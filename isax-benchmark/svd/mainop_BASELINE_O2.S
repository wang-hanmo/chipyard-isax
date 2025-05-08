
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
    800000f8:	8ac18193          	addi	gp,gp,-1876 # 800039a0 <__global_pointer$>
    800000fc:	89f18213          	addi	tp,gp,-1889 # 8000323f <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	3590206f          	j	80002c74 <_init>

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
    8000016a:	143020ef          	jal	80002aac <handle_trap>
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

0000000080002014 <Impl_VecDot8>:
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

000000008000207e <SW_VecDot8>:
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

00000000800020d6 <Impl_VecNorm>:
    800020d6:	1141                	addi	sp,sp,-16
    800020d8:	e406                	sd	ra,8(sp)
    800020da:	e022                	sd	s0,0(sp)
    800020dc:	00053007          	fld	ft0,0(a0)
    800020e0:	f20000d3          	fmv.d.x	ft1,zero
    800020e4:	0a007043          	fmadd.d	ft0,ft0,ft0,ft1
    800020e8:	00853087          	fld	ft1,8(a0)
    800020ec:	0210f043          	fmadd.d	ft0,ft1,ft1,ft0
    800020f0:	01053087          	fld	ft1,16(a0)
    800020f4:	0210f043          	fmadd.d	ft0,ft1,ft1,ft0
    800020f8:	01853087          	fld	ft1,24(a0)
    800020fc:	0210f043          	fmadd.d	ft0,ft1,ft1,ft0
    80002100:	02053087          	fld	ft1,32(a0)
    80002104:	0210f043          	fmadd.d	ft0,ft1,ft1,ft0
    80002108:	02853087          	fld	ft1,40(a0)
    8000210c:	0210f043          	fmadd.d	ft0,ft1,ft1,ft0
    80002110:	03053087          	fld	ft1,48(a0)
    80002114:	0210f043          	fmadd.d	ft0,ft1,ft1,ft0
    80002118:	03853087          	fld	ft1,56(a0)
    8000211c:	0210f543          	fmadd.d	fa0,ft1,ft1,ft0
    80002120:	5a057053          	fsqrt.d	ft0,fa0
    80002124:	a2002553          	feq.d	a0,ft0,ft0
    80002128:	842e                	mv	s0,a1
    8000212a:	c519                	beqz	a0,80002138 <Impl_VecNorm+0x62>
    8000212c:	00043027          	fsd	ft0,0(s0)
    80002130:	60a2                	ld	ra,8(sp)
    80002132:	6402                	ld	s0,0(sp)
    80002134:	0141                	addi	sp,sp,16
    80002136:	8082                	ret
    80002138:	673000ef          	jal	80002faa <sqrt>
    8000213c:	22a50053          	fmv.d	ft0,fa0
    80002140:	b7f5                	j	8000212c <Impl_VecNorm+0x56>

0000000080002142 <SW_VecNorm>:
    80002142:	1141                	addi	sp,sp,-16
    80002144:	e406                	sd	ra,8(sp)
    80002146:	e022                	sd	s0,0(sp)
    80002148:	f2058053          	fmv.d.x	ft0,a1
    8000214c:	f20000d3          	fmv.d.x	ft1,zero
    80002150:	0a007043          	fmadd.d	ft0,ft0,ft0,ft1
    80002154:	f20600d3          	fmv.d.x	ft1,a2
    80002158:	0210f043          	fmadd.d	ft0,ft1,ft1,ft0
    8000215c:	f20680d3          	fmv.d.x	ft1,a3
    80002160:	0210f043          	fmadd.d	ft0,ft1,ft1,ft0
    80002164:	f20700d3          	fmv.d.x	ft1,a4
    80002168:	0210f043          	fmadd.d	ft0,ft1,ft1,ft0
    8000216c:	f20780d3          	fmv.d.x	ft1,a5
    80002170:	0210f043          	fmadd.d	ft0,ft1,ft1,ft0
    80002174:	f20800d3          	fmv.d.x	ft1,a6
    80002178:	0210f043          	fmadd.d	ft0,ft1,ft1,ft0
    8000217c:	f20880d3          	fmv.d.x	ft1,a7
    80002180:	0210f043          	fmadd.d	ft0,ft1,ft1,ft0
    80002184:	20c2                	fld	ft1,16(sp)
    80002186:	0210f543          	fmadd.d	fa0,ft1,ft1,ft0
    8000218a:	5a057053          	fsqrt.d	ft0,fa0
    8000218e:	a20025d3          	feq.d	a1,ft0,ft0
    80002192:	842a                	mv	s0,a0
    80002194:	c599                	beqz	a1,800021a2 <SW_VecNorm+0x60>
    80002196:	00043027          	fsd	ft0,0(s0)
    8000219a:	60a2                	ld	ra,8(sp)
    8000219c:	6402                	ld	s0,0(sp)
    8000219e:	0141                	addi	sp,sp,16
    800021a0:	8082                	ret
    800021a2:	609000ef          	jal	80002faa <sqrt>
    800021a6:	22a50053          	fmv.d	ft0,fa0
    800021aa:	b7f5                	j	80002196 <SW_VecNorm+0x54>

