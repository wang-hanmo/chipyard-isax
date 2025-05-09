
mainop_BASELINE_O0.riscv:     file format elf64-littleriscv


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
    800000f8:	d4c18193          	addi	gp,gp,-692 # 80003e40 <__global_pointer$>
    800000fc:	8bf18213          	addi	tp,gp,-1857 # 800036ff <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	4db0206f          	j	80002df6 <_init>

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
    8000016a:	2c5020ef          	jal	80002c2e <handle_trap>
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
    80002000:	1101                	addi	sp,sp,-32
    80002002:	ec06                	sd	ra,24(sp)
    80002004:	e822                	sd	s0,16(sp)
    80002006:	1000                	addi	s0,sp,32
    80002008:	fea43427          	fsd	fa0,-24(s0)
    8000200c:	fe843007          	fld	ft0,-24(s0)
    80002010:	fe043027          	fsd	ft0,-32(s0)
    80002014:	fe043503          	ld	a0,-32(s0)
    80002018:	60e2                	ld	ra,24(sp)
    8000201a:	6442                	ld	s0,16(sp)
    8000201c:	6105                	addi	sp,sp,32
    8000201e:	8082                	ret

0000000080002020 <ull2d>:
    80002020:	1101                	addi	sp,sp,-32
    80002022:	ec06                	sd	ra,24(sp)
    80002024:	e822                	sd	s0,16(sp)
    80002026:	1000                	addi	s0,sp,32
    80002028:	fea43423          	sd	a0,-24(s0)
    8000202c:	fe843503          	ld	a0,-24(s0)
    80002030:	fea43023          	sd	a0,-32(s0)
    80002034:	fe043507          	fld	fa0,-32(s0)
    80002038:	60e2                	ld	ra,24(sp)
    8000203a:	6442                	ld	s0,16(sp)
    8000203c:	6105                	addi	sp,sp,32
    8000203e:	8082                	ret

0000000080002040 <PickResult>:
    80002040:	1101                	addi	sp,sp,-32
    80002042:	ec06                	sd	ra,24(sp)
    80002044:	e822                	sd	s0,16(sp)
    80002046:	1000                	addi	s0,sp,32
    80002048:	feb43423          	sd	a1,-24(s0)
    8000204c:	fe843583          	ld	a1,-24(s0)
    80002050:	058e                	slli	a1,a1,0x3
    80002052:	952e                	add	a0,a0,a1
    80002054:	6108                	ld	a0,0(a0)
    80002056:	60e2                	ld	ra,24(sp)
    80002058:	6442                	ld	s0,16(sp)
    8000205a:	6105                	addi	sp,sp,32
    8000205c:	8082                	ret

000000008000205e <Impl_VecDot8>:
    8000205e:	7179                	addi	sp,sp,-48
    80002060:	f406                	sd	ra,40(sp)
    80002062:	f022                	sd	s0,32(sp)
    80002064:	1800                	addi	s0,sp,48
    80002066:	fea43423          	sd	a0,-24(s0)
    8000206a:	feb43023          	sd	a1,-32(s0)
    8000206e:	4501                	li	a0,0
    80002070:	fca43c23          	sd	a0,-40(s0)
    80002074:	fca42a23          	sw	a0,-44(s0)
    80002078:	0040006f          	j	8000207c <Impl_VecDot8+0x1e>
    8000207c:	fd442583          	lw	a1,-44(s0)
    80002080:	451d                	li	a0,7
    80002082:	04b54063          	blt	a0,a1,800020c2 <Impl_VecDot8+0x64>
    80002086:	0040006f          	j	8000208a <Impl_VecDot8+0x2c>
    8000208a:	fe843583          	ld	a1,-24(s0)
    8000208e:	fd442603          	lw	a2,-44(s0)
    80002092:	00361513          	slli	a0,a2,0x3
    80002096:	952e                	add	a0,a0,a1
    80002098:	6108                	ld	a0,0(a0)
    8000209a:	2621                	addiw	a2,a2,8
    8000209c:	060e                	slli	a2,a2,0x3
    8000209e:	95b2                	add	a1,a1,a2
    800020a0:	618c                	ld	a1,0(a1)
    800020a2:	02b505b3          	mul	a1,a0,a1
    800020a6:	fd843503          	ld	a0,-40(s0)
    800020aa:	952e                	add	a0,a0,a1
    800020ac:	fca43c23          	sd	a0,-40(s0)
    800020b0:	0040006f          	j	800020b4 <Impl_VecDot8+0x56>
    800020b4:	fd442503          	lw	a0,-44(s0)
    800020b8:	2505                	addiw	a0,a0,1
    800020ba:	fca42a23          	sw	a0,-44(s0)
    800020be:	fbfff06f          	j	8000207c <Impl_VecDot8+0x1e>
    800020c2:	fd843503          	ld	a0,-40(s0)
    800020c6:	fe043583          	ld	a1,-32(s0)
    800020ca:	e188                	sd	a0,0(a1)
    800020cc:	70a2                	ld	ra,40(sp)
    800020ce:	7402                	ld	s0,32(sp)
    800020d0:	6145                	addi	sp,sp,48
    800020d2:	8082                	ret

00000000800020d4 <SW_VecDot8>:
    800020d4:	7115                	addi	sp,sp,-224
    800020d6:	ed86                	sd	ra,216(sp)
    800020d8:	e9a2                	sd	s0,208(sp)
    800020da:	1180                	addi	s0,sp,224
    800020dc:	f2b43423          	sd	a1,-216(s0)
    800020e0:	85aa                	mv	a1,a0
    800020e2:	f2843503          	ld	a0,-216(s0)
    800020e6:	04843283          	ld	t0,72(s0)
    800020ea:	04043283          	ld	t0,64(s0)
    800020ee:	03843283          	ld	t0,56(s0)
    800020f2:	03043283          	ld	t0,48(s0)
    800020f6:	02843283          	ld	t0,40(s0)
    800020fa:	02043283          	ld	t0,32(s0)
    800020fe:	01843283          	ld	t0,24(s0)
    80002102:	01043283          	ld	t0,16(s0)
    80002106:	00843283          	ld	t0,8(s0)
    8000210a:	00043283          	ld	t0,0(s0)
    8000210e:	feb43423          	sd	a1,-24(s0)
    80002112:	fea43023          	sd	a0,-32(s0)
    80002116:	fcc43c23          	sd	a2,-40(s0)
    8000211a:	fcd43823          	sd	a3,-48(s0)
    8000211e:	fce43423          	sd	a4,-56(s0)
    80002122:	fcf43023          	sd	a5,-64(s0)
    80002126:	fb043c23          	sd	a6,-72(s0)
    8000212a:	fb143823          	sd	a7,-80(s0)
    8000212e:	fe043503          	ld	a0,-32(s0)
    80002132:	f2a43823          	sd	a0,-208(s0)
    80002136:	fd843503          	ld	a0,-40(s0)
    8000213a:	f2a43c23          	sd	a0,-200(s0)
    8000213e:	fd043503          	ld	a0,-48(s0)
    80002142:	f4a43023          	sd	a0,-192(s0)
    80002146:	fc843503          	ld	a0,-56(s0)
    8000214a:	f4a43423          	sd	a0,-184(s0)
    8000214e:	fc043503          	ld	a0,-64(s0)
    80002152:	f4a43823          	sd	a0,-176(s0)
    80002156:	fb843503          	ld	a0,-72(s0)
    8000215a:	f4a43c23          	sd	a0,-168(s0)
    8000215e:	fb043503          	ld	a0,-80(s0)
    80002162:	f6a43023          	sd	a0,-160(s0)
    80002166:	6008                	ld	a0,0(s0)
    80002168:	f6a43423          	sd	a0,-152(s0)
    8000216c:	6408                	ld	a0,8(s0)
    8000216e:	f6a43823          	sd	a0,-144(s0)
    80002172:	6808                	ld	a0,16(s0)
    80002174:	f6a43c23          	sd	a0,-136(s0)
    80002178:	6c08                	ld	a0,24(s0)
    8000217a:	f8a43023          	sd	a0,-128(s0)
    8000217e:	7008                	ld	a0,32(s0)
    80002180:	f8a43423          	sd	a0,-120(s0)
    80002184:	7408                	ld	a0,40(s0)
    80002186:	f8a43823          	sd	a0,-112(s0)
    8000218a:	7808                	ld	a0,48(s0)
    8000218c:	f8a43c23          	sd	a0,-104(s0)
    80002190:	7c08                	ld	a0,56(s0)
    80002192:	faa43023          	sd	a0,-96(s0)
    80002196:	6028                	ld	a0,64(s0)
    80002198:	faa43423          	sd	a0,-88(s0)
    8000219c:	f3040513          	addi	a0,s0,-208
    800021a0:	ebfff0ef          	jal	8000205e <Impl_VecDot8>
    800021a4:	60ee                	ld	ra,216(sp)
    800021a6:	644e                	ld	s0,208(sp)
    800021a8:	612d                	addi	sp,sp,224
    800021aa:	8082                	ret

