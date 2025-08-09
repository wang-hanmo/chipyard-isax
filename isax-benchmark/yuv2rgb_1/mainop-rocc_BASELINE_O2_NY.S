
mainop-rocc_BASELINE_O2_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	a7418193          	addi	gp,gp,-1420 # 80003b68 <__global_pointer$>
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
    80000120:	1f30206f          	j	80002b12 <_init>

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
    8000016e:	7dc020ef          	jal	8000294a <handle_trap>
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
    8000203c:	4601                	li	a2,0
    8000203e:	4681                	li	a3,0
    80002040:	4d01                	li	s10,0
    80002042:	4801                	li	a6,0
    80002044:	4881                	li	a7,0
    80002046:	4705                	li	a4,1
    80002048:	1702                	slli	a4,a4,0x20
    8000204a:	fc070d93          	addi	s11,a4,-64
    8000204e:	777d                	lui	a4,0xfffff
    80002050:	d607029b          	addiw	t0,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe679c>
    80002054:	00053303          	ld	t1,0(a0)
    80002058:	00853c83          	ld	s9,8(a0)
    8000205c:	80000537          	lui	a0,0x80000
    80002060:	ff05039b          	addiw	t2,a0,-16 # 7ffffff0 <buflen.1+0x7fffffb0>
    80002064:	030d8e13          	addi	t3,s11,48
    80002068:	12a00e93          	li	t4,298
    8000206c:	19900f13          	li	t5,409
    80002070:	f9c00f93          	li	t6,-100
    80002074:	f3000913          	li	s2,-208
    80002078:	20400993          	li	s3,516
    8000207c:	03f00a13          	li	s4,63
    80002080:	04000c13          	li	s8,64
    80002084:	0c000b93          	li	s7,192
    80002088:	08000a93          	li	s5,128
    8000208c:	07f00593          	li	a1,127
    80002090:	0ff00093          	li	ra,255
    80002094:	a809                	j	800020a6 <Impl_yuv2rgb+0x88>
    80002096:	00e51533          	sll	a0,a0,a4
    8000209a:	01a56d33          	or	s10,a0,s10
    8000209e:	06e1                	addi	a3,a3,24
    800020a0:	0621                	addi	a2,a2,8
    800020a2:	15768763          	beq	a3,s7,800021f0 <Impl_yuv2rgb+0x1d2>
    800020a6:	00c35533          	srl	a0,t1,a2
    800020aa:	01c67733          	and	a4,a2,t3
    800020ae:	00876713          	ori	a4,a4,8
    800020b2:	00ecd733          	srl	a4,s9,a4
    800020b6:	0ff57513          	zext.b	a0,a0
    800020ba:	0ff77713          	zext.b	a4,a4
    800020be:	03d50533          	mul	a0,a0,t4
    800020c2:	f8070493          	addi	s1,a4,-128
    800020c6:	03e48733          	mul	a4,s1,t5
    800020ca:	005507b3          	add	a5,a0,t0
    800020ce:	08078413          	addi	s0,a5,128
    800020d2:	00e40533          	add	a0,s0,a4
    800020d6:	8521                	srai	a0,a0,0x8
    800020d8:	00154463          	blt	a0,ra,800020e0 <Impl_yuv2rgb+0xc2>
    800020dc:	0ff00513          	li	a0,255
    800020e0:	00a04363          	bgtz	a0,800020e6 <Impl_yuv2rgb+0xc8>
    800020e4:	4501                	li	a0,0
    800020e6:	00767733          	and	a4,a2,t2
    800020ea:	00ecd733          	srl	a4,s9,a4
    800020ee:	0ff77713          	zext.b	a4,a4
    800020f2:	f8070713          	addi	a4,a4,-128
    800020f6:	03f70b33          	mul	s6,a4,t6
    800020fa:	032484b3          	mul	s1,s1,s2
    800020fe:	97da                	add	a5,a5,s6
    80002100:	97a6                	add	a5,a5,s1
    80002102:	4087d493          	srai	s1,a5,0x8
    80002106:	0014c463          	blt	s1,ra,8000210e <Impl_yuv2rgb+0xf0>
    8000210a:	0ff00493          	li	s1,255
    8000210e:	00904363          	bgtz	s1,80002114 <Impl_yuv2rgb+0xf6>
    80002112:	4481                	li	s1,0
    80002114:	03370733          	mul	a4,a4,s3
    80002118:	9722                	add	a4,a4,s0
    8000211a:	40875413          	srai	s0,a4,0x8
    8000211e:	00144463          	blt	s0,ra,80002126 <Impl_yuv2rgb+0x108>
    80002122:	0ff00413          	li	s0,255
    80002126:	00804363          	bgtz	s0,8000212c <Impl_yuv2rgb+0x10e>
    8000212a:	4401                	li	s0,0
    8000212c:	1502                	slli	a0,a0,0x20
    8000212e:	9101                	srli	a0,a0,0x20
    80002130:	00da6763          	bltu	s4,a3,8000213e <Impl_yuv2rgb+0x120>
    80002134:	00d51533          	sll	a0,a0,a3
    80002138:	01a56d33          	or	s10,a0,s10
    8000213c:	a035                	j	80002168 <Impl_yuv2rgb+0x14a>
    8000213e:	01b68733          	add	a4,a3,s11
    80002142:	00d5ea63          	bltu	a1,a3,80002156 <Impl_yuv2rgb+0x138>
    80002146:	038d8793          	addi	a5,s11,56
    8000214a:	8f7d                	and	a4,a4,a5
    8000214c:	00e51533          	sll	a0,a0,a4
    80002150:	01056833          	or	a6,a0,a6
    80002154:	a811                	j	80002168 <Impl_yuv2rgb+0x14a>
    80002156:	fc070713          	addi	a4,a4,-64
    8000215a:	038d8793          	addi	a5,s11,56
    8000215e:	8f7d                	and	a4,a4,a5
    80002160:	00e51533          	sll	a0,a0,a4
    80002164:	011568b3          	or	a7,a0,a7
    80002168:	02049513          	slli	a0,s1,0x20
    8000216c:	9101                	srli	a0,a0,0x20
    8000216e:	00868713          	addi	a4,a3,8
    80002172:	01877763          	bgeu	a4,s8,80002180 <Impl_yuv2rgb+0x162>
    80002176:	00e51533          	sll	a0,a0,a4
    8000217a:	01a56d33          	or	s10,a0,s10
    8000217e:	a80d                	j	800021b0 <Impl_yuv2rgb+0x192>
    80002180:	01577d63          	bgeu	a4,s5,8000219a <Impl_yuv2rgb+0x17c>
    80002184:	01b68733          	add	a4,a3,s11
    80002188:	0721                	addi	a4,a4,8
    8000218a:	038d8793          	addi	a5,s11,56
    8000218e:	8f7d                	and	a4,a4,a5
    80002190:	00e51533          	sll	a0,a0,a4
    80002194:	01056833          	or	a6,a0,a6
    80002198:	a821                	j	800021b0 <Impl_yuv2rgb+0x192>
    8000219a:	01b68733          	add	a4,a3,s11
    8000219e:	fc870713          	addi	a4,a4,-56
    800021a2:	038d8793          	addi	a5,s11,56
    800021a6:	8f7d                	and	a4,a4,a5
    800021a8:	00e51533          	sll	a0,a0,a4
    800021ac:	011568b3          	or	a7,a0,a7
    800021b0:	02041513          	slli	a0,s0,0x20
    800021b4:	9101                	srli	a0,a0,0x20
    800021b6:	01068713          	addi	a4,a3,16
    800021ba:	ed876ee3          	bltu	a4,s8,80002096 <Impl_yuv2rgb+0x78>
    800021be:	01577d63          	bgeu	a4,s5,800021d8 <Impl_yuv2rgb+0x1ba>
    800021c2:	01b68733          	add	a4,a3,s11
    800021c6:	0741                	addi	a4,a4,16
    800021c8:	038d8793          	addi	a5,s11,56
    800021cc:	8f7d                	and	a4,a4,a5
    800021ce:	00e51533          	sll	a0,a0,a4
    800021d2:	01056833          	or	a6,a0,a6
    800021d6:	b5e1                	j	8000209e <Impl_yuv2rgb+0x80>
    800021d8:	01b68733          	add	a4,a3,s11
    800021dc:	fd070713          	addi	a4,a4,-48
    800021e0:	038d8793          	addi	a5,s11,56
    800021e4:	8f7d                	and	a4,a4,a5
    800021e6:	00e51533          	sll	a0,a0,a4
    800021ea:	011568b3          	or	a7,a0,a7
    800021ee:	bd45                	j	8000209e <Impl_yuv2rgb+0x80>
    800021f0:	6502                	ld	a0,0(sp)
    800021f2:	01a53023          	sd	s10,0(a0)
    800021f6:	01053423          	sd	a6,8(a0)
    800021fa:	01153823          	sd	a7,16(a0)
    800021fe:	70a6                	ld	ra,104(sp)
    80002200:	7406                	ld	s0,96(sp)
    80002202:	64e6                	ld	s1,88(sp)
    80002204:	6946                	ld	s2,80(sp)
    80002206:	69a6                	ld	s3,72(sp)
    80002208:	6a06                	ld	s4,64(sp)
    8000220a:	7ae2                	ld	s5,56(sp)
    8000220c:	7b42                	ld	s6,48(sp)
    8000220e:	7ba2                	ld	s7,40(sp)
    80002210:	7c02                	ld	s8,32(sp)
    80002212:	6ce2                	ld	s9,24(sp)
    80002214:	6d42                	ld	s10,16(sp)
    80002216:	6da2                	ld	s11,8(sp)
    80002218:	6165                	addi	sp,sp,112
    8000221a:	8082                	ret

000000008000221c <SW_yuv2rgb>:
    8000221c:	1101                	addi	sp,sp,-32
    8000221e:	ec06                	sd	ra,24(sp)
    80002220:	e822                	sd	s0,16(sp)
    80002222:	842a                	mv	s0,a0
    80002224:	0000000b          	.insn	4, 0x000b
    80002228:	0000052b          	.insn	4, 0x052b
    8000222c:	8dc9                	or	a1,a1,a0
    8000222e:	e02e                	sd	a1,0(sp)
    80002230:	8d51                	or	a0,a0,a2
    80002232:	e42a                	sd	a0,8(sp)
    80002234:	850a                	mv	a0,sp
    80002236:	85a2                	mv	a1,s0
    80002238:	00000097          	auipc	ra,0x0
    8000223c:	de6080e7          	jalr	-538(ra) # 8000201e <Impl_yuv2rgb>
    80002240:	0000052b          	.insn	4, 0x052b
    80002244:	600c                	ld	a1,0(s0)
    80002246:	8d4d                	or	a0,a0,a1
    80002248:	e008                	sd	a0,0(s0)
    8000224a:	60e2                	ld	ra,24(sp)
    8000224c:	6442                	ld	s0,16(sp)
    8000224e:	6105                	addi	sp,sp,32
    80002250:	8082                	ret