00000000800021ac <svd_core>:
    800021ac:	81010113          	addi	sp,sp,-2032
    800021b0:	7e113423          	sd	ra,2024(sp)
    800021b4:	7e813023          	sd	s0,2016(sp)
    800021b8:	7c913c23          	sd	s1,2008(sp)
    800021bc:	7d213823          	sd	s2,2000(sp)
    800021c0:	7d313423          	sd	s3,1992(sp)
    800021c4:	7d413023          	sd	s4,1984(sp)
    800021c8:	7b513c23          	sd	s5,1976(sp)
    800021cc:	7b613823          	sd	s6,1968(sp)
    800021d0:	7b713423          	sd	s7,1960(sp)
    800021d4:	7b813023          	sd	s8,1952(sp)
    800021d8:	79913c23          	sd	s9,1944(sp)
    800021dc:	79a13823          	sd	s10,1936(sp)
    800021e0:	79b13423          	sd	s11,1928(sp)
    800021e4:	78813027          	fsd	fs0,1920(sp)
    800021e8:	76913c27          	fsd	fs1,1912(sp)
    800021ec:	77213827          	fsd	fs2,1904(sp)
    800021f0:	6721                	lui	a4,0x8
    800021f2:	cc07071b          	addiw	a4,a4,-832 # 7cc0 <buflen.1+0x7c80>
    800021f6:	40e10133          	sub	sp,sp,a4
    800021fa:	e82e                	sd	a1,16(sp)
    800021fc:	3cd05663          	blez	a3,800025c8 <svd_core+0x41c>
    80002200:	8436                	mv	s0,a3
    80002202:	84b2                	mv	s1,a2
    80002204:	89aa                	mv	s3,a0
    80002206:	4301                	li	t1,0
    80002208:	02061513          	slli	a0,a2,0x20
    8000220c:	02055a13          	srli	s4,a0,0x20
    80002210:	00661813          	slli	a6,a2,0x6
    80002214:	00361a93          	slli	s5,a2,0x3
    80002218:	00369b13          	slli	s6,a3,0x3
    8000221c:	43010893          	addi	a7,sp,1072
    80002220:	82ce                	mv	t0,s3
    80002222:	a039                	j	80002230 <svd_core+0x84>
    80002224:	0321                	addi	t1,t1,8
    80002226:	98c2                	add	a7,a7,a6
    80002228:	04028293          	addi	t0,t0,64
    8000222c:	04837263          	bgeu	t1,s0,80002270 <svd_core+0xc4>
    80002230:	fe905ae3          	blez	s1,80002224 <svd_core+0x78>
    80002234:	4064073b          	subw	a4,s0,t1
    80002238:	4521                	li	a0,8
    8000223a:	00a74363          	blt	a4,a0,80002240 <svd_core+0x94>
    8000223e:	4721                	li	a4,8
    80002240:	4e81                	li	t4,0
    80002242:	406403b3          	sub	t2,s0,t1
    80002246:	8e16                	mv	t3,t0
    80002248:	85c6                	mv	a1,a7
    8000224a:	a031                	j	80002256 <svd_core+0xaa>
    8000224c:	0e85                	addi	t4,t4,1
    8000224e:	05a1                	addi	a1,a1,8
    80002250:	9e5a                	add	t3,t3,s6
    80002252:	fd4e89e3          	beq	t4,s4,80002224 <svd_core+0x78>
    80002256:	fe705be3          	blez	t2,8000224c <svd_core+0xa0>
    8000225a:	4501                	li	a0,0
    8000225c:	86f2                	mv	a3,t3
    8000225e:	862e                	mv	a2,a1
    80002260:	629c                	ld	a5,0(a3)
    80002262:	e21c                	sd	a5,0(a2)
    80002264:	0505                	addi	a0,a0,1
    80002266:	9656                	add	a2,a2,s5
    80002268:	06a1                	addi	a3,a3,8
    8000226a:	fee54be3          	blt	a0,a4,80002260 <svd_core+0xb4>
    8000226e:	bff9                	j	8000224c <svd_core+0xa0>
    80002270:	34805c63          	blez	s0,800025c8 <svd_core+0x41c>
    80002274:	4601                	li	a2,0
    80002276:	02098513          	addi	a0,s3,32
    8000227a:	f02a                	sd	a0,32(sp)
    8000227c:	3ff00513          	li	a0,1023
    80002280:	1552                	slli	a0,a0,0x34
    80002282:	e42a                	sd	a0,8(sp)
    80002284:	f2000453          	fmv.d.x	fs0,zero
    80002288:	03010b93          	addi	s7,sp,48
    8000228c:	4da1                	li	s11,8
    8000228e:	23010c93          	addi	s9,sp,560
    80002292:	4909                	li	s2,2
    80002294:	a829                	j	800022ae <svd_core+0x102>
    80002296:	22948953          	fmv.d	fs2,fs1
    8000229a:	6662                	ld	a2,24(sp)
    8000229c:	00361513          	slli	a0,a2,0x3
    800022a0:	65c2                	ld	a1,16(sp)
    800022a2:	952e                	add	a0,a0,a1
    800022a4:	0605                	addi	a2,a2,1
    800022a6:	01253027          	fsd	fs2,0(a0)
    800022aa:	30860f63          	beq	a2,s0,800025c8 <svd_core+0x41c>
    800022ae:	ec32                	sd	a2,24(sp)
    800022b0:	1c08                	addi	a0,sp,560
    800022b2:	20000613          	li	a2,512
    800022b6:	4581                	li	a1,0
    800022b8:	16d000ef          	jal	80002c24 <memset>
    800022bc:	8522                	mv	a0,s0
    800022be:	1c0c                	addi	a1,sp,560
    800022c0:	6622                	ld	a2,8(sp)
    800022c2:	e190                	sd	a2,0(a1)
    800022c4:	157d                	addi	a0,a0,-1
    800022c6:	05a1                	addi	a1,a1,8
    800022c8:	fd6d                	bnez	a0,800022c2 <svd_core+0x116>
    800022ca:	228404d3          	fmv.d	fs1,fs0
    800022ce:	a811                	j	800022e2 <svd_core+0x136>
    800022d0:	7622                	ld	a2,40(sp)
    800022d2:	0016051b          	addiw	a0,a2,1
    800022d6:	232904d3          	fmv.d	fs1,fs2
    800022da:	06300593          	li	a1,99
    800022de:	fab67ee3          	bgeu	a2,a1,8000229a <svd_core+0xee>
    800022e2:	f42a                	sd	a0,40(sp)
    800022e4:	1808                	addi	a0,sp,48
    800022e6:	20000613          	li	a2,512
    800022ea:	4581                	li	a1,0
    800022ec:	139000ef          	jal	80002c24 <memset>
    800022f0:	25010813          	addi	a6,sp,592
    800022f4:	22840953          	fmv.d	fs2,fs0
    800022f8:	05010893          	addi	a7,sp,80
    800022fc:	4295                	li	t0,5
    800022fe:	431d                	li	t1,7
    80002300:	1c905163          	blez	s1,800024c2 <svd_core+0x316>
    80002304:	4501                	li	a0,0
    80002306:	4581                	li	a1,0
    80002308:	7602                	ld	a2,32(sp)
    8000230a:	a819                	j	80002320 <svd_core+0x174>
    8000230c:	00359693          	slli	a3,a1,0x3
    80002310:	96de                	add	a3,a3,s7
    80002312:	0006b027          	fsd	ft0,0(a3)
    80002316:	0585                	addi	a1,a1,1
    80002318:	965a                	add	a2,a2,s6
    8000231a:	9522                	add	a0,a0,s0
    8000231c:	0d458263          	beq	a1,s4,800023e0 <svd_core+0x234>
    80002320:	09b46463          	bltu	s0,s11,800023a8 <svd_core+0x1fc>
    80002324:	469d                	li	a3,7
    80002326:	8732                	mv	a4,a2
    80002328:	87c2                	mv	a5,a6
    8000232a:	22840053          	fmv.d	ft0,fs0
    8000232e:	fe073087          	fld	ft1,-32(a4)
    80002332:	fe07b107          	fld	ft2,-32(a5)
    80002336:	4220f0c3          	fmadd.d	ft1,ft1,ft2,fs0
    8000233a:	fe873107          	fld	ft2,-24(a4)
    8000233e:	fe87b187          	fld	ft3,-24(a5)
    80002342:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80002346:	ff073107          	fld	ft2,-16(a4)
    8000234a:	ff07b187          	fld	ft3,-16(a5)
    8000234e:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80002352:	ff873107          	fld	ft2,-8(a4)
    80002356:	ff87b187          	fld	ft3,-8(a5)
    8000235a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000235e:	00073107          	fld	ft2,0(a4)
    80002362:	0007b187          	fld	ft3,0(a5)
    80002366:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000236a:	00873107          	fld	ft2,8(a4)
    8000236e:	0087b187          	fld	ft3,8(a5)
    80002372:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80002376:	01073107          	fld	ft2,16(a4)
    8000237a:	0107b187          	fld	ft3,16(a5)
    8000237e:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80002382:	01873107          	fld	ft2,24(a4)
    80002386:	0187b187          	fld	ft3,24(a5)
    8000238a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000238e:	02107053          	fadd.d	ft0,ft0,ft1
    80002392:	06a1                	addi	a3,a3,8
    80002394:	04078793          	addi	a5,a5,64
    80002398:	04070713          	addi	a4,a4,64
    8000239c:	f886e9e3          	bltu	a3,s0,8000232e <svd_core+0x182>
    800023a0:	36e5                	addiw	a3,a3,-7
    800023a2:	f686d5e3          	bge	a3,s0,8000230c <svd_core+0x160>
    800023a6:	a031                	j	800023b2 <svd_core+0x206>
    800023a8:	4681                	li	a3,0
    800023aa:	22840053          	fmv.d	ft0,fs0
    800023ae:	f486dfe3          	bge	a3,s0,8000230c <svd_core+0x160>
    800023b2:	02069713          	slli	a4,a3,0x20
    800023b6:	02075793          	srli	a5,a4,0x20
    800023ba:	00f506b3          	add	a3,a0,a5
    800023be:	068e                	slli	a3,a3,0x3
    800023c0:	96ce                	add	a3,a3,s3
    800023c2:	8375                	srli	a4,a4,0x1d
    800023c4:	9766                	add	a4,a4,s9
    800023c6:	40f407b3          	sub	a5,s0,a5
    800023ca:	0006b087          	fld	ft1,0(a3)
    800023ce:	00073107          	fld	ft2,0(a4)
    800023d2:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800023d6:	06a1                	addi	a3,a3,8
    800023d8:	17fd                	addi	a5,a5,-1
    800023da:	0721                	addi	a4,a4,8
    800023dc:	f7fd                	bnez	a5,800023ca <svd_core+0x21e>
    800023de:	b73d                	j	8000230c <svd_core+0x160>
    800023e0:	22840953          	fmv.d	fs2,fs0
    800023e4:	0c905f63          	blez	s1,800024c2 <svd_core+0x316>
    800023e8:	4c01                	li	s8,0
    800023ea:	8d46                	mv	s10,a7
    800023ec:	22840953          	fmv.d	fs2,fs0
    800023f0:	4184853b          	subw	a0,s1,s8
    800023f4:	45a1                	li	a1,8
    800023f6:	87aa                	mv	a5,a0
    800023f8:	00b54363          	blt	a0,a1,800023fe <svd_core+0x252>
    800023fc:	47a1                	li	a5,8
    800023fe:	22840053          	fmv.d	ft0,fs0
    80002402:	00a05463          	blez	a0,8000240a <svd_core+0x25e>
    80002406:	fe8d3007          	fld	ft0,-24(s10)
    8000240a:	0127c963          	blt	a5,s2,8000241c <svd_core+0x270>
    8000240e:	ff0d3503          	ld	a0,-16(s10)
    80002412:	07279563          	bne	a5,s2,8000247c <svd_core+0x2d0>
    80002416:	4681                	li	a3,0
    80002418:	4601                	li	a2,0
    8000241a:	a021                	j	80002422 <svd_core+0x276>
    8000241c:	4681                	li	a3,0
    8000241e:	4601                	li	a2,0
    80002420:	4501                	li	a0,0
    80002422:	4581                	li	a1,0
    80002424:	4701                	li	a4,0
    80002426:	228400d3          	fmv.d	ft1,fs0
    8000242a:	fe0d3107          	fld	ft2,-32(s10)
    8000242e:	42217143          	fmadd.d	ft2,ft2,ft2,fs0
    80002432:	12007043          	fmadd.d	ft0,ft0,ft0,ft2
    80002436:	f2050153          	fmv.d.x	ft2,a0
    8000243a:	02217043          	fmadd.d	ft0,ft2,ft2,ft0
    8000243e:	f2058153          	fmv.d.x	ft2,a1
    80002442:	02217043          	fmadd.d	ft0,ft2,ft2,ft0
    80002446:	f2060153          	fmv.d.x	ft2,a2
    8000244a:	02217043          	fmadd.d	ft0,ft2,ft2,ft0
    8000244e:	f2070153          	fmv.d.x	ft2,a4
    80002452:	02217043          	fmadd.d	ft0,ft2,ft2,ft0
    80002456:	f2068153          	fmv.d.x	ft2,a3
    8000245a:	02217043          	fmadd.d	ft0,ft2,ft2,ft0
    8000245e:	0210f543          	fmadd.d	fa0,ft1,ft1,ft0
    80002462:	5a057053          	fsqrt.d	ft0,fa0
    80002466:	a2002553          	feq.d	a0,ft0,ft0
    8000246a:	c139                	beqz	a0,800024b0 <svd_core+0x304>
    8000246c:	02097953          	fadd.d	fs2,fs2,ft0
    80002470:	0c21                	addi	s8,s8,8
    80002472:	040d0d13          	addi	s10,s10,64
    80002476:	f69c4de3          	blt	s8,s1,800023f0 <svd_core+0x244>
    8000247a:	a0a1                	j	800024c2 <svd_core+0x316>
    8000247c:	ff8d3583          	ld	a1,-8(s10)
    80002480:	0057e863          	bltu	a5,t0,80002490 <svd_core+0x2e4>
    80002484:	000d3603          	ld	a2,0(s10)
    80002488:	00579763          	bne	a5,t0,80002496 <svd_core+0x2ea>
    8000248c:	4681                	li	a3,0
    8000248e:	bf59                	j	80002424 <svd_core+0x278>
    80002490:	4681                	li	a3,0
    80002492:	4601                	li	a2,0
    80002494:	bf41                	j	80002424 <svd_core+0x278>
    80002496:	008d3703          	ld	a4,8(s10)
    8000249a:	0067e963          	bltu	a5,t1,800024ac <svd_core+0x300>
    8000249e:	010d3683          	ld	a3,16(s10)
    800024a2:	f86782e3          	beq	a5,t1,80002426 <svd_core+0x27a>
    800024a6:	018d3087          	fld	ft1,24(s10)
    800024aa:	b741                	j	8000242a <svd_core+0x27e>
    800024ac:	4681                	li	a3,0
    800024ae:	bfa5                	j	80002426 <svd_core+0x27a>
    800024b0:	2fb000ef          	jal	80002faa <sqrt>
    800024b4:	431d                	li	t1,7
    800024b6:	4295                	li	t0,5
    800024b8:	05010893          	addi	a7,sp,80
    800024bc:	22a50053          	fmv.d	ft0,fa0
    800024c0:	b775                	j	8000246c <svd_core+0x2c0>
    800024c2:	0a997053          	fsub.d	ft0,fs2,fs1
    800024c6:	a2801553          	flt.d	a0,ft0,fs0
    800024ca:	c119                	beqz	a0,800024d0 <svd_core+0x324>
    800024cc:	22001053          	fneg.d	ft0,ft0
    800024d0:	00001517          	auipc	a0,0x1
    800024d4:	cd050513          	addi	a0,a0,-816 # 800031a0 <__ieee754_sqrt+0x1b4>
    800024d8:	00053087          	fld	ft1,0(a0)
    800024dc:	a2101553          	flt.d	a0,ft0,ft1
    800024e0:	43010813          	addi	a6,sp,1072
    800024e4:	da0519e3          	bnez	a0,80002296 <svd_core+0xea>
    800024e8:	4581                	li	a1,0
    800024ea:	45010613          	addi	a2,sp,1104
    800024ee:	a829                	j	80002508 <svd_core+0x35c>
    800024f0:	1b207053          	fdiv.d	ft0,ft0,fs2
    800024f4:	00359693          	slli	a3,a1,0x3
    800024f8:	96e6                	add	a3,a3,s9
    800024fa:	0006b027          	fsd	ft0,0(a3)
    800024fe:	0585                	addi	a1,a1,1
    80002500:	9656                	add	a2,a2,s5
    80002502:	9526                	add	a0,a0,s1
    80002504:	dc8586e3          	beq	a1,s0,800022d0 <svd_core+0x124>
    80002508:	09b4c463          	blt	s1,s11,80002590 <svd_core+0x3e4>
    8000250c:	469d                	li	a3,7
    8000250e:	8732                	mv	a4,a2
    80002510:	87c6                	mv	a5,a7
    80002512:	22840053          	fmv.d	ft0,fs0
    80002516:	fe073087          	fld	ft1,-32(a4)
    8000251a:	fe07b107          	fld	ft2,-32(a5)
    8000251e:	4220f0c3          	fmadd.d	ft1,ft1,ft2,fs0
    80002522:	fe873107          	fld	ft2,-24(a4)
    80002526:	fe87b187          	fld	ft3,-24(a5)
    8000252a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000252e:	ff073107          	fld	ft2,-16(a4)
    80002532:	ff07b187          	fld	ft3,-16(a5)
    80002536:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000253a:	ff873107          	fld	ft2,-8(a4)
    8000253e:	ff87b187          	fld	ft3,-8(a5)
    80002542:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80002546:	00073107          	fld	ft2,0(a4)
    8000254a:	0007b187          	fld	ft3,0(a5)
    8000254e:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80002552:	00873107          	fld	ft2,8(a4)
    80002556:	0087b187          	fld	ft3,8(a5)
    8000255a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000255e:	01073107          	fld	ft2,16(a4)
    80002562:	0107b187          	fld	ft3,16(a5)
    80002566:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000256a:	01873107          	fld	ft2,24(a4)
    8000256e:	0187b187          	fld	ft3,24(a5)
    80002572:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80002576:	02107053          	fadd.d	ft0,ft0,ft1
    8000257a:	06a1                	addi	a3,a3,8
    8000257c:	04078793          	addi	a5,a5,64
    80002580:	04070713          	addi	a4,a4,64
    80002584:	f896c9e3          	blt	a3,s1,80002516 <svd_core+0x36a>
    80002588:	36e5                	addiw	a3,a3,-7
    8000258a:	f696d3e3          	bge	a3,s1,800024f0 <svd_core+0x344>
    8000258e:	a031                	j	8000259a <svd_core+0x3ee>
    80002590:	4681                	li	a3,0
    80002592:	22840053          	fmv.d	ft0,fs0
    80002596:	f496dde3          	bge	a3,s1,800024f0 <svd_core+0x344>
    8000259a:	02069713          	slli	a4,a3,0x20
    8000259e:	02075793          	srli	a5,a4,0x20
    800025a2:	00f506b3          	add	a3,a0,a5
    800025a6:	068e                	slli	a3,a3,0x3
    800025a8:	96c2                	add	a3,a3,a6
    800025aa:	8375                	srli	a4,a4,0x1d
    800025ac:	975e                	add	a4,a4,s7
    800025ae:	40fa07b3          	sub	a5,s4,a5
    800025b2:	0006b087          	fld	ft1,0(a3)
    800025b6:	00073107          	fld	ft2,0(a4)
    800025ba:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800025be:	06a1                	addi	a3,a3,8
    800025c0:	17fd                	addi	a5,a5,-1
    800025c2:	0721                	addi	a4,a4,8
    800025c4:	f7fd                	bnez	a5,800025b2 <svd_core+0x406>
    800025c6:	b72d                	j	800024f0 <svd_core+0x344>
    800025c8:	6521                	lui	a0,0x8
    800025ca:	cc05051b          	addiw	a0,a0,-832 # 7cc0 <buflen.1+0x7c80>
    800025ce:	912a                	add	sp,sp,a0
    800025d0:	7e813083          	ld	ra,2024(sp)
    800025d4:	7e013403          	ld	s0,2016(sp)
    800025d8:	7d813483          	ld	s1,2008(sp)
    800025dc:	7d013903          	ld	s2,2000(sp)
    800025e0:	7c813983          	ld	s3,1992(sp)
    800025e4:	7c013a03          	ld	s4,1984(sp)
    800025e8:	7b813a83          	ld	s5,1976(sp)
    800025ec:	7b013b03          	ld	s6,1968(sp)
    800025f0:	7a813b83          	ld	s7,1960(sp)
    800025f4:	7a013c03          	ld	s8,1952(sp)
    800025f8:	79813c83          	ld	s9,1944(sp)
    800025fc:	79013d03          	ld	s10,1936(sp)
    80002600:	78813d83          	ld	s11,1928(sp)
    80002604:	78013407          	fld	fs0,1920(sp)
    80002608:	77813487          	fld	fs1,1912(sp)
    8000260c:	77013907          	fld	fs2,1904(sp)
    80002610:	7f010113          	addi	sp,sp,2032
    80002614:	8082                	ret

