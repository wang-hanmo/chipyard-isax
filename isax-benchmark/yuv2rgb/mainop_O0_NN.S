
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
    800000f8:	a9418193          	addi	gp,gp,-1388 # 80003b88 <__global_pointer$>
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
    80000120:	2110206f          	j	80002b30 <_init>

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
    8000016e:	7fa020ef          	jal	80002968 <handle_trap>
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
    80002040:	7131                	addi	sp,sp,-192
    80002042:	fd06                	sd	ra,184(sp)
    80002044:	f922                	sd	s0,176(sp)
    80002046:	0180                	addi	s0,sp,192
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
    80002090:	3cb55463          	bge	a0,a1,80002458 <yuv420sp_to_rgb24+0x418>
    80002094:	a009                	j	80002096 <yuv420sp_to_rgb24+0x56>
    80002096:	4501                	li	a0,0
    80002098:	faa42c23          	sw	a0,-72(s0)
    8000209c:	faa42c23          	sw	a0,-72(s0)
    800020a0:	a009                	j	800020a2 <yuv420sp_to_rgb24+0x62>
    800020a2:	fb842503          	lw	a0,-72(s0)
    800020a6:	2521                	addiw	a0,a0,8
    800020a8:	fe442583          	lw	a1,-28(s0)
    800020ac:	10b55b63          	bge	a0,a1,800021c2 <yuv420sp_to_rgb24+0x182>
    800020b0:	a009                	j	800020b2 <yuv420sp_to_rgb24+0x72>
    800020b2:	fc843503          	ld	a0,-56(s0)
    800020b6:	fbc42583          	lw	a1,-68(s0)
    800020ba:	fe442603          	lw	a2,-28(s0)
    800020be:	02c585bb          	mulw	a1,a1,a2
    800020c2:	fb842603          	lw	a2,-72(s0)
    800020c6:	9db1                	addw	a1,a1,a2
    800020c8:	41f5d61b          	sraiw	a2,a1,0x1f
    800020cc:	01d6561b          	srliw	a2,a2,0x1d
    800020d0:	9db1                	addw	a1,a1,a2
    800020d2:	99e1                	andi	a1,a1,-8
    800020d4:	952e                	add	a0,a0,a1
    800020d6:	6108                	ld	a0,0(a0)
    800020d8:	faa43823          	sd	a0,-80(s0)
    800020dc:	fc843503          	ld	a0,-56(s0)
    800020e0:	fd042583          	lw	a1,-48(s0)
    800020e4:	fbc46603          	lwu	a2,-68(s0)
    800020e8:	01f65693          	srli	a3,a2,0x1f
    800020ec:	9e35                	addw	a2,a2,a3
    800020ee:	4016561b          	sraiw	a2,a2,0x1
    800020f2:	fe442683          	lw	a3,-28(s0)
    800020f6:	02d6063b          	mulw	a2,a2,a3
    800020fa:	9db1                	addw	a1,a1,a2
    800020fc:	fb842603          	lw	a2,-72(s0)
    80002100:	9a79                	andi	a2,a2,-2
    80002102:	9db1                	addw	a1,a1,a2
    80002104:	41f5d61b          	sraiw	a2,a1,0x1f
    80002108:	01d6561b          	srliw	a2,a2,0x1d
    8000210c:	9db1                	addw	a1,a1,a2
    8000210e:	99e1                	andi	a1,a1,-8
    80002110:	952e                	add	a0,a0,a1
    80002112:	6108                	ld	a0,0(a0)
    80002114:	faa43423          	sd	a0,-88(s0)
    80002118:	fb043503          	ld	a0,-80(s0)
    8000211c:	fa843583          	ld	a1,-88(s0)
    80002120:	00b5067b          	.insn	4, 0x00b5067b
    80002124:	00c615ab          	.insn	4, 0x00c615ab
    80002128:	00c6252b          	.insn	4, 0x00c6252b
    8000212c:	fc043683          	ld	a3,-64(s0)
    80002130:	fbc42703          	lw	a4,-68(s0)
    80002134:	fe442783          	lw	a5,-28(s0)
    80002138:	02f7073b          	mulw	a4,a4,a5
    8000213c:	fb842783          	lw	a5,-72(s0)
    80002140:	9fb9                	addw	a5,a5,a4
    80002142:	0017971b          	slliw	a4,a5,0x1
    80002146:	9f3d                	addw	a4,a4,a5
    80002148:	41f7579b          	sraiw	a5,a4,0x1f
    8000214c:	01d7d79b          	srliw	a5,a5,0x1d
    80002150:	9f3d                	addw	a4,a4,a5
    80002152:	9b61                	andi	a4,a4,-8
    80002154:	96ba                	add	a3,a3,a4
    80002156:	e290                	sd	a2,0(a3)
    80002158:	fc043603          	ld	a2,-64(s0)
    8000215c:	fbc42683          	lw	a3,-68(s0)
    80002160:	fe442703          	lw	a4,-28(s0)
    80002164:	02e686bb          	mulw	a3,a3,a4
    80002168:	fb842703          	lw	a4,-72(s0)
    8000216c:	9f35                	addw	a4,a4,a3
    8000216e:	0017169b          	slliw	a3,a4,0x1
    80002172:	9eb9                	addw	a3,a3,a4
    80002174:	2685                	addiw	a3,a3,1
    80002176:	41f6d71b          	sraiw	a4,a3,0x1f
    8000217a:	01d7571b          	srliw	a4,a4,0x1d
    8000217e:	9eb9                	addw	a3,a3,a4
    80002180:	9ae1                	andi	a3,a3,-8
    80002182:	9636                	add	a2,a2,a3
    80002184:	e20c                	sd	a1,0(a2)
    80002186:	fc043583          	ld	a1,-64(s0)
    8000218a:	fbc42603          	lw	a2,-68(s0)
    8000218e:	fe442683          	lw	a3,-28(s0)
    80002192:	02d6063b          	mulw	a2,a2,a3
    80002196:	fb842683          	lw	a3,-72(s0)
    8000219a:	9eb1                	addw	a3,a3,a2
    8000219c:	0016961b          	slliw	a2,a3,0x1
    800021a0:	9e35                	addw	a2,a2,a3
    800021a2:	2609                	addiw	a2,a2,2
    800021a4:	41f6569b          	sraiw	a3,a2,0x1f
    800021a8:	01d6d69b          	srliw	a3,a3,0x1d
    800021ac:	9e35                	addw	a2,a2,a3
    800021ae:	9a61                	andi	a2,a2,-8
    800021b0:	95b2                	add	a1,a1,a2
    800021b2:	e188                	sd	a0,0(a1)
    800021b4:	a009                	j	800021b6 <yuv420sp_to_rgb24+0x176>
    800021b6:	fb842503          	lw	a0,-72(s0)
    800021ba:	2521                	addiw	a0,a0,8
    800021bc:	faa42c23          	sw	a0,-72(s0)
    800021c0:	b5cd                	j	800020a2 <yuv420sp_to_rgb24+0x62>
    800021c2:	a009                	j	800021c4 <yuv420sp_to_rgb24+0x184>
    800021c4:	fb842503          	lw	a0,-72(s0)
    800021c8:	fe442583          	lw	a1,-28(s0)
    800021cc:	26b55f63          	bge	a0,a1,8000244a <yuv420sp_to_rgb24+0x40a>
    800021d0:	a009                	j	800021d2 <yuv420sp_to_rgb24+0x192>
    800021d2:	fe843503          	ld	a0,-24(s0)
    800021d6:	fbc42583          	lw	a1,-68(s0)
    800021da:	fe442603          	lw	a2,-28(s0)
    800021de:	02c585bb          	mulw	a1,a1,a2
    800021e2:	fb842603          	lw	a2,-72(s0)
    800021e6:	9db1                	addw	a1,a1,a2
    800021e8:	952e                	add	a0,a0,a1
    800021ea:	00054503          	lbu	a0,0(a0)
    800021ee:	f8a42e23          	sw	a0,-100(s0)
    800021f2:	fe843503          	ld	a0,-24(s0)
    800021f6:	fd042583          	lw	a1,-48(s0)
    800021fa:	fbc46603          	lwu	a2,-68(s0)
    800021fe:	01f65693          	srli	a3,a2,0x1f
    80002202:	9e35                	addw	a2,a2,a3
    80002204:	4016561b          	sraiw	a2,a2,0x1
    80002208:	fe442683          	lw	a3,-28(s0)
    8000220c:	02d6063b          	mulw	a2,a2,a3
    80002210:	9db1                	addw	a1,a1,a2
    80002212:	fb846603          	lwu	a2,-72(s0)
    80002216:	9a79                	andi	a2,a2,-2
    80002218:	9db1                	addw	a1,a1,a2
    8000221a:	952e                	add	a0,a0,a1
    8000221c:	00054503          	lbu	a0,0(a0)
    80002220:	f8a42c23          	sw	a0,-104(s0)
    80002224:	fe843503          	ld	a0,-24(s0)
    80002228:	fd042583          	lw	a1,-48(s0)
    8000222c:	fbc46603          	lwu	a2,-68(s0)
    80002230:	01f65693          	srli	a3,a2,0x1f
    80002234:	9e35                	addw	a2,a2,a3
    80002236:	4016561b          	sraiw	a2,a2,0x1
    8000223a:	fe442683          	lw	a3,-28(s0)
    8000223e:	02d6063b          	mulw	a2,a2,a3
    80002242:	9db1                	addw	a1,a1,a2
    80002244:	fb846603          	lwu	a2,-72(s0)
    80002248:	9a79                	andi	a2,a2,-2
    8000224a:	9db1                	addw	a1,a1,a2
    8000224c:	2585                	addiw	a1,a1,1
    8000224e:	952e                	add	a0,a0,a1
    80002250:	00054503          	lbu	a0,0(a0)
    80002254:	f8a42a23          	sw	a0,-108(s0)
    80002258:	f9c42503          	lw	a0,-100(s0)
    8000225c:	3541                	addiw	a0,a0,-16
    8000225e:	f8a42823          	sw	a0,-112(s0)
    80002262:	f9842503          	lw	a0,-104(s0)
    80002266:	f805051b          	addiw	a0,a0,-128
    8000226a:	f8a42623          	sw	a0,-116(s0)
    8000226e:	f9442503          	lw	a0,-108(s0)
    80002272:	f805051b          	addiw	a0,a0,-128
    80002276:	f8a42423          	sw	a0,-120(s0)
    8000227a:	f9042503          	lw	a0,-112(s0)
    8000227e:	12a00593          	li	a1,298
    80002282:	02b5053b          	mulw	a0,a0,a1
    80002286:	f8842603          	lw	a2,-120(s0)
    8000228a:	19900693          	li	a3,409
    8000228e:	02d6063b          	mulw	a2,a2,a3
    80002292:	9d31                	addw	a0,a0,a2
    80002294:	0805051b          	addiw	a0,a0,128
    80002298:	4085551b          	sraiw	a0,a0,0x8
    8000229c:	f8a42223          	sw	a0,-124(s0)
    800022a0:	f9042503          	lw	a0,-112(s0)
    800022a4:	02b5053b          	mulw	a0,a0,a1
    800022a8:	f8c42603          	lw	a2,-116(s0)
    800022ac:	06400693          	li	a3,100
    800022b0:	02d6063b          	mulw	a2,a2,a3
    800022b4:	9d11                	subw	a0,a0,a2
    800022b6:	f8842603          	lw	a2,-120(s0)
    800022ba:	0d000693          	li	a3,208
    800022be:	02d6063b          	mulw	a2,a2,a3
    800022c2:	9d11                	subw	a0,a0,a2
    800022c4:	4085551b          	sraiw	a0,a0,0x8
    800022c8:	f8a42023          	sw	a0,-128(s0)
    800022cc:	f9042503          	lw	a0,-112(s0)
    800022d0:	02b5053b          	mulw	a0,a0,a1
    800022d4:	f8c42583          	lw	a1,-116(s0)
    800022d8:	20400613          	li	a2,516
    800022dc:	02c585bb          	mulw	a1,a1,a2
    800022e0:	9d2d                	addw	a0,a0,a1
    800022e2:	0805051b          	addiw	a0,a0,128
    800022e6:	4085551b          	sraiw	a0,a0,0x8
    800022ea:	f6a42e23          	sw	a0,-132(s0)
    800022ee:	f8442503          	lw	a0,-124(s0)
    800022f2:	4581                	li	a1,0
    800022f4:	00b55763          	bge	a0,a1,80002302 <yuv420sp_to_rgb24+0x2c2>
    800022f8:	a009                	j	800022fa <yuv420sp_to_rgb24+0x2ba>
    800022fa:	4501                	li	a0,0
    800022fc:	f6a43823          	sd	a0,-144(s0)
    80002300:	a03d                	j	8000232e <yuv420sp_to_rgb24+0x2ee>
    80002302:	f8442503          	lw	a0,-124(s0)
    80002306:	10000593          	li	a1,256
    8000230a:	00b54863          	blt	a0,a1,8000231a <yuv420sp_to_rgb24+0x2da>
    8000230e:	a009                	j	80002310 <yuv420sp_to_rgb24+0x2d0>
    80002310:	0ff00513          	li	a0,255
    80002314:	f6a43423          	sd	a0,-152(s0)
    80002318:	a031                	j	80002324 <yuv420sp_to_rgb24+0x2e4>
    8000231a:	f8442503          	lw	a0,-124(s0)
    8000231e:	f6a43423          	sd	a0,-152(s0)
    80002322:	a009                	j	80002324 <yuv420sp_to_rgb24+0x2e4>
    80002324:	f6843503          	ld	a0,-152(s0)
    80002328:	f6a43823          	sd	a0,-144(s0)
    8000232c:	a009                	j	8000232e <yuv420sp_to_rgb24+0x2ee>
    8000232e:	f7043503          	ld	a0,-144(s0)
    80002332:	f8a42223          	sw	a0,-124(s0)
    80002336:	f8042503          	lw	a0,-128(s0)
    8000233a:	4581                	li	a1,0
    8000233c:	00b55763          	bge	a0,a1,8000234a <yuv420sp_to_rgb24+0x30a>
    80002340:	a009                	j	80002342 <yuv420sp_to_rgb24+0x302>
    80002342:	4501                	li	a0,0
    80002344:	f6a43023          	sd	a0,-160(s0)
    80002348:	a03d                	j	80002376 <yuv420sp_to_rgb24+0x336>
    8000234a:	f8042503          	lw	a0,-128(s0)
    8000234e:	10000593          	li	a1,256
    80002352:	00b54863          	blt	a0,a1,80002362 <yuv420sp_to_rgb24+0x322>
    80002356:	a009                	j	80002358 <yuv420sp_to_rgb24+0x318>
    80002358:	0ff00513          	li	a0,255
    8000235c:	f4a43c23          	sd	a0,-168(s0)
    80002360:	a031                	j	8000236c <yuv420sp_to_rgb24+0x32c>
    80002362:	f8042503          	lw	a0,-128(s0)
    80002366:	f4a43c23          	sd	a0,-168(s0)
    8000236a:	a009                	j	8000236c <yuv420sp_to_rgb24+0x32c>
    8000236c:	f5843503          	ld	a0,-168(s0)
    80002370:	f6a43023          	sd	a0,-160(s0)
    80002374:	a009                	j	80002376 <yuv420sp_to_rgb24+0x336>
    80002376:	f6043503          	ld	a0,-160(s0)
    8000237a:	f8a42023          	sw	a0,-128(s0)
    8000237e:	f7c42503          	lw	a0,-132(s0)
    80002382:	4581                	li	a1,0
    80002384:	00b55763          	bge	a0,a1,80002392 <yuv420sp_to_rgb24+0x352>
    80002388:	a009                	j	8000238a <yuv420sp_to_rgb24+0x34a>
    8000238a:	4501                	li	a0,0
    8000238c:	f4a43823          	sd	a0,-176(s0)
    80002390:	a03d                	j	800023be <yuv420sp_to_rgb24+0x37e>
    80002392:	f7c42503          	lw	a0,-132(s0)
    80002396:	10000593          	li	a1,256
    8000239a:	00b54863          	blt	a0,a1,800023aa <yuv420sp_to_rgb24+0x36a>
    8000239e:	a009                	j	800023a0 <yuv420sp_to_rgb24+0x360>
    800023a0:	0ff00513          	li	a0,255
    800023a4:	f4a43423          	sd	a0,-184(s0)
    800023a8:	a031                	j	800023b4 <yuv420sp_to_rgb24+0x374>
    800023aa:	f7c42503          	lw	a0,-132(s0)
    800023ae:	f4a43423          	sd	a0,-184(s0)
    800023b2:	a009                	j	800023b4 <yuv420sp_to_rgb24+0x374>
    800023b4:	f4843503          	ld	a0,-184(s0)
    800023b8:	f4a43823          	sd	a0,-176(s0)
    800023bc:	a009                	j	800023be <yuv420sp_to_rgb24+0x37e>
    800023be:	f5043503          	ld	a0,-176(s0)
    800023c2:	f6a42e23          	sw	a0,-132(s0)
    800023c6:	f8440503          	lb	a0,-124(s0)
    800023ca:	fd843583          	ld	a1,-40(s0)
    800023ce:	fbc42603          	lw	a2,-68(s0)
    800023d2:	fe442683          	lw	a3,-28(s0)
    800023d6:	02d6063b          	mulw	a2,a2,a3
    800023da:	fb842683          	lw	a3,-72(s0)
    800023de:	9eb1                	addw	a3,a3,a2
    800023e0:	0016961b          	slliw	a2,a3,0x1
    800023e4:	9e35                	addw	a2,a2,a3
    800023e6:	95b2                	add	a1,a1,a2
    800023e8:	00a58023          	sb	a0,0(a1)
    800023ec:	f8040503          	lb	a0,-128(s0)
    800023f0:	fd843583          	ld	a1,-40(s0)
    800023f4:	fbc42603          	lw	a2,-68(s0)
    800023f8:	fe442683          	lw	a3,-28(s0)
    800023fc:	02d6063b          	mulw	a2,a2,a3
    80002400:	fb842683          	lw	a3,-72(s0)
    80002404:	9eb1                	addw	a3,a3,a2
    80002406:	0016961b          	slliw	a2,a3,0x1
    8000240a:	9e35                	addw	a2,a2,a3
    8000240c:	2605                	addiw	a2,a2,1
    8000240e:	95b2                	add	a1,a1,a2
    80002410:	00a58023          	sb	a0,0(a1)
    80002414:	f7c40503          	lb	a0,-132(s0)
    80002418:	fd843583          	ld	a1,-40(s0)
    8000241c:	fbc42603          	lw	a2,-68(s0)
    80002420:	fe442683          	lw	a3,-28(s0)
    80002424:	02d6063b          	mulw	a2,a2,a3
    80002428:	fb842683          	lw	a3,-72(s0)
    8000242c:	9eb1                	addw	a3,a3,a2
    8000242e:	0016961b          	slliw	a2,a3,0x1
    80002432:	9e35                	addw	a2,a2,a3
    80002434:	2609                	addiw	a2,a2,2
    80002436:	95b2                	add	a1,a1,a2
    80002438:	00a58023          	sb	a0,0(a1)
    8000243c:	a009                	j	8000243e <yuv420sp_to_rgb24+0x3fe>
    8000243e:	fb842503          	lw	a0,-72(s0)
    80002442:	2505                	addiw	a0,a0,1
    80002444:	faa42c23          	sw	a0,-72(s0)
    80002448:	bbb5                	j	800021c4 <yuv420sp_to_rgb24+0x184>
    8000244a:	a009                	j	8000244c <yuv420sp_to_rgb24+0x40c>
    8000244c:	fbc42503          	lw	a0,-68(s0)
    80002450:	2505                	addiw	a0,a0,1
    80002452:	faa42e23          	sw	a0,-68(s0)
    80002456:	b90d                	j	80002088 <yuv420sp_to_rgb24+0x48>
    80002458:	70ea                	ld	ra,184(sp)
    8000245a:	744a                	ld	s0,176(sp)
    8000245c:	6129                	addi	sp,sp,192
    8000245e:	8082                	ret

