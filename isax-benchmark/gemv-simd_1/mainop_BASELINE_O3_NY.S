
mainop_BASELINE_O3_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	04c18193          	addi	gp,gp,76 # 80004140 <__global_pointer$>
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
    80000120:	7b10206f          	j	800030d0 <_init>

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
    8000016e:	59b020ef          	jal	80002f08 <handle_trap>
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
    800021d4:	26f05763          	blez	a5,80002442 <gemv_core+0x28e>
    800021d8:	02000493          	li	s1,32
    800021dc:	20984163          	blt	a6,s1,800023de <gemv_core+0x22a>
    800021e0:	4881                	li	a7,0
    800021e2:	1782                	slli	a5,a5,0x20
    800021e4:	0207d513          	srli	a0,a5,0x20
    800021e8:	f02a                	sd	a0,32(sp)
    800021ea:	fe080513          	addi	a0,a6,-32
    800021ee:	e42a                	sd	a0,8(sp)
    800021f0:	10058513          	addi	a0,a1,256
    800021f4:	ec2a                	sd	a0,24(sp)
    800021f6:	7546                	ld	a0,112(sp)
    800021f8:	10050493          	addi	s1,a0,256
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
    80002218:	00389413          	slli	s0,a7,0x3
    8000221c:	9432                	add	s0,s0,a2
    8000221e:	6004                	ld	s1,0(s0)
    80002220:	02e48933          	mul	s2,s1,a4
    80002224:	7562                	ld	a0,56(sp)
    80002226:	02ab04b3          	mul	s1,s6,a0
    8000222a:	94ca                	add	s1,s1,s2
    8000222c:	e004                	sd	s1,0(s0)
    8000222e:	0885                	addi	a7,a7,1
    80002230:	6486                	ld	s1,64(sp)
    80002232:	6542                	ld	a0,16(sp)
    80002234:	94aa                	add	s1,s1,a0
    80002236:	7502                	ld	a0,32(sp)
    80002238:	20a88563          	beq	a7,a0,80002442 <gemv_core+0x28e>
    8000223c:	4401                	li	s0,0
    8000223e:	e4c6                	sd	a7,72(sp)
    80002240:	03088533          	mul	a0,a7,a6
    80002244:	f4aa                	sd	a0,104(sp)
    80002246:	4b01                	li	s6,0
    80002248:	e0a6                	sd	s1,64(sp)
    8000224a:	6c62                	ld	s8,24(sp)
    8000224c:	4b81                	li	s7,0
    8000224e:	8aa2                	mv	s5,s0
    80002250:	f0e2                	sd	s8,96(sp)
    80002252:	eca6                	sd	s1,88(sp)
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
    80002280:	0287be03          	ld	t3,40(a5)
    80002284:	0307b383          	ld	t2,48(a5)
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
    800022e0:	f172                	sd	t3,160(sp)
    800022e2:	f51e                	sd	t2,168(sp)
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
    800023a4:	10078c13          	addi	s8,a5,256
    800023a8:	66e6                	ld	a3,88(sp)
    800023aa:	10068493          	addi	s1,a3,256
    800023ae:	6846                	ld	a6,80(sp)
    800023b0:	e90beee3          	bltu	s7,a6,8000224c <gemv_core+0x98>
    800023b4:	0004051b          	sext.w	a0,s0
    800023b8:	e5055de3          	bge	a0,a6,80002212 <gemv_core+0x5e>
    800023bc:	6522                	ld	a0,8(sp)
    800023be:	41550433          	sub	s0,a0,s5
    800023c2:	7742                	ld	a4,48(sp)
    800023c4:	7622                	ld	a2,40(sp)
    800023c6:	68a6                	ld	a7,72(sp)
    800023c8:	0006ba03          	ld	s4,0(a3)
    800023cc:	6384                	ld	s1,0(a5)
    800023ce:	034484b3          	mul	s1,s1,s4
    800023d2:	9b26                	add	s6,s6,s1
    800023d4:	147d                	addi	s0,s0,-1
    800023d6:	07a1                	addi	a5,a5,8
    800023d8:	06a1                	addi	a3,a3,8
    800023da:	f47d                	bnez	s0,800023c8 <gemv_core+0x214>
    800023dc:	bd35                	j	80002218 <gemv_core+0x64>
    800023de:	05005863          	blez	a6,8000242e <gemv_core+0x27a>
    800023e2:	4301                	li	t1,0
    800023e4:	02079513          	slli	a0,a5,0x20
    800023e8:	02055893          	srli	a7,a0,0x20
    800023ec:	00381293          	slli	t0,a6,0x3
    800023f0:	4381                	li	t2,0
    800023f2:	7446                	ld	s0,112(sp)
    800023f4:	84ae                	mv	s1,a1
    800023f6:	87c2                	mv	a5,a6
    800023f8:	6008                	ld	a0,0(s0)
    800023fa:	6094                	ld	a3,0(s1)
    800023fc:	02a68533          	mul	a0,a3,a0
    80002400:	93aa                	add	t2,t2,a0
    80002402:	17fd                	addi	a5,a5,-1
    80002404:	04a1                	addi	s1,s1,8
    80002406:	0421                	addi	s0,s0,8
    80002408:	fbe5                	bnez	a5,800023f8 <gemv_core+0x244>
    8000240a:	00331513          	slli	a0,t1,0x3
    8000240e:	9532                	add	a0,a0,a2
    80002410:	6114                	ld	a3,0(a0)
    80002412:	02e687b3          	mul	a5,a3,a4
    80002416:	76e2                	ld	a3,56(sp)
    80002418:	02d386b3          	mul	a3,t2,a3
    8000241c:	96be                	add	a3,a3,a5
    8000241e:	e114                	sd	a3,0(a0)
    80002420:	0305                	addi	t1,t1,1
    80002422:	7546                	ld	a0,112(sp)
    80002424:	9516                	add	a0,a0,t0
    80002426:	f8aa                	sd	a0,112(sp)
    80002428:	fd1314e3          	bne	t1,a7,800023f0 <gemv_core+0x23c>
    8000242c:	a819                	j	80002442 <gemv_core+0x28e>
    8000242e:	02079513          	slli	a0,a5,0x20
    80002432:	9101                	srli	a0,a0,0x20
    80002434:	620c                	ld	a1,0(a2)
    80002436:	02e585b3          	mul	a1,a1,a4
    8000243a:	e20c                	sd	a1,0(a2)
    8000243c:	157d                	addi	a0,a0,-1
    8000243e:	0621                	addi	a2,a2,8
    80002440:	f975                	bnez	a0,80002434 <gemv_core+0x280>
    80002442:	60f6                	ld	ra,344(sp)
    80002444:	6456                	ld	s0,336(sp)
    80002446:	64b6                	ld	s1,328(sp)
    80002448:	6916                	ld	s2,320(sp)
    8000244a:	79f2                	ld	s3,312(sp)
    8000244c:	7a52                	ld	s4,304(sp)
    8000244e:	7ab2                	ld	s5,296(sp)
    80002450:	7b12                	ld	s6,288(sp)
    80002452:	6bf2                	ld	s7,280(sp)
    80002454:	6c52                	ld	s8,272(sp)
    80002456:	6cb2                	ld	s9,264(sp)
    80002458:	6d12                	ld	s10,256(sp)
    8000245a:	7dee                	ld	s11,248(sp)
    8000245c:	6135                	addi	sp,sp,352
    8000245e:	8082                	ret

