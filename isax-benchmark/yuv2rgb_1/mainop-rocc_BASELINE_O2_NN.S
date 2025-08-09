
mainop-rocc_BASELINE_O2_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	a6c18193          	addi	gp,gp,-1428 # 80003b60 <__global_pointer$>
    800000fc:	00018217          	auipc	tp,0x18
    80000100:	4c320213          	addi	tp,tp,1219 # 800185bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1ed0206f          	j	80002b0c <_init>

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
    8000016e:	7d6020ef          	jal	80002944 <handle_trap>
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

000000008000201e <Impl_yuv2rgb>:
    8000201e:	7159                	addi	sp,sp,-112
    80002020:	f486                	sd	ra,104(sp)
    80002022:	f0a2                	sd	s0,96(sp)
    80002024:	eca6                	sd	s1,88(sp)
    80002026:	e8ca                	sd	s2,80(sp)
    80002028:	e4ce                	sd	s3,72(sp)
    8000202a:	e0d2                	sd	s4,64(sp)
    8000202c:	fc56                	sd	s5,56(sp)
    8000202e:	f85a                	sd	s6,48(sp)
    80002030:	f45e                	sd	s7,40(sp)
    80002032:	f062                	sd	s8,32(sp)
    80002034:	ec66                	sd	s9,24(sp)
    80002036:	e86a                	sd	s10,16(sp)
    80002038:	e46e                	sd	s11,8(sp)
    8000203a:	e02e                	sd	a1,0(sp)
    8000203c:	4605                	li	a2,1
    8000203e:	1602                	slli	a2,a2,0x20
    80002040:	fc060d13          	addi	s10,a2,-64
    80002044:	767d                	lui	a2,0xfffff
    80002046:	d606081b          	addiw	a6,a2,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe679c>
    8000204a:	00053f03          	ld	t5,0(a0)
    8000204e:	00853c83          	ld	s9,8(a0)
    80002052:	80000537          	lui	a0,0x80000
    80002056:	ff050a1b          	addiw	s4,a0,-16 # 7ffffff0 <buflen.1+0x7fffffb0>
    8000205a:	030d0a93          	addi	s5,s10,48
    8000205e:	12a00893          	li	a7,298
    80002062:	19900293          	li	t0,409
    80002066:	f9c00313          	li	t1,-100
    8000206a:	f3000393          	li	t2,-208
    8000206e:	20400e13          	li	t3,516
    80002072:	03f00e93          	li	t4,63
    80002076:	04000b13          	li	s6,64
    8000207a:	0c000f93          	li	t6,192
    8000207e:	08000993          	li	s3,128
    80002082:	07f00593          	li	a1,127
    80002086:	4481                	li	s1,0
    80002088:	4701                	li	a4,0
    8000208a:	4d81                	li	s11,0
    8000208c:	4b81                	li	s7,0
    8000208e:	4c01                	li	s8,0
    80002090:	0ff00093          	li	ra,255
    80002094:	a809                	j	800020a6 <Impl_yuv2rgb+0x88>
    80002096:	00c51533          	sll	a0,a0,a2
    8000209a:	01b56db3          	or	s11,a0,s11
    8000209e:	0761                	addi	a4,a4,24
    800020a0:	04a1                	addi	s1,s1,8
    800020a2:	15f70663          	beq	a4,t6,800021ee <Impl_yuv2rgb+0x1d0>
    800020a6:	009f5533          	srl	a0,t5,s1
    800020aa:	0154f633          	and	a2,s1,s5
    800020ae:	00866613          	ori	a2,a2,8
    800020b2:	00ccd633          	srl	a2,s9,a2
    800020b6:	0ff57513          	zext.b	a0,a0
    800020ba:	0ff67613          	zext.b	a2,a2
    800020be:	f8060413          	addi	s0,a2,-128
    800020c2:	03150533          	mul	a0,a0,a7
    800020c6:	010506b3          	add	a3,a0,a6
    800020ca:	02540533          	mul	a0,s0,t0
    800020ce:	08068793          	addi	a5,a3,128
    800020d2:	953e                	add	a0,a0,a5
    800020d4:	8521                	srai	a0,a0,0x8
    800020d6:	00154463          	blt	a0,ra,800020de <Impl_yuv2rgb+0xc0>
    800020da:	0ff00513          	li	a0,255
    800020de:	00a04363          	bgtz	a0,800020e4 <Impl_yuv2rgb+0xc6>
    800020e2:	4501                	li	a0,0
    800020e4:	0144f633          	and	a2,s1,s4
    800020e8:	00ccd633          	srl	a2,s9,a2
    800020ec:	0ff67613          	zext.b	a2,a2
    800020f0:	f8060613          	addi	a2,a2,-128
    800020f4:	02660933          	mul	s2,a2,t1
    800020f8:	96ca                	add	a3,a3,s2
    800020fa:	02740433          	mul	s0,s0,t2
    800020fe:	96a2                	add	a3,a3,s0
    80002100:	4086d413          	srai	s0,a3,0x8
    80002104:	00144463          	blt	s0,ra,8000210c <Impl_yuv2rgb+0xee>
    80002108:	0ff00413          	li	s0,255
    8000210c:	00804363          	bgtz	s0,80002112 <Impl_yuv2rgb+0xf4>
    80002110:	4401                	li	s0,0
    80002112:	03c60633          	mul	a2,a2,t3
    80002116:	963e                	add	a2,a2,a5
    80002118:	40865793          	srai	a5,a2,0x8
    8000211c:	0017c463          	blt	a5,ra,80002124 <Impl_yuv2rgb+0x106>
    80002120:	0ff00793          	li	a5,255
    80002124:	00f04363          	bgtz	a5,8000212a <Impl_yuv2rgb+0x10c>
    80002128:	4781                	li	a5,0
    8000212a:	1502                	slli	a0,a0,0x20
    8000212c:	9101                	srli	a0,a0,0x20
    8000212e:	00eee763          	bltu	t4,a4,8000213c <Impl_yuv2rgb+0x11e>
    80002132:	00e51533          	sll	a0,a0,a4
    80002136:	01b56db3          	or	s11,a0,s11
    8000213a:	a035                	j	80002166 <Impl_yuv2rgb+0x148>
    8000213c:	01a70633          	add	a2,a4,s10
    80002140:	00e5ea63          	bltu	a1,a4,80002154 <Impl_yuv2rgb+0x136>
    80002144:	038d0693          	addi	a3,s10,56
    80002148:	8e75                	and	a2,a2,a3
    8000214a:	00c51533          	sll	a0,a0,a2
    8000214e:	01756bb3          	or	s7,a0,s7
    80002152:	a811                	j	80002166 <Impl_yuv2rgb+0x148>
    80002154:	fc060613          	addi	a2,a2,-64
    80002158:	038d0693          	addi	a3,s10,56
    8000215c:	8e75                	and	a2,a2,a3
    8000215e:	00c51533          	sll	a0,a0,a2
    80002162:	01856c33          	or	s8,a0,s8
    80002166:	02041513          	slli	a0,s0,0x20
    8000216a:	9101                	srli	a0,a0,0x20
    8000216c:	00870613          	addi	a2,a4,8
    80002170:	01667763          	bgeu	a2,s6,8000217e <Impl_yuv2rgb+0x160>
    80002174:	00c51533          	sll	a0,a0,a2
    80002178:	01b56db3          	or	s11,a0,s11
    8000217c:	a80d                	j	800021ae <Impl_yuv2rgb+0x190>
    8000217e:	01367d63          	bgeu	a2,s3,80002198 <Impl_yuv2rgb+0x17a>
    80002182:	01a70633          	add	a2,a4,s10
    80002186:	0621                	addi	a2,a2,8
    80002188:	038d0693          	addi	a3,s10,56
    8000218c:	8e75                	and	a2,a2,a3
    8000218e:	00c51533          	sll	a0,a0,a2
    80002192:	01756bb3          	or	s7,a0,s7
    80002196:	a821                	j	800021ae <Impl_yuv2rgb+0x190>
    80002198:	01a70633          	add	a2,a4,s10
    8000219c:	fc860613          	addi	a2,a2,-56
    800021a0:	038d0693          	addi	a3,s10,56
    800021a4:	8e75                	and	a2,a2,a3
    800021a6:	00c51533          	sll	a0,a0,a2
    800021aa:	01856c33          	or	s8,a0,s8
    800021ae:	02079513          	slli	a0,a5,0x20
    800021b2:	9101                	srli	a0,a0,0x20
    800021b4:	01070613          	addi	a2,a4,16
    800021b8:	ed666fe3          	bltu	a2,s6,80002096 <Impl_yuv2rgb+0x78>
    800021bc:	01367d63          	bgeu	a2,s3,800021d6 <Impl_yuv2rgb+0x1b8>
    800021c0:	01a70633          	add	a2,a4,s10
    800021c4:	0641                	addi	a2,a2,16
    800021c6:	038d0693          	addi	a3,s10,56
    800021ca:	8e75                	and	a2,a2,a3
    800021cc:	00c51533          	sll	a0,a0,a2
    800021d0:	01756bb3          	or	s7,a0,s7
    800021d4:	b5e9                	j	8000209e <Impl_yuv2rgb+0x80>
    800021d6:	01a70633          	add	a2,a4,s10
    800021da:	fd060613          	addi	a2,a2,-48
    800021de:	038d0693          	addi	a3,s10,56
    800021e2:	8e75                	and	a2,a2,a3
    800021e4:	00c51533          	sll	a0,a0,a2
    800021e8:	01856c33          	or	s8,a0,s8
    800021ec:	bd4d                	j	8000209e <Impl_yuv2rgb+0x80>
    800021ee:	6502                	ld	a0,0(sp)
    800021f0:	01b53023          	sd	s11,0(a0)
    800021f4:	01753423          	sd	s7,8(a0)
    800021f8:	01853823          	sd	s8,16(a0)
    800021fc:	70a6                	ld	ra,104(sp)
    800021fe:	7406                	ld	s0,96(sp)
    80002200:	64e6                	ld	s1,88(sp)
    80002202:	6946                	ld	s2,80(sp)
    80002204:	69a6                	ld	s3,72(sp)
    80002206:	6a06                	ld	s4,64(sp)
    80002208:	7ae2                	ld	s5,56(sp)
    8000220a:	7b42                	ld	s6,48(sp)
    8000220c:	7ba2                	ld	s7,40(sp)
    8000220e:	7c02                	ld	s8,32(sp)
    80002210:	6ce2                	ld	s9,24(sp)
    80002212:	6d42                	ld	s10,16(sp)
    80002214:	6da2                	ld	s11,8(sp)
    80002216:	6165                	addi	sp,sp,112
    80002218:	8082                	ret

000000008000221a <SW_yuv2rgb>:
    8000221a:	1101                	addi	sp,sp,-32
    8000221c:	ec06                	sd	ra,24(sp)
    8000221e:	e822                	sd	s0,16(sp)
    80002220:	842a                	mv	s0,a0
    80002222:	0000000b          	.insn	4, 0x000b
    80002226:	0000052b          	.insn	4, 0x052b
    8000222a:	8dc9                	or	a1,a1,a0
    8000222c:	e02e                	sd	a1,0(sp)
    8000222e:	8d51                	or	a0,a0,a2
    80002230:	e42a                	sd	a0,8(sp)
    80002232:	850a                	mv	a0,sp
    80002234:	85a2                	mv	a1,s0
    80002236:	00000097          	auipc	ra,0x0
    8000223a:	de8080e7          	jalr	-536(ra) # 8000201e <Impl_yuv2rgb>
    8000223e:	0000052b          	.insn	4, 0x052b
    80002242:	600c                	ld	a1,0(s0)
    80002244:	8d4d                	or	a0,a0,a1
    80002246:	e008                	sd	a0,0(s0)
    80002248:	60e2                	ld	ra,24(sp)
    8000224a:	6442                	ld	s0,16(sp)
    8000224c:	6105                	addi	sp,sp,32
    8000224e:	8082                	ret

