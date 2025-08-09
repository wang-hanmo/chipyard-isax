
mainop_BASELINE_O3_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	02c18193          	addi	gp,gp,44 # 80004120 <__global_pointer$>
    800000fc:	0000a217          	auipc	tp,0xa
    80000100:	8c320213          	addi	tp,tp,-1853 # 800099bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	7910206f          	j	800030b0 <_init>

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
    8000016e:	57b020ef          	jal	80002ee8 <handle_trap>
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
    8000200c:	058e                	slli	a1,a1,0x3
    8000200e:	952e                	add	a0,a0,a1
    80002010:	6108                	ld	a0,0(a0)
    80002012:	8082                	ret

0000000080002014 <Impl_VecDot8>:
    80002014:	4601                	li	a2,0
    80002016:	4301                	li	t1,0
    80002018:	04000813          	li	a6,64
    8000201c:	00c508b3          	add	a7,a0,a2
    80002020:	0008b683          	ld	a3,0(a7)
    80002024:	0408b783          	ld	a5,64(a7)
    80002028:	0ff6f293          	zext.b	t0,a3
    8000202c:	0ff7f713          	zext.b	a4,a5
    80002030:	025702b3          	mul	t0,a4,t0
    80002034:	03069713          	slli	a4,a3,0x30
    80002038:	03875393          	srli	t2,a4,0x38
    8000203c:	03079713          	slli	a4,a5,0x30
    80002040:	9361                	srli	a4,a4,0x38
    80002042:	027703b3          	mul	t2,a4,t2
    80002046:	02869713          	slli	a4,a3,0x28
    8000204a:	03875e13          	srli	t3,a4,0x38
    8000204e:	02879713          	slli	a4,a5,0x28
    80002052:	9361                	srli	a4,a4,0x38
    80002054:	03c70e33          	mul	t3,a4,t3
    80002058:	0186de9b          	srliw	t4,a3,0x18
    8000205c:	0187d71b          	srliw	a4,a5,0x18
    80002060:	03d70eb3          	mul	t4,a4,t4
    80002064:	00628733          	add	a4,t0,t1
    80002068:	971e                	add	a4,a4,t2
    8000206a:	9772                	add	a4,a4,t3
    8000206c:	00ee82b3          	add	t0,t4,a4
    80002070:	01869713          	slli	a4,a3,0x18
    80002074:	03875313          	srli	t1,a4,0x38
    80002078:	01879713          	slli	a4,a5,0x18
    8000207c:	9361                	srli	a4,a4,0x38
    8000207e:	02670333          	mul	t1,a4,t1
    80002082:	01069713          	slli	a4,a3,0x10
    80002086:	03875393          	srli	t2,a4,0x38
    8000208a:	01079713          	slli	a4,a5,0x10
    8000208e:	9361                	srli	a4,a4,0x38
    80002090:	027703b3          	mul	t2,a4,t2
    80002094:	00869713          	slli	a4,a3,0x8
    80002098:	03875e13          	srli	t3,a4,0x38
    8000209c:	00879713          	slli	a4,a5,0x8
    800020a0:	9361                	srli	a4,a4,0x38
    800020a2:	03c70733          	mul	a4,a4,t3
    800020a6:	92e1                	srli	a3,a3,0x38
    800020a8:	93e1                	srli	a5,a5,0x38
    800020aa:	02d786b3          	mul	a3,a5,a3
    800020ae:	005307b3          	add	a5,t1,t0
    800020b2:	979e                	add	a5,a5,t2
    800020b4:	973e                	add	a4,a4,a5
    800020b6:	00e68333          	add	t1,a3,a4
    800020ba:	0008b023          	sd	zero,0(a7)
    800020be:	0621                	addi	a2,a2,8
    800020c0:	0408b023          	sd	zero,64(a7)
    800020c4:	f5061ce3          	bne	a2,a6,8000201c <Impl_VecDot8+0x8>
    800020c8:	0065b023          	sd	t1,0(a1)
    800020cc:	8082                	ret

00000000800020ce <SW_VecDot8>:
    800020ce:	7175                	addi	sp,sp,-144
    800020d0:	e522                	sd	s0,136(sp)
    800020d2:	e126                	sd	s1,128(sp)
    800020d4:	4281                	li	t0,0
    800020d6:	4301                	li	t1,0
    800020d8:	63ce                	ld	t2,208(sp)
    800020da:	6e2e                	ld	t3,200(sp)
    800020dc:	6e8e                	ld	t4,192(sp)
    800020de:	7f6a                	ld	t5,184(sp)
    800020e0:	7fca                	ld	t6,176(sp)
    800020e2:	742a                	ld	s0,168(sp)
    800020e4:	748a                	ld	s1,160(sp)
    800020e6:	e02e                	sd	a1,0(sp)
    800020e8:	65ea                	ld	a1,152(sp)
    800020ea:	e432                	sd	a2,8(sp)
    800020ec:	664a                	ld	a2,144(sp)
    800020ee:	e836                	sd	a3,16(sp)
    800020f0:	ec3a                	sd	a4,24(sp)
    800020f2:	f03e                	sd	a5,32(sp)
    800020f4:	f442                	sd	a6,40(sp)
    800020f6:	f846                	sd	a7,48(sp)
    800020f8:	fc32                	sd	a2,56(sp)
    800020fa:	e0ae                	sd	a1,64(sp)
    800020fc:	e4a6                	sd	s1,72(sp)
    800020fe:	e8a2                	sd	s0,80(sp)
    80002100:	ecfe                	sd	t6,88(sp)
    80002102:	f0fa                	sd	t5,96(sp)
    80002104:	f4f6                	sd	t4,104(sp)
    80002106:	f8f2                	sd	t3,112(sp)
    80002108:	fc9e                	sd	t2,120(sp)
    8000210a:	880a                	mv	a6,sp
    8000210c:	04000893          	li	a7,64
    80002110:	005806b3          	add	a3,a6,t0
    80002114:	6298                	ld	a4,0(a3)
    80002116:	62bc                	ld	a5,64(a3)
    80002118:	0ff77493          	zext.b	s1,a4
    8000211c:	0ff7f413          	zext.b	s0,a5
    80002120:	029404b3          	mul	s1,s0,s1
    80002124:	9326                	add	t1,t1,s1
    80002126:	03071413          	slli	s0,a4,0x30
    8000212a:	9061                	srli	s0,s0,0x38
    8000212c:	03079593          	slli	a1,a5,0x30
    80002130:	91e1                	srli	a1,a1,0x38
    80002132:	028583b3          	mul	t2,a1,s0
    80002136:	02871413          	slli	s0,a4,0x28
    8000213a:	9061                	srli	s0,s0,0x38
    8000213c:	02879613          	slli	a2,a5,0x28
    80002140:	9261                	srli	a2,a2,0x38
    80002142:	02860e33          	mul	t3,a2,s0
    80002146:	0187541b          	srliw	s0,a4,0x18
    8000214a:	0187d49b          	srliw	s1,a5,0x18
    8000214e:	02848eb3          	mul	t4,s1,s0
    80002152:	01871413          	slli	s0,a4,0x18
    80002156:	9061                	srli	s0,s0,0x38
    80002158:	01879593          	slli	a1,a5,0x18
    8000215c:	91e1                	srli	a1,a1,0x38
    8000215e:	028585b3          	mul	a1,a1,s0
    80002162:	01071413          	slli	s0,a4,0x10
    80002166:	9061                	srli	s0,s0,0x38
    80002168:	01079613          	slli	a2,a5,0x10
    8000216c:	9261                	srli	a2,a2,0x38
    8000216e:	02860633          	mul	a2,a2,s0
    80002172:	00871413          	slli	s0,a4,0x8
    80002176:	9061                	srli	s0,s0,0x38
    80002178:	9361                	srli	a4,a4,0x38
    8000217a:	0387d493          	srli	s1,a5,0x38
    8000217e:	02e48733          	mul	a4,s1,a4
    80002182:	07a2                	slli	a5,a5,0x8
    80002184:	93e1                	srli	a5,a5,0x38
    80002186:	028787b3          	mul	a5,a5,s0
    8000218a:	971a                	add	a4,a4,t1
    8000218c:	971e                	add	a4,a4,t2
    8000218e:	9772                	add	a4,a4,t3
    80002190:	9776                	add	a4,a4,t4
    80002192:	95ba                	add	a1,a1,a4
    80002194:	95b2                	add	a1,a1,a2
    80002196:	00f58333          	add	t1,a1,a5
    8000219a:	0006b023          	sd	zero,0(a3)
    8000219e:	02a1                	addi	t0,t0,8
    800021a0:	0406b023          	sd	zero,64(a3)
    800021a4:	f71296e3          	bne	t0,a7,80002110 <SW_VecDot8+0x42>
    800021a8:	00653023          	sd	t1,0(a0)
    800021ac:	642a                	ld	s0,136(sp)
    800021ae:	648a                	ld	s1,128(sp)
    800021b0:	6149                	addi	sp,sp,144
    800021b2:	8082                	ret

