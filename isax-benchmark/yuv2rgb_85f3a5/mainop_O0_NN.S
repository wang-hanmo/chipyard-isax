
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
    800000ec:	03c28293          	addi	t0,t0,60 # 80000124 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	a4418193          	addi	gp,gp,-1468 # 80003b38 <__global_pointer$>
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
    80000120:	1bf0206f          	j	80002ade <_init>

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
    8000016e:	7a8020ef          	jal	80002916 <handle_trap>
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

0000000080002040 <yuv420sp_to_rgb24>:
    80002040:	7135                	addi	sp,sp,-160
    80002042:	ed06                	sd	ra,152(sp)
    80002044:	e922                	sd	s0,144(sp)
    80002046:	1100                	addi	s0,sp,160
    80002048:	fea43423          	sd	a0,-24(s0)
    8000204c:	feb42223          	sw	a1,-28(s0)
    80002050:	fec42023          	sw	a2,-32(s0)
    80002054:	fcd43c23          	sd	a3,-40(s0)
    80002058:	fe442503          	lw	a0,-28(s0)
    8000205c:	fe042583          	lw	a1,-32(s0)
    80002060:	02b5053b          	mulw	a0,a0,a1
    80002064:	fca42a23          	sw	a0,-44(s0)
    80002068:	fd442503          	lw	a0,-44(s0)
    8000206c:	fca42823          	sw	a0,-48(s0)
    80002070:	fe843503          	ld	a0,-24(s0)
    80002074:	fca43423          	sd	a0,-56(s0)
    80002078:	fd843503          	ld	a0,-40(s0)
    8000207c:	fca43023          	sd	a0,-64(s0)
    80002080:	fa042e23          	sw	zero,-68(s0)
    80002084:	a009                	j	80002086 <yuv420sp_to_rgb24+0x46>
    80002086:	fbc42503          	lw	a0,-68(s0)
    8000208a:	fe042583          	lw	a1,-32(s0)
    8000208e:	36b55f63          	bge	a0,a1,8000240c <yuv420sp_to_rgb24+0x3cc>
    80002092:	a009                	j	80002094 <yuv420sp_to_rgb24+0x54>
    80002094:	fa042c23          	sw	zero,-72(s0)
    80002098:	fbc42503          	lw	a0,-68(s0)
    8000209c:	fe442583          	lw	a1,-28(s0)
    800020a0:	02b5053b          	mulw	a0,a0,a1
    800020a4:	41f5559b          	sraiw	a1,a0,0x1f
    800020a8:	01d5d59b          	srliw	a1,a1,0x1d
    800020ac:	9d2d                	addw	a0,a0,a1
    800020ae:	4035551b          	sraiw	a0,a0,0x3
    800020b2:	faa42a23          	sw	a0,-76(s0)
    800020b6:	fd042503          	lw	a0,-48(s0)
    800020ba:	fbc46583          	lwu	a1,-68(s0)
    800020be:	01f5d613          	srli	a2,a1,0x1f
    800020c2:	9db1                	addw	a1,a1,a2
    800020c4:	4015d59b          	sraiw	a1,a1,0x1
    800020c8:	fe442603          	lw	a2,-28(s0)
    800020cc:	02c585bb          	mulw	a1,a1,a2
    800020d0:	9d2d                	addw	a0,a0,a1
    800020d2:	41f5559b          	sraiw	a1,a0,0x1f
    800020d6:	01d5d59b          	srliw	a1,a1,0x1d
    800020da:	9d2d                	addw	a0,a0,a1
    800020dc:	4035551b          	sraiw	a0,a0,0x3
    800020e0:	faa42823          	sw	a0,-80(s0)
    800020e4:	fbc42503          	lw	a0,-68(s0)
    800020e8:	fe442583          	lw	a1,-28(s0)
    800020ec:	02b5053b          	mulw	a0,a0,a1
    800020f0:	0015159b          	slliw	a1,a0,0x1
    800020f4:	9d2d                	addw	a0,a0,a1
    800020f6:	41f5559b          	sraiw	a1,a0,0x1f
    800020fa:	01d5d59b          	srliw	a1,a1,0x1d
    800020fe:	9d2d                	addw	a0,a0,a1
    80002100:	4035551b          	sraiw	a0,a0,0x3
    80002104:	faa42623          	sw	a0,-84(s0)
    80002108:	fa042c23          	sw	zero,-72(s0)
    8000210c:	a009                	j	8000210e <yuv420sp_to_rgb24+0xce>
    8000210e:	fb842503          	lw	a0,-72(s0)
    80002112:	2521                	addiw	a0,a0,8
    80002114:	fe442583          	lw	a1,-28(s0)
    80002118:	0ab55663          	bge	a0,a1,800021c4 <yuv420sp_to_rgb24+0x184>
    8000211c:	a009                	j	8000211e <yuv420sp_to_rgb24+0xde>
    8000211e:	fb842503          	lw	a0,-72(s0)
    80002122:	00151593          	slli	a1,a0,0x1
    80002126:	91f5                	srli	a1,a1,0x3d
    80002128:	9d2d                	addw	a0,a0,a1
    8000212a:	4035551b          	sraiw	a0,a0,0x3
    8000212e:	faa42423          	sw	a0,-88(s0)
    80002132:	fc843503          	ld	a0,-56(s0)
    80002136:	fb442583          	lw	a1,-76(s0)
    8000213a:	fa842603          	lw	a2,-88(s0)
    8000213e:	9db1                	addw	a1,a1,a2
    80002140:	058e                	slli	a1,a1,0x3
    80002142:	952e                	add	a0,a0,a1
    80002144:	6108                	ld	a0,0(a0)
    80002146:	faa43023          	sd	a0,-96(s0)
    8000214a:	fc843503          	ld	a0,-56(s0)
    8000214e:	fb042583          	lw	a1,-80(s0)
    80002152:	fa842603          	lw	a2,-88(s0)
    80002156:	9db1                	addw	a1,a1,a2
    80002158:	058e                	slli	a1,a1,0x3
    8000215a:	952e                	add	a0,a0,a1
    8000215c:	6108                	ld	a0,0(a0)
    8000215e:	f8a43c23          	sd	a0,-104(s0)
    80002162:	fa043503          	ld	a0,-96(s0)
    80002166:	f9843583          	ld	a1,-104(s0)
    8000216a:	00b5057b          	.insn	4, 0x00b5057b
    8000216e:	00a515ab          	.insn	4, 0x00a515ab
    80002172:	00a5262b          	.insn	4, 0x00a5262b
    80002176:	fc043683          	ld	a3,-64(s0)
    8000217a:	fac42703          	lw	a4,-84(s0)
    8000217e:	fa842783          	lw	a5,-88(s0)
    80002182:	9f3d                	addw	a4,a4,a5
    80002184:	070e                	slli	a4,a4,0x3
    80002186:	96ba                	add	a3,a3,a4
    80002188:	e288                	sd	a0,0(a3)
    8000218a:	fc043503          	ld	a0,-64(s0)
    8000218e:	fac42683          	lw	a3,-84(s0)
    80002192:	fa842703          	lw	a4,-88(s0)
    80002196:	9eb9                	addw	a3,a3,a4
    80002198:	2685                	addiw	a3,a3,1
    8000219a:	068e                	slli	a3,a3,0x3
    8000219c:	9536                	add	a0,a0,a3
    8000219e:	e10c                	sd	a1,0(a0)
    800021a0:	fc043503          	ld	a0,-64(s0)
    800021a4:	fac42583          	lw	a1,-84(s0)
    800021a8:	fa842683          	lw	a3,-88(s0)
    800021ac:	9db5                	addw	a1,a1,a3
    800021ae:	2589                	addiw	a1,a1,2
    800021b0:	058e                	slli	a1,a1,0x3
    800021b2:	952e                	add	a0,a0,a1
    800021b4:	e110                	sd	a2,0(a0)
    800021b6:	a009                	j	800021b8 <yuv420sp_to_rgb24+0x178>
    800021b8:	fb842503          	lw	a0,-72(s0)
    800021bc:	2521                	addiw	a0,a0,8
    800021be:	faa42c23          	sw	a0,-72(s0)
    800021c2:	b7b1                	j	8000210e <yuv420sp_to_rgb24+0xce>
    800021c4:	a009                	j	800021c6 <yuv420sp_to_rgb24+0x186>
    800021c6:	fb842503          	lw	a0,-72(s0)
    800021ca:	fe442583          	lw	a1,-28(s0)
    800021ce:	22b55863          	bge	a0,a1,800023fe <yuv420sp_to_rgb24+0x3be>
    800021d2:	a009                	j	800021d4 <yuv420sp_to_rgb24+0x194>
    800021d4:	fe843503          	ld	a0,-24(s0)
    800021d8:	fbc42583          	lw	a1,-68(s0)
    800021dc:	fe442603          	lw	a2,-28(s0)
    800021e0:	02c585bb          	mulw	a1,a1,a2
    800021e4:	fb842603          	lw	a2,-72(s0)
    800021e8:	9db1                	addw	a1,a1,a2
    800021ea:	952e                	add	a0,a0,a1
    800021ec:	00054503          	lbu	a0,0(a0)
    800021f0:	f8a42623          	sw	a0,-116(s0)
    800021f4:	fe843503          	ld	a0,-24(s0)
    800021f8:	fd042583          	lw	a1,-48(s0)
    800021fc:	fbc46603          	lwu	a2,-68(s0)
    80002200:	01f65693          	srli	a3,a2,0x1f
    80002204:	9e35                	addw	a2,a2,a3
    80002206:	4016561b          	sraiw	a2,a2,0x1
    8000220a:	fe442683          	lw	a3,-28(s0)
    8000220e:	02d6063b          	mulw	a2,a2,a3
    80002212:	9db1                	addw	a1,a1,a2
    80002214:	fb846603          	lwu	a2,-72(s0)
    80002218:	9a79                	andi	a2,a2,-2
    8000221a:	9db1                	addw	a1,a1,a2
    8000221c:	952e                	add	a0,a0,a1
    8000221e:	00054503          	lbu	a0,0(a0)
    80002222:	f8a42423          	sw	a0,-120(s0)
    80002226:	fe843503          	ld	a0,-24(s0)
    8000222a:	fd042583          	lw	a1,-48(s0)
    8000222e:	fbc46603          	lwu	a2,-68(s0)
    80002232:	01f65693          	srli	a3,a2,0x1f
    80002236:	9e35                	addw	a2,a2,a3
    80002238:	4016561b          	sraiw	a2,a2,0x1
    8000223c:	fe442683          	lw	a3,-28(s0)
    80002240:	02d6063b          	mulw	a2,a2,a3
    80002244:	9db1                	addw	a1,a1,a2
    80002246:	fb846603          	lwu	a2,-72(s0)
    8000224a:	9a79                	andi	a2,a2,-2
    8000224c:	9db1                	addw	a1,a1,a2
    8000224e:	2585                	addiw	a1,a1,1
    80002250:	952e                	add	a0,a0,a1
    80002252:	00054503          	lbu	a0,0(a0)
    80002256:	f8a42223          	sw	a0,-124(s0)
    8000225a:	f8c42503          	lw	a0,-116(s0)
    8000225e:	3541                	addiw	a0,a0,-16
    80002260:	f8a42023          	sw	a0,-128(s0)
    80002264:	f8842503          	lw	a0,-120(s0)
    80002268:	f805051b          	addiw	a0,a0,-128
    8000226c:	f6a42e23          	sw	a0,-132(s0)
    80002270:	f8442503          	lw	a0,-124(s0)
    80002274:	f805051b          	addiw	a0,a0,-128
    80002278:	f6a42c23          	sw	a0,-136(s0)
    8000227c:	f8042503          	lw	a0,-128(s0)
    80002280:	12a00593          	li	a1,298
    80002284:	02b5053b          	mulw	a0,a0,a1
    80002288:	f7842603          	lw	a2,-136(s0)
    8000228c:	19900693          	li	a3,409
    80002290:	02d6063b          	mulw	a2,a2,a3
    80002294:	9d31                	addw	a0,a0,a2
    80002296:	0805051b          	addiw	a0,a0,128
    8000229a:	4085551b          	sraiw	a0,a0,0x8
    8000229e:	f6a42a23          	sw	a0,-140(s0)
    800022a2:	f8042503          	lw	a0,-128(s0)
    800022a6:	02b5053b          	mulw	a0,a0,a1
    800022aa:	f7c42603          	lw	a2,-132(s0)
    800022ae:	06400693          	li	a3,100
    800022b2:	02d6063b          	mulw	a2,a2,a3
    800022b6:	9d11                	subw	a0,a0,a2
    800022b8:	f7842603          	lw	a2,-136(s0)
    800022bc:	0d000693          	li	a3,208
    800022c0:	02d6063b          	mulw	a2,a2,a3
    800022c4:	9d11                	subw	a0,a0,a2
    800022c6:	4085551b          	sraiw	a0,a0,0x8
    800022ca:	f6a42823          	sw	a0,-144(s0)
    800022ce:	f8042503          	lw	a0,-128(s0)
    800022d2:	02b5053b          	mulw	a0,a0,a1
    800022d6:	f7c42583          	lw	a1,-132(s0)
    800022da:	20400613          	li	a2,516
    800022de:	02c585bb          	mulw	a1,a1,a2
    800022e2:	9d2d                	addw	a0,a0,a1
    800022e4:	0805051b          	addiw	a0,a0,128
    800022e8:	4085551b          	sraiw	a0,a0,0x8
    800022ec:	f6a42623          	sw	a0,-148(s0)
    800022f0:	f7442503          	lw	a0,-140(s0)
    800022f4:	00055563          	bgez	a0,800022fe <yuv420sp_to_rgb24+0x2be>
    800022f8:	a009                	j	800022fa <yuv420sp_to_rgb24+0x2ba>
    800022fa:	4501                	li	a0,0
    800022fc:	a839                	j	8000231a <yuv420sp_to_rgb24+0x2da>
    800022fe:	f7442503          	lw	a0,-140(s0)
    80002302:	10000593          	li	a1,256
    80002306:	00b54663          	blt	a0,a1,80002312 <yuv420sp_to_rgb24+0x2d2>
    8000230a:	a009                	j	8000230c <yuv420sp_to_rgb24+0x2cc>
    8000230c:	0ff00513          	li	a0,255
    80002310:	a021                	j	80002318 <yuv420sp_to_rgb24+0x2d8>
    80002312:	f7442503          	lw	a0,-140(s0)
    80002316:	a009                	j	80002318 <yuv420sp_to_rgb24+0x2d8>
    80002318:	a009                	j	8000231a <yuv420sp_to_rgb24+0x2da>
    8000231a:	f6a42a23          	sw	a0,-140(s0)
    8000231e:	f7042503          	lw	a0,-144(s0)
    80002322:	00055563          	bgez	a0,8000232c <yuv420sp_to_rgb24+0x2ec>
    80002326:	a009                	j	80002328 <yuv420sp_to_rgb24+0x2e8>
    80002328:	4501                	li	a0,0
    8000232a:	a839                	j	80002348 <yuv420sp_to_rgb24+0x308>
    8000232c:	f7042503          	lw	a0,-144(s0)
    80002330:	10000593          	li	a1,256
    80002334:	00b54663          	blt	a0,a1,80002340 <yuv420sp_to_rgb24+0x300>
    80002338:	a009                	j	8000233a <yuv420sp_to_rgb24+0x2fa>
    8000233a:	0ff00513          	li	a0,255
    8000233e:	a021                	j	80002346 <yuv420sp_to_rgb24+0x306>
    80002340:	f7042503          	lw	a0,-144(s0)
    80002344:	a009                	j	80002346 <yuv420sp_to_rgb24+0x306>
    80002346:	a009                	j	80002348 <yuv420sp_to_rgb24+0x308>
    80002348:	f6a42823          	sw	a0,-144(s0)
    8000234c:	f6c42503          	lw	a0,-148(s0)
    80002350:	00055563          	bgez	a0,8000235a <yuv420sp_to_rgb24+0x31a>
    80002354:	a009                	j	80002356 <yuv420sp_to_rgb24+0x316>
    80002356:	4501                	li	a0,0
    80002358:	a839                	j	80002376 <yuv420sp_to_rgb24+0x336>
    8000235a:	f6c42503          	lw	a0,-148(s0)
    8000235e:	10000593          	li	a1,256
    80002362:	00b54663          	blt	a0,a1,8000236e <yuv420sp_to_rgb24+0x32e>
    80002366:	a009                	j	80002368 <yuv420sp_to_rgb24+0x328>
    80002368:	0ff00513          	li	a0,255
    8000236c:	a021                	j	80002374 <yuv420sp_to_rgb24+0x334>
    8000236e:	f6c42503          	lw	a0,-148(s0)
    80002372:	a009                	j	80002374 <yuv420sp_to_rgb24+0x334>
    80002374:	a009                	j	80002376 <yuv420sp_to_rgb24+0x336>
    80002376:	f6a42623          	sw	a0,-148(s0)
    8000237a:	f7440503          	lb	a0,-140(s0)
    8000237e:	fd843583          	ld	a1,-40(s0)
    80002382:	fbc42603          	lw	a2,-68(s0)
    80002386:	fe442683          	lw	a3,-28(s0)
    8000238a:	02d6063b          	mulw	a2,a2,a3
    8000238e:	fb842683          	lw	a3,-72(s0)
    80002392:	9e35                	addw	a2,a2,a3
    80002394:	0016169b          	slliw	a3,a2,0x1
    80002398:	9e35                	addw	a2,a2,a3
    8000239a:	95b2                	add	a1,a1,a2
    8000239c:	00a58023          	sb	a0,0(a1)
    800023a0:	f7040503          	lb	a0,-144(s0)
    800023a4:	fd843583          	ld	a1,-40(s0)
    800023a8:	fbc42603          	lw	a2,-68(s0)
    800023ac:	fe442683          	lw	a3,-28(s0)
    800023b0:	02d6063b          	mulw	a2,a2,a3
    800023b4:	fb842683          	lw	a3,-72(s0)
    800023b8:	9e35                	addw	a2,a2,a3
    800023ba:	0016169b          	slliw	a3,a2,0x1
    800023be:	9e35                	addw	a2,a2,a3
    800023c0:	2605                	addiw	a2,a2,1
    800023c2:	95b2                	add	a1,a1,a2
    800023c4:	00a58023          	sb	a0,0(a1)
    800023c8:	f6c40503          	lb	a0,-148(s0)
    800023cc:	fd843583          	ld	a1,-40(s0)
    800023d0:	fbc42603          	lw	a2,-68(s0)
    800023d4:	fe442683          	lw	a3,-28(s0)
    800023d8:	02d6063b          	mulw	a2,a2,a3
    800023dc:	fb842683          	lw	a3,-72(s0)
    800023e0:	9e35                	addw	a2,a2,a3
    800023e2:	0016169b          	slliw	a3,a2,0x1
    800023e6:	9e35                	addw	a2,a2,a3
    800023e8:	2609                	addiw	a2,a2,2
    800023ea:	95b2                	add	a1,a1,a2
    800023ec:	00a58023          	sb	a0,0(a1)
    800023f0:	a009                	j	800023f2 <yuv420sp_to_rgb24+0x3b2>
    800023f2:	fb842503          	lw	a0,-72(s0)
    800023f6:	2505                	addiw	a0,a0,1
    800023f8:	faa42c23          	sw	a0,-72(s0)
    800023fc:	b3e9                	j	800021c6 <yuv420sp_to_rgb24+0x186>
    800023fe:	a009                	j	80002400 <yuv420sp_to_rgb24+0x3c0>
    80002400:	fbc42503          	lw	a0,-68(s0)
    80002404:	2505                	addiw	a0,a0,1
    80002406:	faa42e23          	sw	a0,-68(s0)
    8000240a:	b9b5                	j	80002086 <yuv420sp_to_rgb24+0x46>
    8000240c:	60ea                	ld	ra,152(sp)
    8000240e:	644a                	ld	s0,144(sp)
    80002410:	610d                	addi	sp,sp,160
    80002412:	8082                	ret

