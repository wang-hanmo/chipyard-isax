
mainop-rocc_BASELINE_O2.riscv:     file format elf64-littleriscv


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
    800000f8:	a5418193          	addi	gp,gp,-1452 # 80003b48 <__global_pointer$>
    800000fc:	00018217          	auipc	tp,0x18
    80000100:	48320213          	addi	tp,tp,1155 # 8001857f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1d30206f          	j	80002af2 <_init>

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
    8000016e:	7bc020ef          	jal	8000292a <handle_trap>
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
    80002050:	d607029b          	addiw	t0,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe67dc>
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
    80002238:	de7ff0ef          	jal	8000201e <Impl_yuv2rgb>
    8000223c:	0000052b          	.insn	4, 0x052b
    80002240:	600c                	ld	a1,0(s0)
    80002242:	8d4d                	or	a0,a0,a1
    80002244:	e008                	sd	a0,0(s0)
    80002246:	60e2                	ld	ra,24(sp)
    80002248:	6442                	ld	s0,16(sp)
    8000224a:	6105                	addi	sp,sp,32
    8000224c:	8082                	ret

000000008000224e <yuv420sp_to_rgb24>:
    8000224e:	c4010113          	addi	sp,sp,-960
    80002252:	3a113c23          	sd	ra,952(sp)
    80002256:	3a813823          	sd	s0,944(sp)
    8000225a:	3a913423          	sd	s1,936(sp)
    8000225e:	3b213023          	sd	s2,928(sp)
    80002262:	39313c23          	sd	s3,920(sp)
    80002266:	39413823          	sd	s4,912(sp)
    8000226a:	39513423          	sd	s5,904(sp)
    8000226e:	39613023          	sd	s6,896(sp)
    80002272:	37713c23          	sd	s7,888(sp)
    80002276:	37813823          	sd	s8,880(sp)
    8000227a:	37913423          	sd	s9,872(sp)
    8000227e:	37a13023          	sd	s10,864(sp)
    80002282:	35b13c23          	sd	s11,856(sp)
    80002286:	20c05663          	blez	a2,80002492 <yuv420sp_to_rgb24+0x244>
    8000228a:	8bb6                	mv	s7,a3
    8000228c:	89ae                	mv	s3,a1
    8000228e:	8daa                	mv	s11,a0
    80002290:	4281                	li	t0,0
    80002292:	4301                	li	t1,0
    80002294:	6541                	lui	a0,0x10
    80002296:	fff50b1b          	addiw	s6,a0,-1 # ffff <buflen.1+0xffbf>
    8000229a:	757d                	lui	a0,0xfffff
    8000229c:	d605039b          	addiw	t2,a0,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe67dc>
    800022a0:	00268513          	addi	a0,a3,2
    800022a4:	e42a                	sd	a0,8(sp)
    800022a6:	4e25                	li	t3,9
    800022a8:	80000537          	lui	a0,0x80000
    800022ac:	ffe50e9b          	addiw	t4,a0,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    800022b0:	12a00f13          	li	t5,298
    800022b4:	19900f93          	li	t6,409
    800022b8:	f9c00913          	li	s2,-100
    800022bc:	f3000a13          	li	s4,-208
    800022c0:	20400a93          	li	s5,516
    800022c4:	8d6e                	mv	s10,s11
    800022c6:	e81e                	sd	t2,16(sp)
    800022c8:	e076                	sd	t4,0(sp)
    800022ca:	a031                	j	800022d6 <yuv420sp_to_rgb24+0x88>
    800022cc:	0305                	addi	t1,t1,1
    800022ce:	9d4e                	add	s10,s10,s3
    800022d0:	92ce                	add	t0,t0,s3
    800022d2:	1cc30063          	beq	t1,a2,80002492 <yuv420sp_to_rgb24+0x244>
    800022d6:	0013551b          	srliw	a0,t1,0x1
    800022da:	9d31                	addw	a0,a0,a2
    800022dc:	03350cbb          	mulw	s9,a0,s3
    800022e0:	0fc9cf63          	blt	s3,t3,800023de <yuv420sp_to_rgb24+0x190>
    800022e4:	f016                	sd	t0,32(sp)
    800022e6:	84b2                	mv	s1,a2
    800022e8:	ec1a                	sd	t1,24(sp)
    800022ea:	033305bb          	mulw	a1,t1,s3
    800022ee:	4c01                	li	s8,0
    800022f0:	4501                	li	a0,0
    800022f2:	41f5d61b          	sraiw	a2,a1,0x1f
    800022f6:	01d6561b          	srliw	a2,a2,0x1d
    800022fa:	9e2d                	addw	a2,a2,a1
    800022fc:	40365a9b          	sraiw	s5,a2,0x3
    80002300:	0015961b          	slliw	a2,a1,0x1
    80002304:	9db1                	addw	a1,a1,a2
    80002306:	41f5d61b          	sraiw	a2,a1,0x1f
    8000230a:	01d6561b          	srliw	a2,a2,0x1d
    8000230e:	9db1                	addw	a1,a1,a2
    80002310:	41fcd61b          	sraiw	a2,s9,0x1f
    80002314:	01d6561b          	srliw	a2,a2,0x1d
    80002318:	00cc863b          	addw	a2,s9,a2
    8000231c:	4036591b          	sraiw	s2,a2,0x3
    80002320:	4035da1b          	sraiw	s4,a1,0x3
    80002324:	842a                	mv	s0,a0
    80002326:	018a853b          	addw	a0,s5,s8
    8000232a:	050e                	slli	a0,a0,0x3
    8000232c:	956e                	add	a0,a0,s11
    8000232e:	6108                	ld	a0,0(a0)
    80002330:	018905bb          	addw	a1,s2,s8
    80002334:	058e                	slli	a1,a1,0x3
    80002336:	95ee                	add	a1,a1,s11
    80002338:	618c                	ld	a1,0(a1)
    8000233a:	01657533          	and	a0,a0,s6
    8000233e:	0165f5b3          	and	a1,a1,s6
    80002342:	0000000b          	.insn	4, 0x000b
    80002346:	0000062b          	.insn	4, 0x062b
    8000234a:	8d51                	or	a0,a0,a2
    8000234c:	34a13423          	sd	a0,840(sp)
    80002350:	00b66533          	or	a0,a2,a1
    80002354:	34a13823          	sd	a0,848(sp)
    80002358:	06a8                	addi	a0,sp,840
    8000235a:	102c                	addi	a1,sp,40
    8000235c:	cc3ff0ef          	jal	8000201e <Impl_yuv2rgb>
    80002360:	0000052b          	.insn	4, 0x052b
    80002364:	75a2                	ld	a1,40(sp)
    80002366:	8d4d                	or	a0,a0,a1
    80002368:	0000000b          	.insn	4, 0x000b
    8000236c:	000005ab          	.insn	4, 0x05ab
    80002370:	8d4d                	or	a0,a0,a1
    80002372:	018a05bb          	addw	a1,s4,s8
    80002376:	00359613          	slli	a2,a1,0x3
    8000237a:	965e                	add	a2,a2,s7
    8000237c:	e208                	sd	a0,0(a2)
    8000237e:	7542                	ld	a0,48(sp)
    80002380:	0000000b          	.insn	4, 0x000b
    80002384:	0000062b          	.insn	4, 0x062b
    80002388:	8d51                	or	a0,a0,a2
    8000238a:	0015861b          	addiw	a2,a1,1
    8000238e:	060e                	slli	a2,a2,0x3
    80002390:	965e                	add	a2,a2,s7
    80002392:	e208                	sd	a0,0(a2)
    80002394:	7562                	ld	a0,56(sp)
    80002396:	0000000b          	.insn	4, 0x000b
    8000239a:	0000062b          	.insn	4, 0x062b
    8000239e:	8d51                	or	a0,a0,a2
    800023a0:	2589                	addiw	a1,a1,2
    800023a2:	058e                	slli	a1,a1,0x3
    800023a4:	95de                	add	a1,a1,s7
    800023a6:	e188                	sd	a0,0(a1)
    800023a8:	00840513          	addi	a0,s0,8
    800023ac:	01040593          	addi	a1,s0,16
    800023b0:	0c05                	addi	s8,s8,1
    800023b2:	f735c9e3          	blt	a1,s3,80002324 <yuv420sp_to_rgb24+0xd6>
    800023b6:	8626                	mv	a2,s1
    800023b8:	7282                	ld	t0,32(sp)
    800023ba:	6362                	ld	t1,24(sp)
    800023bc:	63c2                	ld	t2,16(sp)
    800023be:	4e25                	li	t3,9
    800023c0:	6e82                	ld	t4,0(sp)
    800023c2:	12a00f13          	li	t5,298
    800023c6:	19900f93          	li	t6,409
    800023ca:	f9c00913          	li	s2,-100
    800023ce:	f3000a13          	li	s4,-208
    800023d2:	20400a93          	li	s5,516
    800023d6:	2501                	sext.w	a0,a0
    800023d8:	ef355ae3          	bge	a0,s3,800022cc <yuv420sp_to_rgb24+0x7e>
    800023dc:	a029                	j	800023e6 <yuv420sp_to_rgb24+0x198>
    800023de:	4501                	li	a0,0
    800023e0:	2501                	sext.w	a0,a0
    800023e2:	ef3555e3          	bge	a0,s3,800022cc <yuv420sp_to_rgb24+0x7e>
    800023e6:	00a285b3          	add	a1,t0,a0
    800023ea:	00159693          	slli	a3,a1,0x1
    800023ee:	95b6                	add	a1,a1,a3
    800023f0:	66a2                	ld	a3,8(sp)
    800023f2:	95b6                	add	a1,a1,a3
    800023f4:	a819                	j	8000240a <yuv420sp_to_rgb24+0x1bc>
    800023f6:	fe958f23          	sb	s1,-2(a1)
    800023fa:	fef58fa3          	sb	a5,-1(a1)
    800023fe:	00d58023          	sb	a3,0(a1)
    80002402:	0505                	addi	a0,a0,1
    80002404:	058d                	addi	a1,a1,3
    80002406:	eca983e3          	beq	s3,a0,800022cc <yuv420sp_to_rgb24+0x7e>
    8000240a:	00ad06b3          	add	a3,s10,a0
    8000240e:	0006c703          	lbu	a4,0(a3)
    80002412:	01d576b3          	and	a3,a0,t4
    80002416:	019687bb          	addw	a5,a3,s9
    8000241a:	0017869b          	addiw	a3,a5,1
    8000241e:	96ee                	add	a3,a3,s11
    80002420:	0006c683          	lbu	a3,0(a3)
    80002424:	03e704b3          	mul	s1,a4,t5
    80002428:	f8068413          	addi	s0,a3,-128
    8000242c:	03f40733          	mul	a4,s0,t6
    80002430:	007486b3          	add	a3,s1,t2
    80002434:	08068893          	addi	a7,a3,128
    80002438:	9746                	add	a4,a4,a7
    8000243a:	40875493          	srai	s1,a4,0x8
    8000243e:	0ff00813          	li	a6,255
    80002442:	0104c463          	blt	s1,a6,8000244a <yuv420sp_to_rgb24+0x1fc>
    80002446:	0ff00493          	li	s1,255
    8000244a:	00904363          	bgtz	s1,80002450 <yuv420sp_to_rgb24+0x202>
    8000244e:	4481                	li	s1,0
    80002450:	00fd8733          	add	a4,s11,a5
    80002454:	00074703          	lbu	a4,0(a4)
    80002458:	f8070713          	addi	a4,a4,-128
    8000245c:	032707b3          	mul	a5,a4,s2
    80002460:	03440433          	mul	s0,s0,s4
    80002464:	97b6                	add	a5,a5,a3
    80002466:	97a2                	add	a5,a5,s0
    80002468:	87a1                	srai	a5,a5,0x8
    8000246a:	0107c463          	blt	a5,a6,80002472 <yuv420sp_to_rgb24+0x224>
    8000246e:	0ff00793          	li	a5,255
    80002472:	00f04363          	bgtz	a5,80002478 <yuv420sp_to_rgb24+0x22a>
    80002476:	4781                	li	a5,0
    80002478:	03570733          	mul	a4,a4,s5
    8000247c:	00e886b3          	add	a3,a7,a4
    80002480:	86a1                	srai	a3,a3,0x8
    80002482:	0106c463          	blt	a3,a6,8000248a <yuv420sp_to_rgb24+0x23c>
    80002486:	0ff00693          	li	a3,255
    8000248a:	f6d046e3          	bgtz	a3,800023f6 <yuv420sp_to_rgb24+0x1a8>
    8000248e:	4681                	li	a3,0
    80002490:	b79d                	j	800023f6 <yuv420sp_to_rgb24+0x1a8>
    80002492:	3b813083          	ld	ra,952(sp)
    80002496:	3b013403          	ld	s0,944(sp)
    8000249a:	3a813483          	ld	s1,936(sp)
    8000249e:	3a013903          	ld	s2,928(sp)
    800024a2:	39813983          	ld	s3,920(sp)
    800024a6:	39013a03          	ld	s4,912(sp)
    800024aa:	38813a83          	ld	s5,904(sp)
    800024ae:	38013b03          	ld	s6,896(sp)
    800024b2:	37813b83          	ld	s7,888(sp)
    800024b6:	37013c03          	ld	s8,880(sp)
    800024ba:	36813c83          	ld	s9,872(sp)
    800024be:	36013d03          	ld	s10,864(sp)
    800024c2:	35813d83          	ld	s11,856(sp)
    800024c6:	3c010113          	addi	sp,sp,960
    800024ca:	8082                	ret

