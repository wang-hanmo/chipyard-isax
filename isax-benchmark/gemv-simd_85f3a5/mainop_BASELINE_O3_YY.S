
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
    800000f8:	01c18193          	addi	gp,gp,28 # 80004110 <__global_pointer$>
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
    80000120:	7810206f          	j	800030a0 <_init>

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
    8000016e:	56b020ef          	jal	80002ed8 <handle_trap>
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
    80002452:	7121                	addi	sp,sp,-448
    80002454:	ff06                	sd	ra,440(sp)
    80002456:	fb22                	sd	s0,432(sp)
    80002458:	f726                	sd	s1,424(sp)
    8000245a:	f34a                	sd	s2,416(sp)
    8000245c:	ef4e                	sd	s3,408(sp)
    8000245e:	eb52                	sd	s4,400(sp)
    80002460:	e756                	sd	s5,392(sp)
    80002462:	e35a                	sd	s6,384(sp)
    80002464:	fede                	sd	s7,376(sp)
    80002466:	fae2                	sd	s8,368(sp)
    80002468:	f6e6                	sd	s9,360(sp)
    8000246a:	f2ea                	sd	s10,352(sp)
    8000246c:	eeee                	sd	s11,344(sp)
    8000246e:	00001517          	auipc	a0,0x1
    80002472:	4c250513          	addi	a0,a0,1218 # 80003930 <gen2+0x1d0>
    80002476:	6108                	ld	a0,0(a0)
    80002478:	00001597          	auipc	a1,0x1
    8000247c:	4c858593          	addi	a1,a1,1224 # 80003940 <gen1>
    80002480:	eaae                	sd	a1,336(sp)
    80002482:	6190                	ld	a2,0(a1)
    80002484:	40000593          	li	a1,1024
    80002488:	00001717          	auipc	a4,0x1
    8000248c:	4c870713          	addi	a4,a4,1224 # 80003950 <A>
    80002490:	00001697          	auipc	a3,0x1
    80002494:	4a868693          	addi	a3,a3,1192 # 80003938 <gen2+0x1d8>
    80002498:	6294                	ld	a3,0(a3)
    8000249a:	3b9ad7b7          	lui	a5,0x3b9ad
    8000249e:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024a2:	02a604b3          	mul	s1,a2,a0
    800024a6:	02d4b433          	mulhu	s0,s1,a3
    800024aa:	8075                	srli	s0,s0,0x1d
    800024ac:	02f40433          	mul	s0,s0,a5
    800024b0:	962a                	add	a2,a2,a0
    800024b2:	e310                	sd	a2,0(a4)
    800024b4:	40848633          	sub	a2,s1,s0
    800024b8:	15fd                	addi	a1,a1,-1
    800024ba:	0721                	addi	a4,a4,8
    800024bc:	f1fd                	bnez	a1,800024a2 <main+0x50>
    800024be:	02a60733          	mul	a4,a2,a0
    800024c2:	02d735b3          	mulhu	a1,a4,a3
    800024c6:	01d5d793          	srli	a5,a1,0x1d
    800024ca:	3b9ad5b7          	lui	a1,0x3b9ad
    800024ce:	a075859b          	addiw	a1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024d2:	02b787b3          	mul	a5,a5,a1
    800024d6:	8f1d                	sub	a4,a4,a5
    800024d8:	e6ba                	sd	a4,328(sp)
    800024da:	02a70733          	mul	a4,a4,a0
    800024de:	02d737b3          	mulhu	a5,a4,a3
    800024e2:	83f5                	srli	a5,a5,0x1d
    800024e4:	02b787b3          	mul	a5,a5,a1
    800024e8:	8f1d                	sub	a4,a4,a5
    800024ea:	e2ba                	sd	a4,320(sp)
    800024ec:	02a70733          	mul	a4,a4,a0
    800024f0:	02d737b3          	mulhu	a5,a4,a3
    800024f4:	83f5                	srli	a5,a5,0x1d
    800024f6:	02b787b3          	mul	a5,a5,a1
    800024fa:	8f1d                	sub	a4,a4,a5
    800024fc:	fe3a                	sd	a4,312(sp)
    800024fe:	02a70733          	mul	a4,a4,a0
    80002502:	02d737b3          	mulhu	a5,a4,a3
    80002506:	83f5                	srli	a5,a5,0x1d
    80002508:	02b787b3          	mul	a5,a5,a1
    8000250c:	8f1d                	sub	a4,a4,a5
    8000250e:	fa3a                	sd	a4,304(sp)
    80002510:	02a70733          	mul	a4,a4,a0
    80002514:	02d737b3          	mulhu	a5,a4,a3
    80002518:	83f5                	srli	a5,a5,0x1d
    8000251a:	02b787b3          	mul	a5,a5,a1
    8000251e:	8f1d                	sub	a4,a4,a5
    80002520:	f63a                	sd	a4,296(sp)
    80002522:	02a70733          	mul	a4,a4,a0
    80002526:	02d737b3          	mulhu	a5,a4,a3
    8000252a:	83f5                	srli	a5,a5,0x1d
    8000252c:	02b787b3          	mul	a5,a5,a1
    80002530:	8f1d                	sub	a4,a4,a5
    80002532:	f23a                	sd	a4,288(sp)
    80002534:	02a70733          	mul	a4,a4,a0
    80002538:	02d737b3          	mulhu	a5,a4,a3
    8000253c:	83f5                	srli	a5,a5,0x1d
    8000253e:	02b787b3          	mul	a5,a5,a1
    80002542:	8f1d                	sub	a4,a4,a5
    80002544:	ee3a                	sd	a4,280(sp)
    80002546:	02a70733          	mul	a4,a4,a0
    8000254a:	02d737b3          	mulhu	a5,a4,a3
    8000254e:	83f5                	srli	a5,a5,0x1d
    80002550:	02b787b3          	mul	a5,a5,a1
    80002554:	8f1d                	sub	a4,a4,a5
    80002556:	ea3a                	sd	a4,272(sp)
    80002558:	02a70733          	mul	a4,a4,a0
    8000255c:	02d737b3          	mulhu	a5,a4,a3
    80002560:	83f5                	srli	a5,a5,0x1d
    80002562:	02b787b3          	mul	a5,a5,a1
    80002566:	8f1d                	sub	a4,a4,a5
    80002568:	e63a                	sd	a4,264(sp)
    8000256a:	02a70733          	mul	a4,a4,a0
    8000256e:	02d737b3          	mulhu	a5,a4,a3
    80002572:	83f5                	srli	a5,a5,0x1d
    80002574:	02b787b3          	mul	a5,a5,a1
    80002578:	8f1d                	sub	a4,a4,a5
    8000257a:	e23a                	sd	a4,256(sp)
    8000257c:	02a70733          	mul	a4,a4,a0
    80002580:	02d737b3          	mulhu	a5,a4,a3
    80002584:	83f5                	srli	a5,a5,0x1d
    80002586:	02b787b3          	mul	a5,a5,a1
    8000258a:	8f1d                	sub	a4,a4,a5
    8000258c:	fdba                	sd	a4,248(sp)
    8000258e:	02a70733          	mul	a4,a4,a0
    80002592:	02d737b3          	mulhu	a5,a4,a3
    80002596:	83f5                	srli	a5,a5,0x1d
    80002598:	02b787b3          	mul	a5,a5,a1
    8000259c:	8f1d                	sub	a4,a4,a5
    8000259e:	f9ba                	sd	a4,240(sp)
    800025a0:	02a70733          	mul	a4,a4,a0
    800025a4:	02d737b3          	mulhu	a5,a4,a3
    800025a8:	83f5                	srli	a5,a5,0x1d
    800025aa:	02b787b3          	mul	a5,a5,a1
    800025ae:	8f1d                	sub	a4,a4,a5
    800025b0:	f5ba                	sd	a4,232(sp)
    800025b2:	02a70733          	mul	a4,a4,a0
    800025b6:	02d737b3          	mulhu	a5,a4,a3
    800025ba:	83f5                	srli	a5,a5,0x1d
    800025bc:	02b787b3          	mul	a5,a5,a1
    800025c0:	8f1d                	sub	a4,a4,a5
    800025c2:	f1ba                	sd	a4,224(sp)
    800025c4:	02a70733          	mul	a4,a4,a0
    800025c8:	02d737b3          	mulhu	a5,a4,a3
    800025cc:	83f5                	srli	a5,a5,0x1d
    800025ce:	02b787b3          	mul	a5,a5,a1
    800025d2:	8f1d                	sub	a4,a4,a5
    800025d4:	edba                	sd	a4,216(sp)
    800025d6:	02a70733          	mul	a4,a4,a0
    800025da:	02d737b3          	mulhu	a5,a4,a3
    800025de:	83f5                	srli	a5,a5,0x1d
    800025e0:	02b787b3          	mul	a5,a5,a1
    800025e4:	8f1d                	sub	a4,a4,a5
    800025e6:	e9ba                	sd	a4,208(sp)
    800025e8:	02a70733          	mul	a4,a4,a0
    800025ec:	02d737b3          	mulhu	a5,a4,a3
    800025f0:	83f5                	srli	a5,a5,0x1d
    800025f2:	02b787b3          	mul	a5,a5,a1
    800025f6:	8f1d                	sub	a4,a4,a5
    800025f8:	e5ba                	sd	a4,200(sp)
    800025fa:	02a70733          	mul	a4,a4,a0
    800025fe:	02d737b3          	mulhu	a5,a4,a3
    80002602:	83f5                	srli	a5,a5,0x1d
    80002604:	02b787b3          	mul	a5,a5,a1
    80002608:	8f1d                	sub	a4,a4,a5
    8000260a:	e1ba                	sd	a4,192(sp)
    8000260c:	02a70733          	mul	a4,a4,a0
    80002610:	02d737b3          	mulhu	a5,a4,a3
    80002614:	83f5                	srli	a5,a5,0x1d
    80002616:	02b787b3          	mul	a5,a5,a1
    8000261a:	8f1d                	sub	a4,a4,a5
    8000261c:	fd3a                	sd	a4,184(sp)
    8000261e:	02a70733          	mul	a4,a4,a0
    80002622:	02d737b3          	mulhu	a5,a4,a3
    80002626:	83f5                	srli	a5,a5,0x1d
    80002628:	02b787b3          	mul	a5,a5,a1
    8000262c:	8f1d                	sub	a4,a4,a5
    8000262e:	f93a                	sd	a4,176(sp)
    80002630:	02a70733          	mul	a4,a4,a0
    80002634:	02d737b3          	mulhu	a5,a4,a3
    80002638:	83f5                	srli	a5,a5,0x1d
    8000263a:	02b787b3          	mul	a5,a5,a1
    8000263e:	8f1d                	sub	a4,a4,a5
    80002640:	f53a                	sd	a4,168(sp)
    80002642:	02a70733          	mul	a4,a4,a0
    80002646:	02d737b3          	mulhu	a5,a4,a3
    8000264a:	83f5                	srli	a5,a5,0x1d
    8000264c:	02b787b3          	mul	a5,a5,a1
    80002650:	8f1d                	sub	a4,a4,a5
    80002652:	f13a                	sd	a4,160(sp)
    80002654:	02a70733          	mul	a4,a4,a0
    80002658:	02d737b3          	mulhu	a5,a4,a3
    8000265c:	83f5                	srli	a5,a5,0x1d
    8000265e:	02b787b3          	mul	a5,a5,a1
    80002662:	8f1d                	sub	a4,a4,a5
    80002664:	ed3a                	sd	a4,152(sp)
    80002666:	02a70733          	mul	a4,a4,a0
    8000266a:	02d737b3          	mulhu	a5,a4,a3
    8000266e:	83f5                	srli	a5,a5,0x1d
    80002670:	02b787b3          	mul	a5,a5,a1
    80002674:	8f1d                	sub	a4,a4,a5
    80002676:	e93a                	sd	a4,144(sp)
    80002678:	02a70733          	mul	a4,a4,a0
    8000267c:	02d737b3          	mulhu	a5,a4,a3
    80002680:	83f5                	srli	a5,a5,0x1d
    80002682:	02b787b3          	mul	a5,a5,a1
    80002686:	8f1d                	sub	a4,a4,a5
    80002688:	e53a                	sd	a4,136(sp)
    8000268a:	02a70733          	mul	a4,a4,a0
    8000268e:	02d737b3          	mulhu	a5,a4,a3
    80002692:	83f5                	srli	a5,a5,0x1d
    80002694:	02b787b3          	mul	a5,a5,a1
    80002698:	8f1d                	sub	a4,a4,a5
    8000269a:	e13a                	sd	a4,128(sp)
    8000269c:	02a70733          	mul	a4,a4,a0
    800026a0:	02d737b3          	mulhu	a5,a4,a3
    800026a4:	83f5                	srli	a5,a5,0x1d
    800026a6:	02b787b3          	mul	a5,a5,a1
    800026aa:	8f1d                	sub	a4,a4,a5
    800026ac:	fcba                	sd	a4,120(sp)
    800026ae:	02a70733          	mul	a4,a4,a0
    800026b2:	02d737b3          	mulhu	a5,a4,a3
    800026b6:	83f5                	srli	a5,a5,0x1d
    800026b8:	02b787b3          	mul	a5,a5,a1
    800026bc:	8f1d                	sub	a4,a4,a5
    800026be:	f8ba                	sd	a4,112(sp)
    800026c0:	02a70733          	mul	a4,a4,a0
    800026c4:	02d737b3          	mulhu	a5,a4,a3
    800026c8:	83f5                	srli	a5,a5,0x1d
    800026ca:	02b787b3          	mul	a5,a5,a1
    800026ce:	8f1d                	sub	a4,a4,a5
    800026d0:	f4ba                	sd	a4,104(sp)
    800026d2:	02a70733          	mul	a4,a4,a0
    800026d6:	02d737b3          	mulhu	a5,a4,a3
    800026da:	83f5                	srli	a5,a5,0x1d
    800026dc:	02b787b3          	mul	a5,a5,a1
    800026e0:	8f1d                	sub	a4,a4,a5
    800026e2:	f0ba                	sd	a4,96(sp)
    800026e4:	02a70733          	mul	a4,a4,a0
    800026e8:	02d737b3          	mulhu	a5,a4,a3
    800026ec:	83f5                	srli	a5,a5,0x1d
    800026ee:	02b787b3          	mul	a5,a5,a1
    800026f2:	8f1d                	sub	a4,a4,a5
    800026f4:	ecba                	sd	a4,88(sp)
    800026f6:	02a70733          	mul	a4,a4,a0
    800026fa:	02d737b3          	mulhu	a5,a4,a3
    800026fe:	83f5                	srli	a5,a5,0x1d
    80002700:	02b787b3          	mul	a5,a5,a1
    80002704:	8f1d                	sub	a4,a4,a5
    80002706:	e8ba                	sd	a4,80(sp)
    80002708:	02a70733          	mul	a4,a4,a0
    8000270c:	02d737b3          	mulhu	a5,a4,a3
    80002710:	83f5                	srli	a5,a5,0x1d
    80002712:	02b787b3          	mul	a5,a5,a1
    80002716:	8f1d                	sub	a4,a4,a5
    80002718:	e4ba                	sd	a4,72(sp)
    8000271a:	02a70733          	mul	a4,a4,a0
    8000271e:	02d737b3          	mulhu	a5,a4,a3
    80002722:	83f5                	srli	a5,a5,0x1d
    80002724:	02b787b3          	mul	a5,a5,a1
    80002728:	8f1d                	sub	a4,a4,a5
    8000272a:	e0ba                	sd	a4,64(sp)
    8000272c:	02a70733          	mul	a4,a4,a0
    80002730:	02d737b3          	mulhu	a5,a4,a3
    80002734:	83f5                	srli	a5,a5,0x1d
    80002736:	02b787b3          	mul	a5,a5,a1
    8000273a:	8f1d                	sub	a4,a4,a5
    8000273c:	fc3a                	sd	a4,56(sp)
    8000273e:	02a70733          	mul	a4,a4,a0
    80002742:	02d737b3          	mulhu	a5,a4,a3
    80002746:	83f5                	srli	a5,a5,0x1d
    80002748:	02b787b3          	mul	a5,a5,a1
    8000274c:	8f1d                	sub	a4,a4,a5
    8000274e:	f83a                	sd	a4,48(sp)
    80002750:	02a70733          	mul	a4,a4,a0
    80002754:	02d737b3          	mulhu	a5,a4,a3
    80002758:	83f5                	srli	a5,a5,0x1d
    8000275a:	02b787b3          	mul	a5,a5,a1
    8000275e:	8f1d                	sub	a4,a4,a5
    80002760:	f43a                	sd	a4,40(sp)
    80002762:	02a70733          	mul	a4,a4,a0
    80002766:	02d737b3          	mulhu	a5,a4,a3
    8000276a:	83f5                	srli	a5,a5,0x1d
    8000276c:	02b787b3          	mul	a5,a5,a1
    80002770:	8f1d                	sub	a4,a4,a5
    80002772:	f03a                	sd	a4,32(sp)
    80002774:	02a70733          	mul	a4,a4,a0
    80002778:	02d737b3          	mulhu	a5,a4,a3
    8000277c:	83f5                	srli	a5,a5,0x1d
    8000277e:	02b787b3          	mul	a5,a5,a1
    80002782:	8f1d                	sub	a4,a4,a5
    80002784:	ec3a                	sd	a4,24(sp)
    80002786:	02a70733          	mul	a4,a4,a0
    8000278a:	02d737b3          	mulhu	a5,a4,a3
    8000278e:	83f5                	srli	a5,a5,0x1d
    80002790:	02b787b3          	mul	a5,a5,a1
    80002794:	8f1d                	sub	a4,a4,a5
    80002796:	e83a                	sd	a4,16(sp)
    80002798:	02a70733          	mul	a4,a4,a0
    8000279c:	02d737b3          	mulhu	a5,a4,a3
    800027a0:	83f5                	srli	a5,a5,0x1d
    800027a2:	02b787b3          	mul	a5,a5,a1
    800027a6:	8f1d                	sub	a4,a4,a5
    800027a8:	e43a                	sd	a4,8(sp)
    800027aa:	02a70733          	mul	a4,a4,a0
    800027ae:	02d737b3          	mulhu	a5,a4,a3
    800027b2:	83f5                	srli	a5,a5,0x1d
    800027b4:	02b787b3          	mul	a5,a5,a1
    800027b8:	40f70db3          	sub	s11,a4,a5
    800027bc:	02ad8733          	mul	a4,s11,a0
    800027c0:	02d737b3          	mulhu	a5,a4,a3
    800027c4:	83f5                	srli	a5,a5,0x1d
    800027c6:	02b787b3          	mul	a5,a5,a1
    800027ca:	40f70d33          	sub	s10,a4,a5
    800027ce:	02ad0733          	mul	a4,s10,a0
    800027d2:	02d737b3          	mulhu	a5,a4,a3
    800027d6:	83f5                	srli	a5,a5,0x1d
    800027d8:	02b787b3          	mul	a5,a5,a1
    800027dc:	40f70cb3          	sub	s9,a4,a5
    800027e0:	02ac8733          	mul	a4,s9,a0
    800027e4:	02d737b3          	mulhu	a5,a4,a3
    800027e8:	83f5                	srli	a5,a5,0x1d
    800027ea:	02b787b3          	mul	a5,a5,a1
    800027ee:	40f70c33          	sub	s8,a4,a5
    800027f2:	02ac0733          	mul	a4,s8,a0
    800027f6:	02d737b3          	mulhu	a5,a4,a3
    800027fa:	83f5                	srli	a5,a5,0x1d
    800027fc:	02b787b3          	mul	a5,a5,a1
    80002800:	40f70bb3          	sub	s7,a4,a5
    80002804:	02ab8733          	mul	a4,s7,a0
    80002808:	02d737b3          	mulhu	a5,a4,a3
    8000280c:	83f5                	srli	a5,a5,0x1d
    8000280e:	02b787b3          	mul	a5,a5,a1
    80002812:	40f70b33          	sub	s6,a4,a5
    80002816:	02ab0733          	mul	a4,s6,a0
    8000281a:	02d737b3          	mulhu	a5,a4,a3
    8000281e:	83f5                	srli	a5,a5,0x1d
    80002820:	02b787b3          	mul	a5,a5,a1
    80002824:	40f70ab3          	sub	s5,a4,a5
    80002828:	02aa8733          	mul	a4,s5,a0
    8000282c:	02d737b3          	mulhu	a5,a4,a3
    80002830:	83f5                	srli	a5,a5,0x1d
    80002832:	02b787b3          	mul	a5,a5,a1
    80002836:	40f70a33          	sub	s4,a4,a5
    8000283a:	02aa0733          	mul	a4,s4,a0
    8000283e:	02d737b3          	mulhu	a5,a4,a3
    80002842:	83f5                	srli	a5,a5,0x1d
    80002844:	02b787b3          	mul	a5,a5,a1
    80002848:	40f709b3          	sub	s3,a4,a5
    8000284c:	02a98733          	mul	a4,s3,a0
    80002850:	02d737b3          	mulhu	a5,a4,a3
    80002854:	83f5                	srli	a5,a5,0x1d
    80002856:	02b787b3          	mul	a5,a5,a1
    8000285a:	40f70933          	sub	s2,a4,a5
    8000285e:	02a90733          	mul	a4,s2,a0
    80002862:	02d737b3          	mulhu	a5,a4,a3
    80002866:	83f5                	srli	a5,a5,0x1d
    80002868:	02b787b3          	mul	a5,a5,a1
    8000286c:	40f70433          	sub	s0,a4,a5
    80002870:	02a40733          	mul	a4,s0,a0
    80002874:	02d737b3          	mulhu	a5,a4,a3
    80002878:	83f5                	srli	a5,a5,0x1d
    8000287a:	02b787b3          	mul	a5,a5,a1
    8000287e:	40f70fb3          	sub	t6,a4,a5
    80002882:	02af8733          	mul	a4,t6,a0
    80002886:	02d737b3          	mulhu	a5,a4,a3
    8000288a:	83f5                	srli	a5,a5,0x1d
    8000288c:	02b787b3          	mul	a5,a5,a1
    80002890:	40f70f33          	sub	t5,a4,a5
    80002894:	02af0733          	mul	a4,t5,a0
    80002898:	02d737b3          	mulhu	a5,a4,a3
    8000289c:	83f5                	srli	a5,a5,0x1d
    8000289e:	02b787b3          	mul	a5,a5,a1
    800028a2:	40f70eb3          	sub	t4,a4,a5
    800028a6:	02ae8733          	mul	a4,t4,a0
    800028aa:	02d737b3          	mulhu	a5,a4,a3
    800028ae:	83f5                	srli	a5,a5,0x1d
    800028b0:	02b787b3          	mul	a5,a5,a1
    800028b4:	40f70e33          	sub	t3,a4,a5
    800028b8:	02ae0733          	mul	a4,t3,a0
    800028bc:	02d737b3          	mulhu	a5,a4,a3
    800028c0:	83f5                	srli	a5,a5,0x1d
    800028c2:	02b787b3          	mul	a5,a5,a1
    800028c6:	40f703b3          	sub	t2,a4,a5
    800028ca:	02a38733          	mul	a4,t2,a0
    800028ce:	02d737b3          	mulhu	a5,a4,a3
    800028d2:	83f5                	srli	a5,a5,0x1d
    800028d4:	02b787b3          	mul	a5,a5,a1
    800028d8:	40f70333          	sub	t1,a4,a5
    800028dc:	02a30733          	mul	a4,t1,a0
    800028e0:	02d737b3          	mulhu	a5,a4,a3
    800028e4:	83f5                	srli	a5,a5,0x1d
    800028e6:	02b787b3          	mul	a5,a5,a1
    800028ea:	40f702b3          	sub	t0,a4,a5
    800028ee:	02a28733          	mul	a4,t0,a0
    800028f2:	02d737b3          	mulhu	a5,a4,a3
    800028f6:	83f5                	srli	a5,a5,0x1d
    800028f8:	02b787b3          	mul	a5,a5,a1
    800028fc:	40f708b3          	sub	a7,a4,a5
    80002900:	02a88733          	mul	a4,a7,a0
    80002904:	02d737b3          	mulhu	a5,a4,a3
    80002908:	83f5                	srli	a5,a5,0x1d
    8000290a:	02b787b3          	mul	a5,a5,a1
    8000290e:	40f70833          	sub	a6,a4,a5
    80002912:	02a80733          	mul	a4,a6,a0
    80002916:	02d737b3          	mulhu	a5,a4,a3
    8000291a:	83f5                	srli	a5,a5,0x1d
    8000291c:	02b787b3          	mul	a5,a5,a1
    80002920:	40f707b3          	sub	a5,a4,a5
    80002924:	02a78733          	mul	a4,a5,a0
    80002928:	02d730b3          	mulhu	ra,a4,a3
    8000292c:	01d0d493          	srli	s1,ra,0x1d
    80002930:	02b484b3          	mul	s1,s1,a1
    80002934:	8f05                	sub	a4,a4,s1
    80002936:	02a704b3          	mul	s1,a4,a0
    8000293a:	02d4b6b3          	mulhu	a3,s1,a3
    8000293e:	82f5                	srli	a3,a3,0x1d
    80002940:	02b685b3          	mul	a1,a3,a1
    80002944:	40b485b3          	sub	a1,s1,a1
    80002948:	66d6                	ld	a3,336(sp)
    8000294a:	e28c                	sd	a1,0(a3)
    8000294c:	962a                	add	a2,a2,a0
    8000294e:	00003597          	auipc	a1,0x3
    80002952:	00258593          	addi	a1,a1,2 # 80005950 <x>
    80002956:	e190                	sd	a2,0(a1)
    80002958:	6636                	ld	a2,328(sp)
    8000295a:	962a                	add	a2,a2,a0
    8000295c:	e590                	sd	a2,8(a1)
    8000295e:	6616                	ld	a2,320(sp)
    80002960:	962a                	add	a2,a2,a0
    80002962:	e990                	sd	a2,16(a1)
    80002964:	7672                	ld	a2,312(sp)
    80002966:	962a                	add	a2,a2,a0
    80002968:	ed90                	sd	a2,24(a1)
    8000296a:	7652                	ld	a2,304(sp)
    8000296c:	962a                	add	a2,a2,a0
    8000296e:	f190                	sd	a2,32(a1)
    80002970:	7632                	ld	a2,296(sp)
    80002972:	962a                	add	a2,a2,a0
    80002974:	f590                	sd	a2,40(a1)
    80002976:	7612                	ld	a2,288(sp)
    80002978:	962a                	add	a2,a2,a0
    8000297a:	f990                	sd	a2,48(a1)
    8000297c:	6672                	ld	a2,280(sp)
    8000297e:	962a                	add	a2,a2,a0
    80002980:	fd90                	sd	a2,56(a1)
    80002982:	6652                	ld	a2,272(sp)
    80002984:	962a                	add	a2,a2,a0
    80002986:	e1b0                	sd	a2,64(a1)
    80002988:	6632                	ld	a2,264(sp)
    8000298a:	962a                	add	a2,a2,a0
    8000298c:	e5b0                	sd	a2,72(a1)
    8000298e:	6612                	ld	a2,256(sp)
    80002990:	962a                	add	a2,a2,a0
    80002992:	e9b0                	sd	a2,80(a1)
    80002994:	766e                	ld	a2,248(sp)
    80002996:	962a                	add	a2,a2,a0
    80002998:	edb0                	sd	a2,88(a1)
    8000299a:	764e                	ld	a2,240(sp)
    8000299c:	962a                	add	a2,a2,a0
    8000299e:	f1b0                	sd	a2,96(a1)
    800029a0:	762e                	ld	a2,232(sp)
    800029a2:	962a                	add	a2,a2,a0
    800029a4:	f5b0                	sd	a2,104(a1)
    800029a6:	760e                	ld	a2,224(sp)
    800029a8:	962a                	add	a2,a2,a0
    800029aa:	f9b0                	sd	a2,112(a1)
    800029ac:	666e                	ld	a2,216(sp)
    800029ae:	962a                	add	a2,a2,a0
    800029b0:	fdb0                	sd	a2,120(a1)
    800029b2:	664e                	ld	a2,208(sp)
    800029b4:	962a                	add	a2,a2,a0
    800029b6:	e1d0                	sd	a2,128(a1)
    800029b8:	662e                	ld	a2,200(sp)
    800029ba:	962a                	add	a2,a2,a0
    800029bc:	e5d0                	sd	a2,136(a1)
    800029be:	660e                	ld	a2,192(sp)
    800029c0:	962a                	add	a2,a2,a0
    800029c2:	e9d0                	sd	a2,144(a1)
    800029c4:	766a                	ld	a2,184(sp)
    800029c6:	962a                	add	a2,a2,a0
    800029c8:	edd0                	sd	a2,152(a1)
    800029ca:	764a                	ld	a2,176(sp)
    800029cc:	962a                	add	a2,a2,a0
    800029ce:	f1d0                	sd	a2,160(a1)
    800029d0:	762a                	ld	a2,168(sp)
    800029d2:	962a                	add	a2,a2,a0
    800029d4:	f5d0                	sd	a2,168(a1)
    800029d6:	760a                	ld	a2,160(sp)
    800029d8:	962a                	add	a2,a2,a0
    800029da:	f9d0                	sd	a2,176(a1)
    800029dc:	666a                	ld	a2,152(sp)
    800029de:	962a                	add	a2,a2,a0
    800029e0:	fdd0                	sd	a2,184(a1)
    800029e2:	664a                	ld	a2,144(sp)
    800029e4:	962a                	add	a2,a2,a0
    800029e6:	e1f0                	sd	a2,192(a1)
    800029e8:	662a                	ld	a2,136(sp)
    800029ea:	962a                	add	a2,a2,a0
    800029ec:	e5f0                	sd	a2,200(a1)
    800029ee:	660a                	ld	a2,128(sp)
    800029f0:	962a                	add	a2,a2,a0
    800029f2:	e9f0                	sd	a2,208(a1)
    800029f4:	7666                	ld	a2,120(sp)
    800029f6:	962a                	add	a2,a2,a0
    800029f8:	edf0                	sd	a2,216(a1)
    800029fa:	7646                	ld	a2,112(sp)
    800029fc:	962a                	add	a2,a2,a0
    800029fe:	f1f0                	sd	a2,224(a1)
    80002a00:	7626                	ld	a2,104(sp)
    80002a02:	962a                	add	a2,a2,a0
    80002a04:	f5f0                	sd	a2,232(a1)
    80002a06:	7606                	ld	a2,96(sp)
    80002a08:	962a                	add	a2,a2,a0
    80002a0a:	f9f0                	sd	a2,240(a1)
    80002a0c:	6666                	ld	a2,88(sp)
    80002a0e:	962a                	add	a2,a2,a0
    80002a10:	fdf0                	sd	a2,248(a1)
    80002a12:	6646                	ld	a2,80(sp)
    80002a14:	00a606b3          	add	a3,a2,a0
    80002a18:	00005617          	auipc	a2,0x5
    80002a1c:	f3860613          	addi	a2,a2,-200 # 80007950 <y>
    80002a20:	e214                	sd	a3,0(a2)
    80002a22:	66a6                	ld	a3,72(sp)
    80002a24:	96aa                	add	a3,a3,a0
    80002a26:	e614                	sd	a3,8(a2)
    80002a28:	6686                	ld	a3,64(sp)
    80002a2a:	96aa                	add	a3,a3,a0
    80002a2c:	ea14                	sd	a3,16(a2)
    80002a2e:	76e2                	ld	a3,56(sp)
    80002a30:	96aa                	add	a3,a3,a0
    80002a32:	ee14                	sd	a3,24(a2)
    80002a34:	76c2                	ld	a3,48(sp)
    80002a36:	96aa                	add	a3,a3,a0
    80002a38:	f214                	sd	a3,32(a2)
    80002a3a:	76a2                	ld	a3,40(sp)
    80002a3c:	96aa                	add	a3,a3,a0
    80002a3e:	f614                	sd	a3,40(a2)
    80002a40:	7682                	ld	a3,32(sp)
    80002a42:	96aa                	add	a3,a3,a0
    80002a44:	fa14                	sd	a3,48(a2)
    80002a46:	66e2                	ld	a3,24(sp)
    80002a48:	96aa                	add	a3,a3,a0
    80002a4a:	fe14                	sd	a3,56(a2)
    80002a4c:	66c2                	ld	a3,16(sp)
    80002a4e:	96aa                	add	a3,a3,a0
    80002a50:	e234                	sd	a3,64(a2)
    80002a52:	66a2                	ld	a3,8(sp)
    80002a54:	96aa                	add	a3,a3,a0
    80002a56:	e634                	sd	a3,72(a2)
    80002a58:	00ad86b3          	add	a3,s11,a0
    80002a5c:	ea34                	sd	a3,80(a2)
    80002a5e:	00ad06b3          	add	a3,s10,a0
    80002a62:	ee34                	sd	a3,88(a2)
    80002a64:	00ac86b3          	add	a3,s9,a0
    80002a68:	f234                	sd	a3,96(a2)
    80002a6a:	00ac06b3          	add	a3,s8,a0
    80002a6e:	f634                	sd	a3,104(a2)
    80002a70:	00ab86b3          	add	a3,s7,a0
    80002a74:	fa34                	sd	a3,112(a2)
    80002a76:	00ab06b3          	add	a3,s6,a0
    80002a7a:	fe34                	sd	a3,120(a2)
    80002a7c:	00aa86b3          	add	a3,s5,a0
    80002a80:	e254                	sd	a3,128(a2)
    80002a82:	00aa06b3          	add	a3,s4,a0
    80002a86:	e654                	sd	a3,136(a2)
    80002a88:	00a986b3          	add	a3,s3,a0
    80002a8c:	ea54                	sd	a3,144(a2)
    80002a8e:	00a906b3          	add	a3,s2,a0
    80002a92:	ee54                	sd	a3,152(a2)
    80002a94:	00a406b3          	add	a3,s0,a0
    80002a98:	f254                	sd	a3,160(a2)
    80002a9a:	00af86b3          	add	a3,t6,a0
    80002a9e:	f654                	sd	a3,168(a2)
    80002aa0:	00af06b3          	add	a3,t5,a0
    80002aa4:	fa54                	sd	a3,176(a2)
    80002aa6:	00ae86b3          	add	a3,t4,a0
    80002aaa:	fe54                	sd	a3,184(a2)
    80002aac:	00ae06b3          	add	a3,t3,a0
    80002ab0:	e274                	sd	a3,192(a2)
    80002ab2:	00a386b3          	add	a3,t2,a0
    80002ab6:	e674                	sd	a3,200(a2)
    80002ab8:	00a306b3          	add	a3,t1,a0
    80002abc:	ea74                	sd	a3,208(a2)
    80002abe:	00a286b3          	add	a3,t0,a0
    80002ac2:	ee74                	sd	a3,216(a2)
    80002ac4:	00a886b3          	add	a3,a7,a0
    80002ac8:	f274                	sd	a3,224(a2)
    80002aca:	00a806b3          	add	a3,a6,a0
    80002ace:	f674                	sd	a3,232(a2)
    80002ad0:	00a786b3          	add	a3,a5,a0
    80002ad4:	fa74                	sd	a3,240(a2)
    80002ad6:	953a                	add	a0,a0,a4
    80002ad8:	fe68                	sd	a0,248(a2)
    80002ada:	b0002473          	csrr	s0,mcycle
    80002ade:	00001517          	auipc	a0,0x1
    80002ae2:	e7250513          	addi	a0,a0,-398 # 80003950 <A>
    80002ae6:	4689                	li	a3,2
    80002ae8:	470d                	li	a4,3
    80002aea:	02000793          	li	a5,32
    80002aee:	02000813          	li	a6,32
    80002af2:	fffff097          	auipc	ra,0xfffff
    80002af6:	6c2080e7          	jalr	1730(ra) # 800021b4 <gemv_core>
    80002afa:	b0002573          	csrr	a0,mcycle
    80002afe:	9d01                	subw	a0,a0,s0
    80002b00:	70fa                	ld	ra,440(sp)
    80002b02:	745a                	ld	s0,432(sp)
    80002b04:	74ba                	ld	s1,424(sp)
    80002b06:	791a                	ld	s2,416(sp)
    80002b08:	69fa                	ld	s3,408(sp)
    80002b0a:	6a5a                	ld	s4,400(sp)
    80002b0c:	6aba                	ld	s5,392(sp)
    80002b0e:	6b1a                	ld	s6,384(sp)
    80002b10:	7bf6                	ld	s7,376(sp)
    80002b12:	7c56                	ld	s8,368(sp)
    80002b14:	7cb6                	ld	s9,360(sp)
    80002b16:	7d16                	ld	s10,352(sp)
    80002b18:	6df6                	ld	s11,344(sp)
    80002b1a:	6139                	addi	sp,sp,448
    80002b1c:	8082                	ret