0000000080002414 <main>:
    80002414:	711d                	addi	sp,sp,-96
    80002416:	ec86                	sd	ra,88(sp)
    80002418:	e8a2                	sd	s0,80(sp)
    8000241a:	1080                	addi	s0,sp,96
    8000241c:	fe042623          	sw	zero,-20(s0)
    80002420:	fe042423          	sw	zero,-24(s0)
    80002424:	a009                	j	80002426 <main+0x12>
    80002426:	fe842503          	lw	a0,-24(s0)
    8000242a:	659d                	lui	a1,0x7
    8000242c:	07f5859b          	addiw	a1,a1,127 # 707f <buflen.1+0x703f>
    80002430:	06a5cf63          	blt	a1,a0,800024ae <main+0x9a>
    80002434:	a009                	j	80002436 <main+0x22>
    80002436:	00001517          	auipc	a0,0x1
    8000243a:	f3a50513          	addi	a0,a0,-198 # 80003370 <gen1>
    8000243e:	610c                	ld	a1,0(a0)
    80002440:	00001617          	auipc	a2,0x1
    80002444:	f1860613          	addi	a2,a2,-232 # 80003358 <gen2+0x1d0>
    80002448:	6210                	ld	a2,0(a2)
    8000244a:	95b2                	add	a1,a1,a2
    8000244c:	00001697          	auipc	a3,0x1
    80002450:	f1468693          	addi	a3,a3,-236 # 80003360 <gen2+0x1d8>
    80002454:	6294                	ld	a3,0(a3)
    80002456:	02d5b6b3          	mulhu	a3,a1,a3
    8000245a:	829d                	srli	a3,a3,0x7
    8000245c:	0db00713          	li	a4,219
    80002460:	02e686bb          	mulw	a3,a3,a4
    80002464:	9d95                	subw	a1,a1,a3
    80002466:	25c1                	addiw	a1,a1,16
    80002468:	fe842683          	lw	a3,-24(s0)
    8000246c:	00001717          	auipc	a4,0x1
    80002470:	f1470713          	addi	a4,a4,-236 # 80003380 <yuv>
    80002474:	96ba                	add	a3,a3,a4
    80002476:	00b68023          	sb	a1,0(a3)
    8000247a:	610c                	ld	a1,0(a0)
    8000247c:	02c585b3          	mul	a1,a1,a2
    80002480:	00001617          	auipc	a2,0x1
    80002484:	ee860613          	addi	a2,a2,-280 # 80003368 <gen2+0x1e0>
    80002488:	6210                	ld	a2,0(a2)
    8000248a:	02c5b633          	mulhu	a2,a1,a2
    8000248e:	8275                	srli	a2,a2,0x1d
    80002490:	3b9ad6b7          	lui	a3,0x3b9ad
    80002494:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002498:	02d60633          	mul	a2,a2,a3
    8000249c:	8d91                	sub	a1,a1,a2
    8000249e:	e10c                	sd	a1,0(a0)
    800024a0:	a009                	j	800024a2 <main+0x8e>
    800024a2:	fe842503          	lw	a0,-24(s0)
    800024a6:	2505                	addiw	a0,a0,1
    800024a8:	fea42423          	sw	a0,-24(s0)
    800024ac:	bfad                	j	80002426 <main+0x12>
    800024ae:	b0002573          	csrr	a0,mcycle
    800024b2:	fca43c23          	sd	a0,-40(s0)
    800024b6:	fd843503          	ld	a0,-40(s0)
    800024ba:	fca43823          	sd	a0,-48(s0)
    800024be:	fd043503          	ld	a0,-48(s0)
    800024c2:	fea43023          	sd	a0,-32(s0)
    800024c6:	00001517          	auipc	a0,0x1
    800024ca:	eba50513          	addi	a0,a0,-326 # 80003380 <yuv>
    800024ce:	00008697          	auipc	a3,0x8
    800024d2:	f3268693          	addi	a3,a3,-206 # 8000a400 <rgb>
    800024d6:	0a000593          	li	a1,160
    800024da:	07800613          	li	a2,120
    800024de:	00000097          	auipc	ra,0x0
    800024e2:	b62080e7          	jalr	-1182(ra) # 80002040 <yuv420sp_to_rgb24>
    800024e6:	b0002573          	csrr	a0,mcycle
    800024ea:	fca43023          	sd	a0,-64(s0)
    800024ee:	fc043503          	ld	a0,-64(s0)
    800024f2:	faa43c23          	sd	a0,-72(s0)
    800024f6:	fb843503          	ld	a0,-72(s0)
    800024fa:	fe043583          	ld	a1,-32(s0)
    800024fe:	8d0d                	sub	a0,a0,a1
    80002500:	fca43423          	sd	a0,-56(s0)
    80002504:	fa042a23          	sw	zero,-76(s0)
    80002508:	a009                	j	8000250a <main+0xf6>
    8000250a:	fb442503          	lw	a0,-76(s0)
    8000250e:	65b9                	lui	a1,0xe
    80002510:	0ff5859b          	addiw	a1,a1,255 # e0ff <buflen.1+0xe0bf>
    80002514:	02a5ce63          	blt	a1,a0,80002550 <main+0x13c>
    80002518:	a009                	j	8000251a <main+0x106>
    8000251a:	fa043423          	sd	zero,-88(s0)
    8000251e:	fb442503          	lw	a0,-76(s0)
    80002522:	00008597          	auipc	a1,0x8
    80002526:	ede58593          	addi	a1,a1,-290 # 8000a400 <rgb>
    8000252a:	95aa                	add	a1,a1,a0
    8000252c:	0005c583          	lbu	a1,0(a1)
    80002530:	0045151b          	slliw	a0,a0,0x4
    80002534:	00a5953b          	sllw	a0,a1,a0
    80002538:	fa843583          	ld	a1,-88(s0)
    8000253c:	8d2d                	xor	a0,a0,a1
    8000253e:	faa43423          	sd	a0,-88(s0)
    80002542:	a009                	j	80002544 <main+0x130>
    80002544:	fb442503          	lw	a0,-76(s0)
    80002548:	2505                	addiw	a0,a0,1
    8000254a:	faa42a23          	sw	a0,-76(s0)
    8000254e:	bf75                	j	8000250a <main+0xf6>
    80002550:	fc842503          	lw	a0,-56(s0)
    80002554:	60e6                	ld	ra,88(sp)
    80002556:	6446                	ld	s0,80(sp)
    80002558:	6125                	addi	sp,sp,96
    8000255a:	8082                	ret

