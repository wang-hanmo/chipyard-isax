
mainop-rocc_BASELINE_O3.riscv:     file format elf64-littleriscv


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
    800000f8:	0a418193          	addi	gp,gp,164 # 80004198 <__global_pointer$>
    800000fc:	0000a217          	auipc	tp,0xa
    80000100:	94320213          	addi	tp,tp,-1725 # 80009a3f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	0080306f          	j	80003128 <_init>

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
    8000016e:	5f3020ef          	jal	80002f60 <handle_trap>
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
    80002208:	7169                	addi	sp,sp,-304
    8000220a:	f606                	sd	ra,296(sp)
    8000220c:	f222                	sd	s0,288(sp)
    8000220e:	ee26                	sd	s1,280(sp)
    80002210:	ea4a                	sd	s2,272(sp)
    80002212:	e64e                	sd	s3,264(sp)
    80002214:	e252                	sd	s4,256(sp)
    80002216:	fdd6                	sd	s5,248(sp)
    80002218:	f9da                	sd	s6,240(sp)
    8000221a:	f5de                	sd	s7,232(sp)
    8000221c:	f1e2                	sd	s8,224(sp)
    8000221e:	ede6                	sd	s9,216(sp)
    80002220:	e9ea                	sd	s10,208(sp)
    80002222:	e5ee                	sd	s11,200(sp)
    80002224:	ec36                	sd	a3,24(sp)
    80002226:	e0aa                	sd	a0,64(sp)
    80002228:	2af05263          	blez	a5,800024cc <gemv_core+0x2c4>
    8000222c:	44a1                	li	s1,8
    8000222e:	22984d63          	blt	a6,s1,80002468 <gemv_core+0x260>
    80002232:	4881                	li	a7,0
    80002234:	4681                	li	a3,0
    80002236:	1782                	slli	a5,a5,0x20
    80002238:	0207d513          	srli	a0,a5,0x20
    8000223c:	e02a                	sd	a0,0(sp)
    8000223e:	04810393          	addi	t2,sp,72
    80002242:	04000a13          	li	s4,64
    80002246:	e83a                	sd	a4,16(sp)
    80002248:	e432                	sd	a2,8(sp)
    8000224a:	f842                	sd	a6,48(sp)
    8000224c:	a02d                	j	80002276 <gemv_core+0x6e>
    8000224e:	6742                	ld	a4,16(sp)
    80002250:	6622                	ld	a2,8(sp)
    80002252:	78a2                	ld	a7,40(sp)
    80002254:	7682                	ld	a3,32(sp)
    80002256:	00369493          	slli	s1,a3,0x3
    8000225a:	94b2                	add	s1,s1,a2
    8000225c:	6080                	ld	s0,0(s1)
    8000225e:	02e40eb3          	mul	t4,s0,a4
    80002262:	6562                	ld	a0,24(sp)
    80002264:	02ae0433          	mul	s0,t3,a0
    80002268:	9476                	add	s0,s0,t4
    8000226a:	e080                	sd	s0,0(s1)
    8000226c:	0685                	addi	a3,a3,1
    8000226e:	98c2                	add	a7,a7,a6
    80002270:	6502                	ld	a0,0(sp)
    80002272:	24a68d63          	beq	a3,a0,800024cc <gemv_core+0x2c4>
    80002276:	f446                	sd	a7,40(sp)
    80002278:	4e81                	li	t4,0
    8000227a:	f036                	sd	a3,32(sp)
    8000227c:	03068533          	mul	a0,a3,a6
    80002280:	fc2a                	sd	a0,56(sp)
    80002282:	4e01                	li	t3,0
    80002284:	4f9d                	li	t6,7
    80002286:	49a1                	li	s3,8
    80002288:	4401                	li	s0,0
    8000228a:	4481                	li	s1,0
    8000228c:	7562                	ld	a0,56(sp)
    8000228e:	00ae87b3          	add	a5,t4,a0
    80002292:	078e                	slli	a5,a5,0x3
    80002294:	6506                	ld	a0,64(sp)
    80002296:	97aa                	add	a5,a5,a0
    80002298:	0007b903          	ld	s2,0(a5)
    8000229c:	0087ba83          	ld	s5,8(a5)
    800022a0:	0107bb03          	ld	s6,16(a5)
    800022a4:	0187bb83          	ld	s7,24(a5)
    800022a8:	0207bc03          	ld	s8,32(a5)
    800022ac:	0287bc83          	ld	s9,40(a5)
    800022b0:	0307bd03          	ld	s10,48(a5)
    800022b4:	0387bd83          	ld	s11,56(a5)
    800022b8:	003e9093          	slli	ra,t4,0x3
    800022bc:	001587b3          	add	a5,a1,ra
    800022c0:	0007b883          	ld	a7,0(a5)
    800022c4:	0080e313          	ori	t1,ra,8
    800022c8:	006587b3          	add	a5,a1,t1
    800022cc:	0007b303          	ld	t1,0(a5)
    800022d0:	0100e693          	ori	a3,ra,16
    800022d4:	96ae                	add	a3,a3,a1
    800022d6:	0006b283          	ld	t0,0(a3)
    800022da:	0180e713          	ori	a4,ra,24
    800022de:	972e                	add	a4,a4,a1
    800022e0:	00073f03          	ld	t5,0(a4)
    800022e4:	0200e613          	ori	a2,ra,32
    800022e8:	962e                	add	a2,a2,a1
    800022ea:	00063803          	ld	a6,0(a2)
    800022ee:	0280e793          	ori	a5,ra,40
    800022f2:	97ae                	add	a5,a5,a1
    800022f4:	639c                	ld	a5,0(a5)
    800022f6:	0300e693          	ori	a3,ra,48
    800022fa:	96ae                	add	a3,a3,a1
    800022fc:	6294                	ld	a3,0(a3)
    800022fe:	003f9713          	slli	a4,t6,0x3
    80002302:	972e                	add	a4,a4,a1
    80002304:	6318                	ld	a4,0(a4)
    80002306:	0000000b          	.insn	4, 0x000b
    8000230a:	0000052b          	.insn	4, 0x052b
    8000230e:	01256633          	or	a2,a0,s2
    80002312:	e4b2                	sd	a2,72(sp)
    80002314:	01556633          	or	a2,a0,s5
    80002318:	e8b2                	sd	a2,80(sp)
    8000231a:	894e                	mv	s2,s3
    8000231c:	01656633          	or	a2,a0,s6
    80002320:	ecb2                	sd	a2,88(sp)
    80002322:	01756633          	or	a2,a0,s7
    80002326:	f0b2                	sd	a2,96(sp)
    80002328:	01856633          	or	a2,a0,s8
    8000232c:	f4b2                	sd	a2,104(sp)
    8000232e:	01956633          	or	a2,a0,s9
    80002332:	f8b2                	sd	a2,112(sp)
    80002334:	01a56633          	or	a2,a0,s10
    80002338:	fcb2                	sd	a2,120(sp)
    8000233a:	01b56633          	or	a2,a0,s11
    8000233e:	e132                	sd	a2,128(sp)
    80002340:	01156633          	or	a2,a0,a7
    80002344:	e532                	sd	a2,136(sp)
    80002346:	00656633          	or	a2,a0,t1
    8000234a:	e932                	sd	a2,144(sp)
    8000234c:	00556633          	or	a2,a0,t0
    80002350:	ed32                	sd	a2,152(sp)
    80002352:	01e56633          	or	a2,a0,t5
    80002356:	f132                	sd	a2,160(sp)
    80002358:	01056633          	or	a2,a0,a6
    8000235c:	f532                	sd	a2,168(sp)
    8000235e:	00f56633          	or	a2,a0,a5
    80002362:	f932                	sd	a2,176(sp)
    80002364:	00d56633          	or	a2,a0,a3
    80002368:	fd32                	sd	a2,184(sp)
    8000236a:	8d59                	or	a0,a0,a4
    8000236c:	e1aa                	sd	a0,192(sp)
    8000236e:	00838533          	add	a0,t2,s0
    80002372:	6110                	ld	a2,0(a0)
    80002374:	6134                	ld	a3,64(a0)
    80002376:	0ff67713          	zext.b	a4,a2
    8000237a:	0ff6f793          	zext.b	a5,a3
    8000237e:	02e78733          	mul	a4,a5,a4
    80002382:	00970833          	add	a6,a4,s1
    80002386:	03061793          	slli	a5,a2,0x30
    8000238a:	93e1                	srli	a5,a5,0x38
    8000238c:	03069493          	slli	s1,a3,0x30
    80002390:	90e1                	srli	s1,s1,0x38
    80002392:	02f488b3          	mul	a7,s1,a5
    80002396:	02861493          	slli	s1,a2,0x28
    8000239a:	90e1                	srli	s1,s1,0x38
    8000239c:	02869713          	slli	a4,a3,0x28
    800023a0:	9361                	srli	a4,a4,0x38
    800023a2:	029702b3          	mul	t0,a4,s1
    800023a6:	0186549b          	srliw	s1,a2,0x18
    800023aa:	0186d79b          	srliw	a5,a3,0x18
    800023ae:	02978333          	mul	t1,a5,s1
    800023b2:	01861493          	slli	s1,a2,0x18
    800023b6:	90e1                	srli	s1,s1,0x38
    800023b8:	01869713          	slli	a4,a3,0x18
    800023bc:	9361                	srli	a4,a4,0x38
    800023be:	02970f33          	mul	t5,a4,s1
    800023c2:	01061493          	slli	s1,a2,0x10
    800023c6:	90e1                	srli	s1,s1,0x38
    800023c8:	01069793          	slli	a5,a3,0x10
    800023cc:	93e1                	srli	a5,a5,0x38
    800023ce:	029787b3          	mul	a5,a5,s1
    800023d2:	00861493          	slli	s1,a2,0x8
    800023d6:	90e1                	srli	s1,s1,0x38
    800023d8:	9261                	srli	a2,a2,0x38
    800023da:	0386d713          	srli	a4,a3,0x38
    800023de:	02c70633          	mul	a2,a4,a2
    800023e2:	06a2                	slli	a3,a3,0x8
    800023e4:	92e1                	srli	a3,a3,0x38
    800023e6:	029686b3          	mul	a3,a3,s1
    800023ea:	9642                	add	a2,a2,a6
    800023ec:	9646                	add	a2,a2,a7
    800023ee:	9616                	add	a2,a2,t0
    800023f0:	961a                	add	a2,a2,t1
    800023f2:	967a                	add	a2,a2,t5
    800023f4:	963e                	add	a2,a2,a5
    800023f6:	00d604b3          	add	s1,a2,a3
    800023fa:	00053023          	sd	zero,0(a0)
    800023fe:	0421                	addi	s0,s0,8
    80002400:	04053023          	sd	zero,64(a0)
    80002404:	f74415e3          	bne	s0,s4,8000236e <gemv_core+0x166>
    80002408:	0000052b          	.insn	4, 0x052b
    8000240c:	8d45                	or	a0,a0,s1
    8000240e:	0000000b          	.insn	4, 0x000b
    80002412:	0000062b          	.insn	4, 0x062b
    80002416:	8d51                	or	a0,a0,a2
    80002418:	9e2a                	add	t3,t3,a0
    8000241a:	0ea1                	addi	t4,t4,8
    8000241c:	007ee513          	ori	a0,t4,7
    80002420:	2501                	sext.w	a0,a0
    80002422:	0fa1                	addi	t6,t6,8
    80002424:	0089099b          	addiw	s3,s2,8
    80002428:	7842                	ld	a6,48(sp)
    8000242a:	e5054fe3          	blt	a0,a6,80002288 <gemv_core+0x80>
    8000242e:	000e849b          	sext.w	s1,t4
    80002432:	e104dee3          	bge	s1,a6,8000224e <gemv_core+0x46>
    80002436:	78a2                	ld	a7,40(sp)
    80002438:	01288533          	add	a0,a7,s2
    8000243c:	050e                	slli	a0,a0,0x3
    8000243e:	6606                	ld	a2,64(sp)
    80002440:	00a60433          	add	s0,a2,a0
    80002444:	6742                	ld	a4,16(sp)
    80002446:	6622                	ld	a2,8(sp)
    80002448:	7682                	ld	a3,32(sp)
    8000244a:	00043e83          	ld	t4,0(s0)
    8000244e:	02049793          	slli	a5,s1,0x20
    80002452:	83f5                	srli	a5,a5,0x1d
    80002454:	97ae                	add	a5,a5,a1
    80002456:	639c                	ld	a5,0(a5)
    80002458:	03d787b3          	mul	a5,a5,t4
    8000245c:	9e3e                	add	t3,t3,a5
    8000245e:	0485                	addi	s1,s1,1
    80002460:	0421                	addi	s0,s0,8
    80002462:	fe9814e3          	bne	a6,s1,8000244a <gemv_core+0x242>
    80002466:	bbc5                	j	80002256 <gemv_core+0x4e>
    80002468:	05005863          	blez	a6,800024b8 <gemv_core+0x2b0>
    8000246c:	4301                	li	t1,0
    8000246e:	02079513          	slli	a0,a5,0x20
    80002472:	02055893          	srli	a7,a0,0x20
    80002476:	00381293          	slli	t0,a6,0x3
    8000247a:	4381                	li	t2,0
    8000247c:	8442                	mv	s0,a6
    8000247e:	6486                	ld	s1,64(sp)
    80002480:	87ae                	mv	a5,a1
    80002482:	6088                	ld	a0,0(s1)
    80002484:	6394                	ld	a3,0(a5)
    80002486:	02a68533          	mul	a0,a3,a0
    8000248a:	93aa                	add	t2,t2,a0
    8000248c:	07a1                	addi	a5,a5,8
    8000248e:	147d                	addi	s0,s0,-1
    80002490:	04a1                	addi	s1,s1,8
    80002492:	f865                	bnez	s0,80002482 <gemv_core+0x27a>
    80002494:	00331513          	slli	a0,t1,0x3
    80002498:	9532                	add	a0,a0,a2
    8000249a:	6114                	ld	a3,0(a0)
    8000249c:	02e687b3          	mul	a5,a3,a4
    800024a0:	66e2                	ld	a3,24(sp)
    800024a2:	02d386b3          	mul	a3,t2,a3
    800024a6:	96be                	add	a3,a3,a5
    800024a8:	e114                	sd	a3,0(a0)
    800024aa:	0305                	addi	t1,t1,1
    800024ac:	6506                	ld	a0,64(sp)
    800024ae:	9516                	add	a0,a0,t0
    800024b0:	e0aa                	sd	a0,64(sp)
    800024b2:	fd1314e3          	bne	t1,a7,8000247a <gemv_core+0x272>
    800024b6:	a819                	j	800024cc <gemv_core+0x2c4>
    800024b8:	02079513          	slli	a0,a5,0x20
    800024bc:	9101                	srli	a0,a0,0x20
    800024be:	620c                	ld	a1,0(a2)
    800024c0:	02e585b3          	mul	a1,a1,a4
    800024c4:	e20c                	sd	a1,0(a2)
    800024c6:	157d                	addi	a0,a0,-1
    800024c8:	0621                	addi	a2,a2,8
    800024ca:	f975                	bnez	a0,800024be <gemv_core+0x2b6>
    800024cc:	70b2                	ld	ra,296(sp)
    800024ce:	7412                	ld	s0,288(sp)
    800024d0:	64f2                	ld	s1,280(sp)
    800024d2:	6952                	ld	s2,272(sp)
    800024d4:	69b2                	ld	s3,264(sp)
    800024d6:	6a12                	ld	s4,256(sp)
    800024d8:	7aee                	ld	s5,248(sp)
    800024da:	7b4e                	ld	s6,240(sp)
    800024dc:	7bae                	ld	s7,232(sp)
    800024de:	7c0e                	ld	s8,224(sp)
    800024e0:	6cee                	ld	s9,216(sp)
    800024e2:	6d4e                	ld	s10,208(sp)
    800024e4:	6dae                	ld	s11,200(sp)
    800024e6:	6155                	addi	sp,sp,304
    800024e8:	8082                	ret

