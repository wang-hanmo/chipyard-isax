
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
    800000ec:	03828293          	addi	t0,t0,56 # 80000120 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	e9c18193          	addi	gp,gp,-356 # 80003f90 <__global_pointer$>
    800000fc:	86f18213          	addi	tp,gp,-1937 # 800037ff <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	19e0306f          	j	800032ba <_init>

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
    8000016a:	789020ef          	jal	800030f2 <handle_trap>
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
    80002014:	05850513          	addi	a0,a0,88
    80002018:	f2000053          	fmv.d.x	ft0,zero
    8000201c:	fc000613          	li	a2,-64
    80002020:	00c506b3          	add	a3,a0,a2
    80002024:	fe86b087          	fld	ft1,-24(a3)
    80002028:	0286b107          	fld	ft2,40(a3)
    8000202c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002030:	ff06b087          	fld	ft1,-16(a3)
    80002034:	0306b107          	fld	ft2,48(a3)
    80002038:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000203c:	ff86b087          	fld	ft1,-8(a3)
    80002040:	0386b107          	fld	ft2,56(a3)
    80002044:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002048:	0006b087          	fld	ft1,0(a3)
    8000204c:	0406b107          	fld	ft2,64(a3)
    80002050:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002054:	02060613          	addi	a2,a2,32
    80002058:	f661                	bnez	a2,80002020 <Impl_DotProduct+0xc>
    8000205a:	0005b027          	fsd	ft0,0(a1)
    8000205e:	8082                	ret

0000000080002060 <SW_DotProduct>:
    80002060:	7175                	addi	sp,sp,-144
    80002062:	e522                	sd	s0,136(sp)
    80002064:	e126                	sd	s1,128(sp)
    80002066:	62ce                	ld	t0,208(sp)
    80002068:	632e                	ld	t1,200(sp)
    8000206a:	638e                	ld	t2,192(sp)
    8000206c:	7e6a                	ld	t3,184(sp)
    8000206e:	7eca                	ld	t4,176(sp)
    80002070:	7f2a                	ld	t5,168(sp)
    80002072:	7f8a                	ld	t6,160(sp)
    80002074:	646a                	ld	s0,152(sp)
    80002076:	64ca                	ld	s1,144(sp)
    80002078:	e02e                	sd	a1,0(sp)
    8000207a:	e432                	sd	a2,8(sp)
    8000207c:	e836                	sd	a3,16(sp)
    8000207e:	ec3a                	sd	a4,24(sp)
    80002080:	f03e                	sd	a5,32(sp)
    80002082:	f442                	sd	a6,40(sp)
    80002084:	f846                	sd	a7,48(sp)
    80002086:	fc26                	sd	s1,56(sp)
    80002088:	e0a2                	sd	s0,64(sp)
    8000208a:	e4fe                	sd	t6,72(sp)
    8000208c:	e8fa                	sd	t5,80(sp)
    8000208e:	ecf6                	sd	t4,88(sp)
    80002090:	f0f2                	sd	t3,96(sp)
    80002092:	f49e                	sd	t2,104(sp)
    80002094:	f89a                	sd	t1,112(sp)
    80002096:	fc96                	sd	t0,120(sp)
    80002098:	f2000053          	fmv.d.x	ft0,zero
    8000209c:	45c1                	li	a1,16
    8000209e:	860a                	mv	a2,sp
    800020a0:	05000693          	li	a3,80
    800020a4:	00b60733          	add	a4,a2,a1
    800020a8:	ff073087          	fld	ft1,-16(a4)
    800020ac:	03073107          	fld	ft2,48(a4)
    800020b0:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800020b4:	ff873087          	fld	ft1,-8(a4)
    800020b8:	03873107          	fld	ft2,56(a4)
    800020bc:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800020c0:	00073087          	fld	ft1,0(a4)
    800020c4:	04073107          	fld	ft2,64(a4)
    800020c8:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800020cc:	00873087          	fld	ft1,8(a4)
    800020d0:	04873107          	fld	ft2,72(a4)
    800020d4:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800020d8:	02058593          	addi	a1,a1,32
    800020dc:	fcd594e3          	bne	a1,a3,800020a4 <SW_DotProduct+0x44>
    800020e0:	00053027          	fsd	ft0,0(a0)
    800020e4:	642a                	ld	s0,136(sp)
    800020e6:	648a                	ld	s1,128(sp)
    800020e8:	6149                	addi	sp,sp,144
    800020ea:	8082                	ret

00000000800020ec <Impl_Argmax>:
    800020ec:	00053087          	fld	ft1,0(a0)
    800020f0:	f2000053          	fmv.d.x	ft0,zero
    800020f4:	a2101653          	flt.d	a2,ft0,ft1
    800020f8:	e219                	bnez	a2,800020fe <Impl_Argmax+0x12>
    800020fa:	221090d3          	fneg.d	ft1,ft1
    800020fe:	4781                	li	a5,0
    80002100:	02050513          	addi	a0,a0,32
    80002104:	4705                	li	a4,1
    80002106:	4821                	li	a6,8
    80002108:	a021                	j	80002110 <Impl_Argmax+0x24>
    8000210a:	02050513          	addi	a0,a0,32
    8000210e:	0705                	addi	a4,a4,1
    80002110:	fe853107          	fld	ft2,-24(a0)
    80002114:	a22016d3          	flt.d	a3,ft0,ft2
    80002118:	e299                	bnez	a3,8000211e <Impl_Argmax+0x32>
    8000211a:	22211153          	fneg.d	ft2,ft2
    8000211e:	a2209653          	flt.d	a2,ft1,ft2
    80002122:	86ba                	mv	a3,a4
    80002124:	e601                	bnez	a2,8000212c <Impl_Argmax+0x40>
    80002126:	86be                	mv	a3,a5
    80002128:	22108153          	fmv.d	ft2,ft1
    8000212c:	ff053087          	fld	ft1,-16(a0)
    80002130:	a2101653          	flt.d	a2,ft0,ft1
    80002134:	e219                	bnez	a2,8000213a <Impl_Argmax+0x4e>
    80002136:	221090d3          	fneg.d	ft1,ft1
    8000213a:	a2111653          	flt.d	a2,ft2,ft1
    8000213e:	e601                	bnez	a2,80002146 <Impl_Argmax+0x5a>
    80002140:	222100d3          	fmv.d	ft1,ft2
    80002144:	a019                	j	8000214a <Impl_Argmax+0x5e>
    80002146:	00170693          	addi	a3,a4,1
    8000214a:	ff853107          	fld	ft2,-8(a0)
    8000214e:	a2201653          	flt.d	a2,ft0,ft2
    80002152:	ca01                	beqz	a2,80002162 <Impl_Argmax+0x76>
    80002154:	a22097d3          	flt.d	a5,ft1,ft2
    80002158:	eb91                	bnez	a5,8000216c <Impl_Argmax+0x80>
    8000215a:	070d                	addi	a4,a4,3
    8000215c:	01071d63          	bne	a4,a6,80002176 <Impl_Argmax+0x8a>
    80002160:	a82d                	j	8000219a <Impl_Argmax+0xae>
    80002162:	22211153          	fneg.d	ft2,ft2
    80002166:	a22097d3          	flt.d	a5,ft1,ft2
    8000216a:	dbe5                	beqz	a5,8000215a <Impl_Argmax+0x6e>
    8000216c:	00270693          	addi	a3,a4,2
    80002170:	070d                	addi	a4,a4,3
    80002172:	03070463          	beq	a4,a6,8000219a <Impl_Argmax+0xae>
    80002176:	e399                	bnez	a5,8000217c <Impl_Argmax+0x90>
    80002178:	22108153          	fmv.d	ft2,ft1
    8000217c:	00053087          	fld	ft1,0(a0)
    80002180:	a2101653          	flt.d	a2,ft0,ft1
    80002184:	e219                	bnez	a2,8000218a <Impl_Argmax+0x9e>
    80002186:	221090d3          	fneg.d	ft1,ft1
    8000218a:	a2111653          	flt.d	a2,ft2,ft1
    8000218e:	87ba                	mv	a5,a4
    80002190:	fe2d                	bnez	a2,8000210a <Impl_Argmax+0x1e>
    80002192:	87b6                	mv	a5,a3
    80002194:	222100d3          	fmv.d	ft1,ft2
    80002198:	bf8d                	j	8000210a <Impl_Argmax+0x1e>
    8000219a:	e194                	sd	a3,0(a1)
    8000219c:	8082                	ret

000000008000219e <SW_Argmax>:
    8000219e:	7139                	addi	sp,sp,-64
    800021a0:	6286                	ld	t0,64(sp)
    800021a2:	e02e                	sd	a1,0(sp)
    800021a4:	e432                	sd	a2,8(sp)
    800021a6:	e836                	sd	a3,16(sp)
    800021a8:	ec3a                	sd	a4,24(sp)
    800021aa:	f03e                	sd	a5,32(sp)
    800021ac:	f20580d3          	fmv.d.x	ft1,a1
    800021b0:	f2000053          	fmv.d.x	ft0,zero
    800021b4:	f442                	sd	a6,40(sp)
    800021b6:	a21015d3          	flt.d	a1,ft0,ft1
    800021ba:	f846                	sd	a7,48(sp)
    800021bc:	fc16                	sd	t0,56(sp)
    800021be:	e199                	bnez	a1,800021c4 <SW_Argmax+0x26>
    800021c0:	221090d3          	fneg.d	ft1,ft1
    800021c4:	4781                	li	a5,0
    800021c6:	102c                	addi	a1,sp,40
    800021c8:	f2060153          	fmv.d.x	ft2,a2
    800021cc:	4705                	li	a4,1
    800021ce:	4821                	li	a6,8
    800021d0:	a031                	j	800021dc <SW_Argmax+0x3e>
    800021d2:	0005b107          	fld	ft2,0(a1)
    800021d6:	02058593          	addi	a1,a1,32
    800021da:	0705                	addi	a4,a4,1
    800021dc:	a22016d3          	flt.d	a3,ft0,ft2
    800021e0:	e299                	bnez	a3,800021e6 <SW_Argmax+0x48>
    800021e2:	22211153          	fneg.d	ft2,ft2
    800021e6:	a2209653          	flt.d	a2,ft1,ft2
    800021ea:	86ba                	mv	a3,a4
    800021ec:	e601                	bnez	a2,800021f4 <SW_Argmax+0x56>
    800021ee:	86be                	mv	a3,a5
    800021f0:	22108153          	fmv.d	ft2,ft1
    800021f4:	fe85b087          	fld	ft1,-24(a1)
    800021f8:	a2101653          	flt.d	a2,ft0,ft1
    800021fc:	e219                	bnez	a2,80002202 <SW_Argmax+0x64>
    800021fe:	221090d3          	fneg.d	ft1,ft1
    80002202:	a2111653          	flt.d	a2,ft2,ft1
    80002206:	e601                	bnez	a2,8000220e <SW_Argmax+0x70>
    80002208:	222100d3          	fmv.d	ft1,ft2
    8000220c:	a019                	j	80002212 <SW_Argmax+0x74>
    8000220e:	00170693          	addi	a3,a4,1
    80002212:	ff05b107          	fld	ft2,-16(a1)
    80002216:	a2201653          	flt.d	a2,ft0,ft2
    8000221a:	ca01                	beqz	a2,8000222a <SW_Argmax+0x8c>
    8000221c:	a22097d3          	flt.d	a5,ft1,ft2
    80002220:	eb91                	bnez	a5,80002234 <SW_Argmax+0x96>
    80002222:	070d                	addi	a4,a4,3
    80002224:	01071d63          	bne	a4,a6,8000223e <SW_Argmax+0xa0>
    80002228:	a82d                	j	80002262 <SW_Argmax+0xc4>
    8000222a:	22211153          	fneg.d	ft2,ft2
    8000222e:	a22097d3          	flt.d	a5,ft1,ft2
    80002232:	dbe5                	beqz	a5,80002222 <SW_Argmax+0x84>
    80002234:	00270693          	addi	a3,a4,2
    80002238:	070d                	addi	a4,a4,3
    8000223a:	03070463          	beq	a4,a6,80002262 <SW_Argmax+0xc4>
    8000223e:	e399                	bnez	a5,80002244 <SW_Argmax+0xa6>
    80002240:	22108153          	fmv.d	ft2,ft1
    80002244:	ff85b087          	fld	ft1,-8(a1)
    80002248:	a2101653          	flt.d	a2,ft0,ft1
    8000224c:	e219                	bnez	a2,80002252 <SW_Argmax+0xb4>
    8000224e:	221090d3          	fneg.d	ft1,ft1
    80002252:	a2111653          	flt.d	a2,ft2,ft1
    80002256:	87ba                	mv	a5,a4
    80002258:	fe2d                	bnez	a2,800021d2 <SW_Argmax+0x34>
    8000225a:	87b6                	mv	a5,a3
    8000225c:	222100d3          	fmv.d	ft1,ft2
    80002260:	bf8d                	j	800021d2 <SW_Argmax+0x34>
    80002262:	e114                	sd	a3,0(a0)
    80002264:	6121                	addi	sp,sp,64
    80002266:	8082                	ret

0000000080002268 <swap_rows>:
    80002268:	0605cb63          	bltz	a1,800022de <swap_rows+0x76>
    8000226c:	2585                	addiw	a1,a1,1
    8000226e:	1582                	slli	a1,a1,0x20
    80002270:	9181                	srli	a1,a1,0x20
    80002272:	15fd                	addi	a1,a1,-1
    80002274:	06aa                	slli	a3,a3,0xa
    80002276:	96aa                	add	a3,a3,a0
    80002278:	06c1                	addi	a3,a3,16
    8000227a:	062a                	slli	a2,a2,0xa
    8000227c:	9532                	add	a0,a0,a2
    8000227e:	0541                	addi	a0,a0,16
    80002280:	4605                	li	a2,1
    80002282:	4709                	li	a4,2
    80002284:	57fd                	li	a5,-1
    80002286:	ff06b007          	fld	ft0,-16(a3)
    8000228a:	ff053087          	fld	ft1,-16(a0)
    8000228e:	fe053827          	fsd	ft0,-16(a0)
    80002292:	fe16b827          	fsd	ft1,-16(a3)
    80002296:	c5a1                	beqz	a1,800022de <swap_rows+0x76>
    80002298:	ff86b007          	fld	ft0,-8(a3)
    8000229c:	ff853087          	fld	ft1,-8(a0)
    800022a0:	fe053c27          	fsd	ft0,-8(a0)
    800022a4:	fe16bc27          	fsd	ft1,-8(a3)
    800022a8:	02c58b63          	beq	a1,a2,800022de <swap_rows+0x76>
    800022ac:	0006b007          	fld	ft0,0(a3)
    800022b0:	00053087          	fld	ft1,0(a0)
    800022b4:	00053027          	fsd	ft0,0(a0)
    800022b8:	0016b027          	fsd	ft1,0(a3)
    800022bc:	02e58163          	beq	a1,a4,800022de <swap_rows+0x76>
    800022c0:	0086b007          	fld	ft0,8(a3)
    800022c4:	00853087          	fld	ft1,8(a0)
    800022c8:	00053427          	fsd	ft0,8(a0)
    800022cc:	0016b427          	fsd	ft1,8(a3)
    800022d0:	15f1                	addi	a1,a1,-4
    800022d2:	02068693          	addi	a3,a3,32
    800022d6:	02050513          	addi	a0,a0,32
    800022da:	faf596e3          	bne	a1,a5,80002286 <swap_rows+0x1e>
    800022de:	8082                	ret

