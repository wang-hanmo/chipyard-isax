
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
    800000f8:	02418193          	addi	gp,gp,36 # 80004118 <__global_pointer$>
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
    80000120:	78d0206f          	j	800030ac <_init>

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
    8000016e:	577020ef          	jal	80002ee4 <handle_trap>
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
    800021b4:	714d                	addi	sp,sp,-336
    800021b6:	e686                	sd	ra,328(sp)
    800021b8:	e2a2                	sd	s0,320(sp)
    800021ba:	fe26                	sd	s1,312(sp)
    800021bc:	fa4a                	sd	s2,304(sp)
    800021be:	f64e                	sd	s3,296(sp)
    800021c0:	f252                	sd	s4,288(sp)
    800021c2:	ee56                	sd	s5,280(sp)
    800021c4:	ea5a                	sd	s6,272(sp)
    800021c6:	e65e                	sd	s7,264(sp)
    800021c8:	e262                	sd	s8,256(sp)
    800021ca:	fde6                	sd	s9,248(sp)
    800021cc:	f9ea                	sd	s10,240(sp)
    800021ce:	f5ee                	sd	s11,232(sp)
    800021d0:	fc36                	sd	a3,56(sp)
    800021d2:	f0aa                	sd	a0,96(sp)
    800021d4:	26f05063          	blez	a5,80002434 <gemv_core+0x280>
    800021d8:	44a1                	li	s1,8
    800021da:	1e984b63          	blt	a6,s1,800023d0 <gemv_core+0x21c>
    800021de:	4681                	li	a3,0
    800021e0:	1782                	slli	a5,a5,0x20
    800021e2:	0207d513          	srli	a0,a5,0x20
    800021e6:	f02a                	sd	a0,32(sp)
    800021e8:	ff880513          	addi	a0,a6,-8
    800021ec:	e42a                	sd	a0,8(sp)
    800021ee:	04058513          	addi	a0,a1,64
    800021f2:	ec2a                	sd	a0,24(sp)
    800021f4:	7506                	ld	a0,96(sp)
    800021f6:	04050b93          	addi	s7,a0,64
    800021fa:	00381513          	slli	a0,a6,0x3
    800021fe:	e82a                	sd	a0,16(sp)
    80002200:	06810f13          	addi	t5,sp,104
    80002204:	04000c93          	li	s9,64
    80002208:	f83a                	sd	a4,48(sp)
    8000220a:	f432                	sd	a2,40(sp)
    8000220c:	e8c2                	sd	a6,80(sp)
    8000220e:	a035                	j	8000223a <gemv_core+0x86>
    80002210:	7742                	ld	a4,48(sp)
    80002212:	7622                	ld	a2,40(sp)
    80002214:	66a6                	ld	a3,72(sp)
    80002216:	6b86                	ld	s7,64(sp)
    80002218:	00369793          	slli	a5,a3,0x3
    8000221c:	97b2                	add	a5,a5,a2
    8000221e:	6380                	ld	s0,0(a5)
    80002220:	02e40433          	mul	s0,s0,a4
    80002224:	7562                	ld	a0,56(sp)
    80002226:	02af84b3          	mul	s1,t6,a0
    8000222a:	94a2                	add	s1,s1,s0
    8000222c:	e384                	sd	s1,0(a5)
    8000222e:	0685                	addi	a3,a3,1
    80002230:	6542                	ld	a0,16(sp)
    80002232:	9baa                	add	s7,s7,a0
    80002234:	7502                	ld	a0,32(sp)
    80002236:	1ea68f63          	beq	a3,a0,80002434 <gemv_core+0x280>
    8000223a:	4781                	li	a5,0
    8000223c:	4f81                	li	t6,0
    8000223e:	e4b6                	sd	a3,72(sp)
    80002240:	03068533          	mul	a0,a3,a6
    80002244:	ecaa                	sd	a0,88(sp)
    80002246:	4b1d                	li	s6,7
    80002248:	e0de                	sd	s7,64(sp)
    8000224a:	6c62                	ld	s8,24(sp)
    8000224c:	4401                	li	s0,0
    8000224e:	4481                	li	s1,0
    80002250:	89be                	mv	s3,a5
    80002252:	6566                	ld	a0,88(sp)
    80002254:	97aa                	add	a5,a5,a0
    80002256:	078e                	slli	a5,a5,0x3
    80002258:	7506                	ld	a0,96(sp)
    8000225a:	97aa                	add	a5,a5,a0
    8000225c:	0007ba03          	ld	s4,0(a5)
    80002260:	0087ba83          	ld	s5,8(a5)
    80002264:	0107bd03          	ld	s10,16(a5)
    80002268:	0187bd83          	ld	s11,24(a5)
    8000226c:	0207b083          	ld	ra,32(a5)
    80002270:	0287b283          	ld	t0,40(a5)
    80002274:	0307b303          	ld	t1,48(a5)
    80002278:	0387b883          	ld	a7,56(a5)
    8000227c:	00399393          	slli	t2,s3,0x3
    80002280:	00758e33          	add	t3,a1,t2
    80002284:	000e3e03          	ld	t3,0(t3)
    80002288:	0083ee93          	ori	t4,t2,8
    8000228c:	01d586b3          	add	a3,a1,t4
    80002290:	0006be83          	ld	t4,0(a3)
    80002294:	0103e713          	ori	a4,t2,16
    80002298:	972e                	add	a4,a4,a1
    8000229a:	00073903          	ld	s2,0(a4)
    8000229e:	0183e613          	ori	a2,t2,24
    800022a2:	962e                	add	a2,a2,a1
    800022a4:	00063803          	ld	a6,0(a2)
    800022a8:	0203e793          	ori	a5,t2,32
    800022ac:	97ae                	add	a5,a5,a1
    800022ae:	639c                	ld	a5,0(a5)
    800022b0:	0283e693          	ori	a3,t2,40
    800022b4:	96ae                	add	a3,a3,a1
    800022b6:	6294                	ld	a3,0(a3)
    800022b8:	0303e713          	ori	a4,t2,48
    800022bc:	972e                	add	a4,a4,a1
    800022be:	6318                	ld	a4,0(a4)
    800022c0:	003b1613          	slli	a2,s6,0x3
    800022c4:	962e                	add	a2,a2,a1
    800022c6:	6210                	ld	a2,0(a2)
    800022c8:	f4d2                	sd	s4,104(sp)
    800022ca:	f8d6                	sd	s5,112(sp)
    800022cc:	8a62                	mv	s4,s8
    800022ce:	8ade                	mv	s5,s7
    800022d0:	fcea                	sd	s10,120(sp)
    800022d2:	e16e                	sd	s11,128(sp)
    800022d4:	e506                	sd	ra,136(sp)
    800022d6:	e916                	sd	t0,144(sp)
    800022d8:	ed1a                	sd	t1,152(sp)
    800022da:	f146                	sd	a7,160(sp)
    800022dc:	f572                	sd	t3,168(sp)
    800022de:	f976                	sd	t4,176(sp)
    800022e0:	fd4a                	sd	s2,184(sp)
    800022e2:	e1c2                	sd	a6,192(sp)
    800022e4:	e5be                	sd	a5,200(sp)
    800022e6:	e9b6                	sd	a3,208(sp)
    800022e8:	edba                	sd	a4,216(sp)
    800022ea:	f1b2                	sd	a2,224(sp)
    800022ec:	008f0633          	add	a2,t5,s0
    800022f0:	6214                	ld	a3,0(a2)
    800022f2:	6238                	ld	a4,64(a2)
    800022f4:	0ff6f793          	zext.b	a5,a3
    800022f8:	0ff77513          	zext.b	a0,a4
    800022fc:	02f50533          	mul	a0,a0,a5
    80002300:	00950833          	add	a6,a0,s1
    80002304:	03069793          	slli	a5,a3,0x30
    80002308:	93e1                	srli	a5,a5,0x38
    8000230a:	03071493          	slli	s1,a4,0x30
    8000230e:	90e1                	srli	s1,s1,0x38
    80002310:	02f488b3          	mul	a7,s1,a5
    80002314:	02869493          	slli	s1,a3,0x28
    80002318:	90e1                	srli	s1,s1,0x38
    8000231a:	02871513          	slli	a0,a4,0x28
    8000231e:	9161                	srli	a0,a0,0x38
    80002320:	029502b3          	mul	t0,a0,s1
    80002324:	0186d49b          	srliw	s1,a3,0x18
    80002328:	0187579b          	srliw	a5,a4,0x18
    8000232c:	02978333          	mul	t1,a5,s1
    80002330:	01869493          	slli	s1,a3,0x18
    80002334:	90e1                	srli	s1,s1,0x38
    80002336:	01871513          	slli	a0,a4,0x18
    8000233a:	9161                	srli	a0,a0,0x38
    8000233c:	029503b3          	mul	t2,a0,s1
    80002340:	01069493          	slli	s1,a3,0x10
    80002344:	90e1                	srli	s1,s1,0x38
    80002346:	01071793          	slli	a5,a4,0x10
    8000234a:	93e1                	srli	a5,a5,0x38
    8000234c:	029787b3          	mul	a5,a5,s1
    80002350:	00869493          	slli	s1,a3,0x8
    80002354:	90e1                	srli	s1,s1,0x38
    80002356:	92e1                	srli	a3,a3,0x38
    80002358:	03875513          	srli	a0,a4,0x38
    8000235c:	02d50533          	mul	a0,a0,a3
    80002360:	00871693          	slli	a3,a4,0x8
    80002364:	92e1                	srli	a3,a3,0x38
    80002366:	029686b3          	mul	a3,a3,s1
    8000236a:	9542                	add	a0,a0,a6
    8000236c:	9546                	add	a0,a0,a7
    8000236e:	9516                	add	a0,a0,t0
    80002370:	951a                	add	a0,a0,t1
    80002372:	951e                	add	a0,a0,t2
    80002374:	953e                	add	a0,a0,a5
    80002376:	00d504b3          	add	s1,a0,a3
    8000237a:	00063023          	sd	zero,0(a2)
    8000237e:	0421                	addi	s0,s0,8
    80002380:	04063023          	sd	zero,64(a2)
    80002384:	f79414e3          	bne	s0,s9,800022ec <gemv_core+0x138>
    80002388:	9fa6                	add	t6,t6,s1
    8000238a:	00898793          	addi	a5,s3,8
    8000238e:	0077e513          	ori	a0,a5,7
    80002392:	0b21                	addi	s6,s6,8
    80002394:	040a0c13          	addi	s8,s4,64
    80002398:	040a8b93          	addi	s7,s5,64
    8000239c:	6846                	ld	a6,80(sp)
    8000239e:	eb0567e3          	bltu	a0,a6,8000224c <gemv_core+0x98>
    800023a2:	0007851b          	sext.w	a0,a5
    800023a6:	e70555e3          	bge	a0,a6,80002210 <gemv_core+0x5c>
    800023aa:	6522                	ld	a0,8(sp)
    800023ac:	413507b3          	sub	a5,a0,s3
    800023b0:	7742                	ld	a4,48(sp)
    800023b2:	7622                	ld	a2,40(sp)
    800023b4:	66a6                	ld	a3,72(sp)
    800023b6:	6b86                	ld	s7,64(sp)
    800023b8:	000ab403          	ld	s0,0(s5)
    800023bc:	000a3483          	ld	s1,0(s4)
    800023c0:	02848433          	mul	s0,s1,s0
    800023c4:	9fa2                	add	t6,t6,s0
    800023c6:	17fd                	addi	a5,a5,-1
    800023c8:	0a21                	addi	s4,s4,8
    800023ca:	0aa1                	addi	s5,s5,8
    800023cc:	f7f5                	bnez	a5,800023b8 <gemv_core+0x204>
    800023ce:	b5a9                	j	80002218 <gemv_core+0x64>
    800023d0:	05005863          	blez	a6,80002420 <gemv_core+0x26c>
    800023d4:	4301                	li	t1,0
    800023d6:	02079513          	slli	a0,a5,0x20
    800023da:	02055893          	srli	a7,a0,0x20
    800023de:	00381293          	slli	t0,a6,0x3
    800023e2:	4381                	li	t2,0
    800023e4:	7406                	ld	s0,96(sp)
    800023e6:	84ae                	mv	s1,a1
    800023e8:	87c2                	mv	a5,a6
    800023ea:	6008                	ld	a0,0(s0)
    800023ec:	6094                	ld	a3,0(s1)
    800023ee:	02a68533          	mul	a0,a3,a0
    800023f2:	93aa                	add	t2,t2,a0
    800023f4:	17fd                	addi	a5,a5,-1
    800023f6:	04a1                	addi	s1,s1,8
    800023f8:	0421                	addi	s0,s0,8
    800023fa:	fbe5                	bnez	a5,800023ea <gemv_core+0x236>
    800023fc:	00331513          	slli	a0,t1,0x3
    80002400:	9532                	add	a0,a0,a2
    80002402:	6114                	ld	a3,0(a0)
    80002404:	02e687b3          	mul	a5,a3,a4
    80002408:	76e2                	ld	a3,56(sp)
    8000240a:	02d386b3          	mul	a3,t2,a3
    8000240e:	96be                	add	a3,a3,a5
    80002410:	e114                	sd	a3,0(a0)
    80002412:	0305                	addi	t1,t1,1
    80002414:	7506                	ld	a0,96(sp)
    80002416:	9516                	add	a0,a0,t0
    80002418:	f0aa                	sd	a0,96(sp)
    8000241a:	fd1314e3          	bne	t1,a7,800023e2 <gemv_core+0x22e>
    8000241e:	a819                	j	80002434 <gemv_core+0x280>
    80002420:	02079513          	slli	a0,a5,0x20
    80002424:	9101                	srli	a0,a0,0x20
    80002426:	620c                	ld	a1,0(a2)
    80002428:	02e585b3          	mul	a1,a1,a4
    8000242c:	e20c                	sd	a1,0(a2)
    8000242e:	157d                	addi	a0,a0,-1
    80002430:	0621                	addi	a2,a2,8
    80002432:	f975                	bnez	a0,80002426 <gemv_core+0x272>
    80002434:	60b6                	ld	ra,328(sp)
    80002436:	6416                	ld	s0,320(sp)
    80002438:	74f2                	ld	s1,312(sp)
    8000243a:	7952                	ld	s2,304(sp)
    8000243c:	79b2                	ld	s3,296(sp)
    8000243e:	7a12                	ld	s4,288(sp)
    80002440:	6af2                	ld	s5,280(sp)
    80002442:	6b52                	ld	s6,272(sp)
    80002444:	6bb2                	ld	s7,264(sp)
    80002446:	6c12                	ld	s8,256(sp)
    80002448:	7cee                	ld	s9,248(sp)
    8000244a:	7d4e                	ld	s10,240(sp)
    8000244c:	7dae                	ld	s11,232(sp)
    8000244e:	6171                	addi	sp,sp,336
    80002450:	8082                	ret

