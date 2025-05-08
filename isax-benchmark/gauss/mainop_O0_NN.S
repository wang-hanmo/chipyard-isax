
mainop_O0_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	d8418193          	addi	gp,gp,-636 # 80003e78 <__global_pointer$>
    800000fc:	88718213          	addi	tp,gp,-1913 # 800036ff <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	0880306f          	j	800031a4 <_init>

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
    8000016a:	673020ef          	jal	80002fdc <handle_trap>
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

0000000080002040 <swap_rows>:
    80002040:	7179                	addi	sp,sp,-48
    80002042:	f406                	sd	ra,40(sp)
    80002044:	f022                	sd	s0,32(sp)
    80002046:	1800                	addi	s0,sp,48
    80002048:	fea43423          	sd	a0,-24(s0)
    8000204c:	feb42223          	sw	a1,-28(s0)
    80002050:	fec42023          	sw	a2,-32(s0)
    80002054:	fcd42e23          	sw	a3,-36(s0)
    80002058:	4501                	li	a0,0
    8000205a:	fca42c23          	sw	a0,-40(s0)
    8000205e:	a009                	j	80002060 <swap_rows+0x20>
    80002060:	fd842583          	lw	a1,-40(s0)
    80002064:	fe442503          	lw	a0,-28(s0)
    80002068:	06b54a63          	blt	a0,a1,800020dc <swap_rows+0x9c>
    8000206c:	a009                	j	8000206e <swap_rows+0x2e>
    8000206e:	fe843503          	ld	a0,-24(s0)
    80002072:	fe042583          	lw	a1,-32(s0)
    80002076:	05aa                	slli	a1,a1,0xa
    80002078:	952e                	add	a0,a0,a1
    8000207a:	fd842583          	lw	a1,-40(s0)
    8000207e:	058e                	slli	a1,a1,0x3
    80002080:	952e                	add	a0,a0,a1
    80002082:	00053007          	fld	ft0,0(a0)
    80002086:	fc043827          	fsd	ft0,-48(s0)
    8000208a:	fe843503          	ld	a0,-24(s0)
    8000208e:	fdc42583          	lw	a1,-36(s0)
    80002092:	05aa                	slli	a1,a1,0xa
    80002094:	00b50633          	add	a2,a0,a1
    80002098:	fd842583          	lw	a1,-40(s0)
    8000209c:	058e                	slli	a1,a1,0x3
    8000209e:	962e                	add	a2,a2,a1
    800020a0:	00063007          	fld	ft0,0(a2)
    800020a4:	fe042603          	lw	a2,-32(s0)
    800020a8:	062a                	slli	a2,a2,0xa
    800020aa:	9532                	add	a0,a0,a2
    800020ac:	952e                	add	a0,a0,a1
    800020ae:	00053027          	fsd	ft0,0(a0)
    800020b2:	fd043007          	fld	ft0,-48(s0)
    800020b6:	fe843503          	ld	a0,-24(s0)
    800020ba:	fdc42583          	lw	a1,-36(s0)
    800020be:	05aa                	slli	a1,a1,0xa
    800020c0:	952e                	add	a0,a0,a1
    800020c2:	fd842583          	lw	a1,-40(s0)
    800020c6:	058e                	slli	a1,a1,0x3
    800020c8:	952e                	add	a0,a0,a1
    800020ca:	00053027          	fsd	ft0,0(a0)
    800020ce:	a009                	j	800020d0 <swap_rows+0x90>
    800020d0:	fd842503          	lw	a0,-40(s0)
    800020d4:	2505                	addiw	a0,a0,1
    800020d6:	fca42c23          	sw	a0,-40(s0)
    800020da:	b759                	j	80002060 <swap_rows+0x20>
    800020dc:	70a2                	ld	ra,40(sp)
    800020de:	7402                	ld	s0,32(sp)
    800020e0:	6145                	addi	sp,sp,48
    800020e2:	8082                	ret