000000008000255c <vprintfmt>:
    8000255c:	7149                	addi	sp,sp,-368
    8000255e:	f2a2                	sd	s0,352(sp)
    80002560:	eea6                	sd	s1,344(sp)
    80002562:	eaca                	sd	s2,336(sp)
    80002564:	e2d2                	sd	s4,320(sp)
    80002566:	fe56                	sd	s5,312(sp)
    80002568:	fa5a                	sd	s6,304(sp)
    8000256a:	f65e                	sd	s7,296(sp)
    8000256c:	f686                	sd	ra,360(sp)
    8000256e:	e6ce                	sd	s3,328(sp)
    80002570:	f262                	sd	s8,288(sp)
    80002572:	ee66                	sd	s9,280(sp)
    80002574:	e66e                	sd	s11,264(sp)
    80002576:	892a                	mv	s2,a0
    80002578:	84ae                	mv	s1,a1
    8000257a:	8432                	mv	s0,a2
    8000257c:	8bb6                	mv	s7,a3
    8000257e:	02500a13          	li	s4,37
    80002582:	05500b13          	li	s6,85
    80002586:	00001a97          	auipc	s5,0x1
    8000258a:	c0aa8a93          	addi	s5,s5,-1014 # 80003190 <gen2+0x8>
    8000258e:	a029                	j	80002598 <vprintfmt+0x3c>
    80002590:	cd1d                	beqz	a0,800025ce <vprintfmt+0x72>
    80002592:	85a6                	mv	a1,s1
    80002594:	0405                	addi	s0,s0,1
    80002596:	9902                	jalr	s2
    80002598:	00044503          	lbu	a0,0(s0)
    8000259c:	ff451ae3          	bne	a0,s4,80002590 <vprintfmt+0x34>
    800025a0:	00144683          	lbu	a3,1(s0)
    800025a4:	00140993          	addi	s3,s0,1
    800025a8:	874e                	mv	a4,s3
    800025aa:	02000c93          	li	s9,32
    800025ae:	5c7d                	li	s8,-1
    800025b0:	5dfd                	li	s11,-1
    800025b2:	4581                	li	a1,0
    800025b4:	fdd6879b          	addiw	a5,a3,-35
    800025b8:	0ff7f793          	zext.b	a5,a5
    800025bc:	00170413          	addi	s0,a4,1
    800025c0:	04fb6163          	bltu	s6,a5,80002602 <vprintfmt+0xa6>
    800025c4:	078a                	slli	a5,a5,0x2
    800025c6:	97d6                	add	a5,a5,s5
    800025c8:	439c                	lw	a5,0(a5)
    800025ca:	97d6                	add	a5,a5,s5
    800025cc:	8782                	jr	a5
    800025ce:	70b6                	ld	ra,360(sp)
    800025d0:	7416                	ld	s0,352(sp)
    800025d2:	64f6                	ld	s1,344(sp)
    800025d4:	6956                	ld	s2,336(sp)
    800025d6:	69b6                	ld	s3,328(sp)
    800025d8:	6a16                	ld	s4,320(sp)
    800025da:	7af2                	ld	s5,312(sp)
    800025dc:	7b52                	ld	s6,304(sp)
    800025de:	7bb2                	ld	s7,296(sp)
    800025e0:	7c12                	ld	s8,288(sp)
    800025e2:	6cf2                	ld	s9,280(sp)
    800025e4:	6db2                	ld	s11,264(sp)
    800025e6:	6175                	addi	sp,sp,368
    800025e8:	8082                	ret
    800025ea:	8cb6                	mv	s9,a3
    800025ec:	00174683          	lbu	a3,1(a4)
    800025f0:	8722                	mv	a4,s0
    800025f2:	00170413          	addi	s0,a4,1
    800025f6:	fdd6879b          	addiw	a5,a3,-35
    800025fa:	0ff7f793          	zext.b	a5,a5
    800025fe:	fcfb73e3          	bgeu	s6,a5,800025c4 <vprintfmt+0x68>
    80002602:	85a6                	mv	a1,s1
    80002604:	02500513          	li	a0,37
    80002608:	9902                	jalr	s2
    8000260a:	844e                	mv	s0,s3
    8000260c:	b771                	j	80002598 <vprintfmt+0x3c>
    8000260e:	fd068c1b          	addiw	s8,a3,-48
    80002612:	00174683          	lbu	a3,1(a4)
    80002616:	47a5                	li	a5,9
    80002618:	fd06871b          	addiw	a4,a3,-48
    8000261c:	0006861b          	sext.w	a2,a3
    80002620:	20e7ef63          	bltu	a5,a4,8000283e <vprintfmt+0x2e2>
    80002624:	8722                	mv	a4,s0
    80002626:	4825                	li	a6,9
    80002628:	00174683          	lbu	a3,1(a4)
    8000262c:	002c179b          	slliw	a5,s8,0x2
    80002630:	018787bb          	addw	a5,a5,s8
    80002634:	0017979b          	slliw	a5,a5,0x1
    80002638:	9fb1                	addw	a5,a5,a2
    8000263a:	fd06851b          	addiw	a0,a3,-48
    8000263e:	0705                	addi	a4,a4,1
    80002640:	fd078c1b          	addiw	s8,a5,-48
    80002644:	0006861b          	sext.w	a2,a3
    80002648:	fea870e3          	bgeu	a6,a0,80002628 <vprintfmt+0xcc>
    8000264c:	f60dd4e3          	bgez	s11,800025b4 <vprintfmt+0x58>
    80002650:	8de2                	mv	s11,s8
    80002652:	5c7d                	li	s8,-1
    80002654:	b785                	j	800025b4 <vprintfmt+0x58>
    80002656:	00174683          	lbu	a3,1(a4)
    8000265a:	8722                	mv	a4,s0
    8000265c:	bfa1                	j	800025b4 <vprintfmt+0x58>
    8000265e:	85a6                	mv	a1,s1
    80002660:	02500513          	li	a0,37
    80002664:	9902                	jalr	s2
    80002666:	bf0d                	j	80002598 <vprintfmt+0x3c>
    80002668:	000bac03          	lw	s8,0(s7)
    8000266c:	00174683          	lbu	a3,1(a4)
    80002670:	0ba1                	addi	s7,s7,8
    80002672:	8722                	mv	a4,s0
    80002674:	bfe1                	j	8000264c <vprintfmt+0xf0>
    80002676:	85a6                	mv	a1,s1
    80002678:	03000513          	li	a0,48
    8000267c:	ea6a                	sd	s10,272(sp)
    8000267e:	9902                	jalr	s2
    80002680:	85a6                	mv	a1,s1
    80002682:	07800513          	li	a0,120
    80002686:	9902                	jalr	s2
    80002688:	4641                	li	a2,16
    8000268a:	008b8713          	addi	a4,s7,8
    8000268e:	000bb783          	ld	a5,0(s7)
    80002692:	8bba                	mv	s7,a4
    80002694:	02c7f5b3          	remu	a1,a5,a2
    80002698:	000c899b          	sext.w	s3,s9
    8000269c:	0054                	addi	a3,sp,4
    8000269e:	4705                	li	a4,1
    800026a0:	c02e                	sw	a1,0(sp)
    800026a2:	16c7ea63          	bltu	a5,a2,80002816 <vprintfmt+0x2ba>
    800026a6:	02c7d7b3          	divu	a5,a5,a2
    800026aa:	0691                	addi	a3,a3,4
    800026ac:	8c3a                	mv	s8,a4
    800026ae:	2705                	addiw	a4,a4,1
    800026b0:	02c7f5b3          	remu	a1,a5,a2
    800026b4:	feb6ae23          	sw	a1,-4(a3)
    800026b8:	fec7f7e3          	bgeu	a5,a2,800026a6 <vprintfmt+0x14a>
    800026bc:	fffd8c9b          	addiw	s9,s11,-1
    800026c0:	fff70d1b          	addiw	s10,a4,-1
    800026c4:	01b75863          	bge	a4,s11,800026d4 <vprintfmt+0x178>
    800026c8:	85a6                	mv	a1,s1
    800026ca:	854e                	mv	a0,s3
    800026cc:	3cfd                	addiw	s9,s9,-1
    800026ce:	9902                	jalr	s2
    800026d0:	ffac9ce3          	bne	s9,s10,800026c8 <vprintfmt+0x16c>
    800026d4:	0c0a                	slli	s8,s8,0x2
    800026d6:	018109b3          	add	s3,sp,s8
    800026da:	ffc10c93          	addi	s9,sp,-4
    800026de:	4c25                	li	s8,9
    800026e0:	0009a783          	lw	a5,0(s3)
    800026e4:	03000513          	li	a0,48
    800026e8:	00fc7463          	bgeu	s8,a5,800026f0 <vprintfmt+0x194>
    800026ec:	05700513          	li	a0,87
    800026f0:	85a6                	mv	a1,s1
    800026f2:	9d3d                	addw	a0,a0,a5
    800026f4:	19f1                	addi	s3,s3,-4
    800026f6:	9902                	jalr	s2
    800026f8:	ff9994e3          	bne	s3,s9,800026e0 <vprintfmt+0x184>
    800026fc:	6d52                	ld	s10,272(sp)
    800026fe:	bd69                	j	80002598 <vprintfmt+0x3c>
    80002700:	ea6a                	sd	s10,272(sp)
    80002702:	4785                	li	a5,1
    80002704:	008b8c13          	addi	s8,s7,8
    80002708:	00b7c463          	blt	a5,a1,80002710 <vprintfmt+0x1b4>
    8000270c:	10058763          	beqz	a1,8000281a <vprintfmt+0x2be>
    80002710:	000bb983          	ld	s3,0(s7)
    80002714:	1009cc63          	bltz	s3,8000282c <vprintfmt+0x2d0>
    80002718:	87ce                	mv	a5,s3
    8000271a:	8be2                	mv	s7,s8
    8000271c:	4629                	li	a2,10
    8000271e:	bf9d                	j	80002694 <vprintfmt+0x138>
    80002720:	00174683          	lbu	a3,1(a4)
    80002724:	2585                	addiw	a1,a1,1
    80002726:	8722                	mv	a4,s0
    80002728:	b571                	j	800025b4 <vprintfmt+0x58>
    8000272a:	ea6a                	sd	s10,272(sp)
    8000272c:	4641                	li	a2,16
    8000272e:	4785                	li	a5,1
    80002730:	008b8713          	addi	a4,s7,8
    80002734:	f4b7cde3          	blt	a5,a1,8000268e <vprintfmt+0x132>
    80002738:	f9b9                	bnez	a1,8000268e <vprintfmt+0x132>
    8000273a:	000be783          	lwu	a5,0(s7)
    8000273e:	8bba                	mv	s7,a4
    80002740:	bf91                	j	80002694 <vprintfmt+0x138>
    80002742:	ea6a                	sd	s10,272(sp)
    80002744:	000bbd03          	ld	s10,0(s7)
    80002748:	0ba1                	addi	s7,s7,8
    8000274a:	040d0363          	beqz	s10,80002790 <vprintfmt+0x234>
    8000274e:	09b05e63          	blez	s11,800027ea <vprintfmt+0x28e>
    80002752:	02d00793          	li	a5,45
    80002756:	04fc9f63          	bne	s9,a5,800027b4 <vprintfmt+0x258>
    8000275a:	000d4503          	lbu	a0,0(s10)
    8000275e:	c105                	beqz	a0,8000277e <vprintfmt+0x222>
    80002760:	59fd                	li	s3,-1
    80002762:	000c4563          	bltz	s8,8000276c <vprintfmt+0x210>
    80002766:	3c7d                	addiw	s8,s8,-1
    80002768:	013c0963          	beq	s8,s3,8000277a <vprintfmt+0x21e>
    8000276c:	85a6                	mv	a1,s1
    8000276e:	9902                	jalr	s2
    80002770:	001d4503          	lbu	a0,1(s10)
    80002774:	3dfd                	addiw	s11,s11,-1
    80002776:	0d05                	addi	s10,s10,1
    80002778:	f56d                	bnez	a0,80002762 <vprintfmt+0x206>
    8000277a:	f9b051e3          	blez	s11,800026fc <vprintfmt+0x1a0>
    8000277e:	85a6                	mv	a1,s1
    80002780:	02000513          	li	a0,32
    80002784:	3dfd                	addiw	s11,s11,-1
    80002786:	9902                	jalr	s2
    80002788:	fe0d9be3          	bnez	s11,8000277e <vprintfmt+0x222>
    8000278c:	6d52                	ld	s10,272(sp)
    8000278e:	b529                	j	80002598 <vprintfmt+0x3c>
    80002790:	00001d17          	auipc	s10,0x1
    80002794:	b58d0d13          	addi	s10,s10,-1192 # 800032e8 <gen2+0x160>
    80002798:	02800513          	li	a0,40
    8000279c:	fdb052e3          	blez	s11,80002760 <vprintfmt+0x204>
    800027a0:	02d00793          	li	a5,45
    800027a4:	00001d17          	auipc	s10,0x1
    800027a8:	b44d0d13          	addi	s10,s10,-1212 # 800032e8 <gen2+0x160>
    800027ac:	02800513          	li	a0,40
    800027b0:	fafc88e3          	beq	s9,a5,80002760 <vprintfmt+0x204>
    800027b4:	000d861b          	sext.w	a2,s11
    800027b8:	87ea                	mv	a5,s10
    800027ba:	018d06b3          	add	a3,s10,s8
    800027be:	000c1663          	bnez	s8,800027ca <vprintfmt+0x26e>
    800027c2:	a829                	j	800027dc <vprintfmt+0x280>
    800027c4:	0785                	addi	a5,a5,1
    800027c6:	00d78563          	beq	a5,a3,800027d0 <vprintfmt+0x274>
    800027ca:	0007c703          	lbu	a4,0(a5)
    800027ce:	fb7d                	bnez	a4,800027c4 <vprintfmt+0x268>
    800027d0:	41a787b3          	sub	a5,a5,s10
    800027d4:	40f60dbb          	subw	s11,a2,a5
    800027d8:	01b05963          	blez	s11,800027ea <vprintfmt+0x28e>
    800027dc:	2c81                	sext.w	s9,s9
    800027de:	85a6                	mv	a1,s1
    800027e0:	8566                	mv	a0,s9
    800027e2:	3dfd                	addiw	s11,s11,-1
    800027e4:	9902                	jalr	s2
    800027e6:	fe0d9ce3          	bnez	s11,800027de <vprintfmt+0x282>
    800027ea:	000d4503          	lbu	a0,0(s10)
    800027ee:	d519                	beqz	a0,800026fc <vprintfmt+0x1a0>
    800027f0:	59fd                	li	s3,-1
    800027f2:	bf85                	j	80002762 <vprintfmt+0x206>
    800027f4:	fffdc793          	not	a5,s11
    800027f8:	97fd                	srai	a5,a5,0x3f
    800027fa:	00fdf7b3          	and	a5,s11,a5
    800027fe:	00174683          	lbu	a3,1(a4)
    80002802:	00078d9b          	sext.w	s11,a5
    80002806:	8722                	mv	a4,s0
    80002808:	b375                	j	800025b4 <vprintfmt+0x58>
    8000280a:	000ba503          	lw	a0,0(s7)
    8000280e:	85a6                	mv	a1,s1
    80002810:	0ba1                	addi	s7,s7,8
    80002812:	9902                	jalr	s2
    80002814:	b351                	j	80002598 <vprintfmt+0x3c>
    80002816:	4c01                	li	s8,0
    80002818:	b555                	j	800026bc <vprintfmt+0x160>
    8000281a:	000ba983          	lw	s3,0(s7)
    8000281e:	bddd                	j	80002714 <vprintfmt+0x1b8>
    80002820:	ea6a                	sd	s10,272(sp)
    80002822:	4629                	li	a2,10
    80002824:	b729                	j	8000272e <vprintfmt+0x1d2>
    80002826:	ea6a                	sd	s10,272(sp)
    80002828:	4621                	li	a2,8
    8000282a:	b711                	j	8000272e <vprintfmt+0x1d2>
    8000282c:	85a6                	mv	a1,s1
    8000282e:	02d00513          	li	a0,45
    80002832:	9902                	jalr	s2
    80002834:	413007b3          	neg	a5,s3
    80002838:	8be2                	mv	s7,s8
    8000283a:	4629                	li	a2,10
    8000283c:	bda1                	j	80002694 <vprintfmt+0x138>
    8000283e:	8722                	mv	a4,s0
    80002840:	b531                	j	8000264c <vprintfmt+0xf0>