0000000080002452 <main>:
    80002452:	7149                	addi	sp,sp,-368
    80002454:	f686                	sd	ra,360(sp)
    80002456:	f2a2                	sd	s0,352(sp)
    80002458:	eea6                	sd	s1,344(sp)
    8000245a:	eaca                	sd	s2,336(sp)
    8000245c:	e6ce                	sd	s3,328(sp)
    8000245e:	e2d2                	sd	s4,320(sp)
    80002460:	fe56                	sd	s5,312(sp)
    80002462:	fa5a                	sd	s6,304(sp)
    80002464:	f65e                	sd	s7,296(sp)
    80002466:	f262                	sd	s8,288(sp)
    80002468:	ee66                	sd	s9,280(sp)
    8000246a:	ea6a                	sd	s10,272(sp)
    8000246c:	e66e                	sd	s11,264(sp)
    8000246e:	00001517          	auipc	a0,0x1
    80002472:	4ca50513          	addi	a0,a0,1226 # 80003938 <gen2+0x1d0>
    80002476:	6114                	ld	a3,0(a0)
    80002478:	00001517          	auipc	a0,0x1
    8000247c:	4d050513          	addi	a0,a0,1232 # 80003948 <gen1>
    80002480:	e22a                	sd	a0,256(sp)
    80002482:	610c                	ld	a1,0(a0)
    80002484:	40000513          	li	a0,1024
    80002488:	00001617          	auipc	a2,0x1
    8000248c:	4d060613          	addi	a2,a2,1232 # 80003958 <A>
    80002490:	00001717          	auipc	a4,0x1
    80002494:	4b070713          	addi	a4,a4,1200 # 80003940 <gen2+0x1d8>
    80002498:	6318                	ld	a4,0(a4)
    8000249a:	3b9ad7b7          	lui	a5,0x3b9ad
    8000249e:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024a2:	02d584b3          	mul	s1,a1,a3
    800024a6:	02e4b433          	mulhu	s0,s1,a4
    800024aa:	8075                	srli	s0,s0,0x1d
    800024ac:	02f40433          	mul	s0,s0,a5
    800024b0:	95b6                	add	a1,a1,a3
    800024b2:	e20c                	sd	a1,0(a2)
    800024b4:	408485b3          	sub	a1,s1,s0
    800024b8:	157d                	addi	a0,a0,-1
    800024ba:	0621                	addi	a2,a2,8
    800024bc:	f17d                	bnez	a0,800024a2 <main+0x50>
    800024be:	02d58533          	mul	a0,a1,a3
    800024c2:	02e53633          	mulhu	a2,a0,a4
    800024c6:	8275                	srli	a2,a2,0x1d
    800024c8:	3b9ad7b7          	lui	a5,0x3b9ad
    800024cc:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024d0:	02f60633          	mul	a2,a2,a5
    800024d4:	40c508b3          	sub	a7,a0,a2
    800024d8:	02d88533          	mul	a0,a7,a3
    800024dc:	02e53633          	mulhu	a2,a0,a4
    800024e0:	8275                	srli	a2,a2,0x1d
    800024e2:	02f60633          	mul	a2,a2,a5
    800024e6:	40c502b3          	sub	t0,a0,a2
    800024ea:	02d28533          	mul	a0,t0,a3
    800024ee:	02e53633          	mulhu	a2,a0,a4
    800024f2:	8275                	srli	a2,a2,0x1d
    800024f4:	02f60633          	mul	a2,a2,a5
    800024f8:	40c50333          	sub	t1,a0,a2
    800024fc:	02d30533          	mul	a0,t1,a3
    80002500:	02e53633          	mulhu	a2,a0,a4
    80002504:	8275                	srli	a2,a2,0x1d
    80002506:	02f60633          	mul	a2,a2,a5
    8000250a:	40c503b3          	sub	t2,a0,a2
    8000250e:	02d38533          	mul	a0,t2,a3
    80002512:	02e53633          	mulhu	a2,a0,a4
    80002516:	8275                	srli	a2,a2,0x1d
    80002518:	02f60633          	mul	a2,a2,a5
    8000251c:	40c50e33          	sub	t3,a0,a2
    80002520:	02de0533          	mul	a0,t3,a3
    80002524:	02e53633          	mulhu	a2,a0,a4
    80002528:	8275                	srli	a2,a2,0x1d
    8000252a:	02f60633          	mul	a2,a2,a5
    8000252e:	40c500b3          	sub	ra,a0,a2
    80002532:	02d08533          	mul	a0,ra,a3
    80002536:	02e53633          	mulhu	a2,a0,a4
    8000253a:	8275                	srli	a2,a2,0x1d
    8000253c:	02f60633          	mul	a2,a2,a5
    80002540:	8d11                	sub	a0,a0,a2
    80002542:	fdaa                	sd	a0,248(sp)
    80002544:	02d50533          	mul	a0,a0,a3
    80002548:	02e53633          	mulhu	a2,a0,a4
    8000254c:	8275                	srli	a2,a2,0x1d
    8000254e:	02f60633          	mul	a2,a2,a5
    80002552:	8d11                	sub	a0,a0,a2
    80002554:	f9aa                	sd	a0,240(sp)
    80002556:	02d50533          	mul	a0,a0,a3
    8000255a:	02e53633          	mulhu	a2,a0,a4
    8000255e:	8275                	srli	a2,a2,0x1d
    80002560:	02f60633          	mul	a2,a2,a5
    80002564:	8d11                	sub	a0,a0,a2
    80002566:	f5aa                	sd	a0,232(sp)
    80002568:	02d50533          	mul	a0,a0,a3
    8000256c:	02e53633          	mulhu	a2,a0,a4
    80002570:	8275                	srli	a2,a2,0x1d
    80002572:	02f60633          	mul	a2,a2,a5
    80002576:	8d11                	sub	a0,a0,a2
    80002578:	f1aa                	sd	a0,224(sp)
    8000257a:	02d50533          	mul	a0,a0,a3
    8000257e:	02e53633          	mulhu	a2,a0,a4
    80002582:	8275                	srli	a2,a2,0x1d
    80002584:	02f60633          	mul	a2,a2,a5
    80002588:	8d11                	sub	a0,a0,a2
    8000258a:	edaa                	sd	a0,216(sp)
    8000258c:	02d50533          	mul	a0,a0,a3
    80002590:	02e53633          	mulhu	a2,a0,a4
    80002594:	8275                	srli	a2,a2,0x1d
    80002596:	02f60633          	mul	a2,a2,a5
    8000259a:	8d11                	sub	a0,a0,a2
    8000259c:	e9aa                	sd	a0,208(sp)
    8000259e:	02d50533          	mul	a0,a0,a3
    800025a2:	02e53633          	mulhu	a2,a0,a4
    800025a6:	8275                	srli	a2,a2,0x1d
    800025a8:	02f60633          	mul	a2,a2,a5
    800025ac:	8d11                	sub	a0,a0,a2
    800025ae:	e5aa                	sd	a0,200(sp)
    800025b0:	02d50533          	mul	a0,a0,a3
    800025b4:	02e53633          	mulhu	a2,a0,a4
    800025b8:	8275                	srli	a2,a2,0x1d
    800025ba:	02f60633          	mul	a2,a2,a5
    800025be:	8d11                	sub	a0,a0,a2
    800025c0:	e1aa                	sd	a0,192(sp)
    800025c2:	02d50533          	mul	a0,a0,a3
    800025c6:	02e53633          	mulhu	a2,a0,a4
    800025ca:	8275                	srli	a2,a2,0x1d
    800025cc:	02f60633          	mul	a2,a2,a5
    800025d0:	8d11                	sub	a0,a0,a2
    800025d2:	fd2a                	sd	a0,184(sp)
    800025d4:	02d50533          	mul	a0,a0,a3
    800025d8:	02e53633          	mulhu	a2,a0,a4
    800025dc:	8275                	srli	a2,a2,0x1d
    800025de:	02f60633          	mul	a2,a2,a5
    800025e2:	8d11                	sub	a0,a0,a2
    800025e4:	f92a                	sd	a0,176(sp)
    800025e6:	02d50533          	mul	a0,a0,a3
    800025ea:	02e53633          	mulhu	a2,a0,a4
    800025ee:	8275                	srli	a2,a2,0x1d
    800025f0:	02f60633          	mul	a2,a2,a5
    800025f4:	8d11                	sub	a0,a0,a2
    800025f6:	f52a                	sd	a0,168(sp)
    800025f8:	02d50533          	mul	a0,a0,a3
    800025fc:	02e53633          	mulhu	a2,a0,a4
    80002600:	8275                	srli	a2,a2,0x1d
    80002602:	02f60633          	mul	a2,a2,a5
    80002606:	8d11                	sub	a0,a0,a2
    80002608:	f12a                	sd	a0,160(sp)
    8000260a:	02d50533          	mul	a0,a0,a3
    8000260e:	02e53633          	mulhu	a2,a0,a4
    80002612:	8275                	srli	a2,a2,0x1d
    80002614:	02f60633          	mul	a2,a2,a5
    80002618:	8d11                	sub	a0,a0,a2
    8000261a:	ed2a                	sd	a0,152(sp)
    8000261c:	02d50533          	mul	a0,a0,a3
    80002620:	02e53633          	mulhu	a2,a0,a4
    80002624:	8275                	srli	a2,a2,0x1d
    80002626:	02f60633          	mul	a2,a2,a5
    8000262a:	8d11                	sub	a0,a0,a2
    8000262c:	e92a                	sd	a0,144(sp)
    8000262e:	02d50533          	mul	a0,a0,a3
    80002632:	02e53633          	mulhu	a2,a0,a4
    80002636:	8275                	srli	a2,a2,0x1d
    80002638:	02f60633          	mul	a2,a2,a5
    8000263c:	8d11                	sub	a0,a0,a2
    8000263e:	e52a                	sd	a0,136(sp)
    80002640:	02d50533          	mul	a0,a0,a3
    80002644:	02e53633          	mulhu	a2,a0,a4
    80002648:	8275                	srli	a2,a2,0x1d
    8000264a:	02f60633          	mul	a2,a2,a5
    8000264e:	8d11                	sub	a0,a0,a2
    80002650:	e12a                	sd	a0,128(sp)
    80002652:	02d50533          	mul	a0,a0,a3
    80002656:	02e53633          	mulhu	a2,a0,a4
    8000265a:	8275                	srli	a2,a2,0x1d
    8000265c:	02f60633          	mul	a2,a2,a5
    80002660:	8d11                	sub	a0,a0,a2
    80002662:	fcaa                	sd	a0,120(sp)
    80002664:	02d50533          	mul	a0,a0,a3
    80002668:	02e53633          	mulhu	a2,a0,a4
    8000266c:	8275                	srli	a2,a2,0x1d
    8000266e:	02f60633          	mul	a2,a2,a5
    80002672:	8d11                	sub	a0,a0,a2
    80002674:	f8aa                	sd	a0,112(sp)
    80002676:	02d50533          	mul	a0,a0,a3
    8000267a:	02e53633          	mulhu	a2,a0,a4
    8000267e:	8275                	srli	a2,a2,0x1d
    80002680:	02f60633          	mul	a2,a2,a5
    80002684:	8d11                	sub	a0,a0,a2
    80002686:	f4aa                	sd	a0,104(sp)
    80002688:	02d50533          	mul	a0,a0,a3
    8000268c:	02e53633          	mulhu	a2,a0,a4
    80002690:	8275                	srli	a2,a2,0x1d
    80002692:	02f60633          	mul	a2,a2,a5
    80002696:	8d11                	sub	a0,a0,a2
    80002698:	f0aa                	sd	a0,96(sp)
    8000269a:	02d50533          	mul	a0,a0,a3
    8000269e:	02e53633          	mulhu	a2,a0,a4
    800026a2:	8275                	srli	a2,a2,0x1d
    800026a4:	02f60633          	mul	a2,a2,a5
    800026a8:	8d11                	sub	a0,a0,a2
    800026aa:	ecaa                	sd	a0,88(sp)
    800026ac:	02d50533          	mul	a0,a0,a3
    800026b0:	02e53633          	mulhu	a2,a0,a4
    800026b4:	8275                	srli	a2,a2,0x1d
    800026b6:	02f60633          	mul	a2,a2,a5
    800026ba:	8d11                	sub	a0,a0,a2
    800026bc:	e8aa                	sd	a0,80(sp)
    800026be:	02d50533          	mul	a0,a0,a3
    800026c2:	02e53633          	mulhu	a2,a0,a4
    800026c6:	8275                	srli	a2,a2,0x1d
    800026c8:	02f60633          	mul	a2,a2,a5
    800026cc:	8d11                	sub	a0,a0,a2
    800026ce:	e4aa                	sd	a0,72(sp)
    800026d0:	02d50533          	mul	a0,a0,a3
    800026d4:	02e53633          	mulhu	a2,a0,a4
    800026d8:	8275                	srli	a2,a2,0x1d
    800026da:	02f60633          	mul	a2,a2,a5
    800026de:	8d11                	sub	a0,a0,a2
    800026e0:	e0aa                	sd	a0,64(sp)
    800026e2:	02d50533          	mul	a0,a0,a3
    800026e6:	02e53633          	mulhu	a2,a0,a4
    800026ea:	8275                	srli	a2,a2,0x1d
    800026ec:	02f60633          	mul	a2,a2,a5
    800026f0:	8d11                	sub	a0,a0,a2
    800026f2:	fc2a                	sd	a0,56(sp)
    800026f4:	02d50533          	mul	a0,a0,a3
    800026f8:	02e53633          	mulhu	a2,a0,a4
    800026fc:	8275                	srli	a2,a2,0x1d
    800026fe:	02f60633          	mul	a2,a2,a5
    80002702:	8d11                	sub	a0,a0,a2
    80002704:	f82a                	sd	a0,48(sp)
    80002706:	02d50533          	mul	a0,a0,a3
    8000270a:	02e534b3          	mulhu	s1,a0,a4
    8000270e:	80f5                	srli	s1,s1,0x1d
    80002710:	02f484b3          	mul	s1,s1,a5
    80002714:	8d05                	sub	a0,a0,s1
    80002716:	f42a                	sd	a0,40(sp)
    80002718:	02d50533          	mul	a0,a0,a3
    8000271c:	02e534b3          	mulhu	s1,a0,a4
    80002720:	80f5                	srli	s1,s1,0x1d
    80002722:	02f484b3          	mul	s1,s1,a5
    80002726:	8d05                	sub	a0,a0,s1
    80002728:	f02a                	sd	a0,32(sp)
    8000272a:	02d50533          	mul	a0,a0,a3
    8000272e:	02e534b3          	mulhu	s1,a0,a4
    80002732:	80f5                	srli	s1,s1,0x1d
    80002734:	02f484b3          	mul	s1,s1,a5
    80002738:	8d05                	sub	a0,a0,s1
    8000273a:	ec2a                	sd	a0,24(sp)
    8000273c:	02d50533          	mul	a0,a0,a3
    80002740:	02e534b3          	mulhu	s1,a0,a4
    80002744:	80f5                	srli	s1,s1,0x1d
    80002746:	02f484b3          	mul	s1,s1,a5
    8000274a:	8d05                	sub	a0,a0,s1
    8000274c:	e82a                	sd	a0,16(sp)
    8000274e:	02d50533          	mul	a0,a0,a3
    80002752:	02e534b3          	mulhu	s1,a0,a4
    80002756:	80f5                	srli	s1,s1,0x1d
    80002758:	02f484b3          	mul	s1,s1,a5
    8000275c:	8d05                	sub	a0,a0,s1
    8000275e:	e42a                	sd	a0,8(sp)
    80002760:	02d50533          	mul	a0,a0,a3
    80002764:	02e534b3          	mulhu	s1,a0,a4
    80002768:	80f5                	srli	s1,s1,0x1d
    8000276a:	02f484b3          	mul	s1,s1,a5
    8000276e:	8d05                	sub	a0,a0,s1
    80002770:	e02a                	sd	a0,0(sp)
    80002772:	02d50533          	mul	a0,a0,a3
    80002776:	02e534b3          	mulhu	s1,a0,a4
    8000277a:	80f5                	srli	s1,s1,0x1d
    8000277c:	02f484b3          	mul	s1,s1,a5
    80002780:	40950db3          	sub	s11,a0,s1
    80002784:	02dd8533          	mul	a0,s11,a3
    80002788:	02e534b3          	mulhu	s1,a0,a4
    8000278c:	80f5                	srli	s1,s1,0x1d
    8000278e:	02f484b3          	mul	s1,s1,a5
    80002792:	40950bb3          	sub	s7,a0,s1
    80002796:	02db8533          	mul	a0,s7,a3
    8000279a:	02e534b3          	mulhu	s1,a0,a4
    8000279e:	80f5                	srli	s1,s1,0x1d
    800027a0:	02f484b3          	mul	s1,s1,a5
    800027a4:	40950d33          	sub	s10,a0,s1
    800027a8:	02dd0533          	mul	a0,s10,a3
    800027ac:	02e534b3          	mulhu	s1,a0,a4
    800027b0:	80f5                	srli	s1,s1,0x1d
    800027b2:	02f484b3          	mul	s1,s1,a5
    800027b6:	40950cb3          	sub	s9,a0,s1
    800027ba:	02dc8533          	mul	a0,s9,a3
    800027be:	02e534b3          	mulhu	s1,a0,a4
    800027c2:	80f5                	srli	s1,s1,0x1d
    800027c4:	02f484b3          	mul	s1,s1,a5
    800027c8:	40950c33          	sub	s8,a0,s1
    800027cc:	02dc0533          	mul	a0,s8,a3
    800027d0:	02e534b3          	mulhu	s1,a0,a4
    800027d4:	80f5                	srli	s1,s1,0x1d
    800027d6:	02f484b3          	mul	s1,s1,a5
    800027da:	40950b33          	sub	s6,a0,s1
    800027de:	02db0533          	mul	a0,s6,a3
    800027e2:	02e534b3          	mulhu	s1,a0,a4
    800027e6:	80f5                	srli	s1,s1,0x1d
    800027e8:	02f484b3          	mul	s1,s1,a5
    800027ec:	40950ab3          	sub	s5,a0,s1
    800027f0:	02da8533          	mul	a0,s5,a3
    800027f4:	02e534b3          	mulhu	s1,a0,a4
    800027f8:	80f5                	srli	s1,s1,0x1d
    800027fa:	02f484b3          	mul	s1,s1,a5
    800027fe:	40950a33          	sub	s4,a0,s1
    80002802:	02da0533          	mul	a0,s4,a3
    80002806:	02e53433          	mulhu	s0,a0,a4
    8000280a:	8075                	srli	s0,s0,0x1d
    8000280c:	02f40433          	mul	s0,s0,a5
    80002810:	408509b3          	sub	s3,a0,s0
    80002814:	02d98533          	mul	a0,s3,a3
    80002818:	02e53633          	mulhu	a2,a0,a4
    8000281c:	8275                	srli	a2,a2,0x1d
    8000281e:	02f60633          	mul	a2,a2,a5
    80002822:	40c50933          	sub	s2,a0,a2
    80002826:	02d90533          	mul	a0,s2,a3
    8000282a:	02e53633          	mulhu	a2,a0,a4
    8000282e:	8275                	srli	a2,a2,0x1d
    80002830:	02f60633          	mul	a2,a2,a5
    80002834:	40c50fb3          	sub	t6,a0,a2
    80002838:	02df8533          	mul	a0,t6,a3
    8000283c:	02e53633          	mulhu	a2,a0,a4
    80002840:	8275                	srli	a2,a2,0x1d
    80002842:	02f60633          	mul	a2,a2,a5
    80002846:	40c50f33          	sub	t5,a0,a2
    8000284a:	02df0533          	mul	a0,t5,a3
    8000284e:	02e53633          	mulhu	a2,a0,a4
    80002852:	00d58833          	add	a6,a1,a3
    80002856:	01d65593          	srli	a1,a2,0x1d
    8000285a:	02f58633          	mul	a2,a1,a5
    8000285e:	00003597          	auipc	a1,0x3
    80002862:	0fa58593          	addi	a1,a1,250 # 80005958 <x>
    80002866:	0105b023          	sd	a6,0(a1)
    8000286a:	00d884b3          	add	s1,a7,a3
    8000286e:	e584                	sd	s1,8(a1)
    80002870:	40c50eb3          	sub	t4,a0,a2
    80002874:	00d28533          	add	a0,t0,a3
    80002878:	02de8633          	mul	a2,t4,a3
    8000287c:	e988                	sd	a0,16(a1)
    8000287e:	00d30533          	add	a0,t1,a3
    80002882:	ed88                	sd	a0,24(a1)
    80002884:	02e63533          	mulhu	a0,a2,a4
    80002888:	00d384b3          	add	s1,t2,a3
    8000288c:	f184                	sd	s1,32(a1)
    8000288e:	00de04b3          	add	s1,t3,a3
    80002892:	8175                	srli	a0,a0,0x1d
    80002894:	02f50533          	mul	a0,a0,a5
    80002898:	f584                	sd	s1,40(a1)
    8000289a:	00d084b3          	add	s1,ra,a3
    8000289e:	f984                	sd	s1,48(a1)
    800028a0:	40a60e33          	sub	t3,a2,a0
    800028a4:	756e                	ld	a0,248(sp)
    800028a6:	9536                	add	a0,a0,a3
    800028a8:	02de0633          	mul	a2,t3,a3
    800028ac:	fd88                	sd	a0,56(a1)
    800028ae:	754e                	ld	a0,240(sp)
    800028b0:	9536                	add	a0,a0,a3
    800028b2:	e1a8                	sd	a0,64(a1)
    800028b4:	02e63533          	mulhu	a0,a2,a4
    800028b8:	74ae                	ld	s1,232(sp)
    800028ba:	94b6                	add	s1,s1,a3
    800028bc:	e5a4                	sd	s1,72(a1)
    800028be:	748e                	ld	s1,224(sp)
    800028c0:	94b6                	add	s1,s1,a3
    800028c2:	8175                	srli	a0,a0,0x1d
    800028c4:	02f50533          	mul	a0,a0,a5
    800028c8:	e9a4                	sd	s1,80(a1)
    800028ca:	64ee                	ld	s1,216(sp)
    800028cc:	94b6                	add	s1,s1,a3
    800028ce:	eda4                	sd	s1,88(a1)
    800028d0:	40a603b3          	sub	t2,a2,a0
    800028d4:	654e                	ld	a0,208(sp)
    800028d6:	9536                	add	a0,a0,a3
    800028d8:	02d38633          	mul	a2,t2,a3
    800028dc:	f1a8                	sd	a0,96(a1)
    800028de:	652e                	ld	a0,200(sp)
    800028e0:	9536                	add	a0,a0,a3
    800028e2:	f5a8                	sd	a0,104(a1)
    800028e4:	02e63533          	mulhu	a0,a2,a4
    800028e8:	648e                	ld	s1,192(sp)
    800028ea:	94b6                	add	s1,s1,a3
    800028ec:	f9a4                	sd	s1,112(a1)
    800028ee:	74ea                	ld	s1,184(sp)
    800028f0:	94b6                	add	s1,s1,a3
    800028f2:	8175                	srli	a0,a0,0x1d
    800028f4:	02f50533          	mul	a0,a0,a5
    800028f8:	fda4                	sd	s1,120(a1)
    800028fa:	74ca                	ld	s1,176(sp)
    800028fc:	94b6                	add	s1,s1,a3
    800028fe:	e1c4                	sd	s1,128(a1)
    80002900:	40a60333          	sub	t1,a2,a0
    80002904:	752a                	ld	a0,168(sp)
    80002906:	9536                	add	a0,a0,a3
    80002908:	02d30633          	mul	a2,t1,a3
    8000290c:	e5c8                	sd	a0,136(a1)
    8000290e:	750a                	ld	a0,160(sp)
    80002910:	9536                	add	a0,a0,a3
    80002912:	e9c8                	sd	a0,144(a1)
    80002914:	02e63533          	mulhu	a0,a2,a4
    80002918:	64ea                	ld	s1,152(sp)
    8000291a:	94b6                	add	s1,s1,a3
    8000291c:	edc4                	sd	s1,152(a1)
    8000291e:	64ca                	ld	s1,144(sp)
    80002920:	94b6                	add	s1,s1,a3
    80002922:	8175                	srli	a0,a0,0x1d
    80002924:	02f50533          	mul	a0,a0,a5
    80002928:	f1c4                	sd	s1,160(a1)
    8000292a:	64aa                	ld	s1,136(sp)
    8000292c:	94b6                	add	s1,s1,a3
    8000292e:	f5c4                	sd	s1,168(a1)
    80002930:	40a602b3          	sub	t0,a2,a0
    80002934:	650a                	ld	a0,128(sp)
    80002936:	9536                	add	a0,a0,a3
    80002938:	02d28633          	mul	a2,t0,a3
    8000293c:	f9c8                	sd	a0,176(a1)
    8000293e:	7566                	ld	a0,120(sp)
    80002940:	9536                	add	a0,a0,a3
    80002942:	fdc8                	sd	a0,184(a1)
    80002944:	02e63533          	mulhu	a0,a2,a4
    80002948:	74c6                	ld	s1,112(sp)
    8000294a:	94b6                	add	s1,s1,a3
    8000294c:	e1e4                	sd	s1,192(a1)
    8000294e:	74a6                	ld	s1,104(sp)
    80002950:	94b6                	add	s1,s1,a3
    80002952:	8175                	srli	a0,a0,0x1d
    80002954:	02f50533          	mul	a0,a0,a5
    80002958:	e5e4                	sd	s1,200(a1)
    8000295a:	7486                	ld	s1,96(sp)
    8000295c:	94b6                	add	s1,s1,a3
    8000295e:	e9e4                	sd	s1,208(a1)
    80002960:	40a608b3          	sub	a7,a2,a0
    80002964:	6566                	ld	a0,88(sp)
    80002966:	9536                	add	a0,a0,a3
    80002968:	02d88633          	mul	a2,a7,a3
    8000296c:	ede8                	sd	a0,216(a1)
    8000296e:	6546                	ld	a0,80(sp)
    80002970:	9536                	add	a0,a0,a3
    80002972:	f1e8                	sd	a0,224(a1)
    80002974:	02e63533          	mulhu	a0,a2,a4
    80002978:	64a6                	ld	s1,72(sp)
    8000297a:	94b6                	add	s1,s1,a3
    8000297c:	f5e4                	sd	s1,232(a1)
    8000297e:	6486                	ld	s1,64(sp)
    80002980:	94b6                	add	s1,s1,a3
    80002982:	8175                	srli	a0,a0,0x1d
    80002984:	02f50533          	mul	a0,a0,a5
    80002988:	f9e4                	sd	s1,240(a1)
    8000298a:	74e2                	ld	s1,56(sp)
    8000298c:	94b6                	add	s1,s1,a3
    8000298e:	fde4                	sd	s1,248(a1)
    80002990:	40a60833          	sub	a6,a2,a0
    80002994:	02d804b3          	mul	s1,a6,a3
    80002998:	7542                	ld	a0,48(sp)
    8000299a:	9536                	add	a0,a0,a3
    8000299c:	00005617          	auipc	a2,0x5
    800029a0:	fbc60613          	addi	a2,a2,-68 # 80007958 <y>
    800029a4:	e208                	sd	a0,0(a2)
    800029a6:	02e4b533          	mulhu	a0,s1,a4
    800029aa:	7422                	ld	s0,40(sp)
    800029ac:	00d400b3          	add	ra,s0,a3
    800029b0:	00163423          	sd	ra,8(a2)
    800029b4:	7402                	ld	s0,32(sp)
    800029b6:	00d400b3          	add	ra,s0,a3
    800029ba:	8175                	srli	a0,a0,0x1d
    800029bc:	02f50533          	mul	a0,a0,a5
    800029c0:	00163823          	sd	ra,16(a2)
    800029c4:	6462                	ld	s0,24(sp)
    800029c6:	9436                	add	s0,s0,a3
    800029c8:	ee00                	sd	s0,24(a2)
    800029ca:	40a480b3          	sub	ra,s1,a0
    800029ce:	6542                	ld	a0,16(sp)
    800029d0:	9536                	add	a0,a0,a3
    800029d2:	02d08433          	mul	s0,ra,a3
    800029d6:	f208                	sd	a0,32(a2)
    800029d8:	6522                	ld	a0,8(sp)
    800029da:	9536                	add	a0,a0,a3
    800029dc:	f608                	sd	a0,40(a2)
    800029de:	02e43533          	mulhu	a0,s0,a4
    800029e2:	6482                	ld	s1,0(sp)
    800029e4:	94b6                	add	s1,s1,a3
    800029e6:	fa04                	sd	s1,48(a2)
    800029e8:	00dd84b3          	add	s1,s11,a3
    800029ec:	8175                	srli	a0,a0,0x1d
    800029ee:	02f50533          	mul	a0,a0,a5
    800029f2:	fe04                	sd	s1,56(a2)
    800029f4:	00db84b3          	add	s1,s7,a3
    800029f8:	e224                	sd	s1,64(a2)
    800029fa:	40a40bb3          	sub	s7,s0,a0
    800029fe:	02db8533          	mul	a0,s7,a3
    80002a02:	00dd0433          	add	s0,s10,a3
    80002a06:	e620                	sd	s0,72(a2)
    80002a08:	00dc8433          	add	s0,s9,a3
    80002a0c:	02e534b3          	mulhu	s1,a0,a4
    80002a10:	ea20                	sd	s0,80(a2)
    80002a12:	00dc0433          	add	s0,s8,a3
    80002a16:	ee20                	sd	s0,88(a2)
    80002a18:	01d4d413          	srli	s0,s1,0x1d
    80002a1c:	02f40433          	mul	s0,s0,a5
    80002a20:	00db04b3          	add	s1,s6,a3
    80002a24:	f224                	sd	s1,96(a2)
    80002a26:	00da84b3          	add	s1,s5,a3
    80002a2a:	40850ab3          	sub	s5,a0,s0
    80002a2e:	02da8433          	mul	s0,s5,a3
    80002a32:	f624                	sd	s1,104(a2)
    80002a34:	00da04b3          	add	s1,s4,a3
    80002a38:	fa24                	sd	s1,112(a2)
    80002a3a:	02e434b3          	mulhu	s1,s0,a4
    80002a3e:	00d98533          	add	a0,s3,a3
    80002a42:	fe28                	sd	a0,120(a2)
    80002a44:	00d90533          	add	a0,s2,a3
    80002a48:	80f5                	srli	s1,s1,0x1d
    80002a4a:	02f484b3          	mul	s1,s1,a5
    80002a4e:	e248                	sd	a0,128(a2)
    80002a50:	00df8533          	add	a0,t6,a3
    80002a54:	e648                	sd	a0,136(a2)
    80002a56:	40940fb3          	sub	t6,s0,s1
    80002a5a:	02df84b3          	mul	s1,t6,a3
    80002a5e:	00df0433          	add	s0,t5,a3
    80002a62:	ea40                	sd	s0,144(a2)
    80002a64:	00de8433          	add	s0,t4,a3
    80002a68:	02e4b533          	mulhu	a0,s1,a4
    80002a6c:	ee40                	sd	s0,152(a2)
    80002a6e:	00de0433          	add	s0,t3,a3
    80002a72:	f240                	sd	s0,160(a2)
    80002a74:	8175                	srli	a0,a0,0x1d
    80002a76:	02f50533          	mul	a0,a0,a5
    80002a7a:	00d38433          	add	s0,t2,a3
    80002a7e:	f640                	sd	s0,168(a2)
    80002a80:	00d30433          	add	s0,t1,a3
    80002a84:	40a48333          	sub	t1,s1,a0
    80002a88:	02d304b3          	mul	s1,t1,a3
    80002a8c:	fa40                	sd	s0,176(a2)
    80002a8e:	00d28433          	add	s0,t0,a3
    80002a92:	fe40                	sd	s0,184(a2)
    80002a94:	02e4b433          	mulhu	s0,s1,a4
    80002a98:	00d88533          	add	a0,a7,a3
    80002a9c:	e268                	sd	a0,192(a2)
    80002a9e:	00d80533          	add	a0,a6,a3
    80002aa2:	8075                	srli	s0,s0,0x1d
    80002aa4:	02f40433          	mul	s0,s0,a5
    80002aa8:	e668                	sd	a0,200(a2)
    80002aaa:	00d08533          	add	a0,ra,a3
    80002aae:	ea68                	sd	a0,208(a2)
    80002ab0:	40848533          	sub	a0,s1,s0
    80002ab4:	02d504b3          	mul	s1,a0,a3
    80002ab8:	00db8433          	add	s0,s7,a3
    80002abc:	ee60                	sd	s0,216(a2)
    80002abe:	00da8433          	add	s0,s5,a3
    80002ac2:	02e4b733          	mulhu	a4,s1,a4
    80002ac6:	f260                	sd	s0,224(a2)
    80002ac8:	00df8433          	add	s0,t6,a3
    80002acc:	f660                	sd	s0,232(a2)
    80002ace:	8375                	srli	a4,a4,0x1d
    80002ad0:	02f70733          	mul	a4,a4,a5
    80002ad4:	00d307b3          	add	a5,t1,a3
    80002ad8:	fa7c                	sd	a5,240(a2)
    80002ada:	9536                	add	a0,a0,a3
    80002adc:	fe68                	sd	a0,248(a2)
    80002ade:	40e48533          	sub	a0,s1,a4
    80002ae2:	6692                	ld	a3,256(sp)
    80002ae4:	e288                	sd	a0,0(a3)
    80002ae6:	b0002473          	csrr	s0,mcycle
    80002aea:	00001517          	auipc	a0,0x1
    80002aee:	e6e50513          	addi	a0,a0,-402 # 80003958 <A>
    80002af2:	4689                	li	a3,2
    80002af4:	470d                	li	a4,3
    80002af6:	02000793          	li	a5,32
    80002afa:	02000813          	li	a6,32
    80002afe:	fffff097          	auipc	ra,0xfffff
    80002b02:	6b6080e7          	jalr	1718(ra) # 800021b4 <gemv_core>
    80002b06:	b0002573          	csrr	a0,mcycle
    80002b0a:	9d01                	subw	a0,a0,s0
    80002b0c:	70b6                	ld	ra,360(sp)
    80002b0e:	7416                	ld	s0,352(sp)
    80002b10:	64f6                	ld	s1,344(sp)
    80002b12:	6956                	ld	s2,336(sp)
    80002b14:	69b6                	ld	s3,328(sp)
    80002b16:	6a16                	ld	s4,320(sp)
    80002b18:	7af2                	ld	s5,312(sp)
    80002b1a:	7b52                	ld	s6,304(sp)
    80002b1c:	7bb2                	ld	s7,296(sp)
    80002b1e:	7c12                	ld	s8,288(sp)
    80002b20:	6cf2                	ld	s9,280(sp)
    80002b22:	6d52                	ld	s10,272(sp)
    80002b24:	6db2                	ld	s11,264(sp)
    80002b26:	6175                	addi	sp,sp,368
    80002b28:	8082                	ret