00000000800020e4 <gaussian_elimination>:
    800020e4:	710d                	addi	sp,sp,-352
    800020e6:	ee86                	sd	ra,344(sp)
    800020e8:	eaa2                	sd	s0,336(sp)
    800020ea:	e6a6                	sd	s1,328(sp)
    800020ec:	1280                	addi	s0,sp,352
    800020ee:	fca43c23          	sd	a0,-40(s0)
    800020f2:	fcb42a23          	sw	a1,-44(s0)
    800020f6:	fcc43423          	sd	a2,-56(s0)
    800020fa:	4501                	li	a0,0
    800020fc:	fca42223          	sw	a0,-60(s0)
    80002100:	a009                	j	80002102 <gaussian_elimination+0x1e>
    80002102:	fc442503          	lw	a0,-60(s0)
    80002106:	fd442583          	lw	a1,-44(s0)
    8000210a:	50b55863          	bge	a0,a1,8000261a <gaussian_elimination+0x536>
    8000210e:	a009                	j	80002110 <gaussian_elimination+0x2c>
    80002110:	fc442503          	lw	a0,-60(s0)
    80002114:	fca42023          	sw	a0,-64(s0)
    80002118:	fd843503          	ld	a0,-40(s0)
    8000211c:	fc442583          	lw	a1,-60(s0)
    80002120:	00a59613          	slli	a2,a1,0xa
    80002124:	9532                	add	a0,a0,a2
    80002126:	058e                	slli	a1,a1,0x3
    80002128:	952e                	add	a0,a0,a1
    8000212a:	00053087          	fld	ft1,0(a0)
    8000212e:	f2000053          	fmv.d.x	ft0,zero
    80002132:	a2101553          	flt.d	a0,ft0,ft1
    80002136:	4581                	li	a1,0
    80002138:	02b50163          	beq	a0,a1,8000215a <gaussian_elimination+0x76>
    8000213c:	a009                	j	8000213e <gaussian_elimination+0x5a>
    8000213e:	fd843503          	ld	a0,-40(s0)
    80002142:	fc442583          	lw	a1,-60(s0)
    80002146:	00a59613          	slli	a2,a1,0xa
    8000214a:	9532                	add	a0,a0,a2
    8000214c:	058e                	slli	a1,a1,0x3
    8000214e:	952e                	add	a0,a0,a1
    80002150:	00053007          	fld	ft0,0(a0)
    80002154:	f6043827          	fsd	ft0,-144(s0)
    80002158:	a00d                	j	8000217a <gaussian_elimination+0x96>
    8000215a:	fd843503          	ld	a0,-40(s0)
    8000215e:	fc442583          	lw	a1,-60(s0)
    80002162:	00a59613          	slli	a2,a1,0xa
    80002166:	9532                	add	a0,a0,a2
    80002168:	058e                	slli	a1,a1,0x3
    8000216a:	952e                	add	a0,a0,a1
    8000216c:	00053007          	fld	ft0,0(a0)
    80002170:	22001053          	fneg.d	ft0,ft0
    80002174:	f6043827          	fsd	ft0,-144(s0)
    80002178:	a009                	j	8000217a <gaussian_elimination+0x96>
    8000217a:	f7043007          	fld	ft0,-144(s0)
    8000217e:	fa043c27          	fsd	ft0,-72(s0)
    80002182:	fc442503          	lw	a0,-60(s0)
    80002186:	2505                	addiw	a0,a0,1
    80002188:	faa42a23          	sw	a0,-76(s0)
    8000218c:	a009                	j	8000218e <gaussian_elimination+0xaa>
    8000218e:	fb442503          	lw	a0,-76(s0)
    80002192:	2521                	addiw	a0,a0,8
    80002194:	fd442583          	lw	a1,-44(s0)
    80002198:	26b55263          	bge	a0,a1,800023fc <gaussian_elimination+0x318>
    8000219c:	a009                	j	8000219e <gaussian_elimination+0xba>
    8000219e:	fb442503          	lw	a0,-76(s0)
    800021a2:	faa42823          	sw	a0,-80(s0)
    800021a6:	fd843503          	ld	a0,-40(s0)
    800021aa:	fb042583          	lw	a1,-80(s0)
    800021ae:	05aa                	slli	a1,a1,0xa
    800021b0:	952e                	add	a0,a0,a1
    800021b2:	fc442583          	lw	a1,-60(s0)
    800021b6:	058e                	slli	a1,a1,0x3
    800021b8:	952e                	add	a0,a0,a1
    800021ba:	2108                	fld	fa0,0(a0)
    800021bc:	00000097          	auipc	ra,0x0
    800021c0:	e44080e7          	jalr	-444(ra) # 80002000 <d2ull>
    800021c4:	f4a43023          	sd	a0,-192(s0)
    800021c8:	fd843503          	ld	a0,-40(s0)
    800021cc:	fb042583          	lw	a1,-80(s0)
    800021d0:	2585                	addiw	a1,a1,1
    800021d2:	05aa                	slli	a1,a1,0xa
    800021d4:	952e                	add	a0,a0,a1
    800021d6:	fc442583          	lw	a1,-60(s0)
    800021da:	058e                	slli	a1,a1,0x3
    800021dc:	952e                	add	a0,a0,a1
    800021de:	2108                	fld	fa0,0(a0)
    800021e0:	00000097          	auipc	ra,0x0
    800021e4:	e20080e7          	jalr	-480(ra) # 80002000 <d2ull>
    800021e8:	f2a43c23          	sd	a0,-200(s0)
    800021ec:	fd843503          	ld	a0,-40(s0)
    800021f0:	fb042583          	lw	a1,-80(s0)
    800021f4:	2589                	addiw	a1,a1,2
    800021f6:	05aa                	slli	a1,a1,0xa
    800021f8:	952e                	add	a0,a0,a1
    800021fa:	fc442583          	lw	a1,-60(s0)
    800021fe:	058e                	slli	a1,a1,0x3
    80002200:	952e                	add	a0,a0,a1
    80002202:	2108                	fld	fa0,0(a0)
    80002204:	00000097          	auipc	ra,0x0
    80002208:	dfc080e7          	jalr	-516(ra) # 80002000 <d2ull>
    8000220c:	f4a43823          	sd	a0,-176(s0)
    80002210:	fd843503          	ld	a0,-40(s0)
    80002214:	fb042583          	lw	a1,-80(s0)
    80002218:	258d                	addiw	a1,a1,3
    8000221a:	05aa                	slli	a1,a1,0xa
    8000221c:	952e                	add	a0,a0,a1
    8000221e:	fc442583          	lw	a1,-60(s0)
    80002222:	058e                	slli	a1,a1,0x3
    80002224:	952e                	add	a0,a0,a1
    80002226:	2108                	fld	fa0,0(a0)
    80002228:	00000097          	auipc	ra,0x0
    8000222c:	dd8080e7          	jalr	-552(ra) # 80002000 <d2ull>
    80002230:	f4a43423          	sd	a0,-184(s0)
    80002234:	fd843503          	ld	a0,-40(s0)
    80002238:	fb042583          	lw	a1,-80(s0)
    8000223c:	2591                	addiw	a1,a1,4
    8000223e:	05aa                	slli	a1,a1,0xa
    80002240:	952e                	add	a0,a0,a1
    80002242:	fc442583          	lw	a1,-60(s0)
    80002246:	058e                	slli	a1,a1,0x3
    80002248:	952e                	add	a0,a0,a1
    8000224a:	2108                	fld	fa0,0(a0)
    8000224c:	00000097          	auipc	ra,0x0
    80002250:	db4080e7          	jalr	-588(ra) # 80002000 <d2ull>
    80002254:	f6a43023          	sd	a0,-160(s0)
    80002258:	fd843503          	ld	a0,-40(s0)
    8000225c:	fb042583          	lw	a1,-80(s0)
    80002260:	2595                	addiw	a1,a1,5
    80002262:	05aa                	slli	a1,a1,0xa
    80002264:	952e                	add	a0,a0,a1
    80002266:	fc442583          	lw	a1,-60(s0)
    8000226a:	058e                	slli	a1,a1,0x3
    8000226c:	952e                	add	a0,a0,a1
    8000226e:	2108                	fld	fa0,0(a0)
    80002270:	00000097          	auipc	ra,0x0
    80002274:	d90080e7          	jalr	-624(ra) # 80002000 <d2ull>
    80002278:	f4a43c23          	sd	a0,-168(s0)
    8000227c:	fd843503          	ld	a0,-40(s0)
    80002280:	fb042583          	lw	a1,-80(s0)
    80002284:	2599                	addiw	a1,a1,6
    80002286:	05aa                	slli	a1,a1,0xa
    80002288:	952e                	add	a0,a0,a1
    8000228a:	fc442583          	lw	a1,-60(s0)
    8000228e:	058e                	slli	a1,a1,0x3
    80002290:	952e                	add	a0,a0,a1
    80002292:	2108                	fld	fa0,0(a0)
    80002294:	00000097          	auipc	ra,0x0
    80002298:	d6c080e7          	jalr	-660(ra) # 80002000 <d2ull>
    8000229c:	f6a43423          	sd	a0,-152(s0)
    800022a0:	fd843503          	ld	a0,-40(s0)
    800022a4:	fb042583          	lw	a1,-80(s0)
    800022a8:	259d                	addiw	a1,a1,7
    800022aa:	05aa                	slli	a1,a1,0xa
    800022ac:	952e                	add	a0,a0,a1
    800022ae:	fc442583          	lw	a1,-60(s0)
    800022b2:	058e                	slli	a1,a1,0x3
    800022b4:	952e                	add	a0,a0,a1
    800022b6:	2108                	fld	fa0,0(a0)
    800022b8:	00000097          	auipc	ra,0x0
    800022bc:	d48080e7          	jalr	-696(ra) # 80002000 <d2ull>
    800022c0:	f3843883          	ld	a7,-200(s0)
    800022c4:	f4043803          	ld	a6,-192(s0)
    800022c8:	f4843783          	ld	a5,-184(s0)
    800022cc:	f5043703          	ld	a4,-176(s0)
    800022d0:	f5843683          	ld	a3,-168(s0)
    800022d4:	f6043603          	ld	a2,-160(s0)
    800022d8:	85aa                	mv	a1,a0
    800022da:	f6843503          	ld	a0,-152(s0)
    800022de:	0118080b          	.insn	4, 0x0118080b
    800022e2:	20f7070b          	.insn	4, 0x20f7070b
    800022e6:	40d6060b          	.insn	4, 0x40d6060b
    800022ea:	0cb5057b          	.insn	4, 0x0cb5057b
    800022ee:	fb042583          	lw	a1,-80(s0)
    800022f2:	9d2d                	addw	a0,a0,a1
    800022f4:	faa42223          	sw	a0,-92(s0)
    800022f8:	fd843503          	ld	a0,-40(s0)
    800022fc:	fa442583          	lw	a1,-92(s0)
    80002300:	05aa                	slli	a1,a1,0xa
    80002302:	952e                	add	a0,a0,a1
    80002304:	fc442583          	lw	a1,-60(s0)
    80002308:	058e                	slli	a1,a1,0x3
    8000230a:	952e                	add	a0,a0,a1
    8000230c:	00053087          	fld	ft1,0(a0)
    80002310:	f2000053          	fmv.d.x	ft0,zero
    80002314:	a2101553          	flt.d	a0,ft0,ft1
    80002318:	4581                	li	a1,0
    8000231a:	02b50263          	beq	a0,a1,8000233e <gaussian_elimination+0x25a>
    8000231e:	a009                	j	80002320 <gaussian_elimination+0x23c>
    80002320:	fd843503          	ld	a0,-40(s0)
    80002324:	fa442583          	lw	a1,-92(s0)
    80002328:	05aa                	slli	a1,a1,0xa
    8000232a:	952e                	add	a0,a0,a1
    8000232c:	fc442583          	lw	a1,-60(s0)
    80002330:	058e                	slli	a1,a1,0x3
    80002332:	952e                	add	a0,a0,a1
    80002334:	00053007          	fld	ft0,0(a0)
    80002338:	f2043827          	fsd	ft0,-208(s0)
    8000233c:	a015                	j	80002360 <gaussian_elimination+0x27c>
    8000233e:	fd843503          	ld	a0,-40(s0)
    80002342:	fa442583          	lw	a1,-92(s0)
    80002346:	05aa                	slli	a1,a1,0xa
    80002348:	952e                	add	a0,a0,a1
    8000234a:	fc442583          	lw	a1,-60(s0)
    8000234e:	058e                	slli	a1,a1,0x3
    80002350:	952e                	add	a0,a0,a1
    80002352:	00053007          	fld	ft0,0(a0)
    80002356:	22001053          	fneg.d	ft0,ft0
    8000235a:	f2043827          	fsd	ft0,-208(s0)
    8000235e:	a009                	j	80002360 <gaussian_elimination+0x27c>
    80002360:	f3043087          	fld	ft1,-208(s0)
    80002364:	fb843007          	fld	ft0,-72(s0)
    80002368:	a2101553          	flt.d	a0,ft0,ft1
    8000236c:	4581                	li	a1,0
    8000236e:	08b50063          	beq	a0,a1,800023ee <gaussian_elimination+0x30a>
    80002372:	a009                	j	80002374 <gaussian_elimination+0x290>
    80002374:	fd843503          	ld	a0,-40(s0)
    80002378:	fa442583          	lw	a1,-92(s0)
    8000237c:	05aa                	slli	a1,a1,0xa
    8000237e:	952e                	add	a0,a0,a1
    80002380:	fc442583          	lw	a1,-60(s0)
    80002384:	058e                	slli	a1,a1,0x3
    80002386:	952e                	add	a0,a0,a1
    80002388:	00053087          	fld	ft1,0(a0)
    8000238c:	f2000053          	fmv.d.x	ft0,zero
    80002390:	a2101553          	flt.d	a0,ft0,ft1
    80002394:	4581                	li	a1,0
    80002396:	02b50263          	beq	a0,a1,800023ba <gaussian_elimination+0x2d6>
    8000239a:	a009                	j	8000239c <gaussian_elimination+0x2b8>
    8000239c:	fd843503          	ld	a0,-40(s0)
    800023a0:	fa442583          	lw	a1,-92(s0)
    800023a4:	05aa                	slli	a1,a1,0xa
    800023a6:	952e                	add	a0,a0,a1
    800023a8:	fc442583          	lw	a1,-60(s0)
    800023ac:	058e                	slli	a1,a1,0x3
    800023ae:	952e                	add	a0,a0,a1
    800023b0:	00053007          	fld	ft0,0(a0)
    800023b4:	f2043427          	fsd	ft0,-216(s0)
    800023b8:	a015                	j	800023dc <gaussian_elimination+0x2f8>
    800023ba:	fd843503          	ld	a0,-40(s0)
    800023be:	fa442583          	lw	a1,-92(s0)
    800023c2:	05aa                	slli	a1,a1,0xa
    800023c4:	952e                	add	a0,a0,a1
    800023c6:	fc442583          	lw	a1,-60(s0)
    800023ca:	058e                	slli	a1,a1,0x3
    800023cc:	952e                	add	a0,a0,a1
    800023ce:	00053007          	fld	ft0,0(a0)
    800023d2:	22001053          	fneg.d	ft0,ft0
    800023d6:	f2043427          	fsd	ft0,-216(s0)
    800023da:	a009                	j	800023dc <gaussian_elimination+0x2f8>
    800023dc:	f2843007          	fld	ft0,-216(s0)
    800023e0:	fa043c27          	fsd	ft0,-72(s0)
    800023e4:	fa442503          	lw	a0,-92(s0)
    800023e8:	fca42023          	sw	a0,-64(s0)
    800023ec:	a009                	j	800023ee <gaussian_elimination+0x30a>
    800023ee:	a009                	j	800023f0 <gaussian_elimination+0x30c>
    800023f0:	fb442503          	lw	a0,-76(s0)
    800023f4:	2521                	addiw	a0,a0,8
    800023f6:	faa42a23          	sw	a0,-76(s0)
    800023fa:	bb51                	j	8000218e <gaussian_elimination+0xaa>
    800023fc:	a009                	j	800023fe <gaussian_elimination+0x31a>
    800023fe:	fb442503          	lw	a0,-76(s0)
    80002402:	fd442583          	lw	a1,-44(s0)
    80002406:	10b55563          	bge	a0,a1,80002510 <gaussian_elimination+0x42c>
    8000240a:	a009                	j	8000240c <gaussian_elimination+0x328>
    8000240c:	fd843503          	ld	a0,-40(s0)
    80002410:	fb442583          	lw	a1,-76(s0)
    80002414:	05aa                	slli	a1,a1,0xa
    80002416:	952e                	add	a0,a0,a1
    80002418:	fc442583          	lw	a1,-60(s0)
    8000241c:	058e                	slli	a1,a1,0x3
    8000241e:	952e                	add	a0,a0,a1
    80002420:	00053087          	fld	ft1,0(a0)
    80002424:	f2000053          	fmv.d.x	ft0,zero
    80002428:	a2101553          	flt.d	a0,ft0,ft1
    8000242c:	4581                	li	a1,0
    8000242e:	02b50263          	beq	a0,a1,80002452 <gaussian_elimination+0x36e>
    80002432:	a009                	j	80002434 <gaussian_elimination+0x350>
    80002434:	fd843503          	ld	a0,-40(s0)
    80002438:	fb442583          	lw	a1,-76(s0)
    8000243c:	05aa                	slli	a1,a1,0xa
    8000243e:	952e                	add	a0,a0,a1
    80002440:	fc442583          	lw	a1,-60(s0)
    80002444:	058e                	slli	a1,a1,0x3
    80002446:	952e                	add	a0,a0,a1
    80002448:	00053007          	fld	ft0,0(a0)
    8000244c:	f2043027          	fsd	ft0,-224(s0)
    80002450:	a015                	j	80002474 <gaussian_elimination+0x390>
    80002452:	fd843503          	ld	a0,-40(s0)
    80002456:	fb442583          	lw	a1,-76(s0)
    8000245a:	05aa                	slli	a1,a1,0xa
    8000245c:	952e                	add	a0,a0,a1
    8000245e:	fc442583          	lw	a1,-60(s0)
    80002462:	058e                	slli	a1,a1,0x3
    80002464:	952e                	add	a0,a0,a1
    80002466:	00053007          	fld	ft0,0(a0)
    8000246a:	22001053          	fneg.d	ft0,ft0
    8000246e:	f2043027          	fsd	ft0,-224(s0)
    80002472:	a009                	j	80002474 <gaussian_elimination+0x390>
    80002474:	f2043087          	fld	ft1,-224(s0)
    80002478:	fb843007          	fld	ft0,-72(s0)
    8000247c:	a2101553          	flt.d	a0,ft0,ft1
    80002480:	4581                	li	a1,0
    80002482:	08b50063          	beq	a0,a1,80002502 <gaussian_elimination+0x41e>
    80002486:	a009                	j	80002488 <gaussian_elimination+0x3a4>
    80002488:	fd843503          	ld	a0,-40(s0)
    8000248c:	fb442583          	lw	a1,-76(s0)
    80002490:	05aa                	slli	a1,a1,0xa
    80002492:	952e                	add	a0,a0,a1
    80002494:	fc442583          	lw	a1,-60(s0)
    80002498:	058e                	slli	a1,a1,0x3
    8000249a:	952e                	add	a0,a0,a1
    8000249c:	00053087          	fld	ft1,0(a0)
    800024a0:	f2000053          	fmv.d.x	ft0,zero
    800024a4:	a2101553          	flt.d	a0,ft0,ft1
    800024a8:	4581                	li	a1,0
    800024aa:	02b50263          	beq	a0,a1,800024ce <gaussian_elimination+0x3ea>
    800024ae:	a009                	j	800024b0 <gaussian_elimination+0x3cc>
    800024b0:	fd843503          	ld	a0,-40(s0)
    800024b4:	fb442583          	lw	a1,-76(s0)
    800024b8:	05aa                	slli	a1,a1,0xa
    800024ba:	952e                	add	a0,a0,a1
    800024bc:	fc442583          	lw	a1,-60(s0)
    800024c0:	058e                	slli	a1,a1,0x3
    800024c2:	952e                	add	a0,a0,a1
    800024c4:	00053007          	fld	ft0,0(a0)
    800024c8:	f0043c27          	fsd	ft0,-232(s0)
    800024cc:	a015                	j	800024f0 <gaussian_elimination+0x40c>
    800024ce:	fd843503          	ld	a0,-40(s0)
    800024d2:	fb442583          	lw	a1,-76(s0)
    800024d6:	05aa                	slli	a1,a1,0xa
    800024d8:	952e                	add	a0,a0,a1
    800024da:	fc442583          	lw	a1,-60(s0)
    800024de:	058e                	slli	a1,a1,0x3
    800024e0:	952e                	add	a0,a0,a1
    800024e2:	00053007          	fld	ft0,0(a0)
    800024e6:	22001053          	fneg.d	ft0,ft0
    800024ea:	f0043c27          	fsd	ft0,-232(s0)
    800024ee:	a009                	j	800024f0 <gaussian_elimination+0x40c>
    800024f0:	f1843007          	fld	ft0,-232(s0)
    800024f4:	fa043c27          	fsd	ft0,-72(s0)
    800024f8:	fb442503          	lw	a0,-76(s0)
    800024fc:	fca42023          	sw	a0,-64(s0)
    80002500:	a009                	j	80002502 <gaussian_elimination+0x41e>
    80002502:	a009                	j	80002504 <gaussian_elimination+0x420>
    80002504:	fb442503          	lw	a0,-76(s0)
    80002508:	2505                	addiw	a0,a0,1
    8000250a:	faa42a23          	sw	a0,-76(s0)
    8000250e:	bdc5                	j	800023fe <gaussian_elimination+0x31a>
    80002510:	fb843007          	fld	ft0,-72(s0)
    80002514:	00001517          	auipc	a0,0x1
    80002518:	16450513          	addi	a0,a0,356 # 80003678 <strtol+0x298>
    8000251c:	00053087          	fld	ft1,0(a0)
    80002520:	a2101553          	flt.d	a0,ft0,ft1
    80002524:	4581                	li	a1,0
    80002526:	00b50763          	beq	a0,a1,80002534 <gaussian_elimination+0x450>
    8000252a:	a009                	j	8000252c <gaussian_elimination+0x448>
    8000252c:	4501                	li	a0,0
    8000252e:	fea42223          	sw	a0,-28(s0)
    80002532:	a12d                	j	8000295c <gaussian_elimination+0x878>
    80002534:	fc042503          	lw	a0,-64(s0)
    80002538:	fc442583          	lw	a1,-60(s0)
    8000253c:	02b50063          	beq	a0,a1,8000255c <gaussian_elimination+0x478>
    80002540:	a009                	j	80002542 <gaussian_elimination+0x45e>
    80002542:	fd843503          	ld	a0,-40(s0)
    80002546:	fd442583          	lw	a1,-44(s0)
    8000254a:	fc442603          	lw	a2,-60(s0)
    8000254e:	fc042683          	lw	a3,-64(s0)
    80002552:	00000097          	auipc	ra,0x0
    80002556:	aee080e7          	jalr	-1298(ra) # 80002040 <swap_rows>
    8000255a:	a009                	j	8000255c <gaussian_elimination+0x478>
    8000255c:	fc442503          	lw	a0,-60(s0)
    80002560:	2505                	addiw	a0,a0,1
    80002562:	faa42023          	sw	a0,-96(s0)
    80002566:	a009                	j	80002568 <gaussian_elimination+0x484>
    80002568:	fa042503          	lw	a0,-96(s0)
    8000256c:	fd442583          	lw	a1,-44(s0)
    80002570:	08b55e63          	bge	a0,a1,8000260c <gaussian_elimination+0x528>
    80002574:	a009                	j	80002576 <gaussian_elimination+0x492>
    80002576:	fd843503          	ld	a0,-40(s0)
    8000257a:	fa042583          	lw	a1,-96(s0)
    8000257e:	05aa                	slli	a1,a1,0xa
    80002580:	00b506b3          	add	a3,a0,a1
    80002584:	fc442603          	lw	a2,-60(s0)
    80002588:	00361593          	slli	a1,a2,0x3
    8000258c:	96ae                	add	a3,a3,a1
    8000258e:	0006b007          	fld	ft0,0(a3)
    80002592:	062a                	slli	a2,a2,0xa
    80002594:	9532                	add	a0,a0,a2
    80002596:	952e                	add	a0,a0,a1
    80002598:	00053087          	fld	ft1,0(a0)
    8000259c:	1a107053          	fdiv.d	ft0,ft0,ft1
    800025a0:	f8043c27          	fsd	ft0,-104(s0)
    800025a4:	fc442503          	lw	a0,-60(s0)
    800025a8:	f8a42a23          	sw	a0,-108(s0)
    800025ac:	a009                	j	800025ae <gaussian_elimination+0x4ca>
    800025ae:	f9442583          	lw	a1,-108(s0)
    800025b2:	fd442503          	lw	a0,-44(s0)
    800025b6:	04b54463          	blt	a0,a1,800025fe <gaussian_elimination+0x51a>
    800025ba:	a009                	j	800025bc <gaussian_elimination+0x4d8>
    800025bc:	f9843007          	fld	ft0,-104(s0)
    800025c0:	fd843503          	ld	a0,-40(s0)
    800025c4:	fc442583          	lw	a1,-60(s0)
    800025c8:	05aa                	slli	a1,a1,0xa
    800025ca:	00b50633          	add	a2,a0,a1
    800025ce:	f9442583          	lw	a1,-108(s0)
    800025d2:	058e                	slli	a1,a1,0x3
    800025d4:	962e                	add	a2,a2,a1
    800025d6:	00063087          	fld	ft1,0(a2)
    800025da:	fa042603          	lw	a2,-96(s0)
    800025de:	062a                	slli	a2,a2,0xa
    800025e0:	9532                	add	a0,a0,a2
    800025e2:	952e                	add	a0,a0,a1
    800025e4:	00053107          	fld	ft2,0(a0)
    800025e8:	1210704b          	fnmsub.d	ft0,ft0,ft1,ft2
    800025ec:	00053027          	fsd	ft0,0(a0)
    800025f0:	a009                	j	800025f2 <gaussian_elimination+0x50e>
    800025f2:	f9442503          	lw	a0,-108(s0)
    800025f6:	2505                	addiw	a0,a0,1
    800025f8:	f8a42a23          	sw	a0,-108(s0)
    800025fc:	bf4d                	j	800025ae <gaussian_elimination+0x4ca>
    800025fe:	a009                	j	80002600 <gaussian_elimination+0x51c>
    80002600:	fa042503          	lw	a0,-96(s0)
    80002604:	2505                	addiw	a0,a0,1
    80002606:	faa42023          	sw	a0,-96(s0)
    8000260a:	bfb9                	j	80002568 <gaussian_elimination+0x484>
    8000260c:	a009                	j	8000260e <gaussian_elimination+0x52a>
    8000260e:	fc442503          	lw	a0,-60(s0)
    80002612:	2505                	addiw	a0,a0,1
    80002614:	fca42223          	sw	a0,-60(s0)
    80002618:	b4ed                	j	80002102 <gaussian_elimination+0x1e>
    8000261a:	fd442503          	lw	a0,-44(s0)
    8000261e:	357d                	addiw	a0,a0,-1
    80002620:	f8a42823          	sw	a0,-112(s0)
    80002624:	a009                	j	80002626 <gaussian_elimination+0x542>
    80002626:	f9042503          	lw	a0,-112(s0)
    8000262a:	4581                	li	a1,0
    8000262c:	32b54463          	blt	a0,a1,80002954 <gaussian_elimination+0x870>
    80002630:	a009                	j	80002632 <gaussian_elimination+0x54e>
    80002632:	4501                	li	a0,0
    80002634:	f8a43423          	sd	a0,-120(s0)
    80002638:	f9042503          	lw	a0,-112(s0)
    8000263c:	2505                	addiw	a0,a0,1
    8000263e:	f8a42223          	sw	a0,-124(s0)
    80002642:	a009                	j	80002644 <gaussian_elimination+0x560>
    80002644:	f8442503          	lw	a0,-124(s0)
    80002648:	251d                	addiw	a0,a0,7
    8000264a:	fd442583          	lw	a1,-44(s0)
    8000264e:	26b55b63          	bge	a0,a1,800028c4 <gaussian_elimination+0x7e0>
    80002652:	a009                	j	80002654 <gaussian_elimination+0x570>
    80002654:	fd843503          	ld	a0,-40(s0)
    80002658:	f9042583          	lw	a1,-112(s0)
    8000265c:	05aa                	slli	a1,a1,0xa
    8000265e:	952e                	add	a0,a0,a1
    80002660:	f8442583          	lw	a1,-124(s0)
    80002664:	058e                	slli	a1,a1,0x3
    80002666:	952e                	add	a0,a0,a1
    80002668:	2108                	fld	fa0,0(a0)
    8000266a:	00000097          	auipc	ra,0x0
    8000266e:	996080e7          	jalr	-1642(ra) # 80002000 <d2ull>
    80002672:	eaa43423          	sd	a0,-344(s0)
    80002676:	fd843503          	ld	a0,-40(s0)
    8000267a:	f9042583          	lw	a1,-112(s0)
    8000267e:	05aa                	slli	a1,a1,0xa
    80002680:	952e                	add	a0,a0,a1
    80002682:	f8442583          	lw	a1,-124(s0)
    80002686:	2585                	addiw	a1,a1,1
    80002688:	058e                	slli	a1,a1,0x3
    8000268a:	952e                	add	a0,a0,a1
    8000268c:	2108                	fld	fa0,0(a0)
    8000268e:	00000097          	auipc	ra,0x0
    80002692:	972080e7          	jalr	-1678(ra) # 80002000 <d2ull>
    80002696:	84aa                	mv	s1,a0
    80002698:	fd843503          	ld	a0,-40(s0)
    8000269c:	f9042583          	lw	a1,-112(s0)
    800026a0:	05aa                	slli	a1,a1,0xa
    800026a2:	952e                	add	a0,a0,a1
    800026a4:	f8442583          	lw	a1,-124(s0)
    800026a8:	2589                	addiw	a1,a1,2
    800026aa:	058e                	slli	a1,a1,0x3
    800026ac:	952e                	add	a0,a0,a1
    800026ae:	2108                	fld	fa0,0(a0)
    800026b0:	00000097          	auipc	ra,0x0
    800026b4:	950080e7          	jalr	-1712(ra) # 80002000 <d2ull>
    800026b8:	eaa43c23          	sd	a0,-328(s0)
    800026bc:	fd843503          	ld	a0,-40(s0)
    800026c0:	f9042583          	lw	a1,-112(s0)
    800026c4:	05aa                	slli	a1,a1,0xa
    800026c6:	952e                	add	a0,a0,a1
    800026c8:	f8442583          	lw	a1,-124(s0)
    800026cc:	258d                	addiw	a1,a1,3
    800026ce:	058e                	slli	a1,a1,0x3
    800026d0:	952e                	add	a0,a0,a1
    800026d2:	2108                	fld	fa0,0(a0)
    800026d4:	00000097          	auipc	ra,0x0
    800026d8:	92c080e7          	jalr	-1748(ra) # 80002000 <d2ull>
    800026dc:	eaa43823          	sd	a0,-336(s0)
    800026e0:	fd843503          	ld	a0,-40(s0)
    800026e4:	f9042583          	lw	a1,-112(s0)
    800026e8:	05aa                	slli	a1,a1,0xa
    800026ea:	952e                	add	a0,a0,a1
    800026ec:	f8442583          	lw	a1,-124(s0)
    800026f0:	2591                	addiw	a1,a1,4
    800026f2:	058e                	slli	a1,a1,0x3
    800026f4:	952e                	add	a0,a0,a1
    800026f6:	2108                	fld	fa0,0(a0)
    800026f8:	00000097          	auipc	ra,0x0
    800026fc:	908080e7          	jalr	-1784(ra) # 80002000 <d2ull>
    80002700:	eca43423          	sd	a0,-312(s0)
    80002704:	fd843503          	ld	a0,-40(s0)
    80002708:	f9042583          	lw	a1,-112(s0)
    8000270c:	05aa                	slli	a1,a1,0xa
    8000270e:	952e                	add	a0,a0,a1
    80002710:	f8442583          	lw	a1,-124(s0)
    80002714:	2595                	addiw	a1,a1,5
    80002716:	058e                	slli	a1,a1,0x3
    80002718:	952e                	add	a0,a0,a1
    8000271a:	2108                	fld	fa0,0(a0)
    8000271c:	00000097          	auipc	ra,0x0
    80002720:	8e4080e7          	jalr	-1820(ra) # 80002000 <d2ull>
    80002724:	eca43023          	sd	a0,-320(s0)
    80002728:	fd843503          	ld	a0,-40(s0)
    8000272c:	f9042583          	lw	a1,-112(s0)
    80002730:	05aa                	slli	a1,a1,0xa
    80002732:	952e                	add	a0,a0,a1
    80002734:	f8442583          	lw	a1,-124(s0)
    80002738:	2599                	addiw	a1,a1,6
    8000273a:	058e                	slli	a1,a1,0x3
    8000273c:	952e                	add	a0,a0,a1
    8000273e:	2108                	fld	fa0,0(a0)
    80002740:	00000097          	auipc	ra,0x0
    80002744:	8c0080e7          	jalr	-1856(ra) # 80002000 <d2ull>
    80002748:	eca43c23          	sd	a0,-296(s0)
    8000274c:	fd843503          	ld	a0,-40(s0)
    80002750:	f9042583          	lw	a1,-112(s0)
    80002754:	05aa                	slli	a1,a1,0xa
    80002756:	952e                	add	a0,a0,a1
    80002758:	f8442583          	lw	a1,-124(s0)
    8000275c:	259d                	addiw	a1,a1,7
    8000275e:	058e                	slli	a1,a1,0x3
    80002760:	952e                	add	a0,a0,a1
    80002762:	2108                	fld	fa0,0(a0)
    80002764:	00000097          	auipc	ra,0x0
    80002768:	89c080e7          	jalr	-1892(ra) # 80002000 <d2ull>
    8000276c:	eca43823          	sd	a0,-304(s0)
    80002770:	fc843503          	ld	a0,-56(s0)
    80002774:	f8442583          	lw	a1,-124(s0)
    80002778:	058e                	slli	a1,a1,0x3
    8000277a:	952e                	add	a0,a0,a1
    8000277c:	2108                	fld	fa0,0(a0)
    8000277e:	00000097          	auipc	ra,0x0
    80002782:	882080e7          	jalr	-1918(ra) # 80002000 <d2ull>
    80002786:	eea43423          	sd	a0,-280(s0)
    8000278a:	fc843503          	ld	a0,-56(s0)
    8000278e:	f8442583          	lw	a1,-124(s0)
    80002792:	2585                	addiw	a1,a1,1
    80002794:	058e                	slli	a1,a1,0x3
    80002796:	952e                	add	a0,a0,a1
    80002798:	2108                	fld	fa0,0(a0)
    8000279a:	00000097          	auipc	ra,0x0
    8000279e:	866080e7          	jalr	-1946(ra) # 80002000 <d2ull>
    800027a2:	eea43023          	sd	a0,-288(s0)
    800027a6:	fc843503          	ld	a0,-56(s0)
    800027aa:	f8442583          	lw	a1,-124(s0)
    800027ae:	2589                	addiw	a1,a1,2
    800027b0:	058e                	slli	a1,a1,0x3
    800027b2:	952e                	add	a0,a0,a1
    800027b4:	2108                	fld	fa0,0(a0)
    800027b6:	00000097          	auipc	ra,0x0
    800027ba:	84a080e7          	jalr	-1974(ra) # 80002000 <d2ull>
    800027be:	eea43c23          	sd	a0,-264(s0)
    800027c2:	fc843503          	ld	a0,-56(s0)
    800027c6:	f8442583          	lw	a1,-124(s0)
    800027ca:	258d                	addiw	a1,a1,3
    800027cc:	058e                	slli	a1,a1,0x3
    800027ce:	952e                	add	a0,a0,a1
    800027d0:	2108                	fld	fa0,0(a0)
    800027d2:	00000097          	auipc	ra,0x0
    800027d6:	82e080e7          	jalr	-2002(ra) # 80002000 <d2ull>
    800027da:	eea43823          	sd	a0,-272(s0)
    800027de:	fc843503          	ld	a0,-56(s0)
    800027e2:	f8442583          	lw	a1,-124(s0)
    800027e6:	2591                	addiw	a1,a1,4
    800027e8:	058e                	slli	a1,a1,0x3
    800027ea:	952e                	add	a0,a0,a1
    800027ec:	2108                	fld	fa0,0(a0)
    800027ee:	00000097          	auipc	ra,0x0
    800027f2:	812080e7          	jalr	-2030(ra) # 80002000 <d2ull>
    800027f6:	f0a43423          	sd	a0,-248(s0)
    800027fa:	fc843503          	ld	a0,-56(s0)
    800027fe:	f8442583          	lw	a1,-124(s0)
    80002802:	2595                	addiw	a1,a1,5
    80002804:	058e                	slli	a1,a1,0x3
    80002806:	952e                	add	a0,a0,a1
    80002808:	2108                	fld	fa0,0(a0)
    8000280a:	fffff097          	auipc	ra,0xfffff
    8000280e:	7f6080e7          	jalr	2038(ra) # 80002000 <d2ull>
    80002812:	f0a43023          	sd	a0,-256(s0)
    80002816:	fc843503          	ld	a0,-56(s0)
    8000281a:	f8442583          	lw	a1,-124(s0)
    8000281e:	2599                	addiw	a1,a1,6
    80002820:	058e                	slli	a1,a1,0x3
    80002822:	952e                	add	a0,a0,a1
    80002824:	2108                	fld	fa0,0(a0)
    80002826:	fffff097          	auipc	ra,0xfffff
    8000282a:	7da080e7          	jalr	2010(ra) # 80002000 <d2ull>
    8000282e:	f0a43823          	sd	a0,-240(s0)
    80002832:	fc843503          	ld	a0,-56(s0)
    80002836:	f8442583          	lw	a1,-124(s0)
    8000283a:	259d                	addiw	a1,a1,7
    8000283c:	058e                	slli	a1,a1,0x3
    8000283e:	952e                	add	a0,a0,a1
    80002840:	2108                	fld	fa0,0(a0)
    80002842:	fffff097          	auipc	ra,0xfffff
    80002846:	7be080e7          	jalr	1982(ra) # 80002000 <d2ull>
    8000284a:	ea843f83          	ld	t6,-344(s0)
    8000284e:	eb043f03          	ld	t5,-336(s0)
    80002852:	eb843e83          	ld	t4,-328(s0)
    80002856:	ec043e03          	ld	t3,-320(s0)
    8000285a:	ec843383          	ld	t2,-312(s0)
    8000285e:	ed043303          	ld	t1,-304(s0)
    80002862:	ed843283          	ld	t0,-296(s0)
    80002866:	ee043883          	ld	a7,-288(s0)
    8000286a:	ee843803          	ld	a6,-280(s0)
    8000286e:	ef043783          	ld	a5,-272(s0)
    80002872:	ef843703          	ld	a4,-264(s0)
    80002876:	f0043683          	ld	a3,-256(s0)
    8000287a:	f0843603          	ld	a2,-248(s0)
    8000287e:	85aa                	mv	a1,a0
    80002880:	f1043503          	ld	a0,-240(s0)
    80002884:	049f8f8b          	.insn	4, 0x049f8f8b
    80002888:	25ee8e8b          	.insn	4, 0x25ee8e8b
    8000288c:	45c3838b          	.insn	4, 0x45c3838b
    80002890:	6462828b          	.insn	4, 0x6462828b
    80002894:	8518080b          	.insn	4, 0x8518080b
    80002898:	a4f7070b          	.insn	4, 0xa4f7070b
    8000289c:	c4d6060b          	.insn	4, 0xc4d6060b
    800028a0:	5cb5057b          	.insn	4, 0x5cb5057b
    800028a4:	fffff097          	auipc	ra,0xfffff
    800028a8:	77c080e7          	jalr	1916(ra) # 80002020 <ull2d>
    800028ac:	f8843007          	fld	ft0,-120(s0)
    800028b0:	02a07053          	fadd.d	ft0,ft0,fa0
    800028b4:	f8043427          	fsd	ft0,-120(s0)
    800028b8:	f8442503          	lw	a0,-124(s0)
    800028bc:	2521                	addiw	a0,a0,8
    800028be:	f8a42223          	sw	a0,-124(s0)
    800028c2:	b349                	j	80002644 <gaussian_elimination+0x560>
    800028c4:	a009                	j	800028c6 <gaussian_elimination+0x7e2>
    800028c6:	f8442503          	lw	a0,-124(s0)
    800028ca:	fd442583          	lw	a1,-44(s0)
    800028ce:	04b55063          	bge	a0,a1,8000290e <gaussian_elimination+0x82a>
    800028d2:	a009                	j	800028d4 <gaussian_elimination+0x7f0>
    800028d4:	fd843503          	ld	a0,-40(s0)
    800028d8:	f9042583          	lw	a1,-112(s0)
    800028dc:	05aa                	slli	a1,a1,0xa
    800028de:	952e                	add	a0,a0,a1
    800028e0:	f8442583          	lw	a1,-124(s0)
    800028e4:	058e                	slli	a1,a1,0x3
    800028e6:	952e                	add	a0,a0,a1
    800028e8:	00053007          	fld	ft0,0(a0)
    800028ec:	fc843503          	ld	a0,-56(s0)
    800028f0:	952e                	add	a0,a0,a1
    800028f2:	00053087          	fld	ft1,0(a0)
    800028f6:	f8843107          	fld	ft2,-120(s0)
    800028fa:	12107043          	fmadd.d	ft0,ft0,ft1,ft2
    800028fe:	f8043427          	fsd	ft0,-120(s0)
    80002902:	f8442503          	lw	a0,-124(s0)
    80002906:	2505                	addiw	a0,a0,1
    80002908:	f8a42223          	sw	a0,-124(s0)
    8000290c:	bf6d                	j	800028c6 <gaussian_elimination+0x7e2>
    8000290e:	fd843503          	ld	a0,-40(s0)
    80002912:	f9042583          	lw	a1,-112(s0)
    80002916:	00a59613          	slli	a2,a1,0xa
    8000291a:	9532                	add	a0,a0,a2
    8000291c:	fd442603          	lw	a2,-44(s0)
    80002920:	060e                	slli	a2,a2,0x3
    80002922:	962a                	add	a2,a2,a0
    80002924:	00063007          	fld	ft0,0(a2)
    80002928:	f8843087          	fld	ft1,-120(s0)
    8000292c:	0a107053          	fsub.d	ft0,ft0,ft1
    80002930:	058e                	slli	a1,a1,0x3
    80002932:	952e                	add	a0,a0,a1
    80002934:	00053087          	fld	ft1,0(a0)
    80002938:	1a107053          	fdiv.d	ft0,ft0,ft1
    8000293c:	fc843503          	ld	a0,-56(s0)
    80002940:	952e                	add	a0,a0,a1
    80002942:	00053027          	fsd	ft0,0(a0)
    80002946:	a009                	j	80002948 <gaussian_elimination+0x864>
    80002948:	f9042503          	lw	a0,-112(s0)
    8000294c:	357d                	addiw	a0,a0,-1
    8000294e:	f8a42823          	sw	a0,-112(s0)
    80002952:	b9d1                	j	80002626 <gaussian_elimination+0x542>
    80002954:	4505                	li	a0,1
    80002956:	fea42223          	sw	a0,-28(s0)
    8000295a:	a009                	j	8000295c <gaussian_elimination+0x878>
    8000295c:	fe442503          	lw	a0,-28(s0)
    80002960:	60f6                	ld	ra,344(sp)
    80002962:	6456                	ld	s0,336(sp)
    80002964:	64b6                	ld	s1,328(sp)
    80002966:	6135                	addi	sp,sp,352
    80002968:	8082                	ret