00000000800022e0 <gaussian_elimination>:
    800022e0:	712d                	addi	sp,sp,-288
    800022e2:	ee06                	sd	ra,280(sp)
    800022e4:	ea22                	sd	s0,272(sp)
    800022e6:	e626                	sd	s1,264(sp)
    800022e8:	e24a                	sd	s2,256(sp)
    800022ea:	fdce                	sd	s3,248(sp)
    800022ec:	f9d2                	sd	s4,240(sp)
    800022ee:	f5d6                	sd	s5,232(sp)
    800022f0:	f1da                	sd	s6,224(sp)
    800022f2:	edde                	sd	s7,216(sp)
    800022f4:	e9e2                	sd	s8,208(sp)
    800022f6:	e5e6                	sd	s9,200(sp)
    800022f8:	e1ea                	sd	s10,192(sp)
    800022fa:	fd6e                	sd	s11,184(sp)
    800022fc:	6eb05d63          	blez	a1,800029f6 <gaussian_elimination+0x716>
    80002300:	4f81                	li	t6,0
    80002302:	0015869b          	addiw	a3,a1,1
    80002306:	1682                	slli	a3,a3,0x20
    80002308:	0206da13          	srli	s4,a3,0x20
    8000230c:	ffe5869b          	addiw	a3,a1,-2
    80002310:	e436                	sd	a3,8(sp)
    80002312:	06010913          	addi	s2,sp,96
    80002316:	7ff50693          	addi	a3,a0,2047
    8000231a:	00168e13          	addi	t3,a3,1
    8000231e:	01050a93          	addi	s5,a0,16
    80002322:	41850313          	addi	t1,a0,1048
    80002326:	40050393          	addi	t2,a0,1024
    8000232a:	4ea5                	li	t4,9
    8000232c:	4d85                	li	s11,1
    8000232e:	f2000053          	fmv.d.x	ft0,zero
    80002332:	4821                	li	a6,8
    80002334:	4d09                	li	s10,2
    80002336:	4b8d                	li	s7,3
    80002338:	80d6                	mv	ra,s5
    8000233a:	f856                	sd	s5,48(sp)
    8000233c:	e852                	sd	s4,16(sp)
    8000233e:	e056                	sd	s5,0(sp)
    80002340:	4985                	li	s3,1
    80002342:	a00d                	j	80002364 <gaussian_elimination+0x84>
    80002344:	0e85                	addi	t4,t4,1
    80002346:	0985                	addi	s3,s3,1
    80002348:	0e21                	addi	t3,t3,8
    8000234a:	400a8a93          	addi	s5,s5,1024
    8000234e:	1a7d                	addi	s4,s4,-1
    80002350:	40830313          	addi	t1,t1,1032
    80002354:	76c2                	ld	a3,48(sp)
    80002356:	06a1                	addi	a3,a3,8
    80002358:	f836                	sd	a3,48(sp)
    8000235a:	40808093          	addi	ra,ra,1032
    8000235e:	03a1                	addi	t2,t2,8
    80002360:	48bf8e63          	beq	t6,a1,800027fc <gaussian_elimination+0x51c>
    80002364:	8f7e                	mv	t5,t6
    80002366:	00af9693          	slli	a3,t6,0xa
    8000236a:	96aa                	add	a3,a3,a0
    8000236c:	003f9293          	slli	t0,t6,0x3
    80002370:	00568c33          	add	s8,a3,t0
    80002374:	000c3087          	fld	ft1,0(s8)
    80002378:	a21016d3          	flt.d	a3,ft0,ft1
    8000237c:	e299                	bnez	a3,80002382 <gaussian_elimination+0xa2>
    8000237e:	221090d3          	fneg.d	ft1,ft1
    80002382:	f01e                	sd	t2,32(sp)
    80002384:	f41a                	sd	t1,40(sp)
    80002386:	009f0693          	addi	a3,t5,9
    8000238a:	001f0713          	addi	a4,t5,1
    8000238e:	ec3a                	sd	a4,24(sp)
    80002390:	14b6fd63          	bgeu	a3,a1,800024ea <gaussian_elimination+0x20a>
    80002394:	8b4e                	mv	s6,s3
    80002396:	88f6                	mv	a7,t4
    80002398:	8cfa                	mv	s9,t5
    8000239a:	a819                	j	800023b0 <gaussian_elimination+0xd0>
    8000239c:	0088871b          	addiw	a4,a7,8
    800023a0:	86c6                	mv	a3,a7
    800023a2:	08a1                	addi	a7,a7,8
    800023a4:	0b21                	addi	s6,s6,8
    800023a6:	222100d3          	fmv.d	ft1,ft2
    800023aa:	8cbe                	mv	s9,a5
    800023ac:	14b75363          	bge	a4,a1,800024f2 <gaussian_elimination+0x212>
    800023b0:	00ab1693          	slli	a3,s6,0xa
    800023b4:	96aa                	add	a3,a3,a0
    800023b6:	9696                	add	a3,a3,t0
    800023b8:	0006b107          	fld	ft2,0(a3)
    800023bc:	4006b187          	fld	ft3,1024(a3)
    800023c0:	002b0693          	addi	a3,s6,2
    800023c4:	06aa                	slli	a3,a3,0xa
    800023c6:	96aa                	add	a3,a3,a0
    800023c8:	9696                	add	a3,a3,t0
    800023ca:	0006b303          	ld	t1,0(a3)
    800023ce:	003b0713          	addi	a4,s6,3
    800023d2:	072a                	slli	a4,a4,0xa
    800023d4:	972a                	add	a4,a4,a0
    800023d6:	9716                	add	a4,a4,t0
    800023d8:	00073383          	ld	t2,0(a4)
    800023dc:	004b0793          	addi	a5,s6,4
    800023e0:	07aa                	slli	a5,a5,0xa
    800023e2:	97aa                	add	a5,a5,a0
    800023e4:	9796                	add	a5,a5,t0
    800023e6:	639c                	ld	a5,0(a5)
    800023e8:	005b0493          	addi	s1,s6,5
    800023ec:	04aa                	slli	s1,s1,0xa
    800023ee:	94aa                	add	s1,s1,a0
    800023f0:	9496                	add	s1,s1,t0
    800023f2:	6084                	ld	s1,0(s1)
    800023f4:	006b0f93          	addi	t6,s6,6
    800023f8:	00af9693          	slli	a3,t6,0xa
    800023fc:	96aa                	add	a3,a3,a0
    800023fe:	9696                	add	a3,a3,t0
    80002400:	6294                	ld	a3,0(a3)
    80002402:	007b0713          	addi	a4,s6,7
    80002406:	072a                	slli	a4,a4,0xa
    80002408:	972a                	add	a4,a4,a0
    8000240a:	9716                	add	a4,a4,t0
    8000240c:	6318                	ld	a4,0(a4)
    8000240e:	bc0a                	fsd	ft2,56(sp)
    80002410:	a08e                	fsd	ft3,64(sp)
    80002412:	e49a                	sd	t1,72(sp)
    80002414:	e89e                	sd	t2,80(sp)
    80002416:	ecbe                	sd	a5,88(sp)
    80002418:	f0a6                	sd	s1,96(sp)
    8000241a:	a22017d3          	flt.d	a5,ft0,ft2
    8000241e:	f4b6                	sd	a3,104(sp)
    80002420:	f8ba                	sd	a4,112(sp)
    80002422:	e399                	bnez	a5,80002428 <gaussian_elimination+0x148>
    80002424:	22211153          	fneg.d	ft2,ft2
    80002428:	4681                	li	a3,0
    8000242a:	4485                	li	s1,1
    8000242c:	87ca                	mv	a5,s2
    8000242e:	a031                	j	8000243a <gaussian_elimination+0x15a>
    80002430:	0007b187          	fld	ft3,0(a5)
    80002434:	02078793          	addi	a5,a5,32
    80002438:	0485                	addi	s1,s1,1
    8000243a:	a2301753          	flt.d	a4,ft0,ft3
    8000243e:	e319                	bnez	a4,80002444 <gaussian_elimination+0x164>
    80002440:	223191d3          	fneg.d	ft3,ft3
    80002444:	a2311453          	flt.d	s0,ft2,ft3
    80002448:	8726                	mv	a4,s1
    8000244a:	e401                	bnez	s0,80002452 <gaussian_elimination+0x172>
    8000244c:	8736                	mv	a4,a3
    8000244e:	222101d3          	fmv.d	ft3,ft2
    80002452:	fe87b107          	fld	ft2,-24(a5)
    80002456:	a22016d3          	flt.d	a3,ft0,ft2
    8000245a:	e299                	bnez	a3,80002460 <gaussian_elimination+0x180>
    8000245c:	22211153          	fneg.d	ft2,ft2
    80002460:	a22196d3          	flt.d	a3,ft3,ft2
    80002464:	e681                	bnez	a3,8000246c <gaussian_elimination+0x18c>
    80002466:	22318153          	fmv.d	ft2,ft3
    8000246a:	a019                	j	80002470 <gaussian_elimination+0x190>
    8000246c:	00148713          	addi	a4,s1,1
    80002470:	ff07b187          	fld	ft3,-16(a5)
    80002474:	a23016d3          	flt.d	a3,ft0,ft3
    80002478:	ee81                	bnez	a3,80002490 <gaussian_elimination+0x1b0>
    8000247a:	223191d3          	fneg.d	ft3,ft3
    8000247e:	a23116d3          	flt.d	a3,ft2,ft3
    80002482:	ca91                	beqz	a3,80002496 <gaussian_elimination+0x1b6>
    80002484:	00248713          	addi	a4,s1,2
    80002488:	048d                	addi	s1,s1,3
    8000248a:	01049963          	bne	s1,a6,8000249c <gaussian_elimination+0x1bc>
    8000248e:	a80d                	j	800024c0 <gaussian_elimination+0x1e0>
    80002490:	a23116d3          	flt.d	a3,ft2,ft3
    80002494:	fae5                	bnez	a3,80002484 <gaussian_elimination+0x1a4>
    80002496:	048d                	addi	s1,s1,3
    80002498:	03048463          	beq	s1,a6,800024c0 <gaussian_elimination+0x1e0>
    8000249c:	e299                	bnez	a3,800024a2 <gaussian_elimination+0x1c2>
    8000249e:	222101d3          	fmv.d	ft3,ft2
    800024a2:	ff87b107          	fld	ft2,-8(a5)
    800024a6:	a22016d3          	flt.d	a3,ft0,ft2
    800024aa:	e299                	bnez	a3,800024b0 <gaussian_elimination+0x1d0>
    800024ac:	22211153          	fneg.d	ft2,ft2
    800024b0:	a2219453          	flt.d	s0,ft3,ft2
    800024b4:	86a6                	mv	a3,s1
    800024b6:	fc2d                	bnez	s0,80002430 <gaussian_elimination+0x150>
    800024b8:	86ba                	mv	a3,a4
    800024ba:	22318153          	fmv.d	ft2,ft3
    800024be:	bf8d                	j	80002430 <gaussian_elimination+0x150>
    800024c0:	00eb07bb          	addw	a5,s6,a4
    800024c4:	00a79693          	slli	a3,a5,0xa
    800024c8:	96aa                	add	a3,a3,a0
    800024ca:	9696                	add	a3,a3,t0
    800024cc:	0006b107          	fld	ft2,0(a3)
    800024d0:	a22016d3          	flt.d	a3,ft0,ft2
    800024d4:	e299                	bnez	a3,800024da <gaussian_elimination+0x1fa>
    800024d6:	22211153          	fneg.d	ft2,ft2
    800024da:	a22096d3          	flt.d	a3,ft1,ft2
    800024de:	ea069fe3          	bnez	a3,8000239c <gaussian_elimination+0xbc>
    800024e2:	87e6                	mv	a5,s9
    800024e4:	22108153          	fmv.d	ft2,ft1
    800024e8:	bd55                	j	8000239c <gaussian_elimination+0xbc>
    800024ea:	87fa                	mv	a5,t5
    800024ec:	22108153          	fmv.d	ft2,ft1
    800024f0:	86ba                	mv	a3,a4
    800024f2:	0006871b          	sext.w	a4,a3
    800024f6:	0cb75c63          	bge	a4,a1,800025ce <gaussian_elimination+0x2ee>
    800024fa:	02069713          	slli	a4,a3,0x20
    800024fe:	02075693          	srli	a3,a4,0x20
    80002502:	2691                	addiw	a3,a3,4
    80002504:	01675c93          	srli	s9,a4,0x16
    80002508:	8472                	mv	s0,t3
    8000250a:	7322                	ld	t1,40(sp)
    8000250c:	7382                	ld	t2,32(sp)
    8000250e:	6b05                	lui	s6,0x1
    80002510:	a801                	j	80002520 <gaussian_elimination+0x240>
    80002512:	22318153          	fmv.d	ft2,ft3
    80002516:	0047069b          	addiw	a3,a4,4
    8000251a:	945a                	add	s0,s0,s6
    8000251c:	0ab75f63          	bge	a4,a1,800025da <gaussian_elimination+0x2fa>
    80002520:	019408b3          	add	a7,s0,s9
    80002524:	8008b187          	fld	ft3,-2048(a7)
    80002528:	f20000d3          	fmv.d.x	ft1,zero
    8000252c:	a23094d3          	flt.d	s1,ft1,ft3
    80002530:	8736                	mv	a4,a3
    80002532:	e099                	bnez	s1,80002538 <gaussian_elimination+0x258>
    80002534:	223191d3          	fneg.d	ft3,ft3
    80002538:	a23116d3          	flt.d	a3,ft2,ft3
    8000253c:	ea81                	bnez	a3,8000254c <gaussian_elimination+0x26c>
    8000253e:	222101d3          	fmv.d	ft3,ft2
    80002542:	ffd7069b          	addiw	a3,a4,-3
    80002546:	00b6c963          	blt	a3,a1,80002558 <gaussian_elimination+0x278>
    8000254a:	a071                	j	800025d6 <gaussian_elimination+0x2f6>
    8000254c:	ffc7079b          	addiw	a5,a4,-4
    80002550:	ffd7069b          	addiw	a3,a4,-3
    80002554:	08b6d163          	bge	a3,a1,800025d6 <gaussian_elimination+0x2f6>
    80002558:	c008b107          	fld	ft2,-1024(a7)
    8000255c:	a22096d3          	flt.d	a3,ft1,ft2
    80002560:	e299                	bnez	a3,80002566 <gaussian_elimination+0x286>
    80002562:	22211153          	fneg.d	ft2,ft2
    80002566:	a22196d3          	flt.d	a3,ft3,ft2
    8000256a:	ea81                	bnez	a3,8000257a <gaussian_elimination+0x29a>
    8000256c:	22318153          	fmv.d	ft2,ft3
    80002570:	ffe7069b          	addiw	a3,a4,-2
    80002574:	00b6c963          	blt	a3,a1,80002586 <gaussian_elimination+0x2a6>
    80002578:	a08d                	j	800025da <gaussian_elimination+0x2fa>
    8000257a:	ffd70793          	addi	a5,a4,-3
    8000257e:	ffe7069b          	addiw	a3,a4,-2
    80002582:	04b6dc63          	bge	a3,a1,800025da <gaussian_elimination+0x2fa>
    80002586:	0008b187          	fld	ft3,0(a7)
    8000258a:	a23096d3          	flt.d	a3,ft1,ft3
    8000258e:	e299                	bnez	a3,80002594 <gaussian_elimination+0x2b4>
    80002590:	223191d3          	fneg.d	ft3,ft3
    80002594:	a23116d3          	flt.d	a3,ft2,ft3
    80002598:	ea81                	bnez	a3,800025a8 <gaussian_elimination+0x2c8>
    8000259a:	222101d3          	fmv.d	ft3,ft2
    8000259e:	fff7069b          	addiw	a3,a4,-1
    800025a2:	00b6c963          	blt	a3,a1,800025b4 <gaussian_elimination+0x2d4>
    800025a6:	a805                	j	800025d6 <gaussian_elimination+0x2f6>
    800025a8:	ffe70793          	addi	a5,a4,-2
    800025ac:	fff7069b          	addiw	a3,a4,-1
    800025b0:	02b6d363          	bge	a3,a1,800025d6 <gaussian_elimination+0x2f6>
    800025b4:	4008b107          	fld	ft2,1024(a7)
    800025b8:	a22096d3          	flt.d	a3,ft1,ft2
    800025bc:	e299                	bnez	a3,800025c2 <gaussian_elimination+0x2e2>
    800025be:	22211153          	fneg.d	ft2,ft2
    800025c2:	a22196d3          	flt.d	a3,ft3,ft2
    800025c6:	d6b1                	beqz	a3,80002512 <gaussian_elimination+0x232>
    800025c8:	fff70793          	addi	a5,a4,-1
    800025cc:	b7a9                	j	80002516 <gaussian_elimination+0x236>
    800025ce:	7322                	ld	t1,40(sp)
    800025d0:	7382                	ld	t2,32(sp)
    800025d2:	6b05                	lui	s6,0x1
    800025d4:	a019                	j	800025da <gaussian_elimination+0x2fa>
    800025d6:	22318153          	fmv.d	ft2,ft3
    800025da:	00001697          	auipc	a3,0x1
    800025de:	1b668693          	addi	a3,a3,438 # 80003790 <strtol+0x29a>
    800025e2:	0006b087          	fld	ft1,0(a3)
    800025e6:	a21116d3          	flt.d	a3,ft2,ft1
    800025ea:	6fe2                	ld	t6,24(sp)
    800025ec:	20069663          	bnez	a3,800027f8 <gaussian_elimination+0x518>
    800025f0:	02079693          	slli	a3,a5,0x20
    800025f4:	9281                	srli	a3,a3,0x20
    800025f6:	18df1d63          	bne	t5,a3,80002790 <gaussian_elimination+0x4b0>
    800025fa:	d4bff5e3          	bgeu	t6,a1,80002344 <gaussian_elimination+0x64>
    800025fe:	ffff4693          	not	a3,t5
    80002602:	9ead                	addw	a3,a3,a1
    80002604:	8a85                	andi	a3,a3,1
    80002606:	8cce                	mv	s9,s3
    80002608:	cabd                	beqz	a3,8000267e <gaussian_elimination+0x39e>
    8000260a:	00a99693          	slli	a3,s3,0xa
    8000260e:	96aa                	add	a3,a3,a0
    80002610:	9696                	add	a3,a3,t0
    80002612:	0006b087          	fld	ft1,0(a3)
    80002616:	221090d3          	fneg.d	ft1,ft1
    8000261a:	000c3107          	fld	ft2,0(s8)
    8000261e:	1a20f0d3          	fdiv.d	ft1,ft1,ft2
    80002622:	869a                	mv	a3,t1
    80002624:	8752                	mv	a4,s4
    80002626:	be86b107          	fld	ft2,-1048(a3)
    8000262a:	fe86b187          	fld	ft3,-24(a3)
    8000262e:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    80002632:	fe26b427          	fsd	ft2,-24(a3)
    80002636:	05b70263          	beq	a4,s11,8000267a <gaussian_elimination+0x39a>
    8000263a:	bf06b107          	fld	ft2,-1040(a3)
    8000263e:	ff06b187          	fld	ft3,-16(a3)
    80002642:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    80002646:	fe26b827          	fsd	ft2,-16(a3)
    8000264a:	03a70863          	beq	a4,s10,8000267a <gaussian_elimination+0x39a>
    8000264e:	bf86b107          	fld	ft2,-1032(a3)
    80002652:	ff86b187          	fld	ft3,-8(a3)
    80002656:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    8000265a:	fe26bc27          	fsd	ft2,-8(a3)
    8000265e:	01770e63          	beq	a4,s7,8000267a <gaussian_elimination+0x39a>
    80002662:	c006b107          	fld	ft2,-1024(a3)
    80002666:	0006b187          	fld	ft3,0(a3)
    8000266a:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    8000266e:	0026b027          	fsd	ft2,0(a3)
    80002672:	1771                	addi	a4,a4,-4
    80002674:	02068693          	addi	a3,a3,32
    80002678:	f75d                	bnez	a4,80002626 <gaussian_elimination+0x346>
    8000267a:	00198c93          	addi	s9,s3,1
    8000267e:	000f069b          	sext.w	a3,t5
    80002682:	6722                	ld	a4,8(sp)
    80002684:	ccd700e3          	beq	a4,a3,80002344 <gaussian_elimination+0x64>
    80002688:	00ac9693          	slli	a3,s9,0xa
    8000268c:	7742                	ld	a4,48(sp)
    8000268e:	00d708b3          	add	a7,a4,a3
    80002692:	00d38433          	add	s0,t2,a3
    80002696:	a801                	j	800026a6 <gaussian_elimination+0x3c6>
    80002698:	0c89                	addi	s9,s9,2
    8000269a:	800b069b          	addiw	a3,s6,-2048 # 800 <buflen.1+0x7c0>
    8000269e:	98b6                	add	a7,a7,a3
    800026a0:	9436                	add	s0,s0,a3
    800026a2:	cabc81e3          	beq	s9,a1,80002344 <gaussian_elimination+0x64>
    800026a6:	00ac9693          	slli	a3,s9,0xa
    800026aa:	96aa                	add	a3,a3,a0
    800026ac:	00568f33          	add	t5,a3,t0
    800026b0:	000f3087          	fld	ft1,0(t5)
    800026b4:	221090d3          	fneg.d	ft1,ft1
    800026b8:	000c3107          	fld	ft2,0(s8)
    800026bc:	1a20f0d3          	fdiv.d	ft1,ft1,ft2
    800026c0:	8486                	mv	s1,ra
    800026c2:	87c6                	mv	a5,a7
    800026c4:	86d2                	mv	a3,s4
    800026c6:	ff04b107          	fld	ft2,-16(s1)
    800026ca:	ff07b187          	fld	ft3,-16(a5)
    800026ce:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    800026d2:	fe27b827          	fsd	ft2,-16(a5)
    800026d6:	05b68463          	beq	a3,s11,8000271e <gaussian_elimination+0x43e>
    800026da:	ff84b107          	fld	ft2,-8(s1)
    800026de:	ff87b187          	fld	ft3,-8(a5)
    800026e2:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    800026e6:	fe27bc27          	fsd	ft2,-8(a5)
    800026ea:	03a68a63          	beq	a3,s10,8000271e <gaussian_elimination+0x43e>
    800026ee:	0004b107          	fld	ft2,0(s1)
    800026f2:	0007b187          	fld	ft3,0(a5)
    800026f6:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    800026fa:	0027b027          	fsd	ft2,0(a5)
    800026fe:	03768063          	beq	a3,s7,8000271e <gaussian_elimination+0x43e>
    80002702:	0084b107          	fld	ft2,8(s1)
    80002706:	0087b187          	fld	ft3,8(a5)
    8000270a:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    8000270e:	0027b427          	fsd	ft2,8(a5)
    80002712:	16f1                	addi	a3,a3,-4
    80002714:	02078793          	addi	a5,a5,32
    80002718:	02048493          	addi	s1,s1,32
    8000271c:	f6cd                	bnez	a3,800026c6 <gaussian_elimination+0x3e6>
    8000271e:	400f3087          	fld	ft1,1024(t5)
    80002722:	221090d3          	fneg.d	ft1,ft1
    80002726:	000c3107          	fld	ft2,0(s8)
    8000272a:	1a20f0d3          	fdiv.d	ft1,ft1,ft2
    8000272e:	4681                	li	a3,0
    80002730:	87d2                	mv	a5,s4
    80002732:	00d08733          	add	a4,ra,a3
    80002736:	ff073107          	fld	ft2,-16(a4)
    8000273a:	00d404b3          	add	s1,s0,a3
    8000273e:	0004b187          	fld	ft3,0(s1)
    80002742:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    80002746:	0024b027          	fsd	ft2,0(s1)
    8000274a:	f5b787e3          	beq	a5,s11,80002698 <gaussian_elimination+0x3b8>
    8000274e:	ff873107          	fld	ft2,-8(a4)
    80002752:	0084b187          	fld	ft3,8(s1)
    80002756:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    8000275a:	0024b427          	fsd	ft2,8(s1)
    8000275e:	f3a78de3          	beq	a5,s10,80002698 <gaussian_elimination+0x3b8>
    80002762:	00073107          	fld	ft2,0(a4)
    80002766:	0104b187          	fld	ft3,16(s1)
    8000276a:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    8000276e:	0024b827          	fsd	ft2,16(s1)
    80002772:	f37783e3          	beq	a5,s7,80002698 <gaussian_elimination+0x3b8>
    80002776:	00873107          	fld	ft2,8(a4)
    8000277a:	0184b187          	fld	ft3,24(s1)
    8000277e:	1a20f143          	fmadd.d	ft2,ft1,ft2,ft3
    80002782:	0024bc27          	fsd	ft2,24(s1)
    80002786:	17f1                	addi	a5,a5,-4
    80002788:	02068693          	addi	a3,a3,32
    8000278c:	f3dd                	bnez	a5,80002732 <gaussian_elimination+0x452>
    8000278e:	b729                	j	80002698 <gaussian_elimination+0x3b8>
    80002790:	0007869b          	sext.w	a3,a5
    80002794:	06aa                	slli	a3,a3,0xa
    80002796:	6702                	ld	a4,0(sp)
    80002798:	96ba                	add	a3,a3,a4
    8000279a:	8756                	mv	a4,s5
    8000279c:	67c2                	ld	a5,16(sp)
    8000279e:	ff06b087          	fld	ft1,-16(a3)
    800027a2:	ff073107          	fld	ft2,-16(a4)
    800027a6:	fe173827          	fsd	ft1,-16(a4)
    800027aa:	fe26b827          	fsd	ft2,-16(a3)
    800027ae:	e5b786e3          	beq	a5,s11,800025fa <gaussian_elimination+0x31a>
    800027b2:	ff86b087          	fld	ft1,-8(a3)
    800027b6:	ff873107          	fld	ft2,-8(a4)
    800027ba:	fe173c27          	fsd	ft1,-8(a4)
    800027be:	fe26bc27          	fsd	ft2,-8(a3)
    800027c2:	e3a78ce3          	beq	a5,s10,800025fa <gaussian_elimination+0x31a>
    800027c6:	0006b087          	fld	ft1,0(a3)
    800027ca:	00073107          	fld	ft2,0(a4)
    800027ce:	00173027          	fsd	ft1,0(a4)
    800027d2:	0026b027          	fsd	ft2,0(a3)
    800027d6:	e37782e3          	beq	a5,s7,800025fa <gaussian_elimination+0x31a>
    800027da:	0086b087          	fld	ft1,8(a3)
    800027de:	00873107          	fld	ft2,8(a4)
    800027e2:	00173427          	fsd	ft1,8(a4)
    800027e6:	0026b427          	fsd	ft2,8(a3)
    800027ea:	17f1                	addi	a5,a5,-4
    800027ec:	02068693          	addi	a3,a3,32
    800027f0:	02070713          	addi	a4,a4,32
    800027f4:	f7cd                	bnez	a5,8000279e <gaussian_elimination+0x4be>
    800027f6:	b511                	j	800025fa <gaussian_elimination+0x31a>
    800027f8:	4681                	li	a3,0
    800027fa:	aafd                	j	800029f8 <gaussian_elimination+0x718>
    800027fc:	1eb05d63          	blez	a1,800029f6 <gaussian_elimination+0x716>
    80002800:	01060693          	addi	a3,a2,16
    80002804:	f436                	sd	a3,40(sp)
    80002806:	01050693          	addi	a3,a0,16
    8000280a:	f036                	sd	a3,32(sp)
    8000280c:	fff58f9b          	addiw	t6,a1,-1
    80002810:	1820                	addi	s0,sp,56
    80002812:	05000713          	li	a4,80
    80002816:	87ae                	mv	a5,a1
    80002818:	8e2e                	mv	t3,a1
    8000281a:	a825                	j	80002852 <gaussian_elimination+0x572>
    8000281c:	76c2                	ld	a3,48(sp)
    8000281e:	9281                	srli	a3,a3,0x20
    80002820:	00a69793          	slli	a5,a3,0xa
    80002824:	97aa                	add	a5,a5,a0
    80002826:	00359493          	slli	s1,a1,0x3
    8000282a:	94be                	add	s1,s1,a5
    8000282c:	0004b107          	fld	ft2,0(s1)
    80002830:	0a1170d3          	fsub.d	ft1,ft2,ft1
    80002834:	068e                	slli	a3,a3,0x3
    80002836:	97b6                	add	a5,a5,a3
    80002838:	0007b107          	fld	ft2,0(a5)
    8000283c:	1a20f0d3          	fdiv.d	ft1,ft1,ft2
    80002840:	96b2                	add	a3,a3,a2
    80002842:	0016b027          	fsd	ft1,0(a3)
    80002846:	ffff0793          	addi	a5,t5,-1
    8000284a:	4685                	li	a3,1
    8000284c:	3ffd                	addiw	t6,t6,-1
    8000284e:	1be6d563          	bge	a3,t5,800029f8 <gaussian_elimination+0x718>
    80002852:	8f3e                	mv	t5,a5
    80002854:	007e0a1b          	addiw	s4,t3,7
    80002858:	3e7d                	addiw	t3,t3,-1
    8000285a:	020e1693          	slli	a3,t3,0x20
    8000285e:	f836                	sd	a3,48(sp)
    80002860:	220000d3          	fmv.d	ft1,ft0
    80002864:	12ba5063          	bge	s4,a1,80002984 <gaussian_elimination+0x6a4>
    80002868:	76c2                	ld	a3,48(sp)
    8000286a:	0206d913          	srli	s2,a3,0x20
    8000286e:	89fa                	mv	s3,t5
    80002870:	220000d3          	fmv.d	ft1,ft0
    80002874:	00a91793          	slli	a5,s2,0xa
    80002878:	97aa                	add	a5,a5,a0
    8000287a:	00399693          	slli	a3,s3,0x3
    8000287e:	00d784b3          	add	s1,a5,a3
    80002882:	0004ba83          	ld	s5,0(s1)
    80002886:	00868b13          	addi	s6,a3,8
    8000288a:	016784b3          	add	s1,a5,s6
    8000288e:	0004bb83          	ld	s7,0(s1)
    80002892:	01068c13          	addi	s8,a3,16
    80002896:	018784b3          	add	s1,a5,s8
    8000289a:	0004bc83          	ld	s9,0(s1)
    8000289e:	01868d13          	addi	s10,a3,24
    800028a2:	01a784b3          	add	s1,a5,s10
    800028a6:	0004bd83          	ld	s11,0(s1)
    800028aa:	02068093          	addi	ra,a3,32
    800028ae:	001784b3          	add	s1,a5,ra
    800028b2:	0004b383          	ld	t2,0(s1)
    800028b6:	02868813          	addi	a6,a3,40
    800028ba:	010788b3          	add	a7,a5,a6
    800028be:	0008b883          	ld	a7,0(a7)
    800028c2:	03068313          	addi	t1,a3,48
    800028c6:	006782b3          	add	t0,a5,t1
    800028ca:	0002b283          	ld	t0,0(t0)
    800028ce:	000a049b          	sext.w	s1,s4
    800028d2:	048e                	slli	s1,s1,0x3
    800028d4:	97a6                	add	a5,a5,s1
    800028d6:	0007ba03          	ld	s4,0(a5)
    800028da:	96b2                	add	a3,a3,a2
    800028dc:	0006be83          	ld	t4,0(a3)
    800028e0:	016607b3          	add	a5,a2,s6
    800028e4:	0007bb03          	ld	s6,0(a5)
    800028e8:	018606b3          	add	a3,a2,s8
    800028ec:	0006bc03          	ld	s8,0(a3)
    800028f0:	01a607b3          	add	a5,a2,s10
    800028f4:	0007bd03          	ld	s10,0(a5)
    800028f8:	001606b3          	add	a3,a2,ra
    800028fc:	0006b083          	ld	ra,0(a3)
    80002900:	010607b3          	add	a5,a2,a6
    80002904:	639c                	ld	a5,0(a5)
    80002906:	006606b3          	add	a3,a2,t1
    8000290a:	6294                	ld	a3,0(a3)
    8000290c:	94b2                	add	s1,s1,a2
    8000290e:	6084                	ld	s1,0(s1)
    80002910:	fc56                	sd	s5,56(sp)
    80002912:	e0de                	sd	s7,64(sp)
    80002914:	e4e6                	sd	s9,72(sp)
    80002916:	e8ee                	sd	s11,80(sp)
    80002918:	ec9e                	sd	t2,88(sp)
    8000291a:	f0c6                	sd	a7,96(sp)
    8000291c:	f496                	sd	t0,104(sp)
    8000291e:	f8d2                	sd	s4,112(sp)
    80002920:	fcf6                	sd	t4,120(sp)
    80002922:	e15a                	sd	s6,128(sp)
    80002924:	e562                	sd	s8,136(sp)
    80002926:	e96a                	sd	s10,144(sp)
    80002928:	ed06                	sd	ra,152(sp)
    8000292a:	f13e                	sd	a5,160(sp)
    8000292c:	f536                	sd	a3,168(sp)
    8000292e:	f926                	sd	s1,176(sp)
    80002930:	44c1                	li	s1,16
    80002932:	22000153          	fmv.d	ft2,ft0
    80002936:	009406b3          	add	a3,s0,s1
    8000293a:	ff06b187          	fld	ft3,-16(a3)
    8000293e:	0306b207          	fld	ft4,48(a3)
    80002942:	1241f143          	fmadd.d	ft2,ft3,ft4,ft2
    80002946:	ff86b187          	fld	ft3,-8(a3)
    8000294a:	0386b207          	fld	ft4,56(a3)
    8000294e:	1241f143          	fmadd.d	ft2,ft3,ft4,ft2
    80002952:	0006b187          	fld	ft3,0(a3)
    80002956:	0406b207          	fld	ft4,64(a3)
    8000295a:	1241f143          	fmadd.d	ft2,ft3,ft4,ft2
    8000295e:	0086b187          	fld	ft3,8(a3)
    80002962:	0486b207          	fld	ft4,72(a3)
    80002966:	1241f143          	fmadd.d	ft2,ft3,ft4,ft2
    8000296a:	02048493          	addi	s1,s1,32
    8000296e:	fce494e3          	bne	s1,a4,80002936 <gaussian_elimination+0x656>
    80002972:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80002976:	00898793          	addi	a5,s3,8
    8000297a:	00f98a13          	addi	s4,s3,15
    8000297e:	89be                	mv	s3,a5
    80002980:	eeba4ae3          	blt	s4,a1,80002874 <gaussian_elimination+0x594>
    80002984:	2781                	sext.w	a5,a5
    80002986:	e8b7dbe3          	bge	a5,a1,8000281c <gaussian_elimination+0x53c>
    8000298a:	020f9693          	slli	a3,t6,0x20
    8000298e:	0166d913          	srli	s2,a3,0x16
    80002992:	40f58833          	sub	a6,a1,a5
    80002996:	00379493          	slli	s1,a5,0x3
    8000299a:	77a2                	ld	a5,40(sp)
    8000299c:	97a6                	add	a5,a5,s1
    8000299e:	94ca                	add	s1,s1,s2
    800029a0:	7682                	ld	a3,32(sp)
    800029a2:	94b6                	add	s1,s1,a3
    800029a4:	4685                	li	a3,1
    800029a6:	4889                	li	a7,2
    800029a8:	428d                	li	t0,3
    800029aa:	ff04b107          	fld	ft2,-16(s1)
    800029ae:	ff07b187          	fld	ft3,-16(a5)
    800029b2:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800029b6:	e6d803e3          	beq	a6,a3,8000281c <gaussian_elimination+0x53c>
    800029ba:	ff84b107          	fld	ft2,-8(s1)
    800029be:	ff87b187          	fld	ft3,-8(a5)
    800029c2:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800029c6:	e5180be3          	beq	a6,a7,8000281c <gaussian_elimination+0x53c>
    800029ca:	0004b107          	fld	ft2,0(s1)
    800029ce:	0007b187          	fld	ft3,0(a5)
    800029d2:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800029d6:	e45803e3          	beq	a6,t0,8000281c <gaussian_elimination+0x53c>
    800029da:	0084b107          	fld	ft2,8(s1)
    800029de:	0087b187          	fld	ft3,8(a5)
    800029e2:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800029e6:	1871                	addi	a6,a6,-4
    800029e8:	02078793          	addi	a5,a5,32
    800029ec:	02048493          	addi	s1,s1,32
    800029f0:	fa081de3          	bnez	a6,800029aa <gaussian_elimination+0x6ca>
    800029f4:	b525                	j	8000281c <gaussian_elimination+0x53c>
    800029f6:	4685                	li	a3,1
    800029f8:	8536                	mv	a0,a3
    800029fa:	60f2                	ld	ra,280(sp)
    800029fc:	6452                	ld	s0,272(sp)
    800029fe:	64b2                	ld	s1,264(sp)
    80002a00:	6912                	ld	s2,256(sp)
    80002a02:	79ee                	ld	s3,248(sp)
    80002a04:	7a4e                	ld	s4,240(sp)
    80002a06:	7aae                	ld	s5,232(sp)
    80002a08:	7b0e                	ld	s6,224(sp)
    80002a0a:	6bee                	ld	s7,216(sp)
    80002a0c:	6c4e                	ld	s8,208(sp)
    80002a0e:	6cae                	ld	s9,200(sp)
    80002a10:	6d0e                	ld	s10,192(sp)
    80002a12:	7dea                	ld	s11,184(sp)
    80002a14:	6115                	addi	sp,sp,288
    80002a16:	8082                	ret

