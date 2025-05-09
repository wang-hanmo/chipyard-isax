
mainop_O2U4_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	a8c18193          	addi	gp,gp,-1396 # 80003b80 <__global_pointer$>
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
    80000120:	2070206f          	j	80002b26 <_init>

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
    8000016e:	7f0020ef          	jal	8000295e <handle_trap>
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

000000008000200c <yuv420sp_to_rgb24>:
    8000200c:	7135                	addi	sp,sp,-160
    8000200e:	ed06                	sd	ra,152(sp)
    80002010:	e922                	sd	s0,144(sp)
    80002012:	e526                	sd	s1,136(sp)
    80002014:	e14a                	sd	s2,128(sp)
    80002016:	fcce                	sd	s3,120(sp)
    80002018:	f8d2                	sd	s4,112(sp)
    8000201a:	f4d6                	sd	s5,104(sp)
    8000201c:	f0da                	sd	s6,96(sp)
    8000201e:	ecde                	sd	s7,88(sp)
    80002020:	e8e2                	sd	s8,80(sp)
    80002022:	e4e6                	sd	s9,72(sp)
    80002024:	e0ea                	sd	s10,64(sp)
    80002026:	fc6e                	sd	s11,56(sp)
    80002028:	f832                	sd	a2,48(sp)
    8000202a:	42c05063          	blez	a2,8000244a <yuv420sp_to_rgb24+0x43e>
    8000202e:	4881                	li	a7,0
    80002030:	7642                	ld	a2,48(sp)
    80002032:	02b6063b          	mulw	a2,a2,a1
    80002036:	f032                	sd	a2,32(sp)
    80002038:	777d                	lui	a4,0xfffff
    8000203a:	d6070c9b          	addiw	s9,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe679c>
    8000203e:	80000737          	lui	a4,0x80000
    80002042:	ffe70c1b          	addiw	s8,a4,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    80002046:	ff75861b          	addiw	a2,a1,-9
    8000204a:	ec32                	sd	a2,24(sp)
    8000204c:	0036571b          	srliw	a4,a2,0x3
    80002050:	0705                	addi	a4,a4,1
    80002052:	00177613          	andi	a2,a4,1
    80002056:	e832                	sd	a2,16(sp)
    80002058:	ffe77613          	andi	a2,a4,-2
    8000205c:	e032                	sd	a2,0(sp)
    8000205e:	40b0063b          	negw	a2,a1
    80002062:	e432                	sd	a2,8(sp)
    80002064:	00159713          	slli	a4,a1,0x1
    80002068:	00b70633          	add	a2,a4,a1
    8000206c:	f432                	sd	a2,40(sp)
    8000206e:	00150f13          	addi	t5,a0,1
    80002072:	12a00913          	li	s2,298
    80002076:	19900993          	li	s3,409
    8000207a:	f9c00a13          	li	s4,-100
    8000207e:	f3000a93          	li	s5,-208
    80002082:	20400b13          	li	s6,516
    80002086:	8bb6                	mv	s7,a3
    80002088:	a801                	j	80002098 <yuv420sp_to_rgb24+0x8c>
    8000208a:	0885                	addi	a7,a7,1
    8000208c:	7622                	ld	a2,40(sp)
    8000208e:	9bb2                	add	s7,s7,a2
    80002090:	9f2e                	add	t5,t5,a1
    80002092:	7642                	ld	a2,48(sp)
    80002094:	3ac88b63          	beq	a7,a2,8000244a <yuv420sp_to_rgb24+0x43e>
    80002098:	4625                	li	a2,9
    8000209a:	02c5c163          	blt	a1,a2,800020bc <yuv420sp_to_rgb24+0xb0>
    8000209e:	0018d71b          	srliw	a4,a7,0x1
    800020a2:	02b7073b          	mulw	a4,a4,a1
    800020a6:	02b88833          	mul	a6,a7,a1
    800020aa:	4321                	li	t1,8
    800020ac:	7602                	ld	a2,32(sp)
    800020ae:	00c70d3b          	addw	s10,a4,a2
    800020b2:	6662                	ld	a2,24(sp)
    800020b4:	00667663          	bgeu	a2,t1,800020c0 <yuv420sp_to_rgb24+0xb4>
    800020b8:	4f81                	li	t6,0
    800020ba:	a221                	j	800021c2 <yuv420sp_to_rgb24+0x1b6>
    800020bc:	4f81                	li	t6,0
    800020be:	a249                	j	80002240 <yuv420sp_to_rgb24+0x234>
    800020c0:	4f81                	li	t6,0
    800020c2:	4481                	li	s1,0
    800020c4:	4321                	li	t1,8
    800020c6:	6602                	ld	a2,0(sp)
    800020c8:	010f87bb          	addw	a5,t6,a6
    800020cc:	41f7d71b          	sraiw	a4,a5,0x1f
    800020d0:	01d7571b          	srliw	a4,a4,0x1d
    800020d4:	9f3d                	addw	a4,a4,a5
    800020d6:	9b61                	andi	a4,a4,-8
    800020d8:	972a                	add	a4,a4,a0
    800020da:	00073283          	ld	t0,0(a4)
    800020de:	01fd043b          	addw	s0,s10,t6
    800020e2:	41f4571b          	sraiw	a4,s0,0x1f
    800020e6:	01d7571b          	srliw	a4,a4,0x1d
    800020ea:	9f21                	addw	a4,a4,s0
    800020ec:	9b61                	andi	a4,a4,-8
    800020ee:	972a                	add	a4,a4,a0
    800020f0:	6318                	ld	a4,0(a4)
    800020f2:	00e2877b          	.insn	4, 0x00e2877b
    800020f6:	00e71e2b          	.insn	4, 0x00e71e2b
    800020fa:	00e722ab          	.insn	4, 0x00e722ab
    800020fe:	0017941b          	slliw	s0,a5,0x1
    80002102:	9fa1                	addw	a5,a5,s0
    80002104:	41f7d41b          	sraiw	s0,a5,0x1f
    80002108:	01d4541b          	srliw	s0,s0,0x1d
    8000210c:	9c3d                	addw	s0,s0,a5
    8000210e:	9861                	andi	s0,s0,-8
    80002110:	9436                	add	s0,s0,a3
    80002112:	e018                	sd	a4,0(s0)
    80002114:	0017871b          	addiw	a4,a5,1
    80002118:	41f7541b          	sraiw	s0,a4,0x1f
    8000211c:	01d4541b          	srliw	s0,s0,0x1d
    80002120:	9f21                	addw	a4,a4,s0
    80002122:	9b61                	andi	a4,a4,-8
    80002124:	9736                	add	a4,a4,a3
    80002126:	01c73023          	sd	t3,0(a4)
    8000212a:	0027871b          	addiw	a4,a5,2
    8000212e:	41f7579b          	sraiw	a5,a4,0x1f
    80002132:	01d7d79b          	srliw	a5,a5,0x1d
    80002136:	9f3d                	addw	a4,a4,a5
    80002138:	9b61                	andi	a4,a4,-8
    8000213a:	9736                	add	a4,a4,a3
    8000213c:	00573023          	sd	t0,0(a4)
    80002140:	0103073b          	addw	a4,t1,a6
    80002144:	41f7579b          	sraiw	a5,a4,0x1f
    80002148:	01d7d79b          	srliw	a5,a5,0x1d
    8000214c:	9fb9                	addw	a5,a5,a4
    8000214e:	9be1                	andi	a5,a5,-8
    80002150:	97aa                	add	a5,a5,a0
    80002152:	0007b283          	ld	t0,0(a5)
    80002156:	006d043b          	addw	s0,s10,t1
    8000215a:	41f4579b          	sraiw	a5,s0,0x1f
    8000215e:	01d7d79b          	srliw	a5,a5,0x1d
    80002162:	9fa1                	addw	a5,a5,s0
    80002164:	9be1                	andi	a5,a5,-8
    80002166:	97aa                	add	a5,a5,a0
    80002168:	639c                	ld	a5,0(a5)
    8000216a:	40f287fb          	.insn	4, 0x40f287fb
    8000216e:	00830f9b          	addiw	t6,t1,8
    80002172:	04f79e2b          	.insn	4, 0x04f79e2b
    80002176:	04f7a2ab          	.insn	4, 0x04f7a2ab
    8000217a:	0017141b          	slliw	s0,a4,0x1
    8000217e:	9f21                	addw	a4,a4,s0
    80002180:	41f7541b          	sraiw	s0,a4,0x1f
    80002184:	01d4541b          	srliw	s0,s0,0x1d
    80002188:	9c39                	addw	s0,s0,a4
    8000218a:	9861                	andi	s0,s0,-8
    8000218c:	9436                	add	s0,s0,a3
    8000218e:	e01c                	sd	a5,0(s0)
    80002190:	0017079b          	addiw	a5,a4,1
    80002194:	41f7d41b          	sraiw	s0,a5,0x1f
    80002198:	01d4541b          	srliw	s0,s0,0x1d
    8000219c:	9fa1                	addw	a5,a5,s0
    8000219e:	9be1                	andi	a5,a5,-8
    800021a0:	97b6                	add	a5,a5,a3
    800021a2:	01c7b023          	sd	t3,0(a5)
    800021a6:	2709                	addiw	a4,a4,2
    800021a8:	41f7579b          	sraiw	a5,a4,0x1f
    800021ac:	01d7d79b          	srliw	a5,a5,0x1d
    800021b0:	9f3d                	addw	a4,a4,a5
    800021b2:	9b61                	andi	a4,a4,-8
    800021b4:	9736                	add	a4,a4,a3
    800021b6:	00573023          	sd	t0,0(a4)
    800021ba:	2489                	addiw	s1,s1,2
    800021bc:	2341                	addiw	t1,t1,16
    800021be:	f0c495e3          	bne	s1,a2,800020c8 <yuv420sp_to_rgb24+0xbc>
    800021c2:	6642                	ld	a2,16(sp)
    800021c4:	ce35                	beqz	a2,80002240 <yuv420sp_to_rgb24+0x234>
    800021c6:	010f87bb          	addw	a5,t6,a6
    800021ca:	41f7d49b          	sraiw	s1,a5,0x1f
    800021ce:	01d4d49b          	srliw	s1,s1,0x1d
    800021d2:	9cbd                	addw	s1,s1,a5
    800021d4:	98e1                	andi	s1,s1,-8
    800021d6:	94aa                	add	s1,s1,a0
    800021d8:	0004b803          	ld	a6,0(s1)
    800021dc:	01fd073b          	addw	a4,s10,t6
    800021e0:	41f7549b          	sraiw	s1,a4,0x1f
    800021e4:	01d4d49b          	srliw	s1,s1,0x1d
    800021e8:	9f25                	addw	a4,a4,s1
    800021ea:	9b61                	andi	a4,a4,-8
    800021ec:	972a                	add	a4,a4,a0
    800021ee:	6318                	ld	a4,0(a4)
    800021f0:	00e8077b          	.insn	4, 0x00e8077b
    800021f4:	00e712ab          	.insn	4, 0x00e712ab
    800021f8:	00e7282b          	.insn	4, 0x00e7282b
    800021fc:	0017949b          	slliw	s1,a5,0x1
    80002200:	9fa5                	addw	a5,a5,s1
    80002202:	41f7d49b          	sraiw	s1,a5,0x1f
    80002206:	01d4d49b          	srliw	s1,s1,0x1d
    8000220a:	9cbd                	addw	s1,s1,a5
    8000220c:	98e1                	andi	s1,s1,-8
    8000220e:	94b6                	add	s1,s1,a3
    80002210:	e098                	sd	a4,0(s1)
    80002212:	0017871b          	addiw	a4,a5,1
    80002216:	41f7549b          	sraiw	s1,a4,0x1f
    8000221a:	01d4d49b          	srliw	s1,s1,0x1d
    8000221e:	9f25                	addw	a4,a4,s1
    80002220:	9b61                	andi	a4,a4,-8
    80002222:	9736                	add	a4,a4,a3
    80002224:	00573023          	sd	t0,0(a4)
    80002228:	0027871b          	addiw	a4,a5,2
    8000222c:	41f7579b          	sraiw	a5,a4,0x1f
    80002230:	01d7d79b          	srliw	a5,a5,0x1d
    80002234:	9f3d                	addw	a4,a4,a5
    80002236:	9b61                	andi	a4,a4,-8
    80002238:	9736                	add	a4,a4,a3
    8000223a:	01073023          	sd	a6,0(a4)
    8000223e:	8f9a                	mv	t6,t1
    80002240:	000f831b          	sext.w	t1,t6
    80002244:	e4b353e3          	bge	t1,a1,8000208a <yuv420sp_to_rgb24+0x7e>
    80002248:	0018d79b          	srliw	a5,a7,0x1
    8000224c:	02b787bb          	mulw	a5,a5,a1
    80002250:	41f584bb          	subw	s1,a1,t6
    80002254:	8885                	andi	s1,s1,1
    80002256:	7602                	ld	a2,32(sp)
    80002258:	00c78d3b          	addw	s10,a5,a2
    8000225c:	c4cd                	beqz	s1,80002306 <yuv420sp_to_rgb24+0x2fa>
    8000225e:	02b887b3          	mul	a5,a7,a1
    80002262:	00678733          	add	a4,a5,t1
    80002266:	00e507b3          	add	a5,a0,a4
    8000226a:	0007c783          	lbu	a5,0(a5)
    8000226e:	018ff4b3          	and	s1,t6,s8
    80002272:	009d02bb          	addw	t0,s10,s1
    80002276:	0012849b          	addiw	s1,t0,1
    8000227a:	94aa                	add	s1,s1,a0
    8000227c:	0004c483          	lbu	s1,0(s1)
    80002280:	032787b3          	mul	a5,a5,s2
    80002284:	f8048e13          	addi	t3,s1,-128
    80002288:	033e04b3          	mul	s1,t3,s3
    8000228c:	01978eb3          	add	t4,a5,s9
    80002290:	080e8813          	addi	a6,t4,128
    80002294:	009807b3          	add	a5,a6,s1
    80002298:	4087dd93          	srai	s11,a5,0x8
    8000229c:	0ff00493          	li	s1,255
    800022a0:	009dc463          	blt	s11,s1,800022a8 <yuv420sp_to_rgb24+0x29c>
    800022a4:	0ff00d93          	li	s11,255
    800022a8:	01b04363          	bgtz	s11,800022ae <yuv420sp_to_rgb24+0x2a2>
    800022ac:	4d81                	li	s11,0
    800022ae:	005507b3          	add	a5,a0,t0
    800022b2:	0007c783          	lbu	a5,0(a5)
    800022b6:	f8078093          	addi	ra,a5,-128
    800022ba:	034082b3          	mul	t0,ra,s4
    800022be:	035e0433          	mul	s0,t3,s5
    800022c2:	01d287b3          	add	a5,t0,t4
    800022c6:	97a2                	add	a5,a5,s0
    800022c8:	4087d413          	srai	s0,a5,0x8
    800022cc:	00944463          	blt	s0,s1,800022d4 <yuv420sp_to_rgb24+0x2c8>
    800022d0:	0ff00413          	li	s0,255
    800022d4:	00804363          	bgtz	s0,800022da <yuv420sp_to_rgb24+0x2ce>
    800022d8:	4401                	li	s0,0
    800022da:	036087b3          	mul	a5,ra,s6
    800022de:	97c2                	add	a5,a5,a6
    800022e0:	87a1                	srai	a5,a5,0x8
    800022e2:	0097c463          	blt	a5,s1,800022ea <yuv420sp_to_rgb24+0x2de>
    800022e6:	0ff00793          	li	a5,255
    800022ea:	00f04363          	bgtz	a5,800022f0 <yuv420sp_to_rgb24+0x2e4>
    800022ee:	4781                	li	a5,0
    800022f0:	00171493          	slli	s1,a4,0x1
    800022f4:	94ba                	add	s1,s1,a4
    800022f6:	94b6                	add	s1,s1,a3
    800022f8:	01b48023          	sb	s11,0(s1)
    800022fc:	008480a3          	sb	s0,1(s1)
    80002300:	00f48123          	sb	a5,2(s1)
    80002304:	0305                	addi	t1,t1,1
    80002306:	ffffc713          	not	a4,t6
    8000230a:	2701                	sext.w	a4,a4
    8000230c:	6622                	ld	a2,8(sp)
    8000230e:	d6c70ee3          	beq	a4,a2,8000208a <yuv420sp_to_rgb24+0x7e>
    80002312:	00131713          	slli	a4,t1,0x1
    80002316:	00670833          	add	a6,a4,t1
    8000231a:	a819                	j	80002330 <yuv420sp_to_rgb24+0x324>
    8000231c:	00f481a3          	sb	a5,3(s1)
    80002320:	00e48223          	sb	a4,4(s1)
    80002324:	008482a3          	sb	s0,5(s1)
    80002328:	0309                	addi	t1,t1,2
    8000232a:	0819                	addi	a6,a6,6
    8000232c:	d4658fe3          	beq	a1,t1,8000208a <yuv420sp_to_rgb24+0x7e>
    80002330:	006f00b3          	add	ra,t5,t1
    80002334:	01837733          	and	a4,t1,s8
    80002338:	00ed02bb          	addw	t0,s10,a4
    8000233c:	0012871b          	addiw	a4,t0,1
    80002340:	972a                	add	a4,a4,a0
    80002342:	00074703          	lbu	a4,0(a4)
    80002346:	fff0c783          	lbu	a5,-1(ra)
    8000234a:	f8070413          	addi	s0,a4,-128
    8000234e:	03278e33          	mul	t3,a5,s2
    80002352:	03340733          	mul	a4,s0,s3
    80002356:	080c8e93          	addi	t4,s9,128
    8000235a:	01de03b3          	add	t2,t3,t4
    8000235e:	971e                	add	a4,a4,t2
    80002360:	40875f93          	srai	t6,a4,0x8
    80002364:	0ff00d93          	li	s11,255
    80002368:	01bfc463          	blt	t6,s11,80002370 <yuv420sp_to_rgb24+0x364>
    8000236c:	0ff00f93          	li	t6,255
    80002370:	01f04363          	bgtz	t6,80002376 <yuv420sp_to_rgb24+0x36a>
    80002374:	4f81                	li	t6,0
    80002376:	00550733          	add	a4,a0,t0
    8000237a:	00074703          	lbu	a4,0(a4)
    8000237e:	f8070793          	addi	a5,a4,-128
    80002382:	03478733          	mul	a4,a5,s4
    80002386:	03540433          	mul	s0,s0,s5
    8000238a:	019e04b3          	add	s1,t3,s9
    8000238e:	9726                	add	a4,a4,s1
    80002390:	9722                	add	a4,a4,s0
    80002392:	8721                	srai	a4,a4,0x8
    80002394:	01b74463          	blt	a4,s11,8000239c <yuv420sp_to_rgb24+0x390>
    80002398:	0ff00713          	li	a4,255
    8000239c:	00e04363          	bgtz	a4,800023a2 <yuv420sp_to_rgb24+0x396>
    800023a0:	4701                	li	a4,0
    800023a2:	036787b3          	mul	a5,a5,s6
    800023a6:	979e                	add	a5,a5,t2
    800023a8:	87a1                	srai	a5,a5,0x8
    800023aa:	01b7c463          	blt	a5,s11,800023b2 <yuv420sp_to_rgb24+0x3a6>
    800023ae:	0ff00793          	li	a5,255
    800023b2:	00f04363          	bgtz	a5,800023b8 <yuv420sp_to_rgb24+0x3ac>
    800023b6:	4781                	li	a5,0
    800023b8:	010b84b3          	add	s1,s7,a6
    800023bc:	01f48023          	sb	t6,0(s1)
    800023c0:	00e480a3          	sb	a4,1(s1)
    800023c4:	00f48123          	sb	a5,2(s1)
    800023c8:	00130713          	addi	a4,t1,1
    800023cc:	01877733          	and	a4,a4,s8
    800023d0:	00ed043b          	addw	s0,s10,a4
    800023d4:	0014071b          	addiw	a4,s0,1
    800023d8:	972a                	add	a4,a4,a0
    800023da:	00074703          	lbu	a4,0(a4)
    800023de:	0000c783          	lbu	a5,0(ra)
    800023e2:	f8070e13          	addi	t3,a4,-128
    800023e6:	032783b3          	mul	t2,a5,s2
    800023ea:	033e07b3          	mul	a5,t3,s3
    800023ee:	01d382b3          	add	t0,t2,t4
    800023f2:	9796                	add	a5,a5,t0
    800023f4:	87a1                	srai	a5,a5,0x8
    800023f6:	01b7c463          	blt	a5,s11,800023fe <yuv420sp_to_rgb24+0x3f2>
    800023fa:	0ff00793          	li	a5,255
    800023fe:	942a                	add	s0,s0,a0
    80002400:	00044403          	lbu	s0,0(s0)
    80002404:	00f04363          	bgtz	a5,8000240a <yuv420sp_to_rgb24+0x3fe>
    80002408:	4781                	li	a5,0
    8000240a:	f8040413          	addi	s0,s0,-128
    8000240e:	03440eb3          	mul	t4,s0,s4
    80002412:	035e0733          	mul	a4,t3,s5
    80002416:	01938633          	add	a2,t2,s9
    8000241a:	9676                	add	a2,a2,t4
    8000241c:	963a                	add	a2,a2,a4
    8000241e:	40865713          	srai	a4,a2,0x8
    80002422:	01b74463          	blt	a4,s11,8000242a <yuv420sp_to_rgb24+0x41e>
    80002426:	0ff00713          	li	a4,255
    8000242a:	00e04363          	bgtz	a4,80002430 <yuv420sp_to_rgb24+0x424>
    8000242e:	4701                	li	a4,0
    80002430:	03640633          	mul	a2,s0,s6
    80002434:	9616                	add	a2,a2,t0
    80002436:	40865413          	srai	s0,a2,0x8
    8000243a:	01b44463          	blt	s0,s11,80002442 <yuv420sp_to_rgb24+0x436>
    8000243e:	0ff00413          	li	s0,255
    80002442:	ec804de3          	bgtz	s0,8000231c <yuv420sp_to_rgb24+0x310>
    80002446:	4401                	li	s0,0
    80002448:	bdd1                	j	8000231c <yuv420sp_to_rgb24+0x310>
    8000244a:	60ea                	ld	ra,152(sp)
    8000244c:	644a                	ld	s0,144(sp)
    8000244e:	64aa                	ld	s1,136(sp)
    80002450:	690a                	ld	s2,128(sp)
    80002452:	79e6                	ld	s3,120(sp)
    80002454:	7a46                	ld	s4,112(sp)
    80002456:	7aa6                	ld	s5,104(sp)
    80002458:	7b06                	ld	s6,96(sp)
    8000245a:	6be6                	ld	s7,88(sp)
    8000245c:	6c46                	ld	s8,80(sp)
    8000245e:	6ca6                	ld	s9,72(sp)
    80002460:	6d06                	ld	s10,64(sp)
    80002462:	7de2                	ld	s11,56(sp)
    80002464:	610d                	addi	sp,sp,160
    80002466:	8082                	ret

