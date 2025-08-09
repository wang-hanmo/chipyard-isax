
mainop-rocc_BASELINE_O2_YY.riscv:     file format elf64-littleriscv


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
    80000120:	1ef0206f          	j	80002b0e <_init>

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
    8000016e:	7d8020ef          	jal	80002946 <handle_trap>
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
    80002042:	4881                	li	a7,0
    80002044:	4801                	li	a6,0
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
    80002084:	0c000a93          	li	s5,192
    80002088:	08000b93          	li	s7,128
    8000208c:	07f00593          	li	a1,127
    80002090:	0ff00093          	li	ra,255
    80002094:	a809                	j	800020a6 <Impl_yuv2rgb+0x88>
    80002096:	00e51533          	sll	a0,a0,a4
    8000209a:	01a56d33          	or	s10,a0,s10
    8000209e:	06e1                	addi	a3,a3,24
    800020a0:	0621                	addi	a2,a2,8
    800020a2:	15568763          	beq	a3,s5,800021f0 <Impl_yuv2rgb+0x1d2>
    800020a6:	00c35533          	srl	a0,t1,a2
    800020aa:	01c67733          	and	a4,a2,t3
    800020ae:	00876713          	ori	a4,a4,8
    800020b2:	00ecd733          	srl	a4,s9,a4
    800020b6:	0ff57513          	zext.b	a0,a0
    800020ba:	0ff77713          	zext.b	a4,a4
    800020be:	03d50533          	mul	a0,a0,t4
    800020c2:	f8070493          	addi	s1,a4,-128
    800020c6:	03e487b3          	mul	a5,s1,t5
    800020ca:	00550733          	add	a4,a0,t0
    800020ce:	08070413          	addi	s0,a4,128
    800020d2:	00f40533          	add	a0,s0,a5
    800020d6:	8521                	srai	a0,a0,0x8
    800020d8:	00154463          	blt	a0,ra,800020e0 <Impl_yuv2rgb+0xc2>
    800020dc:	0ff00513          	li	a0,255
    800020e0:	00a04363          	bgtz	a0,800020e6 <Impl_yuv2rgb+0xc8>
    800020e4:	4501                	li	a0,0
    800020e6:	007677b3          	and	a5,a2,t2
    800020ea:	00fcd7b3          	srl	a5,s9,a5
    800020ee:	0ff7f793          	zext.b	a5,a5
    800020f2:	f8078793          	addi	a5,a5,-128
    800020f6:	03f78b33          	mul	s6,a5,t6
    800020fa:	032484b3          	mul	s1,s1,s2
    800020fe:	975a                	add	a4,a4,s6
    80002100:	9726                	add	a4,a4,s1
    80002102:	40875493          	srai	s1,a4,0x8
    80002106:	0014c463          	blt	s1,ra,8000210e <Impl_yuv2rgb+0xf0>
    8000210a:	0ff00493          	li	s1,255
    8000210e:	00904363          	bgtz	s1,80002114 <Impl_yuv2rgb+0xf6>
    80002112:	4481                	li	s1,0
    80002114:	03378733          	mul	a4,a5,s3
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
    80002150:	011568b3          	or	a7,a0,a7
    80002154:	a811                	j	80002168 <Impl_yuv2rgb+0x14a>
    80002156:	fc070713          	addi	a4,a4,-64
    8000215a:	038d8793          	addi	a5,s11,56
    8000215e:	8f7d                	and	a4,a4,a5
    80002160:	00e51533          	sll	a0,a0,a4
    80002164:	01056833          	or	a6,a0,a6
    80002168:	02049513          	slli	a0,s1,0x20
    8000216c:	9101                	srli	a0,a0,0x20
    8000216e:	00868713          	addi	a4,a3,8
    80002172:	01877763          	bgeu	a4,s8,80002180 <Impl_yuv2rgb+0x162>
    80002176:	00e51533          	sll	a0,a0,a4
    8000217a:	01a56d33          	or	s10,a0,s10
    8000217e:	a80d                	j	800021b0 <Impl_yuv2rgb+0x192>
    80002180:	01777d63          	bgeu	a4,s7,8000219a <Impl_yuv2rgb+0x17c>
    80002184:	01b68733          	add	a4,a3,s11
    80002188:	0721                	addi	a4,a4,8
    8000218a:	038d8793          	addi	a5,s11,56
    8000218e:	8f7d                	and	a4,a4,a5
    80002190:	00e51533          	sll	a0,a0,a4
    80002194:	011568b3          	or	a7,a0,a7
    80002198:	a821                	j	800021b0 <Impl_yuv2rgb+0x192>
    8000219a:	01b68733          	add	a4,a3,s11
    8000219e:	fc870713          	addi	a4,a4,-56
    800021a2:	038d8793          	addi	a5,s11,56
    800021a6:	8f7d                	and	a4,a4,a5
    800021a8:	00e51533          	sll	a0,a0,a4
    800021ac:	01056833          	or	a6,a0,a6
    800021b0:	02041513          	slli	a0,s0,0x20
    800021b4:	9101                	srli	a0,a0,0x20
    800021b6:	01068713          	addi	a4,a3,16
    800021ba:	ed876ee3          	bltu	a4,s8,80002096 <Impl_yuv2rgb+0x78>
    800021be:	01777d63          	bgeu	a4,s7,800021d8 <Impl_yuv2rgb+0x1ba>
    800021c2:	01b68733          	add	a4,a3,s11
    800021c6:	0741                	addi	a4,a4,16
    800021c8:	038d8793          	addi	a5,s11,56
    800021cc:	8f7d                	and	a4,a4,a5
    800021ce:	00e51533          	sll	a0,a0,a4
    800021d2:	011568b3          	or	a7,a0,a7
    800021d6:	b5e1                	j	8000209e <Impl_yuv2rgb+0x80>
    800021d8:	01b68733          	add	a4,a3,s11
    800021dc:	fd070713          	addi	a4,a4,-48
    800021e0:	038d8793          	addi	a5,s11,56
    800021e4:	8f7d                	and	a4,a4,a5
    800021e6:	00e51533          	sll	a0,a0,a4
    800021ea:	01056833          	or	a6,a0,a6
    800021ee:	bd45                	j	8000209e <Impl_yuv2rgb+0x80>
    800021f0:	6502                	ld	a0,0(sp)
    800021f2:	01a53023          	sd	s10,0(a0)
    800021f6:	01153423          	sd	a7,8(a0)
    800021fa:	01053823          	sd	a6,16(a0)
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
    8000228c:	20c05763          	blez	a2,8000249a <yuv420sp_to_rgb24+0x248>
    80002290:	8c2e                	mv	s8,a1
    80002292:	8a2a                	mv	s4,a0
    80002294:	4281                	li	t0,0
    80002296:	4301                	li	t1,0
    80002298:	757d                	lui	a0,0xfffff
    8000229a:	d605039b          	addiw	t2,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe679c>
    8000229e:	6506                	ld	a0,64(sp)
    800022a0:	0509                	addi	a0,a0,2
    800022a2:	e42a                	sd	a0,8(sp)
    800022a4:	02000493          	li	s1,32
    800022a8:	80000537          	lui	a0,0x80000
    800022ac:	ffe50e1b          	addiw	t3,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    800022b0:	12a00e93          	li	t4,298
    800022b4:	19900f13          	li	t5,409
    800022b8:	f9c00f93          	li	t6,-100
    800022bc:	f3000913          	li	s2,-208
    800022c0:	20400993          	li	s3,516
    800022c4:	8ad2                	mv	s5,s4
    800022c6:	ec32                	sd	a2,24(sp)
    800022c8:	e81e                	sd	t2,16(sp)
    800022ca:	e072                	sd	t3,0(sp)
    800022cc:	a031                	j	800022d8 <yuv420sp_to_rgb24+0x86>
    800022ce:	0305                	addi	t1,t1,1
    800022d0:	9ae2                	add	s5,s5,s8
    800022d2:	92e2                	add	t0,t0,s8
    800022d4:	1cc30363          	beq	t1,a2,8000249a <yuv420sp_to_rgb24+0x248>
    800022d8:	0013551b          	srliw	a0,t1,0x1
    800022dc:	9d31                	addw	a0,a0,a2
    800022de:	03850b3b          	mulw	s6,a0,s8
    800022e2:	109c4463          	blt	s8,s1,800023ea <yuv420sp_to_rgb24+0x198>
    800022e6:	f456                	sd	s5,40(sp)
    800022e8:	fc16                	sd	t0,56(sp)
    800022ea:	f81a                	sd	t1,48(sp)
    800022ec:	03830533          	mul	a0,t1,s8
    800022f0:	4901                	li	s2,0
    800022f2:	4b81                	li	s7,0
    800022f4:	0015159b          	slliw	a1,a0,0x1
    800022f8:	9da9                	addw	a1,a1,a0
    800022fa:	41f5d61b          	sraiw	a2,a1,0x1f
    800022fe:	01d6561b          	srliw	a2,a2,0x1d
    80002302:	9db1                	addw	a1,a1,a2
    80002304:	4035d41b          	sraiw	s0,a1,0x3
    80002308:	41f5559b          	sraiw	a1,a0,0x1f
    8000230c:	01d5d59b          	srliw	a1,a1,0x1d
    80002310:	9d2d                	addw	a0,a0,a1
    80002312:	001b1593          	slli	a1,s6,0x1
    80002316:	91f5                	srli	a1,a1,0x3d
    80002318:	f05a                	sd	s6,32(sp)
    8000231a:	00bb05bb          	addw	a1,s6,a1
    8000231e:	4035da9b          	sraiw	s5,a1,0x3
    80002322:	4035599b          	sraiw	s3,a0,0x3
    80002326:	4b01                	li	s6,0
    80002328:	02391513          	slli	a0,s2,0x23
    8000232c:	910d                	srli	a0,a0,0x23
    8000232e:	00a985b3          	add	a1,s3,a0
    80002332:	058e                	slli	a1,a1,0x3
    80002334:	00ba0cb3          	add	s9,s4,a1
    80002338:	00aa85b3          	add	a1,s5,a0
    8000233c:	058e                	slli	a1,a1,0x3
    8000233e:	00ba0db3          	add	s11,s4,a1
    80002342:	9522                	add	a0,a0,s0
    80002344:	050e                	slli	a0,a0,0x3
    80002346:	6586                	ld	a1,64(sp)
    80002348:	00a58d33          	add	s10,a1,a0
    8000234c:	016c8533          	add	a0,s9,s6
    80002350:	6108                	ld	a0,0(a0)
    80002352:	016d85b3          	add	a1,s11,s6
    80002356:	618c                	ld	a1,0(a1)
    80002358:	0000000b          	.insn	4, 0x000b
    8000235c:	0000062b          	.insn	4, 0x062b
    80002360:	8d51                	or	a0,a0,a2
    80002362:	36a13423          	sd	a0,872(sp)
    80002366:	00b66533          	or	a0,a2,a1
    8000236a:	36a13823          	sd	a0,880(sp)
    8000236e:	16a8                	addi	a0,sp,872
    80002370:	00ac                	addi	a1,sp,72
    80002372:	00000097          	auipc	ra,0x0
    80002376:	cac080e7          	jalr	-852(ra) # 8000201e <Impl_yuv2rgb>
    8000237a:	0000052b          	.insn	4, 0x052b
    8000237e:	65a6                	ld	a1,72(sp)
    80002380:	8d4d                	or	a0,a0,a1
    80002382:	0000000b          	.insn	4, 0x000b
    80002386:	000005ab          	.insn	4, 0x05ab
    8000238a:	8d4d                	or	a0,a0,a1
    8000238c:	016d05b3          	add	a1,s10,s6
    80002390:	e188                	sd	a0,0(a1)
    80002392:	6546                	ld	a0,80(sp)
    80002394:	0000000b          	.insn	4, 0x000b
    80002398:	0000062b          	.insn	4, 0x062b
    8000239c:	8d51                	or	a0,a0,a2
    8000239e:	e588                	sd	a0,8(a1)
    800023a0:	6566                	ld	a0,88(sp)
    800023a2:	0000000b          	.insn	4, 0x000b
    800023a6:	0000062b          	.insn	4, 0x062b
    800023aa:	8d51                	or	a0,a0,a2
    800023ac:	0b21                	addi	s6,s6,8
    800023ae:	e988                	sd	a0,16(a1)
    800023b0:	f89b1ee3          	bne	s6,s1,8000234c <yuv420sp_to_rgb24+0xfa>
    800023b4:	020b8b9b          	addiw	s7,s7,32
    800023b8:	01fbe513          	ori	a0,s7,31
    800023bc:	0911                	addi	s2,s2,4
    800023be:	f78544e3          	blt	a0,s8,80002326 <yuv420sp_to_rgb24+0xd4>
    800023c2:	6662                	ld	a2,24(sp)
    800023c4:	72e2                	ld	t0,56(sp)
    800023c6:	7342                	ld	t1,48(sp)
    800023c8:	63c2                	ld	t2,16(sp)
    800023ca:	6e02                	ld	t3,0(sp)
    800023cc:	12a00e93          	li	t4,298
    800023d0:	19900f13          	li	t5,409
    800023d4:	f9c00f93          	li	t6,-100
    800023d8:	f3000913          	li	s2,-208
    800023dc:	20400993          	li	s3,516
    800023e0:	7aa2                	ld	s5,40(sp)
    800023e2:	7b02                	ld	s6,32(sp)
    800023e4:	ef8bd5e3          	bge	s7,s8,800022ce <yuv420sp_to_rgb24+0x7c>
    800023e8:	a021                	j	800023f0 <yuv420sp_to_rgb24+0x19e>
    800023ea:	4b81                	li	s7,0
    800023ec:	ef8bd1e3          	bge	s7,s8,800022ce <yuv420sp_to_rgb24+0x7c>
    800023f0:	01728533          	add	a0,t0,s7
    800023f4:	00151593          	slli	a1,a0,0x1
    800023f8:	952e                	add	a0,a0,a1
    800023fa:	65a2                	ld	a1,8(sp)
    800023fc:	952e                	add	a0,a0,a1
    800023fe:	a819                	j	80002414 <yuv420sp_to_rgb24+0x1c2>
    80002400:	feb50f23          	sb	a1,-2(a0)
    80002404:	fee50fa3          	sb	a4,-1(a0)
    80002408:	00d50023          	sb	a3,0(a0)
    8000240c:	0b85                	addi	s7,s7,1
    8000240e:	050d                	addi	a0,a0,3
    80002410:	eb7c0fe3          	beq	s8,s7,800022ce <yuv420sp_to_rgb24+0x7c>
    80002414:	017a85b3          	add	a1,s5,s7
    80002418:	0005c583          	lbu	a1,0(a1)
    8000241c:	01cbf6b3          	and	a3,s7,t3
    80002420:	0166873b          	addw	a4,a3,s6
    80002424:	0017069b          	addiw	a3,a4,1
    80002428:	96d2                	add	a3,a3,s4
    8000242a:	0006c683          	lbu	a3,0(a3)
    8000242e:	03d585b3          	mul	a1,a1,t4
    80002432:	f8068793          	addi	a5,a3,-128
    80002436:	03e786b3          	mul	a3,a5,t5
    8000243a:	00758433          	add	s0,a1,t2
    8000243e:	08040893          	addi	a7,s0,128
    80002442:	00d885b3          	add	a1,a7,a3
    80002446:	85a1                	srai	a1,a1,0x8
    80002448:	0ff00813          	li	a6,255
    8000244c:	0105c463          	blt	a1,a6,80002454 <yuv420sp_to_rgb24+0x202>
    80002450:	0ff00593          	li	a1,255
    80002454:	00b04363          	bgtz	a1,8000245a <yuv420sp_to_rgb24+0x208>
    80002458:	4581                	li	a1,0
    8000245a:	00ea06b3          	add	a3,s4,a4
    8000245e:	0006c683          	lbu	a3,0(a3)
    80002462:	f8068693          	addi	a3,a3,-128
    80002466:	03f68733          	mul	a4,a3,t6
    8000246a:	032787b3          	mul	a5,a5,s2
    8000246e:	9722                	add	a4,a4,s0
    80002470:	973e                	add	a4,a4,a5
    80002472:	8721                	srai	a4,a4,0x8
    80002474:	01074463          	blt	a4,a6,8000247c <yuv420sp_to_rgb24+0x22a>
    80002478:	0ff00713          	li	a4,255
    8000247c:	00e04363          	bgtz	a4,80002482 <yuv420sp_to_rgb24+0x230>
    80002480:	4701                	li	a4,0
    80002482:	033686b3          	mul	a3,a3,s3
    80002486:	96c6                	add	a3,a3,a7
    80002488:	86a1                	srai	a3,a3,0x8
    8000248a:	0106c463          	blt	a3,a6,80002492 <yuv420sp_to_rgb24+0x240>
    8000248e:	0ff00693          	li	a3,255
    80002492:	f6d047e3          	bgtz	a3,80002400 <yuv420sp_to_rgb24+0x1ae>
    80002496:	4681                	li	a3,0
    80002498:	b7a5                	j	80002400 <yuv420sp_to_rgb24+0x1ae>
    8000249a:	3d813083          	ld	ra,984(sp)
    8000249e:	3d013403          	ld	s0,976(sp)
    800024a2:	3c813483          	ld	s1,968(sp)
    800024a6:	3c013903          	ld	s2,960(sp)
    800024aa:	3b813983          	ld	s3,952(sp)
    800024ae:	3b013a03          	ld	s4,944(sp)
    800024b2:	3a813a83          	ld	s5,936(sp)
    800024b6:	3a013b03          	ld	s6,928(sp)
    800024ba:	39813b83          	ld	s7,920(sp)
    800024be:	39013c03          	ld	s8,912(sp)
    800024c2:	38813c83          	ld	s9,904(sp)
    800024c6:	38013d03          	ld	s10,896(sp)
    800024ca:	37813d83          	ld	s11,888(sp)
    800024ce:	3e010113          	addi	sp,sp,992
    800024d2:	8082                	ret