0000000080002a18 <main>:
    80002a18:	81010113          	addi	sp,sp,-2032
    80002a1c:	7e113423          	sd	ra,2024(sp)
    80002a20:	7e813023          	sd	s0,2016(sp)
    80002a24:	7c913c23          	sd	s1,2008(sp)
    80002a28:	7d213823          	sd	s2,2000(sp)
    80002a2c:	7d313423          	sd	s3,1992(sp)
    80002a30:	7d413023          	sd	s4,1984(sp)
    80002a34:	7b513c23          	sd	s5,1976(sp)
    80002a38:	7b613823          	sd	s6,1968(sp)
    80002a3c:	00020537          	lui	a0,0x20
    80002a40:	c605051b          	addiw	a0,a0,-928 # 1fc60 <buflen.1+0x1fc20>
    80002a44:	40a10133          	sub	sp,sp,a0
    80002a48:	84ae                	mv	s1,a1
    80002a4a:	6588                	ld	a0,8(a1)
    80002a4c:	4629                	li	a2,10
    80002a4e:	4581                	li	a1,0
    80002a50:	2a7000ef          	jal	800034f6 <strtol>
    80002a54:	842a                	mv	s0,a0
    80002a56:	6888                	ld	a0,16(s1)
    80002a58:	0004091b          	sext.w	s2,s0
    80002a5c:	4629                	li	a2,10
    80002a5e:	4581                	li	a1,0
    80002a60:	297000ef          	jal	800034f6 <strtol>
    80002a64:	6c8c                	ld	a1,24(s1)
    80002a66:	84aa                	mv	s1,a0
    80002a68:	4629                	li	a2,10
    80002a6a:	852e                	mv	a0,a1
    80002a6c:	4581                	li	a1,0
    80002a6e:	289000ef          	jal	800034f6 <strtol>
    80002a72:	29205063          	blez	s2,80002cf2 <main+0x2da>
    80002a76:	0014059b          	addiw	a1,s0,1
    80002a7a:	4305                	li	t1,1
    80002a7c:	02059893          	slli	a7,a1,0x20
    80002a80:	4e81                	li	t4,0
    80002a82:	1a690563          	beq	s2,t1,80002c2c <main+0x214>
    80002a86:	4f01                	li	t5,0
    80002a88:	00147813          	andi	a6,s0,1
    80002a8c:	ffe47613          	andi	a2,s0,-2
    80002a90:	0208d593          	srli	a1,a7,0x20
    80002a94:	fff58293          	addi	t0,a1,-1
    80002a98:	42010f93          	addi	t6,sp,1056
    80002a9c:	6585                	lui	a1,0x1
    80002a9e:	8285859b          	addiw	a1,a1,-2008 # 828 <buflen.1+0x7e8>
    80002aa2:	00b109b3          	add	s3,sp,a1
    80002aa6:	44b835b7          	lui	a1,0x44b83
    80002aaa:	f9958b1b          	addiw	s6,a1,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002aae:	3b9ad5b7          	lui	a1,0x3b9ad
    80002ab2:	a075859b          	addiw	a1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002ab6:	0006039b          	sext.w	t2,a2
    80002aba:	6605                	lui	a2,0x1
    80002abc:	80060e1b          	addiw	t3,a2,-2048 # 800 <buflen.1+0x7c0>
    80002ac0:	4a89                	li	s5,2
    80002ac2:	5a7d                	li	s4,-1
    80002ac4:	a039                	j	80002ad2 <main+0xba>
    80002ac6:	0e89                	addi	t4,t4,2
    80002ac8:	2f09                	addiw	t5,t5,2
    80002aca:	9ff2                	add	t6,t6,t3
    80002acc:	99f2                	add	s3,s3,t3
    80002ace:	147f0d63          	beq	t5,t2,80002c28 <main+0x210>
    80002ad2:	877e                	mv	a4,t6
    80002ad4:	8616                	mv	a2,t0
    80002ad6:	02a486bb          	mulw	a3,s1,a0
    80002ada:	036687b3          	mul	a5,a3,s6
    80002ade:	03f7d413          	srli	s0,a5,0x3f
    80002ae2:	97f1                	srai	a5,a5,0x3c
    80002ae4:	9fa1                	addw	a5,a5,s0
    80002ae6:	00a4843b          	addw	s0,s1,a0
    80002aea:	02b787bb          	mulw	a5,a5,a1
    80002aee:	d2040053          	fcvt.d.w	ft0,s0
    80002af2:	fe073827          	fsd	ft0,-16(a4)
    80002af6:	40f684bb          	subw	s1,a3,a5
    80002afa:	c249                	beqz	a2,80002b7c <main+0x164>
    80002afc:	02a486bb          	mulw	a3,s1,a0
    80002b00:	036687b3          	mul	a5,a3,s6
    80002b04:	03f7d413          	srli	s0,a5,0x3f
    80002b08:	97f1                	srai	a5,a5,0x3c
    80002b0a:	9fa1                	addw	a5,a5,s0
    80002b0c:	00a4843b          	addw	s0,s1,a0
    80002b10:	02b787bb          	mulw	a5,a5,a1
    80002b14:	d2040053          	fcvt.d.w	ft0,s0
    80002b18:	fe073c27          	fsd	ft0,-8(a4)
    80002b1c:	40f684bb          	subw	s1,a3,a5
    80002b20:	04660e63          	beq	a2,t1,80002b7c <main+0x164>
    80002b24:	02a486bb          	mulw	a3,s1,a0
    80002b28:	036687b3          	mul	a5,a3,s6
    80002b2c:	03f7d413          	srli	s0,a5,0x3f
    80002b30:	97f1                	srai	a5,a5,0x3c
    80002b32:	9fa1                	addw	a5,a5,s0
    80002b34:	00a4843b          	addw	s0,s1,a0
    80002b38:	02b787bb          	mulw	a5,a5,a1
    80002b3c:	d2040053          	fcvt.d.w	ft0,s0
    80002b40:	00073027          	fsd	ft0,0(a4)
    80002b44:	40f684bb          	subw	s1,a3,a5
    80002b48:	03560a63          	beq	a2,s5,80002b7c <main+0x164>
    80002b4c:	02a486bb          	mulw	a3,s1,a0
    80002b50:	036687b3          	mul	a5,a3,s6
    80002b54:	03f7d413          	srli	s0,a5,0x3f
    80002b58:	9781                	srai	a5,a5,0x20
    80002b5a:	83f1                	srli	a5,a5,0x1c
    80002b5c:	9fa1                	addw	a5,a5,s0
    80002b5e:	00a4843b          	addw	s0,s1,a0
    80002b62:	02b787bb          	mulw	a5,a5,a1
    80002b66:	d2040053          	fcvt.d.w	ft0,s0
    80002b6a:	00073427          	fsd	ft0,8(a4)
    80002b6e:	40f684bb          	subw	s1,a3,a5
    80002b72:	1671                	addi	a2,a2,-4
    80002b74:	02070713          	addi	a4,a4,32
    80002b78:	f5461fe3          	bne	a2,s4,80002ad6 <main+0xbe>
    80002b7c:	874e                	mv	a4,s3
    80002b7e:	8616                	mv	a2,t0
    80002b80:	02a487bb          	mulw	a5,s1,a0
    80002b84:	036786b3          	mul	a3,a5,s6
    80002b88:	03f6d413          	srli	s0,a3,0x3f
    80002b8c:	96f1                	srai	a3,a3,0x3c
    80002b8e:	9ea1                	addw	a3,a3,s0
    80002b90:	00a4843b          	addw	s0,s1,a0
    80002b94:	02b686bb          	mulw	a3,a3,a1
    80002b98:	d2040053          	fcvt.d.w	ft0,s0
    80002b9c:	fe073427          	fsd	ft0,-24(a4)
    80002ba0:	40d784bb          	subw	s1,a5,a3
    80002ba4:	d20d                	beqz	a2,80002ac6 <main+0xae>
    80002ba6:	02a486bb          	mulw	a3,s1,a0
    80002baa:	036687b3          	mul	a5,a3,s6
    80002bae:	03f7d413          	srli	s0,a5,0x3f
    80002bb2:	97f1                	srai	a5,a5,0x3c
    80002bb4:	9fa1                	addw	a5,a5,s0
    80002bb6:	00a4843b          	addw	s0,s1,a0
    80002bba:	02b787bb          	mulw	a5,a5,a1
    80002bbe:	d2040053          	fcvt.d.w	ft0,s0
    80002bc2:	fe073827          	fsd	ft0,-16(a4)
    80002bc6:	40f684bb          	subw	s1,a3,a5
    80002bca:	ee660ee3          	beq	a2,t1,80002ac6 <main+0xae>
    80002bce:	02a486bb          	mulw	a3,s1,a0
    80002bd2:	036687b3          	mul	a5,a3,s6
    80002bd6:	03f7d413          	srli	s0,a5,0x3f
    80002bda:	97f1                	srai	a5,a5,0x3c
    80002bdc:	9fa1                	addw	a5,a5,s0
    80002bde:	00a4843b          	addw	s0,s1,a0
    80002be2:	02b787bb          	mulw	a5,a5,a1
    80002be6:	d2040053          	fcvt.d.w	ft0,s0
    80002bea:	fe073c27          	fsd	ft0,-8(a4)
    80002bee:	40f684bb          	subw	s1,a3,a5
    80002bf2:	ed560ae3          	beq	a2,s5,80002ac6 <main+0xae>
    80002bf6:	02a486bb          	mulw	a3,s1,a0
    80002bfa:	036687b3          	mul	a5,a3,s6
    80002bfe:	03f7d413          	srli	s0,a5,0x3f
    80002c02:	9781                	srai	a5,a5,0x20
    80002c04:	83f1                	srli	a5,a5,0x1c
    80002c06:	9fa1                	addw	a5,a5,s0
    80002c08:	00a4843b          	addw	s0,s1,a0
    80002c0c:	02b787bb          	mulw	a5,a5,a1
    80002c10:	d2040053          	fcvt.d.w	ft0,s0
    80002c14:	00073027          	fsd	ft0,0(a4)
    80002c18:	40f684bb          	subw	s1,a3,a5
    80002c1c:	1671                	addi	a2,a2,-4
    80002c1e:	02070713          	addi	a4,a4,32
    80002c22:	f5461fe3          	bne	a2,s4,80002b80 <main+0x168>
    80002c26:	b545                	j	80002ac6 <main+0xae>
    80002c28:	0c080563          	beqz	a6,80002cf2 <main+0x2da>
    80002c2c:	0208d593          	srli	a1,a7,0x20
    80002c30:	15fd                	addi	a1,a1,-1
    80002c32:	00ae9613          	slli	a2,t4,0xa
    80002c36:	41010693          	addi	a3,sp,1040
    80002c3a:	9636                	add	a2,a2,a3
    80002c3c:	0641                	addi	a2,a2,16
    80002c3e:	44b836b7          	lui	a3,0x44b83
    80002c42:	f996829b          	addiw	t0,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002c46:	3b9ad737          	lui	a4,0x3b9ad
    80002c4a:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002c4e:	4889                	li	a7,2
    80002c50:	587d                	li	a6,-1
    80002c52:	00a4843b          	addw	s0,s1,a0
    80002c56:	d2040053          	fcvt.d.w	ft0,s0
    80002c5a:	fe063827          	fsd	ft0,-16(a2)
    80002c5e:	c9d1                	beqz	a1,80002cf2 <main+0x2da>
    80002c60:	02a484bb          	mulw	s1,s1,a0
    80002c64:	02548433          	mul	s0,s1,t0
    80002c68:	03f45793          	srli	a5,s0,0x3f
    80002c6c:	9471                	srai	s0,s0,0x3c
    80002c6e:	9fa1                	addw	a5,a5,s0
    80002c70:	02e787bb          	mulw	a5,a5,a4
    80002c74:	9c9d                	subw	s1,s1,a5
    80002c76:	00a487bb          	addw	a5,s1,a0
    80002c7a:	d2078053          	fcvt.d.w	ft0,a5
    80002c7e:	fe063c27          	fsd	ft0,-8(a2)
    80002c82:	06658863          	beq	a1,t1,80002cf2 <main+0x2da>
    80002c86:	02a487bb          	mulw	a5,s1,a0
    80002c8a:	025784b3          	mul	s1,a5,t0
    80002c8e:	03f4d413          	srli	s0,s1,0x3f
    80002c92:	94f1                	srai	s1,s1,0x3c
    80002c94:	9ca1                	addw	s1,s1,s0
    80002c96:	02e484bb          	mulw	s1,s1,a4
    80002c9a:	409784bb          	subw	s1,a5,s1
    80002c9e:	00a487bb          	addw	a5,s1,a0
    80002ca2:	d2078053          	fcvt.d.w	ft0,a5
    80002ca6:	00063027          	fsd	ft0,0(a2)
    80002caa:	05158463          	beq	a1,a7,80002cf2 <main+0x2da>
    80002cae:	02a487bb          	mulw	a5,s1,a0
    80002cb2:	025784b3          	mul	s1,a5,t0
    80002cb6:	03f4d413          	srli	s0,s1,0x3f
    80002cba:	9481                	srai	s1,s1,0x20
    80002cbc:	80f1                	srli	s1,s1,0x1c
    80002cbe:	9ca1                	addw	s1,s1,s0
    80002cc0:	02e484bb          	mulw	s1,s1,a4
    80002cc4:	9f85                	subw	a5,a5,s1
    80002cc6:	02a784bb          	mulw	s1,a5,a0
    80002cca:	02548433          	mul	s0,s1,t0
    80002cce:	03f45693          	srli	a3,s0,0x3f
    80002cd2:	9401                	srai	s0,s0,0x20
    80002cd4:	8071                	srli	s0,s0,0x1c
    80002cd6:	9ea1                	addw	a3,a3,s0
    80002cd8:	9fa9                	addw	a5,a5,a0
    80002cda:	02e686bb          	mulw	a3,a3,a4
    80002cde:	d2078053          	fcvt.d.w	ft0,a5
    80002ce2:	00063427          	fsd	ft0,8(a2)
    80002ce6:	9c95                	subw	s1,s1,a3
    80002ce8:	15f1                	addi	a1,a1,-4
    80002cea:	02060613          	addi	a2,a2,32
    80002cee:	f70592e3          	bne	a1,a6,80002c52 <main+0x23a>
    80002cf2:	b0002473          	csrr	s0,mcycle
    80002cf6:	41010513          	addi	a0,sp,1040
    80002cfa:	0810                	addi	a2,sp,16
    80002cfc:	85ca                	mv	a1,s2
    80002cfe:	de2ff0ef          	jal	800022e0 <gaussian_elimination>
    80002d02:	b0002573          	csrr	a0,mcycle
    80002d06:	9d01                	subw	a0,a0,s0
    80002d08:	000205b7          	lui	a1,0x20
    80002d0c:	c605859b          	addiw	a1,a1,-928 # 1fc60 <buflen.1+0x1fc20>
    80002d10:	912e                	add	sp,sp,a1
    80002d12:	7e813083          	ld	ra,2024(sp)
    80002d16:	7e013403          	ld	s0,2016(sp)
    80002d1a:	7d813483          	ld	s1,2008(sp)
    80002d1e:	7d013903          	ld	s2,2000(sp)
    80002d22:	7c813983          	ld	s3,1992(sp)
    80002d26:	7c013a03          	ld	s4,1984(sp)
    80002d2a:	7b813a83          	ld	s5,1976(sp)
    80002d2e:	7b013b03          	ld	s6,1968(sp)
    80002d32:	7f010113          	addi	sp,sp,2032
    80002d36:	8082                	ret