00000000800024cc <main>:
    800024cc:	1141                	addi	sp,sp,-16
    800024ce:	e406                	sd	ra,8(sp)
    800024d0:	e022                	sd	s0,0(sp)
    800024d2:	4501                	li	a0,0
    800024d4:	82018593          	addi	a1,gp,-2016 # 80003368 <gen2+0x1d0>
    800024d8:	6190                	ld	a2,0(a1)
    800024da:	83818813          	addi	a6,gp,-1992 # 80003380 <gen1>
    800024de:	00083683          	ld	a3,0(a6)
    800024e2:	82818593          	addi	a1,gp,-2008 # 80003370 <gen2+0x1d8>
    800024e6:	0005b283          	ld	t0,0(a1)
    800024ea:	0db00893          	li	a7,219
    800024ee:	00001317          	auipc	t1,0x1
    800024f2:	ea230313          	addi	t1,t1,-350 # 80003390 <yuv>
    800024f6:	83018593          	addi	a1,gp,-2000 # 80003378 <gen2+0x1e0>
    800024fa:	0005b383          	ld	t2,0(a1)
    800024fe:	3b9ad737          	lui	a4,0x3b9ad
    80002502:	a0770e1b          	addiw	t3,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002506:	679d                	lui	a5,0x7
    80002508:	0807879b          	addiw	a5,a5,128 # 7080 <buflen.1+0x7040>
    8000250c:	00c68433          	add	s0,a3,a2
    80002510:	025435b3          	mulhu	a1,s0,t0
    80002514:	02c686b3          	mul	a3,a3,a2
    80002518:	819d                	srli	a1,a1,0x7
    8000251a:	031585bb          	mulw	a1,a1,a7
    8000251e:	0276b733          	mulhu	a4,a3,t2
    80002522:	40b405bb          	subw	a1,s0,a1
    80002526:	25c1                	addiw	a1,a1,16
    80002528:	8375                	srli	a4,a4,0x1d
    8000252a:	03c70733          	mul	a4,a4,t3
    8000252e:	00a30433          	add	s0,t1,a0
    80002532:	00b40023          	sb	a1,0(s0)
    80002536:	0505                	addi	a0,a0,1
    80002538:	8e99                	sub	a3,a3,a4
    8000253a:	fcf519e3          	bne	a0,a5,8000250c <main+0x40>
    8000253e:	00d83023          	sd	a3,0(a6)
    80002542:	b0002473          	csrr	s0,mcycle
    80002546:	00001517          	auipc	a0,0x1
    8000254a:	e4a50513          	addi	a0,a0,-438 # 80003390 <yuv>
    8000254e:	00008697          	auipc	a3,0x8
    80002552:	ec268693          	addi	a3,a3,-318 # 8000a410 <rgb>
    80002556:	0a000593          	li	a1,160
    8000255a:	07800613          	li	a2,120
    8000255e:	cf1ff0ef          	jal	8000224e <yuv420sp_to_rgb24>
    80002562:	b0002573          	csrr	a0,mcycle
    80002566:	9d01                	subw	a0,a0,s0
    80002568:	60a2                	ld	ra,8(sp)
    8000256a:	6402                	ld	s0,0(sp)
    8000256c:	0141                	addi	sp,sp,16
    8000256e:	8082                	ret

