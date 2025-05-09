
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
    800000f8:	8ec18193          	addi	gp,gp,-1812 # 800039e0 <__global_pointer$>
    800000fc:	00155217          	auipc	tp,0x155
    80000100:	b4320213          	addi	tp,tp,-1213 # 80154c3f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	21d0206f          	j	80002b3c <_init>

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
    8000016e:	007020ef          	jal	80002974 <handle_trap>
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
    80002090:	38b55b63          	bge	a0,a1,80002426 <yuv420sp_to_rgb24+0x3e6>
    80002094:	a009                	j	80002096 <yuv420sp_to_rgb24+0x56>
    80002096:	4501                	li	a0,0
    80002098:	faa42c23          	sw	a0,-72(s0)
    8000209c:	faa42c23          	sw	a0,-72(s0)
    800020a0:	a009                	j	800020a2 <yuv420sp_to_rgb24+0x62>
    800020a2:	fb842503          	lw	a0,-72(s0)
    800020a6:	2521                	addiw	a0,a0,8
    800020a8:	fe442583          	lw	a1,-28(s0)
    800020ac:	0eb55263          	bge	a0,a1,80002190 <yuv420sp_to_rgb24+0x150>
    800020b0:	a009                	j	800020b2 <yuv420sp_to_rgb24+0x72>
    800020b2:	fc843503          	ld	a0,-56(s0)
    800020b6:	fbc42583          	lw	a1,-68(s0)
    800020ba:	fe442603          	lw	a2,-28(s0)
    800020be:	02c585bb          	mulw	a1,a1,a2
    800020c2:	fb842603          	lw	a2,-72(s0)
    800020c6:	9db1                	addw	a1,a1,a2
    800020c8:	058e                	slli	a1,a1,0x3
    800020ca:	952e                	add	a0,a0,a1
    800020cc:	6108                	ld	a0,0(a0)
    800020ce:	faa43823          	sd	a0,-80(s0)
    800020d2:	fc843503          	ld	a0,-56(s0)
    800020d6:	fd042583          	lw	a1,-48(s0)
    800020da:	fbc46603          	lwu	a2,-68(s0)
    800020de:	01f65693          	srli	a3,a2,0x1f
    800020e2:	9e35                	addw	a2,a2,a3
    800020e4:	4016561b          	sraiw	a2,a2,0x1
    800020e8:	fe442683          	lw	a3,-28(s0)
    800020ec:	02d6063b          	mulw	a2,a2,a3
    800020f0:	9db1                	addw	a1,a1,a2
    800020f2:	fb846603          	lwu	a2,-72(s0)
    800020f6:	9a79                	andi	a2,a2,-2
    800020f8:	9db1                	addw	a1,a1,a2
    800020fa:	058e                	slli	a1,a1,0x3
    800020fc:	952e                	add	a0,a0,a1
    800020fe:	6108                	ld	a0,0(a0)
    80002100:	faa43423          	sd	a0,-88(s0)
    80002104:	fb043503          	ld	a0,-80(s0)
    80002108:	fa843583          	ld	a1,-88(s0)
    8000210c:	00b5067b          	.insn	4, 0x00b5067b
    80002110:	00c615ab          	.insn	4, 0x00c615ab
    80002114:	00c6252b          	.insn	4, 0x00c6252b
    80002118:	fc043683          	ld	a3,-64(s0)
    8000211c:	fbc42703          	lw	a4,-68(s0)
    80002120:	fe442783          	lw	a5,-28(s0)
    80002124:	02f7073b          	mulw	a4,a4,a5
    80002128:	fb842783          	lw	a5,-72(s0)
    8000212c:	9fb9                	addw	a5,a5,a4
    8000212e:	0017971b          	slliw	a4,a5,0x1
    80002132:	9f3d                	addw	a4,a4,a5
    80002134:	070e                	slli	a4,a4,0x3
    80002136:	96ba                	add	a3,a3,a4
    80002138:	e290                	sd	a2,0(a3)
    8000213a:	fc043603          	ld	a2,-64(s0)
    8000213e:	fbc42683          	lw	a3,-68(s0)
    80002142:	fe442703          	lw	a4,-28(s0)
    80002146:	02e686bb          	mulw	a3,a3,a4
    8000214a:	fb842703          	lw	a4,-72(s0)
    8000214e:	9f35                	addw	a4,a4,a3
    80002150:	0017169b          	slliw	a3,a4,0x1
    80002154:	9eb9                	addw	a3,a3,a4
    80002156:	2685                	addiw	a3,a3,1
    80002158:	068e                	slli	a3,a3,0x3
    8000215a:	9636                	add	a2,a2,a3
    8000215c:	e20c                	sd	a1,0(a2)
    8000215e:	fc043583          	ld	a1,-64(s0)
    80002162:	fbc42603          	lw	a2,-68(s0)
    80002166:	fe442683          	lw	a3,-28(s0)
    8000216a:	02d6063b          	mulw	a2,a2,a3
    8000216e:	fb842683          	lw	a3,-72(s0)
    80002172:	9eb1                	addw	a3,a3,a2
    80002174:	0016961b          	slliw	a2,a3,0x1
    80002178:	9e35                	addw	a2,a2,a3
    8000217a:	2609                	addiw	a2,a2,2
    8000217c:	060e                	slli	a2,a2,0x3
    8000217e:	95b2                	add	a1,a1,a2
    80002180:	e188                	sd	a0,0(a1)
    80002182:	a009                	j	80002184 <yuv420sp_to_rgb24+0x144>
    80002184:	fb842503          	lw	a0,-72(s0)
    80002188:	2505                	addiw	a0,a0,1
    8000218a:	faa42c23          	sw	a0,-72(s0)
    8000218e:	bf11                	j	800020a2 <yuv420sp_to_rgb24+0x62>
    80002190:	a009                	j	80002192 <yuv420sp_to_rgb24+0x152>
    80002192:	fb842503          	lw	a0,-72(s0)
    80002196:	fe442583          	lw	a1,-28(s0)
    8000219a:	26b55f63          	bge	a0,a1,80002418 <yuv420sp_to_rgb24+0x3d8>
    8000219e:	a009                	j	800021a0 <yuv420sp_to_rgb24+0x160>
    800021a0:	fe843503          	ld	a0,-24(s0)
    800021a4:	fbc42583          	lw	a1,-68(s0)
    800021a8:	fe442603          	lw	a2,-28(s0)
    800021ac:	02c585bb          	mulw	a1,a1,a2
    800021b0:	fb842603          	lw	a2,-72(s0)
    800021b4:	9db1                	addw	a1,a1,a2
    800021b6:	952e                	add	a0,a0,a1
    800021b8:	00054503          	lbu	a0,0(a0)
    800021bc:	f8a42e23          	sw	a0,-100(s0)
    800021c0:	fe843503          	ld	a0,-24(s0)
    800021c4:	fd042583          	lw	a1,-48(s0)
    800021c8:	fbc46603          	lwu	a2,-68(s0)
    800021cc:	01f65693          	srli	a3,a2,0x1f
    800021d0:	9e35                	addw	a2,a2,a3
    800021d2:	4016561b          	sraiw	a2,a2,0x1
    800021d6:	fe442683          	lw	a3,-28(s0)
    800021da:	02d6063b          	mulw	a2,a2,a3
    800021de:	9db1                	addw	a1,a1,a2
    800021e0:	fb846603          	lwu	a2,-72(s0)
    800021e4:	9a79                	andi	a2,a2,-2
    800021e6:	9db1                	addw	a1,a1,a2
    800021e8:	952e                	add	a0,a0,a1
    800021ea:	00054503          	lbu	a0,0(a0)
    800021ee:	f8a42c23          	sw	a0,-104(s0)
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
    8000221a:	2585                	addiw	a1,a1,1
    8000221c:	952e                	add	a0,a0,a1
    8000221e:	00054503          	lbu	a0,0(a0)
    80002222:	f8a42a23          	sw	a0,-108(s0)
    80002226:	f9c42503          	lw	a0,-100(s0)
    8000222a:	3541                	addiw	a0,a0,-16
    8000222c:	f8a42823          	sw	a0,-112(s0)
    80002230:	f9842503          	lw	a0,-104(s0)
    80002234:	f805051b          	addiw	a0,a0,-128
    80002238:	f8a42623          	sw	a0,-116(s0)
    8000223c:	f9442503          	lw	a0,-108(s0)
    80002240:	f805051b          	addiw	a0,a0,-128
    80002244:	f8a42423          	sw	a0,-120(s0)
    80002248:	f9042503          	lw	a0,-112(s0)
    8000224c:	12a00593          	li	a1,298
    80002250:	02b5053b          	mulw	a0,a0,a1
    80002254:	f8842603          	lw	a2,-120(s0)
    80002258:	19900693          	li	a3,409
    8000225c:	02d6063b          	mulw	a2,a2,a3
    80002260:	9d31                	addw	a0,a0,a2
    80002262:	0805051b          	addiw	a0,a0,128
    80002266:	4085551b          	sraiw	a0,a0,0x8
    8000226a:	f8a42223          	sw	a0,-124(s0)
    8000226e:	f9042503          	lw	a0,-112(s0)
    80002272:	02b5053b          	mulw	a0,a0,a1
    80002276:	f8c42603          	lw	a2,-116(s0)
    8000227a:	06400693          	li	a3,100
    8000227e:	02d6063b          	mulw	a2,a2,a3
    80002282:	9d11                	subw	a0,a0,a2
    80002284:	f8842603          	lw	a2,-120(s0)
    80002288:	0d000693          	li	a3,208
    8000228c:	02d6063b          	mulw	a2,a2,a3
    80002290:	9d11                	subw	a0,a0,a2
    80002292:	4085551b          	sraiw	a0,a0,0x8
    80002296:	f8a42023          	sw	a0,-128(s0)
    8000229a:	f9042503          	lw	a0,-112(s0)
    8000229e:	02b5053b          	mulw	a0,a0,a1
    800022a2:	f8c42583          	lw	a1,-116(s0)
    800022a6:	20400613          	li	a2,516
    800022aa:	02c585bb          	mulw	a1,a1,a2
    800022ae:	9d2d                	addw	a0,a0,a1
    800022b0:	0805051b          	addiw	a0,a0,128
    800022b4:	4085551b          	sraiw	a0,a0,0x8
    800022b8:	f6a42e23          	sw	a0,-132(s0)
    800022bc:	f8442503          	lw	a0,-124(s0)
    800022c0:	4581                	li	a1,0
    800022c2:	00b55763          	bge	a0,a1,800022d0 <yuv420sp_to_rgb24+0x290>
    800022c6:	a009                	j	800022c8 <yuv420sp_to_rgb24+0x288>
    800022c8:	4501                	li	a0,0
    800022ca:	f6a43823          	sd	a0,-144(s0)
    800022ce:	a03d                	j	800022fc <yuv420sp_to_rgb24+0x2bc>
    800022d0:	f8442503          	lw	a0,-124(s0)
    800022d4:	10000593          	li	a1,256
    800022d8:	00b54863          	blt	a0,a1,800022e8 <yuv420sp_to_rgb24+0x2a8>
    800022dc:	a009                	j	800022de <yuv420sp_to_rgb24+0x29e>
    800022de:	0ff00513          	li	a0,255
    800022e2:	f6a43423          	sd	a0,-152(s0)
    800022e6:	a031                	j	800022f2 <yuv420sp_to_rgb24+0x2b2>
    800022e8:	f8442503          	lw	a0,-124(s0)
    800022ec:	f6a43423          	sd	a0,-152(s0)
    800022f0:	a009                	j	800022f2 <yuv420sp_to_rgb24+0x2b2>
    800022f2:	f6843503          	ld	a0,-152(s0)
    800022f6:	f6a43823          	sd	a0,-144(s0)
    800022fa:	a009                	j	800022fc <yuv420sp_to_rgb24+0x2bc>
    800022fc:	f7043503          	ld	a0,-144(s0)
    80002300:	f8a42223          	sw	a0,-124(s0)
    80002304:	f8042503          	lw	a0,-128(s0)
    80002308:	4581                	li	a1,0
    8000230a:	00b55763          	bge	a0,a1,80002318 <yuv420sp_to_rgb24+0x2d8>
    8000230e:	a009                	j	80002310 <yuv420sp_to_rgb24+0x2d0>
    80002310:	4501                	li	a0,0
    80002312:	f6a43023          	sd	a0,-160(s0)
    80002316:	a03d                	j	80002344 <yuv420sp_to_rgb24+0x304>
    80002318:	f8042503          	lw	a0,-128(s0)
    8000231c:	10000593          	li	a1,256
    80002320:	00b54863          	blt	a0,a1,80002330 <yuv420sp_to_rgb24+0x2f0>
    80002324:	a009                	j	80002326 <yuv420sp_to_rgb24+0x2e6>
    80002326:	0ff00513          	li	a0,255
    8000232a:	f4a43c23          	sd	a0,-168(s0)
    8000232e:	a031                	j	8000233a <yuv420sp_to_rgb24+0x2fa>
    80002330:	f8042503          	lw	a0,-128(s0)
    80002334:	f4a43c23          	sd	a0,-168(s0)
    80002338:	a009                	j	8000233a <yuv420sp_to_rgb24+0x2fa>
    8000233a:	f5843503          	ld	a0,-168(s0)
    8000233e:	f6a43023          	sd	a0,-160(s0)
    80002342:	a009                	j	80002344 <yuv420sp_to_rgb24+0x304>
    80002344:	f6043503          	ld	a0,-160(s0)
    80002348:	f8a42023          	sw	a0,-128(s0)
    8000234c:	f7c42503          	lw	a0,-132(s0)
    80002350:	4581                	li	a1,0
    80002352:	00b55763          	bge	a0,a1,80002360 <yuv420sp_to_rgb24+0x320>
    80002356:	a009                	j	80002358 <yuv420sp_to_rgb24+0x318>
    80002358:	4501                	li	a0,0
    8000235a:	f4a43823          	sd	a0,-176(s0)
    8000235e:	a03d                	j	8000238c <yuv420sp_to_rgb24+0x34c>
    80002360:	f7c42503          	lw	a0,-132(s0)
    80002364:	10000593          	li	a1,256
    80002368:	00b54863          	blt	a0,a1,80002378 <yuv420sp_to_rgb24+0x338>
    8000236c:	a009                	j	8000236e <yuv420sp_to_rgb24+0x32e>
    8000236e:	0ff00513          	li	a0,255
    80002372:	f4a43423          	sd	a0,-184(s0)
    80002376:	a031                	j	80002382 <yuv420sp_to_rgb24+0x342>
    80002378:	f7c42503          	lw	a0,-132(s0)
    8000237c:	f4a43423          	sd	a0,-184(s0)
    80002380:	a009                	j	80002382 <yuv420sp_to_rgb24+0x342>
    80002382:	f4843503          	ld	a0,-184(s0)
    80002386:	f4a43823          	sd	a0,-176(s0)
    8000238a:	a009                	j	8000238c <yuv420sp_to_rgb24+0x34c>
    8000238c:	f5043503          	ld	a0,-176(s0)
    80002390:	f6a42e23          	sw	a0,-132(s0)
    80002394:	f8440503          	lb	a0,-124(s0)
    80002398:	fd843583          	ld	a1,-40(s0)
    8000239c:	fbc42603          	lw	a2,-68(s0)
    800023a0:	fe442683          	lw	a3,-28(s0)
    800023a4:	02d6063b          	mulw	a2,a2,a3
    800023a8:	fb842683          	lw	a3,-72(s0)
    800023ac:	9eb1                	addw	a3,a3,a2
    800023ae:	0016961b          	slliw	a2,a3,0x1
    800023b2:	9e35                	addw	a2,a2,a3
    800023b4:	95b2                	add	a1,a1,a2
    800023b6:	00a58023          	sb	a0,0(a1)
    800023ba:	f8040503          	lb	a0,-128(s0)
    800023be:	fd843583          	ld	a1,-40(s0)
    800023c2:	fbc42603          	lw	a2,-68(s0)
    800023c6:	fe442683          	lw	a3,-28(s0)
    800023ca:	02d6063b          	mulw	a2,a2,a3
    800023ce:	fb842683          	lw	a3,-72(s0)
    800023d2:	9eb1                	addw	a3,a3,a2
    800023d4:	0016961b          	slliw	a2,a3,0x1
    800023d8:	9e35                	addw	a2,a2,a3
    800023da:	2605                	addiw	a2,a2,1
    800023dc:	95b2                	add	a1,a1,a2
    800023de:	00a58023          	sb	a0,0(a1)
    800023e2:	f7c40503          	lb	a0,-132(s0)
    800023e6:	fd843583          	ld	a1,-40(s0)
    800023ea:	fbc42603          	lw	a2,-68(s0)
    800023ee:	fe442683          	lw	a3,-28(s0)
    800023f2:	02d6063b          	mulw	a2,a2,a3
    800023f6:	fb842683          	lw	a3,-72(s0)
    800023fa:	9eb1                	addw	a3,a3,a2
    800023fc:	0016961b          	slliw	a2,a3,0x1
    80002400:	9e35                	addw	a2,a2,a3
    80002402:	2609                	addiw	a2,a2,2
    80002404:	95b2                	add	a1,a1,a2
    80002406:	00a58023          	sb	a0,0(a1)
    8000240a:	a009                	j	8000240c <yuv420sp_to_rgb24+0x3cc>
    8000240c:	fb842503          	lw	a0,-72(s0)
    80002410:	2505                	addiw	a0,a0,1
    80002412:	faa42c23          	sw	a0,-72(s0)
    80002416:	bbb5                	j	80002192 <yuv420sp_to_rgb24+0x152>
    80002418:	a009                	j	8000241a <yuv420sp_to_rgb24+0x3da>
    8000241a:	fbc42503          	lw	a0,-68(s0)
    8000241e:	2505                	addiw	a0,a0,1
    80002420:	faa42e23          	sw	a0,-68(s0)
    80002424:	b195                	j	80002088 <yuv420sp_to_rgb24+0x48>
    80002426:	70ea                	ld	ra,184(sp)
    80002428:	744a                	ld	s0,176(sp)
    8000242a:	6129                	addi	sp,sp,192
    8000242c:	8082                	ret

