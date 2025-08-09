
mainop_BASELINE_O2_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	a0418193          	addi	gp,gp,-1532 # 80003af8 <__global_pointer$>
    800000fc:	00018217          	auipc	tp,0x18
    80000100:	44320213          	addi	tp,tp,1091 # 8001853f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1810206f          	j	80002aa0 <_init>

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
    8000016e:	76a020ef          	jal	800028d8 <handle_trap>
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

0000000080002014 <Impl_yuv2rgb>:
    80002014:	7159                	addi	sp,sp,-112
    80002016:	f486                	sd	ra,104(sp)
    80002018:	f0a2                	sd	s0,96(sp)
    8000201a:	eca6                	sd	s1,88(sp)
    8000201c:	e8ca                	sd	s2,80(sp)
    8000201e:	e4ce                	sd	s3,72(sp)
    80002020:	e0d2                	sd	s4,64(sp)
    80002022:	fc56                	sd	s5,56(sp)
    80002024:	f85a                	sd	s6,48(sp)
    80002026:	f45e                	sd	s7,40(sp)
    80002028:	f062                	sd	s8,32(sp)
    8000202a:	ec66                	sd	s9,24(sp)
    8000202c:	e86a                	sd	s10,16(sp)
    8000202e:	e46e                	sd	s11,8(sp)
    80002030:	e02e                	sd	a1,0(sp)
    80002032:	4605                	li	a2,1
    80002034:	1602                	slli	a2,a2,0x20
    80002036:	fc060d13          	addi	s10,a2,-64
    8000203a:	767d                	lui	a2,0xfffff
    8000203c:	d606081b          	addiw	a6,a2,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe681c>
    80002040:	00053f03          	ld	t5,0(a0)
    80002044:	00853c83          	ld	s9,8(a0)
    80002048:	80000537          	lui	a0,0x80000
    8000204c:	ff050a1b          	addiw	s4,a0,-16 # 7ffffff0 <buflen.1+0x7fffffb0>
    80002050:	030d0a93          	addi	s5,s10,48
    80002054:	12a00893          	li	a7,298
    80002058:	19900293          	li	t0,409
    8000205c:	f9c00313          	li	t1,-100
    80002060:	f3000393          	li	t2,-208
    80002064:	20400e13          	li	t3,516
    80002068:	03f00e93          	li	t4,63
    8000206c:	04000b13          	li	s6,64
    80002070:	0c000f93          	li	t6,192
    80002074:	08000993          	li	s3,128
    80002078:	07f00593          	li	a1,127
    8000207c:	4481                	li	s1,0
    8000207e:	4701                	li	a4,0
    80002080:	4d81                	li	s11,0
    80002082:	4b81                	li	s7,0
    80002084:	4c01                	li	s8,0
    80002086:	0ff00093          	li	ra,255
    8000208a:	a809                	j	8000209c <Impl_yuv2rgb+0x88>
    8000208c:	00c51533          	sll	a0,a0,a2
    80002090:	01b56db3          	or	s11,a0,s11
    80002094:	0761                	addi	a4,a4,24
    80002096:	04a1                	addi	s1,s1,8
    80002098:	15f70663          	beq	a4,t6,800021e4 <Impl_yuv2rgb+0x1d0>
    8000209c:	009f5533          	srl	a0,t5,s1
    800020a0:	0154f633          	and	a2,s1,s5
    800020a4:	00866613          	ori	a2,a2,8
    800020a8:	00ccd633          	srl	a2,s9,a2
    800020ac:	0ff57513          	zext.b	a0,a0
    800020b0:	0ff67613          	zext.b	a2,a2
    800020b4:	f8060413          	addi	s0,a2,-128
    800020b8:	03150533          	mul	a0,a0,a7
    800020bc:	010506b3          	add	a3,a0,a6
    800020c0:	02540533          	mul	a0,s0,t0
    800020c4:	08068793          	addi	a5,a3,128
    800020c8:	953e                	add	a0,a0,a5
    800020ca:	8521                	srai	a0,a0,0x8
    800020cc:	00154463          	blt	a0,ra,800020d4 <Impl_yuv2rgb+0xc0>
    800020d0:	0ff00513          	li	a0,255
    800020d4:	00a04363          	bgtz	a0,800020da <Impl_yuv2rgb+0xc6>
    800020d8:	4501                	li	a0,0
    800020da:	0144f633          	and	a2,s1,s4
    800020de:	00ccd633          	srl	a2,s9,a2
    800020e2:	0ff67613          	zext.b	a2,a2
    800020e6:	f8060613          	addi	a2,a2,-128
    800020ea:	02660933          	mul	s2,a2,t1
    800020ee:	96ca                	add	a3,a3,s2
    800020f0:	02740433          	mul	s0,s0,t2
    800020f4:	96a2                	add	a3,a3,s0
    800020f6:	4086d413          	srai	s0,a3,0x8
    800020fa:	00144463          	blt	s0,ra,80002102 <Impl_yuv2rgb+0xee>
    800020fe:	0ff00413          	li	s0,255
    80002102:	00804363          	bgtz	s0,80002108 <Impl_yuv2rgb+0xf4>
    80002106:	4401                	li	s0,0
    80002108:	03c60633          	mul	a2,a2,t3
    8000210c:	963e                	add	a2,a2,a5
    8000210e:	40865793          	srai	a5,a2,0x8
    80002112:	0017c463          	blt	a5,ra,8000211a <Impl_yuv2rgb+0x106>
    80002116:	0ff00793          	li	a5,255
    8000211a:	00f04363          	bgtz	a5,80002120 <Impl_yuv2rgb+0x10c>
    8000211e:	4781                	li	a5,0
    80002120:	1502                	slli	a0,a0,0x20
    80002122:	9101                	srli	a0,a0,0x20
    80002124:	00eee763          	bltu	t4,a4,80002132 <Impl_yuv2rgb+0x11e>
    80002128:	00e51533          	sll	a0,a0,a4
    8000212c:	01b56db3          	or	s11,a0,s11
    80002130:	a035                	j	8000215c <Impl_yuv2rgb+0x148>
    80002132:	01a70633          	add	a2,a4,s10
    80002136:	00e5ea63          	bltu	a1,a4,8000214a <Impl_yuv2rgb+0x136>
    8000213a:	038d0693          	addi	a3,s10,56
    8000213e:	8e75                	and	a2,a2,a3
    80002140:	00c51533          	sll	a0,a0,a2
    80002144:	01756bb3          	or	s7,a0,s7
    80002148:	a811                	j	8000215c <Impl_yuv2rgb+0x148>
    8000214a:	fc060613          	addi	a2,a2,-64
    8000214e:	038d0693          	addi	a3,s10,56
    80002152:	8e75                	and	a2,a2,a3
    80002154:	00c51533          	sll	a0,a0,a2
    80002158:	01856c33          	or	s8,a0,s8
    8000215c:	02041513          	slli	a0,s0,0x20
    80002160:	9101                	srli	a0,a0,0x20
    80002162:	00870613          	addi	a2,a4,8
    80002166:	01667763          	bgeu	a2,s6,80002174 <Impl_yuv2rgb+0x160>
    8000216a:	00c51533          	sll	a0,a0,a2
    8000216e:	01b56db3          	or	s11,a0,s11
    80002172:	a80d                	j	800021a4 <Impl_yuv2rgb+0x190>
    80002174:	01367d63          	bgeu	a2,s3,8000218e <Impl_yuv2rgb+0x17a>
    80002178:	01a70633          	add	a2,a4,s10
    8000217c:	0621                	addi	a2,a2,8
    8000217e:	038d0693          	addi	a3,s10,56
    80002182:	8e75                	and	a2,a2,a3
    80002184:	00c51533          	sll	a0,a0,a2
    80002188:	01756bb3          	or	s7,a0,s7
    8000218c:	a821                	j	800021a4 <Impl_yuv2rgb+0x190>
    8000218e:	01a70633          	add	a2,a4,s10
    80002192:	fc860613          	addi	a2,a2,-56
    80002196:	038d0693          	addi	a3,s10,56
    8000219a:	8e75                	and	a2,a2,a3
    8000219c:	00c51533          	sll	a0,a0,a2
    800021a0:	01856c33          	or	s8,a0,s8
    800021a4:	02079513          	slli	a0,a5,0x20
    800021a8:	9101                	srli	a0,a0,0x20
    800021aa:	01070613          	addi	a2,a4,16
    800021ae:	ed666fe3          	bltu	a2,s6,8000208c <Impl_yuv2rgb+0x78>
    800021b2:	01367d63          	bgeu	a2,s3,800021cc <Impl_yuv2rgb+0x1b8>
    800021b6:	01a70633          	add	a2,a4,s10
    800021ba:	0641                	addi	a2,a2,16
    800021bc:	038d0693          	addi	a3,s10,56
    800021c0:	8e75                	and	a2,a2,a3
    800021c2:	00c51533          	sll	a0,a0,a2
    800021c6:	01756bb3          	or	s7,a0,s7
    800021ca:	b5e9                	j	80002094 <Impl_yuv2rgb+0x80>
    800021cc:	01a70633          	add	a2,a4,s10
    800021d0:	fd060613          	addi	a2,a2,-48
    800021d4:	038d0693          	addi	a3,s10,56
    800021d8:	8e75                	and	a2,a2,a3
    800021da:	00c51533          	sll	a0,a0,a2
    800021de:	01856c33          	or	s8,a0,s8
    800021e2:	bd4d                	j	80002094 <Impl_yuv2rgb+0x80>
    800021e4:	6502                	ld	a0,0(sp)
    800021e6:	01b53023          	sd	s11,0(a0)
    800021ea:	01753423          	sd	s7,8(a0)
    800021ee:	01853823          	sd	s8,16(a0)
    800021f2:	70a6                	ld	ra,104(sp)
    800021f4:	7406                	ld	s0,96(sp)
    800021f6:	64e6                	ld	s1,88(sp)
    800021f8:	6946                	ld	s2,80(sp)
    800021fa:	69a6                	ld	s3,72(sp)
    800021fc:	6a06                	ld	s4,64(sp)
    800021fe:	7ae2                	ld	s5,56(sp)
    80002200:	7b42                	ld	s6,48(sp)
    80002202:	7ba2                	ld	s7,40(sp)
    80002204:	7c02                	ld	s8,32(sp)
    80002206:	6ce2                	ld	s9,24(sp)
    80002208:	6d42                	ld	s10,16(sp)
    8000220a:	6da2                	ld	s11,8(sp)
    8000220c:	6165                	addi	sp,sp,112
    8000220e:	8082                	ret

0000000080002210 <SW_yuv2rgb>:
    80002210:	1101                	addi	sp,sp,-32
    80002212:	ec06                	sd	ra,24(sp)
    80002214:	86aa                	mv	a3,a0
    80002216:	e42e                	sd	a1,8(sp)
    80002218:	e832                	sd	a2,16(sp)
    8000221a:	0028                	addi	a0,sp,8
    8000221c:	85b6                	mv	a1,a3
    8000221e:	00000097          	auipc	ra,0x0
    80002222:	df6080e7          	jalr	-522(ra) # 80002014 <Impl_yuv2rgb>
    80002226:	60e2                	ld	ra,24(sp)
    80002228:	6105                	addi	sp,sp,32
    8000222a:	8082                	ret

