
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
    800000f8:	03c18193          	addi	gp,gp,60 # 80004130 <__global_pointer$>
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
    80000120:	7a50206f          	j	800030c4 <_init>

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
    8000016e:	58f020ef          	jal	80002efc <handle_trap>
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
    800021d4:	26f05163          	blez	a5,80002436 <gemv_core+0x282>
    800021d8:	44a1                	li	s1,8
    800021da:	1e984c63          	blt	a6,s1,800023d2 <gemv_core+0x21e>
    800021de:	4681                	li	a3,0
    800021e0:	1782                	slli	a5,a5,0x20
    800021e2:	0207d513          	srli	a0,a5,0x20
    800021e6:	f02a                	sd	a0,32(sp)
    800021e8:	ff880513          	addi	a0,a6,-8
    800021ec:	e42a                	sd	a0,8(sp)
    800021ee:	04058513          	addi	a0,a1,64
    800021f2:	ec2a                	sd	a0,24(sp)
    800021f4:	7506                	ld	a0,96(sp)
    800021f6:	04050a13          	addi	s4,a0,64
    800021fa:	00381513          	slli	a0,a6,0x3
    800021fe:	e82a                	sd	a0,16(sp)
    80002200:	06810f13          	addi	t5,sp,104
    80002204:	04000d13          	li	s10,64
    80002208:	f83a                	sd	a4,48(sp)
    8000220a:	f432                	sd	a2,40(sp)
    8000220c:	e8c2                	sd	a6,80(sp)
    8000220e:	a035                	j	8000223a <gemv_core+0x86>
    80002210:	7742                	ld	a4,48(sp)
    80002212:	7622                	ld	a2,40(sp)
    80002214:	66a6                	ld	a3,72(sp)
    80002216:	6a06                	ld	s4,64(sp)
    80002218:	00369413          	slli	s0,a3,0x3
    8000221c:	9432                	add	s0,s0,a2
    8000221e:	6004                	ld	s1,0(s0)
    80002220:	02e48933          	mul	s2,s1,a4
    80002224:	7562                	ld	a0,56(sp)
    80002226:	02af84b3          	mul	s1,t6,a0
    8000222a:	94ca                	add	s1,s1,s2
    8000222c:	e004                	sd	s1,0(s0)
    8000222e:	0685                	addi	a3,a3,1
    80002230:	6542                	ld	a0,16(sp)
    80002232:	9a2a                	add	s4,s4,a0
    80002234:	7502                	ld	a0,32(sp)
    80002236:	20a68063          	beq	a3,a0,80002436 <gemv_core+0x282>
    8000223a:	4b81                	li	s7,0
    8000223c:	4f81                	li	t6,0
    8000223e:	e4b6                	sd	a3,72(sp)
    80002240:	03068533          	mul	a0,a3,a6
    80002244:	ecaa                	sd	a0,88(sp)
    80002246:	4b1d                	li	s6,7
    80002248:	e0d2                	sd	s4,64(sp)
    8000224a:	69e2                	ld	s3,24(sp)
    8000224c:	4481                	li	s1,0
    8000224e:	4401                	li	s0,0
    80002250:	8ade                	mv	s5,s7
    80002252:	6566                	ld	a0,88(sp)
    80002254:	00ab87b3          	add	a5,s7,a0
    80002258:	078e                	slli	a5,a5,0x3
    8000225a:	7506                	ld	a0,96(sp)
    8000225c:	97aa                	add	a5,a5,a0
    8000225e:	0007bb83          	ld	s7,0(a5)
    80002262:	0087bc03          	ld	s8,8(a5)
    80002266:	0107bd83          	ld	s11,16(a5)
    8000226a:	0187b083          	ld	ra,24(a5)
    8000226e:	0207b283          	ld	t0,32(a5)
    80002272:	0287b303          	ld	t1,40(a5)
    80002276:	0307be03          	ld	t3,48(a5)
    8000227a:	0387b883          	ld	a7,56(a5)
    8000227e:	003a9c93          	slli	s9,s5,0x3
    80002282:	019583b3          	add	t2,a1,s9
    80002286:	0003b383          	ld	t2,0(t2)
    8000228a:	008cee93          	ori	t4,s9,8
    8000228e:	01d586b3          	add	a3,a1,t4
    80002292:	0006be83          	ld	t4,0(a3)
    80002296:	010ce713          	ori	a4,s9,16
    8000229a:	972e                	add	a4,a4,a1
    8000229c:	00073903          	ld	s2,0(a4)
    800022a0:	018ce613          	ori	a2,s9,24
    800022a4:	962e                	add	a2,a2,a1
    800022a6:	00063803          	ld	a6,0(a2)
    800022aa:	020ce793          	ori	a5,s9,32
    800022ae:	97ae                	add	a5,a5,a1
    800022b0:	639c                	ld	a5,0(a5)
    800022b2:	028ce693          	ori	a3,s9,40
    800022b6:	96ae                	add	a3,a3,a1
    800022b8:	6294                	ld	a3,0(a3)
    800022ba:	030ce713          	ori	a4,s9,48
    800022be:	972e                	add	a4,a4,a1
    800022c0:	6318                	ld	a4,0(a4)
    800022c2:	003b1613          	slli	a2,s6,0x3
    800022c6:	962e                	add	a2,a2,a1
    800022c8:	6210                	ld	a2,0(a2)
    800022ca:	f4de                	sd	s7,104(sp)
    800022cc:	f8e2                	sd	s8,112(sp)
    800022ce:	8c4e                	mv	s8,s3
    800022d0:	8cd2                	mv	s9,s4
    800022d2:	fcee                	sd	s11,120(sp)
    800022d4:	e106                	sd	ra,128(sp)
    800022d6:	e516                	sd	t0,136(sp)
    800022d8:	e91a                	sd	t1,144(sp)
    800022da:	ed72                	sd	t3,152(sp)
    800022dc:	f146                	sd	a7,160(sp)
    800022de:	f51e                	sd	t2,168(sp)
    800022e0:	f976                	sd	t4,176(sp)
    800022e2:	fd4a                	sd	s2,184(sp)
    800022e4:	e1c2                	sd	a6,192(sp)
    800022e6:	e5be                	sd	a5,200(sp)
    800022e8:	e9b6                	sd	a3,208(sp)
    800022ea:	edba                	sd	a4,216(sp)
    800022ec:	f1b2                	sd	a2,224(sp)
    800022ee:	009f0633          	add	a2,t5,s1
    800022f2:	6214                	ld	a3,0(a2)
    800022f4:	6238                	ld	a4,64(a2)
    800022f6:	0ff6f793          	zext.b	a5,a3
    800022fa:	0ff77513          	zext.b	a0,a4
    800022fe:	02f50533          	mul	a0,a0,a5
    80002302:	00850833          	add	a6,a0,s0
    80002306:	03069793          	slli	a5,a3,0x30
    8000230a:	93e1                	srli	a5,a5,0x38
    8000230c:	03071413          	slli	s0,a4,0x30
    80002310:	9061                	srli	s0,s0,0x38
    80002312:	02f408b3          	mul	a7,s0,a5
    80002316:	02869413          	slli	s0,a3,0x28
    8000231a:	9061                	srli	s0,s0,0x38
    8000231c:	02871513          	slli	a0,a4,0x28
    80002320:	9161                	srli	a0,a0,0x38
    80002322:	028502b3          	mul	t0,a0,s0
    80002326:	0186d41b          	srliw	s0,a3,0x18
    8000232a:	0187579b          	srliw	a5,a4,0x18
    8000232e:	02878333          	mul	t1,a5,s0
    80002332:	01869413          	slli	s0,a3,0x18
    80002336:	9061                	srli	s0,s0,0x38
    80002338:	01871513          	slli	a0,a4,0x18
    8000233c:	9161                	srli	a0,a0,0x38
    8000233e:	028503b3          	mul	t2,a0,s0
    80002342:	01069413          	slli	s0,a3,0x10
    80002346:	9061                	srli	s0,s0,0x38
    80002348:	01071793          	slli	a5,a4,0x10
    8000234c:	93e1                	srli	a5,a5,0x38
    8000234e:	028787b3          	mul	a5,a5,s0
    80002352:	00869413          	slli	s0,a3,0x8
    80002356:	9061                	srli	s0,s0,0x38
    80002358:	92e1                	srli	a3,a3,0x38
    8000235a:	03875513          	srli	a0,a4,0x38
    8000235e:	02d50533          	mul	a0,a0,a3
    80002362:	00871693          	slli	a3,a4,0x8
    80002366:	92e1                	srli	a3,a3,0x38
    80002368:	028686b3          	mul	a3,a3,s0
    8000236c:	9542                	add	a0,a0,a6
    8000236e:	9546                	add	a0,a0,a7
    80002370:	9516                	add	a0,a0,t0
    80002372:	951a                	add	a0,a0,t1
    80002374:	951e                	add	a0,a0,t2
    80002376:	953e                	add	a0,a0,a5
    80002378:	00d50433          	add	s0,a0,a3
    8000237c:	00063023          	sd	zero,0(a2)
    80002380:	04a1                	addi	s1,s1,8
    80002382:	04063023          	sd	zero,64(a2)
    80002386:	f7a494e3          	bne	s1,s10,800022ee <gemv_core+0x13a>
    8000238a:	9fa2                	add	t6,t6,s0
    8000238c:	008a8b93          	addi	s7,s5,8
    80002390:	007be513          	ori	a0,s7,7
    80002394:	0b21                	addi	s6,s6,8
    80002396:	040c0993          	addi	s3,s8,64
    8000239a:	040c8a13          	addi	s4,s9,64
    8000239e:	6846                	ld	a6,80(sp)
    800023a0:	eb0566e3          	bltu	a0,a6,8000224c <gemv_core+0x98>
    800023a4:	000b851b          	sext.w	a0,s7
    800023a8:	e70554e3          	bge	a0,a6,80002210 <gemv_core+0x5c>
    800023ac:	6522                	ld	a0,8(sp)
    800023ae:	41550433          	sub	s0,a0,s5
    800023b2:	7742                	ld	a4,48(sp)
    800023b4:	7622                	ld	a2,40(sp)
    800023b6:	66a6                	ld	a3,72(sp)
    800023b8:	6a06                	ld	s4,64(sp)
    800023ba:	000cb903          	ld	s2,0(s9)
    800023be:	000c3483          	ld	s1,0(s8)
    800023c2:	032484b3          	mul	s1,s1,s2
    800023c6:	9fa6                	add	t6,t6,s1
    800023c8:	147d                	addi	s0,s0,-1
    800023ca:	0c21                	addi	s8,s8,8
    800023cc:	0ca1                	addi	s9,s9,8
    800023ce:	f475                	bnez	s0,800023ba <gemv_core+0x206>
    800023d0:	b5a1                	j	80002218 <gemv_core+0x64>
    800023d2:	05005863          	blez	a6,80002422 <gemv_core+0x26e>
    800023d6:	4301                	li	t1,0
    800023d8:	02079513          	slli	a0,a5,0x20
    800023dc:	02055893          	srli	a7,a0,0x20
    800023e0:	00381293          	slli	t0,a6,0x3
    800023e4:	4381                	li	t2,0
    800023e6:	7406                	ld	s0,96(sp)
    800023e8:	84ae                	mv	s1,a1
    800023ea:	87c2                	mv	a5,a6
    800023ec:	6008                	ld	a0,0(s0)
    800023ee:	6094                	ld	a3,0(s1)
    800023f0:	02a68533          	mul	a0,a3,a0
    800023f4:	93aa                	add	t2,t2,a0
    800023f6:	17fd                	addi	a5,a5,-1
    800023f8:	04a1                	addi	s1,s1,8
    800023fa:	0421                	addi	s0,s0,8
    800023fc:	fbe5                	bnez	a5,800023ec <gemv_core+0x238>
    800023fe:	00331513          	slli	a0,t1,0x3
    80002402:	9532                	add	a0,a0,a2
    80002404:	6114                	ld	a3,0(a0)
    80002406:	02e687b3          	mul	a5,a3,a4
    8000240a:	76e2                	ld	a3,56(sp)
    8000240c:	02d386b3          	mul	a3,t2,a3
    80002410:	96be                	add	a3,a3,a5
    80002412:	e114                	sd	a3,0(a0)
    80002414:	0305                	addi	t1,t1,1
    80002416:	7506                	ld	a0,96(sp)
    80002418:	9516                	add	a0,a0,t0
    8000241a:	f0aa                	sd	a0,96(sp)
    8000241c:	fd1314e3          	bne	t1,a7,800023e4 <gemv_core+0x230>
    80002420:	a819                	j	80002436 <gemv_core+0x282>
    80002422:	02079513          	slli	a0,a5,0x20
    80002426:	9101                	srli	a0,a0,0x20
    80002428:	620c                	ld	a1,0(a2)
    8000242a:	02e585b3          	mul	a1,a1,a4
    8000242e:	e20c                	sd	a1,0(a2)
    80002430:	157d                	addi	a0,a0,-1
    80002432:	0621                	addi	a2,a2,8
    80002434:	f975                	bnez	a0,80002428 <gemv_core+0x274>
    80002436:	60b6                	ld	ra,328(sp)
    80002438:	6416                	ld	s0,320(sp)
    8000243a:	74f2                	ld	s1,312(sp)
    8000243c:	7952                	ld	s2,304(sp)
    8000243e:	79b2                	ld	s3,296(sp)
    80002440:	7a12                	ld	s4,288(sp)
    80002442:	6af2                	ld	s5,280(sp)
    80002444:	6b52                	ld	s6,272(sp)
    80002446:	6bb2                	ld	s7,264(sp)
    80002448:	6c12                	ld	s8,256(sp)
    8000244a:	7cee                	ld	s9,248(sp)
    8000244c:	7d4e                	ld	s10,240(sp)
    8000244e:	7dae                	ld	s11,232(sp)
    80002450:	6171                	addi	sp,sp,336
    80002452:	8082                	ret

