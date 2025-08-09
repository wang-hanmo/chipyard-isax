
mainop-rocc_BASELINE_O3_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	0cc18193          	addi	gp,gp,204 # 800041c0 <__global_pointer$>
    800000fc:	0000a217          	auipc	tp,0xa
    80000100:	98320213          	addi	tp,tp,-1661 # 80009a7f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	0300306f          	j	80003150 <_init>

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
    8000016e:	61b020ef          	jal	80002f88 <handle_trap>
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
    8000201e:	4601                	li	a2,0
    80002020:	4301                	li	t1,0
    80002022:	04000813          	li	a6,64
    80002026:	00c508b3          	add	a7,a0,a2
    8000202a:	0008b683          	ld	a3,0(a7)
    8000202e:	0408b783          	ld	a5,64(a7)
    80002032:	0ff6f293          	zext.b	t0,a3
    80002036:	0ff7f713          	zext.b	a4,a5
    8000203a:	025702b3          	mul	t0,a4,t0
    8000203e:	03069713          	slli	a4,a3,0x30
    80002042:	03875393          	srli	t2,a4,0x38
    80002046:	03079713          	slli	a4,a5,0x30
    8000204a:	9361                	srli	a4,a4,0x38
    8000204c:	027703b3          	mul	t2,a4,t2
    80002050:	02869713          	slli	a4,a3,0x28
    80002054:	03875e13          	srli	t3,a4,0x38
    80002058:	02879713          	slli	a4,a5,0x28
    8000205c:	9361                	srli	a4,a4,0x38
    8000205e:	03c70e33          	mul	t3,a4,t3
    80002062:	0186de9b          	srliw	t4,a3,0x18
    80002066:	0187d71b          	srliw	a4,a5,0x18
    8000206a:	03d70eb3          	mul	t4,a4,t4
    8000206e:	00628733          	add	a4,t0,t1
    80002072:	971e                	add	a4,a4,t2
    80002074:	9772                	add	a4,a4,t3
    80002076:	00ee82b3          	add	t0,t4,a4
    8000207a:	01869713          	slli	a4,a3,0x18
    8000207e:	03875313          	srli	t1,a4,0x38
    80002082:	01879713          	slli	a4,a5,0x18
    80002086:	9361                	srli	a4,a4,0x38
    80002088:	02670333          	mul	t1,a4,t1
    8000208c:	01069713          	slli	a4,a3,0x10
    80002090:	03875393          	srli	t2,a4,0x38
    80002094:	01079713          	slli	a4,a5,0x10
    80002098:	9361                	srli	a4,a4,0x38
    8000209a:	027703b3          	mul	t2,a4,t2
    8000209e:	00869713          	slli	a4,a3,0x8
    800020a2:	03875e13          	srli	t3,a4,0x38
    800020a6:	00879713          	slli	a4,a5,0x8
    800020aa:	9361                	srli	a4,a4,0x38
    800020ac:	03c70733          	mul	a4,a4,t3
    800020b0:	92e1                	srli	a3,a3,0x38
    800020b2:	93e1                	srli	a5,a5,0x38
    800020b4:	02d786b3          	mul	a3,a5,a3
    800020b8:	005307b3          	add	a5,t1,t0
    800020bc:	979e                	add	a5,a5,t2
    800020be:	973e                	add	a4,a4,a5
    800020c0:	00e68333          	add	t1,a3,a4
    800020c4:	0008b023          	sd	zero,0(a7)
    800020c8:	0621                	addi	a2,a2,8
    800020ca:	0408b023          	sd	zero,64(a7)
    800020ce:	f5061ce3          	bne	a2,a6,80002026 <Impl_VecDot8+0x8>
    800020d2:	0065b023          	sd	t1,0(a1)
    800020d6:	8082                	ret

00000000800020d8 <SW_VecDot8>:
    800020d8:	7135                	addi	sp,sp,-160
    800020da:	ed22                	sd	s0,152(sp)
    800020dc:	e926                	sd	s1,144(sp)
    800020de:	e54a                	sd	s2,136(sp)
    800020e0:	4281                	li	t0,0
    800020e2:	4301                	li	t1,0
    800020e4:	738e                	ld	t2,224(sp)
    800020e6:	6e6e                	ld	t3,216(sp)
    800020e8:	6ece                	ld	t4,208(sp)
    800020ea:	6f2e                	ld	t5,200(sp)
    800020ec:	6f8e                	ld	t6,192(sp)
    800020ee:	796a                	ld	s2,184(sp)
    800020f0:	74ca                	ld	s1,176(sp)
    800020f2:	0000000b          	.insn	4, 0x000b
    800020f6:	0000042b          	.insn	4, 0x042b
    800020fa:	8dc1                	or	a1,a1,s0
    800020fc:	e42e                	sd	a1,8(sp)
    800020fe:	75aa                	ld	a1,168(sp)
    80002100:	8e41                	or	a2,a2,s0
    80002102:	e832                	sd	a2,16(sp)
    80002104:	760a                	ld	a2,160(sp)
    80002106:	8ec1                	or	a3,a3,s0
    80002108:	ec36                	sd	a3,24(sp)
    8000210a:	00e466b3          	or	a3,s0,a4
    8000210e:	f036                	sd	a3,32(sp)
    80002110:	00f466b3          	or	a3,s0,a5
    80002114:	f436                	sd	a3,40(sp)
    80002116:	010466b3          	or	a3,s0,a6
    8000211a:	f836                	sd	a3,48(sp)
    8000211c:	011466b3          	or	a3,s0,a7
    80002120:	fc36                	sd	a3,56(sp)
    80002122:	8e41                	or	a2,a2,s0
    80002124:	e0b2                	sd	a2,64(sp)
    80002126:	8dc1                	or	a1,a1,s0
    80002128:	e4ae                	sd	a1,72(sp)
    8000212a:	009465b3          	or	a1,s0,s1
    8000212e:	e8ae                	sd	a1,80(sp)
    80002130:	012465b3          	or	a1,s0,s2
    80002134:	ecae                	sd	a1,88(sp)
    80002136:	01f465b3          	or	a1,s0,t6
    8000213a:	f0ae                	sd	a1,96(sp)
    8000213c:	01e465b3          	or	a1,s0,t5
    80002140:	f4ae                	sd	a1,104(sp)
    80002142:	01d465b3          	or	a1,s0,t4
    80002146:	f8ae                	sd	a1,112(sp)
    80002148:	01c465b3          	or	a1,s0,t3
    8000214c:	fcae                	sd	a1,120(sp)
    8000214e:	007465b3          	or	a1,s0,t2
    80002152:	e12e                	sd	a1,128(sp)
    80002154:	00810813          	addi	a6,sp,8
    80002158:	04000893          	li	a7,64
    8000215c:	005806b3          	add	a3,a6,t0
    80002160:	6298                	ld	a4,0(a3)
    80002162:	62bc                	ld	a5,64(a3)
    80002164:	0ff77493          	zext.b	s1,a4
    80002168:	0ff7f413          	zext.b	s0,a5
    8000216c:	029404b3          	mul	s1,s0,s1
    80002170:	9326                	add	t1,t1,s1
    80002172:	03071413          	slli	s0,a4,0x30
    80002176:	9061                	srli	s0,s0,0x38
    80002178:	03079593          	slli	a1,a5,0x30
    8000217c:	91e1                	srli	a1,a1,0x38
    8000217e:	028583b3          	mul	t2,a1,s0
    80002182:	02871413          	slli	s0,a4,0x28
    80002186:	9061                	srli	s0,s0,0x38
    80002188:	02879613          	slli	a2,a5,0x28
    8000218c:	9261                	srli	a2,a2,0x38
    8000218e:	02860e33          	mul	t3,a2,s0
    80002192:	0187541b          	srliw	s0,a4,0x18
    80002196:	0187d49b          	srliw	s1,a5,0x18
    8000219a:	02848eb3          	mul	t4,s1,s0
    8000219e:	01871413          	slli	s0,a4,0x18
    800021a2:	9061                	srli	s0,s0,0x38
    800021a4:	01879593          	slli	a1,a5,0x18
    800021a8:	91e1                	srli	a1,a1,0x38
    800021aa:	028585b3          	mul	a1,a1,s0
    800021ae:	01071413          	slli	s0,a4,0x10
    800021b2:	9061                	srli	s0,s0,0x38
    800021b4:	01079613          	slli	a2,a5,0x10
    800021b8:	9261                	srli	a2,a2,0x38
    800021ba:	02860633          	mul	a2,a2,s0
    800021be:	00871413          	slli	s0,a4,0x8
    800021c2:	9061                	srli	s0,s0,0x38
    800021c4:	9361                	srli	a4,a4,0x38
    800021c6:	0387d493          	srli	s1,a5,0x38
    800021ca:	02e48733          	mul	a4,s1,a4
    800021ce:	07a2                	slli	a5,a5,0x8
    800021d0:	93e1                	srli	a5,a5,0x38
    800021d2:	028787b3          	mul	a5,a5,s0
    800021d6:	971a                	add	a4,a4,t1
    800021d8:	971e                	add	a4,a4,t2
    800021da:	9772                	add	a4,a4,t3
    800021dc:	9776                	add	a4,a4,t4
    800021de:	95ba                	add	a1,a1,a4
    800021e0:	95b2                	add	a1,a1,a2
    800021e2:	00f58333          	add	t1,a1,a5
    800021e6:	0006b023          	sd	zero,0(a3)
    800021ea:	02a1                	addi	t0,t0,8
    800021ec:	0406b023          	sd	zero,64(a3)
    800021f0:	f71296e3          	bne	t0,a7,8000215c <SW_VecDot8+0x84>
    800021f4:	000005ab          	.insn	4, 0x05ab
    800021f8:	0065e5b3          	or	a1,a1,t1
    800021fc:	e10c                	sd	a1,0(a0)
    800021fe:	646a                	ld	s0,152(sp)
    80002200:	64ca                	ld	s1,144(sp)
    80002202:	692a                	ld	s2,136(sp)
    80002204:	610d                	addi	sp,sp,160
    80002206:	8082                	ret