0000000080002250 <yuv420sp_to_rgb24>:
    80002250:	c2010113          	addi	sp,sp,-992
    80002254:	3c113c23          	sd	ra,984(sp)
    80002258:	3c813823          	sd	s0,976(sp)
    8000225c:	3c913423          	sd	s1,968(sp)
    80002260:	3d213023          	sd	s2,960(sp)
    80002264:	3b313c23          	sd	s3,952(sp)
    80002268:	3b413823          	sd	s4,944(sp)
    8000226c:	3b513423          	sd	s5,936(sp)
    80002270:	3b613023          	sd	s6,928(sp)
    80002274:	39713c23          	sd	s7,920(sp)
    80002278:	39813823          	sd	s8,912(sp)
    8000227c:	39913423          	sd	s9,904(sp)
    80002280:	39a13023          	sd	s10,896(sp)
    80002284:	37b13c23          	sd	s11,888(sp)
    80002288:	e0b6                	sd	a3,64(sp)
    8000228a:	20c05663          	blez	a2,80002496 <yuv420sp_to_rgb24+0x246>
    8000228e:	8b2e                	mv	s6,a1
    80002290:	8daa                	mv	s11,a0
    80002292:	757d                	lui	a0,0xfffff
    80002294:	d605029b          	addiw	t0,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe679c>
    80002298:	6506                	ld	a0,64(sp)
    8000229a:	0509                	addi	a0,a0,2
    8000229c:	e42a                	sd	a0,8(sp)
    8000229e:	02000493          	li	s1,32
    800022a2:	80000537          	lui	a0,0x80000
    800022a6:	ffe5031b          	addiw	t1,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    800022aa:	12a00393          	li	t2,298
    800022ae:	19900e13          	li	t3,409
    800022b2:	f9c00e93          	li	t4,-100
    800022b6:	f3000f13          	li	t5,-208
    800022ba:	20400f93          	li	t6,516
    800022be:	4901                	li	s2,0
    800022c0:	89ee                	mv	s3,s11
    800022c2:	4a01                	li	s4,0
    800022c4:	ec32                	sd	a2,24(sp)
    800022c6:	e816                	sd	t0,16(sp)
    800022c8:	e01a                	sd	t1,0(sp)
    800022ca:	a031                	j	800022d6 <yuv420sp_to_rgb24+0x86>
    800022cc:	0a05                	addi	s4,s4,1
    800022ce:	99da                	add	s3,s3,s6
    800022d0:	995a                	add	s2,s2,s6
    800022d2:	1cca0263          	beq	s4,a2,80002496 <yuv420sp_to_rgb24+0x246>
    800022d6:	001a551b          	srliw	a0,s4,0x1
    800022da:	9d31                	addw	a0,a0,a2
    800022dc:	03650abb          	mulw	s5,a0,s6
    800022e0:	109b4463          	blt	s6,s1,800023e8 <yuv420sp_to_rgb24+0x198>
    800022e4:	f84e                	sd	s3,48(sp)
    800022e6:	fc4a                	sd	s2,56(sp)
    800022e8:	f452                	sd	s4,40(sp)
    800022ea:	036a0533          	mul	a0,s4,s6
    800022ee:	0015159b          	slliw	a1,a0,0x1
    800022f2:	9da9                	addw	a1,a1,a0
    800022f4:	41f5d61b          	sraiw	a2,a1,0x1f
    800022f8:	01d6561b          	srliw	a2,a2,0x1d
    800022fc:	9db1                	addw	a1,a1,a2
    800022fe:	4035d41b          	sraiw	s0,a1,0x3
    80002302:	001a9593          	slli	a1,s5,0x1
    80002306:	91f5                	srli	a1,a1,0x3d
    80002308:	f056                	sd	s5,32(sp)
    8000230a:	00ba85bb          	addw	a1,s5,a1
    8000230e:	4035da9b          	sraiw	s5,a1,0x3
    80002312:	41f5559b          	sraiw	a1,a0,0x1f
    80002316:	01d5d59b          	srliw	a1,a1,0x1d
    8000231a:	9d2d                	addw	a0,a0,a1
    8000231c:	40355c1b          	sraiw	s8,a0,0x3
    80002320:	4981                	li	s3,0
    80002322:	4d01                	li	s10,0
    80002324:	02399513          	slli	a0,s3,0x23
    80002328:	910d                	srli	a0,a0,0x23
    8000232a:	00ac05b3          	add	a1,s8,a0
    8000232e:	058e                	slli	a1,a1,0x3
    80002330:	00bd8a33          	add	s4,s11,a1
    80002334:	00aa85b3          	add	a1,s5,a0
    80002338:	058e                	slli	a1,a1,0x3
    8000233a:	00bd8bb3          	add	s7,s11,a1
    8000233e:	9522                	add	a0,a0,s0
    80002340:	050e                	slli	a0,a0,0x3
    80002342:	6586                	ld	a1,64(sp)
    80002344:	00a58cb3          	add	s9,a1,a0
    80002348:	4901                	li	s2,0
    8000234a:	012a0533          	add	a0,s4,s2
    8000234e:	6108                	ld	a0,0(a0)
    80002350:	012b85b3          	add	a1,s7,s2
    80002354:	618c                	ld	a1,0(a1)
    80002356:	0000000b          	.insn	4, 0x000b
    8000235a:	0000062b          	.insn	4, 0x062b
    8000235e:	8d51                	or	a0,a0,a2
    80002360:	36a13423          	sd	a0,872(sp)
    80002364:	00b66533          	or	a0,a2,a1
    80002368:	36a13823          	sd	a0,880(sp)
    8000236c:	16a8                	addi	a0,sp,872
    8000236e:	00ac                	addi	a1,sp,72
    80002370:	00000097          	auipc	ra,0x0
    80002374:	cae080e7          	jalr	-850(ra) # 8000201e <Impl_yuv2rgb>
    80002378:	0000052b          	.insn	4, 0x052b
    8000237c:	65a6                	ld	a1,72(sp)
    8000237e:	8d4d                	or	a0,a0,a1
    80002380:	0000000b          	.insn	4, 0x000b
    80002384:	000005ab          	.insn	4, 0x05ab
    80002388:	8d4d                	or	a0,a0,a1
    8000238a:	012c85b3          	add	a1,s9,s2
    8000238e:	e188                	sd	a0,0(a1)
    80002390:	6546                	ld	a0,80(sp)
    80002392:	0000000b          	.insn	4, 0x000b
    80002396:	0000062b          	.insn	4, 0x062b
    8000239a:	8d51                	or	a0,a0,a2
    8000239c:	e588                	sd	a0,8(a1)
    8000239e:	6566                	ld	a0,88(sp)
    800023a0:	0000000b          	.insn	4, 0x000b
    800023a4:	0000062b          	.insn	4, 0x062b
    800023a8:	8d51                	or	a0,a0,a2
    800023aa:	e988                	sd	a0,16(a1)
    800023ac:	0921                	addi	s2,s2,8
    800023ae:	f8991ee3          	bne	s2,s1,8000234a <yuv420sp_to_rgb24+0xfa>
    800023b2:	020d0d1b          	addiw	s10,s10,32
    800023b6:	01fd6513          	ori	a0,s10,31
    800023ba:	0991                	addi	s3,s3,4
    800023bc:	f76544e3          	blt	a0,s6,80002324 <yuv420sp_to_rgb24+0xd4>
    800023c0:	6662                	ld	a2,24(sp)
    800023c2:	62c2                	ld	t0,16(sp)
    800023c4:	6302                	ld	t1,0(sp)
    800023c6:	12a00393          	li	t2,298
    800023ca:	19900e13          	li	t3,409
    800023ce:	f9c00e93          	li	t4,-100
    800023d2:	f3000f13          	li	t5,-208
    800023d6:	20400f93          	li	t6,516
    800023da:	7962                	ld	s2,56(sp)
    800023dc:	79c2                	ld	s3,48(sp)
    800023de:	7a22                	ld	s4,40(sp)
    800023e0:	7a82                	ld	s5,32(sp)
    800023e2:	ef6d55e3          	bge	s10,s6,800022cc <yuv420sp_to_rgb24+0x7c>
    800023e6:	a021                	j	800023ee <yuv420sp_to_rgb24+0x19e>
    800023e8:	4d01                	li	s10,0
    800023ea:	ef6d51e3          	bge	s10,s6,800022cc <yuv420sp_to_rgb24+0x7c>
    800023ee:	01a90533          	add	a0,s2,s10
    800023f2:	00151593          	slli	a1,a0,0x1
    800023f6:	952e                	add	a0,a0,a1
    800023f8:	65a2                	ld	a1,8(sp)
    800023fa:	952e                	add	a0,a0,a1
    800023fc:	a819                	j	80002412 <yuv420sp_to_rgb24+0x1c2>
    800023fe:	feb50f23          	sb	a1,-2(a0)
    80002402:	fee50fa3          	sb	a4,-1(a0)
    80002406:	00d50023          	sb	a3,0(a0)
    8000240a:	0d05                	addi	s10,s10,1
    8000240c:	050d                	addi	a0,a0,3
    8000240e:	ebab0fe3          	beq	s6,s10,800022cc <yuv420sp_to_rgb24+0x7c>
    80002412:	01a985b3          	add	a1,s3,s10
    80002416:	0005c583          	lbu	a1,0(a1)
    8000241a:	006d76b3          	and	a3,s10,t1
    8000241e:	015687bb          	addw	a5,a3,s5
    80002422:	0017869b          	addiw	a3,a5,1
    80002426:	96ee                	add	a3,a3,s11
    80002428:	0006c683          	lbu	a3,0(a3)
    8000242c:	f8068713          	addi	a4,a3,-128
    80002430:	027585b3          	mul	a1,a1,t2
    80002434:	00558433          	add	s0,a1,t0
    80002438:	03c705b3          	mul	a1,a4,t3
    8000243c:	08040893          	addi	a7,s0,128
    80002440:	95c6                	add	a1,a1,a7
    80002442:	85a1                	srai	a1,a1,0x8
    80002444:	0ff00813          	li	a6,255
    80002448:	0105c463          	blt	a1,a6,80002450 <yuv420sp_to_rgb24+0x200>
    8000244c:	0ff00593          	li	a1,255
    80002450:	00b04363          	bgtz	a1,80002456 <yuv420sp_to_rgb24+0x206>
    80002454:	4581                	li	a1,0
    80002456:	97ee                	add	a5,a5,s11
    80002458:	0007c783          	lbu	a5,0(a5)
    8000245c:	f8078793          	addi	a5,a5,-128
    80002460:	03d786b3          	mul	a3,a5,t4
    80002464:	96a2                	add	a3,a3,s0
    80002466:	03e70733          	mul	a4,a4,t5
    8000246a:	96ba                	add	a3,a3,a4
    8000246c:	4086d713          	srai	a4,a3,0x8
    80002470:	01074463          	blt	a4,a6,80002478 <yuv420sp_to_rgb24+0x228>
    80002474:	0ff00713          	li	a4,255
    80002478:	00e04363          	bgtz	a4,8000247e <yuv420sp_to_rgb24+0x22e>
    8000247c:	4701                	li	a4,0
    8000247e:	03f786b3          	mul	a3,a5,t6
    80002482:	96c6                	add	a3,a3,a7
    80002484:	86a1                	srai	a3,a3,0x8
    80002486:	0106c463          	blt	a3,a6,8000248e <yuv420sp_to_rgb24+0x23e>
    8000248a:	0ff00693          	li	a3,255
    8000248e:	f6d048e3          	bgtz	a3,800023fe <yuv420sp_to_rgb24+0x1ae>
    80002492:	4681                	li	a3,0
    80002494:	b7ad                	j	800023fe <yuv420sp_to_rgb24+0x1ae>
    80002496:	3d813083          	ld	ra,984(sp)
    8000249a:	3d013403          	ld	s0,976(sp)
    8000249e:	3c813483          	ld	s1,968(sp)
    800024a2:	3c013903          	ld	s2,960(sp)
    800024a6:	3b813983          	ld	s3,952(sp)
    800024aa:	3b013a03          	ld	s4,944(sp)
    800024ae:	3a813a83          	ld	s5,936(sp)
    800024b2:	3a013b03          	ld	s6,928(sp)
    800024b6:	39813b83          	ld	s7,920(sp)
    800024ba:	39013c03          	ld	s8,912(sp)
    800024be:	38813c83          	ld	s9,904(sp)
    800024c2:	38013d03          	ld	s10,896(sp)
    800024c6:	37813d83          	ld	s11,888(sp)
    800024ca:	3e010113          	addi	sp,sp,992
    800024ce:	8082                	ret