000000008000296a <main>:
    8000296a:	81010113          	addi	sp,sp,-2032
    8000296e:	7e113423          	sd	ra,2024(sp)
    80002972:	7e813023          	sd	s0,2016(sp)
    80002976:	7f010413          	addi	s0,sp,2032
    8000297a:	00020637          	lui	a2,0x20
    8000297e:	c906061b          	addiw	a2,a2,-880 # 1fc90 <buflen.1+0x1fc50>
    80002982:	40c10133          	sub	sp,sp,a2
    80002986:	4601                	li	a2,0
    80002988:	7681                	lui	a3,0xfffe0
    8000298a:	b806869b          	addiw	a3,a3,-1152 # fffffffffffdfb80 <__global_pointer$+0xffffffff7ffdbd08>
    8000298e:	96a2                	add	a3,a3,s0
    80002990:	e290                	sd	a2,0(a3)
    80002992:	fec42223          	sw	a2,-28(s0)
    80002996:	fea42023          	sw	a0,-32(s0)
    8000299a:	fcb43c23          	sd	a1,-40(s0)
    8000299e:	fd843503          	ld	a0,-40(s0)
    800029a2:	6508                	ld	a0,8(a0)
    800029a4:	00001097          	auipc	ra,0x1
    800029a8:	996080e7          	jalr	-1642(ra) # 8000333a <atoi>
    800029ac:	fca42a23          	sw	a0,-44(s0)
    800029b0:	fd843503          	ld	a0,-40(s0)
    800029b4:	6908                	ld	a0,16(a0)
    800029b6:	00001097          	auipc	ra,0x1
    800029ba:	984080e7          	jalr	-1660(ra) # 8000333a <atoi>
    800029be:	7581                	lui	a1,0xfffe0
    800029c0:	bcc5859b          	addiw	a1,a1,-1076 # fffffffffffdfbcc <__global_pointer$+0xffffffff7ffdbd54>
    800029c4:	95a2                	add	a1,a1,s0
    800029c6:	c188                	sw	a0,0(a1)
    800029c8:	fd843503          	ld	a0,-40(s0)
    800029cc:	6d08                	ld	a0,24(a0)
    800029ce:	00001097          	auipc	ra,0x1
    800029d2:	96c080e7          	jalr	-1684(ra) # 8000333a <atoi>
    800029d6:	85aa                	mv	a1,a0
    800029d8:	7501                	lui	a0,0xfffe0
    800029da:	b805051b          	addiw	a0,a0,-1152 # fffffffffffdfb80 <__global_pointer$+0xffffffff7ffdbd08>
    800029de:	9522                	add	a0,a0,s0
    800029e0:	6108                	ld	a0,0(a0)
    800029e2:	7601                	lui	a2,0xfffe0
    800029e4:	bc86061b          	addiw	a2,a2,-1080 # fffffffffffdfbc8 <__global_pointer$+0xffffffff7ffdbd50>
    800029e8:	9622                	add	a2,a2,s0
    800029ea:	c20c                	sw	a1,0(a2)
    800029ec:	7581                	lui	a1,0xfffe0
    800029ee:	bc45859b          	addiw	a1,a1,-1084 # fffffffffffdfbc4 <__global_pointer$+0xffffffff7ffdbd4c>
    800029f2:	95a2                	add	a1,a1,s0
    800029f4:	c188                	sw	a0,0(a1)
    800029f6:	a009                	j	800029f8 <main+0x8e>
    800029f8:	7501                	lui	a0,0xfffe0
    800029fa:	bc45051b          	addiw	a0,a0,-1084 # fffffffffffdfbc4 <__global_pointer$+0xffffffff7ffdbd4c>
    800029fe:	9522                	add	a0,a0,s0
    80002a00:	4108                	lw	a0,0(a0)
    80002a02:	fd442583          	lw	a1,-44(s0)
    80002a06:	0eb55263          	bge	a0,a1,80002aea <main+0x180>
    80002a0a:	a009                	j	80002a0c <main+0xa2>
    80002a0c:	4501                	li	a0,0
    80002a0e:	7581                	lui	a1,0xfffe0
    80002a10:	bc05859b          	addiw	a1,a1,-1088 # fffffffffffdfbc0 <__global_pointer$+0xffffffff7ffdbd48>
    80002a14:	95a2                	add	a1,a1,s0
    80002a16:	c188                	sw	a0,0(a1)
    80002a18:	a009                	j	80002a1a <main+0xb0>
    80002a1a:	7501                	lui	a0,0xfffe0
    80002a1c:	bc05051b          	addiw	a0,a0,-1088 # fffffffffffdfbc0 <__global_pointer$+0xffffffff7ffdbd48>
    80002a20:	9522                	add	a0,a0,s0
    80002a22:	410c                	lw	a1,0(a0)
    80002a24:	fd442503          	lw	a0,-44(s0)
    80002a28:	0ab54463          	blt	a0,a1,80002ad0 <main+0x166>
    80002a2c:	a009                	j	80002a2e <main+0xc4>
    80002a2e:	7501                	lui	a0,0xfffe0
    80002a30:	bcc5051b          	addiw	a0,a0,-1076 # fffffffffffdfbcc <__global_pointer$+0xffffffff7ffdbd54>
    80002a34:	9522                	add	a0,a0,s0
    80002a36:	4108                	lw	a0,0(a0)
    80002a38:	7581                	lui	a1,0xfffe0
    80002a3a:	bc85859b          	addiw	a1,a1,-1080 # fffffffffffdfbc8 <__global_pointer$+0xffffffff7ffdbd50>
    80002a3e:	95a2                	add	a1,a1,s0
    80002a40:	418c                	lw	a1,0(a1)
    80002a42:	9d2d                	addw	a0,a0,a1
    80002a44:	d2050053          	fcvt.d.w	ft0,a0
    80002a48:	7501                	lui	a0,0xfffe0
    80002a4a:	bc45051b          	addiw	a0,a0,-1084 # fffffffffffdfbc4 <__global_pointer$+0xffffffff7ffdbd4c>
    80002a4e:	9522                	add	a0,a0,s0
    80002a50:	4108                	lw	a0,0(a0)
    80002a52:	00a51593          	slli	a1,a0,0xa
    80002a56:	7501                	lui	a0,0xfffe0
    80002a58:	fd05051b          	addiw	a0,a0,-48 # fffffffffffdffd0 <__global_pointer$+0xffffffff7ffdc158>
    80002a5c:	9522                	add	a0,a0,s0
    80002a5e:	952e                	add	a0,a0,a1
    80002a60:	7581                	lui	a1,0xfffe0
    80002a62:	bc05859b          	addiw	a1,a1,-1088 # fffffffffffdfbc0 <__global_pointer$+0xffffffff7ffdbd48>
    80002a66:	95a2                	add	a1,a1,s0
    80002a68:	418c                	lw	a1,0(a1)
    80002a6a:	058e                	slli	a1,a1,0x3
    80002a6c:	952e                	add	a0,a0,a1
    80002a6e:	00053027          	fsd	ft0,0(a0)
    80002a72:	7501                	lui	a0,0xfffe0
    80002a74:	bcc5051b          	addiw	a0,a0,-1076 # fffffffffffdfbcc <__global_pointer$+0xffffffff7ffdbd54>
    80002a78:	9522                	add	a0,a0,s0
    80002a7a:	4108                	lw	a0,0(a0)
    80002a7c:	7581                	lui	a1,0xfffe0
    80002a7e:	bc85859b          	addiw	a1,a1,-1080 # fffffffffffdfbc8 <__global_pointer$+0xffffffff7ffdbd50>
    80002a82:	95a2                	add	a1,a1,s0
    80002a84:	418c                	lw	a1,0(a1)
    80002a86:	02b5053b          	mulw	a0,a0,a1
    80002a8a:	44b835b7          	lui	a1,0x44b83
    80002a8e:	f995859b          	addiw	a1,a1,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002a92:	02b505b3          	mul	a1,a0,a1
    80002a96:	03f5d613          	srli	a2,a1,0x3f
    80002a9a:	95f1                	srai	a1,a1,0x3c
    80002a9c:	9db1                	addw	a1,a1,a2
    80002a9e:	3b9ad637          	lui	a2,0x3b9ad
    80002aa2:	a076061b          	addiw	a2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002aa6:	02c585bb          	mulw	a1,a1,a2
    80002aaa:	9d0d                	subw	a0,a0,a1
    80002aac:	7581                	lui	a1,0xfffe0
    80002aae:	bcc5859b          	addiw	a1,a1,-1076 # fffffffffffdfbcc <__global_pointer$+0xffffffff7ffdbd54>
    80002ab2:	95a2                	add	a1,a1,s0
    80002ab4:	c188                	sw	a0,0(a1)
    80002ab6:	a009                	j	80002ab8 <main+0x14e>
    80002ab8:	7501                	lui	a0,0xfffe0
    80002aba:	bc05051b          	addiw	a0,a0,-1088 # fffffffffffdfbc0 <__global_pointer$+0xffffffff7ffdbd48>
    80002abe:	9522                	add	a0,a0,s0
    80002ac0:	4108                	lw	a0,0(a0)
    80002ac2:	2505                	addiw	a0,a0,1
    80002ac4:	7581                	lui	a1,0xfffe0
    80002ac6:	bc05859b          	addiw	a1,a1,-1088 # fffffffffffdfbc0 <__global_pointer$+0xffffffff7ffdbd48>
    80002aca:	95a2                	add	a1,a1,s0
    80002acc:	c188                	sw	a0,0(a1)
    80002ace:	b7b1                	j	80002a1a <main+0xb0>
    80002ad0:	a009                	j	80002ad2 <main+0x168>
    80002ad2:	7501                	lui	a0,0xfffe0
    80002ad4:	bc45051b          	addiw	a0,a0,-1084 # fffffffffffdfbc4 <__global_pointer$+0xffffffff7ffdbd4c>
    80002ad8:	9522                	add	a0,a0,s0
    80002ada:	4108                	lw	a0,0(a0)
    80002adc:	2505                	addiw	a0,a0,1
    80002ade:	7581                	lui	a1,0xfffe0
    80002ae0:	bc45859b          	addiw	a1,a1,-1084 # fffffffffffdfbc4 <__global_pointer$+0xffffffff7ffdbd4c>
    80002ae4:	95a2                	add	a1,a1,s0
    80002ae6:	c188                	sw	a0,0(a1)
    80002ae8:	bf01                	j	800029f8 <main+0x8e>
    80002aea:	b0002573          	csrr	a0,mcycle
    80002aee:	7581                	lui	a1,0xfffe0
    80002af0:	bb05859b          	addiw	a1,a1,-1104 # fffffffffffdfbb0 <__global_pointer$+0xffffffff7ffdbd38>
    80002af4:	95a2                	add	a1,a1,s0
    80002af6:	e188                	sd	a0,0(a1)
    80002af8:	7501                	lui	a0,0xfffe0
    80002afa:	bb05051b          	addiw	a0,a0,-1104 # fffffffffffdfbb0 <__global_pointer$+0xffffffff7ffdbd38>
    80002afe:	9522                	add	a0,a0,s0
    80002b00:	6108                	ld	a0,0(a0)
    80002b02:	7581                	lui	a1,0xfffe0
    80002b04:	ba85859b          	addiw	a1,a1,-1112 # fffffffffffdfba8 <__global_pointer$+0xffffffff7ffdbd30>
    80002b08:	95a2                	add	a1,a1,s0
    80002b0a:	e188                	sd	a0,0(a1)
    80002b0c:	7501                	lui	a0,0xfffe0
    80002b0e:	ba85051b          	addiw	a0,a0,-1112 # fffffffffffdfba8 <__global_pointer$+0xffffffff7ffdbd30>
    80002b12:	9522                	add	a0,a0,s0
    80002b14:	6108                	ld	a0,0(a0)
    80002b16:	7581                	lui	a1,0xfffe0
    80002b18:	bb85859b          	addiw	a1,a1,-1096 # fffffffffffdfbb8 <__global_pointer$+0xffffffff7ffdbd40>
    80002b1c:	95a2                	add	a1,a1,s0
    80002b1e:	e188                	sd	a0,0(a1)
    80002b20:	fd442583          	lw	a1,-44(s0)
    80002b24:	7501                	lui	a0,0xfffe0
    80002b26:	fd05051b          	addiw	a0,a0,-48 # fffffffffffdffd0 <__global_pointer$+0xffffffff7ffdc158>
    80002b2a:	9522                	add	a0,a0,s0
    80002b2c:	7601                	lui	a2,0xfffe0
    80002b2e:	bd06061b          	addiw	a2,a2,-1072 # fffffffffffdfbd0 <__global_pointer$+0xffffffff7ffdbd58>
    80002b32:	9622                	add	a2,a2,s0
    80002b34:	fffff097          	auipc	ra,0xfffff
    80002b38:	5b0080e7          	jalr	1456(ra) # 800020e4 <gaussian_elimination>
    80002b3c:	b0002573          	csrr	a0,mcycle
    80002b40:	7581                	lui	a1,0xfffe0
    80002b42:	b985859b          	addiw	a1,a1,-1128 # fffffffffffdfb98 <__global_pointer$+0xffffffff7ffdbd20>
    80002b46:	95a2                	add	a1,a1,s0
    80002b48:	e188                	sd	a0,0(a1)
    80002b4a:	7501                	lui	a0,0xfffe0
    80002b4c:	b985051b          	addiw	a0,a0,-1128 # fffffffffffdfb98 <__global_pointer$+0xffffffff7ffdbd20>
    80002b50:	9522                	add	a0,a0,s0
    80002b52:	6108                	ld	a0,0(a0)
    80002b54:	7581                	lui	a1,0xfffe0
    80002b56:	b905859b          	addiw	a1,a1,-1136 # fffffffffffdfb90 <__global_pointer$+0xffffffff7ffdbd18>
    80002b5a:	95a2                	add	a1,a1,s0
    80002b5c:	e188                	sd	a0,0(a1)
    80002b5e:	7501                	lui	a0,0xfffe0
    80002b60:	b905051b          	addiw	a0,a0,-1136 # fffffffffffdfb90 <__global_pointer$+0xffffffff7ffdbd18>
    80002b64:	9522                	add	a0,a0,s0
    80002b66:	6108                	ld	a0,0(a0)
    80002b68:	7581                	lui	a1,0xfffe0
    80002b6a:	bb85859b          	addiw	a1,a1,-1096 # fffffffffffdfbb8 <__global_pointer$+0xffffffff7ffdbd40>
    80002b6e:	95a2                	add	a1,a1,s0
    80002b70:	618c                	ld	a1,0(a1)
    80002b72:	8d0d                	sub	a0,a0,a1
    80002b74:	7581                	lui	a1,0xfffe0
    80002b76:	ba05859b          	addiw	a1,a1,-1120 # fffffffffffdfba0 <__global_pointer$+0xffffffff7ffdbd28>
    80002b7a:	95a2                	add	a1,a1,s0
    80002b7c:	e188                	sd	a0,0(a1)
    80002b7e:	4501                	li	a0,0
    80002b80:	7581                	lui	a1,0xfffe0
    80002b82:	b8c5859b          	addiw	a1,a1,-1140 # fffffffffffdfb8c <__global_pointer$+0xffffffff7ffdbd14>
    80002b86:	95a2                	add	a1,a1,s0
    80002b88:	c188                	sw	a0,0(a1)
    80002b8a:	7581                	lui	a1,0xfffe0
    80002b8c:	b885859b          	addiw	a1,a1,-1144 # fffffffffffdfb88 <__global_pointer$+0xffffffff7ffdbd10>
    80002b90:	95a2                	add	a1,a1,s0
    80002b92:	c188                	sw	a0,0(a1)
    80002b94:	a009                	j	80002b96 <main+0x22c>
    80002b96:	7501                	lui	a0,0xfffe0
    80002b98:	b885051b          	addiw	a0,a0,-1144 # fffffffffffdfb88 <__global_pointer$+0xffffffff7ffdbd10>
    80002b9c:	9522                	add	a0,a0,s0
    80002b9e:	4108                	lw	a0,0(a0)
    80002ba0:	fd442583          	lw	a1,-44(s0)
    80002ba4:	04b55e63          	bge	a0,a1,80002c00 <main+0x296>
    80002ba8:	a009                	j	80002baa <main+0x240>
    80002baa:	7501                	lui	a0,0xfffe0
    80002bac:	b885051b          	addiw	a0,a0,-1144 # fffffffffffdfb88 <__global_pointer$+0xffffffff7ffdbd10>
    80002bb0:	9522                	add	a0,a0,s0
    80002bb2:	4108                	lw	a0,0(a0)
    80002bb4:	00351593          	slli	a1,a0,0x3
    80002bb8:	7501                	lui	a0,0xfffe0
    80002bba:	bd05051b          	addiw	a0,a0,-1072 # fffffffffffdfbd0 <__global_pointer$+0xffffffff7ffdbd58>
    80002bbe:	9522                	add	a0,a0,s0
    80002bc0:	952e                	add	a0,a0,a1
    80002bc2:	00053087          	fld	ft1,0(a0)
    80002bc6:	7501                	lui	a0,0xfffe0
    80002bc8:	b8c5051b          	addiw	a0,a0,-1140 # fffffffffffdfb8c <__global_pointer$+0xffffffff7ffdbd14>
    80002bcc:	9522                	add	a0,a0,s0
    80002bce:	4108                	lw	a0,0(a0)
    80002bd0:	d2050053          	fcvt.d.w	ft0,a0
    80002bd4:	02107053          	fadd.d	ft0,ft0,ft1
    80002bd8:	c2001553          	fcvt.w.d	a0,ft0,rtz
    80002bdc:	7581                	lui	a1,0xfffe0
    80002bde:	b8c5859b          	addiw	a1,a1,-1140 # fffffffffffdfb8c <__global_pointer$+0xffffffff7ffdbd14>
    80002be2:	95a2                	add	a1,a1,s0
    80002be4:	c188                	sw	a0,0(a1)
    80002be6:	a009                	j	80002be8 <main+0x27e>
    80002be8:	7501                	lui	a0,0xfffe0
    80002bea:	b885051b          	addiw	a0,a0,-1144 # fffffffffffdfb88 <__global_pointer$+0xffffffff7ffdbd10>
    80002bee:	9522                	add	a0,a0,s0
    80002bf0:	4108                	lw	a0,0(a0)
    80002bf2:	2505                	addiw	a0,a0,1
    80002bf4:	7581                	lui	a1,0xfffe0
    80002bf6:	b885859b          	addiw	a1,a1,-1144 # fffffffffffdfb88 <__global_pointer$+0xffffffff7ffdbd10>
    80002bfa:	95a2                	add	a1,a1,s0
    80002bfc:	c188                	sw	a0,0(a1)
    80002bfe:	bf61                	j	80002b96 <main+0x22c>
    80002c00:	7501                	lui	a0,0xfffe0
    80002c02:	ba05051b          	addiw	a0,a0,-1120 # fffffffffffdfba0 <__global_pointer$+0xffffffff7ffdbd28>
    80002c06:	9522                	add	a0,a0,s0
    80002c08:	4108                	lw	a0,0(a0)
    80002c0a:	000205b7          	lui	a1,0x20
    80002c0e:	c905859b          	addiw	a1,a1,-880 # 1fc90 <buflen.1+0x1fc50>
    80002c12:	912e                	add	sp,sp,a1
    80002c14:	7e813083          	ld	ra,2024(sp)
    80002c18:	7e013403          	ld	s0,2016(sp)
    80002c1c:	7f010113          	addi	sp,sp,2032
    80002c20:	8082                	ret

