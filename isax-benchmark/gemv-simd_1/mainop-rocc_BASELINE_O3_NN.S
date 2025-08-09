
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
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	05c18193          	addi	gp,gp,92 # 80004150 <__global_pointer$>
    800000fc:	0000a217          	auipc	tp,0xa
    80000100:	90320213          	addi	tp,tp,-1789 # 800099ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	7c10206f          	j	800030e0 <_init>

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
    8000016e:	5ab020ef          	jal	80002f18 <handle_trap>
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

000000008000201e <Impl_VecDot8>:
    8000201e:	04000813          	li	a6,64
    80002022:	4681                	li	a3,0
    80002024:	4301                	li	t1,0
    80002026:	00d508b3          	add	a7,a0,a3
    8000202a:	0008b603          	ld	a2,0(a7)
    8000202e:	0408b783          	ld	a5,64(a7)
    80002032:	0ff67293          	zext.b	t0,a2
    80002036:	0ff7f713          	zext.b	a4,a5
    8000203a:	02570733          	mul	a4,a4,t0
    8000203e:	006702b3          	add	t0,a4,t1
    80002042:	03061713          	slli	a4,a2,0x30
    80002046:	03875313          	srli	t1,a4,0x38
    8000204a:	03079713          	slli	a4,a5,0x30
    8000204e:	9361                	srli	a4,a4,0x38
    80002050:	02670733          	mul	a4,a4,t1
    80002054:	92ba                	add	t0,t0,a4
    80002056:	02861713          	slli	a4,a2,0x28
    8000205a:	03875313          	srli	t1,a4,0x38
    8000205e:	02879713          	slli	a4,a5,0x28
    80002062:	9361                	srli	a4,a4,0x38
    80002064:	02670733          	mul	a4,a4,t1
    80002068:	92ba                	add	t0,t0,a4
    8000206a:	0186531b          	srliw	t1,a2,0x18
    8000206e:	0187d71b          	srliw	a4,a5,0x18
    80002072:	02670733          	mul	a4,a4,t1
    80002076:	92ba                	add	t0,t0,a4
    80002078:	01861713          	slli	a4,a2,0x18
    8000207c:	03875313          	srli	t1,a4,0x38
    80002080:	01879713          	slli	a4,a5,0x18
    80002084:	9361                	srli	a4,a4,0x38
    80002086:	02670733          	mul	a4,a4,t1
    8000208a:	92ba                	add	t0,t0,a4
    8000208c:	01061713          	slli	a4,a2,0x10
    80002090:	03875313          	srli	t1,a4,0x38
    80002094:	01079713          	slli	a4,a5,0x10
    80002098:	9361                	srli	a4,a4,0x38
    8000209a:	02670733          	mul	a4,a4,t1
    8000209e:	92ba                	add	t0,t0,a4
    800020a0:	00861713          	slli	a4,a2,0x8
    800020a4:	03875313          	srli	t1,a4,0x38
    800020a8:	00879713          	slli	a4,a5,0x8
    800020ac:	9361                	srli	a4,a4,0x38
    800020ae:	02670733          	mul	a4,a4,t1
    800020b2:	9716                	add	a4,a4,t0
    800020b4:	9261                	srli	a2,a2,0x38
    800020b6:	93e1                	srli	a5,a5,0x38
    800020b8:	02c78633          	mul	a2,a5,a2
    800020bc:	00e60333          	add	t1,a2,a4
    800020c0:	0008b023          	sd	zero,0(a7)
    800020c4:	0408b023          	sd	zero,64(a7)
    800020c8:	06a1                	addi	a3,a3,8
    800020ca:	f5069ee3          	bne	a3,a6,80002026 <Impl_VecDot8+0x8>
    800020ce:	0065b023          	sd	t1,0(a1)
    800020d2:	8082                	ret

00000000800020d4 <SW_VecDot8>:
    800020d4:	7135                	addi	sp,sp,-160
    800020d6:	ed22                	sd	s0,152(sp)
    800020d8:	e926                	sd	s1,144(sp)
    800020da:	e54a                	sd	s2,136(sp)
    800020dc:	728e                	ld	t0,224(sp)
    800020de:	636e                	ld	t1,216(sp)
    800020e0:	63ce                	ld	t2,208(sp)
    800020e2:	6e2e                	ld	t3,200(sp)
    800020e4:	6e8e                	ld	t4,192(sp)
    800020e6:	7f6a                	ld	t5,184(sp)
    800020e8:	7fca                	ld	t6,176(sp)
    800020ea:	792a                	ld	s2,168(sp)
    800020ec:	748a                	ld	s1,160(sp)
    800020ee:	0000000b          	.insn	4, 0x000b
    800020f2:	0000042b          	.insn	4, 0x042b
    800020f6:	8dc1                	or	a1,a1,s0
    800020f8:	e42e                	sd	a1,8(sp)
    800020fa:	00c465b3          	or	a1,s0,a2
    800020fe:	e82e                	sd	a1,16(sp)
    80002100:	00d465b3          	or	a1,s0,a3
    80002104:	ec2e                	sd	a1,24(sp)
    80002106:	00e465b3          	or	a1,s0,a4
    8000210a:	f02e                	sd	a1,32(sp)
    8000210c:	00f465b3          	or	a1,s0,a5
    80002110:	f42e                	sd	a1,40(sp)
    80002112:	010465b3          	or	a1,s0,a6
    80002116:	f82e                	sd	a1,48(sp)
    80002118:	011465b3          	or	a1,s0,a7
    8000211c:	fc2e                	sd	a1,56(sp)
    8000211e:	009465b3          	or	a1,s0,s1
    80002122:	e0ae                	sd	a1,64(sp)
    80002124:	012465b3          	or	a1,s0,s2
    80002128:	e4ae                	sd	a1,72(sp)
    8000212a:	01f465b3          	or	a1,s0,t6
    8000212e:	e8ae                	sd	a1,80(sp)
    80002130:	01e465b3          	or	a1,s0,t5
    80002134:	ecae                	sd	a1,88(sp)
    80002136:	01d465b3          	or	a1,s0,t4
    8000213a:	f0ae                	sd	a1,96(sp)
    8000213c:	01c465b3          	or	a1,s0,t3
    80002140:	f4ae                	sd	a1,104(sp)
    80002142:	007465b3          	or	a1,s0,t2
    80002146:	f8ae                	sd	a1,112(sp)
    80002148:	006465b3          	or	a1,s0,t1
    8000214c:	fcae                	sd	a1,120(sp)
    8000214e:	005465b3          	or	a1,s0,t0
    80002152:	e12e                	sd	a1,128(sp)
    80002154:	00810813          	addi	a6,sp,8
    80002158:	04000893          	li	a7,64
    8000215c:	4681                	li	a3,0
    8000215e:	4701                	li	a4,0
    80002160:	00d807b3          	add	a5,a6,a3
    80002164:	6384                	ld	s1,0(a5)
    80002166:	63a0                	ld	s0,64(a5)
    80002168:	0ff4f593          	zext.b	a1,s1
    8000216c:	0ff47613          	zext.b	a2,s0
    80002170:	02b605b3          	mul	a1,a2,a1
    80002174:	00e582b3          	add	t0,a1,a4
    80002178:	03049613          	slli	a2,s1,0x30
    8000217c:	9261                	srli	a2,a2,0x38
    8000217e:	03041713          	slli	a4,s0,0x30
    80002182:	9361                	srli	a4,a4,0x38
    80002184:	02c70333          	mul	t1,a4,a2
    80002188:	02849713          	slli	a4,s1,0x28
    8000218c:	9361                	srli	a4,a4,0x38
    8000218e:	02841593          	slli	a1,s0,0x28
    80002192:	91e1                	srli	a1,a1,0x38
    80002194:	02e583b3          	mul	t2,a1,a4
    80002198:	0184d71b          	srliw	a4,s1,0x18
    8000219c:	0184561b          	srliw	a2,s0,0x18
    800021a0:	02e60e33          	mul	t3,a2,a4
    800021a4:	01849713          	slli	a4,s1,0x18
    800021a8:	9361                	srli	a4,a4,0x38
    800021aa:	01841593          	slli	a1,s0,0x18
    800021ae:	91e1                	srli	a1,a1,0x38
    800021b0:	02e58eb3          	mul	t4,a1,a4
    800021b4:	01049713          	slli	a4,s1,0x10
    800021b8:	9361                	srli	a4,a4,0x38
    800021ba:	01041613          	slli	a2,s0,0x10
    800021be:	9261                	srli	a2,a2,0x38
    800021c0:	02e60633          	mul	a2,a2,a4
    800021c4:	00849713          	slli	a4,s1,0x8
    800021c8:	9361                	srli	a4,a4,0x38
    800021ca:	00841593          	slli	a1,s0,0x8
    800021ce:	91e1                	srli	a1,a1,0x38
    800021d0:	02e585b3          	mul	a1,a1,a4
    800021d4:	0384d713          	srli	a4,s1,0x38
    800021d8:	03845493          	srli	s1,s0,0x38
    800021dc:	02e48733          	mul	a4,s1,a4
    800021e0:	9716                	add	a4,a4,t0
    800021e2:	971a                	add	a4,a4,t1
    800021e4:	971e                	add	a4,a4,t2
    800021e6:	9772                	add	a4,a4,t3
    800021e8:	9776                	add	a4,a4,t4
    800021ea:	963a                	add	a2,a2,a4
    800021ec:	00b60733          	add	a4,a2,a1
    800021f0:	0007b023          	sd	zero,0(a5)
    800021f4:	0407b023          	sd	zero,64(a5)
    800021f8:	06a1                	addi	a3,a3,8
    800021fa:	f71693e3          	bne	a3,a7,80002160 <SW_VecDot8+0x8c>
    800021fe:	000005ab          	.insn	4, 0x05ab
    80002202:	8dd9                	or	a1,a1,a4
    80002204:	e10c                	sd	a1,0(a0)
    80002206:	646a                	ld	s0,152(sp)
    80002208:	64ca                	ld	s1,144(sp)
    8000220a:	692a                	ld	s2,136(sp)
    8000220c:	610d                	addi	sp,sp,160
    8000220e:	8082                	ret