0000000080002208 <gemv_core>:
    80002208:	7129                	addi	sp,sp,-320
    8000220a:	fe06                	sd	ra,312(sp)
    8000220c:	fa22                	sd	s0,304(sp)
    8000220e:	f626                	sd	s1,296(sp)
    80002210:	f24a                	sd	s2,288(sp)
    80002212:	ee4e                	sd	s3,280(sp)
    80002214:	ea52                	sd	s4,272(sp)
    80002216:	e656                	sd	s5,264(sp)
    80002218:	e25a                	sd	s6,256(sp)
    8000221a:	fdde                	sd	s7,248(sp)
    8000221c:	f9e2                	sd	s8,240(sp)
    8000221e:	f5e6                	sd	s9,232(sp)
    80002220:	f1ea                	sd	s10,224(sp)
    80002222:	edee                	sd	s11,216(sp)
    80002224:	f036                	sd	a3,32(sp)
    80002226:	e8aa                	sd	a0,80(sp)
    80002228:	2af05e63          	blez	a5,800024e4 <gemv_core+0x2dc>
    8000222c:	02000493          	li	s1,32
    80002230:	24984863          	blt	a6,s1,80002480 <gemv_core+0x278>
    80002234:	4881                	li	a7,0
    80002236:	4681                	li	a3,0
    80002238:	1782                	slli	a5,a5,0x20
    8000223a:	0207d513          	srli	a0,a5,0x20
    8000223e:	e42a                	sd	a0,8(sp)
    80002240:	05810393          	addi	t2,sp,88
    80002244:	04000a13          	li	s4,64
    80002248:	ec3a                	sd	a4,24(sp)
    8000224a:	e832                	sd	a2,16(sp)
    8000224c:	fc42                	sd	a6,56(sp)
    8000224e:	a02d                	j	80002278 <gemv_core+0x70>
    80002250:	6762                	ld	a4,24(sp)
    80002252:	6642                	ld	a2,16(sp)
    80002254:	78c2                	ld	a7,48(sp)
    80002256:	76a2                	ld	a3,40(sp)
    80002258:	00369493          	slli	s1,a3,0x3
    8000225c:	94b2                	add	s1,s1,a2
    8000225e:	6080                	ld	s0,0(s1)
    80002260:	02e40f33          	mul	t5,s0,a4
    80002264:	7502                	ld	a0,32(sp)
    80002266:	02ae8433          	mul	s0,t4,a0
    8000226a:	947a                	add	s0,s0,t5
    8000226c:	e080                	sd	s0,0(s1)
    8000226e:	0685                	addi	a3,a3,1
    80002270:	98c2                	add	a7,a7,a6
    80002272:	6522                	ld	a0,8(sp)
    80002274:	26a68863          	beq	a3,a0,800024e4 <gemv_core+0x2dc>
    80002278:	f846                	sd	a7,48(sp)
    8000227a:	f436                	sd	a3,40(sp)
    8000227c:	03068533          	mul	a0,a3,a6
    80002280:	e4aa                	sd	a0,72(sp)
    80002282:	4f01                	li	t5,0
    80002284:	4e81                	li	t4,0
    80002286:	02000413          	li	s0,32
    8000228a:	4981                	li	s3,0
    8000228c:	e0a2                	sd	s0,64(sp)
    8000228e:	4401                	li	s0,0
    80002290:	4481                	li	s1,0
    80002292:	00399793          	slli	a5,s3,0x3
    80002296:	01e78ab3          	add	s5,a5,t5
    8000229a:	6526                	ld	a0,72(sp)
    8000229c:	00aa87b3          	add	a5,s5,a0
    800022a0:	078e                	slli	a5,a5,0x3
    800022a2:	6546                	ld	a0,80(sp)
    800022a4:	97aa                	add	a5,a5,a0
    800022a6:	0007bb03          	ld	s6,0(a5)
    800022aa:	0087bb83          	ld	s7,8(a5)
    800022ae:	0107bc03          	ld	s8,16(a5)
    800022b2:	0187bc83          	ld	s9,24(a5)
    800022b6:	0207bd03          	ld	s10,32(a5)
    800022ba:	0287bd83          	ld	s11,40(a5)
    800022be:	0307b083          	ld	ra,48(a5)
    800022c2:	0387b283          	ld	t0,56(a5)
    800022c6:	0a8e                	slli	s5,s5,0x3
    800022c8:	01558333          	add	t1,a1,s5
    800022cc:	00033303          	ld	t1,0(t1)
    800022d0:	008ae893          	ori	a7,s5,8
    800022d4:	011586b3          	add	a3,a1,a7
    800022d8:	0006b883          	ld	a7,0(a3)
    800022dc:	010ae713          	ori	a4,s5,16
    800022e0:	972e                	add	a4,a4,a1
    800022e2:	00073803          	ld	a6,0(a4)
    800022e6:	018ae613          	ori	a2,s5,24
    800022ea:	962e                	add	a2,a2,a1
    800022ec:	00063e03          	ld	t3,0(a2)
    800022f0:	020ae793          	ori	a5,s5,32
    800022f4:	97ae                	add	a5,a5,a1
    800022f6:	0007bf83          	ld	t6,0(a5)
    800022fa:	028ae693          	ori	a3,s5,40
    800022fe:	96ae                	add	a3,a3,a1
    80002300:	6294                	ld	a3,0(a3)
    80002302:	030ae913          	ori	s2,s5,48
    80002306:	01258733          	add	a4,a1,s2
    8000230a:	00073903          	ld	s2,0(a4)
    8000230e:	038ae613          	ori	a2,s5,56
    80002312:	962e                	add	a2,a2,a1
    80002314:	6210                	ld	a2,0(a2)
    80002316:	0000000b          	.insn	4, 0x000b
    8000231a:	0000072b          	.insn	4, 0x072b
    8000231e:	016767b3          	or	a5,a4,s6
    80002322:	ecbe                	sd	a5,88(sp)
    80002324:	017767b3          	or	a5,a4,s7
    80002328:	f0be                	sd	a5,96(sp)
    8000232a:	018767b3          	or	a5,a4,s8
    8000232e:	f4be                	sd	a5,104(sp)
    80002330:	019767b3          	or	a5,a4,s9
    80002334:	f8be                	sd	a5,112(sp)
    80002336:	01a767b3          	or	a5,a4,s10
    8000233a:	fcbe                	sd	a5,120(sp)
    8000233c:	01b767b3          	or	a5,a4,s11
    80002340:	e13e                	sd	a5,128(sp)
    80002342:	001767b3          	or	a5,a4,ra
    80002346:	e53e                	sd	a5,136(sp)
    80002348:	005767b3          	or	a5,a4,t0
    8000234c:	e93e                	sd	a5,144(sp)
    8000234e:	006767b3          	or	a5,a4,t1
    80002352:	ed3e                	sd	a5,152(sp)
    80002354:	011767b3          	or	a5,a4,a7
    80002358:	f13e                	sd	a5,160(sp)
    8000235a:	010767b3          	or	a5,a4,a6
    8000235e:	f53e                	sd	a5,168(sp)
    80002360:	01c767b3          	or	a5,a4,t3
    80002364:	f93e                	sd	a5,176(sp)
    80002366:	01f767b3          	or	a5,a4,t6
    8000236a:	fd3e                	sd	a5,184(sp)
    8000236c:	8ed9                	or	a3,a3,a4
    8000236e:	e1b6                	sd	a3,192(sp)
    80002370:	012766b3          	or	a3,a4,s2
    80002374:	e5b6                	sd	a3,200(sp)
    80002376:	8e59                	or	a2,a2,a4
    80002378:	e9b2                	sd	a2,208(sp)
    8000237a:	00838633          	add	a2,t2,s0
    8000237e:	6214                	ld	a3,0(a2)
    80002380:	6238                	ld	a4,64(a2)
    80002382:	0ff6f793          	zext.b	a5,a3
    80002386:	0ff77513          	zext.b	a0,a4
    8000238a:	02f50533          	mul	a0,a0,a5
    8000238e:	00950833          	add	a6,a0,s1
    80002392:	03069793          	slli	a5,a3,0x30
    80002396:	93e1                	srli	a5,a5,0x38
    80002398:	03071493          	slli	s1,a4,0x30
    8000239c:	90e1                	srli	s1,s1,0x38
    8000239e:	02f488b3          	mul	a7,s1,a5
    800023a2:	02869493          	slli	s1,a3,0x28
    800023a6:	90e1                	srli	s1,s1,0x38
    800023a8:	02871513          	slli	a0,a4,0x28
    800023ac:	9161                	srli	a0,a0,0x38
    800023ae:	029502b3          	mul	t0,a0,s1
    800023b2:	0186d49b          	srliw	s1,a3,0x18
    800023b6:	0187579b          	srliw	a5,a4,0x18
    800023ba:	02978333          	mul	t1,a5,s1
    800023be:	01869493          	slli	s1,a3,0x18
    800023c2:	90e1                	srli	s1,s1,0x38
    800023c4:	01871513          	slli	a0,a4,0x18
    800023c8:	9161                	srli	a0,a0,0x38
    800023ca:	02950e33          	mul	t3,a0,s1
    800023ce:	01069493          	slli	s1,a3,0x10
    800023d2:	90e1                	srli	s1,s1,0x38
    800023d4:	01071793          	slli	a5,a4,0x10
    800023d8:	93e1                	srli	a5,a5,0x38
    800023da:	029787b3          	mul	a5,a5,s1
    800023de:	00869493          	slli	s1,a3,0x8
    800023e2:	90e1                	srli	s1,s1,0x38
    800023e4:	92e1                	srli	a3,a3,0x38
    800023e6:	03875513          	srli	a0,a4,0x38
    800023ea:	02d50533          	mul	a0,a0,a3
    800023ee:	00871693          	slli	a3,a4,0x8
    800023f2:	92e1                	srli	a3,a3,0x38
    800023f4:	029686b3          	mul	a3,a3,s1
    800023f8:	9542                	add	a0,a0,a6
    800023fa:	9546                	add	a0,a0,a7
    800023fc:	9516                	add	a0,a0,t0
    800023fe:	951a                	add	a0,a0,t1
    80002400:	9572                	add	a0,a0,t3
    80002402:	953e                	add	a0,a0,a5
    80002404:	00d504b3          	add	s1,a0,a3
    80002408:	00063023          	sd	zero,0(a2)
    8000240c:	0421                	addi	s0,s0,8
    8000240e:	04063023          	sd	zero,64(a2)
    80002412:	f74414e3          	bne	s0,s4,8000237a <gemv_core+0x172>
    80002416:	0000052b          	.insn	4, 0x052b
    8000241a:	8d45                	or	a0,a0,s1
    8000241c:	0000000b          	.insn	4, 0x000b
    80002420:	0000062b          	.insn	4, 0x062b
    80002424:	8d51                	or	a0,a0,a2
    80002426:	0985                	addi	s3,s3,1
    80002428:	9eaa                	add	t4,t4,a0
    8000242a:	4511                	li	a0,4
    8000242c:	e6a991e3          	bne	s3,a0,8000228e <gemv_core+0x86>
    80002430:	020f0f13          	addi	t5,t5,32
    80002434:	01ff6413          	ori	s0,t5,31
    80002438:	0004049b          	sext.w	s1,s0
    8000243c:	6506                	ld	a0,64(sp)
    8000243e:	0205041b          	addiw	s0,a0,32
    80002442:	7862                	ld	a6,56(sp)
    80002444:	e504c3e3          	blt	s1,a6,8000228a <gemv_core+0x82>
    80002448:	000f049b          	sext.w	s1,t5
    8000244c:	e104d2e3          	bge	s1,a6,80002250 <gemv_core+0x48>
    80002450:	78c2                	ld	a7,48(sp)
    80002452:	9546                	add	a0,a0,a7
    80002454:	050e                	slli	a0,a0,0x3
    80002456:	6646                	ld	a2,80(sp)
    80002458:	00a60fb3          	add	t6,a2,a0
    8000245c:	6762                	ld	a4,24(sp)
    8000245e:	6642                	ld	a2,16(sp)
    80002460:	76a2                	ld	a3,40(sp)
    80002462:	000fbf03          	ld	t5,0(t6)
    80002466:	02049413          	slli	s0,s1,0x20
    8000246a:	8075                	srli	s0,s0,0x1d
    8000246c:	942e                	add	s0,s0,a1
    8000246e:	6000                	ld	s0,0(s0)
    80002470:	03e40433          	mul	s0,s0,t5
    80002474:	9ea2                	add	t4,t4,s0
    80002476:	0485                	addi	s1,s1,1
    80002478:	0fa1                	addi	t6,t6,8
    8000247a:	fe9814e3          	bne	a6,s1,80002462 <gemv_core+0x25a>
    8000247e:	bbe9                	j	80002258 <gemv_core+0x50>
    80002480:	05005863          	blez	a6,800024d0 <gemv_core+0x2c8>
    80002484:	4301                	li	t1,0
    80002486:	02079513          	slli	a0,a5,0x20
    8000248a:	02055893          	srli	a7,a0,0x20
    8000248e:	00381293          	slli	t0,a6,0x3
    80002492:	4381                	li	t2,0
    80002494:	6446                	ld	s0,80(sp)
    80002496:	84ae                	mv	s1,a1
    80002498:	87c2                	mv	a5,a6
    8000249a:	6008                	ld	a0,0(s0)
    8000249c:	6094                	ld	a3,0(s1)
    8000249e:	02a68533          	mul	a0,a3,a0
    800024a2:	93aa                	add	t2,t2,a0
    800024a4:	17fd                	addi	a5,a5,-1
    800024a6:	04a1                	addi	s1,s1,8
    800024a8:	0421                	addi	s0,s0,8
    800024aa:	fbe5                	bnez	a5,8000249a <gemv_core+0x292>
    800024ac:	00331513          	slli	a0,t1,0x3
    800024b0:	9532                	add	a0,a0,a2
    800024b2:	6114                	ld	a3,0(a0)
    800024b4:	02e687b3          	mul	a5,a3,a4
    800024b8:	7682                	ld	a3,32(sp)
    800024ba:	02d386b3          	mul	a3,t2,a3
    800024be:	96be                	add	a3,a3,a5
    800024c0:	e114                	sd	a3,0(a0)
    800024c2:	0305                	addi	t1,t1,1
    800024c4:	6546                	ld	a0,80(sp)
    800024c6:	9516                	add	a0,a0,t0
    800024c8:	e8aa                	sd	a0,80(sp)
    800024ca:	fd1314e3          	bne	t1,a7,80002492 <gemv_core+0x28a>
    800024ce:	a819                	j	800024e4 <gemv_core+0x2dc>
    800024d0:	02079513          	slli	a0,a5,0x20
    800024d4:	9101                	srli	a0,a0,0x20
    800024d6:	620c                	ld	a1,0(a2)
    800024d8:	02e585b3          	mul	a1,a1,a4
    800024dc:	e20c                	sd	a1,0(a2)
    800024de:	157d                	addi	a0,a0,-1
    800024e0:	0621                	addi	a2,a2,8
    800024e2:	f975                	bnez	a0,800024d6 <gemv_core+0x2ce>
    800024e4:	70f2                	ld	ra,312(sp)
    800024e6:	7452                	ld	s0,304(sp)
    800024e8:	74b2                	ld	s1,296(sp)
    800024ea:	7912                	ld	s2,288(sp)
    800024ec:	69f2                	ld	s3,280(sp)
    800024ee:	6a52                	ld	s4,272(sp)
    800024f0:	6ab2                	ld	s5,264(sp)
    800024f2:	6b12                	ld	s6,256(sp)
    800024f4:	7bee                	ld	s7,248(sp)
    800024f6:	7c4e                	ld	s8,240(sp)
    800024f8:	7cae                	ld	s9,232(sp)
    800024fa:	7d0e                	ld	s10,224(sp)
    800024fc:	6dee                	ld	s11,216(sp)
    800024fe:	6131                	addi	sp,sp,320
    80002500:	8082                	ret