0000000080002252 <yuv420sp_to_rgb24>:
    80002252:	c2010113          	addi	sp,sp,-992
    80002256:	3c113c23          	sd	ra,984(sp)
    8000225a:	3c813823          	sd	s0,976(sp)
    8000225e:	3c913423          	sd	s1,968(sp)
    80002262:	3d213023          	sd	s2,960(sp)
    80002266:	3b313c23          	sd	s3,952(sp)
    8000226a:	3b413823          	sd	s4,944(sp)
    8000226e:	3b513423          	sd	s5,936(sp)
    80002272:	3b613023          	sd	s6,928(sp)
    80002276:	39713c23          	sd	s7,920(sp)
    8000227a:	39813823          	sd	s8,912(sp)
    8000227e:	39913423          	sd	s9,904(sp)
    80002282:	39a13023          	sd	s10,896(sp)
    80002286:	37b13c23          	sd	s11,888(sp)
    8000228a:	e0b6                	sd	a3,64(sp)
    8000228c:	20c05963          	blez	a2,8000249e <yuv420sp_to_rgb24+0x24c>
    80002290:	82ae                	mv	t0,a1
    80002292:	8c2a                	mv	s8,a0
    80002294:	4301                	li	t1,0
    80002296:	4381                	li	t2,0
    80002298:	757d                	lui	a0,0xfffff
    8000229a:	d6050e1b          	addiw	t3,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe679c>
    8000229e:	6506                	ld	a0,64(sp)
    800022a0:	0509                	addi	a0,a0,2
    800022a2:	e42a                	sd	a0,8(sp)
    800022a4:	02000493          	li	s1,32
    800022a8:	80000537          	lui	a0,0x80000
    800022ac:	ffe50e9b          	addiw	t4,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    800022b0:	12a00f13          	li	t5,298
    800022b4:	19900f93          	li	t6,409
    800022b8:	f9c00913          	li	s2,-100
    800022bc:	f3000993          	li	s3,-208
    800022c0:	20400a13          	li	s4,516
    800022c4:	8ae2                	mv	s5,s8
    800022c6:	ec32                	sd	a2,24(sp)
    800022c8:	e872                	sd	t3,16(sp)
    800022ca:	e076                	sd	t4,0(sp)
    800022cc:	a031                	j	800022d8 <yuv420sp_to_rgb24+0x86>
    800022ce:	0385                	addi	t2,t2,1
    800022d0:	9a96                	add	s5,s5,t0
    800022d2:	9316                	add	t1,t1,t0
    800022d4:	1cc38563          	beq	t2,a2,8000249e <yuv420sp_to_rgb24+0x24c>
    800022d8:	0013d51b          	srliw	a0,t2,0x1
    800022dc:	9d31                	addw	a0,a0,a2
    800022de:	02550b3b          	mulw	s6,a0,t0
    800022e2:	1092c663          	blt	t0,s1,800023ee <yuv420sp_to_rgb24+0x19c>
    800022e6:	f456                	sd	s5,40(sp)
    800022e8:	fc1a                	sd	t1,56(sp)
    800022ea:	f81e                	sd	t2,48(sp)
    800022ec:	02538533          	mul	a0,t2,t0
    800022f0:	4901                	li	s2,0
    800022f2:	4b81                	li	s7,0
    800022f4:	0015159b          	slliw	a1,a0,0x1
    800022f8:	9da9                	addw	a1,a1,a0
    800022fa:	41f5d61b          	sraiw	a2,a1,0x1f
    800022fe:	01d6561b          	srliw	a2,a2,0x1d
    80002302:	9db1                	addw	a1,a1,a2
    80002304:	4035da1b          	sraiw	s4,a1,0x3
    80002308:	41f5559b          	sraiw	a1,a0,0x1f
    8000230c:	01d5d59b          	srliw	a1,a1,0x1d
    80002310:	9d2d                	addw	a0,a0,a1
    80002312:	001b1593          	slli	a1,s6,0x1
    80002316:	91f5                	srli	a1,a1,0x3d
    80002318:	f05a                	sd	s6,32(sp)
    8000231a:	00bb05bb          	addw	a1,s6,a1
    8000231e:	4035da9b          	sraiw	s5,a1,0x3
    80002322:	4035599b          	sraiw	s3,a0,0x3
    80002326:	8416                	mv	s0,t0
    80002328:	4b01                	li	s6,0
    8000232a:	02391513          	slli	a0,s2,0x23
    8000232e:	910d                	srli	a0,a0,0x23
    80002330:	00a985b3          	add	a1,s3,a0
    80002334:	058e                	slli	a1,a1,0x3
    80002336:	00bc0cb3          	add	s9,s8,a1
    8000233a:	00aa85b3          	add	a1,s5,a0
    8000233e:	058e                	slli	a1,a1,0x3
    80002340:	00bc0db3          	add	s11,s8,a1
    80002344:	9552                	add	a0,a0,s4
    80002346:	050e                	slli	a0,a0,0x3
    80002348:	6586                	ld	a1,64(sp)
    8000234a:	00a58d33          	add	s10,a1,a0
    8000234e:	016c8533          	add	a0,s9,s6
    80002352:	6108                	ld	a0,0(a0)
    80002354:	016d85b3          	add	a1,s11,s6
    80002358:	618c                	ld	a1,0(a1)
    8000235a:	0000000b          	.insn	4, 0x000b
    8000235e:	0000062b          	.insn	4, 0x062b
    80002362:	8d51                	or	a0,a0,a2
    80002364:	36a13423          	sd	a0,872(sp)
    80002368:	00b66533          	or	a0,a2,a1
    8000236c:	36a13823          	sd	a0,880(sp)
    80002370:	16a8                	addi	a0,sp,872
    80002372:	00ac                	addi	a1,sp,72
    80002374:	00000097          	auipc	ra,0x0
    80002378:	caa080e7          	jalr	-854(ra) # 8000201e <Impl_yuv2rgb>
    8000237c:	0000052b          	.insn	4, 0x052b
    80002380:	65a6                	ld	a1,72(sp)
    80002382:	8d4d                	or	a0,a0,a1
    80002384:	0000000b          	.insn	4, 0x000b
    80002388:	000005ab          	.insn	4, 0x05ab
    8000238c:	8d4d                	or	a0,a0,a1
    8000238e:	016d05b3          	add	a1,s10,s6
    80002392:	e188                	sd	a0,0(a1)
    80002394:	6546                	ld	a0,80(sp)
    80002396:	0000000b          	.insn	4, 0x000b
    8000239a:	0000062b          	.insn	4, 0x062b
    8000239e:	8d51                	or	a0,a0,a2
    800023a0:	e588                	sd	a0,8(a1)
    800023a2:	6566                	ld	a0,88(sp)
    800023a4:	0000000b          	.insn	4, 0x000b
    800023a8:	0000062b          	.insn	4, 0x062b
    800023ac:	8d51                	or	a0,a0,a2
    800023ae:	0b21                	addi	s6,s6,8
    800023b0:	e988                	sd	a0,16(a1)
    800023b2:	f89b1ee3          	bne	s6,s1,8000234e <yuv420sp_to_rgb24+0xfc>
    800023b6:	020b8b9b          	addiw	s7,s7,32
    800023ba:	01fbe513          	ori	a0,s7,31
    800023be:	0911                	addi	s2,s2,4
    800023c0:	82a2                	mv	t0,s0
    800023c2:	f68542e3          	blt	a0,s0,80002326 <yuv420sp_to_rgb24+0xd4>
    800023c6:	6662                	ld	a2,24(sp)
    800023c8:	7362                	ld	t1,56(sp)
    800023ca:	73c2                	ld	t2,48(sp)
    800023cc:	6e42                	ld	t3,16(sp)
    800023ce:	6e82                	ld	t4,0(sp)
    800023d0:	12a00f13          	li	t5,298
    800023d4:	19900f93          	li	t6,409
    800023d8:	f9c00913          	li	s2,-100
    800023dc:	f3000993          	li	s3,-208
    800023e0:	20400a13          	li	s4,516
    800023e4:	7aa2                	ld	s5,40(sp)
    800023e6:	7b02                	ld	s6,32(sp)
    800023e8:	ee5bd3e3          	bge	s7,t0,800022ce <yuv420sp_to_rgb24+0x7c>
    800023ec:	a021                	j	800023f4 <yuv420sp_to_rgb24+0x1a2>
    800023ee:	4b81                	li	s7,0
    800023f0:	ec5bdfe3          	bge	s7,t0,800022ce <yuv420sp_to_rgb24+0x7c>
    800023f4:	01730533          	add	a0,t1,s7
    800023f8:	00151593          	slli	a1,a0,0x1
    800023fc:	952e                	add	a0,a0,a1
    800023fe:	65a2                	ld	a1,8(sp)
    80002400:	952e                	add	a0,a0,a1
    80002402:	a819                	j	80002418 <yuv420sp_to_rgb24+0x1c6>
    80002404:	feb50f23          	sb	a1,-2(a0)
    80002408:	fee50fa3          	sb	a4,-1(a0)
    8000240c:	00d50023          	sb	a3,0(a0)
    80002410:	0b85                	addi	s7,s7,1
    80002412:	050d                	addi	a0,a0,3
    80002414:	eb728de3          	beq	t0,s7,800022ce <yuv420sp_to_rgb24+0x7c>
    80002418:	017a85b3          	add	a1,s5,s7
    8000241c:	0005c583          	lbu	a1,0(a1)
    80002420:	01dbf6b3          	and	a3,s7,t4
    80002424:	0166873b          	addw	a4,a3,s6
    80002428:	0017069b          	addiw	a3,a4,1
    8000242c:	96e2                	add	a3,a3,s8
    8000242e:	0006c683          	lbu	a3,0(a3)
    80002432:	03e585b3          	mul	a1,a1,t5
    80002436:	f8068793          	addi	a5,a3,-128
    8000243a:	03f786b3          	mul	a3,a5,t6
    8000243e:	01c58433          	add	s0,a1,t3
    80002442:	08040893          	addi	a7,s0,128
    80002446:	00d885b3          	add	a1,a7,a3
    8000244a:	85a1                	srai	a1,a1,0x8
    8000244c:	0ff00813          	li	a6,255
    80002450:	0105c463          	blt	a1,a6,80002458 <yuv420sp_to_rgb24+0x206>
    80002454:	0ff00593          	li	a1,255
    80002458:	00b04363          	bgtz	a1,8000245e <yuv420sp_to_rgb24+0x20c>
    8000245c:	4581                	li	a1,0
    8000245e:	00ec06b3          	add	a3,s8,a4
    80002462:	0006c683          	lbu	a3,0(a3)
    80002466:	f8068693          	addi	a3,a3,-128
    8000246a:	03268733          	mul	a4,a3,s2
    8000246e:	033787b3          	mul	a5,a5,s3
    80002472:	9722                	add	a4,a4,s0
    80002474:	973e                	add	a4,a4,a5
    80002476:	8721                	srai	a4,a4,0x8
    80002478:	01074463          	blt	a4,a6,80002480 <yuv420sp_to_rgb24+0x22e>
    8000247c:	0ff00713          	li	a4,255
    80002480:	00e04363          	bgtz	a4,80002486 <yuv420sp_to_rgb24+0x234>
    80002484:	4701                	li	a4,0
    80002486:	034686b3          	mul	a3,a3,s4
    8000248a:	96c6                	add	a3,a3,a7
    8000248c:	86a1                	srai	a3,a3,0x8
    8000248e:	0106c463          	blt	a3,a6,80002496 <yuv420sp_to_rgb24+0x244>
    80002492:	0ff00693          	li	a3,255
    80002496:	f6d047e3          	bgtz	a3,80002404 <yuv420sp_to_rgb24+0x1b2>
    8000249a:	4681                	li	a3,0
    8000249c:	b7a5                	j	80002404 <yuv420sp_to_rgb24+0x1b2>
    8000249e:	3d813083          	ld	ra,984(sp)
    800024a2:	3d013403          	ld	s0,976(sp)
    800024a6:	3c813483          	ld	s1,968(sp)
    800024aa:	3c013903          	ld	s2,960(sp)
    800024ae:	3b813983          	ld	s3,952(sp)
    800024b2:	3b013a03          	ld	s4,944(sp)
    800024b6:	3a813a83          	ld	s5,936(sp)
    800024ba:	3a013b03          	ld	s6,928(sp)
    800024be:	39813b83          	ld	s7,920(sp)
    800024c2:	39013c03          	ld	s8,912(sp)
    800024c6:	38813c83          	ld	s9,904(sp)
    800024ca:	38013d03          	ld	s10,896(sp)
    800024ce:	37813d83          	ld	s11,888(sp)
    800024d2:	3e010113          	addi	sp,sp,992
    800024d6:	8082                	ret