00000000800024d4 <main>:
    800024d4:	1141                	addi	sp,sp,-16
    800024d6:	e406                	sd	ra,8(sp)
    800024d8:	e022                	sd	s0,0(sp)
    800024da:	4501                	li	a0,0
    800024dc:	00001597          	auipc	a1,0x1
    800024e0:	eac58593          	addi	a1,a1,-340 # 80003388 <gen2+0x1d0>
    800024e4:	6190                	ld	a2,0(a1)
    800024e6:	00001817          	auipc	a6,0x1
    800024ea:	eba80813          	addi	a6,a6,-326 # 800033a0 <gen1>
    800024ee:	00083683          	ld	a3,0(a6)
    800024f2:	00001597          	auipc	a1,0x1
    800024f6:	e9e58593          	addi	a1,a1,-354 # 80003390 <gen2+0x1d8>
    800024fa:	0005b283          	ld	t0,0(a1)
    800024fe:	0db00893          	li	a7,219
    80002502:	00001317          	auipc	t1,0x1
    80002506:	eae30313          	addi	t1,t1,-338 # 800033b0 <yuv>
    8000250a:	00001597          	auipc	a1,0x1
    8000250e:	e8e58593          	addi	a1,a1,-370 # 80003398 <gen2+0x1e0>
    80002512:	0005b383          	ld	t2,0(a1)
    80002516:	3b9ad737          	lui	a4,0x3b9ad
    8000251a:	a0770e1b          	addiw	t3,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000251e:	679d                	lui	a5,0x7
    80002520:	0807879b          	addiw	a5,a5,128 # 7080 <buflen.1+0x7040>
    80002524:	00c68433          	add	s0,a3,a2
    80002528:	025435b3          	mulhu	a1,s0,t0
    8000252c:	02c686b3          	mul	a3,a3,a2
    80002530:	819d                	srli	a1,a1,0x7
    80002532:	031585bb          	mulw	a1,a1,a7
    80002536:	0276b733          	mulhu	a4,a3,t2
    8000253a:	40b405bb          	subw	a1,s0,a1
    8000253e:	25c1                	addiw	a1,a1,16
    80002540:	8375                	srli	a4,a4,0x1d
    80002542:	03c70733          	mul	a4,a4,t3
    80002546:	00a30433          	add	s0,t1,a0
    8000254a:	00b40023          	sb	a1,0(s0)
    8000254e:	0505                	addi	a0,a0,1
    80002550:	8e99                	sub	a3,a3,a4
    80002552:	fcf519e3          	bne	a0,a5,80002524 <main+0x50>
    80002556:	00d83023          	sd	a3,0(a6)
    8000255a:	b0002473          	csrr	s0,mcycle
    8000255e:	00001517          	auipc	a0,0x1
    80002562:	e5250513          	addi	a0,a0,-430 # 800033b0 <yuv>
    80002566:	00008697          	auipc	a3,0x8
    8000256a:	eca68693          	addi	a3,a3,-310 # 8000a430 <rgb>
    8000256e:	0a000593          	li	a1,160
    80002572:	07800613          	li	a2,120
    80002576:	00000097          	auipc	ra,0x0
    8000257a:	cdc080e7          	jalr	-804(ra) # 80002252 <yuv420sp_to_rgb24>
    8000257e:	b0002573          	csrr	a0,mcycle
    80002582:	9d01                	subw	a0,a0,s0
    80002584:	60a2                	ld	ra,8(sp)
    80002586:	6402                	ld	s0,0(sp)
    80002588:	0141                	addi	sp,sp,16
    8000258a:	8082                	ret