00000000800021ac <gemv_core>:
    800021ac:	8b010113          	addi	sp,sp,-1872
    800021b0:	74113423          	sd	ra,1864(sp)
    800021b4:	74813023          	sd	s0,1856(sp)
    800021b8:	72913c23          	sd	s1,1848(sp)
    800021bc:	73213823          	sd	s2,1840(sp)
    800021c0:	73313423          	sd	s3,1832(sp)
    800021c4:	75010413          	addi	s0,sp,1872
    800021c8:	fca43423          	sd	a0,-56(s0)
    800021cc:	fcb43023          	sd	a1,-64(s0)
    800021d0:	fac43c23          	sd	a2,-72(s0)
    800021d4:	fad43823          	sd	a3,-80(s0)
    800021d8:	fae43423          	sd	a4,-88(s0)
    800021dc:	faf42223          	sw	a5,-92(s0)
    800021e0:	fb042023          	sw	a6,-96(s0)
    800021e4:	fb043503          	ld	a0,-80(s0)
    800021e8:	f8a43c23          	sd	a0,-104(s0)
    800021ec:	fa843503          	ld	a0,-88(s0)
    800021f0:	f8a43823          	sd	a0,-112(s0)
    800021f4:	4501                	li	a0,0
    800021f6:	f8a42623          	sw	a0,-116(s0)
    800021fa:	0040006f          	j	800021fe <gemv_core+0x52>
    800021fe:	f8c42503          	lw	a0,-116(s0)
    80002202:	fa442583          	lw	a1,-92(s0)
    80002206:	20b55463          	bge	a0,a1,8000240e <gemv_core+0x262>
    8000220a:	0040006f          	j	8000220e <gemv_core+0x62>
    8000220e:	4501                	li	a0,0
    80002210:	f8a43023          	sd	a0,-128(s0)
    80002214:	f6a42e23          	sw	a0,-132(s0)
    80002218:	0040006f          	j	8000221c <gemv_core+0x70>
    8000221c:	f7c42503          	lw	a0,-132(s0)
    80002220:	251d                	addiw	a0,a0,7
    80002222:	fa042583          	lw	a1,-96(s0)
    80002226:	14b55b63          	bge	a0,a1,8000237c <gemv_core+0x1d0>
    8000222a:	0040006f          	j	8000222e <gemv_core+0x82>
    8000222e:	fc843503          	ld	a0,-56(s0)
    80002232:	90a43023          	sd	a0,-1792(s0)
    80002236:	f8c42583          	lw	a1,-116(s0)
    8000223a:	fa042603          	lw	a2,-96(s0)
    8000223e:	02c585bb          	mulw	a1,a1,a2
    80002242:	f7c42903          	lw	s2,-132(s0)
    80002246:	91243423          	sd	s2,-1784(s0)
    8000224a:	012582bb          	addw	t0,a1,s2
    8000224e:	90543823          	sd	t0,-1776(s0)
    80002252:	00329593          	slli	a1,t0,0x3
    80002256:	95aa                	add	a1,a1,a0
    80002258:	618c                	ld	a1,0(a1)
    8000225a:	0012861b          	addiw	a2,t0,1
    8000225e:	060e                	slli	a2,a2,0x3
    80002260:	962a                	add	a2,a2,a0
    80002262:	6210                	ld	a2,0(a2)
    80002264:	0022869b          	addiw	a3,t0,2
    80002268:	068e                	slli	a3,a3,0x3
    8000226a:	96aa                	add	a3,a3,a0
    8000226c:	6294                	ld	a3,0(a3)
    8000226e:	0032871b          	addiw	a4,t0,3
    80002272:	070e                	slli	a4,a4,0x3
    80002274:	972a                	add	a4,a4,a0
    80002276:	6318                	ld	a4,0(a4)
    80002278:	0042879b          	addiw	a5,t0,4
    8000227c:	078e                	slli	a5,a5,0x3
    8000227e:	97aa                	add	a5,a5,a0
    80002280:	639c                	ld	a5,0(a5)
    80002282:	0052881b          	addiw	a6,t0,5
    80002286:	080e                	slli	a6,a6,0x3
    80002288:	982a                	add	a6,a6,a0
    8000228a:	00083803          	ld	a6,0(a6)
    8000228e:	0062889b          	addiw	a7,t0,6
    80002292:	088e                	slli	a7,a7,0x3
    80002294:	98aa                	add	a7,a7,a0
    80002296:	0008b883          	ld	a7,0(a7)
    8000229a:	229d                	addiw	t0,t0,7
    8000229c:	028e                	slli	t0,t0,0x3
    8000229e:	9516                	add	a0,a0,t0
    800022a0:	6108                	ld	a0,0(a0)
    800022a2:	fc043283          	ld	t0,-64(s0)
    800022a6:	90543c23          	sd	t0,-1768(s0)
    800022aa:	00391313          	slli	t1,s2,0x3
    800022ae:	9316                	add	t1,t1,t0
    800022b0:	00033303          	ld	t1,0(t1)
    800022b4:	0019039b          	addiw	t2,s2,1
    800022b8:	038e                	slli	t2,t2,0x3
    800022ba:	9396                	add	t2,t2,t0
    800022bc:	0003b383          	ld	t2,0(t2)
    800022c0:	00290e1b          	addiw	t3,s2,2
    800022c4:	0e0e                	slli	t3,t3,0x3
    800022c6:	9e16                	add	t3,t3,t0
    800022c8:	000e3e03          	ld	t3,0(t3)
    800022cc:	00390e9b          	addiw	t4,s2,3
    800022d0:	0e8e                	slli	t4,t4,0x3
    800022d2:	9e96                	add	t4,t4,t0
    800022d4:	000ebe83          	ld	t4,0(t4)
    800022d8:	00490f1b          	addiw	t5,s2,4
    800022dc:	0f0e                	slli	t5,t5,0x3
    800022de:	9f16                	add	t5,t5,t0
    800022e0:	000f3f03          	ld	t5,0(t5)
    800022e4:	00590f9b          	addiw	t6,s2,5
    800022e8:	0f8e                	slli	t6,t6,0x3
    800022ea:	9f96                	add	t6,t6,t0
    800022ec:	000fbf83          	ld	t6,0(t6)
    800022f0:	0069049b          	addiw	s1,s2,6
    800022f4:	048e                	slli	s1,s1,0x3
    800022f6:	9496                	add	s1,s1,t0
    800022f8:	6084                	ld	s1,0(s1)
    800022fa:	291d                	addiw	s2,s2,7
    800022fc:	090e                	slli	s2,s2,0x3
    800022fe:	92ca                	add	t0,t0,s2
    80002300:	0002b903          	ld	s2,0(t0)
    80002304:	828a                	mv	t0,sp
    80002306:	92543023          	sd	t0,-1760(s0)
    8000230a:	4985                	li	s3,1
    8000230c:	0532b423          	sd	s3,72(t0)
    80002310:	0522b023          	sd	s2,64(t0)
    80002314:	0292bc23          	sd	s1,56(t0)
    80002318:	03f2b823          	sd	t6,48(t0)
    8000231c:	03e2b423          	sd	t5,40(t0)
    80002320:	03d2b023          	sd	t4,32(t0)
    80002324:	01c2bc23          	sd	t3,24(t0)
    80002328:	0072b823          	sd	t2,16(t0)
    8000232c:	0062b423          	sd	t1,8(t0)
    80002330:	00a2b023          	sd	a0,0(t0)
    80002334:	c5840513          	addi	a0,s0,-936
    80002338:	92a43423          	sd	a0,-1752(s0)
    8000233c:	d99ff0ef          	jal	800020d4 <SW_VecDot8>
    80002340:	92843583          	ld	a1,-1752(s0)
    80002344:	93840513          	addi	a0,s0,-1736
    80002348:	92a43823          	sd	a0,-1744(s0)
    8000234c:	32000613          	li	a2,800
    80002350:	217000ef          	jal	80002d66 <memcpy>
    80002354:	93043503          	ld	a0,-1744(s0)
    80002358:	4581                	li	a1,0
    8000235a:	ce7ff0ef          	jal	80002040 <PickResult>
    8000235e:	85aa                	mv	a1,a0
    80002360:	f8043503          	ld	a0,-128(s0)
    80002364:	952e                	add	a0,a0,a1
    80002366:	f8a43023          	sd	a0,-128(s0)
    8000236a:	0040006f          	j	8000236e <gemv_core+0x1c2>
    8000236e:	f7c42503          	lw	a0,-132(s0)
    80002372:	2521                	addiw	a0,a0,8
    80002374:	f6a42e23          	sw	a0,-132(s0)
    80002378:	ea5ff06f          	j	8000221c <gemv_core+0x70>
    8000237c:	0040006f          	j	80002380 <gemv_core+0x1d4>
    80002380:	f7c42503          	lw	a0,-132(s0)
    80002384:	fa042583          	lw	a1,-96(s0)
    80002388:	04b55763          	bge	a0,a1,800023d6 <gemv_core+0x22a>
    8000238c:	0040006f          	j	80002390 <gemv_core+0x1e4>
    80002390:	fc843503          	ld	a0,-56(s0)
    80002394:	f8c42583          	lw	a1,-116(s0)
    80002398:	fa042603          	lw	a2,-96(s0)
    8000239c:	02c585bb          	mulw	a1,a1,a2
    800023a0:	f7c42603          	lw	a2,-132(s0)
    800023a4:	9db1                	addw	a1,a1,a2
    800023a6:	058e                	slli	a1,a1,0x3
    800023a8:	952e                	add	a0,a0,a1
    800023aa:	6108                	ld	a0,0(a0)
    800023ac:	fc043583          	ld	a1,-64(s0)
    800023b0:	060e                	slli	a2,a2,0x3
    800023b2:	95b2                	add	a1,a1,a2
    800023b4:	618c                	ld	a1,0(a1)
    800023b6:	02b505b3          	mul	a1,a0,a1
    800023ba:	f8043503          	ld	a0,-128(s0)
    800023be:	952e                	add	a0,a0,a1
    800023c0:	f8a43023          	sd	a0,-128(s0)
    800023c4:	0040006f          	j	800023c8 <gemv_core+0x21c>
    800023c8:	f7c42503          	lw	a0,-132(s0)
    800023cc:	2505                	addiw	a0,a0,1
    800023ce:	f6a42e23          	sw	a0,-132(s0)
    800023d2:	fafff06f          	j	80002380 <gemv_core+0x1d4>
    800023d6:	fb843503          	ld	a0,-72(s0)
    800023da:	f8c42583          	lw	a1,-116(s0)
    800023de:	058e                	slli	a1,a1,0x3
    800023e0:	95aa                	add	a1,a1,a0
    800023e2:	6188                	ld	a0,0(a1)
    800023e4:	f9043603          	ld	a2,-112(s0)
    800023e8:	02c50533          	mul	a0,a0,a2
    800023ec:	f9843603          	ld	a2,-104(s0)
    800023f0:	f8043683          	ld	a3,-128(s0)
    800023f4:	02d60633          	mul	a2,a2,a3
    800023f8:	9532                	add	a0,a0,a2
    800023fa:	e188                	sd	a0,0(a1)
    800023fc:	0040006f          	j	80002400 <gemv_core+0x254>
    80002400:	f8c42503          	lw	a0,-116(s0)
    80002404:	2505                	addiw	a0,a0,1
    80002406:	f8a42623          	sw	a0,-116(s0)
    8000240a:	df5ff06f          	j	800021fe <gemv_core+0x52>
    8000240e:	74813083          	ld	ra,1864(sp)
    80002412:	74013403          	ld	s0,1856(sp)
    80002416:	73813483          	ld	s1,1848(sp)
    8000241a:	73013903          	ld	s2,1840(sp)
    8000241e:	72813983          	ld	s3,1832(sp)
    80002422:	75010113          	addi	sp,sp,1872
    80002426:	8082                	ret