0000000080002570 <vprintfmt>:
    80002570:	7149                	addi	sp,sp,-368
    80002572:	f2a2                	sd	s0,352(sp)
    80002574:	eea6                	sd	s1,344(sp)
    80002576:	eaca                	sd	s2,336(sp)
    80002578:	e2d2                	sd	s4,320(sp)
    8000257a:	fe56                	sd	s5,312(sp)
    8000257c:	fa5a                	sd	s6,304(sp)
    8000257e:	f65e                	sd	s7,296(sp)
    80002580:	f686                	sd	ra,360(sp)
    80002582:	e6ce                	sd	s3,328(sp)
    80002584:	f262                	sd	s8,288(sp)
    80002586:	ee66                	sd	s9,280(sp)
    80002588:	e66e                	sd	s11,264(sp)
    8000258a:	892a                	mv	s2,a0
    8000258c:	84ae                	mv	s1,a1
    8000258e:	8432                	mv	s0,a2
    80002590:	8bb6                	mv	s7,a3
    80002592:	02500a13          	li	s4,37
    80002596:	05500b13          	li	s6,85
    8000259a:	00001a97          	auipc	s5,0x1
    8000259e:	c06a8a93          	addi	s5,s5,-1018 # 800031a0 <gen2+0x8>
    800025a2:	a029                	j	800025ac <vprintfmt+0x3c>
    800025a4:	cd1d                	beqz	a0,800025e2 <vprintfmt+0x72>
    800025a6:	85a6                	mv	a1,s1
    800025a8:	0405                	addi	s0,s0,1
    800025aa:	9902                	jalr	s2
    800025ac:	00044503          	lbu	a0,0(s0)
    800025b0:	ff451ae3          	bne	a0,s4,800025a4 <vprintfmt+0x34>
    800025b4:	00144683          	lbu	a3,1(s0)
    800025b8:	00140993          	addi	s3,s0,1
    800025bc:	874e                	mv	a4,s3
    800025be:	02000c93          	li	s9,32
    800025c2:	5c7d                	li	s8,-1
    800025c4:	5dfd                	li	s11,-1
    800025c6:	4581                	li	a1,0
    800025c8:	fdd6879b          	addiw	a5,a3,-35
    800025cc:	0ff7f793          	zext.b	a5,a5
    800025d0:	00170413          	addi	s0,a4,1
    800025d4:	04fb6163          	bltu	s6,a5,80002616 <vprintfmt+0xa6>
    800025d8:	078a                	slli	a5,a5,0x2
    800025da:	97d6                	add	a5,a5,s5
    800025dc:	439c                	lw	a5,0(a5)
    800025de:	97d6                	add	a5,a5,s5
    800025e0:	8782                	jr	a5
    800025e2:	70b6                	ld	ra,360(sp)
    800025e4:	7416                	ld	s0,352(sp)
    800025e6:	64f6                	ld	s1,344(sp)
    800025e8:	6956                	ld	s2,336(sp)
    800025ea:	69b6                	ld	s3,328(sp)
    800025ec:	6a16                	ld	s4,320(sp)
    800025ee:	7af2                	ld	s5,312(sp)
    800025f0:	7b52                	ld	s6,304(sp)
    800025f2:	7bb2                	ld	s7,296(sp)
    800025f4:	7c12                	ld	s8,288(sp)
    800025f6:	6cf2                	ld	s9,280(sp)
    800025f8:	6db2                	ld	s11,264(sp)
    800025fa:	6175                	addi	sp,sp,368
    800025fc:	8082                	ret
    800025fe:	8cb6                	mv	s9,a3
    80002600:	00174683          	lbu	a3,1(a4)
    80002604:	8722                	mv	a4,s0
    80002606:	00170413          	addi	s0,a4,1
    8000260a:	fdd6879b          	addiw	a5,a3,-35
    8000260e:	0ff7f793          	zext.b	a5,a5
    80002612:	fcfb73e3          	bgeu	s6,a5,800025d8 <vprintfmt+0x68>
    80002616:	85a6                	mv	a1,s1
    80002618:	02500513          	li	a0,37
    8000261c:	9902                	jalr	s2
    8000261e:	844e                	mv	s0,s3
    80002620:	b771                	j	800025ac <vprintfmt+0x3c>
    80002622:	fd068c1b          	addiw	s8,a3,-48
    80002626:	00174683          	lbu	a3,1(a4)
    8000262a:	47a5                	li	a5,9
    8000262c:	fd06871b          	addiw	a4,a3,-48
    80002630:	0006861b          	sext.w	a2,a3
    80002634:	20e7ef63          	bltu	a5,a4,80002852 <vprintfmt+0x2e2>
    80002638:	8722                	mv	a4,s0
    8000263a:	4825                	li	a6,9
    8000263c:	00174683          	lbu	a3,1(a4)
    80002640:	002c179b          	slliw	a5,s8,0x2
    80002644:	018787bb          	addw	a5,a5,s8
    80002648:	0017979b          	slliw	a5,a5,0x1
    8000264c:	9fb1                	addw	a5,a5,a2
    8000264e:	fd06851b          	addiw	a0,a3,-48
    80002652:	0705                	addi	a4,a4,1
    80002654:	fd078c1b          	addiw	s8,a5,-48
    80002658:	0006861b          	sext.w	a2,a3
    8000265c:	fea870e3          	bgeu	a6,a0,8000263c <vprintfmt+0xcc>
    80002660:	f60dd4e3          	bgez	s11,800025c8 <vprintfmt+0x58>
    80002664:	8de2                	mv	s11,s8
    80002666:	5c7d                	li	s8,-1
    80002668:	b785                	j	800025c8 <vprintfmt+0x58>
    8000266a:	00174683          	lbu	a3,1(a4)
    8000266e:	8722                	mv	a4,s0
    80002670:	bfa1                	j	800025c8 <vprintfmt+0x58>
    80002672:	85a6                	mv	a1,s1
    80002674:	02500513          	li	a0,37
    80002678:	9902                	jalr	s2
    8000267a:	bf0d                	j	800025ac <vprintfmt+0x3c>
    8000267c:	000bac03          	lw	s8,0(s7)
    80002680:	00174683          	lbu	a3,1(a4)
    80002684:	0ba1                	addi	s7,s7,8
    80002686:	8722                	mv	a4,s0
    80002688:	bfe1                	j	80002660 <vprintfmt+0xf0>
    8000268a:	85a6                	mv	a1,s1
    8000268c:	03000513          	li	a0,48
    80002690:	ea6a                	sd	s10,272(sp)
    80002692:	9902                	jalr	s2
    80002694:	85a6                	mv	a1,s1
    80002696:	07800513          	li	a0,120
    8000269a:	9902                	jalr	s2
    8000269c:	4641                	li	a2,16
    8000269e:	008b8713          	addi	a4,s7,8
    800026a2:	000bb783          	ld	a5,0(s7)
    800026a6:	8bba                	mv	s7,a4
    800026a8:	02c7f5b3          	remu	a1,a5,a2
    800026ac:	000c899b          	sext.w	s3,s9
    800026b0:	0054                	addi	a3,sp,4
    800026b2:	4705                	li	a4,1
    800026b4:	c02e                	sw	a1,0(sp)
    800026b6:	16c7ea63          	bltu	a5,a2,8000282a <vprintfmt+0x2ba>
    800026ba:	02c7d7b3          	divu	a5,a5,a2
    800026be:	0691                	addi	a3,a3,4
    800026c0:	8c3a                	mv	s8,a4
    800026c2:	2705                	addiw	a4,a4,1
    800026c4:	02c7f5b3          	remu	a1,a5,a2
    800026c8:	feb6ae23          	sw	a1,-4(a3)
    800026cc:	fec7f7e3          	bgeu	a5,a2,800026ba <vprintfmt+0x14a>
    800026d0:	fffd8c9b          	addiw	s9,s11,-1
    800026d4:	fff70d1b          	addiw	s10,a4,-1
    800026d8:	01b75863          	bge	a4,s11,800026e8 <vprintfmt+0x178>
    800026dc:	85a6                	mv	a1,s1
    800026de:	854e                	mv	a0,s3
    800026e0:	3cfd                	addiw	s9,s9,-1
    800026e2:	9902                	jalr	s2
    800026e4:	ffac9ce3          	bne	s9,s10,800026dc <vprintfmt+0x16c>
    800026e8:	0c0a                	slli	s8,s8,0x2
    800026ea:	018109b3          	add	s3,sp,s8
    800026ee:	ffc10c93          	addi	s9,sp,-4
    800026f2:	4c25                	li	s8,9
    800026f4:	0009a783          	lw	a5,0(s3)
    800026f8:	03000513          	li	a0,48
    800026fc:	00fc7463          	bgeu	s8,a5,80002704 <vprintfmt+0x194>
    80002700:	05700513          	li	a0,87
    80002704:	85a6                	mv	a1,s1
    80002706:	9d3d                	addw	a0,a0,a5
    80002708:	19f1                	addi	s3,s3,-4
    8000270a:	9902                	jalr	s2
    8000270c:	ff9994e3          	bne	s3,s9,800026f4 <vprintfmt+0x184>
    80002710:	6d52                	ld	s10,272(sp)
    80002712:	bd69                	j	800025ac <vprintfmt+0x3c>
    80002714:	ea6a                	sd	s10,272(sp)
    80002716:	4785                	li	a5,1
    80002718:	008b8c13          	addi	s8,s7,8
    8000271c:	00b7c463          	blt	a5,a1,80002724 <vprintfmt+0x1b4>
    80002720:	10058763          	beqz	a1,8000282e <vprintfmt+0x2be>
    80002724:	000bb983          	ld	s3,0(s7)
    80002728:	1009cc63          	bltz	s3,80002840 <vprintfmt+0x2d0>
    8000272c:	87ce                	mv	a5,s3
    8000272e:	8be2                	mv	s7,s8
    80002730:	4629                	li	a2,10
    80002732:	bf9d                	j	800026a8 <vprintfmt+0x138>
    80002734:	00174683          	lbu	a3,1(a4)
    80002738:	2585                	addiw	a1,a1,1
    8000273a:	8722                	mv	a4,s0
    8000273c:	b571                	j	800025c8 <vprintfmt+0x58>
    8000273e:	ea6a                	sd	s10,272(sp)
    80002740:	4641                	li	a2,16
    80002742:	4785                	li	a5,1
    80002744:	008b8713          	addi	a4,s7,8
    80002748:	f4b7cde3          	blt	a5,a1,800026a2 <vprintfmt+0x132>
    8000274c:	f9b9                	bnez	a1,800026a2 <vprintfmt+0x132>
    8000274e:	000be783          	lwu	a5,0(s7)
    80002752:	8bba                	mv	s7,a4
    80002754:	bf91                	j	800026a8 <vprintfmt+0x138>
    80002756:	ea6a                	sd	s10,272(sp)
    80002758:	000bbd03          	ld	s10,0(s7)
    8000275c:	0ba1                	addi	s7,s7,8
    8000275e:	040d0363          	beqz	s10,800027a4 <vprintfmt+0x234>
    80002762:	09b05e63          	blez	s11,800027fe <vprintfmt+0x28e>
    80002766:	02d00793          	li	a5,45
    8000276a:	04fc9f63          	bne	s9,a5,800027c8 <vprintfmt+0x258>
    8000276e:	000d4503          	lbu	a0,0(s10)
    80002772:	c105                	beqz	a0,80002792 <vprintfmt+0x222>
    80002774:	59fd                	li	s3,-1
    80002776:	000c4563          	bltz	s8,80002780 <vprintfmt+0x210>
    8000277a:	3c7d                	addiw	s8,s8,-1
    8000277c:	013c0963          	beq	s8,s3,8000278e <vprintfmt+0x21e>
    80002780:	85a6                	mv	a1,s1
    80002782:	9902                	jalr	s2
    80002784:	001d4503          	lbu	a0,1(s10)
    80002788:	3dfd                	addiw	s11,s11,-1
    8000278a:	0d05                	addi	s10,s10,1
    8000278c:	f56d                	bnez	a0,80002776 <vprintfmt+0x206>
    8000278e:	f9b051e3          	blez	s11,80002710 <vprintfmt+0x1a0>
    80002792:	85a6                	mv	a1,s1
    80002794:	02000513          	li	a0,32
    80002798:	3dfd                	addiw	s11,s11,-1
    8000279a:	9902                	jalr	s2
    8000279c:	fe0d9be3          	bnez	s11,80002792 <vprintfmt+0x222>
    800027a0:	6d52                	ld	s10,272(sp)
    800027a2:	b529                	j	800025ac <vprintfmt+0x3c>
    800027a4:	00001d17          	auipc	s10,0x1
    800027a8:	b54d0d13          	addi	s10,s10,-1196 # 800032f8 <gen2+0x160>
    800027ac:	02800513          	li	a0,40
    800027b0:	fdb052e3          	blez	s11,80002774 <vprintfmt+0x204>
    800027b4:	02d00793          	li	a5,45
    800027b8:	00001d17          	auipc	s10,0x1
    800027bc:	b40d0d13          	addi	s10,s10,-1216 # 800032f8 <gen2+0x160>
    800027c0:	02800513          	li	a0,40
    800027c4:	fafc88e3          	beq	s9,a5,80002774 <vprintfmt+0x204>
    800027c8:	000d861b          	sext.w	a2,s11
    800027cc:	87ea                	mv	a5,s10
    800027ce:	018d06b3          	add	a3,s10,s8
    800027d2:	000c1663          	bnez	s8,800027de <vprintfmt+0x26e>
    800027d6:	a829                	j	800027f0 <vprintfmt+0x280>
    800027d8:	0785                	addi	a5,a5,1
    800027da:	00d78563          	beq	a5,a3,800027e4 <vprintfmt+0x274>
    800027de:	0007c703          	lbu	a4,0(a5)
    800027e2:	fb7d                	bnez	a4,800027d8 <vprintfmt+0x268>
    800027e4:	41a787b3          	sub	a5,a5,s10
    800027e8:	40f60dbb          	subw	s11,a2,a5
    800027ec:	01b05963          	blez	s11,800027fe <vprintfmt+0x28e>
    800027f0:	2c81                	sext.w	s9,s9
    800027f2:	85a6                	mv	a1,s1
    800027f4:	8566                	mv	a0,s9
    800027f6:	3dfd                	addiw	s11,s11,-1
    800027f8:	9902                	jalr	s2
    800027fa:	fe0d9ce3          	bnez	s11,800027f2 <vprintfmt+0x282>
    800027fe:	000d4503          	lbu	a0,0(s10)
    80002802:	d519                	beqz	a0,80002710 <vprintfmt+0x1a0>
    80002804:	59fd                	li	s3,-1
    80002806:	bf85                	j	80002776 <vprintfmt+0x206>
    80002808:	fffdc793          	not	a5,s11
    8000280c:	97fd                	srai	a5,a5,0x3f
    8000280e:	00fdf7b3          	and	a5,s11,a5
    80002812:	00174683          	lbu	a3,1(a4)
    80002816:	00078d9b          	sext.w	s11,a5
    8000281a:	8722                	mv	a4,s0
    8000281c:	b375                	j	800025c8 <vprintfmt+0x58>
    8000281e:	000ba503          	lw	a0,0(s7)
    80002822:	85a6                	mv	a1,s1
    80002824:	0ba1                	addi	s7,s7,8
    80002826:	9902                	jalr	s2
    80002828:	b351                	j	800025ac <vprintfmt+0x3c>
    8000282a:	4c01                	li	s8,0
    8000282c:	b555                	j	800026d0 <vprintfmt+0x160>
    8000282e:	000ba983          	lw	s3,0(s7)
    80002832:	bddd                	j	80002728 <vprintfmt+0x1b8>
    80002834:	ea6a                	sd	s10,272(sp)
    80002836:	4629                	li	a2,10
    80002838:	b729                	j	80002742 <vprintfmt+0x1d2>
    8000283a:	ea6a                	sd	s10,272(sp)
    8000283c:	4621                	li	a2,8
    8000283e:	b711                	j	80002742 <vprintfmt+0x1d2>
    80002840:	85a6                	mv	a1,s1
    80002842:	02d00513          	li	a0,45
    80002846:	9902                	jalr	s2
    80002848:	413007b3          	neg	a5,s3
    8000284c:	8be2                	mv	s7,s8
    8000284e:	4629                	li	a2,10
    80002850:	bda1                	j	800026a8 <vprintfmt+0x138>
    80002852:	8722                	mv	a4,s0
    80002854:	b531                	j	80002660 <vprintfmt+0xf0>