0000000080002460 <main>:
    80002460:	7149                	addi	sp,sp,-368
    80002462:	f686                	sd	ra,360(sp)
    80002464:	f2a2                	sd	s0,352(sp)
    80002466:	eea6                	sd	s1,344(sp)
    80002468:	eaca                	sd	s2,336(sp)
    8000246a:	e6ce                	sd	s3,328(sp)
    8000246c:	e2d2                	sd	s4,320(sp)
    8000246e:	fe56                	sd	s5,312(sp)
    80002470:	fa5a                	sd	s6,304(sp)
    80002472:	f65e                	sd	s7,296(sp)
    80002474:	f262                	sd	s8,288(sp)
    80002476:	ee66                	sd	s9,280(sp)
    80002478:	ea6a                	sd	s10,272(sp)
    8000247a:	e66e                	sd	s11,264(sp)
    8000247c:	00001517          	auipc	a0,0x1
    80002480:	4e450513          	addi	a0,a0,1252 # 80003960 <gen2+0x1d0>
    80002484:	6114                	ld	a3,0(a0)
    80002486:	00001517          	auipc	a0,0x1
    8000248a:	4ea50513          	addi	a0,a0,1258 # 80003970 <gen1>
    8000248e:	e22a                	sd	a0,256(sp)
    80002490:	610c                	ld	a1,0(a0)
    80002492:	40000513          	li	a0,1024
    80002496:	00001617          	auipc	a2,0x1
    8000249a:	4ea60613          	addi	a2,a2,1258 # 80003980 <A>
    8000249e:	00001717          	auipc	a4,0x1
    800024a2:	4ca70713          	addi	a4,a4,1226 # 80003968 <gen2+0x1d8>
    800024a6:	6318                	ld	a4,0(a4)
    800024a8:	3b9ad7b7          	lui	a5,0x3b9ad
    800024ac:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024b0:	02d584b3          	mul	s1,a1,a3
    800024b4:	02e4b433          	mulhu	s0,s1,a4
    800024b8:	8075                	srli	s0,s0,0x1d
    800024ba:	02f40433          	mul	s0,s0,a5
    800024be:	95b6                	add	a1,a1,a3
    800024c0:	e20c                	sd	a1,0(a2)
    800024c2:	408485b3          	sub	a1,s1,s0
    800024c6:	157d                	addi	a0,a0,-1
    800024c8:	0621                	addi	a2,a2,8
    800024ca:	f17d                	bnez	a0,800024b0 <main+0x50>
    800024cc:	02d58533          	mul	a0,a1,a3
    800024d0:	02e53633          	mulhu	a2,a0,a4
    800024d4:	8275                	srli	a2,a2,0x1d
    800024d6:	3b9ad7b7          	lui	a5,0x3b9ad
    800024da:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024de:	02f60633          	mul	a2,a2,a5
    800024e2:	40c508b3          	sub	a7,a0,a2
    800024e6:	02d88533          	mul	a0,a7,a3
    800024ea:	02e53633          	mulhu	a2,a0,a4
    800024ee:	8275                	srli	a2,a2,0x1d
    800024f0:	02f60633          	mul	a2,a2,a5
    800024f4:	40c502b3          	sub	t0,a0,a2
    800024f8:	02d28533          	mul	a0,t0,a3
    800024fc:	02e53633          	mulhu	a2,a0,a4
    80002500:	8275                	srli	a2,a2,0x1d
    80002502:	02f60633          	mul	a2,a2,a5
    80002506:	40c50333          	sub	t1,a0,a2
    8000250a:	02d30533          	mul	a0,t1,a3
    8000250e:	02e53633          	mulhu	a2,a0,a4
    80002512:	8275                	srli	a2,a2,0x1d
    80002514:	02f60633          	mul	a2,a2,a5
    80002518:	40c503b3          	sub	t2,a0,a2
    8000251c:	02d38533          	mul	a0,t2,a3
    80002520:	02e53633          	mulhu	a2,a0,a4
    80002524:	8275                	srli	a2,a2,0x1d
    80002526:	02f60633          	mul	a2,a2,a5
    8000252a:	8d11                	sub	a0,a0,a2
    8000252c:	ecaa                	sd	a0,88(sp)
    8000252e:	02d50533          	mul	a0,a0,a3
    80002532:	02e53633          	mulhu	a2,a0,a4
    80002536:	8275                	srli	a2,a2,0x1d
    80002538:	02f60633          	mul	a2,a2,a5
    8000253c:	40c500b3          	sub	ra,a0,a2
    80002540:	02d08533          	mul	a0,ra,a3
    80002544:	02e53633          	mulhu	a2,a0,a4
    80002548:	8275                	srli	a2,a2,0x1d
    8000254a:	02f60633          	mul	a2,a2,a5
    8000254e:	8d11                	sub	a0,a0,a2
    80002550:	fdaa                	sd	a0,248(sp)
    80002552:	02d50533          	mul	a0,a0,a3
    80002556:	02e53633          	mulhu	a2,a0,a4
    8000255a:	8275                	srli	a2,a2,0x1d
    8000255c:	02f60633          	mul	a2,a2,a5
    80002560:	8d11                	sub	a0,a0,a2
    80002562:	f9aa                	sd	a0,240(sp)
    80002564:	02d50533          	mul	a0,a0,a3
    80002568:	02e53633          	mulhu	a2,a0,a4
    8000256c:	8275                	srli	a2,a2,0x1d
    8000256e:	02f60633          	mul	a2,a2,a5
    80002572:	8d11                	sub	a0,a0,a2
    80002574:	f5aa                	sd	a0,232(sp)
    80002576:	02d50533          	mul	a0,a0,a3
    8000257a:	02e53633          	mulhu	a2,a0,a4
    8000257e:	8275                	srli	a2,a2,0x1d
    80002580:	02f60633          	mul	a2,a2,a5
    80002584:	8d11                	sub	a0,a0,a2
    80002586:	f1aa                	sd	a0,224(sp)
    80002588:	02d50533          	mul	a0,a0,a3
    8000258c:	02e53633          	mulhu	a2,a0,a4
    80002590:	8275                	srli	a2,a2,0x1d
    80002592:	02f60633          	mul	a2,a2,a5
    80002596:	8d11                	sub	a0,a0,a2
    80002598:	edaa                	sd	a0,216(sp)
    8000259a:	02d50533          	mul	a0,a0,a3
    8000259e:	02e53633          	mulhu	a2,a0,a4
    800025a2:	8275                	srli	a2,a2,0x1d
    800025a4:	02f60633          	mul	a2,a2,a5
    800025a8:	8d11                	sub	a0,a0,a2
    800025aa:	e9aa                	sd	a0,208(sp)
    800025ac:	02d50533          	mul	a0,a0,a3
    800025b0:	02e53633          	mulhu	a2,a0,a4
    800025b4:	8275                	srli	a2,a2,0x1d
    800025b6:	02f60633          	mul	a2,a2,a5
    800025ba:	8d11                	sub	a0,a0,a2
    800025bc:	e5aa                	sd	a0,200(sp)
    800025be:	02d50533          	mul	a0,a0,a3
    800025c2:	02e53633          	mulhu	a2,a0,a4
    800025c6:	8275                	srli	a2,a2,0x1d
    800025c8:	02f60633          	mul	a2,a2,a5
    800025cc:	8d11                	sub	a0,a0,a2
    800025ce:	e1aa                	sd	a0,192(sp)
    800025d0:	02d50533          	mul	a0,a0,a3
    800025d4:	02e53633          	mulhu	a2,a0,a4
    800025d8:	8275                	srli	a2,a2,0x1d
    800025da:	02f60633          	mul	a2,a2,a5
    800025de:	8d11                	sub	a0,a0,a2
    800025e0:	fd2a                	sd	a0,184(sp)
    800025e2:	02d50533          	mul	a0,a0,a3
    800025e6:	02e53633          	mulhu	a2,a0,a4
    800025ea:	8275                	srli	a2,a2,0x1d
    800025ec:	02f60633          	mul	a2,a2,a5
    800025f0:	8d11                	sub	a0,a0,a2
    800025f2:	f92a                	sd	a0,176(sp)
    800025f4:	02d50533          	mul	a0,a0,a3
    800025f8:	02e53633          	mulhu	a2,a0,a4
    800025fc:	8275                	srli	a2,a2,0x1d
    800025fe:	02f60633          	mul	a2,a2,a5
    80002602:	8d11                	sub	a0,a0,a2
    80002604:	f52a                	sd	a0,168(sp)
    80002606:	02d50533          	mul	a0,a0,a3
    8000260a:	02e53633          	mulhu	a2,a0,a4
    8000260e:	8275                	srli	a2,a2,0x1d
    80002610:	02f60633          	mul	a2,a2,a5
    80002614:	8d11                	sub	a0,a0,a2
    80002616:	f12a                	sd	a0,160(sp)
    80002618:	02d50533          	mul	a0,a0,a3
    8000261c:	02e53633          	mulhu	a2,a0,a4
    80002620:	8275                	srli	a2,a2,0x1d
    80002622:	02f60633          	mul	a2,a2,a5
    80002626:	8d11                	sub	a0,a0,a2
    80002628:	ed2a                	sd	a0,152(sp)
    8000262a:	02d50533          	mul	a0,a0,a3
    8000262e:	02e53633          	mulhu	a2,a0,a4
    80002632:	8275                	srli	a2,a2,0x1d
    80002634:	02f60633          	mul	a2,a2,a5
    80002638:	8d11                	sub	a0,a0,a2
    8000263a:	e92a                	sd	a0,144(sp)
    8000263c:	02d50533          	mul	a0,a0,a3
    80002640:	02e53633          	mulhu	a2,a0,a4
    80002644:	8275                	srli	a2,a2,0x1d
    80002646:	02f60633          	mul	a2,a2,a5
    8000264a:	8d11                	sub	a0,a0,a2
    8000264c:	e52a                	sd	a0,136(sp)
    8000264e:	02d50533          	mul	a0,a0,a3
    80002652:	02e53633          	mulhu	a2,a0,a4
    80002656:	8275                	srli	a2,a2,0x1d
    80002658:	02f60633          	mul	a2,a2,a5
    8000265c:	8d11                	sub	a0,a0,a2
    8000265e:	e12a                	sd	a0,128(sp)
    80002660:	02d50533          	mul	a0,a0,a3
    80002664:	02e53633          	mulhu	a2,a0,a4
    80002668:	8275                	srli	a2,a2,0x1d
    8000266a:	02f60633          	mul	a2,a2,a5
    8000266e:	8d11                	sub	a0,a0,a2
    80002670:	fcaa                	sd	a0,120(sp)
    80002672:	02d50533          	mul	a0,a0,a3
    80002676:	02e53633          	mulhu	a2,a0,a4
    8000267a:	8275                	srli	a2,a2,0x1d
    8000267c:	02f60633          	mul	a2,a2,a5
    80002680:	8d11                	sub	a0,a0,a2
    80002682:	f8aa                	sd	a0,112(sp)
    80002684:	02d50533          	mul	a0,a0,a3
    80002688:	02e53633          	mulhu	a2,a0,a4
    8000268c:	8275                	srli	a2,a2,0x1d
    8000268e:	02f60633          	mul	a2,a2,a5
    80002692:	8d11                	sub	a0,a0,a2
    80002694:	f4aa                	sd	a0,104(sp)
    80002696:	02d50533          	mul	a0,a0,a3
    8000269a:	02e53633          	mulhu	a2,a0,a4
    8000269e:	8275                	srli	a2,a2,0x1d
    800026a0:	02f60633          	mul	a2,a2,a5
    800026a4:	8d11                	sub	a0,a0,a2
    800026a6:	f0aa                	sd	a0,96(sp)
    800026a8:	02d50533          	mul	a0,a0,a3
    800026ac:	02e53633          	mulhu	a2,a0,a4
    800026b0:	8275                	srli	a2,a2,0x1d
    800026b2:	02f60633          	mul	a2,a2,a5
    800026b6:	8d11                	sub	a0,a0,a2
    800026b8:	e8aa                	sd	a0,80(sp)
    800026ba:	02d50533          	mul	a0,a0,a3
    800026be:	02e53633          	mulhu	a2,a0,a4
    800026c2:	8275                	srli	a2,a2,0x1d
    800026c4:	02f60633          	mul	a2,a2,a5
    800026c8:	8d11                	sub	a0,a0,a2
    800026ca:	e4aa                	sd	a0,72(sp)
    800026cc:	02d50533          	mul	a0,a0,a3
    800026d0:	02e53633          	mulhu	a2,a0,a4
    800026d4:	8275                	srli	a2,a2,0x1d
    800026d6:	02f60633          	mul	a2,a2,a5
    800026da:	8d11                	sub	a0,a0,a2
    800026dc:	e0aa                	sd	a0,64(sp)
    800026de:	02d50533          	mul	a0,a0,a3
    800026e2:	02e53633          	mulhu	a2,a0,a4
    800026e6:	8275                	srli	a2,a2,0x1d
    800026e8:	02f60633          	mul	a2,a2,a5
    800026ec:	8d11                	sub	a0,a0,a2
    800026ee:	fc2a                	sd	a0,56(sp)
    800026f0:	02d50533          	mul	a0,a0,a3
    800026f4:	02e53633          	mulhu	a2,a0,a4
    800026f8:	8275                	srli	a2,a2,0x1d
    800026fa:	02f60633          	mul	a2,a2,a5
    800026fe:	8d11                	sub	a0,a0,a2
    80002700:	f82a                	sd	a0,48(sp)
    80002702:	02d50533          	mul	a0,a0,a3
    80002706:	02e53633          	mulhu	a2,a0,a4
    8000270a:	8275                	srli	a2,a2,0x1d
    8000270c:	02f60633          	mul	a2,a2,a5
    80002710:	8d11                	sub	a0,a0,a2
    80002712:	f42a                	sd	a0,40(sp)
    80002714:	02d50533          	mul	a0,a0,a3
    80002718:	02e534b3          	mulhu	s1,a0,a4
    8000271c:	80f5                	srli	s1,s1,0x1d
    8000271e:	02f484b3          	mul	s1,s1,a5
    80002722:	40950db3          	sub	s11,a0,s1
    80002726:	02dd8533          	mul	a0,s11,a3
    8000272a:	02e534b3          	mulhu	s1,a0,a4
    8000272e:	80f5                	srli	s1,s1,0x1d
    80002730:	02f484b3          	mul	s1,s1,a5
    80002734:	8d05                	sub	a0,a0,s1
    80002736:	f02a                	sd	a0,32(sp)
    80002738:	02d50533          	mul	a0,a0,a3
    8000273c:	02e534b3          	mulhu	s1,a0,a4
    80002740:	80f5                	srli	s1,s1,0x1d
    80002742:	02f484b3          	mul	s1,s1,a5
    80002746:	8d05                	sub	a0,a0,s1
    80002748:	ec2a                	sd	a0,24(sp)
    8000274a:	02d50533          	mul	a0,a0,a3
    8000274e:	02e534b3          	mulhu	s1,a0,a4
    80002752:	80f5                	srli	s1,s1,0x1d
    80002754:	02f484b3          	mul	s1,s1,a5
    80002758:	8d05                	sub	a0,a0,s1
    8000275a:	e82a                	sd	a0,16(sp)
    8000275c:	02d50533          	mul	a0,a0,a3
    80002760:	02e534b3          	mulhu	s1,a0,a4
    80002764:	80f5                	srli	s1,s1,0x1d
    80002766:	02f484b3          	mul	s1,s1,a5
    8000276a:	8d05                	sub	a0,a0,s1
    8000276c:	e42a                	sd	a0,8(sp)
    8000276e:	02d50533          	mul	a0,a0,a3
    80002772:	02e534b3          	mulhu	s1,a0,a4
    80002776:	80f5                	srli	s1,s1,0x1d
    80002778:	02f484b3          	mul	s1,s1,a5
    8000277c:	8d05                	sub	a0,a0,s1
    8000277e:	e02a                	sd	a0,0(sp)
    80002780:	02d50533          	mul	a0,a0,a3
    80002784:	02e534b3          	mulhu	s1,a0,a4
    80002788:	80f5                	srli	s1,s1,0x1d
    8000278a:	02f484b3          	mul	s1,s1,a5
    8000278e:	40950d33          	sub	s10,a0,s1
    80002792:	02dd0533          	mul	a0,s10,a3
    80002796:	02e534b3          	mulhu	s1,a0,a4
    8000279a:	80f5                	srli	s1,s1,0x1d
    8000279c:	02f484b3          	mul	s1,s1,a5
    800027a0:	40950cb3          	sub	s9,a0,s1
    800027a4:	02dc8533          	mul	a0,s9,a3
    800027a8:	02e534b3          	mulhu	s1,a0,a4
    800027ac:	80f5                	srli	s1,s1,0x1d
    800027ae:	02f484b3          	mul	s1,s1,a5
    800027b2:	40950c33          	sub	s8,a0,s1
    800027b6:	02dc0533          	mul	a0,s8,a3
    800027ba:	02e534b3          	mulhu	s1,a0,a4
    800027be:	80f5                	srli	s1,s1,0x1d
    800027c0:	02f484b3          	mul	s1,s1,a5
    800027c4:	40950bb3          	sub	s7,a0,s1
    800027c8:	02db8533          	mul	a0,s7,a3
    800027cc:	02e534b3          	mulhu	s1,a0,a4
    800027d0:	80f5                	srli	s1,s1,0x1d
    800027d2:	02f484b3          	mul	s1,s1,a5
    800027d6:	40950b33          	sub	s6,a0,s1
    800027da:	02db0533          	mul	a0,s6,a3
    800027de:	02e534b3          	mulhu	s1,a0,a4
    800027e2:	80f5                	srli	s1,s1,0x1d
    800027e4:	02f484b3          	mul	s1,s1,a5
    800027e8:	40950ab3          	sub	s5,a0,s1
    800027ec:	02da8533          	mul	a0,s5,a3
    800027f0:	02e53433          	mulhu	s0,a0,a4
    800027f4:	8075                	srli	s0,s0,0x1d
    800027f6:	02f40433          	mul	s0,s0,a5
    800027fa:	40850a33          	sub	s4,a0,s0
    800027fe:	02da0533          	mul	a0,s4,a3
    80002802:	02e53633          	mulhu	a2,a0,a4
    80002806:	8275                	srli	a2,a2,0x1d
    80002808:	02f60633          	mul	a2,a2,a5
    8000280c:	40c509b3          	sub	s3,a0,a2
    80002810:	02d98533          	mul	a0,s3,a3
    80002814:	02e53633          	mulhu	a2,a0,a4
    80002818:	8275                	srli	a2,a2,0x1d
    8000281a:	02f60633          	mul	a2,a2,a5
    8000281e:	40c50933          	sub	s2,a0,a2
    80002822:	02d90533          	mul	a0,s2,a3
    80002826:	02e53633          	mulhu	a2,a0,a4
    8000282a:	8275                	srli	a2,a2,0x1d
    8000282c:	02f60633          	mul	a2,a2,a5
    80002830:	40c50fb3          	sub	t6,a0,a2
    80002834:	02df8533          	mul	a0,t6,a3
    80002838:	02e53633          	mulhu	a2,a0,a4
    8000283c:	8275                	srli	a2,a2,0x1d
    8000283e:	02f60633          	mul	a2,a2,a5
    80002842:	40c50f33          	sub	t5,a0,a2
    80002846:	02df0533          	mul	a0,t5,a3
    8000284a:	02e53633          	mulhu	a2,a0,a4
    8000284e:	8275                	srli	a2,a2,0x1d
    80002850:	02f60633          	mul	a2,a2,a5
    80002854:	40c50eb3          	sub	t4,a0,a2
    80002858:	02de8533          	mul	a0,t4,a3
    8000285c:	02e53633          	mulhu	a2,a0,a4
    80002860:	00d58833          	add	a6,a1,a3
    80002864:	01d65593          	srli	a1,a2,0x1d
    80002868:	02f58633          	mul	a2,a1,a5
    8000286c:	00003597          	auipc	a1,0x3
    80002870:	11458593          	addi	a1,a1,276 # 80005980 <x>
    80002874:	0105b023          	sd	a6,0(a1)
    80002878:	00d884b3          	add	s1,a7,a3
    8000287c:	e584                	sd	s1,8(a1)
    8000287e:	40c50e33          	sub	t3,a0,a2
    80002882:	00d28533          	add	a0,t0,a3
    80002886:	02de0633          	mul	a2,t3,a3
    8000288a:	e988                	sd	a0,16(a1)
    8000288c:	00d30533          	add	a0,t1,a3
    80002890:	ed88                	sd	a0,24(a1)
    80002892:	02e63533          	mulhu	a0,a2,a4
    80002896:	00d384b3          	add	s1,t2,a3
    8000289a:	f184                	sd	s1,32(a1)
    8000289c:	64e6                	ld	s1,88(sp)
    8000289e:	94b6                	add	s1,s1,a3
    800028a0:	8175                	srli	a0,a0,0x1d
    800028a2:	02f50533          	mul	a0,a0,a5
    800028a6:	f584                	sd	s1,40(a1)
    800028a8:	00d084b3          	add	s1,ra,a3
    800028ac:	f984                	sd	s1,48(a1)
    800028ae:	40a603b3          	sub	t2,a2,a0
    800028b2:	756e                	ld	a0,248(sp)
    800028b4:	9536                	add	a0,a0,a3
    800028b6:	02d38633          	mul	a2,t2,a3
    800028ba:	fd88                	sd	a0,56(a1)
    800028bc:	754e                	ld	a0,240(sp)
    800028be:	9536                	add	a0,a0,a3
    800028c0:	e1a8                	sd	a0,64(a1)
    800028c2:	02e63533          	mulhu	a0,a2,a4
    800028c6:	74ae                	ld	s1,232(sp)
    800028c8:	94b6                	add	s1,s1,a3
    800028ca:	e5a4                	sd	s1,72(a1)
    800028cc:	748e                	ld	s1,224(sp)
    800028ce:	94b6                	add	s1,s1,a3
    800028d0:	8175                	srli	a0,a0,0x1d
    800028d2:	02f50533          	mul	a0,a0,a5
    800028d6:	e9a4                	sd	s1,80(a1)
    800028d8:	64ee                	ld	s1,216(sp)
    800028da:	94b6                	add	s1,s1,a3
    800028dc:	eda4                	sd	s1,88(a1)
    800028de:	40a60333          	sub	t1,a2,a0
    800028e2:	654e                	ld	a0,208(sp)
    800028e4:	9536                	add	a0,a0,a3
    800028e6:	02d30633          	mul	a2,t1,a3
    800028ea:	f1a8                	sd	a0,96(a1)
    800028ec:	652e                	ld	a0,200(sp)
    800028ee:	9536                	add	a0,a0,a3
    800028f0:	f5a8                	sd	a0,104(a1)
    800028f2:	02e63533          	mulhu	a0,a2,a4
    800028f6:	648e                	ld	s1,192(sp)
    800028f8:	94b6                	add	s1,s1,a3
    800028fa:	f9a4                	sd	s1,112(a1)
    800028fc:	74ea                	ld	s1,184(sp)
    800028fe:	94b6                	add	s1,s1,a3
    80002900:	8175                	srli	a0,a0,0x1d
    80002902:	02f50533          	mul	a0,a0,a5
    80002906:	fda4                	sd	s1,120(a1)
    80002908:	74ca                	ld	s1,176(sp)
    8000290a:	94b6                	add	s1,s1,a3
    8000290c:	e1c4                	sd	s1,128(a1)
    8000290e:	40a602b3          	sub	t0,a2,a0
    80002912:	752a                	ld	a0,168(sp)
    80002914:	9536                	add	a0,a0,a3
    80002916:	02d28633          	mul	a2,t0,a3
    8000291a:	e5c8                	sd	a0,136(a1)
    8000291c:	750a                	ld	a0,160(sp)
    8000291e:	9536                	add	a0,a0,a3
    80002920:	e9c8                	sd	a0,144(a1)
    80002922:	02e63533          	mulhu	a0,a2,a4
    80002926:	64ea                	ld	s1,152(sp)
    80002928:	94b6                	add	s1,s1,a3
    8000292a:	edc4                	sd	s1,152(a1)
    8000292c:	64ca                	ld	s1,144(sp)
    8000292e:	94b6                	add	s1,s1,a3
    80002930:	8175                	srli	a0,a0,0x1d
    80002932:	02f50533          	mul	a0,a0,a5
    80002936:	f1c4                	sd	s1,160(a1)
    80002938:	64aa                	ld	s1,136(sp)
    8000293a:	94b6                	add	s1,s1,a3
    8000293c:	f5c4                	sd	s1,168(a1)
    8000293e:	40a608b3          	sub	a7,a2,a0
    80002942:	650a                	ld	a0,128(sp)
    80002944:	00d50633          	add	a2,a0,a3
    80002948:	02d884b3          	mul	s1,a7,a3
    8000294c:	f9d0                	sd	a2,176(a1)
    8000294e:	7566                	ld	a0,120(sp)
    80002950:	00d50633          	add	a2,a0,a3
    80002954:	fdd0                	sd	a2,184(a1)
    80002956:	02e4b633          	mulhu	a2,s1,a4
    8000295a:	7546                	ld	a0,112(sp)
    8000295c:	00d500b3          	add	ra,a0,a3
    80002960:	0c15b023          	sd	ra,192(a1)
    80002964:	7526                	ld	a0,104(sp)
    80002966:	00d500b3          	add	ra,a0,a3
    8000296a:	8275                	srli	a2,a2,0x1d
    8000296c:	02f60633          	mul	a2,a2,a5
    80002970:	0c15b423          	sd	ra,200(a1)
    80002974:	7506                	ld	a0,96(sp)
    80002976:	00d50433          	add	s0,a0,a3
    8000297a:	e9e0                	sd	s0,208(a1)
    8000297c:	40c480b3          	sub	ra,s1,a2
    80002980:	6546                	ld	a0,80(sp)
    80002982:	00d50633          	add	a2,a0,a3
    80002986:	02d084b3          	mul	s1,ra,a3
    8000298a:	edf0                	sd	a2,216(a1)
    8000298c:	6526                	ld	a0,72(sp)
    8000298e:	00d50633          	add	a2,a0,a3
    80002992:	f1f0                	sd	a2,224(a1)
    80002994:	02e4b633          	mulhu	a2,s1,a4
    80002998:	6506                	ld	a0,64(sp)
    8000299a:	9536                	add	a0,a0,a3
    8000299c:	f5e8                	sd	a0,232(a1)
    8000299e:	7562                	ld	a0,56(sp)
    800029a0:	9536                	add	a0,a0,a3
    800029a2:	8275                	srli	a2,a2,0x1d
    800029a4:	02f60633          	mul	a2,a2,a5
    800029a8:	f9e8                	sd	a0,240(a1)
    800029aa:	7542                	ld	a0,48(sp)
    800029ac:	9536                	add	a0,a0,a3
    800029ae:	fde8                	sd	a0,248(a1)
    800029b0:	40c48833          	sub	a6,s1,a2
    800029b4:	02d804b3          	mul	s1,a6,a3
    800029b8:	7522                	ld	a0,40(sp)
    800029ba:	00d50433          	add	s0,a0,a3
    800029be:	00005617          	auipc	a2,0x5
    800029c2:	fc260613          	addi	a2,a2,-62 # 80007980 <y>
    800029c6:	e200                	sd	s0,0(a2)
    800029c8:	02e4b433          	mulhu	s0,s1,a4
    800029cc:	9db6                	add	s11,s11,a3
    800029ce:	01b63423          	sd	s11,8(a2)
    800029d2:	7502                	ld	a0,32(sp)
    800029d4:	00d50db3          	add	s11,a0,a3
    800029d8:	8075                	srli	s0,s0,0x1d
    800029da:	02f40433          	mul	s0,s0,a5
    800029de:	01b63823          	sd	s11,16(a2)
    800029e2:	6562                	ld	a0,24(sp)
    800029e4:	9536                	add	a0,a0,a3
    800029e6:	ee08                	sd	a0,24(a2)
    800029e8:	40848db3          	sub	s11,s1,s0
    800029ec:	6542                	ld	a0,16(sp)
    800029ee:	00d50433          	add	s0,a0,a3
    800029f2:	02dd84b3          	mul	s1,s11,a3
    800029f6:	f200                	sd	s0,32(a2)
    800029f8:	6522                	ld	a0,8(sp)
    800029fa:	00d50433          	add	s0,a0,a3
    800029fe:	f600                	sd	s0,40(a2)
    80002a00:	02e4b433          	mulhu	s0,s1,a4
    80002a04:	6502                	ld	a0,0(sp)
    80002a06:	9536                	add	a0,a0,a3
    80002a08:	fa08                	sd	a0,48(a2)
    80002a0a:	00dd0533          	add	a0,s10,a3
    80002a0e:	8075                	srli	s0,s0,0x1d
    80002a10:	02f40433          	mul	s0,s0,a5
    80002a14:	fe08                	sd	a0,56(a2)
    80002a16:	00dc8533          	add	a0,s9,a3
    80002a1a:	e228                	sd	a0,64(a2)
    80002a1c:	40848cb3          	sub	s9,s1,s0
    80002a20:	02dc8433          	mul	s0,s9,a3
    80002a24:	00dc04b3          	add	s1,s8,a3
    80002a28:	e624                	sd	s1,72(a2)
    80002a2a:	00db84b3          	add	s1,s7,a3
    80002a2e:	02e43533          	mulhu	a0,s0,a4
    80002a32:	ea24                	sd	s1,80(a2)
    80002a34:	00db04b3          	add	s1,s6,a3
    80002a38:	ee24                	sd	s1,88(a2)
    80002a3a:	8175                	srli	a0,a0,0x1d
    80002a3c:	02f50533          	mul	a0,a0,a5
    80002a40:	00da84b3          	add	s1,s5,a3
    80002a44:	f224                	sd	s1,96(a2)
    80002a46:	00da04b3          	add	s1,s4,a3
    80002a4a:	40a40a33          	sub	s4,s0,a0
    80002a4e:	02da0433          	mul	s0,s4,a3
    80002a52:	f624                	sd	s1,104(a2)
    80002a54:	00d984b3          	add	s1,s3,a3
    80002a58:	fa24                	sd	s1,112(a2)
    80002a5a:	02e434b3          	mulhu	s1,s0,a4
    80002a5e:	00d90533          	add	a0,s2,a3
    80002a62:	fe28                	sd	a0,120(a2)
    80002a64:	00df8533          	add	a0,t6,a3
    80002a68:	80f5                	srli	s1,s1,0x1d
    80002a6a:	02f484b3          	mul	s1,s1,a5
    80002a6e:	e248                	sd	a0,128(a2)
    80002a70:	00df0533          	add	a0,t5,a3
    80002a74:	e648                	sd	a0,136(a2)
    80002a76:	40940f33          	sub	t5,s0,s1
    80002a7a:	02df04b3          	mul	s1,t5,a3
    80002a7e:	00de8433          	add	s0,t4,a3
    80002a82:	ea40                	sd	s0,144(a2)
    80002a84:	00de0433          	add	s0,t3,a3
    80002a88:	02e4b533          	mulhu	a0,s1,a4
    80002a8c:	ee40                	sd	s0,152(a2)
    80002a8e:	00d38433          	add	s0,t2,a3
    80002a92:	f240                	sd	s0,160(a2)
    80002a94:	8175                	srli	a0,a0,0x1d
    80002a96:	02f50533          	mul	a0,a0,a5
    80002a9a:	00d30433          	add	s0,t1,a3
    80002a9e:	f640                	sd	s0,168(a2)
    80002aa0:	00d28433          	add	s0,t0,a3
    80002aa4:	40a482b3          	sub	t0,s1,a0
    80002aa8:	02d284b3          	mul	s1,t0,a3
    80002aac:	fa40                	sd	s0,176(a2)
    80002aae:	00d88433          	add	s0,a7,a3
    80002ab2:	fe40                	sd	s0,184(a2)
    80002ab4:	02e4b8b3          	mulhu	a7,s1,a4
    80002ab8:	00d08433          	add	s0,ra,a3
    80002abc:	e260                	sd	s0,192(a2)
    80002abe:	9836                	add	a6,a6,a3
    80002ac0:	01d8d413          	srli	s0,a7,0x1d
    80002ac4:	02f408b3          	mul	a7,s0,a5
    80002ac8:	0d063423          	sd	a6,200(a2)
    80002acc:	00dd8433          	add	s0,s11,a3
    80002ad0:	ea60                	sd	s0,208(a2)
    80002ad2:	411484b3          	sub	s1,s1,a7
    80002ad6:	02d48433          	mul	s0,s1,a3
    80002ada:	00dc8533          	add	a0,s9,a3
    80002ade:	ee68                	sd	a0,216(a2)
    80002ae0:	00da0533          	add	a0,s4,a3
    80002ae4:	02e43733          	mulhu	a4,s0,a4
    80002ae8:	f268                	sd	a0,224(a2)
    80002aea:	00df0533          	add	a0,t5,a3
    80002aee:	f668                	sd	a0,232(a2)
    80002af0:	01d75513          	srli	a0,a4,0x1d
    80002af4:	02f50533          	mul	a0,a0,a5
    80002af8:	00d28733          	add	a4,t0,a3
    80002afc:	fa78                	sd	a4,240(a2)
    80002afe:	96a6                	add	a3,a3,s1
    80002b00:	fe74                	sd	a3,248(a2)
    80002b02:	40a40533          	sub	a0,s0,a0
    80002b06:	6692                	ld	a3,256(sp)
    80002b08:	e288                	sd	a0,0(a3)
    80002b0a:	b0002473          	csrr	s0,mcycle
    80002b0e:	00001517          	auipc	a0,0x1
    80002b12:	e7250513          	addi	a0,a0,-398 # 80003980 <A>
    80002b16:	4689                	li	a3,2
    80002b18:	470d                	li	a4,3
    80002b1a:	02000793          	li	a5,32
    80002b1e:	02000813          	li	a6,32
    80002b22:	fffff097          	auipc	ra,0xfffff
    80002b26:	692080e7          	jalr	1682(ra) # 800021b4 <gemv_core>
    80002b2a:	b0002573          	csrr	a0,mcycle
    80002b2e:	9d01                	subw	a0,a0,s0
    80002b30:	70b6                	ld	ra,360(sp)
    80002b32:	7416                	ld	s0,352(sp)
    80002b34:	64f6                	ld	s1,344(sp)
    80002b36:	6956                	ld	s2,336(sp)
    80002b38:	69b6                	ld	s3,328(sp)
    80002b3a:	6a16                	ld	s4,320(sp)
    80002b3c:	7af2                	ld	s5,312(sp)
    80002b3e:	7b52                	ld	s6,304(sp)
    80002b40:	7bb2                	ld	s7,296(sp)
    80002b42:	7c12                	ld	s8,288(sp)
    80002b44:	6cf2                	ld	s9,280(sp)
    80002b46:	6d52                	ld	s10,272(sp)
    80002b48:	6db2                	ld	s11,264(sp)
    80002b4a:	6175                	addi	sp,sp,368
    80002b4c:	8082                	ret