0000000080002d38 <vprintfmt>:
    80002d38:	7149                	addi	sp,sp,-368
    80002d3a:	f2a2                	sd	s0,352(sp)
    80002d3c:	eea6                	sd	s1,344(sp)
    80002d3e:	eaca                	sd	s2,336(sp)
    80002d40:	e2d2                	sd	s4,320(sp)
    80002d42:	fe56                	sd	s5,312(sp)
    80002d44:	fa5a                	sd	s6,304(sp)
    80002d46:	f65e                	sd	s7,296(sp)
    80002d48:	f686                	sd	ra,360(sp)
    80002d4a:	e6ce                	sd	s3,328(sp)
    80002d4c:	f262                	sd	s8,288(sp)
    80002d4e:	ee66                	sd	s9,280(sp)
    80002d50:	e66e                	sd	s11,264(sp)
    80002d52:	892a                	mv	s2,a0
    80002d54:	84ae                	mv	s1,a1
    80002d56:	8432                	mv	s0,a2
    80002d58:	8bb6                	mv	s7,a3
    80002d5a:	02500a13          	li	s4,37
    80002d5e:	05500b13          	li	s6,85
    80002d62:	00001a97          	auipc	s5,0x1
    80002d66:	8d2a8a93          	addi	s5,s5,-1838 # 80003634 <strtol+0x13e>
    80002d6a:	a029                	j	80002d74 <vprintfmt+0x3c>
    80002d6c:	cd1d                	beqz	a0,80002daa <vprintfmt+0x72>
    80002d6e:	85a6                	mv	a1,s1
    80002d70:	0405                	addi	s0,s0,1
    80002d72:	9902                	jalr	s2
    80002d74:	00044503          	lbu	a0,0(s0)
    80002d78:	ff451ae3          	bne	a0,s4,80002d6c <vprintfmt+0x34>
    80002d7c:	00144683          	lbu	a3,1(s0)
    80002d80:	00140993          	addi	s3,s0,1
    80002d84:	874e                	mv	a4,s3
    80002d86:	02000c93          	li	s9,32
    80002d8a:	5c7d                	li	s8,-1
    80002d8c:	5dfd                	li	s11,-1
    80002d8e:	4581                	li	a1,0
    80002d90:	fdd6879b          	addiw	a5,a3,-35
    80002d94:	0ff7f793          	zext.b	a5,a5
    80002d98:	00170413          	addi	s0,a4,1
    80002d9c:	04fb6163          	bltu	s6,a5,80002dde <vprintfmt+0xa6>
    80002da0:	078a                	slli	a5,a5,0x2
    80002da2:	97d6                	add	a5,a5,s5
    80002da4:	439c                	lw	a5,0(a5)
    80002da6:	97d6                	add	a5,a5,s5
    80002da8:	8782                	jr	a5
    80002daa:	70b6                	ld	ra,360(sp)
    80002dac:	7416                	ld	s0,352(sp)
    80002dae:	64f6                	ld	s1,344(sp)
    80002db0:	6956                	ld	s2,336(sp)
    80002db2:	69b6                	ld	s3,328(sp)
    80002db4:	6a16                	ld	s4,320(sp)
    80002db6:	7af2                	ld	s5,312(sp)
    80002db8:	7b52                	ld	s6,304(sp)
    80002dba:	7bb2                	ld	s7,296(sp)
    80002dbc:	7c12                	ld	s8,288(sp)
    80002dbe:	6cf2                	ld	s9,280(sp)
    80002dc0:	6db2                	ld	s11,264(sp)
    80002dc2:	6175                	addi	sp,sp,368
    80002dc4:	8082                	ret
    80002dc6:	8cb6                	mv	s9,a3
    80002dc8:	00174683          	lbu	a3,1(a4)
    80002dcc:	8722                	mv	a4,s0
    80002dce:	00170413          	addi	s0,a4,1
    80002dd2:	fdd6879b          	addiw	a5,a3,-35
    80002dd6:	0ff7f793          	zext.b	a5,a5
    80002dda:	fcfb73e3          	bgeu	s6,a5,80002da0 <vprintfmt+0x68>
    80002dde:	85a6                	mv	a1,s1
    80002de0:	02500513          	li	a0,37
    80002de4:	9902                	jalr	s2
    80002de6:	844e                	mv	s0,s3
    80002de8:	b771                	j	80002d74 <vprintfmt+0x3c>
    80002dea:	fd068c1b          	addiw	s8,a3,-48
    80002dee:	00174683          	lbu	a3,1(a4)
    80002df2:	47a5                	li	a5,9
    80002df4:	fd06871b          	addiw	a4,a3,-48
    80002df8:	0006861b          	sext.w	a2,a3
    80002dfc:	20e7ef63          	bltu	a5,a4,8000301a <vprintfmt+0x2e2>
    80002e00:	8722                	mv	a4,s0
    80002e02:	4825                	li	a6,9
    80002e04:	00174683          	lbu	a3,1(a4)
    80002e08:	002c179b          	slliw	a5,s8,0x2
    80002e0c:	018787bb          	addw	a5,a5,s8
    80002e10:	0017979b          	slliw	a5,a5,0x1
    80002e14:	9fb1                	addw	a5,a5,a2
    80002e16:	fd06851b          	addiw	a0,a3,-48
    80002e1a:	0705                	addi	a4,a4,1
    80002e1c:	fd078c1b          	addiw	s8,a5,-48
    80002e20:	0006861b          	sext.w	a2,a3
    80002e24:	fea870e3          	bgeu	a6,a0,80002e04 <vprintfmt+0xcc>
    80002e28:	f60dd4e3          	bgez	s11,80002d90 <vprintfmt+0x58>
    80002e2c:	8de2                	mv	s11,s8
    80002e2e:	5c7d                	li	s8,-1
    80002e30:	b785                	j	80002d90 <vprintfmt+0x58>
    80002e32:	00174683          	lbu	a3,1(a4)
    80002e36:	8722                	mv	a4,s0
    80002e38:	bfa1                	j	80002d90 <vprintfmt+0x58>
    80002e3a:	85a6                	mv	a1,s1
    80002e3c:	02500513          	li	a0,37
    80002e40:	9902                	jalr	s2
    80002e42:	bf0d                	j	80002d74 <vprintfmt+0x3c>
    80002e44:	000bac03          	lw	s8,0(s7)
    80002e48:	00174683          	lbu	a3,1(a4)
    80002e4c:	0ba1                	addi	s7,s7,8
    80002e4e:	8722                	mv	a4,s0
    80002e50:	bfe1                	j	80002e28 <vprintfmt+0xf0>
    80002e52:	85a6                	mv	a1,s1
    80002e54:	03000513          	li	a0,48
    80002e58:	ea6a                	sd	s10,272(sp)
    80002e5a:	9902                	jalr	s2
    80002e5c:	85a6                	mv	a1,s1
    80002e5e:	07800513          	li	a0,120
    80002e62:	9902                	jalr	s2
    80002e64:	4641                	li	a2,16
    80002e66:	008b8713          	addi	a4,s7,8
    80002e6a:	000bb783          	ld	a5,0(s7)
    80002e6e:	8bba                	mv	s7,a4
    80002e70:	02c7f5b3          	remu	a1,a5,a2
    80002e74:	000c899b          	sext.w	s3,s9
    80002e78:	0054                	addi	a3,sp,4
    80002e7a:	4705                	li	a4,1
    80002e7c:	c02e                	sw	a1,0(sp)
    80002e7e:	16c7ea63          	bltu	a5,a2,80002ff2 <vprintfmt+0x2ba>
    80002e82:	02c7d7b3          	divu	a5,a5,a2
    80002e86:	0691                	addi	a3,a3,4
    80002e88:	8c3a                	mv	s8,a4
    80002e8a:	2705                	addiw	a4,a4,1
    80002e8c:	02c7f5b3          	remu	a1,a5,a2
    80002e90:	feb6ae23          	sw	a1,-4(a3)
    80002e94:	fec7f7e3          	bgeu	a5,a2,80002e82 <vprintfmt+0x14a>
    80002e98:	fffd8c9b          	addiw	s9,s11,-1
    80002e9c:	fff70d1b          	addiw	s10,a4,-1
    80002ea0:	01b75863          	bge	a4,s11,80002eb0 <vprintfmt+0x178>
    80002ea4:	85a6                	mv	a1,s1
    80002ea6:	854e                	mv	a0,s3
    80002ea8:	3cfd                	addiw	s9,s9,-1
    80002eaa:	9902                	jalr	s2
    80002eac:	ffac9ce3          	bne	s9,s10,80002ea4 <vprintfmt+0x16c>
    80002eb0:	0c0a                	slli	s8,s8,0x2
    80002eb2:	018109b3          	add	s3,sp,s8
    80002eb6:	ffc10c93          	addi	s9,sp,-4
    80002eba:	4c25                	li	s8,9
    80002ebc:	0009a783          	lw	a5,0(s3)
    80002ec0:	03000513          	li	a0,48
    80002ec4:	00fc7463          	bgeu	s8,a5,80002ecc <vprintfmt+0x194>
    80002ec8:	05700513          	li	a0,87
    80002ecc:	85a6                	mv	a1,s1
    80002ece:	9d3d                	addw	a0,a0,a5
    80002ed0:	19f1                	addi	s3,s3,-4
    80002ed2:	9902                	jalr	s2
    80002ed4:	ff9994e3          	bne	s3,s9,80002ebc <vprintfmt+0x184>
    80002ed8:	6d52                	ld	s10,272(sp)
    80002eda:	bd69                	j	80002d74 <vprintfmt+0x3c>
    80002edc:	ea6a                	sd	s10,272(sp)
    80002ede:	4785                	li	a5,1
    80002ee0:	008b8c13          	addi	s8,s7,8
    80002ee4:	00b7c463          	blt	a5,a1,80002eec <vprintfmt+0x1b4>
    80002ee8:	10058763          	beqz	a1,80002ff6 <vprintfmt+0x2be>
    80002eec:	000bb983          	ld	s3,0(s7)
    80002ef0:	1009cc63          	bltz	s3,80003008 <vprintfmt+0x2d0>
    80002ef4:	87ce                	mv	a5,s3
    80002ef6:	8be2                	mv	s7,s8
    80002ef8:	4629                	li	a2,10
    80002efa:	bf9d                	j	80002e70 <vprintfmt+0x138>
    80002efc:	00174683          	lbu	a3,1(a4)
    80002f00:	2585                	addiw	a1,a1,1
    80002f02:	8722                	mv	a4,s0
    80002f04:	b571                	j	80002d90 <vprintfmt+0x58>
    80002f06:	ea6a                	sd	s10,272(sp)
    80002f08:	4641                	li	a2,16
    80002f0a:	4785                	li	a5,1
    80002f0c:	008b8713          	addi	a4,s7,8
    80002f10:	f4b7cde3          	blt	a5,a1,80002e6a <vprintfmt+0x132>
    80002f14:	f9b9                	bnez	a1,80002e6a <vprintfmt+0x132>
    80002f16:	000be783          	lwu	a5,0(s7)
    80002f1a:	8bba                	mv	s7,a4
    80002f1c:	bf91                	j	80002e70 <vprintfmt+0x138>
    80002f1e:	ea6a                	sd	s10,272(sp)
    80002f20:	000bbd03          	ld	s10,0(s7)
    80002f24:	0ba1                	addi	s7,s7,8
    80002f26:	040d0363          	beqz	s10,80002f6c <vprintfmt+0x234>
    80002f2a:	09b05e63          	blez	s11,80002fc6 <vprintfmt+0x28e>
    80002f2e:	02d00793          	li	a5,45
    80002f32:	04fc9f63          	bne	s9,a5,80002f90 <vprintfmt+0x258>
    80002f36:	000d4503          	lbu	a0,0(s10)
    80002f3a:	c105                	beqz	a0,80002f5a <vprintfmt+0x222>
    80002f3c:	59fd                	li	s3,-1
    80002f3e:	000c4563          	bltz	s8,80002f48 <vprintfmt+0x210>
    80002f42:	3c7d                	addiw	s8,s8,-1
    80002f44:	013c0963          	beq	s8,s3,80002f56 <vprintfmt+0x21e>
    80002f48:	85a6                	mv	a1,s1
    80002f4a:	9902                	jalr	s2
    80002f4c:	001d4503          	lbu	a0,1(s10)
    80002f50:	3dfd                	addiw	s11,s11,-1
    80002f52:	0d05                	addi	s10,s10,1
    80002f54:	f56d                	bnez	a0,80002f3e <vprintfmt+0x206>
    80002f56:	f9b051e3          	blez	s11,80002ed8 <vprintfmt+0x1a0>
    80002f5a:	85a6                	mv	a1,s1
    80002f5c:	02000513          	li	a0,32
    80002f60:	3dfd                	addiw	s11,s11,-1
    80002f62:	9902                	jalr	s2
    80002f64:	fe0d9be3          	bnez	s11,80002f5a <vprintfmt+0x222>
    80002f68:	6d52                	ld	s10,272(sp)
    80002f6a:	b529                	j	80002d74 <vprintfmt+0x3c>
    80002f6c:	00000d17          	auipc	s10,0x0
    80002f70:	67cd0d13          	addi	s10,s10,1660 # 800035e8 <strtol+0xf2>
    80002f74:	02800513          	li	a0,40
    80002f78:	fdb052e3          	blez	s11,80002f3c <vprintfmt+0x204>
    80002f7c:	02d00793          	li	a5,45
    80002f80:	00000d17          	auipc	s10,0x0
    80002f84:	668d0d13          	addi	s10,s10,1640 # 800035e8 <strtol+0xf2>
    80002f88:	02800513          	li	a0,40
    80002f8c:	fafc88e3          	beq	s9,a5,80002f3c <vprintfmt+0x204>
    80002f90:	000d861b          	sext.w	a2,s11
    80002f94:	87ea                	mv	a5,s10
    80002f96:	018d06b3          	add	a3,s10,s8
    80002f9a:	000c1663          	bnez	s8,80002fa6 <vprintfmt+0x26e>
    80002f9e:	a829                	j	80002fb8 <vprintfmt+0x280>
    80002fa0:	0785                	addi	a5,a5,1
    80002fa2:	00d78563          	beq	a5,a3,80002fac <vprintfmt+0x274>
    80002fa6:	0007c703          	lbu	a4,0(a5)
    80002faa:	fb7d                	bnez	a4,80002fa0 <vprintfmt+0x268>
    80002fac:	41a787b3          	sub	a5,a5,s10
    80002fb0:	40f60dbb          	subw	s11,a2,a5
    80002fb4:	01b05963          	blez	s11,80002fc6 <vprintfmt+0x28e>
    80002fb8:	2c81                	sext.w	s9,s9
    80002fba:	85a6                	mv	a1,s1
    80002fbc:	8566                	mv	a0,s9
    80002fbe:	3dfd                	addiw	s11,s11,-1
    80002fc0:	9902                	jalr	s2
    80002fc2:	fe0d9ce3          	bnez	s11,80002fba <vprintfmt+0x282>
    80002fc6:	000d4503          	lbu	a0,0(s10)
    80002fca:	d519                	beqz	a0,80002ed8 <vprintfmt+0x1a0>
    80002fcc:	59fd                	li	s3,-1
    80002fce:	bf85                	j	80002f3e <vprintfmt+0x206>
    80002fd0:	fffdc793          	not	a5,s11
    80002fd4:	97fd                	srai	a5,a5,0x3f
    80002fd6:	00fdf7b3          	and	a5,s11,a5
    80002fda:	00174683          	lbu	a3,1(a4)
    80002fde:	00078d9b          	sext.w	s11,a5
    80002fe2:	8722                	mv	a4,s0
    80002fe4:	b375                	j	80002d90 <vprintfmt+0x58>
    80002fe6:	000ba503          	lw	a0,0(s7)
    80002fea:	85a6                	mv	a1,s1
    80002fec:	0ba1                	addi	s7,s7,8
    80002fee:	9902                	jalr	s2
    80002ff0:	b351                	j	80002d74 <vprintfmt+0x3c>
    80002ff2:	4c01                	li	s8,0
    80002ff4:	b555                	j	80002e98 <vprintfmt+0x160>
    80002ff6:	000ba983          	lw	s3,0(s7)
    80002ffa:	bddd                	j	80002ef0 <vprintfmt+0x1b8>
    80002ffc:	ea6a                	sd	s10,272(sp)
    80002ffe:	4629                	li	a2,10
    80003000:	b729                	j	80002f0a <vprintfmt+0x1d2>
    80003002:	ea6a                	sd	s10,272(sp)
    80003004:	4621                	li	a2,8
    80003006:	b711                	j	80002f0a <vprintfmt+0x1d2>
    80003008:	85a6                	mv	a1,s1
    8000300a:	02d00513          	li	a0,45
    8000300e:	9902                	jalr	s2
    80003010:	413007b3          	neg	a5,s3
    80003014:	8be2                	mv	s7,s8
    80003016:	4629                	li	a2,10
    80003018:	bda1                	j	80002e70 <vprintfmt+0x138>
    8000301a:	8722                	mv	a4,s0
    8000301c:	b531                	j	80002e28 <vprintfmt+0xf0>

