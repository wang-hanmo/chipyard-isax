
mainop-rocc_BASELINE_O3_NN.riscv:     file format elf64-littleriscv


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
    800000f4:	00005197          	auipc	gp,0x5
    800000f8:	16418193          	addi	gp,gp,356 # 80005258 <__global_pointer$>
    800000fc:	00006217          	auipc	tp,0x6
    80000100:	44320213          	addi	tp,tp,1091 # 8000653f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	5450306f          	j	80003e64 <_init>

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
    8000016e:	32f030ef          	jal	80003c9c <handle_trap>
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

000000008000200c <PickResult>:
    8000200c:	0000000b          	.insn	4, 0x000b
    80002010:	058e                	slli	a1,a1,0x3
    80002012:	952e                	add	a0,a0,a1
    80002014:	6108                	ld	a0,0(a0)
    80002016:	000005ab          	.insn	4, 0x05ab
    8000201a:	8d4d                	or	a0,a0,a1
    8000201c:	8082                	ret

000000008000201e <Impl_SBOX>:
    8000201e:	6114                	ld	a3,0(a0)
    80002020:	0ff6f713          	zext.b	a4,a3
    80002024:	00002617          	auipc	a2,0x2
    80002028:	69560613          	addi	a2,a2,1685 # 800046b9 <__sbox>
    8000202c:	9732                	add	a4,a4,a2
    8000202e:	00074703          	lbu	a4,0(a4)
    80002032:	03769793          	slli	a5,a3,0x37
    80002036:	93e1                	srli	a5,a5,0x38
    80002038:	97b2                	add	a5,a5,a2
    8000203a:	0007c783          	lbu	a5,0(a5)
    8000203e:	0786                	slli	a5,a5,0x1
    80002040:	8f5d                	or	a4,a4,a5
    80002042:	03669793          	slli	a5,a3,0x36
    80002046:	93e1                	srli	a5,a5,0x38
    80002048:	97b2                	add	a5,a5,a2
    8000204a:	0007c783          	lbu	a5,0(a5)
    8000204e:	078a                	slli	a5,a5,0x2
    80002050:	8f5d                	or	a4,a4,a5
    80002052:	03569793          	slli	a5,a3,0x35
    80002056:	93e1                	srli	a5,a5,0x38
    80002058:	97b2                	add	a5,a5,a2
    8000205a:	0007c783          	lbu	a5,0(a5)
    8000205e:	078e                	slli	a5,a5,0x3
    80002060:	8f5d                	or	a4,a4,a5
    80002062:	03069793          	slli	a5,a3,0x30
    80002066:	93e1                	srli	a5,a5,0x38
    80002068:	97b2                	add	a5,a5,a2
    8000206a:	0007c783          	lbu	a5,0(a5)
    8000206e:	07a2                	slli	a5,a5,0x8
    80002070:	8f5d                	or	a4,a4,a5
    80002072:	02f69793          	slli	a5,a3,0x2f
    80002076:	93e1                	srli	a5,a5,0x38
    80002078:	97b2                	add	a5,a5,a2
    8000207a:	0007c783          	lbu	a5,0(a5)
    8000207e:	07a6                	slli	a5,a5,0x9
    80002080:	8f5d                	or	a4,a4,a5
    80002082:	02e69793          	slli	a5,a3,0x2e
    80002086:	93e1                	srli	a5,a5,0x38
    80002088:	97b2                	add	a5,a5,a2
    8000208a:	0007c783          	lbu	a5,0(a5)
    8000208e:	07aa                	slli	a5,a5,0xa
    80002090:	8f5d                	or	a4,a4,a5
    80002092:	02d69793          	slli	a5,a3,0x2d
    80002096:	93e1                	srli	a5,a5,0x38
    80002098:	97b2                	add	a5,a5,a2
    8000209a:	0007c783          	lbu	a5,0(a5)
    8000209e:	07ae                	slli	a5,a5,0xb
    800020a0:	8f5d                	or	a4,a4,a5
    800020a2:	02869793          	slli	a5,a3,0x28
    800020a6:	93e1                	srli	a5,a5,0x38
    800020a8:	97b2                	add	a5,a5,a2
    800020aa:	0007c783          	lbu	a5,0(a5)
    800020ae:	07c2                	slli	a5,a5,0x10
    800020b0:	8f5d                	or	a4,a4,a5
    800020b2:	02769793          	slli	a5,a3,0x27
    800020b6:	93e1                	srli	a5,a5,0x38
    800020b8:	97b2                	add	a5,a5,a2
    800020ba:	0007c783          	lbu	a5,0(a5)
    800020be:	07c6                	slli	a5,a5,0x11
    800020c0:	8f5d                	or	a4,a4,a5
    800020c2:	02669793          	slli	a5,a3,0x26
    800020c6:	93e1                	srli	a5,a5,0x38
    800020c8:	97b2                	add	a5,a5,a2
    800020ca:	0007c783          	lbu	a5,0(a5)
    800020ce:	07ca                	slli	a5,a5,0x12
    800020d0:	8f5d                	or	a4,a4,a5
    800020d2:	02569793          	slli	a5,a3,0x25
    800020d6:	93e1                	srli	a5,a5,0x38
    800020d8:	97b2                	add	a5,a5,a2
    800020da:	0007c783          	lbu	a5,0(a5)
    800020de:	07ce                	slli	a5,a5,0x13
    800020e0:	8f5d                	or	a4,a4,a5
    800020e2:	0186d79b          	srliw	a5,a3,0x18
    800020e6:	97b2                	add	a5,a5,a2
    800020e8:	0007c783          	lbu	a5,0(a5)
    800020ec:	07e2                	slli	a5,a5,0x18
    800020ee:	8f5d                	or	a4,a4,a5
    800020f0:	01f69793          	slli	a5,a3,0x1f
    800020f4:	93e1                	srli	a5,a5,0x38
    800020f6:	97b2                	add	a5,a5,a2
    800020f8:	0007c783          	lbu	a5,0(a5)
    800020fc:	07e6                	slli	a5,a5,0x19
    800020fe:	8f5d                	or	a4,a4,a5
    80002100:	01e69793          	slli	a5,a3,0x1e
    80002104:	93e1                	srli	a5,a5,0x38
    80002106:	97b2                	add	a5,a5,a2
    80002108:	0007c783          	lbu	a5,0(a5)
    8000210c:	07ea                	slli	a5,a5,0x1a
    8000210e:	8f5d                	or	a4,a4,a5
    80002110:	06f6                	slli	a3,a3,0x1d
    80002112:	92e1                	srli	a3,a3,0x38
    80002114:	96b2                	add	a3,a3,a2
    80002116:	0006c683          	lbu	a3,0(a3)
    8000211a:	06ee                	slli	a3,a3,0x1b
    8000211c:	8ed9                	or	a3,a3,a4
    8000211e:	e194                	sd	a3,0(a1)
    80002120:	6508                	ld	a0,8(a0)
    80002122:	0ff57693          	zext.b	a3,a0
    80002126:	96b2                	add	a3,a3,a2
    80002128:	0006c683          	lbu	a3,0(a3)
    8000212c:	03751713          	slli	a4,a0,0x37
    80002130:	9361                	srli	a4,a4,0x38
    80002132:	9732                	add	a4,a4,a2
    80002134:	00074703          	lbu	a4,0(a4)
    80002138:	0706                	slli	a4,a4,0x1
    8000213a:	8ed9                	or	a3,a3,a4
    8000213c:	03651713          	slli	a4,a0,0x36
    80002140:	9361                	srli	a4,a4,0x38
    80002142:	9732                	add	a4,a4,a2
    80002144:	00074703          	lbu	a4,0(a4)
    80002148:	070a                	slli	a4,a4,0x2
    8000214a:	8ed9                	or	a3,a3,a4
    8000214c:	03551713          	slli	a4,a0,0x35
    80002150:	9361                	srli	a4,a4,0x38
    80002152:	9732                	add	a4,a4,a2
    80002154:	00074703          	lbu	a4,0(a4)
    80002158:	070e                	slli	a4,a4,0x3
    8000215a:	8ed9                	or	a3,a3,a4
    8000215c:	03051713          	slli	a4,a0,0x30
    80002160:	9361                	srli	a4,a4,0x38
    80002162:	9732                	add	a4,a4,a2
    80002164:	00074703          	lbu	a4,0(a4)
    80002168:	0722                	slli	a4,a4,0x8
    8000216a:	8ed9                	or	a3,a3,a4
    8000216c:	02f51713          	slli	a4,a0,0x2f
    80002170:	9361                	srli	a4,a4,0x38
    80002172:	9732                	add	a4,a4,a2
    80002174:	00074703          	lbu	a4,0(a4)
    80002178:	0726                	slli	a4,a4,0x9
    8000217a:	8ed9                	or	a3,a3,a4
    8000217c:	02e51713          	slli	a4,a0,0x2e
    80002180:	9361                	srli	a4,a4,0x38
    80002182:	9732                	add	a4,a4,a2
    80002184:	00074703          	lbu	a4,0(a4)
    80002188:	072a                	slli	a4,a4,0xa
    8000218a:	8ed9                	or	a3,a3,a4
    8000218c:	02d51713          	slli	a4,a0,0x2d
    80002190:	9361                	srli	a4,a4,0x38
    80002192:	9732                	add	a4,a4,a2
    80002194:	00074703          	lbu	a4,0(a4)
    80002198:	072e                	slli	a4,a4,0xb
    8000219a:	8ed9                	or	a3,a3,a4
    8000219c:	02851713          	slli	a4,a0,0x28
    800021a0:	9361                	srli	a4,a4,0x38
    800021a2:	9732                	add	a4,a4,a2
    800021a4:	00074703          	lbu	a4,0(a4)
    800021a8:	0742                	slli	a4,a4,0x10
    800021aa:	8ed9                	or	a3,a3,a4
    800021ac:	02751713          	slli	a4,a0,0x27
    800021b0:	9361                	srli	a4,a4,0x38
    800021b2:	9732                	add	a4,a4,a2
    800021b4:	00074703          	lbu	a4,0(a4)
    800021b8:	0746                	slli	a4,a4,0x11
    800021ba:	8ed9                	or	a3,a3,a4
    800021bc:	02651713          	slli	a4,a0,0x26
    800021c0:	9361                	srli	a4,a4,0x38
    800021c2:	9732                	add	a4,a4,a2
    800021c4:	00074703          	lbu	a4,0(a4)
    800021c8:	074a                	slli	a4,a4,0x12
    800021ca:	8ed9                	or	a3,a3,a4
    800021cc:	02551713          	slli	a4,a0,0x25
    800021d0:	9361                	srli	a4,a4,0x38
    800021d2:	9732                	add	a4,a4,a2
    800021d4:	00074703          	lbu	a4,0(a4)
    800021d8:	074e                	slli	a4,a4,0x13
    800021da:	8ed9                	or	a3,a3,a4
    800021dc:	0185571b          	srliw	a4,a0,0x18
    800021e0:	9732                	add	a4,a4,a2
    800021e2:	00074703          	lbu	a4,0(a4)
    800021e6:	0762                	slli	a4,a4,0x18
    800021e8:	8ed9                	or	a3,a3,a4
    800021ea:	01f51713          	slli	a4,a0,0x1f
    800021ee:	9361                	srli	a4,a4,0x38
    800021f0:	9732                	add	a4,a4,a2
    800021f2:	00074703          	lbu	a4,0(a4)
    800021f6:	0766                	slli	a4,a4,0x19
    800021f8:	8ed9                	or	a3,a3,a4
    800021fa:	01e51713          	slli	a4,a0,0x1e
    800021fe:	9361                	srli	a4,a4,0x38
    80002200:	9732                	add	a4,a4,a2
    80002202:	00074703          	lbu	a4,0(a4)
    80002206:	076a                	slli	a4,a4,0x1a
    80002208:	8ed9                	or	a3,a3,a4
    8000220a:	0576                	slli	a0,a0,0x1d
    8000220c:	9161                	srli	a0,a0,0x38
    8000220e:	9532                	add	a0,a0,a2
    80002210:	00054503          	lbu	a0,0(a0)
    80002214:	056e                	slli	a0,a0,0x1b
    80002216:	8d55                	or	a0,a0,a3
    80002218:	e588                	sd	a0,8(a1)
    8000221a:	8082                	ret

000000008000221c <gmul_>:
    8000221c:	03851613          	slli	a2,a0,0x38
    80002220:	9661                	srai	a2,a2,0x38
    80002222:	00151813          	slli	a6,a0,0x1
    80002226:	00065463          	bgez	a2,8000222e <gmul_+0x12>
    8000222a:	01b84813          	xori	a6,a6,27
    8000222e:	0085571b          	srliw	a4,a0,0x8
    80002232:	03051613          	slli	a2,a0,0x30
    80002236:	9661                	srai	a2,a2,0x38
    80002238:	00171693          	slli	a3,a4,0x1
    8000223c:	00065463          	bgez	a2,80002244 <gmul_+0x28>
    80002240:	01b6c693          	xori	a3,a3,27
    80002244:	00a84333          	xor	t1,a6,a0
    80002248:	01055e1b          	srliw	t3,a0,0x10
    8000224c:	02851793          	slli	a5,a0,0x28
    80002250:	4387d893          	srai	a7,a5,0x38
    80002254:	001e1793          	slli	a5,t3,0x1
    80002258:	0008d463          	bgez	a7,80002260 <gmul_+0x44>
    8000225c:	01b7c793          	xori	a5,a5,27
    80002260:	00e6c633          	xor	a2,a3,a4
    80002264:	010648b3          	xor	a7,a2,a6
    80002268:	00a6c2b3          	xor	t0,a3,a0
    8000226c:	00a743b3          	xor	t2,a4,a0
    80002270:	00674833          	xor	a6,a4,t1
    80002274:	0185569b          	srliw	a3,a0,0x18
    80002278:	00169713          	slli	a4,a3,0x1
    8000227c:	00055463          	bgez	a0,80002284 <gmul_+0x68>
    80002280:	01b74713          	xori	a4,a4,27
    80002284:	00d74533          	xor	a0,a4,a3
    80002288:	0077c633          	xor	a2,a5,t2
    8000228c:	8d31                	xor	a0,a0,a2
    8000228e:	0ff57513          	zext.b	a0,a0
    80002292:	0542                	slli	a0,a0,0x10
    80002294:	01c7c633          	xor	a2,a5,t3
    80002298:	00564633          	xor	a2,a2,t0
    8000229c:	8e35                	xor	a2,a2,a3
    8000229e:	0ff67613          	zext.b	a2,a2
    800022a2:	0622                	slli	a2,a2,0x8
    800022a4:	011e47b3          	xor	a5,t3,a7
    800022a8:	8ebd                	xor	a3,a3,a5
    800022aa:	0ff6f693          	zext.b	a3,a3
    800022ae:	8e55                	or	a2,a2,a3
    800022b0:	8d51                	or	a0,a0,a2
    800022b2:	010e4633          	xor	a2,t3,a6
    800022b6:	8e39                	xor	a2,a2,a4
    800022b8:	0662                	slli	a2,a2,0x18
    800022ba:	8d51                	or	a0,a0,a2
    800022bc:	c188                	sw	a0,0(a1)
    800022be:	8082                	ret

00000000800022c0 <Impl_gmul>:
    800022c0:	7139                	addi	sp,sp,-64
    800022c2:	fc06                	sd	ra,56(sp)
    800022c4:	f822                	sd	s0,48(sp)
    800022c6:	f426                	sd	s1,40(sp)
    800022c8:	f04a                	sd	s2,32(sp)
    800022ca:	ec4e                	sd	s3,24(sp)
    800022cc:	89ae                	mv	s3,a1
    800022ce:	6104                	ld	s1,0(a0)
    800022d0:	6500                	ld	s0,8(a0)
    800022d2:	c802                	sw	zero,16(sp)
    800022d4:	e402                	sd	zero,8(sp)
    800022d6:	01010913          	addi	s2,sp,16
    800022da:	4204d513          	srai	a0,s1,0x20
    800022de:	002c                	addi	a1,sp,8
    800022e0:	00000097          	auipc	ra,0x0
    800022e4:	f3c080e7          	jalr	-196(ra) # 8000221c <gmul_>
    800022e8:	006c                	addi	a1,sp,12
    800022ea:	0004051b          	sext.w	a0,s0
    800022ee:	00000097          	auipc	ra,0x0
    800022f2:	f2e080e7          	jalr	-210(ra) # 8000221c <gmul_>
    800022f6:	42045513          	srai	a0,s0,0x20
    800022fa:	85ca                	mv	a1,s2
    800022fc:	00000097          	auipc	ra,0x0
    80002300:	f20080e7          	jalr	-224(ra) # 8000221c <gmul_>
    80002304:	02049513          	slli	a0,s1,0x20
    80002308:	9101                	srli	a0,a0,0x20
    8000230a:	45a2                	lw	a1,8(sp)
    8000230c:	1582                	slli	a1,a1,0x20
    8000230e:	8d4d                	or	a0,a0,a1
    80002310:	00c16583          	lwu	a1,12(sp)
    80002314:	4642                	lw	a2,16(sp)
    80002316:	1602                	slli	a2,a2,0x20
    80002318:	8dd1                	or	a1,a1,a2
    8000231a:	00a9b023          	sd	a0,0(s3)
    8000231e:	00b9b423          	sd	a1,8(s3)
    80002322:	70e2                	ld	ra,56(sp)
    80002324:	7442                	ld	s0,48(sp)
    80002326:	74a2                	ld	s1,40(sp)
    80002328:	7902                	ld	s2,32(sp)
    8000232a:	69e2                	ld	s3,24(sp)
    8000232c:	6121                	addi	sp,sp,64
    8000232e:	8082                	ret

0000000080002330 <Impl_ShiftRows>:
    80002330:	7159                	addi	sp,sp,-112
    80002332:	f486                	sd	ra,104(sp)
    80002334:	f0a2                	sd	s0,96(sp)
    80002336:	eca6                	sd	s1,88(sp)
    80002338:	e8ca                	sd	s2,80(sp)
    8000233a:	e4ce                	sd	s3,72(sp)
    8000233c:	e0d2                	sd	s4,64(sp)
    8000233e:	fc56                	sd	s5,56(sp)
    80002340:	f85a                	sd	s6,48(sp)
    80002342:	f45e                	sd	s7,40(sp)
    80002344:	f062                	sd	s8,32(sp)
    80002346:	ec66                	sd	s9,24(sp)
    80002348:	e86a                	sd	s10,16(sp)
    8000234a:	e46e                	sd	s11,8(sp)
    8000234c:	892e                	mv	s2,a1
    8000234e:	00053b03          	ld	s6,0(a0)
    80002352:	020b1593          	slli	a1,s6,0x20
    80002356:	0205da93          	srli	s5,a1,0x20
    8000235a:	020b5a13          	srli	s4,s6,0x20
    8000235e:	6504                	ld	s1,8(a0)
    80002360:	0204d993          	srli	s3,s1,0x20
    80002364:	c202                	sw	zero,4(sp)
    80002366:	0ffb7513          	zext.b	a0,s6
    8000236a:	018b5593          	srli	a1,s6,0x18
    8000236e:	6641                	lui	a2,0x10
    80002370:	f006041b          	addiw	s0,a2,-256 # ff00 <buflen.1+0xfec0>
    80002374:	8de1                	and	a1,a1,s0
    80002376:	03849613          	slli	a2,s1,0x38
    8000237a:	9221                	srli	a2,a2,0x28
    8000237c:	0189969b          	slliw	a3,s3,0x18
    80002380:	8d4d                	or	a0,a0,a1
    80002382:	8d51                	or	a0,a0,a2
    80002384:	8d55                	or	a0,a0,a3
    80002386:	004c                	addi	a1,sp,4
    80002388:	00000097          	auipc	ra,0x0
    8000238c:	e94080e7          	jalr	-364(ra) # 8000221c <gmul_>
    80002390:	00416503          	lwu	a0,4(sp)
    80002394:	0ff57b93          	zext.b	s7,a0
    80002398:	03051593          	slli	a1,a0,0x30
    8000239c:	0385dc13          	srli	s8,a1,0x38
    800023a0:	02851593          	slli	a1,a0,0x28
    800023a4:	0385dc93          	srli	s9,a1,0x38
    800023a8:	01855d13          	srli	s10,a0,0x18
    800023ac:	c202                	sw	zero,4(sp)
    800023ae:	030a9513          	slli	a0,s5,0x30
    800023b2:	9161                	srli	a0,a0,0x38
    800023b4:	008a75b3          	and	a1,s4,s0
    800023b8:	8d4d                	or	a0,a0,a1
    800023ba:	00849593          	slli	a1,s1,0x8
    800023be:	00ff0db7          	lui	s11,0xff0
    800023c2:	01b5f5b3          	and	a1,a1,s11
    800023c6:	8d4d                	or	a0,a0,a1
    800023c8:	0104d593          	srli	a1,s1,0x10
    800023cc:	2581                	sext.w	a1,a1
    800023ce:	ff000a37          	lui	s4,0xff000
    800023d2:	0145f5b3          	and	a1,a1,s4
    800023d6:	8d4d                	or	a0,a0,a1
    800023d8:	004c                	addi	a1,sp,4
    800023da:	00000097          	auipc	ra,0x0
    800023de:	e42080e7          	jalr	-446(ra) # 8000221c <gmul_>
    800023e2:	00416503          	lwu	a0,4(sp)
    800023e6:	03851593          	slli	a1,a0,0x38
    800023ea:	91c1                	srli	a1,a1,0x30
    800023ec:	0175ebb3          	or	s7,a1,s7
    800023f0:	008575b3          	and	a1,a0,s0
    800023f4:	0185ec33          	or	s8,a1,s8
    800023f8:	00855593          	srli	a1,a0,0x8
    800023fc:	8de1                	and	a1,a1,s0
    800023fe:	0195ecb3          	or	s9,a1,s9
    80002402:	8161                	srli	a0,a0,0x18
    80002404:	0522                	slli	a0,a0,0x8
    80002406:	01a56d33          	or	s10,a0,s10
    8000240a:	c202                	sw	zero,4(sp)
    8000240c:	028a9513          	slli	a0,s5,0x28
    80002410:	9161                	srli	a0,a0,0x38
    80002412:	028b5593          	srli	a1,s6,0x28
    80002416:	8de1                	and	a1,a1,s0
    80002418:	01b4f633          	and	a2,s1,s11
    8000241c:	0184d693          	srli	a3,s1,0x18
    80002420:	2681                	sext.w	a3,a3
    80002422:	0146f6b3          	and	a3,a3,s4
    80002426:	8d51                	or	a0,a0,a2
    80002428:	8d4d                	or	a0,a0,a1
    8000242a:	8d55                	or	a0,a0,a3
    8000242c:	004c                	addi	a1,sp,4
    8000242e:	00000097          	auipc	ra,0x0
    80002432:	dee080e7          	jalr	-530(ra) # 8000221c <gmul_>
    80002436:	00416503          	lwu	a0,4(sp)
    8000243a:	03851593          	slli	a1,a0,0x38
    8000243e:	91a1                	srli	a1,a1,0x28
    80002440:	00bbe433          	or	s0,s7,a1
    80002444:	00851593          	slli	a1,a0,0x8
    80002448:	01b5f5b3          	and	a1,a1,s11
    8000244c:	00bc6ab3          	or	s5,s8,a1
    80002450:	01b575b3          	and	a1,a0,s11
    80002454:	00bcebb3          	or	s7,s9,a1
    80002458:	0185551b          	srliw	a0,a0,0x18
    8000245c:	0542                	slli	a0,a0,0x10
    8000245e:	00ad6c33          	or	s8,s10,a0
    80002462:	c202                	sw	zero,4(sp)
    80002464:	018b551b          	srliw	a0,s6,0x18
    80002468:	038b5593          	srli	a1,s6,0x38
    8000246c:	05a2                	slli	a1,a1,0x8
    8000246e:	8d4d                	or	a0,a0,a1
    80002470:	0184d59b          	srliw	a1,s1,0x18
    80002474:	05c2                	slli	a1,a1,0x10
    80002476:	8d4d                	or	a0,a0,a1
    80002478:	0149f5b3          	and	a1,s3,s4
    8000247c:	8d4d                	or	a0,a0,a1
    8000247e:	2501                	sext.w	a0,a0
    80002480:	004c                	addi	a1,sp,4
    80002482:	00000097          	auipc	ra,0x0
    80002486:	d9a080e7          	jalr	-614(ra) # 8000221c <gmul_>
    8000248a:	00416503          	lwu	a0,4(sp)
    8000248e:	01851593          	slli	a1,a0,0x18
    80002492:	8dc1                	or	a1,a1,s0
    80002494:	00855613          	srli	a2,a0,0x8
    80002498:	0662                	slli	a2,a2,0x18
    8000249a:	00cae633          	or	a2,s5,a2
    8000249e:	00851693          	slli	a3,a0,0x8
    800024a2:	0ff00713          	li	a4,255
    800024a6:	0762                	slli	a4,a4,0x18
    800024a8:	8ef9                	and	a3,a3,a4
    800024aa:	00dbe6b3          	or	a3,s7,a3
    800024ae:	01457533          	and	a0,a0,s4
    800024b2:	00ac6533          	or	a0,s8,a0
    800024b6:	1582                	slli	a1,a1,0x20
    800024b8:	9181                	srli	a1,a1,0x20
    800024ba:	1602                	slli	a2,a2,0x20
    800024bc:	8dd1                	or	a1,a1,a2
    800024be:	1502                	slli	a0,a0,0x20
    800024c0:	8d55                	or	a0,a0,a3
    800024c2:	00b93023          	sd	a1,0(s2)
    800024c6:	00a93423          	sd	a0,8(s2)
    800024ca:	70a6                	ld	ra,104(sp)
    800024cc:	7406                	ld	s0,96(sp)
    800024ce:	64e6                	ld	s1,88(sp)
    800024d0:	6946                	ld	s2,80(sp)
    800024d2:	69a6                	ld	s3,72(sp)
    800024d4:	6a06                	ld	s4,64(sp)
    800024d6:	7ae2                	ld	s5,56(sp)
    800024d8:	7b42                	ld	s6,48(sp)
    800024da:	7ba2                	ld	s7,40(sp)
    800024dc:	7c02                	ld	s8,32(sp)
    800024de:	6ce2                	ld	s9,24(sp)
    800024e0:	6d42                	ld	s10,16(sp)
    800024e2:	6da2                	ld	s11,8(sp)
    800024e4:	6165                	addi	sp,sp,112
    800024e6:	8082                	ret