000000008000222c <yuv420sp_to_rgb24>:
    8000222c:	c4010113          	addi	sp,sp,-960
    80002230:	3a113c23          	sd	ra,952(sp)
    80002234:	3a813823          	sd	s0,944(sp)
    80002238:	3a913423          	sd	s1,936(sp)
    8000223c:	3b213023          	sd	s2,928(sp)
    80002240:	39313c23          	sd	s3,920(sp)
    80002244:	39413823          	sd	s4,912(sp)
    80002248:	39513423          	sd	s5,904(sp)
    8000224c:	39613023          	sd	s6,896(sp)
    80002250:	37713c23          	sd	s7,888(sp)
    80002254:	37813823          	sd	s8,880(sp)
    80002258:	37913423          	sd	s9,872(sp)
    8000225c:	37a13023          	sd	s10,864(sp)
    80002260:	35b13c23          	sd	s11,856(sp)
    80002264:	1cc05363          	blez	a2,8000242a <yuv420sp_to_rgb24+0x1fe>
    80002268:	8a36                	mv	s4,a3
    8000226a:	89ae                	mv	s3,a1
    8000226c:	892a                	mv	s2,a0
    8000226e:	757d                	lui	a0,0xfffff
    80002270:	d605029b          	addiw	t0,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe681c>
    80002274:	00268513          	addi	a0,a3,2
    80002278:	ec2a                	sd	a0,24(sp)
    8000227a:	4325                	li	t1,9
    8000227c:	80000537          	lui	a0,0x80000
    80002280:	ffe5039b          	addiw	t2,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    80002284:	12a00e13          	li	t3,298
    80002288:	19900e93          	li	t4,409
    8000228c:	f9c00f13          	li	t5,-100
    80002290:	f3000f93          	li	t6,-208
    80002294:	20400a93          	li	s5,516
    80002298:	4b01                	li	s6,0
    8000229a:	8bca                	mv	s7,s2
    8000229c:	4c81                	li	s9,0
    8000229e:	e81e                	sd	t2,16(sp)
    800022a0:	e416                	sd	t0,8(sp)
    800022a2:	a031                	j	800022ae <yuv420sp_to_rgb24+0x82>
    800022a4:	0c85                	addi	s9,s9,1
    800022a6:	9bce                	add	s7,s7,s3
    800022a8:	9b4e                	add	s6,s6,s3
    800022aa:	18cc8063          	beq	s9,a2,8000242a <yuv420sp_to_rgb24+0x1fe>
    800022ae:	001cd51b          	srliw	a0,s9,0x1
    800022b2:	9d31                	addw	a0,a0,a2
    800022b4:	03350c3b          	mulw	s8,a0,s3
    800022b8:	0c69c163          	blt	s3,t1,8000237a <yuv420sp_to_rgb24+0x14e>
    800022bc:	f05a                	sd	s6,32(sp)
    800022be:	8432                	mv	s0,a2
    800022c0:	84e6                	mv	s1,s9
    800022c2:	033c853b          	mulw	a0,s9,s3
    800022c6:	41f5559b          	sraiw	a1,a0,0x1f
    800022ca:	01d5d59b          	srliw	a1,a1,0x1d
    800022ce:	9da9                	addw	a1,a1,a0
    800022d0:	4035dc9b          	sraiw	s9,a1,0x3
    800022d4:	41fc559b          	sraiw	a1,s8,0x1f
    800022d8:	01d5d59b          	srliw	a1,a1,0x1d
    800022dc:	00bc05bb          	addw	a1,s8,a1
    800022e0:	4035dd1b          	sraiw	s10,a1,0x3
    800022e4:	0015159b          	slliw	a1,a0,0x1
    800022e8:	9d2d                	addw	a0,a0,a1
    800022ea:	41f5559b          	sraiw	a1,a0,0x1f
    800022ee:	01d5d59b          	srliw	a1,a1,0x1d
    800022f2:	9d2d                	addw	a0,a0,a1
    800022f4:	40355b1b          	sraiw	s6,a0,0x3
    800022f8:	4da1                	li	s11,8
    800022fa:	4a81                	li	s5,0
    800022fc:	015c853b          	addw	a0,s9,s5
    80002300:	050e                	slli	a0,a0,0x3
    80002302:	954a                	add	a0,a0,s2
    80002304:	6108                	ld	a0,0(a0)
    80002306:	015d05bb          	addw	a1,s10,s5
    8000230a:	058e                	slli	a1,a1,0x3
    8000230c:	95ca                	add	a1,a1,s2
    8000230e:	618c                	ld	a1,0(a1)
    80002310:	34a13423          	sd	a0,840(sp)
    80002314:	34b13823          	sd	a1,848(sp)
    80002318:	06a8                	addi	a0,sp,840
    8000231a:	102c                	addi	a1,sp,40
    8000231c:	00000097          	auipc	ra,0x0
    80002320:	cf8080e7          	jalr	-776(ra) # 80002014 <Impl_yuv2rgb>
    80002324:	7522                	ld	a0,40(sp)
    80002326:	015b05bb          	addw	a1,s6,s5
    8000232a:	00359613          	slli	a2,a1,0x3
    8000232e:	9652                	add	a2,a2,s4
    80002330:	e208                	sd	a0,0(a2)
    80002332:	7542                	ld	a0,48(sp)
    80002334:	0015861b          	addiw	a2,a1,1
    80002338:	060e                	slli	a2,a2,0x3
    8000233a:	9652                	add	a2,a2,s4
    8000233c:	e208                	sd	a0,0(a2)
    8000233e:	7562                	ld	a0,56(sp)
    80002340:	2589                	addiw	a1,a1,2
    80002342:	058e                	slli	a1,a1,0x3
    80002344:	95d2                	add	a1,a1,s4
    80002346:	e188                	sd	a0,0(a1)
    80002348:	0da1                	addi	s11,s11,8
    8000234a:	0a85                	addi	s5,s5,1
    8000234c:	fb3dc8e3          	blt	s11,s3,800022fc <yuv420sp_to_rgb24+0xd0>
    80002350:	ff8d851b          	addiw	a0,s11,-8
    80002354:	8622                	mv	a2,s0
    80002356:	62a2                	ld	t0,8(sp)
    80002358:	4325                	li	t1,9
    8000235a:	63c2                	ld	t2,16(sp)
    8000235c:	12a00e13          	li	t3,298
    80002360:	19900e93          	li	t4,409
    80002364:	f9c00f13          	li	t5,-100
    80002368:	f3000f93          	li	t6,-208
    8000236c:	20400a93          	li	s5,516
    80002370:	7b02                	ld	s6,32(sp)
    80002372:	8ca6                	mv	s9,s1
    80002374:	f33558e3          	bge	a0,s3,800022a4 <yuv420sp_to_rgb24+0x78>
    80002378:	a021                	j	80002380 <yuv420sp_to_rgb24+0x154>
    8000237a:	4501                	li	a0,0
    8000237c:	f33554e3          	bge	a0,s3,800022a4 <yuv420sp_to_rgb24+0x78>
    80002380:	00ab05b3          	add	a1,s6,a0
    80002384:	00159693          	slli	a3,a1,0x1
    80002388:	95b6                	add	a1,a1,a3
    8000238a:	66e2                	ld	a3,24(sp)
    8000238c:	95b6                	add	a1,a1,a3
    8000238e:	a819                	j	800023a4 <yuv420sp_to_rgb24+0x178>
    80002390:	fe958f23          	sb	s1,-2(a1)
    80002394:	fef58fa3          	sb	a5,-1(a1)
    80002398:	00d58023          	sb	a3,0(a1)
    8000239c:	0505                	addi	a0,a0,1
    8000239e:	058d                	addi	a1,a1,3
    800023a0:	f0a982e3          	beq	s3,a0,800022a4 <yuv420sp_to_rgb24+0x78>
    800023a4:	00ab86b3          	add	a3,s7,a0
    800023a8:	0006c703          	lbu	a4,0(a3)
    800023ac:	007576b3          	and	a3,a0,t2
    800023b0:	0186843b          	addw	s0,a3,s8
    800023b4:	0014069b          	addiw	a3,s0,1
    800023b8:	96ca                	add	a3,a3,s2
    800023ba:	0006c683          	lbu	a3,0(a3)
    800023be:	f8068793          	addi	a5,a3,-128
    800023c2:	03c706b3          	mul	a3,a4,t3
    800023c6:	9696                	add	a3,a3,t0
    800023c8:	03d78733          	mul	a4,a5,t4
    800023cc:	08068893          	addi	a7,a3,128
    800023d0:	9746                	add	a4,a4,a7
    800023d2:	40875493          	srai	s1,a4,0x8
    800023d6:	0ff00813          	li	a6,255
    800023da:	0104c463          	blt	s1,a6,800023e2 <yuv420sp_to_rgb24+0x1b6>
    800023de:	0ff00493          	li	s1,255
    800023e2:	00904363          	bgtz	s1,800023e8 <yuv420sp_to_rgb24+0x1bc>
    800023e6:	4481                	li	s1,0
    800023e8:	944a                	add	s0,s0,s2
    800023ea:	00044403          	lbu	s0,0(s0)
    800023ee:	f8040413          	addi	s0,s0,-128
    800023f2:	03e40733          	mul	a4,s0,t5
    800023f6:	9736                	add	a4,a4,a3
    800023f8:	03f787b3          	mul	a5,a5,t6
    800023fc:	973e                	add	a4,a4,a5
    800023fe:	40875793          	srai	a5,a4,0x8
    80002402:	0107c463          	blt	a5,a6,8000240a <yuv420sp_to_rgb24+0x1de>
    80002406:	0ff00793          	li	a5,255
    8000240a:	00f04363          	bgtz	a5,80002410 <yuv420sp_to_rgb24+0x1e4>
    8000240e:	4781                	li	a5,0
    80002410:	03540733          	mul	a4,s0,s5
    80002414:	00e886b3          	add	a3,a7,a4
    80002418:	86a1                	srai	a3,a3,0x8
    8000241a:	0106c463          	blt	a3,a6,80002422 <yuv420sp_to_rgb24+0x1f6>
    8000241e:	0ff00693          	li	a3,255
    80002422:	f6d047e3          	bgtz	a3,80002390 <yuv420sp_to_rgb24+0x164>
    80002426:	4681                	li	a3,0
    80002428:	b7a5                	j	80002390 <yuv420sp_to_rgb24+0x164>
    8000242a:	3b813083          	ld	ra,952(sp)
    8000242e:	3b013403          	ld	s0,944(sp)
    80002432:	3a813483          	ld	s1,936(sp)
    80002436:	3a013903          	ld	s2,928(sp)
    8000243a:	39813983          	ld	s3,920(sp)
    8000243e:	39013a03          	ld	s4,912(sp)
    80002442:	38813a83          	ld	s5,904(sp)
    80002446:	38013b03          	ld	s6,896(sp)
    8000244a:	37813b83          	ld	s7,888(sp)
    8000244e:	37013c03          	ld	s8,880(sp)
    80002452:	36813c83          	ld	s9,872(sp)
    80002456:	36013d03          	ld	s10,864(sp)
    8000245a:	35813d83          	ld	s11,856(sp)
    8000245e:	3c010113          	addi	sp,sp,960
    80002462:	8082                	ret

