
mainop_BASELINE_O3_YN.riscv:     file format elf64-littleriscv


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
    800000f8:	03418193          	addi	gp,gp,52 # 80004128 <__global_pointer$>
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
    80000120:	79d0206f          	j	800030bc <_init>

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
    8000016e:	587020ef          	jal	80002ef4 <handle_trap>
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
    80002462:	7149                	addi	sp,sp,-368
    80002464:	f686                	sd	ra,360(sp)
    80002466:	f2a2                	sd	s0,352(sp)
    80002468:	eea6                	sd	s1,344(sp)
    8000246a:	eaca                	sd	s2,336(sp)
    8000246c:	e6ce                	sd	s3,328(sp)
    8000246e:	e2d2                	sd	s4,320(sp)
    80002470:	fe56                	sd	s5,312(sp)
    80002472:	fa5a                	sd	s6,304(sp)
    80002474:	f65e                	sd	s7,296(sp)
    80002476:	f262                	sd	s8,288(sp)
    80002478:	ee66                	sd	s9,280(sp)
    8000247a:	ea6a                	sd	s10,272(sp)
    8000247c:	e66e                	sd	s11,264(sp)
    8000247e:	00001517          	auipc	a0,0x1
    80002482:	4ca50513          	addi	a0,a0,1226 # 80003948 <gen2+0x1d0>
    80002486:	6114                	ld	a3,0(a0)
    80002488:	00001517          	auipc	a0,0x1
    8000248c:	4d050513          	addi	a0,a0,1232 # 80003958 <gen1>
    80002490:	e22a                	sd	a0,256(sp)
    80002492:	610c                	ld	a1,0(a0)
    80002494:	40000513          	li	a0,1024
    80002498:	00001617          	auipc	a2,0x1
    8000249c:	4d060613          	addi	a2,a2,1232 # 80003968 <A>
    800024a0:	00001717          	auipc	a4,0x1
    800024a4:	4b070713          	addi	a4,a4,1200 # 80003950 <gen2+0x1d8>
    800024a8:	6318                	ld	a4,0(a4)
    800024aa:	3b9ad7b7          	lui	a5,0x3b9ad
    800024ae:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024b2:	02d584b3          	mul	s1,a1,a3
    800024b6:	02e4b433          	mulhu	s0,s1,a4
    800024ba:	8075                	srli	s0,s0,0x1d
    800024bc:	02f40433          	mul	s0,s0,a5
    800024c0:	95b6                	add	a1,a1,a3
    800024c2:	e20c                	sd	a1,0(a2)
    800024c4:	408485b3          	sub	a1,s1,s0
    800024c8:	157d                	addi	a0,a0,-1
    800024ca:	0621                	addi	a2,a2,8
    800024cc:	f17d                	bnez	a0,800024b2 <main+0x50>
    800024ce:	02d58533          	mul	a0,a1,a3
    800024d2:	02e53633          	mulhu	a2,a0,a4
    800024d6:	8275                	srli	a2,a2,0x1d
    800024d8:	3b9ad7b7          	lui	a5,0x3b9ad
    800024dc:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024e0:	02f60633          	mul	a2,a2,a5
    800024e4:	40c508b3          	sub	a7,a0,a2
    800024e8:	02d88533          	mul	a0,a7,a3
    800024ec:	02e53633          	mulhu	a2,a0,a4
    800024f0:	8275                	srli	a2,a2,0x1d
    800024f2:	02f60633          	mul	a2,a2,a5
    800024f6:	40c502b3          	sub	t0,a0,a2
    800024fa:	02d28533          	mul	a0,t0,a3
    800024fe:	02e53633          	mulhu	a2,a0,a4
    80002502:	8275                	srli	a2,a2,0x1d
    80002504:	02f60633          	mul	a2,a2,a5
    80002508:	40c50333          	sub	t1,a0,a2
    8000250c:	02d30533          	mul	a0,t1,a3
    80002510:	02e53633          	mulhu	a2,a0,a4
    80002514:	8275                	srli	a2,a2,0x1d
    80002516:	02f60633          	mul	a2,a2,a5
    8000251a:	40c503b3          	sub	t2,a0,a2
    8000251e:	02d38533          	mul	a0,t2,a3
    80002522:	02e53633          	mulhu	a2,a0,a4
    80002526:	8275                	srli	a2,a2,0x1d
    80002528:	02f60633          	mul	a2,a2,a5
    8000252c:	40c50e33          	sub	t3,a0,a2
    80002530:	02de0533          	mul	a0,t3,a3
    80002534:	02e53633          	mulhu	a2,a0,a4
    80002538:	8275                	srli	a2,a2,0x1d
    8000253a:	02f60633          	mul	a2,a2,a5
    8000253e:	40c500b3          	sub	ra,a0,a2
    80002542:	02d08533          	mul	a0,ra,a3
    80002546:	02e53633          	mulhu	a2,a0,a4
    8000254a:	8275                	srli	a2,a2,0x1d
    8000254c:	02f60633          	mul	a2,a2,a5
    80002550:	8d11                	sub	a0,a0,a2
    80002552:	fdaa                	sd	a0,248(sp)
    80002554:	02d50533          	mul	a0,a0,a3
    80002558:	02e53633          	mulhu	a2,a0,a4
    8000255c:	8275                	srli	a2,a2,0x1d
    8000255e:	02f60633          	mul	a2,a2,a5
    80002562:	8d11                	sub	a0,a0,a2
    80002564:	f9aa                	sd	a0,240(sp)
    80002566:	02d50533          	mul	a0,a0,a3
    8000256a:	02e53633          	mulhu	a2,a0,a4
    8000256e:	8275                	srli	a2,a2,0x1d
    80002570:	02f60633          	mul	a2,a2,a5
    80002574:	8d11                	sub	a0,a0,a2
    80002576:	f5aa                	sd	a0,232(sp)
    80002578:	02d50533          	mul	a0,a0,a3
    8000257c:	02e53633          	mulhu	a2,a0,a4
    80002580:	8275                	srli	a2,a2,0x1d
    80002582:	02f60633          	mul	a2,a2,a5
    80002586:	8d11                	sub	a0,a0,a2
    80002588:	f1aa                	sd	a0,224(sp)
    8000258a:	02d50533          	mul	a0,a0,a3
    8000258e:	02e53633          	mulhu	a2,a0,a4
    80002592:	8275                	srli	a2,a2,0x1d
    80002594:	02f60633          	mul	a2,a2,a5
    80002598:	8d11                	sub	a0,a0,a2
    8000259a:	edaa                	sd	a0,216(sp)
    8000259c:	02d50533          	mul	a0,a0,a3
    800025a0:	02e53633          	mulhu	a2,a0,a4
    800025a4:	8275                	srli	a2,a2,0x1d
    800025a6:	02f60633          	mul	a2,a2,a5
    800025aa:	8d11                	sub	a0,a0,a2
    800025ac:	e9aa                	sd	a0,208(sp)
    800025ae:	02d50533          	mul	a0,a0,a3
    800025b2:	02e53633          	mulhu	a2,a0,a4
    800025b6:	8275                	srli	a2,a2,0x1d
    800025b8:	02f60633          	mul	a2,a2,a5
    800025bc:	8d11                	sub	a0,a0,a2
    800025be:	e5aa                	sd	a0,200(sp)
    800025c0:	02d50533          	mul	a0,a0,a3
    800025c4:	02e53633          	mulhu	a2,a0,a4
    800025c8:	8275                	srli	a2,a2,0x1d
    800025ca:	02f60633          	mul	a2,a2,a5
    800025ce:	8d11                	sub	a0,a0,a2
    800025d0:	e1aa                	sd	a0,192(sp)
    800025d2:	02d50533          	mul	a0,a0,a3
    800025d6:	02e53633          	mulhu	a2,a0,a4
    800025da:	8275                	srli	a2,a2,0x1d
    800025dc:	02f60633          	mul	a2,a2,a5
    800025e0:	8d11                	sub	a0,a0,a2
    800025e2:	fd2a                	sd	a0,184(sp)
    800025e4:	02d50533          	mul	a0,a0,a3
    800025e8:	02e53633          	mulhu	a2,a0,a4
    800025ec:	8275                	srli	a2,a2,0x1d
    800025ee:	02f60633          	mul	a2,a2,a5
    800025f2:	8d11                	sub	a0,a0,a2
    800025f4:	f92a                	sd	a0,176(sp)
    800025f6:	02d50533          	mul	a0,a0,a3
    800025fa:	02e53633          	mulhu	a2,a0,a4
    800025fe:	8275                	srli	a2,a2,0x1d
    80002600:	02f60633          	mul	a2,a2,a5
    80002604:	8d11                	sub	a0,a0,a2
    80002606:	f52a                	sd	a0,168(sp)
    80002608:	02d50533          	mul	a0,a0,a3
    8000260c:	02e53633          	mulhu	a2,a0,a4
    80002610:	8275                	srli	a2,a2,0x1d
    80002612:	02f60633          	mul	a2,a2,a5
    80002616:	8d11                	sub	a0,a0,a2
    80002618:	f12a                	sd	a0,160(sp)
    8000261a:	02d50533          	mul	a0,a0,a3
    8000261e:	02e53633          	mulhu	a2,a0,a4
    80002622:	8275                	srli	a2,a2,0x1d
    80002624:	02f60633          	mul	a2,a2,a5
    80002628:	8d11                	sub	a0,a0,a2
    8000262a:	ed2a                	sd	a0,152(sp)
    8000262c:	02d50533          	mul	a0,a0,a3
    80002630:	02e53633          	mulhu	a2,a0,a4
    80002634:	8275                	srli	a2,a2,0x1d
    80002636:	02f60633          	mul	a2,a2,a5
    8000263a:	8d11                	sub	a0,a0,a2
    8000263c:	e92a                	sd	a0,144(sp)
    8000263e:	02d50533          	mul	a0,a0,a3
    80002642:	02e53633          	mulhu	a2,a0,a4
    80002646:	8275                	srli	a2,a2,0x1d
    80002648:	02f60633          	mul	a2,a2,a5
    8000264c:	8d11                	sub	a0,a0,a2
    8000264e:	e52a                	sd	a0,136(sp)
    80002650:	02d50533          	mul	a0,a0,a3
    80002654:	02e53633          	mulhu	a2,a0,a4
    80002658:	8275                	srli	a2,a2,0x1d
    8000265a:	02f60633          	mul	a2,a2,a5
    8000265e:	8d11                	sub	a0,a0,a2
    80002660:	e12a                	sd	a0,128(sp)
    80002662:	02d50533          	mul	a0,a0,a3
    80002666:	02e53633          	mulhu	a2,a0,a4
    8000266a:	8275                	srli	a2,a2,0x1d
    8000266c:	02f60633          	mul	a2,a2,a5
    80002670:	8d11                	sub	a0,a0,a2
    80002672:	fcaa                	sd	a0,120(sp)
    80002674:	02d50533          	mul	a0,a0,a3
    80002678:	02e53633          	mulhu	a2,a0,a4
    8000267c:	8275                	srli	a2,a2,0x1d
    8000267e:	02f60633          	mul	a2,a2,a5
    80002682:	8d11                	sub	a0,a0,a2
    80002684:	f8aa                	sd	a0,112(sp)
    80002686:	02d50533          	mul	a0,a0,a3
    8000268a:	02e53633          	mulhu	a2,a0,a4
    8000268e:	8275                	srli	a2,a2,0x1d
    80002690:	02f60633          	mul	a2,a2,a5
    80002694:	8d11                	sub	a0,a0,a2
    80002696:	f4aa                	sd	a0,104(sp)
    80002698:	02d50533          	mul	a0,a0,a3
    8000269c:	02e53633          	mulhu	a2,a0,a4
    800026a0:	8275                	srli	a2,a2,0x1d
    800026a2:	02f60633          	mul	a2,a2,a5
    800026a6:	8d11                	sub	a0,a0,a2
    800026a8:	f0aa                	sd	a0,96(sp)
    800026aa:	02d50533          	mul	a0,a0,a3
    800026ae:	02e53633          	mulhu	a2,a0,a4
    800026b2:	8275                	srli	a2,a2,0x1d
    800026b4:	02f60633          	mul	a2,a2,a5
    800026b8:	8d11                	sub	a0,a0,a2
    800026ba:	ecaa                	sd	a0,88(sp)
    800026bc:	02d50533          	mul	a0,a0,a3
    800026c0:	02e53633          	mulhu	a2,a0,a4
    800026c4:	8275                	srli	a2,a2,0x1d
    800026c6:	02f60633          	mul	a2,a2,a5
    800026ca:	8d11                	sub	a0,a0,a2
    800026cc:	e8aa                	sd	a0,80(sp)
    800026ce:	02d50533          	mul	a0,a0,a3
    800026d2:	02e53633          	mulhu	a2,a0,a4
    800026d6:	8275                	srli	a2,a2,0x1d
    800026d8:	02f60633          	mul	a2,a2,a5
    800026dc:	8d11                	sub	a0,a0,a2
    800026de:	e4aa                	sd	a0,72(sp)
    800026e0:	02d50533          	mul	a0,a0,a3
    800026e4:	02e53633          	mulhu	a2,a0,a4
    800026e8:	8275                	srli	a2,a2,0x1d
    800026ea:	02f60633          	mul	a2,a2,a5
    800026ee:	8d11                	sub	a0,a0,a2
    800026f0:	e0aa                	sd	a0,64(sp)
    800026f2:	02d50533          	mul	a0,a0,a3
    800026f6:	02e53633          	mulhu	a2,a0,a4
    800026fa:	8275                	srli	a2,a2,0x1d
    800026fc:	02f60633          	mul	a2,a2,a5
    80002700:	8d11                	sub	a0,a0,a2
    80002702:	fc2a                	sd	a0,56(sp)
    80002704:	02d50533          	mul	a0,a0,a3
    80002708:	02e53633          	mulhu	a2,a0,a4
    8000270c:	8275                	srli	a2,a2,0x1d
    8000270e:	02f60633          	mul	a2,a2,a5
    80002712:	8d11                	sub	a0,a0,a2
    80002714:	f82a                	sd	a0,48(sp)
    80002716:	02d50533          	mul	a0,a0,a3
    8000271a:	02e534b3          	mulhu	s1,a0,a4
    8000271e:	80f5                	srli	s1,s1,0x1d
    80002720:	02f484b3          	mul	s1,s1,a5
    80002724:	8d05                	sub	a0,a0,s1
    80002726:	f42a                	sd	a0,40(sp)
    80002728:	02d50533          	mul	a0,a0,a3
    8000272c:	02e534b3          	mulhu	s1,a0,a4
    80002730:	80f5                	srli	s1,s1,0x1d
    80002732:	02f484b3          	mul	s1,s1,a5
    80002736:	8d05                	sub	a0,a0,s1
    80002738:	f02a                	sd	a0,32(sp)
    8000273a:	02d50533          	mul	a0,a0,a3
    8000273e:	02e534b3          	mulhu	s1,a0,a4
    80002742:	80f5                	srli	s1,s1,0x1d
    80002744:	02f484b3          	mul	s1,s1,a5
    80002748:	8d05                	sub	a0,a0,s1
    8000274a:	ec2a                	sd	a0,24(sp)
    8000274c:	02d50533          	mul	a0,a0,a3
    80002750:	02e534b3          	mulhu	s1,a0,a4
    80002754:	80f5                	srli	s1,s1,0x1d
    80002756:	02f484b3          	mul	s1,s1,a5
    8000275a:	8d05                	sub	a0,a0,s1
    8000275c:	e82a                	sd	a0,16(sp)
    8000275e:	02d50533          	mul	a0,a0,a3
    80002762:	02e534b3          	mulhu	s1,a0,a4
    80002766:	80f5                	srli	s1,s1,0x1d
    80002768:	02f484b3          	mul	s1,s1,a5
    8000276c:	8d05                	sub	a0,a0,s1
    8000276e:	e42a                	sd	a0,8(sp)
    80002770:	02d50533          	mul	a0,a0,a3
    80002774:	02e534b3          	mulhu	s1,a0,a4
    80002778:	80f5                	srli	s1,s1,0x1d
    8000277a:	02f484b3          	mul	s1,s1,a5
    8000277e:	8d05                	sub	a0,a0,s1
    80002780:	e02a                	sd	a0,0(sp)
    80002782:	02d50533          	mul	a0,a0,a3
    80002786:	02e534b3          	mulhu	s1,a0,a4
    8000278a:	80f5                	srli	s1,s1,0x1d
    8000278c:	02f484b3          	mul	s1,s1,a5
    80002790:	40950db3          	sub	s11,a0,s1
    80002794:	02dd8533          	mul	a0,s11,a3
    80002798:	02e534b3          	mulhu	s1,a0,a4
    8000279c:	80f5                	srli	s1,s1,0x1d
    8000279e:	02f484b3          	mul	s1,s1,a5
    800027a2:	40950bb3          	sub	s7,a0,s1
    800027a6:	02db8533          	mul	a0,s7,a3
    800027aa:	02e534b3          	mulhu	s1,a0,a4
    800027ae:	80f5                	srli	s1,s1,0x1d
    800027b0:	02f484b3          	mul	s1,s1,a5
    800027b4:	40950d33          	sub	s10,a0,s1
    800027b8:	02dd0533          	mul	a0,s10,a3
    800027bc:	02e534b3          	mulhu	s1,a0,a4
    800027c0:	80f5                	srli	s1,s1,0x1d
    800027c2:	02f484b3          	mul	s1,s1,a5
    800027c6:	40950cb3          	sub	s9,a0,s1
    800027ca:	02dc8533          	mul	a0,s9,a3
    800027ce:	02e534b3          	mulhu	s1,a0,a4
    800027d2:	80f5                	srli	s1,s1,0x1d
    800027d4:	02f484b3          	mul	s1,s1,a5
    800027d8:	40950c33          	sub	s8,a0,s1
    800027dc:	02dc0533          	mul	a0,s8,a3
    800027e0:	02e534b3          	mulhu	s1,a0,a4
    800027e4:	80f5                	srli	s1,s1,0x1d
    800027e6:	02f484b3          	mul	s1,s1,a5
    800027ea:	40950b33          	sub	s6,a0,s1
    800027ee:	02db0533          	mul	a0,s6,a3
    800027f2:	02e534b3          	mulhu	s1,a0,a4
    800027f6:	80f5                	srli	s1,s1,0x1d
    800027f8:	02f484b3          	mul	s1,s1,a5
    800027fc:	40950ab3          	sub	s5,a0,s1
    80002800:	02da8533          	mul	a0,s5,a3
    80002804:	02e534b3          	mulhu	s1,a0,a4
    80002808:	80f5                	srli	s1,s1,0x1d
    8000280a:	02f484b3          	mul	s1,s1,a5
    8000280e:	40950a33          	sub	s4,a0,s1
    80002812:	02da0533          	mul	a0,s4,a3
    80002816:	02e53433          	mulhu	s0,a0,a4
    8000281a:	8075                	srli	s0,s0,0x1d
    8000281c:	02f40433          	mul	s0,s0,a5
    80002820:	408509b3          	sub	s3,a0,s0
    80002824:	02d98533          	mul	a0,s3,a3
    80002828:	02e53633          	mulhu	a2,a0,a4
    8000282c:	8275                	srli	a2,a2,0x1d
    8000282e:	02f60633          	mul	a2,a2,a5
    80002832:	40c50933          	sub	s2,a0,a2
    80002836:	02d90533          	mul	a0,s2,a3
    8000283a:	02e53633          	mulhu	a2,a0,a4
    8000283e:	8275                	srli	a2,a2,0x1d
    80002840:	02f60633          	mul	a2,a2,a5
    80002844:	40c50fb3          	sub	t6,a0,a2
    80002848:	02df8533          	mul	a0,t6,a3
    8000284c:	02e53633          	mulhu	a2,a0,a4
    80002850:	8275                	srli	a2,a2,0x1d
    80002852:	02f60633          	mul	a2,a2,a5
    80002856:	40c50f33          	sub	t5,a0,a2
    8000285a:	02df0533          	mul	a0,t5,a3
    8000285e:	02e53633          	mulhu	a2,a0,a4
    80002862:	00d58833          	add	a6,a1,a3
    80002866:	01d65593          	srli	a1,a2,0x1d
    8000286a:	02f58633          	mul	a2,a1,a5
    8000286e:	00003597          	auipc	a1,0x3
    80002872:	0fa58593          	addi	a1,a1,250 # 80005968 <x>
    80002876:	0105b023          	sd	a6,0(a1)
    8000287a:	00d884b3          	add	s1,a7,a3
    8000287e:	e584                	sd	s1,8(a1)
    80002880:	40c50eb3          	sub	t4,a0,a2
    80002884:	00d28533          	add	a0,t0,a3
    80002888:	02de8633          	mul	a2,t4,a3
    8000288c:	e988                	sd	a0,16(a1)
    8000288e:	00d30533          	add	a0,t1,a3
    80002892:	ed88                	sd	a0,24(a1)
    80002894:	02e63533          	mulhu	a0,a2,a4
    80002898:	00d384b3          	add	s1,t2,a3
    8000289c:	f184                	sd	s1,32(a1)
    8000289e:	00de04b3          	add	s1,t3,a3
    800028a2:	8175                	srli	a0,a0,0x1d
    800028a4:	02f50533          	mul	a0,a0,a5
    800028a8:	f584                	sd	s1,40(a1)
    800028aa:	00d084b3          	add	s1,ra,a3
    800028ae:	f984                	sd	s1,48(a1)
    800028b0:	40a60e33          	sub	t3,a2,a0
    800028b4:	756e                	ld	a0,248(sp)
    800028b6:	9536                	add	a0,a0,a3
    800028b8:	02de0633          	mul	a2,t3,a3
    800028bc:	fd88                	sd	a0,56(a1)
    800028be:	754e                	ld	a0,240(sp)
    800028c0:	9536                	add	a0,a0,a3
    800028c2:	e1a8                	sd	a0,64(a1)
    800028c4:	02e63533          	mulhu	a0,a2,a4
    800028c8:	74ae                	ld	s1,232(sp)
    800028ca:	94b6                	add	s1,s1,a3
    800028cc:	e5a4                	sd	s1,72(a1)
    800028ce:	748e                	ld	s1,224(sp)
    800028d0:	94b6                	add	s1,s1,a3
    800028d2:	8175                	srli	a0,a0,0x1d
    800028d4:	02f50533          	mul	a0,a0,a5
    800028d8:	e9a4                	sd	s1,80(a1)
    800028da:	64ee                	ld	s1,216(sp)
    800028dc:	94b6                	add	s1,s1,a3
    800028de:	eda4                	sd	s1,88(a1)
    800028e0:	40a603b3          	sub	t2,a2,a0
    800028e4:	654e                	ld	a0,208(sp)
    800028e6:	9536                	add	a0,a0,a3
    800028e8:	02d38633          	mul	a2,t2,a3
    800028ec:	f1a8                	sd	a0,96(a1)
    800028ee:	652e                	ld	a0,200(sp)
    800028f0:	9536                	add	a0,a0,a3
    800028f2:	f5a8                	sd	a0,104(a1)
    800028f4:	02e63533          	mulhu	a0,a2,a4
    800028f8:	648e                	ld	s1,192(sp)
    800028fa:	94b6                	add	s1,s1,a3
    800028fc:	f9a4                	sd	s1,112(a1)
    800028fe:	74ea                	ld	s1,184(sp)
    80002900:	94b6                	add	s1,s1,a3
    80002902:	8175                	srli	a0,a0,0x1d
    80002904:	02f50533          	mul	a0,a0,a5
    80002908:	fda4                	sd	s1,120(a1)
    8000290a:	74ca                	ld	s1,176(sp)
    8000290c:	94b6                	add	s1,s1,a3
    8000290e:	e1c4                	sd	s1,128(a1)
    80002910:	40a60333          	sub	t1,a2,a0
    80002914:	752a                	ld	a0,168(sp)
    80002916:	9536                	add	a0,a0,a3
    80002918:	02d30633          	mul	a2,t1,a3
    8000291c:	e5c8                	sd	a0,136(a1)
    8000291e:	750a                	ld	a0,160(sp)
    80002920:	9536                	add	a0,a0,a3
    80002922:	e9c8                	sd	a0,144(a1)
    80002924:	02e63533          	mulhu	a0,a2,a4
    80002928:	64ea                	ld	s1,152(sp)
    8000292a:	94b6                	add	s1,s1,a3
    8000292c:	edc4                	sd	s1,152(a1)
    8000292e:	64ca                	ld	s1,144(sp)
    80002930:	94b6                	add	s1,s1,a3
    80002932:	8175                	srli	a0,a0,0x1d
    80002934:	02f50533          	mul	a0,a0,a5
    80002938:	f1c4                	sd	s1,160(a1)
    8000293a:	64aa                	ld	s1,136(sp)
    8000293c:	94b6                	add	s1,s1,a3
    8000293e:	f5c4                	sd	s1,168(a1)
    80002940:	40a602b3          	sub	t0,a2,a0
    80002944:	650a                	ld	a0,128(sp)
    80002946:	9536                	add	a0,a0,a3
    80002948:	02d28633          	mul	a2,t0,a3
    8000294c:	f9c8                	sd	a0,176(a1)
    8000294e:	7566                	ld	a0,120(sp)
    80002950:	9536                	add	a0,a0,a3
    80002952:	fdc8                	sd	a0,184(a1)
    80002954:	02e63533          	mulhu	a0,a2,a4
    80002958:	74c6                	ld	s1,112(sp)
    8000295a:	94b6                	add	s1,s1,a3
    8000295c:	e1e4                	sd	s1,192(a1)
    8000295e:	74a6                	ld	s1,104(sp)
    80002960:	94b6                	add	s1,s1,a3
    80002962:	8175                	srli	a0,a0,0x1d
    80002964:	02f50533          	mul	a0,a0,a5
    80002968:	e5e4                	sd	s1,200(a1)
    8000296a:	7486                	ld	s1,96(sp)
    8000296c:	94b6                	add	s1,s1,a3
    8000296e:	e9e4                	sd	s1,208(a1)
    80002970:	40a608b3          	sub	a7,a2,a0
    80002974:	6566                	ld	a0,88(sp)
    80002976:	9536                	add	a0,a0,a3
    80002978:	02d88633          	mul	a2,a7,a3
    8000297c:	ede8                	sd	a0,216(a1)
    8000297e:	6546                	ld	a0,80(sp)
    80002980:	9536                	add	a0,a0,a3
    80002982:	f1e8                	sd	a0,224(a1)
    80002984:	02e63533          	mulhu	a0,a2,a4
    80002988:	64a6                	ld	s1,72(sp)
    8000298a:	94b6                	add	s1,s1,a3
    8000298c:	f5e4                	sd	s1,232(a1)
    8000298e:	6486                	ld	s1,64(sp)
    80002990:	94b6                	add	s1,s1,a3
    80002992:	8175                	srli	a0,a0,0x1d
    80002994:	02f50533          	mul	a0,a0,a5
    80002998:	f9e4                	sd	s1,240(a1)
    8000299a:	74e2                	ld	s1,56(sp)
    8000299c:	94b6                	add	s1,s1,a3
    8000299e:	fde4                	sd	s1,248(a1)
    800029a0:	40a60833          	sub	a6,a2,a0
    800029a4:	02d804b3          	mul	s1,a6,a3
    800029a8:	7542                	ld	a0,48(sp)
    800029aa:	9536                	add	a0,a0,a3
    800029ac:	00005617          	auipc	a2,0x5
    800029b0:	fbc60613          	addi	a2,a2,-68 # 80007968 <y>
    800029b4:	e208                	sd	a0,0(a2)
    800029b6:	02e4b533          	mulhu	a0,s1,a4
    800029ba:	7422                	ld	s0,40(sp)
    800029bc:	00d400b3          	add	ra,s0,a3
    800029c0:	00163423          	sd	ra,8(a2)
    800029c4:	7402                	ld	s0,32(sp)
    800029c6:	00d400b3          	add	ra,s0,a3
    800029ca:	8175                	srli	a0,a0,0x1d
    800029cc:	02f50533          	mul	a0,a0,a5
    800029d0:	00163823          	sd	ra,16(a2)
    800029d4:	6462                	ld	s0,24(sp)
    800029d6:	9436                	add	s0,s0,a3
    800029d8:	ee00                	sd	s0,24(a2)
    800029da:	40a480b3          	sub	ra,s1,a0
    800029de:	6542                	ld	a0,16(sp)
    800029e0:	9536                	add	a0,a0,a3
    800029e2:	02d08433          	mul	s0,ra,a3
    800029e6:	f208                	sd	a0,32(a2)
    800029e8:	6522                	ld	a0,8(sp)
    800029ea:	9536                	add	a0,a0,a3
    800029ec:	f608                	sd	a0,40(a2)
    800029ee:	02e43533          	mulhu	a0,s0,a4
    800029f2:	6482                	ld	s1,0(sp)
    800029f4:	94b6                	add	s1,s1,a3
    800029f6:	fa04                	sd	s1,48(a2)
    800029f8:	00dd84b3          	add	s1,s11,a3
    800029fc:	8175                	srli	a0,a0,0x1d
    800029fe:	02f50533          	mul	a0,a0,a5
    80002a02:	fe04                	sd	s1,56(a2)
    80002a04:	00db84b3          	add	s1,s7,a3
    80002a08:	e224                	sd	s1,64(a2)
    80002a0a:	40a40bb3          	sub	s7,s0,a0
    80002a0e:	02db8533          	mul	a0,s7,a3
    80002a12:	00dd0433          	add	s0,s10,a3
    80002a16:	e620                	sd	s0,72(a2)
    80002a18:	00dc8433          	add	s0,s9,a3
    80002a1c:	02e534b3          	mulhu	s1,a0,a4
    80002a20:	ea20                	sd	s0,80(a2)
    80002a22:	00dc0433          	add	s0,s8,a3
    80002a26:	ee20                	sd	s0,88(a2)
    80002a28:	01d4d413          	srli	s0,s1,0x1d
    80002a2c:	02f40433          	mul	s0,s0,a5
    80002a30:	00db04b3          	add	s1,s6,a3
    80002a34:	f224                	sd	s1,96(a2)
    80002a36:	00da84b3          	add	s1,s5,a3
    80002a3a:	40850ab3          	sub	s5,a0,s0
    80002a3e:	02da8433          	mul	s0,s5,a3
    80002a42:	f624                	sd	s1,104(a2)
    80002a44:	00da04b3          	add	s1,s4,a3
    80002a48:	fa24                	sd	s1,112(a2)
    80002a4a:	02e434b3          	mulhu	s1,s0,a4
    80002a4e:	00d98533          	add	a0,s3,a3
    80002a52:	fe28                	sd	a0,120(a2)
    80002a54:	00d90533          	add	a0,s2,a3
    80002a58:	80f5                	srli	s1,s1,0x1d
    80002a5a:	02f484b3          	mul	s1,s1,a5
    80002a5e:	e248                	sd	a0,128(a2)
    80002a60:	00df8533          	add	a0,t6,a3
    80002a64:	e648                	sd	a0,136(a2)
    80002a66:	40940fb3          	sub	t6,s0,s1
    80002a6a:	02df84b3          	mul	s1,t6,a3
    80002a6e:	00df0433          	add	s0,t5,a3
    80002a72:	ea40                	sd	s0,144(a2)
    80002a74:	00de8433          	add	s0,t4,a3
    80002a78:	02e4b533          	mulhu	a0,s1,a4
    80002a7c:	ee40                	sd	s0,152(a2)
    80002a7e:	00de0433          	add	s0,t3,a3
    80002a82:	f240                	sd	s0,160(a2)
    80002a84:	8175                	srli	a0,a0,0x1d
    80002a86:	02f50533          	mul	a0,a0,a5
    80002a8a:	00d38433          	add	s0,t2,a3
    80002a8e:	f640                	sd	s0,168(a2)
    80002a90:	00d30433          	add	s0,t1,a3
    80002a94:	40a48333          	sub	t1,s1,a0
    80002a98:	02d304b3          	mul	s1,t1,a3
    80002a9c:	fa40                	sd	s0,176(a2)
    80002a9e:	00d28433          	add	s0,t0,a3
    80002aa2:	fe40                	sd	s0,184(a2)
    80002aa4:	02e4b433          	mulhu	s0,s1,a4
    80002aa8:	00d88533          	add	a0,a7,a3
    80002aac:	e268                	sd	a0,192(a2)
    80002aae:	00d80533          	add	a0,a6,a3
    80002ab2:	8075                	srli	s0,s0,0x1d
    80002ab4:	02f40433          	mul	s0,s0,a5
    80002ab8:	e668                	sd	a0,200(a2)
    80002aba:	00d08533          	add	a0,ra,a3
    80002abe:	ea68                	sd	a0,208(a2)
    80002ac0:	40848533          	sub	a0,s1,s0
    80002ac4:	02d504b3          	mul	s1,a0,a3
    80002ac8:	00db8433          	add	s0,s7,a3
    80002acc:	ee60                	sd	s0,216(a2)
    80002ace:	00da8433          	add	s0,s5,a3
    80002ad2:	02e4b733          	mulhu	a4,s1,a4
    80002ad6:	f260                	sd	s0,224(a2)
    80002ad8:	00df8433          	add	s0,t6,a3
    80002adc:	f660                	sd	s0,232(a2)
    80002ade:	8375                	srli	a4,a4,0x1d
    80002ae0:	02f70733          	mul	a4,a4,a5
    80002ae4:	00d307b3          	add	a5,t1,a3
    80002ae8:	fa7c                	sd	a5,240(a2)
    80002aea:	9536                	add	a0,a0,a3
    80002aec:	fe68                	sd	a0,248(a2)
    80002aee:	40e48533          	sub	a0,s1,a4
    80002af2:	6692                	ld	a3,256(sp)
    80002af4:	e288                	sd	a0,0(a3)
    80002af6:	b0002473          	csrr	s0,mcycle
    80002afa:	00001517          	auipc	a0,0x1
    80002afe:	e6e50513          	addi	a0,a0,-402 # 80003968 <A>
    80002b02:	4689                	li	a3,2
    80002b04:	470d                	li	a4,3
    80002b06:	02000793          	li	a5,32
    80002b0a:	02000813          	li	a6,32
    80002b0e:	fffff097          	auipc	ra,0xfffff
    80002b12:	6a6080e7          	jalr	1702(ra) # 800021b4 <gemv_core>
    80002b16:	b0002573          	csrr	a0,mcycle
    80002b1a:	9d01                	subw	a0,a0,s0
    80002b1c:	70b6                	ld	ra,360(sp)
    80002b1e:	7416                	ld	s0,352(sp)
    80002b20:	64f6                	ld	s1,344(sp)
    80002b22:	6956                	ld	s2,336(sp)
    80002b24:	69b6                	ld	s3,328(sp)
    80002b26:	6a16                	ld	s4,320(sp)
    80002b28:	7af2                	ld	s5,312(sp)
    80002b2a:	7b52                	ld	s6,304(sp)
    80002b2c:	7bb2                	ld	s7,296(sp)
    80002b2e:	7c12                	ld	s8,288(sp)
    80002b30:	6cf2                	ld	s9,280(sp)
    80002b32:	6d52                	ld	s10,272(sp)
    80002b34:	6db2                	ld	s11,264(sp)
    80002b36:	6175                	addi	sp,sp,368
    80002b38:	8082                	ret