00000000800024d8 <main>:
    800024d8:	1141                	addi	sp,sp,-16
    800024da:	e406                	sd	ra,8(sp)
    800024dc:	e022                	sd	s0,0(sp)
    800024de:	4501                	li	a0,0
    800024e0:	00001597          	auipc	a1,0x1
    800024e4:	ea858593          	addi	a1,a1,-344 # 80003388 <gen2+0x1d0>
    800024e8:	6190                	ld	a2,0(a1)
    800024ea:	00001817          	auipc	a6,0x1
    800024ee:	eb680813          	addi	a6,a6,-330 # 800033a0 <gen1>
    800024f2:	00083683          	ld	a3,0(a6)
    800024f6:	00001597          	auipc	a1,0x1
    800024fa:	e9a58593          	addi	a1,a1,-358 # 80003390 <gen2+0x1d8>
    800024fe:	0005b283          	ld	t0,0(a1)
    80002502:	0db00893          	li	a7,219
    80002506:	00001317          	auipc	t1,0x1
    8000250a:	eaa30313          	addi	t1,t1,-342 # 800033b0 <yuv>
    8000250e:	00001597          	auipc	a1,0x1
    80002512:	e8a58593          	addi	a1,a1,-374 # 80003398 <gen2+0x1e0>
    80002516:	0005b383          	ld	t2,0(a1)
    8000251a:	3b9ad737          	lui	a4,0x3b9ad
    8000251e:	a0770e1b          	addiw	t3,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002522:	679d                	lui	a5,0x7
    80002524:	0807879b          	addiw	a5,a5,128 # 7080 <buflen.1+0x7040>
    80002528:	00c68433          	add	s0,a3,a2
    8000252c:	025435b3          	mulhu	a1,s0,t0
    80002530:	02c686b3          	mul	a3,a3,a2
    80002534:	819d                	srli	a1,a1,0x7
    80002536:	031585bb          	mulw	a1,a1,a7
    8000253a:	0276b733          	mulhu	a4,a3,t2
    8000253e:	40b405bb          	subw	a1,s0,a1
    80002542:	25c1                	addiw	a1,a1,16
    80002544:	8375                	srli	a4,a4,0x1d
    80002546:	03c70733          	mul	a4,a4,t3
    8000254a:	00a30433          	add	s0,t1,a0
    8000254e:	00b40023          	sb	a1,0(s0)
    80002552:	0505                	addi	a0,a0,1
    80002554:	8e99                	sub	a3,a3,a4
    80002556:	fcf519e3          	bne	a0,a5,80002528 <main+0x50>
    8000255a:	00d83023          	sd	a3,0(a6)
    8000255e:	b0002473          	csrr	s0,mcycle
    80002562:	00001517          	auipc	a0,0x1
    80002566:	e4e50513          	addi	a0,a0,-434 # 800033b0 <yuv>
    8000256a:	00008697          	auipc	a3,0x8
    8000256e:	ec668693          	addi	a3,a3,-314 # 8000a430 <rgb>
    80002572:	0a000593          	li	a1,160
    80002576:	07800613          	li	a2,120
    8000257a:	00000097          	auipc	ra,0x0
    8000257e:	cd8080e7          	jalr	-808(ra) # 80002252 <yuv420sp_to_rgb24>
    80002582:	b0002573          	csrr	a0,mcycle
    80002586:	9d01                	subw	a0,a0,s0
    80002588:	60a2                	ld	ra,8(sp)
    8000258a:	6402                	ld	s0,0(sp)
    8000258c:	0141                	addi	sp,sp,16
    8000258e:	8082                	ret