0000000080002460 <main>:
    80002460:	711d                	addi	sp,sp,-96
    80002462:	ec86                	sd	ra,88(sp)
    80002464:	e8a2                	sd	s0,80(sp)
    80002466:	1080                	addi	s0,sp,96
    80002468:	4501                	li	a0,0
    8000246a:	fea42623          	sw	a0,-20(s0)
    8000246e:	fea42423          	sw	a0,-24(s0)
    80002472:	a009                	j	80002474 <main+0x14>
    80002474:	fe842583          	lw	a1,-24(s0)
    80002478:	651d                	lui	a0,0x7
    8000247a:	07f5051b          	addiw	a0,a0,127 # 707f <buflen.1+0x703f>
    8000247e:	06b54f63          	blt	a0,a1,800024fc <main+0x9c>
    80002482:	a009                	j	80002484 <main+0x24>
    80002484:	00001597          	auipc	a1,0x1
    80002488:	f3c58593          	addi	a1,a1,-196 # 800033c0 <gen1>
    8000248c:	6188                	ld	a0,0(a1)
    8000248e:	00001617          	auipc	a2,0x1
    80002492:	f1a60613          	addi	a2,a2,-230 # 800033a8 <gen2+0x1d0>
    80002496:	6210                	ld	a2,0(a2)
    80002498:	9532                	add	a0,a0,a2
    8000249a:	00001697          	auipc	a3,0x1
    8000249e:	f1668693          	addi	a3,a3,-234 # 800033b0 <gen2+0x1d8>
    800024a2:	6294                	ld	a3,0(a3)
    800024a4:	02d536b3          	mulhu	a3,a0,a3
    800024a8:	829d                	srli	a3,a3,0x7
    800024aa:	0db00713          	li	a4,219
    800024ae:	02e686bb          	mulw	a3,a3,a4
    800024b2:	9d15                	subw	a0,a0,a3
    800024b4:	2541                	addiw	a0,a0,16
    800024b6:	fe842703          	lw	a4,-24(s0)
    800024ba:	00001697          	auipc	a3,0x1
    800024be:	f1668693          	addi	a3,a3,-234 # 800033d0 <yuv>
    800024c2:	96ba                	add	a3,a3,a4
    800024c4:	00a68023          	sb	a0,0(a3)
    800024c8:	6188                	ld	a0,0(a1)
    800024ca:	02c50533          	mul	a0,a0,a2
    800024ce:	00001617          	auipc	a2,0x1
    800024d2:	eea60613          	addi	a2,a2,-278 # 800033b8 <gen2+0x1e0>
    800024d6:	6210                	ld	a2,0(a2)
    800024d8:	02c53633          	mulhu	a2,a0,a2
    800024dc:	8275                	srli	a2,a2,0x1d
    800024de:	3b9ad6b7          	lui	a3,0x3b9ad
    800024e2:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024e6:	02d60633          	mul	a2,a2,a3
    800024ea:	8d11                	sub	a0,a0,a2
    800024ec:	e188                	sd	a0,0(a1)
    800024ee:	a009                	j	800024f0 <main+0x90>
    800024f0:	fe842503          	lw	a0,-24(s0)
    800024f4:	2505                	addiw	a0,a0,1
    800024f6:	fea42423          	sw	a0,-24(s0)
    800024fa:	bfad                	j	80002474 <main+0x14>
    800024fc:	b0002573          	csrr	a0,mcycle
    80002500:	fca43c23          	sd	a0,-40(s0)
    80002504:	fd843503          	ld	a0,-40(s0)
    80002508:	fca43823          	sd	a0,-48(s0)
    8000250c:	fd043503          	ld	a0,-48(s0)
    80002510:	fea43023          	sd	a0,-32(s0)
    80002514:	00001517          	auipc	a0,0x1
    80002518:	ebc50513          	addi	a0,a0,-324 # 800033d0 <yuv>
    8000251c:	00008697          	auipc	a3,0x8
    80002520:	f3468693          	addi	a3,a3,-204 # 8000a450 <rgb>
    80002524:	0a000593          	li	a1,160
    80002528:	07800613          	li	a2,120
    8000252c:	00000097          	auipc	ra,0x0
    80002530:	b14080e7          	jalr	-1260(ra) # 80002040 <yuv420sp_to_rgb24>
    80002534:	b0002573          	csrr	a0,mcycle
    80002538:	fca43023          	sd	a0,-64(s0)
    8000253c:	fc043503          	ld	a0,-64(s0)
    80002540:	faa43c23          	sd	a0,-72(s0)
    80002544:	fb843503          	ld	a0,-72(s0)
    80002548:	fe043583          	ld	a1,-32(s0)
    8000254c:	8d0d                	sub	a0,a0,a1
    8000254e:	fca43423          	sd	a0,-56(s0)
    80002552:	4501                	li	a0,0
    80002554:	faa42a23          	sw	a0,-76(s0)
    80002558:	a009                	j	8000255a <main+0xfa>
    8000255a:	fb442583          	lw	a1,-76(s0)
    8000255e:	6539                	lui	a0,0xe
    80002560:	0ff5051b          	addiw	a0,a0,255 # e0ff <buflen.1+0xe0bf>
    80002564:	02b54f63          	blt	a0,a1,800025a2 <main+0x142>
    80002568:	a009                	j	8000256a <main+0x10a>
    8000256a:	4501                	li	a0,0
    8000256c:	faa43423          	sd	a0,-88(s0)
    80002570:	fb442583          	lw	a1,-76(s0)
    80002574:	00008517          	auipc	a0,0x8
    80002578:	edc50513          	addi	a0,a0,-292 # 8000a450 <rgb>
    8000257c:	952e                	add	a0,a0,a1
    8000257e:	00054503          	lbu	a0,0(a0)
    80002582:	0045959b          	slliw	a1,a1,0x4
    80002586:	00b515bb          	sllw	a1,a0,a1
    8000258a:	fa843503          	ld	a0,-88(s0)
    8000258e:	8d2d                	xor	a0,a0,a1
    80002590:	faa43423          	sd	a0,-88(s0)
    80002594:	a009                	j	80002596 <main+0x136>
    80002596:	fb442503          	lw	a0,-76(s0)
    8000259a:	2505                	addiw	a0,a0,1
    8000259c:	faa42a23          	sw	a0,-76(s0)
    800025a0:	bf6d                	j	8000255a <main+0xfa>
    800025a2:	fc842503          	lw	a0,-56(s0)
    800025a6:	60e6                	ld	ra,88(sp)
    800025a8:	6446                	ld	s0,80(sp)
    800025aa:	6125                	addi	sp,sp,96
    800025ac:	8082                	ret