0000000080002210 <gemv_core>:
    80002210:	712d                	addi	sp,sp,-288
    80002212:	ee06                	sd	ra,280(sp)
    80002214:	ea22                	sd	s0,272(sp)
    80002216:	e626                	sd	s1,264(sp)
    80002218:	e24a                	sd	s2,256(sp)
    8000221a:	fdce                	sd	s3,248(sp)
    8000221c:	f9d2                	sd	s4,240(sp)
    8000221e:	f5d6                	sd	s5,232(sp)
    80002220:	f1da                	sd	s6,224(sp)
    80002222:	edde                	sd	s7,216(sp)
    80002224:	e9e2                	sd	s8,208(sp)
    80002226:	e5e6                	sd	s9,200(sp)
    80002228:	e1ea                	sd	s10,192(sp)
    8000222a:	fd6e                	sd	s11,184(sp)
    8000222c:	ec36                	sd	a3,24(sp)
    8000222e:	2af05963          	blez	a5,800024e0 <gemv_core+0x2d0>
    80002232:	02000493          	li	s1,32
    80002236:	24984363          	blt	a6,s1,8000247c <gemv_core+0x26c>
    8000223a:	1782                	slli	a5,a5,0x20
    8000223c:	0207d693          	srli	a3,a5,0x20
    80002240:	e036                	sd	a3,0(sp)
    80002242:	03810293          	addi	t0,sp,56
    80002246:	04000313          	li	t1,64
    8000224a:	4881                	li	a7,0
    8000224c:	4781                	li	a5,0
    8000224e:	e83a                	sd	a4,16(sp)
    80002250:	e432                	sd	a2,8(sp)
    80002252:	f842                	sd	a6,48(sp)
    80002254:	a02d                	j	8000227e <gemv_core+0x6e>
    80002256:	6742                	ld	a4,16(sp)
    80002258:	6622                	ld	a2,8(sp)
    8000225a:	78a2                	ld	a7,40(sp)
    8000225c:	7782                	ld	a5,32(sp)
    8000225e:	00379493          	slli	s1,a5,0x3
    80002262:	94b2                	add	s1,s1,a2
    80002264:	6080                	ld	s0,0(s1)
    80002266:	02e40f33          	mul	t5,s0,a4
    8000226a:	66e2                	ld	a3,24(sp)
    8000226c:	02de8433          	mul	s0,t4,a3
    80002270:	947a                	add	s0,s0,t5
    80002272:	e080                	sd	s0,0(s1)
    80002274:	0785                	addi	a5,a5,1
    80002276:	98c2                	add	a7,a7,a6
    80002278:	6682                	ld	a3,0(sp)
    8000227a:	26d78363          	beq	a5,a3,800024e0 <gemv_core+0x2d0>
    8000227e:	f446                	sd	a7,40(sp)
    80002280:	f03e                	sd	a5,32(sp)
    80002282:	03078f33          	mul	t5,a5,a6
    80002286:	02000413          	li	s0,32
    8000228a:	4f81                	li	t6,0
    8000228c:	4e81                	li	t4,0
    8000228e:	8822                	mv	a6,s0
    80002290:	4981                	li	s3,0
    80002292:	00399413          	slli	s0,s3,0x3
    80002296:	947e                	add	s0,s0,t6
    80002298:	01e404b3          	add	s1,s0,t5
    8000229c:	048e                	slli	s1,s1,0x3
    8000229e:	94aa                	add	s1,s1,a0
    800022a0:	0004ba03          	ld	s4,0(s1)
    800022a4:	0084ba83          	ld	s5,8(s1)
    800022a8:	0104bb03          	ld	s6,16(s1)
    800022ac:	0184bb83          	ld	s7,24(s1)
    800022b0:	0204bc03          	ld	s8,32(s1)
    800022b4:	0284bc83          	ld	s9,40(s1)
    800022b8:	0304bd03          	ld	s10,48(s1)
    800022bc:	0384bd83          	ld	s11,56(s1)
    800022c0:	040e                	slli	s0,s0,0x3
    800022c2:	008584b3          	add	s1,a1,s0
    800022c6:	0004b083          	ld	ra,0(s1)
    800022ca:	00846493          	ori	s1,s0,8
    800022ce:	94ae                	add	s1,s1,a1
    800022d0:	0004b383          	ld	t2,0(s1)
    800022d4:	01046893          	ori	a7,s0,16
    800022d8:	011584b3          	add	s1,a1,a7
    800022dc:	0004b883          	ld	a7,0(s1)
    800022e0:	01846693          	ori	a3,s0,24
    800022e4:	96ae                	add	a3,a3,a1
    800022e6:	0006b903          	ld	s2,0(a3)
    800022ea:	02046713          	ori	a4,s0,32
    800022ee:	972e                	add	a4,a4,a1
    800022f0:	6318                	ld	a4,0(a4)
    800022f2:	02846613          	ori	a2,s0,40
    800022f6:	962e                	add	a2,a2,a1
    800022f8:	6210                	ld	a2,0(a2)
    800022fa:	03046493          	ori	s1,s0,48
    800022fe:	94ae                	add	s1,s1,a1
    80002300:	6084                	ld	s1,0(s1)
    80002302:	03846413          	ori	s0,s0,56
    80002306:	942e                	add	s0,s0,a1
    80002308:	6000                	ld	s0,0(s0)
    8000230a:	0000000b          	.insn	4, 0x000b
    8000230e:	00000e2b          	.insn	4, 0x0e2b
    80002312:	014e66b3          	or	a3,t3,s4
    80002316:	fc36                	sd	a3,56(sp)
    80002318:	015e66b3          	or	a3,t3,s5
    8000231c:	e0b6                	sd	a3,64(sp)
    8000231e:	016e66b3          	or	a3,t3,s6
    80002322:	e4b6                	sd	a3,72(sp)
    80002324:	017e66b3          	or	a3,t3,s7
    80002328:	e8b6                	sd	a3,80(sp)
    8000232a:	018e66b3          	or	a3,t3,s8
    8000232e:	ecb6                	sd	a3,88(sp)
    80002330:	019e66b3          	or	a3,t3,s9
    80002334:	f0b6                	sd	a3,96(sp)
    80002336:	01ae66b3          	or	a3,t3,s10
    8000233a:	f4b6                	sd	a3,104(sp)
    8000233c:	01be66b3          	or	a3,t3,s11
    80002340:	f8b6                	sd	a3,112(sp)
    80002342:	001e66b3          	or	a3,t3,ra
    80002346:	fcb6                	sd	a3,120(sp)
    80002348:	007e66b3          	or	a3,t3,t2
    8000234c:	e136                	sd	a3,128(sp)
    8000234e:	011e66b3          	or	a3,t3,a7
    80002352:	e536                	sd	a3,136(sp)
    80002354:	012e66b3          	or	a3,t3,s2
    80002358:	e936                	sd	a3,144(sp)
    8000235a:	00ee66b3          	or	a3,t3,a4
    8000235e:	ed36                	sd	a3,152(sp)
    80002360:	00ce6633          	or	a2,t3,a2
    80002364:	f132                	sd	a2,160(sp)
    80002366:	009e6633          	or	a2,t3,s1
    8000236a:	f532                	sd	a2,168(sp)
    8000236c:	008e6633          	or	a2,t3,s0
    80002370:	f932                	sd	a2,176(sp)
    80002372:	4401                	li	s0,0
    80002374:	4481                	li	s1,0
    80002376:	008288b3          	add	a7,t0,s0
    8000237a:	0008b683          	ld	a3,0(a7)
    8000237e:	0408b703          	ld	a4,64(a7)
    80002382:	0ff6f793          	zext.b	a5,a3
    80002386:	0ff77613          	zext.b	a2,a4
    8000238a:	02f60633          	mul	a2,a2,a5
    8000238e:	009603b3          	add	t2,a2,s1
    80002392:	03069793          	slli	a5,a3,0x30
    80002396:	93e1                	srli	a5,a5,0x38
    80002398:	03071493          	slli	s1,a4,0x30
    8000239c:	90e1                	srli	s1,s1,0x38
    8000239e:	02f48e33          	mul	t3,s1,a5
    800023a2:	02869493          	slli	s1,a3,0x28
    800023a6:	90e1                	srli	s1,s1,0x38
    800023a8:	02871613          	slli	a2,a4,0x28
    800023ac:	9261                	srli	a2,a2,0x38
    800023ae:	02960933          	mul	s2,a2,s1
    800023b2:	0186d49b          	srliw	s1,a3,0x18
    800023b6:	0187579b          	srliw	a5,a4,0x18
    800023ba:	02978a33          	mul	s4,a5,s1
    800023be:	01869493          	slli	s1,a3,0x18
    800023c2:	90e1                	srli	s1,s1,0x38
    800023c4:	01871613          	slli	a2,a4,0x18
    800023c8:	9261                	srli	a2,a2,0x38
    800023ca:	02960ab3          	mul	s5,a2,s1
    800023ce:	01069493          	slli	s1,a3,0x10
    800023d2:	90e1                	srli	s1,s1,0x38
    800023d4:	01071793          	slli	a5,a4,0x10
    800023d8:	93e1                	srli	a5,a5,0x38
    800023da:	029787b3          	mul	a5,a5,s1
    800023de:	00869493          	slli	s1,a3,0x8
    800023e2:	90e1                	srli	s1,s1,0x38
    800023e4:	00871613          	slli	a2,a4,0x8
    800023e8:	9261                	srli	a2,a2,0x38
    800023ea:	02960633          	mul	a2,a2,s1
    800023ee:	92e1                	srli	a3,a3,0x38
    800023f0:	9361                	srli	a4,a4,0x38
    800023f2:	02d706b3          	mul	a3,a4,a3
    800023f6:	969e                	add	a3,a3,t2
    800023f8:	96f2                	add	a3,a3,t3
    800023fa:	96ca                	add	a3,a3,s2
    800023fc:	96d2                	add	a3,a3,s4
    800023fe:	96d6                	add	a3,a3,s5
    80002400:	96be                	add	a3,a3,a5
    80002402:	00c684b3          	add	s1,a3,a2
    80002406:	0008b023          	sd	zero,0(a7)
    8000240a:	0408b023          	sd	zero,64(a7)
    8000240e:	0421                	addi	s0,s0,8
    80002410:	f66413e3          	bne	s0,t1,80002376 <gemv_core+0x166>
    80002414:	0000062b          	.insn	4, 0x062b
    80002418:	8e45                	or	a2,a2,s1
    8000241a:	0000000b          	.insn	4, 0x000b
    8000241e:	000006ab          	.insn	4, 0x06ab
    80002422:	8e55                	or	a2,a2,a3
    80002424:	9eb2                	add	t4,t4,a2
    80002426:	0985                	addi	s3,s3,1
    80002428:	4611                	li	a2,4
    8000242a:	e6c994e3          	bne	s3,a2,80002292 <gemv_core+0x82>
    8000242e:	020f8f93          	addi	t6,t6,32
    80002432:	01ffe413          	ori	s0,t6,31
    80002436:	0004049b          	sext.w	s1,s0
    8000243a:	8642                	mv	a2,a6
    8000243c:	0208041b          	addiw	s0,a6,32
    80002440:	7842                	ld	a6,48(sp)
    80002442:	e504c6e3          	blt	s1,a6,8000228e <gemv_core+0x7e>
    80002446:	000f849b          	sext.w	s1,t6
    8000244a:	e104d6e3          	bge	s1,a6,80002256 <gemv_core+0x46>
    8000244e:	78a2                	ld	a7,40(sp)
    80002450:	9646                	add	a2,a2,a7
    80002452:	060e                	slli	a2,a2,0x3
    80002454:	00c50fb3          	add	t6,a0,a2
    80002458:	6742                	ld	a4,16(sp)
    8000245a:	6622                	ld	a2,8(sp)
    8000245c:	7782                	ld	a5,32(sp)
    8000245e:	000fbf03          	ld	t5,0(t6)
    80002462:	02049413          	slli	s0,s1,0x20
    80002466:	8075                	srli	s0,s0,0x1d
    80002468:	942e                	add	s0,s0,a1
    8000246a:	6000                	ld	s0,0(s0)
    8000246c:	03e40433          	mul	s0,s0,t5
    80002470:	9ea2                	add	t4,t4,s0
    80002472:	0485                	addi	s1,s1,1
    80002474:	0fa1                	addi	t6,t6,8
    80002476:	fe9814e3          	bne	a6,s1,8000245e <gemv_core+0x24e>
    8000247a:	b3d5                	j	8000225e <gemv_core+0x4e>
    8000247c:	05005863          	blez	a6,800024cc <gemv_core+0x2bc>
    80002480:	02079693          	slli	a3,a5,0x20
    80002484:	0206d893          	srli	a7,a3,0x20
    80002488:	00381293          	slli	t0,a6,0x3
    8000248c:	4301                	li	t1,0
    8000248e:	84aa                	mv	s1,a0
    80002490:	842e                	mv	s0,a1
    80002492:	87c2                	mv	a5,a6
    80002494:	4381                	li	t2,0
    80002496:	0004be03          	ld	t3,0(s1)
    8000249a:	6014                	ld	a3,0(s0)
    8000249c:	03c686b3          	mul	a3,a3,t3
    800024a0:	93b6                	add	t2,t2,a3
    800024a2:	17fd                	addi	a5,a5,-1
    800024a4:	0421                	addi	s0,s0,8
    800024a6:	04a1                	addi	s1,s1,8
    800024a8:	f7fd                	bnez	a5,80002496 <gemv_core+0x286>
    800024aa:	00331693          	slli	a3,t1,0x3
    800024ae:	00d604b3          	add	s1,a2,a3
    800024b2:	6094                	ld	a3,0(s1)
    800024b4:	02e686b3          	mul	a3,a3,a4
    800024b8:	67e2                	ld	a5,24(sp)
    800024ba:	02f387b3          	mul	a5,t2,a5
    800024be:	96be                	add	a3,a3,a5
    800024c0:	e094                	sd	a3,0(s1)
    800024c2:	0305                	addi	t1,t1,1
    800024c4:	9516                	add	a0,a0,t0
    800024c6:	fd1314e3          	bne	t1,a7,8000248e <gemv_core+0x27e>
    800024ca:	a819                	j	800024e0 <gemv_core+0x2d0>
    800024cc:	02079513          	slli	a0,a5,0x20
    800024d0:	9101                	srli	a0,a0,0x20
    800024d2:	620c                	ld	a1,0(a2)
    800024d4:	02e585b3          	mul	a1,a1,a4
    800024d8:	e20c                	sd	a1,0(a2)
    800024da:	157d                	addi	a0,a0,-1
    800024dc:	0621                	addi	a2,a2,8
    800024de:	f975                	bnez	a0,800024d2 <gemv_core+0x2c2>
    800024e0:	60f2                	ld	ra,280(sp)
    800024e2:	6452                	ld	s0,272(sp)
    800024e4:	64b2                	ld	s1,264(sp)
    800024e6:	6912                	ld	s2,256(sp)
    800024e8:	79ee                	ld	s3,248(sp)
    800024ea:	7a4e                	ld	s4,240(sp)
    800024ec:	7aae                	ld	s5,232(sp)
    800024ee:	7b0e                	ld	s6,224(sp)
    800024f0:	6bee                	ld	s7,216(sp)
    800024f2:	6c4e                	ld	s8,208(sp)
    800024f4:	6cae                	ld	s9,200(sp)
    800024f6:	6d0e                	ld	s10,192(sp)
    800024f8:	7dea                	ld	s11,184(sp)
    800024fa:	6115                	addi	sp,sp,288
    800024fc:	8082                	ret