0000000080002b2a <vprintfmt>:
    80002b2a:	7149                	addi	sp,sp,-368
    80002b2c:	f2a2                	sd	s0,352(sp)
    80002b2e:	eea6                	sd	s1,344(sp)
    80002b30:	eaca                	sd	s2,336(sp)
    80002b32:	e2d2                	sd	s4,320(sp)
    80002b34:	fe56                	sd	s5,312(sp)
    80002b36:	fa5a                	sd	s6,304(sp)
    80002b38:	f65e                	sd	s7,296(sp)
    80002b3a:	f686                	sd	ra,360(sp)
    80002b3c:	e6ce                	sd	s3,328(sp)
    80002b3e:	f262                	sd	s8,288(sp)
    80002b40:	ee66                	sd	s9,280(sp)
    80002b42:	e66e                	sd	s11,264(sp)
    80002b44:	892a                	mv	s2,a0
    80002b46:	84ae                	mv	s1,a1
    80002b48:	8432                	mv	s0,a2
    80002b4a:	8bb6                	mv	s7,a3
    80002b4c:	02500a13          	li	s4,37
    80002b50:	05500b13          	li	s6,85
    80002b54:	00001a97          	auipc	s5,0x1
    80002b58:	c1ca8a93          	addi	s5,s5,-996 # 80003770 <gen2+0x8>
    80002b5c:	a029                	j	80002b66 <vprintfmt+0x3c>
    80002b5e:	cd1d                	beqz	a0,80002b9c <vprintfmt+0x72>
    80002b60:	85a6                	mv	a1,s1
    80002b62:	0405                	addi	s0,s0,1
    80002b64:	9902                	jalr	s2
    80002b66:	00044503          	lbu	a0,0(s0)
    80002b6a:	ff451ae3          	bne	a0,s4,80002b5e <vprintfmt+0x34>
    80002b6e:	00144683          	lbu	a3,1(s0)
    80002b72:	00140993          	addi	s3,s0,1
    80002b76:	874e                	mv	a4,s3
    80002b78:	02000c93          	li	s9,32
    80002b7c:	5c7d                	li	s8,-1
    80002b7e:	5dfd                	li	s11,-1
    80002b80:	4581                	li	a1,0
    80002b82:	fdd6879b          	addiw	a5,a3,-35
    80002b86:	0ff7f793          	zext.b	a5,a5
    80002b8a:	00170413          	addi	s0,a4,1
    80002b8e:	04fb6163          	bltu	s6,a5,80002bd0 <vprintfmt+0xa6>
    80002b92:	078a                	slli	a5,a5,0x2
    80002b94:	97d6                	add	a5,a5,s5
    80002b96:	439c                	lw	a5,0(a5)
    80002b98:	97d6                	add	a5,a5,s5
    80002b9a:	8782                	jr	a5
    80002b9c:	70b6                	ld	ra,360(sp)
    80002b9e:	7416                	ld	s0,352(sp)
    80002ba0:	64f6                	ld	s1,344(sp)
    80002ba2:	6956                	ld	s2,336(sp)
    80002ba4:	69b6                	ld	s3,328(sp)
    80002ba6:	6a16                	ld	s4,320(sp)
    80002ba8:	7af2                	ld	s5,312(sp)
    80002baa:	7b52                	ld	s6,304(sp)
    80002bac:	7bb2                	ld	s7,296(sp)
    80002bae:	7c12                	ld	s8,288(sp)
    80002bb0:	6cf2                	ld	s9,280(sp)
    80002bb2:	6db2                	ld	s11,264(sp)
    80002bb4:	6175                	addi	sp,sp,368
    80002bb6:	8082                	ret
    80002bb8:	8cb6                	mv	s9,a3
    80002bba:	00174683          	lbu	a3,1(a4)
    80002bbe:	8722                	mv	a4,s0
    80002bc0:	00170413          	addi	s0,a4,1
    80002bc4:	fdd6879b          	addiw	a5,a3,-35
    80002bc8:	0ff7f793          	zext.b	a5,a5
    80002bcc:	fcfb73e3          	bgeu	s6,a5,80002b92 <vprintfmt+0x68>
    80002bd0:	85a6                	mv	a1,s1
    80002bd2:	02500513          	li	a0,37
    80002bd6:	9902                	jalr	s2
    80002bd8:	844e                	mv	s0,s3
    80002bda:	b771                	j	80002b66 <vprintfmt+0x3c>
    80002bdc:	fd068c1b          	addiw	s8,a3,-48
    80002be0:	00174683          	lbu	a3,1(a4)
    80002be4:	47a5                	li	a5,9
    80002be6:	fd06871b          	addiw	a4,a3,-48
    80002bea:	0006861b          	sext.w	a2,a3
    80002bee:	20e7ef63          	bltu	a5,a4,80002e0c <vprintfmt+0x2e2>
    80002bf2:	8722                	mv	a4,s0
    80002bf4:	4825                	li	a6,9
    80002bf6:	00174683          	lbu	a3,1(a4)
    80002bfa:	002c179b          	slliw	a5,s8,0x2
    80002bfe:	018787bb          	addw	a5,a5,s8
    80002c02:	0017979b          	slliw	a5,a5,0x1
    80002c06:	9fb1                	addw	a5,a5,a2
    80002c08:	fd06851b          	addiw	a0,a3,-48
    80002c0c:	0705                	addi	a4,a4,1
    80002c0e:	fd078c1b          	addiw	s8,a5,-48
    80002c12:	0006861b          	sext.w	a2,a3
    80002c16:	fea870e3          	bgeu	a6,a0,80002bf6 <vprintfmt+0xcc>
    80002c1a:	f60dd4e3          	bgez	s11,80002b82 <vprintfmt+0x58>
    80002c1e:	8de2                	mv	s11,s8
    80002c20:	5c7d                	li	s8,-1
    80002c22:	b785                	j	80002b82 <vprintfmt+0x58>
    80002c24:	00174683          	lbu	a3,1(a4)
    80002c28:	8722                	mv	a4,s0
    80002c2a:	bfa1                	j	80002b82 <vprintfmt+0x58>
    80002c2c:	85a6                	mv	a1,s1
    80002c2e:	02500513          	li	a0,37
    80002c32:	9902                	jalr	s2
    80002c34:	bf0d                	j	80002b66 <vprintfmt+0x3c>
    80002c36:	000bac03          	lw	s8,0(s7)
    80002c3a:	00174683          	lbu	a3,1(a4)
    80002c3e:	0ba1                	addi	s7,s7,8
    80002c40:	8722                	mv	a4,s0
    80002c42:	bfe1                	j	80002c1a <vprintfmt+0xf0>
    80002c44:	85a6                	mv	a1,s1
    80002c46:	03000513          	li	a0,48
    80002c4a:	ea6a                	sd	s10,272(sp)
    80002c4c:	9902                	jalr	s2
    80002c4e:	85a6                	mv	a1,s1
    80002c50:	07800513          	li	a0,120
    80002c54:	9902                	jalr	s2
    80002c56:	4641                	li	a2,16
    80002c58:	008b8713          	addi	a4,s7,8
    80002c5c:	000bb783          	ld	a5,0(s7)
    80002c60:	8bba                	mv	s7,a4
    80002c62:	02c7f5b3          	remu	a1,a5,a2
    80002c66:	000c899b          	sext.w	s3,s9
    80002c6a:	0054                	addi	a3,sp,4
    80002c6c:	4705                	li	a4,1
    80002c6e:	c02e                	sw	a1,0(sp)
    80002c70:	16c7ea63          	bltu	a5,a2,80002de4 <vprintfmt+0x2ba>
    80002c74:	02c7d7b3          	divu	a5,a5,a2
    80002c78:	0691                	addi	a3,a3,4
    80002c7a:	8c3a                	mv	s8,a4
    80002c7c:	2705                	addiw	a4,a4,1
    80002c7e:	02c7f5b3          	remu	a1,a5,a2
    80002c82:	feb6ae23          	sw	a1,-4(a3)
    80002c86:	fec7f7e3          	bgeu	a5,a2,80002c74 <vprintfmt+0x14a>
    80002c8a:	fffd8c9b          	addiw	s9,s11,-1
    80002c8e:	fff70d1b          	addiw	s10,a4,-1
    80002c92:	01b75863          	bge	a4,s11,80002ca2 <vprintfmt+0x178>
    80002c96:	85a6                	mv	a1,s1
    80002c98:	854e                	mv	a0,s3
    80002c9a:	3cfd                	addiw	s9,s9,-1
    80002c9c:	9902                	jalr	s2
    80002c9e:	ffac9ce3          	bne	s9,s10,80002c96 <vprintfmt+0x16c>
    80002ca2:	0c0a                	slli	s8,s8,0x2
    80002ca4:	018109b3          	add	s3,sp,s8
    80002ca8:	ffc10c93          	addi	s9,sp,-4
    80002cac:	4c25                	li	s8,9
    80002cae:	0009a783          	lw	a5,0(s3)
    80002cb2:	03000513          	li	a0,48
    80002cb6:	00fc7463          	bgeu	s8,a5,80002cbe <vprintfmt+0x194>
    80002cba:	05700513          	li	a0,87
    80002cbe:	85a6                	mv	a1,s1
    80002cc0:	9d3d                	addw	a0,a0,a5
    80002cc2:	19f1                	addi	s3,s3,-4
    80002cc4:	9902                	jalr	s2
    80002cc6:	ff9994e3          	bne	s3,s9,80002cae <vprintfmt+0x184>
    80002cca:	6d52                	ld	s10,272(sp)
    80002ccc:	bd69                	j	80002b66 <vprintfmt+0x3c>
    80002cce:	ea6a                	sd	s10,272(sp)
    80002cd0:	4785                	li	a5,1
    80002cd2:	008b8c13          	addi	s8,s7,8
    80002cd6:	00b7c463          	blt	a5,a1,80002cde <vprintfmt+0x1b4>
    80002cda:	10058763          	beqz	a1,80002de8 <vprintfmt+0x2be>
    80002cde:	000bb983          	ld	s3,0(s7)
    80002ce2:	1009cc63          	bltz	s3,80002dfa <vprintfmt+0x2d0>
    80002ce6:	87ce                	mv	a5,s3
    80002ce8:	8be2                	mv	s7,s8
    80002cea:	4629                	li	a2,10
    80002cec:	bf9d                	j	80002c62 <vprintfmt+0x138>
    80002cee:	00174683          	lbu	a3,1(a4)
    80002cf2:	2585                	addiw	a1,a1,1
    80002cf4:	8722                	mv	a4,s0
    80002cf6:	b571                	j	80002b82 <vprintfmt+0x58>
    80002cf8:	ea6a                	sd	s10,272(sp)
    80002cfa:	4641                	li	a2,16
    80002cfc:	4785                	li	a5,1
    80002cfe:	008b8713          	addi	a4,s7,8
    80002d02:	f4b7cde3          	blt	a5,a1,80002c5c <vprintfmt+0x132>
    80002d06:	f9b9                	bnez	a1,80002c5c <vprintfmt+0x132>
    80002d08:	000be783          	lwu	a5,0(s7)
    80002d0c:	8bba                	mv	s7,a4
    80002d0e:	bf91                	j	80002c62 <vprintfmt+0x138>
    80002d10:	ea6a                	sd	s10,272(sp)
    80002d12:	000bbd03          	ld	s10,0(s7)
    80002d16:	0ba1                	addi	s7,s7,8
    80002d18:	040d0363          	beqz	s10,80002d5e <vprintfmt+0x234>
    80002d1c:	09b05e63          	blez	s11,80002db8 <vprintfmt+0x28e>
    80002d20:	02d00793          	li	a5,45
    80002d24:	04fc9f63          	bne	s9,a5,80002d82 <vprintfmt+0x258>
    80002d28:	000d4503          	lbu	a0,0(s10)
    80002d2c:	c105                	beqz	a0,80002d4c <vprintfmt+0x222>
    80002d2e:	59fd                	li	s3,-1
    80002d30:	000c4563          	bltz	s8,80002d3a <vprintfmt+0x210>
    80002d34:	3c7d                	addiw	s8,s8,-1
    80002d36:	013c0963          	beq	s8,s3,80002d48 <vprintfmt+0x21e>
    80002d3a:	85a6                	mv	a1,s1
    80002d3c:	9902                	jalr	s2
    80002d3e:	001d4503          	lbu	a0,1(s10)
    80002d42:	3dfd                	addiw	s11,s11,-1
    80002d44:	0d05                	addi	s10,s10,1
    80002d46:	f56d                	bnez	a0,80002d30 <vprintfmt+0x206>
    80002d48:	f9b051e3          	blez	s11,80002cca <vprintfmt+0x1a0>
    80002d4c:	85a6                	mv	a1,s1
    80002d4e:	02000513          	li	a0,32
    80002d52:	3dfd                	addiw	s11,s11,-1
    80002d54:	9902                	jalr	s2
    80002d56:	fe0d9be3          	bnez	s11,80002d4c <vprintfmt+0x222>
    80002d5a:	6d52                	ld	s10,272(sp)
    80002d5c:	b529                	j	80002b66 <vprintfmt+0x3c>
    80002d5e:	00001d17          	auipc	s10,0x1
    80002d62:	b6ad0d13          	addi	s10,s10,-1174 # 800038c8 <gen2+0x160>
    80002d66:	02800513          	li	a0,40
    80002d6a:	fdb052e3          	blez	s11,80002d2e <vprintfmt+0x204>
    80002d6e:	02d00793          	li	a5,45
    80002d72:	00001d17          	auipc	s10,0x1
    80002d76:	b56d0d13          	addi	s10,s10,-1194 # 800038c8 <gen2+0x160>
    80002d7a:	02800513          	li	a0,40
    80002d7e:	fafc88e3          	beq	s9,a5,80002d2e <vprintfmt+0x204>
    80002d82:	000d861b          	sext.w	a2,s11
    80002d86:	87ea                	mv	a5,s10
    80002d88:	018d06b3          	add	a3,s10,s8
    80002d8c:	000c1663          	bnez	s8,80002d98 <vprintfmt+0x26e>
    80002d90:	a829                	j	80002daa <vprintfmt+0x280>
    80002d92:	0785                	addi	a5,a5,1
    80002d94:	00d78563          	beq	a5,a3,80002d9e <vprintfmt+0x274>
    80002d98:	0007c703          	lbu	a4,0(a5)
    80002d9c:	fb7d                	bnez	a4,80002d92 <vprintfmt+0x268>
    80002d9e:	41a787b3          	sub	a5,a5,s10
    80002da2:	40f60dbb          	subw	s11,a2,a5
    80002da6:	01b05963          	blez	s11,80002db8 <vprintfmt+0x28e>
    80002daa:	2c81                	sext.w	s9,s9
    80002dac:	85a6                	mv	a1,s1
    80002dae:	8566                	mv	a0,s9
    80002db0:	3dfd                	addiw	s11,s11,-1
    80002db2:	9902                	jalr	s2
    80002db4:	fe0d9ce3          	bnez	s11,80002dac <vprintfmt+0x282>
    80002db8:	000d4503          	lbu	a0,0(s10)
    80002dbc:	d519                	beqz	a0,80002cca <vprintfmt+0x1a0>
    80002dbe:	59fd                	li	s3,-1
    80002dc0:	bf85                	j	80002d30 <vprintfmt+0x206>
    80002dc2:	fffdc793          	not	a5,s11
    80002dc6:	97fd                	srai	a5,a5,0x3f
    80002dc8:	00fdf7b3          	and	a5,s11,a5
    80002dcc:	00174683          	lbu	a3,1(a4)
    80002dd0:	00078d9b          	sext.w	s11,a5
    80002dd4:	8722                	mv	a4,s0
    80002dd6:	b375                	j	80002b82 <vprintfmt+0x58>
    80002dd8:	000ba503          	lw	a0,0(s7)
    80002ddc:	85a6                	mv	a1,s1
    80002dde:	0ba1                	addi	s7,s7,8
    80002de0:	9902                	jalr	s2
    80002de2:	b351                	j	80002b66 <vprintfmt+0x3c>
    80002de4:	4c01                	li	s8,0
    80002de6:	b555                	j	80002c8a <vprintfmt+0x160>
    80002de8:	000ba983          	lw	s3,0(s7)
    80002dec:	bddd                	j	80002ce2 <vprintfmt+0x1b8>
    80002dee:	ea6a                	sd	s10,272(sp)
    80002df0:	4629                	li	a2,10
    80002df2:	b729                	j	80002cfc <vprintfmt+0x1d2>
    80002df4:	ea6a                	sd	s10,272(sp)
    80002df6:	4621                	li	a2,8
    80002df8:	b711                	j	80002cfc <vprintfmt+0x1d2>
    80002dfa:	85a6                	mv	a1,s1
    80002dfc:	02d00513          	li	a0,45
    80002e00:	9902                	jalr	s2
    80002e02:	413007b3          	neg	a5,s3
    80002e06:	8be2                	mv	s7,s8
    80002e08:	4629                	li	a2,10
    80002e0a:	bda1                	j	80002c62 <vprintfmt+0x138>
    80002e0c:	8722                	mv	a4,s0
    80002e0e:	b531                	j	80002c1a <vprintfmt+0xf0>