0000000080002856 <sprintf_putch.0>:
    80002856:	619c                	ld	a5,0(a1)
    80002858:	00a78023          	sb	a0,0(a5)
    8000285c:	619c                	ld	a5,0(a1)
    8000285e:	0785                	addi	a5,a5,1
    80002860:	e19c                	sd	a5,0(a1)
    80002862:	8082                	ret

0000000080002864 <putchar>:
    80002864:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002868:	00020793          	mv	a5,tp
    8000286c:	97c2                	add	a5,a5,a6
    8000286e:	7159                	addi	sp,sp,-112
    80002870:	0018069b          	addiw	a3,a6,1
    80002874:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002878:	00a78023          	sb	a0,0(a5)
    8000287c:	03f10713          	addi	a4,sp,63
    80002880:	47a9                	li	a5,10
    80002882:	fc077713          	andi	a4,a4,-64
    80002886:	00f50963          	beq	a0,a5,80002898 <putchar+0x34>
    8000288a:	04000793          	li	a5,64
    8000288e:	00f68563          	beq	a3,a5,80002898 <putchar+0x34>
    80002892:	4501                	li	a0,0
    80002894:	6165                	addi	sp,sp,112
    80002896:	8082                	ret
    80002898:	04000793          	li	a5,64
    8000289c:	e31c                	sd	a5,0(a4)
    8000289e:	4785                	li	a5,1
    800028a0:	e71c                	sd	a5,8(a4)
    800028a2:	00020613          	mv	a2,tp
    800028a6:	eb10                	sd	a2,16(a4)
    800028a8:	ef14                	sd	a3,24(a4)
    800028aa:	0ff0000f          	fence
    800028ae:	ffffe697          	auipc	a3,0xffffe
    800028b2:	79268693          	addi	a3,a3,1938 # 80001040 <fromhost>
    800028b6:	ffffe797          	auipc	a5,0xffffe
    800028ba:	74e7b523          	sd	a4,1866(a5) # 80001000 <tohost>
    800028be:	629c                	ld	a5,0(a3)
    800028c0:	dffd                	beqz	a5,800028be <putchar+0x5a>
    800028c2:	ffffe797          	auipc	a5,0xffffe
    800028c6:	7607bf23          	sd	zero,1918(a5) # 80001040 <fromhost>
    800028ca:	0ff0000f          	fence
    800028ce:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800028d2:	631c                	ld	a5,0(a4)
    800028d4:	4501                	li	a0,0
    800028d6:	6165                	addi	sp,sp,112
    800028d8:	8082                	ret

00000000800028da <setStats>:
    800028da:	b0002773          	csrr	a4,mcycle
    800028de:	00016797          	auipc	a5,0x16
    800028e2:	c3278793          	addi	a5,a5,-974 # 80018510 <counters>
    800028e6:	c511                	beqz	a0,800028f2 <setStats+0x18>
    800028e8:	e398                	sd	a4,0(a5)
    800028ea:	b0202773          	csrr	a4,minstret
    800028ee:	e798                	sd	a4,8(a5)
    800028f0:	8082                	ret
    800028f2:	6394                	ld	a3,0(a5)
    800028f4:	00001617          	auipc	a2,0x1
    800028f8:	a1460613          	addi	a2,a2,-1516 # 80003308 <gen2+0x170>
    800028fc:	eb90                	sd	a2,16(a5)
    800028fe:	8f15                	sub	a4,a4,a3
    80002900:	e398                	sd	a4,0(a5)
    80002902:	b0202773          	csrr	a4,minstret
    80002906:	6794                	ld	a3,8(a5)
    80002908:	00001617          	auipc	a2,0x1
    8000290c:	a0860613          	addi	a2,a2,-1528 # 80003310 <gen2+0x178>
    80002910:	ef90                	sd	a2,24(a5)
    80002912:	8f15                	sub	a4,a4,a3
    80002914:	e798                	sd	a4,8(a5)
    80002916:	8082                	ret

0000000080002918 <tohost_exit>:
    80002918:	00151793          	slli	a5,a0,0x1
    8000291c:	0017e793          	ori	a5,a5,1
    80002920:	ffffe717          	auipc	a4,0xffffe
    80002924:	6ef73023          	sd	a5,1760(a4) # 80001000 <tohost>
    80002928:	a001                	j	80002928 <tohost_exit+0x10>

000000008000292a <handle_trap>:
    8000292a:	6785                	lui	a5,0x1
    8000292c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002930:	ffffe717          	auipc	a4,0xffffe
    80002934:	6cf73823          	sd	a5,1744(a4) # 80001000 <tohost>
    80002938:	a001                	j	80002938 <handle_trap+0xe>

000000008000293a <exit>:
    8000293a:	1141                	addi	sp,sp,-16
    8000293c:	e406                	sd	ra,8(sp)
    8000293e:	fdbff0ef          	jal	80002918 <tohost_exit>

0000000080002942 <abort>:
    80002942:	10d00793          	li	a5,269
    80002946:	ffffe717          	auipc	a4,0xffffe
    8000294a:	6af73d23          	sd	a5,1722(a4) # 80001000 <tohost>
    8000294e:	a001                	j	8000294e <abort+0xc>

0000000080002950 <printstr>:
    80002950:	00054783          	lbu	a5,0(a0)
    80002954:	7159                	addi	sp,sp,-112
    80002956:	03f10693          	addi	a3,sp,63
    8000295a:	fc06f693          	andi	a3,a3,-64
    8000295e:	c3b9                	beqz	a5,800029a4 <printstr+0x54>
    80002960:	87aa                	mv	a5,a0
    80002962:	0017c703          	lbu	a4,1(a5)
    80002966:	0785                	addi	a5,a5,1
    80002968:	ff6d                	bnez	a4,80002962 <printstr+0x12>
    8000296a:	8f89                	sub	a5,a5,a0
    8000296c:	04000713          	li	a4,64
    80002970:	e298                	sd	a4,0(a3)
    80002972:	4705                	li	a4,1
    80002974:	e698                	sd	a4,8(a3)
    80002976:	ea88                	sd	a0,16(a3)
    80002978:	ee9c                	sd	a5,24(a3)
    8000297a:	0ff0000f          	fence
    8000297e:	ffffe717          	auipc	a4,0xffffe
    80002982:	6c270713          	addi	a4,a4,1730 # 80001040 <fromhost>
    80002986:	ffffe797          	auipc	a5,0xffffe
    8000298a:	66d7bd23          	sd	a3,1658(a5) # 80001000 <tohost>
    8000298e:	631c                	ld	a5,0(a4)
    80002990:	dffd                	beqz	a5,8000298e <printstr+0x3e>
    80002992:	ffffe797          	auipc	a5,0xffffe
    80002996:	6a07b723          	sd	zero,1710(a5) # 80001040 <fromhost>
    8000299a:	0ff0000f          	fence
    8000299e:	629c                	ld	a5,0(a3)
    800029a0:	6165                	addi	sp,sp,112
    800029a2:	8082                	ret
    800029a4:	4781                	li	a5,0
    800029a6:	b7d9                	j	8000296c <printstr+0x1c>

00000000800029a8 <thread_entry>:
    800029a8:	c111                	beqz	a0,800029ac <thread_entry+0x4>
    800029aa:	a001                	j	800029aa <thread_entry+0x2>
    800029ac:	8082                	ret

00000000800029ae <printhex>:
    800029ae:	7179                	addi	sp,sp,-48
    800029b0:	87aa                	mv	a5,a0
    800029b2:	f406                	sd	ra,40(sp)
    800029b4:	0028                	addi	a0,sp,8
    800029b6:	01710713          	addi	a4,sp,23
    800029ba:	4825                	li	a6,9
    800029bc:	a011                	j	800029c0 <printhex+0x12>
    800029be:	8736                	mv	a4,a3
    800029c0:	00f7f613          	andi	a2,a5,15
    800029c4:	86b2                	mv	a3,a2
    800029c6:	03000593          	li	a1,48
    800029ca:	00c87463          	bgeu	a6,a2,800029d2 <printhex+0x24>
    800029ce:	05700593          	li	a1,87
    800029d2:	9ead                	addw	a3,a3,a1
    800029d4:	00d70023          	sb	a3,0(a4)
    800029d8:	8391                	srli	a5,a5,0x4
    800029da:	fff70693          	addi	a3,a4,-1
    800029de:	fee510e3          	bne	a0,a4,800029be <printhex+0x10>
    800029e2:	00010c23          	sb	zero,24(sp)
    800029e6:	f6bff0ef          	jal	80002950 <printstr>
    800029ea:	70a2                	ld	ra,40(sp)
    800029ec:	6145                	addi	sp,sp,48
    800029ee:	8082                	ret