0000000080002b4e <vprintfmt>:
    80002b4e:	7149                	addi	sp,sp,-368
    80002b50:	f2a2                	sd	s0,352(sp)
    80002b52:	eea6                	sd	s1,344(sp)
    80002b54:	eaca                	sd	s2,336(sp)
    80002b56:	e2d2                	sd	s4,320(sp)
    80002b58:	fe56                	sd	s5,312(sp)
    80002b5a:	fa5a                	sd	s6,304(sp)
    80002b5c:	f65e                	sd	s7,296(sp)
    80002b5e:	f686                	sd	ra,360(sp)
    80002b60:	e6ce                	sd	s3,328(sp)
    80002b62:	f262                	sd	s8,288(sp)
    80002b64:	ee66                	sd	s9,280(sp)
    80002b66:	e66e                	sd	s11,264(sp)
    80002b68:	892a                	mv	s2,a0
    80002b6a:	84ae                	mv	s1,a1
    80002b6c:	8432                	mv	s0,a2
    80002b6e:	8bb6                	mv	s7,a3
    80002b70:	02500a13          	li	s4,37
    80002b74:	05500b13          	li	s6,85
    80002b78:	00001a97          	auipc	s5,0x1
    80002b7c:	c20a8a93          	addi	s5,s5,-992 # 80003798 <gen2+0x8>
    80002b80:	a029                	j	80002b8a <vprintfmt+0x3c>
    80002b82:	cd1d                	beqz	a0,80002bc0 <vprintfmt+0x72>
    80002b84:	85a6                	mv	a1,s1
    80002b86:	0405                	addi	s0,s0,1
    80002b88:	9902                	jalr	s2
    80002b8a:	00044503          	lbu	a0,0(s0)
    80002b8e:	ff451ae3          	bne	a0,s4,80002b82 <vprintfmt+0x34>
    80002b92:	00144683          	lbu	a3,1(s0)
    80002b96:	00140993          	addi	s3,s0,1
    80002b9a:	874e                	mv	a4,s3
    80002b9c:	02000c93          	li	s9,32
    80002ba0:	5c7d                	li	s8,-1
    80002ba2:	5dfd                	li	s11,-1
    80002ba4:	4581                	li	a1,0
    80002ba6:	fdd6879b          	addiw	a5,a3,-35
    80002baa:	0ff7f793          	zext.b	a5,a5
    80002bae:	00170413          	addi	s0,a4,1
    80002bb2:	04fb6163          	bltu	s6,a5,80002bf4 <vprintfmt+0xa6>
    80002bb6:	078a                	slli	a5,a5,0x2
    80002bb8:	97d6                	add	a5,a5,s5
    80002bba:	439c                	lw	a5,0(a5)
    80002bbc:	97d6                	add	a5,a5,s5
    80002bbe:	8782                	jr	a5
    80002bc0:	70b6                	ld	ra,360(sp)
    80002bc2:	7416                	ld	s0,352(sp)
    80002bc4:	64f6                	ld	s1,344(sp)
    80002bc6:	6956                	ld	s2,336(sp)
    80002bc8:	69b6                	ld	s3,328(sp)
    80002bca:	6a16                	ld	s4,320(sp)
    80002bcc:	7af2                	ld	s5,312(sp)
    80002bce:	7b52                	ld	s6,304(sp)
    80002bd0:	7bb2                	ld	s7,296(sp)
    80002bd2:	7c12                	ld	s8,288(sp)
    80002bd4:	6cf2                	ld	s9,280(sp)
    80002bd6:	6db2                	ld	s11,264(sp)
    80002bd8:	6175                	addi	sp,sp,368
    80002bda:	8082                	ret
    80002bdc:	8cb6                	mv	s9,a3
    80002bde:	00174683          	lbu	a3,1(a4)
    80002be2:	8722                	mv	a4,s0
    80002be4:	00170413          	addi	s0,a4,1
    80002be8:	fdd6879b          	addiw	a5,a3,-35
    80002bec:	0ff7f793          	zext.b	a5,a5
    80002bf0:	fcfb73e3          	bgeu	s6,a5,80002bb6 <vprintfmt+0x68>
    80002bf4:	85a6                	mv	a1,s1
    80002bf6:	02500513          	li	a0,37
    80002bfa:	9902                	jalr	s2
    80002bfc:	844e                	mv	s0,s3
    80002bfe:	b771                	j	80002b8a <vprintfmt+0x3c>
    80002c00:	fd068c1b          	addiw	s8,a3,-48
    80002c04:	00174683          	lbu	a3,1(a4)
    80002c08:	47a5                	li	a5,9
    80002c0a:	fd06871b          	addiw	a4,a3,-48
    80002c0e:	0006861b          	sext.w	a2,a3
    80002c12:	20e7ef63          	bltu	a5,a4,80002e30 <vprintfmt+0x2e2>
    80002c16:	8722                	mv	a4,s0
    80002c18:	4825                	li	a6,9
    80002c1a:	00174683          	lbu	a3,1(a4)
    80002c1e:	002c179b          	slliw	a5,s8,0x2
    80002c22:	018787bb          	addw	a5,a5,s8
    80002c26:	0017979b          	slliw	a5,a5,0x1
    80002c2a:	9fb1                	addw	a5,a5,a2
    80002c2c:	fd06851b          	addiw	a0,a3,-48
    80002c30:	0705                	addi	a4,a4,1
    80002c32:	fd078c1b          	addiw	s8,a5,-48
    80002c36:	0006861b          	sext.w	a2,a3
    80002c3a:	fea870e3          	bgeu	a6,a0,80002c1a <vprintfmt+0xcc>
    80002c3e:	f60dd4e3          	bgez	s11,80002ba6 <vprintfmt+0x58>
    80002c42:	8de2                	mv	s11,s8
    80002c44:	5c7d                	li	s8,-1
    80002c46:	b785                	j	80002ba6 <vprintfmt+0x58>
    80002c48:	00174683          	lbu	a3,1(a4)
    80002c4c:	8722                	mv	a4,s0
    80002c4e:	bfa1                	j	80002ba6 <vprintfmt+0x58>
    80002c50:	85a6                	mv	a1,s1
    80002c52:	02500513          	li	a0,37
    80002c56:	9902                	jalr	s2
    80002c58:	bf0d                	j	80002b8a <vprintfmt+0x3c>
    80002c5a:	000bac03          	lw	s8,0(s7)
    80002c5e:	00174683          	lbu	a3,1(a4)
    80002c62:	0ba1                	addi	s7,s7,8
    80002c64:	8722                	mv	a4,s0
    80002c66:	bfe1                	j	80002c3e <vprintfmt+0xf0>
    80002c68:	85a6                	mv	a1,s1
    80002c6a:	03000513          	li	a0,48
    80002c6e:	ea6a                	sd	s10,272(sp)
    80002c70:	9902                	jalr	s2
    80002c72:	85a6                	mv	a1,s1
    80002c74:	07800513          	li	a0,120
    80002c78:	9902                	jalr	s2
    80002c7a:	4641                	li	a2,16
    80002c7c:	008b8713          	addi	a4,s7,8
    80002c80:	000bb783          	ld	a5,0(s7)
    80002c84:	8bba                	mv	s7,a4
    80002c86:	02c7f5b3          	remu	a1,a5,a2
    80002c8a:	000c899b          	sext.w	s3,s9
    80002c8e:	0054                	addi	a3,sp,4
    80002c90:	4705                	li	a4,1
    80002c92:	c02e                	sw	a1,0(sp)
    80002c94:	16c7ea63          	bltu	a5,a2,80002e08 <vprintfmt+0x2ba>
    80002c98:	02c7d7b3          	divu	a5,a5,a2
    80002c9c:	0691                	addi	a3,a3,4
    80002c9e:	8c3a                	mv	s8,a4
    80002ca0:	2705                	addiw	a4,a4,1
    80002ca2:	02c7f5b3          	remu	a1,a5,a2
    80002ca6:	feb6ae23          	sw	a1,-4(a3)
    80002caa:	fec7f7e3          	bgeu	a5,a2,80002c98 <vprintfmt+0x14a>
    80002cae:	fffd8c9b          	addiw	s9,s11,-1
    80002cb2:	fff70d1b          	addiw	s10,a4,-1
    80002cb6:	01b75863          	bge	a4,s11,80002cc6 <vprintfmt+0x178>
    80002cba:	85a6                	mv	a1,s1
    80002cbc:	854e                	mv	a0,s3
    80002cbe:	3cfd                	addiw	s9,s9,-1
    80002cc0:	9902                	jalr	s2
    80002cc2:	ffac9ce3          	bne	s9,s10,80002cba <vprintfmt+0x16c>
    80002cc6:	0c0a                	slli	s8,s8,0x2
    80002cc8:	018109b3          	add	s3,sp,s8
    80002ccc:	ffc10c93          	addi	s9,sp,-4
    80002cd0:	4c25                	li	s8,9
    80002cd2:	0009a783          	lw	a5,0(s3)
    80002cd6:	03000513          	li	a0,48
    80002cda:	00fc7463          	bgeu	s8,a5,80002ce2 <vprintfmt+0x194>
    80002cde:	05700513          	li	a0,87
    80002ce2:	85a6                	mv	a1,s1
    80002ce4:	9d3d                	addw	a0,a0,a5
    80002ce6:	19f1                	addi	s3,s3,-4
    80002ce8:	9902                	jalr	s2
    80002cea:	ff9994e3          	bne	s3,s9,80002cd2 <vprintfmt+0x184>
    80002cee:	6d52                	ld	s10,272(sp)
    80002cf0:	bd69                	j	80002b8a <vprintfmt+0x3c>
    80002cf2:	ea6a                	sd	s10,272(sp)
    80002cf4:	4785                	li	a5,1
    80002cf6:	008b8c13          	addi	s8,s7,8
    80002cfa:	00b7c463          	blt	a5,a1,80002d02 <vprintfmt+0x1b4>
    80002cfe:	10058763          	beqz	a1,80002e0c <vprintfmt+0x2be>
    80002d02:	000bb983          	ld	s3,0(s7)
    80002d06:	1009cc63          	bltz	s3,80002e1e <vprintfmt+0x2d0>
    80002d0a:	87ce                	mv	a5,s3
    80002d0c:	8be2                	mv	s7,s8
    80002d0e:	4629                	li	a2,10
    80002d10:	bf9d                	j	80002c86 <vprintfmt+0x138>
    80002d12:	00174683          	lbu	a3,1(a4)
    80002d16:	2585                	addiw	a1,a1,1
    80002d18:	8722                	mv	a4,s0
    80002d1a:	b571                	j	80002ba6 <vprintfmt+0x58>
    80002d1c:	ea6a                	sd	s10,272(sp)
    80002d1e:	4641                	li	a2,16
    80002d20:	4785                	li	a5,1
    80002d22:	008b8713          	addi	a4,s7,8
    80002d26:	f4b7cde3          	blt	a5,a1,80002c80 <vprintfmt+0x132>
    80002d2a:	f9b9                	bnez	a1,80002c80 <vprintfmt+0x132>
    80002d2c:	000be783          	lwu	a5,0(s7)
    80002d30:	8bba                	mv	s7,a4
    80002d32:	bf91                	j	80002c86 <vprintfmt+0x138>
    80002d34:	ea6a                	sd	s10,272(sp)
    80002d36:	000bbd03          	ld	s10,0(s7)
    80002d3a:	0ba1                	addi	s7,s7,8
    80002d3c:	040d0363          	beqz	s10,80002d82 <vprintfmt+0x234>
    80002d40:	09b05e63          	blez	s11,80002ddc <vprintfmt+0x28e>
    80002d44:	02d00793          	li	a5,45
    80002d48:	04fc9f63          	bne	s9,a5,80002da6 <vprintfmt+0x258>
    80002d4c:	000d4503          	lbu	a0,0(s10)
    80002d50:	c105                	beqz	a0,80002d70 <vprintfmt+0x222>
    80002d52:	59fd                	li	s3,-1
    80002d54:	000c4563          	bltz	s8,80002d5e <vprintfmt+0x210>
    80002d58:	3c7d                	addiw	s8,s8,-1
    80002d5a:	013c0963          	beq	s8,s3,80002d6c <vprintfmt+0x21e>
    80002d5e:	85a6                	mv	a1,s1
    80002d60:	9902                	jalr	s2
    80002d62:	001d4503          	lbu	a0,1(s10)
    80002d66:	3dfd                	addiw	s11,s11,-1
    80002d68:	0d05                	addi	s10,s10,1
    80002d6a:	f56d                	bnez	a0,80002d54 <vprintfmt+0x206>
    80002d6c:	f9b051e3          	blez	s11,80002cee <vprintfmt+0x1a0>
    80002d70:	85a6                	mv	a1,s1
    80002d72:	02000513          	li	a0,32
    80002d76:	3dfd                	addiw	s11,s11,-1
    80002d78:	9902                	jalr	s2
    80002d7a:	fe0d9be3          	bnez	s11,80002d70 <vprintfmt+0x222>
    80002d7e:	6d52                	ld	s10,272(sp)
    80002d80:	b529                	j	80002b8a <vprintfmt+0x3c>
    80002d82:	00001d17          	auipc	s10,0x1
    80002d86:	b6ed0d13          	addi	s10,s10,-1170 # 800038f0 <gen2+0x160>
    80002d8a:	02800513          	li	a0,40
    80002d8e:	fdb052e3          	blez	s11,80002d52 <vprintfmt+0x204>
    80002d92:	02d00793          	li	a5,45
    80002d96:	00001d17          	auipc	s10,0x1
    80002d9a:	b5ad0d13          	addi	s10,s10,-1190 # 800038f0 <gen2+0x160>
    80002d9e:	02800513          	li	a0,40
    80002da2:	fafc88e3          	beq	s9,a5,80002d52 <vprintfmt+0x204>
    80002da6:	000d861b          	sext.w	a2,s11
    80002daa:	87ea                	mv	a5,s10
    80002dac:	018d06b3          	add	a3,s10,s8
    80002db0:	000c1663          	bnez	s8,80002dbc <vprintfmt+0x26e>
    80002db4:	a829                	j	80002dce <vprintfmt+0x280>
    80002db6:	0785                	addi	a5,a5,1
    80002db8:	00d78563          	beq	a5,a3,80002dc2 <vprintfmt+0x274>
    80002dbc:	0007c703          	lbu	a4,0(a5)
    80002dc0:	fb7d                	bnez	a4,80002db6 <vprintfmt+0x268>
    80002dc2:	41a787b3          	sub	a5,a5,s10
    80002dc6:	40f60dbb          	subw	s11,a2,a5
    80002dca:	01b05963          	blez	s11,80002ddc <vprintfmt+0x28e>
    80002dce:	2c81                	sext.w	s9,s9
    80002dd0:	85a6                	mv	a1,s1
    80002dd2:	8566                	mv	a0,s9
    80002dd4:	3dfd                	addiw	s11,s11,-1
    80002dd6:	9902                	jalr	s2
    80002dd8:	fe0d9ce3          	bnez	s11,80002dd0 <vprintfmt+0x282>
    80002ddc:	000d4503          	lbu	a0,0(s10)
    80002de0:	d519                	beqz	a0,80002cee <vprintfmt+0x1a0>
    80002de2:	59fd                	li	s3,-1
    80002de4:	bf85                	j	80002d54 <vprintfmt+0x206>
    80002de6:	fffdc793          	not	a5,s11
    80002dea:	97fd                	srai	a5,a5,0x3f
    80002dec:	00fdf7b3          	and	a5,s11,a5
    80002df0:	00174683          	lbu	a3,1(a4)
    80002df4:	00078d9b          	sext.w	s11,a5
    80002df8:	8722                	mv	a4,s0
    80002dfa:	b375                	j	80002ba6 <vprintfmt+0x58>
    80002dfc:	000ba503          	lw	a0,0(s7)
    80002e00:	85a6                	mv	a1,s1
    80002e02:	0ba1                	addi	s7,s7,8
    80002e04:	9902                	jalr	s2
    80002e06:	b351                	j	80002b8a <vprintfmt+0x3c>
    80002e08:	4c01                	li	s8,0
    80002e0a:	b555                	j	80002cae <vprintfmt+0x160>
    80002e0c:	000ba983          	lw	s3,0(s7)
    80002e10:	bddd                	j	80002d06 <vprintfmt+0x1b8>
    80002e12:	ea6a                	sd	s10,272(sp)
    80002e14:	4629                	li	a2,10
    80002e16:	b729                	j	80002d20 <vprintfmt+0x1d2>
    80002e18:	ea6a                	sd	s10,272(sp)
    80002e1a:	4621                	li	a2,8
    80002e1c:	b711                	j	80002d20 <vprintfmt+0x1d2>
    80002e1e:	85a6                	mv	a1,s1
    80002e20:	02d00513          	li	a0,45
    80002e24:	9902                	jalr	s2
    80002e26:	413007b3          	neg	a5,s3
    80002e2a:	8be2                	mv	s7,s8
    80002e2c:	4629                	li	a2,10
    80002e2e:	bda1                	j	80002c86 <vprintfmt+0x138>
    80002e30:	8722                	mv	a4,s0
    80002e32:	b531                	j	80002c3e <vprintfmt+0xf0>