0000000080002e10 <sprintf_putch.0>:
    80002e10:	619c                	ld	a5,0(a1)
    80002e12:	00a78023          	sb	a0,0(a5)
    80002e16:	619c                	ld	a5,0(a1)
    80002e18:	0785                	addi	a5,a5,1
    80002e1a:	e19c                	sd	a5,0(a1)
    80002e1c:	8082                	ret

0000000080002e1e <putchar>:
    80002e1e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002e22:	00020793          	mv	a5,tp
    80002e26:	97c2                	add	a5,a5,a6
    80002e28:	7159                	addi	sp,sp,-112
    80002e2a:	0018069b          	addiw	a3,a6,1
    80002e2e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002e32:	00a78023          	sb	a0,0(a5)
    80002e36:	03f10713          	addi	a4,sp,63
    80002e3a:	47a9                	li	a5,10
    80002e3c:	fc077713          	andi	a4,a4,-64
    80002e40:	00f50963          	beq	a0,a5,80002e52 <putchar+0x34>
    80002e44:	04000793          	li	a5,64
    80002e48:	00f68563          	beq	a3,a5,80002e52 <putchar+0x34>
    80002e4c:	4501                	li	a0,0
    80002e4e:	6165                	addi	sp,sp,112
    80002e50:	8082                	ret
    80002e52:	04000793          	li	a5,64
    80002e56:	e31c                	sd	a5,0(a4)
    80002e58:	4785                	li	a5,1
    80002e5a:	e71c                	sd	a5,8(a4)
    80002e5c:	00020613          	mv	a2,tp
    80002e60:	eb10                	sd	a2,16(a4)
    80002e62:	ef14                	sd	a3,24(a4)
    80002e64:	0ff0000f          	fence
    80002e68:	ffffe697          	auipc	a3,0xffffe
    80002e6c:	1d868693          	addi	a3,a3,472 # 80001040 <fromhost>
    80002e70:	ffffe797          	auipc	a5,0xffffe
    80002e74:	18e7b823          	sd	a4,400(a5) # 80001000 <tohost>
    80002e78:	629c                	ld	a5,0(a3)
    80002e7a:	dffd                	beqz	a5,80002e78 <putchar+0x5a>
    80002e7c:	ffffe797          	auipc	a5,0xffffe
    80002e80:	1c07b223          	sd	zero,452(a5) # 80001040 <fromhost>
    80002e84:	0ff0000f          	fence
    80002e88:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002e8c:	631c                	ld	a5,0(a4)
    80002e8e:	4501                	li	a0,0
    80002e90:	6165                	addi	sp,sp,112
    80002e92:	8082                	ret

