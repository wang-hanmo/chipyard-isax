
mainop-rocc_BASELINE_O3_YN.riscv:     file format elf64-littleriscv


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
    800000f8:	0d418193          	addi	gp,gp,212 # 800041c8 <__global_pointer$>
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
    80000120:	03c0306f          	j	8000315c <_init>

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
    8000016e:	627020ef          	jal	80002f94 <handle_trap>
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
    80002502:	7149                	addi	sp,sp,-368
    80002504:	f686                	sd	ra,360(sp)
    80002506:	f2a2                	sd	s0,352(sp)
    80002508:	eea6                	sd	s1,344(sp)
    8000250a:	eaca                	sd	s2,336(sp)
    8000250c:	e6ce                	sd	s3,328(sp)
    8000250e:	e2d2                	sd	s4,320(sp)
    80002510:	fe56                	sd	s5,312(sp)
    80002512:	fa5a                	sd	s6,304(sp)
    80002514:	f65e                	sd	s7,296(sp)
    80002516:	f262                	sd	s8,288(sp)
    80002518:	ee66                	sd	s9,280(sp)
    8000251a:	ea6a                	sd	s10,272(sp)
    8000251c:	e66e                	sd	s11,264(sp)
    8000251e:	00001517          	auipc	a0,0x1
    80002522:	4ca50513          	addi	a0,a0,1226 # 800039e8 <gen2+0x1d0>
    80002526:	6114                	ld	a3,0(a0)
    80002528:	00001517          	auipc	a0,0x1
    8000252c:	4d050513          	addi	a0,a0,1232 # 800039f8 <gen1>
    80002530:	e22a                	sd	a0,256(sp)
    80002532:	610c                	ld	a1,0(a0)
    80002534:	40000513          	li	a0,1024
    80002538:	00001617          	auipc	a2,0x1
    8000253c:	4d060613          	addi	a2,a2,1232 # 80003a08 <A>
    80002540:	00001717          	auipc	a4,0x1
    80002544:	4b070713          	addi	a4,a4,1200 # 800039f0 <gen2+0x1d8>
    80002548:	6318                	ld	a4,0(a4)
    8000254a:	3b9ad7b7          	lui	a5,0x3b9ad
    8000254e:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002552:	02d584b3          	mul	s1,a1,a3
    80002556:	02e4b433          	mulhu	s0,s1,a4
    8000255a:	8075                	srli	s0,s0,0x1d
    8000255c:	02f40433          	mul	s0,s0,a5
    80002560:	95b6                	add	a1,a1,a3
    80002562:	e20c                	sd	a1,0(a2)
    80002564:	408485b3          	sub	a1,s1,s0
    80002568:	157d                	addi	a0,a0,-1
    8000256a:	0621                	addi	a2,a2,8
    8000256c:	f17d                	bnez	a0,80002552 <main+0x50>
    8000256e:	02d58533          	mul	a0,a1,a3
    80002572:	02e53633          	mulhu	a2,a0,a4
    80002576:	8275                	srli	a2,a2,0x1d
    80002578:	3b9ad7b7          	lui	a5,0x3b9ad
    8000257c:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002580:	02f60633          	mul	a2,a2,a5
    80002584:	40c508b3          	sub	a7,a0,a2
    80002588:	02d88533          	mul	a0,a7,a3
    8000258c:	02e53633          	mulhu	a2,a0,a4
    80002590:	8275                	srli	a2,a2,0x1d
    80002592:	02f60633          	mul	a2,a2,a5
    80002596:	40c502b3          	sub	t0,a0,a2
    8000259a:	02d28533          	mul	a0,t0,a3
    8000259e:	02e53633          	mulhu	a2,a0,a4
    800025a2:	8275                	srli	a2,a2,0x1d
    800025a4:	02f60633          	mul	a2,a2,a5
    800025a8:	40c50333          	sub	t1,a0,a2
    800025ac:	02d30533          	mul	a0,t1,a3
    800025b0:	02e53633          	mulhu	a2,a0,a4
    800025b4:	8275                	srli	a2,a2,0x1d
    800025b6:	02f60633          	mul	a2,a2,a5
    800025ba:	40c503b3          	sub	t2,a0,a2
    800025be:	02d38533          	mul	a0,t2,a3
    800025c2:	02e53633          	mulhu	a2,a0,a4
    800025c6:	8275                	srli	a2,a2,0x1d
    800025c8:	02f60633          	mul	a2,a2,a5
    800025cc:	40c50e33          	sub	t3,a0,a2
    800025d0:	02de0533          	mul	a0,t3,a3
    800025d4:	02e53633          	mulhu	a2,a0,a4
    800025d8:	8275                	srli	a2,a2,0x1d
    800025da:	02f60633          	mul	a2,a2,a5
    800025de:	40c500b3          	sub	ra,a0,a2
    800025e2:	02d08533          	mul	a0,ra,a3
    800025e6:	02e53633          	mulhu	a2,a0,a4
    800025ea:	8275                	srli	a2,a2,0x1d
    800025ec:	02f60633          	mul	a2,a2,a5
    800025f0:	8d11                	sub	a0,a0,a2
    800025f2:	fdaa                	sd	a0,248(sp)
    800025f4:	02d50533          	mul	a0,a0,a3
    800025f8:	02e53633          	mulhu	a2,a0,a4
    800025fc:	8275                	srli	a2,a2,0x1d
    800025fe:	02f60633          	mul	a2,a2,a5
    80002602:	8d11                	sub	a0,a0,a2
    80002604:	f9aa                	sd	a0,240(sp)
    80002606:	02d50533          	mul	a0,a0,a3
    8000260a:	02e53633          	mulhu	a2,a0,a4
    8000260e:	8275                	srli	a2,a2,0x1d
    80002610:	02f60633          	mul	a2,a2,a5
    80002614:	8d11                	sub	a0,a0,a2
    80002616:	f5aa                	sd	a0,232(sp)
    80002618:	02d50533          	mul	a0,a0,a3
    8000261c:	02e53633          	mulhu	a2,a0,a4
    80002620:	8275                	srli	a2,a2,0x1d
    80002622:	02f60633          	mul	a2,a2,a5
    80002626:	8d11                	sub	a0,a0,a2
    80002628:	f1aa                	sd	a0,224(sp)
    8000262a:	02d50533          	mul	a0,a0,a3
    8000262e:	02e53633          	mulhu	a2,a0,a4
    80002632:	8275                	srli	a2,a2,0x1d
    80002634:	02f60633          	mul	a2,a2,a5
    80002638:	8d11                	sub	a0,a0,a2
    8000263a:	edaa                	sd	a0,216(sp)
    8000263c:	02d50533          	mul	a0,a0,a3
    80002640:	02e53633          	mulhu	a2,a0,a4
    80002644:	8275                	srli	a2,a2,0x1d
    80002646:	02f60633          	mul	a2,a2,a5
    8000264a:	8d11                	sub	a0,a0,a2
    8000264c:	e9aa                	sd	a0,208(sp)
    8000264e:	02d50533          	mul	a0,a0,a3
    80002652:	02e53633          	mulhu	a2,a0,a4
    80002656:	8275                	srli	a2,a2,0x1d
    80002658:	02f60633          	mul	a2,a2,a5
    8000265c:	8d11                	sub	a0,a0,a2
    8000265e:	e5aa                	sd	a0,200(sp)
    80002660:	02d50533          	mul	a0,a0,a3
    80002664:	02e53633          	mulhu	a2,a0,a4
    80002668:	8275                	srli	a2,a2,0x1d
    8000266a:	02f60633          	mul	a2,a2,a5
    8000266e:	8d11                	sub	a0,a0,a2
    80002670:	e1aa                	sd	a0,192(sp)
    80002672:	02d50533          	mul	a0,a0,a3
    80002676:	02e53633          	mulhu	a2,a0,a4
    8000267a:	8275                	srli	a2,a2,0x1d
    8000267c:	02f60633          	mul	a2,a2,a5
    80002680:	8d11                	sub	a0,a0,a2
    80002682:	fd2a                	sd	a0,184(sp)
    80002684:	02d50533          	mul	a0,a0,a3
    80002688:	02e53633          	mulhu	a2,a0,a4
    8000268c:	8275                	srli	a2,a2,0x1d
    8000268e:	02f60633          	mul	a2,a2,a5
    80002692:	8d11                	sub	a0,a0,a2
    80002694:	f92a                	sd	a0,176(sp)
    80002696:	02d50533          	mul	a0,a0,a3
    8000269a:	02e53633          	mulhu	a2,a0,a4
    8000269e:	8275                	srli	a2,a2,0x1d
    800026a0:	02f60633          	mul	a2,a2,a5
    800026a4:	8d11                	sub	a0,a0,a2
    800026a6:	f52a                	sd	a0,168(sp)
    800026a8:	02d50533          	mul	a0,a0,a3
    800026ac:	02e53633          	mulhu	a2,a0,a4
    800026b0:	8275                	srli	a2,a2,0x1d
    800026b2:	02f60633          	mul	a2,a2,a5
    800026b6:	8d11                	sub	a0,a0,a2
    800026b8:	f12a                	sd	a0,160(sp)
    800026ba:	02d50533          	mul	a0,a0,a3
    800026be:	02e53633          	mulhu	a2,a0,a4
    800026c2:	8275                	srli	a2,a2,0x1d
    800026c4:	02f60633          	mul	a2,a2,a5
    800026c8:	8d11                	sub	a0,a0,a2
    800026ca:	ed2a                	sd	a0,152(sp)
    800026cc:	02d50533          	mul	a0,a0,a3
    800026d0:	02e53633          	mulhu	a2,a0,a4
    800026d4:	8275                	srli	a2,a2,0x1d
    800026d6:	02f60633          	mul	a2,a2,a5
    800026da:	8d11                	sub	a0,a0,a2
    800026dc:	e92a                	sd	a0,144(sp)
    800026de:	02d50533          	mul	a0,a0,a3
    800026e2:	02e53633          	mulhu	a2,a0,a4
    800026e6:	8275                	srli	a2,a2,0x1d
    800026e8:	02f60633          	mul	a2,a2,a5
    800026ec:	8d11                	sub	a0,a0,a2
    800026ee:	e52a                	sd	a0,136(sp)
    800026f0:	02d50533          	mul	a0,a0,a3
    800026f4:	02e53633          	mulhu	a2,a0,a4
    800026f8:	8275                	srli	a2,a2,0x1d
    800026fa:	02f60633          	mul	a2,a2,a5
    800026fe:	8d11                	sub	a0,a0,a2
    80002700:	e12a                	sd	a0,128(sp)
    80002702:	02d50533          	mul	a0,a0,a3
    80002706:	02e53633          	mulhu	a2,a0,a4
    8000270a:	8275                	srli	a2,a2,0x1d
    8000270c:	02f60633          	mul	a2,a2,a5
    80002710:	8d11                	sub	a0,a0,a2
    80002712:	fcaa                	sd	a0,120(sp)
    80002714:	02d50533          	mul	a0,a0,a3
    80002718:	02e53633          	mulhu	a2,a0,a4
    8000271c:	8275                	srli	a2,a2,0x1d
    8000271e:	02f60633          	mul	a2,a2,a5
    80002722:	8d11                	sub	a0,a0,a2
    80002724:	f8aa                	sd	a0,112(sp)
    80002726:	02d50533          	mul	a0,a0,a3
    8000272a:	02e53633          	mulhu	a2,a0,a4
    8000272e:	8275                	srli	a2,a2,0x1d
    80002730:	02f60633          	mul	a2,a2,a5
    80002734:	8d11                	sub	a0,a0,a2
    80002736:	f4aa                	sd	a0,104(sp)
    80002738:	02d50533          	mul	a0,a0,a3
    8000273c:	02e53633          	mulhu	a2,a0,a4
    80002740:	8275                	srli	a2,a2,0x1d
    80002742:	02f60633          	mul	a2,a2,a5
    80002746:	8d11                	sub	a0,a0,a2
    80002748:	f0aa                	sd	a0,96(sp)
    8000274a:	02d50533          	mul	a0,a0,a3
    8000274e:	02e53633          	mulhu	a2,a0,a4
    80002752:	8275                	srli	a2,a2,0x1d
    80002754:	02f60633          	mul	a2,a2,a5
    80002758:	8d11                	sub	a0,a0,a2
    8000275a:	ecaa                	sd	a0,88(sp)
    8000275c:	02d50533          	mul	a0,a0,a3
    80002760:	02e53633          	mulhu	a2,a0,a4
    80002764:	8275                	srli	a2,a2,0x1d
    80002766:	02f60633          	mul	a2,a2,a5
    8000276a:	8d11                	sub	a0,a0,a2
    8000276c:	e8aa                	sd	a0,80(sp)
    8000276e:	02d50533          	mul	a0,a0,a3
    80002772:	02e53633          	mulhu	a2,a0,a4
    80002776:	8275                	srli	a2,a2,0x1d
    80002778:	02f60633          	mul	a2,a2,a5
    8000277c:	8d11                	sub	a0,a0,a2
    8000277e:	e4aa                	sd	a0,72(sp)
    80002780:	02d50533          	mul	a0,a0,a3
    80002784:	02e53633          	mulhu	a2,a0,a4
    80002788:	8275                	srli	a2,a2,0x1d
    8000278a:	02f60633          	mul	a2,a2,a5
    8000278e:	8d11                	sub	a0,a0,a2
    80002790:	e0aa                	sd	a0,64(sp)
    80002792:	02d50533          	mul	a0,a0,a3
    80002796:	02e53633          	mulhu	a2,a0,a4
    8000279a:	8275                	srli	a2,a2,0x1d
    8000279c:	02f60633          	mul	a2,a2,a5
    800027a0:	8d11                	sub	a0,a0,a2
    800027a2:	fc2a                	sd	a0,56(sp)
    800027a4:	02d50533          	mul	a0,a0,a3
    800027a8:	02e53633          	mulhu	a2,a0,a4
    800027ac:	8275                	srli	a2,a2,0x1d
    800027ae:	02f60633          	mul	a2,a2,a5
    800027b2:	8d11                	sub	a0,a0,a2
    800027b4:	f82a                	sd	a0,48(sp)
    800027b6:	02d50533          	mul	a0,a0,a3
    800027ba:	02e534b3          	mulhu	s1,a0,a4
    800027be:	80f5                	srli	s1,s1,0x1d
    800027c0:	02f484b3          	mul	s1,s1,a5
    800027c4:	8d05                	sub	a0,a0,s1
    800027c6:	f42a                	sd	a0,40(sp)
    800027c8:	02d50533          	mul	a0,a0,a3
    800027cc:	02e534b3          	mulhu	s1,a0,a4
    800027d0:	80f5                	srli	s1,s1,0x1d
    800027d2:	02f484b3          	mul	s1,s1,a5
    800027d6:	8d05                	sub	a0,a0,s1
    800027d8:	f02a                	sd	a0,32(sp)
    800027da:	02d50533          	mul	a0,a0,a3
    800027de:	02e534b3          	mulhu	s1,a0,a4
    800027e2:	80f5                	srli	s1,s1,0x1d
    800027e4:	02f484b3          	mul	s1,s1,a5
    800027e8:	8d05                	sub	a0,a0,s1
    800027ea:	ec2a                	sd	a0,24(sp)
    800027ec:	02d50533          	mul	a0,a0,a3
    800027f0:	02e534b3          	mulhu	s1,a0,a4
    800027f4:	80f5                	srli	s1,s1,0x1d
    800027f6:	02f484b3          	mul	s1,s1,a5
    800027fa:	8d05                	sub	a0,a0,s1
    800027fc:	e82a                	sd	a0,16(sp)
    800027fe:	02d50533          	mul	a0,a0,a3
    80002802:	02e534b3          	mulhu	s1,a0,a4
    80002806:	80f5                	srli	s1,s1,0x1d
    80002808:	02f484b3          	mul	s1,s1,a5
    8000280c:	8d05                	sub	a0,a0,s1
    8000280e:	e42a                	sd	a0,8(sp)
    80002810:	02d50533          	mul	a0,a0,a3
    80002814:	02e534b3          	mulhu	s1,a0,a4
    80002818:	80f5                	srli	s1,s1,0x1d
    8000281a:	02f484b3          	mul	s1,s1,a5
    8000281e:	8d05                	sub	a0,a0,s1
    80002820:	e02a                	sd	a0,0(sp)
    80002822:	02d50533          	mul	a0,a0,a3
    80002826:	02e534b3          	mulhu	s1,a0,a4
    8000282a:	80f5                	srli	s1,s1,0x1d
    8000282c:	02f484b3          	mul	s1,s1,a5
    80002830:	40950db3          	sub	s11,a0,s1
    80002834:	02dd8533          	mul	a0,s11,a3
    80002838:	02e534b3          	mulhu	s1,a0,a4
    8000283c:	80f5                	srli	s1,s1,0x1d
    8000283e:	02f484b3          	mul	s1,s1,a5
    80002842:	40950bb3          	sub	s7,a0,s1
    80002846:	02db8533          	mul	a0,s7,a3
    8000284a:	02e534b3          	mulhu	s1,a0,a4
    8000284e:	80f5                	srli	s1,s1,0x1d
    80002850:	02f484b3          	mul	s1,s1,a5
    80002854:	40950d33          	sub	s10,a0,s1
    80002858:	02dd0533          	mul	a0,s10,a3
    8000285c:	02e534b3          	mulhu	s1,a0,a4
    80002860:	80f5                	srli	s1,s1,0x1d
    80002862:	02f484b3          	mul	s1,s1,a5
    80002866:	40950cb3          	sub	s9,a0,s1
    8000286a:	02dc8533          	mul	a0,s9,a3
    8000286e:	02e534b3          	mulhu	s1,a0,a4
    80002872:	80f5                	srli	s1,s1,0x1d
    80002874:	02f484b3          	mul	s1,s1,a5
    80002878:	40950c33          	sub	s8,a0,s1
    8000287c:	02dc0533          	mul	a0,s8,a3
    80002880:	02e534b3          	mulhu	s1,a0,a4
    80002884:	80f5                	srli	s1,s1,0x1d
    80002886:	02f484b3          	mul	s1,s1,a5
    8000288a:	40950b33          	sub	s6,a0,s1
    8000288e:	02db0533          	mul	a0,s6,a3
    80002892:	02e534b3          	mulhu	s1,a0,a4
    80002896:	80f5                	srli	s1,s1,0x1d
    80002898:	02f484b3          	mul	s1,s1,a5
    8000289c:	40950ab3          	sub	s5,a0,s1
    800028a0:	02da8533          	mul	a0,s5,a3
    800028a4:	02e534b3          	mulhu	s1,a0,a4
    800028a8:	80f5                	srli	s1,s1,0x1d
    800028aa:	02f484b3          	mul	s1,s1,a5
    800028ae:	40950a33          	sub	s4,a0,s1
    800028b2:	02da0533          	mul	a0,s4,a3
    800028b6:	02e53433          	mulhu	s0,a0,a4
    800028ba:	8075                	srli	s0,s0,0x1d
    800028bc:	02f40433          	mul	s0,s0,a5
    800028c0:	408509b3          	sub	s3,a0,s0
    800028c4:	02d98533          	mul	a0,s3,a3
    800028c8:	02e53633          	mulhu	a2,a0,a4
    800028cc:	8275                	srli	a2,a2,0x1d
    800028ce:	02f60633          	mul	a2,a2,a5
    800028d2:	40c50933          	sub	s2,a0,a2
    800028d6:	02d90533          	mul	a0,s2,a3
    800028da:	02e53633          	mulhu	a2,a0,a4
    800028de:	8275                	srli	a2,a2,0x1d
    800028e0:	02f60633          	mul	a2,a2,a5
    800028e4:	40c50fb3          	sub	t6,a0,a2
    800028e8:	02df8533          	mul	a0,t6,a3
    800028ec:	02e53633          	mulhu	a2,a0,a4
    800028f0:	8275                	srli	a2,a2,0x1d
    800028f2:	02f60633          	mul	a2,a2,a5
    800028f6:	40c50f33          	sub	t5,a0,a2
    800028fa:	02df0533          	mul	a0,t5,a3
    800028fe:	02e53633          	mulhu	a2,a0,a4
    80002902:	00d58833          	add	a6,a1,a3
    80002906:	01d65593          	srli	a1,a2,0x1d
    8000290a:	02f58633          	mul	a2,a1,a5
    8000290e:	00003597          	auipc	a1,0x3
    80002912:	0fa58593          	addi	a1,a1,250 # 80005a08 <x>
    80002916:	0105b023          	sd	a6,0(a1)
    8000291a:	00d884b3          	add	s1,a7,a3
    8000291e:	e584                	sd	s1,8(a1)
    80002920:	40c50eb3          	sub	t4,a0,a2
    80002924:	00d28533          	add	a0,t0,a3
    80002928:	02de8633          	mul	a2,t4,a3
    8000292c:	e988                	sd	a0,16(a1)
    8000292e:	00d30533          	add	a0,t1,a3
    80002932:	ed88                	sd	a0,24(a1)
    80002934:	02e63533          	mulhu	a0,a2,a4
    80002938:	00d384b3          	add	s1,t2,a3
    8000293c:	f184                	sd	s1,32(a1)
    8000293e:	00de04b3          	add	s1,t3,a3
    80002942:	8175                	srli	a0,a0,0x1d
    80002944:	02f50533          	mul	a0,a0,a5
    80002948:	f584                	sd	s1,40(a1)
    8000294a:	00d084b3          	add	s1,ra,a3
    8000294e:	f984                	sd	s1,48(a1)
    80002950:	40a60e33          	sub	t3,a2,a0
    80002954:	756e                	ld	a0,248(sp)
    80002956:	9536                	add	a0,a0,a3
    80002958:	02de0633          	mul	a2,t3,a3
    8000295c:	fd88                	sd	a0,56(a1)
    8000295e:	754e                	ld	a0,240(sp)
    80002960:	9536                	add	a0,a0,a3
    80002962:	e1a8                	sd	a0,64(a1)
    80002964:	02e63533          	mulhu	a0,a2,a4
    80002968:	74ae                	ld	s1,232(sp)
    8000296a:	94b6                	add	s1,s1,a3
    8000296c:	e5a4                	sd	s1,72(a1)
    8000296e:	748e                	ld	s1,224(sp)
    80002970:	94b6                	add	s1,s1,a3
    80002972:	8175                	srli	a0,a0,0x1d
    80002974:	02f50533          	mul	a0,a0,a5
    80002978:	e9a4                	sd	s1,80(a1)
    8000297a:	64ee                	ld	s1,216(sp)
    8000297c:	94b6                	add	s1,s1,a3
    8000297e:	eda4                	sd	s1,88(a1)
    80002980:	40a603b3          	sub	t2,a2,a0
    80002984:	654e                	ld	a0,208(sp)
    80002986:	9536                	add	a0,a0,a3
    80002988:	02d38633          	mul	a2,t2,a3
    8000298c:	f1a8                	sd	a0,96(a1)
    8000298e:	652e                	ld	a0,200(sp)
    80002990:	9536                	add	a0,a0,a3
    80002992:	f5a8                	sd	a0,104(a1)
    80002994:	02e63533          	mulhu	a0,a2,a4
    80002998:	648e                	ld	s1,192(sp)
    8000299a:	94b6                	add	s1,s1,a3
    8000299c:	f9a4                	sd	s1,112(a1)
    8000299e:	74ea                	ld	s1,184(sp)
    800029a0:	94b6                	add	s1,s1,a3
    800029a2:	8175                	srli	a0,a0,0x1d
    800029a4:	02f50533          	mul	a0,a0,a5
    800029a8:	fda4                	sd	s1,120(a1)
    800029aa:	74ca                	ld	s1,176(sp)
    800029ac:	94b6                	add	s1,s1,a3
    800029ae:	e1c4                	sd	s1,128(a1)
    800029b0:	40a60333          	sub	t1,a2,a0
    800029b4:	752a                	ld	a0,168(sp)
    800029b6:	9536                	add	a0,a0,a3
    800029b8:	02d30633          	mul	a2,t1,a3
    800029bc:	e5c8                	sd	a0,136(a1)
    800029be:	750a                	ld	a0,160(sp)
    800029c0:	9536                	add	a0,a0,a3
    800029c2:	e9c8                	sd	a0,144(a1)
    800029c4:	02e63533          	mulhu	a0,a2,a4
    800029c8:	64ea                	ld	s1,152(sp)
    800029ca:	94b6                	add	s1,s1,a3
    800029cc:	edc4                	sd	s1,152(a1)
    800029ce:	64ca                	ld	s1,144(sp)
    800029d0:	94b6                	add	s1,s1,a3
    800029d2:	8175                	srli	a0,a0,0x1d
    800029d4:	02f50533          	mul	a0,a0,a5
    800029d8:	f1c4                	sd	s1,160(a1)
    800029da:	64aa                	ld	s1,136(sp)
    800029dc:	94b6                	add	s1,s1,a3
    800029de:	f5c4                	sd	s1,168(a1)
    800029e0:	40a602b3          	sub	t0,a2,a0
    800029e4:	650a                	ld	a0,128(sp)
    800029e6:	9536                	add	a0,a0,a3
    800029e8:	02d28633          	mul	a2,t0,a3
    800029ec:	f9c8                	sd	a0,176(a1)
    800029ee:	7566                	ld	a0,120(sp)
    800029f0:	9536                	add	a0,a0,a3
    800029f2:	fdc8                	sd	a0,184(a1)
    800029f4:	02e63533          	mulhu	a0,a2,a4
    800029f8:	74c6                	ld	s1,112(sp)
    800029fa:	94b6                	add	s1,s1,a3
    800029fc:	e1e4                	sd	s1,192(a1)
    800029fe:	74a6                	ld	s1,104(sp)
    80002a00:	94b6                	add	s1,s1,a3
    80002a02:	8175                	srli	a0,a0,0x1d
    80002a04:	02f50533          	mul	a0,a0,a5
    80002a08:	e5e4                	sd	s1,200(a1)
    80002a0a:	7486                	ld	s1,96(sp)
    80002a0c:	94b6                	add	s1,s1,a3
    80002a0e:	e9e4                	sd	s1,208(a1)
    80002a10:	40a608b3          	sub	a7,a2,a0
    80002a14:	6566                	ld	a0,88(sp)
    80002a16:	9536                	add	a0,a0,a3
    80002a18:	02d88633          	mul	a2,a7,a3
    80002a1c:	ede8                	sd	a0,216(a1)
    80002a1e:	6546                	ld	a0,80(sp)
    80002a20:	9536                	add	a0,a0,a3
    80002a22:	f1e8                	sd	a0,224(a1)
    80002a24:	02e63533          	mulhu	a0,a2,a4
    80002a28:	64a6                	ld	s1,72(sp)
    80002a2a:	94b6                	add	s1,s1,a3
    80002a2c:	f5e4                	sd	s1,232(a1)
    80002a2e:	6486                	ld	s1,64(sp)
    80002a30:	94b6                	add	s1,s1,a3
    80002a32:	8175                	srli	a0,a0,0x1d
    80002a34:	02f50533          	mul	a0,a0,a5
    80002a38:	f9e4                	sd	s1,240(a1)
    80002a3a:	74e2                	ld	s1,56(sp)
    80002a3c:	94b6                	add	s1,s1,a3
    80002a3e:	fde4                	sd	s1,248(a1)
    80002a40:	40a60833          	sub	a6,a2,a0
    80002a44:	02d804b3          	mul	s1,a6,a3
    80002a48:	7542                	ld	a0,48(sp)
    80002a4a:	9536                	add	a0,a0,a3
    80002a4c:	00005617          	auipc	a2,0x5
    80002a50:	fbc60613          	addi	a2,a2,-68 # 80007a08 <y>
    80002a54:	e208                	sd	a0,0(a2)
    80002a56:	02e4b533          	mulhu	a0,s1,a4
    80002a5a:	7422                	ld	s0,40(sp)
    80002a5c:	00d400b3          	add	ra,s0,a3
    80002a60:	00163423          	sd	ra,8(a2)
    80002a64:	7402                	ld	s0,32(sp)
    80002a66:	00d400b3          	add	ra,s0,a3
    80002a6a:	8175                	srli	a0,a0,0x1d
    80002a6c:	02f50533          	mul	a0,a0,a5
    80002a70:	00163823          	sd	ra,16(a2)
    80002a74:	6462                	ld	s0,24(sp)
    80002a76:	9436                	add	s0,s0,a3
    80002a78:	ee00                	sd	s0,24(a2)
    80002a7a:	40a480b3          	sub	ra,s1,a0
    80002a7e:	6542                	ld	a0,16(sp)
    80002a80:	9536                	add	a0,a0,a3
    80002a82:	02d08433          	mul	s0,ra,a3
    80002a86:	f208                	sd	a0,32(a2)
    80002a88:	6522                	ld	a0,8(sp)
    80002a8a:	9536                	add	a0,a0,a3
    80002a8c:	f608                	sd	a0,40(a2)
    80002a8e:	02e43533          	mulhu	a0,s0,a4
    80002a92:	6482                	ld	s1,0(sp)
    80002a94:	94b6                	add	s1,s1,a3
    80002a96:	fa04                	sd	s1,48(a2)
    80002a98:	00dd84b3          	add	s1,s11,a3
    80002a9c:	8175                	srli	a0,a0,0x1d
    80002a9e:	02f50533          	mul	a0,a0,a5
    80002aa2:	fe04                	sd	s1,56(a2)
    80002aa4:	00db84b3          	add	s1,s7,a3
    80002aa8:	e224                	sd	s1,64(a2)
    80002aaa:	40a40bb3          	sub	s7,s0,a0
    80002aae:	02db8533          	mul	a0,s7,a3
    80002ab2:	00dd0433          	add	s0,s10,a3
    80002ab6:	e620                	sd	s0,72(a2)
    80002ab8:	00dc8433          	add	s0,s9,a3
    80002abc:	02e534b3          	mulhu	s1,a0,a4
    80002ac0:	ea20                	sd	s0,80(a2)
    80002ac2:	00dc0433          	add	s0,s8,a3
    80002ac6:	ee20                	sd	s0,88(a2)
    80002ac8:	01d4d413          	srli	s0,s1,0x1d
    80002acc:	02f40433          	mul	s0,s0,a5
    80002ad0:	00db04b3          	add	s1,s6,a3
    80002ad4:	f224                	sd	s1,96(a2)
    80002ad6:	00da84b3          	add	s1,s5,a3
    80002ada:	40850ab3          	sub	s5,a0,s0
    80002ade:	02da8433          	mul	s0,s5,a3
    80002ae2:	f624                	sd	s1,104(a2)
    80002ae4:	00da04b3          	add	s1,s4,a3
    80002ae8:	fa24                	sd	s1,112(a2)
    80002aea:	02e434b3          	mulhu	s1,s0,a4
    80002aee:	00d98533          	add	a0,s3,a3
    80002af2:	fe28                	sd	a0,120(a2)
    80002af4:	00d90533          	add	a0,s2,a3
    80002af8:	80f5                	srli	s1,s1,0x1d
    80002afa:	02f484b3          	mul	s1,s1,a5
    80002afe:	e248                	sd	a0,128(a2)
    80002b00:	00df8533          	add	a0,t6,a3
    80002b04:	e648                	sd	a0,136(a2)
    80002b06:	40940fb3          	sub	t6,s0,s1
    80002b0a:	02df84b3          	mul	s1,t6,a3
    80002b0e:	00df0433          	add	s0,t5,a3
    80002b12:	ea40                	sd	s0,144(a2)
    80002b14:	00de8433          	add	s0,t4,a3
    80002b18:	02e4b533          	mulhu	a0,s1,a4
    80002b1c:	ee40                	sd	s0,152(a2)
    80002b1e:	00de0433          	add	s0,t3,a3
    80002b22:	f240                	sd	s0,160(a2)
    80002b24:	8175                	srli	a0,a0,0x1d
    80002b26:	02f50533          	mul	a0,a0,a5
    80002b2a:	00d38433          	add	s0,t2,a3
    80002b2e:	f640                	sd	s0,168(a2)
    80002b30:	00d30433          	add	s0,t1,a3
    80002b34:	40a48333          	sub	t1,s1,a0
    80002b38:	02d304b3          	mul	s1,t1,a3
    80002b3c:	fa40                	sd	s0,176(a2)
    80002b3e:	00d28433          	add	s0,t0,a3
    80002b42:	fe40                	sd	s0,184(a2)
    80002b44:	02e4b433          	mulhu	s0,s1,a4
    80002b48:	00d88533          	add	a0,a7,a3
    80002b4c:	e268                	sd	a0,192(a2)
    80002b4e:	00d80533          	add	a0,a6,a3
    80002b52:	8075                	srli	s0,s0,0x1d
    80002b54:	02f40433          	mul	s0,s0,a5
    80002b58:	e668                	sd	a0,200(a2)
    80002b5a:	00d08533          	add	a0,ra,a3
    80002b5e:	ea68                	sd	a0,208(a2)
    80002b60:	40848533          	sub	a0,s1,s0
    80002b64:	02d504b3          	mul	s1,a0,a3
    80002b68:	00db8433          	add	s0,s7,a3
    80002b6c:	ee60                	sd	s0,216(a2)
    80002b6e:	00da8433          	add	s0,s5,a3
    80002b72:	02e4b733          	mulhu	a4,s1,a4
    80002b76:	f260                	sd	s0,224(a2)
    80002b78:	00df8433          	add	s0,t6,a3
    80002b7c:	f660                	sd	s0,232(a2)
    80002b7e:	8375                	srli	a4,a4,0x1d
    80002b80:	02f70733          	mul	a4,a4,a5
    80002b84:	00d307b3          	add	a5,t1,a3
    80002b88:	fa7c                	sd	a5,240(a2)
    80002b8a:	9536                	add	a0,a0,a3
    80002b8c:	fe68                	sd	a0,248(a2)
    80002b8e:	40e48533          	sub	a0,s1,a4
    80002b92:	6692                	ld	a3,256(sp)
    80002b94:	e288                	sd	a0,0(a3)
    80002b96:	b0002473          	csrr	s0,mcycle
    80002b9a:	00001517          	auipc	a0,0x1
    80002b9e:	e6e50513          	addi	a0,a0,-402 # 80003a08 <A>
    80002ba2:	4689                	li	a3,2
    80002ba4:	470d                	li	a4,3
    80002ba6:	02000793          	li	a5,32
    80002baa:	02000813          	li	a6,32
    80002bae:	fffff097          	auipc	ra,0xfffff
    80002bb2:	65a080e7          	jalr	1626(ra) # 80002208 <gemv_core>
    80002bb6:	b0002573          	csrr	a0,mcycle
    80002bba:	9d01                	subw	a0,a0,s0
    80002bbc:	70b6                	ld	ra,360(sp)
    80002bbe:	7416                	ld	s0,352(sp)
    80002bc0:	64f6                	ld	s1,344(sp)
    80002bc2:	6956                	ld	s2,336(sp)
    80002bc4:	69b6                	ld	s3,328(sp)
    80002bc6:	6a16                	ld	s4,320(sp)
    80002bc8:	7af2                	ld	s5,312(sp)
    80002bca:	7b52                	ld	s6,304(sp)
    80002bcc:	7bb2                	ld	s7,296(sp)
    80002bce:	7c12                	ld	s8,288(sp)
    80002bd0:	6cf2                	ld	s9,280(sp)
    80002bd2:	6d52                	ld	s10,272(sp)
    80002bd4:	6db2                	ld	s11,264(sp)
    80002bd6:	6175                	addi	sp,sp,368
    80002bd8:	8082                	ret