00000000800024e8 <OP_ShiftRows>:
    800024e8:	1101                	addi	sp,sp,-32
    800024ea:	ec06                	sd	ra,24(sp)
    800024ec:	e822                	sd	s0,16(sp)
    800024ee:	842a                	mv	s0,a0
    800024f0:	0000000b          	.insn	4, 0x000b
    800024f4:	0000052b          	.insn	4, 0x052b
    800024f8:	8dc9                	or	a1,a1,a0
    800024fa:	e02e                	sd	a1,0(sp)
    800024fc:	8d51                	or	a0,a0,a2
    800024fe:	e42a                	sd	a0,8(sp)
    80002500:	850a                	mv	a0,sp
    80002502:	85a2                	mv	a1,s0
    80002504:	00000097          	auipc	ra,0x0
    80002508:	e2c080e7          	jalr	-468(ra) # 80002330 <Impl_ShiftRows>
    8000250c:	0000052b          	.insn	4, 0x052b
    80002510:	600c                	ld	a1,0(s0)
    80002512:	8d4d                	or	a0,a0,a1
    80002514:	e008                	sd	a0,0(s0)
    80002516:	60e2                	ld	ra,24(sp)
    80002518:	6442                	ld	s0,16(sp)
    8000251a:	6105                	addi	sp,sp,32
    8000251c:	8082                	ret

000000008000251e <OP_gmul>:
    8000251e:	7139                	addi	sp,sp,-64
    80002520:	fc06                	sd	ra,56(sp)
    80002522:	f822                	sd	s0,48(sp)
    80002524:	f426                	sd	s1,40(sp)
    80002526:	f04a                	sd	s2,32(sp)
    80002528:	ec4e                	sd	s3,24(sp)
    8000252a:	89aa                	mv	s3,a0
    8000252c:	0000000b          	.insn	4, 0x000b
    80002530:	0000052b          	.insn	4, 0x052b
    80002534:	00b564b3          	or	s1,a0,a1
    80002538:	00c56433          	or	s0,a0,a2
    8000253c:	c802                	sw	zero,16(sp)
    8000253e:	e402                	sd	zero,8(sp)
    80002540:	01010913          	addi	s2,sp,16
    80002544:	4204d513          	srai	a0,s1,0x20
    80002548:	002c                	addi	a1,sp,8
    8000254a:	00000097          	auipc	ra,0x0
    8000254e:	cd2080e7          	jalr	-814(ra) # 8000221c <gmul_>
    80002552:	006c                	addi	a1,sp,12
    80002554:	0004051b          	sext.w	a0,s0
    80002558:	00000097          	auipc	ra,0x0
    8000255c:	cc4080e7          	jalr	-828(ra) # 8000221c <gmul_>
    80002560:	42045513          	srai	a0,s0,0x20
    80002564:	85ca                	mv	a1,s2
    80002566:	00000097          	auipc	ra,0x0
    8000256a:	cb6080e7          	jalr	-842(ra) # 8000221c <gmul_>
    8000256e:	02049513          	slli	a0,s1,0x20
    80002572:	9101                	srli	a0,a0,0x20
    80002574:	45a2                	lw	a1,8(sp)
    80002576:	1582                	slli	a1,a1,0x20
    80002578:	8d4d                	or	a0,a0,a1
    8000257a:	00c16583          	lwu	a1,12(sp)
    8000257e:	4642                	lw	a2,16(sp)
    80002580:	1602                	slli	a2,a2,0x20
    80002582:	8dd1                	or	a1,a1,a2
    80002584:	00b9b423          	sd	a1,8(s3)
    80002588:	000005ab          	.insn	4, 0x05ab
    8000258c:	8d4d                	or	a0,a0,a1
    8000258e:	00a9b023          	sd	a0,0(s3)
    80002592:	70e2                	ld	ra,56(sp)
    80002594:	7442                	ld	s0,48(sp)
    80002596:	74a2                	ld	s1,40(sp)
    80002598:	7902                	ld	s2,32(sp)
    8000259a:	69e2                	ld	s3,24(sp)
    8000259c:	6121                	addi	sp,sp,64
    8000259e:	8082                	ret

00000000800025a0 <OP_SBOX>:
    800025a0:	1101                	addi	sp,sp,-32
    800025a2:	ec06                	sd	ra,24(sp)
    800025a4:	e822                	sd	s0,16(sp)
    800025a6:	842a                	mv	s0,a0
    800025a8:	0000000b          	.insn	4, 0x000b
    800025ac:	0000052b          	.insn	4, 0x052b
    800025b0:	8dc9                	or	a1,a1,a0
    800025b2:	e02e                	sd	a1,0(sp)
    800025b4:	8d51                	or	a0,a0,a2
    800025b6:	e42a                	sd	a0,8(sp)
    800025b8:	850a                	mv	a0,sp
    800025ba:	85a2                	mv	a1,s0
    800025bc:	00000097          	auipc	ra,0x0
    800025c0:	a62080e7          	jalr	-1438(ra) # 8000201e <Impl_SBOX>
    800025c4:	0000052b          	.insn	4, 0x052b
    800025c8:	600c                	ld	a1,0(s0)
    800025ca:	8d4d                	or	a0,a0,a1
    800025cc:	e008                	sd	a0,0(s0)
    800025ce:	60e2                	ld	ra,24(sp)
    800025d0:	6442                	ld	s0,16(sp)
    800025d2:	6105                	addi	sp,sp,32
    800025d4:	8082                	ret

00000000800025d6 <KeyExpansion>:
    800025d6:	00050603          	lb	a2,0(a0)
    800025da:	00c58023          	sb	a2,0(a1)
    800025de:	00150603          	lb	a2,1(a0)
    800025e2:	00c580a3          	sb	a2,1(a1)
    800025e6:	00250603          	lb	a2,2(a0)
    800025ea:	00c58123          	sb	a2,2(a1)
    800025ee:	00350603          	lb	a2,3(a0)
    800025f2:	00c581a3          	sb	a2,3(a1)
    800025f6:	00450603          	lb	a2,4(a0)
    800025fa:	00c58223          	sb	a2,4(a1)
    800025fe:	00550603          	lb	a2,5(a0)
    80002602:	00c582a3          	sb	a2,5(a1)
    80002606:	00650603          	lb	a2,6(a0)
    8000260a:	00c58323          	sb	a2,6(a1)
    8000260e:	00750603          	lb	a2,7(a0)
    80002612:	00c583a3          	sb	a2,7(a1)
    80002616:	00850603          	lb	a2,8(a0)
    8000261a:	00c58423          	sb	a2,8(a1)
    8000261e:	00950603          	lb	a2,9(a0)
    80002622:	00c584a3          	sb	a2,9(a1)
    80002626:	00a50603          	lb	a2,10(a0)
    8000262a:	00c58523          	sb	a2,10(a1)
    8000262e:	00b50603          	lb	a2,11(a0)
    80002632:	00c585a3          	sb	a2,11(a1)
    80002636:	00c50603          	lb	a2,12(a0)
    8000263a:	00c58623          	sb	a2,12(a1)
    8000263e:	00d50603          	lb	a2,13(a0)
    80002642:	00c586a3          	sb	a2,13(a1)
    80002646:	00e50603          	lb	a2,14(a0)
    8000264a:	00c58723          	sb	a2,14(a1)
    8000264e:	00f50503          	lb	a0,15(a0)
    80002652:	00a587a3          	sb	a0,15(a1)
    80002656:	ffc58293          	addi	t0,a1,-4
    8000265a:	4641                	li	a2,16
    8000265c:	00002317          	auipc	t1,0x2
    80002660:	15d30313          	addi	t1,t1,349 # 800047b9 <sbox>
    80002664:	00002817          	auipc	a6,0x2
    80002668:	25580813          	addi	a6,a6,597 # 800048b9 <Rcon>
    8000266c:	0af00893          	li	a7,175
    80002670:	a0b1                	j	800026bc <KeyExpansion+0xe6>
    80002672:	00c58733          	add	a4,a1,a2
    80002676:	ff070783          	lb	a5,-16(a4)
    8000267a:	8ebd                	xor	a3,a3,a5
    8000267c:	00d70023          	sb	a3,0(a4)
    80002680:	00166693          	ori	a3,a2,1
    80002684:	ff170783          	lb	a5,-15(a4)
    80002688:	8d3d                	xor	a0,a0,a5
    8000268a:	96ae                	add	a3,a3,a1
    8000268c:	00a68023          	sb	a0,0(a3)
    80002690:	00266513          	ori	a0,a2,2
    80002694:	ff270683          	lb	a3,-14(a4)
    80002698:	00de46b3          	xor	a3,t3,a3
    8000269c:	952e                	add	a0,a0,a1
    8000269e:	00d50023          	sb	a3,0(a0)
    800026a2:	00366513          	ori	a0,a2,3
    800026a6:	ff370683          	lb	a3,-13(a4)
    800026aa:	00d3c6b3          	xor	a3,t2,a3
    800026ae:	00a58733          	add	a4,a1,a0
    800026b2:	00d70023          	sb	a3,0(a4)
    800026b6:	2611                	addiw	a2,a2,4
    800026b8:	05155463          	bge	a0,a7,80002700 <KeyExpansion+0x12a>
    800026bc:	00c28733          	add	a4,t0,a2
    800026c0:	00074683          	lbu	a3,0(a4)
    800026c4:	00174503          	lbu	a0,1(a4)
    800026c8:	00274e03          	lbu	t3,2(a4)
    800026cc:	00374383          	lbu	t2,3(a4)
    800026d0:	00c67713          	andi	a4,a2,12
    800026d4:	ff59                	bnez	a4,80002672 <KeyExpansion+0x9c>
    800026d6:	951a                	add	a0,a0,t1
    800026d8:	00050703          	lb	a4,0(a0)
    800026dc:	01c30533          	add	a0,t1,t3
    800026e0:	00054503          	lbu	a0,0(a0)
    800026e4:	007307b3          	add	a5,t1,t2
    800026e8:	0007ce03          	lbu	t3,0(a5)
    800026ec:	969a                	add	a3,a3,t1
    800026ee:	0006c383          	lbu	t2,0(a3)
    800026f2:	0046569b          	srliw	a3,a2,0x4
    800026f6:	96c2                	add	a3,a3,a6
    800026f8:	00068683          	lb	a3,0(a3)
    800026fc:	8eb9                	xor	a3,a3,a4
    800026fe:	bf95                	j	80002672 <KeyExpansion+0x9c>
    80002700:	8082                	ret