000000008000242e <main>:
    8000242e:	7119                	addi	sp,sp,-128
    80002430:	fc86                	sd	ra,120(sp)
    80002432:	f8a2                	sd	s0,112(sp)
    80002434:	0100                	addi	s0,sp,128
    80002436:	4601                	li	a2,0
    80002438:	f8c43423          	sd	a2,-120(s0)
    8000243c:	fec42623          	sw	a2,-20(s0)
    80002440:	fea42423          	sw	a0,-24(s0)
    80002444:	feb43023          	sd	a1,-32(s0)
    80002448:	fe043503          	ld	a0,-32(s0)
    8000244c:	6508                	ld	a0,8(a0)
    8000244e:	00001097          	auipc	ra,0x1
    80002452:	88e080e7          	jalr	-1906(ra) # 80002cdc <atoi>
    80002456:	fca42e23          	sw	a0,-36(s0)
    8000245a:	fe043503          	ld	a0,-32(s0)
    8000245e:	6908                	ld	a0,16(a0)
    80002460:	00001097          	auipc	ra,0x1
    80002464:	87c080e7          	jalr	-1924(ra) # 80002cdc <atoi>
    80002468:	85aa                	mv	a1,a0
    8000246a:	f8843503          	ld	a0,-120(s0)
    8000246e:	fcb42c23          	sw	a1,-40(s0)
    80002472:	fca42a23          	sw	a0,-44(s0)
    80002476:	a009                	j	80002478 <main+0x4a>
    80002478:	fd442583          	lw	a1,-44(s0)
    8000247c:	00070537          	lui	a0,0x70
    80002480:	7ff5051b          	addiw	a0,a0,2047 # 707ff <buflen.1+0x707bf>
    80002484:	08b54463          	blt	a0,a1,8000250c <main+0xde>
    80002488:	a009                	j	8000248a <main+0x5c>
    8000248a:	fdc42503          	lw	a0,-36(s0)
    8000248e:	fd842583          	lw	a1,-40(s0)
    80002492:	9d2d                	addw	a0,a0,a1
    80002494:	95a025b7          	lui	a1,0x95a02
    80002498:	5695859b          	addiw	a1,a1,1385 # ffffffff95a02569 <_tbss_end+0xffffffff158ad925>
    8000249c:	02b505b3          	mul	a1,a0,a1
    800024a0:	9181                	srli	a1,a1,0x20
    800024a2:	9da9                	addw	a1,a1,a0
    800024a4:	01f5d61b          	srliw	a2,a1,0x1f
    800024a8:	4075d59b          	sraiw	a1,a1,0x7
    800024ac:	9db1                	addw	a1,a1,a2
    800024ae:	0db00613          	li	a2,219
    800024b2:	02c585bb          	mulw	a1,a1,a2
    800024b6:	9d0d                	subw	a0,a0,a1
    800024b8:	2541                	addiw	a0,a0,16
    800024ba:	fd442603          	lw	a2,-44(s0)
    800024be:	00001597          	auipc	a1,0x1
    800024c2:	eea58593          	addi	a1,a1,-278 # 800033a8 <yuv>
    800024c6:	95b2                	add	a1,a1,a2
    800024c8:	00a58023          	sb	a0,0(a1)
    800024cc:	fdc42503          	lw	a0,-36(s0)
    800024d0:	fd842583          	lw	a1,-40(s0)
    800024d4:	02b5053b          	mulw	a0,a0,a1
    800024d8:	44b835b7          	lui	a1,0x44b83
    800024dc:	f995859b          	addiw	a1,a1,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800024e0:	02b505b3          	mul	a1,a0,a1
    800024e4:	03f5d613          	srli	a2,a1,0x3f
    800024e8:	95f1                	srai	a1,a1,0x3c
    800024ea:	9db1                	addw	a1,a1,a2
    800024ec:	3b9ad637          	lui	a2,0x3b9ad
    800024f0:	a076061b          	addiw	a2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024f4:	02c585bb          	mulw	a1,a1,a2
    800024f8:	9d0d                	subw	a0,a0,a1
    800024fa:	fca42e23          	sw	a0,-36(s0)
    800024fe:	a009                	j	80002500 <main+0xd2>
    80002500:	fd442503          	lw	a0,-44(s0)
    80002504:	2505                	addiw	a0,a0,1
    80002506:	fca42a23          	sw	a0,-44(s0)
    8000250a:	b7bd                	j	80002478 <main+0x4a>
    8000250c:	b0002573          	csrr	a0,mcycle
    80002510:	fca43023          	sd	a0,-64(s0)
    80002514:	fc043503          	ld	a0,-64(s0)
    80002518:	faa43c23          	sd	a0,-72(s0)
    8000251c:	fb843503          	ld	a0,-72(s0)
    80002520:	fca43423          	sd	a0,-56(s0)
    80002524:	00001517          	auipc	a0,0x1
    80002528:	e8450513          	addi	a0,a0,-380 # 800033a8 <yuv>
    8000252c:	00071697          	auipc	a3,0x71
    80002530:	67c68693          	addi	a3,a3,1660 # 80073ba8 <rgb>
    80002534:	28000593          	li	a1,640
    80002538:	1e000613          	li	a2,480
    8000253c:	00000097          	auipc	ra,0x0
    80002540:	b04080e7          	jalr	-1276(ra) # 80002040 <yuv420sp_to_rgb24>
    80002544:	b0002573          	csrr	a0,mcycle
    80002548:	faa43423          	sd	a0,-88(s0)
    8000254c:	fa843503          	ld	a0,-88(s0)
    80002550:	faa43023          	sd	a0,-96(s0)
    80002554:	fa043503          	ld	a0,-96(s0)
    80002558:	fc843583          	ld	a1,-56(s0)
    8000255c:	8d0d                	sub	a0,a0,a1
    8000255e:	faa43823          	sd	a0,-80(s0)
    80002562:	4501                	li	a0,0
    80002564:	f8a42e23          	sw	a0,-100(s0)
    80002568:	a009                	j	8000256a <main+0x13c>
    8000256a:	f9c42583          	lw	a1,-100(s0)
    8000256e:	000e1537          	lui	a0,0xe1
    80002572:	357d                	addiw	a0,a0,-1 # e0fff <buflen.1+0xe0fbf>
    80002574:	02b54f63          	blt	a0,a1,800025b2 <main+0x184>
    80002578:	a009                	j	8000257a <main+0x14c>
    8000257a:	4501                	li	a0,0
    8000257c:	f8a43823          	sd	a0,-112(s0)
    80002580:	f9c42583          	lw	a1,-100(s0)
    80002584:	00071517          	auipc	a0,0x71
    80002588:	62450513          	addi	a0,a0,1572 # 80073ba8 <rgb>
    8000258c:	952e                	add	a0,a0,a1
    8000258e:	00054503          	lbu	a0,0(a0)
    80002592:	0045959b          	slliw	a1,a1,0x4
    80002596:	00b515bb          	sllw	a1,a0,a1
    8000259a:	f9043503          	ld	a0,-112(s0)
    8000259e:	8d2d                	xor	a0,a0,a1
    800025a0:	f8a43823          	sd	a0,-112(s0)
    800025a4:	a009                	j	800025a6 <main+0x178>
    800025a6:	f9c42503          	lw	a0,-100(s0)
    800025aa:	2505                	addiw	a0,a0,1
    800025ac:	f8a42e23          	sw	a0,-100(s0)
    800025b0:	bf6d                	j	8000256a <main+0x13c>
    800025b2:	fb042503          	lw	a0,-80(s0)
    800025b6:	70e6                	ld	ra,120(sp)
    800025b8:	7446                	ld	s0,112(sp)
    800025ba:	6109                	addi	sp,sp,128
    800025bc:	8082                	ret