00000000800029f0 <printf>:
    800029f0:	711d                	addi	sp,sp,-96
    800029f2:	02810313          	addi	t1,sp,40
    800029f6:	f42e                	sd	a1,40(sp)
    800029f8:	f832                	sd	a2,48(sp)
    800029fa:	fc36                	sd	a3,56(sp)
    800029fc:	862a                	mv	a2,a0
    800029fe:	869a                	mv	a3,t1
    80002a00:	00000517          	auipc	a0,0x0
    80002a04:	e6450513          	addi	a0,a0,-412 # 80002864 <putchar>
    80002a08:	4581                	li	a1,0
    80002a0a:	ec06                	sd	ra,24(sp)
    80002a0c:	e0ba                	sd	a4,64(sp)
    80002a0e:	e4be                	sd	a5,72(sp)
    80002a10:	e8c2                	sd	a6,80(sp)
    80002a12:	ecc6                	sd	a7,88(sp)
    80002a14:	e41a                	sd	t1,8(sp)
    80002a16:	b5bff0ef          	jal	80002570 <vprintfmt>
    80002a1a:	60e2                	ld	ra,24(sp)
    80002a1c:	4501                	li	a0,0
    80002a1e:	6125                	addi	sp,sp,96
    80002a20:	8082                	ret

0000000080002a22 <sprintf>:
    80002a22:	711d                	addi	sp,sp,-96
    80002a24:	03010e13          	addi	t3,sp,48
    80002a28:	f022                	sd	s0,32(sp)
    80002a2a:	e42a                	sd	a0,8(sp)
    80002a2c:	842a                	mv	s0,a0
    80002a2e:	f832                	sd	a2,48(sp)
    80002a30:	fc36                	sd	a3,56(sp)
    80002a32:	862e                	mv	a2,a1
    80002a34:	00000517          	auipc	a0,0x0
    80002a38:	e2250513          	addi	a0,a0,-478 # 80002856 <sprintf_putch.0>
    80002a3c:	002c                	addi	a1,sp,8
    80002a3e:	86f2                	mv	a3,t3
    80002a40:	f406                	sd	ra,40(sp)
    80002a42:	e4be                	sd	a5,72(sp)
    80002a44:	e0ba                	sd	a4,64(sp)
    80002a46:	e8c2                	sd	a6,80(sp)
    80002a48:	ecc6                	sd	a7,88(sp)
    80002a4a:	ec72                	sd	t3,24(sp)
    80002a4c:	b25ff0ef          	jal	80002570 <vprintfmt>
    80002a50:	67a2                	ld	a5,8(sp)
    80002a52:	00078023          	sb	zero,0(a5)
    80002a56:	6522                	ld	a0,8(sp)
    80002a58:	70a2                	ld	ra,40(sp)
    80002a5a:	9d01                	subw	a0,a0,s0
    80002a5c:	7402                	ld	s0,32(sp)
    80002a5e:	6125                	addi	sp,sp,96
    80002a60:	8082                	ret

0000000080002a62 <memcpy>:
    80002a62:	00c5e7b3          	or	a5,a1,a2
    80002a66:	8fc9                	or	a5,a5,a0
    80002a68:	8b9d                	andi	a5,a5,7
    80002a6a:	00c506b3          	add	a3,a0,a2
    80002a6e:	cf91                	beqz	a5,80002a8a <memcpy+0x28>
    80002a70:	962e                	add	a2,a2,a1
    80002a72:	87aa                	mv	a5,a0
    80002a74:	02d57663          	bgeu	a0,a3,80002aa0 <memcpy+0x3e>
    80002a78:	0005c703          	lbu	a4,0(a1)
    80002a7c:	0585                	addi	a1,a1,1
    80002a7e:	0785                	addi	a5,a5,1
    80002a80:	fee78fa3          	sb	a4,-1(a5)
    80002a84:	feb61ae3          	bne	a2,a1,80002a78 <memcpy+0x16>
    80002a88:	8082                	ret
    80002a8a:	fed57fe3          	bgeu	a0,a3,80002a88 <memcpy+0x26>
    80002a8e:	87aa                	mv	a5,a0
    80002a90:	6198                	ld	a4,0(a1)
    80002a92:	07a1                	addi	a5,a5,8
    80002a94:	05a1                	addi	a1,a1,8
    80002a96:	fee7bc23          	sd	a4,-8(a5)
    80002a9a:	fed7ebe3          	bltu	a5,a3,80002a90 <memcpy+0x2e>
    80002a9e:	8082                	ret
    80002aa0:	8082                	ret

0000000080002aa2 <memset>:
    80002aa2:	00c567b3          	or	a5,a0,a2
    80002aa6:	8b9d                	andi	a5,a5,7
    80002aa8:	962a                	add	a2,a2,a0
    80002aaa:	cf81                	beqz	a5,80002ac2 <memset+0x20>
    80002aac:	0ff5f713          	zext.b	a4,a1
    80002ab0:	87aa                	mv	a5,a0
    80002ab2:	02c57f63          	bgeu	a0,a2,80002af0 <memset+0x4e>
    80002ab6:	0785                	addi	a5,a5,1
    80002ab8:	fee78fa3          	sb	a4,-1(a5)
    80002abc:	fec79de3          	bne	a5,a2,80002ab6 <memset+0x14>
    80002ac0:	8082                	ret
    80002ac2:	010107b7          	lui	a5,0x1010
    80002ac6:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002aca:	07c2                	slli	a5,a5,0x10
    80002acc:	10178793          	addi	a5,a5,257
    80002ad0:	07c2                	slli	a5,a5,0x10
    80002ad2:	0ff5f713          	zext.b	a4,a1
    80002ad6:	10178793          	addi	a5,a5,257
    80002ada:	02f70733          	mul	a4,a4,a5
    80002ade:	fec571e3          	bgeu	a0,a2,80002ac0 <memset+0x1e>
    80002ae2:	87aa                	mv	a5,a0
    80002ae4:	07a1                	addi	a5,a5,8
    80002ae6:	fee7bc23          	sd	a4,-8(a5)
    80002aea:	fec7ede3          	bltu	a5,a2,80002ae4 <memset+0x42>
    80002aee:	8082                	ret
    80002af0:	8082                	ret

0000000080002af2 <_init>:
    80002af2:	7171                	addi	sp,sp,-176
    80002af4:	00016797          	auipc	a5,0x16
    80002af8:	a3c78793          	addi	a5,a5,-1476 # 80018530 <_tdata_begin>
    80002afc:	e152                	sd	s4,128(sp)
    80002afe:	00016a17          	auipc	s4,0x16
    80002b02:	a32a0a13          	addi	s4,s4,-1486 # 80018530 <_tdata_begin>
    80002b06:	e54e                	sd	s3,136(sp)
    80002b08:	40fa09b3          	sub	s3,s4,a5
    80002b0c:	ed26                	sd	s1,152(sp)
    80002b0e:	e94a                	sd	s2,144(sp)
    80002b10:	84aa                	mv	s1,a0
    80002b12:	892e                	mv	s2,a1
    80002b14:	8512                	mv	a0,tp
    80002b16:	85be                	mv	a1,a5
    80002b18:	864e                	mv	a2,s3
    80002b1a:	f506                	sd	ra,168(sp)
    80002b1c:	f122                	sd	s0,160(sp)
    80002b1e:	fcd6                	sd	s5,120(sp)
    80002b20:	8a92                	mv	s5,tp
    80002b22:	f41ff0ef          	jal	80002a62 <memcpy>
    80002b26:	00016617          	auipc	a2,0x16
    80002b2a:	a5e60613          	addi	a2,a2,-1442 # 80018584 <_tbss_end>
    80002b2e:	41460633          	sub	a2,a2,s4
    80002b32:	4581                	li	a1,0
    80002b34:	013a8533          	add	a0,s5,s3
    80002b38:	f6bff0ef          	jal	80002aa2 <memset>
    80002b3c:	85ca                	mv	a1,s2
    80002b3e:	8526                	mv	a0,s1
    80002b40:	e69ff0ef          	jal	800029a8 <thread_entry>
    80002b44:	4581                	li	a1,0
    80002b46:	4501                	li	a0,0
    80002b48:	985ff0ef          	jal	800024cc <main>
    80002b4c:	00016917          	auipc	s2,0x16
    80002b50:	9c490913          	addi	s2,s2,-1596 # 80018510 <counters>
    80002b54:	00093683          	ld	a3,0(s2)
    80002b58:	03f10413          	addi	s0,sp,63
    80002b5c:	fc047413          	andi	s0,s0,-64
    80002b60:	84aa                	mv	s1,a0
    80002b62:	ea85                	bnez	a3,80002b92 <_init+0xa0>
    80002b64:	00893683          	ld	a3,8(s2)
    80002b68:	e681                	bnez	a3,80002b70 <_init+0x7e>
    80002b6a:	8526                	mv	a0,s1
    80002b6c:	dadff0ef          	jal	80002918 <tohost_exit>
    80002b70:	89a2                	mv	s3,s0
    80002b72:	01893603          	ld	a2,24(s2)
    80002b76:	854e                	mv	a0,s3
    80002b78:	00000597          	auipc	a1,0x0
    80002b7c:	7c058593          	addi	a1,a1,1984 # 80003338 <gen2+0x1a0>
    80002b80:	ea3ff0ef          	jal	80002a22 <sprintf>
    80002b84:	99aa                	add	s3,s3,a0
    80002b86:	ff3402e3          	beq	s0,s3,80002b6a <_init+0x78>
    80002b8a:	8522                	mv	a0,s0
    80002b8c:	dc5ff0ef          	jal	80002950 <printstr>
    80002b90:	bfe9                	j	80002b6a <_init+0x78>
    80002b92:	01093603          	ld	a2,16(s2)
    80002b96:	00000597          	auipc	a1,0x0
    80002b9a:	7a258593          	addi	a1,a1,1954 # 80003338 <gen2+0x1a0>
    80002b9e:	8522                	mv	a0,s0
    80002ba0:	e83ff0ef          	jal	80002a22 <sprintf>
    80002ba4:	00893683          	ld	a3,8(s2)
    80002ba8:	00a409b3          	add	s3,s0,a0
    80002bac:	dee9                	beqz	a3,80002b86 <_init+0x94>
    80002bae:	b7d1                	j	80002b72 <_init+0x80>