0000000080002428 <main>:
    80002428:	81010113          	addi	sp,sp,-2032
    8000242c:	7e113423          	sd	ra,2024(sp)
    80002430:	7e813023          	sd	s0,2016(sp)
    80002434:	7f010413          	addi	s0,sp,2032
    80002438:	00060637          	lui	a2,0x60
    8000243c:	8c06061b          	addiw	a2,a2,-1856 # 5f8c0 <buflen.1+0x5f880>
    80002440:	40c10133          	sub	sp,sp,a2
    80002444:	4601                	li	a2,0
    80002446:	fffa06b7          	lui	a3,0xfffa0
    8000244a:	f586869b          	addiw	a3,a3,-168 # fffffffffff9ff58 <__global_pointer$+0xffffffff7ff9c118>
    8000244e:	96a2                	add	a3,a3,s0
    80002450:	e290                	sd	a2,0(a3)
    80002452:	fec42223          	sw	a2,-28(s0)
    80002456:	fea42023          	sw	a0,-32(s0)
    8000245a:	fcb43c23          	sd	a1,-40(s0)
    8000245e:	fd843503          	ld	a0,-40(s0)
    80002462:	6508                	ld	a0,8(a0)
    80002464:	32b000ef          	jal	80002f8e <atoi>
    80002468:	fca42a23          	sw	a0,-44(s0)
    8000246c:	fd843503          	ld	a0,-40(s0)
    80002470:	6908                	ld	a0,16(a0)
    80002472:	31d000ef          	jal	80002f8e <atoi>
    80002476:	fca42823          	sw	a0,-48(s0)
    8000247a:	fd843503          	ld	a0,-40(s0)
    8000247e:	6d08                	ld	a0,24(a0)
    80002480:	75b000ef          	jal	800033da <atoll>
    80002484:	fca43423          	sd	a0,-56(s0)
    80002488:	fd843503          	ld	a0,-40(s0)
    8000248c:	7108                	ld	a0,32(a0)
    8000248e:	74d000ef          	jal	800033da <atoll>
    80002492:	fca43023          	sd	a0,-64(s0)
    80002496:	fd843503          	ld	a0,-40(s0)
    8000249a:	7508                	ld	a0,40(a0)
    8000249c:	73f000ef          	jal	800033da <atoll>
    800024a0:	faa43c23          	sd	a0,-72(s0)
    800024a4:	fd843503          	ld	a0,-40(s0)
    800024a8:	7908                	ld	a0,48(a0)
    800024aa:	731000ef          	jal	800033da <atoll>
    800024ae:	85aa                	mv	a1,a0
    800024b0:	fffa0537          	lui	a0,0xfffa0
    800024b4:	f585051b          	addiw	a0,a0,-168 # fffffffffff9ff58 <__global_pointer$+0xffffffff7ff9c118>
    800024b8:	9522                	add	a0,a0,s0
    800024ba:	6108                	ld	a0,0(a0)
    800024bc:	fab43823          	sd	a1,-80(s0)
    800024c0:	fd442583          	lw	a1,-44(s0)
    800024c4:	02b55b63          	bge	a0,a1,800024fa <main+0xd2>
    800024c8:	0040006f          	j	800024cc <main+0xa4>
    800024cc:	fd042583          	lw	a1,-48(s0)
    800024d0:	4501                	li	a0,0
    800024d2:	02b55463          	bge	a0,a1,800024fa <main+0xd2>
    800024d6:	0040006f          	j	800024da <main+0xb2>
    800024da:	fd442583          	lw	a1,-44(s0)
    800024de:	08000513          	li	a0,128
    800024e2:	00b54c63          	blt	a0,a1,800024fa <main+0xd2>
    800024e6:	0040006f          	j	800024ea <main+0xc2>
    800024ea:	fd042503          	lw	a0,-48(s0)
    800024ee:	08100593          	li	a1,129
    800024f2:	00b54963          	blt	a0,a1,80002504 <main+0xdc>
    800024f6:	0040006f          	j	800024fa <main+0xd2>
    800024fa:	4509                	li	a0,2
    800024fc:	fea42223          	sw	a0,-28(s0)
    80002500:	3580006f          	j	80002858 <main+0x430>
    80002504:	4501                	li	a0,0
    80002506:	fffa05b7          	lui	a1,0xfffa0
    8000250a:	fac5859b          	addiw	a1,a1,-84 # fffffffffff9ffac <__global_pointer$+0xffffffff7ff9c16c>
    8000250e:	95a2                	add	a1,a1,s0
    80002510:	c188                	sw	a0,0(a1)
    80002512:	0040006f          	j	80002516 <main+0xee>
    80002516:	fffa0537          	lui	a0,0xfffa0
    8000251a:	fac5051b          	addiw	a0,a0,-84 # fffffffffff9ffac <__global_pointer$+0xffffffff7ff9c16c>
    8000251e:	9522                	add	a0,a0,s0
    80002520:	4108                	lw	a0,0(a0)
    80002522:	fd442583          	lw	a1,-44(s0)
    80002526:	fd042603          	lw	a2,-48(s0)
    8000252a:	02c585bb          	mulw	a1,a1,a2
    8000252e:	06b55d63          	bge	a0,a1,800025a8 <main+0x180>
    80002532:	0040006f          	j	80002536 <main+0x10e>
    80002536:	fb843503          	ld	a0,-72(s0)
    8000253a:	fb043583          	ld	a1,-80(s0)
    8000253e:	952e                	add	a0,a0,a1
    80002540:	fffa05b7          	lui	a1,0xfffa0
    80002544:	fac5859b          	addiw	a1,a1,-84 # fffffffffff9ffac <__global_pointer$+0xffffffff7ff9c16c>
    80002548:	95a2                	add	a1,a1,s0
    8000254a:	418c                	lw	a1,0(a1)
    8000254c:	00359613          	slli	a2,a1,0x3
    80002550:	7581                	lui	a1,0xfffe0
    80002552:	fb05859b          	addiw	a1,a1,-80 # fffffffffffdffb0 <__global_pointer$+0xffffffff7ffdc170>
    80002556:	95a2                	add	a1,a1,s0
    80002558:	95b2                	add	a1,a1,a2
    8000255a:	e188                	sd	a0,0(a1)
    8000255c:	fb843503          	ld	a0,-72(s0)
    80002560:	fb043583          	ld	a1,-80(s0)
    80002564:	02b50533          	mul	a0,a0,a1
    80002568:	82018593          	addi	a1,gp,-2016 # 80003660 <atoll+0x286>
    8000256c:	618c                	ld	a1,0(a1)
    8000256e:	02b535b3          	mulhu	a1,a0,a1
    80002572:	81f5                	srli	a1,a1,0x1d
    80002574:	3b9ad637          	lui	a2,0x3b9ad
    80002578:	a076061b          	addiw	a2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000257c:	02c585b3          	mul	a1,a1,a2
    80002580:	8d0d                	sub	a0,a0,a1
    80002582:	faa43c23          	sd	a0,-72(s0)
    80002586:	0040006f          	j	8000258a <main+0x162>
    8000258a:	fffa0537          	lui	a0,0xfffa0
    8000258e:	fac5051b          	addiw	a0,a0,-84 # fffffffffff9ffac <__global_pointer$+0xffffffff7ff9c16c>
    80002592:	9522                	add	a0,a0,s0
    80002594:	4108                	lw	a0,0(a0)
    80002596:	2505                	addiw	a0,a0,1
    80002598:	fffa05b7          	lui	a1,0xfffa0
    8000259c:	fac5859b          	addiw	a1,a1,-84 # fffffffffff9ffac <__global_pointer$+0xffffffff7ff9c16c>
    800025a0:	95a2                	add	a1,a1,s0
    800025a2:	c188                	sw	a0,0(a1)
    800025a4:	f73ff06f          	j	80002516 <main+0xee>
    800025a8:	4501                	li	a0,0
    800025aa:	fffa05b7          	lui	a1,0xfffa0
    800025ae:	fa85859b          	addiw	a1,a1,-88 # fffffffffff9ffa8 <__global_pointer$+0xffffffff7ff9c168>
    800025b2:	95a2                	add	a1,a1,s0
    800025b4:	c188                	sw	a0,0(a1)
    800025b6:	0040006f          	j	800025ba <main+0x192>
    800025ba:	fffa0537          	lui	a0,0xfffa0
    800025be:	fa85051b          	addiw	a0,a0,-88 # fffffffffff9ffa8 <__global_pointer$+0xffffffff7ff9c168>
    800025c2:	9522                	add	a0,a0,s0
    800025c4:	4108                	lw	a0,0(a0)
    800025c6:	fd042583          	lw	a1,-48(s0)
    800025ca:	06b55e63          	bge	a0,a1,80002646 <main+0x21e>
    800025ce:	0040006f          	j	800025d2 <main+0x1aa>
    800025d2:	fb843503          	ld	a0,-72(s0)
    800025d6:	fb043583          	ld	a1,-80(s0)
    800025da:	952e                	add	a0,a0,a1
    800025dc:	fffa05b7          	lui	a1,0xfffa0
    800025e0:	fa85859b          	addiw	a1,a1,-88 # fffffffffff9ffa8 <__global_pointer$+0xffffffff7ff9c168>
    800025e4:	95a2                	add	a1,a1,s0
    800025e6:	418c                	lw	a1,0(a1)
    800025e8:	00359613          	slli	a2,a1,0x3
    800025ec:	fffc05b7          	lui	a1,0xfffc0
    800025f0:	fb05859b          	addiw	a1,a1,-80 # fffffffffffbffb0 <__global_pointer$+0xffffffff7ffbc170>
    800025f4:	95a2                	add	a1,a1,s0
    800025f6:	95b2                	add	a1,a1,a2
    800025f8:	e188                	sd	a0,0(a1)
    800025fa:	fb843503          	ld	a0,-72(s0)
    800025fe:	fb043583          	ld	a1,-80(s0)
    80002602:	02b50533          	mul	a0,a0,a1
    80002606:	82018593          	addi	a1,gp,-2016 # 80003660 <atoll+0x286>
    8000260a:	618c                	ld	a1,0(a1)
    8000260c:	02b535b3          	mulhu	a1,a0,a1
    80002610:	81f5                	srli	a1,a1,0x1d
    80002612:	3b9ad637          	lui	a2,0x3b9ad
    80002616:	a076061b          	addiw	a2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000261a:	02c585b3          	mul	a1,a1,a2
    8000261e:	8d0d                	sub	a0,a0,a1
    80002620:	faa43c23          	sd	a0,-72(s0)
    80002624:	0040006f          	j	80002628 <main+0x200>
    80002628:	fffa0537          	lui	a0,0xfffa0
    8000262c:	fa85051b          	addiw	a0,a0,-88 # fffffffffff9ffa8 <__global_pointer$+0xffffffff7ff9c168>
    80002630:	9522                	add	a0,a0,s0
    80002632:	4108                	lw	a0,0(a0)
    80002634:	2505                	addiw	a0,a0,1
    80002636:	fffa05b7          	lui	a1,0xfffa0
    8000263a:	fa85859b          	addiw	a1,a1,-88 # fffffffffff9ffa8 <__global_pointer$+0xffffffff7ff9c168>
    8000263e:	95a2                	add	a1,a1,s0
    80002640:	c188                	sw	a0,0(a1)
    80002642:	f79ff06f          	j	800025ba <main+0x192>
    80002646:	4501                	li	a0,0
    80002648:	fffa05b7          	lui	a1,0xfffa0
    8000264c:	fa45859b          	addiw	a1,a1,-92 # fffffffffff9ffa4 <__global_pointer$+0xffffffff7ff9c164>
    80002650:	95a2                	add	a1,a1,s0
    80002652:	c188                	sw	a0,0(a1)
    80002654:	0040006f          	j	80002658 <main+0x230>
    80002658:	fffa0537          	lui	a0,0xfffa0
    8000265c:	fa45051b          	addiw	a0,a0,-92 # fffffffffff9ffa4 <__global_pointer$+0xffffffff7ff9c164>
    80002660:	9522                	add	a0,a0,s0
    80002662:	4108                	lw	a0,0(a0)
    80002664:	fd442583          	lw	a1,-44(s0)
    80002668:	06b55e63          	bge	a0,a1,800026e4 <main+0x2bc>
    8000266c:	0040006f          	j	80002670 <main+0x248>
    80002670:	fb843503          	ld	a0,-72(s0)
    80002674:	fb043583          	ld	a1,-80(s0)
    80002678:	952e                	add	a0,a0,a1
    8000267a:	fffa05b7          	lui	a1,0xfffa0
    8000267e:	fa45859b          	addiw	a1,a1,-92 # fffffffffff9ffa4 <__global_pointer$+0xffffffff7ff9c164>
    80002682:	95a2                	add	a1,a1,s0
    80002684:	418c                	lw	a1,0(a1)
    80002686:	00359613          	slli	a2,a1,0x3
    8000268a:	fffa05b7          	lui	a1,0xfffa0
    8000268e:	fb05859b          	addiw	a1,a1,-80 # fffffffffff9ffb0 <__global_pointer$+0xffffffff7ff9c170>
    80002692:	95a2                	add	a1,a1,s0
    80002694:	95b2                	add	a1,a1,a2
    80002696:	e188                	sd	a0,0(a1)
    80002698:	fb843503          	ld	a0,-72(s0)
    8000269c:	fb043583          	ld	a1,-80(s0)
    800026a0:	02b50533          	mul	a0,a0,a1
    800026a4:	82018593          	addi	a1,gp,-2016 # 80003660 <atoll+0x286>
    800026a8:	618c                	ld	a1,0(a1)
    800026aa:	02b535b3          	mulhu	a1,a0,a1
    800026ae:	81f5                	srli	a1,a1,0x1d
    800026b0:	3b9ad637          	lui	a2,0x3b9ad
    800026b4:	a076061b          	addiw	a2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026b8:	02c585b3          	mul	a1,a1,a2
    800026bc:	8d0d                	sub	a0,a0,a1
    800026be:	faa43c23          	sd	a0,-72(s0)
    800026c2:	0040006f          	j	800026c6 <main+0x29e>
    800026c6:	fffa0537          	lui	a0,0xfffa0
    800026ca:	fa45051b          	addiw	a0,a0,-92 # fffffffffff9ffa4 <__global_pointer$+0xffffffff7ff9c164>
    800026ce:	9522                	add	a0,a0,s0
    800026d0:	4108                	lw	a0,0(a0)
    800026d2:	2505                	addiw	a0,a0,1
    800026d4:	fffa05b7          	lui	a1,0xfffa0
    800026d8:	fa45859b          	addiw	a1,a1,-92 # fffffffffff9ffa4 <__global_pointer$+0xffffffff7ff9c164>
    800026dc:	95a2                	add	a1,a1,s0
    800026de:	c188                	sw	a0,0(a1)
    800026e0:	f79ff06f          	j	80002658 <main+0x230>
    800026e4:	b0002573          	csrr	a0,mcycle
    800026e8:	fffa05b7          	lui	a1,0xfffa0
    800026ec:	f905859b          	addiw	a1,a1,-112 # fffffffffff9ff90 <__global_pointer$+0xffffffff7ff9c150>
    800026f0:	95a2                	add	a1,a1,s0
    800026f2:	e188                	sd	a0,0(a1)
    800026f4:	fffa0537          	lui	a0,0xfffa0
    800026f8:	f905051b          	addiw	a0,a0,-112 # fffffffffff9ff90 <__global_pointer$+0xffffffff7ff9c150>
    800026fc:	9522                	add	a0,a0,s0
    800026fe:	6108                	ld	a0,0(a0)
    80002700:	fffa05b7          	lui	a1,0xfffa0
    80002704:	f885859b          	addiw	a1,a1,-120 # fffffffffff9ff88 <__global_pointer$+0xffffffff7ff9c148>
    80002708:	95a2                	add	a1,a1,s0
    8000270a:	e188                	sd	a0,0(a1)
    8000270c:	fffa0537          	lui	a0,0xfffa0
    80002710:	f885051b          	addiw	a0,a0,-120 # fffffffffff9ff88 <__global_pointer$+0xffffffff7ff9c148>
    80002714:	9522                	add	a0,a0,s0
    80002716:	6108                	ld	a0,0(a0)
    80002718:	fffa05b7          	lui	a1,0xfffa0
    8000271c:	f985859b          	addiw	a1,a1,-104 # fffffffffff9ff98 <__global_pointer$+0xffffffff7ff9c158>
    80002720:	95a2                	add	a1,a1,s0
    80002722:	e188                	sd	a0,0(a1)
    80002724:	fc843683          	ld	a3,-56(s0)
    80002728:	fc043703          	ld	a4,-64(s0)
    8000272c:	fd442783          	lw	a5,-44(s0)
    80002730:	fd042803          	lw	a6,-48(s0)
    80002734:	7501                	lui	a0,0xfffe0
    80002736:	fb05051b          	addiw	a0,a0,-80 # fffffffffffdffb0 <__global_pointer$+0xffffffff7ffdc170>
    8000273a:	9522                	add	a0,a0,s0
    8000273c:	fffc05b7          	lui	a1,0xfffc0
    80002740:	fb05859b          	addiw	a1,a1,-80 # fffffffffffbffb0 <__global_pointer$+0xffffffff7ffbc170>
    80002744:	95a2                	add	a1,a1,s0
    80002746:	fffa0637          	lui	a2,0xfffa0
    8000274a:	fb06061b          	addiw	a2,a2,-80 # fffffffffff9ffb0 <__global_pointer$+0xffffffff7ff9c170>
    8000274e:	9622                	add	a2,a2,s0
    80002750:	a5dff0ef          	jal	800021ac <gemv_core>
    80002754:	b0002573          	csrr	a0,mcycle
    80002758:	fffa05b7          	lui	a1,0xfffa0
    8000275c:	f785859b          	addiw	a1,a1,-136 # fffffffffff9ff78 <__global_pointer$+0xffffffff7ff9c138>
    80002760:	95a2                	add	a1,a1,s0
    80002762:	e188                	sd	a0,0(a1)
    80002764:	fffa0537          	lui	a0,0xfffa0
    80002768:	f785051b          	addiw	a0,a0,-136 # fffffffffff9ff78 <__global_pointer$+0xffffffff7ff9c138>
    8000276c:	9522                	add	a0,a0,s0
    8000276e:	6108                	ld	a0,0(a0)
    80002770:	fffa05b7          	lui	a1,0xfffa0
    80002774:	f705859b          	addiw	a1,a1,-144 # fffffffffff9ff70 <__global_pointer$+0xffffffff7ff9c130>
    80002778:	95a2                	add	a1,a1,s0
    8000277a:	e188                	sd	a0,0(a1)
    8000277c:	fffa0537          	lui	a0,0xfffa0
    80002780:	f705051b          	addiw	a0,a0,-144 # fffffffffff9ff70 <__global_pointer$+0xffffffff7ff9c130>
    80002784:	9522                	add	a0,a0,s0
    80002786:	6108                	ld	a0,0(a0)
    80002788:	fffa05b7          	lui	a1,0xfffa0
    8000278c:	f985859b          	addiw	a1,a1,-104 # fffffffffff9ff98 <__global_pointer$+0xffffffff7ff9c158>
    80002790:	95a2                	add	a1,a1,s0
    80002792:	618c                	ld	a1,0(a1)
    80002794:	8d0d                	sub	a0,a0,a1
    80002796:	fffa05b7          	lui	a1,0xfffa0
    8000279a:	f805859b          	addiw	a1,a1,-128 # fffffffffff9ff80 <__global_pointer$+0xffffffff7ff9c140>
    8000279e:	95a2                	add	a1,a1,s0
    800027a0:	e188                	sd	a0,0(a1)
    800027a2:	4501                	li	a0,0
    800027a4:	fffa05b7          	lui	a1,0xfffa0
    800027a8:	f685859b          	addiw	a1,a1,-152 # fffffffffff9ff68 <__global_pointer$+0xffffffff7ff9c128>
    800027ac:	95a2                	add	a1,a1,s0
    800027ae:	e188                	sd	a0,0(a1)
    800027b0:	fffa05b7          	lui	a1,0xfffa0
    800027b4:	f645859b          	addiw	a1,a1,-156 # fffffffffff9ff64 <__global_pointer$+0xffffffff7ff9c124>
    800027b8:	95a2                	add	a1,a1,s0
    800027ba:	c188                	sw	a0,0(a1)
    800027bc:	0040006f          	j	800027c0 <main+0x398>
    800027c0:	fffa0537          	lui	a0,0xfffa0
    800027c4:	f645051b          	addiw	a0,a0,-156 # fffffffffff9ff64 <__global_pointer$+0xffffffff7ff9c124>
    800027c8:	9522                	add	a0,a0,s0
    800027ca:	4108                	lw	a0,0(a0)
    800027cc:	fd442583          	lw	a1,-44(s0)
    800027d0:	06b55a63          	bge	a0,a1,80002844 <main+0x41c>
    800027d4:	0040006f          	j	800027d8 <main+0x3b0>
    800027d8:	fffa0537          	lui	a0,0xfffa0
    800027dc:	f645051b          	addiw	a0,a0,-156 # fffffffffff9ff64 <__global_pointer$+0xffffffff7ff9c124>
    800027e0:	9522                	add	a0,a0,s0
    800027e2:	410c                	lw	a1,0(a0)
    800027e4:	00359613          	slli	a2,a1,0x3
    800027e8:	fffa0537          	lui	a0,0xfffa0
    800027ec:	fb05051b          	addiw	a0,a0,-80 # fffffffffff9ffb0 <__global_pointer$+0xffffffff7ff9c170>
    800027f0:	9522                	add	a0,a0,s0
    800027f2:	9532                	add	a0,a0,a2
    800027f4:	6108                	ld	a0,0(a0)
    800027f6:	00159613          	slli	a2,a1,0x1
    800027fa:	9279                	srli	a2,a2,0x3e
    800027fc:	962e                	add	a2,a2,a1
    800027fe:	9a71                	andi	a2,a2,-4
    80002800:	8d91                	sub	a1,a1,a2
    80002802:	0592                	slli	a1,a1,0x4
    80002804:	00b515b3          	sll	a1,a0,a1
    80002808:	fffa0537          	lui	a0,0xfffa0
    8000280c:	f685051b          	addiw	a0,a0,-152 # fffffffffff9ff68 <__global_pointer$+0xffffffff7ff9c128>
    80002810:	9522                	add	a0,a0,s0
    80002812:	6108                	ld	a0,0(a0)
    80002814:	8d2d                	xor	a0,a0,a1
    80002816:	fffa05b7          	lui	a1,0xfffa0
    8000281a:	f685859b          	addiw	a1,a1,-152 # fffffffffff9ff68 <__global_pointer$+0xffffffff7ff9c128>
    8000281e:	95a2                	add	a1,a1,s0
    80002820:	e188                	sd	a0,0(a1)
    80002822:	0040006f          	j	80002826 <main+0x3fe>
    80002826:	fffa0537          	lui	a0,0xfffa0
    8000282a:	f645051b          	addiw	a0,a0,-156 # fffffffffff9ff64 <__global_pointer$+0xffffffff7ff9c124>
    8000282e:	9522                	add	a0,a0,s0
    80002830:	4108                	lw	a0,0(a0)
    80002832:	2505                	addiw	a0,a0,1
    80002834:	fffa05b7          	lui	a1,0xfffa0
    80002838:	f645859b          	addiw	a1,a1,-156 # fffffffffff9ff64 <__global_pointer$+0xffffffff7ff9c124>
    8000283c:	95a2                	add	a1,a1,s0
    8000283e:	c188                	sw	a0,0(a1)
    80002840:	f81ff06f          	j	800027c0 <main+0x398>
    80002844:	fffa0537          	lui	a0,0xfffa0
    80002848:	f805051b          	addiw	a0,a0,-128 # fffffffffff9ff80 <__global_pointer$+0xffffffff7ff9c140>
    8000284c:	9522                	add	a0,a0,s0
    8000284e:	6108                	ld	a0,0(a0)
    80002850:	fea42223          	sw	a0,-28(s0)
    80002854:	0040006f          	j	80002858 <main+0x430>
    80002858:	fe442503          	lw	a0,-28(s0)
    8000285c:	000605b7          	lui	a1,0x60
    80002860:	8c05859b          	addiw	a1,a1,-1856 # 5f8c0 <buflen.1+0x5f880>
    80002864:	912e                	add	sp,sp,a1
    80002866:	7e813083          	ld	ra,2024(sp)
    8000286a:	7e013403          	ld	s0,2016(sp)
    8000286e:	7f010113          	addi	sp,sp,2032
    80002872:	8082                	ret

