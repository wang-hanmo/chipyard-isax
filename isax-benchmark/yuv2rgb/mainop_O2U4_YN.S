
mainop_O2U4_YN.riscv:     file format elf64-littleriscv


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
    800000f8:	a8418193          	addi	gp,gp,-1404 # 80003b78 <__global_pointer$>
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
    80000120:	2050206f          	j	80002b24 <_init>

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
    8000016e:	7ee020ef          	jal	8000295c <handle_trap>
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
    8000202a:	40c05f63          	blez	a2,80002448 <yuv420sp_to_rgb24+0x43c>
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
    80002094:	3ac88a63          	beq	a7,a2,80002448 <yuv420sp_to_rgb24+0x43c>
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
    800020b8:	4d81                	li	s11,0
    800020ba:	a221                	j	800021c2 <yuv420sp_to_rgb24+0x1b6>
    800020bc:	4d81                	li	s11,0
    800020be:	a249                	j	80002240 <yuv420sp_to_rgb24+0x234>
    800020c0:	4d81                	li	s11,0
    800020c2:	4481                	li	s1,0
    800020c4:	4321                	li	t1,8
    800020c6:	6602                	ld	a2,0(sp)
    800020c8:	010d87bb          	addw	a5,s11,a6
    800020cc:	41f7d71b          	sraiw	a4,a5,0x1f
    800020d0:	01d7571b          	srliw	a4,a4,0x1d
    800020d4:	9f3d                	addw	a4,a4,a5
    800020d6:	9b61                	andi	a4,a4,-8
    800020d8:	972a                	add	a4,a4,a0
    800020da:	00073283          	ld	t0,0(a4)
    800020de:	01bd043b          	addw	s0,s10,s11
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
    8000216e:	04f79e2b          	.insn	4, 0x04f79e2b
    80002172:	04f7a2ab          	.insn	4, 0x04f7a2ab
    80002176:	00830d9b          	addiw	s11,t1,8
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
    800021c6:	010d87bb          	addw	a5,s11,a6
    800021ca:	41f7d49b          	sraiw	s1,a5,0x1f
    800021ce:	01d4d49b          	srliw	s1,s1,0x1d
    800021d2:	9cbd                	addw	s1,s1,a5
    800021d4:	98e1                	andi	s1,s1,-8
    800021d6:	94aa                	add	s1,s1,a0
    800021d8:	0004b803          	ld	a6,0(s1)
    800021dc:	01bd073b          	addw	a4,s10,s11
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
    8000223e:	8d9a                	mv	s11,t1
    80002240:	000d831b          	sext.w	t1,s11
    80002244:	e4b353e3          	bge	t1,a1,8000208a <yuv420sp_to_rgb24+0x7e>
    80002248:	0018d79b          	srliw	a5,a7,0x1
    8000224c:	02b787bb          	mulw	a5,a5,a1
    80002250:	41b584bb          	subw	s1,a1,s11
    80002254:	8885                	andi	s1,s1,1
    80002256:	7602                	ld	a2,32(sp)
    80002258:	00c78d3b          	addw	s10,a5,a2
    8000225c:	c0dd                	beqz	s1,80002302 <yuv420sp_to_rgb24+0x2f6>
    8000225e:	02b887b3          	mul	a5,a7,a1
    80002262:	00678fb3          	add	t6,a5,t1
    80002266:	01f507b3          	add	a5,a0,t6
    8000226a:	0007c783          	lbu	a5,0(a5)
    8000226e:	018df4b3          	and	s1,s11,s8
    80002272:	009d083b          	addw	a6,s10,s1
    80002276:	0018049b          	addiw	s1,a6,1
    8000227a:	94aa                	add	s1,s1,a0
    8000227c:	0004c483          	lbu	s1,0(s1)
    80002280:	032787b3          	mul	a5,a5,s2
    80002284:	f8048e13          	addi	t3,s1,-128
    80002288:	033e04b3          	mul	s1,t3,s3
    8000228c:	019780b3          	add	ra,a5,s9
    80002290:	08008293          	addi	t0,ra,128
    80002294:	009287b3          	add	a5,t0,s1
    80002298:	4087de93          	srai	t4,a5,0x8
    8000229c:	0ff00713          	li	a4,255
    800022a0:	00eec463          	blt	t4,a4,800022a8 <yuv420sp_to_rgb24+0x29c>
    800022a4:	0ff00e93          	li	t4,255
    800022a8:	01d04363          	bgtz	t4,800022ae <yuv420sp_to_rgb24+0x2a2>
    800022ac:	4e81                	li	t4,0
    800022ae:	010507b3          	add	a5,a0,a6
    800022b2:	0007c783          	lbu	a5,0(a5)
    800022b6:	f8078793          	addi	a5,a5,-128
    800022ba:	03478433          	mul	s0,a5,s4
    800022be:	035e0833          	mul	a6,t3,s5
    800022c2:	9406                	add	s0,s0,ra
    800022c4:	9442                	add	s0,s0,a6
    800022c6:	8421                	srai	s0,s0,0x8
    800022c8:	00e44463          	blt	s0,a4,800022d0 <yuv420sp_to_rgb24+0x2c4>
    800022cc:	0ff00413          	li	s0,255
    800022d0:	00804363          	bgtz	s0,800022d6 <yuv420sp_to_rgb24+0x2ca>
    800022d4:	4401                	li	s0,0
    800022d6:	036787b3          	mul	a5,a5,s6
    800022da:	9796                	add	a5,a5,t0
    800022dc:	87a1                	srai	a5,a5,0x8
    800022de:	00e7c463          	blt	a5,a4,800022e6 <yuv420sp_to_rgb24+0x2da>
    800022e2:	0ff00793          	li	a5,255
    800022e6:	00f04363          	bgtz	a5,800022ec <yuv420sp_to_rgb24+0x2e0>
    800022ea:	4781                	li	a5,0
    800022ec:	001f9493          	slli	s1,t6,0x1
    800022f0:	94fe                	add	s1,s1,t6
    800022f2:	94b6                	add	s1,s1,a3
    800022f4:	01d48023          	sb	t4,0(s1)
    800022f8:	008480a3          	sb	s0,1(s1)
    800022fc:	00f48123          	sb	a5,2(s1)
    80002300:	0305                	addi	t1,t1,1
    80002302:	fffdc713          	not	a4,s11
    80002306:	2701                	sext.w	a4,a4
    80002308:	6622                	ld	a2,8(sp)
    8000230a:	d8c700e3          	beq	a4,a2,8000208a <yuv420sp_to_rgb24+0x7e>
    8000230e:	00131713          	slli	a4,t1,0x1
    80002312:	00670833          	add	a6,a4,t1
    80002316:	a819                	j	8000232c <yuv420sp_to_rgb24+0x320>
    80002318:	00f481a3          	sb	a5,3(s1)
    8000231c:	00e48223          	sb	a4,4(s1)
    80002320:	008482a3          	sb	s0,5(s1)
    80002324:	0309                	addi	t1,t1,2
    80002326:	0819                	addi	a6,a6,6
    80002328:	d66581e3          	beq	a1,t1,8000208a <yuv420sp_to_rgb24+0x7e>
    8000232c:	006f00b3          	add	ra,t5,t1
    80002330:	01837733          	and	a4,t1,s8
    80002334:	00ed043b          	addw	s0,s10,a4
    80002338:	0014071b          	addiw	a4,s0,1
    8000233c:	972a                	add	a4,a4,a0
    8000233e:	00074703          	lbu	a4,0(a4)
    80002342:	fff0c783          	lbu	a5,-1(ra)
    80002346:	f8070e13          	addi	t3,a4,-128
    8000234a:	032782b3          	mul	t0,a5,s2
    8000234e:	033e0733          	mul	a4,t3,s3
    80002352:	080c8e93          	addi	t4,s9,128
    80002356:	01d283b3          	add	t2,t0,t4
    8000235a:	971e                	add	a4,a4,t2
    8000235c:	40875f93          	srai	t6,a4,0x8
    80002360:	0ff00d93          	li	s11,255
    80002364:	01bfc463          	blt	t6,s11,8000236c <yuv420sp_to_rgb24+0x360>
    80002368:	0ff00f93          	li	t6,255
    8000236c:	01f04363          	bgtz	t6,80002372 <yuv420sp_to_rgb24+0x366>
    80002370:	4f81                	li	t6,0
    80002372:	00850733          	add	a4,a0,s0
    80002376:	00074703          	lbu	a4,0(a4)
    8000237a:	f8070713          	addi	a4,a4,-128
    8000237e:	03470433          	mul	s0,a4,s4
    80002382:	035e07b3          	mul	a5,t3,s5
    80002386:	019284b3          	add	s1,t0,s9
    8000238a:	94a2                	add	s1,s1,s0
    8000238c:	97a6                	add	a5,a5,s1
    8000238e:	4087d413          	srai	s0,a5,0x8
    80002392:	01b44463          	blt	s0,s11,8000239a <yuv420sp_to_rgb24+0x38e>
    80002396:	0ff00413          	li	s0,255
    8000239a:	00804363          	bgtz	s0,800023a0 <yuv420sp_to_rgb24+0x394>
    8000239e:	4401                	li	s0,0
    800023a0:	03670733          	mul	a4,a4,s6
    800023a4:	971e                	add	a4,a4,t2
    800023a6:	8721                	srai	a4,a4,0x8
    800023a8:	01b74463          	blt	a4,s11,800023b0 <yuv420sp_to_rgb24+0x3a4>
    800023ac:	0ff00713          	li	a4,255
    800023b0:	00e04363          	bgtz	a4,800023b6 <yuv420sp_to_rgb24+0x3aa>
    800023b4:	4701                	li	a4,0
    800023b6:	010b84b3          	add	s1,s7,a6
    800023ba:	01f48023          	sb	t6,0(s1)
    800023be:	008480a3          	sb	s0,1(s1)
    800023c2:	00e48123          	sb	a4,2(s1)
    800023c6:	00130713          	addi	a4,t1,1
    800023ca:	01877733          	and	a4,a4,s8
    800023ce:	00ed073b          	addw	a4,s10,a4
    800023d2:	0017079b          	addiw	a5,a4,1
    800023d6:	97aa                	add	a5,a5,a0
    800023d8:	0007c783          	lbu	a5,0(a5)
    800023dc:	0000c403          	lbu	s0,0(ra)
    800023e0:	f8078e13          	addi	t3,a5,-128
    800023e4:	03240fb3          	mul	t6,s0,s2
    800023e8:	033e07b3          	mul	a5,t3,s3
    800023ec:	01df82b3          	add	t0,t6,t4
    800023f0:	9796                	add	a5,a5,t0
    800023f2:	87a1                	srai	a5,a5,0x8
    800023f4:	01b7c463          	blt	a5,s11,800023fc <yuv420sp_to_rgb24+0x3f0>
    800023f8:	0ff00793          	li	a5,255
    800023fc:	972a                	add	a4,a4,a0
    800023fe:	00074703          	lbu	a4,0(a4)
    80002402:	00f04363          	bgtz	a5,80002408 <yuv420sp_to_rgb24+0x3fc>
    80002406:	4781                	li	a5,0
    80002408:	f8070413          	addi	s0,a4,-128
    8000240c:	03440733          	mul	a4,s0,s4
    80002410:	035e03b3          	mul	t2,t3,s5
    80002414:	019f8633          	add	a2,t6,s9
    80002418:	963a                	add	a2,a2,a4
    8000241a:	961e                	add	a2,a2,t2
    8000241c:	40865713          	srai	a4,a2,0x8
    80002420:	01b74463          	blt	a4,s11,80002428 <yuv420sp_to_rgb24+0x41c>
    80002424:	0ff00713          	li	a4,255
    80002428:	00e04363          	bgtz	a4,8000242e <yuv420sp_to_rgb24+0x422>
    8000242c:	4701                	li	a4,0
    8000242e:	03640633          	mul	a2,s0,s6
    80002432:	9616                	add	a2,a2,t0
    80002434:	40865413          	srai	s0,a2,0x8
    80002438:	01b44463          	blt	s0,s11,80002440 <yuv420sp_to_rgb24+0x434>
    8000243c:	0ff00413          	li	s0,255
    80002440:	ec804ce3          	bgtz	s0,80002318 <yuv420sp_to_rgb24+0x30c>
    80002444:	4401                	li	s0,0
    80002446:	bdc9                	j	80002318 <yuv420sp_to_rgb24+0x30c>
    80002448:	60ea                	ld	ra,152(sp)
    8000244a:	644a                	ld	s0,144(sp)
    8000244c:	64aa                	ld	s1,136(sp)
    8000244e:	690a                	ld	s2,128(sp)
    80002450:	79e6                	ld	s3,120(sp)
    80002452:	7a46                	ld	s4,112(sp)
    80002454:	7aa6                	ld	s5,104(sp)
    80002456:	7b06                	ld	s6,96(sp)
    80002458:	6be6                	ld	s7,88(sp)
    8000245a:	6c46                	ld	s8,80(sp)
    8000245c:	6ca6                	ld	s9,72(sp)
    8000245e:	6d06                	ld	s10,64(sp)
    80002460:	7de2                	ld	s11,56(sp)
    80002462:	610d                	addi	sp,sp,160
    80002464:	8082                	ret