00000000800025ae <vprintfmt>:
    800025ae:	7149                	addi	sp,sp,-368
    800025b0:	f2a2                	sd	s0,352(sp)
    800025b2:	eea6                	sd	s1,344(sp)
    800025b4:	eaca                	sd	s2,336(sp)
    800025b6:	e2d2                	sd	s4,320(sp)
    800025b8:	fe56                	sd	s5,312(sp)
    800025ba:	fa5a                	sd	s6,304(sp)
    800025bc:	f65e                	sd	s7,296(sp)
    800025be:	f686                	sd	ra,360(sp)
    800025c0:	e6ce                	sd	s3,328(sp)
    800025c2:	f262                	sd	s8,288(sp)
    800025c4:	ee66                	sd	s9,280(sp)
    800025c6:	e66e                	sd	s11,264(sp)
    800025c8:	892a                	mv	s2,a0
    800025ca:	84ae                	mv	s1,a1
    800025cc:	8432                	mv	s0,a2
    800025ce:	8bb6                	mv	s7,a3
    800025d0:	02500a13          	li	s4,37
    800025d4:	05500b13          	li	s6,85
    800025d8:	00001a97          	auipc	s5,0x1
    800025dc:	c08a8a93          	addi	s5,s5,-1016 # 800031e0 <gen2+0x8>
    800025e0:	a029                	j	800025ea <vprintfmt+0x3c>
    800025e2:	cd1d                	beqz	a0,80002620 <vprintfmt+0x72>
    800025e4:	85a6                	mv	a1,s1
    800025e6:	0405                	addi	s0,s0,1
    800025e8:	9902                	jalr	s2
    800025ea:	00044503          	lbu	a0,0(s0)
    800025ee:	ff451ae3          	bne	a0,s4,800025e2 <vprintfmt+0x34>
    800025f2:	00144683          	lbu	a3,1(s0)
    800025f6:	00140993          	addi	s3,s0,1
    800025fa:	874e                	mv	a4,s3
    800025fc:	02000c93          	li	s9,32
    80002600:	5c7d                	li	s8,-1
    80002602:	5dfd                	li	s11,-1
    80002604:	4581                	li	a1,0
    80002606:	fdd6879b          	addiw	a5,a3,-35
    8000260a:	0ff7f793          	zext.b	a5,a5
    8000260e:	00170413          	addi	s0,a4,1
    80002612:	04fb6163          	bltu	s6,a5,80002654 <vprintfmt+0xa6>
    80002616:	078a                	slli	a5,a5,0x2
    80002618:	97d6                	add	a5,a5,s5
    8000261a:	439c                	lw	a5,0(a5)
    8000261c:	97d6                	add	a5,a5,s5
    8000261e:	8782                	jr	a5
    80002620:	70b6                	ld	ra,360(sp)
    80002622:	7416                	ld	s0,352(sp)
    80002624:	64f6                	ld	s1,344(sp)
    80002626:	6956                	ld	s2,336(sp)
    80002628:	69b6                	ld	s3,328(sp)
    8000262a:	6a16                	ld	s4,320(sp)
    8000262c:	7af2                	ld	s5,312(sp)
    8000262e:	7b52                	ld	s6,304(sp)
    80002630:	7bb2                	ld	s7,296(sp)
    80002632:	7c12                	ld	s8,288(sp)
    80002634:	6cf2                	ld	s9,280(sp)
    80002636:	6db2                	ld	s11,264(sp)
    80002638:	6175                	addi	sp,sp,368
    8000263a:	8082                	ret
    8000263c:	8cb6                	mv	s9,a3
    8000263e:	00174683          	lbu	a3,1(a4)
    80002642:	8722                	mv	a4,s0
    80002644:	00170413          	addi	s0,a4,1
    80002648:	fdd6879b          	addiw	a5,a3,-35
    8000264c:	0ff7f793          	zext.b	a5,a5
    80002650:	fcfb73e3          	bgeu	s6,a5,80002616 <vprintfmt+0x68>
    80002654:	85a6                	mv	a1,s1
    80002656:	02500513          	li	a0,37
    8000265a:	9902                	jalr	s2
    8000265c:	844e                	mv	s0,s3
    8000265e:	b771                	j	800025ea <vprintfmt+0x3c>
    80002660:	fd068c1b          	addiw	s8,a3,-48
    80002664:	00174683          	lbu	a3,1(a4)
    80002668:	47a5                	li	a5,9
    8000266a:	fd06871b          	addiw	a4,a3,-48
    8000266e:	0006861b          	sext.w	a2,a3
    80002672:	20e7ef63          	bltu	a5,a4,80002890 <vprintfmt+0x2e2>
    80002676:	8722                	mv	a4,s0
    80002678:	4825                	li	a6,9
    8000267a:	00174683          	lbu	a3,1(a4)
    8000267e:	002c179b          	slliw	a5,s8,0x2
    80002682:	018787bb          	addw	a5,a5,s8
    80002686:	0017979b          	slliw	a5,a5,0x1
    8000268a:	9fb1                	addw	a5,a5,a2
    8000268c:	fd06851b          	addiw	a0,a3,-48
    80002690:	0705                	addi	a4,a4,1
    80002692:	fd078c1b          	addiw	s8,a5,-48
    80002696:	0006861b          	sext.w	a2,a3
    8000269a:	fea870e3          	bgeu	a6,a0,8000267a <vprintfmt+0xcc>
    8000269e:	f60dd4e3          	bgez	s11,80002606 <vprintfmt+0x58>
    800026a2:	8de2                	mv	s11,s8
    800026a4:	5c7d                	li	s8,-1
    800026a6:	b785                	j	80002606 <vprintfmt+0x58>
    800026a8:	00174683          	lbu	a3,1(a4)
    800026ac:	8722                	mv	a4,s0
    800026ae:	bfa1                	j	80002606 <vprintfmt+0x58>
    800026b0:	85a6                	mv	a1,s1
    800026b2:	02500513          	li	a0,37
    800026b6:	9902                	jalr	s2
    800026b8:	bf0d                	j	800025ea <vprintfmt+0x3c>
    800026ba:	000bac03          	lw	s8,0(s7)
    800026be:	00174683          	lbu	a3,1(a4)
    800026c2:	0ba1                	addi	s7,s7,8
    800026c4:	8722                	mv	a4,s0
    800026c6:	bfe1                	j	8000269e <vprintfmt+0xf0>
    800026c8:	85a6                	mv	a1,s1
    800026ca:	03000513          	li	a0,48
    800026ce:	ea6a                	sd	s10,272(sp)
    800026d0:	9902                	jalr	s2
    800026d2:	85a6                	mv	a1,s1
    800026d4:	07800513          	li	a0,120
    800026d8:	9902                	jalr	s2
    800026da:	4641                	li	a2,16
    800026dc:	008b8713          	addi	a4,s7,8
    800026e0:	000bb783          	ld	a5,0(s7)
    800026e4:	8bba                	mv	s7,a4
    800026e6:	02c7f5b3          	remu	a1,a5,a2
    800026ea:	000c899b          	sext.w	s3,s9
    800026ee:	0054                	addi	a3,sp,4
    800026f0:	4705                	li	a4,1
    800026f2:	c02e                	sw	a1,0(sp)
    800026f4:	16c7ea63          	bltu	a5,a2,80002868 <vprintfmt+0x2ba>
    800026f8:	02c7d7b3          	divu	a5,a5,a2
    800026fc:	0691                	addi	a3,a3,4
    800026fe:	8c3a                	mv	s8,a4
    80002700:	2705                	addiw	a4,a4,1
    80002702:	02c7f5b3          	remu	a1,a5,a2
    80002706:	feb6ae23          	sw	a1,-4(a3)
    8000270a:	fec7f7e3          	bgeu	a5,a2,800026f8 <vprintfmt+0x14a>
    8000270e:	fffd8c9b          	addiw	s9,s11,-1
    80002712:	fff70d1b          	addiw	s10,a4,-1
    80002716:	01b75863          	bge	a4,s11,80002726 <vprintfmt+0x178>
    8000271a:	85a6                	mv	a1,s1
    8000271c:	854e                	mv	a0,s3
    8000271e:	3cfd                	addiw	s9,s9,-1
    80002720:	9902                	jalr	s2
    80002722:	ffac9ce3          	bne	s9,s10,8000271a <vprintfmt+0x16c>
    80002726:	0c0a                	slli	s8,s8,0x2
    80002728:	018109b3          	add	s3,sp,s8
    8000272c:	ffc10c93          	addi	s9,sp,-4
    80002730:	4c25                	li	s8,9
    80002732:	0009a783          	lw	a5,0(s3)
    80002736:	03000513          	li	a0,48
    8000273a:	00fc7463          	bgeu	s8,a5,80002742 <vprintfmt+0x194>
    8000273e:	05700513          	li	a0,87
    80002742:	85a6                	mv	a1,s1
    80002744:	9d3d                	addw	a0,a0,a5
    80002746:	19f1                	addi	s3,s3,-4
    80002748:	9902                	jalr	s2
    8000274a:	ff9994e3          	bne	s3,s9,80002732 <vprintfmt+0x184>
    8000274e:	6d52                	ld	s10,272(sp)
    80002750:	bd69                	j	800025ea <vprintfmt+0x3c>
    80002752:	ea6a                	sd	s10,272(sp)
    80002754:	4785                	li	a5,1
    80002756:	008b8c13          	addi	s8,s7,8
    8000275a:	00b7c463          	blt	a5,a1,80002762 <vprintfmt+0x1b4>
    8000275e:	10058763          	beqz	a1,8000286c <vprintfmt+0x2be>
    80002762:	000bb983          	ld	s3,0(s7)
    80002766:	1009cc63          	bltz	s3,8000287e <vprintfmt+0x2d0>
    8000276a:	87ce                	mv	a5,s3
    8000276c:	8be2                	mv	s7,s8
    8000276e:	4629                	li	a2,10
    80002770:	bf9d                	j	800026e6 <vprintfmt+0x138>
    80002772:	00174683          	lbu	a3,1(a4)
    80002776:	2585                	addiw	a1,a1,1
    80002778:	8722                	mv	a4,s0
    8000277a:	b571                	j	80002606 <vprintfmt+0x58>
    8000277c:	ea6a                	sd	s10,272(sp)
    8000277e:	4641                	li	a2,16
    80002780:	4785                	li	a5,1
    80002782:	008b8713          	addi	a4,s7,8
    80002786:	f4b7cde3          	blt	a5,a1,800026e0 <vprintfmt+0x132>
    8000278a:	f9b9                	bnez	a1,800026e0 <vprintfmt+0x132>
    8000278c:	000be783          	lwu	a5,0(s7)
    80002790:	8bba                	mv	s7,a4
    80002792:	bf91                	j	800026e6 <vprintfmt+0x138>
    80002794:	ea6a                	sd	s10,272(sp)
    80002796:	000bbd03          	ld	s10,0(s7)
    8000279a:	0ba1                	addi	s7,s7,8
    8000279c:	040d0363          	beqz	s10,800027e2 <vprintfmt+0x234>
    800027a0:	09b05e63          	blez	s11,8000283c <vprintfmt+0x28e>
    800027a4:	02d00793          	li	a5,45
    800027a8:	04fc9f63          	bne	s9,a5,80002806 <vprintfmt+0x258>
    800027ac:	000d4503          	lbu	a0,0(s10)
    800027b0:	c105                	beqz	a0,800027d0 <vprintfmt+0x222>
    800027b2:	59fd                	li	s3,-1
    800027b4:	000c4563          	bltz	s8,800027be <vprintfmt+0x210>
    800027b8:	3c7d                	addiw	s8,s8,-1
    800027ba:	013c0963          	beq	s8,s3,800027cc <vprintfmt+0x21e>
    800027be:	85a6                	mv	a1,s1
    800027c0:	9902                	jalr	s2
    800027c2:	001d4503          	lbu	a0,1(s10)
    800027c6:	3dfd                	addiw	s11,s11,-1
    800027c8:	0d05                	addi	s10,s10,1
    800027ca:	f56d                	bnez	a0,800027b4 <vprintfmt+0x206>
    800027cc:	f9b051e3          	blez	s11,8000274e <vprintfmt+0x1a0>
    800027d0:	85a6                	mv	a1,s1
    800027d2:	02000513          	li	a0,32
    800027d6:	3dfd                	addiw	s11,s11,-1
    800027d8:	9902                	jalr	s2
    800027da:	fe0d9be3          	bnez	s11,800027d0 <vprintfmt+0x222>
    800027de:	6d52                	ld	s10,272(sp)
    800027e0:	b529                	j	800025ea <vprintfmt+0x3c>
    800027e2:	00001d17          	auipc	s10,0x1
    800027e6:	b56d0d13          	addi	s10,s10,-1194 # 80003338 <gen2+0x160>
    800027ea:	02800513          	li	a0,40
    800027ee:	fdb052e3          	blez	s11,800027b2 <vprintfmt+0x204>
    800027f2:	02d00793          	li	a5,45
    800027f6:	00001d17          	auipc	s10,0x1
    800027fa:	b42d0d13          	addi	s10,s10,-1214 # 80003338 <gen2+0x160>
    800027fe:	02800513          	li	a0,40
    80002802:	fafc88e3          	beq	s9,a5,800027b2 <vprintfmt+0x204>
    80002806:	000d861b          	sext.w	a2,s11
    8000280a:	87ea                	mv	a5,s10
    8000280c:	018d06b3          	add	a3,s10,s8
    80002810:	000c1663          	bnez	s8,8000281c <vprintfmt+0x26e>
    80002814:	a829                	j	8000282e <vprintfmt+0x280>
    80002816:	0785                	addi	a5,a5,1
    80002818:	00d78563          	beq	a5,a3,80002822 <vprintfmt+0x274>
    8000281c:	0007c703          	lbu	a4,0(a5)
    80002820:	fb7d                	bnez	a4,80002816 <vprintfmt+0x268>
    80002822:	41a787b3          	sub	a5,a5,s10
    80002826:	40f60dbb          	subw	s11,a2,a5
    8000282a:	01b05963          	blez	s11,8000283c <vprintfmt+0x28e>
    8000282e:	2c81                	sext.w	s9,s9
    80002830:	85a6                	mv	a1,s1
    80002832:	8566                	mv	a0,s9
    80002834:	3dfd                	addiw	s11,s11,-1
    80002836:	9902                	jalr	s2
    80002838:	fe0d9ce3          	bnez	s11,80002830 <vprintfmt+0x282>
    8000283c:	000d4503          	lbu	a0,0(s10)
    80002840:	d519                	beqz	a0,8000274e <vprintfmt+0x1a0>
    80002842:	59fd                	li	s3,-1
    80002844:	bf85                	j	800027b4 <vprintfmt+0x206>
    80002846:	fffdc793          	not	a5,s11
    8000284a:	97fd                	srai	a5,a5,0x3f
    8000284c:	00fdf7b3          	and	a5,s11,a5
    80002850:	00174683          	lbu	a3,1(a4)
    80002854:	00078d9b          	sext.w	s11,a5
    80002858:	8722                	mv	a4,s0
    8000285a:	b375                	j	80002606 <vprintfmt+0x58>
    8000285c:	000ba503          	lw	a0,0(s7)
    80002860:	85a6                	mv	a1,s1
    80002862:	0ba1                	addi	s7,s7,8
    80002864:	9902                	jalr	s2
    80002866:	b351                	j	800025ea <vprintfmt+0x3c>
    80002868:	4c01                	li	s8,0
    8000286a:	b555                	j	8000270e <vprintfmt+0x160>
    8000286c:	000ba983          	lw	s3,0(s7)
    80002870:	bddd                	j	80002766 <vprintfmt+0x1b8>
    80002872:	ea6a                	sd	s10,272(sp)
    80002874:	4629                	li	a2,10
    80002876:	b729                	j	80002780 <vprintfmt+0x1d2>
    80002878:	ea6a                	sd	s10,272(sp)
    8000287a:	4621                	li	a2,8
    8000287c:	b711                	j	80002780 <vprintfmt+0x1d2>
    8000287e:	85a6                	mv	a1,s1
    80002880:	02d00513          	li	a0,45
    80002884:	9902                	jalr	s2
    80002886:	413007b3          	neg	a5,s3
    8000288a:	8be2                	mv	s7,s8
    8000288c:	4629                	li	a2,10
    8000288e:	bda1                	j	800026e6 <vprintfmt+0x138>
    80002890:	8722                	mv	a4,s0
    80002892:	b531                	j	8000269e <vprintfmt+0xf0>