0000000080002e94 <setStats>:
    80002e94:	b0002773          	csrr	a4,mcycle
    80002e98:	00007797          	auipc	a5,0x7
    80002e9c:	ac078793          	addi	a5,a5,-1344 # 80009958 <counters>
    80002ea0:	c511                	beqz	a0,80002eac <setStats+0x18>
    80002ea2:	e398                	sd	a4,0(a5)
    80002ea4:	b0202773          	csrr	a4,minstret
    80002ea8:	e798                	sd	a4,8(a5)
    80002eaa:	8082                	ret
    80002eac:	6394                	ld	a3,0(a5)
    80002eae:	00001617          	auipc	a2,0x1
    80002eb2:	a2a60613          	addi	a2,a2,-1494 # 800038d8 <gen2+0x170>
    80002eb6:	eb90                	sd	a2,16(a5)
    80002eb8:	8f15                	sub	a4,a4,a3
    80002eba:	e398                	sd	a4,0(a5)
    80002ebc:	b0202773          	csrr	a4,minstret
    80002ec0:	6794                	ld	a3,8(a5)
    80002ec2:	00001617          	auipc	a2,0x1
    80002ec6:	a1e60613          	addi	a2,a2,-1506 # 800038e0 <gen2+0x178>
    80002eca:	ef90                	sd	a2,24(a5)
    80002ecc:	8f15                	sub	a4,a4,a3
    80002ece:	e798                	sd	a4,8(a5)
    80002ed0:	8082                	ret

0000000080002ed2 <tohost_exit>:
    80002ed2:	00151793          	slli	a5,a0,0x1
    80002ed6:	0017e793          	ori	a5,a5,1
    80002eda:	ffffe717          	auipc	a4,0xffffe
    80002ede:	12f73323          	sd	a5,294(a4) # 80001000 <tohost>
    80002ee2:	a001                	j	80002ee2 <tohost_exit+0x10>

0000000080002ee4 <handle_trap>:
    80002ee4:	6785                	lui	a5,0x1
    80002ee6:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002eea:	ffffe717          	auipc	a4,0xffffe
    80002eee:	10f73b23          	sd	a5,278(a4) # 80001000 <tohost>
    80002ef2:	a001                	j	80002ef2 <handle_trap+0xe>

0000000080002ef4 <exit>:
    80002ef4:	1141                	addi	sp,sp,-16
    80002ef6:	e406                	sd	ra,8(sp)
    80002ef8:	fdbff0ef          	jal	80002ed2 <tohost_exit>

0000000080002efc <abort>:
    80002efc:	10d00793          	li	a5,269
    80002f00:	ffffe717          	auipc	a4,0xffffe
    80002f04:	10f73023          	sd	a5,256(a4) # 80001000 <tohost>
    80002f08:	a001                	j	80002f08 <abort+0xc>

