
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
    800000f8:	32c18193          	addi	gp,gp,812 # 80004420 <__global_pointer$>
    800000fc:	89f18213          	addi	tp,gp,-1889 # 80003cbf <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	6300306f          	j	8000374c <_init>

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
    8000016a:	41a030ef          	jal	80003584 <handle_trap>
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

000000008000205e <Impl_DotProduct>:
    8000205e:	7139                	addi	sp,sp,-64
    80002060:	fc06                	sd	ra,56(sp)
    80002062:	f822                	sd	s0,48(sp)
    80002064:	0080                	addi	s0,sp,64
    80002066:	fea43423          	sd	a0,-24(s0)
    8000206a:	feb43023          	sd	a1,-32(s0)
    8000206e:	4501                	li	a0,0
    80002070:	fca43c23          	sd	a0,-40(s0)
    80002074:	fca42a23          	sw	a0,-44(s0)
    80002078:	0040006f          	j	8000207c <Impl_DotProduct+0x1e>
    8000207c:	fd442583          	lw	a1,-44(s0)
    80002080:	451d                	li	a0,7
    80002082:	04b54e63          	blt	a0,a1,800020de <Impl_DotProduct+0x80>
    80002086:	0040006f          	j	8000208a <Impl_DotProduct+0x2c>
    8000208a:	fe843503          	ld	a0,-24(s0)
    8000208e:	fd442583          	lw	a1,-44(s0)
    80002092:	058e                	slli	a1,a1,0x3
    80002094:	952e                	add	a0,a0,a1
    80002096:	6108                	ld	a0,0(a0)
    80002098:	f89ff0ef          	jal	80002020 <ull2d>
    8000209c:	fca43427          	fsd	fa0,-56(s0)
    800020a0:	fe843503          	ld	a0,-24(s0)
    800020a4:	fd442583          	lw	a1,-44(s0)
    800020a8:	25a1                	addiw	a1,a1,8
    800020aa:	058e                	slli	a1,a1,0x3
    800020ac:	952e                	add	a0,a0,a1
    800020ae:	6108                	ld	a0,0(a0)
    800020b0:	f71ff0ef          	jal	80002020 <ull2d>
    800020b4:	fca43027          	fsd	fa0,-64(s0)
    800020b8:	fc843007          	fld	ft0,-56(s0)
    800020bc:	fc043087          	fld	ft1,-64(s0)
    800020c0:	fd843107          	fld	ft2,-40(s0)
    800020c4:	12107043          	fmadd.d	ft0,ft0,ft1,ft2
    800020c8:	fc043c27          	fsd	ft0,-40(s0)
    800020cc:	0040006f          	j	800020d0 <Impl_DotProduct+0x72>
    800020d0:	fd442503          	lw	a0,-44(s0)
    800020d4:	2505                	addiw	a0,a0,1
    800020d6:	fca42a23          	sw	a0,-44(s0)
    800020da:	fa3ff06f          	j	8000207c <Impl_DotProduct+0x1e>
    800020de:	fd843507          	fld	fa0,-40(s0)
    800020e2:	f1fff0ef          	jal	80002000 <d2ull>
    800020e6:	fe043583          	ld	a1,-32(s0)
    800020ea:	e188                	sd	a0,0(a1)
    800020ec:	70e2                	ld	ra,56(sp)
    800020ee:	7442                	ld	s0,48(sp)
    800020f0:	6121                	addi	sp,sp,64
    800020f2:	8082                	ret

00000000800020f4 <SW_DotProduct>:
    800020f4:	7115                	addi	sp,sp,-224
    800020f6:	ed86                	sd	ra,216(sp)
    800020f8:	e9a2                	sd	s0,208(sp)
    800020fa:	1180                	addi	s0,sp,224
    800020fc:	f2b43423          	sd	a1,-216(s0)
    80002100:	85aa                	mv	a1,a0
    80002102:	f2843503          	ld	a0,-216(s0)
    80002106:	04843283          	ld	t0,72(s0)
    8000210a:	04043283          	ld	t0,64(s0)
    8000210e:	03843283          	ld	t0,56(s0)
    80002112:	03043283          	ld	t0,48(s0)
    80002116:	02843283          	ld	t0,40(s0)
    8000211a:	02043283          	ld	t0,32(s0)
    8000211e:	01843283          	ld	t0,24(s0)
    80002122:	01043283          	ld	t0,16(s0)
    80002126:	00843283          	ld	t0,8(s0)
    8000212a:	00043283          	ld	t0,0(s0)
    8000212e:	feb43423          	sd	a1,-24(s0)
    80002132:	fea43023          	sd	a0,-32(s0)
    80002136:	fcc43c23          	sd	a2,-40(s0)
    8000213a:	fcd43823          	sd	a3,-48(s0)
    8000213e:	fce43423          	sd	a4,-56(s0)
    80002142:	fcf43023          	sd	a5,-64(s0)
    80002146:	fb043c23          	sd	a6,-72(s0)
    8000214a:	fb143823          	sd	a7,-80(s0)
    8000214e:	fe043503          	ld	a0,-32(s0)
    80002152:	f2a43823          	sd	a0,-208(s0)
    80002156:	fd843503          	ld	a0,-40(s0)
    8000215a:	f2a43c23          	sd	a0,-200(s0)
    8000215e:	fd043503          	ld	a0,-48(s0)
    80002162:	f4a43023          	sd	a0,-192(s0)
    80002166:	fc843503          	ld	a0,-56(s0)
    8000216a:	f4a43423          	sd	a0,-184(s0)
    8000216e:	fc043503          	ld	a0,-64(s0)
    80002172:	f4a43823          	sd	a0,-176(s0)
    80002176:	fb843503          	ld	a0,-72(s0)
    8000217a:	f4a43c23          	sd	a0,-168(s0)
    8000217e:	fb043503          	ld	a0,-80(s0)
    80002182:	f6a43023          	sd	a0,-160(s0)
    80002186:	6008                	ld	a0,0(s0)
    80002188:	f6a43423          	sd	a0,-152(s0)
    8000218c:	6408                	ld	a0,8(s0)
    8000218e:	f6a43823          	sd	a0,-144(s0)
    80002192:	6808                	ld	a0,16(s0)
    80002194:	f6a43c23          	sd	a0,-136(s0)
    80002198:	6c08                	ld	a0,24(s0)
    8000219a:	f8a43023          	sd	a0,-128(s0)
    8000219e:	7008                	ld	a0,32(s0)
    800021a0:	f8a43423          	sd	a0,-120(s0)
    800021a4:	7408                	ld	a0,40(s0)
    800021a6:	f8a43823          	sd	a0,-112(s0)
    800021aa:	7808                	ld	a0,48(s0)
    800021ac:	f8a43c23          	sd	a0,-104(s0)
    800021b0:	7c08                	ld	a0,56(s0)
    800021b2:	faa43023          	sd	a0,-96(s0)
    800021b6:	6028                	ld	a0,64(s0)
    800021b8:	faa43423          	sd	a0,-88(s0)
    800021bc:	f3040513          	addi	a0,s0,-208
    800021c0:	e9fff0ef          	jal	8000205e <Impl_DotProduct>
    800021c4:	60ee                	ld	ra,216(sp)
    800021c6:	644e                	ld	s0,208(sp)
    800021c8:	612d                	addi	sp,sp,224
    800021ca:	8082                	ret

00000000800021cc <Impl_Argmax>:
    800021cc:	711d                	addi	sp,sp,-96
    800021ce:	ec86                	sd	ra,88(sp)
    800021d0:	e8a2                	sd	s0,80(sp)
    800021d2:	1080                	addi	s0,sp,96
    800021d4:	fea43423          	sd	a0,-24(s0)
    800021d8:	feb43023          	sd	a1,-32(s0)
    800021dc:	4501                	li	a0,0
    800021de:	faa43c23          	sd	a0,-72(s0)
    800021e2:	fca43c23          	sd	a0,-40(s0)
    800021e6:	fe843503          	ld	a0,-24(s0)
    800021ea:	6108                	ld	a0,0(a0)
    800021ec:	e35ff0ef          	jal	80002020 <ull2d>
    800021f0:	fb843583          	ld	a1,-72(s0)
    800021f4:	fca43827          	fsd	fa0,-48(s0)
    800021f8:	fd043087          	fld	ft1,-48(s0)
    800021fc:	f2000053          	fmv.d.x	ft0,zero
    80002200:	a2101553          	flt.d	a0,ft0,ft1
    80002204:	00b50a63          	beq	a0,a1,80002218 <Impl_Argmax+0x4c>
    80002208:	0040006f          	j	8000220c <Impl_Argmax+0x40>
    8000220c:	fd043007          	fld	ft0,-48(s0)
    80002210:	fa043827          	fsd	ft0,-80(s0)
    80002214:	0140006f          	j	80002228 <Impl_Argmax+0x5c>
    80002218:	fd043007          	fld	ft0,-48(s0)
    8000221c:	22001053          	fneg.d	ft0,ft0
    80002220:	fa043827          	fsd	ft0,-80(s0)
    80002224:	0040006f          	j	80002228 <Impl_Argmax+0x5c>
    80002228:	fb043007          	fld	ft0,-80(s0)
    8000222c:	fc043827          	fsd	ft0,-48(s0)
    80002230:	4505                	li	a0,1
    80002232:	fca43423          	sd	a0,-56(s0)
    80002236:	0040006f          	j	8000223a <Impl_Argmax+0x6e>
    8000223a:	fc843583          	ld	a1,-56(s0)
    8000223e:	451d                	li	a0,7
    80002240:	08b56a63          	bltu	a0,a1,800022d4 <Impl_Argmax+0x108>
    80002244:	0040006f          	j	80002248 <Impl_Argmax+0x7c>
    80002248:	fe843503          	ld	a0,-24(s0)
    8000224c:	fc843583          	ld	a1,-56(s0)
    80002250:	058e                	slli	a1,a1,0x3
    80002252:	952e                	add	a0,a0,a1
    80002254:	6108                	ld	a0,0(a0)
    80002256:	dcbff0ef          	jal	80002020 <ull2d>
    8000225a:	fca43027          	fsd	fa0,-64(s0)
    8000225e:	fc043087          	fld	ft1,-64(s0)
    80002262:	f2000053          	fmv.d.x	ft0,zero
    80002266:	a2101553          	flt.d	a0,ft0,ft1
    8000226a:	4581                	li	a1,0
    8000226c:	00b50a63          	beq	a0,a1,80002280 <Impl_Argmax+0xb4>
    80002270:	0040006f          	j	80002274 <Impl_Argmax+0xa8>
    80002274:	fc043007          	fld	ft0,-64(s0)
    80002278:	fa043427          	fsd	ft0,-88(s0)
    8000227c:	0140006f          	j	80002290 <Impl_Argmax+0xc4>
    80002280:	fc043007          	fld	ft0,-64(s0)
    80002284:	22001053          	fneg.d	ft0,ft0
    80002288:	fa043427          	fsd	ft0,-88(s0)
    8000228c:	0040006f          	j	80002290 <Impl_Argmax+0xc4>
    80002290:	fa843007          	fld	ft0,-88(s0)
    80002294:	fc043027          	fsd	ft0,-64(s0)
    80002298:	fc043087          	fld	ft1,-64(s0)
    8000229c:	fd043007          	fld	ft0,-48(s0)
    800022a0:	a2101553          	flt.d	a0,ft0,ft1
    800022a4:	4581                	li	a1,0
    800022a6:	00b50e63          	beq	a0,a1,800022c2 <Impl_Argmax+0xf6>
    800022aa:	0040006f          	j	800022ae <Impl_Argmax+0xe2>
    800022ae:	fc843503          	ld	a0,-56(s0)
    800022b2:	fca43c23          	sd	a0,-40(s0)
    800022b6:	fc043007          	fld	ft0,-64(s0)
    800022ba:	fc043827          	fsd	ft0,-48(s0)
    800022be:	0040006f          	j	800022c2 <Impl_Argmax+0xf6>
    800022c2:	0040006f          	j	800022c6 <Impl_Argmax+0xfa>
    800022c6:	fc843503          	ld	a0,-56(s0)
    800022ca:	0505                	addi	a0,a0,1
    800022cc:	fca43423          	sd	a0,-56(s0)
    800022d0:	f6bff06f          	j	8000223a <Impl_Argmax+0x6e>
    800022d4:	fd843503          	ld	a0,-40(s0)
    800022d8:	fe043583          	ld	a1,-32(s0)
    800022dc:	e188                	sd	a0,0(a1)
    800022de:	60e6                	ld	ra,88(sp)
    800022e0:	6446                	ld	s0,80(sp)
    800022e2:	6125                	addi	sp,sp,96
    800022e4:	8082                	ret

00000000800022e6 <SW_Argmax>:
    800022e6:	7135                	addi	sp,sp,-160
    800022e8:	ed06                	sd	ra,152(sp)
    800022ea:	e922                	sd	s0,144(sp)
    800022ec:	1100                	addi	s0,sp,160
    800022ee:	f6b43423          	sd	a1,-152(s0)
    800022f2:	85aa                	mv	a1,a0
    800022f4:	f6843503          	ld	a0,-152(s0)
    800022f8:	00843283          	ld	t0,8(s0)
    800022fc:	00043283          	ld	t0,0(s0)
    80002300:	feb43423          	sd	a1,-24(s0)
    80002304:	fea43023          	sd	a0,-32(s0)
    80002308:	fcc43c23          	sd	a2,-40(s0)
    8000230c:	fcd43823          	sd	a3,-48(s0)
    80002310:	fce43423          	sd	a4,-56(s0)
    80002314:	fcf43023          	sd	a5,-64(s0)
    80002318:	fb043c23          	sd	a6,-72(s0)
    8000231c:	fb143823          	sd	a7,-80(s0)
    80002320:	fe043503          	ld	a0,-32(s0)
    80002324:	f6a43823          	sd	a0,-144(s0)
    80002328:	fd843503          	ld	a0,-40(s0)
    8000232c:	f6a43c23          	sd	a0,-136(s0)
    80002330:	fd043503          	ld	a0,-48(s0)
    80002334:	f8a43023          	sd	a0,-128(s0)
    80002338:	fc843503          	ld	a0,-56(s0)
    8000233c:	f8a43423          	sd	a0,-120(s0)
    80002340:	fc043503          	ld	a0,-64(s0)
    80002344:	f8a43823          	sd	a0,-112(s0)
    80002348:	fb843503          	ld	a0,-72(s0)
    8000234c:	f8a43c23          	sd	a0,-104(s0)
    80002350:	fb043503          	ld	a0,-80(s0)
    80002354:	faa43023          	sd	a0,-96(s0)
    80002358:	6008                	ld	a0,0(s0)
    8000235a:	faa43423          	sd	a0,-88(s0)
    8000235e:	f7040513          	addi	a0,s0,-144
    80002362:	e6bff0ef          	jal	800021cc <Impl_Argmax>
    80002366:	60ea                	ld	ra,152(sp)
    80002368:	644a                	ld	s0,144(sp)
    8000236a:	610d                	addi	sp,sp,160
    8000236c:	8082                	ret

000000008000236e <swap_rows>:
    8000236e:	7179                	addi	sp,sp,-48
    80002370:	f406                	sd	ra,40(sp)
    80002372:	f022                	sd	s0,32(sp)
    80002374:	1800                	addi	s0,sp,48
    80002376:	fea43423          	sd	a0,-24(s0)
    8000237a:	feb42223          	sw	a1,-28(s0)
    8000237e:	fec42023          	sw	a2,-32(s0)
    80002382:	fcd42e23          	sw	a3,-36(s0)
    80002386:	4501                	li	a0,0
    80002388:	fca42c23          	sw	a0,-40(s0)
    8000238c:	0040006f          	j	80002390 <swap_rows+0x22>
    80002390:	fd842583          	lw	a1,-40(s0)
    80002394:	fe442503          	lw	a0,-28(s0)
    80002398:	06b54d63          	blt	a0,a1,80002412 <swap_rows+0xa4>
    8000239c:	0040006f          	j	800023a0 <swap_rows+0x32>
    800023a0:	fe843503          	ld	a0,-24(s0)
    800023a4:	fe042583          	lw	a1,-32(s0)
    800023a8:	05aa                	slli	a1,a1,0xa
    800023aa:	952e                	add	a0,a0,a1
    800023ac:	fd842583          	lw	a1,-40(s0)
    800023b0:	058e                	slli	a1,a1,0x3
    800023b2:	952e                	add	a0,a0,a1
    800023b4:	00053007          	fld	ft0,0(a0)
    800023b8:	fc043827          	fsd	ft0,-48(s0)
    800023bc:	fe843503          	ld	a0,-24(s0)
    800023c0:	fdc42583          	lw	a1,-36(s0)
    800023c4:	05aa                	slli	a1,a1,0xa
    800023c6:	00b50633          	add	a2,a0,a1
    800023ca:	fd842583          	lw	a1,-40(s0)
    800023ce:	058e                	slli	a1,a1,0x3
    800023d0:	962e                	add	a2,a2,a1
    800023d2:	00063007          	fld	ft0,0(a2)
    800023d6:	fe042603          	lw	a2,-32(s0)
    800023da:	062a                	slli	a2,a2,0xa
    800023dc:	9532                	add	a0,a0,a2
    800023de:	952e                	add	a0,a0,a1
    800023e0:	00053027          	fsd	ft0,0(a0)
    800023e4:	fd043007          	fld	ft0,-48(s0)
    800023e8:	fe843503          	ld	a0,-24(s0)
    800023ec:	fdc42583          	lw	a1,-36(s0)
    800023f0:	05aa                	slli	a1,a1,0xa
    800023f2:	952e                	add	a0,a0,a1
    800023f4:	fd842583          	lw	a1,-40(s0)
    800023f8:	058e                	slli	a1,a1,0x3
    800023fa:	952e                	add	a0,a0,a1
    800023fc:	00053027          	fsd	ft0,0(a0)
    80002400:	0040006f          	j	80002404 <swap_rows+0x96>
    80002404:	fd842503          	lw	a0,-40(s0)
    80002408:	2505                	addiw	a0,a0,1
    8000240a:	fca42c23          	sw	a0,-40(s0)
    8000240e:	f83ff06f          	j	80002390 <swap_rows+0x22>
    80002412:	70a2                	ld	ra,40(sp)
    80002414:	7402                	ld	s0,32(sp)
    80002416:	6145                	addi	sp,sp,48
    80002418:	8082                	ret