0000000080002842 <sprintf_putch.0>:
    80002842:	619c                	ld	a5,0(a1)
    80002844:	00a78023          	sb	a0,0(a5)
    80002848:	619c                	ld	a5,0(a1)
    8000284a:	0785                	addi	a5,a5,1
    8000284c:	e19c                	sd	a5,0(a1)
    8000284e:	8082                	ret

0000000080002850 <putchar>:
    80002850:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002854:	00020793          	mv	a5,tp
    80002858:	97c2                	add	a5,a5,a6
    8000285a:	7159                	addi	sp,sp,-112
    8000285c:	0018069b          	addiw	a3,a6,1
    80002860:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002864:	00a78023          	sb	a0,0(a5)
    80002868:	03f10713          	addi	a4,sp,63
    8000286c:	47a9                	li	a5,10
    8000286e:	fc077713          	andi	a4,a4,-64
    80002872:	00f50963          	beq	a0,a5,80002884 <putchar+0x34>
    80002876:	04000793          	li	a5,64
    8000287a:	00f68563          	beq	a3,a5,80002884 <putchar+0x34>
    8000287e:	4501                	li	a0,0
    80002880:	6165                	addi	sp,sp,112
    80002882:	8082                	ret
    80002884:	04000793          	li	a5,64
    80002888:	e31c                	sd	a5,0(a4)
    8000288a:	4785                	li	a5,1
    8000288c:	e71c                	sd	a5,8(a4)
    8000288e:	00020613          	mv	a2,tp
    80002892:	eb10                	sd	a2,16(a4)
    80002894:	ef14                	sd	a3,24(a4)
    80002896:	0ff0000f          	fence
    8000289a:	ffffe697          	auipc	a3,0xffffe
    8000289e:	7a668693          	addi	a3,a3,1958 # 80001040 <fromhost>
    800028a2:	ffffe797          	auipc	a5,0xffffe
    800028a6:	74e7bf23          	sd	a4,1886(a5) # 80001000 <tohost>
    800028aa:	629c                	ld	a5,0(a3)
    800028ac:	dffd                	beqz	a5,800028aa <putchar+0x5a>
    800028ae:	ffffe797          	auipc	a5,0xffffe
    800028b2:	7807b923          	sd	zero,1938(a5) # 80001040 <fromhost>
    800028b6:	0ff0000f          	fence
    800028ba:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800028be:	631c                	ld	a5,0(a4)
    800028c0:	4501                	li	a0,0
    800028c2:	6165                	addi	sp,sp,112
    800028c4:	8082                	ret

00000000800028c6 <setStats>:
    800028c6:	b0002773          	csrr	a4,mcycle
    800028ca:	00016797          	auipc	a5,0x16
    800028ce:	c3678793          	addi	a5,a5,-970 # 80018500 <counters>
    800028d2:	c511                	beqz	a0,800028de <setStats+0x18>
    800028d4:	e398                	sd	a4,0(a5)
    800028d6:	b0202773          	csrr	a4,minstret
    800028da:	e798                	sd	a4,8(a5)
    800028dc:	8082                	ret
    800028de:	6394                	ld	a3,0(a5)
    800028e0:	00001617          	auipc	a2,0x1
    800028e4:	a1860613          	addi	a2,a2,-1512 # 800032f8 <gen2+0x170>
    800028e8:	eb90                	sd	a2,16(a5)
    800028ea:	8f15                	sub	a4,a4,a3
    800028ec:	e398                	sd	a4,0(a5)
    800028ee:	b0202773          	csrr	a4,minstret
    800028f2:	6794                	ld	a3,8(a5)
    800028f4:	00001617          	auipc	a2,0x1
    800028f8:	a0c60613          	addi	a2,a2,-1524 # 80003300 <gen2+0x178>
    800028fc:	ef90                	sd	a2,24(a5)
    800028fe:	8f15                	sub	a4,a4,a3
    80002900:	e798                	sd	a4,8(a5)
    80002902:	8082                	ret

