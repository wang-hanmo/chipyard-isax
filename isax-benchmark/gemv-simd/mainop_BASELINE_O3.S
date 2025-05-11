
mainop_BASELINE_O3.riscv:     file format elf64-littleriscv


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
    800000f8:	00c18193          	addi	gp,gp,12 # 80004100 <__global_pointer$>
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
    80000120:	7710206f          	j	80003090 <_init>

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
    8000016e:	55b020ef          	jal	80002ec8 <handle_trap>
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
    800021e8:	04058513          	addi	a0,a1,64
    800021ec:	ec2a                	sd	a0,24(sp)
    800021ee:	7506                	ld	a0,96(sp)
    800021f0:	04050b93          	addi	s7,a0,64
    800021f4:	00381513          	slli	a0,a6,0x3
    800021f8:	e82a                	sd	a0,16(sp)
    800021fa:	ff880513          	addi	a0,a6,-8
    800021fe:	e42a                	sd	a0,8(sp)
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
    80002270:	0287be03          	ld	t3,40(a5)
    80002274:	0307b283          	ld	t0,48(a5)
    80002278:	0387b883          	ld	a7,56(a5)
    8000227c:	00399313          	slli	t1,s3,0x3
    80002280:	006583b3          	add	t2,a1,t1
    80002284:	0003b383          	ld	t2,0(t2)
    80002288:	00836e93          	ori	t4,t1,8
    8000228c:	01d586b3          	add	a3,a1,t4
    80002290:	0006be83          	ld	t4,0(a3)
    80002294:	01036713          	ori	a4,t1,16
    80002298:	972e                	add	a4,a4,a1
    8000229a:	00073903          	ld	s2,0(a4)
    8000229e:	01836613          	ori	a2,t1,24
    800022a2:	962e                	add	a2,a2,a1
    800022a4:	00063803          	ld	a6,0(a2)
    800022a8:	02036793          	ori	a5,t1,32
    800022ac:	97ae                	add	a5,a5,a1
    800022ae:	639c                	ld	a5,0(a5)
    800022b0:	02836693          	ori	a3,t1,40
    800022b4:	96ae                	add	a3,a3,a1
    800022b6:	6294                	ld	a3,0(a3)
    800022b8:	03036713          	ori	a4,t1,48
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
    800022d6:	e972                	sd	t3,144(sp)
    800022d8:	ed16                	sd	t0,152(sp)
    800022da:	f146                	sd	a7,160(sp)
    800022dc:	f51e                	sd	t2,168(sp)
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
    800023c6:	0a21                	addi	s4,s4,8
    800023c8:	17fd                	addi	a5,a5,-1
    800023ca:	0aa1                	addi	s5,s5,8
    800023cc:	f7f5                	bnez	a5,800023b8 <gemv_core+0x204>
    800023ce:	b5a9                	j	80002218 <gemv_core+0x64>
    800023d0:	05005863          	blez	a6,80002420 <gemv_core+0x26c>
    800023d4:	4301                	li	t1,0
    800023d6:	02079513          	slli	a0,a5,0x20
    800023da:	02055893          	srli	a7,a0,0x20
    800023de:	00381293          	slli	t0,a6,0x3
    800023e2:	4381                	li	t2,0
    800023e4:	8442                	mv	s0,a6
    800023e6:	7486                	ld	s1,96(sp)
    800023e8:	87ae                	mv	a5,a1
    800023ea:	6088                	ld	a0,0(s1)
    800023ec:	6394                	ld	a3,0(a5)
    800023ee:	02a68533          	mul	a0,a3,a0
    800023f2:	93aa                	add	t2,t2,a0
    800023f4:	07a1                	addi	a5,a5,8
    800023f6:	147d                	addi	s0,s0,-1
    800023f8:	04a1                	addi	s1,s1,8
    800023fa:	f865                	bnez	s0,800023ea <gemv_core+0x236>
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
    8000246e:	82018513          	addi	a0,gp,-2016 # 80003920 <gen2+0x1d0>
    80002472:	6108                	ld	a0,0(a0)
    80002474:	83018593          	addi	a1,gp,-2000 # 80003930 <gen1>
    80002478:	eaae                	sd	a1,336(sp)
    8000247a:	6190                	ld	a2,0(a1)
    8000247c:	00001597          	auipc	a1,0x1
    80002480:	4c458593          	addi	a1,a1,1220 # 80003940 <A>
    80002484:	40000713          	li	a4,1024
    80002488:	82818693          	addi	a3,gp,-2008 # 80003928 <gen2+0x1d8>
    8000248c:	6294                	ld	a3,0(a3)
    8000248e:	3b9ad7b7          	lui	a5,0x3b9ad
    80002492:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002496:	02a604b3          	mul	s1,a2,a0
    8000249a:	02d4b433          	mulhu	s0,s1,a3
    8000249e:	8075                	srli	s0,s0,0x1d
    800024a0:	02f40433          	mul	s0,s0,a5
    800024a4:	962a                	add	a2,a2,a0
    800024a6:	e190                	sd	a2,0(a1)
    800024a8:	40848633          	sub	a2,s1,s0
    800024ac:	177d                	addi	a4,a4,-1
    800024ae:	05a1                	addi	a1,a1,8
    800024b0:	f37d                	bnez	a4,80002496 <main+0x44>
    800024b2:	02a60733          	mul	a4,a2,a0
    800024b6:	02d735b3          	mulhu	a1,a4,a3
    800024ba:	01d5d793          	srli	a5,a1,0x1d
    800024be:	3b9ad5b7          	lui	a1,0x3b9ad
    800024c2:	a075859b          	addiw	a1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024c6:	02b787b3          	mul	a5,a5,a1
    800024ca:	8f1d                	sub	a4,a4,a5
    800024cc:	e6ba                	sd	a4,328(sp)
    800024ce:	02a70733          	mul	a4,a4,a0
    800024d2:	02d737b3          	mulhu	a5,a4,a3
    800024d6:	83f5                	srli	a5,a5,0x1d
    800024d8:	02b787b3          	mul	a5,a5,a1
    800024dc:	8f1d                	sub	a4,a4,a5
    800024de:	e2ba                	sd	a4,320(sp)
    800024e0:	02a70733          	mul	a4,a4,a0
    800024e4:	02d737b3          	mulhu	a5,a4,a3
    800024e8:	83f5                	srli	a5,a5,0x1d
    800024ea:	02b787b3          	mul	a5,a5,a1
    800024ee:	8f1d                	sub	a4,a4,a5
    800024f0:	fe3a                	sd	a4,312(sp)
    800024f2:	02a70733          	mul	a4,a4,a0
    800024f6:	02d737b3          	mulhu	a5,a4,a3
    800024fa:	83f5                	srli	a5,a5,0x1d
    800024fc:	02b787b3          	mul	a5,a5,a1
    80002500:	8f1d                	sub	a4,a4,a5
    80002502:	fa3a                	sd	a4,304(sp)
    80002504:	02a70733          	mul	a4,a4,a0
    80002508:	02d737b3          	mulhu	a5,a4,a3
    8000250c:	83f5                	srli	a5,a5,0x1d
    8000250e:	02b787b3          	mul	a5,a5,a1
    80002512:	8f1d                	sub	a4,a4,a5
    80002514:	f63a                	sd	a4,296(sp)
    80002516:	02a70733          	mul	a4,a4,a0
    8000251a:	02d737b3          	mulhu	a5,a4,a3
    8000251e:	83f5                	srli	a5,a5,0x1d
    80002520:	02b787b3          	mul	a5,a5,a1
    80002524:	8f1d                	sub	a4,a4,a5
    80002526:	f23a                	sd	a4,288(sp)
    80002528:	02a70733          	mul	a4,a4,a0
    8000252c:	02d737b3          	mulhu	a5,a4,a3
    80002530:	83f5                	srli	a5,a5,0x1d
    80002532:	02b787b3          	mul	a5,a5,a1
    80002536:	8f1d                	sub	a4,a4,a5
    80002538:	ee3a                	sd	a4,280(sp)
    8000253a:	02a70733          	mul	a4,a4,a0
    8000253e:	02d737b3          	mulhu	a5,a4,a3
    80002542:	83f5                	srli	a5,a5,0x1d
    80002544:	02b787b3          	mul	a5,a5,a1
    80002548:	8f1d                	sub	a4,a4,a5
    8000254a:	ea3a                	sd	a4,272(sp)
    8000254c:	02a70733          	mul	a4,a4,a0
    80002550:	02d737b3          	mulhu	a5,a4,a3
    80002554:	83f5                	srli	a5,a5,0x1d
    80002556:	02b787b3          	mul	a5,a5,a1
    8000255a:	8f1d                	sub	a4,a4,a5
    8000255c:	e63a                	sd	a4,264(sp)
    8000255e:	02a70733          	mul	a4,a4,a0
    80002562:	02d737b3          	mulhu	a5,a4,a3
    80002566:	83f5                	srli	a5,a5,0x1d
    80002568:	02b787b3          	mul	a5,a5,a1
    8000256c:	8f1d                	sub	a4,a4,a5
    8000256e:	e23a                	sd	a4,256(sp)
    80002570:	02a70733          	mul	a4,a4,a0
    80002574:	02d737b3          	mulhu	a5,a4,a3
    80002578:	83f5                	srli	a5,a5,0x1d
    8000257a:	02b787b3          	mul	a5,a5,a1
    8000257e:	8f1d                	sub	a4,a4,a5
    80002580:	fdba                	sd	a4,248(sp)
    80002582:	02a70733          	mul	a4,a4,a0
    80002586:	02d737b3          	mulhu	a5,a4,a3
    8000258a:	83f5                	srli	a5,a5,0x1d
    8000258c:	02b787b3          	mul	a5,a5,a1
    80002590:	8f1d                	sub	a4,a4,a5
    80002592:	f9ba                	sd	a4,240(sp)
    80002594:	02a70733          	mul	a4,a4,a0
    80002598:	02d737b3          	mulhu	a5,a4,a3
    8000259c:	83f5                	srli	a5,a5,0x1d
    8000259e:	02b787b3          	mul	a5,a5,a1
    800025a2:	8f1d                	sub	a4,a4,a5
    800025a4:	f5ba                	sd	a4,232(sp)
    800025a6:	02a70733          	mul	a4,a4,a0
    800025aa:	02d737b3          	mulhu	a5,a4,a3
    800025ae:	83f5                	srli	a5,a5,0x1d
    800025b0:	02b787b3          	mul	a5,a5,a1
    800025b4:	8f1d                	sub	a4,a4,a5
    800025b6:	f1ba                	sd	a4,224(sp)
    800025b8:	02a70733          	mul	a4,a4,a0
    800025bc:	02d737b3          	mulhu	a5,a4,a3
    800025c0:	83f5                	srli	a5,a5,0x1d
    800025c2:	02b787b3          	mul	a5,a5,a1
    800025c6:	8f1d                	sub	a4,a4,a5
    800025c8:	edba                	sd	a4,216(sp)
    800025ca:	02a70733          	mul	a4,a4,a0
    800025ce:	02d737b3          	mulhu	a5,a4,a3
    800025d2:	83f5                	srli	a5,a5,0x1d
    800025d4:	02b787b3          	mul	a5,a5,a1
    800025d8:	8f1d                	sub	a4,a4,a5
    800025da:	e9ba                	sd	a4,208(sp)
    800025dc:	02a70733          	mul	a4,a4,a0
    800025e0:	02d737b3          	mulhu	a5,a4,a3
    800025e4:	83f5                	srli	a5,a5,0x1d
    800025e6:	02b787b3          	mul	a5,a5,a1
    800025ea:	8f1d                	sub	a4,a4,a5
    800025ec:	e5ba                	sd	a4,200(sp)
    800025ee:	02a70733          	mul	a4,a4,a0
    800025f2:	02d737b3          	mulhu	a5,a4,a3
    800025f6:	83f5                	srli	a5,a5,0x1d
    800025f8:	02b787b3          	mul	a5,a5,a1
    800025fc:	8f1d                	sub	a4,a4,a5
    800025fe:	e1ba                	sd	a4,192(sp)
    80002600:	02a70733          	mul	a4,a4,a0
    80002604:	02d737b3          	mulhu	a5,a4,a3
    80002608:	83f5                	srli	a5,a5,0x1d
    8000260a:	02b787b3          	mul	a5,a5,a1
    8000260e:	8f1d                	sub	a4,a4,a5
    80002610:	fd3a                	sd	a4,184(sp)
    80002612:	02a70733          	mul	a4,a4,a0
    80002616:	02d737b3          	mulhu	a5,a4,a3
    8000261a:	83f5                	srli	a5,a5,0x1d
    8000261c:	02b787b3          	mul	a5,a5,a1
    80002620:	8f1d                	sub	a4,a4,a5
    80002622:	f93a                	sd	a4,176(sp)
    80002624:	02a70733          	mul	a4,a4,a0
    80002628:	02d737b3          	mulhu	a5,a4,a3
    8000262c:	83f5                	srli	a5,a5,0x1d
    8000262e:	02b787b3          	mul	a5,a5,a1
    80002632:	8f1d                	sub	a4,a4,a5
    80002634:	f53a                	sd	a4,168(sp)
    80002636:	02a70733          	mul	a4,a4,a0
    8000263a:	02d737b3          	mulhu	a5,a4,a3
    8000263e:	83f5                	srli	a5,a5,0x1d
    80002640:	02b787b3          	mul	a5,a5,a1
    80002644:	8f1d                	sub	a4,a4,a5
    80002646:	f13a                	sd	a4,160(sp)
    80002648:	02a70733          	mul	a4,a4,a0
    8000264c:	02d737b3          	mulhu	a5,a4,a3
    80002650:	83f5                	srli	a5,a5,0x1d
    80002652:	02b787b3          	mul	a5,a5,a1
    80002656:	8f1d                	sub	a4,a4,a5
    80002658:	ed3a                	sd	a4,152(sp)
    8000265a:	02a70733          	mul	a4,a4,a0
    8000265e:	02d737b3          	mulhu	a5,a4,a3
    80002662:	83f5                	srli	a5,a5,0x1d
    80002664:	02b787b3          	mul	a5,a5,a1
    80002668:	8f1d                	sub	a4,a4,a5
    8000266a:	e93a                	sd	a4,144(sp)
    8000266c:	02a70733          	mul	a4,a4,a0
    80002670:	02d737b3          	mulhu	a5,a4,a3
    80002674:	83f5                	srli	a5,a5,0x1d
    80002676:	02b787b3          	mul	a5,a5,a1
    8000267a:	8f1d                	sub	a4,a4,a5
    8000267c:	e53a                	sd	a4,136(sp)
    8000267e:	02a70733          	mul	a4,a4,a0
    80002682:	02d737b3          	mulhu	a5,a4,a3
    80002686:	83f5                	srli	a5,a5,0x1d
    80002688:	02b787b3          	mul	a5,a5,a1
    8000268c:	8f1d                	sub	a4,a4,a5
    8000268e:	e13a                	sd	a4,128(sp)
    80002690:	02a70733          	mul	a4,a4,a0
    80002694:	02d737b3          	mulhu	a5,a4,a3
    80002698:	83f5                	srli	a5,a5,0x1d
    8000269a:	02b787b3          	mul	a5,a5,a1
    8000269e:	8f1d                	sub	a4,a4,a5
    800026a0:	fcba                	sd	a4,120(sp)
    800026a2:	02a70733          	mul	a4,a4,a0
    800026a6:	02d737b3          	mulhu	a5,a4,a3
    800026aa:	83f5                	srli	a5,a5,0x1d
    800026ac:	02b787b3          	mul	a5,a5,a1
    800026b0:	8f1d                	sub	a4,a4,a5
    800026b2:	f8ba                	sd	a4,112(sp)
    800026b4:	02a70733          	mul	a4,a4,a0
    800026b8:	02d737b3          	mulhu	a5,a4,a3
    800026bc:	83f5                	srli	a5,a5,0x1d
    800026be:	02b787b3          	mul	a5,a5,a1
    800026c2:	8f1d                	sub	a4,a4,a5
    800026c4:	f4ba                	sd	a4,104(sp)
    800026c6:	02a70733          	mul	a4,a4,a0
    800026ca:	02d737b3          	mulhu	a5,a4,a3
    800026ce:	83f5                	srli	a5,a5,0x1d
    800026d0:	02b787b3          	mul	a5,a5,a1
    800026d4:	8f1d                	sub	a4,a4,a5
    800026d6:	f0ba                	sd	a4,96(sp)
    800026d8:	02a70733          	mul	a4,a4,a0
    800026dc:	02d737b3          	mulhu	a5,a4,a3
    800026e0:	83f5                	srli	a5,a5,0x1d
    800026e2:	02b787b3          	mul	a5,a5,a1
    800026e6:	8f1d                	sub	a4,a4,a5
    800026e8:	ecba                	sd	a4,88(sp)
    800026ea:	02a70733          	mul	a4,a4,a0
    800026ee:	02d737b3          	mulhu	a5,a4,a3
    800026f2:	83f5                	srli	a5,a5,0x1d
    800026f4:	02b787b3          	mul	a5,a5,a1
    800026f8:	8f1d                	sub	a4,a4,a5
    800026fa:	e8ba                	sd	a4,80(sp)
    800026fc:	02a70733          	mul	a4,a4,a0
    80002700:	02d737b3          	mulhu	a5,a4,a3
    80002704:	83f5                	srli	a5,a5,0x1d
    80002706:	02b787b3          	mul	a5,a5,a1
    8000270a:	8f1d                	sub	a4,a4,a5
    8000270c:	e4ba                	sd	a4,72(sp)
    8000270e:	02a70733          	mul	a4,a4,a0
    80002712:	02d737b3          	mulhu	a5,a4,a3
    80002716:	83f5                	srli	a5,a5,0x1d
    80002718:	02b787b3          	mul	a5,a5,a1
    8000271c:	8f1d                	sub	a4,a4,a5
    8000271e:	e0ba                	sd	a4,64(sp)
    80002720:	02a70733          	mul	a4,a4,a0
    80002724:	02d737b3          	mulhu	a5,a4,a3
    80002728:	83f5                	srli	a5,a5,0x1d
    8000272a:	02b787b3          	mul	a5,a5,a1
    8000272e:	8f1d                	sub	a4,a4,a5
    80002730:	fc3a                	sd	a4,56(sp)
    80002732:	02a70733          	mul	a4,a4,a0
    80002736:	02d737b3          	mulhu	a5,a4,a3
    8000273a:	83f5                	srli	a5,a5,0x1d
    8000273c:	02b787b3          	mul	a5,a5,a1
    80002740:	8f1d                	sub	a4,a4,a5
    80002742:	f83a                	sd	a4,48(sp)
    80002744:	02a70733          	mul	a4,a4,a0
    80002748:	02d737b3          	mulhu	a5,a4,a3
    8000274c:	83f5                	srli	a5,a5,0x1d
    8000274e:	02b787b3          	mul	a5,a5,a1
    80002752:	8f1d                	sub	a4,a4,a5
    80002754:	f43a                	sd	a4,40(sp)
    80002756:	02a70733          	mul	a4,a4,a0
    8000275a:	02d737b3          	mulhu	a5,a4,a3
    8000275e:	83f5                	srli	a5,a5,0x1d
    80002760:	02b787b3          	mul	a5,a5,a1
    80002764:	8f1d                	sub	a4,a4,a5
    80002766:	f03a                	sd	a4,32(sp)
    80002768:	02a70733          	mul	a4,a4,a0
    8000276c:	02d737b3          	mulhu	a5,a4,a3
    80002770:	83f5                	srli	a5,a5,0x1d
    80002772:	02b787b3          	mul	a5,a5,a1
    80002776:	8f1d                	sub	a4,a4,a5
    80002778:	ec3a                	sd	a4,24(sp)
    8000277a:	02a70733          	mul	a4,a4,a0
    8000277e:	02d737b3          	mulhu	a5,a4,a3
    80002782:	83f5                	srli	a5,a5,0x1d
    80002784:	02b787b3          	mul	a5,a5,a1
    80002788:	8f1d                	sub	a4,a4,a5
    8000278a:	e83a                	sd	a4,16(sp)
    8000278c:	02a70733          	mul	a4,a4,a0
    80002790:	02d737b3          	mulhu	a5,a4,a3
    80002794:	83f5                	srli	a5,a5,0x1d
    80002796:	02b787b3          	mul	a5,a5,a1
    8000279a:	8f1d                	sub	a4,a4,a5
    8000279c:	e43a                	sd	a4,8(sp)
    8000279e:	02a70733          	mul	a4,a4,a0
    800027a2:	02d737b3          	mulhu	a5,a4,a3
    800027a6:	83f5                	srli	a5,a5,0x1d
    800027a8:	02b787b3          	mul	a5,a5,a1
    800027ac:	40f70db3          	sub	s11,a4,a5
    800027b0:	02ad8733          	mul	a4,s11,a0
    800027b4:	02d737b3          	mulhu	a5,a4,a3
    800027b8:	83f5                	srli	a5,a5,0x1d
    800027ba:	02b787b3          	mul	a5,a5,a1
    800027be:	40f70d33          	sub	s10,a4,a5
    800027c2:	02ad0733          	mul	a4,s10,a0
    800027c6:	02d737b3          	mulhu	a5,a4,a3
    800027ca:	83f5                	srli	a5,a5,0x1d
    800027cc:	02b787b3          	mul	a5,a5,a1
    800027d0:	40f70cb3          	sub	s9,a4,a5
    800027d4:	02ac8733          	mul	a4,s9,a0
    800027d8:	02d737b3          	mulhu	a5,a4,a3
    800027dc:	83f5                	srli	a5,a5,0x1d
    800027de:	02b787b3          	mul	a5,a5,a1
    800027e2:	40f70c33          	sub	s8,a4,a5
    800027e6:	02ac0733          	mul	a4,s8,a0
    800027ea:	02d737b3          	mulhu	a5,a4,a3
    800027ee:	83f5                	srli	a5,a5,0x1d
    800027f0:	02b787b3          	mul	a5,a5,a1
    800027f4:	40f70bb3          	sub	s7,a4,a5
    800027f8:	02ab8733          	mul	a4,s7,a0
    800027fc:	02d737b3          	mulhu	a5,a4,a3
    80002800:	83f5                	srli	a5,a5,0x1d
    80002802:	02b787b3          	mul	a5,a5,a1
    80002806:	40f70b33          	sub	s6,a4,a5
    8000280a:	02ab0733          	mul	a4,s6,a0
    8000280e:	02d737b3          	mulhu	a5,a4,a3
    80002812:	83f5                	srli	a5,a5,0x1d
    80002814:	02b787b3          	mul	a5,a5,a1
    80002818:	40f70ab3          	sub	s5,a4,a5
    8000281c:	02aa8733          	mul	a4,s5,a0
    80002820:	02d737b3          	mulhu	a5,a4,a3
    80002824:	83f5                	srli	a5,a5,0x1d
    80002826:	02b787b3          	mul	a5,a5,a1
    8000282a:	40f70a33          	sub	s4,a4,a5
    8000282e:	02aa0733          	mul	a4,s4,a0
    80002832:	02d737b3          	mulhu	a5,a4,a3
    80002836:	83f5                	srli	a5,a5,0x1d
    80002838:	02b787b3          	mul	a5,a5,a1
    8000283c:	40f709b3          	sub	s3,a4,a5
    80002840:	02a98733          	mul	a4,s3,a0
    80002844:	02d737b3          	mulhu	a5,a4,a3
    80002848:	83f5                	srli	a5,a5,0x1d
    8000284a:	02b787b3          	mul	a5,a5,a1
    8000284e:	40f70933          	sub	s2,a4,a5
    80002852:	02a90733          	mul	a4,s2,a0
    80002856:	02d737b3          	mulhu	a5,a4,a3
    8000285a:	83f5                	srli	a5,a5,0x1d
    8000285c:	02b787b3          	mul	a5,a5,a1
    80002860:	40f70433          	sub	s0,a4,a5
    80002864:	02a40733          	mul	a4,s0,a0
    80002868:	02d737b3          	mulhu	a5,a4,a3
    8000286c:	83f5                	srli	a5,a5,0x1d
    8000286e:	02b787b3          	mul	a5,a5,a1
    80002872:	40f70fb3          	sub	t6,a4,a5
    80002876:	02af8733          	mul	a4,t6,a0
    8000287a:	02d737b3          	mulhu	a5,a4,a3
    8000287e:	83f5                	srli	a5,a5,0x1d
    80002880:	02b787b3          	mul	a5,a5,a1
    80002884:	40f70f33          	sub	t5,a4,a5
    80002888:	02af0733          	mul	a4,t5,a0
    8000288c:	02d737b3          	mulhu	a5,a4,a3
    80002890:	83f5                	srli	a5,a5,0x1d
    80002892:	02b787b3          	mul	a5,a5,a1
    80002896:	40f70eb3          	sub	t4,a4,a5
    8000289a:	02ae8733          	mul	a4,t4,a0
    8000289e:	02d737b3          	mulhu	a5,a4,a3
    800028a2:	83f5                	srli	a5,a5,0x1d
    800028a4:	02b787b3          	mul	a5,a5,a1
    800028a8:	40f70e33          	sub	t3,a4,a5
    800028ac:	02ae0733          	mul	a4,t3,a0
    800028b0:	02d737b3          	mulhu	a5,a4,a3
    800028b4:	83f5                	srli	a5,a5,0x1d
    800028b6:	02b787b3          	mul	a5,a5,a1
    800028ba:	40f703b3          	sub	t2,a4,a5
    800028be:	02a38733          	mul	a4,t2,a0
    800028c2:	02d737b3          	mulhu	a5,a4,a3
    800028c6:	83f5                	srli	a5,a5,0x1d
    800028c8:	02b787b3          	mul	a5,a5,a1
    800028cc:	40f70333          	sub	t1,a4,a5
    800028d0:	02a30733          	mul	a4,t1,a0
    800028d4:	02d737b3          	mulhu	a5,a4,a3
    800028d8:	83f5                	srli	a5,a5,0x1d
    800028da:	02b787b3          	mul	a5,a5,a1
    800028de:	40f702b3          	sub	t0,a4,a5
    800028e2:	02a28733          	mul	a4,t0,a0
    800028e6:	02d737b3          	mulhu	a5,a4,a3
    800028ea:	83f5                	srli	a5,a5,0x1d
    800028ec:	02b787b3          	mul	a5,a5,a1
    800028f0:	40f708b3          	sub	a7,a4,a5
    800028f4:	02a88733          	mul	a4,a7,a0
    800028f8:	02d737b3          	mulhu	a5,a4,a3
    800028fc:	83f5                	srli	a5,a5,0x1d
    800028fe:	02b787b3          	mul	a5,a5,a1
    80002902:	40f70833          	sub	a6,a4,a5
    80002906:	02a80733          	mul	a4,a6,a0
    8000290a:	02d737b3          	mulhu	a5,a4,a3
    8000290e:	83f5                	srli	a5,a5,0x1d
    80002910:	02b787b3          	mul	a5,a5,a1
    80002914:	40f707b3          	sub	a5,a4,a5
    80002918:	02a78733          	mul	a4,a5,a0
    8000291c:	02d730b3          	mulhu	ra,a4,a3
    80002920:	01d0d493          	srli	s1,ra,0x1d
    80002924:	02b484b3          	mul	s1,s1,a1
    80002928:	8f05                	sub	a4,a4,s1
    8000292a:	02a704b3          	mul	s1,a4,a0
    8000292e:	02d4b6b3          	mulhu	a3,s1,a3
    80002932:	82f5                	srli	a3,a3,0x1d
    80002934:	02b685b3          	mul	a1,a3,a1
    80002938:	40b485b3          	sub	a1,s1,a1
    8000293c:	66d6                	ld	a3,336(sp)
    8000293e:	e28c                	sd	a1,0(a3)
    80002940:	962a                	add	a2,a2,a0
    80002942:	00003597          	auipc	a1,0x3
    80002946:	ffe58593          	addi	a1,a1,-2 # 80005940 <x>
    8000294a:	e190                	sd	a2,0(a1)
    8000294c:	6636                	ld	a2,328(sp)
    8000294e:	962a                	add	a2,a2,a0
    80002950:	e590                	sd	a2,8(a1)
    80002952:	6616                	ld	a2,320(sp)
    80002954:	962a                	add	a2,a2,a0
    80002956:	e990                	sd	a2,16(a1)
    80002958:	7672                	ld	a2,312(sp)
    8000295a:	962a                	add	a2,a2,a0
    8000295c:	ed90                	sd	a2,24(a1)
    8000295e:	7652                	ld	a2,304(sp)
    80002960:	962a                	add	a2,a2,a0
    80002962:	f190                	sd	a2,32(a1)
    80002964:	7632                	ld	a2,296(sp)
    80002966:	962a                	add	a2,a2,a0
    80002968:	f590                	sd	a2,40(a1)
    8000296a:	7612                	ld	a2,288(sp)
    8000296c:	962a                	add	a2,a2,a0
    8000296e:	f990                	sd	a2,48(a1)
    80002970:	6672                	ld	a2,280(sp)
    80002972:	962a                	add	a2,a2,a0
    80002974:	fd90                	sd	a2,56(a1)
    80002976:	6652                	ld	a2,272(sp)
    80002978:	962a                	add	a2,a2,a0
    8000297a:	e1b0                	sd	a2,64(a1)
    8000297c:	6632                	ld	a2,264(sp)
    8000297e:	962a                	add	a2,a2,a0
    80002980:	e5b0                	sd	a2,72(a1)
    80002982:	6612                	ld	a2,256(sp)
    80002984:	962a                	add	a2,a2,a0
    80002986:	e9b0                	sd	a2,80(a1)
    80002988:	766e                	ld	a2,248(sp)
    8000298a:	962a                	add	a2,a2,a0
    8000298c:	edb0                	sd	a2,88(a1)
    8000298e:	764e                	ld	a2,240(sp)
    80002990:	962a                	add	a2,a2,a0
    80002992:	f1b0                	sd	a2,96(a1)
    80002994:	762e                	ld	a2,232(sp)
    80002996:	962a                	add	a2,a2,a0
    80002998:	f5b0                	sd	a2,104(a1)
    8000299a:	760e                	ld	a2,224(sp)
    8000299c:	962a                	add	a2,a2,a0
    8000299e:	f9b0                	sd	a2,112(a1)
    800029a0:	666e                	ld	a2,216(sp)
    800029a2:	962a                	add	a2,a2,a0
    800029a4:	fdb0                	sd	a2,120(a1)
    800029a6:	664e                	ld	a2,208(sp)
    800029a8:	962a                	add	a2,a2,a0
    800029aa:	e1d0                	sd	a2,128(a1)
    800029ac:	662e                	ld	a2,200(sp)
    800029ae:	962a                	add	a2,a2,a0
    800029b0:	e5d0                	sd	a2,136(a1)
    800029b2:	660e                	ld	a2,192(sp)
    800029b4:	962a                	add	a2,a2,a0
    800029b6:	e9d0                	sd	a2,144(a1)
    800029b8:	766a                	ld	a2,184(sp)
    800029ba:	962a                	add	a2,a2,a0
    800029bc:	edd0                	sd	a2,152(a1)
    800029be:	764a                	ld	a2,176(sp)
    800029c0:	962a                	add	a2,a2,a0
    800029c2:	f1d0                	sd	a2,160(a1)
    800029c4:	762a                	ld	a2,168(sp)
    800029c6:	962a                	add	a2,a2,a0
    800029c8:	f5d0                	sd	a2,168(a1)
    800029ca:	760a                	ld	a2,160(sp)
    800029cc:	962a                	add	a2,a2,a0
    800029ce:	f9d0                	sd	a2,176(a1)
    800029d0:	666a                	ld	a2,152(sp)
    800029d2:	962a                	add	a2,a2,a0
    800029d4:	fdd0                	sd	a2,184(a1)
    800029d6:	664a                	ld	a2,144(sp)
    800029d8:	962a                	add	a2,a2,a0
    800029da:	e1f0                	sd	a2,192(a1)
    800029dc:	662a                	ld	a2,136(sp)
    800029de:	962a                	add	a2,a2,a0
    800029e0:	e5f0                	sd	a2,200(a1)
    800029e2:	660a                	ld	a2,128(sp)
    800029e4:	962a                	add	a2,a2,a0
    800029e6:	e9f0                	sd	a2,208(a1)
    800029e8:	7666                	ld	a2,120(sp)
    800029ea:	962a                	add	a2,a2,a0
    800029ec:	edf0                	sd	a2,216(a1)
    800029ee:	7646                	ld	a2,112(sp)
    800029f0:	962a                	add	a2,a2,a0
    800029f2:	f1f0                	sd	a2,224(a1)
    800029f4:	7626                	ld	a2,104(sp)
    800029f6:	962a                	add	a2,a2,a0
    800029f8:	f5f0                	sd	a2,232(a1)
    800029fa:	7606                	ld	a2,96(sp)
    800029fc:	962a                	add	a2,a2,a0
    800029fe:	f9f0                	sd	a2,240(a1)
    80002a00:	6666                	ld	a2,88(sp)
    80002a02:	962a                	add	a2,a2,a0
    80002a04:	fdf0                	sd	a2,248(a1)
    80002a06:	6646                	ld	a2,80(sp)
    80002a08:	00a606b3          	add	a3,a2,a0
    80002a0c:	00005617          	auipc	a2,0x5
    80002a10:	f3460613          	addi	a2,a2,-204 # 80007940 <y>
    80002a14:	e214                	sd	a3,0(a2)
    80002a16:	66a6                	ld	a3,72(sp)
    80002a18:	96aa                	add	a3,a3,a0
    80002a1a:	e614                	sd	a3,8(a2)
    80002a1c:	6686                	ld	a3,64(sp)
    80002a1e:	96aa                	add	a3,a3,a0
    80002a20:	ea14                	sd	a3,16(a2)
    80002a22:	76e2                	ld	a3,56(sp)
    80002a24:	96aa                	add	a3,a3,a0
    80002a26:	ee14                	sd	a3,24(a2)
    80002a28:	76c2                	ld	a3,48(sp)
    80002a2a:	96aa                	add	a3,a3,a0
    80002a2c:	f214                	sd	a3,32(a2)
    80002a2e:	76a2                	ld	a3,40(sp)
    80002a30:	96aa                	add	a3,a3,a0
    80002a32:	f614                	sd	a3,40(a2)
    80002a34:	7682                	ld	a3,32(sp)
    80002a36:	96aa                	add	a3,a3,a0
    80002a38:	fa14                	sd	a3,48(a2)
    80002a3a:	66e2                	ld	a3,24(sp)
    80002a3c:	96aa                	add	a3,a3,a0
    80002a3e:	fe14                	sd	a3,56(a2)
    80002a40:	66c2                	ld	a3,16(sp)
    80002a42:	96aa                	add	a3,a3,a0
    80002a44:	e234                	sd	a3,64(a2)
    80002a46:	66a2                	ld	a3,8(sp)
    80002a48:	96aa                	add	a3,a3,a0
    80002a4a:	e634                	sd	a3,72(a2)
    80002a4c:	00ad86b3          	add	a3,s11,a0
    80002a50:	ea34                	sd	a3,80(a2)
    80002a52:	00ad06b3          	add	a3,s10,a0
    80002a56:	ee34                	sd	a3,88(a2)
    80002a58:	00ac86b3          	add	a3,s9,a0
    80002a5c:	f234                	sd	a3,96(a2)
    80002a5e:	00ac06b3          	add	a3,s8,a0
    80002a62:	f634                	sd	a3,104(a2)
    80002a64:	00ab86b3          	add	a3,s7,a0
    80002a68:	fa34                	sd	a3,112(a2)
    80002a6a:	00ab06b3          	add	a3,s6,a0
    80002a6e:	fe34                	sd	a3,120(a2)
    80002a70:	00aa86b3          	add	a3,s5,a0
    80002a74:	e254                	sd	a3,128(a2)
    80002a76:	00aa06b3          	add	a3,s4,a0
    80002a7a:	e654                	sd	a3,136(a2)
    80002a7c:	00a986b3          	add	a3,s3,a0
    80002a80:	ea54                	sd	a3,144(a2)
    80002a82:	00a906b3          	add	a3,s2,a0
    80002a86:	ee54                	sd	a3,152(a2)
    80002a88:	00a406b3          	add	a3,s0,a0
    80002a8c:	f254                	sd	a3,160(a2)
    80002a8e:	00af86b3          	add	a3,t6,a0
    80002a92:	f654                	sd	a3,168(a2)
    80002a94:	00af06b3          	add	a3,t5,a0
    80002a98:	fa54                	sd	a3,176(a2)
    80002a9a:	00ae86b3          	add	a3,t4,a0
    80002a9e:	fe54                	sd	a3,184(a2)
    80002aa0:	00ae06b3          	add	a3,t3,a0
    80002aa4:	e274                	sd	a3,192(a2)
    80002aa6:	00a386b3          	add	a3,t2,a0
    80002aaa:	e674                	sd	a3,200(a2)
    80002aac:	00a306b3          	add	a3,t1,a0
    80002ab0:	ea74                	sd	a3,208(a2)
    80002ab2:	00a286b3          	add	a3,t0,a0
    80002ab6:	ee74                	sd	a3,216(a2)
    80002ab8:	00a886b3          	add	a3,a7,a0
    80002abc:	f274                	sd	a3,224(a2)
    80002abe:	00a806b3          	add	a3,a6,a0
    80002ac2:	f674                	sd	a3,232(a2)
    80002ac4:	00a786b3          	add	a3,a5,a0
    80002ac8:	fa74                	sd	a3,240(a2)
    80002aca:	953a                	add	a0,a0,a4
    80002acc:	fe68                	sd	a0,248(a2)
    80002ace:	b0002473          	csrr	s0,mcycle
    80002ad2:	00001517          	auipc	a0,0x1
    80002ad6:	e6e50513          	addi	a0,a0,-402 # 80003940 <A>
    80002ada:	4689                	li	a3,2
    80002adc:	470d                	li	a4,3
    80002ade:	02000793          	li	a5,32
    80002ae2:	02000813          	li	a6,32
    80002ae6:	eceff0ef          	jal	800021b4 <gemv_core>
    80002aea:	b0002573          	csrr	a0,mcycle
    80002aee:	9d01                	subw	a0,a0,s0
    80002af0:	70fa                	ld	ra,440(sp)
    80002af2:	745a                	ld	s0,432(sp)
    80002af4:	74ba                	ld	s1,424(sp)
    80002af6:	791a                	ld	s2,416(sp)
    80002af8:	69fa                	ld	s3,408(sp)
    80002afa:	6a5a                	ld	s4,400(sp)
    80002afc:	6aba                	ld	s5,392(sp)
    80002afe:	6b1a                	ld	s6,384(sp)
    80002b00:	7bf6                	ld	s7,376(sp)
    80002b02:	7c56                	ld	s8,368(sp)
    80002b04:	7cb6                	ld	s9,360(sp)
    80002b06:	7d16                	ld	s10,352(sp)
    80002b08:	6df6                	ld	s11,344(sp)
    80002b0a:	6139                	addi	sp,sp,448
    80002b0c:	8082                	ret

