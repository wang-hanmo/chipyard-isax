
mainop_O2U4_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	a5c18193          	addi	gp,gp,-1444 # 80003b50 <__global_pointer$>
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
    80000120:	1dd0206f          	j	80002afc <_init>

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
    8000016e:	7c6020ef          	jal	80002934 <handle_trap>
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
    8000200c:	7175                	addi	sp,sp,-144
    8000200e:	e506                	sd	ra,136(sp)
    80002010:	e122                	sd	s0,128(sp)
    80002012:	fca6                	sd	s1,120(sp)
    80002014:	f8ca                	sd	s2,112(sp)
    80002016:	f4ce                	sd	s3,104(sp)
    80002018:	f0d2                	sd	s4,96(sp)
    8000201a:	ecd6                	sd	s5,88(sp)
    8000201c:	e8da                	sd	s6,80(sp)
    8000201e:	e4de                	sd	s7,72(sp)
    80002020:	e0e2                	sd	s8,64(sp)
    80002022:	fc66                	sd	s9,56(sp)
    80002024:	f86a                	sd	s10,48(sp)
    80002026:	f46e                	sd	s11,40(sp)
    80002028:	40c05463          	blez	a2,80002430 <yuv420sp_to_rgb24+0x424>
    8000202c:	02b6073b          	mulw	a4,a2,a1
    80002030:	ec3a                	sd	a4,24(sp)
    80002032:	777d                	lui	a4,0xfffff
    80002034:	d6070c9b          	addiw	s9,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe67dc>
    80002038:	80000737          	lui	a4,0x80000
    8000203c:	ffe70c1b          	addiw	s8,a4,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    80002040:	ff75871b          	addiw	a4,a1,-9
    80002044:	e83a                	sd	a4,16(sp)
    80002046:	0037571b          	srliw	a4,a4,0x3
    8000204a:	0705                	addi	a4,a4,1
    8000204c:	00177793          	andi	a5,a4,1
    80002050:	e43e                	sd	a5,8(sp)
    80002052:	ffe77313          	andi	t1,a4,-2
    80002056:	40b0073b          	negw	a4,a1
    8000205a:	e03a                	sd	a4,0(sp)
    8000205c:	00159713          	slli	a4,a1,0x1
    80002060:	972e                	add	a4,a4,a1
    80002062:	f03a                	sd	a4,32(sp)
    80002064:	00150e93          	addi	t4,a0,1
    80002068:	12a00f93          	li	t6,298
    8000206c:	19900913          	li	s2,409
    80002070:	f9c00993          	li	s3,-100
    80002074:	f3000a13          	li	s4,-208
    80002078:	20400a93          	li	s5,516
    8000207c:	8bb6                	mv	s7,a3
    8000207e:	4b01                	li	s6,0
    80002080:	a039                	j	8000208e <yuv420sp_to_rgb24+0x82>
    80002082:	0b05                	addi	s6,s6,1
    80002084:	7702                	ld	a4,32(sp)
    80002086:	9bba                	add	s7,s7,a4
    80002088:	9eae                	add	t4,t4,a1
    8000208a:	3acb0363          	beq	s6,a2,80002430 <yuv420sp_to_rgb24+0x424>
    8000208e:	4725                	li	a4,9
    80002090:	02e5c163          	blt	a1,a4,800020b2 <yuv420sp_to_rgb24+0xa6>
    80002094:	02bb0833          	mul	a6,s6,a1
    80002098:	001b571b          	srliw	a4,s6,0x1
    8000209c:	02b7073b          	mulw	a4,a4,a1
    800020a0:	67e2                	ld	a5,24(sp)
    800020a2:	00f70d3b          	addw	s10,a4,a5
    800020a6:	42a1                	li	t0,8
    800020a8:	6742                	ld	a4,16(sp)
    800020aa:	00577663          	bgeu	a4,t0,800020b6 <yuv420sp_to_rgb24+0xaa>
    800020ae:	4e01                	li	t3,0
    800020b0:	a219                	j	800021b6 <yuv420sp_to_rgb24+0x1aa>
    800020b2:	4e01                	li	t3,0
    800020b4:	a241                	j	80002234 <yuv420sp_to_rgb24+0x228>
    800020b6:	42a1                	li	t0,8
    800020b8:	4e01                	li	t3,0
    800020ba:	4481                	li	s1,0
    800020bc:	010e07bb          	addw	a5,t3,a6
    800020c0:	41f7d71b          	sraiw	a4,a5,0x1f
    800020c4:	01d7571b          	srliw	a4,a4,0x1d
    800020c8:	9f3d                	addw	a4,a4,a5
    800020ca:	9b61                	andi	a4,a4,-8
    800020cc:	972a                	add	a4,a4,a0
    800020ce:	00073883          	ld	a7,0(a4)
    800020d2:	01cd043b          	addw	s0,s10,t3
    800020d6:	41f4571b          	sraiw	a4,s0,0x1f
    800020da:	01d7571b          	srliw	a4,a4,0x1d
    800020de:	9f21                	addw	a4,a4,s0
    800020e0:	9b61                	andi	a4,a4,-8
    800020e2:	972a                	add	a4,a4,a0
    800020e4:	6318                	ld	a4,0(a4)
    800020e6:	00e8877b          	.insn	4, 0x00e8877b
    800020ea:	00e713ab          	.insn	4, 0x00e713ab
    800020ee:	00e728ab          	.insn	4, 0x00e728ab
    800020f2:	0017941b          	slliw	s0,a5,0x1
    800020f6:	9fa1                	addw	a5,a5,s0
    800020f8:	41f7d41b          	sraiw	s0,a5,0x1f
    800020fc:	01d4541b          	srliw	s0,s0,0x1d
    80002100:	9c3d                	addw	s0,s0,a5
    80002102:	9861                	andi	s0,s0,-8
    80002104:	9436                	add	s0,s0,a3
    80002106:	e018                	sd	a4,0(s0)
    80002108:	0017871b          	addiw	a4,a5,1
    8000210c:	41f7541b          	sraiw	s0,a4,0x1f
    80002110:	01d4541b          	srliw	s0,s0,0x1d
    80002114:	9f21                	addw	a4,a4,s0
    80002116:	9b61                	andi	a4,a4,-8
    80002118:	9736                	add	a4,a4,a3
    8000211a:	00773023          	sd	t2,0(a4)
    8000211e:	0027871b          	addiw	a4,a5,2
    80002122:	41f7579b          	sraiw	a5,a4,0x1f
    80002126:	01d7d79b          	srliw	a5,a5,0x1d
    8000212a:	9f3d                	addw	a4,a4,a5
    8000212c:	9b61                	andi	a4,a4,-8
    8000212e:	9736                	add	a4,a4,a3
    80002130:	01173023          	sd	a7,0(a4)
    80002134:	00828e1b          	addiw	t3,t0,8
    80002138:	0102873b          	addw	a4,t0,a6
    8000213c:	41f7579b          	sraiw	a5,a4,0x1f
    80002140:	01d7d79b          	srliw	a5,a5,0x1d
    80002144:	9fb9                	addw	a5,a5,a4
    80002146:	9be1                	andi	a5,a5,-8
    80002148:	97aa                	add	a5,a5,a0
    8000214a:	0007b883          	ld	a7,0(a5)
    8000214e:	005d043b          	addw	s0,s10,t0
    80002152:	41f4579b          	sraiw	a5,s0,0x1f
    80002156:	01d7d79b          	srliw	a5,a5,0x1d
    8000215a:	9fa1                	addw	a5,a5,s0
    8000215c:	9be1                	andi	a5,a5,-8
    8000215e:	97aa                	add	a5,a5,a0
    80002160:	639c                	ld	a5,0(a5)
    80002162:	40f887fb          	.insn	4, 0x40f887fb
    80002166:	04f793ab          	.insn	4, 0x04f793ab
    8000216a:	04f7a8ab          	.insn	4, 0x04f7a8ab
    8000216e:	0017141b          	slliw	s0,a4,0x1
    80002172:	9f21                	addw	a4,a4,s0
    80002174:	41f7541b          	sraiw	s0,a4,0x1f
    80002178:	01d4541b          	srliw	s0,s0,0x1d
    8000217c:	9c39                	addw	s0,s0,a4
    8000217e:	9861                	andi	s0,s0,-8
    80002180:	9436                	add	s0,s0,a3
    80002182:	e01c                	sd	a5,0(s0)
    80002184:	0017079b          	addiw	a5,a4,1
    80002188:	41f7d41b          	sraiw	s0,a5,0x1f
    8000218c:	01d4541b          	srliw	s0,s0,0x1d
    80002190:	9fa1                	addw	a5,a5,s0
    80002192:	9be1                	andi	a5,a5,-8
    80002194:	97b6                	add	a5,a5,a3
    80002196:	0077b023          	sd	t2,0(a5)
    8000219a:	2709                	addiw	a4,a4,2
    8000219c:	41f7579b          	sraiw	a5,a4,0x1f
    800021a0:	01d7d79b          	srliw	a5,a5,0x1d
    800021a4:	9f3d                	addw	a4,a4,a5
    800021a6:	9b61                	andi	a4,a4,-8
    800021a8:	9736                	add	a4,a4,a3
    800021aa:	01173023          	sd	a7,0(a4)
    800021ae:	22c1                	addiw	t0,t0,16
    800021b0:	2489                	addiw	s1,s1,2
    800021b2:	f06495e3          	bne	s1,t1,800020bc <yuv420sp_to_rgb24+0xb0>
    800021b6:	6722                	ld	a4,8(sp)
    800021b8:	cf35                	beqz	a4,80002234 <yuv420sp_to_rgb24+0x228>
    800021ba:	010e07bb          	addw	a5,t3,a6
    800021be:	41f7d49b          	sraiw	s1,a5,0x1f
    800021c2:	01d4d49b          	srliw	s1,s1,0x1d
    800021c6:	9cbd                	addw	s1,s1,a5
    800021c8:	98e1                	andi	s1,s1,-8
    800021ca:	94aa                	add	s1,s1,a0
    800021cc:	0004b803          	ld	a6,0(s1)
    800021d0:	01cd073b          	addw	a4,s10,t3
    800021d4:	41f7549b          	sraiw	s1,a4,0x1f
    800021d8:	01d4d49b          	srliw	s1,s1,0x1d
    800021dc:	9f25                	addw	a4,a4,s1
    800021de:	9b61                	andi	a4,a4,-8
    800021e0:	972a                	add	a4,a4,a0
    800021e2:	6318                	ld	a4,0(a4)
    800021e4:	00e8077b          	.insn	4, 0x00e8077b
    800021e8:	00e718ab          	.insn	4, 0x00e718ab
    800021ec:	00e7282b          	.insn	4, 0x00e7282b
    800021f0:	0017949b          	slliw	s1,a5,0x1
    800021f4:	9fa5                	addw	a5,a5,s1
    800021f6:	41f7d49b          	sraiw	s1,a5,0x1f
    800021fa:	01d4d49b          	srliw	s1,s1,0x1d
    800021fe:	9cbd                	addw	s1,s1,a5
    80002200:	98e1                	andi	s1,s1,-8
    80002202:	94b6                	add	s1,s1,a3
    80002204:	e098                	sd	a4,0(s1)
    80002206:	0017871b          	addiw	a4,a5,1
    8000220a:	41f7549b          	sraiw	s1,a4,0x1f
    8000220e:	01d4d49b          	srliw	s1,s1,0x1d
    80002212:	9f25                	addw	a4,a4,s1
    80002214:	9b61                	andi	a4,a4,-8
    80002216:	9736                	add	a4,a4,a3
    80002218:	01173023          	sd	a7,0(a4)
    8000221c:	0027871b          	addiw	a4,a5,2
    80002220:	41f7579b          	sraiw	a5,a4,0x1f
    80002224:	01d7d79b          	srliw	a5,a5,0x1d
    80002228:	9f3d                	addw	a4,a4,a5
    8000222a:	9b61                	andi	a4,a4,-8
    8000222c:	9736                	add	a4,a4,a3
    8000222e:	01073023          	sd	a6,0(a4)
    80002232:	8e16                	mv	t3,t0
    80002234:	000e029b          	sext.w	t0,t3
    80002238:	e4b2d5e3          	bge	t0,a1,80002082 <yuv420sp_to_rgb24+0x76>
    8000223c:	001b579b          	srliw	a5,s6,0x1
    80002240:	02b787bb          	mulw	a5,a5,a1
    80002244:	6762                	ld	a4,24(sp)
    80002246:	00e78d3b          	addw	s10,a5,a4
    8000224a:	41c587bb          	subw	a5,a1,t3
    8000224e:	8b85                	andi	a5,a5,1
    80002250:	c3cd                	beqz	a5,800022f2 <yuv420sp_to_rgb24+0x2e6>
    80002252:	02bb07b3          	mul	a5,s6,a1
    80002256:	00578f33          	add	t5,a5,t0
    8000225a:	01e507b3          	add	a5,a0,t5
    8000225e:	0007c483          	lbu	s1,0(a5)
    80002262:	018e77b3          	and	a5,t3,s8
    80002266:	00fd07bb          	addw	a5,s10,a5
    8000226a:	0017841b          	addiw	s0,a5,1
    8000226e:	942a                	add	s0,s0,a0
    80002270:	00044403          	lbu	s0,0(s0)
    80002274:	f8040893          	addi	a7,s0,-128
    80002278:	03f484b3          	mul	s1,s1,t6
    8000227c:	01948833          	add	a6,s1,s9
    80002280:	03288433          	mul	s0,a7,s2
    80002284:	08080093          	addi	ra,a6,128
    80002288:	9406                	add	s0,s0,ra
    8000228a:	40845393          	srai	t2,s0,0x8
    8000228e:	0ff00d93          	li	s11,255
    80002292:	01b3c463          	blt	t2,s11,8000229a <yuv420sp_to_rgb24+0x28e>
    80002296:	0ff00393          	li	t2,255
    8000229a:	00704363          	bgtz	t2,800022a0 <yuv420sp_to_rgb24+0x294>
    8000229e:	4381                	li	t2,0
    800022a0:	97aa                	add	a5,a5,a0
    800022a2:	0007c783          	lbu	a5,0(a5)
    800022a6:	f8078793          	addi	a5,a5,-128
    800022aa:	033784b3          	mul	s1,a5,s3
    800022ae:	9826                	add	a6,a6,s1
    800022b0:	034884b3          	mul	s1,a7,s4
    800022b4:	94c2                	add	s1,s1,a6
    800022b6:	84a1                	srai	s1,s1,0x8
    800022b8:	01b4c463          	blt	s1,s11,800022c0 <yuv420sp_to_rgb24+0x2b4>
    800022bc:	0ff00493          	li	s1,255
    800022c0:	00904363          	bgtz	s1,800022c6 <yuv420sp_to_rgb24+0x2ba>
    800022c4:	4481                	li	s1,0
    800022c6:	035787b3          	mul	a5,a5,s5
    800022ca:	9786                	add	a5,a5,ra
    800022cc:	87a1                	srai	a5,a5,0x8
    800022ce:	01b7c463          	blt	a5,s11,800022d6 <yuv420sp_to_rgb24+0x2ca>
    800022d2:	0ff00793          	li	a5,255
    800022d6:	00f04363          	bgtz	a5,800022dc <yuv420sp_to_rgb24+0x2d0>
    800022da:	4781                	li	a5,0
    800022dc:	001f1413          	slli	s0,t5,0x1
    800022e0:	947a                	add	s0,s0,t5
    800022e2:	9436                	add	s0,s0,a3
    800022e4:	00740023          	sb	t2,0(s0)
    800022e8:	009400a3          	sb	s1,1(s0)
    800022ec:	00f40123          	sb	a5,2(s0)
    800022f0:	0285                	addi	t0,t0,1
    800022f2:	fffe4713          	not	a4,t3
    800022f6:	2701                	sext.w	a4,a4
    800022f8:	6782                	ld	a5,0(sp)
    800022fa:	d8f704e3          	beq	a4,a5,80002082 <yuv420sp_to_rgb24+0x76>
    800022fe:	00129713          	slli	a4,t0,0x1
    80002302:	005708b3          	add	a7,a4,t0
    80002306:	a819                	j	8000231c <yuv420sp_to_rgb24+0x310>
    80002308:	00f401a3          	sb	a5,3(s0)
    8000230c:	00e40223          	sb	a4,4(s0)
    80002310:	009402a3          	sb	s1,5(s0)
    80002314:	0289                	addi	t0,t0,2
    80002316:	0899                	addi	a7,a7,6
    80002318:	d65585e3          	beq	a1,t0,80002082 <yuv420sp_to_rgb24+0x76>
    8000231c:	005e80b3          	add	ra,t4,t0
    80002320:	fff0c703          	lbu	a4,-1(ra)
    80002324:	0182f7b3          	and	a5,t0,s8
    80002328:	00fd03bb          	addw	t2,s10,a5
    8000232c:	0013879b          	addiw	a5,t2,1
    80002330:	97aa                	add	a5,a5,a0
    80002332:	0007c783          	lbu	a5,0(a5)
    80002336:	f8078493          	addi	s1,a5,-128
    8000233a:	03f70733          	mul	a4,a4,t6
    8000233e:	032487b3          	mul	a5,s1,s2
    80002342:	080c8813          	addi	a6,s9,128
    80002346:	01070e33          	add	t3,a4,a6
    8000234a:	97f2                	add	a5,a5,t3
    8000234c:	4087df13          	srai	t5,a5,0x8
    80002350:	0ff00d93          	li	s11,255
    80002354:	01bf4463          	blt	t5,s11,8000235c <yuv420sp_to_rgb24+0x350>
    80002358:	0ff00f13          	li	t5,255
    8000235c:	01e04363          	bgtz	t5,80002362 <yuv420sp_to_rgb24+0x356>
    80002360:	4f01                	li	t5,0
    80002362:	007507b3          	add	a5,a0,t2
    80002366:	0007c783          	lbu	a5,0(a5)
    8000236a:	f8078793          	addi	a5,a5,-128
    8000236e:	9766                	add	a4,a4,s9
    80002370:	03378433          	mul	s0,a5,s3
    80002374:	9722                	add	a4,a4,s0
    80002376:	034484b3          	mul	s1,s1,s4
    8000237a:	9726                	add	a4,a4,s1
    8000237c:	8721                	srai	a4,a4,0x8
    8000237e:	01b74463          	blt	a4,s11,80002386 <yuv420sp_to_rgb24+0x37a>
    80002382:	0ff00713          	li	a4,255
    80002386:	00e04363          	bgtz	a4,8000238c <yuv420sp_to_rgb24+0x380>
    8000238a:	4701                	li	a4,0
    8000238c:	035787b3          	mul	a5,a5,s5
    80002390:	97f2                	add	a5,a5,t3
    80002392:	87a1                	srai	a5,a5,0x8
    80002394:	01b7c463          	blt	a5,s11,8000239c <yuv420sp_to_rgb24+0x390>
    80002398:	0ff00793          	li	a5,255
    8000239c:	00f04363          	bgtz	a5,800023a2 <yuv420sp_to_rgb24+0x396>
    800023a0:	4781                	li	a5,0
    800023a2:	011b8433          	add	s0,s7,a7
    800023a6:	01e40023          	sb	t5,0(s0)
    800023aa:	00e400a3          	sb	a4,1(s0)
    800023ae:	00f40123          	sb	a5,2(s0)
    800023b2:	00128713          	addi	a4,t0,1
    800023b6:	0000c783          	lbu	a5,0(ra)
    800023ba:	01877733          	and	a4,a4,s8
    800023be:	00ed04bb          	addw	s1,s10,a4
    800023c2:	0014871b          	addiw	a4,s1,1
    800023c6:	972a                	add	a4,a4,a0
    800023c8:	00074703          	lbu	a4,0(a4)
    800023cc:	f8070f13          	addi	t5,a4,-128
    800023d0:	03f78733          	mul	a4,a5,t6
    800023d4:	032f07b3          	mul	a5,t5,s2
    800023d8:	010703b3          	add	t2,a4,a6
    800023dc:	979e                	add	a5,a5,t2
    800023de:	87a1                	srai	a5,a5,0x8
    800023e0:	01b7c463          	blt	a5,s11,800023e8 <yuv420sp_to_rgb24+0x3dc>
    800023e4:	0ff00793          	li	a5,255
    800023e8:	94aa                	add	s1,s1,a0
    800023ea:	0004c483          	lbu	s1,0(s1)
    800023ee:	00f04363          	bgtz	a5,800023f4 <yuv420sp_to_rgb24+0x3e8>
    800023f2:	4781                	li	a5,0
    800023f4:	f8048493          	addi	s1,s1,-128
    800023f8:	01970833          	add	a6,a4,s9
    800023fc:	03348733          	mul	a4,s1,s3
    80002400:	983a                	add	a6,a6,a4
    80002402:	034f0733          	mul	a4,t5,s4
    80002406:	9742                	add	a4,a4,a6
    80002408:	8721                	srai	a4,a4,0x8
    8000240a:	01b74463          	blt	a4,s11,80002412 <yuv420sp_to_rgb24+0x406>
    8000240e:	0ff00713          	li	a4,255
    80002412:	00e04363          	bgtz	a4,80002418 <yuv420sp_to_rgb24+0x40c>
    80002416:	4701                	li	a4,0
    80002418:	035484b3          	mul	s1,s1,s5
    8000241c:	949e                	add	s1,s1,t2
    8000241e:	84a1                	srai	s1,s1,0x8
    80002420:	01b4c463          	blt	s1,s11,80002428 <yuv420sp_to_rgb24+0x41c>
    80002424:	0ff00493          	li	s1,255
    80002428:	ee9040e3          	bgtz	s1,80002308 <yuv420sp_to_rgb24+0x2fc>
    8000242c:	4481                	li	s1,0
    8000242e:	bde9                	j	80002308 <yuv420sp_to_rgb24+0x2fc>
    80002430:	60aa                	ld	ra,136(sp)
    80002432:	640a                	ld	s0,128(sp)
    80002434:	74e6                	ld	s1,120(sp)
    80002436:	7946                	ld	s2,112(sp)
    80002438:	79a6                	ld	s3,104(sp)
    8000243a:	7a06                	ld	s4,96(sp)
    8000243c:	6ae6                	ld	s5,88(sp)
    8000243e:	6b46                	ld	s6,80(sp)
    80002440:	6ba6                	ld	s7,72(sp)
    80002442:	6c06                	ld	s8,64(sp)
    80002444:	7ce2                	ld	s9,56(sp)
    80002446:	7d42                	ld	s10,48(sp)
    80002448:	7da2                	ld	s11,40(sp)
    8000244a:	6149                	addi	sp,sp,144
    8000244c:	8082                	ret

