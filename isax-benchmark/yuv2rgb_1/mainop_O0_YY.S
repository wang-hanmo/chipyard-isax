
mainop_O0_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	ad418193          	addi	gp,gp,-1324 # 80003bc8 <__global_pointer$>
    800000fc:	00018217          	auipc	tp,0x18
    80000100:	50320213          	addi	tp,tp,1283 # 800185ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	2550206f          	j	80002b74 <_init>

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
    8000016e:	03f020ef          	jal	800029ac <handle_trap>
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
    80002040:	7155                	addi	sp,sp,-208
    80002042:	e586                	sd	ra,200(sp)
    80002044:	e1a2                	sd	s0,192(sp)
    80002046:	0980                	addi	s0,sp,208
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
    80002080:	4501                	li	a0,0
    80002082:	faa42e23          	sw	a0,-68(s0)
    80002086:	a009                	j	80002088 <yuv420sp_to_rgb24+0x48>
    80002088:	fbc42503          	lw	a0,-68(s0)
    8000208c:	fe042583          	lw	a1,-32(s0)
    80002090:	40b55663          	bge	a0,a1,8000249c <yuv420sp_to_rgb24+0x45c>
    80002094:	a009                	j	80002096 <yuv420sp_to_rgb24+0x56>
    80002096:	4501                	li	a0,0
    80002098:	faa42c23          	sw	a0,-72(s0)
    8000209c:	fbc42583          	lw	a1,-68(s0)
    800020a0:	fe442603          	lw	a2,-28(s0)
    800020a4:	02c585bb          	mulw	a1,a1,a2
    800020a8:	41f5d61b          	sraiw	a2,a1,0x1f
    800020ac:	01d6561b          	srliw	a2,a2,0x1d
    800020b0:	9db1                	addw	a1,a1,a2
    800020b2:	4035d59b          	sraiw	a1,a1,0x3
    800020b6:	fab42a23          	sw	a1,-76(s0)
    800020ba:	fd042583          	lw	a1,-48(s0)
    800020be:	fbc46603          	lwu	a2,-68(s0)
    800020c2:	01f65693          	srli	a3,a2,0x1f
    800020c6:	9e35                	addw	a2,a2,a3
    800020c8:	4016561b          	sraiw	a2,a2,0x1
    800020cc:	fe442683          	lw	a3,-28(s0)
    800020d0:	02d6063b          	mulw	a2,a2,a3
    800020d4:	9db1                	addw	a1,a1,a2
    800020d6:	41f5d61b          	sraiw	a2,a1,0x1f
    800020da:	01d6561b          	srliw	a2,a2,0x1d
    800020de:	9db1                	addw	a1,a1,a2
    800020e0:	4035d59b          	sraiw	a1,a1,0x3
    800020e4:	fab42823          	sw	a1,-80(s0)
    800020e8:	fbc42583          	lw	a1,-68(s0)
    800020ec:	fe442603          	lw	a2,-28(s0)
    800020f0:	02c5863b          	mulw	a2,a1,a2
    800020f4:	0016159b          	slliw	a1,a2,0x1
    800020f8:	9db1                	addw	a1,a1,a2
    800020fa:	41f5d61b          	sraiw	a2,a1,0x1f
    800020fe:	01d6561b          	srliw	a2,a2,0x1d
    80002102:	9db1                	addw	a1,a1,a2
    80002104:	4035d59b          	sraiw	a1,a1,0x3
    80002108:	fab42623          	sw	a1,-84(s0)
    8000210c:	faa42c23          	sw	a0,-72(s0)
    80002110:	a009                	j	80002112 <yuv420sp_to_rgb24+0xd2>
    80002112:	fb842503          	lw	a0,-72(s0)
    80002116:	257d                	addiw	a0,a0,31
    80002118:	fe442583          	lw	a1,-28(s0)
    8000211c:	0eb55163          	bge	a0,a1,800021fe <yuv420sp_to_rgb24+0x1be>
    80002120:	a009                	j	80002122 <yuv420sp_to_rgb24+0xe2>
    80002122:	4501                	li	a0,0
    80002124:	faa42423          	sw	a0,-88(s0)
    80002128:	a009                	j	8000212a <yuv420sp_to_rgb24+0xea>
    8000212a:	fa842583          	lw	a1,-88(s0)
    8000212e:	450d                	li	a0,3
    80002130:	0ab54f63          	blt	a0,a1,800021ee <yuv420sp_to_rgb24+0x1ae>
    80002134:	a009                	j	80002136 <yuv420sp_to_rgb24+0xf6>
    80002136:	fb842503          	lw	a0,-72(s0)
    8000213a:	fa842583          	lw	a1,-88(s0)
    8000213e:	0035959b          	slliw	a1,a1,0x3
    80002142:	9d2d                	addw	a0,a0,a1
    80002144:	faa42223          	sw	a0,-92(s0)
    80002148:	fa442503          	lw	a0,-92(s0)
    8000214c:	00151593          	slli	a1,a0,0x1
    80002150:	91f5                	srli	a1,a1,0x3d
    80002152:	9d2d                	addw	a0,a0,a1
    80002154:	4035551b          	sraiw	a0,a0,0x3
    80002158:	faa42023          	sw	a0,-96(s0)
    8000215c:	fc843503          	ld	a0,-56(s0)
    80002160:	fb442583          	lw	a1,-76(s0)
    80002164:	fa042603          	lw	a2,-96(s0)
    80002168:	9db1                	addw	a1,a1,a2
    8000216a:	058e                	slli	a1,a1,0x3
    8000216c:	952e                	add	a0,a0,a1
    8000216e:	6108                	ld	a0,0(a0)
    80002170:	f8a43c23          	sd	a0,-104(s0)
    80002174:	fc843503          	ld	a0,-56(s0)
    80002178:	fb042583          	lw	a1,-80(s0)
    8000217c:	fa042603          	lw	a2,-96(s0)
    80002180:	9db1                	addw	a1,a1,a2
    80002182:	058e                	slli	a1,a1,0x3
    80002184:	952e                	add	a0,a0,a1
    80002186:	6108                	ld	a0,0(a0)
    80002188:	f8a43823          	sd	a0,-112(s0)
    8000218c:	f9843503          	ld	a0,-104(s0)
    80002190:	f9043583          	ld	a1,-112(s0)
    80002194:	00b5067b          	.insn	4, 0x00b5067b
    80002198:	00c615ab          	.insn	4, 0x00c615ab
    8000219c:	00c6252b          	.insn	4, 0x00c6252b
    800021a0:	fc043683          	ld	a3,-64(s0)
    800021a4:	fac42703          	lw	a4,-84(s0)
    800021a8:	fa042783          	lw	a5,-96(s0)
    800021ac:	9f3d                	addw	a4,a4,a5
    800021ae:	070e                	slli	a4,a4,0x3
    800021b0:	96ba                	add	a3,a3,a4
    800021b2:	e290                	sd	a2,0(a3)
    800021b4:	fc043603          	ld	a2,-64(s0)
    800021b8:	fac42683          	lw	a3,-84(s0)
    800021bc:	fa042703          	lw	a4,-96(s0)
    800021c0:	9eb9                	addw	a3,a3,a4
    800021c2:	2685                	addiw	a3,a3,1
    800021c4:	068e                	slli	a3,a3,0x3
    800021c6:	9636                	add	a2,a2,a3
    800021c8:	e20c                	sd	a1,0(a2)
    800021ca:	fc043583          	ld	a1,-64(s0)
    800021ce:	fac42603          	lw	a2,-84(s0)
    800021d2:	fa042683          	lw	a3,-96(s0)
    800021d6:	9e35                	addw	a2,a2,a3
    800021d8:	2609                	addiw	a2,a2,2
    800021da:	060e                	slli	a2,a2,0x3
    800021dc:	95b2                	add	a1,a1,a2
    800021de:	e188                	sd	a0,0(a1)
    800021e0:	a009                	j	800021e2 <yuv420sp_to_rgb24+0x1a2>
    800021e2:	fa842503          	lw	a0,-88(s0)
    800021e6:	2505                	addiw	a0,a0,1
    800021e8:	faa42423          	sw	a0,-88(s0)
    800021ec:	bf3d                	j	8000212a <yuv420sp_to_rgb24+0xea>
    800021ee:	a009                	j	800021f0 <yuv420sp_to_rgb24+0x1b0>
    800021f0:	fb842503          	lw	a0,-72(s0)
    800021f4:	0205051b          	addiw	a0,a0,32
    800021f8:	faa42c23          	sw	a0,-72(s0)
    800021fc:	bf19                	j	80002112 <yuv420sp_to_rgb24+0xd2>
    800021fe:	fb842503          	lw	a0,-72(s0)
    80002202:	f8a42223          	sw	a0,-124(s0)
    80002206:	a009                	j	80002208 <yuv420sp_to_rgb24+0x1c8>
    80002208:	f8442503          	lw	a0,-124(s0)
    8000220c:	fe442583          	lw	a1,-28(s0)
    80002210:	26b55f63          	bge	a0,a1,8000248e <yuv420sp_to_rgb24+0x44e>
    80002214:	a009                	j	80002216 <yuv420sp_to_rgb24+0x1d6>
    80002216:	fe843503          	ld	a0,-24(s0)
    8000221a:	fbc42583          	lw	a1,-68(s0)
    8000221e:	fe442603          	lw	a2,-28(s0)
    80002222:	02c585bb          	mulw	a1,a1,a2
    80002226:	f8442603          	lw	a2,-124(s0)
    8000222a:	9db1                	addw	a1,a1,a2
    8000222c:	952e                	add	a0,a0,a1
    8000222e:	00054503          	lbu	a0,0(a0)
    80002232:	f8a42023          	sw	a0,-128(s0)
    80002236:	fe843503          	ld	a0,-24(s0)
    8000223a:	fd042583          	lw	a1,-48(s0)
    8000223e:	fbc46603          	lwu	a2,-68(s0)
    80002242:	01f65693          	srli	a3,a2,0x1f
    80002246:	9e35                	addw	a2,a2,a3
    80002248:	4016561b          	sraiw	a2,a2,0x1
    8000224c:	fe442683          	lw	a3,-28(s0)
    80002250:	02d6063b          	mulw	a2,a2,a3
    80002254:	9db1                	addw	a1,a1,a2
    80002256:	f8446603          	lwu	a2,-124(s0)
    8000225a:	9a79                	andi	a2,a2,-2
    8000225c:	9db1                	addw	a1,a1,a2
    8000225e:	952e                	add	a0,a0,a1
    80002260:	00054503          	lbu	a0,0(a0)
    80002264:	f6a42e23          	sw	a0,-132(s0)
    80002268:	fe843503          	ld	a0,-24(s0)
    8000226c:	fd042583          	lw	a1,-48(s0)
    80002270:	fbc46603          	lwu	a2,-68(s0)
    80002274:	01f65693          	srli	a3,a2,0x1f
    80002278:	9e35                	addw	a2,a2,a3
    8000227a:	4016561b          	sraiw	a2,a2,0x1
    8000227e:	fe442683          	lw	a3,-28(s0)
    80002282:	02d6063b          	mulw	a2,a2,a3
    80002286:	9db1                	addw	a1,a1,a2
    80002288:	f8446603          	lwu	a2,-124(s0)
    8000228c:	9a79                	andi	a2,a2,-2
    8000228e:	9db1                	addw	a1,a1,a2
    80002290:	2585                	addiw	a1,a1,1
    80002292:	952e                	add	a0,a0,a1
    80002294:	00054503          	lbu	a0,0(a0)
    80002298:	f6a42c23          	sw	a0,-136(s0)
    8000229c:	f8042503          	lw	a0,-128(s0)
    800022a0:	3541                	addiw	a0,a0,-16
    800022a2:	f6a42a23          	sw	a0,-140(s0)
    800022a6:	f7c42503          	lw	a0,-132(s0)
    800022aa:	f805051b          	addiw	a0,a0,-128
    800022ae:	f6a42823          	sw	a0,-144(s0)
    800022b2:	f7842503          	lw	a0,-136(s0)
    800022b6:	f805051b          	addiw	a0,a0,-128
    800022ba:	f6a42623          	sw	a0,-148(s0)
    800022be:	f7442503          	lw	a0,-140(s0)
    800022c2:	12a00593          	li	a1,298
    800022c6:	02b5053b          	mulw	a0,a0,a1
    800022ca:	f6c42603          	lw	a2,-148(s0)
    800022ce:	19900693          	li	a3,409
    800022d2:	02d6063b          	mulw	a2,a2,a3
    800022d6:	9d31                	addw	a0,a0,a2
    800022d8:	0805051b          	addiw	a0,a0,128
    800022dc:	4085551b          	sraiw	a0,a0,0x8
    800022e0:	f6a42423          	sw	a0,-152(s0)
    800022e4:	f7442503          	lw	a0,-140(s0)
    800022e8:	02b5053b          	mulw	a0,a0,a1
    800022ec:	f7042603          	lw	a2,-144(s0)
    800022f0:	06400693          	li	a3,100
    800022f4:	02d6063b          	mulw	a2,a2,a3
    800022f8:	9d11                	subw	a0,a0,a2
    800022fa:	f6c42603          	lw	a2,-148(s0)
    800022fe:	0d000693          	li	a3,208
    80002302:	02d6063b          	mulw	a2,a2,a3
    80002306:	9d11                	subw	a0,a0,a2
    80002308:	4085551b          	sraiw	a0,a0,0x8
    8000230c:	f6a42223          	sw	a0,-156(s0)
    80002310:	f7442503          	lw	a0,-140(s0)
    80002314:	02b5053b          	mulw	a0,a0,a1
    80002318:	f7042583          	lw	a1,-144(s0)
    8000231c:	20400613          	li	a2,516
    80002320:	02c585bb          	mulw	a1,a1,a2
    80002324:	9d2d                	addw	a0,a0,a1
    80002326:	0805051b          	addiw	a0,a0,128
    8000232a:	4085551b          	sraiw	a0,a0,0x8
    8000232e:	f6a42023          	sw	a0,-160(s0)
    80002332:	f6842503          	lw	a0,-152(s0)
    80002336:	4581                	li	a1,0
    80002338:	00b55763          	bge	a0,a1,80002346 <yuv420sp_to_rgb24+0x306>
    8000233c:	a009                	j	8000233e <yuv420sp_to_rgb24+0x2fe>
    8000233e:	4501                	li	a0,0
    80002340:	f4a43c23          	sd	a0,-168(s0)
    80002344:	a03d                	j	80002372 <yuv420sp_to_rgb24+0x332>
    80002346:	f6842503          	lw	a0,-152(s0)
    8000234a:	10000593          	li	a1,256
    8000234e:	00b54863          	blt	a0,a1,8000235e <yuv420sp_to_rgb24+0x31e>
    80002352:	a009                	j	80002354 <yuv420sp_to_rgb24+0x314>
    80002354:	0ff00513          	li	a0,255
    80002358:	f4a43823          	sd	a0,-176(s0)
    8000235c:	a031                	j	80002368 <yuv420sp_to_rgb24+0x328>
    8000235e:	f6842503          	lw	a0,-152(s0)
    80002362:	f4a43823          	sd	a0,-176(s0)
    80002366:	a009                	j	80002368 <yuv420sp_to_rgb24+0x328>
    80002368:	f5043503          	ld	a0,-176(s0)
    8000236c:	f4a43c23          	sd	a0,-168(s0)
    80002370:	a009                	j	80002372 <yuv420sp_to_rgb24+0x332>
    80002372:	f5843503          	ld	a0,-168(s0)
    80002376:	f6a42423          	sw	a0,-152(s0)
    8000237a:	f6442503          	lw	a0,-156(s0)
    8000237e:	4581                	li	a1,0
    80002380:	00b55763          	bge	a0,a1,8000238e <yuv420sp_to_rgb24+0x34e>
    80002384:	a009                	j	80002386 <yuv420sp_to_rgb24+0x346>
    80002386:	4501                	li	a0,0
    80002388:	f4a43423          	sd	a0,-184(s0)
    8000238c:	a03d                	j	800023ba <yuv420sp_to_rgb24+0x37a>
    8000238e:	f6442503          	lw	a0,-156(s0)
    80002392:	10000593          	li	a1,256
    80002396:	00b54863          	blt	a0,a1,800023a6 <yuv420sp_to_rgb24+0x366>
    8000239a:	a009                	j	8000239c <yuv420sp_to_rgb24+0x35c>
    8000239c:	0ff00513          	li	a0,255
    800023a0:	f4a43023          	sd	a0,-192(s0)
    800023a4:	a031                	j	800023b0 <yuv420sp_to_rgb24+0x370>
    800023a6:	f6442503          	lw	a0,-156(s0)
    800023aa:	f4a43023          	sd	a0,-192(s0)
    800023ae:	a009                	j	800023b0 <yuv420sp_to_rgb24+0x370>
    800023b0:	f4043503          	ld	a0,-192(s0)
    800023b4:	f4a43423          	sd	a0,-184(s0)
    800023b8:	a009                	j	800023ba <yuv420sp_to_rgb24+0x37a>
    800023ba:	f4843503          	ld	a0,-184(s0)
    800023be:	f6a42223          	sw	a0,-156(s0)
    800023c2:	f6042503          	lw	a0,-160(s0)
    800023c6:	4581                	li	a1,0
    800023c8:	00b55763          	bge	a0,a1,800023d6 <yuv420sp_to_rgb24+0x396>
    800023cc:	a009                	j	800023ce <yuv420sp_to_rgb24+0x38e>
    800023ce:	4501                	li	a0,0
    800023d0:	f2a43c23          	sd	a0,-200(s0)
    800023d4:	a03d                	j	80002402 <yuv420sp_to_rgb24+0x3c2>
    800023d6:	f6042503          	lw	a0,-160(s0)
    800023da:	10000593          	li	a1,256
    800023de:	00b54863          	blt	a0,a1,800023ee <yuv420sp_to_rgb24+0x3ae>
    800023e2:	a009                	j	800023e4 <yuv420sp_to_rgb24+0x3a4>
    800023e4:	0ff00513          	li	a0,255
    800023e8:	f2a43823          	sd	a0,-208(s0)
    800023ec:	a031                	j	800023f8 <yuv420sp_to_rgb24+0x3b8>
    800023ee:	f6042503          	lw	a0,-160(s0)
    800023f2:	f2a43823          	sd	a0,-208(s0)
    800023f6:	a009                	j	800023f8 <yuv420sp_to_rgb24+0x3b8>
    800023f8:	f3043503          	ld	a0,-208(s0)
    800023fc:	f2a43c23          	sd	a0,-200(s0)
    80002400:	a009                	j	80002402 <yuv420sp_to_rgb24+0x3c2>
    80002402:	f3843503          	ld	a0,-200(s0)
    80002406:	f6a42023          	sw	a0,-160(s0)
    8000240a:	f6840503          	lb	a0,-152(s0)
    8000240e:	fd843583          	ld	a1,-40(s0)
    80002412:	fbc42603          	lw	a2,-68(s0)
    80002416:	fe442683          	lw	a3,-28(s0)
    8000241a:	02d6063b          	mulw	a2,a2,a3
    8000241e:	f8442683          	lw	a3,-124(s0)
    80002422:	9eb1                	addw	a3,a3,a2
    80002424:	0016961b          	slliw	a2,a3,0x1
    80002428:	9e35                	addw	a2,a2,a3
    8000242a:	95b2                	add	a1,a1,a2
    8000242c:	00a58023          	sb	a0,0(a1)
    80002430:	f6440503          	lb	a0,-156(s0)
    80002434:	fd843583          	ld	a1,-40(s0)
    80002438:	fbc42603          	lw	a2,-68(s0)
    8000243c:	fe442683          	lw	a3,-28(s0)
    80002440:	02d6063b          	mulw	a2,a2,a3
    80002444:	f8442683          	lw	a3,-124(s0)
    80002448:	9eb1                	addw	a3,a3,a2
    8000244a:	0016961b          	slliw	a2,a3,0x1
    8000244e:	9e35                	addw	a2,a2,a3
    80002450:	2605                	addiw	a2,a2,1
    80002452:	95b2                	add	a1,a1,a2
    80002454:	00a58023          	sb	a0,0(a1)
    80002458:	f6040503          	lb	a0,-160(s0)
    8000245c:	fd843583          	ld	a1,-40(s0)
    80002460:	fbc42603          	lw	a2,-68(s0)
    80002464:	fe442683          	lw	a3,-28(s0)
    80002468:	02d6063b          	mulw	a2,a2,a3
    8000246c:	f8442683          	lw	a3,-124(s0)
    80002470:	9eb1                	addw	a3,a3,a2
    80002472:	0016961b          	slliw	a2,a3,0x1
    80002476:	9e35                	addw	a2,a2,a3
    80002478:	2609                	addiw	a2,a2,2
    8000247a:	95b2                	add	a1,a1,a2
    8000247c:	00a58023          	sb	a0,0(a1)
    80002480:	a009                	j	80002482 <yuv420sp_to_rgb24+0x442>
    80002482:	f8442503          	lw	a0,-124(s0)
    80002486:	2505                	addiw	a0,a0,1
    80002488:	f8a42223          	sw	a0,-124(s0)
    8000248c:	bbb5                	j	80002208 <yuv420sp_to_rgb24+0x1c8>
    8000248e:	a009                	j	80002490 <yuv420sp_to_rgb24+0x450>
    80002490:	fbc42503          	lw	a0,-68(s0)
    80002494:	2505                	addiw	a0,a0,1
    80002496:	faa42e23          	sw	a0,-68(s0)
    8000249a:	b6fd                	j	80002088 <yuv420sp_to_rgb24+0x48>
    8000249c:	60ae                	ld	ra,200(sp)
    8000249e:	640e                	ld	s0,192(sp)
    800024a0:	6169                	addi	sp,sp,208
    800024a2:	8082                	ret