0000000080002b0e <vprintfmt>:
    80002b0e:	7149                	addi	sp,sp,-368
    80002b10:	f2a2                	sd	s0,352(sp)
    80002b12:	eea6                	sd	s1,344(sp)
    80002b14:	eaca                	sd	s2,336(sp)
    80002b16:	e2d2                	sd	s4,320(sp)
    80002b18:	fe56                	sd	s5,312(sp)
    80002b1a:	fa5a                	sd	s6,304(sp)
    80002b1c:	f65e                	sd	s7,296(sp)
    80002b1e:	f686                	sd	ra,360(sp)
    80002b20:	e6ce                	sd	s3,328(sp)
    80002b22:	f262                	sd	s8,288(sp)
    80002b24:	ee66                	sd	s9,280(sp)
    80002b26:	e66e                	sd	s11,264(sp)
    80002b28:	892a                	mv	s2,a0
    80002b2a:	84ae                	mv	s1,a1
    80002b2c:	8432                	mv	s0,a2
    80002b2e:	8bb6                	mv	s7,a3
    80002b30:	02500a13          	li	s4,37
    80002b34:	05500b13          	li	s6,85
    80002b38:	00001a97          	auipc	s5,0x1
    80002b3c:	c20a8a93          	addi	s5,s5,-992 # 80003758 <gen2+0x8>
    80002b40:	a029                	j	80002b4a <vprintfmt+0x3c>
    80002b42:	cd1d                	beqz	a0,80002b80 <vprintfmt+0x72>
    80002b44:	85a6                	mv	a1,s1
    80002b46:	0405                	addi	s0,s0,1
    80002b48:	9902                	jalr	s2
    80002b4a:	00044503          	lbu	a0,0(s0)
    80002b4e:	ff451ae3          	bne	a0,s4,80002b42 <vprintfmt+0x34>
    80002b52:	00144683          	lbu	a3,1(s0)
    80002b56:	00140993          	addi	s3,s0,1
    80002b5a:	874e                	mv	a4,s3
    80002b5c:	02000c93          	li	s9,32
    80002b60:	5c7d                	li	s8,-1
    80002b62:	5dfd                	li	s11,-1
    80002b64:	4581                	li	a1,0
    80002b66:	fdd6879b          	addiw	a5,a3,-35
    80002b6a:	0ff7f793          	zext.b	a5,a5
    80002b6e:	00170413          	addi	s0,a4,1
    80002b72:	04fb6163          	bltu	s6,a5,80002bb4 <vprintfmt+0xa6>
    80002b76:	078a                	slli	a5,a5,0x2
    80002b78:	97d6                	add	a5,a5,s5
    80002b7a:	439c                	lw	a5,0(a5)
    80002b7c:	97d6                	add	a5,a5,s5
    80002b7e:	8782                	jr	a5
    80002b80:	70b6                	ld	ra,360(sp)
    80002b82:	7416                	ld	s0,352(sp)
    80002b84:	64f6                	ld	s1,344(sp)
    80002b86:	6956                	ld	s2,336(sp)
    80002b88:	69b6                	ld	s3,328(sp)
    80002b8a:	6a16                	ld	s4,320(sp)
    80002b8c:	7af2                	ld	s5,312(sp)
    80002b8e:	7b52                	ld	s6,304(sp)
    80002b90:	7bb2                	ld	s7,296(sp)
    80002b92:	7c12                	ld	s8,288(sp)
    80002b94:	6cf2                	ld	s9,280(sp)
    80002b96:	6db2                	ld	s11,264(sp)
    80002b98:	6175                	addi	sp,sp,368
    80002b9a:	8082                	ret
    80002b9c:	8cb6                	mv	s9,a3
    80002b9e:	00174683          	lbu	a3,1(a4)
    80002ba2:	8722                	mv	a4,s0
    80002ba4:	00170413          	addi	s0,a4,1
    80002ba8:	fdd6879b          	addiw	a5,a3,-35
    80002bac:	0ff7f793          	zext.b	a5,a5
    80002bb0:	fcfb73e3          	bgeu	s6,a5,80002b76 <vprintfmt+0x68>
    80002bb4:	85a6                	mv	a1,s1
    80002bb6:	02500513          	li	a0,37
    80002bba:	9902                	jalr	s2
    80002bbc:	844e                	mv	s0,s3
    80002bbe:	b771                	j	80002b4a <vprintfmt+0x3c>
    80002bc0:	fd068c1b          	addiw	s8,a3,-48
    80002bc4:	00174683          	lbu	a3,1(a4)
    80002bc8:	47a5                	li	a5,9
    80002bca:	fd06871b          	addiw	a4,a3,-48
    80002bce:	0006861b          	sext.w	a2,a3
    80002bd2:	20e7ef63          	bltu	a5,a4,80002df0 <vprintfmt+0x2e2>
    80002bd6:	8722                	mv	a4,s0
    80002bd8:	4825                	li	a6,9
    80002bda:	00174683          	lbu	a3,1(a4)
    80002bde:	002c179b          	slliw	a5,s8,0x2
    80002be2:	018787bb          	addw	a5,a5,s8
    80002be6:	0017979b          	slliw	a5,a5,0x1
    80002bea:	9fb1                	addw	a5,a5,a2
    80002bec:	fd06851b          	addiw	a0,a3,-48
    80002bf0:	0705                	addi	a4,a4,1
    80002bf2:	fd078c1b          	addiw	s8,a5,-48
    80002bf6:	0006861b          	sext.w	a2,a3
    80002bfa:	fea870e3          	bgeu	a6,a0,80002bda <vprintfmt+0xcc>
    80002bfe:	f60dd4e3          	bgez	s11,80002b66 <vprintfmt+0x58>
    80002c02:	8de2                	mv	s11,s8
    80002c04:	5c7d                	li	s8,-1
    80002c06:	b785                	j	80002b66 <vprintfmt+0x58>
    80002c08:	00174683          	lbu	a3,1(a4)
    80002c0c:	8722                	mv	a4,s0
    80002c0e:	bfa1                	j	80002b66 <vprintfmt+0x58>
    80002c10:	85a6                	mv	a1,s1
    80002c12:	02500513          	li	a0,37
    80002c16:	9902                	jalr	s2
    80002c18:	bf0d                	j	80002b4a <vprintfmt+0x3c>
    80002c1a:	000bac03          	lw	s8,0(s7)
    80002c1e:	00174683          	lbu	a3,1(a4)
    80002c22:	0ba1                	addi	s7,s7,8
    80002c24:	8722                	mv	a4,s0
    80002c26:	bfe1                	j	80002bfe <vprintfmt+0xf0>
    80002c28:	85a6                	mv	a1,s1
    80002c2a:	03000513          	li	a0,48
    80002c2e:	ea6a                	sd	s10,272(sp)
    80002c30:	9902                	jalr	s2
    80002c32:	85a6                	mv	a1,s1
    80002c34:	07800513          	li	a0,120
    80002c38:	9902                	jalr	s2
    80002c3a:	4641                	li	a2,16
    80002c3c:	008b8713          	addi	a4,s7,8
    80002c40:	000bb783          	ld	a5,0(s7)
    80002c44:	8bba                	mv	s7,a4
    80002c46:	02c7f5b3          	remu	a1,a5,a2
    80002c4a:	000c899b          	sext.w	s3,s9
    80002c4e:	0054                	addi	a3,sp,4
    80002c50:	4705                	li	a4,1
    80002c52:	c02e                	sw	a1,0(sp)
    80002c54:	16c7ea63          	bltu	a5,a2,80002dc8 <vprintfmt+0x2ba>
    80002c58:	02c7d7b3          	divu	a5,a5,a2
    80002c5c:	0691                	addi	a3,a3,4
    80002c5e:	8c3a                	mv	s8,a4
    80002c60:	2705                	addiw	a4,a4,1
    80002c62:	02c7f5b3          	remu	a1,a5,a2
    80002c66:	feb6ae23          	sw	a1,-4(a3)
    80002c6a:	fec7f7e3          	bgeu	a5,a2,80002c58 <vprintfmt+0x14a>
    80002c6e:	fffd8c9b          	addiw	s9,s11,-1
    80002c72:	fff70d1b          	addiw	s10,a4,-1
    80002c76:	01b75863          	bge	a4,s11,80002c86 <vprintfmt+0x178>
    80002c7a:	85a6                	mv	a1,s1
    80002c7c:	854e                	mv	a0,s3
    80002c7e:	3cfd                	addiw	s9,s9,-1
    80002c80:	9902                	jalr	s2
    80002c82:	ffac9ce3          	bne	s9,s10,80002c7a <vprintfmt+0x16c>
    80002c86:	0c0a                	slli	s8,s8,0x2
    80002c88:	018109b3          	add	s3,sp,s8
    80002c8c:	ffc10c93          	addi	s9,sp,-4
    80002c90:	4c25                	li	s8,9
    80002c92:	0009a783          	lw	a5,0(s3)
    80002c96:	03000513          	li	a0,48
    80002c9a:	00fc7463          	bgeu	s8,a5,80002ca2 <vprintfmt+0x194>
    80002c9e:	05700513          	li	a0,87
    80002ca2:	85a6                	mv	a1,s1
    80002ca4:	9d3d                	addw	a0,a0,a5
    80002ca6:	19f1                	addi	s3,s3,-4
    80002ca8:	9902                	jalr	s2
    80002caa:	ff9994e3          	bne	s3,s9,80002c92 <vprintfmt+0x184>
    80002cae:	6d52                	ld	s10,272(sp)
    80002cb0:	bd69                	j	80002b4a <vprintfmt+0x3c>
    80002cb2:	ea6a                	sd	s10,272(sp)
    80002cb4:	4785                	li	a5,1
    80002cb6:	008b8c13          	addi	s8,s7,8
    80002cba:	00b7c463          	blt	a5,a1,80002cc2 <vprintfmt+0x1b4>
    80002cbe:	10058763          	beqz	a1,80002dcc <vprintfmt+0x2be>
    80002cc2:	000bb983          	ld	s3,0(s7)
    80002cc6:	1009cc63          	bltz	s3,80002dde <vprintfmt+0x2d0>
    80002cca:	87ce                	mv	a5,s3
    80002ccc:	8be2                	mv	s7,s8
    80002cce:	4629                	li	a2,10
    80002cd0:	bf9d                	j	80002c46 <vprintfmt+0x138>
    80002cd2:	00174683          	lbu	a3,1(a4)
    80002cd6:	2585                	addiw	a1,a1,1
    80002cd8:	8722                	mv	a4,s0
    80002cda:	b571                	j	80002b66 <vprintfmt+0x58>
    80002cdc:	ea6a                	sd	s10,272(sp)
    80002cde:	4641                	li	a2,16
    80002ce0:	4785                	li	a5,1
    80002ce2:	008b8713          	addi	a4,s7,8
    80002ce6:	f4b7cde3          	blt	a5,a1,80002c40 <vprintfmt+0x132>
    80002cea:	f9b9                	bnez	a1,80002c40 <vprintfmt+0x132>
    80002cec:	000be783          	lwu	a5,0(s7)
    80002cf0:	8bba                	mv	s7,a4
    80002cf2:	bf91                	j	80002c46 <vprintfmt+0x138>
    80002cf4:	ea6a                	sd	s10,272(sp)
    80002cf6:	000bbd03          	ld	s10,0(s7)
    80002cfa:	0ba1                	addi	s7,s7,8
    80002cfc:	040d0363          	beqz	s10,80002d42 <vprintfmt+0x234>
    80002d00:	09b05e63          	blez	s11,80002d9c <vprintfmt+0x28e>
    80002d04:	02d00793          	li	a5,45
    80002d08:	04fc9f63          	bne	s9,a5,80002d66 <vprintfmt+0x258>
    80002d0c:	000d4503          	lbu	a0,0(s10)
    80002d10:	c105                	beqz	a0,80002d30 <vprintfmt+0x222>
    80002d12:	59fd                	li	s3,-1
    80002d14:	000c4563          	bltz	s8,80002d1e <vprintfmt+0x210>
    80002d18:	3c7d                	addiw	s8,s8,-1
    80002d1a:	013c0963          	beq	s8,s3,80002d2c <vprintfmt+0x21e>
    80002d1e:	85a6                	mv	a1,s1
    80002d20:	9902                	jalr	s2
    80002d22:	001d4503          	lbu	a0,1(s10)
    80002d26:	3dfd                	addiw	s11,s11,-1
    80002d28:	0d05                	addi	s10,s10,1
    80002d2a:	f56d                	bnez	a0,80002d14 <vprintfmt+0x206>
    80002d2c:	f9b051e3          	blez	s11,80002cae <vprintfmt+0x1a0>
    80002d30:	85a6                	mv	a1,s1
    80002d32:	02000513          	li	a0,32
    80002d36:	3dfd                	addiw	s11,s11,-1
    80002d38:	9902                	jalr	s2
    80002d3a:	fe0d9be3          	bnez	s11,80002d30 <vprintfmt+0x222>
    80002d3e:	6d52                	ld	s10,272(sp)
    80002d40:	b529                	j	80002b4a <vprintfmt+0x3c>
    80002d42:	00001d17          	auipc	s10,0x1
    80002d46:	b6ed0d13          	addi	s10,s10,-1170 # 800038b0 <gen2+0x160>
    80002d4a:	02800513          	li	a0,40
    80002d4e:	fdb052e3          	blez	s11,80002d12 <vprintfmt+0x204>
    80002d52:	02d00793          	li	a5,45
    80002d56:	00001d17          	auipc	s10,0x1
    80002d5a:	b5ad0d13          	addi	s10,s10,-1190 # 800038b0 <gen2+0x160>
    80002d5e:	02800513          	li	a0,40
    80002d62:	fafc88e3          	beq	s9,a5,80002d12 <vprintfmt+0x204>
    80002d66:	000d861b          	sext.w	a2,s11
    80002d6a:	87ea                	mv	a5,s10
    80002d6c:	018d06b3          	add	a3,s10,s8
    80002d70:	000c1663          	bnez	s8,80002d7c <vprintfmt+0x26e>
    80002d74:	a829                	j	80002d8e <vprintfmt+0x280>
    80002d76:	0785                	addi	a5,a5,1
    80002d78:	00d78563          	beq	a5,a3,80002d82 <vprintfmt+0x274>
    80002d7c:	0007c703          	lbu	a4,0(a5)
    80002d80:	fb7d                	bnez	a4,80002d76 <vprintfmt+0x268>
    80002d82:	41a787b3          	sub	a5,a5,s10
    80002d86:	40f60dbb          	subw	s11,a2,a5
    80002d8a:	01b05963          	blez	s11,80002d9c <vprintfmt+0x28e>
    80002d8e:	2c81                	sext.w	s9,s9
    80002d90:	85a6                	mv	a1,s1
    80002d92:	8566                	mv	a0,s9
    80002d94:	3dfd                	addiw	s11,s11,-1
    80002d96:	9902                	jalr	s2
    80002d98:	fe0d9ce3          	bnez	s11,80002d90 <vprintfmt+0x282>
    80002d9c:	000d4503          	lbu	a0,0(s10)
    80002da0:	d519                	beqz	a0,80002cae <vprintfmt+0x1a0>
    80002da2:	59fd                	li	s3,-1
    80002da4:	bf85                	j	80002d14 <vprintfmt+0x206>
    80002da6:	fffdc793          	not	a5,s11
    80002daa:	97fd                	srai	a5,a5,0x3f
    80002dac:	00fdf7b3          	and	a5,s11,a5
    80002db0:	00174683          	lbu	a3,1(a4)
    80002db4:	00078d9b          	sext.w	s11,a5
    80002db8:	8722                	mv	a4,s0
    80002dba:	b375                	j	80002b66 <vprintfmt+0x58>
    80002dbc:	000ba503          	lw	a0,0(s7)
    80002dc0:	85a6                	mv	a1,s1
    80002dc2:	0ba1                	addi	s7,s7,8
    80002dc4:	9902                	jalr	s2
    80002dc6:	b351                	j	80002b4a <vprintfmt+0x3c>
    80002dc8:	4c01                	li	s8,0
    80002dca:	b555                	j	80002c6e <vprintfmt+0x160>
    80002dcc:	000ba983          	lw	s3,0(s7)
    80002dd0:	bddd                	j	80002cc6 <vprintfmt+0x1b8>
    80002dd2:	ea6a                	sd	s10,272(sp)
    80002dd4:	4629                	li	a2,10
    80002dd6:	b729                	j	80002ce0 <vprintfmt+0x1d2>
    80002dd8:	ea6a                	sd	s10,272(sp)
    80002dda:	4621                	li	a2,8
    80002ddc:	b711                	j	80002ce0 <vprintfmt+0x1d2>
    80002dde:	85a6                	mv	a1,s1
    80002de0:	02d00513          	li	a0,45
    80002de4:	9902                	jalr	s2
    80002de6:	413007b3          	neg	a5,s3
    80002dea:	8be2                	mv	s7,s8
    80002dec:	4629                	li	a2,10
    80002dee:	bda1                	j	80002c46 <vprintfmt+0x138>
    80002df0:	8722                	mv	a4,s0
    80002df2:	b531                	j	80002bfe <vprintfmt+0xf0>