000000008000258c <vprintfmt>:
    8000258c:	7149                	addi	sp,sp,-368
    8000258e:	f2a2                	sd	s0,352(sp)
    80002590:	eea6                	sd	s1,344(sp)
    80002592:	eaca                	sd	s2,336(sp)
    80002594:	e2d2                	sd	s4,320(sp)
    80002596:	fe56                	sd	s5,312(sp)
    80002598:	fa5a                	sd	s6,304(sp)
    8000259a:	f65e                	sd	s7,296(sp)
    8000259c:	f686                	sd	ra,360(sp)
    8000259e:	e6ce                	sd	s3,328(sp)
    800025a0:	f262                	sd	s8,288(sp)
    800025a2:	ee66                	sd	s9,280(sp)
    800025a4:	e66e                	sd	s11,264(sp)
    800025a6:	892a                	mv	s2,a0
    800025a8:	84ae                	mv	s1,a1
    800025aa:	8432                	mv	s0,a2
    800025ac:	8bb6                	mv	s7,a3
    800025ae:	02500a13          	li	s4,37
    800025b2:	05500b13          	li	s6,85
    800025b6:	00001a97          	auipc	s5,0x1
    800025ba:	c0aa8a93          	addi	s5,s5,-1014 # 800031c0 <gen2+0x8>
    800025be:	a029                	j	800025c8 <vprintfmt+0x3c>
    800025c0:	cd1d                	beqz	a0,800025fe <vprintfmt+0x72>
    800025c2:	85a6                	mv	a1,s1
    800025c4:	0405                	addi	s0,s0,1
    800025c6:	9902                	jalr	s2
    800025c8:	00044503          	lbu	a0,0(s0)
    800025cc:	ff451ae3          	bne	a0,s4,800025c0 <vprintfmt+0x34>
    800025d0:	00144683          	lbu	a3,1(s0)
    800025d4:	00140993          	addi	s3,s0,1
    800025d8:	874e                	mv	a4,s3
    800025da:	02000c93          	li	s9,32
    800025de:	5c7d                	li	s8,-1
    800025e0:	5dfd                	li	s11,-1
    800025e2:	4581                	li	a1,0
    800025e4:	fdd6879b          	addiw	a5,a3,-35
    800025e8:	0ff7f793          	zext.b	a5,a5
    800025ec:	00170413          	addi	s0,a4,1
    800025f0:	04fb6163          	bltu	s6,a5,80002632 <vprintfmt+0xa6>
    800025f4:	078a                	slli	a5,a5,0x2
    800025f6:	97d6                	add	a5,a5,s5
    800025f8:	439c                	lw	a5,0(a5)
    800025fa:	97d6                	add	a5,a5,s5
    800025fc:	8782                	jr	a5
    800025fe:	70b6                	ld	ra,360(sp)
    80002600:	7416                	ld	s0,352(sp)
    80002602:	64f6                	ld	s1,344(sp)
    80002604:	6956                	ld	s2,336(sp)
    80002606:	69b6                	ld	s3,328(sp)
    80002608:	6a16                	ld	s4,320(sp)
    8000260a:	7af2                	ld	s5,312(sp)
    8000260c:	7b52                	ld	s6,304(sp)
    8000260e:	7bb2                	ld	s7,296(sp)
    80002610:	7c12                	ld	s8,288(sp)
    80002612:	6cf2                	ld	s9,280(sp)
    80002614:	6db2                	ld	s11,264(sp)
    80002616:	6175                	addi	sp,sp,368
    80002618:	8082                	ret
    8000261a:	8cb6                	mv	s9,a3
    8000261c:	00174683          	lbu	a3,1(a4)
    80002620:	8722                	mv	a4,s0
    80002622:	00170413          	addi	s0,a4,1
    80002626:	fdd6879b          	addiw	a5,a3,-35
    8000262a:	0ff7f793          	zext.b	a5,a5
    8000262e:	fcfb73e3          	bgeu	s6,a5,800025f4 <vprintfmt+0x68>
    80002632:	85a6                	mv	a1,s1
    80002634:	02500513          	li	a0,37
    80002638:	9902                	jalr	s2
    8000263a:	844e                	mv	s0,s3
    8000263c:	b771                	j	800025c8 <vprintfmt+0x3c>
    8000263e:	fd068c1b          	addiw	s8,a3,-48
    80002642:	00174683          	lbu	a3,1(a4)
    80002646:	47a5                	li	a5,9
    80002648:	fd06871b          	addiw	a4,a3,-48
    8000264c:	0006861b          	sext.w	a2,a3
    80002650:	20e7ef63          	bltu	a5,a4,8000286e <vprintfmt+0x2e2>
    80002654:	8722                	mv	a4,s0
    80002656:	4825                	li	a6,9
    80002658:	00174683          	lbu	a3,1(a4)
    8000265c:	002c179b          	slliw	a5,s8,0x2
    80002660:	018787bb          	addw	a5,a5,s8
    80002664:	0017979b          	slliw	a5,a5,0x1
    80002668:	9fb1                	addw	a5,a5,a2
    8000266a:	fd06851b          	addiw	a0,a3,-48
    8000266e:	0705                	addi	a4,a4,1
    80002670:	fd078c1b          	addiw	s8,a5,-48
    80002674:	0006861b          	sext.w	a2,a3
    80002678:	fea870e3          	bgeu	a6,a0,80002658 <vprintfmt+0xcc>
    8000267c:	f60dd4e3          	bgez	s11,800025e4 <vprintfmt+0x58>
    80002680:	8de2                	mv	s11,s8
    80002682:	5c7d                	li	s8,-1
    80002684:	b785                	j	800025e4 <vprintfmt+0x58>
    80002686:	00174683          	lbu	a3,1(a4)
    8000268a:	8722                	mv	a4,s0
    8000268c:	bfa1                	j	800025e4 <vprintfmt+0x58>
    8000268e:	85a6                	mv	a1,s1
    80002690:	02500513          	li	a0,37
    80002694:	9902                	jalr	s2
    80002696:	bf0d                	j	800025c8 <vprintfmt+0x3c>
    80002698:	000bac03          	lw	s8,0(s7)
    8000269c:	00174683          	lbu	a3,1(a4)
    800026a0:	0ba1                	addi	s7,s7,8
    800026a2:	8722                	mv	a4,s0
    800026a4:	bfe1                	j	8000267c <vprintfmt+0xf0>
    800026a6:	85a6                	mv	a1,s1
    800026a8:	03000513          	li	a0,48
    800026ac:	ea6a                	sd	s10,272(sp)
    800026ae:	9902                	jalr	s2
    800026b0:	85a6                	mv	a1,s1
    800026b2:	07800513          	li	a0,120
    800026b6:	9902                	jalr	s2
    800026b8:	4641                	li	a2,16
    800026ba:	008b8713          	addi	a4,s7,8
    800026be:	000bb783          	ld	a5,0(s7)
    800026c2:	8bba                	mv	s7,a4
    800026c4:	02c7f5b3          	remu	a1,a5,a2
    800026c8:	000c899b          	sext.w	s3,s9
    800026cc:	0054                	addi	a3,sp,4
    800026ce:	4705                	li	a4,1
    800026d0:	c02e                	sw	a1,0(sp)
    800026d2:	16c7ea63          	bltu	a5,a2,80002846 <vprintfmt+0x2ba>
    800026d6:	02c7d7b3          	divu	a5,a5,a2
    800026da:	0691                	addi	a3,a3,4
    800026dc:	8c3a                	mv	s8,a4
    800026de:	2705                	addiw	a4,a4,1
    800026e0:	02c7f5b3          	remu	a1,a5,a2
    800026e4:	feb6ae23          	sw	a1,-4(a3)
    800026e8:	fec7f7e3          	bgeu	a5,a2,800026d6 <vprintfmt+0x14a>
    800026ec:	fffd8c9b          	addiw	s9,s11,-1
    800026f0:	fff70d1b          	addiw	s10,a4,-1
    800026f4:	01b75863          	bge	a4,s11,80002704 <vprintfmt+0x178>
    800026f8:	85a6                	mv	a1,s1
    800026fa:	854e                	mv	a0,s3
    800026fc:	3cfd                	addiw	s9,s9,-1
    800026fe:	9902                	jalr	s2
    80002700:	ffac9ce3          	bne	s9,s10,800026f8 <vprintfmt+0x16c>
    80002704:	0c0a                	slli	s8,s8,0x2
    80002706:	018109b3          	add	s3,sp,s8
    8000270a:	ffc10c93          	addi	s9,sp,-4
    8000270e:	4c25                	li	s8,9
    80002710:	0009a783          	lw	a5,0(s3)
    80002714:	03000513          	li	a0,48
    80002718:	00fc7463          	bgeu	s8,a5,80002720 <vprintfmt+0x194>
    8000271c:	05700513          	li	a0,87
    80002720:	85a6                	mv	a1,s1
    80002722:	9d3d                	addw	a0,a0,a5
    80002724:	19f1                	addi	s3,s3,-4
    80002726:	9902                	jalr	s2
    80002728:	ff9994e3          	bne	s3,s9,80002710 <vprintfmt+0x184>
    8000272c:	6d52                	ld	s10,272(sp)
    8000272e:	bd69                	j	800025c8 <vprintfmt+0x3c>
    80002730:	ea6a                	sd	s10,272(sp)
    80002732:	4785                	li	a5,1
    80002734:	008b8c13          	addi	s8,s7,8
    80002738:	00b7c463          	blt	a5,a1,80002740 <vprintfmt+0x1b4>
    8000273c:	10058763          	beqz	a1,8000284a <vprintfmt+0x2be>
    80002740:	000bb983          	ld	s3,0(s7)
    80002744:	1009cc63          	bltz	s3,8000285c <vprintfmt+0x2d0>
    80002748:	87ce                	mv	a5,s3
    8000274a:	8be2                	mv	s7,s8
    8000274c:	4629                	li	a2,10
    8000274e:	bf9d                	j	800026c4 <vprintfmt+0x138>
    80002750:	00174683          	lbu	a3,1(a4)
    80002754:	2585                	addiw	a1,a1,1
    80002756:	8722                	mv	a4,s0
    80002758:	b571                	j	800025e4 <vprintfmt+0x58>
    8000275a:	ea6a                	sd	s10,272(sp)
    8000275c:	4641                	li	a2,16
    8000275e:	4785                	li	a5,1
    80002760:	008b8713          	addi	a4,s7,8
    80002764:	f4b7cde3          	blt	a5,a1,800026be <vprintfmt+0x132>
    80002768:	f9b9                	bnez	a1,800026be <vprintfmt+0x132>
    8000276a:	000be783          	lwu	a5,0(s7)
    8000276e:	8bba                	mv	s7,a4
    80002770:	bf91                	j	800026c4 <vprintfmt+0x138>
    80002772:	ea6a                	sd	s10,272(sp)
    80002774:	000bbd03          	ld	s10,0(s7)
    80002778:	0ba1                	addi	s7,s7,8
    8000277a:	040d0363          	beqz	s10,800027c0 <vprintfmt+0x234>
    8000277e:	09b05e63          	blez	s11,8000281a <vprintfmt+0x28e>
    80002782:	02d00793          	li	a5,45
    80002786:	04fc9f63          	bne	s9,a5,800027e4 <vprintfmt+0x258>
    8000278a:	000d4503          	lbu	a0,0(s10)
    8000278e:	c105                	beqz	a0,800027ae <vprintfmt+0x222>
    80002790:	59fd                	li	s3,-1
    80002792:	000c4563          	bltz	s8,8000279c <vprintfmt+0x210>
    80002796:	3c7d                	addiw	s8,s8,-1
    80002798:	013c0963          	beq	s8,s3,800027aa <vprintfmt+0x21e>
    8000279c:	85a6                	mv	a1,s1
    8000279e:	9902                	jalr	s2
    800027a0:	001d4503          	lbu	a0,1(s10)
    800027a4:	3dfd                	addiw	s11,s11,-1
    800027a6:	0d05                	addi	s10,s10,1
    800027a8:	f56d                	bnez	a0,80002792 <vprintfmt+0x206>
    800027aa:	f9b051e3          	blez	s11,8000272c <vprintfmt+0x1a0>
    800027ae:	85a6                	mv	a1,s1
    800027b0:	02000513          	li	a0,32
    800027b4:	3dfd                	addiw	s11,s11,-1
    800027b6:	9902                	jalr	s2
    800027b8:	fe0d9be3          	bnez	s11,800027ae <vprintfmt+0x222>
    800027bc:	6d52                	ld	s10,272(sp)
    800027be:	b529                	j	800025c8 <vprintfmt+0x3c>
    800027c0:	00001d17          	auipc	s10,0x1
    800027c4:	b58d0d13          	addi	s10,s10,-1192 # 80003318 <gen2+0x160>
    800027c8:	02800513          	li	a0,40
    800027cc:	fdb052e3          	blez	s11,80002790 <vprintfmt+0x204>
    800027d0:	02d00793          	li	a5,45
    800027d4:	00001d17          	auipc	s10,0x1
    800027d8:	b44d0d13          	addi	s10,s10,-1212 # 80003318 <gen2+0x160>
    800027dc:	02800513          	li	a0,40
    800027e0:	fafc88e3          	beq	s9,a5,80002790 <vprintfmt+0x204>
    800027e4:	000d861b          	sext.w	a2,s11
    800027e8:	87ea                	mv	a5,s10
    800027ea:	018d06b3          	add	a3,s10,s8
    800027ee:	000c1663          	bnez	s8,800027fa <vprintfmt+0x26e>
    800027f2:	a829                	j	8000280c <vprintfmt+0x280>
    800027f4:	0785                	addi	a5,a5,1
    800027f6:	00d78563          	beq	a5,a3,80002800 <vprintfmt+0x274>
    800027fa:	0007c703          	lbu	a4,0(a5)
    800027fe:	fb7d                	bnez	a4,800027f4 <vprintfmt+0x268>
    80002800:	41a787b3          	sub	a5,a5,s10
    80002804:	40f60dbb          	subw	s11,a2,a5
    80002808:	01b05963          	blez	s11,8000281a <vprintfmt+0x28e>
    8000280c:	2c81                	sext.w	s9,s9
    8000280e:	85a6                	mv	a1,s1
    80002810:	8566                	mv	a0,s9
    80002812:	3dfd                	addiw	s11,s11,-1
    80002814:	9902                	jalr	s2
    80002816:	fe0d9ce3          	bnez	s11,8000280e <vprintfmt+0x282>
    8000281a:	000d4503          	lbu	a0,0(s10)
    8000281e:	d519                	beqz	a0,8000272c <vprintfmt+0x1a0>
    80002820:	59fd                	li	s3,-1
    80002822:	bf85                	j	80002792 <vprintfmt+0x206>
    80002824:	fffdc793          	not	a5,s11
    80002828:	97fd                	srai	a5,a5,0x3f
    8000282a:	00fdf7b3          	and	a5,s11,a5
    8000282e:	00174683          	lbu	a3,1(a4)
    80002832:	00078d9b          	sext.w	s11,a5
    80002836:	8722                	mv	a4,s0
    80002838:	b375                	j	800025e4 <vprintfmt+0x58>
    8000283a:	000ba503          	lw	a0,0(s7)
    8000283e:	85a6                	mv	a1,s1
    80002840:	0ba1                	addi	s7,s7,8
    80002842:	9902                	jalr	s2
    80002844:	b351                	j	800025c8 <vprintfmt+0x3c>
    80002846:	4c01                	li	s8,0
    80002848:	b555                	j	800026ec <vprintfmt+0x160>
    8000284a:	000ba983          	lw	s3,0(s7)
    8000284e:	bddd                	j	80002744 <vprintfmt+0x1b8>
    80002850:	ea6a                	sd	s10,272(sp)
    80002852:	4629                	li	a2,10
    80002854:	b729                	j	8000275e <vprintfmt+0x1d2>
    80002856:	ea6a                	sd	s10,272(sp)
    80002858:	4621                	li	a2,8
    8000285a:	b711                	j	8000275e <vprintfmt+0x1d2>
    8000285c:	85a6                	mv	a1,s1
    8000285e:	02d00513          	li	a0,45
    80002862:	9902                	jalr	s2
    80002864:	413007b3          	neg	a5,s3
    80002868:	8be2                	mv	s7,s8
    8000286a:	4629                	li	a2,10
    8000286c:	bda1                	j	800026c4 <vprintfmt+0x138>
    8000286e:	8722                	mv	a4,s0
    80002870:	b531                	j	8000267c <vprintfmt+0xf0>