0000000080002894 <sprintf_putch.0>:
    80002894:	619c                	ld	a5,0(a1)
    80002896:	00a78023          	sb	a0,0(a5)
    8000289a:	619c                	ld	a5,0(a1)
    8000289c:	0785                	addi	a5,a5,1
    8000289e:	e19c                	sd	a5,0(a1)
    800028a0:	8082                	ret

00000000800028a2 <putchar>:
    800028a2:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800028a6:	00020793          	mv	a5,tp
    800028aa:	97c2                	add	a5,a5,a6
    800028ac:	7159                	addi	sp,sp,-112
    800028ae:	0018069b          	addiw	a3,a6,1
    800028b2:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800028b6:	00a78023          	sb	a0,0(a5)
    800028ba:	03f10713          	addi	a4,sp,63
    800028be:	47a9                	li	a5,10
    800028c0:	fc077713          	andi	a4,a4,-64
    800028c4:	00f50963          	beq	a0,a5,800028d6 <putchar+0x34>
    800028c8:	04000793          	li	a5,64
    800028cc:	00f68563          	beq	a3,a5,800028d6 <putchar+0x34>
    800028d0:	4501                	li	a0,0
    800028d2:	6165                	addi	sp,sp,112
    800028d4:	8082                	ret
    800028d6:	04000793          	li	a5,64
    800028da:	e31c                	sd	a5,0(a4)
    800028dc:	4785                	li	a5,1
    800028de:	e71c                	sd	a5,8(a4)
    800028e0:	00020613          	mv	a2,tp
    800028e4:	eb10                	sd	a2,16(a4)
    800028e6:	ef14                	sd	a3,24(a4)
    800028e8:	0ff0000f          	fence
    800028ec:	ffffe697          	auipc	a3,0xffffe
    800028f0:	75468693          	addi	a3,a3,1876 # 80001040 <fromhost>
    800028f4:	ffffe797          	auipc	a5,0xffffe
    800028f8:	70e7b623          	sd	a4,1804(a5) # 80001000 <tohost>
    800028fc:	629c                	ld	a5,0(a3)
    800028fe:	dffd                	beqz	a5,800028fc <putchar+0x5a>
    80002900:	ffffe797          	auipc	a5,0xffffe
    80002904:	7407b023          	sd	zero,1856(a5) # 80001040 <fromhost>
    80002908:	0ff0000f          	fence
    8000290c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002910:	631c                	ld	a5,0(a4)
    80002912:	4501                	li	a0,0
    80002914:	6165                	addi	sp,sp,112
    80002916:	8082                	ret

0000000080002918 <setStats>:
    80002918:	b0002773          	csrr	a4,mcycle
    8000291c:	00016797          	auipc	a5,0x16
    80002920:	c3478793          	addi	a5,a5,-972 # 80018550 <counters>
    80002924:	c511                	beqz	a0,80002930 <setStats+0x18>
    80002926:	e398                	sd	a4,0(a5)
    80002928:	b0202773          	csrr	a4,minstret
    8000292c:	e798                	sd	a4,8(a5)
    8000292e:	8082                	ret
    80002930:	6394                	ld	a3,0(a5)
    80002932:	00001617          	auipc	a2,0x1
    80002936:	a1660613          	addi	a2,a2,-1514 # 80003348 <gen2+0x170>
    8000293a:	eb90                	sd	a2,16(a5)
    8000293c:	8f15                	sub	a4,a4,a3
    8000293e:	e398                	sd	a4,0(a5)
    80002940:	b0202773          	csrr	a4,minstret
    80002944:	6794                	ld	a3,8(a5)
    80002946:	00001617          	auipc	a2,0x1
    8000294a:	a0a60613          	addi	a2,a2,-1526 # 80003350 <gen2+0x178>
    8000294e:	ef90                	sd	a2,24(a5)
    80002950:	8f15                	sub	a4,a4,a3
    80002952:	e798                	sd	a4,8(a5)
    80002954:	8082                	ret