0000000080002df4 <sprintf_putch.0>:
    80002df4:	619c                	ld	a5,0(a1)
    80002df6:	00a78023          	sb	a0,0(a5)
    80002dfa:	619c                	ld	a5,0(a1)
    80002dfc:	0785                	addi	a5,a5,1
    80002dfe:	e19c                	sd	a5,0(a1)
    80002e00:	8082                	ret

0000000080002e02 <putchar>:
    80002e02:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002e06:	00020793          	mv	a5,tp
    80002e0a:	97c2                	add	a5,a5,a6
    80002e0c:	7159                	addi	sp,sp,-112
    80002e0e:	0018069b          	addiw	a3,a6,1
    80002e12:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002e16:	00a78023          	sb	a0,0(a5)
    80002e1a:	03f10713          	addi	a4,sp,63
    80002e1e:	47a9                	li	a5,10
    80002e20:	fc077713          	andi	a4,a4,-64
    80002e24:	00f50963          	beq	a0,a5,80002e36 <putchar+0x34>
    80002e28:	04000793          	li	a5,64
    80002e2c:	00f68563          	beq	a3,a5,80002e36 <putchar+0x34>
    80002e30:	4501                	li	a0,0
    80002e32:	6165                	addi	sp,sp,112
    80002e34:	8082                	ret
    80002e36:	04000793          	li	a5,64
    80002e3a:	e31c                	sd	a5,0(a4)
    80002e3c:	4785                	li	a5,1
    80002e3e:	e71c                	sd	a5,8(a4)
    80002e40:	00020613          	mv	a2,tp
    80002e44:	eb10                	sd	a2,16(a4)
    80002e46:	ef14                	sd	a3,24(a4)
    80002e48:	0ff0000f          	fence
    80002e4c:	ffffe697          	auipc	a3,0xffffe
    80002e50:	1f468693          	addi	a3,a3,500 # 80001040 <fromhost>
    80002e54:	ffffe797          	auipc	a5,0xffffe
    80002e58:	1ae7b623          	sd	a4,428(a5) # 80001000 <tohost>
    80002e5c:	629c                	ld	a5,0(a3)
    80002e5e:	dffd                	beqz	a5,80002e5c <putchar+0x5a>
    80002e60:	ffffe797          	auipc	a5,0xffffe
    80002e64:	1e07b023          	sd	zero,480(a5) # 80001040 <fromhost>
    80002e68:	0ff0000f          	fence
    80002e6c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002e70:	631c                	ld	a5,0(a4)
    80002e72:	4501                	li	a0,0
    80002e74:	6165                	addi	sp,sp,112
    80002e76:	8082                	ret