0000000080002b1e <vprintfmt>:
    80002b1e:	7149                	addi	sp,sp,-368
    80002b20:	f2a2                	sd	s0,352(sp)
    80002b22:	eea6                	sd	s1,344(sp)
    80002b24:	eaca                	sd	s2,336(sp)
    80002b26:	e2d2                	sd	s4,320(sp)
    80002b28:	fe56                	sd	s5,312(sp)
    80002b2a:	fa5a                	sd	s6,304(sp)
    80002b2c:	f65e                	sd	s7,296(sp)
    80002b2e:	f686                	sd	ra,360(sp)
    80002b30:	e6ce                	sd	s3,328(sp)
    80002b32:	f262                	sd	s8,288(sp)
    80002b34:	ee66                	sd	s9,280(sp)
    80002b36:	e66e                	sd	s11,264(sp)
    80002b38:	892a                	mv	s2,a0
    80002b3a:	84ae                	mv	s1,a1
    80002b3c:	8432                	mv	s0,a2
    80002b3e:	8bb6                	mv	s7,a3
    80002b40:	02500a13          	li	s4,37
    80002b44:	05500b13          	li	s6,85
    80002b48:	00001a97          	auipc	s5,0x1
    80002b4c:	c20a8a93          	addi	s5,s5,-992 # 80003768 <gen2+0x8>
    80002b50:	a029                	j	80002b5a <vprintfmt+0x3c>
    80002b52:	cd1d                	beqz	a0,80002b90 <vprintfmt+0x72>
    80002b54:	85a6                	mv	a1,s1
    80002b56:	0405                	addi	s0,s0,1
    80002b58:	9902                	jalr	s2
    80002b5a:	00044503          	lbu	a0,0(s0)
    80002b5e:	ff451ae3          	bne	a0,s4,80002b52 <vprintfmt+0x34>
    80002b62:	00144683          	lbu	a3,1(s0)
    80002b66:	00140993          	addi	s3,s0,1
    80002b6a:	874e                	mv	a4,s3
    80002b6c:	02000c93          	li	s9,32
    80002b70:	5c7d                	li	s8,-1
    80002b72:	5dfd                	li	s11,-1
    80002b74:	4581                	li	a1,0
    80002b76:	fdd6879b          	addiw	a5,a3,-35
    80002b7a:	0ff7f793          	zext.b	a5,a5
    80002b7e:	00170413          	addi	s0,a4,1
    80002b82:	04fb6163          	bltu	s6,a5,80002bc4 <vprintfmt+0xa6>
    80002b86:	078a                	slli	a5,a5,0x2
    80002b88:	97d6                	add	a5,a5,s5
    80002b8a:	439c                	lw	a5,0(a5)
    80002b8c:	97d6                	add	a5,a5,s5
    80002b8e:	8782                	jr	a5
    80002b90:	70b6                	ld	ra,360(sp)
    80002b92:	7416                	ld	s0,352(sp)
    80002b94:	64f6                	ld	s1,344(sp)
    80002b96:	6956                	ld	s2,336(sp)
    80002b98:	69b6                	ld	s3,328(sp)
    80002b9a:	6a16                	ld	s4,320(sp)
    80002b9c:	7af2                	ld	s5,312(sp)
    80002b9e:	7b52                	ld	s6,304(sp)
    80002ba0:	7bb2                	ld	s7,296(sp)
    80002ba2:	7c12                	ld	s8,288(sp)
    80002ba4:	6cf2                	ld	s9,280(sp)
    80002ba6:	6db2                	ld	s11,264(sp)
    80002ba8:	6175                	addi	sp,sp,368
    80002baa:	8082                	ret
    80002bac:	8cb6                	mv	s9,a3
    80002bae:	00174683          	lbu	a3,1(a4)
    80002bb2:	8722                	mv	a4,s0
    80002bb4:	00170413          	addi	s0,a4,1
    80002bb8:	fdd6879b          	addiw	a5,a3,-35
    80002bbc:	0ff7f793          	zext.b	a5,a5
    80002bc0:	fcfb73e3          	bgeu	s6,a5,80002b86 <vprintfmt+0x68>
    80002bc4:	85a6                	mv	a1,s1
    80002bc6:	02500513          	li	a0,37
    80002bca:	9902                	jalr	s2
    80002bcc:	844e                	mv	s0,s3
    80002bce:	b771                	j	80002b5a <vprintfmt+0x3c>
    80002bd0:	fd068c1b          	addiw	s8,a3,-48
    80002bd4:	00174683          	lbu	a3,1(a4)
    80002bd8:	47a5                	li	a5,9
    80002bda:	fd06871b          	addiw	a4,a3,-48
    80002bde:	0006861b          	sext.w	a2,a3
    80002be2:	20e7ef63          	bltu	a5,a4,80002e00 <vprintfmt+0x2e2>
    80002be6:	8722                	mv	a4,s0
    80002be8:	4825                	li	a6,9
    80002bea:	00174683          	lbu	a3,1(a4)
    80002bee:	002c179b          	slliw	a5,s8,0x2
    80002bf2:	018787bb          	addw	a5,a5,s8
    80002bf6:	0017979b          	slliw	a5,a5,0x1
    80002bfa:	9fb1                	addw	a5,a5,a2
    80002bfc:	fd06851b          	addiw	a0,a3,-48
    80002c00:	0705                	addi	a4,a4,1
    80002c02:	fd078c1b          	addiw	s8,a5,-48
    80002c06:	0006861b          	sext.w	a2,a3
    80002c0a:	fea870e3          	bgeu	a6,a0,80002bea <vprintfmt+0xcc>
    80002c0e:	f60dd4e3          	bgez	s11,80002b76 <vprintfmt+0x58>
    80002c12:	8de2                	mv	s11,s8
    80002c14:	5c7d                	li	s8,-1
    80002c16:	b785                	j	80002b76 <vprintfmt+0x58>
    80002c18:	00174683          	lbu	a3,1(a4)
    80002c1c:	8722                	mv	a4,s0
    80002c1e:	bfa1                	j	80002b76 <vprintfmt+0x58>
    80002c20:	85a6                	mv	a1,s1
    80002c22:	02500513          	li	a0,37
    80002c26:	9902                	jalr	s2
    80002c28:	bf0d                	j	80002b5a <vprintfmt+0x3c>
    80002c2a:	000bac03          	lw	s8,0(s7)
    80002c2e:	00174683          	lbu	a3,1(a4)
    80002c32:	0ba1                	addi	s7,s7,8
    80002c34:	8722                	mv	a4,s0
    80002c36:	bfe1                	j	80002c0e <vprintfmt+0xf0>
    80002c38:	85a6                	mv	a1,s1
    80002c3a:	03000513          	li	a0,48
    80002c3e:	ea6a                	sd	s10,272(sp)
    80002c40:	9902                	jalr	s2
    80002c42:	85a6                	mv	a1,s1
    80002c44:	07800513          	li	a0,120
    80002c48:	9902                	jalr	s2
    80002c4a:	4641                	li	a2,16
    80002c4c:	008b8713          	addi	a4,s7,8
    80002c50:	000bb783          	ld	a5,0(s7)
    80002c54:	8bba                	mv	s7,a4
    80002c56:	02c7f5b3          	remu	a1,a5,a2
    80002c5a:	000c899b          	sext.w	s3,s9
    80002c5e:	0054                	addi	a3,sp,4
    80002c60:	4705                	li	a4,1
    80002c62:	c02e                	sw	a1,0(sp)
    80002c64:	16c7ea63          	bltu	a5,a2,80002dd8 <vprintfmt+0x2ba>
    80002c68:	02c7d7b3          	divu	a5,a5,a2
    80002c6c:	0691                	addi	a3,a3,4
    80002c6e:	8c3a                	mv	s8,a4
    80002c70:	2705                	addiw	a4,a4,1
    80002c72:	02c7f5b3          	remu	a1,a5,a2
    80002c76:	feb6ae23          	sw	a1,-4(a3)
    80002c7a:	fec7f7e3          	bgeu	a5,a2,80002c68 <vprintfmt+0x14a>
    80002c7e:	fffd8c9b          	addiw	s9,s11,-1
    80002c82:	fff70d1b          	addiw	s10,a4,-1
    80002c86:	01b75863          	bge	a4,s11,80002c96 <vprintfmt+0x178>
    80002c8a:	85a6                	mv	a1,s1
    80002c8c:	854e                	mv	a0,s3
    80002c8e:	3cfd                	addiw	s9,s9,-1
    80002c90:	9902                	jalr	s2
    80002c92:	ffac9ce3          	bne	s9,s10,80002c8a <vprintfmt+0x16c>
    80002c96:	0c0a                	slli	s8,s8,0x2
    80002c98:	018109b3          	add	s3,sp,s8
    80002c9c:	ffc10c93          	addi	s9,sp,-4
    80002ca0:	4c25                	li	s8,9
    80002ca2:	0009a783          	lw	a5,0(s3)
    80002ca6:	03000513          	li	a0,48
    80002caa:	00fc7463          	bgeu	s8,a5,80002cb2 <vprintfmt+0x194>
    80002cae:	05700513          	li	a0,87
    80002cb2:	85a6                	mv	a1,s1
    80002cb4:	9d3d                	addw	a0,a0,a5
    80002cb6:	19f1                	addi	s3,s3,-4
    80002cb8:	9902                	jalr	s2
    80002cba:	ff9994e3          	bne	s3,s9,80002ca2 <vprintfmt+0x184>
    80002cbe:	6d52                	ld	s10,272(sp)
    80002cc0:	bd69                	j	80002b5a <vprintfmt+0x3c>
    80002cc2:	ea6a                	sd	s10,272(sp)
    80002cc4:	4785                	li	a5,1
    80002cc6:	008b8c13          	addi	s8,s7,8
    80002cca:	00b7c463          	blt	a5,a1,80002cd2 <vprintfmt+0x1b4>
    80002cce:	10058763          	beqz	a1,80002ddc <vprintfmt+0x2be>
    80002cd2:	000bb983          	ld	s3,0(s7)
    80002cd6:	1009cc63          	bltz	s3,80002dee <vprintfmt+0x2d0>
    80002cda:	87ce                	mv	a5,s3
    80002cdc:	8be2                	mv	s7,s8
    80002cde:	4629                	li	a2,10
    80002ce0:	bf9d                	j	80002c56 <vprintfmt+0x138>
    80002ce2:	00174683          	lbu	a3,1(a4)
    80002ce6:	2585                	addiw	a1,a1,1
    80002ce8:	8722                	mv	a4,s0
    80002cea:	b571                	j	80002b76 <vprintfmt+0x58>
    80002cec:	ea6a                	sd	s10,272(sp)
    80002cee:	4641                	li	a2,16
    80002cf0:	4785                	li	a5,1
    80002cf2:	008b8713          	addi	a4,s7,8
    80002cf6:	f4b7cde3          	blt	a5,a1,80002c50 <vprintfmt+0x132>
    80002cfa:	f9b9                	bnez	a1,80002c50 <vprintfmt+0x132>
    80002cfc:	000be783          	lwu	a5,0(s7)
    80002d00:	8bba                	mv	s7,a4
    80002d02:	bf91                	j	80002c56 <vprintfmt+0x138>
    80002d04:	ea6a                	sd	s10,272(sp)
    80002d06:	000bbd03          	ld	s10,0(s7)
    80002d0a:	0ba1                	addi	s7,s7,8
    80002d0c:	040d0363          	beqz	s10,80002d52 <vprintfmt+0x234>
    80002d10:	09b05e63          	blez	s11,80002dac <vprintfmt+0x28e>
    80002d14:	02d00793          	li	a5,45
    80002d18:	04fc9f63          	bne	s9,a5,80002d76 <vprintfmt+0x258>
    80002d1c:	000d4503          	lbu	a0,0(s10)
    80002d20:	c105                	beqz	a0,80002d40 <vprintfmt+0x222>
    80002d22:	59fd                	li	s3,-1
    80002d24:	000c4563          	bltz	s8,80002d2e <vprintfmt+0x210>
    80002d28:	3c7d                	addiw	s8,s8,-1
    80002d2a:	013c0963          	beq	s8,s3,80002d3c <vprintfmt+0x21e>
    80002d2e:	85a6                	mv	a1,s1
    80002d30:	9902                	jalr	s2
    80002d32:	001d4503          	lbu	a0,1(s10)
    80002d36:	3dfd                	addiw	s11,s11,-1
    80002d38:	0d05                	addi	s10,s10,1
    80002d3a:	f56d                	bnez	a0,80002d24 <vprintfmt+0x206>
    80002d3c:	f9b051e3          	blez	s11,80002cbe <vprintfmt+0x1a0>
    80002d40:	85a6                	mv	a1,s1
    80002d42:	02000513          	li	a0,32
    80002d46:	3dfd                	addiw	s11,s11,-1
    80002d48:	9902                	jalr	s2
    80002d4a:	fe0d9be3          	bnez	s11,80002d40 <vprintfmt+0x222>
    80002d4e:	6d52                	ld	s10,272(sp)
    80002d50:	b529                	j	80002b5a <vprintfmt+0x3c>
    80002d52:	00001d17          	auipc	s10,0x1
    80002d56:	b6ed0d13          	addi	s10,s10,-1170 # 800038c0 <gen2+0x160>
    80002d5a:	02800513          	li	a0,40
    80002d5e:	fdb052e3          	blez	s11,80002d22 <vprintfmt+0x204>
    80002d62:	02d00793          	li	a5,45
    80002d66:	00001d17          	auipc	s10,0x1
    80002d6a:	b5ad0d13          	addi	s10,s10,-1190 # 800038c0 <gen2+0x160>
    80002d6e:	02800513          	li	a0,40
    80002d72:	fafc88e3          	beq	s9,a5,80002d22 <vprintfmt+0x204>
    80002d76:	000d861b          	sext.w	a2,s11
    80002d7a:	87ea                	mv	a5,s10
    80002d7c:	018d06b3          	add	a3,s10,s8
    80002d80:	000c1663          	bnez	s8,80002d8c <vprintfmt+0x26e>
    80002d84:	a829                	j	80002d9e <vprintfmt+0x280>
    80002d86:	0785                	addi	a5,a5,1
    80002d88:	00d78563          	beq	a5,a3,80002d92 <vprintfmt+0x274>
    80002d8c:	0007c703          	lbu	a4,0(a5)
    80002d90:	fb7d                	bnez	a4,80002d86 <vprintfmt+0x268>
    80002d92:	41a787b3          	sub	a5,a5,s10
    80002d96:	40f60dbb          	subw	s11,a2,a5
    80002d9a:	01b05963          	blez	s11,80002dac <vprintfmt+0x28e>
    80002d9e:	2c81                	sext.w	s9,s9
    80002da0:	85a6                	mv	a1,s1
    80002da2:	8566                	mv	a0,s9
    80002da4:	3dfd                	addiw	s11,s11,-1
    80002da6:	9902                	jalr	s2
    80002da8:	fe0d9ce3          	bnez	s11,80002da0 <vprintfmt+0x282>
    80002dac:	000d4503          	lbu	a0,0(s10)
    80002db0:	d519                	beqz	a0,80002cbe <vprintfmt+0x1a0>
    80002db2:	59fd                	li	s3,-1
    80002db4:	bf85                	j	80002d24 <vprintfmt+0x206>
    80002db6:	fffdc793          	not	a5,s11
    80002dba:	97fd                	srai	a5,a5,0x3f
    80002dbc:	00fdf7b3          	and	a5,s11,a5
    80002dc0:	00174683          	lbu	a3,1(a4)
    80002dc4:	00078d9b          	sext.w	s11,a5
    80002dc8:	8722                	mv	a4,s0
    80002dca:	b375                	j	80002b76 <vprintfmt+0x58>
    80002dcc:	000ba503          	lw	a0,0(s7)
    80002dd0:	85a6                	mv	a1,s1
    80002dd2:	0ba1                	addi	s7,s7,8
    80002dd4:	9902                	jalr	s2
    80002dd6:	b351                	j	80002b5a <vprintfmt+0x3c>
    80002dd8:	4c01                	li	s8,0
    80002dda:	b555                	j	80002c7e <vprintfmt+0x160>
    80002ddc:	000ba983          	lw	s3,0(s7)
    80002de0:	bddd                	j	80002cd6 <vprintfmt+0x1b8>
    80002de2:	ea6a                	sd	s10,272(sp)
    80002de4:	4629                	li	a2,10
    80002de6:	b729                	j	80002cf0 <vprintfmt+0x1d2>
    80002de8:	ea6a                	sd	s10,272(sp)
    80002dea:	4621                	li	a2,8
    80002dec:	b711                	j	80002cf0 <vprintfmt+0x1d2>
    80002dee:	85a6                	mv	a1,s1
    80002df0:	02d00513          	li	a0,45
    80002df4:	9902                	jalr	s2
    80002df6:	413007b3          	neg	a5,s3
    80002dfa:	8be2                	mv	s7,s8
    80002dfc:	4629                	li	a2,10
    80002dfe:	bda1                	j	80002c56 <vprintfmt+0x138>
    80002e00:	8722                	mv	a4,s0
    80002e02:	b531                	j	80002c0e <vprintfmt+0xf0>