000000008000244e <main>:
    8000244e:	1141                	addi	sp,sp,-16
    80002450:	e406                	sd	ra,8(sp)
    80002452:	e022                	sd	s0,0(sp)
    80002454:	00001517          	auipc	a0,0x1
    80002458:	f1c50513          	addi	a0,a0,-228 # 80003370 <gen2+0x1d0>
    8000245c:	610c                	ld	a1,0(a0)
    8000245e:	00001817          	auipc	a6,0x1
    80002462:	f2a80813          	addi	a6,a6,-214 # 80003388 <gen1>
    80002466:	00083683          	ld	a3,0(a6)
    8000246a:	00001517          	auipc	a0,0x1
    8000246e:	f0e50513          	addi	a0,a0,-242 # 80003378 <gen2+0x1d8>
    80002472:	00053383          	ld	t2,0(a0)
    80002476:	0db00313          	li	t1,219
    8000247a:	00001897          	auipc	a7,0x1
    8000247e:	f1e88893          	addi	a7,a7,-226 # 80003398 <yuv>
    80002482:	00001517          	auipc	a0,0x1
    80002486:	efe50513          	addi	a0,a0,-258 # 80003380 <gen2+0x1e0>
    8000248a:	00053e03          	ld	t3,0(a0)
    8000248e:	3b9ad537          	lui	a0,0x3b9ad
    80002492:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002496:	671d                	lui	a4,0x7
    80002498:	0807029b          	addiw	t0,a4,128 # 7080 <buflen.1+0x7040>
    8000249c:	4701                	li	a4,0
    8000249e:	00b68433          	add	s0,a3,a1
    800024a2:	02743633          	mulhu	a2,s0,t2
    800024a6:	821d                	srli	a2,a2,0x7
    800024a8:	0266063b          	mulw	a2,a2,t1
    800024ac:	40c4063b          	subw	a2,s0,a2
    800024b0:	2641                	addiw	a2,a2,16
    800024b2:	00e88433          	add	s0,a7,a4
    800024b6:	00c40023          	sb	a2,0(s0)
    800024ba:	02b68633          	mul	a2,a3,a1
    800024be:	03c636b3          	mulhu	a3,a2,t3
    800024c2:	82f5                	srli	a3,a3,0x1d
    800024c4:	02a686b3          	mul	a3,a3,a0
    800024c8:	8e15                	sub	a2,a2,a3
    800024ca:	00b606b3          	add	a3,a2,a1
    800024ce:	0276b7b3          	mulhu	a5,a3,t2
    800024d2:	839d                	srli	a5,a5,0x7
    800024d4:	026787bb          	mulw	a5,a5,t1
    800024d8:	9e9d                	subw	a3,a3,a5
    800024da:	26c1                	addiw	a3,a3,16
    800024dc:	00d400a3          	sb	a3,1(s0)
    800024e0:	02b60633          	mul	a2,a2,a1
    800024e4:	03c636b3          	mulhu	a3,a2,t3
    800024e8:	82f5                	srli	a3,a3,0x1d
    800024ea:	02a686b3          	mul	a3,a3,a0
    800024ee:	8e15                	sub	a2,a2,a3
    800024f0:	00b606b3          	add	a3,a2,a1
    800024f4:	0276b7b3          	mulhu	a5,a3,t2
    800024f8:	839d                	srli	a5,a5,0x7
    800024fa:	026787bb          	mulw	a5,a5,t1
    800024fe:	9e9d                	subw	a3,a3,a5
    80002500:	26c1                	addiw	a3,a3,16
    80002502:	00d40123          	sb	a3,2(s0)
    80002506:	02b60633          	mul	a2,a2,a1
    8000250a:	03c636b3          	mulhu	a3,a2,t3
    8000250e:	82f5                	srli	a3,a3,0x1d
    80002510:	02a686b3          	mul	a3,a3,a0
    80002514:	8e15                	sub	a2,a2,a3
    80002516:	00b606b3          	add	a3,a2,a1
    8000251a:	0276b7b3          	mulhu	a5,a3,t2
    8000251e:	839d                	srli	a5,a5,0x7
    80002520:	026787bb          	mulw	a5,a5,t1
    80002524:	9e9d                	subw	a3,a3,a5
    80002526:	26c1                	addiw	a3,a3,16
    80002528:	00d401a3          	sb	a3,3(s0)
    8000252c:	02b60633          	mul	a2,a2,a1
    80002530:	03c636b3          	mulhu	a3,a2,t3
    80002534:	82f5                	srli	a3,a3,0x1d
    80002536:	02a686b3          	mul	a3,a3,a0
    8000253a:	40d606b3          	sub	a3,a2,a3
    8000253e:	0711                	addi	a4,a4,4
    80002540:	f4571fe3          	bne	a4,t0,8000249e <main+0x50>
    80002544:	00d83023          	sd	a3,0(a6)
    80002548:	b0002473          	csrr	s0,mcycle
    8000254c:	00001517          	auipc	a0,0x1
    80002550:	e4c50513          	addi	a0,a0,-436 # 80003398 <yuv>
    80002554:	00008697          	auipc	a3,0x8
    80002558:	ec468693          	addi	a3,a3,-316 # 8000a418 <rgb>
    8000255c:	0a000593          	li	a1,160
    80002560:	07800613          	li	a2,120
    80002564:	00000097          	auipc	ra,0x0
    80002568:	aa8080e7          	jalr	-1368(ra) # 8000200c <yuv420sp_to_rgb24>
    8000256c:	b0002573          	csrr	a0,mcycle
    80002570:	9d01                	subw	a0,a0,s0
    80002572:	60a2                	ld	ra,8(sp)
    80002574:	6402                	ld	s0,0(sp)
    80002576:	0141                	addi	sp,sp,16
    80002578:	8082                	ret