0000000080002bda <vprintfmt>:
    80002bda:	7149                	addi	sp,sp,-368
    80002bdc:	f2a2                	sd	s0,352(sp)
    80002bde:	eea6                	sd	s1,344(sp)
    80002be0:	eaca                	sd	s2,336(sp)
    80002be2:	e2d2                	sd	s4,320(sp)
    80002be4:	fe56                	sd	s5,312(sp)
    80002be6:	fa5a                	sd	s6,304(sp)
    80002be8:	f65e                	sd	s7,296(sp)
    80002bea:	f686                	sd	ra,360(sp)
    80002bec:	e6ce                	sd	s3,328(sp)
    80002bee:	f262                	sd	s8,288(sp)
    80002bf0:	ee66                	sd	s9,280(sp)
    80002bf2:	e66e                	sd	s11,264(sp)
    80002bf4:	892a                	mv	s2,a0
    80002bf6:	84ae                	mv	s1,a1
    80002bf8:	8432                	mv	s0,a2
    80002bfa:	8bb6                	mv	s7,a3
    80002bfc:	02500a13          	li	s4,37
    80002c00:	05500b13          	li	s6,85
    80002c04:	00001a97          	auipc	s5,0x1
    80002c08:	c1ca8a93          	addi	s5,s5,-996 # 80003820 <gen2+0x8>
    80002c0c:	a029                	j	80002c16 <vprintfmt+0x3c>
    80002c0e:	cd1d                	beqz	a0,80002c4c <vprintfmt+0x72>
    80002c10:	85a6                	mv	a1,s1
    80002c12:	0405                	addi	s0,s0,1
    80002c14:	9902                	jalr	s2
    80002c16:	00044503          	lbu	a0,0(s0)
    80002c1a:	ff451ae3          	bne	a0,s4,80002c0e <vprintfmt+0x34>
    80002c1e:	00144683          	lbu	a3,1(s0)
    80002c22:	00140993          	addi	s3,s0,1
    80002c26:	874e                	mv	a4,s3
    80002c28:	02000c93          	li	s9,32
    80002c2c:	5c7d                	li	s8,-1
    80002c2e:	5dfd                	li	s11,-1
    80002c30:	4581                	li	a1,0
    80002c32:	fdd6879b          	addiw	a5,a3,-35
    80002c36:	0ff7f793          	zext.b	a5,a5
    80002c3a:	00170413          	addi	s0,a4,1
    80002c3e:	04fb6163          	bltu	s6,a5,80002c80 <vprintfmt+0xa6>
    80002c42:	078a                	slli	a5,a5,0x2
    80002c44:	97d6                	add	a5,a5,s5
    80002c46:	439c                	lw	a5,0(a5)
    80002c48:	97d6                	add	a5,a5,s5
    80002c4a:	8782                	jr	a5
    80002c4c:	70b6                	ld	ra,360(sp)
    80002c4e:	7416                	ld	s0,352(sp)
    80002c50:	64f6                	ld	s1,344(sp)
    80002c52:	6956                	ld	s2,336(sp)
    80002c54:	69b6                	ld	s3,328(sp)
    80002c56:	6a16                	ld	s4,320(sp)
    80002c58:	7af2                	ld	s5,312(sp)
    80002c5a:	7b52                	ld	s6,304(sp)
    80002c5c:	7bb2                	ld	s7,296(sp)
    80002c5e:	7c12                	ld	s8,288(sp)
    80002c60:	6cf2                	ld	s9,280(sp)
    80002c62:	6db2                	ld	s11,264(sp)
    80002c64:	6175                	addi	sp,sp,368
    80002c66:	8082                	ret
    80002c68:	8cb6                	mv	s9,a3
    80002c6a:	00174683          	lbu	a3,1(a4)
    80002c6e:	8722                	mv	a4,s0
    80002c70:	00170413          	addi	s0,a4,1
    80002c74:	fdd6879b          	addiw	a5,a3,-35
    80002c78:	0ff7f793          	zext.b	a5,a5
    80002c7c:	fcfb73e3          	bgeu	s6,a5,80002c42 <vprintfmt+0x68>
    80002c80:	85a6                	mv	a1,s1
    80002c82:	02500513          	li	a0,37
    80002c86:	9902                	jalr	s2
    80002c88:	844e                	mv	s0,s3
    80002c8a:	b771                	j	80002c16 <vprintfmt+0x3c>
    80002c8c:	fd068c1b          	addiw	s8,a3,-48
    80002c90:	00174683          	lbu	a3,1(a4)
    80002c94:	47a5                	li	a5,9
    80002c96:	fd06871b          	addiw	a4,a3,-48
    80002c9a:	0006861b          	sext.w	a2,a3
    80002c9e:	20e7ef63          	bltu	a5,a4,80002ebc <vprintfmt+0x2e2>
    80002ca2:	8722                	mv	a4,s0
    80002ca4:	4825                	li	a6,9
    80002ca6:	00174683          	lbu	a3,1(a4)
    80002caa:	002c179b          	slliw	a5,s8,0x2
    80002cae:	018787bb          	addw	a5,a5,s8
    80002cb2:	0017979b          	slliw	a5,a5,0x1
    80002cb6:	9fb1                	addw	a5,a5,a2
    80002cb8:	fd06851b          	addiw	a0,a3,-48
    80002cbc:	0705                	addi	a4,a4,1
    80002cbe:	fd078c1b          	addiw	s8,a5,-48
    80002cc2:	0006861b          	sext.w	a2,a3
    80002cc6:	fea870e3          	bgeu	a6,a0,80002ca6 <vprintfmt+0xcc>
    80002cca:	f60dd4e3          	bgez	s11,80002c32 <vprintfmt+0x58>
    80002cce:	8de2                	mv	s11,s8
    80002cd0:	5c7d                	li	s8,-1
    80002cd2:	b785                	j	80002c32 <vprintfmt+0x58>
    80002cd4:	00174683          	lbu	a3,1(a4)
    80002cd8:	8722                	mv	a4,s0
    80002cda:	bfa1                	j	80002c32 <vprintfmt+0x58>
    80002cdc:	85a6                	mv	a1,s1
    80002cde:	02500513          	li	a0,37
    80002ce2:	9902                	jalr	s2
    80002ce4:	bf0d                	j	80002c16 <vprintfmt+0x3c>
    80002ce6:	000bac03          	lw	s8,0(s7)
    80002cea:	00174683          	lbu	a3,1(a4)
    80002cee:	0ba1                	addi	s7,s7,8
    80002cf0:	8722                	mv	a4,s0
    80002cf2:	bfe1                	j	80002cca <vprintfmt+0xf0>
    80002cf4:	85a6                	mv	a1,s1
    80002cf6:	03000513          	li	a0,48
    80002cfa:	ea6a                	sd	s10,272(sp)
    80002cfc:	9902                	jalr	s2
    80002cfe:	85a6                	mv	a1,s1
    80002d00:	07800513          	li	a0,120
    80002d04:	9902                	jalr	s2
    80002d06:	4641                	li	a2,16
    80002d08:	008b8713          	addi	a4,s7,8
    80002d0c:	000bb783          	ld	a5,0(s7)
    80002d10:	8bba                	mv	s7,a4
    80002d12:	02c7f5b3          	remu	a1,a5,a2
    80002d16:	000c899b          	sext.w	s3,s9
    80002d1a:	0054                	addi	a3,sp,4
    80002d1c:	4705                	li	a4,1
    80002d1e:	c02e                	sw	a1,0(sp)
    80002d20:	16c7ea63          	bltu	a5,a2,80002e94 <vprintfmt+0x2ba>
    80002d24:	02c7d7b3          	divu	a5,a5,a2
    80002d28:	0691                	addi	a3,a3,4
    80002d2a:	8c3a                	mv	s8,a4
    80002d2c:	2705                	addiw	a4,a4,1
    80002d2e:	02c7f5b3          	remu	a1,a5,a2
    80002d32:	feb6ae23          	sw	a1,-4(a3)
    80002d36:	fec7f7e3          	bgeu	a5,a2,80002d24 <vprintfmt+0x14a>
    80002d3a:	fffd8c9b          	addiw	s9,s11,-1
    80002d3e:	fff70d1b          	addiw	s10,a4,-1
    80002d42:	01b75863          	bge	a4,s11,80002d52 <vprintfmt+0x178>
    80002d46:	85a6                	mv	a1,s1
    80002d48:	854e                	mv	a0,s3
    80002d4a:	3cfd                	addiw	s9,s9,-1
    80002d4c:	9902                	jalr	s2
    80002d4e:	ffac9ce3          	bne	s9,s10,80002d46 <vprintfmt+0x16c>
    80002d52:	0c0a                	slli	s8,s8,0x2
    80002d54:	018109b3          	add	s3,sp,s8
    80002d58:	ffc10c93          	addi	s9,sp,-4
    80002d5c:	4c25                	li	s8,9
    80002d5e:	0009a783          	lw	a5,0(s3)
    80002d62:	03000513          	li	a0,48
    80002d66:	00fc7463          	bgeu	s8,a5,80002d6e <vprintfmt+0x194>
    80002d6a:	05700513          	li	a0,87
    80002d6e:	85a6                	mv	a1,s1
    80002d70:	9d3d                	addw	a0,a0,a5
    80002d72:	19f1                	addi	s3,s3,-4
    80002d74:	9902                	jalr	s2
    80002d76:	ff9994e3          	bne	s3,s9,80002d5e <vprintfmt+0x184>
    80002d7a:	6d52                	ld	s10,272(sp)
    80002d7c:	bd69                	j	80002c16 <vprintfmt+0x3c>
    80002d7e:	ea6a                	sd	s10,272(sp)
    80002d80:	4785                	li	a5,1
    80002d82:	008b8c13          	addi	s8,s7,8
    80002d86:	00b7c463          	blt	a5,a1,80002d8e <vprintfmt+0x1b4>
    80002d8a:	10058763          	beqz	a1,80002e98 <vprintfmt+0x2be>
    80002d8e:	000bb983          	ld	s3,0(s7)
    80002d92:	1009cc63          	bltz	s3,80002eaa <vprintfmt+0x2d0>
    80002d96:	87ce                	mv	a5,s3
    80002d98:	8be2                	mv	s7,s8
    80002d9a:	4629                	li	a2,10
    80002d9c:	bf9d                	j	80002d12 <vprintfmt+0x138>
    80002d9e:	00174683          	lbu	a3,1(a4)
    80002da2:	2585                	addiw	a1,a1,1
    80002da4:	8722                	mv	a4,s0
    80002da6:	b571                	j	80002c32 <vprintfmt+0x58>
    80002da8:	ea6a                	sd	s10,272(sp)
    80002daa:	4641                	li	a2,16
    80002dac:	4785                	li	a5,1
    80002dae:	008b8713          	addi	a4,s7,8
    80002db2:	f4b7cde3          	blt	a5,a1,80002d0c <vprintfmt+0x132>
    80002db6:	f9b9                	bnez	a1,80002d0c <vprintfmt+0x132>
    80002db8:	000be783          	lwu	a5,0(s7)
    80002dbc:	8bba                	mv	s7,a4
    80002dbe:	bf91                	j	80002d12 <vprintfmt+0x138>
    80002dc0:	ea6a                	sd	s10,272(sp)
    80002dc2:	000bbd03          	ld	s10,0(s7)
    80002dc6:	0ba1                	addi	s7,s7,8
    80002dc8:	040d0363          	beqz	s10,80002e0e <vprintfmt+0x234>
    80002dcc:	09b05e63          	blez	s11,80002e68 <vprintfmt+0x28e>
    80002dd0:	02d00793          	li	a5,45
    80002dd4:	04fc9f63          	bne	s9,a5,80002e32 <vprintfmt+0x258>
    80002dd8:	000d4503          	lbu	a0,0(s10)
    80002ddc:	c105                	beqz	a0,80002dfc <vprintfmt+0x222>
    80002dde:	59fd                	li	s3,-1
    80002de0:	000c4563          	bltz	s8,80002dea <vprintfmt+0x210>
    80002de4:	3c7d                	addiw	s8,s8,-1
    80002de6:	013c0963          	beq	s8,s3,80002df8 <vprintfmt+0x21e>
    80002dea:	85a6                	mv	a1,s1
    80002dec:	9902                	jalr	s2
    80002dee:	001d4503          	lbu	a0,1(s10)
    80002df2:	3dfd                	addiw	s11,s11,-1
    80002df4:	0d05                	addi	s10,s10,1
    80002df6:	f56d                	bnez	a0,80002de0 <vprintfmt+0x206>
    80002df8:	f9b051e3          	blez	s11,80002d7a <vprintfmt+0x1a0>
    80002dfc:	85a6                	mv	a1,s1
    80002dfe:	02000513          	li	a0,32
    80002e02:	3dfd                	addiw	s11,s11,-1
    80002e04:	9902                	jalr	s2
    80002e06:	fe0d9be3          	bnez	s11,80002dfc <vprintfmt+0x222>
    80002e0a:	6d52                	ld	s10,272(sp)
    80002e0c:	b529                	j	80002c16 <vprintfmt+0x3c>
    80002e0e:	00001d17          	auipc	s10,0x1
    80002e12:	b6ad0d13          	addi	s10,s10,-1174 # 80003978 <gen2+0x160>
    80002e16:	02800513          	li	a0,40
    80002e1a:	fdb052e3          	blez	s11,80002dde <vprintfmt+0x204>
    80002e1e:	02d00793          	li	a5,45
    80002e22:	00001d17          	auipc	s10,0x1
    80002e26:	b56d0d13          	addi	s10,s10,-1194 # 80003978 <gen2+0x160>
    80002e2a:	02800513          	li	a0,40
    80002e2e:	fafc88e3          	beq	s9,a5,80002dde <vprintfmt+0x204>
    80002e32:	000d861b          	sext.w	a2,s11
    80002e36:	87ea                	mv	a5,s10
    80002e38:	018d06b3          	add	a3,s10,s8
    80002e3c:	000c1663          	bnez	s8,80002e48 <vprintfmt+0x26e>
    80002e40:	a829                	j	80002e5a <vprintfmt+0x280>
    80002e42:	0785                	addi	a5,a5,1
    80002e44:	00d78563          	beq	a5,a3,80002e4e <vprintfmt+0x274>
    80002e48:	0007c703          	lbu	a4,0(a5)
    80002e4c:	fb7d                	bnez	a4,80002e42 <vprintfmt+0x268>
    80002e4e:	41a787b3          	sub	a5,a5,s10
    80002e52:	40f60dbb          	subw	s11,a2,a5
    80002e56:	01b05963          	blez	s11,80002e68 <vprintfmt+0x28e>
    80002e5a:	2c81                	sext.w	s9,s9
    80002e5c:	85a6                	mv	a1,s1
    80002e5e:	8566                	mv	a0,s9
    80002e60:	3dfd                	addiw	s11,s11,-1
    80002e62:	9902                	jalr	s2
    80002e64:	fe0d9ce3          	bnez	s11,80002e5c <vprintfmt+0x282>
    80002e68:	000d4503          	lbu	a0,0(s10)
    80002e6c:	d519                	beqz	a0,80002d7a <vprintfmt+0x1a0>
    80002e6e:	59fd                	li	s3,-1
    80002e70:	bf85                	j	80002de0 <vprintfmt+0x206>
    80002e72:	fffdc793          	not	a5,s11
    80002e76:	97fd                	srai	a5,a5,0x3f
    80002e78:	00fdf7b3          	and	a5,s11,a5
    80002e7c:	00174683          	lbu	a3,1(a4)
    80002e80:	00078d9b          	sext.w	s11,a5
    80002e84:	8722                	mv	a4,s0
    80002e86:	b375                	j	80002c32 <vprintfmt+0x58>
    80002e88:	000ba503          	lw	a0,0(s7)
    80002e8c:	85a6                	mv	a1,s1
    80002e8e:	0ba1                	addi	s7,s7,8
    80002e90:	9902                	jalr	s2
    80002e92:	b351                	j	80002c16 <vprintfmt+0x3c>
    80002e94:	4c01                	li	s8,0
    80002e96:	b555                	j	80002d3a <vprintfmt+0x160>
    80002e98:	000ba983          	lw	s3,0(s7)
    80002e9c:	bddd                	j	80002d92 <vprintfmt+0x1b8>
    80002e9e:	ea6a                	sd	s10,272(sp)
    80002ea0:	4629                	li	a2,10
    80002ea2:	b729                	j	80002dac <vprintfmt+0x1d2>
    80002ea4:	ea6a                	sd	s10,272(sp)
    80002ea6:	4621                	li	a2,8
    80002ea8:	b711                	j	80002dac <vprintfmt+0x1d2>
    80002eaa:	85a6                	mv	a1,s1
    80002eac:	02d00513          	li	a0,45
    80002eb0:	9902                	jalr	s2
    80002eb2:	413007b3          	neg	a5,s3
    80002eb6:	8be2                	mv	s7,s8
    80002eb8:	4629                	li	a2,10
    80002eba:	bda1                	j	80002d12 <vprintfmt+0x138>
    80002ebc:	8722                	mv	a4,s0
    80002ebe:	b531                	j	80002cca <vprintfmt+0xf0>

