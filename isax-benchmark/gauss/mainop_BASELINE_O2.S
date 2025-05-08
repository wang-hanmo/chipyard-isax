
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
    800000f8:	92c18193          	addi	gp,gp,-1748 # 80003a20 <__global_pointer$>
    800000fc:	89f18213          	addi	tp,gp,-1889 # 800032bf <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	42f0206f          	j	80002d4a <_init>

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
    8000016a:	219020ef          	jal	80002b82 <handle_trap>
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

0000000080002014 <Impl_DotProduct>:
    80002014:	00053007          	fld	ft0,0(a0)
    80002018:	04053087          	fld	ft1,64(a0)
    8000201c:	f2000153          	fmv.d.x	ft2,zero
    80002020:	12107043          	fmadd.d	ft0,ft0,ft1,ft2
    80002024:	00853087          	fld	ft1,8(a0)
    80002028:	04853107          	fld	ft2,72(a0)
    8000202c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002030:	01053087          	fld	ft1,16(a0)
    80002034:	05053107          	fld	ft2,80(a0)
    80002038:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000203c:	01853087          	fld	ft1,24(a0)
    80002040:	05853107          	fld	ft2,88(a0)
    80002044:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002048:	02053087          	fld	ft1,32(a0)
    8000204c:	06053107          	fld	ft2,96(a0)
    80002050:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002054:	02853087          	fld	ft1,40(a0)
    80002058:	06853107          	fld	ft2,104(a0)
    8000205c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002060:	03053087          	fld	ft1,48(a0)
    80002064:	07053107          	fld	ft2,112(a0)
    80002068:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000206c:	03853087          	fld	ft1,56(a0)
    80002070:	07853107          	fld	ft2,120(a0)
    80002074:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002078:	0005b027          	fsd	ft0,0(a1)
    8000207c:	8082                	ret

000000008000207e <SW_DotProduct>:
    8000207e:	f2058053          	fmv.d.x	ft0,a1
    80002082:	20a2                	fld	ft1,8(sp)
    80002084:	f2000153          	fmv.d.x	ft2,zero
    80002088:	12107043          	fmadd.d	ft0,ft0,ft1,ft2
    8000208c:	f20600d3          	fmv.d.x	ft1,a2
    80002090:	2142                	fld	ft2,16(sp)
    80002092:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002096:	f20680d3          	fmv.d.x	ft1,a3
    8000209a:	2162                	fld	ft2,24(sp)
    8000209c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800020a0:	f20700d3          	fmv.d.x	ft1,a4
    800020a4:	3102                	fld	ft2,32(sp)
    800020a6:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800020aa:	f20780d3          	fmv.d.x	ft1,a5
    800020ae:	3122                	fld	ft2,40(sp)
    800020b0:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800020b4:	f20800d3          	fmv.d.x	ft1,a6
    800020b8:	3142                	fld	ft2,48(sp)
    800020ba:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800020be:	f20880d3          	fmv.d.x	ft1,a7
    800020c2:	3162                	fld	ft2,56(sp)
    800020c4:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800020c8:	2082                	fld	ft1,0(sp)
    800020ca:	2106                	fld	ft2,64(sp)
    800020cc:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800020d0:	00053027          	fsd	ft0,0(a0)
    800020d4:	8082                	ret

00000000800020d6 <Impl_Argmax>:
    800020d6:	00053087          	fld	ft1,0(a0)
    800020da:	f2000053          	fmv.d.x	ft0,zero
    800020de:	a2101653          	flt.d	a2,ft0,ft1
    800020e2:	e219                	bnez	a2,800020e8 <Impl_Argmax+0x12>
    800020e4:	221090d3          	fneg.d	ft1,ft1
    800020e8:	00853107          	fld	ft2,8(a0)
    800020ec:	a2201653          	flt.d	a2,ft0,ft2
    800020f0:	e219                	bnez	a2,800020f6 <Impl_Argmax+0x20>
    800020f2:	22211153          	fneg.d	ft2,ft2
    800020f6:	a2209653          	flt.d	a2,ft1,ft2
    800020fa:	e219                	bnez	a2,80002100 <Impl_Argmax+0x2a>
    800020fc:	22108153          	fmv.d	ft2,ft1
    80002100:	01053087          	fld	ft1,16(a0)
    80002104:	a21016d3          	flt.d	a3,ft0,ft1
    80002108:	e299                	bnez	a3,8000210e <Impl_Argmax+0x38>
    8000210a:	221090d3          	fneg.d	ft1,ft1
    8000210e:	a2111753          	flt.d	a4,ft2,ft1
    80002112:	4689                	li	a3,2
    80002114:	e701                	bnez	a4,8000211c <Impl_Argmax+0x46>
    80002116:	86b2                	mv	a3,a2
    80002118:	222100d3          	fmv.d	ft1,ft2
    8000211c:	01853107          	fld	ft2,24(a0)
    80002120:	a2201653          	flt.d	a2,ft0,ft2
    80002124:	e219                	bnez	a2,8000212a <Impl_Argmax+0x54>
    80002126:	22211153          	fneg.d	ft2,ft2
    8000212a:	a2209753          	flt.d	a4,ft1,ft2
    8000212e:	460d                	li	a2,3
    80002130:	e701                	bnez	a4,80002138 <Impl_Argmax+0x62>
    80002132:	8636                	mv	a2,a3
    80002134:	22108153          	fmv.d	ft2,ft1
    80002138:	02053087          	fld	ft1,32(a0)
    8000213c:	a21016d3          	flt.d	a3,ft0,ft1
    80002140:	e299                	bnez	a3,80002146 <Impl_Argmax+0x70>
    80002142:	221090d3          	fneg.d	ft1,ft1
    80002146:	a2111753          	flt.d	a4,ft2,ft1
    8000214a:	4691                	li	a3,4
    8000214c:	e701                	bnez	a4,80002154 <Impl_Argmax+0x7e>
    8000214e:	86b2                	mv	a3,a2
    80002150:	222100d3          	fmv.d	ft1,ft2
    80002154:	02853107          	fld	ft2,40(a0)
    80002158:	a2201653          	flt.d	a2,ft0,ft2
    8000215c:	e219                	bnez	a2,80002162 <Impl_Argmax+0x8c>
    8000215e:	22211153          	fneg.d	ft2,ft2
    80002162:	a2209753          	flt.d	a4,ft1,ft2
    80002166:	4615                	li	a2,5
    80002168:	e701                	bnez	a4,80002170 <Impl_Argmax+0x9a>
    8000216a:	8636                	mv	a2,a3
    8000216c:	22108153          	fmv.d	ft2,ft1
    80002170:	03053087          	fld	ft1,48(a0)
    80002174:	a21016d3          	flt.d	a3,ft0,ft1
    80002178:	e299                	bnez	a3,8000217e <Impl_Argmax+0xa8>
    8000217a:	221090d3          	fneg.d	ft1,ft1
    8000217e:	a2111753          	flt.d	a4,ft2,ft1
    80002182:	4699                	li	a3,6
    80002184:	e701                	bnez	a4,8000218c <Impl_Argmax+0xb6>
    80002186:	86b2                	mv	a3,a2
    80002188:	222100d3          	fmv.d	ft1,ft2
    8000218c:	03853107          	fld	ft2,56(a0)
    80002190:	a2201553          	flt.d	a0,ft0,ft2
    80002194:	e119                	bnez	a0,8000219a <Impl_Argmax+0xc4>
    80002196:	22211153          	fneg.d	ft2,ft2
    8000219a:	a2209653          	flt.d	a2,ft1,ft2
    8000219e:	451d                	li	a0,7
    800021a0:	e211                	bnez	a2,800021a4 <Impl_Argmax+0xce>
    800021a2:	8536                	mv	a0,a3
    800021a4:	e188                	sd	a0,0(a1)
    800021a6:	8082                	ret

00000000800021a8 <SW_Argmax>:
    800021a8:	f20580d3          	fmv.d.x	ft1,a1
    800021ac:	f2000053          	fmv.d.x	ft0,zero
    800021b0:	a21015d3          	flt.d	a1,ft0,ft1
    800021b4:	e199                	bnez	a1,800021ba <SW_Argmax+0x12>
    800021b6:	221090d3          	fneg.d	ft1,ft1
    800021ba:	f2060153          	fmv.d.x	ft2,a2
    800021be:	a22015d3          	flt.d	a1,ft0,ft2
    800021c2:	e199                	bnez	a1,800021c8 <SW_Argmax+0x20>
    800021c4:	22211153          	fneg.d	ft2,ft2
    800021c8:	a22095d3          	flt.d	a1,ft1,ft2
    800021cc:	e199                	bnez	a1,800021d2 <SW_Argmax+0x2a>
    800021ce:	22108153          	fmv.d	ft2,ft1
    800021d2:	f20680d3          	fmv.d.x	ft1,a3
    800021d6:	a2101653          	flt.d	a2,ft0,ft1
    800021da:	e219                	bnez	a2,800021e0 <SW_Argmax+0x38>
    800021dc:	221090d3          	fneg.d	ft1,ft1
    800021e0:	a21116d3          	flt.d	a3,ft2,ft1
    800021e4:	4609                	li	a2,2
    800021e6:	e681                	bnez	a3,800021ee <SW_Argmax+0x46>
    800021e8:	862e                	mv	a2,a1
    800021ea:	222100d3          	fmv.d	ft1,ft2
    800021ee:	f2070153          	fmv.d.x	ft2,a4
    800021f2:	a22015d3          	flt.d	a1,ft0,ft2
    800021f6:	e199                	bnez	a1,800021fc <SW_Argmax+0x54>
    800021f8:	22211153          	fneg.d	ft2,ft2
    800021fc:	a22096d3          	flt.d	a3,ft1,ft2
    80002200:	458d                	li	a1,3
    80002202:	e681                	bnez	a3,8000220a <SW_Argmax+0x62>
    80002204:	85b2                	mv	a1,a2
    80002206:	22108153          	fmv.d	ft2,ft1
    8000220a:	f20780d3          	fmv.d.x	ft1,a5
    8000220e:	a2101653          	flt.d	a2,ft0,ft1
    80002212:	e219                	bnez	a2,80002218 <SW_Argmax+0x70>
    80002214:	221090d3          	fneg.d	ft1,ft1
    80002218:	a21116d3          	flt.d	a3,ft2,ft1
    8000221c:	4611                	li	a2,4
    8000221e:	e681                	bnez	a3,80002226 <SW_Argmax+0x7e>
    80002220:	862e                	mv	a2,a1
    80002222:	222100d3          	fmv.d	ft1,ft2
    80002226:	f2080153          	fmv.d.x	ft2,a6
    8000222a:	a22015d3          	flt.d	a1,ft0,ft2
    8000222e:	e199                	bnez	a1,80002234 <SW_Argmax+0x8c>
    80002230:	22211153          	fneg.d	ft2,ft2
    80002234:	a22096d3          	flt.d	a3,ft1,ft2
    80002238:	4595                	li	a1,5
    8000223a:	e681                	bnez	a3,80002242 <SW_Argmax+0x9a>
    8000223c:	85b2                	mv	a1,a2
    8000223e:	22108153          	fmv.d	ft2,ft1
    80002242:	f20880d3          	fmv.d.x	ft1,a7
    80002246:	a2101653          	flt.d	a2,ft0,ft1
    8000224a:	e219                	bnez	a2,80002250 <SW_Argmax+0xa8>
    8000224c:	221090d3          	fneg.d	ft1,ft1
    80002250:	a21116d3          	flt.d	a3,ft2,ft1
    80002254:	4619                	li	a2,6
    80002256:	e681                	bnez	a3,8000225e <SW_Argmax+0xb6>
    80002258:	862e                	mv	a2,a1
    8000225a:	222100d3          	fmv.d	ft1,ft2
    8000225e:	2102                	fld	ft2,0(sp)
    80002260:	a22015d3          	flt.d	a1,ft0,ft2
    80002264:	e199                	bnez	a1,8000226a <SW_Argmax+0xc2>
    80002266:	22211153          	fneg.d	ft2,ft2
    8000226a:	a22096d3          	flt.d	a3,ft1,ft2
    8000226e:	459d                	li	a1,7
    80002270:	e291                	bnez	a3,80002274 <SW_Argmax+0xcc>
    80002272:	85b2                	mv	a1,a2
    80002274:	e10c                	sd	a1,0(a0)
    80002276:	8082                	ret