0000000080002702 <AES_Encrypt>:
    80002702:	ba010113          	addi	sp,sp,-1120
    80002706:	44113c23          	sd	ra,1112(sp)
    8000270a:	44813823          	sd	s0,1104(sp)
    8000270e:	44913423          	sd	s1,1096(sp)
    80002712:	45213023          	sd	s2,1088(sp)
    80002716:	43313c23          	sd	s3,1080(sp)
    8000271a:	43413823          	sd	s4,1072(sp)
    8000271e:	43513423          	sd	s5,1064(sp)
    80002722:	43613023          	sd	s6,1056(sp)
    80002726:	41713c23          	sd	s7,1048(sp)
    8000272a:	41813823          	sd	s8,1040(sp)
    8000272e:	41913423          	sd	s9,1032(sp)
    80002732:	41a13023          	sd	s10,1024(sp)
    80002736:	3fb13c23          	sd	s11,1016(sp)
    8000273a:	8436                	mv	s0,a3
    8000273c:	e432                	sd	a2,8(sp)
    8000273e:	8a2a                	mv	s4,a0
    80002740:	00002497          	auipc	s1,0x2
    80002744:	35848493          	addi	s1,s1,856 # 80004a98 <expandedKey>
    80002748:	852e                	mv	a0,a1
    8000274a:	85a6                	mv	a1,s1
    8000274c:	00000097          	auipc	ra,0x0
    80002750:	e8a080e7          	jalr	-374(ra) # 800025d6 <KeyExpansion>
    80002754:	00141513          	slli	a0,s0,0x1
    80002758:	9171                	srli	a0,a0,0x3c
    8000275a:	9d21                	addw	a0,a0,s0
    8000275c:	4045551b          	sraiw	a0,a0,0x4
    80002760:	45c1                	li	a1,16
    80002762:	e4aa                	sd	a0,72(sp)
    80002764:	02051813          	slli	a6,a0,0x20
    80002768:	00002797          	auipc	a5,0x2
    8000276c:	31878793          	addi	a5,a5,792 # 80004a80 <pstate>
    80002770:	fc22                	sd	s0,56(sp)
    80002772:	12b44b63          	blt	s0,a1,800028a8 <AES_Encrypt+0x1a6>
    80002776:	02085513          	srli	a0,a6,0x20
    8000277a:	45bd                	li	a1,15
    8000277c:	00ba0633          	add	a2,s4,a1
    80002780:	ff160683          	lb	a3,-15(a2)
    80002784:	00048703          	lb	a4,0(s1)
    80002788:	8eb9                	xor	a3,a3,a4
    8000278a:	6398                	ld	a4,0(a5)
    8000278c:	972e                	add	a4,a4,a1
    8000278e:	fed708a3          	sb	a3,-15(a4)
    80002792:	ff260683          	lb	a3,-14(a2)
    80002796:	00148703          	lb	a4,1(s1)
    8000279a:	8eb9                	xor	a3,a3,a4
    8000279c:	6398                	ld	a4,0(a5)
    8000279e:	972e                	add	a4,a4,a1
    800027a0:	fed70aa3          	sb	a3,-11(a4)
    800027a4:	ff360683          	lb	a3,-13(a2)
    800027a8:	00248703          	lb	a4,2(s1)
    800027ac:	8eb9                	xor	a3,a3,a4
    800027ae:	6398                	ld	a4,0(a5)
    800027b0:	972e                	add	a4,a4,a1
    800027b2:	fed70ca3          	sb	a3,-7(a4)
    800027b6:	ff460683          	lb	a3,-12(a2)
    800027ba:	00348703          	lb	a4,3(s1)
    800027be:	8eb9                	xor	a3,a3,a4
    800027c0:	6398                	ld	a4,0(a5)
    800027c2:	972e                	add	a4,a4,a1
    800027c4:	fed70ea3          	sb	a3,-3(a4)
    800027c8:	ff560683          	lb	a3,-11(a2)
    800027cc:	00448703          	lb	a4,4(s1)
    800027d0:	8eb9                	xor	a3,a3,a4
    800027d2:	6398                	ld	a4,0(a5)
    800027d4:	972e                	add	a4,a4,a1
    800027d6:	fed70923          	sb	a3,-14(a4)
    800027da:	ff660683          	lb	a3,-10(a2)
    800027de:	00548703          	lb	a4,5(s1)
    800027e2:	8eb9                	xor	a3,a3,a4
    800027e4:	6398                	ld	a4,0(a5)
    800027e6:	972e                	add	a4,a4,a1
    800027e8:	fed70b23          	sb	a3,-10(a4)
    800027ec:	ff760683          	lb	a3,-9(a2)
    800027f0:	00648703          	lb	a4,6(s1)
    800027f4:	8eb9                	xor	a3,a3,a4
    800027f6:	6398                	ld	a4,0(a5)
    800027f8:	972e                	add	a4,a4,a1
    800027fa:	fed70d23          	sb	a3,-6(a4)
    800027fe:	ff860683          	lb	a3,-8(a2)
    80002802:	00748703          	lb	a4,7(s1)
    80002806:	8eb9                	xor	a3,a3,a4
    80002808:	6398                	ld	a4,0(a5)
    8000280a:	972e                	add	a4,a4,a1
    8000280c:	fed70f23          	sb	a3,-2(a4)
    80002810:	ff960683          	lb	a3,-7(a2)
    80002814:	00848703          	lb	a4,8(s1)
    80002818:	8eb9                	xor	a3,a3,a4
    8000281a:	6398                	ld	a4,0(a5)
    8000281c:	972e                	add	a4,a4,a1
    8000281e:	fed709a3          	sb	a3,-13(a4)
    80002822:	ffa60683          	lb	a3,-6(a2)
    80002826:	00948703          	lb	a4,9(s1)
    8000282a:	8eb9                	xor	a3,a3,a4
    8000282c:	6398                	ld	a4,0(a5)
    8000282e:	972e                	add	a4,a4,a1
    80002830:	fed70ba3          	sb	a3,-9(a4)
    80002834:	ffb60683          	lb	a3,-5(a2)
    80002838:	00a48703          	lb	a4,10(s1)
    8000283c:	8eb9                	xor	a3,a3,a4
    8000283e:	6398                	ld	a4,0(a5)
    80002840:	972e                	add	a4,a4,a1
    80002842:	fed70da3          	sb	a3,-5(a4)
    80002846:	ffc60683          	lb	a3,-4(a2)
    8000284a:	00b48703          	lb	a4,11(s1)
    8000284e:	8eb9                	xor	a3,a3,a4
    80002850:	6398                	ld	a4,0(a5)
    80002852:	972e                	add	a4,a4,a1
    80002854:	fed70fa3          	sb	a3,-1(a4)
    80002858:	ffd60683          	lb	a3,-3(a2)
    8000285c:	00c48703          	lb	a4,12(s1)
    80002860:	8eb9                	xor	a3,a3,a4
    80002862:	6398                	ld	a4,0(a5)
    80002864:	972e                	add	a4,a4,a1
    80002866:	fed70a23          	sb	a3,-12(a4)
    8000286a:	ffe60683          	lb	a3,-2(a2)
    8000286e:	00d48703          	lb	a4,13(s1)
    80002872:	8eb9                	xor	a3,a3,a4
    80002874:	6398                	ld	a4,0(a5)
    80002876:	972e                	add	a4,a4,a1
    80002878:	fed70c23          	sb	a3,-8(a4)
    8000287c:	fff60683          	lb	a3,-1(a2)
    80002880:	00e48703          	lb	a4,14(s1)
    80002884:	8eb9                	xor	a3,a3,a4
    80002886:	6398                	ld	a4,0(a5)
    80002888:	972e                	add	a4,a4,a1
    8000288a:	fed70e23          	sb	a3,-4(a4)
    8000288e:	00060603          	lb	a2,0(a2)
    80002892:	00f48683          	lb	a3,15(s1)
    80002896:	8e35                	xor	a2,a2,a3
    80002898:	6394                	ld	a3,0(a5)
    8000289a:	96ae                	add	a3,a3,a1
    8000289c:	00c68023          	sb	a2,0(a3)
    800028a0:	157d                	addi	a0,a0,-1
    800028a2:	05c1                	addi	a1,a1,16
    800028a4:	ec051ce3          	bnez	a0,8000277c <AES_Encrypt+0x7a>
    800028a8:	f026                	sd	s1,32(sp)
    800028aa:	f43e                	sd	a5,40(sp)
    800028ac:	557d                	li	a0,-1
    800028ae:	9101                	srli	a0,a0,0x20
    800028b0:	f92a                	sd	a0,176(sp)
    800028b2:	6541                	lui	a0,0x10
    800028b4:	f005051b          	addiw	a0,a0,-256 # ff00 <buflen.1+0xfec0>
    800028b8:	f12a                	sd	a0,160(sp)
    800028ba:	e842                	sd	a6,16(sp)
    800028bc:	02085513          	srli	a0,a6,0x20
    800028c0:	ec2a                	sd	a0,24(sp)
    800028c2:	4285                	li	t0,1
    800028c4:	00002917          	auipc	s2,0x2
    800028c8:	1c490913          	addi	s2,s2,452 # 80004a88 <pullstate>
    800028cc:	fd4a                	sd	s2,184(sp)
    800028ce:	a031                	j	800028da <AES_Encrypt+0x1d8>
    800028d0:	72c2                	ld	t0,48(sp)
    800028d2:	0285                	addi	t0,t0,1
    800028d4:	4529                	li	a0,10
    800028d6:	2ca28be3          	beq	t0,a0,800033ac <AES_Encrypt+0xcaa>
    800028da:	f816                	sd	t0,48(sp)
    800028dc:	7562                	ld	a0,56(sp)
    800028de:	04000593          	li	a1,64
    800028e2:	02b54be3          	blt	a0,a1,80003118 <AES_Encrypt+0xa16>
    800028e6:	00093503          	ld	a0,0(s2)
    800028ea:	03800413          	li	s0,56
    800028ee:	4481                	li	s1,0
    800028f0:	9522                	add	a0,a0,s0
    800028f2:	fc853583          	ld	a1,-56(a0)
    800028f6:	fd053503          	ld	a0,-48(a0)
    800028fa:	0000000b          	.insn	4, 0x000b
    800028fe:	0000062b          	.insn	4, 0x062b
    80002902:	8dd1                	or	a1,a1,a2
    80002904:	3eb13423          	sd	a1,1000(sp)
    80002908:	8d51                	or	a0,a0,a2
    8000290a:	3ea13823          	sd	a0,1008(sp)
    8000290e:	17a8                	addi	a0,sp,1000
    80002910:	01ac                	addi	a1,sp,200
    80002912:	fffff097          	auipc	ra,0xfffff
    80002916:	70c080e7          	jalr	1804(ra) # 8000201e <Impl_SBOX>
    8000291a:	0000052b          	.insn	4, 0x052b
    8000291e:	65ae                	ld	a1,200(sp)
    80002920:	8d4d                	or	a0,a0,a1
    80002922:	0000000b          	.insn	4, 0x000b
    80002926:	000005ab          	.insn	4, 0x05ab
    8000292a:	8d4d                	or	a0,a0,a1
    8000292c:	00093583          	ld	a1,0(s2)
    80002930:	95a2                	add	a1,a1,s0
    80002932:	fca5b423          	sd	a0,-56(a1)
    80002936:	654e                	ld	a0,208(sp)
    80002938:	0000000b          	.insn	4, 0x000b
    8000293c:	000005ab          	.insn	4, 0x05ab
    80002940:	8d4d                	or	a0,a0,a1
    80002942:	00093583          	ld	a1,0(s2)
    80002946:	95a2                	add	a1,a1,s0
    80002948:	fca5b823          	sd	a0,-48(a1)
    8000294c:	fd85b503          	ld	a0,-40(a1)
    80002950:	fe05b583          	ld	a1,-32(a1)
    80002954:	0000000b          	.insn	4, 0x000b
    80002958:	0000062b          	.insn	4, 0x062b
    8000295c:	8d51                	or	a0,a0,a2
    8000295e:	3ea13423          	sd	a0,1000(sp)
    80002962:	00b66533          	or	a0,a2,a1
    80002966:	3ea13823          	sd	a0,1008(sp)
    8000296a:	17a8                	addi	a0,sp,1000
    8000296c:	01ac                	addi	a1,sp,200
    8000296e:	fffff097          	auipc	ra,0xfffff
    80002972:	6b0080e7          	jalr	1712(ra) # 8000201e <Impl_SBOX>
    80002976:	0000052b          	.insn	4, 0x052b
    8000297a:	65ae                	ld	a1,200(sp)
    8000297c:	8d4d                	or	a0,a0,a1
    8000297e:	0000000b          	.insn	4, 0x000b
    80002982:	000005ab          	.insn	4, 0x05ab
    80002986:	8d4d                	or	a0,a0,a1
    80002988:	00093583          	ld	a1,0(s2)
    8000298c:	95a2                	add	a1,a1,s0
    8000298e:	fca5bc23          	sd	a0,-40(a1)
    80002992:	654e                	ld	a0,208(sp)
    80002994:	0000000b          	.insn	4, 0x000b
    80002998:	000005ab          	.insn	4, 0x05ab
    8000299c:	8d4d                	or	a0,a0,a1
    8000299e:	00093583          	ld	a1,0(s2)
    800029a2:	95a2                	add	a1,a1,s0
    800029a4:	fea5b023          	sd	a0,-32(a1)
    800029a8:	fe85b503          	ld	a0,-24(a1)
    800029ac:	ff05b583          	ld	a1,-16(a1)
    800029b0:	0000000b          	.insn	4, 0x000b
    800029b4:	0000062b          	.insn	4, 0x062b
    800029b8:	8d51                	or	a0,a0,a2
    800029ba:	3ea13423          	sd	a0,1000(sp)
    800029be:	00b66533          	or	a0,a2,a1
    800029c2:	3ea13823          	sd	a0,1008(sp)
    800029c6:	17a8                	addi	a0,sp,1000
    800029c8:	01ac                	addi	a1,sp,200
    800029ca:	fffff097          	auipc	ra,0xfffff
    800029ce:	654080e7          	jalr	1620(ra) # 8000201e <Impl_SBOX>
    800029d2:	0000052b          	.insn	4, 0x052b
    800029d6:	65ae                	ld	a1,200(sp)
    800029d8:	8d4d                	or	a0,a0,a1
    800029da:	0000000b          	.insn	4, 0x000b
    800029de:	000005ab          	.insn	4, 0x05ab
    800029e2:	8d4d                	or	a0,a0,a1
    800029e4:	00093583          	ld	a1,0(s2)
    800029e8:	95a2                	add	a1,a1,s0
    800029ea:	fea5b423          	sd	a0,-24(a1)
    800029ee:	654e                	ld	a0,208(sp)
    800029f0:	0000000b          	.insn	4, 0x000b
    800029f4:	000005ab          	.insn	4, 0x05ab
    800029f8:	8d4d                	or	a0,a0,a1
    800029fa:	00093583          	ld	a1,0(s2)
    800029fe:	95a2                	add	a1,a1,s0
    80002a00:	fea5b823          	sd	a0,-16(a1)
    80002a04:	ff85b503          	ld	a0,-8(a1)
    80002a08:	618c                	ld	a1,0(a1)
    80002a0a:	0000000b          	.insn	4, 0x000b
    80002a0e:	0000062b          	.insn	4, 0x062b
    80002a12:	8d51                	or	a0,a0,a2
    80002a14:	3ea13423          	sd	a0,1000(sp)
    80002a18:	00b66533          	or	a0,a2,a1
    80002a1c:	3ea13823          	sd	a0,1008(sp)
    80002a20:	17a8                	addi	a0,sp,1000
    80002a22:	01ac                	addi	a1,sp,200
    80002a24:	fffff097          	auipc	ra,0xfffff
    80002a28:	5fa080e7          	jalr	1530(ra) # 8000201e <Impl_SBOX>
    80002a2c:	0000052b          	.insn	4, 0x052b
    80002a30:	65ae                	ld	a1,200(sp)
    80002a32:	8d4d                	or	a0,a0,a1
    80002a34:	0000000b          	.insn	4, 0x000b
    80002a38:	000005ab          	.insn	4, 0x05ab
    80002a3c:	8d4d                	or	a0,a0,a1
    80002a3e:	00093583          	ld	a1,0(s2)
    80002a42:	95a2                	add	a1,a1,s0
    80002a44:	fea5bc23          	sd	a0,-8(a1)
    80002a48:	654e                	ld	a0,208(sp)
    80002a4a:	0000000b          	.insn	4, 0x000b
    80002a4e:	000005ab          	.insn	4, 0x05ab
    80002a52:	8dc9                	or	a1,a1,a0
    80002a54:	00093503          	ld	a0,0(s2)
    80002a58:	00850633          	add	a2,a0,s0
    80002a5c:	e20c                	sd	a1,0(a2)
    80002a5e:	2491                	addiw	s1,s1,4
    80002a60:	0034e593          	ori	a1,s1,3
    80002a64:	04040413          	addi	s0,s0,64
    80002a68:	6626                	ld	a2,72(sp)
    80002a6a:	e8c5c3e3          	blt	a1,a2,800028f0 <AES_Encrypt+0x1ee>
    80002a6e:	7562                	ld	a0,56(sp)
    80002a70:	04000593          	li	a1,64
    80002a74:	6ab54263          	blt	a0,a1,80003118 <AES_Encrypt+0xa16>
    80002a78:	00093503          	ld	a0,0(s2)
    80002a7c:	4681                	li	a3,0
    80002a7e:	4701                	li	a4,0
    80002a80:	a811                	j	80002a94 <AES_Encrypt+0x392>
    80002a82:	676a                	ld	a4,152(sp)
    80002a84:	2711                	addiw	a4,a4,4
    80002a86:	00376593          	ori	a1,a4,3
    80002a8a:	04068693          	addi	a3,a3,64
    80002a8e:	6626                	ld	a2,72(sp)
    80002a90:	26c5d963          	bge	a1,a2,80002d02 <AES_Encrypt+0x600>
    80002a94:	ed3a                	sd	a4,152(sp)
    80002a96:	4d81                	li	s11,0
    80002a98:	f536                	sd	a3,168(sp)
    80002a9a:	aa81                	j	80002bea <AES_Encrypt+0x4e8>
    80002a9c:	011f4833          	xor	a6,t5,a7
    80002aa0:	8546                	mv	a0,a7
    80002aa2:	014848b3          	xor	a7,a6,s4
    80002aa6:	0098c8b3          	xor	a7,a7,s1
    80002aaa:	00aa47b3          	xor	a5,s4,a0
    80002aae:	8fb9                	xor	a5,a5,a4
    80002ab0:	00e84533          	xor	a0,a6,a4
    80002ab4:	872e                	mv	a4,a1
    80002ab6:	8d2d                	xor	a0,a0,a1
    80002ab8:	01ea45b3          	xor	a1,s4,t5
    80002abc:	8da5                	xor	a1,a1,s1
    80002abe:	8db9                	xor	a1,a1,a4
    80002ac0:	01a5c5b3          	xor	a1,a1,s10
    80002ac4:	0ff5f813          	zext.b	a6,a1
    80002ac8:	01a54533          	xor	a0,a0,s10
    80002acc:	0ff57a13          	zext.b	s4,a0
    80002ad0:	01a7c7b3          	xor	a5,a5,s10
    80002ad4:	857e                	mv	a0,t6
    80002ad6:	01f7c7b3          	xor	a5,a5,t6
    80002ada:	0ff7ff93          	zext.b	t6,a5
    80002ade:	00a8c4b3          	xor	s1,a7,a0
    80002ae2:	008bc5b3          	xor	a1,s7,s0
    80002ae6:	0015c533          	xor	a0,a1,ra
    80002aea:	670e                	ld	a4,192(sp)
    80002aec:	8d39                	xor	a0,a0,a4
    80002aee:	0080c433          	xor	s0,ra,s0
    80002af2:	008cc433          	xor	s0,s9,s0
    80002af6:	0195c5b3          	xor	a1,a1,s9
    80002afa:	0125c5b3          	xor	a1,a1,s2
    80002afe:	0170c7b3          	xor	a5,ra,s7
    80002b02:	8fb9                	xor	a5,a5,a4
    80002b04:	0127c7b3          	xor	a5,a5,s2
    80002b08:	01c7c7b3          	xor	a5,a5,t3
    80002b0c:	0ff7f793          	zext.b	a5,a5
    80002b10:	01c5c5b3          	xor	a1,a1,t3
    80002b14:	0ff5f593          	zext.b	a1,a1
    80002b18:	05a2                	slli	a1,a1,0x8
    80002b1a:	8ddd                	or	a1,a1,a5
    80002b1c:	01c447b3          	xor	a5,s0,t3
    80002b20:	0157c7b3          	xor	a5,a5,s5
    80002b24:	0ff7f793          	zext.b	a5,a5
    80002b28:	07c2                	slli	a5,a5,0x10
    80002b2a:	8ddd                	or	a1,a1,a5
    80002b2c:	01554533          	xor	a0,a0,s5
    80002b30:	0ff57513          	zext.b	a0,a0
    80002b34:	0562                	slli	a0,a0,0x18
    80002b36:	00b56e33          	or	t3,a0,a1
    80002b3a:	0162c5b3          	xor	a1,t0,s6
    80002b3e:	01d5c7b3          	xor	a5,a1,t4
    80002b42:	0137c7b3          	xor	a5,a5,s3
    80002b46:	016ec433          	xor	s0,t4,s6
    80002b4a:	0083c433          	xor	s0,t2,s0
    80002b4e:	0075c5b3          	xor	a1,a1,t2
    80002b52:	0185c5b3          	xor	a1,a1,s8
    80002b56:	005ec733          	xor	a4,t4,t0
    80002b5a:	01374733          	xor	a4,a4,s3
    80002b5e:	01874733          	xor	a4,a4,s8
    80002b62:	8f31                	xor	a4,a4,a2
    80002b64:	0ff77293          	zext.b	t0,a4
    80002b68:	8db1                	xor	a1,a1,a2
    80002b6a:	0ff5f593          	zext.b	a1,a1
    80002b6e:	8e21                	xor	a2,a2,s0
    80002b70:	00664633          	xor	a2,a2,t1
    80002b74:	0ff67613          	zext.b	a2,a2
    80002b78:	0067c7b3          	xor	a5,a5,t1
    80002b7c:	754a                	ld	a0,176(sp)
    80002b7e:	8ee9                	and	a3,a3,a0
    80002b80:	14e2                	slli	s1,s1,0x38
    80002b82:	030f9413          	slli	s0,t6,0x30
    80002b86:	028a1513          	slli	a0,s4,0x28
    80002b8a:	02081713          	slli	a4,a6,0x20
    80002b8e:	8d59                	or	a0,a0,a4
    80002b90:	8d41                	or	a0,a0,s0
    80002b92:	8d45                	or	a0,a0,s1
    80002b94:	8d55                	or	a0,a0,a3
    80002b96:	03879693          	slli	a3,a5,0x38
    80002b9a:	1642                	slli	a2,a2,0x30
    80002b9c:	15a2                	slli	a1,a1,0x28
    80002b9e:	02029713          	slli	a4,t0,0x20
    80002ba2:	8dd9                	or	a1,a1,a4
    80002ba4:	8dd1                	or	a1,a1,a2
    80002ba6:	8dd5                	or	a1,a1,a3
    80002ba8:	01c5e5b3          	or	a1,a1,t3
    80002bac:	0000062b          	.insn	4, 0x062b
    80002bb0:	8d51                	or	a0,a0,a2
    80002bb2:	0000000b          	.insn	4, 0x000b
    80002bb6:	0000062b          	.insn	4, 0x062b
    80002bba:	8d51                	or	a0,a0,a2
    80002bbc:	796a                	ld	s2,184(sp)
    80002bbe:	00093603          	ld	a2,0(s2)
    80002bc2:	76aa                	ld	a3,168(sp)
    80002bc4:	9636                	add	a2,a2,a3
    80002bc6:	966e                	add	a2,a2,s11
    80002bc8:	e208                	sd	a0,0(a2)
    80002bca:	0000000b          	.insn	4, 0x000b
    80002bce:	0000052b          	.insn	4, 0x052b
    80002bd2:	8dc9                	or	a1,a1,a0
    80002bd4:	00093503          	ld	a0,0(s2)
    80002bd8:	00d50633          	add	a2,a0,a3
    80002bdc:	966e                	add	a2,a2,s11
    80002bde:	e60c                	sd	a1,8(a2)
    80002be0:	0dc1                	addi	s11,s11,16 # ff0010 <buflen.1+0xfeffd0>
    80002be2:	04000593          	li	a1,64
    80002be6:	e8bd8ee3          	beq	s11,a1,80002a82 <AES_Encrypt+0x380>
    80002bea:	9536                	add	a0,a0,a3
    80002bec:	01b505b3          	add	a1,a0,s11
    80002bf0:	6190                	ld	a2,0(a1)
    80002bf2:	0000000b          	.insn	4, 0x000b
    80002bf6:	0000052b          	.insn	4, 0x052b
    80002bfa:	00c566b3          	or	a3,a0,a2
    80002bfe:	0206d893          	srli	a7,a3,0x20
    80002c02:	01869613          	slli	a2,a3,0x18
    80002c06:	9661                	srai	a2,a2,0x38
    80002c08:	00189493          	slli	s1,a7,0x1
    80002c0c:	00065463          	bgez	a2,80002c14 <AES_Encrypt+0x512>
    80002c10:	01b4c493          	xori	s1,s1,27
    80002c14:	658c                	ld	a1,8(a1)
    80002c16:	0286da13          	srli	s4,a3,0x28
    80002c1a:	01069613          	slli	a2,a3,0x10
    80002c1e:	9661                	srai	a2,a2,0x38
    80002c20:	001a1793          	slli	a5,s4,0x1
    80002c24:	00065463          	bgez	a2,80002c2c <AES_Encrypt+0x52a>
    80002c28:	01b7c793          	xori	a5,a5,27
    80002c2c:	0306df13          	srli	t5,a3,0x30
    80002c30:	00869613          	slli	a2,a3,0x8
    80002c34:	9661                	srai	a2,a2,0x38
    80002c36:	001f1713          	slli	a4,t5,0x1
    80002c3a:	00065463          	bgez	a2,80002c42 <AES_Encrypt+0x540>
    80002c3e:	01b74713          	xori	a4,a4,27
    80002c42:	0386dd13          	srli	s10,a3,0x38
    80002c46:	001d1f93          	slli	t6,s10,0x1
    80002c4a:	0006d463          	bgez	a3,80002c52 <AES_Encrypt+0x550>
    80002c4e:	01bfcf93          	xori	t6,t6,27
    80002c52:	00b56433          	or	s0,a0,a1
    80002c56:	03841513          	slli	a0,s0,0x38
    80002c5a:	9561                	srai	a0,a0,0x38
    80002c5c:	00141593          	slli	a1,s0,0x1
    80002c60:	00055463          	bgez	a0,80002c68 <AES_Encrypt+0x566>
    80002c64:	01b5c593          	xori	a1,a1,27
    80002c68:	0084509b          	srliw	ra,s0,0x8
    80002c6c:	03041513          	slli	a0,s0,0x30
    80002c70:	9561                	srai	a0,a0,0x38
    80002c72:	00109913          	slli	s2,ra,0x1
    80002c76:	00055463          	bgez	a0,80002c7e <AES_Encrypt+0x57c>
    80002c7a:	01b94913          	xori	s2,s2,27
    80002c7e:	01045b93          	srli	s7,s0,0x10
    80002c82:	02841513          	slli	a0,s0,0x28
    80002c86:	9561                	srai	a0,a0,0x38
    80002c88:	001b9c93          	slli	s9,s7,0x1
    80002c8c:	00055463          	bgez	a0,80002c94 <AES_Encrypt+0x592>
    80002c90:	01bccc93          	xori	s9,s9,27
    80002c94:	0004051b          	sext.w	a0,s0
    80002c98:	01845e13          	srli	t3,s0,0x18
    80002c9c:	001e1a93          	slli	s5,t3,0x1
    80002ca0:	00055463          	bgez	a0,80002ca8 <AES_Encrypt+0x5a6>
    80002ca4:	01baca93          	xori	s5,s5,27
    80002ca8:	02045b13          	srli	s6,s0,0x20
    80002cac:	01841513          	slli	a0,s0,0x18
    80002cb0:	9561                	srai	a0,a0,0x38
    80002cb2:	001b1993          	slli	s3,s6,0x1
    80002cb6:	e1ae                	sd	a1,192(sp)
    80002cb8:	85be                	mv	a1,a5
    80002cba:	00055463          	bgez	a0,80002cc2 <AES_Encrypt+0x5c0>
    80002cbe:	01b9c993          	xori	s3,s3,27
    80002cc2:	02845e93          	srli	t4,s0,0x28
    80002cc6:	01041513          	slli	a0,s0,0x10
    80002cca:	9561                	srai	a0,a0,0x38
    80002ccc:	001e9c13          	slli	s8,t4,0x1
    80002cd0:	00055463          	bgez	a0,80002cd8 <AES_Encrypt+0x5d6>
    80002cd4:	01bc4c13          	xori	s8,s8,27
    80002cd8:	03045293          	srli	t0,s0,0x30
    80002cdc:	00841513          	slli	a0,s0,0x8
    80002ce0:	43855613          	srai	a2,a0,0x38
    80002ce4:	00129393          	slli	t2,t0,0x1
    80002ce8:	00065463          	bgez	a2,80002cf0 <AES_Encrypt+0x5ee>
    80002cec:	01b3c393          	xori	t2,t2,27
    80002cf0:	03845613          	srli	a2,s0,0x38
    80002cf4:	00161313          	slli	t1,a2,0x1
    80002cf8:	da0452e3          	bgez	s0,80002a9c <AES_Encrypt+0x39a>
    80002cfc:	01b34313          	xori	t1,t1,27
    80002d00:	bb71                	j	80002a9c <AES_Encrypt+0x39a>
    80002d02:	7562                	ld	a0,56(sp)
    80002d04:	04000593          	li	a1,64
    80002d08:	40b54863          	blt	a0,a1,80003118 <AES_Encrypt+0xa16>
    80002d0c:	00093503          	ld	a0,0(s2)
    80002d10:	4681                	li	a3,0
    80002d12:	4701                	li	a4,0
    80002d14:	a811                	j	80002d28 <AES_Encrypt+0x626>
    80002d16:	6706                	ld	a4,64(sp)
    80002d18:	2711                	addiw	a4,a4,4
    80002d1a:	00376593          	ori	a1,a4,3
    80002d1e:	04068693          	addi	a3,a3,64
    80002d22:	6626                	ld	a2,72(sp)
    80002d24:	3ec5da63          	bge	a1,a2,80003118 <AES_Encrypt+0xa16>
    80002d28:	e0ba                	sd	a4,64(sp)
    80002d2a:	4f81                	li	t6,0
    80002d2c:	e8b6                	sd	a3,80(sp)
    80002d2e:	aa55                	j	80002ee2 <AES_Encrypt+0x7e0>
    80002d30:	6566                	ld	a0,88(sp)
    80002d32:	00e5c633          	xor	a2,a1,a4
    80002d36:	00a646b3          	xor	a3,a2,a0
    80002d3a:	648e                	ld	s1,192(sp)
    80002d3c:	8ea5                	xor	a3,a3,s1
    80002d3e:	8f25                	xor	a4,a4,s1
    80002d40:	6f6a                	ld	t5,152(sp)
    80002d42:	00ef47b3          	xor	a5,t5,a4
    80002d46:	01e64633          	xor	a2,a2,t5
    80002d4a:	772a                	ld	a4,168(sp)
    80002d4c:	8e39                	xor	a2,a2,a4
    80002d4e:	8da9                	xor	a1,a1,a0
    80002d50:	8da5                	xor	a1,a1,s1
    80002d52:	8db9                	xor	a1,a1,a4
    80002d54:	01b5c5b3          	xor	a1,a1,s11
    80002d58:	0ff5f493          	zext.b	s1,a1
    80002d5c:	01b645b3          	xor	a1,a2,s11
    80002d60:	0ff5f513          	zext.b	a0,a1
    80002d64:	e1aa                	sd	a0,192(sp)
    80002d66:	01b7c5b3          	xor	a1,a5,s11
    80002d6a:	7566                	ld	a0,120(sp)
    80002d6c:	8da9                	xor	a1,a1,a0
    80002d6e:	0ff5f613          	zext.b	a2,a1
    80002d72:	00a6c5b3          	xor	a1,a3,a0
    80002d76:	0ff5fd93          	zext.b	s11,a1
    80002d7a:	65ca                	ld	a1,144(sp)
    80002d7c:	00bb46b3          	xor	a3,s6,a1
    80002d80:	7546                	ld	a0,112(sp)
    80002d82:	00a6c7b3          	xor	a5,a3,a0
    80002d86:	0107c7b3          	xor	a5,a5,a6
    80002d8a:	00b845b3          	xor	a1,a6,a1
    80002d8e:	8da1                	xor	a1,a1,s0
    80002d90:	8ea1                	xor	a3,a3,s0
    80002d92:	642a                	ld	s0,136(sp)
    80002d94:	8ea1                	xor	a3,a3,s0
    80002d96:	01654733          	xor	a4,a0,s6
    80002d9a:	01074533          	xor	a0,a4,a6
    80002d9e:	8d21                	xor	a0,a0,s0
    80002da0:	01754533          	xor	a0,a0,s7
    80002da4:	0ff57713          	zext.b	a4,a0
    80002da8:	0176c533          	xor	a0,a3,s7
    80002dac:	0ff57f13          	zext.b	t5,a0
    80002db0:	0175c533          	xor	a0,a1,s7
    80002db4:	7686                	ld	a3,96(sp)
    80002db6:	8d35                	xor	a0,a0,a3
    80002db8:	0ff57593          	zext.b	a1,a0
    80002dbc:	00d7c533          	xor	a0,a5,a3
    80002dc0:	0ff57813          	zext.b	a6,a0
    80002dc4:	0722                	slli	a4,a4,0x8
    80002dc6:	00859b13          	slli	s6,a1,0x8
    80002dca:	014cc7b3          	xor	a5,s9,s4
    80002dce:	76a6                	ld	a3,104(sp)
    80002dd0:	00d7c533          	xor	a0,a5,a3
    80002dd4:	01854533          	xor	a0,a0,s8
    80002dd8:	014c4433          	xor	s0,s8,s4
    80002ddc:	0088c433          	xor	s0,a7,s0
    80002de0:	0117c7b3          	xor	a5,a5,a7
    80002de4:	658a                	ld	a1,128(sp)
    80002de6:	8fad                	xor	a5,a5,a1
    80002de8:	0196c6b3          	xor	a3,a3,s9
    80002dec:	0186c6b3          	xor	a3,a3,s8
    80002df0:	8ead                	xor	a3,a3,a1
    80002df2:	0136c6b3          	xor	a3,a3,s3
    80002df6:	0ff6f693          	zext.b	a3,a3
    80002dfa:	0137c7b3          	xor	a5,a5,s3
    80002dfe:	0ff7fa13          	zext.b	s4,a5
    80002e02:	01344433          	xor	s0,s0,s3
    80002e06:	01a44433          	xor	s0,s0,s10
    80002e0a:	0ff47413          	zext.b	s0,s0
    80002e0e:	0442                	slli	s0,s0,0x10
    80002e10:	01a54533          	xor	a0,a0,s10
    80002e14:	0ff57893          	zext.b	a7,a0
    80002e18:	8f45                	or	a4,a4,s1
    80002e1a:	00cb65b3          	or	a1,s6,a2
    80002e1e:	01069613          	slli	a2,a3,0x10
    80002e22:	001ac6b3          	xor	a3,s5,ra
    80002e26:	0126c4b3          	xor	s1,a3,s2
    80002e2a:	0054c4b3          	xor	s1,s1,t0
    80002e2e:	0152c533          	xor	a0,t0,s5
    80002e32:	00aec533          	xor	a0,t4,a0
    80002e36:	01d6c6b3          	xor	a3,a3,t4
    80002e3a:	0066c6b3          	xor	a3,a3,t1
    80002e3e:	001947b3          	xor	a5,s2,ra
    80002e42:	0057c7b3          	xor	a5,a5,t0
    80002e46:	0067c7b3          	xor	a5,a5,t1
    80002e4a:	01c7c7b3          	xor	a5,a5,t3
    80002e4e:	0ff7f793          	zext.b	a5,a5
    80002e52:	01c6c6b3          	xor	a3,a3,t3
    80002e56:	01c54533          	xor	a0,a0,t3
    80002e5a:	00754533          	xor	a0,a0,t2
    80002e5e:	0ff57513          	zext.b	a0,a0
    80002e62:	0074c4b3          	xor	s1,s1,t2
    80002e66:	8e59                	or	a2,a2,a4
    80002e68:	8dc1                	or	a1,a1,s0
    80002e6a:	01879713          	slli	a4,a5,0x18
    80002e6e:	8e59                	or	a2,a2,a4
    80002e70:	0562                	slli	a0,a0,0x18
    80002e72:	8d4d                	or	a0,a0,a1
    80002e74:	03869593          	slli	a1,a3,0x38
    80002e78:	030a1693          	slli	a3,s4,0x30
    80002e7c:	028f1713          	slli	a4,t5,0x28
    80002e80:	678e                	ld	a5,192(sp)
    80002e82:	1782                	slli	a5,a5,0x20
    80002e84:	8f5d                	or	a4,a4,a5
    80002e86:	8ed9                	or	a3,a3,a4
    80002e88:	8dd5                	or	a1,a1,a3
    80002e8a:	8dd1                	or	a1,a1,a2
    80002e8c:	03849613          	slli	a2,s1,0x38
    80002e90:	03089693          	slli	a3,a7,0x30
    80002e94:	02881713          	slli	a4,a6,0x28
    80002e98:	020d9793          	slli	a5,s11,0x20
    80002e9c:	8f5d                	or	a4,a4,a5
    80002e9e:	8ed9                	or	a3,a3,a4
    80002ea0:	8e55                	or	a2,a2,a3
    80002ea2:	8d51                	or	a0,a0,a2
    80002ea4:	0000062b          	.insn	4, 0x062b
    80002ea8:	8dd1                	or	a1,a1,a2
    80002eaa:	0000000b          	.insn	4, 0x000b
    80002eae:	0000062b          	.insn	4, 0x062b
    80002eb2:	8dd1                	or	a1,a1,a2
    80002eb4:	796a                	ld	s2,184(sp)
    80002eb6:	00093603          	ld	a2,0(s2)
    80002eba:	66c6                	ld	a3,80(sp)
    80002ebc:	9636                	add	a2,a2,a3
    80002ebe:	967e                	add	a2,a2,t6
    80002ec0:	e20c                	sd	a1,0(a2)
    80002ec2:	0000000b          	.insn	4, 0x000b
    80002ec6:	000005ab          	.insn	4, 0x05ab
    80002eca:	8dc9                	or	a1,a1,a0
    80002ecc:	00093503          	ld	a0,0(s2)
    80002ed0:	00d50633          	add	a2,a0,a3
    80002ed4:	967e                	add	a2,a2,t6
    80002ed6:	e60c                	sd	a1,8(a2)
    80002ed8:	0fc1                	addi	t6,t6,16
    80002eda:	04000593          	li	a1,64
    80002ede:	e2bf8ce3          	beq	t6,a1,80002d16 <AES_Encrypt+0x614>
    80002ee2:	9536                	add	a0,a0,a3
    80002ee4:	957e                	add	a0,a0,t6
    80002ee6:	6114                	ld	a3,0(a0)
    80002ee8:	0000000b          	.insn	4, 0x000b
    80002eec:	000005ab          	.insn	4, 0x05ab
    80002ef0:	00d5e733          	or	a4,a1,a3
    80002ef4:	03871693          	slli	a3,a4,0x38
    80002ef8:	96e1                	srai	a3,a3,0x38
    80002efa:	00171613          	slli	a2,a4,0x1
    80002efe:	0006d463          	bgez	a3,80002f06 <AES_Encrypt+0x804>
    80002f02:	01b64613          	xori	a2,a2,27
    80002f06:	ecb2                	sd	a2,88(sp)
    80002f08:	788a                	ld	a7,160(sp)
    80002f0a:	6508                	ld	a0,8(a0)
    80002f0c:	8dc9                	or	a1,a1,a0
    80002f0e:	02075513          	srli	a0,a4,0x20
    80002f12:	0205dd93          	srli	s11,a1,0x20
    80002f16:	0ff77693          	zext.b	a3,a4
    80002f1a:	00851493          	slli	s1,a0,0x8
    80002f1e:	0114f433          	and	s0,s1,a7
    80002f22:	03859493          	slli	s1,a1,0x38
    80002f26:	0284d613          	srli	a2,s1,0x28
    80002f2a:	018d979b          	slliw	a5,s11,0x18
    80002f2e:	8e55                	or	a2,a2,a3
    80002f30:	8e41                	or	a2,a2,s0
    80002f32:	00f666b3          	or	a3,a2,a5
    80002f36:	0086d79b          	srliw	a5,a3,0x8
    80002f3a:	03041613          	slli	a2,s0,0x30
    80002f3e:	9661                	srai	a2,a2,0x38
    80002f40:	00179413          	slli	s0,a5,0x1
    80002f44:	18064663          	bltz	a2,800030d0 <AES_Encrypt+0x9ce>
    80002f48:	4384d613          	srai	a2,s1,0x38
    80002f4c:	00159493          	slli	s1,a1,0x1
    80002f50:	18064863          	bltz	a2,800030e0 <AES_Encrypt+0x9de>
    80002f54:	001d9613          	slli	a2,s11,0x1
    80002f58:	0006d463          	bgez	a3,80002f60 <AES_Encrypt+0x85e>
    80002f5c:	01b64613          	xori	a2,a2,27
    80002f60:	fcb2                	sd	a2,120(sp)
    80002f62:	0087529b          	srliw	t0,a4,0x8
    80002f66:	03071613          	slli	a2,a4,0x30
    80002f6a:	9661                	srai	a2,a2,0x38
    80002f6c:	00129693          	slli	a3,t0,0x1
    80002f70:	e1be                	sd	a5,192(sp)
    80002f72:	f522                	sd	s0,168(sp)
    80002f74:	ed26                	sd	s1,152(sp)
    80002f76:	00065463          	bgez	a2,80002f7e <AES_Encrypt+0x87c>
    80002f7a:	01b6c693          	xori	a3,a3,27
    80002f7e:	f8b6                	sd	a3,112(sp)
    80002f80:	0ff2f613          	zext.b	a2,t0
    80002f84:	011577b3          	and	a5,a0,a7
    80002f88:	00f66533          	or	a0,a2,a5
    80002f8c:	00859613          	slli	a2,a1,0x8
    80002f90:	00ff06b7          	lui	a3,0xff0
    80002f94:	8e75                	and	a2,a2,a3
    80002f96:	8d51                	or	a0,a0,a2
    80002f98:	0105d613          	srli	a2,a1,0x10
    80002f9c:	2601                	sext.w	a2,a2
    80002f9e:	ff0006b7          	lui	a3,0xff000
    80002fa2:	8e75                	and	a2,a2,a3
    80002fa4:	00c566b3          	or	a3,a0,a2
    80002fa8:	0086d81b          	srliw	a6,a3,0x8
    80002fac:	03079613          	slli	a2,a5,0x30
    80002fb0:	9661                	srai	a2,a2,0x38
    80002fb2:	00181513          	slli	a0,a6,0x1
    80002fb6:	00065463          	bgez	a2,80002fbe <AES_Encrypt+0x8bc>
    80002fba:	01b54513          	xori	a0,a0,27
    80002fbe:	03059613          	slli	a2,a1,0x30
    80002fc2:	9661                	srai	a2,a2,0x38
    80002fc4:	0085db1b          	srliw	s6,a1,0x8
    80002fc8:	001b1413          	slli	s0,s6,0x1
    80002fcc:	00065463          	bgez	a2,80002fd4 <AES_Encrypt+0x8d2>
    80002fd0:	01b44413          	xori	s0,s0,27
    80002fd4:	0285db93          	srli	s7,a1,0x28
    80002fd8:	001b9613          	slli	a2,s7,0x1
    80002fdc:	0006d463          	bgez	a3,80002fe4 <AES_Encrypt+0x8e2>
    80002fe0:	01b64613          	xori	a2,a2,27
    80002fe4:	f0b2                	sd	a2,96(sp)
    80002fe6:	01075a1b          	srliw	s4,a4,0x10
    80002fea:	02871613          	slli	a2,a4,0x28
    80002fee:	43865693          	srai	a3,a2,0x38
    80002ff2:	001a1613          	slli	a2,s4,0x1
    80002ff6:	e52a                	sd	a0,136(sp)
    80002ff8:	0006d463          	bgez	a3,80003000 <AES_Encrypt+0x8fe>
    80002ffc:	01b64613          	xori	a2,a2,27
    80003000:	f4b2                	sd	a2,104(sp)
    80003002:	0ffa7493          	zext.b	s1,s4
    80003006:	02875693          	srli	a3,a4,0x28
    8000300a:	0116f633          	and	a2,a3,a7
    8000300e:	00ff06b7          	lui	a3,0xff0
    80003012:	00d5f7b3          	and	a5,a1,a3
    80003016:	0185d093          	srli	ra,a1,0x18
    8000301a:	0000869b          	sext.w	a3,ra
    8000301e:	ff000537          	lui	a0,0xff000
    80003022:	8ee9                	and	a3,a3,a0
    80003024:	8fc5                	or	a5,a5,s1
    80003026:	8fd1                	or	a5,a5,a2
    80003028:	00d7e4b3          	or	s1,a5,a3
    8000302c:	0084dc1b          	srliw	s8,s1,0x8
    80003030:	1642                	slli	a2,a2,0x30
    80003032:	9661                	srai	a2,a2,0x38
    80003034:	001c1513          	slli	a0,s8,0x1
    80003038:	00065463          	bgez	a2,80003040 <AES_Encrypt+0x93e>
    8000303c:	01b54513          	xori	a0,a0,27
    80003040:	0105dc9b          	srliw	s9,a1,0x10
    80003044:	02859613          	slli	a2,a1,0x28
    80003048:	9661                	srai	a2,a2,0x38
    8000304a:	001c9893          	slli	a7,s9,0x1
    8000304e:	00065463          	bgez	a2,80003056 <AES_Encrypt+0x954>
    80003052:	01b8c893          	xori	a7,a7,27
    80003056:	0305d993          	srli	s3,a1,0x30
    8000305a:	00199d13          	slli	s10,s3,0x1
    8000305e:	0004d463          	bgez	s1,80003066 <AES_Encrypt+0x964>
    80003062:	01bd4d13          	xori	s10,s10,27
    80003066:	0007061b          	sext.w	a2,a4
    8000306a:	01875a9b          	srliw	s5,a4,0x18
    8000306e:	001a9913          	slli	s2,s5,0x1
    80003072:	e916                	sd	t0,144(sp)
    80003074:	e12a                	sd	a0,128(sp)
    80003076:	00065463          	bgez	a2,8000307e <AES_Encrypt+0x97c>
    8000307a:	01b94913          	xori	s2,s2,27
    8000307e:	03075613          	srli	a2,a4,0x30
    80003082:	768a                	ld	a3,160(sp)
    80003084:	8e75                	and	a2,a2,a3
    80003086:	00ff06b7          	lui	a3,0xff0
    8000308a:	00db76b3          	and	a3,s6,a3
    8000308e:	ff000537          	lui	a0,0xff000
    80003092:	00adf7b3          	and	a5,s11,a0
    80003096:	0156e6b3          	or	a3,a3,s5
    8000309a:	8edd                	or	a3,a3,a5
    8000309c:	00c6e4b3          	or	s1,a3,a2
    800030a0:	0084d293          	srli	t0,s1,0x8
    800030a4:	03049613          	slli	a2,s1,0x30
    800030a8:	9661                	srai	a2,a2,0x38
    800030aa:	00129313          	slli	t1,t0,0x1
    800030ae:	04064063          	bltz	a2,800030ee <AES_Encrypt+0x9ec>
    800030b2:	4185d61b          	sraiw	a2,a1,0x18
    800030b6:	00109e93          	slli	t4,ra,0x1
    800030ba:	04064263          	bltz	a2,800030fe <AES_Encrypt+0x9fc>
    800030be:	0004861b          	sext.w	a2,s1
    800030c2:	0385de13          	srli	t3,a1,0x38
    800030c6:	001e1393          	slli	t2,t3,0x1
    800030ca:	c60653e3          	bgez	a2,80002d30 <AES_Encrypt+0x62e>
    800030ce:	a091                	j	80003112 <AES_Encrypt+0xa10>
    800030d0:	01b44413          	xori	s0,s0,27
    800030d4:	4384d613          	srai	a2,s1,0x38
    800030d8:	00159493          	slli	s1,a1,0x1
    800030dc:	e6065ce3          	bgez	a2,80002f54 <AES_Encrypt+0x852>
    800030e0:	01b4c493          	xori	s1,s1,27
    800030e4:	001d9613          	slli	a2,s11,0x1
    800030e8:	e606cae3          	bltz	a3,80002f5c <AES_Encrypt+0x85a>
    800030ec:	bd95                	j	80002f60 <AES_Encrypt+0x85e>
    800030ee:	01b34313          	xori	t1,t1,27
    800030f2:	4185d61b          	sraiw	a2,a1,0x18
    800030f6:	00109e93          	slli	t4,ra,0x1
    800030fa:	fc0652e3          	bgez	a2,800030be <AES_Encrypt+0x9bc>
    800030fe:	01bece93          	xori	t4,t4,27
    80003102:	0004861b          	sext.w	a2,s1
    80003106:	0385de13          	srli	t3,a1,0x38
    8000310a:	001e1393          	slli	t2,t3,0x1
    8000310e:	c20651e3          	bgez	a2,80002d30 <AES_Encrypt+0x62e>
    80003112:	01b3c393          	xori	t2,t2,27
    80003116:	b929                	j	80002d30 <AES_Encrypt+0x62e>
    80003118:	7562                	ld	a0,56(sp)
    8000311a:	45c1                	li	a1,16
    8000311c:	fab54a63          	blt	a0,a1,800028d0 <AES_Encrypt+0x1ce>
    80003120:	72c2                	ld	t0,48(sp)
    80003122:	00429513          	slli	a0,t0,0x4
    80003126:	7582                	ld	a1,32(sp)
    80003128:	952e                	add	a0,a0,a1
    8000312a:	00150813          	addi	a6,a0,1 # ffffffffff000001 <_tbss_end+0xffffffff7eff9abd>
    8000312e:	00250893          	addi	a7,a0,2
    80003132:	00350693          	addi	a3,a0,3
    80003136:	473d                	li	a4,15
    80003138:	67e2                	ld	a5,24(sp)
    8000313a:	7622                	ld	a2,40(sp)
    8000313c:	00050483          	lb	s1,0(a0)
    80003140:	6200                	ld	s0,0(a2)
    80003142:	943a                	add	s0,s0,a4
    80003144:	ff140583          	lb	a1,-15(s0)
    80003148:	8da5                	xor	a1,a1,s1
    8000314a:	feb408a3          	sb	a1,-15(s0)
    8000314e:	00080583          	lb	a1,0(a6)
    80003152:	6204                	ld	s1,0(a2)
    80003154:	94ba                	add	s1,s1,a4
    80003156:	ff248403          	lb	s0,-14(s1)
    8000315a:	8da1                	xor	a1,a1,s0
    8000315c:	feb48923          	sb	a1,-14(s1)
    80003160:	00088583          	lb	a1,0(a7)
    80003164:	6204                	ld	s1,0(a2)
    80003166:	94ba                	add	s1,s1,a4
    80003168:	ff348403          	lb	s0,-13(s1)
    8000316c:	8da1                	xor	a1,a1,s0
    8000316e:	feb489a3          	sb	a1,-13(s1)
    80003172:	00068583          	lb	a1,0(a3) # ff0000 <buflen.1+0xfeffc0>
    80003176:	6204                	ld	s1,0(a2)
    80003178:	94ba                	add	s1,s1,a4
    8000317a:	ff448403          	lb	s0,-12(s1)
    8000317e:	8da1                	xor	a1,a1,s0
    80003180:	feb48a23          	sb	a1,-12(s1)
    80003184:	00450583          	lb	a1,4(a0)
    80003188:	6204                	ld	s1,0(a2)
    8000318a:	94ba                	add	s1,s1,a4
    8000318c:	ff548403          	lb	s0,-11(s1)
    80003190:	8da1                	xor	a1,a1,s0
    80003192:	feb48aa3          	sb	a1,-11(s1)
    80003196:	00550583          	lb	a1,5(a0)
    8000319a:	6204                	ld	s1,0(a2)
    8000319c:	94ba                	add	s1,s1,a4
    8000319e:	ff648403          	lb	s0,-10(s1)
    800031a2:	8da1                	xor	a1,a1,s0
    800031a4:	feb48b23          	sb	a1,-10(s1)
    800031a8:	00650583          	lb	a1,6(a0)
    800031ac:	6204                	ld	s1,0(a2)
    800031ae:	94ba                	add	s1,s1,a4
    800031b0:	ff748403          	lb	s0,-9(s1)
    800031b4:	8da1                	xor	a1,a1,s0
    800031b6:	feb48ba3          	sb	a1,-9(s1)
    800031ba:	00750583          	lb	a1,7(a0)
    800031be:	6204                	ld	s1,0(a2)
    800031c0:	94ba                	add	s1,s1,a4
    800031c2:	ff848403          	lb	s0,-8(s1)
    800031c6:	8da1                	xor	a1,a1,s0
    800031c8:	feb48c23          	sb	a1,-8(s1)
    800031cc:	00850583          	lb	a1,8(a0)
    800031d0:	6204                	ld	s1,0(a2)
    800031d2:	94ba                	add	s1,s1,a4
    800031d4:	ff948403          	lb	s0,-7(s1)
    800031d8:	8da1                	xor	a1,a1,s0
    800031da:	feb48ca3          	sb	a1,-7(s1)
    800031de:	00950583          	lb	a1,9(a0)
    800031e2:	6204                	ld	s1,0(a2)
    800031e4:	94ba                	add	s1,s1,a4
    800031e6:	ffa48403          	lb	s0,-6(s1)
    800031ea:	8da1                	xor	a1,a1,s0
    800031ec:	feb48d23          	sb	a1,-6(s1)
    800031f0:	00a50583          	lb	a1,10(a0)
    800031f4:	6204                	ld	s1,0(a2)
    800031f6:	94ba                	add	s1,s1,a4
    800031f8:	ffb48403          	lb	s0,-5(s1)
    800031fc:	8da1                	xor	a1,a1,s0
    800031fe:	feb48da3          	sb	a1,-5(s1)
    80003202:	00b50583          	lb	a1,11(a0)
    80003206:	6204                	ld	s1,0(a2)
    80003208:	94ba                	add	s1,s1,a4
    8000320a:	ffc48403          	lb	s0,-4(s1)
    8000320e:	8da1                	xor	a1,a1,s0
    80003210:	feb48e23          	sb	a1,-4(s1)
    80003214:	00c50583          	lb	a1,12(a0)
    80003218:	6204                	ld	s1,0(a2)
    8000321a:	94ba                	add	s1,s1,a4
    8000321c:	ffd48403          	lb	s0,-3(s1)
    80003220:	8da1                	xor	a1,a1,s0
    80003222:	feb48ea3          	sb	a1,-3(s1)
    80003226:	00d50583          	lb	a1,13(a0)
    8000322a:	6204                	ld	s1,0(a2)
    8000322c:	94ba                	add	s1,s1,a4
    8000322e:	ffe48403          	lb	s0,-2(s1)
    80003232:	8da1                	xor	a1,a1,s0
    80003234:	feb48f23          	sb	a1,-2(s1)
    80003238:	00e50583          	lb	a1,14(a0)
    8000323c:	6204                	ld	s1,0(a2)
    8000323e:	94ba                	add	s1,s1,a4
    80003240:	fff48403          	lb	s0,-1(s1)
    80003244:	8da1                	xor	a1,a1,s0
    80003246:	feb48fa3          	sb	a1,-1(s1)
    8000324a:	00f50583          	lb	a1,15(a0)
    8000324e:	6204                	ld	s1,0(a2)
    80003250:	94ba                	add	s1,s1,a4
    80003252:	00048403          	lb	s0,0(s1)
    80003256:	8da1                	xor	a1,a1,s0
    80003258:	00b48023          	sb	a1,0(s1)
    8000325c:	17fd                	addi	a5,a5,-1
    8000325e:	0741                	addi	a4,a4,16
    80003260:	ec079ee3          	bnez	a5,8000313c <AES_Encrypt+0xa3a>
    80003264:	0285                	addi	t0,t0,1
    80003266:	4529                	li	a0,10
    80003268:	e6a29963          	bne	t0,a0,800028da <AES_Encrypt+0x1d8>
    8000326c:	4541                	li	a0,16
    8000326e:	75e2                	ld	a1,56(sp)
    80003270:	12a5ce63          	blt	a1,a0,800033ac <AES_Encrypt+0xcaa>
    80003274:	6542                	ld	a0,16(sp)
    80003276:	9101                	srli	a0,a0,0x20
    80003278:	45bd                	li	a1,15
    8000327a:	00001617          	auipc	a2,0x1
    8000327e:	53f60613          	addi	a2,a2,1343 # 800047b9 <sbox>
    80003282:	77a2                	ld	a5,40(sp)
    80003284:	6394                	ld	a3,0(a5)
    80003286:	96ae                	add	a3,a3,a1
    80003288:	ff16c703          	lbu	a4,-15(a3)
    8000328c:	9732                	add	a4,a4,a2
    8000328e:	00070703          	lb	a4,0(a4)
    80003292:	fee688a3          	sb	a4,-15(a3)
    80003296:	6394                	ld	a3,0(a5)
    80003298:	96ae                	add	a3,a3,a1
    8000329a:	ff26c703          	lbu	a4,-14(a3)
    8000329e:	9732                	add	a4,a4,a2
    800032a0:	00070703          	lb	a4,0(a4)
    800032a4:	fee68923          	sb	a4,-14(a3)
    800032a8:	6394                	ld	a3,0(a5)
    800032aa:	96ae                	add	a3,a3,a1
    800032ac:	ff36c703          	lbu	a4,-13(a3)
    800032b0:	9732                	add	a4,a4,a2
    800032b2:	00070703          	lb	a4,0(a4)
    800032b6:	fee689a3          	sb	a4,-13(a3)
    800032ba:	6394                	ld	a3,0(a5)
    800032bc:	96ae                	add	a3,a3,a1
    800032be:	ff46c703          	lbu	a4,-12(a3)
    800032c2:	9732                	add	a4,a4,a2
    800032c4:	00070703          	lb	a4,0(a4)
    800032c8:	fee68a23          	sb	a4,-12(a3)
    800032cc:	6394                	ld	a3,0(a5)
    800032ce:	96ae                	add	a3,a3,a1
    800032d0:	ff56c703          	lbu	a4,-11(a3)
    800032d4:	9732                	add	a4,a4,a2
    800032d6:	00070703          	lb	a4,0(a4)
    800032da:	fee68aa3          	sb	a4,-11(a3)
    800032de:	6394                	ld	a3,0(a5)
    800032e0:	96ae                	add	a3,a3,a1
    800032e2:	ff66c703          	lbu	a4,-10(a3)
    800032e6:	9732                	add	a4,a4,a2
    800032e8:	00070703          	lb	a4,0(a4)
    800032ec:	fee68b23          	sb	a4,-10(a3)
    800032f0:	6394                	ld	a3,0(a5)
    800032f2:	96ae                	add	a3,a3,a1
    800032f4:	ff76c703          	lbu	a4,-9(a3)
    800032f8:	9732                	add	a4,a4,a2
    800032fa:	00070703          	lb	a4,0(a4)
    800032fe:	fee68ba3          	sb	a4,-9(a3)
    80003302:	6394                	ld	a3,0(a5)
    80003304:	96ae                	add	a3,a3,a1
    80003306:	ff86c703          	lbu	a4,-8(a3)
    8000330a:	9732                	add	a4,a4,a2
    8000330c:	00070703          	lb	a4,0(a4)
    80003310:	fee68c23          	sb	a4,-8(a3)
    80003314:	6394                	ld	a3,0(a5)
    80003316:	96ae                	add	a3,a3,a1
    80003318:	ff96c703          	lbu	a4,-7(a3)
    8000331c:	9732                	add	a4,a4,a2
    8000331e:	00070703          	lb	a4,0(a4)
    80003322:	fee68ca3          	sb	a4,-7(a3)
    80003326:	6394                	ld	a3,0(a5)
    80003328:	96ae                	add	a3,a3,a1
    8000332a:	ffa6c703          	lbu	a4,-6(a3)
    8000332e:	9732                	add	a4,a4,a2
    80003330:	00070703          	lb	a4,0(a4)
    80003334:	fee68d23          	sb	a4,-6(a3)
    80003338:	6394                	ld	a3,0(a5)
    8000333a:	96ae                	add	a3,a3,a1
    8000333c:	ffb6c703          	lbu	a4,-5(a3)
    80003340:	9732                	add	a4,a4,a2
    80003342:	00070703          	lb	a4,0(a4)
    80003346:	fee68da3          	sb	a4,-5(a3)
    8000334a:	6394                	ld	a3,0(a5)
    8000334c:	96ae                	add	a3,a3,a1
    8000334e:	ffc6c703          	lbu	a4,-4(a3)
    80003352:	9732                	add	a4,a4,a2
    80003354:	00070703          	lb	a4,0(a4)
    80003358:	fee68e23          	sb	a4,-4(a3)
    8000335c:	6394                	ld	a3,0(a5)
    8000335e:	96ae                	add	a3,a3,a1
    80003360:	ffd6c703          	lbu	a4,-3(a3)
    80003364:	9732                	add	a4,a4,a2
    80003366:	00070703          	lb	a4,0(a4)
    8000336a:	fee68ea3          	sb	a4,-3(a3)
    8000336e:	6394                	ld	a3,0(a5)
    80003370:	96ae                	add	a3,a3,a1
    80003372:	ffe6c703          	lbu	a4,-2(a3)
    80003376:	9732                	add	a4,a4,a2
    80003378:	00070703          	lb	a4,0(a4)
    8000337c:	fee68f23          	sb	a4,-2(a3)
    80003380:	6394                	ld	a3,0(a5)
    80003382:	96ae                	add	a3,a3,a1
    80003384:	fff6c703          	lbu	a4,-1(a3)
    80003388:	9732                	add	a4,a4,a2
    8000338a:	00070703          	lb	a4,0(a4)
    8000338e:	fee68fa3          	sb	a4,-1(a3)
    80003392:	6394                	ld	a3,0(a5)
    80003394:	96ae                	add	a3,a3,a1
    80003396:	0006c703          	lbu	a4,0(a3)
    8000339a:	9732                	add	a4,a4,a2
    8000339c:	00070703          	lb	a4,0(a4)
    800033a0:	00e68023          	sb	a4,0(a3)
    800033a4:	157d                	addi	a0,a0,-1
    800033a6:	05c1                	addi	a1,a1,16
    800033a8:	ec051ee3          	bnez	a0,80003284 <AES_Encrypt+0xb82>
    800033ac:	04000593          	li	a1,64
    800033b0:	7562                	ld	a0,56(sp)
    800033b2:	28b54463          	blt	a0,a1,8000363a <AES_Encrypt+0xf38>
    800033b6:	00093503          	ld	a0,0(s2)
    800033ba:	4701                	li	a4,0
    800033bc:	4681                	li	a3,0
    800033be:	a809                	j	800033d0 <AES_Encrypt+0xcce>
    800033c0:	66ea                	ld	a3,152(sp)
    800033c2:	2691                	addiw	a3,a3,4
    800033c4:	0036e593          	ori	a1,a3,3
    800033c8:	04070713          	addi	a4,a4,64
    800033cc:	26c5d763          	bge	a1,a2,8000363a <AES_Encrypt+0xf38>
    800033d0:	ed36                	sd	a3,152(sp)
    800033d2:	4081                	li	ra,0
    800033d4:	f13a                	sd	a4,160(sp)
    800033d6:	a2b9                	j	80003524 <AES_Encrypt+0xe22>
    800033d8:	008748b3          	xor	a7,a4,s0
    800033dc:	0158c2b3          	xor	t0,a7,s5
    800033e0:	00f2c5b3          	xor	a1,t0,a5
    800033e4:	008ac433          	xor	s0,s5,s0
    800033e8:	8c25                	xor	s0,s0,s1
    800033ea:	0098c4b3          	xor	s1,a7,s1
    800033ee:	853a                	mv	a0,a4
    800033f0:	670e                	ld	a4,192(sp)
    800033f2:	8cb9                	xor	s1,s1,a4
    800033f4:	00aac533          	xor	a0,s5,a0
    800033f8:	8d3d                	xor	a0,a0,a5
    800033fa:	8d39                	xor	a0,a0,a4
    800033fc:	01b54533          	xor	a0,a0,s11
    80003400:	0ff57893          	zext.b	a7,a0
    80003404:	01b4c4b3          	xor	s1,s1,s11
    80003408:	0ff4f293          	zext.b	t0,s1
    8000340c:	01b44433          	xor	s0,s0,s11
    80003410:	752a                	ld	a0,168(sp)
    80003412:	8c29                	xor	s0,s0,a0
    80003414:	0ff47a93          	zext.b	s5,s0
    80003418:	8da9                	xor	a1,a1,a0
    8000341a:	00cc4533          	xor	a0,s8,a2
    8000341e:	006544b3          	xor	s1,a0,t1
    80003422:	0124c4b3          	xor	s1,s1,s2
    80003426:	00c34633          	xor	a2,t1,a2
    8000342a:	00cd4633          	xor	a2,s10,a2
    8000342e:	01a54533          	xor	a0,a0,s10
    80003432:	01354533          	xor	a0,a0,s3
    80003436:	01834433          	xor	s0,t1,s8
    8000343a:	01244433          	xor	s0,s0,s2
    8000343e:	01344433          	xor	s0,s0,s3
    80003442:	01d44433          	xor	s0,s0,t4
    80003446:	0ff47413          	zext.b	s0,s0
    8000344a:	01d54533          	xor	a0,a0,t4
    8000344e:	0ff57513          	zext.b	a0,a0
    80003452:	0522                	slli	a0,a0,0x8
    80003454:	8d41                	or	a0,a0,s0
    80003456:	01d64633          	xor	a2,a2,t4
    8000345a:	01664633          	xor	a2,a2,s6
    8000345e:	0ff67613          	zext.b	a2,a2
    80003462:	0642                	slli	a2,a2,0x10
    80003464:	8d51                	or	a0,a0,a2
    80003466:	0164c633          	xor	a2,s1,s6
    8000346a:	0ff67613          	zext.b	a2,a2
    8000346e:	0662                	slli	a2,a2,0x18
    80003470:	00a66333          	or	t1,a2,a0
    80003474:	0173c633          	xor	a2,t2,s7
    80003478:	01e644b3          	xor	s1,a2,t5
    8000347c:	0144c4b3          	xor	s1,s1,s4
    80003480:	017f4433          	xor	s0,t5,s7
    80003484:	00884433          	xor	s0,a6,s0
    80003488:	01064633          	xor	a2,a2,a6
    8000348c:	01964633          	xor	a2,a2,s9
    80003490:	007f47b3          	xor	a5,t5,t2
    80003494:	0147c7b3          	xor	a5,a5,s4
    80003498:	0197c7b3          	xor	a5,a5,s9
    8000349c:	8fb5                	xor	a5,a5,a3
    8000349e:	0ff7f813          	zext.b	a6,a5
    800034a2:	8e35                	xor	a2,a2,a3
    800034a4:	0ff67613          	zext.b	a2,a2
    800034a8:	8ea1                	xor	a3,a3,s0
    800034aa:	01c6c6b3          	xor	a3,a3,t3
    800034ae:	0ff6f693          	zext.b	a3,a3
    800034b2:	01c4c4b3          	xor	s1,s1,t3
    800034b6:	754a                	ld	a0,176(sp)
    800034b8:	00aff733          	and	a4,t6,a0
    800034bc:	15e2                	slli	a1,a1,0x38
    800034be:	030a9413          	slli	s0,s5,0x30
    800034c2:	02829513          	slli	a0,t0,0x28
    800034c6:	02089793          	slli	a5,a7,0x20
    800034ca:	8d5d                	or	a0,a0,a5
    800034cc:	8d41                	or	a0,a0,s0
    800034ce:	8d4d                	or	a0,a0,a1
    800034d0:	8d59                	or	a0,a0,a4
    800034d2:	03849593          	slli	a1,s1,0x38
    800034d6:	16c2                	slli	a3,a3,0x30
    800034d8:	1622                	slli	a2,a2,0x28
    800034da:	02081713          	slli	a4,a6,0x20
    800034de:	8e59                	or	a2,a2,a4
    800034e0:	8e55                	or	a2,a2,a3
    800034e2:	8dd1                	or	a1,a1,a2
    800034e4:	0065e5b3          	or	a1,a1,t1
    800034e8:	0000062b          	.insn	4, 0x062b
    800034ec:	8d51                	or	a0,a0,a2
    800034ee:	0000000b          	.insn	4, 0x000b
    800034f2:	0000062b          	.insn	4, 0x062b
    800034f6:	8d51                	or	a0,a0,a2
    800034f8:	76ea                	ld	a3,184(sp)
    800034fa:	6290                	ld	a2,0(a3)
    800034fc:	770a                	ld	a4,160(sp)
    800034fe:	963a                	add	a2,a2,a4
    80003500:	9606                	add	a2,a2,ra
    80003502:	e208                	sd	a0,0(a2)
    80003504:	0000000b          	.insn	4, 0x000b
    80003508:	0000052b          	.insn	4, 0x052b
    8000350c:	8dc9                	or	a1,a1,a0
    8000350e:	6288                	ld	a0,0(a3)
    80003510:	00e50633          	add	a2,a0,a4
    80003514:	9606                	add	a2,a2,ra
    80003516:	e60c                	sd	a1,8(a2)
    80003518:	00c1                	addi	ra,ra,16
    8000351a:	6626                	ld	a2,72(sp)
    8000351c:	04000593          	li	a1,64
    80003520:	eab080e3          	beq	ra,a1,800033c0 <AES_Encrypt+0xcbe>
    80003524:	953a                	add	a0,a0,a4
    80003526:	001505b3          	add	a1,a0,ra
    8000352a:	6190                	ld	a2,0(a1)
    8000352c:	0000000b          	.insn	4, 0x000b
    80003530:	0000052b          	.insn	4, 0x052b
    80003534:	00c56fb3          	or	t6,a0,a2
    80003538:	020fd413          	srli	s0,t6,0x20
    8000353c:	018f9613          	slli	a2,t6,0x18
    80003540:	9661                	srai	a2,a2,0x38
    80003542:	00141793          	slli	a5,s0,0x1
    80003546:	00065463          	bgez	a2,8000354e <AES_Encrypt+0xe4c>
    8000354a:	01b7c793          	xori	a5,a5,27
    8000354e:	658c                	ld	a1,8(a1)
    80003550:	028fda93          	srli	s5,t6,0x28
    80003554:	010f9613          	slli	a2,t6,0x10
    80003558:	9661                	srai	a2,a2,0x38
    8000355a:	001a9693          	slli	a3,s5,0x1
    8000355e:	00065463          	bgez	a2,80003566 <AES_Encrypt+0xe64>
    80003562:	01b6c693          	xori	a3,a3,27
    80003566:	030fd713          	srli	a4,t6,0x30
    8000356a:	008f9613          	slli	a2,t6,0x8
    8000356e:	9661                	srai	a2,a2,0x38
    80003570:	00171493          	slli	s1,a4,0x1
    80003574:	00065463          	bgez	a2,8000357c <AES_Encrypt+0xe7a>
    80003578:	01b4c493          	xori	s1,s1,27
    8000357c:	038fdd93          	srli	s11,t6,0x38
    80003580:	001d9613          	slli	a2,s11,0x1
    80003584:	000fd463          	bgez	t6,8000358c <AES_Encrypt+0xe8a>
    80003588:	01b64613          	xori	a2,a2,27
    8000358c:	f532                	sd	a2,168(sp)
    8000358e:	00b56633          	or	a2,a0,a1
    80003592:	03861513          	slli	a0,a2,0x38
    80003596:	9561                	srai	a0,a0,0x38
    80003598:	00161913          	slli	s2,a2,0x1
    8000359c:	00055463          	bgez	a0,800035a4 <AES_Encrypt+0xea2>
    800035a0:	01b94913          	xori	s2,s2,27
    800035a4:	0086531b          	srliw	t1,a2,0x8
    800035a8:	03061513          	slli	a0,a2,0x30
    800035ac:	9561                	srai	a0,a0,0x38
    800035ae:	00131993          	slli	s3,t1,0x1
    800035b2:	00055463          	bgez	a0,800035ba <AES_Encrypt+0xeb8>
    800035b6:	01b9c993          	xori	s3,s3,27
    800035ba:	01065c13          	srli	s8,a2,0x10
    800035be:	02861513          	slli	a0,a2,0x28
    800035c2:	9561                	srai	a0,a0,0x38
    800035c4:	001c1d13          	slli	s10,s8,0x1
    800035c8:	e1b6                	sd	a3,192(sp)
    800035ca:	00055463          	bgez	a0,800035d2 <AES_Encrypt+0xed0>
    800035ce:	01bd4d13          	xori	s10,s10,27
    800035d2:	0006069b          	sext.w	a3,a2
    800035d6:	01865e93          	srli	t4,a2,0x18
    800035da:	001e9b13          	slli	s6,t4,0x1
    800035de:	0006d463          	bgez	a3,800035e6 <AES_Encrypt+0xee4>
    800035e2:	01bb4b13          	xori	s6,s6,27
    800035e6:	02065b93          	srli	s7,a2,0x20
    800035ea:	01861693          	slli	a3,a2,0x18
    800035ee:	96e1                	srai	a3,a3,0x38
    800035f0:	001b9a13          	slli	s4,s7,0x1
    800035f4:	0006d463          	bgez	a3,800035fc <AES_Encrypt+0xefa>
    800035f8:	01ba4a13          	xori	s4,s4,27
    800035fc:	02865f13          	srli	t5,a2,0x28
    80003600:	01061693          	slli	a3,a2,0x10
    80003604:	96e1                	srai	a3,a3,0x38
    80003606:	001f1c93          	slli	s9,t5,0x1
    8000360a:	0006d463          	bgez	a3,80003612 <AES_Encrypt+0xf10>
    8000360e:	01bccc93          	xori	s9,s9,27
    80003612:	03065393          	srli	t2,a2,0x30
    80003616:	00861693          	slli	a3,a2,0x8
    8000361a:	96e1                	srai	a3,a3,0x38
    8000361c:	00139813          	slli	a6,t2,0x1
    80003620:	0006d463          	bgez	a3,80003628 <AES_Encrypt+0xf26>
    80003624:	01b84813          	xori	a6,a6,27
    80003628:	03865693          	srli	a3,a2,0x38
    8000362c:	00169e13          	slli	t3,a3,0x1
    80003630:	da0654e3          	bgez	a2,800033d8 <AES_Encrypt+0xcd6>
    80003634:	01be4e13          	xori	t3,t3,27
    80003638:	b345                	j	800033d8 <AES_Encrypt+0xcd6>
    8000363a:	4541                	li	a0,16
    8000363c:	67a2                	ld	a5,8(sp)
    8000363e:	74a2                	ld	s1,40(sp)
    80003640:	75e2                	ld	a1,56(sp)
    80003642:	7402                	ld	s0,32(sp)
    80003644:	6842                	ld	a6,16(sp)
    80003646:	20a5c563          	blt	a1,a0,80003850 <AES_Encrypt+0x114e>
    8000364a:	02085513          	srli	a0,a6,0x20
    8000364e:	45bd                	li	a1,15
    80003650:	0a040603          	lb	a2,160(s0)
    80003654:	6094                	ld	a3,0(s1)
    80003656:	96ae                	add	a3,a3,a1
    80003658:	ff168703          	lb	a4,-15(a3)
    8000365c:	8e39                	xor	a2,a2,a4
    8000365e:	fec688a3          	sb	a2,-15(a3)
    80003662:	0a140603          	lb	a2,161(s0)
    80003666:	6094                	ld	a3,0(s1)
    80003668:	96ae                	add	a3,a3,a1
    8000366a:	ff268703          	lb	a4,-14(a3)
    8000366e:	8e39                	xor	a2,a2,a4
    80003670:	fec68923          	sb	a2,-14(a3)
    80003674:	0a240603          	lb	a2,162(s0)
    80003678:	6094                	ld	a3,0(s1)
    8000367a:	96ae                	add	a3,a3,a1
    8000367c:	ff368703          	lb	a4,-13(a3)
    80003680:	8e39                	xor	a2,a2,a4
    80003682:	fec689a3          	sb	a2,-13(a3)
    80003686:	0a340603          	lb	a2,163(s0)
    8000368a:	6094                	ld	a3,0(s1)
    8000368c:	96ae                	add	a3,a3,a1
    8000368e:	ff468703          	lb	a4,-12(a3)
    80003692:	8e39                	xor	a2,a2,a4
    80003694:	fec68a23          	sb	a2,-12(a3)
    80003698:	0a440603          	lb	a2,164(s0)
    8000369c:	6094                	ld	a3,0(s1)
    8000369e:	96ae                	add	a3,a3,a1
    800036a0:	ff568703          	lb	a4,-11(a3)
    800036a4:	8e39                	xor	a2,a2,a4
    800036a6:	fec68aa3          	sb	a2,-11(a3)
    800036aa:	0a540603          	lb	a2,165(s0)
    800036ae:	6094                	ld	a3,0(s1)
    800036b0:	96ae                	add	a3,a3,a1
    800036b2:	ff668703          	lb	a4,-10(a3)
    800036b6:	8e39                	xor	a2,a2,a4
    800036b8:	fec68b23          	sb	a2,-10(a3)
    800036bc:	0a640603          	lb	a2,166(s0)
    800036c0:	6094                	ld	a3,0(s1)
    800036c2:	96ae                	add	a3,a3,a1
    800036c4:	ff768703          	lb	a4,-9(a3)
    800036c8:	8e39                	xor	a2,a2,a4
    800036ca:	fec68ba3          	sb	a2,-9(a3)
    800036ce:	0a740603          	lb	a2,167(s0)
    800036d2:	6094                	ld	a3,0(s1)
    800036d4:	96ae                	add	a3,a3,a1
    800036d6:	ff868703          	lb	a4,-8(a3)
    800036da:	8e39                	xor	a2,a2,a4
    800036dc:	fec68c23          	sb	a2,-8(a3)
    800036e0:	0a840603          	lb	a2,168(s0)
    800036e4:	6094                	ld	a3,0(s1)
    800036e6:	96ae                	add	a3,a3,a1
    800036e8:	ff968703          	lb	a4,-7(a3)
    800036ec:	8e39                	xor	a2,a2,a4
    800036ee:	fec68ca3          	sb	a2,-7(a3)
    800036f2:	0a940603          	lb	a2,169(s0)
    800036f6:	6094                	ld	a3,0(s1)
    800036f8:	96ae                	add	a3,a3,a1
    800036fa:	ffa68703          	lb	a4,-6(a3)
    800036fe:	8e39                	xor	a2,a2,a4
    80003700:	fec68d23          	sb	a2,-6(a3)
    80003704:	0aa40603          	lb	a2,170(s0)
    80003708:	6094                	ld	a3,0(s1)
    8000370a:	96ae                	add	a3,a3,a1
    8000370c:	ffb68703          	lb	a4,-5(a3)
    80003710:	8e39                	xor	a2,a2,a4
    80003712:	fec68da3          	sb	a2,-5(a3)
    80003716:	0ab40603          	lb	a2,171(s0)
    8000371a:	6094                	ld	a3,0(s1)
    8000371c:	96ae                	add	a3,a3,a1
    8000371e:	ffc68703          	lb	a4,-4(a3)
    80003722:	8e39                	xor	a2,a2,a4
    80003724:	fec68e23          	sb	a2,-4(a3)
    80003728:	0ac40603          	lb	a2,172(s0)
    8000372c:	6094                	ld	a3,0(s1)
    8000372e:	96ae                	add	a3,a3,a1
    80003730:	ffd68703          	lb	a4,-3(a3)
    80003734:	8e39                	xor	a2,a2,a4
    80003736:	fec68ea3          	sb	a2,-3(a3)
    8000373a:	0ad40603          	lb	a2,173(s0)
    8000373e:	6094                	ld	a3,0(s1)
    80003740:	96ae                	add	a3,a3,a1
    80003742:	ffe68703          	lb	a4,-2(a3)
    80003746:	8e39                	xor	a2,a2,a4
    80003748:	fec68f23          	sb	a2,-2(a3)
    8000374c:	0ae40603          	lb	a2,174(s0)
    80003750:	6094                	ld	a3,0(s1)
    80003752:	96ae                	add	a3,a3,a1
    80003754:	fff68703          	lb	a4,-1(a3)
    80003758:	8e39                	xor	a2,a2,a4
    8000375a:	fec68fa3          	sb	a2,-1(a3)
    8000375e:	0af40603          	lb	a2,175(s0)
    80003762:	6094                	ld	a3,0(s1)
    80003764:	96ae                	add	a3,a3,a1
    80003766:	00068703          	lb	a4,0(a3)
    8000376a:	8e39                	xor	a2,a2,a4
    8000376c:	00c68023          	sb	a2,0(a3)
    80003770:	157d                	addi	a0,a0,-1
    80003772:	05c1                	addi	a1,a1,16
    80003774:	ec051ee3          	bnez	a0,80003650 <AES_Encrypt+0xf4e>
    80003778:	4541                	li	a0,16
    8000377a:	75e2                	ld	a1,56(sp)
    8000377c:	0ca5ca63          	blt	a1,a0,80003850 <AES_Encrypt+0x114e>
    80003780:	02085513          	srli	a0,a6,0x20
    80003784:	45bd                	li	a1,15
    80003786:	6090                	ld	a2,0(s1)
    80003788:	962e                	add	a2,a2,a1
    8000378a:	ff160683          	lb	a3,-15(a2)
    8000378e:	00b78633          	add	a2,a5,a1
    80003792:	fed608a3          	sb	a3,-15(a2)
    80003796:	6094                	ld	a3,0(s1)
    80003798:	96ae                	add	a3,a3,a1
    8000379a:	ff568683          	lb	a3,-11(a3)
    8000379e:	fed60923          	sb	a3,-14(a2)
    800037a2:	6094                	ld	a3,0(s1)
    800037a4:	96ae                	add	a3,a3,a1
    800037a6:	ff968683          	lb	a3,-7(a3)
    800037aa:	fed609a3          	sb	a3,-13(a2)
    800037ae:	6094                	ld	a3,0(s1)
    800037b0:	96ae                	add	a3,a3,a1
    800037b2:	ffd68683          	lb	a3,-3(a3)
    800037b6:	fed60a23          	sb	a3,-12(a2)
    800037ba:	6094                	ld	a3,0(s1)
    800037bc:	96ae                	add	a3,a3,a1
    800037be:	ff268683          	lb	a3,-14(a3)
    800037c2:	fed60aa3          	sb	a3,-11(a2)
    800037c6:	6094                	ld	a3,0(s1)
    800037c8:	96ae                	add	a3,a3,a1
    800037ca:	ff668683          	lb	a3,-10(a3)
    800037ce:	fed60b23          	sb	a3,-10(a2)
    800037d2:	6094                	ld	a3,0(s1)
    800037d4:	96ae                	add	a3,a3,a1
    800037d6:	ffa68683          	lb	a3,-6(a3)
    800037da:	fed60ba3          	sb	a3,-9(a2)
    800037de:	6094                	ld	a3,0(s1)
    800037e0:	96ae                	add	a3,a3,a1
    800037e2:	ffe68683          	lb	a3,-2(a3)
    800037e6:	fed60c23          	sb	a3,-8(a2)
    800037ea:	6094                	ld	a3,0(s1)
    800037ec:	96ae                	add	a3,a3,a1
    800037ee:	ff368683          	lb	a3,-13(a3)
    800037f2:	fed60ca3          	sb	a3,-7(a2)
    800037f6:	6094                	ld	a3,0(s1)
    800037f8:	96ae                	add	a3,a3,a1
    800037fa:	ff768683          	lb	a3,-9(a3)
    800037fe:	fed60d23          	sb	a3,-6(a2)
    80003802:	6094                	ld	a3,0(s1)
    80003804:	96ae                	add	a3,a3,a1
    80003806:	ffb68683          	lb	a3,-5(a3)
    8000380a:	fed60da3          	sb	a3,-5(a2)
    8000380e:	6094                	ld	a3,0(s1)
    80003810:	96ae                	add	a3,a3,a1
    80003812:	fff68683          	lb	a3,-1(a3)
    80003816:	fed60e23          	sb	a3,-4(a2)
    8000381a:	6094                	ld	a3,0(s1)
    8000381c:	96ae                	add	a3,a3,a1
    8000381e:	ff468683          	lb	a3,-12(a3)
    80003822:	fed60ea3          	sb	a3,-3(a2)
    80003826:	6094                	ld	a3,0(s1)
    80003828:	96ae                	add	a3,a3,a1
    8000382a:	ff868683          	lb	a3,-8(a3)
    8000382e:	fed60f23          	sb	a3,-2(a2)
    80003832:	6094                	ld	a3,0(s1)
    80003834:	96ae                	add	a3,a3,a1
    80003836:	ffc68683          	lb	a3,-4(a3)
    8000383a:	fed60fa3          	sb	a3,-1(a2)
    8000383e:	6094                	ld	a3,0(s1)
    80003840:	96ae                	add	a3,a3,a1
    80003842:	00068683          	lb	a3,0(a3)
    80003846:	00d60023          	sb	a3,0(a2)
    8000384a:	157d                	addi	a0,a0,-1
    8000384c:	05c1                	addi	a1,a1,16
    8000384e:	fd05                	bnez	a0,80003786 <AES_Encrypt+0x1084>
    80003850:	45813083          	ld	ra,1112(sp)
    80003854:	45013403          	ld	s0,1104(sp)
    80003858:	44813483          	ld	s1,1096(sp)
    8000385c:	44013903          	ld	s2,1088(sp)
    80003860:	43813983          	ld	s3,1080(sp)
    80003864:	43013a03          	ld	s4,1072(sp)
    80003868:	42813a83          	ld	s5,1064(sp)
    8000386c:	42013b03          	ld	s6,1056(sp)
    80003870:	41813b83          	ld	s7,1048(sp)
    80003874:	41013c03          	ld	s8,1040(sp)
    80003878:	40813c83          	ld	s9,1032(sp)
    8000387c:	40013d03          	ld	s10,1024(sp)
    80003880:	3f813d83          	ld	s11,1016(sp)
    80003884:	46010113          	addi	sp,sp,1120
    80003888:	8082                	ret