0000000080002468 <main>:
    80002468:	1141                	addi	sp,sp,-16
    8000246a:	e406                	sd	ra,8(sp)
    8000246c:	e022                	sd	s0,0(sp)
    8000246e:	4501                	li	a0,0
    80002470:	00001597          	auipc	a1,0x1
    80002474:	f3058593          	addi	a1,a1,-208 # 800033a0 <gen2+0x1d0>
    80002478:	6190                	ld	a2,0(a1)
    8000247a:	00001817          	auipc	a6,0x1
    8000247e:	f3e80813          	addi	a6,a6,-194 # 800033b8 <gen1>
    80002482:	00083703          	ld	a4,0(a6)
    80002486:	00001597          	auipc	a1,0x1
    8000248a:	f2258593          	addi	a1,a1,-222 # 800033a8 <gen2+0x1d8>
    8000248e:	0005b383          	ld	t2,0(a1)
    80002492:	0db00313          	li	t1,219
    80002496:	00001897          	auipc	a7,0x1
    8000249a:	f3288893          	addi	a7,a7,-206 # 800033c8 <yuv>
    8000249e:	00001597          	auipc	a1,0x1
    800024a2:	f1258593          	addi	a1,a1,-238 # 800033b0 <gen2+0x1e0>
    800024a6:	0005be03          	ld	t3,0(a1)
    800024aa:	3b9ad7b7          	lui	a5,0x3b9ad
    800024ae:	a0778e9b          	addiw	t4,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024b2:	669d                	lui	a3,0x7
    800024b4:	0806829b          	addiw	t0,a3,128 # 7080 <buflen.1+0x7040>
    800024b8:	02c706b3          	mul	a3,a4,a2
    800024bc:	03c6b433          	mulhu	s0,a3,t3
    800024c0:	8075                	srli	s0,s0,0x1d
    800024c2:	03d40433          	mul	s0,s0,t4
    800024c6:	9732                	add	a4,a4,a2
    800024c8:	027735b3          	mulhu	a1,a4,t2
    800024cc:	8e81                	sub	a3,a3,s0
    800024ce:	02c68433          	mul	s0,a3,a2
    800024d2:	819d                	srli	a1,a1,0x7
    800024d4:	03c437b3          	mulhu	a5,s0,t3
    800024d8:	026585bb          	mulw	a1,a1,t1
    800024dc:	96b2                	add	a3,a3,a2
    800024de:	0276bf33          	mulhu	t5,a3,t2
    800024e2:	83f5                	srli	a5,a5,0x1d
    800024e4:	03d787b3          	mul	a5,a5,t4
    800024e8:	40b705bb          	subw	a1,a4,a1
    800024ec:	01058f9b          	addiw	t6,a1,16
    800024f0:	007f5713          	srli	a4,t5,0x7
    800024f4:	40f407b3          	sub	a5,s0,a5
    800024f8:	02c78433          	mul	s0,a5,a2
    800024fc:	0267073b          	mulw	a4,a4,t1
    80002500:	00a885b3          	add	a1,a7,a0
    80002504:	01f58023          	sb	t6,0(a1)
    80002508:	03c43f33          	mulhu	t5,s0,t3
    8000250c:	40e68fbb          	subw	t6,a3,a4
    80002510:	00c78733          	add	a4,a5,a2
    80002514:	027737b3          	mulhu	a5,a4,t2
    80002518:	01df5693          	srli	a3,t5,0x1d
    8000251c:	03d686b3          	mul	a3,a3,t4
    80002520:	010f8f1b          	addiw	t5,t6,16
    80002524:	839d                	srli	a5,a5,0x7
    80002526:	02678fbb          	mulw	t6,a5,t1
    8000252a:	40d406b3          	sub	a3,s0,a3
    8000252e:	00c68433          	add	s0,a3,a2
    80002532:	027437b3          	mulhu	a5,s0,t2
    80002536:	01e580a3          	sb	t5,1(a1)
    8000253a:	02c686b3          	mul	a3,a3,a2
    8000253e:	41f7073b          	subw	a4,a4,t6
    80002542:	839d                	srli	a5,a5,0x7
    80002544:	026787bb          	mulw	a5,a5,t1
    80002548:	03c6bf33          	mulhu	t5,a3,t3
    8000254c:	2741                	addiw	a4,a4,16
    8000254e:	00e58123          	sb	a4,2(a1)
    80002552:	40f4073b          	subw	a4,s0,a5
    80002556:	01df5793          	srli	a5,t5,0x1d
    8000255a:	03d787b3          	mul	a5,a5,t4
    8000255e:	2741                	addiw	a4,a4,16
    80002560:	00e581a3          	sb	a4,3(a1)
    80002564:	0511                	addi	a0,a0,4
    80002566:	40f68733          	sub	a4,a3,a5
    8000256a:	f45517e3          	bne	a0,t0,800024b8 <main+0x50>
    8000256e:	00e83023          	sd	a4,0(a6)
    80002572:	b0002473          	csrr	s0,mcycle
    80002576:	00001517          	auipc	a0,0x1
    8000257a:	e5250513          	addi	a0,a0,-430 # 800033c8 <yuv>
    8000257e:	00008697          	auipc	a3,0x8
    80002582:	eca68693          	addi	a3,a3,-310 # 8000a448 <rgb>
    80002586:	0a000593          	li	a1,160
    8000258a:	07800613          	li	a2,120
    8000258e:	00000097          	auipc	ra,0x0
    80002592:	a7e080e7          	jalr	-1410(ra) # 8000200c <yuv420sp_to_rgb24>
    80002596:	b0002573          	csrr	a0,mcycle
    8000259a:	9d01                	subw	a0,a0,s0
    8000259c:	60a2                	ld	ra,8(sp)
    8000259e:	6402                	ld	s0,0(sp)
    800025a0:	0141                	addi	sp,sp,16
    800025a2:	8082                	ret