0000000080002ec0 <sprintf_putch.0>:
    80002ec0:	619c                	ld	a5,0(a1)
    80002ec2:	00a78023          	sb	a0,0(a5)
    80002ec6:	619c                	ld	a5,0(a1)
    80002ec8:	0785                	addi	a5,a5,1
    80002eca:	e19c                	sd	a5,0(a1)
    80002ecc:	8082                	ret

0000000080002ece <putchar>:
    80002ece:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002ed2:	00020793          	mv	a5,tp
    80002ed6:	97c2                	add	a5,a5,a6
    80002ed8:	7159                	addi	sp,sp,-112
    80002eda:	0018069b          	addiw	a3,a6,1
    80002ede:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002ee2:	00a78023          	sb	a0,0(a5)
    80002ee6:	03f10713          	addi	a4,sp,63
    80002eea:	47a9                	li	a5,10
    80002eec:	fc077713          	andi	a4,a4,-64
    80002ef0:	00f50963          	beq	a0,a5,80002f02 <putchar+0x34>
    80002ef4:	04000793          	li	a5,64
    80002ef8:	00f68563          	beq	a3,a5,80002f02 <putchar+0x34>
    80002efc:	4501                	li	a0,0
    80002efe:	6165                	addi	sp,sp,112
    80002f00:	8082                	ret
    80002f02:	04000793          	li	a5,64
    80002f06:	e31c                	sd	a5,0(a4)
    80002f08:	4785                	li	a5,1
    80002f0a:	e71c                	sd	a5,8(a4)
    80002f0c:	00020613          	mv	a2,tp
    80002f10:	eb10                	sd	a2,16(a4)
    80002f12:	ef14                	sd	a3,24(a4)
    80002f14:	0ff0000f          	fence
    80002f18:	ffffe697          	auipc	a3,0xffffe
    80002f1c:	12868693          	addi	a3,a3,296 # 80001040 <fromhost>
    80002f20:	ffffe797          	auipc	a5,0xffffe
    80002f24:	0ee7b023          	sd	a4,224(a5) # 80001000 <tohost>
    80002f28:	629c                	ld	a5,0(a3)
    80002f2a:	dffd                	beqz	a5,80002f28 <putchar+0x5a>
    80002f2c:	ffffe797          	auipc	a5,0xffffe
    80002f30:	1007ba23          	sd	zero,276(a5) # 80001040 <fromhost>
    80002f34:	0ff0000f          	fence
    80002f38:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002f3c:	631c                	ld	a5,0(a4)
    80002f3e:	4501                	li	a0,0
    80002f40:	6165                	addi	sp,sp,112
    80002f42:	8082                	ret