000000008000301e <sprintf_putch.0>:
    8000301e:	619c                	ld	a5,0(a1)
    80003020:	00a78023          	sb	a0,0(a5)
    80003024:	619c                	ld	a5,0(a1)
    80003026:	0785                	addi	a5,a5,1
    80003028:	e19c                	sd	a5,0(a1)
    8000302a:	8082                	ret

000000008000302c <putchar>:
    8000302c:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80003030:	00020793          	mv	a5,tp
    80003034:	97c2                	add	a5,a5,a6
    80003036:	7159                	addi	sp,sp,-112
    80003038:	0018069b          	addiw	a3,a6,1
    8000303c:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80003040:	00a78023          	sb	a0,0(a5)
    80003044:	03f10713          	addi	a4,sp,63
    80003048:	47a9                	li	a5,10
    8000304a:	fc077713          	andi	a4,a4,-64
    8000304e:	00f50963          	beq	a0,a5,80003060 <putchar+0x34>
    80003052:	04000793          	li	a5,64
    80003056:	00f68563          	beq	a3,a5,80003060 <putchar+0x34>
    8000305a:	4501                	li	a0,0
    8000305c:	6165                	addi	sp,sp,112
    8000305e:	8082                	ret
    80003060:	04000793          	li	a5,64
    80003064:	e31c                	sd	a5,0(a4)
    80003066:	4785                	li	a5,1
    80003068:	e71c                	sd	a5,8(a4)
    8000306a:	00020613          	mv	a2,tp
    8000306e:	eb10                	sd	a2,16(a4)
    80003070:	ef14                	sd	a3,24(a4)
    80003072:	0ff0000f          	fence
    80003076:	ffffe697          	auipc	a3,0xffffe
    8000307a:	fca68693          	addi	a3,a3,-54 # 80001040 <fromhost>
    8000307e:	ffffe797          	auipc	a5,0xffffe
    80003082:	f8e7b123          	sd	a4,-126(a5) # 80001000 <tohost>
    80003086:	629c                	ld	a5,0(a3)
    80003088:	dffd                	beqz	a5,80003086 <putchar+0x5a>
    8000308a:	ffffe797          	auipc	a5,0xffffe
    8000308e:	fa07bb23          	sd	zero,-74(a5) # 80001040 <fromhost>
    80003092:	0ff0000f          	fence
    80003096:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000309a:	631c                	ld	a5,0(a4)
    8000309c:	4501                	li	a0,0
    8000309e:	6165                	addi	sp,sp,112
    800030a0:	8082                	ret