0000000080002e78 <setStats>:
    80002e78:	b0002773          	csrr	a4,mcycle
    80002e7c:	00007797          	auipc	a5,0x7
    80002e80:	ac478793          	addi	a5,a5,-1340 # 80009940 <counters>
    80002e84:	c511                	beqz	a0,80002e90 <setStats+0x18>
    80002e86:	e398                	sd	a4,0(a5)
    80002e88:	b0202773          	csrr	a4,minstret
    80002e8c:	e798                	sd	a4,8(a5)
    80002e8e:	8082                	ret
    80002e90:	6394                	ld	a3,0(a5)
    80002e92:	00001617          	auipc	a2,0x1
    80002e96:	a2e60613          	addi	a2,a2,-1490 # 800038c0 <gen2+0x170>
    80002e9a:	eb90                	sd	a2,16(a5)
    80002e9c:	8f15                	sub	a4,a4,a3
    80002e9e:	e398                	sd	a4,0(a5)
    80002ea0:	b0202773          	csrr	a4,minstret
    80002ea4:	6794                	ld	a3,8(a5)
    80002ea6:	00001617          	auipc	a2,0x1
    80002eaa:	a2260613          	addi	a2,a2,-1502 # 800038c8 <gen2+0x178>
    80002eae:	ef90                	sd	a2,24(a5)
    80002eb0:	8f15                	sub	a4,a4,a3
    80002eb2:	e798                	sd	a4,8(a5)
    80002eb4:	8082                	ret