0000000080002590 <vprintfmt>:
    80002590:	7149                	addi	sp,sp,-368
    80002592:	f2a2                	sd	s0,352(sp)
    80002594:	eea6                	sd	s1,344(sp)
    80002596:	eaca                	sd	s2,336(sp)
    80002598:	e2d2                	sd	s4,320(sp)
    8000259a:	fe56                	sd	s5,312(sp)
    8000259c:	fa5a                	sd	s6,304(sp)
    8000259e:	f65e                	sd	s7,296(sp)
    800025a0:	f686                	sd	ra,360(sp)
    800025a2:	e6ce                	sd	s3,328(sp)
    800025a4:	f262                	sd	s8,288(sp)
    800025a6:	ee66                	sd	s9,280(sp)
    800025a8:	e66e                	sd	s11,264(sp)
    800025aa:	892a                	mv	s2,a0
    800025ac:	84ae                	mv	s1,a1
    800025ae:	8432                	mv	s0,a2
    800025b0:	8bb6                	mv	s7,a3
    800025b2:	02500a13          	li	s4,37
    800025b6:	05500b13          	li	s6,85
    800025ba:	00001a97          	auipc	s5,0x1
    800025be:	c06a8a93          	addi	s5,s5,-1018 # 800031c0 <gen2+0x8>
    800025c2:	a029                	j	800025cc <vprintfmt+0x3c>
    800025c4:	cd1d                	beqz	a0,80002602 <vprintfmt+0x72>
    800025c6:	85a6                	mv	a1,s1
    800025c8:	0405                	addi	s0,s0,1
    800025ca:	9902                	jalr	s2
    800025cc:	00044503          	lbu	a0,0(s0)
    800025d0:	ff451ae3          	bne	a0,s4,800025c4 <vprintfmt+0x34>
    800025d4:	00144683          	lbu	a3,1(s0)
    800025d8:	00140993          	addi	s3,s0,1
    800025dc:	874e                	mv	a4,s3
    800025de:	02000c93          	li	s9,32
    800025e2:	5c7d                	li	s8,-1
    800025e4:	5dfd                	li	s11,-1
    800025e6:	4581                	li	a1,0
    800025e8:	fdd6879b          	addiw	a5,a3,-35
    800025ec:	0ff7f793          	zext.b	a5,a5
    800025f0:	00170413          	addi	s0,a4,1
    800025f4:	04fb6163          	bltu	s6,a5,80002636 <vprintfmt+0xa6>
    800025f8:	078a                	slli	a5,a5,0x2
    800025fa:	97d6                	add	a5,a5,s5
    800025fc:	439c                	lw	a5,0(a5)
    800025fe:	97d6                	add	a5,a5,s5
    80002600:	8782                	jr	a5
    80002602:	70b6                	ld	ra,360(sp)
    80002604:	7416                	ld	s0,352(sp)
    80002606:	64f6                	ld	s1,344(sp)
    80002608:	6956                	ld	s2,336(sp)
    8000260a:	69b6                	ld	s3,328(sp)
    8000260c:	6a16                	ld	s4,320(sp)
    8000260e:	7af2                	ld	s5,312(sp)
    80002610:	7b52                	ld	s6,304(sp)
    80002612:	7bb2                	ld	s7,296(sp)
    80002614:	7c12                	ld	s8,288(sp)
    80002616:	6cf2                	ld	s9,280(sp)
    80002618:	6db2                	ld	s11,264(sp)
    8000261a:	6175                	addi	sp,sp,368
    8000261c:	8082                	ret
    8000261e:	8cb6                	mv	s9,a3
    80002620:	00174683          	lbu	a3,1(a4)
    80002624:	8722                	mv	a4,s0
    80002626:	00170413          	addi	s0,a4,1
    8000262a:	fdd6879b          	addiw	a5,a3,-35
    8000262e:	0ff7f793          	zext.b	a5,a5
    80002632:	fcfb73e3          	bgeu	s6,a5,800025f8 <vprintfmt+0x68>
    80002636:	85a6                	mv	a1,s1
    80002638:	02500513          	li	a0,37
    8000263c:	9902                	jalr	s2
    8000263e:	844e                	mv	s0,s3
    80002640:	b771                	j	800025cc <vprintfmt+0x3c>
    80002642:	fd068c1b          	addiw	s8,a3,-48
    80002646:	00174683          	lbu	a3,1(a4)
    8000264a:	47a5                	li	a5,9
    8000264c:	fd06871b          	addiw	a4,a3,-48
    80002650:	0006861b          	sext.w	a2,a3
    80002654:	20e7ef63          	bltu	a5,a4,80002872 <vprintfmt+0x2e2>
    80002658:	8722                	mv	a4,s0
    8000265a:	4825                	li	a6,9
    8000265c:	00174683          	lbu	a3,1(a4)
    80002660:	002c179b          	slliw	a5,s8,0x2
    80002664:	018787bb          	addw	a5,a5,s8
    80002668:	0017979b          	slliw	a5,a5,0x1
    8000266c:	9fb1                	addw	a5,a5,a2
    8000266e:	fd06851b          	addiw	a0,a3,-48
    80002672:	0705                	addi	a4,a4,1
    80002674:	fd078c1b          	addiw	s8,a5,-48
    80002678:	0006861b          	sext.w	a2,a3
    8000267c:	fea870e3          	bgeu	a6,a0,8000265c <vprintfmt+0xcc>
    80002680:	f60dd4e3          	bgez	s11,800025e8 <vprintfmt+0x58>
    80002684:	8de2                	mv	s11,s8
    80002686:	5c7d                	li	s8,-1
    80002688:	b785                	j	800025e8 <vprintfmt+0x58>
    8000268a:	00174683          	lbu	a3,1(a4)
    8000268e:	8722                	mv	a4,s0
    80002690:	bfa1                	j	800025e8 <vprintfmt+0x58>
    80002692:	85a6                	mv	a1,s1
    80002694:	02500513          	li	a0,37
    80002698:	9902                	jalr	s2
    8000269a:	bf0d                	j	800025cc <vprintfmt+0x3c>
    8000269c:	000bac03          	lw	s8,0(s7)
    800026a0:	00174683          	lbu	a3,1(a4)
    800026a4:	0ba1                	addi	s7,s7,8
    800026a6:	8722                	mv	a4,s0
    800026a8:	bfe1                	j	80002680 <vprintfmt+0xf0>
    800026aa:	85a6                	mv	a1,s1
    800026ac:	03000513          	li	a0,48
    800026b0:	ea6a                	sd	s10,272(sp)
    800026b2:	9902                	jalr	s2
    800026b4:	85a6                	mv	a1,s1
    800026b6:	07800513          	li	a0,120
    800026ba:	9902                	jalr	s2
    800026bc:	4641                	li	a2,16
    800026be:	008b8713          	addi	a4,s7,8
    800026c2:	000bb783          	ld	a5,0(s7)
    800026c6:	8bba                	mv	s7,a4
    800026c8:	02c7f5b3          	remu	a1,a5,a2
    800026cc:	000c899b          	sext.w	s3,s9
    800026d0:	0054                	addi	a3,sp,4
    800026d2:	4705                	li	a4,1
    800026d4:	c02e                	sw	a1,0(sp)
    800026d6:	16c7ea63          	bltu	a5,a2,8000284a <vprintfmt+0x2ba>
    800026da:	02c7d7b3          	divu	a5,a5,a2
    800026de:	0691                	addi	a3,a3,4
    800026e0:	8c3a                	mv	s8,a4
    800026e2:	2705                	addiw	a4,a4,1
    800026e4:	02c7f5b3          	remu	a1,a5,a2
    800026e8:	feb6ae23          	sw	a1,-4(a3)
    800026ec:	fec7f7e3          	bgeu	a5,a2,800026da <vprintfmt+0x14a>
    800026f0:	fffd8c9b          	addiw	s9,s11,-1
    800026f4:	fff70d1b          	addiw	s10,a4,-1
    800026f8:	01b75863          	bge	a4,s11,80002708 <vprintfmt+0x178>
    800026fc:	85a6                	mv	a1,s1
    800026fe:	854e                	mv	a0,s3
    80002700:	3cfd                	addiw	s9,s9,-1
    80002702:	9902                	jalr	s2
    80002704:	ffac9ce3          	bne	s9,s10,800026fc <vprintfmt+0x16c>
    80002708:	0c0a                	slli	s8,s8,0x2
    8000270a:	018109b3          	add	s3,sp,s8
    8000270e:	ffc10c93          	addi	s9,sp,-4
    80002712:	4c25                	li	s8,9
    80002714:	0009a783          	lw	a5,0(s3)
    80002718:	03000513          	li	a0,48
    8000271c:	00fc7463          	bgeu	s8,a5,80002724 <vprintfmt+0x194>
    80002720:	05700513          	li	a0,87
    80002724:	85a6                	mv	a1,s1
    80002726:	9d3d                	addw	a0,a0,a5
    80002728:	19f1                	addi	s3,s3,-4
    8000272a:	9902                	jalr	s2
    8000272c:	ff9994e3          	bne	s3,s9,80002714 <vprintfmt+0x184>
    80002730:	6d52                	ld	s10,272(sp)
    80002732:	bd69                	j	800025cc <vprintfmt+0x3c>
    80002734:	ea6a                	sd	s10,272(sp)
    80002736:	4785                	li	a5,1
    80002738:	008b8c13          	addi	s8,s7,8
    8000273c:	00b7c463          	blt	a5,a1,80002744 <vprintfmt+0x1b4>
    80002740:	10058763          	beqz	a1,8000284e <vprintfmt+0x2be>
    80002744:	000bb983          	ld	s3,0(s7)
    80002748:	1009cc63          	bltz	s3,80002860 <vprintfmt+0x2d0>
    8000274c:	87ce                	mv	a5,s3
    8000274e:	8be2                	mv	s7,s8
    80002750:	4629                	li	a2,10
    80002752:	bf9d                	j	800026c8 <vprintfmt+0x138>
    80002754:	00174683          	lbu	a3,1(a4)
    80002758:	2585                	addiw	a1,a1,1
    8000275a:	8722                	mv	a4,s0
    8000275c:	b571                	j	800025e8 <vprintfmt+0x58>
    8000275e:	ea6a                	sd	s10,272(sp)
    80002760:	4641                	li	a2,16
    80002762:	4785                	li	a5,1
    80002764:	008b8713          	addi	a4,s7,8
    80002768:	f4b7cde3          	blt	a5,a1,800026c2 <vprintfmt+0x132>
    8000276c:	f9b9                	bnez	a1,800026c2 <vprintfmt+0x132>
    8000276e:	000be783          	lwu	a5,0(s7)
    80002772:	8bba                	mv	s7,a4
    80002774:	bf91                	j	800026c8 <vprintfmt+0x138>
    80002776:	ea6a                	sd	s10,272(sp)
    80002778:	000bbd03          	ld	s10,0(s7)
    8000277c:	0ba1                	addi	s7,s7,8
    8000277e:	040d0363          	beqz	s10,800027c4 <vprintfmt+0x234>
    80002782:	09b05e63          	blez	s11,8000281e <vprintfmt+0x28e>
    80002786:	02d00793          	li	a5,45
    8000278a:	04fc9f63          	bne	s9,a5,800027e8 <vprintfmt+0x258>
    8000278e:	000d4503          	lbu	a0,0(s10)
    80002792:	c105                	beqz	a0,800027b2 <vprintfmt+0x222>
    80002794:	59fd                	li	s3,-1
    80002796:	000c4563          	bltz	s8,800027a0 <vprintfmt+0x210>
    8000279a:	3c7d                	addiw	s8,s8,-1
    8000279c:	013c0963          	beq	s8,s3,800027ae <vprintfmt+0x21e>
    800027a0:	85a6                	mv	a1,s1
    800027a2:	9902                	jalr	s2
    800027a4:	001d4503          	lbu	a0,1(s10)
    800027a8:	3dfd                	addiw	s11,s11,-1
    800027aa:	0d05                	addi	s10,s10,1
    800027ac:	f56d                	bnez	a0,80002796 <vprintfmt+0x206>
    800027ae:	f9b051e3          	blez	s11,80002730 <vprintfmt+0x1a0>
    800027b2:	85a6                	mv	a1,s1
    800027b4:	02000513          	li	a0,32
    800027b8:	3dfd                	addiw	s11,s11,-1
    800027ba:	9902                	jalr	s2
    800027bc:	fe0d9be3          	bnez	s11,800027b2 <vprintfmt+0x222>
    800027c0:	6d52                	ld	s10,272(sp)
    800027c2:	b529                	j	800025cc <vprintfmt+0x3c>
    800027c4:	00001d17          	auipc	s10,0x1
    800027c8:	b54d0d13          	addi	s10,s10,-1196 # 80003318 <gen2+0x160>
    800027cc:	02800513          	li	a0,40
    800027d0:	fdb052e3          	blez	s11,80002794 <vprintfmt+0x204>
    800027d4:	02d00793          	li	a5,45
    800027d8:	00001d17          	auipc	s10,0x1
    800027dc:	b40d0d13          	addi	s10,s10,-1216 # 80003318 <gen2+0x160>
    800027e0:	02800513          	li	a0,40
    800027e4:	fafc88e3          	beq	s9,a5,80002794 <vprintfmt+0x204>
    800027e8:	000d861b          	sext.w	a2,s11
    800027ec:	87ea                	mv	a5,s10
    800027ee:	018d06b3          	add	a3,s10,s8
    800027f2:	000c1663          	bnez	s8,800027fe <vprintfmt+0x26e>
    800027f6:	a829                	j	80002810 <vprintfmt+0x280>
    800027f8:	0785                	addi	a5,a5,1
    800027fa:	00d78563          	beq	a5,a3,80002804 <vprintfmt+0x274>
    800027fe:	0007c703          	lbu	a4,0(a5)
    80002802:	fb7d                	bnez	a4,800027f8 <vprintfmt+0x268>
    80002804:	41a787b3          	sub	a5,a5,s10
    80002808:	40f60dbb          	subw	s11,a2,a5
    8000280c:	01b05963          	blez	s11,8000281e <vprintfmt+0x28e>
    80002810:	2c81                	sext.w	s9,s9
    80002812:	85a6                	mv	a1,s1
    80002814:	8566                	mv	a0,s9
    80002816:	3dfd                	addiw	s11,s11,-1
    80002818:	9902                	jalr	s2
    8000281a:	fe0d9ce3          	bnez	s11,80002812 <vprintfmt+0x282>
    8000281e:	000d4503          	lbu	a0,0(s10)
    80002822:	d519                	beqz	a0,80002730 <vprintfmt+0x1a0>
    80002824:	59fd                	li	s3,-1
    80002826:	bf85                	j	80002796 <vprintfmt+0x206>
    80002828:	fffdc793          	not	a5,s11
    8000282c:	97fd                	srai	a5,a5,0x3f
    8000282e:	00fdf7b3          	and	a5,s11,a5
    80002832:	00174683          	lbu	a3,1(a4)
    80002836:	00078d9b          	sext.w	s11,a5
    8000283a:	8722                	mv	a4,s0
    8000283c:	b375                	j	800025e8 <vprintfmt+0x58>
    8000283e:	000ba503          	lw	a0,0(s7)
    80002842:	85a6                	mv	a1,s1
    80002844:	0ba1                	addi	s7,s7,8
    80002846:	9902                	jalr	s2
    80002848:	b351                	j	800025cc <vprintfmt+0x3c>
    8000284a:	4c01                	li	s8,0
    8000284c:	b555                	j	800026f0 <vprintfmt+0x160>
    8000284e:	000ba983          	lw	s3,0(s7)
    80002852:	bddd                	j	80002748 <vprintfmt+0x1b8>
    80002854:	ea6a                	sd	s10,272(sp)
    80002856:	4629                	li	a2,10
    80002858:	b729                	j	80002762 <vprintfmt+0x1d2>
    8000285a:	ea6a                	sd	s10,272(sp)
    8000285c:	4621                	li	a2,8
    8000285e:	b711                	j	80002762 <vprintfmt+0x1d2>
    80002860:	85a6                	mv	a1,s1
    80002862:	02d00513          	li	a0,45
    80002866:	9902                	jalr	s2
    80002868:	413007b3          	neg	a5,s3
    8000286c:	8be2                	mv	s7,s8
    8000286e:	4629                	li	a2,10
    80002870:	bda1                	j	800026c8 <vprintfmt+0x138>
    80002872:	8722                	mv	a4,s0
    80002874:	b531                	j	80002680 <vprintfmt+0xf0>

0000000080002876 <sprintf_putch.0>:
    80002876:	619c                	ld	a5,0(a1)
    80002878:	00a78023          	sb	a0,0(a5)
    8000287c:	619c                	ld	a5,0(a1)
    8000287e:	0785                	addi	a5,a5,1
    80002880:	e19c                	sd	a5,0(a1)
    80002882:	8082                	ret

0000000080002884 <putchar>:
    80002884:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002888:	00020793          	mv	a5,tp
    8000288c:	97c2                	add	a5,a5,a6
    8000288e:	7159                	addi	sp,sp,-112
    80002890:	0018069b          	addiw	a3,a6,1
    80002894:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002898:	00a78023          	sb	a0,0(a5)
    8000289c:	03f10713          	addi	a4,sp,63
    800028a0:	47a9                	li	a5,10
    800028a2:	fc077713          	andi	a4,a4,-64
    800028a6:	00f50963          	beq	a0,a5,800028b8 <putchar+0x34>
    800028aa:	04000793          	li	a5,64
    800028ae:	00f68563          	beq	a3,a5,800028b8 <putchar+0x34>
    800028b2:	4501                	li	a0,0
    800028b4:	6165                	addi	sp,sp,112
    800028b6:	8082                	ret
    800028b8:	04000793          	li	a5,64
    800028bc:	e31c                	sd	a5,0(a4)
    800028be:	4785                	li	a5,1
    800028c0:	e71c                	sd	a5,8(a4)
    800028c2:	00020613          	mv	a2,tp
    800028c6:	eb10                	sd	a2,16(a4)
    800028c8:	ef14                	sd	a3,24(a4)
    800028ca:	0ff0000f          	fence
    800028ce:	ffffe697          	auipc	a3,0xffffe
    800028d2:	77268693          	addi	a3,a3,1906 # 80001040 <fromhost>
    800028d6:	ffffe797          	auipc	a5,0xffffe
    800028da:	72e7b523          	sd	a4,1834(a5) # 80001000 <tohost>
    800028de:	629c                	ld	a5,0(a3)
    800028e0:	dffd                	beqz	a5,800028de <putchar+0x5a>
    800028e2:	ffffe797          	auipc	a5,0xffffe
    800028e6:	7407bf23          	sd	zero,1886(a5) # 80001040 <fromhost>
    800028ea:	0ff0000f          	fence
    800028ee:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800028f2:	631c                	ld	a5,0(a4)
    800028f4:	4501                	li	a0,0
    800028f6:	6165                	addi	sp,sp,112
    800028f8:	8082                	ret

00000000800028fa <setStats>:
    800028fa:	b0002773          	csrr	a4,mcycle
    800028fe:	00016797          	auipc	a5,0x16
    80002902:	c3278793          	addi	a5,a5,-974 # 80018530 <counters>
    80002906:	c511                	beqz	a0,80002912 <setStats+0x18>
    80002908:	e398                	sd	a4,0(a5)
    8000290a:	b0202773          	csrr	a4,minstret
    8000290e:	e798                	sd	a4,8(a5)
    80002910:	8082                	ret
    80002912:	6394                	ld	a3,0(a5)
    80002914:	00001617          	auipc	a2,0x1
    80002918:	a1460613          	addi	a2,a2,-1516 # 80003328 <gen2+0x170>
    8000291c:	eb90                	sd	a2,16(a5)
    8000291e:	8f15                	sub	a4,a4,a3
    80002920:	e398                	sd	a4,0(a5)
    80002922:	b0202773          	csrr	a4,minstret
    80002926:	6794                	ld	a3,8(a5)
    80002928:	00001617          	auipc	a2,0x1
    8000292c:	a0860613          	addi	a2,a2,-1528 # 80003330 <gen2+0x178>
    80002930:	ef90                	sd	a2,24(a5)
    80002932:	8f15                	sub	a4,a4,a3
    80002934:	e798                	sd	a4,8(a5)
    80002936:	8082                	ret