0000000080002e34 <sprintf_putch.0>:
    80002e34:	619c                	ld	a5,0(a1)
    80002e36:	00a78023          	sb	a0,0(a5)
    80002e3a:	619c                	ld	a5,0(a1)
    80002e3c:	0785                	addi	a5,a5,1
    80002e3e:	e19c                	sd	a5,0(a1)
    80002e40:	8082                	ret

0000000080002e42 <putchar>:
    80002e42:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002e46:	00020793          	mv	a5,tp
    80002e4a:	97c2                	add	a5,a5,a6
    80002e4c:	7159                	addi	sp,sp,-112
    80002e4e:	0018069b          	addiw	a3,a6,1
    80002e52:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002e56:	00a78023          	sb	a0,0(a5)
    80002e5a:	03f10713          	addi	a4,sp,63
    80002e5e:	47a9                	li	a5,10
    80002e60:	fc077713          	andi	a4,a4,-64
    80002e64:	00f50963          	beq	a0,a5,80002e76 <putchar+0x34>
    80002e68:	04000793          	li	a5,64
    80002e6c:	00f68563          	beq	a3,a5,80002e76 <putchar+0x34>
    80002e70:	4501                	li	a0,0
    80002e72:	6165                	addi	sp,sp,112
    80002e74:	8082                	ret
    80002e76:	04000793          	li	a5,64
    80002e7a:	e31c                	sd	a5,0(a4)
    80002e7c:	4785                	li	a5,1
    80002e7e:	e71c                	sd	a5,8(a4)
    80002e80:	00020613          	mv	a2,tp
    80002e84:	eb10                	sd	a2,16(a4)
    80002e86:	ef14                	sd	a3,24(a4)
    80002e88:	0ff0000f          	fence
    80002e8c:	ffffe697          	auipc	a3,0xffffe
    80002e90:	1b468693          	addi	a3,a3,436 # 80001040 <fromhost>
    80002e94:	ffffe797          	auipc	a5,0xffffe
    80002e98:	16e7b623          	sd	a4,364(a5) # 80001000 <tohost>
    80002e9c:	629c                	ld	a5,0(a3)
    80002e9e:	dffd                	beqz	a5,80002e9c <putchar+0x5a>
    80002ea0:	ffffe797          	auipc	a5,0xffffe
    80002ea4:	1a07b023          	sd	zero,416(a5) # 80001040 <fromhost>
    80002ea8:	0ff0000f          	fence
    80002eac:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002eb0:	631c                	ld	a5,0(a4)
    80002eb2:	4501                	li	a0,0
    80002eb4:	6165                	addi	sp,sp,112
    80002eb6:	8082                	ret