000000008000241a <gaussian_elimination>:
    8000241a:	81010113          	addi	sp,sp,-2032
    8000241e:	7e113423          	sd	ra,2024(sp)
    80002422:	7e813023          	sd	s0,2016(sp)
    80002426:	7c913c23          	sd	s1,2008(sp)
    8000242a:	7d213823          	sd	s2,2000(sp)
    8000242e:	7d313423          	sd	s3,1992(sp)
    80002432:	7f010413          	addi	s0,sp,2032
    80002436:	98010113          	addi	sp,sp,-1664
    8000243a:	fca43023          	sd	a0,-64(s0)
    8000243e:	fab42e23          	sw	a1,-68(s0)
    80002442:	fac43823          	sd	a2,-80(s0)
    80002446:	4501                	li	a0,0
    80002448:	faa42623          	sw	a0,-84(s0)
    8000244c:	0040006f          	j	80002450 <gaussian_elimination+0x36>
    80002450:	fac42503          	lw	a0,-84(s0)
    80002454:	fbc42583          	lw	a1,-68(s0)
    80002458:	66b55063          	bge	a0,a1,80002ab8 <gaussian_elimination+0x69e>
    8000245c:	0040006f          	j	80002460 <gaussian_elimination+0x46>
    80002460:	fac42503          	lw	a0,-84(s0)
    80002464:	faa42423          	sw	a0,-88(s0)
    80002468:	fc043503          	ld	a0,-64(s0)
    8000246c:	fac42583          	lw	a1,-84(s0)
    80002470:	00a59613          	slli	a2,a1,0xa
    80002474:	9532                	add	a0,a0,a2
    80002476:	058e                	slli	a1,a1,0x3
    80002478:	952e                	add	a0,a0,a1
    8000247a:	00053087          	fld	ft1,0(a0)
    8000247e:	f2000053          	fmv.d.x	ft0,zero
    80002482:	a2101553          	flt.d	a0,ft0,ft1
    80002486:	4581                	li	a1,0
    80002488:	02b50763          	beq	a0,a1,800024b6 <gaussian_elimination+0x9c>
    8000248c:	0040006f          	j	80002490 <gaussian_elimination+0x76>
    80002490:	fc043503          	ld	a0,-64(s0)
    80002494:	fac42583          	lw	a1,-84(s0)
    80002498:	00a59613          	slli	a2,a1,0xa
    8000249c:	9532                	add	a0,a0,a2
    8000249e:	058e                	slli	a1,a1,0x3
    800024a0:	952e                	add	a0,a0,a1
    800024a2:	00053007          	fld	ft0,0(a0)
    800024a6:	757d                	lui	a0,0xfffff
    800024a8:	2e05051b          	addiw	a0,a0,736 # fffffffffffff2e0 <__global_pointer$+0xffffffff7fffaec0>
    800024ac:	9522                	add	a0,a0,s0
    800024ae:	00053027          	fsd	ft0,0(a0)
    800024b2:	02e0006f          	j	800024e0 <gaussian_elimination+0xc6>
    800024b6:	fc043503          	ld	a0,-64(s0)
    800024ba:	fac42583          	lw	a1,-84(s0)
    800024be:	00a59613          	slli	a2,a1,0xa
    800024c2:	9532                	add	a0,a0,a2
    800024c4:	058e                	slli	a1,a1,0x3
    800024c6:	952e                	add	a0,a0,a1
    800024c8:	00053007          	fld	ft0,0(a0)
    800024cc:	22001053          	fneg.d	ft0,ft0
    800024d0:	757d                	lui	a0,0xfffff
    800024d2:	2e05051b          	addiw	a0,a0,736 # fffffffffffff2e0 <__global_pointer$+0xffffffff7fffaec0>
    800024d6:	9522                	add	a0,a0,s0
    800024d8:	00053027          	fsd	ft0,0(a0)
    800024dc:	0040006f          	j	800024e0 <gaussian_elimination+0xc6>
    800024e0:	757d                	lui	a0,0xfffff
    800024e2:	2e05051b          	addiw	a0,a0,736 # fffffffffffff2e0 <__global_pointer$+0xffffffff7fffaec0>
    800024e6:	9522                	add	a0,a0,s0
    800024e8:	00053007          	fld	ft0,0(a0)
    800024ec:	fa043027          	fsd	ft0,-96(s0)
    800024f0:	fac42503          	lw	a0,-84(s0)
    800024f4:	2505                	addiw	a0,a0,1
    800024f6:	f8a42e23          	sw	a0,-100(s0)
    800024fa:	0040006f          	j	800024fe <gaussian_elimination+0xe4>
    800024fe:	f9c42503          	lw	a0,-100(s0)
    80002502:	2521                	addiw	a0,a0,8
    80002504:	fbc42583          	lw	a1,-68(s0)
    80002508:	32b55963          	bge	a0,a1,8000283a <gaussian_elimination+0x420>
    8000250c:	0040006f          	j	80002510 <gaussian_elimination+0xf6>
    80002510:	f9c42503          	lw	a0,-100(s0)
    80002514:	f8a42c23          	sw	a0,-104(s0)
    80002518:	fc043503          	ld	a0,-64(s0)
    8000251c:	f9842583          	lw	a1,-104(s0)
    80002520:	05aa                	slli	a1,a1,0xa
    80002522:	952e                	add	a0,a0,a1
    80002524:	fac42583          	lw	a1,-84(s0)
    80002528:	058e                	slli	a1,a1,0x3
    8000252a:	952e                	add	a0,a0,a1
    8000252c:	2108                	fld	fa0,0(a0)
    8000252e:	ad3ff0ef          	jal	80002000 <d2ull>
    80002532:	75fd                	lui	a1,0xfffff
    80002534:	2905859b          	addiw	a1,a1,656 # fffffffffffff290 <__global_pointer$+0xffffffff7fffae70>
    80002538:	95a2                	add	a1,a1,s0
    8000253a:	e188                	sd	a0,0(a1)
    8000253c:	fc043503          	ld	a0,-64(s0)
    80002540:	f9842583          	lw	a1,-104(s0)
    80002544:	2585                	addiw	a1,a1,1
    80002546:	05aa                	slli	a1,a1,0xa
    80002548:	952e                	add	a0,a0,a1
    8000254a:	fac42583          	lw	a1,-84(s0)
    8000254e:	058e                	slli	a1,a1,0x3
    80002550:	952e                	add	a0,a0,a1
    80002552:	2108                	fld	fa0,0(a0)
    80002554:	aadff0ef          	jal	80002000 <d2ull>
    80002558:	75fd                	lui	a1,0xfffff
    8000255a:	2985859b          	addiw	a1,a1,664 # fffffffffffff298 <__global_pointer$+0xffffffff7fffae78>
    8000255e:	95a2                	add	a1,a1,s0
    80002560:	e188                	sd	a0,0(a1)
    80002562:	fc043503          	ld	a0,-64(s0)
    80002566:	f9842583          	lw	a1,-104(s0)
    8000256a:	2589                	addiw	a1,a1,2
    8000256c:	05aa                	slli	a1,a1,0xa
    8000256e:	952e                	add	a0,a0,a1
    80002570:	fac42583          	lw	a1,-84(s0)
    80002574:	058e                	slli	a1,a1,0x3
    80002576:	952e                	add	a0,a0,a1
    80002578:	2108                	fld	fa0,0(a0)
    8000257a:	a87ff0ef          	jal	80002000 <d2ull>
    8000257e:	75fd                	lui	a1,0xfffff
    80002580:	2a05859b          	addiw	a1,a1,672 # fffffffffffff2a0 <__global_pointer$+0xffffffff7fffae80>
    80002584:	95a2                	add	a1,a1,s0
    80002586:	e188                	sd	a0,0(a1)
    80002588:	fc043503          	ld	a0,-64(s0)
    8000258c:	f9842583          	lw	a1,-104(s0)
    80002590:	258d                	addiw	a1,a1,3
    80002592:	05aa                	slli	a1,a1,0xa
    80002594:	952e                	add	a0,a0,a1
    80002596:	fac42583          	lw	a1,-84(s0)
    8000259a:	058e                	slli	a1,a1,0x3
    8000259c:	952e                	add	a0,a0,a1
    8000259e:	2108                	fld	fa0,0(a0)
    800025a0:	a61ff0ef          	jal	80002000 <d2ull>
    800025a4:	75fd                	lui	a1,0xfffff
    800025a6:	2a85859b          	addiw	a1,a1,680 # fffffffffffff2a8 <__global_pointer$+0xffffffff7fffae88>
    800025aa:	95a2                	add	a1,a1,s0
    800025ac:	e188                	sd	a0,0(a1)
    800025ae:	fc043503          	ld	a0,-64(s0)
    800025b2:	f9842583          	lw	a1,-104(s0)
    800025b6:	2591                	addiw	a1,a1,4
    800025b8:	05aa                	slli	a1,a1,0xa
    800025ba:	952e                	add	a0,a0,a1
    800025bc:	fac42583          	lw	a1,-84(s0)
    800025c0:	058e                	slli	a1,a1,0x3
    800025c2:	952e                	add	a0,a0,a1
    800025c4:	2108                	fld	fa0,0(a0)
    800025c6:	a3bff0ef          	jal	80002000 <d2ull>
    800025ca:	75fd                	lui	a1,0xfffff
    800025cc:	2b05859b          	addiw	a1,a1,688 # fffffffffffff2b0 <__global_pointer$+0xffffffff7fffae90>
    800025d0:	95a2                	add	a1,a1,s0
    800025d2:	e188                	sd	a0,0(a1)
    800025d4:	fc043503          	ld	a0,-64(s0)
    800025d8:	f9842583          	lw	a1,-104(s0)
    800025dc:	2595                	addiw	a1,a1,5
    800025de:	05aa                	slli	a1,a1,0xa
    800025e0:	952e                	add	a0,a0,a1
    800025e2:	fac42583          	lw	a1,-84(s0)
    800025e6:	058e                	slli	a1,a1,0x3
    800025e8:	952e                	add	a0,a0,a1
    800025ea:	2108                	fld	fa0,0(a0)
    800025ec:	a15ff0ef          	jal	80002000 <d2ull>
    800025f0:	75fd                	lui	a1,0xfffff
    800025f2:	2b85859b          	addiw	a1,a1,696 # fffffffffffff2b8 <__global_pointer$+0xffffffff7fffae98>
    800025f6:	95a2                	add	a1,a1,s0
    800025f8:	e188                	sd	a0,0(a1)
    800025fa:	fc043503          	ld	a0,-64(s0)
    800025fe:	f9842583          	lw	a1,-104(s0)
    80002602:	2599                	addiw	a1,a1,6
    80002604:	05aa                	slli	a1,a1,0xa
    80002606:	952e                	add	a0,a0,a1
    80002608:	fac42583          	lw	a1,-84(s0)
    8000260c:	058e                	slli	a1,a1,0x3
    8000260e:	952e                	add	a0,a0,a1
    80002610:	2108                	fld	fa0,0(a0)
    80002612:	9efff0ef          	jal	80002000 <d2ull>
    80002616:	75fd                	lui	a1,0xfffff
    80002618:	2c05859b          	addiw	a1,a1,704 # fffffffffffff2c0 <__global_pointer$+0xffffffff7fffaea0>
    8000261c:	95a2                	add	a1,a1,s0
    8000261e:	e188                	sd	a0,0(a1)
    80002620:	fc043503          	ld	a0,-64(s0)
    80002624:	f9842583          	lw	a1,-104(s0)
    80002628:	259d                	addiw	a1,a1,7
    8000262a:	05aa                	slli	a1,a1,0xa
    8000262c:	952e                	add	a0,a0,a1
    8000262e:	fac42583          	lw	a1,-84(s0)
    80002632:	058e                	slli	a1,a1,0x3
    80002634:	952e                	add	a0,a0,a1
    80002636:	2108                	fld	fa0,0(a0)
    80002638:	9c9ff0ef          	jal	80002000 <d2ull>
    8000263c:	75fd                	lui	a1,0xfffff
    8000263e:	2905859b          	addiw	a1,a1,656 # fffffffffffff290 <__global_pointer$+0xffffffff7fffae70>
    80002642:	95a2                	add	a1,a1,s0
    80002644:	618c                	ld	a1,0(a1)
    80002646:	767d                	lui	a2,0xfffff
    80002648:	2986061b          	addiw	a2,a2,664 # fffffffffffff298 <__global_pointer$+0xffffffff7fffae78>
    8000264c:	9622                	add	a2,a2,s0
    8000264e:	6210                	ld	a2,0(a2)
    80002650:	76fd                	lui	a3,0xfffff
    80002652:	2a06869b          	addiw	a3,a3,672 # fffffffffffff2a0 <__global_pointer$+0xffffffff7fffae80>
    80002656:	96a2                	add	a3,a3,s0
    80002658:	6294                	ld	a3,0(a3)
    8000265a:	777d                	lui	a4,0xfffff
    8000265c:	2a87071b          	addiw	a4,a4,680 # fffffffffffff2a8 <__global_pointer$+0xffffffff7fffae88>
    80002660:	9722                	add	a4,a4,s0
    80002662:	6318                	ld	a4,0(a4)
    80002664:	77fd                	lui	a5,0xfffff
    80002666:	2b07879b          	addiw	a5,a5,688 # fffffffffffff2b0 <__global_pointer$+0xffffffff7fffae90>
    8000266a:	97a2                	add	a5,a5,s0
    8000266c:	639c                	ld	a5,0(a5)
    8000266e:	787d                	lui	a6,0xfffff
    80002670:	2b88081b          	addiw	a6,a6,696 # fffffffffffff2b8 <__global_pointer$+0xffffffff7fffae98>
    80002674:	9822                	add	a6,a6,s0
    80002676:	00083803          	ld	a6,0(a6)
    8000267a:	78fd                	lui	a7,0xfffff
    8000267c:	2c08889b          	addiw	a7,a7,704 # fffffffffffff2c0 <__global_pointer$+0xffffffff7fffaea0>
    80002680:	98a2                	add	a7,a7,s0
    80002682:	0008b883          	ld	a7,0(a7)
    80002686:	828a                	mv	t0,sp
    80002688:	4315                	li	t1,5
    8000268a:	0062b423          	sd	t1,8(t0)
    8000268e:	00a2b023          	sd	a0,0(t0)
    80002692:	c7840513          	addi	a0,s0,-904
    80002696:	72fd                	lui	t0,0xfffff
    80002698:	2c82829b          	addiw	t0,t0,712 # fffffffffffff2c8 <__global_pointer$+0xffffffff7fffaea8>
    8000269c:	92a2                	add	t0,t0,s0
    8000269e:	00a2b023          	sd	a0,0(t0)
    800026a2:	c45ff0ef          	jal	800022e6 <SW_Argmax>
    800026a6:	757d                	lui	a0,0xfffff
    800026a8:	2c85051b          	addiw	a0,a0,712 # fffffffffffff2c8 <__global_pointer$+0xffffffff7fffaea8>
    800026ac:	9522                	add	a0,a0,s0
    800026ae:	610c                	ld	a1,0(a0)
    800026b0:	95040513          	addi	a0,s0,-1712
    800026b4:	767d                	lui	a2,0xfffff
    800026b6:	2d06061b          	addiw	a2,a2,720 # fffffffffffff2d0 <__global_pointer$+0xffffffff7fffaeb0>
    800026ba:	9622                	add	a2,a2,s0
    800026bc:	e208                	sd	a0,0(a2)
    800026be:	32000613          	li	a2,800
    800026c2:	7fb000ef          	jal	800036bc <memcpy>
    800026c6:	757d                	lui	a0,0xfffff
    800026c8:	2d05051b          	addiw	a0,a0,720 # fffffffffffff2d0 <__global_pointer$+0xffffffff7fffaeb0>
    800026cc:	9522                	add	a0,a0,s0
    800026ce:	6108                	ld	a0,0(a0)
    800026d0:	4581                	li	a1,0
    800026d2:	767d                	lui	a2,0xfffff
    800026d4:	2d86061b          	addiw	a2,a2,728 # fffffffffffff2d8 <__global_pointer$+0xffffffff7fffaeb8>
    800026d8:	9622                	add	a2,a2,s0
    800026da:	e20c                	sd	a1,0(a2)
    800026dc:	965ff0ef          	jal	80002040 <PickResult>
    800026e0:	75fd                	lui	a1,0xfffff
    800026e2:	2d85859b          	addiw	a1,a1,728 # fffffffffffff2d8 <__global_pointer$+0xffffffff7fffaeb8>
    800026e6:	95a2                	add	a1,a1,s0
    800026e8:	618c                	ld	a1,0(a1)
    800026ea:	f9842603          	lw	a2,-104(s0)
    800026ee:	9d31                	addw	a0,a0,a2
    800026f0:	c6a42a23          	sw	a0,-908(s0)
    800026f4:	fc043503          	ld	a0,-64(s0)
    800026f8:	c7442603          	lw	a2,-908(s0)
    800026fc:	062a                	slli	a2,a2,0xa
    800026fe:	9532                	add	a0,a0,a2
    80002700:	fac42603          	lw	a2,-84(s0)
    80002704:	060e                	slli	a2,a2,0x3
    80002706:	9532                	add	a0,a0,a2
    80002708:	00053087          	fld	ft1,0(a0)
    8000270c:	f2000053          	fmv.d.x	ft0,zero
    80002710:	a2101553          	flt.d	a0,ft0,ft1
    80002714:	02b50863          	beq	a0,a1,80002744 <gaussian_elimination+0x32a>
    80002718:	0040006f          	j	8000271c <gaussian_elimination+0x302>
    8000271c:	fc043503          	ld	a0,-64(s0)
    80002720:	c7442583          	lw	a1,-908(s0)
    80002724:	05aa                	slli	a1,a1,0xa
    80002726:	952e                	add	a0,a0,a1
    80002728:	fac42583          	lw	a1,-84(s0)
    8000272c:	058e                	slli	a1,a1,0x3
    8000272e:	952e                	add	a0,a0,a1
    80002730:	00053007          	fld	ft0,0(a0)
    80002734:	757d                	lui	a0,0xfffff
    80002736:	2885051b          	addiw	a0,a0,648 # fffffffffffff288 <__global_pointer$+0xffffffff7fffae68>
    8000273a:	9522                	add	a0,a0,s0
    8000273c:	00053027          	fsd	ft0,0(a0)
    80002740:	0300006f          	j	80002770 <gaussian_elimination+0x356>
    80002744:	fc043503          	ld	a0,-64(s0)
    80002748:	c7442583          	lw	a1,-908(s0)
    8000274c:	05aa                	slli	a1,a1,0xa
    8000274e:	952e                	add	a0,a0,a1
    80002750:	fac42583          	lw	a1,-84(s0)
    80002754:	058e                	slli	a1,a1,0x3
    80002756:	952e                	add	a0,a0,a1
    80002758:	00053007          	fld	ft0,0(a0)
    8000275c:	22001053          	fneg.d	ft0,ft0
    80002760:	757d                	lui	a0,0xfffff
    80002762:	2885051b          	addiw	a0,a0,648 # fffffffffffff288 <__global_pointer$+0xffffffff7fffae68>
    80002766:	9522                	add	a0,a0,s0
    80002768:	00053027          	fsd	ft0,0(a0)
    8000276c:	0040006f          	j	80002770 <gaussian_elimination+0x356>
    80002770:	757d                	lui	a0,0xfffff
    80002772:	2885051b          	addiw	a0,a0,648 # fffffffffffff288 <__global_pointer$+0xffffffff7fffae68>
    80002776:	9522                	add	a0,a0,s0
    80002778:	00053087          	fld	ft1,0(a0)
    8000277c:	fa043007          	fld	ft0,-96(s0)
    80002780:	a2101553          	flt.d	a0,ft0,ft1
    80002784:	4581                	li	a1,0
    80002786:	0ab50163          	beq	a0,a1,80002828 <gaussian_elimination+0x40e>
    8000278a:	0040006f          	j	8000278e <gaussian_elimination+0x374>
    8000278e:	fc043503          	ld	a0,-64(s0)
    80002792:	c7442583          	lw	a1,-908(s0)
    80002796:	05aa                	slli	a1,a1,0xa
    80002798:	952e                	add	a0,a0,a1
    8000279a:	fac42583          	lw	a1,-84(s0)
    8000279e:	058e                	slli	a1,a1,0x3
    800027a0:	952e                	add	a0,a0,a1
    800027a2:	00053087          	fld	ft1,0(a0)
    800027a6:	f2000053          	fmv.d.x	ft0,zero
    800027aa:	a2101553          	flt.d	a0,ft0,ft1
    800027ae:	4581                	li	a1,0
    800027b0:	02b50863          	beq	a0,a1,800027e0 <gaussian_elimination+0x3c6>
    800027b4:	0040006f          	j	800027b8 <gaussian_elimination+0x39e>
    800027b8:	fc043503          	ld	a0,-64(s0)
    800027bc:	c7442583          	lw	a1,-908(s0)
    800027c0:	05aa                	slli	a1,a1,0xa
    800027c2:	952e                	add	a0,a0,a1
    800027c4:	fac42583          	lw	a1,-84(s0)
    800027c8:	058e                	slli	a1,a1,0x3
    800027ca:	952e                	add	a0,a0,a1
    800027cc:	00053007          	fld	ft0,0(a0)
    800027d0:	757d                	lui	a0,0xfffff
    800027d2:	2805051b          	addiw	a0,a0,640 # fffffffffffff280 <__global_pointer$+0xffffffff7fffae60>
    800027d6:	9522                	add	a0,a0,s0
    800027d8:	00053027          	fsd	ft0,0(a0)
    800027dc:	0300006f          	j	8000280c <gaussian_elimination+0x3f2>
    800027e0:	fc043503          	ld	a0,-64(s0)
    800027e4:	c7442583          	lw	a1,-908(s0)
    800027e8:	05aa                	slli	a1,a1,0xa
    800027ea:	952e                	add	a0,a0,a1
    800027ec:	fac42583          	lw	a1,-84(s0)
    800027f0:	058e                	slli	a1,a1,0x3
    800027f2:	952e                	add	a0,a0,a1
    800027f4:	00053007          	fld	ft0,0(a0)
    800027f8:	22001053          	fneg.d	ft0,ft0
    800027fc:	757d                	lui	a0,0xfffff
    800027fe:	2805051b          	addiw	a0,a0,640 # fffffffffffff280 <__global_pointer$+0xffffffff7fffae60>
    80002802:	9522                	add	a0,a0,s0
    80002804:	00053027          	fsd	ft0,0(a0)
    80002808:	0040006f          	j	8000280c <gaussian_elimination+0x3f2>
    8000280c:	757d                	lui	a0,0xfffff
    8000280e:	2805051b          	addiw	a0,a0,640 # fffffffffffff280 <__global_pointer$+0xffffffff7fffae60>
    80002812:	9522                	add	a0,a0,s0
    80002814:	00053007          	fld	ft0,0(a0)
    80002818:	fa043027          	fsd	ft0,-96(s0)
    8000281c:	c7442503          	lw	a0,-908(s0)
    80002820:	faa42423          	sw	a0,-88(s0)
    80002824:	0040006f          	j	80002828 <gaussian_elimination+0x40e>
    80002828:	0040006f          	j	8000282c <gaussian_elimination+0x412>
    8000282c:	f9c42503          	lw	a0,-100(s0)
    80002830:	2521                	addiw	a0,a0,8
    80002832:	f8a42e23          	sw	a0,-100(s0)
    80002836:	cc9ff06f          	j	800024fe <gaussian_elimination+0xe4>
    8000283a:	0040006f          	j	8000283e <gaussian_elimination+0x424>
    8000283e:	f9c42503          	lw	a0,-100(s0)
    80002842:	fbc42583          	lw	a1,-68(s0)
    80002846:	14b55863          	bge	a0,a1,80002996 <gaussian_elimination+0x57c>
    8000284a:	0040006f          	j	8000284e <gaussian_elimination+0x434>
    8000284e:	fc043503          	ld	a0,-64(s0)
    80002852:	f9c42583          	lw	a1,-100(s0)
    80002856:	05aa                	slli	a1,a1,0xa
    80002858:	952e                	add	a0,a0,a1
    8000285a:	fac42583          	lw	a1,-84(s0)
    8000285e:	058e                	slli	a1,a1,0x3
    80002860:	952e                	add	a0,a0,a1
    80002862:	00053087          	fld	ft1,0(a0)
    80002866:	f2000053          	fmv.d.x	ft0,zero
    8000286a:	a2101553          	flt.d	a0,ft0,ft1
    8000286e:	4581                	li	a1,0
    80002870:	02b50863          	beq	a0,a1,800028a0 <gaussian_elimination+0x486>
    80002874:	0040006f          	j	80002878 <gaussian_elimination+0x45e>
    80002878:	fc043503          	ld	a0,-64(s0)
    8000287c:	f9c42583          	lw	a1,-100(s0)
    80002880:	05aa                	slli	a1,a1,0xa
    80002882:	952e                	add	a0,a0,a1
    80002884:	fac42583          	lw	a1,-84(s0)
    80002888:	058e                	slli	a1,a1,0x3
    8000288a:	952e                	add	a0,a0,a1
    8000288c:	00053007          	fld	ft0,0(a0)
    80002890:	757d                	lui	a0,0xfffff
    80002892:	2785051b          	addiw	a0,a0,632 # fffffffffffff278 <__global_pointer$+0xffffffff7fffae58>
    80002896:	9522                	add	a0,a0,s0
    80002898:	00053027          	fsd	ft0,0(a0)
    8000289c:	0300006f          	j	800028cc <gaussian_elimination+0x4b2>
    800028a0:	fc043503          	ld	a0,-64(s0)
    800028a4:	f9c42583          	lw	a1,-100(s0)
    800028a8:	05aa                	slli	a1,a1,0xa
    800028aa:	952e                	add	a0,a0,a1
    800028ac:	fac42583          	lw	a1,-84(s0)
    800028b0:	058e                	slli	a1,a1,0x3
    800028b2:	952e                	add	a0,a0,a1
    800028b4:	00053007          	fld	ft0,0(a0)
    800028b8:	22001053          	fneg.d	ft0,ft0
    800028bc:	757d                	lui	a0,0xfffff
    800028be:	2785051b          	addiw	a0,a0,632 # fffffffffffff278 <__global_pointer$+0xffffffff7fffae58>
    800028c2:	9522                	add	a0,a0,s0
    800028c4:	00053027          	fsd	ft0,0(a0)
    800028c8:	0040006f          	j	800028cc <gaussian_elimination+0x4b2>
    800028cc:	757d                	lui	a0,0xfffff
    800028ce:	2785051b          	addiw	a0,a0,632 # fffffffffffff278 <__global_pointer$+0xffffffff7fffae58>
    800028d2:	9522                	add	a0,a0,s0
    800028d4:	00053087          	fld	ft1,0(a0)
    800028d8:	fa043007          	fld	ft0,-96(s0)
    800028dc:	a2101553          	flt.d	a0,ft0,ft1
    800028e0:	4581                	li	a1,0
    800028e2:	0ab50163          	beq	a0,a1,80002984 <gaussian_elimination+0x56a>
    800028e6:	0040006f          	j	800028ea <gaussian_elimination+0x4d0>
    800028ea:	fc043503          	ld	a0,-64(s0)
    800028ee:	f9c42583          	lw	a1,-100(s0)
    800028f2:	05aa                	slli	a1,a1,0xa
    800028f4:	952e                	add	a0,a0,a1
    800028f6:	fac42583          	lw	a1,-84(s0)
    800028fa:	058e                	slli	a1,a1,0x3
    800028fc:	952e                	add	a0,a0,a1
    800028fe:	00053087          	fld	ft1,0(a0)
    80002902:	f2000053          	fmv.d.x	ft0,zero
    80002906:	a2101553          	flt.d	a0,ft0,ft1
    8000290a:	4581                	li	a1,0
    8000290c:	02b50863          	beq	a0,a1,8000293c <gaussian_elimination+0x522>
    80002910:	0040006f          	j	80002914 <gaussian_elimination+0x4fa>
    80002914:	fc043503          	ld	a0,-64(s0)
    80002918:	f9c42583          	lw	a1,-100(s0)
    8000291c:	05aa                	slli	a1,a1,0xa
    8000291e:	952e                	add	a0,a0,a1
    80002920:	fac42583          	lw	a1,-84(s0)
    80002924:	058e                	slli	a1,a1,0x3
    80002926:	952e                	add	a0,a0,a1
    80002928:	00053007          	fld	ft0,0(a0)
    8000292c:	757d                	lui	a0,0xfffff
    8000292e:	2705051b          	addiw	a0,a0,624 # fffffffffffff270 <__global_pointer$+0xffffffff7fffae50>
    80002932:	9522                	add	a0,a0,s0
    80002934:	00053027          	fsd	ft0,0(a0)
    80002938:	0300006f          	j	80002968 <gaussian_elimination+0x54e>
    8000293c:	fc043503          	ld	a0,-64(s0)
    80002940:	f9c42583          	lw	a1,-100(s0)
    80002944:	05aa                	slli	a1,a1,0xa
    80002946:	952e                	add	a0,a0,a1
    80002948:	fac42583          	lw	a1,-84(s0)
    8000294c:	058e                	slli	a1,a1,0x3
    8000294e:	952e                	add	a0,a0,a1
    80002950:	00053007          	fld	ft0,0(a0)
    80002954:	22001053          	fneg.d	ft0,ft0
    80002958:	757d                	lui	a0,0xfffff
    8000295a:	2705051b          	addiw	a0,a0,624 # fffffffffffff270 <__global_pointer$+0xffffffff7fffae50>
    8000295e:	9522                	add	a0,a0,s0
    80002960:	00053027          	fsd	ft0,0(a0)
    80002964:	0040006f          	j	80002968 <gaussian_elimination+0x54e>
    80002968:	757d                	lui	a0,0xfffff
    8000296a:	2705051b          	addiw	a0,a0,624 # fffffffffffff270 <__global_pointer$+0xffffffff7fffae50>
    8000296e:	9522                	add	a0,a0,s0
    80002970:	00053007          	fld	ft0,0(a0)
    80002974:	fa043027          	fsd	ft0,-96(s0)
    80002978:	f9c42503          	lw	a0,-100(s0)
    8000297c:	faa42423          	sw	a0,-88(s0)
    80002980:	0040006f          	j	80002984 <gaussian_elimination+0x56a>
    80002984:	0040006f          	j	80002988 <gaussian_elimination+0x56e>
    80002988:	f9c42503          	lw	a0,-100(s0)
    8000298c:	2505                	addiw	a0,a0,1
    8000298e:	f8a42e23          	sw	a0,-100(s0)
    80002992:	eadff06f          	j	8000283e <gaussian_elimination+0x424>
    80002996:	fa043007          	fld	ft0,-96(s0)
    8000299a:	00001517          	auipc	a0,0x1
    8000299e:	28650513          	addi	a0,a0,646 # 80003c20 <strtol+0x298>
    800029a2:	00053087          	fld	ft1,0(a0)
    800029a6:	a2101553          	flt.d	a0,ft0,ft1
    800029aa:	4581                	li	a1,0
    800029ac:	00b50963          	beq	a0,a1,800029be <gaussian_elimination+0x5a4>
    800029b0:	0040006f          	j	800029b4 <gaussian_elimination+0x59a>
    800029b4:	4501                	li	a0,0
    800029b6:	fca42623          	sw	a0,-52(s0)
    800029ba:	52e0006f          	j	80002ee8 <gaussian_elimination+0xace>
    800029be:	fa842503          	lw	a0,-88(s0)
    800029c2:	fac42583          	lw	a1,-84(s0)
    800029c6:	02b50063          	beq	a0,a1,800029e6 <gaussian_elimination+0x5cc>
    800029ca:	0040006f          	j	800029ce <gaussian_elimination+0x5b4>
    800029ce:	fc043503          	ld	a0,-64(s0)
    800029d2:	fbc42583          	lw	a1,-68(s0)
    800029d6:	fac42603          	lw	a2,-84(s0)
    800029da:	fa842683          	lw	a3,-88(s0)
    800029de:	991ff0ef          	jal	8000236e <swap_rows>
    800029e2:	0040006f          	j	800029e6 <gaussian_elimination+0x5cc>
    800029e6:	fac42503          	lw	a0,-84(s0)
    800029ea:	2505                	addiw	a0,a0,1
    800029ec:	94a42623          	sw	a0,-1716(s0)
    800029f0:	0040006f          	j	800029f4 <gaussian_elimination+0x5da>
    800029f4:	94c42503          	lw	a0,-1716(s0)
    800029f8:	fbc42583          	lw	a1,-68(s0)
    800029fc:	0ab55563          	bge	a0,a1,80002aa6 <gaussian_elimination+0x68c>
    80002a00:	0040006f          	j	80002a04 <gaussian_elimination+0x5ea>
    80002a04:	fc043503          	ld	a0,-64(s0)
    80002a08:	94c42583          	lw	a1,-1716(s0)
    80002a0c:	05aa                	slli	a1,a1,0xa
    80002a0e:	00b506b3          	add	a3,a0,a1
    80002a12:	fac42603          	lw	a2,-84(s0)
    80002a16:	00361593          	slli	a1,a2,0x3
    80002a1a:	96ae                	add	a3,a3,a1
    80002a1c:	0006b007          	fld	ft0,0(a3)
    80002a20:	062a                	slli	a2,a2,0xa
    80002a22:	9532                	add	a0,a0,a2
    80002a24:	952e                	add	a0,a0,a1
    80002a26:	00053087          	fld	ft1,0(a0)
    80002a2a:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002a2e:	94043027          	fsd	ft0,-1728(s0)
    80002a32:	fac42503          	lw	a0,-84(s0)
    80002a36:	92a42e23          	sw	a0,-1732(s0)
    80002a3a:	0040006f          	j	80002a3e <gaussian_elimination+0x624>
    80002a3e:	93c42583          	lw	a1,-1732(s0)
    80002a42:	fbc42503          	lw	a0,-68(s0)
    80002a46:	04b54763          	blt	a0,a1,80002a94 <gaussian_elimination+0x67a>
    80002a4a:	0040006f          	j	80002a4e <gaussian_elimination+0x634>
    80002a4e:	94043007          	fld	ft0,-1728(s0)
    80002a52:	fc043503          	ld	a0,-64(s0)
    80002a56:	fac42583          	lw	a1,-84(s0)
    80002a5a:	05aa                	slli	a1,a1,0xa
    80002a5c:	00b50633          	add	a2,a0,a1
    80002a60:	93c42583          	lw	a1,-1732(s0)
    80002a64:	058e                	slli	a1,a1,0x3
    80002a66:	962e                	add	a2,a2,a1
    80002a68:	00063087          	fld	ft1,0(a2)
    80002a6c:	94c42603          	lw	a2,-1716(s0)
    80002a70:	062a                	slli	a2,a2,0xa
    80002a72:	9532                	add	a0,a0,a2
    80002a74:	952e                	add	a0,a0,a1
    80002a76:	00053107          	fld	ft2,0(a0)
    80002a7a:	1210704b          	fnmsub.d	ft0,ft0,ft1,ft2
    80002a7e:	00053027          	fsd	ft0,0(a0)
    80002a82:	0040006f          	j	80002a86 <gaussian_elimination+0x66c>
    80002a86:	93c42503          	lw	a0,-1732(s0)
    80002a8a:	2505                	addiw	a0,a0,1
    80002a8c:	92a42e23          	sw	a0,-1732(s0)
    80002a90:	fafff06f          	j	80002a3e <gaussian_elimination+0x624>
    80002a94:	0040006f          	j	80002a98 <gaussian_elimination+0x67e>
    80002a98:	94c42503          	lw	a0,-1716(s0)
    80002a9c:	2505                	addiw	a0,a0,1
    80002a9e:	94a42623          	sw	a0,-1716(s0)
    80002aa2:	f53ff06f          	j	800029f4 <gaussian_elimination+0x5da>
    80002aa6:	0040006f          	j	80002aaa <gaussian_elimination+0x690>
    80002aaa:	fac42503          	lw	a0,-84(s0)
    80002aae:	2505                	addiw	a0,a0,1
    80002ab0:	faa42623          	sw	a0,-84(s0)
    80002ab4:	99dff06f          	j	80002450 <gaussian_elimination+0x36>
    80002ab8:	fbc42503          	lw	a0,-68(s0)
    80002abc:	357d                	addiw	a0,a0,-1
    80002abe:	92a42c23          	sw	a0,-1736(s0)
    80002ac2:	0040006f          	j	80002ac6 <gaussian_elimination+0x6ac>
    80002ac6:	93842503          	lw	a0,-1736(s0)
    80002aca:	4581                	li	a1,0
    80002acc:	40b54963          	blt	a0,a1,80002ede <gaussian_elimination+0xac4>
    80002ad0:	0040006f          	j	80002ad4 <gaussian_elimination+0x6ba>
    80002ad4:	4501                	li	a0,0
    80002ad6:	92a43823          	sd	a0,-1744(s0)
    80002ada:	93842503          	lw	a0,-1736(s0)
    80002ade:	2505                	addiw	a0,a0,1
    80002ae0:	92a42623          	sw	a0,-1748(s0)
    80002ae4:	0040006f          	j	80002ae8 <gaussian_elimination+0x6ce>
    80002ae8:	92c42503          	lw	a0,-1748(s0)
    80002aec:	251d                	addiw	a0,a0,7
    80002aee:	fbc42583          	lw	a1,-68(s0)
    80002af2:	34b55963          	bge	a0,a1,80002e44 <gaussian_elimination+0xa2a>
    80002af6:	0040006f          	j	80002afa <gaussian_elimination+0x6e0>
    80002afa:	fc043503          	ld	a0,-64(s0)
    80002afe:	93842583          	lw	a1,-1736(s0)
    80002b02:	05aa                	slli	a1,a1,0xa
    80002b04:	952e                	add	a0,a0,a1
    80002b06:	92c42583          	lw	a1,-1748(s0)
    80002b0a:	058e                	slli	a1,a1,0x3
    80002b0c:	952e                	add	a0,a0,a1
    80002b0e:	2108                	fld	fa0,0(a0)
    80002b10:	cf0ff0ef          	jal	80002000 <d2ull>
    80002b14:	75fd                	lui	a1,0xfffff
    80002b16:	2185859b          	addiw	a1,a1,536 # fffffffffffff218 <__global_pointer$+0xffffffff7fffadf8>
    80002b1a:	95a2                	add	a1,a1,s0
    80002b1c:	e188                	sd	a0,0(a1)
    80002b1e:	fc043503          	ld	a0,-64(s0)
    80002b22:	93842583          	lw	a1,-1736(s0)
    80002b26:	05aa                	slli	a1,a1,0xa
    80002b28:	952e                	add	a0,a0,a1
    80002b2a:	92c42583          	lw	a1,-1748(s0)
    80002b2e:	2585                	addiw	a1,a1,1
    80002b30:	058e                	slli	a1,a1,0x3
    80002b32:	952e                	add	a0,a0,a1
    80002b34:	2108                	fld	fa0,0(a0)
    80002b36:	ccaff0ef          	jal	80002000 <d2ull>
    80002b3a:	75fd                	lui	a1,0xfffff
    80002b3c:	2205859b          	addiw	a1,a1,544 # fffffffffffff220 <__global_pointer$+0xffffffff7fffae00>
    80002b40:	95a2                	add	a1,a1,s0
    80002b42:	e188                	sd	a0,0(a1)
    80002b44:	fc043503          	ld	a0,-64(s0)
    80002b48:	93842583          	lw	a1,-1736(s0)
    80002b4c:	05aa                	slli	a1,a1,0xa
    80002b4e:	952e                	add	a0,a0,a1
    80002b50:	92c42583          	lw	a1,-1748(s0)
    80002b54:	2589                	addiw	a1,a1,2
    80002b56:	058e                	slli	a1,a1,0x3
    80002b58:	952e                	add	a0,a0,a1
    80002b5a:	2108                	fld	fa0,0(a0)
    80002b5c:	ca4ff0ef          	jal	80002000 <d2ull>
    80002b60:	75fd                	lui	a1,0xfffff
    80002b62:	2285859b          	addiw	a1,a1,552 # fffffffffffff228 <__global_pointer$+0xffffffff7fffae08>
    80002b66:	95a2                	add	a1,a1,s0
    80002b68:	e188                	sd	a0,0(a1)
    80002b6a:	fc043503          	ld	a0,-64(s0)
    80002b6e:	93842583          	lw	a1,-1736(s0)
    80002b72:	05aa                	slli	a1,a1,0xa
    80002b74:	952e                	add	a0,a0,a1
    80002b76:	92c42583          	lw	a1,-1748(s0)
    80002b7a:	258d                	addiw	a1,a1,3
    80002b7c:	058e                	slli	a1,a1,0x3
    80002b7e:	952e                	add	a0,a0,a1
    80002b80:	2108                	fld	fa0,0(a0)
    80002b82:	c7eff0ef          	jal	80002000 <d2ull>
    80002b86:	75fd                	lui	a1,0xfffff
    80002b88:	2305859b          	addiw	a1,a1,560 # fffffffffffff230 <__global_pointer$+0xffffffff7fffae10>
    80002b8c:	95a2                	add	a1,a1,s0
    80002b8e:	e188                	sd	a0,0(a1)
    80002b90:	fc043503          	ld	a0,-64(s0)
    80002b94:	93842583          	lw	a1,-1736(s0)
    80002b98:	05aa                	slli	a1,a1,0xa
    80002b9a:	952e                	add	a0,a0,a1
    80002b9c:	92c42583          	lw	a1,-1748(s0)
    80002ba0:	2591                	addiw	a1,a1,4
    80002ba2:	058e                	slli	a1,a1,0x3
    80002ba4:	952e                	add	a0,a0,a1
    80002ba6:	2108                	fld	fa0,0(a0)
    80002ba8:	c58ff0ef          	jal	80002000 <d2ull>
    80002bac:	75fd                	lui	a1,0xfffff
    80002bae:	2385859b          	addiw	a1,a1,568 # fffffffffffff238 <__global_pointer$+0xffffffff7fffae18>
    80002bb2:	95a2                	add	a1,a1,s0
    80002bb4:	e188                	sd	a0,0(a1)
    80002bb6:	fc043503          	ld	a0,-64(s0)
    80002bba:	93842583          	lw	a1,-1736(s0)
    80002bbe:	05aa                	slli	a1,a1,0xa
    80002bc0:	952e                	add	a0,a0,a1
    80002bc2:	92c42583          	lw	a1,-1748(s0)
    80002bc6:	2595                	addiw	a1,a1,5
    80002bc8:	058e                	slli	a1,a1,0x3
    80002bca:	952e                	add	a0,a0,a1
    80002bcc:	2108                	fld	fa0,0(a0)
    80002bce:	c32ff0ef          	jal	80002000 <d2ull>
    80002bd2:	75fd                	lui	a1,0xfffff
    80002bd4:	2405859b          	addiw	a1,a1,576 # fffffffffffff240 <__global_pointer$+0xffffffff7fffae20>
    80002bd8:	95a2                	add	a1,a1,s0
    80002bda:	e188                	sd	a0,0(a1)
    80002bdc:	fc043503          	ld	a0,-64(s0)
    80002be0:	93842583          	lw	a1,-1736(s0)
    80002be4:	05aa                	slli	a1,a1,0xa
    80002be6:	952e                	add	a0,a0,a1
    80002be8:	92c42583          	lw	a1,-1748(s0)
    80002bec:	2599                	addiw	a1,a1,6
    80002bee:	058e                	slli	a1,a1,0x3
    80002bf0:	952e                	add	a0,a0,a1
    80002bf2:	2108                	fld	fa0,0(a0)
    80002bf4:	c0cff0ef          	jal	80002000 <d2ull>
    80002bf8:	75fd                	lui	a1,0xfffff
    80002bfa:	2485859b          	addiw	a1,a1,584 # fffffffffffff248 <__global_pointer$+0xffffffff7fffae28>
    80002bfe:	95a2                	add	a1,a1,s0
    80002c00:	e188                	sd	a0,0(a1)
    80002c02:	fc043503          	ld	a0,-64(s0)
    80002c06:	93842583          	lw	a1,-1736(s0)
    80002c0a:	05aa                	slli	a1,a1,0xa
    80002c0c:	952e                	add	a0,a0,a1
    80002c0e:	92c42583          	lw	a1,-1748(s0)
    80002c12:	259d                	addiw	a1,a1,7
    80002c14:	058e                	slli	a1,a1,0x3
    80002c16:	952e                	add	a0,a0,a1
    80002c18:	2108                	fld	fa0,0(a0)
    80002c1a:	be6ff0ef          	jal	80002000 <d2ull>
    80002c1e:	75fd                	lui	a1,0xfffff
    80002c20:	2505859b          	addiw	a1,a1,592 # fffffffffffff250 <__global_pointer$+0xffffffff7fffae30>
    80002c24:	95a2                	add	a1,a1,s0
    80002c26:	e188                	sd	a0,0(a1)
    80002c28:	fb043503          	ld	a0,-80(s0)
    80002c2c:	92c42583          	lw	a1,-1748(s0)
    80002c30:	058e                	slli	a1,a1,0x3
    80002c32:	952e                	add	a0,a0,a1
    80002c34:	2108                	fld	fa0,0(a0)
    80002c36:	bcaff0ef          	jal	80002000 <d2ull>
    80002c3a:	75fd                	lui	a1,0xfffff
    80002c3c:	2105859b          	addiw	a1,a1,528 # fffffffffffff210 <__global_pointer$+0xffffffff7fffadf0>
    80002c40:	95a2                	add	a1,a1,s0
    80002c42:	e188                	sd	a0,0(a1)
    80002c44:	fb043503          	ld	a0,-80(s0)
    80002c48:	92c42583          	lw	a1,-1748(s0)
    80002c4c:	2585                	addiw	a1,a1,1
    80002c4e:	058e                	slli	a1,a1,0x3
    80002c50:	952e                	add	a0,a0,a1
    80002c52:	2108                	fld	fa0,0(a0)
    80002c54:	bacff0ef          	jal	80002000 <d2ull>
    80002c58:	75fd                	lui	a1,0xfffff
    80002c5a:	2085859b          	addiw	a1,a1,520 # fffffffffffff208 <__global_pointer$+0xffffffff7fffade8>
    80002c5e:	95a2                	add	a1,a1,s0
    80002c60:	e188                	sd	a0,0(a1)
    80002c62:	fb043503          	ld	a0,-80(s0)
    80002c66:	92c42583          	lw	a1,-1748(s0)
    80002c6a:	2589                	addiw	a1,a1,2
    80002c6c:	058e                	slli	a1,a1,0x3
    80002c6e:	952e                	add	a0,a0,a1
    80002c70:	2108                	fld	fa0,0(a0)
    80002c72:	b8eff0ef          	jal	80002000 <d2ull>
    80002c76:	75fd                	lui	a1,0xfffff
    80002c78:	2005859b          	addiw	a1,a1,512 # fffffffffffff200 <__global_pointer$+0xffffffff7fffade0>
    80002c7c:	95a2                	add	a1,a1,s0
    80002c7e:	e188                	sd	a0,0(a1)
    80002c80:	fb043503          	ld	a0,-80(s0)
    80002c84:	92c42583          	lw	a1,-1748(s0)
    80002c88:	258d                	addiw	a1,a1,3
    80002c8a:	058e                	slli	a1,a1,0x3
    80002c8c:	952e                	add	a0,a0,a1
    80002c8e:	2108                	fld	fa0,0(a0)
    80002c90:	b70ff0ef          	jal	80002000 <d2ull>
    80002c94:	75fd                	lui	a1,0xfffff
    80002c96:	1f85859b          	addiw	a1,a1,504 # fffffffffffff1f8 <__global_pointer$+0xffffffff7fffadd8>
    80002c9a:	95a2                	add	a1,a1,s0
    80002c9c:	e188                	sd	a0,0(a1)
    80002c9e:	fb043503          	ld	a0,-80(s0)
    80002ca2:	92c42583          	lw	a1,-1748(s0)
    80002ca6:	2591                	addiw	a1,a1,4
    80002ca8:	058e                	slli	a1,a1,0x3
    80002caa:	952e                	add	a0,a0,a1
    80002cac:	2108                	fld	fa0,0(a0)
    80002cae:	b52ff0ef          	jal	80002000 <d2ull>
    80002cb2:	75fd                	lui	a1,0xfffff
    80002cb4:	1f05859b          	addiw	a1,a1,496 # fffffffffffff1f0 <__global_pointer$+0xffffffff7fffadd0>
    80002cb8:	95a2                	add	a1,a1,s0
    80002cba:	e188                	sd	a0,0(a1)
    80002cbc:	fb043503          	ld	a0,-80(s0)
    80002cc0:	92c42583          	lw	a1,-1748(s0)
    80002cc4:	2595                	addiw	a1,a1,5
    80002cc6:	058e                	slli	a1,a1,0x3
    80002cc8:	952e                	add	a0,a0,a1
    80002cca:	2108                	fld	fa0,0(a0)
    80002ccc:	b34ff0ef          	jal	80002000 <d2ull>
    80002cd0:	75fd                	lui	a1,0xfffff
    80002cd2:	1e85859b          	addiw	a1,a1,488 # fffffffffffff1e8 <__global_pointer$+0xffffffff7fffadc8>
    80002cd6:	95a2                	add	a1,a1,s0
    80002cd8:	e188                	sd	a0,0(a1)
    80002cda:	fb043503          	ld	a0,-80(s0)
    80002cde:	92c42583          	lw	a1,-1748(s0)
    80002ce2:	2599                	addiw	a1,a1,6
    80002ce4:	058e                	slli	a1,a1,0x3
    80002ce6:	952e                	add	a0,a0,a1
    80002ce8:	2108                	fld	fa0,0(a0)
    80002cea:	b16ff0ef          	jal	80002000 <d2ull>
    80002cee:	84aa                	mv	s1,a0
    80002cf0:	fb043503          	ld	a0,-80(s0)
    80002cf4:	92c42583          	lw	a1,-1748(s0)
    80002cf8:	259d                	addiw	a1,a1,7
    80002cfa:	058e                	slli	a1,a1,0x3
    80002cfc:	952e                	add	a0,a0,a1
    80002cfe:	2108                	fld	fa0,0(a0)
    80002d00:	b00ff0ef          	jal	80002000 <d2ull>
    80002d04:	75fd                	lui	a1,0xfffff
    80002d06:	1e85859b          	addiw	a1,a1,488 # fffffffffffff1e8 <__global_pointer$+0xffffffff7fffadc8>
    80002d0a:	95a2                	add	a1,a1,s0
    80002d0c:	0005bf83          	ld	t6,0(a1)
    80002d10:	75fd                	lui	a1,0xfffff
    80002d12:	1f05859b          	addiw	a1,a1,496 # fffffffffffff1f0 <__global_pointer$+0xffffffff7fffadd0>
    80002d16:	95a2                	add	a1,a1,s0
    80002d18:	0005bf03          	ld	t5,0(a1)
    80002d1c:	75fd                	lui	a1,0xfffff
    80002d1e:	1f85859b          	addiw	a1,a1,504 # fffffffffffff1f8 <__global_pointer$+0xffffffff7fffadd8>
    80002d22:	95a2                	add	a1,a1,s0
    80002d24:	0005be83          	ld	t4,0(a1)
    80002d28:	75fd                	lui	a1,0xfffff
    80002d2a:	2005859b          	addiw	a1,a1,512 # fffffffffffff200 <__global_pointer$+0xffffffff7fffade0>
    80002d2e:	95a2                	add	a1,a1,s0
    80002d30:	0005be03          	ld	t3,0(a1)
    80002d34:	75fd                	lui	a1,0xfffff
    80002d36:	2085859b          	addiw	a1,a1,520 # fffffffffffff208 <__global_pointer$+0xffffffff7fffade8>
    80002d3a:	95a2                	add	a1,a1,s0
    80002d3c:	0005b383          	ld	t2,0(a1)
    80002d40:	75fd                	lui	a1,0xfffff
    80002d42:	2105859b          	addiw	a1,a1,528 # fffffffffffff210 <__global_pointer$+0xffffffff7fffadf0>
    80002d46:	95a2                	add	a1,a1,s0
    80002d48:	0005b303          	ld	t1,0(a1)
    80002d4c:	75fd                	lui	a1,0xfffff
    80002d4e:	2185859b          	addiw	a1,a1,536 # fffffffffffff218 <__global_pointer$+0xffffffff7fffadf8>
    80002d52:	95a2                	add	a1,a1,s0
    80002d54:	618c                	ld	a1,0(a1)
    80002d56:	767d                	lui	a2,0xfffff
    80002d58:	2206061b          	addiw	a2,a2,544 # fffffffffffff220 <__global_pointer$+0xffffffff7fffae00>
    80002d5c:	9622                	add	a2,a2,s0
    80002d5e:	6210                	ld	a2,0(a2)
    80002d60:	76fd                	lui	a3,0xfffff
    80002d62:	2286869b          	addiw	a3,a3,552 # fffffffffffff228 <__global_pointer$+0xffffffff7fffae08>
    80002d66:	96a2                	add	a3,a3,s0
    80002d68:	6294                	ld	a3,0(a3)
    80002d6a:	777d                	lui	a4,0xfffff
    80002d6c:	2307071b          	addiw	a4,a4,560 # fffffffffffff230 <__global_pointer$+0xffffffff7fffae10>
    80002d70:	9722                	add	a4,a4,s0
    80002d72:	6318                	ld	a4,0(a4)
    80002d74:	77fd                	lui	a5,0xfffff
    80002d76:	2387879b          	addiw	a5,a5,568 # fffffffffffff238 <__global_pointer$+0xffffffff7fffae18>
    80002d7a:	97a2                	add	a5,a5,s0
    80002d7c:	639c                	ld	a5,0(a5)
    80002d7e:	787d                	lui	a6,0xfffff
    80002d80:	2408081b          	addiw	a6,a6,576 # fffffffffffff240 <__global_pointer$+0xffffffff7fffae20>
    80002d84:	9822                	add	a6,a6,s0
    80002d86:	00083803          	ld	a6,0(a6)
    80002d8a:	78fd                	lui	a7,0xfffff
    80002d8c:	2488889b          	addiw	a7,a7,584 # fffffffffffff248 <__global_pointer$+0xffffffff7fffae28>
    80002d90:	98a2                	add	a7,a7,s0
    80002d92:	0008b883          	ld	a7,0(a7)
    80002d96:	892a                	mv	s2,a0
    80002d98:	757d                	lui	a0,0xfffff
    80002d9a:	2505051b          	addiw	a0,a0,592 # fffffffffffff250 <__global_pointer$+0xffffffff7fffae30>
    80002d9e:	9522                	add	a0,a0,s0
    80002da0:	6108                	ld	a0,0(a0)
    80002da2:	828a                	mv	t0,sp
    80002da4:	79fd                	lui	s3,0xfffff
    80002da6:	2589899b          	addiw	s3,s3,600 # fffffffffffff258 <__global_pointer$+0xffffffff7fffae38>
    80002daa:	99a2                	add	s3,s3,s0
    80002dac:	0059b023          	sd	t0,0(s3)
    80002db0:	49a9                	li	s3,10
    80002db2:	0532b423          	sd	s3,72(t0)
    80002db6:	0522b023          	sd	s2,64(t0)
    80002dba:	0292bc23          	sd	s1,56(t0)
    80002dbe:	03f2b823          	sd	t6,48(t0)
    80002dc2:	03e2b423          	sd	t5,40(t0)
    80002dc6:	03d2b023          	sd	t4,32(t0)
    80002dca:	01c2bc23          	sd	t3,24(t0)
    80002dce:	0072b823          	sd	t2,16(t0)
    80002dd2:	0062b423          	sd	t1,8(t0)
    80002dd6:	00a2b023          	sd	a0,0(t0)
    80002dda:	757d                	lui	a0,0xfffff
    80002ddc:	6085051b          	addiw	a0,a0,1544 # fffffffffffff608 <__global_pointer$+0xffffffff7fffb1e8>
    80002de0:	9522                	add	a0,a0,s0
    80002de2:	72fd                	lui	t0,0xfffff
    80002de4:	2602829b          	addiw	t0,t0,608 # fffffffffffff260 <__global_pointer$+0xffffffff7fffae40>
    80002de8:	92a2                	add	t0,t0,s0
    80002dea:	00a2b023          	sd	a0,0(t0)
    80002dee:	b06ff0ef          	jal	800020f4 <SW_DotProduct>
    80002df2:	757d                	lui	a0,0xfffff
    80002df4:	2605051b          	addiw	a0,a0,608 # fffffffffffff260 <__global_pointer$+0xffffffff7fffae40>
    80002df8:	9522                	add	a0,a0,s0
    80002dfa:	610c                	ld	a1,0(a0)
    80002dfc:	757d                	lui	a0,0xfffff
    80002dfe:	2e85051b          	addiw	a0,a0,744 # fffffffffffff2e8 <__global_pointer$+0xffffffff7fffaec8>
    80002e02:	9522                	add	a0,a0,s0
    80002e04:	767d                	lui	a2,0xfffff
    80002e06:	2686061b          	addiw	a2,a2,616 # fffffffffffff268 <__global_pointer$+0xffffffff7fffae48>
    80002e0a:	9622                	add	a2,a2,s0
    80002e0c:	e208                	sd	a0,0(a2)
    80002e0e:	32000613          	li	a2,800
    80002e12:	0ab000ef          	jal	800036bc <memcpy>
    80002e16:	757d                	lui	a0,0xfffff
    80002e18:	2685051b          	addiw	a0,a0,616 # fffffffffffff268 <__global_pointer$+0xffffffff7fffae48>
    80002e1c:	9522                	add	a0,a0,s0
    80002e1e:	6108                	ld	a0,0(a0)
    80002e20:	4581                	li	a1,0
    80002e22:	a1eff0ef          	jal	80002040 <PickResult>
    80002e26:	9faff0ef          	jal	80002020 <ull2d>
    80002e2a:	93043007          	fld	ft0,-1744(s0)
    80002e2e:	02a07053          	fadd.d	ft0,ft0,fa0
    80002e32:	92043827          	fsd	ft0,-1744(s0)
    80002e36:	92c42503          	lw	a0,-1748(s0)
    80002e3a:	2521                	addiw	a0,a0,8
    80002e3c:	92a42623          	sw	a0,-1748(s0)
    80002e40:	ca9ff06f          	j	80002ae8 <gaussian_elimination+0x6ce>
    80002e44:	0040006f          	j	80002e48 <gaussian_elimination+0xa2e>
    80002e48:	92c42503          	lw	a0,-1748(s0)
    80002e4c:	fbc42583          	lw	a1,-68(s0)
    80002e50:	04b55263          	bge	a0,a1,80002e94 <gaussian_elimination+0xa7a>
    80002e54:	0040006f          	j	80002e58 <gaussian_elimination+0xa3e>
    80002e58:	fc043503          	ld	a0,-64(s0)
    80002e5c:	93842583          	lw	a1,-1736(s0)
    80002e60:	05aa                	slli	a1,a1,0xa
    80002e62:	952e                	add	a0,a0,a1
    80002e64:	92c42583          	lw	a1,-1748(s0)
    80002e68:	058e                	slli	a1,a1,0x3
    80002e6a:	952e                	add	a0,a0,a1
    80002e6c:	00053007          	fld	ft0,0(a0)
    80002e70:	fb043503          	ld	a0,-80(s0)
    80002e74:	952e                	add	a0,a0,a1
    80002e76:	00053087          	fld	ft1,0(a0)
    80002e7a:	93043107          	fld	ft2,-1744(s0)
    80002e7e:	12107043          	fmadd.d	ft0,ft0,ft1,ft2
    80002e82:	92043827          	fsd	ft0,-1744(s0)
    80002e86:	92c42503          	lw	a0,-1748(s0)
    80002e8a:	2505                	addiw	a0,a0,1
    80002e8c:	92a42623          	sw	a0,-1748(s0)
    80002e90:	fb9ff06f          	j	80002e48 <gaussian_elimination+0xa2e>
    80002e94:	fc043503          	ld	a0,-64(s0)
    80002e98:	93842583          	lw	a1,-1736(s0)
    80002e9c:	00a59613          	slli	a2,a1,0xa
    80002ea0:	9532                	add	a0,a0,a2
    80002ea2:	fbc42603          	lw	a2,-68(s0)
    80002ea6:	060e                	slli	a2,a2,0x3
    80002ea8:	962a                	add	a2,a2,a0
    80002eaa:	00063007          	fld	ft0,0(a2)
    80002eae:	93043087          	fld	ft1,-1744(s0)
    80002eb2:	0a107053          	fsub.d	ft0,ft0,ft1
    80002eb6:	058e                	slli	a1,a1,0x3
    80002eb8:	952e                	add	a0,a0,a1
    80002eba:	00053087          	fld	ft1,0(a0)
    80002ebe:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002ec2:	fb043503          	ld	a0,-80(s0)
    80002ec6:	952e                	add	a0,a0,a1
    80002ec8:	00053027          	fsd	ft0,0(a0)
    80002ecc:	0040006f          	j	80002ed0 <gaussian_elimination+0xab6>
    80002ed0:	93842503          	lw	a0,-1736(s0)
    80002ed4:	357d                	addiw	a0,a0,-1
    80002ed6:	92a42c23          	sw	a0,-1736(s0)
    80002eda:	bedff06f          	j	80002ac6 <gaussian_elimination+0x6ac>
    80002ede:	4505                	li	a0,1
    80002ee0:	fca42623          	sw	a0,-52(s0)
    80002ee4:	0040006f          	j	80002ee8 <gaussian_elimination+0xace>
    80002ee8:	fcc42503          	lw	a0,-52(s0)
    80002eec:	68010113          	addi	sp,sp,1664
    80002ef0:	7e813083          	ld	ra,2024(sp)
    80002ef4:	7e013403          	ld	s0,2016(sp)
    80002ef8:	7d813483          	ld	s1,2008(sp)
    80002efc:	7d013903          	ld	s2,2000(sp)
    80002f00:	7c813983          	ld	s3,1992(sp)
    80002f04:	7f010113          	addi	sp,sp,2032
    80002f08:	8082                	ret