0000000080002956 <tohost_exit>:
    80002956:	00151793          	slli	a5,a0,0x1
    8000295a:	0017e793          	ori	a5,a5,1
    8000295e:	ffffe717          	auipc	a4,0xffffe
    80002962:	6af73123          	sd	a5,1698(a4) # 80001000 <tohost>
    80002966:	a001                	j	80002966 <tohost_exit+0x10>

0000000080002968 <handle_trap>:
    80002968:	6785                	lui	a5,0x1
    8000296a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000296e:	ffffe717          	auipc	a4,0xffffe
    80002972:	68f73923          	sd	a5,1682(a4) # 80001000 <tohost>
    80002976:	a001                	j	80002976 <handle_trap+0xe>

0000000080002978 <exit>:
    80002978:	1141                	addi	sp,sp,-16
    8000297a:	e406                	sd	ra,8(sp)
    8000297c:	fdbff0ef          	jal	80002956 <tohost_exit>

0000000080002980 <abort>:
    80002980:	10d00793          	li	a5,269
    80002984:	ffffe717          	auipc	a4,0xffffe
    80002988:	66f73e23          	sd	a5,1660(a4) # 80001000 <tohost>
    8000298c:	a001                	j	8000298c <abort+0xc>

000000008000298e <printstr>:
    8000298e:	00054783          	lbu	a5,0(a0)
    80002992:	7159                	addi	sp,sp,-112
    80002994:	03f10693          	addi	a3,sp,63
    80002998:	fc06f693          	andi	a3,a3,-64
    8000299c:	c3b9                	beqz	a5,800029e2 <printstr+0x54>
    8000299e:	87aa                	mv	a5,a0
    800029a0:	0017c703          	lbu	a4,1(a5)
    800029a4:	0785                	addi	a5,a5,1
    800029a6:	ff6d                	bnez	a4,800029a0 <printstr+0x12>
    800029a8:	8f89                	sub	a5,a5,a0
    800029aa:	04000713          	li	a4,64
    800029ae:	e298                	sd	a4,0(a3)
    800029b0:	4705                	li	a4,1
    800029b2:	e698                	sd	a4,8(a3)
    800029b4:	ea88                	sd	a0,16(a3)
    800029b6:	ee9c                	sd	a5,24(a3)
    800029b8:	0ff0000f          	fence
    800029bc:	ffffe717          	auipc	a4,0xffffe
    800029c0:	68470713          	addi	a4,a4,1668 # 80001040 <fromhost>
    800029c4:	ffffe797          	auipc	a5,0xffffe
    800029c8:	62d7be23          	sd	a3,1596(a5) # 80001000 <tohost>
    800029cc:	631c                	ld	a5,0(a4)
    800029ce:	dffd                	beqz	a5,800029cc <printstr+0x3e>
    800029d0:	ffffe797          	auipc	a5,0xffffe
    800029d4:	6607b823          	sd	zero,1648(a5) # 80001040 <fromhost>
    800029d8:	0ff0000f          	fence
    800029dc:	629c                	ld	a5,0(a3)
    800029de:	6165                	addi	sp,sp,112
    800029e0:	8082                	ret
    800029e2:	4781                	li	a5,0
    800029e4:	b7d9                	j	800029aa <printstr+0x1c>

00000000800029e6 <thread_entry>:
    800029e6:	c111                	beqz	a0,800029ea <thread_entry+0x4>
    800029e8:	a001                	j	800029e8 <thread_entry+0x2>
    800029ea:	8082                	ret

00000000800029ec <printhex>:
    800029ec:	7179                	addi	sp,sp,-48
    800029ee:	87aa                	mv	a5,a0
    800029f0:	f406                	sd	ra,40(sp)
    800029f2:	0028                	addi	a0,sp,8
    800029f4:	01710713          	addi	a4,sp,23
    800029f8:	4825                	li	a6,9
    800029fa:	a011                	j	800029fe <printhex+0x12>
    800029fc:	8736                	mv	a4,a3
    800029fe:	00f7f613          	andi	a2,a5,15
    80002a02:	86b2                	mv	a3,a2
    80002a04:	03000593          	li	a1,48
    80002a08:	00c87463          	bgeu	a6,a2,80002a10 <printhex+0x24>
    80002a0c:	05700593          	li	a1,87
    80002a10:	9ead                	addw	a3,a3,a1
    80002a12:	00d70023          	sb	a3,0(a4)
    80002a16:	8391                	srli	a5,a5,0x4
    80002a18:	fff70693          	addi	a3,a4,-1
    80002a1c:	fee510e3          	bne	a0,a4,800029fc <printhex+0x10>
    80002a20:	00010c23          	sb	zero,24(sp)
    80002a24:	f6bff0ef          	jal	8000298e <printstr>
    80002a28:	70a2                	ld	ra,40(sp)
    80002a2a:	6145                	addi	sp,sp,48
    80002a2c:	8082                	ret

0000000080002a2e <printf>:
    80002a2e:	711d                	addi	sp,sp,-96
    80002a30:	02810313          	addi	t1,sp,40
    80002a34:	f42e                	sd	a1,40(sp)
    80002a36:	f832                	sd	a2,48(sp)
    80002a38:	fc36                	sd	a3,56(sp)
    80002a3a:	862a                	mv	a2,a0
    80002a3c:	869a                	mv	a3,t1
    80002a3e:	00000517          	auipc	a0,0x0
    80002a42:	e6450513          	addi	a0,a0,-412 # 800028a2 <putchar>
    80002a46:	4581                	li	a1,0
    80002a48:	ec06                	sd	ra,24(sp)
    80002a4a:	e0ba                	sd	a4,64(sp)
    80002a4c:	e4be                	sd	a5,72(sp)
    80002a4e:	e8c2                	sd	a6,80(sp)
    80002a50:	ecc6                	sd	a7,88(sp)
    80002a52:	e41a                	sd	t1,8(sp)
    80002a54:	b5bff0ef          	jal	800025ae <vprintfmt>
    80002a58:	60e2                	ld	ra,24(sp)
    80002a5a:	4501                	li	a0,0
    80002a5c:	6125                	addi	sp,sp,96
    80002a5e:	8082                	ret

0000000080002a60 <sprintf>:
    80002a60:	711d                	addi	sp,sp,-96
    80002a62:	03010e13          	addi	t3,sp,48
    80002a66:	f022                	sd	s0,32(sp)
    80002a68:	e42a                	sd	a0,8(sp)
    80002a6a:	842a                	mv	s0,a0
    80002a6c:	f832                	sd	a2,48(sp)
    80002a6e:	fc36                	sd	a3,56(sp)
    80002a70:	862e                	mv	a2,a1
    80002a72:	00000517          	auipc	a0,0x0
    80002a76:	e2250513          	addi	a0,a0,-478 # 80002894 <sprintf_putch.0>
    80002a7a:	002c                	addi	a1,sp,8
    80002a7c:	86f2                	mv	a3,t3
    80002a7e:	f406                	sd	ra,40(sp)
    80002a80:	e4be                	sd	a5,72(sp)
    80002a82:	e0ba                	sd	a4,64(sp)
    80002a84:	e8c2                	sd	a6,80(sp)
    80002a86:	ecc6                	sd	a7,88(sp)
    80002a88:	ec72                	sd	t3,24(sp)
    80002a8a:	b25ff0ef          	jal	800025ae <vprintfmt>
    80002a8e:	67a2                	ld	a5,8(sp)
    80002a90:	00078023          	sb	zero,0(a5)
    80002a94:	6522                	ld	a0,8(sp)
    80002a96:	70a2                	ld	ra,40(sp)
    80002a98:	9d01                	subw	a0,a0,s0
    80002a9a:	7402                	ld	s0,32(sp)
    80002a9c:	6125                	addi	sp,sp,96
    80002a9e:	8082                	ret

0000000080002aa0 <memcpy>:
    80002aa0:	00c5e7b3          	or	a5,a1,a2
    80002aa4:	8fc9                	or	a5,a5,a0
    80002aa6:	8b9d                	andi	a5,a5,7
    80002aa8:	00c506b3          	add	a3,a0,a2
    80002aac:	cf91                	beqz	a5,80002ac8 <memcpy+0x28>
    80002aae:	962e                	add	a2,a2,a1
    80002ab0:	87aa                	mv	a5,a0
    80002ab2:	02d57663          	bgeu	a0,a3,80002ade <memcpy+0x3e>
    80002ab6:	0005c703          	lbu	a4,0(a1)
    80002aba:	0585                	addi	a1,a1,1
    80002abc:	0785                	addi	a5,a5,1
    80002abe:	fee78fa3          	sb	a4,-1(a5)
    80002ac2:	feb61ae3          	bne	a2,a1,80002ab6 <memcpy+0x16>
    80002ac6:	8082                	ret
    80002ac8:	fed57fe3          	bgeu	a0,a3,80002ac6 <memcpy+0x26>
    80002acc:	87aa                	mv	a5,a0
    80002ace:	6198                	ld	a4,0(a1)
    80002ad0:	07a1                	addi	a5,a5,8
    80002ad2:	05a1                	addi	a1,a1,8
    80002ad4:	fee7bc23          	sd	a4,-8(a5)
    80002ad8:	fed7ebe3          	bltu	a5,a3,80002ace <memcpy+0x2e>
    80002adc:	8082                	ret
    80002ade:	8082                	ret

0000000080002ae0 <memset>:
    80002ae0:	00c567b3          	or	a5,a0,a2
    80002ae4:	8b9d                	andi	a5,a5,7
    80002ae6:	962a                	add	a2,a2,a0
    80002ae8:	cf81                	beqz	a5,80002b00 <memset+0x20>
    80002aea:	0ff5f713          	zext.b	a4,a1
    80002aee:	87aa                	mv	a5,a0
    80002af0:	02c57f63          	bgeu	a0,a2,80002b2e <memset+0x4e>
    80002af4:	0785                	addi	a5,a5,1
    80002af6:	fee78fa3          	sb	a4,-1(a5)
    80002afa:	fec79de3          	bne	a5,a2,80002af4 <memset+0x14>
    80002afe:	8082                	ret
    80002b00:	010107b7          	lui	a5,0x1010
    80002b04:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002b08:	07c2                	slli	a5,a5,0x10
    80002b0a:	10178793          	addi	a5,a5,257
    80002b0e:	07c2                	slli	a5,a5,0x10
    80002b10:	0ff5f713          	zext.b	a4,a1
    80002b14:	10178793          	addi	a5,a5,257
    80002b18:	02f70733          	mul	a4,a4,a5
    80002b1c:	fec571e3          	bgeu	a0,a2,80002afe <memset+0x1e>
    80002b20:	87aa                	mv	a5,a0
    80002b22:	07a1                	addi	a5,a5,8
    80002b24:	fee7bc23          	sd	a4,-8(a5)
    80002b28:	fec7ede3          	bltu	a5,a2,80002b22 <memset+0x42>
    80002b2c:	8082                	ret
    80002b2e:	8082                	ret