00000000800025be <vprintfmt>:
    800025be:	7149                	addi	sp,sp,-368
    800025c0:	f2a2                	sd	s0,352(sp)
    800025c2:	eea6                	sd	s1,344(sp)
    800025c4:	eaca                	sd	s2,336(sp)
    800025c6:	e2d2                	sd	s4,320(sp)
    800025c8:	fe56                	sd	s5,312(sp)
    800025ca:	fa5a                	sd	s6,304(sp)
    800025cc:	f65e                	sd	s7,296(sp)
    800025ce:	f686                	sd	ra,360(sp)
    800025d0:	e6ce                	sd	s3,328(sp)
    800025d2:	f262                	sd	s8,288(sp)
    800025d4:	ee66                	sd	s9,280(sp)
    800025d6:	e66e                	sd	s11,264(sp)
    800025d8:	892a                	mv	s2,a0
    800025da:	84ae                	mv	s1,a1
    800025dc:	8432                	mv	s0,a2
    800025de:	8bb6                	mv	s7,a3
    800025e0:	02500a13          	li	s4,37
    800025e4:	05500b13          	li	s6,85
    800025e8:	86c18a93          	addi	s5,gp,-1940 # 8000324c <atoll+0x124>
    800025ec:	a029                	j	800025f6 <vprintfmt+0x38>
    800025ee:	cd1d                	beqz	a0,8000262c <vprintfmt+0x6e>
    800025f0:	85a6                	mv	a1,s1
    800025f2:	0405                	addi	s0,s0,1
    800025f4:	9902                	jalr	s2
    800025f6:	00044503          	lbu	a0,0(s0)
    800025fa:	ff451ae3          	bne	a0,s4,800025ee <vprintfmt+0x30>
    800025fe:	00144683          	lbu	a3,1(s0)
    80002602:	00140993          	addi	s3,s0,1
    80002606:	874e                	mv	a4,s3
    80002608:	02000c93          	li	s9,32
    8000260c:	5c7d                	li	s8,-1
    8000260e:	5dfd                	li	s11,-1
    80002610:	4581                	li	a1,0
    80002612:	fdd6879b          	addiw	a5,a3,-35
    80002616:	0ff7f793          	zext.b	a5,a5
    8000261a:	00170413          	addi	s0,a4,1
    8000261e:	04fb6163          	bltu	s6,a5,80002660 <vprintfmt+0xa2>
    80002622:	078a                	slli	a5,a5,0x2
    80002624:	97d6                	add	a5,a5,s5
    80002626:	439c                	lw	a5,0(a5)
    80002628:	97d6                	add	a5,a5,s5
    8000262a:	8782                	jr	a5
    8000262c:	70b6                	ld	ra,360(sp)
    8000262e:	7416                	ld	s0,352(sp)
    80002630:	64f6                	ld	s1,344(sp)
    80002632:	6956                	ld	s2,336(sp)
    80002634:	69b6                	ld	s3,328(sp)
    80002636:	6a16                	ld	s4,320(sp)
    80002638:	7af2                	ld	s5,312(sp)
    8000263a:	7b52                	ld	s6,304(sp)
    8000263c:	7bb2                	ld	s7,296(sp)
    8000263e:	7c12                	ld	s8,288(sp)
    80002640:	6cf2                	ld	s9,280(sp)
    80002642:	6db2                	ld	s11,264(sp)
    80002644:	6175                	addi	sp,sp,368
    80002646:	8082                	ret
    80002648:	8cb6                	mv	s9,a3
    8000264a:	00174683          	lbu	a3,1(a4)
    8000264e:	8722                	mv	a4,s0
    80002650:	00170413          	addi	s0,a4,1
    80002654:	fdd6879b          	addiw	a5,a3,-35
    80002658:	0ff7f793          	zext.b	a5,a5
    8000265c:	fcfb73e3          	bgeu	s6,a5,80002622 <vprintfmt+0x64>
    80002660:	85a6                	mv	a1,s1
    80002662:	02500513          	li	a0,37
    80002666:	9902                	jalr	s2
    80002668:	844e                	mv	s0,s3
    8000266a:	b771                	j	800025f6 <vprintfmt+0x38>
    8000266c:	fd068c1b          	addiw	s8,a3,-48
    80002670:	00174683          	lbu	a3,1(a4)
    80002674:	47a5                	li	a5,9
    80002676:	fd06871b          	addiw	a4,a3,-48
    8000267a:	0006861b          	sext.w	a2,a3
    8000267e:	20e7ef63          	bltu	a5,a4,8000289c <vprintfmt+0x2de>
    80002682:	8722                	mv	a4,s0
    80002684:	4825                	li	a6,9
    80002686:	00174683          	lbu	a3,1(a4)
    8000268a:	002c179b          	slliw	a5,s8,0x2
    8000268e:	018787bb          	addw	a5,a5,s8
    80002692:	0017979b          	slliw	a5,a5,0x1
    80002696:	9fb1                	addw	a5,a5,a2
    80002698:	fd06851b          	addiw	a0,a3,-48
    8000269c:	0705                	addi	a4,a4,1
    8000269e:	fd078c1b          	addiw	s8,a5,-48
    800026a2:	0006861b          	sext.w	a2,a3
    800026a6:	fea870e3          	bgeu	a6,a0,80002686 <vprintfmt+0xc8>
    800026aa:	f60dd4e3          	bgez	s11,80002612 <vprintfmt+0x54>
    800026ae:	8de2                	mv	s11,s8
    800026b0:	5c7d                	li	s8,-1
    800026b2:	b785                	j	80002612 <vprintfmt+0x54>
    800026b4:	00174683          	lbu	a3,1(a4)
    800026b8:	8722                	mv	a4,s0
    800026ba:	bfa1                	j	80002612 <vprintfmt+0x54>
    800026bc:	85a6                	mv	a1,s1
    800026be:	02500513          	li	a0,37
    800026c2:	9902                	jalr	s2
    800026c4:	bf0d                	j	800025f6 <vprintfmt+0x38>
    800026c6:	000bac03          	lw	s8,0(s7)
    800026ca:	00174683          	lbu	a3,1(a4)
    800026ce:	0ba1                	addi	s7,s7,8
    800026d0:	8722                	mv	a4,s0
    800026d2:	bfe1                	j	800026aa <vprintfmt+0xec>
    800026d4:	85a6                	mv	a1,s1
    800026d6:	03000513          	li	a0,48
    800026da:	ea6a                	sd	s10,272(sp)
    800026dc:	9902                	jalr	s2
    800026de:	85a6                	mv	a1,s1
    800026e0:	07800513          	li	a0,120
    800026e4:	9902                	jalr	s2
    800026e6:	4641                	li	a2,16
    800026e8:	008b8713          	addi	a4,s7,8
    800026ec:	000bb783          	ld	a5,0(s7)
    800026f0:	8bba                	mv	s7,a4
    800026f2:	02c7f5b3          	remu	a1,a5,a2
    800026f6:	000c899b          	sext.w	s3,s9
    800026fa:	0054                	addi	a3,sp,4
    800026fc:	4705                	li	a4,1
    800026fe:	c02e                	sw	a1,0(sp)
    80002700:	16c7ea63          	bltu	a5,a2,80002874 <vprintfmt+0x2b6>
    80002704:	02c7d7b3          	divu	a5,a5,a2
    80002708:	0691                	addi	a3,a3,4
    8000270a:	8c3a                	mv	s8,a4
    8000270c:	2705                	addiw	a4,a4,1
    8000270e:	02c7f5b3          	remu	a1,a5,a2
    80002712:	feb6ae23          	sw	a1,-4(a3)
    80002716:	fec7f7e3          	bgeu	a5,a2,80002704 <vprintfmt+0x146>
    8000271a:	fffd8c9b          	addiw	s9,s11,-1
    8000271e:	fff70d1b          	addiw	s10,a4,-1
    80002722:	01b75863          	bge	a4,s11,80002732 <vprintfmt+0x174>
    80002726:	85a6                	mv	a1,s1
    80002728:	854e                	mv	a0,s3
    8000272a:	3cfd                	addiw	s9,s9,-1
    8000272c:	9902                	jalr	s2
    8000272e:	ffac9ce3          	bne	s9,s10,80002726 <vprintfmt+0x168>
    80002732:	0c0a                	slli	s8,s8,0x2
    80002734:	018109b3          	add	s3,sp,s8
    80002738:	ffc10c93          	addi	s9,sp,-4
    8000273c:	4c25                	li	s8,9
    8000273e:	0009a783          	lw	a5,0(s3)
    80002742:	03000513          	li	a0,48
    80002746:	00fc7463          	bgeu	s8,a5,8000274e <vprintfmt+0x190>
    8000274a:	05700513          	li	a0,87
    8000274e:	85a6                	mv	a1,s1
    80002750:	9d3d                	addw	a0,a0,a5
    80002752:	19f1                	addi	s3,s3,-4
    80002754:	9902                	jalr	s2
    80002756:	ff9994e3          	bne	s3,s9,8000273e <vprintfmt+0x180>
    8000275a:	6d52                	ld	s10,272(sp)
    8000275c:	bd69                	j	800025f6 <vprintfmt+0x38>
    8000275e:	ea6a                	sd	s10,272(sp)
    80002760:	4785                	li	a5,1
    80002762:	008b8c13          	addi	s8,s7,8
    80002766:	00b7c463          	blt	a5,a1,8000276e <vprintfmt+0x1b0>
    8000276a:	10058763          	beqz	a1,80002878 <vprintfmt+0x2ba>
    8000276e:	000bb983          	ld	s3,0(s7)
    80002772:	1009cc63          	bltz	s3,8000288a <vprintfmt+0x2cc>
    80002776:	87ce                	mv	a5,s3
    80002778:	8be2                	mv	s7,s8
    8000277a:	4629                	li	a2,10
    8000277c:	bf9d                	j	800026f2 <vprintfmt+0x134>
    8000277e:	00174683          	lbu	a3,1(a4)
    80002782:	2585                	addiw	a1,a1,1
    80002784:	8722                	mv	a4,s0
    80002786:	b571                	j	80002612 <vprintfmt+0x54>
    80002788:	ea6a                	sd	s10,272(sp)
    8000278a:	4641                	li	a2,16
    8000278c:	4785                	li	a5,1
    8000278e:	008b8713          	addi	a4,s7,8
    80002792:	f4b7cde3          	blt	a5,a1,800026ec <vprintfmt+0x12e>
    80002796:	f9b9                	bnez	a1,800026ec <vprintfmt+0x12e>
    80002798:	000be783          	lwu	a5,0(s7)
    8000279c:	8bba                	mv	s7,a4
    8000279e:	bf91                	j	800026f2 <vprintfmt+0x134>
    800027a0:	ea6a                	sd	s10,272(sp)
    800027a2:	000bbd03          	ld	s10,0(s7)
    800027a6:	0ba1                	addi	s7,s7,8
    800027a8:	040d0363          	beqz	s10,800027ee <vprintfmt+0x230>
    800027ac:	09b05e63          	blez	s11,80002848 <vprintfmt+0x28a>
    800027b0:	02d00793          	li	a5,45
    800027b4:	04fc9f63          	bne	s9,a5,80002812 <vprintfmt+0x254>
    800027b8:	000d4503          	lbu	a0,0(s10)
    800027bc:	c105                	beqz	a0,800027dc <vprintfmt+0x21e>
    800027be:	59fd                	li	s3,-1
    800027c0:	000c4563          	bltz	s8,800027ca <vprintfmt+0x20c>
    800027c4:	3c7d                	addiw	s8,s8,-1
    800027c6:	013c0963          	beq	s8,s3,800027d8 <vprintfmt+0x21a>
    800027ca:	85a6                	mv	a1,s1
    800027cc:	9902                	jalr	s2
    800027ce:	001d4503          	lbu	a0,1(s10)
    800027d2:	3dfd                	addiw	s11,s11,-1
    800027d4:	0d05                	addi	s10,s10,1
    800027d6:	f56d                	bnez	a0,800027c0 <vprintfmt+0x202>
    800027d8:	f9b051e3          	blez	s11,8000275a <vprintfmt+0x19c>
    800027dc:	85a6                	mv	a1,s1
    800027de:	02000513          	li	a0,32
    800027e2:	3dfd                	addiw	s11,s11,-1
    800027e4:	9902                	jalr	s2
    800027e6:	fe0d9be3          	bnez	s11,800027dc <vprintfmt+0x21e>
    800027ea:	6d52                	ld	s10,272(sp)
    800027ec:	b529                	j	800025f6 <vprintfmt+0x38>
    800027ee:	00001d17          	auipc	s10,0x1
    800027f2:	a12d0d13          	addi	s10,s10,-1518 # 80003200 <atoll+0xd8>
    800027f6:	02800513          	li	a0,40
    800027fa:	fdb052e3          	blez	s11,800027be <vprintfmt+0x200>
    800027fe:	02d00793          	li	a5,45
    80002802:	00001d17          	auipc	s10,0x1
    80002806:	9fed0d13          	addi	s10,s10,-1538 # 80003200 <atoll+0xd8>
    8000280a:	02800513          	li	a0,40
    8000280e:	fafc88e3          	beq	s9,a5,800027be <vprintfmt+0x200>
    80002812:	000d861b          	sext.w	a2,s11
    80002816:	87ea                	mv	a5,s10
    80002818:	018d06b3          	add	a3,s10,s8
    8000281c:	000c1663          	bnez	s8,80002828 <vprintfmt+0x26a>
    80002820:	a829                	j	8000283a <vprintfmt+0x27c>
    80002822:	0785                	addi	a5,a5,1
    80002824:	00d78563          	beq	a5,a3,8000282e <vprintfmt+0x270>
    80002828:	0007c703          	lbu	a4,0(a5)
    8000282c:	fb7d                	bnez	a4,80002822 <vprintfmt+0x264>
    8000282e:	41a787b3          	sub	a5,a5,s10
    80002832:	40f60dbb          	subw	s11,a2,a5
    80002836:	01b05963          	blez	s11,80002848 <vprintfmt+0x28a>
    8000283a:	2c81                	sext.w	s9,s9
    8000283c:	85a6                	mv	a1,s1
    8000283e:	8566                	mv	a0,s9
    80002840:	3dfd                	addiw	s11,s11,-1
    80002842:	9902                	jalr	s2
    80002844:	fe0d9ce3          	bnez	s11,8000283c <vprintfmt+0x27e>
    80002848:	000d4503          	lbu	a0,0(s10)
    8000284c:	d519                	beqz	a0,8000275a <vprintfmt+0x19c>
    8000284e:	59fd                	li	s3,-1
    80002850:	bf85                	j	800027c0 <vprintfmt+0x202>
    80002852:	fffdc793          	not	a5,s11
    80002856:	97fd                	srai	a5,a5,0x3f
    80002858:	00fdf7b3          	and	a5,s11,a5
    8000285c:	00174683          	lbu	a3,1(a4)
    80002860:	00078d9b          	sext.w	s11,a5
    80002864:	8722                	mv	a4,s0
    80002866:	b375                	j	80002612 <vprintfmt+0x54>
    80002868:	000ba503          	lw	a0,0(s7)
    8000286c:	85a6                	mv	a1,s1
    8000286e:	0ba1                	addi	s7,s7,8
    80002870:	9902                	jalr	s2
    80002872:	b351                	j	800025f6 <vprintfmt+0x38>
    80002874:	4c01                	li	s8,0
    80002876:	b555                	j	8000271a <vprintfmt+0x15c>
    80002878:	000ba983          	lw	s3,0(s7)
    8000287c:	bddd                	j	80002772 <vprintfmt+0x1b4>
    8000287e:	ea6a                	sd	s10,272(sp)
    80002880:	4629                	li	a2,10
    80002882:	b729                	j	8000278c <vprintfmt+0x1ce>
    80002884:	ea6a                	sd	s10,272(sp)
    80002886:	4621                	li	a2,8
    80002888:	b711                	j	8000278c <vprintfmt+0x1ce>
    8000288a:	85a6                	mv	a1,s1
    8000288c:	02d00513          	li	a0,45
    80002890:	9902                	jalr	s2
    80002892:	413007b3          	neg	a5,s3
    80002896:	8be2                	mv	s7,s8
    80002898:	4629                	li	a2,10
    8000289a:	bda1                	j	800026f2 <vprintfmt+0x134>
    8000289c:	8722                	mv	a4,s0
    8000289e:	b531                	j	800026aa <vprintfmt+0xec>