0000000080002874 <vprintfmt>:
    80002874:	7149                	addi	sp,sp,-368
    80002876:	f2a2                	sd	s0,352(sp)
    80002878:	eea6                	sd	s1,344(sp)
    8000287a:	eaca                	sd	s2,336(sp)
    8000287c:	e2d2                	sd	s4,320(sp)
    8000287e:	fe56                	sd	s5,312(sp)
    80002880:	fa5a                	sd	s6,304(sp)
    80002882:	f65e                	sd	s7,296(sp)
    80002884:	f686                	sd	ra,360(sp)
    80002886:	e6ce                	sd	s3,328(sp)
    80002888:	f262                	sd	s8,288(sp)
    8000288a:	ee66                	sd	s9,280(sp)
    8000288c:	e66e                	sd	s11,264(sp)
    8000288e:	892a                	mv	s2,a0
    80002890:	84ae                	mv	s1,a1
    80002892:	8432                	mv	s0,a2
    80002894:	8bb6                	mv	s7,a3
    80002896:	02500a13          	li	s4,37
    8000289a:	05500b13          	li	s6,85
    8000289e:	00001a97          	auipc	s5,0x1
    800028a2:	c46a8a93          	addi	s5,s5,-954 # 800034e4 <atoll+0x10a>
    800028a6:	a029                	j	800028b0 <vprintfmt+0x3c>
    800028a8:	cd1d                	beqz	a0,800028e6 <vprintfmt+0x72>
    800028aa:	85a6                	mv	a1,s1
    800028ac:	0405                	addi	s0,s0,1
    800028ae:	9902                	jalr	s2
    800028b0:	00044503          	lbu	a0,0(s0)
    800028b4:	ff451ae3          	bne	a0,s4,800028a8 <vprintfmt+0x34>
    800028b8:	00144683          	lbu	a3,1(s0)
    800028bc:	00140993          	addi	s3,s0,1
    800028c0:	874e                	mv	a4,s3
    800028c2:	02000c93          	li	s9,32
    800028c6:	5c7d                	li	s8,-1
    800028c8:	5dfd                	li	s11,-1
    800028ca:	4581                	li	a1,0
    800028cc:	fdd6879b          	addiw	a5,a3,-35
    800028d0:	0ff7f793          	zext.b	a5,a5
    800028d4:	00170413          	addi	s0,a4,1
    800028d8:	04fb6163          	bltu	s6,a5,8000291a <vprintfmt+0xa6>
    800028dc:	078a                	slli	a5,a5,0x2
    800028de:	97d6                	add	a5,a5,s5
    800028e0:	439c                	lw	a5,0(a5)
    800028e2:	97d6                	add	a5,a5,s5
    800028e4:	8782                	jr	a5
    800028e6:	70b6                	ld	ra,360(sp)
    800028e8:	7416                	ld	s0,352(sp)
    800028ea:	64f6                	ld	s1,344(sp)
    800028ec:	6956                	ld	s2,336(sp)
    800028ee:	69b6                	ld	s3,328(sp)
    800028f0:	6a16                	ld	s4,320(sp)
    800028f2:	7af2                	ld	s5,312(sp)
    800028f4:	7b52                	ld	s6,304(sp)
    800028f6:	7bb2                	ld	s7,296(sp)
    800028f8:	7c12                	ld	s8,288(sp)
    800028fa:	6cf2                	ld	s9,280(sp)
    800028fc:	6db2                	ld	s11,264(sp)
    800028fe:	6175                	addi	sp,sp,368
    80002900:	8082                	ret
    80002902:	8cb6                	mv	s9,a3
    80002904:	00174683          	lbu	a3,1(a4)
    80002908:	8722                	mv	a4,s0
    8000290a:	00170413          	addi	s0,a4,1
    8000290e:	fdd6879b          	addiw	a5,a3,-35
    80002912:	0ff7f793          	zext.b	a5,a5
    80002916:	fcfb73e3          	bgeu	s6,a5,800028dc <vprintfmt+0x68>
    8000291a:	85a6                	mv	a1,s1
    8000291c:	02500513          	li	a0,37
    80002920:	9902                	jalr	s2
    80002922:	844e                	mv	s0,s3
    80002924:	b771                	j	800028b0 <vprintfmt+0x3c>
    80002926:	fd068c1b          	addiw	s8,a3,-48
    8000292a:	00174683          	lbu	a3,1(a4)
    8000292e:	47a5                	li	a5,9
    80002930:	fd06871b          	addiw	a4,a3,-48
    80002934:	0006861b          	sext.w	a2,a3
    80002938:	20e7ef63          	bltu	a5,a4,80002b56 <vprintfmt+0x2e2>
    8000293c:	8722                	mv	a4,s0
    8000293e:	4825                	li	a6,9
    80002940:	00174683          	lbu	a3,1(a4)
    80002944:	002c179b          	slliw	a5,s8,0x2
    80002948:	018787bb          	addw	a5,a5,s8
    8000294c:	0017979b          	slliw	a5,a5,0x1
    80002950:	9fb1                	addw	a5,a5,a2
    80002952:	fd06851b          	addiw	a0,a3,-48
    80002956:	0705                	addi	a4,a4,1
    80002958:	fd078c1b          	addiw	s8,a5,-48
    8000295c:	0006861b          	sext.w	a2,a3
    80002960:	fea870e3          	bgeu	a6,a0,80002940 <vprintfmt+0xcc>
    80002964:	f60dd4e3          	bgez	s11,800028cc <vprintfmt+0x58>
    80002968:	8de2                	mv	s11,s8
    8000296a:	5c7d                	li	s8,-1
    8000296c:	b785                	j	800028cc <vprintfmt+0x58>
    8000296e:	00174683          	lbu	a3,1(a4)
    80002972:	8722                	mv	a4,s0
    80002974:	bfa1                	j	800028cc <vprintfmt+0x58>
    80002976:	85a6                	mv	a1,s1
    80002978:	02500513          	li	a0,37
    8000297c:	9902                	jalr	s2
    8000297e:	bf0d                	j	800028b0 <vprintfmt+0x3c>
    80002980:	000bac03          	lw	s8,0(s7)
    80002984:	00174683          	lbu	a3,1(a4)
    80002988:	0ba1                	addi	s7,s7,8
    8000298a:	8722                	mv	a4,s0
    8000298c:	bfe1                	j	80002964 <vprintfmt+0xf0>
    8000298e:	85a6                	mv	a1,s1
    80002990:	03000513          	li	a0,48
    80002994:	ea6a                	sd	s10,272(sp)
    80002996:	9902                	jalr	s2
    80002998:	85a6                	mv	a1,s1
    8000299a:	07800513          	li	a0,120
    8000299e:	9902                	jalr	s2
    800029a0:	4641                	li	a2,16
    800029a2:	008b8713          	addi	a4,s7,8
    800029a6:	000bb783          	ld	a5,0(s7)
    800029aa:	8bba                	mv	s7,a4
    800029ac:	02c7f5b3          	remu	a1,a5,a2
    800029b0:	000c899b          	sext.w	s3,s9
    800029b4:	0054                	addi	a3,sp,4
    800029b6:	4705                	li	a4,1
    800029b8:	c02e                	sw	a1,0(sp)
    800029ba:	16c7ea63          	bltu	a5,a2,80002b2e <vprintfmt+0x2ba>
    800029be:	02c7d7b3          	divu	a5,a5,a2
    800029c2:	0691                	addi	a3,a3,4
    800029c4:	8c3a                	mv	s8,a4
    800029c6:	2705                	addiw	a4,a4,1
    800029c8:	02c7f5b3          	remu	a1,a5,a2
    800029cc:	feb6ae23          	sw	a1,-4(a3)
    800029d0:	fec7f7e3          	bgeu	a5,a2,800029be <vprintfmt+0x14a>
    800029d4:	fffd8c9b          	addiw	s9,s11,-1
    800029d8:	fff70d1b          	addiw	s10,a4,-1
    800029dc:	01b75863          	bge	a4,s11,800029ec <vprintfmt+0x178>
    800029e0:	85a6                	mv	a1,s1
    800029e2:	854e                	mv	a0,s3
    800029e4:	3cfd                	addiw	s9,s9,-1
    800029e6:	9902                	jalr	s2
    800029e8:	ffac9ce3          	bne	s9,s10,800029e0 <vprintfmt+0x16c>
    800029ec:	0c0a                	slli	s8,s8,0x2
    800029ee:	018109b3          	add	s3,sp,s8
    800029f2:	ffc10c93          	addi	s9,sp,-4
    800029f6:	4c25                	li	s8,9
    800029f8:	0009a783          	lw	a5,0(s3)
    800029fc:	03000513          	li	a0,48
    80002a00:	00fc7463          	bgeu	s8,a5,80002a08 <vprintfmt+0x194>
    80002a04:	05700513          	li	a0,87
    80002a08:	85a6                	mv	a1,s1
    80002a0a:	9d3d                	addw	a0,a0,a5
    80002a0c:	19f1                	addi	s3,s3,-4
    80002a0e:	9902                	jalr	s2
    80002a10:	ff9994e3          	bne	s3,s9,800029f8 <vprintfmt+0x184>
    80002a14:	6d52                	ld	s10,272(sp)
    80002a16:	bd69                	j	800028b0 <vprintfmt+0x3c>
    80002a18:	ea6a                	sd	s10,272(sp)
    80002a1a:	4785                	li	a5,1
    80002a1c:	008b8c13          	addi	s8,s7,8
    80002a20:	00b7c463          	blt	a5,a1,80002a28 <vprintfmt+0x1b4>
    80002a24:	10058763          	beqz	a1,80002b32 <vprintfmt+0x2be>
    80002a28:	000bb983          	ld	s3,0(s7)
    80002a2c:	1009cc63          	bltz	s3,80002b44 <vprintfmt+0x2d0>
    80002a30:	87ce                	mv	a5,s3
    80002a32:	8be2                	mv	s7,s8
    80002a34:	4629                	li	a2,10
    80002a36:	bf9d                	j	800029ac <vprintfmt+0x138>
    80002a38:	00174683          	lbu	a3,1(a4)
    80002a3c:	2585                	addiw	a1,a1,1
    80002a3e:	8722                	mv	a4,s0
    80002a40:	b571                	j	800028cc <vprintfmt+0x58>
    80002a42:	ea6a                	sd	s10,272(sp)
    80002a44:	4641                	li	a2,16
    80002a46:	4785                	li	a5,1
    80002a48:	008b8713          	addi	a4,s7,8
    80002a4c:	f4b7cde3          	blt	a5,a1,800029a6 <vprintfmt+0x132>
    80002a50:	f9b9                	bnez	a1,800029a6 <vprintfmt+0x132>
    80002a52:	000be783          	lwu	a5,0(s7)
    80002a56:	8bba                	mv	s7,a4
    80002a58:	bf91                	j	800029ac <vprintfmt+0x138>
    80002a5a:	ea6a                	sd	s10,272(sp)
    80002a5c:	000bbd03          	ld	s10,0(s7)
    80002a60:	0ba1                	addi	s7,s7,8
    80002a62:	040d0363          	beqz	s10,80002aa8 <vprintfmt+0x234>
    80002a66:	09b05e63          	blez	s11,80002b02 <vprintfmt+0x28e>
    80002a6a:	02d00793          	li	a5,45
    80002a6e:	04fc9f63          	bne	s9,a5,80002acc <vprintfmt+0x258>
    80002a72:	000d4503          	lbu	a0,0(s10)
    80002a76:	c105                	beqz	a0,80002a96 <vprintfmt+0x222>
    80002a78:	59fd                	li	s3,-1
    80002a7a:	000c4563          	bltz	s8,80002a84 <vprintfmt+0x210>
    80002a7e:	3c7d                	addiw	s8,s8,-1
    80002a80:	013c0963          	beq	s8,s3,80002a92 <vprintfmt+0x21e>
    80002a84:	85a6                	mv	a1,s1
    80002a86:	9902                	jalr	s2
    80002a88:	001d4503          	lbu	a0,1(s10)
    80002a8c:	3dfd                	addiw	s11,s11,-1
    80002a8e:	0d05                	addi	s10,s10,1
    80002a90:	f56d                	bnez	a0,80002a7a <vprintfmt+0x206>
    80002a92:	f9b051e3          	blez	s11,80002a14 <vprintfmt+0x1a0>
    80002a96:	85a6                	mv	a1,s1
    80002a98:	02000513          	li	a0,32
    80002a9c:	3dfd                	addiw	s11,s11,-1
    80002a9e:	9902                	jalr	s2
    80002aa0:	fe0d9be3          	bnez	s11,80002a96 <vprintfmt+0x222>
    80002aa4:	6d52                	ld	s10,272(sp)
    80002aa6:	b529                	j	800028b0 <vprintfmt+0x3c>
    80002aa8:	00001d17          	auipc	s10,0x1
    80002aac:	9f0d0d13          	addi	s10,s10,-1552 # 80003498 <atoll+0xbe>
    80002ab0:	02800513          	li	a0,40
    80002ab4:	fdb052e3          	blez	s11,80002a78 <vprintfmt+0x204>
    80002ab8:	02d00793          	li	a5,45
    80002abc:	00001d17          	auipc	s10,0x1
    80002ac0:	9dcd0d13          	addi	s10,s10,-1572 # 80003498 <atoll+0xbe>
    80002ac4:	02800513          	li	a0,40
    80002ac8:	fafc88e3          	beq	s9,a5,80002a78 <vprintfmt+0x204>
    80002acc:	000d861b          	sext.w	a2,s11
    80002ad0:	87ea                	mv	a5,s10
    80002ad2:	018d06b3          	add	a3,s10,s8
    80002ad6:	000c1663          	bnez	s8,80002ae2 <vprintfmt+0x26e>
    80002ada:	a829                	j	80002af4 <vprintfmt+0x280>
    80002adc:	0785                	addi	a5,a5,1
    80002ade:	00d78563          	beq	a5,a3,80002ae8 <vprintfmt+0x274>
    80002ae2:	0007c703          	lbu	a4,0(a5)
    80002ae6:	fb7d                	bnez	a4,80002adc <vprintfmt+0x268>
    80002ae8:	41a787b3          	sub	a5,a5,s10
    80002aec:	40f60dbb          	subw	s11,a2,a5
    80002af0:	01b05963          	blez	s11,80002b02 <vprintfmt+0x28e>
    80002af4:	2c81                	sext.w	s9,s9
    80002af6:	85a6                	mv	a1,s1
    80002af8:	8566                	mv	a0,s9
    80002afa:	3dfd                	addiw	s11,s11,-1
    80002afc:	9902                	jalr	s2
    80002afe:	fe0d9ce3          	bnez	s11,80002af6 <vprintfmt+0x282>
    80002b02:	000d4503          	lbu	a0,0(s10)
    80002b06:	d519                	beqz	a0,80002a14 <vprintfmt+0x1a0>
    80002b08:	59fd                	li	s3,-1
    80002b0a:	bf85                	j	80002a7a <vprintfmt+0x206>
    80002b0c:	fffdc793          	not	a5,s11
    80002b10:	97fd                	srai	a5,a5,0x3f
    80002b12:	00fdf7b3          	and	a5,s11,a5
    80002b16:	00174683          	lbu	a3,1(a4)
    80002b1a:	00078d9b          	sext.w	s11,a5
    80002b1e:	8722                	mv	a4,s0
    80002b20:	b375                	j	800028cc <vprintfmt+0x58>
    80002b22:	000ba503          	lw	a0,0(s7)
    80002b26:	85a6                	mv	a1,s1
    80002b28:	0ba1                	addi	s7,s7,8
    80002b2a:	9902                	jalr	s2
    80002b2c:	b351                	j	800028b0 <vprintfmt+0x3c>
    80002b2e:	4c01                	li	s8,0
    80002b30:	b555                	j	800029d4 <vprintfmt+0x160>
    80002b32:	000ba983          	lw	s3,0(s7)
    80002b36:	bddd                	j	80002a2c <vprintfmt+0x1b8>
    80002b38:	ea6a                	sd	s10,272(sp)
    80002b3a:	4629                	li	a2,10
    80002b3c:	b729                	j	80002a46 <vprintfmt+0x1d2>
    80002b3e:	ea6a                	sd	s10,272(sp)
    80002b40:	4621                	li	a2,8
    80002b42:	b711                	j	80002a46 <vprintfmt+0x1d2>
    80002b44:	85a6                	mv	a1,s1
    80002b46:	02d00513          	li	a0,45
    80002b4a:	9902                	jalr	s2
    80002b4c:	413007b3          	neg	a5,s3
    80002b50:	8be2                	mv	s7,s8
    80002b52:	4629                	li	a2,10
    80002b54:	bda1                	j	800029ac <vprintfmt+0x138>
    80002b56:	8722                	mv	a4,s0
    80002b58:	b531                	j	80002964 <vprintfmt+0xf0>