00000000800024a4 <main>:
    800024a4:	711d                	addi	sp,sp,-96
    800024a6:	ec86                	sd	ra,88(sp)
    800024a8:	e8a2                	sd	s0,80(sp)
    800024aa:	1080                	addi	s0,sp,96
    800024ac:	4501                	li	a0,0
    800024ae:	fea42623          	sw	a0,-20(s0)
    800024b2:	fea42423          	sw	a0,-24(s0)
    800024b6:	a009                	j	800024b8 <main+0x14>
    800024b8:	fe842583          	lw	a1,-24(s0)
    800024bc:	651d                	lui	a0,0x7
    800024be:	07f5051b          	addiw	a0,a0,127 # 707f <buflen.1+0x703f>
    800024c2:	06b54f63          	blt	a0,a1,80002540 <main+0x9c>
    800024c6:	a009                	j	800024c8 <main+0x24>
    800024c8:	00001597          	auipc	a1,0x1
    800024cc:	f3858593          	addi	a1,a1,-200 # 80003400 <gen1>
    800024d0:	6188                	ld	a0,0(a1)
    800024d2:	00001617          	auipc	a2,0x1
    800024d6:	f1660613          	addi	a2,a2,-234 # 800033e8 <gen2+0x1d0>
    800024da:	6210                	ld	a2,0(a2)
    800024dc:	9532                	add	a0,a0,a2
    800024de:	00001697          	auipc	a3,0x1
    800024e2:	f1268693          	addi	a3,a3,-238 # 800033f0 <gen2+0x1d8>
    800024e6:	6294                	ld	a3,0(a3)
    800024e8:	02d536b3          	mulhu	a3,a0,a3
    800024ec:	829d                	srli	a3,a3,0x7
    800024ee:	0db00713          	li	a4,219
    800024f2:	02e686bb          	mulw	a3,a3,a4
    800024f6:	9d15                	subw	a0,a0,a3
    800024f8:	2541                	addiw	a0,a0,16
    800024fa:	fe842703          	lw	a4,-24(s0)
    800024fe:	00001697          	auipc	a3,0x1
    80002502:	f1268693          	addi	a3,a3,-238 # 80003410 <yuv>
    80002506:	96ba                	add	a3,a3,a4
    80002508:	00a68023          	sb	a0,0(a3)
    8000250c:	6188                	ld	a0,0(a1)
    8000250e:	02c50533          	mul	a0,a0,a2
    80002512:	00001617          	auipc	a2,0x1
    80002516:	ee660613          	addi	a2,a2,-282 # 800033f8 <gen2+0x1e0>
    8000251a:	6210                	ld	a2,0(a2)
    8000251c:	02c53633          	mulhu	a2,a0,a2
    80002520:	8275                	srli	a2,a2,0x1d
    80002522:	3b9ad6b7          	lui	a3,0x3b9ad
    80002526:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000252a:	02d60633          	mul	a2,a2,a3
    8000252e:	8d11                	sub	a0,a0,a2
    80002530:	e188                	sd	a0,0(a1)
    80002532:	a009                	j	80002534 <main+0x90>
    80002534:	fe842503          	lw	a0,-24(s0)
    80002538:	2505                	addiw	a0,a0,1
    8000253a:	fea42423          	sw	a0,-24(s0)
    8000253e:	bfad                	j	800024b8 <main+0x14>
    80002540:	b0002573          	csrr	a0,mcycle
    80002544:	fca43c23          	sd	a0,-40(s0)
    80002548:	fd843503          	ld	a0,-40(s0)
    8000254c:	fca43823          	sd	a0,-48(s0)
    80002550:	fd043503          	ld	a0,-48(s0)
    80002554:	fea43023          	sd	a0,-32(s0)
    80002558:	00001517          	auipc	a0,0x1
    8000255c:	eb850513          	addi	a0,a0,-328 # 80003410 <yuv>
    80002560:	00008697          	auipc	a3,0x8
    80002564:	f3068693          	addi	a3,a3,-208 # 8000a490 <rgb>
    80002568:	0a000593          	li	a1,160
    8000256c:	07800613          	li	a2,120
    80002570:	00000097          	auipc	ra,0x0
    80002574:	ad0080e7          	jalr	-1328(ra) # 80002040 <yuv420sp_to_rgb24>
    80002578:	b0002573          	csrr	a0,mcycle
    8000257c:	fca43023          	sd	a0,-64(s0)
    80002580:	fc043503          	ld	a0,-64(s0)
    80002584:	faa43c23          	sd	a0,-72(s0)
    80002588:	fb843503          	ld	a0,-72(s0)
    8000258c:	fe043583          	ld	a1,-32(s0)
    80002590:	8d0d                	sub	a0,a0,a1
    80002592:	fca43423          	sd	a0,-56(s0)
    80002596:	4501                	li	a0,0
    80002598:	faa42a23          	sw	a0,-76(s0)
    8000259c:	a009                	j	8000259e <main+0xfa>
    8000259e:	fb442583          	lw	a1,-76(s0)
    800025a2:	6539                	lui	a0,0xe
    800025a4:	0ff5051b          	addiw	a0,a0,255 # e0ff <buflen.1+0xe0bf>
    800025a8:	02b54f63          	blt	a0,a1,800025e6 <main+0x142>
    800025ac:	a009                	j	800025ae <main+0x10a>
    800025ae:	4501                	li	a0,0
    800025b0:	faa43423          	sd	a0,-88(s0)
    800025b4:	fb442583          	lw	a1,-76(s0)
    800025b8:	00008517          	auipc	a0,0x8
    800025bc:	ed850513          	addi	a0,a0,-296 # 8000a490 <rgb>
    800025c0:	952e                	add	a0,a0,a1
    800025c2:	00054503          	lbu	a0,0(a0)
    800025c6:	0045959b          	slliw	a1,a1,0x4
    800025ca:	00b515bb          	sllw	a1,a0,a1
    800025ce:	fa843503          	ld	a0,-88(s0)
    800025d2:	8d2d                	xor	a0,a0,a1
    800025d4:	faa43423          	sd	a0,-88(s0)
    800025d8:	a009                	j	800025da <main+0x136>
    800025da:	fb442503          	lw	a0,-76(s0)
    800025de:	2505                	addiw	a0,a0,1
    800025e0:	faa42a23          	sw	a0,-76(s0)
    800025e4:	bf6d                	j	8000259e <main+0xfa>
    800025e6:	fc842503          	lw	a0,-56(s0)
    800025ea:	60e6                	ld	ra,88(sp)
    800025ec:	6446                	ld	s0,80(sp)
    800025ee:	6125                	addi	sp,sp,96
    800025f0:	8082                	ret