0000000080002f0a <printstr>:
    80002f0a:	00054783          	lbu	a5,0(a0)
    80002f0e:	7159                	addi	sp,sp,-112
    80002f10:	03f10693          	addi	a3,sp,63
    80002f14:	fc06f693          	andi	a3,a3,-64
    80002f18:	c3b9                	beqz	a5,80002f5e <printstr+0x54>
    80002f1a:	87aa                	mv	a5,a0
    80002f1c:	0017c703          	lbu	a4,1(a5)
    80002f20:	0785                	addi	a5,a5,1
    80002f22:	ff6d                	bnez	a4,80002f1c <printstr+0x12>
    80002f24:	8f89                	sub	a5,a5,a0
    80002f26:	04000713          	li	a4,64
    80002f2a:	e298                	sd	a4,0(a3)
    80002f2c:	4705                	li	a4,1
    80002f2e:	e698                	sd	a4,8(a3)
    80002f30:	ea88                	sd	a0,16(a3)
    80002f32:	ee9c                	sd	a5,24(a3)
    80002f34:	0ff0000f          	fence
    80002f38:	ffffe717          	auipc	a4,0xffffe
    80002f3c:	10870713          	addi	a4,a4,264 # 80001040 <fromhost>
    80002f40:	ffffe797          	auipc	a5,0xffffe
    80002f44:	0cd7b023          	sd	a3,192(a5) # 80001000 <tohost>
    80002f48:	631c                	ld	a5,0(a4)
    80002f4a:	dffd                	beqz	a5,80002f48 <printstr+0x3e>
    80002f4c:	ffffe797          	auipc	a5,0xffffe
    80002f50:	0e07ba23          	sd	zero,244(a5) # 80001040 <fromhost>
    80002f54:	0ff0000f          	fence
    80002f58:	629c                	ld	a5,0(a3)
    80002f5a:	6165                	addi	sp,sp,112
    80002f5c:	8082                	ret
    80002f5e:	4781                	li	a5,0
    80002f60:	b7d9                	j	80002f26 <printstr+0x1c>

0000000080002f62 <thread_entry>:
    80002f62:	c111                	beqz	a0,80002f66 <thread_entry+0x4>
    80002f64:	a001                	j	80002f64 <thread_entry+0x2>
    80002f66:	8082                	ret

0000000080002f68 <printhex>:
    80002f68:	7179                	addi	sp,sp,-48
    80002f6a:	87aa                	mv	a5,a0
    80002f6c:	f406                	sd	ra,40(sp)
    80002f6e:	0028                	addi	a0,sp,8
    80002f70:	01710713          	addi	a4,sp,23
    80002f74:	4825                	li	a6,9
    80002f76:	a011                	j	80002f7a <printhex+0x12>
    80002f78:	8736                	mv	a4,a3
    80002f7a:	00f7f613          	andi	a2,a5,15
    80002f7e:	86b2                	mv	a3,a2
    80002f80:	03000593          	li	a1,48
    80002f84:	00c87463          	bgeu	a6,a2,80002f8c <printhex+0x24>
    80002f88:	05700593          	li	a1,87
    80002f8c:	9ead                	addw	a3,a3,a1
    80002f8e:	00d70023          	sb	a3,0(a4)
    80002f92:	8391                	srli	a5,a5,0x4
    80002f94:	fff70693          	addi	a3,a4,-1
    80002f98:	fee510e3          	bne	a0,a4,80002f78 <printhex+0x10>
    80002f9c:	00010c23          	sb	zero,24(sp)
    80002fa0:	f6bff0ef          	jal	80002f0a <printstr>
    80002fa4:	70a2                	ld	ra,40(sp)
    80002fa6:	6145                	addi	sp,sp,48
    80002fa8:	8082                	ret

0000000080002faa <printf>:
    80002faa:	711d                	addi	sp,sp,-96
    80002fac:	02810313          	addi	t1,sp,40
    80002fb0:	f42e                	sd	a1,40(sp)
    80002fb2:	f832                	sd	a2,48(sp)
    80002fb4:	fc36                	sd	a3,56(sp)
    80002fb6:	862a                	mv	a2,a0
    80002fb8:	869a                	mv	a3,t1
    80002fba:	00000517          	auipc	a0,0x0
    80002fbe:	e6450513          	addi	a0,a0,-412 # 80002e1e <putchar>
    80002fc2:	4581                	li	a1,0
    80002fc4:	ec06                	sd	ra,24(sp)
    80002fc6:	e0ba                	sd	a4,64(sp)
    80002fc8:	e4be                	sd	a5,72(sp)
    80002fca:	e8c2                	sd	a6,80(sp)
    80002fcc:	ecc6                	sd	a7,88(sp)
    80002fce:	e41a                	sd	t1,8(sp)
    80002fd0:	b5bff0ef          	jal	80002b2a <vprintfmt>
    80002fd4:	60e2                	ld	ra,24(sp)
    80002fd6:	4501                	li	a0,0
    80002fd8:	6125                	addi	sp,sp,96
    80002fda:	8082                	ret

0000000080002fdc <sprintf>:
    80002fdc:	711d                	addi	sp,sp,-96
    80002fde:	03010e13          	addi	t3,sp,48
    80002fe2:	f022                	sd	s0,32(sp)
    80002fe4:	e42a                	sd	a0,8(sp)
    80002fe6:	842a                	mv	s0,a0
    80002fe8:	f832                	sd	a2,48(sp)
    80002fea:	fc36                	sd	a3,56(sp)
    80002fec:	862e                	mv	a2,a1
    80002fee:	00000517          	auipc	a0,0x0
    80002ff2:	e2250513          	addi	a0,a0,-478 # 80002e10 <sprintf_putch.0>
    80002ff6:	002c                	addi	a1,sp,8
    80002ff8:	86f2                	mv	a3,t3
    80002ffa:	f406                	sd	ra,40(sp)
    80002ffc:	e4be                	sd	a5,72(sp)
    80002ffe:	e0ba                	sd	a4,64(sp)
    80003000:	e8c2                	sd	a6,80(sp)
    80003002:	ecc6                	sd	a7,88(sp)
    80003004:	ec72                	sd	t3,24(sp)
    80003006:	b25ff0ef          	jal	80002b2a <vprintfmt>
    8000300a:	67a2                	ld	a5,8(sp)
    8000300c:	00078023          	sb	zero,0(a5)
    80003010:	6522                	ld	a0,8(sp)
    80003012:	70a2                	ld	ra,40(sp)
    80003014:	9d01                	subw	a0,a0,s0
    80003016:	7402                	ld	s0,32(sp)
    80003018:	6125                	addi	sp,sp,96
    8000301a:	8082                	ret

000000008000301c <memcpy>:
    8000301c:	00c5e7b3          	or	a5,a1,a2
    80003020:	8fc9                	or	a5,a5,a0
    80003022:	8b9d                	andi	a5,a5,7
    80003024:	00c506b3          	add	a3,a0,a2
    80003028:	cf91                	beqz	a5,80003044 <memcpy+0x28>
    8000302a:	962e                	add	a2,a2,a1
    8000302c:	87aa                	mv	a5,a0
    8000302e:	02d57663          	bgeu	a0,a3,8000305a <memcpy+0x3e>
    80003032:	0005c703          	lbu	a4,0(a1)
    80003036:	0585                	addi	a1,a1,1
    80003038:	0785                	addi	a5,a5,1
    8000303a:	fee78fa3          	sb	a4,-1(a5)
    8000303e:	feb61ae3          	bne	a2,a1,80003032 <memcpy+0x16>
    80003042:	8082                	ret
    80003044:	fed57fe3          	bgeu	a0,a3,80003042 <memcpy+0x26>
    80003048:	87aa                	mv	a5,a0
    8000304a:	6198                	ld	a4,0(a1)
    8000304c:	07a1                	addi	a5,a5,8
    8000304e:	05a1                	addi	a1,a1,8
    80003050:	fee7bc23          	sd	a4,-8(a5)
    80003054:	fed7ebe3          	bltu	a5,a3,8000304a <memcpy+0x2e>
    80003058:	8082                	ret
    8000305a:	8082                	ret

000000008000305c <memset>:
    8000305c:	00c567b3          	or	a5,a0,a2
    80003060:	8b9d                	andi	a5,a5,7
    80003062:	962a                	add	a2,a2,a0
    80003064:	cf81                	beqz	a5,8000307c <memset+0x20>
    80003066:	0ff5f713          	zext.b	a4,a1
    8000306a:	87aa                	mv	a5,a0
    8000306c:	02c57f63          	bgeu	a0,a2,800030aa <memset+0x4e>
    80003070:	0785                	addi	a5,a5,1
    80003072:	fee78fa3          	sb	a4,-1(a5)
    80003076:	fec79de3          	bne	a5,a2,80003070 <memset+0x14>
    8000307a:	8082                	ret
    8000307c:	010107b7          	lui	a5,0x1010
    80003080:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003084:	07c2                	slli	a5,a5,0x10
    80003086:	10178793          	addi	a5,a5,257
    8000308a:	07c2                	slli	a5,a5,0x10
    8000308c:	0ff5f713          	zext.b	a4,a1
    80003090:	10178793          	addi	a5,a5,257
    80003094:	02f70733          	mul	a4,a4,a5
    80003098:	fec571e3          	bgeu	a0,a2,8000307a <memset+0x1e>
    8000309c:	87aa                	mv	a5,a0
    8000309e:	07a1                	addi	a5,a5,8
    800030a0:	fee7bc23          	sd	a4,-8(a5)
    800030a4:	fec7ede3          	bltu	a5,a2,8000309e <memset+0x42>
    800030a8:	8082                	ret
    800030aa:	8082                	ret

00000000800030ac <_init>:
    800030ac:	7171                	addi	sp,sp,-176
    800030ae:	00007797          	auipc	a5,0x7
    800030b2:	8ca78793          	addi	a5,a5,-1846 # 80009978 <_tdata_begin>
    800030b6:	e152                	sd	s4,128(sp)
    800030b8:	00007a17          	auipc	s4,0x7
    800030bc:	8c0a0a13          	addi	s4,s4,-1856 # 80009978 <_tdata_begin>
    800030c0:	e54e                	sd	s3,136(sp)
    800030c2:	40fa09b3          	sub	s3,s4,a5
    800030c6:	ed26                	sd	s1,152(sp)
    800030c8:	e94a                	sd	s2,144(sp)
    800030ca:	84aa                	mv	s1,a0
    800030cc:	892e                	mv	s2,a1
    800030ce:	8512                	mv	a0,tp
    800030d0:	85be                	mv	a1,a5
    800030d2:	864e                	mv	a2,s3
    800030d4:	f506                	sd	ra,168(sp)
    800030d6:	f122                	sd	s0,160(sp)
    800030d8:	fcd6                	sd	s5,120(sp)
    800030da:	8a92                	mv	s5,tp
    800030dc:	f41ff0ef          	jal	8000301c <memcpy>
    800030e0:	00007617          	auipc	a2,0x7
    800030e4:	8e460613          	addi	a2,a2,-1820 # 800099c4 <_tbss_end>
    800030e8:	41460633          	sub	a2,a2,s4
    800030ec:	4581                	li	a1,0
    800030ee:	013a8533          	add	a0,s5,s3
    800030f2:	f6bff0ef          	jal	8000305c <memset>
    800030f6:	85ca                	mv	a1,s2
    800030f8:	8526                	mv	a0,s1
    800030fa:	e69ff0ef          	jal	80002f62 <thread_entry>
    800030fe:	4581                	li	a1,0
    80003100:	4501                	li	a0,0
    80003102:	b50ff0ef          	jal	80002452 <main>
    80003106:	00007917          	auipc	s2,0x7
    8000310a:	85290913          	addi	s2,s2,-1966 # 80009958 <counters>
    8000310e:	00093683          	ld	a3,0(s2)
    80003112:	03f10413          	addi	s0,sp,63
    80003116:	fc047413          	andi	s0,s0,-64
    8000311a:	84aa                	mv	s1,a0
    8000311c:	ea85                	bnez	a3,8000314c <_init+0xa0>
    8000311e:	00893683          	ld	a3,8(s2)
    80003122:	e681                	bnez	a3,8000312a <_init+0x7e>
    80003124:	8526                	mv	a0,s1
    80003126:	dadff0ef          	jal	80002ed2 <tohost_exit>
    8000312a:	89a2                	mv	s3,s0
    8000312c:	01893603          	ld	a2,24(s2)
    80003130:	854e                	mv	a0,s3
    80003132:	00000597          	auipc	a1,0x0
    80003136:	7d658593          	addi	a1,a1,2006 # 80003908 <gen2+0x1a0>
    8000313a:	ea3ff0ef          	jal	80002fdc <sprintf>
    8000313e:	99aa                	add	s3,s3,a0
    80003140:	ff3402e3          	beq	s0,s3,80003124 <_init+0x78>
    80003144:	8522                	mv	a0,s0
    80003146:	dc5ff0ef          	jal	80002f0a <printstr>
    8000314a:	bfe9                	j	80003124 <_init+0x78>
    8000314c:	01093603          	ld	a2,16(s2)
    80003150:	00000597          	auipc	a1,0x0
    80003154:	7b858593          	addi	a1,a1,1976 # 80003908 <gen2+0x1a0>
    80003158:	8522                	mv	a0,s0
    8000315a:	e83ff0ef          	jal	80002fdc <sprintf>
    8000315e:	00893683          	ld	a3,8(s2)
    80003162:	00a409b3          	add	s3,s0,a0
    80003166:	dee9                	beqz	a3,80003140 <_init+0x94>
    80003168:	b7d1                	j	8000312c <_init+0x80>

000000008000316a <strlen>:
    8000316a:	00054783          	lbu	a5,0(a0)
    8000316e:	cb89                	beqz	a5,80003180 <strlen+0x16>
    80003170:	87aa                	mv	a5,a0
    80003172:	0017c703          	lbu	a4,1(a5)
    80003176:	0785                	addi	a5,a5,1
    80003178:	ff6d                	bnez	a4,80003172 <strlen+0x8>
    8000317a:	40a78533          	sub	a0,a5,a0
    8000317e:	8082                	ret
    80003180:	4501                	li	a0,0
    80003182:	8082                	ret

0000000080003184 <strnlen>:
    80003184:	00b506b3          	add	a3,a0,a1
    80003188:	87aa                	mv	a5,a0
    8000318a:	e589                	bnez	a1,80003194 <strnlen+0x10>
    8000318c:	a829                	j	800031a6 <strnlen+0x22>
    8000318e:	0785                	addi	a5,a5,1
    80003190:	00f68863          	beq	a3,a5,800031a0 <strnlen+0x1c>
    80003194:	0007c703          	lbu	a4,0(a5)
    80003198:	fb7d                	bnez	a4,8000318e <strnlen+0xa>
    8000319a:	40a78533          	sub	a0,a5,a0
    8000319e:	8082                	ret
    800031a0:	40a68533          	sub	a0,a3,a0
    800031a4:	8082                	ret
    800031a6:	4501                	li	a0,0
    800031a8:	8082                	ret