00000000800024ea <main>:
    800024ea:	7121                	addi	sp,sp,-448
    800024ec:	ff06                	sd	ra,440(sp)
    800024ee:	fb22                	sd	s0,432(sp)
    800024f0:	f726                	sd	s1,424(sp)
    800024f2:	f34a                	sd	s2,416(sp)
    800024f4:	ef4e                	sd	s3,408(sp)
    800024f6:	eb52                	sd	s4,400(sp)
    800024f8:	e756                	sd	s5,392(sp)
    800024fa:	e35a                	sd	s6,384(sp)
    800024fc:	fede                	sd	s7,376(sp)
    800024fe:	fae2                	sd	s8,368(sp)
    80002500:	f6e6                	sd	s9,360(sp)
    80002502:	f2ea                	sd	s10,352(sp)
    80002504:	eeee                	sd	s11,344(sp)
    80002506:	82018513          	addi	a0,gp,-2016 # 800039b8 <gen2+0x1d0>
    8000250a:	6108                	ld	a0,0(a0)
    8000250c:	83018593          	addi	a1,gp,-2000 # 800039c8 <gen1>
    80002510:	eaae                	sd	a1,336(sp)
    80002512:	6190                	ld	a2,0(a1)
    80002514:	00001597          	auipc	a1,0x1
    80002518:	4c458593          	addi	a1,a1,1220 # 800039d8 <A>
    8000251c:	40000713          	li	a4,1024
    80002520:	82818693          	addi	a3,gp,-2008 # 800039c0 <gen2+0x1d8>
    80002524:	6294                	ld	a3,0(a3)
    80002526:	3b9ad7b7          	lui	a5,0x3b9ad
    8000252a:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000252e:	02a604b3          	mul	s1,a2,a0
    80002532:	02d4b433          	mulhu	s0,s1,a3
    80002536:	8075                	srli	s0,s0,0x1d
    80002538:	02f40433          	mul	s0,s0,a5
    8000253c:	962a                	add	a2,a2,a0
    8000253e:	e190                	sd	a2,0(a1)
    80002540:	40848633          	sub	a2,s1,s0
    80002544:	177d                	addi	a4,a4,-1
    80002546:	05a1                	addi	a1,a1,8
    80002548:	f37d                	bnez	a4,8000252e <main+0x44>
    8000254a:	02a60733          	mul	a4,a2,a0
    8000254e:	02d735b3          	mulhu	a1,a4,a3
    80002552:	01d5d793          	srli	a5,a1,0x1d
    80002556:	3b9ad5b7          	lui	a1,0x3b9ad
    8000255a:	a075859b          	addiw	a1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000255e:	02b787b3          	mul	a5,a5,a1
    80002562:	8f1d                	sub	a4,a4,a5
    80002564:	e6ba                	sd	a4,328(sp)
    80002566:	02a70733          	mul	a4,a4,a0
    8000256a:	02d737b3          	mulhu	a5,a4,a3
    8000256e:	83f5                	srli	a5,a5,0x1d
    80002570:	02b787b3          	mul	a5,a5,a1
    80002574:	8f1d                	sub	a4,a4,a5
    80002576:	e2ba                	sd	a4,320(sp)
    80002578:	02a70733          	mul	a4,a4,a0
    8000257c:	02d737b3          	mulhu	a5,a4,a3
    80002580:	83f5                	srli	a5,a5,0x1d
    80002582:	02b787b3          	mul	a5,a5,a1
    80002586:	8f1d                	sub	a4,a4,a5
    80002588:	fe3a                	sd	a4,312(sp)
    8000258a:	02a70733          	mul	a4,a4,a0
    8000258e:	02d737b3          	mulhu	a5,a4,a3
    80002592:	83f5                	srli	a5,a5,0x1d
    80002594:	02b787b3          	mul	a5,a5,a1
    80002598:	8f1d                	sub	a4,a4,a5
    8000259a:	fa3a                	sd	a4,304(sp)
    8000259c:	02a70733          	mul	a4,a4,a0
    800025a0:	02d737b3          	mulhu	a5,a4,a3
    800025a4:	83f5                	srli	a5,a5,0x1d
    800025a6:	02b787b3          	mul	a5,a5,a1
    800025aa:	8f1d                	sub	a4,a4,a5
    800025ac:	f63a                	sd	a4,296(sp)
    800025ae:	02a70733          	mul	a4,a4,a0
    800025b2:	02d737b3          	mulhu	a5,a4,a3
    800025b6:	83f5                	srli	a5,a5,0x1d
    800025b8:	02b787b3          	mul	a5,a5,a1
    800025bc:	8f1d                	sub	a4,a4,a5
    800025be:	f23a                	sd	a4,288(sp)
    800025c0:	02a70733          	mul	a4,a4,a0
    800025c4:	02d737b3          	mulhu	a5,a4,a3
    800025c8:	83f5                	srli	a5,a5,0x1d
    800025ca:	02b787b3          	mul	a5,a5,a1
    800025ce:	8f1d                	sub	a4,a4,a5
    800025d0:	ee3a                	sd	a4,280(sp)
    800025d2:	02a70733          	mul	a4,a4,a0
    800025d6:	02d737b3          	mulhu	a5,a4,a3
    800025da:	83f5                	srli	a5,a5,0x1d
    800025dc:	02b787b3          	mul	a5,a5,a1
    800025e0:	8f1d                	sub	a4,a4,a5
    800025e2:	ea3a                	sd	a4,272(sp)
    800025e4:	02a70733          	mul	a4,a4,a0
    800025e8:	02d737b3          	mulhu	a5,a4,a3
    800025ec:	83f5                	srli	a5,a5,0x1d
    800025ee:	02b787b3          	mul	a5,a5,a1
    800025f2:	8f1d                	sub	a4,a4,a5
    800025f4:	e63a                	sd	a4,264(sp)
    800025f6:	02a70733          	mul	a4,a4,a0
    800025fa:	02d737b3          	mulhu	a5,a4,a3
    800025fe:	83f5                	srli	a5,a5,0x1d
    80002600:	02b787b3          	mul	a5,a5,a1
    80002604:	8f1d                	sub	a4,a4,a5
    80002606:	e23a                	sd	a4,256(sp)
    80002608:	02a70733          	mul	a4,a4,a0
    8000260c:	02d737b3          	mulhu	a5,a4,a3
    80002610:	83f5                	srli	a5,a5,0x1d
    80002612:	02b787b3          	mul	a5,a5,a1
    80002616:	8f1d                	sub	a4,a4,a5
    80002618:	fdba                	sd	a4,248(sp)
    8000261a:	02a70733          	mul	a4,a4,a0
    8000261e:	02d737b3          	mulhu	a5,a4,a3
    80002622:	83f5                	srli	a5,a5,0x1d
    80002624:	02b787b3          	mul	a5,a5,a1
    80002628:	8f1d                	sub	a4,a4,a5
    8000262a:	f9ba                	sd	a4,240(sp)
    8000262c:	02a70733          	mul	a4,a4,a0
    80002630:	02d737b3          	mulhu	a5,a4,a3
    80002634:	83f5                	srli	a5,a5,0x1d
    80002636:	02b787b3          	mul	a5,a5,a1
    8000263a:	8f1d                	sub	a4,a4,a5
    8000263c:	f5ba                	sd	a4,232(sp)
    8000263e:	02a70733          	mul	a4,a4,a0
    80002642:	02d737b3          	mulhu	a5,a4,a3
    80002646:	83f5                	srli	a5,a5,0x1d
    80002648:	02b787b3          	mul	a5,a5,a1
    8000264c:	8f1d                	sub	a4,a4,a5
    8000264e:	f1ba                	sd	a4,224(sp)
    80002650:	02a70733          	mul	a4,a4,a0
    80002654:	02d737b3          	mulhu	a5,a4,a3
    80002658:	83f5                	srli	a5,a5,0x1d
    8000265a:	02b787b3          	mul	a5,a5,a1
    8000265e:	8f1d                	sub	a4,a4,a5
    80002660:	edba                	sd	a4,216(sp)
    80002662:	02a70733          	mul	a4,a4,a0
    80002666:	02d737b3          	mulhu	a5,a4,a3
    8000266a:	83f5                	srli	a5,a5,0x1d
    8000266c:	02b787b3          	mul	a5,a5,a1
    80002670:	8f1d                	sub	a4,a4,a5
    80002672:	e9ba                	sd	a4,208(sp)
    80002674:	02a70733          	mul	a4,a4,a0
    80002678:	02d737b3          	mulhu	a5,a4,a3
    8000267c:	83f5                	srli	a5,a5,0x1d
    8000267e:	02b787b3          	mul	a5,a5,a1
    80002682:	8f1d                	sub	a4,a4,a5
    80002684:	e5ba                	sd	a4,200(sp)
    80002686:	02a70733          	mul	a4,a4,a0
    8000268a:	02d737b3          	mulhu	a5,a4,a3
    8000268e:	83f5                	srli	a5,a5,0x1d
    80002690:	02b787b3          	mul	a5,a5,a1
    80002694:	8f1d                	sub	a4,a4,a5
    80002696:	e1ba                	sd	a4,192(sp)
    80002698:	02a70733          	mul	a4,a4,a0
    8000269c:	02d737b3          	mulhu	a5,a4,a3
    800026a0:	83f5                	srli	a5,a5,0x1d
    800026a2:	02b787b3          	mul	a5,a5,a1
    800026a6:	8f1d                	sub	a4,a4,a5
    800026a8:	fd3a                	sd	a4,184(sp)
    800026aa:	02a70733          	mul	a4,a4,a0
    800026ae:	02d737b3          	mulhu	a5,a4,a3
    800026b2:	83f5                	srli	a5,a5,0x1d
    800026b4:	02b787b3          	mul	a5,a5,a1
    800026b8:	8f1d                	sub	a4,a4,a5
    800026ba:	f93a                	sd	a4,176(sp)
    800026bc:	02a70733          	mul	a4,a4,a0
    800026c0:	02d737b3          	mulhu	a5,a4,a3
    800026c4:	83f5                	srli	a5,a5,0x1d
    800026c6:	02b787b3          	mul	a5,a5,a1
    800026ca:	8f1d                	sub	a4,a4,a5
    800026cc:	f53a                	sd	a4,168(sp)
    800026ce:	02a70733          	mul	a4,a4,a0
    800026d2:	02d737b3          	mulhu	a5,a4,a3
    800026d6:	83f5                	srli	a5,a5,0x1d
    800026d8:	02b787b3          	mul	a5,a5,a1
    800026dc:	8f1d                	sub	a4,a4,a5
    800026de:	f13a                	sd	a4,160(sp)
    800026e0:	02a70733          	mul	a4,a4,a0
    800026e4:	02d737b3          	mulhu	a5,a4,a3
    800026e8:	83f5                	srli	a5,a5,0x1d
    800026ea:	02b787b3          	mul	a5,a5,a1
    800026ee:	8f1d                	sub	a4,a4,a5
    800026f0:	ed3a                	sd	a4,152(sp)
    800026f2:	02a70733          	mul	a4,a4,a0
    800026f6:	02d737b3          	mulhu	a5,a4,a3
    800026fa:	83f5                	srli	a5,a5,0x1d
    800026fc:	02b787b3          	mul	a5,a5,a1
    80002700:	8f1d                	sub	a4,a4,a5
    80002702:	e93a                	sd	a4,144(sp)
    80002704:	02a70733          	mul	a4,a4,a0
    80002708:	02d737b3          	mulhu	a5,a4,a3
    8000270c:	83f5                	srli	a5,a5,0x1d
    8000270e:	02b787b3          	mul	a5,a5,a1
    80002712:	8f1d                	sub	a4,a4,a5
    80002714:	e53a                	sd	a4,136(sp)
    80002716:	02a70733          	mul	a4,a4,a0
    8000271a:	02d737b3          	mulhu	a5,a4,a3
    8000271e:	83f5                	srli	a5,a5,0x1d
    80002720:	02b787b3          	mul	a5,a5,a1
    80002724:	8f1d                	sub	a4,a4,a5
    80002726:	e13a                	sd	a4,128(sp)
    80002728:	02a70733          	mul	a4,a4,a0
    8000272c:	02d737b3          	mulhu	a5,a4,a3
    80002730:	83f5                	srli	a5,a5,0x1d
    80002732:	02b787b3          	mul	a5,a5,a1
    80002736:	8f1d                	sub	a4,a4,a5
    80002738:	fcba                	sd	a4,120(sp)
    8000273a:	02a70733          	mul	a4,a4,a0
    8000273e:	02d737b3          	mulhu	a5,a4,a3
    80002742:	83f5                	srli	a5,a5,0x1d
    80002744:	02b787b3          	mul	a5,a5,a1
    80002748:	8f1d                	sub	a4,a4,a5
    8000274a:	f8ba                	sd	a4,112(sp)
    8000274c:	02a70733          	mul	a4,a4,a0
    80002750:	02d737b3          	mulhu	a5,a4,a3
    80002754:	83f5                	srli	a5,a5,0x1d
    80002756:	02b787b3          	mul	a5,a5,a1
    8000275a:	8f1d                	sub	a4,a4,a5
    8000275c:	f4ba                	sd	a4,104(sp)
    8000275e:	02a70733          	mul	a4,a4,a0
    80002762:	02d737b3          	mulhu	a5,a4,a3
    80002766:	83f5                	srli	a5,a5,0x1d
    80002768:	02b787b3          	mul	a5,a5,a1
    8000276c:	8f1d                	sub	a4,a4,a5
    8000276e:	f0ba                	sd	a4,96(sp)
    80002770:	02a70733          	mul	a4,a4,a0
    80002774:	02d737b3          	mulhu	a5,a4,a3
    80002778:	83f5                	srli	a5,a5,0x1d
    8000277a:	02b787b3          	mul	a5,a5,a1
    8000277e:	8f1d                	sub	a4,a4,a5
    80002780:	ecba                	sd	a4,88(sp)
    80002782:	02a70733          	mul	a4,a4,a0
    80002786:	02d737b3          	mulhu	a5,a4,a3
    8000278a:	83f5                	srli	a5,a5,0x1d
    8000278c:	02b787b3          	mul	a5,a5,a1
    80002790:	8f1d                	sub	a4,a4,a5
    80002792:	e8ba                	sd	a4,80(sp)
    80002794:	02a70733          	mul	a4,a4,a0
    80002798:	02d737b3          	mulhu	a5,a4,a3
    8000279c:	83f5                	srli	a5,a5,0x1d
    8000279e:	02b787b3          	mul	a5,a5,a1
    800027a2:	8f1d                	sub	a4,a4,a5
    800027a4:	e4ba                	sd	a4,72(sp)
    800027a6:	02a70733          	mul	a4,a4,a0
    800027aa:	02d737b3          	mulhu	a5,a4,a3
    800027ae:	83f5                	srli	a5,a5,0x1d
    800027b0:	02b787b3          	mul	a5,a5,a1
    800027b4:	8f1d                	sub	a4,a4,a5
    800027b6:	e0ba                	sd	a4,64(sp)
    800027b8:	02a70733          	mul	a4,a4,a0
    800027bc:	02d737b3          	mulhu	a5,a4,a3
    800027c0:	83f5                	srli	a5,a5,0x1d
    800027c2:	02b787b3          	mul	a5,a5,a1
    800027c6:	8f1d                	sub	a4,a4,a5
    800027c8:	fc3a                	sd	a4,56(sp)
    800027ca:	02a70733          	mul	a4,a4,a0
    800027ce:	02d737b3          	mulhu	a5,a4,a3
    800027d2:	83f5                	srli	a5,a5,0x1d
    800027d4:	02b787b3          	mul	a5,a5,a1
    800027d8:	8f1d                	sub	a4,a4,a5
    800027da:	f83a                	sd	a4,48(sp)
    800027dc:	02a70733          	mul	a4,a4,a0
    800027e0:	02d737b3          	mulhu	a5,a4,a3
    800027e4:	83f5                	srli	a5,a5,0x1d
    800027e6:	02b787b3          	mul	a5,a5,a1
    800027ea:	8f1d                	sub	a4,a4,a5
    800027ec:	f43a                	sd	a4,40(sp)
    800027ee:	02a70733          	mul	a4,a4,a0
    800027f2:	02d737b3          	mulhu	a5,a4,a3
    800027f6:	83f5                	srli	a5,a5,0x1d
    800027f8:	02b787b3          	mul	a5,a5,a1
    800027fc:	8f1d                	sub	a4,a4,a5
    800027fe:	f03a                	sd	a4,32(sp)
    80002800:	02a70733          	mul	a4,a4,a0
    80002804:	02d737b3          	mulhu	a5,a4,a3
    80002808:	83f5                	srli	a5,a5,0x1d
    8000280a:	02b787b3          	mul	a5,a5,a1
    8000280e:	8f1d                	sub	a4,a4,a5
    80002810:	ec3a                	sd	a4,24(sp)
    80002812:	02a70733          	mul	a4,a4,a0
    80002816:	02d737b3          	mulhu	a5,a4,a3
    8000281a:	83f5                	srli	a5,a5,0x1d
    8000281c:	02b787b3          	mul	a5,a5,a1
    80002820:	8f1d                	sub	a4,a4,a5
    80002822:	e83a                	sd	a4,16(sp)
    80002824:	02a70733          	mul	a4,a4,a0
    80002828:	02d737b3          	mulhu	a5,a4,a3
    8000282c:	83f5                	srli	a5,a5,0x1d
    8000282e:	02b787b3          	mul	a5,a5,a1
    80002832:	8f1d                	sub	a4,a4,a5
    80002834:	e43a                	sd	a4,8(sp)
    80002836:	02a70733          	mul	a4,a4,a0
    8000283a:	02d737b3          	mulhu	a5,a4,a3
    8000283e:	83f5                	srli	a5,a5,0x1d
    80002840:	02b787b3          	mul	a5,a5,a1
    80002844:	40f70db3          	sub	s11,a4,a5
    80002848:	02ad8733          	mul	a4,s11,a0
    8000284c:	02d737b3          	mulhu	a5,a4,a3
    80002850:	83f5                	srli	a5,a5,0x1d
    80002852:	02b787b3          	mul	a5,a5,a1
    80002856:	40f70d33          	sub	s10,a4,a5
    8000285a:	02ad0733          	mul	a4,s10,a0
    8000285e:	02d737b3          	mulhu	a5,a4,a3
    80002862:	83f5                	srli	a5,a5,0x1d
    80002864:	02b787b3          	mul	a5,a5,a1
    80002868:	40f70cb3          	sub	s9,a4,a5
    8000286c:	02ac8733          	mul	a4,s9,a0
    80002870:	02d737b3          	mulhu	a5,a4,a3
    80002874:	83f5                	srli	a5,a5,0x1d
    80002876:	02b787b3          	mul	a5,a5,a1
    8000287a:	40f70c33          	sub	s8,a4,a5
    8000287e:	02ac0733          	mul	a4,s8,a0
    80002882:	02d737b3          	mulhu	a5,a4,a3
    80002886:	83f5                	srli	a5,a5,0x1d
    80002888:	02b787b3          	mul	a5,a5,a1
    8000288c:	40f70bb3          	sub	s7,a4,a5
    80002890:	02ab8733          	mul	a4,s7,a0
    80002894:	02d737b3          	mulhu	a5,a4,a3
    80002898:	83f5                	srli	a5,a5,0x1d
    8000289a:	02b787b3          	mul	a5,a5,a1
    8000289e:	40f70b33          	sub	s6,a4,a5
    800028a2:	02ab0733          	mul	a4,s6,a0
    800028a6:	02d737b3          	mulhu	a5,a4,a3
    800028aa:	83f5                	srli	a5,a5,0x1d
    800028ac:	02b787b3          	mul	a5,a5,a1
    800028b0:	40f70ab3          	sub	s5,a4,a5
    800028b4:	02aa8733          	mul	a4,s5,a0
    800028b8:	02d737b3          	mulhu	a5,a4,a3
    800028bc:	83f5                	srli	a5,a5,0x1d
    800028be:	02b787b3          	mul	a5,a5,a1
    800028c2:	40f70a33          	sub	s4,a4,a5
    800028c6:	02aa0733          	mul	a4,s4,a0
    800028ca:	02d737b3          	mulhu	a5,a4,a3
    800028ce:	83f5                	srli	a5,a5,0x1d
    800028d0:	02b787b3          	mul	a5,a5,a1
    800028d4:	40f709b3          	sub	s3,a4,a5
    800028d8:	02a98733          	mul	a4,s3,a0
    800028dc:	02d737b3          	mulhu	a5,a4,a3
    800028e0:	83f5                	srli	a5,a5,0x1d
    800028e2:	02b787b3          	mul	a5,a5,a1
    800028e6:	40f70933          	sub	s2,a4,a5
    800028ea:	02a90733          	mul	a4,s2,a0
    800028ee:	02d737b3          	mulhu	a5,a4,a3
    800028f2:	83f5                	srli	a5,a5,0x1d
    800028f4:	02b787b3          	mul	a5,a5,a1
    800028f8:	40f70433          	sub	s0,a4,a5
    800028fc:	02a40733          	mul	a4,s0,a0
    80002900:	02d737b3          	mulhu	a5,a4,a3
    80002904:	83f5                	srli	a5,a5,0x1d
    80002906:	02b787b3          	mul	a5,a5,a1
    8000290a:	40f70fb3          	sub	t6,a4,a5
    8000290e:	02af8733          	mul	a4,t6,a0
    80002912:	02d737b3          	mulhu	a5,a4,a3
    80002916:	83f5                	srli	a5,a5,0x1d
    80002918:	02b787b3          	mul	a5,a5,a1
    8000291c:	40f70f33          	sub	t5,a4,a5
    80002920:	02af0733          	mul	a4,t5,a0
    80002924:	02d737b3          	mulhu	a5,a4,a3
    80002928:	83f5                	srli	a5,a5,0x1d
    8000292a:	02b787b3          	mul	a5,a5,a1
    8000292e:	40f70eb3          	sub	t4,a4,a5
    80002932:	02ae8733          	mul	a4,t4,a0
    80002936:	02d737b3          	mulhu	a5,a4,a3
    8000293a:	83f5                	srli	a5,a5,0x1d
    8000293c:	02b787b3          	mul	a5,a5,a1
    80002940:	40f70e33          	sub	t3,a4,a5
    80002944:	02ae0733          	mul	a4,t3,a0
    80002948:	02d737b3          	mulhu	a5,a4,a3
    8000294c:	83f5                	srli	a5,a5,0x1d
    8000294e:	02b787b3          	mul	a5,a5,a1
    80002952:	40f703b3          	sub	t2,a4,a5
    80002956:	02a38733          	mul	a4,t2,a0
    8000295a:	02d737b3          	mulhu	a5,a4,a3
    8000295e:	83f5                	srli	a5,a5,0x1d
    80002960:	02b787b3          	mul	a5,a5,a1
    80002964:	40f70333          	sub	t1,a4,a5
    80002968:	02a30733          	mul	a4,t1,a0
    8000296c:	02d737b3          	mulhu	a5,a4,a3
    80002970:	83f5                	srli	a5,a5,0x1d
    80002972:	02b787b3          	mul	a5,a5,a1
    80002976:	40f702b3          	sub	t0,a4,a5
    8000297a:	02a28733          	mul	a4,t0,a0
    8000297e:	02d737b3          	mulhu	a5,a4,a3
    80002982:	83f5                	srli	a5,a5,0x1d
    80002984:	02b787b3          	mul	a5,a5,a1
    80002988:	40f708b3          	sub	a7,a4,a5
    8000298c:	02a88733          	mul	a4,a7,a0
    80002990:	02d737b3          	mulhu	a5,a4,a3
    80002994:	83f5                	srli	a5,a5,0x1d
    80002996:	02b787b3          	mul	a5,a5,a1
    8000299a:	40f70833          	sub	a6,a4,a5
    8000299e:	02a80733          	mul	a4,a6,a0
    800029a2:	02d737b3          	mulhu	a5,a4,a3
    800029a6:	83f5                	srli	a5,a5,0x1d
    800029a8:	02b787b3          	mul	a5,a5,a1
    800029ac:	40f707b3          	sub	a5,a4,a5
    800029b0:	02a78733          	mul	a4,a5,a0
    800029b4:	02d730b3          	mulhu	ra,a4,a3
    800029b8:	01d0d493          	srli	s1,ra,0x1d
    800029bc:	02b484b3          	mul	s1,s1,a1
    800029c0:	8f05                	sub	a4,a4,s1
    800029c2:	02a704b3          	mul	s1,a4,a0
    800029c6:	02d4b6b3          	mulhu	a3,s1,a3
    800029ca:	82f5                	srli	a3,a3,0x1d
    800029cc:	02b685b3          	mul	a1,a3,a1
    800029d0:	40b485b3          	sub	a1,s1,a1
    800029d4:	66d6                	ld	a3,336(sp)
    800029d6:	e28c                	sd	a1,0(a3)
    800029d8:	962a                	add	a2,a2,a0
    800029da:	00003597          	auipc	a1,0x3
    800029de:	ffe58593          	addi	a1,a1,-2 # 800059d8 <x>
    800029e2:	e190                	sd	a2,0(a1)
    800029e4:	6636                	ld	a2,328(sp)
    800029e6:	962a                	add	a2,a2,a0
    800029e8:	e590                	sd	a2,8(a1)
    800029ea:	6616                	ld	a2,320(sp)
    800029ec:	962a                	add	a2,a2,a0
    800029ee:	e990                	sd	a2,16(a1)
    800029f0:	7672                	ld	a2,312(sp)
    800029f2:	962a                	add	a2,a2,a0
    800029f4:	ed90                	sd	a2,24(a1)
    800029f6:	7652                	ld	a2,304(sp)
    800029f8:	962a                	add	a2,a2,a0
    800029fa:	f190                	sd	a2,32(a1)
    800029fc:	7632                	ld	a2,296(sp)
    800029fe:	962a                	add	a2,a2,a0
    80002a00:	f590                	sd	a2,40(a1)
    80002a02:	7612                	ld	a2,288(sp)
    80002a04:	962a                	add	a2,a2,a0
    80002a06:	f990                	sd	a2,48(a1)
    80002a08:	6672                	ld	a2,280(sp)
    80002a0a:	962a                	add	a2,a2,a0
    80002a0c:	fd90                	sd	a2,56(a1)
    80002a0e:	6652                	ld	a2,272(sp)
    80002a10:	962a                	add	a2,a2,a0
    80002a12:	e1b0                	sd	a2,64(a1)
    80002a14:	6632                	ld	a2,264(sp)
    80002a16:	962a                	add	a2,a2,a0
    80002a18:	e5b0                	sd	a2,72(a1)
    80002a1a:	6612                	ld	a2,256(sp)
    80002a1c:	962a                	add	a2,a2,a0
    80002a1e:	e9b0                	sd	a2,80(a1)
    80002a20:	766e                	ld	a2,248(sp)
    80002a22:	962a                	add	a2,a2,a0
    80002a24:	edb0                	sd	a2,88(a1)
    80002a26:	764e                	ld	a2,240(sp)
    80002a28:	962a                	add	a2,a2,a0
    80002a2a:	f1b0                	sd	a2,96(a1)
    80002a2c:	762e                	ld	a2,232(sp)
    80002a2e:	962a                	add	a2,a2,a0
    80002a30:	f5b0                	sd	a2,104(a1)
    80002a32:	760e                	ld	a2,224(sp)
    80002a34:	962a                	add	a2,a2,a0
    80002a36:	f9b0                	sd	a2,112(a1)
    80002a38:	666e                	ld	a2,216(sp)
    80002a3a:	962a                	add	a2,a2,a0
    80002a3c:	fdb0                	sd	a2,120(a1)
    80002a3e:	664e                	ld	a2,208(sp)
    80002a40:	962a                	add	a2,a2,a0
    80002a42:	e1d0                	sd	a2,128(a1)
    80002a44:	662e                	ld	a2,200(sp)
    80002a46:	962a                	add	a2,a2,a0
    80002a48:	e5d0                	sd	a2,136(a1)
    80002a4a:	660e                	ld	a2,192(sp)
    80002a4c:	962a                	add	a2,a2,a0
    80002a4e:	e9d0                	sd	a2,144(a1)
    80002a50:	766a                	ld	a2,184(sp)
    80002a52:	962a                	add	a2,a2,a0
    80002a54:	edd0                	sd	a2,152(a1)
    80002a56:	764a                	ld	a2,176(sp)
    80002a58:	962a                	add	a2,a2,a0
    80002a5a:	f1d0                	sd	a2,160(a1)
    80002a5c:	762a                	ld	a2,168(sp)
    80002a5e:	962a                	add	a2,a2,a0
    80002a60:	f5d0                	sd	a2,168(a1)
    80002a62:	760a                	ld	a2,160(sp)
    80002a64:	962a                	add	a2,a2,a0
    80002a66:	f9d0                	sd	a2,176(a1)
    80002a68:	666a                	ld	a2,152(sp)
    80002a6a:	962a                	add	a2,a2,a0
    80002a6c:	fdd0                	sd	a2,184(a1)
    80002a6e:	664a                	ld	a2,144(sp)
    80002a70:	962a                	add	a2,a2,a0
    80002a72:	e1f0                	sd	a2,192(a1)
    80002a74:	662a                	ld	a2,136(sp)
    80002a76:	962a                	add	a2,a2,a0
    80002a78:	e5f0                	sd	a2,200(a1)
    80002a7a:	660a                	ld	a2,128(sp)
    80002a7c:	962a                	add	a2,a2,a0
    80002a7e:	e9f0                	sd	a2,208(a1)
    80002a80:	7666                	ld	a2,120(sp)
    80002a82:	962a                	add	a2,a2,a0
    80002a84:	edf0                	sd	a2,216(a1)
    80002a86:	7646                	ld	a2,112(sp)
    80002a88:	962a                	add	a2,a2,a0
    80002a8a:	f1f0                	sd	a2,224(a1)
    80002a8c:	7626                	ld	a2,104(sp)
    80002a8e:	962a                	add	a2,a2,a0
    80002a90:	f5f0                	sd	a2,232(a1)
    80002a92:	7606                	ld	a2,96(sp)
    80002a94:	962a                	add	a2,a2,a0
    80002a96:	f9f0                	sd	a2,240(a1)
    80002a98:	6666                	ld	a2,88(sp)
    80002a9a:	962a                	add	a2,a2,a0
    80002a9c:	fdf0                	sd	a2,248(a1)
    80002a9e:	6646                	ld	a2,80(sp)
    80002aa0:	00a606b3          	add	a3,a2,a0
    80002aa4:	00005617          	auipc	a2,0x5
    80002aa8:	f3460613          	addi	a2,a2,-204 # 800079d8 <y>
    80002aac:	e214                	sd	a3,0(a2)
    80002aae:	66a6                	ld	a3,72(sp)
    80002ab0:	96aa                	add	a3,a3,a0
    80002ab2:	e614                	sd	a3,8(a2)
    80002ab4:	6686                	ld	a3,64(sp)
    80002ab6:	96aa                	add	a3,a3,a0
    80002ab8:	ea14                	sd	a3,16(a2)
    80002aba:	76e2                	ld	a3,56(sp)
    80002abc:	96aa                	add	a3,a3,a0
    80002abe:	ee14                	sd	a3,24(a2)
    80002ac0:	76c2                	ld	a3,48(sp)
    80002ac2:	96aa                	add	a3,a3,a0
    80002ac4:	f214                	sd	a3,32(a2)
    80002ac6:	76a2                	ld	a3,40(sp)
    80002ac8:	96aa                	add	a3,a3,a0
    80002aca:	f614                	sd	a3,40(a2)
    80002acc:	7682                	ld	a3,32(sp)
    80002ace:	96aa                	add	a3,a3,a0
    80002ad0:	fa14                	sd	a3,48(a2)
    80002ad2:	66e2                	ld	a3,24(sp)
    80002ad4:	96aa                	add	a3,a3,a0
    80002ad6:	fe14                	sd	a3,56(a2)
    80002ad8:	66c2                	ld	a3,16(sp)
    80002ada:	96aa                	add	a3,a3,a0
    80002adc:	e234                	sd	a3,64(a2)
    80002ade:	66a2                	ld	a3,8(sp)
    80002ae0:	96aa                	add	a3,a3,a0
    80002ae2:	e634                	sd	a3,72(a2)
    80002ae4:	00ad86b3          	add	a3,s11,a0
    80002ae8:	ea34                	sd	a3,80(a2)
    80002aea:	00ad06b3          	add	a3,s10,a0
    80002aee:	ee34                	sd	a3,88(a2)
    80002af0:	00ac86b3          	add	a3,s9,a0
    80002af4:	f234                	sd	a3,96(a2)
    80002af6:	00ac06b3          	add	a3,s8,a0
    80002afa:	f634                	sd	a3,104(a2)
    80002afc:	00ab86b3          	add	a3,s7,a0
    80002b00:	fa34                	sd	a3,112(a2)
    80002b02:	00ab06b3          	add	a3,s6,a0
    80002b06:	fe34                	sd	a3,120(a2)
    80002b08:	00aa86b3          	add	a3,s5,a0
    80002b0c:	e254                	sd	a3,128(a2)
    80002b0e:	00aa06b3          	add	a3,s4,a0
    80002b12:	e654                	sd	a3,136(a2)
    80002b14:	00a986b3          	add	a3,s3,a0
    80002b18:	ea54                	sd	a3,144(a2)
    80002b1a:	00a906b3          	add	a3,s2,a0
    80002b1e:	ee54                	sd	a3,152(a2)
    80002b20:	00a406b3          	add	a3,s0,a0
    80002b24:	f254                	sd	a3,160(a2)
    80002b26:	00af86b3          	add	a3,t6,a0
    80002b2a:	f654                	sd	a3,168(a2)
    80002b2c:	00af06b3          	add	a3,t5,a0
    80002b30:	fa54                	sd	a3,176(a2)
    80002b32:	00ae86b3          	add	a3,t4,a0
    80002b36:	fe54                	sd	a3,184(a2)
    80002b38:	00ae06b3          	add	a3,t3,a0
    80002b3c:	e274                	sd	a3,192(a2)
    80002b3e:	00a386b3          	add	a3,t2,a0
    80002b42:	e674                	sd	a3,200(a2)
    80002b44:	00a306b3          	add	a3,t1,a0
    80002b48:	ea74                	sd	a3,208(a2)
    80002b4a:	00a286b3          	add	a3,t0,a0
    80002b4e:	ee74                	sd	a3,216(a2)
    80002b50:	00a886b3          	add	a3,a7,a0
    80002b54:	f274                	sd	a3,224(a2)
    80002b56:	00a806b3          	add	a3,a6,a0
    80002b5a:	f674                	sd	a3,232(a2)
    80002b5c:	00a786b3          	add	a3,a5,a0
    80002b60:	fa74                	sd	a3,240(a2)
    80002b62:	953a                	add	a0,a0,a4
    80002b64:	fe68                	sd	a0,248(a2)
    80002b66:	b0002473          	csrr	s0,mcycle
    80002b6a:	00001517          	auipc	a0,0x1
    80002b6e:	e6e50513          	addi	a0,a0,-402 # 800039d8 <A>
    80002b72:	4689                	li	a3,2
    80002b74:	470d                	li	a4,3
    80002b76:	02000793          	li	a5,32
    80002b7a:	02000813          	li	a6,32
    80002b7e:	e8aff0ef          	jal	80002208 <gemv_core>
    80002b82:	b0002573          	csrr	a0,mcycle
    80002b86:	9d01                	subw	a0,a0,s0
    80002b88:	70fa                	ld	ra,440(sp)
    80002b8a:	745a                	ld	s0,432(sp)
    80002b8c:	74ba                	ld	s1,424(sp)
    80002b8e:	791a                	ld	s2,416(sp)
    80002b90:	69fa                	ld	s3,408(sp)
    80002b92:	6a5a                	ld	s4,400(sp)
    80002b94:	6aba                	ld	s5,392(sp)
    80002b96:	6b1a                	ld	s6,384(sp)
    80002b98:	7bf6                	ld	s7,376(sp)
    80002b9a:	7c56                	ld	s8,368(sp)
    80002b9c:	7cb6                	ld	s9,360(sp)
    80002b9e:	7d16                	ld	s10,352(sp)
    80002ba0:	6df6                	ld	s11,344(sp)
    80002ba2:	6139                	addi	sp,sp,448
    80002ba4:	8082                	ret