0000000080002bb0 <strlen>:
    80002bb0:	00054783          	lbu	a5,0(a0)
    80002bb4:	cb89                	beqz	a5,80002bc6 <strlen+0x16>
    80002bb6:	87aa                	mv	a5,a0
    80002bb8:	0017c703          	lbu	a4,1(a5)
    80002bbc:	0785                	addi	a5,a5,1
    80002bbe:	ff6d                	bnez	a4,80002bb8 <strlen+0x8>
    80002bc0:	40a78533          	sub	a0,a5,a0
    80002bc4:	8082                	ret
    80002bc6:	4501                	li	a0,0
    80002bc8:	8082                	ret

0000000080002bca <strnlen>:
    80002bca:	00b506b3          	add	a3,a0,a1
    80002bce:	87aa                	mv	a5,a0
    80002bd0:	e589                	bnez	a1,80002bda <strnlen+0x10>
    80002bd2:	a829                	j	80002bec <strnlen+0x22>
    80002bd4:	0785                	addi	a5,a5,1
    80002bd6:	00f68863          	beq	a3,a5,80002be6 <strnlen+0x1c>
    80002bda:	0007c703          	lbu	a4,0(a5)
    80002bde:	fb7d                	bnez	a4,80002bd4 <strnlen+0xa>
    80002be0:	40a78533          	sub	a0,a5,a0
    80002be4:	8082                	ret
    80002be6:	40a68533          	sub	a0,a3,a0
    80002bea:	8082                	ret
    80002bec:	4501                	li	a0,0
    80002bee:	8082                	ret

0000000080002bf0 <strcmp>:
    80002bf0:	00054783          	lbu	a5,0(a0)
    80002bf4:	0585                	addi	a1,a1,1
    80002bf6:	0505                	addi	a0,a0,1
    80002bf8:	fff5c703          	lbu	a4,-1(a1)
    80002bfc:	c799                	beqz	a5,80002c0a <strcmp+0x1a>
    80002bfe:	fee789e3          	beq	a5,a4,80002bf0 <strcmp>
    80002c02:	0007851b          	sext.w	a0,a5
    80002c06:	9d19                	subw	a0,a0,a4
    80002c08:	8082                	ret
    80002c0a:	4501                	li	a0,0
    80002c0c:	bfed                	j	80002c06 <strcmp+0x16>

0000000080002c0e <strcpy>:
    80002c0e:	87aa                	mv	a5,a0
    80002c10:	0005c703          	lbu	a4,0(a1)
    80002c14:	0785                	addi	a5,a5,1
    80002c16:	0585                	addi	a1,a1,1
    80002c18:	fee78fa3          	sb	a4,-1(a5)
    80002c1c:	fb75                	bnez	a4,80002c10 <strcpy+0x2>
    80002c1e:	8082                	ret

0000000080002c20 <atol>:
    80002c20:	00054703          	lbu	a4,0(a0)
    80002c24:	02000693          	li	a3,32
    80002c28:	87aa                	mv	a5,a0
    80002c2a:	00d71763          	bne	a4,a3,80002c38 <atol+0x18>
    80002c2e:	0017c703          	lbu	a4,1(a5)
    80002c32:	0785                	addi	a5,a5,1
    80002c34:	fed70de3          	beq	a4,a3,80002c2e <atol+0xe>
    80002c38:	02d00693          	li	a3,45
    80002c3c:	04d70163          	beq	a4,a3,80002c7e <atol+0x5e>
    80002c40:	02b00693          	li	a3,43
    80002c44:	02d70763          	beq	a4,a3,80002c72 <atol+0x52>
    80002c48:	0007c683          	lbu	a3,0(a5)
    80002c4c:	4581                	li	a1,0
    80002c4e:	ce8d                	beqz	a3,80002c88 <atol+0x68>
    80002c50:	4501                	li	a0,0
    80002c52:	0785                	addi	a5,a5,1
    80002c54:	00251713          	slli	a4,a0,0x2
    80002c58:	fd06861b          	addiw	a2,a3,-48
    80002c5c:	0007c683          	lbu	a3,0(a5)
    80002c60:	972a                	add	a4,a4,a0
    80002c62:	0706                	slli	a4,a4,0x1
    80002c64:	00e60533          	add	a0,a2,a4
    80002c68:	f6ed                	bnez	a3,80002c52 <atol+0x32>
    80002c6a:	c185                	beqz	a1,80002c8a <atol+0x6a>
    80002c6c:	40a00533          	neg	a0,a0
    80002c70:	8082                	ret
    80002c72:	0017c683          	lbu	a3,1(a5)
    80002c76:	0785                	addi	a5,a5,1
    80002c78:	ca81                	beqz	a3,80002c88 <atol+0x68>
    80002c7a:	4581                	li	a1,0
    80002c7c:	bfd1                	j	80002c50 <atol+0x30>
    80002c7e:	0017c683          	lbu	a3,1(a5)
    80002c82:	4585                	li	a1,1
    80002c84:	0785                	addi	a5,a5,1
    80002c86:	f6e9                	bnez	a3,80002c50 <atol+0x30>
    80002c88:	4501                	li	a0,0
    80002c8a:	8082                	ret

0000000080002c8c <__errno>:
    80002c8c:	84018513          	addi	a0,gp,-1984 # 80003388 <__errno_location>
    80002c90:	8082                	ret

0000000080002c92 <atoi>:
    80002c92:	cd41                	beqz	a0,80002d2a <atoi+0x98>
    80002c94:	02000693          	li	a3,32
    80002c98:	4611                	li	a2,4
    80002c9a:	00054783          	lbu	a5,0(a0)
    80002c9e:	ff77871b          	addiw	a4,a5,-9
    80002ca2:	0ff77713          	zext.b	a4,a4
    80002ca6:	06d78863          	beq	a5,a3,80002d16 <atoi+0x84>
    80002caa:	06e67663          	bgeu	a2,a4,80002d16 <atoi+0x84>
    80002cae:	02b00713          	li	a4,43
    80002cb2:	06e78763          	beq	a5,a4,80002d20 <atoi+0x8e>
    80002cb6:	02d00713          	li	a4,45
    80002cba:	4305                	li	t1,1
    80002cbc:	06e78963          	beq	a5,a4,80002d2e <atoi+0x9c>
    80002cc0:	fd07879b          	addiw	a5,a5,-48
    80002cc4:	0ff7f693          	zext.b	a3,a5
    80002cc8:	4725                	li	a4,9
    80002cca:	06d76063          	bltu	a4,a3,80002d2a <atoi+0x98>
    80002cce:	800005b7          	lui	a1,0x80000
    80002cd2:	4681                	li	a3,0
    80002cd4:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002cd6:	4829                	li	a6,10
    80002cd8:	48a5                	li	a7,9
    80002cda:	a819                	j	80002cf0 <atoi+0x5e>
    80002cdc:	00054783          	lbu	a5,0(a0)
    80002ce0:	0007069b          	sext.w	a3,a4
    80002ce4:	fd07879b          	addiw	a5,a5,-48
    80002ce8:	0ff7f613          	zext.b	a2,a5
    80002cec:	02c8e763          	bltu	a7,a2,80002d1a <atoi+0x88>
    80002cf0:	40f5863b          	subw	a2,a1,a5
    80002cf4:	0306463b          	divw	a2,a2,a6
    80002cf8:	0026971b          	slliw	a4,a3,0x2
    80002cfc:	9f35                	addw	a4,a4,a3
    80002cfe:	0017171b          	slliw	a4,a4,0x1
    80002d02:	0505                	addi	a0,a0,1
    80002d04:	9f3d                	addw	a4,a4,a5
    80002d06:	fcd65be3          	bge	a2,a3,80002cdc <atoi+0x4a>
    80002d0a:	4785                	li	a5,1
    80002d0c:	80000537          	lui	a0,0x80000
    80002d10:	02f30163          	beq	t1,a5,80002d32 <atoi+0xa0>
    80002d14:	8082                	ret
    80002d16:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7a7d>
    80002d18:	b749                	j	80002c9a <atoi+0x8>
    80002d1a:	0267053b          	mulw	a0,a4,t1
    80002d1e:	8082                	ret
    80002d20:	4305                	li	t1,1
    80002d22:	00154783          	lbu	a5,1(a0)
    80002d26:	0505                	addi	a0,a0,1
    80002d28:	bf61                	j	80002cc0 <atoi+0x2e>
    80002d2a:	4501                	li	a0,0
    80002d2c:	8082                	ret
    80002d2e:	537d                	li	t1,-1
    80002d30:	bfcd                	j	80002d22 <atoi+0x90>
    80002d32:	fff54513          	not	a0,a0
    80002d36:	8082                	ret