0000000080002616 <main>:
    80002616:	81010113          	addi	sp,sp,-2032
    8000261a:	7e113423          	sd	ra,2024(sp)
    8000261e:	7e813023          	sd	s0,2016(sp)
    80002622:	7c913c23          	sd	s1,2008(sp)
    80002626:	7d213823          	sd	s2,2000(sp)
    8000262a:	7d313423          	sd	s3,1992(sp)
    8000262e:	6521                	lui	a0,0x8
    80002630:	a405051b          	addiw	a0,a0,-1472 # 7a40 <buflen.1+0x7a00>
    80002634:	40a10133          	sub	sp,sp,a0
    80002638:	842e                	mv	s0,a1
    8000263a:	6588                	ld	a0,8(a1)
    8000263c:	4629                	li	a2,10
    8000263e:	4581                	li	a1,0
    80002640:	07b000ef          	jal	80002eba <strtol>
    80002644:	680c                	ld	a1,16(s0)
    80002646:	892a                	mv	s2,a0
    80002648:	4629                	li	a2,10
    8000264a:	852e                	mv	a0,a1
    8000264c:	4581                	li	a1,0
    8000264e:	06d000ef          	jal	80002eba <strtol>
    80002652:	6c0c                	ld	a1,24(s0)
    80002654:	89aa                	mv	s3,a0
    80002656:	4629                	li	a2,10
    80002658:	852e                	mv	a0,a1
    8000265a:	4581                	li	a1,0
    8000265c:	05f000ef          	jal	80002eba <strtol>
    80002660:	700c                	ld	a1,32(s0)
    80002662:	842a                	mv	s0,a0
    80002664:	4629                	li	a2,10
    80002666:	852e                	mv	a0,a1
    80002668:	4581                	li	a1,0
    8000266a:	051000ef          	jal	80002eba <strtol>
    8000266e:	032985bb          	mulw	a1,s3,s2
    80002672:	04b05263          	blez	a1,800026b6 <main+0xa0>
    80002676:	d2050053          	fcvt.d.w	ft0,a0
    8000267a:	0430                	addi	a2,sp,520
    8000267c:	44b836b7          	lui	a3,0x44b83
    80002680:	f996869b          	addiw	a3,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002684:	3b9ad737          	lui	a4,0x3b9ad
    80002688:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000268c:	02a407bb          	mulw	a5,s0,a0
    80002690:	02d784b3          	mul	s1,a5,a3
    80002694:	d20400d3          	fcvt.d.w	ft1,s0
    80002698:	121070d3          	fmul.d	ft1,ft0,ft1
    8000269c:	03f4d413          	srli	s0,s1,0x3f
    800026a0:	94f1                	srai	s1,s1,0x3c
    800026a2:	9ca1                	addw	s1,s1,s0
    800026a4:	02e484bb          	mulw	s1,s1,a4
    800026a8:	00163027          	fsd	ft1,0(a2)
    800026ac:	4097843b          	subw	s0,a5,s1
    800026b0:	15fd                	addi	a1,a1,-1
    800026b2:	0621                	addi	a2,a2,8
    800026b4:	fde1                	bnez	a1,8000268c <main+0x76>
    800026b6:	b0002473          	csrr	s0,mcycle
    800026ba:	0009061b          	sext.w	a2,s2
    800026be:	0009869b          	sext.w	a3,s3
    800026c2:	0428                	addi	a0,sp,520
    800026c4:	002c                	addi	a1,sp,8
    800026c6:	ae7ff0ef          	jal	800021ac <svd_core>
    800026ca:	b0002573          	csrr	a0,mcycle
    800026ce:	9d01                	subw	a0,a0,s0
    800026d0:	65a1                	lui	a1,0x8
    800026d2:	a405859b          	addiw	a1,a1,-1472 # 7a40 <buflen.1+0x7a00>
    800026d6:	912e                	add	sp,sp,a1
    800026d8:	7e813083          	ld	ra,2024(sp)
    800026dc:	7e013403          	ld	s0,2016(sp)
    800026e0:	7d813483          	ld	s1,2008(sp)
    800026e4:	7d013903          	ld	s2,2000(sp)
    800026e8:	7c813983          	ld	s3,1992(sp)
    800026ec:	7f010113          	addi	sp,sp,2032
    800026f0:	8082                	ret