0000000080002464 <main>:
    80002464:	1141                	addi	sp,sp,-16
    80002466:	e406                	sd	ra,8(sp)
    80002468:	e022                	sd	s0,0(sp)
    8000246a:	00001517          	auipc	a0,0x1
    8000246e:	eae50513          	addi	a0,a0,-338 # 80003318 <gen2+0x1d0>
    80002472:	610c                	ld	a1,0(a0)
    80002474:	00001817          	auipc	a6,0x1
    80002478:	ebc80813          	addi	a6,a6,-324 # 80003330 <gen1>
    8000247c:	00083683          	ld	a3,0(a6)
    80002480:	00001517          	auipc	a0,0x1
    80002484:	ea050513          	addi	a0,a0,-352 # 80003320 <gen2+0x1d8>
    80002488:	00053283          	ld	t0,0(a0)
    8000248c:	0db00893          	li	a7,219
    80002490:	00001317          	auipc	t1,0x1
    80002494:	eb030313          	addi	t1,t1,-336 # 80003340 <yuv>
    80002498:	00001517          	auipc	a0,0x1
    8000249c:	e9050513          	addi	a0,a0,-368 # 80003328 <gen2+0x1e0>
    800024a0:	00053383          	ld	t2,0(a0)
    800024a4:	3b9ad637          	lui	a2,0x3b9ad
    800024a8:	a076071b          	addiw	a4,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024ac:	661d                	lui	a2,0x7
    800024ae:	0806061b          	addiw	a2,a2,128 # 7080 <buflen.1+0x7040>
    800024b2:	4781                	li	a5,0
    800024b4:	00b68433          	add	s0,a3,a1
    800024b8:	02543533          	mulhu	a0,s0,t0
    800024bc:	811d                	srli	a0,a0,0x7
    800024be:	0315053b          	mulw	a0,a0,a7
    800024c2:	40a4053b          	subw	a0,s0,a0
    800024c6:	2541                	addiw	a0,a0,16
    800024c8:	00f30433          	add	s0,t1,a5
    800024cc:	00a40023          	sb	a0,0(s0)
    800024d0:	02b68533          	mul	a0,a3,a1
    800024d4:	027536b3          	mulhu	a3,a0,t2
    800024d8:	82f5                	srli	a3,a3,0x1d
    800024da:	02e686b3          	mul	a3,a3,a4
    800024de:	40d506b3          	sub	a3,a0,a3
    800024e2:	0785                	addi	a5,a5,1
    800024e4:	fcc798e3          	bne	a5,a2,800024b4 <main+0x50>
    800024e8:	00d83023          	sd	a3,0(a6)
    800024ec:	b0002473          	csrr	s0,mcycle
    800024f0:	00001517          	auipc	a0,0x1
    800024f4:	e5050513          	addi	a0,a0,-432 # 80003340 <yuv>
    800024f8:	00008697          	auipc	a3,0x8
    800024fc:	ec868693          	addi	a3,a3,-312 # 8000a3c0 <rgb>
    80002500:	0a000593          	li	a1,160
    80002504:	07800613          	li	a2,120
    80002508:	00000097          	auipc	ra,0x0
    8000250c:	d24080e7          	jalr	-732(ra) # 8000222c <yuv420sp_to_rgb24>
    80002510:	b0002573          	csrr	a0,mcycle
    80002514:	9d01                	subw	a0,a0,s0
    80002516:	60a2                	ld	ra,8(sp)
    80002518:	6402                	ld	s0,0(sp)
    8000251a:	0141                	addi	sp,sp,16
    8000251c:	8082                	ret

000000008000251e <vprintfmt>:
    8000251e:	7149                	addi	sp,sp,-368
    80002520:	f2a2                	sd	s0,352(sp)
    80002522:	eea6                	sd	s1,344(sp)
    80002524:	eaca                	sd	s2,336(sp)
    80002526:	e2d2                	sd	s4,320(sp)
    80002528:	fe56                	sd	s5,312(sp)
    8000252a:	fa5a                	sd	s6,304(sp)
    8000252c:	f65e                	sd	s7,296(sp)
    8000252e:	f686                	sd	ra,360(sp)
    80002530:	e6ce                	sd	s3,328(sp)
    80002532:	f262                	sd	s8,288(sp)
    80002534:	ee66                	sd	s9,280(sp)
    80002536:	e66e                	sd	s11,264(sp)
    80002538:	892a                	mv	s2,a0
    8000253a:	84ae                	mv	s1,a1
    8000253c:	8432                	mv	s0,a2
    8000253e:	8bb6                	mv	s7,a3
    80002540:	02500a13          	li	s4,37
    80002544:	05500b13          	li	s6,85
    80002548:	00001a97          	auipc	s5,0x1
    8000254c:	c08a8a93          	addi	s5,s5,-1016 # 80003150 <gen2+0x8>
    80002550:	a029                	j	8000255a <vprintfmt+0x3c>
    80002552:	cd1d                	beqz	a0,80002590 <vprintfmt+0x72>
    80002554:	85a6                	mv	a1,s1
    80002556:	0405                	addi	s0,s0,1
    80002558:	9902                	jalr	s2
    8000255a:	00044503          	lbu	a0,0(s0)
    8000255e:	ff451ae3          	bne	a0,s4,80002552 <vprintfmt+0x34>
    80002562:	00144683          	lbu	a3,1(s0)
    80002566:	00140993          	addi	s3,s0,1
    8000256a:	874e                	mv	a4,s3
    8000256c:	02000c93          	li	s9,32
    80002570:	5c7d                	li	s8,-1
    80002572:	5dfd                	li	s11,-1
    80002574:	4581                	li	a1,0
    80002576:	fdd6879b          	addiw	a5,a3,-35
    8000257a:	0ff7f793          	zext.b	a5,a5
    8000257e:	00170413          	addi	s0,a4,1
    80002582:	04fb6163          	bltu	s6,a5,800025c4 <vprintfmt+0xa6>
    80002586:	078a                	slli	a5,a5,0x2
    80002588:	97d6                	add	a5,a5,s5
    8000258a:	439c                	lw	a5,0(a5)
    8000258c:	97d6                	add	a5,a5,s5
    8000258e:	8782                	jr	a5
    80002590:	70b6                	ld	ra,360(sp)
    80002592:	7416                	ld	s0,352(sp)
    80002594:	64f6                	ld	s1,344(sp)
    80002596:	6956                	ld	s2,336(sp)
    80002598:	69b6                	ld	s3,328(sp)
    8000259a:	6a16                	ld	s4,320(sp)
    8000259c:	7af2                	ld	s5,312(sp)
    8000259e:	7b52                	ld	s6,304(sp)
    800025a0:	7bb2                	ld	s7,296(sp)
    800025a2:	7c12                	ld	s8,288(sp)
    800025a4:	6cf2                	ld	s9,280(sp)
    800025a6:	6db2                	ld	s11,264(sp)
    800025a8:	6175                	addi	sp,sp,368
    800025aa:	8082                	ret
    800025ac:	8cb6                	mv	s9,a3
    800025ae:	00174683          	lbu	a3,1(a4)
    800025b2:	8722                	mv	a4,s0
    800025b4:	00170413          	addi	s0,a4,1
    800025b8:	fdd6879b          	addiw	a5,a3,-35
    800025bc:	0ff7f793          	zext.b	a5,a5
    800025c0:	fcfb73e3          	bgeu	s6,a5,80002586 <vprintfmt+0x68>
    800025c4:	85a6                	mv	a1,s1
    800025c6:	02500513          	li	a0,37
    800025ca:	9902                	jalr	s2
    800025cc:	844e                	mv	s0,s3
    800025ce:	b771                	j	8000255a <vprintfmt+0x3c>
    800025d0:	fd068c1b          	addiw	s8,a3,-48
    800025d4:	00174683          	lbu	a3,1(a4)
    800025d8:	47a5                	li	a5,9
    800025da:	fd06871b          	addiw	a4,a3,-48
    800025de:	0006861b          	sext.w	a2,a3
    800025e2:	20e7ef63          	bltu	a5,a4,80002800 <vprintfmt+0x2e2>
    800025e6:	8722                	mv	a4,s0
    800025e8:	4825                	li	a6,9
    800025ea:	00174683          	lbu	a3,1(a4)
    800025ee:	002c179b          	slliw	a5,s8,0x2
    800025f2:	018787bb          	addw	a5,a5,s8
    800025f6:	0017979b          	slliw	a5,a5,0x1
    800025fa:	9fb1                	addw	a5,a5,a2
    800025fc:	fd06851b          	addiw	a0,a3,-48
    80002600:	0705                	addi	a4,a4,1
    80002602:	fd078c1b          	addiw	s8,a5,-48
    80002606:	0006861b          	sext.w	a2,a3
    8000260a:	fea870e3          	bgeu	a6,a0,800025ea <vprintfmt+0xcc>
    8000260e:	f60dd4e3          	bgez	s11,80002576 <vprintfmt+0x58>
    80002612:	8de2                	mv	s11,s8
    80002614:	5c7d                	li	s8,-1
    80002616:	b785                	j	80002576 <vprintfmt+0x58>
    80002618:	00174683          	lbu	a3,1(a4)
    8000261c:	8722                	mv	a4,s0
    8000261e:	bfa1                	j	80002576 <vprintfmt+0x58>
    80002620:	85a6                	mv	a1,s1
    80002622:	02500513          	li	a0,37
    80002626:	9902                	jalr	s2
    80002628:	bf0d                	j	8000255a <vprintfmt+0x3c>
    8000262a:	000bac03          	lw	s8,0(s7)
    8000262e:	00174683          	lbu	a3,1(a4)
    80002632:	0ba1                	addi	s7,s7,8
    80002634:	8722                	mv	a4,s0
    80002636:	bfe1                	j	8000260e <vprintfmt+0xf0>
    80002638:	85a6                	mv	a1,s1
    8000263a:	03000513          	li	a0,48
    8000263e:	ea6a                	sd	s10,272(sp)
    80002640:	9902                	jalr	s2
    80002642:	85a6                	mv	a1,s1
    80002644:	07800513          	li	a0,120
    80002648:	9902                	jalr	s2
    8000264a:	4641                	li	a2,16
    8000264c:	008b8713          	addi	a4,s7,8
    80002650:	000bb783          	ld	a5,0(s7)
    80002654:	8bba                	mv	s7,a4
    80002656:	02c7f5b3          	remu	a1,a5,a2
    8000265a:	000c899b          	sext.w	s3,s9
    8000265e:	0054                	addi	a3,sp,4
    80002660:	4705                	li	a4,1
    80002662:	c02e                	sw	a1,0(sp)
    80002664:	16c7ea63          	bltu	a5,a2,800027d8 <vprintfmt+0x2ba>
    80002668:	02c7d7b3          	divu	a5,a5,a2
    8000266c:	0691                	addi	a3,a3,4
    8000266e:	8c3a                	mv	s8,a4
    80002670:	2705                	addiw	a4,a4,1
    80002672:	02c7f5b3          	remu	a1,a5,a2
    80002676:	feb6ae23          	sw	a1,-4(a3)
    8000267a:	fec7f7e3          	bgeu	a5,a2,80002668 <vprintfmt+0x14a>
    8000267e:	fffd8c9b          	addiw	s9,s11,-1
    80002682:	fff70d1b          	addiw	s10,a4,-1
    80002686:	01b75863          	bge	a4,s11,80002696 <vprintfmt+0x178>
    8000268a:	85a6                	mv	a1,s1
    8000268c:	854e                	mv	a0,s3
    8000268e:	3cfd                	addiw	s9,s9,-1
    80002690:	9902                	jalr	s2
    80002692:	ffac9ce3          	bne	s9,s10,8000268a <vprintfmt+0x16c>
    80002696:	0c0a                	slli	s8,s8,0x2
    80002698:	018109b3          	add	s3,sp,s8
    8000269c:	ffc10c93          	addi	s9,sp,-4
    800026a0:	4c25                	li	s8,9
    800026a2:	0009a783          	lw	a5,0(s3)
    800026a6:	03000513          	li	a0,48
    800026aa:	00fc7463          	bgeu	s8,a5,800026b2 <vprintfmt+0x194>
    800026ae:	05700513          	li	a0,87
    800026b2:	85a6                	mv	a1,s1
    800026b4:	9d3d                	addw	a0,a0,a5
    800026b6:	19f1                	addi	s3,s3,-4
    800026b8:	9902                	jalr	s2
    800026ba:	ff9994e3          	bne	s3,s9,800026a2 <vprintfmt+0x184>
    800026be:	6d52                	ld	s10,272(sp)
    800026c0:	bd69                	j	8000255a <vprintfmt+0x3c>
    800026c2:	ea6a                	sd	s10,272(sp)
    800026c4:	4785                	li	a5,1
    800026c6:	008b8c13          	addi	s8,s7,8
    800026ca:	00b7c463          	blt	a5,a1,800026d2 <vprintfmt+0x1b4>
    800026ce:	10058763          	beqz	a1,800027dc <vprintfmt+0x2be>
    800026d2:	000bb983          	ld	s3,0(s7)
    800026d6:	1009cc63          	bltz	s3,800027ee <vprintfmt+0x2d0>
    800026da:	87ce                	mv	a5,s3
    800026dc:	8be2                	mv	s7,s8
    800026de:	4629                	li	a2,10
    800026e0:	bf9d                	j	80002656 <vprintfmt+0x138>
    800026e2:	00174683          	lbu	a3,1(a4)
    800026e6:	2585                	addiw	a1,a1,1
    800026e8:	8722                	mv	a4,s0
    800026ea:	b571                	j	80002576 <vprintfmt+0x58>
    800026ec:	ea6a                	sd	s10,272(sp)
    800026ee:	4641                	li	a2,16
    800026f0:	4785                	li	a5,1
    800026f2:	008b8713          	addi	a4,s7,8
    800026f6:	f4b7cde3          	blt	a5,a1,80002650 <vprintfmt+0x132>
    800026fa:	f9b9                	bnez	a1,80002650 <vprintfmt+0x132>
    800026fc:	000be783          	lwu	a5,0(s7)
    80002700:	8bba                	mv	s7,a4
    80002702:	bf91                	j	80002656 <vprintfmt+0x138>
    80002704:	ea6a                	sd	s10,272(sp)
    80002706:	000bbd03          	ld	s10,0(s7)
    8000270a:	0ba1                	addi	s7,s7,8
    8000270c:	040d0363          	beqz	s10,80002752 <vprintfmt+0x234>
    80002710:	09b05e63          	blez	s11,800027ac <vprintfmt+0x28e>
    80002714:	02d00793          	li	a5,45
    80002718:	04fc9f63          	bne	s9,a5,80002776 <vprintfmt+0x258>
    8000271c:	000d4503          	lbu	a0,0(s10)
    80002720:	c105                	beqz	a0,80002740 <vprintfmt+0x222>
    80002722:	59fd                	li	s3,-1
    80002724:	000c4563          	bltz	s8,8000272e <vprintfmt+0x210>
    80002728:	3c7d                	addiw	s8,s8,-1
    8000272a:	013c0963          	beq	s8,s3,8000273c <vprintfmt+0x21e>
    8000272e:	85a6                	mv	a1,s1
    80002730:	9902                	jalr	s2
    80002732:	001d4503          	lbu	a0,1(s10)
    80002736:	3dfd                	addiw	s11,s11,-1
    80002738:	0d05                	addi	s10,s10,1
    8000273a:	f56d                	bnez	a0,80002724 <vprintfmt+0x206>
    8000273c:	f9b051e3          	blez	s11,800026be <vprintfmt+0x1a0>
    80002740:	85a6                	mv	a1,s1
    80002742:	02000513          	li	a0,32
    80002746:	3dfd                	addiw	s11,s11,-1
    80002748:	9902                	jalr	s2
    8000274a:	fe0d9be3          	bnez	s11,80002740 <vprintfmt+0x222>
    8000274e:	6d52                	ld	s10,272(sp)
    80002750:	b529                	j	8000255a <vprintfmt+0x3c>
    80002752:	00001d17          	auipc	s10,0x1
    80002756:	b56d0d13          	addi	s10,s10,-1194 # 800032a8 <gen2+0x160>
    8000275a:	02800513          	li	a0,40
    8000275e:	fdb052e3          	blez	s11,80002722 <vprintfmt+0x204>
    80002762:	02d00793          	li	a5,45
    80002766:	00001d17          	auipc	s10,0x1
    8000276a:	b42d0d13          	addi	s10,s10,-1214 # 800032a8 <gen2+0x160>
    8000276e:	02800513          	li	a0,40
    80002772:	fafc88e3          	beq	s9,a5,80002722 <vprintfmt+0x204>
    80002776:	000d861b          	sext.w	a2,s11
    8000277a:	87ea                	mv	a5,s10
    8000277c:	018d06b3          	add	a3,s10,s8
    80002780:	000c1663          	bnez	s8,8000278c <vprintfmt+0x26e>
    80002784:	a829                	j	8000279e <vprintfmt+0x280>
    80002786:	0785                	addi	a5,a5,1
    80002788:	00d78563          	beq	a5,a3,80002792 <vprintfmt+0x274>
    8000278c:	0007c703          	lbu	a4,0(a5)
    80002790:	fb7d                	bnez	a4,80002786 <vprintfmt+0x268>
    80002792:	41a787b3          	sub	a5,a5,s10
    80002796:	40f60dbb          	subw	s11,a2,a5
    8000279a:	01b05963          	blez	s11,800027ac <vprintfmt+0x28e>
    8000279e:	2c81                	sext.w	s9,s9
    800027a0:	85a6                	mv	a1,s1
    800027a2:	8566                	mv	a0,s9
    800027a4:	3dfd                	addiw	s11,s11,-1
    800027a6:	9902                	jalr	s2
    800027a8:	fe0d9ce3          	bnez	s11,800027a0 <vprintfmt+0x282>
    800027ac:	000d4503          	lbu	a0,0(s10)
    800027b0:	d519                	beqz	a0,800026be <vprintfmt+0x1a0>
    800027b2:	59fd                	li	s3,-1
    800027b4:	bf85                	j	80002724 <vprintfmt+0x206>
    800027b6:	fffdc793          	not	a5,s11
    800027ba:	97fd                	srai	a5,a5,0x3f
    800027bc:	00fdf7b3          	and	a5,s11,a5
    800027c0:	00174683          	lbu	a3,1(a4)
    800027c4:	00078d9b          	sext.w	s11,a5
    800027c8:	8722                	mv	a4,s0
    800027ca:	b375                	j	80002576 <vprintfmt+0x58>
    800027cc:	000ba503          	lw	a0,0(s7)
    800027d0:	85a6                	mv	a1,s1
    800027d2:	0ba1                	addi	s7,s7,8
    800027d4:	9902                	jalr	s2
    800027d6:	b351                	j	8000255a <vprintfmt+0x3c>
    800027d8:	4c01                	li	s8,0
    800027da:	b555                	j	8000267e <vprintfmt+0x160>
    800027dc:	000ba983          	lw	s3,0(s7)
    800027e0:	bddd                	j	800026d6 <vprintfmt+0x1b8>
    800027e2:	ea6a                	sd	s10,272(sp)
    800027e4:	4629                	li	a2,10
    800027e6:	b729                	j	800026f0 <vprintfmt+0x1d2>
    800027e8:	ea6a                	sd	s10,272(sp)
    800027ea:	4621                	li	a2,8
    800027ec:	b711                	j	800026f0 <vprintfmt+0x1d2>
    800027ee:	85a6                	mv	a1,s1
    800027f0:	02d00513          	li	a0,45
    800027f4:	9902                	jalr	s2
    800027f6:	413007b3          	neg	a5,s3
    800027fa:	8be2                	mv	s7,s8
    800027fc:	4629                	li	a2,10
    800027fe:	bda1                	j	80002656 <vprintfmt+0x138>
    80002800:	8722                	mv	a4,s0
    80002802:	b531                	j	8000260e <vprintfmt+0xf0>