0000000080002f44 <setStats>:
    80002f44:	b0002773          	csrr	a4,mcycle
    80002f48:	00007797          	auipc	a5,0x7
    80002f4c:	ac078793          	addi	a5,a5,-1344 # 80009a08 <counters>
    80002f50:	c511                	beqz	a0,80002f5c <setStats+0x18>
    80002f52:	e398                	sd	a4,0(a5)
    80002f54:	b0202773          	csrr	a4,minstret
    80002f58:	e798                	sd	a4,8(a5)
    80002f5a:	8082                	ret
    80002f5c:	6394                	ld	a3,0(a5)
    80002f5e:	00001617          	auipc	a2,0x1
    80002f62:	a2a60613          	addi	a2,a2,-1494 # 80003988 <gen2+0x170>
    80002f66:	eb90                	sd	a2,16(a5)
    80002f68:	8f15                	sub	a4,a4,a3
    80002f6a:	e398                	sd	a4,0(a5)
    80002f6c:	b0202773          	csrr	a4,minstret
    80002f70:	6794                	ld	a3,8(a5)
    80002f72:	00001617          	auipc	a2,0x1
    80002f76:	a1e60613          	addi	a2,a2,-1506 # 80003990 <gen2+0x178>
    80002f7a:	ef90                	sd	a2,24(a5)
    80002f7c:	8f15                	sub	a4,a4,a3
    80002f7e:	e798                	sd	a4,8(a5)
    80002f80:	8082                	ret

