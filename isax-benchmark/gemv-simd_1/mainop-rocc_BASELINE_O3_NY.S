
mainop-rocc_BASELINE_O3_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	0ec18193          	addi	gp,gp,236 # 800041e0 <__global_pointer$>
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
    80000120:	0520306f          	j	80003172 <_init>

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
    8000016e:	63d020ef          	jal	80002faa <handle_trap>
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
    80002282:	4f81                	li	t6,0
    80002284:	4e81                	li	t4,0
    80002286:	02000413          	li	s0,32
    8000228a:	4981                	li	s3,0
    8000228c:	e0a2                	sd	s0,64(sp)
    8000228e:	4401                	li	s0,0
    80002290:	4481                	li	s1,0
    80002292:	00399793          	slli	a5,s3,0x3
    80002296:	01f78ab3          	add	s5,a5,t6
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
    800022f6:	0007bf03          	ld	t5,0(a5)
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
    80002366:	01e767b3          	or	a5,a4,t5
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
    80002430:	020f8f93          	addi	t6,t6,32
    80002434:	01ffe413          	ori	s0,t6,31
    80002438:	0004049b          	sext.w	s1,s0
    8000243c:	6506                	ld	a0,64(sp)
    8000243e:	0205041b          	addiw	s0,a0,32
    80002442:	7862                	ld	a6,56(sp)
    80002444:	e504c3e3          	blt	s1,a6,8000228a <gemv_core+0x82>
    80002448:	000f849b          	sext.w	s1,t6
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
    80002522:	4e250513          	addi	a0,a0,1250 # 80003a00 <gen2+0x1d0>
    80002526:	6114                	ld	a3,0(a0)
    80002528:	00001517          	auipc	a0,0x1
    8000252c:	4e850513          	addi	a0,a0,1256 # 80003a10 <gen1>
    80002530:	e22a                	sd	a0,256(sp)
    80002532:	610c                	ld	a1,0(a0)
    80002534:	40000513          	li	a0,1024
    80002538:	00001617          	auipc	a2,0x1
    8000253c:	4e860613          	addi	a2,a2,1256 # 80003a20 <A>
    80002540:	00001717          	auipc	a4,0x1
    80002544:	4c870713          	addi	a4,a4,1224 # 80003a08 <gen2+0x1d8>
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
    800025cc:	8d11                	sub	a0,a0,a2
    800025ce:	ecaa                	sd	a0,88(sp)
    800025d0:	02d50533          	mul	a0,a0,a3
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
    8000275a:	e8aa                	sd	a0,80(sp)
    8000275c:	02d50533          	mul	a0,a0,a3
    80002760:	02e53633          	mulhu	a2,a0,a4
    80002764:	8275                	srli	a2,a2,0x1d
    80002766:	02f60633          	mul	a2,a2,a5
    8000276a:	8d11                	sub	a0,a0,a2
    8000276c:	e4aa                	sd	a0,72(sp)
    8000276e:	02d50533          	mul	a0,a0,a3
    80002772:	02e53633          	mulhu	a2,a0,a4
    80002776:	8275                	srli	a2,a2,0x1d
    80002778:	02f60633          	mul	a2,a2,a5
    8000277c:	8d11                	sub	a0,a0,a2
    8000277e:	e0aa                	sd	a0,64(sp)
    80002780:	02d50533          	mul	a0,a0,a3
    80002784:	02e53633          	mulhu	a2,a0,a4
    80002788:	8275                	srli	a2,a2,0x1d
    8000278a:	02f60633          	mul	a2,a2,a5
    8000278e:	8d11                	sub	a0,a0,a2
    80002790:	fc2a                	sd	a0,56(sp)
    80002792:	02d50533          	mul	a0,a0,a3
    80002796:	02e53633          	mulhu	a2,a0,a4
    8000279a:	8275                	srli	a2,a2,0x1d
    8000279c:	02f60633          	mul	a2,a2,a5
    800027a0:	8d11                	sub	a0,a0,a2
    800027a2:	f82a                	sd	a0,48(sp)
    800027a4:	02d50533          	mul	a0,a0,a3
    800027a8:	02e53633          	mulhu	a2,a0,a4
    800027ac:	8275                	srli	a2,a2,0x1d
    800027ae:	02f60633          	mul	a2,a2,a5
    800027b2:	8d11                	sub	a0,a0,a2
    800027b4:	f42a                	sd	a0,40(sp)
    800027b6:	02d50533          	mul	a0,a0,a3
    800027ba:	02e534b3          	mulhu	s1,a0,a4
    800027be:	80f5                	srli	s1,s1,0x1d
    800027c0:	02f484b3          	mul	s1,s1,a5
    800027c4:	40950db3          	sub	s11,a0,s1
    800027c8:	02dd8533          	mul	a0,s11,a3
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
    80002830:	40950d33          	sub	s10,a0,s1
    80002834:	02dd0533          	mul	a0,s10,a3
    80002838:	02e534b3          	mulhu	s1,a0,a4
    8000283c:	80f5                	srli	s1,s1,0x1d
    8000283e:	02f484b3          	mul	s1,s1,a5
    80002842:	40950cb3          	sub	s9,a0,s1
    80002846:	02dc8533          	mul	a0,s9,a3
    8000284a:	02e534b3          	mulhu	s1,a0,a4
    8000284e:	80f5                	srli	s1,s1,0x1d
    80002850:	02f484b3          	mul	s1,s1,a5
    80002854:	40950c33          	sub	s8,a0,s1
    80002858:	02dc0533          	mul	a0,s8,a3
    8000285c:	02e534b3          	mulhu	s1,a0,a4
    80002860:	80f5                	srli	s1,s1,0x1d
    80002862:	02f484b3          	mul	s1,s1,a5
    80002866:	40950bb3          	sub	s7,a0,s1
    8000286a:	02db8533          	mul	a0,s7,a3
    8000286e:	02e534b3          	mulhu	s1,a0,a4
    80002872:	80f5                	srli	s1,s1,0x1d
    80002874:	02f484b3          	mul	s1,s1,a5
    80002878:	40950b33          	sub	s6,a0,s1
    8000287c:	02db0533          	mul	a0,s6,a3
    80002880:	02e534b3          	mulhu	s1,a0,a4
    80002884:	80f5                	srli	s1,s1,0x1d
    80002886:	02f484b3          	mul	s1,s1,a5
    8000288a:	40950ab3          	sub	s5,a0,s1
    8000288e:	02da8533          	mul	a0,s5,a3
    80002892:	02e53433          	mulhu	s0,a0,a4
    80002896:	8075                	srli	s0,s0,0x1d
    80002898:	02f40433          	mul	s0,s0,a5
    8000289c:	40850a33          	sub	s4,a0,s0
    800028a0:	02da0533          	mul	a0,s4,a3
    800028a4:	02e53633          	mulhu	a2,a0,a4
    800028a8:	8275                	srli	a2,a2,0x1d
    800028aa:	02f60633          	mul	a2,a2,a5
    800028ae:	40c509b3          	sub	s3,a0,a2
    800028b2:	02d98533          	mul	a0,s3,a3
    800028b6:	02e53633          	mulhu	a2,a0,a4
    800028ba:	8275                	srli	a2,a2,0x1d
    800028bc:	02f60633          	mul	a2,a2,a5
    800028c0:	40c50933          	sub	s2,a0,a2
    800028c4:	02d90533          	mul	a0,s2,a3
    800028c8:	02e53633          	mulhu	a2,a0,a4
    800028cc:	8275                	srli	a2,a2,0x1d
    800028ce:	02f60633          	mul	a2,a2,a5
    800028d2:	40c50fb3          	sub	t6,a0,a2
    800028d6:	02df8533          	mul	a0,t6,a3
    800028da:	02e53633          	mulhu	a2,a0,a4
    800028de:	8275                	srli	a2,a2,0x1d
    800028e0:	02f60633          	mul	a2,a2,a5
    800028e4:	40c50f33          	sub	t5,a0,a2
    800028e8:	02df0533          	mul	a0,t5,a3
    800028ec:	02e53633          	mulhu	a2,a0,a4
    800028f0:	8275                	srli	a2,a2,0x1d
    800028f2:	02f60633          	mul	a2,a2,a5
    800028f6:	40c50eb3          	sub	t4,a0,a2
    800028fa:	02de8533          	mul	a0,t4,a3
    800028fe:	02e53633          	mulhu	a2,a0,a4
    80002902:	00d58833          	add	a6,a1,a3
    80002906:	01d65593          	srli	a1,a2,0x1d
    8000290a:	02f58633          	mul	a2,a1,a5
    8000290e:	00003597          	auipc	a1,0x3
    80002912:	11258593          	addi	a1,a1,274 # 80005a20 <x>
    80002916:	0105b023          	sd	a6,0(a1)
    8000291a:	00d884b3          	add	s1,a7,a3
    8000291e:	e584                	sd	s1,8(a1)
    80002920:	40c50e33          	sub	t3,a0,a2
    80002924:	00d28533          	add	a0,t0,a3
    80002928:	02de0633          	mul	a2,t3,a3
    8000292c:	e988                	sd	a0,16(a1)
    8000292e:	00d30533          	add	a0,t1,a3
    80002932:	ed88                	sd	a0,24(a1)
    80002934:	02e63533          	mulhu	a0,a2,a4
    80002938:	00d384b3          	add	s1,t2,a3
    8000293c:	f184                	sd	s1,32(a1)
    8000293e:	64e6                	ld	s1,88(sp)
    80002940:	94b6                	add	s1,s1,a3
    80002942:	8175                	srli	a0,a0,0x1d
    80002944:	02f50533          	mul	a0,a0,a5
    80002948:	f584                	sd	s1,40(a1)
    8000294a:	00d084b3          	add	s1,ra,a3
    8000294e:	f984                	sd	s1,48(a1)
    80002950:	40a603b3          	sub	t2,a2,a0
    80002954:	756e                	ld	a0,248(sp)
    80002956:	9536                	add	a0,a0,a3
    80002958:	02d38633          	mul	a2,t2,a3
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
    80002980:	40a60333          	sub	t1,a2,a0
    80002984:	654e                	ld	a0,208(sp)
    80002986:	9536                	add	a0,a0,a3
    80002988:	02d30633          	mul	a2,t1,a3
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
    800029b0:	40a602b3          	sub	t0,a2,a0
    800029b4:	752a                	ld	a0,168(sp)
    800029b6:	9536                	add	a0,a0,a3
    800029b8:	02d28633          	mul	a2,t0,a3
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
    800029e0:	40a608b3          	sub	a7,a2,a0
    800029e4:	650a                	ld	a0,128(sp)
    800029e6:	00d50633          	add	a2,a0,a3
    800029ea:	02d884b3          	mul	s1,a7,a3
    800029ee:	f9d0                	sd	a2,176(a1)
    800029f0:	7566                	ld	a0,120(sp)
    800029f2:	00d50633          	add	a2,a0,a3
    800029f6:	fdd0                	sd	a2,184(a1)
    800029f8:	02e4b633          	mulhu	a2,s1,a4
    800029fc:	7546                	ld	a0,112(sp)
    800029fe:	00d500b3          	add	ra,a0,a3
    80002a02:	0c15b023          	sd	ra,192(a1)
    80002a06:	7526                	ld	a0,104(sp)
    80002a08:	00d500b3          	add	ra,a0,a3
    80002a0c:	8275                	srli	a2,a2,0x1d
    80002a0e:	02f60633          	mul	a2,a2,a5
    80002a12:	0c15b423          	sd	ra,200(a1)
    80002a16:	7506                	ld	a0,96(sp)
    80002a18:	00d50433          	add	s0,a0,a3
    80002a1c:	e9e0                	sd	s0,208(a1)
    80002a1e:	40c480b3          	sub	ra,s1,a2
    80002a22:	6546                	ld	a0,80(sp)
    80002a24:	00d50633          	add	a2,a0,a3
    80002a28:	02d084b3          	mul	s1,ra,a3
    80002a2c:	edf0                	sd	a2,216(a1)
    80002a2e:	6526                	ld	a0,72(sp)
    80002a30:	00d50633          	add	a2,a0,a3
    80002a34:	f1f0                	sd	a2,224(a1)
    80002a36:	02e4b633          	mulhu	a2,s1,a4
    80002a3a:	6506                	ld	a0,64(sp)
    80002a3c:	9536                	add	a0,a0,a3
    80002a3e:	f5e8                	sd	a0,232(a1)
    80002a40:	7562                	ld	a0,56(sp)
    80002a42:	9536                	add	a0,a0,a3
    80002a44:	8275                	srli	a2,a2,0x1d
    80002a46:	02f60633          	mul	a2,a2,a5
    80002a4a:	f9e8                	sd	a0,240(a1)
    80002a4c:	7542                	ld	a0,48(sp)
    80002a4e:	9536                	add	a0,a0,a3
    80002a50:	fde8                	sd	a0,248(a1)
    80002a52:	40c48833          	sub	a6,s1,a2
    80002a56:	02d804b3          	mul	s1,a6,a3
    80002a5a:	7522                	ld	a0,40(sp)
    80002a5c:	00d50433          	add	s0,a0,a3
    80002a60:	00005617          	auipc	a2,0x5
    80002a64:	fc060613          	addi	a2,a2,-64 # 80007a20 <y>
    80002a68:	e200                	sd	s0,0(a2)
    80002a6a:	02e4b433          	mulhu	s0,s1,a4
    80002a6e:	9db6                	add	s11,s11,a3
    80002a70:	01b63423          	sd	s11,8(a2)
    80002a74:	7502                	ld	a0,32(sp)
    80002a76:	00d50db3          	add	s11,a0,a3
    80002a7a:	8075                	srli	s0,s0,0x1d
    80002a7c:	02f40433          	mul	s0,s0,a5
    80002a80:	01b63823          	sd	s11,16(a2)
    80002a84:	6562                	ld	a0,24(sp)
    80002a86:	9536                	add	a0,a0,a3
    80002a88:	ee08                	sd	a0,24(a2)
    80002a8a:	40848db3          	sub	s11,s1,s0
    80002a8e:	6542                	ld	a0,16(sp)
    80002a90:	00d50433          	add	s0,a0,a3
    80002a94:	02dd84b3          	mul	s1,s11,a3
    80002a98:	f200                	sd	s0,32(a2)
    80002a9a:	6522                	ld	a0,8(sp)
    80002a9c:	00d50433          	add	s0,a0,a3
    80002aa0:	f600                	sd	s0,40(a2)
    80002aa2:	02e4b433          	mulhu	s0,s1,a4
    80002aa6:	6502                	ld	a0,0(sp)
    80002aa8:	9536                	add	a0,a0,a3
    80002aaa:	fa08                	sd	a0,48(a2)
    80002aac:	00dd0533          	add	a0,s10,a3
    80002ab0:	8075                	srli	s0,s0,0x1d
    80002ab2:	02f40433          	mul	s0,s0,a5
    80002ab6:	fe08                	sd	a0,56(a2)
    80002ab8:	00dc8533          	add	a0,s9,a3
    80002abc:	e228                	sd	a0,64(a2)
    80002abe:	40848cb3          	sub	s9,s1,s0
    80002ac2:	02dc8433          	mul	s0,s9,a3
    80002ac6:	00dc04b3          	add	s1,s8,a3
    80002aca:	e624                	sd	s1,72(a2)
    80002acc:	00db84b3          	add	s1,s7,a3
    80002ad0:	02e43533          	mulhu	a0,s0,a4
    80002ad4:	ea24                	sd	s1,80(a2)
    80002ad6:	00db04b3          	add	s1,s6,a3
    80002ada:	ee24                	sd	s1,88(a2)
    80002adc:	8175                	srli	a0,a0,0x1d
    80002ade:	02f50533          	mul	a0,a0,a5
    80002ae2:	00da84b3          	add	s1,s5,a3
    80002ae6:	f224                	sd	s1,96(a2)
    80002ae8:	00da04b3          	add	s1,s4,a3
    80002aec:	40a40a33          	sub	s4,s0,a0
    80002af0:	02da0433          	mul	s0,s4,a3
    80002af4:	f624                	sd	s1,104(a2)
    80002af6:	00d984b3          	add	s1,s3,a3
    80002afa:	fa24                	sd	s1,112(a2)
    80002afc:	02e434b3          	mulhu	s1,s0,a4
    80002b00:	00d90533          	add	a0,s2,a3
    80002b04:	fe28                	sd	a0,120(a2)
    80002b06:	00df8533          	add	a0,t6,a3
    80002b0a:	80f5                	srli	s1,s1,0x1d
    80002b0c:	02f484b3          	mul	s1,s1,a5
    80002b10:	e248                	sd	a0,128(a2)
    80002b12:	00df0533          	add	a0,t5,a3
    80002b16:	e648                	sd	a0,136(a2)
    80002b18:	40940f33          	sub	t5,s0,s1
    80002b1c:	02df04b3          	mul	s1,t5,a3
    80002b20:	00de8433          	add	s0,t4,a3
    80002b24:	ea40                	sd	s0,144(a2)
    80002b26:	00de0433          	add	s0,t3,a3
    80002b2a:	02e4b533          	mulhu	a0,s1,a4
    80002b2e:	ee40                	sd	s0,152(a2)
    80002b30:	00d38433          	add	s0,t2,a3
    80002b34:	f240                	sd	s0,160(a2)
    80002b36:	8175                	srli	a0,a0,0x1d
    80002b38:	02f50533          	mul	a0,a0,a5
    80002b3c:	00d30433          	add	s0,t1,a3
    80002b40:	f640                	sd	s0,168(a2)
    80002b42:	00d28433          	add	s0,t0,a3
    80002b46:	40a482b3          	sub	t0,s1,a0
    80002b4a:	02d284b3          	mul	s1,t0,a3
    80002b4e:	fa40                	sd	s0,176(a2)
    80002b50:	00d88433          	add	s0,a7,a3
    80002b54:	fe40                	sd	s0,184(a2)
    80002b56:	02e4b8b3          	mulhu	a7,s1,a4
    80002b5a:	00d08433          	add	s0,ra,a3
    80002b5e:	e260                	sd	s0,192(a2)
    80002b60:	9836                	add	a6,a6,a3
    80002b62:	01d8d413          	srli	s0,a7,0x1d
    80002b66:	02f408b3          	mul	a7,s0,a5
    80002b6a:	0d063423          	sd	a6,200(a2)
    80002b6e:	00dd8433          	add	s0,s11,a3
    80002b72:	ea60                	sd	s0,208(a2)
    80002b74:	411484b3          	sub	s1,s1,a7
    80002b78:	02d48433          	mul	s0,s1,a3
    80002b7c:	00dc8533          	add	a0,s9,a3
    80002b80:	ee68                	sd	a0,216(a2)
    80002b82:	00da0533          	add	a0,s4,a3
    80002b86:	02e43733          	mulhu	a4,s0,a4
    80002b8a:	f268                	sd	a0,224(a2)
    80002b8c:	00df0533          	add	a0,t5,a3
    80002b90:	f668                	sd	a0,232(a2)
    80002b92:	01d75513          	srli	a0,a4,0x1d
    80002b96:	02f50533          	mul	a0,a0,a5
    80002b9a:	00d28733          	add	a4,t0,a3
    80002b9e:	fa78                	sd	a4,240(a2)
    80002ba0:	96a6                	add	a3,a3,s1
    80002ba2:	fe74                	sd	a3,248(a2)
    80002ba4:	40a40533          	sub	a0,s0,a0
    80002ba8:	6692                	ld	a3,256(sp)
    80002baa:	e288                	sd	a0,0(a3)
    80002bac:	b0002473          	csrr	s0,mcycle
    80002bb0:	00001517          	auipc	a0,0x1
    80002bb4:	e7050513          	addi	a0,a0,-400 # 80003a20 <A>
    80002bb8:	4689                	li	a3,2
    80002bba:	470d                	li	a4,3
    80002bbc:	02000793          	li	a5,32
    80002bc0:	02000813          	li	a6,32
    80002bc4:	fffff097          	auipc	ra,0xfffff
    80002bc8:	644080e7          	jalr	1604(ra) # 80002208 <gemv_core>
    80002bcc:	b0002573          	csrr	a0,mcycle
    80002bd0:	9d01                	subw	a0,a0,s0
    80002bd2:	70b6                	ld	ra,360(sp)
    80002bd4:	7416                	ld	s0,352(sp)
    80002bd6:	64f6                	ld	s1,344(sp)
    80002bd8:	6956                	ld	s2,336(sp)
    80002bda:	69b6                	ld	s3,328(sp)
    80002bdc:	6a16                	ld	s4,320(sp)
    80002bde:	7af2                	ld	s5,312(sp)
    80002be0:	7b52                	ld	s6,304(sp)
    80002be2:	7bb2                	ld	s7,296(sp)
    80002be4:	7c12                	ld	s8,288(sp)
    80002be6:	6cf2                	ld	s9,280(sp)
    80002be8:	6d52                	ld	s10,272(sp)
    80002bea:	6db2                	ld	s11,264(sp)
    80002bec:	6175                	addi	sp,sp,368
    80002bee:	8082                	ret