0000000080002eb8 <setStats>:
    80002eb8:	b0002773          	csrr	a4,mcycle
    80002ebc:	00007797          	auipc	a5,0x7
    80002ec0:	ac478793          	addi	a5,a5,-1340 # 80009980 <counters>
    80002ec4:	c511                	beqz	a0,80002ed0 <setStats+0x18>
    80002ec6:	e398                	sd	a4,0(a5)
    80002ec8:	b0202773          	csrr	a4,minstret
    80002ecc:	e798                	sd	a4,8(a5)
    80002ece:	8082                	ret
    80002ed0:	6394                	ld	a3,0(a5)
    80002ed2:	00001617          	auipc	a2,0x1
    80002ed6:	a2e60613          	addi	a2,a2,-1490 # 80003900 <gen2+0x170>
    80002eda:	eb90                	sd	a2,16(a5)
    80002edc:	8f15                	sub	a4,a4,a3
    80002ede:	e398                	sd	a4,0(a5)
    80002ee0:	b0202773          	csrr	a4,minstret
    80002ee4:	6794                	ld	a3,8(a5)
    80002ee6:	00001617          	auipc	a2,0x1
    80002eea:	a2260613          	addi	a2,a2,-1502 # 80003908 <gen2+0x178>
    80002eee:	ef90                	sd	a2,24(a5)
    80002ef0:	8f15                	sub	a4,a4,a3
    80002ef2:	e798                	sd	a4,8(a5)
    80002ef4:	8082                	ret

0000000080002ef6 <tohost_exit>:
    80002ef6:	00151793          	slli	a5,a0,0x1
    80002efa:	0017e793          	ori	a5,a5,1
    80002efe:	ffffe717          	auipc	a4,0xffffe
    80002f02:	10f73123          	sd	a5,258(a4) # 80001000 <tohost>
    80002f06:	a001                	j	80002f06 <tohost_exit+0x10>

0000000080002f08 <handle_trap>:
    80002f08:	6785                	lui	a5,0x1
    80002f0a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002f0e:	ffffe717          	auipc	a4,0xffffe
    80002f12:	0ef73923          	sd	a5,242(a4) # 80001000 <tohost>
    80002f16:	a001                	j	80002f16 <handle_trap+0xe>

0000000080002f18 <exit>:
    80002f18:	1141                	addi	sp,sp,-16
    80002f1a:	e406                	sd	ra,8(sp)
    80002f1c:	fdbff0ef          	jal	80002ef6 <tohost_exit>

0000000080002f20 <abort>:
    80002f20:	10d00793          	li	a5,269
    80002f24:	ffffe717          	auipc	a4,0xffffe
    80002f28:	0cf73e23          	sd	a5,220(a4) # 80001000 <tohost>
    80002f2c:	a001                	j	80002f2c <abort+0xc>

0000000080002f2e <printstr>:
    80002f2e:	00054783          	lbu	a5,0(a0)
    80002f32:	7159                	addi	sp,sp,-112
    80002f34:	03f10693          	addi	a3,sp,63
    80002f38:	fc06f693          	andi	a3,a3,-64
    80002f3c:	c3b9                	beqz	a5,80002f82 <printstr+0x54>
    80002f3e:	87aa                	mv	a5,a0
    80002f40:	0017c703          	lbu	a4,1(a5)
    80002f44:	0785                	addi	a5,a5,1
    80002f46:	ff6d                	bnez	a4,80002f40 <printstr+0x12>
    80002f48:	8f89                	sub	a5,a5,a0
    80002f4a:	04000713          	li	a4,64
    80002f4e:	e298                	sd	a4,0(a3)
    80002f50:	4705                	li	a4,1
    80002f52:	e698                	sd	a4,8(a3)
    80002f54:	ea88                	sd	a0,16(a3)
    80002f56:	ee9c                	sd	a5,24(a3)
    80002f58:	0ff0000f          	fence
    80002f5c:	ffffe717          	auipc	a4,0xffffe
    80002f60:	0e470713          	addi	a4,a4,228 # 80001040 <fromhost>
    80002f64:	ffffe797          	auipc	a5,0xffffe
    80002f68:	08d7be23          	sd	a3,156(a5) # 80001000 <tohost>
    80002f6c:	631c                	ld	a5,0(a4)
    80002f6e:	dffd                	beqz	a5,80002f6c <printstr+0x3e>
    80002f70:	ffffe797          	auipc	a5,0xffffe
    80002f74:	0c07b823          	sd	zero,208(a5) # 80001040 <fromhost>
    80002f78:	0ff0000f          	fence
    80002f7c:	629c                	ld	a5,0(a3)
    80002f7e:	6165                	addi	sp,sp,112
    80002f80:	8082                	ret
    80002f82:	4781                	li	a5,0
    80002f84:	b7d9                	j	80002f4a <printstr+0x1c>

0000000080002f86 <thread_entry>:
    80002f86:	c111                	beqz	a0,80002f8a <thread_entry+0x4>
    80002f88:	a001                	j	80002f88 <thread_entry+0x2>
    80002f8a:	8082                	ret

0000000080002f8c <printhex>:
    80002f8c:	7179                	addi	sp,sp,-48
    80002f8e:	87aa                	mv	a5,a0
    80002f90:	f406                	sd	ra,40(sp)
    80002f92:	0028                	addi	a0,sp,8
    80002f94:	01710713          	addi	a4,sp,23
    80002f98:	4825                	li	a6,9
    80002f9a:	a011                	j	80002f9e <printhex+0x12>
    80002f9c:	8736                	mv	a4,a3
    80002f9e:	00f7f613          	andi	a2,a5,15
    80002fa2:	86b2                	mv	a3,a2
    80002fa4:	03000593          	li	a1,48
    80002fa8:	00c87463          	bgeu	a6,a2,80002fb0 <printhex+0x24>
    80002fac:	05700593          	li	a1,87
    80002fb0:	9ead                	addw	a3,a3,a1
    80002fb2:	00d70023          	sb	a3,0(a4)
    80002fb6:	8391                	srli	a5,a5,0x4
    80002fb8:	fff70693          	addi	a3,a4,-1
    80002fbc:	fee510e3          	bne	a0,a4,80002f9c <printhex+0x10>
    80002fc0:	00010c23          	sb	zero,24(sp)
    80002fc4:	f6bff0ef          	jal	80002f2e <printstr>
    80002fc8:	70a2                	ld	ra,40(sp)
    80002fca:	6145                	addi	sp,sp,48
    80002fcc:	8082                	ret