0000000080002ba6 <vprintfmt>:
    80002ba6:	7149                	addi	sp,sp,-368
    80002ba8:	f2a2                	sd	s0,352(sp)
    80002baa:	eea6                	sd	s1,344(sp)
    80002bac:	eaca                	sd	s2,336(sp)
    80002bae:	e2d2                	sd	s4,320(sp)
    80002bb0:	fe56                	sd	s5,312(sp)
    80002bb2:	fa5a                	sd	s6,304(sp)
    80002bb4:	f65e                	sd	s7,296(sp)
    80002bb6:	f686                	sd	ra,360(sp)
    80002bb8:	e6ce                	sd	s3,328(sp)
    80002bba:	f262                	sd	s8,288(sp)
    80002bbc:	ee66                	sd	s9,280(sp)
    80002bbe:	e66e                	sd	s11,264(sp)
    80002bc0:	892a                	mv	s2,a0
    80002bc2:	84ae                	mv	s1,a1
    80002bc4:	8432                	mv	s0,a2
    80002bc6:	8bb6                	mv	s7,a3
    80002bc8:	02500a13          	li	s4,37
    80002bcc:	05500b13          	li	s6,85
    80002bd0:	00001a97          	auipc	s5,0x1
    80002bd4:	c20a8a93          	addi	s5,s5,-992 # 800037f0 <gen2+0x8>
    80002bd8:	a029                	j	80002be2 <vprintfmt+0x3c>
    80002bda:	cd1d                	beqz	a0,80002c18 <vprintfmt+0x72>
    80002bdc:	85a6                	mv	a1,s1
    80002bde:	0405                	addi	s0,s0,1
    80002be0:	9902                	jalr	s2
    80002be2:	00044503          	lbu	a0,0(s0)
    80002be6:	ff451ae3          	bne	a0,s4,80002bda <vprintfmt+0x34>
    80002bea:	00144683          	lbu	a3,1(s0)
    80002bee:	00140993          	addi	s3,s0,1
    80002bf2:	874e                	mv	a4,s3
    80002bf4:	02000c93          	li	s9,32
    80002bf8:	5c7d                	li	s8,-1
    80002bfa:	5dfd                	li	s11,-1
    80002bfc:	4581                	li	a1,0
    80002bfe:	fdd6879b          	addiw	a5,a3,-35
    80002c02:	0ff7f793          	zext.b	a5,a5
    80002c06:	00170413          	addi	s0,a4,1
    80002c0a:	04fb6163          	bltu	s6,a5,80002c4c <vprintfmt+0xa6>
    80002c0e:	078a                	slli	a5,a5,0x2
    80002c10:	97d6                	add	a5,a5,s5
    80002c12:	439c                	lw	a5,0(a5)
    80002c14:	97d6                	add	a5,a5,s5
    80002c16:	8782                	jr	a5
    80002c18:	70b6                	ld	ra,360(sp)
    80002c1a:	7416                	ld	s0,352(sp)
    80002c1c:	64f6                	ld	s1,344(sp)
    80002c1e:	6956                	ld	s2,336(sp)
    80002c20:	69b6                	ld	s3,328(sp)
    80002c22:	6a16                	ld	s4,320(sp)
    80002c24:	7af2                	ld	s5,312(sp)
    80002c26:	7b52                	ld	s6,304(sp)
    80002c28:	7bb2                	ld	s7,296(sp)
    80002c2a:	7c12                	ld	s8,288(sp)
    80002c2c:	6cf2                	ld	s9,280(sp)
    80002c2e:	6db2                	ld	s11,264(sp)
    80002c30:	6175                	addi	sp,sp,368
    80002c32:	8082                	ret
    80002c34:	8cb6                	mv	s9,a3
    80002c36:	00174683          	lbu	a3,1(a4)
    80002c3a:	8722                	mv	a4,s0
    80002c3c:	00170413          	addi	s0,a4,1
    80002c40:	fdd6879b          	addiw	a5,a3,-35
    80002c44:	0ff7f793          	zext.b	a5,a5
    80002c48:	fcfb73e3          	bgeu	s6,a5,80002c0e <vprintfmt+0x68>
    80002c4c:	85a6                	mv	a1,s1
    80002c4e:	02500513          	li	a0,37
    80002c52:	9902                	jalr	s2
    80002c54:	844e                	mv	s0,s3
    80002c56:	b771                	j	80002be2 <vprintfmt+0x3c>
    80002c58:	fd068c1b          	addiw	s8,a3,-48
    80002c5c:	00174683          	lbu	a3,1(a4)
    80002c60:	47a5                	li	a5,9
    80002c62:	fd06871b          	addiw	a4,a3,-48
    80002c66:	0006861b          	sext.w	a2,a3
    80002c6a:	20e7ef63          	bltu	a5,a4,80002e88 <vprintfmt+0x2e2>
    80002c6e:	8722                	mv	a4,s0
    80002c70:	4825                	li	a6,9
    80002c72:	00174683          	lbu	a3,1(a4)
    80002c76:	002c179b          	slliw	a5,s8,0x2
    80002c7a:	018787bb          	addw	a5,a5,s8
    80002c7e:	0017979b          	slliw	a5,a5,0x1
    80002c82:	9fb1                	addw	a5,a5,a2
    80002c84:	fd06851b          	addiw	a0,a3,-48
    80002c88:	0705                	addi	a4,a4,1
    80002c8a:	fd078c1b          	addiw	s8,a5,-48
    80002c8e:	0006861b          	sext.w	a2,a3
    80002c92:	fea870e3          	bgeu	a6,a0,80002c72 <vprintfmt+0xcc>
    80002c96:	f60dd4e3          	bgez	s11,80002bfe <vprintfmt+0x58>
    80002c9a:	8de2                	mv	s11,s8
    80002c9c:	5c7d                	li	s8,-1
    80002c9e:	b785                	j	80002bfe <vprintfmt+0x58>
    80002ca0:	00174683          	lbu	a3,1(a4)
    80002ca4:	8722                	mv	a4,s0
    80002ca6:	bfa1                	j	80002bfe <vprintfmt+0x58>
    80002ca8:	85a6                	mv	a1,s1
    80002caa:	02500513          	li	a0,37
    80002cae:	9902                	jalr	s2
    80002cb0:	bf0d                	j	80002be2 <vprintfmt+0x3c>
    80002cb2:	000bac03          	lw	s8,0(s7)
    80002cb6:	00174683          	lbu	a3,1(a4)
    80002cba:	0ba1                	addi	s7,s7,8
    80002cbc:	8722                	mv	a4,s0
    80002cbe:	bfe1                	j	80002c96 <vprintfmt+0xf0>
    80002cc0:	85a6                	mv	a1,s1
    80002cc2:	03000513          	li	a0,48
    80002cc6:	ea6a                	sd	s10,272(sp)
    80002cc8:	9902                	jalr	s2
    80002cca:	85a6                	mv	a1,s1
    80002ccc:	07800513          	li	a0,120
    80002cd0:	9902                	jalr	s2
    80002cd2:	4641                	li	a2,16
    80002cd4:	008b8713          	addi	a4,s7,8
    80002cd8:	000bb783          	ld	a5,0(s7)
    80002cdc:	8bba                	mv	s7,a4
    80002cde:	02c7f5b3          	remu	a1,a5,a2
    80002ce2:	000c899b          	sext.w	s3,s9
    80002ce6:	0054                	addi	a3,sp,4
    80002ce8:	4705                	li	a4,1
    80002cea:	c02e                	sw	a1,0(sp)
    80002cec:	16c7ea63          	bltu	a5,a2,80002e60 <vprintfmt+0x2ba>
    80002cf0:	02c7d7b3          	divu	a5,a5,a2
    80002cf4:	0691                	addi	a3,a3,4
    80002cf6:	8c3a                	mv	s8,a4
    80002cf8:	2705                	addiw	a4,a4,1
    80002cfa:	02c7f5b3          	remu	a1,a5,a2
    80002cfe:	feb6ae23          	sw	a1,-4(a3)
    80002d02:	fec7f7e3          	bgeu	a5,a2,80002cf0 <vprintfmt+0x14a>
    80002d06:	fffd8c9b          	addiw	s9,s11,-1
    80002d0a:	fff70d1b          	addiw	s10,a4,-1
    80002d0e:	01b75863          	bge	a4,s11,80002d1e <vprintfmt+0x178>
    80002d12:	85a6                	mv	a1,s1
    80002d14:	854e                	mv	a0,s3
    80002d16:	3cfd                	addiw	s9,s9,-1
    80002d18:	9902                	jalr	s2
    80002d1a:	ffac9ce3          	bne	s9,s10,80002d12 <vprintfmt+0x16c>
    80002d1e:	0c0a                	slli	s8,s8,0x2
    80002d20:	018109b3          	add	s3,sp,s8
    80002d24:	ffc10c93          	addi	s9,sp,-4
    80002d28:	4c25                	li	s8,9
    80002d2a:	0009a783          	lw	a5,0(s3)
    80002d2e:	03000513          	li	a0,48
    80002d32:	00fc7463          	bgeu	s8,a5,80002d3a <vprintfmt+0x194>
    80002d36:	05700513          	li	a0,87
    80002d3a:	85a6                	mv	a1,s1
    80002d3c:	9d3d                	addw	a0,a0,a5
    80002d3e:	19f1                	addi	s3,s3,-4
    80002d40:	9902                	jalr	s2
    80002d42:	ff9994e3          	bne	s3,s9,80002d2a <vprintfmt+0x184>
    80002d46:	6d52                	ld	s10,272(sp)
    80002d48:	bd69                	j	80002be2 <vprintfmt+0x3c>
    80002d4a:	ea6a                	sd	s10,272(sp)
    80002d4c:	4785                	li	a5,1
    80002d4e:	008b8c13          	addi	s8,s7,8
    80002d52:	00b7c463          	blt	a5,a1,80002d5a <vprintfmt+0x1b4>
    80002d56:	10058763          	beqz	a1,80002e64 <vprintfmt+0x2be>
    80002d5a:	000bb983          	ld	s3,0(s7)
    80002d5e:	1009cc63          	bltz	s3,80002e76 <vprintfmt+0x2d0>
    80002d62:	87ce                	mv	a5,s3
    80002d64:	8be2                	mv	s7,s8
    80002d66:	4629                	li	a2,10
    80002d68:	bf9d                	j	80002cde <vprintfmt+0x138>
    80002d6a:	00174683          	lbu	a3,1(a4)
    80002d6e:	2585                	addiw	a1,a1,1
    80002d70:	8722                	mv	a4,s0
    80002d72:	b571                	j	80002bfe <vprintfmt+0x58>
    80002d74:	ea6a                	sd	s10,272(sp)
    80002d76:	4641                	li	a2,16
    80002d78:	4785                	li	a5,1
    80002d7a:	008b8713          	addi	a4,s7,8
    80002d7e:	f4b7cde3          	blt	a5,a1,80002cd8 <vprintfmt+0x132>
    80002d82:	f9b9                	bnez	a1,80002cd8 <vprintfmt+0x132>
    80002d84:	000be783          	lwu	a5,0(s7)
    80002d88:	8bba                	mv	s7,a4
    80002d8a:	bf91                	j	80002cde <vprintfmt+0x138>
    80002d8c:	ea6a                	sd	s10,272(sp)
    80002d8e:	000bbd03          	ld	s10,0(s7)
    80002d92:	0ba1                	addi	s7,s7,8
    80002d94:	040d0363          	beqz	s10,80002dda <vprintfmt+0x234>
    80002d98:	09b05e63          	blez	s11,80002e34 <vprintfmt+0x28e>
    80002d9c:	02d00793          	li	a5,45
    80002da0:	04fc9f63          	bne	s9,a5,80002dfe <vprintfmt+0x258>
    80002da4:	000d4503          	lbu	a0,0(s10)
    80002da8:	c105                	beqz	a0,80002dc8 <vprintfmt+0x222>
    80002daa:	59fd                	li	s3,-1
    80002dac:	000c4563          	bltz	s8,80002db6 <vprintfmt+0x210>
    80002db0:	3c7d                	addiw	s8,s8,-1
    80002db2:	013c0963          	beq	s8,s3,80002dc4 <vprintfmt+0x21e>
    80002db6:	85a6                	mv	a1,s1
    80002db8:	9902                	jalr	s2
    80002dba:	001d4503          	lbu	a0,1(s10)
    80002dbe:	3dfd                	addiw	s11,s11,-1
    80002dc0:	0d05                	addi	s10,s10,1
    80002dc2:	f56d                	bnez	a0,80002dac <vprintfmt+0x206>
    80002dc4:	f9b051e3          	blez	s11,80002d46 <vprintfmt+0x1a0>
    80002dc8:	85a6                	mv	a1,s1
    80002dca:	02000513          	li	a0,32
    80002dce:	3dfd                	addiw	s11,s11,-1
    80002dd0:	9902                	jalr	s2
    80002dd2:	fe0d9be3          	bnez	s11,80002dc8 <vprintfmt+0x222>
    80002dd6:	6d52                	ld	s10,272(sp)
    80002dd8:	b529                	j	80002be2 <vprintfmt+0x3c>
    80002dda:	00001d17          	auipc	s10,0x1
    80002dde:	b6ed0d13          	addi	s10,s10,-1170 # 80003948 <gen2+0x160>
    80002de2:	02800513          	li	a0,40
    80002de6:	fdb052e3          	blez	s11,80002daa <vprintfmt+0x204>
    80002dea:	02d00793          	li	a5,45
    80002dee:	00001d17          	auipc	s10,0x1
    80002df2:	b5ad0d13          	addi	s10,s10,-1190 # 80003948 <gen2+0x160>
    80002df6:	02800513          	li	a0,40
    80002dfa:	fafc88e3          	beq	s9,a5,80002daa <vprintfmt+0x204>
    80002dfe:	000d861b          	sext.w	a2,s11
    80002e02:	87ea                	mv	a5,s10
    80002e04:	018d06b3          	add	a3,s10,s8
    80002e08:	000c1663          	bnez	s8,80002e14 <vprintfmt+0x26e>
    80002e0c:	a829                	j	80002e26 <vprintfmt+0x280>
    80002e0e:	0785                	addi	a5,a5,1
    80002e10:	00d78563          	beq	a5,a3,80002e1a <vprintfmt+0x274>
    80002e14:	0007c703          	lbu	a4,0(a5)
    80002e18:	fb7d                	bnez	a4,80002e0e <vprintfmt+0x268>
    80002e1a:	41a787b3          	sub	a5,a5,s10
    80002e1e:	40f60dbb          	subw	s11,a2,a5
    80002e22:	01b05963          	blez	s11,80002e34 <vprintfmt+0x28e>
    80002e26:	2c81                	sext.w	s9,s9
    80002e28:	85a6                	mv	a1,s1
    80002e2a:	8566                	mv	a0,s9
    80002e2c:	3dfd                	addiw	s11,s11,-1
    80002e2e:	9902                	jalr	s2
    80002e30:	fe0d9ce3          	bnez	s11,80002e28 <vprintfmt+0x282>
    80002e34:	000d4503          	lbu	a0,0(s10)
    80002e38:	d519                	beqz	a0,80002d46 <vprintfmt+0x1a0>
    80002e3a:	59fd                	li	s3,-1
    80002e3c:	bf85                	j	80002dac <vprintfmt+0x206>
    80002e3e:	fffdc793          	not	a5,s11
    80002e42:	97fd                	srai	a5,a5,0x3f
    80002e44:	00fdf7b3          	and	a5,s11,a5
    80002e48:	00174683          	lbu	a3,1(a4)
    80002e4c:	00078d9b          	sext.w	s11,a5
    80002e50:	8722                	mv	a4,s0
    80002e52:	b375                	j	80002bfe <vprintfmt+0x58>
    80002e54:	000ba503          	lw	a0,0(s7)
    80002e58:	85a6                	mv	a1,s1
    80002e5a:	0ba1                	addi	s7,s7,8
    80002e5c:	9902                	jalr	s2
    80002e5e:	b351                	j	80002be2 <vprintfmt+0x3c>
    80002e60:	4c01                	li	s8,0
    80002e62:	b555                	j	80002d06 <vprintfmt+0x160>
    80002e64:	000ba983          	lw	s3,0(s7)
    80002e68:	bddd                	j	80002d5e <vprintfmt+0x1b8>
    80002e6a:	ea6a                	sd	s10,272(sp)
    80002e6c:	4629                	li	a2,10
    80002e6e:	b729                	j	80002d78 <vprintfmt+0x1d2>
    80002e70:	ea6a                	sd	s10,272(sp)
    80002e72:	4621                	li	a2,8
    80002e74:	b711                	j	80002d78 <vprintfmt+0x1d2>
    80002e76:	85a6                	mv	a1,s1
    80002e78:	02d00513          	li	a0,45
    80002e7c:	9902                	jalr	s2
    80002e7e:	413007b3          	neg	a5,s3
    80002e82:	8be2                	mv	s7,s8
    80002e84:	4629                	li	a2,10
    80002e86:	bda1                	j	80002cde <vprintfmt+0x138>
    80002e88:	8722                	mv	a4,s0
    80002e8a:	b531                	j	80002c96 <vprintfmt+0xf0>