000000008000257a <vprintfmt>:
    8000257a:	7149                	addi	sp,sp,-368
    8000257c:	f2a2                	sd	s0,352(sp)
    8000257e:	eea6                	sd	s1,344(sp)
    80002580:	eaca                	sd	s2,336(sp)
    80002582:	e2d2                	sd	s4,320(sp)
    80002584:	fe56                	sd	s5,312(sp)
    80002586:	fa5a                	sd	s6,304(sp)
    80002588:	f65e                	sd	s7,296(sp)
    8000258a:	f686                	sd	ra,360(sp)
    8000258c:	e6ce                	sd	s3,328(sp)
    8000258e:	f262                	sd	s8,288(sp)
    80002590:	ee66                	sd	s9,280(sp)
    80002592:	e66e                	sd	s11,264(sp)
    80002594:	892a                	mv	s2,a0
    80002596:	84ae                	mv	s1,a1
    80002598:	8432                	mv	s0,a2
    8000259a:	8bb6                	mv	s7,a3
    8000259c:	02500a13          	li	s4,37
    800025a0:	05500b13          	li	s6,85
    800025a4:	00001a97          	auipc	s5,0x1
    800025a8:	c04a8a93          	addi	s5,s5,-1020 # 800031a8 <gen2+0x8>
    800025ac:	a029                	j	800025b6 <vprintfmt+0x3c>
    800025ae:	cd1d                	beqz	a0,800025ec <vprintfmt+0x72>
    800025b0:	85a6                	mv	a1,s1
    800025b2:	0405                	addi	s0,s0,1
    800025b4:	9902                	jalr	s2
    800025b6:	00044503          	lbu	a0,0(s0)
    800025ba:	ff451ae3          	bne	a0,s4,800025ae <vprintfmt+0x34>
    800025be:	00144683          	lbu	a3,1(s0)
    800025c2:	00140993          	addi	s3,s0,1
    800025c6:	874e                	mv	a4,s3
    800025c8:	02000c93          	li	s9,32
    800025cc:	5c7d                	li	s8,-1
    800025ce:	5dfd                	li	s11,-1
    800025d0:	4581                	li	a1,0
    800025d2:	fdd6879b          	addiw	a5,a3,-35
    800025d6:	0ff7f793          	zext.b	a5,a5
    800025da:	00170413          	addi	s0,a4,1
    800025de:	04fb6163          	bltu	s6,a5,80002620 <vprintfmt+0xa6>
    800025e2:	078a                	slli	a5,a5,0x2
    800025e4:	97d6                	add	a5,a5,s5
    800025e6:	439c                	lw	a5,0(a5)
    800025e8:	97d6                	add	a5,a5,s5
    800025ea:	8782                	jr	a5
    800025ec:	70b6                	ld	ra,360(sp)
    800025ee:	7416                	ld	s0,352(sp)
    800025f0:	64f6                	ld	s1,344(sp)
    800025f2:	6956                	ld	s2,336(sp)
    800025f4:	69b6                	ld	s3,328(sp)
    800025f6:	6a16                	ld	s4,320(sp)
    800025f8:	7af2                	ld	s5,312(sp)
    800025fa:	7b52                	ld	s6,304(sp)
    800025fc:	7bb2                	ld	s7,296(sp)
    800025fe:	7c12                	ld	s8,288(sp)
    80002600:	6cf2                	ld	s9,280(sp)
    80002602:	6db2                	ld	s11,264(sp)
    80002604:	6175                	addi	sp,sp,368
    80002606:	8082                	ret
    80002608:	8cb6                	mv	s9,a3
    8000260a:	00174683          	lbu	a3,1(a4)
    8000260e:	8722                	mv	a4,s0
    80002610:	00170413          	addi	s0,a4,1
    80002614:	fdd6879b          	addiw	a5,a3,-35
    80002618:	0ff7f793          	zext.b	a5,a5
    8000261c:	fcfb73e3          	bgeu	s6,a5,800025e2 <vprintfmt+0x68>
    80002620:	85a6                	mv	a1,s1
    80002622:	02500513          	li	a0,37
    80002626:	9902                	jalr	s2
    80002628:	844e                	mv	s0,s3
    8000262a:	b771                	j	800025b6 <vprintfmt+0x3c>
    8000262c:	fd068c1b          	addiw	s8,a3,-48
    80002630:	00174683          	lbu	a3,1(a4)
    80002634:	47a5                	li	a5,9
    80002636:	fd06871b          	addiw	a4,a3,-48
    8000263a:	0006861b          	sext.w	a2,a3
    8000263e:	20e7ef63          	bltu	a5,a4,8000285c <vprintfmt+0x2e2>
    80002642:	8722                	mv	a4,s0
    80002644:	4825                	li	a6,9
    80002646:	00174683          	lbu	a3,1(a4)
    8000264a:	002c179b          	slliw	a5,s8,0x2
    8000264e:	018787bb          	addw	a5,a5,s8
    80002652:	0017979b          	slliw	a5,a5,0x1
    80002656:	9fb1                	addw	a5,a5,a2
    80002658:	fd06851b          	addiw	a0,a3,-48
    8000265c:	0705                	addi	a4,a4,1
    8000265e:	fd078c1b          	addiw	s8,a5,-48
    80002662:	0006861b          	sext.w	a2,a3
    80002666:	fea870e3          	bgeu	a6,a0,80002646 <vprintfmt+0xcc>
    8000266a:	f60dd4e3          	bgez	s11,800025d2 <vprintfmt+0x58>
    8000266e:	8de2                	mv	s11,s8
    80002670:	5c7d                	li	s8,-1
    80002672:	b785                	j	800025d2 <vprintfmt+0x58>
    80002674:	00174683          	lbu	a3,1(a4)
    80002678:	8722                	mv	a4,s0
    8000267a:	bfa1                	j	800025d2 <vprintfmt+0x58>
    8000267c:	85a6                	mv	a1,s1
    8000267e:	02500513          	li	a0,37
    80002682:	9902                	jalr	s2
    80002684:	bf0d                	j	800025b6 <vprintfmt+0x3c>
    80002686:	000bac03          	lw	s8,0(s7)
    8000268a:	00174683          	lbu	a3,1(a4)
    8000268e:	0ba1                	addi	s7,s7,8
    80002690:	8722                	mv	a4,s0
    80002692:	bfe1                	j	8000266a <vprintfmt+0xf0>
    80002694:	85a6                	mv	a1,s1
    80002696:	03000513          	li	a0,48
    8000269a:	ea6a                	sd	s10,272(sp)
    8000269c:	9902                	jalr	s2
    8000269e:	85a6                	mv	a1,s1
    800026a0:	07800513          	li	a0,120
    800026a4:	9902                	jalr	s2
    800026a6:	4641                	li	a2,16
    800026a8:	008b8713          	addi	a4,s7,8
    800026ac:	000bb783          	ld	a5,0(s7)
    800026b0:	8bba                	mv	s7,a4
    800026b2:	02c7f5b3          	remu	a1,a5,a2
    800026b6:	000c899b          	sext.w	s3,s9
    800026ba:	0054                	addi	a3,sp,4
    800026bc:	4705                	li	a4,1
    800026be:	c02e                	sw	a1,0(sp)
    800026c0:	16c7ea63          	bltu	a5,a2,80002834 <vprintfmt+0x2ba>
    800026c4:	02c7d7b3          	divu	a5,a5,a2
    800026c8:	0691                	addi	a3,a3,4
    800026ca:	8c3a                	mv	s8,a4
    800026cc:	2705                	addiw	a4,a4,1
    800026ce:	02c7f5b3          	remu	a1,a5,a2
    800026d2:	feb6ae23          	sw	a1,-4(a3)
    800026d6:	fec7f7e3          	bgeu	a5,a2,800026c4 <vprintfmt+0x14a>
    800026da:	fffd8c9b          	addiw	s9,s11,-1
    800026de:	fff70d1b          	addiw	s10,a4,-1
    800026e2:	01b75863          	bge	a4,s11,800026f2 <vprintfmt+0x178>
    800026e6:	85a6                	mv	a1,s1
    800026e8:	854e                	mv	a0,s3
    800026ea:	3cfd                	addiw	s9,s9,-1
    800026ec:	9902                	jalr	s2
    800026ee:	ffac9ce3          	bne	s9,s10,800026e6 <vprintfmt+0x16c>
    800026f2:	0c0a                	slli	s8,s8,0x2
    800026f4:	018109b3          	add	s3,sp,s8
    800026f8:	ffc10c93          	addi	s9,sp,-4
    800026fc:	4c25                	li	s8,9
    800026fe:	0009a783          	lw	a5,0(s3)
    80002702:	03000513          	li	a0,48
    80002706:	00fc7463          	bgeu	s8,a5,8000270e <vprintfmt+0x194>
    8000270a:	05700513          	li	a0,87
    8000270e:	85a6                	mv	a1,s1
    80002710:	9d3d                	addw	a0,a0,a5
    80002712:	19f1                	addi	s3,s3,-4
    80002714:	9902                	jalr	s2
    80002716:	ff9994e3          	bne	s3,s9,800026fe <vprintfmt+0x184>
    8000271a:	6d52                	ld	s10,272(sp)
    8000271c:	bd69                	j	800025b6 <vprintfmt+0x3c>
    8000271e:	ea6a                	sd	s10,272(sp)
    80002720:	4785                	li	a5,1
    80002722:	008b8c13          	addi	s8,s7,8
    80002726:	00b7c463          	blt	a5,a1,8000272e <vprintfmt+0x1b4>
    8000272a:	10058763          	beqz	a1,80002838 <vprintfmt+0x2be>
    8000272e:	000bb983          	ld	s3,0(s7)
    80002732:	1009cc63          	bltz	s3,8000284a <vprintfmt+0x2d0>
    80002736:	87ce                	mv	a5,s3
    80002738:	8be2                	mv	s7,s8
    8000273a:	4629                	li	a2,10
    8000273c:	bf9d                	j	800026b2 <vprintfmt+0x138>
    8000273e:	00174683          	lbu	a3,1(a4)
    80002742:	2585                	addiw	a1,a1,1
    80002744:	8722                	mv	a4,s0
    80002746:	b571                	j	800025d2 <vprintfmt+0x58>
    80002748:	ea6a                	sd	s10,272(sp)
    8000274a:	4641                	li	a2,16
    8000274c:	4785                	li	a5,1
    8000274e:	008b8713          	addi	a4,s7,8
    80002752:	f4b7cde3          	blt	a5,a1,800026ac <vprintfmt+0x132>
    80002756:	f9b9                	bnez	a1,800026ac <vprintfmt+0x132>
    80002758:	000be783          	lwu	a5,0(s7)
    8000275c:	8bba                	mv	s7,a4
    8000275e:	bf91                	j	800026b2 <vprintfmt+0x138>
    80002760:	ea6a                	sd	s10,272(sp)
    80002762:	000bbd03          	ld	s10,0(s7)
    80002766:	0ba1                	addi	s7,s7,8
    80002768:	040d0363          	beqz	s10,800027ae <vprintfmt+0x234>
    8000276c:	09b05e63          	blez	s11,80002808 <vprintfmt+0x28e>
    80002770:	02d00793          	li	a5,45
    80002774:	04fc9f63          	bne	s9,a5,800027d2 <vprintfmt+0x258>
    80002778:	000d4503          	lbu	a0,0(s10)
    8000277c:	c105                	beqz	a0,8000279c <vprintfmt+0x222>
    8000277e:	59fd                	li	s3,-1
    80002780:	000c4563          	bltz	s8,8000278a <vprintfmt+0x210>
    80002784:	3c7d                	addiw	s8,s8,-1
    80002786:	013c0963          	beq	s8,s3,80002798 <vprintfmt+0x21e>
    8000278a:	85a6                	mv	a1,s1
    8000278c:	9902                	jalr	s2
    8000278e:	001d4503          	lbu	a0,1(s10)
    80002792:	3dfd                	addiw	s11,s11,-1
    80002794:	0d05                	addi	s10,s10,1
    80002796:	f56d                	bnez	a0,80002780 <vprintfmt+0x206>
    80002798:	f9b051e3          	blez	s11,8000271a <vprintfmt+0x1a0>
    8000279c:	85a6                	mv	a1,s1
    8000279e:	02000513          	li	a0,32
    800027a2:	3dfd                	addiw	s11,s11,-1
    800027a4:	9902                	jalr	s2
    800027a6:	fe0d9be3          	bnez	s11,8000279c <vprintfmt+0x222>
    800027aa:	6d52                	ld	s10,272(sp)
    800027ac:	b529                	j	800025b6 <vprintfmt+0x3c>
    800027ae:	00001d17          	auipc	s10,0x1
    800027b2:	b52d0d13          	addi	s10,s10,-1198 # 80003300 <gen2+0x160>
    800027b6:	02800513          	li	a0,40
    800027ba:	fdb052e3          	blez	s11,8000277e <vprintfmt+0x204>
    800027be:	02d00793          	li	a5,45
    800027c2:	00001d17          	auipc	s10,0x1
    800027c6:	b3ed0d13          	addi	s10,s10,-1218 # 80003300 <gen2+0x160>
    800027ca:	02800513          	li	a0,40
    800027ce:	fafc88e3          	beq	s9,a5,8000277e <vprintfmt+0x204>
    800027d2:	000d861b          	sext.w	a2,s11
    800027d6:	87ea                	mv	a5,s10
    800027d8:	018d06b3          	add	a3,s10,s8
    800027dc:	000c1663          	bnez	s8,800027e8 <vprintfmt+0x26e>
    800027e0:	a829                	j	800027fa <vprintfmt+0x280>
    800027e2:	0785                	addi	a5,a5,1
    800027e4:	00d78563          	beq	a5,a3,800027ee <vprintfmt+0x274>
    800027e8:	0007c703          	lbu	a4,0(a5)
    800027ec:	fb7d                	bnez	a4,800027e2 <vprintfmt+0x268>
    800027ee:	41a787b3          	sub	a5,a5,s10
    800027f2:	40f60dbb          	subw	s11,a2,a5
    800027f6:	01b05963          	blez	s11,80002808 <vprintfmt+0x28e>
    800027fa:	2c81                	sext.w	s9,s9
    800027fc:	85a6                	mv	a1,s1
    800027fe:	8566                	mv	a0,s9
    80002800:	3dfd                	addiw	s11,s11,-1
    80002802:	9902                	jalr	s2
    80002804:	fe0d9ce3          	bnez	s11,800027fc <vprintfmt+0x282>
    80002808:	000d4503          	lbu	a0,0(s10)
    8000280c:	d519                	beqz	a0,8000271a <vprintfmt+0x1a0>
    8000280e:	59fd                	li	s3,-1
    80002810:	bf85                	j	80002780 <vprintfmt+0x206>
    80002812:	fffdc793          	not	a5,s11
    80002816:	97fd                	srai	a5,a5,0x3f
    80002818:	00fdf7b3          	and	a5,s11,a5
    8000281c:	00174683          	lbu	a3,1(a4)
    80002820:	00078d9b          	sext.w	s11,a5
    80002824:	8722                	mv	a4,s0
    80002826:	b375                	j	800025d2 <vprintfmt+0x58>
    80002828:	000ba503          	lw	a0,0(s7)
    8000282c:	85a6                	mv	a1,s1
    8000282e:	0ba1                	addi	s7,s7,8
    80002830:	9902                	jalr	s2
    80002832:	b351                	j	800025b6 <vprintfmt+0x3c>
    80002834:	4c01                	li	s8,0
    80002836:	b555                	j	800026da <vprintfmt+0x160>
    80002838:	000ba983          	lw	s3,0(s7)
    8000283c:	bddd                	j	80002732 <vprintfmt+0x1b8>
    8000283e:	ea6a                	sd	s10,272(sp)
    80002840:	4629                	li	a2,10
    80002842:	b729                	j	8000274c <vprintfmt+0x1d2>
    80002844:	ea6a                	sd	s10,272(sp)
    80002846:	4621                	li	a2,8
    80002848:	b711                	j	8000274c <vprintfmt+0x1d2>
    8000284a:	85a6                	mv	a1,s1
    8000284c:	02d00513          	li	a0,45
    80002850:	9902                	jalr	s2
    80002852:	413007b3          	neg	a5,s3
    80002856:	8be2                	mv	s7,s8
    80002858:	4629                	li	a2,10
    8000285a:	bda1                	j	800026b2 <vprintfmt+0x138>
    8000285c:	8722                	mv	a4,s0
    8000285e:	b531                	j	8000266a <vprintfmt+0xf0>