00000000800024d0 <main>:
    800024d0:	1141                	addi	sp,sp,-16
    800024d2:	e406                	sd	ra,8(sp)
    800024d4:	e022                	sd	s0,0(sp)
    800024d6:	00001517          	auipc	a0,0x1
    800024da:	eaa50513          	addi	a0,a0,-342 # 80003380 <gen2+0x1d0>
    800024de:	610c                	ld	a1,0(a0)
    800024e0:	00001817          	auipc	a6,0x1
    800024e4:	eb880813          	addi	a6,a6,-328 # 80003398 <gen1>
    800024e8:	00083683          	ld	a3,0(a6)
    800024ec:	00001517          	auipc	a0,0x1
    800024f0:	e9c50513          	addi	a0,a0,-356 # 80003388 <gen2+0x1d8>
    800024f4:	00053283          	ld	t0,0(a0)
    800024f8:	0db00893          	li	a7,219
    800024fc:	00001317          	auipc	t1,0x1
    80002500:	eac30313          	addi	t1,t1,-340 # 800033a8 <yuv>
    80002504:	00001517          	auipc	a0,0x1
    80002508:	e8c50513          	addi	a0,a0,-372 # 80003390 <gen2+0x1e0>
    8000250c:	00053383          	ld	t2,0(a0)
    80002510:	3b9ad637          	lui	a2,0x3b9ad
    80002514:	a076071b          	addiw	a4,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002518:	661d                	lui	a2,0x7
    8000251a:	0806061b          	addiw	a2,a2,128 # 7080 <buflen.1+0x7040>
    8000251e:	4781                	li	a5,0
    80002520:	00b68433          	add	s0,a3,a1
    80002524:	02543533          	mulhu	a0,s0,t0
    80002528:	811d                	srli	a0,a0,0x7
    8000252a:	0315053b          	mulw	a0,a0,a7
    8000252e:	40a4053b          	subw	a0,s0,a0
    80002532:	2541                	addiw	a0,a0,16
    80002534:	00f30433          	add	s0,t1,a5
    80002538:	00a40023          	sb	a0,0(s0)
    8000253c:	02b68533          	mul	a0,a3,a1
    80002540:	027536b3          	mulhu	a3,a0,t2
    80002544:	82f5                	srli	a3,a3,0x1d
    80002546:	02e686b3          	mul	a3,a3,a4
    8000254a:	40d506b3          	sub	a3,a0,a3
    8000254e:	0785                	addi	a5,a5,1
    80002550:	fcc798e3          	bne	a5,a2,80002520 <main+0x50>
    80002554:	00d83023          	sd	a3,0(a6)
    80002558:	b0002473          	csrr	s0,mcycle
    8000255c:	00001517          	auipc	a0,0x1
    80002560:	e4c50513          	addi	a0,a0,-436 # 800033a8 <yuv>
    80002564:	00008697          	auipc	a3,0x8
    80002568:	ec468693          	addi	a3,a3,-316 # 8000a428 <rgb>
    8000256c:	0a000593          	li	a1,160
    80002570:	07800613          	li	a2,120
    80002574:	00000097          	auipc	ra,0x0
    80002578:	cdc080e7          	jalr	-804(ra) # 80002250 <yuv420sp_to_rgb24>
    8000257c:	b0002573          	csrr	a0,mcycle
    80002580:	9d01                	subw	a0,a0,s0
    80002582:	60a2                	ld	ra,8(sp)
    80002584:	6402                	ld	s0,0(sp)
    80002586:	0141                	addi	sp,sp,16
    80002588:	8082                	ret