00000000800030a2 <setStats>:
    800030a2:	b0002773          	csrr	a4,mcycle
    800030a6:	00000797          	auipc	a5,0x0
    800030aa:	6f278793          	addi	a5,a5,1778 # 80003798 <counters>
    800030ae:	c511                	beqz	a0,800030ba <setStats+0x18>
    800030b0:	e398                	sd	a4,0(a5)
    800030b2:	b0202773          	csrr	a4,minstret
    800030b6:	e798                	sd	a4,8(a5)
    800030b8:	8082                	ret
    800030ba:	6394                	ld	a3,0(a5)
    800030bc:	00000617          	auipc	a2,0x0
    800030c0:	53c60613          	addi	a2,a2,1340 # 800035f8 <strtol+0x102>
    800030c4:	eb90                	sd	a2,16(a5)
    800030c6:	8f15                	sub	a4,a4,a3
    800030c8:	e398                	sd	a4,0(a5)
    800030ca:	b0202773          	csrr	a4,minstret
    800030ce:	6794                	ld	a3,8(a5)
    800030d0:	00000617          	auipc	a2,0x0
    800030d4:	53060613          	addi	a2,a2,1328 # 80003600 <strtol+0x10a>
    800030d8:	ef90                	sd	a2,24(a5)
    800030da:	8f15                	sub	a4,a4,a3
    800030dc:	e798                	sd	a4,8(a5)
    800030de:	8082                	ret