0000000080002938 <tohost_exit>:
    80002938:	00151793          	slli	a5,a0,0x1
    8000293c:	0017e793          	ori	a5,a5,1
    80002940:	ffffe717          	auipc	a4,0xffffe
    80002944:	6cf73023          	sd	a5,1728(a4) # 80001000 <tohost>
    80002948:	a001                	j	80002948 <tohost_exit+0x10>

000000008000294a <handle_trap>:
    8000294a:	6785                	lui	a5,0x1
    8000294c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002950:	ffffe717          	auipc	a4,0xffffe
    80002954:	6af73823          	sd	a5,1712(a4) # 80001000 <tohost>
    80002958:	a001                	j	80002958 <handle_trap+0xe>

000000008000295a <exit>:
    8000295a:	1141                	addi	sp,sp,-16
    8000295c:	e406                	sd	ra,8(sp)
    8000295e:	fdbff0ef          	jal	80002938 <tohost_exit>

0000000080002962 <abort>:
    80002962:	10d00793          	li	a5,269
    80002966:	ffffe717          	auipc	a4,0xffffe
    8000296a:	68f73d23          	sd	a5,1690(a4) # 80001000 <tohost>
    8000296e:	a001                	j	8000296e <abort+0xc>

0000000080002970 <printstr>:
    80002970:	00054783          	lbu	a5,0(a0)
    80002974:	7159                	addi	sp,sp,-112
    80002976:	03f10693          	addi	a3,sp,63
    8000297a:	fc06f693          	andi	a3,a3,-64
    8000297e:	c3b9                	beqz	a5,800029c4 <printstr+0x54>
    80002980:	87aa                	mv	a5,a0
    80002982:	0017c703          	lbu	a4,1(a5)
    80002986:	0785                	addi	a5,a5,1
    80002988:	ff6d                	bnez	a4,80002982 <printstr+0x12>
    8000298a:	8f89                	sub	a5,a5,a0
    8000298c:	04000713          	li	a4,64
    80002990:	e298                	sd	a4,0(a3)
    80002992:	4705                	li	a4,1
    80002994:	e698                	sd	a4,8(a3)
    80002996:	ea88                	sd	a0,16(a3)
    80002998:	ee9c                	sd	a5,24(a3)
    8000299a:	0ff0000f          	fence
    8000299e:	ffffe717          	auipc	a4,0xffffe
    800029a2:	6a270713          	addi	a4,a4,1698 # 80001040 <fromhost>
    800029a6:	ffffe797          	auipc	a5,0xffffe
    800029aa:	64d7bd23          	sd	a3,1626(a5) # 80001000 <tohost>
    800029ae:	631c                	ld	a5,0(a4)
    800029b0:	dffd                	beqz	a5,800029ae <printstr+0x3e>
    800029b2:	ffffe797          	auipc	a5,0xffffe
    800029b6:	6807b723          	sd	zero,1678(a5) # 80001040 <fromhost>
    800029ba:	0ff0000f          	fence
    800029be:	629c                	ld	a5,0(a3)
    800029c0:	6165                	addi	sp,sp,112
    800029c2:	8082                	ret
    800029c4:	4781                	li	a5,0
    800029c6:	b7d9                	j	8000298c <printstr+0x1c>

00000000800029c8 <thread_entry>:
    800029c8:	c111                	beqz	a0,800029cc <thread_entry+0x4>
    800029ca:	a001                	j	800029ca <thread_entry+0x2>
    800029cc:	8082                	ret

00000000800029ce <printhex>:
    800029ce:	7179                	addi	sp,sp,-48
    800029d0:	87aa                	mv	a5,a0
    800029d2:	f406                	sd	ra,40(sp)
    800029d4:	0028                	addi	a0,sp,8
    800029d6:	01710713          	addi	a4,sp,23
    800029da:	4825                	li	a6,9
    800029dc:	a011                	j	800029e0 <printhex+0x12>
    800029de:	8736                	mv	a4,a3
    800029e0:	00f7f613          	andi	a2,a5,15
    800029e4:	86b2                	mv	a3,a2
    800029e6:	03000593          	li	a1,48
    800029ea:	00c87463          	bgeu	a6,a2,800029f2 <printhex+0x24>
    800029ee:	05700593          	li	a1,87
    800029f2:	9ead                	addw	a3,a3,a1
    800029f4:	00d70023          	sb	a3,0(a4)
    800029f8:	8391                	srli	a5,a5,0x4
    800029fa:	fff70693          	addi	a3,a4,-1
    800029fe:	fee510e3          	bne	a0,a4,800029de <printhex+0x10>
    80002a02:	00010c23          	sb	zero,24(sp)
    80002a06:	f6bff0ef          	jal	80002970 <printstr>
    80002a0a:	70a2                	ld	ra,40(sp)
    80002a0c:	6145                	addi	sp,sp,48
    80002a0e:	8082                	ret

0000000080002a10 <printf>:
    80002a10:	711d                	addi	sp,sp,-96
    80002a12:	02810313          	addi	t1,sp,40
    80002a16:	f42e                	sd	a1,40(sp)
    80002a18:	f832                	sd	a2,48(sp)
    80002a1a:	fc36                	sd	a3,56(sp)
    80002a1c:	862a                	mv	a2,a0
    80002a1e:	869a                	mv	a3,t1
    80002a20:	00000517          	auipc	a0,0x0
    80002a24:	e6450513          	addi	a0,a0,-412 # 80002884 <putchar>
    80002a28:	4581                	li	a1,0
    80002a2a:	ec06                	sd	ra,24(sp)
    80002a2c:	e0ba                	sd	a4,64(sp)
    80002a2e:	e4be                	sd	a5,72(sp)
    80002a30:	e8c2                	sd	a6,80(sp)
    80002a32:	ecc6                	sd	a7,88(sp)
    80002a34:	e41a                	sd	t1,8(sp)
    80002a36:	b5bff0ef          	jal	80002590 <vprintfmt>
    80002a3a:	60e2                	ld	ra,24(sp)
    80002a3c:	4501                	li	a0,0
    80002a3e:	6125                	addi	sp,sp,96
    80002a40:	8082                	ret

0000000080002a42 <sprintf>:
    80002a42:	711d                	addi	sp,sp,-96
    80002a44:	03010e13          	addi	t3,sp,48
    80002a48:	f022                	sd	s0,32(sp)
    80002a4a:	e42a                	sd	a0,8(sp)
    80002a4c:	842a                	mv	s0,a0
    80002a4e:	f832                	sd	a2,48(sp)
    80002a50:	fc36                	sd	a3,56(sp)
    80002a52:	862e                	mv	a2,a1
    80002a54:	00000517          	auipc	a0,0x0
    80002a58:	e2250513          	addi	a0,a0,-478 # 80002876 <sprintf_putch.0>
    80002a5c:	002c                	addi	a1,sp,8
    80002a5e:	86f2                	mv	a3,t3
    80002a60:	f406                	sd	ra,40(sp)
    80002a62:	e4be                	sd	a5,72(sp)
    80002a64:	e0ba                	sd	a4,64(sp)
    80002a66:	e8c2                	sd	a6,80(sp)
    80002a68:	ecc6                	sd	a7,88(sp)
    80002a6a:	ec72                	sd	t3,24(sp)
    80002a6c:	b25ff0ef          	jal	80002590 <vprintfmt>
    80002a70:	67a2                	ld	a5,8(sp)
    80002a72:	00078023          	sb	zero,0(a5)
    80002a76:	6522                	ld	a0,8(sp)
    80002a78:	70a2                	ld	ra,40(sp)
    80002a7a:	9d01                	subw	a0,a0,s0
    80002a7c:	7402                	ld	s0,32(sp)
    80002a7e:	6125                	addi	sp,sp,96
    80002a80:	8082                	ret

0000000080002a82 <memcpy>:
    80002a82:	00c5e7b3          	or	a5,a1,a2
    80002a86:	8fc9                	or	a5,a5,a0
    80002a88:	8b9d                	andi	a5,a5,7
    80002a8a:	00c506b3          	add	a3,a0,a2
    80002a8e:	cf91                	beqz	a5,80002aaa <memcpy+0x28>
    80002a90:	962e                	add	a2,a2,a1
    80002a92:	87aa                	mv	a5,a0
    80002a94:	02d57663          	bgeu	a0,a3,80002ac0 <memcpy+0x3e>
    80002a98:	0005c703          	lbu	a4,0(a1)
    80002a9c:	0585                	addi	a1,a1,1
    80002a9e:	0785                	addi	a5,a5,1
    80002aa0:	fee78fa3          	sb	a4,-1(a5)
    80002aa4:	feb61ae3          	bne	a2,a1,80002a98 <memcpy+0x16>
    80002aa8:	8082                	ret
    80002aaa:	fed57fe3          	bgeu	a0,a3,80002aa8 <memcpy+0x26>
    80002aae:	87aa                	mv	a5,a0
    80002ab0:	6198                	ld	a4,0(a1)
    80002ab2:	07a1                	addi	a5,a5,8
    80002ab4:	05a1                	addi	a1,a1,8
    80002ab6:	fee7bc23          	sd	a4,-8(a5)
    80002aba:	fed7ebe3          	bltu	a5,a3,80002ab0 <memcpy+0x2e>
    80002abe:	8082                	ret
    80002ac0:	8082                	ret

0000000080002ac2 <memset>:
    80002ac2:	00c567b3          	or	a5,a0,a2
    80002ac6:	8b9d                	andi	a5,a5,7
    80002ac8:	962a                	add	a2,a2,a0
    80002aca:	cf81                	beqz	a5,80002ae2 <memset+0x20>
    80002acc:	0ff5f713          	zext.b	a4,a1
    80002ad0:	87aa                	mv	a5,a0
    80002ad2:	02c57f63          	bgeu	a0,a2,80002b10 <memset+0x4e>
    80002ad6:	0785                	addi	a5,a5,1
    80002ad8:	fee78fa3          	sb	a4,-1(a5)
    80002adc:	fec79de3          	bne	a5,a2,80002ad6 <memset+0x14>
    80002ae0:	8082                	ret
    80002ae2:	010107b7          	lui	a5,0x1010
    80002ae6:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002aea:	07c2                	slli	a5,a5,0x10
    80002aec:	10178793          	addi	a5,a5,257
    80002af0:	07c2                	slli	a5,a5,0x10
    80002af2:	0ff5f713          	zext.b	a4,a1
    80002af6:	10178793          	addi	a5,a5,257
    80002afa:	02f70733          	mul	a4,a4,a5
    80002afe:	fec571e3          	bgeu	a0,a2,80002ae0 <memset+0x1e>
    80002b02:	87aa                	mv	a5,a0
    80002b04:	07a1                	addi	a5,a5,8
    80002b06:	fee7bc23          	sd	a4,-8(a5)
    80002b0a:	fec7ede3          	bltu	a5,a2,80002b04 <memset+0x42>
    80002b0e:	8082                	ret
    80002b10:	8082                	ret