000000008000388a <main>:
    8000388a:	1141                	addi	sp,sp,-16
    8000388c:	e406                	sd	ra,8(sp)
    8000388e:	e022                	sd	s0,0(sp)
    80003890:	00001517          	auipc	a0,0x1
    80003894:	1f050513          	addi	a0,a0,496 # 80004a80 <pstate>
    80003898:	00001597          	auipc	a1,0x1
    8000389c:	2b058593          	addi	a1,a1,688 # 80004b48 <pintstate>
    800038a0:	e10c                	sd	a1,0(a0)
    800038a2:	00001517          	auipc	a0,0x1
    800038a6:	1e650513          	addi	a0,a0,486 # 80004a88 <pullstate>
    800038aa:	e10c                	sd	a1,0(a0)
    800038ac:	b0002473          	csrr	s0,mcycle
    800038b0:	00001517          	auipc	a0,0x1
    800038b4:	01450513          	addi	a0,a0,20 # 800048c4 <plaintext>
    800038b8:	00001597          	auipc	a1,0x1
    800038bc:	18c58593          	addi	a1,a1,396 # 80004a44 <key>
    800038c0:	00003617          	auipc	a2,0x3
    800038c4:	a8860613          	addi	a2,a2,-1400 # 80006348 <encrypted>
    800038c8:	18000693          	li	a3,384
    800038cc:	fffff097          	auipc	ra,0xfffff
    800038d0:	e36080e7          	jalr	-458(ra) # 80002702 <AES_Encrypt>
    800038d4:	b0002573          	csrr	a0,mcycle
    800038d8:	9d01                	subw	a0,a0,s0
    800038da:	60a2                	ld	ra,8(sp)
    800038dc:	6402                	ld	s0,0(sp)
    800038de:	0141                	addi	sp,sp,16
    800038e0:	8082                	ret