0000000080002c22 <vprintfmt>:
    80002c22:	7149                	addi	sp,sp,-368
    80002c24:	f2a2                	sd	s0,352(sp)
    80002c26:	eea6                	sd	s1,344(sp)
    80002c28:	eaca                	sd	s2,336(sp)
    80002c2a:	e2d2                	sd	s4,320(sp)
    80002c2c:	fe56                	sd	s5,312(sp)
    80002c2e:	fa5a                	sd	s6,304(sp)
    80002c30:	f65e                	sd	s7,296(sp)
    80002c32:	f686                	sd	ra,360(sp)
    80002c34:	e6ce                	sd	s3,328(sp)
    80002c36:	f262                	sd	s8,288(sp)
    80002c38:	ee66                	sd	s9,280(sp)
    80002c3a:	e66e                	sd	s11,264(sp)
    80002c3c:	892a                	mv	s2,a0
    80002c3e:	84ae                	mv	s1,a1
    80002c40:	8432                	mv	s0,a2
    80002c42:	8bb6                	mv	s7,a3
    80002c44:	02500a13          	li	s4,37
    80002c48:	05500b13          	li	s6,85
    80002c4c:	00001a97          	auipc	s5,0x1
    80002c50:	8d0a8a93          	addi	s5,s5,-1840 # 8000351c <strtol+0x13c>
    80002c54:	a029                	j	80002c5e <vprintfmt+0x3c>
    80002c56:	cd1d                	beqz	a0,80002c94 <vprintfmt+0x72>
    80002c58:	85a6                	mv	a1,s1
    80002c5a:	0405                	addi	s0,s0,1
    80002c5c:	9902                	jalr	s2
    80002c5e:	00044503          	lbu	a0,0(s0)
    80002c62:	ff451ae3          	bne	a0,s4,80002c56 <vprintfmt+0x34>
    80002c66:	00144683          	lbu	a3,1(s0)
    80002c6a:	00140993          	addi	s3,s0,1
    80002c6e:	874e                	mv	a4,s3
    80002c70:	02000c93          	li	s9,32
    80002c74:	5c7d                	li	s8,-1
    80002c76:	5dfd                	li	s11,-1
    80002c78:	4581                	li	a1,0
    80002c7a:	fdd6879b          	addiw	a5,a3,-35
    80002c7e:	0ff7f793          	zext.b	a5,a5
    80002c82:	00170413          	addi	s0,a4,1
    80002c86:	04fb6163          	bltu	s6,a5,80002cc8 <vprintfmt+0xa6>
    80002c8a:	078a                	slli	a5,a5,0x2
    80002c8c:	97d6                	add	a5,a5,s5
    80002c8e:	439c                	lw	a5,0(a5)
    80002c90:	97d6                	add	a5,a5,s5
    80002c92:	8782                	jr	a5
    80002c94:	70b6                	ld	ra,360(sp)
    80002c96:	7416                	ld	s0,352(sp)
    80002c98:	64f6                	ld	s1,344(sp)
    80002c9a:	6956                	ld	s2,336(sp)
    80002c9c:	69b6                	ld	s3,328(sp)
    80002c9e:	6a16                	ld	s4,320(sp)
    80002ca0:	7af2                	ld	s5,312(sp)
    80002ca2:	7b52                	ld	s6,304(sp)
    80002ca4:	7bb2                	ld	s7,296(sp)
    80002ca6:	7c12                	ld	s8,288(sp)
    80002ca8:	6cf2                	ld	s9,280(sp)
    80002caa:	6db2                	ld	s11,264(sp)
    80002cac:	6175                	addi	sp,sp,368
    80002cae:	8082                	ret
    80002cb0:	8cb6                	mv	s9,a3
    80002cb2:	00174683          	lbu	a3,1(a4)
    80002cb6:	8722                	mv	a4,s0
    80002cb8:	00170413          	addi	s0,a4,1
    80002cbc:	fdd6879b          	addiw	a5,a3,-35
    80002cc0:	0ff7f793          	zext.b	a5,a5
    80002cc4:	fcfb73e3          	bgeu	s6,a5,80002c8a <vprintfmt+0x68>
    80002cc8:	85a6                	mv	a1,s1
    80002cca:	02500513          	li	a0,37
    80002cce:	9902                	jalr	s2
    80002cd0:	844e                	mv	s0,s3
    80002cd2:	b771                	j	80002c5e <vprintfmt+0x3c>
    80002cd4:	fd068c1b          	addiw	s8,a3,-48
    80002cd8:	00174683          	lbu	a3,1(a4)
    80002cdc:	47a5                	li	a5,9
    80002cde:	fd06871b          	addiw	a4,a3,-48
    80002ce2:	0006861b          	sext.w	a2,a3
    80002ce6:	20e7ef63          	bltu	a5,a4,80002f04 <vprintfmt+0x2e2>
    80002cea:	8722                	mv	a4,s0
    80002cec:	4825                	li	a6,9
    80002cee:	00174683          	lbu	a3,1(a4)
    80002cf2:	002c179b          	slliw	a5,s8,0x2
    80002cf6:	018787bb          	addw	a5,a5,s8
    80002cfa:	0017979b          	slliw	a5,a5,0x1
    80002cfe:	9fb1                	addw	a5,a5,a2
    80002d00:	fd06851b          	addiw	a0,a3,-48
    80002d04:	0705                	addi	a4,a4,1
    80002d06:	fd078c1b          	addiw	s8,a5,-48
    80002d0a:	0006861b          	sext.w	a2,a3
    80002d0e:	fea870e3          	bgeu	a6,a0,80002cee <vprintfmt+0xcc>
    80002d12:	f60dd4e3          	bgez	s11,80002c7a <vprintfmt+0x58>
    80002d16:	8de2                	mv	s11,s8
    80002d18:	5c7d                	li	s8,-1
    80002d1a:	b785                	j	80002c7a <vprintfmt+0x58>
    80002d1c:	00174683          	lbu	a3,1(a4)
    80002d20:	8722                	mv	a4,s0
    80002d22:	bfa1                	j	80002c7a <vprintfmt+0x58>
    80002d24:	85a6                	mv	a1,s1
    80002d26:	02500513          	li	a0,37
    80002d2a:	9902                	jalr	s2
    80002d2c:	bf0d                	j	80002c5e <vprintfmt+0x3c>
    80002d2e:	000bac03          	lw	s8,0(s7)
    80002d32:	00174683          	lbu	a3,1(a4)
    80002d36:	0ba1                	addi	s7,s7,8
    80002d38:	8722                	mv	a4,s0
    80002d3a:	bfe1                	j	80002d12 <vprintfmt+0xf0>
    80002d3c:	85a6                	mv	a1,s1
    80002d3e:	03000513          	li	a0,48
    80002d42:	ea6a                	sd	s10,272(sp)
    80002d44:	9902                	jalr	s2
    80002d46:	85a6                	mv	a1,s1
    80002d48:	07800513          	li	a0,120
    80002d4c:	9902                	jalr	s2
    80002d4e:	4641                	li	a2,16
    80002d50:	008b8713          	addi	a4,s7,8
    80002d54:	000bb783          	ld	a5,0(s7)
    80002d58:	8bba                	mv	s7,a4
    80002d5a:	02c7f5b3          	remu	a1,a5,a2
    80002d5e:	000c899b          	sext.w	s3,s9
    80002d62:	0054                	addi	a3,sp,4
    80002d64:	4705                	li	a4,1
    80002d66:	c02e                	sw	a1,0(sp)
    80002d68:	16c7ea63          	bltu	a5,a2,80002edc <vprintfmt+0x2ba>
    80002d6c:	02c7d7b3          	divu	a5,a5,a2
    80002d70:	0691                	addi	a3,a3,4
    80002d72:	8c3a                	mv	s8,a4
    80002d74:	2705                	addiw	a4,a4,1
    80002d76:	02c7f5b3          	remu	a1,a5,a2
    80002d7a:	feb6ae23          	sw	a1,-4(a3)
    80002d7e:	fec7f7e3          	bgeu	a5,a2,80002d6c <vprintfmt+0x14a>
    80002d82:	fffd8c9b          	addiw	s9,s11,-1
    80002d86:	fff70d1b          	addiw	s10,a4,-1
    80002d8a:	01b75863          	bge	a4,s11,80002d9a <vprintfmt+0x178>
    80002d8e:	85a6                	mv	a1,s1
    80002d90:	854e                	mv	a0,s3
    80002d92:	3cfd                	addiw	s9,s9,-1
    80002d94:	9902                	jalr	s2
    80002d96:	ffac9ce3          	bne	s9,s10,80002d8e <vprintfmt+0x16c>
    80002d9a:	0c0a                	slli	s8,s8,0x2
    80002d9c:	018109b3          	add	s3,sp,s8
    80002da0:	ffc10c93          	addi	s9,sp,-4
    80002da4:	4c25                	li	s8,9
    80002da6:	0009a783          	lw	a5,0(s3)
    80002daa:	03000513          	li	a0,48
    80002dae:	00fc7463          	bgeu	s8,a5,80002db6 <vprintfmt+0x194>
    80002db2:	05700513          	li	a0,87
    80002db6:	85a6                	mv	a1,s1
    80002db8:	9d3d                	addw	a0,a0,a5
    80002dba:	19f1                	addi	s3,s3,-4
    80002dbc:	9902                	jalr	s2
    80002dbe:	ff9994e3          	bne	s3,s9,80002da6 <vprintfmt+0x184>
    80002dc2:	6d52                	ld	s10,272(sp)
    80002dc4:	bd69                	j	80002c5e <vprintfmt+0x3c>
    80002dc6:	ea6a                	sd	s10,272(sp)
    80002dc8:	4785                	li	a5,1
    80002dca:	008b8c13          	addi	s8,s7,8
    80002dce:	00b7c463          	blt	a5,a1,80002dd6 <vprintfmt+0x1b4>
    80002dd2:	10058763          	beqz	a1,80002ee0 <vprintfmt+0x2be>
    80002dd6:	000bb983          	ld	s3,0(s7)
    80002dda:	1009cc63          	bltz	s3,80002ef2 <vprintfmt+0x2d0>
    80002dde:	87ce                	mv	a5,s3
    80002de0:	8be2                	mv	s7,s8
    80002de2:	4629                	li	a2,10
    80002de4:	bf9d                	j	80002d5a <vprintfmt+0x138>
    80002de6:	00174683          	lbu	a3,1(a4)
    80002dea:	2585                	addiw	a1,a1,1
    80002dec:	8722                	mv	a4,s0
    80002dee:	b571                	j	80002c7a <vprintfmt+0x58>
    80002df0:	ea6a                	sd	s10,272(sp)
    80002df2:	4641                	li	a2,16
    80002df4:	4785                	li	a5,1
    80002df6:	008b8713          	addi	a4,s7,8
    80002dfa:	f4b7cde3          	blt	a5,a1,80002d54 <vprintfmt+0x132>
    80002dfe:	f9b9                	bnez	a1,80002d54 <vprintfmt+0x132>
    80002e00:	000be783          	lwu	a5,0(s7)
    80002e04:	8bba                	mv	s7,a4
    80002e06:	bf91                	j	80002d5a <vprintfmt+0x138>
    80002e08:	ea6a                	sd	s10,272(sp)
    80002e0a:	000bbd03          	ld	s10,0(s7)
    80002e0e:	0ba1                	addi	s7,s7,8
    80002e10:	040d0363          	beqz	s10,80002e56 <vprintfmt+0x234>
    80002e14:	09b05e63          	blez	s11,80002eb0 <vprintfmt+0x28e>
    80002e18:	02d00793          	li	a5,45
    80002e1c:	04fc9f63          	bne	s9,a5,80002e7a <vprintfmt+0x258>
    80002e20:	000d4503          	lbu	a0,0(s10)
    80002e24:	c105                	beqz	a0,80002e44 <vprintfmt+0x222>
    80002e26:	59fd                	li	s3,-1
    80002e28:	000c4563          	bltz	s8,80002e32 <vprintfmt+0x210>
    80002e2c:	3c7d                	addiw	s8,s8,-1
    80002e2e:	013c0963          	beq	s8,s3,80002e40 <vprintfmt+0x21e>
    80002e32:	85a6                	mv	a1,s1
    80002e34:	9902                	jalr	s2
    80002e36:	001d4503          	lbu	a0,1(s10)
    80002e3a:	3dfd                	addiw	s11,s11,-1
    80002e3c:	0d05                	addi	s10,s10,1
    80002e3e:	f56d                	bnez	a0,80002e28 <vprintfmt+0x206>
    80002e40:	f9b051e3          	blez	s11,80002dc2 <vprintfmt+0x1a0>
    80002e44:	85a6                	mv	a1,s1
    80002e46:	02000513          	li	a0,32
    80002e4a:	3dfd                	addiw	s11,s11,-1
    80002e4c:	9902                	jalr	s2
    80002e4e:	fe0d9be3          	bnez	s11,80002e44 <vprintfmt+0x222>
    80002e52:	6d52                	ld	s10,272(sp)
    80002e54:	b529                	j	80002c5e <vprintfmt+0x3c>
    80002e56:	00000d17          	auipc	s10,0x0
    80002e5a:	67ad0d13          	addi	s10,s10,1658 # 800034d0 <strtol+0xf0>
    80002e5e:	02800513          	li	a0,40
    80002e62:	fdb052e3          	blez	s11,80002e26 <vprintfmt+0x204>
    80002e66:	02d00793          	li	a5,45
    80002e6a:	00000d17          	auipc	s10,0x0
    80002e6e:	666d0d13          	addi	s10,s10,1638 # 800034d0 <strtol+0xf0>
    80002e72:	02800513          	li	a0,40
    80002e76:	fafc88e3          	beq	s9,a5,80002e26 <vprintfmt+0x204>
    80002e7a:	000d861b          	sext.w	a2,s11
    80002e7e:	87ea                	mv	a5,s10
    80002e80:	018d06b3          	add	a3,s10,s8
    80002e84:	000c1663          	bnez	s8,80002e90 <vprintfmt+0x26e>
    80002e88:	a829                	j	80002ea2 <vprintfmt+0x280>
    80002e8a:	0785                	addi	a5,a5,1
    80002e8c:	00d78563          	beq	a5,a3,80002e96 <vprintfmt+0x274>
    80002e90:	0007c703          	lbu	a4,0(a5)
    80002e94:	fb7d                	bnez	a4,80002e8a <vprintfmt+0x268>
    80002e96:	41a787b3          	sub	a5,a5,s10
    80002e9a:	40f60dbb          	subw	s11,a2,a5
    80002e9e:	01b05963          	blez	s11,80002eb0 <vprintfmt+0x28e>
    80002ea2:	2c81                	sext.w	s9,s9
    80002ea4:	85a6                	mv	a1,s1
    80002ea6:	8566                	mv	a0,s9
    80002ea8:	3dfd                	addiw	s11,s11,-1
    80002eaa:	9902                	jalr	s2
    80002eac:	fe0d9ce3          	bnez	s11,80002ea4 <vprintfmt+0x282>
    80002eb0:	000d4503          	lbu	a0,0(s10)
    80002eb4:	d519                	beqz	a0,80002dc2 <vprintfmt+0x1a0>
    80002eb6:	59fd                	li	s3,-1
    80002eb8:	bf85                	j	80002e28 <vprintfmt+0x206>
    80002eba:	fffdc793          	not	a5,s11
    80002ebe:	97fd                	srai	a5,a5,0x3f
    80002ec0:	00fdf7b3          	and	a5,s11,a5
    80002ec4:	00174683          	lbu	a3,1(a4)
    80002ec8:	00078d9b          	sext.w	s11,a5
    80002ecc:	8722                	mv	a4,s0
    80002ece:	b375                	j	80002c7a <vprintfmt+0x58>
    80002ed0:	000ba503          	lw	a0,0(s7)
    80002ed4:	85a6                	mv	a1,s1
    80002ed6:	0ba1                	addi	s7,s7,8
    80002ed8:	9902                	jalr	s2
    80002eda:	b351                	j	80002c5e <vprintfmt+0x3c>
    80002edc:	4c01                	li	s8,0
    80002ede:	b555                	j	80002d82 <vprintfmt+0x160>
    80002ee0:	000ba983          	lw	s3,0(s7)
    80002ee4:	bddd                	j	80002dda <vprintfmt+0x1b8>
    80002ee6:	ea6a                	sd	s10,272(sp)
    80002ee8:	4629                	li	a2,10
    80002eea:	b729                	j	80002df4 <vprintfmt+0x1d2>
    80002eec:	ea6a                	sd	s10,272(sp)
    80002eee:	4621                	li	a2,8
    80002ef0:	b711                	j	80002df4 <vprintfmt+0x1d2>
    80002ef2:	85a6                	mv	a1,s1
    80002ef4:	02d00513          	li	a0,45
    80002ef8:	9902                	jalr	s2
    80002efa:	413007b3          	neg	a5,s3
    80002efe:	8be2                	mv	s7,s8
    80002f00:	4629                	li	a2,10
    80002f02:	bda1                	j	80002d5a <vprintfmt+0x138>
    80002f04:	8722                	mv	a4,s0
    80002f06:	b531                	j	80002d12 <vprintfmt+0xf0>