0000000080002b3a <vprintfmt>:
    80002b3a:	7149                	addi	sp,sp,-368
    80002b3c:	f2a2                	sd	s0,352(sp)
    80002b3e:	eea6                	sd	s1,344(sp)
    80002b40:	eaca                	sd	s2,336(sp)
    80002b42:	e2d2                	sd	s4,320(sp)
    80002b44:	fe56                	sd	s5,312(sp)
    80002b46:	fa5a                	sd	s6,304(sp)
    80002b48:	f65e                	sd	s7,296(sp)
    80002b4a:	f686                	sd	ra,360(sp)
    80002b4c:	e6ce                	sd	s3,328(sp)
    80002b4e:	f262                	sd	s8,288(sp)
    80002b50:	ee66                	sd	s9,280(sp)
    80002b52:	e66e                	sd	s11,264(sp)
    80002b54:	892a                	mv	s2,a0
    80002b56:	84ae                	mv	s1,a1
    80002b58:	8432                	mv	s0,a2
    80002b5a:	8bb6                	mv	s7,a3
    80002b5c:	02500a13          	li	s4,37
    80002b60:	05500b13          	li	s6,85
    80002b64:	00001a97          	auipc	s5,0x1
    80002b68:	c1ca8a93          	addi	s5,s5,-996 # 80003780 <gen2+0x8>
    80002b6c:	a029                	j	80002b76 <vprintfmt+0x3c>
    80002b6e:	cd1d                	beqz	a0,80002bac <vprintfmt+0x72>
    80002b70:	85a6                	mv	a1,s1
    80002b72:	0405                	addi	s0,s0,1
    80002b74:	9902                	jalr	s2
    80002b76:	00044503          	lbu	a0,0(s0)
    80002b7a:	ff451ae3          	bne	a0,s4,80002b6e <vprintfmt+0x34>
    80002b7e:	00144683          	lbu	a3,1(s0)
    80002b82:	00140993          	addi	s3,s0,1
    80002b86:	874e                	mv	a4,s3
    80002b88:	02000c93          	li	s9,32
    80002b8c:	5c7d                	li	s8,-1
    80002b8e:	5dfd                	li	s11,-1
    80002b90:	4581                	li	a1,0
    80002b92:	fdd6879b          	addiw	a5,a3,-35
    80002b96:	0ff7f793          	zext.b	a5,a5
    80002b9a:	00170413          	addi	s0,a4,1
    80002b9e:	04fb6163          	bltu	s6,a5,80002be0 <vprintfmt+0xa6>
    80002ba2:	078a                	slli	a5,a5,0x2
    80002ba4:	97d6                	add	a5,a5,s5
    80002ba6:	439c                	lw	a5,0(a5)
    80002ba8:	97d6                	add	a5,a5,s5
    80002baa:	8782                	jr	a5
    80002bac:	70b6                	ld	ra,360(sp)
    80002bae:	7416                	ld	s0,352(sp)
    80002bb0:	64f6                	ld	s1,344(sp)
    80002bb2:	6956                	ld	s2,336(sp)
    80002bb4:	69b6                	ld	s3,328(sp)
    80002bb6:	6a16                	ld	s4,320(sp)
    80002bb8:	7af2                	ld	s5,312(sp)
    80002bba:	7b52                	ld	s6,304(sp)
    80002bbc:	7bb2                	ld	s7,296(sp)
    80002bbe:	7c12                	ld	s8,288(sp)
    80002bc0:	6cf2                	ld	s9,280(sp)
    80002bc2:	6db2                	ld	s11,264(sp)
    80002bc4:	6175                	addi	sp,sp,368
    80002bc6:	8082                	ret
    80002bc8:	8cb6                	mv	s9,a3
    80002bca:	00174683          	lbu	a3,1(a4)
    80002bce:	8722                	mv	a4,s0
    80002bd0:	00170413          	addi	s0,a4,1
    80002bd4:	fdd6879b          	addiw	a5,a3,-35
    80002bd8:	0ff7f793          	zext.b	a5,a5
    80002bdc:	fcfb73e3          	bgeu	s6,a5,80002ba2 <vprintfmt+0x68>
    80002be0:	85a6                	mv	a1,s1
    80002be2:	02500513          	li	a0,37
    80002be6:	9902                	jalr	s2
    80002be8:	844e                	mv	s0,s3
    80002bea:	b771                	j	80002b76 <vprintfmt+0x3c>
    80002bec:	fd068c1b          	addiw	s8,a3,-48
    80002bf0:	00174683          	lbu	a3,1(a4)
    80002bf4:	47a5                	li	a5,9
    80002bf6:	fd06871b          	addiw	a4,a3,-48
    80002bfa:	0006861b          	sext.w	a2,a3
    80002bfe:	20e7ef63          	bltu	a5,a4,80002e1c <vprintfmt+0x2e2>
    80002c02:	8722                	mv	a4,s0
    80002c04:	4825                	li	a6,9
    80002c06:	00174683          	lbu	a3,1(a4)
    80002c0a:	002c179b          	slliw	a5,s8,0x2
    80002c0e:	018787bb          	addw	a5,a5,s8
    80002c12:	0017979b          	slliw	a5,a5,0x1
    80002c16:	9fb1                	addw	a5,a5,a2
    80002c18:	fd06851b          	addiw	a0,a3,-48
    80002c1c:	0705                	addi	a4,a4,1
    80002c1e:	fd078c1b          	addiw	s8,a5,-48
    80002c22:	0006861b          	sext.w	a2,a3
    80002c26:	fea870e3          	bgeu	a6,a0,80002c06 <vprintfmt+0xcc>
    80002c2a:	f60dd4e3          	bgez	s11,80002b92 <vprintfmt+0x58>
    80002c2e:	8de2                	mv	s11,s8
    80002c30:	5c7d                	li	s8,-1
    80002c32:	b785                	j	80002b92 <vprintfmt+0x58>
    80002c34:	00174683          	lbu	a3,1(a4)
    80002c38:	8722                	mv	a4,s0
    80002c3a:	bfa1                	j	80002b92 <vprintfmt+0x58>
    80002c3c:	85a6                	mv	a1,s1
    80002c3e:	02500513          	li	a0,37
    80002c42:	9902                	jalr	s2
    80002c44:	bf0d                	j	80002b76 <vprintfmt+0x3c>
    80002c46:	000bac03          	lw	s8,0(s7)
    80002c4a:	00174683          	lbu	a3,1(a4)
    80002c4e:	0ba1                	addi	s7,s7,8
    80002c50:	8722                	mv	a4,s0
    80002c52:	bfe1                	j	80002c2a <vprintfmt+0xf0>
    80002c54:	85a6                	mv	a1,s1
    80002c56:	03000513          	li	a0,48
    80002c5a:	ea6a                	sd	s10,272(sp)
    80002c5c:	9902                	jalr	s2
    80002c5e:	85a6                	mv	a1,s1
    80002c60:	07800513          	li	a0,120
    80002c64:	9902                	jalr	s2
    80002c66:	4641                	li	a2,16
    80002c68:	008b8713          	addi	a4,s7,8
    80002c6c:	000bb783          	ld	a5,0(s7)
    80002c70:	8bba                	mv	s7,a4
    80002c72:	02c7f5b3          	remu	a1,a5,a2
    80002c76:	000c899b          	sext.w	s3,s9
    80002c7a:	0054                	addi	a3,sp,4
    80002c7c:	4705                	li	a4,1
    80002c7e:	c02e                	sw	a1,0(sp)
    80002c80:	16c7ea63          	bltu	a5,a2,80002df4 <vprintfmt+0x2ba>
    80002c84:	02c7d7b3          	divu	a5,a5,a2
    80002c88:	0691                	addi	a3,a3,4
    80002c8a:	8c3a                	mv	s8,a4
    80002c8c:	2705                	addiw	a4,a4,1
    80002c8e:	02c7f5b3          	remu	a1,a5,a2
    80002c92:	feb6ae23          	sw	a1,-4(a3)
    80002c96:	fec7f7e3          	bgeu	a5,a2,80002c84 <vprintfmt+0x14a>
    80002c9a:	fffd8c9b          	addiw	s9,s11,-1
    80002c9e:	fff70d1b          	addiw	s10,a4,-1
    80002ca2:	01b75863          	bge	a4,s11,80002cb2 <vprintfmt+0x178>
    80002ca6:	85a6                	mv	a1,s1
    80002ca8:	854e                	mv	a0,s3
    80002caa:	3cfd                	addiw	s9,s9,-1
    80002cac:	9902                	jalr	s2
    80002cae:	ffac9ce3          	bne	s9,s10,80002ca6 <vprintfmt+0x16c>
    80002cb2:	0c0a                	slli	s8,s8,0x2
    80002cb4:	018109b3          	add	s3,sp,s8
    80002cb8:	ffc10c93          	addi	s9,sp,-4
    80002cbc:	4c25                	li	s8,9
    80002cbe:	0009a783          	lw	a5,0(s3)
    80002cc2:	03000513          	li	a0,48
    80002cc6:	00fc7463          	bgeu	s8,a5,80002cce <vprintfmt+0x194>
    80002cca:	05700513          	li	a0,87
    80002cce:	85a6                	mv	a1,s1
    80002cd0:	9d3d                	addw	a0,a0,a5
    80002cd2:	19f1                	addi	s3,s3,-4
    80002cd4:	9902                	jalr	s2
    80002cd6:	ff9994e3          	bne	s3,s9,80002cbe <vprintfmt+0x184>
    80002cda:	6d52                	ld	s10,272(sp)
    80002cdc:	bd69                	j	80002b76 <vprintfmt+0x3c>
    80002cde:	ea6a                	sd	s10,272(sp)
    80002ce0:	4785                	li	a5,1
    80002ce2:	008b8c13          	addi	s8,s7,8
    80002ce6:	00b7c463          	blt	a5,a1,80002cee <vprintfmt+0x1b4>
    80002cea:	10058763          	beqz	a1,80002df8 <vprintfmt+0x2be>
    80002cee:	000bb983          	ld	s3,0(s7)
    80002cf2:	1009cc63          	bltz	s3,80002e0a <vprintfmt+0x2d0>
    80002cf6:	87ce                	mv	a5,s3
    80002cf8:	8be2                	mv	s7,s8
    80002cfa:	4629                	li	a2,10
    80002cfc:	bf9d                	j	80002c72 <vprintfmt+0x138>
    80002cfe:	00174683          	lbu	a3,1(a4)
    80002d02:	2585                	addiw	a1,a1,1
    80002d04:	8722                	mv	a4,s0
    80002d06:	b571                	j	80002b92 <vprintfmt+0x58>
    80002d08:	ea6a                	sd	s10,272(sp)
    80002d0a:	4641                	li	a2,16
    80002d0c:	4785                	li	a5,1
    80002d0e:	008b8713          	addi	a4,s7,8
    80002d12:	f4b7cde3          	blt	a5,a1,80002c6c <vprintfmt+0x132>
    80002d16:	f9b9                	bnez	a1,80002c6c <vprintfmt+0x132>
    80002d18:	000be783          	lwu	a5,0(s7)
    80002d1c:	8bba                	mv	s7,a4
    80002d1e:	bf91                	j	80002c72 <vprintfmt+0x138>
    80002d20:	ea6a                	sd	s10,272(sp)
    80002d22:	000bbd03          	ld	s10,0(s7)
    80002d26:	0ba1                	addi	s7,s7,8
    80002d28:	040d0363          	beqz	s10,80002d6e <vprintfmt+0x234>
    80002d2c:	09b05e63          	blez	s11,80002dc8 <vprintfmt+0x28e>
    80002d30:	02d00793          	li	a5,45
    80002d34:	04fc9f63          	bne	s9,a5,80002d92 <vprintfmt+0x258>
    80002d38:	000d4503          	lbu	a0,0(s10)
    80002d3c:	c105                	beqz	a0,80002d5c <vprintfmt+0x222>
    80002d3e:	59fd                	li	s3,-1
    80002d40:	000c4563          	bltz	s8,80002d4a <vprintfmt+0x210>
    80002d44:	3c7d                	addiw	s8,s8,-1
    80002d46:	013c0963          	beq	s8,s3,80002d58 <vprintfmt+0x21e>
    80002d4a:	85a6                	mv	a1,s1
    80002d4c:	9902                	jalr	s2
    80002d4e:	001d4503          	lbu	a0,1(s10)
    80002d52:	3dfd                	addiw	s11,s11,-1
    80002d54:	0d05                	addi	s10,s10,1
    80002d56:	f56d                	bnez	a0,80002d40 <vprintfmt+0x206>
    80002d58:	f9b051e3          	blez	s11,80002cda <vprintfmt+0x1a0>
    80002d5c:	85a6                	mv	a1,s1
    80002d5e:	02000513          	li	a0,32
    80002d62:	3dfd                	addiw	s11,s11,-1
    80002d64:	9902                	jalr	s2
    80002d66:	fe0d9be3          	bnez	s11,80002d5c <vprintfmt+0x222>
    80002d6a:	6d52                	ld	s10,272(sp)
    80002d6c:	b529                	j	80002b76 <vprintfmt+0x3c>
    80002d6e:	00001d17          	auipc	s10,0x1
    80002d72:	b6ad0d13          	addi	s10,s10,-1174 # 800038d8 <gen2+0x160>
    80002d76:	02800513          	li	a0,40
    80002d7a:	fdb052e3          	blez	s11,80002d3e <vprintfmt+0x204>
    80002d7e:	02d00793          	li	a5,45
    80002d82:	00001d17          	auipc	s10,0x1
    80002d86:	b56d0d13          	addi	s10,s10,-1194 # 800038d8 <gen2+0x160>
    80002d8a:	02800513          	li	a0,40
    80002d8e:	fafc88e3          	beq	s9,a5,80002d3e <vprintfmt+0x204>
    80002d92:	000d861b          	sext.w	a2,s11
    80002d96:	87ea                	mv	a5,s10
    80002d98:	018d06b3          	add	a3,s10,s8
    80002d9c:	000c1663          	bnez	s8,80002da8 <vprintfmt+0x26e>
    80002da0:	a829                	j	80002dba <vprintfmt+0x280>
    80002da2:	0785                	addi	a5,a5,1
    80002da4:	00d78563          	beq	a5,a3,80002dae <vprintfmt+0x274>
    80002da8:	0007c703          	lbu	a4,0(a5)
    80002dac:	fb7d                	bnez	a4,80002da2 <vprintfmt+0x268>
    80002dae:	41a787b3          	sub	a5,a5,s10
    80002db2:	40f60dbb          	subw	s11,a2,a5
    80002db6:	01b05963          	blez	s11,80002dc8 <vprintfmt+0x28e>
    80002dba:	2c81                	sext.w	s9,s9
    80002dbc:	85a6                	mv	a1,s1
    80002dbe:	8566                	mv	a0,s9
    80002dc0:	3dfd                	addiw	s11,s11,-1
    80002dc2:	9902                	jalr	s2
    80002dc4:	fe0d9ce3          	bnez	s11,80002dbc <vprintfmt+0x282>
    80002dc8:	000d4503          	lbu	a0,0(s10)
    80002dcc:	d519                	beqz	a0,80002cda <vprintfmt+0x1a0>
    80002dce:	59fd                	li	s3,-1
    80002dd0:	bf85                	j	80002d40 <vprintfmt+0x206>
    80002dd2:	fffdc793          	not	a5,s11
    80002dd6:	97fd                	srai	a5,a5,0x3f
    80002dd8:	00fdf7b3          	and	a5,s11,a5
    80002ddc:	00174683          	lbu	a3,1(a4)
    80002de0:	00078d9b          	sext.w	s11,a5
    80002de4:	8722                	mv	a4,s0
    80002de6:	b375                	j	80002b92 <vprintfmt+0x58>
    80002de8:	000ba503          	lw	a0,0(s7)
    80002dec:	85a6                	mv	a1,s1
    80002dee:	0ba1                	addi	s7,s7,8
    80002df0:	9902                	jalr	s2
    80002df2:	b351                	j	80002b76 <vprintfmt+0x3c>
    80002df4:	4c01                	li	s8,0
    80002df6:	b555                	j	80002c9a <vprintfmt+0x160>
    80002df8:	000ba983          	lw	s3,0(s7)
    80002dfc:	bddd                	j	80002cf2 <vprintfmt+0x1b8>
    80002dfe:	ea6a                	sd	s10,272(sp)
    80002e00:	4629                	li	a2,10
    80002e02:	b729                	j	80002d0c <vprintfmt+0x1d2>
    80002e04:	ea6a                	sd	s10,272(sp)
    80002e06:	4621                	li	a2,8
    80002e08:	b711                	j	80002d0c <vprintfmt+0x1d2>
    80002e0a:	85a6                	mv	a1,s1
    80002e0c:	02d00513          	li	a0,45
    80002e10:	9902                	jalr	s2
    80002e12:	413007b3          	neg	a5,s3
    80002e16:	8be2                	mv	s7,s8
    80002e18:	4629                	li	a2,10
    80002e1a:	bda1                	j	80002c72 <vprintfmt+0x138>
    80002e1c:	8722                	mv	a4,s0
    80002e1e:	b531                	j	80002c2a <vprintfmt+0xf0>