0000000080002804 <sprintf_putch.0>:
    80002804:	619c                	ld	a5,0(a1)
    80002806:	00a78023          	sb	a0,0(a5)
    8000280a:	619c                	ld	a5,0(a1)
    8000280c:	0785                	addi	a5,a5,1
    8000280e:	e19c                	sd	a5,0(a1)
    80002810:	8082                	ret

0000000080002812 <putchar>:
    80002812:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002816:	00020793          	mv	a5,tp
    8000281a:	97c2                	add	a5,a5,a6
    8000281c:	7159                	addi	sp,sp,-112
    8000281e:	0018069b          	addiw	a3,a6,1
    80002822:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002826:	00a78023          	sb	a0,0(a5)
    8000282a:	03f10713          	addi	a4,sp,63
    8000282e:	47a9                	li	a5,10
    80002830:	fc077713          	andi	a4,a4,-64
    80002834:	00f50963          	beq	a0,a5,80002846 <putchar+0x34>
    80002838:	04000793          	li	a5,64
    8000283c:	00f68563          	beq	a3,a5,80002846 <putchar+0x34>
    80002840:	4501                	li	a0,0
    80002842:	6165                	addi	sp,sp,112
    80002844:	8082                	ret
    80002846:	04000793          	li	a5,64
    8000284a:	e31c                	sd	a5,0(a4)
    8000284c:	4785                	li	a5,1
    8000284e:	e71c                	sd	a5,8(a4)
    80002850:	00020613          	mv	a2,tp
    80002854:	eb10                	sd	a2,16(a4)
    80002856:	ef14                	sd	a3,24(a4)
    80002858:	0ff0000f          	fence
    8000285c:	ffffe697          	auipc	a3,0xffffe
    80002860:	7e468693          	addi	a3,a3,2020 # 80001040 <fromhost>
    80002864:	ffffe797          	auipc	a5,0xffffe
    80002868:	78e7be23          	sd	a4,1948(a5) # 80001000 <tohost>
    8000286c:	629c                	ld	a5,0(a3)
    8000286e:	dffd                	beqz	a5,8000286c <putchar+0x5a>
    80002870:	ffffe797          	auipc	a5,0xffffe
    80002874:	7c07b823          	sd	zero,2000(a5) # 80001040 <fromhost>
    80002878:	0ff0000f          	fence
    8000287c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002880:	631c                	ld	a5,0(a4)
    80002882:	4501                	li	a0,0
    80002884:	6165                	addi	sp,sp,112
    80002886:	8082                	ret

0000000080002888 <setStats>:
    80002888:	b0002773          	csrr	a4,mcycle
    8000288c:	00016797          	auipc	a5,0x16
    80002890:	c3478793          	addi	a5,a5,-972 # 800184c0 <counters>
    80002894:	c511                	beqz	a0,800028a0 <setStats+0x18>
    80002896:	e398                	sd	a4,0(a5)
    80002898:	b0202773          	csrr	a4,minstret
    8000289c:	e798                	sd	a4,8(a5)
    8000289e:	8082                	ret
    800028a0:	6394                	ld	a3,0(a5)
    800028a2:	00001617          	auipc	a2,0x1
    800028a6:	a1660613          	addi	a2,a2,-1514 # 800032b8 <gen2+0x170>
    800028aa:	eb90                	sd	a2,16(a5)
    800028ac:	8f15                	sub	a4,a4,a3
    800028ae:	e398                	sd	a4,0(a5)
    800028b0:	b0202773          	csrr	a4,minstret
    800028b4:	6794                	ld	a3,8(a5)
    800028b6:	00001617          	auipc	a2,0x1
    800028ba:	a0a60613          	addi	a2,a2,-1526 # 800032c0 <gen2+0x178>
    800028be:	ef90                	sd	a2,24(a5)
    800028c0:	8f15                	sub	a4,a4,a3
    800028c2:	e798                	sd	a4,8(a5)
    800028c4:	8082                	ret