00000000800025f2 <vprintfmt>:
    800025f2:	7149                	addi	sp,sp,-368
    800025f4:	f2a2                	sd	s0,352(sp)
    800025f6:	eea6                	sd	s1,344(sp)
    800025f8:	eaca                	sd	s2,336(sp)
    800025fa:	e2d2                	sd	s4,320(sp)
    800025fc:	fe56                	sd	s5,312(sp)
    800025fe:	fa5a                	sd	s6,304(sp)
    80002600:	f65e                	sd	s7,296(sp)
    80002602:	f686                	sd	ra,360(sp)
    80002604:	e6ce                	sd	s3,328(sp)
    80002606:	f262                	sd	s8,288(sp)
    80002608:	ee66                	sd	s9,280(sp)
    8000260a:	e66e                	sd	s11,264(sp)
    8000260c:	892a                	mv	s2,a0
    8000260e:	84ae                	mv	s1,a1
    80002610:	8432                	mv	s0,a2
    80002612:	8bb6                	mv	s7,a3
    80002614:	02500a13          	li	s4,37
    80002618:	05500b13          	li	s6,85
    8000261c:	00001a97          	auipc	s5,0x1
    80002620:	c04a8a93          	addi	s5,s5,-1020 # 80003220 <gen2+0x8>
    80002624:	a029                	j	8000262e <vprintfmt+0x3c>
    80002626:	cd1d                	beqz	a0,80002664 <vprintfmt+0x72>
    80002628:	85a6                	mv	a1,s1
    8000262a:	0405                	addi	s0,s0,1
    8000262c:	9902                	jalr	s2
    8000262e:	00044503          	lbu	a0,0(s0)
    80002632:	ff451ae3          	bne	a0,s4,80002626 <vprintfmt+0x34>
    80002636:	00144683          	lbu	a3,1(s0)
    8000263a:	00140993          	addi	s3,s0,1
    8000263e:	874e                	mv	a4,s3
    80002640:	02000c93          	li	s9,32
    80002644:	5c7d                	li	s8,-1
    80002646:	5dfd                	li	s11,-1
    80002648:	4581                	li	a1,0
    8000264a:	fdd6879b          	addiw	a5,a3,-35
    8000264e:	0ff7f793          	zext.b	a5,a5
    80002652:	00170413          	addi	s0,a4,1
    80002656:	04fb6163          	bltu	s6,a5,80002698 <vprintfmt+0xa6>
    8000265a:	078a                	slli	a5,a5,0x2
    8000265c:	97d6                	add	a5,a5,s5
    8000265e:	439c                	lw	a5,0(a5)
    80002660:	97d6                	add	a5,a5,s5
    80002662:	8782                	jr	a5
    80002664:	70b6                	ld	ra,360(sp)
    80002666:	7416                	ld	s0,352(sp)
    80002668:	64f6                	ld	s1,344(sp)
    8000266a:	6956                	ld	s2,336(sp)
    8000266c:	69b6                	ld	s3,328(sp)
    8000266e:	6a16                	ld	s4,320(sp)
    80002670:	7af2                	ld	s5,312(sp)
    80002672:	7b52                	ld	s6,304(sp)
    80002674:	7bb2                	ld	s7,296(sp)
    80002676:	7c12                	ld	s8,288(sp)
    80002678:	6cf2                	ld	s9,280(sp)
    8000267a:	6db2                	ld	s11,264(sp)
    8000267c:	6175                	addi	sp,sp,368
    8000267e:	8082                	ret
    80002680:	8cb6                	mv	s9,a3
    80002682:	00174683          	lbu	a3,1(a4)
    80002686:	8722                	mv	a4,s0
    80002688:	00170413          	addi	s0,a4,1
    8000268c:	fdd6879b          	addiw	a5,a3,-35
    80002690:	0ff7f793          	zext.b	a5,a5
    80002694:	fcfb73e3          	bgeu	s6,a5,8000265a <vprintfmt+0x68>
    80002698:	85a6                	mv	a1,s1
    8000269a:	02500513          	li	a0,37
    8000269e:	9902                	jalr	s2
    800026a0:	844e                	mv	s0,s3
    800026a2:	b771                	j	8000262e <vprintfmt+0x3c>
    800026a4:	fd068c1b          	addiw	s8,a3,-48
    800026a8:	00174683          	lbu	a3,1(a4)
    800026ac:	47a5                	li	a5,9
    800026ae:	fd06871b          	addiw	a4,a3,-48
    800026b2:	0006861b          	sext.w	a2,a3
    800026b6:	20e7ef63          	bltu	a5,a4,800028d4 <vprintfmt+0x2e2>
    800026ba:	8722                	mv	a4,s0
    800026bc:	4825                	li	a6,9
    800026be:	00174683          	lbu	a3,1(a4)
    800026c2:	002c179b          	slliw	a5,s8,0x2
    800026c6:	018787bb          	addw	a5,a5,s8
    800026ca:	0017979b          	slliw	a5,a5,0x1
    800026ce:	9fb1                	addw	a5,a5,a2
    800026d0:	fd06851b          	addiw	a0,a3,-48
    800026d4:	0705                	addi	a4,a4,1
    800026d6:	fd078c1b          	addiw	s8,a5,-48
    800026da:	0006861b          	sext.w	a2,a3
    800026de:	fea870e3          	bgeu	a6,a0,800026be <vprintfmt+0xcc>
    800026e2:	f60dd4e3          	bgez	s11,8000264a <vprintfmt+0x58>
    800026e6:	8de2                	mv	s11,s8
    800026e8:	5c7d                	li	s8,-1
    800026ea:	b785                	j	8000264a <vprintfmt+0x58>
    800026ec:	00174683          	lbu	a3,1(a4)
    800026f0:	8722                	mv	a4,s0
    800026f2:	bfa1                	j	8000264a <vprintfmt+0x58>
    800026f4:	85a6                	mv	a1,s1
    800026f6:	02500513          	li	a0,37
    800026fa:	9902                	jalr	s2
    800026fc:	bf0d                	j	8000262e <vprintfmt+0x3c>
    800026fe:	000bac03          	lw	s8,0(s7)
    80002702:	00174683          	lbu	a3,1(a4)
    80002706:	0ba1                	addi	s7,s7,8
    80002708:	8722                	mv	a4,s0
    8000270a:	bfe1                	j	800026e2 <vprintfmt+0xf0>
    8000270c:	85a6                	mv	a1,s1
    8000270e:	03000513          	li	a0,48
    80002712:	ea6a                	sd	s10,272(sp)
    80002714:	9902                	jalr	s2
    80002716:	85a6                	mv	a1,s1
    80002718:	07800513          	li	a0,120
    8000271c:	9902                	jalr	s2
    8000271e:	4641                	li	a2,16
    80002720:	008b8713          	addi	a4,s7,8
    80002724:	000bb783          	ld	a5,0(s7)
    80002728:	8bba                	mv	s7,a4
    8000272a:	02c7f5b3          	remu	a1,a5,a2
    8000272e:	000c899b          	sext.w	s3,s9
    80002732:	0054                	addi	a3,sp,4
    80002734:	4705                	li	a4,1
    80002736:	c02e                	sw	a1,0(sp)
    80002738:	16c7ea63          	bltu	a5,a2,800028ac <vprintfmt+0x2ba>
    8000273c:	02c7d7b3          	divu	a5,a5,a2
    80002740:	0691                	addi	a3,a3,4
    80002742:	8c3a                	mv	s8,a4
    80002744:	2705                	addiw	a4,a4,1
    80002746:	02c7f5b3          	remu	a1,a5,a2
    8000274a:	feb6ae23          	sw	a1,-4(a3)
    8000274e:	fec7f7e3          	bgeu	a5,a2,8000273c <vprintfmt+0x14a>
    80002752:	fffd8c9b          	addiw	s9,s11,-1
    80002756:	fff70d1b          	addiw	s10,a4,-1
    8000275a:	01b75863          	bge	a4,s11,8000276a <vprintfmt+0x178>
    8000275e:	85a6                	mv	a1,s1
    80002760:	854e                	mv	a0,s3
    80002762:	3cfd                	addiw	s9,s9,-1
    80002764:	9902                	jalr	s2
    80002766:	ffac9ce3          	bne	s9,s10,8000275e <vprintfmt+0x16c>
    8000276a:	0c0a                	slli	s8,s8,0x2
    8000276c:	018109b3          	add	s3,sp,s8
    80002770:	ffc10c93          	addi	s9,sp,-4
    80002774:	4c25                	li	s8,9
    80002776:	0009a783          	lw	a5,0(s3)
    8000277a:	03000513          	li	a0,48
    8000277e:	00fc7463          	bgeu	s8,a5,80002786 <vprintfmt+0x194>
    80002782:	05700513          	li	a0,87
    80002786:	85a6                	mv	a1,s1
    80002788:	9d3d                	addw	a0,a0,a5
    8000278a:	19f1                	addi	s3,s3,-4
    8000278c:	9902                	jalr	s2
    8000278e:	ff9994e3          	bne	s3,s9,80002776 <vprintfmt+0x184>
    80002792:	6d52                	ld	s10,272(sp)
    80002794:	bd69                	j	8000262e <vprintfmt+0x3c>
    80002796:	ea6a                	sd	s10,272(sp)
    80002798:	4785                	li	a5,1
    8000279a:	008b8c13          	addi	s8,s7,8
    8000279e:	00b7c463          	blt	a5,a1,800027a6 <vprintfmt+0x1b4>
    800027a2:	10058763          	beqz	a1,800028b0 <vprintfmt+0x2be>
    800027a6:	000bb983          	ld	s3,0(s7)
    800027aa:	1009cc63          	bltz	s3,800028c2 <vprintfmt+0x2d0>
    800027ae:	87ce                	mv	a5,s3
    800027b0:	8be2                	mv	s7,s8
    800027b2:	4629                	li	a2,10
    800027b4:	bf9d                	j	8000272a <vprintfmt+0x138>
    800027b6:	00174683          	lbu	a3,1(a4)
    800027ba:	2585                	addiw	a1,a1,1
    800027bc:	8722                	mv	a4,s0
    800027be:	b571                	j	8000264a <vprintfmt+0x58>
    800027c0:	ea6a                	sd	s10,272(sp)
    800027c2:	4641                	li	a2,16
    800027c4:	4785                	li	a5,1
    800027c6:	008b8713          	addi	a4,s7,8
    800027ca:	f4b7cde3          	blt	a5,a1,80002724 <vprintfmt+0x132>
    800027ce:	f9b9                	bnez	a1,80002724 <vprintfmt+0x132>
    800027d0:	000be783          	lwu	a5,0(s7)
    800027d4:	8bba                	mv	s7,a4
    800027d6:	bf91                	j	8000272a <vprintfmt+0x138>
    800027d8:	ea6a                	sd	s10,272(sp)
    800027da:	000bbd03          	ld	s10,0(s7)
    800027de:	0ba1                	addi	s7,s7,8
    800027e0:	040d0363          	beqz	s10,80002826 <vprintfmt+0x234>
    800027e4:	09b05e63          	blez	s11,80002880 <vprintfmt+0x28e>
    800027e8:	02d00793          	li	a5,45
    800027ec:	04fc9f63          	bne	s9,a5,8000284a <vprintfmt+0x258>
    800027f0:	000d4503          	lbu	a0,0(s10)
    800027f4:	c105                	beqz	a0,80002814 <vprintfmt+0x222>
    800027f6:	59fd                	li	s3,-1
    800027f8:	000c4563          	bltz	s8,80002802 <vprintfmt+0x210>
    800027fc:	3c7d                	addiw	s8,s8,-1
    800027fe:	013c0963          	beq	s8,s3,80002810 <vprintfmt+0x21e>
    80002802:	85a6                	mv	a1,s1
    80002804:	9902                	jalr	s2
    80002806:	001d4503          	lbu	a0,1(s10)
    8000280a:	3dfd                	addiw	s11,s11,-1
    8000280c:	0d05                	addi	s10,s10,1
    8000280e:	f56d                	bnez	a0,800027f8 <vprintfmt+0x206>
    80002810:	f9b051e3          	blez	s11,80002792 <vprintfmt+0x1a0>
    80002814:	85a6                	mv	a1,s1
    80002816:	02000513          	li	a0,32
    8000281a:	3dfd                	addiw	s11,s11,-1
    8000281c:	9902                	jalr	s2
    8000281e:	fe0d9be3          	bnez	s11,80002814 <vprintfmt+0x222>
    80002822:	6d52                	ld	s10,272(sp)
    80002824:	b529                	j	8000262e <vprintfmt+0x3c>
    80002826:	00001d17          	auipc	s10,0x1
    8000282a:	b52d0d13          	addi	s10,s10,-1198 # 80003378 <gen2+0x160>
    8000282e:	02800513          	li	a0,40
    80002832:	fdb052e3          	blez	s11,800027f6 <vprintfmt+0x204>
    80002836:	02d00793          	li	a5,45
    8000283a:	00001d17          	auipc	s10,0x1
    8000283e:	b3ed0d13          	addi	s10,s10,-1218 # 80003378 <gen2+0x160>
    80002842:	02800513          	li	a0,40
    80002846:	fafc88e3          	beq	s9,a5,800027f6 <vprintfmt+0x204>
    8000284a:	000d861b          	sext.w	a2,s11
    8000284e:	87ea                	mv	a5,s10
    80002850:	018d06b3          	add	a3,s10,s8
    80002854:	000c1663          	bnez	s8,80002860 <vprintfmt+0x26e>
    80002858:	a829                	j	80002872 <vprintfmt+0x280>
    8000285a:	0785                	addi	a5,a5,1
    8000285c:	00d78563          	beq	a5,a3,80002866 <vprintfmt+0x274>
    80002860:	0007c703          	lbu	a4,0(a5)
    80002864:	fb7d                	bnez	a4,8000285a <vprintfmt+0x268>
    80002866:	41a787b3          	sub	a5,a5,s10
    8000286a:	40f60dbb          	subw	s11,a2,a5
    8000286e:	01b05963          	blez	s11,80002880 <vprintfmt+0x28e>
    80002872:	2c81                	sext.w	s9,s9
    80002874:	85a6                	mv	a1,s1
    80002876:	8566                	mv	a0,s9
    80002878:	3dfd                	addiw	s11,s11,-1
    8000287a:	9902                	jalr	s2
    8000287c:	fe0d9ce3          	bnez	s11,80002874 <vprintfmt+0x282>
    80002880:	000d4503          	lbu	a0,0(s10)
    80002884:	d519                	beqz	a0,80002792 <vprintfmt+0x1a0>
    80002886:	59fd                	li	s3,-1
    80002888:	bf85                	j	800027f8 <vprintfmt+0x206>
    8000288a:	fffdc793          	not	a5,s11
    8000288e:	97fd                	srai	a5,a5,0x3f
    80002890:	00fdf7b3          	and	a5,s11,a5
    80002894:	00174683          	lbu	a3,1(a4)
    80002898:	00078d9b          	sext.w	s11,a5
    8000289c:	8722                	mv	a4,s0
    8000289e:	b375                	j	8000264a <vprintfmt+0x58>
    800028a0:	000ba503          	lw	a0,0(s7)
    800028a4:	85a6                	mv	a1,s1
    800028a6:	0ba1                	addi	s7,s7,8
    800028a8:	9902                	jalr	s2
    800028aa:	b351                	j	8000262e <vprintfmt+0x3c>
    800028ac:	4c01                	li	s8,0
    800028ae:	b555                	j	80002752 <vprintfmt+0x160>
    800028b0:	000ba983          	lw	s3,0(s7)
    800028b4:	bddd                	j	800027aa <vprintfmt+0x1b8>
    800028b6:	ea6a                	sd	s10,272(sp)
    800028b8:	4629                	li	a2,10
    800028ba:	b729                	j	800027c4 <vprintfmt+0x1d2>
    800028bc:	ea6a                	sd	s10,272(sp)
    800028be:	4621                	li	a2,8
    800028c0:	b711                	j	800027c4 <vprintfmt+0x1d2>
    800028c2:	85a6                	mv	a1,s1
    800028c4:	02d00513          	li	a0,45
    800028c8:	9902                	jalr	s2
    800028ca:	413007b3          	neg	a5,s3
    800028ce:	8be2                	mv	s7,s8
    800028d0:	4629                	li	a2,10
    800028d2:	bda1                	j	8000272a <vprintfmt+0x138>
    800028d4:	8722                	mv	a4,s0
    800028d6:	b531                	j	800026e2 <vprintfmt+0xf0>