00000000800021b4 <gemv_core>:
    800021b4:	710d                	addi	sp,sp,-352
    800021b6:	ee86                	sd	ra,344(sp)
    800021b8:	eaa2                	sd	s0,336(sp)
    800021ba:	e6a6                	sd	s1,328(sp)
    800021bc:	e2ca                	sd	s2,320(sp)
    800021be:	fe4e                	sd	s3,312(sp)
    800021c0:	fa52                	sd	s4,304(sp)
    800021c2:	f656                	sd	s5,296(sp)
    800021c4:	f25a                	sd	s6,288(sp)
    800021c6:	ee5e                	sd	s7,280(sp)
    800021c8:	ea62                	sd	s8,272(sp)
    800021ca:	e666                	sd	s9,264(sp)
    800021cc:	e26a                	sd	s10,256(sp)
    800021ce:	fdee                	sd	s11,248(sp)
    800021d0:	fc36                	sd	a3,56(sp)
    800021d2:	f8aa                	sd	a0,112(sp)
    800021d4:	26f05863          	blez	a5,80002444 <gemv_core+0x290>
    800021d8:	02000493          	li	s1,32
    800021dc:	20984263          	blt	a6,s1,800023e0 <gemv_core+0x22c>
    800021e0:	4881                	li	a7,0
    800021e2:	1782                	slli	a5,a5,0x20
    800021e4:	0207d513          	srli	a0,a5,0x20
    800021e8:	f02a                	sd	a0,32(sp)
    800021ea:	fe080513          	addi	a0,a6,-32
    800021ee:	e42a                	sd	a0,8(sp)
    800021f0:	10058513          	addi	a0,a1,256
    800021f4:	ec2a                	sd	a0,24(sp)
    800021f6:	7546                	ld	a0,112(sp)
    800021f8:	10050c13          	addi	s8,a0,256
    800021fc:	00381513          	slli	a0,a6,0x3
    80002200:	e82a                	sd	a0,16(sp)
    80002202:	07810f13          	addi	t5,sp,120
    80002206:	04000c93          	li	s9,64
    8000220a:	f83a                	sd	a4,48(sp)
    8000220c:	f432                	sd	a2,40(sp)
    8000220e:	e8c2                	sd	a6,80(sp)
    80002210:	a035                	j	8000223c <gemv_core+0x88>
    80002212:	7742                	ld	a4,48(sp)
    80002214:	7622                	ld	a2,40(sp)
    80002216:	68a6                	ld	a7,72(sp)
    80002218:	6c06                	ld	s8,64(sp)
    8000221a:	00389413          	slli	s0,a7,0x3
    8000221e:	9432                	add	s0,s0,a2
    80002220:	6004                	ld	s1,0(s0)
    80002222:	02e48933          	mul	s2,s1,a4
    80002226:	7562                	ld	a0,56(sp)
    80002228:	02ab04b3          	mul	s1,s6,a0
    8000222c:	94ca                	add	s1,s1,s2
    8000222e:	e004                	sd	s1,0(s0)
    80002230:	0885                	addi	a7,a7,1
    80002232:	6542                	ld	a0,16(sp)
    80002234:	9c2a                	add	s8,s8,a0
    80002236:	7502                	ld	a0,32(sp)
    80002238:	20a88663          	beq	a7,a0,80002444 <gemv_core+0x290>
    8000223c:	4401                	li	s0,0
    8000223e:	e4c6                	sd	a7,72(sp)
    80002240:	03088533          	mul	a0,a7,a6
    80002244:	f4aa                	sd	a0,104(sp)
    80002246:	4b01                	li	s6,0
    80002248:	e0e2                	sd	s8,64(sp)
    8000224a:	64e2                	ld	s1,24(sp)
    8000224c:	4b81                	li	s7,0
    8000224e:	8aa2                	mv	s5,s0
    80002250:	f0a6                	sd	s1,96(sp)
    80002252:	ece2                	sd	s8,88(sp)
    80002254:	4401                	li	s0,0
    80002256:	4a01                	li	s4,0
    80002258:	003b9793          	slli	a5,s7,0x3
    8000225c:	01578c33          	add	s8,a5,s5
    80002260:	7526                	ld	a0,104(sp)
    80002262:	00ac07b3          	add	a5,s8,a0
    80002266:	078e                	slli	a5,a5,0x3
    80002268:	7546                	ld	a0,112(sp)
    8000226a:	97aa                	add	a5,a5,a0
    8000226c:	0007bd03          	ld	s10,0(a5)
    80002270:	0087bd83          	ld	s11,8(a5)
    80002274:	0107b083          	ld	ra,16(a5)
    80002278:	0187b283          	ld	t0,24(a5)
    8000227c:	0207b303          	ld	t1,32(a5)
    80002280:	0287b383          	ld	t2,40(a5)
    80002284:	0307be03          	ld	t3,48(a5)
    80002288:	0387b883          	ld	a7,56(a5)
    8000228c:	0c0e                	slli	s8,s8,0x3
    8000228e:	01858eb3          	add	t4,a1,s8
    80002292:	000ebe83          	ld	t4,0(t4)
    80002296:	008c6713          	ori	a4,s8,8
    8000229a:	972e                	add	a4,a4,a1
    8000229c:	00073803          	ld	a6,0(a4)
    800022a0:	010c6613          	ori	a2,s8,16
    800022a4:	962e                	add	a2,a2,a1
    800022a6:	00063983          	ld	s3,0(a2)
    800022aa:	018c6793          	ori	a5,s8,24
    800022ae:	97ae                	add	a5,a5,a1
    800022b0:	0007bf83          	ld	t6,0(a5)
    800022b4:	020c6693          	ori	a3,s8,32
    800022b8:	96ae                	add	a3,a3,a1
    800022ba:	6294                	ld	a3,0(a3)
    800022bc:	028c6913          	ori	s2,s8,40
    800022c0:	01258733          	add	a4,a1,s2
    800022c4:	6318                	ld	a4,0(a4)
    800022c6:	030c6613          	ori	a2,s8,48
    800022ca:	962e                	add	a2,a2,a1
    800022cc:	6210                	ld	a2,0(a2)
    800022ce:	038c6793          	ori	a5,s8,56
    800022d2:	97ae                	add	a5,a5,a1
    800022d4:	639c                	ld	a5,0(a5)
    800022d6:	fcea                	sd	s10,120(sp)
    800022d8:	e16e                	sd	s11,128(sp)
    800022da:	e506                	sd	ra,136(sp)
    800022dc:	e916                	sd	t0,144(sp)
    800022de:	ed1a                	sd	t1,152(sp)
    800022e0:	f11e                	sd	t2,160(sp)
    800022e2:	f572                	sd	t3,168(sp)
    800022e4:	f946                	sd	a7,176(sp)
    800022e6:	fd76                	sd	t4,184(sp)
    800022e8:	e1c2                	sd	a6,192(sp)
    800022ea:	e5ce                	sd	s3,200(sp)
    800022ec:	e9fe                	sd	t6,208(sp)
    800022ee:	edb6                	sd	a3,216(sp)
    800022f0:	f1ba                	sd	a4,224(sp)
    800022f2:	f5b2                	sd	a2,232(sp)
    800022f4:	f9be                	sd	a5,240(sp)
    800022f6:	008f0633          	add	a2,t5,s0
    800022fa:	6214                	ld	a3,0(a2)
    800022fc:	6238                	ld	a4,64(a2)
    800022fe:	0ff6f793          	zext.b	a5,a3
    80002302:	0ff77493          	zext.b	s1,a4
    80002306:	02f487b3          	mul	a5,s1,a5
    8000230a:	01478833          	add	a6,a5,s4
    8000230e:	03069493          	slli	s1,a3,0x30
    80002312:	90e1                	srli	s1,s1,0x38
    80002314:	03071513          	slli	a0,a4,0x30
    80002318:	9161                	srli	a0,a0,0x38
    8000231a:	029508b3          	mul	a7,a0,s1
    8000231e:	02869493          	slli	s1,a3,0x28
    80002322:	90e1                	srli	s1,s1,0x38
    80002324:	02871793          	slli	a5,a4,0x28
    80002328:	93e1                	srli	a5,a5,0x38
    8000232a:	029782b3          	mul	t0,a5,s1
    8000232e:	0186d49b          	srliw	s1,a3,0x18
    80002332:	0187551b          	srliw	a0,a4,0x18
    80002336:	02950333          	mul	t1,a0,s1
    8000233a:	01869493          	slli	s1,a3,0x18
    8000233e:	90e1                	srli	s1,s1,0x38
    80002340:	01871793          	slli	a5,a4,0x18
    80002344:	93e1                	srli	a5,a5,0x38
    80002346:	029783b3          	mul	t2,a5,s1
    8000234a:	01069493          	slli	s1,a3,0x10
    8000234e:	90e1                	srli	s1,s1,0x38
    80002350:	01071513          	slli	a0,a4,0x10
    80002354:	9161                	srli	a0,a0,0x38
    80002356:	02950533          	mul	a0,a0,s1
    8000235a:	00869493          	slli	s1,a3,0x8
    8000235e:	90e1                	srli	s1,s1,0x38
    80002360:	92e1                	srli	a3,a3,0x38
    80002362:	03875793          	srli	a5,a4,0x38
    80002366:	02d786b3          	mul	a3,a5,a3
    8000236a:	0722                	slli	a4,a4,0x8
    8000236c:	9361                	srli	a4,a4,0x38
    8000236e:	02970733          	mul	a4,a4,s1
    80002372:	96c2                	add	a3,a3,a6
    80002374:	96c6                	add	a3,a3,a7
    80002376:	9696                	add	a3,a3,t0
    80002378:	969a                	add	a3,a3,t1
    8000237a:	969e                	add	a3,a3,t2
    8000237c:	9536                	add	a0,a0,a3
    8000237e:	00e50a33          	add	s4,a0,a4
    80002382:	00063023          	sd	zero,0(a2)
    80002386:	0421                	addi	s0,s0,8
    80002388:	04063023          	sd	zero,64(a2)
    8000238c:	f79415e3          	bne	s0,s9,800022f6 <gemv_core+0x142>
    80002390:	0b85                	addi	s7,s7,1
    80002392:	9b52                	add	s6,s6,s4
    80002394:	4511                	li	a0,4
    80002396:	eaab9fe3          	bne	s7,a0,80002254 <gemv_core+0xa0>
    8000239a:	020a8413          	addi	s0,s5,32
    8000239e:	01f46b93          	ori	s7,s0,31
    800023a2:	7786                	ld	a5,96(sp)
    800023a4:	10078493          	addi	s1,a5,256
    800023a8:	66e6                	ld	a3,88(sp)
    800023aa:	10068c13          	addi	s8,a3,256
    800023ae:	6846                	ld	a6,80(sp)
    800023b0:	e90beee3          	bltu	s7,a6,8000224c <gemv_core+0x98>
    800023b4:	0004051b          	sext.w	a0,s0
    800023b8:	e5055de3          	bge	a0,a6,80002212 <gemv_core+0x5e>
    800023bc:	6522                	ld	a0,8(sp)
    800023be:	41550433          	sub	s0,a0,s5
    800023c2:	7742                	ld	a4,48(sp)
    800023c4:	7622                	ld	a2,40(sp)
    800023c6:	68a6                	ld	a7,72(sp)
    800023c8:	6c06                	ld	s8,64(sp)
    800023ca:	0006ba03          	ld	s4,0(a3)
    800023ce:	6384                	ld	s1,0(a5)
    800023d0:	034484b3          	mul	s1,s1,s4
    800023d4:	9b26                	add	s6,s6,s1
    800023d6:	147d                	addi	s0,s0,-1
    800023d8:	07a1                	addi	a5,a5,8
    800023da:	06a1                	addi	a3,a3,8
    800023dc:	f47d                	bnez	s0,800023ca <gemv_core+0x216>
    800023de:	bd35                	j	8000221a <gemv_core+0x66>
    800023e0:	05005863          	blez	a6,80002430 <gemv_core+0x27c>
    800023e4:	4301                	li	t1,0
    800023e6:	02079513          	slli	a0,a5,0x20
    800023ea:	02055893          	srli	a7,a0,0x20
    800023ee:	00381293          	slli	t0,a6,0x3
    800023f2:	4381                	li	t2,0
    800023f4:	7446                	ld	s0,112(sp)
    800023f6:	84ae                	mv	s1,a1
    800023f8:	87c2                	mv	a5,a6
    800023fa:	6008                	ld	a0,0(s0)
    800023fc:	6094                	ld	a3,0(s1)
    800023fe:	02a68533          	mul	a0,a3,a0
    80002402:	93aa                	add	t2,t2,a0
    80002404:	17fd                	addi	a5,a5,-1
    80002406:	04a1                	addi	s1,s1,8
    80002408:	0421                	addi	s0,s0,8
    8000240a:	fbe5                	bnez	a5,800023fa <gemv_core+0x246>
    8000240c:	00331513          	slli	a0,t1,0x3
    80002410:	9532                	add	a0,a0,a2
    80002412:	6114                	ld	a3,0(a0)
    80002414:	02e687b3          	mul	a5,a3,a4
    80002418:	76e2                	ld	a3,56(sp)
    8000241a:	02d386b3          	mul	a3,t2,a3
    8000241e:	96be                	add	a3,a3,a5
    80002420:	e114                	sd	a3,0(a0)
    80002422:	0305                	addi	t1,t1,1
    80002424:	7546                	ld	a0,112(sp)
    80002426:	9516                	add	a0,a0,t0
    80002428:	f8aa                	sd	a0,112(sp)
    8000242a:	fd1314e3          	bne	t1,a7,800023f2 <gemv_core+0x23e>
    8000242e:	a819                	j	80002444 <gemv_core+0x290>
    80002430:	02079513          	slli	a0,a5,0x20
    80002434:	9101                	srli	a0,a0,0x20
    80002436:	620c                	ld	a1,0(a2)
    80002438:	02e585b3          	mul	a1,a1,a4
    8000243c:	e20c                	sd	a1,0(a2)
    8000243e:	157d                	addi	a0,a0,-1
    80002440:	0621                	addi	a2,a2,8
    80002442:	f975                	bnez	a0,80002436 <gemv_core+0x282>
    80002444:	60f6                	ld	ra,344(sp)
    80002446:	6456                	ld	s0,336(sp)
    80002448:	64b6                	ld	s1,328(sp)
    8000244a:	6916                	ld	s2,320(sp)
    8000244c:	79f2                	ld	s3,312(sp)
    8000244e:	7a52                	ld	s4,304(sp)
    80002450:	7ab2                	ld	s5,296(sp)
    80002452:	7b12                	ld	s6,288(sp)
    80002454:	6bf2                	ld	s7,280(sp)
    80002456:	6c52                	ld	s8,272(sp)
    80002458:	6cb2                	ld	s9,264(sp)
    8000245a:	6d12                	ld	s10,256(sp)
    8000245c:	7dee                	ld	s11,248(sp)
    8000245e:	6135                	addi	sp,sp,352
    80002460:	8082                	ret