00000000800031aa <strcmp>:
    800031aa:	00054783          	lbu	a5,0(a0)
    800031ae:	0585                	addi	a1,a1,1
    800031b0:	0505                	addi	a0,a0,1
    800031b2:	fff5c703          	lbu	a4,-1(a1)
    800031b6:	c799                	beqz	a5,800031c4 <strcmp+0x1a>
    800031b8:	fee789e3          	beq	a5,a4,800031aa <strcmp>
    800031bc:	0007851b          	sext.w	a0,a5
    800031c0:	9d19                	subw	a0,a0,a4
    800031c2:	8082                	ret
    800031c4:	4501                	li	a0,0
    800031c6:	bfed                	j	800031c0 <strcmp+0x16>

00000000800031c8 <strcpy>:
    800031c8:	87aa                	mv	a5,a0
    800031ca:	0005c703          	lbu	a4,0(a1)
    800031ce:	0785                	addi	a5,a5,1
    800031d0:	0585                	addi	a1,a1,1
    800031d2:	fee78fa3          	sb	a4,-1(a5)
    800031d6:	fb75                	bnez	a4,800031ca <strcpy+0x2>
    800031d8:	8082                	ret

00000000800031da <atol>:
    800031da:	00054703          	lbu	a4,0(a0)
    800031de:	02000693          	li	a3,32
    800031e2:	87aa                	mv	a5,a0
    800031e4:	00d71763          	bne	a4,a3,800031f2 <atol+0x18>
    800031e8:	0017c703          	lbu	a4,1(a5)
    800031ec:	0785                	addi	a5,a5,1
    800031ee:	fed70de3          	beq	a4,a3,800031e8 <atol+0xe>
    800031f2:	02d00693          	li	a3,45
    800031f6:	04d70163          	beq	a4,a3,80003238 <atol+0x5e>
    800031fa:	02b00693          	li	a3,43
    800031fe:	02d70763          	beq	a4,a3,8000322c <atol+0x52>
    80003202:	0007c683          	lbu	a3,0(a5)
    80003206:	4581                	li	a1,0
    80003208:	ce8d                	beqz	a3,80003242 <atol+0x68>
    8000320a:	4501                	li	a0,0
    8000320c:	0785                	addi	a5,a5,1
    8000320e:	00251713          	slli	a4,a0,0x2
    80003212:	fd06861b          	addiw	a2,a3,-48
    80003216:	0007c683          	lbu	a3,0(a5)
    8000321a:	972a                	add	a4,a4,a0
    8000321c:	0706                	slli	a4,a4,0x1
    8000321e:	00e60533          	add	a0,a2,a4
    80003222:	f6ed                	bnez	a3,8000320c <atol+0x32>
    80003224:	c185                	beqz	a1,80003244 <atol+0x6a>
    80003226:	40a00533          	neg	a0,a0
    8000322a:	8082                	ret
    8000322c:	0017c683          	lbu	a3,1(a5)
    80003230:	0785                	addi	a5,a5,1
    80003232:	ca81                	beqz	a3,80003242 <atol+0x68>
    80003234:	4581                	li	a1,0
    80003236:	bfd1                	j	8000320a <atol+0x30>
    80003238:	0017c683          	lbu	a3,1(a5)
    8000323c:	4585                	li	a1,1
    8000323e:	0785                	addi	a5,a5,1
    80003240:	f6e9                	bnez	a3,8000320a <atol+0x30>
    80003242:	4501                	li	a0,0
    80003244:	8082                	ret

0000000080003246 <__errno>:
    80003246:	83818513          	addi	a0,gp,-1992 # 80003950 <__errno_location>
    8000324a:	8082                	ret

000000008000324c <atoi>:
    8000324c:	cd41                	beqz	a0,800032e4 <atoi+0x98>
    8000324e:	02000693          	li	a3,32
    80003252:	4611                	li	a2,4
    80003254:	00054783          	lbu	a5,0(a0)
    80003258:	ff77871b          	addiw	a4,a5,-9
    8000325c:	0ff77713          	zext.b	a4,a4
    80003260:	06d78863          	beq	a5,a3,800032d0 <atoi+0x84>
    80003264:	06e67663          	bgeu	a2,a4,800032d0 <atoi+0x84>
    80003268:	02b00713          	li	a4,43
    8000326c:	06e78763          	beq	a5,a4,800032da <atoi+0x8e>
    80003270:	02d00713          	li	a4,45
    80003274:	4305                	li	t1,1
    80003276:	06e78963          	beq	a5,a4,800032e8 <atoi+0x9c>
    8000327a:	fd07879b          	addiw	a5,a5,-48
    8000327e:	0ff7f693          	zext.b	a3,a5
    80003282:	4725                	li	a4,9
    80003284:	06d76063          	bltu	a4,a3,800032e4 <atoi+0x98>
    80003288:	800005b7          	lui	a1,0x80000
    8000328c:	4681                	li	a3,0
    8000328e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003290:	4829                	li	a6,10
    80003292:	48a5                	li	a7,9
    80003294:	a819                	j	800032aa <atoi+0x5e>
    80003296:	00054783          	lbu	a5,0(a0)
    8000329a:	0007069b          	sext.w	a3,a4
    8000329e:	fd07879b          	addiw	a5,a5,-48
    800032a2:	0ff7f613          	zext.b	a2,a5
    800032a6:	02c8e763          	bltu	a7,a2,800032d4 <atoi+0x88>
    800032aa:	40f5863b          	subw	a2,a1,a5
    800032ae:	0306463b          	divw	a2,a2,a6
    800032b2:	0026971b          	slliw	a4,a3,0x2
    800032b6:	9f35                	addw	a4,a4,a3
    800032b8:	0017171b          	slliw	a4,a4,0x1
    800032bc:	0505                	addi	a0,a0,1
    800032be:	9f3d                	addw	a4,a4,a5
    800032c0:	fcd65be3          	bge	a2,a3,80003296 <atoi+0x4a>
    800032c4:	4785                	li	a5,1
    800032c6:	80000537          	lui	a0,0x80000
    800032ca:	02f30163          	beq	t1,a5,800032ec <atoi+0xa0>
    800032ce:	8082                	ret
    800032d0:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff663d>
    800032d2:	b749                	j	80003254 <atoi+0x8>
    800032d4:	0267053b          	mulw	a0,a4,t1
    800032d8:	8082                	ret
    800032da:	4305                	li	t1,1
    800032dc:	00154783          	lbu	a5,1(a0)
    800032e0:	0505                	addi	a0,a0,1
    800032e2:	bf61                	j	8000327a <atoi+0x2e>
    800032e4:	4501                	li	a0,0
    800032e6:	8082                	ret
    800032e8:	537d                	li	t1,-1
    800032ea:	bfcd                	j	800032dc <atoi+0x90>
    800032ec:	fff54513          	not	a0,a0
    800032f0:	8082                	ret

00000000800032f2 <strtol>:
    800032f2:	872a                	mv	a4,a0
    800032f4:	4811                	li	a6,4
    800032f6:	02000513          	li	a0,32
    800032fa:	00074683          	lbu	a3,0(a4)
    800032fe:	ff76879b          	addiw	a5,a3,-9
    80003302:	0ff7f793          	zext.b	a5,a5
    80003306:	04a68b63          	beq	a3,a0,8000335c <strtol+0x6a>
    8000330a:	04f87963          	bgeu	a6,a5,8000335c <strtol+0x6a>
    8000330e:	02d00793          	li	a5,45
    80003312:	08f68963          	beq	a3,a5,800033a4 <strtol+0xb2>
    80003316:	02b00793          	li	a5,43
    8000331a:	4e01                	li	t3,0
    8000331c:	08f68063          	beq	a3,a5,8000339c <strtol+0xaa>
    80003320:	ee29                	bnez	a2,8000337a <strtol+0x88>
    80003322:	03000793          	li	a5,48
    80003326:	4629                	li	a2,10
    80003328:	08f68363          	beq	a3,a5,800033ae <strtol+0xbc>
    8000332c:	4501                	li	a0,0
    8000332e:	48a5                	li	a7,9
    80003330:	4365                	li	t1,25
    80003332:	00074683          	lbu	a3,0(a4)
    80003336:	fd06879b          	addiw	a5,a3,-48
    8000333a:	f9f6881b          	addiw	a6,a3,-97
    8000333e:	00f8f863          	bgeu	a7,a5,8000334e <strtol+0x5c>
    80003342:	fbf6879b          	addiw	a5,a3,-65
    80003346:	01036d63          	bltu	t1,a6,80003360 <strtol+0x6e>
    8000334a:	fa96879b          	addiw	a5,a3,-87
    8000334e:	00c7df63          	bge	a5,a2,8000336c <strtol+0x7a>
    80003352:	02a60533          	mul	a0,a2,a0
    80003356:	0705                	addi	a4,a4,1
    80003358:	953e                	add	a0,a0,a5
    8000335a:	bfe1                	j	80003332 <strtol+0x40>
    8000335c:	0705                	addi	a4,a4,1
    8000335e:	bf71                	j	800032fa <strtol+0x8>
    80003360:	00f36663          	bltu	t1,a5,8000336c <strtol+0x7a>
    80003364:	fc96879b          	addiw	a5,a3,-55
    80003368:	fec7c5e3          	blt	a5,a2,80003352 <strtol+0x60>
    8000336c:	c191                	beqz	a1,80003370 <strtol+0x7e>
    8000336e:	e198                	sd	a4,0(a1)
    80003370:	000e0463          	beqz	t3,80003378 <strtol+0x86>
    80003374:	40a00533          	neg	a0,a0
    80003378:	8082                	ret
    8000337a:	47c1                	li	a5,16
    8000337c:	faf618e3          	bne	a2,a5,8000332c <strtol+0x3a>
    80003380:	03000793          	li	a5,48
    80003384:	faf694e3          	bne	a3,a5,8000332c <strtol+0x3a>
    80003388:	00174783          	lbu	a5,1(a4)
    8000338c:	05800693          	li	a3,88
    80003390:	0df7f793          	andi	a5,a5,223
    80003394:	f8d79ce3          	bne	a5,a3,8000332c <strtol+0x3a>
    80003398:	0709                	addi	a4,a4,2
    8000339a:	bf49                	j	8000332c <strtol+0x3a>
    8000339c:	00174683          	lbu	a3,1(a4)
    800033a0:	0705                	addi	a4,a4,1
    800033a2:	bfbd                	j	80003320 <strtol+0x2e>
    800033a4:	00174683          	lbu	a3,1(a4)
    800033a8:	4e05                	li	t3,1
    800033aa:	0705                	addi	a4,a4,1
    800033ac:	bf95                	j	80003320 <strtol+0x2e>
    800033ae:	00174783          	lbu	a5,1(a4)
    800033b2:	05800693          	li	a3,88
    800033b6:	0df7f793          	andi	a5,a5,223
    800033ba:	00d78563          	beq	a5,a3,800033c4 <strtol+0xd2>
    800033be:	0705                	addi	a4,a4,1
    800033c0:	4621                	li	a2,8
    800033c2:	b7ad                	j	8000332c <strtol+0x3a>
    800033c4:	0709                	addi	a4,a4,2
    800033c6:	4641                	li	a2,16
    800033c8:	b795                	j	8000332c <strtol+0x3a>

00000000800033ca <my_isspace>:
    800033ca:	02000793          	li	a5,32
    800033ce:	00f50863          	beq	a0,a5,800033de <my_isspace+0x14>
    800033d2:	355d                	addiw	a0,a0,-9
    800033d4:	0ff57513          	zext.b	a0,a0
    800033d8:	00553513          	sltiu	a0,a0,5
    800033dc:	8082                	ret
    800033de:	4505                	li	a0,1
    800033e0:	8082                	ret

00000000800033e2 <my_isdigit>:
    800033e2:	fd05051b          	addiw	a0,a0,-48
    800033e6:	0ff57513          	zext.b	a0,a0
    800033ea:	00a53513          	sltiu	a0,a0,10
    800033ee:	8082                	ret