00000000800028c6 <tohost_exit>:
    800028c6:	00151793          	slli	a5,a0,0x1
    800028ca:	0017e793          	ori	a5,a5,1
    800028ce:	ffffe717          	auipc	a4,0xffffe
    800028d2:	72f73923          	sd	a5,1842(a4) # 80001000 <tohost>
    800028d6:	a001                	j	800028d6 <tohost_exit+0x10>

00000000800028d8 <handle_trap>:
    800028d8:	6785                	lui	a5,0x1
    800028da:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028de:	ffffe717          	auipc	a4,0xffffe
    800028e2:	72f73123          	sd	a5,1826(a4) # 80001000 <tohost>
    800028e6:	a001                	j	800028e6 <handle_trap+0xe>

00000000800028e8 <exit>:
    800028e8:	1141                	addi	sp,sp,-16
    800028ea:	e406                	sd	ra,8(sp)
    800028ec:	fdbff0ef          	jal	800028c6 <tohost_exit>

00000000800028f0 <abort>:
    800028f0:	10d00793          	li	a5,269
    800028f4:	ffffe717          	auipc	a4,0xffffe
    800028f8:	70f73623          	sd	a5,1804(a4) # 80001000 <tohost>
    800028fc:	a001                	j	800028fc <abort+0xc>

00000000800028fe <printstr>:
    800028fe:	00054783          	lbu	a5,0(a0)
    80002902:	7159                	addi	sp,sp,-112
    80002904:	03f10693          	addi	a3,sp,63
    80002908:	fc06f693          	andi	a3,a3,-64
    8000290c:	c3b9                	beqz	a5,80002952 <printstr+0x54>
    8000290e:	87aa                	mv	a5,a0
    80002910:	0017c703          	lbu	a4,1(a5)
    80002914:	0785                	addi	a5,a5,1
    80002916:	ff6d                	bnez	a4,80002910 <printstr+0x12>
    80002918:	8f89                	sub	a5,a5,a0
    8000291a:	04000713          	li	a4,64
    8000291e:	e298                	sd	a4,0(a3)
    80002920:	4705                	li	a4,1
    80002922:	e698                	sd	a4,8(a3)
    80002924:	ea88                	sd	a0,16(a3)
    80002926:	ee9c                	sd	a5,24(a3)
    80002928:	0ff0000f          	fence
    8000292c:	ffffe717          	auipc	a4,0xffffe
    80002930:	71470713          	addi	a4,a4,1812 # 80001040 <fromhost>
    80002934:	ffffe797          	auipc	a5,0xffffe
    80002938:	6cd7b623          	sd	a3,1740(a5) # 80001000 <tohost>
    8000293c:	631c                	ld	a5,0(a4)
    8000293e:	dffd                	beqz	a5,8000293c <printstr+0x3e>
    80002940:	ffffe797          	auipc	a5,0xffffe
    80002944:	7007b023          	sd	zero,1792(a5) # 80001040 <fromhost>
    80002948:	0ff0000f          	fence
    8000294c:	629c                	ld	a5,0(a3)
    8000294e:	6165                	addi	sp,sp,112
    80002950:	8082                	ret
    80002952:	4781                	li	a5,0
    80002954:	b7d9                	j	8000291a <printstr+0x1c>

0000000080002956 <thread_entry>:
    80002956:	c111                	beqz	a0,8000295a <thread_entry+0x4>
    80002958:	a001                	j	80002958 <thread_entry+0x2>
    8000295a:	8082                	ret

000000008000295c <printhex>:
    8000295c:	7179                	addi	sp,sp,-48
    8000295e:	87aa                	mv	a5,a0
    80002960:	f406                	sd	ra,40(sp)
    80002962:	0028                	addi	a0,sp,8
    80002964:	01710713          	addi	a4,sp,23
    80002968:	4825                	li	a6,9
    8000296a:	a011                	j	8000296e <printhex+0x12>
    8000296c:	8736                	mv	a4,a3
    8000296e:	00f7f613          	andi	a2,a5,15
    80002972:	86b2                	mv	a3,a2
    80002974:	03000593          	li	a1,48
    80002978:	00c87463          	bgeu	a6,a2,80002980 <printhex+0x24>
    8000297c:	05700593          	li	a1,87
    80002980:	9ead                	addw	a3,a3,a1
    80002982:	00d70023          	sb	a3,0(a4)
    80002986:	8391                	srli	a5,a5,0x4
    80002988:	fff70693          	addi	a3,a4,-1
    8000298c:	fee510e3          	bne	a0,a4,8000296c <printhex+0x10>
    80002990:	00010c23          	sb	zero,24(sp)
    80002994:	f6bff0ef          	jal	800028fe <printstr>
    80002998:	70a2                	ld	ra,40(sp)
    8000299a:	6145                	addi	sp,sp,48
    8000299c:	8082                	ret

000000008000299e <printf>:
    8000299e:	711d                	addi	sp,sp,-96
    800029a0:	02810313          	addi	t1,sp,40
    800029a4:	f42e                	sd	a1,40(sp)
    800029a6:	f832                	sd	a2,48(sp)
    800029a8:	fc36                	sd	a3,56(sp)
    800029aa:	862a                	mv	a2,a0
    800029ac:	869a                	mv	a3,t1
    800029ae:	00000517          	auipc	a0,0x0
    800029b2:	e6450513          	addi	a0,a0,-412 # 80002812 <putchar>
    800029b6:	4581                	li	a1,0
    800029b8:	ec06                	sd	ra,24(sp)
    800029ba:	e0ba                	sd	a4,64(sp)
    800029bc:	e4be                	sd	a5,72(sp)
    800029be:	e8c2                	sd	a6,80(sp)
    800029c0:	ecc6                	sd	a7,88(sp)
    800029c2:	e41a                	sd	t1,8(sp)
    800029c4:	b5bff0ef          	jal	8000251e <vprintfmt>
    800029c8:	60e2                	ld	ra,24(sp)
    800029ca:	4501                	li	a0,0
    800029cc:	6125                	addi	sp,sp,96
    800029ce:	8082                	ret

00000000800029d0 <sprintf>:
    800029d0:	711d                	addi	sp,sp,-96
    800029d2:	03010e13          	addi	t3,sp,48
    800029d6:	f022                	sd	s0,32(sp)
    800029d8:	e42a                	sd	a0,8(sp)
    800029da:	842a                	mv	s0,a0
    800029dc:	f832                	sd	a2,48(sp)
    800029de:	fc36                	sd	a3,56(sp)
    800029e0:	862e                	mv	a2,a1
    800029e2:	00000517          	auipc	a0,0x0
    800029e6:	e2250513          	addi	a0,a0,-478 # 80002804 <sprintf_putch.0>
    800029ea:	002c                	addi	a1,sp,8
    800029ec:	86f2                	mv	a3,t3
    800029ee:	f406                	sd	ra,40(sp)
    800029f0:	e4be                	sd	a5,72(sp)
    800029f2:	e0ba                	sd	a4,64(sp)
    800029f4:	e8c2                	sd	a6,80(sp)
    800029f6:	ecc6                	sd	a7,88(sp)
    800029f8:	ec72                	sd	t3,24(sp)
    800029fa:	b25ff0ef          	jal	8000251e <vprintfmt>
    800029fe:	67a2                	ld	a5,8(sp)
    80002a00:	00078023          	sb	zero,0(a5)
    80002a04:	6522                	ld	a0,8(sp)
    80002a06:	70a2                	ld	ra,40(sp)
    80002a08:	9d01                	subw	a0,a0,s0
    80002a0a:	7402                	ld	s0,32(sp)
    80002a0c:	6125                	addi	sp,sp,96
    80002a0e:	8082                	ret

0000000080002a10 <memcpy>:
    80002a10:	00c5e7b3          	or	a5,a1,a2
    80002a14:	8fc9                	or	a5,a5,a0
    80002a16:	8b9d                	andi	a5,a5,7
    80002a18:	00c506b3          	add	a3,a0,a2
    80002a1c:	cf91                	beqz	a5,80002a38 <memcpy+0x28>
    80002a1e:	962e                	add	a2,a2,a1
    80002a20:	87aa                	mv	a5,a0
    80002a22:	02d57663          	bgeu	a0,a3,80002a4e <memcpy+0x3e>
    80002a26:	0005c703          	lbu	a4,0(a1)
    80002a2a:	0585                	addi	a1,a1,1
    80002a2c:	0785                	addi	a5,a5,1
    80002a2e:	fee78fa3          	sb	a4,-1(a5)
    80002a32:	feb61ae3          	bne	a2,a1,80002a26 <memcpy+0x16>
    80002a36:	8082                	ret
    80002a38:	fed57fe3          	bgeu	a0,a3,80002a36 <memcpy+0x26>
    80002a3c:	87aa                	mv	a5,a0
    80002a3e:	6198                	ld	a4,0(a1)
    80002a40:	07a1                	addi	a5,a5,8
    80002a42:	05a1                	addi	a1,a1,8
    80002a44:	fee7bc23          	sd	a4,-8(a5)
    80002a48:	fed7ebe3          	bltu	a5,a3,80002a3e <memcpy+0x2e>
    80002a4c:	8082                	ret
    80002a4e:	8082                	ret

0000000080002a50 <memset>:
    80002a50:	00c567b3          	or	a5,a0,a2
    80002a54:	8b9d                	andi	a5,a5,7
    80002a56:	962a                	add	a2,a2,a0
    80002a58:	cf81                	beqz	a5,80002a70 <memset+0x20>
    80002a5a:	0ff5f713          	zext.b	a4,a1
    80002a5e:	87aa                	mv	a5,a0
    80002a60:	02c57f63          	bgeu	a0,a2,80002a9e <memset+0x4e>
    80002a64:	0785                	addi	a5,a5,1
    80002a66:	fee78fa3          	sb	a4,-1(a5)
    80002a6a:	fec79de3          	bne	a5,a2,80002a64 <memset+0x14>
    80002a6e:	8082                	ret
    80002a70:	010107b7          	lui	a5,0x1010
    80002a74:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a78:	07c2                	slli	a5,a5,0x10
    80002a7a:	10178793          	addi	a5,a5,257
    80002a7e:	07c2                	slli	a5,a5,0x10
    80002a80:	0ff5f713          	zext.b	a4,a1
    80002a84:	10178793          	addi	a5,a5,257
    80002a88:	02f70733          	mul	a4,a4,a5
    80002a8c:	fec571e3          	bgeu	a0,a2,80002a6e <memset+0x1e>
    80002a90:	87aa                	mv	a5,a0
    80002a92:	07a1                	addi	a5,a5,8
    80002a94:	fee7bc23          	sd	a4,-8(a5)
    80002a98:	fec7ede3          	bltu	a5,a2,80002a92 <memset+0x42>
    80002a9c:	8082                	ret
    80002a9e:	8082                	ret