0000000080002860 <sprintf_putch.0>:
    80002860:	619c                	ld	a5,0(a1)
    80002862:	00a78023          	sb	a0,0(a5)
    80002866:	619c                	ld	a5,0(a1)
    80002868:	0785                	addi	a5,a5,1
    8000286a:	e19c                	sd	a5,0(a1)
    8000286c:	8082                	ret

000000008000286e <putchar>:
    8000286e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002872:	00020793          	mv	a5,tp
    80002876:	97c2                	add	a5,a5,a6
    80002878:	7159                	addi	sp,sp,-112
    8000287a:	0018069b          	addiw	a3,a6,1
    8000287e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002882:	00a78023          	sb	a0,0(a5)
    80002886:	03f10713          	addi	a4,sp,63
    8000288a:	47a9                	li	a5,10
    8000288c:	fc077713          	andi	a4,a4,-64
    80002890:	00f50963          	beq	a0,a5,800028a2 <putchar+0x34>
    80002894:	04000793          	li	a5,64
    80002898:	00f68563          	beq	a3,a5,800028a2 <putchar+0x34>
    8000289c:	4501                	li	a0,0
    8000289e:	6165                	addi	sp,sp,112
    800028a0:	8082                	ret
    800028a2:	04000793          	li	a5,64
    800028a6:	e31c                	sd	a5,0(a4)
    800028a8:	4785                	li	a5,1
    800028aa:	e71c                	sd	a5,8(a4)
    800028ac:	00020613          	mv	a2,tp
    800028b0:	eb10                	sd	a2,16(a4)
    800028b2:	ef14                	sd	a3,24(a4)
    800028b4:	0ff0000f          	fence
    800028b8:	ffffe697          	auipc	a3,0xffffe
    800028bc:	78868693          	addi	a3,a3,1928 # 80001040 <fromhost>
    800028c0:	ffffe797          	auipc	a5,0xffffe
    800028c4:	74e7b023          	sd	a4,1856(a5) # 80001000 <tohost>
    800028c8:	629c                	ld	a5,0(a3)
    800028ca:	dffd                	beqz	a5,800028c8 <putchar+0x5a>
    800028cc:	ffffe797          	auipc	a5,0xffffe
    800028d0:	7607ba23          	sd	zero,1908(a5) # 80001040 <fromhost>
    800028d4:	0ff0000f          	fence
    800028d8:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800028dc:	631c                	ld	a5,0(a4)
    800028de:	4501                	li	a0,0
    800028e0:	6165                	addi	sp,sp,112
    800028e2:	8082                	ret