00000000800030e0 <tohost_exit>:
    800030e0:	00151793          	slli	a5,a0,0x1
    800030e4:	0017e793          	ori	a5,a5,1
    800030e8:	ffffe717          	auipc	a4,0xffffe
    800030ec:	f0f73c23          	sd	a5,-232(a4) # 80001000 <tohost>
    800030f0:	a001                	j	800030f0 <tohost_exit+0x10>

00000000800030f2 <handle_trap>:
    800030f2:	6785                	lui	a5,0x1
    800030f4:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800030f8:	ffffe717          	auipc	a4,0xffffe
    800030fc:	f0f73423          	sd	a5,-248(a4) # 80001000 <tohost>
    80003100:	a001                	j	80003100 <handle_trap+0xe>

0000000080003102 <exit>:
    80003102:	1141                	addi	sp,sp,-16
    80003104:	e406                	sd	ra,8(sp)
    80003106:	fdbff0ef          	jal	800030e0 <tohost_exit>

000000008000310a <abort>:
    8000310a:	10d00793          	li	a5,269
    8000310e:	ffffe717          	auipc	a4,0xffffe
    80003112:	eef73923          	sd	a5,-270(a4) # 80001000 <tohost>
    80003116:	a001                	j	80003116 <abort+0xc>

0000000080003118 <printstr>:
    80003118:	00054783          	lbu	a5,0(a0)
    8000311c:	7159                	addi	sp,sp,-112
    8000311e:	03f10693          	addi	a3,sp,63
    80003122:	fc06f693          	andi	a3,a3,-64
    80003126:	c3b9                	beqz	a5,8000316c <printstr+0x54>
    80003128:	87aa                	mv	a5,a0
    8000312a:	0017c703          	lbu	a4,1(a5)
    8000312e:	0785                	addi	a5,a5,1
    80003130:	ff6d                	bnez	a4,8000312a <printstr+0x12>
    80003132:	8f89                	sub	a5,a5,a0
    80003134:	04000713          	li	a4,64
    80003138:	e298                	sd	a4,0(a3)
    8000313a:	4705                	li	a4,1
    8000313c:	e698                	sd	a4,8(a3)
    8000313e:	ea88                	sd	a0,16(a3)
    80003140:	ee9c                	sd	a5,24(a3)
    80003142:	0ff0000f          	fence
    80003146:	ffffe717          	auipc	a4,0xffffe
    8000314a:	efa70713          	addi	a4,a4,-262 # 80001040 <fromhost>
    8000314e:	ffffe797          	auipc	a5,0xffffe
    80003152:	ead7b923          	sd	a3,-334(a5) # 80001000 <tohost>
    80003156:	631c                	ld	a5,0(a4)
    80003158:	dffd                	beqz	a5,80003156 <printstr+0x3e>
    8000315a:	ffffe797          	auipc	a5,0xffffe
    8000315e:	ee07b323          	sd	zero,-282(a5) # 80001040 <fromhost>
    80003162:	0ff0000f          	fence
    80003166:	629c                	ld	a5,0(a3)
    80003168:	6165                	addi	sp,sp,112
    8000316a:	8082                	ret
    8000316c:	4781                	li	a5,0
    8000316e:	b7d9                	j	80003134 <printstr+0x1c>

0000000080003170 <thread_entry>:
    80003170:	c111                	beqz	a0,80003174 <thread_entry+0x4>
    80003172:	a001                	j	80003172 <thread_entry+0x2>
    80003174:	8082                	ret

0000000080003176 <printhex>:
    80003176:	7179                	addi	sp,sp,-48
    80003178:	87aa                	mv	a5,a0
    8000317a:	f406                	sd	ra,40(sp)
    8000317c:	0028                	addi	a0,sp,8
    8000317e:	01710713          	addi	a4,sp,23
    80003182:	4825                	li	a6,9
    80003184:	a011                	j	80003188 <printhex+0x12>
    80003186:	8736                	mv	a4,a3
    80003188:	00f7f613          	andi	a2,a5,15
    8000318c:	86b2                	mv	a3,a2
    8000318e:	03000593          	li	a1,48
    80003192:	00c87463          	bgeu	a6,a2,8000319a <printhex+0x24>
    80003196:	05700593          	li	a1,87
    8000319a:	9ead                	addw	a3,a3,a1
    8000319c:	00d70023          	sb	a3,0(a4)
    800031a0:	8391                	srli	a5,a5,0x4
    800031a2:	fff70693          	addi	a3,a4,-1
    800031a6:	fee510e3          	bne	a0,a4,80003186 <printhex+0x10>
    800031aa:	00010c23          	sb	zero,24(sp)
    800031ae:	f6bff0ef          	jal	80003118 <printstr>
    800031b2:	70a2                	ld	ra,40(sp)
    800031b4:	6145                	addi	sp,sp,48
    800031b6:	8082                	ret

00000000800031b8 <printf>:
    800031b8:	711d                	addi	sp,sp,-96
    800031ba:	02810313          	addi	t1,sp,40
    800031be:	f42e                	sd	a1,40(sp)
    800031c0:	f832                	sd	a2,48(sp)
    800031c2:	fc36                	sd	a3,56(sp)
    800031c4:	862a                	mv	a2,a0
    800031c6:	869a                	mv	a3,t1
    800031c8:	00000517          	auipc	a0,0x0
    800031cc:	e6450513          	addi	a0,a0,-412 # 8000302c <putchar>
    800031d0:	4581                	li	a1,0
    800031d2:	ec06                	sd	ra,24(sp)
    800031d4:	e0ba                	sd	a4,64(sp)
    800031d6:	e4be                	sd	a5,72(sp)
    800031d8:	e8c2                	sd	a6,80(sp)
    800031da:	ecc6                	sd	a7,88(sp)
    800031dc:	e41a                	sd	t1,8(sp)
    800031de:	b5bff0ef          	jal	80002d38 <vprintfmt>
    800031e2:	60e2                	ld	ra,24(sp)
    800031e4:	4501                	li	a0,0
    800031e6:	6125                	addi	sp,sp,96
    800031e8:	8082                	ret

00000000800031ea <sprintf>:
    800031ea:	711d                	addi	sp,sp,-96
    800031ec:	03010e13          	addi	t3,sp,48
    800031f0:	f022                	sd	s0,32(sp)
    800031f2:	e42a                	sd	a0,8(sp)
    800031f4:	842a                	mv	s0,a0
    800031f6:	f832                	sd	a2,48(sp)
    800031f8:	fc36                	sd	a3,56(sp)
    800031fa:	862e                	mv	a2,a1
    800031fc:	00000517          	auipc	a0,0x0
    80003200:	e2250513          	addi	a0,a0,-478 # 8000301e <sprintf_putch.0>
    80003204:	002c                	addi	a1,sp,8
    80003206:	86f2                	mv	a3,t3
    80003208:	f406                	sd	ra,40(sp)
    8000320a:	e4be                	sd	a5,72(sp)
    8000320c:	e0ba                	sd	a4,64(sp)
    8000320e:	e8c2                	sd	a6,80(sp)
    80003210:	ecc6                	sd	a7,88(sp)
    80003212:	ec72                	sd	t3,24(sp)
    80003214:	b25ff0ef          	jal	80002d38 <vprintfmt>
    80003218:	67a2                	ld	a5,8(sp)
    8000321a:	00078023          	sb	zero,0(a5)
    8000321e:	6522                	ld	a0,8(sp)
    80003220:	70a2                	ld	ra,40(sp)
    80003222:	9d01                	subw	a0,a0,s0
    80003224:	7402                	ld	s0,32(sp)
    80003226:	6125                	addi	sp,sp,96
    80003228:	8082                	ret

000000008000322a <memcpy>:
    8000322a:	00c5e7b3          	or	a5,a1,a2
    8000322e:	8fc9                	or	a5,a5,a0
    80003230:	8b9d                	andi	a5,a5,7
    80003232:	00c506b3          	add	a3,a0,a2
    80003236:	cf91                	beqz	a5,80003252 <memcpy+0x28>
    80003238:	962e                	add	a2,a2,a1
    8000323a:	87aa                	mv	a5,a0
    8000323c:	02d57663          	bgeu	a0,a3,80003268 <memcpy+0x3e>
    80003240:	0005c703          	lbu	a4,0(a1)
    80003244:	0585                	addi	a1,a1,1
    80003246:	0785                	addi	a5,a5,1
    80003248:	fee78fa3          	sb	a4,-1(a5)
    8000324c:	feb61ae3          	bne	a2,a1,80003240 <memcpy+0x16>
    80003250:	8082                	ret
    80003252:	fed57fe3          	bgeu	a0,a3,80003250 <memcpy+0x26>
    80003256:	87aa                	mv	a5,a0
    80003258:	6198                	ld	a4,0(a1)
    8000325a:	07a1                	addi	a5,a5,8
    8000325c:	05a1                	addi	a1,a1,8
    8000325e:	fee7bc23          	sd	a4,-8(a5)
    80003262:	fed7ebe3          	bltu	a5,a3,80003258 <memcpy+0x2e>
    80003266:	8082                	ret
    80003268:	8082                	ret

000000008000326a <memset>:
    8000326a:	00c567b3          	or	a5,a0,a2
    8000326e:	8b9d                	andi	a5,a5,7
    80003270:	962a                	add	a2,a2,a0
    80003272:	cf81                	beqz	a5,8000328a <memset+0x20>
    80003274:	0ff5f713          	zext.b	a4,a1
    80003278:	87aa                	mv	a5,a0
    8000327a:	02c57f63          	bgeu	a0,a2,800032b8 <memset+0x4e>
    8000327e:	0785                	addi	a5,a5,1
    80003280:	fee78fa3          	sb	a4,-1(a5)
    80003284:	fec79de3          	bne	a5,a2,8000327e <memset+0x14>
    80003288:	8082                	ret
    8000328a:	010107b7          	lui	a5,0x1010
    8000328e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003292:	07c2                	slli	a5,a5,0x10
    80003294:	10178793          	addi	a5,a5,257
    80003298:	07c2                	slli	a5,a5,0x10
    8000329a:	0ff5f713          	zext.b	a4,a1
    8000329e:	10178793          	addi	a5,a5,257
    800032a2:	02f70733          	mul	a4,a4,a5
    800032a6:	fec571e3          	bgeu	a0,a2,80003288 <memset+0x1e>
    800032aa:	87aa                	mv	a5,a0
    800032ac:	07a1                	addi	a5,a5,8
    800032ae:	fee7bc23          	sd	a4,-8(a5)
    800032b2:	fec7ede3          	bltu	a5,a2,800032ac <memset+0x42>
    800032b6:	8082                	ret
    800032b8:	8082                	ret

00000000800032ba <_init>:
    800032ba:	7171                	addi	sp,sp,-176
    800032bc:	00000797          	auipc	a5,0x0
    800032c0:	4fc78793          	addi	a5,a5,1276 # 800037b8 <_tdata_begin>
    800032c4:	e152                	sd	s4,128(sp)
    800032c6:	00000a17          	auipc	s4,0x0
    800032ca:	4f2a0a13          	addi	s4,s4,1266 # 800037b8 <_tdata_begin>
    800032ce:	e54e                	sd	s3,136(sp)
    800032d0:	40fa09b3          	sub	s3,s4,a5
    800032d4:	ed26                	sd	s1,152(sp)
    800032d6:	e94a                	sd	s2,144(sp)
    800032d8:	84aa                	mv	s1,a0
    800032da:	892e                	mv	s2,a1
    800032dc:	8512                	mv	a0,tp
    800032de:	85be                	mv	a1,a5
    800032e0:	864e                	mv	a2,s3
    800032e2:	f506                	sd	ra,168(sp)
    800032e4:	f122                	sd	s0,160(sp)
    800032e6:	fcd6                	sd	s5,120(sp)
    800032e8:	8a92                	mv	s5,tp
    800032ea:	f41ff0ef          	jal	8000322a <memcpy>
    800032ee:	87418613          	addi	a2,gp,-1932 # 80003804 <_tbss_end>
    800032f2:	41460633          	sub	a2,a2,s4
    800032f6:	4581                	li	a1,0
    800032f8:	013a8533          	add	a0,s5,s3
    800032fc:	f6fff0ef          	jal	8000326a <memset>
    80003300:	85ca                	mv	a1,s2
    80003302:	8526                	mv	a0,s1
    80003304:	e6dff0ef          	jal	80003170 <thread_entry>
    80003308:	4581                	li	a1,0
    8000330a:	4501                	li	a0,0
    8000330c:	f0cff0ef          	jal	80002a18 <main>
    80003310:	00000917          	auipc	s2,0x0
    80003314:	48890913          	addi	s2,s2,1160 # 80003798 <counters>
    80003318:	00093683          	ld	a3,0(s2)
    8000331c:	03f10413          	addi	s0,sp,63
    80003320:	fc047413          	andi	s0,s0,-64
    80003324:	84aa                	mv	s1,a0
    80003326:	ea85                	bnez	a3,80003356 <_init+0x9c>
    80003328:	00893683          	ld	a3,8(s2)
    8000332c:	e681                	bnez	a3,80003334 <_init+0x7a>
    8000332e:	8526                	mv	a0,s1
    80003330:	db1ff0ef          	jal	800030e0 <tohost_exit>
    80003334:	89a2                	mv	s3,s0
    80003336:	01893603          	ld	a2,24(s2)
    8000333a:	854e                	mv	a0,s3
    8000333c:	00000597          	auipc	a1,0x0
    80003340:	2ec58593          	addi	a1,a1,748 # 80003628 <strtol+0x132>
    80003344:	ea7ff0ef          	jal	800031ea <sprintf>
    80003348:	99aa                	add	s3,s3,a0
    8000334a:	ff3402e3          	beq	s0,s3,8000332e <_init+0x74>
    8000334e:	8522                	mv	a0,s0
    80003350:	dc9ff0ef          	jal	80003118 <printstr>
    80003354:	bfe9                	j	8000332e <_init+0x74>
    80003356:	01093603          	ld	a2,16(s2)
    8000335a:	00000597          	auipc	a1,0x0
    8000335e:	2ce58593          	addi	a1,a1,718 # 80003628 <strtol+0x132>
    80003362:	8522                	mv	a0,s0
    80003364:	e87ff0ef          	jal	800031ea <sprintf>
    80003368:	00893683          	ld	a3,8(s2)
    8000336c:	00a409b3          	add	s3,s0,a0
    80003370:	dee9                	beqz	a3,8000334a <_init+0x90>
    80003372:	b7d1                	j	80003336 <_init+0x7c>