0000000080002b12 <_init>:
    80002b12:	7171                	addi	sp,sp,-176
    80002b14:	00016797          	auipc	a5,0x16
    80002b18:	a3c78793          	addi	a5,a5,-1476 # 80018550 <_tdata_begin>
    80002b1c:	e152                	sd	s4,128(sp)
    80002b1e:	00016a17          	auipc	s4,0x16
    80002b22:	a32a0a13          	addi	s4,s4,-1486 # 80018550 <_tdata_begin>
    80002b26:	e54e                	sd	s3,136(sp)
    80002b28:	40fa09b3          	sub	s3,s4,a5
    80002b2c:	ed26                	sd	s1,152(sp)
    80002b2e:	e94a                	sd	s2,144(sp)
    80002b30:	84aa                	mv	s1,a0
    80002b32:	892e                	mv	s2,a1
    80002b34:	8512                	mv	a0,tp
    80002b36:	85be                	mv	a1,a5
    80002b38:	864e                	mv	a2,s3
    80002b3a:	f506                	sd	ra,168(sp)
    80002b3c:	f122                	sd	s0,160(sp)
    80002b3e:	fcd6                	sd	s5,120(sp)
    80002b40:	8a92                	mv	s5,tp
    80002b42:	f41ff0ef          	jal	80002a82 <memcpy>
    80002b46:	00016617          	auipc	a2,0x16
    80002b4a:	a7e60613          	addi	a2,a2,-1410 # 800185c4 <_tbss_end>
    80002b4e:	41460633          	sub	a2,a2,s4
    80002b52:	4581                	li	a1,0
    80002b54:	013a8533          	add	a0,s5,s3
    80002b58:	f6bff0ef          	jal	80002ac2 <memset>
    80002b5c:	85ca                	mv	a1,s2
    80002b5e:	8526                	mv	a0,s1
    80002b60:	e69ff0ef          	jal	800029c8 <thread_entry>
    80002b64:	4581                	li	a1,0
    80002b66:	4501                	li	a0,0
    80002b68:	971ff0ef          	jal	800024d8 <main>
    80002b6c:	00016917          	auipc	s2,0x16
    80002b70:	9c490913          	addi	s2,s2,-1596 # 80018530 <counters>
    80002b74:	00093683          	ld	a3,0(s2)
    80002b78:	03f10413          	addi	s0,sp,63
    80002b7c:	fc047413          	andi	s0,s0,-64
    80002b80:	84aa                	mv	s1,a0
    80002b82:	ea85                	bnez	a3,80002bb2 <_init+0xa0>
    80002b84:	00893683          	ld	a3,8(s2)
    80002b88:	e681                	bnez	a3,80002b90 <_init+0x7e>
    80002b8a:	8526                	mv	a0,s1
    80002b8c:	dadff0ef          	jal	80002938 <tohost_exit>
    80002b90:	89a2                	mv	s3,s0
    80002b92:	01893603          	ld	a2,24(s2)
    80002b96:	854e                	mv	a0,s3
    80002b98:	00000597          	auipc	a1,0x0
    80002b9c:	7c058593          	addi	a1,a1,1984 # 80003358 <gen2+0x1a0>
    80002ba0:	ea3ff0ef          	jal	80002a42 <sprintf>
    80002ba4:	99aa                	add	s3,s3,a0
    80002ba6:	ff3402e3          	beq	s0,s3,80002b8a <_init+0x78>
    80002baa:	8522                	mv	a0,s0
    80002bac:	dc5ff0ef          	jal	80002970 <printstr>
    80002bb0:	bfe9                	j	80002b8a <_init+0x78>
    80002bb2:	01093603          	ld	a2,16(s2)
    80002bb6:	00000597          	auipc	a1,0x0
    80002bba:	7a258593          	addi	a1,a1,1954 # 80003358 <gen2+0x1a0>
    80002bbe:	8522                	mv	a0,s0
    80002bc0:	e83ff0ef          	jal	80002a42 <sprintf>
    80002bc4:	00893683          	ld	a3,8(s2)
    80002bc8:	00a409b3          	add	s3,s0,a0
    80002bcc:	dee9                	beqz	a3,80002ba6 <_init+0x94>
    80002bce:	b7d1                	j	80002b92 <_init+0x80>

0000000080002bd0 <strlen>:
    80002bd0:	00054783          	lbu	a5,0(a0)
    80002bd4:	cb89                	beqz	a5,80002be6 <strlen+0x16>
    80002bd6:	87aa                	mv	a5,a0
    80002bd8:	0017c703          	lbu	a4,1(a5)
    80002bdc:	0785                	addi	a5,a5,1
    80002bde:	ff6d                	bnez	a4,80002bd8 <strlen+0x8>
    80002be0:	40a78533          	sub	a0,a5,a0
    80002be4:	8082                	ret
    80002be6:	4501                	li	a0,0
    80002be8:	8082                	ret

0000000080002bea <strnlen>:
    80002bea:	00b506b3          	add	a3,a0,a1
    80002bee:	87aa                	mv	a5,a0
    80002bf0:	e589                	bnez	a1,80002bfa <strnlen+0x10>
    80002bf2:	a829                	j	80002c0c <strnlen+0x22>
    80002bf4:	0785                	addi	a5,a5,1
    80002bf6:	00f68863          	beq	a3,a5,80002c06 <strnlen+0x1c>
    80002bfa:	0007c703          	lbu	a4,0(a5)
    80002bfe:	fb7d                	bnez	a4,80002bf4 <strnlen+0xa>
    80002c00:	40a78533          	sub	a0,a5,a0
    80002c04:	8082                	ret
    80002c06:	40a68533          	sub	a0,a3,a0
    80002c0a:	8082                	ret
    80002c0c:	4501                	li	a0,0
    80002c0e:	8082                	ret

0000000080002c10 <strcmp>:
    80002c10:	00054783          	lbu	a5,0(a0)
    80002c14:	0585                	addi	a1,a1,1
    80002c16:	0505                	addi	a0,a0,1
    80002c18:	fff5c703          	lbu	a4,-1(a1)
    80002c1c:	c799                	beqz	a5,80002c2a <strcmp+0x1a>
    80002c1e:	fee789e3          	beq	a5,a4,80002c10 <strcmp>
    80002c22:	0007851b          	sext.w	a0,a5
    80002c26:	9d19                	subw	a0,a0,a4
    80002c28:	8082                	ret
    80002c2a:	4501                	li	a0,0
    80002c2c:	bfed                	j	80002c26 <strcmp+0x16>

0000000080002c2e <strcpy>:
    80002c2e:	87aa                	mv	a5,a0
    80002c30:	0005c703          	lbu	a4,0(a1)
    80002c34:	0785                	addi	a5,a5,1
    80002c36:	0585                	addi	a1,a1,1
    80002c38:	fee78fa3          	sb	a4,-1(a5)
    80002c3c:	fb75                	bnez	a4,80002c30 <strcpy+0x2>
    80002c3e:	8082                	ret

0000000080002c40 <atol>:
    80002c40:	00054703          	lbu	a4,0(a0)
    80002c44:	02000693          	li	a3,32
    80002c48:	87aa                	mv	a5,a0
    80002c4a:	00d71763          	bne	a4,a3,80002c58 <atol+0x18>
    80002c4e:	0017c703          	lbu	a4,1(a5)
    80002c52:	0785                	addi	a5,a5,1
    80002c54:	fed70de3          	beq	a4,a3,80002c4e <atol+0xe>
    80002c58:	02d00693          	li	a3,45
    80002c5c:	04d70163          	beq	a4,a3,80002c9e <atol+0x5e>
    80002c60:	02b00693          	li	a3,43
    80002c64:	02d70763          	beq	a4,a3,80002c92 <atol+0x52>
    80002c68:	0007c683          	lbu	a3,0(a5)
    80002c6c:	4581                	li	a1,0
    80002c6e:	ce8d                	beqz	a3,80002ca8 <atol+0x68>
    80002c70:	4501                	li	a0,0
    80002c72:	0785                	addi	a5,a5,1
    80002c74:	00251713          	slli	a4,a0,0x2
    80002c78:	fd06861b          	addiw	a2,a3,-48
    80002c7c:	0007c683          	lbu	a3,0(a5)
    80002c80:	972a                	add	a4,a4,a0
    80002c82:	0706                	slli	a4,a4,0x1
    80002c84:	00e60533          	add	a0,a2,a4
    80002c88:	f6ed                	bnez	a3,80002c72 <atol+0x32>
    80002c8a:	c185                	beqz	a1,80002caa <atol+0x6a>
    80002c8c:	40a00533          	neg	a0,a0
    80002c90:	8082                	ret
    80002c92:	0017c683          	lbu	a3,1(a5)
    80002c96:	0785                	addi	a5,a5,1
    80002c98:	ca81                	beqz	a3,80002ca8 <atol+0x68>
    80002c9a:	4581                	li	a1,0
    80002c9c:	bfd1                	j	80002c70 <atol+0x30>
    80002c9e:	0017c683          	lbu	a3,1(a5)
    80002ca2:	4585                	li	a1,1
    80002ca4:	0785                	addi	a5,a5,1
    80002ca6:	f6e9                	bnez	a3,80002c70 <atol+0x30>
    80002ca8:	4501                	li	a0,0
    80002caa:	8082                	ret

0000000080002cac <__errno>:
    80002cac:	84018513          	addi	a0,gp,-1984 # 800033a8 <__errno_location>
    80002cb0:	8082                	ret

0000000080002cb2 <atoi>:
    80002cb2:	cd41                	beqz	a0,80002d4a <atoi+0x98>
    80002cb4:	02000693          	li	a3,32
    80002cb8:	4611                	li	a2,4
    80002cba:	00054783          	lbu	a5,0(a0)
    80002cbe:	ff77871b          	addiw	a4,a5,-9
    80002cc2:	0ff77713          	zext.b	a4,a4
    80002cc6:	06d78863          	beq	a5,a3,80002d36 <atoi+0x84>
    80002cca:	06e67663          	bgeu	a2,a4,80002d36 <atoi+0x84>
    80002cce:	02b00713          	li	a4,43
    80002cd2:	06e78763          	beq	a5,a4,80002d40 <atoi+0x8e>
    80002cd6:	02d00713          	li	a4,45
    80002cda:	4305                	li	t1,1
    80002cdc:	06e78963          	beq	a5,a4,80002d4e <atoi+0x9c>
    80002ce0:	fd07879b          	addiw	a5,a5,-48
    80002ce4:	0ff7f693          	zext.b	a3,a5
    80002ce8:	4725                	li	a4,9
    80002cea:	06d76063          	bltu	a4,a3,80002d4a <atoi+0x98>
    80002cee:	800005b7          	lui	a1,0x80000
    80002cf2:	4681                	li	a3,0
    80002cf4:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002cf6:	4829                	li	a6,10
    80002cf8:	48a5                	li	a7,9
    80002cfa:	a819                	j	80002d10 <atoi+0x5e>
    80002cfc:	00054783          	lbu	a5,0(a0)
    80002d00:	0007069b          	sext.w	a3,a4
    80002d04:	fd07879b          	addiw	a5,a5,-48
    80002d08:	0ff7f613          	zext.b	a2,a5
    80002d0c:	02c8e763          	bltu	a7,a2,80002d3a <atoi+0x88>
    80002d10:	40f5863b          	subw	a2,a1,a5
    80002d14:	0306463b          	divw	a2,a2,a6
    80002d18:	0026971b          	slliw	a4,a3,0x2
    80002d1c:	9f35                	addw	a4,a4,a3
    80002d1e:	0017171b          	slliw	a4,a4,0x1
    80002d22:	0505                	addi	a0,a0,1
    80002d24:	9f3d                	addw	a4,a4,a5
    80002d26:	fcd65be3          	bge	a2,a3,80002cfc <atoi+0x4a>
    80002d2a:	4785                	li	a5,1
    80002d2c:	80000537          	lui	a0,0x80000
    80002d30:	02f30163          	beq	t1,a5,80002d52 <atoi+0xa0>
    80002d34:	8082                	ret
    80002d36:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7a3d>
    80002d38:	b749                	j	80002cba <atoi+0x8>
    80002d3a:	0267053b          	mulw	a0,a4,t1
    80002d3e:	8082                	ret
    80002d40:	4305                	li	t1,1
    80002d42:	00154783          	lbu	a5,1(a0)
    80002d46:	0505                	addi	a0,a0,1
    80002d48:	bf61                	j	80002ce0 <atoi+0x2e>
    80002d4a:	4501                	li	a0,0
    80002d4c:	8082                	ret
    80002d4e:	537d                	li	t1,-1
    80002d50:	bfcd                	j	80002d42 <atoi+0x90>
    80002d52:	fff54513          	not	a0,a0
    80002d56:	8082                	ret