0000000080002904 <tohost_exit>:
    80002904:	00151793          	slli	a5,a0,0x1
    80002908:	0017e793          	ori	a5,a5,1
    8000290c:	ffffe717          	auipc	a4,0xffffe
    80002910:	6ef73a23          	sd	a5,1780(a4) # 80001000 <tohost>
    80002914:	a001                	j	80002914 <tohost_exit+0x10>

0000000080002916 <handle_trap>:
    80002916:	6785                	lui	a5,0x1
    80002918:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000291c:	ffffe717          	auipc	a4,0xffffe
    80002920:	6ef73223          	sd	a5,1764(a4) # 80001000 <tohost>
    80002924:	a001                	j	80002924 <handle_trap+0xe>

0000000080002926 <exit>:
    80002926:	1141                	addi	sp,sp,-16
    80002928:	e406                	sd	ra,8(sp)
    8000292a:	fdbff0ef          	jal	80002904 <tohost_exit>

000000008000292e <abort>:
    8000292e:	10d00793          	li	a5,269
    80002932:	ffffe717          	auipc	a4,0xffffe
    80002936:	6cf73723          	sd	a5,1742(a4) # 80001000 <tohost>
    8000293a:	a001                	j	8000293a <abort+0xc>

000000008000293c <printstr>:
    8000293c:	00054783          	lbu	a5,0(a0)
    80002940:	7159                	addi	sp,sp,-112
    80002942:	03f10693          	addi	a3,sp,63
    80002946:	fc06f693          	andi	a3,a3,-64
    8000294a:	c3b9                	beqz	a5,80002990 <printstr+0x54>
    8000294c:	87aa                	mv	a5,a0
    8000294e:	0017c703          	lbu	a4,1(a5)
    80002952:	0785                	addi	a5,a5,1
    80002954:	ff6d                	bnez	a4,8000294e <printstr+0x12>
    80002956:	8f89                	sub	a5,a5,a0
    80002958:	04000713          	li	a4,64
    8000295c:	e298                	sd	a4,0(a3)
    8000295e:	4705                	li	a4,1
    80002960:	e698                	sd	a4,8(a3)
    80002962:	ea88                	sd	a0,16(a3)
    80002964:	ee9c                	sd	a5,24(a3)
    80002966:	0ff0000f          	fence
    8000296a:	ffffe717          	auipc	a4,0xffffe
    8000296e:	6d670713          	addi	a4,a4,1750 # 80001040 <fromhost>
    80002972:	ffffe797          	auipc	a5,0xffffe
    80002976:	68d7b723          	sd	a3,1678(a5) # 80001000 <tohost>
    8000297a:	631c                	ld	a5,0(a4)
    8000297c:	dffd                	beqz	a5,8000297a <printstr+0x3e>
    8000297e:	ffffe797          	auipc	a5,0xffffe
    80002982:	6c07b123          	sd	zero,1730(a5) # 80001040 <fromhost>
    80002986:	0ff0000f          	fence
    8000298a:	629c                	ld	a5,0(a3)
    8000298c:	6165                	addi	sp,sp,112
    8000298e:	8082                	ret
    80002990:	4781                	li	a5,0
    80002992:	b7d9                	j	80002958 <printstr+0x1c>

0000000080002994 <thread_entry>:
    80002994:	c111                	beqz	a0,80002998 <thread_entry+0x4>
    80002996:	a001                	j	80002996 <thread_entry+0x2>
    80002998:	8082                	ret

000000008000299a <printhex>:
    8000299a:	7179                	addi	sp,sp,-48
    8000299c:	87aa                	mv	a5,a0
    8000299e:	f406                	sd	ra,40(sp)
    800029a0:	0028                	addi	a0,sp,8
    800029a2:	01710713          	addi	a4,sp,23
    800029a6:	4825                	li	a6,9
    800029a8:	a011                	j	800029ac <printhex+0x12>
    800029aa:	8736                	mv	a4,a3
    800029ac:	00f7f613          	andi	a2,a5,15
    800029b0:	86b2                	mv	a3,a2
    800029b2:	03000593          	li	a1,48
    800029b6:	00c87463          	bgeu	a6,a2,800029be <printhex+0x24>
    800029ba:	05700593          	li	a1,87
    800029be:	9ead                	addw	a3,a3,a1
    800029c0:	00d70023          	sb	a3,0(a4)
    800029c4:	8391                	srli	a5,a5,0x4
    800029c6:	fff70693          	addi	a3,a4,-1
    800029ca:	fee510e3          	bne	a0,a4,800029aa <printhex+0x10>
    800029ce:	00010c23          	sb	zero,24(sp)
    800029d2:	f6bff0ef          	jal	8000293c <printstr>
    800029d6:	70a2                	ld	ra,40(sp)
    800029d8:	6145                	addi	sp,sp,48
    800029da:	8082                	ret

00000000800029dc <printf>:
    800029dc:	711d                	addi	sp,sp,-96
    800029de:	02810313          	addi	t1,sp,40
    800029e2:	f42e                	sd	a1,40(sp)
    800029e4:	f832                	sd	a2,48(sp)
    800029e6:	fc36                	sd	a3,56(sp)
    800029e8:	862a                	mv	a2,a0
    800029ea:	869a                	mv	a3,t1
    800029ec:	00000517          	auipc	a0,0x0
    800029f0:	e6450513          	addi	a0,a0,-412 # 80002850 <putchar>
    800029f4:	4581                	li	a1,0
    800029f6:	ec06                	sd	ra,24(sp)
    800029f8:	e0ba                	sd	a4,64(sp)
    800029fa:	e4be                	sd	a5,72(sp)
    800029fc:	e8c2                	sd	a6,80(sp)
    800029fe:	ecc6                	sd	a7,88(sp)
    80002a00:	e41a                	sd	t1,8(sp)
    80002a02:	b5bff0ef          	jal	8000255c <vprintfmt>
    80002a06:	60e2                	ld	ra,24(sp)
    80002a08:	4501                	li	a0,0
    80002a0a:	6125                	addi	sp,sp,96
    80002a0c:	8082                	ret

0000000080002a0e <sprintf>:
    80002a0e:	711d                	addi	sp,sp,-96
    80002a10:	03010e13          	addi	t3,sp,48
    80002a14:	f022                	sd	s0,32(sp)
    80002a16:	e42a                	sd	a0,8(sp)
    80002a18:	842a                	mv	s0,a0
    80002a1a:	f832                	sd	a2,48(sp)
    80002a1c:	fc36                	sd	a3,56(sp)
    80002a1e:	862e                	mv	a2,a1
    80002a20:	00000517          	auipc	a0,0x0
    80002a24:	e2250513          	addi	a0,a0,-478 # 80002842 <sprintf_putch.0>
    80002a28:	002c                	addi	a1,sp,8
    80002a2a:	86f2                	mv	a3,t3
    80002a2c:	f406                	sd	ra,40(sp)
    80002a2e:	e4be                	sd	a5,72(sp)
    80002a30:	e0ba                	sd	a4,64(sp)
    80002a32:	e8c2                	sd	a6,80(sp)
    80002a34:	ecc6                	sd	a7,88(sp)
    80002a36:	ec72                	sd	t3,24(sp)
    80002a38:	b25ff0ef          	jal	8000255c <vprintfmt>
    80002a3c:	67a2                	ld	a5,8(sp)
    80002a3e:	00078023          	sb	zero,0(a5)
    80002a42:	6522                	ld	a0,8(sp)
    80002a44:	70a2                	ld	ra,40(sp)
    80002a46:	9d01                	subw	a0,a0,s0
    80002a48:	7402                	ld	s0,32(sp)
    80002a4a:	6125                	addi	sp,sp,96
    80002a4c:	8082                	ret

0000000080002a4e <memcpy>:
    80002a4e:	00c5e7b3          	or	a5,a1,a2
    80002a52:	8fc9                	or	a5,a5,a0
    80002a54:	8b9d                	andi	a5,a5,7
    80002a56:	00c506b3          	add	a3,a0,a2
    80002a5a:	cf91                	beqz	a5,80002a76 <memcpy+0x28>
    80002a5c:	962e                	add	a2,a2,a1
    80002a5e:	87aa                	mv	a5,a0
    80002a60:	02d57663          	bgeu	a0,a3,80002a8c <memcpy+0x3e>
    80002a64:	0005c703          	lbu	a4,0(a1)
    80002a68:	0585                	addi	a1,a1,1
    80002a6a:	0785                	addi	a5,a5,1
    80002a6c:	fee78fa3          	sb	a4,-1(a5)
    80002a70:	feb61ae3          	bne	a2,a1,80002a64 <memcpy+0x16>
    80002a74:	8082                	ret
    80002a76:	fed57fe3          	bgeu	a0,a3,80002a74 <memcpy+0x26>
    80002a7a:	87aa                	mv	a5,a0
    80002a7c:	6198                	ld	a4,0(a1)
    80002a7e:	07a1                	addi	a5,a5,8
    80002a80:	05a1                	addi	a1,a1,8
    80002a82:	fee7bc23          	sd	a4,-8(a5)
    80002a86:	fed7ebe3          	bltu	a5,a3,80002a7c <memcpy+0x2e>
    80002a8a:	8082                	ret
    80002a8c:	8082                	ret

0000000080002a8e <memset>:
    80002a8e:	00c567b3          	or	a5,a0,a2
    80002a92:	8b9d                	andi	a5,a5,7
    80002a94:	962a                	add	a2,a2,a0
    80002a96:	cf81                	beqz	a5,80002aae <memset+0x20>
    80002a98:	0ff5f713          	zext.b	a4,a1
    80002a9c:	87aa                	mv	a5,a0
    80002a9e:	02c57f63          	bgeu	a0,a2,80002adc <memset+0x4e>
    80002aa2:	0785                	addi	a5,a5,1
    80002aa4:	fee78fa3          	sb	a4,-1(a5)
    80002aa8:	fec79de3          	bne	a5,a2,80002aa2 <memset+0x14>
    80002aac:	8082                	ret
    80002aae:	010107b7          	lui	a5,0x1010
    80002ab2:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002ab6:	07c2                	slli	a5,a5,0x10
    80002ab8:	10178793          	addi	a5,a5,257
    80002abc:	07c2                	slli	a5,a5,0x10
    80002abe:	0ff5f713          	zext.b	a4,a1
    80002ac2:	10178793          	addi	a5,a5,257
    80002ac6:	02f70733          	mul	a4,a4,a5
    80002aca:	fec571e3          	bgeu	a0,a2,80002aac <memset+0x1e>
    80002ace:	87aa                	mv	a5,a0
    80002ad0:	07a1                	addi	a5,a5,8
    80002ad2:	fee7bc23          	sd	a4,-8(a5)
    80002ad6:	fec7ede3          	bltu	a5,a2,80002ad0 <memset+0x42>
    80002ada:	8082                	ret
    80002adc:	8082                	ret