0000000080002462 <main>:
    80002462:	7121                	addi	sp,sp,-448
    80002464:	ff06                	sd	ra,440(sp)
    80002466:	fb22                	sd	s0,432(sp)
    80002468:	f726                	sd	s1,424(sp)
    8000246a:	f34a                	sd	s2,416(sp)
    8000246c:	ef4e                	sd	s3,408(sp)
    8000246e:	eb52                	sd	s4,400(sp)
    80002470:	e756                	sd	s5,392(sp)
    80002472:	e35a                	sd	s6,384(sp)
    80002474:	fede                	sd	s7,376(sp)
    80002476:	fae2                	sd	s8,368(sp)
    80002478:	f6e6                	sd	s9,360(sp)
    8000247a:	f2ea                	sd	s10,352(sp)
    8000247c:	eeee                	sd	s11,344(sp)
    8000247e:	00001517          	auipc	a0,0x1
    80002482:	4c250513          	addi	a0,a0,1218 # 80003940 <gen2+0x1d0>
    80002486:	6108                	ld	a0,0(a0)
    80002488:	00001597          	auipc	a1,0x1
    8000248c:	4c858593          	addi	a1,a1,1224 # 80003950 <gen1>
    80002490:	eaae                	sd	a1,336(sp)
    80002492:	6190                	ld	a2,0(a1)
    80002494:	40000593          	li	a1,1024
    80002498:	00001717          	auipc	a4,0x1
    8000249c:	4c870713          	addi	a4,a4,1224 # 80003960 <A>
    800024a0:	00001697          	auipc	a3,0x1
    800024a4:	4a868693          	addi	a3,a3,1192 # 80003948 <gen2+0x1d8>
    800024a8:	6294                	ld	a3,0(a3)
    800024aa:	3b9ad7b7          	lui	a5,0x3b9ad
    800024ae:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024b2:	02a604b3          	mul	s1,a2,a0
    800024b6:	02d4b433          	mulhu	s0,s1,a3
    800024ba:	8075                	srli	s0,s0,0x1d
    800024bc:	02f40433          	mul	s0,s0,a5
    800024c0:	962a                	add	a2,a2,a0
    800024c2:	e310                	sd	a2,0(a4)
    800024c4:	40848633          	sub	a2,s1,s0
    800024c8:	15fd                	addi	a1,a1,-1
    800024ca:	0721                	addi	a4,a4,8
    800024cc:	f1fd                	bnez	a1,800024b2 <main+0x50>
    800024ce:	02a60733          	mul	a4,a2,a0
    800024d2:	02d735b3          	mulhu	a1,a4,a3
    800024d6:	01d5d793          	srli	a5,a1,0x1d
    800024da:	3b9ad5b7          	lui	a1,0x3b9ad
    800024de:	a075859b          	addiw	a1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024e2:	02b787b3          	mul	a5,a5,a1
    800024e6:	8f1d                	sub	a4,a4,a5
    800024e8:	e6ba                	sd	a4,328(sp)
    800024ea:	02a70733          	mul	a4,a4,a0
    800024ee:	02d737b3          	mulhu	a5,a4,a3
    800024f2:	83f5                	srli	a5,a5,0x1d
    800024f4:	02b787b3          	mul	a5,a5,a1
    800024f8:	8f1d                	sub	a4,a4,a5
    800024fa:	e2ba                	sd	a4,320(sp)
    800024fc:	02a70733          	mul	a4,a4,a0
    80002500:	02d737b3          	mulhu	a5,a4,a3
    80002504:	83f5                	srli	a5,a5,0x1d
    80002506:	02b787b3          	mul	a5,a5,a1
    8000250a:	8f1d                	sub	a4,a4,a5
    8000250c:	fe3a                	sd	a4,312(sp)
    8000250e:	02a70733          	mul	a4,a4,a0
    80002512:	02d737b3          	mulhu	a5,a4,a3
    80002516:	83f5                	srli	a5,a5,0x1d
    80002518:	02b787b3          	mul	a5,a5,a1
    8000251c:	8f1d                	sub	a4,a4,a5
    8000251e:	fa3a                	sd	a4,304(sp)
    80002520:	02a70733          	mul	a4,a4,a0
    80002524:	02d737b3          	mulhu	a5,a4,a3
    80002528:	83f5                	srli	a5,a5,0x1d
    8000252a:	02b787b3          	mul	a5,a5,a1
    8000252e:	8f1d                	sub	a4,a4,a5
    80002530:	f63a                	sd	a4,296(sp)
    80002532:	02a70733          	mul	a4,a4,a0
    80002536:	02d737b3          	mulhu	a5,a4,a3
    8000253a:	83f5                	srli	a5,a5,0x1d
    8000253c:	02b787b3          	mul	a5,a5,a1
    80002540:	8f1d                	sub	a4,a4,a5
    80002542:	f23a                	sd	a4,288(sp)
    80002544:	02a70733          	mul	a4,a4,a0
    80002548:	02d737b3          	mulhu	a5,a4,a3
    8000254c:	83f5                	srli	a5,a5,0x1d
    8000254e:	02b787b3          	mul	a5,a5,a1
    80002552:	8f1d                	sub	a4,a4,a5
    80002554:	ee3a                	sd	a4,280(sp)
    80002556:	02a70733          	mul	a4,a4,a0
    8000255a:	02d737b3          	mulhu	a5,a4,a3
    8000255e:	83f5                	srli	a5,a5,0x1d
    80002560:	02b787b3          	mul	a5,a5,a1
    80002564:	8f1d                	sub	a4,a4,a5
    80002566:	ea3a                	sd	a4,272(sp)
    80002568:	02a70733          	mul	a4,a4,a0
    8000256c:	02d737b3          	mulhu	a5,a4,a3
    80002570:	83f5                	srli	a5,a5,0x1d
    80002572:	02b787b3          	mul	a5,a5,a1
    80002576:	8f1d                	sub	a4,a4,a5
    80002578:	e63a                	sd	a4,264(sp)
    8000257a:	02a70733          	mul	a4,a4,a0
    8000257e:	02d737b3          	mulhu	a5,a4,a3
    80002582:	83f5                	srli	a5,a5,0x1d
    80002584:	02b787b3          	mul	a5,a5,a1
    80002588:	8f1d                	sub	a4,a4,a5
    8000258a:	e23a                	sd	a4,256(sp)
    8000258c:	02a70733          	mul	a4,a4,a0
    80002590:	02d737b3          	mulhu	a5,a4,a3
    80002594:	83f5                	srli	a5,a5,0x1d
    80002596:	02b787b3          	mul	a5,a5,a1
    8000259a:	8f1d                	sub	a4,a4,a5
    8000259c:	fdba                	sd	a4,248(sp)
    8000259e:	02a70733          	mul	a4,a4,a0
    800025a2:	02d737b3          	mulhu	a5,a4,a3
    800025a6:	83f5                	srli	a5,a5,0x1d
    800025a8:	02b787b3          	mul	a5,a5,a1
    800025ac:	8f1d                	sub	a4,a4,a5
    800025ae:	f9ba                	sd	a4,240(sp)
    800025b0:	02a70733          	mul	a4,a4,a0
    800025b4:	02d737b3          	mulhu	a5,a4,a3
    800025b8:	83f5                	srli	a5,a5,0x1d
    800025ba:	02b787b3          	mul	a5,a5,a1
    800025be:	8f1d                	sub	a4,a4,a5
    800025c0:	f5ba                	sd	a4,232(sp)
    800025c2:	02a70733          	mul	a4,a4,a0
    800025c6:	02d737b3          	mulhu	a5,a4,a3
    800025ca:	83f5                	srli	a5,a5,0x1d
    800025cc:	02b787b3          	mul	a5,a5,a1
    800025d0:	8f1d                	sub	a4,a4,a5
    800025d2:	f1ba                	sd	a4,224(sp)
    800025d4:	02a70733          	mul	a4,a4,a0
    800025d8:	02d737b3          	mulhu	a5,a4,a3
    800025dc:	83f5                	srli	a5,a5,0x1d
    800025de:	02b787b3          	mul	a5,a5,a1
    800025e2:	8f1d                	sub	a4,a4,a5
    800025e4:	edba                	sd	a4,216(sp)
    800025e6:	02a70733          	mul	a4,a4,a0
    800025ea:	02d737b3          	mulhu	a5,a4,a3
    800025ee:	83f5                	srli	a5,a5,0x1d
    800025f0:	02b787b3          	mul	a5,a5,a1
    800025f4:	8f1d                	sub	a4,a4,a5
    800025f6:	e9ba                	sd	a4,208(sp)
    800025f8:	02a70733          	mul	a4,a4,a0
    800025fc:	02d737b3          	mulhu	a5,a4,a3
    80002600:	83f5                	srli	a5,a5,0x1d
    80002602:	02b787b3          	mul	a5,a5,a1
    80002606:	8f1d                	sub	a4,a4,a5
    80002608:	e5ba                	sd	a4,200(sp)
    8000260a:	02a70733          	mul	a4,a4,a0
    8000260e:	02d737b3          	mulhu	a5,a4,a3
    80002612:	83f5                	srli	a5,a5,0x1d
    80002614:	02b787b3          	mul	a5,a5,a1
    80002618:	8f1d                	sub	a4,a4,a5
    8000261a:	e1ba                	sd	a4,192(sp)
    8000261c:	02a70733          	mul	a4,a4,a0
    80002620:	02d737b3          	mulhu	a5,a4,a3
    80002624:	83f5                	srli	a5,a5,0x1d
    80002626:	02b787b3          	mul	a5,a5,a1
    8000262a:	8f1d                	sub	a4,a4,a5
    8000262c:	fd3a                	sd	a4,184(sp)
    8000262e:	02a70733          	mul	a4,a4,a0
    80002632:	02d737b3          	mulhu	a5,a4,a3
    80002636:	83f5                	srli	a5,a5,0x1d
    80002638:	02b787b3          	mul	a5,a5,a1
    8000263c:	8f1d                	sub	a4,a4,a5
    8000263e:	f93a                	sd	a4,176(sp)
    80002640:	02a70733          	mul	a4,a4,a0
    80002644:	02d737b3          	mulhu	a5,a4,a3
    80002648:	83f5                	srli	a5,a5,0x1d
    8000264a:	02b787b3          	mul	a5,a5,a1
    8000264e:	8f1d                	sub	a4,a4,a5
    80002650:	f53a                	sd	a4,168(sp)
    80002652:	02a70733          	mul	a4,a4,a0
    80002656:	02d737b3          	mulhu	a5,a4,a3
    8000265a:	83f5                	srli	a5,a5,0x1d
    8000265c:	02b787b3          	mul	a5,a5,a1
    80002660:	8f1d                	sub	a4,a4,a5
    80002662:	f13a                	sd	a4,160(sp)
    80002664:	02a70733          	mul	a4,a4,a0
    80002668:	02d737b3          	mulhu	a5,a4,a3
    8000266c:	83f5                	srli	a5,a5,0x1d
    8000266e:	02b787b3          	mul	a5,a5,a1
    80002672:	8f1d                	sub	a4,a4,a5
    80002674:	ed3a                	sd	a4,152(sp)
    80002676:	02a70733          	mul	a4,a4,a0
    8000267a:	02d737b3          	mulhu	a5,a4,a3
    8000267e:	83f5                	srli	a5,a5,0x1d
    80002680:	02b787b3          	mul	a5,a5,a1
    80002684:	8f1d                	sub	a4,a4,a5
    80002686:	e93a                	sd	a4,144(sp)
    80002688:	02a70733          	mul	a4,a4,a0
    8000268c:	02d737b3          	mulhu	a5,a4,a3
    80002690:	83f5                	srli	a5,a5,0x1d
    80002692:	02b787b3          	mul	a5,a5,a1
    80002696:	8f1d                	sub	a4,a4,a5
    80002698:	e53a                	sd	a4,136(sp)
    8000269a:	02a70733          	mul	a4,a4,a0
    8000269e:	02d737b3          	mulhu	a5,a4,a3
    800026a2:	83f5                	srli	a5,a5,0x1d
    800026a4:	02b787b3          	mul	a5,a5,a1
    800026a8:	8f1d                	sub	a4,a4,a5
    800026aa:	e13a                	sd	a4,128(sp)
    800026ac:	02a70733          	mul	a4,a4,a0
    800026b0:	02d737b3          	mulhu	a5,a4,a3
    800026b4:	83f5                	srli	a5,a5,0x1d
    800026b6:	02b787b3          	mul	a5,a5,a1
    800026ba:	8f1d                	sub	a4,a4,a5
    800026bc:	fcba                	sd	a4,120(sp)
    800026be:	02a70733          	mul	a4,a4,a0
    800026c2:	02d737b3          	mulhu	a5,a4,a3
    800026c6:	83f5                	srli	a5,a5,0x1d
    800026c8:	02b787b3          	mul	a5,a5,a1
    800026cc:	8f1d                	sub	a4,a4,a5
    800026ce:	f8ba                	sd	a4,112(sp)
    800026d0:	02a70733          	mul	a4,a4,a0
    800026d4:	02d737b3          	mulhu	a5,a4,a3
    800026d8:	83f5                	srli	a5,a5,0x1d
    800026da:	02b787b3          	mul	a5,a5,a1
    800026de:	8f1d                	sub	a4,a4,a5
    800026e0:	f4ba                	sd	a4,104(sp)
    800026e2:	02a70733          	mul	a4,a4,a0
    800026e6:	02d737b3          	mulhu	a5,a4,a3
    800026ea:	83f5                	srli	a5,a5,0x1d
    800026ec:	02b787b3          	mul	a5,a5,a1
    800026f0:	8f1d                	sub	a4,a4,a5
    800026f2:	f0ba                	sd	a4,96(sp)
    800026f4:	02a70733          	mul	a4,a4,a0
    800026f8:	02d737b3          	mulhu	a5,a4,a3
    800026fc:	83f5                	srli	a5,a5,0x1d
    800026fe:	02b787b3          	mul	a5,a5,a1
    80002702:	8f1d                	sub	a4,a4,a5
    80002704:	ecba                	sd	a4,88(sp)
    80002706:	02a70733          	mul	a4,a4,a0
    8000270a:	02d737b3          	mulhu	a5,a4,a3
    8000270e:	83f5                	srli	a5,a5,0x1d
    80002710:	02b787b3          	mul	a5,a5,a1
    80002714:	8f1d                	sub	a4,a4,a5
    80002716:	e8ba                	sd	a4,80(sp)
    80002718:	02a70733          	mul	a4,a4,a0
    8000271c:	02d737b3          	mulhu	a5,a4,a3
    80002720:	83f5                	srli	a5,a5,0x1d
    80002722:	02b787b3          	mul	a5,a5,a1
    80002726:	8f1d                	sub	a4,a4,a5
    80002728:	e4ba                	sd	a4,72(sp)
    8000272a:	02a70733          	mul	a4,a4,a0
    8000272e:	02d737b3          	mulhu	a5,a4,a3
    80002732:	83f5                	srli	a5,a5,0x1d
    80002734:	02b787b3          	mul	a5,a5,a1
    80002738:	8f1d                	sub	a4,a4,a5
    8000273a:	e0ba                	sd	a4,64(sp)
    8000273c:	02a70733          	mul	a4,a4,a0
    80002740:	02d737b3          	mulhu	a5,a4,a3
    80002744:	83f5                	srli	a5,a5,0x1d
    80002746:	02b787b3          	mul	a5,a5,a1
    8000274a:	8f1d                	sub	a4,a4,a5
    8000274c:	fc3a                	sd	a4,56(sp)
    8000274e:	02a70733          	mul	a4,a4,a0
    80002752:	02d737b3          	mulhu	a5,a4,a3
    80002756:	83f5                	srli	a5,a5,0x1d
    80002758:	02b787b3          	mul	a5,a5,a1
    8000275c:	8f1d                	sub	a4,a4,a5
    8000275e:	f83a                	sd	a4,48(sp)
    80002760:	02a70733          	mul	a4,a4,a0
    80002764:	02d737b3          	mulhu	a5,a4,a3
    80002768:	83f5                	srli	a5,a5,0x1d
    8000276a:	02b787b3          	mul	a5,a5,a1
    8000276e:	8f1d                	sub	a4,a4,a5
    80002770:	f43a                	sd	a4,40(sp)
    80002772:	02a70733          	mul	a4,a4,a0
    80002776:	02d737b3          	mulhu	a5,a4,a3
    8000277a:	83f5                	srli	a5,a5,0x1d
    8000277c:	02b787b3          	mul	a5,a5,a1
    80002780:	8f1d                	sub	a4,a4,a5
    80002782:	f03a                	sd	a4,32(sp)
    80002784:	02a70733          	mul	a4,a4,a0
    80002788:	02d737b3          	mulhu	a5,a4,a3
    8000278c:	83f5                	srli	a5,a5,0x1d
    8000278e:	02b787b3          	mul	a5,a5,a1
    80002792:	8f1d                	sub	a4,a4,a5
    80002794:	ec3a                	sd	a4,24(sp)
    80002796:	02a70733          	mul	a4,a4,a0
    8000279a:	02d737b3          	mulhu	a5,a4,a3
    8000279e:	83f5                	srli	a5,a5,0x1d
    800027a0:	02b787b3          	mul	a5,a5,a1
    800027a4:	8f1d                	sub	a4,a4,a5
    800027a6:	e83a                	sd	a4,16(sp)
    800027a8:	02a70733          	mul	a4,a4,a0
    800027ac:	02d737b3          	mulhu	a5,a4,a3
    800027b0:	83f5                	srli	a5,a5,0x1d
    800027b2:	02b787b3          	mul	a5,a5,a1
    800027b6:	8f1d                	sub	a4,a4,a5
    800027b8:	e43a                	sd	a4,8(sp)
    800027ba:	02a70733          	mul	a4,a4,a0
    800027be:	02d737b3          	mulhu	a5,a4,a3
    800027c2:	83f5                	srli	a5,a5,0x1d
    800027c4:	02b787b3          	mul	a5,a5,a1
    800027c8:	40f70db3          	sub	s11,a4,a5
    800027cc:	02ad8733          	mul	a4,s11,a0
    800027d0:	02d737b3          	mulhu	a5,a4,a3
    800027d4:	83f5                	srli	a5,a5,0x1d
    800027d6:	02b787b3          	mul	a5,a5,a1
    800027da:	40f70d33          	sub	s10,a4,a5
    800027de:	02ad0733          	mul	a4,s10,a0
    800027e2:	02d737b3          	mulhu	a5,a4,a3
    800027e6:	83f5                	srli	a5,a5,0x1d
    800027e8:	02b787b3          	mul	a5,a5,a1
    800027ec:	40f70cb3          	sub	s9,a4,a5
    800027f0:	02ac8733          	mul	a4,s9,a0
    800027f4:	02d737b3          	mulhu	a5,a4,a3
    800027f8:	83f5                	srli	a5,a5,0x1d
    800027fa:	02b787b3          	mul	a5,a5,a1
    800027fe:	40f70c33          	sub	s8,a4,a5
    80002802:	02ac0733          	mul	a4,s8,a0
    80002806:	02d737b3          	mulhu	a5,a4,a3
    8000280a:	83f5                	srli	a5,a5,0x1d
    8000280c:	02b787b3          	mul	a5,a5,a1
    80002810:	40f70bb3          	sub	s7,a4,a5
    80002814:	02ab8733          	mul	a4,s7,a0
    80002818:	02d737b3          	mulhu	a5,a4,a3
    8000281c:	83f5                	srli	a5,a5,0x1d
    8000281e:	02b787b3          	mul	a5,a5,a1
    80002822:	40f70b33          	sub	s6,a4,a5
    80002826:	02ab0733          	mul	a4,s6,a0
    8000282a:	02d737b3          	mulhu	a5,a4,a3
    8000282e:	83f5                	srli	a5,a5,0x1d
    80002830:	02b787b3          	mul	a5,a5,a1
    80002834:	40f70ab3          	sub	s5,a4,a5
    80002838:	02aa8733          	mul	a4,s5,a0
    8000283c:	02d737b3          	mulhu	a5,a4,a3
    80002840:	83f5                	srli	a5,a5,0x1d
    80002842:	02b787b3          	mul	a5,a5,a1
    80002846:	40f70a33          	sub	s4,a4,a5
    8000284a:	02aa0733          	mul	a4,s4,a0
    8000284e:	02d737b3          	mulhu	a5,a4,a3
    80002852:	83f5                	srli	a5,a5,0x1d
    80002854:	02b787b3          	mul	a5,a5,a1
    80002858:	40f709b3          	sub	s3,a4,a5
    8000285c:	02a98733          	mul	a4,s3,a0
    80002860:	02d737b3          	mulhu	a5,a4,a3
    80002864:	83f5                	srli	a5,a5,0x1d
    80002866:	02b787b3          	mul	a5,a5,a1
    8000286a:	40f70933          	sub	s2,a4,a5
    8000286e:	02a90733          	mul	a4,s2,a0
    80002872:	02d737b3          	mulhu	a5,a4,a3
    80002876:	83f5                	srli	a5,a5,0x1d
    80002878:	02b787b3          	mul	a5,a5,a1
    8000287c:	40f70433          	sub	s0,a4,a5
    80002880:	02a40733          	mul	a4,s0,a0
    80002884:	02d737b3          	mulhu	a5,a4,a3
    80002888:	83f5                	srli	a5,a5,0x1d
    8000288a:	02b787b3          	mul	a5,a5,a1
    8000288e:	40f70fb3          	sub	t6,a4,a5
    80002892:	02af8733          	mul	a4,t6,a0
    80002896:	02d737b3          	mulhu	a5,a4,a3
    8000289a:	83f5                	srli	a5,a5,0x1d
    8000289c:	02b787b3          	mul	a5,a5,a1
    800028a0:	40f70f33          	sub	t5,a4,a5
    800028a4:	02af0733          	mul	a4,t5,a0
    800028a8:	02d737b3          	mulhu	a5,a4,a3
    800028ac:	83f5                	srli	a5,a5,0x1d
    800028ae:	02b787b3          	mul	a5,a5,a1
    800028b2:	40f70eb3          	sub	t4,a4,a5
    800028b6:	02ae8733          	mul	a4,t4,a0
    800028ba:	02d737b3          	mulhu	a5,a4,a3
    800028be:	83f5                	srli	a5,a5,0x1d
    800028c0:	02b787b3          	mul	a5,a5,a1
    800028c4:	40f70e33          	sub	t3,a4,a5
    800028c8:	02ae0733          	mul	a4,t3,a0
    800028cc:	02d737b3          	mulhu	a5,a4,a3
    800028d0:	83f5                	srli	a5,a5,0x1d
    800028d2:	02b787b3          	mul	a5,a5,a1
    800028d6:	40f703b3          	sub	t2,a4,a5
    800028da:	02a38733          	mul	a4,t2,a0
    800028de:	02d737b3          	mulhu	a5,a4,a3
    800028e2:	83f5                	srli	a5,a5,0x1d
    800028e4:	02b787b3          	mul	a5,a5,a1
    800028e8:	40f70333          	sub	t1,a4,a5
    800028ec:	02a30733          	mul	a4,t1,a0
    800028f0:	02d737b3          	mulhu	a5,a4,a3
    800028f4:	83f5                	srli	a5,a5,0x1d
    800028f6:	02b787b3          	mul	a5,a5,a1
    800028fa:	40f702b3          	sub	t0,a4,a5
    800028fe:	02a28733          	mul	a4,t0,a0
    80002902:	02d737b3          	mulhu	a5,a4,a3
    80002906:	83f5                	srli	a5,a5,0x1d
    80002908:	02b787b3          	mul	a5,a5,a1
    8000290c:	40f708b3          	sub	a7,a4,a5
    80002910:	02a88733          	mul	a4,a7,a0
    80002914:	02d737b3          	mulhu	a5,a4,a3
    80002918:	83f5                	srli	a5,a5,0x1d
    8000291a:	02b787b3          	mul	a5,a5,a1
    8000291e:	40f70833          	sub	a6,a4,a5
    80002922:	02a80733          	mul	a4,a6,a0
    80002926:	02d737b3          	mulhu	a5,a4,a3
    8000292a:	83f5                	srli	a5,a5,0x1d
    8000292c:	02b787b3          	mul	a5,a5,a1
    80002930:	40f707b3          	sub	a5,a4,a5
    80002934:	02a78733          	mul	a4,a5,a0
    80002938:	02d730b3          	mulhu	ra,a4,a3
    8000293c:	01d0d493          	srli	s1,ra,0x1d
    80002940:	02b484b3          	mul	s1,s1,a1
    80002944:	8f05                	sub	a4,a4,s1
    80002946:	02a704b3          	mul	s1,a4,a0
    8000294a:	02d4b6b3          	mulhu	a3,s1,a3
    8000294e:	82f5                	srli	a3,a3,0x1d
    80002950:	02b685b3          	mul	a1,a3,a1
    80002954:	40b485b3          	sub	a1,s1,a1
    80002958:	66d6                	ld	a3,336(sp)
    8000295a:	e28c                	sd	a1,0(a3)
    8000295c:	962a                	add	a2,a2,a0
    8000295e:	00003597          	auipc	a1,0x3
    80002962:	00258593          	addi	a1,a1,2 # 80005960 <x>
    80002966:	e190                	sd	a2,0(a1)
    80002968:	6636                	ld	a2,328(sp)
    8000296a:	962a                	add	a2,a2,a0
    8000296c:	e590                	sd	a2,8(a1)
    8000296e:	6616                	ld	a2,320(sp)
    80002970:	962a                	add	a2,a2,a0
    80002972:	e990                	sd	a2,16(a1)
    80002974:	7672                	ld	a2,312(sp)
    80002976:	962a                	add	a2,a2,a0
    80002978:	ed90                	sd	a2,24(a1)
    8000297a:	7652                	ld	a2,304(sp)
    8000297c:	962a                	add	a2,a2,a0
    8000297e:	f190                	sd	a2,32(a1)
    80002980:	7632                	ld	a2,296(sp)
    80002982:	962a                	add	a2,a2,a0
    80002984:	f590                	sd	a2,40(a1)
    80002986:	7612                	ld	a2,288(sp)
    80002988:	962a                	add	a2,a2,a0
    8000298a:	f990                	sd	a2,48(a1)
    8000298c:	6672                	ld	a2,280(sp)
    8000298e:	962a                	add	a2,a2,a0
    80002990:	fd90                	sd	a2,56(a1)
    80002992:	6652                	ld	a2,272(sp)
    80002994:	962a                	add	a2,a2,a0
    80002996:	e1b0                	sd	a2,64(a1)
    80002998:	6632                	ld	a2,264(sp)
    8000299a:	962a                	add	a2,a2,a0
    8000299c:	e5b0                	sd	a2,72(a1)
    8000299e:	6612                	ld	a2,256(sp)
    800029a0:	962a                	add	a2,a2,a0
    800029a2:	e9b0                	sd	a2,80(a1)
    800029a4:	766e                	ld	a2,248(sp)
    800029a6:	962a                	add	a2,a2,a0
    800029a8:	edb0                	sd	a2,88(a1)
    800029aa:	764e                	ld	a2,240(sp)
    800029ac:	962a                	add	a2,a2,a0
    800029ae:	f1b0                	sd	a2,96(a1)
    800029b0:	762e                	ld	a2,232(sp)
    800029b2:	962a                	add	a2,a2,a0
    800029b4:	f5b0                	sd	a2,104(a1)
    800029b6:	760e                	ld	a2,224(sp)
    800029b8:	962a                	add	a2,a2,a0
    800029ba:	f9b0                	sd	a2,112(a1)
    800029bc:	666e                	ld	a2,216(sp)
    800029be:	962a                	add	a2,a2,a0
    800029c0:	fdb0                	sd	a2,120(a1)
    800029c2:	664e                	ld	a2,208(sp)
    800029c4:	962a                	add	a2,a2,a0
    800029c6:	e1d0                	sd	a2,128(a1)
    800029c8:	662e                	ld	a2,200(sp)
    800029ca:	962a                	add	a2,a2,a0
    800029cc:	e5d0                	sd	a2,136(a1)
    800029ce:	660e                	ld	a2,192(sp)
    800029d0:	962a                	add	a2,a2,a0
    800029d2:	e9d0                	sd	a2,144(a1)
    800029d4:	766a                	ld	a2,184(sp)
    800029d6:	962a                	add	a2,a2,a0
    800029d8:	edd0                	sd	a2,152(a1)
    800029da:	764a                	ld	a2,176(sp)
    800029dc:	962a                	add	a2,a2,a0
    800029de:	f1d0                	sd	a2,160(a1)
    800029e0:	762a                	ld	a2,168(sp)
    800029e2:	962a                	add	a2,a2,a0
    800029e4:	f5d0                	sd	a2,168(a1)
    800029e6:	760a                	ld	a2,160(sp)
    800029e8:	962a                	add	a2,a2,a0
    800029ea:	f9d0                	sd	a2,176(a1)
    800029ec:	666a                	ld	a2,152(sp)
    800029ee:	962a                	add	a2,a2,a0
    800029f0:	fdd0                	sd	a2,184(a1)
    800029f2:	664a                	ld	a2,144(sp)
    800029f4:	962a                	add	a2,a2,a0
    800029f6:	e1f0                	sd	a2,192(a1)
    800029f8:	662a                	ld	a2,136(sp)
    800029fa:	962a                	add	a2,a2,a0
    800029fc:	e5f0                	sd	a2,200(a1)
    800029fe:	660a                	ld	a2,128(sp)
    80002a00:	962a                	add	a2,a2,a0
    80002a02:	e9f0                	sd	a2,208(a1)
    80002a04:	7666                	ld	a2,120(sp)
    80002a06:	962a                	add	a2,a2,a0
    80002a08:	edf0                	sd	a2,216(a1)
    80002a0a:	7646                	ld	a2,112(sp)
    80002a0c:	962a                	add	a2,a2,a0
    80002a0e:	f1f0                	sd	a2,224(a1)
    80002a10:	7626                	ld	a2,104(sp)
    80002a12:	962a                	add	a2,a2,a0
    80002a14:	f5f0                	sd	a2,232(a1)
    80002a16:	7606                	ld	a2,96(sp)
    80002a18:	962a                	add	a2,a2,a0
    80002a1a:	f9f0                	sd	a2,240(a1)
    80002a1c:	6666                	ld	a2,88(sp)
    80002a1e:	962a                	add	a2,a2,a0
    80002a20:	fdf0                	sd	a2,248(a1)
    80002a22:	6646                	ld	a2,80(sp)
    80002a24:	00a606b3          	add	a3,a2,a0
    80002a28:	00005617          	auipc	a2,0x5
    80002a2c:	f3860613          	addi	a2,a2,-200 # 80007960 <y>
    80002a30:	e214                	sd	a3,0(a2)
    80002a32:	66a6                	ld	a3,72(sp)
    80002a34:	96aa                	add	a3,a3,a0
    80002a36:	e614                	sd	a3,8(a2)
    80002a38:	6686                	ld	a3,64(sp)
    80002a3a:	96aa                	add	a3,a3,a0
    80002a3c:	ea14                	sd	a3,16(a2)
    80002a3e:	76e2                	ld	a3,56(sp)
    80002a40:	96aa                	add	a3,a3,a0
    80002a42:	ee14                	sd	a3,24(a2)
    80002a44:	76c2                	ld	a3,48(sp)
    80002a46:	96aa                	add	a3,a3,a0
    80002a48:	f214                	sd	a3,32(a2)
    80002a4a:	76a2                	ld	a3,40(sp)
    80002a4c:	96aa                	add	a3,a3,a0
    80002a4e:	f614                	sd	a3,40(a2)
    80002a50:	7682                	ld	a3,32(sp)
    80002a52:	96aa                	add	a3,a3,a0
    80002a54:	fa14                	sd	a3,48(a2)
    80002a56:	66e2                	ld	a3,24(sp)
    80002a58:	96aa                	add	a3,a3,a0
    80002a5a:	fe14                	sd	a3,56(a2)
    80002a5c:	66c2                	ld	a3,16(sp)
    80002a5e:	96aa                	add	a3,a3,a0
    80002a60:	e234                	sd	a3,64(a2)
    80002a62:	66a2                	ld	a3,8(sp)
    80002a64:	96aa                	add	a3,a3,a0
    80002a66:	e634                	sd	a3,72(a2)
    80002a68:	00ad86b3          	add	a3,s11,a0
    80002a6c:	ea34                	sd	a3,80(a2)
    80002a6e:	00ad06b3          	add	a3,s10,a0
    80002a72:	ee34                	sd	a3,88(a2)
    80002a74:	00ac86b3          	add	a3,s9,a0
    80002a78:	f234                	sd	a3,96(a2)
    80002a7a:	00ac06b3          	add	a3,s8,a0
    80002a7e:	f634                	sd	a3,104(a2)
    80002a80:	00ab86b3          	add	a3,s7,a0
    80002a84:	fa34                	sd	a3,112(a2)
    80002a86:	00ab06b3          	add	a3,s6,a0
    80002a8a:	fe34                	sd	a3,120(a2)
    80002a8c:	00aa86b3          	add	a3,s5,a0
    80002a90:	e254                	sd	a3,128(a2)
    80002a92:	00aa06b3          	add	a3,s4,a0
    80002a96:	e654                	sd	a3,136(a2)
    80002a98:	00a986b3          	add	a3,s3,a0
    80002a9c:	ea54                	sd	a3,144(a2)
    80002a9e:	00a906b3          	add	a3,s2,a0
    80002aa2:	ee54                	sd	a3,152(a2)
    80002aa4:	00a406b3          	add	a3,s0,a0
    80002aa8:	f254                	sd	a3,160(a2)
    80002aaa:	00af86b3          	add	a3,t6,a0
    80002aae:	f654                	sd	a3,168(a2)
    80002ab0:	00af06b3          	add	a3,t5,a0
    80002ab4:	fa54                	sd	a3,176(a2)
    80002ab6:	00ae86b3          	add	a3,t4,a0
    80002aba:	fe54                	sd	a3,184(a2)
    80002abc:	00ae06b3          	add	a3,t3,a0
    80002ac0:	e274                	sd	a3,192(a2)
    80002ac2:	00a386b3          	add	a3,t2,a0
    80002ac6:	e674                	sd	a3,200(a2)
    80002ac8:	00a306b3          	add	a3,t1,a0
    80002acc:	ea74                	sd	a3,208(a2)
    80002ace:	00a286b3          	add	a3,t0,a0
    80002ad2:	ee74                	sd	a3,216(a2)
    80002ad4:	00a886b3          	add	a3,a7,a0
    80002ad8:	f274                	sd	a3,224(a2)
    80002ada:	00a806b3          	add	a3,a6,a0
    80002ade:	f674                	sd	a3,232(a2)
    80002ae0:	00a786b3          	add	a3,a5,a0
    80002ae4:	fa74                	sd	a3,240(a2)
    80002ae6:	953a                	add	a0,a0,a4
    80002ae8:	fe68                	sd	a0,248(a2)
    80002aea:	b0002473          	csrr	s0,mcycle
    80002aee:	00001517          	auipc	a0,0x1
    80002af2:	e7250513          	addi	a0,a0,-398 # 80003960 <A>
    80002af6:	4689                	li	a3,2
    80002af8:	470d                	li	a4,3
    80002afa:	02000793          	li	a5,32
    80002afe:	02000813          	li	a6,32
    80002b02:	fffff097          	auipc	ra,0xfffff
    80002b06:	6b2080e7          	jalr	1714(ra) # 800021b4 <gemv_core>
    80002b0a:	b0002573          	csrr	a0,mcycle
    80002b0e:	9d01                	subw	a0,a0,s0
    80002b10:	70fa                	ld	ra,440(sp)
    80002b12:	745a                	ld	s0,432(sp)
    80002b14:	74ba                	ld	s1,424(sp)
    80002b16:	791a                	ld	s2,416(sp)
    80002b18:	69fa                	ld	s3,408(sp)
    80002b1a:	6a5a                	ld	s4,400(sp)
    80002b1c:	6aba                	ld	s5,392(sp)
    80002b1e:	6b1a                	ld	s6,384(sp)
    80002b20:	7bf6                	ld	s7,376(sp)
    80002b22:	7c56                	ld	s8,368(sp)
    80002b24:	7cb6                	ld	s9,360(sp)
    80002b26:	7d16                	ld	s10,352(sp)
    80002b28:	6df6                	ld	s11,344(sp)
    80002b2a:	6139                	addi	sp,sp,448
    80002b2c:	8082                	ret