0000000080002278 <swap_rows>:
    80002278:	0205c563          	bltz	a1,800022a2 <swap_rows+0x2a>
    8000227c:	2585                	addiw	a1,a1,1
    8000227e:	1582                	slli	a1,a1,0x20
    80002280:	9181                	srli	a1,a1,0x20
    80002282:	06aa                	slli	a3,a3,0xa
    80002284:	96aa                	add	a3,a3,a0
    80002286:	062a                	slli	a2,a2,0xa
    80002288:	9532                	add	a0,a0,a2
    8000228a:	0006b007          	fld	ft0,0(a3)
    8000228e:	00053087          	fld	ft1,0(a0)
    80002292:	00053027          	fsd	ft0,0(a0)
    80002296:	0016b027          	fsd	ft1,0(a3)
    8000229a:	06a1                	addi	a3,a3,8
    8000229c:	15fd                	addi	a1,a1,-1
    8000229e:	0521                	addi	a0,a0,8
    800022a0:	f5ed                	bnez	a1,8000228a <swap_rows+0x12>
    800022a2:	8082                	ret

00000000800022a4 <gaussian_elimination>:
    800022a4:	7159                	addi	sp,sp,-112
    800022a6:	f486                	sd	ra,104(sp)
    800022a8:	f0a2                	sd	s0,96(sp)
    800022aa:	eca6                	sd	s1,88(sp)
    800022ac:	e8ca                	sd	s2,80(sp)
    800022ae:	e4ce                	sd	s3,72(sp)
    800022b0:	e0d2                	sd	s4,64(sp)
    800022b2:	fc56                	sd	s5,56(sp)
    800022b4:	f85a                	sd	s6,48(sp)
    800022b6:	f45e                	sd	s7,40(sp)
    800022b8:	f062                	sd	s8,32(sp)
    800022ba:	ec66                	sd	s9,24(sp)
    800022bc:	e86a                	sd	s10,16(sp)
    800022be:	e46e                	sd	s11,8(sp)
    800022c0:	40b05163          	blez	a1,800026c2 <gaussian_elimination+0x41e>
    800022c4:	4f01                	li	t5,0
    800022c6:	0015869b          	addiw	a3,a1,1
    800022ca:	1682                	slli	a3,a3,0x20
    800022cc:	0206d813          	srli	a6,a3,0x20
    800022d0:	40050893          	addi	a7,a0,1024
    800022d4:	4285                	li	t0,1
    800022d6:	4345                	li	t1,17
    800022d8:	f2000053          	fmv.d.x	ft0,zero
    800022dc:	6e89                	lui	t4,0x2
    800022de:	6685                	lui	a3,0x1
    800022e0:	40068f9b          	addiw	t6,a3,1024 # 1400 <buflen.1+0x13c0>
    800022e4:	8a42                	mv	s4,a6
    800022e6:	83aa                	mv	t2,a0
    800022e8:	8e2a                	mv	t3,a0
    800022ea:	8daa                	mv	s11,a0
    800022ec:	a829                	j	80002306 <gaussian_elimination+0x62>
    800022ee:	0285                	addi	t0,t0,1
    800022f0:	408d8d93          	addi	s11,s11,1032
    800022f4:	2305                	addiw	t1,t1,1
    800022f6:	0e21                	addi	t3,t3,8
    800022f8:	40038393          	addi	t2,t2,1024
    800022fc:	40888893          	addi	a7,a7,1032
    80002300:	1a7d                	addi	s4,s4,-1
    80002302:	28bf0063          	beq	t5,a1,80002582 <gaussian_elimination+0x2de>
    80002306:	897a                	mv	s2,t5
    80002308:	00af1693          	slli	a3,t5,0xa
    8000230c:	96aa                	add	a3,a3,a0
    8000230e:	003f1a93          	slli	s5,t5,0x3
    80002312:	015689b3          	add	s3,a3,s5
    80002316:	0009b087          	fld	ft1,0(s3)
    8000231a:	a21016d3          	flt.d	a3,ft0,ft1
    8000231e:	e299                	bnez	a3,80002324 <gaussian_elimination+0x80>
    80002320:	221090d3          	fneg.d	ft1,ft1
    80002324:	00990693          	addi	a3,s2,9
    80002328:	00190f13          	addi	t5,s2,1
    8000232c:	16b6f163          	bgeu	a3,a1,8000248e <gaussian_elimination+0x1ea>
    80002330:	879a                	mv	a5,t1
    80002332:	876e                	mv	a4,s11
    80002334:	8b4a                	mv	s6,s2
    80002336:	a801                	j	80002346 <gaussian_elimination+0xa2>
    80002338:	008b879b          	addiw	a5,s7,8
    8000233c:	222100d3          	fmv.d	ft1,ft2
    80002340:	8b36                	mv	s6,a3
    80002342:	1ebbd863          	bge	s7,a1,80002532 <gaussian_elimination+0x28e>
    80002346:	40073187          	fld	ft3,1024(a4)
    8000234a:	a23016d3          	flt.d	a3,ft0,ft3
    8000234e:	8bbe                	mv	s7,a5
    80002350:	e299                	bnez	a3,80002356 <gaussian_elimination+0xb2>
    80002352:	223191d3          	fneg.d	ft3,ft3
    80002356:	7ff70693          	addi	a3,a4,2047
    8000235a:	0016b107          	fld	ft2,1(a3)
    8000235e:	a22016d3          	flt.d	a3,ft0,ft2
    80002362:	e299                	bnez	a3,80002368 <gaussian_elimination+0xc4>
    80002364:	22211153          	fneg.d	ft2,ft2
    80002368:	a2219c53          	flt.d	s8,ft3,ft2
    8000236c:	000c1463          	bnez	s8,80002374 <gaussian_elimination+0xd0>
    80002370:	22318153          	fmv.d	ft2,ft3
    80002374:	01f70433          	add	s0,a4,t6
    80002378:	80043187          	fld	ft3,-2048(s0)
    8000237c:	a23016d3          	flt.d	a3,ft0,ft3
    80002380:	e299                	bnez	a3,80002386 <gaussian_elimination+0xe2>
    80002382:	223191d3          	fneg.d	ft3,ft3
    80002386:	a2311cd3          	flt.d	s9,ft2,ft3
    8000238a:	000c9463          	bnez	s9,80002392 <gaussian_elimination+0xee>
    8000238e:	222101d3          	fmv.d	ft3,ft2
    80002392:	c0043107          	fld	ft2,-1024(s0)
    80002396:	a22016d3          	flt.d	a3,ft0,ft2
    8000239a:	e299                	bnez	a3,800023a0 <gaussian_elimination+0xfc>
    8000239c:	22211153          	fneg.d	ft2,ft2
    800023a0:	a2219d53          	flt.d	s10,ft3,ft2
    800023a4:	000d1463          	bnez	s10,800023ac <gaussian_elimination+0x108>
    800023a8:	22318153          	fmv.d	ft2,ft3
    800023ac:	00043207          	fld	ft4,0(s0)
    800023b0:	a24016d3          	flt.d	a3,ft0,ft4
    800023b4:	e299                	bnez	a3,800023ba <gaussian_elimination+0x116>
    800023b6:	22421253          	fneg.d	ft4,ft4
    800023ba:	a24110d3          	flt.d	ra,ft2,ft4
    800023be:	00009463          	bnez	ra,800023c6 <gaussian_elimination+0x122>
    800023c2:	22210253          	fmv.d	ft4,ft2
    800023c6:	40043287          	fld	ft5,1024(s0)
    800023ca:	a25016d3          	flt.d	a3,ft0,ft5
    800023ce:	e299                	bnez	a3,800023d4 <gaussian_elimination+0x130>
    800023d0:	225292d3          	fneg.d	ft5,ft5
    800023d4:	9776                	add	a4,a4,t4
    800023d6:	c0073107          	fld	ft2,-1024(a4)
    800023da:	a2521453          	flt.d	s0,ft4,ft5
    800023de:	00073187          	fld	ft3,0(a4)
    800023e2:	e82d                	bnez	s0,80002454 <gaussian_elimination+0x1b0>
    800023e4:	224202d3          	fmv.d	ft5,ft4
    800023e8:	a22016d3          	flt.d	a3,ft0,ft2
    800023ec:	c6bd                	beqz	a3,8000245a <gaussian_elimination+0x1b6>
    800023ee:	a22296d3          	flt.d	a3,ft5,ft2
    800023f2:	eaad                	bnez	a3,80002464 <gaussian_elimination+0x1c0>
    800023f4:	22528153          	fmv.d	ft2,ft5
    800023f8:	a23017d3          	flt.d	a5,ft0,ft3
    800023fc:	c7bd                	beqz	a5,8000246a <gaussian_elimination+0x1c6>
    800023fe:	4489                	li	s1,2
    80002400:	060c9a63          	bnez	s9,80002474 <gaussian_elimination+0x1d0>
    80002404:	84e2                	mv	s1,s8
    80002406:	478d                	li	a5,3
    80002408:	060d0963          	beqz	s10,8000247a <gaussian_elimination+0x1d6>
    8000240c:	4491                	li	s1,4
    8000240e:	06009a63          	bnez	ra,80002482 <gaussian_elimination+0x1de>
    80002412:	84be                	mv	s1,a5
    80002414:	4795                	li	a5,5
    80002416:	c825                	beqz	s0,80002486 <gaussian_elimination+0x1e2>
    80002418:	4419                	li	s0,6
    8000241a:	e291                	bnez	a3,8000241e <gaussian_elimination+0x17a>
    8000241c:	843e                	mv	s0,a5
    8000241e:	a23117d3          	flt.d	a5,ft2,ft3
    80002422:	469d                	li	a3,7
    80002424:	e391                	bnez	a5,80002428 <gaussian_elimination+0x184>
    80002426:	86a2                	mv	a3,s0
    80002428:	00db86bb          	addw	a3,s7,a3
    8000242c:	36c1                	addiw	a3,a3,-16
    8000242e:	00a69793          	slli	a5,a3,0xa
    80002432:	97aa                	add	a5,a5,a0
    80002434:	97d6                	add	a5,a5,s5
    80002436:	0007b107          	fld	ft2,0(a5)
    8000243a:	a22017d3          	flt.d	a5,ft0,ft2
    8000243e:	e399                	bnez	a5,80002444 <gaussian_elimination+0x1a0>
    80002440:	22211153          	fneg.d	ft2,ft2
    80002444:	a22097d3          	flt.d	a5,ft1,ft2
    80002448:	ee0798e3          	bnez	a5,80002338 <gaussian_elimination+0x94>
    8000244c:	86da                	mv	a3,s6
    8000244e:	22108153          	fmv.d	ft2,ft1
    80002452:	b5dd                	j	80002338 <gaussian_elimination+0x94>
    80002454:	a22016d3          	flt.d	a3,ft0,ft2
    80002458:	fad9                	bnez	a3,800023ee <gaussian_elimination+0x14a>
    8000245a:	22211153          	fneg.d	ft2,ft2
    8000245e:	a22296d3          	flt.d	a3,ft5,ft2
    80002462:	dac9                	beqz	a3,800023f4 <gaussian_elimination+0x150>
    80002464:	a23017d3          	flt.d	a5,ft0,ft3
    80002468:	fbd9                	bnez	a5,800023fe <gaussian_elimination+0x15a>
    8000246a:	223191d3          	fneg.d	ft3,ft3
    8000246e:	4489                	li	s1,2
    80002470:	f80c8ae3          	beqz	s9,80002404 <gaussian_elimination+0x160>
    80002474:	478d                	li	a5,3
    80002476:	f80d1be3          	bnez	s10,8000240c <gaussian_elimination+0x168>
    8000247a:	87a6                	mv	a5,s1
    8000247c:	4491                	li	s1,4
    8000247e:	f8008ae3          	beqz	ra,80002412 <gaussian_elimination+0x16e>
    80002482:	4795                	li	a5,5
    80002484:	f851                	bnez	s0,80002418 <gaussian_elimination+0x174>
    80002486:	87a6                	mv	a5,s1
    80002488:	4419                	li	s0,6
    8000248a:	dac9                	beqz	a3,8000241c <gaussian_elimination+0x178>
    8000248c:	bf49                	j	8000241e <gaussian_elimination+0x17a>
    8000248e:	86ca                	mv	a3,s2
    80002490:	22108153          	fmv.d	ft2,ft1
    80002494:	87fa                	mv	a5,t5
    80002496:	0007841b          	sext.w	s0,a5
    8000249a:	0ab44163          	blt	s0,a1,8000253c <gaussian_elimination+0x298>
    8000249e:	8b36                	mv	s6,a3
    800024a0:	222100d3          	fmv.d	ft1,ft2
    800024a4:	00001697          	auipc	a3,0x1
    800024a8:	d7c68693          	addi	a3,a3,-644 # 80003220 <strtol+0x29a>
    800024ac:	0006b107          	fld	ft2,0(a3)
    800024b0:	a22096d3          	flt.d	a3,ft1,ft2
    800024b4:	e6e9                	bnez	a3,8000257e <gaussian_elimination+0x2da>
    800024b6:	020b1693          	slli	a3,s6,0x20
    800024ba:	9281                	srli	a3,a3,0x20
    800024bc:	02d90463          	beq	s2,a3,800024e4 <gaussian_elimination+0x240>
    800024c0:	000b069b          	sext.w	a3,s6
    800024c4:	06aa                	slli	a3,a3,0xa
    800024c6:	96aa                	add	a3,a3,a0
    800024c8:	879e                	mv	a5,t2
    800024ca:	8442                	mv	s0,a6
    800024cc:	0006b087          	fld	ft1,0(a3)
    800024d0:	0007b107          	fld	ft2,0(a5)
    800024d4:	0017b027          	fsd	ft1,0(a5)
    800024d8:	0026b027          	fsd	ft2,0(a3)
    800024dc:	147d                	addi	s0,s0,-1
    800024de:	06a1                	addi	a3,a3,8
    800024e0:	07a1                	addi	a5,a5,8
    800024e2:	f46d                	bnez	s0,800024cc <gaussian_elimination+0x228>
    800024e4:	e0bf75e3          	bgeu	t5,a1,800022ee <gaussian_elimination+0x4a>
    800024e8:	86c6                	mv	a3,a7
    800024ea:	8796                	mv	a5,t0
    800024ec:	00a79413          	slli	s0,a5,0xa
    800024f0:	942a                	add	s0,s0,a0
    800024f2:	9456                	add	s0,s0,s5
    800024f4:	00043087          	fld	ft1,0(s0)
    800024f8:	221090d3          	fneg.d	ft1,ft1
    800024fc:	0009b107          	fld	ft2,0(s3)
    80002500:	1a20f0d3          	fdiv.d	ft1,ft1,ft2
    80002504:	4401                	li	s0,0
    80002506:	84d2                	mv	s1,s4
    80002508:	008d8733          	add	a4,s11,s0
    8000250c:	00073107          	fld	ft2,0(a4)
    80002510:	00868733          	add	a4,a3,s0
    80002514:	00073187          	fld	ft3,0(a4)
    80002518:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    8000251c:	00273027          	fsd	ft2,0(a4)
    80002520:	14fd                	addi	s1,s1,-1
    80002522:	0421                	addi	s0,s0,8
    80002524:	f0f5                	bnez	s1,80002508 <gaussian_elimination+0x264>
    80002526:	0785                	addi	a5,a5,1
    80002528:	40068693          	addi	a3,a3,1024
    8000252c:	fcb790e3          	bne	a5,a1,800024ec <gaussian_elimination+0x248>
    80002530:	bb7d                	j	800022ee <gaussian_elimination+0x4a>
    80002532:	17c1                	addi	a5,a5,-16
    80002534:	0007841b          	sext.w	s0,a5
    80002538:	f6b453e3          	bge	s0,a1,8000249e <gaussian_elimination+0x1fa>
    8000253c:	1782                	slli	a5,a5,0x20
    8000253e:	0207d413          	srli	s0,a5,0x20
    80002542:	83d9                	srli	a5,a5,0x16
    80002544:	97f2                	add	a5,a5,t3
    80002546:	a819                	j	8000255c <gaussian_elimination+0x2b8>
    80002548:	0014049b          	addiw	s1,s0,1
    8000254c:	0405                	addi	s0,s0,1
    8000254e:	40078793          	addi	a5,a5,1024
    80002552:	22108153          	fmv.d	ft2,ft1
    80002556:	86da                	mv	a3,s6
    80002558:	f4b4d6e3          	bge	s1,a1,800024a4 <gaussian_elimination+0x200>
    8000255c:	0007b087          	fld	ft1,0(a5)
    80002560:	f20001d3          	fmv.d.x	ft3,zero
    80002564:	a21194d3          	flt.d	s1,ft3,ft1
    80002568:	e099                	bnez	s1,8000256e <gaussian_elimination+0x2ca>
    8000256a:	221090d3          	fneg.d	ft1,ft1
    8000256e:	a21114d3          	flt.d	s1,ft2,ft1
    80002572:	8b22                	mv	s6,s0
    80002574:	f8f1                	bnez	s1,80002548 <gaussian_elimination+0x2a4>
    80002576:	8b36                	mv	s6,a3
    80002578:	222100d3          	fmv.d	ft1,ft2
    8000257c:	b7f1                	j	80002548 <gaussian_elimination+0x2a4>
    8000257e:	4681                	li	a3,0
    80002580:	a291                	j	800026c4 <gaussian_elimination+0x420>
    80002582:	14b05063          	blez	a1,800026c2 <gaussian_elimination+0x41e>
    80002586:	4e01                	li	t3,0
    80002588:	00359693          	slli	a3,a1,0x3
    8000258c:	00d50833          	add	a6,a0,a3
    80002590:	fff58e9b          	addiw	t4,a1,-1
    80002594:	96b2                	add	a3,a3,a2
    80002596:	01868f13          	addi	t5,a3,24
    8000259a:	872e                	mv	a4,a1
    8000259c:	88ae                	mv	a7,a1
    8000259e:	a82d                	j	800025d8 <gaussian_elimination+0x334>
    800025a0:	02035693          	srli	a3,t1,0x20
    800025a4:	00a69713          	slli	a4,a3,0xa
    800025a8:	972a                	add	a4,a4,a0
    800025aa:	00359793          	slli	a5,a1,0x3
    800025ae:	97ba                	add	a5,a5,a4
    800025b0:	0007b107          	fld	ft2,0(a5)
    800025b4:	0a1170d3          	fsub.d	ft1,ft2,ft1
    800025b8:	068e                	slli	a3,a3,0x3
    800025ba:	9736                	add	a4,a4,a3
    800025bc:	00073107          	fld	ft2,0(a4)
    800025c0:	1a20f0d3          	fdiv.d	ft1,ft1,ft2
    800025c4:	96b2                	add	a3,a3,a2
    800025c6:	0016b027          	fsd	ft1,0(a3)
    800025ca:	fff38713          	addi	a4,t2,-1
    800025ce:	3efd                	addiw	t4,t4,-1 # 1fff <buflen.1+0x1fbf>
    800025d0:	4685                	li	a3,1
    800025d2:	1e61                	addi	t3,t3,-8
    800025d4:	0e76d863          	bge	a3,t2,800026c4 <gaussian_elimination+0x420>
    800025d8:	83ba                	mv	t2,a4
    800025da:	020e9693          	slli	a3,t4,0x20
    800025de:	0166d293          	srli	t0,a3,0x16
    800025e2:	0078841b          	addiw	s0,a7,7
    800025e6:	38fd                	addiw	a7,a7,-1
    800025e8:	02089313          	slli	t1,a7,0x20
    800025ec:	220000d3          	fmv.d	ft1,ft0
    800025f0:	84ba                	mv	s1,a4
    800025f2:	0ab45163          	bge	s0,a1,80002694 <gaussian_elimination+0x3f0>
    800025f6:	00580fb3          	add	t6,a6,t0
    800025fa:	02035913          	srli	s2,t1,0x20
    800025fe:	8772                	mv	a4,t3
    80002600:	869e                	mv	a3,t2
    80002602:	220000d3          	fmv.d	ft1,ft0
    80002606:	00ef84b3          	add	s1,t6,a4
    8000260a:	0004b107          	fld	ft2,0(s1)
    8000260e:	00ef07b3          	add	a5,t5,a4
    80002612:	fe87b187          	fld	ft3,-24(a5)
    80002616:	02317143          	fmadd.d	ft2,ft2,ft3,ft0
    8000261a:	0084b187          	fld	ft3,8(s1)
    8000261e:	ff07b207          	fld	ft4,-16(a5)
    80002622:	1241f143          	fmadd.d	ft2,ft3,ft4,ft2
    80002626:	0104b187          	fld	ft3,16(s1)
    8000262a:	ff87b207          	fld	ft4,-8(a5)
    8000262e:	1241f143          	fmadd.d	ft2,ft3,ft4,ft2
    80002632:	0184b187          	fld	ft3,24(s1)
    80002636:	0007b207          	fld	ft4,0(a5)
    8000263a:	1241f143          	fmadd.d	ft2,ft3,ft4,ft2
    8000263e:	0204b187          	fld	ft3,32(s1)
    80002642:	0087b207          	fld	ft4,8(a5)
    80002646:	1241f143          	fmadd.d	ft2,ft3,ft4,ft2
    8000264a:	0284b187          	fld	ft3,40(s1)
    8000264e:	0107b207          	fld	ft4,16(a5)
    80002652:	1241f143          	fmadd.d	ft2,ft3,ft4,ft2
    80002656:	0304b187          	fld	ft3,48(s1)
    8000265a:	2401                	sext.w	s0,s0
    8000265c:	0187b207          	fld	ft4,24(a5)
    80002660:	00a91793          	slli	a5,s2,0xa
    80002664:	97aa                	add	a5,a5,a0
    80002666:	1241f143          	fmadd.d	ft2,ft3,ft4,ft2
    8000266a:	040e                	slli	s0,s0,0x3
    8000266c:	97a2                	add	a5,a5,s0
    8000266e:	0007b187          	fld	ft3,0(a5)
    80002672:	008607b3          	add	a5,a2,s0
    80002676:	0007b207          	fld	ft4,0(a5)
    8000267a:	1241f143          	fmadd.d	ft2,ft3,ft4,ft2
    8000267e:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80002682:	00868493          	addi	s1,a3,8
    80002686:	00f68413          	addi	s0,a3,15
    8000268a:	04070713          	addi	a4,a4,64
    8000268e:	86a6                	mv	a3,s1
    80002690:	f6b44be3          	blt	s0,a1,80002606 <gaussian_elimination+0x362>
    80002694:	0004879b          	sext.w	a5,s1
    80002698:	f0b7d4e3          	bge	a5,a1,800025a0 <gaussian_elimination+0x2fc>
    8000269c:	00379713          	slli	a4,a5,0x3
    800026a0:	00e286b3          	add	a3,t0,a4
    800026a4:	96aa                	add	a3,a3,a0
    800026a6:	9732                	add	a4,a4,a2
    800026a8:	40f587b3          	sub	a5,a1,a5
    800026ac:	0006b107          	fld	ft2,0(a3)
    800026b0:	00073187          	fld	ft3,0(a4)
    800026b4:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800026b8:	06a1                	addi	a3,a3,8
    800026ba:	17fd                	addi	a5,a5,-1
    800026bc:	0721                	addi	a4,a4,8
    800026be:	f7fd                	bnez	a5,800026ac <gaussian_elimination+0x408>
    800026c0:	b5c5                	j	800025a0 <gaussian_elimination+0x2fc>
    800026c2:	4685                	li	a3,1
    800026c4:	8536                	mv	a0,a3
    800026c6:	70a6                	ld	ra,104(sp)
    800026c8:	7406                	ld	s0,96(sp)
    800026ca:	64e6                	ld	s1,88(sp)
    800026cc:	6946                	ld	s2,80(sp)
    800026ce:	69a6                	ld	s3,72(sp)
    800026d0:	6a06                	ld	s4,64(sp)
    800026d2:	7ae2                	ld	s5,56(sp)
    800026d4:	7b42                	ld	s6,48(sp)
    800026d6:	7ba2                	ld	s7,40(sp)
    800026d8:	7c02                	ld	s8,32(sp)
    800026da:	6ce2                	ld	s9,24(sp)
    800026dc:	6d42                	ld	s10,16(sp)
    800026de:	6da2                	ld	s11,8(sp)
    800026e0:	6165                	addi	sp,sp,112
    800026e2:	8082                	ret