00000000800028d8 <sprintf_putch.0>:
    800028d8:	619c                	ld	a5,0(a1)
    800028da:	00a78023          	sb	a0,0(a5)
    800028de:	619c                	ld	a5,0(a1)
    800028e0:	0785                	addi	a5,a5,1
    800028e2:	e19c                	sd	a5,0(a1)
    800028e4:	8082                	ret

00000000800028e6 <putchar>:
    800028e6:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800028ea:	00020793          	mv	a5,tp
    800028ee:	97c2                	add	a5,a5,a6
    800028f0:	7159                	addi	sp,sp,-112
    800028f2:	0018069b          	addiw	a3,a6,1
    800028f6:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800028fa:	00a78023          	sb	a0,0(a5)
    800028fe:	03f10713          	addi	a4,sp,63
    80002902:	47a9                	li	a5,10
    80002904:	fc077713          	andi	a4,a4,-64
    80002908:	00f50963          	beq	a0,a5,8000291a <putchar+0x34>
    8000290c:	04000793          	li	a5,64
    80002910:	00f68563          	beq	a3,a5,8000291a <putchar+0x34>
    80002914:	4501                	li	a0,0
    80002916:	6165                	addi	sp,sp,112
    80002918:	8082                	ret
    8000291a:	04000793          	li	a5,64
    8000291e:	e31c                	sd	a5,0(a4)
    80002920:	4785                	li	a5,1
    80002922:	e71c                	sd	a5,8(a4)
    80002924:	00020613          	mv	a2,tp
    80002928:	eb10                	sd	a2,16(a4)
    8000292a:	ef14                	sd	a3,24(a4)
    8000292c:	0ff0000f          	fence
    80002930:	ffffe697          	auipc	a3,0xffffe
    80002934:	71068693          	addi	a3,a3,1808 # 80001040 <fromhost>
    80002938:	ffffe797          	auipc	a5,0xffffe
    8000293c:	6ce7b423          	sd	a4,1736(a5) # 80001000 <tohost>
    80002940:	629c                	ld	a5,0(a3)
    80002942:	dffd                	beqz	a5,80002940 <putchar+0x5a>
    80002944:	ffffe797          	auipc	a5,0xffffe
    80002948:	6e07be23          	sd	zero,1788(a5) # 80001040 <fromhost>
    8000294c:	0ff0000f          	fence
    80002950:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002954:	631c                	ld	a5,0(a4)
    80002956:	4501                	li	a0,0
    80002958:	6165                	addi	sp,sp,112
    8000295a:	8082                	ret