0000000080002f0a <main>:
    80002f0a:	81010113          	addi	sp,sp,-2032
    80002f0e:	7e113423          	sd	ra,2024(sp)
    80002f12:	7e813023          	sd	s0,2016(sp)
    80002f16:	7f010413          	addi	s0,sp,2032
    80002f1a:	00020637          	lui	a2,0x20
    80002f1e:	c906061b          	addiw	a2,a2,-880 # 1fc90 <buflen.1+0x1fc50>
    80002f22:	40c10133          	sub	sp,sp,a2
    80002f26:	4601                	li	a2,0
    80002f28:	7681                	lui	a3,0xfffe0
    80002f2a:	b806869b          	addiw	a3,a3,-1152 # fffffffffffdfb80 <__global_pointer$+0xffffffff7ffdb760>
    80002f2e:	96a2                	add	a3,a3,s0
    80002f30:	e290                	sd	a2,0(a3)
    80002f32:	fec42223          	sw	a2,-28(s0)
    80002f36:	fea42023          	sw	a0,-32(s0)
    80002f3a:	fcb43c23          	sd	a1,-40(s0)
    80002f3e:	fd843503          	ld	a0,-40(s0)
    80002f42:	6508                	ld	a0,8(a0)
    80002f44:	19f000ef          	jal	800038e2 <atoi>
    80002f48:	fca42a23          	sw	a0,-44(s0)
    80002f4c:	fd843503          	ld	a0,-40(s0)
    80002f50:	6908                	ld	a0,16(a0)
    80002f52:	191000ef          	jal	800038e2 <atoi>
    80002f56:	7581                	lui	a1,0xfffe0
    80002f58:	bcc5859b          	addiw	a1,a1,-1076 # fffffffffffdfbcc <__global_pointer$+0xffffffff7ffdb7ac>
    80002f5c:	95a2                	add	a1,a1,s0
    80002f5e:	c188                	sw	a0,0(a1)
    80002f60:	fd843503          	ld	a0,-40(s0)
    80002f64:	6d08                	ld	a0,24(a0)
    80002f66:	17d000ef          	jal	800038e2 <atoi>
    80002f6a:	85aa                	mv	a1,a0
    80002f6c:	7501                	lui	a0,0xfffe0
    80002f6e:	b805051b          	addiw	a0,a0,-1152 # fffffffffffdfb80 <__global_pointer$+0xffffffff7ffdb760>
    80002f72:	9522                	add	a0,a0,s0
    80002f74:	6108                	ld	a0,0(a0)
    80002f76:	7601                	lui	a2,0xfffe0
    80002f78:	bc86061b          	addiw	a2,a2,-1080 # fffffffffffdfbc8 <__global_pointer$+0xffffffff7ffdb7a8>
    80002f7c:	9622                	add	a2,a2,s0
    80002f7e:	c20c                	sw	a1,0(a2)
    80002f80:	7581                	lui	a1,0xfffe0
    80002f82:	bc45859b          	addiw	a1,a1,-1084 # fffffffffffdfbc4 <__global_pointer$+0xffffffff7ffdb7a4>
    80002f86:	95a2                	add	a1,a1,s0
    80002f88:	c188                	sw	a0,0(a1)
    80002f8a:	0040006f          	j	80002f8e <main+0x84>
    80002f8e:	7501                	lui	a0,0xfffe0
    80002f90:	bc45051b          	addiw	a0,a0,-1084 # fffffffffffdfbc4 <__global_pointer$+0xffffffff7ffdb7a4>
    80002f94:	9522                	add	a0,a0,s0
    80002f96:	4108                	lw	a0,0(a0)
    80002f98:	fd442583          	lw	a1,-44(s0)
    80002f9c:	0eb55963          	bge	a0,a1,8000308e <main+0x184>
    80002fa0:	0040006f          	j	80002fa4 <main+0x9a>
    80002fa4:	4501                	li	a0,0
    80002fa6:	7581                	lui	a1,0xfffe0
    80002fa8:	bc05859b          	addiw	a1,a1,-1088 # fffffffffffdfbc0 <__global_pointer$+0xffffffff7ffdb7a0>
    80002fac:	95a2                	add	a1,a1,s0
    80002fae:	c188                	sw	a0,0(a1)
    80002fb0:	0040006f          	j	80002fb4 <main+0xaa>
    80002fb4:	7501                	lui	a0,0xfffe0
    80002fb6:	bc05051b          	addiw	a0,a0,-1088 # fffffffffffdfbc0 <__global_pointer$+0xffffffff7ffdb7a0>
    80002fba:	9522                	add	a0,a0,s0
    80002fbc:	410c                	lw	a1,0(a0)
    80002fbe:	fd442503          	lw	a0,-44(s0)
    80002fc2:	0ab54763          	blt	a0,a1,80003070 <main+0x166>
    80002fc6:	0040006f          	j	80002fca <main+0xc0>
    80002fca:	7501                	lui	a0,0xfffe0
    80002fcc:	bcc5051b          	addiw	a0,a0,-1076 # fffffffffffdfbcc <__global_pointer$+0xffffffff7ffdb7ac>
    80002fd0:	9522                	add	a0,a0,s0
    80002fd2:	4108                	lw	a0,0(a0)
    80002fd4:	7581                	lui	a1,0xfffe0
    80002fd6:	bc85859b          	addiw	a1,a1,-1080 # fffffffffffdfbc8 <__global_pointer$+0xffffffff7ffdb7a8>
    80002fda:	95a2                	add	a1,a1,s0
    80002fdc:	418c                	lw	a1,0(a1)
    80002fde:	9d2d                	addw	a0,a0,a1
    80002fe0:	d2050053          	fcvt.d.w	ft0,a0
    80002fe4:	7501                	lui	a0,0xfffe0
    80002fe6:	bc45051b          	addiw	a0,a0,-1084 # fffffffffffdfbc4 <__global_pointer$+0xffffffff7ffdb7a4>
    80002fea:	9522                	add	a0,a0,s0
    80002fec:	4108                	lw	a0,0(a0)
    80002fee:	00a51593          	slli	a1,a0,0xa
    80002ff2:	7501                	lui	a0,0xfffe0
    80002ff4:	fd05051b          	addiw	a0,a0,-48 # fffffffffffdffd0 <__global_pointer$+0xffffffff7ffdbbb0>
    80002ff8:	9522                	add	a0,a0,s0
    80002ffa:	952e                	add	a0,a0,a1
    80002ffc:	7581                	lui	a1,0xfffe0
    80002ffe:	bc05859b          	addiw	a1,a1,-1088 # fffffffffffdfbc0 <__global_pointer$+0xffffffff7ffdb7a0>
    80003002:	95a2                	add	a1,a1,s0
    80003004:	418c                	lw	a1,0(a1)
    80003006:	058e                	slli	a1,a1,0x3
    80003008:	952e                	add	a0,a0,a1
    8000300a:	00053027          	fsd	ft0,0(a0)
    8000300e:	7501                	lui	a0,0xfffe0
    80003010:	bcc5051b          	addiw	a0,a0,-1076 # fffffffffffdfbcc <__global_pointer$+0xffffffff7ffdb7ac>
    80003014:	9522                	add	a0,a0,s0
    80003016:	4108                	lw	a0,0(a0)
    80003018:	7581                	lui	a1,0xfffe0
    8000301a:	bc85859b          	addiw	a1,a1,-1080 # fffffffffffdfbc8 <__global_pointer$+0xffffffff7ffdb7a8>
    8000301e:	95a2                	add	a1,a1,s0
    80003020:	418c                	lw	a1,0(a1)
    80003022:	02b5053b          	mulw	a0,a0,a1
    80003026:	44b835b7          	lui	a1,0x44b83
    8000302a:	f995859b          	addiw	a1,a1,-103 # 44b82f99 <buflen.1+0x44b82f59>
    8000302e:	02b505b3          	mul	a1,a0,a1
    80003032:	03f5d613          	srli	a2,a1,0x3f
    80003036:	95f1                	srai	a1,a1,0x3c
    80003038:	9db1                	addw	a1,a1,a2
    8000303a:	3b9ad637          	lui	a2,0x3b9ad
    8000303e:	a076061b          	addiw	a2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80003042:	02c585bb          	mulw	a1,a1,a2
    80003046:	9d0d                	subw	a0,a0,a1
    80003048:	7581                	lui	a1,0xfffe0
    8000304a:	bcc5859b          	addiw	a1,a1,-1076 # fffffffffffdfbcc <__global_pointer$+0xffffffff7ffdb7ac>
    8000304e:	95a2                	add	a1,a1,s0
    80003050:	c188                	sw	a0,0(a1)
    80003052:	0040006f          	j	80003056 <main+0x14c>
    80003056:	7501                	lui	a0,0xfffe0
    80003058:	bc05051b          	addiw	a0,a0,-1088 # fffffffffffdfbc0 <__global_pointer$+0xffffffff7ffdb7a0>
    8000305c:	9522                	add	a0,a0,s0
    8000305e:	4108                	lw	a0,0(a0)
    80003060:	2505                	addiw	a0,a0,1
    80003062:	7581                	lui	a1,0xfffe0
    80003064:	bc05859b          	addiw	a1,a1,-1088 # fffffffffffdfbc0 <__global_pointer$+0xffffffff7ffdb7a0>
    80003068:	95a2                	add	a1,a1,s0
    8000306a:	c188                	sw	a0,0(a1)
    8000306c:	f49ff06f          	j	80002fb4 <main+0xaa>
    80003070:	0040006f          	j	80003074 <main+0x16a>
    80003074:	7501                	lui	a0,0xfffe0
    80003076:	bc45051b          	addiw	a0,a0,-1084 # fffffffffffdfbc4 <__global_pointer$+0xffffffff7ffdb7a4>
    8000307a:	9522                	add	a0,a0,s0
    8000307c:	4108                	lw	a0,0(a0)
    8000307e:	2505                	addiw	a0,a0,1
    80003080:	7581                	lui	a1,0xfffe0
    80003082:	bc45859b          	addiw	a1,a1,-1084 # fffffffffffdfbc4 <__global_pointer$+0xffffffff7ffdb7a4>
    80003086:	95a2                	add	a1,a1,s0
    80003088:	c188                	sw	a0,0(a1)
    8000308a:	f05ff06f          	j	80002f8e <main+0x84>
    8000308e:	b0002573          	csrr	a0,mcycle
    80003092:	7581                	lui	a1,0xfffe0
    80003094:	bb05859b          	addiw	a1,a1,-1104 # fffffffffffdfbb0 <__global_pointer$+0xffffffff7ffdb790>
    80003098:	95a2                	add	a1,a1,s0
    8000309a:	e188                	sd	a0,0(a1)
    8000309c:	7501                	lui	a0,0xfffe0
    8000309e:	bb05051b          	addiw	a0,a0,-1104 # fffffffffffdfbb0 <__global_pointer$+0xffffffff7ffdb790>
    800030a2:	9522                	add	a0,a0,s0
    800030a4:	6108                	ld	a0,0(a0)
    800030a6:	7581                	lui	a1,0xfffe0
    800030a8:	ba85859b          	addiw	a1,a1,-1112 # fffffffffffdfba8 <__global_pointer$+0xffffffff7ffdb788>
    800030ac:	95a2                	add	a1,a1,s0
    800030ae:	e188                	sd	a0,0(a1)
    800030b0:	7501                	lui	a0,0xfffe0
    800030b2:	ba85051b          	addiw	a0,a0,-1112 # fffffffffffdfba8 <__global_pointer$+0xffffffff7ffdb788>
    800030b6:	9522                	add	a0,a0,s0
    800030b8:	6108                	ld	a0,0(a0)
    800030ba:	7581                	lui	a1,0xfffe0
    800030bc:	bb85859b          	addiw	a1,a1,-1096 # fffffffffffdfbb8 <__global_pointer$+0xffffffff7ffdb798>
    800030c0:	95a2                	add	a1,a1,s0
    800030c2:	e188                	sd	a0,0(a1)
    800030c4:	fd442583          	lw	a1,-44(s0)
    800030c8:	7501                	lui	a0,0xfffe0
    800030ca:	fd05051b          	addiw	a0,a0,-48 # fffffffffffdffd0 <__global_pointer$+0xffffffff7ffdbbb0>
    800030ce:	9522                	add	a0,a0,s0
    800030d0:	7601                	lui	a2,0xfffe0
    800030d2:	bd06061b          	addiw	a2,a2,-1072 # fffffffffffdfbd0 <__global_pointer$+0xffffffff7ffdb7b0>
    800030d6:	9622                	add	a2,a2,s0
    800030d8:	b42ff0ef          	jal	8000241a <gaussian_elimination>
    800030dc:	b0002573          	csrr	a0,mcycle
    800030e0:	7581                	lui	a1,0xfffe0
    800030e2:	b985859b          	addiw	a1,a1,-1128 # fffffffffffdfb98 <__global_pointer$+0xffffffff7ffdb778>
    800030e6:	95a2                	add	a1,a1,s0
    800030e8:	e188                	sd	a0,0(a1)
    800030ea:	7501                	lui	a0,0xfffe0
    800030ec:	b985051b          	addiw	a0,a0,-1128 # fffffffffffdfb98 <__global_pointer$+0xffffffff7ffdb778>
    800030f0:	9522                	add	a0,a0,s0
    800030f2:	6108                	ld	a0,0(a0)
    800030f4:	7581                	lui	a1,0xfffe0
    800030f6:	b905859b          	addiw	a1,a1,-1136 # fffffffffffdfb90 <__global_pointer$+0xffffffff7ffdb770>
    800030fa:	95a2                	add	a1,a1,s0
    800030fc:	e188                	sd	a0,0(a1)
    800030fe:	7501                	lui	a0,0xfffe0
    80003100:	b905051b          	addiw	a0,a0,-1136 # fffffffffffdfb90 <__global_pointer$+0xffffffff7ffdb770>
    80003104:	9522                	add	a0,a0,s0
    80003106:	6108                	ld	a0,0(a0)
    80003108:	7581                	lui	a1,0xfffe0
    8000310a:	bb85859b          	addiw	a1,a1,-1096 # fffffffffffdfbb8 <__global_pointer$+0xffffffff7ffdb798>
    8000310e:	95a2                	add	a1,a1,s0
    80003110:	618c                	ld	a1,0(a1)
    80003112:	8d0d                	sub	a0,a0,a1
    80003114:	7581                	lui	a1,0xfffe0
    80003116:	ba05859b          	addiw	a1,a1,-1120 # fffffffffffdfba0 <__global_pointer$+0xffffffff7ffdb780>
    8000311a:	95a2                	add	a1,a1,s0
    8000311c:	e188                	sd	a0,0(a1)
    8000311e:	4501                	li	a0,0
    80003120:	7581                	lui	a1,0xfffe0
    80003122:	b8c5859b          	addiw	a1,a1,-1140 # fffffffffffdfb8c <__global_pointer$+0xffffffff7ffdb76c>
    80003126:	95a2                	add	a1,a1,s0
    80003128:	c188                	sw	a0,0(a1)
    8000312a:	7581                	lui	a1,0xfffe0
    8000312c:	b885859b          	addiw	a1,a1,-1144 # fffffffffffdfb88 <__global_pointer$+0xffffffff7ffdb768>
    80003130:	95a2                	add	a1,a1,s0
    80003132:	c188                	sw	a0,0(a1)
    80003134:	0040006f          	j	80003138 <main+0x22e>
    80003138:	7501                	lui	a0,0xfffe0
    8000313a:	b885051b          	addiw	a0,a0,-1144 # fffffffffffdfb88 <__global_pointer$+0xffffffff7ffdb768>
    8000313e:	9522                	add	a0,a0,s0
    80003140:	4108                	lw	a0,0(a0)
    80003142:	fd442583          	lw	a1,-44(s0)
    80003146:	06b55163          	bge	a0,a1,800031a8 <main+0x29e>
    8000314a:	0040006f          	j	8000314e <main+0x244>
    8000314e:	7501                	lui	a0,0xfffe0
    80003150:	b885051b          	addiw	a0,a0,-1144 # fffffffffffdfb88 <__global_pointer$+0xffffffff7ffdb768>
    80003154:	9522                	add	a0,a0,s0
    80003156:	4108                	lw	a0,0(a0)
    80003158:	00351593          	slli	a1,a0,0x3
    8000315c:	7501                	lui	a0,0xfffe0
    8000315e:	bd05051b          	addiw	a0,a0,-1072 # fffffffffffdfbd0 <__global_pointer$+0xffffffff7ffdb7b0>
    80003162:	9522                	add	a0,a0,s0
    80003164:	952e                	add	a0,a0,a1
    80003166:	00053087          	fld	ft1,0(a0)
    8000316a:	7501                	lui	a0,0xfffe0
    8000316c:	b8c5051b          	addiw	a0,a0,-1140 # fffffffffffdfb8c <__global_pointer$+0xffffffff7ffdb76c>
    80003170:	9522                	add	a0,a0,s0
    80003172:	4108                	lw	a0,0(a0)
    80003174:	d2050053          	fcvt.d.w	ft0,a0
    80003178:	02107053          	fadd.d	ft0,ft0,ft1
    8000317c:	c2001553          	fcvt.w.d	a0,ft0,rtz
    80003180:	7581                	lui	a1,0xfffe0
    80003182:	b8c5859b          	addiw	a1,a1,-1140 # fffffffffffdfb8c <__global_pointer$+0xffffffff7ffdb76c>
    80003186:	95a2                	add	a1,a1,s0
    80003188:	c188                	sw	a0,0(a1)
    8000318a:	0040006f          	j	8000318e <main+0x284>
    8000318e:	7501                	lui	a0,0xfffe0
    80003190:	b885051b          	addiw	a0,a0,-1144 # fffffffffffdfb88 <__global_pointer$+0xffffffff7ffdb768>
    80003194:	9522                	add	a0,a0,s0
    80003196:	4108                	lw	a0,0(a0)
    80003198:	2505                	addiw	a0,a0,1
    8000319a:	7581                	lui	a1,0xfffe0
    8000319c:	b885859b          	addiw	a1,a1,-1144 # fffffffffffdfb88 <__global_pointer$+0xffffffff7ffdb768>
    800031a0:	95a2                	add	a1,a1,s0
    800031a2:	c188                	sw	a0,0(a1)
    800031a4:	f95ff06f          	j	80003138 <main+0x22e>
    800031a8:	7501                	lui	a0,0xfffe0
    800031aa:	ba05051b          	addiw	a0,a0,-1120 # fffffffffffdfba0 <__global_pointer$+0xffffffff7ffdb780>
    800031ae:	9522                	add	a0,a0,s0
    800031b0:	4108                	lw	a0,0(a0)
    800031b2:	000205b7          	lui	a1,0x20
    800031b6:	c905859b          	addiw	a1,a1,-880 # 1fc90 <buflen.1+0x1fc50>
    800031ba:	912e                	add	sp,sp,a1
    800031bc:	7e813083          	ld	ra,2024(sp)
    800031c0:	7e013403          	ld	s0,2016(sp)
    800031c4:	7f010113          	addi	sp,sp,2032
    800031c8:	8082                	ret