0000000080002f82 <tohost_exit>:
    80002f82:	00151793          	slli	a5,a0,0x1
    80002f86:	0017e793          	ori	a5,a5,1
    80002f8a:	ffffe717          	auipc	a4,0xffffe
    80002f8e:	06f73b23          	sd	a5,118(a4) # 80001000 <tohost>
    80002f92:	a001                	j	80002f92 <tohost_exit+0x10>

0000000080002f94 <handle_trap>:
    80002f94:	6785                	lui	a5,0x1
    80002f96:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002f9a:	ffffe717          	auipc	a4,0xffffe
    80002f9e:	06f73323          	sd	a5,102(a4) # 80001000 <tohost>
    80002fa2:	a001                	j	80002fa2 <handle_trap+0xe>

0000000080002fa4 <exit>:
    80002fa4:	1141                	addi	sp,sp,-16
    80002fa6:	e406                	sd	ra,8(sp)
    80002fa8:	fdbff0ef          	jal	80002f82 <tohost_exit>

0000000080002fac <abort>:
    80002fac:	10d00793          	li	a5,269
    80002fb0:	ffffe717          	auipc	a4,0xffffe
    80002fb4:	04f73823          	sd	a5,80(a4) # 80001000 <tohost>
    80002fb8:	a001                	j	80002fb8 <abort+0xc>

0000000080002fba <printstr>:
    80002fba:	00054783          	lbu	a5,0(a0)
    80002fbe:	7159                	addi	sp,sp,-112
    80002fc0:	03f10693          	addi	a3,sp,63
    80002fc4:	fc06f693          	andi	a3,a3,-64
    80002fc8:	c3b9                	beqz	a5,8000300e <printstr+0x54>
    80002fca:	87aa                	mv	a5,a0
    80002fcc:	0017c703          	lbu	a4,1(a5)
    80002fd0:	0785                	addi	a5,a5,1
    80002fd2:	ff6d                	bnez	a4,80002fcc <printstr+0x12>
    80002fd4:	8f89                	sub	a5,a5,a0
    80002fd6:	04000713          	li	a4,64
    80002fda:	e298                	sd	a4,0(a3)
    80002fdc:	4705                	li	a4,1
    80002fde:	e698                	sd	a4,8(a3)
    80002fe0:	ea88                	sd	a0,16(a3)
    80002fe2:	ee9c                	sd	a5,24(a3)
    80002fe4:	0ff0000f          	fence
    80002fe8:	ffffe717          	auipc	a4,0xffffe
    80002fec:	05870713          	addi	a4,a4,88 # 80001040 <fromhost>
    80002ff0:	ffffe797          	auipc	a5,0xffffe
    80002ff4:	00d7b823          	sd	a3,16(a5) # 80001000 <tohost>
    80002ff8:	631c                	ld	a5,0(a4)
    80002ffa:	dffd                	beqz	a5,80002ff8 <printstr+0x3e>
    80002ffc:	ffffe797          	auipc	a5,0xffffe
    80003000:	0407b223          	sd	zero,68(a5) # 80001040 <fromhost>
    80003004:	0ff0000f          	fence
    80003008:	629c                	ld	a5,0(a3)
    8000300a:	6165                	addi	sp,sp,112
    8000300c:	8082                	ret
    8000300e:	4781                	li	a5,0
    80003010:	b7d9                	j	80002fd6 <printstr+0x1c>

0000000080003012 <thread_entry>:
    80003012:	c111                	beqz	a0,80003016 <thread_entry+0x4>
    80003014:	a001                	j	80003014 <thread_entry+0x2>
    80003016:	8082                	ret

0000000080003018 <printhex>:
    80003018:	7179                	addi	sp,sp,-48
    8000301a:	87aa                	mv	a5,a0
    8000301c:	f406                	sd	ra,40(sp)
    8000301e:	0028                	addi	a0,sp,8
    80003020:	01710713          	addi	a4,sp,23
    80003024:	4825                	li	a6,9
    80003026:	a011                	j	8000302a <printhex+0x12>
    80003028:	8736                	mv	a4,a3
    8000302a:	00f7f613          	andi	a2,a5,15
    8000302e:	86b2                	mv	a3,a2
    80003030:	03000593          	li	a1,48
    80003034:	00c87463          	bgeu	a6,a2,8000303c <printhex+0x24>
    80003038:	05700593          	li	a1,87
    8000303c:	9ead                	addw	a3,a3,a1
    8000303e:	00d70023          	sb	a3,0(a4)
    80003042:	8391                	srli	a5,a5,0x4
    80003044:	fff70693          	addi	a3,a4,-1
    80003048:	fee510e3          	bne	a0,a4,80003028 <printhex+0x10>
    8000304c:	00010c23          	sb	zero,24(sp)
    80003050:	f6bff0ef          	jal	80002fba <printstr>
    80003054:	70a2                	ld	ra,40(sp)
    80003056:	6145                	addi	sp,sp,48
    80003058:	8082                	ret

000000008000305a <printf>:
    8000305a:	711d                	addi	sp,sp,-96
    8000305c:	02810313          	addi	t1,sp,40
    80003060:	f42e                	sd	a1,40(sp)
    80003062:	f832                	sd	a2,48(sp)
    80003064:	fc36                	sd	a3,56(sp)
    80003066:	862a                	mv	a2,a0
    80003068:	869a                	mv	a3,t1
    8000306a:	00000517          	auipc	a0,0x0
    8000306e:	e6450513          	addi	a0,a0,-412 # 80002ece <putchar>
    80003072:	4581                	li	a1,0
    80003074:	ec06                	sd	ra,24(sp)
    80003076:	e0ba                	sd	a4,64(sp)
    80003078:	e4be                	sd	a5,72(sp)
    8000307a:	e8c2                	sd	a6,80(sp)
    8000307c:	ecc6                	sd	a7,88(sp)
    8000307e:	e41a                	sd	t1,8(sp)
    80003080:	b5bff0ef          	jal	80002bda <vprintfmt>
    80003084:	60e2                	ld	ra,24(sp)
    80003086:	4501                	li	a0,0
    80003088:	6125                	addi	sp,sp,96
    8000308a:	8082                	ret

000000008000308c <sprintf>:
    8000308c:	711d                	addi	sp,sp,-96
    8000308e:	03010e13          	addi	t3,sp,48
    80003092:	f022                	sd	s0,32(sp)
    80003094:	e42a                	sd	a0,8(sp)
    80003096:	842a                	mv	s0,a0
    80003098:	f832                	sd	a2,48(sp)
    8000309a:	fc36                	sd	a3,56(sp)
    8000309c:	862e                	mv	a2,a1
    8000309e:	00000517          	auipc	a0,0x0
    800030a2:	e2250513          	addi	a0,a0,-478 # 80002ec0 <sprintf_putch.0>
    800030a6:	002c                	addi	a1,sp,8
    800030a8:	86f2                	mv	a3,t3
    800030aa:	f406                	sd	ra,40(sp)
    800030ac:	e4be                	sd	a5,72(sp)
    800030ae:	e0ba                	sd	a4,64(sp)
    800030b0:	e8c2                	sd	a6,80(sp)
    800030b2:	ecc6                	sd	a7,88(sp)
    800030b4:	ec72                	sd	t3,24(sp)
    800030b6:	b25ff0ef          	jal	80002bda <vprintfmt>
    800030ba:	67a2                	ld	a5,8(sp)
    800030bc:	00078023          	sb	zero,0(a5)
    800030c0:	6522                	ld	a0,8(sp)
    800030c2:	70a2                	ld	ra,40(sp)
    800030c4:	9d01                	subw	a0,a0,s0
    800030c6:	7402                	ld	s0,32(sp)
    800030c8:	6125                	addi	sp,sp,96
    800030ca:	8082                	ret