0000000080002454 <main>:
    80002454:	7149                	addi	sp,sp,-368
    80002456:	f686                	sd	ra,360(sp)
    80002458:	f2a2                	sd	s0,352(sp)
    8000245a:	eea6                	sd	s1,344(sp)
    8000245c:	eaca                	sd	s2,336(sp)
    8000245e:	e6ce                	sd	s3,328(sp)
    80002460:	e2d2                	sd	s4,320(sp)
    80002462:	fe56                	sd	s5,312(sp)
    80002464:	fa5a                	sd	s6,304(sp)
    80002466:	f65e                	sd	s7,296(sp)
    80002468:	f262                	sd	s8,288(sp)
    8000246a:	ee66                	sd	s9,280(sp)
    8000246c:	ea6a                	sd	s10,272(sp)
    8000246e:	e66e                	sd	s11,264(sp)
    80002470:	00001517          	auipc	a0,0x1
    80002474:	4e050513          	addi	a0,a0,1248 # 80003950 <gen2+0x1d0>
    80002478:	6114                	ld	a3,0(a0)
    8000247a:	00001517          	auipc	a0,0x1
    8000247e:	4e650513          	addi	a0,a0,1254 # 80003960 <gen1>
    80002482:	e22a                	sd	a0,256(sp)
    80002484:	610c                	ld	a1,0(a0)
    80002486:	40000513          	li	a0,1024
    8000248a:	00001617          	auipc	a2,0x1
    8000248e:	4e660613          	addi	a2,a2,1254 # 80003970 <A>
    80002492:	00001717          	auipc	a4,0x1
    80002496:	4c670713          	addi	a4,a4,1222 # 80003958 <gen2+0x1d8>
    8000249a:	6318                	ld	a4,0(a4)
    8000249c:	3b9ad7b7          	lui	a5,0x3b9ad
    800024a0:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024a4:	02d584b3          	mul	s1,a1,a3
    800024a8:	02e4b433          	mulhu	s0,s1,a4
    800024ac:	8075                	srli	s0,s0,0x1d
    800024ae:	02f40433          	mul	s0,s0,a5
    800024b2:	95b6                	add	a1,a1,a3
    800024b4:	e20c                	sd	a1,0(a2)
    800024b6:	408485b3          	sub	a1,s1,s0
    800024ba:	157d                	addi	a0,a0,-1
    800024bc:	0621                	addi	a2,a2,8
    800024be:	f17d                	bnez	a0,800024a4 <main+0x50>
    800024c0:	02d58533          	mul	a0,a1,a3
    800024c4:	02e53633          	mulhu	a2,a0,a4
    800024c8:	8275                	srli	a2,a2,0x1d
    800024ca:	3b9ad7b7          	lui	a5,0x3b9ad
    800024ce:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024d2:	02f60633          	mul	a2,a2,a5
    800024d6:	40c508b3          	sub	a7,a0,a2
    800024da:	02d88533          	mul	a0,a7,a3
    800024de:	02e53633          	mulhu	a2,a0,a4
    800024e2:	8275                	srli	a2,a2,0x1d
    800024e4:	02f60633          	mul	a2,a2,a5
    800024e8:	40c502b3          	sub	t0,a0,a2
    800024ec:	02d28533          	mul	a0,t0,a3
    800024f0:	02e53633          	mulhu	a2,a0,a4
    800024f4:	8275                	srli	a2,a2,0x1d
    800024f6:	02f60633          	mul	a2,a2,a5
    800024fa:	40c50333          	sub	t1,a0,a2
    800024fe:	02d30533          	mul	a0,t1,a3
    80002502:	02e53633          	mulhu	a2,a0,a4
    80002506:	8275                	srli	a2,a2,0x1d
    80002508:	02f60633          	mul	a2,a2,a5
    8000250c:	40c503b3          	sub	t2,a0,a2
    80002510:	02d38533          	mul	a0,t2,a3
    80002514:	02e53633          	mulhu	a2,a0,a4
    80002518:	8275                	srli	a2,a2,0x1d
    8000251a:	02f60633          	mul	a2,a2,a5
    8000251e:	8d11                	sub	a0,a0,a2
    80002520:	ecaa                	sd	a0,88(sp)
    80002522:	02d50533          	mul	a0,a0,a3
    80002526:	02e53633          	mulhu	a2,a0,a4
    8000252a:	8275                	srli	a2,a2,0x1d
    8000252c:	02f60633          	mul	a2,a2,a5
    80002530:	40c500b3          	sub	ra,a0,a2
    80002534:	02d08533          	mul	a0,ra,a3
    80002538:	02e53633          	mulhu	a2,a0,a4
    8000253c:	8275                	srli	a2,a2,0x1d
    8000253e:	02f60633          	mul	a2,a2,a5
    80002542:	8d11                	sub	a0,a0,a2
    80002544:	fdaa                	sd	a0,248(sp)
    80002546:	02d50533          	mul	a0,a0,a3
    8000254a:	02e53633          	mulhu	a2,a0,a4
    8000254e:	8275                	srli	a2,a2,0x1d
    80002550:	02f60633          	mul	a2,a2,a5
    80002554:	8d11                	sub	a0,a0,a2
    80002556:	f9aa                	sd	a0,240(sp)
    80002558:	02d50533          	mul	a0,a0,a3
    8000255c:	02e53633          	mulhu	a2,a0,a4
    80002560:	8275                	srli	a2,a2,0x1d
    80002562:	02f60633          	mul	a2,a2,a5
    80002566:	8d11                	sub	a0,a0,a2
    80002568:	f5aa                	sd	a0,232(sp)
    8000256a:	02d50533          	mul	a0,a0,a3
    8000256e:	02e53633          	mulhu	a2,a0,a4
    80002572:	8275                	srli	a2,a2,0x1d
    80002574:	02f60633          	mul	a2,a2,a5
    80002578:	8d11                	sub	a0,a0,a2
    8000257a:	f1aa                	sd	a0,224(sp)
    8000257c:	02d50533          	mul	a0,a0,a3
    80002580:	02e53633          	mulhu	a2,a0,a4
    80002584:	8275                	srli	a2,a2,0x1d
    80002586:	02f60633          	mul	a2,a2,a5
    8000258a:	8d11                	sub	a0,a0,a2
    8000258c:	edaa                	sd	a0,216(sp)
    8000258e:	02d50533          	mul	a0,a0,a3
    80002592:	02e53633          	mulhu	a2,a0,a4
    80002596:	8275                	srli	a2,a2,0x1d
    80002598:	02f60633          	mul	a2,a2,a5
    8000259c:	8d11                	sub	a0,a0,a2
    8000259e:	e9aa                	sd	a0,208(sp)
    800025a0:	02d50533          	mul	a0,a0,a3
    800025a4:	02e53633          	mulhu	a2,a0,a4
    800025a8:	8275                	srli	a2,a2,0x1d
    800025aa:	02f60633          	mul	a2,a2,a5
    800025ae:	8d11                	sub	a0,a0,a2
    800025b0:	e5aa                	sd	a0,200(sp)
    800025b2:	02d50533          	mul	a0,a0,a3
    800025b6:	02e53633          	mulhu	a2,a0,a4
    800025ba:	8275                	srli	a2,a2,0x1d
    800025bc:	02f60633          	mul	a2,a2,a5
    800025c0:	8d11                	sub	a0,a0,a2
    800025c2:	e1aa                	sd	a0,192(sp)
    800025c4:	02d50533          	mul	a0,a0,a3
    800025c8:	02e53633          	mulhu	a2,a0,a4
    800025cc:	8275                	srli	a2,a2,0x1d
    800025ce:	02f60633          	mul	a2,a2,a5
    800025d2:	8d11                	sub	a0,a0,a2
    800025d4:	fd2a                	sd	a0,184(sp)
    800025d6:	02d50533          	mul	a0,a0,a3
    800025da:	02e53633          	mulhu	a2,a0,a4
    800025de:	8275                	srli	a2,a2,0x1d
    800025e0:	02f60633          	mul	a2,a2,a5
    800025e4:	8d11                	sub	a0,a0,a2
    800025e6:	f92a                	sd	a0,176(sp)
    800025e8:	02d50533          	mul	a0,a0,a3
    800025ec:	02e53633          	mulhu	a2,a0,a4
    800025f0:	8275                	srli	a2,a2,0x1d
    800025f2:	02f60633          	mul	a2,a2,a5
    800025f6:	8d11                	sub	a0,a0,a2
    800025f8:	f52a                	sd	a0,168(sp)
    800025fa:	02d50533          	mul	a0,a0,a3
    800025fe:	02e53633          	mulhu	a2,a0,a4
    80002602:	8275                	srli	a2,a2,0x1d
    80002604:	02f60633          	mul	a2,a2,a5
    80002608:	8d11                	sub	a0,a0,a2
    8000260a:	f12a                	sd	a0,160(sp)
    8000260c:	02d50533          	mul	a0,a0,a3
    80002610:	02e53633          	mulhu	a2,a0,a4
    80002614:	8275                	srli	a2,a2,0x1d
    80002616:	02f60633          	mul	a2,a2,a5
    8000261a:	8d11                	sub	a0,a0,a2
    8000261c:	ed2a                	sd	a0,152(sp)
    8000261e:	02d50533          	mul	a0,a0,a3
    80002622:	02e53633          	mulhu	a2,a0,a4
    80002626:	8275                	srli	a2,a2,0x1d
    80002628:	02f60633          	mul	a2,a2,a5
    8000262c:	8d11                	sub	a0,a0,a2
    8000262e:	e92a                	sd	a0,144(sp)
    80002630:	02d50533          	mul	a0,a0,a3
    80002634:	02e53633          	mulhu	a2,a0,a4
    80002638:	8275                	srli	a2,a2,0x1d
    8000263a:	02f60633          	mul	a2,a2,a5
    8000263e:	8d11                	sub	a0,a0,a2
    80002640:	e52a                	sd	a0,136(sp)
    80002642:	02d50533          	mul	a0,a0,a3
    80002646:	02e53633          	mulhu	a2,a0,a4
    8000264a:	8275                	srli	a2,a2,0x1d
    8000264c:	02f60633          	mul	a2,a2,a5
    80002650:	8d11                	sub	a0,a0,a2
    80002652:	e12a                	sd	a0,128(sp)
    80002654:	02d50533          	mul	a0,a0,a3
    80002658:	02e53633          	mulhu	a2,a0,a4
    8000265c:	8275                	srli	a2,a2,0x1d
    8000265e:	02f60633          	mul	a2,a2,a5
    80002662:	8d11                	sub	a0,a0,a2
    80002664:	fcaa                	sd	a0,120(sp)
    80002666:	02d50533          	mul	a0,a0,a3
    8000266a:	02e53633          	mulhu	a2,a0,a4
    8000266e:	8275                	srli	a2,a2,0x1d
    80002670:	02f60633          	mul	a2,a2,a5
    80002674:	8d11                	sub	a0,a0,a2
    80002676:	f8aa                	sd	a0,112(sp)
    80002678:	02d50533          	mul	a0,a0,a3
    8000267c:	02e53633          	mulhu	a2,a0,a4
    80002680:	8275                	srli	a2,a2,0x1d
    80002682:	02f60633          	mul	a2,a2,a5
    80002686:	8d11                	sub	a0,a0,a2
    80002688:	f4aa                	sd	a0,104(sp)
    8000268a:	02d50533          	mul	a0,a0,a3
    8000268e:	02e53633          	mulhu	a2,a0,a4
    80002692:	8275                	srli	a2,a2,0x1d
    80002694:	02f60633          	mul	a2,a2,a5
    80002698:	8d11                	sub	a0,a0,a2
    8000269a:	f0aa                	sd	a0,96(sp)
    8000269c:	02d50533          	mul	a0,a0,a3
    800026a0:	02e53633          	mulhu	a2,a0,a4
    800026a4:	8275                	srli	a2,a2,0x1d
    800026a6:	02f60633          	mul	a2,a2,a5
    800026aa:	8d11                	sub	a0,a0,a2
    800026ac:	e8aa                	sd	a0,80(sp)
    800026ae:	02d50533          	mul	a0,a0,a3
    800026b2:	02e53633          	mulhu	a2,a0,a4
    800026b6:	8275                	srli	a2,a2,0x1d
    800026b8:	02f60633          	mul	a2,a2,a5
    800026bc:	8d11                	sub	a0,a0,a2
    800026be:	e4aa                	sd	a0,72(sp)
    800026c0:	02d50533          	mul	a0,a0,a3
    800026c4:	02e53633          	mulhu	a2,a0,a4
    800026c8:	8275                	srli	a2,a2,0x1d
    800026ca:	02f60633          	mul	a2,a2,a5
    800026ce:	8d11                	sub	a0,a0,a2
    800026d0:	e0aa                	sd	a0,64(sp)
    800026d2:	02d50533          	mul	a0,a0,a3
    800026d6:	02e53633          	mulhu	a2,a0,a4
    800026da:	8275                	srli	a2,a2,0x1d
    800026dc:	02f60633          	mul	a2,a2,a5
    800026e0:	8d11                	sub	a0,a0,a2
    800026e2:	fc2a                	sd	a0,56(sp)
    800026e4:	02d50533          	mul	a0,a0,a3
    800026e8:	02e53633          	mulhu	a2,a0,a4
    800026ec:	8275                	srli	a2,a2,0x1d
    800026ee:	02f60633          	mul	a2,a2,a5
    800026f2:	8d11                	sub	a0,a0,a2
    800026f4:	f82a                	sd	a0,48(sp)
    800026f6:	02d50533          	mul	a0,a0,a3
    800026fa:	02e53633          	mulhu	a2,a0,a4
    800026fe:	8275                	srli	a2,a2,0x1d
    80002700:	02f60633          	mul	a2,a2,a5
    80002704:	8d11                	sub	a0,a0,a2
    80002706:	f42a                	sd	a0,40(sp)
    80002708:	02d50533          	mul	a0,a0,a3
    8000270c:	02e534b3          	mulhu	s1,a0,a4
    80002710:	80f5                	srli	s1,s1,0x1d
    80002712:	02f484b3          	mul	s1,s1,a5
    80002716:	40950db3          	sub	s11,a0,s1
    8000271a:	02dd8533          	mul	a0,s11,a3
    8000271e:	02e534b3          	mulhu	s1,a0,a4
    80002722:	80f5                	srli	s1,s1,0x1d
    80002724:	02f484b3          	mul	s1,s1,a5
    80002728:	8d05                	sub	a0,a0,s1
    8000272a:	f02a                	sd	a0,32(sp)
    8000272c:	02d50533          	mul	a0,a0,a3
    80002730:	02e534b3          	mulhu	s1,a0,a4
    80002734:	80f5                	srli	s1,s1,0x1d
    80002736:	02f484b3          	mul	s1,s1,a5
    8000273a:	8d05                	sub	a0,a0,s1
    8000273c:	ec2a                	sd	a0,24(sp)
    8000273e:	02d50533          	mul	a0,a0,a3
    80002742:	02e534b3          	mulhu	s1,a0,a4
    80002746:	80f5                	srli	s1,s1,0x1d
    80002748:	02f484b3          	mul	s1,s1,a5
    8000274c:	8d05                	sub	a0,a0,s1
    8000274e:	e82a                	sd	a0,16(sp)
    80002750:	02d50533          	mul	a0,a0,a3
    80002754:	02e534b3          	mulhu	s1,a0,a4
    80002758:	80f5                	srli	s1,s1,0x1d
    8000275a:	02f484b3          	mul	s1,s1,a5
    8000275e:	8d05                	sub	a0,a0,s1
    80002760:	e42a                	sd	a0,8(sp)
    80002762:	02d50533          	mul	a0,a0,a3
    80002766:	02e534b3          	mulhu	s1,a0,a4
    8000276a:	80f5                	srli	s1,s1,0x1d
    8000276c:	02f484b3          	mul	s1,s1,a5
    80002770:	8d05                	sub	a0,a0,s1
    80002772:	e02a                	sd	a0,0(sp)
    80002774:	02d50533          	mul	a0,a0,a3
    80002778:	02e534b3          	mulhu	s1,a0,a4
    8000277c:	80f5                	srli	s1,s1,0x1d
    8000277e:	02f484b3          	mul	s1,s1,a5
    80002782:	40950d33          	sub	s10,a0,s1
    80002786:	02dd0533          	mul	a0,s10,a3
    8000278a:	02e534b3          	mulhu	s1,a0,a4
    8000278e:	80f5                	srli	s1,s1,0x1d
    80002790:	02f484b3          	mul	s1,s1,a5
    80002794:	40950cb3          	sub	s9,a0,s1
    80002798:	02dc8533          	mul	a0,s9,a3
    8000279c:	02e534b3          	mulhu	s1,a0,a4
    800027a0:	80f5                	srli	s1,s1,0x1d
    800027a2:	02f484b3          	mul	s1,s1,a5
    800027a6:	40950c33          	sub	s8,a0,s1
    800027aa:	02dc0533          	mul	a0,s8,a3
    800027ae:	02e534b3          	mulhu	s1,a0,a4
    800027b2:	80f5                	srli	s1,s1,0x1d
    800027b4:	02f484b3          	mul	s1,s1,a5
    800027b8:	40950bb3          	sub	s7,a0,s1
    800027bc:	02db8533          	mul	a0,s7,a3
    800027c0:	02e534b3          	mulhu	s1,a0,a4
    800027c4:	80f5                	srli	s1,s1,0x1d
    800027c6:	02f484b3          	mul	s1,s1,a5
    800027ca:	40950b33          	sub	s6,a0,s1
    800027ce:	02db0533          	mul	a0,s6,a3
    800027d2:	02e534b3          	mulhu	s1,a0,a4
    800027d6:	80f5                	srli	s1,s1,0x1d
    800027d8:	02f484b3          	mul	s1,s1,a5
    800027dc:	40950ab3          	sub	s5,a0,s1
    800027e0:	02da8533          	mul	a0,s5,a3
    800027e4:	02e53433          	mulhu	s0,a0,a4
    800027e8:	8075                	srli	s0,s0,0x1d
    800027ea:	02f40433          	mul	s0,s0,a5
    800027ee:	40850a33          	sub	s4,a0,s0
    800027f2:	02da0533          	mul	a0,s4,a3
    800027f6:	02e53633          	mulhu	a2,a0,a4
    800027fa:	8275                	srli	a2,a2,0x1d
    800027fc:	02f60633          	mul	a2,a2,a5
    80002800:	40c509b3          	sub	s3,a0,a2
    80002804:	02d98533          	mul	a0,s3,a3
    80002808:	02e53633          	mulhu	a2,a0,a4
    8000280c:	8275                	srli	a2,a2,0x1d
    8000280e:	02f60633          	mul	a2,a2,a5
    80002812:	40c50933          	sub	s2,a0,a2
    80002816:	02d90533          	mul	a0,s2,a3
    8000281a:	02e53633          	mulhu	a2,a0,a4
    8000281e:	8275                	srli	a2,a2,0x1d
    80002820:	02f60633          	mul	a2,a2,a5
    80002824:	40c50fb3          	sub	t6,a0,a2
    80002828:	02df8533          	mul	a0,t6,a3
    8000282c:	02e53633          	mulhu	a2,a0,a4
    80002830:	8275                	srli	a2,a2,0x1d
    80002832:	02f60633          	mul	a2,a2,a5
    80002836:	40c50f33          	sub	t5,a0,a2
    8000283a:	02df0533          	mul	a0,t5,a3
    8000283e:	02e53633          	mulhu	a2,a0,a4
    80002842:	8275                	srli	a2,a2,0x1d
    80002844:	02f60633          	mul	a2,a2,a5
    80002848:	40c50eb3          	sub	t4,a0,a2
    8000284c:	02de8533          	mul	a0,t4,a3
    80002850:	02e53633          	mulhu	a2,a0,a4
    80002854:	00d58833          	add	a6,a1,a3
    80002858:	01d65593          	srli	a1,a2,0x1d
    8000285c:	02f58633          	mul	a2,a1,a5
    80002860:	00003597          	auipc	a1,0x3
    80002864:	11058593          	addi	a1,a1,272 # 80005970 <x>
    80002868:	0105b023          	sd	a6,0(a1)
    8000286c:	00d884b3          	add	s1,a7,a3
    80002870:	e584                	sd	s1,8(a1)
    80002872:	40c50e33          	sub	t3,a0,a2
    80002876:	00d28533          	add	a0,t0,a3
    8000287a:	02de0633          	mul	a2,t3,a3
    8000287e:	e988                	sd	a0,16(a1)
    80002880:	00d30533          	add	a0,t1,a3
    80002884:	ed88                	sd	a0,24(a1)
    80002886:	02e63533          	mulhu	a0,a2,a4
    8000288a:	00d384b3          	add	s1,t2,a3
    8000288e:	f184                	sd	s1,32(a1)
    80002890:	64e6                	ld	s1,88(sp)
    80002892:	94b6                	add	s1,s1,a3
    80002894:	8175                	srli	a0,a0,0x1d
    80002896:	02f50533          	mul	a0,a0,a5
    8000289a:	f584                	sd	s1,40(a1)
    8000289c:	00d084b3          	add	s1,ra,a3
    800028a0:	f984                	sd	s1,48(a1)
    800028a2:	40a603b3          	sub	t2,a2,a0
    800028a6:	756e                	ld	a0,248(sp)
    800028a8:	9536                	add	a0,a0,a3
    800028aa:	02d38633          	mul	a2,t2,a3
    800028ae:	fd88                	sd	a0,56(a1)
    800028b0:	754e                	ld	a0,240(sp)
    800028b2:	9536                	add	a0,a0,a3
    800028b4:	e1a8                	sd	a0,64(a1)
    800028b6:	02e63533          	mulhu	a0,a2,a4
    800028ba:	74ae                	ld	s1,232(sp)
    800028bc:	94b6                	add	s1,s1,a3
    800028be:	e5a4                	sd	s1,72(a1)
    800028c0:	748e                	ld	s1,224(sp)
    800028c2:	94b6                	add	s1,s1,a3
    800028c4:	8175                	srli	a0,a0,0x1d
    800028c6:	02f50533          	mul	a0,a0,a5
    800028ca:	e9a4                	sd	s1,80(a1)
    800028cc:	64ee                	ld	s1,216(sp)
    800028ce:	94b6                	add	s1,s1,a3
    800028d0:	eda4                	sd	s1,88(a1)
    800028d2:	40a60333          	sub	t1,a2,a0
    800028d6:	654e                	ld	a0,208(sp)
    800028d8:	9536                	add	a0,a0,a3
    800028da:	02d30633          	mul	a2,t1,a3
    800028de:	f1a8                	sd	a0,96(a1)
    800028e0:	652e                	ld	a0,200(sp)
    800028e2:	9536                	add	a0,a0,a3
    800028e4:	f5a8                	sd	a0,104(a1)
    800028e6:	02e63533          	mulhu	a0,a2,a4
    800028ea:	648e                	ld	s1,192(sp)
    800028ec:	94b6                	add	s1,s1,a3
    800028ee:	f9a4                	sd	s1,112(a1)
    800028f0:	74ea                	ld	s1,184(sp)
    800028f2:	94b6                	add	s1,s1,a3
    800028f4:	8175                	srli	a0,a0,0x1d
    800028f6:	02f50533          	mul	a0,a0,a5
    800028fa:	fda4                	sd	s1,120(a1)
    800028fc:	74ca                	ld	s1,176(sp)
    800028fe:	94b6                	add	s1,s1,a3
    80002900:	e1c4                	sd	s1,128(a1)
    80002902:	40a602b3          	sub	t0,a2,a0
    80002906:	752a                	ld	a0,168(sp)
    80002908:	9536                	add	a0,a0,a3
    8000290a:	02d28633          	mul	a2,t0,a3
    8000290e:	e5c8                	sd	a0,136(a1)
    80002910:	750a                	ld	a0,160(sp)
    80002912:	9536                	add	a0,a0,a3
    80002914:	e9c8                	sd	a0,144(a1)
    80002916:	02e63533          	mulhu	a0,a2,a4
    8000291a:	64ea                	ld	s1,152(sp)
    8000291c:	94b6                	add	s1,s1,a3
    8000291e:	edc4                	sd	s1,152(a1)
    80002920:	64ca                	ld	s1,144(sp)
    80002922:	94b6                	add	s1,s1,a3
    80002924:	8175                	srli	a0,a0,0x1d
    80002926:	02f50533          	mul	a0,a0,a5
    8000292a:	f1c4                	sd	s1,160(a1)
    8000292c:	64aa                	ld	s1,136(sp)
    8000292e:	94b6                	add	s1,s1,a3
    80002930:	f5c4                	sd	s1,168(a1)
    80002932:	40a608b3          	sub	a7,a2,a0
    80002936:	650a                	ld	a0,128(sp)
    80002938:	00d50633          	add	a2,a0,a3
    8000293c:	02d884b3          	mul	s1,a7,a3
    80002940:	f9d0                	sd	a2,176(a1)
    80002942:	7566                	ld	a0,120(sp)
    80002944:	00d50633          	add	a2,a0,a3
    80002948:	fdd0                	sd	a2,184(a1)
    8000294a:	02e4b633          	mulhu	a2,s1,a4
    8000294e:	7546                	ld	a0,112(sp)
    80002950:	00d500b3          	add	ra,a0,a3
    80002954:	0c15b023          	sd	ra,192(a1)
    80002958:	7526                	ld	a0,104(sp)
    8000295a:	00d500b3          	add	ra,a0,a3
    8000295e:	8275                	srli	a2,a2,0x1d
    80002960:	02f60633          	mul	a2,a2,a5
    80002964:	0c15b423          	sd	ra,200(a1)
    80002968:	7506                	ld	a0,96(sp)
    8000296a:	00d50433          	add	s0,a0,a3
    8000296e:	e9e0                	sd	s0,208(a1)
    80002970:	40c480b3          	sub	ra,s1,a2
    80002974:	6546                	ld	a0,80(sp)
    80002976:	00d50633          	add	a2,a0,a3
    8000297a:	02d084b3          	mul	s1,ra,a3
    8000297e:	edf0                	sd	a2,216(a1)
    80002980:	6526                	ld	a0,72(sp)
    80002982:	00d50633          	add	a2,a0,a3
    80002986:	f1f0                	sd	a2,224(a1)
    80002988:	02e4b633          	mulhu	a2,s1,a4
    8000298c:	6506                	ld	a0,64(sp)
    8000298e:	9536                	add	a0,a0,a3
    80002990:	f5e8                	sd	a0,232(a1)
    80002992:	7562                	ld	a0,56(sp)
    80002994:	9536                	add	a0,a0,a3
    80002996:	8275                	srli	a2,a2,0x1d
    80002998:	02f60633          	mul	a2,a2,a5
    8000299c:	f9e8                	sd	a0,240(a1)
    8000299e:	7542                	ld	a0,48(sp)
    800029a0:	9536                	add	a0,a0,a3
    800029a2:	fde8                	sd	a0,248(a1)
    800029a4:	40c48833          	sub	a6,s1,a2
    800029a8:	02d804b3          	mul	s1,a6,a3
    800029ac:	7522                	ld	a0,40(sp)
    800029ae:	00d50433          	add	s0,a0,a3
    800029b2:	00005617          	auipc	a2,0x5
    800029b6:	fbe60613          	addi	a2,a2,-66 # 80007970 <y>
    800029ba:	e200                	sd	s0,0(a2)
    800029bc:	02e4b433          	mulhu	s0,s1,a4
    800029c0:	9db6                	add	s11,s11,a3
    800029c2:	01b63423          	sd	s11,8(a2)
    800029c6:	7502                	ld	a0,32(sp)
    800029c8:	00d50db3          	add	s11,a0,a3
    800029cc:	8075                	srli	s0,s0,0x1d
    800029ce:	02f40433          	mul	s0,s0,a5
    800029d2:	01b63823          	sd	s11,16(a2)
    800029d6:	6562                	ld	a0,24(sp)
    800029d8:	9536                	add	a0,a0,a3
    800029da:	ee08                	sd	a0,24(a2)
    800029dc:	40848db3          	sub	s11,s1,s0
    800029e0:	6542                	ld	a0,16(sp)
    800029e2:	00d50433          	add	s0,a0,a3
    800029e6:	02dd84b3          	mul	s1,s11,a3
    800029ea:	f200                	sd	s0,32(a2)
    800029ec:	6522                	ld	a0,8(sp)
    800029ee:	00d50433          	add	s0,a0,a3
    800029f2:	f600                	sd	s0,40(a2)
    800029f4:	02e4b433          	mulhu	s0,s1,a4
    800029f8:	6502                	ld	a0,0(sp)
    800029fa:	9536                	add	a0,a0,a3
    800029fc:	fa08                	sd	a0,48(a2)
    800029fe:	00dd0533          	add	a0,s10,a3
    80002a02:	8075                	srli	s0,s0,0x1d
    80002a04:	02f40433          	mul	s0,s0,a5
    80002a08:	fe08                	sd	a0,56(a2)
    80002a0a:	00dc8533          	add	a0,s9,a3
    80002a0e:	e228                	sd	a0,64(a2)
    80002a10:	40848cb3          	sub	s9,s1,s0
    80002a14:	02dc8433          	mul	s0,s9,a3
    80002a18:	00dc04b3          	add	s1,s8,a3
    80002a1c:	e624                	sd	s1,72(a2)
    80002a1e:	00db84b3          	add	s1,s7,a3
    80002a22:	02e43533          	mulhu	a0,s0,a4
    80002a26:	ea24                	sd	s1,80(a2)
    80002a28:	00db04b3          	add	s1,s6,a3
    80002a2c:	ee24                	sd	s1,88(a2)
    80002a2e:	8175                	srli	a0,a0,0x1d
    80002a30:	02f50533          	mul	a0,a0,a5
    80002a34:	00da84b3          	add	s1,s5,a3
    80002a38:	f224                	sd	s1,96(a2)
    80002a3a:	00da04b3          	add	s1,s4,a3
    80002a3e:	40a40a33          	sub	s4,s0,a0
    80002a42:	02da0433          	mul	s0,s4,a3
    80002a46:	f624                	sd	s1,104(a2)
    80002a48:	00d984b3          	add	s1,s3,a3
    80002a4c:	fa24                	sd	s1,112(a2)
    80002a4e:	02e434b3          	mulhu	s1,s0,a4
    80002a52:	00d90533          	add	a0,s2,a3
    80002a56:	fe28                	sd	a0,120(a2)
    80002a58:	00df8533          	add	a0,t6,a3
    80002a5c:	80f5                	srli	s1,s1,0x1d
    80002a5e:	02f484b3          	mul	s1,s1,a5
    80002a62:	e248                	sd	a0,128(a2)
    80002a64:	00df0533          	add	a0,t5,a3
    80002a68:	e648                	sd	a0,136(a2)
    80002a6a:	40940f33          	sub	t5,s0,s1
    80002a6e:	02df04b3          	mul	s1,t5,a3
    80002a72:	00de8433          	add	s0,t4,a3
    80002a76:	ea40                	sd	s0,144(a2)
    80002a78:	00de0433          	add	s0,t3,a3
    80002a7c:	02e4b533          	mulhu	a0,s1,a4
    80002a80:	ee40                	sd	s0,152(a2)
    80002a82:	00d38433          	add	s0,t2,a3
    80002a86:	f240                	sd	s0,160(a2)
    80002a88:	8175                	srli	a0,a0,0x1d
    80002a8a:	02f50533          	mul	a0,a0,a5
    80002a8e:	00d30433          	add	s0,t1,a3
    80002a92:	f640                	sd	s0,168(a2)
    80002a94:	00d28433          	add	s0,t0,a3
    80002a98:	40a482b3          	sub	t0,s1,a0
    80002a9c:	02d284b3          	mul	s1,t0,a3
    80002aa0:	fa40                	sd	s0,176(a2)
    80002aa2:	00d88433          	add	s0,a7,a3
    80002aa6:	fe40                	sd	s0,184(a2)
    80002aa8:	02e4b8b3          	mulhu	a7,s1,a4
    80002aac:	00d08433          	add	s0,ra,a3
    80002ab0:	e260                	sd	s0,192(a2)
    80002ab2:	9836                	add	a6,a6,a3
    80002ab4:	01d8d413          	srli	s0,a7,0x1d
    80002ab8:	02f408b3          	mul	a7,s0,a5
    80002abc:	0d063423          	sd	a6,200(a2)
    80002ac0:	00dd8433          	add	s0,s11,a3
    80002ac4:	ea60                	sd	s0,208(a2)
    80002ac6:	411484b3          	sub	s1,s1,a7
    80002aca:	02d48433          	mul	s0,s1,a3
    80002ace:	00dc8533          	add	a0,s9,a3
    80002ad2:	ee68                	sd	a0,216(a2)
    80002ad4:	00da0533          	add	a0,s4,a3
    80002ad8:	02e43733          	mulhu	a4,s0,a4
    80002adc:	f268                	sd	a0,224(a2)
    80002ade:	00df0533          	add	a0,t5,a3
    80002ae2:	f668                	sd	a0,232(a2)
    80002ae4:	01d75513          	srli	a0,a4,0x1d
    80002ae8:	02f50533          	mul	a0,a0,a5
    80002aec:	00d28733          	add	a4,t0,a3
    80002af0:	fa78                	sd	a4,240(a2)
    80002af2:	96a6                	add	a3,a3,s1
    80002af4:	fe74                	sd	a3,248(a2)
    80002af6:	40a40533          	sub	a0,s0,a0
    80002afa:	6692                	ld	a3,256(sp)
    80002afc:	e288                	sd	a0,0(a3)
    80002afe:	b0002473          	csrr	s0,mcycle
    80002b02:	00001517          	auipc	a0,0x1
    80002b06:	e6e50513          	addi	a0,a0,-402 # 80003970 <A>
    80002b0a:	4689                	li	a3,2
    80002b0c:	470d                	li	a4,3
    80002b0e:	02000793          	li	a5,32
    80002b12:	02000813          	li	a6,32
    80002b16:	fffff097          	auipc	ra,0xfffff
    80002b1a:	69e080e7          	jalr	1694(ra) # 800021b4 <gemv_core>
    80002b1e:	b0002573          	csrr	a0,mcycle
    80002b22:	9d01                	subw	a0,a0,s0
    80002b24:	70b6                	ld	ra,360(sp)
    80002b26:	7416                	ld	s0,352(sp)
    80002b28:	64f6                	ld	s1,344(sp)
    80002b2a:	6956                	ld	s2,336(sp)
    80002b2c:	69b6                	ld	s3,328(sp)
    80002b2e:	6a16                	ld	s4,320(sp)
    80002b30:	7af2                	ld	s5,312(sp)
    80002b32:	7b52                	ld	s6,304(sp)
    80002b34:	7bb2                	ld	s7,296(sp)
    80002b36:	7c12                	ld	s8,288(sp)
    80002b38:	6cf2                	ld	s9,280(sp)
    80002b3a:	6d52                	ld	s10,272(sp)
    80002b3c:	6db2                	ld	s11,264(sp)
    80002b3e:	6175                	addi	sp,sp,368
    80002b40:	8082                	ret