00000000800026e4 <main>:
    800026e4:	81010113          	addi	sp,sp,-2032
    800026e8:	7e113423          	sd	ra,2024(sp)
    800026ec:	7e813023          	sd	s0,2016(sp)
    800026f0:	7c913c23          	sd	s1,2008(sp)
    800026f4:	7d213823          	sd	s2,2000(sp)
    800026f8:	00020537          	lui	a0,0x20
    800026fc:	c405051b          	addiw	a0,a0,-960 # 1fc40 <buflen.1+0x1fc00>
    80002700:	40a10133          	sub	sp,sp,a0
    80002704:	84ae                	mv	s1,a1
    80002706:	6588                	ld	a0,8(a1)
    80002708:	4629                	li	a2,10
    8000270a:	4581                	li	a1,0
    8000270c:	07b000ef          	jal	80002f86 <strtol>
    80002710:	842a                	mv	s0,a0
    80002712:	6888                	ld	a0,16(s1)
    80002714:	0004091b          	sext.w	s2,s0
    80002718:	4629                	li	a2,10
    8000271a:	4581                	li	a1,0
    8000271c:	06b000ef          	jal	80002f86 <strtol>
    80002720:	6c8c                	ld	a1,24(s1)
    80002722:	84aa                	mv	s1,a0
    80002724:	4629                	li	a2,10
    80002726:	852e                	mv	a0,a1
    80002728:	4581                	li	a1,0
    8000272a:	05d000ef          	jal	80002f86 <strtol>
    8000272e:	07205263          	blez	s2,80002792 <main+0xae>
    80002732:	4281                	li	t0,0
    80002734:	0014061b          	addiw	a2,s0,1
    80002738:	02041693          	slli	a3,s0,0x20
    8000273c:	0206d813          	srli	a6,a3,0x20
    80002740:	1602                	slli	a2,a2,0x20
    80002742:	02065893          	srli	a7,a2,0x20
    80002746:	41010313          	addi	t1,sp,1040
    8000274a:	44b836b7          	lui	a3,0x44b83
    8000274e:	f996839b          	addiw	t2,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002752:	3b9ad6b7          	lui	a3,0x3b9ad
    80002756:	a076841b          	addiw	s0,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000275a:	86c6                	mv	a3,a7
    8000275c:	871a                	mv	a4,t1
    8000275e:	02a485bb          	mulw	a1,s1,a0
    80002762:	02758633          	mul	a2,a1,t2
    80002766:	03f65793          	srli	a5,a2,0x3f
    8000276a:	9671                	srai	a2,a2,0x3c
    8000276c:	9e3d                	addw	a2,a2,a5
    8000276e:	00a487bb          	addw	a5,s1,a0
    80002772:	0286063b          	mulw	a2,a2,s0
    80002776:	d2078053          	fcvt.d.w	ft0,a5
    8000277a:	00073027          	fsd	ft0,0(a4)
    8000277e:	40c584bb          	subw	s1,a1,a2
    80002782:	16fd                	addi	a3,a3,-1
    80002784:	0721                	addi	a4,a4,8
    80002786:	fee1                	bnez	a3,8000275e <main+0x7a>
    80002788:	0285                	addi	t0,t0,1
    8000278a:	40030313          	addi	t1,t1,1024
    8000278e:	fd0296e3          	bne	t0,a6,8000275a <main+0x76>
    80002792:	b0002473          	csrr	s0,mcycle
    80002796:	41010513          	addi	a0,sp,1040
    8000279a:	0810                	addi	a2,sp,16
    8000279c:	85ca                	mv	a1,s2
    8000279e:	b07ff0ef          	jal	800022a4 <gaussian_elimination>
    800027a2:	b0002573          	csrr	a0,mcycle
    800027a6:	9d01                	subw	a0,a0,s0
    800027a8:	000205b7          	lui	a1,0x20
    800027ac:	c405859b          	addiw	a1,a1,-960 # 1fc40 <buflen.1+0x1fc00>
    800027b0:	912e                	add	sp,sp,a1
    800027b2:	7e813083          	ld	ra,2024(sp)
    800027b6:	7e013403          	ld	s0,2016(sp)
    800027ba:	7d813483          	ld	s1,2008(sp)
    800027be:	7d013903          	ld	s2,2000(sp)
    800027c2:	7f010113          	addi	sp,sp,2032
    800027c6:	8082                	ret