0000000080002eb6 <tohost_exit>:
    80002eb6:	00151793          	slli	a5,a0,0x1
    80002eba:	0017e793          	ori	a5,a5,1
    80002ebe:	ffffe717          	auipc	a4,0xffffe
    80002ec2:	14f73123          	sd	a5,322(a4) # 80001000 <tohost>
    80002ec6:	a001                	j	80002ec6 <tohost_exit+0x10>

0000000080002ec8 <handle_trap>:
    80002ec8:	6785                	lui	a5,0x1
    80002eca:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002ece:	ffffe717          	auipc	a4,0xffffe
    80002ed2:	12f73923          	sd	a5,306(a4) # 80001000 <tohost>
    80002ed6:	a001                	j	80002ed6 <handle_trap+0xe>

0000000080002ed8 <exit>:
    80002ed8:	1141                	addi	sp,sp,-16
    80002eda:	e406                	sd	ra,8(sp)
    80002edc:	fdbff0ef          	jal	80002eb6 <tohost_exit>

0000000080002ee0 <abort>:
    80002ee0:	10d00793          	li	a5,269
    80002ee4:	ffffe717          	auipc	a4,0xffffe
    80002ee8:	10f73e23          	sd	a5,284(a4) # 80001000 <tohost>
    80002eec:	a001                	j	80002eec <abort+0xc>

0000000080002eee <printstr>:
    80002eee:	00054783          	lbu	a5,0(a0)
    80002ef2:	7159                	addi	sp,sp,-112
    80002ef4:	03f10693          	addi	a3,sp,63
    80002ef8:	fc06f693          	andi	a3,a3,-64
    80002efc:	c3b9                	beqz	a5,80002f42 <printstr+0x54>
    80002efe:	87aa                	mv	a5,a0
    80002f00:	0017c703          	lbu	a4,1(a5)
    80002f04:	0785                	addi	a5,a5,1
    80002f06:	ff6d                	bnez	a4,80002f00 <printstr+0x12>
    80002f08:	8f89                	sub	a5,a5,a0
    80002f0a:	04000713          	li	a4,64
    80002f0e:	e298                	sd	a4,0(a3)
    80002f10:	4705                	li	a4,1
    80002f12:	e698                	sd	a4,8(a3)
    80002f14:	ea88                	sd	a0,16(a3)
    80002f16:	ee9c                	sd	a5,24(a3)
    80002f18:	0ff0000f          	fence
    80002f1c:	ffffe717          	auipc	a4,0xffffe
    80002f20:	12470713          	addi	a4,a4,292 # 80001040 <fromhost>
    80002f24:	ffffe797          	auipc	a5,0xffffe
    80002f28:	0cd7be23          	sd	a3,220(a5) # 80001000 <tohost>
    80002f2c:	631c                	ld	a5,0(a4)
    80002f2e:	dffd                	beqz	a5,80002f2c <printstr+0x3e>
    80002f30:	ffffe797          	auipc	a5,0xffffe
    80002f34:	1007b823          	sd	zero,272(a5) # 80001040 <fromhost>
    80002f38:	0ff0000f          	fence
    80002f3c:	629c                	ld	a5,0(a3)
    80002f3e:	6165                	addi	sp,sp,112
    80002f40:	8082                	ret
    80002f42:	4781                	li	a5,0
    80002f44:	b7d9                	j	80002f0a <printstr+0x1c>

0000000080002f46 <thread_entry>:
    80002f46:	c111                	beqz	a0,80002f4a <thread_entry+0x4>
    80002f48:	a001                	j	80002f48 <thread_entry+0x2>
    80002f4a:	8082                	ret

0000000080002f4c <printhex>:
    80002f4c:	7179                	addi	sp,sp,-48
    80002f4e:	87aa                	mv	a5,a0
    80002f50:	f406                	sd	ra,40(sp)
    80002f52:	0028                	addi	a0,sp,8
    80002f54:	01710713          	addi	a4,sp,23
    80002f58:	4825                	li	a6,9
    80002f5a:	a011                	j	80002f5e <printhex+0x12>
    80002f5c:	8736                	mv	a4,a3
    80002f5e:	00f7f613          	andi	a2,a5,15
    80002f62:	86b2                	mv	a3,a2
    80002f64:	03000593          	li	a1,48
    80002f68:	00c87463          	bgeu	a6,a2,80002f70 <printhex+0x24>
    80002f6c:	05700593          	li	a1,87
    80002f70:	9ead                	addw	a3,a3,a1
    80002f72:	00d70023          	sb	a3,0(a4)
    80002f76:	8391                	srli	a5,a5,0x4
    80002f78:	fff70693          	addi	a3,a4,-1
    80002f7c:	fee510e3          	bne	a0,a4,80002f5c <printhex+0x10>
    80002f80:	00010c23          	sb	zero,24(sp)
    80002f84:	f6bff0ef          	jal	80002eee <printstr>
    80002f88:	70a2                	ld	ra,40(sp)
    80002f8a:	6145                	addi	sp,sp,48
    80002f8c:	8082                	ret

0000000080002f8e <printf>:
    80002f8e:	711d                	addi	sp,sp,-96
    80002f90:	02810313          	addi	t1,sp,40
    80002f94:	f42e                	sd	a1,40(sp)
    80002f96:	f832                	sd	a2,48(sp)
    80002f98:	fc36                	sd	a3,56(sp)
    80002f9a:	862a                	mv	a2,a0
    80002f9c:	869a                	mv	a3,t1
    80002f9e:	00000517          	auipc	a0,0x0
    80002fa2:	e6450513          	addi	a0,a0,-412 # 80002e02 <putchar>
    80002fa6:	4581                	li	a1,0
    80002fa8:	ec06                	sd	ra,24(sp)
    80002faa:	e0ba                	sd	a4,64(sp)
    80002fac:	e4be                	sd	a5,72(sp)
    80002fae:	e8c2                	sd	a6,80(sp)
    80002fb0:	ecc6                	sd	a7,88(sp)
    80002fb2:	e41a                	sd	t1,8(sp)
    80002fb4:	b5bff0ef          	jal	80002b0e <vprintfmt>
    80002fb8:	60e2                	ld	ra,24(sp)
    80002fba:	4501                	li	a0,0
    80002fbc:	6125                	addi	sp,sp,96
    80002fbe:	8082                	ret