0000000080002e8c <sprintf_putch.0>:
    80002e8c:	619c                	ld	a5,0(a1)
    80002e8e:	00a78023          	sb	a0,0(a5)
    80002e92:	619c                	ld	a5,0(a1)
    80002e94:	0785                	addi	a5,a5,1
    80002e96:	e19c                	sd	a5,0(a1)
    80002e98:	8082                	ret

0000000080002e9a <putchar>:
    80002e9a:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002e9e:	00020793          	mv	a5,tp
    80002ea2:	97c2                	add	a5,a5,a6
    80002ea4:	7159                	addi	sp,sp,-112
    80002ea6:	0018069b          	addiw	a3,a6,1
    80002eaa:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002eae:	00a78023          	sb	a0,0(a5)
    80002eb2:	03f10713          	addi	a4,sp,63
    80002eb6:	47a9                	li	a5,10
    80002eb8:	fc077713          	andi	a4,a4,-64
    80002ebc:	00f50963          	beq	a0,a5,80002ece <putchar+0x34>
    80002ec0:	04000793          	li	a5,64
    80002ec4:	00f68563          	beq	a3,a5,80002ece <putchar+0x34>
    80002ec8:	4501                	li	a0,0
    80002eca:	6165                	addi	sp,sp,112
    80002ecc:	8082                	ret
    80002ece:	04000793          	li	a5,64
    80002ed2:	e31c                	sd	a5,0(a4)
    80002ed4:	4785                	li	a5,1
    80002ed6:	e71c                	sd	a5,8(a4)
    80002ed8:	00020613          	mv	a2,tp
    80002edc:	eb10                	sd	a2,16(a4)
    80002ede:	ef14                	sd	a3,24(a4)
    80002ee0:	0ff0000f          	fence
    80002ee4:	ffffe697          	auipc	a3,0xffffe
    80002ee8:	15c68693          	addi	a3,a3,348 # 80001040 <fromhost>
    80002eec:	ffffe797          	auipc	a5,0xffffe
    80002ef0:	10e7ba23          	sd	a4,276(a5) # 80001000 <tohost>
    80002ef4:	629c                	ld	a5,0(a3)
    80002ef6:	dffd                	beqz	a5,80002ef4 <putchar+0x5a>
    80002ef8:	ffffe797          	auipc	a5,0xffffe
    80002efc:	1407b423          	sd	zero,328(a5) # 80001040 <fromhost>
    80002f00:	0ff0000f          	fence
    80002f04:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002f08:	631c                	ld	a5,0(a4)
    80002f0a:	4501                	li	a0,0
    80002f0c:	6165                	addi	sp,sp,112
    80002f0e:	8082                	ret