00000000800038e2 <vprintfmt>:
    800038e2:	7149                	addi	sp,sp,-368
    800038e4:	f2a2                	sd	s0,352(sp)
    800038e6:	eea6                	sd	s1,344(sp)
    800038e8:	eaca                	sd	s2,336(sp)
    800038ea:	e2d2                	sd	s4,320(sp)
    800038ec:	fe56                	sd	s5,312(sp)
    800038ee:	fa5a                	sd	s6,304(sp)
    800038f0:	f65e                	sd	s7,296(sp)
    800038f2:	f686                	sd	ra,360(sp)
    800038f4:	e6ce                	sd	s3,328(sp)
    800038f6:	f262                	sd	s8,288(sp)
    800038f8:	ee66                	sd	s9,280(sp)
    800038fa:	e66e                	sd	s11,264(sp)
    800038fc:	892a                	mv	s2,a0
    800038fe:	84ae                	mv	s1,a1
    80003900:	8432                	mv	s0,a2
    80003902:	8bb6                	mv	s7,a3
    80003904:	02500a13          	li	s4,37
    80003908:	05500b13          	li	s6,85
    8000390c:	00001a97          	auipc	s5,0x1
    80003910:	c08a8a93          	addi	s5,s5,-1016 # 80004514 <Nr+0x4>
    80003914:	a029                	j	8000391e <vprintfmt+0x3c>
    80003916:	cd1d                	beqz	a0,80003954 <vprintfmt+0x72>
    80003918:	85a6                	mv	a1,s1
    8000391a:	0405                	addi	s0,s0,1
    8000391c:	9902                	jalr	s2
    8000391e:	00044503          	lbu	a0,0(s0)
    80003922:	ff451ae3          	bne	a0,s4,80003916 <vprintfmt+0x34>
    80003926:	00144683          	lbu	a3,1(s0)
    8000392a:	00140993          	addi	s3,s0,1
    8000392e:	874e                	mv	a4,s3
    80003930:	02000c93          	li	s9,32
    80003934:	5c7d                	li	s8,-1
    80003936:	5dfd                	li	s11,-1
    80003938:	4581                	li	a1,0
    8000393a:	fdd6879b          	addiw	a5,a3,-35
    8000393e:	0ff7f793          	zext.b	a5,a5
    80003942:	00170413          	addi	s0,a4,1
    80003946:	04fb6163          	bltu	s6,a5,80003988 <vprintfmt+0xa6>
    8000394a:	078a                	slli	a5,a5,0x2
    8000394c:	97d6                	add	a5,a5,s5
    8000394e:	439c                	lw	a5,0(a5)
    80003950:	97d6                	add	a5,a5,s5
    80003952:	8782                	jr	a5
    80003954:	70b6                	ld	ra,360(sp)
    80003956:	7416                	ld	s0,352(sp)
    80003958:	64f6                	ld	s1,344(sp)
    8000395a:	6956                	ld	s2,336(sp)
    8000395c:	69b6                	ld	s3,328(sp)
    8000395e:	6a16                	ld	s4,320(sp)
    80003960:	7af2                	ld	s5,312(sp)
    80003962:	7b52                	ld	s6,304(sp)
    80003964:	7bb2                	ld	s7,296(sp)
    80003966:	7c12                	ld	s8,288(sp)
    80003968:	6cf2                	ld	s9,280(sp)
    8000396a:	6db2                	ld	s11,264(sp)
    8000396c:	6175                	addi	sp,sp,368
    8000396e:	8082                	ret
    80003970:	8cb6                	mv	s9,a3
    80003972:	00174683          	lbu	a3,1(a4)
    80003976:	8722                	mv	a4,s0
    80003978:	00170413          	addi	s0,a4,1
    8000397c:	fdd6879b          	addiw	a5,a3,-35
    80003980:	0ff7f793          	zext.b	a5,a5
    80003984:	fcfb73e3          	bgeu	s6,a5,8000394a <vprintfmt+0x68>
    80003988:	85a6                	mv	a1,s1
    8000398a:	02500513          	li	a0,37
    8000398e:	9902                	jalr	s2
    80003990:	844e                	mv	s0,s3
    80003992:	b771                	j	8000391e <vprintfmt+0x3c>
    80003994:	fd068c1b          	addiw	s8,a3,-48
    80003998:	00174683          	lbu	a3,1(a4)
    8000399c:	47a5                	li	a5,9
    8000399e:	fd06871b          	addiw	a4,a3,-48
    800039a2:	0006861b          	sext.w	a2,a3
    800039a6:	20e7ef63          	bltu	a5,a4,80003bc4 <vprintfmt+0x2e2>
    800039aa:	8722                	mv	a4,s0
    800039ac:	4825                	li	a6,9
    800039ae:	00174683          	lbu	a3,1(a4)
    800039b2:	002c179b          	slliw	a5,s8,0x2
    800039b6:	018787bb          	addw	a5,a5,s8
    800039ba:	0017979b          	slliw	a5,a5,0x1
    800039be:	9fb1                	addw	a5,a5,a2
    800039c0:	fd06851b          	addiw	a0,a3,-48
    800039c4:	0705                	addi	a4,a4,1
    800039c6:	fd078c1b          	addiw	s8,a5,-48
    800039ca:	0006861b          	sext.w	a2,a3
    800039ce:	fea870e3          	bgeu	a6,a0,800039ae <vprintfmt+0xcc>
    800039d2:	f60dd4e3          	bgez	s11,8000393a <vprintfmt+0x58>
    800039d6:	8de2                	mv	s11,s8
    800039d8:	5c7d                	li	s8,-1
    800039da:	b785                	j	8000393a <vprintfmt+0x58>
    800039dc:	00174683          	lbu	a3,1(a4)
    800039e0:	8722                	mv	a4,s0
    800039e2:	bfa1                	j	8000393a <vprintfmt+0x58>
    800039e4:	85a6                	mv	a1,s1
    800039e6:	02500513          	li	a0,37
    800039ea:	9902                	jalr	s2
    800039ec:	bf0d                	j	8000391e <vprintfmt+0x3c>
    800039ee:	000bac03          	lw	s8,0(s7)
    800039f2:	00174683          	lbu	a3,1(a4)
    800039f6:	0ba1                	addi	s7,s7,8
    800039f8:	8722                	mv	a4,s0
    800039fa:	bfe1                	j	800039d2 <vprintfmt+0xf0>
    800039fc:	85a6                	mv	a1,s1
    800039fe:	03000513          	li	a0,48
    80003a02:	ea6a                	sd	s10,272(sp)
    80003a04:	9902                	jalr	s2
    80003a06:	85a6                	mv	a1,s1
    80003a08:	07800513          	li	a0,120
    80003a0c:	9902                	jalr	s2
    80003a0e:	4641                	li	a2,16
    80003a10:	008b8713          	addi	a4,s7,8
    80003a14:	000bb783          	ld	a5,0(s7)
    80003a18:	8bba                	mv	s7,a4
    80003a1a:	02c7f5b3          	remu	a1,a5,a2
    80003a1e:	000c899b          	sext.w	s3,s9
    80003a22:	0054                	addi	a3,sp,4
    80003a24:	4705                	li	a4,1
    80003a26:	c02e                	sw	a1,0(sp)
    80003a28:	16c7ea63          	bltu	a5,a2,80003b9c <vprintfmt+0x2ba>
    80003a2c:	02c7d7b3          	divu	a5,a5,a2
    80003a30:	0691                	addi	a3,a3,4
    80003a32:	8c3a                	mv	s8,a4
    80003a34:	2705                	addiw	a4,a4,1
    80003a36:	02c7f5b3          	remu	a1,a5,a2
    80003a3a:	feb6ae23          	sw	a1,-4(a3)
    80003a3e:	fec7f7e3          	bgeu	a5,a2,80003a2c <vprintfmt+0x14a>
    80003a42:	fffd8c9b          	addiw	s9,s11,-1
    80003a46:	fff70d1b          	addiw	s10,a4,-1
    80003a4a:	01b75863          	bge	a4,s11,80003a5a <vprintfmt+0x178>
    80003a4e:	85a6                	mv	a1,s1
    80003a50:	854e                	mv	a0,s3
    80003a52:	3cfd                	addiw	s9,s9,-1
    80003a54:	9902                	jalr	s2
    80003a56:	ffac9ce3          	bne	s9,s10,80003a4e <vprintfmt+0x16c>
    80003a5a:	0c0a                	slli	s8,s8,0x2
    80003a5c:	018109b3          	add	s3,sp,s8
    80003a60:	ffc10c93          	addi	s9,sp,-4
    80003a64:	4c25                	li	s8,9
    80003a66:	0009a783          	lw	a5,0(s3)
    80003a6a:	03000513          	li	a0,48
    80003a6e:	00fc7463          	bgeu	s8,a5,80003a76 <vprintfmt+0x194>
    80003a72:	05700513          	li	a0,87
    80003a76:	85a6                	mv	a1,s1
    80003a78:	9d3d                	addw	a0,a0,a5
    80003a7a:	19f1                	addi	s3,s3,-4
    80003a7c:	9902                	jalr	s2
    80003a7e:	ff9994e3          	bne	s3,s9,80003a66 <vprintfmt+0x184>
    80003a82:	6d52                	ld	s10,272(sp)
    80003a84:	bd69                	j	8000391e <vprintfmt+0x3c>
    80003a86:	ea6a                	sd	s10,272(sp)
    80003a88:	4785                	li	a5,1
    80003a8a:	008b8c13          	addi	s8,s7,8
    80003a8e:	00b7c463          	blt	a5,a1,80003a96 <vprintfmt+0x1b4>
    80003a92:	10058763          	beqz	a1,80003ba0 <vprintfmt+0x2be>
    80003a96:	000bb983          	ld	s3,0(s7)
    80003a9a:	1009cc63          	bltz	s3,80003bb2 <vprintfmt+0x2d0>
    80003a9e:	87ce                	mv	a5,s3
    80003aa0:	8be2                	mv	s7,s8
    80003aa2:	4629                	li	a2,10
    80003aa4:	bf9d                	j	80003a1a <vprintfmt+0x138>
    80003aa6:	00174683          	lbu	a3,1(a4)
    80003aaa:	2585                	addiw	a1,a1,1
    80003aac:	8722                	mv	a4,s0
    80003aae:	b571                	j	8000393a <vprintfmt+0x58>
    80003ab0:	ea6a                	sd	s10,272(sp)
    80003ab2:	4641                	li	a2,16
    80003ab4:	4785                	li	a5,1
    80003ab6:	008b8713          	addi	a4,s7,8
    80003aba:	f4b7cde3          	blt	a5,a1,80003a14 <vprintfmt+0x132>
    80003abe:	f9b9                	bnez	a1,80003a14 <vprintfmt+0x132>
    80003ac0:	000be783          	lwu	a5,0(s7)
    80003ac4:	8bba                	mv	s7,a4
    80003ac6:	bf91                	j	80003a1a <vprintfmt+0x138>
    80003ac8:	ea6a                	sd	s10,272(sp)
    80003aca:	000bbd03          	ld	s10,0(s7)
    80003ace:	0ba1                	addi	s7,s7,8
    80003ad0:	040d0363          	beqz	s10,80003b16 <vprintfmt+0x234>
    80003ad4:	09b05e63          	blez	s11,80003b70 <vprintfmt+0x28e>
    80003ad8:	02d00793          	li	a5,45
    80003adc:	04fc9f63          	bne	s9,a5,80003b3a <vprintfmt+0x258>
    80003ae0:	000d4503          	lbu	a0,0(s10)
    80003ae4:	c105                	beqz	a0,80003b04 <vprintfmt+0x222>
    80003ae6:	59fd                	li	s3,-1
    80003ae8:	000c4563          	bltz	s8,80003af2 <vprintfmt+0x210>
    80003aec:	3c7d                	addiw	s8,s8,-1
    80003aee:	013c0963          	beq	s8,s3,80003b00 <vprintfmt+0x21e>
    80003af2:	85a6                	mv	a1,s1
    80003af4:	9902                	jalr	s2
    80003af6:	001d4503          	lbu	a0,1(s10)
    80003afa:	3dfd                	addiw	s11,s11,-1
    80003afc:	0d05                	addi	s10,s10,1
    80003afe:	f56d                	bnez	a0,80003ae8 <vprintfmt+0x206>
    80003b00:	f9b051e3          	blez	s11,80003a82 <vprintfmt+0x1a0>
    80003b04:	85a6                	mv	a1,s1
    80003b06:	02000513          	li	a0,32
    80003b0a:	3dfd                	addiw	s11,s11,-1
    80003b0c:	9902                	jalr	s2
    80003b0e:	fe0d9be3          	bnez	s11,80003b04 <vprintfmt+0x222>
    80003b12:	6d52                	ld	s10,272(sp)
    80003b14:	b529                	j	8000391e <vprintfmt+0x3c>
    80003b16:	00001d17          	auipc	s10,0x1
    80003b1a:	b5ad0d13          	addi	s10,s10,-1190 # 80004670 <Nr+0x160>
    80003b1e:	02800513          	li	a0,40
    80003b22:	fdb052e3          	blez	s11,80003ae6 <vprintfmt+0x204>
    80003b26:	02d00793          	li	a5,45
    80003b2a:	00001d17          	auipc	s10,0x1
    80003b2e:	b46d0d13          	addi	s10,s10,-1210 # 80004670 <Nr+0x160>
    80003b32:	02800513          	li	a0,40
    80003b36:	fafc88e3          	beq	s9,a5,80003ae6 <vprintfmt+0x204>
    80003b3a:	000d861b          	sext.w	a2,s11
    80003b3e:	87ea                	mv	a5,s10
    80003b40:	018d06b3          	add	a3,s10,s8
    80003b44:	000c1663          	bnez	s8,80003b50 <vprintfmt+0x26e>
    80003b48:	a829                	j	80003b62 <vprintfmt+0x280>
    80003b4a:	0785                	addi	a5,a5,1
    80003b4c:	00d78563          	beq	a5,a3,80003b56 <vprintfmt+0x274>
    80003b50:	0007c703          	lbu	a4,0(a5)
    80003b54:	fb7d                	bnez	a4,80003b4a <vprintfmt+0x268>
    80003b56:	41a787b3          	sub	a5,a5,s10
    80003b5a:	40f60dbb          	subw	s11,a2,a5
    80003b5e:	01b05963          	blez	s11,80003b70 <vprintfmt+0x28e>
    80003b62:	2c81                	sext.w	s9,s9
    80003b64:	85a6                	mv	a1,s1
    80003b66:	8566                	mv	a0,s9
    80003b68:	3dfd                	addiw	s11,s11,-1
    80003b6a:	9902                	jalr	s2
    80003b6c:	fe0d9ce3          	bnez	s11,80003b64 <vprintfmt+0x282>
    80003b70:	000d4503          	lbu	a0,0(s10)
    80003b74:	d519                	beqz	a0,80003a82 <vprintfmt+0x1a0>
    80003b76:	59fd                	li	s3,-1
    80003b78:	bf85                	j	80003ae8 <vprintfmt+0x206>
    80003b7a:	fffdc793          	not	a5,s11
    80003b7e:	97fd                	srai	a5,a5,0x3f
    80003b80:	00fdf7b3          	and	a5,s11,a5
    80003b84:	00174683          	lbu	a3,1(a4)
    80003b88:	00078d9b          	sext.w	s11,a5
    80003b8c:	8722                	mv	a4,s0
    80003b8e:	b375                	j	8000393a <vprintfmt+0x58>
    80003b90:	000ba503          	lw	a0,0(s7)
    80003b94:	85a6                	mv	a1,s1
    80003b96:	0ba1                	addi	s7,s7,8
    80003b98:	9902                	jalr	s2
    80003b9a:	b351                	j	8000391e <vprintfmt+0x3c>
    80003b9c:	4c01                	li	s8,0
    80003b9e:	b555                	j	80003a42 <vprintfmt+0x160>
    80003ba0:	000ba983          	lw	s3,0(s7)
    80003ba4:	bddd                	j	80003a9a <vprintfmt+0x1b8>
    80003ba6:	ea6a                	sd	s10,272(sp)
    80003ba8:	4629                	li	a2,10
    80003baa:	b729                	j	80003ab4 <vprintfmt+0x1d2>
    80003bac:	ea6a                	sd	s10,272(sp)
    80003bae:	4621                	li	a2,8
    80003bb0:	b711                	j	80003ab4 <vprintfmt+0x1d2>
    80003bb2:	85a6                	mv	a1,s1
    80003bb4:	02d00513          	li	a0,45
    80003bb8:	9902                	jalr	s2
    80003bba:	413007b3          	neg	a5,s3
    80003bbe:	8be2                	mv	s7,s8
    80003bc0:	4629                	li	a2,10
    80003bc2:	bda1                	j	80003a1a <vprintfmt+0x138>
    80003bc4:	8722                	mv	a4,s0
    80003bc6:	b531                	j	800039d2 <vprintfmt+0xf0>