00000000800027c8 <vprintfmt>:
    800027c8:	7149                	addi	sp,sp,-368
    800027ca:	f2a2                	sd	s0,352(sp)
    800027cc:	eea6                	sd	s1,344(sp)
    800027ce:	eaca                	sd	s2,336(sp)
    800027d0:	e2d2                	sd	s4,320(sp)
    800027d2:	fe56                	sd	s5,312(sp)
    800027d4:	fa5a                	sd	s6,304(sp)
    800027d6:	f65e                	sd	s7,296(sp)
    800027d8:	f686                	sd	ra,360(sp)
    800027da:	e6ce                	sd	s3,328(sp)
    800027dc:	f262                	sd	s8,288(sp)
    800027de:	ee66                	sd	s9,280(sp)
    800027e0:	e66e                	sd	s11,264(sp)
    800027e2:	892a                	mv	s2,a0
    800027e4:	84ae                	mv	s1,a1
    800027e6:	8432                	mv	s0,a2
    800027e8:	8bb6                	mv	s7,a3
    800027ea:	02500a13          	li	s4,37
    800027ee:	05500b13          	li	s6,85
    800027f2:	00001a97          	auipc	s5,0x1
    800027f6:	8d2a8a93          	addi	s5,s5,-1838 # 800030c4 <strtol+0x13e>
    800027fa:	a029                	j	80002804 <vprintfmt+0x3c>
    800027fc:	cd1d                	beqz	a0,8000283a <vprintfmt+0x72>
    800027fe:	85a6                	mv	a1,s1
    80002800:	0405                	addi	s0,s0,1
    80002802:	9902                	jalr	s2
    80002804:	00044503          	lbu	a0,0(s0)
    80002808:	ff451ae3          	bne	a0,s4,800027fc <vprintfmt+0x34>
    8000280c:	00144683          	lbu	a3,1(s0)
    80002810:	00140993          	addi	s3,s0,1
    80002814:	874e                	mv	a4,s3
    80002816:	02000c93          	li	s9,32
    8000281a:	5c7d                	li	s8,-1
    8000281c:	5dfd                	li	s11,-1
    8000281e:	4581                	li	a1,0
    80002820:	fdd6879b          	addiw	a5,a3,-35
    80002824:	0ff7f793          	zext.b	a5,a5
    80002828:	00170413          	addi	s0,a4,1
    8000282c:	04fb6163          	bltu	s6,a5,8000286e <vprintfmt+0xa6>
    80002830:	078a                	slli	a5,a5,0x2
    80002832:	97d6                	add	a5,a5,s5
    80002834:	439c                	lw	a5,0(a5)
    80002836:	97d6                	add	a5,a5,s5
    80002838:	8782                	jr	a5
    8000283a:	70b6                	ld	ra,360(sp)
    8000283c:	7416                	ld	s0,352(sp)
    8000283e:	64f6                	ld	s1,344(sp)
    80002840:	6956                	ld	s2,336(sp)
    80002842:	69b6                	ld	s3,328(sp)
    80002844:	6a16                	ld	s4,320(sp)
    80002846:	7af2                	ld	s5,312(sp)
    80002848:	7b52                	ld	s6,304(sp)
    8000284a:	7bb2                	ld	s7,296(sp)
    8000284c:	7c12                	ld	s8,288(sp)
    8000284e:	6cf2                	ld	s9,280(sp)
    80002850:	6db2                	ld	s11,264(sp)
    80002852:	6175                	addi	sp,sp,368
    80002854:	8082                	ret
    80002856:	8cb6                	mv	s9,a3
    80002858:	00174683          	lbu	a3,1(a4)
    8000285c:	8722                	mv	a4,s0
    8000285e:	00170413          	addi	s0,a4,1
    80002862:	fdd6879b          	addiw	a5,a3,-35
    80002866:	0ff7f793          	zext.b	a5,a5
    8000286a:	fcfb73e3          	bgeu	s6,a5,80002830 <vprintfmt+0x68>
    8000286e:	85a6                	mv	a1,s1
    80002870:	02500513          	li	a0,37
    80002874:	9902                	jalr	s2
    80002876:	844e                	mv	s0,s3
    80002878:	b771                	j	80002804 <vprintfmt+0x3c>
    8000287a:	fd068c1b          	addiw	s8,a3,-48
    8000287e:	00174683          	lbu	a3,1(a4)
    80002882:	47a5                	li	a5,9
    80002884:	fd06871b          	addiw	a4,a3,-48
    80002888:	0006861b          	sext.w	a2,a3
    8000288c:	20e7ef63          	bltu	a5,a4,80002aaa <vprintfmt+0x2e2>
    80002890:	8722                	mv	a4,s0
    80002892:	4825                	li	a6,9
    80002894:	00174683          	lbu	a3,1(a4)
    80002898:	002c179b          	slliw	a5,s8,0x2
    8000289c:	018787bb          	addw	a5,a5,s8
    800028a0:	0017979b          	slliw	a5,a5,0x1
    800028a4:	9fb1                	addw	a5,a5,a2
    800028a6:	fd06851b          	addiw	a0,a3,-48
    800028aa:	0705                	addi	a4,a4,1
    800028ac:	fd078c1b          	addiw	s8,a5,-48
    800028b0:	0006861b          	sext.w	a2,a3
    800028b4:	fea870e3          	bgeu	a6,a0,80002894 <vprintfmt+0xcc>
    800028b8:	f60dd4e3          	bgez	s11,80002820 <vprintfmt+0x58>
    800028bc:	8de2                	mv	s11,s8
    800028be:	5c7d                	li	s8,-1
    800028c0:	b785                	j	80002820 <vprintfmt+0x58>
    800028c2:	00174683          	lbu	a3,1(a4)
    800028c6:	8722                	mv	a4,s0
    800028c8:	bfa1                	j	80002820 <vprintfmt+0x58>
    800028ca:	85a6                	mv	a1,s1
    800028cc:	02500513          	li	a0,37
    800028d0:	9902                	jalr	s2
    800028d2:	bf0d                	j	80002804 <vprintfmt+0x3c>
    800028d4:	000bac03          	lw	s8,0(s7)
    800028d8:	00174683          	lbu	a3,1(a4)
    800028dc:	0ba1                	addi	s7,s7,8
    800028de:	8722                	mv	a4,s0
    800028e0:	bfe1                	j	800028b8 <vprintfmt+0xf0>
    800028e2:	85a6                	mv	a1,s1
    800028e4:	03000513          	li	a0,48
    800028e8:	ea6a                	sd	s10,272(sp)
    800028ea:	9902                	jalr	s2
    800028ec:	85a6                	mv	a1,s1
    800028ee:	07800513          	li	a0,120
    800028f2:	9902                	jalr	s2
    800028f4:	4641                	li	a2,16
    800028f6:	008b8713          	addi	a4,s7,8
    800028fa:	000bb783          	ld	a5,0(s7)
    800028fe:	8bba                	mv	s7,a4
    80002900:	02c7f5b3          	remu	a1,a5,a2
    80002904:	000c899b          	sext.w	s3,s9
    80002908:	0054                	addi	a3,sp,4
    8000290a:	4705                	li	a4,1
    8000290c:	c02e                	sw	a1,0(sp)
    8000290e:	16c7ea63          	bltu	a5,a2,80002a82 <vprintfmt+0x2ba>
    80002912:	02c7d7b3          	divu	a5,a5,a2
    80002916:	0691                	addi	a3,a3,4
    80002918:	8c3a                	mv	s8,a4
    8000291a:	2705                	addiw	a4,a4,1
    8000291c:	02c7f5b3          	remu	a1,a5,a2
    80002920:	feb6ae23          	sw	a1,-4(a3)
    80002924:	fec7f7e3          	bgeu	a5,a2,80002912 <vprintfmt+0x14a>
    80002928:	fffd8c9b          	addiw	s9,s11,-1
    8000292c:	fff70d1b          	addiw	s10,a4,-1
    80002930:	01b75863          	bge	a4,s11,80002940 <vprintfmt+0x178>
    80002934:	85a6                	mv	a1,s1
    80002936:	854e                	mv	a0,s3
    80002938:	3cfd                	addiw	s9,s9,-1
    8000293a:	9902                	jalr	s2
    8000293c:	ffac9ce3          	bne	s9,s10,80002934 <vprintfmt+0x16c>
    80002940:	0c0a                	slli	s8,s8,0x2
    80002942:	018109b3          	add	s3,sp,s8
    80002946:	ffc10c93          	addi	s9,sp,-4
    8000294a:	4c25                	li	s8,9
    8000294c:	0009a783          	lw	a5,0(s3)
    80002950:	03000513          	li	a0,48
    80002954:	00fc7463          	bgeu	s8,a5,8000295c <vprintfmt+0x194>
    80002958:	05700513          	li	a0,87
    8000295c:	85a6                	mv	a1,s1
    8000295e:	9d3d                	addw	a0,a0,a5
    80002960:	19f1                	addi	s3,s3,-4
    80002962:	9902                	jalr	s2
    80002964:	ff9994e3          	bne	s3,s9,8000294c <vprintfmt+0x184>
    80002968:	6d52                	ld	s10,272(sp)
    8000296a:	bd69                	j	80002804 <vprintfmt+0x3c>
    8000296c:	ea6a                	sd	s10,272(sp)
    8000296e:	4785                	li	a5,1
    80002970:	008b8c13          	addi	s8,s7,8
    80002974:	00b7c463          	blt	a5,a1,8000297c <vprintfmt+0x1b4>
    80002978:	10058763          	beqz	a1,80002a86 <vprintfmt+0x2be>
    8000297c:	000bb983          	ld	s3,0(s7)
    80002980:	1009cc63          	bltz	s3,80002a98 <vprintfmt+0x2d0>
    80002984:	87ce                	mv	a5,s3
    80002986:	8be2                	mv	s7,s8
    80002988:	4629                	li	a2,10
    8000298a:	bf9d                	j	80002900 <vprintfmt+0x138>
    8000298c:	00174683          	lbu	a3,1(a4)
    80002990:	2585                	addiw	a1,a1,1
    80002992:	8722                	mv	a4,s0
    80002994:	b571                	j	80002820 <vprintfmt+0x58>
    80002996:	ea6a                	sd	s10,272(sp)
    80002998:	4641                	li	a2,16
    8000299a:	4785                	li	a5,1
    8000299c:	008b8713          	addi	a4,s7,8
    800029a0:	f4b7cde3          	blt	a5,a1,800028fa <vprintfmt+0x132>
    800029a4:	f9b9                	bnez	a1,800028fa <vprintfmt+0x132>
    800029a6:	000be783          	lwu	a5,0(s7)
    800029aa:	8bba                	mv	s7,a4
    800029ac:	bf91                	j	80002900 <vprintfmt+0x138>
    800029ae:	ea6a                	sd	s10,272(sp)
    800029b0:	000bbd03          	ld	s10,0(s7)
    800029b4:	0ba1                	addi	s7,s7,8
    800029b6:	040d0363          	beqz	s10,800029fc <vprintfmt+0x234>
    800029ba:	09b05e63          	blez	s11,80002a56 <vprintfmt+0x28e>
    800029be:	02d00793          	li	a5,45
    800029c2:	04fc9f63          	bne	s9,a5,80002a20 <vprintfmt+0x258>
    800029c6:	000d4503          	lbu	a0,0(s10)
    800029ca:	c105                	beqz	a0,800029ea <vprintfmt+0x222>
    800029cc:	59fd                	li	s3,-1
    800029ce:	000c4563          	bltz	s8,800029d8 <vprintfmt+0x210>
    800029d2:	3c7d                	addiw	s8,s8,-1
    800029d4:	013c0963          	beq	s8,s3,800029e6 <vprintfmt+0x21e>
    800029d8:	85a6                	mv	a1,s1
    800029da:	9902                	jalr	s2
    800029dc:	001d4503          	lbu	a0,1(s10)
    800029e0:	3dfd                	addiw	s11,s11,-1
    800029e2:	0d05                	addi	s10,s10,1
    800029e4:	f56d                	bnez	a0,800029ce <vprintfmt+0x206>
    800029e6:	f9b051e3          	blez	s11,80002968 <vprintfmt+0x1a0>
    800029ea:	85a6                	mv	a1,s1
    800029ec:	02000513          	li	a0,32
    800029f0:	3dfd                	addiw	s11,s11,-1
    800029f2:	9902                	jalr	s2
    800029f4:	fe0d9be3          	bnez	s11,800029ea <vprintfmt+0x222>
    800029f8:	6d52                	ld	s10,272(sp)
    800029fa:	b529                	j	80002804 <vprintfmt+0x3c>
    800029fc:	00000d17          	auipc	s10,0x0
    80002a00:	67cd0d13          	addi	s10,s10,1660 # 80003078 <strtol+0xf2>
    80002a04:	02800513          	li	a0,40
    80002a08:	fdb052e3          	blez	s11,800029cc <vprintfmt+0x204>
    80002a0c:	02d00793          	li	a5,45
    80002a10:	00000d17          	auipc	s10,0x0
    80002a14:	668d0d13          	addi	s10,s10,1640 # 80003078 <strtol+0xf2>
    80002a18:	02800513          	li	a0,40
    80002a1c:	fafc88e3          	beq	s9,a5,800029cc <vprintfmt+0x204>
    80002a20:	000d861b          	sext.w	a2,s11
    80002a24:	87ea                	mv	a5,s10
    80002a26:	018d06b3          	add	a3,s10,s8
    80002a2a:	000c1663          	bnez	s8,80002a36 <vprintfmt+0x26e>
    80002a2e:	a829                	j	80002a48 <vprintfmt+0x280>
    80002a30:	0785                	addi	a5,a5,1
    80002a32:	00d78563          	beq	a5,a3,80002a3c <vprintfmt+0x274>
    80002a36:	0007c703          	lbu	a4,0(a5)
    80002a3a:	fb7d                	bnez	a4,80002a30 <vprintfmt+0x268>
    80002a3c:	41a787b3          	sub	a5,a5,s10
    80002a40:	40f60dbb          	subw	s11,a2,a5
    80002a44:	01b05963          	blez	s11,80002a56 <vprintfmt+0x28e>
    80002a48:	2c81                	sext.w	s9,s9
    80002a4a:	85a6                	mv	a1,s1
    80002a4c:	8566                	mv	a0,s9
    80002a4e:	3dfd                	addiw	s11,s11,-1
    80002a50:	9902                	jalr	s2
    80002a52:	fe0d9ce3          	bnez	s11,80002a4a <vprintfmt+0x282>
    80002a56:	000d4503          	lbu	a0,0(s10)
    80002a5a:	d519                	beqz	a0,80002968 <vprintfmt+0x1a0>
    80002a5c:	59fd                	li	s3,-1
    80002a5e:	bf85                	j	800029ce <vprintfmt+0x206>
    80002a60:	fffdc793          	not	a5,s11
    80002a64:	97fd                	srai	a5,a5,0x3f
    80002a66:	00fdf7b3          	and	a5,s11,a5
    80002a6a:	00174683          	lbu	a3,1(a4)
    80002a6e:	00078d9b          	sext.w	s11,a5
    80002a72:	8722                	mv	a4,s0
    80002a74:	b375                	j	80002820 <vprintfmt+0x58>
    80002a76:	000ba503          	lw	a0,0(s7)
    80002a7a:	85a6                	mv	a1,s1
    80002a7c:	0ba1                	addi	s7,s7,8
    80002a7e:	9902                	jalr	s2
    80002a80:	b351                	j	80002804 <vprintfmt+0x3c>
    80002a82:	4c01                	li	s8,0
    80002a84:	b555                	j	80002928 <vprintfmt+0x160>
    80002a86:	000ba983          	lw	s3,0(s7)
    80002a8a:	bddd                	j	80002980 <vprintfmt+0x1b8>
    80002a8c:	ea6a                	sd	s10,272(sp)
    80002a8e:	4629                	li	a2,10
    80002a90:	b729                	j	8000299a <vprintfmt+0x1d2>
    80002a92:	ea6a                	sd	s10,272(sp)
    80002a94:	4621                	li	a2,8
    80002a96:	b711                	j	8000299a <vprintfmt+0x1d2>
    80002a98:	85a6                	mv	a1,s1
    80002a9a:	02d00513          	li	a0,45
    80002a9e:	9902                	jalr	s2
    80002aa0:	413007b3          	neg	a5,s3
    80002aa4:	8be2                	mv	s7,s8
    80002aa6:	4629                	li	a2,10
    80002aa8:	bda1                	j	80002900 <vprintfmt+0x138>
    80002aaa:	8722                	mv	a4,s0
    80002aac:	b531                	j	800028b8 <vprintfmt+0xf0>