00000000800033f0 <strtod>:
    800033f0:	02000693          	li	a3,32
    800033f4:	4611                	li	a2,4
    800033f6:	00054783          	lbu	a5,0(a0)
    800033fa:	ff77871b          	addiw	a4,a5,-9
    800033fe:	0ff77713          	zext.b	a4,a4
    80003402:	08d78263          	beq	a5,a3,80003486 <strtod+0x96>
    80003406:	08e67063          	bgeu	a2,a4,80003486 <strtod+0x96>
    8000340a:	02d00713          	li	a4,45
    8000340e:	06e78e63          	beq	a5,a4,8000348a <strtod+0x9a>
    80003412:	02b00713          	li	a4,43
    80003416:	08e78663          	beq	a5,a4,800034a2 <strtod+0xb2>
    8000341a:	00000717          	auipc	a4,0x0
    8000341e:	4fe73587          	fld	fa1,1278(a4) # 80003918 <gen2+0x1b0>
    80003422:	22b58553          	fmv.d	fa0,fa1
    80003426:	fd07871b          	addiw	a4,a5,-48
    8000342a:	0ff77613          	zext.b	a2,a4
    8000342e:	46a5                	li	a3,9
    80003430:	f20007d3          	fmv.d.x	fa5,zero
    80003434:	02c6e463          	bltu	a3,a2,8000345c <strtod+0x6c>
    80003438:	00000797          	auipc	a5,0x0
    8000343c:	4f07b687          	fld	fa3,1264(a5) # 80003928 <gen2+0x1c0>
    80003440:	4625                	li	a2,9
    80003442:	00154783          	lbu	a5,1(a0)
    80003446:	d2070753          	fcvt.d.w	fa4,a4
    8000344a:	0505                	addi	a0,a0,1
    8000344c:	fd07871b          	addiw	a4,a5,-48
    80003450:	0ff77693          	zext.b	a3,a4
    80003454:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003458:	fed675e3          	bgeu	a2,a3,80003442 <strtod+0x52>
    8000345c:	02e00713          	li	a4,46
    80003460:	0ce78363          	beq	a5,a4,80003526 <strtod+0x136>
    80003464:	00054703          	lbu	a4,0(a0)
    80003468:	0df77713          	andi	a4,a4,223
    8000346c:	04500793          	li	a5,69
    80003470:	22b58753          	fmv.d	fa4,fa1
    80003474:	04f70163          	beq	a4,a5,800034b6 <strtod+0xc6>
    80003478:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000347c:	12e57553          	fmul.d	fa0,fa0,fa4
    80003480:	c191                	beqz	a1,80003484 <strtod+0x94>
    80003482:	e188                	sd	a0,0(a1)
    80003484:	8082                	ret
    80003486:	0505                	addi	a0,a0,1
    80003488:	b7bd                	j	800033f6 <strtod+0x6>
    8000348a:	00154783          	lbu	a5,1(a0)
    8000348e:	00000717          	auipc	a4,0x0
    80003492:	49273507          	fld	fa0,1170(a4) # 80003920 <gen2+0x1b8>
    80003496:	0505                	addi	a0,a0,1
    80003498:	00000717          	auipc	a4,0x0
    8000349c:	48073587          	fld	fa1,1152(a4) # 80003918 <gen2+0x1b0>
    800034a0:	b759                	j	80003426 <strtod+0x36>
    800034a2:	00000797          	auipc	a5,0x0
    800034a6:	4767b587          	fld	fa1,1142(a5) # 80003918 <gen2+0x1b0>
    800034aa:	00154783          	lbu	a5,1(a0)
    800034ae:	22b58553          	fmv.d	fa0,fa1
    800034b2:	0505                	addi	a0,a0,1
    800034b4:	bf8d                	j	80003426 <strtod+0x36>
    800034b6:	00154803          	lbu	a6,1(a0)
    800034ba:	02d00793          	li	a5,45
    800034be:	0cf80363          	beq	a6,a5,80003584 <strtod+0x194>
    800034c2:	02b00793          	li	a5,43
    800034c6:	0ef80563          	beq	a6,a5,800035b0 <strtod+0x1c0>
    800034ca:	0505                	addi	a0,a0,1
    800034cc:	4705                	li	a4,1
    800034ce:	fd08069b          	addiw	a3,a6,-48
    800034d2:	0ff6f613          	zext.b	a2,a3
    800034d6:	47a5                	li	a5,9
    800034d8:	0ec7e163          	bltu	a5,a2,800035ba <strtod+0x1ca>
    800034dc:	4601                	li	a2,0
    800034de:	48a5                	li	a7,9
    800034e0:	00154803          	lbu	a6,1(a0)
    800034e4:	0026179b          	slliw	a5,a2,0x2
    800034e8:	9fb1                	addw	a5,a5,a2
    800034ea:	0017979b          	slliw	a5,a5,0x1
    800034ee:	00f6863b          	addw	a2,a3,a5
    800034f2:	fd08069b          	addiw	a3,a6,-48
    800034f6:	0ff6f813          	zext.b	a6,a3
    800034fa:	0505                	addi	a0,a0,1
    800034fc:	ff08f2e3          	bgeu	a7,a6,800034e0 <strtod+0xf0>
    80003500:	02c7073b          	mulw	a4,a4,a2
    80003504:	08075563          	bgez	a4,8000358e <strtod+0x19e>
    80003508:	22b58753          	fmv.d	fa4,fa1
    8000350c:	0017079b          	addiw	a5,a4,1
    80003510:	00000717          	auipc	a4,0x0
    80003514:	42073687          	fld	fa3,1056(a4) # 80003930 <gen2+0x1c8>
    80003518:	4705                	li	a4,1
    8000351a:	2785                	addiw	a5,a5,1
    8000351c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003520:	fee79de3          	bne	a5,a4,8000351a <strtod+0x12a>
    80003524:	bf91                	j	80003478 <strtod+0x88>
    80003526:	00154703          	lbu	a4,1(a0)
    8000352a:	46a5                	li	a3,9
    8000352c:	0505                	addi	a0,a0,1
    8000352e:	fd07079b          	addiw	a5,a4,-48
    80003532:	0ff7f613          	zext.b	a2,a5
    80003536:	f2c6e9e3          	bltu	a3,a2,80003468 <strtod+0x78>
    8000353a:	d2078753          	fcvt.d.w	fa4,a5
    8000353e:	4325                	li	t1,9
    80003540:	4781                	li	a5,0
    80003542:	00000717          	auipc	a4,0x0
    80003546:	3ee73687          	fld	fa3,1006(a4) # 80003930 <gen2+0x1c8>
    8000354a:	4685                	li	a3,1
    8000354c:	00154703          	lbu	a4,1(a0)
    80003550:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003554:	0505                	addi	a0,a0,1
    80003556:	fd07061b          	addiw	a2,a4,-48
    8000355a:	0ff67813          	zext.b	a6,a2
    8000355e:	0017889b          	addiw	a7,a5,1
    80003562:	f10363e3          	bltu	t1,a6,80003468 <strtod+0x78>
    80003566:	22b58753          	fmv.d	fa4,fa1
    8000356a:	40f007bb          	negw	a5,a5
    8000356e:	2785                	addiw	a5,a5,1
    80003570:	12d77753          	fmul.d	fa4,fa4,fa3
    80003574:	fed79de3          	bne	a5,a3,8000356e <strtod+0x17e>
    80003578:	d2060653          	fcvt.d.w	fa2,a2
    8000357c:	87c6                	mv	a5,a7
    8000357e:	12e67753          	fmul.d	fa4,fa2,fa4
    80003582:	b7e9                	j	8000354c <strtod+0x15c>
    80003584:	00254803          	lbu	a6,2(a0)
    80003588:	577d                	li	a4,-1
    8000358a:	0509                	addi	a0,a0,2
    8000358c:	b789                	j	800034ce <strtod+0xde>
    8000358e:	22b58753          	fmv.d	fa4,fa1
    80003592:	fff7079b          	addiw	a5,a4,-1
    80003596:	ee0701e3          	beqz	a4,80003478 <strtod+0x88>
    8000359a:	00000717          	auipc	a4,0x0
    8000359e:	38e73687          	fld	fa3,910(a4) # 80003928 <gen2+0x1c0>
    800035a2:	577d                	li	a4,-1
    800035a4:	37fd                	addiw	a5,a5,-1
    800035a6:	12d77753          	fmul.d	fa4,fa4,fa3
    800035aa:	fee79de3          	bne	a5,a4,800035a4 <strtod+0x1b4>
    800035ae:	b5e9                	j	80003478 <strtod+0x88>
    800035b0:	00254803          	lbu	a6,2(a0)
    800035b4:	4705                	li	a4,1
    800035b6:	0509                	addi	a0,a0,2
    800035b8:	bf19                	j	800034ce <strtod+0xde>
    800035ba:	22b58753          	fmv.d	fa4,fa1
    800035be:	bd6d                	j	80003478 <strtod+0x88>

00000000800035c0 <atof>:
    800035c0:	4581                	li	a1,0
    800035c2:	b53d                	j	800033f0 <strtod>

00000000800035c4 <strtoll>:
    800035c4:	872a                	mv	a4,a0
    800035c6:	4811                	li	a6,4
    800035c8:	02000513          	li	a0,32
    800035cc:	00074683          	lbu	a3,0(a4)
    800035d0:	ff76879b          	addiw	a5,a3,-9
    800035d4:	0ff7f793          	zext.b	a5,a5
    800035d8:	04a68963          	beq	a3,a0,8000362a <strtoll+0x66>
    800035dc:	04f87763          	bgeu	a6,a5,8000362a <strtoll+0x66>
    800035e0:	02d00793          	li	a5,45
    800035e4:	08f68663          	beq	a3,a5,80003670 <strtoll+0xac>
    800035e8:	02b00793          	li	a5,43
    800035ec:	4e01                	li	t3,0
    800035ee:	06f68d63          	beq	a3,a5,80003668 <strtoll+0xa4>
    800035f2:	ca39                	beqz	a2,80003648 <strtoll+0x84>
    800035f4:	47c1                	li	a5,16
    800035f6:	08f60263          	beq	a2,a5,8000367a <strtoll+0xb6>
    800035fa:	4501                	li	a0,0
    800035fc:	48a5                	li	a7,9
    800035fe:	4365                	li	t1,25
    80003600:	00074683          	lbu	a3,0(a4)
    80003604:	fd06879b          	addiw	a5,a3,-48
    80003608:	f9f6881b          	addiw	a6,a3,-97
    8000360c:	00f8f863          	bgeu	a7,a5,8000361c <strtoll+0x58>
    80003610:	fbf6879b          	addiw	a5,a3,-65
    80003614:	01036d63          	bltu	t1,a6,8000362e <strtoll+0x6a>
    80003618:	fa96879b          	addiw	a5,a3,-87
    8000361c:	00c7df63          	bge	a5,a2,8000363a <strtoll+0x76>
    80003620:	02a60533          	mul	a0,a2,a0
    80003624:	0705                	addi	a4,a4,1
    80003626:	953e                	add	a0,a0,a5
    80003628:	bfe1                	j	80003600 <strtoll+0x3c>
    8000362a:	0705                	addi	a4,a4,1
    8000362c:	b745                	j	800035cc <strtoll+0x8>
    8000362e:	00f36663          	bltu	t1,a5,8000363a <strtoll+0x76>
    80003632:	fc96879b          	addiw	a5,a3,-55
    80003636:	fec7c5e3          	blt	a5,a2,80003620 <strtoll+0x5c>
    8000363a:	c191                	beqz	a1,8000363e <strtoll+0x7a>
    8000363c:	e198                	sd	a4,0(a1)
    8000363e:	000e0463          	beqz	t3,80003646 <strtoll+0x82>
    80003642:	40a00533          	neg	a0,a0
    80003646:	8082                	ret
    80003648:	03000793          	li	a5,48
    8000364c:	4629                	li	a2,10
    8000364e:	faf696e3          	bne	a3,a5,800035fa <strtoll+0x36>
    80003652:	00174783          	lbu	a5,1(a4)
    80003656:	05800693          	li	a3,88
    8000365a:	0df7f793          	andi	a5,a5,223
    8000365e:	02d78a63          	beq	a5,a3,80003692 <strtoll+0xce>
    80003662:	0705                	addi	a4,a4,1
    80003664:	4621                	li	a2,8
    80003666:	bf51                	j	800035fa <strtoll+0x36>
    80003668:	00174683          	lbu	a3,1(a4)
    8000366c:	0705                	addi	a4,a4,1
    8000366e:	b751                	j	800035f2 <strtoll+0x2e>
    80003670:	00174683          	lbu	a3,1(a4)
    80003674:	4e05                	li	t3,1
    80003676:	0705                	addi	a4,a4,1
    80003678:	bfad                	j	800035f2 <strtoll+0x2e>
    8000367a:	03000793          	li	a5,48
    8000367e:	f6f69ee3          	bne	a3,a5,800035fa <strtoll+0x36>
    80003682:	00174783          	lbu	a5,1(a4)
    80003686:	05800693          	li	a3,88
    8000368a:	0df7f793          	andi	a5,a5,223
    8000368e:	f6d796e3          	bne	a5,a3,800035fa <strtoll+0x36>
    80003692:	0709                	addi	a4,a4,2
    80003694:	4641                	li	a2,16
    80003696:	b795                	j	800035fa <strtoll+0x36>

0000000080003698 <atoll>:
    80003698:	872a                	mv	a4,a0
    8000369a:	02000613          	li	a2,32
    8000369e:	4591                	li	a1,4
    800036a0:	00074683          	lbu	a3,0(a4)
    800036a4:	ff76879b          	addiw	a5,a3,-9
    800036a8:	0ff7f793          	zext.b	a5,a5
    800036ac:	04c68b63          	beq	a3,a2,80003702 <atoll+0x6a>
    800036b0:	04f5f963          	bgeu	a1,a5,80003702 <atoll+0x6a>
    800036b4:	02d00793          	li	a5,45
    800036b8:	06f68363          	beq	a3,a5,8000371e <atoll+0x86>
    800036bc:	02b00793          	li	a5,43
    800036c0:	04f68363          	beq	a3,a5,80003706 <atoll+0x6e>
    800036c4:	fd06861b          	addiw	a2,a3,-48
    800036c8:	0ff67693          	zext.b	a3,a2
    800036cc:	47a5                	li	a5,9
    800036ce:	4801                	li	a6,0
    800036d0:	06d7e263          	bltu	a5,a3,80003734 <atoll+0x9c>
    800036d4:	4501                	li	a0,0
    800036d6:	45a5                	li	a1,9
    800036d8:	00174683          	lbu	a3,1(a4)
    800036dc:	00251793          	slli	a5,a0,0x2
    800036e0:	97aa                	add	a5,a5,a0
    800036e2:	0006051b          	sext.w	a0,a2
    800036e6:	fd06861b          	addiw	a2,a3,-48
    800036ea:	0786                	slli	a5,a5,0x1
    800036ec:	0ff67693          	zext.b	a3,a2
    800036f0:	0705                	addi	a4,a4,1
    800036f2:	953e                	add	a0,a0,a5
    800036f4:	fed5f2e3          	bgeu	a1,a3,800036d8 <atoll+0x40>
    800036f8:	02080f63          	beqz	a6,80003736 <atoll+0x9e>
    800036fc:	40a00533          	neg	a0,a0
    80003700:	8082                	ret
    80003702:	0705                	addi	a4,a4,1
    80003704:	bf71                	j	800036a0 <atoll+0x8>
    80003706:	00174683          	lbu	a3,1(a4)
    8000370a:	47a5                	li	a5,9
    8000370c:	0705                	addi	a4,a4,1
    8000370e:	fd06861b          	addiw	a2,a3,-48
    80003712:	0ff67693          	zext.b	a3,a2
    80003716:	00d7ef63          	bltu	a5,a3,80003734 <atoll+0x9c>
    8000371a:	4801                	li	a6,0
    8000371c:	bf65                	j	800036d4 <atoll+0x3c>
    8000371e:	00174683          	lbu	a3,1(a4)
    80003722:	47a5                	li	a5,9
    80003724:	0705                	addi	a4,a4,1
    80003726:	fd06861b          	addiw	a2,a3,-48
    8000372a:	0ff67693          	zext.b	a3,a2
    8000372e:	4805                	li	a6,1
    80003730:	fad7f2e3          	bgeu	a5,a3,800036d4 <atoll+0x3c>
    80003734:	4501                	li	a0,0
    80003736:	8082                	ret

Disassembly of section .text.startup:

0000000080003738 <.text.startup>:
    80003738:	1141                	addi	sp,sp,-16
    8000373a:	00000517          	auipc	a0,0x0
    8000373e:	1b650513          	addi	a0,a0,438 # 800038f0 <gen2+0x188>
    80003742:	e406                	sd	ra,8(sp)
    80003744:	fc6ff0ef          	jal	80002f0a <printstr>
    80003748:	60a2                	ld	ra,8(sp)
    8000374a:	557d                	li	a0,-1
    8000374c:	0141                	addi	sp,sp,16
    8000374e:	8082                	ret