00000000800028a0 <sprintf_putch.0>:
    800028a0:	619c                	ld	a5,0(a1)
    800028a2:	00a78023          	sb	a0,0(a5)
    800028a6:	619c                	ld	a5,0(a1)
    800028a8:	0785                	addi	a5,a5,1
    800028aa:	e19c                	sd	a5,0(a1)
    800028ac:	8082                	ret

00000000800028ae <putchar>:
    800028ae:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800028b2:	00020793          	mv	a5,tp
    800028b6:	97c2                	add	a5,a5,a6
    800028b8:	7159                	addi	sp,sp,-112
    800028ba:	0018069b          	addiw	a3,a6,1
    800028be:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800028c2:	00a78023          	sb	a0,0(a5)
    800028c6:	03f10713          	addi	a4,sp,63
    800028ca:	47a9                	li	a5,10
    800028cc:	fc077713          	andi	a4,a4,-64
    800028d0:	00f50963          	beq	a0,a5,800028e2 <putchar+0x34>
    800028d4:	04000793          	li	a5,64
    800028d8:	00f68563          	beq	a3,a5,800028e2 <putchar+0x34>
    800028dc:	4501                	li	a0,0
    800028de:	6165                	addi	sp,sp,112
    800028e0:	8082                	ret
    800028e2:	04000793          	li	a5,64
    800028e6:	e31c                	sd	a5,0(a4)
    800028e8:	4785                	li	a5,1
    800028ea:	e71c                	sd	a5,8(a4)
    800028ec:	00020613          	mv	a2,tp
    800028f0:	eb10                	sd	a2,16(a4)
    800028f2:	ef14                	sd	a3,24(a4)
    800028f4:	0ff0000f          	fence
    800028f8:	ffffe697          	auipc	a3,0xffffe
    800028fc:	74868693          	addi	a3,a3,1864 # 80001040 <fromhost>
    80002900:	ffffe797          	auipc	a5,0xffffe
    80002904:	70e7b023          	sd	a4,1792(a5) # 80001000 <tohost>
    80002908:	629c                	ld	a5,0(a3)
    8000290a:	dffd                	beqz	a5,80002908 <putchar+0x5a>
    8000290c:	ffffe797          	auipc	a5,0xffffe
    80002910:	7207ba23          	sd	zero,1844(a5) # 80001040 <fromhost>
    80002914:	0ff0000f          	fence
    80002918:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000291c:	631c                	ld	a5,0(a4)
    8000291e:	4501                	li	a0,0
    80002920:	6165                	addi	sp,sp,112
    80002922:	8082                	ret

0000000080002924 <setStats>:
    80002924:	b0002773          	csrr	a4,mcycle
    80002928:	00152797          	auipc	a5,0x152
    8000292c:	28078793          	addi	a5,a5,640 # 80154ba8 <counters>
    80002930:	c511                	beqz	a0,8000293c <setStats+0x18>
    80002932:	e398                	sd	a4,0(a5)
    80002934:	b0202773          	csrr	a4,minstret
    80002938:	e798                	sd	a4,8(a5)
    8000293a:	8082                	ret
    8000293c:	6394                	ld	a3,0(a5)
    8000293e:	00001617          	auipc	a2,0x1
    80002942:	8d260613          	addi	a2,a2,-1838 # 80003210 <atoll+0xe8>
    80002946:	eb90                	sd	a2,16(a5)
    80002948:	8f15                	sub	a4,a4,a3
    8000294a:	e398                	sd	a4,0(a5)
    8000294c:	b0202773          	csrr	a4,minstret
    80002950:	6794                	ld	a3,8(a5)
    80002952:	00001617          	auipc	a2,0x1
    80002956:	8c660613          	addi	a2,a2,-1850 # 80003218 <atoll+0xf0>
    8000295a:	ef90                	sd	a2,24(a5)
    8000295c:	8f15                	sub	a4,a4,a3
    8000295e:	e798                	sd	a4,8(a5)
    80002960:	8082                	ret