0000000080002aa0 <_init>:
    80002aa0:	7171                	addi	sp,sp,-176
    80002aa2:	00016797          	auipc	a5,0x16
    80002aa6:	a3e78793          	addi	a5,a5,-1474 # 800184e0 <_tdata_begin>
    80002aaa:	e152                	sd	s4,128(sp)
    80002aac:	00016a17          	auipc	s4,0x16
    80002ab0:	a34a0a13          	addi	s4,s4,-1484 # 800184e0 <_tdata_begin>
    80002ab4:	e54e                	sd	s3,136(sp)
    80002ab6:	40fa09b3          	sub	s3,s4,a5
    80002aba:	ed26                	sd	s1,152(sp)
    80002abc:	e94a                	sd	s2,144(sp)
    80002abe:	84aa                	mv	s1,a0
    80002ac0:	892e                	mv	s2,a1
    80002ac2:	8512                	mv	a0,tp
    80002ac4:	85be                	mv	a1,a5
    80002ac6:	864e                	mv	a2,s3
    80002ac8:	f506                	sd	ra,168(sp)
    80002aca:	f122                	sd	s0,160(sp)
    80002acc:	fcd6                	sd	s5,120(sp)
    80002ace:	8a92                	mv	s5,tp
    80002ad0:	f41ff0ef          	jal	80002a10 <memcpy>
    80002ad4:	00016617          	auipc	a2,0x16
    80002ad8:	a7060613          	addi	a2,a2,-1424 # 80018544 <_tbss_end>
    80002adc:	41460633          	sub	a2,a2,s4
    80002ae0:	4581                	li	a1,0
    80002ae2:	013a8533          	add	a0,s5,s3
    80002ae6:	f6bff0ef          	jal	80002a50 <memset>
    80002aea:	85ca                	mv	a1,s2
    80002aec:	8526                	mv	a0,s1
    80002aee:	e69ff0ef          	jal	80002956 <thread_entry>
    80002af2:	4581                	li	a1,0
    80002af4:	4501                	li	a0,0
    80002af6:	96fff0ef          	jal	80002464 <main>
    80002afa:	00016917          	auipc	s2,0x16
    80002afe:	9c690913          	addi	s2,s2,-1594 # 800184c0 <counters>
    80002b02:	00093683          	ld	a3,0(s2)
    80002b06:	03f10413          	addi	s0,sp,63
    80002b0a:	fc047413          	andi	s0,s0,-64
    80002b0e:	84aa                	mv	s1,a0
    80002b10:	ea85                	bnez	a3,80002b40 <_init+0xa0>
    80002b12:	00893683          	ld	a3,8(s2)
    80002b16:	e681                	bnez	a3,80002b1e <_init+0x7e>
    80002b18:	8526                	mv	a0,s1
    80002b1a:	dadff0ef          	jal	800028c6 <tohost_exit>
    80002b1e:	89a2                	mv	s3,s0
    80002b20:	01893603          	ld	a2,24(s2)
    80002b24:	854e                	mv	a0,s3
    80002b26:	00000597          	auipc	a1,0x0
    80002b2a:	7c258593          	addi	a1,a1,1986 # 800032e8 <gen2+0x1a0>
    80002b2e:	ea3ff0ef          	jal	800029d0 <sprintf>
    80002b32:	99aa                	add	s3,s3,a0
    80002b34:	ff3402e3          	beq	s0,s3,80002b18 <_init+0x78>
    80002b38:	8522                	mv	a0,s0
    80002b3a:	dc5ff0ef          	jal	800028fe <printstr>
    80002b3e:	bfe9                	j	80002b18 <_init+0x78>
    80002b40:	01093603          	ld	a2,16(s2)
    80002b44:	00000597          	auipc	a1,0x0
    80002b48:	7a458593          	addi	a1,a1,1956 # 800032e8 <gen2+0x1a0>
    80002b4c:	8522                	mv	a0,s0
    80002b4e:	e83ff0ef          	jal	800029d0 <sprintf>
    80002b52:	00893683          	ld	a3,8(s2)
    80002b56:	00a409b3          	add	s3,s0,a0
    80002b5a:	dee9                	beqz	a3,80002b34 <_init+0x94>
    80002b5c:	b7d1                	j	80002b20 <_init+0x80>

0000000080002b5e <strlen>:
    80002b5e:	00054783          	lbu	a5,0(a0)
    80002b62:	cb89                	beqz	a5,80002b74 <strlen+0x16>
    80002b64:	87aa                	mv	a5,a0
    80002b66:	0017c703          	lbu	a4,1(a5)
    80002b6a:	0785                	addi	a5,a5,1
    80002b6c:	ff6d                	bnez	a4,80002b66 <strlen+0x8>
    80002b6e:	40a78533          	sub	a0,a5,a0
    80002b72:	8082                	ret
    80002b74:	4501                	li	a0,0
    80002b76:	8082                	ret

0000000080002b78 <strnlen>:
    80002b78:	00b506b3          	add	a3,a0,a1
    80002b7c:	87aa                	mv	a5,a0
    80002b7e:	e589                	bnez	a1,80002b88 <strnlen+0x10>
    80002b80:	a829                	j	80002b9a <strnlen+0x22>
    80002b82:	0785                	addi	a5,a5,1
    80002b84:	00f68863          	beq	a3,a5,80002b94 <strnlen+0x1c>
    80002b88:	0007c703          	lbu	a4,0(a5)
    80002b8c:	fb7d                	bnez	a4,80002b82 <strnlen+0xa>
    80002b8e:	40a78533          	sub	a0,a5,a0
    80002b92:	8082                	ret
    80002b94:	40a68533          	sub	a0,a3,a0
    80002b98:	8082                	ret
    80002b9a:	4501                	li	a0,0
    80002b9c:	8082                	ret

0000000080002b9e <strcmp>:
    80002b9e:	00054783          	lbu	a5,0(a0)
    80002ba2:	0585                	addi	a1,a1,1
    80002ba4:	0505                	addi	a0,a0,1
    80002ba6:	fff5c703          	lbu	a4,-1(a1)
    80002baa:	c799                	beqz	a5,80002bb8 <strcmp+0x1a>
    80002bac:	fee789e3          	beq	a5,a4,80002b9e <strcmp>
    80002bb0:	0007851b          	sext.w	a0,a5
    80002bb4:	9d19                	subw	a0,a0,a4
    80002bb6:	8082                	ret
    80002bb8:	4501                	li	a0,0
    80002bba:	bfed                	j	80002bb4 <strcmp+0x16>

0000000080002bbc <strcpy>:
    80002bbc:	87aa                	mv	a5,a0
    80002bbe:	0005c703          	lbu	a4,0(a1)
    80002bc2:	0785                	addi	a5,a5,1
    80002bc4:	0585                	addi	a1,a1,1
    80002bc6:	fee78fa3          	sb	a4,-1(a5)
    80002bca:	fb75                	bnez	a4,80002bbe <strcpy+0x2>
    80002bcc:	8082                	ret

0000000080002bce <atol>:
    80002bce:	00054703          	lbu	a4,0(a0)
    80002bd2:	02000693          	li	a3,32
    80002bd6:	87aa                	mv	a5,a0
    80002bd8:	00d71763          	bne	a4,a3,80002be6 <atol+0x18>
    80002bdc:	0017c703          	lbu	a4,1(a5)
    80002be0:	0785                	addi	a5,a5,1
    80002be2:	fed70de3          	beq	a4,a3,80002bdc <atol+0xe>
    80002be6:	02d00693          	li	a3,45
    80002bea:	04d70163          	beq	a4,a3,80002c2c <atol+0x5e>
    80002bee:	02b00693          	li	a3,43
    80002bf2:	02d70763          	beq	a4,a3,80002c20 <atol+0x52>
    80002bf6:	0007c683          	lbu	a3,0(a5)
    80002bfa:	4581                	li	a1,0
    80002bfc:	ce8d                	beqz	a3,80002c36 <atol+0x68>
    80002bfe:	4501                	li	a0,0
    80002c00:	0785                	addi	a5,a5,1
    80002c02:	00251713          	slli	a4,a0,0x2
    80002c06:	fd06861b          	addiw	a2,a3,-48
    80002c0a:	0007c683          	lbu	a3,0(a5)
    80002c0e:	972a                	add	a4,a4,a0
    80002c10:	0706                	slli	a4,a4,0x1
    80002c12:	00e60533          	add	a0,a2,a4
    80002c16:	f6ed                	bnez	a3,80002c00 <atol+0x32>
    80002c18:	c185                	beqz	a1,80002c38 <atol+0x6a>
    80002c1a:	40a00533          	neg	a0,a0
    80002c1e:	8082                	ret
    80002c20:	0017c683          	lbu	a3,1(a5)
    80002c24:	0785                	addi	a5,a5,1
    80002c26:	ca81                	beqz	a3,80002c36 <atol+0x68>
    80002c28:	4581                	li	a1,0
    80002c2a:	bfd1                	j	80002bfe <atol+0x30>
    80002c2c:	0017c683          	lbu	a3,1(a5)
    80002c30:	4585                	li	a1,1
    80002c32:	0785                	addi	a5,a5,1
    80002c34:	f6e9                	bnez	a3,80002bfe <atol+0x30>
    80002c36:	4501                	li	a0,0
    80002c38:	8082                	ret

0000000080002c3a <__errno>:
    80002c3a:	84018513          	addi	a0,gp,-1984 # 80003338 <__errno_location>
    80002c3e:	8082                	ret

0000000080002c40 <atoi>:
    80002c40:	cd41                	beqz	a0,80002cd8 <atoi+0x98>
    80002c42:	02000693          	li	a3,32
    80002c46:	4611                	li	a2,4
    80002c48:	00054783          	lbu	a5,0(a0)
    80002c4c:	ff77871b          	addiw	a4,a5,-9
    80002c50:	0ff77713          	zext.b	a4,a4
    80002c54:	06d78863          	beq	a5,a3,80002cc4 <atoi+0x84>
    80002c58:	06e67663          	bgeu	a2,a4,80002cc4 <atoi+0x84>
    80002c5c:	02b00713          	li	a4,43
    80002c60:	06e78763          	beq	a5,a4,80002cce <atoi+0x8e>
    80002c64:	02d00713          	li	a4,45
    80002c68:	4305                	li	t1,1
    80002c6a:	06e78963          	beq	a5,a4,80002cdc <atoi+0x9c>
    80002c6e:	fd07879b          	addiw	a5,a5,-48
    80002c72:	0ff7f693          	zext.b	a3,a5
    80002c76:	4725                	li	a4,9
    80002c78:	06d76063          	bltu	a4,a3,80002cd8 <atoi+0x98>
    80002c7c:	800005b7          	lui	a1,0x80000
    80002c80:	4681                	li	a3,0
    80002c82:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c84:	4829                	li	a6,10
    80002c86:	48a5                	li	a7,9
    80002c88:	a819                	j	80002c9e <atoi+0x5e>
    80002c8a:	00054783          	lbu	a5,0(a0)
    80002c8e:	0007069b          	sext.w	a3,a4
    80002c92:	fd07879b          	addiw	a5,a5,-48
    80002c96:	0ff7f613          	zext.b	a2,a5
    80002c9a:	02c8e763          	bltu	a7,a2,80002cc8 <atoi+0x88>
    80002c9e:	40f5863b          	subw	a2,a1,a5
    80002ca2:	0306463b          	divw	a2,a2,a6
    80002ca6:	0026971b          	slliw	a4,a3,0x2
    80002caa:	9f35                	addw	a4,a4,a3
    80002cac:	0017171b          	slliw	a4,a4,0x1
    80002cb0:	0505                	addi	a0,a0,1
    80002cb2:	9f3d                	addw	a4,a4,a5
    80002cb4:	fcd65be3          	bge	a2,a3,80002c8a <atoi+0x4a>
    80002cb8:	4785                	li	a5,1
    80002cba:	80000537          	lui	a0,0x80000
    80002cbe:	02f30163          	beq	t1,a5,80002ce0 <atoi+0xa0>
    80002cc2:	8082                	ret
    80002cc4:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7abd>
    80002cc6:	b749                	j	80002c48 <atoi+0x8>
    80002cc8:	0267053b          	mulw	a0,a4,t1
    80002ccc:	8082                	ret
    80002cce:	4305                	li	t1,1
    80002cd0:	00154783          	lbu	a5,1(a0)
    80002cd4:	0505                	addi	a0,a0,1
    80002cd6:	bf61                	j	80002c6e <atoi+0x2e>
    80002cd8:	4501                	li	a0,0
    80002cda:	8082                	ret
    80002cdc:	537d                	li	t1,-1
    80002cde:	bfcd                	j	80002cd0 <atoi+0x90>
    80002ce0:	fff54513          	not	a0,a0
    80002ce4:	8082                	ret