0000000080003bc8 <sprintf_putch.0>:
    80003bc8:	619c                	ld	a5,0(a1)
    80003bca:	00a78023          	sb	a0,0(a5)
    80003bce:	619c                	ld	a5,0(a1)
    80003bd0:	0785                	addi	a5,a5,1
    80003bd2:	e19c                	sd	a5,0(a1)
    80003bd4:	8082                	ret

0000000080003bd6 <putchar>:
    80003bd6:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80003bda:	00020793          	mv	a5,tp
    80003bde:	97c2                	add	a5,a5,a6
    80003be0:	7159                	addi	sp,sp,-112
    80003be2:	0018069b          	addiw	a3,a6,1
    80003be6:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80003bea:	00a78023          	sb	a0,0(a5)
    80003bee:	03f10713          	addi	a4,sp,63
    80003bf2:	47a9                	li	a5,10
    80003bf4:	fc077713          	andi	a4,a4,-64
    80003bf8:	00f50963          	beq	a0,a5,80003c0a <putchar+0x34>
    80003bfc:	04000793          	li	a5,64
    80003c00:	00f68563          	beq	a3,a5,80003c0a <putchar+0x34>
    80003c04:	4501                	li	a0,0
    80003c06:	6165                	addi	sp,sp,112
    80003c08:	8082                	ret
    80003c0a:	04000793          	li	a5,64
    80003c0e:	e31c                	sd	a5,0(a4)
    80003c10:	4785                	li	a5,1
    80003c12:	e71c                	sd	a5,8(a4)
    80003c14:	00020613          	mv	a2,tp
    80003c18:	eb10                	sd	a2,16(a4)
    80003c1a:	ef14                	sd	a3,24(a4)
    80003c1c:	0ff0000f          	fence
    80003c20:	ffffd697          	auipc	a3,0xffffd
    80003c24:	42068693          	addi	a3,a3,1056 # 80001040 <fromhost>
    80003c28:	ffffd797          	auipc	a5,0xffffd
    80003c2c:	3ce7bc23          	sd	a4,984(a5) # 80001000 <tohost>
    80003c30:	629c                	ld	a5,0(a3)
    80003c32:	dffd                	beqz	a5,80003c30 <putchar+0x5a>
    80003c34:	ffffd797          	auipc	a5,0xffffd
    80003c38:	4007b623          	sd	zero,1036(a5) # 80001040 <fromhost>
    80003c3c:	0ff0000f          	fence
    80003c40:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80003c44:	631c                	ld	a5,0(a4)
    80003c46:	4501                	li	a0,0
    80003c48:	6165                	addi	sp,sp,112
    80003c4a:	8082                	ret

0000000080003c4c <setStats>:
    80003c4c:	b0002773          	csrr	a4,mcycle
    80003c50:	00003797          	auipc	a5,0x3
    80003c54:	87878793          	addi	a5,a5,-1928 # 800064c8 <counters>
    80003c58:	c511                	beqz	a0,80003c64 <setStats+0x18>
    80003c5a:	e398                	sd	a4,0(a5)
    80003c5c:	b0202773          	csrr	a4,minstret
    80003c60:	e798                	sd	a4,8(a5)
    80003c62:	8082                	ret
    80003c64:	6394                	ld	a3,0(a5)
    80003c66:	00001617          	auipc	a2,0x1
    80003c6a:	a1a60613          	addi	a2,a2,-1510 # 80004680 <Nr+0x170>
    80003c6e:	eb90                	sd	a2,16(a5)
    80003c70:	8f15                	sub	a4,a4,a3
    80003c72:	e398                	sd	a4,0(a5)
    80003c74:	b0202773          	csrr	a4,minstret
    80003c78:	6794                	ld	a3,8(a5)
    80003c7a:	00001617          	auipc	a2,0x1
    80003c7e:	a0e60613          	addi	a2,a2,-1522 # 80004688 <Nr+0x178>
    80003c82:	ef90                	sd	a2,24(a5)
    80003c84:	8f15                	sub	a4,a4,a3
    80003c86:	e798                	sd	a4,8(a5)
    80003c88:	8082                	ret

0000000080003c8a <tohost_exit>:
    80003c8a:	00151793          	slli	a5,a0,0x1
    80003c8e:	0017e793          	ori	a5,a5,1
    80003c92:	ffffd717          	auipc	a4,0xffffd
    80003c96:	36f73723          	sd	a5,878(a4) # 80001000 <tohost>
    80003c9a:	a001                	j	80003c9a <tohost_exit+0x10>

0000000080003c9c <handle_trap>:
    80003c9c:	6785                	lui	a5,0x1
    80003c9e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80003ca2:	ffffd717          	auipc	a4,0xffffd
    80003ca6:	34f73f23          	sd	a5,862(a4) # 80001000 <tohost>
    80003caa:	a001                	j	80003caa <handle_trap+0xe>

0000000080003cac <exit>:
    80003cac:	1141                	addi	sp,sp,-16
    80003cae:	e406                	sd	ra,8(sp)
    80003cb0:	fdbff0ef          	jal	80003c8a <tohost_exit>

0000000080003cb4 <abort>:
    80003cb4:	10d00793          	li	a5,269
    80003cb8:	ffffd717          	auipc	a4,0xffffd
    80003cbc:	34f73423          	sd	a5,840(a4) # 80001000 <tohost>
    80003cc0:	a001                	j	80003cc0 <abort+0xc>

0000000080003cc2 <printstr>:
    80003cc2:	00054783          	lbu	a5,0(a0)
    80003cc6:	7159                	addi	sp,sp,-112
    80003cc8:	03f10693          	addi	a3,sp,63
    80003ccc:	fc06f693          	andi	a3,a3,-64
    80003cd0:	c3b9                	beqz	a5,80003d16 <printstr+0x54>
    80003cd2:	87aa                	mv	a5,a0
    80003cd4:	0017c703          	lbu	a4,1(a5)
    80003cd8:	0785                	addi	a5,a5,1
    80003cda:	ff6d                	bnez	a4,80003cd4 <printstr+0x12>
    80003cdc:	8f89                	sub	a5,a5,a0
    80003cde:	04000713          	li	a4,64
    80003ce2:	e298                	sd	a4,0(a3)
    80003ce4:	4705                	li	a4,1
    80003ce6:	e698                	sd	a4,8(a3)
    80003ce8:	ea88                	sd	a0,16(a3)
    80003cea:	ee9c                	sd	a5,24(a3)
    80003cec:	0ff0000f          	fence
    80003cf0:	ffffd717          	auipc	a4,0xffffd
    80003cf4:	35070713          	addi	a4,a4,848 # 80001040 <fromhost>
    80003cf8:	ffffd797          	auipc	a5,0xffffd
    80003cfc:	30d7b423          	sd	a3,776(a5) # 80001000 <tohost>
    80003d00:	631c                	ld	a5,0(a4)
    80003d02:	dffd                	beqz	a5,80003d00 <printstr+0x3e>
    80003d04:	ffffd797          	auipc	a5,0xffffd
    80003d08:	3207be23          	sd	zero,828(a5) # 80001040 <fromhost>
    80003d0c:	0ff0000f          	fence
    80003d10:	629c                	ld	a5,0(a3)
    80003d12:	6165                	addi	sp,sp,112
    80003d14:	8082                	ret
    80003d16:	4781                	li	a5,0
    80003d18:	b7d9                	j	80003cde <printstr+0x1c>

0000000080003d1a <thread_entry>:
    80003d1a:	c111                	beqz	a0,80003d1e <thread_entry+0x4>
    80003d1c:	a001                	j	80003d1c <thread_entry+0x2>
    80003d1e:	8082                	ret

0000000080003d20 <printhex>:
    80003d20:	7179                	addi	sp,sp,-48
    80003d22:	87aa                	mv	a5,a0
    80003d24:	f406                	sd	ra,40(sp)
    80003d26:	0028                	addi	a0,sp,8
    80003d28:	01710713          	addi	a4,sp,23
    80003d2c:	4825                	li	a6,9
    80003d2e:	a011                	j	80003d32 <printhex+0x12>
    80003d30:	8736                	mv	a4,a3
    80003d32:	00f7f613          	andi	a2,a5,15
    80003d36:	86b2                	mv	a3,a2
    80003d38:	03000593          	li	a1,48
    80003d3c:	00c87463          	bgeu	a6,a2,80003d44 <printhex+0x24>
    80003d40:	05700593          	li	a1,87
    80003d44:	9ead                	addw	a3,a3,a1
    80003d46:	00d70023          	sb	a3,0(a4)
    80003d4a:	8391                	srli	a5,a5,0x4
    80003d4c:	fff70693          	addi	a3,a4,-1
    80003d50:	fee510e3          	bne	a0,a4,80003d30 <printhex+0x10>
    80003d54:	00010c23          	sb	zero,24(sp)
    80003d58:	f6bff0ef          	jal	80003cc2 <printstr>
    80003d5c:	70a2                	ld	ra,40(sp)
    80003d5e:	6145                	addi	sp,sp,48
    80003d60:	8082                	ret

0000000080003d62 <printf>:
    80003d62:	711d                	addi	sp,sp,-96
    80003d64:	02810313          	addi	t1,sp,40
    80003d68:	f42e                	sd	a1,40(sp)
    80003d6a:	f832                	sd	a2,48(sp)
    80003d6c:	fc36                	sd	a3,56(sp)
    80003d6e:	862a                	mv	a2,a0
    80003d70:	869a                	mv	a3,t1
    80003d72:	00000517          	auipc	a0,0x0
    80003d76:	e6450513          	addi	a0,a0,-412 # 80003bd6 <putchar>
    80003d7a:	4581                	li	a1,0
    80003d7c:	ec06                	sd	ra,24(sp)
    80003d7e:	e0ba                	sd	a4,64(sp)
    80003d80:	e4be                	sd	a5,72(sp)
    80003d82:	e8c2                	sd	a6,80(sp)
    80003d84:	ecc6                	sd	a7,88(sp)
    80003d86:	e41a                	sd	t1,8(sp)
    80003d88:	b5bff0ef          	jal	800038e2 <vprintfmt>
    80003d8c:	60e2                	ld	ra,24(sp)
    80003d8e:	4501                	li	a0,0
    80003d90:	6125                	addi	sp,sp,96
    80003d92:	8082                	ret

0000000080003d94 <sprintf>:
    80003d94:	711d                	addi	sp,sp,-96
    80003d96:	03010e13          	addi	t3,sp,48
    80003d9a:	f022                	sd	s0,32(sp)
    80003d9c:	e42a                	sd	a0,8(sp)
    80003d9e:	842a                	mv	s0,a0
    80003da0:	f832                	sd	a2,48(sp)
    80003da2:	fc36                	sd	a3,56(sp)
    80003da4:	862e                	mv	a2,a1
    80003da6:	00000517          	auipc	a0,0x0
    80003daa:	e2250513          	addi	a0,a0,-478 # 80003bc8 <sprintf_putch.0>
    80003dae:	002c                	addi	a1,sp,8
    80003db0:	86f2                	mv	a3,t3
    80003db2:	f406                	sd	ra,40(sp)
    80003db4:	e4be                	sd	a5,72(sp)
    80003db6:	e0ba                	sd	a4,64(sp)
    80003db8:	e8c2                	sd	a6,80(sp)
    80003dba:	ecc6                	sd	a7,88(sp)
    80003dbc:	ec72                	sd	t3,24(sp)
    80003dbe:	b25ff0ef          	jal	800038e2 <vprintfmt>
    80003dc2:	67a2                	ld	a5,8(sp)
    80003dc4:	00078023          	sb	zero,0(a5)
    80003dc8:	6522                	ld	a0,8(sp)
    80003dca:	70a2                	ld	ra,40(sp)
    80003dcc:	9d01                	subw	a0,a0,s0
    80003dce:	7402                	ld	s0,32(sp)
    80003dd0:	6125                	addi	sp,sp,96
    80003dd2:	8082                	ret

0000000080003dd4 <memcpy>:
    80003dd4:	00c5e7b3          	or	a5,a1,a2
    80003dd8:	8fc9                	or	a5,a5,a0
    80003dda:	8b9d                	andi	a5,a5,7
    80003ddc:	00c506b3          	add	a3,a0,a2
    80003de0:	cf91                	beqz	a5,80003dfc <memcpy+0x28>
    80003de2:	962e                	add	a2,a2,a1
    80003de4:	87aa                	mv	a5,a0
    80003de6:	02d57663          	bgeu	a0,a3,80003e12 <memcpy+0x3e>
    80003dea:	0005c703          	lbu	a4,0(a1)
    80003dee:	0585                	addi	a1,a1,1
    80003df0:	0785                	addi	a5,a5,1
    80003df2:	fee78fa3          	sb	a4,-1(a5)
    80003df6:	feb61ae3          	bne	a2,a1,80003dea <memcpy+0x16>
    80003dfa:	8082                	ret
    80003dfc:	fed57fe3          	bgeu	a0,a3,80003dfa <memcpy+0x26>
    80003e00:	87aa                	mv	a5,a0
    80003e02:	6198                	ld	a4,0(a1)
    80003e04:	07a1                	addi	a5,a5,8
    80003e06:	05a1                	addi	a1,a1,8
    80003e08:	fee7bc23          	sd	a4,-8(a5)
    80003e0c:	fed7ebe3          	bltu	a5,a3,80003e02 <memcpy+0x2e>
    80003e10:	8082                	ret
    80003e12:	8082                	ret

0000000080003e14 <memset>:
    80003e14:	00c567b3          	or	a5,a0,a2
    80003e18:	8b9d                	andi	a5,a5,7
    80003e1a:	962a                	add	a2,a2,a0
    80003e1c:	cf81                	beqz	a5,80003e34 <memset+0x20>
    80003e1e:	0ff5f713          	zext.b	a4,a1
    80003e22:	87aa                	mv	a5,a0
    80003e24:	02c57f63          	bgeu	a0,a2,80003e62 <memset+0x4e>
    80003e28:	0785                	addi	a5,a5,1
    80003e2a:	fee78fa3          	sb	a4,-1(a5)
    80003e2e:	fec79de3          	bne	a5,a2,80003e28 <memset+0x14>
    80003e32:	8082                	ret
    80003e34:	010107b7          	lui	a5,0x1010
    80003e38:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003e3c:	07c2                	slli	a5,a5,0x10
    80003e3e:	10178793          	addi	a5,a5,257
    80003e42:	07c2                	slli	a5,a5,0x10
    80003e44:	0ff5f713          	zext.b	a4,a1
    80003e48:	10178793          	addi	a5,a5,257
    80003e4c:	02f70733          	mul	a4,a4,a5
    80003e50:	fec571e3          	bgeu	a0,a2,80003e32 <memset+0x1e>
    80003e54:	87aa                	mv	a5,a0
    80003e56:	07a1                	addi	a5,a5,8
    80003e58:	fee7bc23          	sd	a4,-8(a5)
    80003e5c:	fec7ede3          	bltu	a5,a2,80003e56 <memset+0x42>
    80003e60:	8082                	ret
    80003e62:	8082                	ret

0000000080003e64 <_init>:
    80003e64:	7171                	addi	sp,sp,-176
    80003e66:	00002797          	auipc	a5,0x2
    80003e6a:	68278793          	addi	a5,a5,1666 # 800064e8 <_tdata_begin>
    80003e6e:	e152                	sd	s4,128(sp)
    80003e70:	00002a17          	auipc	s4,0x2
    80003e74:	678a0a13          	addi	s4,s4,1656 # 800064e8 <_tdata_begin>
    80003e78:	e54e                	sd	s3,136(sp)
    80003e7a:	40fa09b3          	sub	s3,s4,a5
    80003e7e:	ed26                	sd	s1,152(sp)
    80003e80:	e94a                	sd	s2,144(sp)
    80003e82:	84aa                	mv	s1,a0
    80003e84:	892e                	mv	s2,a1
    80003e86:	8512                	mv	a0,tp
    80003e88:	85be                	mv	a1,a5
    80003e8a:	864e                	mv	a2,s3
    80003e8c:	f506                	sd	ra,168(sp)
    80003e8e:	f122                	sd	s0,160(sp)
    80003e90:	fcd6                	sd	s5,120(sp)
    80003e92:	8a92                	mv	s5,tp
    80003e94:	f41ff0ef          	jal	80003dd4 <memcpy>
    80003e98:	00002617          	auipc	a2,0x2
    80003e9c:	6ac60613          	addi	a2,a2,1708 # 80006544 <_tbss_end>
    80003ea0:	41460633          	sub	a2,a2,s4
    80003ea4:	4581                	li	a1,0
    80003ea6:	013a8533          	add	a0,s5,s3
    80003eaa:	f6bff0ef          	jal	80003e14 <memset>
    80003eae:	85ca                	mv	a1,s2
    80003eb0:	8526                	mv	a0,s1
    80003eb2:	e69ff0ef          	jal	80003d1a <thread_entry>
    80003eb6:	4581                	li	a1,0
    80003eb8:	4501                	li	a0,0
    80003eba:	9d1ff0ef          	jal	8000388a <main>
    80003ebe:	00002917          	auipc	s2,0x2
    80003ec2:	60a90913          	addi	s2,s2,1546 # 800064c8 <counters>
    80003ec6:	00093683          	ld	a3,0(s2)
    80003eca:	03f10413          	addi	s0,sp,63
    80003ece:	fc047413          	andi	s0,s0,-64
    80003ed2:	84aa                	mv	s1,a0
    80003ed4:	ea85                	bnez	a3,80003f04 <_init+0xa0>
    80003ed6:	00893683          	ld	a3,8(s2)
    80003eda:	e681                	bnez	a3,80003ee2 <_init+0x7e>
    80003edc:	8526                	mv	a0,s1
    80003ede:	dadff0ef          	jal	80003c8a <tohost_exit>
    80003ee2:	89a2                	mv	s3,s0
    80003ee4:	01893603          	ld	a2,24(s2)
    80003ee8:	854e                	mv	a0,s3
    80003eea:	00000597          	auipc	a1,0x0
    80003eee:	7c658593          	addi	a1,a1,1990 # 800046b0 <Nr+0x1a0>
    80003ef2:	ea3ff0ef          	jal	80003d94 <sprintf>
    80003ef6:	99aa                	add	s3,s3,a0
    80003ef8:	ff3402e3          	beq	s0,s3,80003edc <_init+0x78>
    80003efc:	8522                	mv	a0,s0
    80003efe:	dc5ff0ef          	jal	80003cc2 <printstr>
    80003f02:	bfe9                	j	80003edc <_init+0x78>
    80003f04:	01093603          	ld	a2,16(s2)
    80003f08:	00000597          	auipc	a1,0x0
    80003f0c:	7a858593          	addi	a1,a1,1960 # 800046b0 <Nr+0x1a0>
    80003f10:	8522                	mv	a0,s0
    80003f12:	e83ff0ef          	jal	80003d94 <sprintf>
    80003f16:	00893683          	ld	a3,8(s2)
    80003f1a:	00a409b3          	add	s3,s0,a0
    80003f1e:	dee9                	beqz	a3,80003ef8 <_init+0x94>
    80003f20:	b7d1                	j	80003ee4 <_init+0x80>