0000000080002962 <tohost_exit>:
    80002962:	00151793          	slli	a5,a0,0x1
    80002966:	0017e793          	ori	a5,a5,1
    8000296a:	ffffe717          	auipc	a4,0xffffe
    8000296e:	68f73b23          	sd	a5,1686(a4) # 80001000 <tohost>
    80002972:	a001                	j	80002972 <tohost_exit+0x10>

0000000080002974 <handle_trap>:
    80002974:	6785                	lui	a5,0x1
    80002976:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000297a:	ffffe717          	auipc	a4,0xffffe
    8000297e:	68f73323          	sd	a5,1670(a4) # 80001000 <tohost>
    80002982:	a001                	j	80002982 <handle_trap+0xe>

0000000080002984 <exit>:
    80002984:	1141                	addi	sp,sp,-16
    80002986:	e406                	sd	ra,8(sp)
    80002988:	fdbff0ef          	jal	80002962 <tohost_exit>

000000008000298c <abort>:
    8000298c:	10d00793          	li	a5,269
    80002990:	ffffe717          	auipc	a4,0xffffe
    80002994:	66f73823          	sd	a5,1648(a4) # 80001000 <tohost>
    80002998:	a001                	j	80002998 <abort+0xc>

000000008000299a <printstr>:
    8000299a:	00054783          	lbu	a5,0(a0)
    8000299e:	7159                	addi	sp,sp,-112
    800029a0:	03f10693          	addi	a3,sp,63
    800029a4:	fc06f693          	andi	a3,a3,-64
    800029a8:	c3b9                	beqz	a5,800029ee <printstr+0x54>
    800029aa:	87aa                	mv	a5,a0
    800029ac:	0017c703          	lbu	a4,1(a5)
    800029b0:	0785                	addi	a5,a5,1
    800029b2:	ff6d                	bnez	a4,800029ac <printstr+0x12>
    800029b4:	8f89                	sub	a5,a5,a0
    800029b6:	04000713          	li	a4,64
    800029ba:	e298                	sd	a4,0(a3)
    800029bc:	4705                	li	a4,1
    800029be:	e698                	sd	a4,8(a3)
    800029c0:	ea88                	sd	a0,16(a3)
    800029c2:	ee9c                	sd	a5,24(a3)
    800029c4:	0ff0000f          	fence
    800029c8:	ffffe717          	auipc	a4,0xffffe
    800029cc:	67870713          	addi	a4,a4,1656 # 80001040 <fromhost>
    800029d0:	ffffe797          	auipc	a5,0xffffe
    800029d4:	62d7b823          	sd	a3,1584(a5) # 80001000 <tohost>
    800029d8:	631c                	ld	a5,0(a4)
    800029da:	dffd                	beqz	a5,800029d8 <printstr+0x3e>
    800029dc:	ffffe797          	auipc	a5,0xffffe
    800029e0:	6607b223          	sd	zero,1636(a5) # 80001040 <fromhost>
    800029e4:	0ff0000f          	fence
    800029e8:	629c                	ld	a5,0(a3)
    800029ea:	6165                	addi	sp,sp,112
    800029ec:	8082                	ret
    800029ee:	4781                	li	a5,0
    800029f0:	b7d9                	j	800029b6 <printstr+0x1c>

00000000800029f2 <thread_entry>:
    800029f2:	c111                	beqz	a0,800029f6 <thread_entry+0x4>
    800029f4:	a001                	j	800029f4 <thread_entry+0x2>
    800029f6:	8082                	ret

00000000800029f8 <printhex>:
    800029f8:	7179                	addi	sp,sp,-48
    800029fa:	87aa                	mv	a5,a0
    800029fc:	f406                	sd	ra,40(sp)
    800029fe:	0028                	addi	a0,sp,8
    80002a00:	01710713          	addi	a4,sp,23
    80002a04:	4825                	li	a6,9
    80002a06:	a011                	j	80002a0a <printhex+0x12>
    80002a08:	8736                	mv	a4,a3
    80002a0a:	00f7f613          	andi	a2,a5,15
    80002a0e:	86b2                	mv	a3,a2
    80002a10:	03000593          	li	a1,48
    80002a14:	00c87463          	bgeu	a6,a2,80002a1c <printhex+0x24>
    80002a18:	05700593          	li	a1,87
    80002a1c:	9ead                	addw	a3,a3,a1
    80002a1e:	00d70023          	sb	a3,0(a4)
    80002a22:	8391                	srli	a5,a5,0x4
    80002a24:	fff70693          	addi	a3,a4,-1
    80002a28:	fee510e3          	bne	a0,a4,80002a08 <printhex+0x10>
    80002a2c:	00010c23          	sb	zero,24(sp)
    80002a30:	f6bff0ef          	jal	8000299a <printstr>
    80002a34:	70a2                	ld	ra,40(sp)
    80002a36:	6145                	addi	sp,sp,48
    80002a38:	8082                	ret

0000000080002a3a <printf>:
    80002a3a:	711d                	addi	sp,sp,-96
    80002a3c:	02810313          	addi	t1,sp,40
    80002a40:	f42e                	sd	a1,40(sp)
    80002a42:	f832                	sd	a2,48(sp)
    80002a44:	fc36                	sd	a3,56(sp)
    80002a46:	862a                	mv	a2,a0
    80002a48:	869a                	mv	a3,t1
    80002a4a:	00000517          	auipc	a0,0x0
    80002a4e:	e6450513          	addi	a0,a0,-412 # 800028ae <putchar>
    80002a52:	4581                	li	a1,0
    80002a54:	ec06                	sd	ra,24(sp)
    80002a56:	e0ba                	sd	a4,64(sp)
    80002a58:	e4be                	sd	a5,72(sp)
    80002a5a:	e8c2                	sd	a6,80(sp)
    80002a5c:	ecc6                	sd	a7,88(sp)
    80002a5e:	e41a                	sd	t1,8(sp)
    80002a60:	b5fff0ef          	jal	800025be <vprintfmt>
    80002a64:	60e2                	ld	ra,24(sp)
    80002a66:	4501                	li	a0,0
    80002a68:	6125                	addi	sp,sp,96
    80002a6a:	8082                	ret

0000000080002a6c <sprintf>:
    80002a6c:	711d                	addi	sp,sp,-96
    80002a6e:	03010e13          	addi	t3,sp,48
    80002a72:	f022                	sd	s0,32(sp)
    80002a74:	e42a                	sd	a0,8(sp)
    80002a76:	842a                	mv	s0,a0
    80002a78:	f832                	sd	a2,48(sp)
    80002a7a:	fc36                	sd	a3,56(sp)
    80002a7c:	862e                	mv	a2,a1
    80002a7e:	00000517          	auipc	a0,0x0
    80002a82:	e2250513          	addi	a0,a0,-478 # 800028a0 <sprintf_putch.0>
    80002a86:	002c                	addi	a1,sp,8
    80002a88:	86f2                	mv	a3,t3
    80002a8a:	f406                	sd	ra,40(sp)
    80002a8c:	e4be                	sd	a5,72(sp)
    80002a8e:	e0ba                	sd	a4,64(sp)
    80002a90:	e8c2                	sd	a6,80(sp)
    80002a92:	ecc6                	sd	a7,88(sp)
    80002a94:	ec72                	sd	t3,24(sp)
    80002a96:	b29ff0ef          	jal	800025be <vprintfmt>
    80002a9a:	67a2                	ld	a5,8(sp)
    80002a9c:	00078023          	sb	zero,0(a5)
    80002aa0:	6522                	ld	a0,8(sp)
    80002aa2:	70a2                	ld	ra,40(sp)
    80002aa4:	9d01                	subw	a0,a0,s0
    80002aa6:	7402                	ld	s0,32(sp)
    80002aa8:	6125                	addi	sp,sp,96
    80002aaa:	8082                	ret

0000000080002aac <memcpy>:
    80002aac:	00c5e7b3          	or	a5,a1,a2
    80002ab0:	8fc9                	or	a5,a5,a0
    80002ab2:	8b9d                	andi	a5,a5,7
    80002ab4:	00c506b3          	add	a3,a0,a2
    80002ab8:	cf91                	beqz	a5,80002ad4 <memcpy+0x28>
    80002aba:	962e                	add	a2,a2,a1
    80002abc:	87aa                	mv	a5,a0
    80002abe:	02d57663          	bgeu	a0,a3,80002aea <memcpy+0x3e>
    80002ac2:	0005c703          	lbu	a4,0(a1)
    80002ac6:	0585                	addi	a1,a1,1
    80002ac8:	0785                	addi	a5,a5,1
    80002aca:	fee78fa3          	sb	a4,-1(a5)
    80002ace:	feb61ae3          	bne	a2,a1,80002ac2 <memcpy+0x16>
    80002ad2:	8082                	ret
    80002ad4:	fed57fe3          	bgeu	a0,a3,80002ad2 <memcpy+0x26>
    80002ad8:	87aa                	mv	a5,a0
    80002ada:	6198                	ld	a4,0(a1)
    80002adc:	07a1                	addi	a5,a5,8
    80002ade:	05a1                	addi	a1,a1,8
    80002ae0:	fee7bc23          	sd	a4,-8(a5)
    80002ae4:	fed7ebe3          	bltu	a5,a3,80002ada <memcpy+0x2e>
    80002ae8:	8082                	ret
    80002aea:	8082                	ret

0000000080002aec <memset>:
    80002aec:	00c567b3          	or	a5,a0,a2
    80002af0:	8b9d                	andi	a5,a5,7
    80002af2:	962a                	add	a2,a2,a0
    80002af4:	cf81                	beqz	a5,80002b0c <memset+0x20>
    80002af6:	0ff5f713          	zext.b	a4,a1
    80002afa:	87aa                	mv	a5,a0
    80002afc:	02c57f63          	bgeu	a0,a2,80002b3a <memset+0x4e>
    80002b00:	0785                	addi	a5,a5,1
    80002b02:	fee78fa3          	sb	a4,-1(a5)
    80002b06:	fec79de3          	bne	a5,a2,80002b00 <memset+0x14>
    80002b0a:	8082                	ret
    80002b0c:	010107b7          	lui	a5,0x1010
    80002b10:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002b14:	07c2                	slli	a5,a5,0x10
    80002b16:	10178793          	addi	a5,a5,257
    80002b1a:	07c2                	slli	a5,a5,0x10
    80002b1c:	0ff5f713          	zext.b	a4,a1
    80002b20:	10178793          	addi	a5,a5,257
    80002b24:	02f70733          	mul	a4,a4,a5
    80002b28:	fec571e3          	bgeu	a0,a2,80002b0a <memset+0x1e>
    80002b2c:	87aa                	mv	a5,a0
    80002b2e:	07a1                	addi	a5,a5,8
    80002b30:	fee7bc23          	sd	a4,-8(a5)
    80002b34:	fec7ede3          	bltu	a5,a2,80002b2e <memset+0x42>
    80002b38:	8082                	ret
    80002b3a:	8082                	ret