0000000080002fc0 <sprintf>:
    80002fc0:	711d                	addi	sp,sp,-96
    80002fc2:	03010e13          	addi	t3,sp,48
    80002fc6:	f022                	sd	s0,32(sp)
    80002fc8:	e42a                	sd	a0,8(sp)
    80002fca:	842a                	mv	s0,a0
    80002fcc:	f832                	sd	a2,48(sp)
    80002fce:	fc36                	sd	a3,56(sp)
    80002fd0:	862e                	mv	a2,a1
    80002fd2:	00000517          	auipc	a0,0x0
    80002fd6:	e2250513          	addi	a0,a0,-478 # 80002df4 <sprintf_putch.0>
    80002fda:	002c                	addi	a1,sp,8
    80002fdc:	86f2                	mv	a3,t3
    80002fde:	f406                	sd	ra,40(sp)
    80002fe0:	e4be                	sd	a5,72(sp)
    80002fe2:	e0ba                	sd	a4,64(sp)
    80002fe4:	e8c2                	sd	a6,80(sp)
    80002fe6:	ecc6                	sd	a7,88(sp)
    80002fe8:	ec72                	sd	t3,24(sp)
    80002fea:	b25ff0ef          	jal	80002b0e <vprintfmt>
    80002fee:	67a2                	ld	a5,8(sp)
    80002ff0:	00078023          	sb	zero,0(a5)
    80002ff4:	6522                	ld	a0,8(sp)
    80002ff6:	70a2                	ld	ra,40(sp)
    80002ff8:	9d01                	subw	a0,a0,s0
    80002ffa:	7402                	ld	s0,32(sp)
    80002ffc:	6125                	addi	sp,sp,96
    80002ffe:	8082                	ret

0000000080003000 <memcpy>:
    80003000:	00c5e7b3          	or	a5,a1,a2
    80003004:	8fc9                	or	a5,a5,a0
    80003006:	8b9d                	andi	a5,a5,7
    80003008:	00c506b3          	add	a3,a0,a2
    8000300c:	cf91                	beqz	a5,80003028 <memcpy+0x28>
    8000300e:	962e                	add	a2,a2,a1
    80003010:	87aa                	mv	a5,a0
    80003012:	02d57663          	bgeu	a0,a3,8000303e <memcpy+0x3e>
    80003016:	0005c703          	lbu	a4,0(a1)
    8000301a:	0585                	addi	a1,a1,1
    8000301c:	0785                	addi	a5,a5,1
    8000301e:	fee78fa3          	sb	a4,-1(a5)
    80003022:	feb61ae3          	bne	a2,a1,80003016 <memcpy+0x16>
    80003026:	8082                	ret
    80003028:	fed57fe3          	bgeu	a0,a3,80003026 <memcpy+0x26>
    8000302c:	87aa                	mv	a5,a0
    8000302e:	6198                	ld	a4,0(a1)
    80003030:	07a1                	addi	a5,a5,8
    80003032:	05a1                	addi	a1,a1,8
    80003034:	fee7bc23          	sd	a4,-8(a5)
    80003038:	fed7ebe3          	bltu	a5,a3,8000302e <memcpy+0x2e>
    8000303c:	8082                	ret
    8000303e:	8082                	ret

0000000080003040 <memset>:
    80003040:	00c567b3          	or	a5,a0,a2
    80003044:	8b9d                	andi	a5,a5,7
    80003046:	962a                	add	a2,a2,a0
    80003048:	cf81                	beqz	a5,80003060 <memset+0x20>
    8000304a:	0ff5f713          	zext.b	a4,a1
    8000304e:	87aa                	mv	a5,a0
    80003050:	02c57f63          	bgeu	a0,a2,8000308e <memset+0x4e>
    80003054:	0785                	addi	a5,a5,1
    80003056:	fee78fa3          	sb	a4,-1(a5)
    8000305a:	fec79de3          	bne	a5,a2,80003054 <memset+0x14>
    8000305e:	8082                	ret
    80003060:	010107b7          	lui	a5,0x1010
    80003064:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003068:	07c2                	slli	a5,a5,0x10
    8000306a:	10178793          	addi	a5,a5,257
    8000306e:	07c2                	slli	a5,a5,0x10
    80003070:	0ff5f713          	zext.b	a4,a1
    80003074:	10178793          	addi	a5,a5,257
    80003078:	02f70733          	mul	a4,a4,a5
    8000307c:	fec571e3          	bgeu	a0,a2,8000305e <memset+0x1e>
    80003080:	87aa                	mv	a5,a0
    80003082:	07a1                	addi	a5,a5,8
    80003084:	fee7bc23          	sd	a4,-8(a5)
    80003088:	fec7ede3          	bltu	a5,a2,80003082 <memset+0x42>
    8000308c:	8082                	ret
    8000308e:	8082                	ret

0000000080003090 <_init>:
    80003090:	7171                	addi	sp,sp,-176
    80003092:	00007797          	auipc	a5,0x7
    80003096:	8ce78793          	addi	a5,a5,-1842 # 80009960 <_tdata_begin>
    8000309a:	e152                	sd	s4,128(sp)
    8000309c:	00007a17          	auipc	s4,0x7
    800030a0:	8c4a0a13          	addi	s4,s4,-1852 # 80009960 <_tdata_begin>
    800030a4:	e54e                	sd	s3,136(sp)
    800030a6:	40fa09b3          	sub	s3,s4,a5
    800030aa:	ed26                	sd	s1,152(sp)
    800030ac:	e94a                	sd	s2,144(sp)
    800030ae:	84aa                	mv	s1,a0
    800030b0:	892e                	mv	s2,a1
    800030b2:	8512                	mv	a0,tp
    800030b4:	85be                	mv	a1,a5
    800030b6:	864e                	mv	a2,s3
    800030b8:	f506                	sd	ra,168(sp)
    800030ba:	f122                	sd	s0,160(sp)
    800030bc:	fcd6                	sd	s5,120(sp)
    800030be:	8a92                	mv	s5,tp
    800030c0:	f41ff0ef          	jal	80003000 <memcpy>
    800030c4:	00007617          	auipc	a2,0x7
    800030c8:	90060613          	addi	a2,a2,-1792 # 800099c4 <_tbss_end>
    800030cc:	41460633          	sub	a2,a2,s4
    800030d0:	4581                	li	a1,0
    800030d2:	013a8533          	add	a0,s5,s3
    800030d6:	f6bff0ef          	jal	80003040 <memset>
    800030da:	85ca                	mv	a1,s2
    800030dc:	8526                	mv	a0,s1
    800030de:	e69ff0ef          	jal	80002f46 <thread_entry>
    800030e2:	4581                	li	a1,0
    800030e4:	4501                	li	a0,0
    800030e6:	b6cff0ef          	jal	80002452 <main>
    800030ea:	00007917          	auipc	s2,0x7
    800030ee:	85690913          	addi	s2,s2,-1962 # 80009940 <counters>
    800030f2:	00093683          	ld	a3,0(s2)
    800030f6:	03f10413          	addi	s0,sp,63
    800030fa:	fc047413          	andi	s0,s0,-64
    800030fe:	84aa                	mv	s1,a0
    80003100:	ea85                	bnez	a3,80003130 <_init+0xa0>
    80003102:	00893683          	ld	a3,8(s2)
    80003106:	e681                	bnez	a3,8000310e <_init+0x7e>
    80003108:	8526                	mv	a0,s1
    8000310a:	dadff0ef          	jal	80002eb6 <tohost_exit>
    8000310e:	89a2                	mv	s3,s0
    80003110:	01893603          	ld	a2,24(s2)
    80003114:	854e                	mv	a0,s3
    80003116:	00000597          	auipc	a1,0x0
    8000311a:	7da58593          	addi	a1,a1,2010 # 800038f0 <gen2+0x1a0>
    8000311e:	ea3ff0ef          	jal	80002fc0 <sprintf>
    80003122:	99aa                	add	s3,s3,a0
    80003124:	ff3402e3          	beq	s0,s3,80003108 <_init+0x78>
    80003128:	8522                	mv	a0,s0
    8000312a:	dc5ff0ef          	jal	80002eee <printstr>
    8000312e:	bfe9                	j	80003108 <_init+0x78>
    80003130:	01093603          	ld	a2,16(s2)
    80003134:	00000597          	auipc	a1,0x0
    80003138:	7bc58593          	addi	a1,a1,1980 # 800038f0 <gen2+0x1a0>
    8000313c:	8522                	mv	a0,s0
    8000313e:	e83ff0ef          	jal	80002fc0 <sprintf>
    80003142:	00893683          	ld	a3,8(s2)
    80003146:	00a409b3          	add	s3,s0,a0
    8000314a:	dee9                	beqz	a3,80003124 <_init+0x94>
    8000314c:	b7d1                	j	80003110 <_init+0x80>

000000008000314e <strlen>:
    8000314e:	00054783          	lbu	a5,0(a0)
    80003152:	cb89                	beqz	a5,80003164 <strlen+0x16>
    80003154:	87aa                	mv	a5,a0
    80003156:	0017c703          	lbu	a4,1(a5)
    8000315a:	0785                	addi	a5,a5,1
    8000315c:	ff6d                	bnez	a4,80003156 <strlen+0x8>
    8000315e:	40a78533          	sub	a0,a5,a0
    80003162:	8082                	ret
    80003164:	4501                	li	a0,0
    80003166:	8082                	ret

0000000080003168 <strnlen>:
    80003168:	00b506b3          	add	a3,a0,a1
    8000316c:	87aa                	mv	a5,a0
    8000316e:	e589                	bnez	a1,80003178 <strnlen+0x10>
    80003170:	a829                	j	8000318a <strnlen+0x22>
    80003172:	0785                	addi	a5,a5,1
    80003174:	00f68863          	beq	a3,a5,80003184 <strnlen+0x1c>
    80003178:	0007c703          	lbu	a4,0(a5)
    8000317c:	fb7d                	bnez	a4,80003172 <strnlen+0xa>
    8000317e:	40a78533          	sub	a0,a5,a0
    80003182:	8082                	ret
    80003184:	40a68533          	sub	a0,a3,a0
    80003188:	8082                	ret
    8000318a:	4501                	li	a0,0
    8000318c:	8082                	ret

000000008000318e <strcmp>:
    8000318e:	00054783          	lbu	a5,0(a0)
    80003192:	0585                	addi	a1,a1,1
    80003194:	0505                	addi	a0,a0,1
    80003196:	fff5c703          	lbu	a4,-1(a1)
    8000319a:	c799                	beqz	a5,800031a8 <strcmp+0x1a>
    8000319c:	fee789e3          	beq	a5,a4,8000318e <strcmp>
    800031a0:	0007851b          	sext.w	a0,a5
    800031a4:	9d19                	subw	a0,a0,a4
    800031a6:	8082                	ret
    800031a8:	4501                	li	a0,0
    800031aa:	bfed                	j	800031a4 <strcmp+0x16>

00000000800031ac <strcpy>:
    800031ac:	87aa                	mv	a5,a0
    800031ae:	0005c703          	lbu	a4,0(a1)
    800031b2:	0785                	addi	a5,a5,1
    800031b4:	0585                	addi	a1,a1,1
    800031b6:	fee78fa3          	sb	a4,-1(a5)
    800031ba:	fb75                	bnez	a4,800031ae <strcpy+0x2>
    800031bc:	8082                	ret

00000000800031be <atol>:
    800031be:	00054703          	lbu	a4,0(a0)
    800031c2:	02000693          	li	a3,32
    800031c6:	87aa                	mv	a5,a0
    800031c8:	00d71763          	bne	a4,a3,800031d6 <atol+0x18>
    800031cc:	0017c703          	lbu	a4,1(a5)
    800031d0:	0785                	addi	a5,a5,1
    800031d2:	fed70de3          	beq	a4,a3,800031cc <atol+0xe>
    800031d6:	02d00693          	li	a3,45
    800031da:	04d70163          	beq	a4,a3,8000321c <atol+0x5e>
    800031de:	02b00693          	li	a3,43
    800031e2:	02d70763          	beq	a4,a3,80003210 <atol+0x52>
    800031e6:	0007c683          	lbu	a3,0(a5)
    800031ea:	4581                	li	a1,0
    800031ec:	ce8d                	beqz	a3,80003226 <atol+0x68>
    800031ee:	4501                	li	a0,0
    800031f0:	0785                	addi	a5,a5,1
    800031f2:	00251713          	slli	a4,a0,0x2
    800031f6:	fd06861b          	addiw	a2,a3,-48
    800031fa:	0007c683          	lbu	a3,0(a5)
    800031fe:	972a                	add	a4,a4,a0
    80003200:	0706                	slli	a4,a4,0x1
    80003202:	00e60533          	add	a0,a2,a4
    80003206:	f6ed                	bnez	a3,800031f0 <atol+0x32>
    80003208:	c185                	beqz	a1,80003228 <atol+0x6a>
    8000320a:	40a00533          	neg	a0,a0
    8000320e:	8082                	ret
    80003210:	0017c683          	lbu	a3,1(a5)
    80003214:	0785                	addi	a5,a5,1
    80003216:	ca81                	beqz	a3,80003226 <atol+0x68>
    80003218:	4581                	li	a1,0
    8000321a:	bfd1                	j	800031ee <atol+0x30>
    8000321c:	0017c683          	lbu	a3,1(a5)
    80003220:	4585                	li	a1,1
    80003222:	0785                	addi	a5,a5,1
    80003224:	f6e9                	bnez	a3,800031ee <atol+0x30>
    80003226:	4501                	li	a0,0
    80003228:	8082                	ret