0000000080002ce6 <strtol>:
    80002ce6:	872a                	mv	a4,a0
    80002ce8:	4811                	li	a6,4
    80002cea:	02000513          	li	a0,32
    80002cee:	00074683          	lbu	a3,0(a4)
    80002cf2:	ff76879b          	addiw	a5,a3,-9
    80002cf6:	0ff7f793          	zext.b	a5,a5
    80002cfa:	04a68b63          	beq	a3,a0,80002d50 <strtol+0x6a>
    80002cfe:	04f87963          	bgeu	a6,a5,80002d50 <strtol+0x6a>
    80002d02:	02d00793          	li	a5,45
    80002d06:	08f68963          	beq	a3,a5,80002d98 <strtol+0xb2>
    80002d0a:	02b00793          	li	a5,43
    80002d0e:	4e01                	li	t3,0
    80002d10:	08f68063          	beq	a3,a5,80002d90 <strtol+0xaa>
    80002d14:	ee29                	bnez	a2,80002d6e <strtol+0x88>
    80002d16:	03000793          	li	a5,48
    80002d1a:	4629                	li	a2,10
    80002d1c:	08f68363          	beq	a3,a5,80002da2 <strtol+0xbc>
    80002d20:	4501                	li	a0,0
    80002d22:	48a5                	li	a7,9
    80002d24:	4365                	li	t1,25
    80002d26:	00074683          	lbu	a3,0(a4)
    80002d2a:	fd06879b          	addiw	a5,a3,-48
    80002d2e:	f9f6881b          	addiw	a6,a3,-97
    80002d32:	00f8f863          	bgeu	a7,a5,80002d42 <strtol+0x5c>
    80002d36:	fbf6879b          	addiw	a5,a3,-65
    80002d3a:	01036d63          	bltu	t1,a6,80002d54 <strtol+0x6e>
    80002d3e:	fa96879b          	addiw	a5,a3,-87
    80002d42:	00c7df63          	bge	a5,a2,80002d60 <strtol+0x7a>
    80002d46:	02a60533          	mul	a0,a2,a0
    80002d4a:	0705                	addi	a4,a4,1
    80002d4c:	953e                	add	a0,a0,a5
    80002d4e:	bfe1                	j	80002d26 <strtol+0x40>
    80002d50:	0705                	addi	a4,a4,1
    80002d52:	bf71                	j	80002cee <strtol+0x8>
    80002d54:	00f36663          	bltu	t1,a5,80002d60 <strtol+0x7a>
    80002d58:	fc96879b          	addiw	a5,a3,-55
    80002d5c:	fec7c5e3          	blt	a5,a2,80002d46 <strtol+0x60>
    80002d60:	c191                	beqz	a1,80002d64 <strtol+0x7e>
    80002d62:	e198                	sd	a4,0(a1)
    80002d64:	000e0463          	beqz	t3,80002d6c <strtol+0x86>
    80002d68:	40a00533          	neg	a0,a0
    80002d6c:	8082                	ret
    80002d6e:	47c1                	li	a5,16
    80002d70:	faf618e3          	bne	a2,a5,80002d20 <strtol+0x3a>
    80002d74:	03000793          	li	a5,48
    80002d78:	faf694e3          	bne	a3,a5,80002d20 <strtol+0x3a>
    80002d7c:	00174783          	lbu	a5,1(a4)
    80002d80:	05800693          	li	a3,88
    80002d84:	0df7f793          	andi	a5,a5,223
    80002d88:	f8d79ce3          	bne	a5,a3,80002d20 <strtol+0x3a>
    80002d8c:	0709                	addi	a4,a4,2
    80002d8e:	bf49                	j	80002d20 <strtol+0x3a>
    80002d90:	00174683          	lbu	a3,1(a4)
    80002d94:	0705                	addi	a4,a4,1
    80002d96:	bfbd                	j	80002d14 <strtol+0x2e>
    80002d98:	00174683          	lbu	a3,1(a4)
    80002d9c:	4e05                	li	t3,1
    80002d9e:	0705                	addi	a4,a4,1
    80002da0:	bf95                	j	80002d14 <strtol+0x2e>
    80002da2:	00174783          	lbu	a5,1(a4)
    80002da6:	05800693          	li	a3,88
    80002daa:	0df7f793          	andi	a5,a5,223
    80002dae:	00d78563          	beq	a5,a3,80002db8 <strtol+0xd2>
    80002db2:	0705                	addi	a4,a4,1
    80002db4:	4621                	li	a2,8
    80002db6:	b7ad                	j	80002d20 <strtol+0x3a>
    80002db8:	0709                	addi	a4,a4,2
    80002dba:	4641                	li	a2,16
    80002dbc:	b795                	j	80002d20 <strtol+0x3a>

0000000080002dbe <my_isspace>:
    80002dbe:	02000793          	li	a5,32
    80002dc2:	00f50863          	beq	a0,a5,80002dd2 <my_isspace+0x14>
    80002dc6:	355d                	addiw	a0,a0,-9
    80002dc8:	0ff57513          	zext.b	a0,a0
    80002dcc:	00553513          	sltiu	a0,a0,5
    80002dd0:	8082                	ret
    80002dd2:	4505                	li	a0,1
    80002dd4:	8082                	ret

0000000080002dd6 <my_isdigit>:
    80002dd6:	fd05051b          	addiw	a0,a0,-48
    80002dda:	0ff57513          	zext.b	a0,a0
    80002dde:	00a53513          	sltiu	a0,a0,10
    80002de2:	8082                	ret

0000000080002de4 <strtod>:
    80002de4:	02000693          	li	a3,32
    80002de8:	4611                	li	a2,4
    80002dea:	00054783          	lbu	a5,0(a0)
    80002dee:	ff77871b          	addiw	a4,a5,-9
    80002df2:	0ff77713          	zext.b	a4,a4
    80002df6:	08d78263          	beq	a5,a3,80002e7a <strtod+0x96>
    80002dfa:	08e67063          	bgeu	a2,a4,80002e7a <strtod+0x96>
    80002dfe:	02d00713          	li	a4,45
    80002e02:	06e78e63          	beq	a5,a4,80002e7e <strtod+0x9a>
    80002e06:	02b00713          	li	a4,43
    80002e0a:	08e78663          	beq	a5,a4,80002e96 <strtod+0xb2>
    80002e0e:	00000717          	auipc	a4,0x0
    80002e12:	4ea73587          	fld	fa1,1258(a4) # 800032f8 <gen2+0x1b0>
    80002e16:	22b58553          	fmv.d	fa0,fa1
    80002e1a:	fd07871b          	addiw	a4,a5,-48
    80002e1e:	0ff77613          	zext.b	a2,a4
    80002e22:	46a5                	li	a3,9
    80002e24:	f20007d3          	fmv.d.x	fa5,zero
    80002e28:	02c6e463          	bltu	a3,a2,80002e50 <strtod+0x6c>
    80002e2c:	00000797          	auipc	a5,0x0
    80002e30:	4dc7b687          	fld	fa3,1244(a5) # 80003308 <gen2+0x1c0>
    80002e34:	4625                	li	a2,9
    80002e36:	00154783          	lbu	a5,1(a0)
    80002e3a:	d2070753          	fcvt.d.w	fa4,a4
    80002e3e:	0505                	addi	a0,a0,1
    80002e40:	fd07871b          	addiw	a4,a5,-48
    80002e44:	0ff77693          	zext.b	a3,a4
    80002e48:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e4c:	fed675e3          	bgeu	a2,a3,80002e36 <strtod+0x52>
    80002e50:	02e00713          	li	a4,46
    80002e54:	0ce78363          	beq	a5,a4,80002f1a <strtod+0x136>
    80002e58:	00054703          	lbu	a4,0(a0)
    80002e5c:	0df77713          	andi	a4,a4,223
    80002e60:	04500793          	li	a5,69
    80002e64:	22b58753          	fmv.d	fa4,fa1
    80002e68:	04f70163          	beq	a4,a5,80002eaa <strtod+0xc6>
    80002e6c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e70:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e74:	c191                	beqz	a1,80002e78 <strtod+0x94>
    80002e76:	e188                	sd	a0,0(a1)
    80002e78:	8082                	ret
    80002e7a:	0505                	addi	a0,a0,1
    80002e7c:	b7bd                	j	80002dea <strtod+0x6>
    80002e7e:	00154783          	lbu	a5,1(a0)
    80002e82:	00000717          	auipc	a4,0x0
    80002e86:	47e73507          	fld	fa0,1150(a4) # 80003300 <gen2+0x1b8>
    80002e8a:	0505                	addi	a0,a0,1
    80002e8c:	00000717          	auipc	a4,0x0
    80002e90:	46c73587          	fld	fa1,1132(a4) # 800032f8 <gen2+0x1b0>
    80002e94:	b759                	j	80002e1a <strtod+0x36>
    80002e96:	00000797          	auipc	a5,0x0
    80002e9a:	4627b587          	fld	fa1,1122(a5) # 800032f8 <gen2+0x1b0>
    80002e9e:	00154783          	lbu	a5,1(a0)
    80002ea2:	22b58553          	fmv.d	fa0,fa1
    80002ea6:	0505                	addi	a0,a0,1
    80002ea8:	bf8d                	j	80002e1a <strtod+0x36>
    80002eaa:	00154803          	lbu	a6,1(a0)
    80002eae:	02d00793          	li	a5,45
    80002eb2:	0cf80363          	beq	a6,a5,80002f78 <strtod+0x194>
    80002eb6:	02b00793          	li	a5,43
    80002eba:	0ef80563          	beq	a6,a5,80002fa4 <strtod+0x1c0>
    80002ebe:	0505                	addi	a0,a0,1
    80002ec0:	4705                	li	a4,1
    80002ec2:	fd08069b          	addiw	a3,a6,-48
    80002ec6:	0ff6f613          	zext.b	a2,a3
    80002eca:	47a5                	li	a5,9
    80002ecc:	0ec7e163          	bltu	a5,a2,80002fae <strtod+0x1ca>
    80002ed0:	4601                	li	a2,0
    80002ed2:	48a5                	li	a7,9
    80002ed4:	00154803          	lbu	a6,1(a0)
    80002ed8:	0026179b          	slliw	a5,a2,0x2
    80002edc:	9fb1                	addw	a5,a5,a2
    80002ede:	0017979b          	slliw	a5,a5,0x1
    80002ee2:	00f6863b          	addw	a2,a3,a5
    80002ee6:	fd08069b          	addiw	a3,a6,-48
    80002eea:	0ff6f813          	zext.b	a6,a3
    80002eee:	0505                	addi	a0,a0,1
    80002ef0:	ff08f2e3          	bgeu	a7,a6,80002ed4 <strtod+0xf0>
    80002ef4:	02c7073b          	mulw	a4,a4,a2
    80002ef8:	08075563          	bgez	a4,80002f82 <strtod+0x19e>
    80002efc:	22b58753          	fmv.d	fa4,fa1
    80002f00:	0017079b          	addiw	a5,a4,1
    80002f04:	00000717          	auipc	a4,0x0
    80002f08:	40c73687          	fld	fa3,1036(a4) # 80003310 <gen2+0x1c8>
    80002f0c:	4705                	li	a4,1
    80002f0e:	2785                	addiw	a5,a5,1
    80002f10:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f14:	fee79de3          	bne	a5,a4,80002f0e <strtod+0x12a>
    80002f18:	bf91                	j	80002e6c <strtod+0x88>
    80002f1a:	00154703          	lbu	a4,1(a0)
    80002f1e:	46a5                	li	a3,9
    80002f20:	0505                	addi	a0,a0,1
    80002f22:	fd07079b          	addiw	a5,a4,-48
    80002f26:	0ff7f613          	zext.b	a2,a5
    80002f2a:	f2c6e9e3          	bltu	a3,a2,80002e5c <strtod+0x78>
    80002f2e:	d2078753          	fcvt.d.w	fa4,a5
    80002f32:	4325                	li	t1,9
    80002f34:	4781                	li	a5,0
    80002f36:	00000717          	auipc	a4,0x0
    80002f3a:	3da73687          	fld	fa3,986(a4) # 80003310 <gen2+0x1c8>
    80002f3e:	4685                	li	a3,1
    80002f40:	00154703          	lbu	a4,1(a0)
    80002f44:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f48:	0505                	addi	a0,a0,1
    80002f4a:	fd07061b          	addiw	a2,a4,-48
    80002f4e:	0ff67813          	zext.b	a6,a2
    80002f52:	0017889b          	addiw	a7,a5,1
    80002f56:	f10363e3          	bltu	t1,a6,80002e5c <strtod+0x78>
    80002f5a:	22b58753          	fmv.d	fa4,fa1
    80002f5e:	40f007bb          	negw	a5,a5
    80002f62:	2785                	addiw	a5,a5,1
    80002f64:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f68:	fed79de3          	bne	a5,a3,80002f62 <strtod+0x17e>
    80002f6c:	d2060653          	fcvt.d.w	fa2,a2
    80002f70:	87c6                	mv	a5,a7
    80002f72:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f76:	b7e9                	j	80002f40 <strtod+0x15c>
    80002f78:	00254803          	lbu	a6,2(a0)
    80002f7c:	577d                	li	a4,-1
    80002f7e:	0509                	addi	a0,a0,2
    80002f80:	b789                	j	80002ec2 <strtod+0xde>
    80002f82:	22b58753          	fmv.d	fa4,fa1
    80002f86:	fff7079b          	addiw	a5,a4,-1
    80002f8a:	ee0701e3          	beqz	a4,80002e6c <strtod+0x88>
    80002f8e:	00000717          	auipc	a4,0x0
    80002f92:	37a73687          	fld	fa3,890(a4) # 80003308 <gen2+0x1c0>
    80002f96:	577d                	li	a4,-1
    80002f98:	37fd                	addiw	a5,a5,-1
    80002f9a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f9e:	fee79de3          	bne	a5,a4,80002f98 <strtod+0x1b4>
    80002fa2:	b5e9                	j	80002e6c <strtod+0x88>
    80002fa4:	00254803          	lbu	a6,2(a0)
    80002fa8:	4705                	li	a4,1
    80002faa:	0509                	addi	a0,a0,2
    80002fac:	bf19                	j	80002ec2 <strtod+0xde>
    80002fae:	22b58753          	fmv.d	fa4,fa1
    80002fb2:	bd6d                	j	80002e6c <strtod+0x88>