0000000080002466 <main>:
    80002466:	1141                	addi	sp,sp,-16
    80002468:	e406                	sd	ra,8(sp)
    8000246a:	e022                	sd	s0,0(sp)
    8000246c:	4501                	li	a0,0
    8000246e:	00001597          	auipc	a1,0x1
    80002472:	f2a58593          	addi	a1,a1,-214 # 80003398 <gen2+0x1d0>
    80002476:	6190                	ld	a2,0(a1)
    80002478:	00001817          	auipc	a6,0x1
    8000247c:	f3880813          	addi	a6,a6,-200 # 800033b0 <gen1>
    80002480:	00083703          	ld	a4,0(a6)
    80002484:	00001597          	auipc	a1,0x1
    80002488:	f1c58593          	addi	a1,a1,-228 # 800033a0 <gen2+0x1d8>
    8000248c:	0005b383          	ld	t2,0(a1)
    80002490:	0db00313          	li	t1,219
    80002494:	00001897          	auipc	a7,0x1
    80002498:	f2c88893          	addi	a7,a7,-212 # 800033c0 <yuv>
    8000249c:	00001597          	auipc	a1,0x1
    800024a0:	f0c58593          	addi	a1,a1,-244 # 800033a8 <gen2+0x1e0>
    800024a4:	0005be03          	ld	t3,0(a1)
    800024a8:	3b9ad7b7          	lui	a5,0x3b9ad
    800024ac:	a0778e9b          	addiw	t4,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024b0:	669d                	lui	a3,0x7
    800024b2:	0806829b          	addiw	t0,a3,128 # 7080 <buflen.1+0x7040>
    800024b6:	02c706b3          	mul	a3,a4,a2
    800024ba:	03c6b433          	mulhu	s0,a3,t3
    800024be:	8075                	srli	s0,s0,0x1d
    800024c0:	03d40433          	mul	s0,s0,t4
    800024c4:	9732                	add	a4,a4,a2
    800024c6:	027735b3          	mulhu	a1,a4,t2
    800024ca:	8e81                	sub	a3,a3,s0
    800024cc:	02c68433          	mul	s0,a3,a2
    800024d0:	819d                	srli	a1,a1,0x7
    800024d2:	03c437b3          	mulhu	a5,s0,t3
    800024d6:	026585bb          	mulw	a1,a1,t1
    800024da:	96b2                	add	a3,a3,a2
    800024dc:	0276bf33          	mulhu	t5,a3,t2
    800024e0:	83f5                	srli	a5,a5,0x1d
    800024e2:	03d787b3          	mul	a5,a5,t4
    800024e6:	40b705bb          	subw	a1,a4,a1
    800024ea:	01058f9b          	addiw	t6,a1,16
    800024ee:	007f5713          	srli	a4,t5,0x7
    800024f2:	40f407b3          	sub	a5,s0,a5
    800024f6:	02c78433          	mul	s0,a5,a2
    800024fa:	0267073b          	mulw	a4,a4,t1
    800024fe:	00a885b3          	add	a1,a7,a0
    80002502:	01f58023          	sb	t6,0(a1)
    80002506:	03c43f33          	mulhu	t5,s0,t3
    8000250a:	40e68fbb          	subw	t6,a3,a4
    8000250e:	00c78733          	add	a4,a5,a2
    80002512:	027737b3          	mulhu	a5,a4,t2
    80002516:	01df5693          	srli	a3,t5,0x1d
    8000251a:	03d686b3          	mul	a3,a3,t4
    8000251e:	010f8f1b          	addiw	t5,t6,16
    80002522:	839d                	srli	a5,a5,0x7
    80002524:	02678fbb          	mulw	t6,a5,t1
    80002528:	40d406b3          	sub	a3,s0,a3
    8000252c:	00c68433          	add	s0,a3,a2
    80002530:	027437b3          	mulhu	a5,s0,t2
    80002534:	01e580a3          	sb	t5,1(a1)
    80002538:	02c686b3          	mul	a3,a3,a2
    8000253c:	41f7073b          	subw	a4,a4,t6
    80002540:	839d                	srli	a5,a5,0x7
    80002542:	026787bb          	mulw	a5,a5,t1
    80002546:	03c6bf33          	mulhu	t5,a3,t3
    8000254a:	2741                	addiw	a4,a4,16
    8000254c:	00e58123          	sb	a4,2(a1)
    80002550:	40f4073b          	subw	a4,s0,a5
    80002554:	01df5793          	srli	a5,t5,0x1d
    80002558:	03d787b3          	mul	a5,a5,t4
    8000255c:	2741                	addiw	a4,a4,16
    8000255e:	00e581a3          	sb	a4,3(a1)
    80002562:	0511                	addi	a0,a0,4
    80002564:	40f68733          	sub	a4,a3,a5
    80002568:	f45517e3          	bne	a0,t0,800024b6 <main+0x50>
    8000256c:	00e83023          	sd	a4,0(a6)
    80002570:	b0002473          	csrr	s0,mcycle
    80002574:	00001517          	auipc	a0,0x1
    80002578:	e4c50513          	addi	a0,a0,-436 # 800033c0 <yuv>
    8000257c:	00008697          	auipc	a3,0x8
    80002580:	ec468693          	addi	a3,a3,-316 # 8000a440 <rgb>
    80002584:	0a000593          	li	a1,160
    80002588:	07800613          	li	a2,120
    8000258c:	00000097          	auipc	ra,0x0
    80002590:	a80080e7          	jalr	-1408(ra) # 8000200c <yuv420sp_to_rgb24>
    80002594:	b0002573          	csrr	a0,mcycle
    80002598:	9d01                	subw	a0,a0,s0
    8000259a:	60a2                	ld	ra,8(sp)
    8000259c:	6402                	ld	s0,0(sp)
    8000259e:	0141                	addi	sp,sp,16
    800025a0:	8082                	ret