00000000800031ca <vprintfmt>:
    800031ca:	7149                	addi	sp,sp,-368
    800031cc:	f2a2                	sd	s0,352(sp)
    800031ce:	eea6                	sd	s1,344(sp)
    800031d0:	eaca                	sd	s2,336(sp)
    800031d2:	e2d2                	sd	s4,320(sp)
    800031d4:	fe56                	sd	s5,312(sp)
    800031d6:	fa5a                	sd	s6,304(sp)
    800031d8:	f65e                	sd	s7,296(sp)
    800031da:	f686                	sd	ra,360(sp)
    800031dc:	e6ce                	sd	s3,328(sp)
    800031de:	f262                	sd	s8,288(sp)
    800031e0:	ee66                	sd	s9,280(sp)
    800031e2:	e66e                	sd	s11,264(sp)
    800031e4:	892a                	mv	s2,a0
    800031e6:	84ae                	mv	s1,a1
    800031e8:	8432                	mv	s0,a2
    800031ea:	8bb6                	mv	s7,a3
    800031ec:	02500a13          	li	s4,37
    800031f0:	05500b13          	li	s6,85
    800031f4:	00001a97          	auipc	s5,0x1
    800031f8:	8d0a8a93          	addi	s5,s5,-1840 # 80003ac4 <strtol+0x13c>
    800031fc:	a029                	j	80003206 <vprintfmt+0x3c>
    800031fe:	cd1d                	beqz	a0,8000323c <vprintfmt+0x72>
    80003200:	85a6                	mv	a1,s1
    80003202:	0405                	addi	s0,s0,1
    80003204:	9902                	jalr	s2
    80003206:	00044503          	lbu	a0,0(s0)
    8000320a:	ff451ae3          	bne	a0,s4,800031fe <vprintfmt+0x34>
    8000320e:	00144683          	lbu	a3,1(s0)
    80003212:	00140993          	addi	s3,s0,1
    80003216:	874e                	mv	a4,s3
    80003218:	02000c93          	li	s9,32
    8000321c:	5c7d                	li	s8,-1
    8000321e:	5dfd                	li	s11,-1
    80003220:	4581                	li	a1,0
    80003222:	fdd6879b          	addiw	a5,a3,-35
    80003226:	0ff7f793          	zext.b	a5,a5
    8000322a:	00170413          	addi	s0,a4,1
    8000322e:	04fb6163          	bltu	s6,a5,80003270 <vprintfmt+0xa6>
    80003232:	078a                	slli	a5,a5,0x2
    80003234:	97d6                	add	a5,a5,s5
    80003236:	439c                	lw	a5,0(a5)
    80003238:	97d6                	add	a5,a5,s5
    8000323a:	8782                	jr	a5
    8000323c:	70b6                	ld	ra,360(sp)
    8000323e:	7416                	ld	s0,352(sp)
    80003240:	64f6                	ld	s1,344(sp)
    80003242:	6956                	ld	s2,336(sp)
    80003244:	69b6                	ld	s3,328(sp)
    80003246:	6a16                	ld	s4,320(sp)
    80003248:	7af2                	ld	s5,312(sp)
    8000324a:	7b52                	ld	s6,304(sp)
    8000324c:	7bb2                	ld	s7,296(sp)
    8000324e:	7c12                	ld	s8,288(sp)
    80003250:	6cf2                	ld	s9,280(sp)
    80003252:	6db2                	ld	s11,264(sp)
    80003254:	6175                	addi	sp,sp,368
    80003256:	8082                	ret
    80003258:	8cb6                	mv	s9,a3
    8000325a:	00174683          	lbu	a3,1(a4)
    8000325e:	8722                	mv	a4,s0
    80003260:	00170413          	addi	s0,a4,1
    80003264:	fdd6879b          	addiw	a5,a3,-35
    80003268:	0ff7f793          	zext.b	a5,a5
    8000326c:	fcfb73e3          	bgeu	s6,a5,80003232 <vprintfmt+0x68>
    80003270:	85a6                	mv	a1,s1
    80003272:	02500513          	li	a0,37
    80003276:	9902                	jalr	s2
    80003278:	844e                	mv	s0,s3
    8000327a:	b771                	j	80003206 <vprintfmt+0x3c>
    8000327c:	fd068c1b          	addiw	s8,a3,-48
    80003280:	00174683          	lbu	a3,1(a4)
    80003284:	47a5                	li	a5,9
    80003286:	fd06871b          	addiw	a4,a3,-48
    8000328a:	0006861b          	sext.w	a2,a3
    8000328e:	20e7ef63          	bltu	a5,a4,800034ac <vprintfmt+0x2e2>
    80003292:	8722                	mv	a4,s0
    80003294:	4825                	li	a6,9
    80003296:	00174683          	lbu	a3,1(a4)
    8000329a:	002c179b          	slliw	a5,s8,0x2
    8000329e:	018787bb          	addw	a5,a5,s8
    800032a2:	0017979b          	slliw	a5,a5,0x1
    800032a6:	9fb1                	addw	a5,a5,a2
    800032a8:	fd06851b          	addiw	a0,a3,-48
    800032ac:	0705                	addi	a4,a4,1
    800032ae:	fd078c1b          	addiw	s8,a5,-48
    800032b2:	0006861b          	sext.w	a2,a3
    800032b6:	fea870e3          	bgeu	a6,a0,80003296 <vprintfmt+0xcc>
    800032ba:	f60dd4e3          	bgez	s11,80003222 <vprintfmt+0x58>
    800032be:	8de2                	mv	s11,s8
    800032c0:	5c7d                	li	s8,-1
    800032c2:	b785                	j	80003222 <vprintfmt+0x58>
    800032c4:	00174683          	lbu	a3,1(a4)
    800032c8:	8722                	mv	a4,s0
    800032ca:	bfa1                	j	80003222 <vprintfmt+0x58>
    800032cc:	85a6                	mv	a1,s1
    800032ce:	02500513          	li	a0,37
    800032d2:	9902                	jalr	s2
    800032d4:	bf0d                	j	80003206 <vprintfmt+0x3c>
    800032d6:	000bac03          	lw	s8,0(s7)
    800032da:	00174683          	lbu	a3,1(a4)
    800032de:	0ba1                	addi	s7,s7,8
    800032e0:	8722                	mv	a4,s0
    800032e2:	bfe1                	j	800032ba <vprintfmt+0xf0>
    800032e4:	85a6                	mv	a1,s1
    800032e6:	03000513          	li	a0,48
    800032ea:	ea6a                	sd	s10,272(sp)
    800032ec:	9902                	jalr	s2
    800032ee:	85a6                	mv	a1,s1
    800032f0:	07800513          	li	a0,120
    800032f4:	9902                	jalr	s2
    800032f6:	4641                	li	a2,16
    800032f8:	008b8713          	addi	a4,s7,8
    800032fc:	000bb783          	ld	a5,0(s7)
    80003300:	8bba                	mv	s7,a4
    80003302:	02c7f5b3          	remu	a1,a5,a2
    80003306:	000c899b          	sext.w	s3,s9
    8000330a:	0054                	addi	a3,sp,4
    8000330c:	4705                	li	a4,1
    8000330e:	c02e                	sw	a1,0(sp)
    80003310:	16c7ea63          	bltu	a5,a2,80003484 <vprintfmt+0x2ba>
    80003314:	02c7d7b3          	divu	a5,a5,a2
    80003318:	0691                	addi	a3,a3,4
    8000331a:	8c3a                	mv	s8,a4
    8000331c:	2705                	addiw	a4,a4,1
    8000331e:	02c7f5b3          	remu	a1,a5,a2
    80003322:	feb6ae23          	sw	a1,-4(a3)
    80003326:	fec7f7e3          	bgeu	a5,a2,80003314 <vprintfmt+0x14a>
    8000332a:	fffd8c9b          	addiw	s9,s11,-1
    8000332e:	fff70d1b          	addiw	s10,a4,-1
    80003332:	01b75863          	bge	a4,s11,80003342 <vprintfmt+0x178>
    80003336:	85a6                	mv	a1,s1
    80003338:	854e                	mv	a0,s3
    8000333a:	3cfd                	addiw	s9,s9,-1
    8000333c:	9902                	jalr	s2
    8000333e:	ffac9ce3          	bne	s9,s10,80003336 <vprintfmt+0x16c>
    80003342:	0c0a                	slli	s8,s8,0x2
    80003344:	018109b3          	add	s3,sp,s8
    80003348:	ffc10c93          	addi	s9,sp,-4
    8000334c:	4c25                	li	s8,9
    8000334e:	0009a783          	lw	a5,0(s3)
    80003352:	03000513          	li	a0,48
    80003356:	00fc7463          	bgeu	s8,a5,8000335e <vprintfmt+0x194>
    8000335a:	05700513          	li	a0,87
    8000335e:	85a6                	mv	a1,s1
    80003360:	9d3d                	addw	a0,a0,a5
    80003362:	19f1                	addi	s3,s3,-4
    80003364:	9902                	jalr	s2
    80003366:	ff9994e3          	bne	s3,s9,8000334e <vprintfmt+0x184>
    8000336a:	6d52                	ld	s10,272(sp)
    8000336c:	bd69                	j	80003206 <vprintfmt+0x3c>
    8000336e:	ea6a                	sd	s10,272(sp)
    80003370:	4785                	li	a5,1
    80003372:	008b8c13          	addi	s8,s7,8
    80003376:	00b7c463          	blt	a5,a1,8000337e <vprintfmt+0x1b4>
    8000337a:	10058763          	beqz	a1,80003488 <vprintfmt+0x2be>
    8000337e:	000bb983          	ld	s3,0(s7)
    80003382:	1009cc63          	bltz	s3,8000349a <vprintfmt+0x2d0>
    80003386:	87ce                	mv	a5,s3
    80003388:	8be2                	mv	s7,s8
    8000338a:	4629                	li	a2,10
    8000338c:	bf9d                	j	80003302 <vprintfmt+0x138>
    8000338e:	00174683          	lbu	a3,1(a4)
    80003392:	2585                	addiw	a1,a1,1
    80003394:	8722                	mv	a4,s0
    80003396:	b571                	j	80003222 <vprintfmt+0x58>
    80003398:	ea6a                	sd	s10,272(sp)
    8000339a:	4641                	li	a2,16
    8000339c:	4785                	li	a5,1
    8000339e:	008b8713          	addi	a4,s7,8
    800033a2:	f4b7cde3          	blt	a5,a1,800032fc <vprintfmt+0x132>
    800033a6:	f9b9                	bnez	a1,800032fc <vprintfmt+0x132>
    800033a8:	000be783          	lwu	a5,0(s7)
    800033ac:	8bba                	mv	s7,a4
    800033ae:	bf91                	j	80003302 <vprintfmt+0x138>
    800033b0:	ea6a                	sd	s10,272(sp)
    800033b2:	000bbd03          	ld	s10,0(s7)
    800033b6:	0ba1                	addi	s7,s7,8
    800033b8:	040d0363          	beqz	s10,800033fe <vprintfmt+0x234>
    800033bc:	09b05e63          	blez	s11,80003458 <vprintfmt+0x28e>
    800033c0:	02d00793          	li	a5,45
    800033c4:	04fc9f63          	bne	s9,a5,80003422 <vprintfmt+0x258>
    800033c8:	000d4503          	lbu	a0,0(s10)
    800033cc:	c105                	beqz	a0,800033ec <vprintfmt+0x222>
    800033ce:	59fd                	li	s3,-1
    800033d0:	000c4563          	bltz	s8,800033da <vprintfmt+0x210>
    800033d4:	3c7d                	addiw	s8,s8,-1
    800033d6:	013c0963          	beq	s8,s3,800033e8 <vprintfmt+0x21e>
    800033da:	85a6                	mv	a1,s1
    800033dc:	9902                	jalr	s2
    800033de:	001d4503          	lbu	a0,1(s10)
    800033e2:	3dfd                	addiw	s11,s11,-1
    800033e4:	0d05                	addi	s10,s10,1
    800033e6:	f56d                	bnez	a0,800033d0 <vprintfmt+0x206>
    800033e8:	f9b051e3          	blez	s11,8000336a <vprintfmt+0x1a0>
    800033ec:	85a6                	mv	a1,s1
    800033ee:	02000513          	li	a0,32
    800033f2:	3dfd                	addiw	s11,s11,-1
    800033f4:	9902                	jalr	s2
    800033f6:	fe0d9be3          	bnez	s11,800033ec <vprintfmt+0x222>
    800033fa:	6d52                	ld	s10,272(sp)
    800033fc:	b529                	j	80003206 <vprintfmt+0x3c>
    800033fe:	00000d17          	auipc	s10,0x0
    80003402:	67ad0d13          	addi	s10,s10,1658 # 80003a78 <strtol+0xf0>
    80003406:	02800513          	li	a0,40
    8000340a:	fdb052e3          	blez	s11,800033ce <vprintfmt+0x204>
    8000340e:	02d00793          	li	a5,45
    80003412:	00000d17          	auipc	s10,0x0
    80003416:	666d0d13          	addi	s10,s10,1638 # 80003a78 <strtol+0xf0>
    8000341a:	02800513          	li	a0,40
    8000341e:	fafc88e3          	beq	s9,a5,800033ce <vprintfmt+0x204>
    80003422:	000d861b          	sext.w	a2,s11
    80003426:	87ea                	mv	a5,s10
    80003428:	018d06b3          	add	a3,s10,s8
    8000342c:	000c1663          	bnez	s8,80003438 <vprintfmt+0x26e>
    80003430:	a829                	j	8000344a <vprintfmt+0x280>
    80003432:	0785                	addi	a5,a5,1
    80003434:	00d78563          	beq	a5,a3,8000343e <vprintfmt+0x274>
    80003438:	0007c703          	lbu	a4,0(a5)
    8000343c:	fb7d                	bnez	a4,80003432 <vprintfmt+0x268>
    8000343e:	41a787b3          	sub	a5,a5,s10
    80003442:	40f60dbb          	subw	s11,a2,a5
    80003446:	01b05963          	blez	s11,80003458 <vprintfmt+0x28e>
    8000344a:	2c81                	sext.w	s9,s9
    8000344c:	85a6                	mv	a1,s1
    8000344e:	8566                	mv	a0,s9
    80003450:	3dfd                	addiw	s11,s11,-1
    80003452:	9902                	jalr	s2
    80003454:	fe0d9ce3          	bnez	s11,8000344c <vprintfmt+0x282>
    80003458:	000d4503          	lbu	a0,0(s10)
    8000345c:	d519                	beqz	a0,8000336a <vprintfmt+0x1a0>
    8000345e:	59fd                	li	s3,-1
    80003460:	bf85                	j	800033d0 <vprintfmt+0x206>
    80003462:	fffdc793          	not	a5,s11
    80003466:	97fd                	srai	a5,a5,0x3f
    80003468:	00fdf7b3          	and	a5,s11,a5
    8000346c:	00174683          	lbu	a3,1(a4)
    80003470:	00078d9b          	sext.w	s11,a5
    80003474:	8722                	mv	a4,s0
    80003476:	b375                	j	80003222 <vprintfmt+0x58>
    80003478:	000ba503          	lw	a0,0(s7)
    8000347c:	85a6                	mv	a1,s1
    8000347e:	0ba1                	addi	s7,s7,8
    80003480:	9902                	jalr	s2
    80003482:	b351                	j	80003206 <vprintfmt+0x3c>
    80003484:	4c01                	li	s8,0
    80003486:	b555                	j	8000332a <vprintfmt+0x160>
    80003488:	000ba983          	lw	s3,0(s7)
    8000348c:	bddd                	j	80003382 <vprintfmt+0x1b8>
    8000348e:	ea6a                	sd	s10,272(sp)
    80003490:	4629                	li	a2,10
    80003492:	b729                	j	8000339c <vprintfmt+0x1d2>
    80003494:	ea6a                	sd	s10,272(sp)
    80003496:	4621                	li	a2,8
    80003498:	b711                	j	8000339c <vprintfmt+0x1d2>
    8000349a:	85a6                	mv	a1,s1
    8000349c:	02d00513          	li	a0,45
    800034a0:	9902                	jalr	s2
    800034a2:	413007b3          	neg	a5,s3
    800034a6:	8be2                	mv	s7,s8
    800034a8:	4629                	li	a2,10
    800034aa:	bda1                	j	80003302 <vprintfmt+0x138>
    800034ac:	8722                	mv	a4,s0
    800034ae:	b531                	j	800032ba <vprintfmt+0xf0>