000000008000258a <vprintfmt>:
    8000258a:	7149                	addi	sp,sp,-368
    8000258c:	f2a2                	sd	s0,352(sp)
    8000258e:	eea6                	sd	s1,344(sp)
    80002590:	eaca                	sd	s2,336(sp)
    80002592:	e2d2                	sd	s4,320(sp)
    80002594:	fe56                	sd	s5,312(sp)
    80002596:	fa5a                	sd	s6,304(sp)
    80002598:	f65e                	sd	s7,296(sp)
    8000259a:	f686                	sd	ra,360(sp)
    8000259c:	e6ce                	sd	s3,328(sp)
    8000259e:	f262                	sd	s8,288(sp)
    800025a0:	ee66                	sd	s9,280(sp)
    800025a2:	e66e                	sd	s11,264(sp)
    800025a4:	892a                	mv	s2,a0
    800025a6:	84ae                	mv	s1,a1
    800025a8:	8432                	mv	s0,a2
    800025aa:	8bb6                	mv	s7,a3
    800025ac:	02500a13          	li	s4,37
    800025b0:	05500b13          	li	s6,85
    800025b4:	00001a97          	auipc	s5,0x1
    800025b8:	c04a8a93          	addi	s5,s5,-1020 # 800031b8 <gen2+0x8>
    800025bc:	a029                	j	800025c6 <vprintfmt+0x3c>
    800025be:	cd1d                	beqz	a0,800025fc <vprintfmt+0x72>
    800025c0:	85a6                	mv	a1,s1
    800025c2:	0405                	addi	s0,s0,1
    800025c4:	9902                	jalr	s2
    800025c6:	00044503          	lbu	a0,0(s0)
    800025ca:	ff451ae3          	bne	a0,s4,800025be <vprintfmt+0x34>
    800025ce:	00144683          	lbu	a3,1(s0)
    800025d2:	00140993          	addi	s3,s0,1
    800025d6:	874e                	mv	a4,s3
    800025d8:	02000c93          	li	s9,32
    800025dc:	5c7d                	li	s8,-1
    800025de:	5dfd                	li	s11,-1
    800025e0:	4581                	li	a1,0
    800025e2:	fdd6879b          	addiw	a5,a3,-35
    800025e6:	0ff7f793          	zext.b	a5,a5
    800025ea:	00170413          	addi	s0,a4,1
    800025ee:	04fb6163          	bltu	s6,a5,80002630 <vprintfmt+0xa6>
    800025f2:	078a                	slli	a5,a5,0x2
    800025f4:	97d6                	add	a5,a5,s5
    800025f6:	439c                	lw	a5,0(a5)
    800025f8:	97d6                	add	a5,a5,s5
    800025fa:	8782                	jr	a5
    800025fc:	70b6                	ld	ra,360(sp)
    800025fe:	7416                	ld	s0,352(sp)
    80002600:	64f6                	ld	s1,344(sp)
    80002602:	6956                	ld	s2,336(sp)
    80002604:	69b6                	ld	s3,328(sp)
    80002606:	6a16                	ld	s4,320(sp)
    80002608:	7af2                	ld	s5,312(sp)
    8000260a:	7b52                	ld	s6,304(sp)
    8000260c:	7bb2                	ld	s7,296(sp)
    8000260e:	7c12                	ld	s8,288(sp)
    80002610:	6cf2                	ld	s9,280(sp)
    80002612:	6db2                	ld	s11,264(sp)
    80002614:	6175                	addi	sp,sp,368
    80002616:	8082                	ret
    80002618:	8cb6                	mv	s9,a3
    8000261a:	00174683          	lbu	a3,1(a4)
    8000261e:	8722                	mv	a4,s0
    80002620:	00170413          	addi	s0,a4,1
    80002624:	fdd6879b          	addiw	a5,a3,-35
    80002628:	0ff7f793          	zext.b	a5,a5
    8000262c:	fcfb73e3          	bgeu	s6,a5,800025f2 <vprintfmt+0x68>
    80002630:	85a6                	mv	a1,s1
    80002632:	02500513          	li	a0,37
    80002636:	9902                	jalr	s2
    80002638:	844e                	mv	s0,s3
    8000263a:	b771                	j	800025c6 <vprintfmt+0x3c>
    8000263c:	fd068c1b          	addiw	s8,a3,-48
    80002640:	00174683          	lbu	a3,1(a4)
    80002644:	47a5                	li	a5,9
    80002646:	fd06871b          	addiw	a4,a3,-48
    8000264a:	0006861b          	sext.w	a2,a3
    8000264e:	20e7ef63          	bltu	a5,a4,8000286c <vprintfmt+0x2e2>
    80002652:	8722                	mv	a4,s0
    80002654:	4825                	li	a6,9
    80002656:	00174683          	lbu	a3,1(a4)
    8000265a:	002c179b          	slliw	a5,s8,0x2
    8000265e:	018787bb          	addw	a5,a5,s8
    80002662:	0017979b          	slliw	a5,a5,0x1
    80002666:	9fb1                	addw	a5,a5,a2
    80002668:	fd06851b          	addiw	a0,a3,-48
    8000266c:	0705                	addi	a4,a4,1
    8000266e:	fd078c1b          	addiw	s8,a5,-48
    80002672:	0006861b          	sext.w	a2,a3
    80002676:	fea870e3          	bgeu	a6,a0,80002656 <vprintfmt+0xcc>
    8000267a:	f60dd4e3          	bgez	s11,800025e2 <vprintfmt+0x58>
    8000267e:	8de2                	mv	s11,s8
    80002680:	5c7d                	li	s8,-1
    80002682:	b785                	j	800025e2 <vprintfmt+0x58>
    80002684:	00174683          	lbu	a3,1(a4)
    80002688:	8722                	mv	a4,s0
    8000268a:	bfa1                	j	800025e2 <vprintfmt+0x58>
    8000268c:	85a6                	mv	a1,s1
    8000268e:	02500513          	li	a0,37
    80002692:	9902                	jalr	s2
    80002694:	bf0d                	j	800025c6 <vprintfmt+0x3c>
    80002696:	000bac03          	lw	s8,0(s7)
    8000269a:	00174683          	lbu	a3,1(a4)
    8000269e:	0ba1                	addi	s7,s7,8
    800026a0:	8722                	mv	a4,s0
    800026a2:	bfe1                	j	8000267a <vprintfmt+0xf0>
    800026a4:	85a6                	mv	a1,s1
    800026a6:	03000513          	li	a0,48
    800026aa:	ea6a                	sd	s10,272(sp)
    800026ac:	9902                	jalr	s2
    800026ae:	85a6                	mv	a1,s1
    800026b0:	07800513          	li	a0,120
    800026b4:	9902                	jalr	s2
    800026b6:	4641                	li	a2,16
    800026b8:	008b8713          	addi	a4,s7,8
    800026bc:	000bb783          	ld	a5,0(s7)
    800026c0:	8bba                	mv	s7,a4
    800026c2:	02c7f5b3          	remu	a1,a5,a2
    800026c6:	000c899b          	sext.w	s3,s9
    800026ca:	0054                	addi	a3,sp,4
    800026cc:	4705                	li	a4,1
    800026ce:	c02e                	sw	a1,0(sp)
    800026d0:	16c7ea63          	bltu	a5,a2,80002844 <vprintfmt+0x2ba>
    800026d4:	02c7d7b3          	divu	a5,a5,a2
    800026d8:	0691                	addi	a3,a3,4
    800026da:	8c3a                	mv	s8,a4
    800026dc:	2705                	addiw	a4,a4,1
    800026de:	02c7f5b3          	remu	a1,a5,a2
    800026e2:	feb6ae23          	sw	a1,-4(a3)
    800026e6:	fec7f7e3          	bgeu	a5,a2,800026d4 <vprintfmt+0x14a>
    800026ea:	fffd8c9b          	addiw	s9,s11,-1
    800026ee:	fff70d1b          	addiw	s10,a4,-1
    800026f2:	01b75863          	bge	a4,s11,80002702 <vprintfmt+0x178>
    800026f6:	85a6                	mv	a1,s1
    800026f8:	854e                	mv	a0,s3
    800026fa:	3cfd                	addiw	s9,s9,-1
    800026fc:	9902                	jalr	s2
    800026fe:	ffac9ce3          	bne	s9,s10,800026f6 <vprintfmt+0x16c>
    80002702:	0c0a                	slli	s8,s8,0x2
    80002704:	018109b3          	add	s3,sp,s8
    80002708:	ffc10c93          	addi	s9,sp,-4
    8000270c:	4c25                	li	s8,9
    8000270e:	0009a783          	lw	a5,0(s3)
    80002712:	03000513          	li	a0,48
    80002716:	00fc7463          	bgeu	s8,a5,8000271e <vprintfmt+0x194>
    8000271a:	05700513          	li	a0,87
    8000271e:	85a6                	mv	a1,s1
    80002720:	9d3d                	addw	a0,a0,a5
    80002722:	19f1                	addi	s3,s3,-4
    80002724:	9902                	jalr	s2
    80002726:	ff9994e3          	bne	s3,s9,8000270e <vprintfmt+0x184>
    8000272a:	6d52                	ld	s10,272(sp)
    8000272c:	bd69                	j	800025c6 <vprintfmt+0x3c>
    8000272e:	ea6a                	sd	s10,272(sp)
    80002730:	4785                	li	a5,1
    80002732:	008b8c13          	addi	s8,s7,8
    80002736:	00b7c463          	blt	a5,a1,8000273e <vprintfmt+0x1b4>
    8000273a:	10058763          	beqz	a1,80002848 <vprintfmt+0x2be>
    8000273e:	000bb983          	ld	s3,0(s7)
    80002742:	1009cc63          	bltz	s3,8000285a <vprintfmt+0x2d0>
    80002746:	87ce                	mv	a5,s3
    80002748:	8be2                	mv	s7,s8
    8000274a:	4629                	li	a2,10
    8000274c:	bf9d                	j	800026c2 <vprintfmt+0x138>
    8000274e:	00174683          	lbu	a3,1(a4)
    80002752:	2585                	addiw	a1,a1,1
    80002754:	8722                	mv	a4,s0
    80002756:	b571                	j	800025e2 <vprintfmt+0x58>
    80002758:	ea6a                	sd	s10,272(sp)
    8000275a:	4641                	li	a2,16
    8000275c:	4785                	li	a5,1
    8000275e:	008b8713          	addi	a4,s7,8
    80002762:	f4b7cde3          	blt	a5,a1,800026bc <vprintfmt+0x132>
    80002766:	f9b9                	bnez	a1,800026bc <vprintfmt+0x132>
    80002768:	000be783          	lwu	a5,0(s7)
    8000276c:	8bba                	mv	s7,a4
    8000276e:	bf91                	j	800026c2 <vprintfmt+0x138>
    80002770:	ea6a                	sd	s10,272(sp)
    80002772:	000bbd03          	ld	s10,0(s7)
    80002776:	0ba1                	addi	s7,s7,8
    80002778:	040d0363          	beqz	s10,800027be <vprintfmt+0x234>
    8000277c:	09b05e63          	blez	s11,80002818 <vprintfmt+0x28e>
    80002780:	02d00793          	li	a5,45
    80002784:	04fc9f63          	bne	s9,a5,800027e2 <vprintfmt+0x258>
    80002788:	000d4503          	lbu	a0,0(s10)
    8000278c:	c105                	beqz	a0,800027ac <vprintfmt+0x222>
    8000278e:	59fd                	li	s3,-1
    80002790:	000c4563          	bltz	s8,8000279a <vprintfmt+0x210>
    80002794:	3c7d                	addiw	s8,s8,-1
    80002796:	013c0963          	beq	s8,s3,800027a8 <vprintfmt+0x21e>
    8000279a:	85a6                	mv	a1,s1
    8000279c:	9902                	jalr	s2
    8000279e:	001d4503          	lbu	a0,1(s10)
    800027a2:	3dfd                	addiw	s11,s11,-1
    800027a4:	0d05                	addi	s10,s10,1
    800027a6:	f56d                	bnez	a0,80002790 <vprintfmt+0x206>
    800027a8:	f9b051e3          	blez	s11,8000272a <vprintfmt+0x1a0>
    800027ac:	85a6                	mv	a1,s1
    800027ae:	02000513          	li	a0,32
    800027b2:	3dfd                	addiw	s11,s11,-1
    800027b4:	9902                	jalr	s2
    800027b6:	fe0d9be3          	bnez	s11,800027ac <vprintfmt+0x222>
    800027ba:	6d52                	ld	s10,272(sp)
    800027bc:	b529                	j	800025c6 <vprintfmt+0x3c>
    800027be:	00001d17          	auipc	s10,0x1
    800027c2:	b52d0d13          	addi	s10,s10,-1198 # 80003310 <gen2+0x160>
    800027c6:	02800513          	li	a0,40
    800027ca:	fdb052e3          	blez	s11,8000278e <vprintfmt+0x204>
    800027ce:	02d00793          	li	a5,45
    800027d2:	00001d17          	auipc	s10,0x1
    800027d6:	b3ed0d13          	addi	s10,s10,-1218 # 80003310 <gen2+0x160>
    800027da:	02800513          	li	a0,40
    800027de:	fafc88e3          	beq	s9,a5,8000278e <vprintfmt+0x204>
    800027e2:	000d861b          	sext.w	a2,s11
    800027e6:	87ea                	mv	a5,s10
    800027e8:	018d06b3          	add	a3,s10,s8
    800027ec:	000c1663          	bnez	s8,800027f8 <vprintfmt+0x26e>
    800027f0:	a829                	j	8000280a <vprintfmt+0x280>
    800027f2:	0785                	addi	a5,a5,1
    800027f4:	00d78563          	beq	a5,a3,800027fe <vprintfmt+0x274>
    800027f8:	0007c703          	lbu	a4,0(a5)
    800027fc:	fb7d                	bnez	a4,800027f2 <vprintfmt+0x268>
    800027fe:	41a787b3          	sub	a5,a5,s10
    80002802:	40f60dbb          	subw	s11,a2,a5
    80002806:	01b05963          	blez	s11,80002818 <vprintfmt+0x28e>
    8000280a:	2c81                	sext.w	s9,s9
    8000280c:	85a6                	mv	a1,s1
    8000280e:	8566                	mv	a0,s9
    80002810:	3dfd                	addiw	s11,s11,-1
    80002812:	9902                	jalr	s2
    80002814:	fe0d9ce3          	bnez	s11,8000280c <vprintfmt+0x282>
    80002818:	000d4503          	lbu	a0,0(s10)
    8000281c:	d519                	beqz	a0,8000272a <vprintfmt+0x1a0>
    8000281e:	59fd                	li	s3,-1
    80002820:	bf85                	j	80002790 <vprintfmt+0x206>
    80002822:	fffdc793          	not	a5,s11
    80002826:	97fd                	srai	a5,a5,0x3f
    80002828:	00fdf7b3          	and	a5,s11,a5
    8000282c:	00174683          	lbu	a3,1(a4)
    80002830:	00078d9b          	sext.w	s11,a5
    80002834:	8722                	mv	a4,s0
    80002836:	b375                	j	800025e2 <vprintfmt+0x58>
    80002838:	000ba503          	lw	a0,0(s7)
    8000283c:	85a6                	mv	a1,s1
    8000283e:	0ba1                	addi	s7,s7,8
    80002840:	9902                	jalr	s2
    80002842:	b351                	j	800025c6 <vprintfmt+0x3c>
    80002844:	4c01                	li	s8,0
    80002846:	b555                	j	800026ea <vprintfmt+0x160>
    80002848:	000ba983          	lw	s3,0(s7)
    8000284c:	bddd                	j	80002742 <vprintfmt+0x1b8>
    8000284e:	ea6a                	sd	s10,272(sp)
    80002850:	4629                	li	a2,10
    80002852:	b729                	j	8000275c <vprintfmt+0x1d2>
    80002854:	ea6a                	sd	s10,272(sp)
    80002856:	4621                	li	a2,8
    80002858:	b711                	j	8000275c <vprintfmt+0x1d2>
    8000285a:	85a6                	mv	a1,s1
    8000285c:	02d00513          	li	a0,45
    80002860:	9902                	jalr	s2
    80002862:	413007b3          	neg	a5,s3
    80002866:	8be2                	mv	s7,s8
    80002868:	4629                	li	a2,10
    8000286a:	bda1                	j	800026c2 <vprintfmt+0x138>
    8000286c:	8722                	mv	a4,s0
    8000286e:	b531                	j	8000267a <vprintfmt+0xf0>

0000000080002870 <sprintf_putch.0>:
    80002870:	619c                	ld	a5,0(a1)
    80002872:	00a78023          	sb	a0,0(a5)
    80002876:	619c                	ld	a5,0(a1)
    80002878:	0785                	addi	a5,a5,1
    8000287a:	e19c                	sd	a5,0(a1)
    8000287c:	8082                	ret

000000008000287e <putchar>:
    8000287e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002882:	00020793          	mv	a5,tp
    80002886:	97c2                	add	a5,a5,a6
    80002888:	7159                	addi	sp,sp,-112
    8000288a:	0018069b          	addiw	a3,a6,1
    8000288e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002892:	00a78023          	sb	a0,0(a5)
    80002896:	03f10713          	addi	a4,sp,63
    8000289a:	47a9                	li	a5,10
    8000289c:	fc077713          	andi	a4,a4,-64
    800028a0:	00f50963          	beq	a0,a5,800028b2 <putchar+0x34>
    800028a4:	04000793          	li	a5,64
    800028a8:	00f68563          	beq	a3,a5,800028b2 <putchar+0x34>
    800028ac:	4501                	li	a0,0
    800028ae:	6165                	addi	sp,sp,112
    800028b0:	8082                	ret
    800028b2:	04000793          	li	a5,64
    800028b6:	e31c                	sd	a5,0(a4)
    800028b8:	4785                	li	a5,1
    800028ba:	e71c                	sd	a5,8(a4)
    800028bc:	00020613          	mv	a2,tp
    800028c0:	eb10                	sd	a2,16(a4)
    800028c2:	ef14                	sd	a3,24(a4)
    800028c4:	0ff0000f          	fence
    800028c8:	ffffe697          	auipc	a3,0xffffe
    800028cc:	77868693          	addi	a3,a3,1912 # 80001040 <fromhost>
    800028d0:	ffffe797          	auipc	a5,0xffffe
    800028d4:	72e7b823          	sd	a4,1840(a5) # 80001000 <tohost>
    800028d8:	629c                	ld	a5,0(a3)
    800028da:	dffd                	beqz	a5,800028d8 <putchar+0x5a>
    800028dc:	ffffe797          	auipc	a5,0xffffe
    800028e0:	7607b223          	sd	zero,1892(a5) # 80001040 <fromhost>
    800028e4:	0ff0000f          	fence
    800028e8:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800028ec:	631c                	ld	a5,0(a4)
    800028ee:	4501                	li	a0,0
    800028f0:	6165                	addi	sp,sp,112
    800028f2:	8082                	ret