000000008000295c <setStats>:
    8000295c:	b0002773          	csrr	a4,mcycle
    80002960:	00016797          	auipc	a5,0x16
    80002964:	c3078793          	addi	a5,a5,-976 # 80018590 <counters>
    80002968:	c511                	beqz	a0,80002974 <setStats+0x18>
    8000296a:	e398                	sd	a4,0(a5)
    8000296c:	b0202773          	csrr	a4,minstret
    80002970:	e798                	sd	a4,8(a5)
    80002972:	8082                	ret
    80002974:	6394                	ld	a3,0(a5)
    80002976:	00001617          	auipc	a2,0x1
    8000297a:	a1260613          	addi	a2,a2,-1518 # 80003388 <gen2+0x170>
    8000297e:	eb90                	sd	a2,16(a5)
    80002980:	8f15                	sub	a4,a4,a3
    80002982:	e398                	sd	a4,0(a5)
    80002984:	b0202773          	csrr	a4,minstret
    80002988:	6794                	ld	a3,8(a5)
    8000298a:	00001617          	auipc	a2,0x1
    8000298e:	a0660613          	addi	a2,a2,-1530 # 80003390 <gen2+0x178>
    80002992:	ef90                	sd	a2,24(a5)
    80002994:	8f15                	sub	a4,a4,a3
    80002996:	e798                	sd	a4,8(a5)
    80002998:	8082                	ret

000000008000299a <tohost_exit>:
    8000299a:	00151793          	slli	a5,a0,0x1
    8000299e:	0017e793          	ori	a5,a5,1
    800029a2:	ffffe717          	auipc	a4,0xffffe
    800029a6:	64f73f23          	sd	a5,1630(a4) # 80001000 <tohost>
    800029aa:	a001                	j	800029aa <tohost_exit+0x10>

00000000800029ac <handle_trap>:
    800029ac:	6785                	lui	a5,0x1
    800029ae:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800029b2:	ffffe717          	auipc	a4,0xffffe
    800029b6:	64f73723          	sd	a5,1614(a4) # 80001000 <tohost>
    800029ba:	a001                	j	800029ba <handle_trap+0xe>

00000000800029bc <exit>:
    800029bc:	1141                	addi	sp,sp,-16
    800029be:	e406                	sd	ra,8(sp)
    800029c0:	fdbff0ef          	jal	8000299a <tohost_exit>

00000000800029c4 <abort>:
    800029c4:	10d00793          	li	a5,269
    800029c8:	ffffe717          	auipc	a4,0xffffe
    800029cc:	62f73c23          	sd	a5,1592(a4) # 80001000 <tohost>
    800029d0:	a001                	j	800029d0 <abort+0xc>

00000000800029d2 <printstr>:
    800029d2:	00054783          	lbu	a5,0(a0)
    800029d6:	7159                	addi	sp,sp,-112
    800029d8:	03f10693          	addi	a3,sp,63
    800029dc:	fc06f693          	andi	a3,a3,-64
    800029e0:	c3b9                	beqz	a5,80002a26 <printstr+0x54>
    800029e2:	87aa                	mv	a5,a0
    800029e4:	0017c703          	lbu	a4,1(a5)
    800029e8:	0785                	addi	a5,a5,1
    800029ea:	ff6d                	bnez	a4,800029e4 <printstr+0x12>
    800029ec:	8f89                	sub	a5,a5,a0
    800029ee:	04000713          	li	a4,64
    800029f2:	e298                	sd	a4,0(a3)
    800029f4:	4705                	li	a4,1
    800029f6:	e698                	sd	a4,8(a3)
    800029f8:	ea88                	sd	a0,16(a3)
    800029fa:	ee9c                	sd	a5,24(a3)
    800029fc:	0ff0000f          	fence
    80002a00:	ffffe717          	auipc	a4,0xffffe
    80002a04:	64070713          	addi	a4,a4,1600 # 80001040 <fromhost>
    80002a08:	ffffe797          	auipc	a5,0xffffe
    80002a0c:	5ed7bc23          	sd	a3,1528(a5) # 80001000 <tohost>
    80002a10:	631c                	ld	a5,0(a4)
    80002a12:	dffd                	beqz	a5,80002a10 <printstr+0x3e>
    80002a14:	ffffe797          	auipc	a5,0xffffe
    80002a18:	6207b623          	sd	zero,1580(a5) # 80001040 <fromhost>
    80002a1c:	0ff0000f          	fence
    80002a20:	629c                	ld	a5,0(a3)
    80002a22:	6165                	addi	sp,sp,112
    80002a24:	8082                	ret
    80002a26:	4781                	li	a5,0
    80002a28:	b7d9                	j	800029ee <printstr+0x1c>

0000000080002a2a <thread_entry>:
    80002a2a:	c111                	beqz	a0,80002a2e <thread_entry+0x4>
    80002a2c:	a001                	j	80002a2c <thread_entry+0x2>
    80002a2e:	8082                	ret

0000000080002a30 <printhex>:
    80002a30:	7179                	addi	sp,sp,-48
    80002a32:	87aa                	mv	a5,a0
    80002a34:	f406                	sd	ra,40(sp)
    80002a36:	0028                	addi	a0,sp,8
    80002a38:	01710713          	addi	a4,sp,23
    80002a3c:	4825                	li	a6,9
    80002a3e:	a011                	j	80002a42 <printhex+0x12>
    80002a40:	8736                	mv	a4,a3
    80002a42:	00f7f613          	andi	a2,a5,15
    80002a46:	86b2                	mv	a3,a2
    80002a48:	03000593          	li	a1,48
    80002a4c:	00c87463          	bgeu	a6,a2,80002a54 <printhex+0x24>
    80002a50:	05700593          	li	a1,87
    80002a54:	9ead                	addw	a3,a3,a1
    80002a56:	00d70023          	sb	a3,0(a4)
    80002a5a:	8391                	srli	a5,a5,0x4
    80002a5c:	fff70693          	addi	a3,a4,-1
    80002a60:	fee510e3          	bne	a0,a4,80002a40 <printhex+0x10>
    80002a64:	00010c23          	sb	zero,24(sp)
    80002a68:	f6bff0ef          	jal	800029d2 <printstr>
    80002a6c:	70a2                	ld	ra,40(sp)
    80002a6e:	6145                	addi	sp,sp,48
    80002a70:	8082                	ret

0000000080002a72 <printf>:
    80002a72:	711d                	addi	sp,sp,-96
    80002a74:	02810313          	addi	t1,sp,40
    80002a78:	f42e                	sd	a1,40(sp)
    80002a7a:	f832                	sd	a2,48(sp)
    80002a7c:	fc36                	sd	a3,56(sp)
    80002a7e:	862a                	mv	a2,a0
    80002a80:	869a                	mv	a3,t1
    80002a82:	00000517          	auipc	a0,0x0
    80002a86:	e6450513          	addi	a0,a0,-412 # 800028e6 <putchar>
    80002a8a:	4581                	li	a1,0
    80002a8c:	ec06                	sd	ra,24(sp)
    80002a8e:	e0ba                	sd	a4,64(sp)
    80002a90:	e4be                	sd	a5,72(sp)
    80002a92:	e8c2                	sd	a6,80(sp)
    80002a94:	ecc6                	sd	a7,88(sp)
    80002a96:	e41a                	sd	t1,8(sp)
    80002a98:	b5bff0ef          	jal	800025f2 <vprintfmt>
    80002a9c:	60e2                	ld	ra,24(sp)
    80002a9e:	4501                	li	a0,0
    80002aa0:	6125                	addi	sp,sp,96
    80002aa2:	8082                	ret

0000000080002aa4 <sprintf>:
    80002aa4:	711d                	addi	sp,sp,-96
    80002aa6:	03010e13          	addi	t3,sp,48
    80002aaa:	f022                	sd	s0,32(sp)
    80002aac:	e42a                	sd	a0,8(sp)
    80002aae:	842a                	mv	s0,a0
    80002ab0:	f832                	sd	a2,48(sp)
    80002ab2:	fc36                	sd	a3,56(sp)
    80002ab4:	862e                	mv	a2,a1
    80002ab6:	00000517          	auipc	a0,0x0
    80002aba:	e2250513          	addi	a0,a0,-478 # 800028d8 <sprintf_putch.0>
    80002abe:	002c                	addi	a1,sp,8
    80002ac0:	86f2                	mv	a3,t3
    80002ac2:	f406                	sd	ra,40(sp)
    80002ac4:	e4be                	sd	a5,72(sp)
    80002ac6:	e0ba                	sd	a4,64(sp)
    80002ac8:	e8c2                	sd	a6,80(sp)
    80002aca:	ecc6                	sd	a7,88(sp)
    80002acc:	ec72                	sd	t3,24(sp)
    80002ace:	b25ff0ef          	jal	800025f2 <vprintfmt>
    80002ad2:	67a2                	ld	a5,8(sp)
    80002ad4:	00078023          	sb	zero,0(a5)
    80002ad8:	6522                	ld	a0,8(sp)
    80002ada:	70a2                	ld	ra,40(sp)
    80002adc:	9d01                	subw	a0,a0,s0
    80002ade:	7402                	ld	s0,32(sp)
    80002ae0:	6125                	addi	sp,sp,96
    80002ae2:	8082                	ret

0000000080002ae4 <memcpy>:
    80002ae4:	00c5e7b3          	or	a5,a1,a2
    80002ae8:	8fc9                	or	a5,a5,a0
    80002aea:	8b9d                	andi	a5,a5,7
    80002aec:	00c506b3          	add	a3,a0,a2
    80002af0:	cf91                	beqz	a5,80002b0c <memcpy+0x28>
    80002af2:	962e                	add	a2,a2,a1
    80002af4:	87aa                	mv	a5,a0
    80002af6:	02d57663          	bgeu	a0,a3,80002b22 <memcpy+0x3e>
    80002afa:	0005c703          	lbu	a4,0(a1)
    80002afe:	0585                	addi	a1,a1,1
    80002b00:	0785                	addi	a5,a5,1
    80002b02:	fee78fa3          	sb	a4,-1(a5)
    80002b06:	feb61ae3          	bne	a2,a1,80002afa <memcpy+0x16>
    80002b0a:	8082                	ret
    80002b0c:	fed57fe3          	bgeu	a0,a3,80002b0a <memcpy+0x26>
    80002b10:	87aa                	mv	a5,a0
    80002b12:	6198                	ld	a4,0(a1)
    80002b14:	07a1                	addi	a5,a5,8
    80002b16:	05a1                	addi	a1,a1,8
    80002b18:	fee7bc23          	sd	a4,-8(a5)
    80002b1c:	fed7ebe3          	bltu	a5,a3,80002b12 <memcpy+0x2e>
    80002b20:	8082                	ret
    80002b22:	8082                	ret

0000000080002b24 <memset>:
    80002b24:	00c567b3          	or	a5,a0,a2
    80002b28:	8b9d                	andi	a5,a5,7
    80002b2a:	962a                	add	a2,a2,a0
    80002b2c:	cf81                	beqz	a5,80002b44 <memset+0x20>
    80002b2e:	0ff5f713          	zext.b	a4,a1
    80002b32:	87aa                	mv	a5,a0
    80002b34:	02c57f63          	bgeu	a0,a2,80002b72 <memset+0x4e>
    80002b38:	0785                	addi	a5,a5,1
    80002b3a:	fee78fa3          	sb	a4,-1(a5)
    80002b3e:	fec79de3          	bne	a5,a2,80002b38 <memset+0x14>
    80002b42:	8082                	ret
    80002b44:	010107b7          	lui	a5,0x1010
    80002b48:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002b4c:	07c2                	slli	a5,a5,0x10
    80002b4e:	10178793          	addi	a5,a5,257
    80002b52:	07c2                	slli	a5,a5,0x10
    80002b54:	0ff5f713          	zext.b	a4,a1
    80002b58:	10178793          	addi	a5,a5,257
    80002b5c:	02f70733          	mul	a4,a4,a5
    80002b60:	fec571e3          	bgeu	a0,a2,80002b42 <memset+0x1e>
    80002b64:	87aa                	mv	a5,a0
    80002b66:	07a1                	addi	a5,a5,8
    80002b68:	fee7bc23          	sd	a4,-8(a5)
    80002b6c:	fec7ede3          	bltu	a5,a2,80002b66 <memset+0x42>
    80002b70:	8082                	ret
    80002b72:	8082                	ret