0000000080002b2e <vprintfmt>:
    80002b2e:	7149                	addi	sp,sp,-368
    80002b30:	f2a2                	sd	s0,352(sp)
    80002b32:	eea6                	sd	s1,344(sp)
    80002b34:	eaca                	sd	s2,336(sp)
    80002b36:	e2d2                	sd	s4,320(sp)
    80002b38:	fe56                	sd	s5,312(sp)
    80002b3a:	fa5a                	sd	s6,304(sp)
    80002b3c:	f65e                	sd	s7,296(sp)
    80002b3e:	f686                	sd	ra,360(sp)
    80002b40:	e6ce                	sd	s3,328(sp)
    80002b42:	f262                	sd	s8,288(sp)
    80002b44:	ee66                	sd	s9,280(sp)
    80002b46:	e66e                	sd	s11,264(sp)
    80002b48:	892a                	mv	s2,a0
    80002b4a:	84ae                	mv	s1,a1
    80002b4c:	8432                	mv	s0,a2
    80002b4e:	8bb6                	mv	s7,a3
    80002b50:	02500a13          	li	s4,37
    80002b54:	05500b13          	li	s6,85
    80002b58:	00001a97          	auipc	s5,0x1
    80002b5c:	c20a8a93          	addi	s5,s5,-992 # 80003778 <gen2+0x8>
    80002b60:	a029                	j	80002b6a <vprintfmt+0x3c>
    80002b62:	cd1d                	beqz	a0,80002ba0 <vprintfmt+0x72>
    80002b64:	85a6                	mv	a1,s1
    80002b66:	0405                	addi	s0,s0,1
    80002b68:	9902                	jalr	s2
    80002b6a:	00044503          	lbu	a0,0(s0)
    80002b6e:	ff451ae3          	bne	a0,s4,80002b62 <vprintfmt+0x34>
    80002b72:	00144683          	lbu	a3,1(s0)
    80002b76:	00140993          	addi	s3,s0,1
    80002b7a:	874e                	mv	a4,s3
    80002b7c:	02000c93          	li	s9,32
    80002b80:	5c7d                	li	s8,-1
    80002b82:	5dfd                	li	s11,-1
    80002b84:	4581                	li	a1,0
    80002b86:	fdd6879b          	addiw	a5,a3,-35
    80002b8a:	0ff7f793          	zext.b	a5,a5
    80002b8e:	00170413          	addi	s0,a4,1
    80002b92:	04fb6163          	bltu	s6,a5,80002bd4 <vprintfmt+0xa6>
    80002b96:	078a                	slli	a5,a5,0x2
    80002b98:	97d6                	add	a5,a5,s5
    80002b9a:	439c                	lw	a5,0(a5)
    80002b9c:	97d6                	add	a5,a5,s5
    80002b9e:	8782                	jr	a5
    80002ba0:	70b6                	ld	ra,360(sp)
    80002ba2:	7416                	ld	s0,352(sp)
    80002ba4:	64f6                	ld	s1,344(sp)
    80002ba6:	6956                	ld	s2,336(sp)
    80002ba8:	69b6                	ld	s3,328(sp)
    80002baa:	6a16                	ld	s4,320(sp)
    80002bac:	7af2                	ld	s5,312(sp)
    80002bae:	7b52                	ld	s6,304(sp)
    80002bb0:	7bb2                	ld	s7,296(sp)
    80002bb2:	7c12                	ld	s8,288(sp)
    80002bb4:	6cf2                	ld	s9,280(sp)
    80002bb6:	6db2                	ld	s11,264(sp)
    80002bb8:	6175                	addi	sp,sp,368
    80002bba:	8082                	ret
    80002bbc:	8cb6                	mv	s9,a3
    80002bbe:	00174683          	lbu	a3,1(a4)
    80002bc2:	8722                	mv	a4,s0
    80002bc4:	00170413          	addi	s0,a4,1
    80002bc8:	fdd6879b          	addiw	a5,a3,-35
    80002bcc:	0ff7f793          	zext.b	a5,a5
    80002bd0:	fcfb73e3          	bgeu	s6,a5,80002b96 <vprintfmt+0x68>
    80002bd4:	85a6                	mv	a1,s1
    80002bd6:	02500513          	li	a0,37
    80002bda:	9902                	jalr	s2
    80002bdc:	844e                	mv	s0,s3
    80002bde:	b771                	j	80002b6a <vprintfmt+0x3c>
    80002be0:	fd068c1b          	addiw	s8,a3,-48
    80002be4:	00174683          	lbu	a3,1(a4)
    80002be8:	47a5                	li	a5,9
    80002bea:	fd06871b          	addiw	a4,a3,-48
    80002bee:	0006861b          	sext.w	a2,a3
    80002bf2:	20e7ef63          	bltu	a5,a4,80002e10 <vprintfmt+0x2e2>
    80002bf6:	8722                	mv	a4,s0
    80002bf8:	4825                	li	a6,9
    80002bfa:	00174683          	lbu	a3,1(a4)
    80002bfe:	002c179b          	slliw	a5,s8,0x2
    80002c02:	018787bb          	addw	a5,a5,s8
    80002c06:	0017979b          	slliw	a5,a5,0x1
    80002c0a:	9fb1                	addw	a5,a5,a2
    80002c0c:	fd06851b          	addiw	a0,a3,-48
    80002c10:	0705                	addi	a4,a4,1
    80002c12:	fd078c1b          	addiw	s8,a5,-48
    80002c16:	0006861b          	sext.w	a2,a3
    80002c1a:	fea870e3          	bgeu	a6,a0,80002bfa <vprintfmt+0xcc>
    80002c1e:	f60dd4e3          	bgez	s11,80002b86 <vprintfmt+0x58>
    80002c22:	8de2                	mv	s11,s8
    80002c24:	5c7d                	li	s8,-1
    80002c26:	b785                	j	80002b86 <vprintfmt+0x58>
    80002c28:	00174683          	lbu	a3,1(a4)
    80002c2c:	8722                	mv	a4,s0
    80002c2e:	bfa1                	j	80002b86 <vprintfmt+0x58>
    80002c30:	85a6                	mv	a1,s1
    80002c32:	02500513          	li	a0,37
    80002c36:	9902                	jalr	s2
    80002c38:	bf0d                	j	80002b6a <vprintfmt+0x3c>
    80002c3a:	000bac03          	lw	s8,0(s7)
    80002c3e:	00174683          	lbu	a3,1(a4)
    80002c42:	0ba1                	addi	s7,s7,8
    80002c44:	8722                	mv	a4,s0
    80002c46:	bfe1                	j	80002c1e <vprintfmt+0xf0>
    80002c48:	85a6                	mv	a1,s1
    80002c4a:	03000513          	li	a0,48
    80002c4e:	ea6a                	sd	s10,272(sp)
    80002c50:	9902                	jalr	s2
    80002c52:	85a6                	mv	a1,s1
    80002c54:	07800513          	li	a0,120
    80002c58:	9902                	jalr	s2
    80002c5a:	4641                	li	a2,16
    80002c5c:	008b8713          	addi	a4,s7,8
    80002c60:	000bb783          	ld	a5,0(s7)
    80002c64:	8bba                	mv	s7,a4
    80002c66:	02c7f5b3          	remu	a1,a5,a2
    80002c6a:	000c899b          	sext.w	s3,s9
    80002c6e:	0054                	addi	a3,sp,4
    80002c70:	4705                	li	a4,1
    80002c72:	c02e                	sw	a1,0(sp)
    80002c74:	16c7ea63          	bltu	a5,a2,80002de8 <vprintfmt+0x2ba>
    80002c78:	02c7d7b3          	divu	a5,a5,a2
    80002c7c:	0691                	addi	a3,a3,4
    80002c7e:	8c3a                	mv	s8,a4
    80002c80:	2705                	addiw	a4,a4,1
    80002c82:	02c7f5b3          	remu	a1,a5,a2
    80002c86:	feb6ae23          	sw	a1,-4(a3)
    80002c8a:	fec7f7e3          	bgeu	a5,a2,80002c78 <vprintfmt+0x14a>
    80002c8e:	fffd8c9b          	addiw	s9,s11,-1
    80002c92:	fff70d1b          	addiw	s10,a4,-1
    80002c96:	01b75863          	bge	a4,s11,80002ca6 <vprintfmt+0x178>
    80002c9a:	85a6                	mv	a1,s1
    80002c9c:	854e                	mv	a0,s3
    80002c9e:	3cfd                	addiw	s9,s9,-1
    80002ca0:	9902                	jalr	s2
    80002ca2:	ffac9ce3          	bne	s9,s10,80002c9a <vprintfmt+0x16c>
    80002ca6:	0c0a                	slli	s8,s8,0x2
    80002ca8:	018109b3          	add	s3,sp,s8
    80002cac:	ffc10c93          	addi	s9,sp,-4
    80002cb0:	4c25                	li	s8,9
    80002cb2:	0009a783          	lw	a5,0(s3)
    80002cb6:	03000513          	li	a0,48
    80002cba:	00fc7463          	bgeu	s8,a5,80002cc2 <vprintfmt+0x194>
    80002cbe:	05700513          	li	a0,87
    80002cc2:	85a6                	mv	a1,s1
    80002cc4:	9d3d                	addw	a0,a0,a5
    80002cc6:	19f1                	addi	s3,s3,-4
    80002cc8:	9902                	jalr	s2
    80002cca:	ff9994e3          	bne	s3,s9,80002cb2 <vprintfmt+0x184>
    80002cce:	6d52                	ld	s10,272(sp)
    80002cd0:	bd69                	j	80002b6a <vprintfmt+0x3c>
    80002cd2:	ea6a                	sd	s10,272(sp)
    80002cd4:	4785                	li	a5,1
    80002cd6:	008b8c13          	addi	s8,s7,8
    80002cda:	00b7c463          	blt	a5,a1,80002ce2 <vprintfmt+0x1b4>
    80002cde:	10058763          	beqz	a1,80002dec <vprintfmt+0x2be>
    80002ce2:	000bb983          	ld	s3,0(s7)
    80002ce6:	1009cc63          	bltz	s3,80002dfe <vprintfmt+0x2d0>
    80002cea:	87ce                	mv	a5,s3
    80002cec:	8be2                	mv	s7,s8
    80002cee:	4629                	li	a2,10
    80002cf0:	bf9d                	j	80002c66 <vprintfmt+0x138>
    80002cf2:	00174683          	lbu	a3,1(a4)
    80002cf6:	2585                	addiw	a1,a1,1
    80002cf8:	8722                	mv	a4,s0
    80002cfa:	b571                	j	80002b86 <vprintfmt+0x58>
    80002cfc:	ea6a                	sd	s10,272(sp)
    80002cfe:	4641                	li	a2,16
    80002d00:	4785                	li	a5,1
    80002d02:	008b8713          	addi	a4,s7,8
    80002d06:	f4b7cde3          	blt	a5,a1,80002c60 <vprintfmt+0x132>
    80002d0a:	f9b9                	bnez	a1,80002c60 <vprintfmt+0x132>
    80002d0c:	000be783          	lwu	a5,0(s7)
    80002d10:	8bba                	mv	s7,a4
    80002d12:	bf91                	j	80002c66 <vprintfmt+0x138>
    80002d14:	ea6a                	sd	s10,272(sp)
    80002d16:	000bbd03          	ld	s10,0(s7)
    80002d1a:	0ba1                	addi	s7,s7,8
    80002d1c:	040d0363          	beqz	s10,80002d62 <vprintfmt+0x234>
    80002d20:	09b05e63          	blez	s11,80002dbc <vprintfmt+0x28e>
    80002d24:	02d00793          	li	a5,45
    80002d28:	04fc9f63          	bne	s9,a5,80002d86 <vprintfmt+0x258>
    80002d2c:	000d4503          	lbu	a0,0(s10)
    80002d30:	c105                	beqz	a0,80002d50 <vprintfmt+0x222>
    80002d32:	59fd                	li	s3,-1
    80002d34:	000c4563          	bltz	s8,80002d3e <vprintfmt+0x210>
    80002d38:	3c7d                	addiw	s8,s8,-1
    80002d3a:	013c0963          	beq	s8,s3,80002d4c <vprintfmt+0x21e>
    80002d3e:	85a6                	mv	a1,s1
    80002d40:	9902                	jalr	s2
    80002d42:	001d4503          	lbu	a0,1(s10)
    80002d46:	3dfd                	addiw	s11,s11,-1
    80002d48:	0d05                	addi	s10,s10,1
    80002d4a:	f56d                	bnez	a0,80002d34 <vprintfmt+0x206>
    80002d4c:	f9b051e3          	blez	s11,80002cce <vprintfmt+0x1a0>
    80002d50:	85a6                	mv	a1,s1
    80002d52:	02000513          	li	a0,32
    80002d56:	3dfd                	addiw	s11,s11,-1
    80002d58:	9902                	jalr	s2
    80002d5a:	fe0d9be3          	bnez	s11,80002d50 <vprintfmt+0x222>
    80002d5e:	6d52                	ld	s10,272(sp)
    80002d60:	b529                	j	80002b6a <vprintfmt+0x3c>
    80002d62:	00001d17          	auipc	s10,0x1
    80002d66:	b6ed0d13          	addi	s10,s10,-1170 # 800038d0 <gen2+0x160>
    80002d6a:	02800513          	li	a0,40
    80002d6e:	fdb052e3          	blez	s11,80002d32 <vprintfmt+0x204>
    80002d72:	02d00793          	li	a5,45
    80002d76:	00001d17          	auipc	s10,0x1
    80002d7a:	b5ad0d13          	addi	s10,s10,-1190 # 800038d0 <gen2+0x160>
    80002d7e:	02800513          	li	a0,40
    80002d82:	fafc88e3          	beq	s9,a5,80002d32 <vprintfmt+0x204>
    80002d86:	000d861b          	sext.w	a2,s11
    80002d8a:	87ea                	mv	a5,s10
    80002d8c:	018d06b3          	add	a3,s10,s8
    80002d90:	000c1663          	bnez	s8,80002d9c <vprintfmt+0x26e>
    80002d94:	a829                	j	80002dae <vprintfmt+0x280>
    80002d96:	0785                	addi	a5,a5,1
    80002d98:	00d78563          	beq	a5,a3,80002da2 <vprintfmt+0x274>
    80002d9c:	0007c703          	lbu	a4,0(a5)
    80002da0:	fb7d                	bnez	a4,80002d96 <vprintfmt+0x268>
    80002da2:	41a787b3          	sub	a5,a5,s10
    80002da6:	40f60dbb          	subw	s11,a2,a5
    80002daa:	01b05963          	blez	s11,80002dbc <vprintfmt+0x28e>
    80002dae:	2c81                	sext.w	s9,s9
    80002db0:	85a6                	mv	a1,s1
    80002db2:	8566                	mv	a0,s9
    80002db4:	3dfd                	addiw	s11,s11,-1
    80002db6:	9902                	jalr	s2
    80002db8:	fe0d9ce3          	bnez	s11,80002db0 <vprintfmt+0x282>
    80002dbc:	000d4503          	lbu	a0,0(s10)
    80002dc0:	d519                	beqz	a0,80002cce <vprintfmt+0x1a0>
    80002dc2:	59fd                	li	s3,-1
    80002dc4:	bf85                	j	80002d34 <vprintfmt+0x206>
    80002dc6:	fffdc793          	not	a5,s11
    80002dca:	97fd                	srai	a5,a5,0x3f
    80002dcc:	00fdf7b3          	and	a5,s11,a5
    80002dd0:	00174683          	lbu	a3,1(a4)
    80002dd4:	00078d9b          	sext.w	s11,a5
    80002dd8:	8722                	mv	a4,s0
    80002dda:	b375                	j	80002b86 <vprintfmt+0x58>
    80002ddc:	000ba503          	lw	a0,0(s7)
    80002de0:	85a6                	mv	a1,s1
    80002de2:	0ba1                	addi	s7,s7,8
    80002de4:	9902                	jalr	s2
    80002de6:	b351                	j	80002b6a <vprintfmt+0x3c>
    80002de8:	4c01                	li	s8,0
    80002dea:	b555                	j	80002c8e <vprintfmt+0x160>
    80002dec:	000ba983          	lw	s3,0(s7)
    80002df0:	bddd                	j	80002ce6 <vprintfmt+0x1b8>
    80002df2:	ea6a                	sd	s10,272(sp)
    80002df4:	4629                	li	a2,10
    80002df6:	b729                	j	80002d00 <vprintfmt+0x1d2>
    80002df8:	ea6a                	sd	s10,272(sp)
    80002dfa:	4621                	li	a2,8
    80002dfc:	b711                	j	80002d00 <vprintfmt+0x1d2>
    80002dfe:	85a6                	mv	a1,s1
    80002e00:	02d00513          	li	a0,45
    80002e04:	9902                	jalr	s2
    80002e06:	413007b3          	neg	a5,s3
    80002e0a:	8be2                	mv	s7,s8
    80002e0c:	4629                	li	a2,10
    80002e0e:	bda1                	j	80002c66 <vprintfmt+0x138>
    80002e10:	8722                	mv	a4,s0
    80002e12:	b531                	j	80002c1e <vprintfmt+0xf0>