00000000800028f4 <setStats>:
    800028f4:	b0002773          	csrr	a4,mcycle
    800028f8:	00016797          	auipc	a5,0x16
    800028fc:	c3078793          	addi	a5,a5,-976 # 80018528 <counters>
    80002900:	c511                	beqz	a0,8000290c <setStats+0x18>
    80002902:	e398                	sd	a4,0(a5)
    80002904:	b0202773          	csrr	a4,minstret
    80002908:	e798                	sd	a4,8(a5)
    8000290a:	8082                	ret
    8000290c:	6394                	ld	a3,0(a5)
    8000290e:	00001617          	auipc	a2,0x1
    80002912:	a1260613          	addi	a2,a2,-1518 # 80003320 <gen2+0x170>
    80002916:	eb90                	sd	a2,16(a5)
    80002918:	8f15                	sub	a4,a4,a3
    8000291a:	e398                	sd	a4,0(a5)
    8000291c:	b0202773          	csrr	a4,minstret
    80002920:	6794                	ld	a3,8(a5)
    80002922:	00001617          	auipc	a2,0x1
    80002926:	a0660613          	addi	a2,a2,-1530 # 80003328 <gen2+0x178>
    8000292a:	ef90                	sd	a2,24(a5)
    8000292c:	8f15                	sub	a4,a4,a3
    8000292e:	e798                	sd	a4,8(a5)
    80002930:	8082                	ret

0000000080002932 <tohost_exit>:
    80002932:	00151793          	slli	a5,a0,0x1
    80002936:	0017e793          	ori	a5,a5,1
    8000293a:	ffffe717          	auipc	a4,0xffffe
    8000293e:	6cf73323          	sd	a5,1734(a4) # 80001000 <tohost>
    80002942:	a001                	j	80002942 <tohost_exit+0x10>

0000000080002944 <handle_trap>:
    80002944:	6785                	lui	a5,0x1
    80002946:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000294a:	ffffe717          	auipc	a4,0xffffe
    8000294e:	6af73b23          	sd	a5,1718(a4) # 80001000 <tohost>
    80002952:	a001                	j	80002952 <handle_trap+0xe>

0000000080002954 <exit>:
    80002954:	1141                	addi	sp,sp,-16
    80002956:	e406                	sd	ra,8(sp)
    80002958:	fdbff0ef          	jal	80002932 <tohost_exit>

000000008000295c <abort>:
    8000295c:	10d00793          	li	a5,269
    80002960:	ffffe717          	auipc	a4,0xffffe
    80002964:	6af73023          	sd	a5,1696(a4) # 80001000 <tohost>
    80002968:	a001                	j	80002968 <abort+0xc>

000000008000296a <printstr>:
    8000296a:	00054783          	lbu	a5,0(a0)
    8000296e:	7159                	addi	sp,sp,-112
    80002970:	03f10693          	addi	a3,sp,63
    80002974:	fc06f693          	andi	a3,a3,-64
    80002978:	c3b9                	beqz	a5,800029be <printstr+0x54>
    8000297a:	87aa                	mv	a5,a0
    8000297c:	0017c703          	lbu	a4,1(a5)
    80002980:	0785                	addi	a5,a5,1
    80002982:	ff6d                	bnez	a4,8000297c <printstr+0x12>
    80002984:	8f89                	sub	a5,a5,a0
    80002986:	04000713          	li	a4,64
    8000298a:	e298                	sd	a4,0(a3)
    8000298c:	4705                	li	a4,1
    8000298e:	e698                	sd	a4,8(a3)
    80002990:	ea88                	sd	a0,16(a3)
    80002992:	ee9c                	sd	a5,24(a3)
    80002994:	0ff0000f          	fence
    80002998:	ffffe717          	auipc	a4,0xffffe
    8000299c:	6a870713          	addi	a4,a4,1704 # 80001040 <fromhost>
    800029a0:	ffffe797          	auipc	a5,0xffffe
    800029a4:	66d7b023          	sd	a3,1632(a5) # 80001000 <tohost>
    800029a8:	631c                	ld	a5,0(a4)
    800029aa:	dffd                	beqz	a5,800029a8 <printstr+0x3e>
    800029ac:	ffffe797          	auipc	a5,0xffffe
    800029b0:	6807ba23          	sd	zero,1684(a5) # 80001040 <fromhost>
    800029b4:	0ff0000f          	fence
    800029b8:	629c                	ld	a5,0(a3)
    800029ba:	6165                	addi	sp,sp,112
    800029bc:	8082                	ret
    800029be:	4781                	li	a5,0
    800029c0:	b7d9                	j	80002986 <printstr+0x1c>

00000000800029c2 <thread_entry>:
    800029c2:	c111                	beqz	a0,800029c6 <thread_entry+0x4>
    800029c4:	a001                	j	800029c4 <thread_entry+0x2>
    800029c6:	8082                	ret

00000000800029c8 <printhex>:
    800029c8:	7179                	addi	sp,sp,-48
    800029ca:	87aa                	mv	a5,a0
    800029cc:	f406                	sd	ra,40(sp)
    800029ce:	0028                	addi	a0,sp,8
    800029d0:	01710713          	addi	a4,sp,23
    800029d4:	4825                	li	a6,9
    800029d6:	a011                	j	800029da <printhex+0x12>
    800029d8:	8736                	mv	a4,a3
    800029da:	00f7f613          	andi	a2,a5,15
    800029de:	86b2                	mv	a3,a2
    800029e0:	03000593          	li	a1,48
    800029e4:	00c87463          	bgeu	a6,a2,800029ec <printhex+0x24>
    800029e8:	05700593          	li	a1,87
    800029ec:	9ead                	addw	a3,a3,a1
    800029ee:	00d70023          	sb	a3,0(a4)
    800029f2:	8391                	srli	a5,a5,0x4
    800029f4:	fff70693          	addi	a3,a4,-1
    800029f8:	fee510e3          	bne	a0,a4,800029d8 <printhex+0x10>
    800029fc:	00010c23          	sb	zero,24(sp)
    80002a00:	f6bff0ef          	jal	8000296a <printstr>
    80002a04:	70a2                	ld	ra,40(sp)
    80002a06:	6145                	addi	sp,sp,48
    80002a08:	8082                	ret

0000000080002a0a <printf>:
    80002a0a:	711d                	addi	sp,sp,-96
    80002a0c:	02810313          	addi	t1,sp,40
    80002a10:	f42e                	sd	a1,40(sp)
    80002a12:	f832                	sd	a2,48(sp)
    80002a14:	fc36                	sd	a3,56(sp)
    80002a16:	862a                	mv	a2,a0
    80002a18:	869a                	mv	a3,t1
    80002a1a:	00000517          	auipc	a0,0x0
    80002a1e:	e6450513          	addi	a0,a0,-412 # 8000287e <putchar>
    80002a22:	4581                	li	a1,0
    80002a24:	ec06                	sd	ra,24(sp)
    80002a26:	e0ba                	sd	a4,64(sp)
    80002a28:	e4be                	sd	a5,72(sp)
    80002a2a:	e8c2                	sd	a6,80(sp)
    80002a2c:	ecc6                	sd	a7,88(sp)
    80002a2e:	e41a                	sd	t1,8(sp)
    80002a30:	b5bff0ef          	jal	8000258a <vprintfmt>
    80002a34:	60e2                	ld	ra,24(sp)
    80002a36:	4501                	li	a0,0
    80002a38:	6125                	addi	sp,sp,96
    80002a3a:	8082                	ret

0000000080002a3c <sprintf>:
    80002a3c:	711d                	addi	sp,sp,-96
    80002a3e:	03010e13          	addi	t3,sp,48
    80002a42:	f022                	sd	s0,32(sp)
    80002a44:	e42a                	sd	a0,8(sp)
    80002a46:	842a                	mv	s0,a0
    80002a48:	f832                	sd	a2,48(sp)
    80002a4a:	fc36                	sd	a3,56(sp)
    80002a4c:	862e                	mv	a2,a1
    80002a4e:	00000517          	auipc	a0,0x0
    80002a52:	e2250513          	addi	a0,a0,-478 # 80002870 <sprintf_putch.0>
    80002a56:	002c                	addi	a1,sp,8
    80002a58:	86f2                	mv	a3,t3
    80002a5a:	f406                	sd	ra,40(sp)
    80002a5c:	e4be                	sd	a5,72(sp)
    80002a5e:	e0ba                	sd	a4,64(sp)
    80002a60:	e8c2                	sd	a6,80(sp)
    80002a62:	ecc6                	sd	a7,88(sp)
    80002a64:	ec72                	sd	t3,24(sp)
    80002a66:	b25ff0ef          	jal	8000258a <vprintfmt>
    80002a6a:	67a2                	ld	a5,8(sp)
    80002a6c:	00078023          	sb	zero,0(a5)
    80002a70:	6522                	ld	a0,8(sp)
    80002a72:	70a2                	ld	ra,40(sp)
    80002a74:	9d01                	subw	a0,a0,s0
    80002a76:	7402                	ld	s0,32(sp)
    80002a78:	6125                	addi	sp,sp,96
    80002a7a:	8082                	ret

0000000080002a7c <memcpy>:
    80002a7c:	00c5e7b3          	or	a5,a1,a2
    80002a80:	8fc9                	or	a5,a5,a0
    80002a82:	8b9d                	andi	a5,a5,7
    80002a84:	00c506b3          	add	a3,a0,a2
    80002a88:	cf91                	beqz	a5,80002aa4 <memcpy+0x28>
    80002a8a:	962e                	add	a2,a2,a1
    80002a8c:	87aa                	mv	a5,a0
    80002a8e:	02d57663          	bgeu	a0,a3,80002aba <memcpy+0x3e>
    80002a92:	0005c703          	lbu	a4,0(a1)
    80002a96:	0585                	addi	a1,a1,1
    80002a98:	0785                	addi	a5,a5,1
    80002a9a:	fee78fa3          	sb	a4,-1(a5)
    80002a9e:	feb61ae3          	bne	a2,a1,80002a92 <memcpy+0x16>
    80002aa2:	8082                	ret
    80002aa4:	fed57fe3          	bgeu	a0,a3,80002aa2 <memcpy+0x26>
    80002aa8:	87aa                	mv	a5,a0
    80002aaa:	6198                	ld	a4,0(a1)
    80002aac:	07a1                	addi	a5,a5,8
    80002aae:	05a1                	addi	a1,a1,8
    80002ab0:	fee7bc23          	sd	a4,-8(a5)
    80002ab4:	fed7ebe3          	bltu	a5,a3,80002aaa <memcpy+0x2e>
    80002ab8:	8082                	ret
    80002aba:	8082                	ret

0000000080002abc <memset>:
    80002abc:	00c567b3          	or	a5,a0,a2
    80002ac0:	8b9d                	andi	a5,a5,7
    80002ac2:	962a                	add	a2,a2,a0
    80002ac4:	cf81                	beqz	a5,80002adc <memset+0x20>
    80002ac6:	0ff5f713          	zext.b	a4,a1
    80002aca:	87aa                	mv	a5,a0
    80002acc:	02c57f63          	bgeu	a0,a2,80002b0a <memset+0x4e>
    80002ad0:	0785                	addi	a5,a5,1
    80002ad2:	fee78fa3          	sb	a4,-1(a5)
    80002ad6:	fec79de3          	bne	a5,a2,80002ad0 <memset+0x14>
    80002ada:	8082                	ret
    80002adc:	010107b7          	lui	a5,0x1010
    80002ae0:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002ae4:	07c2                	slli	a5,a5,0x10
    80002ae6:	10178793          	addi	a5,a5,257
    80002aea:	07c2                	slli	a5,a5,0x10
    80002aec:	0ff5f713          	zext.b	a4,a1
    80002af0:	10178793          	addi	a5,a5,257
    80002af4:	02f70733          	mul	a4,a4,a5
    80002af8:	fec571e3          	bgeu	a0,a2,80002ada <memset+0x1e>
    80002afc:	87aa                	mv	a5,a0
    80002afe:	07a1                	addi	a5,a5,8
    80002b00:	fee7bc23          	sd	a4,-8(a5)
    80002b04:	fec7ede3          	bltu	a5,a2,80002afe <memset+0x42>
    80002b08:	8082                	ret
    80002b0a:	8082                	ret