0000000080002b5a <sprintf_putch.0>:
    80002b5a:	619c                	ld	a5,0(a1)
    80002b5c:	00a78023          	sb	a0,0(a5)
    80002b60:	619c                	ld	a5,0(a1)
    80002b62:	0785                	addi	a5,a5,1
    80002b64:	e19c                	sd	a5,0(a1)
    80002b66:	8082                	ret

0000000080002b68 <putchar>:
    80002b68:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002b6c:	00020793          	mv	a5,tp
    80002b70:	97c2                	add	a5,a5,a6
    80002b72:	7159                	addi	sp,sp,-112
    80002b74:	0018069b          	addiw	a3,a6,1
    80002b78:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002b7c:	00a78023          	sb	a0,0(a5)
    80002b80:	03f10713          	addi	a4,sp,63
    80002b84:	47a9                	li	a5,10
    80002b86:	fc077713          	andi	a4,a4,-64
    80002b8a:	00f50963          	beq	a0,a5,80002b9c <putchar+0x34>
    80002b8e:	04000793          	li	a5,64
    80002b92:	00f68563          	beq	a3,a5,80002b9c <putchar+0x34>
    80002b96:	4501                	li	a0,0
    80002b98:	6165                	addi	sp,sp,112
    80002b9a:	8082                	ret
    80002b9c:	04000793          	li	a5,64
    80002ba0:	e31c                	sd	a5,0(a4)
    80002ba2:	4785                	li	a5,1
    80002ba4:	e71c                	sd	a5,8(a4)
    80002ba6:	00020613          	mv	a2,tp
    80002baa:	eb10                	sd	a2,16(a4)
    80002bac:	ef14                	sd	a3,24(a4)
    80002bae:	0ff0000f          	fence
    80002bb2:	ffffe697          	auipc	a3,0xffffe
    80002bb6:	48e68693          	addi	a3,a3,1166 # 80001040 <fromhost>
    80002bba:	ffffe797          	auipc	a5,0xffffe
    80002bbe:	44e7b323          	sd	a4,1094(a5) # 80001000 <tohost>
    80002bc2:	629c                	ld	a5,0(a3)
    80002bc4:	dffd                	beqz	a5,80002bc2 <putchar+0x5a>
    80002bc6:	ffffe797          	auipc	a5,0xffffe
    80002bca:	4607bd23          	sd	zero,1146(a5) # 80001040 <fromhost>
    80002bce:	0ff0000f          	fence
    80002bd2:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002bd6:	631c                	ld	a5,0(a4)
    80002bd8:	4501                	li	a0,0
    80002bda:	6165                	addi	sp,sp,112
    80002bdc:	8082                	ret

0000000080002bde <setStats>:
    80002bde:	b0002773          	csrr	a4,mcycle
    80002be2:	00001797          	auipc	a5,0x1
    80002be6:	a8e78793          	addi	a5,a5,-1394 # 80003670 <counters>
    80002bea:	c511                	beqz	a0,80002bf6 <setStats+0x18>
    80002bec:	e398                	sd	a4,0(a5)
    80002bee:	b0202773          	csrr	a4,minstret
    80002bf2:	e798                	sd	a4,8(a5)
    80002bf4:	8082                	ret
    80002bf6:	6394                	ld	a3,0(a5)
    80002bf8:	00001617          	auipc	a2,0x1
    80002bfc:	8b060613          	addi	a2,a2,-1872 # 800034a8 <atoll+0xce>
    80002c00:	eb90                	sd	a2,16(a5)
    80002c02:	8f15                	sub	a4,a4,a3
    80002c04:	e398                	sd	a4,0(a5)
    80002c06:	b0202773          	csrr	a4,minstret
    80002c0a:	6794                	ld	a3,8(a5)
    80002c0c:	00001617          	auipc	a2,0x1
    80002c10:	8a460613          	addi	a2,a2,-1884 # 800034b0 <atoll+0xd6>
    80002c14:	ef90                	sd	a2,24(a5)
    80002c16:	8f15                	sub	a4,a4,a3
    80002c18:	e798                	sd	a4,8(a5)
    80002c1a:	8082                	ret

0000000080002c1c <tohost_exit>:
    80002c1c:	00151793          	slli	a5,a0,0x1
    80002c20:	0017e793          	ori	a5,a5,1
    80002c24:	ffffe717          	auipc	a4,0xffffe
    80002c28:	3cf73e23          	sd	a5,988(a4) # 80001000 <tohost>
    80002c2c:	a001                	j	80002c2c <tohost_exit+0x10>

0000000080002c2e <handle_trap>:
    80002c2e:	6785                	lui	a5,0x1
    80002c30:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002c34:	ffffe717          	auipc	a4,0xffffe
    80002c38:	3cf73623          	sd	a5,972(a4) # 80001000 <tohost>
    80002c3c:	a001                	j	80002c3c <handle_trap+0xe>

0000000080002c3e <exit>:
    80002c3e:	1141                	addi	sp,sp,-16
    80002c40:	e406                	sd	ra,8(sp)
    80002c42:	fdbff0ef          	jal	80002c1c <tohost_exit>

0000000080002c46 <abort>:
    80002c46:	10d00793          	li	a5,269
    80002c4a:	ffffe717          	auipc	a4,0xffffe
    80002c4e:	3af73b23          	sd	a5,950(a4) # 80001000 <tohost>
    80002c52:	a001                	j	80002c52 <abort+0xc>

0000000080002c54 <printstr>:
    80002c54:	00054783          	lbu	a5,0(a0)
    80002c58:	7159                	addi	sp,sp,-112
    80002c5a:	03f10693          	addi	a3,sp,63
    80002c5e:	fc06f693          	andi	a3,a3,-64
    80002c62:	c3b9                	beqz	a5,80002ca8 <printstr+0x54>
    80002c64:	87aa                	mv	a5,a0
    80002c66:	0017c703          	lbu	a4,1(a5)
    80002c6a:	0785                	addi	a5,a5,1
    80002c6c:	ff6d                	bnez	a4,80002c66 <printstr+0x12>
    80002c6e:	8f89                	sub	a5,a5,a0
    80002c70:	04000713          	li	a4,64
    80002c74:	e298                	sd	a4,0(a3)
    80002c76:	4705                	li	a4,1
    80002c78:	e698                	sd	a4,8(a3)
    80002c7a:	ea88                	sd	a0,16(a3)
    80002c7c:	ee9c                	sd	a5,24(a3)
    80002c7e:	0ff0000f          	fence
    80002c82:	ffffe717          	auipc	a4,0xffffe
    80002c86:	3be70713          	addi	a4,a4,958 # 80001040 <fromhost>
    80002c8a:	ffffe797          	auipc	a5,0xffffe
    80002c8e:	36d7bb23          	sd	a3,886(a5) # 80001000 <tohost>
    80002c92:	631c                	ld	a5,0(a4)
    80002c94:	dffd                	beqz	a5,80002c92 <printstr+0x3e>
    80002c96:	ffffe797          	auipc	a5,0xffffe
    80002c9a:	3a07b523          	sd	zero,938(a5) # 80001040 <fromhost>
    80002c9e:	0ff0000f          	fence
    80002ca2:	629c                	ld	a5,0(a3)
    80002ca4:	6165                	addi	sp,sp,112
    80002ca6:	8082                	ret
    80002ca8:	4781                	li	a5,0
    80002caa:	b7d9                	j	80002c70 <printstr+0x1c>

0000000080002cac <thread_entry>:
    80002cac:	c111                	beqz	a0,80002cb0 <thread_entry+0x4>
    80002cae:	a001                	j	80002cae <thread_entry+0x2>
    80002cb0:	8082                	ret