0000000080002b30 <_init>:
    80002b30:	7171                	addi	sp,sp,-176
    80002b32:	00016797          	auipc	a5,0x16
    80002b36:	a3e78793          	addi	a5,a5,-1474 # 80018570 <_tdata_begin>
    80002b3a:	e152                	sd	s4,128(sp)
    80002b3c:	00016a17          	auipc	s4,0x16
    80002b40:	a34a0a13          	addi	s4,s4,-1484 # 80018570 <_tdata_begin>
    80002b44:	e54e                	sd	s3,136(sp)
    80002b46:	40fa09b3          	sub	s3,s4,a5
    80002b4a:	ed26                	sd	s1,152(sp)
    80002b4c:	e94a                	sd	s2,144(sp)
    80002b4e:	84aa                	mv	s1,a0
    80002b50:	892e                	mv	s2,a1
    80002b52:	8512                	mv	a0,tp
    80002b54:	85be                	mv	a1,a5
    80002b56:	864e                	mv	a2,s3
    80002b58:	f506                	sd	ra,168(sp)
    80002b5a:	f122                	sd	s0,160(sp)
    80002b5c:	fcd6                	sd	s5,120(sp)
    80002b5e:	8a92                	mv	s5,tp
    80002b60:	f41ff0ef          	jal	80002aa0 <memcpy>
    80002b64:	00016617          	auipc	a2,0x16
    80002b68:	a6060613          	addi	a2,a2,-1440 # 800185c4 <_tbss_end>
    80002b6c:	41460633          	sub	a2,a2,s4
    80002b70:	4581                	li	a1,0
    80002b72:	013a8533          	add	a0,s5,s3
    80002b76:	f6bff0ef          	jal	80002ae0 <memset>
    80002b7a:	85ca                	mv	a1,s2
    80002b7c:	8526                	mv	a0,s1
    80002b7e:	e69ff0ef          	jal	800029e6 <thread_entry>
    80002b82:	4581                	li	a1,0
    80002b84:	4501                	li	a0,0
    80002b86:	8dbff0ef          	jal	80002460 <main>
    80002b8a:	00016917          	auipc	s2,0x16
    80002b8e:	9c690913          	addi	s2,s2,-1594 # 80018550 <counters>
    80002b92:	00093683          	ld	a3,0(s2)
    80002b96:	03f10413          	addi	s0,sp,63
    80002b9a:	fc047413          	andi	s0,s0,-64
    80002b9e:	84aa                	mv	s1,a0
    80002ba0:	ea85                	bnez	a3,80002bd0 <_init+0xa0>
    80002ba2:	00893683          	ld	a3,8(s2)
    80002ba6:	e681                	bnez	a3,80002bae <_init+0x7e>
    80002ba8:	8526                	mv	a0,s1
    80002baa:	dadff0ef          	jal	80002956 <tohost_exit>
    80002bae:	89a2                	mv	s3,s0
    80002bb0:	01893603          	ld	a2,24(s2)
    80002bb4:	854e                	mv	a0,s3
    80002bb6:	00000597          	auipc	a1,0x0
    80002bba:	7c258593          	addi	a1,a1,1986 # 80003378 <gen2+0x1a0>
    80002bbe:	ea3ff0ef          	jal	80002a60 <sprintf>
    80002bc2:	99aa                	add	s3,s3,a0
    80002bc4:	ff3402e3          	beq	s0,s3,80002ba8 <_init+0x78>
    80002bc8:	8522                	mv	a0,s0
    80002bca:	dc5ff0ef          	jal	8000298e <printstr>
    80002bce:	bfe9                	j	80002ba8 <_init+0x78>
    80002bd0:	01093603          	ld	a2,16(s2)
    80002bd4:	00000597          	auipc	a1,0x0
    80002bd8:	7a458593          	addi	a1,a1,1956 # 80003378 <gen2+0x1a0>
    80002bdc:	8522                	mv	a0,s0
    80002bde:	e83ff0ef          	jal	80002a60 <sprintf>
    80002be2:	00893683          	ld	a3,8(s2)
    80002be6:	00a409b3          	add	s3,s0,a0
    80002bea:	dee9                	beqz	a3,80002bc4 <_init+0x94>
    80002bec:	b7d1                	j	80002bb0 <_init+0x80>

0000000080002bee <strlen>:
    80002bee:	00054783          	lbu	a5,0(a0)
    80002bf2:	cb89                	beqz	a5,80002c04 <strlen+0x16>
    80002bf4:	87aa                	mv	a5,a0
    80002bf6:	0017c703          	lbu	a4,1(a5)
    80002bfa:	0785                	addi	a5,a5,1
    80002bfc:	ff6d                	bnez	a4,80002bf6 <strlen+0x8>
    80002bfe:	40a78533          	sub	a0,a5,a0
    80002c02:	8082                	ret
    80002c04:	4501                	li	a0,0
    80002c06:	8082                	ret

0000000080002c08 <strnlen>:
    80002c08:	00b506b3          	add	a3,a0,a1
    80002c0c:	87aa                	mv	a5,a0
    80002c0e:	e589                	bnez	a1,80002c18 <strnlen+0x10>
    80002c10:	a829                	j	80002c2a <strnlen+0x22>
    80002c12:	0785                	addi	a5,a5,1
    80002c14:	00f68863          	beq	a3,a5,80002c24 <strnlen+0x1c>
    80002c18:	0007c703          	lbu	a4,0(a5)
    80002c1c:	fb7d                	bnez	a4,80002c12 <strnlen+0xa>
    80002c1e:	40a78533          	sub	a0,a5,a0
    80002c22:	8082                	ret
    80002c24:	40a68533          	sub	a0,a3,a0
    80002c28:	8082                	ret
    80002c2a:	4501                	li	a0,0
    80002c2c:	8082                	ret

0000000080002c2e <strcmp>:
    80002c2e:	00054783          	lbu	a5,0(a0)
    80002c32:	0585                	addi	a1,a1,1
    80002c34:	0505                	addi	a0,a0,1
    80002c36:	fff5c703          	lbu	a4,-1(a1)
    80002c3a:	c799                	beqz	a5,80002c48 <strcmp+0x1a>
    80002c3c:	fee789e3          	beq	a5,a4,80002c2e <strcmp>
    80002c40:	0007851b          	sext.w	a0,a5
    80002c44:	9d19                	subw	a0,a0,a4
    80002c46:	8082                	ret
    80002c48:	4501                	li	a0,0
    80002c4a:	bfed                	j	80002c44 <strcmp+0x16>

0000000080002c4c <strcpy>:
    80002c4c:	87aa                	mv	a5,a0
    80002c4e:	0005c703          	lbu	a4,0(a1)
    80002c52:	0785                	addi	a5,a5,1
    80002c54:	0585                	addi	a1,a1,1
    80002c56:	fee78fa3          	sb	a4,-1(a5)
    80002c5a:	fb75                	bnez	a4,80002c4e <strcpy+0x2>
    80002c5c:	8082                	ret

0000000080002c5e <atol>:
    80002c5e:	00054703          	lbu	a4,0(a0)
    80002c62:	02000693          	li	a3,32
    80002c66:	87aa                	mv	a5,a0
    80002c68:	00d71763          	bne	a4,a3,80002c76 <atol+0x18>
    80002c6c:	0017c703          	lbu	a4,1(a5)
    80002c70:	0785                	addi	a5,a5,1
    80002c72:	fed70de3          	beq	a4,a3,80002c6c <atol+0xe>
    80002c76:	02d00693          	li	a3,45
    80002c7a:	04d70163          	beq	a4,a3,80002cbc <atol+0x5e>
    80002c7e:	02b00693          	li	a3,43
    80002c82:	02d70763          	beq	a4,a3,80002cb0 <atol+0x52>
    80002c86:	0007c683          	lbu	a3,0(a5)
    80002c8a:	4581                	li	a1,0
    80002c8c:	ce8d                	beqz	a3,80002cc6 <atol+0x68>
    80002c8e:	4501                	li	a0,0
    80002c90:	0785                	addi	a5,a5,1
    80002c92:	00251713          	slli	a4,a0,0x2
    80002c96:	fd06861b          	addiw	a2,a3,-48
    80002c9a:	0007c683          	lbu	a3,0(a5)
    80002c9e:	972a                	add	a4,a4,a0
    80002ca0:	0706                	slli	a4,a4,0x1
    80002ca2:	00e60533          	add	a0,a2,a4
    80002ca6:	f6ed                	bnez	a3,80002c90 <atol+0x32>
    80002ca8:	c185                	beqz	a1,80002cc8 <atol+0x6a>
    80002caa:	40a00533          	neg	a0,a0
    80002cae:	8082                	ret
    80002cb0:	0017c683          	lbu	a3,1(a5)
    80002cb4:	0785                	addi	a5,a5,1
    80002cb6:	ca81                	beqz	a3,80002cc6 <atol+0x68>
    80002cb8:	4581                	li	a1,0
    80002cba:	bfd1                	j	80002c8e <atol+0x30>
    80002cbc:	0017c683          	lbu	a3,1(a5)
    80002cc0:	4585                	li	a1,1
    80002cc2:	0785                	addi	a5,a5,1
    80002cc4:	f6e9                	bnez	a3,80002c8e <atol+0x30>
    80002cc6:	4501                	li	a0,0
    80002cc8:	8082                	ret

0000000080002cca <__errno>:
    80002cca:	84018513          	addi	a0,gp,-1984 # 800033c8 <__errno_location>
    80002cce:	8082                	ret

0000000080002cd0 <atoi>:
    80002cd0:	cd41                	beqz	a0,80002d68 <atoi+0x98>
    80002cd2:	02000693          	li	a3,32
    80002cd6:	4611                	li	a2,4
    80002cd8:	00054783          	lbu	a5,0(a0)
    80002cdc:	ff77871b          	addiw	a4,a5,-9
    80002ce0:	0ff77713          	zext.b	a4,a4
    80002ce4:	06d78863          	beq	a5,a3,80002d54 <atoi+0x84>
    80002ce8:	06e67663          	bgeu	a2,a4,80002d54 <atoi+0x84>
    80002cec:	02b00713          	li	a4,43
    80002cf0:	06e78763          	beq	a5,a4,80002d5e <atoi+0x8e>
    80002cf4:	02d00713          	li	a4,45
    80002cf8:	4305                	li	t1,1
    80002cfa:	06e78963          	beq	a5,a4,80002d6c <atoi+0x9c>
    80002cfe:	fd07879b          	addiw	a5,a5,-48
    80002d02:	0ff7f693          	zext.b	a3,a5
    80002d06:	4725                	li	a4,9
    80002d08:	06d76063          	bltu	a4,a3,80002d68 <atoi+0x98>
    80002d0c:	800005b7          	lui	a1,0x80000
    80002d10:	4681                	li	a3,0
    80002d12:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002d14:	4829                	li	a6,10
    80002d16:	48a5                	li	a7,9
    80002d18:	a819                	j	80002d2e <atoi+0x5e>
    80002d1a:	00054783          	lbu	a5,0(a0)
    80002d1e:	0007069b          	sext.w	a3,a4
    80002d22:	fd07879b          	addiw	a5,a5,-48
    80002d26:	0ff7f613          	zext.b	a2,a5
    80002d2a:	02c8e763          	bltu	a7,a2,80002d58 <atoi+0x88>
    80002d2e:	40f5863b          	subw	a2,a1,a5
    80002d32:	0306463b          	divw	a2,a2,a6
    80002d36:	0026971b          	slliw	a4,a3,0x2
    80002d3a:	9f35                	addw	a4,a4,a3
    80002d3c:	0017171b          	slliw	a4,a4,0x1
    80002d40:	0505                	addi	a0,a0,1
    80002d42:	9f3d                	addw	a4,a4,a5
    80002d44:	fcd65be3          	bge	a2,a3,80002d1a <atoi+0x4a>
    80002d48:	4785                	li	a5,1
    80002d4a:	80000537          	lui	a0,0x80000
    80002d4e:	02f30163          	beq	t1,a5,80002d70 <atoi+0xa0>
    80002d52:	8082                	ret
    80002d54:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7a3d>
    80002d56:	b749                	j	80002cd8 <atoi+0x8>
    80002d58:	0267053b          	mulw	a0,a4,t1
    80002d5c:	8082                	ret
    80002d5e:	4305                	li	t1,1
    80002d60:	00154783          	lbu	a5,1(a0)
    80002d64:	0505                	addi	a0,a0,1
    80002d66:	bf61                	j	80002cfe <atoi+0x2e>
    80002d68:	4501                	li	a0,0
    80002d6a:	8082                	ret
    80002d6c:	537d                	li	t1,-1
    80002d6e:	bfcd                	j	80002d60 <atoi+0x90>
    80002d70:	fff54513          	not	a0,a0
    80002d74:	8082                	ret