0000000080002b42 <vprintfmt>:
    80002b42:	7149                	addi	sp,sp,-368
    80002b44:	f2a2                	sd	s0,352(sp)
    80002b46:	eea6                	sd	s1,344(sp)
    80002b48:	eaca                	sd	s2,336(sp)
    80002b4a:	e2d2                	sd	s4,320(sp)
    80002b4c:	fe56                	sd	s5,312(sp)
    80002b4e:	fa5a                	sd	s6,304(sp)
    80002b50:	f65e                	sd	s7,296(sp)
    80002b52:	f686                	sd	ra,360(sp)
    80002b54:	e6ce                	sd	s3,328(sp)
    80002b56:	f262                	sd	s8,288(sp)
    80002b58:	ee66                	sd	s9,280(sp)
    80002b5a:	e66e                	sd	s11,264(sp)
    80002b5c:	892a                	mv	s2,a0
    80002b5e:	84ae                	mv	s1,a1
    80002b60:	8432                	mv	s0,a2
    80002b62:	8bb6                	mv	s7,a3
    80002b64:	02500a13          	li	s4,37
    80002b68:	05500b13          	li	s6,85
    80002b6c:	00001a97          	auipc	s5,0x1
    80002b70:	c1ca8a93          	addi	s5,s5,-996 # 80003788 <gen2+0x8>
    80002b74:	a029                	j	80002b7e <vprintfmt+0x3c>
    80002b76:	cd1d                	beqz	a0,80002bb4 <vprintfmt+0x72>
    80002b78:	85a6                	mv	a1,s1
    80002b7a:	0405                	addi	s0,s0,1
    80002b7c:	9902                	jalr	s2
    80002b7e:	00044503          	lbu	a0,0(s0)
    80002b82:	ff451ae3          	bne	a0,s4,80002b76 <vprintfmt+0x34>
    80002b86:	00144683          	lbu	a3,1(s0)
    80002b8a:	00140993          	addi	s3,s0,1
    80002b8e:	874e                	mv	a4,s3
    80002b90:	02000c93          	li	s9,32
    80002b94:	5c7d                	li	s8,-1
    80002b96:	5dfd                	li	s11,-1
    80002b98:	4581                	li	a1,0
    80002b9a:	fdd6879b          	addiw	a5,a3,-35
    80002b9e:	0ff7f793          	zext.b	a5,a5
    80002ba2:	00170413          	addi	s0,a4,1
    80002ba6:	04fb6163          	bltu	s6,a5,80002be8 <vprintfmt+0xa6>
    80002baa:	078a                	slli	a5,a5,0x2
    80002bac:	97d6                	add	a5,a5,s5
    80002bae:	439c                	lw	a5,0(a5)
    80002bb0:	97d6                	add	a5,a5,s5
    80002bb2:	8782                	jr	a5
    80002bb4:	70b6                	ld	ra,360(sp)
    80002bb6:	7416                	ld	s0,352(sp)
    80002bb8:	64f6                	ld	s1,344(sp)
    80002bba:	6956                	ld	s2,336(sp)
    80002bbc:	69b6                	ld	s3,328(sp)
    80002bbe:	6a16                	ld	s4,320(sp)
    80002bc0:	7af2                	ld	s5,312(sp)
    80002bc2:	7b52                	ld	s6,304(sp)
    80002bc4:	7bb2                	ld	s7,296(sp)
    80002bc6:	7c12                	ld	s8,288(sp)
    80002bc8:	6cf2                	ld	s9,280(sp)
    80002bca:	6db2                	ld	s11,264(sp)
    80002bcc:	6175                	addi	sp,sp,368
    80002bce:	8082                	ret
    80002bd0:	8cb6                	mv	s9,a3
    80002bd2:	00174683          	lbu	a3,1(a4)
    80002bd6:	8722                	mv	a4,s0
    80002bd8:	00170413          	addi	s0,a4,1
    80002bdc:	fdd6879b          	addiw	a5,a3,-35
    80002be0:	0ff7f793          	zext.b	a5,a5
    80002be4:	fcfb73e3          	bgeu	s6,a5,80002baa <vprintfmt+0x68>
    80002be8:	85a6                	mv	a1,s1
    80002bea:	02500513          	li	a0,37
    80002bee:	9902                	jalr	s2
    80002bf0:	844e                	mv	s0,s3
    80002bf2:	b771                	j	80002b7e <vprintfmt+0x3c>
    80002bf4:	fd068c1b          	addiw	s8,a3,-48
    80002bf8:	00174683          	lbu	a3,1(a4)
    80002bfc:	47a5                	li	a5,9
    80002bfe:	fd06871b          	addiw	a4,a3,-48
    80002c02:	0006861b          	sext.w	a2,a3
    80002c06:	20e7ef63          	bltu	a5,a4,80002e24 <vprintfmt+0x2e2>
    80002c0a:	8722                	mv	a4,s0
    80002c0c:	4825                	li	a6,9
    80002c0e:	00174683          	lbu	a3,1(a4)
    80002c12:	002c179b          	slliw	a5,s8,0x2
    80002c16:	018787bb          	addw	a5,a5,s8
    80002c1a:	0017979b          	slliw	a5,a5,0x1
    80002c1e:	9fb1                	addw	a5,a5,a2
    80002c20:	fd06851b          	addiw	a0,a3,-48
    80002c24:	0705                	addi	a4,a4,1
    80002c26:	fd078c1b          	addiw	s8,a5,-48
    80002c2a:	0006861b          	sext.w	a2,a3
    80002c2e:	fea870e3          	bgeu	a6,a0,80002c0e <vprintfmt+0xcc>
    80002c32:	f60dd4e3          	bgez	s11,80002b9a <vprintfmt+0x58>
    80002c36:	8de2                	mv	s11,s8
    80002c38:	5c7d                	li	s8,-1
    80002c3a:	b785                	j	80002b9a <vprintfmt+0x58>
    80002c3c:	00174683          	lbu	a3,1(a4)
    80002c40:	8722                	mv	a4,s0
    80002c42:	bfa1                	j	80002b9a <vprintfmt+0x58>
    80002c44:	85a6                	mv	a1,s1
    80002c46:	02500513          	li	a0,37
    80002c4a:	9902                	jalr	s2
    80002c4c:	bf0d                	j	80002b7e <vprintfmt+0x3c>
    80002c4e:	000bac03          	lw	s8,0(s7)
    80002c52:	00174683          	lbu	a3,1(a4)
    80002c56:	0ba1                	addi	s7,s7,8
    80002c58:	8722                	mv	a4,s0
    80002c5a:	bfe1                	j	80002c32 <vprintfmt+0xf0>
    80002c5c:	85a6                	mv	a1,s1
    80002c5e:	03000513          	li	a0,48
    80002c62:	ea6a                	sd	s10,272(sp)
    80002c64:	9902                	jalr	s2
    80002c66:	85a6                	mv	a1,s1
    80002c68:	07800513          	li	a0,120
    80002c6c:	9902                	jalr	s2
    80002c6e:	4641                	li	a2,16
    80002c70:	008b8713          	addi	a4,s7,8
    80002c74:	000bb783          	ld	a5,0(s7)
    80002c78:	8bba                	mv	s7,a4
    80002c7a:	02c7f5b3          	remu	a1,a5,a2
    80002c7e:	000c899b          	sext.w	s3,s9
    80002c82:	0054                	addi	a3,sp,4
    80002c84:	4705                	li	a4,1
    80002c86:	c02e                	sw	a1,0(sp)
    80002c88:	16c7ea63          	bltu	a5,a2,80002dfc <vprintfmt+0x2ba>
    80002c8c:	02c7d7b3          	divu	a5,a5,a2
    80002c90:	0691                	addi	a3,a3,4
    80002c92:	8c3a                	mv	s8,a4
    80002c94:	2705                	addiw	a4,a4,1
    80002c96:	02c7f5b3          	remu	a1,a5,a2
    80002c9a:	feb6ae23          	sw	a1,-4(a3)
    80002c9e:	fec7f7e3          	bgeu	a5,a2,80002c8c <vprintfmt+0x14a>
    80002ca2:	fffd8c9b          	addiw	s9,s11,-1
    80002ca6:	fff70d1b          	addiw	s10,a4,-1
    80002caa:	01b75863          	bge	a4,s11,80002cba <vprintfmt+0x178>
    80002cae:	85a6                	mv	a1,s1
    80002cb0:	854e                	mv	a0,s3
    80002cb2:	3cfd                	addiw	s9,s9,-1
    80002cb4:	9902                	jalr	s2
    80002cb6:	ffac9ce3          	bne	s9,s10,80002cae <vprintfmt+0x16c>
    80002cba:	0c0a                	slli	s8,s8,0x2
    80002cbc:	018109b3          	add	s3,sp,s8
    80002cc0:	ffc10c93          	addi	s9,sp,-4
    80002cc4:	4c25                	li	s8,9
    80002cc6:	0009a783          	lw	a5,0(s3)
    80002cca:	03000513          	li	a0,48
    80002cce:	00fc7463          	bgeu	s8,a5,80002cd6 <vprintfmt+0x194>
    80002cd2:	05700513          	li	a0,87
    80002cd6:	85a6                	mv	a1,s1
    80002cd8:	9d3d                	addw	a0,a0,a5
    80002cda:	19f1                	addi	s3,s3,-4
    80002cdc:	9902                	jalr	s2
    80002cde:	ff9994e3          	bne	s3,s9,80002cc6 <vprintfmt+0x184>
    80002ce2:	6d52                	ld	s10,272(sp)
    80002ce4:	bd69                	j	80002b7e <vprintfmt+0x3c>
    80002ce6:	ea6a                	sd	s10,272(sp)
    80002ce8:	4785                	li	a5,1
    80002cea:	008b8c13          	addi	s8,s7,8
    80002cee:	00b7c463          	blt	a5,a1,80002cf6 <vprintfmt+0x1b4>
    80002cf2:	10058763          	beqz	a1,80002e00 <vprintfmt+0x2be>
    80002cf6:	000bb983          	ld	s3,0(s7)
    80002cfa:	1009cc63          	bltz	s3,80002e12 <vprintfmt+0x2d0>
    80002cfe:	87ce                	mv	a5,s3
    80002d00:	8be2                	mv	s7,s8
    80002d02:	4629                	li	a2,10
    80002d04:	bf9d                	j	80002c7a <vprintfmt+0x138>
    80002d06:	00174683          	lbu	a3,1(a4)
    80002d0a:	2585                	addiw	a1,a1,1
    80002d0c:	8722                	mv	a4,s0
    80002d0e:	b571                	j	80002b9a <vprintfmt+0x58>
    80002d10:	ea6a                	sd	s10,272(sp)
    80002d12:	4641                	li	a2,16
    80002d14:	4785                	li	a5,1
    80002d16:	008b8713          	addi	a4,s7,8
    80002d1a:	f4b7cde3          	blt	a5,a1,80002c74 <vprintfmt+0x132>
    80002d1e:	f9b9                	bnez	a1,80002c74 <vprintfmt+0x132>
    80002d20:	000be783          	lwu	a5,0(s7)
    80002d24:	8bba                	mv	s7,a4
    80002d26:	bf91                	j	80002c7a <vprintfmt+0x138>
    80002d28:	ea6a                	sd	s10,272(sp)
    80002d2a:	000bbd03          	ld	s10,0(s7)
    80002d2e:	0ba1                	addi	s7,s7,8
    80002d30:	040d0363          	beqz	s10,80002d76 <vprintfmt+0x234>
    80002d34:	09b05e63          	blez	s11,80002dd0 <vprintfmt+0x28e>
    80002d38:	02d00793          	li	a5,45
    80002d3c:	04fc9f63          	bne	s9,a5,80002d9a <vprintfmt+0x258>
    80002d40:	000d4503          	lbu	a0,0(s10)
    80002d44:	c105                	beqz	a0,80002d64 <vprintfmt+0x222>
    80002d46:	59fd                	li	s3,-1
    80002d48:	000c4563          	bltz	s8,80002d52 <vprintfmt+0x210>
    80002d4c:	3c7d                	addiw	s8,s8,-1
    80002d4e:	013c0963          	beq	s8,s3,80002d60 <vprintfmt+0x21e>
    80002d52:	85a6                	mv	a1,s1
    80002d54:	9902                	jalr	s2
    80002d56:	001d4503          	lbu	a0,1(s10)
    80002d5a:	3dfd                	addiw	s11,s11,-1
    80002d5c:	0d05                	addi	s10,s10,1
    80002d5e:	f56d                	bnez	a0,80002d48 <vprintfmt+0x206>
    80002d60:	f9b051e3          	blez	s11,80002ce2 <vprintfmt+0x1a0>
    80002d64:	85a6                	mv	a1,s1
    80002d66:	02000513          	li	a0,32
    80002d6a:	3dfd                	addiw	s11,s11,-1
    80002d6c:	9902                	jalr	s2
    80002d6e:	fe0d9be3          	bnez	s11,80002d64 <vprintfmt+0x222>
    80002d72:	6d52                	ld	s10,272(sp)
    80002d74:	b529                	j	80002b7e <vprintfmt+0x3c>
    80002d76:	00001d17          	auipc	s10,0x1
    80002d7a:	b6ad0d13          	addi	s10,s10,-1174 # 800038e0 <gen2+0x160>
    80002d7e:	02800513          	li	a0,40
    80002d82:	fdb052e3          	blez	s11,80002d46 <vprintfmt+0x204>
    80002d86:	02d00793          	li	a5,45
    80002d8a:	00001d17          	auipc	s10,0x1
    80002d8e:	b56d0d13          	addi	s10,s10,-1194 # 800038e0 <gen2+0x160>
    80002d92:	02800513          	li	a0,40
    80002d96:	fafc88e3          	beq	s9,a5,80002d46 <vprintfmt+0x204>
    80002d9a:	000d861b          	sext.w	a2,s11
    80002d9e:	87ea                	mv	a5,s10
    80002da0:	018d06b3          	add	a3,s10,s8
    80002da4:	000c1663          	bnez	s8,80002db0 <vprintfmt+0x26e>
    80002da8:	a829                	j	80002dc2 <vprintfmt+0x280>
    80002daa:	0785                	addi	a5,a5,1
    80002dac:	00d78563          	beq	a5,a3,80002db6 <vprintfmt+0x274>
    80002db0:	0007c703          	lbu	a4,0(a5)
    80002db4:	fb7d                	bnez	a4,80002daa <vprintfmt+0x268>
    80002db6:	41a787b3          	sub	a5,a5,s10
    80002dba:	40f60dbb          	subw	s11,a2,a5
    80002dbe:	01b05963          	blez	s11,80002dd0 <vprintfmt+0x28e>
    80002dc2:	2c81                	sext.w	s9,s9
    80002dc4:	85a6                	mv	a1,s1
    80002dc6:	8566                	mv	a0,s9
    80002dc8:	3dfd                	addiw	s11,s11,-1
    80002dca:	9902                	jalr	s2
    80002dcc:	fe0d9ce3          	bnez	s11,80002dc4 <vprintfmt+0x282>
    80002dd0:	000d4503          	lbu	a0,0(s10)
    80002dd4:	d519                	beqz	a0,80002ce2 <vprintfmt+0x1a0>
    80002dd6:	59fd                	li	s3,-1
    80002dd8:	bf85                	j	80002d48 <vprintfmt+0x206>
    80002dda:	fffdc793          	not	a5,s11
    80002dde:	97fd                	srai	a5,a5,0x3f
    80002de0:	00fdf7b3          	and	a5,s11,a5
    80002de4:	00174683          	lbu	a3,1(a4)
    80002de8:	00078d9b          	sext.w	s11,a5
    80002dec:	8722                	mv	a4,s0
    80002dee:	b375                	j	80002b9a <vprintfmt+0x58>
    80002df0:	000ba503          	lw	a0,0(s7)
    80002df4:	85a6                	mv	a1,s1
    80002df6:	0ba1                	addi	s7,s7,8
    80002df8:	9902                	jalr	s2
    80002dfa:	b351                	j	80002b7e <vprintfmt+0x3c>
    80002dfc:	4c01                	li	s8,0
    80002dfe:	b555                	j	80002ca2 <vprintfmt+0x160>
    80002e00:	000ba983          	lw	s3,0(s7)
    80002e04:	bddd                	j	80002cfa <vprintfmt+0x1b8>
    80002e06:	ea6a                	sd	s10,272(sp)
    80002e08:	4629                	li	a2,10
    80002e0a:	b729                	j	80002d14 <vprintfmt+0x1d2>
    80002e0c:	ea6a                	sd	s10,272(sp)
    80002e0e:	4621                	li	a2,8
    80002e10:	b711                	j	80002d14 <vprintfmt+0x1d2>
    80002e12:	85a6                	mv	a1,s1
    80002e14:	02d00513          	li	a0,45
    80002e18:	9902                	jalr	s2
    80002e1a:	413007b3          	neg	a5,s3
    80002e1e:	8be2                	mv	s7,s8
    80002e20:	4629                	li	a2,10
    80002e22:	bda1                	j	80002c7a <vprintfmt+0x138>
    80002e24:	8722                	mv	a4,s0
    80002e26:	b531                	j	80002c32 <vprintfmt+0xf0>