00000000800025a2 <vprintfmt>:
    800025a2:	7149                	addi	sp,sp,-368
    800025a4:	f2a2                	sd	s0,352(sp)
    800025a6:	eea6                	sd	s1,344(sp)
    800025a8:	eaca                	sd	s2,336(sp)
    800025aa:	e2d2                	sd	s4,320(sp)
    800025ac:	fe56                	sd	s5,312(sp)
    800025ae:	fa5a                	sd	s6,304(sp)
    800025b0:	f65e                	sd	s7,296(sp)
    800025b2:	f686                	sd	ra,360(sp)
    800025b4:	e6ce                	sd	s3,328(sp)
    800025b6:	f262                	sd	s8,288(sp)
    800025b8:	ee66                	sd	s9,280(sp)
    800025ba:	e66e                	sd	s11,264(sp)
    800025bc:	892a                	mv	s2,a0
    800025be:	84ae                	mv	s1,a1
    800025c0:	8432                	mv	s0,a2
    800025c2:	8bb6                	mv	s7,a3
    800025c4:	02500a13          	li	s4,37
    800025c8:	05500b13          	li	s6,85
    800025cc:	00001a97          	auipc	s5,0x1
    800025d0:	c04a8a93          	addi	s5,s5,-1020 # 800031d0 <gen2+0x8>
    800025d4:	a029                	j	800025de <vprintfmt+0x3c>
    800025d6:	cd1d                	beqz	a0,80002614 <vprintfmt+0x72>
    800025d8:	85a6                	mv	a1,s1
    800025da:	0405                	addi	s0,s0,1
    800025dc:	9902                	jalr	s2
    800025de:	00044503          	lbu	a0,0(s0)
    800025e2:	ff451ae3          	bne	a0,s4,800025d6 <vprintfmt+0x34>
    800025e6:	00144683          	lbu	a3,1(s0)
    800025ea:	00140993          	addi	s3,s0,1
    800025ee:	874e                	mv	a4,s3
    800025f0:	02000c93          	li	s9,32
    800025f4:	5c7d                	li	s8,-1
    800025f6:	5dfd                	li	s11,-1
    800025f8:	4581                	li	a1,0
    800025fa:	fdd6879b          	addiw	a5,a3,-35
    800025fe:	0ff7f793          	zext.b	a5,a5
    80002602:	00170413          	addi	s0,a4,1
    80002606:	04fb6163          	bltu	s6,a5,80002648 <vprintfmt+0xa6>
    8000260a:	078a                	slli	a5,a5,0x2
    8000260c:	97d6                	add	a5,a5,s5
    8000260e:	439c                	lw	a5,0(a5)
    80002610:	97d6                	add	a5,a5,s5
    80002612:	8782                	jr	a5
    80002614:	70b6                	ld	ra,360(sp)
    80002616:	7416                	ld	s0,352(sp)
    80002618:	64f6                	ld	s1,344(sp)
    8000261a:	6956                	ld	s2,336(sp)
    8000261c:	69b6                	ld	s3,328(sp)
    8000261e:	6a16                	ld	s4,320(sp)
    80002620:	7af2                	ld	s5,312(sp)
    80002622:	7b52                	ld	s6,304(sp)
    80002624:	7bb2                	ld	s7,296(sp)
    80002626:	7c12                	ld	s8,288(sp)
    80002628:	6cf2                	ld	s9,280(sp)
    8000262a:	6db2                	ld	s11,264(sp)
    8000262c:	6175                	addi	sp,sp,368
    8000262e:	8082                	ret
    80002630:	8cb6                	mv	s9,a3
    80002632:	00174683          	lbu	a3,1(a4)
    80002636:	8722                	mv	a4,s0
    80002638:	00170413          	addi	s0,a4,1
    8000263c:	fdd6879b          	addiw	a5,a3,-35
    80002640:	0ff7f793          	zext.b	a5,a5
    80002644:	fcfb73e3          	bgeu	s6,a5,8000260a <vprintfmt+0x68>
    80002648:	85a6                	mv	a1,s1
    8000264a:	02500513          	li	a0,37
    8000264e:	9902                	jalr	s2
    80002650:	844e                	mv	s0,s3
    80002652:	b771                	j	800025de <vprintfmt+0x3c>
    80002654:	fd068c1b          	addiw	s8,a3,-48
    80002658:	00174683          	lbu	a3,1(a4)
    8000265c:	47a5                	li	a5,9
    8000265e:	fd06871b          	addiw	a4,a3,-48
    80002662:	0006861b          	sext.w	a2,a3
    80002666:	20e7ef63          	bltu	a5,a4,80002884 <vprintfmt+0x2e2>
    8000266a:	8722                	mv	a4,s0
    8000266c:	4825                	li	a6,9
    8000266e:	00174683          	lbu	a3,1(a4)
    80002672:	002c179b          	slliw	a5,s8,0x2
    80002676:	018787bb          	addw	a5,a5,s8
    8000267a:	0017979b          	slliw	a5,a5,0x1
    8000267e:	9fb1                	addw	a5,a5,a2
    80002680:	fd06851b          	addiw	a0,a3,-48
    80002684:	0705                	addi	a4,a4,1
    80002686:	fd078c1b          	addiw	s8,a5,-48
    8000268a:	0006861b          	sext.w	a2,a3
    8000268e:	fea870e3          	bgeu	a6,a0,8000266e <vprintfmt+0xcc>
    80002692:	f60dd4e3          	bgez	s11,800025fa <vprintfmt+0x58>
    80002696:	8de2                	mv	s11,s8
    80002698:	5c7d                	li	s8,-1
    8000269a:	b785                	j	800025fa <vprintfmt+0x58>
    8000269c:	00174683          	lbu	a3,1(a4)
    800026a0:	8722                	mv	a4,s0
    800026a2:	bfa1                	j	800025fa <vprintfmt+0x58>
    800026a4:	85a6                	mv	a1,s1
    800026a6:	02500513          	li	a0,37
    800026aa:	9902                	jalr	s2
    800026ac:	bf0d                	j	800025de <vprintfmt+0x3c>
    800026ae:	000bac03          	lw	s8,0(s7)
    800026b2:	00174683          	lbu	a3,1(a4)
    800026b6:	0ba1                	addi	s7,s7,8
    800026b8:	8722                	mv	a4,s0
    800026ba:	bfe1                	j	80002692 <vprintfmt+0xf0>
    800026bc:	85a6                	mv	a1,s1
    800026be:	03000513          	li	a0,48
    800026c2:	ea6a                	sd	s10,272(sp)
    800026c4:	9902                	jalr	s2
    800026c6:	85a6                	mv	a1,s1
    800026c8:	07800513          	li	a0,120
    800026cc:	9902                	jalr	s2
    800026ce:	4641                	li	a2,16
    800026d0:	008b8713          	addi	a4,s7,8
    800026d4:	000bb783          	ld	a5,0(s7)
    800026d8:	8bba                	mv	s7,a4
    800026da:	02c7f5b3          	remu	a1,a5,a2
    800026de:	000c899b          	sext.w	s3,s9
    800026e2:	0054                	addi	a3,sp,4
    800026e4:	4705                	li	a4,1
    800026e6:	c02e                	sw	a1,0(sp)
    800026e8:	16c7ea63          	bltu	a5,a2,8000285c <vprintfmt+0x2ba>
    800026ec:	02c7d7b3          	divu	a5,a5,a2
    800026f0:	0691                	addi	a3,a3,4
    800026f2:	8c3a                	mv	s8,a4
    800026f4:	2705                	addiw	a4,a4,1
    800026f6:	02c7f5b3          	remu	a1,a5,a2
    800026fa:	feb6ae23          	sw	a1,-4(a3)
    800026fe:	fec7f7e3          	bgeu	a5,a2,800026ec <vprintfmt+0x14a>
    80002702:	fffd8c9b          	addiw	s9,s11,-1
    80002706:	fff70d1b          	addiw	s10,a4,-1
    8000270a:	01b75863          	bge	a4,s11,8000271a <vprintfmt+0x178>
    8000270e:	85a6                	mv	a1,s1
    80002710:	854e                	mv	a0,s3
    80002712:	3cfd                	addiw	s9,s9,-1
    80002714:	9902                	jalr	s2
    80002716:	ffac9ce3          	bne	s9,s10,8000270e <vprintfmt+0x16c>
    8000271a:	0c0a                	slli	s8,s8,0x2
    8000271c:	018109b3          	add	s3,sp,s8
    80002720:	ffc10c93          	addi	s9,sp,-4
    80002724:	4c25                	li	s8,9
    80002726:	0009a783          	lw	a5,0(s3)
    8000272a:	03000513          	li	a0,48
    8000272e:	00fc7463          	bgeu	s8,a5,80002736 <vprintfmt+0x194>
    80002732:	05700513          	li	a0,87
    80002736:	85a6                	mv	a1,s1
    80002738:	9d3d                	addw	a0,a0,a5
    8000273a:	19f1                	addi	s3,s3,-4
    8000273c:	9902                	jalr	s2
    8000273e:	ff9994e3          	bne	s3,s9,80002726 <vprintfmt+0x184>
    80002742:	6d52                	ld	s10,272(sp)
    80002744:	bd69                	j	800025de <vprintfmt+0x3c>
    80002746:	ea6a                	sd	s10,272(sp)
    80002748:	4785                	li	a5,1
    8000274a:	008b8c13          	addi	s8,s7,8
    8000274e:	00b7c463          	blt	a5,a1,80002756 <vprintfmt+0x1b4>
    80002752:	10058763          	beqz	a1,80002860 <vprintfmt+0x2be>
    80002756:	000bb983          	ld	s3,0(s7)
    8000275a:	1009cc63          	bltz	s3,80002872 <vprintfmt+0x2d0>
    8000275e:	87ce                	mv	a5,s3
    80002760:	8be2                	mv	s7,s8
    80002762:	4629                	li	a2,10
    80002764:	bf9d                	j	800026da <vprintfmt+0x138>
    80002766:	00174683          	lbu	a3,1(a4)
    8000276a:	2585                	addiw	a1,a1,1
    8000276c:	8722                	mv	a4,s0
    8000276e:	b571                	j	800025fa <vprintfmt+0x58>
    80002770:	ea6a                	sd	s10,272(sp)
    80002772:	4641                	li	a2,16
    80002774:	4785                	li	a5,1
    80002776:	008b8713          	addi	a4,s7,8
    8000277a:	f4b7cde3          	blt	a5,a1,800026d4 <vprintfmt+0x132>
    8000277e:	f9b9                	bnez	a1,800026d4 <vprintfmt+0x132>
    80002780:	000be783          	lwu	a5,0(s7)
    80002784:	8bba                	mv	s7,a4
    80002786:	bf91                	j	800026da <vprintfmt+0x138>
    80002788:	ea6a                	sd	s10,272(sp)
    8000278a:	000bbd03          	ld	s10,0(s7)
    8000278e:	0ba1                	addi	s7,s7,8
    80002790:	040d0363          	beqz	s10,800027d6 <vprintfmt+0x234>
    80002794:	09b05e63          	blez	s11,80002830 <vprintfmt+0x28e>
    80002798:	02d00793          	li	a5,45
    8000279c:	04fc9f63          	bne	s9,a5,800027fa <vprintfmt+0x258>
    800027a0:	000d4503          	lbu	a0,0(s10)
    800027a4:	c105                	beqz	a0,800027c4 <vprintfmt+0x222>
    800027a6:	59fd                	li	s3,-1
    800027a8:	000c4563          	bltz	s8,800027b2 <vprintfmt+0x210>
    800027ac:	3c7d                	addiw	s8,s8,-1
    800027ae:	013c0963          	beq	s8,s3,800027c0 <vprintfmt+0x21e>
    800027b2:	85a6                	mv	a1,s1
    800027b4:	9902                	jalr	s2
    800027b6:	001d4503          	lbu	a0,1(s10)
    800027ba:	3dfd                	addiw	s11,s11,-1
    800027bc:	0d05                	addi	s10,s10,1
    800027be:	f56d                	bnez	a0,800027a8 <vprintfmt+0x206>
    800027c0:	f9b051e3          	blez	s11,80002742 <vprintfmt+0x1a0>
    800027c4:	85a6                	mv	a1,s1
    800027c6:	02000513          	li	a0,32
    800027ca:	3dfd                	addiw	s11,s11,-1
    800027cc:	9902                	jalr	s2
    800027ce:	fe0d9be3          	bnez	s11,800027c4 <vprintfmt+0x222>
    800027d2:	6d52                	ld	s10,272(sp)
    800027d4:	b529                	j	800025de <vprintfmt+0x3c>
    800027d6:	00001d17          	auipc	s10,0x1
    800027da:	b52d0d13          	addi	s10,s10,-1198 # 80003328 <gen2+0x160>
    800027de:	02800513          	li	a0,40
    800027e2:	fdb052e3          	blez	s11,800027a6 <vprintfmt+0x204>
    800027e6:	02d00793          	li	a5,45
    800027ea:	00001d17          	auipc	s10,0x1
    800027ee:	b3ed0d13          	addi	s10,s10,-1218 # 80003328 <gen2+0x160>
    800027f2:	02800513          	li	a0,40
    800027f6:	fafc88e3          	beq	s9,a5,800027a6 <vprintfmt+0x204>
    800027fa:	000d861b          	sext.w	a2,s11
    800027fe:	87ea                	mv	a5,s10
    80002800:	018d06b3          	add	a3,s10,s8
    80002804:	000c1663          	bnez	s8,80002810 <vprintfmt+0x26e>
    80002808:	a829                	j	80002822 <vprintfmt+0x280>
    8000280a:	0785                	addi	a5,a5,1
    8000280c:	00d78563          	beq	a5,a3,80002816 <vprintfmt+0x274>
    80002810:	0007c703          	lbu	a4,0(a5)
    80002814:	fb7d                	bnez	a4,8000280a <vprintfmt+0x268>
    80002816:	41a787b3          	sub	a5,a5,s10
    8000281a:	40f60dbb          	subw	s11,a2,a5
    8000281e:	01b05963          	blez	s11,80002830 <vprintfmt+0x28e>
    80002822:	2c81                	sext.w	s9,s9
    80002824:	85a6                	mv	a1,s1
    80002826:	8566                	mv	a0,s9
    80002828:	3dfd                	addiw	s11,s11,-1
    8000282a:	9902                	jalr	s2
    8000282c:	fe0d9ce3          	bnez	s11,80002824 <vprintfmt+0x282>
    80002830:	000d4503          	lbu	a0,0(s10)
    80002834:	d519                	beqz	a0,80002742 <vprintfmt+0x1a0>
    80002836:	59fd                	li	s3,-1
    80002838:	bf85                	j	800027a8 <vprintfmt+0x206>
    8000283a:	fffdc793          	not	a5,s11
    8000283e:	97fd                	srai	a5,a5,0x3f
    80002840:	00fdf7b3          	and	a5,s11,a5
    80002844:	00174683          	lbu	a3,1(a4)
    80002848:	00078d9b          	sext.w	s11,a5
    8000284c:	8722                	mv	a4,s0
    8000284e:	b375                	j	800025fa <vprintfmt+0x58>
    80002850:	000ba503          	lw	a0,0(s7)
    80002854:	85a6                	mv	a1,s1
    80002856:	0ba1                	addi	s7,s7,8
    80002858:	9902                	jalr	s2
    8000285a:	b351                	j	800025de <vprintfmt+0x3c>
    8000285c:	4c01                	li	s8,0
    8000285e:	b555                	j	80002702 <vprintfmt+0x160>
    80002860:	000ba983          	lw	s3,0(s7)
    80002864:	bddd                	j	8000275a <vprintfmt+0x1b8>
    80002866:	ea6a                	sd	s10,272(sp)
    80002868:	4629                	li	a2,10
    8000286a:	b729                	j	80002774 <vprintfmt+0x1d2>
    8000286c:	ea6a                	sd	s10,272(sp)
    8000286e:	4621                	li	a2,8
    80002870:	b711                	j	80002774 <vprintfmt+0x1d2>
    80002872:	85a6                	mv	a1,s1
    80002874:	02d00513          	li	a0,45
    80002878:	9902                	jalr	s2
    8000287a:	413007b3          	neg	a5,s3
    8000287e:	8be2                	mv	s7,s8
    80002880:	4629                	li	a2,10
    80002882:	bda1                	j	800026da <vprintfmt+0x138>
    80002884:	8722                	mv	a4,s0
    80002886:	b531                	j	80002692 <vprintfmt+0xf0>