00000000800030cc <memcpy>:
    800030cc:	00c5e7b3          	or	a5,a1,a2
    800030d0:	8fc9                	or	a5,a5,a0
    800030d2:	8b9d                	andi	a5,a5,7
    800030d4:	00c506b3          	add	a3,a0,a2
    800030d8:	cf91                	beqz	a5,800030f4 <memcpy+0x28>
    800030da:	962e                	add	a2,a2,a1
    800030dc:	87aa                	mv	a5,a0
    800030de:	02d57663          	bgeu	a0,a3,8000310a <memcpy+0x3e>
    800030e2:	0005c703          	lbu	a4,0(a1)
    800030e6:	0585                	addi	a1,a1,1
    800030e8:	0785                	addi	a5,a5,1
    800030ea:	fee78fa3          	sb	a4,-1(a5)
    800030ee:	feb61ae3          	bne	a2,a1,800030e2 <memcpy+0x16>
    800030f2:	8082                	ret
    800030f4:	fed57fe3          	bgeu	a0,a3,800030f2 <memcpy+0x26>
    800030f8:	87aa                	mv	a5,a0
    800030fa:	6198                	ld	a4,0(a1)
    800030fc:	07a1                	addi	a5,a5,8
    800030fe:	05a1                	addi	a1,a1,8
    80003100:	fee7bc23          	sd	a4,-8(a5)
    80003104:	fed7ebe3          	bltu	a5,a3,800030fa <memcpy+0x2e>
    80003108:	8082                	ret
    8000310a:	8082                	ret

000000008000310c <memset>:
    8000310c:	00c567b3          	or	a5,a0,a2
    80003110:	8b9d                	andi	a5,a5,7
    80003112:	962a                	add	a2,a2,a0
    80003114:	cf81                	beqz	a5,8000312c <memset+0x20>
    80003116:	0ff5f713          	zext.b	a4,a1
    8000311a:	87aa                	mv	a5,a0
    8000311c:	02c57f63          	bgeu	a0,a2,8000315a <memset+0x4e>
    80003120:	0785                	addi	a5,a5,1
    80003122:	fee78fa3          	sb	a4,-1(a5)
    80003126:	fec79de3          	bne	a5,a2,80003120 <memset+0x14>
    8000312a:	8082                	ret
    8000312c:	010107b7          	lui	a5,0x1010
    80003130:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003134:	07c2                	slli	a5,a5,0x10
    80003136:	10178793          	addi	a5,a5,257
    8000313a:	07c2                	slli	a5,a5,0x10
    8000313c:	0ff5f713          	zext.b	a4,a1
    80003140:	10178793          	addi	a5,a5,257
    80003144:	02f70733          	mul	a4,a4,a5
    80003148:	fec571e3          	bgeu	a0,a2,8000312a <memset+0x1e>
    8000314c:	87aa                	mv	a5,a0
    8000314e:	07a1                	addi	a5,a5,8
    80003150:	fee7bc23          	sd	a4,-8(a5)
    80003154:	fec7ede3          	bltu	a5,a2,8000314e <memset+0x42>
    80003158:	8082                	ret
    8000315a:	8082                	ret

000000008000315c <_init>:
    8000315c:	7171                	addi	sp,sp,-176
    8000315e:	00007797          	auipc	a5,0x7
    80003162:	8ca78793          	addi	a5,a5,-1846 # 80009a28 <_tdata_begin>
    80003166:	e152                	sd	s4,128(sp)
    80003168:	00007a17          	auipc	s4,0x7
    8000316c:	8c0a0a13          	addi	s4,s4,-1856 # 80009a28 <_tdata_begin>
    80003170:	e54e                	sd	s3,136(sp)
    80003172:	40fa09b3          	sub	s3,s4,a5
    80003176:	ed26                	sd	s1,152(sp)
    80003178:	e94a                	sd	s2,144(sp)
    8000317a:	84aa                	mv	s1,a0
    8000317c:	892e                	mv	s2,a1
    8000317e:	8512                	mv	a0,tp
    80003180:	85be                	mv	a1,a5
    80003182:	864e                	mv	a2,s3
    80003184:	f506                	sd	ra,168(sp)
    80003186:	f122                	sd	s0,160(sp)
    80003188:	fcd6                	sd	s5,120(sp)
    8000318a:	8a92                	mv	s5,tp
    8000318c:	f41ff0ef          	jal	800030cc <memcpy>
    80003190:	00007617          	auipc	a2,0x7
    80003194:	8f460613          	addi	a2,a2,-1804 # 80009a84 <_tbss_end>
    80003198:	41460633          	sub	a2,a2,s4
    8000319c:	4581                	li	a1,0
    8000319e:	013a8533          	add	a0,s5,s3
    800031a2:	f6bff0ef          	jal	8000310c <memset>
    800031a6:	85ca                	mv	a1,s2
    800031a8:	8526                	mv	a0,s1
    800031aa:	e69ff0ef          	jal	80003012 <thread_entry>
    800031ae:	4581                	li	a1,0
    800031b0:	4501                	li	a0,0
    800031b2:	b50ff0ef          	jal	80002502 <main>
    800031b6:	00007917          	auipc	s2,0x7
    800031ba:	85290913          	addi	s2,s2,-1966 # 80009a08 <counters>
    800031be:	00093683          	ld	a3,0(s2)
    800031c2:	03f10413          	addi	s0,sp,63
    800031c6:	fc047413          	andi	s0,s0,-64
    800031ca:	84aa                	mv	s1,a0
    800031cc:	ea85                	bnez	a3,800031fc <_init+0xa0>
    800031ce:	00893683          	ld	a3,8(s2)
    800031d2:	e681                	bnez	a3,800031da <_init+0x7e>
    800031d4:	8526                	mv	a0,s1
    800031d6:	dadff0ef          	jal	80002f82 <tohost_exit>
    800031da:	89a2                	mv	s3,s0
    800031dc:	01893603          	ld	a2,24(s2)
    800031e0:	854e                	mv	a0,s3
    800031e2:	00000597          	auipc	a1,0x0
    800031e6:	7d658593          	addi	a1,a1,2006 # 800039b8 <gen2+0x1a0>
    800031ea:	ea3ff0ef          	jal	8000308c <sprintf>
    800031ee:	99aa                	add	s3,s3,a0
    800031f0:	ff3402e3          	beq	s0,s3,800031d4 <_init+0x78>
    800031f4:	8522                	mv	a0,s0
    800031f6:	dc5ff0ef          	jal	80002fba <printstr>
    800031fa:	bfe9                	j	800031d4 <_init+0x78>
    800031fc:	01093603          	ld	a2,16(s2)
    80003200:	00000597          	auipc	a1,0x0
    80003204:	7b858593          	addi	a1,a1,1976 # 800039b8 <gen2+0x1a0>
    80003208:	8522                	mv	a0,s0
    8000320a:	e83ff0ef          	jal	8000308c <sprintf>
    8000320e:	00893683          	ld	a3,8(s2)
    80003212:	00a409b3          	add	s3,s0,a0
    80003216:	dee9                	beqz	a3,800031f0 <_init+0x94>
    80003218:	b7d1                	j	800031dc <_init+0x80>

000000008000321a <strlen>:
    8000321a:	00054783          	lbu	a5,0(a0)
    8000321e:	cb89                	beqz	a5,80003230 <strlen+0x16>
    80003220:	87aa                	mv	a5,a0
    80003222:	0017c703          	lbu	a4,1(a5)
    80003226:	0785                	addi	a5,a5,1
    80003228:	ff6d                	bnez	a4,80003222 <strlen+0x8>
    8000322a:	40a78533          	sub	a0,a5,a0
    8000322e:	8082                	ret
    80003230:	4501                	li	a0,0
    80003232:	8082                	ret

0000000080003234 <strnlen>:
    80003234:	00b506b3          	add	a3,a0,a1
    80003238:	87aa                	mv	a5,a0
    8000323a:	e589                	bnez	a1,80003244 <strnlen+0x10>
    8000323c:	a829                	j	80003256 <strnlen+0x22>
    8000323e:	0785                	addi	a5,a5,1
    80003240:	00f68863          	beq	a3,a5,80003250 <strnlen+0x1c>
    80003244:	0007c703          	lbu	a4,0(a5)
    80003248:	fb7d                	bnez	a4,8000323e <strnlen+0xa>
    8000324a:	40a78533          	sub	a0,a5,a0
    8000324e:	8082                	ret
    80003250:	40a68533          	sub	a0,a3,a0
    80003254:	8082                	ret
    80003256:	4501                	li	a0,0
    80003258:	8082                	ret

000000008000325a <strcmp>:
    8000325a:	00054783          	lbu	a5,0(a0)
    8000325e:	0585                	addi	a1,a1,1
    80003260:	0505                	addi	a0,a0,1
    80003262:	fff5c703          	lbu	a4,-1(a1)
    80003266:	c799                	beqz	a5,80003274 <strcmp+0x1a>
    80003268:	fee789e3          	beq	a5,a4,8000325a <strcmp>
    8000326c:	0007851b          	sext.w	a0,a5
    80003270:	9d19                	subw	a0,a0,a4
    80003272:	8082                	ret
    80003274:	4501                	li	a0,0
    80003276:	bfed                	j	80003270 <strcmp+0x16>

0000000080003278 <strcpy>:
    80003278:	87aa                	mv	a5,a0
    8000327a:	0005c703          	lbu	a4,0(a1)
    8000327e:	0785                	addi	a5,a5,1
    80003280:	0585                	addi	a1,a1,1
    80003282:	fee78fa3          	sb	a4,-1(a5)
    80003286:	fb75                	bnez	a4,8000327a <strcpy+0x2>
    80003288:	8082                	ret

000000008000328a <atol>:
    8000328a:	00054703          	lbu	a4,0(a0)
    8000328e:	02000693          	li	a3,32
    80003292:	87aa                	mv	a5,a0
    80003294:	00d71763          	bne	a4,a3,800032a2 <atol+0x18>
    80003298:	0017c703          	lbu	a4,1(a5)
    8000329c:	0785                	addi	a5,a5,1
    8000329e:	fed70de3          	beq	a4,a3,80003298 <atol+0xe>
    800032a2:	02d00693          	li	a3,45
    800032a6:	04d70163          	beq	a4,a3,800032e8 <atol+0x5e>
    800032aa:	02b00693          	li	a3,43
    800032ae:	02d70763          	beq	a4,a3,800032dc <atol+0x52>
    800032b2:	0007c683          	lbu	a3,0(a5)
    800032b6:	4581                	li	a1,0
    800032b8:	ce8d                	beqz	a3,800032f2 <atol+0x68>
    800032ba:	4501                	li	a0,0
    800032bc:	0785                	addi	a5,a5,1
    800032be:	00251713          	slli	a4,a0,0x2
    800032c2:	fd06861b          	addiw	a2,a3,-48
    800032c6:	0007c683          	lbu	a3,0(a5)
    800032ca:	972a                	add	a4,a4,a0
    800032cc:	0706                	slli	a4,a4,0x1
    800032ce:	00e60533          	add	a0,a2,a4
    800032d2:	f6ed                	bnez	a3,800032bc <atol+0x32>
    800032d4:	c185                	beqz	a1,800032f4 <atol+0x6a>
    800032d6:	40a00533          	neg	a0,a0
    800032da:	8082                	ret
    800032dc:	0017c683          	lbu	a3,1(a5)
    800032e0:	0785                	addi	a5,a5,1
    800032e2:	ca81                	beqz	a3,800032f2 <atol+0x68>
    800032e4:	4581                	li	a1,0
    800032e6:	bfd1                	j	800032ba <atol+0x30>
    800032e8:	0017c683          	lbu	a3,1(a5)
    800032ec:	4585                	li	a1,1
    800032ee:	0785                	addi	a5,a5,1
    800032f0:	f6e9                	bnez	a3,800032ba <atol+0x30>
    800032f2:	4501                	li	a0,0
    800032f4:	8082                	ret

00000000800032f6 <__errno>:
    800032f6:	83818513          	addi	a0,gp,-1992 # 80003a00 <__errno_location>
    800032fa:	8082                	ret