00000000800025a4 <vprintfmt>:
    800025a4:	7149                	addi	sp,sp,-368
    800025a6:	f2a2                	sd	s0,352(sp)
    800025a8:	eea6                	sd	s1,344(sp)
    800025aa:	eaca                	sd	s2,336(sp)
    800025ac:	e2d2                	sd	s4,320(sp)
    800025ae:	fe56                	sd	s5,312(sp)
    800025b0:	fa5a                	sd	s6,304(sp)
    800025b2:	f65e                	sd	s7,296(sp)
    800025b4:	f686                	sd	ra,360(sp)
    800025b6:	e6ce                	sd	s3,328(sp)
    800025b8:	f262                	sd	s8,288(sp)
    800025ba:	ee66                	sd	s9,280(sp)
    800025bc:	e66e                	sd	s11,264(sp)
    800025be:	892a                	mv	s2,a0
    800025c0:	84ae                	mv	s1,a1
    800025c2:	8432                	mv	s0,a2
    800025c4:	8bb6                	mv	s7,a3
    800025c6:	02500a13          	li	s4,37
    800025ca:	05500b13          	li	s6,85
    800025ce:	00001a97          	auipc	s5,0x1
    800025d2:	c0aa8a93          	addi	s5,s5,-1014 # 800031d8 <gen2+0x8>
    800025d6:	a029                	j	800025e0 <vprintfmt+0x3c>
    800025d8:	cd1d                	beqz	a0,80002616 <vprintfmt+0x72>
    800025da:	85a6                	mv	a1,s1
    800025dc:	0405                	addi	s0,s0,1
    800025de:	9902                	jalr	s2
    800025e0:	00044503          	lbu	a0,0(s0)
    800025e4:	ff451ae3          	bne	a0,s4,800025d8 <vprintfmt+0x34>
    800025e8:	00144683          	lbu	a3,1(s0)
    800025ec:	00140993          	addi	s3,s0,1
    800025f0:	874e                	mv	a4,s3
    800025f2:	02000c93          	li	s9,32
    800025f6:	5c7d                	li	s8,-1
    800025f8:	5dfd                	li	s11,-1
    800025fa:	4581                	li	a1,0
    800025fc:	fdd6879b          	addiw	a5,a3,-35
    80002600:	0ff7f793          	zext.b	a5,a5
    80002604:	00170413          	addi	s0,a4,1
    80002608:	04fb6163          	bltu	s6,a5,8000264a <vprintfmt+0xa6>
    8000260c:	078a                	slli	a5,a5,0x2
    8000260e:	97d6                	add	a5,a5,s5
    80002610:	439c                	lw	a5,0(a5)
    80002612:	97d6                	add	a5,a5,s5
    80002614:	8782                	jr	a5
    80002616:	70b6                	ld	ra,360(sp)
    80002618:	7416                	ld	s0,352(sp)
    8000261a:	64f6                	ld	s1,344(sp)
    8000261c:	6956                	ld	s2,336(sp)
    8000261e:	69b6                	ld	s3,328(sp)
    80002620:	6a16                	ld	s4,320(sp)
    80002622:	7af2                	ld	s5,312(sp)
    80002624:	7b52                	ld	s6,304(sp)
    80002626:	7bb2                	ld	s7,296(sp)
    80002628:	7c12                	ld	s8,288(sp)
    8000262a:	6cf2                	ld	s9,280(sp)
    8000262c:	6db2                	ld	s11,264(sp)
    8000262e:	6175                	addi	sp,sp,368
    80002630:	8082                	ret
    80002632:	8cb6                	mv	s9,a3
    80002634:	00174683          	lbu	a3,1(a4)
    80002638:	8722                	mv	a4,s0
    8000263a:	00170413          	addi	s0,a4,1
    8000263e:	fdd6879b          	addiw	a5,a3,-35
    80002642:	0ff7f793          	zext.b	a5,a5
    80002646:	fcfb73e3          	bgeu	s6,a5,8000260c <vprintfmt+0x68>
    8000264a:	85a6                	mv	a1,s1
    8000264c:	02500513          	li	a0,37
    80002650:	9902                	jalr	s2
    80002652:	844e                	mv	s0,s3
    80002654:	b771                	j	800025e0 <vprintfmt+0x3c>
    80002656:	fd068c1b          	addiw	s8,a3,-48
    8000265a:	00174683          	lbu	a3,1(a4)
    8000265e:	47a5                	li	a5,9
    80002660:	fd06871b          	addiw	a4,a3,-48
    80002664:	0006861b          	sext.w	a2,a3
    80002668:	20e7ef63          	bltu	a5,a4,80002886 <vprintfmt+0x2e2>
    8000266c:	8722                	mv	a4,s0
    8000266e:	4825                	li	a6,9
    80002670:	00174683          	lbu	a3,1(a4)
    80002674:	002c179b          	slliw	a5,s8,0x2
    80002678:	018787bb          	addw	a5,a5,s8
    8000267c:	0017979b          	slliw	a5,a5,0x1
    80002680:	9fb1                	addw	a5,a5,a2
    80002682:	fd06851b          	addiw	a0,a3,-48
    80002686:	0705                	addi	a4,a4,1
    80002688:	fd078c1b          	addiw	s8,a5,-48
    8000268c:	0006861b          	sext.w	a2,a3
    80002690:	fea870e3          	bgeu	a6,a0,80002670 <vprintfmt+0xcc>
    80002694:	f60dd4e3          	bgez	s11,800025fc <vprintfmt+0x58>
    80002698:	8de2                	mv	s11,s8
    8000269a:	5c7d                	li	s8,-1
    8000269c:	b785                	j	800025fc <vprintfmt+0x58>
    8000269e:	00174683          	lbu	a3,1(a4)
    800026a2:	8722                	mv	a4,s0
    800026a4:	bfa1                	j	800025fc <vprintfmt+0x58>
    800026a6:	85a6                	mv	a1,s1
    800026a8:	02500513          	li	a0,37
    800026ac:	9902                	jalr	s2
    800026ae:	bf0d                	j	800025e0 <vprintfmt+0x3c>
    800026b0:	000bac03          	lw	s8,0(s7)
    800026b4:	00174683          	lbu	a3,1(a4)
    800026b8:	0ba1                	addi	s7,s7,8
    800026ba:	8722                	mv	a4,s0
    800026bc:	bfe1                	j	80002694 <vprintfmt+0xf0>
    800026be:	85a6                	mv	a1,s1
    800026c0:	03000513          	li	a0,48
    800026c4:	ea6a                	sd	s10,272(sp)
    800026c6:	9902                	jalr	s2
    800026c8:	85a6                	mv	a1,s1
    800026ca:	07800513          	li	a0,120
    800026ce:	9902                	jalr	s2
    800026d0:	4641                	li	a2,16
    800026d2:	008b8713          	addi	a4,s7,8
    800026d6:	000bb783          	ld	a5,0(s7)
    800026da:	8bba                	mv	s7,a4
    800026dc:	02c7f5b3          	remu	a1,a5,a2
    800026e0:	000c899b          	sext.w	s3,s9
    800026e4:	0054                	addi	a3,sp,4
    800026e6:	4705                	li	a4,1
    800026e8:	c02e                	sw	a1,0(sp)
    800026ea:	16c7ea63          	bltu	a5,a2,8000285e <vprintfmt+0x2ba>
    800026ee:	02c7d7b3          	divu	a5,a5,a2
    800026f2:	0691                	addi	a3,a3,4
    800026f4:	8c3a                	mv	s8,a4
    800026f6:	2705                	addiw	a4,a4,1
    800026f8:	02c7f5b3          	remu	a1,a5,a2
    800026fc:	feb6ae23          	sw	a1,-4(a3)
    80002700:	fec7f7e3          	bgeu	a5,a2,800026ee <vprintfmt+0x14a>
    80002704:	fffd8c9b          	addiw	s9,s11,-1
    80002708:	fff70d1b          	addiw	s10,a4,-1
    8000270c:	01b75863          	bge	a4,s11,8000271c <vprintfmt+0x178>
    80002710:	85a6                	mv	a1,s1
    80002712:	854e                	mv	a0,s3
    80002714:	3cfd                	addiw	s9,s9,-1
    80002716:	9902                	jalr	s2
    80002718:	ffac9ce3          	bne	s9,s10,80002710 <vprintfmt+0x16c>
    8000271c:	0c0a                	slli	s8,s8,0x2
    8000271e:	018109b3          	add	s3,sp,s8
    80002722:	ffc10c93          	addi	s9,sp,-4
    80002726:	4c25                	li	s8,9
    80002728:	0009a783          	lw	a5,0(s3)
    8000272c:	03000513          	li	a0,48
    80002730:	00fc7463          	bgeu	s8,a5,80002738 <vprintfmt+0x194>
    80002734:	05700513          	li	a0,87
    80002738:	85a6                	mv	a1,s1
    8000273a:	9d3d                	addw	a0,a0,a5
    8000273c:	19f1                	addi	s3,s3,-4
    8000273e:	9902                	jalr	s2
    80002740:	ff9994e3          	bne	s3,s9,80002728 <vprintfmt+0x184>
    80002744:	6d52                	ld	s10,272(sp)
    80002746:	bd69                	j	800025e0 <vprintfmt+0x3c>
    80002748:	ea6a                	sd	s10,272(sp)
    8000274a:	4785                	li	a5,1
    8000274c:	008b8c13          	addi	s8,s7,8
    80002750:	00b7c463          	blt	a5,a1,80002758 <vprintfmt+0x1b4>
    80002754:	10058763          	beqz	a1,80002862 <vprintfmt+0x2be>
    80002758:	000bb983          	ld	s3,0(s7)
    8000275c:	1009cc63          	bltz	s3,80002874 <vprintfmt+0x2d0>
    80002760:	87ce                	mv	a5,s3
    80002762:	8be2                	mv	s7,s8
    80002764:	4629                	li	a2,10
    80002766:	bf9d                	j	800026dc <vprintfmt+0x138>
    80002768:	00174683          	lbu	a3,1(a4)
    8000276c:	2585                	addiw	a1,a1,1
    8000276e:	8722                	mv	a4,s0
    80002770:	b571                	j	800025fc <vprintfmt+0x58>
    80002772:	ea6a                	sd	s10,272(sp)
    80002774:	4641                	li	a2,16
    80002776:	4785                	li	a5,1
    80002778:	008b8713          	addi	a4,s7,8
    8000277c:	f4b7cde3          	blt	a5,a1,800026d6 <vprintfmt+0x132>
    80002780:	f9b9                	bnez	a1,800026d6 <vprintfmt+0x132>
    80002782:	000be783          	lwu	a5,0(s7)
    80002786:	8bba                	mv	s7,a4
    80002788:	bf91                	j	800026dc <vprintfmt+0x138>
    8000278a:	ea6a                	sd	s10,272(sp)
    8000278c:	000bbd03          	ld	s10,0(s7)
    80002790:	0ba1                	addi	s7,s7,8
    80002792:	040d0363          	beqz	s10,800027d8 <vprintfmt+0x234>
    80002796:	09b05e63          	blez	s11,80002832 <vprintfmt+0x28e>
    8000279a:	02d00793          	li	a5,45
    8000279e:	04fc9f63          	bne	s9,a5,800027fc <vprintfmt+0x258>
    800027a2:	000d4503          	lbu	a0,0(s10)
    800027a6:	c105                	beqz	a0,800027c6 <vprintfmt+0x222>
    800027a8:	59fd                	li	s3,-1
    800027aa:	000c4563          	bltz	s8,800027b4 <vprintfmt+0x210>
    800027ae:	3c7d                	addiw	s8,s8,-1
    800027b0:	013c0963          	beq	s8,s3,800027c2 <vprintfmt+0x21e>
    800027b4:	85a6                	mv	a1,s1
    800027b6:	9902                	jalr	s2
    800027b8:	001d4503          	lbu	a0,1(s10)
    800027bc:	3dfd                	addiw	s11,s11,-1
    800027be:	0d05                	addi	s10,s10,1
    800027c0:	f56d                	bnez	a0,800027aa <vprintfmt+0x206>
    800027c2:	f9b051e3          	blez	s11,80002744 <vprintfmt+0x1a0>
    800027c6:	85a6                	mv	a1,s1
    800027c8:	02000513          	li	a0,32
    800027cc:	3dfd                	addiw	s11,s11,-1
    800027ce:	9902                	jalr	s2
    800027d0:	fe0d9be3          	bnez	s11,800027c6 <vprintfmt+0x222>
    800027d4:	6d52                	ld	s10,272(sp)
    800027d6:	b529                	j	800025e0 <vprintfmt+0x3c>
    800027d8:	00001d17          	auipc	s10,0x1
    800027dc:	b58d0d13          	addi	s10,s10,-1192 # 80003330 <gen2+0x160>
    800027e0:	02800513          	li	a0,40
    800027e4:	fdb052e3          	blez	s11,800027a8 <vprintfmt+0x204>
    800027e8:	02d00793          	li	a5,45
    800027ec:	00001d17          	auipc	s10,0x1
    800027f0:	b44d0d13          	addi	s10,s10,-1212 # 80003330 <gen2+0x160>
    800027f4:	02800513          	li	a0,40
    800027f8:	fafc88e3          	beq	s9,a5,800027a8 <vprintfmt+0x204>
    800027fc:	000d861b          	sext.w	a2,s11
    80002800:	87ea                	mv	a5,s10
    80002802:	018d06b3          	add	a3,s10,s8
    80002806:	000c1663          	bnez	s8,80002812 <vprintfmt+0x26e>
    8000280a:	a829                	j	80002824 <vprintfmt+0x280>
    8000280c:	0785                	addi	a5,a5,1
    8000280e:	00d78563          	beq	a5,a3,80002818 <vprintfmt+0x274>
    80002812:	0007c703          	lbu	a4,0(a5)
    80002816:	fb7d                	bnez	a4,8000280c <vprintfmt+0x268>
    80002818:	41a787b3          	sub	a5,a5,s10
    8000281c:	40f60dbb          	subw	s11,a2,a5
    80002820:	01b05963          	blez	s11,80002832 <vprintfmt+0x28e>
    80002824:	2c81                	sext.w	s9,s9
    80002826:	85a6                	mv	a1,s1
    80002828:	8566                	mv	a0,s9
    8000282a:	3dfd                	addiw	s11,s11,-1
    8000282c:	9902                	jalr	s2
    8000282e:	fe0d9ce3          	bnez	s11,80002826 <vprintfmt+0x282>
    80002832:	000d4503          	lbu	a0,0(s10)
    80002836:	d519                	beqz	a0,80002744 <vprintfmt+0x1a0>
    80002838:	59fd                	li	s3,-1
    8000283a:	bf85                	j	800027aa <vprintfmt+0x206>
    8000283c:	fffdc793          	not	a5,s11
    80002840:	97fd                	srai	a5,a5,0x3f
    80002842:	00fdf7b3          	and	a5,s11,a5
    80002846:	00174683          	lbu	a3,1(a4)
    8000284a:	00078d9b          	sext.w	s11,a5
    8000284e:	8722                	mv	a4,s0
    80002850:	b375                	j	800025fc <vprintfmt+0x58>
    80002852:	000ba503          	lw	a0,0(s7)
    80002856:	85a6                	mv	a1,s1
    80002858:	0ba1                	addi	s7,s7,8
    8000285a:	9902                	jalr	s2
    8000285c:	b351                	j	800025e0 <vprintfmt+0x3c>
    8000285e:	4c01                	li	s8,0
    80002860:	b555                	j	80002704 <vprintfmt+0x160>
    80002862:	000ba983          	lw	s3,0(s7)
    80002866:	bddd                	j	8000275c <vprintfmt+0x1b8>
    80002868:	ea6a                	sd	s10,272(sp)
    8000286a:	4629                	li	a2,10
    8000286c:	b729                	j	80002776 <vprintfmt+0x1d2>
    8000286e:	ea6a                	sd	s10,272(sp)
    80002870:	4621                	li	a2,8
    80002872:	b711                	j	80002776 <vprintfmt+0x1d2>
    80002874:	85a6                	mv	a1,s1
    80002876:	02d00513          	li	a0,45
    8000287a:	9902                	jalr	s2
    8000287c:	413007b3          	neg	a5,s3
    80002880:	8be2                	mv	s7,s8
    80002882:	4629                	li	a2,10
    80002884:	bda1                	j	800026dc <vprintfmt+0x138>
    80002886:	8722                	mv	a4,s0
    80002888:	b531                	j	80002694 <vprintfmt+0xf0>