0000000080002888 <sprintf_putch.0>:
    80002888:	619c                	ld	a5,0(a1)
    8000288a:	00a78023          	sb	a0,0(a5)
    8000288e:	619c                	ld	a5,0(a1)
    80002890:	0785                	addi	a5,a5,1
    80002892:	e19c                	sd	a5,0(a1)
    80002894:	8082                	ret

0000000080002896 <putchar>:
    80002896:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000289a:	00020793          	mv	a5,tp
    8000289e:	97c2                	add	a5,a5,a6
    800028a0:	7159                	addi	sp,sp,-112
    800028a2:	0018069b          	addiw	a3,a6,1
    800028a6:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800028aa:	00a78023          	sb	a0,0(a5)
    800028ae:	03f10713          	addi	a4,sp,63
    800028b2:	47a9                	li	a5,10
    800028b4:	fc077713          	andi	a4,a4,-64
    800028b8:	00f50963          	beq	a0,a5,800028ca <putchar+0x34>
    800028bc:	04000793          	li	a5,64
    800028c0:	00f68563          	beq	a3,a5,800028ca <putchar+0x34>
    800028c4:	4501                	li	a0,0
    800028c6:	6165                	addi	sp,sp,112
    800028c8:	8082                	ret
    800028ca:	04000793          	li	a5,64
    800028ce:	e31c                	sd	a5,0(a4)
    800028d0:	4785                	li	a5,1
    800028d2:	e71c                	sd	a5,8(a4)
    800028d4:	00020613          	mv	a2,tp
    800028d8:	eb10                	sd	a2,16(a4)
    800028da:	ef14                	sd	a3,24(a4)
    800028dc:	0ff0000f          	fence
    800028e0:	ffffe697          	auipc	a3,0xffffe
    800028e4:	76068693          	addi	a3,a3,1888 # 80001040 <fromhost>
    800028e8:	ffffe797          	auipc	a5,0xffffe
    800028ec:	70e7bc23          	sd	a4,1816(a5) # 80001000 <tohost>
    800028f0:	629c                	ld	a5,0(a3)
    800028f2:	dffd                	beqz	a5,800028f0 <putchar+0x5a>
    800028f4:	ffffe797          	auipc	a5,0xffffe
    800028f8:	7407b623          	sd	zero,1868(a5) # 80001040 <fromhost>
    800028fc:	0ff0000f          	fence
    80002900:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002904:	631c                	ld	a5,0(a4)
    80002906:	4501                	li	a0,0
    80002908:	6165                	addi	sp,sp,112
    8000290a:	8082                	ret

000000008000290c <setStats>:
    8000290c:	b0002773          	csrr	a4,mcycle
    80002910:	00016797          	auipc	a5,0x16
    80002914:	c3078793          	addi	a5,a5,-976 # 80018540 <counters>
    80002918:	c511                	beqz	a0,80002924 <setStats+0x18>
    8000291a:	e398                	sd	a4,0(a5)
    8000291c:	b0202773          	csrr	a4,minstret
    80002920:	e798                	sd	a4,8(a5)
    80002922:	8082                	ret
    80002924:	6394                	ld	a3,0(a5)
    80002926:	00001617          	auipc	a2,0x1
    8000292a:	a1260613          	addi	a2,a2,-1518 # 80003338 <gen2+0x170>
    8000292e:	eb90                	sd	a2,16(a5)
    80002930:	8f15                	sub	a4,a4,a3
    80002932:	e398                	sd	a4,0(a5)
    80002934:	b0202773          	csrr	a4,minstret
    80002938:	6794                	ld	a3,8(a5)
    8000293a:	00001617          	auipc	a2,0x1
    8000293e:	a0660613          	addi	a2,a2,-1530 # 80003340 <gen2+0x178>
    80002942:	ef90                	sd	a2,24(a5)
    80002944:	8f15                	sub	a4,a4,a3
    80002946:	e798                	sd	a4,8(a5)
    80002948:	8082                	ret

000000008000294a <tohost_exit>:
    8000294a:	00151793          	slli	a5,a0,0x1
    8000294e:	0017e793          	ori	a5,a5,1
    80002952:	ffffe717          	auipc	a4,0xffffe
    80002956:	6af73723          	sd	a5,1710(a4) # 80001000 <tohost>
    8000295a:	a001                	j	8000295a <tohost_exit+0x10>

000000008000295c <handle_trap>:
    8000295c:	6785                	lui	a5,0x1
    8000295e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002962:	ffffe717          	auipc	a4,0xffffe
    80002966:	68f73f23          	sd	a5,1694(a4) # 80001000 <tohost>
    8000296a:	a001                	j	8000296a <handle_trap+0xe>

000000008000296c <exit>:
    8000296c:	1141                	addi	sp,sp,-16
    8000296e:	e406                	sd	ra,8(sp)
    80002970:	fdbff0ef          	jal	8000294a <tohost_exit>

0000000080002974 <abort>:
    80002974:	10d00793          	li	a5,269
    80002978:	ffffe717          	auipc	a4,0xffffe
    8000297c:	68f73423          	sd	a5,1672(a4) # 80001000 <tohost>
    80002980:	a001                	j	80002980 <abort+0xc>

0000000080002982 <printstr>:
    80002982:	00054783          	lbu	a5,0(a0)
    80002986:	7159                	addi	sp,sp,-112
    80002988:	03f10693          	addi	a3,sp,63
    8000298c:	fc06f693          	andi	a3,a3,-64
    80002990:	c3b9                	beqz	a5,800029d6 <printstr+0x54>
    80002992:	87aa                	mv	a5,a0
    80002994:	0017c703          	lbu	a4,1(a5)
    80002998:	0785                	addi	a5,a5,1
    8000299a:	ff6d                	bnez	a4,80002994 <printstr+0x12>
    8000299c:	8f89                	sub	a5,a5,a0
    8000299e:	04000713          	li	a4,64
    800029a2:	e298                	sd	a4,0(a3)
    800029a4:	4705                	li	a4,1
    800029a6:	e698                	sd	a4,8(a3)
    800029a8:	ea88                	sd	a0,16(a3)
    800029aa:	ee9c                	sd	a5,24(a3)
    800029ac:	0ff0000f          	fence
    800029b0:	ffffe717          	auipc	a4,0xffffe
    800029b4:	69070713          	addi	a4,a4,1680 # 80001040 <fromhost>
    800029b8:	ffffe797          	auipc	a5,0xffffe
    800029bc:	64d7b423          	sd	a3,1608(a5) # 80001000 <tohost>
    800029c0:	631c                	ld	a5,0(a4)
    800029c2:	dffd                	beqz	a5,800029c0 <printstr+0x3e>
    800029c4:	ffffe797          	auipc	a5,0xffffe
    800029c8:	6607be23          	sd	zero,1660(a5) # 80001040 <fromhost>
    800029cc:	0ff0000f          	fence
    800029d0:	629c                	ld	a5,0(a3)
    800029d2:	6165                	addi	sp,sp,112
    800029d4:	8082                	ret
    800029d6:	4781                	li	a5,0
    800029d8:	b7d9                	j	8000299e <printstr+0x1c>

00000000800029da <thread_entry>:
    800029da:	c111                	beqz	a0,800029de <thread_entry+0x4>
    800029dc:	a001                	j	800029dc <thread_entry+0x2>
    800029de:	8082                	ret