0000000080002f08 <sprintf_putch.0>:
    80002f08:	619c                	ld	a5,0(a1)
    80002f0a:	00a78023          	sb	a0,0(a5)
    80002f0e:	619c                	ld	a5,0(a1)
    80002f10:	0785                	addi	a5,a5,1
    80002f12:	e19c                	sd	a5,0(a1)
    80002f14:	8082                	ret

0000000080002f16 <putchar>:
    80002f16:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002f1a:	00020793          	mv	a5,tp
    80002f1e:	97c2                	add	a5,a5,a6
    80002f20:	7159                	addi	sp,sp,-112
    80002f22:	0018069b          	addiw	a3,a6,1
    80002f26:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002f2a:	00a78023          	sb	a0,0(a5)
    80002f2e:	03f10713          	addi	a4,sp,63
    80002f32:	47a9                	li	a5,10
    80002f34:	fc077713          	andi	a4,a4,-64
    80002f38:	00f50963          	beq	a0,a5,80002f4a <putchar+0x34>
    80002f3c:	04000793          	li	a5,64
    80002f40:	00f68563          	beq	a3,a5,80002f4a <putchar+0x34>
    80002f44:	4501                	li	a0,0
    80002f46:	6165                	addi	sp,sp,112
    80002f48:	8082                	ret
    80002f4a:	04000793          	li	a5,64
    80002f4e:	e31c                	sd	a5,0(a4)
    80002f50:	4785                	li	a5,1
    80002f52:	e71c                	sd	a5,8(a4)
    80002f54:	00020613          	mv	a2,tp
    80002f58:	eb10                	sd	a2,16(a4)
    80002f5a:	ef14                	sd	a3,24(a4)
    80002f5c:	0ff0000f          	fence
    80002f60:	ffffe697          	auipc	a3,0xffffe
    80002f64:	0e068693          	addi	a3,a3,224 # 80001040 <fromhost>
    80002f68:	ffffe797          	auipc	a5,0xffffe
    80002f6c:	08e7bc23          	sd	a4,152(a5) # 80001000 <tohost>
    80002f70:	629c                	ld	a5,0(a3)
    80002f72:	dffd                	beqz	a5,80002f70 <putchar+0x5a>
    80002f74:	ffffe797          	auipc	a5,0xffffe
    80002f78:	0c07b623          	sd	zero,204(a5) # 80001040 <fromhost>
    80002f7c:	0ff0000f          	fence
    80002f80:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002f84:	631c                	ld	a5,0(a4)
    80002f86:	4501                	li	a0,0
    80002f88:	6165                	addi	sp,sp,112
    80002f8a:	8082                	ret