0000000080002b74 <_init>:
    80002b74:	7171                	addi	sp,sp,-176
    80002b76:	00016797          	auipc	a5,0x16
    80002b7a:	a3a78793          	addi	a5,a5,-1478 # 800185b0 <_tdata_begin>
    80002b7e:	e152                	sd	s4,128(sp)
    80002b80:	00016a17          	auipc	s4,0x16
    80002b84:	a30a0a13          	addi	s4,s4,-1488 # 800185b0 <_tdata_begin>
    80002b88:	e54e                	sd	s3,136(sp)
    80002b8a:	40fa09b3          	sub	s3,s4,a5
    80002b8e:	ed26                	sd	s1,152(sp)
    80002b90:	e94a                	sd	s2,144(sp)
    80002b92:	84aa                	mv	s1,a0
    80002b94:	892e                	mv	s2,a1
    80002b96:	8512                	mv	a0,tp
    80002b98:	85be                	mv	a1,a5
    80002b9a:	864e                	mv	a2,s3
    80002b9c:	f506                	sd	ra,168(sp)
    80002b9e:	f122                	sd	s0,160(sp)
    80002ba0:	fcd6                	sd	s5,120(sp)
    80002ba2:	8a92                	mv	s5,tp
    80002ba4:	f41ff0ef          	jal	80002ae4 <memcpy>
    80002ba8:	00016617          	auipc	a2,0x16
    80002bac:	a5c60613          	addi	a2,a2,-1444 # 80018604 <_tbss_end>
    80002bb0:	41460633          	sub	a2,a2,s4
    80002bb4:	4581                	li	a1,0
    80002bb6:	013a8533          	add	a0,s5,s3
    80002bba:	f6bff0ef          	jal	80002b24 <memset>
    80002bbe:	85ca                	mv	a1,s2
    80002bc0:	8526                	mv	a0,s1
    80002bc2:	e69ff0ef          	jal	80002a2a <thread_entry>
    80002bc6:	4581                	li	a1,0
    80002bc8:	4501                	li	a0,0
    80002bca:	8dbff0ef          	jal	800024a4 <main>
    80002bce:	00016917          	auipc	s2,0x16
    80002bd2:	9c290913          	addi	s2,s2,-1598 # 80018590 <counters>
    80002bd6:	00093683          	ld	a3,0(s2)
    80002bda:	03f10413          	addi	s0,sp,63
    80002bde:	fc047413          	andi	s0,s0,-64
    80002be2:	84aa                	mv	s1,a0
    80002be4:	ea85                	bnez	a3,80002c14 <_init+0xa0>
    80002be6:	00893683          	ld	a3,8(s2)
    80002bea:	e681                	bnez	a3,80002bf2 <_init+0x7e>
    80002bec:	8526                	mv	a0,s1
    80002bee:	dadff0ef          	jal	8000299a <tohost_exit>
    80002bf2:	89a2                	mv	s3,s0
    80002bf4:	01893603          	ld	a2,24(s2)
    80002bf8:	854e                	mv	a0,s3
    80002bfa:	00000597          	auipc	a1,0x0
    80002bfe:	7be58593          	addi	a1,a1,1982 # 800033b8 <gen2+0x1a0>
    80002c02:	ea3ff0ef          	jal	80002aa4 <sprintf>
    80002c06:	99aa                	add	s3,s3,a0
    80002c08:	ff3402e3          	beq	s0,s3,80002bec <_init+0x78>
    80002c0c:	8522                	mv	a0,s0
    80002c0e:	dc5ff0ef          	jal	800029d2 <printstr>
    80002c12:	bfe9                	j	80002bec <_init+0x78>
    80002c14:	01093603          	ld	a2,16(s2)
    80002c18:	00000597          	auipc	a1,0x0
    80002c1c:	7a058593          	addi	a1,a1,1952 # 800033b8 <gen2+0x1a0>
    80002c20:	8522                	mv	a0,s0
    80002c22:	e83ff0ef          	jal	80002aa4 <sprintf>
    80002c26:	00893683          	ld	a3,8(s2)
    80002c2a:	00a409b3          	add	s3,s0,a0
    80002c2e:	dee9                	beqz	a3,80002c08 <_init+0x94>
    80002c30:	b7d1                	j	80002bf4 <_init+0x80>

0000000080002c32 <strlen>:
    80002c32:	00054783          	lbu	a5,0(a0)
    80002c36:	cb89                	beqz	a5,80002c48 <strlen+0x16>
    80002c38:	87aa                	mv	a5,a0
    80002c3a:	0017c703          	lbu	a4,1(a5)
    80002c3e:	0785                	addi	a5,a5,1
    80002c40:	ff6d                	bnez	a4,80002c3a <strlen+0x8>
    80002c42:	40a78533          	sub	a0,a5,a0
    80002c46:	8082                	ret
    80002c48:	4501                	li	a0,0
    80002c4a:	8082                	ret

0000000080002c4c <strnlen>:
    80002c4c:	00b506b3          	add	a3,a0,a1
    80002c50:	87aa                	mv	a5,a0
    80002c52:	e589                	bnez	a1,80002c5c <strnlen+0x10>
    80002c54:	a829                	j	80002c6e <strnlen+0x22>
    80002c56:	0785                	addi	a5,a5,1
    80002c58:	00f68863          	beq	a3,a5,80002c68 <strnlen+0x1c>
    80002c5c:	0007c703          	lbu	a4,0(a5)
    80002c60:	fb7d                	bnez	a4,80002c56 <strnlen+0xa>
    80002c62:	40a78533          	sub	a0,a5,a0
    80002c66:	8082                	ret
    80002c68:	40a68533          	sub	a0,a3,a0
    80002c6c:	8082                	ret
    80002c6e:	4501                	li	a0,0
    80002c70:	8082                	ret

0000000080002c72 <strcmp>:
    80002c72:	00054783          	lbu	a5,0(a0)
    80002c76:	0585                	addi	a1,a1,1
    80002c78:	0505                	addi	a0,a0,1
    80002c7a:	fff5c703          	lbu	a4,-1(a1)
    80002c7e:	c799                	beqz	a5,80002c8c <strcmp+0x1a>
    80002c80:	fee789e3          	beq	a5,a4,80002c72 <strcmp>
    80002c84:	0007851b          	sext.w	a0,a5
    80002c88:	9d19                	subw	a0,a0,a4
    80002c8a:	8082                	ret
    80002c8c:	4501                	li	a0,0
    80002c8e:	bfed                	j	80002c88 <strcmp+0x16>

0000000080002c90 <strcpy>:
    80002c90:	87aa                	mv	a5,a0
    80002c92:	0005c703          	lbu	a4,0(a1)
    80002c96:	0785                	addi	a5,a5,1
    80002c98:	0585                	addi	a1,a1,1
    80002c9a:	fee78fa3          	sb	a4,-1(a5)
    80002c9e:	fb75                	bnez	a4,80002c92 <strcpy+0x2>
    80002ca0:	8082                	ret

0000000080002ca2 <atol>:
    80002ca2:	00054703          	lbu	a4,0(a0)
    80002ca6:	02000693          	li	a3,32
    80002caa:	87aa                	mv	a5,a0
    80002cac:	00d71763          	bne	a4,a3,80002cba <atol+0x18>
    80002cb0:	0017c703          	lbu	a4,1(a5)
    80002cb4:	0785                	addi	a5,a5,1
    80002cb6:	fed70de3          	beq	a4,a3,80002cb0 <atol+0xe>
    80002cba:	02d00693          	li	a3,45
    80002cbe:	04d70163          	beq	a4,a3,80002d00 <atol+0x5e>
    80002cc2:	02b00693          	li	a3,43
    80002cc6:	02d70763          	beq	a4,a3,80002cf4 <atol+0x52>
    80002cca:	0007c683          	lbu	a3,0(a5)
    80002cce:	4581                	li	a1,0
    80002cd0:	ce8d                	beqz	a3,80002d0a <atol+0x68>
    80002cd2:	4501                	li	a0,0
    80002cd4:	0785                	addi	a5,a5,1
    80002cd6:	00251713          	slli	a4,a0,0x2
    80002cda:	fd06861b          	addiw	a2,a3,-48
    80002cde:	0007c683          	lbu	a3,0(a5)
    80002ce2:	972a                	add	a4,a4,a0
    80002ce4:	0706                	slli	a4,a4,0x1
    80002ce6:	00e60533          	add	a0,a2,a4
    80002cea:	f6ed                	bnez	a3,80002cd4 <atol+0x32>
    80002cec:	c185                	beqz	a1,80002d0c <atol+0x6a>
    80002cee:	40a00533          	neg	a0,a0
    80002cf2:	8082                	ret
    80002cf4:	0017c683          	lbu	a3,1(a5)
    80002cf8:	0785                	addi	a5,a5,1
    80002cfa:	ca81                	beqz	a3,80002d0a <atol+0x68>
    80002cfc:	4581                	li	a1,0
    80002cfe:	bfd1                	j	80002cd2 <atol+0x30>
    80002d00:	0017c683          	lbu	a3,1(a5)
    80002d04:	4585                	li	a1,1
    80002d06:	0785                	addi	a5,a5,1
    80002d08:	f6e9                	bnez	a3,80002cd2 <atol+0x30>
    80002d0a:	4501                	li	a0,0
    80002d0c:	8082                	ret

0000000080002d0e <__errno>:
    80002d0e:	84018513          	addi	a0,gp,-1984 # 80003408 <__errno_location>
    80002d12:	8082                	ret

0000000080002d14 <atoi>:
    80002d14:	cd41                	beqz	a0,80002dac <atoi+0x98>
    80002d16:	02000693          	li	a3,32
    80002d1a:	4611                	li	a2,4
    80002d1c:	00054783          	lbu	a5,0(a0)
    80002d20:	ff77871b          	addiw	a4,a5,-9
    80002d24:	0ff77713          	zext.b	a4,a4
    80002d28:	06d78863          	beq	a5,a3,80002d98 <atoi+0x84>
    80002d2c:	06e67663          	bgeu	a2,a4,80002d98 <atoi+0x84>
    80002d30:	02b00713          	li	a4,43
    80002d34:	06e78763          	beq	a5,a4,80002da2 <atoi+0x8e>
    80002d38:	02d00713          	li	a4,45
    80002d3c:	4305                	li	t1,1
    80002d3e:	06e78963          	beq	a5,a4,80002db0 <atoi+0x9c>
    80002d42:	fd07879b          	addiw	a5,a5,-48
    80002d46:	0ff7f693          	zext.b	a3,a5
    80002d4a:	4725                	li	a4,9
    80002d4c:	06d76063          	bltu	a4,a3,80002dac <atoi+0x98>
    80002d50:	800005b7          	lui	a1,0x80000
    80002d54:	4681                	li	a3,0
    80002d56:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002d58:	4829                	li	a6,10
    80002d5a:	48a5                	li	a7,9
    80002d5c:	a819                	j	80002d72 <atoi+0x5e>
    80002d5e:	00054783          	lbu	a5,0(a0)
    80002d62:	0007069b          	sext.w	a3,a4
    80002d66:	fd07879b          	addiw	a5,a5,-48
    80002d6a:	0ff7f613          	zext.b	a2,a5
    80002d6e:	02c8e763          	bltu	a7,a2,80002d9c <atoi+0x88>
    80002d72:	40f5863b          	subw	a2,a1,a5
    80002d76:	0306463b          	divw	a2,a2,a6
    80002d7a:	0026971b          	slliw	a4,a3,0x2
    80002d7e:	9f35                	addw	a4,a4,a3
    80002d80:	0017171b          	slliw	a4,a4,0x1
    80002d84:	0505                	addi	a0,a0,1
    80002d86:	9f3d                	addw	a4,a4,a5
    80002d88:	fcd65be3          	bge	a2,a3,80002d5e <atoi+0x4a>
    80002d8c:	4785                	li	a5,1
    80002d8e:	80000537          	lui	a0,0x80000
    80002d92:	02f30163          	beq	t1,a5,80002db4 <atoi+0xa0>
    80002d96:	8082                	ret
    80002d98:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe79fd>
    80002d9a:	b749                	j	80002d1c <atoi+0x8>
    80002d9c:	0267053b          	mulw	a0,a4,t1
    80002da0:	8082                	ret
    80002da2:	4305                	li	t1,1
    80002da4:	00154783          	lbu	a5,1(a0)
    80002da8:	0505                	addi	a0,a0,1
    80002daa:	bf61                	j	80002d42 <atoi+0x2e>
    80002dac:	4501                	li	a0,0
    80002dae:	8082                	ret
    80002db0:	537d                	li	t1,-1
    80002db2:	bfcd                	j	80002da4 <atoi+0x90>
    80002db4:	fff54513          	not	a0,a0
    80002db8:	8082                	ret