0000000080002bf0 <vprintfmt>:
    80002bf0:	7149                	addi	sp,sp,-368
    80002bf2:	f2a2                	sd	s0,352(sp)
    80002bf4:	eea6                	sd	s1,344(sp)
    80002bf6:	eaca                	sd	s2,336(sp)
    80002bf8:	e2d2                	sd	s4,320(sp)
    80002bfa:	fe56                	sd	s5,312(sp)
    80002bfc:	fa5a                	sd	s6,304(sp)
    80002bfe:	f65e                	sd	s7,296(sp)
    80002c00:	f686                	sd	ra,360(sp)
    80002c02:	e6ce                	sd	s3,328(sp)
    80002c04:	f262                	sd	s8,288(sp)
    80002c06:	ee66                	sd	s9,280(sp)
    80002c08:	e66e                	sd	s11,264(sp)
    80002c0a:	892a                	mv	s2,a0
    80002c0c:	84ae                	mv	s1,a1
    80002c0e:	8432                	mv	s0,a2
    80002c10:	8bb6                	mv	s7,a3
    80002c12:	02500a13          	li	s4,37
    80002c16:	05500b13          	li	s6,85
    80002c1a:	00001a97          	auipc	s5,0x1
    80002c1e:	c1ea8a93          	addi	s5,s5,-994 # 80003838 <gen2+0x8>
    80002c22:	a029                	j	80002c2c <vprintfmt+0x3c>
    80002c24:	cd1d                	beqz	a0,80002c62 <vprintfmt+0x72>
    80002c26:	85a6                	mv	a1,s1
    80002c28:	0405                	addi	s0,s0,1
    80002c2a:	9902                	jalr	s2
    80002c2c:	00044503          	lbu	a0,0(s0)
    80002c30:	ff451ae3          	bne	a0,s4,80002c24 <vprintfmt+0x34>
    80002c34:	00144683          	lbu	a3,1(s0)
    80002c38:	00140993          	addi	s3,s0,1
    80002c3c:	874e                	mv	a4,s3
    80002c3e:	02000c93          	li	s9,32
    80002c42:	5c7d                	li	s8,-1
    80002c44:	5dfd                	li	s11,-1
    80002c46:	4581                	li	a1,0
    80002c48:	fdd6879b          	addiw	a5,a3,-35
    80002c4c:	0ff7f793          	zext.b	a5,a5
    80002c50:	00170413          	addi	s0,a4,1
    80002c54:	04fb6163          	bltu	s6,a5,80002c96 <vprintfmt+0xa6>
    80002c58:	078a                	slli	a5,a5,0x2
    80002c5a:	97d6                	add	a5,a5,s5
    80002c5c:	439c                	lw	a5,0(a5)
    80002c5e:	97d6                	add	a5,a5,s5
    80002c60:	8782                	jr	a5
    80002c62:	70b6                	ld	ra,360(sp)
    80002c64:	7416                	ld	s0,352(sp)
    80002c66:	64f6                	ld	s1,344(sp)
    80002c68:	6956                	ld	s2,336(sp)
    80002c6a:	69b6                	ld	s3,328(sp)
    80002c6c:	6a16                	ld	s4,320(sp)
    80002c6e:	7af2                	ld	s5,312(sp)
    80002c70:	7b52                	ld	s6,304(sp)
    80002c72:	7bb2                	ld	s7,296(sp)
    80002c74:	7c12                	ld	s8,288(sp)
    80002c76:	6cf2                	ld	s9,280(sp)
    80002c78:	6db2                	ld	s11,264(sp)
    80002c7a:	6175                	addi	sp,sp,368
    80002c7c:	8082                	ret
    80002c7e:	8cb6                	mv	s9,a3
    80002c80:	00174683          	lbu	a3,1(a4)
    80002c84:	8722                	mv	a4,s0
    80002c86:	00170413          	addi	s0,a4,1
    80002c8a:	fdd6879b          	addiw	a5,a3,-35
    80002c8e:	0ff7f793          	zext.b	a5,a5
    80002c92:	fcfb73e3          	bgeu	s6,a5,80002c58 <vprintfmt+0x68>
    80002c96:	85a6                	mv	a1,s1
    80002c98:	02500513          	li	a0,37
    80002c9c:	9902                	jalr	s2
    80002c9e:	844e                	mv	s0,s3
    80002ca0:	b771                	j	80002c2c <vprintfmt+0x3c>
    80002ca2:	fd068c1b          	addiw	s8,a3,-48
    80002ca6:	00174683          	lbu	a3,1(a4)
    80002caa:	47a5                	li	a5,9
    80002cac:	fd06871b          	addiw	a4,a3,-48
    80002cb0:	0006861b          	sext.w	a2,a3
    80002cb4:	20e7ef63          	bltu	a5,a4,80002ed2 <vprintfmt+0x2e2>
    80002cb8:	8722                	mv	a4,s0
    80002cba:	4825                	li	a6,9
    80002cbc:	00174683          	lbu	a3,1(a4)
    80002cc0:	002c179b          	slliw	a5,s8,0x2
    80002cc4:	018787bb          	addw	a5,a5,s8
    80002cc8:	0017979b          	slliw	a5,a5,0x1
    80002ccc:	9fb1                	addw	a5,a5,a2
    80002cce:	fd06851b          	addiw	a0,a3,-48
    80002cd2:	0705                	addi	a4,a4,1
    80002cd4:	fd078c1b          	addiw	s8,a5,-48
    80002cd8:	0006861b          	sext.w	a2,a3
    80002cdc:	fea870e3          	bgeu	a6,a0,80002cbc <vprintfmt+0xcc>
    80002ce0:	f60dd4e3          	bgez	s11,80002c48 <vprintfmt+0x58>
    80002ce4:	8de2                	mv	s11,s8
    80002ce6:	5c7d                	li	s8,-1
    80002ce8:	b785                	j	80002c48 <vprintfmt+0x58>
    80002cea:	00174683          	lbu	a3,1(a4)
    80002cee:	8722                	mv	a4,s0
    80002cf0:	bfa1                	j	80002c48 <vprintfmt+0x58>
    80002cf2:	85a6                	mv	a1,s1
    80002cf4:	02500513          	li	a0,37
    80002cf8:	9902                	jalr	s2
    80002cfa:	bf0d                	j	80002c2c <vprintfmt+0x3c>
    80002cfc:	000bac03          	lw	s8,0(s7)
    80002d00:	00174683          	lbu	a3,1(a4)
    80002d04:	0ba1                	addi	s7,s7,8
    80002d06:	8722                	mv	a4,s0
    80002d08:	bfe1                	j	80002ce0 <vprintfmt+0xf0>
    80002d0a:	85a6                	mv	a1,s1
    80002d0c:	03000513          	li	a0,48
    80002d10:	ea6a                	sd	s10,272(sp)
    80002d12:	9902                	jalr	s2
    80002d14:	85a6                	mv	a1,s1
    80002d16:	07800513          	li	a0,120
    80002d1a:	9902                	jalr	s2
    80002d1c:	4641                	li	a2,16
    80002d1e:	008b8713          	addi	a4,s7,8
    80002d22:	000bb783          	ld	a5,0(s7)
    80002d26:	8bba                	mv	s7,a4
    80002d28:	02c7f5b3          	remu	a1,a5,a2
    80002d2c:	000c899b          	sext.w	s3,s9
    80002d30:	0054                	addi	a3,sp,4
    80002d32:	4705                	li	a4,1
    80002d34:	c02e                	sw	a1,0(sp)
    80002d36:	16c7ea63          	bltu	a5,a2,80002eaa <vprintfmt+0x2ba>
    80002d3a:	02c7d7b3          	divu	a5,a5,a2
    80002d3e:	0691                	addi	a3,a3,4
    80002d40:	8c3a                	mv	s8,a4
    80002d42:	2705                	addiw	a4,a4,1
    80002d44:	02c7f5b3          	remu	a1,a5,a2
    80002d48:	feb6ae23          	sw	a1,-4(a3)
    80002d4c:	fec7f7e3          	bgeu	a5,a2,80002d3a <vprintfmt+0x14a>
    80002d50:	fffd8c9b          	addiw	s9,s11,-1
    80002d54:	fff70d1b          	addiw	s10,a4,-1
    80002d58:	01b75863          	bge	a4,s11,80002d68 <vprintfmt+0x178>
    80002d5c:	85a6                	mv	a1,s1
    80002d5e:	854e                	mv	a0,s3
    80002d60:	3cfd                	addiw	s9,s9,-1
    80002d62:	9902                	jalr	s2
    80002d64:	ffac9ce3          	bne	s9,s10,80002d5c <vprintfmt+0x16c>
    80002d68:	0c0a                	slli	s8,s8,0x2
    80002d6a:	018109b3          	add	s3,sp,s8
    80002d6e:	ffc10c93          	addi	s9,sp,-4
    80002d72:	4c25                	li	s8,9
    80002d74:	0009a783          	lw	a5,0(s3)
    80002d78:	03000513          	li	a0,48
    80002d7c:	00fc7463          	bgeu	s8,a5,80002d84 <vprintfmt+0x194>
    80002d80:	05700513          	li	a0,87
    80002d84:	85a6                	mv	a1,s1
    80002d86:	9d3d                	addw	a0,a0,a5
    80002d88:	19f1                	addi	s3,s3,-4
    80002d8a:	9902                	jalr	s2
    80002d8c:	ff9994e3          	bne	s3,s9,80002d74 <vprintfmt+0x184>
    80002d90:	6d52                	ld	s10,272(sp)
    80002d92:	bd69                	j	80002c2c <vprintfmt+0x3c>
    80002d94:	ea6a                	sd	s10,272(sp)
    80002d96:	4785                	li	a5,1
    80002d98:	008b8c13          	addi	s8,s7,8
    80002d9c:	00b7c463          	blt	a5,a1,80002da4 <vprintfmt+0x1b4>
    80002da0:	10058763          	beqz	a1,80002eae <vprintfmt+0x2be>
    80002da4:	000bb983          	ld	s3,0(s7)
    80002da8:	1009cc63          	bltz	s3,80002ec0 <vprintfmt+0x2d0>
    80002dac:	87ce                	mv	a5,s3
    80002dae:	8be2                	mv	s7,s8
    80002db0:	4629                	li	a2,10
    80002db2:	bf9d                	j	80002d28 <vprintfmt+0x138>
    80002db4:	00174683          	lbu	a3,1(a4)
    80002db8:	2585                	addiw	a1,a1,1
    80002dba:	8722                	mv	a4,s0
    80002dbc:	b571                	j	80002c48 <vprintfmt+0x58>
    80002dbe:	ea6a                	sd	s10,272(sp)
    80002dc0:	4641                	li	a2,16
    80002dc2:	4785                	li	a5,1
    80002dc4:	008b8713          	addi	a4,s7,8
    80002dc8:	f4b7cde3          	blt	a5,a1,80002d22 <vprintfmt+0x132>
    80002dcc:	f9b9                	bnez	a1,80002d22 <vprintfmt+0x132>
    80002dce:	000be783          	lwu	a5,0(s7)
    80002dd2:	8bba                	mv	s7,a4
    80002dd4:	bf91                	j	80002d28 <vprintfmt+0x138>
    80002dd6:	ea6a                	sd	s10,272(sp)
    80002dd8:	000bbd03          	ld	s10,0(s7)
    80002ddc:	0ba1                	addi	s7,s7,8
    80002dde:	040d0363          	beqz	s10,80002e24 <vprintfmt+0x234>
    80002de2:	09b05e63          	blez	s11,80002e7e <vprintfmt+0x28e>
    80002de6:	02d00793          	li	a5,45
    80002dea:	04fc9f63          	bne	s9,a5,80002e48 <vprintfmt+0x258>
    80002dee:	000d4503          	lbu	a0,0(s10)
    80002df2:	c105                	beqz	a0,80002e12 <vprintfmt+0x222>
    80002df4:	59fd                	li	s3,-1
    80002df6:	000c4563          	bltz	s8,80002e00 <vprintfmt+0x210>
    80002dfa:	3c7d                	addiw	s8,s8,-1
    80002dfc:	013c0963          	beq	s8,s3,80002e0e <vprintfmt+0x21e>
    80002e00:	85a6                	mv	a1,s1
    80002e02:	9902                	jalr	s2
    80002e04:	001d4503          	lbu	a0,1(s10)
    80002e08:	3dfd                	addiw	s11,s11,-1
    80002e0a:	0d05                	addi	s10,s10,1
    80002e0c:	f56d                	bnez	a0,80002df6 <vprintfmt+0x206>
    80002e0e:	f9b051e3          	blez	s11,80002d90 <vprintfmt+0x1a0>
    80002e12:	85a6                	mv	a1,s1
    80002e14:	02000513          	li	a0,32
    80002e18:	3dfd                	addiw	s11,s11,-1
    80002e1a:	9902                	jalr	s2
    80002e1c:	fe0d9be3          	bnez	s11,80002e12 <vprintfmt+0x222>
    80002e20:	6d52                	ld	s10,272(sp)
    80002e22:	b529                	j	80002c2c <vprintfmt+0x3c>
    80002e24:	00001d17          	auipc	s10,0x1
    80002e28:	b6cd0d13          	addi	s10,s10,-1172 # 80003990 <gen2+0x160>
    80002e2c:	02800513          	li	a0,40
    80002e30:	fdb052e3          	blez	s11,80002df4 <vprintfmt+0x204>
    80002e34:	02d00793          	li	a5,45
    80002e38:	00001d17          	auipc	s10,0x1
    80002e3c:	b58d0d13          	addi	s10,s10,-1192 # 80003990 <gen2+0x160>
    80002e40:	02800513          	li	a0,40
    80002e44:	fafc88e3          	beq	s9,a5,80002df4 <vprintfmt+0x204>
    80002e48:	000d861b          	sext.w	a2,s11
    80002e4c:	87ea                	mv	a5,s10
    80002e4e:	018d06b3          	add	a3,s10,s8
    80002e52:	000c1663          	bnez	s8,80002e5e <vprintfmt+0x26e>
    80002e56:	a829                	j	80002e70 <vprintfmt+0x280>
    80002e58:	0785                	addi	a5,a5,1
    80002e5a:	00d78563          	beq	a5,a3,80002e64 <vprintfmt+0x274>
    80002e5e:	0007c703          	lbu	a4,0(a5)
    80002e62:	fb7d                	bnez	a4,80002e58 <vprintfmt+0x268>
    80002e64:	41a787b3          	sub	a5,a5,s10
    80002e68:	40f60dbb          	subw	s11,a2,a5
    80002e6c:	01b05963          	blez	s11,80002e7e <vprintfmt+0x28e>
    80002e70:	2c81                	sext.w	s9,s9
    80002e72:	85a6                	mv	a1,s1
    80002e74:	8566                	mv	a0,s9
    80002e76:	3dfd                	addiw	s11,s11,-1
    80002e78:	9902                	jalr	s2
    80002e7a:	fe0d9ce3          	bnez	s11,80002e72 <vprintfmt+0x282>
    80002e7e:	000d4503          	lbu	a0,0(s10)
    80002e82:	d519                	beqz	a0,80002d90 <vprintfmt+0x1a0>
    80002e84:	59fd                	li	s3,-1
    80002e86:	bf85                	j	80002df6 <vprintfmt+0x206>
    80002e88:	fffdc793          	not	a5,s11
    80002e8c:	97fd                	srai	a5,a5,0x3f
    80002e8e:	00fdf7b3          	and	a5,s11,a5
    80002e92:	00174683          	lbu	a3,1(a4)
    80002e96:	00078d9b          	sext.w	s11,a5
    80002e9a:	8722                	mv	a4,s0
    80002e9c:	b375                	j	80002c48 <vprintfmt+0x58>
    80002e9e:	000ba503          	lw	a0,0(s7)
    80002ea2:	85a6                	mv	a1,s1
    80002ea4:	0ba1                	addi	s7,s7,8
    80002ea6:	9902                	jalr	s2
    80002ea8:	b351                	j	80002c2c <vprintfmt+0x3c>
    80002eaa:	4c01                	li	s8,0
    80002eac:	b555                	j	80002d50 <vprintfmt+0x160>
    80002eae:	000ba983          	lw	s3,0(s7)
    80002eb2:	bddd                	j	80002da8 <vprintfmt+0x1b8>
    80002eb4:	ea6a                	sd	s10,272(sp)
    80002eb6:	4629                	li	a2,10
    80002eb8:	b729                	j	80002dc2 <vprintfmt+0x1d2>
    80002eba:	ea6a                	sd	s10,272(sp)
    80002ebc:	4621                	li	a2,8
    80002ebe:	b711                	j	80002dc2 <vprintfmt+0x1d2>
    80002ec0:	85a6                	mv	a1,s1
    80002ec2:	02d00513          	li	a0,45
    80002ec6:	9902                	jalr	s2
    80002ec8:	413007b3          	neg	a5,s3
    80002ecc:	8be2                	mv	s7,s8
    80002ece:	4629                	li	a2,10
    80002ed0:	bda1                	j	80002d28 <vprintfmt+0x138>
    80002ed2:	8722                	mv	a4,s0
    80002ed4:	b531                	j	80002ce0 <vprintfmt+0xf0>