0000000080002872 <sprintf_putch.0>:
    80002872:	619c                	ld	a5,0(a1)
    80002874:	00a78023          	sb	a0,0(a5)
    80002878:	619c                	ld	a5,0(a1)
    8000287a:	0785                	addi	a5,a5,1
    8000287c:	e19c                	sd	a5,0(a1)
    8000287e:	8082                	ret

0000000080002880 <putchar>:
    80002880:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002884:	00020793          	mv	a5,tp
    80002888:	97c2                	add	a5,a5,a6
    8000288a:	7159                	addi	sp,sp,-112
    8000288c:	0018069b          	addiw	a3,a6,1
    80002890:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002894:	00a78023          	sb	a0,0(a5)
    80002898:	03f10713          	addi	a4,sp,63
    8000289c:	47a9                	li	a5,10
    8000289e:	fc077713          	andi	a4,a4,-64
    800028a2:	00f50963          	beq	a0,a5,800028b4 <putchar+0x34>
    800028a6:	04000793          	li	a5,64
    800028aa:	00f68563          	beq	a3,a5,800028b4 <putchar+0x34>
    800028ae:	4501                	li	a0,0
    800028b0:	6165                	addi	sp,sp,112
    800028b2:	8082                	ret
    800028b4:	04000793          	li	a5,64
    800028b8:	e31c                	sd	a5,0(a4)
    800028ba:	4785                	li	a5,1
    800028bc:	e71c                	sd	a5,8(a4)
    800028be:	00020613          	mv	a2,tp
    800028c2:	eb10                	sd	a2,16(a4)
    800028c4:	ef14                	sd	a3,24(a4)
    800028c6:	0ff0000f          	fence
    800028ca:	ffffe697          	auipc	a3,0xffffe
    800028ce:	77668693          	addi	a3,a3,1910 # 80001040 <fromhost>
    800028d2:	ffffe797          	auipc	a5,0xffffe
    800028d6:	72e7b723          	sd	a4,1838(a5) # 80001000 <tohost>
    800028da:	629c                	ld	a5,0(a3)
    800028dc:	dffd                	beqz	a5,800028da <putchar+0x5a>
    800028de:	ffffe797          	auipc	a5,0xffffe
    800028e2:	7607b123          	sd	zero,1890(a5) # 80001040 <fromhost>
    800028e6:	0ff0000f          	fence
    800028ea:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800028ee:	631c                	ld	a5,0(a4)
    800028f0:	4501                	li	a0,0
    800028f2:	6165                	addi	sp,sp,112
    800028f4:	8082                	ret

00000000800028f6 <setStats>:
    800028f6:	b0002773          	csrr	a4,mcycle
    800028fa:	00016797          	auipc	a5,0x16
    800028fe:	c3678793          	addi	a5,a5,-970 # 80018530 <counters>
    80002902:	c511                	beqz	a0,8000290e <setStats+0x18>
    80002904:	e398                	sd	a4,0(a5)
    80002906:	b0202773          	csrr	a4,minstret
    8000290a:	e798                	sd	a4,8(a5)
    8000290c:	8082                	ret
    8000290e:	6394                	ld	a3,0(a5)
    80002910:	00001617          	auipc	a2,0x1
    80002914:	a1860613          	addi	a2,a2,-1512 # 80003328 <gen2+0x170>
    80002918:	eb90                	sd	a2,16(a5)
    8000291a:	8f15                	sub	a4,a4,a3
    8000291c:	e398                	sd	a4,0(a5)
    8000291e:	b0202773          	csrr	a4,minstret
    80002922:	6794                	ld	a3,8(a5)
    80002924:	00001617          	auipc	a2,0x1
    80002928:	a0c60613          	addi	a2,a2,-1524 # 80003330 <gen2+0x178>
    8000292c:	ef90                	sd	a2,24(a5)
    8000292e:	8f15                	sub	a4,a4,a3
    80002930:	e798                	sd	a4,8(a5)
    80002932:	8082                	ret

0000000080002934 <tohost_exit>:
    80002934:	00151793          	slli	a5,a0,0x1
    80002938:	0017e793          	ori	a5,a5,1
    8000293c:	ffffe717          	auipc	a4,0xffffe
    80002940:	6cf73223          	sd	a5,1732(a4) # 80001000 <tohost>
    80002944:	a001                	j	80002944 <tohost_exit+0x10>

0000000080002946 <handle_trap>:
    80002946:	6785                	lui	a5,0x1
    80002948:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000294c:	ffffe717          	auipc	a4,0xffffe
    80002950:	6af73a23          	sd	a5,1716(a4) # 80001000 <tohost>
    80002954:	a001                	j	80002954 <handle_trap+0xe>

0000000080002956 <exit>:
    80002956:	1141                	addi	sp,sp,-16
    80002958:	e406                	sd	ra,8(sp)
    8000295a:	fdbff0ef          	jal	80002934 <tohost_exit>

000000008000295e <abort>:
    8000295e:	10d00793          	li	a5,269
    80002962:	ffffe717          	auipc	a4,0xffffe
    80002966:	68f73f23          	sd	a5,1694(a4) # 80001000 <tohost>
    8000296a:	a001                	j	8000296a <abort+0xc>

000000008000296c <printstr>:
    8000296c:	00054783          	lbu	a5,0(a0)
    80002970:	7159                	addi	sp,sp,-112
    80002972:	03f10693          	addi	a3,sp,63
    80002976:	fc06f693          	andi	a3,a3,-64
    8000297a:	c3b9                	beqz	a5,800029c0 <printstr+0x54>
    8000297c:	87aa                	mv	a5,a0
    8000297e:	0017c703          	lbu	a4,1(a5)
    80002982:	0785                	addi	a5,a5,1
    80002984:	ff6d                	bnez	a4,8000297e <printstr+0x12>
    80002986:	8f89                	sub	a5,a5,a0
    80002988:	04000713          	li	a4,64
    8000298c:	e298                	sd	a4,0(a3)
    8000298e:	4705                	li	a4,1
    80002990:	e698                	sd	a4,8(a3)
    80002992:	ea88                	sd	a0,16(a3)
    80002994:	ee9c                	sd	a5,24(a3)
    80002996:	0ff0000f          	fence
    8000299a:	ffffe717          	auipc	a4,0xffffe
    8000299e:	6a670713          	addi	a4,a4,1702 # 80001040 <fromhost>
    800029a2:	ffffe797          	auipc	a5,0xffffe
    800029a6:	64d7bf23          	sd	a3,1630(a5) # 80001000 <tohost>
    800029aa:	631c                	ld	a5,0(a4)
    800029ac:	dffd                	beqz	a5,800029aa <printstr+0x3e>
    800029ae:	ffffe797          	auipc	a5,0xffffe
    800029b2:	6807b923          	sd	zero,1682(a5) # 80001040 <fromhost>
    800029b6:	0ff0000f          	fence
    800029ba:	629c                	ld	a5,0(a3)
    800029bc:	6165                	addi	sp,sp,112
    800029be:	8082                	ret
    800029c0:	4781                	li	a5,0
    800029c2:	b7d9                	j	80002988 <printstr+0x1c>