0000000080002e04 <sprintf_putch.0>:
    80002e04:	619c                	ld	a5,0(a1)
    80002e06:	00a78023          	sb	a0,0(a5)
    80002e0a:	619c                	ld	a5,0(a1)
    80002e0c:	0785                	addi	a5,a5,1
    80002e0e:	e19c                	sd	a5,0(a1)
    80002e10:	8082                	ret

0000000080002e12 <putchar>:
    80002e12:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002e16:	00020793          	mv	a5,tp
    80002e1a:	97c2                	add	a5,a5,a6
    80002e1c:	7159                	addi	sp,sp,-112
    80002e1e:	0018069b          	addiw	a3,a6,1
    80002e22:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002e26:	00a78023          	sb	a0,0(a5)
    80002e2a:	03f10713          	addi	a4,sp,63
    80002e2e:	47a9                	li	a5,10
    80002e30:	fc077713          	andi	a4,a4,-64
    80002e34:	00f50963          	beq	a0,a5,80002e46 <putchar+0x34>
    80002e38:	04000793          	li	a5,64
    80002e3c:	00f68563          	beq	a3,a5,80002e46 <putchar+0x34>
    80002e40:	4501                	li	a0,0
    80002e42:	6165                	addi	sp,sp,112
    80002e44:	8082                	ret
    80002e46:	04000793          	li	a5,64
    80002e4a:	e31c                	sd	a5,0(a4)
    80002e4c:	4785                	li	a5,1
    80002e4e:	e71c                	sd	a5,8(a4)
    80002e50:	00020613          	mv	a2,tp
    80002e54:	eb10                	sd	a2,16(a4)
    80002e56:	ef14                	sd	a3,24(a4)
    80002e58:	0ff0000f          	fence
    80002e5c:	ffffe697          	auipc	a3,0xffffe
    80002e60:	1e468693          	addi	a3,a3,484 # 80001040 <fromhost>
    80002e64:	ffffe797          	auipc	a5,0xffffe
    80002e68:	18e7be23          	sd	a4,412(a5) # 80001000 <tohost>
    80002e6c:	629c                	ld	a5,0(a3)
    80002e6e:	dffd                	beqz	a5,80002e6c <putchar+0x5a>
    80002e70:	ffffe797          	auipc	a5,0xffffe
    80002e74:	1c07b823          	sd	zero,464(a5) # 80001040 <fromhost>
    80002e78:	0ff0000f          	fence
    80002e7c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002e80:	631c                	ld	a5,0(a4)
    80002e82:	4501                	li	a0,0
    80002e84:	6165                	addi	sp,sp,112
    80002e86:	8082                	ret