00000000800029e0 <printhex>:
    800029e0:	7179                	addi	sp,sp,-48
    800029e2:	87aa                	mv	a5,a0
    800029e4:	f406                	sd	ra,40(sp)
    800029e6:	0028                	addi	a0,sp,8
    800029e8:	01710713          	addi	a4,sp,23
    800029ec:	4825                	li	a6,9
    800029ee:	a011                	j	800029f2 <printhex+0x12>
    800029f0:	8736                	mv	a4,a3
    800029f2:	00f7f613          	andi	a2,a5,15
    800029f6:	86b2                	mv	a3,a2
    800029f8:	03000593          	li	a1,48
    800029fc:	00c87463          	bgeu	a6,a2,80002a04 <printhex+0x24>
    80002a00:	05700593          	li	a1,87
    80002a04:	9ead                	addw	a3,a3,a1
    80002a06:	00d70023          	sb	a3,0(a4)
    80002a0a:	8391                	srli	a5,a5,0x4
    80002a0c:	fff70693          	addi	a3,a4,-1
    80002a10:	fee510e3          	bne	a0,a4,800029f0 <printhex+0x10>
    80002a14:	00010c23          	sb	zero,24(sp)
    80002a18:	f6bff0ef          	jal	80002982 <printstr>
    80002a1c:	70a2                	ld	ra,40(sp)
    80002a1e:	6145                	addi	sp,sp,48
    80002a20:	8082                	ret

0000000080002a22 <printf>:
    80002a22:	711d                	addi	sp,sp,-96
    80002a24:	02810313          	addi	t1,sp,40
    80002a28:	f42e                	sd	a1,40(sp)
    80002a2a:	f832                	sd	a2,48(sp)
    80002a2c:	fc36                	sd	a3,56(sp)
    80002a2e:	862a                	mv	a2,a0
    80002a30:	869a                	mv	a3,t1
    80002a32:	00000517          	auipc	a0,0x0
    80002a36:	e6450513          	addi	a0,a0,-412 # 80002896 <putchar>
    80002a3a:	4581                	li	a1,0
    80002a3c:	ec06                	sd	ra,24(sp)
    80002a3e:	e0ba                	sd	a4,64(sp)
    80002a40:	e4be                	sd	a5,72(sp)
    80002a42:	e8c2                	sd	a6,80(sp)
    80002a44:	ecc6                	sd	a7,88(sp)
    80002a46:	e41a                	sd	t1,8(sp)
    80002a48:	b5bff0ef          	jal	800025a2 <vprintfmt>
    80002a4c:	60e2                	ld	ra,24(sp)
    80002a4e:	4501                	li	a0,0
    80002a50:	6125                	addi	sp,sp,96
    80002a52:	8082                	ret

0000000080002a54 <sprintf>:
    80002a54:	711d                	addi	sp,sp,-96
    80002a56:	03010e13          	addi	t3,sp,48
    80002a5a:	f022                	sd	s0,32(sp)
    80002a5c:	e42a                	sd	a0,8(sp)
    80002a5e:	842a                	mv	s0,a0
    80002a60:	f832                	sd	a2,48(sp)
    80002a62:	fc36                	sd	a3,56(sp)
    80002a64:	862e                	mv	a2,a1
    80002a66:	00000517          	auipc	a0,0x0
    80002a6a:	e2250513          	addi	a0,a0,-478 # 80002888 <sprintf_putch.0>
    80002a6e:	002c                	addi	a1,sp,8
    80002a70:	86f2                	mv	a3,t3
    80002a72:	f406                	sd	ra,40(sp)
    80002a74:	e4be                	sd	a5,72(sp)
    80002a76:	e0ba                	sd	a4,64(sp)
    80002a78:	e8c2                	sd	a6,80(sp)
    80002a7a:	ecc6                	sd	a7,88(sp)
    80002a7c:	ec72                	sd	t3,24(sp)
    80002a7e:	b25ff0ef          	jal	800025a2 <vprintfmt>
    80002a82:	67a2                	ld	a5,8(sp)
    80002a84:	00078023          	sb	zero,0(a5)
    80002a88:	6522                	ld	a0,8(sp)
    80002a8a:	70a2                	ld	ra,40(sp)
    80002a8c:	9d01                	subw	a0,a0,s0
    80002a8e:	7402                	ld	s0,32(sp)
    80002a90:	6125                	addi	sp,sp,96
    80002a92:	8082                	ret

0000000080002a94 <memcpy>:
    80002a94:	00c5e7b3          	or	a5,a1,a2
    80002a98:	8fc9                	or	a5,a5,a0
    80002a9a:	8b9d                	andi	a5,a5,7
    80002a9c:	00c506b3          	add	a3,a0,a2
    80002aa0:	cf91                	beqz	a5,80002abc <memcpy+0x28>
    80002aa2:	962e                	add	a2,a2,a1
    80002aa4:	87aa                	mv	a5,a0
    80002aa6:	02d57663          	bgeu	a0,a3,80002ad2 <memcpy+0x3e>
    80002aaa:	0005c703          	lbu	a4,0(a1)
    80002aae:	0585                	addi	a1,a1,1
    80002ab0:	0785                	addi	a5,a5,1
    80002ab2:	fee78fa3          	sb	a4,-1(a5)
    80002ab6:	feb61ae3          	bne	a2,a1,80002aaa <memcpy+0x16>
    80002aba:	8082                	ret
    80002abc:	fed57fe3          	bgeu	a0,a3,80002aba <memcpy+0x26>
    80002ac0:	87aa                	mv	a5,a0
    80002ac2:	6198                	ld	a4,0(a1)
    80002ac4:	07a1                	addi	a5,a5,8
    80002ac6:	05a1                	addi	a1,a1,8
    80002ac8:	fee7bc23          	sd	a4,-8(a5)
    80002acc:	fed7ebe3          	bltu	a5,a3,80002ac2 <memcpy+0x2e>
    80002ad0:	8082                	ret
    80002ad2:	8082                	ret

0000000080002ad4 <memset>:
    80002ad4:	00c567b3          	or	a5,a0,a2
    80002ad8:	8b9d                	andi	a5,a5,7
    80002ada:	962a                	add	a2,a2,a0
    80002adc:	cf81                	beqz	a5,80002af4 <memset+0x20>
    80002ade:	0ff5f713          	zext.b	a4,a1
    80002ae2:	87aa                	mv	a5,a0
    80002ae4:	02c57f63          	bgeu	a0,a2,80002b22 <memset+0x4e>
    80002ae8:	0785                	addi	a5,a5,1
    80002aea:	fee78fa3          	sb	a4,-1(a5)
    80002aee:	fec79de3          	bne	a5,a2,80002ae8 <memset+0x14>
    80002af2:	8082                	ret
    80002af4:	010107b7          	lui	a5,0x1010
    80002af8:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002afc:	07c2                	slli	a5,a5,0x10
    80002afe:	10178793          	addi	a5,a5,257
    80002b02:	07c2                	slli	a5,a5,0x10
    80002b04:	0ff5f713          	zext.b	a4,a1
    80002b08:	10178793          	addi	a5,a5,257
    80002b0c:	02f70733          	mul	a4,a4,a5
    80002b10:	fec571e3          	bgeu	a0,a2,80002af2 <memset+0x1e>
    80002b14:	87aa                	mv	a5,a0
    80002b16:	07a1                	addi	a5,a5,8
    80002b18:	fee7bc23          	sd	a4,-8(a5)
    80002b1c:	fec7ede3          	bltu	a5,a2,80002b16 <memset+0x42>
    80002b20:	8082                	ret
    80002b22:	8082                	ret

0000000080002b24 <_init>:
    80002b24:	7171                	addi	sp,sp,-176
    80002b26:	00016797          	auipc	a5,0x16
    80002b2a:	a3a78793          	addi	a5,a5,-1478 # 80018560 <_tdata_begin>
    80002b2e:	e152                	sd	s4,128(sp)
    80002b30:	00016a17          	auipc	s4,0x16
    80002b34:	a30a0a13          	addi	s4,s4,-1488 # 80018560 <_tdata_begin>
    80002b38:	e54e                	sd	s3,136(sp)
    80002b3a:	40fa09b3          	sub	s3,s4,a5
    80002b3e:	ed26                	sd	s1,152(sp)
    80002b40:	e94a                	sd	s2,144(sp)
    80002b42:	84aa                	mv	s1,a0
    80002b44:	892e                	mv	s2,a1
    80002b46:	8512                	mv	a0,tp
    80002b48:	85be                	mv	a1,a5
    80002b4a:	864e                	mv	a2,s3
    80002b4c:	f506                	sd	ra,168(sp)
    80002b4e:	f122                	sd	s0,160(sp)
    80002b50:	fcd6                	sd	s5,120(sp)
    80002b52:	8a92                	mv	s5,tp
    80002b54:	f41ff0ef          	jal	80002a94 <memcpy>
    80002b58:	00016617          	auipc	a2,0x16
    80002b5c:	a6c60613          	addi	a2,a2,-1428 # 800185c4 <_tbss_end>
    80002b60:	41460633          	sub	a2,a2,s4
    80002b64:	4581                	li	a1,0
    80002b66:	013a8533          	add	a0,s5,s3
    80002b6a:	f6bff0ef          	jal	80002ad4 <memset>
    80002b6e:	85ca                	mv	a1,s2
    80002b70:	8526                	mv	a0,s1
    80002b72:	e69ff0ef          	jal	800029da <thread_entry>
    80002b76:	4581                	li	a1,0
    80002b78:	4501                	li	a0,0
    80002b7a:	8edff0ef          	jal	80002466 <main>
    80002b7e:	00016917          	auipc	s2,0x16
    80002b82:	9c290913          	addi	s2,s2,-1598 # 80018540 <counters>
    80002b86:	00093683          	ld	a3,0(s2)
    80002b8a:	03f10413          	addi	s0,sp,63
    80002b8e:	fc047413          	andi	s0,s0,-64
    80002b92:	84aa                	mv	s1,a0
    80002b94:	ea85                	bnez	a3,80002bc4 <_init+0xa0>
    80002b96:	00893683          	ld	a3,8(s2)
    80002b9a:	e681                	bnez	a3,80002ba2 <_init+0x7e>
    80002b9c:	8526                	mv	a0,s1
    80002b9e:	dadff0ef          	jal	8000294a <tohost_exit>
    80002ba2:	89a2                	mv	s3,s0
    80002ba4:	01893603          	ld	a2,24(s2)
    80002ba8:	854e                	mv	a0,s3
    80002baa:	00000597          	auipc	a1,0x0
    80002bae:	7be58593          	addi	a1,a1,1982 # 80003368 <gen2+0x1a0>
    80002bb2:	ea3ff0ef          	jal	80002a54 <sprintf>
    80002bb6:	99aa                	add	s3,s3,a0
    80002bb8:	ff3402e3          	beq	s0,s3,80002b9c <_init+0x78>
    80002bbc:	8522                	mv	a0,s0
    80002bbe:	dc5ff0ef          	jal	80002982 <printstr>
    80002bc2:	bfe9                	j	80002b9c <_init+0x78>
    80002bc4:	01093603          	ld	a2,16(s2)
    80002bc8:	00000597          	auipc	a1,0x0
    80002bcc:	7a058593          	addi	a1,a1,1952 # 80003368 <gen2+0x1a0>
    80002bd0:	8522                	mv	a0,s0
    80002bd2:	e83ff0ef          	jal	80002a54 <sprintf>
    80002bd6:	00893683          	ld	a3,8(s2)
    80002bda:	00a409b3          	add	s3,s0,a0
    80002bde:	dee9                	beqz	a3,80002bb8 <_init+0x94>
    80002be0:	b7d1                	j	80002ba4 <_init+0x80>