0000000080002aae <sprintf_putch.0>:
    80002aae:	619c                	ld	a5,0(a1)
    80002ab0:	00a78023          	sb	a0,0(a5)
    80002ab4:	619c                	ld	a5,0(a1)
    80002ab6:	0785                	addi	a5,a5,1
    80002ab8:	e19c                	sd	a5,0(a1)
    80002aba:	8082                	ret

0000000080002abc <putchar>:
    80002abc:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002ac0:	00020793          	mv	a5,tp
    80002ac4:	97c2                	add	a5,a5,a6
    80002ac6:	7159                	addi	sp,sp,-112
    80002ac8:	0018069b          	addiw	a3,a6,1
    80002acc:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002ad0:	00a78023          	sb	a0,0(a5)
    80002ad4:	03f10713          	addi	a4,sp,63
    80002ad8:	47a9                	li	a5,10
    80002ada:	fc077713          	andi	a4,a4,-64
    80002ade:	00f50963          	beq	a0,a5,80002af0 <putchar+0x34>
    80002ae2:	04000793          	li	a5,64
    80002ae6:	00f68563          	beq	a3,a5,80002af0 <putchar+0x34>
    80002aea:	4501                	li	a0,0
    80002aec:	6165                	addi	sp,sp,112
    80002aee:	8082                	ret
    80002af0:	04000793          	li	a5,64
    80002af4:	e31c                	sd	a5,0(a4)
    80002af6:	4785                	li	a5,1
    80002af8:	e71c                	sd	a5,8(a4)
    80002afa:	00020613          	mv	a2,tp
    80002afe:	eb10                	sd	a2,16(a4)
    80002b00:	ef14                	sd	a3,24(a4)
    80002b02:	0ff0000f          	fence
    80002b06:	ffffe697          	auipc	a3,0xffffe
    80002b0a:	53a68693          	addi	a3,a3,1338 # 80001040 <fromhost>
    80002b0e:	ffffe797          	auipc	a5,0xffffe
    80002b12:	4ee7b923          	sd	a4,1266(a5) # 80001000 <tohost>
    80002b16:	629c                	ld	a5,0(a3)
    80002b18:	dffd                	beqz	a5,80002b16 <putchar+0x5a>
    80002b1a:	ffffe797          	auipc	a5,0xffffe
    80002b1e:	5207b323          	sd	zero,1318(a5) # 80001040 <fromhost>
    80002b22:	0ff0000f          	fence
    80002b26:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002b2a:	631c                	ld	a5,0(a4)
    80002b2c:	4501                	li	a0,0
    80002b2e:	6165                	addi	sp,sp,112
    80002b30:	8082                	ret