0000000080002d76 <strtol>:
    80002d76:	872a                	mv	a4,a0
    80002d78:	4811                	li	a6,4
    80002d7a:	02000513          	li	a0,32
    80002d7e:	00074683          	lbu	a3,0(a4)
    80002d82:	ff76879b          	addiw	a5,a3,-9
    80002d86:	0ff7f793          	zext.b	a5,a5
    80002d8a:	04a68b63          	beq	a3,a0,80002de0 <strtol+0x6a>
    80002d8e:	04f87963          	bgeu	a6,a5,80002de0 <strtol+0x6a>
    80002d92:	02d00793          	li	a5,45
    80002d96:	08f68963          	beq	a3,a5,80002e28 <strtol+0xb2>
    80002d9a:	02b00793          	li	a5,43
    80002d9e:	4e01                	li	t3,0
    80002da0:	08f68063          	beq	a3,a5,80002e20 <strtol+0xaa>
    80002da4:	ee29                	bnez	a2,80002dfe <strtol+0x88>
    80002da6:	03000793          	li	a5,48
    80002daa:	4629                	li	a2,10
    80002dac:	08f68363          	beq	a3,a5,80002e32 <strtol+0xbc>
    80002db0:	4501                	li	a0,0
    80002db2:	48a5                	li	a7,9
    80002db4:	4365                	li	t1,25
    80002db6:	00074683          	lbu	a3,0(a4)
    80002dba:	fd06879b          	addiw	a5,a3,-48
    80002dbe:	f9f6881b          	addiw	a6,a3,-97
    80002dc2:	00f8f863          	bgeu	a7,a5,80002dd2 <strtol+0x5c>
    80002dc6:	fbf6879b          	addiw	a5,a3,-65
    80002dca:	01036d63          	bltu	t1,a6,80002de4 <strtol+0x6e>
    80002dce:	fa96879b          	addiw	a5,a3,-87
    80002dd2:	00c7df63          	bge	a5,a2,80002df0 <strtol+0x7a>
    80002dd6:	02a60533          	mul	a0,a2,a0
    80002dda:	0705                	addi	a4,a4,1
    80002ddc:	953e                	add	a0,a0,a5
    80002dde:	bfe1                	j	80002db6 <strtol+0x40>
    80002de0:	0705                	addi	a4,a4,1
    80002de2:	bf71                	j	80002d7e <strtol+0x8>
    80002de4:	00f36663          	bltu	t1,a5,80002df0 <strtol+0x7a>
    80002de8:	fc96879b          	addiw	a5,a3,-55
    80002dec:	fec7c5e3          	blt	a5,a2,80002dd6 <strtol+0x60>
    80002df0:	c191                	beqz	a1,80002df4 <strtol+0x7e>
    80002df2:	e198                	sd	a4,0(a1)
    80002df4:	000e0463          	beqz	t3,80002dfc <strtol+0x86>
    80002df8:	40a00533          	neg	a0,a0
    80002dfc:	8082                	ret
    80002dfe:	47c1                	li	a5,16
    80002e00:	faf618e3          	bne	a2,a5,80002db0 <strtol+0x3a>
    80002e04:	03000793          	li	a5,48
    80002e08:	faf694e3          	bne	a3,a5,80002db0 <strtol+0x3a>
    80002e0c:	00174783          	lbu	a5,1(a4)
    80002e10:	05800693          	li	a3,88
    80002e14:	0df7f793          	andi	a5,a5,223
    80002e18:	f8d79ce3          	bne	a5,a3,80002db0 <strtol+0x3a>
    80002e1c:	0709                	addi	a4,a4,2
    80002e1e:	bf49                	j	80002db0 <strtol+0x3a>
    80002e20:	00174683          	lbu	a3,1(a4)
    80002e24:	0705                	addi	a4,a4,1
    80002e26:	bfbd                	j	80002da4 <strtol+0x2e>
    80002e28:	00174683          	lbu	a3,1(a4)
    80002e2c:	4e05                	li	t3,1
    80002e2e:	0705                	addi	a4,a4,1
    80002e30:	bf95                	j	80002da4 <strtol+0x2e>
    80002e32:	00174783          	lbu	a5,1(a4)
    80002e36:	05800693          	li	a3,88
    80002e3a:	0df7f793          	andi	a5,a5,223
    80002e3e:	00d78563          	beq	a5,a3,80002e48 <strtol+0xd2>
    80002e42:	0705                	addi	a4,a4,1
    80002e44:	4621                	li	a2,8
    80002e46:	b7ad                	j	80002db0 <strtol+0x3a>
    80002e48:	0709                	addi	a4,a4,2
    80002e4a:	4641                	li	a2,16
    80002e4c:	b795                	j	80002db0 <strtol+0x3a>

0000000080002e4e <my_isspace>:
    80002e4e:	02000793          	li	a5,32
    80002e52:	00f50863          	beq	a0,a5,80002e62 <my_isspace+0x14>
    80002e56:	355d                	addiw	a0,a0,-9
    80002e58:	0ff57513          	zext.b	a0,a0
    80002e5c:	00553513          	sltiu	a0,a0,5
    80002e60:	8082                	ret
    80002e62:	4505                	li	a0,1
    80002e64:	8082                	ret

0000000080002e66 <my_isdigit>:
    80002e66:	fd05051b          	addiw	a0,a0,-48
    80002e6a:	0ff57513          	zext.b	a0,a0
    80002e6e:	00a53513          	sltiu	a0,a0,10
    80002e72:	8082                	ret

0000000080002e74 <strtod>:
    80002e74:	02000693          	li	a3,32
    80002e78:	4611                	li	a2,4
    80002e7a:	00054783          	lbu	a5,0(a0)
    80002e7e:	ff77871b          	addiw	a4,a5,-9
    80002e82:	0ff77713          	zext.b	a4,a4
    80002e86:	08d78263          	beq	a5,a3,80002f0a <strtod+0x96>
    80002e8a:	08e67063          	bgeu	a2,a4,80002f0a <strtod+0x96>
    80002e8e:	02d00713          	li	a4,45
    80002e92:	06e78e63          	beq	a5,a4,80002f0e <strtod+0x9a>
    80002e96:	02b00713          	li	a4,43
    80002e9a:	08e78663          	beq	a5,a4,80002f26 <strtod+0xb2>
    80002e9e:	00000717          	auipc	a4,0x0
    80002ea2:	4ea73587          	fld	fa1,1258(a4) # 80003388 <gen2+0x1b0>
    80002ea6:	22b58553          	fmv.d	fa0,fa1
    80002eaa:	fd07871b          	addiw	a4,a5,-48
    80002eae:	0ff77613          	zext.b	a2,a4
    80002eb2:	46a5                	li	a3,9
    80002eb4:	f20007d3          	fmv.d.x	fa5,zero
    80002eb8:	02c6e463          	bltu	a3,a2,80002ee0 <strtod+0x6c>
    80002ebc:	00000797          	auipc	a5,0x0
    80002ec0:	4dc7b687          	fld	fa3,1244(a5) # 80003398 <gen2+0x1c0>
    80002ec4:	4625                	li	a2,9
    80002ec6:	00154783          	lbu	a5,1(a0)
    80002eca:	d2070753          	fcvt.d.w	fa4,a4
    80002ece:	0505                	addi	a0,a0,1
    80002ed0:	fd07871b          	addiw	a4,a5,-48
    80002ed4:	0ff77693          	zext.b	a3,a4
    80002ed8:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002edc:	fed675e3          	bgeu	a2,a3,80002ec6 <strtod+0x52>
    80002ee0:	02e00713          	li	a4,46
    80002ee4:	0ce78363          	beq	a5,a4,80002faa <strtod+0x136>
    80002ee8:	00054703          	lbu	a4,0(a0)
    80002eec:	0df77713          	andi	a4,a4,223
    80002ef0:	04500793          	li	a5,69
    80002ef4:	22b58753          	fmv.d	fa4,fa1
    80002ef8:	04f70163          	beq	a4,a5,80002f3a <strtod+0xc6>
    80002efc:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002f00:	12e57553          	fmul.d	fa0,fa0,fa4
    80002f04:	c191                	beqz	a1,80002f08 <strtod+0x94>
    80002f06:	e188                	sd	a0,0(a1)
    80002f08:	8082                	ret
    80002f0a:	0505                	addi	a0,a0,1
    80002f0c:	b7bd                	j	80002e7a <strtod+0x6>
    80002f0e:	00154783          	lbu	a5,1(a0)
    80002f12:	00000717          	auipc	a4,0x0
    80002f16:	47e73507          	fld	fa0,1150(a4) # 80003390 <gen2+0x1b8>
    80002f1a:	0505                	addi	a0,a0,1
    80002f1c:	00000717          	auipc	a4,0x0
    80002f20:	46c73587          	fld	fa1,1132(a4) # 80003388 <gen2+0x1b0>
    80002f24:	b759                	j	80002eaa <strtod+0x36>
    80002f26:	00000797          	auipc	a5,0x0
    80002f2a:	4627b587          	fld	fa1,1122(a5) # 80003388 <gen2+0x1b0>
    80002f2e:	00154783          	lbu	a5,1(a0)
    80002f32:	22b58553          	fmv.d	fa0,fa1
    80002f36:	0505                	addi	a0,a0,1
    80002f38:	bf8d                	j	80002eaa <strtod+0x36>
    80002f3a:	00154803          	lbu	a6,1(a0)
    80002f3e:	02d00793          	li	a5,45
    80002f42:	0cf80363          	beq	a6,a5,80003008 <strtod+0x194>
    80002f46:	02b00793          	li	a5,43
    80002f4a:	0ef80563          	beq	a6,a5,80003034 <strtod+0x1c0>
    80002f4e:	0505                	addi	a0,a0,1
    80002f50:	4705                	li	a4,1
    80002f52:	fd08069b          	addiw	a3,a6,-48
    80002f56:	0ff6f613          	zext.b	a2,a3
    80002f5a:	47a5                	li	a5,9
    80002f5c:	0ec7e163          	bltu	a5,a2,8000303e <strtod+0x1ca>
    80002f60:	4601                	li	a2,0
    80002f62:	48a5                	li	a7,9
    80002f64:	00154803          	lbu	a6,1(a0)
    80002f68:	0026179b          	slliw	a5,a2,0x2
    80002f6c:	9fb1                	addw	a5,a5,a2
    80002f6e:	0017979b          	slliw	a5,a5,0x1
    80002f72:	00f6863b          	addw	a2,a3,a5
    80002f76:	fd08069b          	addiw	a3,a6,-48
    80002f7a:	0ff6f813          	zext.b	a6,a3
    80002f7e:	0505                	addi	a0,a0,1
    80002f80:	ff08f2e3          	bgeu	a7,a6,80002f64 <strtod+0xf0>
    80002f84:	02c7073b          	mulw	a4,a4,a2
    80002f88:	08075563          	bgez	a4,80003012 <strtod+0x19e>
    80002f8c:	22b58753          	fmv.d	fa4,fa1
    80002f90:	0017079b          	addiw	a5,a4,1
    80002f94:	00000717          	auipc	a4,0x0
    80002f98:	40c73687          	fld	fa3,1036(a4) # 800033a0 <gen2+0x1c8>
    80002f9c:	4705                	li	a4,1
    80002f9e:	2785                	addiw	a5,a5,1
    80002fa0:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fa4:	fee79de3          	bne	a5,a4,80002f9e <strtod+0x12a>
    80002fa8:	bf91                	j	80002efc <strtod+0x88>
    80002faa:	00154703          	lbu	a4,1(a0)
    80002fae:	46a5                	li	a3,9
    80002fb0:	0505                	addi	a0,a0,1
    80002fb2:	fd07079b          	addiw	a5,a4,-48
    80002fb6:	0ff7f613          	zext.b	a2,a5
    80002fba:	f2c6e9e3          	bltu	a3,a2,80002eec <strtod+0x78>
    80002fbe:	d2078753          	fcvt.d.w	fa4,a5
    80002fc2:	4325                	li	t1,9
    80002fc4:	4781                	li	a5,0
    80002fc6:	00000717          	auipc	a4,0x0
    80002fca:	3da73687          	fld	fa3,986(a4) # 800033a0 <gen2+0x1c8>
    80002fce:	4685                	li	a3,1
    80002fd0:	00154703          	lbu	a4,1(a0)
    80002fd4:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002fd8:	0505                	addi	a0,a0,1
    80002fda:	fd07061b          	addiw	a2,a4,-48
    80002fde:	0ff67813          	zext.b	a6,a2
    80002fe2:	0017889b          	addiw	a7,a5,1
    80002fe6:	f10363e3          	bltu	t1,a6,80002eec <strtod+0x78>
    80002fea:	22b58753          	fmv.d	fa4,fa1
    80002fee:	40f007bb          	negw	a5,a5
    80002ff2:	2785                	addiw	a5,a5,1
    80002ff4:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ff8:	fed79de3          	bne	a5,a3,80002ff2 <strtod+0x17e>
    80002ffc:	d2060653          	fcvt.d.w	fa2,a2
    80003000:	87c6                	mv	a5,a7
    80003002:	12e67753          	fmul.d	fa4,fa2,fa4
    80003006:	b7e9                	j	80002fd0 <strtod+0x15c>
    80003008:	00254803          	lbu	a6,2(a0)
    8000300c:	577d                	li	a4,-1
    8000300e:	0509                	addi	a0,a0,2
    80003010:	b789                	j	80002f52 <strtod+0xde>
    80003012:	22b58753          	fmv.d	fa4,fa1
    80003016:	fff7079b          	addiw	a5,a4,-1
    8000301a:	ee0701e3          	beqz	a4,80002efc <strtod+0x88>
    8000301e:	00000717          	auipc	a4,0x0
    80003022:	37a73687          	fld	fa3,890(a4) # 80003398 <gen2+0x1c0>
    80003026:	577d                	li	a4,-1
    80003028:	37fd                	addiw	a5,a5,-1
    8000302a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000302e:	fee79de3          	bne	a5,a4,80003028 <strtod+0x1b4>
    80003032:	b5e9                	j	80002efc <strtod+0x88>
    80003034:	00254803          	lbu	a6,2(a0)
    80003038:	4705                	li	a4,1
    8000303a:	0509                	addi	a0,a0,2
    8000303c:	bf19                	j	80002f52 <strtod+0xde>
    8000303e:	22b58753          	fmv.d	fa4,fa1
    80003042:	bd6d                	j	80002efc <strtod+0x88>