0000000080002e20 <sprintf_putch.0>:
    80002e20:	619c                	ld	a5,0(a1)
    80002e22:	00a78023          	sb	a0,0(a5)
    80002e26:	619c                	ld	a5,0(a1)
    80002e28:	0785                	addi	a5,a5,1
    80002e2a:	e19c                	sd	a5,0(a1)
    80002e2c:	8082                	ret

0000000080002e2e <putchar>:
    80002e2e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002e32:	00020793          	mv	a5,tp
    80002e36:	97c2                	add	a5,a5,a6
    80002e38:	7159                	addi	sp,sp,-112
    80002e3a:	0018069b          	addiw	a3,a6,1
    80002e3e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002e42:	00a78023          	sb	a0,0(a5)
    80002e46:	03f10713          	addi	a4,sp,63
    80002e4a:	47a9                	li	a5,10
    80002e4c:	fc077713          	andi	a4,a4,-64
    80002e50:	00f50963          	beq	a0,a5,80002e62 <putchar+0x34>
    80002e54:	04000793          	li	a5,64
    80002e58:	00f68563          	beq	a3,a5,80002e62 <putchar+0x34>
    80002e5c:	4501                	li	a0,0
    80002e5e:	6165                	addi	sp,sp,112
    80002e60:	8082                	ret
    80002e62:	04000793          	li	a5,64
    80002e66:	e31c                	sd	a5,0(a4)
    80002e68:	4785                	li	a5,1
    80002e6a:	e71c                	sd	a5,8(a4)
    80002e6c:	00020613          	mv	a2,tp
    80002e70:	eb10                	sd	a2,16(a4)
    80002e72:	ef14                	sd	a3,24(a4)
    80002e74:	0ff0000f          	fence
    80002e78:	ffffe697          	auipc	a3,0xffffe
    80002e7c:	1c868693          	addi	a3,a3,456 # 80001040 <fromhost>
    80002e80:	ffffe797          	auipc	a5,0xffffe
    80002e84:	18e7b023          	sd	a4,384(a5) # 80001000 <tohost>
    80002e88:	629c                	ld	a5,0(a3)
    80002e8a:	dffd                	beqz	a5,80002e88 <putchar+0x5a>
    80002e8c:	ffffe797          	auipc	a5,0xffffe
    80002e90:	1a07ba23          	sd	zero,436(a5) # 80001040 <fromhost>
    80002e94:	0ff0000f          	fence
    80002e98:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002e9c:	631c                	ld	a5,0(a4)
    80002e9e:	4501                	li	a0,0
    80002ea0:	6165                	addi	sp,sp,112
    80002ea2:	8082                	ret