0000000080002502 <main>:
    80002502:	7121                	addi	sp,sp,-448
    80002504:	ff06                	sd	ra,440(sp)
    80002506:	fb22                	sd	s0,432(sp)
    80002508:	f726                	sd	s1,424(sp)
    8000250a:	f34a                	sd	s2,416(sp)
    8000250c:	ef4e                	sd	s3,408(sp)
    8000250e:	eb52                	sd	s4,400(sp)
    80002510:	e756                	sd	s5,392(sp)
    80002512:	e35a                	sd	s6,384(sp)
    80002514:	fede                	sd	s7,376(sp)
    80002516:	fae2                	sd	s8,368(sp)
    80002518:	f6e6                	sd	s9,360(sp)
    8000251a:	f2ea                	sd	s10,352(sp)
    8000251c:	eeee                	sd	s11,344(sp)
    8000251e:	00001517          	auipc	a0,0x1
    80002522:	4c250513          	addi	a0,a0,1218 # 800039e0 <gen2+0x1d0>
    80002526:	6108                	ld	a0,0(a0)
    80002528:	00001597          	auipc	a1,0x1
    8000252c:	4c858593          	addi	a1,a1,1224 # 800039f0 <gen1>
    80002530:	eaae                	sd	a1,336(sp)
    80002532:	6190                	ld	a2,0(a1)
    80002534:	40000593          	li	a1,1024
    80002538:	00001717          	auipc	a4,0x1
    8000253c:	4c870713          	addi	a4,a4,1224 # 80003a00 <A>
    80002540:	00001697          	auipc	a3,0x1
    80002544:	4a868693          	addi	a3,a3,1192 # 800039e8 <gen2+0x1d8>
    80002548:	6294                	ld	a3,0(a3)
    8000254a:	3b9ad7b7          	lui	a5,0x3b9ad
    8000254e:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002552:	02a604b3          	mul	s1,a2,a0
    80002556:	02d4b433          	mulhu	s0,s1,a3
    8000255a:	8075                	srli	s0,s0,0x1d
    8000255c:	02f40433          	mul	s0,s0,a5
    80002560:	962a                	add	a2,a2,a0
    80002562:	e310                	sd	a2,0(a4)
    80002564:	40848633          	sub	a2,s1,s0
    80002568:	15fd                	addi	a1,a1,-1
    8000256a:	0721                	addi	a4,a4,8
    8000256c:	f1fd                	bnez	a1,80002552 <main+0x50>
    8000256e:	02a60733          	mul	a4,a2,a0
    80002572:	02d735b3          	mulhu	a1,a4,a3
    80002576:	01d5d793          	srli	a5,a1,0x1d
    8000257a:	3b9ad5b7          	lui	a1,0x3b9ad
    8000257e:	a075859b          	addiw	a1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002582:	02b787b3          	mul	a5,a5,a1
    80002586:	8f1d                	sub	a4,a4,a5
    80002588:	e6ba                	sd	a4,328(sp)
    8000258a:	02a70733          	mul	a4,a4,a0
    8000258e:	02d737b3          	mulhu	a5,a4,a3
    80002592:	83f5                	srli	a5,a5,0x1d
    80002594:	02b787b3          	mul	a5,a5,a1
    80002598:	8f1d                	sub	a4,a4,a5
    8000259a:	e2ba                	sd	a4,320(sp)
    8000259c:	02a70733          	mul	a4,a4,a0
    800025a0:	02d737b3          	mulhu	a5,a4,a3
    800025a4:	83f5                	srli	a5,a5,0x1d
    800025a6:	02b787b3          	mul	a5,a5,a1
    800025aa:	8f1d                	sub	a4,a4,a5
    800025ac:	fe3a                	sd	a4,312(sp)
    800025ae:	02a70733          	mul	a4,a4,a0
    800025b2:	02d737b3          	mulhu	a5,a4,a3
    800025b6:	83f5                	srli	a5,a5,0x1d
    800025b8:	02b787b3          	mul	a5,a5,a1
    800025bc:	8f1d                	sub	a4,a4,a5
    800025be:	fa3a                	sd	a4,304(sp)
    800025c0:	02a70733          	mul	a4,a4,a0
    800025c4:	02d737b3          	mulhu	a5,a4,a3
    800025c8:	83f5                	srli	a5,a5,0x1d
    800025ca:	02b787b3          	mul	a5,a5,a1
    800025ce:	8f1d                	sub	a4,a4,a5
    800025d0:	f63a                	sd	a4,296(sp)
    800025d2:	02a70733          	mul	a4,a4,a0
    800025d6:	02d737b3          	mulhu	a5,a4,a3
    800025da:	83f5                	srli	a5,a5,0x1d
    800025dc:	02b787b3          	mul	a5,a5,a1
    800025e0:	8f1d                	sub	a4,a4,a5
    800025e2:	f23a                	sd	a4,288(sp)
    800025e4:	02a70733          	mul	a4,a4,a0
    800025e8:	02d737b3          	mulhu	a5,a4,a3
    800025ec:	83f5                	srli	a5,a5,0x1d
    800025ee:	02b787b3          	mul	a5,a5,a1
    800025f2:	8f1d                	sub	a4,a4,a5
    800025f4:	ee3a                	sd	a4,280(sp)
    800025f6:	02a70733          	mul	a4,a4,a0
    800025fa:	02d737b3          	mulhu	a5,a4,a3
    800025fe:	83f5                	srli	a5,a5,0x1d
    80002600:	02b787b3          	mul	a5,a5,a1
    80002604:	8f1d                	sub	a4,a4,a5
    80002606:	ea3a                	sd	a4,272(sp)
    80002608:	02a70733          	mul	a4,a4,a0
    8000260c:	02d737b3          	mulhu	a5,a4,a3
    80002610:	83f5                	srli	a5,a5,0x1d
    80002612:	02b787b3          	mul	a5,a5,a1
    80002616:	8f1d                	sub	a4,a4,a5
    80002618:	e63a                	sd	a4,264(sp)
    8000261a:	02a70733          	mul	a4,a4,a0
    8000261e:	02d737b3          	mulhu	a5,a4,a3
    80002622:	83f5                	srli	a5,a5,0x1d
    80002624:	02b787b3          	mul	a5,a5,a1
    80002628:	8f1d                	sub	a4,a4,a5
    8000262a:	e23a                	sd	a4,256(sp)
    8000262c:	02a70733          	mul	a4,a4,a0
    80002630:	02d737b3          	mulhu	a5,a4,a3
    80002634:	83f5                	srli	a5,a5,0x1d
    80002636:	02b787b3          	mul	a5,a5,a1
    8000263a:	8f1d                	sub	a4,a4,a5
    8000263c:	fdba                	sd	a4,248(sp)
    8000263e:	02a70733          	mul	a4,a4,a0
    80002642:	02d737b3          	mulhu	a5,a4,a3
    80002646:	83f5                	srli	a5,a5,0x1d
    80002648:	02b787b3          	mul	a5,a5,a1
    8000264c:	8f1d                	sub	a4,a4,a5
    8000264e:	f9ba                	sd	a4,240(sp)
    80002650:	02a70733          	mul	a4,a4,a0
    80002654:	02d737b3          	mulhu	a5,a4,a3
    80002658:	83f5                	srli	a5,a5,0x1d
    8000265a:	02b787b3          	mul	a5,a5,a1
    8000265e:	8f1d                	sub	a4,a4,a5
    80002660:	f5ba                	sd	a4,232(sp)
    80002662:	02a70733          	mul	a4,a4,a0
    80002666:	02d737b3          	mulhu	a5,a4,a3
    8000266a:	83f5                	srli	a5,a5,0x1d
    8000266c:	02b787b3          	mul	a5,a5,a1
    80002670:	8f1d                	sub	a4,a4,a5
    80002672:	f1ba                	sd	a4,224(sp)
    80002674:	02a70733          	mul	a4,a4,a0
    80002678:	02d737b3          	mulhu	a5,a4,a3
    8000267c:	83f5                	srli	a5,a5,0x1d
    8000267e:	02b787b3          	mul	a5,a5,a1
    80002682:	8f1d                	sub	a4,a4,a5
    80002684:	edba                	sd	a4,216(sp)
    80002686:	02a70733          	mul	a4,a4,a0
    8000268a:	02d737b3          	mulhu	a5,a4,a3
    8000268e:	83f5                	srli	a5,a5,0x1d
    80002690:	02b787b3          	mul	a5,a5,a1
    80002694:	8f1d                	sub	a4,a4,a5
    80002696:	e9ba                	sd	a4,208(sp)
    80002698:	02a70733          	mul	a4,a4,a0
    8000269c:	02d737b3          	mulhu	a5,a4,a3
    800026a0:	83f5                	srli	a5,a5,0x1d
    800026a2:	02b787b3          	mul	a5,a5,a1
    800026a6:	8f1d                	sub	a4,a4,a5
    800026a8:	e5ba                	sd	a4,200(sp)
    800026aa:	02a70733          	mul	a4,a4,a0
    800026ae:	02d737b3          	mulhu	a5,a4,a3
    800026b2:	83f5                	srli	a5,a5,0x1d
    800026b4:	02b787b3          	mul	a5,a5,a1
    800026b8:	8f1d                	sub	a4,a4,a5
    800026ba:	e1ba                	sd	a4,192(sp)
    800026bc:	02a70733          	mul	a4,a4,a0
    800026c0:	02d737b3          	mulhu	a5,a4,a3
    800026c4:	83f5                	srli	a5,a5,0x1d
    800026c6:	02b787b3          	mul	a5,a5,a1
    800026ca:	8f1d                	sub	a4,a4,a5
    800026cc:	fd3a                	sd	a4,184(sp)
    800026ce:	02a70733          	mul	a4,a4,a0
    800026d2:	02d737b3          	mulhu	a5,a4,a3
    800026d6:	83f5                	srli	a5,a5,0x1d
    800026d8:	02b787b3          	mul	a5,a5,a1
    800026dc:	8f1d                	sub	a4,a4,a5
    800026de:	f93a                	sd	a4,176(sp)
    800026e0:	02a70733          	mul	a4,a4,a0
    800026e4:	02d737b3          	mulhu	a5,a4,a3
    800026e8:	83f5                	srli	a5,a5,0x1d
    800026ea:	02b787b3          	mul	a5,a5,a1
    800026ee:	8f1d                	sub	a4,a4,a5
    800026f0:	f53a                	sd	a4,168(sp)
    800026f2:	02a70733          	mul	a4,a4,a0
    800026f6:	02d737b3          	mulhu	a5,a4,a3
    800026fa:	83f5                	srli	a5,a5,0x1d
    800026fc:	02b787b3          	mul	a5,a5,a1
    80002700:	8f1d                	sub	a4,a4,a5
    80002702:	f13a                	sd	a4,160(sp)
    80002704:	02a70733          	mul	a4,a4,a0
    80002708:	02d737b3          	mulhu	a5,a4,a3
    8000270c:	83f5                	srli	a5,a5,0x1d
    8000270e:	02b787b3          	mul	a5,a5,a1
    80002712:	8f1d                	sub	a4,a4,a5
    80002714:	ed3a                	sd	a4,152(sp)
    80002716:	02a70733          	mul	a4,a4,a0
    8000271a:	02d737b3          	mulhu	a5,a4,a3
    8000271e:	83f5                	srli	a5,a5,0x1d
    80002720:	02b787b3          	mul	a5,a5,a1
    80002724:	8f1d                	sub	a4,a4,a5
    80002726:	e93a                	sd	a4,144(sp)
    80002728:	02a70733          	mul	a4,a4,a0
    8000272c:	02d737b3          	mulhu	a5,a4,a3
    80002730:	83f5                	srli	a5,a5,0x1d
    80002732:	02b787b3          	mul	a5,a5,a1
    80002736:	8f1d                	sub	a4,a4,a5
    80002738:	e53a                	sd	a4,136(sp)
    8000273a:	02a70733          	mul	a4,a4,a0
    8000273e:	02d737b3          	mulhu	a5,a4,a3
    80002742:	83f5                	srli	a5,a5,0x1d
    80002744:	02b787b3          	mul	a5,a5,a1
    80002748:	8f1d                	sub	a4,a4,a5
    8000274a:	e13a                	sd	a4,128(sp)
    8000274c:	02a70733          	mul	a4,a4,a0
    80002750:	02d737b3          	mulhu	a5,a4,a3
    80002754:	83f5                	srli	a5,a5,0x1d
    80002756:	02b787b3          	mul	a5,a5,a1
    8000275a:	8f1d                	sub	a4,a4,a5
    8000275c:	fcba                	sd	a4,120(sp)
    8000275e:	02a70733          	mul	a4,a4,a0
    80002762:	02d737b3          	mulhu	a5,a4,a3
    80002766:	83f5                	srli	a5,a5,0x1d
    80002768:	02b787b3          	mul	a5,a5,a1
    8000276c:	8f1d                	sub	a4,a4,a5
    8000276e:	f8ba                	sd	a4,112(sp)
    80002770:	02a70733          	mul	a4,a4,a0
    80002774:	02d737b3          	mulhu	a5,a4,a3
    80002778:	83f5                	srli	a5,a5,0x1d
    8000277a:	02b787b3          	mul	a5,a5,a1
    8000277e:	8f1d                	sub	a4,a4,a5
    80002780:	f4ba                	sd	a4,104(sp)
    80002782:	02a70733          	mul	a4,a4,a0
    80002786:	02d737b3          	mulhu	a5,a4,a3
    8000278a:	83f5                	srli	a5,a5,0x1d
    8000278c:	02b787b3          	mul	a5,a5,a1
    80002790:	8f1d                	sub	a4,a4,a5
    80002792:	f0ba                	sd	a4,96(sp)
    80002794:	02a70733          	mul	a4,a4,a0
    80002798:	02d737b3          	mulhu	a5,a4,a3
    8000279c:	83f5                	srli	a5,a5,0x1d
    8000279e:	02b787b3          	mul	a5,a5,a1
    800027a2:	8f1d                	sub	a4,a4,a5
    800027a4:	ecba                	sd	a4,88(sp)
    800027a6:	02a70733          	mul	a4,a4,a0
    800027aa:	02d737b3          	mulhu	a5,a4,a3
    800027ae:	83f5                	srli	a5,a5,0x1d
    800027b0:	02b787b3          	mul	a5,a5,a1
    800027b4:	8f1d                	sub	a4,a4,a5
    800027b6:	e8ba                	sd	a4,80(sp)
    800027b8:	02a70733          	mul	a4,a4,a0
    800027bc:	02d737b3          	mulhu	a5,a4,a3
    800027c0:	83f5                	srli	a5,a5,0x1d
    800027c2:	02b787b3          	mul	a5,a5,a1
    800027c6:	8f1d                	sub	a4,a4,a5
    800027c8:	e4ba                	sd	a4,72(sp)
    800027ca:	02a70733          	mul	a4,a4,a0
    800027ce:	02d737b3          	mulhu	a5,a4,a3
    800027d2:	83f5                	srli	a5,a5,0x1d
    800027d4:	02b787b3          	mul	a5,a5,a1
    800027d8:	8f1d                	sub	a4,a4,a5
    800027da:	e0ba                	sd	a4,64(sp)
    800027dc:	02a70733          	mul	a4,a4,a0
    800027e0:	02d737b3          	mulhu	a5,a4,a3
    800027e4:	83f5                	srli	a5,a5,0x1d
    800027e6:	02b787b3          	mul	a5,a5,a1
    800027ea:	8f1d                	sub	a4,a4,a5
    800027ec:	fc3a                	sd	a4,56(sp)
    800027ee:	02a70733          	mul	a4,a4,a0
    800027f2:	02d737b3          	mulhu	a5,a4,a3
    800027f6:	83f5                	srli	a5,a5,0x1d
    800027f8:	02b787b3          	mul	a5,a5,a1
    800027fc:	8f1d                	sub	a4,a4,a5
    800027fe:	f83a                	sd	a4,48(sp)
    80002800:	02a70733          	mul	a4,a4,a0
    80002804:	02d737b3          	mulhu	a5,a4,a3
    80002808:	83f5                	srli	a5,a5,0x1d
    8000280a:	02b787b3          	mul	a5,a5,a1
    8000280e:	8f1d                	sub	a4,a4,a5
    80002810:	f43a                	sd	a4,40(sp)
    80002812:	02a70733          	mul	a4,a4,a0
    80002816:	02d737b3          	mulhu	a5,a4,a3
    8000281a:	83f5                	srli	a5,a5,0x1d
    8000281c:	02b787b3          	mul	a5,a5,a1
    80002820:	8f1d                	sub	a4,a4,a5
    80002822:	f03a                	sd	a4,32(sp)
    80002824:	02a70733          	mul	a4,a4,a0
    80002828:	02d737b3          	mulhu	a5,a4,a3
    8000282c:	83f5                	srli	a5,a5,0x1d
    8000282e:	02b787b3          	mul	a5,a5,a1
    80002832:	8f1d                	sub	a4,a4,a5
    80002834:	ec3a                	sd	a4,24(sp)
    80002836:	02a70733          	mul	a4,a4,a0
    8000283a:	02d737b3          	mulhu	a5,a4,a3
    8000283e:	83f5                	srli	a5,a5,0x1d
    80002840:	02b787b3          	mul	a5,a5,a1
    80002844:	8f1d                	sub	a4,a4,a5
    80002846:	e83a                	sd	a4,16(sp)
    80002848:	02a70733          	mul	a4,a4,a0
    8000284c:	02d737b3          	mulhu	a5,a4,a3
    80002850:	83f5                	srli	a5,a5,0x1d
    80002852:	02b787b3          	mul	a5,a5,a1
    80002856:	8f1d                	sub	a4,a4,a5
    80002858:	e43a                	sd	a4,8(sp)
    8000285a:	02a70733          	mul	a4,a4,a0
    8000285e:	02d737b3          	mulhu	a5,a4,a3
    80002862:	83f5                	srli	a5,a5,0x1d
    80002864:	02b787b3          	mul	a5,a5,a1
    80002868:	40f70db3          	sub	s11,a4,a5
    8000286c:	02ad8733          	mul	a4,s11,a0
    80002870:	02d737b3          	mulhu	a5,a4,a3
    80002874:	83f5                	srli	a5,a5,0x1d
    80002876:	02b787b3          	mul	a5,a5,a1
    8000287a:	40f70d33          	sub	s10,a4,a5
    8000287e:	02ad0733          	mul	a4,s10,a0
    80002882:	02d737b3          	mulhu	a5,a4,a3
    80002886:	83f5                	srli	a5,a5,0x1d
    80002888:	02b787b3          	mul	a5,a5,a1
    8000288c:	40f70cb3          	sub	s9,a4,a5
    80002890:	02ac8733          	mul	a4,s9,a0
    80002894:	02d737b3          	mulhu	a5,a4,a3
    80002898:	83f5                	srli	a5,a5,0x1d
    8000289a:	02b787b3          	mul	a5,a5,a1
    8000289e:	40f70c33          	sub	s8,a4,a5
    800028a2:	02ac0733          	mul	a4,s8,a0
    800028a6:	02d737b3          	mulhu	a5,a4,a3
    800028aa:	83f5                	srli	a5,a5,0x1d
    800028ac:	02b787b3          	mul	a5,a5,a1
    800028b0:	40f70bb3          	sub	s7,a4,a5
    800028b4:	02ab8733          	mul	a4,s7,a0
    800028b8:	02d737b3          	mulhu	a5,a4,a3
    800028bc:	83f5                	srli	a5,a5,0x1d
    800028be:	02b787b3          	mul	a5,a5,a1
    800028c2:	40f70b33          	sub	s6,a4,a5
    800028c6:	02ab0733          	mul	a4,s6,a0
    800028ca:	02d737b3          	mulhu	a5,a4,a3
    800028ce:	83f5                	srli	a5,a5,0x1d
    800028d0:	02b787b3          	mul	a5,a5,a1
    800028d4:	40f70ab3          	sub	s5,a4,a5
    800028d8:	02aa8733          	mul	a4,s5,a0
    800028dc:	02d737b3          	mulhu	a5,a4,a3
    800028e0:	83f5                	srli	a5,a5,0x1d
    800028e2:	02b787b3          	mul	a5,a5,a1
    800028e6:	40f70a33          	sub	s4,a4,a5
    800028ea:	02aa0733          	mul	a4,s4,a0
    800028ee:	02d737b3          	mulhu	a5,a4,a3
    800028f2:	83f5                	srli	a5,a5,0x1d
    800028f4:	02b787b3          	mul	a5,a5,a1
    800028f8:	40f709b3          	sub	s3,a4,a5
    800028fc:	02a98733          	mul	a4,s3,a0
    80002900:	02d737b3          	mulhu	a5,a4,a3
    80002904:	83f5                	srli	a5,a5,0x1d
    80002906:	02b787b3          	mul	a5,a5,a1
    8000290a:	40f70933          	sub	s2,a4,a5
    8000290e:	02a90733          	mul	a4,s2,a0
    80002912:	02d737b3          	mulhu	a5,a4,a3
    80002916:	83f5                	srli	a5,a5,0x1d
    80002918:	02b787b3          	mul	a5,a5,a1
    8000291c:	40f70433          	sub	s0,a4,a5
    80002920:	02a40733          	mul	a4,s0,a0
    80002924:	02d737b3          	mulhu	a5,a4,a3
    80002928:	83f5                	srli	a5,a5,0x1d
    8000292a:	02b787b3          	mul	a5,a5,a1
    8000292e:	40f70fb3          	sub	t6,a4,a5
    80002932:	02af8733          	mul	a4,t6,a0
    80002936:	02d737b3          	mulhu	a5,a4,a3
    8000293a:	83f5                	srli	a5,a5,0x1d
    8000293c:	02b787b3          	mul	a5,a5,a1
    80002940:	40f70f33          	sub	t5,a4,a5
    80002944:	02af0733          	mul	a4,t5,a0
    80002948:	02d737b3          	mulhu	a5,a4,a3
    8000294c:	83f5                	srli	a5,a5,0x1d
    8000294e:	02b787b3          	mul	a5,a5,a1
    80002952:	40f70eb3          	sub	t4,a4,a5
    80002956:	02ae8733          	mul	a4,t4,a0
    8000295a:	02d737b3          	mulhu	a5,a4,a3
    8000295e:	83f5                	srli	a5,a5,0x1d
    80002960:	02b787b3          	mul	a5,a5,a1
    80002964:	40f70e33          	sub	t3,a4,a5
    80002968:	02ae0733          	mul	a4,t3,a0
    8000296c:	02d737b3          	mulhu	a5,a4,a3
    80002970:	83f5                	srli	a5,a5,0x1d
    80002972:	02b787b3          	mul	a5,a5,a1
    80002976:	40f703b3          	sub	t2,a4,a5
    8000297a:	02a38733          	mul	a4,t2,a0
    8000297e:	02d737b3          	mulhu	a5,a4,a3
    80002982:	83f5                	srli	a5,a5,0x1d
    80002984:	02b787b3          	mul	a5,a5,a1
    80002988:	40f70333          	sub	t1,a4,a5
    8000298c:	02a30733          	mul	a4,t1,a0
    80002990:	02d737b3          	mulhu	a5,a4,a3
    80002994:	83f5                	srli	a5,a5,0x1d
    80002996:	02b787b3          	mul	a5,a5,a1
    8000299a:	40f702b3          	sub	t0,a4,a5
    8000299e:	02a28733          	mul	a4,t0,a0
    800029a2:	02d737b3          	mulhu	a5,a4,a3
    800029a6:	83f5                	srli	a5,a5,0x1d
    800029a8:	02b787b3          	mul	a5,a5,a1
    800029ac:	40f708b3          	sub	a7,a4,a5
    800029b0:	02a88733          	mul	a4,a7,a0
    800029b4:	02d737b3          	mulhu	a5,a4,a3
    800029b8:	83f5                	srli	a5,a5,0x1d
    800029ba:	02b787b3          	mul	a5,a5,a1
    800029be:	40f70833          	sub	a6,a4,a5
    800029c2:	02a80733          	mul	a4,a6,a0
    800029c6:	02d737b3          	mulhu	a5,a4,a3
    800029ca:	83f5                	srli	a5,a5,0x1d
    800029cc:	02b787b3          	mul	a5,a5,a1
    800029d0:	40f707b3          	sub	a5,a4,a5
    800029d4:	02a78733          	mul	a4,a5,a0
    800029d8:	02d730b3          	mulhu	ra,a4,a3
    800029dc:	01d0d493          	srli	s1,ra,0x1d
    800029e0:	02b484b3          	mul	s1,s1,a1
    800029e4:	8f05                	sub	a4,a4,s1
    800029e6:	02a704b3          	mul	s1,a4,a0
    800029ea:	02d4b6b3          	mulhu	a3,s1,a3
    800029ee:	82f5                	srli	a3,a3,0x1d
    800029f0:	02b685b3          	mul	a1,a3,a1
    800029f4:	40b485b3          	sub	a1,s1,a1
    800029f8:	66d6                	ld	a3,336(sp)
    800029fa:	e28c                	sd	a1,0(a3)
    800029fc:	962a                	add	a2,a2,a0
    800029fe:	00003597          	auipc	a1,0x3
    80002a02:	00258593          	addi	a1,a1,2 # 80005a00 <x>
    80002a06:	e190                	sd	a2,0(a1)
    80002a08:	6636                	ld	a2,328(sp)
    80002a0a:	962a                	add	a2,a2,a0
    80002a0c:	e590                	sd	a2,8(a1)
    80002a0e:	6616                	ld	a2,320(sp)
    80002a10:	962a                	add	a2,a2,a0
    80002a12:	e990                	sd	a2,16(a1)
    80002a14:	7672                	ld	a2,312(sp)
    80002a16:	962a                	add	a2,a2,a0
    80002a18:	ed90                	sd	a2,24(a1)
    80002a1a:	7652                	ld	a2,304(sp)
    80002a1c:	962a                	add	a2,a2,a0
    80002a1e:	f190                	sd	a2,32(a1)
    80002a20:	7632                	ld	a2,296(sp)
    80002a22:	962a                	add	a2,a2,a0
    80002a24:	f590                	sd	a2,40(a1)
    80002a26:	7612                	ld	a2,288(sp)
    80002a28:	962a                	add	a2,a2,a0
    80002a2a:	f990                	sd	a2,48(a1)
    80002a2c:	6672                	ld	a2,280(sp)
    80002a2e:	962a                	add	a2,a2,a0
    80002a30:	fd90                	sd	a2,56(a1)
    80002a32:	6652                	ld	a2,272(sp)
    80002a34:	962a                	add	a2,a2,a0
    80002a36:	e1b0                	sd	a2,64(a1)
    80002a38:	6632                	ld	a2,264(sp)
    80002a3a:	962a                	add	a2,a2,a0
    80002a3c:	e5b0                	sd	a2,72(a1)
    80002a3e:	6612                	ld	a2,256(sp)
    80002a40:	962a                	add	a2,a2,a0
    80002a42:	e9b0                	sd	a2,80(a1)
    80002a44:	766e                	ld	a2,248(sp)
    80002a46:	962a                	add	a2,a2,a0
    80002a48:	edb0                	sd	a2,88(a1)
    80002a4a:	764e                	ld	a2,240(sp)
    80002a4c:	962a                	add	a2,a2,a0
    80002a4e:	f1b0                	sd	a2,96(a1)
    80002a50:	762e                	ld	a2,232(sp)
    80002a52:	962a                	add	a2,a2,a0
    80002a54:	f5b0                	sd	a2,104(a1)
    80002a56:	760e                	ld	a2,224(sp)
    80002a58:	962a                	add	a2,a2,a0
    80002a5a:	f9b0                	sd	a2,112(a1)
    80002a5c:	666e                	ld	a2,216(sp)
    80002a5e:	962a                	add	a2,a2,a0
    80002a60:	fdb0                	sd	a2,120(a1)
    80002a62:	664e                	ld	a2,208(sp)
    80002a64:	962a                	add	a2,a2,a0
    80002a66:	e1d0                	sd	a2,128(a1)
    80002a68:	662e                	ld	a2,200(sp)
    80002a6a:	962a                	add	a2,a2,a0
    80002a6c:	e5d0                	sd	a2,136(a1)
    80002a6e:	660e                	ld	a2,192(sp)
    80002a70:	962a                	add	a2,a2,a0
    80002a72:	e9d0                	sd	a2,144(a1)
    80002a74:	766a                	ld	a2,184(sp)
    80002a76:	962a                	add	a2,a2,a0
    80002a78:	edd0                	sd	a2,152(a1)
    80002a7a:	764a                	ld	a2,176(sp)
    80002a7c:	962a                	add	a2,a2,a0
    80002a7e:	f1d0                	sd	a2,160(a1)
    80002a80:	762a                	ld	a2,168(sp)
    80002a82:	962a                	add	a2,a2,a0
    80002a84:	f5d0                	sd	a2,168(a1)
    80002a86:	760a                	ld	a2,160(sp)
    80002a88:	962a                	add	a2,a2,a0
    80002a8a:	f9d0                	sd	a2,176(a1)
    80002a8c:	666a                	ld	a2,152(sp)
    80002a8e:	962a                	add	a2,a2,a0
    80002a90:	fdd0                	sd	a2,184(a1)
    80002a92:	664a                	ld	a2,144(sp)
    80002a94:	962a                	add	a2,a2,a0
    80002a96:	e1f0                	sd	a2,192(a1)
    80002a98:	662a                	ld	a2,136(sp)
    80002a9a:	962a                	add	a2,a2,a0
    80002a9c:	e5f0                	sd	a2,200(a1)
    80002a9e:	660a                	ld	a2,128(sp)
    80002aa0:	962a                	add	a2,a2,a0
    80002aa2:	e9f0                	sd	a2,208(a1)
    80002aa4:	7666                	ld	a2,120(sp)
    80002aa6:	962a                	add	a2,a2,a0
    80002aa8:	edf0                	sd	a2,216(a1)
    80002aaa:	7646                	ld	a2,112(sp)
    80002aac:	962a                	add	a2,a2,a0
    80002aae:	f1f0                	sd	a2,224(a1)
    80002ab0:	7626                	ld	a2,104(sp)
    80002ab2:	962a                	add	a2,a2,a0
    80002ab4:	f5f0                	sd	a2,232(a1)
    80002ab6:	7606                	ld	a2,96(sp)
    80002ab8:	962a                	add	a2,a2,a0
    80002aba:	f9f0                	sd	a2,240(a1)
    80002abc:	6666                	ld	a2,88(sp)
    80002abe:	962a                	add	a2,a2,a0
    80002ac0:	fdf0                	sd	a2,248(a1)
    80002ac2:	6646                	ld	a2,80(sp)
    80002ac4:	00a606b3          	add	a3,a2,a0
    80002ac8:	00005617          	auipc	a2,0x5
    80002acc:	f3860613          	addi	a2,a2,-200 # 80007a00 <y>
    80002ad0:	e214                	sd	a3,0(a2)
    80002ad2:	66a6                	ld	a3,72(sp)
    80002ad4:	96aa                	add	a3,a3,a0
    80002ad6:	e614                	sd	a3,8(a2)
    80002ad8:	6686                	ld	a3,64(sp)
    80002ada:	96aa                	add	a3,a3,a0
    80002adc:	ea14                	sd	a3,16(a2)
    80002ade:	76e2                	ld	a3,56(sp)
    80002ae0:	96aa                	add	a3,a3,a0
    80002ae2:	ee14                	sd	a3,24(a2)
    80002ae4:	76c2                	ld	a3,48(sp)
    80002ae6:	96aa                	add	a3,a3,a0
    80002ae8:	f214                	sd	a3,32(a2)
    80002aea:	76a2                	ld	a3,40(sp)
    80002aec:	96aa                	add	a3,a3,a0
    80002aee:	f614                	sd	a3,40(a2)
    80002af0:	7682                	ld	a3,32(sp)
    80002af2:	96aa                	add	a3,a3,a0
    80002af4:	fa14                	sd	a3,48(a2)
    80002af6:	66e2                	ld	a3,24(sp)
    80002af8:	96aa                	add	a3,a3,a0
    80002afa:	fe14                	sd	a3,56(a2)
    80002afc:	66c2                	ld	a3,16(sp)
    80002afe:	96aa                	add	a3,a3,a0
    80002b00:	e234                	sd	a3,64(a2)
    80002b02:	66a2                	ld	a3,8(sp)
    80002b04:	96aa                	add	a3,a3,a0
    80002b06:	e634                	sd	a3,72(a2)
    80002b08:	00ad86b3          	add	a3,s11,a0
    80002b0c:	ea34                	sd	a3,80(a2)
    80002b0e:	00ad06b3          	add	a3,s10,a0
    80002b12:	ee34                	sd	a3,88(a2)
    80002b14:	00ac86b3          	add	a3,s9,a0
    80002b18:	f234                	sd	a3,96(a2)
    80002b1a:	00ac06b3          	add	a3,s8,a0
    80002b1e:	f634                	sd	a3,104(a2)
    80002b20:	00ab86b3          	add	a3,s7,a0
    80002b24:	fa34                	sd	a3,112(a2)
    80002b26:	00ab06b3          	add	a3,s6,a0
    80002b2a:	fe34                	sd	a3,120(a2)
    80002b2c:	00aa86b3          	add	a3,s5,a0
    80002b30:	e254                	sd	a3,128(a2)
    80002b32:	00aa06b3          	add	a3,s4,a0
    80002b36:	e654                	sd	a3,136(a2)
    80002b38:	00a986b3          	add	a3,s3,a0
    80002b3c:	ea54                	sd	a3,144(a2)
    80002b3e:	00a906b3          	add	a3,s2,a0
    80002b42:	ee54                	sd	a3,152(a2)
    80002b44:	00a406b3          	add	a3,s0,a0
    80002b48:	f254                	sd	a3,160(a2)
    80002b4a:	00af86b3          	add	a3,t6,a0
    80002b4e:	f654                	sd	a3,168(a2)
    80002b50:	00af06b3          	add	a3,t5,a0
    80002b54:	fa54                	sd	a3,176(a2)
    80002b56:	00ae86b3          	add	a3,t4,a0
    80002b5a:	fe54                	sd	a3,184(a2)
    80002b5c:	00ae06b3          	add	a3,t3,a0
    80002b60:	e274                	sd	a3,192(a2)
    80002b62:	00a386b3          	add	a3,t2,a0
    80002b66:	e674                	sd	a3,200(a2)
    80002b68:	00a306b3          	add	a3,t1,a0
    80002b6c:	ea74                	sd	a3,208(a2)
    80002b6e:	00a286b3          	add	a3,t0,a0
    80002b72:	ee74                	sd	a3,216(a2)
    80002b74:	00a886b3          	add	a3,a7,a0
    80002b78:	f274                	sd	a3,224(a2)
    80002b7a:	00a806b3          	add	a3,a6,a0
    80002b7e:	f674                	sd	a3,232(a2)
    80002b80:	00a786b3          	add	a3,a5,a0
    80002b84:	fa74                	sd	a3,240(a2)
    80002b86:	953a                	add	a0,a0,a4
    80002b88:	fe68                	sd	a0,248(a2)
    80002b8a:	b0002473          	csrr	s0,mcycle
    80002b8e:	00001517          	auipc	a0,0x1
    80002b92:	e7250513          	addi	a0,a0,-398 # 80003a00 <A>
    80002b96:	4689                	li	a3,2
    80002b98:	470d                	li	a4,3
    80002b9a:	02000793          	li	a5,32
    80002b9e:	02000813          	li	a6,32
    80002ba2:	fffff097          	auipc	ra,0xfffff
    80002ba6:	666080e7          	jalr	1638(ra) # 80002208 <gemv_core>
    80002baa:	b0002573          	csrr	a0,mcycle
    80002bae:	9d01                	subw	a0,a0,s0
    80002bb0:	70fa                	ld	ra,440(sp)
    80002bb2:	745a                	ld	s0,432(sp)
    80002bb4:	74ba                	ld	s1,424(sp)
    80002bb6:	791a                	ld	s2,416(sp)
    80002bb8:	69fa                	ld	s3,408(sp)
    80002bba:	6a5a                	ld	s4,400(sp)
    80002bbc:	6aba                	ld	s5,392(sp)
    80002bbe:	6b1a                	ld	s6,384(sp)
    80002bc0:	7bf6                	ld	s7,376(sp)
    80002bc2:	7c56                	ld	s8,368(sp)
    80002bc4:	7cb6                	ld	s9,360(sp)
    80002bc6:	7d16                	ld	s10,352(sp)
    80002bc8:	6df6                	ld	s11,344(sp)
    80002bca:	6139                	addi	sp,sp,448
    80002bcc:	8082                	ret