00000000800024fe <main>:
    800024fe:	1141                	addi	sp,sp,-16
    80002500:	e406                	sd	ra,8(sp)
    80002502:	e022                	sd	s0,0(sp)
    80002504:	00001517          	auipc	a0,0x1
    80002508:	46c50513          	addi	a0,a0,1132 # 80003970 <gen2+0x1d0>
    8000250c:	6114                	ld	a3,0(a0)
    8000250e:	00001817          	auipc	a6,0x1
    80002512:	47280813          	addi	a6,a6,1138 # 80003980 <gen1>
    80002516:	00083603          	ld	a2,0(a6)
    8000251a:	40000593          	li	a1,1024
    8000251e:	00001797          	auipc	a5,0x1
    80002522:	47278793          	addi	a5,a5,1138 # 80003990 <A>
    80002526:	00001517          	auipc	a0,0x1
    8000252a:	45250513          	addi	a0,a0,1106 # 80003978 <gen2+0x1d8>
    8000252e:	6118                	ld	a4,0(a0)
    80002530:	3b9ad537          	lui	a0,0x3b9ad
    80002534:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002538:	00d60433          	add	s0,a2,a3
    8000253c:	e380                	sd	s0,0(a5)
    8000253e:	02d60633          	mul	a2,a2,a3
    80002542:	02e63433          	mulhu	s0,a2,a4
    80002546:	8075                	srli	s0,s0,0x1d
    80002548:	02a40433          	mul	s0,s0,a0
    8000254c:	8e01                	sub	a2,a2,s0
    8000254e:	15fd                	addi	a1,a1,-1
    80002550:	07a1                	addi	a5,a5,8
    80002552:	f1fd                	bnez	a1,80002538 <main+0x3a>
    80002554:	00d60533          	add	a0,a2,a3
    80002558:	00003597          	auipc	a1,0x3
    8000255c:	43858593          	addi	a1,a1,1080 # 80005990 <x>
    80002560:	e188                	sd	a0,0(a1)
    80002562:	02d60533          	mul	a0,a2,a3
    80002566:	02e53633          	mulhu	a2,a0,a4
    8000256a:	8275                	srli	a2,a2,0x1d
    8000256c:	3b9ad7b7          	lui	a5,0x3b9ad
    80002570:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002574:	02f60633          	mul	a2,a2,a5
    80002578:	8d11                	sub	a0,a0,a2
    8000257a:	00d50633          	add	a2,a0,a3
    8000257e:	e590                	sd	a2,8(a1)
    80002580:	02d50533          	mul	a0,a0,a3
    80002584:	02e53633          	mulhu	a2,a0,a4
    80002588:	8275                	srli	a2,a2,0x1d
    8000258a:	02f60633          	mul	a2,a2,a5
    8000258e:	8d11                	sub	a0,a0,a2
    80002590:	00d50633          	add	a2,a0,a3
    80002594:	e990                	sd	a2,16(a1)
    80002596:	02d50533          	mul	a0,a0,a3
    8000259a:	02e53633          	mulhu	a2,a0,a4
    8000259e:	8275                	srli	a2,a2,0x1d
    800025a0:	02f60633          	mul	a2,a2,a5
    800025a4:	8d11                	sub	a0,a0,a2
    800025a6:	00d50633          	add	a2,a0,a3
    800025aa:	ed90                	sd	a2,24(a1)
    800025ac:	02d50533          	mul	a0,a0,a3
    800025b0:	02e53633          	mulhu	a2,a0,a4
    800025b4:	8275                	srli	a2,a2,0x1d
    800025b6:	02f60633          	mul	a2,a2,a5
    800025ba:	8d11                	sub	a0,a0,a2
    800025bc:	00d50633          	add	a2,a0,a3
    800025c0:	f190                	sd	a2,32(a1)
    800025c2:	02d50533          	mul	a0,a0,a3
    800025c6:	02e53633          	mulhu	a2,a0,a4
    800025ca:	8275                	srli	a2,a2,0x1d
    800025cc:	02f60633          	mul	a2,a2,a5
    800025d0:	8d11                	sub	a0,a0,a2
    800025d2:	00d50633          	add	a2,a0,a3
    800025d6:	f590                	sd	a2,40(a1)
    800025d8:	02d50533          	mul	a0,a0,a3
    800025dc:	02e53633          	mulhu	a2,a0,a4
    800025e0:	8275                	srli	a2,a2,0x1d
    800025e2:	02f60633          	mul	a2,a2,a5
    800025e6:	8d11                	sub	a0,a0,a2
    800025e8:	00d50633          	add	a2,a0,a3
    800025ec:	f990                	sd	a2,48(a1)
    800025ee:	02d50533          	mul	a0,a0,a3
    800025f2:	02e53633          	mulhu	a2,a0,a4
    800025f6:	8275                	srli	a2,a2,0x1d
    800025f8:	02f60633          	mul	a2,a2,a5
    800025fc:	8d11                	sub	a0,a0,a2
    800025fe:	00d50633          	add	a2,a0,a3
    80002602:	fd90                	sd	a2,56(a1)
    80002604:	02d50533          	mul	a0,a0,a3
    80002608:	02e53633          	mulhu	a2,a0,a4
    8000260c:	8275                	srli	a2,a2,0x1d
    8000260e:	02f60633          	mul	a2,a2,a5
    80002612:	8d11                	sub	a0,a0,a2
    80002614:	00d50633          	add	a2,a0,a3
    80002618:	e1b0                	sd	a2,64(a1)
    8000261a:	02d50533          	mul	a0,a0,a3
    8000261e:	02e53633          	mulhu	a2,a0,a4
    80002622:	8275                	srli	a2,a2,0x1d
    80002624:	02f60633          	mul	a2,a2,a5
    80002628:	8d11                	sub	a0,a0,a2
    8000262a:	00d50633          	add	a2,a0,a3
    8000262e:	e5b0                	sd	a2,72(a1)
    80002630:	02d50533          	mul	a0,a0,a3
    80002634:	02e53633          	mulhu	a2,a0,a4
    80002638:	8275                	srli	a2,a2,0x1d
    8000263a:	02f60633          	mul	a2,a2,a5
    8000263e:	8d11                	sub	a0,a0,a2
    80002640:	00d50633          	add	a2,a0,a3
    80002644:	e9b0                	sd	a2,80(a1)
    80002646:	02d50533          	mul	a0,a0,a3
    8000264a:	02e53633          	mulhu	a2,a0,a4
    8000264e:	8275                	srli	a2,a2,0x1d
    80002650:	02f60633          	mul	a2,a2,a5
    80002654:	8d11                	sub	a0,a0,a2
    80002656:	00d50633          	add	a2,a0,a3
    8000265a:	edb0                	sd	a2,88(a1)
    8000265c:	02d50533          	mul	a0,a0,a3
    80002660:	02e53633          	mulhu	a2,a0,a4
    80002664:	8275                	srli	a2,a2,0x1d
    80002666:	02f60633          	mul	a2,a2,a5
    8000266a:	8d11                	sub	a0,a0,a2
    8000266c:	00d50633          	add	a2,a0,a3
    80002670:	f1b0                	sd	a2,96(a1)
    80002672:	02d50533          	mul	a0,a0,a3
    80002676:	02e53633          	mulhu	a2,a0,a4
    8000267a:	8275                	srli	a2,a2,0x1d
    8000267c:	02f60633          	mul	a2,a2,a5
    80002680:	8d11                	sub	a0,a0,a2
    80002682:	00d50633          	add	a2,a0,a3
    80002686:	f5b0                	sd	a2,104(a1)
    80002688:	02d50533          	mul	a0,a0,a3
    8000268c:	02e53633          	mulhu	a2,a0,a4
    80002690:	8275                	srli	a2,a2,0x1d
    80002692:	02f60633          	mul	a2,a2,a5
    80002696:	8d11                	sub	a0,a0,a2
    80002698:	00d50633          	add	a2,a0,a3
    8000269c:	f9b0                	sd	a2,112(a1)
    8000269e:	02d50533          	mul	a0,a0,a3
    800026a2:	02e53633          	mulhu	a2,a0,a4
    800026a6:	8275                	srli	a2,a2,0x1d
    800026a8:	02f60633          	mul	a2,a2,a5
    800026ac:	8d11                	sub	a0,a0,a2
    800026ae:	00d50633          	add	a2,a0,a3
    800026b2:	fdb0                	sd	a2,120(a1)
    800026b4:	02d50533          	mul	a0,a0,a3
    800026b8:	02e53633          	mulhu	a2,a0,a4
    800026bc:	8275                	srli	a2,a2,0x1d
    800026be:	02f60633          	mul	a2,a2,a5
    800026c2:	8d11                	sub	a0,a0,a2
    800026c4:	00d50633          	add	a2,a0,a3
    800026c8:	e1d0                	sd	a2,128(a1)
    800026ca:	02d50533          	mul	a0,a0,a3
    800026ce:	02e53633          	mulhu	a2,a0,a4
    800026d2:	8275                	srli	a2,a2,0x1d
    800026d4:	02f60633          	mul	a2,a2,a5
    800026d8:	8d11                	sub	a0,a0,a2
    800026da:	00d50633          	add	a2,a0,a3
    800026de:	e5d0                	sd	a2,136(a1)
    800026e0:	02d50533          	mul	a0,a0,a3
    800026e4:	02e53633          	mulhu	a2,a0,a4
    800026e8:	8275                	srli	a2,a2,0x1d
    800026ea:	02f60633          	mul	a2,a2,a5
    800026ee:	8d11                	sub	a0,a0,a2
    800026f0:	00d50633          	add	a2,a0,a3
    800026f4:	e9d0                	sd	a2,144(a1)
    800026f6:	02d50533          	mul	a0,a0,a3
    800026fa:	02e53633          	mulhu	a2,a0,a4
    800026fe:	8275                	srli	a2,a2,0x1d
    80002700:	02f60633          	mul	a2,a2,a5
    80002704:	8d11                	sub	a0,a0,a2
    80002706:	00d50633          	add	a2,a0,a3
    8000270a:	edd0                	sd	a2,152(a1)
    8000270c:	02d50533          	mul	a0,a0,a3
    80002710:	02e53633          	mulhu	a2,a0,a4
    80002714:	8275                	srli	a2,a2,0x1d
    80002716:	02f60633          	mul	a2,a2,a5
    8000271a:	8d11                	sub	a0,a0,a2
    8000271c:	00d50633          	add	a2,a0,a3
    80002720:	f1d0                	sd	a2,160(a1)
    80002722:	02d50533          	mul	a0,a0,a3
    80002726:	02e53633          	mulhu	a2,a0,a4
    8000272a:	8275                	srli	a2,a2,0x1d
    8000272c:	02f60633          	mul	a2,a2,a5
    80002730:	8d11                	sub	a0,a0,a2
    80002732:	00d50633          	add	a2,a0,a3
    80002736:	f5d0                	sd	a2,168(a1)
    80002738:	02d50533          	mul	a0,a0,a3
    8000273c:	02e53633          	mulhu	a2,a0,a4
    80002740:	8275                	srli	a2,a2,0x1d
    80002742:	02f60633          	mul	a2,a2,a5
    80002746:	8d11                	sub	a0,a0,a2
    80002748:	00d50633          	add	a2,a0,a3
    8000274c:	f9d0                	sd	a2,176(a1)
    8000274e:	02d50533          	mul	a0,a0,a3
    80002752:	02e53633          	mulhu	a2,a0,a4
    80002756:	8275                	srli	a2,a2,0x1d
    80002758:	02f60633          	mul	a2,a2,a5
    8000275c:	8d11                	sub	a0,a0,a2
    8000275e:	00d50633          	add	a2,a0,a3
    80002762:	fdd0                	sd	a2,184(a1)
    80002764:	02d50533          	mul	a0,a0,a3
    80002768:	02e53633          	mulhu	a2,a0,a4
    8000276c:	8275                	srli	a2,a2,0x1d
    8000276e:	02f60633          	mul	a2,a2,a5
    80002772:	8d11                	sub	a0,a0,a2
    80002774:	00d50633          	add	a2,a0,a3
    80002778:	e1f0                	sd	a2,192(a1)
    8000277a:	02d50533          	mul	a0,a0,a3
    8000277e:	02e53633          	mulhu	a2,a0,a4
    80002782:	8275                	srli	a2,a2,0x1d
    80002784:	02f60633          	mul	a2,a2,a5
    80002788:	8d11                	sub	a0,a0,a2
    8000278a:	00d50633          	add	a2,a0,a3
    8000278e:	e5f0                	sd	a2,200(a1)
    80002790:	02d50533          	mul	a0,a0,a3
    80002794:	02e53633          	mulhu	a2,a0,a4
    80002798:	8275                	srli	a2,a2,0x1d
    8000279a:	02f60633          	mul	a2,a2,a5
    8000279e:	8d11                	sub	a0,a0,a2
    800027a0:	00d50633          	add	a2,a0,a3
    800027a4:	e9f0                	sd	a2,208(a1)
    800027a6:	02d50533          	mul	a0,a0,a3
    800027aa:	02e53633          	mulhu	a2,a0,a4
    800027ae:	8275                	srli	a2,a2,0x1d
    800027b0:	02f60633          	mul	a2,a2,a5
    800027b4:	8d11                	sub	a0,a0,a2
    800027b6:	00d50633          	add	a2,a0,a3
    800027ba:	edf0                	sd	a2,216(a1)
    800027bc:	02d50533          	mul	a0,a0,a3
    800027c0:	02e53633          	mulhu	a2,a0,a4
    800027c4:	8275                	srli	a2,a2,0x1d
    800027c6:	02f60633          	mul	a2,a2,a5
    800027ca:	8d11                	sub	a0,a0,a2
    800027cc:	00d50633          	add	a2,a0,a3
    800027d0:	f1f0                	sd	a2,224(a1)
    800027d2:	02d50533          	mul	a0,a0,a3
    800027d6:	02e53633          	mulhu	a2,a0,a4
    800027da:	8275                	srli	a2,a2,0x1d
    800027dc:	02f60633          	mul	a2,a2,a5
    800027e0:	8d11                	sub	a0,a0,a2
    800027e2:	00d50633          	add	a2,a0,a3
    800027e6:	f5f0                	sd	a2,232(a1)
    800027e8:	02d50533          	mul	a0,a0,a3
    800027ec:	02e53633          	mulhu	a2,a0,a4
    800027f0:	8275                	srli	a2,a2,0x1d
    800027f2:	02f60633          	mul	a2,a2,a5
    800027f6:	8d11                	sub	a0,a0,a2
    800027f8:	00d50633          	add	a2,a0,a3
    800027fc:	f9f0                	sd	a2,240(a1)
    800027fe:	02d50533          	mul	a0,a0,a3
    80002802:	02e53633          	mulhu	a2,a0,a4
    80002806:	8275                	srli	a2,a2,0x1d
    80002808:	02f60633          	mul	a2,a2,a5
    8000280c:	8d11                	sub	a0,a0,a2
    8000280e:	00d50633          	add	a2,a0,a3
    80002812:	fdf0                	sd	a2,248(a1)
    80002814:	02d50533          	mul	a0,a0,a3
    80002818:	02e53633          	mulhu	a2,a0,a4
    8000281c:	8275                	srli	a2,a2,0x1d
    8000281e:	02f60633          	mul	a2,a2,a5
    80002822:	8d11                	sub	a0,a0,a2
    80002824:	00d508b3          	add	a7,a0,a3
    80002828:	00005617          	auipc	a2,0x5
    8000282c:	16860613          	addi	a2,a2,360 # 80007990 <y>
    80002830:	01163023          	sd	a7,0(a2)
    80002834:	02d508b3          	mul	a7,a0,a3
    80002838:	02e8b533          	mulhu	a0,a7,a4
    8000283c:	8175                	srli	a0,a0,0x1d
    8000283e:	02f50533          	mul	a0,a0,a5
    80002842:	40a888b3          	sub	a7,a7,a0
    80002846:	00d88533          	add	a0,a7,a3
    8000284a:	e608                	sd	a0,8(a2)
    8000284c:	02d888b3          	mul	a7,a7,a3
    80002850:	02e8b533          	mulhu	a0,a7,a4
    80002854:	8175                	srli	a0,a0,0x1d
    80002856:	02f50533          	mul	a0,a0,a5
    8000285a:	40a888b3          	sub	a7,a7,a0
    8000285e:	00d88533          	add	a0,a7,a3
    80002862:	ea08                	sd	a0,16(a2)
    80002864:	02d888b3          	mul	a7,a7,a3
    80002868:	02e8b533          	mulhu	a0,a7,a4
    8000286c:	8175                	srli	a0,a0,0x1d
    8000286e:	02f50533          	mul	a0,a0,a5
    80002872:	40a888b3          	sub	a7,a7,a0
    80002876:	00d88533          	add	a0,a7,a3
    8000287a:	ee08                	sd	a0,24(a2)
    8000287c:	02d888b3          	mul	a7,a7,a3
    80002880:	02e8b533          	mulhu	a0,a7,a4
    80002884:	8175                	srli	a0,a0,0x1d
    80002886:	02f50533          	mul	a0,a0,a5
    8000288a:	40a888b3          	sub	a7,a7,a0
    8000288e:	00d88533          	add	a0,a7,a3
    80002892:	f208                	sd	a0,32(a2)
    80002894:	02d888b3          	mul	a7,a7,a3
    80002898:	02e8b533          	mulhu	a0,a7,a4
    8000289c:	8175                	srli	a0,a0,0x1d
    8000289e:	02f50533          	mul	a0,a0,a5
    800028a2:	40a888b3          	sub	a7,a7,a0
    800028a6:	00d88533          	add	a0,a7,a3
    800028aa:	f608                	sd	a0,40(a2)
    800028ac:	02d888b3          	mul	a7,a7,a3
    800028b0:	02e8b533          	mulhu	a0,a7,a4
    800028b4:	8175                	srli	a0,a0,0x1d
    800028b6:	02f50533          	mul	a0,a0,a5
    800028ba:	40a888b3          	sub	a7,a7,a0
    800028be:	00d88533          	add	a0,a7,a3
    800028c2:	fa08                	sd	a0,48(a2)
    800028c4:	02d888b3          	mul	a7,a7,a3
    800028c8:	02e8b533          	mulhu	a0,a7,a4
    800028cc:	8175                	srli	a0,a0,0x1d
    800028ce:	02f50533          	mul	a0,a0,a5
    800028d2:	40a888b3          	sub	a7,a7,a0
    800028d6:	00d88533          	add	a0,a7,a3
    800028da:	fe08                	sd	a0,56(a2)
    800028dc:	02d888b3          	mul	a7,a7,a3
    800028e0:	02e8b533          	mulhu	a0,a7,a4
    800028e4:	8175                	srli	a0,a0,0x1d
    800028e6:	02f50533          	mul	a0,a0,a5
    800028ea:	40a888b3          	sub	a7,a7,a0
    800028ee:	00d88533          	add	a0,a7,a3
    800028f2:	e228                	sd	a0,64(a2)
    800028f4:	02d888b3          	mul	a7,a7,a3
    800028f8:	02e8b533          	mulhu	a0,a7,a4
    800028fc:	8175                	srli	a0,a0,0x1d
    800028fe:	02f50533          	mul	a0,a0,a5
    80002902:	40a888b3          	sub	a7,a7,a0
    80002906:	00d88533          	add	a0,a7,a3
    8000290a:	e628                	sd	a0,72(a2)
    8000290c:	02d888b3          	mul	a7,a7,a3
    80002910:	02e8b533          	mulhu	a0,a7,a4
    80002914:	8175                	srli	a0,a0,0x1d
    80002916:	02f50533          	mul	a0,a0,a5
    8000291a:	40a888b3          	sub	a7,a7,a0
    8000291e:	00d88533          	add	a0,a7,a3
    80002922:	ea28                	sd	a0,80(a2)
    80002924:	02d888b3          	mul	a7,a7,a3
    80002928:	02e8b533          	mulhu	a0,a7,a4
    8000292c:	8175                	srli	a0,a0,0x1d
    8000292e:	02f50533          	mul	a0,a0,a5
    80002932:	40a888b3          	sub	a7,a7,a0
    80002936:	00d88533          	add	a0,a7,a3
    8000293a:	ee28                	sd	a0,88(a2)
    8000293c:	02d888b3          	mul	a7,a7,a3
    80002940:	02e8b533          	mulhu	a0,a7,a4
    80002944:	8175                	srli	a0,a0,0x1d
    80002946:	02f50533          	mul	a0,a0,a5
    8000294a:	40a888b3          	sub	a7,a7,a0
    8000294e:	00d88533          	add	a0,a7,a3
    80002952:	f228                	sd	a0,96(a2)
    80002954:	02d888b3          	mul	a7,a7,a3
    80002958:	02e8b533          	mulhu	a0,a7,a4
    8000295c:	8175                	srli	a0,a0,0x1d
    8000295e:	02f50533          	mul	a0,a0,a5
    80002962:	40a888b3          	sub	a7,a7,a0
    80002966:	00d88533          	add	a0,a7,a3
    8000296a:	f628                	sd	a0,104(a2)
    8000296c:	02d888b3          	mul	a7,a7,a3
    80002970:	02e8b533          	mulhu	a0,a7,a4
    80002974:	8175                	srli	a0,a0,0x1d
    80002976:	02f50533          	mul	a0,a0,a5
    8000297a:	40a888b3          	sub	a7,a7,a0
    8000297e:	00d88533          	add	a0,a7,a3
    80002982:	fa28                	sd	a0,112(a2)
    80002984:	02d888b3          	mul	a7,a7,a3
    80002988:	02e8b533          	mulhu	a0,a7,a4
    8000298c:	8175                	srli	a0,a0,0x1d
    8000298e:	02f50533          	mul	a0,a0,a5
    80002992:	40a888b3          	sub	a7,a7,a0
    80002996:	00d88533          	add	a0,a7,a3
    8000299a:	fe28                	sd	a0,120(a2)
    8000299c:	02d888b3          	mul	a7,a7,a3
    800029a0:	02e8b533          	mulhu	a0,a7,a4
    800029a4:	8175                	srli	a0,a0,0x1d
    800029a6:	02f50533          	mul	a0,a0,a5
    800029aa:	40a888b3          	sub	a7,a7,a0
    800029ae:	00d88533          	add	a0,a7,a3
    800029b2:	e248                	sd	a0,128(a2)
    800029b4:	02d888b3          	mul	a7,a7,a3
    800029b8:	02e8b533          	mulhu	a0,a7,a4
    800029bc:	8175                	srli	a0,a0,0x1d
    800029be:	02f50533          	mul	a0,a0,a5
    800029c2:	40a888b3          	sub	a7,a7,a0
    800029c6:	00d88533          	add	a0,a7,a3
    800029ca:	e648                	sd	a0,136(a2)
    800029cc:	02d888b3          	mul	a7,a7,a3
    800029d0:	02e8b533          	mulhu	a0,a7,a4
    800029d4:	8175                	srli	a0,a0,0x1d
    800029d6:	02f50533          	mul	a0,a0,a5
    800029da:	40a888b3          	sub	a7,a7,a0
    800029de:	00d88533          	add	a0,a7,a3
    800029e2:	ea48                	sd	a0,144(a2)
    800029e4:	02d888b3          	mul	a7,a7,a3
    800029e8:	02e8b533          	mulhu	a0,a7,a4
    800029ec:	8175                	srli	a0,a0,0x1d
    800029ee:	02f50533          	mul	a0,a0,a5
    800029f2:	40a888b3          	sub	a7,a7,a0
    800029f6:	00d88533          	add	a0,a7,a3
    800029fa:	ee48                	sd	a0,152(a2)
    800029fc:	02d888b3          	mul	a7,a7,a3
    80002a00:	02e8b533          	mulhu	a0,a7,a4
    80002a04:	8175                	srli	a0,a0,0x1d
    80002a06:	02f50533          	mul	a0,a0,a5
    80002a0a:	40a888b3          	sub	a7,a7,a0
    80002a0e:	00d88533          	add	a0,a7,a3
    80002a12:	f248                	sd	a0,160(a2)
    80002a14:	02d888b3          	mul	a7,a7,a3
    80002a18:	02e8b533          	mulhu	a0,a7,a4
    80002a1c:	8175                	srli	a0,a0,0x1d
    80002a1e:	02f50533          	mul	a0,a0,a5
    80002a22:	40a888b3          	sub	a7,a7,a0
    80002a26:	00d88533          	add	a0,a7,a3
    80002a2a:	f648                	sd	a0,168(a2)
    80002a2c:	02d888b3          	mul	a7,a7,a3
    80002a30:	02e8b533          	mulhu	a0,a7,a4
    80002a34:	8175                	srli	a0,a0,0x1d
    80002a36:	02f50533          	mul	a0,a0,a5
    80002a3a:	40a888b3          	sub	a7,a7,a0
    80002a3e:	00d88533          	add	a0,a7,a3
    80002a42:	fa48                	sd	a0,176(a2)
    80002a44:	02d888b3          	mul	a7,a7,a3
    80002a48:	02e8b533          	mulhu	a0,a7,a4
    80002a4c:	8175                	srli	a0,a0,0x1d
    80002a4e:	02f50533          	mul	a0,a0,a5
    80002a52:	40a888b3          	sub	a7,a7,a0
    80002a56:	00d88533          	add	a0,a7,a3
    80002a5a:	fe48                	sd	a0,184(a2)
    80002a5c:	02d888b3          	mul	a7,a7,a3
    80002a60:	02e8b533          	mulhu	a0,a7,a4
    80002a64:	8175                	srli	a0,a0,0x1d
    80002a66:	02f50533          	mul	a0,a0,a5
    80002a6a:	40a888b3          	sub	a7,a7,a0
    80002a6e:	00d88533          	add	a0,a7,a3
    80002a72:	e268                	sd	a0,192(a2)
    80002a74:	02d888b3          	mul	a7,a7,a3
    80002a78:	02e8b533          	mulhu	a0,a7,a4
    80002a7c:	8175                	srli	a0,a0,0x1d
    80002a7e:	02f50533          	mul	a0,a0,a5
    80002a82:	40a888b3          	sub	a7,a7,a0
    80002a86:	00d88533          	add	a0,a7,a3
    80002a8a:	e668                	sd	a0,200(a2)
    80002a8c:	02d888b3          	mul	a7,a7,a3
    80002a90:	02e8b533          	mulhu	a0,a7,a4
    80002a94:	8175                	srli	a0,a0,0x1d
    80002a96:	02f50533          	mul	a0,a0,a5
    80002a9a:	40a888b3          	sub	a7,a7,a0
    80002a9e:	00d88533          	add	a0,a7,a3
    80002aa2:	ea68                	sd	a0,208(a2)
    80002aa4:	02d888b3          	mul	a7,a7,a3
    80002aa8:	02e8b533          	mulhu	a0,a7,a4
    80002aac:	8175                	srli	a0,a0,0x1d
    80002aae:	02f50533          	mul	a0,a0,a5
    80002ab2:	40a888b3          	sub	a7,a7,a0
    80002ab6:	00d88533          	add	a0,a7,a3
    80002aba:	ee68                	sd	a0,216(a2)
    80002abc:	02d888b3          	mul	a7,a7,a3
    80002ac0:	02e8b533          	mulhu	a0,a7,a4
    80002ac4:	8175                	srli	a0,a0,0x1d
    80002ac6:	02f50533          	mul	a0,a0,a5
    80002aca:	40a888b3          	sub	a7,a7,a0
    80002ace:	00d88533          	add	a0,a7,a3
    80002ad2:	f268                	sd	a0,224(a2)
    80002ad4:	02d888b3          	mul	a7,a7,a3
    80002ad8:	02e8b533          	mulhu	a0,a7,a4
    80002adc:	8175                	srli	a0,a0,0x1d
    80002ade:	02f50533          	mul	a0,a0,a5
    80002ae2:	40a888b3          	sub	a7,a7,a0
    80002ae6:	00d88533          	add	a0,a7,a3
    80002aea:	f668                	sd	a0,232(a2)
    80002aec:	02d888b3          	mul	a7,a7,a3
    80002af0:	02e8b533          	mulhu	a0,a7,a4
    80002af4:	8175                	srli	a0,a0,0x1d
    80002af6:	02f50533          	mul	a0,a0,a5
    80002afa:	40a888b3          	sub	a7,a7,a0
    80002afe:	00d88533          	add	a0,a7,a3
    80002b02:	fa68                	sd	a0,240(a2)
    80002b04:	02d888b3          	mul	a7,a7,a3
    80002b08:	02e8b533          	mulhu	a0,a7,a4
    80002b0c:	8175                	srli	a0,a0,0x1d
    80002b0e:	02f50533          	mul	a0,a0,a5
    80002b12:	40a888b3          	sub	a7,a7,a0
    80002b16:	00d88533          	add	a0,a7,a3
    80002b1a:	fe68                	sd	a0,248(a2)
    80002b1c:	02d88533          	mul	a0,a7,a3
    80002b20:	02e536b3          	mulhu	a3,a0,a4
    80002b24:	82f5                	srli	a3,a3,0x1d
    80002b26:	02f686b3          	mul	a3,a3,a5
    80002b2a:	8d15                	sub	a0,a0,a3
    80002b2c:	00a83023          	sd	a0,0(a6)
    80002b30:	b0002473          	csrr	s0,mcycle
    80002b34:	00001517          	auipc	a0,0x1
    80002b38:	e5c50513          	addi	a0,a0,-420 # 80003990 <A>
    80002b3c:	4689                	li	a3,2
    80002b3e:	470d                	li	a4,3
    80002b40:	02000793          	li	a5,32
    80002b44:	02000813          	li	a6,32
    80002b48:	fffff097          	auipc	ra,0xfffff
    80002b4c:	6c8080e7          	jalr	1736(ra) # 80002210 <gemv_core>
    80002b50:	b0002573          	csrr	a0,mcycle
    80002b54:	9d01                	subw	a0,a0,s0
    80002b56:	60a2                	ld	ra,8(sp)
    80002b58:	6402                	ld	s0,0(sp)
    80002b5a:	0141                	addi	sp,sp,16
    80002b5c:	8082                	ret