0000000080002ea4 <setStats>:
    80002ea4:	b0002773          	csrr	a4,mcycle
    80002ea8:	00007797          	auipc	a5,0x7
    80002eac:	ac078793          	addi	a5,a5,-1344 # 80009968 <counters>
    80002eb0:	c511                	beqz	a0,80002ebc <setStats+0x18>
    80002eb2:	e398                	sd	a4,0(a5)
    80002eb4:	b0202773          	csrr	a4,minstret
    80002eb8:	e798                	sd	a4,8(a5)
    80002eba:	8082                	ret
    80002ebc:	6394                	ld	a3,0(a5)
    80002ebe:	00001617          	auipc	a2,0x1
    80002ec2:	a2a60613          	addi	a2,a2,-1494 # 800038e8 <gen2+0x170>
    80002ec6:	eb90                	sd	a2,16(a5)
    80002ec8:	8f15                	sub	a4,a4,a3
    80002eca:	e398                	sd	a4,0(a5)
    80002ecc:	b0202773          	csrr	a4,minstret
    80002ed0:	6794                	ld	a3,8(a5)
    80002ed2:	00001617          	auipc	a2,0x1
    80002ed6:	a1e60613          	addi	a2,a2,-1506 # 800038f0 <gen2+0x178>
    80002eda:	ef90                	sd	a2,24(a5)
    80002edc:	8f15                	sub	a4,a4,a3
    80002ede:	e798                	sd	a4,8(a5)
    80002ee0:	8082                	ret