0000000080003044 <atof>:
    80003044:	4581                	li	a1,0
    80003046:	b53d                	j	80002e74 <strtod>

0000000080003048 <strtoll>:
    80003048:	872a                	mv	a4,a0
    8000304a:	4811                	li	a6,4
    8000304c:	02000513          	li	a0,32
    80003050:	00074683          	lbu	a3,0(a4)
    80003054:	ff76879b          	addiw	a5,a3,-9
    80003058:	0ff7f793          	zext.b	a5,a5
    8000305c:	04a68963          	beq	a3,a0,800030ae <strtoll+0x66>
    80003060:	04f87763          	bgeu	a6,a5,800030ae <strtoll+0x66>
    80003064:	02d00793          	li	a5,45
    80003068:	08f68663          	beq	a3,a5,800030f4 <strtoll+0xac>
    8000306c:	02b00793          	li	a5,43
    80003070:	4e01                	li	t3,0
    80003072:	06f68d63          	beq	a3,a5,800030ec <strtoll+0xa4>
    80003076:	ca39                	beqz	a2,800030cc <strtoll+0x84>
    80003078:	47c1                	li	a5,16
    8000307a:	08f60263          	beq	a2,a5,800030fe <strtoll+0xb6>
    8000307e:	4501                	li	a0,0
    80003080:	48a5                	li	a7,9
    80003082:	4365                	li	t1,25
    80003084:	00074683          	lbu	a3,0(a4)
    80003088:	fd06879b          	addiw	a5,a3,-48
    8000308c:	f9f6881b          	addiw	a6,a3,-97
    80003090:	00f8f863          	bgeu	a7,a5,800030a0 <strtoll+0x58>
    80003094:	fbf6879b          	addiw	a5,a3,-65
    80003098:	01036d63          	bltu	t1,a6,800030b2 <strtoll+0x6a>
    8000309c:	fa96879b          	addiw	a5,a3,-87
    800030a0:	00c7df63          	bge	a5,a2,800030be <strtoll+0x76>
    800030a4:	02a60533          	mul	a0,a2,a0
    800030a8:	0705                	addi	a4,a4,1
    800030aa:	953e                	add	a0,a0,a5
    800030ac:	bfe1                	j	80003084 <strtoll+0x3c>
    800030ae:	0705                	addi	a4,a4,1
    800030b0:	b745                	j	80003050 <strtoll+0x8>
    800030b2:	00f36663          	bltu	t1,a5,800030be <strtoll+0x76>
    800030b6:	fc96879b          	addiw	a5,a3,-55
    800030ba:	fec7c5e3          	blt	a5,a2,800030a4 <strtoll+0x5c>
    800030be:	c191                	beqz	a1,800030c2 <strtoll+0x7a>
    800030c0:	e198                	sd	a4,0(a1)
    800030c2:	000e0463          	beqz	t3,800030ca <strtoll+0x82>
    800030c6:	40a00533          	neg	a0,a0
    800030ca:	8082                	ret
    800030cc:	03000793          	li	a5,48
    800030d0:	4629                	li	a2,10
    800030d2:	faf696e3          	bne	a3,a5,8000307e <strtoll+0x36>
    800030d6:	00174783          	lbu	a5,1(a4)
    800030da:	05800693          	li	a3,88
    800030de:	0df7f793          	andi	a5,a5,223
    800030e2:	02d78a63          	beq	a5,a3,80003116 <strtoll+0xce>
    800030e6:	0705                	addi	a4,a4,1
    800030e8:	4621                	li	a2,8
    800030ea:	bf51                	j	8000307e <strtoll+0x36>
    800030ec:	00174683          	lbu	a3,1(a4)
    800030f0:	0705                	addi	a4,a4,1
    800030f2:	b751                	j	80003076 <strtoll+0x2e>
    800030f4:	00174683          	lbu	a3,1(a4)
    800030f8:	4e05                	li	t3,1
    800030fa:	0705                	addi	a4,a4,1
    800030fc:	bfad                	j	80003076 <strtoll+0x2e>
    800030fe:	03000793          	li	a5,48
    80003102:	f6f69ee3          	bne	a3,a5,8000307e <strtoll+0x36>
    80003106:	00174783          	lbu	a5,1(a4)
    8000310a:	05800693          	li	a3,88
    8000310e:	0df7f793          	andi	a5,a5,223
    80003112:	f6d796e3          	bne	a5,a3,8000307e <strtoll+0x36>
    80003116:	0709                	addi	a4,a4,2
    80003118:	4641                	li	a2,16
    8000311a:	b795                	j	8000307e <strtoll+0x36>

000000008000311c <atoll>:
    8000311c:	872a                	mv	a4,a0
    8000311e:	02000613          	li	a2,32
    80003122:	4591                	li	a1,4
    80003124:	00074683          	lbu	a3,0(a4)
    80003128:	ff76879b          	addiw	a5,a3,-9
    8000312c:	0ff7f793          	zext.b	a5,a5
    80003130:	04c68b63          	beq	a3,a2,80003186 <atoll+0x6a>
    80003134:	04f5f963          	bgeu	a1,a5,80003186 <atoll+0x6a>
    80003138:	02d00793          	li	a5,45
    8000313c:	06f68363          	beq	a3,a5,800031a2 <atoll+0x86>
    80003140:	02b00793          	li	a5,43
    80003144:	04f68363          	beq	a3,a5,8000318a <atoll+0x6e>
    80003148:	fd06861b          	addiw	a2,a3,-48
    8000314c:	0ff67693          	zext.b	a3,a2
    80003150:	47a5                	li	a5,9
    80003152:	4801                	li	a6,0
    80003154:	06d7e263          	bltu	a5,a3,800031b8 <atoll+0x9c>
    80003158:	4501                	li	a0,0
    8000315a:	45a5                	li	a1,9
    8000315c:	00174683          	lbu	a3,1(a4)
    80003160:	00251793          	slli	a5,a0,0x2
    80003164:	97aa                	add	a5,a5,a0
    80003166:	0006051b          	sext.w	a0,a2
    8000316a:	fd06861b          	addiw	a2,a3,-48
    8000316e:	0786                	slli	a5,a5,0x1
    80003170:	0ff67693          	zext.b	a3,a2
    80003174:	0705                	addi	a4,a4,1
    80003176:	953e                	add	a0,a0,a5
    80003178:	fed5f2e3          	bgeu	a1,a3,8000315c <atoll+0x40>
    8000317c:	02080f63          	beqz	a6,800031ba <atoll+0x9e>
    80003180:	40a00533          	neg	a0,a0
    80003184:	8082                	ret
    80003186:	0705                	addi	a4,a4,1
    80003188:	bf71                	j	80003124 <atoll+0x8>
    8000318a:	00174683          	lbu	a3,1(a4)
    8000318e:	47a5                	li	a5,9
    80003190:	0705                	addi	a4,a4,1
    80003192:	fd06861b          	addiw	a2,a3,-48
    80003196:	0ff67693          	zext.b	a3,a2
    8000319a:	00d7ef63          	bltu	a5,a3,800031b8 <atoll+0x9c>
    8000319e:	4801                	li	a6,0
    800031a0:	bf65                	j	80003158 <atoll+0x3c>
    800031a2:	00174683          	lbu	a3,1(a4)
    800031a6:	47a5                	li	a5,9
    800031a8:	0705                	addi	a4,a4,1
    800031aa:	fd06861b          	addiw	a2,a3,-48
    800031ae:	0ff67693          	zext.b	a3,a2
    800031b2:	4805                	li	a6,1
    800031b4:	fad7f2e3          	bgeu	a5,a3,80003158 <atoll+0x3c>
    800031b8:	4501                	li	a0,0
    800031ba:	8082                	ret

Disassembly of section .text.startup:

00000000800031bc <.text.startup>:
    800031bc:	1141                	addi	sp,sp,-16
    800031be:	00000517          	auipc	a0,0x0
    800031c2:	1a250513          	addi	a0,a0,418 # 80003360 <gen2+0x188>
    800031c6:	e406                	sd	ra,8(sp)
    800031c8:	fc6ff0ef          	jal	8000298e <printstr>
    800031cc:	60a2                	ld	ra,8(sp)
    800031ce:	557d                	li	a0,-1
    800031d0:	0141                	addi	sp,sp,16
    800031d2:	8082                	ret