0000000080002e28 <sprintf_putch.0>:
    80002e28:	619c                	ld	a5,0(a1)
    80002e2a:	00a78023          	sb	a0,0(a5)
    80002e2e:	619c                	ld	a5,0(a1)
    80002e30:	0785                	addi	a5,a5,1
    80002e32:	e19c                	sd	a5,0(a1)
    80002e34:	8082                	ret

0000000080002e36 <putchar>:
    80002e36:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002e3a:	00020793          	mv	a5,tp
    80002e3e:	97c2                	add	a5,a5,a6
    80002e40:	7159                	addi	sp,sp,-112
    80002e42:	0018069b          	addiw	a3,a6,1
    80002e46:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002e4a:	00a78023          	sb	a0,0(a5)
    80002e4e:	03f10713          	addi	a4,sp,63
    80002e52:	47a9                	li	a5,10
    80002e54:	fc077713          	andi	a4,a4,-64
    80002e58:	00f50963          	beq	a0,a5,80002e6a <putchar+0x34>
    80002e5c:	04000793          	li	a5,64
    80002e60:	00f68563          	beq	a3,a5,80002e6a <putchar+0x34>
    80002e64:	4501                	li	a0,0
    80002e66:	6165                	addi	sp,sp,112
    80002e68:	8082                	ret
    80002e6a:	04000793          	li	a5,64
    80002e6e:	e31c                	sd	a5,0(a4)
    80002e70:	4785                	li	a5,1
    80002e72:	e71c                	sd	a5,8(a4)
    80002e74:	00020613          	mv	a2,tp
    80002e78:	eb10                	sd	a2,16(a4)
    80002e7a:	ef14                	sd	a3,24(a4)
    80002e7c:	0ff0000f          	fence
    80002e80:	ffffe697          	auipc	a3,0xffffe
    80002e84:	1c068693          	addi	a3,a3,448 # 80001040 <fromhost>
    80002e88:	ffffe797          	auipc	a5,0xffffe
    80002e8c:	16e7bc23          	sd	a4,376(a5) # 80001000 <tohost>
    80002e90:	629c                	ld	a5,0(a3)
    80002e92:	dffd                	beqz	a5,80002e90 <putchar+0x5a>
    80002e94:	ffffe797          	auipc	a5,0xffffe
    80002e98:	1a07b623          	sd	zero,428(a5) # 80001040 <fromhost>
    80002e9c:	0ff0000f          	fence
    80002ea0:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002ea4:	631c                	ld	a5,0(a4)
    80002ea6:	4501                	li	a0,0
    80002ea8:	6165                	addi	sp,sp,112
    80002eaa:	8082                	ret