0000000080002ee2 <tohost_exit>:
    80002ee2:	00151793          	slli	a5,a0,0x1
    80002ee6:	0017e793          	ori	a5,a5,1
    80002eea:	ffffe717          	auipc	a4,0xffffe
    80002eee:	10f73b23          	sd	a5,278(a4) # 80001000 <tohost>
    80002ef2:	a001                	j	80002ef2 <tohost_exit+0x10>

0000000080002ef4 <handle_trap>:
    80002ef4:	6785                	lui	a5,0x1
    80002ef6:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002efa:	ffffe717          	auipc	a4,0xffffe
    80002efe:	10f73323          	sd	a5,262(a4) # 80001000 <tohost>
    80002f02:	a001                	j	80002f02 <handle_trap+0xe>

0000000080002f04 <exit>:
    80002f04:	1141                	addi	sp,sp,-16
    80002f06:	e406                	sd	ra,8(sp)
    80002f08:	fdbff0ef          	jal	80002ee2 <tohost_exit>

0000000080002f0c <abort>:
    80002f0c:	10d00793          	li	a5,269
    80002f10:	ffffe717          	auipc	a4,0xffffe
    80002f14:	0ef73823          	sd	a5,240(a4) # 80001000 <tohost>
    80002f18:	a001                	j	80002f18 <abort+0xc>

0000000080002f1a <printstr>:
    80002f1a:	00054783          	lbu	a5,0(a0)
    80002f1e:	7159                	addi	sp,sp,-112
    80002f20:	03f10693          	addi	a3,sp,63
    80002f24:	fc06f693          	andi	a3,a3,-64
    80002f28:	c3b9                	beqz	a5,80002f6e <printstr+0x54>
    80002f2a:	87aa                	mv	a5,a0
    80002f2c:	0017c703          	lbu	a4,1(a5)
    80002f30:	0785                	addi	a5,a5,1
    80002f32:	ff6d                	bnez	a4,80002f2c <printstr+0x12>
    80002f34:	8f89                	sub	a5,a5,a0
    80002f36:	04000713          	li	a4,64
    80002f3a:	e298                	sd	a4,0(a3)
    80002f3c:	4705                	li	a4,1
    80002f3e:	e698                	sd	a4,8(a3)
    80002f40:	ea88                	sd	a0,16(a3)
    80002f42:	ee9c                	sd	a5,24(a3)
    80002f44:	0ff0000f          	fence
    80002f48:	ffffe717          	auipc	a4,0xffffe
    80002f4c:	0f870713          	addi	a4,a4,248 # 80001040 <fromhost>
    80002f50:	ffffe797          	auipc	a5,0xffffe
    80002f54:	0ad7b823          	sd	a3,176(a5) # 80001000 <tohost>
    80002f58:	631c                	ld	a5,0(a4)
    80002f5a:	dffd                	beqz	a5,80002f58 <printstr+0x3e>
    80002f5c:	ffffe797          	auipc	a5,0xffffe
    80002f60:	0e07b223          	sd	zero,228(a5) # 80001040 <fromhost>
    80002f64:	0ff0000f          	fence
    80002f68:	629c                	ld	a5,0(a3)
    80002f6a:	6165                	addi	sp,sp,112
    80002f6c:	8082                	ret
    80002f6e:	4781                	li	a5,0
    80002f70:	b7d9                	j	80002f36 <printstr+0x1c>

0000000080002f72 <thread_entry>:
    80002f72:	c111                	beqz	a0,80002f76 <thread_entry+0x4>
    80002f74:	a001                	j	80002f74 <thread_entry+0x2>
    80002f76:	8082                	ret

0000000080002f78 <printhex>:
    80002f78:	7179                	addi	sp,sp,-48
    80002f7a:	87aa                	mv	a5,a0
    80002f7c:	f406                	sd	ra,40(sp)
    80002f7e:	0028                	addi	a0,sp,8
    80002f80:	01710713          	addi	a4,sp,23
    80002f84:	4825                	li	a6,9
    80002f86:	a011                	j	80002f8a <printhex+0x12>
    80002f88:	8736                	mv	a4,a3
    80002f8a:	00f7f613          	andi	a2,a5,15
    80002f8e:	86b2                	mv	a3,a2
    80002f90:	03000593          	li	a1,48
    80002f94:	00c87463          	bgeu	a6,a2,80002f9c <printhex+0x24>
    80002f98:	05700593          	li	a1,87
    80002f9c:	9ead                	addw	a3,a3,a1
    80002f9e:	00d70023          	sb	a3,0(a4)
    80002fa2:	8391                	srli	a5,a5,0x4
    80002fa4:	fff70693          	addi	a3,a4,-1
    80002fa8:	fee510e3          	bne	a0,a4,80002f88 <printhex+0x10>
    80002fac:	00010c23          	sb	zero,24(sp)
    80002fb0:	f6bff0ef          	jal	80002f1a <printstr>
    80002fb4:	70a2                	ld	ra,40(sp)
    80002fb6:	6145                	addi	sp,sp,48
    80002fb8:	8082                	ret

0000000080002fba <printf>:
    80002fba:	711d                	addi	sp,sp,-96
    80002fbc:	02810313          	addi	t1,sp,40
    80002fc0:	f42e                	sd	a1,40(sp)
    80002fc2:	f832                	sd	a2,48(sp)
    80002fc4:	fc36                	sd	a3,56(sp)
    80002fc6:	862a                	mv	a2,a0
    80002fc8:	869a                	mv	a3,t1
    80002fca:	00000517          	auipc	a0,0x0
    80002fce:	e6450513          	addi	a0,a0,-412 # 80002e2e <putchar>
    80002fd2:	4581                	li	a1,0
    80002fd4:	ec06                	sd	ra,24(sp)
    80002fd6:	e0ba                	sd	a4,64(sp)
    80002fd8:	e4be                	sd	a5,72(sp)
    80002fda:	e8c2                	sd	a6,80(sp)
    80002fdc:	ecc6                	sd	a7,88(sp)
    80002fde:	e41a                	sd	t1,8(sp)
    80002fe0:	b5bff0ef          	jal	80002b3a <vprintfmt>
    80002fe4:	60e2                	ld	ra,24(sp)
    80002fe6:	4501                	li	a0,0
    80002fe8:	6125                	addi	sp,sp,96
    80002fea:	8082                	ret