0000000080002fce <printf>:
    80002fce:	711d                	addi	sp,sp,-96
    80002fd0:	02810313          	addi	t1,sp,40
    80002fd4:	f42e                	sd	a1,40(sp)
    80002fd6:	f832                	sd	a2,48(sp)
    80002fd8:	fc36                	sd	a3,56(sp)
    80002fda:	862a                	mv	a2,a0
    80002fdc:	869a                	mv	a3,t1
    80002fde:	00000517          	auipc	a0,0x0
    80002fe2:	e6450513          	addi	a0,a0,-412 # 80002e42 <putchar>
    80002fe6:	4581                	li	a1,0
    80002fe8:	ec06                	sd	ra,24(sp)
    80002fea:	e0ba                	sd	a4,64(sp)
    80002fec:	e4be                	sd	a5,72(sp)
    80002fee:	e8c2                	sd	a6,80(sp)
    80002ff0:	ecc6                	sd	a7,88(sp)
    80002ff2:	e41a                	sd	t1,8(sp)
    80002ff4:	b5bff0ef          	jal	80002b4e <vprintfmt>
    80002ff8:	60e2                	ld	ra,24(sp)
    80002ffa:	4501                	li	a0,0
    80002ffc:	6125                	addi	sp,sp,96
    80002ffe:	8082                	ret

0000000080003000 <sprintf>:
    80003000:	711d                	addi	sp,sp,-96
    80003002:	03010e13          	addi	t3,sp,48
    80003006:	f022                	sd	s0,32(sp)
    80003008:	e42a                	sd	a0,8(sp)
    8000300a:	842a                	mv	s0,a0
    8000300c:	f832                	sd	a2,48(sp)
    8000300e:	fc36                	sd	a3,56(sp)
    80003010:	862e                	mv	a2,a1
    80003012:	00000517          	auipc	a0,0x0
    80003016:	e2250513          	addi	a0,a0,-478 # 80002e34 <sprintf_putch.0>
    8000301a:	002c                	addi	a1,sp,8
    8000301c:	86f2                	mv	a3,t3
    8000301e:	f406                	sd	ra,40(sp)
    80003020:	e4be                	sd	a5,72(sp)
    80003022:	e0ba                	sd	a4,64(sp)
    80003024:	e8c2                	sd	a6,80(sp)
    80003026:	ecc6                	sd	a7,88(sp)
    80003028:	ec72                	sd	t3,24(sp)
    8000302a:	b25ff0ef          	jal	80002b4e <vprintfmt>
    8000302e:	67a2                	ld	a5,8(sp)
    80003030:	00078023          	sb	zero,0(a5)
    80003034:	6522                	ld	a0,8(sp)
    80003036:	70a2                	ld	ra,40(sp)
    80003038:	9d01                	subw	a0,a0,s0
    8000303a:	7402                	ld	s0,32(sp)
    8000303c:	6125                	addi	sp,sp,96
    8000303e:	8082                	ret

0000000080003040 <memcpy>:
    80003040:	00c5e7b3          	or	a5,a1,a2
    80003044:	8fc9                	or	a5,a5,a0
    80003046:	8b9d                	andi	a5,a5,7
    80003048:	00c506b3          	add	a3,a0,a2
    8000304c:	cf91                	beqz	a5,80003068 <memcpy+0x28>
    8000304e:	962e                	add	a2,a2,a1
    80003050:	87aa                	mv	a5,a0
    80003052:	02d57663          	bgeu	a0,a3,8000307e <memcpy+0x3e>
    80003056:	0005c703          	lbu	a4,0(a1)
    8000305a:	0585                	addi	a1,a1,1
    8000305c:	0785                	addi	a5,a5,1
    8000305e:	fee78fa3          	sb	a4,-1(a5)
    80003062:	feb61ae3          	bne	a2,a1,80003056 <memcpy+0x16>
    80003066:	8082                	ret
    80003068:	fed57fe3          	bgeu	a0,a3,80003066 <memcpy+0x26>
    8000306c:	87aa                	mv	a5,a0
    8000306e:	6198                	ld	a4,0(a1)
    80003070:	07a1                	addi	a5,a5,8
    80003072:	05a1                	addi	a1,a1,8
    80003074:	fee7bc23          	sd	a4,-8(a5)
    80003078:	fed7ebe3          	bltu	a5,a3,8000306e <memcpy+0x2e>
    8000307c:	8082                	ret
    8000307e:	8082                	ret

0000000080003080 <memset>:
    80003080:	00c567b3          	or	a5,a0,a2
    80003084:	8b9d                	andi	a5,a5,7
    80003086:	962a                	add	a2,a2,a0
    80003088:	cf81                	beqz	a5,800030a0 <memset+0x20>
    8000308a:	0ff5f713          	zext.b	a4,a1
    8000308e:	87aa                	mv	a5,a0
    80003090:	02c57f63          	bgeu	a0,a2,800030ce <memset+0x4e>
    80003094:	0785                	addi	a5,a5,1
    80003096:	fee78fa3          	sb	a4,-1(a5)
    8000309a:	fec79de3          	bne	a5,a2,80003094 <memset+0x14>
    8000309e:	8082                	ret
    800030a0:	010107b7          	lui	a5,0x1010
    800030a4:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800030a8:	07c2                	slli	a5,a5,0x10
    800030aa:	10178793          	addi	a5,a5,257
    800030ae:	07c2                	slli	a5,a5,0x10
    800030b0:	0ff5f713          	zext.b	a4,a1
    800030b4:	10178793          	addi	a5,a5,257
    800030b8:	02f70733          	mul	a4,a4,a5
    800030bc:	fec571e3          	bgeu	a0,a2,8000309e <memset+0x1e>
    800030c0:	87aa                	mv	a5,a0
    800030c2:	07a1                	addi	a5,a5,8
    800030c4:	fee7bc23          	sd	a4,-8(a5)
    800030c8:	fec7ede3          	bltu	a5,a2,800030c2 <memset+0x42>
    800030cc:	8082                	ret
    800030ce:	8082                	ret

00000000800030d0 <_init>:
    800030d0:	7171                	addi	sp,sp,-176
    800030d2:	00007797          	auipc	a5,0x7
    800030d6:	8ce78793          	addi	a5,a5,-1842 # 800099a0 <_tdata_begin>
    800030da:	e152                	sd	s4,128(sp)
    800030dc:	00007a17          	auipc	s4,0x7
    800030e0:	8c4a0a13          	addi	s4,s4,-1852 # 800099a0 <_tdata_begin>
    800030e4:	e54e                	sd	s3,136(sp)
    800030e6:	40fa09b3          	sub	s3,s4,a5
    800030ea:	ed26                	sd	s1,152(sp)
    800030ec:	e94a                	sd	s2,144(sp)
    800030ee:	84aa                	mv	s1,a0
    800030f0:	892e                	mv	s2,a1
    800030f2:	8512                	mv	a0,tp
    800030f4:	85be                	mv	a1,a5
    800030f6:	864e                	mv	a2,s3
    800030f8:	f506                	sd	ra,168(sp)
    800030fa:	f122                	sd	s0,160(sp)
    800030fc:	fcd6                	sd	s5,120(sp)
    800030fe:	8a92                	mv	s5,tp
    80003100:	f41ff0ef          	jal	80003040 <memcpy>
    80003104:	00007617          	auipc	a2,0x7
    80003108:	90060613          	addi	a2,a2,-1792 # 80009a04 <_tbss_end>
    8000310c:	41460633          	sub	a2,a2,s4
    80003110:	4581                	li	a1,0
    80003112:	013a8533          	add	a0,s5,s3
    80003116:	f6bff0ef          	jal	80003080 <memset>
    8000311a:	85ca                	mv	a1,s2
    8000311c:	8526                	mv	a0,s1
    8000311e:	e69ff0ef          	jal	80002f86 <thread_entry>
    80003122:	4581                	li	a1,0
    80003124:	4501                	li	a0,0
    80003126:	b3aff0ef          	jal	80002460 <main>
    8000312a:	00007917          	auipc	s2,0x7
    8000312e:	85690913          	addi	s2,s2,-1962 # 80009980 <counters>
    80003132:	00093683          	ld	a3,0(s2)
    80003136:	03f10413          	addi	s0,sp,63
    8000313a:	fc047413          	andi	s0,s0,-64
    8000313e:	84aa                	mv	s1,a0
    80003140:	ea85                	bnez	a3,80003170 <_init+0xa0>
    80003142:	00893683          	ld	a3,8(s2)
    80003146:	e681                	bnez	a3,8000314e <_init+0x7e>
    80003148:	8526                	mv	a0,s1
    8000314a:	dadff0ef          	jal	80002ef6 <tohost_exit>
    8000314e:	89a2                	mv	s3,s0
    80003150:	01893603          	ld	a2,24(s2)
    80003154:	854e                	mv	a0,s3
    80003156:	00000597          	auipc	a1,0x0
    8000315a:	7da58593          	addi	a1,a1,2010 # 80003930 <gen2+0x1a0>
    8000315e:	ea3ff0ef          	jal	80003000 <sprintf>
    80003162:	99aa                	add	s3,s3,a0
    80003164:	ff3402e3          	beq	s0,s3,80003148 <_init+0x78>
    80003168:	8522                	mv	a0,s0
    8000316a:	dc5ff0ef          	jal	80002f2e <printstr>
    8000316e:	bfe9                	j	80003148 <_init+0x78>
    80003170:	01093603          	ld	a2,16(s2)
    80003174:	00000597          	auipc	a1,0x0
    80003178:	7bc58593          	addi	a1,a1,1980 # 80003930 <gen2+0x1a0>
    8000317c:	8522                	mv	a0,s0
    8000317e:	e83ff0ef          	jal	80003000 <sprintf>
    80003182:	00893683          	ld	a3,8(s2)
    80003186:	00a409b3          	add	s3,s0,a0
    8000318a:	dee9                	beqz	a3,80003164 <_init+0x94>
    8000318c:	b7d1                	j	80003150 <_init+0x80>

000000008000318e <strlen>:
    8000318e:	00054783          	lbu	a5,0(a0)
    80003192:	cb89                	beqz	a5,800031a4 <strlen+0x16>
    80003194:	87aa                	mv	a5,a0
    80003196:	0017c703          	lbu	a4,1(a5)
    8000319a:	0785                	addi	a5,a5,1
    8000319c:	ff6d                	bnez	a4,80003196 <strlen+0x8>
    8000319e:	40a78533          	sub	a0,a5,a0
    800031a2:	8082                	ret
    800031a4:	4501                	li	a0,0
    800031a6:	8082                	ret

00000000800031a8 <strnlen>:
    800031a8:	00b506b3          	add	a3,a0,a1
    800031ac:	87aa                	mv	a5,a0
    800031ae:	e589                	bnez	a1,800031b8 <strnlen+0x10>
    800031b0:	a829                	j	800031ca <strnlen+0x22>
    800031b2:	0785                	addi	a5,a5,1
    800031b4:	00f68863          	beq	a3,a5,800031c4 <strnlen+0x1c>
    800031b8:	0007c703          	lbu	a4,0(a5)
    800031bc:	fb7d                	bnez	a4,800031b2 <strnlen+0xa>
    800031be:	40a78533          	sub	a0,a5,a0
    800031c2:	8082                	ret
    800031c4:	40a68533          	sub	a0,a3,a0
    800031c8:	8082                	ret
    800031ca:	4501                	li	a0,0
    800031cc:	8082                	ret

00000000800031ce <strcmp>:
    800031ce:	00054783          	lbu	a5,0(a0)
    800031d2:	0585                	addi	a1,a1,1
    800031d4:	0505                	addi	a0,a0,1
    800031d6:	fff5c703          	lbu	a4,-1(a1)
    800031da:	c799                	beqz	a5,800031e8 <strcmp+0x1a>
    800031dc:	fee789e3          	beq	a5,a4,800031ce <strcmp>
    800031e0:	0007851b          	sext.w	a0,a5
    800031e4:	9d19                	subw	a0,a0,a4
    800031e6:	8082                	ret
    800031e8:	4501                	li	a0,0
    800031ea:	bfed                	j	800031e4 <strcmp+0x16>

00000000800031ec <strcpy>:
    800031ec:	87aa                	mv	a5,a0
    800031ee:	0005c703          	lbu	a4,0(a1)
    800031f2:	0785                	addi	a5,a5,1
    800031f4:	0585                	addi	a1,a1,1
    800031f6:	fee78fa3          	sb	a4,-1(a5)
    800031fa:	fb75                	bnez	a4,800031ee <strcpy+0x2>
    800031fc:	8082                	ret