0000000080002e88 <setStats>:
    80002e88:	b0002773          	csrr	a4,mcycle
    80002e8c:	00007797          	auipc	a5,0x7
    80002e90:	ac478793          	addi	a5,a5,-1340 # 80009950 <counters>
    80002e94:	c511                	beqz	a0,80002ea0 <setStats+0x18>
    80002e96:	e398                	sd	a4,0(a5)
    80002e98:	b0202773          	csrr	a4,minstret
    80002e9c:	e798                	sd	a4,8(a5)
    80002e9e:	8082                	ret
    80002ea0:	6394                	ld	a3,0(a5)
    80002ea2:	00001617          	auipc	a2,0x1
    80002ea6:	a2e60613          	addi	a2,a2,-1490 # 800038d0 <gen2+0x170>
    80002eaa:	eb90                	sd	a2,16(a5)
    80002eac:	8f15                	sub	a4,a4,a3
    80002eae:	e398                	sd	a4,0(a5)
    80002eb0:	b0202773          	csrr	a4,minstret
    80002eb4:	6794                	ld	a3,8(a5)
    80002eb6:	00001617          	auipc	a2,0x1
    80002eba:	a2260613          	addi	a2,a2,-1502 # 800038d8 <gen2+0x178>
    80002ebe:	ef90                	sd	a2,24(a5)
    80002ec0:	8f15                	sub	a4,a4,a3
    80002ec2:	e798                	sd	a4,8(a5)
    80002ec4:	8082                	ret