0000000080002b32 <setStats>:
    80002b32:	b0002773          	csrr	a4,mcycle
    80002b36:	00000797          	auipc	a5,0x0
    80002b3a:	6f278793          	addi	a5,a5,1778 # 80003228 <counters>
    80002b3e:	c511                	beqz	a0,80002b4a <setStats+0x18>
    80002b40:	e398                	sd	a4,0(a5)
    80002b42:	b0202773          	csrr	a4,minstret
    80002b46:	e798                	sd	a4,8(a5)
    80002b48:	8082                	ret
    80002b4a:	6394                	ld	a3,0(a5)
    80002b4c:	00000617          	auipc	a2,0x0
    80002b50:	53c60613          	addi	a2,a2,1340 # 80003088 <strtol+0x102>
    80002b54:	eb90                	sd	a2,16(a5)
    80002b56:	8f15                	sub	a4,a4,a3
    80002b58:	e398                	sd	a4,0(a5)
    80002b5a:	b0202773          	csrr	a4,minstret
    80002b5e:	6794                	ld	a3,8(a5)
    80002b60:	00000617          	auipc	a2,0x0
    80002b64:	53060613          	addi	a2,a2,1328 # 80003090 <strtol+0x10a>
    80002b68:	ef90                	sd	a2,24(a5)
    80002b6a:	8f15                	sub	a4,a4,a3
    80002b6c:	e798                	sd	a4,8(a5)
    80002b6e:	8082                	ret

0000000080002b70 <tohost_exit>:
    80002b70:	00151793          	slli	a5,a0,0x1
    80002b74:	0017e793          	ori	a5,a5,1
    80002b78:	ffffe717          	auipc	a4,0xffffe
    80002b7c:	48f73423          	sd	a5,1160(a4) # 80001000 <tohost>
    80002b80:	a001                	j	80002b80 <tohost_exit+0x10>

0000000080002b82 <handle_trap>:
    80002b82:	6785                	lui	a5,0x1
    80002b84:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002b88:	ffffe717          	auipc	a4,0xffffe
    80002b8c:	46f73c23          	sd	a5,1144(a4) # 80001000 <tohost>
    80002b90:	a001                	j	80002b90 <handle_trap+0xe>

0000000080002b92 <exit>:
    80002b92:	1141                	addi	sp,sp,-16
    80002b94:	e406                	sd	ra,8(sp)
    80002b96:	fdbff0ef          	jal	80002b70 <tohost_exit>

0000000080002b9a <abort>:
    80002b9a:	10d00793          	li	a5,269
    80002b9e:	ffffe717          	auipc	a4,0xffffe
    80002ba2:	46f73123          	sd	a5,1122(a4) # 80001000 <tohost>
    80002ba6:	a001                	j	80002ba6 <abort+0xc>

0000000080002ba8 <printstr>:
    80002ba8:	00054783          	lbu	a5,0(a0)
    80002bac:	7159                	addi	sp,sp,-112
    80002bae:	03f10693          	addi	a3,sp,63
    80002bb2:	fc06f693          	andi	a3,a3,-64
    80002bb6:	c3b9                	beqz	a5,80002bfc <printstr+0x54>
    80002bb8:	87aa                	mv	a5,a0
    80002bba:	0017c703          	lbu	a4,1(a5)
    80002bbe:	0785                	addi	a5,a5,1
    80002bc0:	ff6d                	bnez	a4,80002bba <printstr+0x12>
    80002bc2:	8f89                	sub	a5,a5,a0
    80002bc4:	04000713          	li	a4,64
    80002bc8:	e298                	sd	a4,0(a3)
    80002bca:	4705                	li	a4,1
    80002bcc:	e698                	sd	a4,8(a3)
    80002bce:	ea88                	sd	a0,16(a3)
    80002bd0:	ee9c                	sd	a5,24(a3)
    80002bd2:	0ff0000f          	fence
    80002bd6:	ffffe717          	auipc	a4,0xffffe
    80002bda:	46a70713          	addi	a4,a4,1130 # 80001040 <fromhost>
    80002bde:	ffffe797          	auipc	a5,0xffffe
    80002be2:	42d7b123          	sd	a3,1058(a5) # 80001000 <tohost>
    80002be6:	631c                	ld	a5,0(a4)
    80002be8:	dffd                	beqz	a5,80002be6 <printstr+0x3e>
    80002bea:	ffffe797          	auipc	a5,0xffffe
    80002bee:	4407bb23          	sd	zero,1110(a5) # 80001040 <fromhost>
    80002bf2:	0ff0000f          	fence
    80002bf6:	629c                	ld	a5,0(a3)
    80002bf8:	6165                	addi	sp,sp,112
    80002bfa:	8082                	ret
    80002bfc:	4781                	li	a5,0
    80002bfe:	b7d9                	j	80002bc4 <printstr+0x1c>

0000000080002c00 <thread_entry>:
    80002c00:	c111                	beqz	a0,80002c04 <thread_entry+0x4>
    80002c02:	a001                	j	80002c02 <thread_entry+0x2>
    80002c04:	8082                	ret

0000000080002c06 <printhex>:
    80002c06:	7179                	addi	sp,sp,-48
    80002c08:	87aa                	mv	a5,a0
    80002c0a:	f406                	sd	ra,40(sp)
    80002c0c:	0028                	addi	a0,sp,8
    80002c0e:	01710713          	addi	a4,sp,23
    80002c12:	4825                	li	a6,9
    80002c14:	a011                	j	80002c18 <printhex+0x12>
    80002c16:	8736                	mv	a4,a3
    80002c18:	00f7f613          	andi	a2,a5,15
    80002c1c:	86b2                	mv	a3,a2
    80002c1e:	03000593          	li	a1,48
    80002c22:	00c87463          	bgeu	a6,a2,80002c2a <printhex+0x24>
    80002c26:	05700593          	li	a1,87
    80002c2a:	9ead                	addw	a3,a3,a1
    80002c2c:	00d70023          	sb	a3,0(a4)
    80002c30:	8391                	srli	a5,a5,0x4
    80002c32:	fff70693          	addi	a3,a4,-1
    80002c36:	fee510e3          	bne	a0,a4,80002c16 <printhex+0x10>
    80002c3a:	00010c23          	sb	zero,24(sp)
    80002c3e:	f6bff0ef          	jal	80002ba8 <printstr>
    80002c42:	70a2                	ld	ra,40(sp)
    80002c44:	6145                	addi	sp,sp,48
    80002c46:	8082                	ret

0000000080002c48 <printf>:
    80002c48:	711d                	addi	sp,sp,-96
    80002c4a:	02810313          	addi	t1,sp,40
    80002c4e:	f42e                	sd	a1,40(sp)
    80002c50:	f832                	sd	a2,48(sp)
    80002c52:	fc36                	sd	a3,56(sp)
    80002c54:	862a                	mv	a2,a0
    80002c56:	869a                	mv	a3,t1
    80002c58:	00000517          	auipc	a0,0x0
    80002c5c:	e6450513          	addi	a0,a0,-412 # 80002abc <putchar>
    80002c60:	4581                	li	a1,0
    80002c62:	ec06                	sd	ra,24(sp)
    80002c64:	e0ba                	sd	a4,64(sp)
    80002c66:	e4be                	sd	a5,72(sp)
    80002c68:	e8c2                	sd	a6,80(sp)
    80002c6a:	ecc6                	sd	a7,88(sp)
    80002c6c:	e41a                	sd	t1,8(sp)
    80002c6e:	b5bff0ef          	jal	800027c8 <vprintfmt>
    80002c72:	60e2                	ld	ra,24(sp)
    80002c74:	4501                	li	a0,0
    80002c76:	6125                	addi	sp,sp,96
    80002c78:	8082                	ret