0000000080002bce <vprintfmt>:
    80002bce:	7149                	addi	sp,sp,-368
    80002bd0:	f2a2                	sd	s0,352(sp)
    80002bd2:	eea6                	sd	s1,344(sp)
    80002bd4:	eaca                	sd	s2,336(sp)
    80002bd6:	e2d2                	sd	s4,320(sp)
    80002bd8:	fe56                	sd	s5,312(sp)
    80002bda:	fa5a                	sd	s6,304(sp)
    80002bdc:	f65e                	sd	s7,296(sp)
    80002bde:	f686                	sd	ra,360(sp)
    80002be0:	e6ce                	sd	s3,328(sp)
    80002be2:	f262                	sd	s8,288(sp)
    80002be4:	ee66                	sd	s9,280(sp)
    80002be6:	e66e                	sd	s11,264(sp)
    80002be8:	892a                	mv	s2,a0
    80002bea:	84ae                	mv	s1,a1
    80002bec:	8432                	mv	s0,a2
    80002bee:	8bb6                	mv	s7,a3
    80002bf0:	02500a13          	li	s4,37
    80002bf4:	05500b13          	li	s6,85
    80002bf8:	00001a97          	auipc	s5,0x1
    80002bfc:	c20a8a93          	addi	s5,s5,-992 # 80003818 <gen2+0x8>
    80002c00:	a029                	j	80002c0a <vprintfmt+0x3c>
    80002c02:	cd1d                	beqz	a0,80002c40 <vprintfmt+0x72>
    80002c04:	85a6                	mv	a1,s1
    80002c06:	0405                	addi	s0,s0,1
    80002c08:	9902                	jalr	s2
    80002c0a:	00044503          	lbu	a0,0(s0)
    80002c0e:	ff451ae3          	bne	a0,s4,80002c02 <vprintfmt+0x34>
    80002c12:	00144683          	lbu	a3,1(s0)
    80002c16:	00140993          	addi	s3,s0,1
    80002c1a:	874e                	mv	a4,s3
    80002c1c:	02000c93          	li	s9,32
    80002c20:	5c7d                	li	s8,-1
    80002c22:	5dfd                	li	s11,-1
    80002c24:	4581                	li	a1,0
    80002c26:	fdd6879b          	addiw	a5,a3,-35
    80002c2a:	0ff7f793          	zext.b	a5,a5
    80002c2e:	00170413          	addi	s0,a4,1
    80002c32:	04fb6163          	bltu	s6,a5,80002c74 <vprintfmt+0xa6>
    80002c36:	078a                	slli	a5,a5,0x2
    80002c38:	97d6                	add	a5,a5,s5
    80002c3a:	439c                	lw	a5,0(a5)
    80002c3c:	97d6                	add	a5,a5,s5
    80002c3e:	8782                	jr	a5
    80002c40:	70b6                	ld	ra,360(sp)
    80002c42:	7416                	ld	s0,352(sp)
    80002c44:	64f6                	ld	s1,344(sp)
    80002c46:	6956                	ld	s2,336(sp)
    80002c48:	69b6                	ld	s3,328(sp)
    80002c4a:	6a16                	ld	s4,320(sp)
    80002c4c:	7af2                	ld	s5,312(sp)
    80002c4e:	7b52                	ld	s6,304(sp)
    80002c50:	7bb2                	ld	s7,296(sp)
    80002c52:	7c12                	ld	s8,288(sp)
    80002c54:	6cf2                	ld	s9,280(sp)
    80002c56:	6db2                	ld	s11,264(sp)
    80002c58:	6175                	addi	sp,sp,368
    80002c5a:	8082                	ret
    80002c5c:	8cb6                	mv	s9,a3
    80002c5e:	00174683          	lbu	a3,1(a4)
    80002c62:	8722                	mv	a4,s0
    80002c64:	00170413          	addi	s0,a4,1
    80002c68:	fdd6879b          	addiw	a5,a3,-35
    80002c6c:	0ff7f793          	zext.b	a5,a5
    80002c70:	fcfb73e3          	bgeu	s6,a5,80002c36 <vprintfmt+0x68>
    80002c74:	85a6                	mv	a1,s1
    80002c76:	02500513          	li	a0,37
    80002c7a:	9902                	jalr	s2
    80002c7c:	844e                	mv	s0,s3
    80002c7e:	b771                	j	80002c0a <vprintfmt+0x3c>
    80002c80:	fd068c1b          	addiw	s8,a3,-48
    80002c84:	00174683          	lbu	a3,1(a4)
    80002c88:	47a5                	li	a5,9
    80002c8a:	fd06871b          	addiw	a4,a3,-48
    80002c8e:	0006861b          	sext.w	a2,a3
    80002c92:	20e7ef63          	bltu	a5,a4,80002eb0 <vprintfmt+0x2e2>
    80002c96:	8722                	mv	a4,s0
    80002c98:	4825                	li	a6,9
    80002c9a:	00174683          	lbu	a3,1(a4)
    80002c9e:	002c179b          	slliw	a5,s8,0x2
    80002ca2:	018787bb          	addw	a5,a5,s8
    80002ca6:	0017979b          	slliw	a5,a5,0x1
    80002caa:	9fb1                	addw	a5,a5,a2
    80002cac:	fd06851b          	addiw	a0,a3,-48
    80002cb0:	0705                	addi	a4,a4,1
    80002cb2:	fd078c1b          	addiw	s8,a5,-48
    80002cb6:	0006861b          	sext.w	a2,a3
    80002cba:	fea870e3          	bgeu	a6,a0,80002c9a <vprintfmt+0xcc>
    80002cbe:	f60dd4e3          	bgez	s11,80002c26 <vprintfmt+0x58>
    80002cc2:	8de2                	mv	s11,s8
    80002cc4:	5c7d                	li	s8,-1
    80002cc6:	b785                	j	80002c26 <vprintfmt+0x58>
    80002cc8:	00174683          	lbu	a3,1(a4)
    80002ccc:	8722                	mv	a4,s0
    80002cce:	bfa1                	j	80002c26 <vprintfmt+0x58>
    80002cd0:	85a6                	mv	a1,s1
    80002cd2:	02500513          	li	a0,37
    80002cd6:	9902                	jalr	s2
    80002cd8:	bf0d                	j	80002c0a <vprintfmt+0x3c>
    80002cda:	000bac03          	lw	s8,0(s7)
    80002cde:	00174683          	lbu	a3,1(a4)
    80002ce2:	0ba1                	addi	s7,s7,8
    80002ce4:	8722                	mv	a4,s0
    80002ce6:	bfe1                	j	80002cbe <vprintfmt+0xf0>
    80002ce8:	85a6                	mv	a1,s1
    80002cea:	03000513          	li	a0,48
    80002cee:	ea6a                	sd	s10,272(sp)
    80002cf0:	9902                	jalr	s2
    80002cf2:	85a6                	mv	a1,s1
    80002cf4:	07800513          	li	a0,120
    80002cf8:	9902                	jalr	s2
    80002cfa:	4641                	li	a2,16
    80002cfc:	008b8713          	addi	a4,s7,8
    80002d00:	000bb783          	ld	a5,0(s7)
    80002d04:	8bba                	mv	s7,a4
    80002d06:	02c7f5b3          	remu	a1,a5,a2
    80002d0a:	000c899b          	sext.w	s3,s9
    80002d0e:	0054                	addi	a3,sp,4
    80002d10:	4705                	li	a4,1
    80002d12:	c02e                	sw	a1,0(sp)
    80002d14:	16c7ea63          	bltu	a5,a2,80002e88 <vprintfmt+0x2ba>
    80002d18:	02c7d7b3          	divu	a5,a5,a2
    80002d1c:	0691                	addi	a3,a3,4
    80002d1e:	8c3a                	mv	s8,a4
    80002d20:	2705                	addiw	a4,a4,1
    80002d22:	02c7f5b3          	remu	a1,a5,a2
    80002d26:	feb6ae23          	sw	a1,-4(a3)
    80002d2a:	fec7f7e3          	bgeu	a5,a2,80002d18 <vprintfmt+0x14a>
    80002d2e:	fffd8c9b          	addiw	s9,s11,-1
    80002d32:	fff70d1b          	addiw	s10,a4,-1
    80002d36:	01b75863          	bge	a4,s11,80002d46 <vprintfmt+0x178>
    80002d3a:	85a6                	mv	a1,s1
    80002d3c:	854e                	mv	a0,s3
    80002d3e:	3cfd                	addiw	s9,s9,-1
    80002d40:	9902                	jalr	s2
    80002d42:	ffac9ce3          	bne	s9,s10,80002d3a <vprintfmt+0x16c>
    80002d46:	0c0a                	slli	s8,s8,0x2
    80002d48:	018109b3          	add	s3,sp,s8
    80002d4c:	ffc10c93          	addi	s9,sp,-4
    80002d50:	4c25                	li	s8,9
    80002d52:	0009a783          	lw	a5,0(s3)
    80002d56:	03000513          	li	a0,48
    80002d5a:	00fc7463          	bgeu	s8,a5,80002d62 <vprintfmt+0x194>
    80002d5e:	05700513          	li	a0,87
    80002d62:	85a6                	mv	a1,s1
    80002d64:	9d3d                	addw	a0,a0,a5
    80002d66:	19f1                	addi	s3,s3,-4
    80002d68:	9902                	jalr	s2
    80002d6a:	ff9994e3          	bne	s3,s9,80002d52 <vprintfmt+0x184>
    80002d6e:	6d52                	ld	s10,272(sp)
    80002d70:	bd69                	j	80002c0a <vprintfmt+0x3c>
    80002d72:	ea6a                	sd	s10,272(sp)
    80002d74:	4785                	li	a5,1
    80002d76:	008b8c13          	addi	s8,s7,8
    80002d7a:	00b7c463          	blt	a5,a1,80002d82 <vprintfmt+0x1b4>
    80002d7e:	10058763          	beqz	a1,80002e8c <vprintfmt+0x2be>
    80002d82:	000bb983          	ld	s3,0(s7)
    80002d86:	1009cc63          	bltz	s3,80002e9e <vprintfmt+0x2d0>
    80002d8a:	87ce                	mv	a5,s3
    80002d8c:	8be2                	mv	s7,s8
    80002d8e:	4629                	li	a2,10
    80002d90:	bf9d                	j	80002d06 <vprintfmt+0x138>
    80002d92:	00174683          	lbu	a3,1(a4)
    80002d96:	2585                	addiw	a1,a1,1
    80002d98:	8722                	mv	a4,s0
    80002d9a:	b571                	j	80002c26 <vprintfmt+0x58>
    80002d9c:	ea6a                	sd	s10,272(sp)
    80002d9e:	4641                	li	a2,16
    80002da0:	4785                	li	a5,1
    80002da2:	008b8713          	addi	a4,s7,8
    80002da6:	f4b7cde3          	blt	a5,a1,80002d00 <vprintfmt+0x132>
    80002daa:	f9b9                	bnez	a1,80002d00 <vprintfmt+0x132>
    80002dac:	000be783          	lwu	a5,0(s7)
    80002db0:	8bba                	mv	s7,a4
    80002db2:	bf91                	j	80002d06 <vprintfmt+0x138>
    80002db4:	ea6a                	sd	s10,272(sp)
    80002db6:	000bbd03          	ld	s10,0(s7)
    80002dba:	0ba1                	addi	s7,s7,8
    80002dbc:	040d0363          	beqz	s10,80002e02 <vprintfmt+0x234>
    80002dc0:	09b05e63          	blez	s11,80002e5c <vprintfmt+0x28e>
    80002dc4:	02d00793          	li	a5,45
    80002dc8:	04fc9f63          	bne	s9,a5,80002e26 <vprintfmt+0x258>
    80002dcc:	000d4503          	lbu	a0,0(s10)
    80002dd0:	c105                	beqz	a0,80002df0 <vprintfmt+0x222>
    80002dd2:	59fd                	li	s3,-1
    80002dd4:	000c4563          	bltz	s8,80002dde <vprintfmt+0x210>
    80002dd8:	3c7d                	addiw	s8,s8,-1
    80002dda:	013c0963          	beq	s8,s3,80002dec <vprintfmt+0x21e>
    80002dde:	85a6                	mv	a1,s1
    80002de0:	9902                	jalr	s2
    80002de2:	001d4503          	lbu	a0,1(s10)
    80002de6:	3dfd                	addiw	s11,s11,-1
    80002de8:	0d05                	addi	s10,s10,1
    80002dea:	f56d                	bnez	a0,80002dd4 <vprintfmt+0x206>
    80002dec:	f9b051e3          	blez	s11,80002d6e <vprintfmt+0x1a0>
    80002df0:	85a6                	mv	a1,s1
    80002df2:	02000513          	li	a0,32
    80002df6:	3dfd                	addiw	s11,s11,-1
    80002df8:	9902                	jalr	s2
    80002dfa:	fe0d9be3          	bnez	s11,80002df0 <vprintfmt+0x222>
    80002dfe:	6d52                	ld	s10,272(sp)
    80002e00:	b529                	j	80002c0a <vprintfmt+0x3c>
    80002e02:	00001d17          	auipc	s10,0x1
    80002e06:	b6ed0d13          	addi	s10,s10,-1170 # 80003970 <gen2+0x160>
    80002e0a:	02800513          	li	a0,40
    80002e0e:	fdb052e3          	blez	s11,80002dd2 <vprintfmt+0x204>
    80002e12:	02d00793          	li	a5,45
    80002e16:	00001d17          	auipc	s10,0x1
    80002e1a:	b5ad0d13          	addi	s10,s10,-1190 # 80003970 <gen2+0x160>
    80002e1e:	02800513          	li	a0,40
    80002e22:	fafc88e3          	beq	s9,a5,80002dd2 <vprintfmt+0x204>
    80002e26:	000d861b          	sext.w	a2,s11
    80002e2a:	87ea                	mv	a5,s10
    80002e2c:	018d06b3          	add	a3,s10,s8
    80002e30:	000c1663          	bnez	s8,80002e3c <vprintfmt+0x26e>
    80002e34:	a829                	j	80002e4e <vprintfmt+0x280>
    80002e36:	0785                	addi	a5,a5,1
    80002e38:	00d78563          	beq	a5,a3,80002e42 <vprintfmt+0x274>
    80002e3c:	0007c703          	lbu	a4,0(a5)
    80002e40:	fb7d                	bnez	a4,80002e36 <vprintfmt+0x268>
    80002e42:	41a787b3          	sub	a5,a5,s10
    80002e46:	40f60dbb          	subw	s11,a2,a5
    80002e4a:	01b05963          	blez	s11,80002e5c <vprintfmt+0x28e>
    80002e4e:	2c81                	sext.w	s9,s9
    80002e50:	85a6                	mv	a1,s1
    80002e52:	8566                	mv	a0,s9
    80002e54:	3dfd                	addiw	s11,s11,-1
    80002e56:	9902                	jalr	s2
    80002e58:	fe0d9ce3          	bnez	s11,80002e50 <vprintfmt+0x282>
    80002e5c:	000d4503          	lbu	a0,0(s10)
    80002e60:	d519                	beqz	a0,80002d6e <vprintfmt+0x1a0>
    80002e62:	59fd                	li	s3,-1
    80002e64:	bf85                	j	80002dd4 <vprintfmt+0x206>
    80002e66:	fffdc793          	not	a5,s11
    80002e6a:	97fd                	srai	a5,a5,0x3f
    80002e6c:	00fdf7b3          	and	a5,s11,a5
    80002e70:	00174683          	lbu	a3,1(a4)
    80002e74:	00078d9b          	sext.w	s11,a5
    80002e78:	8722                	mv	a4,s0
    80002e7a:	b375                	j	80002c26 <vprintfmt+0x58>
    80002e7c:	000ba503          	lw	a0,0(s7)
    80002e80:	85a6                	mv	a1,s1
    80002e82:	0ba1                	addi	s7,s7,8
    80002e84:	9902                	jalr	s2
    80002e86:	b351                	j	80002c0a <vprintfmt+0x3c>
    80002e88:	4c01                	li	s8,0
    80002e8a:	b555                	j	80002d2e <vprintfmt+0x160>
    80002e8c:	000ba983          	lw	s3,0(s7)
    80002e90:	bddd                	j	80002d86 <vprintfmt+0x1b8>
    80002e92:	ea6a                	sd	s10,272(sp)
    80002e94:	4629                	li	a2,10
    80002e96:	b729                	j	80002da0 <vprintfmt+0x1d2>
    80002e98:	ea6a                	sd	s10,272(sp)
    80002e9a:	4621                	li	a2,8
    80002e9c:	b711                	j	80002da0 <vprintfmt+0x1d2>
    80002e9e:	85a6                	mv	a1,s1
    80002ea0:	02d00513          	li	a0,45
    80002ea4:	9902                	jalr	s2
    80002ea6:	413007b3          	neg	a5,s3
    80002eaa:	8be2                	mv	s7,s8
    80002eac:	4629                	li	a2,10
    80002eae:	bda1                	j	80002d06 <vprintfmt+0x138>
    80002eb0:	8722                	mv	a4,s0
    80002eb2:	b531                	j	80002cbe <vprintfmt+0xf0>