0000000080002ed6 <sprintf_putch.0>:
    80002ed6:	619c                	ld	a5,0(a1)
    80002ed8:	00a78023          	sb	a0,0(a5)
    80002edc:	619c                	ld	a5,0(a1)
    80002ede:	0785                	addi	a5,a5,1
    80002ee0:	e19c                	sd	a5,0(a1)
    80002ee2:	8082                	ret

0000000080002ee4 <putchar>:
    80002ee4:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002ee8:	00020793          	mv	a5,tp
    80002eec:	97c2                	add	a5,a5,a6
    80002eee:	7159                	addi	sp,sp,-112
    80002ef0:	0018069b          	addiw	a3,a6,1
    80002ef4:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002ef8:	00a78023          	sb	a0,0(a5)
    80002efc:	03f10713          	addi	a4,sp,63
    80002f00:	47a9                	li	a5,10
    80002f02:	fc077713          	andi	a4,a4,-64
    80002f06:	00f50963          	beq	a0,a5,80002f18 <putchar+0x34>
    80002f0a:	04000793          	li	a5,64
    80002f0e:	00f68563          	beq	a3,a5,80002f18 <putchar+0x34>
    80002f12:	4501                	li	a0,0
    80002f14:	6165                	addi	sp,sp,112
    80002f16:	8082                	ret
    80002f18:	04000793          	li	a5,64
    80002f1c:	e31c                	sd	a5,0(a4)
    80002f1e:	4785                	li	a5,1
    80002f20:	e71c                	sd	a5,8(a4)
    80002f22:	00020613          	mv	a2,tp
    80002f26:	eb10                	sd	a2,16(a4)
    80002f28:	ef14                	sd	a3,24(a4)
    80002f2a:	0ff0000f          	fence
    80002f2e:	ffffe697          	auipc	a3,0xffffe
    80002f32:	11268693          	addi	a3,a3,274 # 80001040 <fromhost>
    80002f36:	ffffe797          	auipc	a5,0xffffe
    80002f3a:	0ce7b523          	sd	a4,202(a5) # 80001000 <tohost>
    80002f3e:	629c                	ld	a5,0(a3)
    80002f40:	dffd                	beqz	a5,80002f3e <putchar+0x5a>
    80002f42:	ffffe797          	auipc	a5,0xffffe
    80002f46:	0e07bf23          	sd	zero,254(a5) # 80001040 <fromhost>
    80002f4a:	0ff0000f          	fence
    80002f4e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002f52:	631c                	ld	a5,0(a4)
    80002f54:	4501                	li	a0,0
    80002f56:	6165                	addi	sp,sp,112
    80002f58:	8082                	ret