0000000080002ec6 <tohost_exit>:
    80002ec6:	00151793          	slli	a5,a0,0x1
    80002eca:	0017e793          	ori	a5,a5,1
    80002ece:	ffffe717          	auipc	a4,0xffffe
    80002ed2:	12f73923          	sd	a5,306(a4) # 80001000 <tohost>
    80002ed6:	a001                	j	80002ed6 <tohost_exit+0x10>

0000000080002ed8 <handle_trap>:
    80002ed8:	6785                	lui	a5,0x1
    80002eda:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002ede:	ffffe717          	auipc	a4,0xffffe
    80002ee2:	12f73123          	sd	a5,290(a4) # 80001000 <tohost>
    80002ee6:	a001                	j	80002ee6 <handle_trap+0xe>

0000000080002ee8 <exit>:
    80002ee8:	1141                	addi	sp,sp,-16
    80002eea:	e406                	sd	ra,8(sp)
    80002eec:	fdbff0ef          	jal	80002ec6 <tohost_exit>

0000000080002ef0 <abort>:
    80002ef0:	10d00793          	li	a5,269
    80002ef4:	ffffe717          	auipc	a4,0xffffe
    80002ef8:	10f73623          	sd	a5,268(a4) # 80001000 <tohost>
    80002efc:	a001                	j	80002efc <abort+0xc>

0000000080002efe <printstr>:
    80002efe:	00054783          	lbu	a5,0(a0)
    80002f02:	7159                	addi	sp,sp,-112
    80002f04:	03f10693          	addi	a3,sp,63
    80002f08:	fc06f693          	andi	a3,a3,-64
    80002f0c:	c3b9                	beqz	a5,80002f52 <printstr+0x54>
    80002f0e:	87aa                	mv	a5,a0
    80002f10:	0017c703          	lbu	a4,1(a5)
    80002f14:	0785                	addi	a5,a5,1
    80002f16:	ff6d                	bnez	a4,80002f10 <printstr+0x12>
    80002f18:	8f89                	sub	a5,a5,a0
    80002f1a:	04000713          	li	a4,64
    80002f1e:	e298                	sd	a4,0(a3)
    80002f20:	4705                	li	a4,1
    80002f22:	e698                	sd	a4,8(a3)
    80002f24:	ea88                	sd	a0,16(a3)
    80002f26:	ee9c                	sd	a5,24(a3)
    80002f28:	0ff0000f          	fence
    80002f2c:	ffffe717          	auipc	a4,0xffffe
    80002f30:	11470713          	addi	a4,a4,276 # 80001040 <fromhost>
    80002f34:	ffffe797          	auipc	a5,0xffffe
    80002f38:	0cd7b623          	sd	a3,204(a5) # 80001000 <tohost>
    80002f3c:	631c                	ld	a5,0(a4)
    80002f3e:	dffd                	beqz	a5,80002f3c <printstr+0x3e>
    80002f40:	ffffe797          	auipc	a5,0xffffe
    80002f44:	1007b023          	sd	zero,256(a5) # 80001040 <fromhost>
    80002f48:	0ff0000f          	fence
    80002f4c:	629c                	ld	a5,0(a3)
    80002f4e:	6165                	addi	sp,sp,112
    80002f50:	8082                	ret
    80002f52:	4781                	li	a5,0
    80002f54:	b7d9                	j	80002f1a <printstr+0x1c>

0000000080002f56 <thread_entry>:
    80002f56:	c111                	beqz	a0,80002f5a <thread_entry+0x4>
    80002f58:	a001                	j	80002f58 <thread_entry+0x2>
    80002f5a:	8082                	ret

0000000080002f5c <printhex>:
    80002f5c:	7179                	addi	sp,sp,-48
    80002f5e:	87aa                	mv	a5,a0
    80002f60:	f406                	sd	ra,40(sp)
    80002f62:	0028                	addi	a0,sp,8
    80002f64:	01710713          	addi	a4,sp,23
    80002f68:	4825                	li	a6,9
    80002f6a:	a011                	j	80002f6e <printhex+0x12>
    80002f6c:	8736                	mv	a4,a3
    80002f6e:	00f7f613          	andi	a2,a5,15
    80002f72:	86b2                	mv	a3,a2
    80002f74:	03000593          	li	a1,48
    80002f78:	00c87463          	bgeu	a6,a2,80002f80 <printhex+0x24>
    80002f7c:	05700593          	li	a1,87
    80002f80:	9ead                	addw	a3,a3,a1
    80002f82:	00d70023          	sb	a3,0(a4)
    80002f86:	8391                	srli	a5,a5,0x4
    80002f88:	fff70693          	addi	a3,a4,-1
    80002f8c:	fee510e3          	bne	a0,a4,80002f6c <printhex+0x10>
    80002f90:	00010c23          	sb	zero,24(sp)
    80002f94:	f6bff0ef          	jal	80002efe <printstr>
    80002f98:	70a2                	ld	ra,40(sp)
    80002f9a:	6145                	addi	sp,sp,48
    80002f9c:	8082                	ret

0000000080002f9e <printf>:
    80002f9e:	711d                	addi	sp,sp,-96
    80002fa0:	02810313          	addi	t1,sp,40
    80002fa4:	f42e                	sd	a1,40(sp)
    80002fa6:	f832                	sd	a2,48(sp)
    80002fa8:	fc36                	sd	a3,56(sp)
    80002faa:	862a                	mv	a2,a0
    80002fac:	869a                	mv	a3,t1
    80002fae:	00000517          	auipc	a0,0x0
    80002fb2:	e6450513          	addi	a0,a0,-412 # 80002e12 <putchar>
    80002fb6:	4581                	li	a1,0
    80002fb8:	ec06                	sd	ra,24(sp)
    80002fba:	e0ba                	sd	a4,64(sp)
    80002fbc:	e4be                	sd	a5,72(sp)
    80002fbe:	e8c2                	sd	a6,80(sp)
    80002fc0:	ecc6                	sd	a7,88(sp)
    80002fc2:	e41a                	sd	t1,8(sp)
    80002fc4:	b5bff0ef          	jal	80002b1e <vprintfmt>
    80002fc8:	60e2                	ld	ra,24(sp)
    80002fca:	4501                	li	a0,0
    80002fcc:	6125                	addi	sp,sp,96
    80002fce:	8082                	ret