0000000080002eb4 <sprintf_putch.0>:
    80002eb4:	619c                	ld	a5,0(a1)
    80002eb6:	00a78023          	sb	a0,0(a5)
    80002eba:	619c                	ld	a5,0(a1)
    80002ebc:	0785                	addi	a5,a5,1
    80002ebe:	e19c                	sd	a5,0(a1)
    80002ec0:	8082                	ret

0000000080002ec2 <putchar>:
    80002ec2:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002ec6:	00020793          	mv	a5,tp
    80002eca:	97c2                	add	a5,a5,a6
    80002ecc:	7159                	addi	sp,sp,-112
    80002ece:	0018069b          	addiw	a3,a6,1
    80002ed2:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002ed6:	00a78023          	sb	a0,0(a5)
    80002eda:	03f10713          	addi	a4,sp,63
    80002ede:	47a9                	li	a5,10
    80002ee0:	fc077713          	andi	a4,a4,-64
    80002ee4:	00f50963          	beq	a0,a5,80002ef6 <putchar+0x34>
    80002ee8:	04000793          	li	a5,64
    80002eec:	00f68563          	beq	a3,a5,80002ef6 <putchar+0x34>
    80002ef0:	4501                	li	a0,0
    80002ef2:	6165                	addi	sp,sp,112
    80002ef4:	8082                	ret
    80002ef6:	04000793          	li	a5,64
    80002efa:	e31c                	sd	a5,0(a4)
    80002efc:	4785                	li	a5,1
    80002efe:	e71c                	sd	a5,8(a4)
    80002f00:	00020613          	mv	a2,tp
    80002f04:	eb10                	sd	a2,16(a4)
    80002f06:	ef14                	sd	a3,24(a4)
    80002f08:	0ff0000f          	fence
    80002f0c:	ffffe697          	auipc	a3,0xffffe
    80002f10:	13468693          	addi	a3,a3,308 # 80001040 <fromhost>
    80002f14:	ffffe797          	auipc	a5,0xffffe
    80002f18:	0ee7b623          	sd	a4,236(a5) # 80001000 <tohost>
    80002f1c:	629c                	ld	a5,0(a3)
    80002f1e:	dffd                	beqz	a5,80002f1c <putchar+0x5a>
    80002f20:	ffffe797          	auipc	a5,0xffffe
    80002f24:	1207b023          	sd	zero,288(a5) # 80001040 <fromhost>
    80002f28:	0ff0000f          	fence
    80002f2c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002f30:	631c                	ld	a5,0(a4)
    80002f32:	4501                	li	a0,0
    80002f34:	6165                	addi	sp,sp,112
    80002f36:	8082                	ret