000000008000288a <sprintf_putch.0>:
    8000288a:	619c                	ld	a5,0(a1)
    8000288c:	00a78023          	sb	a0,0(a5)
    80002890:	619c                	ld	a5,0(a1)
    80002892:	0785                	addi	a5,a5,1
    80002894:	e19c                	sd	a5,0(a1)
    80002896:	8082                	ret

0000000080002898 <putchar>:
    80002898:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000289c:	00020793          	mv	a5,tp
    800028a0:	97c2                	add	a5,a5,a6
    800028a2:	7159                	addi	sp,sp,-112
    800028a4:	0018069b          	addiw	a3,a6,1
    800028a8:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800028ac:	00a78023          	sb	a0,0(a5)
    800028b0:	03f10713          	addi	a4,sp,63
    800028b4:	47a9                	li	a5,10
    800028b6:	fc077713          	andi	a4,a4,-64
    800028ba:	00f50963          	beq	a0,a5,800028cc <putchar+0x34>
    800028be:	04000793          	li	a5,64
    800028c2:	00f68563          	beq	a3,a5,800028cc <putchar+0x34>
    800028c6:	4501                	li	a0,0
    800028c8:	6165                	addi	sp,sp,112
    800028ca:	8082                	ret
    800028cc:	04000793          	li	a5,64
    800028d0:	e31c                	sd	a5,0(a4)
    800028d2:	4785                	li	a5,1
    800028d4:	e71c                	sd	a5,8(a4)
    800028d6:	00020613          	mv	a2,tp
    800028da:	eb10                	sd	a2,16(a4)
    800028dc:	ef14                	sd	a3,24(a4)
    800028de:	0ff0000f          	fence
    800028e2:	ffffe697          	auipc	a3,0xffffe
    800028e6:	75e68693          	addi	a3,a3,1886 # 80001040 <fromhost>
    800028ea:	ffffe797          	auipc	a5,0xffffe
    800028ee:	70e7bb23          	sd	a4,1814(a5) # 80001000 <tohost>
    800028f2:	629c                	ld	a5,0(a3)
    800028f4:	dffd                	beqz	a5,800028f2 <putchar+0x5a>
    800028f6:	ffffe797          	auipc	a5,0xffffe
    800028fa:	7407b523          	sd	zero,1866(a5) # 80001040 <fromhost>
    800028fe:	0ff0000f          	fence
    80002902:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002906:	631c                	ld	a5,0(a4)
    80002908:	4501                	li	a0,0
    8000290a:	6165                	addi	sp,sp,112
    8000290c:	8082                	ret