0000000080002fd0 <sprintf>:
    80002fd0:	711d                	addi	sp,sp,-96
    80002fd2:	03010e13          	addi	t3,sp,48
    80002fd6:	f022                	sd	s0,32(sp)
    80002fd8:	e42a                	sd	a0,8(sp)
    80002fda:	842a                	mv	s0,a0
    80002fdc:	f832                	sd	a2,48(sp)
    80002fde:	fc36                	sd	a3,56(sp)
    80002fe0:	862e                	mv	a2,a1
    80002fe2:	00000517          	auipc	a0,0x0
    80002fe6:	e2250513          	addi	a0,a0,-478 # 80002e04 <sprintf_putch.0>
    80002fea:	002c                	addi	a1,sp,8
    80002fec:	86f2                	mv	a3,t3
    80002fee:	f406                	sd	ra,40(sp)
    80002ff0:	e4be                	sd	a5,72(sp)
    80002ff2:	e0ba                	sd	a4,64(sp)
    80002ff4:	e8c2                	sd	a6,80(sp)
    80002ff6:	ecc6                	sd	a7,88(sp)
    80002ff8:	ec72                	sd	t3,24(sp)
    80002ffa:	b25ff0ef          	jal	80002b1e <vprintfmt>
    80002ffe:	67a2                	ld	a5,8(sp)
    80003000:	00078023          	sb	zero,0(a5)
    80003004:	6522                	ld	a0,8(sp)
    80003006:	70a2                	ld	ra,40(sp)
    80003008:	9d01                	subw	a0,a0,s0
    8000300a:	7402                	ld	s0,32(sp)
    8000300c:	6125                	addi	sp,sp,96
    8000300e:	8082                	ret

0000000080003010 <memcpy>:
    80003010:	00c5e7b3          	or	a5,a1,a2
    80003014:	8fc9                	or	a5,a5,a0
    80003016:	8b9d                	andi	a5,a5,7
    80003018:	00c506b3          	add	a3,a0,a2
    8000301c:	cf91                	beqz	a5,80003038 <memcpy+0x28>
    8000301e:	962e                	add	a2,a2,a1
    80003020:	87aa                	mv	a5,a0
    80003022:	02d57663          	bgeu	a0,a3,8000304e <memcpy+0x3e>
    80003026:	0005c703          	lbu	a4,0(a1)
    8000302a:	0585                	addi	a1,a1,1
    8000302c:	0785                	addi	a5,a5,1
    8000302e:	fee78fa3          	sb	a4,-1(a5)
    80003032:	feb61ae3          	bne	a2,a1,80003026 <memcpy+0x16>
    80003036:	8082                	ret
    80003038:	fed57fe3          	bgeu	a0,a3,80003036 <memcpy+0x26>
    8000303c:	87aa                	mv	a5,a0
    8000303e:	6198                	ld	a4,0(a1)
    80003040:	07a1                	addi	a5,a5,8
    80003042:	05a1                	addi	a1,a1,8
    80003044:	fee7bc23          	sd	a4,-8(a5)
    80003048:	fed7ebe3          	bltu	a5,a3,8000303e <memcpy+0x2e>
    8000304c:	8082                	ret
    8000304e:	8082                	ret

0000000080003050 <memset>:
    80003050:	00c567b3          	or	a5,a0,a2
    80003054:	8b9d                	andi	a5,a5,7
    80003056:	962a                	add	a2,a2,a0
    80003058:	cf81                	beqz	a5,80003070 <memset+0x20>
    8000305a:	0ff5f713          	zext.b	a4,a1
    8000305e:	87aa                	mv	a5,a0
    80003060:	02c57f63          	bgeu	a0,a2,8000309e <memset+0x4e>
    80003064:	0785                	addi	a5,a5,1
    80003066:	fee78fa3          	sb	a4,-1(a5)
    8000306a:	fec79de3          	bne	a5,a2,80003064 <memset+0x14>
    8000306e:	8082                	ret
    80003070:	010107b7          	lui	a5,0x1010
    80003074:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003078:	07c2                	slli	a5,a5,0x10
    8000307a:	10178793          	addi	a5,a5,257
    8000307e:	07c2                	slli	a5,a5,0x10
    80003080:	0ff5f713          	zext.b	a4,a1
    80003084:	10178793          	addi	a5,a5,257
    80003088:	02f70733          	mul	a4,a4,a5
    8000308c:	fec571e3          	bgeu	a0,a2,8000306e <memset+0x1e>
    80003090:	87aa                	mv	a5,a0
    80003092:	07a1                	addi	a5,a5,8
    80003094:	fee7bc23          	sd	a4,-8(a5)
    80003098:	fec7ede3          	bltu	a5,a2,80003092 <memset+0x42>
    8000309c:	8082                	ret
    8000309e:	8082                	ret

00000000800030a0 <_init>:
    800030a0:	7171                	addi	sp,sp,-176
    800030a2:	00007797          	auipc	a5,0x7
    800030a6:	8ce78793          	addi	a5,a5,-1842 # 80009970 <_tdata_begin>
    800030aa:	e152                	sd	s4,128(sp)
    800030ac:	00007a17          	auipc	s4,0x7
    800030b0:	8c4a0a13          	addi	s4,s4,-1852 # 80009970 <_tdata_begin>
    800030b4:	e54e                	sd	s3,136(sp)
    800030b6:	40fa09b3          	sub	s3,s4,a5
    800030ba:	ed26                	sd	s1,152(sp)
    800030bc:	e94a                	sd	s2,144(sp)
    800030be:	84aa                	mv	s1,a0
    800030c0:	892e                	mv	s2,a1
    800030c2:	8512                	mv	a0,tp
    800030c4:	85be                	mv	a1,a5
    800030c6:	864e                	mv	a2,s3
    800030c8:	f506                	sd	ra,168(sp)
    800030ca:	f122                	sd	s0,160(sp)
    800030cc:	fcd6                	sd	s5,120(sp)
    800030ce:	8a92                	mv	s5,tp
    800030d0:	f41ff0ef          	jal	80003010 <memcpy>
    800030d4:	00007617          	auipc	a2,0x7
    800030d8:	8f060613          	addi	a2,a2,-1808 # 800099c4 <_tbss_end>
    800030dc:	41460633          	sub	a2,a2,s4
    800030e0:	4581                	li	a1,0
    800030e2:	013a8533          	add	a0,s5,s3
    800030e6:	f6bff0ef          	jal	80003050 <memset>
    800030ea:	85ca                	mv	a1,s2
    800030ec:	8526                	mv	a0,s1
    800030ee:	e69ff0ef          	jal	80002f56 <thread_entry>
    800030f2:	4581                	li	a1,0
    800030f4:	4501                	li	a0,0
    800030f6:	b5cff0ef          	jal	80002452 <main>
    800030fa:	00007917          	auipc	s2,0x7
    800030fe:	85690913          	addi	s2,s2,-1962 # 80009950 <counters>
    80003102:	00093683          	ld	a3,0(s2)
    80003106:	03f10413          	addi	s0,sp,63
    8000310a:	fc047413          	andi	s0,s0,-64
    8000310e:	84aa                	mv	s1,a0
    80003110:	ea85                	bnez	a3,80003140 <_init+0xa0>
    80003112:	00893683          	ld	a3,8(s2)
    80003116:	e681                	bnez	a3,8000311e <_init+0x7e>
    80003118:	8526                	mv	a0,s1
    8000311a:	dadff0ef          	jal	80002ec6 <tohost_exit>
    8000311e:	89a2                	mv	s3,s0
    80003120:	01893603          	ld	a2,24(s2)
    80003124:	854e                	mv	a0,s3
    80003126:	00000597          	auipc	a1,0x0
    8000312a:	7da58593          	addi	a1,a1,2010 # 80003900 <gen2+0x1a0>
    8000312e:	ea3ff0ef          	jal	80002fd0 <sprintf>
    80003132:	99aa                	add	s3,s3,a0
    80003134:	ff3402e3          	beq	s0,s3,80003118 <_init+0x78>
    80003138:	8522                	mv	a0,s0
    8000313a:	dc5ff0ef          	jal	80002efe <printstr>
    8000313e:	bfe9                	j	80003118 <_init+0x78>
    80003140:	01093603          	ld	a2,16(s2)
    80003144:	00000597          	auipc	a1,0x0
    80003148:	7bc58593          	addi	a1,a1,1980 # 80003900 <gen2+0x1a0>
    8000314c:	8522                	mv	a0,s0
    8000314e:	e83ff0ef          	jal	80002fd0 <sprintf>
    80003152:	00893683          	ld	a3,8(s2)
    80003156:	00a409b3          	add	s3,s0,a0
    8000315a:	dee9                	beqz	a3,80003134 <_init+0x94>
    8000315c:	b7d1                	j	80003120 <_init+0x80>

000000008000315e <strlen>:
    8000315e:	00054783          	lbu	a5,0(a0)
    80003162:	cb89                	beqz	a5,80003174 <strlen+0x16>
    80003164:	87aa                	mv	a5,a0
    80003166:	0017c703          	lbu	a4,1(a5)
    8000316a:	0785                	addi	a5,a5,1
    8000316c:	ff6d                	bnez	a4,80003166 <strlen+0x8>
    8000316e:	40a78533          	sub	a0,a5,a0
    80003172:	8082                	ret
    80003174:	4501                	li	a0,0
    80003176:	8082                	ret

0000000080003178 <strnlen>:
    80003178:	00b506b3          	add	a3,a0,a1
    8000317c:	87aa                	mv	a5,a0
    8000317e:	e589                	bnez	a1,80003188 <strnlen+0x10>
    80003180:	a829                	j	8000319a <strnlen+0x22>
    80003182:	0785                	addi	a5,a5,1
    80003184:	00f68863          	beq	a3,a5,80003194 <strnlen+0x1c>
    80003188:	0007c703          	lbu	a4,0(a5)
    8000318c:	fb7d                	bnez	a4,80003182 <strnlen+0xa>
    8000318e:	40a78533          	sub	a0,a5,a0
    80003192:	8082                	ret
    80003194:	40a68533          	sub	a0,a3,a0
    80003198:	8082                	ret
    8000319a:	4501                	li	a0,0
    8000319c:	8082                	ret

000000008000319e <strcmp>:
    8000319e:	00054783          	lbu	a5,0(a0)
    800031a2:	0585                	addi	a1,a1,1
    800031a4:	0505                	addi	a0,a0,1
    800031a6:	fff5c703          	lbu	a4,-1(a1)
    800031aa:	c799                	beqz	a5,800031b8 <strcmp+0x1a>
    800031ac:	fee789e3          	beq	a5,a4,8000319e <strcmp>
    800031b0:	0007851b          	sext.w	a0,a5
    800031b4:	9d19                	subw	a0,a0,a4
    800031b6:	8082                	ret
    800031b8:	4501                	li	a0,0
    800031ba:	bfed                	j	800031b4 <strcmp+0x16>

00000000800031bc <strcpy>:
    800031bc:	87aa                	mv	a5,a0
    800031be:	0005c703          	lbu	a4,0(a1)
    800031c2:	0785                	addi	a5,a5,1
    800031c4:	0585                	addi	a1,a1,1
    800031c6:	fee78fa3          	sb	a4,-1(a5)
    800031ca:	fb75                	bnez	a4,800031be <strcpy+0x2>
    800031cc:	8082                	ret

00000000800031ce <atol>:
    800031ce:	00054703          	lbu	a4,0(a0)
    800031d2:	02000693          	li	a3,32
    800031d6:	87aa                	mv	a5,a0
    800031d8:	00d71763          	bne	a4,a3,800031e6 <atol+0x18>
    800031dc:	0017c703          	lbu	a4,1(a5)
    800031e0:	0785                	addi	a5,a5,1
    800031e2:	fed70de3          	beq	a4,a3,800031dc <atol+0xe>
    800031e6:	02d00693          	li	a3,45
    800031ea:	04d70163          	beq	a4,a3,8000322c <atol+0x5e>
    800031ee:	02b00693          	li	a3,43
    800031f2:	02d70763          	beq	a4,a3,80003220 <atol+0x52>
    800031f6:	0007c683          	lbu	a3,0(a5)
    800031fa:	4581                	li	a1,0
    800031fc:	ce8d                	beqz	a3,80003236 <atol+0x68>
    800031fe:	4501                	li	a0,0
    80003200:	0785                	addi	a5,a5,1
    80003202:	00251713          	slli	a4,a0,0x2
    80003206:	fd06861b          	addiw	a2,a3,-48
    8000320a:	0007c683          	lbu	a3,0(a5)
    8000320e:	972a                	add	a4,a4,a0
    80003210:	0706                	slli	a4,a4,0x1
    80003212:	00e60533          	add	a0,a2,a4
    80003216:	f6ed                	bnez	a3,80003200 <atol+0x32>
    80003218:	c185                	beqz	a1,80003238 <atol+0x6a>
    8000321a:	40a00533          	neg	a0,a0
    8000321e:	8082                	ret
    80003220:	0017c683          	lbu	a3,1(a5)
    80003224:	0785                	addi	a5,a5,1
    80003226:	ca81                	beqz	a3,80003236 <atol+0x68>
    80003228:	4581                	li	a1,0
    8000322a:	bfd1                	j	800031fe <atol+0x30>
    8000322c:	0017c683          	lbu	a3,1(a5)
    80003230:	4585                	li	a1,1
    80003232:	0785                	addi	a5,a5,1
    80003234:	f6e9                	bnez	a3,800031fe <atol+0x30>
    80003236:	4501                	li	a0,0
    80003238:	8082                	ret