0000000080002f5a <setStats>:
    80002f5a:	b0002773          	csrr	a4,mcycle
    80002f5e:	00007797          	auipc	a5,0x7
    80002f62:	ac278793          	addi	a5,a5,-1342 # 80009a20 <counters>
    80002f66:	c511                	beqz	a0,80002f72 <setStats+0x18>
    80002f68:	e398                	sd	a4,0(a5)
    80002f6a:	b0202773          	csrr	a4,minstret
    80002f6e:	e798                	sd	a4,8(a5)
    80002f70:	8082                	ret
    80002f72:	6394                	ld	a3,0(a5)
    80002f74:	00001617          	auipc	a2,0x1
    80002f78:	a2c60613          	addi	a2,a2,-1492 # 800039a0 <gen2+0x170>
    80002f7c:	eb90                	sd	a2,16(a5)
    80002f7e:	8f15                	sub	a4,a4,a3
    80002f80:	e398                	sd	a4,0(a5)
    80002f82:	b0202773          	csrr	a4,minstret
    80002f86:	6794                	ld	a3,8(a5)
    80002f88:	00001617          	auipc	a2,0x1
    80002f8c:	a2060613          	addi	a2,a2,-1504 # 800039a8 <gen2+0x178>
    80002f90:	ef90                	sd	a2,24(a5)
    80002f92:	8f15                	sub	a4,a4,a3
    80002f94:	e798                	sd	a4,8(a5)
    80002f96:	8082                	ret

0000000080002f98 <tohost_exit>:
    80002f98:	00151793          	slli	a5,a0,0x1
    80002f9c:	0017e793          	ori	a5,a5,1
    80002fa0:	ffffe717          	auipc	a4,0xffffe
    80002fa4:	06f73023          	sd	a5,96(a4) # 80001000 <tohost>
    80002fa8:	a001                	j	80002fa8 <tohost_exit+0x10>

0000000080002faa <handle_trap>:
    80002faa:	6785                	lui	a5,0x1
    80002fac:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002fb0:	ffffe717          	auipc	a4,0xffffe
    80002fb4:	04f73823          	sd	a5,80(a4) # 80001000 <tohost>
    80002fb8:	a001                	j	80002fb8 <handle_trap+0xe>

0000000080002fba <exit>:
    80002fba:	1141                	addi	sp,sp,-16
    80002fbc:	e406                	sd	ra,8(sp)
    80002fbe:	fdbff0ef          	jal	80002f98 <tohost_exit>

0000000080002fc2 <abort>:
    80002fc2:	10d00793          	li	a5,269
    80002fc6:	ffffe717          	auipc	a4,0xffffe
    80002fca:	02f73d23          	sd	a5,58(a4) # 80001000 <tohost>
    80002fce:	a001                	j	80002fce <abort+0xc>