0000000080002e14 <sprintf_putch.0>:
    80002e14:	619c                	ld	a5,0(a1)
    80002e16:	00a78023          	sb	a0,0(a5)
    80002e1a:	619c                	ld	a5,0(a1)
    80002e1c:	0785                	addi	a5,a5,1
    80002e1e:	e19c                	sd	a5,0(a1)
    80002e20:	8082                	ret

0000000080002e22 <putchar>:
    80002e22:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002e26:	00020793          	mv	a5,tp
    80002e2a:	97c2                	add	a5,a5,a6
    80002e2c:	7159                	addi	sp,sp,-112
    80002e2e:	0018069b          	addiw	a3,a6,1
    80002e32:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002e36:	00a78023          	sb	a0,0(a5)
    80002e3a:	03f10713          	addi	a4,sp,63
    80002e3e:	47a9                	li	a5,10
    80002e40:	fc077713          	andi	a4,a4,-64
    80002e44:	00f50963          	beq	a0,a5,80002e56 <putchar+0x34>
    80002e48:	04000793          	li	a5,64
    80002e4c:	00f68563          	beq	a3,a5,80002e56 <putchar+0x34>
    80002e50:	4501                	li	a0,0
    80002e52:	6165                	addi	sp,sp,112
    80002e54:	8082                	ret
    80002e56:	04000793          	li	a5,64
    80002e5a:	e31c                	sd	a5,0(a4)
    80002e5c:	4785                	li	a5,1
    80002e5e:	e71c                	sd	a5,8(a4)
    80002e60:	00020613          	mv	a2,tp
    80002e64:	eb10                	sd	a2,16(a4)
    80002e66:	ef14                	sd	a3,24(a4)
    80002e68:	0ff0000f          	fence
    80002e6c:	ffffe697          	auipc	a3,0xffffe
    80002e70:	1d468693          	addi	a3,a3,468 # 80001040 <fromhost>
    80002e74:	ffffe797          	auipc	a5,0xffffe
    80002e78:	18e7b623          	sd	a4,396(a5) # 80001000 <tohost>
    80002e7c:	629c                	ld	a5,0(a3)
    80002e7e:	dffd                	beqz	a5,80002e7c <putchar+0x5a>
    80002e80:	ffffe797          	auipc	a5,0xffffe
    80002e84:	1c07b023          	sd	zero,448(a5) # 80001040 <fromhost>
    80002e88:	0ff0000f          	fence
    80002e8c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002e90:	631c                	ld	a5,0(a4)
    80002e92:	4501                	li	a0,0
    80002e94:	6165                	addi	sp,sp,112
    80002e96:	8082                	ret