00000000800029c4 <thread_entry>:
    800029c4:	c111                	beqz	a0,800029c8 <thread_entry+0x4>
    800029c6:	a001                	j	800029c6 <thread_entry+0x2>
    800029c8:	8082                	ret

00000000800029ca <printhex>:
    800029ca:	7179                	addi	sp,sp,-48
    800029cc:	87aa                	mv	a5,a0
    800029ce:	f406                	sd	ra,40(sp)
    800029d0:	0028                	addi	a0,sp,8
    800029d2:	01710713          	addi	a4,sp,23
    800029d6:	4825                	li	a6,9
    800029d8:	a011                	j	800029dc <printhex+0x12>
    800029da:	8736                	mv	a4,a3
    800029dc:	00f7f613          	andi	a2,a5,15
    800029e0:	86b2                	mv	a3,a2
    800029e2:	03000593          	li	a1,48
    800029e6:	00c87463          	bgeu	a6,a2,800029ee <printhex+0x24>
    800029ea:	05700593          	li	a1,87
    800029ee:	9ead                	addw	a3,a3,a1
    800029f0:	00d70023          	sb	a3,0(a4)
    800029f4:	8391                	srli	a5,a5,0x4
    800029f6:	fff70693          	addi	a3,a4,-1
    800029fa:	fee510e3          	bne	a0,a4,800029da <printhex+0x10>
    800029fe:	00010c23          	sb	zero,24(sp)
    80002a02:	f6bff0ef          	jal	8000296c <printstr>
    80002a06:	70a2                	ld	ra,40(sp)
    80002a08:	6145                	addi	sp,sp,48
    80002a0a:	8082                	ret

0000000080002a0c <printf>:
    80002a0c:	711d                	addi	sp,sp,-96
    80002a0e:	02810313          	addi	t1,sp,40
    80002a12:	f42e                	sd	a1,40(sp)
    80002a14:	f832                	sd	a2,48(sp)
    80002a16:	fc36                	sd	a3,56(sp)
    80002a18:	862a                	mv	a2,a0
    80002a1a:	869a                	mv	a3,t1
    80002a1c:	00000517          	auipc	a0,0x0
    80002a20:	e6450513          	addi	a0,a0,-412 # 80002880 <putchar>
    80002a24:	4581                	li	a1,0
    80002a26:	ec06                	sd	ra,24(sp)
    80002a28:	e0ba                	sd	a4,64(sp)
    80002a2a:	e4be                	sd	a5,72(sp)
    80002a2c:	e8c2                	sd	a6,80(sp)
    80002a2e:	ecc6                	sd	a7,88(sp)
    80002a30:	e41a                	sd	t1,8(sp)
    80002a32:	b5bff0ef          	jal	8000258c <vprintfmt>
    80002a36:	60e2                	ld	ra,24(sp)
    80002a38:	4501                	li	a0,0
    80002a3a:	6125                	addi	sp,sp,96
    80002a3c:	8082                	ret

0000000080002a3e <sprintf>:
    80002a3e:	711d                	addi	sp,sp,-96
    80002a40:	03010e13          	addi	t3,sp,48
    80002a44:	f022                	sd	s0,32(sp)
    80002a46:	e42a                	sd	a0,8(sp)
    80002a48:	842a                	mv	s0,a0
    80002a4a:	f832                	sd	a2,48(sp)
    80002a4c:	fc36                	sd	a3,56(sp)
    80002a4e:	862e                	mv	a2,a1
    80002a50:	00000517          	auipc	a0,0x0
    80002a54:	e2250513          	addi	a0,a0,-478 # 80002872 <sprintf_putch.0>
    80002a58:	002c                	addi	a1,sp,8
    80002a5a:	86f2                	mv	a3,t3
    80002a5c:	f406                	sd	ra,40(sp)
    80002a5e:	e4be                	sd	a5,72(sp)
    80002a60:	e0ba                	sd	a4,64(sp)
    80002a62:	e8c2                	sd	a6,80(sp)
    80002a64:	ecc6                	sd	a7,88(sp)
    80002a66:	ec72                	sd	t3,24(sp)
    80002a68:	b25ff0ef          	jal	8000258c <vprintfmt>
    80002a6c:	67a2                	ld	a5,8(sp)
    80002a6e:	00078023          	sb	zero,0(a5)
    80002a72:	6522                	ld	a0,8(sp)
    80002a74:	70a2                	ld	ra,40(sp)
    80002a76:	9d01                	subw	a0,a0,s0
    80002a78:	7402                	ld	s0,32(sp)
    80002a7a:	6125                	addi	sp,sp,96
    80002a7c:	8082                	ret

0000000080002a7e <memcpy>:
    80002a7e:	00c5e7b3          	or	a5,a1,a2
    80002a82:	8fc9                	or	a5,a5,a0
    80002a84:	8b9d                	andi	a5,a5,7
    80002a86:	00c506b3          	add	a3,a0,a2
    80002a8a:	cf91                	beqz	a5,80002aa6 <memcpy+0x28>
    80002a8c:	962e                	add	a2,a2,a1
    80002a8e:	87aa                	mv	a5,a0
    80002a90:	02d57663          	bgeu	a0,a3,80002abc <memcpy+0x3e>
    80002a94:	0005c703          	lbu	a4,0(a1)
    80002a98:	0585                	addi	a1,a1,1
    80002a9a:	0785                	addi	a5,a5,1
    80002a9c:	fee78fa3          	sb	a4,-1(a5)
    80002aa0:	feb61ae3          	bne	a2,a1,80002a94 <memcpy+0x16>
    80002aa4:	8082                	ret
    80002aa6:	fed57fe3          	bgeu	a0,a3,80002aa4 <memcpy+0x26>
    80002aaa:	87aa                	mv	a5,a0
    80002aac:	6198                	ld	a4,0(a1)
    80002aae:	07a1                	addi	a5,a5,8
    80002ab0:	05a1                	addi	a1,a1,8
    80002ab2:	fee7bc23          	sd	a4,-8(a5)
    80002ab6:	fed7ebe3          	bltu	a5,a3,80002aac <memcpy+0x2e>
    80002aba:	8082                	ret
    80002abc:	8082                	ret

0000000080002abe <memset>:
    80002abe:	00c567b3          	or	a5,a0,a2
    80002ac2:	8b9d                	andi	a5,a5,7
    80002ac4:	962a                	add	a2,a2,a0
    80002ac6:	cf81                	beqz	a5,80002ade <memset+0x20>
    80002ac8:	0ff5f713          	zext.b	a4,a1
    80002acc:	87aa                	mv	a5,a0
    80002ace:	02c57f63          	bgeu	a0,a2,80002b0c <memset+0x4e>
    80002ad2:	0785                	addi	a5,a5,1
    80002ad4:	fee78fa3          	sb	a4,-1(a5)
    80002ad8:	fec79de3          	bne	a5,a2,80002ad2 <memset+0x14>
    80002adc:	8082                	ret
    80002ade:	010107b7          	lui	a5,0x1010
    80002ae2:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002ae6:	07c2                	slli	a5,a5,0x10
    80002ae8:	10178793          	addi	a5,a5,257
    80002aec:	07c2                	slli	a5,a5,0x10
    80002aee:	0ff5f713          	zext.b	a4,a1
    80002af2:	10178793          	addi	a5,a5,257
    80002af6:	02f70733          	mul	a4,a4,a5
    80002afa:	fec571e3          	bgeu	a0,a2,80002adc <memset+0x1e>
    80002afe:	87aa                	mv	a5,a0
    80002b00:	07a1                	addi	a5,a5,8
    80002b02:	fee7bc23          	sd	a4,-8(a5)
    80002b06:	fec7ede3          	bltu	a5,a2,80002b00 <memset+0x42>
    80002b0a:	8082                	ret
    80002b0c:	8082                	ret

0000000080002b0e <_init>:
    80002b0e:	7171                	addi	sp,sp,-176
    80002b10:	00016797          	auipc	a5,0x16
    80002b14:	a4078793          	addi	a5,a5,-1472 # 80018550 <_tdata_begin>
    80002b18:	e152                	sd	s4,128(sp)
    80002b1a:	00016a17          	auipc	s4,0x16
    80002b1e:	a36a0a13          	addi	s4,s4,-1482 # 80018550 <_tdata_begin>
    80002b22:	e54e                	sd	s3,136(sp)
    80002b24:	40fa09b3          	sub	s3,s4,a5
    80002b28:	ed26                	sd	s1,152(sp)
    80002b2a:	e94a                	sd	s2,144(sp)
    80002b2c:	84aa                	mv	s1,a0
    80002b2e:	892e                	mv	s2,a1
    80002b30:	8512                	mv	a0,tp
    80002b32:	85be                	mv	a1,a5
    80002b34:	864e                	mv	a2,s3
    80002b36:	f506                	sd	ra,168(sp)
    80002b38:	f122                	sd	s0,160(sp)
    80002b3a:	fcd6                	sd	s5,120(sp)
    80002b3c:	8a92                	mv	s5,tp
    80002b3e:	f41ff0ef          	jal	80002a7e <memcpy>
    80002b42:	00016617          	auipc	a2,0x16
    80002b46:	a8260613          	addi	a2,a2,-1406 # 800185c4 <_tbss_end>
    80002b4a:	41460633          	sub	a2,a2,s4
    80002b4e:	4581                	li	a1,0
    80002b50:	013a8533          	add	a0,s5,s3
    80002b54:	f6bff0ef          	jal	80002abe <memset>
    80002b58:	85ca                	mv	a1,s2
    80002b5a:	8526                	mv	a0,s1
    80002b5c:	e69ff0ef          	jal	800029c4 <thread_entry>
    80002b60:	4581                	li	a1,0
    80002b62:	4501                	li	a0,0
    80002b64:	971ff0ef          	jal	800024d4 <main>
    80002b68:	00016917          	auipc	s2,0x16
    80002b6c:	9c890913          	addi	s2,s2,-1592 # 80018530 <counters>
    80002b70:	00093683          	ld	a3,0(s2)
    80002b74:	03f10413          	addi	s0,sp,63
    80002b78:	fc047413          	andi	s0,s0,-64
    80002b7c:	84aa                	mv	s1,a0
    80002b7e:	ea85                	bnez	a3,80002bae <_init+0xa0>
    80002b80:	00893683          	ld	a3,8(s2)
    80002b84:	e681                	bnez	a3,80002b8c <_init+0x7e>
    80002b86:	8526                	mv	a0,s1
    80002b88:	dadff0ef          	jal	80002934 <tohost_exit>
    80002b8c:	89a2                	mv	s3,s0
    80002b8e:	01893603          	ld	a2,24(s2)
    80002b92:	854e                	mv	a0,s3
    80002b94:	00000597          	auipc	a1,0x0
    80002b98:	7c458593          	addi	a1,a1,1988 # 80003358 <gen2+0x1a0>
    80002b9c:	ea3ff0ef          	jal	80002a3e <sprintf>
    80002ba0:	99aa                	add	s3,s3,a0
    80002ba2:	ff3402e3          	beq	s0,s3,80002b86 <_init+0x78>
    80002ba6:	8522                	mv	a0,s0
    80002ba8:	dc5ff0ef          	jal	8000296c <printstr>
    80002bac:	bfe9                	j	80002b86 <_init+0x78>
    80002bae:	01093603          	ld	a2,16(s2)
    80002bb2:	00000597          	auipc	a1,0x0
    80002bb6:	7a658593          	addi	a1,a1,1958 # 80003358 <gen2+0x1a0>
    80002bba:	8522                	mv	a0,s0
    80002bbc:	e83ff0ef          	jal	80002a3e <sprintf>
    80002bc0:	00893683          	ld	a3,8(s2)
    80002bc4:	00a409b3          	add	s3,s0,a0
    80002bc8:	dee9                	beqz	a3,80002ba2 <_init+0x94>
    80002bca:	b7d1                	j	80002b8e <_init+0x80>