0000000080002f10 <setStats>:
    80002f10:	b0002773          	csrr	a4,mcycle
    80002f14:	00007797          	auipc	a5,0x7
    80002f18:	ac478793          	addi	a5,a5,-1340 # 800099d8 <counters>
    80002f1c:	c511                	beqz	a0,80002f28 <setStats+0x18>
    80002f1e:	e398                	sd	a4,0(a5)
    80002f20:	b0202773          	csrr	a4,minstret
    80002f24:	e798                	sd	a4,8(a5)
    80002f26:	8082                	ret
    80002f28:	6394                	ld	a3,0(a5)
    80002f2a:	00001617          	auipc	a2,0x1
    80002f2e:	a2e60613          	addi	a2,a2,-1490 # 80003958 <gen2+0x170>
    80002f32:	eb90                	sd	a2,16(a5)
    80002f34:	8f15                	sub	a4,a4,a3
    80002f36:	e398                	sd	a4,0(a5)
    80002f38:	b0202773          	csrr	a4,minstret
    80002f3c:	6794                	ld	a3,8(a5)
    80002f3e:	00001617          	auipc	a2,0x1
    80002f42:	a2260613          	addi	a2,a2,-1502 # 80003960 <gen2+0x178>
    80002f46:	ef90                	sd	a2,24(a5)
    80002f48:	8f15                	sub	a4,a4,a3
    80002f4a:	e798                	sd	a4,8(a5)
    80002f4c:	8082                	ret

0000000080002f4e <tohost_exit>:
    80002f4e:	00151793          	slli	a5,a0,0x1
    80002f52:	0017e793          	ori	a5,a5,1
    80002f56:	ffffe717          	auipc	a4,0xffffe
    80002f5a:	0af73523          	sd	a5,170(a4) # 80001000 <tohost>
    80002f5e:	a001                	j	80002f5e <tohost_exit+0x10>

0000000080002f60 <handle_trap>:
    80002f60:	6785                	lui	a5,0x1
    80002f62:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002f66:	ffffe717          	auipc	a4,0xffffe
    80002f6a:	08f73d23          	sd	a5,154(a4) # 80001000 <tohost>
    80002f6e:	a001                	j	80002f6e <handle_trap+0xe>