0000000080002eac <setStats>:
    80002eac:	b0002773          	csrr	a4,mcycle
    80002eb0:	00007797          	auipc	a5,0x7
    80002eb4:	ac078793          	addi	a5,a5,-1344 # 80009970 <counters>
    80002eb8:	c511                	beqz	a0,80002ec4 <setStats+0x18>
    80002eba:	e398                	sd	a4,0(a5)
    80002ebc:	b0202773          	csrr	a4,minstret
    80002ec0:	e798                	sd	a4,8(a5)
    80002ec2:	8082                	ret
    80002ec4:	6394                	ld	a3,0(a5)
    80002ec6:	00001617          	auipc	a2,0x1
    80002eca:	a2a60613          	addi	a2,a2,-1494 # 800038f0 <gen2+0x170>
    80002ece:	eb90                	sd	a2,16(a5)
    80002ed0:	8f15                	sub	a4,a4,a3
    80002ed2:	e398                	sd	a4,0(a5)
    80002ed4:	b0202773          	csrr	a4,minstret
    80002ed8:	6794                	ld	a3,8(a5)
    80002eda:	00001617          	auipc	a2,0x1
    80002ede:	a1e60613          	addi	a2,a2,-1506 # 800038f8 <gen2+0x178>
    80002ee2:	ef90                	sd	a2,24(a5)
    80002ee4:	8f15                	sub	a4,a4,a3
    80002ee6:	e798                	sd	a4,8(a5)
    80002ee8:	8082                	ret

0000000080002eea <tohost_exit>:
    80002eea:	00151793          	slli	a5,a0,0x1
    80002eee:	0017e793          	ori	a5,a5,1
    80002ef2:	ffffe717          	auipc	a4,0xffffe
    80002ef6:	10f73723          	sd	a5,270(a4) # 80001000 <tohost>
    80002efa:	a001                	j	80002efa <tohost_exit+0x10>

0000000080002efc <handle_trap>:
    80002efc:	6785                	lui	a5,0x1
    80002efe:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002f02:	ffffe717          	auipc	a4,0xffffe
    80002f06:	0ef73f23          	sd	a5,254(a4) # 80001000 <tohost>
    80002f0a:	a001                	j	80002f0a <handle_trap+0xe>

0000000080002f0c <exit>:
    80002f0c:	1141                	addi	sp,sp,-16
    80002f0e:	e406                	sd	ra,8(sp)
    80002f10:	fdbff0ef          	jal	80002eea <tohost_exit>

0000000080002f14 <abort>:
    80002f14:	10d00793          	li	a5,269
    80002f18:	ffffe717          	auipc	a4,0xffffe
    80002f1c:	0ef73423          	sd	a5,232(a4) # 80001000 <tohost>
    80002f20:	a001                	j	80002f20 <abort+0xc>