0000000080002fd0 <printstr>:
    80002fd0:	00054783          	lbu	a5,0(a0)
    80002fd4:	7159                	addi	sp,sp,-112
    80002fd6:	03f10693          	addi	a3,sp,63
    80002fda:	fc06f693          	andi	a3,a3,-64
    80002fde:	c3b9                	beqz	a5,80003024 <printstr+0x54>
    80002fe0:	87aa                	mv	a5,a0
    80002fe2:	0017c703          	lbu	a4,1(a5)
    80002fe6:	0785                	addi	a5,a5,1
    80002fe8:	ff6d                	bnez	a4,80002fe2 <printstr+0x12>
    80002fea:	8f89                	sub	a5,a5,a0
    80002fec:	04000713          	li	a4,64
    80002ff0:	e298                	sd	a4,0(a3)
    80002ff2:	4705                	li	a4,1
    80002ff4:	e698                	sd	a4,8(a3)
    80002ff6:	ea88                	sd	a0,16(a3)
    80002ff8:	ee9c                	sd	a5,24(a3)
    80002ffa:	0ff0000f          	fence
    80002ffe:	ffffe717          	auipc	a4,0xffffe
    80003002:	04270713          	addi	a4,a4,66 # 80001040 <fromhost>
    80003006:	ffffe797          	auipc	a5,0xffffe
    8000300a:	fed7bd23          	sd	a3,-6(a5) # 80001000 <tohost>
    8000300e:	631c                	ld	a5,0(a4)
    80003010:	dffd                	beqz	a5,8000300e <printstr+0x3e>
    80003012:	ffffe797          	auipc	a5,0xffffe
    80003016:	0207b723          	sd	zero,46(a5) # 80001040 <fromhost>
    8000301a:	0ff0000f          	fence
    8000301e:	629c                	ld	a5,0(a3)
    80003020:	6165                	addi	sp,sp,112
    80003022:	8082                	ret
    80003024:	4781                	li	a5,0
    80003026:	b7d9                	j	80002fec <printstr+0x1c>

0000000080003028 <thread_entry>:
    80003028:	c111                	beqz	a0,8000302c <thread_entry+0x4>
    8000302a:	a001                	j	8000302a <thread_entry+0x2>
    8000302c:	8082                	ret

000000008000302e <printhex>:
    8000302e:	7179                	addi	sp,sp,-48
    80003030:	87aa                	mv	a5,a0
    80003032:	f406                	sd	ra,40(sp)
    80003034:	0028                	addi	a0,sp,8
    80003036:	01710713          	addi	a4,sp,23
    8000303a:	4825                	li	a6,9
    8000303c:	a011                	j	80003040 <printhex+0x12>
    8000303e:	8736                	mv	a4,a3
    80003040:	00f7f613          	andi	a2,a5,15
    80003044:	86b2                	mv	a3,a2
    80003046:	03000593          	li	a1,48
    8000304a:	00c87463          	bgeu	a6,a2,80003052 <printhex+0x24>
    8000304e:	05700593          	li	a1,87
    80003052:	9ead                	addw	a3,a3,a1
    80003054:	00d70023          	sb	a3,0(a4)
    80003058:	8391                	srli	a5,a5,0x4
    8000305a:	fff70693          	addi	a3,a4,-1
    8000305e:	fee510e3          	bne	a0,a4,8000303e <printhex+0x10>
    80003062:	00010c23          	sb	zero,24(sp)
    80003066:	f6bff0ef          	jal	80002fd0 <printstr>
    8000306a:	70a2                	ld	ra,40(sp)
    8000306c:	6145                	addi	sp,sp,48
    8000306e:	8082                	ret

0000000080003070 <printf>:
    80003070:	711d                	addi	sp,sp,-96
    80003072:	02810313          	addi	t1,sp,40
    80003076:	f42e                	sd	a1,40(sp)
    80003078:	f832                	sd	a2,48(sp)
    8000307a:	fc36                	sd	a3,56(sp)
    8000307c:	862a                	mv	a2,a0
    8000307e:	869a                	mv	a3,t1
    80003080:	00000517          	auipc	a0,0x0
    80003084:	e6450513          	addi	a0,a0,-412 # 80002ee4 <putchar>
    80003088:	4581                	li	a1,0
    8000308a:	ec06                	sd	ra,24(sp)
    8000308c:	e0ba                	sd	a4,64(sp)
    8000308e:	e4be                	sd	a5,72(sp)
    80003090:	e8c2                	sd	a6,80(sp)
    80003092:	ecc6                	sd	a7,88(sp)
    80003094:	e41a                	sd	t1,8(sp)
    80003096:	b5bff0ef          	jal	80002bf0 <vprintfmt>
    8000309a:	60e2                	ld	ra,24(sp)
    8000309c:	4501                	li	a0,0
    8000309e:	6125                	addi	sp,sp,96
    800030a0:	8082                	ret

00000000800030a2 <sprintf>:
    800030a2:	711d                	addi	sp,sp,-96
    800030a4:	03010e13          	addi	t3,sp,48
    800030a8:	f022                	sd	s0,32(sp)
    800030aa:	e42a                	sd	a0,8(sp)
    800030ac:	842a                	mv	s0,a0
    800030ae:	f832                	sd	a2,48(sp)
    800030b0:	fc36                	sd	a3,56(sp)
    800030b2:	862e                	mv	a2,a1
    800030b4:	00000517          	auipc	a0,0x0
    800030b8:	e2250513          	addi	a0,a0,-478 # 80002ed6 <sprintf_putch.0>
    800030bc:	002c                	addi	a1,sp,8
    800030be:	86f2                	mv	a3,t3
    800030c0:	f406                	sd	ra,40(sp)
    800030c2:	e4be                	sd	a5,72(sp)
    800030c4:	e0ba                	sd	a4,64(sp)
    800030c6:	e8c2                	sd	a6,80(sp)
    800030c8:	ecc6                	sd	a7,88(sp)
    800030ca:	ec72                	sd	t3,24(sp)
    800030cc:	b25ff0ef          	jal	80002bf0 <vprintfmt>
    800030d0:	67a2                	ld	a5,8(sp)
    800030d2:	00078023          	sb	zero,0(a5)
    800030d6:	6522                	ld	a0,8(sp)
    800030d8:	70a2                	ld	ra,40(sp)
    800030da:	9d01                	subw	a0,a0,s0
    800030dc:	7402                	ld	s0,32(sp)
    800030de:	6125                	addi	sp,sp,96
    800030e0:	8082                	ret

00000000800030e2 <memcpy>:
    800030e2:	00c5e7b3          	or	a5,a1,a2
    800030e6:	8fc9                	or	a5,a5,a0
    800030e8:	8b9d                	andi	a5,a5,7
    800030ea:	00c506b3          	add	a3,a0,a2
    800030ee:	cf91                	beqz	a5,8000310a <memcpy+0x28>
    800030f0:	962e                	add	a2,a2,a1
    800030f2:	87aa                	mv	a5,a0
    800030f4:	02d57663          	bgeu	a0,a3,80003120 <memcpy+0x3e>
    800030f8:	0005c703          	lbu	a4,0(a1)
    800030fc:	0585                	addi	a1,a1,1
    800030fe:	0785                	addi	a5,a5,1
    80003100:	fee78fa3          	sb	a4,-1(a5)
    80003104:	feb61ae3          	bne	a2,a1,800030f8 <memcpy+0x16>
    80003108:	8082                	ret
    8000310a:	fed57fe3          	bgeu	a0,a3,80003108 <memcpy+0x26>
    8000310e:	87aa                	mv	a5,a0
    80003110:	6198                	ld	a4,0(a1)
    80003112:	07a1                	addi	a5,a5,8
    80003114:	05a1                	addi	a1,a1,8
    80003116:	fee7bc23          	sd	a4,-8(a5)
    8000311a:	fed7ebe3          	bltu	a5,a3,80003110 <memcpy+0x2e>
    8000311e:	8082                	ret
    80003120:	8082                	ret

0000000080003122 <memset>:
    80003122:	00c567b3          	or	a5,a0,a2
    80003126:	8b9d                	andi	a5,a5,7
    80003128:	962a                	add	a2,a2,a0
    8000312a:	cf81                	beqz	a5,80003142 <memset+0x20>
    8000312c:	0ff5f713          	zext.b	a4,a1
    80003130:	87aa                	mv	a5,a0
    80003132:	02c57f63          	bgeu	a0,a2,80003170 <memset+0x4e>
    80003136:	0785                	addi	a5,a5,1
    80003138:	fee78fa3          	sb	a4,-1(a5)
    8000313c:	fec79de3          	bne	a5,a2,80003136 <memset+0x14>
    80003140:	8082                	ret
    80003142:	010107b7          	lui	a5,0x1010
    80003146:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000314a:	07c2                	slli	a5,a5,0x10
    8000314c:	10178793          	addi	a5,a5,257
    80003150:	07c2                	slli	a5,a5,0x10
    80003152:	0ff5f713          	zext.b	a4,a1
    80003156:	10178793          	addi	a5,a5,257
    8000315a:	02f70733          	mul	a4,a4,a5
    8000315e:	fec571e3          	bgeu	a0,a2,80003140 <memset+0x1e>
    80003162:	87aa                	mv	a5,a0
    80003164:	07a1                	addi	a5,a5,8
    80003166:	fee7bc23          	sd	a4,-8(a5)
    8000316a:	fec7ede3          	bltu	a5,a2,80003164 <memset+0x42>
    8000316e:	8082                	ret
    80003170:	8082                	ret