00000000800032fc <atoi>:
    800032fc:	cd41                	beqz	a0,80003394 <atoi+0x98>
    800032fe:	02000693          	li	a3,32
    80003302:	4611                	li	a2,4
    80003304:	00054783          	lbu	a5,0(a0)
    80003308:	ff77871b          	addiw	a4,a5,-9
    8000330c:	0ff77713          	zext.b	a4,a4
    80003310:	06d78863          	beq	a5,a3,80003380 <atoi+0x84>
    80003314:	06e67663          	bgeu	a2,a4,80003380 <atoi+0x84>
    80003318:	02b00713          	li	a4,43
    8000331c:	06e78763          	beq	a5,a4,8000338a <atoi+0x8e>
    80003320:	02d00713          	li	a4,45
    80003324:	4305                	li	t1,1
    80003326:	06e78963          	beq	a5,a4,80003398 <atoi+0x9c>
    8000332a:	fd07879b          	addiw	a5,a5,-48
    8000332e:	0ff7f693          	zext.b	a3,a5
    80003332:	4725                	li	a4,9
    80003334:	06d76063          	bltu	a4,a3,80003394 <atoi+0x98>
    80003338:	800005b7          	lui	a1,0x80000
    8000333c:	4681                	li	a3,0
    8000333e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003340:	4829                	li	a6,10
    80003342:	48a5                	li	a7,9
    80003344:	a819                	j	8000335a <atoi+0x5e>
    80003346:	00054783          	lbu	a5,0(a0)
    8000334a:	0007069b          	sext.w	a3,a4
    8000334e:	fd07879b          	addiw	a5,a5,-48
    80003352:	0ff7f613          	zext.b	a2,a5
    80003356:	02c8e763          	bltu	a7,a2,80003384 <atoi+0x88>
    8000335a:	40f5863b          	subw	a2,a1,a5
    8000335e:	0306463b          	divw	a2,a2,a6
    80003362:	0026971b          	slliw	a4,a3,0x2
    80003366:	9f35                	addw	a4,a4,a3
    80003368:	0017171b          	slliw	a4,a4,0x1
    8000336c:	0505                	addi	a0,a0,1
    8000336e:	9f3d                	addw	a4,a4,a5
    80003370:	fcd65be3          	bge	a2,a3,80003346 <atoi+0x4a>
    80003374:	4785                	li	a5,1
    80003376:	80000537          	lui	a0,0x80000
    8000337a:	02f30163          	beq	t1,a5,8000339c <atoi+0xa0>
    8000337e:	8082                	ret
    80003380:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff657d>
    80003382:	b749                	j	80003304 <atoi+0x8>
    80003384:	0267053b          	mulw	a0,a4,t1
    80003388:	8082                	ret
    8000338a:	4305                	li	t1,1
    8000338c:	00154783          	lbu	a5,1(a0)
    80003390:	0505                	addi	a0,a0,1
    80003392:	bf61                	j	8000332a <atoi+0x2e>
    80003394:	4501                	li	a0,0
    80003396:	8082                	ret
    80003398:	537d                	li	t1,-1
    8000339a:	bfcd                	j	8000338c <atoi+0x90>
    8000339c:	fff54513          	not	a0,a0
    800033a0:	8082                	ret

00000000800033a2 <strtol>:
    800033a2:	872a                	mv	a4,a0
    800033a4:	4811                	li	a6,4
    800033a6:	02000513          	li	a0,32
    800033aa:	00074683          	lbu	a3,0(a4)
    800033ae:	ff76879b          	addiw	a5,a3,-9
    800033b2:	0ff7f793          	zext.b	a5,a5
    800033b6:	04a68b63          	beq	a3,a0,8000340c <strtol+0x6a>
    800033ba:	04f87963          	bgeu	a6,a5,8000340c <strtol+0x6a>
    800033be:	02d00793          	li	a5,45
    800033c2:	08f68963          	beq	a3,a5,80003454 <strtol+0xb2>
    800033c6:	02b00793          	li	a5,43
    800033ca:	4e01                	li	t3,0
    800033cc:	08f68063          	beq	a3,a5,8000344c <strtol+0xaa>
    800033d0:	ee29                	bnez	a2,8000342a <strtol+0x88>
    800033d2:	03000793          	li	a5,48
    800033d6:	4629                	li	a2,10
    800033d8:	08f68363          	beq	a3,a5,8000345e <strtol+0xbc>
    800033dc:	4501                	li	a0,0
    800033de:	48a5                	li	a7,9
    800033e0:	4365                	li	t1,25
    800033e2:	00074683          	lbu	a3,0(a4)
    800033e6:	fd06879b          	addiw	a5,a3,-48
    800033ea:	f9f6881b          	addiw	a6,a3,-97
    800033ee:	00f8f863          	bgeu	a7,a5,800033fe <strtol+0x5c>
    800033f2:	fbf6879b          	addiw	a5,a3,-65
    800033f6:	01036d63          	bltu	t1,a6,80003410 <strtol+0x6e>
    800033fa:	fa96879b          	addiw	a5,a3,-87
    800033fe:	00c7df63          	bge	a5,a2,8000341c <strtol+0x7a>
    80003402:	02a60533          	mul	a0,a2,a0
    80003406:	0705                	addi	a4,a4,1
    80003408:	953e                	add	a0,a0,a5
    8000340a:	bfe1                	j	800033e2 <strtol+0x40>
    8000340c:	0705                	addi	a4,a4,1
    8000340e:	bf71                	j	800033aa <strtol+0x8>
    80003410:	00f36663          	bltu	t1,a5,8000341c <strtol+0x7a>
    80003414:	fc96879b          	addiw	a5,a3,-55
    80003418:	fec7c5e3          	blt	a5,a2,80003402 <strtol+0x60>
    8000341c:	c191                	beqz	a1,80003420 <strtol+0x7e>
    8000341e:	e198                	sd	a4,0(a1)
    80003420:	000e0463          	beqz	t3,80003428 <strtol+0x86>
    80003424:	40a00533          	neg	a0,a0
    80003428:	8082                	ret
    8000342a:	47c1                	li	a5,16
    8000342c:	faf618e3          	bne	a2,a5,800033dc <strtol+0x3a>
    80003430:	03000793          	li	a5,48
    80003434:	faf694e3          	bne	a3,a5,800033dc <strtol+0x3a>
    80003438:	00174783          	lbu	a5,1(a4)
    8000343c:	05800693          	li	a3,88
    80003440:	0df7f793          	andi	a5,a5,223
    80003444:	f8d79ce3          	bne	a5,a3,800033dc <strtol+0x3a>
    80003448:	0709                	addi	a4,a4,2
    8000344a:	bf49                	j	800033dc <strtol+0x3a>
    8000344c:	00174683          	lbu	a3,1(a4)
    80003450:	0705                	addi	a4,a4,1
    80003452:	bfbd                	j	800033d0 <strtol+0x2e>
    80003454:	00174683          	lbu	a3,1(a4)
    80003458:	4e05                	li	t3,1
    8000345a:	0705                	addi	a4,a4,1
    8000345c:	bf95                	j	800033d0 <strtol+0x2e>
    8000345e:	00174783          	lbu	a5,1(a4)
    80003462:	05800693          	li	a3,88
    80003466:	0df7f793          	andi	a5,a5,223
    8000346a:	00d78563          	beq	a5,a3,80003474 <strtol+0xd2>
    8000346e:	0705                	addi	a4,a4,1
    80003470:	4621                	li	a2,8
    80003472:	b7ad                	j	800033dc <strtol+0x3a>
    80003474:	0709                	addi	a4,a4,2
    80003476:	4641                	li	a2,16
    80003478:	b795                	j	800033dc <strtol+0x3a>

000000008000347a <my_isspace>:
    8000347a:	02000793          	li	a5,32
    8000347e:	00f50863          	beq	a0,a5,8000348e <my_isspace+0x14>
    80003482:	355d                	addiw	a0,a0,-9
    80003484:	0ff57513          	zext.b	a0,a0
    80003488:	00553513          	sltiu	a0,a0,5
    8000348c:	8082                	ret
    8000348e:	4505                	li	a0,1
    80003490:	8082                	ret

0000000080003492 <my_isdigit>:
    80003492:	fd05051b          	addiw	a0,a0,-48
    80003496:	0ff57513          	zext.b	a0,a0
    8000349a:	00a53513          	sltiu	a0,a0,10
    8000349e:	8082                	ret