0000000080002e98 <setStats>:
    80002e98:	b0002773          	csrr	a4,mcycle
    80002e9c:	00007797          	auipc	a5,0x7
    80002ea0:	ac478793          	addi	a5,a5,-1340 # 80009960 <counters>
    80002ea4:	c511                	beqz	a0,80002eb0 <setStats+0x18>
    80002ea6:	e398                	sd	a4,0(a5)
    80002ea8:	b0202773          	csrr	a4,minstret
    80002eac:	e798                	sd	a4,8(a5)
    80002eae:	8082                	ret
    80002eb0:	6394                	ld	a3,0(a5)
    80002eb2:	00001617          	auipc	a2,0x1
    80002eb6:	a2e60613          	addi	a2,a2,-1490 # 800038e0 <gen2+0x170>
    80002eba:	eb90                	sd	a2,16(a5)
    80002ebc:	8f15                	sub	a4,a4,a3
    80002ebe:	e398                	sd	a4,0(a5)
    80002ec0:	b0202773          	csrr	a4,minstret
    80002ec4:	6794                	ld	a3,8(a5)
    80002ec6:	00001617          	auipc	a2,0x1
    80002eca:	a2260613          	addi	a2,a2,-1502 # 800038e8 <gen2+0x178>
    80002ece:	ef90                	sd	a2,24(a5)
    80002ed0:	8f15                	sub	a4,a4,a3
    80002ed2:	e798                	sd	a4,8(a5)
    80002ed4:	8082                	ret

0000000080002ed6 <tohost_exit>:
    80002ed6:	00151793          	slli	a5,a0,0x1
    80002eda:	0017e793          	ori	a5,a5,1
    80002ede:	ffffe717          	auipc	a4,0xffffe
    80002ee2:	12f73123          	sd	a5,290(a4) # 80001000 <tohost>
    80002ee6:	a001                	j	80002ee6 <tohost_exit+0x10>

0000000080002ee8 <handle_trap>:
    80002ee8:	6785                	lui	a5,0x1
    80002eea:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002eee:	ffffe717          	auipc	a4,0xffffe
    80002ef2:	10f73923          	sd	a5,274(a4) # 80001000 <tohost>
    80002ef6:	a001                	j	80002ef6 <handle_trap+0xe>

0000000080002ef8 <exit>:
    80002ef8:	1141                	addi	sp,sp,-16
    80002efa:	e406                	sd	ra,8(sp)
    80002efc:	fdbff0ef          	jal	80002ed6 <tohost_exit>

0000000080002f00 <abort>:
    80002f00:	10d00793          	li	a5,269
    80002f04:	ffffe717          	auipc	a4,0xffffe
    80002f08:	0ef73e23          	sd	a5,252(a4) # 80001000 <tohost>
    80002f0c:	a001                	j	80002f0c <abort+0xc>

0000000080002f0e <printstr>:
    80002f0e:	00054783          	lbu	a5,0(a0)
    80002f12:	7159                	addi	sp,sp,-112
    80002f14:	03f10693          	addi	a3,sp,63
    80002f18:	fc06f693          	andi	a3,a3,-64
    80002f1c:	c3b9                	beqz	a5,80002f62 <printstr+0x54>
    80002f1e:	87aa                	mv	a5,a0
    80002f20:	0017c703          	lbu	a4,1(a5)
    80002f24:	0785                	addi	a5,a5,1
    80002f26:	ff6d                	bnez	a4,80002f20 <printstr+0x12>
    80002f28:	8f89                	sub	a5,a5,a0
    80002f2a:	04000713          	li	a4,64
    80002f2e:	e298                	sd	a4,0(a3)
    80002f30:	4705                	li	a4,1
    80002f32:	e698                	sd	a4,8(a3)
    80002f34:	ea88                	sd	a0,16(a3)
    80002f36:	ee9c                	sd	a5,24(a3)
    80002f38:	0ff0000f          	fence
    80002f3c:	ffffe717          	auipc	a4,0xffffe
    80002f40:	10470713          	addi	a4,a4,260 # 80001040 <fromhost>
    80002f44:	ffffe797          	auipc	a5,0xffffe
    80002f48:	0ad7be23          	sd	a3,188(a5) # 80001000 <tohost>
    80002f4c:	631c                	ld	a5,0(a4)
    80002f4e:	dffd                	beqz	a5,80002f4c <printstr+0x3e>
    80002f50:	ffffe797          	auipc	a5,0xffffe
    80002f54:	0e07b823          	sd	zero,240(a5) # 80001040 <fromhost>
    80002f58:	0ff0000f          	fence
    80002f5c:	629c                	ld	a5,0(a3)
    80002f5e:	6165                	addi	sp,sp,112
    80002f60:	8082                	ret
    80002f62:	4781                	li	a5,0
    80002f64:	b7d9                	j	80002f2a <printstr+0x1c>

0000000080002f66 <thread_entry>:
    80002f66:	c111                	beqz	a0,80002f6a <thread_entry+0x4>
    80002f68:	a001                	j	80002f68 <thread_entry+0x2>
    80002f6a:	8082                	ret

0000000080002f6c <printhex>:
    80002f6c:	7179                	addi	sp,sp,-48
    80002f6e:	87aa                	mv	a5,a0
    80002f70:	f406                	sd	ra,40(sp)
    80002f72:	0028                	addi	a0,sp,8
    80002f74:	01710713          	addi	a4,sp,23
    80002f78:	4825                	li	a6,9
    80002f7a:	a011                	j	80002f7e <printhex+0x12>
    80002f7c:	8736                	mv	a4,a3
    80002f7e:	00f7f613          	andi	a2,a5,15
    80002f82:	86b2                	mv	a3,a2
    80002f84:	03000593          	li	a1,48
    80002f88:	00c87463          	bgeu	a6,a2,80002f90 <printhex+0x24>
    80002f8c:	05700593          	li	a1,87
    80002f90:	9ead                	addw	a3,a3,a1
    80002f92:	00d70023          	sb	a3,0(a4)
    80002f96:	8391                	srli	a5,a5,0x4
    80002f98:	fff70693          	addi	a3,a4,-1
    80002f9c:	fee510e3          	bne	a0,a4,80002f7c <printhex+0x10>
    80002fa0:	00010c23          	sb	zero,24(sp)
    80002fa4:	f6bff0ef          	jal	80002f0e <printstr>
    80002fa8:	70a2                	ld	ra,40(sp)
    80002faa:	6145                	addi	sp,sp,48
    80002fac:	8082                	ret

0000000080002fae <printf>:
    80002fae:	711d                	addi	sp,sp,-96
    80002fb0:	02810313          	addi	t1,sp,40
    80002fb4:	f42e                	sd	a1,40(sp)
    80002fb6:	f832                	sd	a2,48(sp)
    80002fb8:	fc36                	sd	a3,56(sp)
    80002fba:	862a                	mv	a2,a0
    80002fbc:	869a                	mv	a3,t1
    80002fbe:	00000517          	auipc	a0,0x0
    80002fc2:	e6450513          	addi	a0,a0,-412 # 80002e22 <putchar>
    80002fc6:	4581                	li	a1,0
    80002fc8:	ec06                	sd	ra,24(sp)
    80002fca:	e0ba                	sd	a4,64(sp)
    80002fcc:	e4be                	sd	a5,72(sp)
    80002fce:	e8c2                	sd	a6,80(sp)
    80002fd0:	ecc6                	sd	a7,88(sp)
    80002fd2:	e41a                	sd	t1,8(sp)
    80002fd4:	b5bff0ef          	jal	80002b2e <vprintfmt>
    80002fd8:	60e2                	ld	ra,24(sp)
    80002fda:	4501                	li	a0,0
    80002fdc:	6125                	addi	sp,sp,96
    80002fde:	8082                	ret

0000000080002fe0 <sprintf>:
    80002fe0:	711d                	addi	sp,sp,-96
    80002fe2:	03010e13          	addi	t3,sp,48
    80002fe6:	f022                	sd	s0,32(sp)
    80002fe8:	e42a                	sd	a0,8(sp)
    80002fea:	842a                	mv	s0,a0
    80002fec:	f832                	sd	a2,48(sp)
    80002fee:	fc36                	sd	a3,56(sp)
    80002ff0:	862e                	mv	a2,a1
    80002ff2:	00000517          	auipc	a0,0x0
    80002ff6:	e2250513          	addi	a0,a0,-478 # 80002e14 <sprintf_putch.0>
    80002ffa:	002c                	addi	a1,sp,8
    80002ffc:	86f2                	mv	a3,t3
    80002ffe:	f406                	sd	ra,40(sp)
    80003000:	e4be                	sd	a5,72(sp)
    80003002:	e0ba                	sd	a4,64(sp)
    80003004:	e8c2                	sd	a6,80(sp)
    80003006:	ecc6                	sd	a7,88(sp)
    80003008:	ec72                	sd	t3,24(sp)
    8000300a:	b25ff0ef          	jal	80002b2e <vprintfmt>
    8000300e:	67a2                	ld	a5,8(sp)
    80003010:	00078023          	sb	zero,0(a5)
    80003014:	6522                	ld	a0,8(sp)
    80003016:	70a2                	ld	ra,40(sp)
    80003018:	9d01                	subw	a0,a0,s0
    8000301a:	7402                	ld	s0,32(sp)
    8000301c:	6125                	addi	sp,sp,96
    8000301e:	8082                	ret

0000000080003020 <memcpy>:
    80003020:	00c5e7b3          	or	a5,a1,a2
    80003024:	8fc9                	or	a5,a5,a0
    80003026:	8b9d                	andi	a5,a5,7
    80003028:	00c506b3          	add	a3,a0,a2
    8000302c:	cf91                	beqz	a5,80003048 <memcpy+0x28>
    8000302e:	962e                	add	a2,a2,a1
    80003030:	87aa                	mv	a5,a0
    80003032:	02d57663          	bgeu	a0,a3,8000305e <memcpy+0x3e>
    80003036:	0005c703          	lbu	a4,0(a1)
    8000303a:	0585                	addi	a1,a1,1
    8000303c:	0785                	addi	a5,a5,1
    8000303e:	fee78fa3          	sb	a4,-1(a5)
    80003042:	feb61ae3          	bne	a2,a1,80003036 <memcpy+0x16>
    80003046:	8082                	ret
    80003048:	fed57fe3          	bgeu	a0,a3,80003046 <memcpy+0x26>
    8000304c:	87aa                	mv	a5,a0
    8000304e:	6198                	ld	a4,0(a1)
    80003050:	07a1                	addi	a5,a5,8
    80003052:	05a1                	addi	a1,a1,8
    80003054:	fee7bc23          	sd	a4,-8(a5)
    80003058:	fed7ebe3          	bltu	a5,a3,8000304e <memcpy+0x2e>
    8000305c:	8082                	ret
    8000305e:	8082                	ret

0000000080003060 <memset>:
    80003060:	00c567b3          	or	a5,a0,a2
    80003064:	8b9d                	andi	a5,a5,7
    80003066:	962a                	add	a2,a2,a0
    80003068:	cf81                	beqz	a5,80003080 <memset+0x20>
    8000306a:	0ff5f713          	zext.b	a4,a1
    8000306e:	87aa                	mv	a5,a0
    80003070:	02c57f63          	bgeu	a0,a2,800030ae <memset+0x4e>
    80003074:	0785                	addi	a5,a5,1
    80003076:	fee78fa3          	sb	a4,-1(a5)
    8000307a:	fec79de3          	bne	a5,a2,80003074 <memset+0x14>
    8000307e:	8082                	ret
    80003080:	010107b7          	lui	a5,0x1010
    80003084:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003088:	07c2                	slli	a5,a5,0x10
    8000308a:	10178793          	addi	a5,a5,257
    8000308e:	07c2                	slli	a5,a5,0x10
    80003090:	0ff5f713          	zext.b	a4,a1
    80003094:	10178793          	addi	a5,a5,257
    80003098:	02f70733          	mul	a4,a4,a5
    8000309c:	fec571e3          	bgeu	a0,a2,8000307e <memset+0x1e>
    800030a0:	87aa                	mv	a5,a0
    800030a2:	07a1                	addi	a5,a5,8
    800030a4:	fee7bc23          	sd	a4,-8(a5)
    800030a8:	fec7ede3          	bltu	a5,a2,800030a2 <memset+0x42>
    800030ac:	8082                	ret
    800030ae:	8082                	ret

00000000800030b0 <_init>:
    800030b0:	7171                	addi	sp,sp,-176
    800030b2:	00007797          	auipc	a5,0x7
    800030b6:	8ce78793          	addi	a5,a5,-1842 # 80009980 <_end>
    800030ba:	e152                	sd	s4,128(sp)
    800030bc:	00007a17          	auipc	s4,0x7
    800030c0:	8c4a0a13          	addi	s4,s4,-1852 # 80009980 <_end>
    800030c4:	e54e                	sd	s3,136(sp)
    800030c6:	40fa09b3          	sub	s3,s4,a5
    800030ca:	ed26                	sd	s1,152(sp)
    800030cc:	e94a                	sd	s2,144(sp)
    800030ce:	84aa                	mv	s1,a0
    800030d0:	892e                	mv	s2,a1
    800030d2:	8512                	mv	a0,tp
    800030d4:	85be                	mv	a1,a5
    800030d6:	864e                	mv	a2,s3
    800030d8:	f506                	sd	ra,168(sp)
    800030da:	f122                	sd	s0,160(sp)
    800030dc:	fcd6                	sd	s5,120(sp)
    800030de:	8a92                	mv	s5,tp
    800030e0:	f41ff0ef          	jal	80003020 <memcpy>
    800030e4:	00007617          	auipc	a2,0x7
    800030e8:	8e060613          	addi	a2,a2,-1824 # 800099c4 <_tbss_end>
    800030ec:	41460633          	sub	a2,a2,s4
    800030f0:	4581                	li	a1,0
    800030f2:	013a8533          	add	a0,s5,s3
    800030f6:	f6bff0ef          	jal	80003060 <memset>
    800030fa:	85ca                	mv	a1,s2
    800030fc:	8526                	mv	a0,s1
    800030fe:	e69ff0ef          	jal	80002f66 <thread_entry>
    80003102:	4581                	li	a1,0
    80003104:	4501                	li	a0,0
    80003106:	b5cff0ef          	jal	80002462 <main>
    8000310a:	00007917          	auipc	s2,0x7
    8000310e:	85690913          	addi	s2,s2,-1962 # 80009960 <counters>
    80003112:	00093683          	ld	a3,0(s2)
    80003116:	03f10413          	addi	s0,sp,63
    8000311a:	fc047413          	andi	s0,s0,-64
    8000311e:	84aa                	mv	s1,a0
    80003120:	ea85                	bnez	a3,80003150 <_init+0xa0>
    80003122:	00893683          	ld	a3,8(s2)
    80003126:	e681                	bnez	a3,8000312e <_init+0x7e>
    80003128:	8526                	mv	a0,s1
    8000312a:	dadff0ef          	jal	80002ed6 <tohost_exit>
    8000312e:	89a2                	mv	s3,s0
    80003130:	01893603          	ld	a2,24(s2)
    80003134:	854e                	mv	a0,s3
    80003136:	00000597          	auipc	a1,0x0
    8000313a:	7da58593          	addi	a1,a1,2010 # 80003910 <gen2+0x1a0>
    8000313e:	ea3ff0ef          	jal	80002fe0 <sprintf>
    80003142:	99aa                	add	s3,s3,a0
    80003144:	ff3402e3          	beq	s0,s3,80003128 <_init+0x78>
    80003148:	8522                	mv	a0,s0
    8000314a:	dc5ff0ef          	jal	80002f0e <printstr>
    8000314e:	bfe9                	j	80003128 <_init+0x78>
    80003150:	01093603          	ld	a2,16(s2)
    80003154:	00000597          	auipc	a1,0x0
    80003158:	7bc58593          	addi	a1,a1,1980 # 80003910 <gen2+0x1a0>
    8000315c:	8522                	mv	a0,s0
    8000315e:	e83ff0ef          	jal	80002fe0 <sprintf>
    80003162:	00893683          	ld	a3,8(s2)
    80003166:	00a409b3          	add	s3,s0,a0
    8000316a:	dee9                	beqz	a3,80003144 <_init+0x94>
    8000316c:	b7d1                	j	80003130 <_init+0x80>