0000000080002fec <sprintf>:
    80002fec:	711d                	addi	sp,sp,-96
    80002fee:	03010e13          	addi	t3,sp,48
    80002ff2:	f022                	sd	s0,32(sp)
    80002ff4:	e42a                	sd	a0,8(sp)
    80002ff6:	842a                	mv	s0,a0
    80002ff8:	f832                	sd	a2,48(sp)
    80002ffa:	fc36                	sd	a3,56(sp)
    80002ffc:	862e                	mv	a2,a1
    80002ffe:	00000517          	auipc	a0,0x0
    80003002:	e2250513          	addi	a0,a0,-478 # 80002e20 <sprintf_putch.0>
    80003006:	002c                	addi	a1,sp,8
    80003008:	86f2                	mv	a3,t3
    8000300a:	f406                	sd	ra,40(sp)
    8000300c:	e4be                	sd	a5,72(sp)
    8000300e:	e0ba                	sd	a4,64(sp)
    80003010:	e8c2                	sd	a6,80(sp)
    80003012:	ecc6                	sd	a7,88(sp)
    80003014:	ec72                	sd	t3,24(sp)
    80003016:	b25ff0ef          	jal	80002b3a <vprintfmt>
    8000301a:	67a2                	ld	a5,8(sp)
    8000301c:	00078023          	sb	zero,0(a5)
    80003020:	6522                	ld	a0,8(sp)
    80003022:	70a2                	ld	ra,40(sp)
    80003024:	9d01                	subw	a0,a0,s0
    80003026:	7402                	ld	s0,32(sp)
    80003028:	6125                	addi	sp,sp,96
    8000302a:	8082                	ret

000000008000302c <memcpy>:
    8000302c:	00c5e7b3          	or	a5,a1,a2
    80003030:	8fc9                	or	a5,a5,a0
    80003032:	8b9d                	andi	a5,a5,7
    80003034:	00c506b3          	add	a3,a0,a2
    80003038:	cf91                	beqz	a5,80003054 <memcpy+0x28>
    8000303a:	962e                	add	a2,a2,a1
    8000303c:	87aa                	mv	a5,a0
    8000303e:	02d57663          	bgeu	a0,a3,8000306a <memcpy+0x3e>
    80003042:	0005c703          	lbu	a4,0(a1)
    80003046:	0585                	addi	a1,a1,1
    80003048:	0785                	addi	a5,a5,1
    8000304a:	fee78fa3          	sb	a4,-1(a5)
    8000304e:	feb61ae3          	bne	a2,a1,80003042 <memcpy+0x16>
    80003052:	8082                	ret
    80003054:	fed57fe3          	bgeu	a0,a3,80003052 <memcpy+0x26>
    80003058:	87aa                	mv	a5,a0
    8000305a:	6198                	ld	a4,0(a1)
    8000305c:	07a1                	addi	a5,a5,8
    8000305e:	05a1                	addi	a1,a1,8
    80003060:	fee7bc23          	sd	a4,-8(a5)
    80003064:	fed7ebe3          	bltu	a5,a3,8000305a <memcpy+0x2e>
    80003068:	8082                	ret
    8000306a:	8082                	ret

000000008000306c <memset>:
    8000306c:	00c567b3          	or	a5,a0,a2
    80003070:	8b9d                	andi	a5,a5,7
    80003072:	962a                	add	a2,a2,a0
    80003074:	cf81                	beqz	a5,8000308c <memset+0x20>
    80003076:	0ff5f713          	zext.b	a4,a1
    8000307a:	87aa                	mv	a5,a0
    8000307c:	02c57f63          	bgeu	a0,a2,800030ba <memset+0x4e>
    80003080:	0785                	addi	a5,a5,1
    80003082:	fee78fa3          	sb	a4,-1(a5)
    80003086:	fec79de3          	bne	a5,a2,80003080 <memset+0x14>
    8000308a:	8082                	ret
    8000308c:	010107b7          	lui	a5,0x1010
    80003090:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003094:	07c2                	slli	a5,a5,0x10
    80003096:	10178793          	addi	a5,a5,257
    8000309a:	07c2                	slli	a5,a5,0x10
    8000309c:	0ff5f713          	zext.b	a4,a1
    800030a0:	10178793          	addi	a5,a5,257
    800030a4:	02f70733          	mul	a4,a4,a5
    800030a8:	fec571e3          	bgeu	a0,a2,8000308a <memset+0x1e>
    800030ac:	87aa                	mv	a5,a0
    800030ae:	07a1                	addi	a5,a5,8
    800030b0:	fee7bc23          	sd	a4,-8(a5)
    800030b4:	fec7ede3          	bltu	a5,a2,800030ae <memset+0x42>
    800030b8:	8082                	ret
    800030ba:	8082                	ret

00000000800030bc <_init>:
    800030bc:	7171                	addi	sp,sp,-176
    800030be:	00007797          	auipc	a5,0x7
    800030c2:	8ca78793          	addi	a5,a5,-1846 # 80009988 <_tdata_begin>
    800030c6:	e152                	sd	s4,128(sp)
    800030c8:	00007a17          	auipc	s4,0x7
    800030cc:	8c0a0a13          	addi	s4,s4,-1856 # 80009988 <_tdata_begin>
    800030d0:	e54e                	sd	s3,136(sp)
    800030d2:	40fa09b3          	sub	s3,s4,a5
    800030d6:	ed26                	sd	s1,152(sp)
    800030d8:	e94a                	sd	s2,144(sp)
    800030da:	84aa                	mv	s1,a0
    800030dc:	892e                	mv	s2,a1
    800030de:	8512                	mv	a0,tp
    800030e0:	85be                	mv	a1,a5
    800030e2:	864e                	mv	a2,s3
    800030e4:	f506                	sd	ra,168(sp)
    800030e6:	f122                	sd	s0,160(sp)
    800030e8:	fcd6                	sd	s5,120(sp)
    800030ea:	8a92                	mv	s5,tp
    800030ec:	f41ff0ef          	jal	8000302c <memcpy>
    800030f0:	00007617          	auipc	a2,0x7
    800030f4:	91460613          	addi	a2,a2,-1772 # 80009a04 <_tbss_end>
    800030f8:	41460633          	sub	a2,a2,s4
    800030fc:	4581                	li	a1,0
    800030fe:	013a8533          	add	a0,s5,s3
    80003102:	f6bff0ef          	jal	8000306c <memset>
    80003106:	85ca                	mv	a1,s2
    80003108:	8526                	mv	a0,s1
    8000310a:	e69ff0ef          	jal	80002f72 <thread_entry>
    8000310e:	4581                	li	a1,0
    80003110:	4501                	li	a0,0
    80003112:	b50ff0ef          	jal	80002462 <main>
    80003116:	00007917          	auipc	s2,0x7
    8000311a:	85290913          	addi	s2,s2,-1966 # 80009968 <counters>
    8000311e:	00093683          	ld	a3,0(s2)
    80003122:	03f10413          	addi	s0,sp,63
    80003126:	fc047413          	andi	s0,s0,-64
    8000312a:	84aa                	mv	s1,a0
    8000312c:	ea85                	bnez	a3,8000315c <_init+0xa0>
    8000312e:	00893683          	ld	a3,8(s2)
    80003132:	e681                	bnez	a3,8000313a <_init+0x7e>
    80003134:	8526                	mv	a0,s1
    80003136:	dadff0ef          	jal	80002ee2 <tohost_exit>
    8000313a:	89a2                	mv	s3,s0
    8000313c:	01893603          	ld	a2,24(s2)
    80003140:	854e                	mv	a0,s3
    80003142:	00000597          	auipc	a1,0x0
    80003146:	7d658593          	addi	a1,a1,2006 # 80003918 <gen2+0x1a0>
    8000314a:	ea3ff0ef          	jal	80002fec <sprintf>
    8000314e:	99aa                	add	s3,s3,a0
    80003150:	ff3402e3          	beq	s0,s3,80003134 <_init+0x78>
    80003154:	8522                	mv	a0,s0
    80003156:	dc5ff0ef          	jal	80002f1a <printstr>
    8000315a:	bfe9                	j	80003134 <_init+0x78>
    8000315c:	01093603          	ld	a2,16(s2)
    80003160:	00000597          	auipc	a1,0x0
    80003164:	7b858593          	addi	a1,a1,1976 # 80003918 <gen2+0x1a0>
    80003168:	8522                	mv	a0,s0
    8000316a:	e83ff0ef          	jal	80002fec <sprintf>
    8000316e:	00893683          	ld	a3,8(s2)
    80003172:	00a409b3          	add	s3,s0,a0
    80003176:	dee9                	beqz	a3,80003150 <_init+0x94>
    80003178:	b7d1                	j	8000313c <_init+0x80>

000000008000317a <strlen>:
    8000317a:	00054783          	lbu	a5,0(a0)
    8000317e:	cb89                	beqz	a5,80003190 <strlen+0x16>
    80003180:	87aa                	mv	a5,a0
    80003182:	0017c703          	lbu	a4,1(a5)
    80003186:	0785                	addi	a5,a5,1
    80003188:	ff6d                	bnez	a4,80003182 <strlen+0x8>
    8000318a:	40a78533          	sub	a0,a5,a0
    8000318e:	8082                	ret
    80003190:	4501                	li	a0,0
    80003192:	8082                	ret

0000000080003194 <strnlen>:
    80003194:	00b506b3          	add	a3,a0,a1
    80003198:	87aa                	mv	a5,a0
    8000319a:	e589                	bnez	a1,800031a4 <strnlen+0x10>
    8000319c:	a829                	j	800031b6 <strnlen+0x22>
    8000319e:	0785                	addi	a5,a5,1
    800031a0:	00f68863          	beq	a3,a5,800031b0 <strnlen+0x1c>
    800031a4:	0007c703          	lbu	a4,0(a5)
    800031a8:	fb7d                	bnez	a4,8000319e <strnlen+0xa>
    800031aa:	40a78533          	sub	a0,a5,a0
    800031ae:	8082                	ret
    800031b0:	40a68533          	sub	a0,a3,a0
    800031b4:	8082                	ret
    800031b6:	4501                	li	a0,0
    800031b8:	8082                	ret

00000000800031ba <strcmp>:
    800031ba:	00054783          	lbu	a5,0(a0)
    800031be:	0585                	addi	a1,a1,1
    800031c0:	0505                	addi	a0,a0,1
    800031c2:	fff5c703          	lbu	a4,-1(a1)
    800031c6:	c799                	beqz	a5,800031d4 <strcmp+0x1a>
    800031c8:	fee789e3          	beq	a5,a4,800031ba <strcmp>
    800031cc:	0007851b          	sext.w	a0,a5
    800031d0:	9d19                	subw	a0,a0,a4
    800031d2:	8082                	ret
    800031d4:	4501                	li	a0,0
    800031d6:	bfed                	j	800031d0 <strcmp+0x16>

00000000800031d8 <strcpy>:
    800031d8:	87aa                	mv	a5,a0
    800031da:	0005c703          	lbu	a4,0(a1)
    800031de:	0785                	addi	a5,a5,1
    800031e0:	0585                	addi	a1,a1,1
    800031e2:	fee78fa3          	sb	a4,-1(a5)
    800031e6:	fb75                	bnez	a4,800031da <strcpy+0x2>
    800031e8:	8082                	ret

00000000800031ea <atol>:
    800031ea:	00054703          	lbu	a4,0(a0)
    800031ee:	02000693          	li	a3,32
    800031f2:	87aa                	mv	a5,a0
    800031f4:	00d71763          	bne	a4,a3,80003202 <atol+0x18>
    800031f8:	0017c703          	lbu	a4,1(a5)
    800031fc:	0785                	addi	a5,a5,1
    800031fe:	fed70de3          	beq	a4,a3,800031f8 <atol+0xe>
    80003202:	02d00693          	li	a3,45
    80003206:	04d70163          	beq	a4,a3,80003248 <atol+0x5e>
    8000320a:	02b00693          	li	a3,43
    8000320e:	02d70763          	beq	a4,a3,8000323c <atol+0x52>
    80003212:	0007c683          	lbu	a3,0(a5)
    80003216:	4581                	li	a1,0
    80003218:	ce8d                	beqz	a3,80003252 <atol+0x68>
    8000321a:	4501                	li	a0,0
    8000321c:	0785                	addi	a5,a5,1
    8000321e:	00251713          	slli	a4,a0,0x2
    80003222:	fd06861b          	addiw	a2,a3,-48
    80003226:	0007c683          	lbu	a3,0(a5)
    8000322a:	972a                	add	a4,a4,a0
    8000322c:	0706                	slli	a4,a4,0x1
    8000322e:	00e60533          	add	a0,a2,a4
    80003232:	f6ed                	bnez	a3,8000321c <atol+0x32>
    80003234:	c185                	beqz	a1,80003254 <atol+0x6a>
    80003236:	40a00533          	neg	a0,a0
    8000323a:	8082                	ret
    8000323c:	0017c683          	lbu	a3,1(a5)
    80003240:	0785                	addi	a5,a5,1
    80003242:	ca81                	beqz	a3,80003252 <atol+0x68>
    80003244:	4581                	li	a1,0
    80003246:	bfd1                	j	8000321a <atol+0x30>
    80003248:	0017c683          	lbu	a3,1(a5)
    8000324c:	4585                	li	a1,1
    8000324e:	0785                	addi	a5,a5,1
    80003250:	f6e9                	bnez	a3,8000321a <atol+0x30>
    80003252:	4501                	li	a0,0
    80003254:	8082                	ret