00000000800034b0 <sprintf_putch.0>:
    800034b0:	619c                	ld	a5,0(a1)
    800034b2:	00a78023          	sb	a0,0(a5)
    800034b6:	619c                	ld	a5,0(a1)
    800034b8:	0785                	addi	a5,a5,1
    800034ba:	e19c                	sd	a5,0(a1)
    800034bc:	8082                	ret

00000000800034be <putchar>:
    800034be:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800034c2:	00020793          	mv	a5,tp
    800034c6:	97c2                	add	a5,a5,a6
    800034c8:	7159                	addi	sp,sp,-112
    800034ca:	0018069b          	addiw	a3,a6,1
    800034ce:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800034d2:	00a78023          	sb	a0,0(a5)
    800034d6:	03f10713          	addi	a4,sp,63
    800034da:	47a9                	li	a5,10
    800034dc:	fc077713          	andi	a4,a4,-64
    800034e0:	00f50963          	beq	a0,a5,800034f2 <putchar+0x34>
    800034e4:	04000793          	li	a5,64
    800034e8:	00f68563          	beq	a3,a5,800034f2 <putchar+0x34>
    800034ec:	4501                	li	a0,0
    800034ee:	6165                	addi	sp,sp,112
    800034f0:	8082                	ret
    800034f2:	04000793          	li	a5,64
    800034f6:	e31c                	sd	a5,0(a4)
    800034f8:	4785                	li	a5,1
    800034fa:	e71c                	sd	a5,8(a4)
    800034fc:	00020613          	mv	a2,tp
    80003500:	eb10                	sd	a2,16(a4)
    80003502:	ef14                	sd	a3,24(a4)
    80003504:	0ff0000f          	fence
    80003508:	ffffe697          	auipc	a3,0xffffe
    8000350c:	b3868693          	addi	a3,a3,-1224 # 80001040 <fromhost>
    80003510:	ffffe797          	auipc	a5,0xffffe
    80003514:	aee7b823          	sd	a4,-1296(a5) # 80001000 <tohost>
    80003518:	629c                	ld	a5,0(a3)
    8000351a:	dffd                	beqz	a5,80003518 <putchar+0x5a>
    8000351c:	ffffe797          	auipc	a5,0xffffe
    80003520:	b207b223          	sd	zero,-1244(a5) # 80001040 <fromhost>
    80003524:	0ff0000f          	fence
    80003528:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000352c:	631c                	ld	a5,0(a4)
    8000352e:	4501                	li	a0,0
    80003530:	6165                	addi	sp,sp,112
    80003532:	8082                	ret