0000000080002cb2 <printhex>:
    80002cb2:	7179                	addi	sp,sp,-48
    80002cb4:	87aa                	mv	a5,a0
    80002cb6:	f406                	sd	ra,40(sp)
    80002cb8:	0028                	addi	a0,sp,8
    80002cba:	01710713          	addi	a4,sp,23
    80002cbe:	4825                	li	a6,9
    80002cc0:	a011                	j	80002cc4 <printhex+0x12>
    80002cc2:	8736                	mv	a4,a3
    80002cc4:	00f7f613          	andi	a2,a5,15
    80002cc8:	86b2                	mv	a3,a2
    80002cca:	03000593          	li	a1,48
    80002cce:	00c87463          	bgeu	a6,a2,80002cd6 <printhex+0x24>
    80002cd2:	05700593          	li	a1,87
    80002cd6:	9ead                	addw	a3,a3,a1
    80002cd8:	00d70023          	sb	a3,0(a4)
    80002cdc:	8391                	srli	a5,a5,0x4
    80002cde:	fff70693          	addi	a3,a4,-1
    80002ce2:	fee510e3          	bne	a0,a4,80002cc2 <printhex+0x10>
    80002ce6:	00010c23          	sb	zero,24(sp)
    80002cea:	f6bff0ef          	jal	80002c54 <printstr>
    80002cee:	70a2                	ld	ra,40(sp)
    80002cf0:	6145                	addi	sp,sp,48
    80002cf2:	8082                	ret

0000000080002cf4 <printf>:
    80002cf4:	711d                	addi	sp,sp,-96
    80002cf6:	02810313          	addi	t1,sp,40
    80002cfa:	f42e                	sd	a1,40(sp)
    80002cfc:	f832                	sd	a2,48(sp)
    80002cfe:	fc36                	sd	a3,56(sp)
    80002d00:	862a                	mv	a2,a0
    80002d02:	869a                	mv	a3,t1
    80002d04:	00000517          	auipc	a0,0x0
    80002d08:	e6450513          	addi	a0,a0,-412 # 80002b68 <putchar>
    80002d0c:	4581                	li	a1,0
    80002d0e:	ec06                	sd	ra,24(sp)
    80002d10:	e0ba                	sd	a4,64(sp)
    80002d12:	e4be                	sd	a5,72(sp)
    80002d14:	e8c2                	sd	a6,80(sp)
    80002d16:	ecc6                	sd	a7,88(sp)
    80002d18:	e41a                	sd	t1,8(sp)
    80002d1a:	b5bff0ef          	jal	80002874 <vprintfmt>
    80002d1e:	60e2                	ld	ra,24(sp)
    80002d20:	4501                	li	a0,0
    80002d22:	6125                	addi	sp,sp,96
    80002d24:	8082                	ret

0000000080002d26 <sprintf>:
    80002d26:	711d                	addi	sp,sp,-96
    80002d28:	03010e13          	addi	t3,sp,48
    80002d2c:	f022                	sd	s0,32(sp)
    80002d2e:	e42a                	sd	a0,8(sp)
    80002d30:	842a                	mv	s0,a0
    80002d32:	f832                	sd	a2,48(sp)
    80002d34:	fc36                	sd	a3,56(sp)
    80002d36:	862e                	mv	a2,a1
    80002d38:	00000517          	auipc	a0,0x0
    80002d3c:	e2250513          	addi	a0,a0,-478 # 80002b5a <sprintf_putch.0>
    80002d40:	002c                	addi	a1,sp,8
    80002d42:	86f2                	mv	a3,t3
    80002d44:	f406                	sd	ra,40(sp)
    80002d46:	e4be                	sd	a5,72(sp)
    80002d48:	e0ba                	sd	a4,64(sp)
    80002d4a:	e8c2                	sd	a6,80(sp)
    80002d4c:	ecc6                	sd	a7,88(sp)
    80002d4e:	ec72                	sd	t3,24(sp)
    80002d50:	b25ff0ef          	jal	80002874 <vprintfmt>
    80002d54:	67a2                	ld	a5,8(sp)
    80002d56:	00078023          	sb	zero,0(a5)
    80002d5a:	6522                	ld	a0,8(sp)
    80002d5c:	70a2                	ld	ra,40(sp)
    80002d5e:	9d01                	subw	a0,a0,s0
    80002d60:	7402                	ld	s0,32(sp)
    80002d62:	6125                	addi	sp,sp,96
    80002d64:	8082                	ret

0000000080002d66 <memcpy>:
    80002d66:	00c5e7b3          	or	a5,a1,a2
    80002d6a:	8fc9                	or	a5,a5,a0
    80002d6c:	8b9d                	andi	a5,a5,7
    80002d6e:	00c506b3          	add	a3,a0,a2
    80002d72:	cf91                	beqz	a5,80002d8e <memcpy+0x28>
    80002d74:	962e                	add	a2,a2,a1
    80002d76:	87aa                	mv	a5,a0
    80002d78:	02d57663          	bgeu	a0,a3,80002da4 <memcpy+0x3e>
    80002d7c:	0005c703          	lbu	a4,0(a1)
    80002d80:	0585                	addi	a1,a1,1
    80002d82:	0785                	addi	a5,a5,1
    80002d84:	fee78fa3          	sb	a4,-1(a5)
    80002d88:	feb61ae3          	bne	a2,a1,80002d7c <memcpy+0x16>
    80002d8c:	8082                	ret
    80002d8e:	fed57fe3          	bgeu	a0,a3,80002d8c <memcpy+0x26>
    80002d92:	87aa                	mv	a5,a0
    80002d94:	6198                	ld	a4,0(a1)
    80002d96:	07a1                	addi	a5,a5,8
    80002d98:	05a1                	addi	a1,a1,8
    80002d9a:	fee7bc23          	sd	a4,-8(a5)
    80002d9e:	fed7ebe3          	bltu	a5,a3,80002d94 <memcpy+0x2e>
    80002da2:	8082                	ret
    80002da4:	8082                	ret

0000000080002da6 <memset>:
    80002da6:	00c567b3          	or	a5,a0,a2
    80002daa:	8b9d                	andi	a5,a5,7
    80002dac:	962a                	add	a2,a2,a0
    80002dae:	cf81                	beqz	a5,80002dc6 <memset+0x20>
    80002db0:	0ff5f713          	zext.b	a4,a1
    80002db4:	87aa                	mv	a5,a0
    80002db6:	02c57f63          	bgeu	a0,a2,80002df4 <memset+0x4e>
    80002dba:	0785                	addi	a5,a5,1
    80002dbc:	fee78fa3          	sb	a4,-1(a5)
    80002dc0:	fec79de3          	bne	a5,a2,80002dba <memset+0x14>
    80002dc4:	8082                	ret
    80002dc6:	010107b7          	lui	a5,0x1010
    80002dca:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002dce:	07c2                	slli	a5,a5,0x10
    80002dd0:	10178793          	addi	a5,a5,257
    80002dd4:	07c2                	slli	a5,a5,0x10
    80002dd6:	0ff5f713          	zext.b	a4,a1
    80002dda:	10178793          	addi	a5,a5,257
    80002dde:	02f70733          	mul	a4,a4,a5
    80002de2:	fec571e3          	bgeu	a0,a2,80002dc4 <memset+0x1e>
    80002de6:	87aa                	mv	a5,a0
    80002de8:	07a1                	addi	a5,a5,8
    80002dea:	fee7bc23          	sd	a4,-8(a5)
    80002dee:	fec7ede3          	bltu	a5,a2,80002de8 <memset+0x42>
    80002df2:	8082                	ret
    80002df4:	8082                	ret

0000000080002df6 <_init>:
    80002df6:	7171                	addi	sp,sp,-176
    80002df8:	85018793          	addi	a5,gp,-1968 # 80003690 <_tdata_begin>
    80002dfc:	e152                	sd	s4,128(sp)
    80002dfe:	85018a13          	addi	s4,gp,-1968 # 80003690 <_tdata_begin>
    80002e02:	e54e                	sd	s3,136(sp)
    80002e04:	40fa09b3          	sub	s3,s4,a5
    80002e08:	ed26                	sd	s1,152(sp)
    80002e0a:	e94a                	sd	s2,144(sp)
    80002e0c:	84aa                	mv	s1,a0
    80002e0e:	892e                	mv	s2,a1
    80002e10:	8512                	mv	a0,tp
    80002e12:	85be                	mv	a1,a5
    80002e14:	864e                	mv	a2,s3
    80002e16:	f506                	sd	ra,168(sp)
    80002e18:	f122                	sd	s0,160(sp)
    80002e1a:	fcd6                	sd	s5,120(sp)
    80002e1c:	8a92                	mv	s5,tp
    80002e1e:	f49ff0ef          	jal	80002d66 <memcpy>
    80002e22:	8c418613          	addi	a2,gp,-1852 # 80003704 <_tbss_end>
    80002e26:	41460633          	sub	a2,a2,s4
    80002e2a:	4581                	li	a1,0
    80002e2c:	013a8533          	add	a0,s5,s3
    80002e30:	f77ff0ef          	jal	80002da6 <memset>
    80002e34:	85ca                	mv	a1,s2
    80002e36:	8526                	mv	a0,s1
    80002e38:	e75ff0ef          	jal	80002cac <thread_entry>
    80002e3c:	4581                	li	a1,0
    80002e3e:	4501                	li	a0,0
    80002e40:	de8ff0ef          	jal	80002428 <main>
    80002e44:	00001917          	auipc	s2,0x1
    80002e48:	82c90913          	addi	s2,s2,-2004 # 80003670 <counters>
    80002e4c:	00093683          	ld	a3,0(s2)
    80002e50:	03f10413          	addi	s0,sp,63
    80002e54:	fc047413          	andi	s0,s0,-64
    80002e58:	84aa                	mv	s1,a0
    80002e5a:	ea85                	bnez	a3,80002e8a <_init+0x94>
    80002e5c:	00893683          	ld	a3,8(s2)
    80002e60:	e681                	bnez	a3,80002e68 <_init+0x72>
    80002e62:	8526                	mv	a0,s1
    80002e64:	db9ff0ef          	jal	80002c1c <tohost_exit>
    80002e68:	89a2                	mv	s3,s0
    80002e6a:	01893603          	ld	a2,24(s2)
    80002e6e:	854e                	mv	a0,s3
    80002e70:	00000597          	auipc	a1,0x0
    80002e74:	66858593          	addi	a1,a1,1640 # 800034d8 <atoll+0xfe>
    80002e78:	eafff0ef          	jal	80002d26 <sprintf>
    80002e7c:	99aa                	add	s3,s3,a0
    80002e7e:	ff3402e3          	beq	s0,s3,80002e62 <_init+0x6c>
    80002e82:	8522                	mv	a0,s0
    80002e84:	dd1ff0ef          	jal	80002c54 <printstr>
    80002e88:	bfe9                	j	80002e62 <_init+0x6c>
    80002e8a:	01093603          	ld	a2,16(s2)
    80002e8e:	00000597          	auipc	a1,0x0
    80002e92:	64a58593          	addi	a1,a1,1610 # 800034d8 <atoll+0xfe>
    80002e96:	8522                	mv	a0,s0
    80002e98:	e8fff0ef          	jal	80002d26 <sprintf>
    80002e9c:	00893683          	ld	a3,8(s2)
    80002ea0:	00a409b3          	add	s3,s0,a0
    80002ea4:	dee9                	beqz	a3,80002e7e <_init+0x88>
    80002ea6:	b7d1                	j	80002e6a <_init+0x74>

0000000080002ea8 <strlen>:
    80002ea8:	00054783          	lbu	a5,0(a0)
    80002eac:	cb89                	beqz	a5,80002ebe <strlen+0x16>
    80002eae:	87aa                	mv	a5,a0
    80002eb0:	0017c703          	lbu	a4,1(a5)
    80002eb4:	0785                	addi	a5,a5,1
    80002eb6:	ff6d                	bnez	a4,80002eb0 <strlen+0x8>
    80002eb8:	40a78533          	sub	a0,a5,a0
    80002ebc:	8082                	ret
    80002ebe:	4501                	li	a0,0
    80002ec0:	8082                	ret

0000000080002ec2 <strnlen>:
    80002ec2:	00b506b3          	add	a3,a0,a1
    80002ec6:	87aa                	mv	a5,a0
    80002ec8:	e589                	bnez	a1,80002ed2 <strnlen+0x10>
    80002eca:	a829                	j	80002ee4 <strnlen+0x22>
    80002ecc:	0785                	addi	a5,a5,1
    80002ece:	00f68863          	beq	a3,a5,80002ede <strnlen+0x1c>
    80002ed2:	0007c703          	lbu	a4,0(a5)
    80002ed6:	fb7d                	bnez	a4,80002ecc <strnlen+0xa>
    80002ed8:	40a78533          	sub	a0,a5,a0
    80002edc:	8082                	ret
    80002ede:	40a68533          	sub	a0,a3,a0
    80002ee2:	8082                	ret
    80002ee4:	4501                	li	a0,0
    80002ee6:	8082                	ret

0000000080002ee8 <strcmp>:
    80002ee8:	00054783          	lbu	a5,0(a0)
    80002eec:	0585                	addi	a1,a1,1
    80002eee:	0505                	addi	a0,a0,1
    80002ef0:	fff5c703          	lbu	a4,-1(a1)
    80002ef4:	c799                	beqz	a5,80002f02 <strcmp+0x1a>
    80002ef6:	fee789e3          	beq	a5,a4,80002ee8 <strcmp>
    80002efa:	0007851b          	sext.w	a0,a5
    80002efe:	9d19                	subw	a0,a0,a4
    80002f00:	8082                	ret
    80002f02:	4501                	li	a0,0
    80002f04:	bfed                	j	80002efe <strcmp+0x16>

0000000080002f06 <strcpy>:
    80002f06:	87aa                	mv	a5,a0
    80002f08:	0005c703          	lbu	a4,0(a1)
    80002f0c:	0785                	addi	a5,a5,1
    80002f0e:	0585                	addi	a1,a1,1
    80002f10:	fee78fa3          	sb	a4,-1(a5)
    80002f14:	fb75                	bnez	a4,80002f08 <strcpy+0x2>
    80002f16:	8082                	ret