00000000800028e4 <setStats>:
    800028e4:	b0002773          	csrr	a4,mcycle
    800028e8:	00016797          	auipc	a5,0x16
    800028ec:	c3078793          	addi	a5,a5,-976 # 80018518 <counters>
    800028f0:	c511                	beqz	a0,800028fc <setStats+0x18>
    800028f2:	e398                	sd	a4,0(a5)
    800028f4:	b0202773          	csrr	a4,minstret
    800028f8:	e798                	sd	a4,8(a5)
    800028fa:	8082                	ret
    800028fc:	6394                	ld	a3,0(a5)
    800028fe:	00001617          	auipc	a2,0x1
    80002902:	a1260613          	addi	a2,a2,-1518 # 80003310 <gen2+0x170>
    80002906:	eb90                	sd	a2,16(a5)
    80002908:	8f15                	sub	a4,a4,a3
    8000290a:	e398                	sd	a4,0(a5)
    8000290c:	b0202773          	csrr	a4,minstret
    80002910:	6794                	ld	a3,8(a5)
    80002912:	00001617          	auipc	a2,0x1
    80002916:	a0660613          	addi	a2,a2,-1530 # 80003318 <gen2+0x178>
    8000291a:	ef90                	sd	a2,24(a5)
    8000291c:	8f15                	sub	a4,a4,a3
    8000291e:	e798                	sd	a4,8(a5)
    80002920:	8082                	ret

0000000080002922 <tohost_exit>:
    80002922:	00151793          	slli	a5,a0,0x1
    80002926:	0017e793          	ori	a5,a5,1
    8000292a:	ffffe717          	auipc	a4,0xffffe
    8000292e:	6cf73b23          	sd	a5,1750(a4) # 80001000 <tohost>
    80002932:	a001                	j	80002932 <tohost_exit+0x10>

0000000080002934 <handle_trap>:
    80002934:	6785                	lui	a5,0x1
    80002936:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000293a:	ffffe717          	auipc	a4,0xffffe
    8000293e:	6cf73323          	sd	a5,1734(a4) # 80001000 <tohost>
    80002942:	a001                	j	80002942 <handle_trap+0xe>

0000000080002944 <exit>:
    80002944:	1141                	addi	sp,sp,-16
    80002946:	e406                	sd	ra,8(sp)
    80002948:	fdbff0ef          	jal	80002922 <tohost_exit>

000000008000294c <abort>:
    8000294c:	10d00793          	li	a5,269
    80002950:	ffffe717          	auipc	a4,0xffffe
    80002954:	6af73823          	sd	a5,1712(a4) # 80001000 <tohost>
    80002958:	a001                	j	80002958 <abort+0xc>

000000008000295a <printstr>:
    8000295a:	00054783          	lbu	a5,0(a0)
    8000295e:	7159                	addi	sp,sp,-112
    80002960:	03f10693          	addi	a3,sp,63
    80002964:	fc06f693          	andi	a3,a3,-64
    80002968:	c3b9                	beqz	a5,800029ae <printstr+0x54>
    8000296a:	87aa                	mv	a5,a0
    8000296c:	0017c703          	lbu	a4,1(a5)
    80002970:	0785                	addi	a5,a5,1
    80002972:	ff6d                	bnez	a4,8000296c <printstr+0x12>
    80002974:	8f89                	sub	a5,a5,a0
    80002976:	04000713          	li	a4,64
    8000297a:	e298                	sd	a4,0(a3)
    8000297c:	4705                	li	a4,1
    8000297e:	e698                	sd	a4,8(a3)
    80002980:	ea88                	sd	a0,16(a3)
    80002982:	ee9c                	sd	a5,24(a3)
    80002984:	0ff0000f          	fence
    80002988:	ffffe717          	auipc	a4,0xffffe
    8000298c:	6b870713          	addi	a4,a4,1720 # 80001040 <fromhost>
    80002990:	ffffe797          	auipc	a5,0xffffe
    80002994:	66d7b823          	sd	a3,1648(a5) # 80001000 <tohost>
    80002998:	631c                	ld	a5,0(a4)
    8000299a:	dffd                	beqz	a5,80002998 <printstr+0x3e>
    8000299c:	ffffe797          	auipc	a5,0xffffe
    800029a0:	6a07b223          	sd	zero,1700(a5) # 80001040 <fromhost>
    800029a4:	0ff0000f          	fence
    800029a8:	629c                	ld	a5,0(a3)
    800029aa:	6165                	addi	sp,sp,112
    800029ac:	8082                	ret
    800029ae:	4781                	li	a5,0
    800029b0:	b7d9                	j	80002976 <printstr+0x1c>

00000000800029b2 <thread_entry>:
    800029b2:	c111                	beqz	a0,800029b6 <thread_entry+0x4>
    800029b4:	a001                	j	800029b4 <thread_entry+0x2>
    800029b6:	8082                	ret

00000000800029b8 <printhex>:
    800029b8:	7179                	addi	sp,sp,-48
    800029ba:	87aa                	mv	a5,a0
    800029bc:	f406                	sd	ra,40(sp)
    800029be:	0028                	addi	a0,sp,8
    800029c0:	01710713          	addi	a4,sp,23
    800029c4:	4825                	li	a6,9
    800029c6:	a011                	j	800029ca <printhex+0x12>
    800029c8:	8736                	mv	a4,a3
    800029ca:	00f7f613          	andi	a2,a5,15
    800029ce:	86b2                	mv	a3,a2
    800029d0:	03000593          	li	a1,48
    800029d4:	00c87463          	bgeu	a6,a2,800029dc <printhex+0x24>
    800029d8:	05700593          	li	a1,87
    800029dc:	9ead                	addw	a3,a3,a1
    800029de:	00d70023          	sb	a3,0(a4)
    800029e2:	8391                	srli	a5,a5,0x4
    800029e4:	fff70693          	addi	a3,a4,-1
    800029e8:	fee510e3          	bne	a0,a4,800029c8 <printhex+0x10>
    800029ec:	00010c23          	sb	zero,24(sp)
    800029f0:	f6bff0ef          	jal	8000295a <printstr>
    800029f4:	70a2                	ld	ra,40(sp)
    800029f6:	6145                	addi	sp,sp,48
    800029f8:	8082                	ret

00000000800029fa <printf>:
    800029fa:	711d                	addi	sp,sp,-96
    800029fc:	02810313          	addi	t1,sp,40
    80002a00:	f42e                	sd	a1,40(sp)
    80002a02:	f832                	sd	a2,48(sp)
    80002a04:	fc36                	sd	a3,56(sp)
    80002a06:	862a                	mv	a2,a0
    80002a08:	869a                	mv	a3,t1
    80002a0a:	00000517          	auipc	a0,0x0
    80002a0e:	e6450513          	addi	a0,a0,-412 # 8000286e <putchar>
    80002a12:	4581                	li	a1,0
    80002a14:	ec06                	sd	ra,24(sp)
    80002a16:	e0ba                	sd	a4,64(sp)
    80002a18:	e4be                	sd	a5,72(sp)
    80002a1a:	e8c2                	sd	a6,80(sp)
    80002a1c:	ecc6                	sd	a7,88(sp)
    80002a1e:	e41a                	sd	t1,8(sp)
    80002a20:	b5bff0ef          	jal	8000257a <vprintfmt>
    80002a24:	60e2                	ld	ra,24(sp)
    80002a26:	4501                	li	a0,0
    80002a28:	6125                	addi	sp,sp,96
    80002a2a:	8082                	ret

0000000080002a2c <sprintf>:
    80002a2c:	711d                	addi	sp,sp,-96
    80002a2e:	03010e13          	addi	t3,sp,48
    80002a32:	f022                	sd	s0,32(sp)
    80002a34:	e42a                	sd	a0,8(sp)
    80002a36:	842a                	mv	s0,a0
    80002a38:	f832                	sd	a2,48(sp)
    80002a3a:	fc36                	sd	a3,56(sp)
    80002a3c:	862e                	mv	a2,a1
    80002a3e:	00000517          	auipc	a0,0x0
    80002a42:	e2250513          	addi	a0,a0,-478 # 80002860 <sprintf_putch.0>
    80002a46:	002c                	addi	a1,sp,8
    80002a48:	86f2                	mv	a3,t3
    80002a4a:	f406                	sd	ra,40(sp)
    80002a4c:	e4be                	sd	a5,72(sp)
    80002a4e:	e0ba                	sd	a4,64(sp)
    80002a50:	e8c2                	sd	a6,80(sp)
    80002a52:	ecc6                	sd	a7,88(sp)
    80002a54:	ec72                	sd	t3,24(sp)
    80002a56:	b25ff0ef          	jal	8000257a <vprintfmt>
    80002a5a:	67a2                	ld	a5,8(sp)
    80002a5c:	00078023          	sb	zero,0(a5)
    80002a60:	6522                	ld	a0,8(sp)
    80002a62:	70a2                	ld	ra,40(sp)
    80002a64:	9d01                	subw	a0,a0,s0
    80002a66:	7402                	ld	s0,32(sp)
    80002a68:	6125                	addi	sp,sp,96
    80002a6a:	8082                	ret

0000000080002a6c <memcpy>:
    80002a6c:	00c5e7b3          	or	a5,a1,a2
    80002a70:	8fc9                	or	a5,a5,a0
    80002a72:	8b9d                	andi	a5,a5,7
    80002a74:	00c506b3          	add	a3,a0,a2
    80002a78:	cf91                	beqz	a5,80002a94 <memcpy+0x28>
    80002a7a:	962e                	add	a2,a2,a1
    80002a7c:	87aa                	mv	a5,a0
    80002a7e:	02d57663          	bgeu	a0,a3,80002aaa <memcpy+0x3e>
    80002a82:	0005c703          	lbu	a4,0(a1)
    80002a86:	0585                	addi	a1,a1,1
    80002a88:	0785                	addi	a5,a5,1
    80002a8a:	fee78fa3          	sb	a4,-1(a5)
    80002a8e:	feb61ae3          	bne	a2,a1,80002a82 <memcpy+0x16>
    80002a92:	8082                	ret
    80002a94:	fed57fe3          	bgeu	a0,a3,80002a92 <memcpy+0x26>
    80002a98:	87aa                	mv	a5,a0
    80002a9a:	6198                	ld	a4,0(a1)
    80002a9c:	07a1                	addi	a5,a5,8
    80002a9e:	05a1                	addi	a1,a1,8
    80002aa0:	fee7bc23          	sd	a4,-8(a5)
    80002aa4:	fed7ebe3          	bltu	a5,a3,80002a9a <memcpy+0x2e>
    80002aa8:	8082                	ret
    80002aaa:	8082                	ret

0000000080002aac <memset>:
    80002aac:	00c567b3          	or	a5,a0,a2
    80002ab0:	8b9d                	andi	a5,a5,7
    80002ab2:	962a                	add	a2,a2,a0
    80002ab4:	cf81                	beqz	a5,80002acc <memset+0x20>
    80002ab6:	0ff5f713          	zext.b	a4,a1
    80002aba:	87aa                	mv	a5,a0
    80002abc:	02c57f63          	bgeu	a0,a2,80002afa <memset+0x4e>
    80002ac0:	0785                	addi	a5,a5,1
    80002ac2:	fee78fa3          	sb	a4,-1(a5)
    80002ac6:	fec79de3          	bne	a5,a2,80002ac0 <memset+0x14>
    80002aca:	8082                	ret
    80002acc:	010107b7          	lui	a5,0x1010
    80002ad0:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002ad4:	07c2                	slli	a5,a5,0x10
    80002ad6:	10178793          	addi	a5,a5,257
    80002ada:	07c2                	slli	a5,a5,0x10
    80002adc:	0ff5f713          	zext.b	a4,a1
    80002ae0:	10178793          	addi	a5,a5,257
    80002ae4:	02f70733          	mul	a4,a4,a5
    80002ae8:	fec571e3          	bgeu	a0,a2,80002aca <memset+0x1e>
    80002aec:	87aa                	mv	a5,a0
    80002aee:	07a1                	addi	a5,a5,8
    80002af0:	fee7bc23          	sd	a4,-8(a5)
    80002af4:	fec7ede3          	bltu	a5,a2,80002aee <memset+0x42>
    80002af8:	8082                	ret
    80002afa:	8082                	ret