0000000080002b0c <_init>:
    80002b0c:	7171                	addi	sp,sp,-176
    80002b0e:	00016797          	auipc	a5,0x16
    80002b12:	a3a78793          	addi	a5,a5,-1478 # 80018548 <_tdata_begin>
    80002b16:	e152                	sd	s4,128(sp)
    80002b18:	00016a17          	auipc	s4,0x16
    80002b1c:	a30a0a13          	addi	s4,s4,-1488 # 80018548 <_tdata_begin>
    80002b20:	e54e                	sd	s3,136(sp)
    80002b22:	40fa09b3          	sub	s3,s4,a5
    80002b26:	ed26                	sd	s1,152(sp)
    80002b28:	e94a                	sd	s2,144(sp)
    80002b2a:	84aa                	mv	s1,a0
    80002b2c:	892e                	mv	s2,a1
    80002b2e:	8512                	mv	a0,tp
    80002b30:	85be                	mv	a1,a5
    80002b32:	864e                	mv	a2,s3
    80002b34:	f506                	sd	ra,168(sp)
    80002b36:	f122                	sd	s0,160(sp)
    80002b38:	fcd6                	sd	s5,120(sp)
    80002b3a:	8a92                	mv	s5,tp
    80002b3c:	f41ff0ef          	jal	80002a7c <memcpy>
    80002b40:	00016617          	auipc	a2,0x16
    80002b44:	a8460613          	addi	a2,a2,-1404 # 800185c4 <_tbss_end>
    80002b48:	41460633          	sub	a2,a2,s4
    80002b4c:	4581                	li	a1,0
    80002b4e:	013a8533          	add	a0,s5,s3
    80002b52:	f6bff0ef          	jal	80002abc <memset>
    80002b56:	85ca                	mv	a1,s2
    80002b58:	8526                	mv	a0,s1
    80002b5a:	e69ff0ef          	jal	800029c2 <thread_entry>
    80002b5e:	4581                	li	a1,0
    80002b60:	4501                	li	a0,0
    80002b62:	96fff0ef          	jal	800024d0 <main>
    80002b66:	00016917          	auipc	s2,0x16
    80002b6a:	9c290913          	addi	s2,s2,-1598 # 80018528 <counters>
    80002b6e:	00093683          	ld	a3,0(s2)
    80002b72:	03f10413          	addi	s0,sp,63
    80002b76:	fc047413          	andi	s0,s0,-64
    80002b7a:	84aa                	mv	s1,a0
    80002b7c:	ea85                	bnez	a3,80002bac <_init+0xa0>
    80002b7e:	00893683          	ld	a3,8(s2)
    80002b82:	e681                	bnez	a3,80002b8a <_init+0x7e>
    80002b84:	8526                	mv	a0,s1
    80002b86:	dadff0ef          	jal	80002932 <tohost_exit>
    80002b8a:	89a2                	mv	s3,s0
    80002b8c:	01893603          	ld	a2,24(s2)
    80002b90:	854e                	mv	a0,s3
    80002b92:	00000597          	auipc	a1,0x0
    80002b96:	7be58593          	addi	a1,a1,1982 # 80003350 <gen2+0x1a0>
    80002b9a:	ea3ff0ef          	jal	80002a3c <sprintf>
    80002b9e:	99aa                	add	s3,s3,a0
    80002ba0:	ff3402e3          	beq	s0,s3,80002b84 <_init+0x78>
    80002ba4:	8522                	mv	a0,s0
    80002ba6:	dc5ff0ef          	jal	8000296a <printstr>
    80002baa:	bfe9                	j	80002b84 <_init+0x78>
    80002bac:	01093603          	ld	a2,16(s2)
    80002bb0:	00000597          	auipc	a1,0x0
    80002bb4:	7a058593          	addi	a1,a1,1952 # 80003350 <gen2+0x1a0>
    80002bb8:	8522                	mv	a0,s0
    80002bba:	e83ff0ef          	jal	80002a3c <sprintf>
    80002bbe:	00893683          	ld	a3,8(s2)
    80002bc2:	00a409b3          	add	s3,s0,a0
    80002bc6:	dee9                	beqz	a3,80002ba0 <_init+0x94>
    80002bc8:	b7d1                	j	80002b8c <_init+0x80>

0000000080002bca <strlen>:
    80002bca:	00054783          	lbu	a5,0(a0)
    80002bce:	cb89                	beqz	a5,80002be0 <strlen+0x16>
    80002bd0:	87aa                	mv	a5,a0
    80002bd2:	0017c703          	lbu	a4,1(a5)
    80002bd6:	0785                	addi	a5,a5,1
    80002bd8:	ff6d                	bnez	a4,80002bd2 <strlen+0x8>
    80002bda:	40a78533          	sub	a0,a5,a0
    80002bde:	8082                	ret
    80002be0:	4501                	li	a0,0
    80002be2:	8082                	ret

0000000080002be4 <strnlen>:
    80002be4:	00b506b3          	add	a3,a0,a1
    80002be8:	87aa                	mv	a5,a0
    80002bea:	e589                	bnez	a1,80002bf4 <strnlen+0x10>
    80002bec:	a829                	j	80002c06 <strnlen+0x22>
    80002bee:	0785                	addi	a5,a5,1
    80002bf0:	00f68863          	beq	a3,a5,80002c00 <strnlen+0x1c>
    80002bf4:	0007c703          	lbu	a4,0(a5)
    80002bf8:	fb7d                	bnez	a4,80002bee <strnlen+0xa>
    80002bfa:	40a78533          	sub	a0,a5,a0
    80002bfe:	8082                	ret
    80002c00:	40a68533          	sub	a0,a3,a0
    80002c04:	8082                	ret
    80002c06:	4501                	li	a0,0
    80002c08:	8082                	ret

0000000080002c0a <strcmp>:
    80002c0a:	00054783          	lbu	a5,0(a0)
    80002c0e:	0585                	addi	a1,a1,1
    80002c10:	0505                	addi	a0,a0,1
    80002c12:	fff5c703          	lbu	a4,-1(a1)
    80002c16:	c799                	beqz	a5,80002c24 <strcmp+0x1a>
    80002c18:	fee789e3          	beq	a5,a4,80002c0a <strcmp>
    80002c1c:	0007851b          	sext.w	a0,a5
    80002c20:	9d19                	subw	a0,a0,a4
    80002c22:	8082                	ret
    80002c24:	4501                	li	a0,0
    80002c26:	bfed                	j	80002c20 <strcmp+0x16>

0000000080002c28 <strcpy>:
    80002c28:	87aa                	mv	a5,a0
    80002c2a:	0005c703          	lbu	a4,0(a1)
    80002c2e:	0785                	addi	a5,a5,1
    80002c30:	0585                	addi	a1,a1,1
    80002c32:	fee78fa3          	sb	a4,-1(a5)
    80002c36:	fb75                	bnez	a4,80002c2a <strcpy+0x2>
    80002c38:	8082                	ret

0000000080002c3a <atol>:
    80002c3a:	00054703          	lbu	a4,0(a0)
    80002c3e:	02000693          	li	a3,32
    80002c42:	87aa                	mv	a5,a0
    80002c44:	00d71763          	bne	a4,a3,80002c52 <atol+0x18>
    80002c48:	0017c703          	lbu	a4,1(a5)
    80002c4c:	0785                	addi	a5,a5,1
    80002c4e:	fed70de3          	beq	a4,a3,80002c48 <atol+0xe>
    80002c52:	02d00693          	li	a3,45
    80002c56:	04d70163          	beq	a4,a3,80002c98 <atol+0x5e>
    80002c5a:	02b00693          	li	a3,43
    80002c5e:	02d70763          	beq	a4,a3,80002c8c <atol+0x52>
    80002c62:	0007c683          	lbu	a3,0(a5)
    80002c66:	4581                	li	a1,0
    80002c68:	ce8d                	beqz	a3,80002ca2 <atol+0x68>
    80002c6a:	4501                	li	a0,0
    80002c6c:	0785                	addi	a5,a5,1
    80002c6e:	00251713          	slli	a4,a0,0x2
    80002c72:	fd06861b          	addiw	a2,a3,-48
    80002c76:	0007c683          	lbu	a3,0(a5)
    80002c7a:	972a                	add	a4,a4,a0
    80002c7c:	0706                	slli	a4,a4,0x1
    80002c7e:	00e60533          	add	a0,a2,a4
    80002c82:	f6ed                	bnez	a3,80002c6c <atol+0x32>
    80002c84:	c185                	beqz	a1,80002ca4 <atol+0x6a>
    80002c86:	40a00533          	neg	a0,a0
    80002c8a:	8082                	ret
    80002c8c:	0017c683          	lbu	a3,1(a5)
    80002c90:	0785                	addi	a5,a5,1
    80002c92:	ca81                	beqz	a3,80002ca2 <atol+0x68>
    80002c94:	4581                	li	a1,0
    80002c96:	bfd1                	j	80002c6a <atol+0x30>
    80002c98:	0017c683          	lbu	a3,1(a5)
    80002c9c:	4585                	li	a1,1
    80002c9e:	0785                	addi	a5,a5,1
    80002ca0:	f6e9                	bnez	a3,80002c6a <atol+0x30>
    80002ca2:	4501                	li	a0,0
    80002ca4:	8082                	ret

0000000080002ca6 <__errno>:
    80002ca6:	84018513          	addi	a0,gp,-1984 # 800033a0 <__errno_location>
    80002caa:	8082                	ret

0000000080002cac <atoi>:
    80002cac:	cd41                	beqz	a0,80002d44 <atoi+0x98>
    80002cae:	02000693          	li	a3,32
    80002cb2:	4611                	li	a2,4
    80002cb4:	00054783          	lbu	a5,0(a0)
    80002cb8:	ff77871b          	addiw	a4,a5,-9
    80002cbc:	0ff77713          	zext.b	a4,a4
    80002cc0:	06d78863          	beq	a5,a3,80002d30 <atoi+0x84>
    80002cc4:	06e67663          	bgeu	a2,a4,80002d30 <atoi+0x84>
    80002cc8:	02b00713          	li	a4,43
    80002ccc:	06e78763          	beq	a5,a4,80002d3a <atoi+0x8e>
    80002cd0:	02d00713          	li	a4,45
    80002cd4:	4305                	li	t1,1
    80002cd6:	06e78963          	beq	a5,a4,80002d48 <atoi+0x9c>
    80002cda:	fd07879b          	addiw	a5,a5,-48
    80002cde:	0ff7f693          	zext.b	a3,a5
    80002ce2:	4725                	li	a4,9
    80002ce4:	06d76063          	bltu	a4,a3,80002d44 <atoi+0x98>
    80002ce8:	800005b7          	lui	a1,0x80000
    80002cec:	4681                	li	a3,0
    80002cee:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002cf0:	4829                	li	a6,10
    80002cf2:	48a5                	li	a7,9
    80002cf4:	a819                	j	80002d0a <atoi+0x5e>
    80002cf6:	00054783          	lbu	a5,0(a0)
    80002cfa:	0007069b          	sext.w	a3,a4
    80002cfe:	fd07879b          	addiw	a5,a5,-48
    80002d02:	0ff7f613          	zext.b	a2,a5
    80002d06:	02c8e763          	bltu	a7,a2,80002d34 <atoi+0x88>
    80002d0a:	40f5863b          	subw	a2,a1,a5
    80002d0e:	0306463b          	divw	a2,a2,a6
    80002d12:	0026971b          	slliw	a4,a3,0x2
    80002d16:	9f35                	addw	a4,a4,a3
    80002d18:	0017171b          	slliw	a4,a4,0x1
    80002d1c:	0505                	addi	a0,a0,1
    80002d1e:	9f3d                	addw	a4,a4,a5
    80002d20:	fcd65be3          	bge	a2,a3,80002cf6 <atoi+0x4a>
    80002d24:	4785                	li	a5,1
    80002d26:	80000537          	lui	a0,0x80000
    80002d2a:	02f30163          	beq	t1,a5,80002d4c <atoi+0xa0>
    80002d2e:	8082                	ret
    80002d30:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7a3d>
    80002d32:	b749                	j	80002cb4 <atoi+0x8>
    80002d34:	0267053b          	mulw	a0,a4,t1
    80002d38:	8082                	ret
    80002d3a:	4305                	li	t1,1
    80002d3c:	00154783          	lbu	a5,1(a0)
    80002d40:	0505                	addi	a0,a0,1
    80002d42:	bf61                	j	80002cda <atoi+0x2e>
    80002d44:	4501                	li	a0,0
    80002d46:	8082                	ret
    80002d48:	537d                	li	t1,-1
    80002d4a:	bfcd                	j	80002d3c <atoi+0x90>
    80002d4c:	fff54513          	not	a0,a0
    80002d50:	8082                	ret