0000000080002be2 <strlen>:
    80002be2:	00054783          	lbu	a5,0(a0)
    80002be6:	cb89                	beqz	a5,80002bf8 <strlen+0x16>
    80002be8:	87aa                	mv	a5,a0
    80002bea:	0017c703          	lbu	a4,1(a5)
    80002bee:	0785                	addi	a5,a5,1
    80002bf0:	ff6d                	bnez	a4,80002bea <strlen+0x8>
    80002bf2:	40a78533          	sub	a0,a5,a0
    80002bf6:	8082                	ret
    80002bf8:	4501                	li	a0,0
    80002bfa:	8082                	ret

0000000080002bfc <strnlen>:
    80002bfc:	00b506b3          	add	a3,a0,a1
    80002c00:	87aa                	mv	a5,a0
    80002c02:	e589                	bnez	a1,80002c0c <strnlen+0x10>
    80002c04:	a829                	j	80002c1e <strnlen+0x22>
    80002c06:	0785                	addi	a5,a5,1
    80002c08:	00f68863          	beq	a3,a5,80002c18 <strnlen+0x1c>
    80002c0c:	0007c703          	lbu	a4,0(a5)
    80002c10:	fb7d                	bnez	a4,80002c06 <strnlen+0xa>
    80002c12:	40a78533          	sub	a0,a5,a0
    80002c16:	8082                	ret
    80002c18:	40a68533          	sub	a0,a3,a0
    80002c1c:	8082                	ret
    80002c1e:	4501                	li	a0,0
    80002c20:	8082                	ret

0000000080002c22 <strcmp>:
    80002c22:	00054783          	lbu	a5,0(a0)
    80002c26:	0585                	addi	a1,a1,1
    80002c28:	0505                	addi	a0,a0,1
    80002c2a:	fff5c703          	lbu	a4,-1(a1)
    80002c2e:	c799                	beqz	a5,80002c3c <strcmp+0x1a>
    80002c30:	fee789e3          	beq	a5,a4,80002c22 <strcmp>
    80002c34:	0007851b          	sext.w	a0,a5
    80002c38:	9d19                	subw	a0,a0,a4
    80002c3a:	8082                	ret
    80002c3c:	4501                	li	a0,0
    80002c3e:	bfed                	j	80002c38 <strcmp+0x16>

0000000080002c40 <strcpy>:
    80002c40:	87aa                	mv	a5,a0
    80002c42:	0005c703          	lbu	a4,0(a1)
    80002c46:	0785                	addi	a5,a5,1
    80002c48:	0585                	addi	a1,a1,1
    80002c4a:	fee78fa3          	sb	a4,-1(a5)
    80002c4e:	fb75                	bnez	a4,80002c42 <strcpy+0x2>
    80002c50:	8082                	ret

0000000080002c52 <atol>:
    80002c52:	00054703          	lbu	a4,0(a0)
    80002c56:	02000693          	li	a3,32
    80002c5a:	87aa                	mv	a5,a0
    80002c5c:	00d71763          	bne	a4,a3,80002c6a <atol+0x18>
    80002c60:	0017c703          	lbu	a4,1(a5)
    80002c64:	0785                	addi	a5,a5,1
    80002c66:	fed70de3          	beq	a4,a3,80002c60 <atol+0xe>
    80002c6a:	02d00693          	li	a3,45
    80002c6e:	04d70163          	beq	a4,a3,80002cb0 <atol+0x5e>
    80002c72:	02b00693          	li	a3,43
    80002c76:	02d70763          	beq	a4,a3,80002ca4 <atol+0x52>
    80002c7a:	0007c683          	lbu	a3,0(a5)
    80002c7e:	4581                	li	a1,0
    80002c80:	ce8d                	beqz	a3,80002cba <atol+0x68>
    80002c82:	4501                	li	a0,0
    80002c84:	0785                	addi	a5,a5,1
    80002c86:	00251713          	slli	a4,a0,0x2
    80002c8a:	fd06861b          	addiw	a2,a3,-48
    80002c8e:	0007c683          	lbu	a3,0(a5)
    80002c92:	972a                	add	a4,a4,a0
    80002c94:	0706                	slli	a4,a4,0x1
    80002c96:	00e60533          	add	a0,a2,a4
    80002c9a:	f6ed                	bnez	a3,80002c84 <atol+0x32>
    80002c9c:	c185                	beqz	a1,80002cbc <atol+0x6a>
    80002c9e:	40a00533          	neg	a0,a0
    80002ca2:	8082                	ret
    80002ca4:	0017c683          	lbu	a3,1(a5)
    80002ca8:	0785                	addi	a5,a5,1
    80002caa:	ca81                	beqz	a3,80002cba <atol+0x68>
    80002cac:	4581                	li	a1,0
    80002cae:	bfd1                	j	80002c82 <atol+0x30>
    80002cb0:	0017c683          	lbu	a3,1(a5)
    80002cb4:	4585                	li	a1,1
    80002cb6:	0785                	addi	a5,a5,1
    80002cb8:	f6e9                	bnez	a3,80002c82 <atol+0x30>
    80002cba:	4501                	li	a0,0
    80002cbc:	8082                	ret

0000000080002cbe <__errno>:
    80002cbe:	84018513          	addi	a0,gp,-1984 # 800033b8 <__errno_location>
    80002cc2:	8082                	ret

0000000080002cc4 <atoi>:
    80002cc4:	cd41                	beqz	a0,80002d5c <atoi+0x98>
    80002cc6:	02000693          	li	a3,32
    80002cca:	4611                	li	a2,4
    80002ccc:	00054783          	lbu	a5,0(a0)
    80002cd0:	ff77871b          	addiw	a4,a5,-9
    80002cd4:	0ff77713          	zext.b	a4,a4
    80002cd8:	06d78863          	beq	a5,a3,80002d48 <atoi+0x84>
    80002cdc:	06e67663          	bgeu	a2,a4,80002d48 <atoi+0x84>
    80002ce0:	02b00713          	li	a4,43
    80002ce4:	06e78763          	beq	a5,a4,80002d52 <atoi+0x8e>
    80002ce8:	02d00713          	li	a4,45
    80002cec:	4305                	li	t1,1
    80002cee:	06e78963          	beq	a5,a4,80002d60 <atoi+0x9c>
    80002cf2:	fd07879b          	addiw	a5,a5,-48
    80002cf6:	0ff7f693          	zext.b	a3,a5
    80002cfa:	4725                	li	a4,9
    80002cfc:	06d76063          	bltu	a4,a3,80002d5c <atoi+0x98>
    80002d00:	800005b7          	lui	a1,0x80000
    80002d04:	4681                	li	a3,0
    80002d06:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002d08:	4829                	li	a6,10
    80002d0a:	48a5                	li	a7,9
    80002d0c:	a819                	j	80002d22 <atoi+0x5e>
    80002d0e:	00054783          	lbu	a5,0(a0)
    80002d12:	0007069b          	sext.w	a3,a4
    80002d16:	fd07879b          	addiw	a5,a5,-48
    80002d1a:	0ff7f613          	zext.b	a2,a5
    80002d1e:	02c8e763          	bltu	a7,a2,80002d4c <atoi+0x88>
    80002d22:	40f5863b          	subw	a2,a1,a5
    80002d26:	0306463b          	divw	a2,a2,a6
    80002d2a:	0026971b          	slliw	a4,a3,0x2
    80002d2e:	9f35                	addw	a4,a4,a3
    80002d30:	0017171b          	slliw	a4,a4,0x1
    80002d34:	0505                	addi	a0,a0,1
    80002d36:	9f3d                	addw	a4,a4,a5
    80002d38:	fcd65be3          	bge	a2,a3,80002d0e <atoi+0x4a>
    80002d3c:	4785                	li	a5,1
    80002d3e:	80000537          	lui	a0,0x80000
    80002d42:	02f30163          	beq	t1,a5,80002d64 <atoi+0xa0>
    80002d46:	8082                	ret
    80002d48:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7a3d>
    80002d4a:	b749                	j	80002ccc <atoi+0x8>
    80002d4c:	0267053b          	mulw	a0,a4,t1
    80002d50:	8082                	ret
    80002d52:	4305                	li	t1,1
    80002d54:	00154783          	lbu	a5,1(a0)
    80002d58:	0505                	addi	a0,a0,1
    80002d5a:	bf61                	j	80002cf2 <atoi+0x2e>
    80002d5c:	4501                	li	a0,0
    80002d5e:	8082                	ret
    80002d60:	537d                	li	t1,-1
    80002d62:	bfcd                	j	80002d54 <atoi+0x90>
    80002d64:	fff54513          	not	a0,a0
    80002d68:	8082                	ret