0000000080002f8c <setStats>:
    80002f8c:	b0002773          	csrr	a4,mcycle
    80002f90:	00000797          	auipc	a5,0x0
    80002f94:	6f078793          	addi	a5,a5,1776 # 80003680 <counters>
    80002f98:	c511                	beqz	a0,80002fa4 <setStats+0x18>
    80002f9a:	e398                	sd	a4,0(a5)
    80002f9c:	b0202773          	csrr	a4,minstret
    80002fa0:	e798                	sd	a4,8(a5)
    80002fa2:	8082                	ret
    80002fa4:	6394                	ld	a3,0(a5)
    80002fa6:	00000617          	auipc	a2,0x0
    80002faa:	53a60613          	addi	a2,a2,1338 # 800034e0 <strtol+0x100>
    80002fae:	eb90                	sd	a2,16(a5)
    80002fb0:	8f15                	sub	a4,a4,a3
    80002fb2:	e398                	sd	a4,0(a5)
    80002fb4:	b0202773          	csrr	a4,minstret
    80002fb8:	6794                	ld	a3,8(a5)
    80002fba:	00000617          	auipc	a2,0x0
    80002fbe:	52e60613          	addi	a2,a2,1326 # 800034e8 <strtol+0x108>
    80002fc2:	ef90                	sd	a2,24(a5)
    80002fc4:	8f15                	sub	a4,a4,a3
    80002fc6:	e798                	sd	a4,8(a5)
    80002fc8:	8082                	ret