0000000080002ade <_init>:
    80002ade:	7171                	addi	sp,sp,-176
    80002ae0:	00016797          	auipc	a5,0x16
    80002ae4:	a4078793          	addi	a5,a5,-1472 # 80018520 <_tdata_begin>
    80002ae8:	e152                	sd	s4,128(sp)
    80002aea:	00016a17          	auipc	s4,0x16
    80002aee:	a36a0a13          	addi	s4,s4,-1482 # 80018520 <_tdata_begin>
    80002af2:	e54e                	sd	s3,136(sp)
    80002af4:	40fa09b3          	sub	s3,s4,a5
    80002af8:	ed26                	sd	s1,152(sp)
    80002afa:	e94a                	sd	s2,144(sp)
    80002afc:	84aa                	mv	s1,a0
    80002afe:	892e                	mv	s2,a1
    80002b00:	8512                	mv	a0,tp
    80002b02:	85be                	mv	a1,a5
    80002b04:	864e                	mv	a2,s3
    80002b06:	f506                	sd	ra,168(sp)
    80002b08:	f122                	sd	s0,160(sp)
    80002b0a:	fcd6                	sd	s5,120(sp)
    80002b0c:	8a92                	mv	s5,tp
    80002b0e:	f41ff0ef          	jal	80002a4e <memcpy>
    80002b12:	00016617          	auipc	a2,0x16
    80002b16:	a7260613          	addi	a2,a2,-1422 # 80018584 <_tbss_end>
    80002b1a:	41460633          	sub	a2,a2,s4
    80002b1e:	4581                	li	a1,0
    80002b20:	013a8533          	add	a0,s5,s3
    80002b24:	f6bff0ef          	jal	80002a8e <memset>
    80002b28:	85ca                	mv	a1,s2
    80002b2a:	8526                	mv	a0,s1
    80002b2c:	e69ff0ef          	jal	80002994 <thread_entry>
    80002b30:	4581                	li	a1,0
    80002b32:	4501                	li	a0,0
    80002b34:	8e1ff0ef          	jal	80002414 <main>
    80002b38:	00016917          	auipc	s2,0x16
    80002b3c:	9c890913          	addi	s2,s2,-1592 # 80018500 <counters>
    80002b40:	00093683          	ld	a3,0(s2)
    80002b44:	03f10413          	addi	s0,sp,63
    80002b48:	fc047413          	andi	s0,s0,-64
    80002b4c:	84aa                	mv	s1,a0
    80002b4e:	ea85                	bnez	a3,80002b7e <_init+0xa0>
    80002b50:	00893683          	ld	a3,8(s2)
    80002b54:	e681                	bnez	a3,80002b5c <_init+0x7e>
    80002b56:	8526                	mv	a0,s1
    80002b58:	dadff0ef          	jal	80002904 <tohost_exit>
    80002b5c:	89a2                	mv	s3,s0
    80002b5e:	01893603          	ld	a2,24(s2)
    80002b62:	854e                	mv	a0,s3
    80002b64:	00000597          	auipc	a1,0x0
    80002b68:	7c458593          	addi	a1,a1,1988 # 80003328 <gen2+0x1a0>
    80002b6c:	ea3ff0ef          	jal	80002a0e <sprintf>
    80002b70:	99aa                	add	s3,s3,a0
    80002b72:	ff3402e3          	beq	s0,s3,80002b56 <_init+0x78>
    80002b76:	8522                	mv	a0,s0
    80002b78:	dc5ff0ef          	jal	8000293c <printstr>
    80002b7c:	bfe9                	j	80002b56 <_init+0x78>
    80002b7e:	01093603          	ld	a2,16(s2)
    80002b82:	00000597          	auipc	a1,0x0
    80002b86:	7a658593          	addi	a1,a1,1958 # 80003328 <gen2+0x1a0>
    80002b8a:	8522                	mv	a0,s0
    80002b8c:	e83ff0ef          	jal	80002a0e <sprintf>
    80002b90:	00893683          	ld	a3,8(s2)
    80002b94:	00a409b3          	add	s3,s0,a0
    80002b98:	dee9                	beqz	a3,80002b72 <_init+0x94>
    80002b9a:	b7d1                	j	80002b5e <_init+0x80>

0000000080002b9c <strlen>:
    80002b9c:	00054783          	lbu	a5,0(a0)
    80002ba0:	cb89                	beqz	a5,80002bb2 <strlen+0x16>
    80002ba2:	87aa                	mv	a5,a0
    80002ba4:	0017c703          	lbu	a4,1(a5)
    80002ba8:	0785                	addi	a5,a5,1
    80002baa:	ff6d                	bnez	a4,80002ba4 <strlen+0x8>
    80002bac:	40a78533          	sub	a0,a5,a0
    80002bb0:	8082                	ret
    80002bb2:	4501                	li	a0,0
    80002bb4:	8082                	ret

0000000080002bb6 <strnlen>:
    80002bb6:	00b506b3          	add	a3,a0,a1
    80002bba:	87aa                	mv	a5,a0
    80002bbc:	e589                	bnez	a1,80002bc6 <strnlen+0x10>
    80002bbe:	a829                	j	80002bd8 <strnlen+0x22>
    80002bc0:	0785                	addi	a5,a5,1
    80002bc2:	00f68863          	beq	a3,a5,80002bd2 <strnlen+0x1c>
    80002bc6:	0007c703          	lbu	a4,0(a5)
    80002bca:	fb7d                	bnez	a4,80002bc0 <strnlen+0xa>
    80002bcc:	40a78533          	sub	a0,a5,a0
    80002bd0:	8082                	ret
    80002bd2:	40a68533          	sub	a0,a3,a0
    80002bd6:	8082                	ret
    80002bd8:	4501                	li	a0,0
    80002bda:	8082                	ret

0000000080002bdc <strcmp>:
    80002bdc:	00054783          	lbu	a5,0(a0)
    80002be0:	0585                	addi	a1,a1,1
    80002be2:	0505                	addi	a0,a0,1
    80002be4:	fff5c703          	lbu	a4,-1(a1)
    80002be8:	c799                	beqz	a5,80002bf6 <strcmp+0x1a>
    80002bea:	fee789e3          	beq	a5,a4,80002bdc <strcmp>
    80002bee:	0007851b          	sext.w	a0,a5
    80002bf2:	9d19                	subw	a0,a0,a4
    80002bf4:	8082                	ret
    80002bf6:	4501                	li	a0,0
    80002bf8:	bfed                	j	80002bf2 <strcmp+0x16>

0000000080002bfa <strcpy>:
    80002bfa:	87aa                	mv	a5,a0
    80002bfc:	0005c703          	lbu	a4,0(a1)
    80002c00:	0785                	addi	a5,a5,1
    80002c02:	0585                	addi	a1,a1,1
    80002c04:	fee78fa3          	sb	a4,-1(a5)
    80002c08:	fb75                	bnez	a4,80002bfc <strcpy+0x2>
    80002c0a:	8082                	ret

0000000080002c0c <atol>:
    80002c0c:	00054703          	lbu	a4,0(a0)
    80002c10:	02000693          	li	a3,32
    80002c14:	87aa                	mv	a5,a0
    80002c16:	00d71763          	bne	a4,a3,80002c24 <atol+0x18>
    80002c1a:	0017c703          	lbu	a4,1(a5)
    80002c1e:	0785                	addi	a5,a5,1
    80002c20:	fed70de3          	beq	a4,a3,80002c1a <atol+0xe>
    80002c24:	02d00693          	li	a3,45
    80002c28:	04d70163          	beq	a4,a3,80002c6a <atol+0x5e>
    80002c2c:	02b00693          	li	a3,43
    80002c30:	02d70763          	beq	a4,a3,80002c5e <atol+0x52>
    80002c34:	0007c683          	lbu	a3,0(a5)
    80002c38:	4581                	li	a1,0
    80002c3a:	ce8d                	beqz	a3,80002c74 <atol+0x68>
    80002c3c:	4501                	li	a0,0
    80002c3e:	0785                	addi	a5,a5,1
    80002c40:	00251713          	slli	a4,a0,0x2
    80002c44:	fd06861b          	addiw	a2,a3,-48
    80002c48:	0007c683          	lbu	a3,0(a5)
    80002c4c:	972a                	add	a4,a4,a0
    80002c4e:	0706                	slli	a4,a4,0x1
    80002c50:	00e60533          	add	a0,a2,a4
    80002c54:	f6ed                	bnez	a3,80002c3e <atol+0x32>
    80002c56:	c185                	beqz	a1,80002c76 <atol+0x6a>
    80002c58:	40a00533          	neg	a0,a0
    80002c5c:	8082                	ret
    80002c5e:	0017c683          	lbu	a3,1(a5)
    80002c62:	0785                	addi	a5,a5,1
    80002c64:	ca81                	beqz	a3,80002c74 <atol+0x68>
    80002c66:	4581                	li	a1,0
    80002c68:	bfd1                	j	80002c3c <atol+0x30>
    80002c6a:	0017c683          	lbu	a3,1(a5)
    80002c6e:	4585                	li	a1,1
    80002c70:	0785                	addi	a5,a5,1
    80002c72:	f6e9                	bnez	a3,80002c3c <atol+0x30>
    80002c74:	4501                	li	a0,0
    80002c76:	8082                	ret

0000000080002c78 <__errno>:
    80002c78:	84018513          	addi	a0,gp,-1984 # 80003378 <__errno_location>
    80002c7c:	8082                	ret

0000000080002c7e <atoi>:
    80002c7e:	cd41                	beqz	a0,80002d16 <atoi+0x98>
    80002c80:	02000693          	li	a3,32
    80002c84:	4611                	li	a2,4
    80002c86:	00054783          	lbu	a5,0(a0)
    80002c8a:	ff77871b          	addiw	a4,a5,-9
    80002c8e:	0ff77713          	zext.b	a4,a4
    80002c92:	06d78863          	beq	a5,a3,80002d02 <atoi+0x84>
    80002c96:	06e67663          	bgeu	a2,a4,80002d02 <atoi+0x84>
    80002c9a:	02b00713          	li	a4,43
    80002c9e:	06e78763          	beq	a5,a4,80002d0c <atoi+0x8e>
    80002ca2:	02d00713          	li	a4,45
    80002ca6:	4305                	li	t1,1
    80002ca8:	06e78963          	beq	a5,a4,80002d1a <atoi+0x9c>
    80002cac:	fd07879b          	addiw	a5,a5,-48
    80002cb0:	0ff7f693          	zext.b	a3,a5
    80002cb4:	4725                	li	a4,9
    80002cb6:	06d76063          	bltu	a4,a3,80002d16 <atoi+0x98>
    80002cba:	800005b7          	lui	a1,0x80000
    80002cbe:	4681                	li	a3,0
    80002cc0:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002cc2:	4829                	li	a6,10
    80002cc4:	48a5                	li	a7,9
    80002cc6:	a819                	j	80002cdc <atoi+0x5e>
    80002cc8:	00054783          	lbu	a5,0(a0)
    80002ccc:	0007069b          	sext.w	a3,a4
    80002cd0:	fd07879b          	addiw	a5,a5,-48
    80002cd4:	0ff7f613          	zext.b	a2,a5
    80002cd8:	02c8e763          	bltu	a7,a2,80002d06 <atoi+0x88>
    80002cdc:	40f5863b          	subw	a2,a1,a5
    80002ce0:	0306463b          	divw	a2,a2,a6
    80002ce4:	0026971b          	slliw	a4,a3,0x2
    80002ce8:	9f35                	addw	a4,a4,a3
    80002cea:	0017171b          	slliw	a4,a4,0x1
    80002cee:	0505                	addi	a0,a0,1
    80002cf0:	9f3d                	addw	a4,a4,a5
    80002cf2:	fcd65be3          	bge	a2,a3,80002cc8 <atoi+0x4a>
    80002cf6:	4785                	li	a5,1
    80002cf8:	80000537          	lui	a0,0x80000
    80002cfc:	02f30163          	beq	t1,a5,80002d1e <atoi+0xa0>
    80002d00:	8082                	ret
    80002d02:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7a7d>
    80002d04:	b749                	j	80002c86 <atoi+0x8>
    80002d06:	0267053b          	mulw	a0,a4,t1
    80002d0a:	8082                	ret
    80002d0c:	4305                	li	t1,1
    80002d0e:	00154783          	lbu	a5,1(a0)
    80002d12:	0505                	addi	a0,a0,1
    80002d14:	bf61                	j	80002cac <atoi+0x2e>
    80002d16:	4501                	li	a0,0
    80002d18:	8082                	ret
    80002d1a:	537d                	li	t1,-1
    80002d1c:	bfcd                	j	80002d0e <atoi+0x90>
    80002d1e:	fff54513          	not	a0,a0
    80002d22:	8082                	ret