0000000080003256 <__errno>:
    80003256:	83818513          	addi	a0,gp,-1992 # 80003960 <__errno_location>
    8000325a:	8082                	ret

000000008000325c <atoi>:
    8000325c:	cd41                	beqz	a0,800032f4 <atoi+0x98>
    8000325e:	02000693          	li	a3,32
    80003262:	4611                	li	a2,4
    80003264:	00054783          	lbu	a5,0(a0)
    80003268:	ff77871b          	addiw	a4,a5,-9
    8000326c:	0ff77713          	zext.b	a4,a4
    80003270:	06d78863          	beq	a5,a3,800032e0 <atoi+0x84>
    80003274:	06e67663          	bgeu	a2,a4,800032e0 <atoi+0x84>
    80003278:	02b00713          	li	a4,43
    8000327c:	06e78763          	beq	a5,a4,800032ea <atoi+0x8e>
    80003280:	02d00713          	li	a4,45
    80003284:	4305                	li	t1,1
    80003286:	06e78963          	beq	a5,a4,800032f8 <atoi+0x9c>
    8000328a:	fd07879b          	addiw	a5,a5,-48
    8000328e:	0ff7f693          	zext.b	a3,a5
    80003292:	4725                	li	a4,9
    80003294:	06d76063          	bltu	a4,a3,800032f4 <atoi+0x98>
    80003298:	800005b7          	lui	a1,0x80000
    8000329c:	4681                	li	a3,0
    8000329e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800032a0:	4829                	li	a6,10
    800032a2:	48a5                	li	a7,9
    800032a4:	a819                	j	800032ba <atoi+0x5e>
    800032a6:	00054783          	lbu	a5,0(a0)
    800032aa:	0007069b          	sext.w	a3,a4
    800032ae:	fd07879b          	addiw	a5,a5,-48
    800032b2:	0ff7f613          	zext.b	a2,a5
    800032b6:	02c8e763          	bltu	a7,a2,800032e4 <atoi+0x88>
    800032ba:	40f5863b          	subw	a2,a1,a5
    800032be:	0306463b          	divw	a2,a2,a6
    800032c2:	0026971b          	slliw	a4,a3,0x2
    800032c6:	9f35                	addw	a4,a4,a3
    800032c8:	0017171b          	slliw	a4,a4,0x1
    800032cc:	0505                	addi	a0,a0,1
    800032ce:	9f3d                	addw	a4,a4,a5
    800032d0:	fcd65be3          	bge	a2,a3,800032a6 <atoi+0x4a>
    800032d4:	4785                	li	a5,1
    800032d6:	80000537          	lui	a0,0x80000
    800032da:	02f30163          	beq	t1,a5,800032fc <atoi+0xa0>
    800032de:	8082                	ret
    800032e0:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff65fd>
    800032e2:	b749                	j	80003264 <atoi+0x8>
    800032e4:	0267053b          	mulw	a0,a4,t1
    800032e8:	8082                	ret
    800032ea:	4305                	li	t1,1
    800032ec:	00154783          	lbu	a5,1(a0)
    800032f0:	0505                	addi	a0,a0,1
    800032f2:	bf61                	j	8000328a <atoi+0x2e>
    800032f4:	4501                	li	a0,0
    800032f6:	8082                	ret
    800032f8:	537d                	li	t1,-1
    800032fa:	bfcd                	j	800032ec <atoi+0x90>
    800032fc:	fff54513          	not	a0,a0
    80003300:	8082                	ret

0000000080003302 <strtol>:
    80003302:	872a                	mv	a4,a0
    80003304:	4811                	li	a6,4
    80003306:	02000513          	li	a0,32
    8000330a:	00074683          	lbu	a3,0(a4)
    8000330e:	ff76879b          	addiw	a5,a3,-9
    80003312:	0ff7f793          	zext.b	a5,a5
    80003316:	04a68b63          	beq	a3,a0,8000336c <strtol+0x6a>
    8000331a:	04f87963          	bgeu	a6,a5,8000336c <strtol+0x6a>
    8000331e:	02d00793          	li	a5,45
    80003322:	08f68963          	beq	a3,a5,800033b4 <strtol+0xb2>
    80003326:	02b00793          	li	a5,43
    8000332a:	4e01                	li	t3,0
    8000332c:	08f68063          	beq	a3,a5,800033ac <strtol+0xaa>
    80003330:	ee29                	bnez	a2,8000338a <strtol+0x88>
    80003332:	03000793          	li	a5,48
    80003336:	4629                	li	a2,10
    80003338:	08f68363          	beq	a3,a5,800033be <strtol+0xbc>
    8000333c:	4501                	li	a0,0
    8000333e:	48a5                	li	a7,9
    80003340:	4365                	li	t1,25
    80003342:	00074683          	lbu	a3,0(a4)
    80003346:	fd06879b          	addiw	a5,a3,-48
    8000334a:	f9f6881b          	addiw	a6,a3,-97
    8000334e:	00f8f863          	bgeu	a7,a5,8000335e <strtol+0x5c>
    80003352:	fbf6879b          	addiw	a5,a3,-65
    80003356:	01036d63          	bltu	t1,a6,80003370 <strtol+0x6e>
    8000335a:	fa96879b          	addiw	a5,a3,-87
    8000335e:	00c7df63          	bge	a5,a2,8000337c <strtol+0x7a>
    80003362:	02a60533          	mul	a0,a2,a0
    80003366:	0705                	addi	a4,a4,1
    80003368:	953e                	add	a0,a0,a5
    8000336a:	bfe1                	j	80003342 <strtol+0x40>
    8000336c:	0705                	addi	a4,a4,1
    8000336e:	bf71                	j	8000330a <strtol+0x8>
    80003370:	00f36663          	bltu	t1,a5,8000337c <strtol+0x7a>
    80003374:	fc96879b          	addiw	a5,a3,-55
    80003378:	fec7c5e3          	blt	a5,a2,80003362 <strtol+0x60>
    8000337c:	c191                	beqz	a1,80003380 <strtol+0x7e>
    8000337e:	e198                	sd	a4,0(a1)
    80003380:	000e0463          	beqz	t3,80003388 <strtol+0x86>
    80003384:	40a00533          	neg	a0,a0
    80003388:	8082                	ret
    8000338a:	47c1                	li	a5,16
    8000338c:	faf618e3          	bne	a2,a5,8000333c <strtol+0x3a>
    80003390:	03000793          	li	a5,48
    80003394:	faf694e3          	bne	a3,a5,8000333c <strtol+0x3a>
    80003398:	00174783          	lbu	a5,1(a4)
    8000339c:	05800693          	li	a3,88
    800033a0:	0df7f793          	andi	a5,a5,223
    800033a4:	f8d79ce3          	bne	a5,a3,8000333c <strtol+0x3a>
    800033a8:	0709                	addi	a4,a4,2
    800033aa:	bf49                	j	8000333c <strtol+0x3a>
    800033ac:	00174683          	lbu	a3,1(a4)
    800033b0:	0705                	addi	a4,a4,1
    800033b2:	bfbd                	j	80003330 <strtol+0x2e>
    800033b4:	00174683          	lbu	a3,1(a4)
    800033b8:	4e05                	li	t3,1
    800033ba:	0705                	addi	a4,a4,1
    800033bc:	bf95                	j	80003330 <strtol+0x2e>
    800033be:	00174783          	lbu	a5,1(a4)
    800033c2:	05800693          	li	a3,88
    800033c6:	0df7f793          	andi	a5,a5,223
    800033ca:	00d78563          	beq	a5,a3,800033d4 <strtol+0xd2>
    800033ce:	0705                	addi	a4,a4,1
    800033d0:	4621                	li	a2,8
    800033d2:	b7ad                	j	8000333c <strtol+0x3a>
    800033d4:	0709                	addi	a4,a4,2
    800033d6:	4641                	li	a2,16
    800033d8:	b795                	j	8000333c <strtol+0x3a>

00000000800033da <my_isspace>:
    800033da:	02000793          	li	a5,32
    800033de:	00f50863          	beq	a0,a5,800033ee <my_isspace+0x14>
    800033e2:	355d                	addiw	a0,a0,-9
    800033e4:	0ff57513          	zext.b	a0,a0
    800033e8:	00553513          	sltiu	a0,a0,5
    800033ec:	8082                	ret
    800033ee:	4505                	li	a0,1
    800033f0:	8082                	ret

00000000800033f2 <my_isdigit>:
    800033f2:	fd05051b          	addiw	a0,a0,-48
    800033f6:	0ff57513          	zext.b	a0,a0
    800033fa:	00a53513          	sltiu	a0,a0,10
    800033fe:	8082                	ret