0000000080002fca <tohost_exit>:
    80002fca:	00151793          	slli	a5,a0,0x1
    80002fce:	0017e793          	ori	a5,a5,1
    80002fd2:	ffffe717          	auipc	a4,0xffffe
    80002fd6:	02f73723          	sd	a5,46(a4) # 80001000 <tohost>
    80002fda:	a001                	j	80002fda <tohost_exit+0x10>

0000000080002fdc <handle_trap>:
    80002fdc:	6785                	lui	a5,0x1
    80002fde:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002fe2:	ffffe717          	auipc	a4,0xffffe
    80002fe6:	00f73f23          	sd	a5,30(a4) # 80001000 <tohost>
    80002fea:	a001                	j	80002fea <handle_trap+0xe>

0000000080002fec <exit>:
    80002fec:	1141                	addi	sp,sp,-16
    80002fee:	e406                	sd	ra,8(sp)
    80002ff0:	fdbff0ef          	jal	80002fca <tohost_exit>

0000000080002ff4 <abort>:
    80002ff4:	10d00793          	li	a5,269
    80002ff8:	ffffe717          	auipc	a4,0xffffe
    80002ffc:	00f73423          	sd	a5,8(a4) # 80001000 <tohost>
    80003000:	a001                	j	80003000 <abort+0xc>

0000000080003002 <printstr>:
    80003002:	00054783          	lbu	a5,0(a0)
    80003006:	7159                	addi	sp,sp,-112
    80003008:	03f10693          	addi	a3,sp,63
    8000300c:	fc06f693          	andi	a3,a3,-64
    80003010:	c3b9                	beqz	a5,80003056 <printstr+0x54>
    80003012:	87aa                	mv	a5,a0
    80003014:	0017c703          	lbu	a4,1(a5)
    80003018:	0785                	addi	a5,a5,1
    8000301a:	ff6d                	bnez	a4,80003014 <printstr+0x12>
    8000301c:	8f89                	sub	a5,a5,a0
    8000301e:	04000713          	li	a4,64
    80003022:	e298                	sd	a4,0(a3)
    80003024:	4705                	li	a4,1
    80003026:	e698                	sd	a4,8(a3)
    80003028:	ea88                	sd	a0,16(a3)
    8000302a:	ee9c                	sd	a5,24(a3)
    8000302c:	0ff0000f          	fence
    80003030:	ffffe717          	auipc	a4,0xffffe
    80003034:	01070713          	addi	a4,a4,16 # 80001040 <fromhost>
    80003038:	ffffe797          	auipc	a5,0xffffe
    8000303c:	fcd7b423          	sd	a3,-56(a5) # 80001000 <tohost>
    80003040:	631c                	ld	a5,0(a4)
    80003042:	dffd                	beqz	a5,80003040 <printstr+0x3e>
    80003044:	ffffe797          	auipc	a5,0xffffe
    80003048:	fe07be23          	sd	zero,-4(a5) # 80001040 <fromhost>
    8000304c:	0ff0000f          	fence
    80003050:	629c                	ld	a5,0(a3)
    80003052:	6165                	addi	sp,sp,112
    80003054:	8082                	ret
    80003056:	4781                	li	a5,0
    80003058:	b7d9                	j	8000301e <printstr+0x1c>

000000008000305a <thread_entry>:
    8000305a:	c111                	beqz	a0,8000305e <thread_entry+0x4>
    8000305c:	a001                	j	8000305c <thread_entry+0x2>
    8000305e:	8082                	ret

0000000080003060 <printhex>:
    80003060:	7179                	addi	sp,sp,-48
    80003062:	87aa                	mv	a5,a0
    80003064:	f406                	sd	ra,40(sp)
    80003066:	0028                	addi	a0,sp,8
    80003068:	01710713          	addi	a4,sp,23
    8000306c:	4825                	li	a6,9
    8000306e:	a011                	j	80003072 <printhex+0x12>
    80003070:	8736                	mv	a4,a3
    80003072:	00f7f613          	andi	a2,a5,15
    80003076:	86b2                	mv	a3,a2
    80003078:	03000593          	li	a1,48
    8000307c:	00c87463          	bgeu	a6,a2,80003084 <printhex+0x24>
    80003080:	05700593          	li	a1,87
    80003084:	9ead                	addw	a3,a3,a1
    80003086:	00d70023          	sb	a3,0(a4)
    8000308a:	8391                	srli	a5,a5,0x4
    8000308c:	fff70693          	addi	a3,a4,-1
    80003090:	fee510e3          	bne	a0,a4,80003070 <printhex+0x10>
    80003094:	00010c23          	sb	zero,24(sp)
    80003098:	f6bff0ef          	jal	80003002 <printstr>
    8000309c:	70a2                	ld	ra,40(sp)
    8000309e:	6145                	addi	sp,sp,48
    800030a0:	8082                	ret

00000000800030a2 <printf>:
    800030a2:	711d                	addi	sp,sp,-96
    800030a4:	02810313          	addi	t1,sp,40
    800030a8:	f42e                	sd	a1,40(sp)
    800030aa:	f832                	sd	a2,48(sp)
    800030ac:	fc36                	sd	a3,56(sp)
    800030ae:	862a                	mv	a2,a0
    800030b0:	869a                	mv	a3,t1
    800030b2:	00000517          	auipc	a0,0x0
    800030b6:	e6450513          	addi	a0,a0,-412 # 80002f16 <putchar>
    800030ba:	4581                	li	a1,0
    800030bc:	ec06                	sd	ra,24(sp)
    800030be:	e0ba                	sd	a4,64(sp)
    800030c0:	e4be                	sd	a5,72(sp)
    800030c2:	e8c2                	sd	a6,80(sp)
    800030c4:	ecc6                	sd	a7,88(sp)
    800030c6:	e41a                	sd	t1,8(sp)
    800030c8:	b5bff0ef          	jal	80002c22 <vprintfmt>
    800030cc:	60e2                	ld	ra,24(sp)
    800030ce:	4501                	li	a0,0
    800030d0:	6125                	addi	sp,sp,96
    800030d2:	8082                	ret

00000000800030d4 <sprintf>:
    800030d4:	711d                	addi	sp,sp,-96
    800030d6:	03010e13          	addi	t3,sp,48
    800030da:	f022                	sd	s0,32(sp)
    800030dc:	e42a                	sd	a0,8(sp)
    800030de:	842a                	mv	s0,a0
    800030e0:	f832                	sd	a2,48(sp)
    800030e2:	fc36                	sd	a3,56(sp)
    800030e4:	862e                	mv	a2,a1
    800030e6:	00000517          	auipc	a0,0x0
    800030ea:	e2250513          	addi	a0,a0,-478 # 80002f08 <sprintf_putch.0>
    800030ee:	002c                	addi	a1,sp,8
    800030f0:	86f2                	mv	a3,t3
    800030f2:	f406                	sd	ra,40(sp)
    800030f4:	e4be                	sd	a5,72(sp)
    800030f6:	e0ba                	sd	a4,64(sp)
    800030f8:	e8c2                	sd	a6,80(sp)
    800030fa:	ecc6                	sd	a7,88(sp)
    800030fc:	ec72                	sd	t3,24(sp)
    800030fe:	b25ff0ef          	jal	80002c22 <vprintfmt>
    80003102:	67a2                	ld	a5,8(sp)
    80003104:	00078023          	sb	zero,0(a5)
    80003108:	6522                	ld	a0,8(sp)
    8000310a:	70a2                	ld	ra,40(sp)
    8000310c:	9d01                	subw	a0,a0,s0
    8000310e:	7402                	ld	s0,32(sp)
    80003110:	6125                	addi	sp,sp,96
    80003112:	8082                	ret

0000000080003114 <memcpy>:
    80003114:	00c5e7b3          	or	a5,a1,a2
    80003118:	8fc9                	or	a5,a5,a0
    8000311a:	8b9d                	andi	a5,a5,7
    8000311c:	00c506b3          	add	a3,a0,a2
    80003120:	cf91                	beqz	a5,8000313c <memcpy+0x28>
    80003122:	962e                	add	a2,a2,a1
    80003124:	87aa                	mv	a5,a0
    80003126:	02d57663          	bgeu	a0,a3,80003152 <memcpy+0x3e>
    8000312a:	0005c703          	lbu	a4,0(a1)
    8000312e:	0585                	addi	a1,a1,1
    80003130:	0785                	addi	a5,a5,1
    80003132:	fee78fa3          	sb	a4,-1(a5)
    80003136:	feb61ae3          	bne	a2,a1,8000312a <memcpy+0x16>
    8000313a:	8082                	ret
    8000313c:	fed57fe3          	bgeu	a0,a3,8000313a <memcpy+0x26>
    80003140:	87aa                	mv	a5,a0
    80003142:	6198                	ld	a4,0(a1)
    80003144:	07a1                	addi	a5,a5,8
    80003146:	05a1                	addi	a1,a1,8
    80003148:	fee7bc23          	sd	a4,-8(a5)
    8000314c:	fed7ebe3          	bltu	a5,a3,80003142 <memcpy+0x2e>
    80003150:	8082                	ret
    80003152:	8082                	ret

0000000080003154 <memset>:
    80003154:	00c567b3          	or	a5,a0,a2
    80003158:	8b9d                	andi	a5,a5,7
    8000315a:	962a                	add	a2,a2,a0
    8000315c:	cf81                	beqz	a5,80003174 <memset+0x20>
    8000315e:	0ff5f713          	zext.b	a4,a1
    80003162:	87aa                	mv	a5,a0
    80003164:	02c57f63          	bgeu	a0,a2,800031a2 <memset+0x4e>
    80003168:	0785                	addi	a5,a5,1
    8000316a:	fee78fa3          	sb	a4,-1(a5)
    8000316e:	fec79de3          	bne	a5,a2,80003168 <memset+0x14>
    80003172:	8082                	ret
    80003174:	010107b7          	lui	a5,0x1010
    80003178:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000317c:	07c2                	slli	a5,a5,0x10
    8000317e:	10178793          	addi	a5,a5,257
    80003182:	07c2                	slli	a5,a5,0x10
    80003184:	0ff5f713          	zext.b	a4,a1
    80003188:	10178793          	addi	a5,a5,257
    8000318c:	02f70733          	mul	a4,a4,a5
    80003190:	fec571e3          	bgeu	a0,a2,80003172 <memset+0x1e>
    80003194:	87aa                	mv	a5,a0
    80003196:	07a1                	addi	a5,a5,8
    80003198:	fee7bc23          	sd	a4,-8(a5)
    8000319c:	fec7ede3          	bltu	a5,a2,80003196 <memset+0x42>
    800031a0:	8082                	ret
    800031a2:	8082                	ret

00000000800031a4 <_init>:
    800031a4:	7171                	addi	sp,sp,-176
    800031a6:	00000797          	auipc	a5,0x0
    800031aa:	4fa78793          	addi	a5,a5,1274 # 800036a0 <_tdata_begin>
    800031ae:	e152                	sd	s4,128(sp)
    800031b0:	00000a17          	auipc	s4,0x0
    800031b4:	4f0a0a13          	addi	s4,s4,1264 # 800036a0 <_tdata_begin>
    800031b8:	e54e                	sd	s3,136(sp)
    800031ba:	40fa09b3          	sub	s3,s4,a5
    800031be:	ed26                	sd	s1,152(sp)
    800031c0:	e94a                	sd	s2,144(sp)
    800031c2:	84aa                	mv	s1,a0
    800031c4:	892e                	mv	s2,a1
    800031c6:	8512                	mv	a0,tp
    800031c8:	85be                	mv	a1,a5
    800031ca:	864e                	mv	a2,s3
    800031cc:	f506                	sd	ra,168(sp)
    800031ce:	f122                	sd	s0,160(sp)
    800031d0:	fcd6                	sd	s5,120(sp)
    800031d2:	8a92                	mv	s5,tp
    800031d4:	f41ff0ef          	jal	80003114 <memcpy>
    800031d8:	88c18613          	addi	a2,gp,-1908 # 80003704 <_tbss_end>
    800031dc:	41460633          	sub	a2,a2,s4
    800031e0:	4581                	li	a1,0
    800031e2:	013a8533          	add	a0,s5,s3
    800031e6:	f6fff0ef          	jal	80003154 <memset>
    800031ea:	85ca                	mv	a1,s2
    800031ec:	8526                	mv	a0,s1
    800031ee:	e6dff0ef          	jal	8000305a <thread_entry>
    800031f2:	4581                	li	a1,0
    800031f4:	4501                	li	a0,0
    800031f6:	f74ff0ef          	jal	8000296a <main>
    800031fa:	00000917          	auipc	s2,0x0
    800031fe:	48690913          	addi	s2,s2,1158 # 80003680 <counters>
    80003202:	00093683          	ld	a3,0(s2)
    80003206:	03f10413          	addi	s0,sp,63
    8000320a:	fc047413          	andi	s0,s0,-64
    8000320e:	84aa                	mv	s1,a0
    80003210:	ea85                	bnez	a3,80003240 <_init+0x9c>
    80003212:	00893683          	ld	a3,8(s2)
    80003216:	e681                	bnez	a3,8000321e <_init+0x7a>
    80003218:	8526                	mv	a0,s1
    8000321a:	db1ff0ef          	jal	80002fca <tohost_exit>
    8000321e:	89a2                	mv	s3,s0
    80003220:	01893603          	ld	a2,24(s2)
    80003224:	854e                	mv	a0,s3
    80003226:	00000597          	auipc	a1,0x0
    8000322a:	2ea58593          	addi	a1,a1,746 # 80003510 <strtol+0x130>
    8000322e:	ea7ff0ef          	jal	800030d4 <sprintf>
    80003232:	99aa                	add	s3,s3,a0
    80003234:	ff3402e3          	beq	s0,s3,80003218 <_init+0x74>
    80003238:	8522                	mv	a0,s0
    8000323a:	dc9ff0ef          	jal	80003002 <printstr>
    8000323e:	bfe9                	j	80003218 <_init+0x74>
    80003240:	01093603          	ld	a2,16(s2)
    80003244:	00000597          	auipc	a1,0x0
    80003248:	2cc58593          	addi	a1,a1,716 # 80003510 <strtol+0x130>
    8000324c:	8522                	mv	a0,s0
    8000324e:	e87ff0ef          	jal	800030d4 <sprintf>
    80003252:	00893683          	ld	a3,8(s2)
    80003256:	00a409b3          	add	s3,s0,a0
    8000325a:	dee9                	beqz	a3,80003234 <_init+0x90>
    8000325c:	b7d1                	j	80003220 <_init+0x7c>