00000000800031fe <atol>:
    800031fe:	00054703          	lbu	a4,0(a0)
    80003202:	02000693          	li	a3,32
    80003206:	87aa                	mv	a5,a0
    80003208:	00d71763          	bne	a4,a3,80003216 <atol+0x18>
    8000320c:	0017c703          	lbu	a4,1(a5)
    80003210:	0785                	addi	a5,a5,1
    80003212:	fed70de3          	beq	a4,a3,8000320c <atol+0xe>
    80003216:	02d00693          	li	a3,45
    8000321a:	04d70163          	beq	a4,a3,8000325c <atol+0x5e>
    8000321e:	02b00693          	li	a3,43
    80003222:	02d70763          	beq	a4,a3,80003250 <atol+0x52>
    80003226:	0007c683          	lbu	a3,0(a5)
    8000322a:	4581                	li	a1,0
    8000322c:	ce8d                	beqz	a3,80003266 <atol+0x68>
    8000322e:	4501                	li	a0,0
    80003230:	0785                	addi	a5,a5,1
    80003232:	00251713          	slli	a4,a0,0x2
    80003236:	fd06861b          	addiw	a2,a3,-48
    8000323a:	0007c683          	lbu	a3,0(a5)
    8000323e:	972a                	add	a4,a4,a0
    80003240:	0706                	slli	a4,a4,0x1
    80003242:	00e60533          	add	a0,a2,a4
    80003246:	f6ed                	bnez	a3,80003230 <atol+0x32>
    80003248:	c185                	beqz	a1,80003268 <atol+0x6a>
    8000324a:	40a00533          	neg	a0,a0
    8000324e:	8082                	ret
    80003250:	0017c683          	lbu	a3,1(a5)
    80003254:	0785                	addi	a5,a5,1
    80003256:	ca81                	beqz	a3,80003266 <atol+0x68>
    80003258:	4581                	li	a1,0
    8000325a:	bfd1                	j	8000322e <atol+0x30>
    8000325c:	0017c683          	lbu	a3,1(a5)
    80003260:	4585                	li	a1,1
    80003262:	0785                	addi	a5,a5,1
    80003264:	f6e9                	bnez	a3,8000322e <atol+0x30>
    80003266:	4501                	li	a0,0
    80003268:	8082                	ret

000000008000326a <__errno>:
    8000326a:	83818513          	addi	a0,gp,-1992 # 80003978 <__errno_location>
    8000326e:	8082                	ret

0000000080003270 <atoi>:
    80003270:	cd41                	beqz	a0,80003308 <atoi+0x98>
    80003272:	02000693          	li	a3,32
    80003276:	4611                	li	a2,4
    80003278:	00054783          	lbu	a5,0(a0)
    8000327c:	ff77871b          	addiw	a4,a5,-9
    80003280:	0ff77713          	zext.b	a4,a4
    80003284:	06d78863          	beq	a5,a3,800032f4 <atoi+0x84>
    80003288:	06e67663          	bgeu	a2,a4,800032f4 <atoi+0x84>
    8000328c:	02b00713          	li	a4,43
    80003290:	06e78763          	beq	a5,a4,800032fe <atoi+0x8e>
    80003294:	02d00713          	li	a4,45
    80003298:	4305                	li	t1,1
    8000329a:	06e78963          	beq	a5,a4,8000330c <atoi+0x9c>
    8000329e:	fd07879b          	addiw	a5,a5,-48
    800032a2:	0ff7f693          	zext.b	a3,a5
    800032a6:	4725                	li	a4,9
    800032a8:	06d76063          	bltu	a4,a3,80003308 <atoi+0x98>
    800032ac:	800005b7          	lui	a1,0x80000
    800032b0:	4681                	li	a3,0
    800032b2:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800032b4:	4829                	li	a6,10
    800032b6:	48a5                	li	a7,9
    800032b8:	a819                	j	800032ce <atoi+0x5e>
    800032ba:	00054783          	lbu	a5,0(a0)
    800032be:	0007069b          	sext.w	a3,a4
    800032c2:	fd07879b          	addiw	a5,a5,-48
    800032c6:	0ff7f613          	zext.b	a2,a5
    800032ca:	02c8e763          	bltu	a7,a2,800032f8 <atoi+0x88>
    800032ce:	40f5863b          	subw	a2,a1,a5
    800032d2:	0306463b          	divw	a2,a2,a6
    800032d6:	0026971b          	slliw	a4,a3,0x2
    800032da:	9f35                	addw	a4,a4,a3
    800032dc:	0017171b          	slliw	a4,a4,0x1
    800032e0:	0505                	addi	a0,a0,1
    800032e2:	9f3d                	addw	a4,a4,a5
    800032e4:	fcd65be3          	bge	a2,a3,800032ba <atoi+0x4a>
    800032e8:	4785                	li	a5,1
    800032ea:	80000537          	lui	a0,0x80000
    800032ee:	02f30163          	beq	t1,a5,80003310 <atoi+0xa0>
    800032f2:	8082                	ret
    800032f4:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff65fd>
    800032f6:	b749                	j	80003278 <atoi+0x8>
    800032f8:	0267053b          	mulw	a0,a4,t1
    800032fc:	8082                	ret
    800032fe:	4305                	li	t1,1
    80003300:	00154783          	lbu	a5,1(a0)
    80003304:	0505                	addi	a0,a0,1
    80003306:	bf61                	j	8000329e <atoi+0x2e>
    80003308:	4501                	li	a0,0
    8000330a:	8082                	ret
    8000330c:	537d                	li	t1,-1
    8000330e:	bfcd                	j	80003300 <atoi+0x90>
    80003310:	fff54513          	not	a0,a0
    80003314:	8082                	ret

0000000080003316 <strtol>:
    80003316:	872a                	mv	a4,a0
    80003318:	4811                	li	a6,4
    8000331a:	02000513          	li	a0,32
    8000331e:	00074683          	lbu	a3,0(a4)
    80003322:	ff76879b          	addiw	a5,a3,-9
    80003326:	0ff7f793          	zext.b	a5,a5
    8000332a:	04a68b63          	beq	a3,a0,80003380 <strtol+0x6a>
    8000332e:	04f87963          	bgeu	a6,a5,80003380 <strtol+0x6a>
    80003332:	02d00793          	li	a5,45
    80003336:	08f68963          	beq	a3,a5,800033c8 <strtol+0xb2>
    8000333a:	02b00793          	li	a5,43
    8000333e:	4e01                	li	t3,0
    80003340:	08f68063          	beq	a3,a5,800033c0 <strtol+0xaa>
    80003344:	ee29                	bnez	a2,8000339e <strtol+0x88>
    80003346:	03000793          	li	a5,48
    8000334a:	4629                	li	a2,10
    8000334c:	08f68363          	beq	a3,a5,800033d2 <strtol+0xbc>
    80003350:	4501                	li	a0,0
    80003352:	48a5                	li	a7,9
    80003354:	4365                	li	t1,25
    80003356:	00074683          	lbu	a3,0(a4)
    8000335a:	fd06879b          	addiw	a5,a3,-48
    8000335e:	f9f6881b          	addiw	a6,a3,-97
    80003362:	00f8f863          	bgeu	a7,a5,80003372 <strtol+0x5c>
    80003366:	fbf6879b          	addiw	a5,a3,-65
    8000336a:	01036d63          	bltu	t1,a6,80003384 <strtol+0x6e>
    8000336e:	fa96879b          	addiw	a5,a3,-87
    80003372:	00c7df63          	bge	a5,a2,80003390 <strtol+0x7a>
    80003376:	02a60533          	mul	a0,a2,a0
    8000337a:	0705                	addi	a4,a4,1
    8000337c:	953e                	add	a0,a0,a5
    8000337e:	bfe1                	j	80003356 <strtol+0x40>
    80003380:	0705                	addi	a4,a4,1
    80003382:	bf71                	j	8000331e <strtol+0x8>
    80003384:	00f36663          	bltu	t1,a5,80003390 <strtol+0x7a>
    80003388:	fc96879b          	addiw	a5,a3,-55
    8000338c:	fec7c5e3          	blt	a5,a2,80003376 <strtol+0x60>
    80003390:	c191                	beqz	a1,80003394 <strtol+0x7e>
    80003392:	e198                	sd	a4,0(a1)
    80003394:	000e0463          	beqz	t3,8000339c <strtol+0x86>
    80003398:	40a00533          	neg	a0,a0
    8000339c:	8082                	ret
    8000339e:	47c1                	li	a5,16
    800033a0:	faf618e3          	bne	a2,a5,80003350 <strtol+0x3a>
    800033a4:	03000793          	li	a5,48
    800033a8:	faf694e3          	bne	a3,a5,80003350 <strtol+0x3a>
    800033ac:	00174783          	lbu	a5,1(a4)
    800033b0:	05800693          	li	a3,88
    800033b4:	0df7f793          	andi	a5,a5,223
    800033b8:	f8d79ce3          	bne	a5,a3,80003350 <strtol+0x3a>
    800033bc:	0709                	addi	a4,a4,2
    800033be:	bf49                	j	80003350 <strtol+0x3a>
    800033c0:	00174683          	lbu	a3,1(a4)
    800033c4:	0705                	addi	a4,a4,1
    800033c6:	bfbd                	j	80003344 <strtol+0x2e>
    800033c8:	00174683          	lbu	a3,1(a4)
    800033cc:	4e05                	li	t3,1
    800033ce:	0705                	addi	a4,a4,1
    800033d0:	bf95                	j	80003344 <strtol+0x2e>
    800033d2:	00174783          	lbu	a5,1(a4)
    800033d6:	05800693          	li	a3,88
    800033da:	0df7f793          	andi	a5,a5,223
    800033de:	00d78563          	beq	a5,a3,800033e8 <strtol+0xd2>
    800033e2:	0705                	addi	a4,a4,1
    800033e4:	4621                	li	a2,8
    800033e6:	b7ad                	j	80003350 <strtol+0x3a>
    800033e8:	0709                	addi	a4,a4,2
    800033ea:	4641                	li	a2,16
    800033ec:	b795                	j	80003350 <strtol+0x3a>

00000000800033ee <my_isspace>:
    800033ee:	02000793          	li	a5,32
    800033f2:	00f50863          	beq	a0,a5,80003402 <my_isspace+0x14>
    800033f6:	355d                	addiw	a0,a0,-9
    800033f8:	0ff57513          	zext.b	a0,a0
    800033fc:	00553513          	sltiu	a0,a0,5
    80003400:	8082                	ret
    80003402:	4505                	li	a0,1
    80003404:	8082                	ret

0000000080003406 <my_isdigit>:
    80003406:	fd05051b          	addiw	a0,a0,-48
    8000340a:	0ff57513          	zext.b	a0,a0
    8000340e:	00a53513          	sltiu	a0,a0,10
    80003412:	8082                	ret