0000000080002f22 <printstr>:
    80002f22:	00054783          	lbu	a5,0(a0)
    80002f26:	7159                	addi	sp,sp,-112
    80002f28:	03f10693          	addi	a3,sp,63
    80002f2c:	fc06f693          	andi	a3,a3,-64
    80002f30:	c3b9                	beqz	a5,80002f76 <printstr+0x54>
    80002f32:	87aa                	mv	a5,a0
    80002f34:	0017c703          	lbu	a4,1(a5)
    80002f38:	0785                	addi	a5,a5,1
    80002f3a:	ff6d                	bnez	a4,80002f34 <printstr+0x12>
    80002f3c:	8f89                	sub	a5,a5,a0
    80002f3e:	04000713          	li	a4,64
    80002f42:	e298                	sd	a4,0(a3)
    80002f44:	4705                	li	a4,1
    80002f46:	e698                	sd	a4,8(a3)
    80002f48:	ea88                	sd	a0,16(a3)
    80002f4a:	ee9c                	sd	a5,24(a3)
    80002f4c:	0ff0000f          	fence
    80002f50:	ffffe717          	auipc	a4,0xffffe
    80002f54:	0f070713          	addi	a4,a4,240 # 80001040 <fromhost>
    80002f58:	ffffe797          	auipc	a5,0xffffe
    80002f5c:	0ad7b423          	sd	a3,168(a5) # 80001000 <tohost>
    80002f60:	631c                	ld	a5,0(a4)
    80002f62:	dffd                	beqz	a5,80002f60 <printstr+0x3e>
    80002f64:	ffffe797          	auipc	a5,0xffffe
    80002f68:	0c07be23          	sd	zero,220(a5) # 80001040 <fromhost>
    80002f6c:	0ff0000f          	fence
    80002f70:	629c                	ld	a5,0(a3)
    80002f72:	6165                	addi	sp,sp,112
    80002f74:	8082                	ret
    80002f76:	4781                	li	a5,0
    80002f78:	b7d9                	j	80002f3e <printstr+0x1c>

0000000080002f7a <thread_entry>:
    80002f7a:	c111                	beqz	a0,80002f7e <thread_entry+0x4>
    80002f7c:	a001                	j	80002f7c <thread_entry+0x2>
    80002f7e:	8082                	ret

0000000080002f80 <printhex>:
    80002f80:	7179                	addi	sp,sp,-48
    80002f82:	87aa                	mv	a5,a0
    80002f84:	f406                	sd	ra,40(sp)
    80002f86:	0028                	addi	a0,sp,8
    80002f88:	01710713          	addi	a4,sp,23
    80002f8c:	4825                	li	a6,9
    80002f8e:	a011                	j	80002f92 <printhex+0x12>
    80002f90:	8736                	mv	a4,a3
    80002f92:	00f7f613          	andi	a2,a5,15
    80002f96:	86b2                	mv	a3,a2
    80002f98:	03000593          	li	a1,48
    80002f9c:	00c87463          	bgeu	a6,a2,80002fa4 <printhex+0x24>
    80002fa0:	05700593          	li	a1,87
    80002fa4:	9ead                	addw	a3,a3,a1
    80002fa6:	00d70023          	sb	a3,0(a4)
    80002faa:	8391                	srli	a5,a5,0x4
    80002fac:	fff70693          	addi	a3,a4,-1
    80002fb0:	fee510e3          	bne	a0,a4,80002f90 <printhex+0x10>
    80002fb4:	00010c23          	sb	zero,24(sp)
    80002fb8:	f6bff0ef          	jal	80002f22 <printstr>
    80002fbc:	70a2                	ld	ra,40(sp)
    80002fbe:	6145                	addi	sp,sp,48
    80002fc0:	8082                	ret

0000000080002fc2 <printf>:
    80002fc2:	711d                	addi	sp,sp,-96
    80002fc4:	02810313          	addi	t1,sp,40
    80002fc8:	f42e                	sd	a1,40(sp)
    80002fca:	f832                	sd	a2,48(sp)
    80002fcc:	fc36                	sd	a3,56(sp)
    80002fce:	862a                	mv	a2,a0
    80002fd0:	869a                	mv	a3,t1
    80002fd2:	00000517          	auipc	a0,0x0
    80002fd6:	e6450513          	addi	a0,a0,-412 # 80002e36 <putchar>
    80002fda:	4581                	li	a1,0
    80002fdc:	ec06                	sd	ra,24(sp)
    80002fde:	e0ba                	sd	a4,64(sp)
    80002fe0:	e4be                	sd	a5,72(sp)
    80002fe2:	e8c2                	sd	a6,80(sp)
    80002fe4:	ecc6                	sd	a7,88(sp)
    80002fe6:	e41a                	sd	t1,8(sp)
    80002fe8:	b5bff0ef          	jal	80002b42 <vprintfmt>
    80002fec:	60e2                	ld	ra,24(sp)
    80002fee:	4501                	li	a0,0
    80002ff0:	6125                	addi	sp,sp,96
    80002ff2:	8082                	ret

0000000080002ff4 <sprintf>:
    80002ff4:	711d                	addi	sp,sp,-96
    80002ff6:	03010e13          	addi	t3,sp,48
    80002ffa:	f022                	sd	s0,32(sp)
    80002ffc:	e42a                	sd	a0,8(sp)
    80002ffe:	842a                	mv	s0,a0
    80003000:	f832                	sd	a2,48(sp)
    80003002:	fc36                	sd	a3,56(sp)
    80003004:	862e                	mv	a2,a1
    80003006:	00000517          	auipc	a0,0x0
    8000300a:	e2250513          	addi	a0,a0,-478 # 80002e28 <sprintf_putch.0>
    8000300e:	002c                	addi	a1,sp,8
    80003010:	86f2                	mv	a3,t3
    80003012:	f406                	sd	ra,40(sp)
    80003014:	e4be                	sd	a5,72(sp)
    80003016:	e0ba                	sd	a4,64(sp)
    80003018:	e8c2                	sd	a6,80(sp)
    8000301a:	ecc6                	sd	a7,88(sp)
    8000301c:	ec72                	sd	t3,24(sp)
    8000301e:	b25ff0ef          	jal	80002b42 <vprintfmt>
    80003022:	67a2                	ld	a5,8(sp)
    80003024:	00078023          	sb	zero,0(a5)
    80003028:	6522                	ld	a0,8(sp)
    8000302a:	70a2                	ld	ra,40(sp)
    8000302c:	9d01                	subw	a0,a0,s0
    8000302e:	7402                	ld	s0,32(sp)
    80003030:	6125                	addi	sp,sp,96
    80003032:	8082                	ret

0000000080003034 <memcpy>:
    80003034:	00c5e7b3          	or	a5,a1,a2
    80003038:	8fc9                	or	a5,a5,a0
    8000303a:	8b9d                	andi	a5,a5,7
    8000303c:	00c506b3          	add	a3,a0,a2
    80003040:	cf91                	beqz	a5,8000305c <memcpy+0x28>
    80003042:	962e                	add	a2,a2,a1
    80003044:	87aa                	mv	a5,a0
    80003046:	02d57663          	bgeu	a0,a3,80003072 <memcpy+0x3e>
    8000304a:	0005c703          	lbu	a4,0(a1)
    8000304e:	0585                	addi	a1,a1,1
    80003050:	0785                	addi	a5,a5,1
    80003052:	fee78fa3          	sb	a4,-1(a5)
    80003056:	feb61ae3          	bne	a2,a1,8000304a <memcpy+0x16>
    8000305a:	8082                	ret
    8000305c:	fed57fe3          	bgeu	a0,a3,8000305a <memcpy+0x26>
    80003060:	87aa                	mv	a5,a0
    80003062:	6198                	ld	a4,0(a1)
    80003064:	07a1                	addi	a5,a5,8
    80003066:	05a1                	addi	a1,a1,8
    80003068:	fee7bc23          	sd	a4,-8(a5)
    8000306c:	fed7ebe3          	bltu	a5,a3,80003062 <memcpy+0x2e>
    80003070:	8082                	ret
    80003072:	8082                	ret

0000000080003074 <memset>:
    80003074:	00c567b3          	or	a5,a0,a2
    80003078:	8b9d                	andi	a5,a5,7
    8000307a:	962a                	add	a2,a2,a0
    8000307c:	cf81                	beqz	a5,80003094 <memset+0x20>
    8000307e:	0ff5f713          	zext.b	a4,a1
    80003082:	87aa                	mv	a5,a0
    80003084:	02c57f63          	bgeu	a0,a2,800030c2 <memset+0x4e>
    80003088:	0785                	addi	a5,a5,1
    8000308a:	fee78fa3          	sb	a4,-1(a5)
    8000308e:	fec79de3          	bne	a5,a2,80003088 <memset+0x14>
    80003092:	8082                	ret
    80003094:	010107b7          	lui	a5,0x1010
    80003098:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000309c:	07c2                	slli	a5,a5,0x10
    8000309e:	10178793          	addi	a5,a5,257
    800030a2:	07c2                	slli	a5,a5,0x10
    800030a4:	0ff5f713          	zext.b	a4,a1
    800030a8:	10178793          	addi	a5,a5,257
    800030ac:	02f70733          	mul	a4,a4,a5
    800030b0:	fec571e3          	bgeu	a0,a2,80003092 <memset+0x1e>
    800030b4:	87aa                	mv	a5,a0
    800030b6:	07a1                	addi	a5,a5,8
    800030b8:	fee7bc23          	sd	a4,-8(a5)
    800030bc:	fec7ede3          	bltu	a5,a2,800030b6 <memset+0x42>
    800030c0:	8082                	ret
    800030c2:	8082                	ret

00000000800030c4 <_init>:
    800030c4:	7171                	addi	sp,sp,-176
    800030c6:	00007797          	auipc	a5,0x7
    800030ca:	8ca78793          	addi	a5,a5,-1846 # 80009990 <_tdata_begin>
    800030ce:	e152                	sd	s4,128(sp)
    800030d0:	00007a17          	auipc	s4,0x7
    800030d4:	8c0a0a13          	addi	s4,s4,-1856 # 80009990 <_tdata_begin>
    800030d8:	e54e                	sd	s3,136(sp)
    800030da:	40fa09b3          	sub	s3,s4,a5
    800030de:	ed26                	sd	s1,152(sp)
    800030e0:	e94a                	sd	s2,144(sp)
    800030e2:	84aa                	mv	s1,a0
    800030e4:	892e                	mv	s2,a1
    800030e6:	8512                	mv	a0,tp
    800030e8:	85be                	mv	a1,a5
    800030ea:	864e                	mv	a2,s3
    800030ec:	f506                	sd	ra,168(sp)
    800030ee:	f122                	sd	s0,160(sp)
    800030f0:	fcd6                	sd	s5,120(sp)
    800030f2:	8a92                	mv	s5,tp
    800030f4:	f41ff0ef          	jal	80003034 <memcpy>
    800030f8:	00007617          	auipc	a2,0x7
    800030fc:	90c60613          	addi	a2,a2,-1780 # 80009a04 <_tbss_end>
    80003100:	41460633          	sub	a2,a2,s4
    80003104:	4581                	li	a1,0
    80003106:	013a8533          	add	a0,s5,s3
    8000310a:	f6bff0ef          	jal	80003074 <memset>
    8000310e:	85ca                	mv	a1,s2
    80003110:	8526                	mv	a0,s1
    80003112:	e69ff0ef          	jal	80002f7a <thread_entry>
    80003116:	4581                	li	a1,0
    80003118:	4501                	li	a0,0
    8000311a:	b3aff0ef          	jal	80002454 <main>
    8000311e:	00007917          	auipc	s2,0x7
    80003122:	85290913          	addi	s2,s2,-1966 # 80009970 <counters>
    80003126:	00093683          	ld	a3,0(s2)
    8000312a:	03f10413          	addi	s0,sp,63
    8000312e:	fc047413          	andi	s0,s0,-64
    80003132:	84aa                	mv	s1,a0
    80003134:	ea85                	bnez	a3,80003164 <_init+0xa0>
    80003136:	00893683          	ld	a3,8(s2)
    8000313a:	e681                	bnez	a3,80003142 <_init+0x7e>
    8000313c:	8526                	mv	a0,s1
    8000313e:	dadff0ef          	jal	80002eea <tohost_exit>
    80003142:	89a2                	mv	s3,s0
    80003144:	01893603          	ld	a2,24(s2)
    80003148:	854e                	mv	a0,s3
    8000314a:	00000597          	auipc	a1,0x0
    8000314e:	7d658593          	addi	a1,a1,2006 # 80003920 <gen2+0x1a0>
    80003152:	ea3ff0ef          	jal	80002ff4 <sprintf>
    80003156:	99aa                	add	s3,s3,a0
    80003158:	ff3402e3          	beq	s0,s3,8000313c <_init+0x78>
    8000315c:	8522                	mv	a0,s0
    8000315e:	dc5ff0ef          	jal	80002f22 <printstr>
    80003162:	bfe9                	j	8000313c <_init+0x78>
    80003164:	01093603          	ld	a2,16(s2)
    80003168:	00000597          	auipc	a1,0x0
    8000316c:	7b858593          	addi	a1,a1,1976 # 80003920 <gen2+0x1a0>
    80003170:	8522                	mv	a0,s0
    80003172:	e83ff0ef          	jal	80002ff4 <sprintf>
    80003176:	00893683          	ld	a3,8(s2)
    8000317a:	00a409b3          	add	s3,s0,a0
    8000317e:	dee9                	beqz	a3,80003158 <_init+0x94>
    80003180:	b7d1                	j	80003144 <_init+0x80>

0000000080003182 <strlen>:
    80003182:	00054783          	lbu	a5,0(a0)
    80003186:	cb89                	beqz	a5,80003198 <strlen+0x16>
    80003188:	87aa                	mv	a5,a0
    8000318a:	0017c703          	lbu	a4,1(a5)
    8000318e:	0785                	addi	a5,a5,1
    80003190:	ff6d                	bnez	a4,8000318a <strlen+0x8>
    80003192:	40a78533          	sub	a0,a5,a0
    80003196:	8082                	ret
    80003198:	4501                	li	a0,0
    8000319a:	8082                	ret

000000008000319c <strnlen>:
    8000319c:	00b506b3          	add	a3,a0,a1
    800031a0:	87aa                	mv	a5,a0
    800031a2:	e589                	bnez	a1,800031ac <strnlen+0x10>
    800031a4:	a829                	j	800031be <strnlen+0x22>
    800031a6:	0785                	addi	a5,a5,1
    800031a8:	00f68863          	beq	a3,a5,800031b8 <strnlen+0x1c>
    800031ac:	0007c703          	lbu	a4,0(a5)
    800031b0:	fb7d                	bnez	a4,800031a6 <strnlen+0xa>
    800031b2:	40a78533          	sub	a0,a5,a0
    800031b6:	8082                	ret
    800031b8:	40a68533          	sub	a0,a3,a0
    800031bc:	8082                	ret
    800031be:	4501                	li	a0,0
    800031c0:	8082                	ret