0000000080002dba <strtol>:
    80002dba:	872a                	mv	a4,a0
    80002dbc:	4811                	li	a6,4
    80002dbe:	02000513          	li	a0,32
    80002dc2:	00074683          	lbu	a3,0(a4)
    80002dc6:	ff76879b          	addiw	a5,a3,-9
    80002dca:	0ff7f793          	zext.b	a5,a5
    80002dce:	04a68b63          	beq	a3,a0,80002e24 <strtol+0x6a>
    80002dd2:	04f87963          	bgeu	a6,a5,80002e24 <strtol+0x6a>
    80002dd6:	02d00793          	li	a5,45
    80002dda:	08f68963          	beq	a3,a5,80002e6c <strtol+0xb2>
    80002dde:	02b00793          	li	a5,43
    80002de2:	4e01                	li	t3,0
    80002de4:	08f68063          	beq	a3,a5,80002e64 <strtol+0xaa>
    80002de8:	ee29                	bnez	a2,80002e42 <strtol+0x88>
    80002dea:	03000793          	li	a5,48
    80002dee:	4629                	li	a2,10
    80002df0:	08f68363          	beq	a3,a5,80002e76 <strtol+0xbc>
    80002df4:	4501                	li	a0,0
    80002df6:	48a5                	li	a7,9
    80002df8:	4365                	li	t1,25
    80002dfa:	00074683          	lbu	a3,0(a4)
    80002dfe:	fd06879b          	addiw	a5,a3,-48
    80002e02:	f9f6881b          	addiw	a6,a3,-97
    80002e06:	00f8f863          	bgeu	a7,a5,80002e16 <strtol+0x5c>
    80002e0a:	fbf6879b          	addiw	a5,a3,-65
    80002e0e:	01036d63          	bltu	t1,a6,80002e28 <strtol+0x6e>
    80002e12:	fa96879b          	addiw	a5,a3,-87
    80002e16:	00c7df63          	bge	a5,a2,80002e34 <strtol+0x7a>
    80002e1a:	02a60533          	mul	a0,a2,a0
    80002e1e:	0705                	addi	a4,a4,1
    80002e20:	953e                	add	a0,a0,a5
    80002e22:	bfe1                	j	80002dfa <strtol+0x40>
    80002e24:	0705                	addi	a4,a4,1
    80002e26:	bf71                	j	80002dc2 <strtol+0x8>
    80002e28:	00f36663          	bltu	t1,a5,80002e34 <strtol+0x7a>
    80002e2c:	fc96879b          	addiw	a5,a3,-55
    80002e30:	fec7c5e3          	blt	a5,a2,80002e1a <strtol+0x60>
    80002e34:	c191                	beqz	a1,80002e38 <strtol+0x7e>
    80002e36:	e198                	sd	a4,0(a1)
    80002e38:	000e0463          	beqz	t3,80002e40 <strtol+0x86>
    80002e3c:	40a00533          	neg	a0,a0
    80002e40:	8082                	ret
    80002e42:	47c1                	li	a5,16
    80002e44:	faf618e3          	bne	a2,a5,80002df4 <strtol+0x3a>
    80002e48:	03000793          	li	a5,48
    80002e4c:	faf694e3          	bne	a3,a5,80002df4 <strtol+0x3a>
    80002e50:	00174783          	lbu	a5,1(a4)
    80002e54:	05800693          	li	a3,88
    80002e58:	0df7f793          	andi	a5,a5,223
    80002e5c:	f8d79ce3          	bne	a5,a3,80002df4 <strtol+0x3a>
    80002e60:	0709                	addi	a4,a4,2
    80002e62:	bf49                	j	80002df4 <strtol+0x3a>
    80002e64:	00174683          	lbu	a3,1(a4)
    80002e68:	0705                	addi	a4,a4,1
    80002e6a:	bfbd                	j	80002de8 <strtol+0x2e>
    80002e6c:	00174683          	lbu	a3,1(a4)
    80002e70:	4e05                	li	t3,1
    80002e72:	0705                	addi	a4,a4,1
    80002e74:	bf95                	j	80002de8 <strtol+0x2e>
    80002e76:	00174783          	lbu	a5,1(a4)
    80002e7a:	05800693          	li	a3,88
    80002e7e:	0df7f793          	andi	a5,a5,223
    80002e82:	00d78563          	beq	a5,a3,80002e8c <strtol+0xd2>
    80002e86:	0705                	addi	a4,a4,1
    80002e88:	4621                	li	a2,8
    80002e8a:	b7ad                	j	80002df4 <strtol+0x3a>
    80002e8c:	0709                	addi	a4,a4,2
    80002e8e:	4641                	li	a2,16
    80002e90:	b795                	j	80002df4 <strtol+0x3a>

0000000080002e92 <my_isspace>:
    80002e92:	02000793          	li	a5,32
    80002e96:	00f50863          	beq	a0,a5,80002ea6 <my_isspace+0x14>
    80002e9a:	355d                	addiw	a0,a0,-9
    80002e9c:	0ff57513          	zext.b	a0,a0
    80002ea0:	00553513          	sltiu	a0,a0,5
    80002ea4:	8082                	ret
    80002ea6:	4505                	li	a0,1
    80002ea8:	8082                	ret

0000000080002eaa <my_isdigit>:
    80002eaa:	fd05051b          	addiw	a0,a0,-48
    80002eae:	0ff57513          	zext.b	a0,a0
    80002eb2:	00a53513          	sltiu	a0,a0,10
    80002eb6:	8082                	ret

0000000080002eb8 <strtod>:
    80002eb8:	02000693          	li	a3,32
    80002ebc:	4611                	li	a2,4
    80002ebe:	00054783          	lbu	a5,0(a0)
    80002ec2:	ff77871b          	addiw	a4,a5,-9
    80002ec6:	0ff77713          	zext.b	a4,a4
    80002eca:	08d78263          	beq	a5,a3,80002f4e <strtod+0x96>
    80002ece:	08e67063          	bgeu	a2,a4,80002f4e <strtod+0x96>
    80002ed2:	02d00713          	li	a4,45
    80002ed6:	06e78e63          	beq	a5,a4,80002f52 <strtod+0x9a>
    80002eda:	02b00713          	li	a4,43
    80002ede:	08e78663          	beq	a5,a4,80002f6a <strtod+0xb2>
    80002ee2:	00000717          	auipc	a4,0x0
    80002ee6:	4e673587          	fld	fa1,1254(a4) # 800033c8 <gen2+0x1b0>
    80002eea:	22b58553          	fmv.d	fa0,fa1
    80002eee:	fd07871b          	addiw	a4,a5,-48
    80002ef2:	0ff77613          	zext.b	a2,a4
    80002ef6:	46a5                	li	a3,9
    80002ef8:	f20007d3          	fmv.d.x	fa5,zero
    80002efc:	02c6e463          	bltu	a3,a2,80002f24 <strtod+0x6c>
    80002f00:	00000797          	auipc	a5,0x0
    80002f04:	4d87b687          	fld	fa3,1240(a5) # 800033d8 <gen2+0x1c0>
    80002f08:	4625                	li	a2,9
    80002f0a:	00154783          	lbu	a5,1(a0)
    80002f0e:	d2070753          	fcvt.d.w	fa4,a4
    80002f12:	0505                	addi	a0,a0,1
    80002f14:	fd07871b          	addiw	a4,a5,-48
    80002f18:	0ff77693          	zext.b	a3,a4
    80002f1c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002f20:	fed675e3          	bgeu	a2,a3,80002f0a <strtod+0x52>
    80002f24:	02e00713          	li	a4,46
    80002f28:	0ce78363          	beq	a5,a4,80002fee <strtod+0x136>
    80002f2c:	00054703          	lbu	a4,0(a0)
    80002f30:	0df77713          	andi	a4,a4,223
    80002f34:	04500793          	li	a5,69
    80002f38:	22b58753          	fmv.d	fa4,fa1
    80002f3c:	04f70163          	beq	a4,a5,80002f7e <strtod+0xc6>
    80002f40:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002f44:	12e57553          	fmul.d	fa0,fa0,fa4
    80002f48:	c191                	beqz	a1,80002f4c <strtod+0x94>
    80002f4a:	e188                	sd	a0,0(a1)
    80002f4c:	8082                	ret
    80002f4e:	0505                	addi	a0,a0,1
    80002f50:	b7bd                	j	80002ebe <strtod+0x6>
    80002f52:	00154783          	lbu	a5,1(a0)
    80002f56:	00000717          	auipc	a4,0x0
    80002f5a:	47a73507          	fld	fa0,1146(a4) # 800033d0 <gen2+0x1b8>
    80002f5e:	0505                	addi	a0,a0,1
    80002f60:	00000717          	auipc	a4,0x0
    80002f64:	46873587          	fld	fa1,1128(a4) # 800033c8 <gen2+0x1b0>
    80002f68:	b759                	j	80002eee <strtod+0x36>
    80002f6a:	00000797          	auipc	a5,0x0
    80002f6e:	45e7b587          	fld	fa1,1118(a5) # 800033c8 <gen2+0x1b0>
    80002f72:	00154783          	lbu	a5,1(a0)
    80002f76:	22b58553          	fmv.d	fa0,fa1
    80002f7a:	0505                	addi	a0,a0,1
    80002f7c:	bf8d                	j	80002eee <strtod+0x36>
    80002f7e:	00154803          	lbu	a6,1(a0)
    80002f82:	02d00793          	li	a5,45
    80002f86:	0cf80363          	beq	a6,a5,8000304c <strtod+0x194>
    80002f8a:	02b00793          	li	a5,43
    80002f8e:	0ef80563          	beq	a6,a5,80003078 <strtod+0x1c0>
    80002f92:	0505                	addi	a0,a0,1
    80002f94:	4705                	li	a4,1
    80002f96:	fd08069b          	addiw	a3,a6,-48
    80002f9a:	0ff6f613          	zext.b	a2,a3
    80002f9e:	47a5                	li	a5,9
    80002fa0:	0ec7e163          	bltu	a5,a2,80003082 <strtod+0x1ca>
    80002fa4:	4601                	li	a2,0
    80002fa6:	48a5                	li	a7,9
    80002fa8:	00154803          	lbu	a6,1(a0)
    80002fac:	0026179b          	slliw	a5,a2,0x2
    80002fb0:	9fb1                	addw	a5,a5,a2
    80002fb2:	0017979b          	slliw	a5,a5,0x1
    80002fb6:	00f6863b          	addw	a2,a3,a5
    80002fba:	fd08069b          	addiw	a3,a6,-48
    80002fbe:	0ff6f813          	zext.b	a6,a3
    80002fc2:	0505                	addi	a0,a0,1
    80002fc4:	ff08f2e3          	bgeu	a7,a6,80002fa8 <strtod+0xf0>
    80002fc8:	02c7073b          	mulw	a4,a4,a2
    80002fcc:	08075563          	bgez	a4,80003056 <strtod+0x19e>
    80002fd0:	22b58753          	fmv.d	fa4,fa1
    80002fd4:	0017079b          	addiw	a5,a4,1
    80002fd8:	00000717          	auipc	a4,0x0
    80002fdc:	40873687          	fld	fa3,1032(a4) # 800033e0 <gen2+0x1c8>
    80002fe0:	4705                	li	a4,1
    80002fe2:	2785                	addiw	a5,a5,1
    80002fe4:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fe8:	fee79de3          	bne	a5,a4,80002fe2 <strtod+0x12a>
    80002fec:	bf91                	j	80002f40 <strtod+0x88>
    80002fee:	00154703          	lbu	a4,1(a0)
    80002ff2:	46a5                	li	a3,9
    80002ff4:	0505                	addi	a0,a0,1
    80002ff6:	fd07079b          	addiw	a5,a4,-48
    80002ffa:	0ff7f613          	zext.b	a2,a5
    80002ffe:	f2c6e9e3          	bltu	a3,a2,80002f30 <strtod+0x78>
    80003002:	d2078753          	fcvt.d.w	fa4,a5
    80003006:	4325                	li	t1,9
    80003008:	4781                	li	a5,0
    8000300a:	00000717          	auipc	a4,0x0
    8000300e:	3d673687          	fld	fa3,982(a4) # 800033e0 <gen2+0x1c8>
    80003012:	4685                	li	a3,1
    80003014:	00154703          	lbu	a4,1(a0)
    80003018:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000301c:	0505                	addi	a0,a0,1
    8000301e:	fd07061b          	addiw	a2,a4,-48
    80003022:	0ff67813          	zext.b	a6,a2
    80003026:	0017889b          	addiw	a7,a5,1
    8000302a:	f10363e3          	bltu	t1,a6,80002f30 <strtod+0x78>
    8000302e:	22b58753          	fmv.d	fa4,fa1
    80003032:	40f007bb          	negw	a5,a5
    80003036:	2785                	addiw	a5,a5,1
    80003038:	12d77753          	fmul.d	fa4,fa4,fa3
    8000303c:	fed79de3          	bne	a5,a3,80003036 <strtod+0x17e>
    80003040:	d2060653          	fcvt.d.w	fa2,a2
    80003044:	87c6                	mv	a5,a7
    80003046:	12e67753          	fmul.d	fa4,fa2,fa4
    8000304a:	b7e9                	j	80003014 <strtod+0x15c>
    8000304c:	00254803          	lbu	a6,2(a0)
    80003050:	577d                	li	a4,-1
    80003052:	0509                	addi	a0,a0,2
    80003054:	b789                	j	80002f96 <strtod+0xde>
    80003056:	22b58753          	fmv.d	fa4,fa1
    8000305a:	fff7079b          	addiw	a5,a4,-1
    8000305e:	ee0701e3          	beqz	a4,80002f40 <strtod+0x88>
    80003062:	00000717          	auipc	a4,0x0
    80003066:	37673687          	fld	fa3,886(a4) # 800033d8 <gen2+0x1c0>
    8000306a:	577d                	li	a4,-1
    8000306c:	37fd                	addiw	a5,a5,-1
    8000306e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003072:	fee79de3          	bne	a5,a4,8000306c <strtod+0x1b4>
    80003076:	b5e9                	j	80002f40 <strtod+0x88>
    80003078:	00254803          	lbu	a6,2(a0)
    8000307c:	4705                	li	a4,1
    8000307e:	0509                	addi	a0,a0,2
    80003080:	bf19                	j	80002f96 <strtod+0xde>
    80003082:	22b58753          	fmv.d	fa4,fa1
    80003086:	bd6d                	j	80002f40 <strtod+0x88>