0000000080003374 <strlen>:
    80003374:	00054783          	lbu	a5,0(a0)
    80003378:	cb89                	beqz	a5,8000338a <strlen+0x16>
    8000337a:	87aa                	mv	a5,a0
    8000337c:	0017c703          	lbu	a4,1(a5)
    80003380:	0785                	addi	a5,a5,1
    80003382:	ff6d                	bnez	a4,8000337c <strlen+0x8>
    80003384:	40a78533          	sub	a0,a5,a0
    80003388:	8082                	ret
    8000338a:	4501                	li	a0,0
    8000338c:	8082                	ret

000000008000338e <strnlen>:
    8000338e:	00b506b3          	add	a3,a0,a1
    80003392:	87aa                	mv	a5,a0
    80003394:	e589                	bnez	a1,8000339e <strnlen+0x10>
    80003396:	a829                	j	800033b0 <strnlen+0x22>
    80003398:	0785                	addi	a5,a5,1
    8000339a:	00f68863          	beq	a3,a5,800033aa <strnlen+0x1c>
    8000339e:	0007c703          	lbu	a4,0(a5)
    800033a2:	fb7d                	bnez	a4,80003398 <strnlen+0xa>
    800033a4:	40a78533          	sub	a0,a5,a0
    800033a8:	8082                	ret
    800033aa:	40a68533          	sub	a0,a3,a0
    800033ae:	8082                	ret
    800033b0:	4501                	li	a0,0
    800033b2:	8082                	ret

00000000800033b4 <strcmp>:
    800033b4:	00054783          	lbu	a5,0(a0)
    800033b8:	0585                	addi	a1,a1,1
    800033ba:	0505                	addi	a0,a0,1
    800033bc:	fff5c703          	lbu	a4,-1(a1)
    800033c0:	c799                	beqz	a5,800033ce <strcmp+0x1a>
    800033c2:	fee789e3          	beq	a5,a4,800033b4 <strcmp>
    800033c6:	0007851b          	sext.w	a0,a5
    800033ca:	9d19                	subw	a0,a0,a4
    800033cc:	8082                	ret
    800033ce:	4501                	li	a0,0
    800033d0:	bfed                	j	800033ca <strcmp+0x16>

00000000800033d2 <strcpy>:
    800033d2:	87aa                	mv	a5,a0
    800033d4:	0005c703          	lbu	a4,0(a1)
    800033d8:	0785                	addi	a5,a5,1
    800033da:	0585                	addi	a1,a1,1
    800033dc:	fee78fa3          	sb	a4,-1(a5)
    800033e0:	fb75                	bnez	a4,800033d4 <strcpy+0x2>
    800033e2:	8082                	ret

00000000800033e4 <atol>:
    800033e4:	00054703          	lbu	a4,0(a0)
    800033e8:	02000693          	li	a3,32
    800033ec:	87aa                	mv	a5,a0
    800033ee:	00d71763          	bne	a4,a3,800033fc <atol+0x18>
    800033f2:	0017c703          	lbu	a4,1(a5)
    800033f6:	0785                	addi	a5,a5,1
    800033f8:	fed70de3          	beq	a4,a3,800033f2 <atol+0xe>
    800033fc:	02d00693          	li	a3,45
    80003400:	04d70163          	beq	a4,a3,80003442 <atol+0x5e>
    80003404:	02b00693          	li	a3,43
    80003408:	02d70763          	beq	a4,a3,80003436 <atol+0x52>
    8000340c:	0007c683          	lbu	a3,0(a5)
    80003410:	4581                	li	a1,0
    80003412:	ce8d                	beqz	a3,8000344c <atol+0x68>
    80003414:	4501                	li	a0,0
    80003416:	0785                	addi	a5,a5,1
    80003418:	00251713          	slli	a4,a0,0x2
    8000341c:	fd06861b          	addiw	a2,a3,-48
    80003420:	0007c683          	lbu	a3,0(a5)
    80003424:	972a                	add	a4,a4,a0
    80003426:	0706                	slli	a4,a4,0x1
    80003428:	00e60533          	add	a0,a2,a4
    8000342c:	f6ed                	bnez	a3,80003416 <atol+0x32>
    8000342e:	c185                	beqz	a1,8000344e <atol+0x6a>
    80003430:	40a00533          	neg	a0,a0
    80003434:	8082                	ret
    80003436:	0017c683          	lbu	a3,1(a5)
    8000343a:	0785                	addi	a5,a5,1
    8000343c:	ca81                	beqz	a3,8000344c <atol+0x68>
    8000343e:	4581                	li	a1,0
    80003440:	bfd1                	j	80003414 <atol+0x30>
    80003442:	0017c683          	lbu	a3,1(a5)
    80003446:	4585                	li	a1,1
    80003448:	0785                	addi	a5,a5,1
    8000344a:	f6e9                	bnez	a3,80003414 <atol+0x30>
    8000344c:	4501                	li	a0,0
    8000344e:	8082                	ret

0000000080003450 <atoi>:
    80003450:	cd41                	beqz	a0,800034e8 <atoi+0x98>
    80003452:	02000693          	li	a3,32
    80003456:	4611                	li	a2,4
    80003458:	00054783          	lbu	a5,0(a0)
    8000345c:	ff77871b          	addiw	a4,a5,-9
    80003460:	0ff77713          	zext.b	a4,a4
    80003464:	06d78863          	beq	a5,a3,800034d4 <atoi+0x84>
    80003468:	06e67663          	bgeu	a2,a4,800034d4 <atoi+0x84>
    8000346c:	02b00713          	li	a4,43
    80003470:	06e78763          	beq	a5,a4,800034de <atoi+0x8e>
    80003474:	02d00713          	li	a4,45
    80003478:	4305                	li	t1,1
    8000347a:	06e78963          	beq	a5,a4,800034ec <atoi+0x9c>
    8000347e:	fd07879b          	addiw	a5,a5,-48
    80003482:	0ff7f693          	zext.b	a3,a5
    80003486:	4725                	li	a4,9
    80003488:	06d76063          	bltu	a4,a3,800034e8 <atoi+0x98>
    8000348c:	800005b7          	lui	a1,0x80000
    80003490:	4681                	li	a3,0
    80003492:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003494:	4829                	li	a6,10
    80003496:	48a5                	li	a7,9
    80003498:	a819                	j	800034ae <atoi+0x5e>
    8000349a:	00054783          	lbu	a5,0(a0)
    8000349e:	0007069b          	sext.w	a3,a4
    800034a2:	fd07879b          	addiw	a5,a5,-48
    800034a6:	0ff7f613          	zext.b	a2,a5
    800034aa:	02c8e763          	bltu	a7,a2,800034d8 <atoi+0x88>
    800034ae:	40f5863b          	subw	a2,a1,a5
    800034b2:	0306463b          	divw	a2,a2,a6
    800034b6:	0026971b          	slliw	a4,a3,0x2
    800034ba:	9f35                	addw	a4,a4,a3
    800034bc:	0017171b          	slliw	a4,a4,0x1
    800034c0:	0505                	addi	a0,a0,1
    800034c2:	9f3d                	addw	a4,a4,a5
    800034c4:	fcd65be3          	bge	a2,a3,8000349a <atoi+0x4a>
    800034c8:	4785                	li	a5,1
    800034ca:	80000537          	lui	a0,0x80000
    800034ce:	02f30163          	beq	t1,a5,800034f0 <atoi+0xa0>
    800034d2:	8082                	ret
    800034d4:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc071>
    800034d6:	b749                	j	80003458 <atoi+0x8>
    800034d8:	0267053b          	mulw	a0,a4,t1
    800034dc:	8082                	ret
    800034de:	4305                	li	t1,1
    800034e0:	00154783          	lbu	a5,1(a0)
    800034e4:	0505                	addi	a0,a0,1
    800034e6:	bf61                	j	8000347e <atoi+0x2e>
    800034e8:	4501                	li	a0,0
    800034ea:	8082                	ret
    800034ec:	537d                	li	t1,-1
    800034ee:	bfcd                	j	800034e0 <atoi+0x90>
    800034f0:	fff54513          	not	a0,a0
    800034f4:	8082                	ret

00000000800034f6 <strtol>:
    800034f6:	872a                	mv	a4,a0
    800034f8:	4811                	li	a6,4
    800034fa:	02000513          	li	a0,32
    800034fe:	00074683          	lbu	a3,0(a4)
    80003502:	ff76879b          	addiw	a5,a3,-9
    80003506:	0ff7f793          	zext.b	a5,a5
    8000350a:	04a68b63          	beq	a3,a0,80003560 <strtol+0x6a>
    8000350e:	04f87963          	bgeu	a6,a5,80003560 <strtol+0x6a>
    80003512:	02d00793          	li	a5,45
    80003516:	08f68963          	beq	a3,a5,800035a8 <strtol+0xb2>
    8000351a:	02b00793          	li	a5,43
    8000351e:	4e01                	li	t3,0
    80003520:	08f68063          	beq	a3,a5,800035a0 <strtol+0xaa>
    80003524:	ee29                	bnez	a2,8000357e <strtol+0x88>
    80003526:	03000793          	li	a5,48
    8000352a:	4629                	li	a2,10
    8000352c:	08f68363          	beq	a3,a5,800035b2 <strtol+0xbc>
    80003530:	4501                	li	a0,0
    80003532:	48a5                	li	a7,9
    80003534:	4365                	li	t1,25
    80003536:	00074683          	lbu	a3,0(a4)
    8000353a:	fd06879b          	addiw	a5,a3,-48
    8000353e:	f9f6881b          	addiw	a6,a3,-97
    80003542:	00f8f863          	bgeu	a7,a5,80003552 <strtol+0x5c>
    80003546:	fbf6879b          	addiw	a5,a3,-65
    8000354a:	01036d63          	bltu	t1,a6,80003564 <strtol+0x6e>
    8000354e:	fa96879b          	addiw	a5,a3,-87
    80003552:	00c7df63          	bge	a5,a2,80003570 <strtol+0x7a>
    80003556:	02a60533          	mul	a0,a2,a0
    8000355a:	0705                	addi	a4,a4,1
    8000355c:	953e                	add	a0,a0,a5
    8000355e:	bfe1                	j	80003536 <strtol+0x40>
    80003560:	0705                	addi	a4,a4,1
    80003562:	bf71                	j	800034fe <strtol+0x8>
    80003564:	00f36663          	bltu	t1,a5,80003570 <strtol+0x7a>
    80003568:	fc96879b          	addiw	a5,a3,-55
    8000356c:	fec7c5e3          	blt	a5,a2,80003556 <strtol+0x60>
    80003570:	c191                	beqz	a1,80003574 <strtol+0x7e>
    80003572:	e198                	sd	a4,0(a1)
    80003574:	000e0463          	beqz	t3,8000357c <strtol+0x86>
    80003578:	40a00533          	neg	a0,a0
    8000357c:	8082                	ret
    8000357e:	47c1                	li	a5,16
    80003580:	faf618e3          	bne	a2,a5,80003530 <strtol+0x3a>
    80003584:	03000793          	li	a5,48
    80003588:	faf694e3          	bne	a3,a5,80003530 <strtol+0x3a>
    8000358c:	00174783          	lbu	a5,1(a4)
    80003590:	05800693          	li	a3,88
    80003594:	0df7f793          	andi	a5,a5,223
    80003598:	f8d79ce3          	bne	a5,a3,80003530 <strtol+0x3a>
    8000359c:	0709                	addi	a4,a4,2
    8000359e:	bf49                	j	80003530 <strtol+0x3a>
    800035a0:	00174683          	lbu	a3,1(a4)
    800035a4:	0705                	addi	a4,a4,1
    800035a6:	bfbd                	j	80003524 <strtol+0x2e>
    800035a8:	00174683          	lbu	a3,1(a4)
    800035ac:	4e05                	li	t3,1
    800035ae:	0705                	addi	a4,a4,1
    800035b0:	bf95                	j	80003524 <strtol+0x2e>
    800035b2:	00174783          	lbu	a5,1(a4)
    800035b6:	05800693          	li	a3,88
    800035ba:	0df7f793          	andi	a5,a5,223
    800035be:	00d78563          	beq	a5,a3,800035c8 <strtol+0xd2>
    800035c2:	0705                	addi	a4,a4,1
    800035c4:	4621                	li	a2,8
    800035c6:	b7ad                	j	80003530 <strtol+0x3a>
    800035c8:	0709                	addi	a4,a4,2
    800035ca:	4641                	li	a2,16
    800035cc:	b795                	j	80003530 <strtol+0x3a>

Disassembly of section .text.startup:

00000000800035ce <.text.startup>:
    800035ce:	1141                	addi	sp,sp,-16
    800035d0:	00000517          	auipc	a0,0x0
    800035d4:	04050513          	addi	a0,a0,64 # 80003610 <strtol+0x11a>
    800035d8:	e406                	sd	ra,8(sp)
    800035da:	b3fff0ef          	jal	80003118 <printstr>
    800035de:	60a2                	ld	ra,8(sp)
    800035e0:	557d                	li	a0,-1
    800035e2:	0141                	addi	sp,sp,16
    800035e4:	8082                	ret