000000008000322a <__errno>:
    8000322a:	83818513          	addi	a0,gp,-1992 # 80003938 <__errno_location>
    8000322e:	8082                	ret

0000000080003230 <atoi>:
    80003230:	cd41                	beqz	a0,800032c8 <atoi+0x98>
    80003232:	02000693          	li	a3,32
    80003236:	4611                	li	a2,4
    80003238:	00054783          	lbu	a5,0(a0)
    8000323c:	ff77871b          	addiw	a4,a5,-9
    80003240:	0ff77713          	zext.b	a4,a4
    80003244:	06d78863          	beq	a5,a3,800032b4 <atoi+0x84>
    80003248:	06e67663          	bgeu	a2,a4,800032b4 <atoi+0x84>
    8000324c:	02b00713          	li	a4,43
    80003250:	06e78763          	beq	a5,a4,800032be <atoi+0x8e>
    80003254:	02d00713          	li	a4,45
    80003258:	4305                	li	t1,1
    8000325a:	06e78963          	beq	a5,a4,800032cc <atoi+0x9c>
    8000325e:	fd07879b          	addiw	a5,a5,-48
    80003262:	0ff7f693          	zext.b	a3,a5
    80003266:	4725                	li	a4,9
    80003268:	06d76063          	bltu	a4,a3,800032c8 <atoi+0x98>
    8000326c:	800005b7          	lui	a1,0x80000
    80003270:	4681                	li	a3,0
    80003272:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003274:	4829                	li	a6,10
    80003276:	48a5                	li	a7,9
    80003278:	a819                	j	8000328e <atoi+0x5e>
    8000327a:	00054783          	lbu	a5,0(a0)
    8000327e:	0007069b          	sext.w	a3,a4
    80003282:	fd07879b          	addiw	a5,a5,-48
    80003286:	0ff7f613          	zext.b	a2,a5
    8000328a:	02c8e763          	bltu	a7,a2,800032b8 <atoi+0x88>
    8000328e:	40f5863b          	subw	a2,a1,a5
    80003292:	0306463b          	divw	a2,a2,a6
    80003296:	0026971b          	slliw	a4,a3,0x2
    8000329a:	9f35                	addw	a4,a4,a3
    8000329c:	0017171b          	slliw	a4,a4,0x1
    800032a0:	0505                	addi	a0,a0,1
    800032a2:	9f3d                	addw	a4,a4,a5
    800032a4:	fcd65be3          	bge	a2,a3,8000327a <atoi+0x4a>
    800032a8:	4785                	li	a5,1
    800032aa:	80000537          	lui	a0,0x80000
    800032ae:	02f30163          	beq	t1,a5,800032d0 <atoi+0xa0>
    800032b2:	8082                	ret
    800032b4:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff663d>
    800032b6:	b749                	j	80003238 <atoi+0x8>
    800032b8:	0267053b          	mulw	a0,a4,t1
    800032bc:	8082                	ret
    800032be:	4305                	li	t1,1
    800032c0:	00154783          	lbu	a5,1(a0)
    800032c4:	0505                	addi	a0,a0,1
    800032c6:	bf61                	j	8000325e <atoi+0x2e>
    800032c8:	4501                	li	a0,0
    800032ca:	8082                	ret
    800032cc:	537d                	li	t1,-1
    800032ce:	bfcd                	j	800032c0 <atoi+0x90>
    800032d0:	fff54513          	not	a0,a0
    800032d4:	8082                	ret

00000000800032d6 <strtol>:
    800032d6:	872a                	mv	a4,a0
    800032d8:	4811                	li	a6,4
    800032da:	02000513          	li	a0,32
    800032de:	00074683          	lbu	a3,0(a4)
    800032e2:	ff76879b          	addiw	a5,a3,-9
    800032e6:	0ff7f793          	zext.b	a5,a5
    800032ea:	04a68b63          	beq	a3,a0,80003340 <strtol+0x6a>
    800032ee:	04f87963          	bgeu	a6,a5,80003340 <strtol+0x6a>
    800032f2:	02d00793          	li	a5,45
    800032f6:	08f68963          	beq	a3,a5,80003388 <strtol+0xb2>
    800032fa:	02b00793          	li	a5,43
    800032fe:	4e01                	li	t3,0
    80003300:	08f68063          	beq	a3,a5,80003380 <strtol+0xaa>
    80003304:	ee29                	bnez	a2,8000335e <strtol+0x88>
    80003306:	03000793          	li	a5,48
    8000330a:	4629                	li	a2,10
    8000330c:	08f68363          	beq	a3,a5,80003392 <strtol+0xbc>
    80003310:	4501                	li	a0,0
    80003312:	48a5                	li	a7,9
    80003314:	4365                	li	t1,25
    80003316:	00074683          	lbu	a3,0(a4)
    8000331a:	fd06879b          	addiw	a5,a3,-48
    8000331e:	f9f6881b          	addiw	a6,a3,-97
    80003322:	00f8f863          	bgeu	a7,a5,80003332 <strtol+0x5c>
    80003326:	fbf6879b          	addiw	a5,a3,-65
    8000332a:	01036d63          	bltu	t1,a6,80003344 <strtol+0x6e>
    8000332e:	fa96879b          	addiw	a5,a3,-87
    80003332:	00c7df63          	bge	a5,a2,80003350 <strtol+0x7a>
    80003336:	02a60533          	mul	a0,a2,a0
    8000333a:	0705                	addi	a4,a4,1
    8000333c:	953e                	add	a0,a0,a5
    8000333e:	bfe1                	j	80003316 <strtol+0x40>
    80003340:	0705                	addi	a4,a4,1
    80003342:	bf71                	j	800032de <strtol+0x8>
    80003344:	00f36663          	bltu	t1,a5,80003350 <strtol+0x7a>
    80003348:	fc96879b          	addiw	a5,a3,-55
    8000334c:	fec7c5e3          	blt	a5,a2,80003336 <strtol+0x60>
    80003350:	c191                	beqz	a1,80003354 <strtol+0x7e>
    80003352:	e198                	sd	a4,0(a1)
    80003354:	000e0463          	beqz	t3,8000335c <strtol+0x86>
    80003358:	40a00533          	neg	a0,a0
    8000335c:	8082                	ret
    8000335e:	47c1                	li	a5,16
    80003360:	faf618e3          	bne	a2,a5,80003310 <strtol+0x3a>
    80003364:	03000793          	li	a5,48
    80003368:	faf694e3          	bne	a3,a5,80003310 <strtol+0x3a>
    8000336c:	00174783          	lbu	a5,1(a4)
    80003370:	05800693          	li	a3,88
    80003374:	0df7f793          	andi	a5,a5,223
    80003378:	f8d79ce3          	bne	a5,a3,80003310 <strtol+0x3a>
    8000337c:	0709                	addi	a4,a4,2
    8000337e:	bf49                	j	80003310 <strtol+0x3a>
    80003380:	00174683          	lbu	a3,1(a4)
    80003384:	0705                	addi	a4,a4,1
    80003386:	bfbd                	j	80003304 <strtol+0x2e>
    80003388:	00174683          	lbu	a3,1(a4)
    8000338c:	4e05                	li	t3,1
    8000338e:	0705                	addi	a4,a4,1
    80003390:	bf95                	j	80003304 <strtol+0x2e>
    80003392:	00174783          	lbu	a5,1(a4)
    80003396:	05800693          	li	a3,88
    8000339a:	0df7f793          	andi	a5,a5,223
    8000339e:	00d78563          	beq	a5,a3,800033a8 <strtol+0xd2>
    800033a2:	0705                	addi	a4,a4,1
    800033a4:	4621                	li	a2,8
    800033a6:	b7ad                	j	80003310 <strtol+0x3a>
    800033a8:	0709                	addi	a4,a4,2
    800033aa:	4641                	li	a2,16
    800033ac:	b795                	j	80003310 <strtol+0x3a>

00000000800033ae <my_isspace>:
    800033ae:	02000793          	li	a5,32
    800033b2:	00f50863          	beq	a0,a5,800033c2 <my_isspace+0x14>
    800033b6:	355d                	addiw	a0,a0,-9
    800033b8:	0ff57513          	zext.b	a0,a0
    800033bc:	00553513          	sltiu	a0,a0,5
    800033c0:	8082                	ret
    800033c2:	4505                	li	a0,1
    800033c4:	8082                	ret

00000000800033c6 <my_isdigit>:
    800033c6:	fd05051b          	addiw	a0,a0,-48
    800033ca:	0ff57513          	zext.b	a0,a0
    800033ce:	00a53513          	sltiu	a0,a0,10
    800033d2:	8082                	ret