0000000080003534 <setStats>:
    80003534:	b0002773          	csrr	a4,mcycle
    80003538:	00000797          	auipc	a5,0x0
    8000353c:	6f078793          	addi	a5,a5,1776 # 80003c28 <counters>
    80003540:	c511                	beqz	a0,8000354c <setStats+0x18>
    80003542:	e398                	sd	a4,0(a5)
    80003544:	b0202773          	csrr	a4,minstret
    80003548:	e798                	sd	a4,8(a5)
    8000354a:	8082                	ret
    8000354c:	6394                	ld	a3,0(a5)
    8000354e:	00000617          	auipc	a2,0x0
    80003552:	53a60613          	addi	a2,a2,1338 # 80003a88 <strtol+0x100>
    80003556:	eb90                	sd	a2,16(a5)
    80003558:	8f15                	sub	a4,a4,a3
    8000355a:	e398                	sd	a4,0(a5)
    8000355c:	b0202773          	csrr	a4,minstret
    80003560:	6794                	ld	a3,8(a5)
    80003562:	00000617          	auipc	a2,0x0
    80003566:	52e60613          	addi	a2,a2,1326 # 80003a90 <strtol+0x108>
    8000356a:	ef90                	sd	a2,24(a5)
    8000356c:	8f15                	sub	a4,a4,a3
    8000356e:	e798                	sd	a4,8(a5)
    80003570:	8082                	ret