0000000080002d6a <strtol>:
    80002d6a:	872a                	mv	a4,a0
    80002d6c:	4811                	li	a6,4
    80002d6e:	02000513          	li	a0,32
    80002d72:	00074683          	lbu	a3,0(a4)
    80002d76:	ff76879b          	addiw	a5,a3,-9
    80002d7a:	0ff7f793          	zext.b	a5,a5
    80002d7e:	04a68b63          	beq	a3,a0,80002dd4 <strtol+0x6a>
    80002d82:	04f87963          	bgeu	a6,a5,80002dd4 <strtol+0x6a>
    80002d86:	02d00793          	li	a5,45
    80002d8a:	08f68963          	beq	a3,a5,80002e1c <strtol+0xb2>
    80002d8e:	02b00793          	li	a5,43
    80002d92:	4e01                	li	t3,0
    80002d94:	08f68063          	beq	a3,a5,80002e14 <strtol+0xaa>
    80002d98:	ee29                	bnez	a2,80002df2 <strtol+0x88>
    80002d9a:	03000793          	li	a5,48
    80002d9e:	4629                	li	a2,10
    80002da0:	08f68363          	beq	a3,a5,80002e26 <strtol+0xbc>
    80002da4:	4501                	li	a0,0
    80002da6:	48a5                	li	a7,9
    80002da8:	4365                	li	t1,25
    80002daa:	00074683          	lbu	a3,0(a4)
    80002dae:	fd06879b          	addiw	a5,a3,-48
    80002db2:	f9f6881b          	addiw	a6,a3,-97
    80002db6:	00f8f863          	bgeu	a7,a5,80002dc6 <strtol+0x5c>
    80002dba:	fbf6879b          	addiw	a5,a3,-65
    80002dbe:	01036d63          	bltu	t1,a6,80002dd8 <strtol+0x6e>
    80002dc2:	fa96879b          	addiw	a5,a3,-87
    80002dc6:	00c7df63          	bge	a5,a2,80002de4 <strtol+0x7a>
    80002dca:	02a60533          	mul	a0,a2,a0
    80002dce:	0705                	addi	a4,a4,1
    80002dd0:	953e                	add	a0,a0,a5
    80002dd2:	bfe1                	j	80002daa <strtol+0x40>
    80002dd4:	0705                	addi	a4,a4,1
    80002dd6:	bf71                	j	80002d72 <strtol+0x8>
    80002dd8:	00f36663          	bltu	t1,a5,80002de4 <strtol+0x7a>
    80002ddc:	fc96879b          	addiw	a5,a3,-55
    80002de0:	fec7c5e3          	blt	a5,a2,80002dca <strtol+0x60>
    80002de4:	c191                	beqz	a1,80002de8 <strtol+0x7e>
    80002de6:	e198                	sd	a4,0(a1)
    80002de8:	000e0463          	beqz	t3,80002df0 <strtol+0x86>
    80002dec:	40a00533          	neg	a0,a0
    80002df0:	8082                	ret
    80002df2:	47c1                	li	a5,16
    80002df4:	faf618e3          	bne	a2,a5,80002da4 <strtol+0x3a>
    80002df8:	03000793          	li	a5,48
    80002dfc:	faf694e3          	bne	a3,a5,80002da4 <strtol+0x3a>
    80002e00:	00174783          	lbu	a5,1(a4)
    80002e04:	05800693          	li	a3,88
    80002e08:	0df7f793          	andi	a5,a5,223
    80002e0c:	f8d79ce3          	bne	a5,a3,80002da4 <strtol+0x3a>
    80002e10:	0709                	addi	a4,a4,2
    80002e12:	bf49                	j	80002da4 <strtol+0x3a>
    80002e14:	00174683          	lbu	a3,1(a4)
    80002e18:	0705                	addi	a4,a4,1
    80002e1a:	bfbd                	j	80002d98 <strtol+0x2e>
    80002e1c:	00174683          	lbu	a3,1(a4)
    80002e20:	4e05                	li	t3,1
    80002e22:	0705                	addi	a4,a4,1
    80002e24:	bf95                	j	80002d98 <strtol+0x2e>
    80002e26:	00174783          	lbu	a5,1(a4)
    80002e2a:	05800693          	li	a3,88
    80002e2e:	0df7f793          	andi	a5,a5,223
    80002e32:	00d78563          	beq	a5,a3,80002e3c <strtol+0xd2>
    80002e36:	0705                	addi	a4,a4,1
    80002e38:	4621                	li	a2,8
    80002e3a:	b7ad                	j	80002da4 <strtol+0x3a>
    80002e3c:	0709                	addi	a4,a4,2
    80002e3e:	4641                	li	a2,16
    80002e40:	b795                	j	80002da4 <strtol+0x3a>

0000000080002e42 <my_isspace>:
    80002e42:	02000793          	li	a5,32
    80002e46:	00f50863          	beq	a0,a5,80002e56 <my_isspace+0x14>
    80002e4a:	355d                	addiw	a0,a0,-9
    80002e4c:	0ff57513          	zext.b	a0,a0
    80002e50:	00553513          	sltiu	a0,a0,5
    80002e54:	8082                	ret
    80002e56:	4505                	li	a0,1
    80002e58:	8082                	ret

0000000080002e5a <my_isdigit>:
    80002e5a:	fd05051b          	addiw	a0,a0,-48
    80002e5e:	0ff57513          	zext.b	a0,a0
    80002e62:	00a53513          	sltiu	a0,a0,10
    80002e66:	8082                	ret

0000000080002e68 <strtod>:
    80002e68:	02000693          	li	a3,32
    80002e6c:	4611                	li	a2,4
    80002e6e:	00054783          	lbu	a5,0(a0)
    80002e72:	ff77871b          	addiw	a4,a5,-9
    80002e76:	0ff77713          	zext.b	a4,a4
    80002e7a:	08d78263          	beq	a5,a3,80002efe <strtod+0x96>
    80002e7e:	08e67063          	bgeu	a2,a4,80002efe <strtod+0x96>
    80002e82:	02d00713          	li	a4,45
    80002e86:	06e78e63          	beq	a5,a4,80002f02 <strtod+0x9a>
    80002e8a:	02b00713          	li	a4,43
    80002e8e:	08e78663          	beq	a5,a4,80002f1a <strtod+0xb2>
    80002e92:	00000717          	auipc	a4,0x0
    80002e96:	4e673587          	fld	fa1,1254(a4) # 80003378 <gen2+0x1b0>
    80002e9a:	22b58553          	fmv.d	fa0,fa1
    80002e9e:	fd07871b          	addiw	a4,a5,-48
    80002ea2:	0ff77613          	zext.b	a2,a4
    80002ea6:	46a5                	li	a3,9
    80002ea8:	f20007d3          	fmv.d.x	fa5,zero
    80002eac:	02c6e463          	bltu	a3,a2,80002ed4 <strtod+0x6c>
    80002eb0:	00000797          	auipc	a5,0x0
    80002eb4:	4d87b687          	fld	fa3,1240(a5) # 80003388 <gen2+0x1c0>
    80002eb8:	4625                	li	a2,9
    80002eba:	00154783          	lbu	a5,1(a0)
    80002ebe:	d2070753          	fcvt.d.w	fa4,a4
    80002ec2:	0505                	addi	a0,a0,1
    80002ec4:	fd07871b          	addiw	a4,a5,-48
    80002ec8:	0ff77693          	zext.b	a3,a4
    80002ecc:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002ed0:	fed675e3          	bgeu	a2,a3,80002eba <strtod+0x52>
    80002ed4:	02e00713          	li	a4,46
    80002ed8:	0ce78363          	beq	a5,a4,80002f9e <strtod+0x136>
    80002edc:	00054703          	lbu	a4,0(a0)
    80002ee0:	0df77713          	andi	a4,a4,223
    80002ee4:	04500793          	li	a5,69
    80002ee8:	22b58753          	fmv.d	fa4,fa1
    80002eec:	04f70163          	beq	a4,a5,80002f2e <strtod+0xc6>
    80002ef0:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002ef4:	12e57553          	fmul.d	fa0,fa0,fa4
    80002ef8:	c191                	beqz	a1,80002efc <strtod+0x94>
    80002efa:	e188                	sd	a0,0(a1)
    80002efc:	8082                	ret
    80002efe:	0505                	addi	a0,a0,1
    80002f00:	b7bd                	j	80002e6e <strtod+0x6>
    80002f02:	00154783          	lbu	a5,1(a0)
    80002f06:	00000717          	auipc	a4,0x0
    80002f0a:	47a73507          	fld	fa0,1146(a4) # 80003380 <gen2+0x1b8>
    80002f0e:	0505                	addi	a0,a0,1
    80002f10:	00000717          	auipc	a4,0x0
    80002f14:	46873587          	fld	fa1,1128(a4) # 80003378 <gen2+0x1b0>
    80002f18:	b759                	j	80002e9e <strtod+0x36>
    80002f1a:	00000797          	auipc	a5,0x0
    80002f1e:	45e7b587          	fld	fa1,1118(a5) # 80003378 <gen2+0x1b0>
    80002f22:	00154783          	lbu	a5,1(a0)
    80002f26:	22b58553          	fmv.d	fa0,fa1
    80002f2a:	0505                	addi	a0,a0,1
    80002f2c:	bf8d                	j	80002e9e <strtod+0x36>
    80002f2e:	00154803          	lbu	a6,1(a0)
    80002f32:	02d00793          	li	a5,45
    80002f36:	0cf80363          	beq	a6,a5,80002ffc <strtod+0x194>
    80002f3a:	02b00793          	li	a5,43
    80002f3e:	0ef80563          	beq	a6,a5,80003028 <strtod+0x1c0>
    80002f42:	0505                	addi	a0,a0,1
    80002f44:	4705                	li	a4,1
    80002f46:	fd08069b          	addiw	a3,a6,-48
    80002f4a:	0ff6f613          	zext.b	a2,a3
    80002f4e:	47a5                	li	a5,9
    80002f50:	0ec7e163          	bltu	a5,a2,80003032 <strtod+0x1ca>
    80002f54:	4601                	li	a2,0
    80002f56:	48a5                	li	a7,9
    80002f58:	00154803          	lbu	a6,1(a0)
    80002f5c:	0026179b          	slliw	a5,a2,0x2
    80002f60:	9fb1                	addw	a5,a5,a2
    80002f62:	0017979b          	slliw	a5,a5,0x1
    80002f66:	00f6863b          	addw	a2,a3,a5
    80002f6a:	fd08069b          	addiw	a3,a6,-48
    80002f6e:	0ff6f813          	zext.b	a6,a3
    80002f72:	0505                	addi	a0,a0,1
    80002f74:	ff08f2e3          	bgeu	a7,a6,80002f58 <strtod+0xf0>
    80002f78:	02c7073b          	mulw	a4,a4,a2
    80002f7c:	08075563          	bgez	a4,80003006 <strtod+0x19e>
    80002f80:	22b58753          	fmv.d	fa4,fa1
    80002f84:	0017079b          	addiw	a5,a4,1
    80002f88:	00000717          	auipc	a4,0x0
    80002f8c:	40873687          	fld	fa3,1032(a4) # 80003390 <gen2+0x1c8>
    80002f90:	4705                	li	a4,1
    80002f92:	2785                	addiw	a5,a5,1
    80002f94:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f98:	fee79de3          	bne	a5,a4,80002f92 <strtod+0x12a>
    80002f9c:	bf91                	j	80002ef0 <strtod+0x88>
    80002f9e:	00154703          	lbu	a4,1(a0)
    80002fa2:	46a5                	li	a3,9
    80002fa4:	0505                	addi	a0,a0,1
    80002fa6:	fd07079b          	addiw	a5,a4,-48
    80002faa:	0ff7f613          	zext.b	a2,a5
    80002fae:	f2c6e9e3          	bltu	a3,a2,80002ee0 <strtod+0x78>
    80002fb2:	d2078753          	fcvt.d.w	fa4,a5
    80002fb6:	4325                	li	t1,9
    80002fb8:	4781                	li	a5,0
    80002fba:	00000717          	auipc	a4,0x0
    80002fbe:	3d673687          	fld	fa3,982(a4) # 80003390 <gen2+0x1c8>
    80002fc2:	4685                	li	a3,1
    80002fc4:	00154703          	lbu	a4,1(a0)
    80002fc8:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002fcc:	0505                	addi	a0,a0,1
    80002fce:	fd07061b          	addiw	a2,a4,-48
    80002fd2:	0ff67813          	zext.b	a6,a2
    80002fd6:	0017889b          	addiw	a7,a5,1
    80002fda:	f10363e3          	bltu	t1,a6,80002ee0 <strtod+0x78>
    80002fde:	22b58753          	fmv.d	fa4,fa1
    80002fe2:	40f007bb          	negw	a5,a5
    80002fe6:	2785                	addiw	a5,a5,1
    80002fe8:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fec:	fed79de3          	bne	a5,a3,80002fe6 <strtod+0x17e>
    80002ff0:	d2060653          	fcvt.d.w	fa2,a2
    80002ff4:	87c6                	mv	a5,a7
    80002ff6:	12e67753          	fmul.d	fa4,fa2,fa4
    80002ffa:	b7e9                	j	80002fc4 <strtod+0x15c>
    80002ffc:	00254803          	lbu	a6,2(a0)
    80003000:	577d                	li	a4,-1
    80003002:	0509                	addi	a0,a0,2
    80003004:	b789                	j	80002f46 <strtod+0xde>
    80003006:	22b58753          	fmv.d	fa4,fa1
    8000300a:	fff7079b          	addiw	a5,a4,-1
    8000300e:	ee0701e3          	beqz	a4,80002ef0 <strtod+0x88>
    80003012:	00000717          	auipc	a4,0x0
    80003016:	37673687          	fld	fa3,886(a4) # 80003388 <gen2+0x1c0>
    8000301a:	577d                	li	a4,-1
    8000301c:	37fd                	addiw	a5,a5,-1
    8000301e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003022:	fee79de3          	bne	a5,a4,8000301c <strtod+0x1b4>
    80003026:	b5e9                	j	80002ef0 <strtod+0x88>
    80003028:	00254803          	lbu	a6,2(a0)
    8000302c:	4705                	li	a4,1
    8000302e:	0509                	addi	a0,a0,2
    80003030:	bf19                	j	80002f46 <strtod+0xde>
    80003032:	22b58753          	fmv.d	fa4,fa1
    80003036:	bd6d                	j	80002ef0 <strtod+0x88>