0000000080002f18 <atol>:
    80002f18:	00054703          	lbu	a4,0(a0)
    80002f1c:	02000693          	li	a3,32
    80002f20:	87aa                	mv	a5,a0
    80002f22:	00d71763          	bne	a4,a3,80002f30 <atol+0x18>
    80002f26:	0017c703          	lbu	a4,1(a5)
    80002f2a:	0785                	addi	a5,a5,1
    80002f2c:	fed70de3          	beq	a4,a3,80002f26 <atol+0xe>
    80002f30:	02d00693          	li	a3,45
    80002f34:	04d70163          	beq	a4,a3,80002f76 <atol+0x5e>
    80002f38:	02b00693          	li	a3,43
    80002f3c:	02d70763          	beq	a4,a3,80002f6a <atol+0x52>
    80002f40:	0007c683          	lbu	a3,0(a5)
    80002f44:	4581                	li	a1,0
    80002f46:	ce8d                	beqz	a3,80002f80 <atol+0x68>
    80002f48:	4501                	li	a0,0
    80002f4a:	0785                	addi	a5,a5,1
    80002f4c:	00251713          	slli	a4,a0,0x2
    80002f50:	fd06861b          	addiw	a2,a3,-48
    80002f54:	0007c683          	lbu	a3,0(a5)
    80002f58:	972a                	add	a4,a4,a0
    80002f5a:	0706                	slli	a4,a4,0x1
    80002f5c:	00e60533          	add	a0,a2,a4
    80002f60:	f6ed                	bnez	a3,80002f4a <atol+0x32>
    80002f62:	c185                	beqz	a1,80002f82 <atol+0x6a>
    80002f64:	40a00533          	neg	a0,a0
    80002f68:	8082                	ret
    80002f6a:	0017c683          	lbu	a3,1(a5)
    80002f6e:	0785                	addi	a5,a5,1
    80002f70:	ca81                	beqz	a3,80002f80 <atol+0x68>
    80002f72:	4581                	li	a1,0
    80002f74:	bfd1                	j	80002f48 <atol+0x30>
    80002f76:	0017c683          	lbu	a3,1(a5)
    80002f7a:	4585                	li	a1,1
    80002f7c:	0785                	addi	a5,a5,1
    80002f7e:	f6e9                	bnez	a3,80002f48 <atol+0x30>
    80002f80:	4501                	li	a0,0
    80002f82:	8082                	ret

0000000080002f84 <__errno>:
    80002f84:	00000517          	auipc	a0,0x0
    80002f88:	6e450513          	addi	a0,a0,1764 # 80003668 <__errno_location>
    80002f8c:	8082                	ret

0000000080002f8e <atoi>:
    80002f8e:	cd41                	beqz	a0,80003026 <atoi+0x98>
    80002f90:	02000693          	li	a3,32
    80002f94:	4611                	li	a2,4
    80002f96:	00054783          	lbu	a5,0(a0)
    80002f9a:	ff77871b          	addiw	a4,a5,-9
    80002f9e:	0ff77713          	zext.b	a4,a4
    80002fa2:	06d78863          	beq	a5,a3,80003012 <atoi+0x84>
    80002fa6:	06e67663          	bgeu	a2,a4,80003012 <atoi+0x84>
    80002faa:	02b00713          	li	a4,43
    80002fae:	06e78763          	beq	a5,a4,8000301c <atoi+0x8e>
    80002fb2:	02d00713          	li	a4,45
    80002fb6:	4305                	li	t1,1
    80002fb8:	06e78963          	beq	a5,a4,8000302a <atoi+0x9c>
    80002fbc:	fd07879b          	addiw	a5,a5,-48
    80002fc0:	0ff7f693          	zext.b	a3,a5
    80002fc4:	4725                	li	a4,9
    80002fc6:	06d76063          	bltu	a4,a3,80003026 <atoi+0x98>
    80002fca:	800005b7          	lui	a1,0x80000
    80002fce:	4681                	li	a3,0
    80002fd0:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002fd2:	4829                	li	a6,10
    80002fd4:	48a5                	li	a7,9
    80002fd6:	a819                	j	80002fec <atoi+0x5e>
    80002fd8:	00054783          	lbu	a5,0(a0)
    80002fdc:	0007069b          	sext.w	a3,a4
    80002fe0:	fd07879b          	addiw	a5,a5,-48
    80002fe4:	0ff7f613          	zext.b	a2,a5
    80002fe8:	02c8e763          	bltu	a7,a2,80003016 <atoi+0x88>
    80002fec:	40f5863b          	subw	a2,a1,a5
    80002ff0:	0306463b          	divw	a2,a2,a6
    80002ff4:	0026971b          	slliw	a4,a3,0x2
    80002ff8:	9f35                	addw	a4,a4,a3
    80002ffa:	0017171b          	slliw	a4,a4,0x1
    80002ffe:	0505                	addi	a0,a0,1
    80003000:	9f3d                	addw	a4,a4,a5
    80003002:	fcd65be3          	bge	a2,a3,80002fd8 <atoi+0x4a>
    80003006:	4785                	li	a5,1
    80003008:	80000537          	lui	a0,0x80000
    8000300c:	02f30163          	beq	t1,a5,8000302e <atoi+0xa0>
    80003010:	8082                	ret
    80003012:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc1c1>
    80003014:	b749                	j	80002f96 <atoi+0x8>
    80003016:	0267053b          	mulw	a0,a4,t1
    8000301a:	8082                	ret
    8000301c:	4305                	li	t1,1
    8000301e:	00154783          	lbu	a5,1(a0)
    80003022:	0505                	addi	a0,a0,1
    80003024:	bf61                	j	80002fbc <atoi+0x2e>
    80003026:	4501                	li	a0,0
    80003028:	8082                	ret
    8000302a:	537d                	li	t1,-1
    8000302c:	bfcd                	j	8000301e <atoi+0x90>
    8000302e:	fff54513          	not	a0,a0
    80003032:	8082                	ret

0000000080003034 <strtol>:
    80003034:	872a                	mv	a4,a0
    80003036:	4811                	li	a6,4
    80003038:	02000513          	li	a0,32
    8000303c:	00074683          	lbu	a3,0(a4)
    80003040:	ff76879b          	addiw	a5,a3,-9
    80003044:	0ff7f793          	zext.b	a5,a5
    80003048:	04a68b63          	beq	a3,a0,8000309e <strtol+0x6a>
    8000304c:	04f87963          	bgeu	a6,a5,8000309e <strtol+0x6a>
    80003050:	02d00793          	li	a5,45
    80003054:	08f68963          	beq	a3,a5,800030e6 <strtol+0xb2>
    80003058:	02b00793          	li	a5,43
    8000305c:	4e01                	li	t3,0
    8000305e:	08f68063          	beq	a3,a5,800030de <strtol+0xaa>
    80003062:	ee29                	bnez	a2,800030bc <strtol+0x88>
    80003064:	03000793          	li	a5,48
    80003068:	4629                	li	a2,10
    8000306a:	08f68363          	beq	a3,a5,800030f0 <strtol+0xbc>
    8000306e:	4501                	li	a0,0
    80003070:	48a5                	li	a7,9
    80003072:	4365                	li	t1,25
    80003074:	00074683          	lbu	a3,0(a4)
    80003078:	fd06879b          	addiw	a5,a3,-48
    8000307c:	f9f6881b          	addiw	a6,a3,-97
    80003080:	00f8f863          	bgeu	a7,a5,80003090 <strtol+0x5c>
    80003084:	fbf6879b          	addiw	a5,a3,-65
    80003088:	01036d63          	bltu	t1,a6,800030a2 <strtol+0x6e>
    8000308c:	fa96879b          	addiw	a5,a3,-87
    80003090:	00c7df63          	bge	a5,a2,800030ae <strtol+0x7a>
    80003094:	02a60533          	mul	a0,a2,a0
    80003098:	0705                	addi	a4,a4,1
    8000309a:	953e                	add	a0,a0,a5
    8000309c:	bfe1                	j	80003074 <strtol+0x40>
    8000309e:	0705                	addi	a4,a4,1
    800030a0:	bf71                	j	8000303c <strtol+0x8>
    800030a2:	00f36663          	bltu	t1,a5,800030ae <strtol+0x7a>
    800030a6:	fc96879b          	addiw	a5,a3,-55
    800030aa:	fec7c5e3          	blt	a5,a2,80003094 <strtol+0x60>
    800030ae:	c191                	beqz	a1,800030b2 <strtol+0x7e>
    800030b0:	e198                	sd	a4,0(a1)
    800030b2:	000e0463          	beqz	t3,800030ba <strtol+0x86>
    800030b6:	40a00533          	neg	a0,a0
    800030ba:	8082                	ret
    800030bc:	47c1                	li	a5,16
    800030be:	faf618e3          	bne	a2,a5,8000306e <strtol+0x3a>
    800030c2:	03000793          	li	a5,48
    800030c6:	faf694e3          	bne	a3,a5,8000306e <strtol+0x3a>
    800030ca:	00174783          	lbu	a5,1(a4)
    800030ce:	05800693          	li	a3,88
    800030d2:	0df7f793          	andi	a5,a5,223
    800030d6:	f8d79ce3          	bne	a5,a3,8000306e <strtol+0x3a>
    800030da:	0709                	addi	a4,a4,2
    800030dc:	bf49                	j	8000306e <strtol+0x3a>
    800030de:	00174683          	lbu	a3,1(a4)
    800030e2:	0705                	addi	a4,a4,1
    800030e4:	bfbd                	j	80003062 <strtol+0x2e>
    800030e6:	00174683          	lbu	a3,1(a4)
    800030ea:	4e05                	li	t3,1
    800030ec:	0705                	addi	a4,a4,1
    800030ee:	bf95                	j	80003062 <strtol+0x2e>
    800030f0:	00174783          	lbu	a5,1(a4)
    800030f4:	05800693          	li	a3,88
    800030f8:	0df7f793          	andi	a5,a5,223
    800030fc:	00d78563          	beq	a5,a3,80003106 <strtol+0xd2>
    80003100:	0705                	addi	a4,a4,1
    80003102:	4621                	li	a2,8
    80003104:	b7ad                	j	8000306e <strtol+0x3a>
    80003106:	0709                	addi	a4,a4,2
    80003108:	4641                	li	a2,16
    8000310a:	b795                	j	8000306e <strtol+0x3a>

000000008000310c <my_isspace>:
    8000310c:	02000793          	li	a5,32
    80003110:	00f50863          	beq	a0,a5,80003120 <my_isspace+0x14>
    80003114:	355d                	addiw	a0,a0,-9
    80003116:	0ff57513          	zext.b	a0,a0
    8000311a:	00553513          	sltiu	a0,a0,5
    8000311e:	8082                	ret
    80003120:	4505                	li	a0,1
    80003122:	8082                	ret

0000000080003124 <my_isdigit>:
    80003124:	fd05051b          	addiw	a0,a0,-48
    80003128:	0ff57513          	zext.b	a0,a0
    8000312c:	00a53513          	sltiu	a0,a0,10
    80003130:	8082                	ret