0000000080002f38 <setStats>:
    80002f38:	b0002773          	csrr	a4,mcycle
    80002f3c:	00007797          	auipc	a5,0x7
    80002f40:	ac478793          	addi	a5,a5,-1340 # 80009a00 <counters>
    80002f44:	c511                	beqz	a0,80002f50 <setStats+0x18>
    80002f46:	e398                	sd	a4,0(a5)
    80002f48:	b0202773          	csrr	a4,minstret
    80002f4c:	e798                	sd	a4,8(a5)
    80002f4e:	8082                	ret
    80002f50:	6394                	ld	a3,0(a5)
    80002f52:	00001617          	auipc	a2,0x1
    80002f56:	a2e60613          	addi	a2,a2,-1490 # 80003980 <gen2+0x170>
    80002f5a:	eb90                	sd	a2,16(a5)
    80002f5c:	8f15                	sub	a4,a4,a3
    80002f5e:	e398                	sd	a4,0(a5)
    80002f60:	b0202773          	csrr	a4,minstret
    80002f64:	6794                	ld	a3,8(a5)
    80002f66:	00001617          	auipc	a2,0x1
    80002f6a:	a2260613          	addi	a2,a2,-1502 # 80003988 <gen2+0x178>
    80002f6e:	ef90                	sd	a2,24(a5)
    80002f70:	8f15                	sub	a4,a4,a3
    80002f72:	e798                	sd	a4,8(a5)
    80002f74:	8082                	ret

0000000080002f76 <tohost_exit>:
    80002f76:	00151793          	slli	a5,a0,0x1
    80002f7a:	0017e793          	ori	a5,a5,1
    80002f7e:	ffffe717          	auipc	a4,0xffffe
    80002f82:	08f73123          	sd	a5,130(a4) # 80001000 <tohost>
    80002f86:	a001                	j	80002f86 <tohost_exit+0x10>

0000000080002f88 <handle_trap>:
    80002f88:	6785                	lui	a5,0x1
    80002f8a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002f8e:	ffffe717          	auipc	a4,0xffffe
    80002f92:	06f73923          	sd	a5,114(a4) # 80001000 <tohost>
    80002f96:	a001                	j	80002f96 <handle_trap+0xe>

0000000080002f98 <exit>:
    80002f98:	1141                	addi	sp,sp,-16
    80002f9a:	e406                	sd	ra,8(sp)
    80002f9c:	fdbff0ef          	jal	80002f76 <tohost_exit>

0000000080002fa0 <abort>:
    80002fa0:	10d00793          	li	a5,269
    80002fa4:	ffffe717          	auipc	a4,0xffffe
    80002fa8:	04f73e23          	sd	a5,92(a4) # 80001000 <tohost>
    80002fac:	a001                	j	80002fac <abort+0xc>

0000000080002fae <printstr>:
    80002fae:	00054783          	lbu	a5,0(a0)
    80002fb2:	7159                	addi	sp,sp,-112
    80002fb4:	03f10693          	addi	a3,sp,63
    80002fb8:	fc06f693          	andi	a3,a3,-64
    80002fbc:	c3b9                	beqz	a5,80003002 <printstr+0x54>
    80002fbe:	87aa                	mv	a5,a0
    80002fc0:	0017c703          	lbu	a4,1(a5)
    80002fc4:	0785                	addi	a5,a5,1
    80002fc6:	ff6d                	bnez	a4,80002fc0 <printstr+0x12>
    80002fc8:	8f89                	sub	a5,a5,a0
    80002fca:	04000713          	li	a4,64
    80002fce:	e298                	sd	a4,0(a3)
    80002fd0:	4705                	li	a4,1
    80002fd2:	e698                	sd	a4,8(a3)
    80002fd4:	ea88                	sd	a0,16(a3)
    80002fd6:	ee9c                	sd	a5,24(a3)
    80002fd8:	0ff0000f          	fence
    80002fdc:	ffffe717          	auipc	a4,0xffffe
    80002fe0:	06470713          	addi	a4,a4,100 # 80001040 <fromhost>
    80002fe4:	ffffe797          	auipc	a5,0xffffe
    80002fe8:	00d7be23          	sd	a3,28(a5) # 80001000 <tohost>
    80002fec:	631c                	ld	a5,0(a4)
    80002fee:	dffd                	beqz	a5,80002fec <printstr+0x3e>
    80002ff0:	ffffe797          	auipc	a5,0xffffe
    80002ff4:	0407b823          	sd	zero,80(a5) # 80001040 <fromhost>
    80002ff8:	0ff0000f          	fence
    80002ffc:	629c                	ld	a5,0(a3)
    80002ffe:	6165                	addi	sp,sp,112
    80003000:	8082                	ret
    80003002:	4781                	li	a5,0
    80003004:	b7d9                	j	80002fca <printstr+0x1c>

0000000080003006 <thread_entry>:
    80003006:	c111                	beqz	a0,8000300a <thread_entry+0x4>
    80003008:	a001                	j	80003008 <thread_entry+0x2>
    8000300a:	8082                	ret

000000008000300c <printhex>:
    8000300c:	7179                	addi	sp,sp,-48
    8000300e:	87aa                	mv	a5,a0
    80003010:	f406                	sd	ra,40(sp)
    80003012:	0028                	addi	a0,sp,8
    80003014:	01710713          	addi	a4,sp,23
    80003018:	4825                	li	a6,9
    8000301a:	a011                	j	8000301e <printhex+0x12>
    8000301c:	8736                	mv	a4,a3
    8000301e:	00f7f613          	andi	a2,a5,15
    80003022:	86b2                	mv	a3,a2
    80003024:	03000593          	li	a1,48
    80003028:	00c87463          	bgeu	a6,a2,80003030 <printhex+0x24>
    8000302c:	05700593          	li	a1,87
    80003030:	9ead                	addw	a3,a3,a1
    80003032:	00d70023          	sb	a3,0(a4)
    80003036:	8391                	srli	a5,a5,0x4
    80003038:	fff70693          	addi	a3,a4,-1
    8000303c:	fee510e3          	bne	a0,a4,8000301c <printhex+0x10>
    80003040:	00010c23          	sb	zero,24(sp)
    80003044:	f6bff0ef          	jal	80002fae <printstr>
    80003048:	70a2                	ld	ra,40(sp)
    8000304a:	6145                	addi	sp,sp,48
    8000304c:	8082                	ret

000000008000304e <printf>:
    8000304e:	711d                	addi	sp,sp,-96
    80003050:	02810313          	addi	t1,sp,40
    80003054:	f42e                	sd	a1,40(sp)
    80003056:	f832                	sd	a2,48(sp)
    80003058:	fc36                	sd	a3,56(sp)
    8000305a:	862a                	mv	a2,a0
    8000305c:	869a                	mv	a3,t1
    8000305e:	00000517          	auipc	a0,0x0
    80003062:	e6450513          	addi	a0,a0,-412 # 80002ec2 <putchar>
    80003066:	4581                	li	a1,0
    80003068:	ec06                	sd	ra,24(sp)
    8000306a:	e0ba                	sd	a4,64(sp)
    8000306c:	e4be                	sd	a5,72(sp)
    8000306e:	e8c2                	sd	a6,80(sp)
    80003070:	ecc6                	sd	a7,88(sp)
    80003072:	e41a                	sd	t1,8(sp)
    80003074:	b5bff0ef          	jal	80002bce <vprintfmt>
    80003078:	60e2                	ld	ra,24(sp)
    8000307a:	4501                	li	a0,0
    8000307c:	6125                	addi	sp,sp,96
    8000307e:	8082                	ret

0000000080003080 <sprintf>:
    80003080:	711d                	addi	sp,sp,-96
    80003082:	03010e13          	addi	t3,sp,48
    80003086:	f022                	sd	s0,32(sp)
    80003088:	e42a                	sd	a0,8(sp)
    8000308a:	842a                	mv	s0,a0
    8000308c:	f832                	sd	a2,48(sp)
    8000308e:	fc36                	sd	a3,56(sp)
    80003090:	862e                	mv	a2,a1
    80003092:	00000517          	auipc	a0,0x0
    80003096:	e2250513          	addi	a0,a0,-478 # 80002eb4 <sprintf_putch.0>
    8000309a:	002c                	addi	a1,sp,8
    8000309c:	86f2                	mv	a3,t3
    8000309e:	f406                	sd	ra,40(sp)
    800030a0:	e4be                	sd	a5,72(sp)
    800030a2:	e0ba                	sd	a4,64(sp)
    800030a4:	e8c2                	sd	a6,80(sp)
    800030a6:	ecc6                	sd	a7,88(sp)
    800030a8:	ec72                	sd	t3,24(sp)
    800030aa:	b25ff0ef          	jal	80002bce <vprintfmt>
    800030ae:	67a2                	ld	a5,8(sp)
    800030b0:	00078023          	sb	zero,0(a5)
    800030b4:	6522                	ld	a0,8(sp)
    800030b6:	70a2                	ld	ra,40(sp)
    800030b8:	9d01                	subw	a0,a0,s0
    800030ba:	7402                	ld	s0,32(sp)
    800030bc:	6125                	addi	sp,sp,96
    800030be:	8082                	ret

00000000800030c0 <memcpy>:
    800030c0:	00c5e7b3          	or	a5,a1,a2
    800030c4:	8fc9                	or	a5,a5,a0
    800030c6:	8b9d                	andi	a5,a5,7
    800030c8:	00c506b3          	add	a3,a0,a2
    800030cc:	cf91                	beqz	a5,800030e8 <memcpy+0x28>
    800030ce:	962e                	add	a2,a2,a1
    800030d0:	87aa                	mv	a5,a0
    800030d2:	02d57663          	bgeu	a0,a3,800030fe <memcpy+0x3e>
    800030d6:	0005c703          	lbu	a4,0(a1)
    800030da:	0585                	addi	a1,a1,1
    800030dc:	0785                	addi	a5,a5,1
    800030de:	fee78fa3          	sb	a4,-1(a5)
    800030e2:	feb61ae3          	bne	a2,a1,800030d6 <memcpy+0x16>
    800030e6:	8082                	ret
    800030e8:	fed57fe3          	bgeu	a0,a3,800030e6 <memcpy+0x26>
    800030ec:	87aa                	mv	a5,a0
    800030ee:	6198                	ld	a4,0(a1)
    800030f0:	07a1                	addi	a5,a5,8
    800030f2:	05a1                	addi	a1,a1,8
    800030f4:	fee7bc23          	sd	a4,-8(a5)
    800030f8:	fed7ebe3          	bltu	a5,a3,800030ee <memcpy+0x2e>
    800030fc:	8082                	ret
    800030fe:	8082                	ret

0000000080003100 <memset>:
    80003100:	00c567b3          	or	a5,a0,a2
    80003104:	8b9d                	andi	a5,a5,7
    80003106:	962a                	add	a2,a2,a0
    80003108:	cf81                	beqz	a5,80003120 <memset+0x20>
    8000310a:	0ff5f713          	zext.b	a4,a1
    8000310e:	87aa                	mv	a5,a0
    80003110:	02c57f63          	bgeu	a0,a2,8000314e <memset+0x4e>
    80003114:	0785                	addi	a5,a5,1
    80003116:	fee78fa3          	sb	a4,-1(a5)
    8000311a:	fec79de3          	bne	a5,a2,80003114 <memset+0x14>
    8000311e:	8082                	ret
    80003120:	010107b7          	lui	a5,0x1010
    80003124:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003128:	07c2                	slli	a5,a5,0x10
    8000312a:	10178793          	addi	a5,a5,257
    8000312e:	07c2                	slli	a5,a5,0x10
    80003130:	0ff5f713          	zext.b	a4,a1
    80003134:	10178793          	addi	a5,a5,257
    80003138:	02f70733          	mul	a4,a4,a5
    8000313c:	fec571e3          	bgeu	a0,a2,8000311e <memset+0x1e>
    80003140:	87aa                	mv	a5,a0
    80003142:	07a1                	addi	a5,a5,8
    80003144:	fee7bc23          	sd	a4,-8(a5)
    80003148:	fec7ede3          	bltu	a5,a2,80003142 <memset+0x42>
    8000314c:	8082                	ret
    8000314e:	8082                	ret

0000000080003150 <_init>:
    80003150:	7171                	addi	sp,sp,-176
    80003152:	00007797          	auipc	a5,0x7
    80003156:	8ce78793          	addi	a5,a5,-1842 # 80009a20 <_tdata_begin>
    8000315a:	e152                	sd	s4,128(sp)
    8000315c:	00007a17          	auipc	s4,0x7
    80003160:	8c4a0a13          	addi	s4,s4,-1852 # 80009a20 <_tdata_begin>
    80003164:	e54e                	sd	s3,136(sp)
    80003166:	40fa09b3          	sub	s3,s4,a5
    8000316a:	ed26                	sd	s1,152(sp)
    8000316c:	e94a                	sd	s2,144(sp)
    8000316e:	84aa                	mv	s1,a0
    80003170:	892e                	mv	s2,a1
    80003172:	8512                	mv	a0,tp
    80003174:	85be                	mv	a1,a5
    80003176:	864e                	mv	a2,s3
    80003178:	f506                	sd	ra,168(sp)
    8000317a:	f122                	sd	s0,160(sp)
    8000317c:	fcd6                	sd	s5,120(sp)
    8000317e:	8a92                	mv	s5,tp
    80003180:	f41ff0ef          	jal	800030c0 <memcpy>
    80003184:	00007617          	auipc	a2,0x7
    80003188:	90060613          	addi	a2,a2,-1792 # 80009a84 <_tbss_end>
    8000318c:	41460633          	sub	a2,a2,s4
    80003190:	4581                	li	a1,0
    80003192:	013a8533          	add	a0,s5,s3
    80003196:	f6bff0ef          	jal	80003100 <memset>
    8000319a:	85ca                	mv	a1,s2
    8000319c:	8526                	mv	a0,s1
    8000319e:	e69ff0ef          	jal	80003006 <thread_entry>
    800031a2:	4581                	li	a1,0
    800031a4:	4501                	li	a0,0
    800031a6:	b5cff0ef          	jal	80002502 <main>
    800031aa:	00007917          	auipc	s2,0x7
    800031ae:	85690913          	addi	s2,s2,-1962 # 80009a00 <counters>
    800031b2:	00093683          	ld	a3,0(s2)
    800031b6:	03f10413          	addi	s0,sp,63
    800031ba:	fc047413          	andi	s0,s0,-64
    800031be:	84aa                	mv	s1,a0
    800031c0:	ea85                	bnez	a3,800031f0 <_init+0xa0>
    800031c2:	00893683          	ld	a3,8(s2)
    800031c6:	e681                	bnez	a3,800031ce <_init+0x7e>
    800031c8:	8526                	mv	a0,s1
    800031ca:	dadff0ef          	jal	80002f76 <tohost_exit>
    800031ce:	89a2                	mv	s3,s0
    800031d0:	01893603          	ld	a2,24(s2)
    800031d4:	854e                	mv	a0,s3
    800031d6:	00000597          	auipc	a1,0x0
    800031da:	7da58593          	addi	a1,a1,2010 # 800039b0 <gen2+0x1a0>
    800031de:	ea3ff0ef          	jal	80003080 <sprintf>
    800031e2:	99aa                	add	s3,s3,a0
    800031e4:	ff3402e3          	beq	s0,s3,800031c8 <_init+0x78>
    800031e8:	8522                	mv	a0,s0
    800031ea:	dc5ff0ef          	jal	80002fae <printstr>
    800031ee:	bfe9                	j	800031c8 <_init+0x78>
    800031f0:	01093603          	ld	a2,16(s2)
    800031f4:	00000597          	auipc	a1,0x0
    800031f8:	7bc58593          	addi	a1,a1,1980 # 800039b0 <gen2+0x1a0>
    800031fc:	8522                	mv	a0,s0
    800031fe:	e83ff0ef          	jal	80003080 <sprintf>
    80003202:	00893683          	ld	a3,8(s2)
    80003206:	00a409b3          	add	s3,s0,a0
    8000320a:	dee9                	beqz	a3,800031e4 <_init+0x94>
    8000320c:	b7d1                	j	800031d0 <_init+0x80>