0000000080003f22 <strlen>:
    80003f22:	00054783          	lbu	a5,0(a0)
    80003f26:	cb89                	beqz	a5,80003f38 <strlen+0x16>
    80003f28:	87aa                	mv	a5,a0
    80003f2a:	0017c703          	lbu	a4,1(a5)
    80003f2e:	0785                	addi	a5,a5,1
    80003f30:	ff6d                	bnez	a4,80003f2a <strlen+0x8>
    80003f32:	40a78533          	sub	a0,a5,a0
    80003f36:	8082                	ret
    80003f38:	4501                	li	a0,0
    80003f3a:	8082                	ret

0000000080003f3c <strnlen>:
    80003f3c:	00b506b3          	add	a3,a0,a1
    80003f40:	87aa                	mv	a5,a0
    80003f42:	e589                	bnez	a1,80003f4c <strnlen+0x10>
    80003f44:	a829                	j	80003f5e <strnlen+0x22>
    80003f46:	0785                	addi	a5,a5,1
    80003f48:	00f68863          	beq	a3,a5,80003f58 <strnlen+0x1c>
    80003f4c:	0007c703          	lbu	a4,0(a5)
    80003f50:	fb7d                	bnez	a4,80003f46 <strnlen+0xa>
    80003f52:	40a78533          	sub	a0,a5,a0
    80003f56:	8082                	ret
    80003f58:	40a68533          	sub	a0,a3,a0
    80003f5c:	8082                	ret
    80003f5e:	4501                	li	a0,0
    80003f60:	8082                	ret

0000000080003f62 <strcmp>:
    80003f62:	00054783          	lbu	a5,0(a0)
    80003f66:	0585                	addi	a1,a1,1
    80003f68:	0505                	addi	a0,a0,1
    80003f6a:	fff5c703          	lbu	a4,-1(a1)
    80003f6e:	c799                	beqz	a5,80003f7c <strcmp+0x1a>
    80003f70:	fee789e3          	beq	a5,a4,80003f62 <strcmp>
    80003f74:	0007851b          	sext.w	a0,a5
    80003f78:	9d19                	subw	a0,a0,a4
    80003f7a:	8082                	ret
    80003f7c:	4501                	li	a0,0
    80003f7e:	bfed                	j	80003f78 <strcmp+0x16>

0000000080003f80 <strcpy>:
    80003f80:	87aa                	mv	a5,a0
    80003f82:	0005c703          	lbu	a4,0(a1)
    80003f86:	0785                	addi	a5,a5,1
    80003f88:	0585                	addi	a1,a1,1
    80003f8a:	fee78fa3          	sb	a4,-1(a5)
    80003f8e:	fb75                	bnez	a4,80003f82 <strcpy+0x2>
    80003f90:	8082                	ret

0000000080003f92 <atol>:
    80003f92:	00054703          	lbu	a4,0(a0)
    80003f96:	02000693          	li	a3,32
    80003f9a:	87aa                	mv	a5,a0
    80003f9c:	00d71763          	bne	a4,a3,80003faa <atol+0x18>
    80003fa0:	0017c703          	lbu	a4,1(a5)
    80003fa4:	0785                	addi	a5,a5,1
    80003fa6:	fed70de3          	beq	a4,a3,80003fa0 <atol+0xe>
    80003faa:	02d00693          	li	a3,45
    80003fae:	04d70163          	beq	a4,a3,80003ff0 <atol+0x5e>
    80003fb2:	02b00693          	li	a3,43
    80003fb6:	02d70763          	beq	a4,a3,80003fe4 <atol+0x52>
    80003fba:	0007c683          	lbu	a3,0(a5)
    80003fbe:	4581                	li	a1,0
    80003fc0:	ce8d                	beqz	a3,80003ffa <atol+0x68>
    80003fc2:	4501                	li	a0,0
    80003fc4:	0785                	addi	a5,a5,1
    80003fc6:	00251713          	slli	a4,a0,0x2
    80003fca:	fd06861b          	addiw	a2,a3,-48
    80003fce:	0007c683          	lbu	a3,0(a5)
    80003fd2:	972a                	add	a4,a4,a0
    80003fd4:	0706                	slli	a4,a4,0x1
    80003fd6:	00e60533          	add	a0,a2,a4
    80003fda:	f6ed                	bnez	a3,80003fc4 <atol+0x32>
    80003fdc:	c185                	beqz	a1,80003ffc <atol+0x6a>
    80003fde:	40a00533          	neg	a0,a0
    80003fe2:	8082                	ret
    80003fe4:	0017c683          	lbu	a3,1(a5)
    80003fe8:	0785                	addi	a5,a5,1
    80003fea:	ca81                	beqz	a3,80003ffa <atol+0x68>
    80003fec:	4581                	li	a1,0
    80003fee:	bfd1                	j	80003fc2 <atol+0x30>
    80003ff0:	0017c683          	lbu	a3,1(a5)
    80003ff4:	4585                	li	a1,1
    80003ff6:	0785                	addi	a5,a5,1
    80003ff8:	f6e9                	bnez	a3,80003fc2 <atol+0x30>
    80003ffa:	4501                	li	a0,0
    80003ffc:	8082                	ret

0000000080003ffe <__errno>:
    80003ffe:	83818513          	addi	a0,gp,-1992 # 80004a90 <__errno_location>
    80004002:	8082                	ret

0000000080004004 <atoi>:
    80004004:	cd41                	beqz	a0,8000409c <atoi+0x98>
    80004006:	02000693          	li	a3,32
    8000400a:	4611                	li	a2,4
    8000400c:	00054783          	lbu	a5,0(a0)
    80004010:	ff77871b          	addiw	a4,a5,-9
    80004014:	0ff77713          	zext.b	a4,a4
    80004018:	06d78863          	beq	a5,a3,80004088 <atoi+0x84>
    8000401c:	06e67663          	bgeu	a2,a4,80004088 <atoi+0x84>
    80004020:	02b00713          	li	a4,43
    80004024:	06e78763          	beq	a5,a4,80004092 <atoi+0x8e>
    80004028:	02d00713          	li	a4,45
    8000402c:	4305                	li	t1,1
    8000402e:	06e78963          	beq	a5,a4,800040a0 <atoi+0x9c>
    80004032:	fd07879b          	addiw	a5,a5,-48
    80004036:	0ff7f693          	zext.b	a3,a5
    8000403a:	4725                	li	a4,9
    8000403c:	06d76063          	bltu	a4,a3,8000409c <atoi+0x98>
    80004040:	800005b7          	lui	a1,0x80000
    80004044:	4681                	li	a3,0
    80004046:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80004048:	4829                	li	a6,10
    8000404a:	48a5                	li	a7,9
    8000404c:	a819                	j	80004062 <atoi+0x5e>
    8000404e:	00054783          	lbu	a5,0(a0)
    80004052:	0007069b          	sext.w	a3,a4
    80004056:	fd07879b          	addiw	a5,a5,-48
    8000405a:	0ff7f613          	zext.b	a2,a5
    8000405e:	02c8e763          	bltu	a7,a2,8000408c <atoi+0x88>
    80004062:	40f5863b          	subw	a2,a1,a5
    80004066:	0306463b          	divw	a2,a2,a6
    8000406a:	0026971b          	slliw	a4,a3,0x2
    8000406e:	9f35                	addw	a4,a4,a3
    80004070:	0017171b          	slliw	a4,a4,0x1
    80004074:	0505                	addi	a0,a0,1
    80004076:	9f3d                	addw	a4,a4,a5
    80004078:	fcd65be3          	bge	a2,a3,8000404e <atoi+0x4a>
    8000407c:	4785                	li	a5,1
    8000407e:	80000537          	lui	a0,0x80000
    80004082:	02f30163          	beq	t1,a5,800040a4 <atoi+0xa0>
    80004086:	8082                	ret
    80004088:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff9abd>
    8000408a:	b749                	j	8000400c <atoi+0x8>
    8000408c:	0267053b          	mulw	a0,a4,t1
    80004090:	8082                	ret
    80004092:	4305                	li	t1,1
    80004094:	00154783          	lbu	a5,1(a0)
    80004098:	0505                	addi	a0,a0,1
    8000409a:	bf61                	j	80004032 <atoi+0x2e>
    8000409c:	4501                	li	a0,0
    8000409e:	8082                	ret
    800040a0:	537d                	li	t1,-1
    800040a2:	bfcd                	j	80004094 <atoi+0x90>
    800040a4:	fff54513          	not	a0,a0
    800040a8:	8082                	ret

00000000800040aa <strtol>:
    800040aa:	872a                	mv	a4,a0
    800040ac:	4811                	li	a6,4
    800040ae:	02000513          	li	a0,32
    800040b2:	00074683          	lbu	a3,0(a4)
    800040b6:	ff76879b          	addiw	a5,a3,-9
    800040ba:	0ff7f793          	zext.b	a5,a5
    800040be:	04a68b63          	beq	a3,a0,80004114 <strtol+0x6a>
    800040c2:	04f87963          	bgeu	a6,a5,80004114 <strtol+0x6a>
    800040c6:	02d00793          	li	a5,45
    800040ca:	08f68963          	beq	a3,a5,8000415c <strtol+0xb2>
    800040ce:	02b00793          	li	a5,43
    800040d2:	4e01                	li	t3,0
    800040d4:	08f68063          	beq	a3,a5,80004154 <strtol+0xaa>
    800040d8:	ee29                	bnez	a2,80004132 <strtol+0x88>
    800040da:	03000793          	li	a5,48
    800040de:	4629                	li	a2,10
    800040e0:	08f68363          	beq	a3,a5,80004166 <strtol+0xbc>
    800040e4:	4501                	li	a0,0
    800040e6:	48a5                	li	a7,9
    800040e8:	4365                	li	t1,25
    800040ea:	00074683          	lbu	a3,0(a4)
    800040ee:	fd06879b          	addiw	a5,a3,-48
    800040f2:	f9f6881b          	addiw	a6,a3,-97
    800040f6:	00f8f863          	bgeu	a7,a5,80004106 <strtol+0x5c>
    800040fa:	fbf6879b          	addiw	a5,a3,-65
    800040fe:	01036d63          	bltu	t1,a6,80004118 <strtol+0x6e>
    80004102:	fa96879b          	addiw	a5,a3,-87
    80004106:	00c7df63          	bge	a5,a2,80004124 <strtol+0x7a>
    8000410a:	02a60533          	mul	a0,a2,a0
    8000410e:	0705                	addi	a4,a4,1
    80004110:	953e                	add	a0,a0,a5
    80004112:	bfe1                	j	800040ea <strtol+0x40>
    80004114:	0705                	addi	a4,a4,1
    80004116:	bf71                	j	800040b2 <strtol+0x8>
    80004118:	00f36663          	bltu	t1,a5,80004124 <strtol+0x7a>
    8000411c:	fc96879b          	addiw	a5,a3,-55
    80004120:	fec7c5e3          	blt	a5,a2,8000410a <strtol+0x60>
    80004124:	c191                	beqz	a1,80004128 <strtol+0x7e>
    80004126:	e198                	sd	a4,0(a1)
    80004128:	000e0463          	beqz	t3,80004130 <strtol+0x86>
    8000412c:	40a00533          	neg	a0,a0
    80004130:	8082                	ret
    80004132:	47c1                	li	a5,16
    80004134:	faf618e3          	bne	a2,a5,800040e4 <strtol+0x3a>
    80004138:	03000793          	li	a5,48
    8000413c:	faf694e3          	bne	a3,a5,800040e4 <strtol+0x3a>
    80004140:	00174783          	lbu	a5,1(a4)
    80004144:	05800693          	li	a3,88
    80004148:	0df7f793          	andi	a5,a5,223
    8000414c:	f8d79ce3          	bne	a5,a3,800040e4 <strtol+0x3a>
    80004150:	0709                	addi	a4,a4,2
    80004152:	bf49                	j	800040e4 <strtol+0x3a>
    80004154:	00174683          	lbu	a3,1(a4)
    80004158:	0705                	addi	a4,a4,1
    8000415a:	bfbd                	j	800040d8 <strtol+0x2e>
    8000415c:	00174683          	lbu	a3,1(a4)
    80004160:	4e05                	li	t3,1
    80004162:	0705                	addi	a4,a4,1
    80004164:	bf95                	j	800040d8 <strtol+0x2e>
    80004166:	00174783          	lbu	a5,1(a4)
    8000416a:	05800693          	li	a3,88
    8000416e:	0df7f793          	andi	a5,a5,223
    80004172:	00d78563          	beq	a5,a3,8000417c <strtol+0xd2>
    80004176:	0705                	addi	a4,a4,1
    80004178:	4621                	li	a2,8
    8000417a:	b7ad                	j	800040e4 <strtol+0x3a>
    8000417c:	0709                	addi	a4,a4,2
    8000417e:	4641                	li	a2,16
    80004180:	b795                	j	800040e4 <strtol+0x3a>

0000000080004182 <my_isspace>:
    80004182:	02000793          	li	a5,32
    80004186:	00f50863          	beq	a0,a5,80004196 <my_isspace+0x14>
    8000418a:	355d                	addiw	a0,a0,-9
    8000418c:	0ff57513          	zext.b	a0,a0
    80004190:	00553513          	sltiu	a0,a0,5
    80004194:	8082                	ret
    80004196:	4505                	li	a0,1
    80004198:	8082                	ret

000000008000419a <my_isdigit>:
    8000419a:	fd05051b          	addiw	a0,a0,-48
    8000419e:	0ff57513          	zext.b	a0,a0
    800041a2:	00a53513          	sltiu	a0,a0,10
    800041a6:	8082                	ret

00000000800041a8 <strtod>:
    800041a8:	02000693          	li	a3,32
    800041ac:	4611                	li	a2,4
    800041ae:	00054783          	lbu	a5,0(a0)
    800041b2:	ff77871b          	addiw	a4,a5,-9
    800041b6:	0ff77713          	zext.b	a4,a4
    800041ba:	08d78263          	beq	a5,a3,8000423e <strtod+0x96>
    800041be:	08e67063          	bgeu	a2,a4,8000423e <strtod+0x96>
    800041c2:	02d00713          	li	a4,45
    800041c6:	06e78e63          	beq	a5,a4,80004242 <strtod+0x9a>
    800041ca:	02b00713          	li	a4,43
    800041ce:	08e78663          	beq	a5,a4,8000425a <strtod+0xb2>
    800041d2:	00001717          	auipc	a4,0x1
    800041d6:	88673587          	fld	fa1,-1914(a4) # 80004a58 <key+0x14>
    800041da:	22b58553          	fmv.d	fa0,fa1
    800041de:	fd07871b          	addiw	a4,a5,-48
    800041e2:	0ff77613          	zext.b	a2,a4
    800041e6:	46a5                	li	a3,9
    800041e8:	f20007d3          	fmv.d.x	fa5,zero
    800041ec:	02c6e463          	bltu	a3,a2,80004214 <strtod+0x6c>
    800041f0:	00001797          	auipc	a5,0x1
    800041f4:	8787b687          	fld	fa3,-1928(a5) # 80004a68 <key+0x24>
    800041f8:	4625                	li	a2,9
    800041fa:	00154783          	lbu	a5,1(a0)
    800041fe:	d2070753          	fcvt.d.w	fa4,a4
    80004202:	0505                	addi	a0,a0,1
    80004204:	fd07871b          	addiw	a4,a5,-48
    80004208:	0ff77693          	zext.b	a3,a4
    8000420c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80004210:	fed675e3          	bgeu	a2,a3,800041fa <strtod+0x52>
    80004214:	02e00713          	li	a4,46
    80004218:	0ce78363          	beq	a5,a4,800042de <strtod+0x136>
    8000421c:	00054703          	lbu	a4,0(a0)
    80004220:	0df77713          	andi	a4,a4,223
    80004224:	04500793          	li	a5,69
    80004228:	22b58753          	fmv.d	fa4,fa1
    8000422c:	04f70163          	beq	a4,a5,8000426e <strtod+0xc6>
    80004230:	12a7f553          	fmul.d	fa0,fa5,fa0
    80004234:	12e57553          	fmul.d	fa0,fa0,fa4
    80004238:	c191                	beqz	a1,8000423c <strtod+0x94>
    8000423a:	e188                	sd	a0,0(a1)
    8000423c:	8082                	ret
    8000423e:	0505                	addi	a0,a0,1
    80004240:	b7bd                	j	800041ae <strtod+0x6>
    80004242:	00154783          	lbu	a5,1(a0)
    80004246:	00001717          	auipc	a4,0x1
    8000424a:	81a73507          	fld	fa0,-2022(a4) # 80004a60 <key+0x1c>
    8000424e:	0505                	addi	a0,a0,1
    80004250:	00001717          	auipc	a4,0x1
    80004254:	80873587          	fld	fa1,-2040(a4) # 80004a58 <key+0x14>
    80004258:	b759                	j	800041de <strtod+0x36>
    8000425a:	00000797          	auipc	a5,0x0
    8000425e:	7fe7b587          	fld	fa1,2046(a5) # 80004a58 <key+0x14>
    80004262:	00154783          	lbu	a5,1(a0)
    80004266:	22b58553          	fmv.d	fa0,fa1
    8000426a:	0505                	addi	a0,a0,1
    8000426c:	bf8d                	j	800041de <strtod+0x36>
    8000426e:	00154803          	lbu	a6,1(a0)
    80004272:	02d00793          	li	a5,45
    80004276:	0cf80363          	beq	a6,a5,8000433c <strtod+0x194>
    8000427a:	02b00793          	li	a5,43
    8000427e:	0ef80563          	beq	a6,a5,80004368 <strtod+0x1c0>
    80004282:	0505                	addi	a0,a0,1
    80004284:	4705                	li	a4,1
    80004286:	fd08069b          	addiw	a3,a6,-48
    8000428a:	0ff6f613          	zext.b	a2,a3
    8000428e:	47a5                	li	a5,9
    80004290:	0ec7e163          	bltu	a5,a2,80004372 <strtod+0x1ca>
    80004294:	4601                	li	a2,0
    80004296:	48a5                	li	a7,9
    80004298:	00154803          	lbu	a6,1(a0)
    8000429c:	0026179b          	slliw	a5,a2,0x2
    800042a0:	9fb1                	addw	a5,a5,a2
    800042a2:	0017979b          	slliw	a5,a5,0x1
    800042a6:	00f6863b          	addw	a2,a3,a5
    800042aa:	fd08069b          	addiw	a3,a6,-48
    800042ae:	0ff6f813          	zext.b	a6,a3
    800042b2:	0505                	addi	a0,a0,1
    800042b4:	ff08f2e3          	bgeu	a7,a6,80004298 <strtod+0xf0>
    800042b8:	02c7073b          	mulw	a4,a4,a2
    800042bc:	08075563          	bgez	a4,80004346 <strtod+0x19e>
    800042c0:	22b58753          	fmv.d	fa4,fa1
    800042c4:	0017079b          	addiw	a5,a4,1
    800042c8:	00000717          	auipc	a4,0x0
    800042cc:	7a873687          	fld	fa3,1960(a4) # 80004a70 <key+0x2c>
    800042d0:	4705                	li	a4,1
    800042d2:	2785                	addiw	a5,a5,1
    800042d4:	12d77753          	fmul.d	fa4,fa4,fa3
    800042d8:	fee79de3          	bne	a5,a4,800042d2 <strtod+0x12a>
    800042dc:	bf91                	j	80004230 <strtod+0x88>
    800042de:	00154703          	lbu	a4,1(a0)
    800042e2:	46a5                	li	a3,9
    800042e4:	0505                	addi	a0,a0,1
    800042e6:	fd07079b          	addiw	a5,a4,-48
    800042ea:	0ff7f613          	zext.b	a2,a5
    800042ee:	f2c6e9e3          	bltu	a3,a2,80004220 <strtod+0x78>
    800042f2:	d2078753          	fcvt.d.w	fa4,a5
    800042f6:	4325                	li	t1,9
    800042f8:	4781                	li	a5,0
    800042fa:	00000717          	auipc	a4,0x0
    800042fe:	77673687          	fld	fa3,1910(a4) # 80004a70 <key+0x2c>
    80004302:	4685                	li	a3,1
    80004304:	00154703          	lbu	a4,1(a0)
    80004308:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000430c:	0505                	addi	a0,a0,1
    8000430e:	fd07061b          	addiw	a2,a4,-48
    80004312:	0ff67813          	zext.b	a6,a2
    80004316:	0017889b          	addiw	a7,a5,1
    8000431a:	f10363e3          	bltu	t1,a6,80004220 <strtod+0x78>
    8000431e:	22b58753          	fmv.d	fa4,fa1
    80004322:	40f007bb          	negw	a5,a5
    80004326:	2785                	addiw	a5,a5,1
    80004328:	12d77753          	fmul.d	fa4,fa4,fa3
    8000432c:	fed79de3          	bne	a5,a3,80004326 <strtod+0x17e>
    80004330:	d2060653          	fcvt.d.w	fa2,a2
    80004334:	87c6                	mv	a5,a7
    80004336:	12e67753          	fmul.d	fa4,fa2,fa4
    8000433a:	b7e9                	j	80004304 <strtod+0x15c>
    8000433c:	00254803          	lbu	a6,2(a0)
    80004340:	577d                	li	a4,-1
    80004342:	0509                	addi	a0,a0,2
    80004344:	b789                	j	80004286 <strtod+0xde>
    80004346:	22b58753          	fmv.d	fa4,fa1
    8000434a:	fff7079b          	addiw	a5,a4,-1
    8000434e:	ee0701e3          	beqz	a4,80004230 <strtod+0x88>
    80004352:	00000717          	auipc	a4,0x0
    80004356:	71673687          	fld	fa3,1814(a4) # 80004a68 <key+0x24>
    8000435a:	577d                	li	a4,-1
    8000435c:	37fd                	addiw	a5,a5,-1
    8000435e:	12d77753          	fmul.d	fa4,fa4,fa3
    80004362:	fee79de3          	bne	a5,a4,8000435c <strtod+0x1b4>
    80004366:	b5e9                	j	80004230 <strtod+0x88>
    80004368:	00254803          	lbu	a6,2(a0)
    8000436c:	4705                	li	a4,1
    8000436e:	0509                	addi	a0,a0,2
    80004370:	bf19                	j	80004286 <strtod+0xde>
    80004372:	22b58753          	fmv.d	fa4,fa1
    80004376:	bd6d                	j	80004230 <strtod+0x88>

0000000080004378 <atof>:
    80004378:	4581                	li	a1,0
    8000437a:	b53d                	j	800041a8 <strtod>

000000008000437c <strtoll>:
    8000437c:	872a                	mv	a4,a0
    8000437e:	4811                	li	a6,4
    80004380:	02000513          	li	a0,32
    80004384:	00074683          	lbu	a3,0(a4)
    80004388:	ff76879b          	addiw	a5,a3,-9
    8000438c:	0ff7f793          	zext.b	a5,a5
    80004390:	04a68963          	beq	a3,a0,800043e2 <strtoll+0x66>
    80004394:	04f87763          	bgeu	a6,a5,800043e2 <strtoll+0x66>
    80004398:	02d00793          	li	a5,45
    8000439c:	08f68663          	beq	a3,a5,80004428 <strtoll+0xac>
    800043a0:	02b00793          	li	a5,43
    800043a4:	4e01                	li	t3,0
    800043a6:	06f68d63          	beq	a3,a5,80004420 <strtoll+0xa4>
    800043aa:	ca39                	beqz	a2,80004400 <strtoll+0x84>
    800043ac:	47c1                	li	a5,16
    800043ae:	08f60263          	beq	a2,a5,80004432 <strtoll+0xb6>
    800043b2:	4501                	li	a0,0
    800043b4:	48a5                	li	a7,9
    800043b6:	4365                	li	t1,25
    800043b8:	00074683          	lbu	a3,0(a4)
    800043bc:	fd06879b          	addiw	a5,a3,-48
    800043c0:	f9f6881b          	addiw	a6,a3,-97
    800043c4:	00f8f863          	bgeu	a7,a5,800043d4 <strtoll+0x58>
    800043c8:	fbf6879b          	addiw	a5,a3,-65
    800043cc:	01036d63          	bltu	t1,a6,800043e6 <strtoll+0x6a>
    800043d0:	fa96879b          	addiw	a5,a3,-87
    800043d4:	00c7df63          	bge	a5,a2,800043f2 <strtoll+0x76>
    800043d8:	02a60533          	mul	a0,a2,a0
    800043dc:	0705                	addi	a4,a4,1
    800043de:	953e                	add	a0,a0,a5
    800043e0:	bfe1                	j	800043b8 <strtoll+0x3c>
    800043e2:	0705                	addi	a4,a4,1
    800043e4:	b745                	j	80004384 <strtoll+0x8>
    800043e6:	00f36663          	bltu	t1,a5,800043f2 <strtoll+0x76>
    800043ea:	fc96879b          	addiw	a5,a3,-55
    800043ee:	fec7c5e3          	blt	a5,a2,800043d8 <strtoll+0x5c>
    800043f2:	c191                	beqz	a1,800043f6 <strtoll+0x7a>
    800043f4:	e198                	sd	a4,0(a1)
    800043f6:	000e0463          	beqz	t3,800043fe <strtoll+0x82>
    800043fa:	40a00533          	neg	a0,a0
    800043fe:	8082                	ret
    80004400:	03000793          	li	a5,48
    80004404:	4629                	li	a2,10
    80004406:	faf696e3          	bne	a3,a5,800043b2 <strtoll+0x36>
    8000440a:	00174783          	lbu	a5,1(a4)
    8000440e:	05800693          	li	a3,88
    80004412:	0df7f793          	andi	a5,a5,223
    80004416:	02d78a63          	beq	a5,a3,8000444a <strtoll+0xce>
    8000441a:	0705                	addi	a4,a4,1
    8000441c:	4621                	li	a2,8
    8000441e:	bf51                	j	800043b2 <strtoll+0x36>
    80004420:	00174683          	lbu	a3,1(a4)
    80004424:	0705                	addi	a4,a4,1
    80004426:	b751                	j	800043aa <strtoll+0x2e>
    80004428:	00174683          	lbu	a3,1(a4)
    8000442c:	4e05                	li	t3,1
    8000442e:	0705                	addi	a4,a4,1
    80004430:	bfad                	j	800043aa <strtoll+0x2e>
    80004432:	03000793          	li	a5,48
    80004436:	f6f69ee3          	bne	a3,a5,800043b2 <strtoll+0x36>
    8000443a:	00174783          	lbu	a5,1(a4)
    8000443e:	05800693          	li	a3,88
    80004442:	0df7f793          	andi	a5,a5,223
    80004446:	f6d796e3          	bne	a5,a3,800043b2 <strtoll+0x36>
    8000444a:	0709                	addi	a4,a4,2
    8000444c:	4641                	li	a2,16
    8000444e:	b795                	j	800043b2 <strtoll+0x36>