0000000080002d52 <strtol>:
    80002d52:	872a                	mv	a4,a0
    80002d54:	4811                	li	a6,4
    80002d56:	02000513          	li	a0,32
    80002d5a:	00074683          	lbu	a3,0(a4)
    80002d5e:	ff76879b          	addiw	a5,a3,-9
    80002d62:	0ff7f793          	zext.b	a5,a5
    80002d66:	04a68b63          	beq	a3,a0,80002dbc <strtol+0x6a>
    80002d6a:	04f87963          	bgeu	a6,a5,80002dbc <strtol+0x6a>
    80002d6e:	02d00793          	li	a5,45
    80002d72:	08f68963          	beq	a3,a5,80002e04 <strtol+0xb2>
    80002d76:	02b00793          	li	a5,43
    80002d7a:	4e01                	li	t3,0
    80002d7c:	08f68063          	beq	a3,a5,80002dfc <strtol+0xaa>
    80002d80:	ee29                	bnez	a2,80002dda <strtol+0x88>
    80002d82:	03000793          	li	a5,48
    80002d86:	4629                	li	a2,10
    80002d88:	08f68363          	beq	a3,a5,80002e0e <strtol+0xbc>
    80002d8c:	4501                	li	a0,0
    80002d8e:	48a5                	li	a7,9
    80002d90:	4365                	li	t1,25
    80002d92:	00074683          	lbu	a3,0(a4)
    80002d96:	fd06879b          	addiw	a5,a3,-48
    80002d9a:	f9f6881b          	addiw	a6,a3,-97
    80002d9e:	00f8f863          	bgeu	a7,a5,80002dae <strtol+0x5c>
    80002da2:	fbf6879b          	addiw	a5,a3,-65
    80002da6:	01036d63          	bltu	t1,a6,80002dc0 <strtol+0x6e>
    80002daa:	fa96879b          	addiw	a5,a3,-87
    80002dae:	00c7df63          	bge	a5,a2,80002dcc <strtol+0x7a>
    80002db2:	02a60533          	mul	a0,a2,a0
    80002db6:	0705                	addi	a4,a4,1
    80002db8:	953e                	add	a0,a0,a5
    80002dba:	bfe1                	j	80002d92 <strtol+0x40>
    80002dbc:	0705                	addi	a4,a4,1
    80002dbe:	bf71                	j	80002d5a <strtol+0x8>
    80002dc0:	00f36663          	bltu	t1,a5,80002dcc <strtol+0x7a>
    80002dc4:	fc96879b          	addiw	a5,a3,-55
    80002dc8:	fec7c5e3          	blt	a5,a2,80002db2 <strtol+0x60>
    80002dcc:	c191                	beqz	a1,80002dd0 <strtol+0x7e>
    80002dce:	e198                	sd	a4,0(a1)
    80002dd0:	000e0463          	beqz	t3,80002dd8 <strtol+0x86>
    80002dd4:	40a00533          	neg	a0,a0
    80002dd8:	8082                	ret
    80002dda:	47c1                	li	a5,16
    80002ddc:	faf618e3          	bne	a2,a5,80002d8c <strtol+0x3a>
    80002de0:	03000793          	li	a5,48
    80002de4:	faf694e3          	bne	a3,a5,80002d8c <strtol+0x3a>
    80002de8:	00174783          	lbu	a5,1(a4)
    80002dec:	05800693          	li	a3,88
    80002df0:	0df7f793          	andi	a5,a5,223
    80002df4:	f8d79ce3          	bne	a5,a3,80002d8c <strtol+0x3a>
    80002df8:	0709                	addi	a4,a4,2
    80002dfa:	bf49                	j	80002d8c <strtol+0x3a>
    80002dfc:	00174683          	lbu	a3,1(a4)
    80002e00:	0705                	addi	a4,a4,1
    80002e02:	bfbd                	j	80002d80 <strtol+0x2e>
    80002e04:	00174683          	lbu	a3,1(a4)
    80002e08:	4e05                	li	t3,1
    80002e0a:	0705                	addi	a4,a4,1
    80002e0c:	bf95                	j	80002d80 <strtol+0x2e>
    80002e0e:	00174783          	lbu	a5,1(a4)
    80002e12:	05800693          	li	a3,88
    80002e16:	0df7f793          	andi	a5,a5,223
    80002e1a:	00d78563          	beq	a5,a3,80002e24 <strtol+0xd2>
    80002e1e:	0705                	addi	a4,a4,1
    80002e20:	4621                	li	a2,8
    80002e22:	b7ad                	j	80002d8c <strtol+0x3a>
    80002e24:	0709                	addi	a4,a4,2
    80002e26:	4641                	li	a2,16
    80002e28:	b795                	j	80002d8c <strtol+0x3a>

0000000080002e2a <my_isspace>:
    80002e2a:	02000793          	li	a5,32
    80002e2e:	00f50863          	beq	a0,a5,80002e3e <my_isspace+0x14>
    80002e32:	355d                	addiw	a0,a0,-9
    80002e34:	0ff57513          	zext.b	a0,a0
    80002e38:	00553513          	sltiu	a0,a0,5
    80002e3c:	8082                	ret
    80002e3e:	4505                	li	a0,1
    80002e40:	8082                	ret

0000000080002e42 <my_isdigit>:
    80002e42:	fd05051b          	addiw	a0,a0,-48
    80002e46:	0ff57513          	zext.b	a0,a0
    80002e4a:	00a53513          	sltiu	a0,a0,10
    80002e4e:	8082                	ret

0000000080002e50 <strtod>:
    80002e50:	02000693          	li	a3,32
    80002e54:	4611                	li	a2,4
    80002e56:	00054783          	lbu	a5,0(a0)
    80002e5a:	ff77871b          	addiw	a4,a5,-9
    80002e5e:	0ff77713          	zext.b	a4,a4
    80002e62:	08d78263          	beq	a5,a3,80002ee6 <strtod+0x96>
    80002e66:	08e67063          	bgeu	a2,a4,80002ee6 <strtod+0x96>
    80002e6a:	02d00713          	li	a4,45
    80002e6e:	06e78e63          	beq	a5,a4,80002eea <strtod+0x9a>
    80002e72:	02b00713          	li	a4,43
    80002e76:	08e78663          	beq	a5,a4,80002f02 <strtod+0xb2>
    80002e7a:	00000717          	auipc	a4,0x0
    80002e7e:	4e673587          	fld	fa1,1254(a4) # 80003360 <gen2+0x1b0>
    80002e82:	22b58553          	fmv.d	fa0,fa1
    80002e86:	fd07871b          	addiw	a4,a5,-48
    80002e8a:	0ff77613          	zext.b	a2,a4
    80002e8e:	46a5                	li	a3,9
    80002e90:	f20007d3          	fmv.d.x	fa5,zero
    80002e94:	02c6e463          	bltu	a3,a2,80002ebc <strtod+0x6c>
    80002e98:	00000797          	auipc	a5,0x0
    80002e9c:	4d87b687          	fld	fa3,1240(a5) # 80003370 <gen2+0x1c0>
    80002ea0:	4625                	li	a2,9
    80002ea2:	00154783          	lbu	a5,1(a0)
    80002ea6:	d2070753          	fcvt.d.w	fa4,a4
    80002eaa:	0505                	addi	a0,a0,1
    80002eac:	fd07871b          	addiw	a4,a5,-48
    80002eb0:	0ff77693          	zext.b	a3,a4
    80002eb4:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002eb8:	fed675e3          	bgeu	a2,a3,80002ea2 <strtod+0x52>
    80002ebc:	02e00713          	li	a4,46
    80002ec0:	0ce78363          	beq	a5,a4,80002f86 <strtod+0x136>
    80002ec4:	00054703          	lbu	a4,0(a0)
    80002ec8:	0df77713          	andi	a4,a4,223
    80002ecc:	04500793          	li	a5,69
    80002ed0:	22b58753          	fmv.d	fa4,fa1
    80002ed4:	04f70163          	beq	a4,a5,80002f16 <strtod+0xc6>
    80002ed8:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002edc:	12e57553          	fmul.d	fa0,fa0,fa4
    80002ee0:	c191                	beqz	a1,80002ee4 <strtod+0x94>
    80002ee2:	e188                	sd	a0,0(a1)
    80002ee4:	8082                	ret
    80002ee6:	0505                	addi	a0,a0,1
    80002ee8:	b7bd                	j	80002e56 <strtod+0x6>
    80002eea:	00154783          	lbu	a5,1(a0)
    80002eee:	00000717          	auipc	a4,0x0
    80002ef2:	47a73507          	fld	fa0,1146(a4) # 80003368 <gen2+0x1b8>
    80002ef6:	0505                	addi	a0,a0,1
    80002ef8:	00000717          	auipc	a4,0x0
    80002efc:	46873587          	fld	fa1,1128(a4) # 80003360 <gen2+0x1b0>
    80002f00:	b759                	j	80002e86 <strtod+0x36>
    80002f02:	00000797          	auipc	a5,0x0
    80002f06:	45e7b587          	fld	fa1,1118(a5) # 80003360 <gen2+0x1b0>
    80002f0a:	00154783          	lbu	a5,1(a0)
    80002f0e:	22b58553          	fmv.d	fa0,fa1
    80002f12:	0505                	addi	a0,a0,1
    80002f14:	bf8d                	j	80002e86 <strtod+0x36>
    80002f16:	00154803          	lbu	a6,1(a0)
    80002f1a:	02d00793          	li	a5,45
    80002f1e:	0cf80363          	beq	a6,a5,80002fe4 <strtod+0x194>
    80002f22:	02b00793          	li	a5,43
    80002f26:	0ef80563          	beq	a6,a5,80003010 <strtod+0x1c0>
    80002f2a:	0505                	addi	a0,a0,1
    80002f2c:	4705                	li	a4,1
    80002f2e:	fd08069b          	addiw	a3,a6,-48
    80002f32:	0ff6f613          	zext.b	a2,a3
    80002f36:	47a5                	li	a5,9
    80002f38:	0ec7e163          	bltu	a5,a2,8000301a <strtod+0x1ca>
    80002f3c:	4601                	li	a2,0
    80002f3e:	48a5                	li	a7,9
    80002f40:	00154803          	lbu	a6,1(a0)
    80002f44:	0026179b          	slliw	a5,a2,0x2
    80002f48:	9fb1                	addw	a5,a5,a2
    80002f4a:	0017979b          	slliw	a5,a5,0x1
    80002f4e:	00f6863b          	addw	a2,a3,a5
    80002f52:	fd08069b          	addiw	a3,a6,-48
    80002f56:	0ff6f813          	zext.b	a6,a3
    80002f5a:	0505                	addi	a0,a0,1
    80002f5c:	ff08f2e3          	bgeu	a7,a6,80002f40 <strtod+0xf0>
    80002f60:	02c7073b          	mulw	a4,a4,a2
    80002f64:	08075563          	bgez	a4,80002fee <strtod+0x19e>
    80002f68:	22b58753          	fmv.d	fa4,fa1
    80002f6c:	0017079b          	addiw	a5,a4,1
    80002f70:	00000717          	auipc	a4,0x0
    80002f74:	40873687          	fld	fa3,1032(a4) # 80003378 <gen2+0x1c8>
    80002f78:	4705                	li	a4,1
    80002f7a:	2785                	addiw	a5,a5,1
    80002f7c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f80:	fee79de3          	bne	a5,a4,80002f7a <strtod+0x12a>
    80002f84:	bf91                	j	80002ed8 <strtod+0x88>
    80002f86:	00154703          	lbu	a4,1(a0)
    80002f8a:	46a5                	li	a3,9
    80002f8c:	0505                	addi	a0,a0,1
    80002f8e:	fd07079b          	addiw	a5,a4,-48
    80002f92:	0ff7f613          	zext.b	a2,a5
    80002f96:	f2c6e9e3          	bltu	a3,a2,80002ec8 <strtod+0x78>
    80002f9a:	d2078753          	fcvt.d.w	fa4,a5
    80002f9e:	4325                	li	t1,9
    80002fa0:	4781                	li	a5,0
    80002fa2:	00000717          	auipc	a4,0x0
    80002fa6:	3d673687          	fld	fa3,982(a4) # 80003378 <gen2+0x1c8>
    80002faa:	4685                	li	a3,1
    80002fac:	00154703          	lbu	a4,1(a0)
    80002fb0:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002fb4:	0505                	addi	a0,a0,1
    80002fb6:	fd07061b          	addiw	a2,a4,-48
    80002fba:	0ff67813          	zext.b	a6,a2
    80002fbe:	0017889b          	addiw	a7,a5,1
    80002fc2:	f10363e3          	bltu	t1,a6,80002ec8 <strtod+0x78>
    80002fc6:	22b58753          	fmv.d	fa4,fa1
    80002fca:	40f007bb          	negw	a5,a5
    80002fce:	2785                	addiw	a5,a5,1
    80002fd0:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fd4:	fed79de3          	bne	a5,a3,80002fce <strtod+0x17e>
    80002fd8:	d2060653          	fcvt.d.w	fa2,a2
    80002fdc:	87c6                	mv	a5,a7
    80002fde:	12e67753          	fmul.d	fa4,fa2,fa4
    80002fe2:	b7e9                	j	80002fac <strtod+0x15c>
    80002fe4:	00254803          	lbu	a6,2(a0)
    80002fe8:	577d                	li	a4,-1
    80002fea:	0509                	addi	a0,a0,2
    80002fec:	b789                	j	80002f2e <strtod+0xde>
    80002fee:	22b58753          	fmv.d	fa4,fa1
    80002ff2:	fff7079b          	addiw	a5,a4,-1
    80002ff6:	ee0701e3          	beqz	a4,80002ed8 <strtod+0x88>
    80002ffa:	00000717          	auipc	a4,0x0
    80002ffe:	37673687          	fld	fa3,886(a4) # 80003370 <gen2+0x1c0>
    80003002:	577d                	li	a4,-1
    80003004:	37fd                	addiw	a5,a5,-1
    80003006:	12d77753          	fmul.d	fa4,fa4,fa3
    8000300a:	fee79de3          	bne	a5,a4,80003004 <strtod+0x1b4>
    8000300e:	b5e9                	j	80002ed8 <strtod+0x88>
    80003010:	00254803          	lbu	a6,2(a0)
    80003014:	4705                	li	a4,1
    80003016:	0509                	addi	a0,a0,2
    80003018:	bf19                	j	80002f2e <strtod+0xde>
    8000301a:	22b58753          	fmv.d	fa4,fa1
    8000301e:	bd6d                	j	80002ed8 <strtod+0x88>