0000000080002b3c <_init>:
    80002b3c:	7171                	addi	sp,sp,-176
    80002b3e:	00152797          	auipc	a5,0x152
    80002b42:	08a78793          	addi	a5,a5,138 # 80154bc8 <_tdata_begin>
    80002b46:	e152                	sd	s4,128(sp)
    80002b48:	00152a17          	auipc	s4,0x152
    80002b4c:	080a0a13          	addi	s4,s4,128 # 80154bc8 <_tdata_begin>
    80002b50:	e54e                	sd	s3,136(sp)
    80002b52:	40fa09b3          	sub	s3,s4,a5
    80002b56:	ed26                	sd	s1,152(sp)
    80002b58:	e94a                	sd	s2,144(sp)
    80002b5a:	84aa                	mv	s1,a0
    80002b5c:	892e                	mv	s2,a1
    80002b5e:	8512                	mv	a0,tp
    80002b60:	85be                	mv	a1,a5
    80002b62:	864e                	mv	a2,s3
    80002b64:	f506                	sd	ra,168(sp)
    80002b66:	f122                	sd	s0,160(sp)
    80002b68:	fcd6                	sd	s5,120(sp)
    80002b6a:	8a92                	mv	s5,tp
    80002b6c:	f41ff0ef          	jal	80002aac <memcpy>
    80002b70:	00152617          	auipc	a2,0x152
    80002b74:	0d460613          	addi	a2,a2,212 # 80154c44 <_tbss_end>
    80002b78:	41460633          	sub	a2,a2,s4
    80002b7c:	4581                	li	a1,0
    80002b7e:	013a8533          	add	a0,s5,s3
    80002b82:	f6bff0ef          	jal	80002aec <memset>
    80002b86:	85ca                	mv	a1,s2
    80002b88:	8526                	mv	a0,s1
    80002b8a:	e69ff0ef          	jal	800029f2 <thread_entry>
    80002b8e:	4581                	li	a1,0
    80002b90:	4501                	li	a0,0
    80002b92:	89dff0ef          	jal	8000242e <main>
    80002b96:	00152917          	auipc	s2,0x152
    80002b9a:	01290913          	addi	s2,s2,18 # 80154ba8 <counters>
    80002b9e:	00093683          	ld	a3,0(s2)
    80002ba2:	03f10413          	addi	s0,sp,63
    80002ba6:	fc047413          	andi	s0,s0,-64
    80002baa:	84aa                	mv	s1,a0
    80002bac:	ea85                	bnez	a3,80002bdc <_init+0xa0>
    80002bae:	00893683          	ld	a3,8(s2)
    80002bb2:	e681                	bnez	a3,80002bba <_init+0x7e>
    80002bb4:	8526                	mv	a0,s1
    80002bb6:	dadff0ef          	jal	80002962 <tohost_exit>
    80002bba:	89a2                	mv	s3,s0
    80002bbc:	01893603          	ld	a2,24(s2)
    80002bc0:	854e                	mv	a0,s3
    80002bc2:	00000597          	auipc	a1,0x0
    80002bc6:	67e58593          	addi	a1,a1,1662 # 80003240 <atoll+0x118>
    80002bca:	ea3ff0ef          	jal	80002a6c <sprintf>
    80002bce:	99aa                	add	s3,s3,a0
    80002bd0:	ff3402e3          	beq	s0,s3,80002bb4 <_init+0x78>
    80002bd4:	8522                	mv	a0,s0
    80002bd6:	dc5ff0ef          	jal	8000299a <printstr>
    80002bda:	bfe9                	j	80002bb4 <_init+0x78>
    80002bdc:	01093603          	ld	a2,16(s2)
    80002be0:	00000597          	auipc	a1,0x0
    80002be4:	66058593          	addi	a1,a1,1632 # 80003240 <atoll+0x118>
    80002be8:	8522                	mv	a0,s0
    80002bea:	e83ff0ef          	jal	80002a6c <sprintf>
    80002bee:	00893683          	ld	a3,8(s2)
    80002bf2:	00a409b3          	add	s3,s0,a0
    80002bf6:	dee9                	beqz	a3,80002bd0 <_init+0x94>
    80002bf8:	b7d1                	j	80002bbc <_init+0x80>

0000000080002bfa <strlen>:
    80002bfa:	00054783          	lbu	a5,0(a0)
    80002bfe:	cb89                	beqz	a5,80002c10 <strlen+0x16>
    80002c00:	87aa                	mv	a5,a0
    80002c02:	0017c703          	lbu	a4,1(a5)
    80002c06:	0785                	addi	a5,a5,1
    80002c08:	ff6d                	bnez	a4,80002c02 <strlen+0x8>
    80002c0a:	40a78533          	sub	a0,a5,a0
    80002c0e:	8082                	ret
    80002c10:	4501                	li	a0,0
    80002c12:	8082                	ret

0000000080002c14 <strnlen>:
    80002c14:	00b506b3          	add	a3,a0,a1
    80002c18:	87aa                	mv	a5,a0
    80002c1a:	e589                	bnez	a1,80002c24 <strnlen+0x10>
    80002c1c:	a829                	j	80002c36 <strnlen+0x22>
    80002c1e:	0785                	addi	a5,a5,1
    80002c20:	00f68863          	beq	a3,a5,80002c30 <strnlen+0x1c>
    80002c24:	0007c703          	lbu	a4,0(a5)
    80002c28:	fb7d                	bnez	a4,80002c1e <strnlen+0xa>
    80002c2a:	40a78533          	sub	a0,a5,a0
    80002c2e:	8082                	ret
    80002c30:	40a68533          	sub	a0,a3,a0
    80002c34:	8082                	ret
    80002c36:	4501                	li	a0,0
    80002c38:	8082                	ret

0000000080002c3a <strcmp>:
    80002c3a:	00054783          	lbu	a5,0(a0)
    80002c3e:	0585                	addi	a1,a1,1
    80002c40:	0505                	addi	a0,a0,1
    80002c42:	fff5c703          	lbu	a4,-1(a1)
    80002c46:	c799                	beqz	a5,80002c54 <strcmp+0x1a>
    80002c48:	fee789e3          	beq	a5,a4,80002c3a <strcmp>
    80002c4c:	0007851b          	sext.w	a0,a5
    80002c50:	9d19                	subw	a0,a0,a4
    80002c52:	8082                	ret
    80002c54:	4501                	li	a0,0
    80002c56:	bfed                	j	80002c50 <strcmp+0x16>

0000000080002c58 <strcpy>:
    80002c58:	87aa                	mv	a5,a0
    80002c5a:	0005c703          	lbu	a4,0(a1)
    80002c5e:	0785                	addi	a5,a5,1
    80002c60:	0585                	addi	a1,a1,1
    80002c62:	fee78fa3          	sb	a4,-1(a5)
    80002c66:	fb75                	bnez	a4,80002c5a <strcpy+0x2>
    80002c68:	8082                	ret

0000000080002c6a <atol>:
    80002c6a:	00054703          	lbu	a4,0(a0)
    80002c6e:	02000693          	li	a3,32
    80002c72:	87aa                	mv	a5,a0
    80002c74:	00d71763          	bne	a4,a3,80002c82 <atol+0x18>
    80002c78:	0017c703          	lbu	a4,1(a5)
    80002c7c:	0785                	addi	a5,a5,1
    80002c7e:	fed70de3          	beq	a4,a3,80002c78 <atol+0xe>
    80002c82:	02d00693          	li	a3,45
    80002c86:	04d70163          	beq	a4,a3,80002cc8 <atol+0x5e>
    80002c8a:	02b00693          	li	a3,43
    80002c8e:	02d70763          	beq	a4,a3,80002cbc <atol+0x52>
    80002c92:	0007c683          	lbu	a3,0(a5)
    80002c96:	4581                	li	a1,0
    80002c98:	ce8d                	beqz	a3,80002cd2 <atol+0x68>
    80002c9a:	4501                	li	a0,0
    80002c9c:	0785                	addi	a5,a5,1
    80002c9e:	00251713          	slli	a4,a0,0x2
    80002ca2:	fd06861b          	addiw	a2,a3,-48
    80002ca6:	0007c683          	lbu	a3,0(a5)
    80002caa:	972a                	add	a4,a4,a0
    80002cac:	0706                	slli	a4,a4,0x1
    80002cae:	00e60533          	add	a0,a2,a4
    80002cb2:	f6ed                	bnez	a3,80002c9c <atol+0x32>
    80002cb4:	c185                	beqz	a1,80002cd4 <atol+0x6a>
    80002cb6:	40a00533          	neg	a0,a0
    80002cba:	8082                	ret
    80002cbc:	0017c683          	lbu	a3,1(a5)
    80002cc0:	0785                	addi	a5,a5,1
    80002cc2:	ca81                	beqz	a3,80002cd2 <atol+0x68>
    80002cc4:	4581                	li	a1,0
    80002cc6:	bfd1                	j	80002c9a <atol+0x30>
    80002cc8:	0017c683          	lbu	a3,1(a5)
    80002ccc:	4585                	li	a1,1
    80002cce:	0785                	addi	a5,a5,1
    80002cd0:	f6e9                	bnez	a3,80002c9a <atol+0x30>
    80002cd2:	4501                	li	a0,0
    80002cd4:	8082                	ret

0000000080002cd6 <__errno>:
    80002cd6:	9c418513          	addi	a0,gp,-1596 # 800033a4 <__errno_location>
    80002cda:	8082                	ret

0000000080002cdc <atoi>:
    80002cdc:	cd41                	beqz	a0,80002d74 <atoi+0x98>
    80002cde:	02000693          	li	a3,32
    80002ce2:	4611                	li	a2,4
    80002ce4:	00054783          	lbu	a5,0(a0)
    80002ce8:	ff77871b          	addiw	a4,a5,-9
    80002cec:	0ff77713          	zext.b	a4,a4
    80002cf0:	06d78863          	beq	a5,a3,80002d60 <atoi+0x84>
    80002cf4:	06e67663          	bgeu	a2,a4,80002d60 <atoi+0x84>
    80002cf8:	02b00713          	li	a4,43
    80002cfc:	06e78763          	beq	a5,a4,80002d6a <atoi+0x8e>
    80002d00:	02d00713          	li	a4,45
    80002d04:	4305                	li	t1,1
    80002d06:	06e78963          	beq	a5,a4,80002d78 <atoi+0x9c>
    80002d0a:	fd07879b          	addiw	a5,a5,-48
    80002d0e:	0ff7f693          	zext.b	a3,a5
    80002d12:	4725                	li	a4,9
    80002d14:	06d76063          	bltu	a4,a3,80002d74 <atoi+0x98>
    80002d18:	800005b7          	lui	a1,0x80000
    80002d1c:	4681                	li	a3,0
    80002d1e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002d20:	4829                	li	a6,10
    80002d22:	48a5                	li	a7,9
    80002d24:	a819                	j	80002d3a <atoi+0x5e>
    80002d26:	00054783          	lbu	a5,0(a0)
    80002d2a:	0007069b          	sext.w	a3,a4
    80002d2e:	fd07879b          	addiw	a5,a5,-48
    80002d32:	0ff7f613          	zext.b	a2,a5
    80002d36:	02c8e763          	bltu	a7,a2,80002d64 <atoi+0x88>
    80002d3a:	40f5863b          	subw	a2,a1,a5
    80002d3e:	0306463b          	divw	a2,a2,a6
    80002d42:	0026971b          	slliw	a4,a3,0x2
    80002d46:	9f35                	addw	a4,a4,a3
    80002d48:	0017171b          	slliw	a4,a4,0x1
    80002d4c:	0505                	addi	a0,a0,1
    80002d4e:	9f3d                	addw	a4,a4,a5
    80002d50:	fcd65be3          	bge	a2,a3,80002d26 <atoi+0x4a>
    80002d54:	4785                	li	a5,1
    80002d56:	80000537          	lui	a0,0x80000
    80002d5a:	02f30163          	beq	t1,a5,80002d7c <atoi+0xa0>
    80002d5e:	8082                	ret
    80002d60:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffeab3bd>
    80002d62:	b749                	j	80002ce4 <atoi+0x8>
    80002d64:	0267053b          	mulw	a0,a4,t1
    80002d68:	8082                	ret
    80002d6a:	4305                	li	t1,1
    80002d6c:	00154783          	lbu	a5,1(a0)
    80002d70:	0505                	addi	a0,a0,1
    80002d72:	bf61                	j	80002d0a <atoi+0x2e>
    80002d74:	4501                	li	a0,0
    80002d76:	8082                	ret
    80002d78:	537d                	li	t1,-1
    80002d7a:	bfcd                	j	80002d6c <atoi+0x90>
    80002d7c:	fff54513          	not	a0,a0
    80002d80:	8082                	ret