000000008000320e <strlen>:
    8000320e:	00054783          	lbu	a5,0(a0)
    80003212:	cb89                	beqz	a5,80003224 <strlen+0x16>
    80003214:	87aa                	mv	a5,a0
    80003216:	0017c703          	lbu	a4,1(a5)
    8000321a:	0785                	addi	a5,a5,1
    8000321c:	ff6d                	bnez	a4,80003216 <strlen+0x8>
    8000321e:	40a78533          	sub	a0,a5,a0
    80003222:	8082                	ret
    80003224:	4501                	li	a0,0
    80003226:	8082                	ret

0000000080003228 <strnlen>:
    80003228:	00b506b3          	add	a3,a0,a1
    8000322c:	87aa                	mv	a5,a0
    8000322e:	e589                	bnez	a1,80003238 <strnlen+0x10>
    80003230:	a829                	j	8000324a <strnlen+0x22>
    80003232:	0785                	addi	a5,a5,1
    80003234:	00f68863          	beq	a3,a5,80003244 <strnlen+0x1c>
    80003238:	0007c703          	lbu	a4,0(a5)
    8000323c:	fb7d                	bnez	a4,80003232 <strnlen+0xa>
    8000323e:	40a78533          	sub	a0,a5,a0
    80003242:	8082                	ret
    80003244:	40a68533          	sub	a0,a3,a0
    80003248:	8082                	ret
    8000324a:	4501                	li	a0,0
    8000324c:	8082                	ret

000000008000324e <strcmp>:
    8000324e:	00054783          	lbu	a5,0(a0)
    80003252:	0585                	addi	a1,a1,1
    80003254:	0505                	addi	a0,a0,1
    80003256:	fff5c703          	lbu	a4,-1(a1)
    8000325a:	c799                	beqz	a5,80003268 <strcmp+0x1a>
    8000325c:	fee789e3          	beq	a5,a4,8000324e <strcmp>
    80003260:	0007851b          	sext.w	a0,a5
    80003264:	9d19                	subw	a0,a0,a4
    80003266:	8082                	ret
    80003268:	4501                	li	a0,0
    8000326a:	bfed                	j	80003264 <strcmp+0x16>

000000008000326c <strcpy>:
    8000326c:	87aa                	mv	a5,a0
    8000326e:	0005c703          	lbu	a4,0(a1)
    80003272:	0785                	addi	a5,a5,1
    80003274:	0585                	addi	a1,a1,1
    80003276:	fee78fa3          	sb	a4,-1(a5)
    8000327a:	fb75                	bnez	a4,8000326e <strcpy+0x2>
    8000327c:	8082                	ret

000000008000327e <atol>:
    8000327e:	00054703          	lbu	a4,0(a0)
    80003282:	02000693          	li	a3,32
    80003286:	87aa                	mv	a5,a0
    80003288:	00d71763          	bne	a4,a3,80003296 <atol+0x18>
    8000328c:	0017c703          	lbu	a4,1(a5)
    80003290:	0785                	addi	a5,a5,1
    80003292:	fed70de3          	beq	a4,a3,8000328c <atol+0xe>
    80003296:	02d00693          	li	a3,45
    8000329a:	04d70163          	beq	a4,a3,800032dc <atol+0x5e>
    8000329e:	02b00693          	li	a3,43
    800032a2:	02d70763          	beq	a4,a3,800032d0 <atol+0x52>
    800032a6:	0007c683          	lbu	a3,0(a5)
    800032aa:	4581                	li	a1,0
    800032ac:	ce8d                	beqz	a3,800032e6 <atol+0x68>
    800032ae:	4501                	li	a0,0
    800032b0:	0785                	addi	a5,a5,1
    800032b2:	00251713          	slli	a4,a0,0x2
    800032b6:	fd06861b          	addiw	a2,a3,-48
    800032ba:	0007c683          	lbu	a3,0(a5)
    800032be:	972a                	add	a4,a4,a0
    800032c0:	0706                	slli	a4,a4,0x1
    800032c2:	00e60533          	add	a0,a2,a4
    800032c6:	f6ed                	bnez	a3,800032b0 <atol+0x32>
    800032c8:	c185                	beqz	a1,800032e8 <atol+0x6a>
    800032ca:	40a00533          	neg	a0,a0
    800032ce:	8082                	ret
    800032d0:	0017c683          	lbu	a3,1(a5)
    800032d4:	0785                	addi	a5,a5,1
    800032d6:	ca81                	beqz	a3,800032e6 <atol+0x68>
    800032d8:	4581                	li	a1,0
    800032da:	bfd1                	j	800032ae <atol+0x30>
    800032dc:	0017c683          	lbu	a3,1(a5)
    800032e0:	4585                	li	a1,1
    800032e2:	0785                	addi	a5,a5,1
    800032e4:	f6e9                	bnez	a3,800032ae <atol+0x30>
    800032e6:	4501                	li	a0,0
    800032e8:	8082                	ret

00000000800032ea <__errno>:
    800032ea:	83818513          	addi	a0,gp,-1992 # 800039f8 <__errno_location>
    800032ee:	8082                	ret

00000000800032f0 <atoi>:
    800032f0:	cd41                	beqz	a0,80003388 <atoi+0x98>
    800032f2:	02000693          	li	a3,32
    800032f6:	4611                	li	a2,4
    800032f8:	00054783          	lbu	a5,0(a0)
    800032fc:	ff77871b          	addiw	a4,a5,-9
    80003300:	0ff77713          	zext.b	a4,a4
    80003304:	06d78863          	beq	a5,a3,80003374 <atoi+0x84>
    80003308:	06e67663          	bgeu	a2,a4,80003374 <atoi+0x84>
    8000330c:	02b00713          	li	a4,43
    80003310:	06e78763          	beq	a5,a4,8000337e <atoi+0x8e>
    80003314:	02d00713          	li	a4,45
    80003318:	4305                	li	t1,1
    8000331a:	06e78963          	beq	a5,a4,8000338c <atoi+0x9c>
    8000331e:	fd07879b          	addiw	a5,a5,-48
    80003322:	0ff7f693          	zext.b	a3,a5
    80003326:	4725                	li	a4,9
    80003328:	06d76063          	bltu	a4,a3,80003388 <atoi+0x98>
    8000332c:	800005b7          	lui	a1,0x80000
    80003330:	4681                	li	a3,0
    80003332:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003334:	4829                	li	a6,10
    80003336:	48a5                	li	a7,9
    80003338:	a819                	j	8000334e <atoi+0x5e>
    8000333a:	00054783          	lbu	a5,0(a0)
    8000333e:	0007069b          	sext.w	a3,a4
    80003342:	fd07879b          	addiw	a5,a5,-48
    80003346:	0ff7f613          	zext.b	a2,a5
    8000334a:	02c8e763          	bltu	a7,a2,80003378 <atoi+0x88>
    8000334e:	40f5863b          	subw	a2,a1,a5
    80003352:	0306463b          	divw	a2,a2,a6
    80003356:	0026971b          	slliw	a4,a3,0x2
    8000335a:	9f35                	addw	a4,a4,a3
    8000335c:	0017171b          	slliw	a4,a4,0x1
    80003360:	0505                	addi	a0,a0,1
    80003362:	9f3d                	addw	a4,a4,a5
    80003364:	fcd65be3          	bge	a2,a3,8000333a <atoi+0x4a>
    80003368:	4785                	li	a5,1
    8000336a:	80000537          	lui	a0,0x80000
    8000336e:	02f30163          	beq	t1,a5,80003390 <atoi+0xa0>
    80003372:	8082                	ret
    80003374:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff657d>
    80003376:	b749                	j	800032f8 <atoi+0x8>
    80003378:	0267053b          	mulw	a0,a4,t1
    8000337c:	8082                	ret
    8000337e:	4305                	li	t1,1
    80003380:	00154783          	lbu	a5,1(a0)
    80003384:	0505                	addi	a0,a0,1
    80003386:	bf61                	j	8000331e <atoi+0x2e>
    80003388:	4501                	li	a0,0
    8000338a:	8082                	ret
    8000338c:	537d                	li	t1,-1
    8000338e:	bfcd                	j	80003380 <atoi+0x90>
    80003390:	fff54513          	not	a0,a0
    80003394:	8082                	ret

0000000080003396 <strtol>:
    80003396:	872a                	mv	a4,a0
    80003398:	4811                	li	a6,4
    8000339a:	02000513          	li	a0,32
    8000339e:	00074683          	lbu	a3,0(a4)
    800033a2:	ff76879b          	addiw	a5,a3,-9
    800033a6:	0ff7f793          	zext.b	a5,a5
    800033aa:	04a68b63          	beq	a3,a0,80003400 <strtol+0x6a>
    800033ae:	04f87963          	bgeu	a6,a5,80003400 <strtol+0x6a>
    800033b2:	02d00793          	li	a5,45
    800033b6:	08f68963          	beq	a3,a5,80003448 <strtol+0xb2>
    800033ba:	02b00793          	li	a5,43
    800033be:	4e01                	li	t3,0
    800033c0:	08f68063          	beq	a3,a5,80003440 <strtol+0xaa>
    800033c4:	ee29                	bnez	a2,8000341e <strtol+0x88>
    800033c6:	03000793          	li	a5,48
    800033ca:	4629                	li	a2,10
    800033cc:	08f68363          	beq	a3,a5,80003452 <strtol+0xbc>
    800033d0:	4501                	li	a0,0
    800033d2:	48a5                	li	a7,9
    800033d4:	4365                	li	t1,25
    800033d6:	00074683          	lbu	a3,0(a4)
    800033da:	fd06879b          	addiw	a5,a3,-48
    800033de:	f9f6881b          	addiw	a6,a3,-97
    800033e2:	00f8f863          	bgeu	a7,a5,800033f2 <strtol+0x5c>
    800033e6:	fbf6879b          	addiw	a5,a3,-65
    800033ea:	01036d63          	bltu	t1,a6,80003404 <strtol+0x6e>
    800033ee:	fa96879b          	addiw	a5,a3,-87
    800033f2:	00c7df63          	bge	a5,a2,80003410 <strtol+0x7a>
    800033f6:	02a60533          	mul	a0,a2,a0
    800033fa:	0705                	addi	a4,a4,1
    800033fc:	953e                	add	a0,a0,a5
    800033fe:	bfe1                	j	800033d6 <strtol+0x40>
    80003400:	0705                	addi	a4,a4,1
    80003402:	bf71                	j	8000339e <strtol+0x8>
    80003404:	00f36663          	bltu	t1,a5,80003410 <strtol+0x7a>
    80003408:	fc96879b          	addiw	a5,a3,-55
    8000340c:	fec7c5e3          	blt	a5,a2,800033f6 <strtol+0x60>
    80003410:	c191                	beqz	a1,80003414 <strtol+0x7e>
    80003412:	e198                	sd	a4,0(a1)
    80003414:	000e0463          	beqz	t3,8000341c <strtol+0x86>
    80003418:	40a00533          	neg	a0,a0
    8000341c:	8082                	ret
    8000341e:	47c1                	li	a5,16
    80003420:	faf618e3          	bne	a2,a5,800033d0 <strtol+0x3a>
    80003424:	03000793          	li	a5,48
    80003428:	faf694e3          	bne	a3,a5,800033d0 <strtol+0x3a>
    8000342c:	00174783          	lbu	a5,1(a4)
    80003430:	05800693          	li	a3,88
    80003434:	0df7f793          	andi	a5,a5,223
    80003438:	f8d79ce3          	bne	a5,a3,800033d0 <strtol+0x3a>
    8000343c:	0709                	addi	a4,a4,2
    8000343e:	bf49                	j	800033d0 <strtol+0x3a>
    80003440:	00174683          	lbu	a3,1(a4)
    80003444:	0705                	addi	a4,a4,1
    80003446:	bfbd                	j	800033c4 <strtol+0x2e>
    80003448:	00174683          	lbu	a3,1(a4)
    8000344c:	4e05                	li	t3,1
    8000344e:	0705                	addi	a4,a4,1
    80003450:	bf95                	j	800033c4 <strtol+0x2e>
    80003452:	00174783          	lbu	a5,1(a4)
    80003456:	05800693          	li	a3,88
    8000345a:	0df7f793          	andi	a5,a5,223
    8000345e:	00d78563          	beq	a5,a3,80003468 <strtol+0xd2>
    80003462:	0705                	addi	a4,a4,1
    80003464:	4621                	li	a2,8
    80003466:	b7ad                	j	800033d0 <strtol+0x3a>
    80003468:	0709                	addi	a4,a4,2
    8000346a:	4641                	li	a2,16
    8000346c:	b795                	j	800033d0 <strtol+0x3a>

000000008000346e <my_isspace>:
    8000346e:	02000793          	li	a5,32
    80003472:	00f50863          	beq	a0,a5,80003482 <my_isspace+0x14>
    80003476:	355d                	addiw	a0,a0,-9
    80003478:	0ff57513          	zext.b	a0,a0
    8000347c:	00553513          	sltiu	a0,a0,5
    80003480:	8082                	ret
    80003482:	4505                	li	a0,1
    80003484:	8082                	ret

0000000080003486 <my_isdigit>:
    80003486:	fd05051b          	addiw	a0,a0,-48
    8000348a:	0ff57513          	zext.b	a0,a0
    8000348e:	00a53513          	sltiu	a0,a0,10
    80003492:	8082                	ret