0000000080003572 <tohost_exit>:
    80003572:	00151793          	slli	a5,a0,0x1
    80003576:	0017e793          	ori	a5,a5,1
    8000357a:	ffffe717          	auipc	a4,0xffffe
    8000357e:	a8f73323          	sd	a5,-1402(a4) # 80001000 <tohost>
    80003582:	a001                	j	80003582 <tohost_exit+0x10>

0000000080003584 <handle_trap>:
    80003584:	6785                	lui	a5,0x1
    80003586:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000358a:	ffffe717          	auipc	a4,0xffffe
    8000358e:	a6f73b23          	sd	a5,-1418(a4) # 80001000 <tohost>
    80003592:	a001                	j	80003592 <handle_trap+0xe>

0000000080003594 <exit>:
    80003594:	1141                	addi	sp,sp,-16
    80003596:	e406                	sd	ra,8(sp)
    80003598:	fdbff0ef          	jal	80003572 <tohost_exit>

000000008000359c <abort>:
    8000359c:	10d00793          	li	a5,269
    800035a0:	ffffe717          	auipc	a4,0xffffe
    800035a4:	a6f73023          	sd	a5,-1440(a4) # 80001000 <tohost>
    800035a8:	a001                	j	800035a8 <abort+0xc>

00000000800035aa <printstr>:
    800035aa:	00054783          	lbu	a5,0(a0)
    800035ae:	7159                	addi	sp,sp,-112
    800035b0:	03f10693          	addi	a3,sp,63
    800035b4:	fc06f693          	andi	a3,a3,-64
    800035b8:	c3b9                	beqz	a5,800035fe <printstr+0x54>
    800035ba:	87aa                	mv	a5,a0
    800035bc:	0017c703          	lbu	a4,1(a5)
    800035c0:	0785                	addi	a5,a5,1
    800035c2:	ff6d                	bnez	a4,800035bc <printstr+0x12>
    800035c4:	8f89                	sub	a5,a5,a0
    800035c6:	04000713          	li	a4,64
    800035ca:	e298                	sd	a4,0(a3)
    800035cc:	4705                	li	a4,1
    800035ce:	e698                	sd	a4,8(a3)
    800035d0:	ea88                	sd	a0,16(a3)
    800035d2:	ee9c                	sd	a5,24(a3)
    800035d4:	0ff0000f          	fence
    800035d8:	ffffe717          	auipc	a4,0xffffe
    800035dc:	a6870713          	addi	a4,a4,-1432 # 80001040 <fromhost>
    800035e0:	ffffe797          	auipc	a5,0xffffe
    800035e4:	a2d7b023          	sd	a3,-1504(a5) # 80001000 <tohost>
    800035e8:	631c                	ld	a5,0(a4)
    800035ea:	dffd                	beqz	a5,800035e8 <printstr+0x3e>
    800035ec:	ffffe797          	auipc	a5,0xffffe
    800035f0:	a407ba23          	sd	zero,-1452(a5) # 80001040 <fromhost>
    800035f4:	0ff0000f          	fence
    800035f8:	629c                	ld	a5,0(a3)
    800035fa:	6165                	addi	sp,sp,112
    800035fc:	8082                	ret
    800035fe:	4781                	li	a5,0
    80003600:	b7d9                	j	800035c6 <printstr+0x1c>

0000000080003602 <thread_entry>:
    80003602:	c111                	beqz	a0,80003606 <thread_entry+0x4>
    80003604:	a001                	j	80003604 <thread_entry+0x2>
    80003606:	8082                	ret

0000000080003608 <printhex>:
    80003608:	7179                	addi	sp,sp,-48
    8000360a:	87aa                	mv	a5,a0
    8000360c:	f406                	sd	ra,40(sp)
    8000360e:	0028                	addi	a0,sp,8
    80003610:	01710713          	addi	a4,sp,23
    80003614:	4825                	li	a6,9
    80003616:	a011                	j	8000361a <printhex+0x12>
    80003618:	8736                	mv	a4,a3
    8000361a:	00f7f613          	andi	a2,a5,15
    8000361e:	86b2                	mv	a3,a2
    80003620:	03000593          	li	a1,48
    80003624:	00c87463          	bgeu	a6,a2,8000362c <printhex+0x24>
    80003628:	05700593          	li	a1,87
    8000362c:	9ead                	addw	a3,a3,a1
    8000362e:	00d70023          	sb	a3,0(a4)
    80003632:	8391                	srli	a5,a5,0x4
    80003634:	fff70693          	addi	a3,a4,-1
    80003638:	fee510e3          	bne	a0,a4,80003618 <printhex+0x10>
    8000363c:	00010c23          	sb	zero,24(sp)
    80003640:	f6bff0ef          	jal	800035aa <printstr>
    80003644:	70a2                	ld	ra,40(sp)
    80003646:	6145                	addi	sp,sp,48
    80003648:	8082                	ret

000000008000364a <printf>:
    8000364a:	711d                	addi	sp,sp,-96
    8000364c:	02810313          	addi	t1,sp,40
    80003650:	f42e                	sd	a1,40(sp)
    80003652:	f832                	sd	a2,48(sp)
    80003654:	fc36                	sd	a3,56(sp)
    80003656:	862a                	mv	a2,a0
    80003658:	869a                	mv	a3,t1
    8000365a:	00000517          	auipc	a0,0x0
    8000365e:	e6450513          	addi	a0,a0,-412 # 800034be <putchar>
    80003662:	4581                	li	a1,0
    80003664:	ec06                	sd	ra,24(sp)
    80003666:	e0ba                	sd	a4,64(sp)
    80003668:	e4be                	sd	a5,72(sp)
    8000366a:	e8c2                	sd	a6,80(sp)
    8000366c:	ecc6                	sd	a7,88(sp)
    8000366e:	e41a                	sd	t1,8(sp)
    80003670:	b5bff0ef          	jal	800031ca <vprintfmt>
    80003674:	60e2                	ld	ra,24(sp)
    80003676:	4501                	li	a0,0
    80003678:	6125                	addi	sp,sp,96
    8000367a:	8082                	ret

000000008000367c <sprintf>:
    8000367c:	711d                	addi	sp,sp,-96
    8000367e:	03010e13          	addi	t3,sp,48
    80003682:	f022                	sd	s0,32(sp)
    80003684:	e42a                	sd	a0,8(sp)
    80003686:	842a                	mv	s0,a0
    80003688:	f832                	sd	a2,48(sp)
    8000368a:	fc36                	sd	a3,56(sp)
    8000368c:	862e                	mv	a2,a1
    8000368e:	00000517          	auipc	a0,0x0
    80003692:	e2250513          	addi	a0,a0,-478 # 800034b0 <sprintf_putch.0>
    80003696:	002c                	addi	a1,sp,8
    80003698:	86f2                	mv	a3,t3
    8000369a:	f406                	sd	ra,40(sp)
    8000369c:	e4be                	sd	a5,72(sp)
    8000369e:	e0ba                	sd	a4,64(sp)
    800036a0:	e8c2                	sd	a6,80(sp)
    800036a2:	ecc6                	sd	a7,88(sp)
    800036a4:	ec72                	sd	t3,24(sp)
    800036a6:	b25ff0ef          	jal	800031ca <vprintfmt>
    800036aa:	67a2                	ld	a5,8(sp)
    800036ac:	00078023          	sb	zero,0(a5)
    800036b0:	6522                	ld	a0,8(sp)
    800036b2:	70a2                	ld	ra,40(sp)
    800036b4:	9d01                	subw	a0,a0,s0
    800036b6:	7402                	ld	s0,32(sp)
    800036b8:	6125                	addi	sp,sp,96
    800036ba:	8082                	ret

00000000800036bc <memcpy>:
    800036bc:	00c5e7b3          	or	a5,a1,a2
    800036c0:	8fc9                	or	a5,a5,a0
    800036c2:	8b9d                	andi	a5,a5,7
    800036c4:	00c506b3          	add	a3,a0,a2
    800036c8:	cf91                	beqz	a5,800036e4 <memcpy+0x28>
    800036ca:	962e                	add	a2,a2,a1
    800036cc:	87aa                	mv	a5,a0
    800036ce:	02d57663          	bgeu	a0,a3,800036fa <memcpy+0x3e>
    800036d2:	0005c703          	lbu	a4,0(a1)
    800036d6:	0585                	addi	a1,a1,1
    800036d8:	0785                	addi	a5,a5,1
    800036da:	fee78fa3          	sb	a4,-1(a5)
    800036de:	feb61ae3          	bne	a2,a1,800036d2 <memcpy+0x16>
    800036e2:	8082                	ret
    800036e4:	fed57fe3          	bgeu	a0,a3,800036e2 <memcpy+0x26>
    800036e8:	87aa                	mv	a5,a0
    800036ea:	6198                	ld	a4,0(a1)
    800036ec:	07a1                	addi	a5,a5,8
    800036ee:	05a1                	addi	a1,a1,8
    800036f0:	fee7bc23          	sd	a4,-8(a5)
    800036f4:	fed7ebe3          	bltu	a5,a3,800036ea <memcpy+0x2e>
    800036f8:	8082                	ret
    800036fa:	8082                	ret