0000000080002d82 <strtol>:
    80002d82:	872a                	mv	a4,a0
    80002d84:	4811                	li	a6,4
    80002d86:	02000513          	li	a0,32
    80002d8a:	00074683          	lbu	a3,0(a4)
    80002d8e:	ff76879b          	addiw	a5,a3,-9
    80002d92:	0ff7f793          	zext.b	a5,a5
    80002d96:	04a68b63          	beq	a3,a0,80002dec <strtol+0x6a>
    80002d9a:	04f87963          	bgeu	a6,a5,80002dec <strtol+0x6a>
    80002d9e:	02d00793          	li	a5,45
    80002da2:	08f68963          	beq	a3,a5,80002e34 <strtol+0xb2>
    80002da6:	02b00793          	li	a5,43
    80002daa:	4e01                	li	t3,0
    80002dac:	08f68063          	beq	a3,a5,80002e2c <strtol+0xaa>
    80002db0:	ee29                	bnez	a2,80002e0a <strtol+0x88>
    80002db2:	03000793          	li	a5,48
    80002db6:	4629                	li	a2,10
    80002db8:	08f68363          	beq	a3,a5,80002e3e <strtol+0xbc>
    80002dbc:	4501                	li	a0,0
    80002dbe:	48a5                	li	a7,9
    80002dc0:	4365                	li	t1,25
    80002dc2:	00074683          	lbu	a3,0(a4)
    80002dc6:	fd06879b          	addiw	a5,a3,-48
    80002dca:	f9f6881b          	addiw	a6,a3,-97
    80002dce:	00f8f863          	bgeu	a7,a5,80002dde <strtol+0x5c>
    80002dd2:	fbf6879b          	addiw	a5,a3,-65
    80002dd6:	01036d63          	bltu	t1,a6,80002df0 <strtol+0x6e>
    80002dda:	fa96879b          	addiw	a5,a3,-87
    80002dde:	00c7df63          	bge	a5,a2,80002dfc <strtol+0x7a>
    80002de2:	02a60533          	mul	a0,a2,a0
    80002de6:	0705                	addi	a4,a4,1
    80002de8:	953e                	add	a0,a0,a5
    80002dea:	bfe1                	j	80002dc2 <strtol+0x40>
    80002dec:	0705                	addi	a4,a4,1
    80002dee:	bf71                	j	80002d8a <strtol+0x8>
    80002df0:	00f36663          	bltu	t1,a5,80002dfc <strtol+0x7a>
    80002df4:	fc96879b          	addiw	a5,a3,-55
    80002df8:	fec7c5e3          	blt	a5,a2,80002de2 <strtol+0x60>
    80002dfc:	c191                	beqz	a1,80002e00 <strtol+0x7e>
    80002dfe:	e198                	sd	a4,0(a1)
    80002e00:	000e0463          	beqz	t3,80002e08 <strtol+0x86>
    80002e04:	40a00533          	neg	a0,a0
    80002e08:	8082                	ret
    80002e0a:	47c1                	li	a5,16
    80002e0c:	faf618e3          	bne	a2,a5,80002dbc <strtol+0x3a>
    80002e10:	03000793          	li	a5,48
    80002e14:	faf694e3          	bne	a3,a5,80002dbc <strtol+0x3a>
    80002e18:	00174783          	lbu	a5,1(a4)
    80002e1c:	05800693          	li	a3,88
    80002e20:	0df7f793          	andi	a5,a5,223
    80002e24:	f8d79ce3          	bne	a5,a3,80002dbc <strtol+0x3a>
    80002e28:	0709                	addi	a4,a4,2
    80002e2a:	bf49                	j	80002dbc <strtol+0x3a>
    80002e2c:	00174683          	lbu	a3,1(a4)
    80002e30:	0705                	addi	a4,a4,1
    80002e32:	bfbd                	j	80002db0 <strtol+0x2e>
    80002e34:	00174683          	lbu	a3,1(a4)
    80002e38:	4e05                	li	t3,1
    80002e3a:	0705                	addi	a4,a4,1
    80002e3c:	bf95                	j	80002db0 <strtol+0x2e>
    80002e3e:	00174783          	lbu	a5,1(a4)
    80002e42:	05800693          	li	a3,88
    80002e46:	0df7f793          	andi	a5,a5,223
    80002e4a:	00d78563          	beq	a5,a3,80002e54 <strtol+0xd2>
    80002e4e:	0705                	addi	a4,a4,1
    80002e50:	4621                	li	a2,8
    80002e52:	b7ad                	j	80002dbc <strtol+0x3a>
    80002e54:	0709                	addi	a4,a4,2
    80002e56:	4641                	li	a2,16
    80002e58:	b795                	j	80002dbc <strtol+0x3a>

0000000080002e5a <my_isspace>:
    80002e5a:	02000793          	li	a5,32
    80002e5e:	00f50863          	beq	a0,a5,80002e6e <my_isspace+0x14>
    80002e62:	355d                	addiw	a0,a0,-9
    80002e64:	0ff57513          	zext.b	a0,a0
    80002e68:	00553513          	sltiu	a0,a0,5
    80002e6c:	8082                	ret
    80002e6e:	4505                	li	a0,1
    80002e70:	8082                	ret

0000000080002e72 <my_isdigit>:
    80002e72:	fd05051b          	addiw	a0,a0,-48
    80002e76:	0ff57513          	zext.b	a0,a0
    80002e7a:	00a53513          	sltiu	a0,a0,10
    80002e7e:	8082                	ret

0000000080002e80 <strtod>:
    80002e80:	02000693          	li	a3,32
    80002e84:	4611                	li	a2,4
    80002e86:	00054783          	lbu	a5,0(a0)
    80002e8a:	ff77871b          	addiw	a4,a5,-9
    80002e8e:	0ff77713          	zext.b	a4,a4
    80002e92:	08d78263          	beq	a5,a3,80002f16 <strtod+0x96>
    80002e96:	08e67063          	bgeu	a2,a4,80002f16 <strtod+0x96>
    80002e9a:	02d00713          	li	a4,45
    80002e9e:	06e78e63          	beq	a5,a4,80002f1a <strtod+0x9a>
    80002ea2:	02b00713          	li	a4,43
    80002ea6:	08e78663          	beq	a5,a4,80002f32 <strtod+0xb2>
    80002eaa:	00000717          	auipc	a4,0x0
    80002eae:	33673587          	fld	fa1,822(a4) # 800031e0 <atoll+0xb8>
    80002eb2:	22b58553          	fmv.d	fa0,fa1
    80002eb6:	fd07871b          	addiw	a4,a5,-48
    80002eba:	0ff77613          	zext.b	a2,a4
    80002ebe:	46a5                	li	a3,9
    80002ec0:	f20007d3          	fmv.d.x	fa5,zero
    80002ec4:	02c6e463          	bltu	a3,a2,80002eec <strtod+0x6c>
    80002ec8:	00000797          	auipc	a5,0x0
    80002ecc:	3287b687          	fld	fa3,808(a5) # 800031f0 <atoll+0xc8>
    80002ed0:	4625                	li	a2,9
    80002ed2:	00154783          	lbu	a5,1(a0)
    80002ed6:	d2070753          	fcvt.d.w	fa4,a4
    80002eda:	0505                	addi	a0,a0,1
    80002edc:	fd07871b          	addiw	a4,a5,-48
    80002ee0:	0ff77693          	zext.b	a3,a4
    80002ee4:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002ee8:	fed675e3          	bgeu	a2,a3,80002ed2 <strtod+0x52>
    80002eec:	02e00713          	li	a4,46
    80002ef0:	0ce78363          	beq	a5,a4,80002fb6 <strtod+0x136>
    80002ef4:	00054703          	lbu	a4,0(a0)
    80002ef8:	0df77713          	andi	a4,a4,223
    80002efc:	04500793          	li	a5,69
    80002f00:	22b58753          	fmv.d	fa4,fa1
    80002f04:	04f70163          	beq	a4,a5,80002f46 <strtod+0xc6>
    80002f08:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002f0c:	12e57553          	fmul.d	fa0,fa0,fa4
    80002f10:	c191                	beqz	a1,80002f14 <strtod+0x94>
    80002f12:	e188                	sd	a0,0(a1)
    80002f14:	8082                	ret
    80002f16:	0505                	addi	a0,a0,1
    80002f18:	b7bd                	j	80002e86 <strtod+0x6>
    80002f1a:	00154783          	lbu	a5,1(a0)
    80002f1e:	00000717          	auipc	a4,0x0
    80002f22:	2ca73507          	fld	fa0,714(a4) # 800031e8 <atoll+0xc0>
    80002f26:	0505                	addi	a0,a0,1
    80002f28:	00000717          	auipc	a4,0x0
    80002f2c:	2b873587          	fld	fa1,696(a4) # 800031e0 <atoll+0xb8>
    80002f30:	b759                	j	80002eb6 <strtod+0x36>
    80002f32:	00000797          	auipc	a5,0x0
    80002f36:	2ae7b587          	fld	fa1,686(a5) # 800031e0 <atoll+0xb8>
    80002f3a:	00154783          	lbu	a5,1(a0)
    80002f3e:	22b58553          	fmv.d	fa0,fa1
    80002f42:	0505                	addi	a0,a0,1
    80002f44:	bf8d                	j	80002eb6 <strtod+0x36>
    80002f46:	00154803          	lbu	a6,1(a0)
    80002f4a:	02d00793          	li	a5,45
    80002f4e:	0cf80363          	beq	a6,a5,80003014 <strtod+0x194>
    80002f52:	02b00793          	li	a5,43
    80002f56:	0ef80563          	beq	a6,a5,80003040 <strtod+0x1c0>
    80002f5a:	0505                	addi	a0,a0,1
    80002f5c:	4705                	li	a4,1
    80002f5e:	fd08069b          	addiw	a3,a6,-48
    80002f62:	0ff6f613          	zext.b	a2,a3
    80002f66:	47a5                	li	a5,9
    80002f68:	0ec7e163          	bltu	a5,a2,8000304a <strtod+0x1ca>
    80002f6c:	4601                	li	a2,0
    80002f6e:	48a5                	li	a7,9
    80002f70:	00154803          	lbu	a6,1(a0)
    80002f74:	0026179b          	slliw	a5,a2,0x2
    80002f78:	9fb1                	addw	a5,a5,a2
    80002f7a:	0017979b          	slliw	a5,a5,0x1
    80002f7e:	00f6863b          	addw	a2,a3,a5
    80002f82:	fd08069b          	addiw	a3,a6,-48
    80002f86:	0ff6f813          	zext.b	a6,a3
    80002f8a:	0505                	addi	a0,a0,1
    80002f8c:	ff08f2e3          	bgeu	a7,a6,80002f70 <strtod+0xf0>
    80002f90:	02c7073b          	mulw	a4,a4,a2
    80002f94:	08075563          	bgez	a4,8000301e <strtod+0x19e>
    80002f98:	22b58753          	fmv.d	fa4,fa1
    80002f9c:	0017079b          	addiw	a5,a4,1
    80002fa0:	00000717          	auipc	a4,0x0
    80002fa4:	25873687          	fld	fa3,600(a4) # 800031f8 <atoll+0xd0>
    80002fa8:	4705                	li	a4,1
    80002faa:	2785                	addiw	a5,a5,1
    80002fac:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fb0:	fee79de3          	bne	a5,a4,80002faa <strtod+0x12a>
    80002fb4:	bf91                	j	80002f08 <strtod+0x88>
    80002fb6:	00154703          	lbu	a4,1(a0)
    80002fba:	46a5                	li	a3,9
    80002fbc:	0505                	addi	a0,a0,1
    80002fbe:	fd07079b          	addiw	a5,a4,-48
    80002fc2:	0ff7f613          	zext.b	a2,a5
    80002fc6:	f2c6e9e3          	bltu	a3,a2,80002ef8 <strtod+0x78>
    80002fca:	d2078753          	fcvt.d.w	fa4,a5
    80002fce:	4325                	li	t1,9
    80002fd0:	4781                	li	a5,0
    80002fd2:	00000717          	auipc	a4,0x0
    80002fd6:	22673687          	fld	fa3,550(a4) # 800031f8 <atoll+0xd0>
    80002fda:	4685                	li	a3,1
    80002fdc:	00154703          	lbu	a4,1(a0)
    80002fe0:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002fe4:	0505                	addi	a0,a0,1
    80002fe6:	fd07061b          	addiw	a2,a4,-48
    80002fea:	0ff67813          	zext.b	a6,a2
    80002fee:	0017889b          	addiw	a7,a5,1
    80002ff2:	f10363e3          	bltu	t1,a6,80002ef8 <strtod+0x78>
    80002ff6:	22b58753          	fmv.d	fa4,fa1
    80002ffa:	40f007bb          	negw	a5,a5
    80002ffe:	2785                	addiw	a5,a5,1
    80003000:	12d77753          	fmul.d	fa4,fa4,fa3
    80003004:	fed79de3          	bne	a5,a3,80002ffe <strtod+0x17e>
    80003008:	d2060653          	fcvt.d.w	fa2,a2
    8000300c:	87c6                	mv	a5,a7
    8000300e:	12e67753          	fmul.d	fa4,fa2,fa4
    80003012:	b7e9                	j	80002fdc <strtod+0x15c>
    80003014:	00254803          	lbu	a6,2(a0)
    80003018:	577d                	li	a4,-1
    8000301a:	0509                	addi	a0,a0,2
    8000301c:	b789                	j	80002f5e <strtod+0xde>
    8000301e:	22b58753          	fmv.d	fa4,fa1
    80003022:	fff7079b          	addiw	a5,a4,-1
    80003026:	ee0701e3          	beqz	a4,80002f08 <strtod+0x88>
    8000302a:	00000717          	auipc	a4,0x0
    8000302e:	1c673687          	fld	fa3,454(a4) # 800031f0 <atoll+0xc8>
    80003032:	577d                	li	a4,-1
    80003034:	37fd                	addiw	a5,a5,-1
    80003036:	12d77753          	fmul.d	fa4,fa4,fa3
    8000303a:	fee79de3          	bne	a5,a4,80003034 <strtod+0x1b4>
    8000303e:	b5e9                	j	80002f08 <strtod+0x88>
    80003040:	00254803          	lbu	a6,2(a0)
    80003044:	4705                	li	a4,1
    80003046:	0509                	addi	a0,a0,2
    80003048:	bf19                	j	80002f5e <strtod+0xde>
    8000304a:	22b58753          	fmv.d	fa4,fa1
    8000304e:	bd6d                	j	80002f08 <strtod+0x88>