000000008000290e <setStats>:
    8000290e:	b0002773          	csrr	a4,mcycle
    80002912:	00016797          	auipc	a5,0x16
    80002916:	c3678793          	addi	a5,a5,-970 # 80018548 <counters>
    8000291a:	c511                	beqz	a0,80002926 <setStats+0x18>
    8000291c:	e398                	sd	a4,0(a5)
    8000291e:	b0202773          	csrr	a4,minstret
    80002922:	e798                	sd	a4,8(a5)
    80002924:	8082                	ret
    80002926:	6394                	ld	a3,0(a5)
    80002928:	00001617          	auipc	a2,0x1
    8000292c:	a1860613          	addi	a2,a2,-1512 # 80003340 <gen2+0x170>
    80002930:	eb90                	sd	a2,16(a5)
    80002932:	8f15                	sub	a4,a4,a3
    80002934:	e398                	sd	a4,0(a5)
    80002936:	b0202773          	csrr	a4,minstret
    8000293a:	6794                	ld	a3,8(a5)
    8000293c:	00001617          	auipc	a2,0x1
    80002940:	a0c60613          	addi	a2,a2,-1524 # 80003348 <gen2+0x178>
    80002944:	ef90                	sd	a2,24(a5)
    80002946:	8f15                	sub	a4,a4,a3
    80002948:	e798                	sd	a4,8(a5)
    8000294a:	8082                	ret

000000008000294c <tohost_exit>:
    8000294c:	00151793          	slli	a5,a0,0x1
    80002950:	0017e793          	ori	a5,a5,1
    80002954:	ffffe717          	auipc	a4,0xffffe
    80002958:	6af73623          	sd	a5,1708(a4) # 80001000 <tohost>
    8000295c:	a001                	j	8000295c <tohost_exit+0x10>

000000008000295e <handle_trap>:
    8000295e:	6785                	lui	a5,0x1
    80002960:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002964:	ffffe717          	auipc	a4,0xffffe
    80002968:	68f73e23          	sd	a5,1692(a4) # 80001000 <tohost>
    8000296c:	a001                	j	8000296c <handle_trap+0xe>

000000008000296e <exit>:
    8000296e:	1141                	addi	sp,sp,-16
    80002970:	e406                	sd	ra,8(sp)
    80002972:	fdbff0ef          	jal	8000294c <tohost_exit>

0000000080002976 <abort>:
    80002976:	10d00793          	li	a5,269
    8000297a:	ffffe717          	auipc	a4,0xffffe
    8000297e:	68f73323          	sd	a5,1670(a4) # 80001000 <tohost>
    80002982:	a001                	j	80002982 <abort+0xc>

0000000080002984 <printstr>:
    80002984:	00054783          	lbu	a5,0(a0)
    80002988:	7159                	addi	sp,sp,-112
    8000298a:	03f10693          	addi	a3,sp,63
    8000298e:	fc06f693          	andi	a3,a3,-64
    80002992:	c3b9                	beqz	a5,800029d8 <printstr+0x54>
    80002994:	87aa                	mv	a5,a0
    80002996:	0017c703          	lbu	a4,1(a5)
    8000299a:	0785                	addi	a5,a5,1
    8000299c:	ff6d                	bnez	a4,80002996 <printstr+0x12>
    8000299e:	8f89                	sub	a5,a5,a0
    800029a0:	04000713          	li	a4,64
    800029a4:	e298                	sd	a4,0(a3)
    800029a6:	4705                	li	a4,1
    800029a8:	e698                	sd	a4,8(a3)
    800029aa:	ea88                	sd	a0,16(a3)
    800029ac:	ee9c                	sd	a5,24(a3)
    800029ae:	0ff0000f          	fence
    800029b2:	ffffe717          	auipc	a4,0xffffe
    800029b6:	68e70713          	addi	a4,a4,1678 # 80001040 <fromhost>
    800029ba:	ffffe797          	auipc	a5,0xffffe
    800029be:	64d7b323          	sd	a3,1606(a5) # 80001000 <tohost>
    800029c2:	631c                	ld	a5,0(a4)
    800029c4:	dffd                	beqz	a5,800029c2 <printstr+0x3e>
    800029c6:	ffffe797          	auipc	a5,0xffffe
    800029ca:	6607bd23          	sd	zero,1658(a5) # 80001040 <fromhost>
    800029ce:	0ff0000f          	fence
    800029d2:	629c                	ld	a5,0(a3)
    800029d4:	6165                	addi	sp,sp,112
    800029d6:	8082                	ret
    800029d8:	4781                	li	a5,0
    800029da:	b7d9                	j	800029a0 <printstr+0x1c>

00000000800029dc <thread_entry>:
    800029dc:	c111                	beqz	a0,800029e0 <thread_entry+0x4>
    800029de:	a001                	j	800029de <thread_entry+0x2>
    800029e0:	8082                	ret

00000000800029e2 <printhex>:
    800029e2:	7179                	addi	sp,sp,-48
    800029e4:	87aa                	mv	a5,a0
    800029e6:	f406                	sd	ra,40(sp)
    800029e8:	0028                	addi	a0,sp,8
    800029ea:	01710713          	addi	a4,sp,23
    800029ee:	4825                	li	a6,9
    800029f0:	a011                	j	800029f4 <printhex+0x12>
    800029f2:	8736                	mv	a4,a3
    800029f4:	00f7f613          	andi	a2,a5,15
    800029f8:	86b2                	mv	a3,a2
    800029fa:	03000593          	li	a1,48
    800029fe:	00c87463          	bgeu	a6,a2,80002a06 <printhex+0x24>
    80002a02:	05700593          	li	a1,87
    80002a06:	9ead                	addw	a3,a3,a1
    80002a08:	00d70023          	sb	a3,0(a4)
    80002a0c:	8391                	srli	a5,a5,0x4
    80002a0e:	fff70693          	addi	a3,a4,-1
    80002a12:	fee510e3          	bne	a0,a4,800029f2 <printhex+0x10>
    80002a16:	00010c23          	sb	zero,24(sp)
    80002a1a:	f6bff0ef          	jal	80002984 <printstr>
    80002a1e:	70a2                	ld	ra,40(sp)
    80002a20:	6145                	addi	sp,sp,48
    80002a22:	8082                	ret

0000000080002a24 <printf>:
    80002a24:	711d                	addi	sp,sp,-96
    80002a26:	02810313          	addi	t1,sp,40
    80002a2a:	f42e                	sd	a1,40(sp)
    80002a2c:	f832                	sd	a2,48(sp)
    80002a2e:	fc36                	sd	a3,56(sp)
    80002a30:	862a                	mv	a2,a0
    80002a32:	869a                	mv	a3,t1
    80002a34:	00000517          	auipc	a0,0x0
    80002a38:	e6450513          	addi	a0,a0,-412 # 80002898 <putchar>
    80002a3c:	4581                	li	a1,0
    80002a3e:	ec06                	sd	ra,24(sp)
    80002a40:	e0ba                	sd	a4,64(sp)
    80002a42:	e4be                	sd	a5,72(sp)
    80002a44:	e8c2                	sd	a6,80(sp)
    80002a46:	ecc6                	sd	a7,88(sp)
    80002a48:	e41a                	sd	t1,8(sp)
    80002a4a:	b5bff0ef          	jal	800025a4 <vprintfmt>
    80002a4e:	60e2                	ld	ra,24(sp)
    80002a50:	4501                	li	a0,0
    80002a52:	6125                	addi	sp,sp,96
    80002a54:	8082                	ret

0000000080002a56 <sprintf>:
    80002a56:	711d                	addi	sp,sp,-96
    80002a58:	03010e13          	addi	t3,sp,48
    80002a5c:	f022                	sd	s0,32(sp)
    80002a5e:	e42a                	sd	a0,8(sp)
    80002a60:	842a                	mv	s0,a0
    80002a62:	f832                	sd	a2,48(sp)
    80002a64:	fc36                	sd	a3,56(sp)
    80002a66:	862e                	mv	a2,a1
    80002a68:	00000517          	auipc	a0,0x0
    80002a6c:	e2250513          	addi	a0,a0,-478 # 8000288a <sprintf_putch.0>
    80002a70:	002c                	addi	a1,sp,8
    80002a72:	86f2                	mv	a3,t3
    80002a74:	f406                	sd	ra,40(sp)
    80002a76:	e4be                	sd	a5,72(sp)
    80002a78:	e0ba                	sd	a4,64(sp)
    80002a7a:	e8c2                	sd	a6,80(sp)
    80002a7c:	ecc6                	sd	a7,88(sp)
    80002a7e:	ec72                	sd	t3,24(sp)
    80002a80:	b25ff0ef          	jal	800025a4 <vprintfmt>
    80002a84:	67a2                	ld	a5,8(sp)
    80002a86:	00078023          	sb	zero,0(a5)
    80002a8a:	6522                	ld	a0,8(sp)
    80002a8c:	70a2                	ld	ra,40(sp)
    80002a8e:	9d01                	subw	a0,a0,s0
    80002a90:	7402                	ld	s0,32(sp)
    80002a92:	6125                	addi	sp,sp,96
    80002a94:	8082                	ret

0000000080002a96 <memcpy>:
    80002a96:	00c5e7b3          	or	a5,a1,a2
    80002a9a:	8fc9                	or	a5,a5,a0
    80002a9c:	8b9d                	andi	a5,a5,7
    80002a9e:	00c506b3          	add	a3,a0,a2
    80002aa2:	cf91                	beqz	a5,80002abe <memcpy+0x28>
    80002aa4:	962e                	add	a2,a2,a1
    80002aa6:	87aa                	mv	a5,a0
    80002aa8:	02d57663          	bgeu	a0,a3,80002ad4 <memcpy+0x3e>
    80002aac:	0005c703          	lbu	a4,0(a1)
    80002ab0:	0585                	addi	a1,a1,1
    80002ab2:	0785                	addi	a5,a5,1
    80002ab4:	fee78fa3          	sb	a4,-1(a5)
    80002ab8:	feb61ae3          	bne	a2,a1,80002aac <memcpy+0x16>
    80002abc:	8082                	ret
    80002abe:	fed57fe3          	bgeu	a0,a3,80002abc <memcpy+0x26>
    80002ac2:	87aa                	mv	a5,a0
    80002ac4:	6198                	ld	a4,0(a1)
    80002ac6:	07a1                	addi	a5,a5,8
    80002ac8:	05a1                	addi	a1,a1,8
    80002aca:	fee7bc23          	sd	a4,-8(a5)
    80002ace:	fed7ebe3          	bltu	a5,a3,80002ac4 <memcpy+0x2e>
    80002ad2:	8082                	ret
    80002ad4:	8082                	ret

0000000080002ad6 <memset>:
    80002ad6:	00c567b3          	or	a5,a0,a2
    80002ada:	8b9d                	andi	a5,a5,7
    80002adc:	962a                	add	a2,a2,a0
    80002ade:	cf81                	beqz	a5,80002af6 <memset+0x20>
    80002ae0:	0ff5f713          	zext.b	a4,a1
    80002ae4:	87aa                	mv	a5,a0
    80002ae6:	02c57f63          	bgeu	a0,a2,80002b24 <memset+0x4e>
    80002aea:	0785                	addi	a5,a5,1
    80002aec:	fee78fa3          	sb	a4,-1(a5)
    80002af0:	fec79de3          	bne	a5,a2,80002aea <memset+0x14>
    80002af4:	8082                	ret
    80002af6:	010107b7          	lui	a5,0x1010
    80002afa:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002afe:	07c2                	slli	a5,a5,0x10
    80002b00:	10178793          	addi	a5,a5,257
    80002b04:	07c2                	slli	a5,a5,0x10
    80002b06:	0ff5f713          	zext.b	a4,a1
    80002b0a:	10178793          	addi	a5,a5,257
    80002b0e:	02f70733          	mul	a4,a4,a5
    80002b12:	fec571e3          	bgeu	a0,a2,80002af4 <memset+0x1e>
    80002b16:	87aa                	mv	a5,a0
    80002b18:	07a1                	addi	a5,a5,8
    80002b1a:	fee7bc23          	sd	a4,-8(a5)
    80002b1e:	fec7ede3          	bltu	a5,a2,80002b18 <memset+0x42>
    80002b22:	8082                	ret
    80002b24:	8082                	ret