000000008000323a <__errno>:
    8000323a:	83818513          	addi	a0,gp,-1992 # 80003948 <__errno_location>
    8000323e:	8082                	ret

0000000080003240 <atoi>:
    80003240:	cd41                	beqz	a0,800032d8 <atoi+0x98>
    80003242:	02000693          	li	a3,32
    80003246:	4611                	li	a2,4
    80003248:	00054783          	lbu	a5,0(a0)
    8000324c:	ff77871b          	addiw	a4,a5,-9
    80003250:	0ff77713          	zext.b	a4,a4
    80003254:	06d78863          	beq	a5,a3,800032c4 <atoi+0x84>
    80003258:	06e67663          	bgeu	a2,a4,800032c4 <atoi+0x84>
    8000325c:	02b00713          	li	a4,43
    80003260:	06e78763          	beq	a5,a4,800032ce <atoi+0x8e>
    80003264:	02d00713          	li	a4,45
    80003268:	4305                	li	t1,1
    8000326a:	06e78963          	beq	a5,a4,800032dc <atoi+0x9c>
    8000326e:	fd07879b          	addiw	a5,a5,-48
    80003272:	0ff7f693          	zext.b	a3,a5
    80003276:	4725                	li	a4,9
    80003278:	06d76063          	bltu	a4,a3,800032d8 <atoi+0x98>
    8000327c:	800005b7          	lui	a1,0x80000
    80003280:	4681                	li	a3,0
    80003282:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003284:	4829                	li	a6,10
    80003286:	48a5                	li	a7,9
    80003288:	a819                	j	8000329e <atoi+0x5e>
    8000328a:	00054783          	lbu	a5,0(a0)
    8000328e:	0007069b          	sext.w	a3,a4
    80003292:	fd07879b          	addiw	a5,a5,-48
    80003296:	0ff7f613          	zext.b	a2,a5
    8000329a:	02c8e763          	bltu	a7,a2,800032c8 <atoi+0x88>
    8000329e:	40f5863b          	subw	a2,a1,a5
    800032a2:	0306463b          	divw	a2,a2,a6
    800032a6:	0026971b          	slliw	a4,a3,0x2
    800032aa:	9f35                	addw	a4,a4,a3
    800032ac:	0017171b          	slliw	a4,a4,0x1
    800032b0:	0505                	addi	a0,a0,1
    800032b2:	9f3d                	addw	a4,a4,a5
    800032b4:	fcd65be3          	bge	a2,a3,8000328a <atoi+0x4a>
    800032b8:	4785                	li	a5,1
    800032ba:	80000537          	lui	a0,0x80000
    800032be:	02f30163          	beq	t1,a5,800032e0 <atoi+0xa0>
    800032c2:	8082                	ret
    800032c4:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff663d>
    800032c6:	b749                	j	80003248 <atoi+0x8>
    800032c8:	0267053b          	mulw	a0,a4,t1
    800032cc:	8082                	ret
    800032ce:	4305                	li	t1,1
    800032d0:	00154783          	lbu	a5,1(a0)
    800032d4:	0505                	addi	a0,a0,1
    800032d6:	bf61                	j	8000326e <atoi+0x2e>
    800032d8:	4501                	li	a0,0
    800032da:	8082                	ret
    800032dc:	537d                	li	t1,-1
    800032de:	bfcd                	j	800032d0 <atoi+0x90>
    800032e0:	fff54513          	not	a0,a0
    800032e4:	8082                	ret

00000000800032e6 <strtol>:
    800032e6:	872a                	mv	a4,a0
    800032e8:	4811                	li	a6,4
    800032ea:	02000513          	li	a0,32
    800032ee:	00074683          	lbu	a3,0(a4)
    800032f2:	ff76879b          	addiw	a5,a3,-9
    800032f6:	0ff7f793          	zext.b	a5,a5
    800032fa:	04a68b63          	beq	a3,a0,80003350 <strtol+0x6a>
    800032fe:	04f87963          	bgeu	a6,a5,80003350 <strtol+0x6a>
    80003302:	02d00793          	li	a5,45
    80003306:	08f68963          	beq	a3,a5,80003398 <strtol+0xb2>
    8000330a:	02b00793          	li	a5,43
    8000330e:	4e01                	li	t3,0
    80003310:	08f68063          	beq	a3,a5,80003390 <strtol+0xaa>
    80003314:	ee29                	bnez	a2,8000336e <strtol+0x88>
    80003316:	03000793          	li	a5,48
    8000331a:	4629                	li	a2,10
    8000331c:	08f68363          	beq	a3,a5,800033a2 <strtol+0xbc>
    80003320:	4501                	li	a0,0
    80003322:	48a5                	li	a7,9
    80003324:	4365                	li	t1,25
    80003326:	00074683          	lbu	a3,0(a4)
    8000332a:	fd06879b          	addiw	a5,a3,-48
    8000332e:	f9f6881b          	addiw	a6,a3,-97
    80003332:	00f8f863          	bgeu	a7,a5,80003342 <strtol+0x5c>
    80003336:	fbf6879b          	addiw	a5,a3,-65
    8000333a:	01036d63          	bltu	t1,a6,80003354 <strtol+0x6e>
    8000333e:	fa96879b          	addiw	a5,a3,-87
    80003342:	00c7df63          	bge	a5,a2,80003360 <strtol+0x7a>
    80003346:	02a60533          	mul	a0,a2,a0
    8000334a:	0705                	addi	a4,a4,1
    8000334c:	953e                	add	a0,a0,a5
    8000334e:	bfe1                	j	80003326 <strtol+0x40>
    80003350:	0705                	addi	a4,a4,1
    80003352:	bf71                	j	800032ee <strtol+0x8>
    80003354:	00f36663          	bltu	t1,a5,80003360 <strtol+0x7a>
    80003358:	fc96879b          	addiw	a5,a3,-55
    8000335c:	fec7c5e3          	blt	a5,a2,80003346 <strtol+0x60>
    80003360:	c191                	beqz	a1,80003364 <strtol+0x7e>
    80003362:	e198                	sd	a4,0(a1)
    80003364:	000e0463          	beqz	t3,8000336c <strtol+0x86>
    80003368:	40a00533          	neg	a0,a0
    8000336c:	8082                	ret
    8000336e:	47c1                	li	a5,16
    80003370:	faf618e3          	bne	a2,a5,80003320 <strtol+0x3a>
    80003374:	03000793          	li	a5,48
    80003378:	faf694e3          	bne	a3,a5,80003320 <strtol+0x3a>
    8000337c:	00174783          	lbu	a5,1(a4)
    80003380:	05800693          	li	a3,88
    80003384:	0df7f793          	andi	a5,a5,223
    80003388:	f8d79ce3          	bne	a5,a3,80003320 <strtol+0x3a>
    8000338c:	0709                	addi	a4,a4,2
    8000338e:	bf49                	j	80003320 <strtol+0x3a>
    80003390:	00174683          	lbu	a3,1(a4)
    80003394:	0705                	addi	a4,a4,1
    80003396:	bfbd                	j	80003314 <strtol+0x2e>
    80003398:	00174683          	lbu	a3,1(a4)
    8000339c:	4e05                	li	t3,1
    8000339e:	0705                	addi	a4,a4,1
    800033a0:	bf95                	j	80003314 <strtol+0x2e>
    800033a2:	00174783          	lbu	a5,1(a4)
    800033a6:	05800693          	li	a3,88
    800033aa:	0df7f793          	andi	a5,a5,223
    800033ae:	00d78563          	beq	a5,a3,800033b8 <strtol+0xd2>
    800033b2:	0705                	addi	a4,a4,1
    800033b4:	4621                	li	a2,8
    800033b6:	b7ad                	j	80003320 <strtol+0x3a>
    800033b8:	0709                	addi	a4,a4,2
    800033ba:	4641                	li	a2,16
    800033bc:	b795                	j	80003320 <strtol+0x3a>

00000000800033be <my_isspace>:
    800033be:	02000793          	li	a5,32
    800033c2:	00f50863          	beq	a0,a5,800033d2 <my_isspace+0x14>
    800033c6:	355d                	addiw	a0,a0,-9
    800033c8:	0ff57513          	zext.b	a0,a0
    800033cc:	00553513          	sltiu	a0,a0,5
    800033d0:	8082                	ret
    800033d2:	4505                	li	a0,1
    800033d4:	8082                	ret

00000000800033d6 <my_isdigit>:
    800033d6:	fd05051b          	addiw	a0,a0,-48
    800033da:	0ff57513          	zext.b	a0,a0
    800033de:	00a53513          	sltiu	a0,a0,10
    800033e2:	8082                	ret