0000000080002afc <_init>:
    80002afc:	7171                	addi	sp,sp,-176
    80002afe:	00016797          	auipc	a5,0x16
    80002b02:	a3a78793          	addi	a5,a5,-1478 # 80018538 <_tdata_begin>
    80002b06:	e152                	sd	s4,128(sp)
    80002b08:	00016a17          	auipc	s4,0x16
    80002b0c:	a30a0a13          	addi	s4,s4,-1488 # 80018538 <_tdata_begin>
    80002b10:	e54e                	sd	s3,136(sp)
    80002b12:	40fa09b3          	sub	s3,s4,a5
    80002b16:	ed26                	sd	s1,152(sp)
    80002b18:	e94a                	sd	s2,144(sp)
    80002b1a:	84aa                	mv	s1,a0
    80002b1c:	892e                	mv	s2,a1
    80002b1e:	8512                	mv	a0,tp
    80002b20:	85be                	mv	a1,a5
    80002b22:	864e                	mv	a2,s3
    80002b24:	f506                	sd	ra,168(sp)
    80002b26:	f122                	sd	s0,160(sp)
    80002b28:	fcd6                	sd	s5,120(sp)
    80002b2a:	8a92                	mv	s5,tp
    80002b2c:	f41ff0ef          	jal	80002a6c <memcpy>
    80002b30:	00016617          	auipc	a2,0x16
    80002b34:	a5460613          	addi	a2,a2,-1452 # 80018584 <_tbss_end>
    80002b38:	41460633          	sub	a2,a2,s4
    80002b3c:	4581                	li	a1,0
    80002b3e:	013a8533          	add	a0,s5,s3
    80002b42:	f6bff0ef          	jal	80002aac <memset>
    80002b46:	85ca                	mv	a1,s2
    80002b48:	8526                	mv	a0,s1
    80002b4a:	e69ff0ef          	jal	800029b2 <thread_entry>
    80002b4e:	4581                	li	a1,0
    80002b50:	4501                	li	a0,0
    80002b52:	8fdff0ef          	jal	8000244e <main>
    80002b56:	00016917          	auipc	s2,0x16
    80002b5a:	9c290913          	addi	s2,s2,-1598 # 80018518 <counters>
    80002b5e:	00093683          	ld	a3,0(s2)
    80002b62:	03f10413          	addi	s0,sp,63
    80002b66:	fc047413          	andi	s0,s0,-64
    80002b6a:	84aa                	mv	s1,a0
    80002b6c:	ea85                	bnez	a3,80002b9c <_init+0xa0>
    80002b6e:	00893683          	ld	a3,8(s2)
    80002b72:	e681                	bnez	a3,80002b7a <_init+0x7e>
    80002b74:	8526                	mv	a0,s1
    80002b76:	dadff0ef          	jal	80002922 <tohost_exit>
    80002b7a:	89a2                	mv	s3,s0
    80002b7c:	01893603          	ld	a2,24(s2)
    80002b80:	854e                	mv	a0,s3
    80002b82:	00000597          	auipc	a1,0x0
    80002b86:	7be58593          	addi	a1,a1,1982 # 80003340 <gen2+0x1a0>
    80002b8a:	ea3ff0ef          	jal	80002a2c <sprintf>
    80002b8e:	99aa                	add	s3,s3,a0
    80002b90:	ff3402e3          	beq	s0,s3,80002b74 <_init+0x78>
    80002b94:	8522                	mv	a0,s0
    80002b96:	dc5ff0ef          	jal	8000295a <printstr>
    80002b9a:	bfe9                	j	80002b74 <_init+0x78>
    80002b9c:	01093603          	ld	a2,16(s2)
    80002ba0:	00000597          	auipc	a1,0x0
    80002ba4:	7a058593          	addi	a1,a1,1952 # 80003340 <gen2+0x1a0>
    80002ba8:	8522                	mv	a0,s0
    80002baa:	e83ff0ef          	jal	80002a2c <sprintf>
    80002bae:	00893683          	ld	a3,8(s2)
    80002bb2:	00a409b3          	add	s3,s0,a0
    80002bb6:	dee9                	beqz	a3,80002b90 <_init+0x94>
    80002bb8:	b7d1                	j	80002b7c <_init+0x80>

0000000080002bba <strlen>:
    80002bba:	00054783          	lbu	a5,0(a0)
    80002bbe:	cb89                	beqz	a5,80002bd0 <strlen+0x16>
    80002bc0:	87aa                	mv	a5,a0
    80002bc2:	0017c703          	lbu	a4,1(a5)
    80002bc6:	0785                	addi	a5,a5,1
    80002bc8:	ff6d                	bnez	a4,80002bc2 <strlen+0x8>
    80002bca:	40a78533          	sub	a0,a5,a0
    80002bce:	8082                	ret
    80002bd0:	4501                	li	a0,0
    80002bd2:	8082                	ret

0000000080002bd4 <strnlen>:
    80002bd4:	00b506b3          	add	a3,a0,a1
    80002bd8:	87aa                	mv	a5,a0
    80002bda:	e589                	bnez	a1,80002be4 <strnlen+0x10>
    80002bdc:	a829                	j	80002bf6 <strnlen+0x22>
    80002bde:	0785                	addi	a5,a5,1
    80002be0:	00f68863          	beq	a3,a5,80002bf0 <strnlen+0x1c>
    80002be4:	0007c703          	lbu	a4,0(a5)
    80002be8:	fb7d                	bnez	a4,80002bde <strnlen+0xa>
    80002bea:	40a78533          	sub	a0,a5,a0
    80002bee:	8082                	ret
    80002bf0:	40a68533          	sub	a0,a3,a0
    80002bf4:	8082                	ret
    80002bf6:	4501                	li	a0,0
    80002bf8:	8082                	ret

0000000080002bfa <strcmp>:
    80002bfa:	00054783          	lbu	a5,0(a0)
    80002bfe:	0585                	addi	a1,a1,1
    80002c00:	0505                	addi	a0,a0,1
    80002c02:	fff5c703          	lbu	a4,-1(a1)
    80002c06:	c799                	beqz	a5,80002c14 <strcmp+0x1a>
    80002c08:	fee789e3          	beq	a5,a4,80002bfa <strcmp>
    80002c0c:	0007851b          	sext.w	a0,a5
    80002c10:	9d19                	subw	a0,a0,a4
    80002c12:	8082                	ret
    80002c14:	4501                	li	a0,0
    80002c16:	bfed                	j	80002c10 <strcmp+0x16>

0000000080002c18 <strcpy>:
    80002c18:	87aa                	mv	a5,a0
    80002c1a:	0005c703          	lbu	a4,0(a1)
    80002c1e:	0785                	addi	a5,a5,1
    80002c20:	0585                	addi	a1,a1,1
    80002c22:	fee78fa3          	sb	a4,-1(a5)
    80002c26:	fb75                	bnez	a4,80002c1a <strcpy+0x2>
    80002c28:	8082                	ret

0000000080002c2a <atol>:
    80002c2a:	00054703          	lbu	a4,0(a0)
    80002c2e:	02000693          	li	a3,32
    80002c32:	87aa                	mv	a5,a0
    80002c34:	00d71763          	bne	a4,a3,80002c42 <atol+0x18>
    80002c38:	0017c703          	lbu	a4,1(a5)
    80002c3c:	0785                	addi	a5,a5,1
    80002c3e:	fed70de3          	beq	a4,a3,80002c38 <atol+0xe>
    80002c42:	02d00693          	li	a3,45
    80002c46:	04d70163          	beq	a4,a3,80002c88 <atol+0x5e>
    80002c4a:	02b00693          	li	a3,43
    80002c4e:	02d70763          	beq	a4,a3,80002c7c <atol+0x52>
    80002c52:	0007c683          	lbu	a3,0(a5)
    80002c56:	4581                	li	a1,0
    80002c58:	ce8d                	beqz	a3,80002c92 <atol+0x68>
    80002c5a:	4501                	li	a0,0
    80002c5c:	0785                	addi	a5,a5,1
    80002c5e:	00251713          	slli	a4,a0,0x2
    80002c62:	fd06861b          	addiw	a2,a3,-48
    80002c66:	0007c683          	lbu	a3,0(a5)
    80002c6a:	972a                	add	a4,a4,a0
    80002c6c:	0706                	slli	a4,a4,0x1
    80002c6e:	00e60533          	add	a0,a2,a4
    80002c72:	f6ed                	bnez	a3,80002c5c <atol+0x32>
    80002c74:	c185                	beqz	a1,80002c94 <atol+0x6a>
    80002c76:	40a00533          	neg	a0,a0
    80002c7a:	8082                	ret
    80002c7c:	0017c683          	lbu	a3,1(a5)
    80002c80:	0785                	addi	a5,a5,1
    80002c82:	ca81                	beqz	a3,80002c92 <atol+0x68>
    80002c84:	4581                	li	a1,0
    80002c86:	bfd1                	j	80002c5a <atol+0x30>
    80002c88:	0017c683          	lbu	a3,1(a5)
    80002c8c:	4585                	li	a1,1
    80002c8e:	0785                	addi	a5,a5,1
    80002c90:	f6e9                	bnez	a3,80002c5a <atol+0x30>
    80002c92:	4501                	li	a0,0
    80002c94:	8082                	ret

0000000080002c96 <__errno>:
    80002c96:	84018513          	addi	a0,gp,-1984 # 80003390 <__errno_location>
    80002c9a:	8082                	ret

0000000080002c9c <atoi>:
    80002c9c:	cd41                	beqz	a0,80002d34 <atoi+0x98>
    80002c9e:	02000693          	li	a3,32
    80002ca2:	4611                	li	a2,4
    80002ca4:	00054783          	lbu	a5,0(a0)
    80002ca8:	ff77871b          	addiw	a4,a5,-9
    80002cac:	0ff77713          	zext.b	a4,a4
    80002cb0:	06d78863          	beq	a5,a3,80002d20 <atoi+0x84>
    80002cb4:	06e67663          	bgeu	a2,a4,80002d20 <atoi+0x84>
    80002cb8:	02b00713          	li	a4,43
    80002cbc:	06e78763          	beq	a5,a4,80002d2a <atoi+0x8e>
    80002cc0:	02d00713          	li	a4,45
    80002cc4:	4305                	li	t1,1
    80002cc6:	06e78963          	beq	a5,a4,80002d38 <atoi+0x9c>
    80002cca:	fd07879b          	addiw	a5,a5,-48
    80002cce:	0ff7f693          	zext.b	a3,a5
    80002cd2:	4725                	li	a4,9
    80002cd4:	06d76063          	bltu	a4,a3,80002d34 <atoi+0x98>
    80002cd8:	800005b7          	lui	a1,0x80000
    80002cdc:	4681                	li	a3,0
    80002cde:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002ce0:	4829                	li	a6,10
    80002ce2:	48a5                	li	a7,9
    80002ce4:	a819                	j	80002cfa <atoi+0x5e>
    80002ce6:	00054783          	lbu	a5,0(a0)
    80002cea:	0007069b          	sext.w	a3,a4
    80002cee:	fd07879b          	addiw	a5,a5,-48
    80002cf2:	0ff7f613          	zext.b	a2,a5
    80002cf6:	02c8e763          	bltu	a7,a2,80002d24 <atoi+0x88>
    80002cfa:	40f5863b          	subw	a2,a1,a5
    80002cfe:	0306463b          	divw	a2,a2,a6
    80002d02:	0026971b          	slliw	a4,a3,0x2
    80002d06:	9f35                	addw	a4,a4,a3
    80002d08:	0017171b          	slliw	a4,a4,0x1
    80002d0c:	0505                	addi	a0,a0,1
    80002d0e:	9f3d                	addw	a4,a4,a5
    80002d10:	fcd65be3          	bge	a2,a3,80002ce6 <atoi+0x4a>
    80002d14:	4785                	li	a5,1
    80002d16:	80000537          	lui	a0,0x80000
    80002d1a:	02f30163          	beq	t1,a5,80002d3c <atoi+0xa0>
    80002d1e:	8082                	ret
    80002d20:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7a7d>
    80002d22:	b749                	j	80002ca4 <atoi+0x8>
    80002d24:	0267053b          	mulw	a0,a4,t1
    80002d28:	8082                	ret
    80002d2a:	4305                	li	t1,1
    80002d2c:	00154783          	lbu	a5,1(a0)
    80002d30:	0505                	addi	a0,a0,1
    80002d32:	bf61                	j	80002cca <atoi+0x2e>
    80002d34:	4501                	li	a0,0
    80002d36:	8082                	ret
    80002d38:	537d                	li	t1,-1
    80002d3a:	bfcd                	j	80002d2c <atoi+0x90>
    80002d3c:	fff54513          	not	a0,a0
    80002d40:	8082                	ret