00000000800034a0 <strtod>:
    800034a0:	02000693          	li	a3,32
    800034a4:	4611                	li	a2,4
    800034a6:	00054783          	lbu	a5,0(a0)
    800034aa:	ff77871b          	addiw	a4,a5,-9
    800034ae:	0ff77713          	zext.b	a4,a4
    800034b2:	08d78263          	beq	a5,a3,80003536 <strtod+0x96>
    800034b6:	08e67063          	bgeu	a2,a4,80003536 <strtod+0x96>
    800034ba:	02d00713          	li	a4,45
    800034be:	06e78e63          	beq	a5,a4,8000353a <strtod+0x9a>
    800034c2:	02b00713          	li	a4,43
    800034c6:	08e78663          	beq	a5,a4,80003552 <strtod+0xb2>
    800034ca:	00000717          	auipc	a4,0x0
    800034ce:	4fe73587          	fld	fa1,1278(a4) # 800039c8 <gen2+0x1b0>
    800034d2:	22b58553          	fmv.d	fa0,fa1
    800034d6:	fd07871b          	addiw	a4,a5,-48
    800034da:	0ff77613          	zext.b	a2,a4
    800034de:	46a5                	li	a3,9
    800034e0:	f20007d3          	fmv.d.x	fa5,zero
    800034e4:	02c6e463          	bltu	a3,a2,8000350c <strtod+0x6c>
    800034e8:	00000797          	auipc	a5,0x0
    800034ec:	4f07b687          	fld	fa3,1264(a5) # 800039d8 <gen2+0x1c0>
    800034f0:	4625                	li	a2,9
    800034f2:	00154783          	lbu	a5,1(a0)
    800034f6:	d2070753          	fcvt.d.w	fa4,a4
    800034fa:	0505                	addi	a0,a0,1
    800034fc:	fd07871b          	addiw	a4,a5,-48
    80003500:	0ff77693          	zext.b	a3,a4
    80003504:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003508:	fed675e3          	bgeu	a2,a3,800034f2 <strtod+0x52>
    8000350c:	02e00713          	li	a4,46
    80003510:	0ce78363          	beq	a5,a4,800035d6 <strtod+0x136>
    80003514:	00054703          	lbu	a4,0(a0)
    80003518:	0df77713          	andi	a4,a4,223
    8000351c:	04500793          	li	a5,69
    80003520:	22b58753          	fmv.d	fa4,fa1
    80003524:	04f70163          	beq	a4,a5,80003566 <strtod+0xc6>
    80003528:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000352c:	12e57553          	fmul.d	fa0,fa0,fa4
    80003530:	c191                	beqz	a1,80003534 <strtod+0x94>
    80003532:	e188                	sd	a0,0(a1)
    80003534:	8082                	ret
    80003536:	0505                	addi	a0,a0,1
    80003538:	b7bd                	j	800034a6 <strtod+0x6>
    8000353a:	00154783          	lbu	a5,1(a0)
    8000353e:	00000717          	auipc	a4,0x0
    80003542:	49273507          	fld	fa0,1170(a4) # 800039d0 <gen2+0x1b8>
    80003546:	0505                	addi	a0,a0,1
    80003548:	00000717          	auipc	a4,0x0
    8000354c:	48073587          	fld	fa1,1152(a4) # 800039c8 <gen2+0x1b0>
    80003550:	b759                	j	800034d6 <strtod+0x36>
    80003552:	00000797          	auipc	a5,0x0
    80003556:	4767b587          	fld	fa1,1142(a5) # 800039c8 <gen2+0x1b0>
    8000355a:	00154783          	lbu	a5,1(a0)
    8000355e:	22b58553          	fmv.d	fa0,fa1
    80003562:	0505                	addi	a0,a0,1
    80003564:	bf8d                	j	800034d6 <strtod+0x36>
    80003566:	00154803          	lbu	a6,1(a0)
    8000356a:	02d00793          	li	a5,45
    8000356e:	0cf80363          	beq	a6,a5,80003634 <strtod+0x194>
    80003572:	02b00793          	li	a5,43
    80003576:	0ef80563          	beq	a6,a5,80003660 <strtod+0x1c0>
    8000357a:	0505                	addi	a0,a0,1
    8000357c:	4705                	li	a4,1
    8000357e:	fd08069b          	addiw	a3,a6,-48
    80003582:	0ff6f613          	zext.b	a2,a3
    80003586:	47a5                	li	a5,9
    80003588:	0ec7e163          	bltu	a5,a2,8000366a <strtod+0x1ca>
    8000358c:	4601                	li	a2,0
    8000358e:	48a5                	li	a7,9
    80003590:	00154803          	lbu	a6,1(a0)
    80003594:	0026179b          	slliw	a5,a2,0x2
    80003598:	9fb1                	addw	a5,a5,a2
    8000359a:	0017979b          	slliw	a5,a5,0x1
    8000359e:	00f6863b          	addw	a2,a3,a5
    800035a2:	fd08069b          	addiw	a3,a6,-48
    800035a6:	0ff6f813          	zext.b	a6,a3
    800035aa:	0505                	addi	a0,a0,1
    800035ac:	ff08f2e3          	bgeu	a7,a6,80003590 <strtod+0xf0>
    800035b0:	02c7073b          	mulw	a4,a4,a2
    800035b4:	08075563          	bgez	a4,8000363e <strtod+0x19e>
    800035b8:	22b58753          	fmv.d	fa4,fa1
    800035bc:	0017079b          	addiw	a5,a4,1
    800035c0:	00000717          	auipc	a4,0x0
    800035c4:	42073687          	fld	fa3,1056(a4) # 800039e0 <gen2+0x1c8>
    800035c8:	4705                	li	a4,1
    800035ca:	2785                	addiw	a5,a5,1
    800035cc:	12d77753          	fmul.d	fa4,fa4,fa3
    800035d0:	fee79de3          	bne	a5,a4,800035ca <strtod+0x12a>
    800035d4:	bf91                	j	80003528 <strtod+0x88>
    800035d6:	00154703          	lbu	a4,1(a0)
    800035da:	46a5                	li	a3,9
    800035dc:	0505                	addi	a0,a0,1
    800035de:	fd07079b          	addiw	a5,a4,-48
    800035e2:	0ff7f613          	zext.b	a2,a5
    800035e6:	f2c6e9e3          	bltu	a3,a2,80003518 <strtod+0x78>
    800035ea:	d2078753          	fcvt.d.w	fa4,a5
    800035ee:	4325                	li	t1,9
    800035f0:	4781                	li	a5,0
    800035f2:	00000717          	auipc	a4,0x0
    800035f6:	3ee73687          	fld	fa3,1006(a4) # 800039e0 <gen2+0x1c8>
    800035fa:	4685                	li	a3,1
    800035fc:	00154703          	lbu	a4,1(a0)
    80003600:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003604:	0505                	addi	a0,a0,1
    80003606:	fd07061b          	addiw	a2,a4,-48
    8000360a:	0ff67813          	zext.b	a6,a2
    8000360e:	0017889b          	addiw	a7,a5,1
    80003612:	f10363e3          	bltu	t1,a6,80003518 <strtod+0x78>
    80003616:	22b58753          	fmv.d	fa4,fa1
    8000361a:	40f007bb          	negw	a5,a5
    8000361e:	2785                	addiw	a5,a5,1
    80003620:	12d77753          	fmul.d	fa4,fa4,fa3
    80003624:	fed79de3          	bne	a5,a3,8000361e <strtod+0x17e>
    80003628:	d2060653          	fcvt.d.w	fa2,a2
    8000362c:	87c6                	mv	a5,a7
    8000362e:	12e67753          	fmul.d	fa4,fa2,fa4
    80003632:	b7e9                	j	800035fc <strtod+0x15c>
    80003634:	00254803          	lbu	a6,2(a0)
    80003638:	577d                	li	a4,-1
    8000363a:	0509                	addi	a0,a0,2
    8000363c:	b789                	j	8000357e <strtod+0xde>
    8000363e:	22b58753          	fmv.d	fa4,fa1
    80003642:	fff7079b          	addiw	a5,a4,-1
    80003646:	ee0701e3          	beqz	a4,80003528 <strtod+0x88>
    8000364a:	00000717          	auipc	a4,0x0
    8000364e:	38e73687          	fld	fa3,910(a4) # 800039d8 <gen2+0x1c0>
    80003652:	577d                	li	a4,-1
    80003654:	37fd                	addiw	a5,a5,-1
    80003656:	12d77753          	fmul.d	fa4,fa4,fa3
    8000365a:	fee79de3          	bne	a5,a4,80003654 <strtod+0x1b4>
    8000365e:	b5e9                	j	80003528 <strtod+0x88>
    80003660:	00254803          	lbu	a6,2(a0)
    80003664:	4705                	li	a4,1
    80003666:	0509                	addi	a0,a0,2
    80003668:	bf19                	j	8000357e <strtod+0xde>
    8000366a:	22b58753          	fmv.d	fa4,fa1
    8000366e:	bd6d                	j	80003528 <strtod+0x88>

0000000080003670 <atof>:
    80003670:	4581                	li	a1,0
    80003672:	b53d                	j	800034a0 <strtod>

0000000080003674 <strtoll>:
    80003674:	872a                	mv	a4,a0
    80003676:	4811                	li	a6,4
    80003678:	02000513          	li	a0,32
    8000367c:	00074683          	lbu	a3,0(a4)
    80003680:	ff76879b          	addiw	a5,a3,-9
    80003684:	0ff7f793          	zext.b	a5,a5
    80003688:	04a68963          	beq	a3,a0,800036da <strtoll+0x66>
    8000368c:	04f87763          	bgeu	a6,a5,800036da <strtoll+0x66>
    80003690:	02d00793          	li	a5,45
    80003694:	08f68663          	beq	a3,a5,80003720 <strtoll+0xac>
    80003698:	02b00793          	li	a5,43
    8000369c:	4e01                	li	t3,0
    8000369e:	06f68d63          	beq	a3,a5,80003718 <strtoll+0xa4>
    800036a2:	ca39                	beqz	a2,800036f8 <strtoll+0x84>
    800036a4:	47c1                	li	a5,16
    800036a6:	08f60263          	beq	a2,a5,8000372a <strtoll+0xb6>
    800036aa:	4501                	li	a0,0
    800036ac:	48a5                	li	a7,9
    800036ae:	4365                	li	t1,25
    800036b0:	00074683          	lbu	a3,0(a4)
    800036b4:	fd06879b          	addiw	a5,a3,-48
    800036b8:	f9f6881b          	addiw	a6,a3,-97
    800036bc:	00f8f863          	bgeu	a7,a5,800036cc <strtoll+0x58>
    800036c0:	fbf6879b          	addiw	a5,a3,-65
    800036c4:	01036d63          	bltu	t1,a6,800036de <strtoll+0x6a>
    800036c8:	fa96879b          	addiw	a5,a3,-87
    800036cc:	00c7df63          	bge	a5,a2,800036ea <strtoll+0x76>
    800036d0:	02a60533          	mul	a0,a2,a0
    800036d4:	0705                	addi	a4,a4,1
    800036d6:	953e                	add	a0,a0,a5
    800036d8:	bfe1                	j	800036b0 <strtoll+0x3c>
    800036da:	0705                	addi	a4,a4,1
    800036dc:	b745                	j	8000367c <strtoll+0x8>
    800036de:	00f36663          	bltu	t1,a5,800036ea <strtoll+0x76>
    800036e2:	fc96879b          	addiw	a5,a3,-55
    800036e6:	fec7c5e3          	blt	a5,a2,800036d0 <strtoll+0x5c>
    800036ea:	c191                	beqz	a1,800036ee <strtoll+0x7a>
    800036ec:	e198                	sd	a4,0(a1)
    800036ee:	000e0463          	beqz	t3,800036f6 <strtoll+0x82>
    800036f2:	40a00533          	neg	a0,a0
    800036f6:	8082                	ret
    800036f8:	03000793          	li	a5,48
    800036fc:	4629                	li	a2,10
    800036fe:	faf696e3          	bne	a3,a5,800036aa <strtoll+0x36>
    80003702:	00174783          	lbu	a5,1(a4)
    80003706:	05800693          	li	a3,88
    8000370a:	0df7f793          	andi	a5,a5,223
    8000370e:	02d78a63          	beq	a5,a3,80003742 <strtoll+0xce>
    80003712:	0705                	addi	a4,a4,1
    80003714:	4621                	li	a2,8
    80003716:	bf51                	j	800036aa <strtoll+0x36>
    80003718:	00174683          	lbu	a3,1(a4)
    8000371c:	0705                	addi	a4,a4,1
    8000371e:	b751                	j	800036a2 <strtoll+0x2e>
    80003720:	00174683          	lbu	a3,1(a4)
    80003724:	4e05                	li	t3,1
    80003726:	0705                	addi	a4,a4,1
    80003728:	bfad                	j	800036a2 <strtoll+0x2e>
    8000372a:	03000793          	li	a5,48
    8000372e:	f6f69ee3          	bne	a3,a5,800036aa <strtoll+0x36>
    80003732:	00174783          	lbu	a5,1(a4)
    80003736:	05800693          	li	a3,88
    8000373a:	0df7f793          	andi	a5,a5,223
    8000373e:	f6d796e3          	bne	a5,a3,800036aa <strtoll+0x36>
    80003742:	0709                	addi	a4,a4,2
    80003744:	4641                	li	a2,16
    80003746:	b795                	j	800036aa <strtoll+0x36>

0000000080003748 <atoll>:
    80003748:	872a                	mv	a4,a0
    8000374a:	02000613          	li	a2,32
    8000374e:	4591                	li	a1,4
    80003750:	00074683          	lbu	a3,0(a4)
    80003754:	ff76879b          	addiw	a5,a3,-9
    80003758:	0ff7f793          	zext.b	a5,a5
    8000375c:	04c68b63          	beq	a3,a2,800037b2 <atoll+0x6a>
    80003760:	04f5f963          	bgeu	a1,a5,800037b2 <atoll+0x6a>
    80003764:	02d00793          	li	a5,45
    80003768:	06f68363          	beq	a3,a5,800037ce <atoll+0x86>
    8000376c:	02b00793          	li	a5,43
    80003770:	04f68363          	beq	a3,a5,800037b6 <atoll+0x6e>
    80003774:	fd06861b          	addiw	a2,a3,-48
    80003778:	0ff67693          	zext.b	a3,a2
    8000377c:	47a5                	li	a5,9
    8000377e:	4801                	li	a6,0
    80003780:	06d7e263          	bltu	a5,a3,800037e4 <atoll+0x9c>
    80003784:	4501                	li	a0,0
    80003786:	45a5                	li	a1,9
    80003788:	00174683          	lbu	a3,1(a4)
    8000378c:	00251793          	slli	a5,a0,0x2
    80003790:	97aa                	add	a5,a5,a0
    80003792:	0006051b          	sext.w	a0,a2
    80003796:	fd06861b          	addiw	a2,a3,-48
    8000379a:	0786                	slli	a5,a5,0x1
    8000379c:	0ff67693          	zext.b	a3,a2
    800037a0:	0705                	addi	a4,a4,1
    800037a2:	953e                	add	a0,a0,a5
    800037a4:	fed5f2e3          	bgeu	a1,a3,80003788 <atoll+0x40>
    800037a8:	02080f63          	beqz	a6,800037e6 <atoll+0x9e>
    800037ac:	40a00533          	neg	a0,a0
    800037b0:	8082                	ret
    800037b2:	0705                	addi	a4,a4,1
    800037b4:	bf71                	j	80003750 <atoll+0x8>
    800037b6:	00174683          	lbu	a3,1(a4)
    800037ba:	47a5                	li	a5,9
    800037bc:	0705                	addi	a4,a4,1
    800037be:	fd06861b          	addiw	a2,a3,-48
    800037c2:	0ff67693          	zext.b	a3,a2
    800037c6:	00d7ef63          	bltu	a5,a3,800037e4 <atoll+0x9c>
    800037ca:	4801                	li	a6,0
    800037cc:	bf65                	j	80003784 <atoll+0x3c>
    800037ce:	00174683          	lbu	a3,1(a4)
    800037d2:	47a5                	li	a5,9
    800037d4:	0705                	addi	a4,a4,1
    800037d6:	fd06861b          	addiw	a2,a3,-48
    800037da:	0ff67693          	zext.b	a3,a2
    800037de:	4805                	li	a6,1
    800037e0:	fad7f2e3          	bgeu	a5,a3,80003784 <atoll+0x3c>
    800037e4:	4501                	li	a0,0
    800037e6:	8082                	ret

Disassembly of section .text.startup:

00000000800037e8 <.text.startup>:
    800037e8:	1141                	addi	sp,sp,-16
    800037ea:	00000517          	auipc	a0,0x0
    800037ee:	1b650513          	addi	a0,a0,438 # 800039a0 <gen2+0x188>
    800037f2:	e406                	sd	ra,8(sp)
    800037f4:	fc6ff0ef          	jal	80002fba <printstr>
    800037f8:	60a2                	ld	ra,8(sp)
    800037fa:	557d                	li	a0,-1
    800037fc:	0141                	addi	sp,sp,16
    800037fe:	8082                	ret