0000000080003400 <strtod>:
    80003400:	02000693          	li	a3,32
    80003404:	4611                	li	a2,4
    80003406:	00054783          	lbu	a5,0(a0)
    8000340a:	ff77871b          	addiw	a4,a5,-9
    8000340e:	0ff77713          	zext.b	a4,a4
    80003412:	08d78263          	beq	a5,a3,80003496 <strtod+0x96>
    80003416:	08e67063          	bgeu	a2,a4,80003496 <strtod+0x96>
    8000341a:	02d00713          	li	a4,45
    8000341e:	06e78e63          	beq	a5,a4,8000349a <strtod+0x9a>
    80003422:	02b00713          	li	a4,43
    80003426:	08e78663          	beq	a5,a4,800034b2 <strtod+0xb2>
    8000342a:	00000717          	auipc	a4,0x0
    8000342e:	4fe73587          	fld	fa1,1278(a4) # 80003928 <gen2+0x1b0>
    80003432:	22b58553          	fmv.d	fa0,fa1
    80003436:	fd07871b          	addiw	a4,a5,-48
    8000343a:	0ff77613          	zext.b	a2,a4
    8000343e:	46a5                	li	a3,9
    80003440:	f20007d3          	fmv.d.x	fa5,zero
    80003444:	02c6e463          	bltu	a3,a2,8000346c <strtod+0x6c>
    80003448:	00000797          	auipc	a5,0x0
    8000344c:	4f07b687          	fld	fa3,1264(a5) # 80003938 <gen2+0x1c0>
    80003450:	4625                	li	a2,9
    80003452:	00154783          	lbu	a5,1(a0)
    80003456:	d2070753          	fcvt.d.w	fa4,a4
    8000345a:	0505                	addi	a0,a0,1
    8000345c:	fd07871b          	addiw	a4,a5,-48
    80003460:	0ff77693          	zext.b	a3,a4
    80003464:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003468:	fed675e3          	bgeu	a2,a3,80003452 <strtod+0x52>
    8000346c:	02e00713          	li	a4,46
    80003470:	0ce78363          	beq	a5,a4,80003536 <strtod+0x136>
    80003474:	00054703          	lbu	a4,0(a0)
    80003478:	0df77713          	andi	a4,a4,223
    8000347c:	04500793          	li	a5,69
    80003480:	22b58753          	fmv.d	fa4,fa1
    80003484:	04f70163          	beq	a4,a5,800034c6 <strtod+0xc6>
    80003488:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000348c:	12e57553          	fmul.d	fa0,fa0,fa4
    80003490:	c191                	beqz	a1,80003494 <strtod+0x94>
    80003492:	e188                	sd	a0,0(a1)
    80003494:	8082                	ret
    80003496:	0505                	addi	a0,a0,1
    80003498:	b7bd                	j	80003406 <strtod+0x6>
    8000349a:	00154783          	lbu	a5,1(a0)
    8000349e:	00000717          	auipc	a4,0x0
    800034a2:	49273507          	fld	fa0,1170(a4) # 80003930 <gen2+0x1b8>
    800034a6:	0505                	addi	a0,a0,1
    800034a8:	00000717          	auipc	a4,0x0
    800034ac:	48073587          	fld	fa1,1152(a4) # 80003928 <gen2+0x1b0>
    800034b0:	b759                	j	80003436 <strtod+0x36>
    800034b2:	00000797          	auipc	a5,0x0
    800034b6:	4767b587          	fld	fa1,1142(a5) # 80003928 <gen2+0x1b0>
    800034ba:	00154783          	lbu	a5,1(a0)
    800034be:	22b58553          	fmv.d	fa0,fa1
    800034c2:	0505                	addi	a0,a0,1
    800034c4:	bf8d                	j	80003436 <strtod+0x36>
    800034c6:	00154803          	lbu	a6,1(a0)
    800034ca:	02d00793          	li	a5,45
    800034ce:	0cf80363          	beq	a6,a5,80003594 <strtod+0x194>
    800034d2:	02b00793          	li	a5,43
    800034d6:	0ef80563          	beq	a6,a5,800035c0 <strtod+0x1c0>
    800034da:	0505                	addi	a0,a0,1
    800034dc:	4705                	li	a4,1
    800034de:	fd08069b          	addiw	a3,a6,-48
    800034e2:	0ff6f613          	zext.b	a2,a3
    800034e6:	47a5                	li	a5,9
    800034e8:	0ec7e163          	bltu	a5,a2,800035ca <strtod+0x1ca>
    800034ec:	4601                	li	a2,0
    800034ee:	48a5                	li	a7,9
    800034f0:	00154803          	lbu	a6,1(a0)
    800034f4:	0026179b          	slliw	a5,a2,0x2
    800034f8:	9fb1                	addw	a5,a5,a2
    800034fa:	0017979b          	slliw	a5,a5,0x1
    800034fe:	00f6863b          	addw	a2,a3,a5
    80003502:	fd08069b          	addiw	a3,a6,-48
    80003506:	0ff6f813          	zext.b	a6,a3
    8000350a:	0505                	addi	a0,a0,1
    8000350c:	ff08f2e3          	bgeu	a7,a6,800034f0 <strtod+0xf0>
    80003510:	02c7073b          	mulw	a4,a4,a2
    80003514:	08075563          	bgez	a4,8000359e <strtod+0x19e>
    80003518:	22b58753          	fmv.d	fa4,fa1
    8000351c:	0017079b          	addiw	a5,a4,1
    80003520:	00000717          	auipc	a4,0x0
    80003524:	42073687          	fld	fa3,1056(a4) # 80003940 <gen2+0x1c8>
    80003528:	4705                	li	a4,1
    8000352a:	2785                	addiw	a5,a5,1
    8000352c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003530:	fee79de3          	bne	a5,a4,8000352a <strtod+0x12a>
    80003534:	bf91                	j	80003488 <strtod+0x88>
    80003536:	00154703          	lbu	a4,1(a0)
    8000353a:	46a5                	li	a3,9
    8000353c:	0505                	addi	a0,a0,1
    8000353e:	fd07079b          	addiw	a5,a4,-48
    80003542:	0ff7f613          	zext.b	a2,a5
    80003546:	f2c6e9e3          	bltu	a3,a2,80003478 <strtod+0x78>
    8000354a:	d2078753          	fcvt.d.w	fa4,a5
    8000354e:	4325                	li	t1,9
    80003550:	4781                	li	a5,0
    80003552:	00000717          	auipc	a4,0x0
    80003556:	3ee73687          	fld	fa3,1006(a4) # 80003940 <gen2+0x1c8>
    8000355a:	4685                	li	a3,1
    8000355c:	00154703          	lbu	a4,1(a0)
    80003560:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003564:	0505                	addi	a0,a0,1
    80003566:	fd07061b          	addiw	a2,a4,-48
    8000356a:	0ff67813          	zext.b	a6,a2
    8000356e:	0017889b          	addiw	a7,a5,1
    80003572:	f10363e3          	bltu	t1,a6,80003478 <strtod+0x78>
    80003576:	22b58753          	fmv.d	fa4,fa1
    8000357a:	40f007bb          	negw	a5,a5
    8000357e:	2785                	addiw	a5,a5,1
    80003580:	12d77753          	fmul.d	fa4,fa4,fa3
    80003584:	fed79de3          	bne	a5,a3,8000357e <strtod+0x17e>
    80003588:	d2060653          	fcvt.d.w	fa2,a2
    8000358c:	87c6                	mv	a5,a7
    8000358e:	12e67753          	fmul.d	fa4,fa2,fa4
    80003592:	b7e9                	j	8000355c <strtod+0x15c>
    80003594:	00254803          	lbu	a6,2(a0)
    80003598:	577d                	li	a4,-1
    8000359a:	0509                	addi	a0,a0,2
    8000359c:	b789                	j	800034de <strtod+0xde>
    8000359e:	22b58753          	fmv.d	fa4,fa1
    800035a2:	fff7079b          	addiw	a5,a4,-1
    800035a6:	ee0701e3          	beqz	a4,80003488 <strtod+0x88>
    800035aa:	00000717          	auipc	a4,0x0
    800035ae:	38e73687          	fld	fa3,910(a4) # 80003938 <gen2+0x1c0>
    800035b2:	577d                	li	a4,-1
    800035b4:	37fd                	addiw	a5,a5,-1
    800035b6:	12d77753          	fmul.d	fa4,fa4,fa3
    800035ba:	fee79de3          	bne	a5,a4,800035b4 <strtod+0x1b4>
    800035be:	b5e9                	j	80003488 <strtod+0x88>
    800035c0:	00254803          	lbu	a6,2(a0)
    800035c4:	4705                	li	a4,1
    800035c6:	0509                	addi	a0,a0,2
    800035c8:	bf19                	j	800034de <strtod+0xde>
    800035ca:	22b58753          	fmv.d	fa4,fa1
    800035ce:	bd6d                	j	80003488 <strtod+0x88>

00000000800035d0 <atof>:
    800035d0:	4581                	li	a1,0
    800035d2:	b53d                	j	80003400 <strtod>

00000000800035d4 <strtoll>:
    800035d4:	872a                	mv	a4,a0
    800035d6:	4811                	li	a6,4
    800035d8:	02000513          	li	a0,32
    800035dc:	00074683          	lbu	a3,0(a4)
    800035e0:	ff76879b          	addiw	a5,a3,-9
    800035e4:	0ff7f793          	zext.b	a5,a5
    800035e8:	04a68963          	beq	a3,a0,8000363a <strtoll+0x66>
    800035ec:	04f87763          	bgeu	a6,a5,8000363a <strtoll+0x66>
    800035f0:	02d00793          	li	a5,45
    800035f4:	08f68663          	beq	a3,a5,80003680 <strtoll+0xac>
    800035f8:	02b00793          	li	a5,43
    800035fc:	4e01                	li	t3,0
    800035fe:	06f68d63          	beq	a3,a5,80003678 <strtoll+0xa4>
    80003602:	ca39                	beqz	a2,80003658 <strtoll+0x84>
    80003604:	47c1                	li	a5,16
    80003606:	08f60263          	beq	a2,a5,8000368a <strtoll+0xb6>
    8000360a:	4501                	li	a0,0
    8000360c:	48a5                	li	a7,9
    8000360e:	4365                	li	t1,25
    80003610:	00074683          	lbu	a3,0(a4)
    80003614:	fd06879b          	addiw	a5,a3,-48
    80003618:	f9f6881b          	addiw	a6,a3,-97
    8000361c:	00f8f863          	bgeu	a7,a5,8000362c <strtoll+0x58>
    80003620:	fbf6879b          	addiw	a5,a3,-65
    80003624:	01036d63          	bltu	t1,a6,8000363e <strtoll+0x6a>
    80003628:	fa96879b          	addiw	a5,a3,-87
    8000362c:	00c7df63          	bge	a5,a2,8000364a <strtoll+0x76>
    80003630:	02a60533          	mul	a0,a2,a0
    80003634:	0705                	addi	a4,a4,1
    80003636:	953e                	add	a0,a0,a5
    80003638:	bfe1                	j	80003610 <strtoll+0x3c>
    8000363a:	0705                	addi	a4,a4,1
    8000363c:	b745                	j	800035dc <strtoll+0x8>
    8000363e:	00f36663          	bltu	t1,a5,8000364a <strtoll+0x76>
    80003642:	fc96879b          	addiw	a5,a3,-55
    80003646:	fec7c5e3          	blt	a5,a2,80003630 <strtoll+0x5c>
    8000364a:	c191                	beqz	a1,8000364e <strtoll+0x7a>
    8000364c:	e198                	sd	a4,0(a1)
    8000364e:	000e0463          	beqz	t3,80003656 <strtoll+0x82>
    80003652:	40a00533          	neg	a0,a0
    80003656:	8082                	ret
    80003658:	03000793          	li	a5,48
    8000365c:	4629                	li	a2,10
    8000365e:	faf696e3          	bne	a3,a5,8000360a <strtoll+0x36>
    80003662:	00174783          	lbu	a5,1(a4)
    80003666:	05800693          	li	a3,88
    8000366a:	0df7f793          	andi	a5,a5,223
    8000366e:	02d78a63          	beq	a5,a3,800036a2 <strtoll+0xce>
    80003672:	0705                	addi	a4,a4,1
    80003674:	4621                	li	a2,8
    80003676:	bf51                	j	8000360a <strtoll+0x36>
    80003678:	00174683          	lbu	a3,1(a4)
    8000367c:	0705                	addi	a4,a4,1
    8000367e:	b751                	j	80003602 <strtoll+0x2e>
    80003680:	00174683          	lbu	a3,1(a4)
    80003684:	4e05                	li	t3,1
    80003686:	0705                	addi	a4,a4,1
    80003688:	bfad                	j	80003602 <strtoll+0x2e>
    8000368a:	03000793          	li	a5,48
    8000368e:	f6f69ee3          	bne	a3,a5,8000360a <strtoll+0x36>
    80003692:	00174783          	lbu	a5,1(a4)
    80003696:	05800693          	li	a3,88
    8000369a:	0df7f793          	andi	a5,a5,223
    8000369e:	f6d796e3          	bne	a5,a3,8000360a <strtoll+0x36>
    800036a2:	0709                	addi	a4,a4,2
    800036a4:	4641                	li	a2,16
    800036a6:	b795                	j	8000360a <strtoll+0x36>

00000000800036a8 <atoll>:
    800036a8:	872a                	mv	a4,a0
    800036aa:	02000613          	li	a2,32
    800036ae:	4591                	li	a1,4
    800036b0:	00074683          	lbu	a3,0(a4)
    800036b4:	ff76879b          	addiw	a5,a3,-9
    800036b8:	0ff7f793          	zext.b	a5,a5
    800036bc:	04c68b63          	beq	a3,a2,80003712 <atoll+0x6a>
    800036c0:	04f5f963          	bgeu	a1,a5,80003712 <atoll+0x6a>
    800036c4:	02d00793          	li	a5,45
    800036c8:	06f68363          	beq	a3,a5,8000372e <atoll+0x86>
    800036cc:	02b00793          	li	a5,43
    800036d0:	04f68363          	beq	a3,a5,80003716 <atoll+0x6e>
    800036d4:	fd06861b          	addiw	a2,a3,-48
    800036d8:	0ff67693          	zext.b	a3,a2
    800036dc:	47a5                	li	a5,9
    800036de:	4801                	li	a6,0
    800036e0:	06d7e263          	bltu	a5,a3,80003744 <atoll+0x9c>
    800036e4:	4501                	li	a0,0
    800036e6:	45a5                	li	a1,9
    800036e8:	00174683          	lbu	a3,1(a4)
    800036ec:	00251793          	slli	a5,a0,0x2
    800036f0:	97aa                	add	a5,a5,a0
    800036f2:	0006051b          	sext.w	a0,a2
    800036f6:	fd06861b          	addiw	a2,a3,-48
    800036fa:	0786                	slli	a5,a5,0x1
    800036fc:	0ff67693          	zext.b	a3,a2
    80003700:	0705                	addi	a4,a4,1
    80003702:	953e                	add	a0,a0,a5
    80003704:	fed5f2e3          	bgeu	a1,a3,800036e8 <atoll+0x40>
    80003708:	02080f63          	beqz	a6,80003746 <atoll+0x9e>
    8000370c:	40a00533          	neg	a0,a0
    80003710:	8082                	ret
    80003712:	0705                	addi	a4,a4,1
    80003714:	bf71                	j	800036b0 <atoll+0x8>
    80003716:	00174683          	lbu	a3,1(a4)
    8000371a:	47a5                	li	a5,9
    8000371c:	0705                	addi	a4,a4,1
    8000371e:	fd06861b          	addiw	a2,a3,-48
    80003722:	0ff67693          	zext.b	a3,a2
    80003726:	00d7ef63          	bltu	a5,a3,80003744 <atoll+0x9c>
    8000372a:	4801                	li	a6,0
    8000372c:	bf65                	j	800036e4 <atoll+0x3c>
    8000372e:	00174683          	lbu	a3,1(a4)
    80003732:	47a5                	li	a5,9
    80003734:	0705                	addi	a4,a4,1
    80003736:	fd06861b          	addiw	a2,a3,-48
    8000373a:	0ff67693          	zext.b	a3,a2
    8000373e:	4805                	li	a6,1
    80003740:	fad7f2e3          	bgeu	a5,a3,800036e4 <atoll+0x3c>
    80003744:	4501                	li	a0,0
    80003746:	8082                	ret

Disassembly of section .text.startup:

0000000080003748 <.text.startup>:
    80003748:	1141                	addi	sp,sp,-16
    8000374a:	00000517          	auipc	a0,0x0
    8000374e:	1b650513          	addi	a0,a0,438 # 80003900 <gen2+0x188>
    80003752:	e406                	sd	ra,8(sp)
    80003754:	fc6ff0ef          	jal	80002f1a <printstr>
    80003758:	60a2                	ld	ra,8(sp)
    8000375a:	557d                	li	a0,-1
    8000375c:	0141                	addi	sp,sp,16
    8000375e:	8082                	ret