00000000800031c2 <strcmp>:
    800031c2:	00054783          	lbu	a5,0(a0)
    800031c6:	0585                	addi	a1,a1,1
    800031c8:	0505                	addi	a0,a0,1
    800031ca:	fff5c703          	lbu	a4,-1(a1)
    800031ce:	c799                	beqz	a5,800031dc <strcmp+0x1a>
    800031d0:	fee789e3          	beq	a5,a4,800031c2 <strcmp>
    800031d4:	0007851b          	sext.w	a0,a5
    800031d8:	9d19                	subw	a0,a0,a4
    800031da:	8082                	ret
    800031dc:	4501                	li	a0,0
    800031de:	bfed                	j	800031d8 <strcmp+0x16>

00000000800031e0 <strcpy>:
    800031e0:	87aa                	mv	a5,a0
    800031e2:	0005c703          	lbu	a4,0(a1)
    800031e6:	0785                	addi	a5,a5,1
    800031e8:	0585                	addi	a1,a1,1
    800031ea:	fee78fa3          	sb	a4,-1(a5)
    800031ee:	fb75                	bnez	a4,800031e2 <strcpy+0x2>
    800031f0:	8082                	ret

00000000800031f2 <atol>:
    800031f2:	00054703          	lbu	a4,0(a0)
    800031f6:	02000693          	li	a3,32
    800031fa:	87aa                	mv	a5,a0
    800031fc:	00d71763          	bne	a4,a3,8000320a <atol+0x18>
    80003200:	0017c703          	lbu	a4,1(a5)
    80003204:	0785                	addi	a5,a5,1
    80003206:	fed70de3          	beq	a4,a3,80003200 <atol+0xe>
    8000320a:	02d00693          	li	a3,45
    8000320e:	04d70163          	beq	a4,a3,80003250 <atol+0x5e>
    80003212:	02b00693          	li	a3,43
    80003216:	02d70763          	beq	a4,a3,80003244 <atol+0x52>
    8000321a:	0007c683          	lbu	a3,0(a5)
    8000321e:	4581                	li	a1,0
    80003220:	ce8d                	beqz	a3,8000325a <atol+0x68>
    80003222:	4501                	li	a0,0
    80003224:	0785                	addi	a5,a5,1
    80003226:	00251713          	slli	a4,a0,0x2
    8000322a:	fd06861b          	addiw	a2,a3,-48
    8000322e:	0007c683          	lbu	a3,0(a5)
    80003232:	972a                	add	a4,a4,a0
    80003234:	0706                	slli	a4,a4,0x1
    80003236:	00e60533          	add	a0,a2,a4
    8000323a:	f6ed                	bnez	a3,80003224 <atol+0x32>
    8000323c:	c185                	beqz	a1,8000325c <atol+0x6a>
    8000323e:	40a00533          	neg	a0,a0
    80003242:	8082                	ret
    80003244:	0017c683          	lbu	a3,1(a5)
    80003248:	0785                	addi	a5,a5,1
    8000324a:	ca81                	beqz	a3,8000325a <atol+0x68>
    8000324c:	4581                	li	a1,0
    8000324e:	bfd1                	j	80003222 <atol+0x30>
    80003250:	0017c683          	lbu	a3,1(a5)
    80003254:	4585                	li	a1,1
    80003256:	0785                	addi	a5,a5,1
    80003258:	f6e9                	bnez	a3,80003222 <atol+0x30>
    8000325a:	4501                	li	a0,0
    8000325c:	8082                	ret

000000008000325e <__errno>:
    8000325e:	83818513          	addi	a0,gp,-1992 # 80003968 <__errno_location>
    80003262:	8082                	ret

0000000080003264 <atoi>:
    80003264:	cd41                	beqz	a0,800032fc <atoi+0x98>
    80003266:	02000693          	li	a3,32
    8000326a:	4611                	li	a2,4
    8000326c:	00054783          	lbu	a5,0(a0)
    80003270:	ff77871b          	addiw	a4,a5,-9
    80003274:	0ff77713          	zext.b	a4,a4
    80003278:	06d78863          	beq	a5,a3,800032e8 <atoi+0x84>
    8000327c:	06e67663          	bgeu	a2,a4,800032e8 <atoi+0x84>
    80003280:	02b00713          	li	a4,43
    80003284:	06e78763          	beq	a5,a4,800032f2 <atoi+0x8e>
    80003288:	02d00713          	li	a4,45
    8000328c:	4305                	li	t1,1
    8000328e:	06e78963          	beq	a5,a4,80003300 <atoi+0x9c>
    80003292:	fd07879b          	addiw	a5,a5,-48
    80003296:	0ff7f693          	zext.b	a3,a5
    8000329a:	4725                	li	a4,9
    8000329c:	06d76063          	bltu	a4,a3,800032fc <atoi+0x98>
    800032a0:	800005b7          	lui	a1,0x80000
    800032a4:	4681                	li	a3,0
    800032a6:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800032a8:	4829                	li	a6,10
    800032aa:	48a5                	li	a7,9
    800032ac:	a819                	j	800032c2 <atoi+0x5e>
    800032ae:	00054783          	lbu	a5,0(a0)
    800032b2:	0007069b          	sext.w	a3,a4
    800032b6:	fd07879b          	addiw	a5,a5,-48
    800032ba:	0ff7f613          	zext.b	a2,a5
    800032be:	02c8e763          	bltu	a7,a2,800032ec <atoi+0x88>
    800032c2:	40f5863b          	subw	a2,a1,a5
    800032c6:	0306463b          	divw	a2,a2,a6
    800032ca:	0026971b          	slliw	a4,a3,0x2
    800032ce:	9f35                	addw	a4,a4,a3
    800032d0:	0017171b          	slliw	a4,a4,0x1
    800032d4:	0505                	addi	a0,a0,1
    800032d6:	9f3d                	addw	a4,a4,a5
    800032d8:	fcd65be3          	bge	a2,a3,800032ae <atoi+0x4a>
    800032dc:	4785                	li	a5,1
    800032de:	80000537          	lui	a0,0x80000
    800032e2:	02f30163          	beq	t1,a5,80003304 <atoi+0xa0>
    800032e6:	8082                	ret
    800032e8:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff65fd>
    800032ea:	b749                	j	8000326c <atoi+0x8>
    800032ec:	0267053b          	mulw	a0,a4,t1
    800032f0:	8082                	ret
    800032f2:	4305                	li	t1,1
    800032f4:	00154783          	lbu	a5,1(a0)
    800032f8:	0505                	addi	a0,a0,1
    800032fa:	bf61                	j	80003292 <atoi+0x2e>
    800032fc:	4501                	li	a0,0
    800032fe:	8082                	ret
    80003300:	537d                	li	t1,-1
    80003302:	bfcd                	j	800032f4 <atoi+0x90>
    80003304:	fff54513          	not	a0,a0
    80003308:	8082                	ret

000000008000330a <strtol>:
    8000330a:	872a                	mv	a4,a0
    8000330c:	4811                	li	a6,4
    8000330e:	02000513          	li	a0,32
    80003312:	00074683          	lbu	a3,0(a4)
    80003316:	ff76879b          	addiw	a5,a3,-9
    8000331a:	0ff7f793          	zext.b	a5,a5
    8000331e:	04a68b63          	beq	a3,a0,80003374 <strtol+0x6a>
    80003322:	04f87963          	bgeu	a6,a5,80003374 <strtol+0x6a>
    80003326:	02d00793          	li	a5,45
    8000332a:	08f68963          	beq	a3,a5,800033bc <strtol+0xb2>
    8000332e:	02b00793          	li	a5,43
    80003332:	4e01                	li	t3,0
    80003334:	08f68063          	beq	a3,a5,800033b4 <strtol+0xaa>
    80003338:	ee29                	bnez	a2,80003392 <strtol+0x88>
    8000333a:	03000793          	li	a5,48
    8000333e:	4629                	li	a2,10
    80003340:	08f68363          	beq	a3,a5,800033c6 <strtol+0xbc>
    80003344:	4501                	li	a0,0
    80003346:	48a5                	li	a7,9
    80003348:	4365                	li	t1,25
    8000334a:	00074683          	lbu	a3,0(a4)
    8000334e:	fd06879b          	addiw	a5,a3,-48
    80003352:	f9f6881b          	addiw	a6,a3,-97
    80003356:	00f8f863          	bgeu	a7,a5,80003366 <strtol+0x5c>
    8000335a:	fbf6879b          	addiw	a5,a3,-65
    8000335e:	01036d63          	bltu	t1,a6,80003378 <strtol+0x6e>
    80003362:	fa96879b          	addiw	a5,a3,-87
    80003366:	00c7df63          	bge	a5,a2,80003384 <strtol+0x7a>
    8000336a:	02a60533          	mul	a0,a2,a0
    8000336e:	0705                	addi	a4,a4,1
    80003370:	953e                	add	a0,a0,a5
    80003372:	bfe1                	j	8000334a <strtol+0x40>
    80003374:	0705                	addi	a4,a4,1
    80003376:	bf71                	j	80003312 <strtol+0x8>
    80003378:	00f36663          	bltu	t1,a5,80003384 <strtol+0x7a>
    8000337c:	fc96879b          	addiw	a5,a3,-55
    80003380:	fec7c5e3          	blt	a5,a2,8000336a <strtol+0x60>
    80003384:	c191                	beqz	a1,80003388 <strtol+0x7e>
    80003386:	e198                	sd	a4,0(a1)
    80003388:	000e0463          	beqz	t3,80003390 <strtol+0x86>
    8000338c:	40a00533          	neg	a0,a0
    80003390:	8082                	ret
    80003392:	47c1                	li	a5,16
    80003394:	faf618e3          	bne	a2,a5,80003344 <strtol+0x3a>
    80003398:	03000793          	li	a5,48
    8000339c:	faf694e3          	bne	a3,a5,80003344 <strtol+0x3a>
    800033a0:	00174783          	lbu	a5,1(a4)
    800033a4:	05800693          	li	a3,88
    800033a8:	0df7f793          	andi	a5,a5,223
    800033ac:	f8d79ce3          	bne	a5,a3,80003344 <strtol+0x3a>
    800033b0:	0709                	addi	a4,a4,2
    800033b2:	bf49                	j	80003344 <strtol+0x3a>
    800033b4:	00174683          	lbu	a3,1(a4)
    800033b8:	0705                	addi	a4,a4,1
    800033ba:	bfbd                	j	80003338 <strtol+0x2e>
    800033bc:	00174683          	lbu	a3,1(a4)
    800033c0:	4e05                	li	t3,1
    800033c2:	0705                	addi	a4,a4,1
    800033c4:	bf95                	j	80003338 <strtol+0x2e>
    800033c6:	00174783          	lbu	a5,1(a4)
    800033ca:	05800693          	li	a3,88
    800033ce:	0df7f793          	andi	a5,a5,223
    800033d2:	00d78563          	beq	a5,a3,800033dc <strtol+0xd2>
    800033d6:	0705                	addi	a4,a4,1
    800033d8:	4621                	li	a2,8
    800033da:	b7ad                	j	80003344 <strtol+0x3a>
    800033dc:	0709                	addi	a4,a4,2
    800033de:	4641                	li	a2,16
    800033e0:	b795                	j	80003344 <strtol+0x3a>

00000000800033e2 <my_isspace>:
    800033e2:	02000793          	li	a5,32
    800033e6:	00f50863          	beq	a0,a5,800033f6 <my_isspace+0x14>
    800033ea:	355d                	addiw	a0,a0,-9
    800033ec:	0ff57513          	zext.b	a0,a0
    800033f0:	00553513          	sltiu	a0,a0,5
    800033f4:	8082                	ret
    800033f6:	4505                	li	a0,1
    800033f8:	8082                	ret

00000000800033fa <my_isdigit>:
    800033fa:	fd05051b          	addiw	a0,a0,-48
    800033fe:	0ff57513          	zext.b	a0,a0
    80003402:	00a53513          	sltiu	a0,a0,10
    80003406:	8082                	ret