00000000800033d4 <strtod>:
    800033d4:	02000693          	li	a3,32
    800033d8:	4611                	li	a2,4
    800033da:	00054783          	lbu	a5,0(a0)
    800033de:	ff77871b          	addiw	a4,a5,-9
    800033e2:	0ff77713          	zext.b	a4,a4
    800033e6:	08d78263          	beq	a5,a3,8000346a <strtod+0x96>
    800033ea:	08e67063          	bgeu	a2,a4,8000346a <strtod+0x96>
    800033ee:	02d00713          	li	a4,45
    800033f2:	06e78e63          	beq	a5,a4,8000346e <strtod+0x9a>
    800033f6:	02b00713          	li	a4,43
    800033fa:	08e78663          	beq	a5,a4,80003486 <strtod+0xb2>
    800033fe:	00000717          	auipc	a4,0x0
    80003402:	50273587          	fld	fa1,1282(a4) # 80003900 <gen2+0x1b0>
    80003406:	22b58553          	fmv.d	fa0,fa1
    8000340a:	fd07871b          	addiw	a4,a5,-48
    8000340e:	0ff77613          	zext.b	a2,a4
    80003412:	46a5                	li	a3,9
    80003414:	f20007d3          	fmv.d.x	fa5,zero
    80003418:	02c6e463          	bltu	a3,a2,80003440 <strtod+0x6c>
    8000341c:	00000797          	auipc	a5,0x0
    80003420:	4f47b687          	fld	fa3,1268(a5) # 80003910 <gen2+0x1c0>
    80003424:	4625                	li	a2,9
    80003426:	00154783          	lbu	a5,1(a0)
    8000342a:	d2070753          	fcvt.d.w	fa4,a4
    8000342e:	0505                	addi	a0,a0,1
    80003430:	fd07871b          	addiw	a4,a5,-48
    80003434:	0ff77693          	zext.b	a3,a4
    80003438:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000343c:	fed675e3          	bgeu	a2,a3,80003426 <strtod+0x52>
    80003440:	02e00713          	li	a4,46
    80003444:	0ce78363          	beq	a5,a4,8000350a <strtod+0x136>
    80003448:	00054703          	lbu	a4,0(a0)
    8000344c:	0df77713          	andi	a4,a4,223
    80003450:	04500793          	li	a5,69
    80003454:	22b58753          	fmv.d	fa4,fa1
    80003458:	04f70163          	beq	a4,a5,8000349a <strtod+0xc6>
    8000345c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003460:	12e57553          	fmul.d	fa0,fa0,fa4
    80003464:	c191                	beqz	a1,80003468 <strtod+0x94>
    80003466:	e188                	sd	a0,0(a1)
    80003468:	8082                	ret
    8000346a:	0505                	addi	a0,a0,1
    8000346c:	b7bd                	j	800033da <strtod+0x6>
    8000346e:	00154783          	lbu	a5,1(a0)
    80003472:	00000717          	auipc	a4,0x0
    80003476:	49673507          	fld	fa0,1174(a4) # 80003908 <gen2+0x1b8>
    8000347a:	0505                	addi	a0,a0,1
    8000347c:	00000717          	auipc	a4,0x0
    80003480:	48473587          	fld	fa1,1156(a4) # 80003900 <gen2+0x1b0>
    80003484:	b759                	j	8000340a <strtod+0x36>
    80003486:	00000797          	auipc	a5,0x0
    8000348a:	47a7b587          	fld	fa1,1146(a5) # 80003900 <gen2+0x1b0>
    8000348e:	00154783          	lbu	a5,1(a0)
    80003492:	22b58553          	fmv.d	fa0,fa1
    80003496:	0505                	addi	a0,a0,1
    80003498:	bf8d                	j	8000340a <strtod+0x36>
    8000349a:	00154803          	lbu	a6,1(a0)
    8000349e:	02d00793          	li	a5,45
    800034a2:	0cf80363          	beq	a6,a5,80003568 <strtod+0x194>
    800034a6:	02b00793          	li	a5,43
    800034aa:	0ef80563          	beq	a6,a5,80003594 <strtod+0x1c0>
    800034ae:	0505                	addi	a0,a0,1
    800034b0:	4705                	li	a4,1
    800034b2:	fd08069b          	addiw	a3,a6,-48
    800034b6:	0ff6f613          	zext.b	a2,a3
    800034ba:	47a5                	li	a5,9
    800034bc:	0ec7e163          	bltu	a5,a2,8000359e <strtod+0x1ca>
    800034c0:	4601                	li	a2,0
    800034c2:	48a5                	li	a7,9
    800034c4:	00154803          	lbu	a6,1(a0)
    800034c8:	0026179b          	slliw	a5,a2,0x2
    800034cc:	9fb1                	addw	a5,a5,a2
    800034ce:	0017979b          	slliw	a5,a5,0x1
    800034d2:	00f6863b          	addw	a2,a3,a5
    800034d6:	fd08069b          	addiw	a3,a6,-48
    800034da:	0ff6f813          	zext.b	a6,a3
    800034de:	0505                	addi	a0,a0,1
    800034e0:	ff08f2e3          	bgeu	a7,a6,800034c4 <strtod+0xf0>
    800034e4:	02c7073b          	mulw	a4,a4,a2
    800034e8:	08075563          	bgez	a4,80003572 <strtod+0x19e>
    800034ec:	22b58753          	fmv.d	fa4,fa1
    800034f0:	0017079b          	addiw	a5,a4,1
    800034f4:	00000717          	auipc	a4,0x0
    800034f8:	42473687          	fld	fa3,1060(a4) # 80003918 <gen2+0x1c8>
    800034fc:	4705                	li	a4,1
    800034fe:	2785                	addiw	a5,a5,1
    80003500:	12d77753          	fmul.d	fa4,fa4,fa3
    80003504:	fee79de3          	bne	a5,a4,800034fe <strtod+0x12a>
    80003508:	bf91                	j	8000345c <strtod+0x88>
    8000350a:	00154703          	lbu	a4,1(a0)
    8000350e:	46a5                	li	a3,9
    80003510:	0505                	addi	a0,a0,1
    80003512:	fd07079b          	addiw	a5,a4,-48
    80003516:	0ff7f613          	zext.b	a2,a5
    8000351a:	f2c6e9e3          	bltu	a3,a2,8000344c <strtod+0x78>
    8000351e:	d2078753          	fcvt.d.w	fa4,a5
    80003522:	4325                	li	t1,9
    80003524:	4781                	li	a5,0
    80003526:	00000717          	auipc	a4,0x0
    8000352a:	3f273687          	fld	fa3,1010(a4) # 80003918 <gen2+0x1c8>
    8000352e:	4685                	li	a3,1
    80003530:	00154703          	lbu	a4,1(a0)
    80003534:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003538:	0505                	addi	a0,a0,1
    8000353a:	fd07061b          	addiw	a2,a4,-48
    8000353e:	0ff67813          	zext.b	a6,a2
    80003542:	0017889b          	addiw	a7,a5,1
    80003546:	f10363e3          	bltu	t1,a6,8000344c <strtod+0x78>
    8000354a:	22b58753          	fmv.d	fa4,fa1
    8000354e:	40f007bb          	negw	a5,a5
    80003552:	2785                	addiw	a5,a5,1
    80003554:	12d77753          	fmul.d	fa4,fa4,fa3
    80003558:	fed79de3          	bne	a5,a3,80003552 <strtod+0x17e>
    8000355c:	d2060653          	fcvt.d.w	fa2,a2
    80003560:	87c6                	mv	a5,a7
    80003562:	12e67753          	fmul.d	fa4,fa2,fa4
    80003566:	b7e9                	j	80003530 <strtod+0x15c>
    80003568:	00254803          	lbu	a6,2(a0)
    8000356c:	577d                	li	a4,-1
    8000356e:	0509                	addi	a0,a0,2
    80003570:	b789                	j	800034b2 <strtod+0xde>
    80003572:	22b58753          	fmv.d	fa4,fa1
    80003576:	fff7079b          	addiw	a5,a4,-1
    8000357a:	ee0701e3          	beqz	a4,8000345c <strtod+0x88>
    8000357e:	00000717          	auipc	a4,0x0
    80003582:	39273687          	fld	fa3,914(a4) # 80003910 <gen2+0x1c0>
    80003586:	577d                	li	a4,-1
    80003588:	37fd                	addiw	a5,a5,-1
    8000358a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000358e:	fee79de3          	bne	a5,a4,80003588 <strtod+0x1b4>
    80003592:	b5e9                	j	8000345c <strtod+0x88>
    80003594:	00254803          	lbu	a6,2(a0)
    80003598:	4705                	li	a4,1
    8000359a:	0509                	addi	a0,a0,2
    8000359c:	bf19                	j	800034b2 <strtod+0xde>
    8000359e:	22b58753          	fmv.d	fa4,fa1
    800035a2:	bd6d                	j	8000345c <strtod+0x88>

00000000800035a4 <atof>:
    800035a4:	4581                	li	a1,0
    800035a6:	b53d                	j	800033d4 <strtod>

00000000800035a8 <strtoll>:
    800035a8:	872a                	mv	a4,a0
    800035aa:	4811                	li	a6,4
    800035ac:	02000513          	li	a0,32
    800035b0:	00074683          	lbu	a3,0(a4)
    800035b4:	ff76879b          	addiw	a5,a3,-9
    800035b8:	0ff7f793          	zext.b	a5,a5
    800035bc:	04a68963          	beq	a3,a0,8000360e <strtoll+0x66>
    800035c0:	04f87763          	bgeu	a6,a5,8000360e <strtoll+0x66>
    800035c4:	02d00793          	li	a5,45
    800035c8:	08f68663          	beq	a3,a5,80003654 <strtoll+0xac>
    800035cc:	02b00793          	li	a5,43
    800035d0:	4e01                	li	t3,0
    800035d2:	06f68d63          	beq	a3,a5,8000364c <strtoll+0xa4>
    800035d6:	ca39                	beqz	a2,8000362c <strtoll+0x84>
    800035d8:	47c1                	li	a5,16
    800035da:	08f60263          	beq	a2,a5,8000365e <strtoll+0xb6>
    800035de:	4501                	li	a0,0
    800035e0:	48a5                	li	a7,9
    800035e2:	4365                	li	t1,25
    800035e4:	00074683          	lbu	a3,0(a4)
    800035e8:	fd06879b          	addiw	a5,a3,-48
    800035ec:	f9f6881b          	addiw	a6,a3,-97
    800035f0:	00f8f863          	bgeu	a7,a5,80003600 <strtoll+0x58>
    800035f4:	fbf6879b          	addiw	a5,a3,-65
    800035f8:	01036d63          	bltu	t1,a6,80003612 <strtoll+0x6a>
    800035fc:	fa96879b          	addiw	a5,a3,-87
    80003600:	00c7df63          	bge	a5,a2,8000361e <strtoll+0x76>
    80003604:	02a60533          	mul	a0,a2,a0
    80003608:	0705                	addi	a4,a4,1
    8000360a:	953e                	add	a0,a0,a5
    8000360c:	bfe1                	j	800035e4 <strtoll+0x3c>
    8000360e:	0705                	addi	a4,a4,1
    80003610:	b745                	j	800035b0 <strtoll+0x8>
    80003612:	00f36663          	bltu	t1,a5,8000361e <strtoll+0x76>
    80003616:	fc96879b          	addiw	a5,a3,-55
    8000361a:	fec7c5e3          	blt	a5,a2,80003604 <strtoll+0x5c>
    8000361e:	c191                	beqz	a1,80003622 <strtoll+0x7a>
    80003620:	e198                	sd	a4,0(a1)
    80003622:	000e0463          	beqz	t3,8000362a <strtoll+0x82>
    80003626:	40a00533          	neg	a0,a0
    8000362a:	8082                	ret
    8000362c:	03000793          	li	a5,48
    80003630:	4629                	li	a2,10
    80003632:	faf696e3          	bne	a3,a5,800035de <strtoll+0x36>
    80003636:	00174783          	lbu	a5,1(a4)
    8000363a:	05800693          	li	a3,88
    8000363e:	0df7f793          	andi	a5,a5,223
    80003642:	02d78a63          	beq	a5,a3,80003676 <strtoll+0xce>
    80003646:	0705                	addi	a4,a4,1
    80003648:	4621                	li	a2,8
    8000364a:	bf51                	j	800035de <strtoll+0x36>
    8000364c:	00174683          	lbu	a3,1(a4)
    80003650:	0705                	addi	a4,a4,1
    80003652:	b751                	j	800035d6 <strtoll+0x2e>
    80003654:	00174683          	lbu	a3,1(a4)
    80003658:	4e05                	li	t3,1
    8000365a:	0705                	addi	a4,a4,1
    8000365c:	bfad                	j	800035d6 <strtoll+0x2e>
    8000365e:	03000793          	li	a5,48
    80003662:	f6f69ee3          	bne	a3,a5,800035de <strtoll+0x36>
    80003666:	00174783          	lbu	a5,1(a4)
    8000366a:	05800693          	li	a3,88
    8000366e:	0df7f793          	andi	a5,a5,223
    80003672:	f6d796e3          	bne	a5,a3,800035de <strtoll+0x36>
    80003676:	0709                	addi	a4,a4,2
    80003678:	4641                	li	a2,16
    8000367a:	b795                	j	800035de <strtoll+0x36>

000000008000367c <atoll>:
    8000367c:	872a                	mv	a4,a0
    8000367e:	02000613          	li	a2,32
    80003682:	4591                	li	a1,4
    80003684:	00074683          	lbu	a3,0(a4)
    80003688:	ff76879b          	addiw	a5,a3,-9
    8000368c:	0ff7f793          	zext.b	a5,a5
    80003690:	04c68b63          	beq	a3,a2,800036e6 <atoll+0x6a>
    80003694:	04f5f963          	bgeu	a1,a5,800036e6 <atoll+0x6a>
    80003698:	02d00793          	li	a5,45
    8000369c:	06f68363          	beq	a3,a5,80003702 <atoll+0x86>
    800036a0:	02b00793          	li	a5,43
    800036a4:	04f68363          	beq	a3,a5,800036ea <atoll+0x6e>
    800036a8:	fd06861b          	addiw	a2,a3,-48
    800036ac:	0ff67693          	zext.b	a3,a2
    800036b0:	47a5                	li	a5,9
    800036b2:	4801                	li	a6,0
    800036b4:	06d7e263          	bltu	a5,a3,80003718 <atoll+0x9c>
    800036b8:	4501                	li	a0,0
    800036ba:	45a5                	li	a1,9
    800036bc:	00174683          	lbu	a3,1(a4)
    800036c0:	00251793          	slli	a5,a0,0x2
    800036c4:	97aa                	add	a5,a5,a0
    800036c6:	0006051b          	sext.w	a0,a2
    800036ca:	fd06861b          	addiw	a2,a3,-48
    800036ce:	0786                	slli	a5,a5,0x1
    800036d0:	0ff67693          	zext.b	a3,a2
    800036d4:	0705                	addi	a4,a4,1
    800036d6:	953e                	add	a0,a0,a5
    800036d8:	fed5f2e3          	bgeu	a1,a3,800036bc <atoll+0x40>
    800036dc:	02080f63          	beqz	a6,8000371a <atoll+0x9e>
    800036e0:	40a00533          	neg	a0,a0
    800036e4:	8082                	ret
    800036e6:	0705                	addi	a4,a4,1
    800036e8:	bf71                	j	80003684 <atoll+0x8>
    800036ea:	00174683          	lbu	a3,1(a4)
    800036ee:	47a5                	li	a5,9
    800036f0:	0705                	addi	a4,a4,1
    800036f2:	fd06861b          	addiw	a2,a3,-48
    800036f6:	0ff67693          	zext.b	a3,a2
    800036fa:	00d7ef63          	bltu	a5,a3,80003718 <atoll+0x9c>
    800036fe:	4801                	li	a6,0
    80003700:	bf65                	j	800036b8 <atoll+0x3c>
    80003702:	00174683          	lbu	a3,1(a4)
    80003706:	47a5                	li	a5,9
    80003708:	0705                	addi	a4,a4,1
    8000370a:	fd06861b          	addiw	a2,a3,-48
    8000370e:	0ff67693          	zext.b	a3,a2
    80003712:	4805                	li	a6,1
    80003714:	fad7f2e3          	bgeu	a5,a3,800036b8 <atoll+0x3c>
    80003718:	4501                	li	a0,0
    8000371a:	8082                	ret

Disassembly of section .text.startup:

000000008000371c <.text.startup>:
    8000371c:	1141                	addi	sp,sp,-16
    8000371e:	00000517          	auipc	a0,0x0
    80003722:	1ba50513          	addi	a0,a0,442 # 800038d8 <gen2+0x188>
    80003726:	e406                	sd	ra,8(sp)
    80003728:	fc6ff0ef          	jal	80002eee <printstr>
    8000372c:	60a2                	ld	ra,8(sp)
    8000372e:	557d                	li	a0,-1
    80003730:	0141                	addi	sp,sp,16
    80003732:	8082                	ret