000000008000316e <strlen>:
    8000316e:	00054783          	lbu	a5,0(a0)
    80003172:	cb89                	beqz	a5,80003184 <strlen+0x16>
    80003174:	87aa                	mv	a5,a0
    80003176:	0017c703          	lbu	a4,1(a5)
    8000317a:	0785                	addi	a5,a5,1
    8000317c:	ff6d                	bnez	a4,80003176 <strlen+0x8>
    8000317e:	40a78533          	sub	a0,a5,a0
    80003182:	8082                	ret
    80003184:	4501                	li	a0,0
    80003186:	8082                	ret

0000000080003188 <strnlen>:
    80003188:	00b506b3          	add	a3,a0,a1
    8000318c:	87aa                	mv	a5,a0
    8000318e:	e589                	bnez	a1,80003198 <strnlen+0x10>
    80003190:	a829                	j	800031aa <strnlen+0x22>
    80003192:	0785                	addi	a5,a5,1
    80003194:	00f68863          	beq	a3,a5,800031a4 <strnlen+0x1c>
    80003198:	0007c703          	lbu	a4,0(a5)
    8000319c:	fb7d                	bnez	a4,80003192 <strnlen+0xa>
    8000319e:	40a78533          	sub	a0,a5,a0
    800031a2:	8082                	ret
    800031a4:	40a68533          	sub	a0,a3,a0
    800031a8:	8082                	ret
    800031aa:	4501                	li	a0,0
    800031ac:	8082                	ret

00000000800031ae <strcmp>:
    800031ae:	00054783          	lbu	a5,0(a0)
    800031b2:	0585                	addi	a1,a1,1
    800031b4:	0505                	addi	a0,a0,1
    800031b6:	fff5c703          	lbu	a4,-1(a1)
    800031ba:	c799                	beqz	a5,800031c8 <strcmp+0x1a>
    800031bc:	fee789e3          	beq	a5,a4,800031ae <strcmp>
    800031c0:	0007851b          	sext.w	a0,a5
    800031c4:	9d19                	subw	a0,a0,a4
    800031c6:	8082                	ret
    800031c8:	4501                	li	a0,0
    800031ca:	bfed                	j	800031c4 <strcmp+0x16>

00000000800031cc <strcpy>:
    800031cc:	87aa                	mv	a5,a0
    800031ce:	0005c703          	lbu	a4,0(a1)
    800031d2:	0785                	addi	a5,a5,1
    800031d4:	0585                	addi	a1,a1,1
    800031d6:	fee78fa3          	sb	a4,-1(a5)
    800031da:	fb75                	bnez	a4,800031ce <strcpy+0x2>
    800031dc:	8082                	ret

00000000800031de <atol>:
    800031de:	00054703          	lbu	a4,0(a0)
    800031e2:	02000693          	li	a3,32
    800031e6:	87aa                	mv	a5,a0
    800031e8:	00d71763          	bne	a4,a3,800031f6 <atol+0x18>
    800031ec:	0017c703          	lbu	a4,1(a5)
    800031f0:	0785                	addi	a5,a5,1
    800031f2:	fed70de3          	beq	a4,a3,800031ec <atol+0xe>
    800031f6:	02d00693          	li	a3,45
    800031fa:	04d70163          	beq	a4,a3,8000323c <atol+0x5e>
    800031fe:	02b00693          	li	a3,43
    80003202:	02d70763          	beq	a4,a3,80003230 <atol+0x52>
    80003206:	0007c683          	lbu	a3,0(a5)
    8000320a:	4581                	li	a1,0
    8000320c:	ce8d                	beqz	a3,80003246 <atol+0x68>
    8000320e:	4501                	li	a0,0
    80003210:	0785                	addi	a5,a5,1
    80003212:	00251713          	slli	a4,a0,0x2
    80003216:	fd06861b          	addiw	a2,a3,-48
    8000321a:	0007c683          	lbu	a3,0(a5)
    8000321e:	972a                	add	a4,a4,a0
    80003220:	0706                	slli	a4,a4,0x1
    80003222:	00e60533          	add	a0,a2,a4
    80003226:	f6ed                	bnez	a3,80003210 <atol+0x32>
    80003228:	c185                	beqz	a1,80003248 <atol+0x6a>
    8000322a:	40a00533          	neg	a0,a0
    8000322e:	8082                	ret
    80003230:	0017c683          	lbu	a3,1(a5)
    80003234:	0785                	addi	a5,a5,1
    80003236:	ca81                	beqz	a3,80003246 <atol+0x68>
    80003238:	4581                	li	a1,0
    8000323a:	bfd1                	j	8000320e <atol+0x30>
    8000323c:	0017c683          	lbu	a3,1(a5)
    80003240:	4585                	li	a1,1
    80003242:	0785                	addi	a5,a5,1
    80003244:	f6e9                	bnez	a3,8000320e <atol+0x30>
    80003246:	4501                	li	a0,0
    80003248:	8082                	ret

000000008000324a <__errno>:
    8000324a:	83818513          	addi	a0,gp,-1992 # 80003958 <__errno_location>
    8000324e:	8082                	ret

0000000080003250 <atoi>:
    80003250:	cd41                	beqz	a0,800032e8 <atoi+0x98>
    80003252:	02000693          	li	a3,32
    80003256:	4611                	li	a2,4
    80003258:	00054783          	lbu	a5,0(a0)
    8000325c:	ff77871b          	addiw	a4,a5,-9
    80003260:	0ff77713          	zext.b	a4,a4
    80003264:	06d78863          	beq	a5,a3,800032d4 <atoi+0x84>
    80003268:	06e67663          	bgeu	a2,a4,800032d4 <atoi+0x84>
    8000326c:	02b00713          	li	a4,43
    80003270:	06e78763          	beq	a5,a4,800032de <atoi+0x8e>
    80003274:	02d00713          	li	a4,45
    80003278:	4305                	li	t1,1
    8000327a:	06e78963          	beq	a5,a4,800032ec <atoi+0x9c>
    8000327e:	fd07879b          	addiw	a5,a5,-48
    80003282:	0ff7f693          	zext.b	a3,a5
    80003286:	4725                	li	a4,9
    80003288:	06d76063          	bltu	a4,a3,800032e8 <atoi+0x98>
    8000328c:	800005b7          	lui	a1,0x80000
    80003290:	4681                	li	a3,0
    80003292:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003294:	4829                	li	a6,10
    80003296:	48a5                	li	a7,9
    80003298:	a819                	j	800032ae <atoi+0x5e>
    8000329a:	00054783          	lbu	a5,0(a0)
    8000329e:	0007069b          	sext.w	a3,a4
    800032a2:	fd07879b          	addiw	a5,a5,-48
    800032a6:	0ff7f613          	zext.b	a2,a5
    800032aa:	02c8e763          	bltu	a7,a2,800032d8 <atoi+0x88>
    800032ae:	40f5863b          	subw	a2,a1,a5
    800032b2:	0306463b          	divw	a2,a2,a6
    800032b6:	0026971b          	slliw	a4,a3,0x2
    800032ba:	9f35                	addw	a4,a4,a3
    800032bc:	0017171b          	slliw	a4,a4,0x1
    800032c0:	0505                	addi	a0,a0,1
    800032c2:	9f3d                	addw	a4,a4,a5
    800032c4:	fcd65be3          	bge	a2,a3,8000329a <atoi+0x4a>
    800032c8:	4785                	li	a5,1
    800032ca:	80000537          	lui	a0,0x80000
    800032ce:	02f30163          	beq	t1,a5,800032f0 <atoi+0xa0>
    800032d2:	8082                	ret
    800032d4:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff663d>
    800032d6:	b749                	j	80003258 <atoi+0x8>
    800032d8:	0267053b          	mulw	a0,a4,t1
    800032dc:	8082                	ret
    800032de:	4305                	li	t1,1
    800032e0:	00154783          	lbu	a5,1(a0)
    800032e4:	0505                	addi	a0,a0,1
    800032e6:	bf61                	j	8000327e <atoi+0x2e>
    800032e8:	4501                	li	a0,0
    800032ea:	8082                	ret
    800032ec:	537d                	li	t1,-1
    800032ee:	bfcd                	j	800032e0 <atoi+0x90>
    800032f0:	fff54513          	not	a0,a0
    800032f4:	8082                	ret

00000000800032f6 <strtol>:
    800032f6:	872a                	mv	a4,a0
    800032f8:	4811                	li	a6,4
    800032fa:	02000513          	li	a0,32
    800032fe:	00074683          	lbu	a3,0(a4)
    80003302:	ff76879b          	addiw	a5,a3,-9
    80003306:	0ff7f793          	zext.b	a5,a5
    8000330a:	04a68b63          	beq	a3,a0,80003360 <strtol+0x6a>
    8000330e:	04f87963          	bgeu	a6,a5,80003360 <strtol+0x6a>
    80003312:	02d00793          	li	a5,45
    80003316:	08f68963          	beq	a3,a5,800033a8 <strtol+0xb2>
    8000331a:	02b00793          	li	a5,43
    8000331e:	4e01                	li	t3,0
    80003320:	08f68063          	beq	a3,a5,800033a0 <strtol+0xaa>
    80003324:	ee29                	bnez	a2,8000337e <strtol+0x88>
    80003326:	03000793          	li	a5,48
    8000332a:	4629                	li	a2,10
    8000332c:	08f68363          	beq	a3,a5,800033b2 <strtol+0xbc>
    80003330:	4501                	li	a0,0
    80003332:	48a5                	li	a7,9
    80003334:	4365                	li	t1,25
    80003336:	00074683          	lbu	a3,0(a4)
    8000333a:	fd06879b          	addiw	a5,a3,-48
    8000333e:	f9f6881b          	addiw	a6,a3,-97
    80003342:	00f8f863          	bgeu	a7,a5,80003352 <strtol+0x5c>
    80003346:	fbf6879b          	addiw	a5,a3,-65
    8000334a:	01036d63          	bltu	t1,a6,80003364 <strtol+0x6e>
    8000334e:	fa96879b          	addiw	a5,a3,-87
    80003352:	00c7df63          	bge	a5,a2,80003370 <strtol+0x7a>
    80003356:	02a60533          	mul	a0,a2,a0
    8000335a:	0705                	addi	a4,a4,1
    8000335c:	953e                	add	a0,a0,a5
    8000335e:	bfe1                	j	80003336 <strtol+0x40>
    80003360:	0705                	addi	a4,a4,1
    80003362:	bf71                	j	800032fe <strtol+0x8>
    80003364:	00f36663          	bltu	t1,a5,80003370 <strtol+0x7a>
    80003368:	fc96879b          	addiw	a5,a3,-55
    8000336c:	fec7c5e3          	blt	a5,a2,80003356 <strtol+0x60>
    80003370:	c191                	beqz	a1,80003374 <strtol+0x7e>
    80003372:	e198                	sd	a4,0(a1)
    80003374:	000e0463          	beqz	t3,8000337c <strtol+0x86>
    80003378:	40a00533          	neg	a0,a0
    8000337c:	8082                	ret
    8000337e:	47c1                	li	a5,16
    80003380:	faf618e3          	bne	a2,a5,80003330 <strtol+0x3a>
    80003384:	03000793          	li	a5,48
    80003388:	faf694e3          	bne	a3,a5,80003330 <strtol+0x3a>
    8000338c:	00174783          	lbu	a5,1(a4)
    80003390:	05800693          	li	a3,88
    80003394:	0df7f793          	andi	a5,a5,223
    80003398:	f8d79ce3          	bne	a5,a3,80003330 <strtol+0x3a>
    8000339c:	0709                	addi	a4,a4,2
    8000339e:	bf49                	j	80003330 <strtol+0x3a>
    800033a0:	00174683          	lbu	a3,1(a4)
    800033a4:	0705                	addi	a4,a4,1
    800033a6:	bfbd                	j	80003324 <strtol+0x2e>
    800033a8:	00174683          	lbu	a3,1(a4)
    800033ac:	4e05                	li	t3,1
    800033ae:	0705                	addi	a4,a4,1
    800033b0:	bf95                	j	80003324 <strtol+0x2e>
    800033b2:	00174783          	lbu	a5,1(a4)
    800033b6:	05800693          	li	a3,88
    800033ba:	0df7f793          	andi	a5,a5,223
    800033be:	00d78563          	beq	a5,a3,800033c8 <strtol+0xd2>
    800033c2:	0705                	addi	a4,a4,1
    800033c4:	4621                	li	a2,8
    800033c6:	b7ad                	j	80003330 <strtol+0x3a>
    800033c8:	0709                	addi	a4,a4,2
    800033ca:	4641                	li	a2,16
    800033cc:	b795                	j	80003330 <strtol+0x3a>

00000000800033ce <my_isspace>:
    800033ce:	02000793          	li	a5,32
    800033d2:	00f50863          	beq	a0,a5,800033e2 <my_isspace+0x14>
    800033d6:	355d                	addiw	a0,a0,-9
    800033d8:	0ff57513          	zext.b	a0,a0
    800033dc:	00553513          	sltiu	a0,a0,5
    800033e0:	8082                	ret
    800033e2:	4505                	li	a0,1
    800033e4:	8082                	ret

00000000800033e6 <my_isdigit>:
    800033e6:	fd05051b          	addiw	a0,a0,-48
    800033ea:	0ff57513          	zext.b	a0,a0
    800033ee:	00a53513          	sltiu	a0,a0,10
    800033f2:	8082                	ret