0000000080003172 <_init>:
    80003172:	7171                	addi	sp,sp,-176
    80003174:	00007797          	auipc	a5,0x7
    80003178:	8cc78793          	addi	a5,a5,-1844 # 80009a40 <_end>
    8000317c:	e152                	sd	s4,128(sp)
    8000317e:	00007a17          	auipc	s4,0x7
    80003182:	8c2a0a13          	addi	s4,s4,-1854 # 80009a40 <_end>
    80003186:	e54e                	sd	s3,136(sp)
    80003188:	40fa09b3          	sub	s3,s4,a5
    8000318c:	ed26                	sd	s1,152(sp)
    8000318e:	e94a                	sd	s2,144(sp)
    80003190:	84aa                	mv	s1,a0
    80003192:	892e                	mv	s2,a1
    80003194:	8512                	mv	a0,tp
    80003196:	85be                	mv	a1,a5
    80003198:	864e                	mv	a2,s3
    8000319a:	f506                	sd	ra,168(sp)
    8000319c:	f122                	sd	s0,160(sp)
    8000319e:	fcd6                	sd	s5,120(sp)
    800031a0:	8a92                	mv	s5,tp
    800031a2:	f41ff0ef          	jal	800030e2 <memcpy>
    800031a6:	00007617          	auipc	a2,0x7
    800031aa:	8de60613          	addi	a2,a2,-1826 # 80009a84 <_tbss_end>
    800031ae:	41460633          	sub	a2,a2,s4
    800031b2:	4581                	li	a1,0
    800031b4:	013a8533          	add	a0,s5,s3
    800031b8:	f6bff0ef          	jal	80003122 <memset>
    800031bc:	85ca                	mv	a1,s2
    800031be:	8526                	mv	a0,s1
    800031c0:	e69ff0ef          	jal	80003028 <thread_entry>
    800031c4:	4581                	li	a1,0
    800031c6:	4501                	li	a0,0
    800031c8:	b3aff0ef          	jal	80002502 <main>
    800031cc:	00007917          	auipc	s2,0x7
    800031d0:	85490913          	addi	s2,s2,-1964 # 80009a20 <counters>
    800031d4:	00093683          	ld	a3,0(s2)
    800031d8:	03f10413          	addi	s0,sp,63
    800031dc:	fc047413          	andi	s0,s0,-64
    800031e0:	84aa                	mv	s1,a0
    800031e2:	ea85                	bnez	a3,80003212 <_init+0xa0>
    800031e4:	00893683          	ld	a3,8(s2)
    800031e8:	e681                	bnez	a3,800031f0 <_init+0x7e>
    800031ea:	8526                	mv	a0,s1
    800031ec:	dadff0ef          	jal	80002f98 <tohost_exit>
    800031f0:	89a2                	mv	s3,s0
    800031f2:	01893603          	ld	a2,24(s2)
    800031f6:	854e                	mv	a0,s3
    800031f8:	00000597          	auipc	a1,0x0
    800031fc:	7d858593          	addi	a1,a1,2008 # 800039d0 <gen2+0x1a0>
    80003200:	ea3ff0ef          	jal	800030a2 <sprintf>
    80003204:	99aa                	add	s3,s3,a0
    80003206:	ff3402e3          	beq	s0,s3,800031ea <_init+0x78>
    8000320a:	8522                	mv	a0,s0
    8000320c:	dc5ff0ef          	jal	80002fd0 <printstr>
    80003210:	bfe9                	j	800031ea <_init+0x78>
    80003212:	01093603          	ld	a2,16(s2)
    80003216:	00000597          	auipc	a1,0x0
    8000321a:	7ba58593          	addi	a1,a1,1978 # 800039d0 <gen2+0x1a0>
    8000321e:	8522                	mv	a0,s0
    80003220:	e83ff0ef          	jal	800030a2 <sprintf>
    80003224:	00893683          	ld	a3,8(s2)
    80003228:	00a409b3          	add	s3,s0,a0
    8000322c:	dee9                	beqz	a3,80003206 <_init+0x94>
    8000322e:	b7d1                	j	800031f2 <_init+0x80>

0000000080003230 <strlen>:
    80003230:	00054783          	lbu	a5,0(a0)
    80003234:	cb89                	beqz	a5,80003246 <strlen+0x16>
    80003236:	87aa                	mv	a5,a0
    80003238:	0017c703          	lbu	a4,1(a5)
    8000323c:	0785                	addi	a5,a5,1
    8000323e:	ff6d                	bnez	a4,80003238 <strlen+0x8>
    80003240:	40a78533          	sub	a0,a5,a0
    80003244:	8082                	ret
    80003246:	4501                	li	a0,0
    80003248:	8082                	ret

000000008000324a <strnlen>:
    8000324a:	00b506b3          	add	a3,a0,a1
    8000324e:	87aa                	mv	a5,a0
    80003250:	e589                	bnez	a1,8000325a <strnlen+0x10>
    80003252:	a829                	j	8000326c <strnlen+0x22>
    80003254:	0785                	addi	a5,a5,1
    80003256:	00f68863          	beq	a3,a5,80003266 <strnlen+0x1c>
    8000325a:	0007c703          	lbu	a4,0(a5)
    8000325e:	fb7d                	bnez	a4,80003254 <strnlen+0xa>
    80003260:	40a78533          	sub	a0,a5,a0
    80003264:	8082                	ret
    80003266:	40a68533          	sub	a0,a3,a0
    8000326a:	8082                	ret
    8000326c:	4501                	li	a0,0
    8000326e:	8082                	ret

0000000080003270 <strcmp>:
    80003270:	00054783          	lbu	a5,0(a0)
    80003274:	0585                	addi	a1,a1,1
    80003276:	0505                	addi	a0,a0,1
    80003278:	fff5c703          	lbu	a4,-1(a1)
    8000327c:	c799                	beqz	a5,8000328a <strcmp+0x1a>
    8000327e:	fee789e3          	beq	a5,a4,80003270 <strcmp>
    80003282:	0007851b          	sext.w	a0,a5
    80003286:	9d19                	subw	a0,a0,a4
    80003288:	8082                	ret
    8000328a:	4501                	li	a0,0
    8000328c:	bfed                	j	80003286 <strcmp+0x16>

000000008000328e <strcpy>:
    8000328e:	87aa                	mv	a5,a0
    80003290:	0005c703          	lbu	a4,0(a1)
    80003294:	0785                	addi	a5,a5,1
    80003296:	0585                	addi	a1,a1,1
    80003298:	fee78fa3          	sb	a4,-1(a5)
    8000329c:	fb75                	bnez	a4,80003290 <strcpy+0x2>
    8000329e:	8082                	ret

00000000800032a0 <atol>:
    800032a0:	00054703          	lbu	a4,0(a0)
    800032a4:	02000693          	li	a3,32
    800032a8:	87aa                	mv	a5,a0
    800032aa:	00d71763          	bne	a4,a3,800032b8 <atol+0x18>
    800032ae:	0017c703          	lbu	a4,1(a5)
    800032b2:	0785                	addi	a5,a5,1
    800032b4:	fed70de3          	beq	a4,a3,800032ae <atol+0xe>
    800032b8:	02d00693          	li	a3,45
    800032bc:	04d70163          	beq	a4,a3,800032fe <atol+0x5e>
    800032c0:	02b00693          	li	a3,43
    800032c4:	02d70763          	beq	a4,a3,800032f2 <atol+0x52>
    800032c8:	0007c683          	lbu	a3,0(a5)
    800032cc:	4581                	li	a1,0
    800032ce:	ce8d                	beqz	a3,80003308 <atol+0x68>
    800032d0:	4501                	li	a0,0
    800032d2:	0785                	addi	a5,a5,1
    800032d4:	00251713          	slli	a4,a0,0x2
    800032d8:	fd06861b          	addiw	a2,a3,-48
    800032dc:	0007c683          	lbu	a3,0(a5)
    800032e0:	972a                	add	a4,a4,a0
    800032e2:	0706                	slli	a4,a4,0x1
    800032e4:	00e60533          	add	a0,a2,a4
    800032e8:	f6ed                	bnez	a3,800032d2 <atol+0x32>
    800032ea:	c185                	beqz	a1,8000330a <atol+0x6a>
    800032ec:	40a00533          	neg	a0,a0
    800032f0:	8082                	ret
    800032f2:	0017c683          	lbu	a3,1(a5)
    800032f6:	0785                	addi	a5,a5,1
    800032f8:	ca81                	beqz	a3,80003308 <atol+0x68>
    800032fa:	4581                	li	a1,0
    800032fc:	bfd1                	j	800032d0 <atol+0x30>
    800032fe:	0017c683          	lbu	a3,1(a5)
    80003302:	4585                	li	a1,1
    80003304:	0785                	addi	a5,a5,1
    80003306:	f6e9                	bnez	a3,800032d0 <atol+0x30>
    80003308:	4501                	li	a0,0
    8000330a:	8082                	ret

000000008000330c <__errno>:
    8000330c:	83818513          	addi	a0,gp,-1992 # 80003a18 <__errno_location>
    80003310:	8082                	ret

0000000080003312 <atoi>:
    80003312:	cd41                	beqz	a0,800033aa <atoi+0x98>
    80003314:	02000693          	li	a3,32
    80003318:	4611                	li	a2,4
    8000331a:	00054783          	lbu	a5,0(a0)
    8000331e:	ff77871b          	addiw	a4,a5,-9
    80003322:	0ff77713          	zext.b	a4,a4
    80003326:	06d78863          	beq	a5,a3,80003396 <atoi+0x84>
    8000332a:	06e67663          	bgeu	a2,a4,80003396 <atoi+0x84>
    8000332e:	02b00713          	li	a4,43
    80003332:	06e78763          	beq	a5,a4,800033a0 <atoi+0x8e>
    80003336:	02d00713          	li	a4,45
    8000333a:	4305                	li	t1,1
    8000333c:	06e78963          	beq	a5,a4,800033ae <atoi+0x9c>
    80003340:	fd07879b          	addiw	a5,a5,-48
    80003344:	0ff7f693          	zext.b	a3,a5
    80003348:	4725                	li	a4,9
    8000334a:	06d76063          	bltu	a4,a3,800033aa <atoi+0x98>
    8000334e:	800005b7          	lui	a1,0x80000
    80003352:	4681                	li	a3,0
    80003354:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003356:	4829                	li	a6,10
    80003358:	48a5                	li	a7,9
    8000335a:	a819                	j	80003370 <atoi+0x5e>
    8000335c:	00054783          	lbu	a5,0(a0)
    80003360:	0007069b          	sext.w	a3,a4
    80003364:	fd07879b          	addiw	a5,a5,-48
    80003368:	0ff7f613          	zext.b	a2,a5
    8000336c:	02c8e763          	bltu	a7,a2,8000339a <atoi+0x88>
    80003370:	40f5863b          	subw	a2,a1,a5
    80003374:	0306463b          	divw	a2,a2,a6
    80003378:	0026971b          	slliw	a4,a3,0x2
    8000337c:	9f35                	addw	a4,a4,a3
    8000337e:	0017171b          	slliw	a4,a4,0x1
    80003382:	0505                	addi	a0,a0,1
    80003384:	9f3d                	addw	a4,a4,a5
    80003386:	fcd65be3          	bge	a2,a3,8000335c <atoi+0x4a>
    8000338a:	4785                	li	a5,1
    8000338c:	80000537          	lui	a0,0x80000
    80003390:	02f30163          	beq	t1,a5,800033b2 <atoi+0xa0>
    80003394:	8082                	ret
    80003396:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff657d>
    80003398:	b749                	j	8000331a <atoi+0x8>
    8000339a:	0267053b          	mulw	a0,a4,t1
    8000339e:	8082                	ret
    800033a0:	4305                	li	t1,1
    800033a2:	00154783          	lbu	a5,1(a0)
    800033a6:	0505                	addi	a0,a0,1
    800033a8:	bf61                	j	80003340 <atoi+0x2e>
    800033aa:	4501                	li	a0,0
    800033ac:	8082                	ret
    800033ae:	537d                	li	t1,-1
    800033b0:	bfcd                	j	800033a2 <atoi+0x90>
    800033b2:	fff54513          	not	a0,a0
    800033b6:	8082                	ret