0000000080002d38 <strtol>:
    80002d38:	872a                	mv	a4,a0
    80002d3a:	4811                	li	a6,4
    80002d3c:	02000513          	li	a0,32
    80002d40:	00074683          	lbu	a3,0(a4)
    80002d44:	ff76879b          	addiw	a5,a3,-9
    80002d48:	0ff7f793          	zext.b	a5,a5
    80002d4c:	04a68b63          	beq	a3,a0,80002da2 <strtol+0x6a>
    80002d50:	04f87963          	bgeu	a6,a5,80002da2 <strtol+0x6a>
    80002d54:	02d00793          	li	a5,45
    80002d58:	08f68963          	beq	a3,a5,80002dea <strtol+0xb2>
    80002d5c:	02b00793          	li	a5,43
    80002d60:	4e01                	li	t3,0
    80002d62:	08f68063          	beq	a3,a5,80002de2 <strtol+0xaa>
    80002d66:	ee29                	bnez	a2,80002dc0 <strtol+0x88>
    80002d68:	03000793          	li	a5,48
    80002d6c:	4629                	li	a2,10
    80002d6e:	08f68363          	beq	a3,a5,80002df4 <strtol+0xbc>
    80002d72:	4501                	li	a0,0
    80002d74:	48a5                	li	a7,9
    80002d76:	4365                	li	t1,25
    80002d78:	00074683          	lbu	a3,0(a4)
    80002d7c:	fd06879b          	addiw	a5,a3,-48
    80002d80:	f9f6881b          	addiw	a6,a3,-97
    80002d84:	00f8f863          	bgeu	a7,a5,80002d94 <strtol+0x5c>
    80002d88:	fbf6879b          	addiw	a5,a3,-65
    80002d8c:	01036d63          	bltu	t1,a6,80002da6 <strtol+0x6e>
    80002d90:	fa96879b          	addiw	a5,a3,-87
    80002d94:	00c7df63          	bge	a5,a2,80002db2 <strtol+0x7a>
    80002d98:	02a60533          	mul	a0,a2,a0
    80002d9c:	0705                	addi	a4,a4,1
    80002d9e:	953e                	add	a0,a0,a5
    80002da0:	bfe1                	j	80002d78 <strtol+0x40>
    80002da2:	0705                	addi	a4,a4,1
    80002da4:	bf71                	j	80002d40 <strtol+0x8>
    80002da6:	00f36663          	bltu	t1,a5,80002db2 <strtol+0x7a>
    80002daa:	fc96879b          	addiw	a5,a3,-55
    80002dae:	fec7c5e3          	blt	a5,a2,80002d98 <strtol+0x60>
    80002db2:	c191                	beqz	a1,80002db6 <strtol+0x7e>
    80002db4:	e198                	sd	a4,0(a1)
    80002db6:	000e0463          	beqz	t3,80002dbe <strtol+0x86>
    80002dba:	40a00533          	neg	a0,a0
    80002dbe:	8082                	ret
    80002dc0:	47c1                	li	a5,16
    80002dc2:	faf618e3          	bne	a2,a5,80002d72 <strtol+0x3a>
    80002dc6:	03000793          	li	a5,48
    80002dca:	faf694e3          	bne	a3,a5,80002d72 <strtol+0x3a>
    80002dce:	00174783          	lbu	a5,1(a4)
    80002dd2:	05800693          	li	a3,88
    80002dd6:	0df7f793          	andi	a5,a5,223
    80002dda:	f8d79ce3          	bne	a5,a3,80002d72 <strtol+0x3a>
    80002dde:	0709                	addi	a4,a4,2
    80002de0:	bf49                	j	80002d72 <strtol+0x3a>
    80002de2:	00174683          	lbu	a3,1(a4)
    80002de6:	0705                	addi	a4,a4,1
    80002de8:	bfbd                	j	80002d66 <strtol+0x2e>
    80002dea:	00174683          	lbu	a3,1(a4)
    80002dee:	4e05                	li	t3,1
    80002df0:	0705                	addi	a4,a4,1
    80002df2:	bf95                	j	80002d66 <strtol+0x2e>
    80002df4:	00174783          	lbu	a5,1(a4)
    80002df8:	05800693          	li	a3,88
    80002dfc:	0df7f793          	andi	a5,a5,223
    80002e00:	00d78563          	beq	a5,a3,80002e0a <strtol+0xd2>
    80002e04:	0705                	addi	a4,a4,1
    80002e06:	4621                	li	a2,8
    80002e08:	b7ad                	j	80002d72 <strtol+0x3a>
    80002e0a:	0709                	addi	a4,a4,2
    80002e0c:	4641                	li	a2,16
    80002e0e:	b795                	j	80002d72 <strtol+0x3a>

0000000080002e10 <my_isspace>:
    80002e10:	02000793          	li	a5,32
    80002e14:	00f50863          	beq	a0,a5,80002e24 <my_isspace+0x14>
    80002e18:	355d                	addiw	a0,a0,-9
    80002e1a:	0ff57513          	zext.b	a0,a0
    80002e1e:	00553513          	sltiu	a0,a0,5
    80002e22:	8082                	ret
    80002e24:	4505                	li	a0,1
    80002e26:	8082                	ret

0000000080002e28 <my_isdigit>:
    80002e28:	fd05051b          	addiw	a0,a0,-48
    80002e2c:	0ff57513          	zext.b	a0,a0
    80002e30:	00a53513          	sltiu	a0,a0,10
    80002e34:	8082                	ret

0000000080002e36 <strtod>:
    80002e36:	02000693          	li	a3,32
    80002e3a:	4611                	li	a2,4
    80002e3c:	00054783          	lbu	a5,0(a0)
    80002e40:	ff77871b          	addiw	a4,a5,-9
    80002e44:	0ff77713          	zext.b	a4,a4
    80002e48:	08d78263          	beq	a5,a3,80002ecc <strtod+0x96>
    80002e4c:	08e67063          	bgeu	a2,a4,80002ecc <strtod+0x96>
    80002e50:	02d00713          	li	a4,45
    80002e54:	06e78e63          	beq	a5,a4,80002ed0 <strtod+0x9a>
    80002e58:	02b00713          	li	a4,43
    80002e5c:	08e78663          	beq	a5,a4,80002ee8 <strtod+0xb2>
    80002e60:	00000717          	auipc	a4,0x0
    80002e64:	4e873587          	fld	fa1,1256(a4) # 80003348 <gen2+0x1b0>
    80002e68:	22b58553          	fmv.d	fa0,fa1
    80002e6c:	fd07871b          	addiw	a4,a5,-48
    80002e70:	0ff77613          	zext.b	a2,a4
    80002e74:	46a5                	li	a3,9
    80002e76:	f20007d3          	fmv.d.x	fa5,zero
    80002e7a:	02c6e463          	bltu	a3,a2,80002ea2 <strtod+0x6c>
    80002e7e:	00000797          	auipc	a5,0x0
    80002e82:	4da7b687          	fld	fa3,1242(a5) # 80003358 <gen2+0x1c0>
    80002e86:	4625                	li	a2,9
    80002e88:	00154783          	lbu	a5,1(a0)
    80002e8c:	d2070753          	fcvt.d.w	fa4,a4
    80002e90:	0505                	addi	a0,a0,1
    80002e92:	fd07871b          	addiw	a4,a5,-48
    80002e96:	0ff77693          	zext.b	a3,a4
    80002e9a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e9e:	fed675e3          	bgeu	a2,a3,80002e88 <strtod+0x52>
    80002ea2:	02e00713          	li	a4,46
    80002ea6:	0ce78363          	beq	a5,a4,80002f6c <strtod+0x136>
    80002eaa:	00054703          	lbu	a4,0(a0)
    80002eae:	0df77713          	andi	a4,a4,223
    80002eb2:	04500793          	li	a5,69
    80002eb6:	22b58753          	fmv.d	fa4,fa1
    80002eba:	04f70163          	beq	a4,a5,80002efc <strtod+0xc6>
    80002ebe:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002ec2:	12e57553          	fmul.d	fa0,fa0,fa4
    80002ec6:	c191                	beqz	a1,80002eca <strtod+0x94>
    80002ec8:	e188                	sd	a0,0(a1)
    80002eca:	8082                	ret
    80002ecc:	0505                	addi	a0,a0,1
    80002ece:	b7bd                	j	80002e3c <strtod+0x6>
    80002ed0:	00154783          	lbu	a5,1(a0)
    80002ed4:	00000717          	auipc	a4,0x0
    80002ed8:	47c73507          	fld	fa0,1148(a4) # 80003350 <gen2+0x1b8>
    80002edc:	0505                	addi	a0,a0,1
    80002ede:	00000717          	auipc	a4,0x0
    80002ee2:	46a73587          	fld	fa1,1130(a4) # 80003348 <gen2+0x1b0>
    80002ee6:	b759                	j	80002e6c <strtod+0x36>
    80002ee8:	00000797          	auipc	a5,0x0
    80002eec:	4607b587          	fld	fa1,1120(a5) # 80003348 <gen2+0x1b0>
    80002ef0:	00154783          	lbu	a5,1(a0)
    80002ef4:	22b58553          	fmv.d	fa0,fa1
    80002ef8:	0505                	addi	a0,a0,1
    80002efa:	bf8d                	j	80002e6c <strtod+0x36>
    80002efc:	00154803          	lbu	a6,1(a0)
    80002f00:	02d00793          	li	a5,45
    80002f04:	0cf80363          	beq	a6,a5,80002fca <strtod+0x194>
    80002f08:	02b00793          	li	a5,43
    80002f0c:	0ef80563          	beq	a6,a5,80002ff6 <strtod+0x1c0>
    80002f10:	0505                	addi	a0,a0,1
    80002f12:	4705                	li	a4,1
    80002f14:	fd08069b          	addiw	a3,a6,-48
    80002f18:	0ff6f613          	zext.b	a2,a3
    80002f1c:	47a5                	li	a5,9
    80002f1e:	0ec7e163          	bltu	a5,a2,80003000 <strtod+0x1ca>
    80002f22:	4601                	li	a2,0
    80002f24:	48a5                	li	a7,9
    80002f26:	00154803          	lbu	a6,1(a0)
    80002f2a:	0026179b          	slliw	a5,a2,0x2
    80002f2e:	9fb1                	addw	a5,a5,a2
    80002f30:	0017979b          	slliw	a5,a5,0x1
    80002f34:	00f6863b          	addw	a2,a3,a5
    80002f38:	fd08069b          	addiw	a3,a6,-48
    80002f3c:	0ff6f813          	zext.b	a6,a3
    80002f40:	0505                	addi	a0,a0,1
    80002f42:	ff08f2e3          	bgeu	a7,a6,80002f26 <strtod+0xf0>
    80002f46:	02c7073b          	mulw	a4,a4,a2
    80002f4a:	08075563          	bgez	a4,80002fd4 <strtod+0x19e>
    80002f4e:	22b58753          	fmv.d	fa4,fa1
    80002f52:	0017079b          	addiw	a5,a4,1
    80002f56:	00000717          	auipc	a4,0x0
    80002f5a:	40a73687          	fld	fa3,1034(a4) # 80003360 <gen2+0x1c8>
    80002f5e:	4705                	li	a4,1
    80002f60:	2785                	addiw	a5,a5,1
    80002f62:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f66:	fee79de3          	bne	a5,a4,80002f60 <strtod+0x12a>
    80002f6a:	bf91                	j	80002ebe <strtod+0x88>
    80002f6c:	00154703          	lbu	a4,1(a0)
    80002f70:	46a5                	li	a3,9
    80002f72:	0505                	addi	a0,a0,1
    80002f74:	fd07079b          	addiw	a5,a4,-48
    80002f78:	0ff7f613          	zext.b	a2,a5
    80002f7c:	f2c6e9e3          	bltu	a3,a2,80002eae <strtod+0x78>
    80002f80:	d2078753          	fcvt.d.w	fa4,a5
    80002f84:	4325                	li	t1,9
    80002f86:	4781                	li	a5,0
    80002f88:	00000717          	auipc	a4,0x0
    80002f8c:	3d873687          	fld	fa3,984(a4) # 80003360 <gen2+0x1c8>
    80002f90:	4685                	li	a3,1
    80002f92:	00154703          	lbu	a4,1(a0)
    80002f96:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f9a:	0505                	addi	a0,a0,1
    80002f9c:	fd07061b          	addiw	a2,a4,-48
    80002fa0:	0ff67813          	zext.b	a6,a2
    80002fa4:	0017889b          	addiw	a7,a5,1
    80002fa8:	f10363e3          	bltu	t1,a6,80002eae <strtod+0x78>
    80002fac:	22b58753          	fmv.d	fa4,fa1
    80002fb0:	40f007bb          	negw	a5,a5
    80002fb4:	2785                	addiw	a5,a5,1
    80002fb6:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fba:	fed79de3          	bne	a5,a3,80002fb4 <strtod+0x17e>
    80002fbe:	d2060653          	fcvt.d.w	fa2,a2
    80002fc2:	87c6                	mv	a5,a7
    80002fc4:	12e67753          	fmul.d	fa4,fa2,fa4
    80002fc8:	b7e9                	j	80002f92 <strtod+0x15c>
    80002fca:	00254803          	lbu	a6,2(a0)
    80002fce:	577d                	li	a4,-1
    80002fd0:	0509                	addi	a0,a0,2
    80002fd2:	b789                	j	80002f14 <strtod+0xde>
    80002fd4:	22b58753          	fmv.d	fa4,fa1
    80002fd8:	fff7079b          	addiw	a5,a4,-1
    80002fdc:	ee0701e3          	beqz	a4,80002ebe <strtod+0x88>
    80002fe0:	00000717          	auipc	a4,0x0
    80002fe4:	37873687          	fld	fa3,888(a4) # 80003358 <gen2+0x1c0>
    80002fe8:	577d                	li	a4,-1
    80002fea:	37fd                	addiw	a5,a5,-1
    80002fec:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ff0:	fee79de3          	bne	a5,a4,80002fea <strtod+0x1b4>
    80002ff4:	b5e9                	j	80002ebe <strtod+0x88>
    80002ff6:	00254803          	lbu	a6,2(a0)
    80002ffa:	4705                	li	a4,1
    80002ffc:	0509                	addi	a0,a0,2
    80002ffe:	bf19                	j	80002f14 <strtod+0xde>
    80003000:	22b58753          	fmv.d	fa4,fa1
    80003004:	bd6d                	j	80002ebe <strtod+0x88>