0000000080004450 <atoll>:
    80004450:	872a                	mv	a4,a0
    80004452:	02000613          	li	a2,32
    80004456:	4591                	li	a1,4
    80004458:	00074683          	lbu	a3,0(a4)
    8000445c:	ff76879b          	addiw	a5,a3,-9
    80004460:	0ff7f793          	zext.b	a5,a5
    80004464:	04c68b63          	beq	a3,a2,800044ba <atoll+0x6a>
    80004468:	04f5f963          	bgeu	a1,a5,800044ba <atoll+0x6a>
    8000446c:	02d00793          	li	a5,45
    80004470:	06f68363          	beq	a3,a5,800044d6 <atoll+0x86>
    80004474:	02b00793          	li	a5,43
    80004478:	04f68363          	beq	a3,a5,800044be <atoll+0x6e>
    8000447c:	fd06861b          	addiw	a2,a3,-48
    80004480:	0ff67693          	zext.b	a3,a2
    80004484:	47a5                	li	a5,9
    80004486:	4801                	li	a6,0
    80004488:	06d7e263          	bltu	a5,a3,800044ec <atoll+0x9c>
    8000448c:	4501                	li	a0,0
    8000448e:	45a5                	li	a1,9
    80004490:	00174683          	lbu	a3,1(a4)
    80004494:	00251793          	slli	a5,a0,0x2
    80004498:	97aa                	add	a5,a5,a0
    8000449a:	0006051b          	sext.w	a0,a2
    8000449e:	fd06861b          	addiw	a2,a3,-48
    800044a2:	0786                	slli	a5,a5,0x1
    800044a4:	0ff67693          	zext.b	a3,a2
    800044a8:	0705                	addi	a4,a4,1
    800044aa:	953e                	add	a0,a0,a5
    800044ac:	fed5f2e3          	bgeu	a1,a3,80004490 <atoll+0x40>
    800044b0:	02080f63          	beqz	a6,800044ee <atoll+0x9e>
    800044b4:	40a00533          	neg	a0,a0
    800044b8:	8082                	ret
    800044ba:	0705                	addi	a4,a4,1
    800044bc:	bf71                	j	80004458 <atoll+0x8>
    800044be:	00174683          	lbu	a3,1(a4)
    800044c2:	47a5                	li	a5,9
    800044c4:	0705                	addi	a4,a4,1
    800044c6:	fd06861b          	addiw	a2,a3,-48
    800044ca:	0ff67693          	zext.b	a3,a2
    800044ce:	00d7ef63          	bltu	a5,a3,800044ec <atoll+0x9c>
    800044d2:	4801                	li	a6,0
    800044d4:	bf65                	j	8000448c <atoll+0x3c>
    800044d6:	00174683          	lbu	a3,1(a4)
    800044da:	47a5                	li	a5,9
    800044dc:	0705                	addi	a4,a4,1
    800044de:	fd06861b          	addiw	a2,a3,-48
    800044e2:	0ff67693          	zext.b	a3,a2
    800044e6:	4805                	li	a6,1
    800044e8:	fad7f2e3          	bgeu	a5,a3,8000448c <atoll+0x3c>
    800044ec:	4501                	li	a0,0
    800044ee:	8082                	ret

Disassembly of section .text.startup:

00000000800044f0 <.text.startup>:
    800044f0:	1141                	addi	sp,sp,-16
    800044f2:	00000517          	auipc	a0,0x0
    800044f6:	1a650513          	addi	a0,a0,422 # 80004698 <Nr+0x188>
    800044fa:	e406                	sd	ra,8(sp)
    800044fc:	fc6ff0ef          	jal	80003cc2 <printstr>
    80004500:	60a2                	ld	ra,8(sp)
    80004502:	557d                	li	a0,-1
    80004504:	0141                	addi	sp,sp,16
    80004506:	8082                	ret

Disassembly of section .data:

00000000800046b9 <__sbox>:
    800046b9:	7b777c63          	bgeu	a4,s7,80004e71 <pintstate+0x329>
    800046bd:	6bf2                	ld	s7,280(sp)
    800046bf:	0130c56f          	jal	a0,80010ed1 <_tbss_end+0xa98d>
    800046c3:	d7fe2b67          	.insn	4, 0xd7fe2b67
    800046c7:	82ca76ab          	.insn	4, 0x82ca76ab
    800046cb:	7dc9                	lui	s11,0xffff2
    800046cd:	59fa                	lw	s3,188(sp)
    800046cf:	d4adf047          	.insn	4, 0xd4adf047
    800046d3:	afa2                	fsd	fs0,472(sp)
    800046d5:	a49c                	fsd	fa5,8(s1)
    800046d7:	c072                	sw	t3,0(sp)
    800046d9:	2693fdb7          	lui	s11,0x2693f
    800046dd:	3f36                	fld	ft10,360(sp)
    800046df:	a534ccf7          	.insn	4, 0xa534ccf7
    800046e3:	f1e5                	bnez	a1,800046c3 <__sbox+0xa>
    800046e5:	d871                	beqz	s0,800046b9 <__sbox>
    800046e7:	1531                	addi	a0,a0,-20
    800046e9:	c704                	sw	s1,8(a4)
    800046eb:	9618c323          	.insn	4, 0x9618c323
    800046ef:	9a05                	andi	a2,a2,-31
    800046f1:	e2801207          	.insn	4, 0xe2801207
    800046f5:	75b227eb          	.insn	4, 0x75b227eb
    800046f9:	8309                	srli	a4,a4,0x2
    800046fb:	1a2c                	addi	a1,sp,312
    800046fd:	a05a6e1b          	.insn	4, 0xa05a6e1b
    80004701:	3b52                	fld	fs6,304(sp)
    80004703:	b3d6                	fsd	fs5,480(sp)
    80004705:	e329                	bnez	a4,80004747 <__sbox+0x8e>
    80004707:	d153842f          	.insn	4, 0xd153842f
    8000470b:	ed00                	sd	s0,24(a0)
    8000470d:	fc20                	sd	s0,120(s0)
    8000470f:	5bb1                	li	s7,-20
    80004711:	cb6a                	sw	s10,148(sp)
    80004713:	39be                	fld	fs3,488(sp)
    80004715:	4c4a                	lw	s8,144(sp)
    80004717:	cf58                	sw	a4,28(a4)
    80004719:	efd0                	sd	a2,152(a5)
    8000471b:	fbaa                	sd	a0,496(sp)
    8000471d:	85334d43          	.insn	4, 0x85334d43
    80004721:	f945                	bnez	a0,800046d1 <__sbox+0x18>
    80004723:	7f02                	ld	t5,32(sp)
    80004725:	3c50                	fld	fa2,184(s0)
    80004727:	a89f a351 8f40      	.insn	6, 0x8f40a351a89f
    8000472d:	9d92                	add	s11,s11,tp
    8000472f:	f538                	sd	a4,104(a0)
    80004731:	b6bc                	fsd	fa5,104(a3)
    80004733:	21da                	fld	ft3,400(sp)
    80004735:	ff10                	sd	a2,56(a4)
    80004737:	0ccdd2f3          	csrrwi	t0,0xcc,27
    8000473b:	975fec13          	ori	s8,t6,-1675
    8000473f:	1744                	addi	s1,sp,932
    80004741:	a7c4                	fsd	fs1,136(a5)
    80004743:	3d7e                	fld	fs10,504(sp)
    80004745:	5d64                	lw	s1,124(a0)
    80004747:	7319                	lui	t1,0xfffe6
    80004749:	8160                	.insn	2, 0x8160
    8000474b:	2a22dc4f          	fnmadd.d	fs8,ft5,ft2,ft5,unknown
    8000474f:	8890                	.insn	2, 0x8890
    80004751:	ee46                	sd	a7,280(sp)
    80004753:	14b8                	addi	a4,sp,616
    80004755:	5ede                	lw	t4,244(sp)
    80004757:	32e0db0b          	.insn	4, 0x32e0db0b
    8000475b:	0a3a                	slli	s4,s4,0xe
    8000475d:	0649                	addi	a2,a2,18
    8000475f:	5c24                	lw	s1,120(s0)
    80004761:	d3c2                	sw	a6,228(sp)
    80004763:	62ac                	ld	a1,64(a3)
    80004765:	9591                	srai	a1,a1,0x24
    80004767:	79e4                	ld	s1,240(a1)
    80004769:	6d37c8e7          	.insn	4, 0x6d37c8e7
    8000476d:	d58d                	beqz	a1,80004697 <Nr+0x187>
    8000476f:	a94e                	fsd	fs3,144(sp)
    80004771:	566c                	lw	a1,108(a2)
    80004773:	eaf4                	sd	a3,208(a3)
    80004775:	7a65                	lui	s4,0xffff9
    80004777:	08ae                	slli	a7,a7,0xb
    80004779:	78ba                	ld	a7,424(sp)
    8000477b:	2e25                	addiw	t3,t3,9
    8000477d:	a61c                	fsd	fa5,8(a2)
    8000477f:	c6b4                	sw	a3,72(a3)
    80004781:	dde8                	sw	a0,124(a1)
    80004783:	1f74                	addi	a3,sp,956
    80004785:	8a8bbd4b          	fnmsub.d	fs10,fs7,fs0,fa7,rup
    80004789:	3e70                	fld	fa2,248(a2)
    8000478b:	66b5                	lui	a3,0xd
    8000478d:	0348                	addi	a0,sp,388
    8000478f:	0ef6                	slli	t4,t4,0x1d
    80004791:	3561                	addiw	a0,a0,-8
    80004793:	c186b957          	.insn	4, 0xc186b957
    80004797:	9e1d                	subw	a2,a2,a5
    80004799:	f8e1                	bnez	s1,80004769 <__sbox+0xb0>
    8000479b:	1198                	addi	a4,sp,224
    8000479d:	d969                	beqz	a0,8000476f <__sbox+0xb6>
    8000479f:	948e                	add	s1,s1,gp
    800047a1:	e9871e9b          	.insn	4, 0xe9871e9b
    800047a5:	55ce                	lw	a1,240(sp)
    800047a7:	df28                	sw	a0,120(a4)
    800047a9:	a18c                	fsd	fa1,0(a1)
    800047ab:	0d89                	addi	s11,s11,2 # 2693f002 <buflen.1+0x2693efc2>
    800047ad:	6842e6bf 0f2d9941 	.insn	8, 0x0f2d99416842e6bf
    800047b5:	54b0                	lw	a2,104(s1)
    800047b7:	          	.insn	4, 0x7c6316bb

00000000800047b9 <sbox>:
    800047b9:	7b777c63          	bgeu	a4,s7,80004f71 <pintstate+0x429>
    800047bd:	6bf2                	ld	s7,280(sp)
    800047bf:	0130c56f          	jal	a0,80010fd1 <_tbss_end+0xaa8d>
    800047c3:	d7fe2b67          	.insn	4, 0xd7fe2b67
    800047c7:	82ca76ab          	.insn	4, 0x82ca76ab
    800047cb:	7dc9                	lui	s11,0xffff2
    800047cd:	59fa                	lw	s3,188(sp)
    800047cf:	d4adf047          	.insn	4, 0xd4adf047
    800047d3:	afa2                	fsd	fs0,472(sp)
    800047d5:	a49c                	fsd	fa5,8(s1)
    800047d7:	c072                	sw	t3,0(sp)
    800047d9:	2693fdb7          	lui	s11,0x2693f
    800047dd:	3f36                	fld	ft10,360(sp)
    800047df:	a534ccf7          	.insn	4, 0xa534ccf7
    800047e3:	f1e5                	bnez	a1,800047c3 <sbox+0xa>
    800047e5:	d871                	beqz	s0,800047b9 <sbox>
    800047e7:	1531                	addi	a0,a0,-20
    800047e9:	c704                	sw	s1,8(a4)
    800047eb:	9618c323          	.insn	4, 0x9618c323
    800047ef:	9a05                	andi	a2,a2,-31
    800047f1:	e2801207          	.insn	4, 0xe2801207
    800047f5:	75b227eb          	.insn	4, 0x75b227eb
    800047f9:	8309                	srli	a4,a4,0x2
    800047fb:	1a2c                	addi	a1,sp,312
    800047fd:	a05a6e1b          	.insn	4, 0xa05a6e1b
    80004801:	3b52                	fld	fs6,304(sp)
    80004803:	b3d6                	fsd	fs5,480(sp)
    80004805:	e329                	bnez	a4,80004847 <sbox+0x8e>
    80004807:	d153842f          	.insn	4, 0xd153842f
    8000480b:	ed00                	sd	s0,24(a0)
    8000480d:	fc20                	sd	s0,120(s0)
    8000480f:	5bb1                	li	s7,-20
    80004811:	cb6a                	sw	s10,148(sp)
    80004813:	39be                	fld	fs3,488(sp)
    80004815:	4c4a                	lw	s8,144(sp)
    80004817:	cf58                	sw	a4,28(a4)
    80004819:	efd0                	sd	a2,152(a5)
    8000481b:	fbaa                	sd	a0,496(sp)
    8000481d:	85334d43          	.insn	4, 0x85334d43
    80004821:	f945                	bnez	a0,800047d1 <sbox+0x18>
    80004823:	7f02                	ld	t5,32(sp)
    80004825:	3c50                	fld	fa2,184(s0)
    80004827:	a89f a351 8f40      	.insn	6, 0x8f40a351a89f
    8000482d:	9d92                	add	s11,s11,tp
    8000482f:	f538                	sd	a4,104(a0)
    80004831:	b6bc                	fsd	fa5,104(a3)
    80004833:	21da                	fld	ft3,400(sp)
    80004835:	ff10                	sd	a2,56(a4)
    80004837:	0ccdd2f3          	csrrwi	t0,0xcc,27
    8000483b:	975fec13          	ori	s8,t6,-1675
    8000483f:	1744                	addi	s1,sp,932
    80004841:	a7c4                	fsd	fs1,136(a5)
    80004843:	3d7e                	fld	fs10,504(sp)
    80004845:	5d64                	lw	s1,124(a0)
    80004847:	7319                	lui	t1,0xfffe6
    80004849:	8160                	.insn	2, 0x8160
    8000484b:	2a22dc4f          	fnmadd.d	fs8,ft5,ft2,ft5,unknown
    8000484f:	8890                	.insn	2, 0x8890
    80004851:	ee46                	sd	a7,280(sp)
    80004853:	14b8                	addi	a4,sp,616
    80004855:	5ede                	lw	t4,244(sp)
    80004857:	32e0db0b          	.insn	4, 0x32e0db0b
    8000485b:	0a3a                	slli	s4,s4,0xe
    8000485d:	0649                	addi	a2,a2,18
    8000485f:	5c24                	lw	s1,120(s0)
    80004861:	d3c2                	sw	a6,228(sp)
    80004863:	62ac                	ld	a1,64(a3)
    80004865:	9591                	srai	a1,a1,0x24
    80004867:	79e4                	ld	s1,240(a1)
    80004869:	6d37c8e7          	.insn	4, 0x6d37c8e7
    8000486d:	d58d                	beqz	a1,80004797 <__sbox+0xde>
    8000486f:	a94e                	fsd	fs3,144(sp)
    80004871:	566c                	lw	a1,108(a2)
    80004873:	eaf4                	sd	a3,208(a3)
    80004875:	7a65                	lui	s4,0xffff9
    80004877:	08ae                	slli	a7,a7,0xb
    80004879:	78ba                	ld	a7,424(sp)
    8000487b:	2e25                	addiw	t3,t3,9
    8000487d:	a61c                	fsd	fa5,8(a2)
    8000487f:	c6b4                	sw	a3,72(a3)
    80004881:	dde8                	sw	a0,124(a1)
    80004883:	1f74                	addi	a3,sp,956
    80004885:	8a8bbd4b          	fnmsub.d	fs10,fs7,fs0,fa7,rup
    80004889:	3e70                	fld	fa2,248(a2)
    8000488b:	66b5                	lui	a3,0xd
    8000488d:	0348                	addi	a0,sp,388
    8000488f:	0ef6                	slli	t4,t4,0x1d
    80004891:	3561                	addiw	a0,a0,-8
    80004893:	c186b957          	.insn	4, 0xc186b957
    80004897:	9e1d                	subw	a2,a2,a5
    80004899:	f8e1                	bnez	s1,80004869 <sbox+0xb0>
    8000489b:	1198                	addi	a4,sp,224
    8000489d:	d969                	beqz	a0,8000486f <sbox+0xb6>
    8000489f:	948e                	add	s1,s1,gp
    800048a1:	e9871e9b          	.insn	4, 0xe9871e9b
    800048a5:	55ce                	lw	a1,240(sp)
    800048a7:	df28                	sw	a0,120(a4)
    800048a9:	a18c                	fsd	fa1,0(a1)
    800048ab:	0d89                	addi	s11,s11,2 # 2693f002 <buflen.1+0x2693efc2>
    800048ad:	6842e6bf 0f2d9941 	.insn	8, 0x0f2d99416842e6bf
    800048b5:	54b0                	lw	a2,104(s1)
    800048b7:	          	sllw	a3,zero,a6

00000000800048b9 <Rcon>:
    800048b9:	0100                	addi	s0,sp,128
    800048bb:	0402                	c.slli64	s0
    800048bd:	1008                	addi	a0,sp,32
    800048bf:	4020                	lw	s0,64(s0)
    800048c1:	1b80                	addi	s0,sp,496
    800048c3:	                	lw	a6,76(sp)

00000000800048c4 <plaintext>:
    800048c4:	6548                	ld	a0,136(a0)
    800048c6:	6c6c                	ld	a1,216(s0)
    800048c8:	41202c6f          	jal	s8,80006cda <_tbss_end+0x796>
    800048cc:	5345                	li	t1,-15
    800048ce:	5720                	lw	s0,104(a4)
    800048d0:	646c726f          	jal	tp,800cbf16 <_tbss_end+0xc59d2>
    800048d4:	0000                	unimp
    800048d6:	0000                	unimp
    800048d8:	0000                	unimp
    800048da:	0000                	unimp
    800048dc:	0000                	unimp
    800048de:	0000                	unimp
    800048e0:	0000                	unimp
    800048e2:	0000                	unimp
    800048e4:	0000                	unimp
    800048e6:	0000                	unimp
    800048e8:	0000                	unimp
    800048ea:	0000                	unimp
    800048ec:	0000                	unimp
    800048ee:	0000                	unimp
    800048f0:	0000                	unimp
    800048f2:	0000                	unimp
    800048f4:	0000                	unimp
    800048f6:	0000                	unimp
    800048f8:	0000                	unimp
    800048fa:	0000                	unimp
    800048fc:	0000                	unimp
    800048fe:	0000                	unimp
    80004900:	0000                	unimp
    80004902:	0000                	unimp
    80004904:	0000                	unimp
    80004906:	0000                	unimp
    80004908:	0000                	unimp
    8000490a:	0000                	unimp
    8000490c:	0000                	unimp
    8000490e:	0000                	unimp
    80004910:	0000                	unimp
    80004912:	0000                	unimp
    80004914:	0000                	unimp
    80004916:	0000                	unimp
    80004918:	0000                	unimp
    8000491a:	0000                	unimp
    8000491c:	0000                	unimp
    8000491e:	0000                	unimp
    80004920:	0000                	unimp
    80004922:	0000                	unimp
    80004924:	0000                	unimp
    80004926:	0000                	unimp
    80004928:	0000                	unimp
    8000492a:	0000                	unimp
    8000492c:	0000                	unimp
    8000492e:	0000                	unimp
    80004930:	0000                	unimp
    80004932:	0000                	unimp
    80004934:	0000                	unimp
    80004936:	0000                	unimp
    80004938:	0000                	unimp
    8000493a:	0000                	unimp
    8000493c:	0000                	unimp
    8000493e:	0000                	unimp
    80004940:	0000                	unimp
    80004942:	0000                	unimp
    80004944:	0000                	unimp
    80004946:	0000                	unimp
    80004948:	0000                	unimp
    8000494a:	0000                	unimp
    8000494c:	0000                	unimp
    8000494e:	0000                	unimp
    80004950:	0000                	unimp
    80004952:	0000                	unimp
    80004954:	0000                	unimp
    80004956:	0000                	unimp
    80004958:	0000                	unimp
    8000495a:	0000                	unimp
    8000495c:	0000                	unimp
    8000495e:	0000                	unimp
    80004960:	0000                	unimp
    80004962:	0000                	unimp
    80004964:	0000                	unimp
    80004966:	0000                	unimp
    80004968:	0000                	unimp
    8000496a:	0000                	unimp
    8000496c:	0000                	unimp
    8000496e:	0000                	unimp
    80004970:	0000                	unimp
    80004972:	0000                	unimp
    80004974:	0000                	unimp
    80004976:	0000                	unimp
    80004978:	0000                	unimp
    8000497a:	0000                	unimp
    8000497c:	0000                	unimp
    8000497e:	0000                	unimp
    80004980:	0000                	unimp
    80004982:	0000                	unimp
    80004984:	0000                	unimp
    80004986:	0000                	unimp
    80004988:	0000                	unimp
    8000498a:	0000                	unimp
    8000498c:	0000                	unimp
    8000498e:	0000                	unimp
    80004990:	0000                	unimp
    80004992:	0000                	unimp
    80004994:	0000                	unimp
    80004996:	0000                	unimp
    80004998:	0000                	unimp
    8000499a:	0000                	unimp
    8000499c:	0000                	unimp
    8000499e:	0000                	unimp
    800049a0:	0000                	unimp
    800049a2:	0000                	unimp
    800049a4:	0000                	unimp
    800049a6:	0000                	unimp
    800049a8:	0000                	unimp
    800049aa:	0000                	unimp
    800049ac:	0000                	unimp
    800049ae:	0000                	unimp
    800049b0:	0000                	unimp
    800049b2:	0000                	unimp
    800049b4:	0000                	unimp
    800049b6:	0000                	unimp
    800049b8:	0000                	unimp
    800049ba:	0000                	unimp
    800049bc:	0000                	unimp
    800049be:	0000                	unimp
    800049c0:	0000                	unimp
    800049c2:	0000                	unimp
    800049c4:	0000                	unimp
    800049c6:	0000                	unimp
    800049c8:	0000                	unimp
    800049ca:	0000                	unimp
    800049cc:	0000                	unimp
    800049ce:	0000                	unimp
    800049d0:	0000                	unimp
    800049d2:	0000                	unimp
    800049d4:	0000                	unimp
    800049d6:	0000                	unimp
    800049d8:	0000                	unimp
    800049da:	0000                	unimp
    800049dc:	0000                	unimp
    800049de:	0000                	unimp
    800049e0:	0000                	unimp
    800049e2:	0000                	unimp
    800049e4:	0000                	unimp
    800049e6:	0000                	unimp
    800049e8:	0000                	unimp
    800049ea:	0000                	unimp
    800049ec:	0000                	unimp
    800049ee:	0000                	unimp
    800049f0:	0000                	unimp
    800049f2:	0000                	unimp
    800049f4:	0000                	unimp
    800049f6:	0000                	unimp
    800049f8:	0000                	unimp
    800049fa:	0000                	unimp
    800049fc:	0000                	unimp
    800049fe:	0000                	unimp
    80004a00:	0000                	unimp
    80004a02:	0000                	unimp
    80004a04:	0000                	unimp
    80004a06:	0000                	unimp
    80004a08:	0000                	unimp
    80004a0a:	0000                	unimp
    80004a0c:	0000                	unimp
    80004a0e:	0000                	unimp
    80004a10:	0000                	unimp
    80004a12:	0000                	unimp
    80004a14:	0000                	unimp
    80004a16:	0000                	unimp
    80004a18:	0000                	unimp
    80004a1a:	0000                	unimp
    80004a1c:	0000                	unimp
    80004a1e:	0000                	unimp
    80004a20:	0000                	unimp
    80004a22:	0000                	unimp
    80004a24:	0000                	unimp
    80004a26:	0000                	unimp
    80004a28:	0000                	unimp
    80004a2a:	0000                	unimp
    80004a2c:	0000                	unimp
    80004a2e:	0000                	unimp
    80004a30:	0000                	unimp
    80004a32:	0000                	unimp
    80004a34:	0000                	unimp
    80004a36:	0000                	unimp
    80004a38:	0000                	unimp
    80004a3a:	0000                	unimp
    80004a3c:	0000                	unimp
    80004a3e:	0000                	unimp
    80004a40:	0000                	unimp
    80004a42:	0000                	unimp

0000000080004a44 <key>:
    80004a44:	6874                	ld	a3,208(s0)
    80004a46:	7369                	lui	t1,0xffffa
    80004a48:	7369                	lui	t1,0xffffa
    80004a4a:	6b61                	lui	s6,0x18
    80004a4c:	7965                	lui	s2,0xffff9
    80004a4e:	3231                	addiw	tp,tp,-20 # ffffffffffffffec <_tbss_end+0xffffffff7fff9aa8>
    80004a50:	36353433          	.insn	4, 0x36353433
    80004a54:	Address 0x80004a54 is out of bounds.