0000000080002c7a <sprintf>:
    80002c7a:	711d                	addi	sp,sp,-96
    80002c7c:	03010e13          	addi	t3,sp,48
    80002c80:	f022                	sd	s0,32(sp)
    80002c82:	e42a                	sd	a0,8(sp)
    80002c84:	842a                	mv	s0,a0
    80002c86:	f832                	sd	a2,48(sp)
    80002c88:	fc36                	sd	a3,56(sp)
    80002c8a:	862e                	mv	a2,a1
    80002c8c:	00000517          	auipc	a0,0x0
    80002c90:	e2250513          	addi	a0,a0,-478 # 80002aae <sprintf_putch.0>
    80002c94:	002c                	addi	a1,sp,8
    80002c96:	86f2                	mv	a3,t3
    80002c98:	f406                	sd	ra,40(sp)
    80002c9a:	e4be                	sd	a5,72(sp)
    80002c9c:	e0ba                	sd	a4,64(sp)
    80002c9e:	e8c2                	sd	a6,80(sp)
    80002ca0:	ecc6                	sd	a7,88(sp)
    80002ca2:	ec72                	sd	t3,24(sp)
    80002ca4:	b25ff0ef          	jal	800027c8 <vprintfmt>
    80002ca8:	67a2                	ld	a5,8(sp)
    80002caa:	00078023          	sb	zero,0(a5)
    80002cae:	6522                	ld	a0,8(sp)
    80002cb0:	70a2                	ld	ra,40(sp)
    80002cb2:	9d01                	subw	a0,a0,s0
    80002cb4:	7402                	ld	s0,32(sp)
    80002cb6:	6125                	addi	sp,sp,96
    80002cb8:	8082                	ret

0000000080002cba <memcpy>:
    80002cba:	00c5e7b3          	or	a5,a1,a2
    80002cbe:	8fc9                	or	a5,a5,a0
    80002cc0:	8b9d                	andi	a5,a5,7
    80002cc2:	00c506b3          	add	a3,a0,a2
    80002cc6:	cf91                	beqz	a5,80002ce2 <memcpy+0x28>
    80002cc8:	962e                	add	a2,a2,a1
    80002cca:	87aa                	mv	a5,a0
    80002ccc:	02d57663          	bgeu	a0,a3,80002cf8 <memcpy+0x3e>
    80002cd0:	0005c703          	lbu	a4,0(a1)
    80002cd4:	0585                	addi	a1,a1,1
    80002cd6:	0785                	addi	a5,a5,1
    80002cd8:	fee78fa3          	sb	a4,-1(a5)
    80002cdc:	feb61ae3          	bne	a2,a1,80002cd0 <memcpy+0x16>
    80002ce0:	8082                	ret
    80002ce2:	fed57fe3          	bgeu	a0,a3,80002ce0 <memcpy+0x26>
    80002ce6:	87aa                	mv	a5,a0
    80002ce8:	6198                	ld	a4,0(a1)
    80002cea:	07a1                	addi	a5,a5,8
    80002cec:	05a1                	addi	a1,a1,8
    80002cee:	fee7bc23          	sd	a4,-8(a5)
    80002cf2:	fed7ebe3          	bltu	a5,a3,80002ce8 <memcpy+0x2e>
    80002cf6:	8082                	ret
    80002cf8:	8082                	ret

0000000080002cfa <memset>:
    80002cfa:	00c567b3          	or	a5,a0,a2
    80002cfe:	8b9d                	andi	a5,a5,7
    80002d00:	962a                	add	a2,a2,a0
    80002d02:	cf81                	beqz	a5,80002d1a <memset+0x20>
    80002d04:	0ff5f713          	zext.b	a4,a1
    80002d08:	87aa                	mv	a5,a0
    80002d0a:	02c57f63          	bgeu	a0,a2,80002d48 <memset+0x4e>
    80002d0e:	0785                	addi	a5,a5,1
    80002d10:	fee78fa3          	sb	a4,-1(a5)
    80002d14:	fec79de3          	bne	a5,a2,80002d0e <memset+0x14>
    80002d18:	8082                	ret
    80002d1a:	010107b7          	lui	a5,0x1010
    80002d1e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002d22:	07c2                	slli	a5,a5,0x10
    80002d24:	10178793          	addi	a5,a5,257
    80002d28:	07c2                	slli	a5,a5,0x10
    80002d2a:	0ff5f713          	zext.b	a4,a1
    80002d2e:	10178793          	addi	a5,a5,257
    80002d32:	02f70733          	mul	a4,a4,a5
    80002d36:	fec571e3          	bgeu	a0,a2,80002d18 <memset+0x1e>
    80002d3a:	87aa                	mv	a5,a0
    80002d3c:	07a1                	addi	a5,a5,8
    80002d3e:	fee7bc23          	sd	a4,-8(a5)
    80002d42:	fec7ede3          	bltu	a5,a2,80002d3c <memset+0x42>
    80002d46:	8082                	ret
    80002d48:	8082                	ret

0000000080002d4a <_init>:
    80002d4a:	7171                	addi	sp,sp,-176
    80002d4c:	00000797          	auipc	a5,0x0
    80002d50:	4fc78793          	addi	a5,a5,1276 # 80003248 <_tdata_begin>
    80002d54:	e152                	sd	s4,128(sp)
    80002d56:	00000a17          	auipc	s4,0x0
    80002d5a:	4f2a0a13          	addi	s4,s4,1266 # 80003248 <_tdata_begin>
    80002d5e:	e54e                	sd	s3,136(sp)
    80002d60:	40fa09b3          	sub	s3,s4,a5
    80002d64:	ed26                	sd	s1,152(sp)
    80002d66:	e94a                	sd	s2,144(sp)
    80002d68:	84aa                	mv	s1,a0
    80002d6a:	892e                	mv	s2,a1
    80002d6c:	8512                	mv	a0,tp
    80002d6e:	85be                	mv	a1,a5
    80002d70:	864e                	mv	a2,s3
    80002d72:	f506                	sd	ra,168(sp)
    80002d74:	f122                	sd	s0,160(sp)
    80002d76:	fcd6                	sd	s5,120(sp)
    80002d78:	8a92                	mv	s5,tp
    80002d7a:	f41ff0ef          	jal	80002cba <memcpy>
    80002d7e:	8a418613          	addi	a2,gp,-1884 # 800032c4 <_tbss_end>
    80002d82:	41460633          	sub	a2,a2,s4
    80002d86:	4581                	li	a1,0
    80002d88:	013a8533          	add	a0,s5,s3
    80002d8c:	f6fff0ef          	jal	80002cfa <memset>
    80002d90:	85ca                	mv	a1,s2
    80002d92:	8526                	mv	a0,s1
    80002d94:	e6dff0ef          	jal	80002c00 <thread_entry>
    80002d98:	4581                	li	a1,0
    80002d9a:	4501                	li	a0,0
    80002d9c:	949ff0ef          	jal	800026e4 <main>
    80002da0:	00000917          	auipc	s2,0x0
    80002da4:	48890913          	addi	s2,s2,1160 # 80003228 <counters>
    80002da8:	00093683          	ld	a3,0(s2)
    80002dac:	03f10413          	addi	s0,sp,63
    80002db0:	fc047413          	andi	s0,s0,-64
    80002db4:	84aa                	mv	s1,a0
    80002db6:	ea85                	bnez	a3,80002de6 <_init+0x9c>
    80002db8:	00893683          	ld	a3,8(s2)
    80002dbc:	e681                	bnez	a3,80002dc4 <_init+0x7a>
    80002dbe:	8526                	mv	a0,s1
    80002dc0:	db1ff0ef          	jal	80002b70 <tohost_exit>
    80002dc4:	89a2                	mv	s3,s0
    80002dc6:	01893603          	ld	a2,24(s2)
    80002dca:	854e                	mv	a0,s3
    80002dcc:	00000597          	auipc	a1,0x0
    80002dd0:	2ec58593          	addi	a1,a1,748 # 800030b8 <strtol+0x132>
    80002dd4:	ea7ff0ef          	jal	80002c7a <sprintf>
    80002dd8:	99aa                	add	s3,s3,a0
    80002dda:	ff3402e3          	beq	s0,s3,80002dbe <_init+0x74>
    80002dde:	8522                	mv	a0,s0
    80002de0:	dc9ff0ef          	jal	80002ba8 <printstr>
    80002de4:	bfe9                	j	80002dbe <_init+0x74>
    80002de6:	01093603          	ld	a2,16(s2)
    80002dea:	00000597          	auipc	a1,0x0
    80002dee:	2ce58593          	addi	a1,a1,718 # 800030b8 <strtol+0x132>
    80002df2:	8522                	mv	a0,s0
    80002df4:	e87ff0ef          	jal	80002c7a <sprintf>
    80002df8:	00893683          	ld	a3,8(s2)
    80002dfc:	00a409b3          	add	s3,s0,a0
    80002e00:	dee9                	beqz	a3,80002dda <_init+0x90>
    80002e02:	b7d1                	j	80002dc6 <_init+0x7c>

0000000080002e04 <strlen>:
    80002e04:	00054783          	lbu	a5,0(a0)
    80002e08:	cb89                	beqz	a5,80002e1a <strlen+0x16>
    80002e0a:	87aa                	mv	a5,a0
    80002e0c:	0017c703          	lbu	a4,1(a5)
    80002e10:	0785                	addi	a5,a5,1
    80002e12:	ff6d                	bnez	a4,80002e0c <strlen+0x8>
    80002e14:	40a78533          	sub	a0,a5,a0
    80002e18:	8082                	ret
    80002e1a:	4501                	li	a0,0
    80002e1c:	8082                	ret

0000000080002e1e <strnlen>:
    80002e1e:	00b506b3          	add	a3,a0,a1
    80002e22:	87aa                	mv	a5,a0
    80002e24:	e589                	bnez	a1,80002e2e <strnlen+0x10>
    80002e26:	a829                	j	80002e40 <strnlen+0x22>
    80002e28:	0785                	addi	a5,a5,1
    80002e2a:	00f68863          	beq	a3,a5,80002e3a <strnlen+0x1c>
    80002e2e:	0007c703          	lbu	a4,0(a5)
    80002e32:	fb7d                	bnez	a4,80002e28 <strnlen+0xa>
    80002e34:	40a78533          	sub	a0,a5,a0
    80002e38:	8082                	ret
    80002e3a:	40a68533          	sub	a0,a3,a0
    80002e3e:	8082                	ret
    80002e40:	4501                	li	a0,0
    80002e42:	8082                	ret

0000000080002e44 <strcmp>:
    80002e44:	00054783          	lbu	a5,0(a0)
    80002e48:	0585                	addi	a1,a1,1
    80002e4a:	0505                	addi	a0,a0,1
    80002e4c:	fff5c703          	lbu	a4,-1(a1)
    80002e50:	c799                	beqz	a5,80002e5e <strcmp+0x1a>
    80002e52:	fee789e3          	beq	a5,a4,80002e44 <strcmp>
    80002e56:	0007851b          	sext.w	a0,a5
    80002e5a:	9d19                	subw	a0,a0,a4
    80002e5c:	8082                	ret
    80002e5e:	4501                	li	a0,0
    80002e60:	bfed                	j	80002e5a <strcmp+0x16>