0000000080002b5e <vprintfmt>:
    80002b5e:	7149                	addi	sp,sp,-368
    80002b60:	f2a2                	sd	s0,352(sp)
    80002b62:	eea6                	sd	s1,344(sp)
    80002b64:	eaca                	sd	s2,336(sp)
    80002b66:	e2d2                	sd	s4,320(sp)
    80002b68:	fe56                	sd	s5,312(sp)
    80002b6a:	fa5a                	sd	s6,304(sp)
    80002b6c:	f65e                	sd	s7,296(sp)
    80002b6e:	f686                	sd	ra,360(sp)
    80002b70:	e6ce                	sd	s3,328(sp)
    80002b72:	f262                	sd	s8,288(sp)
    80002b74:	ee66                	sd	s9,280(sp)
    80002b76:	e66e                	sd	s11,264(sp)
    80002b78:	892a                	mv	s2,a0
    80002b7a:	84ae                	mv	s1,a1
    80002b7c:	8432                	mv	s0,a2
    80002b7e:	8bb6                	mv	s7,a3
    80002b80:	02500a13          	li	s4,37
    80002b84:	05500b13          	li	s6,85
    80002b88:	00001a97          	auipc	s5,0x1
    80002b8c:	c20a8a93          	addi	s5,s5,-992 # 800037a8 <gen2+0x8>
    80002b90:	a029                	j	80002b9a <vprintfmt+0x3c>
    80002b92:	cd1d                	beqz	a0,80002bd0 <vprintfmt+0x72>
    80002b94:	85a6                	mv	a1,s1
    80002b96:	0405                	addi	s0,s0,1
    80002b98:	9902                	jalr	s2
    80002b9a:	00044503          	lbu	a0,0(s0)
    80002b9e:	ff451ae3          	bne	a0,s4,80002b92 <vprintfmt+0x34>
    80002ba2:	00144683          	lbu	a3,1(s0)
    80002ba6:	00140993          	addi	s3,s0,1
    80002baa:	874e                	mv	a4,s3
    80002bac:	02000c93          	li	s9,32
    80002bb0:	5c7d                	li	s8,-1
    80002bb2:	5dfd                	li	s11,-1
    80002bb4:	4581                	li	a1,0
    80002bb6:	fdd6879b          	addiw	a5,a3,-35
    80002bba:	0ff7f793          	zext.b	a5,a5
    80002bbe:	00170413          	addi	s0,a4,1
    80002bc2:	04fb6163          	bltu	s6,a5,80002c04 <vprintfmt+0xa6>
    80002bc6:	078a                	slli	a5,a5,0x2
    80002bc8:	97d6                	add	a5,a5,s5
    80002bca:	439c                	lw	a5,0(a5)
    80002bcc:	97d6                	add	a5,a5,s5
    80002bce:	8782                	jr	a5
    80002bd0:	70b6                	ld	ra,360(sp)
    80002bd2:	7416                	ld	s0,352(sp)
    80002bd4:	64f6                	ld	s1,344(sp)
    80002bd6:	6956                	ld	s2,336(sp)
    80002bd8:	69b6                	ld	s3,328(sp)
    80002bda:	6a16                	ld	s4,320(sp)
    80002bdc:	7af2                	ld	s5,312(sp)
    80002bde:	7b52                	ld	s6,304(sp)
    80002be0:	7bb2                	ld	s7,296(sp)
    80002be2:	7c12                	ld	s8,288(sp)
    80002be4:	6cf2                	ld	s9,280(sp)
    80002be6:	6db2                	ld	s11,264(sp)
    80002be8:	6175                	addi	sp,sp,368
    80002bea:	8082                	ret
    80002bec:	8cb6                	mv	s9,a3
    80002bee:	00174683          	lbu	a3,1(a4)
    80002bf2:	8722                	mv	a4,s0
    80002bf4:	00170413          	addi	s0,a4,1
    80002bf8:	fdd6879b          	addiw	a5,a3,-35
    80002bfc:	0ff7f793          	zext.b	a5,a5
    80002c00:	fcfb73e3          	bgeu	s6,a5,80002bc6 <vprintfmt+0x68>
    80002c04:	85a6                	mv	a1,s1
    80002c06:	02500513          	li	a0,37
    80002c0a:	9902                	jalr	s2
    80002c0c:	844e                	mv	s0,s3
    80002c0e:	b771                	j	80002b9a <vprintfmt+0x3c>
    80002c10:	fd068c1b          	addiw	s8,a3,-48
    80002c14:	00174683          	lbu	a3,1(a4)
    80002c18:	47a5                	li	a5,9
    80002c1a:	fd06871b          	addiw	a4,a3,-48
    80002c1e:	0006861b          	sext.w	a2,a3
    80002c22:	20e7ef63          	bltu	a5,a4,80002e40 <vprintfmt+0x2e2>
    80002c26:	8722                	mv	a4,s0
    80002c28:	4825                	li	a6,9
    80002c2a:	00174683          	lbu	a3,1(a4)
    80002c2e:	002c179b          	slliw	a5,s8,0x2
    80002c32:	018787bb          	addw	a5,a5,s8
    80002c36:	0017979b          	slliw	a5,a5,0x1
    80002c3a:	9fb1                	addw	a5,a5,a2
    80002c3c:	fd06851b          	addiw	a0,a3,-48
    80002c40:	0705                	addi	a4,a4,1
    80002c42:	fd078c1b          	addiw	s8,a5,-48
    80002c46:	0006861b          	sext.w	a2,a3
    80002c4a:	fea870e3          	bgeu	a6,a0,80002c2a <vprintfmt+0xcc>
    80002c4e:	f60dd4e3          	bgez	s11,80002bb6 <vprintfmt+0x58>
    80002c52:	8de2                	mv	s11,s8
    80002c54:	5c7d                	li	s8,-1
    80002c56:	b785                	j	80002bb6 <vprintfmt+0x58>
    80002c58:	00174683          	lbu	a3,1(a4)
    80002c5c:	8722                	mv	a4,s0
    80002c5e:	bfa1                	j	80002bb6 <vprintfmt+0x58>
    80002c60:	85a6                	mv	a1,s1
    80002c62:	02500513          	li	a0,37
    80002c66:	9902                	jalr	s2
    80002c68:	bf0d                	j	80002b9a <vprintfmt+0x3c>
    80002c6a:	000bac03          	lw	s8,0(s7)
    80002c6e:	00174683          	lbu	a3,1(a4)
    80002c72:	0ba1                	addi	s7,s7,8
    80002c74:	8722                	mv	a4,s0
    80002c76:	bfe1                	j	80002c4e <vprintfmt+0xf0>
    80002c78:	85a6                	mv	a1,s1
    80002c7a:	03000513          	li	a0,48
    80002c7e:	ea6a                	sd	s10,272(sp)
    80002c80:	9902                	jalr	s2
    80002c82:	85a6                	mv	a1,s1
    80002c84:	07800513          	li	a0,120
    80002c88:	9902                	jalr	s2
    80002c8a:	4641                	li	a2,16
    80002c8c:	008b8713          	addi	a4,s7,8
    80002c90:	000bb783          	ld	a5,0(s7)
    80002c94:	8bba                	mv	s7,a4
    80002c96:	02c7f5b3          	remu	a1,a5,a2
    80002c9a:	000c899b          	sext.w	s3,s9
    80002c9e:	0054                	addi	a3,sp,4
    80002ca0:	4705                	li	a4,1
    80002ca2:	c02e                	sw	a1,0(sp)
    80002ca4:	16c7ea63          	bltu	a5,a2,80002e18 <vprintfmt+0x2ba>
    80002ca8:	02c7d7b3          	divu	a5,a5,a2
    80002cac:	0691                	addi	a3,a3,4
    80002cae:	8c3a                	mv	s8,a4
    80002cb0:	2705                	addiw	a4,a4,1
    80002cb2:	02c7f5b3          	remu	a1,a5,a2
    80002cb6:	feb6ae23          	sw	a1,-4(a3)
    80002cba:	fec7f7e3          	bgeu	a5,a2,80002ca8 <vprintfmt+0x14a>
    80002cbe:	fffd8c9b          	addiw	s9,s11,-1
    80002cc2:	fff70d1b          	addiw	s10,a4,-1
    80002cc6:	01b75863          	bge	a4,s11,80002cd6 <vprintfmt+0x178>
    80002cca:	85a6                	mv	a1,s1
    80002ccc:	854e                	mv	a0,s3
    80002cce:	3cfd                	addiw	s9,s9,-1
    80002cd0:	9902                	jalr	s2
    80002cd2:	ffac9ce3          	bne	s9,s10,80002cca <vprintfmt+0x16c>
    80002cd6:	0c0a                	slli	s8,s8,0x2
    80002cd8:	018109b3          	add	s3,sp,s8
    80002cdc:	ffc10c93          	addi	s9,sp,-4
    80002ce0:	4c25                	li	s8,9
    80002ce2:	0009a783          	lw	a5,0(s3)
    80002ce6:	03000513          	li	a0,48
    80002cea:	00fc7463          	bgeu	s8,a5,80002cf2 <vprintfmt+0x194>
    80002cee:	05700513          	li	a0,87
    80002cf2:	85a6                	mv	a1,s1
    80002cf4:	9d3d                	addw	a0,a0,a5
    80002cf6:	19f1                	addi	s3,s3,-4
    80002cf8:	9902                	jalr	s2
    80002cfa:	ff9994e3          	bne	s3,s9,80002ce2 <vprintfmt+0x184>
    80002cfe:	6d52                	ld	s10,272(sp)
    80002d00:	bd69                	j	80002b9a <vprintfmt+0x3c>
    80002d02:	ea6a                	sd	s10,272(sp)
    80002d04:	4785                	li	a5,1
    80002d06:	008b8c13          	addi	s8,s7,8
    80002d0a:	00b7c463          	blt	a5,a1,80002d12 <vprintfmt+0x1b4>
    80002d0e:	10058763          	beqz	a1,80002e1c <vprintfmt+0x2be>
    80002d12:	000bb983          	ld	s3,0(s7)
    80002d16:	1009cc63          	bltz	s3,80002e2e <vprintfmt+0x2d0>
    80002d1a:	87ce                	mv	a5,s3
    80002d1c:	8be2                	mv	s7,s8
    80002d1e:	4629                	li	a2,10
    80002d20:	bf9d                	j	80002c96 <vprintfmt+0x138>
    80002d22:	00174683          	lbu	a3,1(a4)
    80002d26:	2585                	addiw	a1,a1,1
    80002d28:	8722                	mv	a4,s0
    80002d2a:	b571                	j	80002bb6 <vprintfmt+0x58>
    80002d2c:	ea6a                	sd	s10,272(sp)
    80002d2e:	4641                	li	a2,16
    80002d30:	4785                	li	a5,1
    80002d32:	008b8713          	addi	a4,s7,8
    80002d36:	f4b7cde3          	blt	a5,a1,80002c90 <vprintfmt+0x132>
    80002d3a:	f9b9                	bnez	a1,80002c90 <vprintfmt+0x132>
    80002d3c:	000be783          	lwu	a5,0(s7)
    80002d40:	8bba                	mv	s7,a4
    80002d42:	bf91                	j	80002c96 <vprintfmt+0x138>
    80002d44:	ea6a                	sd	s10,272(sp)
    80002d46:	000bbd03          	ld	s10,0(s7)
    80002d4a:	0ba1                	addi	s7,s7,8
    80002d4c:	040d0363          	beqz	s10,80002d92 <vprintfmt+0x234>
    80002d50:	09b05e63          	blez	s11,80002dec <vprintfmt+0x28e>
    80002d54:	02d00793          	li	a5,45
    80002d58:	04fc9f63          	bne	s9,a5,80002db6 <vprintfmt+0x258>
    80002d5c:	000d4503          	lbu	a0,0(s10)
    80002d60:	c105                	beqz	a0,80002d80 <vprintfmt+0x222>
    80002d62:	59fd                	li	s3,-1
    80002d64:	000c4563          	bltz	s8,80002d6e <vprintfmt+0x210>
    80002d68:	3c7d                	addiw	s8,s8,-1
    80002d6a:	013c0963          	beq	s8,s3,80002d7c <vprintfmt+0x21e>
    80002d6e:	85a6                	mv	a1,s1
    80002d70:	9902                	jalr	s2
    80002d72:	001d4503          	lbu	a0,1(s10)
    80002d76:	3dfd                	addiw	s11,s11,-1
    80002d78:	0d05                	addi	s10,s10,1
    80002d7a:	f56d                	bnez	a0,80002d64 <vprintfmt+0x206>
    80002d7c:	f9b051e3          	blez	s11,80002cfe <vprintfmt+0x1a0>
    80002d80:	85a6                	mv	a1,s1
    80002d82:	02000513          	li	a0,32
    80002d86:	3dfd                	addiw	s11,s11,-1
    80002d88:	9902                	jalr	s2
    80002d8a:	fe0d9be3          	bnez	s11,80002d80 <vprintfmt+0x222>
    80002d8e:	6d52                	ld	s10,272(sp)
    80002d90:	b529                	j	80002b9a <vprintfmt+0x3c>
    80002d92:	00001d17          	auipc	s10,0x1
    80002d96:	b6ed0d13          	addi	s10,s10,-1170 # 80003900 <gen2+0x160>
    80002d9a:	02800513          	li	a0,40
    80002d9e:	fdb052e3          	blez	s11,80002d62 <vprintfmt+0x204>
    80002da2:	02d00793          	li	a5,45
    80002da6:	00001d17          	auipc	s10,0x1
    80002daa:	b5ad0d13          	addi	s10,s10,-1190 # 80003900 <gen2+0x160>
    80002dae:	02800513          	li	a0,40
    80002db2:	fafc88e3          	beq	s9,a5,80002d62 <vprintfmt+0x204>
    80002db6:	000d861b          	sext.w	a2,s11
    80002dba:	87ea                	mv	a5,s10
    80002dbc:	018d06b3          	add	a3,s10,s8
    80002dc0:	000c1663          	bnez	s8,80002dcc <vprintfmt+0x26e>
    80002dc4:	a829                	j	80002dde <vprintfmt+0x280>
    80002dc6:	0785                	addi	a5,a5,1
    80002dc8:	00d78563          	beq	a5,a3,80002dd2 <vprintfmt+0x274>
    80002dcc:	0007c703          	lbu	a4,0(a5)
    80002dd0:	fb7d                	bnez	a4,80002dc6 <vprintfmt+0x268>
    80002dd2:	41a787b3          	sub	a5,a5,s10
    80002dd6:	40f60dbb          	subw	s11,a2,a5
    80002dda:	01b05963          	blez	s11,80002dec <vprintfmt+0x28e>
    80002dde:	2c81                	sext.w	s9,s9
    80002de0:	85a6                	mv	a1,s1
    80002de2:	8566                	mv	a0,s9
    80002de4:	3dfd                	addiw	s11,s11,-1
    80002de6:	9902                	jalr	s2
    80002de8:	fe0d9ce3          	bnez	s11,80002de0 <vprintfmt+0x282>
    80002dec:	000d4503          	lbu	a0,0(s10)
    80002df0:	d519                	beqz	a0,80002cfe <vprintfmt+0x1a0>
    80002df2:	59fd                	li	s3,-1
    80002df4:	bf85                	j	80002d64 <vprintfmt+0x206>
    80002df6:	fffdc793          	not	a5,s11
    80002dfa:	97fd                	srai	a5,a5,0x3f
    80002dfc:	00fdf7b3          	and	a5,s11,a5
    80002e00:	00174683          	lbu	a3,1(a4)
    80002e04:	00078d9b          	sext.w	s11,a5
    80002e08:	8722                	mv	a4,s0
    80002e0a:	b375                	j	80002bb6 <vprintfmt+0x58>
    80002e0c:	000ba503          	lw	a0,0(s7)
    80002e10:	85a6                	mv	a1,s1
    80002e12:	0ba1                	addi	s7,s7,8
    80002e14:	9902                	jalr	s2
    80002e16:	b351                	j	80002b9a <vprintfmt+0x3c>
    80002e18:	4c01                	li	s8,0
    80002e1a:	b555                	j	80002cbe <vprintfmt+0x160>
    80002e1c:	000ba983          	lw	s3,0(s7)
    80002e20:	bddd                	j	80002d16 <vprintfmt+0x1b8>
    80002e22:	ea6a                	sd	s10,272(sp)
    80002e24:	4629                	li	a2,10
    80002e26:	b729                	j	80002d30 <vprintfmt+0x1d2>
    80002e28:	ea6a                	sd	s10,272(sp)
    80002e2a:	4621                	li	a2,8
    80002e2c:	b711                	j	80002d30 <vprintfmt+0x1d2>
    80002e2e:	85a6                	mv	a1,s1
    80002e30:	02d00513          	li	a0,45
    80002e34:	9902                	jalr	s2
    80002e36:	413007b3          	neg	a5,s3
    80002e3a:	8be2                	mv	s7,s8
    80002e3c:	4629                	li	a2,10
    80002e3e:	bda1                	j	80002c96 <vprintfmt+0x138>
    80002e40:	8722                	mv	a4,s0
    80002e42:	b531                	j	80002c4e <vprintfmt+0xf0>