0000000080002bcc <strlen>:
    80002bcc:	00054783          	lbu	a5,0(a0)
    80002bd0:	cb89                	beqz	a5,80002be2 <strlen+0x16>
    80002bd2:	87aa                	mv	a5,a0
    80002bd4:	0017c703          	lbu	a4,1(a5)
    80002bd8:	0785                	addi	a5,a5,1
    80002bda:	ff6d                	bnez	a4,80002bd4 <strlen+0x8>
    80002bdc:	40a78533          	sub	a0,a5,a0
    80002be0:	8082                	ret
    80002be2:	4501                	li	a0,0
    80002be4:	8082                	ret

0000000080002be6 <strnlen>:
    80002be6:	00b506b3          	add	a3,a0,a1
    80002bea:	87aa                	mv	a5,a0
    80002bec:	e589                	bnez	a1,80002bf6 <strnlen+0x10>
    80002bee:	a829                	j	80002c08 <strnlen+0x22>
    80002bf0:	0785                	addi	a5,a5,1
    80002bf2:	00f68863          	beq	a3,a5,80002c02 <strnlen+0x1c>
    80002bf6:	0007c703          	lbu	a4,0(a5)
    80002bfa:	fb7d                	bnez	a4,80002bf0 <strnlen+0xa>
    80002bfc:	40a78533          	sub	a0,a5,a0
    80002c00:	8082                	ret
    80002c02:	40a68533          	sub	a0,a3,a0
    80002c06:	8082                	ret
    80002c08:	4501                	li	a0,0
    80002c0a:	8082                	ret

0000000080002c0c <strcmp>:
    80002c0c:	00054783          	lbu	a5,0(a0)
    80002c10:	0585                	addi	a1,a1,1
    80002c12:	0505                	addi	a0,a0,1
    80002c14:	fff5c703          	lbu	a4,-1(a1)
    80002c18:	c799                	beqz	a5,80002c26 <strcmp+0x1a>
    80002c1a:	fee789e3          	beq	a5,a4,80002c0c <strcmp>
    80002c1e:	0007851b          	sext.w	a0,a5
    80002c22:	9d19                	subw	a0,a0,a4
    80002c24:	8082                	ret
    80002c26:	4501                	li	a0,0
    80002c28:	bfed                	j	80002c22 <strcmp+0x16>

0000000080002c2a <strcpy>:
    80002c2a:	87aa                	mv	a5,a0
    80002c2c:	0005c703          	lbu	a4,0(a1)
    80002c30:	0785                	addi	a5,a5,1
    80002c32:	0585                	addi	a1,a1,1
    80002c34:	fee78fa3          	sb	a4,-1(a5)
    80002c38:	fb75                	bnez	a4,80002c2c <strcpy+0x2>
    80002c3a:	8082                	ret

0000000080002c3c <atol>:
    80002c3c:	00054703          	lbu	a4,0(a0)
    80002c40:	02000693          	li	a3,32
    80002c44:	87aa                	mv	a5,a0
    80002c46:	00d71763          	bne	a4,a3,80002c54 <atol+0x18>
    80002c4a:	0017c703          	lbu	a4,1(a5)
    80002c4e:	0785                	addi	a5,a5,1
    80002c50:	fed70de3          	beq	a4,a3,80002c4a <atol+0xe>
    80002c54:	02d00693          	li	a3,45
    80002c58:	04d70163          	beq	a4,a3,80002c9a <atol+0x5e>
    80002c5c:	02b00693          	li	a3,43
    80002c60:	02d70763          	beq	a4,a3,80002c8e <atol+0x52>
    80002c64:	0007c683          	lbu	a3,0(a5)
    80002c68:	4581                	li	a1,0
    80002c6a:	ce8d                	beqz	a3,80002ca4 <atol+0x68>
    80002c6c:	4501                	li	a0,0
    80002c6e:	0785                	addi	a5,a5,1
    80002c70:	00251713          	slli	a4,a0,0x2
    80002c74:	fd06861b          	addiw	a2,a3,-48
    80002c78:	0007c683          	lbu	a3,0(a5)
    80002c7c:	972a                	add	a4,a4,a0
    80002c7e:	0706                	slli	a4,a4,0x1
    80002c80:	00e60533          	add	a0,a2,a4
    80002c84:	f6ed                	bnez	a3,80002c6e <atol+0x32>
    80002c86:	c185                	beqz	a1,80002ca6 <atol+0x6a>
    80002c88:	40a00533          	neg	a0,a0
    80002c8c:	8082                	ret
    80002c8e:	0017c683          	lbu	a3,1(a5)
    80002c92:	0785                	addi	a5,a5,1
    80002c94:	ca81                	beqz	a3,80002ca4 <atol+0x68>
    80002c96:	4581                	li	a1,0
    80002c98:	bfd1                	j	80002c6c <atol+0x30>
    80002c9a:	0017c683          	lbu	a3,1(a5)
    80002c9e:	4585                	li	a1,1
    80002ca0:	0785                	addi	a5,a5,1
    80002ca2:	f6e9                	bnez	a3,80002c6c <atol+0x30>
    80002ca4:	4501                	li	a0,0
    80002ca6:	8082                	ret

0000000080002ca8 <__errno>:
    80002ca8:	84018513          	addi	a0,gp,-1984 # 800033a8 <__errno_location>
    80002cac:	8082                	ret

0000000080002cae <atoi>:
    80002cae:	cd41                	beqz	a0,80002d46 <atoi+0x98>
    80002cb0:	02000693          	li	a3,32
    80002cb4:	4611                	li	a2,4
    80002cb6:	00054783          	lbu	a5,0(a0)
    80002cba:	ff77871b          	addiw	a4,a5,-9
    80002cbe:	0ff77713          	zext.b	a4,a4
    80002cc2:	06d78863          	beq	a5,a3,80002d32 <atoi+0x84>
    80002cc6:	06e67663          	bgeu	a2,a4,80002d32 <atoi+0x84>
    80002cca:	02b00713          	li	a4,43
    80002cce:	06e78763          	beq	a5,a4,80002d3c <atoi+0x8e>
    80002cd2:	02d00713          	li	a4,45
    80002cd6:	4305                	li	t1,1
    80002cd8:	06e78963          	beq	a5,a4,80002d4a <atoi+0x9c>
    80002cdc:	fd07879b          	addiw	a5,a5,-48
    80002ce0:	0ff7f693          	zext.b	a3,a5
    80002ce4:	4725                	li	a4,9
    80002ce6:	06d76063          	bltu	a4,a3,80002d46 <atoi+0x98>
    80002cea:	800005b7          	lui	a1,0x80000
    80002cee:	4681                	li	a3,0
    80002cf0:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002cf2:	4829                	li	a6,10
    80002cf4:	48a5                	li	a7,9
    80002cf6:	a819                	j	80002d0c <atoi+0x5e>
    80002cf8:	00054783          	lbu	a5,0(a0)
    80002cfc:	0007069b          	sext.w	a3,a4
    80002d00:	fd07879b          	addiw	a5,a5,-48
    80002d04:	0ff7f613          	zext.b	a2,a5
    80002d08:	02c8e763          	bltu	a7,a2,80002d36 <atoi+0x88>
    80002d0c:	40f5863b          	subw	a2,a1,a5
    80002d10:	0306463b          	divw	a2,a2,a6
    80002d14:	0026971b          	slliw	a4,a3,0x2
    80002d18:	9f35                	addw	a4,a4,a3
    80002d1a:	0017171b          	slliw	a4,a4,0x1
    80002d1e:	0505                	addi	a0,a0,1
    80002d20:	9f3d                	addw	a4,a4,a5
    80002d22:	fcd65be3          	bge	a2,a3,80002cf8 <atoi+0x4a>
    80002d26:	4785                	li	a5,1
    80002d28:	80000537          	lui	a0,0x80000
    80002d2c:	02f30163          	beq	t1,a5,80002d4e <atoi+0xa0>
    80002d30:	8082                	ret
    80002d32:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7a3d>
    80002d34:	b749                	j	80002cb6 <atoi+0x8>
    80002d36:	0267053b          	mulw	a0,a4,t1
    80002d3a:	8082                	ret
    80002d3c:	4305                	li	t1,1
    80002d3e:	00154783          	lbu	a5,1(a0)
    80002d42:	0505                	addi	a0,a0,1
    80002d44:	bf61                	j	80002cdc <atoi+0x2e>
    80002d46:	4501                	li	a0,0
    80002d48:	8082                	ret
    80002d4a:	537d                	li	t1,-1
    80002d4c:	bfcd                	j	80002d3e <atoi+0x90>
    80002d4e:	fff54513          	not	a0,a0
    80002d52:	8082                	ret