0000000080002b26 <_init>:
    80002b26:	7171                	addi	sp,sp,-176
    80002b28:	00016797          	auipc	a5,0x16
    80002b2c:	a4078793          	addi	a5,a5,-1472 # 80018568 <_tdata_begin>
    80002b30:	e152                	sd	s4,128(sp)
    80002b32:	00016a17          	auipc	s4,0x16
    80002b36:	a36a0a13          	addi	s4,s4,-1482 # 80018568 <_tdata_begin>
    80002b3a:	e54e                	sd	s3,136(sp)
    80002b3c:	40fa09b3          	sub	s3,s4,a5
    80002b40:	ed26                	sd	s1,152(sp)
    80002b42:	e94a                	sd	s2,144(sp)
    80002b44:	84aa                	mv	s1,a0
    80002b46:	892e                	mv	s2,a1
    80002b48:	8512                	mv	a0,tp
    80002b4a:	85be                	mv	a1,a5
    80002b4c:	864e                	mv	a2,s3
    80002b4e:	f506                	sd	ra,168(sp)
    80002b50:	f122                	sd	s0,160(sp)
    80002b52:	fcd6                	sd	s5,120(sp)
    80002b54:	8a92                	mv	s5,tp
    80002b56:	f41ff0ef          	jal	80002a96 <memcpy>
    80002b5a:	00016617          	auipc	a2,0x16
    80002b5e:	a6a60613          	addi	a2,a2,-1430 # 800185c4 <_tbss_end>
    80002b62:	41460633          	sub	a2,a2,s4
    80002b66:	4581                	li	a1,0
    80002b68:	013a8533          	add	a0,s5,s3
    80002b6c:	f6bff0ef          	jal	80002ad6 <memset>
    80002b70:	85ca                	mv	a1,s2
    80002b72:	8526                	mv	a0,s1
    80002b74:	e69ff0ef          	jal	800029dc <thread_entry>
    80002b78:	4581                	li	a1,0
    80002b7a:	4501                	li	a0,0
    80002b7c:	8edff0ef          	jal	80002468 <main>
    80002b80:	00016917          	auipc	s2,0x16
    80002b84:	9c890913          	addi	s2,s2,-1592 # 80018548 <counters>
    80002b88:	00093683          	ld	a3,0(s2)
    80002b8c:	03f10413          	addi	s0,sp,63
    80002b90:	fc047413          	andi	s0,s0,-64
    80002b94:	84aa                	mv	s1,a0
    80002b96:	ea85                	bnez	a3,80002bc6 <_init+0xa0>
    80002b98:	00893683          	ld	a3,8(s2)
    80002b9c:	e681                	bnez	a3,80002ba4 <_init+0x7e>
    80002b9e:	8526                	mv	a0,s1
    80002ba0:	dadff0ef          	jal	8000294c <tohost_exit>
    80002ba4:	89a2                	mv	s3,s0
    80002ba6:	01893603          	ld	a2,24(s2)
    80002baa:	854e                	mv	a0,s3
    80002bac:	00000597          	auipc	a1,0x0
    80002bb0:	7c458593          	addi	a1,a1,1988 # 80003370 <gen2+0x1a0>
    80002bb4:	ea3ff0ef          	jal	80002a56 <sprintf>
    80002bb8:	99aa                	add	s3,s3,a0
    80002bba:	ff3402e3          	beq	s0,s3,80002b9e <_init+0x78>
    80002bbe:	8522                	mv	a0,s0
    80002bc0:	dc5ff0ef          	jal	80002984 <printstr>
    80002bc4:	bfe9                	j	80002b9e <_init+0x78>
    80002bc6:	01093603          	ld	a2,16(s2)
    80002bca:	00000597          	auipc	a1,0x0
    80002bce:	7a658593          	addi	a1,a1,1958 # 80003370 <gen2+0x1a0>
    80002bd2:	8522                	mv	a0,s0
    80002bd4:	e83ff0ef          	jal	80002a56 <sprintf>
    80002bd8:	00893683          	ld	a3,8(s2)
    80002bdc:	00a409b3          	add	s3,s0,a0
    80002be0:	dee9                	beqz	a3,80002bba <_init+0x94>
    80002be2:	b7d1                	j	80002ba6 <_init+0x80>

0000000080002be4 <strlen>:
    80002be4:	00054783          	lbu	a5,0(a0)
    80002be8:	cb89                	beqz	a5,80002bfa <strlen+0x16>
    80002bea:	87aa                	mv	a5,a0
    80002bec:	0017c703          	lbu	a4,1(a5)
    80002bf0:	0785                	addi	a5,a5,1
    80002bf2:	ff6d                	bnez	a4,80002bec <strlen+0x8>
    80002bf4:	40a78533          	sub	a0,a5,a0
    80002bf8:	8082                	ret
    80002bfa:	4501                	li	a0,0
    80002bfc:	8082                	ret

0000000080002bfe <strnlen>:
    80002bfe:	00b506b3          	add	a3,a0,a1
    80002c02:	87aa                	mv	a5,a0
    80002c04:	e589                	bnez	a1,80002c0e <strnlen+0x10>
    80002c06:	a829                	j	80002c20 <strnlen+0x22>
    80002c08:	0785                	addi	a5,a5,1
    80002c0a:	00f68863          	beq	a3,a5,80002c1a <strnlen+0x1c>
    80002c0e:	0007c703          	lbu	a4,0(a5)
    80002c12:	fb7d                	bnez	a4,80002c08 <strnlen+0xa>
    80002c14:	40a78533          	sub	a0,a5,a0
    80002c18:	8082                	ret
    80002c1a:	40a68533          	sub	a0,a3,a0
    80002c1e:	8082                	ret
    80002c20:	4501                	li	a0,0
    80002c22:	8082                	ret

0000000080002c24 <strcmp>:
    80002c24:	00054783          	lbu	a5,0(a0)
    80002c28:	0585                	addi	a1,a1,1
    80002c2a:	0505                	addi	a0,a0,1
    80002c2c:	fff5c703          	lbu	a4,-1(a1)
    80002c30:	c799                	beqz	a5,80002c3e <strcmp+0x1a>
    80002c32:	fee789e3          	beq	a5,a4,80002c24 <strcmp>
    80002c36:	0007851b          	sext.w	a0,a5
    80002c3a:	9d19                	subw	a0,a0,a4
    80002c3c:	8082                	ret
    80002c3e:	4501                	li	a0,0
    80002c40:	bfed                	j	80002c3a <strcmp+0x16>

0000000080002c42 <strcpy>:
    80002c42:	87aa                	mv	a5,a0
    80002c44:	0005c703          	lbu	a4,0(a1)
    80002c48:	0785                	addi	a5,a5,1
    80002c4a:	0585                	addi	a1,a1,1
    80002c4c:	fee78fa3          	sb	a4,-1(a5)
    80002c50:	fb75                	bnez	a4,80002c44 <strcpy+0x2>
    80002c52:	8082                	ret

0000000080002c54 <atol>:
    80002c54:	00054703          	lbu	a4,0(a0)
    80002c58:	02000693          	li	a3,32
    80002c5c:	87aa                	mv	a5,a0
    80002c5e:	00d71763          	bne	a4,a3,80002c6c <atol+0x18>
    80002c62:	0017c703          	lbu	a4,1(a5)
    80002c66:	0785                	addi	a5,a5,1
    80002c68:	fed70de3          	beq	a4,a3,80002c62 <atol+0xe>
    80002c6c:	02d00693          	li	a3,45
    80002c70:	04d70163          	beq	a4,a3,80002cb2 <atol+0x5e>
    80002c74:	02b00693          	li	a3,43
    80002c78:	02d70763          	beq	a4,a3,80002ca6 <atol+0x52>
    80002c7c:	0007c683          	lbu	a3,0(a5)
    80002c80:	4581                	li	a1,0
    80002c82:	ce8d                	beqz	a3,80002cbc <atol+0x68>
    80002c84:	4501                	li	a0,0
    80002c86:	0785                	addi	a5,a5,1
    80002c88:	00251713          	slli	a4,a0,0x2
    80002c8c:	fd06861b          	addiw	a2,a3,-48
    80002c90:	0007c683          	lbu	a3,0(a5)
    80002c94:	972a                	add	a4,a4,a0
    80002c96:	0706                	slli	a4,a4,0x1
    80002c98:	00e60533          	add	a0,a2,a4
    80002c9c:	f6ed                	bnez	a3,80002c86 <atol+0x32>
    80002c9e:	c185                	beqz	a1,80002cbe <atol+0x6a>
    80002ca0:	40a00533          	neg	a0,a0
    80002ca4:	8082                	ret
    80002ca6:	0017c683          	lbu	a3,1(a5)
    80002caa:	0785                	addi	a5,a5,1
    80002cac:	ca81                	beqz	a3,80002cbc <atol+0x68>
    80002cae:	4581                	li	a1,0
    80002cb0:	bfd1                	j	80002c84 <atol+0x30>
    80002cb2:	0017c683          	lbu	a3,1(a5)
    80002cb6:	4585                	li	a1,1
    80002cb8:	0785                	addi	a5,a5,1
    80002cba:	f6e9                	bnez	a3,80002c84 <atol+0x30>
    80002cbc:	4501                	li	a0,0
    80002cbe:	8082                	ret

0000000080002cc0 <__errno>:
    80002cc0:	84018513          	addi	a0,gp,-1984 # 800033c0 <__errno_location>
    80002cc4:	8082                	ret

0000000080002cc6 <atoi>:
    80002cc6:	cd41                	beqz	a0,80002d5e <atoi+0x98>
    80002cc8:	02000693          	li	a3,32
    80002ccc:	4611                	li	a2,4
    80002cce:	00054783          	lbu	a5,0(a0)
    80002cd2:	ff77871b          	addiw	a4,a5,-9
    80002cd6:	0ff77713          	zext.b	a4,a4
    80002cda:	06d78863          	beq	a5,a3,80002d4a <atoi+0x84>
    80002cde:	06e67663          	bgeu	a2,a4,80002d4a <atoi+0x84>
    80002ce2:	02b00713          	li	a4,43
    80002ce6:	06e78763          	beq	a5,a4,80002d54 <atoi+0x8e>
    80002cea:	02d00713          	li	a4,45
    80002cee:	4305                	li	t1,1
    80002cf0:	06e78963          	beq	a5,a4,80002d62 <atoi+0x9c>
    80002cf4:	fd07879b          	addiw	a5,a5,-48
    80002cf8:	0ff7f693          	zext.b	a3,a5
    80002cfc:	4725                	li	a4,9
    80002cfe:	06d76063          	bltu	a4,a3,80002d5e <atoi+0x98>
    80002d02:	800005b7          	lui	a1,0x80000
    80002d06:	4681                	li	a3,0
    80002d08:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002d0a:	4829                	li	a6,10
    80002d0c:	48a5                	li	a7,9
    80002d0e:	a819                	j	80002d24 <atoi+0x5e>
    80002d10:	00054783          	lbu	a5,0(a0)
    80002d14:	0007069b          	sext.w	a3,a4
    80002d18:	fd07879b          	addiw	a5,a5,-48
    80002d1c:	0ff7f613          	zext.b	a2,a5
    80002d20:	02c8e763          	bltu	a7,a2,80002d4e <atoi+0x88>
    80002d24:	40f5863b          	subw	a2,a1,a5
    80002d28:	0306463b          	divw	a2,a2,a6
    80002d2c:	0026971b          	slliw	a4,a3,0x2
    80002d30:	9f35                	addw	a4,a4,a3
    80002d32:	0017171b          	slliw	a4,a4,0x1
    80002d36:	0505                	addi	a0,a0,1
    80002d38:	9f3d                	addw	a4,a4,a5
    80002d3a:	fcd65be3          	bge	a2,a3,80002d10 <atoi+0x4a>
    80002d3e:	4785                	li	a5,1
    80002d40:	80000537          	lui	a0,0x80000
    80002d44:	02f30163          	beq	t1,a5,80002d66 <atoi+0xa0>
    80002d48:	8082                	ret
    80002d4a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7a3d>
    80002d4c:	b749                	j	80002cce <atoi+0x8>
    80002d4e:	0267053b          	mulw	a0,a4,t1
    80002d52:	8082                	ret
    80002d54:	4305                	li	t1,1
    80002d56:	00154783          	lbu	a5,1(a0)
    80002d5a:	0505                	addi	a0,a0,1
    80002d5c:	bf61                	j	80002cf4 <atoi+0x2e>
    80002d5e:	4501                	li	a0,0
    80002d60:	8082                	ret
    80002d62:	537d                	li	t1,-1
    80002d64:	bfcd                	j	80002d56 <atoi+0x90>
    80002d66:	fff54513          	not	a0,a0
    80002d6a:	8082                	ret