00000000800026f2 <vprintfmt>:
    800026f2:	7149                	addi	sp,sp,-368
    800026f4:	f2a2                	sd	s0,352(sp)
    800026f6:	eea6                	sd	s1,344(sp)
    800026f8:	eaca                	sd	s2,336(sp)
    800026fa:	e2d2                	sd	s4,320(sp)
    800026fc:	fe56                	sd	s5,312(sp)
    800026fe:	fa5a                	sd	s6,304(sp)
    80002700:	f65e                	sd	s7,296(sp)
    80002702:	f686                	sd	ra,360(sp)
    80002704:	e6ce                	sd	s3,328(sp)
    80002706:	f262                	sd	s8,288(sp)
    80002708:	ee66                	sd	s9,280(sp)
    8000270a:	e66e                	sd	s11,264(sp)
    8000270c:	892a                	mv	s2,a0
    8000270e:	84ae                	mv	s1,a1
    80002710:	8432                	mv	s0,a2
    80002712:	8bb6                	mv	s7,a3
    80002714:	02500a13          	li	s4,37
    80002718:	05500b13          	li	s6,85
    8000271c:	00001a97          	auipc	s5,0x1
    80002720:	928a8a93          	addi	s5,s5,-1752 # 80003044 <__ieee754_sqrt+0x58>
    80002724:	a029                	j	8000272e <vprintfmt+0x3c>
    80002726:	cd1d                	beqz	a0,80002764 <vprintfmt+0x72>
    80002728:	85a6                	mv	a1,s1
    8000272a:	0405                	addi	s0,s0,1
    8000272c:	9902                	jalr	s2
    8000272e:	00044503          	lbu	a0,0(s0)
    80002732:	ff451ae3          	bne	a0,s4,80002726 <vprintfmt+0x34>
    80002736:	00144683          	lbu	a3,1(s0)
    8000273a:	00140993          	addi	s3,s0,1
    8000273e:	874e                	mv	a4,s3
    80002740:	02000c93          	li	s9,32
    80002744:	5c7d                	li	s8,-1
    80002746:	5dfd                	li	s11,-1
    80002748:	4581                	li	a1,0
    8000274a:	fdd6879b          	addiw	a5,a3,-35
    8000274e:	0ff7f793          	zext.b	a5,a5
    80002752:	00170413          	addi	s0,a4,1
    80002756:	04fb6163          	bltu	s6,a5,80002798 <vprintfmt+0xa6>
    8000275a:	078a                	slli	a5,a5,0x2
    8000275c:	97d6                	add	a5,a5,s5
    8000275e:	439c                	lw	a5,0(a5)
    80002760:	97d6                	add	a5,a5,s5
    80002762:	8782                	jr	a5
    80002764:	70b6                	ld	ra,360(sp)
    80002766:	7416                	ld	s0,352(sp)
    80002768:	64f6                	ld	s1,344(sp)
    8000276a:	6956                	ld	s2,336(sp)
    8000276c:	69b6                	ld	s3,328(sp)
    8000276e:	6a16                	ld	s4,320(sp)
    80002770:	7af2                	ld	s5,312(sp)
    80002772:	7b52                	ld	s6,304(sp)
    80002774:	7bb2                	ld	s7,296(sp)
    80002776:	7c12                	ld	s8,288(sp)
    80002778:	6cf2                	ld	s9,280(sp)
    8000277a:	6db2                	ld	s11,264(sp)
    8000277c:	6175                	addi	sp,sp,368
    8000277e:	8082                	ret
    80002780:	8cb6                	mv	s9,a3
    80002782:	00174683          	lbu	a3,1(a4)
    80002786:	8722                	mv	a4,s0
    80002788:	00170413          	addi	s0,a4,1
    8000278c:	fdd6879b          	addiw	a5,a3,-35
    80002790:	0ff7f793          	zext.b	a5,a5
    80002794:	fcfb73e3          	bgeu	s6,a5,8000275a <vprintfmt+0x68>
    80002798:	85a6                	mv	a1,s1
    8000279a:	02500513          	li	a0,37
    8000279e:	9902                	jalr	s2
    800027a0:	844e                	mv	s0,s3
    800027a2:	b771                	j	8000272e <vprintfmt+0x3c>
    800027a4:	fd068c1b          	addiw	s8,a3,-48
    800027a8:	00174683          	lbu	a3,1(a4)
    800027ac:	47a5                	li	a5,9
    800027ae:	fd06871b          	addiw	a4,a3,-48
    800027b2:	0006861b          	sext.w	a2,a3
    800027b6:	20e7ef63          	bltu	a5,a4,800029d4 <vprintfmt+0x2e2>
    800027ba:	8722                	mv	a4,s0
    800027bc:	4825                	li	a6,9
    800027be:	00174683          	lbu	a3,1(a4)
    800027c2:	002c179b          	slliw	a5,s8,0x2
    800027c6:	018787bb          	addw	a5,a5,s8
    800027ca:	0017979b          	slliw	a5,a5,0x1
    800027ce:	9fb1                	addw	a5,a5,a2
    800027d0:	fd06851b          	addiw	a0,a3,-48
    800027d4:	0705                	addi	a4,a4,1
    800027d6:	fd078c1b          	addiw	s8,a5,-48
    800027da:	0006861b          	sext.w	a2,a3
    800027de:	fea870e3          	bgeu	a6,a0,800027be <vprintfmt+0xcc>
    800027e2:	f60dd4e3          	bgez	s11,8000274a <vprintfmt+0x58>
    800027e6:	8de2                	mv	s11,s8
    800027e8:	5c7d                	li	s8,-1
    800027ea:	b785                	j	8000274a <vprintfmt+0x58>
    800027ec:	00174683          	lbu	a3,1(a4)
    800027f0:	8722                	mv	a4,s0
    800027f2:	bfa1                	j	8000274a <vprintfmt+0x58>
    800027f4:	85a6                	mv	a1,s1
    800027f6:	02500513          	li	a0,37
    800027fa:	9902                	jalr	s2
    800027fc:	bf0d                	j	8000272e <vprintfmt+0x3c>
    800027fe:	000bac03          	lw	s8,0(s7)
    80002802:	00174683          	lbu	a3,1(a4)
    80002806:	0ba1                	addi	s7,s7,8
    80002808:	8722                	mv	a4,s0
    8000280a:	bfe1                	j	800027e2 <vprintfmt+0xf0>
    8000280c:	85a6                	mv	a1,s1
    8000280e:	03000513          	li	a0,48
    80002812:	ea6a                	sd	s10,272(sp)
    80002814:	9902                	jalr	s2
    80002816:	85a6                	mv	a1,s1
    80002818:	07800513          	li	a0,120
    8000281c:	9902                	jalr	s2
    8000281e:	4641                	li	a2,16
    80002820:	008b8713          	addi	a4,s7,8
    80002824:	000bb783          	ld	a5,0(s7)
    80002828:	8bba                	mv	s7,a4
    8000282a:	02c7f5b3          	remu	a1,a5,a2
    8000282e:	000c899b          	sext.w	s3,s9
    80002832:	0054                	addi	a3,sp,4
    80002834:	4705                	li	a4,1
    80002836:	c02e                	sw	a1,0(sp)
    80002838:	16c7ea63          	bltu	a5,a2,800029ac <vprintfmt+0x2ba>
    8000283c:	02c7d7b3          	divu	a5,a5,a2
    80002840:	0691                	addi	a3,a3,4
    80002842:	8c3a                	mv	s8,a4
    80002844:	2705                	addiw	a4,a4,1
    80002846:	02c7f5b3          	remu	a1,a5,a2
    8000284a:	feb6ae23          	sw	a1,-4(a3)
    8000284e:	fec7f7e3          	bgeu	a5,a2,8000283c <vprintfmt+0x14a>
    80002852:	fffd8c9b          	addiw	s9,s11,-1
    80002856:	fff70d1b          	addiw	s10,a4,-1
    8000285a:	01b75863          	bge	a4,s11,8000286a <vprintfmt+0x178>
    8000285e:	85a6                	mv	a1,s1
    80002860:	854e                	mv	a0,s3
    80002862:	3cfd                	addiw	s9,s9,-1
    80002864:	9902                	jalr	s2
    80002866:	ffac9ce3          	bne	s9,s10,8000285e <vprintfmt+0x16c>
    8000286a:	0c0a                	slli	s8,s8,0x2
    8000286c:	018109b3          	add	s3,sp,s8
    80002870:	ffc10c93          	addi	s9,sp,-4
    80002874:	4c25                	li	s8,9
    80002876:	0009a783          	lw	a5,0(s3)
    8000287a:	03000513          	li	a0,48
    8000287e:	00fc7463          	bgeu	s8,a5,80002886 <vprintfmt+0x194>
    80002882:	05700513          	li	a0,87
    80002886:	85a6                	mv	a1,s1
    80002888:	9d3d                	addw	a0,a0,a5
    8000288a:	19f1                	addi	s3,s3,-4
    8000288c:	9902                	jalr	s2
    8000288e:	ff9994e3          	bne	s3,s9,80002876 <vprintfmt+0x184>
    80002892:	6d52                	ld	s10,272(sp)
    80002894:	bd69                	j	8000272e <vprintfmt+0x3c>
    80002896:	ea6a                	sd	s10,272(sp)
    80002898:	4785                	li	a5,1
    8000289a:	008b8c13          	addi	s8,s7,8
    8000289e:	00b7c463          	blt	a5,a1,800028a6 <vprintfmt+0x1b4>
    800028a2:	10058763          	beqz	a1,800029b0 <vprintfmt+0x2be>
    800028a6:	000bb983          	ld	s3,0(s7)
    800028aa:	1009cc63          	bltz	s3,800029c2 <vprintfmt+0x2d0>
    800028ae:	87ce                	mv	a5,s3
    800028b0:	8be2                	mv	s7,s8
    800028b2:	4629                	li	a2,10
    800028b4:	bf9d                	j	8000282a <vprintfmt+0x138>
    800028b6:	00174683          	lbu	a3,1(a4)
    800028ba:	2585                	addiw	a1,a1,1
    800028bc:	8722                	mv	a4,s0
    800028be:	b571                	j	8000274a <vprintfmt+0x58>
    800028c0:	ea6a                	sd	s10,272(sp)
    800028c2:	4641                	li	a2,16
    800028c4:	4785                	li	a5,1
    800028c6:	008b8713          	addi	a4,s7,8
    800028ca:	f4b7cde3          	blt	a5,a1,80002824 <vprintfmt+0x132>
    800028ce:	f9b9                	bnez	a1,80002824 <vprintfmt+0x132>
    800028d0:	000be783          	lwu	a5,0(s7)
    800028d4:	8bba                	mv	s7,a4
    800028d6:	bf91                	j	8000282a <vprintfmt+0x138>
    800028d8:	ea6a                	sd	s10,272(sp)
    800028da:	000bbd03          	ld	s10,0(s7)
    800028de:	0ba1                	addi	s7,s7,8
    800028e0:	040d0363          	beqz	s10,80002926 <vprintfmt+0x234>
    800028e4:	09b05e63          	blez	s11,80002980 <vprintfmt+0x28e>
    800028e8:	02d00793          	li	a5,45
    800028ec:	04fc9f63          	bne	s9,a5,8000294a <vprintfmt+0x258>
    800028f0:	000d4503          	lbu	a0,0(s10)
    800028f4:	c105                	beqz	a0,80002914 <vprintfmt+0x222>
    800028f6:	59fd                	li	s3,-1
    800028f8:	000c4563          	bltz	s8,80002902 <vprintfmt+0x210>
    800028fc:	3c7d                	addiw	s8,s8,-1
    800028fe:	013c0963          	beq	s8,s3,80002910 <vprintfmt+0x21e>
    80002902:	85a6                	mv	a1,s1
    80002904:	9902                	jalr	s2
    80002906:	001d4503          	lbu	a0,1(s10)
    8000290a:	3dfd                	addiw	s11,s11,-1
    8000290c:	0d05                	addi	s10,s10,1
    8000290e:	f56d                	bnez	a0,800028f8 <vprintfmt+0x206>
    80002910:	f9b051e3          	blez	s11,80002892 <vprintfmt+0x1a0>
    80002914:	85a6                	mv	a1,s1
    80002916:	02000513          	li	a0,32
    8000291a:	3dfd                	addiw	s11,s11,-1
    8000291c:	9902                	jalr	s2
    8000291e:	fe0d9be3          	bnez	s11,80002914 <vprintfmt+0x222>
    80002922:	6d52                	ld	s10,272(sp)
    80002924:	b529                	j	8000272e <vprintfmt+0x3c>
    80002926:	00000d17          	auipc	s10,0x0
    8000292a:	6d2d0d13          	addi	s10,s10,1746 # 80002ff8 <__ieee754_sqrt+0xc>
    8000292e:	02800513          	li	a0,40
    80002932:	fdb052e3          	blez	s11,800028f6 <vprintfmt+0x204>
    80002936:	02d00793          	li	a5,45
    8000293a:	00000d17          	auipc	s10,0x0
    8000293e:	6bed0d13          	addi	s10,s10,1726 # 80002ff8 <__ieee754_sqrt+0xc>
    80002942:	02800513          	li	a0,40
    80002946:	fafc88e3          	beq	s9,a5,800028f6 <vprintfmt+0x204>
    8000294a:	000d861b          	sext.w	a2,s11
    8000294e:	87ea                	mv	a5,s10
    80002950:	018d06b3          	add	a3,s10,s8
    80002954:	000c1663          	bnez	s8,80002960 <vprintfmt+0x26e>
    80002958:	a829                	j	80002972 <vprintfmt+0x280>
    8000295a:	0785                	addi	a5,a5,1
    8000295c:	00d78563          	beq	a5,a3,80002966 <vprintfmt+0x274>
    80002960:	0007c703          	lbu	a4,0(a5)
    80002964:	fb7d                	bnez	a4,8000295a <vprintfmt+0x268>
    80002966:	41a787b3          	sub	a5,a5,s10
    8000296a:	40f60dbb          	subw	s11,a2,a5
    8000296e:	01b05963          	blez	s11,80002980 <vprintfmt+0x28e>
    80002972:	2c81                	sext.w	s9,s9
    80002974:	85a6                	mv	a1,s1
    80002976:	8566                	mv	a0,s9
    80002978:	3dfd                	addiw	s11,s11,-1
    8000297a:	9902                	jalr	s2
    8000297c:	fe0d9ce3          	bnez	s11,80002974 <vprintfmt+0x282>
    80002980:	000d4503          	lbu	a0,0(s10)
    80002984:	d519                	beqz	a0,80002892 <vprintfmt+0x1a0>
    80002986:	59fd                	li	s3,-1
    80002988:	bf85                	j	800028f8 <vprintfmt+0x206>
    8000298a:	fffdc793          	not	a5,s11
    8000298e:	97fd                	srai	a5,a5,0x3f
    80002990:	00fdf7b3          	and	a5,s11,a5
    80002994:	00174683          	lbu	a3,1(a4)
    80002998:	00078d9b          	sext.w	s11,a5
    8000299c:	8722                	mv	a4,s0
    8000299e:	b375                	j	8000274a <vprintfmt+0x58>
    800029a0:	000ba503          	lw	a0,0(s7)
    800029a4:	85a6                	mv	a1,s1
    800029a6:	0ba1                	addi	s7,s7,8
    800029a8:	9902                	jalr	s2
    800029aa:	b351                	j	8000272e <vprintfmt+0x3c>
    800029ac:	4c01                	li	s8,0
    800029ae:	b555                	j	80002852 <vprintfmt+0x160>
    800029b0:	000ba983          	lw	s3,0(s7)
    800029b4:	bddd                	j	800028aa <vprintfmt+0x1b8>
    800029b6:	ea6a                	sd	s10,272(sp)
    800029b8:	4629                	li	a2,10
    800029ba:	b729                	j	800028c4 <vprintfmt+0x1d2>
    800029bc:	ea6a                	sd	s10,272(sp)
    800029be:	4621                	li	a2,8
    800029c0:	b711                	j	800028c4 <vprintfmt+0x1d2>
    800029c2:	85a6                	mv	a1,s1
    800029c4:	02d00513          	li	a0,45
    800029c8:	9902                	jalr	s2
    800029ca:	413007b3          	neg	a5,s3
    800029ce:	8be2                	mv	s7,s8
    800029d0:	4629                	li	a2,10
    800029d2:	bda1                	j	8000282a <vprintfmt+0x138>
    800029d4:	8722                	mv	a4,s0
    800029d6:	b531                	j	800027e2 <vprintfmt+0xf0>