0000000080003006 <atof>:
    80003006:	4581                	li	a1,0
    80003008:	b53d                	j	80002e36 <strtod>

000000008000300a <strtoll>:
    8000300a:	872a                	mv	a4,a0
    8000300c:	4811                	li	a6,4
    8000300e:	02000513          	li	a0,32
    80003012:	00074683          	lbu	a3,0(a4)
    80003016:	ff76879b          	addiw	a5,a3,-9
    8000301a:	0ff7f793          	zext.b	a5,a5
    8000301e:	04a68963          	beq	a3,a0,80003070 <strtoll+0x66>
    80003022:	04f87763          	bgeu	a6,a5,80003070 <strtoll+0x66>
    80003026:	02d00793          	li	a5,45
    8000302a:	08f68663          	beq	a3,a5,800030b6 <strtoll+0xac>
    8000302e:	02b00793          	li	a5,43
    80003032:	4e01                	li	t3,0
    80003034:	06f68d63          	beq	a3,a5,800030ae <strtoll+0xa4>
    80003038:	ca39                	beqz	a2,8000308e <strtoll+0x84>
    8000303a:	47c1                	li	a5,16
    8000303c:	08f60263          	beq	a2,a5,800030c0 <strtoll+0xb6>
    80003040:	4501                	li	a0,0
    80003042:	48a5                	li	a7,9
    80003044:	4365                	li	t1,25
    80003046:	00074683          	lbu	a3,0(a4)
    8000304a:	fd06879b          	addiw	a5,a3,-48
    8000304e:	f9f6881b          	addiw	a6,a3,-97
    80003052:	00f8f863          	bgeu	a7,a5,80003062 <strtoll+0x58>
    80003056:	fbf6879b          	addiw	a5,a3,-65
    8000305a:	01036d63          	bltu	t1,a6,80003074 <strtoll+0x6a>
    8000305e:	fa96879b          	addiw	a5,a3,-87
    80003062:	00c7df63          	bge	a5,a2,80003080 <strtoll+0x76>
    80003066:	02a60533          	mul	a0,a2,a0
    8000306a:	0705                	addi	a4,a4,1
    8000306c:	953e                	add	a0,a0,a5
    8000306e:	bfe1                	j	80003046 <strtoll+0x3c>
    80003070:	0705                	addi	a4,a4,1
    80003072:	b745                	j	80003012 <strtoll+0x8>
    80003074:	00f36663          	bltu	t1,a5,80003080 <strtoll+0x76>
    80003078:	fc96879b          	addiw	a5,a3,-55
    8000307c:	fec7c5e3          	blt	a5,a2,80003066 <strtoll+0x5c>
    80003080:	c191                	beqz	a1,80003084 <strtoll+0x7a>
    80003082:	e198                	sd	a4,0(a1)
    80003084:	000e0463          	beqz	t3,8000308c <strtoll+0x82>
    80003088:	40a00533          	neg	a0,a0
    8000308c:	8082                	ret
    8000308e:	03000793          	li	a5,48
    80003092:	4629                	li	a2,10
    80003094:	faf696e3          	bne	a3,a5,80003040 <strtoll+0x36>
    80003098:	00174783          	lbu	a5,1(a4)
    8000309c:	05800693          	li	a3,88
    800030a0:	0df7f793          	andi	a5,a5,223
    800030a4:	02d78a63          	beq	a5,a3,800030d8 <strtoll+0xce>
    800030a8:	0705                	addi	a4,a4,1
    800030aa:	4621                	li	a2,8
    800030ac:	bf51                	j	80003040 <strtoll+0x36>
    800030ae:	00174683          	lbu	a3,1(a4)
    800030b2:	0705                	addi	a4,a4,1
    800030b4:	b751                	j	80003038 <strtoll+0x2e>
    800030b6:	00174683          	lbu	a3,1(a4)
    800030ba:	4e05                	li	t3,1
    800030bc:	0705                	addi	a4,a4,1
    800030be:	bfad                	j	80003038 <strtoll+0x2e>
    800030c0:	03000793          	li	a5,48
    800030c4:	f6f69ee3          	bne	a3,a5,80003040 <strtoll+0x36>
    800030c8:	00174783          	lbu	a5,1(a4)
    800030cc:	05800693          	li	a3,88
    800030d0:	0df7f793          	andi	a5,a5,223
    800030d4:	f6d796e3          	bne	a5,a3,80003040 <strtoll+0x36>
    800030d8:	0709                	addi	a4,a4,2
    800030da:	4641                	li	a2,16
    800030dc:	b795                	j	80003040 <strtoll+0x36>

00000000800030de <atoll>:
    800030de:	872a                	mv	a4,a0
    800030e0:	02000613          	li	a2,32
    800030e4:	4591                	li	a1,4
    800030e6:	00074683          	lbu	a3,0(a4)
    800030ea:	ff76879b          	addiw	a5,a3,-9
    800030ee:	0ff7f793          	zext.b	a5,a5
    800030f2:	04c68b63          	beq	a3,a2,80003148 <atoll+0x6a>
    800030f6:	04f5f963          	bgeu	a1,a5,80003148 <atoll+0x6a>
    800030fa:	02d00793          	li	a5,45
    800030fe:	06f68363          	beq	a3,a5,80003164 <atoll+0x86>
    80003102:	02b00793          	li	a5,43
    80003106:	04f68363          	beq	a3,a5,8000314c <atoll+0x6e>
    8000310a:	fd06861b          	addiw	a2,a3,-48
    8000310e:	0ff67693          	zext.b	a3,a2
    80003112:	47a5                	li	a5,9
    80003114:	4801                	li	a6,0
    80003116:	06d7e263          	bltu	a5,a3,8000317a <atoll+0x9c>
    8000311a:	4501                	li	a0,0
    8000311c:	45a5                	li	a1,9
    8000311e:	00174683          	lbu	a3,1(a4)
    80003122:	00251793          	slli	a5,a0,0x2
    80003126:	97aa                	add	a5,a5,a0
    80003128:	0006051b          	sext.w	a0,a2
    8000312c:	fd06861b          	addiw	a2,a3,-48
    80003130:	0786                	slli	a5,a5,0x1
    80003132:	0ff67693          	zext.b	a3,a2
    80003136:	0705                	addi	a4,a4,1
    80003138:	953e                	add	a0,a0,a5
    8000313a:	fed5f2e3          	bgeu	a1,a3,8000311e <atoll+0x40>
    8000313e:	02080f63          	beqz	a6,8000317c <atoll+0x9e>
    80003142:	40a00533          	neg	a0,a0
    80003146:	8082                	ret
    80003148:	0705                	addi	a4,a4,1
    8000314a:	bf71                	j	800030e6 <atoll+0x8>
    8000314c:	00174683          	lbu	a3,1(a4)
    80003150:	47a5                	li	a5,9
    80003152:	0705                	addi	a4,a4,1
    80003154:	fd06861b          	addiw	a2,a3,-48
    80003158:	0ff67693          	zext.b	a3,a2
    8000315c:	00d7ef63          	bltu	a5,a3,8000317a <atoll+0x9c>
    80003160:	4801                	li	a6,0
    80003162:	bf65                	j	8000311a <atoll+0x3c>
    80003164:	00174683          	lbu	a3,1(a4)
    80003168:	47a5                	li	a5,9
    8000316a:	0705                	addi	a4,a4,1
    8000316c:	fd06861b          	addiw	a2,a3,-48
    80003170:	0ff67693          	zext.b	a3,a2
    80003174:	4805                	li	a6,1
    80003176:	fad7f2e3          	bgeu	a5,a3,8000311a <atoll+0x3c>
    8000317a:	4501                	li	a0,0
    8000317c:	8082                	ret

Disassembly of section .text.startup:

000000008000317e <.text.startup>:
    8000317e:	1141                	addi	sp,sp,-16
    80003180:	00000517          	auipc	a0,0x0
    80003184:	1a050513          	addi	a0,a0,416 # 80003320 <gen2+0x188>
    80003188:	e406                	sd	ra,8(sp)
    8000318a:	fc6ff0ef          	jal	80002950 <printstr>
    8000318e:	60a2                	ld	ra,8(sp)
    80003190:	557d                	li	a0,-1
    80003192:	0141                	addi	sp,sp,16
    80003194:	8082                	ret