0000000080003020 <atof>:
    80003020:	4581                	li	a1,0
    80003022:	b53d                	j	80002e50 <strtod>

0000000080003024 <strtoll>:
    80003024:	872a                	mv	a4,a0
    80003026:	4811                	li	a6,4
    80003028:	02000513          	li	a0,32
    8000302c:	00074683          	lbu	a3,0(a4)
    80003030:	ff76879b          	addiw	a5,a3,-9
    80003034:	0ff7f793          	zext.b	a5,a5
    80003038:	04a68963          	beq	a3,a0,8000308a <strtoll+0x66>
    8000303c:	04f87763          	bgeu	a6,a5,8000308a <strtoll+0x66>
    80003040:	02d00793          	li	a5,45
    80003044:	08f68663          	beq	a3,a5,800030d0 <strtoll+0xac>
    80003048:	02b00793          	li	a5,43
    8000304c:	4e01                	li	t3,0
    8000304e:	06f68d63          	beq	a3,a5,800030c8 <strtoll+0xa4>
    80003052:	ca39                	beqz	a2,800030a8 <strtoll+0x84>
    80003054:	47c1                	li	a5,16
    80003056:	08f60263          	beq	a2,a5,800030da <strtoll+0xb6>
    8000305a:	4501                	li	a0,0
    8000305c:	48a5                	li	a7,9
    8000305e:	4365                	li	t1,25
    80003060:	00074683          	lbu	a3,0(a4)
    80003064:	fd06879b          	addiw	a5,a3,-48
    80003068:	f9f6881b          	addiw	a6,a3,-97
    8000306c:	00f8f863          	bgeu	a7,a5,8000307c <strtoll+0x58>
    80003070:	fbf6879b          	addiw	a5,a3,-65
    80003074:	01036d63          	bltu	t1,a6,8000308e <strtoll+0x6a>
    80003078:	fa96879b          	addiw	a5,a3,-87
    8000307c:	00c7df63          	bge	a5,a2,8000309a <strtoll+0x76>
    80003080:	02a60533          	mul	a0,a2,a0
    80003084:	0705                	addi	a4,a4,1
    80003086:	953e                	add	a0,a0,a5
    80003088:	bfe1                	j	80003060 <strtoll+0x3c>
    8000308a:	0705                	addi	a4,a4,1
    8000308c:	b745                	j	8000302c <strtoll+0x8>
    8000308e:	00f36663          	bltu	t1,a5,8000309a <strtoll+0x76>
    80003092:	fc96879b          	addiw	a5,a3,-55
    80003096:	fec7c5e3          	blt	a5,a2,80003080 <strtoll+0x5c>
    8000309a:	c191                	beqz	a1,8000309e <strtoll+0x7a>
    8000309c:	e198                	sd	a4,0(a1)
    8000309e:	000e0463          	beqz	t3,800030a6 <strtoll+0x82>
    800030a2:	40a00533          	neg	a0,a0
    800030a6:	8082                	ret
    800030a8:	03000793          	li	a5,48
    800030ac:	4629                	li	a2,10
    800030ae:	faf696e3          	bne	a3,a5,8000305a <strtoll+0x36>
    800030b2:	00174783          	lbu	a5,1(a4)
    800030b6:	05800693          	li	a3,88
    800030ba:	0df7f793          	andi	a5,a5,223
    800030be:	02d78a63          	beq	a5,a3,800030f2 <strtoll+0xce>
    800030c2:	0705                	addi	a4,a4,1
    800030c4:	4621                	li	a2,8
    800030c6:	bf51                	j	8000305a <strtoll+0x36>
    800030c8:	00174683          	lbu	a3,1(a4)
    800030cc:	0705                	addi	a4,a4,1
    800030ce:	b751                	j	80003052 <strtoll+0x2e>
    800030d0:	00174683          	lbu	a3,1(a4)
    800030d4:	4e05                	li	t3,1
    800030d6:	0705                	addi	a4,a4,1
    800030d8:	bfad                	j	80003052 <strtoll+0x2e>
    800030da:	03000793          	li	a5,48
    800030de:	f6f69ee3          	bne	a3,a5,8000305a <strtoll+0x36>
    800030e2:	00174783          	lbu	a5,1(a4)
    800030e6:	05800693          	li	a3,88
    800030ea:	0df7f793          	andi	a5,a5,223
    800030ee:	f6d796e3          	bne	a5,a3,8000305a <strtoll+0x36>
    800030f2:	0709                	addi	a4,a4,2
    800030f4:	4641                	li	a2,16
    800030f6:	b795                	j	8000305a <strtoll+0x36>

00000000800030f8 <atoll>:
    800030f8:	872a                	mv	a4,a0
    800030fa:	02000613          	li	a2,32
    800030fe:	4591                	li	a1,4
    80003100:	00074683          	lbu	a3,0(a4)
    80003104:	ff76879b          	addiw	a5,a3,-9
    80003108:	0ff7f793          	zext.b	a5,a5
    8000310c:	04c68b63          	beq	a3,a2,80003162 <atoll+0x6a>
    80003110:	04f5f963          	bgeu	a1,a5,80003162 <atoll+0x6a>
    80003114:	02d00793          	li	a5,45
    80003118:	06f68363          	beq	a3,a5,8000317e <atoll+0x86>
    8000311c:	02b00793          	li	a5,43
    80003120:	04f68363          	beq	a3,a5,80003166 <atoll+0x6e>
    80003124:	fd06861b          	addiw	a2,a3,-48
    80003128:	0ff67693          	zext.b	a3,a2
    8000312c:	47a5                	li	a5,9
    8000312e:	4801                	li	a6,0
    80003130:	06d7e263          	bltu	a5,a3,80003194 <atoll+0x9c>
    80003134:	4501                	li	a0,0
    80003136:	45a5                	li	a1,9
    80003138:	00174683          	lbu	a3,1(a4)
    8000313c:	00251793          	slli	a5,a0,0x2
    80003140:	97aa                	add	a5,a5,a0
    80003142:	0006051b          	sext.w	a0,a2
    80003146:	fd06861b          	addiw	a2,a3,-48
    8000314a:	0786                	slli	a5,a5,0x1
    8000314c:	0ff67693          	zext.b	a3,a2
    80003150:	0705                	addi	a4,a4,1
    80003152:	953e                	add	a0,a0,a5
    80003154:	fed5f2e3          	bgeu	a1,a3,80003138 <atoll+0x40>
    80003158:	02080f63          	beqz	a6,80003196 <atoll+0x9e>
    8000315c:	40a00533          	neg	a0,a0
    80003160:	8082                	ret
    80003162:	0705                	addi	a4,a4,1
    80003164:	bf71                	j	80003100 <atoll+0x8>
    80003166:	00174683          	lbu	a3,1(a4)
    8000316a:	47a5                	li	a5,9
    8000316c:	0705                	addi	a4,a4,1
    8000316e:	fd06861b          	addiw	a2,a3,-48
    80003172:	0ff67693          	zext.b	a3,a2
    80003176:	00d7ef63          	bltu	a5,a3,80003194 <atoll+0x9c>
    8000317a:	4801                	li	a6,0
    8000317c:	bf65                	j	80003134 <atoll+0x3c>
    8000317e:	00174683          	lbu	a3,1(a4)
    80003182:	47a5                	li	a5,9
    80003184:	0705                	addi	a4,a4,1
    80003186:	fd06861b          	addiw	a2,a3,-48
    8000318a:	0ff67693          	zext.b	a3,a2
    8000318e:	4805                	li	a6,1
    80003190:	fad7f2e3          	bgeu	a5,a3,80003134 <atoll+0x3c>
    80003194:	4501                	li	a0,0
    80003196:	8082                	ret

Disassembly of section .text.startup:

0000000080003198 <.text.startup>:
    80003198:	1141                	addi	sp,sp,-16
    8000319a:	00000517          	auipc	a0,0x0
    8000319e:	19e50513          	addi	a0,a0,414 # 80003338 <gen2+0x188>
    800031a2:	e406                	sd	ra,8(sp)
    800031a4:	fc6ff0ef          	jal	8000296a <printstr>
    800031a8:	60a2                	ld	ra,8(sp)
    800031aa:	557d                	li	a0,-1
    800031ac:	0141                	addi	sp,sp,16
    800031ae:	8082                	ret