0000000080002d42 <strtol>:
    80002d42:	872a                	mv	a4,a0
    80002d44:	4811                	li	a6,4
    80002d46:	02000513          	li	a0,32
    80002d4a:	00074683          	lbu	a3,0(a4)
    80002d4e:	ff76879b          	addiw	a5,a3,-9
    80002d52:	0ff7f793          	zext.b	a5,a5
    80002d56:	04a68b63          	beq	a3,a0,80002dac <strtol+0x6a>
    80002d5a:	04f87963          	bgeu	a6,a5,80002dac <strtol+0x6a>
    80002d5e:	02d00793          	li	a5,45
    80002d62:	08f68963          	beq	a3,a5,80002df4 <strtol+0xb2>
    80002d66:	02b00793          	li	a5,43
    80002d6a:	4e01                	li	t3,0
    80002d6c:	08f68063          	beq	a3,a5,80002dec <strtol+0xaa>
    80002d70:	ee29                	bnez	a2,80002dca <strtol+0x88>
    80002d72:	03000793          	li	a5,48
    80002d76:	4629                	li	a2,10
    80002d78:	08f68363          	beq	a3,a5,80002dfe <strtol+0xbc>
    80002d7c:	4501                	li	a0,0
    80002d7e:	48a5                	li	a7,9
    80002d80:	4365                	li	t1,25
    80002d82:	00074683          	lbu	a3,0(a4)
    80002d86:	fd06879b          	addiw	a5,a3,-48
    80002d8a:	f9f6881b          	addiw	a6,a3,-97
    80002d8e:	00f8f863          	bgeu	a7,a5,80002d9e <strtol+0x5c>
    80002d92:	fbf6879b          	addiw	a5,a3,-65
    80002d96:	01036d63          	bltu	t1,a6,80002db0 <strtol+0x6e>
    80002d9a:	fa96879b          	addiw	a5,a3,-87
    80002d9e:	00c7df63          	bge	a5,a2,80002dbc <strtol+0x7a>
    80002da2:	02a60533          	mul	a0,a2,a0
    80002da6:	0705                	addi	a4,a4,1
    80002da8:	953e                	add	a0,a0,a5
    80002daa:	bfe1                	j	80002d82 <strtol+0x40>
    80002dac:	0705                	addi	a4,a4,1
    80002dae:	bf71                	j	80002d4a <strtol+0x8>
    80002db0:	00f36663          	bltu	t1,a5,80002dbc <strtol+0x7a>
    80002db4:	fc96879b          	addiw	a5,a3,-55
    80002db8:	fec7c5e3          	blt	a5,a2,80002da2 <strtol+0x60>
    80002dbc:	c191                	beqz	a1,80002dc0 <strtol+0x7e>
    80002dbe:	e198                	sd	a4,0(a1)
    80002dc0:	000e0463          	beqz	t3,80002dc8 <strtol+0x86>
    80002dc4:	40a00533          	neg	a0,a0
    80002dc8:	8082                	ret
    80002dca:	47c1                	li	a5,16
    80002dcc:	faf618e3          	bne	a2,a5,80002d7c <strtol+0x3a>
    80002dd0:	03000793          	li	a5,48
    80002dd4:	faf694e3          	bne	a3,a5,80002d7c <strtol+0x3a>
    80002dd8:	00174783          	lbu	a5,1(a4)
    80002ddc:	05800693          	li	a3,88
    80002de0:	0df7f793          	andi	a5,a5,223
    80002de4:	f8d79ce3          	bne	a5,a3,80002d7c <strtol+0x3a>
    80002de8:	0709                	addi	a4,a4,2
    80002dea:	bf49                	j	80002d7c <strtol+0x3a>
    80002dec:	00174683          	lbu	a3,1(a4)
    80002df0:	0705                	addi	a4,a4,1
    80002df2:	bfbd                	j	80002d70 <strtol+0x2e>
    80002df4:	00174683          	lbu	a3,1(a4)
    80002df8:	4e05                	li	t3,1
    80002dfa:	0705                	addi	a4,a4,1
    80002dfc:	bf95                	j	80002d70 <strtol+0x2e>
    80002dfe:	00174783          	lbu	a5,1(a4)
    80002e02:	05800693          	li	a3,88
    80002e06:	0df7f793          	andi	a5,a5,223
    80002e0a:	00d78563          	beq	a5,a3,80002e14 <strtol+0xd2>
    80002e0e:	0705                	addi	a4,a4,1
    80002e10:	4621                	li	a2,8
    80002e12:	b7ad                	j	80002d7c <strtol+0x3a>
    80002e14:	0709                	addi	a4,a4,2
    80002e16:	4641                	li	a2,16
    80002e18:	b795                	j	80002d7c <strtol+0x3a>

0000000080002e1a <my_isspace>:
    80002e1a:	02000793          	li	a5,32
    80002e1e:	00f50863          	beq	a0,a5,80002e2e <my_isspace+0x14>
    80002e22:	355d                	addiw	a0,a0,-9
    80002e24:	0ff57513          	zext.b	a0,a0
    80002e28:	00553513          	sltiu	a0,a0,5
    80002e2c:	8082                	ret
    80002e2e:	4505                	li	a0,1
    80002e30:	8082                	ret

0000000080002e32 <my_isdigit>:
    80002e32:	fd05051b          	addiw	a0,a0,-48
    80002e36:	0ff57513          	zext.b	a0,a0
    80002e3a:	00a53513          	sltiu	a0,a0,10
    80002e3e:	8082                	ret

0000000080002e40 <strtod>:
    80002e40:	02000693          	li	a3,32
    80002e44:	4611                	li	a2,4
    80002e46:	00054783          	lbu	a5,0(a0)
    80002e4a:	ff77871b          	addiw	a4,a5,-9
    80002e4e:	0ff77713          	zext.b	a4,a4
    80002e52:	08d78263          	beq	a5,a3,80002ed6 <strtod+0x96>
    80002e56:	08e67063          	bgeu	a2,a4,80002ed6 <strtod+0x96>
    80002e5a:	02d00713          	li	a4,45
    80002e5e:	06e78e63          	beq	a5,a4,80002eda <strtod+0x9a>
    80002e62:	02b00713          	li	a4,43
    80002e66:	08e78663          	beq	a5,a4,80002ef2 <strtod+0xb2>
    80002e6a:	00000717          	auipc	a4,0x0
    80002e6e:	4e673587          	fld	fa1,1254(a4) # 80003350 <gen2+0x1b0>
    80002e72:	22b58553          	fmv.d	fa0,fa1
    80002e76:	fd07871b          	addiw	a4,a5,-48
    80002e7a:	0ff77613          	zext.b	a2,a4
    80002e7e:	46a5                	li	a3,9
    80002e80:	f20007d3          	fmv.d.x	fa5,zero
    80002e84:	02c6e463          	bltu	a3,a2,80002eac <strtod+0x6c>
    80002e88:	00000797          	auipc	a5,0x0
    80002e8c:	4d87b687          	fld	fa3,1240(a5) # 80003360 <gen2+0x1c0>
    80002e90:	4625                	li	a2,9
    80002e92:	00154783          	lbu	a5,1(a0)
    80002e96:	d2070753          	fcvt.d.w	fa4,a4
    80002e9a:	0505                	addi	a0,a0,1
    80002e9c:	fd07871b          	addiw	a4,a5,-48
    80002ea0:	0ff77693          	zext.b	a3,a4
    80002ea4:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002ea8:	fed675e3          	bgeu	a2,a3,80002e92 <strtod+0x52>
    80002eac:	02e00713          	li	a4,46
    80002eb0:	0ce78363          	beq	a5,a4,80002f76 <strtod+0x136>
    80002eb4:	00054703          	lbu	a4,0(a0)
    80002eb8:	0df77713          	andi	a4,a4,223
    80002ebc:	04500793          	li	a5,69
    80002ec0:	22b58753          	fmv.d	fa4,fa1
    80002ec4:	04f70163          	beq	a4,a5,80002f06 <strtod+0xc6>
    80002ec8:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002ecc:	12e57553          	fmul.d	fa0,fa0,fa4
    80002ed0:	c191                	beqz	a1,80002ed4 <strtod+0x94>
    80002ed2:	e188                	sd	a0,0(a1)
    80002ed4:	8082                	ret
    80002ed6:	0505                	addi	a0,a0,1
    80002ed8:	b7bd                	j	80002e46 <strtod+0x6>
    80002eda:	00154783          	lbu	a5,1(a0)
    80002ede:	00000717          	auipc	a4,0x0
    80002ee2:	47a73507          	fld	fa0,1146(a4) # 80003358 <gen2+0x1b8>
    80002ee6:	0505                	addi	a0,a0,1
    80002ee8:	00000717          	auipc	a4,0x0
    80002eec:	46873587          	fld	fa1,1128(a4) # 80003350 <gen2+0x1b0>
    80002ef0:	b759                	j	80002e76 <strtod+0x36>
    80002ef2:	00000797          	auipc	a5,0x0
    80002ef6:	45e7b587          	fld	fa1,1118(a5) # 80003350 <gen2+0x1b0>
    80002efa:	00154783          	lbu	a5,1(a0)
    80002efe:	22b58553          	fmv.d	fa0,fa1
    80002f02:	0505                	addi	a0,a0,1
    80002f04:	bf8d                	j	80002e76 <strtod+0x36>
    80002f06:	00154803          	lbu	a6,1(a0)
    80002f0a:	02d00793          	li	a5,45
    80002f0e:	0cf80363          	beq	a6,a5,80002fd4 <strtod+0x194>
    80002f12:	02b00793          	li	a5,43
    80002f16:	0ef80563          	beq	a6,a5,80003000 <strtod+0x1c0>
    80002f1a:	0505                	addi	a0,a0,1
    80002f1c:	4705                	li	a4,1
    80002f1e:	fd08069b          	addiw	a3,a6,-48
    80002f22:	0ff6f613          	zext.b	a2,a3
    80002f26:	47a5                	li	a5,9
    80002f28:	0ec7e163          	bltu	a5,a2,8000300a <strtod+0x1ca>
    80002f2c:	4601                	li	a2,0
    80002f2e:	48a5                	li	a7,9
    80002f30:	00154803          	lbu	a6,1(a0)
    80002f34:	0026179b          	slliw	a5,a2,0x2
    80002f38:	9fb1                	addw	a5,a5,a2
    80002f3a:	0017979b          	slliw	a5,a5,0x1
    80002f3e:	00f6863b          	addw	a2,a3,a5
    80002f42:	fd08069b          	addiw	a3,a6,-48
    80002f46:	0ff6f813          	zext.b	a6,a3
    80002f4a:	0505                	addi	a0,a0,1
    80002f4c:	ff08f2e3          	bgeu	a7,a6,80002f30 <strtod+0xf0>
    80002f50:	02c7073b          	mulw	a4,a4,a2
    80002f54:	08075563          	bgez	a4,80002fde <strtod+0x19e>
    80002f58:	22b58753          	fmv.d	fa4,fa1
    80002f5c:	0017079b          	addiw	a5,a4,1
    80002f60:	00000717          	auipc	a4,0x0
    80002f64:	40873687          	fld	fa3,1032(a4) # 80003368 <gen2+0x1c8>
    80002f68:	4705                	li	a4,1
    80002f6a:	2785                	addiw	a5,a5,1
    80002f6c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f70:	fee79de3          	bne	a5,a4,80002f6a <strtod+0x12a>
    80002f74:	bf91                	j	80002ec8 <strtod+0x88>
    80002f76:	00154703          	lbu	a4,1(a0)
    80002f7a:	46a5                	li	a3,9
    80002f7c:	0505                	addi	a0,a0,1
    80002f7e:	fd07079b          	addiw	a5,a4,-48
    80002f82:	0ff7f613          	zext.b	a2,a5
    80002f86:	f2c6e9e3          	bltu	a3,a2,80002eb8 <strtod+0x78>
    80002f8a:	d2078753          	fcvt.d.w	fa4,a5
    80002f8e:	4325                	li	t1,9
    80002f90:	4781                	li	a5,0
    80002f92:	00000717          	auipc	a4,0x0
    80002f96:	3d673687          	fld	fa3,982(a4) # 80003368 <gen2+0x1c8>
    80002f9a:	4685                	li	a3,1
    80002f9c:	00154703          	lbu	a4,1(a0)
    80002fa0:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002fa4:	0505                	addi	a0,a0,1
    80002fa6:	fd07061b          	addiw	a2,a4,-48
    80002faa:	0ff67813          	zext.b	a6,a2
    80002fae:	0017889b          	addiw	a7,a5,1
    80002fb2:	f10363e3          	bltu	t1,a6,80002eb8 <strtod+0x78>
    80002fb6:	22b58753          	fmv.d	fa4,fa1
    80002fba:	40f007bb          	negw	a5,a5
    80002fbe:	2785                	addiw	a5,a5,1
    80002fc0:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fc4:	fed79de3          	bne	a5,a3,80002fbe <strtod+0x17e>
    80002fc8:	d2060653          	fcvt.d.w	fa2,a2
    80002fcc:	87c6                	mv	a5,a7
    80002fce:	12e67753          	fmul.d	fa4,fa2,fa4
    80002fd2:	b7e9                	j	80002f9c <strtod+0x15c>
    80002fd4:	00254803          	lbu	a6,2(a0)
    80002fd8:	577d                	li	a4,-1
    80002fda:	0509                	addi	a0,a0,2
    80002fdc:	b789                	j	80002f1e <strtod+0xde>
    80002fde:	22b58753          	fmv.d	fa4,fa1
    80002fe2:	fff7079b          	addiw	a5,a4,-1
    80002fe6:	ee0701e3          	beqz	a4,80002ec8 <strtod+0x88>
    80002fea:	00000717          	auipc	a4,0x0
    80002fee:	37673687          	fld	fa3,886(a4) # 80003360 <gen2+0x1c0>
    80002ff2:	577d                	li	a4,-1
    80002ff4:	37fd                	addiw	a5,a5,-1
    80002ff6:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ffa:	fee79de3          	bne	a5,a4,80002ff4 <strtod+0x1b4>
    80002ffe:	b5e9                	j	80002ec8 <strtod+0x88>
    80003000:	00254803          	lbu	a6,2(a0)
    80003004:	4705                	li	a4,1
    80003006:	0509                	addi	a0,a0,2
    80003008:	bf19                	j	80002f1e <strtod+0xde>
    8000300a:	22b58753          	fmv.d	fa4,fa1
    8000300e:	bd6d                	j	80002ec8 <strtod+0x88>