0000000080002d6c <strtol>:
    80002d6c:	872a                	mv	a4,a0
    80002d6e:	4811                	li	a6,4
    80002d70:	02000513          	li	a0,32
    80002d74:	00074683          	lbu	a3,0(a4)
    80002d78:	ff76879b          	addiw	a5,a3,-9
    80002d7c:	0ff7f793          	zext.b	a5,a5
    80002d80:	04a68b63          	beq	a3,a0,80002dd6 <strtol+0x6a>
    80002d84:	04f87963          	bgeu	a6,a5,80002dd6 <strtol+0x6a>
    80002d88:	02d00793          	li	a5,45
    80002d8c:	08f68963          	beq	a3,a5,80002e1e <strtol+0xb2>
    80002d90:	02b00793          	li	a5,43
    80002d94:	4e01                	li	t3,0
    80002d96:	08f68063          	beq	a3,a5,80002e16 <strtol+0xaa>
    80002d9a:	ee29                	bnez	a2,80002df4 <strtol+0x88>
    80002d9c:	03000793          	li	a5,48
    80002da0:	4629                	li	a2,10
    80002da2:	08f68363          	beq	a3,a5,80002e28 <strtol+0xbc>
    80002da6:	4501                	li	a0,0
    80002da8:	48a5                	li	a7,9
    80002daa:	4365                	li	t1,25
    80002dac:	00074683          	lbu	a3,0(a4)
    80002db0:	fd06879b          	addiw	a5,a3,-48
    80002db4:	f9f6881b          	addiw	a6,a3,-97
    80002db8:	00f8f863          	bgeu	a7,a5,80002dc8 <strtol+0x5c>
    80002dbc:	fbf6879b          	addiw	a5,a3,-65
    80002dc0:	01036d63          	bltu	t1,a6,80002dda <strtol+0x6e>
    80002dc4:	fa96879b          	addiw	a5,a3,-87
    80002dc8:	00c7df63          	bge	a5,a2,80002de6 <strtol+0x7a>
    80002dcc:	02a60533          	mul	a0,a2,a0
    80002dd0:	0705                	addi	a4,a4,1
    80002dd2:	953e                	add	a0,a0,a5
    80002dd4:	bfe1                	j	80002dac <strtol+0x40>
    80002dd6:	0705                	addi	a4,a4,1
    80002dd8:	bf71                	j	80002d74 <strtol+0x8>
    80002dda:	00f36663          	bltu	t1,a5,80002de6 <strtol+0x7a>
    80002dde:	fc96879b          	addiw	a5,a3,-55
    80002de2:	fec7c5e3          	blt	a5,a2,80002dcc <strtol+0x60>
    80002de6:	c191                	beqz	a1,80002dea <strtol+0x7e>
    80002de8:	e198                	sd	a4,0(a1)
    80002dea:	000e0463          	beqz	t3,80002df2 <strtol+0x86>
    80002dee:	40a00533          	neg	a0,a0
    80002df2:	8082                	ret
    80002df4:	47c1                	li	a5,16
    80002df6:	faf618e3          	bne	a2,a5,80002da6 <strtol+0x3a>
    80002dfa:	03000793          	li	a5,48
    80002dfe:	faf694e3          	bne	a3,a5,80002da6 <strtol+0x3a>
    80002e02:	00174783          	lbu	a5,1(a4)
    80002e06:	05800693          	li	a3,88
    80002e0a:	0df7f793          	andi	a5,a5,223
    80002e0e:	f8d79ce3          	bne	a5,a3,80002da6 <strtol+0x3a>
    80002e12:	0709                	addi	a4,a4,2
    80002e14:	bf49                	j	80002da6 <strtol+0x3a>
    80002e16:	00174683          	lbu	a3,1(a4)
    80002e1a:	0705                	addi	a4,a4,1
    80002e1c:	bfbd                	j	80002d9a <strtol+0x2e>
    80002e1e:	00174683          	lbu	a3,1(a4)
    80002e22:	4e05                	li	t3,1
    80002e24:	0705                	addi	a4,a4,1
    80002e26:	bf95                	j	80002d9a <strtol+0x2e>
    80002e28:	00174783          	lbu	a5,1(a4)
    80002e2c:	05800693          	li	a3,88
    80002e30:	0df7f793          	andi	a5,a5,223
    80002e34:	00d78563          	beq	a5,a3,80002e3e <strtol+0xd2>
    80002e38:	0705                	addi	a4,a4,1
    80002e3a:	4621                	li	a2,8
    80002e3c:	b7ad                	j	80002da6 <strtol+0x3a>
    80002e3e:	0709                	addi	a4,a4,2
    80002e40:	4641                	li	a2,16
    80002e42:	b795                	j	80002da6 <strtol+0x3a>

0000000080002e44 <my_isspace>:
    80002e44:	02000793          	li	a5,32
    80002e48:	00f50863          	beq	a0,a5,80002e58 <my_isspace+0x14>
    80002e4c:	355d                	addiw	a0,a0,-9
    80002e4e:	0ff57513          	zext.b	a0,a0
    80002e52:	00553513          	sltiu	a0,a0,5
    80002e56:	8082                	ret
    80002e58:	4505                	li	a0,1
    80002e5a:	8082                	ret

0000000080002e5c <my_isdigit>:
    80002e5c:	fd05051b          	addiw	a0,a0,-48
    80002e60:	0ff57513          	zext.b	a0,a0
    80002e64:	00a53513          	sltiu	a0,a0,10
    80002e68:	8082                	ret

0000000080002e6a <strtod>:
    80002e6a:	02000693          	li	a3,32
    80002e6e:	4611                	li	a2,4
    80002e70:	00054783          	lbu	a5,0(a0)
    80002e74:	ff77871b          	addiw	a4,a5,-9
    80002e78:	0ff77713          	zext.b	a4,a4
    80002e7c:	08d78263          	beq	a5,a3,80002f00 <strtod+0x96>
    80002e80:	08e67063          	bgeu	a2,a4,80002f00 <strtod+0x96>
    80002e84:	02d00713          	li	a4,45
    80002e88:	06e78e63          	beq	a5,a4,80002f04 <strtod+0x9a>
    80002e8c:	02b00713          	li	a4,43
    80002e90:	08e78663          	beq	a5,a4,80002f1c <strtod+0xb2>
    80002e94:	00000717          	auipc	a4,0x0
    80002e98:	4ec73587          	fld	fa1,1260(a4) # 80003380 <gen2+0x1b0>
    80002e9c:	22b58553          	fmv.d	fa0,fa1
    80002ea0:	fd07871b          	addiw	a4,a5,-48
    80002ea4:	0ff77613          	zext.b	a2,a4
    80002ea8:	46a5                	li	a3,9
    80002eaa:	f20007d3          	fmv.d.x	fa5,zero
    80002eae:	02c6e463          	bltu	a3,a2,80002ed6 <strtod+0x6c>
    80002eb2:	00000797          	auipc	a5,0x0
    80002eb6:	4de7b687          	fld	fa3,1246(a5) # 80003390 <gen2+0x1c0>
    80002eba:	4625                	li	a2,9
    80002ebc:	00154783          	lbu	a5,1(a0)
    80002ec0:	d2070753          	fcvt.d.w	fa4,a4
    80002ec4:	0505                	addi	a0,a0,1
    80002ec6:	fd07871b          	addiw	a4,a5,-48
    80002eca:	0ff77693          	zext.b	a3,a4
    80002ece:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002ed2:	fed675e3          	bgeu	a2,a3,80002ebc <strtod+0x52>
    80002ed6:	02e00713          	li	a4,46
    80002eda:	0ce78363          	beq	a5,a4,80002fa0 <strtod+0x136>
    80002ede:	00054703          	lbu	a4,0(a0)
    80002ee2:	0df77713          	andi	a4,a4,223
    80002ee6:	04500793          	li	a5,69
    80002eea:	22b58753          	fmv.d	fa4,fa1
    80002eee:	04f70163          	beq	a4,a5,80002f30 <strtod+0xc6>
    80002ef2:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002ef6:	12e57553          	fmul.d	fa0,fa0,fa4
    80002efa:	c191                	beqz	a1,80002efe <strtod+0x94>
    80002efc:	e188                	sd	a0,0(a1)
    80002efe:	8082                	ret
    80002f00:	0505                	addi	a0,a0,1
    80002f02:	b7bd                	j	80002e70 <strtod+0x6>
    80002f04:	00154783          	lbu	a5,1(a0)
    80002f08:	00000717          	auipc	a4,0x0
    80002f0c:	48073507          	fld	fa0,1152(a4) # 80003388 <gen2+0x1b8>
    80002f10:	0505                	addi	a0,a0,1
    80002f12:	00000717          	auipc	a4,0x0
    80002f16:	46e73587          	fld	fa1,1134(a4) # 80003380 <gen2+0x1b0>
    80002f1a:	b759                	j	80002ea0 <strtod+0x36>
    80002f1c:	00000797          	auipc	a5,0x0
    80002f20:	4647b587          	fld	fa1,1124(a5) # 80003380 <gen2+0x1b0>
    80002f24:	00154783          	lbu	a5,1(a0)
    80002f28:	22b58553          	fmv.d	fa0,fa1
    80002f2c:	0505                	addi	a0,a0,1
    80002f2e:	bf8d                	j	80002ea0 <strtod+0x36>
    80002f30:	00154803          	lbu	a6,1(a0)
    80002f34:	02d00793          	li	a5,45
    80002f38:	0cf80363          	beq	a6,a5,80002ffe <strtod+0x194>
    80002f3c:	02b00793          	li	a5,43
    80002f40:	0ef80563          	beq	a6,a5,8000302a <strtod+0x1c0>
    80002f44:	0505                	addi	a0,a0,1
    80002f46:	4705                	li	a4,1
    80002f48:	fd08069b          	addiw	a3,a6,-48
    80002f4c:	0ff6f613          	zext.b	a2,a3
    80002f50:	47a5                	li	a5,9
    80002f52:	0ec7e163          	bltu	a5,a2,80003034 <strtod+0x1ca>
    80002f56:	4601                	li	a2,0
    80002f58:	48a5                	li	a7,9
    80002f5a:	00154803          	lbu	a6,1(a0)
    80002f5e:	0026179b          	slliw	a5,a2,0x2
    80002f62:	9fb1                	addw	a5,a5,a2
    80002f64:	0017979b          	slliw	a5,a5,0x1
    80002f68:	00f6863b          	addw	a2,a3,a5
    80002f6c:	fd08069b          	addiw	a3,a6,-48
    80002f70:	0ff6f813          	zext.b	a6,a3
    80002f74:	0505                	addi	a0,a0,1
    80002f76:	ff08f2e3          	bgeu	a7,a6,80002f5a <strtod+0xf0>
    80002f7a:	02c7073b          	mulw	a4,a4,a2
    80002f7e:	08075563          	bgez	a4,80003008 <strtod+0x19e>
    80002f82:	22b58753          	fmv.d	fa4,fa1
    80002f86:	0017079b          	addiw	a5,a4,1
    80002f8a:	00000717          	auipc	a4,0x0
    80002f8e:	40e73687          	fld	fa3,1038(a4) # 80003398 <gen2+0x1c8>
    80002f92:	4705                	li	a4,1
    80002f94:	2785                	addiw	a5,a5,1
    80002f96:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f9a:	fee79de3          	bne	a5,a4,80002f94 <strtod+0x12a>
    80002f9e:	bf91                	j	80002ef2 <strtod+0x88>
    80002fa0:	00154703          	lbu	a4,1(a0)
    80002fa4:	46a5                	li	a3,9
    80002fa6:	0505                	addi	a0,a0,1
    80002fa8:	fd07079b          	addiw	a5,a4,-48
    80002fac:	0ff7f613          	zext.b	a2,a5
    80002fb0:	f2c6e9e3          	bltu	a3,a2,80002ee2 <strtod+0x78>
    80002fb4:	d2078753          	fcvt.d.w	fa4,a5
    80002fb8:	4325                	li	t1,9
    80002fba:	4781                	li	a5,0
    80002fbc:	00000717          	auipc	a4,0x0
    80002fc0:	3dc73687          	fld	fa3,988(a4) # 80003398 <gen2+0x1c8>
    80002fc4:	4685                	li	a3,1
    80002fc6:	00154703          	lbu	a4,1(a0)
    80002fca:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002fce:	0505                	addi	a0,a0,1
    80002fd0:	fd07061b          	addiw	a2,a4,-48
    80002fd4:	0ff67813          	zext.b	a6,a2
    80002fd8:	0017889b          	addiw	a7,a5,1
    80002fdc:	f10363e3          	bltu	t1,a6,80002ee2 <strtod+0x78>
    80002fe0:	22b58753          	fmv.d	fa4,fa1
    80002fe4:	40f007bb          	negw	a5,a5
    80002fe8:	2785                	addiw	a5,a5,1
    80002fea:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fee:	fed79de3          	bne	a5,a3,80002fe8 <strtod+0x17e>
    80002ff2:	d2060653          	fcvt.d.w	fa2,a2
    80002ff6:	87c6                	mv	a5,a7
    80002ff8:	12e67753          	fmul.d	fa4,fa2,fa4
    80002ffc:	b7e9                	j	80002fc6 <strtod+0x15c>
    80002ffe:	00254803          	lbu	a6,2(a0)
    80003002:	577d                	li	a4,-1
    80003004:	0509                	addi	a0,a0,2
    80003006:	b789                	j	80002f48 <strtod+0xde>
    80003008:	22b58753          	fmv.d	fa4,fa1
    8000300c:	fff7079b          	addiw	a5,a4,-1
    80003010:	ee0701e3          	beqz	a4,80002ef2 <strtod+0x88>
    80003014:	00000717          	auipc	a4,0x0
    80003018:	37c73687          	fld	fa3,892(a4) # 80003390 <gen2+0x1c0>
    8000301c:	577d                	li	a4,-1
    8000301e:	37fd                	addiw	a5,a5,-1
    80003020:	12d77753          	fmul.d	fa4,fa4,fa3
    80003024:	fee79de3          	bne	a5,a4,8000301e <strtod+0x1b4>
    80003028:	b5e9                	j	80002ef2 <strtod+0x88>
    8000302a:	00254803          	lbu	a6,2(a0)
    8000302e:	4705                	li	a4,1
    80003030:	0509                	addi	a0,a0,2
    80003032:	bf19                	j	80002f48 <strtod+0xde>
    80003034:	22b58753          	fmv.d	fa4,fa1
    80003038:	bd6d                	j	80002ef2 <strtod+0x88>