0000000080003414 <strtod>:
    80003414:	02000693          	li	a3,32
    80003418:	4611                	li	a2,4
    8000341a:	00054783          	lbu	a5,0(a0)
    8000341e:	ff77871b          	addiw	a4,a5,-9
    80003422:	0ff77713          	zext.b	a4,a4
    80003426:	08d78263          	beq	a5,a3,800034aa <strtod+0x96>
    8000342a:	08e67063          	bgeu	a2,a4,800034aa <strtod+0x96>
    8000342e:	02d00713          	li	a4,45
    80003432:	06e78e63          	beq	a5,a4,800034ae <strtod+0x9a>
    80003436:	02b00713          	li	a4,43
    8000343a:	08e78663          	beq	a5,a4,800034c6 <strtod+0xb2>
    8000343e:	00000717          	auipc	a4,0x0
    80003442:	50273587          	fld	fa1,1282(a4) # 80003940 <gen2+0x1b0>
    80003446:	22b58553          	fmv.d	fa0,fa1
    8000344a:	fd07871b          	addiw	a4,a5,-48
    8000344e:	0ff77613          	zext.b	a2,a4
    80003452:	46a5                	li	a3,9
    80003454:	f20007d3          	fmv.d.x	fa5,zero
    80003458:	02c6e463          	bltu	a3,a2,80003480 <strtod+0x6c>
    8000345c:	00000797          	auipc	a5,0x0
    80003460:	4f47b687          	fld	fa3,1268(a5) # 80003950 <gen2+0x1c0>
    80003464:	4625                	li	a2,9
    80003466:	00154783          	lbu	a5,1(a0)
    8000346a:	d2070753          	fcvt.d.w	fa4,a4
    8000346e:	0505                	addi	a0,a0,1
    80003470:	fd07871b          	addiw	a4,a5,-48
    80003474:	0ff77693          	zext.b	a3,a4
    80003478:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000347c:	fed675e3          	bgeu	a2,a3,80003466 <strtod+0x52>
    80003480:	02e00713          	li	a4,46
    80003484:	0ce78363          	beq	a5,a4,8000354a <strtod+0x136>
    80003488:	00054703          	lbu	a4,0(a0)
    8000348c:	0df77713          	andi	a4,a4,223
    80003490:	04500793          	li	a5,69
    80003494:	22b58753          	fmv.d	fa4,fa1
    80003498:	04f70163          	beq	a4,a5,800034da <strtod+0xc6>
    8000349c:	12a7f553          	fmul.d	fa0,fa5,fa0
    800034a0:	12e57553          	fmul.d	fa0,fa0,fa4
    800034a4:	c191                	beqz	a1,800034a8 <strtod+0x94>
    800034a6:	e188                	sd	a0,0(a1)
    800034a8:	8082                	ret
    800034aa:	0505                	addi	a0,a0,1
    800034ac:	b7bd                	j	8000341a <strtod+0x6>
    800034ae:	00154783          	lbu	a5,1(a0)
    800034b2:	00000717          	auipc	a4,0x0
    800034b6:	49673507          	fld	fa0,1174(a4) # 80003948 <gen2+0x1b8>
    800034ba:	0505                	addi	a0,a0,1
    800034bc:	00000717          	auipc	a4,0x0
    800034c0:	48473587          	fld	fa1,1156(a4) # 80003940 <gen2+0x1b0>
    800034c4:	b759                	j	8000344a <strtod+0x36>
    800034c6:	00000797          	auipc	a5,0x0
    800034ca:	47a7b587          	fld	fa1,1146(a5) # 80003940 <gen2+0x1b0>
    800034ce:	00154783          	lbu	a5,1(a0)
    800034d2:	22b58553          	fmv.d	fa0,fa1
    800034d6:	0505                	addi	a0,a0,1
    800034d8:	bf8d                	j	8000344a <strtod+0x36>
    800034da:	00154803          	lbu	a6,1(a0)
    800034de:	02d00793          	li	a5,45
    800034e2:	0cf80363          	beq	a6,a5,800035a8 <strtod+0x194>
    800034e6:	02b00793          	li	a5,43
    800034ea:	0ef80563          	beq	a6,a5,800035d4 <strtod+0x1c0>
    800034ee:	0505                	addi	a0,a0,1
    800034f0:	4705                	li	a4,1
    800034f2:	fd08069b          	addiw	a3,a6,-48
    800034f6:	0ff6f613          	zext.b	a2,a3
    800034fa:	47a5                	li	a5,9
    800034fc:	0ec7e163          	bltu	a5,a2,800035de <strtod+0x1ca>
    80003500:	4601                	li	a2,0
    80003502:	48a5                	li	a7,9
    80003504:	00154803          	lbu	a6,1(a0)
    80003508:	0026179b          	slliw	a5,a2,0x2
    8000350c:	9fb1                	addw	a5,a5,a2
    8000350e:	0017979b          	slliw	a5,a5,0x1
    80003512:	00f6863b          	addw	a2,a3,a5
    80003516:	fd08069b          	addiw	a3,a6,-48
    8000351a:	0ff6f813          	zext.b	a6,a3
    8000351e:	0505                	addi	a0,a0,1
    80003520:	ff08f2e3          	bgeu	a7,a6,80003504 <strtod+0xf0>
    80003524:	02c7073b          	mulw	a4,a4,a2
    80003528:	08075563          	bgez	a4,800035b2 <strtod+0x19e>
    8000352c:	22b58753          	fmv.d	fa4,fa1
    80003530:	0017079b          	addiw	a5,a4,1
    80003534:	00000717          	auipc	a4,0x0
    80003538:	42473687          	fld	fa3,1060(a4) # 80003958 <gen2+0x1c8>
    8000353c:	4705                	li	a4,1
    8000353e:	2785                	addiw	a5,a5,1
    80003540:	12d77753          	fmul.d	fa4,fa4,fa3
    80003544:	fee79de3          	bne	a5,a4,8000353e <strtod+0x12a>
    80003548:	bf91                	j	8000349c <strtod+0x88>
    8000354a:	00154703          	lbu	a4,1(a0)
    8000354e:	46a5                	li	a3,9
    80003550:	0505                	addi	a0,a0,1
    80003552:	fd07079b          	addiw	a5,a4,-48
    80003556:	0ff7f613          	zext.b	a2,a5
    8000355a:	f2c6e9e3          	bltu	a3,a2,8000348c <strtod+0x78>
    8000355e:	d2078753          	fcvt.d.w	fa4,a5
    80003562:	4325                	li	t1,9
    80003564:	4781                	li	a5,0
    80003566:	00000717          	auipc	a4,0x0
    8000356a:	3f273687          	fld	fa3,1010(a4) # 80003958 <gen2+0x1c8>
    8000356e:	4685                	li	a3,1
    80003570:	00154703          	lbu	a4,1(a0)
    80003574:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003578:	0505                	addi	a0,a0,1
    8000357a:	fd07061b          	addiw	a2,a4,-48
    8000357e:	0ff67813          	zext.b	a6,a2
    80003582:	0017889b          	addiw	a7,a5,1
    80003586:	f10363e3          	bltu	t1,a6,8000348c <strtod+0x78>
    8000358a:	22b58753          	fmv.d	fa4,fa1
    8000358e:	40f007bb          	negw	a5,a5
    80003592:	2785                	addiw	a5,a5,1
    80003594:	12d77753          	fmul.d	fa4,fa4,fa3
    80003598:	fed79de3          	bne	a5,a3,80003592 <strtod+0x17e>
    8000359c:	d2060653          	fcvt.d.w	fa2,a2
    800035a0:	87c6                	mv	a5,a7
    800035a2:	12e67753          	fmul.d	fa4,fa2,fa4
    800035a6:	b7e9                	j	80003570 <strtod+0x15c>
    800035a8:	00254803          	lbu	a6,2(a0)
    800035ac:	577d                	li	a4,-1
    800035ae:	0509                	addi	a0,a0,2
    800035b0:	b789                	j	800034f2 <strtod+0xde>
    800035b2:	22b58753          	fmv.d	fa4,fa1
    800035b6:	fff7079b          	addiw	a5,a4,-1
    800035ba:	ee0701e3          	beqz	a4,8000349c <strtod+0x88>
    800035be:	00000717          	auipc	a4,0x0
    800035c2:	39273687          	fld	fa3,914(a4) # 80003950 <gen2+0x1c0>
    800035c6:	577d                	li	a4,-1
    800035c8:	37fd                	addiw	a5,a5,-1
    800035ca:	12d77753          	fmul.d	fa4,fa4,fa3
    800035ce:	fee79de3          	bne	a5,a4,800035c8 <strtod+0x1b4>
    800035d2:	b5e9                	j	8000349c <strtod+0x88>
    800035d4:	00254803          	lbu	a6,2(a0)
    800035d8:	4705                	li	a4,1
    800035da:	0509                	addi	a0,a0,2
    800035dc:	bf19                	j	800034f2 <strtod+0xde>
    800035de:	22b58753          	fmv.d	fa4,fa1
    800035e2:	bd6d                	j	8000349c <strtod+0x88>

00000000800035e4 <atof>:
    800035e4:	4581                	li	a1,0
    800035e6:	b53d                	j	80003414 <strtod>

00000000800035e8 <strtoll>:
    800035e8:	872a                	mv	a4,a0
    800035ea:	4811                	li	a6,4
    800035ec:	02000513          	li	a0,32
    800035f0:	00074683          	lbu	a3,0(a4)
    800035f4:	ff76879b          	addiw	a5,a3,-9
    800035f8:	0ff7f793          	zext.b	a5,a5
    800035fc:	04a68963          	beq	a3,a0,8000364e <strtoll+0x66>
    80003600:	04f87763          	bgeu	a6,a5,8000364e <strtoll+0x66>
    80003604:	02d00793          	li	a5,45
    80003608:	08f68663          	beq	a3,a5,80003694 <strtoll+0xac>
    8000360c:	02b00793          	li	a5,43
    80003610:	4e01                	li	t3,0
    80003612:	06f68d63          	beq	a3,a5,8000368c <strtoll+0xa4>
    80003616:	ca39                	beqz	a2,8000366c <strtoll+0x84>
    80003618:	47c1                	li	a5,16
    8000361a:	08f60263          	beq	a2,a5,8000369e <strtoll+0xb6>
    8000361e:	4501                	li	a0,0
    80003620:	48a5                	li	a7,9
    80003622:	4365                	li	t1,25
    80003624:	00074683          	lbu	a3,0(a4)
    80003628:	fd06879b          	addiw	a5,a3,-48
    8000362c:	f9f6881b          	addiw	a6,a3,-97
    80003630:	00f8f863          	bgeu	a7,a5,80003640 <strtoll+0x58>
    80003634:	fbf6879b          	addiw	a5,a3,-65
    80003638:	01036d63          	bltu	t1,a6,80003652 <strtoll+0x6a>
    8000363c:	fa96879b          	addiw	a5,a3,-87
    80003640:	00c7df63          	bge	a5,a2,8000365e <strtoll+0x76>
    80003644:	02a60533          	mul	a0,a2,a0
    80003648:	0705                	addi	a4,a4,1
    8000364a:	953e                	add	a0,a0,a5
    8000364c:	bfe1                	j	80003624 <strtoll+0x3c>
    8000364e:	0705                	addi	a4,a4,1
    80003650:	b745                	j	800035f0 <strtoll+0x8>
    80003652:	00f36663          	bltu	t1,a5,8000365e <strtoll+0x76>
    80003656:	fc96879b          	addiw	a5,a3,-55
    8000365a:	fec7c5e3          	blt	a5,a2,80003644 <strtoll+0x5c>
    8000365e:	c191                	beqz	a1,80003662 <strtoll+0x7a>
    80003660:	e198                	sd	a4,0(a1)
    80003662:	000e0463          	beqz	t3,8000366a <strtoll+0x82>
    80003666:	40a00533          	neg	a0,a0
    8000366a:	8082                	ret
    8000366c:	03000793          	li	a5,48
    80003670:	4629                	li	a2,10
    80003672:	faf696e3          	bne	a3,a5,8000361e <strtoll+0x36>
    80003676:	00174783          	lbu	a5,1(a4)
    8000367a:	05800693          	li	a3,88
    8000367e:	0df7f793          	andi	a5,a5,223
    80003682:	02d78a63          	beq	a5,a3,800036b6 <strtoll+0xce>
    80003686:	0705                	addi	a4,a4,1
    80003688:	4621                	li	a2,8
    8000368a:	bf51                	j	8000361e <strtoll+0x36>
    8000368c:	00174683          	lbu	a3,1(a4)
    80003690:	0705                	addi	a4,a4,1
    80003692:	b751                	j	80003616 <strtoll+0x2e>
    80003694:	00174683          	lbu	a3,1(a4)
    80003698:	4e05                	li	t3,1
    8000369a:	0705                	addi	a4,a4,1
    8000369c:	bfad                	j	80003616 <strtoll+0x2e>
    8000369e:	03000793          	li	a5,48
    800036a2:	f6f69ee3          	bne	a3,a5,8000361e <strtoll+0x36>
    800036a6:	00174783          	lbu	a5,1(a4)
    800036aa:	05800693          	li	a3,88
    800036ae:	0df7f793          	andi	a5,a5,223
    800036b2:	f6d796e3          	bne	a5,a3,8000361e <strtoll+0x36>
    800036b6:	0709                	addi	a4,a4,2
    800036b8:	4641                	li	a2,16
    800036ba:	b795                	j	8000361e <strtoll+0x36>

00000000800036bc <atoll>:
    800036bc:	872a                	mv	a4,a0
    800036be:	02000613          	li	a2,32
    800036c2:	4591                	li	a1,4
    800036c4:	00074683          	lbu	a3,0(a4)
    800036c8:	ff76879b          	addiw	a5,a3,-9
    800036cc:	0ff7f793          	zext.b	a5,a5
    800036d0:	04c68b63          	beq	a3,a2,80003726 <atoll+0x6a>
    800036d4:	04f5f963          	bgeu	a1,a5,80003726 <atoll+0x6a>
    800036d8:	02d00793          	li	a5,45
    800036dc:	06f68363          	beq	a3,a5,80003742 <atoll+0x86>
    800036e0:	02b00793          	li	a5,43
    800036e4:	04f68363          	beq	a3,a5,8000372a <atoll+0x6e>
    800036e8:	fd06861b          	addiw	a2,a3,-48
    800036ec:	0ff67693          	zext.b	a3,a2
    800036f0:	47a5                	li	a5,9
    800036f2:	4801                	li	a6,0
    800036f4:	06d7e263          	bltu	a5,a3,80003758 <atoll+0x9c>
    800036f8:	4501                	li	a0,0
    800036fa:	45a5                	li	a1,9
    800036fc:	00174683          	lbu	a3,1(a4)
    80003700:	00251793          	slli	a5,a0,0x2
    80003704:	97aa                	add	a5,a5,a0
    80003706:	0006051b          	sext.w	a0,a2
    8000370a:	fd06861b          	addiw	a2,a3,-48
    8000370e:	0786                	slli	a5,a5,0x1
    80003710:	0ff67693          	zext.b	a3,a2
    80003714:	0705                	addi	a4,a4,1
    80003716:	953e                	add	a0,a0,a5
    80003718:	fed5f2e3          	bgeu	a1,a3,800036fc <atoll+0x40>
    8000371c:	02080f63          	beqz	a6,8000375a <atoll+0x9e>
    80003720:	40a00533          	neg	a0,a0
    80003724:	8082                	ret
    80003726:	0705                	addi	a4,a4,1
    80003728:	bf71                	j	800036c4 <atoll+0x8>
    8000372a:	00174683          	lbu	a3,1(a4)
    8000372e:	47a5                	li	a5,9
    80003730:	0705                	addi	a4,a4,1
    80003732:	fd06861b          	addiw	a2,a3,-48
    80003736:	0ff67693          	zext.b	a3,a2
    8000373a:	00d7ef63          	bltu	a5,a3,80003758 <atoll+0x9c>
    8000373e:	4801                	li	a6,0
    80003740:	bf65                	j	800036f8 <atoll+0x3c>
    80003742:	00174683          	lbu	a3,1(a4)
    80003746:	47a5                	li	a5,9
    80003748:	0705                	addi	a4,a4,1
    8000374a:	fd06861b          	addiw	a2,a3,-48
    8000374e:	0ff67693          	zext.b	a3,a2
    80003752:	4805                	li	a6,1
    80003754:	fad7f2e3          	bgeu	a5,a3,800036f8 <atoll+0x3c>
    80003758:	4501                	li	a0,0
    8000375a:	8082                	ret

Disassembly of section .text.startup:

000000008000375c <.text.startup>:
    8000375c:	1141                	addi	sp,sp,-16
    8000375e:	00000517          	auipc	a0,0x0
    80003762:	1ba50513          	addi	a0,a0,442 # 80003918 <gen2+0x188>
    80003766:	e406                	sd	ra,8(sp)
    80003768:	fc6ff0ef          	jal	80002f2e <printstr>
    8000376c:	60a2                	ld	ra,8(sp)
    8000376e:	557d                	li	a0,-1
    80003770:	0141                	addi	sp,sp,16
    80003772:	8082                	ret