0000000080002e44 <sprintf_putch.0>:
    80002e44:	619c                	ld	a5,0(a1)
    80002e46:	00a78023          	sb	a0,0(a5)
    80002e4a:	619c                	ld	a5,0(a1)
    80002e4c:	0785                	addi	a5,a5,1
    80002e4e:	e19c                	sd	a5,0(a1)
    80002e50:	8082                	ret

0000000080002e52 <putchar>:
    80002e52:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002e56:	00020793          	mv	a5,tp
    80002e5a:	97c2                	add	a5,a5,a6
    80002e5c:	7159                	addi	sp,sp,-112
    80002e5e:	0018069b          	addiw	a3,a6,1
    80002e62:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002e66:	00a78023          	sb	a0,0(a5)
    80002e6a:	03f10713          	addi	a4,sp,63
    80002e6e:	47a9                	li	a5,10
    80002e70:	fc077713          	andi	a4,a4,-64
    80002e74:	00f50963          	beq	a0,a5,80002e86 <putchar+0x34>
    80002e78:	04000793          	li	a5,64
    80002e7c:	00f68563          	beq	a3,a5,80002e86 <putchar+0x34>
    80002e80:	4501                	li	a0,0
    80002e82:	6165                	addi	sp,sp,112
    80002e84:	8082                	ret
    80002e86:	04000793          	li	a5,64
    80002e8a:	e31c                	sd	a5,0(a4)
    80002e8c:	4785                	li	a5,1
    80002e8e:	e71c                	sd	a5,8(a4)
    80002e90:	00020613          	mv	a2,tp
    80002e94:	eb10                	sd	a2,16(a4)
    80002e96:	ef14                	sd	a3,24(a4)
    80002e98:	0ff0000f          	fence
    80002e9c:	ffffe697          	auipc	a3,0xffffe
    80002ea0:	1a468693          	addi	a3,a3,420 # 80001040 <fromhost>
    80002ea4:	ffffe797          	auipc	a5,0xffffe
    80002ea8:	14e7be23          	sd	a4,348(a5) # 80001000 <tohost>
    80002eac:	629c                	ld	a5,0(a3)
    80002eae:	dffd                	beqz	a5,80002eac <putchar+0x5a>
    80002eb0:	ffffe797          	auipc	a5,0xffffe
    80002eb4:	1807b823          	sd	zero,400(a5) # 80001040 <fromhost>
    80002eb8:	0ff0000f          	fence
    80002ebc:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002ec0:	631c                	ld	a5,0(a4)
    80002ec2:	4501                	li	a0,0
    80002ec4:	6165                	addi	sp,sp,112
    80002ec6:	8082                	ret

0000000080002ec8 <setStats>:
    80002ec8:	b0002773          	csrr	a4,mcycle
    80002ecc:	00007797          	auipc	a5,0x7
    80002ed0:	ac478793          	addi	a5,a5,-1340 # 80009990 <counters>
    80002ed4:	c511                	beqz	a0,80002ee0 <setStats+0x18>
    80002ed6:	e398                	sd	a4,0(a5)
    80002ed8:	b0202773          	csrr	a4,minstret
    80002edc:	e798                	sd	a4,8(a5)
    80002ede:	8082                	ret
    80002ee0:	6394                	ld	a3,0(a5)
    80002ee2:	00001617          	auipc	a2,0x1
    80002ee6:	a2e60613          	addi	a2,a2,-1490 # 80003910 <gen2+0x170>
    80002eea:	eb90                	sd	a2,16(a5)
    80002eec:	8f15                	sub	a4,a4,a3
    80002eee:	e398                	sd	a4,0(a5)
    80002ef0:	b0202773          	csrr	a4,minstret
    80002ef4:	6794                	ld	a3,8(a5)
    80002ef6:	00001617          	auipc	a2,0x1
    80002efa:	a2260613          	addi	a2,a2,-1502 # 80003918 <gen2+0x178>
    80002efe:	ef90                	sd	a2,24(a5)
    80002f00:	8f15                	sub	a4,a4,a3
    80002f02:	e798                	sd	a4,8(a5)
    80002f04:	8082                	ret