00000000800033f4 <strtod>:
    800033f4:	02000693          	li	a3,32
    800033f8:	4611                	li	a2,4
    800033fa:	00054783          	lbu	a5,0(a0)
    800033fe:	ff77871b          	addiw	a4,a5,-9
    80003402:	0ff77713          	zext.b	a4,a4
    80003406:	08d78263          	beq	a5,a3,8000348a <strtod+0x96>
    8000340a:	08e67063          	bgeu	a2,a4,8000348a <strtod+0x96>
    8000340e:	02d00713          	li	a4,45
    80003412:	06e78e63          	beq	a5,a4,8000348e <strtod+0x9a>
    80003416:	02b00713          	li	a4,43
    8000341a:	08e78663          	beq	a5,a4,800034a6 <strtod+0xb2>
    8000341e:	00000717          	auipc	a4,0x0
    80003422:	50273587          	fld	fa1,1282(a4) # 80003920 <gen2+0x1b0>
    80003426:	22b58553          	fmv.d	fa0,fa1
    8000342a:	fd07871b          	addiw	a4,a5,-48
    8000342e:	0ff77613          	zext.b	a2,a4
    80003432:	46a5                	li	a3,9
    80003434:	f20007d3          	fmv.d.x	fa5,zero
    80003438:	02c6e463          	bltu	a3,a2,80003460 <strtod+0x6c>
    8000343c:	00000797          	auipc	a5,0x0
    80003440:	4f47b687          	fld	fa3,1268(a5) # 80003930 <gen2+0x1c0>
    80003444:	4625                	li	a2,9
    80003446:	00154783          	lbu	a5,1(a0)
    8000344a:	d2070753          	fcvt.d.w	fa4,a4
    8000344e:	0505                	addi	a0,a0,1
    80003450:	fd07871b          	addiw	a4,a5,-48
    80003454:	0ff77693          	zext.b	a3,a4
    80003458:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000345c:	fed675e3          	bgeu	a2,a3,80003446 <strtod+0x52>
    80003460:	02e00713          	li	a4,46
    80003464:	0ce78363          	beq	a5,a4,8000352a <strtod+0x136>
    80003468:	00054703          	lbu	a4,0(a0)
    8000346c:	0df77713          	andi	a4,a4,223
    80003470:	04500793          	li	a5,69
    80003474:	22b58753          	fmv.d	fa4,fa1
    80003478:	04f70163          	beq	a4,a5,800034ba <strtod+0xc6>
    8000347c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003480:	12e57553          	fmul.d	fa0,fa0,fa4
    80003484:	c191                	beqz	a1,80003488 <strtod+0x94>
    80003486:	e188                	sd	a0,0(a1)
    80003488:	8082                	ret
    8000348a:	0505                	addi	a0,a0,1
    8000348c:	b7bd                	j	800033fa <strtod+0x6>
    8000348e:	00154783          	lbu	a5,1(a0)
    80003492:	00000717          	auipc	a4,0x0
    80003496:	49673507          	fld	fa0,1174(a4) # 80003928 <gen2+0x1b8>
    8000349a:	0505                	addi	a0,a0,1
    8000349c:	00000717          	auipc	a4,0x0
    800034a0:	48473587          	fld	fa1,1156(a4) # 80003920 <gen2+0x1b0>
    800034a4:	b759                	j	8000342a <strtod+0x36>
    800034a6:	00000797          	auipc	a5,0x0
    800034aa:	47a7b587          	fld	fa1,1146(a5) # 80003920 <gen2+0x1b0>
    800034ae:	00154783          	lbu	a5,1(a0)
    800034b2:	22b58553          	fmv.d	fa0,fa1
    800034b6:	0505                	addi	a0,a0,1
    800034b8:	bf8d                	j	8000342a <strtod+0x36>
    800034ba:	00154803          	lbu	a6,1(a0)
    800034be:	02d00793          	li	a5,45
    800034c2:	0cf80363          	beq	a6,a5,80003588 <strtod+0x194>
    800034c6:	02b00793          	li	a5,43
    800034ca:	0ef80563          	beq	a6,a5,800035b4 <strtod+0x1c0>
    800034ce:	0505                	addi	a0,a0,1
    800034d0:	4705                	li	a4,1
    800034d2:	fd08069b          	addiw	a3,a6,-48
    800034d6:	0ff6f613          	zext.b	a2,a3
    800034da:	47a5                	li	a5,9
    800034dc:	0ec7e163          	bltu	a5,a2,800035be <strtod+0x1ca>
    800034e0:	4601                	li	a2,0
    800034e2:	48a5                	li	a7,9
    800034e4:	00154803          	lbu	a6,1(a0)
    800034e8:	0026179b          	slliw	a5,a2,0x2
    800034ec:	9fb1                	addw	a5,a5,a2
    800034ee:	0017979b          	slliw	a5,a5,0x1
    800034f2:	00f6863b          	addw	a2,a3,a5
    800034f6:	fd08069b          	addiw	a3,a6,-48
    800034fa:	0ff6f813          	zext.b	a6,a3
    800034fe:	0505                	addi	a0,a0,1
    80003500:	ff08f2e3          	bgeu	a7,a6,800034e4 <strtod+0xf0>
    80003504:	02c7073b          	mulw	a4,a4,a2
    80003508:	08075563          	bgez	a4,80003592 <strtod+0x19e>
    8000350c:	22b58753          	fmv.d	fa4,fa1
    80003510:	0017079b          	addiw	a5,a4,1
    80003514:	00000717          	auipc	a4,0x0
    80003518:	42473687          	fld	fa3,1060(a4) # 80003938 <gen2+0x1c8>
    8000351c:	4705                	li	a4,1
    8000351e:	2785                	addiw	a5,a5,1
    80003520:	12d77753          	fmul.d	fa4,fa4,fa3
    80003524:	fee79de3          	bne	a5,a4,8000351e <strtod+0x12a>
    80003528:	bf91                	j	8000347c <strtod+0x88>
    8000352a:	00154703          	lbu	a4,1(a0)
    8000352e:	46a5                	li	a3,9
    80003530:	0505                	addi	a0,a0,1
    80003532:	fd07079b          	addiw	a5,a4,-48
    80003536:	0ff7f613          	zext.b	a2,a5
    8000353a:	f2c6e9e3          	bltu	a3,a2,8000346c <strtod+0x78>
    8000353e:	d2078753          	fcvt.d.w	fa4,a5
    80003542:	4325                	li	t1,9
    80003544:	4781                	li	a5,0
    80003546:	00000717          	auipc	a4,0x0
    8000354a:	3f273687          	fld	fa3,1010(a4) # 80003938 <gen2+0x1c8>
    8000354e:	4685                	li	a3,1
    80003550:	00154703          	lbu	a4,1(a0)
    80003554:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003558:	0505                	addi	a0,a0,1
    8000355a:	fd07061b          	addiw	a2,a4,-48
    8000355e:	0ff67813          	zext.b	a6,a2
    80003562:	0017889b          	addiw	a7,a5,1
    80003566:	f10363e3          	bltu	t1,a6,8000346c <strtod+0x78>
    8000356a:	22b58753          	fmv.d	fa4,fa1
    8000356e:	40f007bb          	negw	a5,a5
    80003572:	2785                	addiw	a5,a5,1
    80003574:	12d77753          	fmul.d	fa4,fa4,fa3
    80003578:	fed79de3          	bne	a5,a3,80003572 <strtod+0x17e>
    8000357c:	d2060653          	fcvt.d.w	fa2,a2
    80003580:	87c6                	mv	a5,a7
    80003582:	12e67753          	fmul.d	fa4,fa2,fa4
    80003586:	b7e9                	j	80003550 <strtod+0x15c>
    80003588:	00254803          	lbu	a6,2(a0)
    8000358c:	577d                	li	a4,-1
    8000358e:	0509                	addi	a0,a0,2
    80003590:	b789                	j	800034d2 <strtod+0xde>
    80003592:	22b58753          	fmv.d	fa4,fa1
    80003596:	fff7079b          	addiw	a5,a4,-1
    8000359a:	ee0701e3          	beqz	a4,8000347c <strtod+0x88>
    8000359e:	00000717          	auipc	a4,0x0
    800035a2:	39273687          	fld	fa3,914(a4) # 80003930 <gen2+0x1c0>
    800035a6:	577d                	li	a4,-1
    800035a8:	37fd                	addiw	a5,a5,-1
    800035aa:	12d77753          	fmul.d	fa4,fa4,fa3
    800035ae:	fee79de3          	bne	a5,a4,800035a8 <strtod+0x1b4>
    800035b2:	b5e9                	j	8000347c <strtod+0x88>
    800035b4:	00254803          	lbu	a6,2(a0)
    800035b8:	4705                	li	a4,1
    800035ba:	0509                	addi	a0,a0,2
    800035bc:	bf19                	j	800034d2 <strtod+0xde>
    800035be:	22b58753          	fmv.d	fa4,fa1
    800035c2:	bd6d                	j	8000347c <strtod+0x88>

00000000800035c4 <atof>:
    800035c4:	4581                	li	a1,0
    800035c6:	b53d                	j	800033f4 <strtod>

00000000800035c8 <strtoll>:
    800035c8:	872a                	mv	a4,a0
    800035ca:	4811                	li	a6,4
    800035cc:	02000513          	li	a0,32
    800035d0:	00074683          	lbu	a3,0(a4)
    800035d4:	ff76879b          	addiw	a5,a3,-9
    800035d8:	0ff7f793          	zext.b	a5,a5
    800035dc:	04a68963          	beq	a3,a0,8000362e <strtoll+0x66>
    800035e0:	04f87763          	bgeu	a6,a5,8000362e <strtoll+0x66>
    800035e4:	02d00793          	li	a5,45
    800035e8:	08f68663          	beq	a3,a5,80003674 <strtoll+0xac>
    800035ec:	02b00793          	li	a5,43
    800035f0:	4e01                	li	t3,0
    800035f2:	06f68d63          	beq	a3,a5,8000366c <strtoll+0xa4>
    800035f6:	ca39                	beqz	a2,8000364c <strtoll+0x84>
    800035f8:	47c1                	li	a5,16
    800035fa:	08f60263          	beq	a2,a5,8000367e <strtoll+0xb6>
    800035fe:	4501                	li	a0,0
    80003600:	48a5                	li	a7,9
    80003602:	4365                	li	t1,25
    80003604:	00074683          	lbu	a3,0(a4)
    80003608:	fd06879b          	addiw	a5,a3,-48
    8000360c:	f9f6881b          	addiw	a6,a3,-97
    80003610:	00f8f863          	bgeu	a7,a5,80003620 <strtoll+0x58>
    80003614:	fbf6879b          	addiw	a5,a3,-65
    80003618:	01036d63          	bltu	t1,a6,80003632 <strtoll+0x6a>
    8000361c:	fa96879b          	addiw	a5,a3,-87
    80003620:	00c7df63          	bge	a5,a2,8000363e <strtoll+0x76>
    80003624:	02a60533          	mul	a0,a2,a0
    80003628:	0705                	addi	a4,a4,1
    8000362a:	953e                	add	a0,a0,a5
    8000362c:	bfe1                	j	80003604 <strtoll+0x3c>
    8000362e:	0705                	addi	a4,a4,1
    80003630:	b745                	j	800035d0 <strtoll+0x8>
    80003632:	00f36663          	bltu	t1,a5,8000363e <strtoll+0x76>
    80003636:	fc96879b          	addiw	a5,a3,-55
    8000363a:	fec7c5e3          	blt	a5,a2,80003624 <strtoll+0x5c>
    8000363e:	c191                	beqz	a1,80003642 <strtoll+0x7a>
    80003640:	e198                	sd	a4,0(a1)
    80003642:	000e0463          	beqz	t3,8000364a <strtoll+0x82>
    80003646:	40a00533          	neg	a0,a0
    8000364a:	8082                	ret
    8000364c:	03000793          	li	a5,48
    80003650:	4629                	li	a2,10
    80003652:	faf696e3          	bne	a3,a5,800035fe <strtoll+0x36>
    80003656:	00174783          	lbu	a5,1(a4)
    8000365a:	05800693          	li	a3,88
    8000365e:	0df7f793          	andi	a5,a5,223
    80003662:	02d78a63          	beq	a5,a3,80003696 <strtoll+0xce>
    80003666:	0705                	addi	a4,a4,1
    80003668:	4621                	li	a2,8
    8000366a:	bf51                	j	800035fe <strtoll+0x36>
    8000366c:	00174683          	lbu	a3,1(a4)
    80003670:	0705                	addi	a4,a4,1
    80003672:	b751                	j	800035f6 <strtoll+0x2e>
    80003674:	00174683          	lbu	a3,1(a4)
    80003678:	4e05                	li	t3,1
    8000367a:	0705                	addi	a4,a4,1
    8000367c:	bfad                	j	800035f6 <strtoll+0x2e>
    8000367e:	03000793          	li	a5,48
    80003682:	f6f69ee3          	bne	a3,a5,800035fe <strtoll+0x36>
    80003686:	00174783          	lbu	a5,1(a4)
    8000368a:	05800693          	li	a3,88
    8000368e:	0df7f793          	andi	a5,a5,223
    80003692:	f6d796e3          	bne	a5,a3,800035fe <strtoll+0x36>
    80003696:	0709                	addi	a4,a4,2
    80003698:	4641                	li	a2,16
    8000369a:	b795                	j	800035fe <strtoll+0x36>

000000008000369c <atoll>:
    8000369c:	872a                	mv	a4,a0
    8000369e:	02000613          	li	a2,32
    800036a2:	4591                	li	a1,4
    800036a4:	00074683          	lbu	a3,0(a4)
    800036a8:	ff76879b          	addiw	a5,a3,-9
    800036ac:	0ff7f793          	zext.b	a5,a5
    800036b0:	04c68b63          	beq	a3,a2,80003706 <atoll+0x6a>
    800036b4:	04f5f963          	bgeu	a1,a5,80003706 <atoll+0x6a>
    800036b8:	02d00793          	li	a5,45
    800036bc:	06f68363          	beq	a3,a5,80003722 <atoll+0x86>
    800036c0:	02b00793          	li	a5,43
    800036c4:	04f68363          	beq	a3,a5,8000370a <atoll+0x6e>
    800036c8:	fd06861b          	addiw	a2,a3,-48
    800036cc:	0ff67693          	zext.b	a3,a2
    800036d0:	47a5                	li	a5,9
    800036d2:	4801                	li	a6,0
    800036d4:	06d7e263          	bltu	a5,a3,80003738 <atoll+0x9c>
    800036d8:	4501                	li	a0,0
    800036da:	45a5                	li	a1,9
    800036dc:	00174683          	lbu	a3,1(a4)
    800036e0:	00251793          	slli	a5,a0,0x2
    800036e4:	97aa                	add	a5,a5,a0
    800036e6:	0006051b          	sext.w	a0,a2
    800036ea:	fd06861b          	addiw	a2,a3,-48
    800036ee:	0786                	slli	a5,a5,0x1
    800036f0:	0ff67693          	zext.b	a3,a2
    800036f4:	0705                	addi	a4,a4,1
    800036f6:	953e                	add	a0,a0,a5
    800036f8:	fed5f2e3          	bgeu	a1,a3,800036dc <atoll+0x40>
    800036fc:	02080f63          	beqz	a6,8000373a <atoll+0x9e>
    80003700:	40a00533          	neg	a0,a0
    80003704:	8082                	ret
    80003706:	0705                	addi	a4,a4,1
    80003708:	bf71                	j	800036a4 <atoll+0x8>
    8000370a:	00174683          	lbu	a3,1(a4)
    8000370e:	47a5                	li	a5,9
    80003710:	0705                	addi	a4,a4,1
    80003712:	fd06861b          	addiw	a2,a3,-48
    80003716:	0ff67693          	zext.b	a3,a2
    8000371a:	00d7ef63          	bltu	a5,a3,80003738 <atoll+0x9c>
    8000371e:	4801                	li	a6,0
    80003720:	bf65                	j	800036d8 <atoll+0x3c>
    80003722:	00174683          	lbu	a3,1(a4)
    80003726:	47a5                	li	a5,9
    80003728:	0705                	addi	a4,a4,1
    8000372a:	fd06861b          	addiw	a2,a3,-48
    8000372e:	0ff67693          	zext.b	a3,a2
    80003732:	4805                	li	a6,1
    80003734:	fad7f2e3          	bgeu	a5,a3,800036d8 <atoll+0x3c>
    80003738:	4501                	li	a0,0
    8000373a:	8082                	ret

Disassembly of section .text.startup:

000000008000373c <.text.startup>:
    8000373c:	1141                	addi	sp,sp,-16
    8000373e:	00000517          	auipc	a0,0x0
    80003742:	1ba50513          	addi	a0,a0,442 # 800038f8 <gen2+0x188>
    80003746:	e406                	sd	ra,8(sp)
    80003748:	fc6ff0ef          	jal	80002f0e <printstr>
    8000374c:	60a2                	ld	ra,8(sp)
    8000374e:	557d                	li	a0,-1
    80003750:	0141                	addi	sp,sp,16
    80003752:	8082                	ret