0000000080002d54 <strtol>:
    80002d54:	872a                	mv	a4,a0
    80002d56:	4811                	li	a6,4
    80002d58:	02000513          	li	a0,32
    80002d5c:	00074683          	lbu	a3,0(a4)
    80002d60:	ff76879b          	addiw	a5,a3,-9
    80002d64:	0ff7f793          	zext.b	a5,a5
    80002d68:	04a68b63          	beq	a3,a0,80002dbe <strtol+0x6a>
    80002d6c:	04f87963          	bgeu	a6,a5,80002dbe <strtol+0x6a>
    80002d70:	02d00793          	li	a5,45
    80002d74:	08f68963          	beq	a3,a5,80002e06 <strtol+0xb2>
    80002d78:	02b00793          	li	a5,43
    80002d7c:	4e01                	li	t3,0
    80002d7e:	08f68063          	beq	a3,a5,80002dfe <strtol+0xaa>
    80002d82:	ee29                	bnez	a2,80002ddc <strtol+0x88>
    80002d84:	03000793          	li	a5,48
    80002d88:	4629                	li	a2,10
    80002d8a:	08f68363          	beq	a3,a5,80002e10 <strtol+0xbc>
    80002d8e:	4501                	li	a0,0
    80002d90:	48a5                	li	a7,9
    80002d92:	4365                	li	t1,25
    80002d94:	00074683          	lbu	a3,0(a4)
    80002d98:	fd06879b          	addiw	a5,a3,-48
    80002d9c:	f9f6881b          	addiw	a6,a3,-97
    80002da0:	00f8f863          	bgeu	a7,a5,80002db0 <strtol+0x5c>
    80002da4:	fbf6879b          	addiw	a5,a3,-65
    80002da8:	01036d63          	bltu	t1,a6,80002dc2 <strtol+0x6e>
    80002dac:	fa96879b          	addiw	a5,a3,-87
    80002db0:	00c7df63          	bge	a5,a2,80002dce <strtol+0x7a>
    80002db4:	02a60533          	mul	a0,a2,a0
    80002db8:	0705                	addi	a4,a4,1
    80002dba:	953e                	add	a0,a0,a5
    80002dbc:	bfe1                	j	80002d94 <strtol+0x40>
    80002dbe:	0705                	addi	a4,a4,1
    80002dc0:	bf71                	j	80002d5c <strtol+0x8>
    80002dc2:	00f36663          	bltu	t1,a5,80002dce <strtol+0x7a>
    80002dc6:	fc96879b          	addiw	a5,a3,-55
    80002dca:	fec7c5e3          	blt	a5,a2,80002db4 <strtol+0x60>
    80002dce:	c191                	beqz	a1,80002dd2 <strtol+0x7e>
    80002dd0:	e198                	sd	a4,0(a1)
    80002dd2:	000e0463          	beqz	t3,80002dda <strtol+0x86>
    80002dd6:	40a00533          	neg	a0,a0
    80002dda:	8082                	ret
    80002ddc:	47c1                	li	a5,16
    80002dde:	faf618e3          	bne	a2,a5,80002d8e <strtol+0x3a>
    80002de2:	03000793          	li	a5,48
    80002de6:	faf694e3          	bne	a3,a5,80002d8e <strtol+0x3a>
    80002dea:	00174783          	lbu	a5,1(a4)
    80002dee:	05800693          	li	a3,88
    80002df2:	0df7f793          	andi	a5,a5,223
    80002df6:	f8d79ce3          	bne	a5,a3,80002d8e <strtol+0x3a>
    80002dfa:	0709                	addi	a4,a4,2
    80002dfc:	bf49                	j	80002d8e <strtol+0x3a>
    80002dfe:	00174683          	lbu	a3,1(a4)
    80002e02:	0705                	addi	a4,a4,1
    80002e04:	bfbd                	j	80002d82 <strtol+0x2e>
    80002e06:	00174683          	lbu	a3,1(a4)
    80002e0a:	4e05                	li	t3,1
    80002e0c:	0705                	addi	a4,a4,1
    80002e0e:	bf95                	j	80002d82 <strtol+0x2e>
    80002e10:	00174783          	lbu	a5,1(a4)
    80002e14:	05800693          	li	a3,88
    80002e18:	0df7f793          	andi	a5,a5,223
    80002e1c:	00d78563          	beq	a5,a3,80002e26 <strtol+0xd2>
    80002e20:	0705                	addi	a4,a4,1
    80002e22:	4621                	li	a2,8
    80002e24:	b7ad                	j	80002d8e <strtol+0x3a>
    80002e26:	0709                	addi	a4,a4,2
    80002e28:	4641                	li	a2,16
    80002e2a:	b795                	j	80002d8e <strtol+0x3a>

0000000080002e2c <my_isspace>:
    80002e2c:	02000793          	li	a5,32
    80002e30:	00f50863          	beq	a0,a5,80002e40 <my_isspace+0x14>
    80002e34:	355d                	addiw	a0,a0,-9
    80002e36:	0ff57513          	zext.b	a0,a0
    80002e3a:	00553513          	sltiu	a0,a0,5
    80002e3e:	8082                	ret
    80002e40:	4505                	li	a0,1
    80002e42:	8082                	ret

0000000080002e44 <my_isdigit>:
    80002e44:	fd05051b          	addiw	a0,a0,-48
    80002e48:	0ff57513          	zext.b	a0,a0
    80002e4c:	00a53513          	sltiu	a0,a0,10
    80002e50:	8082                	ret

0000000080002e52 <strtod>:
    80002e52:	02000693          	li	a3,32
    80002e56:	4611                	li	a2,4
    80002e58:	00054783          	lbu	a5,0(a0)
    80002e5c:	ff77871b          	addiw	a4,a5,-9
    80002e60:	0ff77713          	zext.b	a4,a4
    80002e64:	08d78263          	beq	a5,a3,80002ee8 <strtod+0x96>
    80002e68:	08e67063          	bgeu	a2,a4,80002ee8 <strtod+0x96>
    80002e6c:	02d00713          	li	a4,45
    80002e70:	06e78e63          	beq	a5,a4,80002eec <strtod+0x9a>
    80002e74:	02b00713          	li	a4,43
    80002e78:	08e78663          	beq	a5,a4,80002f04 <strtod+0xb2>
    80002e7c:	00000717          	auipc	a4,0x0
    80002e80:	4ec73587          	fld	fa1,1260(a4) # 80003368 <gen2+0x1b0>
    80002e84:	22b58553          	fmv.d	fa0,fa1
    80002e88:	fd07871b          	addiw	a4,a5,-48
    80002e8c:	0ff77613          	zext.b	a2,a4
    80002e90:	46a5                	li	a3,9
    80002e92:	f20007d3          	fmv.d.x	fa5,zero
    80002e96:	02c6e463          	bltu	a3,a2,80002ebe <strtod+0x6c>
    80002e9a:	00000797          	auipc	a5,0x0
    80002e9e:	4de7b687          	fld	fa3,1246(a5) # 80003378 <gen2+0x1c0>
    80002ea2:	4625                	li	a2,9
    80002ea4:	00154783          	lbu	a5,1(a0)
    80002ea8:	d2070753          	fcvt.d.w	fa4,a4
    80002eac:	0505                	addi	a0,a0,1
    80002eae:	fd07871b          	addiw	a4,a5,-48
    80002eb2:	0ff77693          	zext.b	a3,a4
    80002eb6:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002eba:	fed675e3          	bgeu	a2,a3,80002ea4 <strtod+0x52>
    80002ebe:	02e00713          	li	a4,46
    80002ec2:	0ce78363          	beq	a5,a4,80002f88 <strtod+0x136>
    80002ec6:	00054703          	lbu	a4,0(a0)
    80002eca:	0df77713          	andi	a4,a4,223
    80002ece:	04500793          	li	a5,69
    80002ed2:	22b58753          	fmv.d	fa4,fa1
    80002ed6:	04f70163          	beq	a4,a5,80002f18 <strtod+0xc6>
    80002eda:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002ede:	12e57553          	fmul.d	fa0,fa0,fa4
    80002ee2:	c191                	beqz	a1,80002ee6 <strtod+0x94>
    80002ee4:	e188                	sd	a0,0(a1)
    80002ee6:	8082                	ret
    80002ee8:	0505                	addi	a0,a0,1
    80002eea:	b7bd                	j	80002e58 <strtod+0x6>
    80002eec:	00154783          	lbu	a5,1(a0)
    80002ef0:	00000717          	auipc	a4,0x0
    80002ef4:	48073507          	fld	fa0,1152(a4) # 80003370 <gen2+0x1b8>
    80002ef8:	0505                	addi	a0,a0,1
    80002efa:	00000717          	auipc	a4,0x0
    80002efe:	46e73587          	fld	fa1,1134(a4) # 80003368 <gen2+0x1b0>
    80002f02:	b759                	j	80002e88 <strtod+0x36>
    80002f04:	00000797          	auipc	a5,0x0
    80002f08:	4647b587          	fld	fa1,1124(a5) # 80003368 <gen2+0x1b0>
    80002f0c:	00154783          	lbu	a5,1(a0)
    80002f10:	22b58553          	fmv.d	fa0,fa1
    80002f14:	0505                	addi	a0,a0,1
    80002f16:	bf8d                	j	80002e88 <strtod+0x36>
    80002f18:	00154803          	lbu	a6,1(a0)
    80002f1c:	02d00793          	li	a5,45
    80002f20:	0cf80363          	beq	a6,a5,80002fe6 <strtod+0x194>
    80002f24:	02b00793          	li	a5,43
    80002f28:	0ef80563          	beq	a6,a5,80003012 <strtod+0x1c0>
    80002f2c:	0505                	addi	a0,a0,1
    80002f2e:	4705                	li	a4,1
    80002f30:	fd08069b          	addiw	a3,a6,-48
    80002f34:	0ff6f613          	zext.b	a2,a3
    80002f38:	47a5                	li	a5,9
    80002f3a:	0ec7e163          	bltu	a5,a2,8000301c <strtod+0x1ca>
    80002f3e:	4601                	li	a2,0
    80002f40:	48a5                	li	a7,9
    80002f42:	00154803          	lbu	a6,1(a0)
    80002f46:	0026179b          	slliw	a5,a2,0x2
    80002f4a:	9fb1                	addw	a5,a5,a2
    80002f4c:	0017979b          	slliw	a5,a5,0x1
    80002f50:	00f6863b          	addw	a2,a3,a5
    80002f54:	fd08069b          	addiw	a3,a6,-48
    80002f58:	0ff6f813          	zext.b	a6,a3
    80002f5c:	0505                	addi	a0,a0,1
    80002f5e:	ff08f2e3          	bgeu	a7,a6,80002f42 <strtod+0xf0>
    80002f62:	02c7073b          	mulw	a4,a4,a2
    80002f66:	08075563          	bgez	a4,80002ff0 <strtod+0x19e>
    80002f6a:	22b58753          	fmv.d	fa4,fa1
    80002f6e:	0017079b          	addiw	a5,a4,1
    80002f72:	00000717          	auipc	a4,0x0
    80002f76:	40e73687          	fld	fa3,1038(a4) # 80003380 <gen2+0x1c8>
    80002f7a:	4705                	li	a4,1
    80002f7c:	2785                	addiw	a5,a5,1
    80002f7e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f82:	fee79de3          	bne	a5,a4,80002f7c <strtod+0x12a>
    80002f86:	bf91                	j	80002eda <strtod+0x88>
    80002f88:	00154703          	lbu	a4,1(a0)
    80002f8c:	46a5                	li	a3,9
    80002f8e:	0505                	addi	a0,a0,1
    80002f90:	fd07079b          	addiw	a5,a4,-48
    80002f94:	0ff7f613          	zext.b	a2,a5
    80002f98:	f2c6e9e3          	bltu	a3,a2,80002eca <strtod+0x78>
    80002f9c:	d2078753          	fcvt.d.w	fa4,a5
    80002fa0:	4325                	li	t1,9
    80002fa2:	4781                	li	a5,0
    80002fa4:	00000717          	auipc	a4,0x0
    80002fa8:	3dc73687          	fld	fa3,988(a4) # 80003380 <gen2+0x1c8>
    80002fac:	4685                	li	a3,1
    80002fae:	00154703          	lbu	a4,1(a0)
    80002fb2:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002fb6:	0505                	addi	a0,a0,1
    80002fb8:	fd07061b          	addiw	a2,a4,-48
    80002fbc:	0ff67813          	zext.b	a6,a2
    80002fc0:	0017889b          	addiw	a7,a5,1
    80002fc4:	f10363e3          	bltu	t1,a6,80002eca <strtod+0x78>
    80002fc8:	22b58753          	fmv.d	fa4,fa1
    80002fcc:	40f007bb          	negw	a5,a5
    80002fd0:	2785                	addiw	a5,a5,1
    80002fd2:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fd6:	fed79de3          	bne	a5,a3,80002fd0 <strtod+0x17e>
    80002fda:	d2060653          	fcvt.d.w	fa2,a2
    80002fde:	87c6                	mv	a5,a7
    80002fe0:	12e67753          	fmul.d	fa4,fa2,fa4
    80002fe4:	b7e9                	j	80002fae <strtod+0x15c>
    80002fe6:	00254803          	lbu	a6,2(a0)
    80002fea:	577d                	li	a4,-1
    80002fec:	0509                	addi	a0,a0,2
    80002fee:	b789                	j	80002f30 <strtod+0xde>
    80002ff0:	22b58753          	fmv.d	fa4,fa1
    80002ff4:	fff7079b          	addiw	a5,a4,-1
    80002ff8:	ee0701e3          	beqz	a4,80002eda <strtod+0x88>
    80002ffc:	00000717          	auipc	a4,0x0
    80003000:	37c73687          	fld	fa3,892(a4) # 80003378 <gen2+0x1c0>
    80003004:	577d                	li	a4,-1
    80003006:	37fd                	addiw	a5,a5,-1
    80003008:	12d77753          	fmul.d	fa4,fa4,fa3
    8000300c:	fee79de3          	bne	a5,a4,80003006 <strtod+0x1b4>
    80003010:	b5e9                	j	80002eda <strtod+0x88>
    80003012:	00254803          	lbu	a6,2(a0)
    80003016:	4705                	li	a4,1
    80003018:	0509                	addi	a0,a0,2
    8000301a:	bf19                	j	80002f30 <strtod+0xde>
    8000301c:	22b58753          	fmv.d	fa4,fa1
    80003020:	bd6d                	j	80002eda <strtod+0x88>