0000000080003408 <strtod>:
    80003408:	02000693          	li	a3,32
    8000340c:	4611                	li	a2,4
    8000340e:	00054783          	lbu	a5,0(a0)
    80003412:	ff77871b          	addiw	a4,a5,-9
    80003416:	0ff77713          	zext.b	a4,a4
    8000341a:	08d78263          	beq	a5,a3,8000349e <strtod+0x96>
    8000341e:	08e67063          	bgeu	a2,a4,8000349e <strtod+0x96>
    80003422:	02d00713          	li	a4,45
    80003426:	06e78e63          	beq	a5,a4,800034a2 <strtod+0x9a>
    8000342a:	02b00713          	li	a4,43
    8000342e:	08e78663          	beq	a5,a4,800034ba <strtod+0xb2>
    80003432:	00000717          	auipc	a4,0x0
    80003436:	4fe73587          	fld	fa1,1278(a4) # 80003930 <gen2+0x1b0>
    8000343a:	22b58553          	fmv.d	fa0,fa1
    8000343e:	fd07871b          	addiw	a4,a5,-48
    80003442:	0ff77613          	zext.b	a2,a4
    80003446:	46a5                	li	a3,9
    80003448:	f20007d3          	fmv.d.x	fa5,zero
    8000344c:	02c6e463          	bltu	a3,a2,80003474 <strtod+0x6c>
    80003450:	00000797          	auipc	a5,0x0
    80003454:	4f07b687          	fld	fa3,1264(a5) # 80003940 <gen2+0x1c0>
    80003458:	4625                	li	a2,9
    8000345a:	00154783          	lbu	a5,1(a0)
    8000345e:	d2070753          	fcvt.d.w	fa4,a4
    80003462:	0505                	addi	a0,a0,1
    80003464:	fd07871b          	addiw	a4,a5,-48
    80003468:	0ff77693          	zext.b	a3,a4
    8000346c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003470:	fed675e3          	bgeu	a2,a3,8000345a <strtod+0x52>
    80003474:	02e00713          	li	a4,46
    80003478:	0ce78363          	beq	a5,a4,8000353e <strtod+0x136>
    8000347c:	00054703          	lbu	a4,0(a0)
    80003480:	0df77713          	andi	a4,a4,223
    80003484:	04500793          	li	a5,69
    80003488:	22b58753          	fmv.d	fa4,fa1
    8000348c:	04f70163          	beq	a4,a5,800034ce <strtod+0xc6>
    80003490:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003494:	12e57553          	fmul.d	fa0,fa0,fa4
    80003498:	c191                	beqz	a1,8000349c <strtod+0x94>
    8000349a:	e188                	sd	a0,0(a1)
    8000349c:	8082                	ret
    8000349e:	0505                	addi	a0,a0,1
    800034a0:	b7bd                	j	8000340e <strtod+0x6>
    800034a2:	00154783          	lbu	a5,1(a0)
    800034a6:	00000717          	auipc	a4,0x0
    800034aa:	49273507          	fld	fa0,1170(a4) # 80003938 <gen2+0x1b8>
    800034ae:	0505                	addi	a0,a0,1
    800034b0:	00000717          	auipc	a4,0x0
    800034b4:	48073587          	fld	fa1,1152(a4) # 80003930 <gen2+0x1b0>
    800034b8:	b759                	j	8000343e <strtod+0x36>
    800034ba:	00000797          	auipc	a5,0x0
    800034be:	4767b587          	fld	fa1,1142(a5) # 80003930 <gen2+0x1b0>
    800034c2:	00154783          	lbu	a5,1(a0)
    800034c6:	22b58553          	fmv.d	fa0,fa1
    800034ca:	0505                	addi	a0,a0,1
    800034cc:	bf8d                	j	8000343e <strtod+0x36>
    800034ce:	00154803          	lbu	a6,1(a0)
    800034d2:	02d00793          	li	a5,45
    800034d6:	0cf80363          	beq	a6,a5,8000359c <strtod+0x194>
    800034da:	02b00793          	li	a5,43
    800034de:	0ef80563          	beq	a6,a5,800035c8 <strtod+0x1c0>
    800034e2:	0505                	addi	a0,a0,1
    800034e4:	4705                	li	a4,1
    800034e6:	fd08069b          	addiw	a3,a6,-48
    800034ea:	0ff6f613          	zext.b	a2,a3
    800034ee:	47a5                	li	a5,9
    800034f0:	0ec7e163          	bltu	a5,a2,800035d2 <strtod+0x1ca>
    800034f4:	4601                	li	a2,0
    800034f6:	48a5                	li	a7,9
    800034f8:	00154803          	lbu	a6,1(a0)
    800034fc:	0026179b          	slliw	a5,a2,0x2
    80003500:	9fb1                	addw	a5,a5,a2
    80003502:	0017979b          	slliw	a5,a5,0x1
    80003506:	00f6863b          	addw	a2,a3,a5
    8000350a:	fd08069b          	addiw	a3,a6,-48
    8000350e:	0ff6f813          	zext.b	a6,a3
    80003512:	0505                	addi	a0,a0,1
    80003514:	ff08f2e3          	bgeu	a7,a6,800034f8 <strtod+0xf0>
    80003518:	02c7073b          	mulw	a4,a4,a2
    8000351c:	08075563          	bgez	a4,800035a6 <strtod+0x19e>
    80003520:	22b58753          	fmv.d	fa4,fa1
    80003524:	0017079b          	addiw	a5,a4,1
    80003528:	00000717          	auipc	a4,0x0
    8000352c:	42073687          	fld	fa3,1056(a4) # 80003948 <gen2+0x1c8>
    80003530:	4705                	li	a4,1
    80003532:	2785                	addiw	a5,a5,1
    80003534:	12d77753          	fmul.d	fa4,fa4,fa3
    80003538:	fee79de3          	bne	a5,a4,80003532 <strtod+0x12a>
    8000353c:	bf91                	j	80003490 <strtod+0x88>
    8000353e:	00154703          	lbu	a4,1(a0)
    80003542:	46a5                	li	a3,9
    80003544:	0505                	addi	a0,a0,1
    80003546:	fd07079b          	addiw	a5,a4,-48
    8000354a:	0ff7f613          	zext.b	a2,a5
    8000354e:	f2c6e9e3          	bltu	a3,a2,80003480 <strtod+0x78>
    80003552:	d2078753          	fcvt.d.w	fa4,a5
    80003556:	4325                	li	t1,9
    80003558:	4781                	li	a5,0
    8000355a:	00000717          	auipc	a4,0x0
    8000355e:	3ee73687          	fld	fa3,1006(a4) # 80003948 <gen2+0x1c8>
    80003562:	4685                	li	a3,1
    80003564:	00154703          	lbu	a4,1(a0)
    80003568:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000356c:	0505                	addi	a0,a0,1
    8000356e:	fd07061b          	addiw	a2,a4,-48
    80003572:	0ff67813          	zext.b	a6,a2
    80003576:	0017889b          	addiw	a7,a5,1
    8000357a:	f10363e3          	bltu	t1,a6,80003480 <strtod+0x78>
    8000357e:	22b58753          	fmv.d	fa4,fa1
    80003582:	40f007bb          	negw	a5,a5
    80003586:	2785                	addiw	a5,a5,1
    80003588:	12d77753          	fmul.d	fa4,fa4,fa3
    8000358c:	fed79de3          	bne	a5,a3,80003586 <strtod+0x17e>
    80003590:	d2060653          	fcvt.d.w	fa2,a2
    80003594:	87c6                	mv	a5,a7
    80003596:	12e67753          	fmul.d	fa4,fa2,fa4
    8000359a:	b7e9                	j	80003564 <strtod+0x15c>
    8000359c:	00254803          	lbu	a6,2(a0)
    800035a0:	577d                	li	a4,-1
    800035a2:	0509                	addi	a0,a0,2
    800035a4:	b789                	j	800034e6 <strtod+0xde>
    800035a6:	22b58753          	fmv.d	fa4,fa1
    800035aa:	fff7079b          	addiw	a5,a4,-1
    800035ae:	ee0701e3          	beqz	a4,80003490 <strtod+0x88>
    800035b2:	00000717          	auipc	a4,0x0
    800035b6:	38e73687          	fld	fa3,910(a4) # 80003940 <gen2+0x1c0>
    800035ba:	577d                	li	a4,-1
    800035bc:	37fd                	addiw	a5,a5,-1
    800035be:	12d77753          	fmul.d	fa4,fa4,fa3
    800035c2:	fee79de3          	bne	a5,a4,800035bc <strtod+0x1b4>
    800035c6:	b5e9                	j	80003490 <strtod+0x88>
    800035c8:	00254803          	lbu	a6,2(a0)
    800035cc:	4705                	li	a4,1
    800035ce:	0509                	addi	a0,a0,2
    800035d0:	bf19                	j	800034e6 <strtod+0xde>
    800035d2:	22b58753          	fmv.d	fa4,fa1
    800035d6:	bd6d                	j	80003490 <strtod+0x88>

00000000800035d8 <atof>:
    800035d8:	4581                	li	a1,0
    800035da:	b53d                	j	80003408 <strtod>

00000000800035dc <strtoll>:
    800035dc:	872a                	mv	a4,a0
    800035de:	4811                	li	a6,4
    800035e0:	02000513          	li	a0,32
    800035e4:	00074683          	lbu	a3,0(a4)
    800035e8:	ff76879b          	addiw	a5,a3,-9
    800035ec:	0ff7f793          	zext.b	a5,a5
    800035f0:	04a68963          	beq	a3,a0,80003642 <strtoll+0x66>
    800035f4:	04f87763          	bgeu	a6,a5,80003642 <strtoll+0x66>
    800035f8:	02d00793          	li	a5,45
    800035fc:	08f68663          	beq	a3,a5,80003688 <strtoll+0xac>
    80003600:	02b00793          	li	a5,43
    80003604:	4e01                	li	t3,0
    80003606:	06f68d63          	beq	a3,a5,80003680 <strtoll+0xa4>
    8000360a:	ca39                	beqz	a2,80003660 <strtoll+0x84>
    8000360c:	47c1                	li	a5,16
    8000360e:	08f60263          	beq	a2,a5,80003692 <strtoll+0xb6>
    80003612:	4501                	li	a0,0
    80003614:	48a5                	li	a7,9
    80003616:	4365                	li	t1,25
    80003618:	00074683          	lbu	a3,0(a4)
    8000361c:	fd06879b          	addiw	a5,a3,-48
    80003620:	f9f6881b          	addiw	a6,a3,-97
    80003624:	00f8f863          	bgeu	a7,a5,80003634 <strtoll+0x58>
    80003628:	fbf6879b          	addiw	a5,a3,-65
    8000362c:	01036d63          	bltu	t1,a6,80003646 <strtoll+0x6a>
    80003630:	fa96879b          	addiw	a5,a3,-87
    80003634:	00c7df63          	bge	a5,a2,80003652 <strtoll+0x76>
    80003638:	02a60533          	mul	a0,a2,a0
    8000363c:	0705                	addi	a4,a4,1
    8000363e:	953e                	add	a0,a0,a5
    80003640:	bfe1                	j	80003618 <strtoll+0x3c>
    80003642:	0705                	addi	a4,a4,1
    80003644:	b745                	j	800035e4 <strtoll+0x8>
    80003646:	00f36663          	bltu	t1,a5,80003652 <strtoll+0x76>
    8000364a:	fc96879b          	addiw	a5,a3,-55
    8000364e:	fec7c5e3          	blt	a5,a2,80003638 <strtoll+0x5c>
    80003652:	c191                	beqz	a1,80003656 <strtoll+0x7a>
    80003654:	e198                	sd	a4,0(a1)
    80003656:	000e0463          	beqz	t3,8000365e <strtoll+0x82>
    8000365a:	40a00533          	neg	a0,a0
    8000365e:	8082                	ret
    80003660:	03000793          	li	a5,48
    80003664:	4629                	li	a2,10
    80003666:	faf696e3          	bne	a3,a5,80003612 <strtoll+0x36>
    8000366a:	00174783          	lbu	a5,1(a4)
    8000366e:	05800693          	li	a3,88
    80003672:	0df7f793          	andi	a5,a5,223
    80003676:	02d78a63          	beq	a5,a3,800036aa <strtoll+0xce>
    8000367a:	0705                	addi	a4,a4,1
    8000367c:	4621                	li	a2,8
    8000367e:	bf51                	j	80003612 <strtoll+0x36>
    80003680:	00174683          	lbu	a3,1(a4)
    80003684:	0705                	addi	a4,a4,1
    80003686:	b751                	j	8000360a <strtoll+0x2e>
    80003688:	00174683          	lbu	a3,1(a4)
    8000368c:	4e05                	li	t3,1
    8000368e:	0705                	addi	a4,a4,1
    80003690:	bfad                	j	8000360a <strtoll+0x2e>
    80003692:	03000793          	li	a5,48
    80003696:	f6f69ee3          	bne	a3,a5,80003612 <strtoll+0x36>
    8000369a:	00174783          	lbu	a5,1(a4)
    8000369e:	05800693          	li	a3,88
    800036a2:	0df7f793          	andi	a5,a5,223
    800036a6:	f6d796e3          	bne	a5,a3,80003612 <strtoll+0x36>
    800036aa:	0709                	addi	a4,a4,2
    800036ac:	4641                	li	a2,16
    800036ae:	b795                	j	80003612 <strtoll+0x36>

00000000800036b0 <atoll>:
    800036b0:	872a                	mv	a4,a0
    800036b2:	02000613          	li	a2,32
    800036b6:	4591                	li	a1,4
    800036b8:	00074683          	lbu	a3,0(a4)
    800036bc:	ff76879b          	addiw	a5,a3,-9
    800036c0:	0ff7f793          	zext.b	a5,a5
    800036c4:	04c68b63          	beq	a3,a2,8000371a <atoll+0x6a>
    800036c8:	04f5f963          	bgeu	a1,a5,8000371a <atoll+0x6a>
    800036cc:	02d00793          	li	a5,45
    800036d0:	06f68363          	beq	a3,a5,80003736 <atoll+0x86>
    800036d4:	02b00793          	li	a5,43
    800036d8:	04f68363          	beq	a3,a5,8000371e <atoll+0x6e>
    800036dc:	fd06861b          	addiw	a2,a3,-48
    800036e0:	0ff67693          	zext.b	a3,a2
    800036e4:	47a5                	li	a5,9
    800036e6:	4801                	li	a6,0
    800036e8:	06d7e263          	bltu	a5,a3,8000374c <atoll+0x9c>
    800036ec:	4501                	li	a0,0
    800036ee:	45a5                	li	a1,9
    800036f0:	00174683          	lbu	a3,1(a4)
    800036f4:	00251793          	slli	a5,a0,0x2
    800036f8:	97aa                	add	a5,a5,a0
    800036fa:	0006051b          	sext.w	a0,a2
    800036fe:	fd06861b          	addiw	a2,a3,-48
    80003702:	0786                	slli	a5,a5,0x1
    80003704:	0ff67693          	zext.b	a3,a2
    80003708:	0705                	addi	a4,a4,1
    8000370a:	953e                	add	a0,a0,a5
    8000370c:	fed5f2e3          	bgeu	a1,a3,800036f0 <atoll+0x40>
    80003710:	02080f63          	beqz	a6,8000374e <atoll+0x9e>
    80003714:	40a00533          	neg	a0,a0
    80003718:	8082                	ret
    8000371a:	0705                	addi	a4,a4,1
    8000371c:	bf71                	j	800036b8 <atoll+0x8>
    8000371e:	00174683          	lbu	a3,1(a4)
    80003722:	47a5                	li	a5,9
    80003724:	0705                	addi	a4,a4,1
    80003726:	fd06861b          	addiw	a2,a3,-48
    8000372a:	0ff67693          	zext.b	a3,a2
    8000372e:	00d7ef63          	bltu	a5,a3,8000374c <atoll+0x9c>
    80003732:	4801                	li	a6,0
    80003734:	bf65                	j	800036ec <atoll+0x3c>
    80003736:	00174683          	lbu	a3,1(a4)
    8000373a:	47a5                	li	a5,9
    8000373c:	0705                	addi	a4,a4,1
    8000373e:	fd06861b          	addiw	a2,a3,-48
    80003742:	0ff67693          	zext.b	a3,a2
    80003746:	4805                	li	a6,1
    80003748:	fad7f2e3          	bgeu	a5,a3,800036ec <atoll+0x3c>
    8000374c:	4501                	li	a0,0
    8000374e:	8082                	ret

Disassembly of section .text.startup:

0000000080003750 <.text.startup>:
    80003750:	1141                	addi	sp,sp,-16
    80003752:	00000517          	auipc	a0,0x0
    80003756:	1b650513          	addi	a0,a0,438 # 80003908 <gen2+0x188>
    8000375a:	e406                	sd	ra,8(sp)
    8000375c:	fc6ff0ef          	jal	80002f22 <printstr>
    80003760:	60a2                	ld	ra,8(sp)
    80003762:	557d                	li	a0,-1
    80003764:	0141                	addi	sp,sp,16
    80003766:	8082                	ret