0000000080002f70 <exit>:
    80002f70:	1141                	addi	sp,sp,-16
    80002f72:	e406                	sd	ra,8(sp)
    80002f74:	fdbff0ef          	jal	80002f4e <tohost_exit>

0000000080002f78 <abort>:
    80002f78:	10d00793          	li	a5,269
    80002f7c:	ffffe717          	auipc	a4,0xffffe
    80002f80:	08f73223          	sd	a5,132(a4) # 80001000 <tohost>
    80002f84:	a001                	j	80002f84 <abort+0xc>

0000000080002f86 <printstr>:
    80002f86:	00054783          	lbu	a5,0(a0)
    80002f8a:	7159                	addi	sp,sp,-112
    80002f8c:	03f10693          	addi	a3,sp,63
    80002f90:	fc06f693          	andi	a3,a3,-64
    80002f94:	c3b9                	beqz	a5,80002fda <printstr+0x54>
    80002f96:	87aa                	mv	a5,a0
    80002f98:	0017c703          	lbu	a4,1(a5)
    80002f9c:	0785                	addi	a5,a5,1
    80002f9e:	ff6d                	bnez	a4,80002f98 <printstr+0x12>
    80002fa0:	8f89                	sub	a5,a5,a0
    80002fa2:	04000713          	li	a4,64
    80002fa6:	e298                	sd	a4,0(a3)
    80002fa8:	4705                	li	a4,1
    80002faa:	e698                	sd	a4,8(a3)
    80002fac:	ea88                	sd	a0,16(a3)
    80002fae:	ee9c                	sd	a5,24(a3)
    80002fb0:	0ff0000f          	fence
    80002fb4:	ffffe717          	auipc	a4,0xffffe
    80002fb8:	08c70713          	addi	a4,a4,140 # 80001040 <fromhost>
    80002fbc:	ffffe797          	auipc	a5,0xffffe
    80002fc0:	04d7b223          	sd	a3,68(a5) # 80001000 <tohost>
    80002fc4:	631c                	ld	a5,0(a4)
    80002fc6:	dffd                	beqz	a5,80002fc4 <printstr+0x3e>
    80002fc8:	ffffe797          	auipc	a5,0xffffe
    80002fcc:	0607bc23          	sd	zero,120(a5) # 80001040 <fromhost>
    80002fd0:	0ff0000f          	fence
    80002fd4:	629c                	ld	a5,0(a3)
    80002fd6:	6165                	addi	sp,sp,112
    80002fd8:	8082                	ret
    80002fda:	4781                	li	a5,0
    80002fdc:	b7d9                	j	80002fa2 <printstr+0x1c>

0000000080002fde <thread_entry>:
    80002fde:	c111                	beqz	a0,80002fe2 <thread_entry+0x4>
    80002fe0:	a001                	j	80002fe0 <thread_entry+0x2>
    80002fe2:	8082                	ret

0000000080002fe4 <printhex>:
    80002fe4:	7179                	addi	sp,sp,-48
    80002fe6:	87aa                	mv	a5,a0
    80002fe8:	f406                	sd	ra,40(sp)
    80002fea:	0028                	addi	a0,sp,8
    80002fec:	01710713          	addi	a4,sp,23
    80002ff0:	4825                	li	a6,9
    80002ff2:	a011                	j	80002ff6 <printhex+0x12>
    80002ff4:	8736                	mv	a4,a3
    80002ff6:	00f7f613          	andi	a2,a5,15
    80002ffa:	86b2                	mv	a3,a2
    80002ffc:	03000593          	li	a1,48
    80003000:	00c87463          	bgeu	a6,a2,80003008 <printhex+0x24>
    80003004:	05700593          	li	a1,87
    80003008:	9ead                	addw	a3,a3,a1
    8000300a:	00d70023          	sb	a3,0(a4)
    8000300e:	8391                	srli	a5,a5,0x4
    80003010:	fff70693          	addi	a3,a4,-1
    80003014:	fee510e3          	bne	a0,a4,80002ff4 <printhex+0x10>
    80003018:	00010c23          	sb	zero,24(sp)
    8000301c:	f6bff0ef          	jal	80002f86 <printstr>
    80003020:	70a2                	ld	ra,40(sp)
    80003022:	6145                	addi	sp,sp,48
    80003024:	8082                	ret

0000000080003026 <printf>:
    80003026:	711d                	addi	sp,sp,-96
    80003028:	02810313          	addi	t1,sp,40
    8000302c:	f42e                	sd	a1,40(sp)
    8000302e:	f832                	sd	a2,48(sp)
    80003030:	fc36                	sd	a3,56(sp)
    80003032:	862a                	mv	a2,a0
    80003034:	869a                	mv	a3,t1
    80003036:	00000517          	auipc	a0,0x0
    8000303a:	e6450513          	addi	a0,a0,-412 # 80002e9a <putchar>
    8000303e:	4581                	li	a1,0
    80003040:	ec06                	sd	ra,24(sp)
    80003042:	e0ba                	sd	a4,64(sp)
    80003044:	e4be                	sd	a5,72(sp)
    80003046:	e8c2                	sd	a6,80(sp)
    80003048:	ecc6                	sd	a7,88(sp)
    8000304a:	e41a                	sd	t1,8(sp)
    8000304c:	b5bff0ef          	jal	80002ba6 <vprintfmt>
    80003050:	60e2                	ld	ra,24(sp)
    80003052:	4501                	li	a0,0
    80003054:	6125                	addi	sp,sp,96
    80003056:	8082                	ret

0000000080003058 <sprintf>:
    80003058:	711d                	addi	sp,sp,-96
    8000305a:	03010e13          	addi	t3,sp,48
    8000305e:	f022                	sd	s0,32(sp)
    80003060:	e42a                	sd	a0,8(sp)
    80003062:	842a                	mv	s0,a0
    80003064:	f832                	sd	a2,48(sp)
    80003066:	fc36                	sd	a3,56(sp)
    80003068:	862e                	mv	a2,a1
    8000306a:	00000517          	auipc	a0,0x0
    8000306e:	e2250513          	addi	a0,a0,-478 # 80002e8c <sprintf_putch.0>
    80003072:	002c                	addi	a1,sp,8
    80003074:	86f2                	mv	a3,t3
    80003076:	f406                	sd	ra,40(sp)
    80003078:	e4be                	sd	a5,72(sp)
    8000307a:	e0ba                	sd	a4,64(sp)
    8000307c:	e8c2                	sd	a6,80(sp)
    8000307e:	ecc6                	sd	a7,88(sp)
    80003080:	ec72                	sd	t3,24(sp)
    80003082:	b25ff0ef          	jal	80002ba6 <vprintfmt>
    80003086:	67a2                	ld	a5,8(sp)
    80003088:	00078023          	sb	zero,0(a5)
    8000308c:	6522                	ld	a0,8(sp)
    8000308e:	70a2                	ld	ra,40(sp)
    80003090:	9d01                	subw	a0,a0,s0
    80003092:	7402                	ld	s0,32(sp)
    80003094:	6125                	addi	sp,sp,96
    80003096:	8082                	ret

0000000080003098 <memcpy>:
    80003098:	00c5e7b3          	or	a5,a1,a2
    8000309c:	8fc9                	or	a5,a5,a0
    8000309e:	8b9d                	andi	a5,a5,7
    800030a0:	00c506b3          	add	a3,a0,a2
    800030a4:	cf91                	beqz	a5,800030c0 <memcpy+0x28>
    800030a6:	962e                	add	a2,a2,a1
    800030a8:	87aa                	mv	a5,a0
    800030aa:	02d57663          	bgeu	a0,a3,800030d6 <memcpy+0x3e>
    800030ae:	0005c703          	lbu	a4,0(a1)
    800030b2:	0585                	addi	a1,a1,1
    800030b4:	0785                	addi	a5,a5,1
    800030b6:	fee78fa3          	sb	a4,-1(a5)
    800030ba:	feb61ae3          	bne	a2,a1,800030ae <memcpy+0x16>
    800030be:	8082                	ret
    800030c0:	fed57fe3          	bgeu	a0,a3,800030be <memcpy+0x26>
    800030c4:	87aa                	mv	a5,a0
    800030c6:	6198                	ld	a4,0(a1)
    800030c8:	07a1                	addi	a5,a5,8
    800030ca:	05a1                	addi	a1,a1,8
    800030cc:	fee7bc23          	sd	a4,-8(a5)
    800030d0:	fed7ebe3          	bltu	a5,a3,800030c6 <memcpy+0x2e>
    800030d4:	8082                	ret
    800030d6:	8082                	ret

00000000800030d8 <memset>:
    800030d8:	00c567b3          	or	a5,a0,a2
    800030dc:	8b9d                	andi	a5,a5,7
    800030de:	962a                	add	a2,a2,a0
    800030e0:	cf81                	beqz	a5,800030f8 <memset+0x20>
    800030e2:	0ff5f713          	zext.b	a4,a1
    800030e6:	87aa                	mv	a5,a0
    800030e8:	02c57f63          	bgeu	a0,a2,80003126 <memset+0x4e>
    800030ec:	0785                	addi	a5,a5,1
    800030ee:	fee78fa3          	sb	a4,-1(a5)
    800030f2:	fec79de3          	bne	a5,a2,800030ec <memset+0x14>
    800030f6:	8082                	ret
    800030f8:	010107b7          	lui	a5,0x1010
    800030fc:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003100:	07c2                	slli	a5,a5,0x10
    80003102:	10178793          	addi	a5,a5,257
    80003106:	07c2                	slli	a5,a5,0x10
    80003108:	0ff5f713          	zext.b	a4,a1
    8000310c:	10178793          	addi	a5,a5,257
    80003110:	02f70733          	mul	a4,a4,a5
    80003114:	fec571e3          	bgeu	a0,a2,800030f6 <memset+0x1e>
    80003118:	87aa                	mv	a5,a0
    8000311a:	07a1                	addi	a5,a5,8
    8000311c:	fee7bc23          	sd	a4,-8(a5)
    80003120:	fec7ede3          	bltu	a5,a2,8000311a <memset+0x42>
    80003124:	8082                	ret
    80003126:	8082                	ret

0000000080003128 <_init>:
    80003128:	7171                	addi	sp,sp,-176
    8000312a:	00007797          	auipc	a5,0x7
    8000312e:	8ce78793          	addi	a5,a5,-1842 # 800099f8 <_tdata_begin>
    80003132:	e152                	sd	s4,128(sp)
    80003134:	00007a17          	auipc	s4,0x7
    80003138:	8c4a0a13          	addi	s4,s4,-1852 # 800099f8 <_tdata_begin>
    8000313c:	e54e                	sd	s3,136(sp)
    8000313e:	40fa09b3          	sub	s3,s4,a5
    80003142:	ed26                	sd	s1,152(sp)
    80003144:	e94a                	sd	s2,144(sp)
    80003146:	84aa                	mv	s1,a0
    80003148:	892e                	mv	s2,a1
    8000314a:	8512                	mv	a0,tp
    8000314c:	85be                	mv	a1,a5
    8000314e:	864e                	mv	a2,s3
    80003150:	f506                	sd	ra,168(sp)
    80003152:	f122                	sd	s0,160(sp)
    80003154:	fcd6                	sd	s5,120(sp)
    80003156:	8a92                	mv	s5,tp
    80003158:	f41ff0ef          	jal	80003098 <memcpy>
    8000315c:	00007617          	auipc	a2,0x7
    80003160:	8e860613          	addi	a2,a2,-1816 # 80009a44 <_tbss_end>
    80003164:	41460633          	sub	a2,a2,s4
    80003168:	4581                	li	a1,0
    8000316a:	013a8533          	add	a0,s5,s3
    8000316e:	f6bff0ef          	jal	800030d8 <memset>
    80003172:	85ca                	mv	a1,s2
    80003174:	8526                	mv	a0,s1
    80003176:	e69ff0ef          	jal	80002fde <thread_entry>
    8000317a:	4581                	li	a1,0
    8000317c:	4501                	li	a0,0
    8000317e:	b6cff0ef          	jal	800024ea <main>
    80003182:	00007917          	auipc	s2,0x7
    80003186:	85690913          	addi	s2,s2,-1962 # 800099d8 <counters>
    8000318a:	00093683          	ld	a3,0(s2)
    8000318e:	03f10413          	addi	s0,sp,63
    80003192:	fc047413          	andi	s0,s0,-64
    80003196:	84aa                	mv	s1,a0
    80003198:	ea85                	bnez	a3,800031c8 <_init+0xa0>
    8000319a:	00893683          	ld	a3,8(s2)
    8000319e:	e681                	bnez	a3,800031a6 <_init+0x7e>
    800031a0:	8526                	mv	a0,s1
    800031a2:	dadff0ef          	jal	80002f4e <tohost_exit>
    800031a6:	89a2                	mv	s3,s0
    800031a8:	01893603          	ld	a2,24(s2)
    800031ac:	854e                	mv	a0,s3
    800031ae:	00000597          	auipc	a1,0x0
    800031b2:	7da58593          	addi	a1,a1,2010 # 80003988 <gen2+0x1a0>
    800031b6:	ea3ff0ef          	jal	80003058 <sprintf>
    800031ba:	99aa                	add	s3,s3,a0
    800031bc:	ff3402e3          	beq	s0,s3,800031a0 <_init+0x78>
    800031c0:	8522                	mv	a0,s0
    800031c2:	dc5ff0ef          	jal	80002f86 <printstr>
    800031c6:	bfe9                	j	800031a0 <_init+0x78>
    800031c8:	01093603          	ld	a2,16(s2)
    800031cc:	00000597          	auipc	a1,0x0
    800031d0:	7bc58593          	addi	a1,a1,1980 # 80003988 <gen2+0x1a0>
    800031d4:	8522                	mv	a0,s0
    800031d6:	e83ff0ef          	jal	80003058 <sprintf>
    800031da:	00893683          	ld	a3,8(s2)
    800031de:	00a409b3          	add	s3,s0,a0
    800031e2:	dee9                	beqz	a3,800031bc <_init+0x94>
    800031e4:	b7d1                	j	800031a8 <_init+0x80>

00000000800031e6 <strlen>:
    800031e6:	00054783          	lbu	a5,0(a0)
    800031ea:	cb89                	beqz	a5,800031fc <strlen+0x16>
    800031ec:	87aa                	mv	a5,a0
    800031ee:	0017c703          	lbu	a4,1(a5)
    800031f2:	0785                	addi	a5,a5,1
    800031f4:	ff6d                	bnez	a4,800031ee <strlen+0x8>
    800031f6:	40a78533          	sub	a0,a5,a0
    800031fa:	8082                	ret
    800031fc:	4501                	li	a0,0
    800031fe:	8082                	ret