0000000080002d24 <strtol>:
    80002d24:	872a                	mv	a4,a0
    80002d26:	4811                	li	a6,4
    80002d28:	02000513          	li	a0,32
    80002d2c:	00074683          	lbu	a3,0(a4)
    80002d30:	ff76879b          	addiw	a5,a3,-9
    80002d34:	0ff7f793          	zext.b	a5,a5
    80002d38:	04a68b63          	beq	a3,a0,80002d8e <strtol+0x6a>
    80002d3c:	04f87963          	bgeu	a6,a5,80002d8e <strtol+0x6a>
    80002d40:	02d00793          	li	a5,45
    80002d44:	08f68963          	beq	a3,a5,80002dd6 <strtol+0xb2>
    80002d48:	02b00793          	li	a5,43
    80002d4c:	4e01                	li	t3,0
    80002d4e:	08f68063          	beq	a3,a5,80002dce <strtol+0xaa>
    80002d52:	ee29                	bnez	a2,80002dac <strtol+0x88>
    80002d54:	03000793          	li	a5,48
    80002d58:	4629                	li	a2,10
    80002d5a:	08f68363          	beq	a3,a5,80002de0 <strtol+0xbc>
    80002d5e:	4501                	li	a0,0
    80002d60:	48a5                	li	a7,9
    80002d62:	4365                	li	t1,25
    80002d64:	00074683          	lbu	a3,0(a4)
    80002d68:	fd06879b          	addiw	a5,a3,-48
    80002d6c:	f9f6881b          	addiw	a6,a3,-97
    80002d70:	00f8f863          	bgeu	a7,a5,80002d80 <strtol+0x5c>
    80002d74:	fbf6879b          	addiw	a5,a3,-65
    80002d78:	01036d63          	bltu	t1,a6,80002d92 <strtol+0x6e>
    80002d7c:	fa96879b          	addiw	a5,a3,-87
    80002d80:	00c7df63          	bge	a5,a2,80002d9e <strtol+0x7a>
    80002d84:	02a60533          	mul	a0,a2,a0
    80002d88:	0705                	addi	a4,a4,1
    80002d8a:	953e                	add	a0,a0,a5
    80002d8c:	bfe1                	j	80002d64 <strtol+0x40>
    80002d8e:	0705                	addi	a4,a4,1
    80002d90:	bf71                	j	80002d2c <strtol+0x8>
    80002d92:	00f36663          	bltu	t1,a5,80002d9e <strtol+0x7a>
    80002d96:	fc96879b          	addiw	a5,a3,-55
    80002d9a:	fec7c5e3          	blt	a5,a2,80002d84 <strtol+0x60>
    80002d9e:	c191                	beqz	a1,80002da2 <strtol+0x7e>
    80002da0:	e198                	sd	a4,0(a1)
    80002da2:	000e0463          	beqz	t3,80002daa <strtol+0x86>
    80002da6:	40a00533          	neg	a0,a0
    80002daa:	8082                	ret
    80002dac:	47c1                	li	a5,16
    80002dae:	faf618e3          	bne	a2,a5,80002d5e <strtol+0x3a>
    80002db2:	03000793          	li	a5,48
    80002db6:	faf694e3          	bne	a3,a5,80002d5e <strtol+0x3a>
    80002dba:	00174783          	lbu	a5,1(a4)
    80002dbe:	05800693          	li	a3,88
    80002dc2:	0df7f793          	andi	a5,a5,223
    80002dc6:	f8d79ce3          	bne	a5,a3,80002d5e <strtol+0x3a>
    80002dca:	0709                	addi	a4,a4,2
    80002dcc:	bf49                	j	80002d5e <strtol+0x3a>
    80002dce:	00174683          	lbu	a3,1(a4)
    80002dd2:	0705                	addi	a4,a4,1
    80002dd4:	bfbd                	j	80002d52 <strtol+0x2e>
    80002dd6:	00174683          	lbu	a3,1(a4)
    80002dda:	4e05                	li	t3,1
    80002ddc:	0705                	addi	a4,a4,1
    80002dde:	bf95                	j	80002d52 <strtol+0x2e>
    80002de0:	00174783          	lbu	a5,1(a4)
    80002de4:	05800693          	li	a3,88
    80002de8:	0df7f793          	andi	a5,a5,223
    80002dec:	00d78563          	beq	a5,a3,80002df6 <strtol+0xd2>
    80002df0:	0705                	addi	a4,a4,1
    80002df2:	4621                	li	a2,8
    80002df4:	b7ad                	j	80002d5e <strtol+0x3a>
    80002df6:	0709                	addi	a4,a4,2
    80002df8:	4641                	li	a2,16
    80002dfa:	b795                	j	80002d5e <strtol+0x3a>

0000000080002dfc <my_isspace>:
    80002dfc:	02000793          	li	a5,32
    80002e00:	00f50863          	beq	a0,a5,80002e10 <my_isspace+0x14>
    80002e04:	355d                	addiw	a0,a0,-9
    80002e06:	0ff57513          	zext.b	a0,a0
    80002e0a:	00553513          	sltiu	a0,a0,5
    80002e0e:	8082                	ret
    80002e10:	4505                	li	a0,1
    80002e12:	8082                	ret

0000000080002e14 <my_isdigit>:
    80002e14:	fd05051b          	addiw	a0,a0,-48
    80002e18:	0ff57513          	zext.b	a0,a0
    80002e1c:	00a53513          	sltiu	a0,a0,10
    80002e20:	8082                	ret

0000000080002e22 <strtod>:
    80002e22:	02000693          	li	a3,32
    80002e26:	4611                	li	a2,4
    80002e28:	00054783          	lbu	a5,0(a0)
    80002e2c:	ff77871b          	addiw	a4,a5,-9
    80002e30:	0ff77713          	zext.b	a4,a4
    80002e34:	08d78263          	beq	a5,a3,80002eb8 <strtod+0x96>
    80002e38:	08e67063          	bgeu	a2,a4,80002eb8 <strtod+0x96>
    80002e3c:	02d00713          	li	a4,45
    80002e40:	06e78e63          	beq	a5,a4,80002ebc <strtod+0x9a>
    80002e44:	02b00713          	li	a4,43
    80002e48:	08e78663          	beq	a5,a4,80002ed4 <strtod+0xb2>
    80002e4c:	00000717          	auipc	a4,0x0
    80002e50:	4ec73587          	fld	fa1,1260(a4) # 80003338 <gen2+0x1b0>
    80002e54:	22b58553          	fmv.d	fa0,fa1
    80002e58:	fd07871b          	addiw	a4,a5,-48
    80002e5c:	0ff77613          	zext.b	a2,a4
    80002e60:	46a5                	li	a3,9
    80002e62:	f20007d3          	fmv.d.x	fa5,zero
    80002e66:	02c6e463          	bltu	a3,a2,80002e8e <strtod+0x6c>
    80002e6a:	00000797          	auipc	a5,0x0
    80002e6e:	4de7b687          	fld	fa3,1246(a5) # 80003348 <gen2+0x1c0>
    80002e72:	4625                	li	a2,9
    80002e74:	00154783          	lbu	a5,1(a0)
    80002e78:	d2070753          	fcvt.d.w	fa4,a4
    80002e7c:	0505                	addi	a0,a0,1
    80002e7e:	fd07871b          	addiw	a4,a5,-48
    80002e82:	0ff77693          	zext.b	a3,a4
    80002e86:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e8a:	fed675e3          	bgeu	a2,a3,80002e74 <strtod+0x52>
    80002e8e:	02e00713          	li	a4,46
    80002e92:	0ce78363          	beq	a5,a4,80002f58 <strtod+0x136>
    80002e96:	00054703          	lbu	a4,0(a0)
    80002e9a:	0df77713          	andi	a4,a4,223
    80002e9e:	04500793          	li	a5,69
    80002ea2:	22b58753          	fmv.d	fa4,fa1
    80002ea6:	04f70163          	beq	a4,a5,80002ee8 <strtod+0xc6>
    80002eaa:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002eae:	12e57553          	fmul.d	fa0,fa0,fa4
    80002eb2:	c191                	beqz	a1,80002eb6 <strtod+0x94>
    80002eb4:	e188                	sd	a0,0(a1)
    80002eb6:	8082                	ret
    80002eb8:	0505                	addi	a0,a0,1
    80002eba:	b7bd                	j	80002e28 <strtod+0x6>
    80002ebc:	00154783          	lbu	a5,1(a0)
    80002ec0:	00000717          	auipc	a4,0x0
    80002ec4:	48073507          	fld	fa0,1152(a4) # 80003340 <gen2+0x1b8>
    80002ec8:	0505                	addi	a0,a0,1
    80002eca:	00000717          	auipc	a4,0x0
    80002ece:	46e73587          	fld	fa1,1134(a4) # 80003338 <gen2+0x1b0>
    80002ed2:	b759                	j	80002e58 <strtod+0x36>
    80002ed4:	00000797          	auipc	a5,0x0
    80002ed8:	4647b587          	fld	fa1,1124(a5) # 80003338 <gen2+0x1b0>
    80002edc:	00154783          	lbu	a5,1(a0)
    80002ee0:	22b58553          	fmv.d	fa0,fa1
    80002ee4:	0505                	addi	a0,a0,1
    80002ee6:	bf8d                	j	80002e58 <strtod+0x36>
    80002ee8:	00154803          	lbu	a6,1(a0)
    80002eec:	02d00793          	li	a5,45
    80002ef0:	0cf80363          	beq	a6,a5,80002fb6 <strtod+0x194>
    80002ef4:	02b00793          	li	a5,43
    80002ef8:	0ef80563          	beq	a6,a5,80002fe2 <strtod+0x1c0>
    80002efc:	0505                	addi	a0,a0,1
    80002efe:	4705                	li	a4,1
    80002f00:	fd08069b          	addiw	a3,a6,-48
    80002f04:	0ff6f613          	zext.b	a2,a3
    80002f08:	47a5                	li	a5,9
    80002f0a:	0ec7e163          	bltu	a5,a2,80002fec <strtod+0x1ca>
    80002f0e:	4601                	li	a2,0
    80002f10:	48a5                	li	a7,9
    80002f12:	00154803          	lbu	a6,1(a0)
    80002f16:	0026179b          	slliw	a5,a2,0x2
    80002f1a:	9fb1                	addw	a5,a5,a2
    80002f1c:	0017979b          	slliw	a5,a5,0x1
    80002f20:	00f6863b          	addw	a2,a3,a5
    80002f24:	fd08069b          	addiw	a3,a6,-48
    80002f28:	0ff6f813          	zext.b	a6,a3
    80002f2c:	0505                	addi	a0,a0,1
    80002f2e:	ff08f2e3          	bgeu	a7,a6,80002f12 <strtod+0xf0>
    80002f32:	02c7073b          	mulw	a4,a4,a2
    80002f36:	08075563          	bgez	a4,80002fc0 <strtod+0x19e>
    80002f3a:	22b58753          	fmv.d	fa4,fa1
    80002f3e:	0017079b          	addiw	a5,a4,1
    80002f42:	00000717          	auipc	a4,0x0
    80002f46:	40e73687          	fld	fa3,1038(a4) # 80003350 <gen2+0x1c8>
    80002f4a:	4705                	li	a4,1
    80002f4c:	2785                	addiw	a5,a5,1
    80002f4e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f52:	fee79de3          	bne	a5,a4,80002f4c <strtod+0x12a>
    80002f56:	bf91                	j	80002eaa <strtod+0x88>
    80002f58:	00154703          	lbu	a4,1(a0)
    80002f5c:	46a5                	li	a3,9
    80002f5e:	0505                	addi	a0,a0,1
    80002f60:	fd07079b          	addiw	a5,a4,-48
    80002f64:	0ff7f613          	zext.b	a2,a5
    80002f68:	f2c6e9e3          	bltu	a3,a2,80002e9a <strtod+0x78>
    80002f6c:	d2078753          	fcvt.d.w	fa4,a5
    80002f70:	4325                	li	t1,9
    80002f72:	4781                	li	a5,0
    80002f74:	00000717          	auipc	a4,0x0
    80002f78:	3dc73687          	fld	fa3,988(a4) # 80003350 <gen2+0x1c8>
    80002f7c:	4685                	li	a3,1
    80002f7e:	00154703          	lbu	a4,1(a0)
    80002f82:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f86:	0505                	addi	a0,a0,1
    80002f88:	fd07061b          	addiw	a2,a4,-48
    80002f8c:	0ff67813          	zext.b	a6,a2
    80002f90:	0017889b          	addiw	a7,a5,1
    80002f94:	f10363e3          	bltu	t1,a6,80002e9a <strtod+0x78>
    80002f98:	22b58753          	fmv.d	fa4,fa1
    80002f9c:	40f007bb          	negw	a5,a5
    80002fa0:	2785                	addiw	a5,a5,1
    80002fa2:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fa6:	fed79de3          	bne	a5,a3,80002fa0 <strtod+0x17e>
    80002faa:	d2060653          	fcvt.d.w	fa2,a2
    80002fae:	87c6                	mv	a5,a7
    80002fb0:	12e67753          	fmul.d	fa4,fa2,fa4
    80002fb4:	b7e9                	j	80002f7e <strtod+0x15c>
    80002fb6:	00254803          	lbu	a6,2(a0)
    80002fba:	577d                	li	a4,-1
    80002fbc:	0509                	addi	a0,a0,2
    80002fbe:	b789                	j	80002f00 <strtod+0xde>
    80002fc0:	22b58753          	fmv.d	fa4,fa1
    80002fc4:	fff7079b          	addiw	a5,a4,-1
    80002fc8:	ee0701e3          	beqz	a4,80002eaa <strtod+0x88>
    80002fcc:	00000717          	auipc	a4,0x0
    80002fd0:	37c73687          	fld	fa3,892(a4) # 80003348 <gen2+0x1c0>
    80002fd4:	577d                	li	a4,-1
    80002fd6:	37fd                	addiw	a5,a5,-1
    80002fd8:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fdc:	fee79de3          	bne	a5,a4,80002fd6 <strtod+0x1b4>
    80002fe0:	b5e9                	j	80002eaa <strtod+0x88>
    80002fe2:	00254803          	lbu	a6,2(a0)
    80002fe6:	4705                	li	a4,1
    80002fe8:	0509                	addi	a0,a0,2
    80002fea:	bf19                	j	80002f00 <strtod+0xde>
    80002fec:	22b58753          	fmv.d	fa4,fa1
    80002ff0:	bd6d                	j	80002eaa <strtod+0x88>