0000000080002d58 <strtol>:
    80002d58:	872a                	mv	a4,a0
    80002d5a:	4811                	li	a6,4
    80002d5c:	02000513          	li	a0,32
    80002d60:	00074683          	lbu	a3,0(a4)
    80002d64:	ff76879b          	addiw	a5,a3,-9
    80002d68:	0ff7f793          	zext.b	a5,a5
    80002d6c:	04a68b63          	beq	a3,a0,80002dc2 <strtol+0x6a>
    80002d70:	04f87963          	bgeu	a6,a5,80002dc2 <strtol+0x6a>
    80002d74:	02d00793          	li	a5,45
    80002d78:	08f68963          	beq	a3,a5,80002e0a <strtol+0xb2>
    80002d7c:	02b00793          	li	a5,43
    80002d80:	4e01                	li	t3,0
    80002d82:	08f68063          	beq	a3,a5,80002e02 <strtol+0xaa>
    80002d86:	ee29                	bnez	a2,80002de0 <strtol+0x88>
    80002d88:	03000793          	li	a5,48
    80002d8c:	4629                	li	a2,10
    80002d8e:	08f68363          	beq	a3,a5,80002e14 <strtol+0xbc>
    80002d92:	4501                	li	a0,0
    80002d94:	48a5                	li	a7,9
    80002d96:	4365                	li	t1,25
    80002d98:	00074683          	lbu	a3,0(a4)
    80002d9c:	fd06879b          	addiw	a5,a3,-48
    80002da0:	f9f6881b          	addiw	a6,a3,-97
    80002da4:	00f8f863          	bgeu	a7,a5,80002db4 <strtol+0x5c>
    80002da8:	fbf6879b          	addiw	a5,a3,-65
    80002dac:	01036d63          	bltu	t1,a6,80002dc6 <strtol+0x6e>
    80002db0:	fa96879b          	addiw	a5,a3,-87
    80002db4:	00c7df63          	bge	a5,a2,80002dd2 <strtol+0x7a>
    80002db8:	02a60533          	mul	a0,a2,a0
    80002dbc:	0705                	addi	a4,a4,1
    80002dbe:	953e                	add	a0,a0,a5
    80002dc0:	bfe1                	j	80002d98 <strtol+0x40>
    80002dc2:	0705                	addi	a4,a4,1
    80002dc4:	bf71                	j	80002d60 <strtol+0x8>
    80002dc6:	00f36663          	bltu	t1,a5,80002dd2 <strtol+0x7a>
    80002dca:	fc96879b          	addiw	a5,a3,-55
    80002dce:	fec7c5e3          	blt	a5,a2,80002db8 <strtol+0x60>
    80002dd2:	c191                	beqz	a1,80002dd6 <strtol+0x7e>
    80002dd4:	e198                	sd	a4,0(a1)
    80002dd6:	000e0463          	beqz	t3,80002dde <strtol+0x86>
    80002dda:	40a00533          	neg	a0,a0
    80002dde:	8082                	ret
    80002de0:	47c1                	li	a5,16
    80002de2:	faf618e3          	bne	a2,a5,80002d92 <strtol+0x3a>
    80002de6:	03000793          	li	a5,48
    80002dea:	faf694e3          	bne	a3,a5,80002d92 <strtol+0x3a>
    80002dee:	00174783          	lbu	a5,1(a4)
    80002df2:	05800693          	li	a3,88
    80002df6:	0df7f793          	andi	a5,a5,223
    80002dfa:	f8d79ce3          	bne	a5,a3,80002d92 <strtol+0x3a>
    80002dfe:	0709                	addi	a4,a4,2
    80002e00:	bf49                	j	80002d92 <strtol+0x3a>
    80002e02:	00174683          	lbu	a3,1(a4)
    80002e06:	0705                	addi	a4,a4,1
    80002e08:	bfbd                	j	80002d86 <strtol+0x2e>
    80002e0a:	00174683          	lbu	a3,1(a4)
    80002e0e:	4e05                	li	t3,1
    80002e10:	0705                	addi	a4,a4,1
    80002e12:	bf95                	j	80002d86 <strtol+0x2e>
    80002e14:	00174783          	lbu	a5,1(a4)
    80002e18:	05800693          	li	a3,88
    80002e1c:	0df7f793          	andi	a5,a5,223
    80002e20:	00d78563          	beq	a5,a3,80002e2a <strtol+0xd2>
    80002e24:	0705                	addi	a4,a4,1
    80002e26:	4621                	li	a2,8
    80002e28:	b7ad                	j	80002d92 <strtol+0x3a>
    80002e2a:	0709                	addi	a4,a4,2
    80002e2c:	4641                	li	a2,16
    80002e2e:	b795                	j	80002d92 <strtol+0x3a>

0000000080002e30 <my_isspace>:
    80002e30:	02000793          	li	a5,32
    80002e34:	00f50863          	beq	a0,a5,80002e44 <my_isspace+0x14>
    80002e38:	355d                	addiw	a0,a0,-9
    80002e3a:	0ff57513          	zext.b	a0,a0
    80002e3e:	00553513          	sltiu	a0,a0,5
    80002e42:	8082                	ret
    80002e44:	4505                	li	a0,1
    80002e46:	8082                	ret

0000000080002e48 <my_isdigit>:
    80002e48:	fd05051b          	addiw	a0,a0,-48
    80002e4c:	0ff57513          	zext.b	a0,a0
    80002e50:	00a53513          	sltiu	a0,a0,10
    80002e54:	8082                	ret

0000000080002e56 <strtod>:
    80002e56:	02000693          	li	a3,32
    80002e5a:	4611                	li	a2,4
    80002e5c:	00054783          	lbu	a5,0(a0)
    80002e60:	ff77871b          	addiw	a4,a5,-9
    80002e64:	0ff77713          	zext.b	a4,a4
    80002e68:	08d78263          	beq	a5,a3,80002eec <strtod+0x96>
    80002e6c:	08e67063          	bgeu	a2,a4,80002eec <strtod+0x96>
    80002e70:	02d00713          	li	a4,45
    80002e74:	06e78e63          	beq	a5,a4,80002ef0 <strtod+0x9a>
    80002e78:	02b00713          	li	a4,43
    80002e7c:	08e78663          	beq	a5,a4,80002f08 <strtod+0xb2>
    80002e80:	00000717          	auipc	a4,0x0
    80002e84:	4e873587          	fld	fa1,1256(a4) # 80003368 <gen2+0x1b0>
    80002e88:	22b58553          	fmv.d	fa0,fa1
    80002e8c:	fd07871b          	addiw	a4,a5,-48
    80002e90:	0ff77613          	zext.b	a2,a4
    80002e94:	46a5                	li	a3,9
    80002e96:	f20007d3          	fmv.d.x	fa5,zero
    80002e9a:	02c6e463          	bltu	a3,a2,80002ec2 <strtod+0x6c>
    80002e9e:	00000797          	auipc	a5,0x0
    80002ea2:	4da7b687          	fld	fa3,1242(a5) # 80003378 <gen2+0x1c0>
    80002ea6:	4625                	li	a2,9
    80002ea8:	00154783          	lbu	a5,1(a0)
    80002eac:	d2070753          	fcvt.d.w	fa4,a4
    80002eb0:	0505                	addi	a0,a0,1
    80002eb2:	fd07871b          	addiw	a4,a5,-48
    80002eb6:	0ff77693          	zext.b	a3,a4
    80002eba:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002ebe:	fed675e3          	bgeu	a2,a3,80002ea8 <strtod+0x52>
    80002ec2:	02e00713          	li	a4,46
    80002ec6:	0ce78363          	beq	a5,a4,80002f8c <strtod+0x136>
    80002eca:	00054703          	lbu	a4,0(a0)
    80002ece:	0df77713          	andi	a4,a4,223
    80002ed2:	04500793          	li	a5,69
    80002ed6:	22b58753          	fmv.d	fa4,fa1
    80002eda:	04f70163          	beq	a4,a5,80002f1c <strtod+0xc6>
    80002ede:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002ee2:	12e57553          	fmul.d	fa0,fa0,fa4
    80002ee6:	c191                	beqz	a1,80002eea <strtod+0x94>
    80002ee8:	e188                	sd	a0,0(a1)
    80002eea:	8082                	ret
    80002eec:	0505                	addi	a0,a0,1
    80002eee:	b7bd                	j	80002e5c <strtod+0x6>
    80002ef0:	00154783          	lbu	a5,1(a0)
    80002ef4:	00000717          	auipc	a4,0x0
    80002ef8:	47c73507          	fld	fa0,1148(a4) # 80003370 <gen2+0x1b8>
    80002efc:	0505                	addi	a0,a0,1
    80002efe:	00000717          	auipc	a4,0x0
    80002f02:	46a73587          	fld	fa1,1130(a4) # 80003368 <gen2+0x1b0>
    80002f06:	b759                	j	80002e8c <strtod+0x36>
    80002f08:	00000797          	auipc	a5,0x0
    80002f0c:	4607b587          	fld	fa1,1120(a5) # 80003368 <gen2+0x1b0>
    80002f10:	00154783          	lbu	a5,1(a0)
    80002f14:	22b58553          	fmv.d	fa0,fa1
    80002f18:	0505                	addi	a0,a0,1
    80002f1a:	bf8d                	j	80002e8c <strtod+0x36>
    80002f1c:	00154803          	lbu	a6,1(a0)
    80002f20:	02d00793          	li	a5,45
    80002f24:	0cf80363          	beq	a6,a5,80002fea <strtod+0x194>
    80002f28:	02b00793          	li	a5,43
    80002f2c:	0ef80563          	beq	a6,a5,80003016 <strtod+0x1c0>
    80002f30:	0505                	addi	a0,a0,1
    80002f32:	4705                	li	a4,1
    80002f34:	fd08069b          	addiw	a3,a6,-48
    80002f38:	0ff6f613          	zext.b	a2,a3
    80002f3c:	47a5                	li	a5,9
    80002f3e:	0ec7e163          	bltu	a5,a2,80003020 <strtod+0x1ca>
    80002f42:	4601                	li	a2,0
    80002f44:	48a5                	li	a7,9
    80002f46:	00154803          	lbu	a6,1(a0)
    80002f4a:	0026179b          	slliw	a5,a2,0x2
    80002f4e:	9fb1                	addw	a5,a5,a2
    80002f50:	0017979b          	slliw	a5,a5,0x1
    80002f54:	00f6863b          	addw	a2,a3,a5
    80002f58:	fd08069b          	addiw	a3,a6,-48
    80002f5c:	0ff6f813          	zext.b	a6,a3
    80002f60:	0505                	addi	a0,a0,1
    80002f62:	ff08f2e3          	bgeu	a7,a6,80002f46 <strtod+0xf0>
    80002f66:	02c7073b          	mulw	a4,a4,a2
    80002f6a:	08075563          	bgez	a4,80002ff4 <strtod+0x19e>
    80002f6e:	22b58753          	fmv.d	fa4,fa1
    80002f72:	0017079b          	addiw	a5,a4,1
    80002f76:	00000717          	auipc	a4,0x0
    80002f7a:	40a73687          	fld	fa3,1034(a4) # 80003380 <gen2+0x1c8>
    80002f7e:	4705                	li	a4,1
    80002f80:	2785                	addiw	a5,a5,1
    80002f82:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f86:	fee79de3          	bne	a5,a4,80002f80 <strtod+0x12a>
    80002f8a:	bf91                	j	80002ede <strtod+0x88>
    80002f8c:	00154703          	lbu	a4,1(a0)
    80002f90:	46a5                	li	a3,9
    80002f92:	0505                	addi	a0,a0,1
    80002f94:	fd07079b          	addiw	a5,a4,-48
    80002f98:	0ff7f613          	zext.b	a2,a5
    80002f9c:	f2c6e9e3          	bltu	a3,a2,80002ece <strtod+0x78>
    80002fa0:	d2078753          	fcvt.d.w	fa4,a5
    80002fa4:	4325                	li	t1,9
    80002fa6:	4781                	li	a5,0
    80002fa8:	00000717          	auipc	a4,0x0
    80002fac:	3d873687          	fld	fa3,984(a4) # 80003380 <gen2+0x1c8>
    80002fb0:	4685                	li	a3,1
    80002fb2:	00154703          	lbu	a4,1(a0)
    80002fb6:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002fba:	0505                	addi	a0,a0,1
    80002fbc:	fd07061b          	addiw	a2,a4,-48
    80002fc0:	0ff67813          	zext.b	a6,a2
    80002fc4:	0017889b          	addiw	a7,a5,1
    80002fc8:	f10363e3          	bltu	t1,a6,80002ece <strtod+0x78>
    80002fcc:	22b58753          	fmv.d	fa4,fa1
    80002fd0:	40f007bb          	negw	a5,a5
    80002fd4:	2785                	addiw	a5,a5,1
    80002fd6:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fda:	fed79de3          	bne	a5,a3,80002fd4 <strtod+0x17e>
    80002fde:	d2060653          	fcvt.d.w	fa2,a2
    80002fe2:	87c6                	mv	a5,a7
    80002fe4:	12e67753          	fmul.d	fa4,fa2,fa4
    80002fe8:	b7e9                	j	80002fb2 <strtod+0x15c>
    80002fea:	00254803          	lbu	a6,2(a0)
    80002fee:	577d                	li	a4,-1
    80002ff0:	0509                	addi	a0,a0,2
    80002ff2:	b789                	j	80002f34 <strtod+0xde>
    80002ff4:	22b58753          	fmv.d	fa4,fa1
    80002ff8:	fff7079b          	addiw	a5,a4,-1
    80002ffc:	ee0701e3          	beqz	a4,80002ede <strtod+0x88>
    80003000:	00000717          	auipc	a4,0x0
    80003004:	37873687          	fld	fa3,888(a4) # 80003378 <gen2+0x1c0>
    80003008:	577d                	li	a4,-1
    8000300a:	37fd                	addiw	a5,a5,-1
    8000300c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003010:	fee79de3          	bne	a5,a4,8000300a <strtod+0x1b4>
    80003014:	b5e9                	j	80002ede <strtod+0x88>
    80003016:	00254803          	lbu	a6,2(a0)
    8000301a:	4705                	li	a4,1
    8000301c:	0509                	addi	a0,a0,2
    8000301e:	bf19                	j	80002f34 <strtod+0xde>
    80003020:	22b58753          	fmv.d	fa4,fa1
    80003024:	bd6d                	j	80002ede <strtod+0x88>