0000000080003022 <atof>:
    80003022:	4581                	li	a1,0
    80003024:	b53d                	j	80002e52 <strtod>

0000000080003026 <strtoll>:
    80003026:	872a                	mv	a4,a0
    80003028:	4811                	li	a6,4
    8000302a:	02000513          	li	a0,32
    8000302e:	00074683          	lbu	a3,0(a4)
    80003032:	ff76879b          	addiw	a5,a3,-9
    80003036:	0ff7f793          	zext.b	a5,a5
    8000303a:	04a68963          	beq	a3,a0,8000308c <strtoll+0x66>
    8000303e:	04f87763          	bgeu	a6,a5,8000308c <strtoll+0x66>
    80003042:	02d00793          	li	a5,45
    80003046:	08f68663          	beq	a3,a5,800030d2 <strtoll+0xac>
    8000304a:	02b00793          	li	a5,43
    8000304e:	4e01                	li	t3,0
    80003050:	06f68d63          	beq	a3,a5,800030ca <strtoll+0xa4>
    80003054:	ca39                	beqz	a2,800030aa <strtoll+0x84>
    80003056:	47c1                	li	a5,16
    80003058:	08f60263          	beq	a2,a5,800030dc <strtoll+0xb6>
    8000305c:	4501                	li	a0,0
    8000305e:	48a5                	li	a7,9
    80003060:	4365                	li	t1,25
    80003062:	00074683          	lbu	a3,0(a4)
    80003066:	fd06879b          	addiw	a5,a3,-48
    8000306a:	f9f6881b          	addiw	a6,a3,-97
    8000306e:	00f8f863          	bgeu	a7,a5,8000307e <strtoll+0x58>
    80003072:	fbf6879b          	addiw	a5,a3,-65
    80003076:	01036d63          	bltu	t1,a6,80003090 <strtoll+0x6a>
    8000307a:	fa96879b          	addiw	a5,a3,-87
    8000307e:	00c7df63          	bge	a5,a2,8000309c <strtoll+0x76>
    80003082:	02a60533          	mul	a0,a2,a0
    80003086:	0705                	addi	a4,a4,1
    80003088:	953e                	add	a0,a0,a5
    8000308a:	bfe1                	j	80003062 <strtoll+0x3c>
    8000308c:	0705                	addi	a4,a4,1
    8000308e:	b745                	j	8000302e <strtoll+0x8>
    80003090:	00f36663          	bltu	t1,a5,8000309c <strtoll+0x76>
    80003094:	fc96879b          	addiw	a5,a3,-55
    80003098:	fec7c5e3          	blt	a5,a2,80003082 <strtoll+0x5c>
    8000309c:	c191                	beqz	a1,800030a0 <strtoll+0x7a>
    8000309e:	e198                	sd	a4,0(a1)
    800030a0:	000e0463          	beqz	t3,800030a8 <strtoll+0x82>
    800030a4:	40a00533          	neg	a0,a0
    800030a8:	8082                	ret
    800030aa:	03000793          	li	a5,48
    800030ae:	4629                	li	a2,10
    800030b0:	faf696e3          	bne	a3,a5,8000305c <strtoll+0x36>
    800030b4:	00174783          	lbu	a5,1(a4)
    800030b8:	05800693          	li	a3,88
    800030bc:	0df7f793          	andi	a5,a5,223
    800030c0:	02d78a63          	beq	a5,a3,800030f4 <strtoll+0xce>
    800030c4:	0705                	addi	a4,a4,1
    800030c6:	4621                	li	a2,8
    800030c8:	bf51                	j	8000305c <strtoll+0x36>
    800030ca:	00174683          	lbu	a3,1(a4)
    800030ce:	0705                	addi	a4,a4,1
    800030d0:	b751                	j	80003054 <strtoll+0x2e>
    800030d2:	00174683          	lbu	a3,1(a4)
    800030d6:	4e05                	li	t3,1
    800030d8:	0705                	addi	a4,a4,1
    800030da:	bfad                	j	80003054 <strtoll+0x2e>
    800030dc:	03000793          	li	a5,48
    800030e0:	f6f69ee3          	bne	a3,a5,8000305c <strtoll+0x36>
    800030e4:	00174783          	lbu	a5,1(a4)
    800030e8:	05800693          	li	a3,88
    800030ec:	0df7f793          	andi	a5,a5,223
    800030f0:	f6d796e3          	bne	a5,a3,8000305c <strtoll+0x36>
    800030f4:	0709                	addi	a4,a4,2
    800030f6:	4641                	li	a2,16
    800030f8:	b795                	j	8000305c <strtoll+0x36>

00000000800030fa <atoll>:
    800030fa:	872a                	mv	a4,a0
    800030fc:	02000613          	li	a2,32
    80003100:	4591                	li	a1,4
    80003102:	00074683          	lbu	a3,0(a4)
    80003106:	ff76879b          	addiw	a5,a3,-9
    8000310a:	0ff7f793          	zext.b	a5,a5
    8000310e:	04c68b63          	beq	a3,a2,80003164 <atoll+0x6a>
    80003112:	04f5f963          	bgeu	a1,a5,80003164 <atoll+0x6a>
    80003116:	02d00793          	li	a5,45
    8000311a:	06f68363          	beq	a3,a5,80003180 <atoll+0x86>
    8000311e:	02b00793          	li	a5,43
    80003122:	04f68363          	beq	a3,a5,80003168 <atoll+0x6e>
    80003126:	fd06861b          	addiw	a2,a3,-48
    8000312a:	0ff67693          	zext.b	a3,a2
    8000312e:	47a5                	li	a5,9
    80003130:	4801                	li	a6,0
    80003132:	06d7e263          	bltu	a5,a3,80003196 <atoll+0x9c>
    80003136:	4501                	li	a0,0
    80003138:	45a5                	li	a1,9
    8000313a:	00174683          	lbu	a3,1(a4)
    8000313e:	00251793          	slli	a5,a0,0x2
    80003142:	97aa                	add	a5,a5,a0
    80003144:	0006051b          	sext.w	a0,a2
    80003148:	fd06861b          	addiw	a2,a3,-48
    8000314c:	0786                	slli	a5,a5,0x1
    8000314e:	0ff67693          	zext.b	a3,a2
    80003152:	0705                	addi	a4,a4,1
    80003154:	953e                	add	a0,a0,a5
    80003156:	fed5f2e3          	bgeu	a1,a3,8000313a <atoll+0x40>
    8000315a:	02080f63          	beqz	a6,80003198 <atoll+0x9e>
    8000315e:	40a00533          	neg	a0,a0
    80003162:	8082                	ret
    80003164:	0705                	addi	a4,a4,1
    80003166:	bf71                	j	80003102 <atoll+0x8>
    80003168:	00174683          	lbu	a3,1(a4)
    8000316c:	47a5                	li	a5,9
    8000316e:	0705                	addi	a4,a4,1
    80003170:	fd06861b          	addiw	a2,a3,-48
    80003174:	0ff67693          	zext.b	a3,a2
    80003178:	00d7ef63          	bltu	a5,a3,80003196 <atoll+0x9c>
    8000317c:	4801                	li	a6,0
    8000317e:	bf65                	j	80003136 <atoll+0x3c>
    80003180:	00174683          	lbu	a3,1(a4)
    80003184:	47a5                	li	a5,9
    80003186:	0705                	addi	a4,a4,1
    80003188:	fd06861b          	addiw	a2,a3,-48
    8000318c:	0ff67693          	zext.b	a3,a2
    80003190:	4805                	li	a6,1
    80003192:	fad7f2e3          	bgeu	a5,a3,80003136 <atoll+0x3c>
    80003196:	4501                	li	a0,0
    80003198:	8082                	ret

Disassembly of section .text.startup:

000000008000319a <.text.startup>:
    8000319a:	1141                	addi	sp,sp,-16
    8000319c:	00000517          	auipc	a0,0x0
    800031a0:	1a450513          	addi	a0,a0,420 # 80003340 <gen2+0x188>
    800031a4:	e406                	sd	ra,8(sp)
    800031a6:	fc6ff0ef          	jal	8000296c <printstr>
    800031aa:	60a2                	ld	ra,8(sp)
    800031ac:	557d                	li	a0,-1
    800031ae:	0141                	addi	sp,sp,16
    800031b0:	8082                	ret