00000000800033b8 <strtol>:
    800033b8:	872a                	mv	a4,a0
    800033ba:	4811                	li	a6,4
    800033bc:	02000513          	li	a0,32
    800033c0:	00074683          	lbu	a3,0(a4)
    800033c4:	ff76879b          	addiw	a5,a3,-9
    800033c8:	0ff7f793          	zext.b	a5,a5
    800033cc:	04a68b63          	beq	a3,a0,80003422 <strtol+0x6a>
    800033d0:	04f87963          	bgeu	a6,a5,80003422 <strtol+0x6a>
    800033d4:	02d00793          	li	a5,45
    800033d8:	08f68963          	beq	a3,a5,8000346a <strtol+0xb2>
    800033dc:	02b00793          	li	a5,43
    800033e0:	4e01                	li	t3,0
    800033e2:	08f68063          	beq	a3,a5,80003462 <strtol+0xaa>
    800033e6:	ee29                	bnez	a2,80003440 <strtol+0x88>
    800033e8:	03000793          	li	a5,48
    800033ec:	4629                	li	a2,10
    800033ee:	08f68363          	beq	a3,a5,80003474 <strtol+0xbc>
    800033f2:	4501                	li	a0,0
    800033f4:	48a5                	li	a7,9
    800033f6:	4365                	li	t1,25
    800033f8:	00074683          	lbu	a3,0(a4)
    800033fc:	fd06879b          	addiw	a5,a3,-48
    80003400:	f9f6881b          	addiw	a6,a3,-97
    80003404:	00f8f863          	bgeu	a7,a5,80003414 <strtol+0x5c>
    80003408:	fbf6879b          	addiw	a5,a3,-65
    8000340c:	01036d63          	bltu	t1,a6,80003426 <strtol+0x6e>
    80003410:	fa96879b          	addiw	a5,a3,-87
    80003414:	00c7df63          	bge	a5,a2,80003432 <strtol+0x7a>
    80003418:	02a60533          	mul	a0,a2,a0
    8000341c:	0705                	addi	a4,a4,1
    8000341e:	953e                	add	a0,a0,a5
    80003420:	bfe1                	j	800033f8 <strtol+0x40>
    80003422:	0705                	addi	a4,a4,1
    80003424:	bf71                	j	800033c0 <strtol+0x8>
    80003426:	00f36663          	bltu	t1,a5,80003432 <strtol+0x7a>
    8000342a:	fc96879b          	addiw	a5,a3,-55
    8000342e:	fec7c5e3          	blt	a5,a2,80003418 <strtol+0x60>
    80003432:	c191                	beqz	a1,80003436 <strtol+0x7e>
    80003434:	e198                	sd	a4,0(a1)
    80003436:	000e0463          	beqz	t3,8000343e <strtol+0x86>
    8000343a:	40a00533          	neg	a0,a0
    8000343e:	8082                	ret
    80003440:	47c1                	li	a5,16
    80003442:	faf618e3          	bne	a2,a5,800033f2 <strtol+0x3a>
    80003446:	03000793          	li	a5,48
    8000344a:	faf694e3          	bne	a3,a5,800033f2 <strtol+0x3a>
    8000344e:	00174783          	lbu	a5,1(a4)
    80003452:	05800693          	li	a3,88
    80003456:	0df7f793          	andi	a5,a5,223
    8000345a:	f8d79ce3          	bne	a5,a3,800033f2 <strtol+0x3a>
    8000345e:	0709                	addi	a4,a4,2
    80003460:	bf49                	j	800033f2 <strtol+0x3a>
    80003462:	00174683          	lbu	a3,1(a4)
    80003466:	0705                	addi	a4,a4,1
    80003468:	bfbd                	j	800033e6 <strtol+0x2e>
    8000346a:	00174683          	lbu	a3,1(a4)
    8000346e:	4e05                	li	t3,1
    80003470:	0705                	addi	a4,a4,1
    80003472:	bf95                	j	800033e6 <strtol+0x2e>
    80003474:	00174783          	lbu	a5,1(a4)
    80003478:	05800693          	li	a3,88
    8000347c:	0df7f793          	andi	a5,a5,223
    80003480:	00d78563          	beq	a5,a3,8000348a <strtol+0xd2>
    80003484:	0705                	addi	a4,a4,1
    80003486:	4621                	li	a2,8
    80003488:	b7ad                	j	800033f2 <strtol+0x3a>
    8000348a:	0709                	addi	a4,a4,2
    8000348c:	4641                	li	a2,16
    8000348e:	b795                	j	800033f2 <strtol+0x3a>

0000000080003490 <my_isspace>:
    80003490:	02000793          	li	a5,32
    80003494:	00f50863          	beq	a0,a5,800034a4 <my_isspace+0x14>
    80003498:	355d                	addiw	a0,a0,-9
    8000349a:	0ff57513          	zext.b	a0,a0
    8000349e:	00553513          	sltiu	a0,a0,5
    800034a2:	8082                	ret
    800034a4:	4505                	li	a0,1
    800034a6:	8082                	ret

00000000800034a8 <my_isdigit>:
    800034a8:	fd05051b          	addiw	a0,a0,-48
    800034ac:	0ff57513          	zext.b	a0,a0
    800034b0:	00a53513          	sltiu	a0,a0,10
    800034b4:	8082                	ret

00000000800034b6 <strtod>:
    800034b6:	02000693          	li	a3,32
    800034ba:	4611                	li	a2,4
    800034bc:	00054783          	lbu	a5,0(a0)
    800034c0:	ff77871b          	addiw	a4,a5,-9
    800034c4:	0ff77713          	zext.b	a4,a4
    800034c8:	08d78263          	beq	a5,a3,8000354c <strtod+0x96>
    800034cc:	08e67063          	bgeu	a2,a4,8000354c <strtod+0x96>
    800034d0:	02d00713          	li	a4,45
    800034d4:	06e78e63          	beq	a5,a4,80003550 <strtod+0x9a>
    800034d8:	02b00713          	li	a4,43
    800034dc:	08e78663          	beq	a5,a4,80003568 <strtod+0xb2>
    800034e0:	00000717          	auipc	a4,0x0
    800034e4:	50073587          	fld	fa1,1280(a4) # 800039e0 <gen2+0x1b0>
    800034e8:	22b58553          	fmv.d	fa0,fa1
    800034ec:	fd07871b          	addiw	a4,a5,-48
    800034f0:	0ff77613          	zext.b	a2,a4
    800034f4:	46a5                	li	a3,9
    800034f6:	f20007d3          	fmv.d.x	fa5,zero
    800034fa:	02c6e463          	bltu	a3,a2,80003522 <strtod+0x6c>
    800034fe:	00000797          	auipc	a5,0x0
    80003502:	4f27b687          	fld	fa3,1266(a5) # 800039f0 <gen2+0x1c0>
    80003506:	4625                	li	a2,9
    80003508:	00154783          	lbu	a5,1(a0)
    8000350c:	d2070753          	fcvt.d.w	fa4,a4
    80003510:	0505                	addi	a0,a0,1
    80003512:	fd07871b          	addiw	a4,a5,-48
    80003516:	0ff77693          	zext.b	a3,a4
    8000351a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000351e:	fed675e3          	bgeu	a2,a3,80003508 <strtod+0x52>
    80003522:	02e00713          	li	a4,46
    80003526:	0ce78363          	beq	a5,a4,800035ec <strtod+0x136>
    8000352a:	00054703          	lbu	a4,0(a0)
    8000352e:	0df77713          	andi	a4,a4,223
    80003532:	04500793          	li	a5,69
    80003536:	22b58753          	fmv.d	fa4,fa1
    8000353a:	04f70163          	beq	a4,a5,8000357c <strtod+0xc6>
    8000353e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003542:	12e57553          	fmul.d	fa0,fa0,fa4
    80003546:	c191                	beqz	a1,8000354a <strtod+0x94>
    80003548:	e188                	sd	a0,0(a1)
    8000354a:	8082                	ret
    8000354c:	0505                	addi	a0,a0,1
    8000354e:	b7bd                	j	800034bc <strtod+0x6>
    80003550:	00154783          	lbu	a5,1(a0)
    80003554:	00000717          	auipc	a4,0x0
    80003558:	49473507          	fld	fa0,1172(a4) # 800039e8 <gen2+0x1b8>
    8000355c:	0505                	addi	a0,a0,1
    8000355e:	00000717          	auipc	a4,0x0
    80003562:	48273587          	fld	fa1,1154(a4) # 800039e0 <gen2+0x1b0>
    80003566:	b759                	j	800034ec <strtod+0x36>
    80003568:	00000797          	auipc	a5,0x0
    8000356c:	4787b587          	fld	fa1,1144(a5) # 800039e0 <gen2+0x1b0>
    80003570:	00154783          	lbu	a5,1(a0)
    80003574:	22b58553          	fmv.d	fa0,fa1
    80003578:	0505                	addi	a0,a0,1
    8000357a:	bf8d                	j	800034ec <strtod+0x36>
    8000357c:	00154803          	lbu	a6,1(a0)
    80003580:	02d00793          	li	a5,45
    80003584:	0cf80363          	beq	a6,a5,8000364a <strtod+0x194>
    80003588:	02b00793          	li	a5,43
    8000358c:	0ef80563          	beq	a6,a5,80003676 <strtod+0x1c0>
    80003590:	0505                	addi	a0,a0,1
    80003592:	4705                	li	a4,1
    80003594:	fd08069b          	addiw	a3,a6,-48
    80003598:	0ff6f613          	zext.b	a2,a3
    8000359c:	47a5                	li	a5,9
    8000359e:	0ec7e163          	bltu	a5,a2,80003680 <strtod+0x1ca>
    800035a2:	4601                	li	a2,0
    800035a4:	48a5                	li	a7,9
    800035a6:	00154803          	lbu	a6,1(a0)
    800035aa:	0026179b          	slliw	a5,a2,0x2
    800035ae:	9fb1                	addw	a5,a5,a2
    800035b0:	0017979b          	slliw	a5,a5,0x1
    800035b4:	00f6863b          	addw	a2,a3,a5
    800035b8:	fd08069b          	addiw	a3,a6,-48
    800035bc:	0ff6f813          	zext.b	a6,a3
    800035c0:	0505                	addi	a0,a0,1
    800035c2:	ff08f2e3          	bgeu	a7,a6,800035a6 <strtod+0xf0>
    800035c6:	02c7073b          	mulw	a4,a4,a2
    800035ca:	08075563          	bgez	a4,80003654 <strtod+0x19e>
    800035ce:	22b58753          	fmv.d	fa4,fa1
    800035d2:	0017079b          	addiw	a5,a4,1
    800035d6:	00000717          	auipc	a4,0x0
    800035da:	42273687          	fld	fa3,1058(a4) # 800039f8 <gen2+0x1c8>
    800035de:	4705                	li	a4,1
    800035e0:	2785                	addiw	a5,a5,1
    800035e2:	12d77753          	fmul.d	fa4,fa4,fa3
    800035e6:	fee79de3          	bne	a5,a4,800035e0 <strtod+0x12a>
    800035ea:	bf91                	j	8000353e <strtod+0x88>
    800035ec:	00154703          	lbu	a4,1(a0)
    800035f0:	46a5                	li	a3,9
    800035f2:	0505                	addi	a0,a0,1
    800035f4:	fd07079b          	addiw	a5,a4,-48
    800035f8:	0ff7f613          	zext.b	a2,a5
    800035fc:	f2c6e9e3          	bltu	a3,a2,8000352e <strtod+0x78>
    80003600:	d2078753          	fcvt.d.w	fa4,a5
    80003604:	4325                	li	t1,9
    80003606:	4781                	li	a5,0
    80003608:	00000717          	auipc	a4,0x0
    8000360c:	3f073687          	fld	fa3,1008(a4) # 800039f8 <gen2+0x1c8>
    80003610:	4685                	li	a3,1
    80003612:	00154703          	lbu	a4,1(a0)
    80003616:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000361a:	0505                	addi	a0,a0,1
    8000361c:	fd07061b          	addiw	a2,a4,-48
    80003620:	0ff67813          	zext.b	a6,a2
    80003624:	0017889b          	addiw	a7,a5,1
    80003628:	f10363e3          	bltu	t1,a6,8000352e <strtod+0x78>
    8000362c:	22b58753          	fmv.d	fa4,fa1
    80003630:	40f007bb          	negw	a5,a5
    80003634:	2785                	addiw	a5,a5,1
    80003636:	12d77753          	fmul.d	fa4,fa4,fa3
    8000363a:	fed79de3          	bne	a5,a3,80003634 <strtod+0x17e>
    8000363e:	d2060653          	fcvt.d.w	fa2,a2
    80003642:	87c6                	mv	a5,a7
    80003644:	12e67753          	fmul.d	fa4,fa2,fa4
    80003648:	b7e9                	j	80003612 <strtod+0x15c>
    8000364a:	00254803          	lbu	a6,2(a0)
    8000364e:	577d                	li	a4,-1
    80003650:	0509                	addi	a0,a0,2
    80003652:	b789                	j	80003594 <strtod+0xde>
    80003654:	22b58753          	fmv.d	fa4,fa1
    80003658:	fff7079b          	addiw	a5,a4,-1
    8000365c:	ee0701e3          	beqz	a4,8000353e <strtod+0x88>
    80003660:	00000717          	auipc	a4,0x0
    80003664:	39073687          	fld	fa3,912(a4) # 800039f0 <gen2+0x1c0>
    80003668:	577d                	li	a4,-1
    8000366a:	37fd                	addiw	a5,a5,-1
    8000366c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003670:	fee79de3          	bne	a5,a4,8000366a <strtod+0x1b4>
    80003674:	b5e9                	j	8000353e <strtod+0x88>
    80003676:	00254803          	lbu	a6,2(a0)
    8000367a:	4705                	li	a4,1
    8000367c:	0509                	addi	a0,a0,2
    8000367e:	bf19                	j	80003594 <strtod+0xde>
    80003680:	22b58753          	fmv.d	fa4,fa1
    80003684:	bd6d                	j	8000353e <strtod+0x88>