0000000080003200 <strnlen>:
    80003200:	00b506b3          	add	a3,a0,a1
    80003204:	87aa                	mv	a5,a0
    80003206:	e589                	bnez	a1,80003210 <strnlen+0x10>
    80003208:	a829                	j	80003222 <strnlen+0x22>
    8000320a:	0785                	addi	a5,a5,1
    8000320c:	00f68863          	beq	a3,a5,8000321c <strnlen+0x1c>
    80003210:	0007c703          	lbu	a4,0(a5)
    80003214:	fb7d                	bnez	a4,8000320a <strnlen+0xa>
    80003216:	40a78533          	sub	a0,a5,a0
    8000321a:	8082                	ret
    8000321c:	40a68533          	sub	a0,a3,a0
    80003220:	8082                	ret
    80003222:	4501                	li	a0,0
    80003224:	8082                	ret

0000000080003226 <strcmp>:
    80003226:	00054783          	lbu	a5,0(a0)
    8000322a:	0585                	addi	a1,a1,1
    8000322c:	0505                	addi	a0,a0,1
    8000322e:	fff5c703          	lbu	a4,-1(a1)
    80003232:	c799                	beqz	a5,80003240 <strcmp+0x1a>
    80003234:	fee789e3          	beq	a5,a4,80003226 <strcmp>
    80003238:	0007851b          	sext.w	a0,a5
    8000323c:	9d19                	subw	a0,a0,a4
    8000323e:	8082                	ret
    80003240:	4501                	li	a0,0
    80003242:	bfed                	j	8000323c <strcmp+0x16>

0000000080003244 <strcpy>:
    80003244:	87aa                	mv	a5,a0
    80003246:	0005c703          	lbu	a4,0(a1)
    8000324a:	0785                	addi	a5,a5,1
    8000324c:	0585                	addi	a1,a1,1
    8000324e:	fee78fa3          	sb	a4,-1(a5)
    80003252:	fb75                	bnez	a4,80003246 <strcpy+0x2>
    80003254:	8082                	ret

0000000080003256 <atol>:
    80003256:	00054703          	lbu	a4,0(a0)
    8000325a:	02000693          	li	a3,32
    8000325e:	87aa                	mv	a5,a0
    80003260:	00d71763          	bne	a4,a3,8000326e <atol+0x18>
    80003264:	0017c703          	lbu	a4,1(a5)
    80003268:	0785                	addi	a5,a5,1
    8000326a:	fed70de3          	beq	a4,a3,80003264 <atol+0xe>
    8000326e:	02d00693          	li	a3,45
    80003272:	04d70163          	beq	a4,a3,800032b4 <atol+0x5e>
    80003276:	02b00693          	li	a3,43
    8000327a:	02d70763          	beq	a4,a3,800032a8 <atol+0x52>
    8000327e:	0007c683          	lbu	a3,0(a5)
    80003282:	4581                	li	a1,0
    80003284:	ce8d                	beqz	a3,800032be <atol+0x68>
    80003286:	4501                	li	a0,0
    80003288:	0785                	addi	a5,a5,1
    8000328a:	00251713          	slli	a4,a0,0x2
    8000328e:	fd06861b          	addiw	a2,a3,-48
    80003292:	0007c683          	lbu	a3,0(a5)
    80003296:	972a                	add	a4,a4,a0
    80003298:	0706                	slli	a4,a4,0x1
    8000329a:	00e60533          	add	a0,a2,a4
    8000329e:	f6ed                	bnez	a3,80003288 <atol+0x32>
    800032a0:	c185                	beqz	a1,800032c0 <atol+0x6a>
    800032a2:	40a00533          	neg	a0,a0
    800032a6:	8082                	ret
    800032a8:	0017c683          	lbu	a3,1(a5)
    800032ac:	0785                	addi	a5,a5,1
    800032ae:	ca81                	beqz	a3,800032be <atol+0x68>
    800032b0:	4581                	li	a1,0
    800032b2:	bfd1                	j	80003286 <atol+0x30>
    800032b4:	0017c683          	lbu	a3,1(a5)
    800032b8:	4585                	li	a1,1
    800032ba:	0785                	addi	a5,a5,1
    800032bc:	f6e9                	bnez	a3,80003286 <atol+0x30>
    800032be:	4501                	li	a0,0
    800032c0:	8082                	ret

00000000800032c2 <__errno>:
    800032c2:	83818513          	addi	a0,gp,-1992 # 800039d0 <__errno_location>
    800032c6:	8082                	ret

00000000800032c8 <atoi>:
    800032c8:	cd41                	beqz	a0,80003360 <atoi+0x98>
    800032ca:	02000693          	li	a3,32
    800032ce:	4611                	li	a2,4
    800032d0:	00054783          	lbu	a5,0(a0)
    800032d4:	ff77871b          	addiw	a4,a5,-9
    800032d8:	0ff77713          	zext.b	a4,a4
    800032dc:	06d78863          	beq	a5,a3,8000334c <atoi+0x84>
    800032e0:	06e67663          	bgeu	a2,a4,8000334c <atoi+0x84>
    800032e4:	02b00713          	li	a4,43
    800032e8:	06e78763          	beq	a5,a4,80003356 <atoi+0x8e>
    800032ec:	02d00713          	li	a4,45
    800032f0:	4305                	li	t1,1
    800032f2:	06e78963          	beq	a5,a4,80003364 <atoi+0x9c>
    800032f6:	fd07879b          	addiw	a5,a5,-48
    800032fa:	0ff7f693          	zext.b	a3,a5
    800032fe:	4725                	li	a4,9
    80003300:	06d76063          	bltu	a4,a3,80003360 <atoi+0x98>
    80003304:	800005b7          	lui	a1,0x80000
    80003308:	4681                	li	a3,0
    8000330a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000330c:	4829                	li	a6,10
    8000330e:	48a5                	li	a7,9
    80003310:	a819                	j	80003326 <atoi+0x5e>
    80003312:	00054783          	lbu	a5,0(a0)
    80003316:	0007069b          	sext.w	a3,a4
    8000331a:	fd07879b          	addiw	a5,a5,-48
    8000331e:	0ff7f613          	zext.b	a2,a5
    80003322:	02c8e763          	bltu	a7,a2,80003350 <atoi+0x88>
    80003326:	40f5863b          	subw	a2,a1,a5
    8000332a:	0306463b          	divw	a2,a2,a6
    8000332e:	0026971b          	slliw	a4,a3,0x2
    80003332:	9f35                	addw	a4,a4,a3
    80003334:	0017171b          	slliw	a4,a4,0x1
    80003338:	0505                	addi	a0,a0,1
    8000333a:	9f3d                	addw	a4,a4,a5
    8000333c:	fcd65be3          	bge	a2,a3,80003312 <atoi+0x4a>
    80003340:	4785                	li	a5,1
    80003342:	80000537          	lui	a0,0x80000
    80003346:	02f30163          	beq	t1,a5,80003368 <atoi+0xa0>
    8000334a:	8082                	ret
    8000334c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff65bd>
    8000334e:	b749                	j	800032d0 <atoi+0x8>
    80003350:	0267053b          	mulw	a0,a4,t1
    80003354:	8082                	ret
    80003356:	4305                	li	t1,1
    80003358:	00154783          	lbu	a5,1(a0)
    8000335c:	0505                	addi	a0,a0,1
    8000335e:	bf61                	j	800032f6 <atoi+0x2e>
    80003360:	4501                	li	a0,0
    80003362:	8082                	ret
    80003364:	537d                	li	t1,-1
    80003366:	bfcd                	j	80003358 <atoi+0x90>
    80003368:	fff54513          	not	a0,a0
    8000336c:	8082                	ret

000000008000336e <strtol>:
    8000336e:	872a                	mv	a4,a0
    80003370:	4811                	li	a6,4
    80003372:	02000513          	li	a0,32
    80003376:	00074683          	lbu	a3,0(a4)
    8000337a:	ff76879b          	addiw	a5,a3,-9
    8000337e:	0ff7f793          	zext.b	a5,a5
    80003382:	04a68b63          	beq	a3,a0,800033d8 <strtol+0x6a>
    80003386:	04f87963          	bgeu	a6,a5,800033d8 <strtol+0x6a>
    8000338a:	02d00793          	li	a5,45
    8000338e:	08f68963          	beq	a3,a5,80003420 <strtol+0xb2>
    80003392:	02b00793          	li	a5,43
    80003396:	4e01                	li	t3,0
    80003398:	08f68063          	beq	a3,a5,80003418 <strtol+0xaa>
    8000339c:	ee29                	bnez	a2,800033f6 <strtol+0x88>
    8000339e:	03000793          	li	a5,48
    800033a2:	4629                	li	a2,10
    800033a4:	08f68363          	beq	a3,a5,8000342a <strtol+0xbc>
    800033a8:	4501                	li	a0,0
    800033aa:	48a5                	li	a7,9
    800033ac:	4365                	li	t1,25
    800033ae:	00074683          	lbu	a3,0(a4)
    800033b2:	fd06879b          	addiw	a5,a3,-48
    800033b6:	f9f6881b          	addiw	a6,a3,-97
    800033ba:	00f8f863          	bgeu	a7,a5,800033ca <strtol+0x5c>
    800033be:	fbf6879b          	addiw	a5,a3,-65
    800033c2:	01036d63          	bltu	t1,a6,800033dc <strtol+0x6e>
    800033c6:	fa96879b          	addiw	a5,a3,-87
    800033ca:	00c7df63          	bge	a5,a2,800033e8 <strtol+0x7a>
    800033ce:	02a60533          	mul	a0,a2,a0
    800033d2:	0705                	addi	a4,a4,1
    800033d4:	953e                	add	a0,a0,a5
    800033d6:	bfe1                	j	800033ae <strtol+0x40>
    800033d8:	0705                	addi	a4,a4,1
    800033da:	bf71                	j	80003376 <strtol+0x8>
    800033dc:	00f36663          	bltu	t1,a5,800033e8 <strtol+0x7a>
    800033e0:	fc96879b          	addiw	a5,a3,-55
    800033e4:	fec7c5e3          	blt	a5,a2,800033ce <strtol+0x60>
    800033e8:	c191                	beqz	a1,800033ec <strtol+0x7e>
    800033ea:	e198                	sd	a4,0(a1)
    800033ec:	000e0463          	beqz	t3,800033f4 <strtol+0x86>
    800033f0:	40a00533          	neg	a0,a0
    800033f4:	8082                	ret
    800033f6:	47c1                	li	a5,16
    800033f8:	faf618e3          	bne	a2,a5,800033a8 <strtol+0x3a>
    800033fc:	03000793          	li	a5,48
    80003400:	faf694e3          	bne	a3,a5,800033a8 <strtol+0x3a>
    80003404:	00174783          	lbu	a5,1(a4)
    80003408:	05800693          	li	a3,88
    8000340c:	0df7f793          	andi	a5,a5,223
    80003410:	f8d79ce3          	bne	a5,a3,800033a8 <strtol+0x3a>
    80003414:	0709                	addi	a4,a4,2
    80003416:	bf49                	j	800033a8 <strtol+0x3a>
    80003418:	00174683          	lbu	a3,1(a4)
    8000341c:	0705                	addi	a4,a4,1
    8000341e:	bfbd                	j	8000339c <strtol+0x2e>
    80003420:	00174683          	lbu	a3,1(a4)
    80003424:	4e05                	li	t3,1
    80003426:	0705                	addi	a4,a4,1
    80003428:	bf95                	j	8000339c <strtol+0x2e>
    8000342a:	00174783          	lbu	a5,1(a4)
    8000342e:	05800693          	li	a3,88
    80003432:	0df7f793          	andi	a5,a5,223
    80003436:	00d78563          	beq	a5,a3,80003440 <strtol+0xd2>
    8000343a:	0705                	addi	a4,a4,1
    8000343c:	4621                	li	a2,8
    8000343e:	b7ad                	j	800033a8 <strtol+0x3a>
    80003440:	0709                	addi	a4,a4,2
    80003442:	4641                	li	a2,16
    80003444:	b795                	j	800033a8 <strtol+0x3a>

0000000080003446 <my_isspace>:
    80003446:	02000793          	li	a5,32
    8000344a:	00f50863          	beq	a0,a5,8000345a <my_isspace+0x14>
    8000344e:	355d                	addiw	a0,a0,-9
    80003450:	0ff57513          	zext.b	a0,a0
    80003454:	00553513          	sltiu	a0,a0,5
    80003458:	8082                	ret
    8000345a:	4505                	li	a0,1
    8000345c:	8082                	ret

000000008000345e <my_isdigit>:
    8000345e:	fd05051b          	addiw	a0,a0,-48
    80003462:	0ff57513          	zext.b	a0,a0
    80003466:	00a53513          	sltiu	a0,a0,10
    8000346a:	8082                	ret