0000000080003010 <atof>:
    80003010:	4581                	li	a1,0
    80003012:	b53d                	j	80002e40 <strtod>

0000000080003014 <strtoll>:
    80003014:	872a                	mv	a4,a0
    80003016:	4811                	li	a6,4
    80003018:	02000513          	li	a0,32
    8000301c:	00074683          	lbu	a3,0(a4)
    80003020:	ff76879b          	addiw	a5,a3,-9
    80003024:	0ff7f793          	zext.b	a5,a5
    80003028:	04a68963          	beq	a3,a0,8000307a <strtoll+0x66>
    8000302c:	04f87763          	bgeu	a6,a5,8000307a <strtoll+0x66>
    80003030:	02d00793          	li	a5,45
    80003034:	08f68663          	beq	a3,a5,800030c0 <strtoll+0xac>
    80003038:	02b00793          	li	a5,43
    8000303c:	4e01                	li	t3,0
    8000303e:	06f68d63          	beq	a3,a5,800030b8 <strtoll+0xa4>
    80003042:	ca39                	beqz	a2,80003098 <strtoll+0x84>
    80003044:	47c1                	li	a5,16
    80003046:	08f60263          	beq	a2,a5,800030ca <strtoll+0xb6>
    8000304a:	4501                	li	a0,0
    8000304c:	48a5                	li	a7,9
    8000304e:	4365                	li	t1,25
    80003050:	00074683          	lbu	a3,0(a4)
    80003054:	fd06879b          	addiw	a5,a3,-48
    80003058:	f9f6881b          	addiw	a6,a3,-97
    8000305c:	00f8f863          	bgeu	a7,a5,8000306c <strtoll+0x58>
    80003060:	fbf6879b          	addiw	a5,a3,-65
    80003064:	01036d63          	bltu	t1,a6,8000307e <strtoll+0x6a>
    80003068:	fa96879b          	addiw	a5,a3,-87
    8000306c:	00c7df63          	bge	a5,a2,8000308a <strtoll+0x76>
    80003070:	02a60533          	mul	a0,a2,a0
    80003074:	0705                	addi	a4,a4,1
    80003076:	953e                	add	a0,a0,a5
    80003078:	bfe1                	j	80003050 <strtoll+0x3c>
    8000307a:	0705                	addi	a4,a4,1
    8000307c:	b745                	j	8000301c <strtoll+0x8>
    8000307e:	00f36663          	bltu	t1,a5,8000308a <strtoll+0x76>
    80003082:	fc96879b          	addiw	a5,a3,-55
    80003086:	fec7c5e3          	blt	a5,a2,80003070 <strtoll+0x5c>
    8000308a:	c191                	beqz	a1,8000308e <strtoll+0x7a>
    8000308c:	e198                	sd	a4,0(a1)
    8000308e:	000e0463          	beqz	t3,80003096 <strtoll+0x82>
    80003092:	40a00533          	neg	a0,a0
    80003096:	8082                	ret
    80003098:	03000793          	li	a5,48
    8000309c:	4629                	li	a2,10
    8000309e:	faf696e3          	bne	a3,a5,8000304a <strtoll+0x36>
    800030a2:	00174783          	lbu	a5,1(a4)
    800030a6:	05800693          	li	a3,88
    800030aa:	0df7f793          	andi	a5,a5,223
    800030ae:	02d78a63          	beq	a5,a3,800030e2 <strtoll+0xce>
    800030b2:	0705                	addi	a4,a4,1
    800030b4:	4621                	li	a2,8
    800030b6:	bf51                	j	8000304a <strtoll+0x36>
    800030b8:	00174683          	lbu	a3,1(a4)
    800030bc:	0705                	addi	a4,a4,1
    800030be:	b751                	j	80003042 <strtoll+0x2e>
    800030c0:	00174683          	lbu	a3,1(a4)
    800030c4:	4e05                	li	t3,1
    800030c6:	0705                	addi	a4,a4,1
    800030c8:	bfad                	j	80003042 <strtoll+0x2e>
    800030ca:	03000793          	li	a5,48
    800030ce:	f6f69ee3          	bne	a3,a5,8000304a <strtoll+0x36>
    800030d2:	00174783          	lbu	a5,1(a4)
    800030d6:	05800693          	li	a3,88
    800030da:	0df7f793          	andi	a5,a5,223
    800030de:	f6d796e3          	bne	a5,a3,8000304a <strtoll+0x36>
    800030e2:	0709                	addi	a4,a4,2
    800030e4:	4641                	li	a2,16
    800030e6:	b795                	j	8000304a <strtoll+0x36>

00000000800030e8 <atoll>:
    800030e8:	872a                	mv	a4,a0
    800030ea:	02000613          	li	a2,32
    800030ee:	4591                	li	a1,4
    800030f0:	00074683          	lbu	a3,0(a4)
    800030f4:	ff76879b          	addiw	a5,a3,-9
    800030f8:	0ff7f793          	zext.b	a5,a5
    800030fc:	04c68b63          	beq	a3,a2,80003152 <atoll+0x6a>
    80003100:	04f5f963          	bgeu	a1,a5,80003152 <atoll+0x6a>
    80003104:	02d00793          	li	a5,45
    80003108:	06f68363          	beq	a3,a5,8000316e <atoll+0x86>
    8000310c:	02b00793          	li	a5,43
    80003110:	04f68363          	beq	a3,a5,80003156 <atoll+0x6e>
    80003114:	fd06861b          	addiw	a2,a3,-48
    80003118:	0ff67693          	zext.b	a3,a2
    8000311c:	47a5                	li	a5,9
    8000311e:	4801                	li	a6,0
    80003120:	06d7e263          	bltu	a5,a3,80003184 <atoll+0x9c>
    80003124:	4501                	li	a0,0
    80003126:	45a5                	li	a1,9
    80003128:	00174683          	lbu	a3,1(a4)
    8000312c:	00251793          	slli	a5,a0,0x2
    80003130:	97aa                	add	a5,a5,a0
    80003132:	0006051b          	sext.w	a0,a2
    80003136:	fd06861b          	addiw	a2,a3,-48
    8000313a:	0786                	slli	a5,a5,0x1
    8000313c:	0ff67693          	zext.b	a3,a2
    80003140:	0705                	addi	a4,a4,1
    80003142:	953e                	add	a0,a0,a5
    80003144:	fed5f2e3          	bgeu	a1,a3,80003128 <atoll+0x40>
    80003148:	02080f63          	beqz	a6,80003186 <atoll+0x9e>
    8000314c:	40a00533          	neg	a0,a0
    80003150:	8082                	ret
    80003152:	0705                	addi	a4,a4,1
    80003154:	bf71                	j	800030f0 <atoll+0x8>
    80003156:	00174683          	lbu	a3,1(a4)
    8000315a:	47a5                	li	a5,9
    8000315c:	0705                	addi	a4,a4,1
    8000315e:	fd06861b          	addiw	a2,a3,-48
    80003162:	0ff67693          	zext.b	a3,a2
    80003166:	00d7ef63          	bltu	a5,a3,80003184 <atoll+0x9c>
    8000316a:	4801                	li	a6,0
    8000316c:	bf65                	j	80003124 <atoll+0x3c>
    8000316e:	00174683          	lbu	a3,1(a4)
    80003172:	47a5                	li	a5,9
    80003174:	0705                	addi	a4,a4,1
    80003176:	fd06861b          	addiw	a2,a3,-48
    8000317a:	0ff67693          	zext.b	a3,a2
    8000317e:	4805                	li	a6,1
    80003180:	fad7f2e3          	bgeu	a5,a3,80003124 <atoll+0x3c>
    80003184:	4501                	li	a0,0
    80003186:	8082                	ret

Disassembly of section .text.startup:

0000000080003188 <.text.startup>:
    80003188:	1141                	addi	sp,sp,-16
    8000318a:	00000517          	auipc	a0,0x0
    8000318e:	19e50513          	addi	a0,a0,414 # 80003328 <gen2+0x188>
    80003192:	e406                	sd	ra,8(sp)
    80003194:	fc6ff0ef          	jal	8000295a <printstr>
    80003198:	60a2                	ld	ra,8(sp)
    8000319a:	557d                	li	a0,-1
    8000319c:	0141                	addi	sp,sp,16
    8000319e:	8082                	ret