0000000080002fb4 <atof>:
    80002fb4:	4581                	li	a1,0
    80002fb6:	b53d                	j	80002de4 <strtod>

0000000080002fb8 <strtoll>:
    80002fb8:	872a                	mv	a4,a0
    80002fba:	4811                	li	a6,4
    80002fbc:	02000513          	li	a0,32
    80002fc0:	00074683          	lbu	a3,0(a4)
    80002fc4:	ff76879b          	addiw	a5,a3,-9
    80002fc8:	0ff7f793          	zext.b	a5,a5
    80002fcc:	04a68963          	beq	a3,a0,8000301e <strtoll+0x66>
    80002fd0:	04f87763          	bgeu	a6,a5,8000301e <strtoll+0x66>
    80002fd4:	02d00793          	li	a5,45
    80002fd8:	08f68663          	beq	a3,a5,80003064 <strtoll+0xac>
    80002fdc:	02b00793          	li	a5,43
    80002fe0:	4e01                	li	t3,0
    80002fe2:	06f68d63          	beq	a3,a5,8000305c <strtoll+0xa4>
    80002fe6:	ca39                	beqz	a2,8000303c <strtoll+0x84>
    80002fe8:	47c1                	li	a5,16
    80002fea:	08f60263          	beq	a2,a5,8000306e <strtoll+0xb6>
    80002fee:	4501                	li	a0,0
    80002ff0:	48a5                	li	a7,9
    80002ff2:	4365                	li	t1,25
    80002ff4:	00074683          	lbu	a3,0(a4)
    80002ff8:	fd06879b          	addiw	a5,a3,-48
    80002ffc:	f9f6881b          	addiw	a6,a3,-97
    80003000:	00f8f863          	bgeu	a7,a5,80003010 <strtoll+0x58>
    80003004:	fbf6879b          	addiw	a5,a3,-65
    80003008:	01036d63          	bltu	t1,a6,80003022 <strtoll+0x6a>
    8000300c:	fa96879b          	addiw	a5,a3,-87
    80003010:	00c7df63          	bge	a5,a2,8000302e <strtoll+0x76>
    80003014:	02a60533          	mul	a0,a2,a0
    80003018:	0705                	addi	a4,a4,1
    8000301a:	953e                	add	a0,a0,a5
    8000301c:	bfe1                	j	80002ff4 <strtoll+0x3c>
    8000301e:	0705                	addi	a4,a4,1
    80003020:	b745                	j	80002fc0 <strtoll+0x8>
    80003022:	00f36663          	bltu	t1,a5,8000302e <strtoll+0x76>
    80003026:	fc96879b          	addiw	a5,a3,-55
    8000302a:	fec7c5e3          	blt	a5,a2,80003014 <strtoll+0x5c>
    8000302e:	c191                	beqz	a1,80003032 <strtoll+0x7a>
    80003030:	e198                	sd	a4,0(a1)
    80003032:	000e0463          	beqz	t3,8000303a <strtoll+0x82>
    80003036:	40a00533          	neg	a0,a0
    8000303a:	8082                	ret
    8000303c:	03000793          	li	a5,48
    80003040:	4629                	li	a2,10
    80003042:	faf696e3          	bne	a3,a5,80002fee <strtoll+0x36>
    80003046:	00174783          	lbu	a5,1(a4)
    8000304a:	05800693          	li	a3,88
    8000304e:	0df7f793          	andi	a5,a5,223
    80003052:	02d78a63          	beq	a5,a3,80003086 <strtoll+0xce>
    80003056:	0705                	addi	a4,a4,1
    80003058:	4621                	li	a2,8
    8000305a:	bf51                	j	80002fee <strtoll+0x36>
    8000305c:	00174683          	lbu	a3,1(a4)
    80003060:	0705                	addi	a4,a4,1
    80003062:	b751                	j	80002fe6 <strtoll+0x2e>
    80003064:	00174683          	lbu	a3,1(a4)
    80003068:	4e05                	li	t3,1
    8000306a:	0705                	addi	a4,a4,1
    8000306c:	bfad                	j	80002fe6 <strtoll+0x2e>
    8000306e:	03000793          	li	a5,48
    80003072:	f6f69ee3          	bne	a3,a5,80002fee <strtoll+0x36>
    80003076:	00174783          	lbu	a5,1(a4)
    8000307a:	05800693          	li	a3,88
    8000307e:	0df7f793          	andi	a5,a5,223
    80003082:	f6d796e3          	bne	a5,a3,80002fee <strtoll+0x36>
    80003086:	0709                	addi	a4,a4,2
    80003088:	4641                	li	a2,16
    8000308a:	b795                	j	80002fee <strtoll+0x36>

000000008000308c <atoll>:
    8000308c:	872a                	mv	a4,a0
    8000308e:	02000613          	li	a2,32
    80003092:	4591                	li	a1,4
    80003094:	00074683          	lbu	a3,0(a4)
    80003098:	ff76879b          	addiw	a5,a3,-9
    8000309c:	0ff7f793          	zext.b	a5,a5
    800030a0:	04c68b63          	beq	a3,a2,800030f6 <atoll+0x6a>
    800030a4:	04f5f963          	bgeu	a1,a5,800030f6 <atoll+0x6a>
    800030a8:	02d00793          	li	a5,45
    800030ac:	06f68363          	beq	a3,a5,80003112 <atoll+0x86>
    800030b0:	02b00793          	li	a5,43
    800030b4:	04f68363          	beq	a3,a5,800030fa <atoll+0x6e>
    800030b8:	fd06861b          	addiw	a2,a3,-48
    800030bc:	0ff67693          	zext.b	a3,a2
    800030c0:	47a5                	li	a5,9
    800030c2:	4801                	li	a6,0
    800030c4:	06d7e263          	bltu	a5,a3,80003128 <atoll+0x9c>
    800030c8:	4501                	li	a0,0
    800030ca:	45a5                	li	a1,9
    800030cc:	00174683          	lbu	a3,1(a4)
    800030d0:	00251793          	slli	a5,a0,0x2
    800030d4:	97aa                	add	a5,a5,a0
    800030d6:	0006051b          	sext.w	a0,a2
    800030da:	fd06861b          	addiw	a2,a3,-48
    800030de:	0786                	slli	a5,a5,0x1
    800030e0:	0ff67693          	zext.b	a3,a2
    800030e4:	0705                	addi	a4,a4,1
    800030e6:	953e                	add	a0,a0,a5
    800030e8:	fed5f2e3          	bgeu	a1,a3,800030cc <atoll+0x40>
    800030ec:	02080f63          	beqz	a6,8000312a <atoll+0x9e>
    800030f0:	40a00533          	neg	a0,a0
    800030f4:	8082                	ret
    800030f6:	0705                	addi	a4,a4,1
    800030f8:	bf71                	j	80003094 <atoll+0x8>
    800030fa:	00174683          	lbu	a3,1(a4)
    800030fe:	47a5                	li	a5,9
    80003100:	0705                	addi	a4,a4,1
    80003102:	fd06861b          	addiw	a2,a3,-48
    80003106:	0ff67693          	zext.b	a3,a2
    8000310a:	00d7ef63          	bltu	a5,a3,80003128 <atoll+0x9c>
    8000310e:	4801                	li	a6,0
    80003110:	bf65                	j	800030c8 <atoll+0x3c>
    80003112:	00174683          	lbu	a3,1(a4)
    80003116:	47a5                	li	a5,9
    80003118:	0705                	addi	a4,a4,1
    8000311a:	fd06861b          	addiw	a2,a3,-48
    8000311e:	0ff67693          	zext.b	a3,a2
    80003122:	4805                	li	a6,1
    80003124:	fad7f2e3          	bgeu	a5,a3,800030c8 <atoll+0x3c>
    80003128:	4501                	li	a0,0
    8000312a:	8082                	ret

Disassembly of section .text.startup:

000000008000312c <.text.startup>:
    8000312c:	1141                	addi	sp,sp,-16
    8000312e:	00000517          	auipc	a0,0x0
    80003132:	1a250513          	addi	a0,a0,418 # 800032d0 <gen2+0x188>
    80003136:	e406                	sd	ra,8(sp)
    80003138:	fc6ff0ef          	jal	800028fe <printstr>
    8000313c:	60a2                	ld	ra,8(sp)
    8000313e:	557d                	li	a0,-1
    80003140:	0141                	addi	sp,sp,16
    80003142:	8082                	ret