0000000080002f06 <tohost_exit>:
    80002f06:	00151793          	slli	a5,a0,0x1
    80002f0a:	0017e793          	ori	a5,a5,1
    80002f0e:	ffffe717          	auipc	a4,0xffffe
    80002f12:	0ef73923          	sd	a5,242(a4) # 80001000 <tohost>
    80002f16:	a001                	j	80002f16 <tohost_exit+0x10>

0000000080002f18 <handle_trap>:
    80002f18:	6785                	lui	a5,0x1
    80002f1a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002f1e:	ffffe717          	auipc	a4,0xffffe
    80002f22:	0ef73123          	sd	a5,226(a4) # 80001000 <tohost>
    80002f26:	a001                	j	80002f26 <handle_trap+0xe>

0000000080002f28 <exit>:
    80002f28:	1141                	addi	sp,sp,-16
    80002f2a:	e406                	sd	ra,8(sp)
    80002f2c:	fdbff0ef          	jal	80002f06 <tohost_exit>

0000000080002f30 <abort>:
    80002f30:	10d00793          	li	a5,269
    80002f34:	ffffe717          	auipc	a4,0xffffe
    80002f38:	0cf73623          	sd	a5,204(a4) # 80001000 <tohost>
    80002f3c:	a001                	j	80002f3c <abort+0xc>

0000000080002f3e <printstr>:
    80002f3e:	00054783          	lbu	a5,0(a0)
    80002f42:	7159                	addi	sp,sp,-112
    80002f44:	03f10693          	addi	a3,sp,63
    80002f48:	fc06f693          	andi	a3,a3,-64
    80002f4c:	c3b9                	beqz	a5,80002f92 <printstr+0x54>
    80002f4e:	87aa                	mv	a5,a0
    80002f50:	0017c703          	lbu	a4,1(a5)
    80002f54:	0785                	addi	a5,a5,1
    80002f56:	ff6d                	bnez	a4,80002f50 <printstr+0x12>
    80002f58:	8f89                	sub	a5,a5,a0
    80002f5a:	04000713          	li	a4,64
    80002f5e:	e298                	sd	a4,0(a3)
    80002f60:	4705                	li	a4,1
    80002f62:	e698                	sd	a4,8(a3)
    80002f64:	ea88                	sd	a0,16(a3)
    80002f66:	ee9c                	sd	a5,24(a3)
    80002f68:	0ff0000f          	fence
    80002f6c:	ffffe717          	auipc	a4,0xffffe
    80002f70:	0d470713          	addi	a4,a4,212 # 80001040 <fromhost>
    80002f74:	ffffe797          	auipc	a5,0xffffe
    80002f78:	08d7b623          	sd	a3,140(a5) # 80001000 <tohost>
    80002f7c:	631c                	ld	a5,0(a4)
    80002f7e:	dffd                	beqz	a5,80002f7c <printstr+0x3e>
    80002f80:	ffffe797          	auipc	a5,0xffffe
    80002f84:	0c07b023          	sd	zero,192(a5) # 80001040 <fromhost>
    80002f88:	0ff0000f          	fence
    80002f8c:	629c                	ld	a5,0(a3)
    80002f8e:	6165                	addi	sp,sp,112
    80002f90:	8082                	ret
    80002f92:	4781                	li	a5,0
    80002f94:	b7d9                	j	80002f5a <printstr+0x1c>

0000000080002f96 <thread_entry>:
    80002f96:	c111                	beqz	a0,80002f9a <thread_entry+0x4>
    80002f98:	a001                	j	80002f98 <thread_entry+0x2>
    80002f9a:	8082                	ret

0000000080002f9c <printhex>:
    80002f9c:	7179                	addi	sp,sp,-48
    80002f9e:	87aa                	mv	a5,a0
    80002fa0:	f406                	sd	ra,40(sp)
    80002fa2:	0028                	addi	a0,sp,8
    80002fa4:	01710713          	addi	a4,sp,23
    80002fa8:	4825                	li	a6,9
    80002faa:	a011                	j	80002fae <printhex+0x12>
    80002fac:	8736                	mv	a4,a3
    80002fae:	00f7f613          	andi	a2,a5,15
    80002fb2:	86b2                	mv	a3,a2
    80002fb4:	03000593          	li	a1,48
    80002fb8:	00c87463          	bgeu	a6,a2,80002fc0 <printhex+0x24>
    80002fbc:	05700593          	li	a1,87
    80002fc0:	9ead                	addw	a3,a3,a1
    80002fc2:	00d70023          	sb	a3,0(a4)
    80002fc6:	8391                	srli	a5,a5,0x4
    80002fc8:	fff70693          	addi	a3,a4,-1
    80002fcc:	fee510e3          	bne	a0,a4,80002fac <printhex+0x10>
    80002fd0:	00010c23          	sb	zero,24(sp)
    80002fd4:	f6bff0ef          	jal	80002f3e <printstr>
    80002fd8:	70a2                	ld	ra,40(sp)
    80002fda:	6145                	addi	sp,sp,48
    80002fdc:	8082                	ret

0000000080002fde <printf>:
    80002fde:	711d                	addi	sp,sp,-96
    80002fe0:	02810313          	addi	t1,sp,40
    80002fe4:	f42e                	sd	a1,40(sp)
    80002fe6:	f832                	sd	a2,48(sp)
    80002fe8:	fc36                	sd	a3,56(sp)
    80002fea:	862a                	mv	a2,a0
    80002fec:	869a                	mv	a3,t1
    80002fee:	00000517          	auipc	a0,0x0
    80002ff2:	e6450513          	addi	a0,a0,-412 # 80002e52 <putchar>
    80002ff6:	4581                	li	a1,0
    80002ff8:	ec06                	sd	ra,24(sp)
    80002ffa:	e0ba                	sd	a4,64(sp)
    80002ffc:	e4be                	sd	a5,72(sp)
    80002ffe:	e8c2                	sd	a6,80(sp)
    80003000:	ecc6                	sd	a7,88(sp)
    80003002:	e41a                	sd	t1,8(sp)
    80003004:	b5bff0ef          	jal	80002b5e <vprintfmt>
    80003008:	60e2                	ld	ra,24(sp)
    8000300a:	4501                	li	a0,0
    8000300c:	6125                	addi	sp,sp,96
    8000300e:	8082                	ret

0000000080003010 <sprintf>:
    80003010:	711d                	addi	sp,sp,-96
    80003012:	03010e13          	addi	t3,sp,48
    80003016:	f022                	sd	s0,32(sp)
    80003018:	e42a                	sd	a0,8(sp)
    8000301a:	842a                	mv	s0,a0
    8000301c:	f832                	sd	a2,48(sp)
    8000301e:	fc36                	sd	a3,56(sp)
    80003020:	862e                	mv	a2,a1
    80003022:	00000517          	auipc	a0,0x0
    80003026:	e2250513          	addi	a0,a0,-478 # 80002e44 <sprintf_putch.0>
    8000302a:	002c                	addi	a1,sp,8
    8000302c:	86f2                	mv	a3,t3
    8000302e:	f406                	sd	ra,40(sp)
    80003030:	e4be                	sd	a5,72(sp)
    80003032:	e0ba                	sd	a4,64(sp)
    80003034:	e8c2                	sd	a6,80(sp)
    80003036:	ecc6                	sd	a7,88(sp)
    80003038:	ec72                	sd	t3,24(sp)
    8000303a:	b25ff0ef          	jal	80002b5e <vprintfmt>
    8000303e:	67a2                	ld	a5,8(sp)
    80003040:	00078023          	sb	zero,0(a5)
    80003044:	6522                	ld	a0,8(sp)
    80003046:	70a2                	ld	ra,40(sp)
    80003048:	9d01                	subw	a0,a0,s0
    8000304a:	7402                	ld	s0,32(sp)
    8000304c:	6125                	addi	sp,sp,96
    8000304e:	8082                	ret

0000000080003050 <memcpy>:
    80003050:	00c5e7b3          	or	a5,a1,a2
    80003054:	8fc9                	or	a5,a5,a0
    80003056:	8b9d                	andi	a5,a5,7
    80003058:	00c506b3          	add	a3,a0,a2
    8000305c:	cf91                	beqz	a5,80003078 <memcpy+0x28>
    8000305e:	962e                	add	a2,a2,a1
    80003060:	87aa                	mv	a5,a0
    80003062:	02d57663          	bgeu	a0,a3,8000308e <memcpy+0x3e>
    80003066:	0005c703          	lbu	a4,0(a1)
    8000306a:	0585                	addi	a1,a1,1
    8000306c:	0785                	addi	a5,a5,1
    8000306e:	fee78fa3          	sb	a4,-1(a5)
    80003072:	feb61ae3          	bne	a2,a1,80003066 <memcpy+0x16>
    80003076:	8082                	ret
    80003078:	fed57fe3          	bgeu	a0,a3,80003076 <memcpy+0x26>
    8000307c:	87aa                	mv	a5,a0
    8000307e:	6198                	ld	a4,0(a1)
    80003080:	07a1                	addi	a5,a5,8
    80003082:	05a1                	addi	a1,a1,8
    80003084:	fee7bc23          	sd	a4,-8(a5)
    80003088:	fed7ebe3          	bltu	a5,a3,8000307e <memcpy+0x2e>
    8000308c:	8082                	ret
    8000308e:	8082                	ret

0000000080003090 <memset>:
    80003090:	00c567b3          	or	a5,a0,a2
    80003094:	8b9d                	andi	a5,a5,7
    80003096:	962a                	add	a2,a2,a0
    80003098:	cf81                	beqz	a5,800030b0 <memset+0x20>
    8000309a:	0ff5f713          	zext.b	a4,a1
    8000309e:	87aa                	mv	a5,a0
    800030a0:	02c57f63          	bgeu	a0,a2,800030de <memset+0x4e>
    800030a4:	0785                	addi	a5,a5,1
    800030a6:	fee78fa3          	sb	a4,-1(a5)
    800030aa:	fec79de3          	bne	a5,a2,800030a4 <memset+0x14>
    800030ae:	8082                	ret
    800030b0:	010107b7          	lui	a5,0x1010
    800030b4:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800030b8:	07c2                	slli	a5,a5,0x10
    800030ba:	10178793          	addi	a5,a5,257
    800030be:	07c2                	slli	a5,a5,0x10
    800030c0:	0ff5f713          	zext.b	a4,a1
    800030c4:	10178793          	addi	a5,a5,257
    800030c8:	02f70733          	mul	a4,a4,a5
    800030cc:	fec571e3          	bgeu	a0,a2,800030ae <memset+0x1e>
    800030d0:	87aa                	mv	a5,a0
    800030d2:	07a1                	addi	a5,a5,8
    800030d4:	fee7bc23          	sd	a4,-8(a5)
    800030d8:	fec7ede3          	bltu	a5,a2,800030d2 <memset+0x42>
    800030dc:	8082                	ret
    800030de:	8082                	ret

00000000800030e0 <_init>:
    800030e0:	7171                	addi	sp,sp,-176
    800030e2:	00007797          	auipc	a5,0x7
    800030e6:	8ce78793          	addi	a5,a5,-1842 # 800099b0 <_tdata_begin>
    800030ea:	e152                	sd	s4,128(sp)
    800030ec:	00007a17          	auipc	s4,0x7
    800030f0:	8c4a0a13          	addi	s4,s4,-1852 # 800099b0 <_tdata_begin>
    800030f4:	e54e                	sd	s3,136(sp)
    800030f6:	40fa09b3          	sub	s3,s4,a5
    800030fa:	ed26                	sd	s1,152(sp)
    800030fc:	e94a                	sd	s2,144(sp)
    800030fe:	84aa                	mv	s1,a0
    80003100:	892e                	mv	s2,a1
    80003102:	8512                	mv	a0,tp
    80003104:	85be                	mv	a1,a5
    80003106:	864e                	mv	a2,s3
    80003108:	f506                	sd	ra,168(sp)
    8000310a:	f122                	sd	s0,160(sp)
    8000310c:	fcd6                	sd	s5,120(sp)
    8000310e:	8a92                	mv	s5,tp
    80003110:	f41ff0ef          	jal	80003050 <memcpy>
    80003114:	00007617          	auipc	a2,0x7
    80003118:	8f060613          	addi	a2,a2,-1808 # 80009a04 <_tbss_end>
    8000311c:	41460633          	sub	a2,a2,s4
    80003120:	4581                	li	a1,0
    80003122:	013a8533          	add	a0,s5,s3
    80003126:	f6bff0ef          	jal	80003090 <memset>
    8000312a:	85ca                	mv	a1,s2
    8000312c:	8526                	mv	a0,s1
    8000312e:	e69ff0ef          	jal	80002f96 <thread_entry>
    80003132:	4581                	li	a1,0
    80003134:	4501                	li	a0,0
    80003136:	bc8ff0ef          	jal	800024fe <main>
    8000313a:	00007917          	auipc	s2,0x7
    8000313e:	85690913          	addi	s2,s2,-1962 # 80009990 <counters>
    80003142:	00093683          	ld	a3,0(s2)
    80003146:	03f10413          	addi	s0,sp,63
    8000314a:	fc047413          	andi	s0,s0,-64
    8000314e:	84aa                	mv	s1,a0
    80003150:	ea85                	bnez	a3,80003180 <_init+0xa0>
    80003152:	00893683          	ld	a3,8(s2)
    80003156:	e681                	bnez	a3,8000315e <_init+0x7e>
    80003158:	8526                	mv	a0,s1
    8000315a:	dadff0ef          	jal	80002f06 <tohost_exit>
    8000315e:	89a2                	mv	s3,s0
    80003160:	01893603          	ld	a2,24(s2)
    80003164:	854e                	mv	a0,s3
    80003166:	00000597          	auipc	a1,0x0
    8000316a:	7da58593          	addi	a1,a1,2010 # 80003940 <gen2+0x1a0>
    8000316e:	ea3ff0ef          	jal	80003010 <sprintf>
    80003172:	99aa                	add	s3,s3,a0
    80003174:	ff3402e3          	beq	s0,s3,80003158 <_init+0x78>
    80003178:	8522                	mv	a0,s0
    8000317a:	dc5ff0ef          	jal	80002f3e <printstr>
    8000317e:	bfe9                	j	80003158 <_init+0x78>
    80003180:	01093603          	ld	a2,16(s2)
    80003184:	00000597          	auipc	a1,0x0
    80003188:	7bc58593          	addi	a1,a1,1980 # 80003940 <gen2+0x1a0>
    8000318c:	8522                	mv	a0,s0
    8000318e:	e83ff0ef          	jal	80003010 <sprintf>
    80003192:	00893683          	ld	a3,8(s2)
    80003196:	00a409b3          	add	s3,s0,a0
    8000319a:	dee9                	beqz	a3,80003174 <_init+0x94>
    8000319c:	b7d1                	j	80003160 <_init+0x80>