00000000800036fc <memset>:
    800036fc:	00c567b3          	or	a5,a0,a2
    80003700:	8b9d                	andi	a5,a5,7
    80003702:	962a                	add	a2,a2,a0
    80003704:	cf81                	beqz	a5,8000371c <memset+0x20>
    80003706:	0ff5f713          	zext.b	a4,a1
    8000370a:	87aa                	mv	a5,a0
    8000370c:	02c57f63          	bgeu	a0,a2,8000374a <memset+0x4e>
    80003710:	0785                	addi	a5,a5,1
    80003712:	fee78fa3          	sb	a4,-1(a5)
    80003716:	fec79de3          	bne	a5,a2,80003710 <memset+0x14>
    8000371a:	8082                	ret
    8000371c:	010107b7          	lui	a5,0x1010
    80003720:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003724:	07c2                	slli	a5,a5,0x10
    80003726:	10178793          	addi	a5,a5,257
    8000372a:	07c2                	slli	a5,a5,0x10
    8000372c:	0ff5f713          	zext.b	a4,a1
    80003730:	10178793          	addi	a5,a5,257
    80003734:	02f70733          	mul	a4,a4,a5
    80003738:	fec571e3          	bgeu	a0,a2,8000371a <memset+0x1e>
    8000373c:	87aa                	mv	a5,a0
    8000373e:	07a1                	addi	a5,a5,8
    80003740:	fee7bc23          	sd	a4,-8(a5)
    80003744:	fec7ede3          	bltu	a5,a2,8000373e <memset+0x42>
    80003748:	8082                	ret
    8000374a:	8082                	ret

000000008000374c <_init>:
    8000374c:	7171                	addi	sp,sp,-176
    8000374e:	00000797          	auipc	a5,0x0
    80003752:	4fa78793          	addi	a5,a5,1274 # 80003c48 <_tdata_begin>
    80003756:	e152                	sd	s4,128(sp)
    80003758:	00000a17          	auipc	s4,0x0
    8000375c:	4f0a0a13          	addi	s4,s4,1264 # 80003c48 <_tdata_begin>
    80003760:	e54e                	sd	s3,136(sp)
    80003762:	40fa09b3          	sub	s3,s4,a5
    80003766:	ed26                	sd	s1,152(sp)
    80003768:	e94a                	sd	s2,144(sp)
    8000376a:	84aa                	mv	s1,a0
    8000376c:	892e                	mv	s2,a1
    8000376e:	8512                	mv	a0,tp
    80003770:	85be                	mv	a1,a5
    80003772:	864e                	mv	a2,s3
    80003774:	f506                	sd	ra,168(sp)
    80003776:	f122                	sd	s0,160(sp)
    80003778:	fcd6                	sd	s5,120(sp)
    8000377a:	8a92                	mv	s5,tp
    8000377c:	f41ff0ef          	jal	800036bc <memcpy>
    80003780:	8a418613          	addi	a2,gp,-1884 # 80003cc4 <_tbss_end>
    80003784:	41460633          	sub	a2,a2,s4
    80003788:	4581                	li	a1,0
    8000378a:	013a8533          	add	a0,s5,s3
    8000378e:	f6fff0ef          	jal	800036fc <memset>
    80003792:	85ca                	mv	a1,s2
    80003794:	8526                	mv	a0,s1
    80003796:	e6dff0ef          	jal	80003602 <thread_entry>
    8000379a:	4581                	li	a1,0
    8000379c:	4501                	li	a0,0
    8000379e:	f6cff0ef          	jal	80002f0a <main>
    800037a2:	00000917          	auipc	s2,0x0
    800037a6:	48690913          	addi	s2,s2,1158 # 80003c28 <counters>
    800037aa:	00093683          	ld	a3,0(s2)
    800037ae:	03f10413          	addi	s0,sp,63
    800037b2:	fc047413          	andi	s0,s0,-64
    800037b6:	84aa                	mv	s1,a0
    800037b8:	ea85                	bnez	a3,800037e8 <_init+0x9c>
    800037ba:	00893683          	ld	a3,8(s2)
    800037be:	e681                	bnez	a3,800037c6 <_init+0x7a>
    800037c0:	8526                	mv	a0,s1
    800037c2:	db1ff0ef          	jal	80003572 <tohost_exit>
    800037c6:	89a2                	mv	s3,s0
    800037c8:	01893603          	ld	a2,24(s2)
    800037cc:	854e                	mv	a0,s3
    800037ce:	00000597          	auipc	a1,0x0
    800037d2:	2ea58593          	addi	a1,a1,746 # 80003ab8 <strtol+0x130>
    800037d6:	ea7ff0ef          	jal	8000367c <sprintf>
    800037da:	99aa                	add	s3,s3,a0
    800037dc:	ff3402e3          	beq	s0,s3,800037c0 <_init+0x74>
    800037e0:	8522                	mv	a0,s0
    800037e2:	dc9ff0ef          	jal	800035aa <printstr>
    800037e6:	bfe9                	j	800037c0 <_init+0x74>
    800037e8:	01093603          	ld	a2,16(s2)
    800037ec:	00000597          	auipc	a1,0x0
    800037f0:	2cc58593          	addi	a1,a1,716 # 80003ab8 <strtol+0x130>
    800037f4:	8522                	mv	a0,s0
    800037f6:	e87ff0ef          	jal	8000367c <sprintf>
    800037fa:	00893683          	ld	a3,8(s2)
    800037fe:	00a409b3          	add	s3,s0,a0
    80003802:	dee9                	beqz	a3,800037dc <_init+0x90>
    80003804:	b7d1                	j	800037c8 <_init+0x7c>

0000000080003806 <strlen>:
    80003806:	00054783          	lbu	a5,0(a0)
    8000380a:	cb89                	beqz	a5,8000381c <strlen+0x16>
    8000380c:	87aa                	mv	a5,a0
    8000380e:	0017c703          	lbu	a4,1(a5)
    80003812:	0785                	addi	a5,a5,1
    80003814:	ff6d                	bnez	a4,8000380e <strlen+0x8>
    80003816:	40a78533          	sub	a0,a5,a0
    8000381a:	8082                	ret
    8000381c:	4501                	li	a0,0
    8000381e:	8082                	ret

0000000080003820 <strnlen>:
    80003820:	00b506b3          	add	a3,a0,a1
    80003824:	87aa                	mv	a5,a0
    80003826:	e589                	bnez	a1,80003830 <strnlen+0x10>
    80003828:	a829                	j	80003842 <strnlen+0x22>
    8000382a:	0785                	addi	a5,a5,1
    8000382c:	00f68863          	beq	a3,a5,8000383c <strnlen+0x1c>
    80003830:	0007c703          	lbu	a4,0(a5)
    80003834:	fb7d                	bnez	a4,8000382a <strnlen+0xa>
    80003836:	40a78533          	sub	a0,a5,a0
    8000383a:	8082                	ret
    8000383c:	40a68533          	sub	a0,a3,a0
    80003840:	8082                	ret
    80003842:	4501                	li	a0,0
    80003844:	8082                	ret

0000000080003846 <strcmp>:
    80003846:	00054783          	lbu	a5,0(a0)
    8000384a:	0585                	addi	a1,a1,1
    8000384c:	0505                	addi	a0,a0,1
    8000384e:	fff5c703          	lbu	a4,-1(a1)
    80003852:	c799                	beqz	a5,80003860 <strcmp+0x1a>
    80003854:	fee789e3          	beq	a5,a4,80003846 <strcmp>
    80003858:	0007851b          	sext.w	a0,a5
    8000385c:	9d19                	subw	a0,a0,a4
    8000385e:	8082                	ret
    80003860:	4501                	li	a0,0
    80003862:	bfed                	j	8000385c <strcmp+0x16>

0000000080003864 <strcpy>:
    80003864:	87aa                	mv	a5,a0
    80003866:	0005c703          	lbu	a4,0(a1)
    8000386a:	0785                	addi	a5,a5,1
    8000386c:	0585                	addi	a1,a1,1
    8000386e:	fee78fa3          	sb	a4,-1(a5)
    80003872:	fb75                	bnez	a4,80003866 <strcpy+0x2>
    80003874:	8082                	ret

0000000080003876 <atol>:
    80003876:	00054703          	lbu	a4,0(a0)
    8000387a:	02000693          	li	a3,32
    8000387e:	87aa                	mv	a5,a0
    80003880:	00d71763          	bne	a4,a3,8000388e <atol+0x18>
    80003884:	0017c703          	lbu	a4,1(a5)
    80003888:	0785                	addi	a5,a5,1
    8000388a:	fed70de3          	beq	a4,a3,80003884 <atol+0xe>
    8000388e:	02d00693          	li	a3,45
    80003892:	04d70163          	beq	a4,a3,800038d4 <atol+0x5e>
    80003896:	02b00693          	li	a3,43
    8000389a:	02d70763          	beq	a4,a3,800038c8 <atol+0x52>
    8000389e:	0007c683          	lbu	a3,0(a5)
    800038a2:	4581                	li	a1,0
    800038a4:	ce8d                	beqz	a3,800038de <atol+0x68>
    800038a6:	4501                	li	a0,0
    800038a8:	0785                	addi	a5,a5,1
    800038aa:	00251713          	slli	a4,a0,0x2
    800038ae:	fd06861b          	addiw	a2,a3,-48
    800038b2:	0007c683          	lbu	a3,0(a5)
    800038b6:	972a                	add	a4,a4,a0
    800038b8:	0706                	slli	a4,a4,0x1
    800038ba:	00e60533          	add	a0,a2,a4
    800038be:	f6ed                	bnez	a3,800038a8 <atol+0x32>
    800038c0:	c185                	beqz	a1,800038e0 <atol+0x6a>
    800038c2:	40a00533          	neg	a0,a0
    800038c6:	8082                	ret
    800038c8:	0017c683          	lbu	a3,1(a5)
    800038cc:	0785                	addi	a5,a5,1
    800038ce:	ca81                	beqz	a3,800038de <atol+0x68>
    800038d0:	4581                	li	a1,0
    800038d2:	bfd1                	j	800038a6 <atol+0x30>
    800038d4:	0017c683          	lbu	a3,1(a5)
    800038d8:	4585                	li	a1,1
    800038da:	0785                	addi	a5,a5,1
    800038dc:	f6e9                	bnez	a3,800038a6 <atol+0x30>
    800038de:	4501                	li	a0,0
    800038e0:	8082                	ret

00000000800038e2 <atoi>:
    800038e2:	cd41                	beqz	a0,8000397a <atoi+0x98>
    800038e4:	02000693          	li	a3,32
    800038e8:	4611                	li	a2,4
    800038ea:	00054783          	lbu	a5,0(a0)
    800038ee:	ff77871b          	addiw	a4,a5,-9
    800038f2:	0ff77713          	zext.b	a4,a4
    800038f6:	06d78863          	beq	a5,a3,80003966 <atoi+0x84>
    800038fa:	06e67663          	bgeu	a2,a4,80003966 <atoi+0x84>
    800038fe:	02b00713          	li	a4,43
    80003902:	06e78763          	beq	a5,a4,80003970 <atoi+0x8e>
    80003906:	02d00713          	li	a4,45
    8000390a:	4305                	li	t1,1
    8000390c:	06e78963          	beq	a5,a4,8000397e <atoi+0x9c>
    80003910:	fd07879b          	addiw	a5,a5,-48
    80003914:	0ff7f693          	zext.b	a3,a5
    80003918:	4725                	li	a4,9
    8000391a:	06d76063          	bltu	a4,a3,8000397a <atoi+0x98>
    8000391e:	800005b7          	lui	a1,0x80000
    80003922:	4681                	li	a3,0
    80003924:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003926:	4829                	li	a6,10
    80003928:	48a5                	li	a7,9
    8000392a:	a819                	j	80003940 <atoi+0x5e>
    8000392c:	00054783          	lbu	a5,0(a0)
    80003930:	0007069b          	sext.w	a3,a4
    80003934:	fd07879b          	addiw	a5,a5,-48
    80003938:	0ff7f613          	zext.b	a2,a5
    8000393c:	02c8e763          	bltu	a7,a2,8000396a <atoi+0x88>
    80003940:	40f5863b          	subw	a2,a1,a5
    80003944:	0306463b          	divw	a2,a2,a6
    80003948:	0026971b          	slliw	a4,a3,0x2
    8000394c:	9f35                	addw	a4,a4,a3
    8000394e:	0017171b          	slliw	a4,a4,0x1
    80003952:	0505                	addi	a0,a0,1
    80003954:	9f3d                	addw	a4,a4,a5
    80003956:	fcd65be3          	bge	a2,a3,8000392c <atoi+0x4a>
    8000395a:	4785                	li	a5,1
    8000395c:	80000537          	lui	a0,0x80000
    80003960:	02f30163          	beq	t1,a5,80003982 <atoi+0xa0>
    80003964:	8082                	ret
    80003966:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffbbe1>
    80003968:	b749                	j	800038ea <atoi+0x8>
    8000396a:	0267053b          	mulw	a0,a4,t1
    8000396e:	8082                	ret
    80003970:	4305                	li	t1,1
    80003972:	00154783          	lbu	a5,1(a0)
    80003976:	0505                	addi	a0,a0,1
    80003978:	bf61                	j	80003910 <atoi+0x2e>
    8000397a:	4501                	li	a0,0
    8000397c:	8082                	ret
    8000397e:	537d                	li	t1,-1
    80003980:	bfcd                	j	80003972 <atoi+0x90>
    80003982:	fff54513          	not	a0,a0
    80003986:	8082                	ret

0000000080003988 <strtol>:
    80003988:	872a                	mv	a4,a0
    8000398a:	4811                	li	a6,4
    8000398c:	02000513          	li	a0,32
    80003990:	00074683          	lbu	a3,0(a4)
    80003994:	ff76879b          	addiw	a5,a3,-9
    80003998:	0ff7f793          	zext.b	a5,a5
    8000399c:	04a68b63          	beq	a3,a0,800039f2 <strtol+0x6a>
    800039a0:	04f87963          	bgeu	a6,a5,800039f2 <strtol+0x6a>
    800039a4:	02d00793          	li	a5,45
    800039a8:	08f68963          	beq	a3,a5,80003a3a <strtol+0xb2>
    800039ac:	02b00793          	li	a5,43
    800039b0:	4e01                	li	t3,0
    800039b2:	08f68063          	beq	a3,a5,80003a32 <strtol+0xaa>
    800039b6:	ee29                	bnez	a2,80003a10 <strtol+0x88>
    800039b8:	03000793          	li	a5,48
    800039bc:	4629                	li	a2,10
    800039be:	08f68363          	beq	a3,a5,80003a44 <strtol+0xbc>
    800039c2:	4501                	li	a0,0
    800039c4:	48a5                	li	a7,9
    800039c6:	4365                	li	t1,25
    800039c8:	00074683          	lbu	a3,0(a4)
    800039cc:	fd06879b          	addiw	a5,a3,-48
    800039d0:	f9f6881b          	addiw	a6,a3,-97
    800039d4:	00f8f863          	bgeu	a7,a5,800039e4 <strtol+0x5c>
    800039d8:	fbf6879b          	addiw	a5,a3,-65
    800039dc:	01036d63          	bltu	t1,a6,800039f6 <strtol+0x6e>
    800039e0:	fa96879b          	addiw	a5,a3,-87
    800039e4:	00c7df63          	bge	a5,a2,80003a02 <strtol+0x7a>
    800039e8:	02a60533          	mul	a0,a2,a0
    800039ec:	0705                	addi	a4,a4,1
    800039ee:	953e                	add	a0,a0,a5
    800039f0:	bfe1                	j	800039c8 <strtol+0x40>
    800039f2:	0705                	addi	a4,a4,1
    800039f4:	bf71                	j	80003990 <strtol+0x8>
    800039f6:	00f36663          	bltu	t1,a5,80003a02 <strtol+0x7a>
    800039fa:	fc96879b          	addiw	a5,a3,-55
    800039fe:	fec7c5e3          	blt	a5,a2,800039e8 <strtol+0x60>
    80003a02:	c191                	beqz	a1,80003a06 <strtol+0x7e>
    80003a04:	e198                	sd	a4,0(a1)
    80003a06:	000e0463          	beqz	t3,80003a0e <strtol+0x86>
    80003a0a:	40a00533          	neg	a0,a0
    80003a0e:	8082                	ret
    80003a10:	47c1                	li	a5,16
    80003a12:	faf618e3          	bne	a2,a5,800039c2 <strtol+0x3a>
    80003a16:	03000793          	li	a5,48
    80003a1a:	faf694e3          	bne	a3,a5,800039c2 <strtol+0x3a>
    80003a1e:	00174783          	lbu	a5,1(a4)
    80003a22:	05800693          	li	a3,88
    80003a26:	0df7f793          	andi	a5,a5,223
    80003a2a:	f8d79ce3          	bne	a5,a3,800039c2 <strtol+0x3a>
    80003a2e:	0709                	addi	a4,a4,2
    80003a30:	bf49                	j	800039c2 <strtol+0x3a>
    80003a32:	00174683          	lbu	a3,1(a4)
    80003a36:	0705                	addi	a4,a4,1
    80003a38:	bfbd                	j	800039b6 <strtol+0x2e>
    80003a3a:	00174683          	lbu	a3,1(a4)
    80003a3e:	4e05                	li	t3,1
    80003a40:	0705                	addi	a4,a4,1
    80003a42:	bf95                	j	800039b6 <strtol+0x2e>
    80003a44:	00174783          	lbu	a5,1(a4)
    80003a48:	05800693          	li	a3,88
    80003a4c:	0df7f793          	andi	a5,a5,223
    80003a50:	00d78563          	beq	a5,a3,80003a5a <strtol+0xd2>
    80003a54:	0705                	addi	a4,a4,1
    80003a56:	4621                	li	a2,8
    80003a58:	b7ad                	j	800039c2 <strtol+0x3a>
    80003a5a:	0709                	addi	a4,a4,2
    80003a5c:	4641                	li	a2,16
    80003a5e:	b795                	j	800039c2 <strtol+0x3a>

Disassembly of section .text.startup:

0000000080003a60 <.text.startup>:
    80003a60:	1141                	addi	sp,sp,-16
    80003a62:	00000517          	auipc	a0,0x0
    80003a66:	03e50513          	addi	a0,a0,62 # 80003aa0 <strtol+0x118>
    80003a6a:	e406                	sd	ra,8(sp)
    80003a6c:	b3fff0ef          	jal	800035aa <printstr>
    80003a70:	60a2                	ld	ra,8(sp)
    80003a72:	557d                	li	a0,-1
    80003a74:	0141                	addi	sp,sp,16
    80003a76:	8082                	ret