000000008000325e <strlen>:
    8000325e:	00054783          	lbu	a5,0(a0)
    80003262:	cb89                	beqz	a5,80003274 <strlen+0x16>
    80003264:	87aa                	mv	a5,a0
    80003266:	0017c703          	lbu	a4,1(a5)
    8000326a:	0785                	addi	a5,a5,1
    8000326c:	ff6d                	bnez	a4,80003266 <strlen+0x8>
    8000326e:	40a78533          	sub	a0,a5,a0
    80003272:	8082                	ret
    80003274:	4501                	li	a0,0
    80003276:	8082                	ret

0000000080003278 <strnlen>:
    80003278:	00b506b3          	add	a3,a0,a1
    8000327c:	87aa                	mv	a5,a0
    8000327e:	e589                	bnez	a1,80003288 <strnlen+0x10>
    80003280:	a829                	j	8000329a <strnlen+0x22>
    80003282:	0785                	addi	a5,a5,1
    80003284:	00f68863          	beq	a3,a5,80003294 <strnlen+0x1c>
    80003288:	0007c703          	lbu	a4,0(a5)
    8000328c:	fb7d                	bnez	a4,80003282 <strnlen+0xa>
    8000328e:	40a78533          	sub	a0,a5,a0
    80003292:	8082                	ret
    80003294:	40a68533          	sub	a0,a3,a0
    80003298:	8082                	ret
    8000329a:	4501                	li	a0,0
    8000329c:	8082                	ret

000000008000329e <strcmp>:
    8000329e:	00054783          	lbu	a5,0(a0)
    800032a2:	0585                	addi	a1,a1,1
    800032a4:	0505                	addi	a0,a0,1
    800032a6:	fff5c703          	lbu	a4,-1(a1)
    800032aa:	c799                	beqz	a5,800032b8 <strcmp+0x1a>
    800032ac:	fee789e3          	beq	a5,a4,8000329e <strcmp>
    800032b0:	0007851b          	sext.w	a0,a5
    800032b4:	9d19                	subw	a0,a0,a4
    800032b6:	8082                	ret
    800032b8:	4501                	li	a0,0
    800032ba:	bfed                	j	800032b4 <strcmp+0x16>

00000000800032bc <strcpy>:
    800032bc:	87aa                	mv	a5,a0
    800032be:	0005c703          	lbu	a4,0(a1)
    800032c2:	0785                	addi	a5,a5,1
    800032c4:	0585                	addi	a1,a1,1
    800032c6:	fee78fa3          	sb	a4,-1(a5)
    800032ca:	fb75                	bnez	a4,800032be <strcpy+0x2>
    800032cc:	8082                	ret

00000000800032ce <atol>:
    800032ce:	00054703          	lbu	a4,0(a0)
    800032d2:	02000693          	li	a3,32
    800032d6:	87aa                	mv	a5,a0
    800032d8:	00d71763          	bne	a4,a3,800032e6 <atol+0x18>
    800032dc:	0017c703          	lbu	a4,1(a5)
    800032e0:	0785                	addi	a5,a5,1
    800032e2:	fed70de3          	beq	a4,a3,800032dc <atol+0xe>
    800032e6:	02d00693          	li	a3,45
    800032ea:	04d70163          	beq	a4,a3,8000332c <atol+0x5e>
    800032ee:	02b00693          	li	a3,43
    800032f2:	02d70763          	beq	a4,a3,80003320 <atol+0x52>
    800032f6:	0007c683          	lbu	a3,0(a5)
    800032fa:	4581                	li	a1,0
    800032fc:	ce8d                	beqz	a3,80003336 <atol+0x68>
    800032fe:	4501                	li	a0,0
    80003300:	0785                	addi	a5,a5,1
    80003302:	00251713          	slli	a4,a0,0x2
    80003306:	fd06861b          	addiw	a2,a3,-48
    8000330a:	0007c683          	lbu	a3,0(a5)
    8000330e:	972a                	add	a4,a4,a0
    80003310:	0706                	slli	a4,a4,0x1
    80003312:	00e60533          	add	a0,a2,a4
    80003316:	f6ed                	bnez	a3,80003300 <atol+0x32>
    80003318:	c185                	beqz	a1,80003338 <atol+0x6a>
    8000331a:	40a00533          	neg	a0,a0
    8000331e:	8082                	ret
    80003320:	0017c683          	lbu	a3,1(a5)
    80003324:	0785                	addi	a5,a5,1
    80003326:	ca81                	beqz	a3,80003336 <atol+0x68>
    80003328:	4581                	li	a1,0
    8000332a:	bfd1                	j	800032fe <atol+0x30>
    8000332c:	0017c683          	lbu	a3,1(a5)
    80003330:	4585                	li	a1,1
    80003332:	0785                	addi	a5,a5,1
    80003334:	f6e9                	bnez	a3,800032fe <atol+0x30>
    80003336:	4501                	li	a0,0
    80003338:	8082                	ret

000000008000333a <atoi>:
    8000333a:	cd41                	beqz	a0,800033d2 <atoi+0x98>
    8000333c:	02000693          	li	a3,32
    80003340:	4611                	li	a2,4
    80003342:	00054783          	lbu	a5,0(a0)
    80003346:	ff77871b          	addiw	a4,a5,-9
    8000334a:	0ff77713          	zext.b	a4,a4
    8000334e:	06d78863          	beq	a5,a3,800033be <atoi+0x84>
    80003352:	06e67663          	bgeu	a2,a4,800033be <atoi+0x84>
    80003356:	02b00713          	li	a4,43
    8000335a:	06e78763          	beq	a5,a4,800033c8 <atoi+0x8e>
    8000335e:	02d00713          	li	a4,45
    80003362:	4305                	li	t1,1
    80003364:	06e78963          	beq	a5,a4,800033d6 <atoi+0x9c>
    80003368:	fd07879b          	addiw	a5,a5,-48
    8000336c:	0ff7f693          	zext.b	a3,a5
    80003370:	4725                	li	a4,9
    80003372:	06d76063          	bltu	a4,a3,800033d2 <atoi+0x98>
    80003376:	800005b7          	lui	a1,0x80000
    8000337a:	4681                	li	a3,0
    8000337c:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000337e:	4829                	li	a6,10
    80003380:	48a5                	li	a7,9
    80003382:	a819                	j	80003398 <atoi+0x5e>
    80003384:	00054783          	lbu	a5,0(a0)
    80003388:	0007069b          	sext.w	a3,a4
    8000338c:	fd07879b          	addiw	a5,a5,-48
    80003390:	0ff7f613          	zext.b	a2,a5
    80003394:	02c8e763          	bltu	a7,a2,800033c2 <atoi+0x88>
    80003398:	40f5863b          	subw	a2,a1,a5
    8000339c:	0306463b          	divw	a2,a2,a6
    800033a0:	0026971b          	slliw	a4,a3,0x2
    800033a4:	9f35                	addw	a4,a4,a3
    800033a6:	0017171b          	slliw	a4,a4,0x1
    800033aa:	0505                	addi	a0,a0,1
    800033ac:	9f3d                	addw	a4,a4,a5
    800033ae:	fcd65be3          	bge	a2,a3,80003384 <atoi+0x4a>
    800033b2:	4785                	li	a5,1
    800033b4:	80000537          	lui	a0,0x80000
    800033b8:	02f30163          	beq	t1,a5,800033da <atoi+0xa0>
    800033bc:	8082                	ret
    800033be:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc189>
    800033c0:	b749                	j	80003342 <atoi+0x8>
    800033c2:	0267053b          	mulw	a0,a4,t1
    800033c6:	8082                	ret
    800033c8:	4305                	li	t1,1
    800033ca:	00154783          	lbu	a5,1(a0)
    800033ce:	0505                	addi	a0,a0,1
    800033d0:	bf61                	j	80003368 <atoi+0x2e>
    800033d2:	4501                	li	a0,0
    800033d4:	8082                	ret
    800033d6:	537d                	li	t1,-1
    800033d8:	bfcd                	j	800033ca <atoi+0x90>
    800033da:	fff54513          	not	a0,a0
    800033de:	8082                	ret

00000000800033e0 <strtol>:
    800033e0:	872a                	mv	a4,a0
    800033e2:	4811                	li	a6,4
    800033e4:	02000513          	li	a0,32
    800033e8:	00074683          	lbu	a3,0(a4)
    800033ec:	ff76879b          	addiw	a5,a3,-9
    800033f0:	0ff7f793          	zext.b	a5,a5
    800033f4:	04a68b63          	beq	a3,a0,8000344a <strtol+0x6a>
    800033f8:	04f87963          	bgeu	a6,a5,8000344a <strtol+0x6a>
    800033fc:	02d00793          	li	a5,45
    80003400:	08f68963          	beq	a3,a5,80003492 <strtol+0xb2>
    80003404:	02b00793          	li	a5,43
    80003408:	4e01                	li	t3,0
    8000340a:	08f68063          	beq	a3,a5,8000348a <strtol+0xaa>
    8000340e:	ee29                	bnez	a2,80003468 <strtol+0x88>
    80003410:	03000793          	li	a5,48
    80003414:	4629                	li	a2,10
    80003416:	08f68363          	beq	a3,a5,8000349c <strtol+0xbc>
    8000341a:	4501                	li	a0,0
    8000341c:	48a5                	li	a7,9
    8000341e:	4365                	li	t1,25
    80003420:	00074683          	lbu	a3,0(a4)
    80003424:	fd06879b          	addiw	a5,a3,-48
    80003428:	f9f6881b          	addiw	a6,a3,-97
    8000342c:	00f8f863          	bgeu	a7,a5,8000343c <strtol+0x5c>
    80003430:	fbf6879b          	addiw	a5,a3,-65
    80003434:	01036d63          	bltu	t1,a6,8000344e <strtol+0x6e>
    80003438:	fa96879b          	addiw	a5,a3,-87
    8000343c:	00c7df63          	bge	a5,a2,8000345a <strtol+0x7a>
    80003440:	02a60533          	mul	a0,a2,a0
    80003444:	0705                	addi	a4,a4,1
    80003446:	953e                	add	a0,a0,a5
    80003448:	bfe1                	j	80003420 <strtol+0x40>
    8000344a:	0705                	addi	a4,a4,1
    8000344c:	bf71                	j	800033e8 <strtol+0x8>
    8000344e:	00f36663          	bltu	t1,a5,8000345a <strtol+0x7a>
    80003452:	fc96879b          	addiw	a5,a3,-55
    80003456:	fec7c5e3          	blt	a5,a2,80003440 <strtol+0x60>
    8000345a:	c191                	beqz	a1,8000345e <strtol+0x7e>
    8000345c:	e198                	sd	a4,0(a1)
    8000345e:	000e0463          	beqz	t3,80003466 <strtol+0x86>
    80003462:	40a00533          	neg	a0,a0
    80003466:	8082                	ret
    80003468:	47c1                	li	a5,16
    8000346a:	faf618e3          	bne	a2,a5,8000341a <strtol+0x3a>
    8000346e:	03000793          	li	a5,48
    80003472:	faf694e3          	bne	a3,a5,8000341a <strtol+0x3a>
    80003476:	00174783          	lbu	a5,1(a4)
    8000347a:	05800693          	li	a3,88
    8000347e:	0df7f793          	andi	a5,a5,223
    80003482:	f8d79ce3          	bne	a5,a3,8000341a <strtol+0x3a>
    80003486:	0709                	addi	a4,a4,2
    80003488:	bf49                	j	8000341a <strtol+0x3a>
    8000348a:	00174683          	lbu	a3,1(a4)
    8000348e:	0705                	addi	a4,a4,1
    80003490:	bfbd                	j	8000340e <strtol+0x2e>
    80003492:	00174683          	lbu	a3,1(a4)
    80003496:	4e05                	li	t3,1
    80003498:	0705                	addi	a4,a4,1
    8000349a:	bf95                	j	8000340e <strtol+0x2e>
    8000349c:	00174783          	lbu	a5,1(a4)
    800034a0:	05800693          	li	a3,88
    800034a4:	0df7f793          	andi	a5,a5,223
    800034a8:	00d78563          	beq	a5,a3,800034b2 <strtol+0xd2>
    800034ac:	0705                	addi	a4,a4,1
    800034ae:	4621                	li	a2,8
    800034b0:	b7ad                	j	8000341a <strtol+0x3a>
    800034b2:	0709                	addi	a4,a4,2
    800034b4:	4641                	li	a2,16
    800034b6:	b795                	j	8000341a <strtol+0x3a>

Disassembly of section .text.startup:

00000000800034b8 <.text.startup>:
    800034b8:	1141                	addi	sp,sp,-16
    800034ba:	00000517          	auipc	a0,0x0
    800034be:	03e50513          	addi	a0,a0,62 # 800034f8 <strtol+0x118>
    800034c2:	e406                	sd	ra,8(sp)
    800034c4:	b3fff0ef          	jal	80003002 <printstr>
    800034c8:	60a2                	ld	ra,8(sp)
    800034ca:	557d                	li	a0,-1
    800034cc:	0141                	addi	sp,sp,16
    800034ce:	8082                	ret