000000008000346c <strtod>:
    8000346c:	02000693          	li	a3,32
    80003470:	4611                	li	a2,4
    80003472:	00054783          	lbu	a5,0(a0)
    80003476:	ff77871b          	addiw	a4,a5,-9
    8000347a:	0ff77713          	zext.b	a4,a4
    8000347e:	08d78263          	beq	a5,a3,80003502 <strtod+0x96>
    80003482:	08e67063          	bgeu	a2,a4,80003502 <strtod+0x96>
    80003486:	02d00713          	li	a4,45
    8000348a:	06e78e63          	beq	a5,a4,80003506 <strtod+0x9a>
    8000348e:	02b00713          	li	a4,43
    80003492:	08e78663          	beq	a5,a4,8000351e <strtod+0xb2>
    80003496:	00000717          	auipc	a4,0x0
    8000349a:	50273587          	fld	fa1,1282(a4) # 80003998 <gen2+0x1b0>
    8000349e:	22b58553          	fmv.d	fa0,fa1
    800034a2:	fd07871b          	addiw	a4,a5,-48
    800034a6:	0ff77613          	zext.b	a2,a4
    800034aa:	46a5                	li	a3,9
    800034ac:	f20007d3          	fmv.d.x	fa5,zero
    800034b0:	02c6e463          	bltu	a3,a2,800034d8 <strtod+0x6c>
    800034b4:	00000797          	auipc	a5,0x0
    800034b8:	4f47b687          	fld	fa3,1268(a5) # 800039a8 <gen2+0x1c0>
    800034bc:	4625                	li	a2,9
    800034be:	00154783          	lbu	a5,1(a0)
    800034c2:	d2070753          	fcvt.d.w	fa4,a4
    800034c6:	0505                	addi	a0,a0,1
    800034c8:	fd07871b          	addiw	a4,a5,-48
    800034cc:	0ff77693          	zext.b	a3,a4
    800034d0:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800034d4:	fed675e3          	bgeu	a2,a3,800034be <strtod+0x52>
    800034d8:	02e00713          	li	a4,46
    800034dc:	0ce78363          	beq	a5,a4,800035a2 <strtod+0x136>
    800034e0:	00054703          	lbu	a4,0(a0)
    800034e4:	0df77713          	andi	a4,a4,223
    800034e8:	04500793          	li	a5,69
    800034ec:	22b58753          	fmv.d	fa4,fa1
    800034f0:	04f70163          	beq	a4,a5,80003532 <strtod+0xc6>
    800034f4:	12a7f553          	fmul.d	fa0,fa5,fa0
    800034f8:	12e57553          	fmul.d	fa0,fa0,fa4
    800034fc:	c191                	beqz	a1,80003500 <strtod+0x94>
    800034fe:	e188                	sd	a0,0(a1)
    80003500:	8082                	ret
    80003502:	0505                	addi	a0,a0,1
    80003504:	b7bd                	j	80003472 <strtod+0x6>
    80003506:	00154783          	lbu	a5,1(a0)
    8000350a:	00000717          	auipc	a4,0x0
    8000350e:	49673507          	fld	fa0,1174(a4) # 800039a0 <gen2+0x1b8>
    80003512:	0505                	addi	a0,a0,1
    80003514:	00000717          	auipc	a4,0x0
    80003518:	48473587          	fld	fa1,1156(a4) # 80003998 <gen2+0x1b0>
    8000351c:	b759                	j	800034a2 <strtod+0x36>
    8000351e:	00000797          	auipc	a5,0x0
    80003522:	47a7b587          	fld	fa1,1146(a5) # 80003998 <gen2+0x1b0>
    80003526:	00154783          	lbu	a5,1(a0)
    8000352a:	22b58553          	fmv.d	fa0,fa1
    8000352e:	0505                	addi	a0,a0,1
    80003530:	bf8d                	j	800034a2 <strtod+0x36>
    80003532:	00154803          	lbu	a6,1(a0)
    80003536:	02d00793          	li	a5,45
    8000353a:	0cf80363          	beq	a6,a5,80003600 <strtod+0x194>
    8000353e:	02b00793          	li	a5,43
    80003542:	0ef80563          	beq	a6,a5,8000362c <strtod+0x1c0>
    80003546:	0505                	addi	a0,a0,1
    80003548:	4705                	li	a4,1
    8000354a:	fd08069b          	addiw	a3,a6,-48
    8000354e:	0ff6f613          	zext.b	a2,a3
    80003552:	47a5                	li	a5,9
    80003554:	0ec7e163          	bltu	a5,a2,80003636 <strtod+0x1ca>
    80003558:	4601                	li	a2,0
    8000355a:	48a5                	li	a7,9
    8000355c:	00154803          	lbu	a6,1(a0)
    80003560:	0026179b          	slliw	a5,a2,0x2
    80003564:	9fb1                	addw	a5,a5,a2
    80003566:	0017979b          	slliw	a5,a5,0x1
    8000356a:	00f6863b          	addw	a2,a3,a5
    8000356e:	fd08069b          	addiw	a3,a6,-48
    80003572:	0ff6f813          	zext.b	a6,a3
    80003576:	0505                	addi	a0,a0,1
    80003578:	ff08f2e3          	bgeu	a7,a6,8000355c <strtod+0xf0>
    8000357c:	02c7073b          	mulw	a4,a4,a2
    80003580:	08075563          	bgez	a4,8000360a <strtod+0x19e>
    80003584:	22b58753          	fmv.d	fa4,fa1
    80003588:	0017079b          	addiw	a5,a4,1
    8000358c:	00000717          	auipc	a4,0x0
    80003590:	42473687          	fld	fa3,1060(a4) # 800039b0 <gen2+0x1c8>
    80003594:	4705                	li	a4,1
    80003596:	2785                	addiw	a5,a5,1
    80003598:	12d77753          	fmul.d	fa4,fa4,fa3
    8000359c:	fee79de3          	bne	a5,a4,80003596 <strtod+0x12a>
    800035a0:	bf91                	j	800034f4 <strtod+0x88>
    800035a2:	00154703          	lbu	a4,1(a0)
    800035a6:	46a5                	li	a3,9
    800035a8:	0505                	addi	a0,a0,1
    800035aa:	fd07079b          	addiw	a5,a4,-48
    800035ae:	0ff7f613          	zext.b	a2,a5
    800035b2:	f2c6e9e3          	bltu	a3,a2,800034e4 <strtod+0x78>
    800035b6:	d2078753          	fcvt.d.w	fa4,a5
    800035ba:	4325                	li	t1,9
    800035bc:	4781                	li	a5,0
    800035be:	00000717          	auipc	a4,0x0
    800035c2:	3f273687          	fld	fa3,1010(a4) # 800039b0 <gen2+0x1c8>
    800035c6:	4685                	li	a3,1
    800035c8:	00154703          	lbu	a4,1(a0)
    800035cc:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800035d0:	0505                	addi	a0,a0,1
    800035d2:	fd07061b          	addiw	a2,a4,-48
    800035d6:	0ff67813          	zext.b	a6,a2
    800035da:	0017889b          	addiw	a7,a5,1
    800035de:	f10363e3          	bltu	t1,a6,800034e4 <strtod+0x78>
    800035e2:	22b58753          	fmv.d	fa4,fa1
    800035e6:	40f007bb          	negw	a5,a5
    800035ea:	2785                	addiw	a5,a5,1
    800035ec:	12d77753          	fmul.d	fa4,fa4,fa3
    800035f0:	fed79de3          	bne	a5,a3,800035ea <strtod+0x17e>
    800035f4:	d2060653          	fcvt.d.w	fa2,a2
    800035f8:	87c6                	mv	a5,a7
    800035fa:	12e67753          	fmul.d	fa4,fa2,fa4
    800035fe:	b7e9                	j	800035c8 <strtod+0x15c>
    80003600:	00254803          	lbu	a6,2(a0)
    80003604:	577d                	li	a4,-1
    80003606:	0509                	addi	a0,a0,2
    80003608:	b789                	j	8000354a <strtod+0xde>
    8000360a:	22b58753          	fmv.d	fa4,fa1
    8000360e:	fff7079b          	addiw	a5,a4,-1
    80003612:	ee0701e3          	beqz	a4,800034f4 <strtod+0x88>
    80003616:	00000717          	auipc	a4,0x0
    8000361a:	39273687          	fld	fa3,914(a4) # 800039a8 <gen2+0x1c0>
    8000361e:	577d                	li	a4,-1
    80003620:	37fd                	addiw	a5,a5,-1
    80003622:	12d77753          	fmul.d	fa4,fa4,fa3
    80003626:	fee79de3          	bne	a5,a4,80003620 <strtod+0x1b4>
    8000362a:	b5e9                	j	800034f4 <strtod+0x88>
    8000362c:	00254803          	lbu	a6,2(a0)
    80003630:	4705                	li	a4,1
    80003632:	0509                	addi	a0,a0,2
    80003634:	bf19                	j	8000354a <strtod+0xde>
    80003636:	22b58753          	fmv.d	fa4,fa1
    8000363a:	bd6d                	j	800034f4 <strtod+0x88>

000000008000363c <atof>:
    8000363c:	4581                	li	a1,0
    8000363e:	b53d                	j	8000346c <strtod>

0000000080003640 <strtoll>:
    80003640:	872a                	mv	a4,a0
    80003642:	4811                	li	a6,4
    80003644:	02000513          	li	a0,32
    80003648:	00074683          	lbu	a3,0(a4)
    8000364c:	ff76879b          	addiw	a5,a3,-9
    80003650:	0ff7f793          	zext.b	a5,a5
    80003654:	04a68963          	beq	a3,a0,800036a6 <strtoll+0x66>
    80003658:	04f87763          	bgeu	a6,a5,800036a6 <strtoll+0x66>
    8000365c:	02d00793          	li	a5,45
    80003660:	08f68663          	beq	a3,a5,800036ec <strtoll+0xac>
    80003664:	02b00793          	li	a5,43
    80003668:	4e01                	li	t3,0
    8000366a:	06f68d63          	beq	a3,a5,800036e4 <strtoll+0xa4>
    8000366e:	ca39                	beqz	a2,800036c4 <strtoll+0x84>
    80003670:	47c1                	li	a5,16
    80003672:	08f60263          	beq	a2,a5,800036f6 <strtoll+0xb6>
    80003676:	4501                	li	a0,0
    80003678:	48a5                	li	a7,9
    8000367a:	4365                	li	t1,25
    8000367c:	00074683          	lbu	a3,0(a4)
    80003680:	fd06879b          	addiw	a5,a3,-48
    80003684:	f9f6881b          	addiw	a6,a3,-97
    80003688:	00f8f863          	bgeu	a7,a5,80003698 <strtoll+0x58>
    8000368c:	fbf6879b          	addiw	a5,a3,-65
    80003690:	01036d63          	bltu	t1,a6,800036aa <strtoll+0x6a>
    80003694:	fa96879b          	addiw	a5,a3,-87
    80003698:	00c7df63          	bge	a5,a2,800036b6 <strtoll+0x76>
    8000369c:	02a60533          	mul	a0,a2,a0
    800036a0:	0705                	addi	a4,a4,1
    800036a2:	953e                	add	a0,a0,a5
    800036a4:	bfe1                	j	8000367c <strtoll+0x3c>
    800036a6:	0705                	addi	a4,a4,1
    800036a8:	b745                	j	80003648 <strtoll+0x8>
    800036aa:	00f36663          	bltu	t1,a5,800036b6 <strtoll+0x76>
    800036ae:	fc96879b          	addiw	a5,a3,-55
    800036b2:	fec7c5e3          	blt	a5,a2,8000369c <strtoll+0x5c>
    800036b6:	c191                	beqz	a1,800036ba <strtoll+0x7a>
    800036b8:	e198                	sd	a4,0(a1)
    800036ba:	000e0463          	beqz	t3,800036c2 <strtoll+0x82>
    800036be:	40a00533          	neg	a0,a0
    800036c2:	8082                	ret
    800036c4:	03000793          	li	a5,48
    800036c8:	4629                	li	a2,10
    800036ca:	faf696e3          	bne	a3,a5,80003676 <strtoll+0x36>
    800036ce:	00174783          	lbu	a5,1(a4)
    800036d2:	05800693          	li	a3,88
    800036d6:	0df7f793          	andi	a5,a5,223
    800036da:	02d78a63          	beq	a5,a3,8000370e <strtoll+0xce>
    800036de:	0705                	addi	a4,a4,1
    800036e0:	4621                	li	a2,8
    800036e2:	bf51                	j	80003676 <strtoll+0x36>
    800036e4:	00174683          	lbu	a3,1(a4)
    800036e8:	0705                	addi	a4,a4,1
    800036ea:	b751                	j	8000366e <strtoll+0x2e>
    800036ec:	00174683          	lbu	a3,1(a4)
    800036f0:	4e05                	li	t3,1
    800036f2:	0705                	addi	a4,a4,1
    800036f4:	bfad                	j	8000366e <strtoll+0x2e>
    800036f6:	03000793          	li	a5,48
    800036fa:	f6f69ee3          	bne	a3,a5,80003676 <strtoll+0x36>
    800036fe:	00174783          	lbu	a5,1(a4)
    80003702:	05800693          	li	a3,88
    80003706:	0df7f793          	andi	a5,a5,223
    8000370a:	f6d796e3          	bne	a5,a3,80003676 <strtoll+0x36>
    8000370e:	0709                	addi	a4,a4,2
    80003710:	4641                	li	a2,16
    80003712:	b795                	j	80003676 <strtoll+0x36>

0000000080003714 <atoll>:
    80003714:	872a                	mv	a4,a0
    80003716:	02000613          	li	a2,32
    8000371a:	4591                	li	a1,4
    8000371c:	00074683          	lbu	a3,0(a4)
    80003720:	ff76879b          	addiw	a5,a3,-9
    80003724:	0ff7f793          	zext.b	a5,a5
    80003728:	04c68b63          	beq	a3,a2,8000377e <atoll+0x6a>
    8000372c:	04f5f963          	bgeu	a1,a5,8000377e <atoll+0x6a>
    80003730:	02d00793          	li	a5,45
    80003734:	06f68363          	beq	a3,a5,8000379a <atoll+0x86>
    80003738:	02b00793          	li	a5,43
    8000373c:	04f68363          	beq	a3,a5,80003782 <atoll+0x6e>
    80003740:	fd06861b          	addiw	a2,a3,-48
    80003744:	0ff67693          	zext.b	a3,a2
    80003748:	47a5                	li	a5,9
    8000374a:	4801                	li	a6,0
    8000374c:	06d7e263          	bltu	a5,a3,800037b0 <atoll+0x9c>
    80003750:	4501                	li	a0,0
    80003752:	45a5                	li	a1,9
    80003754:	00174683          	lbu	a3,1(a4)
    80003758:	00251793          	slli	a5,a0,0x2
    8000375c:	97aa                	add	a5,a5,a0
    8000375e:	0006051b          	sext.w	a0,a2
    80003762:	fd06861b          	addiw	a2,a3,-48
    80003766:	0786                	slli	a5,a5,0x1
    80003768:	0ff67693          	zext.b	a3,a2
    8000376c:	0705                	addi	a4,a4,1
    8000376e:	953e                	add	a0,a0,a5
    80003770:	fed5f2e3          	bgeu	a1,a3,80003754 <atoll+0x40>
    80003774:	02080f63          	beqz	a6,800037b2 <atoll+0x9e>
    80003778:	40a00533          	neg	a0,a0
    8000377c:	8082                	ret
    8000377e:	0705                	addi	a4,a4,1
    80003780:	bf71                	j	8000371c <atoll+0x8>
    80003782:	00174683          	lbu	a3,1(a4)
    80003786:	47a5                	li	a5,9
    80003788:	0705                	addi	a4,a4,1
    8000378a:	fd06861b          	addiw	a2,a3,-48
    8000378e:	0ff67693          	zext.b	a3,a2
    80003792:	00d7ef63          	bltu	a5,a3,800037b0 <atoll+0x9c>
    80003796:	4801                	li	a6,0
    80003798:	bf65                	j	80003750 <atoll+0x3c>
    8000379a:	00174683          	lbu	a3,1(a4)
    8000379e:	47a5                	li	a5,9
    800037a0:	0705                	addi	a4,a4,1
    800037a2:	fd06861b          	addiw	a2,a3,-48
    800037a6:	0ff67693          	zext.b	a3,a2
    800037aa:	4805                	li	a6,1
    800037ac:	fad7f2e3          	bgeu	a5,a3,80003750 <atoll+0x3c>
    800037b0:	4501                	li	a0,0
    800037b2:	8082                	ret

Disassembly of section .text.startup:

00000000800037b4 <.text.startup>:
    800037b4:	1141                	addi	sp,sp,-16
    800037b6:	00000517          	auipc	a0,0x0
    800037ba:	1ba50513          	addi	a0,a0,442 # 80003970 <gen2+0x188>
    800037be:	e406                	sd	ra,8(sp)
    800037c0:	fc6ff0ef          	jal	80002f86 <printstr>
    800037c4:	60a2                	ld	ra,8(sp)
    800037c6:	557d                	li	a0,-1
    800037c8:	0141                	addi	sp,sp,16
    800037ca:	8082                	ret