00000000800033e4 <strtod>:
    800033e4:	02000693          	li	a3,32
    800033e8:	4611                	li	a2,4
    800033ea:	00054783          	lbu	a5,0(a0)
    800033ee:	ff77871b          	addiw	a4,a5,-9
    800033f2:	0ff77713          	zext.b	a4,a4
    800033f6:	08d78263          	beq	a5,a3,8000347a <strtod+0x96>
    800033fa:	08e67063          	bgeu	a2,a4,8000347a <strtod+0x96>
    800033fe:	02d00713          	li	a4,45
    80003402:	06e78e63          	beq	a5,a4,8000347e <strtod+0x9a>
    80003406:	02b00713          	li	a4,43
    8000340a:	08e78663          	beq	a5,a4,80003496 <strtod+0xb2>
    8000340e:	00000717          	auipc	a4,0x0
    80003412:	50273587          	fld	fa1,1282(a4) # 80003910 <gen2+0x1b0>
    80003416:	22b58553          	fmv.d	fa0,fa1
    8000341a:	fd07871b          	addiw	a4,a5,-48
    8000341e:	0ff77613          	zext.b	a2,a4
    80003422:	46a5                	li	a3,9
    80003424:	f20007d3          	fmv.d.x	fa5,zero
    80003428:	02c6e463          	bltu	a3,a2,80003450 <strtod+0x6c>
    8000342c:	00000797          	auipc	a5,0x0
    80003430:	4f47b687          	fld	fa3,1268(a5) # 80003920 <gen2+0x1c0>
    80003434:	4625                	li	a2,9
    80003436:	00154783          	lbu	a5,1(a0)
    8000343a:	d2070753          	fcvt.d.w	fa4,a4
    8000343e:	0505                	addi	a0,a0,1
    80003440:	fd07871b          	addiw	a4,a5,-48
    80003444:	0ff77693          	zext.b	a3,a4
    80003448:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000344c:	fed675e3          	bgeu	a2,a3,80003436 <strtod+0x52>
    80003450:	02e00713          	li	a4,46
    80003454:	0ce78363          	beq	a5,a4,8000351a <strtod+0x136>
    80003458:	00054703          	lbu	a4,0(a0)
    8000345c:	0df77713          	andi	a4,a4,223
    80003460:	04500793          	li	a5,69
    80003464:	22b58753          	fmv.d	fa4,fa1
    80003468:	04f70163          	beq	a4,a5,800034aa <strtod+0xc6>
    8000346c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003470:	12e57553          	fmul.d	fa0,fa0,fa4
    80003474:	c191                	beqz	a1,80003478 <strtod+0x94>
    80003476:	e188                	sd	a0,0(a1)
    80003478:	8082                	ret
    8000347a:	0505                	addi	a0,a0,1
    8000347c:	b7bd                	j	800033ea <strtod+0x6>
    8000347e:	00154783          	lbu	a5,1(a0)
    80003482:	00000717          	auipc	a4,0x0
    80003486:	49673507          	fld	fa0,1174(a4) # 80003918 <gen2+0x1b8>
    8000348a:	0505                	addi	a0,a0,1
    8000348c:	00000717          	auipc	a4,0x0
    80003490:	48473587          	fld	fa1,1156(a4) # 80003910 <gen2+0x1b0>
    80003494:	b759                	j	8000341a <strtod+0x36>
    80003496:	00000797          	auipc	a5,0x0
    8000349a:	47a7b587          	fld	fa1,1146(a5) # 80003910 <gen2+0x1b0>
    8000349e:	00154783          	lbu	a5,1(a0)
    800034a2:	22b58553          	fmv.d	fa0,fa1
    800034a6:	0505                	addi	a0,a0,1
    800034a8:	bf8d                	j	8000341a <strtod+0x36>
    800034aa:	00154803          	lbu	a6,1(a0)
    800034ae:	02d00793          	li	a5,45
    800034b2:	0cf80363          	beq	a6,a5,80003578 <strtod+0x194>
    800034b6:	02b00793          	li	a5,43
    800034ba:	0ef80563          	beq	a6,a5,800035a4 <strtod+0x1c0>
    800034be:	0505                	addi	a0,a0,1
    800034c0:	4705                	li	a4,1
    800034c2:	fd08069b          	addiw	a3,a6,-48
    800034c6:	0ff6f613          	zext.b	a2,a3
    800034ca:	47a5                	li	a5,9
    800034cc:	0ec7e163          	bltu	a5,a2,800035ae <strtod+0x1ca>
    800034d0:	4601                	li	a2,0
    800034d2:	48a5                	li	a7,9
    800034d4:	00154803          	lbu	a6,1(a0)
    800034d8:	0026179b          	slliw	a5,a2,0x2
    800034dc:	9fb1                	addw	a5,a5,a2
    800034de:	0017979b          	slliw	a5,a5,0x1
    800034e2:	00f6863b          	addw	a2,a3,a5
    800034e6:	fd08069b          	addiw	a3,a6,-48
    800034ea:	0ff6f813          	zext.b	a6,a3
    800034ee:	0505                	addi	a0,a0,1
    800034f0:	ff08f2e3          	bgeu	a7,a6,800034d4 <strtod+0xf0>
    800034f4:	02c7073b          	mulw	a4,a4,a2
    800034f8:	08075563          	bgez	a4,80003582 <strtod+0x19e>
    800034fc:	22b58753          	fmv.d	fa4,fa1
    80003500:	0017079b          	addiw	a5,a4,1
    80003504:	00000717          	auipc	a4,0x0
    80003508:	42473687          	fld	fa3,1060(a4) # 80003928 <gen2+0x1c8>
    8000350c:	4705                	li	a4,1
    8000350e:	2785                	addiw	a5,a5,1
    80003510:	12d77753          	fmul.d	fa4,fa4,fa3
    80003514:	fee79de3          	bne	a5,a4,8000350e <strtod+0x12a>
    80003518:	bf91                	j	8000346c <strtod+0x88>
    8000351a:	00154703          	lbu	a4,1(a0)
    8000351e:	46a5                	li	a3,9
    80003520:	0505                	addi	a0,a0,1
    80003522:	fd07079b          	addiw	a5,a4,-48
    80003526:	0ff7f613          	zext.b	a2,a5
    8000352a:	f2c6e9e3          	bltu	a3,a2,8000345c <strtod+0x78>
    8000352e:	d2078753          	fcvt.d.w	fa4,a5
    80003532:	4325                	li	t1,9
    80003534:	4781                	li	a5,0
    80003536:	00000717          	auipc	a4,0x0
    8000353a:	3f273687          	fld	fa3,1010(a4) # 80003928 <gen2+0x1c8>
    8000353e:	4685                	li	a3,1
    80003540:	00154703          	lbu	a4,1(a0)
    80003544:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003548:	0505                	addi	a0,a0,1
    8000354a:	fd07061b          	addiw	a2,a4,-48
    8000354e:	0ff67813          	zext.b	a6,a2
    80003552:	0017889b          	addiw	a7,a5,1
    80003556:	f10363e3          	bltu	t1,a6,8000345c <strtod+0x78>
    8000355a:	22b58753          	fmv.d	fa4,fa1
    8000355e:	40f007bb          	negw	a5,a5
    80003562:	2785                	addiw	a5,a5,1
    80003564:	12d77753          	fmul.d	fa4,fa4,fa3
    80003568:	fed79de3          	bne	a5,a3,80003562 <strtod+0x17e>
    8000356c:	d2060653          	fcvt.d.w	fa2,a2
    80003570:	87c6                	mv	a5,a7
    80003572:	12e67753          	fmul.d	fa4,fa2,fa4
    80003576:	b7e9                	j	80003540 <strtod+0x15c>
    80003578:	00254803          	lbu	a6,2(a0)
    8000357c:	577d                	li	a4,-1
    8000357e:	0509                	addi	a0,a0,2
    80003580:	b789                	j	800034c2 <strtod+0xde>
    80003582:	22b58753          	fmv.d	fa4,fa1
    80003586:	fff7079b          	addiw	a5,a4,-1
    8000358a:	ee0701e3          	beqz	a4,8000346c <strtod+0x88>
    8000358e:	00000717          	auipc	a4,0x0
    80003592:	39273687          	fld	fa3,914(a4) # 80003920 <gen2+0x1c0>
    80003596:	577d                	li	a4,-1
    80003598:	37fd                	addiw	a5,a5,-1
    8000359a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000359e:	fee79de3          	bne	a5,a4,80003598 <strtod+0x1b4>
    800035a2:	b5e9                	j	8000346c <strtod+0x88>
    800035a4:	00254803          	lbu	a6,2(a0)
    800035a8:	4705                	li	a4,1
    800035aa:	0509                	addi	a0,a0,2
    800035ac:	bf19                	j	800034c2 <strtod+0xde>
    800035ae:	22b58753          	fmv.d	fa4,fa1
    800035b2:	bd6d                	j	8000346c <strtod+0x88>

00000000800035b4 <atof>:
    800035b4:	4581                	li	a1,0
    800035b6:	b53d                	j	800033e4 <strtod>

00000000800035b8 <strtoll>:
    800035b8:	872a                	mv	a4,a0
    800035ba:	4811                	li	a6,4
    800035bc:	02000513          	li	a0,32
    800035c0:	00074683          	lbu	a3,0(a4)
    800035c4:	ff76879b          	addiw	a5,a3,-9
    800035c8:	0ff7f793          	zext.b	a5,a5
    800035cc:	04a68963          	beq	a3,a0,8000361e <strtoll+0x66>
    800035d0:	04f87763          	bgeu	a6,a5,8000361e <strtoll+0x66>
    800035d4:	02d00793          	li	a5,45
    800035d8:	08f68663          	beq	a3,a5,80003664 <strtoll+0xac>
    800035dc:	02b00793          	li	a5,43
    800035e0:	4e01                	li	t3,0
    800035e2:	06f68d63          	beq	a3,a5,8000365c <strtoll+0xa4>
    800035e6:	ca39                	beqz	a2,8000363c <strtoll+0x84>
    800035e8:	47c1                	li	a5,16
    800035ea:	08f60263          	beq	a2,a5,8000366e <strtoll+0xb6>
    800035ee:	4501                	li	a0,0
    800035f0:	48a5                	li	a7,9
    800035f2:	4365                	li	t1,25
    800035f4:	00074683          	lbu	a3,0(a4)
    800035f8:	fd06879b          	addiw	a5,a3,-48
    800035fc:	f9f6881b          	addiw	a6,a3,-97
    80003600:	00f8f863          	bgeu	a7,a5,80003610 <strtoll+0x58>
    80003604:	fbf6879b          	addiw	a5,a3,-65
    80003608:	01036d63          	bltu	t1,a6,80003622 <strtoll+0x6a>
    8000360c:	fa96879b          	addiw	a5,a3,-87
    80003610:	00c7df63          	bge	a5,a2,8000362e <strtoll+0x76>
    80003614:	02a60533          	mul	a0,a2,a0
    80003618:	0705                	addi	a4,a4,1
    8000361a:	953e                	add	a0,a0,a5
    8000361c:	bfe1                	j	800035f4 <strtoll+0x3c>
    8000361e:	0705                	addi	a4,a4,1
    80003620:	b745                	j	800035c0 <strtoll+0x8>
    80003622:	00f36663          	bltu	t1,a5,8000362e <strtoll+0x76>
    80003626:	fc96879b          	addiw	a5,a3,-55
    8000362a:	fec7c5e3          	blt	a5,a2,80003614 <strtoll+0x5c>
    8000362e:	c191                	beqz	a1,80003632 <strtoll+0x7a>
    80003630:	e198                	sd	a4,0(a1)
    80003632:	000e0463          	beqz	t3,8000363a <strtoll+0x82>
    80003636:	40a00533          	neg	a0,a0
    8000363a:	8082                	ret
    8000363c:	03000793          	li	a5,48
    80003640:	4629                	li	a2,10
    80003642:	faf696e3          	bne	a3,a5,800035ee <strtoll+0x36>
    80003646:	00174783          	lbu	a5,1(a4)
    8000364a:	05800693          	li	a3,88
    8000364e:	0df7f793          	andi	a5,a5,223
    80003652:	02d78a63          	beq	a5,a3,80003686 <strtoll+0xce>
    80003656:	0705                	addi	a4,a4,1
    80003658:	4621                	li	a2,8
    8000365a:	bf51                	j	800035ee <strtoll+0x36>
    8000365c:	00174683          	lbu	a3,1(a4)
    80003660:	0705                	addi	a4,a4,1
    80003662:	b751                	j	800035e6 <strtoll+0x2e>
    80003664:	00174683          	lbu	a3,1(a4)
    80003668:	4e05                	li	t3,1
    8000366a:	0705                	addi	a4,a4,1
    8000366c:	bfad                	j	800035e6 <strtoll+0x2e>
    8000366e:	03000793          	li	a5,48
    80003672:	f6f69ee3          	bne	a3,a5,800035ee <strtoll+0x36>
    80003676:	00174783          	lbu	a5,1(a4)
    8000367a:	05800693          	li	a3,88
    8000367e:	0df7f793          	andi	a5,a5,223
    80003682:	f6d796e3          	bne	a5,a3,800035ee <strtoll+0x36>
    80003686:	0709                	addi	a4,a4,2
    80003688:	4641                	li	a2,16
    8000368a:	b795                	j	800035ee <strtoll+0x36>

000000008000368c <atoll>:
    8000368c:	872a                	mv	a4,a0
    8000368e:	02000613          	li	a2,32
    80003692:	4591                	li	a1,4
    80003694:	00074683          	lbu	a3,0(a4)
    80003698:	ff76879b          	addiw	a5,a3,-9
    8000369c:	0ff7f793          	zext.b	a5,a5
    800036a0:	04c68b63          	beq	a3,a2,800036f6 <atoll+0x6a>
    800036a4:	04f5f963          	bgeu	a1,a5,800036f6 <atoll+0x6a>
    800036a8:	02d00793          	li	a5,45
    800036ac:	06f68363          	beq	a3,a5,80003712 <atoll+0x86>
    800036b0:	02b00793          	li	a5,43
    800036b4:	04f68363          	beq	a3,a5,800036fa <atoll+0x6e>
    800036b8:	fd06861b          	addiw	a2,a3,-48
    800036bc:	0ff67693          	zext.b	a3,a2
    800036c0:	47a5                	li	a5,9
    800036c2:	4801                	li	a6,0
    800036c4:	06d7e263          	bltu	a5,a3,80003728 <atoll+0x9c>
    800036c8:	4501                	li	a0,0
    800036ca:	45a5                	li	a1,9
    800036cc:	00174683          	lbu	a3,1(a4)
    800036d0:	00251793          	slli	a5,a0,0x2
    800036d4:	97aa                	add	a5,a5,a0
    800036d6:	0006051b          	sext.w	a0,a2
    800036da:	fd06861b          	addiw	a2,a3,-48
    800036de:	0786                	slli	a5,a5,0x1
    800036e0:	0ff67693          	zext.b	a3,a2
    800036e4:	0705                	addi	a4,a4,1
    800036e6:	953e                	add	a0,a0,a5
    800036e8:	fed5f2e3          	bgeu	a1,a3,800036cc <atoll+0x40>
    800036ec:	02080f63          	beqz	a6,8000372a <atoll+0x9e>
    800036f0:	40a00533          	neg	a0,a0
    800036f4:	8082                	ret
    800036f6:	0705                	addi	a4,a4,1
    800036f8:	bf71                	j	80003694 <atoll+0x8>
    800036fa:	00174683          	lbu	a3,1(a4)
    800036fe:	47a5                	li	a5,9
    80003700:	0705                	addi	a4,a4,1
    80003702:	fd06861b          	addiw	a2,a3,-48
    80003706:	0ff67693          	zext.b	a3,a2
    8000370a:	00d7ef63          	bltu	a5,a3,80003728 <atoll+0x9c>
    8000370e:	4801                	li	a6,0
    80003710:	bf65                	j	800036c8 <atoll+0x3c>
    80003712:	00174683          	lbu	a3,1(a4)
    80003716:	47a5                	li	a5,9
    80003718:	0705                	addi	a4,a4,1
    8000371a:	fd06861b          	addiw	a2,a3,-48
    8000371e:	0ff67693          	zext.b	a3,a2
    80003722:	4805                	li	a6,1
    80003724:	fad7f2e3          	bgeu	a5,a3,800036c8 <atoll+0x3c>
    80003728:	4501                	li	a0,0
    8000372a:	8082                	ret

Disassembly of section .text.startup:

000000008000372c <.text.startup>:
    8000372c:	1141                	addi	sp,sp,-16
    8000372e:	00000517          	auipc	a0,0x0
    80003732:	1ba50513          	addi	a0,a0,442 # 800038e8 <gen2+0x188>
    80003736:	e406                	sd	ra,8(sp)
    80003738:	fc6ff0ef          	jal	80002efe <printstr>
    8000373c:	60a2                	ld	ra,8(sp)
    8000373e:	557d                	li	a0,-1
    80003740:	0141                	addi	sp,sp,16
    80003742:	8082                	ret