0000000080003132 <strtod>:
    80003132:	02000693          	li	a3,32
    80003136:	4611                	li	a2,4
    80003138:	00054783          	lbu	a5,0(a0)
    8000313c:	ff77871b          	addiw	a4,a5,-9
    80003140:	0ff77713          	zext.b	a4,a4
    80003144:	08d78263          	beq	a5,a3,800031c8 <strtod+0x96>
    80003148:	08e67063          	bgeu	a2,a4,800031c8 <strtod+0x96>
    8000314c:	02d00713          	li	a4,45
    80003150:	06e78e63          	beq	a5,a4,800031cc <strtod+0x9a>
    80003154:	02b00713          	li	a4,43
    80003158:	08e78663          	beq	a5,a4,800031e4 <strtod+0xb2>
    8000315c:	00000717          	auipc	a4,0x0
    80003160:	4e473587          	fld	fa1,1252(a4) # 80003640 <atoll+0x266>
    80003164:	22b58553          	fmv.d	fa0,fa1
    80003168:	fd07871b          	addiw	a4,a5,-48
    8000316c:	0ff77613          	zext.b	a2,a4
    80003170:	46a5                	li	a3,9
    80003172:	f20007d3          	fmv.d.x	fa5,zero
    80003176:	02c6e463          	bltu	a3,a2,8000319e <strtod+0x6c>
    8000317a:	00000797          	auipc	a5,0x0
    8000317e:	4d67b687          	fld	fa3,1238(a5) # 80003650 <atoll+0x276>
    80003182:	4625                	li	a2,9
    80003184:	00154783          	lbu	a5,1(a0)
    80003188:	d2070753          	fcvt.d.w	fa4,a4
    8000318c:	0505                	addi	a0,a0,1
    8000318e:	fd07871b          	addiw	a4,a5,-48
    80003192:	0ff77693          	zext.b	a3,a4
    80003196:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000319a:	fed675e3          	bgeu	a2,a3,80003184 <strtod+0x52>
    8000319e:	02e00713          	li	a4,46
    800031a2:	0ce78363          	beq	a5,a4,80003268 <strtod+0x136>
    800031a6:	00054703          	lbu	a4,0(a0)
    800031aa:	0df77713          	andi	a4,a4,223
    800031ae:	04500793          	li	a5,69
    800031b2:	22b58753          	fmv.d	fa4,fa1
    800031b6:	04f70163          	beq	a4,a5,800031f8 <strtod+0xc6>
    800031ba:	12a7f553          	fmul.d	fa0,fa5,fa0
    800031be:	12e57553          	fmul.d	fa0,fa0,fa4
    800031c2:	c191                	beqz	a1,800031c6 <strtod+0x94>
    800031c4:	e188                	sd	a0,0(a1)
    800031c6:	8082                	ret
    800031c8:	0505                	addi	a0,a0,1
    800031ca:	b7bd                	j	80003138 <strtod+0x6>
    800031cc:	00154783          	lbu	a5,1(a0)
    800031d0:	00000717          	auipc	a4,0x0
    800031d4:	47873507          	fld	fa0,1144(a4) # 80003648 <atoll+0x26e>
    800031d8:	0505                	addi	a0,a0,1
    800031da:	00000717          	auipc	a4,0x0
    800031de:	46673587          	fld	fa1,1126(a4) # 80003640 <atoll+0x266>
    800031e2:	b759                	j	80003168 <strtod+0x36>
    800031e4:	00000797          	auipc	a5,0x0
    800031e8:	45c7b587          	fld	fa1,1116(a5) # 80003640 <atoll+0x266>
    800031ec:	00154783          	lbu	a5,1(a0)
    800031f0:	22b58553          	fmv.d	fa0,fa1
    800031f4:	0505                	addi	a0,a0,1
    800031f6:	bf8d                	j	80003168 <strtod+0x36>
    800031f8:	00154803          	lbu	a6,1(a0)
    800031fc:	02d00793          	li	a5,45
    80003200:	0cf80363          	beq	a6,a5,800032c6 <strtod+0x194>
    80003204:	02b00793          	li	a5,43
    80003208:	0ef80563          	beq	a6,a5,800032f2 <strtod+0x1c0>
    8000320c:	0505                	addi	a0,a0,1
    8000320e:	4705                	li	a4,1
    80003210:	fd08069b          	addiw	a3,a6,-48
    80003214:	0ff6f613          	zext.b	a2,a3
    80003218:	47a5                	li	a5,9
    8000321a:	0ec7e163          	bltu	a5,a2,800032fc <strtod+0x1ca>
    8000321e:	4601                	li	a2,0
    80003220:	48a5                	li	a7,9
    80003222:	00154803          	lbu	a6,1(a0)
    80003226:	0026179b          	slliw	a5,a2,0x2
    8000322a:	9fb1                	addw	a5,a5,a2
    8000322c:	0017979b          	slliw	a5,a5,0x1
    80003230:	00f6863b          	addw	a2,a3,a5
    80003234:	fd08069b          	addiw	a3,a6,-48
    80003238:	0ff6f813          	zext.b	a6,a3
    8000323c:	0505                	addi	a0,a0,1
    8000323e:	ff08f2e3          	bgeu	a7,a6,80003222 <strtod+0xf0>
    80003242:	02c7073b          	mulw	a4,a4,a2
    80003246:	08075563          	bgez	a4,800032d0 <strtod+0x19e>
    8000324a:	22b58753          	fmv.d	fa4,fa1
    8000324e:	0017079b          	addiw	a5,a4,1
    80003252:	00000717          	auipc	a4,0x0
    80003256:	40673687          	fld	fa3,1030(a4) # 80003658 <atoll+0x27e>
    8000325a:	4705                	li	a4,1
    8000325c:	2785                	addiw	a5,a5,1
    8000325e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003262:	fee79de3          	bne	a5,a4,8000325c <strtod+0x12a>
    80003266:	bf91                	j	800031ba <strtod+0x88>
    80003268:	00154703          	lbu	a4,1(a0)
    8000326c:	46a5                	li	a3,9
    8000326e:	0505                	addi	a0,a0,1
    80003270:	fd07079b          	addiw	a5,a4,-48
    80003274:	0ff7f613          	zext.b	a2,a5
    80003278:	f2c6e9e3          	bltu	a3,a2,800031aa <strtod+0x78>
    8000327c:	d2078753          	fcvt.d.w	fa4,a5
    80003280:	4325                	li	t1,9
    80003282:	4781                	li	a5,0
    80003284:	00000717          	auipc	a4,0x0
    80003288:	3d473687          	fld	fa3,980(a4) # 80003658 <atoll+0x27e>
    8000328c:	4685                	li	a3,1
    8000328e:	00154703          	lbu	a4,1(a0)
    80003292:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003296:	0505                	addi	a0,a0,1
    80003298:	fd07061b          	addiw	a2,a4,-48
    8000329c:	0ff67813          	zext.b	a6,a2
    800032a0:	0017889b          	addiw	a7,a5,1
    800032a4:	f10363e3          	bltu	t1,a6,800031aa <strtod+0x78>
    800032a8:	22b58753          	fmv.d	fa4,fa1
    800032ac:	40f007bb          	negw	a5,a5
    800032b0:	2785                	addiw	a5,a5,1
    800032b2:	12d77753          	fmul.d	fa4,fa4,fa3
    800032b6:	fed79de3          	bne	a5,a3,800032b0 <strtod+0x17e>
    800032ba:	d2060653          	fcvt.d.w	fa2,a2
    800032be:	87c6                	mv	a5,a7
    800032c0:	12e67753          	fmul.d	fa4,fa2,fa4
    800032c4:	b7e9                	j	8000328e <strtod+0x15c>
    800032c6:	00254803          	lbu	a6,2(a0)
    800032ca:	577d                	li	a4,-1
    800032cc:	0509                	addi	a0,a0,2
    800032ce:	b789                	j	80003210 <strtod+0xde>
    800032d0:	22b58753          	fmv.d	fa4,fa1
    800032d4:	fff7079b          	addiw	a5,a4,-1
    800032d8:	ee0701e3          	beqz	a4,800031ba <strtod+0x88>
    800032dc:	00000717          	auipc	a4,0x0
    800032e0:	37473687          	fld	fa3,884(a4) # 80003650 <atoll+0x276>
    800032e4:	577d                	li	a4,-1
    800032e6:	37fd                	addiw	a5,a5,-1
    800032e8:	12d77753          	fmul.d	fa4,fa4,fa3
    800032ec:	fee79de3          	bne	a5,a4,800032e6 <strtod+0x1b4>
    800032f0:	b5e9                	j	800031ba <strtod+0x88>
    800032f2:	00254803          	lbu	a6,2(a0)
    800032f6:	4705                	li	a4,1
    800032f8:	0509                	addi	a0,a0,2
    800032fa:	bf19                	j	80003210 <strtod+0xde>
    800032fc:	22b58753          	fmv.d	fa4,fa1
    80003300:	bd6d                	j	800031ba <strtod+0x88>

0000000080003302 <atof>:
    80003302:	4581                	li	a1,0
    80003304:	b53d                	j	80003132 <strtod>

0000000080003306 <strtoll>:
    80003306:	872a                	mv	a4,a0
    80003308:	4811                	li	a6,4
    8000330a:	02000513          	li	a0,32
    8000330e:	00074683          	lbu	a3,0(a4)
    80003312:	ff76879b          	addiw	a5,a3,-9
    80003316:	0ff7f793          	zext.b	a5,a5
    8000331a:	04a68963          	beq	a3,a0,8000336c <strtoll+0x66>
    8000331e:	04f87763          	bgeu	a6,a5,8000336c <strtoll+0x66>
    80003322:	02d00793          	li	a5,45
    80003326:	08f68663          	beq	a3,a5,800033b2 <strtoll+0xac>
    8000332a:	02b00793          	li	a5,43
    8000332e:	4e01                	li	t3,0
    80003330:	06f68d63          	beq	a3,a5,800033aa <strtoll+0xa4>
    80003334:	ca39                	beqz	a2,8000338a <strtoll+0x84>
    80003336:	47c1                	li	a5,16
    80003338:	08f60263          	beq	a2,a5,800033bc <strtoll+0xb6>
    8000333c:	4501                	li	a0,0
    8000333e:	48a5                	li	a7,9
    80003340:	4365                	li	t1,25
    80003342:	00074683          	lbu	a3,0(a4)
    80003346:	fd06879b          	addiw	a5,a3,-48
    8000334a:	f9f6881b          	addiw	a6,a3,-97
    8000334e:	00f8f863          	bgeu	a7,a5,8000335e <strtoll+0x58>
    80003352:	fbf6879b          	addiw	a5,a3,-65
    80003356:	01036d63          	bltu	t1,a6,80003370 <strtoll+0x6a>
    8000335a:	fa96879b          	addiw	a5,a3,-87
    8000335e:	00c7df63          	bge	a5,a2,8000337c <strtoll+0x76>
    80003362:	02a60533          	mul	a0,a2,a0
    80003366:	0705                	addi	a4,a4,1
    80003368:	953e                	add	a0,a0,a5
    8000336a:	bfe1                	j	80003342 <strtoll+0x3c>
    8000336c:	0705                	addi	a4,a4,1
    8000336e:	b745                	j	8000330e <strtoll+0x8>
    80003370:	00f36663          	bltu	t1,a5,8000337c <strtoll+0x76>
    80003374:	fc96879b          	addiw	a5,a3,-55
    80003378:	fec7c5e3          	blt	a5,a2,80003362 <strtoll+0x5c>
    8000337c:	c191                	beqz	a1,80003380 <strtoll+0x7a>
    8000337e:	e198                	sd	a4,0(a1)
    80003380:	000e0463          	beqz	t3,80003388 <strtoll+0x82>
    80003384:	40a00533          	neg	a0,a0
    80003388:	8082                	ret
    8000338a:	03000793          	li	a5,48
    8000338e:	4629                	li	a2,10
    80003390:	faf696e3          	bne	a3,a5,8000333c <strtoll+0x36>
    80003394:	00174783          	lbu	a5,1(a4)
    80003398:	05800693          	li	a3,88
    8000339c:	0df7f793          	andi	a5,a5,223
    800033a0:	02d78a63          	beq	a5,a3,800033d4 <strtoll+0xce>
    800033a4:	0705                	addi	a4,a4,1
    800033a6:	4621                	li	a2,8
    800033a8:	bf51                	j	8000333c <strtoll+0x36>
    800033aa:	00174683          	lbu	a3,1(a4)
    800033ae:	0705                	addi	a4,a4,1
    800033b0:	b751                	j	80003334 <strtoll+0x2e>
    800033b2:	00174683          	lbu	a3,1(a4)
    800033b6:	4e05                	li	t3,1
    800033b8:	0705                	addi	a4,a4,1
    800033ba:	bfad                	j	80003334 <strtoll+0x2e>
    800033bc:	03000793          	li	a5,48
    800033c0:	f6f69ee3          	bne	a3,a5,8000333c <strtoll+0x36>
    800033c4:	00174783          	lbu	a5,1(a4)
    800033c8:	05800693          	li	a3,88
    800033cc:	0df7f793          	andi	a5,a5,223
    800033d0:	f6d796e3          	bne	a5,a3,8000333c <strtoll+0x36>
    800033d4:	0709                	addi	a4,a4,2
    800033d6:	4641                	li	a2,16
    800033d8:	b795                	j	8000333c <strtoll+0x36>

00000000800033da <atoll>:
    800033da:	872a                	mv	a4,a0
    800033dc:	02000613          	li	a2,32
    800033e0:	4591                	li	a1,4
    800033e2:	00074683          	lbu	a3,0(a4)
    800033e6:	ff76879b          	addiw	a5,a3,-9
    800033ea:	0ff7f793          	zext.b	a5,a5
    800033ee:	04c68b63          	beq	a3,a2,80003444 <atoll+0x6a>
    800033f2:	04f5f963          	bgeu	a1,a5,80003444 <atoll+0x6a>
    800033f6:	02d00793          	li	a5,45
    800033fa:	06f68363          	beq	a3,a5,80003460 <atoll+0x86>
    800033fe:	02b00793          	li	a5,43
    80003402:	04f68363          	beq	a3,a5,80003448 <atoll+0x6e>
    80003406:	fd06861b          	addiw	a2,a3,-48
    8000340a:	0ff67693          	zext.b	a3,a2
    8000340e:	47a5                	li	a5,9
    80003410:	4801                	li	a6,0
    80003412:	06d7e263          	bltu	a5,a3,80003476 <atoll+0x9c>
    80003416:	4501                	li	a0,0
    80003418:	45a5                	li	a1,9
    8000341a:	00174683          	lbu	a3,1(a4)
    8000341e:	00251793          	slli	a5,a0,0x2
    80003422:	97aa                	add	a5,a5,a0
    80003424:	0006051b          	sext.w	a0,a2
    80003428:	fd06861b          	addiw	a2,a3,-48
    8000342c:	0786                	slli	a5,a5,0x1
    8000342e:	0ff67693          	zext.b	a3,a2
    80003432:	0705                	addi	a4,a4,1
    80003434:	953e                	add	a0,a0,a5
    80003436:	fed5f2e3          	bgeu	a1,a3,8000341a <atoll+0x40>
    8000343a:	02080f63          	beqz	a6,80003478 <atoll+0x9e>
    8000343e:	40a00533          	neg	a0,a0
    80003442:	8082                	ret
    80003444:	0705                	addi	a4,a4,1
    80003446:	bf71                	j	800033e2 <atoll+0x8>
    80003448:	00174683          	lbu	a3,1(a4)
    8000344c:	47a5                	li	a5,9
    8000344e:	0705                	addi	a4,a4,1
    80003450:	fd06861b          	addiw	a2,a3,-48
    80003454:	0ff67693          	zext.b	a3,a2
    80003458:	00d7ef63          	bltu	a5,a3,80003476 <atoll+0x9c>
    8000345c:	4801                	li	a6,0
    8000345e:	bf65                	j	80003416 <atoll+0x3c>
    80003460:	00174683          	lbu	a3,1(a4)
    80003464:	47a5                	li	a5,9
    80003466:	0705                	addi	a4,a4,1
    80003468:	fd06861b          	addiw	a2,a3,-48
    8000346c:	0ff67693          	zext.b	a3,a2
    80003470:	4805                	li	a6,1
    80003472:	fad7f2e3          	bgeu	a5,a3,80003416 <atoll+0x3c>
    80003476:	4501                	li	a0,0
    80003478:	8082                	ret

Disassembly of section .text.startup:

000000008000347a <.text.startup>:
    8000347a:	1141                	addi	sp,sp,-16
    8000347c:	00000517          	auipc	a0,0x0
    80003480:	04450513          	addi	a0,a0,68 # 800034c0 <atoll+0xe6>
    80003484:	e406                	sd	ra,8(sp)
    80003486:	fceff0ef          	jal	80002c54 <printstr>
    8000348a:	60a2                	ld	ra,8(sp)
    8000348c:	557d                	li	a0,-1
    8000348e:	0141                	addi	sp,sp,16
    80003490:	8082                	ret