000000008000319e <strlen>:
    8000319e:	00054783          	lbu	a5,0(a0)
    800031a2:	cb89                	beqz	a5,800031b4 <strlen+0x16>
    800031a4:	87aa                	mv	a5,a0
    800031a6:	0017c703          	lbu	a4,1(a5)
    800031aa:	0785                	addi	a5,a5,1
    800031ac:	ff6d                	bnez	a4,800031a6 <strlen+0x8>
    800031ae:	40a78533          	sub	a0,a5,a0
    800031b2:	8082                	ret
    800031b4:	4501                	li	a0,0
    800031b6:	8082                	ret

00000000800031b8 <strnlen>:
    800031b8:	00b506b3          	add	a3,a0,a1
    800031bc:	87aa                	mv	a5,a0
    800031be:	e589                	bnez	a1,800031c8 <strnlen+0x10>
    800031c0:	a829                	j	800031da <strnlen+0x22>
    800031c2:	0785                	addi	a5,a5,1
    800031c4:	00f68863          	beq	a3,a5,800031d4 <strnlen+0x1c>
    800031c8:	0007c703          	lbu	a4,0(a5)
    800031cc:	fb7d                	bnez	a4,800031c2 <strnlen+0xa>
    800031ce:	40a78533          	sub	a0,a5,a0
    800031d2:	8082                	ret
    800031d4:	40a68533          	sub	a0,a3,a0
    800031d8:	8082                	ret
    800031da:	4501                	li	a0,0
    800031dc:	8082                	ret

00000000800031de <strcmp>:
    800031de:	00054783          	lbu	a5,0(a0)
    800031e2:	0585                	addi	a1,a1,1
    800031e4:	0505                	addi	a0,a0,1
    800031e6:	fff5c703          	lbu	a4,-1(a1)
    800031ea:	c799                	beqz	a5,800031f8 <strcmp+0x1a>
    800031ec:	fee789e3          	beq	a5,a4,800031de <strcmp>
    800031f0:	0007851b          	sext.w	a0,a5
    800031f4:	9d19                	subw	a0,a0,a4
    800031f6:	8082                	ret
    800031f8:	4501                	li	a0,0
    800031fa:	bfed                	j	800031f4 <strcmp+0x16>

00000000800031fc <strcpy>:
    800031fc:	87aa                	mv	a5,a0
    800031fe:	0005c703          	lbu	a4,0(a1)
    80003202:	0785                	addi	a5,a5,1
    80003204:	0585                	addi	a1,a1,1
    80003206:	fee78fa3          	sb	a4,-1(a5)
    8000320a:	fb75                	bnez	a4,800031fe <strcpy+0x2>
    8000320c:	8082                	ret

000000008000320e <atol>:
    8000320e:	00054703          	lbu	a4,0(a0)
    80003212:	02000693          	li	a3,32
    80003216:	87aa                	mv	a5,a0
    80003218:	00d71763          	bne	a4,a3,80003226 <atol+0x18>
    8000321c:	0017c703          	lbu	a4,1(a5)
    80003220:	0785                	addi	a5,a5,1
    80003222:	fed70de3          	beq	a4,a3,8000321c <atol+0xe>
    80003226:	02d00693          	li	a3,45
    8000322a:	04d70163          	beq	a4,a3,8000326c <atol+0x5e>
    8000322e:	02b00693          	li	a3,43
    80003232:	02d70763          	beq	a4,a3,80003260 <atol+0x52>
    80003236:	0007c683          	lbu	a3,0(a5)
    8000323a:	4581                	li	a1,0
    8000323c:	ce8d                	beqz	a3,80003276 <atol+0x68>
    8000323e:	4501                	li	a0,0
    80003240:	0785                	addi	a5,a5,1
    80003242:	00251713          	slli	a4,a0,0x2
    80003246:	fd06861b          	addiw	a2,a3,-48
    8000324a:	0007c683          	lbu	a3,0(a5)
    8000324e:	972a                	add	a4,a4,a0
    80003250:	0706                	slli	a4,a4,0x1
    80003252:	00e60533          	add	a0,a2,a4
    80003256:	f6ed                	bnez	a3,80003240 <atol+0x32>
    80003258:	c185                	beqz	a1,80003278 <atol+0x6a>
    8000325a:	40a00533          	neg	a0,a0
    8000325e:	8082                	ret
    80003260:	0017c683          	lbu	a3,1(a5)
    80003264:	0785                	addi	a5,a5,1
    80003266:	ca81                	beqz	a3,80003276 <atol+0x68>
    80003268:	4581                	li	a1,0
    8000326a:	bfd1                	j	8000323e <atol+0x30>
    8000326c:	0017c683          	lbu	a3,1(a5)
    80003270:	4585                	li	a1,1
    80003272:	0785                	addi	a5,a5,1
    80003274:	f6e9                	bnez	a3,8000323e <atol+0x30>
    80003276:	4501                	li	a0,0
    80003278:	8082                	ret

000000008000327a <__errno>:
    8000327a:	83818513          	addi	a0,gp,-1992 # 80003988 <__errno_location>
    8000327e:	8082                	ret

0000000080003280 <atoi>:
    80003280:	cd41                	beqz	a0,80003318 <atoi+0x98>
    80003282:	02000693          	li	a3,32
    80003286:	4611                	li	a2,4
    80003288:	00054783          	lbu	a5,0(a0)
    8000328c:	ff77871b          	addiw	a4,a5,-9
    80003290:	0ff77713          	zext.b	a4,a4
    80003294:	06d78863          	beq	a5,a3,80003304 <atoi+0x84>
    80003298:	06e67663          	bgeu	a2,a4,80003304 <atoi+0x84>
    8000329c:	02b00713          	li	a4,43
    800032a0:	06e78763          	beq	a5,a4,8000330e <atoi+0x8e>
    800032a4:	02d00713          	li	a4,45
    800032a8:	4305                	li	t1,1
    800032aa:	06e78963          	beq	a5,a4,8000331c <atoi+0x9c>
    800032ae:	fd07879b          	addiw	a5,a5,-48
    800032b2:	0ff7f693          	zext.b	a3,a5
    800032b6:	4725                	li	a4,9
    800032b8:	06d76063          	bltu	a4,a3,80003318 <atoi+0x98>
    800032bc:	800005b7          	lui	a1,0x80000
    800032c0:	4681                	li	a3,0
    800032c2:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800032c4:	4829                	li	a6,10
    800032c6:	48a5                	li	a7,9
    800032c8:	a819                	j	800032de <atoi+0x5e>
    800032ca:	00054783          	lbu	a5,0(a0)
    800032ce:	0007069b          	sext.w	a3,a4
    800032d2:	fd07879b          	addiw	a5,a5,-48
    800032d6:	0ff7f613          	zext.b	a2,a5
    800032da:	02c8e763          	bltu	a7,a2,80003308 <atoi+0x88>
    800032de:	40f5863b          	subw	a2,a1,a5
    800032e2:	0306463b          	divw	a2,a2,a6
    800032e6:	0026971b          	slliw	a4,a3,0x2
    800032ea:	9f35                	addw	a4,a4,a3
    800032ec:	0017171b          	slliw	a4,a4,0x1
    800032f0:	0505                	addi	a0,a0,1
    800032f2:	9f3d                	addw	a4,a4,a5
    800032f4:	fcd65be3          	bge	a2,a3,800032ca <atoi+0x4a>
    800032f8:	4785                	li	a5,1
    800032fa:	80000537          	lui	a0,0x80000
    800032fe:	02f30163          	beq	t1,a5,80003320 <atoi+0xa0>
    80003302:	8082                	ret
    80003304:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff65fd>
    80003306:	b749                	j	80003288 <atoi+0x8>
    80003308:	0267053b          	mulw	a0,a4,t1
    8000330c:	8082                	ret
    8000330e:	4305                	li	t1,1
    80003310:	00154783          	lbu	a5,1(a0)
    80003314:	0505                	addi	a0,a0,1
    80003316:	bf61                	j	800032ae <atoi+0x2e>
    80003318:	4501                	li	a0,0
    8000331a:	8082                	ret
    8000331c:	537d                	li	t1,-1
    8000331e:	bfcd                	j	80003310 <atoi+0x90>
    80003320:	fff54513          	not	a0,a0
    80003324:	8082                	ret

0000000080003326 <strtol>:
    80003326:	872a                	mv	a4,a0
    80003328:	4811                	li	a6,4
    8000332a:	02000513          	li	a0,32
    8000332e:	00074683          	lbu	a3,0(a4)
    80003332:	ff76879b          	addiw	a5,a3,-9
    80003336:	0ff7f793          	zext.b	a5,a5
    8000333a:	04a68b63          	beq	a3,a0,80003390 <strtol+0x6a>
    8000333e:	04f87963          	bgeu	a6,a5,80003390 <strtol+0x6a>
    80003342:	02d00793          	li	a5,45
    80003346:	08f68963          	beq	a3,a5,800033d8 <strtol+0xb2>
    8000334a:	02b00793          	li	a5,43
    8000334e:	4e01                	li	t3,0
    80003350:	08f68063          	beq	a3,a5,800033d0 <strtol+0xaa>
    80003354:	ee29                	bnez	a2,800033ae <strtol+0x88>
    80003356:	03000793          	li	a5,48
    8000335a:	4629                	li	a2,10
    8000335c:	08f68363          	beq	a3,a5,800033e2 <strtol+0xbc>
    80003360:	4501                	li	a0,0
    80003362:	48a5                	li	a7,9
    80003364:	4365                	li	t1,25
    80003366:	00074683          	lbu	a3,0(a4)
    8000336a:	fd06879b          	addiw	a5,a3,-48
    8000336e:	f9f6881b          	addiw	a6,a3,-97
    80003372:	00f8f863          	bgeu	a7,a5,80003382 <strtol+0x5c>
    80003376:	fbf6879b          	addiw	a5,a3,-65
    8000337a:	01036d63          	bltu	t1,a6,80003394 <strtol+0x6e>
    8000337e:	fa96879b          	addiw	a5,a3,-87
    80003382:	00c7df63          	bge	a5,a2,800033a0 <strtol+0x7a>
    80003386:	02a60533          	mul	a0,a2,a0
    8000338a:	0705                	addi	a4,a4,1
    8000338c:	953e                	add	a0,a0,a5
    8000338e:	bfe1                	j	80003366 <strtol+0x40>
    80003390:	0705                	addi	a4,a4,1
    80003392:	bf71                	j	8000332e <strtol+0x8>
    80003394:	00f36663          	bltu	t1,a5,800033a0 <strtol+0x7a>
    80003398:	fc96879b          	addiw	a5,a3,-55
    8000339c:	fec7c5e3          	blt	a5,a2,80003386 <strtol+0x60>
    800033a0:	c191                	beqz	a1,800033a4 <strtol+0x7e>
    800033a2:	e198                	sd	a4,0(a1)
    800033a4:	000e0463          	beqz	t3,800033ac <strtol+0x86>
    800033a8:	40a00533          	neg	a0,a0
    800033ac:	8082                	ret
    800033ae:	47c1                	li	a5,16
    800033b0:	faf618e3          	bne	a2,a5,80003360 <strtol+0x3a>
    800033b4:	03000793          	li	a5,48
    800033b8:	faf694e3          	bne	a3,a5,80003360 <strtol+0x3a>
    800033bc:	00174783          	lbu	a5,1(a4)
    800033c0:	05800693          	li	a3,88
    800033c4:	0df7f793          	andi	a5,a5,223
    800033c8:	f8d79ce3          	bne	a5,a3,80003360 <strtol+0x3a>
    800033cc:	0709                	addi	a4,a4,2
    800033ce:	bf49                	j	80003360 <strtol+0x3a>
    800033d0:	00174683          	lbu	a3,1(a4)
    800033d4:	0705                	addi	a4,a4,1
    800033d6:	bfbd                	j	80003354 <strtol+0x2e>
    800033d8:	00174683          	lbu	a3,1(a4)
    800033dc:	4e05                	li	t3,1
    800033de:	0705                	addi	a4,a4,1
    800033e0:	bf95                	j	80003354 <strtol+0x2e>
    800033e2:	00174783          	lbu	a5,1(a4)
    800033e6:	05800693          	li	a3,88
    800033ea:	0df7f793          	andi	a5,a5,223
    800033ee:	00d78563          	beq	a5,a3,800033f8 <strtol+0xd2>
    800033f2:	0705                	addi	a4,a4,1
    800033f4:	4621                	li	a2,8
    800033f6:	b7ad                	j	80003360 <strtol+0x3a>
    800033f8:	0709                	addi	a4,a4,2
    800033fa:	4641                	li	a2,16
    800033fc:	b795                	j	80003360 <strtol+0x3a>

00000000800033fe <my_isspace>:
    800033fe:	02000793          	li	a5,32
    80003402:	00f50863          	beq	a0,a5,80003412 <my_isspace+0x14>
    80003406:	355d                	addiw	a0,a0,-9
    80003408:	0ff57513          	zext.b	a0,a0
    8000340c:	00553513          	sltiu	a0,a0,5
    80003410:	8082                	ret
    80003412:	4505                	li	a0,1
    80003414:	8082                	ret

0000000080003416 <my_isdigit>:
    80003416:	fd05051b          	addiw	a0,a0,-48
    8000341a:	0ff57513          	zext.b	a0,a0
    8000341e:	00a53513          	sltiu	a0,a0,10
    80003422:	8082                	ret