0000000080003038 <atof>:
    80003038:	4581                	li	a1,0
    8000303a:	b53d                	j	80002e68 <strtod>

000000008000303c <strtoll>:
    8000303c:	872a                	mv	a4,a0
    8000303e:	4811                	li	a6,4
    80003040:	02000513          	li	a0,32
    80003044:	00074683          	lbu	a3,0(a4)
    80003048:	ff76879b          	addiw	a5,a3,-9
    8000304c:	0ff7f793          	zext.b	a5,a5
    80003050:	04a68963          	beq	a3,a0,800030a2 <strtoll+0x66>
    80003054:	04f87763          	bgeu	a6,a5,800030a2 <strtoll+0x66>
    80003058:	02d00793          	li	a5,45
    8000305c:	08f68663          	beq	a3,a5,800030e8 <strtoll+0xac>
    80003060:	02b00793          	li	a5,43
    80003064:	4e01                	li	t3,0
    80003066:	06f68d63          	beq	a3,a5,800030e0 <strtoll+0xa4>
    8000306a:	ca39                	beqz	a2,800030c0 <strtoll+0x84>
    8000306c:	47c1                	li	a5,16
    8000306e:	08f60263          	beq	a2,a5,800030f2 <strtoll+0xb6>
    80003072:	4501                	li	a0,0
    80003074:	48a5                	li	a7,9
    80003076:	4365                	li	t1,25
    80003078:	00074683          	lbu	a3,0(a4)
    8000307c:	fd06879b          	addiw	a5,a3,-48
    80003080:	f9f6881b          	addiw	a6,a3,-97
    80003084:	00f8f863          	bgeu	a7,a5,80003094 <strtoll+0x58>
    80003088:	fbf6879b          	addiw	a5,a3,-65
    8000308c:	01036d63          	bltu	t1,a6,800030a6 <strtoll+0x6a>
    80003090:	fa96879b          	addiw	a5,a3,-87
    80003094:	00c7df63          	bge	a5,a2,800030b2 <strtoll+0x76>
    80003098:	02a60533          	mul	a0,a2,a0
    8000309c:	0705                	addi	a4,a4,1
    8000309e:	953e                	add	a0,a0,a5
    800030a0:	bfe1                	j	80003078 <strtoll+0x3c>
    800030a2:	0705                	addi	a4,a4,1
    800030a4:	b745                	j	80003044 <strtoll+0x8>
    800030a6:	00f36663          	bltu	t1,a5,800030b2 <strtoll+0x76>
    800030aa:	fc96879b          	addiw	a5,a3,-55
    800030ae:	fec7c5e3          	blt	a5,a2,80003098 <strtoll+0x5c>
    800030b2:	c191                	beqz	a1,800030b6 <strtoll+0x7a>
    800030b4:	e198                	sd	a4,0(a1)
    800030b6:	000e0463          	beqz	t3,800030be <strtoll+0x82>
    800030ba:	40a00533          	neg	a0,a0
    800030be:	8082                	ret
    800030c0:	03000793          	li	a5,48
    800030c4:	4629                	li	a2,10
    800030c6:	faf696e3          	bne	a3,a5,80003072 <strtoll+0x36>
    800030ca:	00174783          	lbu	a5,1(a4)
    800030ce:	05800693          	li	a3,88
    800030d2:	0df7f793          	andi	a5,a5,223
    800030d6:	02d78a63          	beq	a5,a3,8000310a <strtoll+0xce>
    800030da:	0705                	addi	a4,a4,1
    800030dc:	4621                	li	a2,8
    800030de:	bf51                	j	80003072 <strtoll+0x36>
    800030e0:	00174683          	lbu	a3,1(a4)
    800030e4:	0705                	addi	a4,a4,1
    800030e6:	b751                	j	8000306a <strtoll+0x2e>
    800030e8:	00174683          	lbu	a3,1(a4)
    800030ec:	4e05                	li	t3,1
    800030ee:	0705                	addi	a4,a4,1
    800030f0:	bfad                	j	8000306a <strtoll+0x2e>
    800030f2:	03000793          	li	a5,48
    800030f6:	f6f69ee3          	bne	a3,a5,80003072 <strtoll+0x36>
    800030fa:	00174783          	lbu	a5,1(a4)
    800030fe:	05800693          	li	a3,88
    80003102:	0df7f793          	andi	a5,a5,223
    80003106:	f6d796e3          	bne	a5,a3,80003072 <strtoll+0x36>
    8000310a:	0709                	addi	a4,a4,2
    8000310c:	4641                	li	a2,16
    8000310e:	b795                	j	80003072 <strtoll+0x36>

0000000080003110 <atoll>:
    80003110:	872a                	mv	a4,a0
    80003112:	02000613          	li	a2,32
    80003116:	4591                	li	a1,4
    80003118:	00074683          	lbu	a3,0(a4)
    8000311c:	ff76879b          	addiw	a5,a3,-9
    80003120:	0ff7f793          	zext.b	a5,a5
    80003124:	04c68b63          	beq	a3,a2,8000317a <atoll+0x6a>
    80003128:	04f5f963          	bgeu	a1,a5,8000317a <atoll+0x6a>
    8000312c:	02d00793          	li	a5,45
    80003130:	06f68363          	beq	a3,a5,80003196 <atoll+0x86>
    80003134:	02b00793          	li	a5,43
    80003138:	04f68363          	beq	a3,a5,8000317e <atoll+0x6e>
    8000313c:	fd06861b          	addiw	a2,a3,-48
    80003140:	0ff67693          	zext.b	a3,a2
    80003144:	47a5                	li	a5,9
    80003146:	4801                	li	a6,0
    80003148:	06d7e263          	bltu	a5,a3,800031ac <atoll+0x9c>
    8000314c:	4501                	li	a0,0
    8000314e:	45a5                	li	a1,9
    80003150:	00174683          	lbu	a3,1(a4)
    80003154:	00251793          	slli	a5,a0,0x2
    80003158:	97aa                	add	a5,a5,a0
    8000315a:	0006051b          	sext.w	a0,a2
    8000315e:	fd06861b          	addiw	a2,a3,-48
    80003162:	0786                	slli	a5,a5,0x1
    80003164:	0ff67693          	zext.b	a3,a2
    80003168:	0705                	addi	a4,a4,1
    8000316a:	953e                	add	a0,a0,a5
    8000316c:	fed5f2e3          	bgeu	a1,a3,80003150 <atoll+0x40>
    80003170:	02080f63          	beqz	a6,800031ae <atoll+0x9e>
    80003174:	40a00533          	neg	a0,a0
    80003178:	8082                	ret
    8000317a:	0705                	addi	a4,a4,1
    8000317c:	bf71                	j	80003118 <atoll+0x8>
    8000317e:	00174683          	lbu	a3,1(a4)
    80003182:	47a5                	li	a5,9
    80003184:	0705                	addi	a4,a4,1
    80003186:	fd06861b          	addiw	a2,a3,-48
    8000318a:	0ff67693          	zext.b	a3,a2
    8000318e:	00d7ef63          	bltu	a5,a3,800031ac <atoll+0x9c>
    80003192:	4801                	li	a6,0
    80003194:	bf65                	j	8000314c <atoll+0x3c>
    80003196:	00174683          	lbu	a3,1(a4)
    8000319a:	47a5                	li	a5,9
    8000319c:	0705                	addi	a4,a4,1
    8000319e:	fd06861b          	addiw	a2,a3,-48
    800031a2:	0ff67693          	zext.b	a3,a2
    800031a6:	4805                	li	a6,1
    800031a8:	fad7f2e3          	bgeu	a5,a3,8000314c <atoll+0x3c>
    800031ac:	4501                	li	a0,0
    800031ae:	8082                	ret

Disassembly of section .text.startup:

00000000800031b0 <.text.startup>:
    800031b0:	1141                	addi	sp,sp,-16
    800031b2:	00000517          	auipc	a0,0x0
    800031b6:	19e50513          	addi	a0,a0,414 # 80003350 <gen2+0x188>
    800031ba:	e406                	sd	ra,8(sp)
    800031bc:	fc6ff0ef          	jal	80002982 <printstr>
    800031c0:	60a2                	ld	ra,8(sp)
    800031c2:	557d                	li	a0,-1
    800031c4:	0141                	addi	sp,sp,16
    800031c6:	8082                	ret