00000000800029d8 <sprintf_putch.0>:
    800029d8:	619c                	ld	a5,0(a1)
    800029da:	00a78023          	sb	a0,0(a5)
    800029de:	619c                	ld	a5,0(a1)
    800029e0:	0785                	addi	a5,a5,1
    800029e2:	e19c                	sd	a5,0(a1)
    800029e4:	8082                	ret

00000000800029e6 <putchar>:
    800029e6:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800029ea:	00020793          	mv	a5,tp
    800029ee:	97c2                	add	a5,a5,a6
    800029f0:	7159                	addi	sp,sp,-112
    800029f2:	0018069b          	addiw	a3,a6,1
    800029f6:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800029fa:	00a78023          	sb	a0,0(a5)
    800029fe:	03f10713          	addi	a4,sp,63
    80002a02:	47a9                	li	a5,10
    80002a04:	fc077713          	andi	a4,a4,-64
    80002a08:	00f50963          	beq	a0,a5,80002a1a <putchar+0x34>
    80002a0c:	04000793          	li	a5,64
    80002a10:	00f68563          	beq	a3,a5,80002a1a <putchar+0x34>
    80002a14:	4501                	li	a0,0
    80002a16:	6165                	addi	sp,sp,112
    80002a18:	8082                	ret
    80002a1a:	04000793          	li	a5,64
    80002a1e:	e31c                	sd	a5,0(a4)
    80002a20:	4785                	li	a5,1
    80002a22:	e71c                	sd	a5,8(a4)
    80002a24:	00020613          	mv	a2,tp
    80002a28:	eb10                	sd	a2,16(a4)
    80002a2a:	ef14                	sd	a3,24(a4)
    80002a2c:	0ff0000f          	fence
    80002a30:	ffffe697          	auipc	a3,0xffffe
    80002a34:	61068693          	addi	a3,a3,1552 # 80001040 <fromhost>
    80002a38:	ffffe797          	auipc	a5,0xffffe
    80002a3c:	5ce7b423          	sd	a4,1480(a5) # 80001000 <tohost>
    80002a40:	629c                	ld	a5,0(a3)
    80002a42:	dffd                	beqz	a5,80002a40 <putchar+0x5a>
    80002a44:	ffffe797          	auipc	a5,0xffffe
    80002a48:	5e07be23          	sd	zero,1532(a5) # 80001040 <fromhost>
    80002a4c:	0ff0000f          	fence
    80002a50:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002a54:	631c                	ld	a5,0(a4)
    80002a56:	4501                	li	a0,0
    80002a58:	6165                	addi	sp,sp,112
    80002a5a:	8082                	ret