0000000080002e62 <strcpy>:
    80002e62:	87aa                	mv	a5,a0
    80002e64:	0005c703          	lbu	a4,0(a1)
    80002e68:	0785                	addi	a5,a5,1
    80002e6a:	0585                	addi	a1,a1,1
    80002e6c:	fee78fa3          	sb	a4,-1(a5)
    80002e70:	fb75                	bnez	a4,80002e64 <strcpy+0x2>
    80002e72:	8082                	ret

0000000080002e74 <atol>:
    80002e74:	00054703          	lbu	a4,0(a0)
    80002e78:	02000693          	li	a3,32
    80002e7c:	87aa                	mv	a5,a0
    80002e7e:	00d71763          	bne	a4,a3,80002e8c <atol+0x18>
    80002e82:	0017c703          	lbu	a4,1(a5)
    80002e86:	0785                	addi	a5,a5,1
    80002e88:	fed70de3          	beq	a4,a3,80002e82 <atol+0xe>
    80002e8c:	02d00693          	li	a3,45
    80002e90:	04d70163          	beq	a4,a3,80002ed2 <atol+0x5e>
    80002e94:	02b00693          	li	a3,43
    80002e98:	02d70763          	beq	a4,a3,80002ec6 <atol+0x52>
    80002e9c:	0007c683          	lbu	a3,0(a5)
    80002ea0:	4581                	li	a1,0
    80002ea2:	ce8d                	beqz	a3,80002edc <atol+0x68>
    80002ea4:	4501                	li	a0,0
    80002ea6:	0785                	addi	a5,a5,1
    80002ea8:	00251713          	slli	a4,a0,0x2
    80002eac:	fd06861b          	addiw	a2,a3,-48
    80002eb0:	0007c683          	lbu	a3,0(a5)
    80002eb4:	972a                	add	a4,a4,a0
    80002eb6:	0706                	slli	a4,a4,0x1
    80002eb8:	00e60533          	add	a0,a2,a4
    80002ebc:	f6ed                	bnez	a3,80002ea6 <atol+0x32>
    80002ebe:	c185                	beqz	a1,80002ede <atol+0x6a>
    80002ec0:	40a00533          	neg	a0,a0
    80002ec4:	8082                	ret
    80002ec6:	0017c683          	lbu	a3,1(a5)
    80002eca:	0785                	addi	a5,a5,1
    80002ecc:	ca81                	beqz	a3,80002edc <atol+0x68>
    80002ece:	4581                	li	a1,0
    80002ed0:	bfd1                	j	80002ea4 <atol+0x30>
    80002ed2:	0017c683          	lbu	a3,1(a5)
    80002ed6:	4585                	li	a1,1
    80002ed8:	0785                	addi	a5,a5,1
    80002eda:	f6e9                	bnez	a3,80002ea4 <atol+0x30>
    80002edc:	4501                	li	a0,0
    80002ede:	8082                	ret

0000000080002ee0 <atoi>:
    80002ee0:	cd41                	beqz	a0,80002f78 <atoi+0x98>
    80002ee2:	02000693          	li	a3,32
    80002ee6:	4611                	li	a2,4
    80002ee8:	00054783          	lbu	a5,0(a0)
    80002eec:	ff77871b          	addiw	a4,a5,-9
    80002ef0:	0ff77713          	zext.b	a4,a4
    80002ef4:	06d78863          	beq	a5,a3,80002f64 <atoi+0x84>
    80002ef8:	06e67663          	bgeu	a2,a4,80002f64 <atoi+0x84>
    80002efc:	02b00713          	li	a4,43
    80002f00:	06e78763          	beq	a5,a4,80002f6e <atoi+0x8e>
    80002f04:	02d00713          	li	a4,45
    80002f08:	4305                	li	t1,1
    80002f0a:	06e78963          	beq	a5,a4,80002f7c <atoi+0x9c>
    80002f0e:	fd07879b          	addiw	a5,a5,-48
    80002f12:	0ff7f693          	zext.b	a3,a5
    80002f16:	4725                	li	a4,9
    80002f18:	06d76063          	bltu	a4,a3,80002f78 <atoi+0x98>
    80002f1c:	800005b7          	lui	a1,0x80000
    80002f20:	4681                	li	a3,0
    80002f22:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002f24:	4829                	li	a6,10
    80002f26:	48a5                	li	a7,9
    80002f28:	a819                	j	80002f3e <atoi+0x5e>
    80002f2a:	00054783          	lbu	a5,0(a0)
    80002f2e:	0007069b          	sext.w	a3,a4
    80002f32:	fd07879b          	addiw	a5,a5,-48
    80002f36:	0ff7f613          	zext.b	a2,a5
    80002f3a:	02c8e763          	bltu	a7,a2,80002f68 <atoi+0x88>
    80002f3e:	40f5863b          	subw	a2,a1,a5
    80002f42:	0306463b          	divw	a2,a2,a6
    80002f46:	0026971b          	slliw	a4,a3,0x2
    80002f4a:	9f35                	addw	a4,a4,a3
    80002f4c:	0017171b          	slliw	a4,a4,0x1
    80002f50:	0505                	addi	a0,a0,1
    80002f52:	9f3d                	addw	a4,a4,a5
    80002f54:	fcd65be3          	bge	a2,a3,80002f2a <atoi+0x4a>
    80002f58:	4785                	li	a5,1
    80002f5a:	80000537          	lui	a0,0x80000
    80002f5e:	02f30163          	beq	t1,a5,80002f80 <atoi+0xa0>
    80002f62:	8082                	ret
    80002f64:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc5e1>
    80002f66:	b749                	j	80002ee8 <atoi+0x8>
    80002f68:	0267053b          	mulw	a0,a4,t1
    80002f6c:	8082                	ret
    80002f6e:	4305                	li	t1,1
    80002f70:	00154783          	lbu	a5,1(a0)
    80002f74:	0505                	addi	a0,a0,1
    80002f76:	bf61                	j	80002f0e <atoi+0x2e>
    80002f78:	4501                	li	a0,0
    80002f7a:	8082                	ret
    80002f7c:	537d                	li	t1,-1
    80002f7e:	bfcd                	j	80002f70 <atoi+0x90>
    80002f80:	fff54513          	not	a0,a0
    80002f84:	8082                	ret

0000000080002f86 <strtol>:
    80002f86:	872a                	mv	a4,a0
    80002f88:	4811                	li	a6,4
    80002f8a:	02000513          	li	a0,32
    80002f8e:	00074683          	lbu	a3,0(a4)
    80002f92:	ff76879b          	addiw	a5,a3,-9
    80002f96:	0ff7f793          	zext.b	a5,a5
    80002f9a:	04a68b63          	beq	a3,a0,80002ff0 <strtol+0x6a>
    80002f9e:	04f87963          	bgeu	a6,a5,80002ff0 <strtol+0x6a>
    80002fa2:	02d00793          	li	a5,45
    80002fa6:	08f68963          	beq	a3,a5,80003038 <strtol+0xb2>
    80002faa:	02b00793          	li	a5,43
    80002fae:	4e01                	li	t3,0
    80002fb0:	08f68063          	beq	a3,a5,80003030 <strtol+0xaa>
    80002fb4:	ee29                	bnez	a2,8000300e <strtol+0x88>
    80002fb6:	03000793          	li	a5,48
    80002fba:	4629                	li	a2,10
    80002fbc:	08f68363          	beq	a3,a5,80003042 <strtol+0xbc>
    80002fc0:	4501                	li	a0,0
    80002fc2:	48a5                	li	a7,9
    80002fc4:	4365                	li	t1,25
    80002fc6:	00074683          	lbu	a3,0(a4)
    80002fca:	fd06879b          	addiw	a5,a3,-48
    80002fce:	f9f6881b          	addiw	a6,a3,-97
    80002fd2:	00f8f863          	bgeu	a7,a5,80002fe2 <strtol+0x5c>
    80002fd6:	fbf6879b          	addiw	a5,a3,-65
    80002fda:	01036d63          	bltu	t1,a6,80002ff4 <strtol+0x6e>
    80002fde:	fa96879b          	addiw	a5,a3,-87
    80002fe2:	00c7df63          	bge	a5,a2,80003000 <strtol+0x7a>
    80002fe6:	02a60533          	mul	a0,a2,a0
    80002fea:	0705                	addi	a4,a4,1
    80002fec:	953e                	add	a0,a0,a5
    80002fee:	bfe1                	j	80002fc6 <strtol+0x40>
    80002ff0:	0705                	addi	a4,a4,1
    80002ff2:	bf71                	j	80002f8e <strtol+0x8>
    80002ff4:	00f36663          	bltu	t1,a5,80003000 <strtol+0x7a>
    80002ff8:	fc96879b          	addiw	a5,a3,-55
    80002ffc:	fec7c5e3          	blt	a5,a2,80002fe6 <strtol+0x60>
    80003000:	c191                	beqz	a1,80003004 <strtol+0x7e>
    80003002:	e198                	sd	a4,0(a1)
    80003004:	000e0463          	beqz	t3,8000300c <strtol+0x86>
    80003008:	40a00533          	neg	a0,a0
    8000300c:	8082                	ret
    8000300e:	47c1                	li	a5,16
    80003010:	faf618e3          	bne	a2,a5,80002fc0 <strtol+0x3a>
    80003014:	03000793          	li	a5,48
    80003018:	faf694e3          	bne	a3,a5,80002fc0 <strtol+0x3a>
    8000301c:	00174783          	lbu	a5,1(a4)
    80003020:	05800693          	li	a3,88
    80003024:	0df7f793          	andi	a5,a5,223
    80003028:	f8d79ce3          	bne	a5,a3,80002fc0 <strtol+0x3a>
    8000302c:	0709                	addi	a4,a4,2
    8000302e:	bf49                	j	80002fc0 <strtol+0x3a>
    80003030:	00174683          	lbu	a3,1(a4)
    80003034:	0705                	addi	a4,a4,1
    80003036:	bfbd                	j	80002fb4 <strtol+0x2e>
    80003038:	00174683          	lbu	a3,1(a4)
    8000303c:	4e05                	li	t3,1
    8000303e:	0705                	addi	a4,a4,1
    80003040:	bf95                	j	80002fb4 <strtol+0x2e>
    80003042:	00174783          	lbu	a5,1(a4)
    80003046:	05800693          	li	a3,88
    8000304a:	0df7f793          	andi	a5,a5,223
    8000304e:	00d78563          	beq	a5,a3,80003058 <strtol+0xd2>
    80003052:	0705                	addi	a4,a4,1
    80003054:	4621                	li	a2,8
    80003056:	b7ad                	j	80002fc0 <strtol+0x3a>
    80003058:	0709                	addi	a4,a4,2
    8000305a:	4641                	li	a2,16
    8000305c:	b795                	j	80002fc0 <strtol+0x3a>

Disassembly of section .text.startup:

000000008000305e <.text.startup>:
    8000305e:	1141                	addi	sp,sp,-16
    80003060:	00000517          	auipc	a0,0x0
    80003064:	04050513          	addi	a0,a0,64 # 800030a0 <strtol+0x11a>
    80003068:	e406                	sd	ra,8(sp)
    8000306a:	b3fff0ef          	jal	80002ba8 <printstr>
    8000306e:	60a2                	ld	ra,8(sp)
    80003070:	557d                	li	a0,-1
    80003072:	0141                	addi	sp,sp,16
    80003074:	8082                	ret