0000000080003088 <atof>:
    80003088:	4581                	li	a1,0
    8000308a:	b53d                	j	80002eb8 <strtod>

000000008000308c <strtoll>:
    8000308c:	872a                	mv	a4,a0
    8000308e:	4811                	li	a6,4
    80003090:	02000513          	li	a0,32
    80003094:	00074683          	lbu	a3,0(a4)
    80003098:	ff76879b          	addiw	a5,a3,-9
    8000309c:	0ff7f793          	zext.b	a5,a5
    800030a0:	04a68963          	beq	a3,a0,800030f2 <strtoll+0x66>
    800030a4:	04f87763          	bgeu	a6,a5,800030f2 <strtoll+0x66>
    800030a8:	02d00793          	li	a5,45
    800030ac:	08f68663          	beq	a3,a5,80003138 <strtoll+0xac>
    800030b0:	02b00793          	li	a5,43
    800030b4:	4e01                	li	t3,0
    800030b6:	06f68d63          	beq	a3,a5,80003130 <strtoll+0xa4>
    800030ba:	ca39                	beqz	a2,80003110 <strtoll+0x84>
    800030bc:	47c1                	li	a5,16
    800030be:	08f60263          	beq	a2,a5,80003142 <strtoll+0xb6>
    800030c2:	4501                	li	a0,0
    800030c4:	48a5                	li	a7,9
    800030c6:	4365                	li	t1,25
    800030c8:	00074683          	lbu	a3,0(a4)
    800030cc:	fd06879b          	addiw	a5,a3,-48
    800030d0:	f9f6881b          	addiw	a6,a3,-97
    800030d4:	00f8f863          	bgeu	a7,a5,800030e4 <strtoll+0x58>
    800030d8:	fbf6879b          	addiw	a5,a3,-65
    800030dc:	01036d63          	bltu	t1,a6,800030f6 <strtoll+0x6a>
    800030e0:	fa96879b          	addiw	a5,a3,-87
    800030e4:	00c7df63          	bge	a5,a2,80003102 <strtoll+0x76>
    800030e8:	02a60533          	mul	a0,a2,a0
    800030ec:	0705                	addi	a4,a4,1
    800030ee:	953e                	add	a0,a0,a5
    800030f0:	bfe1                	j	800030c8 <strtoll+0x3c>
    800030f2:	0705                	addi	a4,a4,1
    800030f4:	b745                	j	80003094 <strtoll+0x8>
    800030f6:	00f36663          	bltu	t1,a5,80003102 <strtoll+0x76>
    800030fa:	fc96879b          	addiw	a5,a3,-55
    800030fe:	fec7c5e3          	blt	a5,a2,800030e8 <strtoll+0x5c>
    80003102:	c191                	beqz	a1,80003106 <strtoll+0x7a>
    80003104:	e198                	sd	a4,0(a1)
    80003106:	000e0463          	beqz	t3,8000310e <strtoll+0x82>
    8000310a:	40a00533          	neg	a0,a0
    8000310e:	8082                	ret
    80003110:	03000793          	li	a5,48
    80003114:	4629                	li	a2,10
    80003116:	faf696e3          	bne	a3,a5,800030c2 <strtoll+0x36>
    8000311a:	00174783          	lbu	a5,1(a4)
    8000311e:	05800693          	li	a3,88
    80003122:	0df7f793          	andi	a5,a5,223
    80003126:	02d78a63          	beq	a5,a3,8000315a <strtoll+0xce>
    8000312a:	0705                	addi	a4,a4,1
    8000312c:	4621                	li	a2,8
    8000312e:	bf51                	j	800030c2 <strtoll+0x36>
    80003130:	00174683          	lbu	a3,1(a4)
    80003134:	0705                	addi	a4,a4,1
    80003136:	b751                	j	800030ba <strtoll+0x2e>
    80003138:	00174683          	lbu	a3,1(a4)
    8000313c:	4e05                	li	t3,1
    8000313e:	0705                	addi	a4,a4,1
    80003140:	bfad                	j	800030ba <strtoll+0x2e>
    80003142:	03000793          	li	a5,48
    80003146:	f6f69ee3          	bne	a3,a5,800030c2 <strtoll+0x36>
    8000314a:	00174783          	lbu	a5,1(a4)
    8000314e:	05800693          	li	a3,88
    80003152:	0df7f793          	andi	a5,a5,223
    80003156:	f6d796e3          	bne	a5,a3,800030c2 <strtoll+0x36>
    8000315a:	0709                	addi	a4,a4,2
    8000315c:	4641                	li	a2,16
    8000315e:	b795                	j	800030c2 <strtoll+0x36>

0000000080003160 <atoll>:
    80003160:	872a                	mv	a4,a0
    80003162:	02000613          	li	a2,32
    80003166:	4591                	li	a1,4
    80003168:	00074683          	lbu	a3,0(a4)
    8000316c:	ff76879b          	addiw	a5,a3,-9
    80003170:	0ff7f793          	zext.b	a5,a5
    80003174:	04c68b63          	beq	a3,a2,800031ca <atoll+0x6a>
    80003178:	04f5f963          	bgeu	a1,a5,800031ca <atoll+0x6a>
    8000317c:	02d00793          	li	a5,45
    80003180:	06f68363          	beq	a3,a5,800031e6 <atoll+0x86>
    80003184:	02b00793          	li	a5,43
    80003188:	04f68363          	beq	a3,a5,800031ce <atoll+0x6e>
    8000318c:	fd06861b          	addiw	a2,a3,-48
    80003190:	0ff67693          	zext.b	a3,a2
    80003194:	47a5                	li	a5,9
    80003196:	4801                	li	a6,0
    80003198:	06d7e263          	bltu	a5,a3,800031fc <atoll+0x9c>
    8000319c:	4501                	li	a0,0
    8000319e:	45a5                	li	a1,9
    800031a0:	00174683          	lbu	a3,1(a4)
    800031a4:	00251793          	slli	a5,a0,0x2
    800031a8:	97aa                	add	a5,a5,a0
    800031aa:	0006051b          	sext.w	a0,a2
    800031ae:	fd06861b          	addiw	a2,a3,-48
    800031b2:	0786                	slli	a5,a5,0x1
    800031b4:	0ff67693          	zext.b	a3,a2
    800031b8:	0705                	addi	a4,a4,1
    800031ba:	953e                	add	a0,a0,a5
    800031bc:	fed5f2e3          	bgeu	a1,a3,800031a0 <atoll+0x40>
    800031c0:	02080f63          	beqz	a6,800031fe <atoll+0x9e>
    800031c4:	40a00533          	neg	a0,a0
    800031c8:	8082                	ret
    800031ca:	0705                	addi	a4,a4,1
    800031cc:	bf71                	j	80003168 <atoll+0x8>
    800031ce:	00174683          	lbu	a3,1(a4)
    800031d2:	47a5                	li	a5,9
    800031d4:	0705                	addi	a4,a4,1
    800031d6:	fd06861b          	addiw	a2,a3,-48
    800031da:	0ff67693          	zext.b	a3,a2
    800031de:	00d7ef63          	bltu	a5,a3,800031fc <atoll+0x9c>
    800031e2:	4801                	li	a6,0
    800031e4:	bf65                	j	8000319c <atoll+0x3c>
    800031e6:	00174683          	lbu	a3,1(a4)
    800031ea:	47a5                	li	a5,9
    800031ec:	0705                	addi	a4,a4,1
    800031ee:	fd06861b          	addiw	a2,a3,-48
    800031f2:	0ff67693          	zext.b	a3,a2
    800031f6:	4805                	li	a6,1
    800031f8:	fad7f2e3          	bgeu	a5,a3,8000319c <atoll+0x3c>
    800031fc:	4501                	li	a0,0
    800031fe:	8082                	ret

Disassembly of section .text.startup:

0000000080003200 <.text.startup>:
    80003200:	1141                	addi	sp,sp,-16
    80003202:	00000517          	auipc	a0,0x0
    80003206:	19e50513          	addi	a0,a0,414 # 800033a0 <gen2+0x188>
    8000320a:	e406                	sd	ra,8(sp)
    8000320c:	fc6ff0ef          	jal	800029d2 <printstr>
    80003210:	60a2                	ld	ra,8(sp)
    80003212:	557d                	li	a0,-1
    80003214:	0141                	addi	sp,sp,16
    80003216:	8082                	ret