0000000080002a5c <setStats>:
    80002a5c:	b0002773          	csrr	a4,mcycle
    80002a60:	00000797          	auipc	a5,0x0
    80002a64:	75078793          	addi	a5,a5,1872 # 800031b0 <counters>
    80002a68:	c511                	beqz	a0,80002a74 <setStats+0x18>
    80002a6a:	e398                	sd	a4,0(a5)
    80002a6c:	b0202773          	csrr	a4,minstret
    80002a70:	e798                	sd	a4,8(a5)
    80002a72:	8082                	ret
    80002a74:	6394                	ld	a3,0(a5)
    80002a76:	00000617          	auipc	a2,0x0
    80002a7a:	59260613          	addi	a2,a2,1426 # 80003008 <__ieee754_sqrt+0x1c>
    80002a7e:	eb90                	sd	a2,16(a5)
    80002a80:	8f15                	sub	a4,a4,a3
    80002a82:	e398                	sd	a4,0(a5)
    80002a84:	b0202773          	csrr	a4,minstret
    80002a88:	6794                	ld	a3,8(a5)
    80002a8a:	00000617          	auipc	a2,0x0
    80002a8e:	58660613          	addi	a2,a2,1414 # 80003010 <__ieee754_sqrt+0x24>
    80002a92:	ef90                	sd	a2,24(a5)
    80002a94:	8f15                	sub	a4,a4,a3
    80002a96:	e798                	sd	a4,8(a5)
    80002a98:	8082                	ret

0000000080002a9a <tohost_exit>:
    80002a9a:	00151793          	slli	a5,a0,0x1
    80002a9e:	0017e793          	ori	a5,a5,1
    80002aa2:	ffffe717          	auipc	a4,0xffffe
    80002aa6:	54f73f23          	sd	a5,1374(a4) # 80001000 <tohost>
    80002aaa:	a001                	j	80002aaa <tohost_exit+0x10>

0000000080002aac <handle_trap>:
    80002aac:	6785                	lui	a5,0x1
    80002aae:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002ab2:	ffffe717          	auipc	a4,0xffffe
    80002ab6:	54f73723          	sd	a5,1358(a4) # 80001000 <tohost>
    80002aba:	a001                	j	80002aba <handle_trap+0xe>

0000000080002abc <exit>:
    80002abc:	1141                	addi	sp,sp,-16
    80002abe:	e406                	sd	ra,8(sp)
    80002ac0:	fdbff0ef          	jal	80002a9a <tohost_exit>

0000000080002ac4 <abort>:
    80002ac4:	10d00793          	li	a5,269
    80002ac8:	ffffe717          	auipc	a4,0xffffe
    80002acc:	52f73c23          	sd	a5,1336(a4) # 80001000 <tohost>
    80002ad0:	a001                	j	80002ad0 <abort+0xc>

0000000080002ad2 <printstr>:
    80002ad2:	00054783          	lbu	a5,0(a0)
    80002ad6:	7159                	addi	sp,sp,-112
    80002ad8:	03f10693          	addi	a3,sp,63
    80002adc:	fc06f693          	andi	a3,a3,-64
    80002ae0:	c3b9                	beqz	a5,80002b26 <printstr+0x54>
    80002ae2:	87aa                	mv	a5,a0
    80002ae4:	0017c703          	lbu	a4,1(a5)
    80002ae8:	0785                	addi	a5,a5,1
    80002aea:	ff6d                	bnez	a4,80002ae4 <printstr+0x12>
    80002aec:	8f89                	sub	a5,a5,a0
    80002aee:	04000713          	li	a4,64
    80002af2:	e298                	sd	a4,0(a3)
    80002af4:	4705                	li	a4,1
    80002af6:	e698                	sd	a4,8(a3)
    80002af8:	ea88                	sd	a0,16(a3)
    80002afa:	ee9c                	sd	a5,24(a3)
    80002afc:	0ff0000f          	fence
    80002b00:	ffffe717          	auipc	a4,0xffffe
    80002b04:	54070713          	addi	a4,a4,1344 # 80001040 <fromhost>
    80002b08:	ffffe797          	auipc	a5,0xffffe
    80002b0c:	4ed7bc23          	sd	a3,1272(a5) # 80001000 <tohost>
    80002b10:	631c                	ld	a5,0(a4)
    80002b12:	dffd                	beqz	a5,80002b10 <printstr+0x3e>
    80002b14:	ffffe797          	auipc	a5,0xffffe
    80002b18:	5207b623          	sd	zero,1324(a5) # 80001040 <fromhost>
    80002b1c:	0ff0000f          	fence
    80002b20:	629c                	ld	a5,0(a3)
    80002b22:	6165                	addi	sp,sp,112
    80002b24:	8082                	ret
    80002b26:	4781                	li	a5,0
    80002b28:	b7d9                	j	80002aee <printstr+0x1c>

0000000080002b2a <thread_entry>:
    80002b2a:	c111                	beqz	a0,80002b2e <thread_entry+0x4>
    80002b2c:	a001                	j	80002b2c <thread_entry+0x2>
    80002b2e:	8082                	ret

0000000080002b30 <printhex>:
    80002b30:	7179                	addi	sp,sp,-48
    80002b32:	87aa                	mv	a5,a0
    80002b34:	f406                	sd	ra,40(sp)
    80002b36:	0028                	addi	a0,sp,8
    80002b38:	01710713          	addi	a4,sp,23
    80002b3c:	4825                	li	a6,9
    80002b3e:	a011                	j	80002b42 <printhex+0x12>
    80002b40:	8736                	mv	a4,a3
    80002b42:	00f7f613          	andi	a2,a5,15
    80002b46:	86b2                	mv	a3,a2
    80002b48:	03000593          	li	a1,48
    80002b4c:	00c87463          	bgeu	a6,a2,80002b54 <printhex+0x24>
    80002b50:	05700593          	li	a1,87
    80002b54:	9ead                	addw	a3,a3,a1
    80002b56:	00d70023          	sb	a3,0(a4)
    80002b5a:	8391                	srli	a5,a5,0x4
    80002b5c:	fff70693          	addi	a3,a4,-1
    80002b60:	fee510e3          	bne	a0,a4,80002b40 <printhex+0x10>
    80002b64:	00010c23          	sb	zero,24(sp)
    80002b68:	f6bff0ef          	jal	80002ad2 <printstr>
    80002b6c:	70a2                	ld	ra,40(sp)
    80002b6e:	6145                	addi	sp,sp,48
    80002b70:	8082                	ret

0000000080002b72 <printf>:
    80002b72:	711d                	addi	sp,sp,-96
    80002b74:	02810313          	addi	t1,sp,40
    80002b78:	f42e                	sd	a1,40(sp)
    80002b7a:	f832                	sd	a2,48(sp)
    80002b7c:	fc36                	sd	a3,56(sp)
    80002b7e:	862a                	mv	a2,a0
    80002b80:	869a                	mv	a3,t1
    80002b82:	00000517          	auipc	a0,0x0
    80002b86:	e6450513          	addi	a0,a0,-412 # 800029e6 <putchar>
    80002b8a:	4581                	li	a1,0
    80002b8c:	ec06                	sd	ra,24(sp)
    80002b8e:	e0ba                	sd	a4,64(sp)
    80002b90:	e4be                	sd	a5,72(sp)
    80002b92:	e8c2                	sd	a6,80(sp)
    80002b94:	ecc6                	sd	a7,88(sp)
    80002b96:	e41a                	sd	t1,8(sp)
    80002b98:	b5bff0ef          	jal	800026f2 <vprintfmt>
    80002b9c:	60e2                	ld	ra,24(sp)
    80002b9e:	4501                	li	a0,0
    80002ba0:	6125                	addi	sp,sp,96
    80002ba2:	8082                	ret

0000000080002ba4 <sprintf>:
    80002ba4:	711d                	addi	sp,sp,-96
    80002ba6:	03010e13          	addi	t3,sp,48
    80002baa:	f022                	sd	s0,32(sp)
    80002bac:	e42a                	sd	a0,8(sp)
    80002bae:	842a                	mv	s0,a0
    80002bb0:	f832                	sd	a2,48(sp)
    80002bb2:	fc36                	sd	a3,56(sp)
    80002bb4:	862e                	mv	a2,a1
    80002bb6:	00000517          	auipc	a0,0x0
    80002bba:	e2250513          	addi	a0,a0,-478 # 800029d8 <sprintf_putch.0>
    80002bbe:	002c                	addi	a1,sp,8
    80002bc0:	86f2                	mv	a3,t3
    80002bc2:	f406                	sd	ra,40(sp)
    80002bc4:	e4be                	sd	a5,72(sp)
    80002bc6:	e0ba                	sd	a4,64(sp)
    80002bc8:	e8c2                	sd	a6,80(sp)
    80002bca:	ecc6                	sd	a7,88(sp)
    80002bcc:	ec72                	sd	t3,24(sp)
    80002bce:	b25ff0ef          	jal	800026f2 <vprintfmt>
    80002bd2:	67a2                	ld	a5,8(sp)
    80002bd4:	00078023          	sb	zero,0(a5)
    80002bd8:	6522                	ld	a0,8(sp)
    80002bda:	70a2                	ld	ra,40(sp)
    80002bdc:	9d01                	subw	a0,a0,s0
    80002bde:	7402                	ld	s0,32(sp)
    80002be0:	6125                	addi	sp,sp,96
    80002be2:	8082                	ret

0000000080002be4 <memcpy>:
    80002be4:	00c5e7b3          	or	a5,a1,a2
    80002be8:	8fc9                	or	a5,a5,a0
    80002bea:	8b9d                	andi	a5,a5,7
    80002bec:	00c506b3          	add	a3,a0,a2
    80002bf0:	cf91                	beqz	a5,80002c0c <memcpy+0x28>
    80002bf2:	962e                	add	a2,a2,a1
    80002bf4:	87aa                	mv	a5,a0
    80002bf6:	02d57663          	bgeu	a0,a3,80002c22 <memcpy+0x3e>
    80002bfa:	0005c703          	lbu	a4,0(a1)
    80002bfe:	0585                	addi	a1,a1,1
    80002c00:	0785                	addi	a5,a5,1
    80002c02:	fee78fa3          	sb	a4,-1(a5)
    80002c06:	feb61ae3          	bne	a2,a1,80002bfa <memcpy+0x16>
    80002c0a:	8082                	ret
    80002c0c:	fed57fe3          	bgeu	a0,a3,80002c0a <memcpy+0x26>
    80002c10:	87aa                	mv	a5,a0
    80002c12:	6198                	ld	a4,0(a1)
    80002c14:	07a1                	addi	a5,a5,8
    80002c16:	05a1                	addi	a1,a1,8
    80002c18:	fee7bc23          	sd	a4,-8(a5)
    80002c1c:	fed7ebe3          	bltu	a5,a3,80002c12 <memcpy+0x2e>
    80002c20:	8082                	ret
    80002c22:	8082                	ret