0000000080003494 <strtod>:
    80003494:	02000693          	li	a3,32
    80003498:	4611                	li	a2,4
    8000349a:	00054783          	lbu	a5,0(a0)
    8000349e:	ff77871b          	addiw	a4,a5,-9
    800034a2:	0ff77713          	zext.b	a4,a4
    800034a6:	08d78263          	beq	a5,a3,8000352a <strtod+0x96>
    800034aa:	08e67063          	bgeu	a2,a4,8000352a <strtod+0x96>
    800034ae:	02d00713          	li	a4,45
    800034b2:	06e78e63          	beq	a5,a4,8000352e <strtod+0x9a>
    800034b6:	02b00713          	li	a4,43
    800034ba:	08e78663          	beq	a5,a4,80003546 <strtod+0xb2>
    800034be:	00000717          	auipc	a4,0x0
    800034c2:	50273587          	fld	fa1,1282(a4) # 800039c0 <gen2+0x1b0>
    800034c6:	22b58553          	fmv.d	fa0,fa1
    800034ca:	fd07871b          	addiw	a4,a5,-48
    800034ce:	0ff77613          	zext.b	a2,a4
    800034d2:	46a5                	li	a3,9
    800034d4:	f20007d3          	fmv.d.x	fa5,zero
    800034d8:	02c6e463          	bltu	a3,a2,80003500 <strtod+0x6c>
    800034dc:	00000797          	auipc	a5,0x0
    800034e0:	4f47b687          	fld	fa3,1268(a5) # 800039d0 <gen2+0x1c0>
    800034e4:	4625                	li	a2,9
    800034e6:	00154783          	lbu	a5,1(a0)
    800034ea:	d2070753          	fcvt.d.w	fa4,a4
    800034ee:	0505                	addi	a0,a0,1
    800034f0:	fd07871b          	addiw	a4,a5,-48
    800034f4:	0ff77693          	zext.b	a3,a4
    800034f8:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800034fc:	fed675e3          	bgeu	a2,a3,800034e6 <strtod+0x52>
    80003500:	02e00713          	li	a4,46
    80003504:	0ce78363          	beq	a5,a4,800035ca <strtod+0x136>
    80003508:	00054703          	lbu	a4,0(a0)
    8000350c:	0df77713          	andi	a4,a4,223
    80003510:	04500793          	li	a5,69
    80003514:	22b58753          	fmv.d	fa4,fa1
    80003518:	04f70163          	beq	a4,a5,8000355a <strtod+0xc6>
    8000351c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003520:	12e57553          	fmul.d	fa0,fa0,fa4
    80003524:	c191                	beqz	a1,80003528 <strtod+0x94>
    80003526:	e188                	sd	a0,0(a1)
    80003528:	8082                	ret
    8000352a:	0505                	addi	a0,a0,1
    8000352c:	b7bd                	j	8000349a <strtod+0x6>
    8000352e:	00154783          	lbu	a5,1(a0)
    80003532:	00000717          	auipc	a4,0x0
    80003536:	49673507          	fld	fa0,1174(a4) # 800039c8 <gen2+0x1b8>
    8000353a:	0505                	addi	a0,a0,1
    8000353c:	00000717          	auipc	a4,0x0
    80003540:	48473587          	fld	fa1,1156(a4) # 800039c0 <gen2+0x1b0>
    80003544:	b759                	j	800034ca <strtod+0x36>
    80003546:	00000797          	auipc	a5,0x0
    8000354a:	47a7b587          	fld	fa1,1146(a5) # 800039c0 <gen2+0x1b0>
    8000354e:	00154783          	lbu	a5,1(a0)
    80003552:	22b58553          	fmv.d	fa0,fa1
    80003556:	0505                	addi	a0,a0,1
    80003558:	bf8d                	j	800034ca <strtod+0x36>
    8000355a:	00154803          	lbu	a6,1(a0)
    8000355e:	02d00793          	li	a5,45
    80003562:	0cf80363          	beq	a6,a5,80003628 <strtod+0x194>
    80003566:	02b00793          	li	a5,43
    8000356a:	0ef80563          	beq	a6,a5,80003654 <strtod+0x1c0>
    8000356e:	0505                	addi	a0,a0,1
    80003570:	4705                	li	a4,1
    80003572:	fd08069b          	addiw	a3,a6,-48
    80003576:	0ff6f613          	zext.b	a2,a3
    8000357a:	47a5                	li	a5,9
    8000357c:	0ec7e163          	bltu	a5,a2,8000365e <strtod+0x1ca>
    80003580:	4601                	li	a2,0
    80003582:	48a5                	li	a7,9
    80003584:	00154803          	lbu	a6,1(a0)
    80003588:	0026179b          	slliw	a5,a2,0x2
    8000358c:	9fb1                	addw	a5,a5,a2
    8000358e:	0017979b          	slliw	a5,a5,0x1
    80003592:	00f6863b          	addw	a2,a3,a5
    80003596:	fd08069b          	addiw	a3,a6,-48
    8000359a:	0ff6f813          	zext.b	a6,a3
    8000359e:	0505                	addi	a0,a0,1
    800035a0:	ff08f2e3          	bgeu	a7,a6,80003584 <strtod+0xf0>
    800035a4:	02c7073b          	mulw	a4,a4,a2
    800035a8:	08075563          	bgez	a4,80003632 <strtod+0x19e>
    800035ac:	22b58753          	fmv.d	fa4,fa1
    800035b0:	0017079b          	addiw	a5,a4,1
    800035b4:	00000717          	auipc	a4,0x0
    800035b8:	42473687          	fld	fa3,1060(a4) # 800039d8 <gen2+0x1c8>
    800035bc:	4705                	li	a4,1
    800035be:	2785                	addiw	a5,a5,1
    800035c0:	12d77753          	fmul.d	fa4,fa4,fa3
    800035c4:	fee79de3          	bne	a5,a4,800035be <strtod+0x12a>
    800035c8:	bf91                	j	8000351c <strtod+0x88>
    800035ca:	00154703          	lbu	a4,1(a0)
    800035ce:	46a5                	li	a3,9
    800035d0:	0505                	addi	a0,a0,1
    800035d2:	fd07079b          	addiw	a5,a4,-48
    800035d6:	0ff7f613          	zext.b	a2,a5
    800035da:	f2c6e9e3          	bltu	a3,a2,8000350c <strtod+0x78>
    800035de:	d2078753          	fcvt.d.w	fa4,a5
    800035e2:	4325                	li	t1,9
    800035e4:	4781                	li	a5,0
    800035e6:	00000717          	auipc	a4,0x0
    800035ea:	3f273687          	fld	fa3,1010(a4) # 800039d8 <gen2+0x1c8>
    800035ee:	4685                	li	a3,1
    800035f0:	00154703          	lbu	a4,1(a0)
    800035f4:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800035f8:	0505                	addi	a0,a0,1
    800035fa:	fd07061b          	addiw	a2,a4,-48
    800035fe:	0ff67813          	zext.b	a6,a2
    80003602:	0017889b          	addiw	a7,a5,1
    80003606:	f10363e3          	bltu	t1,a6,8000350c <strtod+0x78>
    8000360a:	22b58753          	fmv.d	fa4,fa1
    8000360e:	40f007bb          	negw	a5,a5
    80003612:	2785                	addiw	a5,a5,1
    80003614:	12d77753          	fmul.d	fa4,fa4,fa3
    80003618:	fed79de3          	bne	a5,a3,80003612 <strtod+0x17e>
    8000361c:	d2060653          	fcvt.d.w	fa2,a2
    80003620:	87c6                	mv	a5,a7
    80003622:	12e67753          	fmul.d	fa4,fa2,fa4
    80003626:	b7e9                	j	800035f0 <strtod+0x15c>
    80003628:	00254803          	lbu	a6,2(a0)
    8000362c:	577d                	li	a4,-1
    8000362e:	0509                	addi	a0,a0,2
    80003630:	b789                	j	80003572 <strtod+0xde>
    80003632:	22b58753          	fmv.d	fa4,fa1
    80003636:	fff7079b          	addiw	a5,a4,-1
    8000363a:	ee0701e3          	beqz	a4,8000351c <strtod+0x88>
    8000363e:	00000717          	auipc	a4,0x0
    80003642:	39273687          	fld	fa3,914(a4) # 800039d0 <gen2+0x1c0>
    80003646:	577d                	li	a4,-1
    80003648:	37fd                	addiw	a5,a5,-1
    8000364a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000364e:	fee79de3          	bne	a5,a4,80003648 <strtod+0x1b4>
    80003652:	b5e9                	j	8000351c <strtod+0x88>
    80003654:	00254803          	lbu	a6,2(a0)
    80003658:	4705                	li	a4,1
    8000365a:	0509                	addi	a0,a0,2
    8000365c:	bf19                	j	80003572 <strtod+0xde>
    8000365e:	22b58753          	fmv.d	fa4,fa1
    80003662:	bd6d                	j	8000351c <strtod+0x88>

0000000080003664 <atof>:
    80003664:	4581                	li	a1,0
    80003666:	b53d                	j	80003494 <strtod>

0000000080003668 <strtoll>:
    80003668:	872a                	mv	a4,a0
    8000366a:	4811                	li	a6,4
    8000366c:	02000513          	li	a0,32
    80003670:	00074683          	lbu	a3,0(a4)
    80003674:	ff76879b          	addiw	a5,a3,-9
    80003678:	0ff7f793          	zext.b	a5,a5
    8000367c:	04a68963          	beq	a3,a0,800036ce <strtoll+0x66>
    80003680:	04f87763          	bgeu	a6,a5,800036ce <strtoll+0x66>
    80003684:	02d00793          	li	a5,45
    80003688:	08f68663          	beq	a3,a5,80003714 <strtoll+0xac>
    8000368c:	02b00793          	li	a5,43
    80003690:	4e01                	li	t3,0
    80003692:	06f68d63          	beq	a3,a5,8000370c <strtoll+0xa4>
    80003696:	ca39                	beqz	a2,800036ec <strtoll+0x84>
    80003698:	47c1                	li	a5,16
    8000369a:	08f60263          	beq	a2,a5,8000371e <strtoll+0xb6>
    8000369e:	4501                	li	a0,0
    800036a0:	48a5                	li	a7,9
    800036a2:	4365                	li	t1,25
    800036a4:	00074683          	lbu	a3,0(a4)
    800036a8:	fd06879b          	addiw	a5,a3,-48
    800036ac:	f9f6881b          	addiw	a6,a3,-97
    800036b0:	00f8f863          	bgeu	a7,a5,800036c0 <strtoll+0x58>
    800036b4:	fbf6879b          	addiw	a5,a3,-65
    800036b8:	01036d63          	bltu	t1,a6,800036d2 <strtoll+0x6a>
    800036bc:	fa96879b          	addiw	a5,a3,-87
    800036c0:	00c7df63          	bge	a5,a2,800036de <strtoll+0x76>
    800036c4:	02a60533          	mul	a0,a2,a0
    800036c8:	0705                	addi	a4,a4,1
    800036ca:	953e                	add	a0,a0,a5
    800036cc:	bfe1                	j	800036a4 <strtoll+0x3c>
    800036ce:	0705                	addi	a4,a4,1
    800036d0:	b745                	j	80003670 <strtoll+0x8>
    800036d2:	00f36663          	bltu	t1,a5,800036de <strtoll+0x76>
    800036d6:	fc96879b          	addiw	a5,a3,-55
    800036da:	fec7c5e3          	blt	a5,a2,800036c4 <strtoll+0x5c>
    800036de:	c191                	beqz	a1,800036e2 <strtoll+0x7a>
    800036e0:	e198                	sd	a4,0(a1)
    800036e2:	000e0463          	beqz	t3,800036ea <strtoll+0x82>
    800036e6:	40a00533          	neg	a0,a0
    800036ea:	8082                	ret
    800036ec:	03000793          	li	a5,48
    800036f0:	4629                	li	a2,10
    800036f2:	faf696e3          	bne	a3,a5,8000369e <strtoll+0x36>
    800036f6:	00174783          	lbu	a5,1(a4)
    800036fa:	05800693          	li	a3,88
    800036fe:	0df7f793          	andi	a5,a5,223
    80003702:	02d78a63          	beq	a5,a3,80003736 <strtoll+0xce>
    80003706:	0705                	addi	a4,a4,1
    80003708:	4621                	li	a2,8
    8000370a:	bf51                	j	8000369e <strtoll+0x36>
    8000370c:	00174683          	lbu	a3,1(a4)
    80003710:	0705                	addi	a4,a4,1
    80003712:	b751                	j	80003696 <strtoll+0x2e>
    80003714:	00174683          	lbu	a3,1(a4)
    80003718:	4e05                	li	t3,1
    8000371a:	0705                	addi	a4,a4,1
    8000371c:	bfad                	j	80003696 <strtoll+0x2e>
    8000371e:	03000793          	li	a5,48
    80003722:	f6f69ee3          	bne	a3,a5,8000369e <strtoll+0x36>
    80003726:	00174783          	lbu	a5,1(a4)
    8000372a:	05800693          	li	a3,88
    8000372e:	0df7f793          	andi	a5,a5,223
    80003732:	f6d796e3          	bne	a5,a3,8000369e <strtoll+0x36>
    80003736:	0709                	addi	a4,a4,2
    80003738:	4641                	li	a2,16
    8000373a:	b795                	j	8000369e <strtoll+0x36>

000000008000373c <atoll>:
    8000373c:	872a                	mv	a4,a0
    8000373e:	02000613          	li	a2,32
    80003742:	4591                	li	a1,4
    80003744:	00074683          	lbu	a3,0(a4)
    80003748:	ff76879b          	addiw	a5,a3,-9
    8000374c:	0ff7f793          	zext.b	a5,a5
    80003750:	04c68b63          	beq	a3,a2,800037a6 <atoll+0x6a>
    80003754:	04f5f963          	bgeu	a1,a5,800037a6 <atoll+0x6a>
    80003758:	02d00793          	li	a5,45
    8000375c:	06f68363          	beq	a3,a5,800037c2 <atoll+0x86>
    80003760:	02b00793          	li	a5,43
    80003764:	04f68363          	beq	a3,a5,800037aa <atoll+0x6e>
    80003768:	fd06861b          	addiw	a2,a3,-48
    8000376c:	0ff67693          	zext.b	a3,a2
    80003770:	47a5                	li	a5,9
    80003772:	4801                	li	a6,0
    80003774:	06d7e263          	bltu	a5,a3,800037d8 <atoll+0x9c>
    80003778:	4501                	li	a0,0
    8000377a:	45a5                	li	a1,9
    8000377c:	00174683          	lbu	a3,1(a4)
    80003780:	00251793          	slli	a5,a0,0x2
    80003784:	97aa                	add	a5,a5,a0
    80003786:	0006051b          	sext.w	a0,a2
    8000378a:	fd06861b          	addiw	a2,a3,-48
    8000378e:	0786                	slli	a5,a5,0x1
    80003790:	0ff67693          	zext.b	a3,a2
    80003794:	0705                	addi	a4,a4,1
    80003796:	953e                	add	a0,a0,a5
    80003798:	fed5f2e3          	bgeu	a1,a3,8000377c <atoll+0x40>
    8000379c:	02080f63          	beqz	a6,800037da <atoll+0x9e>
    800037a0:	40a00533          	neg	a0,a0
    800037a4:	8082                	ret
    800037a6:	0705                	addi	a4,a4,1
    800037a8:	bf71                	j	80003744 <atoll+0x8>
    800037aa:	00174683          	lbu	a3,1(a4)
    800037ae:	47a5                	li	a5,9
    800037b0:	0705                	addi	a4,a4,1
    800037b2:	fd06861b          	addiw	a2,a3,-48
    800037b6:	0ff67693          	zext.b	a3,a2
    800037ba:	00d7ef63          	bltu	a5,a3,800037d8 <atoll+0x9c>
    800037be:	4801                	li	a6,0
    800037c0:	bf65                	j	80003778 <atoll+0x3c>
    800037c2:	00174683          	lbu	a3,1(a4)
    800037c6:	47a5                	li	a5,9
    800037c8:	0705                	addi	a4,a4,1
    800037ca:	fd06861b          	addiw	a2,a3,-48
    800037ce:	0ff67693          	zext.b	a3,a2
    800037d2:	4805                	li	a6,1
    800037d4:	fad7f2e3          	bgeu	a5,a3,80003778 <atoll+0x3c>
    800037d8:	4501                	li	a0,0
    800037da:	8082                	ret

Disassembly of section .text.startup:

00000000800037dc <.text.startup>:
    800037dc:	1141                	addi	sp,sp,-16
    800037de:	00000517          	auipc	a0,0x0
    800037e2:	1ba50513          	addi	a0,a0,442 # 80003998 <gen2+0x188>
    800037e6:	e406                	sd	ra,8(sp)
    800037e8:	fc6ff0ef          	jal	80002fae <printstr>
    800037ec:	60a2                	ld	ra,8(sp)
    800037ee:	557d                	li	a0,-1
    800037f0:	0141                	addi	sp,sp,16
    800037f2:	8082                	ret