000000008000303a <atof>:
    8000303a:	4581                	li	a1,0
    8000303c:	b53d                	j	80002e6a <strtod>

000000008000303e <strtoll>:
    8000303e:	872a                	mv	a4,a0
    80003040:	4811                	li	a6,4
    80003042:	02000513          	li	a0,32
    80003046:	00074683          	lbu	a3,0(a4)
    8000304a:	ff76879b          	addiw	a5,a3,-9
    8000304e:	0ff7f793          	zext.b	a5,a5
    80003052:	04a68963          	beq	a3,a0,800030a4 <strtoll+0x66>
    80003056:	04f87763          	bgeu	a6,a5,800030a4 <strtoll+0x66>
    8000305a:	02d00793          	li	a5,45
    8000305e:	08f68663          	beq	a3,a5,800030ea <strtoll+0xac>
    80003062:	02b00793          	li	a5,43
    80003066:	4e01                	li	t3,0
    80003068:	06f68d63          	beq	a3,a5,800030e2 <strtoll+0xa4>
    8000306c:	ca39                	beqz	a2,800030c2 <strtoll+0x84>
    8000306e:	47c1                	li	a5,16
    80003070:	08f60263          	beq	a2,a5,800030f4 <strtoll+0xb6>
    80003074:	4501                	li	a0,0
    80003076:	48a5                	li	a7,9
    80003078:	4365                	li	t1,25
    8000307a:	00074683          	lbu	a3,0(a4)
    8000307e:	fd06879b          	addiw	a5,a3,-48
    80003082:	f9f6881b          	addiw	a6,a3,-97
    80003086:	00f8f863          	bgeu	a7,a5,80003096 <strtoll+0x58>
    8000308a:	fbf6879b          	addiw	a5,a3,-65
    8000308e:	01036d63          	bltu	t1,a6,800030a8 <strtoll+0x6a>
    80003092:	fa96879b          	addiw	a5,a3,-87
    80003096:	00c7df63          	bge	a5,a2,800030b4 <strtoll+0x76>
    8000309a:	02a60533          	mul	a0,a2,a0
    8000309e:	0705                	addi	a4,a4,1
    800030a0:	953e                	add	a0,a0,a5
    800030a2:	bfe1                	j	8000307a <strtoll+0x3c>
    800030a4:	0705                	addi	a4,a4,1
    800030a6:	b745                	j	80003046 <strtoll+0x8>
    800030a8:	00f36663          	bltu	t1,a5,800030b4 <strtoll+0x76>
    800030ac:	fc96879b          	addiw	a5,a3,-55
    800030b0:	fec7c5e3          	blt	a5,a2,8000309a <strtoll+0x5c>
    800030b4:	c191                	beqz	a1,800030b8 <strtoll+0x7a>
    800030b6:	e198                	sd	a4,0(a1)
    800030b8:	000e0463          	beqz	t3,800030c0 <strtoll+0x82>
    800030bc:	40a00533          	neg	a0,a0
    800030c0:	8082                	ret
    800030c2:	03000793          	li	a5,48
    800030c6:	4629                	li	a2,10
    800030c8:	faf696e3          	bne	a3,a5,80003074 <strtoll+0x36>
    800030cc:	00174783          	lbu	a5,1(a4)
    800030d0:	05800693          	li	a3,88
    800030d4:	0df7f793          	andi	a5,a5,223
    800030d8:	02d78a63          	beq	a5,a3,8000310c <strtoll+0xce>
    800030dc:	0705                	addi	a4,a4,1
    800030de:	4621                	li	a2,8
    800030e0:	bf51                	j	80003074 <strtoll+0x36>
    800030e2:	00174683          	lbu	a3,1(a4)
    800030e6:	0705                	addi	a4,a4,1
    800030e8:	b751                	j	8000306c <strtoll+0x2e>
    800030ea:	00174683          	lbu	a3,1(a4)
    800030ee:	4e05                	li	t3,1
    800030f0:	0705                	addi	a4,a4,1
    800030f2:	bfad                	j	8000306c <strtoll+0x2e>
    800030f4:	03000793          	li	a5,48
    800030f8:	f6f69ee3          	bne	a3,a5,80003074 <strtoll+0x36>
    800030fc:	00174783          	lbu	a5,1(a4)
    80003100:	05800693          	li	a3,88
    80003104:	0df7f793          	andi	a5,a5,223
    80003108:	f6d796e3          	bne	a5,a3,80003074 <strtoll+0x36>
    8000310c:	0709                	addi	a4,a4,2
    8000310e:	4641                	li	a2,16
    80003110:	b795                	j	80003074 <strtoll+0x36>

0000000080003112 <atoll>:
    80003112:	872a                	mv	a4,a0
    80003114:	02000613          	li	a2,32
    80003118:	4591                	li	a1,4
    8000311a:	00074683          	lbu	a3,0(a4)
    8000311e:	ff76879b          	addiw	a5,a3,-9
    80003122:	0ff7f793          	zext.b	a5,a5
    80003126:	04c68b63          	beq	a3,a2,8000317c <atoll+0x6a>
    8000312a:	04f5f963          	bgeu	a1,a5,8000317c <atoll+0x6a>
    8000312e:	02d00793          	li	a5,45
    80003132:	06f68363          	beq	a3,a5,80003198 <atoll+0x86>
    80003136:	02b00793          	li	a5,43
    8000313a:	04f68363          	beq	a3,a5,80003180 <atoll+0x6e>
    8000313e:	fd06861b          	addiw	a2,a3,-48
    80003142:	0ff67693          	zext.b	a3,a2
    80003146:	47a5                	li	a5,9
    80003148:	4801                	li	a6,0
    8000314a:	06d7e263          	bltu	a5,a3,800031ae <atoll+0x9c>
    8000314e:	4501                	li	a0,0
    80003150:	45a5                	li	a1,9
    80003152:	00174683          	lbu	a3,1(a4)
    80003156:	00251793          	slli	a5,a0,0x2
    8000315a:	97aa                	add	a5,a5,a0
    8000315c:	0006051b          	sext.w	a0,a2
    80003160:	fd06861b          	addiw	a2,a3,-48
    80003164:	0786                	slli	a5,a5,0x1
    80003166:	0ff67693          	zext.b	a3,a2
    8000316a:	0705                	addi	a4,a4,1
    8000316c:	953e                	add	a0,a0,a5
    8000316e:	fed5f2e3          	bgeu	a1,a3,80003152 <atoll+0x40>
    80003172:	02080f63          	beqz	a6,800031b0 <atoll+0x9e>
    80003176:	40a00533          	neg	a0,a0
    8000317a:	8082                	ret
    8000317c:	0705                	addi	a4,a4,1
    8000317e:	bf71                	j	8000311a <atoll+0x8>
    80003180:	00174683          	lbu	a3,1(a4)
    80003184:	47a5                	li	a5,9
    80003186:	0705                	addi	a4,a4,1
    80003188:	fd06861b          	addiw	a2,a3,-48
    8000318c:	0ff67693          	zext.b	a3,a2
    80003190:	00d7ef63          	bltu	a5,a3,800031ae <atoll+0x9c>
    80003194:	4801                	li	a6,0
    80003196:	bf65                	j	8000314e <atoll+0x3c>
    80003198:	00174683          	lbu	a3,1(a4)
    8000319c:	47a5                	li	a5,9
    8000319e:	0705                	addi	a4,a4,1
    800031a0:	fd06861b          	addiw	a2,a3,-48
    800031a4:	0ff67693          	zext.b	a3,a2
    800031a8:	4805                	li	a6,1
    800031aa:	fad7f2e3          	bgeu	a5,a3,8000314e <atoll+0x3c>
    800031ae:	4501                	li	a0,0
    800031b0:	8082                	ret

Disassembly of section .text.startup:

00000000800031b2 <.text.startup>:
    800031b2:	1141                	addi	sp,sp,-16
    800031b4:	00000517          	auipc	a0,0x0
    800031b8:	1a450513          	addi	a0,a0,420 # 80003358 <gen2+0x188>
    800031bc:	e406                	sd	ra,8(sp)
    800031be:	fc6ff0ef          	jal	80002984 <printstr>
    800031c2:	60a2                	ld	ra,8(sp)
    800031c4:	557d                	li	a0,-1
    800031c6:	0141                	addi	sp,sp,16
    800031c8:	8082                	ret