0000000080002c24 <memset>:
    80002c24:	00c567b3          	or	a5,a0,a2
    80002c28:	8b9d                	andi	a5,a5,7
    80002c2a:	962a                	add	a2,a2,a0
    80002c2c:	cf81                	beqz	a5,80002c44 <memset+0x20>
    80002c2e:	0ff5f713          	zext.b	a4,a1
    80002c32:	87aa                	mv	a5,a0
    80002c34:	02c57f63          	bgeu	a0,a2,80002c72 <memset+0x4e>
    80002c38:	0785                	addi	a5,a5,1
    80002c3a:	fee78fa3          	sb	a4,-1(a5)
    80002c3e:	fec79de3          	bne	a5,a2,80002c38 <memset+0x14>
    80002c42:	8082                	ret
    80002c44:	010107b7          	lui	a5,0x1010
    80002c48:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002c4c:	07c2                	slli	a5,a5,0x10
    80002c4e:	10178793          	addi	a5,a5,257
    80002c52:	07c2                	slli	a5,a5,0x10
    80002c54:	0ff5f713          	zext.b	a4,a1
    80002c58:	10178793          	addi	a5,a5,257
    80002c5c:	02f70733          	mul	a4,a4,a5
    80002c60:	fec571e3          	bgeu	a0,a2,80002c42 <memset+0x1e>
    80002c64:	87aa                	mv	a5,a0
    80002c66:	07a1                	addi	a5,a5,8
    80002c68:	fee7bc23          	sd	a4,-8(a5)
    80002c6c:	fec7ede3          	bltu	a5,a2,80002c66 <memset+0x42>
    80002c70:	8082                	ret
    80002c72:	8082                	ret

0000000080002c74 <_init>:
    80002c74:	7171                	addi	sp,sp,-176
    80002c76:	00000797          	auipc	a5,0x0
    80002c7a:	55a78793          	addi	a5,a5,1370 # 800031d0 <_tdata_begin>
    80002c7e:	e152                	sd	s4,128(sp)
    80002c80:	00000a17          	auipc	s4,0x0
    80002c84:	550a0a13          	addi	s4,s4,1360 # 800031d0 <_tdata_begin>
    80002c88:	e54e                	sd	s3,136(sp)
    80002c8a:	40fa09b3          	sub	s3,s4,a5
    80002c8e:	ed26                	sd	s1,152(sp)
    80002c90:	e94a                	sd	s2,144(sp)
    80002c92:	84aa                	mv	s1,a0
    80002c94:	892e                	mv	s2,a1
    80002c96:	8512                	mv	a0,tp
    80002c98:	85be                	mv	a1,a5
    80002c9a:	864e                	mv	a2,s3
    80002c9c:	f506                	sd	ra,168(sp)
    80002c9e:	f122                	sd	s0,160(sp)
    80002ca0:	fcd6                	sd	s5,120(sp)
    80002ca2:	8a92                	mv	s5,tp
    80002ca4:	f41ff0ef          	jal	80002be4 <memcpy>
    80002ca8:	8a418613          	addi	a2,gp,-1884 # 80003244 <_tbss_end>
    80002cac:	41460633          	sub	a2,a2,s4
    80002cb0:	4581                	li	a1,0
    80002cb2:	013a8533          	add	a0,s5,s3
    80002cb6:	f6fff0ef          	jal	80002c24 <memset>
    80002cba:	85ca                	mv	a1,s2
    80002cbc:	8526                	mv	a0,s1
    80002cbe:	e6dff0ef          	jal	80002b2a <thread_entry>
    80002cc2:	4581                	li	a1,0
    80002cc4:	4501                	li	a0,0
    80002cc6:	951ff0ef          	jal	80002616 <main>
    80002cca:	00000917          	auipc	s2,0x0
    80002cce:	4e690913          	addi	s2,s2,1254 # 800031b0 <counters>
    80002cd2:	00093683          	ld	a3,0(s2)
    80002cd6:	03f10413          	addi	s0,sp,63
    80002cda:	fc047413          	andi	s0,s0,-64
    80002cde:	84aa                	mv	s1,a0
    80002ce0:	ea85                	bnez	a3,80002d10 <_init+0x9c>
    80002ce2:	00893683          	ld	a3,8(s2)
    80002ce6:	e681                	bnez	a3,80002cee <_init+0x7a>
    80002ce8:	8526                	mv	a0,s1
    80002cea:	db1ff0ef          	jal	80002a9a <tohost_exit>
    80002cee:	89a2                	mv	s3,s0
    80002cf0:	01893603          	ld	a2,24(s2)
    80002cf4:	854e                	mv	a0,s3
    80002cf6:	00000597          	auipc	a1,0x0
    80002cfa:	34258593          	addi	a1,a1,834 # 80003038 <__ieee754_sqrt+0x4c>
    80002cfe:	ea7ff0ef          	jal	80002ba4 <sprintf>
    80002d02:	99aa                	add	s3,s3,a0
    80002d04:	ff3402e3          	beq	s0,s3,80002ce8 <_init+0x74>
    80002d08:	8522                	mv	a0,s0
    80002d0a:	dc9ff0ef          	jal	80002ad2 <printstr>
    80002d0e:	bfe9                	j	80002ce8 <_init+0x74>
    80002d10:	01093603          	ld	a2,16(s2)
    80002d14:	00000597          	auipc	a1,0x0
    80002d18:	32458593          	addi	a1,a1,804 # 80003038 <__ieee754_sqrt+0x4c>
    80002d1c:	8522                	mv	a0,s0
    80002d1e:	e87ff0ef          	jal	80002ba4 <sprintf>
    80002d22:	00893683          	ld	a3,8(s2)
    80002d26:	00a409b3          	add	s3,s0,a0
    80002d2a:	dee9                	beqz	a3,80002d04 <_init+0x90>
    80002d2c:	b7d1                	j	80002cf0 <_init+0x7c>

0000000080002d2e <strlen>:
    80002d2e:	00054783          	lbu	a5,0(a0)
    80002d32:	cb89                	beqz	a5,80002d44 <strlen+0x16>
    80002d34:	87aa                	mv	a5,a0
    80002d36:	0017c703          	lbu	a4,1(a5)
    80002d3a:	0785                	addi	a5,a5,1
    80002d3c:	ff6d                	bnez	a4,80002d36 <strlen+0x8>
    80002d3e:	40a78533          	sub	a0,a5,a0
    80002d42:	8082                	ret
    80002d44:	4501                	li	a0,0
    80002d46:	8082                	ret

0000000080002d48 <strnlen>:
    80002d48:	00b506b3          	add	a3,a0,a1
    80002d4c:	87aa                	mv	a5,a0
    80002d4e:	e589                	bnez	a1,80002d58 <strnlen+0x10>
    80002d50:	a829                	j	80002d6a <strnlen+0x22>
    80002d52:	0785                	addi	a5,a5,1
    80002d54:	00f68863          	beq	a3,a5,80002d64 <strnlen+0x1c>
    80002d58:	0007c703          	lbu	a4,0(a5)
    80002d5c:	fb7d                	bnez	a4,80002d52 <strnlen+0xa>
    80002d5e:	40a78533          	sub	a0,a5,a0
    80002d62:	8082                	ret
    80002d64:	40a68533          	sub	a0,a3,a0
    80002d68:	8082                	ret
    80002d6a:	4501                	li	a0,0
    80002d6c:	8082                	ret

0000000080002d6e <strcmp>:
    80002d6e:	00054783          	lbu	a5,0(a0)
    80002d72:	0585                	addi	a1,a1,1
    80002d74:	0505                	addi	a0,a0,1
    80002d76:	fff5c703          	lbu	a4,-1(a1)
    80002d7a:	c799                	beqz	a5,80002d88 <strcmp+0x1a>
    80002d7c:	fee789e3          	beq	a5,a4,80002d6e <strcmp>
    80002d80:	0007851b          	sext.w	a0,a5
    80002d84:	9d19                	subw	a0,a0,a4
    80002d86:	8082                	ret
    80002d88:	4501                	li	a0,0
    80002d8a:	bfed                	j	80002d84 <strcmp+0x16>

0000000080002d8c <strcpy>:
    80002d8c:	87aa                	mv	a5,a0
    80002d8e:	0005c703          	lbu	a4,0(a1)
    80002d92:	0785                	addi	a5,a5,1
    80002d94:	0585                	addi	a1,a1,1
    80002d96:	fee78fa3          	sb	a4,-1(a5)
    80002d9a:	fb75                	bnez	a4,80002d8e <strcpy+0x2>
    80002d9c:	8082                	ret