0000000080003026 <atof>:
    80003026:	4581                	li	a1,0
    80003028:	b53d                	j	80002e56 <strtod>

000000008000302a <strtoll>:
    8000302a:	872a                	mv	a4,a0
    8000302c:	4811                	li	a6,4
    8000302e:	02000513          	li	a0,32
    80003032:	00074683          	lbu	a3,0(a4)
    80003036:	ff76879b          	addiw	a5,a3,-9
    8000303a:	0ff7f793          	zext.b	a5,a5
    8000303e:	04a68963          	beq	a3,a0,80003090 <strtoll+0x66>
    80003042:	04f87763          	bgeu	a6,a5,80003090 <strtoll+0x66>
    80003046:	02d00793          	li	a5,45
    8000304a:	08f68663          	beq	a3,a5,800030d6 <strtoll+0xac>
    8000304e:	02b00793          	li	a5,43
    80003052:	4e01                	li	t3,0
    80003054:	06f68d63          	beq	a3,a5,800030ce <strtoll+0xa4>
    80003058:	ca39                	beqz	a2,800030ae <strtoll+0x84>
    8000305a:	47c1                	li	a5,16
    8000305c:	08f60263          	beq	a2,a5,800030e0 <strtoll+0xb6>
    80003060:	4501                	li	a0,0
    80003062:	48a5                	li	a7,9
    80003064:	4365                	li	t1,25
    80003066:	00074683          	lbu	a3,0(a4)
    8000306a:	fd06879b          	addiw	a5,a3,-48
    8000306e:	f9f6881b          	addiw	a6,a3,-97
    80003072:	00f8f863          	bgeu	a7,a5,80003082 <strtoll+0x58>
    80003076:	fbf6879b          	addiw	a5,a3,-65
    8000307a:	01036d63          	bltu	t1,a6,80003094 <strtoll+0x6a>
    8000307e:	fa96879b          	addiw	a5,a3,-87
    80003082:	00c7df63          	bge	a5,a2,800030a0 <strtoll+0x76>
    80003086:	02a60533          	mul	a0,a2,a0
    8000308a:	0705                	addi	a4,a4,1
    8000308c:	953e                	add	a0,a0,a5
    8000308e:	bfe1                	j	80003066 <strtoll+0x3c>
    80003090:	0705                	addi	a4,a4,1
    80003092:	b745                	j	80003032 <strtoll+0x8>
    80003094:	00f36663          	bltu	t1,a5,800030a0 <strtoll+0x76>
    80003098:	fc96879b          	addiw	a5,a3,-55
    8000309c:	fec7c5e3          	blt	a5,a2,80003086 <strtoll+0x5c>
    800030a0:	c191                	beqz	a1,800030a4 <strtoll+0x7a>
    800030a2:	e198                	sd	a4,0(a1)
    800030a4:	000e0463          	beqz	t3,800030ac <strtoll+0x82>
    800030a8:	40a00533          	neg	a0,a0
    800030ac:	8082                	ret
    800030ae:	03000793          	li	a5,48
    800030b2:	4629                	li	a2,10
    800030b4:	faf696e3          	bne	a3,a5,80003060 <strtoll+0x36>
    800030b8:	00174783          	lbu	a5,1(a4)
    800030bc:	05800693          	li	a3,88
    800030c0:	0df7f793          	andi	a5,a5,223
    800030c4:	02d78a63          	beq	a5,a3,800030f8 <strtoll+0xce>
    800030c8:	0705                	addi	a4,a4,1
    800030ca:	4621                	li	a2,8
    800030cc:	bf51                	j	80003060 <strtoll+0x36>
    800030ce:	00174683          	lbu	a3,1(a4)
    800030d2:	0705                	addi	a4,a4,1
    800030d4:	b751                	j	80003058 <strtoll+0x2e>
    800030d6:	00174683          	lbu	a3,1(a4)
    800030da:	4e05                	li	t3,1
    800030dc:	0705                	addi	a4,a4,1
    800030de:	bfad                	j	80003058 <strtoll+0x2e>
    800030e0:	03000793          	li	a5,48
    800030e4:	f6f69ee3          	bne	a3,a5,80003060 <strtoll+0x36>
    800030e8:	00174783          	lbu	a5,1(a4)
    800030ec:	05800693          	li	a3,88
    800030f0:	0df7f793          	andi	a5,a5,223
    800030f4:	f6d796e3          	bne	a5,a3,80003060 <strtoll+0x36>
    800030f8:	0709                	addi	a4,a4,2
    800030fa:	4641                	li	a2,16
    800030fc:	b795                	j	80003060 <strtoll+0x36>

00000000800030fe <atoll>:
    800030fe:	872a                	mv	a4,a0
    80003100:	02000613          	li	a2,32
    80003104:	4591                	li	a1,4
    80003106:	00074683          	lbu	a3,0(a4)
    8000310a:	ff76879b          	addiw	a5,a3,-9
    8000310e:	0ff7f793          	zext.b	a5,a5
    80003112:	04c68b63          	beq	a3,a2,80003168 <atoll+0x6a>
    80003116:	04f5f963          	bgeu	a1,a5,80003168 <atoll+0x6a>
    8000311a:	02d00793          	li	a5,45
    8000311e:	06f68363          	beq	a3,a5,80003184 <atoll+0x86>
    80003122:	02b00793          	li	a5,43
    80003126:	04f68363          	beq	a3,a5,8000316c <atoll+0x6e>
    8000312a:	fd06861b          	addiw	a2,a3,-48
    8000312e:	0ff67693          	zext.b	a3,a2
    80003132:	47a5                	li	a5,9
    80003134:	4801                	li	a6,0
    80003136:	06d7e263          	bltu	a5,a3,8000319a <atoll+0x9c>
    8000313a:	4501                	li	a0,0
    8000313c:	45a5                	li	a1,9
    8000313e:	00174683          	lbu	a3,1(a4)
    80003142:	00251793          	slli	a5,a0,0x2
    80003146:	97aa                	add	a5,a5,a0
    80003148:	0006051b          	sext.w	a0,a2
    8000314c:	fd06861b          	addiw	a2,a3,-48
    80003150:	0786                	slli	a5,a5,0x1
    80003152:	0ff67693          	zext.b	a3,a2
    80003156:	0705                	addi	a4,a4,1
    80003158:	953e                	add	a0,a0,a5
    8000315a:	fed5f2e3          	bgeu	a1,a3,8000313e <atoll+0x40>
    8000315e:	02080f63          	beqz	a6,8000319c <atoll+0x9e>
    80003162:	40a00533          	neg	a0,a0
    80003166:	8082                	ret
    80003168:	0705                	addi	a4,a4,1
    8000316a:	bf71                	j	80003106 <atoll+0x8>
    8000316c:	00174683          	lbu	a3,1(a4)
    80003170:	47a5                	li	a5,9
    80003172:	0705                	addi	a4,a4,1
    80003174:	fd06861b          	addiw	a2,a3,-48
    80003178:	0ff67693          	zext.b	a3,a2
    8000317c:	00d7ef63          	bltu	a5,a3,8000319a <atoll+0x9c>
    80003180:	4801                	li	a6,0
    80003182:	bf65                	j	8000313a <atoll+0x3c>
    80003184:	00174683          	lbu	a3,1(a4)
    80003188:	47a5                	li	a5,9
    8000318a:	0705                	addi	a4,a4,1
    8000318c:	fd06861b          	addiw	a2,a3,-48
    80003190:	0ff67693          	zext.b	a3,a2
    80003194:	4805                	li	a6,1
    80003196:	fad7f2e3          	bgeu	a5,a3,8000313a <atoll+0x3c>
    8000319a:	4501                	li	a0,0
    8000319c:	8082                	ret

Disassembly of section .text.startup:

000000008000319e <.text.startup>:
    8000319e:	1141                	addi	sp,sp,-16
    800031a0:	00000517          	auipc	a0,0x0
    800031a4:	1a050513          	addi	a0,a0,416 # 80003340 <gen2+0x188>
    800031a8:	e406                	sd	ra,8(sp)
    800031aa:	fc6ff0ef          	jal	80002970 <printstr>
    800031ae:	60a2                	ld	ra,8(sp)
    800031b0:	557d                	li	a0,-1
    800031b2:	0141                	addi	sp,sp,16
    800031b4:	8082                	ret