0000000080003686 <atof>:
    80003686:	4581                	li	a1,0
    80003688:	b53d                	j	800034b6 <strtod>

000000008000368a <strtoll>:
    8000368a:	872a                	mv	a4,a0
    8000368c:	4811                	li	a6,4
    8000368e:	02000513          	li	a0,32
    80003692:	00074683          	lbu	a3,0(a4)
    80003696:	ff76879b          	addiw	a5,a3,-9
    8000369a:	0ff7f793          	zext.b	a5,a5
    8000369e:	04a68963          	beq	a3,a0,800036f0 <strtoll+0x66>
    800036a2:	04f87763          	bgeu	a6,a5,800036f0 <strtoll+0x66>
    800036a6:	02d00793          	li	a5,45
    800036aa:	08f68663          	beq	a3,a5,80003736 <strtoll+0xac>
    800036ae:	02b00793          	li	a5,43
    800036b2:	4e01                	li	t3,0
    800036b4:	06f68d63          	beq	a3,a5,8000372e <strtoll+0xa4>
    800036b8:	ca39                	beqz	a2,8000370e <strtoll+0x84>
    800036ba:	47c1                	li	a5,16
    800036bc:	08f60263          	beq	a2,a5,80003740 <strtoll+0xb6>
    800036c0:	4501                	li	a0,0
    800036c2:	48a5                	li	a7,9
    800036c4:	4365                	li	t1,25
    800036c6:	00074683          	lbu	a3,0(a4)
    800036ca:	fd06879b          	addiw	a5,a3,-48
    800036ce:	f9f6881b          	addiw	a6,a3,-97
    800036d2:	00f8f863          	bgeu	a7,a5,800036e2 <strtoll+0x58>
    800036d6:	fbf6879b          	addiw	a5,a3,-65
    800036da:	01036d63          	bltu	t1,a6,800036f4 <strtoll+0x6a>
    800036de:	fa96879b          	addiw	a5,a3,-87
    800036e2:	00c7df63          	bge	a5,a2,80003700 <strtoll+0x76>
    800036e6:	02a60533          	mul	a0,a2,a0
    800036ea:	0705                	addi	a4,a4,1
    800036ec:	953e                	add	a0,a0,a5
    800036ee:	bfe1                	j	800036c6 <strtoll+0x3c>
    800036f0:	0705                	addi	a4,a4,1
    800036f2:	b745                	j	80003692 <strtoll+0x8>
    800036f4:	00f36663          	bltu	t1,a5,80003700 <strtoll+0x76>
    800036f8:	fc96879b          	addiw	a5,a3,-55
    800036fc:	fec7c5e3          	blt	a5,a2,800036e6 <strtoll+0x5c>
    80003700:	c191                	beqz	a1,80003704 <strtoll+0x7a>
    80003702:	e198                	sd	a4,0(a1)
    80003704:	000e0463          	beqz	t3,8000370c <strtoll+0x82>
    80003708:	40a00533          	neg	a0,a0
    8000370c:	8082                	ret
    8000370e:	03000793          	li	a5,48
    80003712:	4629                	li	a2,10
    80003714:	faf696e3          	bne	a3,a5,800036c0 <strtoll+0x36>
    80003718:	00174783          	lbu	a5,1(a4)
    8000371c:	05800693          	li	a3,88
    80003720:	0df7f793          	andi	a5,a5,223
    80003724:	02d78a63          	beq	a5,a3,80003758 <strtoll+0xce>
    80003728:	0705                	addi	a4,a4,1
    8000372a:	4621                	li	a2,8
    8000372c:	bf51                	j	800036c0 <strtoll+0x36>
    8000372e:	00174683          	lbu	a3,1(a4)
    80003732:	0705                	addi	a4,a4,1
    80003734:	b751                	j	800036b8 <strtoll+0x2e>
    80003736:	00174683          	lbu	a3,1(a4)
    8000373a:	4e05                	li	t3,1
    8000373c:	0705                	addi	a4,a4,1
    8000373e:	bfad                	j	800036b8 <strtoll+0x2e>
    80003740:	03000793          	li	a5,48
    80003744:	f6f69ee3          	bne	a3,a5,800036c0 <strtoll+0x36>
    80003748:	00174783          	lbu	a5,1(a4)
    8000374c:	05800693          	li	a3,88
    80003750:	0df7f793          	andi	a5,a5,223
    80003754:	f6d796e3          	bne	a5,a3,800036c0 <strtoll+0x36>
    80003758:	0709                	addi	a4,a4,2
    8000375a:	4641                	li	a2,16
    8000375c:	b795                	j	800036c0 <strtoll+0x36>

000000008000375e <atoll>:
    8000375e:	872a                	mv	a4,a0
    80003760:	02000613          	li	a2,32
    80003764:	4591                	li	a1,4
    80003766:	00074683          	lbu	a3,0(a4)
    8000376a:	ff76879b          	addiw	a5,a3,-9
    8000376e:	0ff7f793          	zext.b	a5,a5
    80003772:	04c68b63          	beq	a3,a2,800037c8 <atoll+0x6a>
    80003776:	04f5f963          	bgeu	a1,a5,800037c8 <atoll+0x6a>
    8000377a:	02d00793          	li	a5,45
    8000377e:	06f68363          	beq	a3,a5,800037e4 <atoll+0x86>
    80003782:	02b00793          	li	a5,43
    80003786:	04f68363          	beq	a3,a5,800037cc <atoll+0x6e>
    8000378a:	fd06861b          	addiw	a2,a3,-48
    8000378e:	0ff67693          	zext.b	a3,a2
    80003792:	47a5                	li	a5,9
    80003794:	4801                	li	a6,0
    80003796:	06d7e263          	bltu	a5,a3,800037fa <atoll+0x9c>
    8000379a:	4501                	li	a0,0
    8000379c:	45a5                	li	a1,9
    8000379e:	00174683          	lbu	a3,1(a4)
    800037a2:	00251793          	slli	a5,a0,0x2
    800037a6:	97aa                	add	a5,a5,a0
    800037a8:	0006051b          	sext.w	a0,a2
    800037ac:	fd06861b          	addiw	a2,a3,-48
    800037b0:	0786                	slli	a5,a5,0x1
    800037b2:	0ff67693          	zext.b	a3,a2
    800037b6:	0705                	addi	a4,a4,1
    800037b8:	953e                	add	a0,a0,a5
    800037ba:	fed5f2e3          	bgeu	a1,a3,8000379e <atoll+0x40>
    800037be:	02080f63          	beqz	a6,800037fc <atoll+0x9e>
    800037c2:	40a00533          	neg	a0,a0
    800037c6:	8082                	ret
    800037c8:	0705                	addi	a4,a4,1
    800037ca:	bf71                	j	80003766 <atoll+0x8>
    800037cc:	00174683          	lbu	a3,1(a4)
    800037d0:	47a5                	li	a5,9
    800037d2:	0705                	addi	a4,a4,1
    800037d4:	fd06861b          	addiw	a2,a3,-48
    800037d8:	0ff67693          	zext.b	a3,a2
    800037dc:	00d7ef63          	bltu	a5,a3,800037fa <atoll+0x9c>
    800037e0:	4801                	li	a6,0
    800037e2:	bf65                	j	8000379a <atoll+0x3c>
    800037e4:	00174683          	lbu	a3,1(a4)
    800037e8:	47a5                	li	a5,9
    800037ea:	0705                	addi	a4,a4,1
    800037ec:	fd06861b          	addiw	a2,a3,-48
    800037f0:	0ff67693          	zext.b	a3,a2
    800037f4:	4805                	li	a6,1
    800037f6:	fad7f2e3          	bgeu	a5,a3,8000379a <atoll+0x3c>
    800037fa:	4501                	li	a0,0
    800037fc:	8082                	ret

Disassembly of section .text.startup:

00000000800037fe <.text.startup>:
    800037fe:	1141                	addi	sp,sp,-16
    80003800:	00000517          	auipc	a0,0x0
    80003804:	1b850513          	addi	a0,a0,440 # 800039b8 <gen2+0x188>
    80003808:	e406                	sd	ra,8(sp)
    8000380a:	fc6ff0ef          	jal	80002fd0 <printstr>
    8000380e:	60a2                	ld	ra,8(sp)
    80003810:	557d                	li	a0,-1
    80003812:	0141                	addi	sp,sp,16
    80003814:	8082                	ret