0000000080002d9e <atol>:
    80002d9e:	00054703          	lbu	a4,0(a0)
    80002da2:	02000693          	li	a3,32
    80002da6:	87aa                	mv	a5,a0
    80002da8:	00d71763          	bne	a4,a3,80002db6 <atol+0x18>
    80002dac:	0017c703          	lbu	a4,1(a5)
    80002db0:	0785                	addi	a5,a5,1
    80002db2:	fed70de3          	beq	a4,a3,80002dac <atol+0xe>
    80002db6:	02d00693          	li	a3,45
    80002dba:	04d70163          	beq	a4,a3,80002dfc <atol+0x5e>
    80002dbe:	02b00693          	li	a3,43
    80002dc2:	02d70763          	beq	a4,a3,80002df0 <atol+0x52>
    80002dc6:	0007c683          	lbu	a3,0(a5)
    80002dca:	4581                	li	a1,0
    80002dcc:	ce8d                	beqz	a3,80002e06 <atol+0x68>
    80002dce:	4501                	li	a0,0
    80002dd0:	0785                	addi	a5,a5,1
    80002dd2:	00251713          	slli	a4,a0,0x2
    80002dd6:	fd06861b          	addiw	a2,a3,-48
    80002dda:	0007c683          	lbu	a3,0(a5)
    80002dde:	972a                	add	a4,a4,a0
    80002de0:	0706                	slli	a4,a4,0x1
    80002de2:	00e60533          	add	a0,a2,a4
    80002de6:	f6ed                	bnez	a3,80002dd0 <atol+0x32>
    80002de8:	c185                	beqz	a1,80002e08 <atol+0x6a>
    80002dea:	40a00533          	neg	a0,a0
    80002dee:	8082                	ret
    80002df0:	0017c683          	lbu	a3,1(a5)
    80002df4:	0785                	addi	a5,a5,1
    80002df6:	ca81                	beqz	a3,80002e06 <atol+0x68>
    80002df8:	4581                	li	a1,0
    80002dfa:	bfd1                	j	80002dce <atol+0x30>
    80002dfc:	0017c683          	lbu	a3,1(a5)
    80002e00:	4585                	li	a1,1
    80002e02:	0785                	addi	a5,a5,1
    80002e04:	f6e9                	bnez	a3,80002dce <atol+0x30>
    80002e06:	4501                	li	a0,0
    80002e08:	8082                	ret

0000000080002e0a <__errno>:
    80002e0a:	00000517          	auipc	a0,0x0
    80002e0e:	39e50513          	addi	a0,a0,926 # 800031a8 <__errno_location>
    80002e12:	8082                	ret

0000000080002e14 <atoi>:
    80002e14:	cd41                	beqz	a0,80002eac <atoi+0x98>
    80002e16:	02000693          	li	a3,32
    80002e1a:	4611                	li	a2,4
    80002e1c:	00054783          	lbu	a5,0(a0)
    80002e20:	ff77871b          	addiw	a4,a5,-9
    80002e24:	0ff77713          	zext.b	a4,a4
    80002e28:	06d78863          	beq	a5,a3,80002e98 <atoi+0x84>
    80002e2c:	06e67663          	bgeu	a2,a4,80002e98 <atoi+0x84>
    80002e30:	02b00713          	li	a4,43
    80002e34:	06e78763          	beq	a5,a4,80002ea2 <atoi+0x8e>
    80002e38:	02d00713          	li	a4,45
    80002e3c:	4305                	li	t1,1
    80002e3e:	06e78963          	beq	a5,a4,80002eb0 <atoi+0x9c>
    80002e42:	fd07879b          	addiw	a5,a5,-48
    80002e46:	0ff7f693          	zext.b	a3,a5
    80002e4a:	4725                	li	a4,9
    80002e4c:	06d76063          	bltu	a4,a3,80002eac <atoi+0x98>
    80002e50:	800005b7          	lui	a1,0x80000
    80002e54:	4681                	li	a3,0
    80002e56:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002e58:	4829                	li	a6,10
    80002e5a:	48a5                	li	a7,9
    80002e5c:	a819                	j	80002e72 <atoi+0x5e>
    80002e5e:	00054783          	lbu	a5,0(a0)
    80002e62:	0007069b          	sext.w	a3,a4
    80002e66:	fd07879b          	addiw	a5,a5,-48
    80002e6a:	0ff7f613          	zext.b	a2,a5
    80002e6e:	02c8e763          	bltu	a7,a2,80002e9c <atoi+0x88>
    80002e72:	40f5863b          	subw	a2,a1,a5
    80002e76:	0306463b          	divw	a2,a2,a6
    80002e7a:	0026971b          	slliw	a4,a3,0x2
    80002e7e:	9f35                	addw	a4,a4,a3
    80002e80:	0017171b          	slliw	a4,a4,0x1
    80002e84:	0505                	addi	a0,a0,1
    80002e86:	9f3d                	addw	a4,a4,a5
    80002e88:	fcd65be3          	bge	a2,a3,80002e5e <atoi+0x4a>
    80002e8c:	4785                	li	a5,1
    80002e8e:	80000537          	lui	a0,0x80000
    80002e92:	02f30163          	beq	t1,a5,80002eb4 <atoi+0xa0>
    80002e96:	8082                	ret
    80002e98:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc661>
    80002e9a:	b749                	j	80002e1c <atoi+0x8>
    80002e9c:	0267053b          	mulw	a0,a4,t1
    80002ea0:	8082                	ret
    80002ea2:	4305                	li	t1,1
    80002ea4:	00154783          	lbu	a5,1(a0)
    80002ea8:	0505                	addi	a0,a0,1
    80002eaa:	bf61                	j	80002e42 <atoi+0x2e>
    80002eac:	4501                	li	a0,0
    80002eae:	8082                	ret
    80002eb0:	537d                	li	t1,-1
    80002eb2:	bfcd                	j	80002ea4 <atoi+0x90>
    80002eb4:	fff54513          	not	a0,a0
    80002eb8:	8082                	ret

0000000080002eba <strtol>:
    80002eba:	872a                	mv	a4,a0
    80002ebc:	4811                	li	a6,4
    80002ebe:	02000513          	li	a0,32
    80002ec2:	00074683          	lbu	a3,0(a4)
    80002ec6:	ff76879b          	addiw	a5,a3,-9
    80002eca:	0ff7f793          	zext.b	a5,a5
    80002ece:	04a68b63          	beq	a3,a0,80002f24 <strtol+0x6a>
    80002ed2:	04f87963          	bgeu	a6,a5,80002f24 <strtol+0x6a>
    80002ed6:	02d00793          	li	a5,45
    80002eda:	08f68963          	beq	a3,a5,80002f6c <strtol+0xb2>
    80002ede:	02b00793          	li	a5,43
    80002ee2:	4e01                	li	t3,0
    80002ee4:	08f68063          	beq	a3,a5,80002f64 <strtol+0xaa>
    80002ee8:	ee29                	bnez	a2,80002f42 <strtol+0x88>
    80002eea:	03000793          	li	a5,48
    80002eee:	4629                	li	a2,10
    80002ef0:	08f68363          	beq	a3,a5,80002f76 <strtol+0xbc>
    80002ef4:	4501                	li	a0,0
    80002ef6:	48a5                	li	a7,9
    80002ef8:	4365                	li	t1,25
    80002efa:	00074683          	lbu	a3,0(a4)
    80002efe:	fd06879b          	addiw	a5,a3,-48
    80002f02:	f9f6881b          	addiw	a6,a3,-97
    80002f06:	00f8f863          	bgeu	a7,a5,80002f16 <strtol+0x5c>
    80002f0a:	fbf6879b          	addiw	a5,a3,-65
    80002f0e:	01036d63          	bltu	t1,a6,80002f28 <strtol+0x6e>
    80002f12:	fa96879b          	addiw	a5,a3,-87
    80002f16:	00c7df63          	bge	a5,a2,80002f34 <strtol+0x7a>
    80002f1a:	02a60533          	mul	a0,a2,a0
    80002f1e:	0705                	addi	a4,a4,1
    80002f20:	953e                	add	a0,a0,a5
    80002f22:	bfe1                	j	80002efa <strtol+0x40>
    80002f24:	0705                	addi	a4,a4,1
    80002f26:	bf71                	j	80002ec2 <strtol+0x8>
    80002f28:	00f36663          	bltu	t1,a5,80002f34 <strtol+0x7a>
    80002f2c:	fc96879b          	addiw	a5,a3,-55
    80002f30:	fec7c5e3          	blt	a5,a2,80002f1a <strtol+0x60>
    80002f34:	c191                	beqz	a1,80002f38 <strtol+0x7e>
    80002f36:	e198                	sd	a4,0(a1)
    80002f38:	000e0463          	beqz	t3,80002f40 <strtol+0x86>
    80002f3c:	40a00533          	neg	a0,a0
    80002f40:	8082                	ret
    80002f42:	47c1                	li	a5,16
    80002f44:	faf618e3          	bne	a2,a5,80002ef4 <strtol+0x3a>
    80002f48:	03000793          	li	a5,48
    80002f4c:	faf694e3          	bne	a3,a5,80002ef4 <strtol+0x3a>
    80002f50:	00174783          	lbu	a5,1(a4)
    80002f54:	05800693          	li	a3,88
    80002f58:	0df7f793          	andi	a5,a5,223
    80002f5c:	f8d79ce3          	bne	a5,a3,80002ef4 <strtol+0x3a>
    80002f60:	0709                	addi	a4,a4,2
    80002f62:	bf49                	j	80002ef4 <strtol+0x3a>
    80002f64:	00174683          	lbu	a3,1(a4)
    80002f68:	0705                	addi	a4,a4,1
    80002f6a:	bfbd                	j	80002ee8 <strtol+0x2e>
    80002f6c:	00174683          	lbu	a3,1(a4)
    80002f70:	4e05                	li	t3,1
    80002f72:	0705                	addi	a4,a4,1
    80002f74:	bf95                	j	80002ee8 <strtol+0x2e>
    80002f76:	00174783          	lbu	a5,1(a4)
    80002f7a:	05800693          	li	a3,88
    80002f7e:	0df7f793          	andi	a5,a5,223
    80002f82:	00d78563          	beq	a5,a3,80002f8c <strtol+0xd2>
    80002f86:	0705                	addi	a4,a4,1
    80002f88:	4621                	li	a2,8
    80002f8a:	b7ad                	j	80002ef4 <strtol+0x3a>
    80002f8c:	0709                	addi	a4,a4,2
    80002f8e:	4641                	li	a2,16
    80002f90:	b795                	j	80002ef4 <strtol+0x3a>

Disassembly of section .text.startup:

0000000080002f92 <.text.startup>:
    80002f92:	1141                	addi	sp,sp,-16
    80002f94:	00000517          	auipc	a0,0x0
    80002f98:	08c50513          	addi	a0,a0,140 # 80003020 <__ieee754_sqrt+0x34>
    80002f9c:	e406                	sd	ra,8(sp)
    80002f9e:	b35ff0ef          	jal	80002ad2 <printstr>
    80002fa2:	60a2                	ld	ra,8(sp)
    80002fa4:	557d                	li	a0,-1
    80002fa6:	0141                	addi	sp,sp,16
    80002fa8:	8082                	ret