0000000080002ff2 <atof>:
    80002ff2:	4581                	li	a1,0
    80002ff4:	b53d                	j	80002e22 <strtod>

0000000080002ff6 <strtoll>:
    80002ff6:	872a                	mv	a4,a0
    80002ff8:	4811                	li	a6,4
    80002ffa:	02000513          	li	a0,32
    80002ffe:	00074683          	lbu	a3,0(a4)
    80003002:	ff76879b          	addiw	a5,a3,-9
    80003006:	0ff7f793          	zext.b	a5,a5
    8000300a:	04a68963          	beq	a3,a0,8000305c <strtoll+0x66>
    8000300e:	04f87763          	bgeu	a6,a5,8000305c <strtoll+0x66>
    80003012:	02d00793          	li	a5,45
    80003016:	08f68663          	beq	a3,a5,800030a2 <strtoll+0xac>
    8000301a:	02b00793          	li	a5,43
    8000301e:	4e01                	li	t3,0
    80003020:	06f68d63          	beq	a3,a5,8000309a <strtoll+0xa4>
    80003024:	ca39                	beqz	a2,8000307a <strtoll+0x84>
    80003026:	47c1                	li	a5,16
    80003028:	08f60263          	beq	a2,a5,800030ac <strtoll+0xb6>
    8000302c:	4501                	li	a0,0
    8000302e:	48a5                	li	a7,9
    80003030:	4365                	li	t1,25
    80003032:	00074683          	lbu	a3,0(a4)
    80003036:	fd06879b          	addiw	a5,a3,-48
    8000303a:	f9f6881b          	addiw	a6,a3,-97
    8000303e:	00f8f863          	bgeu	a7,a5,8000304e <strtoll+0x58>
    80003042:	fbf6879b          	addiw	a5,a3,-65
    80003046:	01036d63          	bltu	t1,a6,80003060 <strtoll+0x6a>
    8000304a:	fa96879b          	addiw	a5,a3,-87
    8000304e:	00c7df63          	bge	a5,a2,8000306c <strtoll+0x76>
    80003052:	02a60533          	mul	a0,a2,a0
    80003056:	0705                	addi	a4,a4,1
    80003058:	953e                	add	a0,a0,a5
    8000305a:	bfe1                	j	80003032 <strtoll+0x3c>
    8000305c:	0705                	addi	a4,a4,1
    8000305e:	b745                	j	80002ffe <strtoll+0x8>
    80003060:	00f36663          	bltu	t1,a5,8000306c <strtoll+0x76>
    80003064:	fc96879b          	addiw	a5,a3,-55
    80003068:	fec7c5e3          	blt	a5,a2,80003052 <strtoll+0x5c>
    8000306c:	c191                	beqz	a1,80003070 <strtoll+0x7a>
    8000306e:	e198                	sd	a4,0(a1)
    80003070:	000e0463          	beqz	t3,80003078 <strtoll+0x82>
    80003074:	40a00533          	neg	a0,a0
    80003078:	8082                	ret
    8000307a:	03000793          	li	a5,48
    8000307e:	4629                	li	a2,10
    80003080:	faf696e3          	bne	a3,a5,8000302c <strtoll+0x36>
    80003084:	00174783          	lbu	a5,1(a4)
    80003088:	05800693          	li	a3,88
    8000308c:	0df7f793          	andi	a5,a5,223
    80003090:	02d78a63          	beq	a5,a3,800030c4 <strtoll+0xce>
    80003094:	0705                	addi	a4,a4,1
    80003096:	4621                	li	a2,8
    80003098:	bf51                	j	8000302c <strtoll+0x36>
    8000309a:	00174683          	lbu	a3,1(a4)
    8000309e:	0705                	addi	a4,a4,1
    800030a0:	b751                	j	80003024 <strtoll+0x2e>
    800030a2:	00174683          	lbu	a3,1(a4)
    800030a6:	4e05                	li	t3,1
    800030a8:	0705                	addi	a4,a4,1
    800030aa:	bfad                	j	80003024 <strtoll+0x2e>
    800030ac:	03000793          	li	a5,48
    800030b0:	f6f69ee3          	bne	a3,a5,8000302c <strtoll+0x36>
    800030b4:	00174783          	lbu	a5,1(a4)
    800030b8:	05800693          	li	a3,88
    800030bc:	0df7f793          	andi	a5,a5,223
    800030c0:	f6d796e3          	bne	a5,a3,8000302c <strtoll+0x36>
    800030c4:	0709                	addi	a4,a4,2
    800030c6:	4641                	li	a2,16
    800030c8:	b795                	j	8000302c <strtoll+0x36>

00000000800030ca <atoll>:
    800030ca:	872a                	mv	a4,a0
    800030cc:	02000613          	li	a2,32
    800030d0:	4591                	li	a1,4
    800030d2:	00074683          	lbu	a3,0(a4)
    800030d6:	ff76879b          	addiw	a5,a3,-9
    800030da:	0ff7f793          	zext.b	a5,a5
    800030de:	04c68b63          	beq	a3,a2,80003134 <atoll+0x6a>
    800030e2:	04f5f963          	bgeu	a1,a5,80003134 <atoll+0x6a>
    800030e6:	02d00793          	li	a5,45
    800030ea:	06f68363          	beq	a3,a5,80003150 <atoll+0x86>
    800030ee:	02b00793          	li	a5,43
    800030f2:	04f68363          	beq	a3,a5,80003138 <atoll+0x6e>
    800030f6:	fd06861b          	addiw	a2,a3,-48
    800030fa:	0ff67693          	zext.b	a3,a2
    800030fe:	47a5                	li	a5,9
    80003100:	4801                	li	a6,0
    80003102:	06d7e263          	bltu	a5,a3,80003166 <atoll+0x9c>
    80003106:	4501                	li	a0,0
    80003108:	45a5                	li	a1,9
    8000310a:	00174683          	lbu	a3,1(a4)
    8000310e:	00251793          	slli	a5,a0,0x2
    80003112:	97aa                	add	a5,a5,a0
    80003114:	0006051b          	sext.w	a0,a2
    80003118:	fd06861b          	addiw	a2,a3,-48
    8000311c:	0786                	slli	a5,a5,0x1
    8000311e:	0ff67693          	zext.b	a3,a2
    80003122:	0705                	addi	a4,a4,1
    80003124:	953e                	add	a0,a0,a5
    80003126:	fed5f2e3          	bgeu	a1,a3,8000310a <atoll+0x40>
    8000312a:	02080f63          	beqz	a6,80003168 <atoll+0x9e>
    8000312e:	40a00533          	neg	a0,a0
    80003132:	8082                	ret
    80003134:	0705                	addi	a4,a4,1
    80003136:	bf71                	j	800030d2 <atoll+0x8>
    80003138:	00174683          	lbu	a3,1(a4)
    8000313c:	47a5                	li	a5,9
    8000313e:	0705                	addi	a4,a4,1
    80003140:	fd06861b          	addiw	a2,a3,-48
    80003144:	0ff67693          	zext.b	a3,a2
    80003148:	00d7ef63          	bltu	a5,a3,80003166 <atoll+0x9c>
    8000314c:	4801                	li	a6,0
    8000314e:	bf65                	j	80003106 <atoll+0x3c>
    80003150:	00174683          	lbu	a3,1(a4)
    80003154:	47a5                	li	a5,9
    80003156:	0705                	addi	a4,a4,1
    80003158:	fd06861b          	addiw	a2,a3,-48
    8000315c:	0ff67693          	zext.b	a3,a2
    80003160:	4805                	li	a6,1
    80003162:	fad7f2e3          	bgeu	a5,a3,80003106 <atoll+0x3c>
    80003166:	4501                	li	a0,0
    80003168:	8082                	ret

Disassembly of section .text.startup:

000000008000316a <.text.startup>:
    8000316a:	1141                	addi	sp,sp,-16
    8000316c:	00000517          	auipc	a0,0x0
    80003170:	1a450513          	addi	a0,a0,420 # 80003310 <gen2+0x188>
    80003174:	e406                	sd	ra,8(sp)
    80003176:	fc6ff0ef          	jal	8000293c <printstr>
    8000317a:	60a2                	ld	ra,8(sp)
    8000317c:	557d                	li	a0,-1
    8000317e:	0141                	addi	sp,sp,16
    80003180:	8082                	ret