0000000080003424 <strtod>:
    80003424:	02000693          	li	a3,32
    80003428:	4611                	li	a2,4
    8000342a:	00054783          	lbu	a5,0(a0)
    8000342e:	ff77871b          	addiw	a4,a5,-9
    80003432:	0ff77713          	zext.b	a4,a4
    80003436:	08d78263          	beq	a5,a3,800034ba <strtod+0x96>
    8000343a:	08e67063          	bgeu	a2,a4,800034ba <strtod+0x96>
    8000343e:	02d00713          	li	a4,45
    80003442:	06e78e63          	beq	a5,a4,800034be <strtod+0x9a>
    80003446:	02b00713          	li	a4,43
    8000344a:	08e78663          	beq	a5,a4,800034d6 <strtod+0xb2>
    8000344e:	00000717          	auipc	a4,0x0
    80003452:	50273587          	fld	fa1,1282(a4) # 80003950 <gen2+0x1b0>
    80003456:	22b58553          	fmv.d	fa0,fa1
    8000345a:	fd07871b          	addiw	a4,a5,-48
    8000345e:	0ff77613          	zext.b	a2,a4
    80003462:	46a5                	li	a3,9
    80003464:	f20007d3          	fmv.d.x	fa5,zero
    80003468:	02c6e463          	bltu	a3,a2,80003490 <strtod+0x6c>
    8000346c:	00000797          	auipc	a5,0x0
    80003470:	4f47b687          	fld	fa3,1268(a5) # 80003960 <gen2+0x1c0>
    80003474:	4625                	li	a2,9
    80003476:	00154783          	lbu	a5,1(a0)
    8000347a:	d2070753          	fcvt.d.w	fa4,a4
    8000347e:	0505                	addi	a0,a0,1
    80003480:	fd07871b          	addiw	a4,a5,-48
    80003484:	0ff77693          	zext.b	a3,a4
    80003488:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000348c:	fed675e3          	bgeu	a2,a3,80003476 <strtod+0x52>
    80003490:	02e00713          	li	a4,46
    80003494:	0ce78363          	beq	a5,a4,8000355a <strtod+0x136>
    80003498:	00054703          	lbu	a4,0(a0)
    8000349c:	0df77713          	andi	a4,a4,223
    800034a0:	04500793          	li	a5,69
    800034a4:	22b58753          	fmv.d	fa4,fa1
    800034a8:	04f70163          	beq	a4,a5,800034ea <strtod+0xc6>
    800034ac:	12a7f553          	fmul.d	fa0,fa5,fa0
    800034b0:	12e57553          	fmul.d	fa0,fa0,fa4
    800034b4:	c191                	beqz	a1,800034b8 <strtod+0x94>
    800034b6:	e188                	sd	a0,0(a1)
    800034b8:	8082                	ret
    800034ba:	0505                	addi	a0,a0,1
    800034bc:	b7bd                	j	8000342a <strtod+0x6>
    800034be:	00154783          	lbu	a5,1(a0)
    800034c2:	00000717          	auipc	a4,0x0
    800034c6:	49673507          	fld	fa0,1174(a4) # 80003958 <gen2+0x1b8>
    800034ca:	0505                	addi	a0,a0,1
    800034cc:	00000717          	auipc	a4,0x0
    800034d0:	48473587          	fld	fa1,1156(a4) # 80003950 <gen2+0x1b0>
    800034d4:	b759                	j	8000345a <strtod+0x36>
    800034d6:	00000797          	auipc	a5,0x0
    800034da:	47a7b587          	fld	fa1,1146(a5) # 80003950 <gen2+0x1b0>
    800034de:	00154783          	lbu	a5,1(a0)
    800034e2:	22b58553          	fmv.d	fa0,fa1
    800034e6:	0505                	addi	a0,a0,1
    800034e8:	bf8d                	j	8000345a <strtod+0x36>
    800034ea:	00154803          	lbu	a6,1(a0)
    800034ee:	02d00793          	li	a5,45
    800034f2:	0cf80363          	beq	a6,a5,800035b8 <strtod+0x194>
    800034f6:	02b00793          	li	a5,43
    800034fa:	0ef80563          	beq	a6,a5,800035e4 <strtod+0x1c0>
    800034fe:	0505                	addi	a0,a0,1
    80003500:	4705                	li	a4,1
    80003502:	fd08069b          	addiw	a3,a6,-48
    80003506:	0ff6f613          	zext.b	a2,a3
    8000350a:	47a5                	li	a5,9
    8000350c:	0ec7e163          	bltu	a5,a2,800035ee <strtod+0x1ca>
    80003510:	4601                	li	a2,0
    80003512:	48a5                	li	a7,9
    80003514:	00154803          	lbu	a6,1(a0)
    80003518:	0026179b          	slliw	a5,a2,0x2
    8000351c:	9fb1                	addw	a5,a5,a2
    8000351e:	0017979b          	slliw	a5,a5,0x1
    80003522:	00f6863b          	addw	a2,a3,a5
    80003526:	fd08069b          	addiw	a3,a6,-48
    8000352a:	0ff6f813          	zext.b	a6,a3
    8000352e:	0505                	addi	a0,a0,1
    80003530:	ff08f2e3          	bgeu	a7,a6,80003514 <strtod+0xf0>
    80003534:	02c7073b          	mulw	a4,a4,a2
    80003538:	08075563          	bgez	a4,800035c2 <strtod+0x19e>
    8000353c:	22b58753          	fmv.d	fa4,fa1
    80003540:	0017079b          	addiw	a5,a4,1
    80003544:	00000717          	auipc	a4,0x0
    80003548:	42473687          	fld	fa3,1060(a4) # 80003968 <gen2+0x1c8>
    8000354c:	4705                	li	a4,1
    8000354e:	2785                	addiw	a5,a5,1
    80003550:	12d77753          	fmul.d	fa4,fa4,fa3
    80003554:	fee79de3          	bne	a5,a4,8000354e <strtod+0x12a>
    80003558:	bf91                	j	800034ac <strtod+0x88>
    8000355a:	00154703          	lbu	a4,1(a0)
    8000355e:	46a5                	li	a3,9
    80003560:	0505                	addi	a0,a0,1
    80003562:	fd07079b          	addiw	a5,a4,-48
    80003566:	0ff7f613          	zext.b	a2,a5
    8000356a:	f2c6e9e3          	bltu	a3,a2,8000349c <strtod+0x78>
    8000356e:	d2078753          	fcvt.d.w	fa4,a5
    80003572:	4325                	li	t1,9
    80003574:	4781                	li	a5,0
    80003576:	00000717          	auipc	a4,0x0
    8000357a:	3f273687          	fld	fa3,1010(a4) # 80003968 <gen2+0x1c8>
    8000357e:	4685                	li	a3,1
    80003580:	00154703          	lbu	a4,1(a0)
    80003584:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003588:	0505                	addi	a0,a0,1
    8000358a:	fd07061b          	addiw	a2,a4,-48
    8000358e:	0ff67813          	zext.b	a6,a2
    80003592:	0017889b          	addiw	a7,a5,1
    80003596:	f10363e3          	bltu	t1,a6,8000349c <strtod+0x78>
    8000359a:	22b58753          	fmv.d	fa4,fa1
    8000359e:	40f007bb          	negw	a5,a5
    800035a2:	2785                	addiw	a5,a5,1
    800035a4:	12d77753          	fmul.d	fa4,fa4,fa3
    800035a8:	fed79de3          	bne	a5,a3,800035a2 <strtod+0x17e>
    800035ac:	d2060653          	fcvt.d.w	fa2,a2
    800035b0:	87c6                	mv	a5,a7
    800035b2:	12e67753          	fmul.d	fa4,fa2,fa4
    800035b6:	b7e9                	j	80003580 <strtod+0x15c>
    800035b8:	00254803          	lbu	a6,2(a0)
    800035bc:	577d                	li	a4,-1
    800035be:	0509                	addi	a0,a0,2
    800035c0:	b789                	j	80003502 <strtod+0xde>
    800035c2:	22b58753          	fmv.d	fa4,fa1
    800035c6:	fff7079b          	addiw	a5,a4,-1
    800035ca:	ee0701e3          	beqz	a4,800034ac <strtod+0x88>
    800035ce:	00000717          	auipc	a4,0x0
    800035d2:	39273687          	fld	fa3,914(a4) # 80003960 <gen2+0x1c0>
    800035d6:	577d                	li	a4,-1
    800035d8:	37fd                	addiw	a5,a5,-1
    800035da:	12d77753          	fmul.d	fa4,fa4,fa3
    800035de:	fee79de3          	bne	a5,a4,800035d8 <strtod+0x1b4>
    800035e2:	b5e9                	j	800034ac <strtod+0x88>
    800035e4:	00254803          	lbu	a6,2(a0)
    800035e8:	4705                	li	a4,1
    800035ea:	0509                	addi	a0,a0,2
    800035ec:	bf19                	j	80003502 <strtod+0xde>
    800035ee:	22b58753          	fmv.d	fa4,fa1
    800035f2:	bd6d                	j	800034ac <strtod+0x88>

00000000800035f4 <atof>:
    800035f4:	4581                	li	a1,0
    800035f6:	b53d                	j	80003424 <strtod>

00000000800035f8 <strtoll>:
    800035f8:	872a                	mv	a4,a0
    800035fa:	4811                	li	a6,4
    800035fc:	02000513          	li	a0,32
    80003600:	00074683          	lbu	a3,0(a4)
    80003604:	ff76879b          	addiw	a5,a3,-9
    80003608:	0ff7f793          	zext.b	a5,a5
    8000360c:	04a68963          	beq	a3,a0,8000365e <strtoll+0x66>
    80003610:	04f87763          	bgeu	a6,a5,8000365e <strtoll+0x66>
    80003614:	02d00793          	li	a5,45
    80003618:	08f68663          	beq	a3,a5,800036a4 <strtoll+0xac>
    8000361c:	02b00793          	li	a5,43
    80003620:	4e01                	li	t3,0
    80003622:	06f68d63          	beq	a3,a5,8000369c <strtoll+0xa4>
    80003626:	ca39                	beqz	a2,8000367c <strtoll+0x84>
    80003628:	47c1                	li	a5,16
    8000362a:	08f60263          	beq	a2,a5,800036ae <strtoll+0xb6>
    8000362e:	4501                	li	a0,0
    80003630:	48a5                	li	a7,9
    80003632:	4365                	li	t1,25
    80003634:	00074683          	lbu	a3,0(a4)
    80003638:	fd06879b          	addiw	a5,a3,-48
    8000363c:	f9f6881b          	addiw	a6,a3,-97
    80003640:	00f8f863          	bgeu	a7,a5,80003650 <strtoll+0x58>
    80003644:	fbf6879b          	addiw	a5,a3,-65
    80003648:	01036d63          	bltu	t1,a6,80003662 <strtoll+0x6a>
    8000364c:	fa96879b          	addiw	a5,a3,-87
    80003650:	00c7df63          	bge	a5,a2,8000366e <strtoll+0x76>
    80003654:	02a60533          	mul	a0,a2,a0
    80003658:	0705                	addi	a4,a4,1
    8000365a:	953e                	add	a0,a0,a5
    8000365c:	bfe1                	j	80003634 <strtoll+0x3c>
    8000365e:	0705                	addi	a4,a4,1
    80003660:	b745                	j	80003600 <strtoll+0x8>
    80003662:	00f36663          	bltu	t1,a5,8000366e <strtoll+0x76>
    80003666:	fc96879b          	addiw	a5,a3,-55
    8000366a:	fec7c5e3          	blt	a5,a2,80003654 <strtoll+0x5c>
    8000366e:	c191                	beqz	a1,80003672 <strtoll+0x7a>
    80003670:	e198                	sd	a4,0(a1)
    80003672:	000e0463          	beqz	t3,8000367a <strtoll+0x82>
    80003676:	40a00533          	neg	a0,a0
    8000367a:	8082                	ret
    8000367c:	03000793          	li	a5,48
    80003680:	4629                	li	a2,10
    80003682:	faf696e3          	bne	a3,a5,8000362e <strtoll+0x36>
    80003686:	00174783          	lbu	a5,1(a4)
    8000368a:	05800693          	li	a3,88
    8000368e:	0df7f793          	andi	a5,a5,223
    80003692:	02d78a63          	beq	a5,a3,800036c6 <strtoll+0xce>
    80003696:	0705                	addi	a4,a4,1
    80003698:	4621                	li	a2,8
    8000369a:	bf51                	j	8000362e <strtoll+0x36>
    8000369c:	00174683          	lbu	a3,1(a4)
    800036a0:	0705                	addi	a4,a4,1
    800036a2:	b751                	j	80003626 <strtoll+0x2e>
    800036a4:	00174683          	lbu	a3,1(a4)
    800036a8:	4e05                	li	t3,1
    800036aa:	0705                	addi	a4,a4,1
    800036ac:	bfad                	j	80003626 <strtoll+0x2e>
    800036ae:	03000793          	li	a5,48
    800036b2:	f6f69ee3          	bne	a3,a5,8000362e <strtoll+0x36>
    800036b6:	00174783          	lbu	a5,1(a4)
    800036ba:	05800693          	li	a3,88
    800036be:	0df7f793          	andi	a5,a5,223
    800036c2:	f6d796e3          	bne	a5,a3,8000362e <strtoll+0x36>
    800036c6:	0709                	addi	a4,a4,2
    800036c8:	4641                	li	a2,16
    800036ca:	b795                	j	8000362e <strtoll+0x36>

00000000800036cc <atoll>:
    800036cc:	872a                	mv	a4,a0
    800036ce:	02000613          	li	a2,32
    800036d2:	4591                	li	a1,4
    800036d4:	00074683          	lbu	a3,0(a4)
    800036d8:	ff76879b          	addiw	a5,a3,-9
    800036dc:	0ff7f793          	zext.b	a5,a5
    800036e0:	04c68b63          	beq	a3,a2,80003736 <atoll+0x6a>
    800036e4:	04f5f963          	bgeu	a1,a5,80003736 <atoll+0x6a>
    800036e8:	02d00793          	li	a5,45
    800036ec:	06f68363          	beq	a3,a5,80003752 <atoll+0x86>
    800036f0:	02b00793          	li	a5,43
    800036f4:	04f68363          	beq	a3,a5,8000373a <atoll+0x6e>
    800036f8:	fd06861b          	addiw	a2,a3,-48
    800036fc:	0ff67693          	zext.b	a3,a2
    80003700:	47a5                	li	a5,9
    80003702:	4801                	li	a6,0
    80003704:	06d7e263          	bltu	a5,a3,80003768 <atoll+0x9c>
    80003708:	4501                	li	a0,0
    8000370a:	45a5                	li	a1,9
    8000370c:	00174683          	lbu	a3,1(a4)
    80003710:	00251793          	slli	a5,a0,0x2
    80003714:	97aa                	add	a5,a5,a0
    80003716:	0006051b          	sext.w	a0,a2
    8000371a:	fd06861b          	addiw	a2,a3,-48
    8000371e:	0786                	slli	a5,a5,0x1
    80003720:	0ff67693          	zext.b	a3,a2
    80003724:	0705                	addi	a4,a4,1
    80003726:	953e                	add	a0,a0,a5
    80003728:	fed5f2e3          	bgeu	a1,a3,8000370c <atoll+0x40>
    8000372c:	02080f63          	beqz	a6,8000376a <atoll+0x9e>
    80003730:	40a00533          	neg	a0,a0
    80003734:	8082                	ret
    80003736:	0705                	addi	a4,a4,1
    80003738:	bf71                	j	800036d4 <atoll+0x8>
    8000373a:	00174683          	lbu	a3,1(a4)
    8000373e:	47a5                	li	a5,9
    80003740:	0705                	addi	a4,a4,1
    80003742:	fd06861b          	addiw	a2,a3,-48
    80003746:	0ff67693          	zext.b	a3,a2
    8000374a:	00d7ef63          	bltu	a5,a3,80003768 <atoll+0x9c>
    8000374e:	4801                	li	a6,0
    80003750:	bf65                	j	80003708 <atoll+0x3c>
    80003752:	00174683          	lbu	a3,1(a4)
    80003756:	47a5                	li	a5,9
    80003758:	0705                	addi	a4,a4,1
    8000375a:	fd06861b          	addiw	a2,a3,-48
    8000375e:	0ff67693          	zext.b	a3,a2
    80003762:	4805                	li	a6,1
    80003764:	fad7f2e3          	bgeu	a5,a3,80003708 <atoll+0x3c>
    80003768:	4501                	li	a0,0
    8000376a:	8082                	ret

Disassembly of section .text.startup:

000000008000376c <.text.startup>:
    8000376c:	1141                	addi	sp,sp,-16
    8000376e:	00000517          	auipc	a0,0x0
    80003772:	1ba50513          	addi	a0,a0,442 # 80003928 <gen2+0x188>
    80003776:	e406                	sd	ra,8(sp)
    80003778:	fc6ff0ef          	jal	80002f3e <printstr>
    8000377c:	60a2                	ld	ra,8(sp)
    8000377e:	557d                	li	a0,-1
    80003780:	0141                	addi	sp,sp,16
    80003782:	8082                	ret