0000000080003050 <atof>:
    80003050:	4581                	li	a1,0
    80003052:	b53d                	j	80002e80 <strtod>

0000000080003054 <strtoll>:
    80003054:	872a                	mv	a4,a0
    80003056:	4811                	li	a6,4
    80003058:	02000513          	li	a0,32
    8000305c:	00074683          	lbu	a3,0(a4)
    80003060:	ff76879b          	addiw	a5,a3,-9
    80003064:	0ff7f793          	zext.b	a5,a5
    80003068:	04a68963          	beq	a3,a0,800030ba <strtoll+0x66>
    8000306c:	04f87763          	bgeu	a6,a5,800030ba <strtoll+0x66>
    80003070:	02d00793          	li	a5,45
    80003074:	08f68663          	beq	a3,a5,80003100 <strtoll+0xac>
    80003078:	02b00793          	li	a5,43
    8000307c:	4e01                	li	t3,0
    8000307e:	06f68d63          	beq	a3,a5,800030f8 <strtoll+0xa4>
    80003082:	ca39                	beqz	a2,800030d8 <strtoll+0x84>
    80003084:	47c1                	li	a5,16
    80003086:	08f60263          	beq	a2,a5,8000310a <strtoll+0xb6>
    8000308a:	4501                	li	a0,0
    8000308c:	48a5                	li	a7,9
    8000308e:	4365                	li	t1,25
    80003090:	00074683          	lbu	a3,0(a4)
    80003094:	fd06879b          	addiw	a5,a3,-48
    80003098:	f9f6881b          	addiw	a6,a3,-97
    8000309c:	00f8f863          	bgeu	a7,a5,800030ac <strtoll+0x58>
    800030a0:	fbf6879b          	addiw	a5,a3,-65
    800030a4:	01036d63          	bltu	t1,a6,800030be <strtoll+0x6a>
    800030a8:	fa96879b          	addiw	a5,a3,-87
    800030ac:	00c7df63          	bge	a5,a2,800030ca <strtoll+0x76>
    800030b0:	02a60533          	mul	a0,a2,a0
    800030b4:	0705                	addi	a4,a4,1
    800030b6:	953e                	add	a0,a0,a5
    800030b8:	bfe1                	j	80003090 <strtoll+0x3c>
    800030ba:	0705                	addi	a4,a4,1
    800030bc:	b745                	j	8000305c <strtoll+0x8>
    800030be:	00f36663          	bltu	t1,a5,800030ca <strtoll+0x76>
    800030c2:	fc96879b          	addiw	a5,a3,-55
    800030c6:	fec7c5e3          	blt	a5,a2,800030b0 <strtoll+0x5c>
    800030ca:	c191                	beqz	a1,800030ce <strtoll+0x7a>
    800030cc:	e198                	sd	a4,0(a1)
    800030ce:	000e0463          	beqz	t3,800030d6 <strtoll+0x82>
    800030d2:	40a00533          	neg	a0,a0
    800030d6:	8082                	ret
    800030d8:	03000793          	li	a5,48
    800030dc:	4629                	li	a2,10
    800030de:	faf696e3          	bne	a3,a5,8000308a <strtoll+0x36>
    800030e2:	00174783          	lbu	a5,1(a4)
    800030e6:	05800693          	li	a3,88
    800030ea:	0df7f793          	andi	a5,a5,223
    800030ee:	02d78a63          	beq	a5,a3,80003122 <strtoll+0xce>
    800030f2:	0705                	addi	a4,a4,1
    800030f4:	4621                	li	a2,8
    800030f6:	bf51                	j	8000308a <strtoll+0x36>
    800030f8:	00174683          	lbu	a3,1(a4)
    800030fc:	0705                	addi	a4,a4,1
    800030fe:	b751                	j	80003082 <strtoll+0x2e>
    80003100:	00174683          	lbu	a3,1(a4)
    80003104:	4e05                	li	t3,1
    80003106:	0705                	addi	a4,a4,1
    80003108:	bfad                	j	80003082 <strtoll+0x2e>
    8000310a:	03000793          	li	a5,48
    8000310e:	f6f69ee3          	bne	a3,a5,8000308a <strtoll+0x36>
    80003112:	00174783          	lbu	a5,1(a4)
    80003116:	05800693          	li	a3,88
    8000311a:	0df7f793          	andi	a5,a5,223
    8000311e:	f6d796e3          	bne	a5,a3,8000308a <strtoll+0x36>
    80003122:	0709                	addi	a4,a4,2
    80003124:	4641                	li	a2,16
    80003126:	b795                	j	8000308a <strtoll+0x36>

0000000080003128 <atoll>:
    80003128:	872a                	mv	a4,a0
    8000312a:	02000613          	li	a2,32
    8000312e:	4591                	li	a1,4
    80003130:	00074683          	lbu	a3,0(a4)
    80003134:	ff76879b          	addiw	a5,a3,-9
    80003138:	0ff7f793          	zext.b	a5,a5
    8000313c:	04c68b63          	beq	a3,a2,80003192 <atoll+0x6a>
    80003140:	04f5f963          	bgeu	a1,a5,80003192 <atoll+0x6a>
    80003144:	02d00793          	li	a5,45
    80003148:	06f68363          	beq	a3,a5,800031ae <atoll+0x86>
    8000314c:	02b00793          	li	a5,43
    80003150:	04f68363          	beq	a3,a5,80003196 <atoll+0x6e>
    80003154:	fd06861b          	addiw	a2,a3,-48
    80003158:	0ff67693          	zext.b	a3,a2
    8000315c:	47a5                	li	a5,9
    8000315e:	4801                	li	a6,0
    80003160:	06d7e263          	bltu	a5,a3,800031c4 <atoll+0x9c>
    80003164:	4501                	li	a0,0
    80003166:	45a5                	li	a1,9
    80003168:	00174683          	lbu	a3,1(a4)
    8000316c:	00251793          	slli	a5,a0,0x2
    80003170:	97aa                	add	a5,a5,a0
    80003172:	0006051b          	sext.w	a0,a2
    80003176:	fd06861b          	addiw	a2,a3,-48
    8000317a:	0786                	slli	a5,a5,0x1
    8000317c:	0ff67693          	zext.b	a3,a2
    80003180:	0705                	addi	a4,a4,1
    80003182:	953e                	add	a0,a0,a5
    80003184:	fed5f2e3          	bgeu	a1,a3,80003168 <atoll+0x40>
    80003188:	02080f63          	beqz	a6,800031c6 <atoll+0x9e>
    8000318c:	40a00533          	neg	a0,a0
    80003190:	8082                	ret
    80003192:	0705                	addi	a4,a4,1
    80003194:	bf71                	j	80003130 <atoll+0x8>
    80003196:	00174683          	lbu	a3,1(a4)
    8000319a:	47a5                	li	a5,9
    8000319c:	0705                	addi	a4,a4,1
    8000319e:	fd06861b          	addiw	a2,a3,-48
    800031a2:	0ff67693          	zext.b	a3,a2
    800031a6:	00d7ef63          	bltu	a5,a3,800031c4 <atoll+0x9c>
    800031aa:	4801                	li	a6,0
    800031ac:	bf65                	j	80003164 <atoll+0x3c>
    800031ae:	00174683          	lbu	a3,1(a4)
    800031b2:	47a5                	li	a5,9
    800031b4:	0705                	addi	a4,a4,1
    800031b6:	fd06861b          	addiw	a2,a3,-48
    800031ba:	0ff67693          	zext.b	a3,a2
    800031be:	4805                	li	a6,1
    800031c0:	fad7f2e3          	bgeu	a5,a3,80003164 <atoll+0x3c>
    800031c4:	4501                	li	a0,0
    800031c6:	8082                	ret

Disassembly of section .text.startup:

00000000800031c8 <.text.startup>:
    800031c8:	1141                	addi	sp,sp,-16
    800031ca:	00000517          	auipc	a0,0x0
    800031ce:	05e50513          	addi	a0,a0,94 # 80003228 <atoll+0x100>
    800031d2:	e406                	sd	ra,8(sp)
    800031d4:	fc6ff0ef          	jal	8000299a <printstr>
    800031d8:	60a2                	ld	ra,8(sp)
    800031da:	557d                	li	a0,-1
    800031dc:	0141                	addi	sp,sp,16
    800031de:	8082                	ret
