
mainop_BASELINE_O3_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	fb418193          	addi	gp,gp,-76 # 800040a8 <__global_pointer$>
    800000fc:	0000a217          	auipc	tp,0xa
    80000100:	88320213          	addi	tp,tp,-1917 # 8000997f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	71d0206f          	j	8000303c <_init>

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
    8000016e:	507020ef          	jal	80002e74 <handle_trap>
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
    80002014:	04000813          	li	a6,64
    80002018:	4681                	li	a3,0
    8000201a:	4301                	li	t1,0
    8000201c:	00d508b3          	add	a7,a0,a3
    80002020:	0008b603          	ld	a2,0(a7)
    80002024:	0408b783          	ld	a5,64(a7)
    80002028:	0ff67293          	zext.b	t0,a2
    8000202c:	0ff7f713          	zext.b	a4,a5
    80002030:	02570733          	mul	a4,a4,t0
    80002034:	006702b3          	add	t0,a4,t1
    80002038:	03061713          	slli	a4,a2,0x30
    8000203c:	03875313          	srli	t1,a4,0x38
    80002040:	03079713          	slli	a4,a5,0x30
    80002044:	9361                	srli	a4,a4,0x38
    80002046:	02670733          	mul	a4,a4,t1
    8000204a:	92ba                	add	t0,t0,a4
    8000204c:	02861713          	slli	a4,a2,0x28
    80002050:	03875313          	srli	t1,a4,0x38
    80002054:	02879713          	slli	a4,a5,0x28
    80002058:	9361                	srli	a4,a4,0x38
    8000205a:	02670733          	mul	a4,a4,t1
    8000205e:	92ba                	add	t0,t0,a4
    80002060:	0186531b          	srliw	t1,a2,0x18
    80002064:	0187d71b          	srliw	a4,a5,0x18
    80002068:	02670733          	mul	a4,a4,t1
    8000206c:	92ba                	add	t0,t0,a4
    8000206e:	01861713          	slli	a4,a2,0x18
    80002072:	03875313          	srli	t1,a4,0x38
    80002076:	01879713          	slli	a4,a5,0x18
    8000207a:	9361                	srli	a4,a4,0x38
    8000207c:	02670733          	mul	a4,a4,t1
    80002080:	92ba                	add	t0,t0,a4
    80002082:	01061713          	slli	a4,a2,0x10
    80002086:	03875313          	srli	t1,a4,0x38
    8000208a:	01079713          	slli	a4,a5,0x10
    8000208e:	9361                	srli	a4,a4,0x38
    80002090:	02670733          	mul	a4,a4,t1
    80002094:	92ba                	add	t0,t0,a4
    80002096:	00861713          	slli	a4,a2,0x8
    8000209a:	03875313          	srli	t1,a4,0x38
    8000209e:	00879713          	slli	a4,a5,0x8
    800020a2:	9361                	srli	a4,a4,0x38
    800020a4:	02670733          	mul	a4,a4,t1
    800020a8:	9716                	add	a4,a4,t0
    800020aa:	9261                	srli	a2,a2,0x38
    800020ac:	93e1                	srli	a5,a5,0x38
    800020ae:	02c78633          	mul	a2,a5,a2
    800020b2:	00e60333          	add	t1,a2,a4
    800020b6:	0008b023          	sd	zero,0(a7)
    800020ba:	0408b023          	sd	zero,64(a7)
    800020be:	06a1                	addi	a3,a3,8
    800020c0:	f5069ee3          	bne	a3,a6,8000201c <Impl_VecDot8+0x8>
    800020c4:	0065b023          	sd	t1,0(a1)
    800020c8:	8082                	ret

00000000800020ca <SW_VecDot8>:
    800020ca:	7175                	addi	sp,sp,-144
    800020cc:	e522                	sd	s0,136(sp)
    800020ce:	e126                	sd	s1,128(sp)
    800020d0:	62ce                	ld	t0,208(sp)
    800020d2:	632e                	ld	t1,200(sp)
    800020d4:	638e                	ld	t2,192(sp)
    800020d6:	7e6a                	ld	t3,184(sp)
    800020d8:	7eca                	ld	t4,176(sp)
    800020da:	7f2a                	ld	t5,168(sp)
    800020dc:	7f8a                	ld	t6,160(sp)
    800020de:	646a                	ld	s0,152(sp)
    800020e0:	64ca                	ld	s1,144(sp)
    800020e2:	e02e                	sd	a1,0(sp)
    800020e4:	e432                	sd	a2,8(sp)
    800020e6:	e836                	sd	a3,16(sp)
    800020e8:	ec3a                	sd	a4,24(sp)
    800020ea:	f03e                	sd	a5,32(sp)
    800020ec:	f442                	sd	a6,40(sp)
    800020ee:	f846                	sd	a7,48(sp)
    800020f0:	fc26                	sd	s1,56(sp)
    800020f2:	e0a2                	sd	s0,64(sp)
    800020f4:	e4fe                	sd	t6,72(sp)
    800020f6:	e8fa                	sd	t5,80(sp)
    800020f8:	ecf6                	sd	t4,88(sp)
    800020fa:	f0f2                	sd	t3,96(sp)
    800020fc:	f49e                	sd	t2,104(sp)
    800020fe:	f89a                	sd	t1,112(sp)
    80002100:	fc96                	sd	t0,120(sp)
    80002102:	880a                	mv	a6,sp
    80002104:	04000893          	li	a7,64
    80002108:	4681                	li	a3,0
    8000210a:	4701                	li	a4,0
    8000210c:	00d807b3          	add	a5,a6,a3
    80002110:	6384                	ld	s1,0(a5)
    80002112:	63a0                	ld	s0,64(a5)
    80002114:	0ff4f593          	zext.b	a1,s1
    80002118:	0ff47613          	zext.b	a2,s0
    8000211c:	02b605b3          	mul	a1,a2,a1
    80002120:	00e582b3          	add	t0,a1,a4
    80002124:	03049613          	slli	a2,s1,0x30
    80002128:	9261                	srli	a2,a2,0x38
    8000212a:	03041713          	slli	a4,s0,0x30
    8000212e:	9361                	srli	a4,a4,0x38
    80002130:	02c70333          	mul	t1,a4,a2
    80002134:	02849713          	slli	a4,s1,0x28
    80002138:	9361                	srli	a4,a4,0x38
    8000213a:	02841593          	slli	a1,s0,0x28
    8000213e:	91e1                	srli	a1,a1,0x38
    80002140:	02e583b3          	mul	t2,a1,a4
    80002144:	0184d71b          	srliw	a4,s1,0x18
    80002148:	0184561b          	srliw	a2,s0,0x18
    8000214c:	02e60e33          	mul	t3,a2,a4
    80002150:	01849713          	slli	a4,s1,0x18
    80002154:	9361                	srli	a4,a4,0x38
    80002156:	01841593          	slli	a1,s0,0x18
    8000215a:	91e1                	srli	a1,a1,0x38
    8000215c:	02e58eb3          	mul	t4,a1,a4
    80002160:	01049713          	slli	a4,s1,0x10
    80002164:	9361                	srli	a4,a4,0x38
    80002166:	01041613          	slli	a2,s0,0x10
    8000216a:	9261                	srli	a2,a2,0x38
    8000216c:	02e60633          	mul	a2,a2,a4
    80002170:	00849713          	slli	a4,s1,0x8
    80002174:	9361                	srli	a4,a4,0x38
    80002176:	00841593          	slli	a1,s0,0x8
    8000217a:	91e1                	srli	a1,a1,0x38
    8000217c:	02e585b3          	mul	a1,a1,a4
    80002180:	0384d713          	srli	a4,s1,0x38
    80002184:	03845493          	srli	s1,s0,0x38
    80002188:	02e48733          	mul	a4,s1,a4
    8000218c:	9716                	add	a4,a4,t0
    8000218e:	971a                	add	a4,a4,t1
    80002190:	971e                	add	a4,a4,t2
    80002192:	9772                	add	a4,a4,t3
    80002194:	9776                	add	a4,a4,t4
    80002196:	963a                	add	a2,a2,a4
    80002198:	00b60733          	add	a4,a2,a1
    8000219c:	0007b023          	sd	zero,0(a5)
    800021a0:	0407b023          	sd	zero,64(a5)
    800021a4:	06a1                	addi	a3,a3,8
    800021a6:	f71693e3          	bne	a3,a7,8000210c <SW_VecDot8+0x42>
    800021aa:	e118                	sd	a4,0(a0)
    800021ac:	642a                	ld	s0,136(sp)
    800021ae:	648a                	ld	s1,128(sp)
    800021b0:	6149                	addi	sp,sp,144
    800021b2:	8082                	ret

00000000800021b4 <gemv_core>:
    800021b4:	7129                	addi	sp,sp,-320
    800021b6:	fe06                	sd	ra,312(sp)
    800021b8:	fa22                	sd	s0,304(sp)
    800021ba:	f626                	sd	s1,296(sp)
    800021bc:	f24a                	sd	s2,288(sp)
    800021be:	ee4e                	sd	s3,280(sp)
    800021c0:	ea52                	sd	s4,272(sp)
    800021c2:	e656                	sd	s5,264(sp)
    800021c4:	e25a                	sd	s6,256(sp)
    800021c6:	fdde                	sd	s7,248(sp)
    800021c8:	f9e2                	sd	s8,240(sp)
    800021ca:	f5e6                	sd	s9,232(sp)
    800021cc:	f1ea                	sd	s10,224(sp)
    800021ce:	edee                	sd	s11,216(sp)
    800021d0:	f836                	sd	a3,48(sp)
    800021d2:	26f05563          	blez	a5,8000243c <gemv_core+0x288>
    800021d6:	02000493          	li	s1,32
    800021da:	1e984f63          	blt	a6,s1,800023d8 <gemv_core+0x224>
    800021de:	1782                	slli	a5,a5,0x20
    800021e0:	0207d693          	srli	a3,a5,0x20
    800021e4:	ec36                	sd	a3,24(sp)
    800021e6:	fe080693          	addi	a3,a6,-32
    800021ea:	e036                	sd	a3,0(sp)
    800021ec:	10058693          	addi	a3,a1,256
    800021f0:	e836                	sd	a3,16(sp)
    800021f2:	10050b93          	addi	s7,a0,256
    800021f6:	00381693          	slli	a3,a6,0x3
    800021fa:	e436                	sd	a3,8(sp)
    800021fc:	05810e93          	addi	t4,sp,88
    80002200:	04000993          	li	s3,64
    80002204:	4f11                	li	t5,4
    80002206:	4881                	li	a7,0
    80002208:	f43a                	sd	a4,40(sp)
    8000220a:	f032                	sd	a2,32(sp)
    8000220c:	e4c2                	sd	a6,72(sp)
    8000220e:	a035                	j	8000223a <gemv_core+0x86>
    80002210:	7722                	ld	a4,40(sp)
    80002212:	7602                	ld	a2,32(sp)
    80002214:	6b86                	ld	s7,64(sp)
    80002216:	78e2                	ld	a7,56(sp)
    80002218:	00389413          	slli	s0,a7,0x3
    8000221c:	9432                	add	s0,s0,a2
    8000221e:	6004                	ld	s1,0(s0)
    80002220:	02e48933          	mul	s2,s1,a4
    80002224:	76c2                	ld	a3,48(sp)
    80002226:	02db04b3          	mul	s1,s6,a3
    8000222a:	94ca                	add	s1,s1,s2
    8000222c:	e004                	sd	s1,0(s0)
    8000222e:	0885                	addi	a7,a7,1
    80002230:	66a2                	ld	a3,8(sp)
    80002232:	9bb6                	add	s7,s7,a3
    80002234:	66e2                	ld	a3,24(sp)
    80002236:	20d88363          	beq	a7,a3,8000243c <gemv_core+0x288>
    8000223a:	fc46                	sd	a7,56(sp)
    8000223c:	03088a33          	mul	s4,a7,a6
    80002240:	e0de                	sd	s7,64(sp)
    80002242:	64c2                	ld	s1,16(sp)
    80002244:	4401                	li	s0,0
    80002246:	4b01                	li	s6,0
    80002248:	8aa2                	mv	s5,s0
    8000224a:	8826                	mv	a6,s1
    8000224c:	e8de                	sd	s7,80(sp)
    8000224e:	4b81                	li	s7,0
    80002250:	003b9413          	slli	s0,s7,0x3
    80002254:	9456                	add	s0,s0,s5
    80002256:	014404b3          	add	s1,s0,s4
    8000225a:	048e                	slli	s1,s1,0x3
    8000225c:	94aa                	add	s1,s1,a0
    8000225e:	0004bc03          	ld	s8,0(s1)
    80002262:	0084bc83          	ld	s9,8(s1)
    80002266:	0104bd03          	ld	s10,16(s1)
    8000226a:	0184bd83          	ld	s11,24(s1)
    8000226e:	0204b083          	ld	ra,32(s1)
    80002272:	0284b883          	ld	a7,40(s1)
    80002276:	0304b283          	ld	t0,48(s1)
    8000227a:	0384be03          	ld	t3,56(s1)
    8000227e:	040e                	slli	s0,s0,0x3
    80002280:	00858333          	add	t1,a1,s0
    80002284:	00033303          	ld	t1,0(t1)
    80002288:	00846393          	ori	t2,s0,8
    8000228c:	007584b3          	add	s1,a1,t2
    80002290:	0004b383          	ld	t2,0(s1)
    80002294:	01046693          	ori	a3,s0,16
    80002298:	96ae                	add	a3,a3,a1
    8000229a:	0006b903          	ld	s2,0(a3)
    8000229e:	01846713          	ori	a4,s0,24
    800022a2:	972e                	add	a4,a4,a1
    800022a4:	6318                	ld	a4,0(a4)
    800022a6:	02046613          	ori	a2,s0,32
    800022aa:	962e                	add	a2,a2,a1
    800022ac:	6210                	ld	a2,0(a2)
    800022ae:	02846493          	ori	s1,s0,40
    800022b2:	94ae                	add	s1,s1,a1
    800022b4:	6084                	ld	s1,0(s1)
    800022b6:	03046f93          	ori	t6,s0,48
    800022ba:	01f586b3          	add	a3,a1,t6
    800022be:	6294                	ld	a3,0(a3)
    800022c0:	03846413          	ori	s0,s0,56
    800022c4:	942e                	add	s0,s0,a1
    800022c6:	6000                	ld	s0,0(s0)
    800022c8:	ece2                	sd	s8,88(sp)
    800022ca:	f0e6                	sd	s9,96(sp)
    800022cc:	f4ea                	sd	s10,104(sp)
    800022ce:	f8ee                	sd	s11,112(sp)
    800022d0:	fc86                	sd	ra,120(sp)
    800022d2:	e146                	sd	a7,128(sp)
    800022d4:	e516                	sd	t0,136(sp)
    800022d6:	e972                	sd	t3,144(sp)
    800022d8:	ed1a                	sd	t1,152(sp)
    800022da:	f11e                	sd	t2,160(sp)
    800022dc:	f54a                	sd	s2,168(sp)
    800022de:	f93a                	sd	a4,176(sp)
    800022e0:	fd32                	sd	a2,184(sp)
    800022e2:	e1a6                	sd	s1,192(sp)
    800022e4:	e5b6                	sd	a3,200(sp)
    800022e6:	e9a2                	sd	s0,208(sp)
    800022e8:	4401                	li	s0,0
    800022ea:	4481                	li	s1,0
    800022ec:	008e88b3          	add	a7,t4,s0
    800022f0:	0008b683          	ld	a3,0(a7)
    800022f4:	0408b703          	ld	a4,64(a7)
    800022f8:	0ff6f793          	zext.b	a5,a3
    800022fc:	0ff77613          	zext.b	a2,a4
    80002300:	02f60633          	mul	a2,a2,a5
    80002304:	009602b3          	add	t0,a2,s1
    80002308:	03069793          	slli	a5,a3,0x30
    8000230c:	93e1                	srli	a5,a5,0x38
    8000230e:	03071493          	slli	s1,a4,0x30
    80002312:	90e1                	srli	s1,s1,0x38
    80002314:	02f48333          	mul	t1,s1,a5
    80002318:	02869493          	slli	s1,a3,0x28
    8000231c:	90e1                	srli	s1,s1,0x38
    8000231e:	02871613          	slli	a2,a4,0x28
    80002322:	9261                	srli	a2,a2,0x38
    80002324:	029603b3          	mul	t2,a2,s1
    80002328:	0186d49b          	srliw	s1,a3,0x18
    8000232c:	0187579b          	srliw	a5,a4,0x18
    80002330:	02978e33          	mul	t3,a5,s1
    80002334:	01869493          	slli	s1,a3,0x18
    80002338:	90e1                	srli	s1,s1,0x38
    8000233a:	01871613          	slli	a2,a4,0x18
    8000233e:	9261                	srli	a2,a2,0x38
    80002340:	02960fb3          	mul	t6,a2,s1
    80002344:	01069493          	slli	s1,a3,0x10
    80002348:	90e1                	srli	s1,s1,0x38
    8000234a:	01071793          	slli	a5,a4,0x10
    8000234e:	93e1                	srli	a5,a5,0x38
    80002350:	029787b3          	mul	a5,a5,s1
    80002354:	00869493          	slli	s1,a3,0x8
    80002358:	90e1                	srli	s1,s1,0x38
    8000235a:	00871613          	slli	a2,a4,0x8
    8000235e:	9261                	srli	a2,a2,0x38
    80002360:	02960633          	mul	a2,a2,s1
    80002364:	92e1                	srli	a3,a3,0x38
    80002366:	9361                	srli	a4,a4,0x38
    80002368:	02d706b3          	mul	a3,a4,a3
    8000236c:	9696                	add	a3,a3,t0
    8000236e:	969a                	add	a3,a3,t1
    80002370:	969e                	add	a3,a3,t2
    80002372:	96f2                	add	a3,a3,t3
    80002374:	96fe                	add	a3,a3,t6
    80002376:	96be                	add	a3,a3,a5
    80002378:	00c684b3          	add	s1,a3,a2
    8000237c:	0008b023          	sd	zero,0(a7)
    80002380:	0408b023          	sd	zero,64(a7)
    80002384:	0421                	addi	s0,s0,8
    80002386:	f73413e3          	bne	s0,s3,800022ec <gemv_core+0x138>
    8000238a:	9b26                	add	s6,s6,s1
    8000238c:	0b85                	addi	s7,s7,1
    8000238e:	edeb91e3          	bne	s7,t5,80002250 <gemv_core+0x9c>
    80002392:	020a8413          	addi	s0,s5,32
    80002396:	01f46c13          	ori	s8,s0,31
    8000239a:	86c2                	mv	a3,a6
    8000239c:	10080493          	addi	s1,a6,256
    800023a0:	67c6                	ld	a5,80(sp)
    800023a2:	10078b93          	addi	s7,a5,256
    800023a6:	6826                	ld	a6,72(sp)
    800023a8:	eb0c60e3          	bltu	s8,a6,80002248 <gemv_core+0x94>
    800023ac:	0004061b          	sext.w	a2,s0
    800023b0:	e70650e3          	bge	a2,a6,80002210 <gemv_core+0x5c>
    800023b4:	6602                	ld	a2,0(sp)
    800023b6:	41560433          	sub	s0,a2,s5
    800023ba:	7722                	ld	a4,40(sp)
    800023bc:	7602                	ld	a2,32(sp)
    800023be:	6b86                	ld	s7,64(sp)
    800023c0:	78e2                	ld	a7,56(sp)
    800023c2:	0007ba03          	ld	s4,0(a5)
    800023c6:	6284                	ld	s1,0(a3)
    800023c8:	034484b3          	mul	s1,s1,s4
    800023cc:	9b26                	add	s6,s6,s1
    800023ce:	147d                	addi	s0,s0,-1
    800023d0:	06a1                	addi	a3,a3,8
    800023d2:	07a1                	addi	a5,a5,8
    800023d4:	f47d                	bnez	s0,800023c2 <gemv_core+0x20e>
    800023d6:	b589                	j	80002218 <gemv_core+0x64>
    800023d8:	05005863          	blez	a6,80002428 <gemv_core+0x274>
    800023dc:	02079693          	slli	a3,a5,0x20
    800023e0:	0206d893          	srli	a7,a3,0x20
    800023e4:	00381293          	slli	t0,a6,0x3
    800023e8:	4301                	li	t1,0
    800023ea:	84aa                	mv	s1,a0
    800023ec:	842e                	mv	s0,a1
    800023ee:	87c2                	mv	a5,a6
    800023f0:	4381                	li	t2,0
    800023f2:	0004be03          	ld	t3,0(s1)
    800023f6:	6014                	ld	a3,0(s0)
    800023f8:	03c686b3          	mul	a3,a3,t3
    800023fc:	93b6                	add	t2,t2,a3
    800023fe:	17fd                	addi	a5,a5,-1
    80002400:	0421                	addi	s0,s0,8
    80002402:	04a1                	addi	s1,s1,8
    80002404:	f7fd                	bnez	a5,800023f2 <gemv_core+0x23e>
    80002406:	00331693          	slli	a3,t1,0x3
    8000240a:	00d604b3          	add	s1,a2,a3
    8000240e:	6094                	ld	a3,0(s1)
    80002410:	02e686b3          	mul	a3,a3,a4
    80002414:	77c2                	ld	a5,48(sp)
    80002416:	02f387b3          	mul	a5,t2,a5
    8000241a:	96be                	add	a3,a3,a5
    8000241c:	e094                	sd	a3,0(s1)
    8000241e:	0305                	addi	t1,t1,1
    80002420:	9516                	add	a0,a0,t0
    80002422:	fd1314e3          	bne	t1,a7,800023ea <gemv_core+0x236>
    80002426:	a819                	j	8000243c <gemv_core+0x288>
    80002428:	02079513          	slli	a0,a5,0x20
    8000242c:	9101                	srli	a0,a0,0x20
    8000242e:	620c                	ld	a1,0(a2)
    80002430:	02e585b3          	mul	a1,a1,a4
    80002434:	e20c                	sd	a1,0(a2)
    80002436:	157d                	addi	a0,a0,-1
    80002438:	0621                	addi	a2,a2,8
    8000243a:	f975                	bnez	a0,8000242e <gemv_core+0x27a>
    8000243c:	70f2                	ld	ra,312(sp)
    8000243e:	7452                	ld	s0,304(sp)
    80002440:	74b2                	ld	s1,296(sp)
    80002442:	7912                	ld	s2,288(sp)
    80002444:	69f2                	ld	s3,280(sp)
    80002446:	6a52                	ld	s4,272(sp)
    80002448:	6ab2                	ld	s5,264(sp)
    8000244a:	6b12                	ld	s6,256(sp)
    8000244c:	7bee                	ld	s7,248(sp)
    8000244e:	7c4e                	ld	s8,240(sp)
    80002450:	7cae                	ld	s9,232(sp)
    80002452:	7d0e                	ld	s10,224(sp)
    80002454:	6dee                	ld	s11,216(sp)
    80002456:	6131                	addi	sp,sp,320
    80002458:	8082                	ret

000000008000245a <main>:
    8000245a:	1141                	addi	sp,sp,-16
    8000245c:	e406                	sd	ra,8(sp)
    8000245e:	e022                	sd	s0,0(sp)
    80002460:	00001517          	auipc	a0,0x1
    80002464:	46850513          	addi	a0,a0,1128 # 800038c8 <gen2+0x1d0>
    80002468:	6114                	ld	a3,0(a0)
    8000246a:	00001817          	auipc	a6,0x1
    8000246e:	46e80813          	addi	a6,a6,1134 # 800038d8 <gen1>
    80002472:	00083603          	ld	a2,0(a6)
    80002476:	40000593          	li	a1,1024
    8000247a:	00001797          	auipc	a5,0x1
    8000247e:	46e78793          	addi	a5,a5,1134 # 800038e8 <A>
    80002482:	00001517          	auipc	a0,0x1
    80002486:	44e50513          	addi	a0,a0,1102 # 800038d0 <gen2+0x1d8>
    8000248a:	6118                	ld	a4,0(a0)
    8000248c:	3b9ad537          	lui	a0,0x3b9ad
    80002490:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002494:	00d60433          	add	s0,a2,a3
    80002498:	e380                	sd	s0,0(a5)
    8000249a:	02d60633          	mul	a2,a2,a3
    8000249e:	02e63433          	mulhu	s0,a2,a4
    800024a2:	8075                	srli	s0,s0,0x1d
    800024a4:	02a40433          	mul	s0,s0,a0
    800024a8:	8e01                	sub	a2,a2,s0
    800024aa:	15fd                	addi	a1,a1,-1
    800024ac:	07a1                	addi	a5,a5,8
    800024ae:	f1fd                	bnez	a1,80002494 <main+0x3a>
    800024b0:	00d60533          	add	a0,a2,a3
    800024b4:	00003597          	auipc	a1,0x3
    800024b8:	43458593          	addi	a1,a1,1076 # 800058e8 <x>
    800024bc:	e188                	sd	a0,0(a1)
    800024be:	02d60533          	mul	a0,a2,a3
    800024c2:	02e53633          	mulhu	a2,a0,a4
    800024c6:	8275                	srli	a2,a2,0x1d
    800024c8:	3b9ad7b7          	lui	a5,0x3b9ad
    800024cc:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024d0:	02f60633          	mul	a2,a2,a5
    800024d4:	8d11                	sub	a0,a0,a2
    800024d6:	00d50633          	add	a2,a0,a3
    800024da:	e590                	sd	a2,8(a1)
    800024dc:	02d50533          	mul	a0,a0,a3
    800024e0:	02e53633          	mulhu	a2,a0,a4
    800024e4:	8275                	srli	a2,a2,0x1d
    800024e6:	02f60633          	mul	a2,a2,a5
    800024ea:	8d11                	sub	a0,a0,a2
    800024ec:	00d50633          	add	a2,a0,a3
    800024f0:	e990                	sd	a2,16(a1)
    800024f2:	02d50533          	mul	a0,a0,a3
    800024f6:	02e53633          	mulhu	a2,a0,a4
    800024fa:	8275                	srli	a2,a2,0x1d
    800024fc:	02f60633          	mul	a2,a2,a5
    80002500:	8d11                	sub	a0,a0,a2
    80002502:	00d50633          	add	a2,a0,a3
    80002506:	ed90                	sd	a2,24(a1)
    80002508:	02d50533          	mul	a0,a0,a3
    8000250c:	02e53633          	mulhu	a2,a0,a4
    80002510:	8275                	srli	a2,a2,0x1d
    80002512:	02f60633          	mul	a2,a2,a5
    80002516:	8d11                	sub	a0,a0,a2
    80002518:	00d50633          	add	a2,a0,a3
    8000251c:	f190                	sd	a2,32(a1)
    8000251e:	02d50533          	mul	a0,a0,a3
    80002522:	02e53633          	mulhu	a2,a0,a4
    80002526:	8275                	srli	a2,a2,0x1d
    80002528:	02f60633          	mul	a2,a2,a5
    8000252c:	8d11                	sub	a0,a0,a2
    8000252e:	00d50633          	add	a2,a0,a3
    80002532:	f590                	sd	a2,40(a1)
    80002534:	02d50533          	mul	a0,a0,a3
    80002538:	02e53633          	mulhu	a2,a0,a4
    8000253c:	8275                	srli	a2,a2,0x1d
    8000253e:	02f60633          	mul	a2,a2,a5
    80002542:	8d11                	sub	a0,a0,a2
    80002544:	00d50633          	add	a2,a0,a3
    80002548:	f990                	sd	a2,48(a1)
    8000254a:	02d50533          	mul	a0,a0,a3
    8000254e:	02e53633          	mulhu	a2,a0,a4
    80002552:	8275                	srli	a2,a2,0x1d
    80002554:	02f60633          	mul	a2,a2,a5
    80002558:	8d11                	sub	a0,a0,a2
    8000255a:	00d50633          	add	a2,a0,a3
    8000255e:	fd90                	sd	a2,56(a1)
    80002560:	02d50533          	mul	a0,a0,a3
    80002564:	02e53633          	mulhu	a2,a0,a4
    80002568:	8275                	srli	a2,a2,0x1d
    8000256a:	02f60633          	mul	a2,a2,a5
    8000256e:	8d11                	sub	a0,a0,a2
    80002570:	00d50633          	add	a2,a0,a3
    80002574:	e1b0                	sd	a2,64(a1)
    80002576:	02d50533          	mul	a0,a0,a3
    8000257a:	02e53633          	mulhu	a2,a0,a4
    8000257e:	8275                	srli	a2,a2,0x1d
    80002580:	02f60633          	mul	a2,a2,a5
    80002584:	8d11                	sub	a0,a0,a2
    80002586:	00d50633          	add	a2,a0,a3
    8000258a:	e5b0                	sd	a2,72(a1)
    8000258c:	02d50533          	mul	a0,a0,a3
    80002590:	02e53633          	mulhu	a2,a0,a4
    80002594:	8275                	srli	a2,a2,0x1d
    80002596:	02f60633          	mul	a2,a2,a5
    8000259a:	8d11                	sub	a0,a0,a2
    8000259c:	00d50633          	add	a2,a0,a3
    800025a0:	e9b0                	sd	a2,80(a1)
    800025a2:	02d50533          	mul	a0,a0,a3
    800025a6:	02e53633          	mulhu	a2,a0,a4
    800025aa:	8275                	srli	a2,a2,0x1d
    800025ac:	02f60633          	mul	a2,a2,a5
    800025b0:	8d11                	sub	a0,a0,a2
    800025b2:	00d50633          	add	a2,a0,a3
    800025b6:	edb0                	sd	a2,88(a1)
    800025b8:	02d50533          	mul	a0,a0,a3
    800025bc:	02e53633          	mulhu	a2,a0,a4
    800025c0:	8275                	srli	a2,a2,0x1d
    800025c2:	02f60633          	mul	a2,a2,a5
    800025c6:	8d11                	sub	a0,a0,a2
    800025c8:	00d50633          	add	a2,a0,a3
    800025cc:	f1b0                	sd	a2,96(a1)
    800025ce:	02d50533          	mul	a0,a0,a3
    800025d2:	02e53633          	mulhu	a2,a0,a4
    800025d6:	8275                	srli	a2,a2,0x1d
    800025d8:	02f60633          	mul	a2,a2,a5
    800025dc:	8d11                	sub	a0,a0,a2
    800025de:	00d50633          	add	a2,a0,a3
    800025e2:	f5b0                	sd	a2,104(a1)
    800025e4:	02d50533          	mul	a0,a0,a3
    800025e8:	02e53633          	mulhu	a2,a0,a4
    800025ec:	8275                	srli	a2,a2,0x1d
    800025ee:	02f60633          	mul	a2,a2,a5
    800025f2:	8d11                	sub	a0,a0,a2
    800025f4:	00d50633          	add	a2,a0,a3
    800025f8:	f9b0                	sd	a2,112(a1)
    800025fa:	02d50533          	mul	a0,a0,a3
    800025fe:	02e53633          	mulhu	a2,a0,a4
    80002602:	8275                	srli	a2,a2,0x1d
    80002604:	02f60633          	mul	a2,a2,a5
    80002608:	8d11                	sub	a0,a0,a2
    8000260a:	00d50633          	add	a2,a0,a3
    8000260e:	fdb0                	sd	a2,120(a1)
    80002610:	02d50533          	mul	a0,a0,a3
    80002614:	02e53633          	mulhu	a2,a0,a4
    80002618:	8275                	srli	a2,a2,0x1d
    8000261a:	02f60633          	mul	a2,a2,a5
    8000261e:	8d11                	sub	a0,a0,a2
    80002620:	00d50633          	add	a2,a0,a3
    80002624:	e1d0                	sd	a2,128(a1)
    80002626:	02d50533          	mul	a0,a0,a3
    8000262a:	02e53633          	mulhu	a2,a0,a4
    8000262e:	8275                	srli	a2,a2,0x1d
    80002630:	02f60633          	mul	a2,a2,a5
    80002634:	8d11                	sub	a0,a0,a2
    80002636:	00d50633          	add	a2,a0,a3
    8000263a:	e5d0                	sd	a2,136(a1)
    8000263c:	02d50533          	mul	a0,a0,a3
    80002640:	02e53633          	mulhu	a2,a0,a4
    80002644:	8275                	srli	a2,a2,0x1d
    80002646:	02f60633          	mul	a2,a2,a5
    8000264a:	8d11                	sub	a0,a0,a2
    8000264c:	00d50633          	add	a2,a0,a3
    80002650:	e9d0                	sd	a2,144(a1)
    80002652:	02d50533          	mul	a0,a0,a3
    80002656:	02e53633          	mulhu	a2,a0,a4
    8000265a:	8275                	srli	a2,a2,0x1d
    8000265c:	02f60633          	mul	a2,a2,a5
    80002660:	8d11                	sub	a0,a0,a2
    80002662:	00d50633          	add	a2,a0,a3
    80002666:	edd0                	sd	a2,152(a1)
    80002668:	02d50533          	mul	a0,a0,a3
    8000266c:	02e53633          	mulhu	a2,a0,a4
    80002670:	8275                	srli	a2,a2,0x1d
    80002672:	02f60633          	mul	a2,a2,a5
    80002676:	8d11                	sub	a0,a0,a2
    80002678:	00d50633          	add	a2,a0,a3
    8000267c:	f1d0                	sd	a2,160(a1)
    8000267e:	02d50533          	mul	a0,a0,a3
    80002682:	02e53633          	mulhu	a2,a0,a4
    80002686:	8275                	srli	a2,a2,0x1d
    80002688:	02f60633          	mul	a2,a2,a5
    8000268c:	8d11                	sub	a0,a0,a2
    8000268e:	00d50633          	add	a2,a0,a3
    80002692:	f5d0                	sd	a2,168(a1)
    80002694:	02d50533          	mul	a0,a0,a3
    80002698:	02e53633          	mulhu	a2,a0,a4
    8000269c:	8275                	srli	a2,a2,0x1d
    8000269e:	02f60633          	mul	a2,a2,a5
    800026a2:	8d11                	sub	a0,a0,a2
    800026a4:	00d50633          	add	a2,a0,a3
    800026a8:	f9d0                	sd	a2,176(a1)
    800026aa:	02d50533          	mul	a0,a0,a3
    800026ae:	02e53633          	mulhu	a2,a0,a4
    800026b2:	8275                	srli	a2,a2,0x1d
    800026b4:	02f60633          	mul	a2,a2,a5
    800026b8:	8d11                	sub	a0,a0,a2
    800026ba:	00d50633          	add	a2,a0,a3
    800026be:	fdd0                	sd	a2,184(a1)
    800026c0:	02d50533          	mul	a0,a0,a3
    800026c4:	02e53633          	mulhu	a2,a0,a4
    800026c8:	8275                	srli	a2,a2,0x1d
    800026ca:	02f60633          	mul	a2,a2,a5
    800026ce:	8d11                	sub	a0,a0,a2
    800026d0:	00d50633          	add	a2,a0,a3
    800026d4:	e1f0                	sd	a2,192(a1)
    800026d6:	02d50533          	mul	a0,a0,a3
    800026da:	02e53633          	mulhu	a2,a0,a4
    800026de:	8275                	srli	a2,a2,0x1d
    800026e0:	02f60633          	mul	a2,a2,a5
    800026e4:	8d11                	sub	a0,a0,a2
    800026e6:	00d50633          	add	a2,a0,a3
    800026ea:	e5f0                	sd	a2,200(a1)
    800026ec:	02d50533          	mul	a0,a0,a3
    800026f0:	02e53633          	mulhu	a2,a0,a4
    800026f4:	8275                	srli	a2,a2,0x1d
    800026f6:	02f60633          	mul	a2,a2,a5
    800026fa:	8d11                	sub	a0,a0,a2
    800026fc:	00d50633          	add	a2,a0,a3
    80002700:	e9f0                	sd	a2,208(a1)
    80002702:	02d50533          	mul	a0,a0,a3
    80002706:	02e53633          	mulhu	a2,a0,a4
    8000270a:	8275                	srli	a2,a2,0x1d
    8000270c:	02f60633          	mul	a2,a2,a5
    80002710:	8d11                	sub	a0,a0,a2
    80002712:	00d50633          	add	a2,a0,a3
    80002716:	edf0                	sd	a2,216(a1)
    80002718:	02d50533          	mul	a0,a0,a3
    8000271c:	02e53633          	mulhu	a2,a0,a4
    80002720:	8275                	srli	a2,a2,0x1d
    80002722:	02f60633          	mul	a2,a2,a5
    80002726:	8d11                	sub	a0,a0,a2
    80002728:	00d50633          	add	a2,a0,a3
    8000272c:	f1f0                	sd	a2,224(a1)
    8000272e:	02d50533          	mul	a0,a0,a3
    80002732:	02e53633          	mulhu	a2,a0,a4
    80002736:	8275                	srli	a2,a2,0x1d
    80002738:	02f60633          	mul	a2,a2,a5
    8000273c:	8d11                	sub	a0,a0,a2
    8000273e:	00d50633          	add	a2,a0,a3
    80002742:	f5f0                	sd	a2,232(a1)
    80002744:	02d50533          	mul	a0,a0,a3
    80002748:	02e53633          	mulhu	a2,a0,a4
    8000274c:	8275                	srli	a2,a2,0x1d
    8000274e:	02f60633          	mul	a2,a2,a5
    80002752:	8d11                	sub	a0,a0,a2
    80002754:	00d50633          	add	a2,a0,a3
    80002758:	f9f0                	sd	a2,240(a1)
    8000275a:	02d50533          	mul	a0,a0,a3
    8000275e:	02e53633          	mulhu	a2,a0,a4
    80002762:	8275                	srli	a2,a2,0x1d
    80002764:	02f60633          	mul	a2,a2,a5
    80002768:	8d11                	sub	a0,a0,a2
    8000276a:	00d50633          	add	a2,a0,a3
    8000276e:	fdf0                	sd	a2,248(a1)
    80002770:	02d50533          	mul	a0,a0,a3
    80002774:	02e53633          	mulhu	a2,a0,a4
    80002778:	8275                	srli	a2,a2,0x1d
    8000277a:	02f60633          	mul	a2,a2,a5
    8000277e:	8d11                	sub	a0,a0,a2
    80002780:	00d508b3          	add	a7,a0,a3
    80002784:	00005617          	auipc	a2,0x5
    80002788:	16460613          	addi	a2,a2,356 # 800078e8 <y>
    8000278c:	01163023          	sd	a7,0(a2)
    80002790:	02d508b3          	mul	a7,a0,a3
    80002794:	02e8b533          	mulhu	a0,a7,a4
    80002798:	8175                	srli	a0,a0,0x1d
    8000279a:	02f50533          	mul	a0,a0,a5
    8000279e:	40a888b3          	sub	a7,a7,a0
    800027a2:	00d88533          	add	a0,a7,a3
    800027a6:	e608                	sd	a0,8(a2)
    800027a8:	02d888b3          	mul	a7,a7,a3
    800027ac:	02e8b533          	mulhu	a0,a7,a4
    800027b0:	8175                	srli	a0,a0,0x1d
    800027b2:	02f50533          	mul	a0,a0,a5
    800027b6:	40a888b3          	sub	a7,a7,a0
    800027ba:	00d88533          	add	a0,a7,a3
    800027be:	ea08                	sd	a0,16(a2)
    800027c0:	02d888b3          	mul	a7,a7,a3
    800027c4:	02e8b533          	mulhu	a0,a7,a4
    800027c8:	8175                	srli	a0,a0,0x1d
    800027ca:	02f50533          	mul	a0,a0,a5
    800027ce:	40a888b3          	sub	a7,a7,a0
    800027d2:	00d88533          	add	a0,a7,a3
    800027d6:	ee08                	sd	a0,24(a2)
    800027d8:	02d888b3          	mul	a7,a7,a3
    800027dc:	02e8b533          	mulhu	a0,a7,a4
    800027e0:	8175                	srli	a0,a0,0x1d
    800027e2:	02f50533          	mul	a0,a0,a5
    800027e6:	40a888b3          	sub	a7,a7,a0
    800027ea:	00d88533          	add	a0,a7,a3
    800027ee:	f208                	sd	a0,32(a2)
    800027f0:	02d888b3          	mul	a7,a7,a3
    800027f4:	02e8b533          	mulhu	a0,a7,a4
    800027f8:	8175                	srli	a0,a0,0x1d
    800027fa:	02f50533          	mul	a0,a0,a5
    800027fe:	40a888b3          	sub	a7,a7,a0
    80002802:	00d88533          	add	a0,a7,a3
    80002806:	f608                	sd	a0,40(a2)
    80002808:	02d888b3          	mul	a7,a7,a3
    8000280c:	02e8b533          	mulhu	a0,a7,a4
    80002810:	8175                	srli	a0,a0,0x1d
    80002812:	02f50533          	mul	a0,a0,a5
    80002816:	40a888b3          	sub	a7,a7,a0
    8000281a:	00d88533          	add	a0,a7,a3
    8000281e:	fa08                	sd	a0,48(a2)
    80002820:	02d888b3          	mul	a7,a7,a3
    80002824:	02e8b533          	mulhu	a0,a7,a4
    80002828:	8175                	srli	a0,a0,0x1d
    8000282a:	02f50533          	mul	a0,a0,a5
    8000282e:	40a888b3          	sub	a7,a7,a0
    80002832:	00d88533          	add	a0,a7,a3
    80002836:	fe08                	sd	a0,56(a2)
    80002838:	02d888b3          	mul	a7,a7,a3
    8000283c:	02e8b533          	mulhu	a0,a7,a4
    80002840:	8175                	srli	a0,a0,0x1d
    80002842:	02f50533          	mul	a0,a0,a5
    80002846:	40a888b3          	sub	a7,a7,a0
    8000284a:	00d88533          	add	a0,a7,a3
    8000284e:	e228                	sd	a0,64(a2)
    80002850:	02d888b3          	mul	a7,a7,a3
    80002854:	02e8b533          	mulhu	a0,a7,a4
    80002858:	8175                	srli	a0,a0,0x1d
    8000285a:	02f50533          	mul	a0,a0,a5
    8000285e:	40a888b3          	sub	a7,a7,a0
    80002862:	00d88533          	add	a0,a7,a3
    80002866:	e628                	sd	a0,72(a2)
    80002868:	02d888b3          	mul	a7,a7,a3
    8000286c:	02e8b533          	mulhu	a0,a7,a4
    80002870:	8175                	srli	a0,a0,0x1d
    80002872:	02f50533          	mul	a0,a0,a5
    80002876:	40a888b3          	sub	a7,a7,a0
    8000287a:	00d88533          	add	a0,a7,a3
    8000287e:	ea28                	sd	a0,80(a2)
    80002880:	02d888b3          	mul	a7,a7,a3
    80002884:	02e8b533          	mulhu	a0,a7,a4
    80002888:	8175                	srli	a0,a0,0x1d
    8000288a:	02f50533          	mul	a0,a0,a5
    8000288e:	40a888b3          	sub	a7,a7,a0
    80002892:	00d88533          	add	a0,a7,a3
    80002896:	ee28                	sd	a0,88(a2)
    80002898:	02d888b3          	mul	a7,a7,a3
    8000289c:	02e8b533          	mulhu	a0,a7,a4
    800028a0:	8175                	srli	a0,a0,0x1d
    800028a2:	02f50533          	mul	a0,a0,a5
    800028a6:	40a888b3          	sub	a7,a7,a0
    800028aa:	00d88533          	add	a0,a7,a3
    800028ae:	f228                	sd	a0,96(a2)
    800028b0:	02d888b3          	mul	a7,a7,a3
    800028b4:	02e8b533          	mulhu	a0,a7,a4
    800028b8:	8175                	srli	a0,a0,0x1d
    800028ba:	02f50533          	mul	a0,a0,a5
    800028be:	40a888b3          	sub	a7,a7,a0
    800028c2:	00d88533          	add	a0,a7,a3
    800028c6:	f628                	sd	a0,104(a2)
    800028c8:	02d888b3          	mul	a7,a7,a3
    800028cc:	02e8b533          	mulhu	a0,a7,a4
    800028d0:	8175                	srli	a0,a0,0x1d
    800028d2:	02f50533          	mul	a0,a0,a5
    800028d6:	40a888b3          	sub	a7,a7,a0
    800028da:	00d88533          	add	a0,a7,a3
    800028de:	fa28                	sd	a0,112(a2)
    800028e0:	02d888b3          	mul	a7,a7,a3
    800028e4:	02e8b533          	mulhu	a0,a7,a4
    800028e8:	8175                	srli	a0,a0,0x1d
    800028ea:	02f50533          	mul	a0,a0,a5
    800028ee:	40a888b3          	sub	a7,a7,a0
    800028f2:	00d88533          	add	a0,a7,a3
    800028f6:	fe28                	sd	a0,120(a2)
    800028f8:	02d888b3          	mul	a7,a7,a3
    800028fc:	02e8b533          	mulhu	a0,a7,a4
    80002900:	8175                	srli	a0,a0,0x1d
    80002902:	02f50533          	mul	a0,a0,a5
    80002906:	40a888b3          	sub	a7,a7,a0
    8000290a:	00d88533          	add	a0,a7,a3
    8000290e:	e248                	sd	a0,128(a2)
    80002910:	02d888b3          	mul	a7,a7,a3
    80002914:	02e8b533          	mulhu	a0,a7,a4
    80002918:	8175                	srli	a0,a0,0x1d
    8000291a:	02f50533          	mul	a0,a0,a5
    8000291e:	40a888b3          	sub	a7,a7,a0
    80002922:	00d88533          	add	a0,a7,a3
    80002926:	e648                	sd	a0,136(a2)
    80002928:	02d888b3          	mul	a7,a7,a3
    8000292c:	02e8b533          	mulhu	a0,a7,a4
    80002930:	8175                	srli	a0,a0,0x1d
    80002932:	02f50533          	mul	a0,a0,a5
    80002936:	40a888b3          	sub	a7,a7,a0
    8000293a:	00d88533          	add	a0,a7,a3
    8000293e:	ea48                	sd	a0,144(a2)
    80002940:	02d888b3          	mul	a7,a7,a3
    80002944:	02e8b533          	mulhu	a0,a7,a4
    80002948:	8175                	srli	a0,a0,0x1d
    8000294a:	02f50533          	mul	a0,a0,a5
    8000294e:	40a888b3          	sub	a7,a7,a0
    80002952:	00d88533          	add	a0,a7,a3
    80002956:	ee48                	sd	a0,152(a2)
    80002958:	02d888b3          	mul	a7,a7,a3
    8000295c:	02e8b533          	mulhu	a0,a7,a4
    80002960:	8175                	srli	a0,a0,0x1d
    80002962:	02f50533          	mul	a0,a0,a5
    80002966:	40a888b3          	sub	a7,a7,a0
    8000296a:	00d88533          	add	a0,a7,a3
    8000296e:	f248                	sd	a0,160(a2)
    80002970:	02d888b3          	mul	a7,a7,a3
    80002974:	02e8b533          	mulhu	a0,a7,a4
    80002978:	8175                	srli	a0,a0,0x1d
    8000297a:	02f50533          	mul	a0,a0,a5
    8000297e:	40a888b3          	sub	a7,a7,a0
    80002982:	00d88533          	add	a0,a7,a3
    80002986:	f648                	sd	a0,168(a2)
    80002988:	02d888b3          	mul	a7,a7,a3
    8000298c:	02e8b533          	mulhu	a0,a7,a4
    80002990:	8175                	srli	a0,a0,0x1d
    80002992:	02f50533          	mul	a0,a0,a5
    80002996:	40a888b3          	sub	a7,a7,a0
    8000299a:	00d88533          	add	a0,a7,a3
    8000299e:	fa48                	sd	a0,176(a2)
    800029a0:	02d888b3          	mul	a7,a7,a3
    800029a4:	02e8b533          	mulhu	a0,a7,a4
    800029a8:	8175                	srli	a0,a0,0x1d
    800029aa:	02f50533          	mul	a0,a0,a5
    800029ae:	40a888b3          	sub	a7,a7,a0
    800029b2:	00d88533          	add	a0,a7,a3
    800029b6:	fe48                	sd	a0,184(a2)
    800029b8:	02d888b3          	mul	a7,a7,a3
    800029bc:	02e8b533          	mulhu	a0,a7,a4
    800029c0:	8175                	srli	a0,a0,0x1d
    800029c2:	02f50533          	mul	a0,a0,a5
    800029c6:	40a888b3          	sub	a7,a7,a0
    800029ca:	00d88533          	add	a0,a7,a3
    800029ce:	e268                	sd	a0,192(a2)
    800029d0:	02d888b3          	mul	a7,a7,a3
    800029d4:	02e8b533          	mulhu	a0,a7,a4
    800029d8:	8175                	srli	a0,a0,0x1d
    800029da:	02f50533          	mul	a0,a0,a5
    800029de:	40a888b3          	sub	a7,a7,a0
    800029e2:	00d88533          	add	a0,a7,a3
    800029e6:	e668                	sd	a0,200(a2)
    800029e8:	02d888b3          	mul	a7,a7,a3
    800029ec:	02e8b533          	mulhu	a0,a7,a4
    800029f0:	8175                	srli	a0,a0,0x1d
    800029f2:	02f50533          	mul	a0,a0,a5
    800029f6:	40a888b3          	sub	a7,a7,a0
    800029fa:	00d88533          	add	a0,a7,a3
    800029fe:	ea68                	sd	a0,208(a2)
    80002a00:	02d888b3          	mul	a7,a7,a3
    80002a04:	02e8b533          	mulhu	a0,a7,a4
    80002a08:	8175                	srli	a0,a0,0x1d
    80002a0a:	02f50533          	mul	a0,a0,a5
    80002a0e:	40a888b3          	sub	a7,a7,a0
    80002a12:	00d88533          	add	a0,a7,a3
    80002a16:	ee68                	sd	a0,216(a2)
    80002a18:	02d888b3          	mul	a7,a7,a3
    80002a1c:	02e8b533          	mulhu	a0,a7,a4
    80002a20:	8175                	srli	a0,a0,0x1d
    80002a22:	02f50533          	mul	a0,a0,a5
    80002a26:	40a888b3          	sub	a7,a7,a0
    80002a2a:	00d88533          	add	a0,a7,a3
    80002a2e:	f268                	sd	a0,224(a2)
    80002a30:	02d888b3          	mul	a7,a7,a3
    80002a34:	02e8b533          	mulhu	a0,a7,a4
    80002a38:	8175                	srli	a0,a0,0x1d
    80002a3a:	02f50533          	mul	a0,a0,a5
    80002a3e:	40a888b3          	sub	a7,a7,a0
    80002a42:	00d88533          	add	a0,a7,a3
    80002a46:	f668                	sd	a0,232(a2)
    80002a48:	02d888b3          	mul	a7,a7,a3
    80002a4c:	02e8b533          	mulhu	a0,a7,a4
    80002a50:	8175                	srli	a0,a0,0x1d
    80002a52:	02f50533          	mul	a0,a0,a5
    80002a56:	40a888b3          	sub	a7,a7,a0
    80002a5a:	00d88533          	add	a0,a7,a3
    80002a5e:	fa68                	sd	a0,240(a2)
    80002a60:	02d888b3          	mul	a7,a7,a3
    80002a64:	02e8b533          	mulhu	a0,a7,a4
    80002a68:	8175                	srli	a0,a0,0x1d
    80002a6a:	02f50533          	mul	a0,a0,a5
    80002a6e:	40a888b3          	sub	a7,a7,a0
    80002a72:	00d88533          	add	a0,a7,a3
    80002a76:	fe68                	sd	a0,248(a2)
    80002a78:	02d88533          	mul	a0,a7,a3
    80002a7c:	02e536b3          	mulhu	a3,a0,a4
    80002a80:	82f5                	srli	a3,a3,0x1d
    80002a82:	02f686b3          	mul	a3,a3,a5
    80002a86:	8d15                	sub	a0,a0,a3
    80002a88:	00a83023          	sd	a0,0(a6)
    80002a8c:	b0002473          	csrr	s0,mcycle
    80002a90:	00001517          	auipc	a0,0x1
    80002a94:	e5850513          	addi	a0,a0,-424 # 800038e8 <A>
    80002a98:	4689                	li	a3,2
    80002a9a:	470d                	li	a4,3
    80002a9c:	02000793          	li	a5,32
    80002aa0:	02000813          	li	a6,32
    80002aa4:	fffff097          	auipc	ra,0xfffff
    80002aa8:	710080e7          	jalr	1808(ra) # 800021b4 <gemv_core>
    80002aac:	b0002573          	csrr	a0,mcycle
    80002ab0:	9d01                	subw	a0,a0,s0
    80002ab2:	60a2                	ld	ra,8(sp)
    80002ab4:	6402                	ld	s0,0(sp)
    80002ab6:	0141                	addi	sp,sp,16
    80002ab8:	8082                	ret

0000000080002aba <vprintfmt>:
    80002aba:	7149                	addi	sp,sp,-368
    80002abc:	f2a2                	sd	s0,352(sp)
    80002abe:	eea6                	sd	s1,344(sp)
    80002ac0:	eaca                	sd	s2,336(sp)
    80002ac2:	e2d2                	sd	s4,320(sp)
    80002ac4:	fe56                	sd	s5,312(sp)
    80002ac6:	fa5a                	sd	s6,304(sp)
    80002ac8:	f65e                	sd	s7,296(sp)
    80002aca:	f686                	sd	ra,360(sp)
    80002acc:	e6ce                	sd	s3,328(sp)
    80002ace:	f262                	sd	s8,288(sp)
    80002ad0:	ee66                	sd	s9,280(sp)
    80002ad2:	e66e                	sd	s11,264(sp)
    80002ad4:	892a                	mv	s2,a0
    80002ad6:	84ae                	mv	s1,a1
    80002ad8:	8432                	mv	s0,a2
    80002ada:	8bb6                	mv	s7,a3
    80002adc:	02500a13          	li	s4,37
    80002ae0:	05500b13          	li	s6,85
    80002ae4:	00001a97          	auipc	s5,0x1
    80002ae8:	c1ca8a93          	addi	s5,s5,-996 # 80003700 <gen2+0x8>
    80002aec:	a029                	j	80002af6 <vprintfmt+0x3c>
    80002aee:	cd1d                	beqz	a0,80002b2c <vprintfmt+0x72>
    80002af0:	85a6                	mv	a1,s1
    80002af2:	0405                	addi	s0,s0,1
    80002af4:	9902                	jalr	s2
    80002af6:	00044503          	lbu	a0,0(s0)
    80002afa:	ff451ae3          	bne	a0,s4,80002aee <vprintfmt+0x34>
    80002afe:	00144683          	lbu	a3,1(s0)
    80002b02:	00140993          	addi	s3,s0,1
    80002b06:	874e                	mv	a4,s3
    80002b08:	02000c93          	li	s9,32
    80002b0c:	5c7d                	li	s8,-1
    80002b0e:	5dfd                	li	s11,-1
    80002b10:	4581                	li	a1,0
    80002b12:	fdd6879b          	addiw	a5,a3,-35
    80002b16:	0ff7f793          	zext.b	a5,a5
    80002b1a:	00170413          	addi	s0,a4,1
    80002b1e:	04fb6163          	bltu	s6,a5,80002b60 <vprintfmt+0xa6>
    80002b22:	078a                	slli	a5,a5,0x2
    80002b24:	97d6                	add	a5,a5,s5
    80002b26:	439c                	lw	a5,0(a5)
    80002b28:	97d6                	add	a5,a5,s5
    80002b2a:	8782                	jr	a5
    80002b2c:	70b6                	ld	ra,360(sp)
    80002b2e:	7416                	ld	s0,352(sp)
    80002b30:	64f6                	ld	s1,344(sp)
    80002b32:	6956                	ld	s2,336(sp)
    80002b34:	69b6                	ld	s3,328(sp)
    80002b36:	6a16                	ld	s4,320(sp)
    80002b38:	7af2                	ld	s5,312(sp)
    80002b3a:	7b52                	ld	s6,304(sp)
    80002b3c:	7bb2                	ld	s7,296(sp)
    80002b3e:	7c12                	ld	s8,288(sp)
    80002b40:	6cf2                	ld	s9,280(sp)
    80002b42:	6db2                	ld	s11,264(sp)
    80002b44:	6175                	addi	sp,sp,368
    80002b46:	8082                	ret
    80002b48:	8cb6                	mv	s9,a3
    80002b4a:	00174683          	lbu	a3,1(a4)
    80002b4e:	8722                	mv	a4,s0
    80002b50:	00170413          	addi	s0,a4,1
    80002b54:	fdd6879b          	addiw	a5,a3,-35
    80002b58:	0ff7f793          	zext.b	a5,a5
    80002b5c:	fcfb73e3          	bgeu	s6,a5,80002b22 <vprintfmt+0x68>
    80002b60:	85a6                	mv	a1,s1
    80002b62:	02500513          	li	a0,37
    80002b66:	9902                	jalr	s2
    80002b68:	844e                	mv	s0,s3
    80002b6a:	b771                	j	80002af6 <vprintfmt+0x3c>
    80002b6c:	fd068c1b          	addiw	s8,a3,-48
    80002b70:	00174683          	lbu	a3,1(a4)
    80002b74:	47a5                	li	a5,9
    80002b76:	fd06871b          	addiw	a4,a3,-48
    80002b7a:	0006861b          	sext.w	a2,a3
    80002b7e:	20e7ef63          	bltu	a5,a4,80002d9c <vprintfmt+0x2e2>
    80002b82:	8722                	mv	a4,s0
    80002b84:	4825                	li	a6,9
    80002b86:	00174683          	lbu	a3,1(a4)
    80002b8a:	002c179b          	slliw	a5,s8,0x2
    80002b8e:	018787bb          	addw	a5,a5,s8
    80002b92:	0017979b          	slliw	a5,a5,0x1
    80002b96:	9fb1                	addw	a5,a5,a2
    80002b98:	fd06851b          	addiw	a0,a3,-48
    80002b9c:	0705                	addi	a4,a4,1
    80002b9e:	fd078c1b          	addiw	s8,a5,-48
    80002ba2:	0006861b          	sext.w	a2,a3
    80002ba6:	fea870e3          	bgeu	a6,a0,80002b86 <vprintfmt+0xcc>
    80002baa:	f60dd4e3          	bgez	s11,80002b12 <vprintfmt+0x58>
    80002bae:	8de2                	mv	s11,s8
    80002bb0:	5c7d                	li	s8,-1
    80002bb2:	b785                	j	80002b12 <vprintfmt+0x58>
    80002bb4:	00174683          	lbu	a3,1(a4)
    80002bb8:	8722                	mv	a4,s0
    80002bba:	bfa1                	j	80002b12 <vprintfmt+0x58>
    80002bbc:	85a6                	mv	a1,s1
    80002bbe:	02500513          	li	a0,37
    80002bc2:	9902                	jalr	s2
    80002bc4:	bf0d                	j	80002af6 <vprintfmt+0x3c>
    80002bc6:	000bac03          	lw	s8,0(s7)
    80002bca:	00174683          	lbu	a3,1(a4)
    80002bce:	0ba1                	addi	s7,s7,8
    80002bd0:	8722                	mv	a4,s0
    80002bd2:	bfe1                	j	80002baa <vprintfmt+0xf0>
    80002bd4:	85a6                	mv	a1,s1
    80002bd6:	03000513          	li	a0,48
    80002bda:	ea6a                	sd	s10,272(sp)
    80002bdc:	9902                	jalr	s2
    80002bde:	85a6                	mv	a1,s1
    80002be0:	07800513          	li	a0,120
    80002be4:	9902                	jalr	s2
    80002be6:	4641                	li	a2,16
    80002be8:	008b8713          	addi	a4,s7,8
    80002bec:	000bb783          	ld	a5,0(s7)
    80002bf0:	8bba                	mv	s7,a4
    80002bf2:	02c7f5b3          	remu	a1,a5,a2
    80002bf6:	000c899b          	sext.w	s3,s9
    80002bfa:	0054                	addi	a3,sp,4
    80002bfc:	4705                	li	a4,1
    80002bfe:	c02e                	sw	a1,0(sp)
    80002c00:	16c7ea63          	bltu	a5,a2,80002d74 <vprintfmt+0x2ba>
    80002c04:	02c7d7b3          	divu	a5,a5,a2
    80002c08:	0691                	addi	a3,a3,4
    80002c0a:	8c3a                	mv	s8,a4
    80002c0c:	2705                	addiw	a4,a4,1
    80002c0e:	02c7f5b3          	remu	a1,a5,a2
    80002c12:	feb6ae23          	sw	a1,-4(a3)
    80002c16:	fec7f7e3          	bgeu	a5,a2,80002c04 <vprintfmt+0x14a>
    80002c1a:	fffd8c9b          	addiw	s9,s11,-1
    80002c1e:	fff70d1b          	addiw	s10,a4,-1
    80002c22:	01b75863          	bge	a4,s11,80002c32 <vprintfmt+0x178>
    80002c26:	85a6                	mv	a1,s1
    80002c28:	854e                	mv	a0,s3
    80002c2a:	3cfd                	addiw	s9,s9,-1
    80002c2c:	9902                	jalr	s2
    80002c2e:	ffac9ce3          	bne	s9,s10,80002c26 <vprintfmt+0x16c>
    80002c32:	0c0a                	slli	s8,s8,0x2
    80002c34:	018109b3          	add	s3,sp,s8
    80002c38:	ffc10c93          	addi	s9,sp,-4
    80002c3c:	4c25                	li	s8,9
    80002c3e:	0009a783          	lw	a5,0(s3)
    80002c42:	03000513          	li	a0,48
    80002c46:	00fc7463          	bgeu	s8,a5,80002c4e <vprintfmt+0x194>
    80002c4a:	05700513          	li	a0,87
    80002c4e:	85a6                	mv	a1,s1
    80002c50:	9d3d                	addw	a0,a0,a5
    80002c52:	19f1                	addi	s3,s3,-4
    80002c54:	9902                	jalr	s2
    80002c56:	ff9994e3          	bne	s3,s9,80002c3e <vprintfmt+0x184>
    80002c5a:	6d52                	ld	s10,272(sp)
    80002c5c:	bd69                	j	80002af6 <vprintfmt+0x3c>
    80002c5e:	ea6a                	sd	s10,272(sp)
    80002c60:	4785                	li	a5,1
    80002c62:	008b8c13          	addi	s8,s7,8
    80002c66:	00b7c463          	blt	a5,a1,80002c6e <vprintfmt+0x1b4>
    80002c6a:	10058763          	beqz	a1,80002d78 <vprintfmt+0x2be>
    80002c6e:	000bb983          	ld	s3,0(s7)
    80002c72:	1009cc63          	bltz	s3,80002d8a <vprintfmt+0x2d0>
    80002c76:	87ce                	mv	a5,s3
    80002c78:	8be2                	mv	s7,s8
    80002c7a:	4629                	li	a2,10
    80002c7c:	bf9d                	j	80002bf2 <vprintfmt+0x138>
    80002c7e:	00174683          	lbu	a3,1(a4)
    80002c82:	2585                	addiw	a1,a1,1
    80002c84:	8722                	mv	a4,s0
    80002c86:	b571                	j	80002b12 <vprintfmt+0x58>
    80002c88:	ea6a                	sd	s10,272(sp)
    80002c8a:	4641                	li	a2,16
    80002c8c:	4785                	li	a5,1
    80002c8e:	008b8713          	addi	a4,s7,8
    80002c92:	f4b7cde3          	blt	a5,a1,80002bec <vprintfmt+0x132>
    80002c96:	f9b9                	bnez	a1,80002bec <vprintfmt+0x132>
    80002c98:	000be783          	lwu	a5,0(s7)
    80002c9c:	8bba                	mv	s7,a4
    80002c9e:	bf91                	j	80002bf2 <vprintfmt+0x138>
    80002ca0:	ea6a                	sd	s10,272(sp)
    80002ca2:	000bbd03          	ld	s10,0(s7)
    80002ca6:	0ba1                	addi	s7,s7,8
    80002ca8:	040d0363          	beqz	s10,80002cee <vprintfmt+0x234>
    80002cac:	09b05e63          	blez	s11,80002d48 <vprintfmt+0x28e>
    80002cb0:	02d00793          	li	a5,45
    80002cb4:	04fc9f63          	bne	s9,a5,80002d12 <vprintfmt+0x258>
    80002cb8:	000d4503          	lbu	a0,0(s10)
    80002cbc:	c105                	beqz	a0,80002cdc <vprintfmt+0x222>
    80002cbe:	59fd                	li	s3,-1
    80002cc0:	000c4563          	bltz	s8,80002cca <vprintfmt+0x210>
    80002cc4:	3c7d                	addiw	s8,s8,-1
    80002cc6:	013c0963          	beq	s8,s3,80002cd8 <vprintfmt+0x21e>
    80002cca:	85a6                	mv	a1,s1
    80002ccc:	9902                	jalr	s2
    80002cce:	001d4503          	lbu	a0,1(s10)
    80002cd2:	3dfd                	addiw	s11,s11,-1
    80002cd4:	0d05                	addi	s10,s10,1
    80002cd6:	f56d                	bnez	a0,80002cc0 <vprintfmt+0x206>
    80002cd8:	f9b051e3          	blez	s11,80002c5a <vprintfmt+0x1a0>
    80002cdc:	85a6                	mv	a1,s1
    80002cde:	02000513          	li	a0,32
    80002ce2:	3dfd                	addiw	s11,s11,-1
    80002ce4:	9902                	jalr	s2
    80002ce6:	fe0d9be3          	bnez	s11,80002cdc <vprintfmt+0x222>
    80002cea:	6d52                	ld	s10,272(sp)
    80002cec:	b529                	j	80002af6 <vprintfmt+0x3c>
    80002cee:	00001d17          	auipc	s10,0x1
    80002cf2:	b6ad0d13          	addi	s10,s10,-1174 # 80003858 <gen2+0x160>
    80002cf6:	02800513          	li	a0,40
    80002cfa:	fdb052e3          	blez	s11,80002cbe <vprintfmt+0x204>
    80002cfe:	02d00793          	li	a5,45
    80002d02:	00001d17          	auipc	s10,0x1
    80002d06:	b56d0d13          	addi	s10,s10,-1194 # 80003858 <gen2+0x160>
    80002d0a:	02800513          	li	a0,40
    80002d0e:	fafc88e3          	beq	s9,a5,80002cbe <vprintfmt+0x204>
    80002d12:	000d861b          	sext.w	a2,s11
    80002d16:	87ea                	mv	a5,s10
    80002d18:	018d06b3          	add	a3,s10,s8
    80002d1c:	000c1663          	bnez	s8,80002d28 <vprintfmt+0x26e>
    80002d20:	a829                	j	80002d3a <vprintfmt+0x280>
    80002d22:	0785                	addi	a5,a5,1
    80002d24:	00d78563          	beq	a5,a3,80002d2e <vprintfmt+0x274>
    80002d28:	0007c703          	lbu	a4,0(a5)
    80002d2c:	fb7d                	bnez	a4,80002d22 <vprintfmt+0x268>
    80002d2e:	41a787b3          	sub	a5,a5,s10
    80002d32:	40f60dbb          	subw	s11,a2,a5
    80002d36:	01b05963          	blez	s11,80002d48 <vprintfmt+0x28e>
    80002d3a:	2c81                	sext.w	s9,s9
    80002d3c:	85a6                	mv	a1,s1
    80002d3e:	8566                	mv	a0,s9
    80002d40:	3dfd                	addiw	s11,s11,-1
    80002d42:	9902                	jalr	s2
    80002d44:	fe0d9ce3          	bnez	s11,80002d3c <vprintfmt+0x282>
    80002d48:	000d4503          	lbu	a0,0(s10)
    80002d4c:	d519                	beqz	a0,80002c5a <vprintfmt+0x1a0>
    80002d4e:	59fd                	li	s3,-1
    80002d50:	bf85                	j	80002cc0 <vprintfmt+0x206>
    80002d52:	fffdc793          	not	a5,s11
    80002d56:	97fd                	srai	a5,a5,0x3f
    80002d58:	00fdf7b3          	and	a5,s11,a5
    80002d5c:	00174683          	lbu	a3,1(a4)
    80002d60:	00078d9b          	sext.w	s11,a5
    80002d64:	8722                	mv	a4,s0
    80002d66:	b375                	j	80002b12 <vprintfmt+0x58>
    80002d68:	000ba503          	lw	a0,0(s7)
    80002d6c:	85a6                	mv	a1,s1
    80002d6e:	0ba1                	addi	s7,s7,8
    80002d70:	9902                	jalr	s2
    80002d72:	b351                	j	80002af6 <vprintfmt+0x3c>
    80002d74:	4c01                	li	s8,0
    80002d76:	b555                	j	80002c1a <vprintfmt+0x160>
    80002d78:	000ba983          	lw	s3,0(s7)
    80002d7c:	bddd                	j	80002c72 <vprintfmt+0x1b8>
    80002d7e:	ea6a                	sd	s10,272(sp)
    80002d80:	4629                	li	a2,10
    80002d82:	b729                	j	80002c8c <vprintfmt+0x1d2>
    80002d84:	ea6a                	sd	s10,272(sp)
    80002d86:	4621                	li	a2,8
    80002d88:	b711                	j	80002c8c <vprintfmt+0x1d2>
    80002d8a:	85a6                	mv	a1,s1
    80002d8c:	02d00513          	li	a0,45
    80002d90:	9902                	jalr	s2
    80002d92:	413007b3          	neg	a5,s3
    80002d96:	8be2                	mv	s7,s8
    80002d98:	4629                	li	a2,10
    80002d9a:	bda1                	j	80002bf2 <vprintfmt+0x138>
    80002d9c:	8722                	mv	a4,s0
    80002d9e:	b531                	j	80002baa <vprintfmt+0xf0>

0000000080002da0 <sprintf_putch.0>:
    80002da0:	619c                	ld	a5,0(a1)
    80002da2:	00a78023          	sb	a0,0(a5)
    80002da6:	619c                	ld	a5,0(a1)
    80002da8:	0785                	addi	a5,a5,1
    80002daa:	e19c                	sd	a5,0(a1)
    80002dac:	8082                	ret

0000000080002dae <putchar>:
    80002dae:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002db2:	00020793          	mv	a5,tp
    80002db6:	97c2                	add	a5,a5,a6
    80002db8:	7159                	addi	sp,sp,-112
    80002dba:	0018069b          	addiw	a3,a6,1
    80002dbe:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002dc2:	00a78023          	sb	a0,0(a5)
    80002dc6:	03f10713          	addi	a4,sp,63
    80002dca:	47a9                	li	a5,10
    80002dcc:	fc077713          	andi	a4,a4,-64
    80002dd0:	00f50963          	beq	a0,a5,80002de2 <putchar+0x34>
    80002dd4:	04000793          	li	a5,64
    80002dd8:	00f68563          	beq	a3,a5,80002de2 <putchar+0x34>
    80002ddc:	4501                	li	a0,0
    80002dde:	6165                	addi	sp,sp,112
    80002de0:	8082                	ret
    80002de2:	04000793          	li	a5,64
    80002de6:	e31c                	sd	a5,0(a4)
    80002de8:	4785                	li	a5,1
    80002dea:	e71c                	sd	a5,8(a4)
    80002dec:	00020613          	mv	a2,tp
    80002df0:	eb10                	sd	a2,16(a4)
    80002df2:	ef14                	sd	a3,24(a4)
    80002df4:	0ff0000f          	fence
    80002df8:	ffffe697          	auipc	a3,0xffffe
    80002dfc:	24868693          	addi	a3,a3,584 # 80001040 <fromhost>
    80002e00:	ffffe797          	auipc	a5,0xffffe
    80002e04:	20e7b023          	sd	a4,512(a5) # 80001000 <tohost>
    80002e08:	629c                	ld	a5,0(a3)
    80002e0a:	dffd                	beqz	a5,80002e08 <putchar+0x5a>
    80002e0c:	ffffe797          	auipc	a5,0xffffe
    80002e10:	2207ba23          	sd	zero,564(a5) # 80001040 <fromhost>
    80002e14:	0ff0000f          	fence
    80002e18:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002e1c:	631c                	ld	a5,0(a4)
    80002e1e:	4501                	li	a0,0
    80002e20:	6165                	addi	sp,sp,112
    80002e22:	8082                	ret

0000000080002e24 <setStats>:
    80002e24:	b0002773          	csrr	a4,mcycle
    80002e28:	00007797          	auipc	a5,0x7
    80002e2c:	ac078793          	addi	a5,a5,-1344 # 800098e8 <counters>
    80002e30:	c511                	beqz	a0,80002e3c <setStats+0x18>
    80002e32:	e398                	sd	a4,0(a5)
    80002e34:	b0202773          	csrr	a4,minstret
    80002e38:	e798                	sd	a4,8(a5)
    80002e3a:	8082                	ret
    80002e3c:	6394                	ld	a3,0(a5)
    80002e3e:	00001617          	auipc	a2,0x1
    80002e42:	a2a60613          	addi	a2,a2,-1494 # 80003868 <gen2+0x170>
    80002e46:	eb90                	sd	a2,16(a5)
    80002e48:	8f15                	sub	a4,a4,a3
    80002e4a:	e398                	sd	a4,0(a5)
    80002e4c:	b0202773          	csrr	a4,minstret
    80002e50:	6794                	ld	a3,8(a5)
    80002e52:	00001617          	auipc	a2,0x1
    80002e56:	a1e60613          	addi	a2,a2,-1506 # 80003870 <gen2+0x178>
    80002e5a:	ef90                	sd	a2,24(a5)
    80002e5c:	8f15                	sub	a4,a4,a3
    80002e5e:	e798                	sd	a4,8(a5)
    80002e60:	8082                	ret

0000000080002e62 <tohost_exit>:
    80002e62:	00151793          	slli	a5,a0,0x1
    80002e66:	0017e793          	ori	a5,a5,1
    80002e6a:	ffffe717          	auipc	a4,0xffffe
    80002e6e:	18f73b23          	sd	a5,406(a4) # 80001000 <tohost>
    80002e72:	a001                	j	80002e72 <tohost_exit+0x10>

0000000080002e74 <handle_trap>:
    80002e74:	6785                	lui	a5,0x1
    80002e76:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002e7a:	ffffe717          	auipc	a4,0xffffe
    80002e7e:	18f73323          	sd	a5,390(a4) # 80001000 <tohost>
    80002e82:	a001                	j	80002e82 <handle_trap+0xe>

0000000080002e84 <exit>:
    80002e84:	1141                	addi	sp,sp,-16
    80002e86:	e406                	sd	ra,8(sp)
    80002e88:	fdbff0ef          	jal	80002e62 <tohost_exit>

0000000080002e8c <abort>:
    80002e8c:	10d00793          	li	a5,269
    80002e90:	ffffe717          	auipc	a4,0xffffe
    80002e94:	16f73823          	sd	a5,368(a4) # 80001000 <tohost>
    80002e98:	a001                	j	80002e98 <abort+0xc>

0000000080002e9a <printstr>:
    80002e9a:	00054783          	lbu	a5,0(a0)
    80002e9e:	7159                	addi	sp,sp,-112
    80002ea0:	03f10693          	addi	a3,sp,63
    80002ea4:	fc06f693          	andi	a3,a3,-64
    80002ea8:	c3b9                	beqz	a5,80002eee <printstr+0x54>
    80002eaa:	87aa                	mv	a5,a0
    80002eac:	0017c703          	lbu	a4,1(a5)
    80002eb0:	0785                	addi	a5,a5,1
    80002eb2:	ff6d                	bnez	a4,80002eac <printstr+0x12>
    80002eb4:	8f89                	sub	a5,a5,a0
    80002eb6:	04000713          	li	a4,64
    80002eba:	e298                	sd	a4,0(a3)
    80002ebc:	4705                	li	a4,1
    80002ebe:	e698                	sd	a4,8(a3)
    80002ec0:	ea88                	sd	a0,16(a3)
    80002ec2:	ee9c                	sd	a5,24(a3)
    80002ec4:	0ff0000f          	fence
    80002ec8:	ffffe717          	auipc	a4,0xffffe
    80002ecc:	17870713          	addi	a4,a4,376 # 80001040 <fromhost>
    80002ed0:	ffffe797          	auipc	a5,0xffffe
    80002ed4:	12d7b823          	sd	a3,304(a5) # 80001000 <tohost>
    80002ed8:	631c                	ld	a5,0(a4)
    80002eda:	dffd                	beqz	a5,80002ed8 <printstr+0x3e>
    80002edc:	ffffe797          	auipc	a5,0xffffe
    80002ee0:	1607b223          	sd	zero,356(a5) # 80001040 <fromhost>
    80002ee4:	0ff0000f          	fence
    80002ee8:	629c                	ld	a5,0(a3)
    80002eea:	6165                	addi	sp,sp,112
    80002eec:	8082                	ret
    80002eee:	4781                	li	a5,0
    80002ef0:	b7d9                	j	80002eb6 <printstr+0x1c>

0000000080002ef2 <thread_entry>:
    80002ef2:	c111                	beqz	a0,80002ef6 <thread_entry+0x4>
    80002ef4:	a001                	j	80002ef4 <thread_entry+0x2>
    80002ef6:	8082                	ret

0000000080002ef8 <printhex>:
    80002ef8:	7179                	addi	sp,sp,-48
    80002efa:	87aa                	mv	a5,a0
    80002efc:	f406                	sd	ra,40(sp)
    80002efe:	0028                	addi	a0,sp,8
    80002f00:	01710713          	addi	a4,sp,23
    80002f04:	4825                	li	a6,9
    80002f06:	a011                	j	80002f0a <printhex+0x12>
    80002f08:	8736                	mv	a4,a3
    80002f0a:	00f7f613          	andi	a2,a5,15
    80002f0e:	86b2                	mv	a3,a2
    80002f10:	03000593          	li	a1,48
    80002f14:	00c87463          	bgeu	a6,a2,80002f1c <printhex+0x24>
    80002f18:	05700593          	li	a1,87
    80002f1c:	9ead                	addw	a3,a3,a1
    80002f1e:	00d70023          	sb	a3,0(a4)
    80002f22:	8391                	srli	a5,a5,0x4
    80002f24:	fff70693          	addi	a3,a4,-1
    80002f28:	fee510e3          	bne	a0,a4,80002f08 <printhex+0x10>
    80002f2c:	00010c23          	sb	zero,24(sp)
    80002f30:	f6bff0ef          	jal	80002e9a <printstr>
    80002f34:	70a2                	ld	ra,40(sp)
    80002f36:	6145                	addi	sp,sp,48
    80002f38:	8082                	ret

0000000080002f3a <printf>:
    80002f3a:	711d                	addi	sp,sp,-96
    80002f3c:	02810313          	addi	t1,sp,40
    80002f40:	f42e                	sd	a1,40(sp)
    80002f42:	f832                	sd	a2,48(sp)
    80002f44:	fc36                	sd	a3,56(sp)
    80002f46:	862a                	mv	a2,a0
    80002f48:	869a                	mv	a3,t1
    80002f4a:	00000517          	auipc	a0,0x0
    80002f4e:	e6450513          	addi	a0,a0,-412 # 80002dae <putchar>
    80002f52:	4581                	li	a1,0
    80002f54:	ec06                	sd	ra,24(sp)
    80002f56:	e0ba                	sd	a4,64(sp)
    80002f58:	e4be                	sd	a5,72(sp)
    80002f5a:	e8c2                	sd	a6,80(sp)
    80002f5c:	ecc6                	sd	a7,88(sp)
    80002f5e:	e41a                	sd	t1,8(sp)
    80002f60:	b5bff0ef          	jal	80002aba <vprintfmt>
    80002f64:	60e2                	ld	ra,24(sp)
    80002f66:	4501                	li	a0,0
    80002f68:	6125                	addi	sp,sp,96
    80002f6a:	8082                	ret

0000000080002f6c <sprintf>:
    80002f6c:	711d                	addi	sp,sp,-96
    80002f6e:	03010e13          	addi	t3,sp,48
    80002f72:	f022                	sd	s0,32(sp)
    80002f74:	e42a                	sd	a0,8(sp)
    80002f76:	842a                	mv	s0,a0
    80002f78:	f832                	sd	a2,48(sp)
    80002f7a:	fc36                	sd	a3,56(sp)
    80002f7c:	862e                	mv	a2,a1
    80002f7e:	00000517          	auipc	a0,0x0
    80002f82:	e2250513          	addi	a0,a0,-478 # 80002da0 <sprintf_putch.0>
    80002f86:	002c                	addi	a1,sp,8
    80002f88:	86f2                	mv	a3,t3
    80002f8a:	f406                	sd	ra,40(sp)
    80002f8c:	e4be                	sd	a5,72(sp)
    80002f8e:	e0ba                	sd	a4,64(sp)
    80002f90:	e8c2                	sd	a6,80(sp)
    80002f92:	ecc6                	sd	a7,88(sp)
    80002f94:	ec72                	sd	t3,24(sp)
    80002f96:	b25ff0ef          	jal	80002aba <vprintfmt>
    80002f9a:	67a2                	ld	a5,8(sp)
    80002f9c:	00078023          	sb	zero,0(a5)
    80002fa0:	6522                	ld	a0,8(sp)
    80002fa2:	70a2                	ld	ra,40(sp)
    80002fa4:	9d01                	subw	a0,a0,s0
    80002fa6:	7402                	ld	s0,32(sp)
    80002fa8:	6125                	addi	sp,sp,96
    80002faa:	8082                	ret

0000000080002fac <memcpy>:
    80002fac:	00c5e7b3          	or	a5,a1,a2
    80002fb0:	8fc9                	or	a5,a5,a0
    80002fb2:	8b9d                	andi	a5,a5,7
    80002fb4:	00c506b3          	add	a3,a0,a2
    80002fb8:	cf91                	beqz	a5,80002fd4 <memcpy+0x28>
    80002fba:	962e                	add	a2,a2,a1
    80002fbc:	87aa                	mv	a5,a0
    80002fbe:	02d57663          	bgeu	a0,a3,80002fea <memcpy+0x3e>
    80002fc2:	0005c703          	lbu	a4,0(a1)
    80002fc6:	0585                	addi	a1,a1,1
    80002fc8:	0785                	addi	a5,a5,1
    80002fca:	fee78fa3          	sb	a4,-1(a5)
    80002fce:	feb61ae3          	bne	a2,a1,80002fc2 <memcpy+0x16>
    80002fd2:	8082                	ret
    80002fd4:	fed57fe3          	bgeu	a0,a3,80002fd2 <memcpy+0x26>
    80002fd8:	87aa                	mv	a5,a0
    80002fda:	6198                	ld	a4,0(a1)
    80002fdc:	07a1                	addi	a5,a5,8
    80002fde:	05a1                	addi	a1,a1,8
    80002fe0:	fee7bc23          	sd	a4,-8(a5)
    80002fe4:	fed7ebe3          	bltu	a5,a3,80002fda <memcpy+0x2e>
    80002fe8:	8082                	ret
    80002fea:	8082                	ret

0000000080002fec <memset>:
    80002fec:	00c567b3          	or	a5,a0,a2
    80002ff0:	8b9d                	andi	a5,a5,7
    80002ff2:	962a                	add	a2,a2,a0
    80002ff4:	cf81                	beqz	a5,8000300c <memset+0x20>
    80002ff6:	0ff5f713          	zext.b	a4,a1
    80002ffa:	87aa                	mv	a5,a0
    80002ffc:	02c57f63          	bgeu	a0,a2,8000303a <memset+0x4e>
    80003000:	0785                	addi	a5,a5,1
    80003002:	fee78fa3          	sb	a4,-1(a5)
    80003006:	fec79de3          	bne	a5,a2,80003000 <memset+0x14>
    8000300a:	8082                	ret
    8000300c:	010107b7          	lui	a5,0x1010
    80003010:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003014:	07c2                	slli	a5,a5,0x10
    80003016:	10178793          	addi	a5,a5,257
    8000301a:	07c2                	slli	a5,a5,0x10
    8000301c:	0ff5f713          	zext.b	a4,a1
    80003020:	10178793          	addi	a5,a5,257
    80003024:	02f70733          	mul	a4,a4,a5
    80003028:	fec571e3          	bgeu	a0,a2,8000300a <memset+0x1e>
    8000302c:	87aa                	mv	a5,a0
    8000302e:	07a1                	addi	a5,a5,8
    80003030:	fee7bc23          	sd	a4,-8(a5)
    80003034:	fec7ede3          	bltu	a5,a2,8000302e <memset+0x42>
    80003038:	8082                	ret
    8000303a:	8082                	ret

000000008000303c <_init>:
    8000303c:	7171                	addi	sp,sp,-176
    8000303e:	00007797          	auipc	a5,0x7
    80003042:	8ca78793          	addi	a5,a5,-1846 # 80009908 <_tdata_begin>
    80003046:	e152                	sd	s4,128(sp)
    80003048:	00007a17          	auipc	s4,0x7
    8000304c:	8c0a0a13          	addi	s4,s4,-1856 # 80009908 <_tdata_begin>
    80003050:	e54e                	sd	s3,136(sp)
    80003052:	40fa09b3          	sub	s3,s4,a5
    80003056:	ed26                	sd	s1,152(sp)
    80003058:	e94a                	sd	s2,144(sp)
    8000305a:	84aa                	mv	s1,a0
    8000305c:	892e                	mv	s2,a1
    8000305e:	8512                	mv	a0,tp
    80003060:	85be                	mv	a1,a5
    80003062:	864e                	mv	a2,s3
    80003064:	f506                	sd	ra,168(sp)
    80003066:	f122                	sd	s0,160(sp)
    80003068:	fcd6                	sd	s5,120(sp)
    8000306a:	8a92                	mv	s5,tp
    8000306c:	f41ff0ef          	jal	80002fac <memcpy>
    80003070:	00007617          	auipc	a2,0x7
    80003074:	91460613          	addi	a2,a2,-1772 # 80009984 <_tbss_end>
    80003078:	41460633          	sub	a2,a2,s4
    8000307c:	4581                	li	a1,0
    8000307e:	013a8533          	add	a0,s5,s3
    80003082:	f6bff0ef          	jal	80002fec <memset>
    80003086:	85ca                	mv	a1,s2
    80003088:	8526                	mv	a0,s1
    8000308a:	e69ff0ef          	jal	80002ef2 <thread_entry>
    8000308e:	4581                	li	a1,0
    80003090:	4501                	li	a0,0
    80003092:	bc8ff0ef          	jal	8000245a <main>
    80003096:	00007917          	auipc	s2,0x7
    8000309a:	85290913          	addi	s2,s2,-1966 # 800098e8 <counters>
    8000309e:	00093683          	ld	a3,0(s2)
    800030a2:	03f10413          	addi	s0,sp,63
    800030a6:	fc047413          	andi	s0,s0,-64
    800030aa:	84aa                	mv	s1,a0
    800030ac:	ea85                	bnez	a3,800030dc <_init+0xa0>
    800030ae:	00893683          	ld	a3,8(s2)
    800030b2:	e681                	bnez	a3,800030ba <_init+0x7e>
    800030b4:	8526                	mv	a0,s1
    800030b6:	dadff0ef          	jal	80002e62 <tohost_exit>
    800030ba:	89a2                	mv	s3,s0
    800030bc:	01893603          	ld	a2,24(s2)
    800030c0:	854e                	mv	a0,s3
    800030c2:	00000597          	auipc	a1,0x0
    800030c6:	7d658593          	addi	a1,a1,2006 # 80003898 <gen2+0x1a0>
    800030ca:	ea3ff0ef          	jal	80002f6c <sprintf>
    800030ce:	99aa                	add	s3,s3,a0
    800030d0:	ff3402e3          	beq	s0,s3,800030b4 <_init+0x78>
    800030d4:	8522                	mv	a0,s0
    800030d6:	dc5ff0ef          	jal	80002e9a <printstr>
    800030da:	bfe9                	j	800030b4 <_init+0x78>
    800030dc:	01093603          	ld	a2,16(s2)
    800030e0:	00000597          	auipc	a1,0x0
    800030e4:	7b858593          	addi	a1,a1,1976 # 80003898 <gen2+0x1a0>
    800030e8:	8522                	mv	a0,s0
    800030ea:	e83ff0ef          	jal	80002f6c <sprintf>
    800030ee:	00893683          	ld	a3,8(s2)
    800030f2:	00a409b3          	add	s3,s0,a0
    800030f6:	dee9                	beqz	a3,800030d0 <_init+0x94>
    800030f8:	b7d1                	j	800030bc <_init+0x80>

00000000800030fa <strlen>:
    800030fa:	00054783          	lbu	a5,0(a0)
    800030fe:	cb89                	beqz	a5,80003110 <strlen+0x16>
    80003100:	87aa                	mv	a5,a0
    80003102:	0017c703          	lbu	a4,1(a5)
    80003106:	0785                	addi	a5,a5,1
    80003108:	ff6d                	bnez	a4,80003102 <strlen+0x8>
    8000310a:	40a78533          	sub	a0,a5,a0
    8000310e:	8082                	ret
    80003110:	4501                	li	a0,0
    80003112:	8082                	ret

0000000080003114 <strnlen>:
    80003114:	00b506b3          	add	a3,a0,a1
    80003118:	87aa                	mv	a5,a0
    8000311a:	e589                	bnez	a1,80003124 <strnlen+0x10>
    8000311c:	a829                	j	80003136 <strnlen+0x22>
    8000311e:	0785                	addi	a5,a5,1
    80003120:	00f68863          	beq	a3,a5,80003130 <strnlen+0x1c>
    80003124:	0007c703          	lbu	a4,0(a5)
    80003128:	fb7d                	bnez	a4,8000311e <strnlen+0xa>
    8000312a:	40a78533          	sub	a0,a5,a0
    8000312e:	8082                	ret
    80003130:	40a68533          	sub	a0,a3,a0
    80003134:	8082                	ret
    80003136:	4501                	li	a0,0
    80003138:	8082                	ret

000000008000313a <strcmp>:
    8000313a:	00054783          	lbu	a5,0(a0)
    8000313e:	0585                	addi	a1,a1,1
    80003140:	0505                	addi	a0,a0,1
    80003142:	fff5c703          	lbu	a4,-1(a1)
    80003146:	c799                	beqz	a5,80003154 <strcmp+0x1a>
    80003148:	fee789e3          	beq	a5,a4,8000313a <strcmp>
    8000314c:	0007851b          	sext.w	a0,a5
    80003150:	9d19                	subw	a0,a0,a4
    80003152:	8082                	ret
    80003154:	4501                	li	a0,0
    80003156:	bfed                	j	80003150 <strcmp+0x16>

0000000080003158 <strcpy>:
    80003158:	87aa                	mv	a5,a0
    8000315a:	0005c703          	lbu	a4,0(a1)
    8000315e:	0785                	addi	a5,a5,1
    80003160:	0585                	addi	a1,a1,1
    80003162:	fee78fa3          	sb	a4,-1(a5)
    80003166:	fb75                	bnez	a4,8000315a <strcpy+0x2>
    80003168:	8082                	ret

000000008000316a <atol>:
    8000316a:	00054703          	lbu	a4,0(a0)
    8000316e:	02000693          	li	a3,32
    80003172:	87aa                	mv	a5,a0
    80003174:	00d71763          	bne	a4,a3,80003182 <atol+0x18>
    80003178:	0017c703          	lbu	a4,1(a5)
    8000317c:	0785                	addi	a5,a5,1
    8000317e:	fed70de3          	beq	a4,a3,80003178 <atol+0xe>
    80003182:	02d00693          	li	a3,45
    80003186:	04d70163          	beq	a4,a3,800031c8 <atol+0x5e>
    8000318a:	02b00693          	li	a3,43
    8000318e:	02d70763          	beq	a4,a3,800031bc <atol+0x52>
    80003192:	0007c683          	lbu	a3,0(a5)
    80003196:	4581                	li	a1,0
    80003198:	ce8d                	beqz	a3,800031d2 <atol+0x68>
    8000319a:	4501                	li	a0,0
    8000319c:	0785                	addi	a5,a5,1
    8000319e:	00251713          	slli	a4,a0,0x2
    800031a2:	fd06861b          	addiw	a2,a3,-48
    800031a6:	0007c683          	lbu	a3,0(a5)
    800031aa:	972a                	add	a4,a4,a0
    800031ac:	0706                	slli	a4,a4,0x1
    800031ae:	00e60533          	add	a0,a2,a4
    800031b2:	f6ed                	bnez	a3,8000319c <atol+0x32>
    800031b4:	c185                	beqz	a1,800031d4 <atol+0x6a>
    800031b6:	40a00533          	neg	a0,a0
    800031ba:	8082                	ret
    800031bc:	0017c683          	lbu	a3,1(a5)
    800031c0:	0785                	addi	a5,a5,1
    800031c2:	ca81                	beqz	a3,800031d2 <atol+0x68>
    800031c4:	4581                	li	a1,0
    800031c6:	bfd1                	j	8000319a <atol+0x30>
    800031c8:	0017c683          	lbu	a3,1(a5)
    800031cc:	4585                	li	a1,1
    800031ce:	0785                	addi	a5,a5,1
    800031d0:	f6e9                	bnez	a3,8000319a <atol+0x30>
    800031d2:	4501                	li	a0,0
    800031d4:	8082                	ret

00000000800031d6 <__errno>:
    800031d6:	83818513          	addi	a0,gp,-1992 # 800038e0 <__errno_location>
    800031da:	8082                	ret

00000000800031dc <atoi>:
    800031dc:	cd41                	beqz	a0,80003274 <atoi+0x98>
    800031de:	02000693          	li	a3,32
    800031e2:	4611                	li	a2,4
    800031e4:	00054783          	lbu	a5,0(a0)
    800031e8:	ff77871b          	addiw	a4,a5,-9
    800031ec:	0ff77713          	zext.b	a4,a4
    800031f0:	06d78863          	beq	a5,a3,80003260 <atoi+0x84>
    800031f4:	06e67663          	bgeu	a2,a4,80003260 <atoi+0x84>
    800031f8:	02b00713          	li	a4,43
    800031fc:	06e78763          	beq	a5,a4,8000326a <atoi+0x8e>
    80003200:	02d00713          	li	a4,45
    80003204:	4305                	li	t1,1
    80003206:	06e78963          	beq	a5,a4,80003278 <atoi+0x9c>
    8000320a:	fd07879b          	addiw	a5,a5,-48
    8000320e:	0ff7f693          	zext.b	a3,a5
    80003212:	4725                	li	a4,9
    80003214:	06d76063          	bltu	a4,a3,80003274 <atoi+0x98>
    80003218:	800005b7          	lui	a1,0x80000
    8000321c:	4681                	li	a3,0
    8000321e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003220:	4829                	li	a6,10
    80003222:	48a5                	li	a7,9
    80003224:	a819                	j	8000323a <atoi+0x5e>
    80003226:	00054783          	lbu	a5,0(a0)
    8000322a:	0007069b          	sext.w	a3,a4
    8000322e:	fd07879b          	addiw	a5,a5,-48
    80003232:	0ff7f613          	zext.b	a2,a5
    80003236:	02c8e763          	bltu	a7,a2,80003264 <atoi+0x88>
    8000323a:	40f5863b          	subw	a2,a1,a5
    8000323e:	0306463b          	divw	a2,a2,a6
    80003242:	0026971b          	slliw	a4,a3,0x2
    80003246:	9f35                	addw	a4,a4,a3
    80003248:	0017171b          	slliw	a4,a4,0x1
    8000324c:	0505                	addi	a0,a0,1
    8000324e:	9f3d                	addw	a4,a4,a5
    80003250:	fcd65be3          	bge	a2,a3,80003226 <atoi+0x4a>
    80003254:	4785                	li	a5,1
    80003256:	80000537          	lui	a0,0x80000
    8000325a:	02f30163          	beq	t1,a5,8000327c <atoi+0xa0>
    8000325e:	8082                	ret
    80003260:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff667d>
    80003262:	b749                	j	800031e4 <atoi+0x8>
    80003264:	0267053b          	mulw	a0,a4,t1
    80003268:	8082                	ret
    8000326a:	4305                	li	t1,1
    8000326c:	00154783          	lbu	a5,1(a0)
    80003270:	0505                	addi	a0,a0,1
    80003272:	bf61                	j	8000320a <atoi+0x2e>
    80003274:	4501                	li	a0,0
    80003276:	8082                	ret
    80003278:	537d                	li	t1,-1
    8000327a:	bfcd                	j	8000326c <atoi+0x90>
    8000327c:	fff54513          	not	a0,a0
    80003280:	8082                	ret

0000000080003282 <strtol>:
    80003282:	872a                	mv	a4,a0
    80003284:	4811                	li	a6,4
    80003286:	02000513          	li	a0,32
    8000328a:	00074683          	lbu	a3,0(a4)
    8000328e:	ff76879b          	addiw	a5,a3,-9
    80003292:	0ff7f793          	zext.b	a5,a5
    80003296:	04a68b63          	beq	a3,a0,800032ec <strtol+0x6a>
    8000329a:	04f87963          	bgeu	a6,a5,800032ec <strtol+0x6a>
    8000329e:	02d00793          	li	a5,45
    800032a2:	08f68963          	beq	a3,a5,80003334 <strtol+0xb2>
    800032a6:	02b00793          	li	a5,43
    800032aa:	4e01                	li	t3,0
    800032ac:	08f68063          	beq	a3,a5,8000332c <strtol+0xaa>
    800032b0:	ee29                	bnez	a2,8000330a <strtol+0x88>
    800032b2:	03000793          	li	a5,48
    800032b6:	4629                	li	a2,10
    800032b8:	08f68363          	beq	a3,a5,8000333e <strtol+0xbc>
    800032bc:	4501                	li	a0,0
    800032be:	48a5                	li	a7,9
    800032c0:	4365                	li	t1,25
    800032c2:	00074683          	lbu	a3,0(a4)
    800032c6:	fd06879b          	addiw	a5,a3,-48
    800032ca:	f9f6881b          	addiw	a6,a3,-97
    800032ce:	00f8f863          	bgeu	a7,a5,800032de <strtol+0x5c>
    800032d2:	fbf6879b          	addiw	a5,a3,-65
    800032d6:	01036d63          	bltu	t1,a6,800032f0 <strtol+0x6e>
    800032da:	fa96879b          	addiw	a5,a3,-87
    800032de:	00c7df63          	bge	a5,a2,800032fc <strtol+0x7a>
    800032e2:	02a60533          	mul	a0,a2,a0
    800032e6:	0705                	addi	a4,a4,1
    800032e8:	953e                	add	a0,a0,a5
    800032ea:	bfe1                	j	800032c2 <strtol+0x40>
    800032ec:	0705                	addi	a4,a4,1
    800032ee:	bf71                	j	8000328a <strtol+0x8>
    800032f0:	00f36663          	bltu	t1,a5,800032fc <strtol+0x7a>
    800032f4:	fc96879b          	addiw	a5,a3,-55
    800032f8:	fec7c5e3          	blt	a5,a2,800032e2 <strtol+0x60>
    800032fc:	c191                	beqz	a1,80003300 <strtol+0x7e>
    800032fe:	e198                	sd	a4,0(a1)
    80003300:	000e0463          	beqz	t3,80003308 <strtol+0x86>
    80003304:	40a00533          	neg	a0,a0
    80003308:	8082                	ret
    8000330a:	47c1                	li	a5,16
    8000330c:	faf618e3          	bne	a2,a5,800032bc <strtol+0x3a>
    80003310:	03000793          	li	a5,48
    80003314:	faf694e3          	bne	a3,a5,800032bc <strtol+0x3a>
    80003318:	00174783          	lbu	a5,1(a4)
    8000331c:	05800693          	li	a3,88
    80003320:	0df7f793          	andi	a5,a5,223
    80003324:	f8d79ce3          	bne	a5,a3,800032bc <strtol+0x3a>
    80003328:	0709                	addi	a4,a4,2
    8000332a:	bf49                	j	800032bc <strtol+0x3a>
    8000332c:	00174683          	lbu	a3,1(a4)
    80003330:	0705                	addi	a4,a4,1
    80003332:	bfbd                	j	800032b0 <strtol+0x2e>
    80003334:	00174683          	lbu	a3,1(a4)
    80003338:	4e05                	li	t3,1
    8000333a:	0705                	addi	a4,a4,1
    8000333c:	bf95                	j	800032b0 <strtol+0x2e>
    8000333e:	00174783          	lbu	a5,1(a4)
    80003342:	05800693          	li	a3,88
    80003346:	0df7f793          	andi	a5,a5,223
    8000334a:	00d78563          	beq	a5,a3,80003354 <strtol+0xd2>
    8000334e:	0705                	addi	a4,a4,1
    80003350:	4621                	li	a2,8
    80003352:	b7ad                	j	800032bc <strtol+0x3a>
    80003354:	0709                	addi	a4,a4,2
    80003356:	4641                	li	a2,16
    80003358:	b795                	j	800032bc <strtol+0x3a>

000000008000335a <my_isspace>:
    8000335a:	02000793          	li	a5,32
    8000335e:	00f50863          	beq	a0,a5,8000336e <my_isspace+0x14>
    80003362:	355d                	addiw	a0,a0,-9
    80003364:	0ff57513          	zext.b	a0,a0
    80003368:	00553513          	sltiu	a0,a0,5
    8000336c:	8082                	ret
    8000336e:	4505                	li	a0,1
    80003370:	8082                	ret

0000000080003372 <my_isdigit>:
    80003372:	fd05051b          	addiw	a0,a0,-48
    80003376:	0ff57513          	zext.b	a0,a0
    8000337a:	00a53513          	sltiu	a0,a0,10
    8000337e:	8082                	ret

0000000080003380 <strtod>:
    80003380:	02000693          	li	a3,32
    80003384:	4611                	li	a2,4
    80003386:	00054783          	lbu	a5,0(a0)
    8000338a:	ff77871b          	addiw	a4,a5,-9
    8000338e:	0ff77713          	zext.b	a4,a4
    80003392:	08d78263          	beq	a5,a3,80003416 <strtod+0x96>
    80003396:	08e67063          	bgeu	a2,a4,80003416 <strtod+0x96>
    8000339a:	02d00713          	li	a4,45
    8000339e:	06e78e63          	beq	a5,a4,8000341a <strtod+0x9a>
    800033a2:	02b00713          	li	a4,43
    800033a6:	08e78663          	beq	a5,a4,80003432 <strtod+0xb2>
    800033aa:	00000717          	auipc	a4,0x0
    800033ae:	4fe73587          	fld	fa1,1278(a4) # 800038a8 <gen2+0x1b0>
    800033b2:	22b58553          	fmv.d	fa0,fa1
    800033b6:	fd07871b          	addiw	a4,a5,-48
    800033ba:	0ff77613          	zext.b	a2,a4
    800033be:	46a5                	li	a3,9
    800033c0:	f20007d3          	fmv.d.x	fa5,zero
    800033c4:	02c6e463          	bltu	a3,a2,800033ec <strtod+0x6c>
    800033c8:	00000797          	auipc	a5,0x0
    800033cc:	4f07b687          	fld	fa3,1264(a5) # 800038b8 <gen2+0x1c0>
    800033d0:	4625                	li	a2,9
    800033d2:	00154783          	lbu	a5,1(a0)
    800033d6:	d2070753          	fcvt.d.w	fa4,a4
    800033da:	0505                	addi	a0,a0,1
    800033dc:	fd07871b          	addiw	a4,a5,-48
    800033e0:	0ff77693          	zext.b	a3,a4
    800033e4:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800033e8:	fed675e3          	bgeu	a2,a3,800033d2 <strtod+0x52>
    800033ec:	02e00713          	li	a4,46
    800033f0:	0ce78363          	beq	a5,a4,800034b6 <strtod+0x136>
    800033f4:	00054703          	lbu	a4,0(a0)
    800033f8:	0df77713          	andi	a4,a4,223
    800033fc:	04500793          	li	a5,69
    80003400:	22b58753          	fmv.d	fa4,fa1
    80003404:	04f70163          	beq	a4,a5,80003446 <strtod+0xc6>
    80003408:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000340c:	12e57553          	fmul.d	fa0,fa0,fa4
    80003410:	c191                	beqz	a1,80003414 <strtod+0x94>
    80003412:	e188                	sd	a0,0(a1)
    80003414:	8082                	ret
    80003416:	0505                	addi	a0,a0,1
    80003418:	b7bd                	j	80003386 <strtod+0x6>
    8000341a:	00154783          	lbu	a5,1(a0)
    8000341e:	00000717          	auipc	a4,0x0
    80003422:	49273507          	fld	fa0,1170(a4) # 800038b0 <gen2+0x1b8>
    80003426:	0505                	addi	a0,a0,1
    80003428:	00000717          	auipc	a4,0x0
    8000342c:	48073587          	fld	fa1,1152(a4) # 800038a8 <gen2+0x1b0>
    80003430:	b759                	j	800033b6 <strtod+0x36>
    80003432:	00000797          	auipc	a5,0x0
    80003436:	4767b587          	fld	fa1,1142(a5) # 800038a8 <gen2+0x1b0>
    8000343a:	00154783          	lbu	a5,1(a0)
    8000343e:	22b58553          	fmv.d	fa0,fa1
    80003442:	0505                	addi	a0,a0,1
    80003444:	bf8d                	j	800033b6 <strtod+0x36>
    80003446:	00154803          	lbu	a6,1(a0)
    8000344a:	02d00793          	li	a5,45
    8000344e:	0cf80363          	beq	a6,a5,80003514 <strtod+0x194>
    80003452:	02b00793          	li	a5,43
    80003456:	0ef80563          	beq	a6,a5,80003540 <strtod+0x1c0>
    8000345a:	0505                	addi	a0,a0,1
    8000345c:	4705                	li	a4,1
    8000345e:	fd08069b          	addiw	a3,a6,-48
    80003462:	0ff6f613          	zext.b	a2,a3
    80003466:	47a5                	li	a5,9
    80003468:	0ec7e163          	bltu	a5,a2,8000354a <strtod+0x1ca>
    8000346c:	4601                	li	a2,0
    8000346e:	48a5                	li	a7,9
    80003470:	00154803          	lbu	a6,1(a0)
    80003474:	0026179b          	slliw	a5,a2,0x2
    80003478:	9fb1                	addw	a5,a5,a2
    8000347a:	0017979b          	slliw	a5,a5,0x1
    8000347e:	00f6863b          	addw	a2,a3,a5
    80003482:	fd08069b          	addiw	a3,a6,-48
    80003486:	0ff6f813          	zext.b	a6,a3
    8000348a:	0505                	addi	a0,a0,1
    8000348c:	ff08f2e3          	bgeu	a7,a6,80003470 <strtod+0xf0>
    80003490:	02c7073b          	mulw	a4,a4,a2
    80003494:	08075563          	bgez	a4,8000351e <strtod+0x19e>
    80003498:	22b58753          	fmv.d	fa4,fa1
    8000349c:	0017079b          	addiw	a5,a4,1
    800034a0:	00000717          	auipc	a4,0x0
    800034a4:	42073687          	fld	fa3,1056(a4) # 800038c0 <gen2+0x1c8>
    800034a8:	4705                	li	a4,1
    800034aa:	2785                	addiw	a5,a5,1
    800034ac:	12d77753          	fmul.d	fa4,fa4,fa3
    800034b0:	fee79de3          	bne	a5,a4,800034aa <strtod+0x12a>
    800034b4:	bf91                	j	80003408 <strtod+0x88>
    800034b6:	00154703          	lbu	a4,1(a0)
    800034ba:	46a5                	li	a3,9
    800034bc:	0505                	addi	a0,a0,1
    800034be:	fd07079b          	addiw	a5,a4,-48
    800034c2:	0ff7f613          	zext.b	a2,a5
    800034c6:	f2c6e9e3          	bltu	a3,a2,800033f8 <strtod+0x78>
    800034ca:	d2078753          	fcvt.d.w	fa4,a5
    800034ce:	4325                	li	t1,9
    800034d0:	4781                	li	a5,0
    800034d2:	00000717          	auipc	a4,0x0
    800034d6:	3ee73687          	fld	fa3,1006(a4) # 800038c0 <gen2+0x1c8>
    800034da:	4685                	li	a3,1
    800034dc:	00154703          	lbu	a4,1(a0)
    800034e0:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800034e4:	0505                	addi	a0,a0,1
    800034e6:	fd07061b          	addiw	a2,a4,-48
    800034ea:	0ff67813          	zext.b	a6,a2
    800034ee:	0017889b          	addiw	a7,a5,1
    800034f2:	f10363e3          	bltu	t1,a6,800033f8 <strtod+0x78>
    800034f6:	22b58753          	fmv.d	fa4,fa1
    800034fa:	40f007bb          	negw	a5,a5
    800034fe:	2785                	addiw	a5,a5,1
    80003500:	12d77753          	fmul.d	fa4,fa4,fa3
    80003504:	fed79de3          	bne	a5,a3,800034fe <strtod+0x17e>
    80003508:	d2060653          	fcvt.d.w	fa2,a2
    8000350c:	87c6                	mv	a5,a7
    8000350e:	12e67753          	fmul.d	fa4,fa2,fa4
    80003512:	b7e9                	j	800034dc <strtod+0x15c>
    80003514:	00254803          	lbu	a6,2(a0)
    80003518:	577d                	li	a4,-1
    8000351a:	0509                	addi	a0,a0,2
    8000351c:	b789                	j	8000345e <strtod+0xde>
    8000351e:	22b58753          	fmv.d	fa4,fa1
    80003522:	fff7079b          	addiw	a5,a4,-1
    80003526:	ee0701e3          	beqz	a4,80003408 <strtod+0x88>
    8000352a:	00000717          	auipc	a4,0x0
    8000352e:	38e73687          	fld	fa3,910(a4) # 800038b8 <gen2+0x1c0>
    80003532:	577d                	li	a4,-1
    80003534:	37fd                	addiw	a5,a5,-1
    80003536:	12d77753          	fmul.d	fa4,fa4,fa3
    8000353a:	fee79de3          	bne	a5,a4,80003534 <strtod+0x1b4>
    8000353e:	b5e9                	j	80003408 <strtod+0x88>
    80003540:	00254803          	lbu	a6,2(a0)
    80003544:	4705                	li	a4,1
    80003546:	0509                	addi	a0,a0,2
    80003548:	bf19                	j	8000345e <strtod+0xde>
    8000354a:	22b58753          	fmv.d	fa4,fa1
    8000354e:	bd6d                	j	80003408 <strtod+0x88>

0000000080003550 <atof>:
    80003550:	4581                	li	a1,0
    80003552:	b53d                	j	80003380 <strtod>

0000000080003554 <strtoll>:
    80003554:	872a                	mv	a4,a0
    80003556:	4811                	li	a6,4
    80003558:	02000513          	li	a0,32
    8000355c:	00074683          	lbu	a3,0(a4)
    80003560:	ff76879b          	addiw	a5,a3,-9
    80003564:	0ff7f793          	zext.b	a5,a5
    80003568:	04a68963          	beq	a3,a0,800035ba <strtoll+0x66>
    8000356c:	04f87763          	bgeu	a6,a5,800035ba <strtoll+0x66>
    80003570:	02d00793          	li	a5,45
    80003574:	08f68663          	beq	a3,a5,80003600 <strtoll+0xac>
    80003578:	02b00793          	li	a5,43
    8000357c:	4e01                	li	t3,0
    8000357e:	06f68d63          	beq	a3,a5,800035f8 <strtoll+0xa4>
    80003582:	ca39                	beqz	a2,800035d8 <strtoll+0x84>
    80003584:	47c1                	li	a5,16
    80003586:	08f60263          	beq	a2,a5,8000360a <strtoll+0xb6>
    8000358a:	4501                	li	a0,0
    8000358c:	48a5                	li	a7,9
    8000358e:	4365                	li	t1,25
    80003590:	00074683          	lbu	a3,0(a4)
    80003594:	fd06879b          	addiw	a5,a3,-48
    80003598:	f9f6881b          	addiw	a6,a3,-97
    8000359c:	00f8f863          	bgeu	a7,a5,800035ac <strtoll+0x58>
    800035a0:	fbf6879b          	addiw	a5,a3,-65
    800035a4:	01036d63          	bltu	t1,a6,800035be <strtoll+0x6a>
    800035a8:	fa96879b          	addiw	a5,a3,-87
    800035ac:	00c7df63          	bge	a5,a2,800035ca <strtoll+0x76>
    800035b0:	02a60533          	mul	a0,a2,a0
    800035b4:	0705                	addi	a4,a4,1
    800035b6:	953e                	add	a0,a0,a5
    800035b8:	bfe1                	j	80003590 <strtoll+0x3c>
    800035ba:	0705                	addi	a4,a4,1
    800035bc:	b745                	j	8000355c <strtoll+0x8>
    800035be:	00f36663          	bltu	t1,a5,800035ca <strtoll+0x76>
    800035c2:	fc96879b          	addiw	a5,a3,-55
    800035c6:	fec7c5e3          	blt	a5,a2,800035b0 <strtoll+0x5c>
    800035ca:	c191                	beqz	a1,800035ce <strtoll+0x7a>
    800035cc:	e198                	sd	a4,0(a1)
    800035ce:	000e0463          	beqz	t3,800035d6 <strtoll+0x82>
    800035d2:	40a00533          	neg	a0,a0
    800035d6:	8082                	ret
    800035d8:	03000793          	li	a5,48
    800035dc:	4629                	li	a2,10
    800035de:	faf696e3          	bne	a3,a5,8000358a <strtoll+0x36>
    800035e2:	00174783          	lbu	a5,1(a4)
    800035e6:	05800693          	li	a3,88
    800035ea:	0df7f793          	andi	a5,a5,223
    800035ee:	02d78a63          	beq	a5,a3,80003622 <strtoll+0xce>
    800035f2:	0705                	addi	a4,a4,1
    800035f4:	4621                	li	a2,8
    800035f6:	bf51                	j	8000358a <strtoll+0x36>
    800035f8:	00174683          	lbu	a3,1(a4)
    800035fc:	0705                	addi	a4,a4,1
    800035fe:	b751                	j	80003582 <strtoll+0x2e>
    80003600:	00174683          	lbu	a3,1(a4)
    80003604:	4e05                	li	t3,1
    80003606:	0705                	addi	a4,a4,1
    80003608:	bfad                	j	80003582 <strtoll+0x2e>
    8000360a:	03000793          	li	a5,48
    8000360e:	f6f69ee3          	bne	a3,a5,8000358a <strtoll+0x36>
    80003612:	00174783          	lbu	a5,1(a4)
    80003616:	05800693          	li	a3,88
    8000361a:	0df7f793          	andi	a5,a5,223
    8000361e:	f6d796e3          	bne	a5,a3,8000358a <strtoll+0x36>
    80003622:	0709                	addi	a4,a4,2
    80003624:	4641                	li	a2,16
    80003626:	b795                	j	8000358a <strtoll+0x36>

0000000080003628 <atoll>:
    80003628:	872a                	mv	a4,a0
    8000362a:	02000613          	li	a2,32
    8000362e:	4591                	li	a1,4
    80003630:	00074683          	lbu	a3,0(a4)
    80003634:	ff76879b          	addiw	a5,a3,-9
    80003638:	0ff7f793          	zext.b	a5,a5
    8000363c:	04c68b63          	beq	a3,a2,80003692 <atoll+0x6a>
    80003640:	04f5f963          	bgeu	a1,a5,80003692 <atoll+0x6a>
    80003644:	02d00793          	li	a5,45
    80003648:	06f68363          	beq	a3,a5,800036ae <atoll+0x86>
    8000364c:	02b00793          	li	a5,43
    80003650:	04f68363          	beq	a3,a5,80003696 <atoll+0x6e>
    80003654:	fd06861b          	addiw	a2,a3,-48
    80003658:	0ff67693          	zext.b	a3,a2
    8000365c:	47a5                	li	a5,9
    8000365e:	4801                	li	a6,0
    80003660:	06d7e263          	bltu	a5,a3,800036c4 <atoll+0x9c>
    80003664:	4501                	li	a0,0
    80003666:	45a5                	li	a1,9
    80003668:	00174683          	lbu	a3,1(a4)
    8000366c:	00251793          	slli	a5,a0,0x2
    80003670:	97aa                	add	a5,a5,a0
    80003672:	0006051b          	sext.w	a0,a2
    80003676:	fd06861b          	addiw	a2,a3,-48
    8000367a:	0786                	slli	a5,a5,0x1
    8000367c:	0ff67693          	zext.b	a3,a2
    80003680:	0705                	addi	a4,a4,1
    80003682:	953e                	add	a0,a0,a5
    80003684:	fed5f2e3          	bgeu	a1,a3,80003668 <atoll+0x40>
    80003688:	02080f63          	beqz	a6,800036c6 <atoll+0x9e>
    8000368c:	40a00533          	neg	a0,a0
    80003690:	8082                	ret
    80003692:	0705                	addi	a4,a4,1
    80003694:	bf71                	j	80003630 <atoll+0x8>
    80003696:	00174683          	lbu	a3,1(a4)
    8000369a:	47a5                	li	a5,9
    8000369c:	0705                	addi	a4,a4,1
    8000369e:	fd06861b          	addiw	a2,a3,-48
    800036a2:	0ff67693          	zext.b	a3,a2
    800036a6:	00d7ef63          	bltu	a5,a3,800036c4 <atoll+0x9c>
    800036aa:	4801                	li	a6,0
    800036ac:	bf65                	j	80003664 <atoll+0x3c>
    800036ae:	00174683          	lbu	a3,1(a4)
    800036b2:	47a5                	li	a5,9
    800036b4:	0705                	addi	a4,a4,1
    800036b6:	fd06861b          	addiw	a2,a3,-48
    800036ba:	0ff67693          	zext.b	a3,a2
    800036be:	4805                	li	a6,1
    800036c0:	fad7f2e3          	bgeu	a5,a3,80003664 <atoll+0x3c>
    800036c4:	4501                	li	a0,0
    800036c6:	8082                	ret

Disassembly of section .text.startup:

00000000800036c8 <.text.startup>:
    800036c8:	1141                	addi	sp,sp,-16
    800036ca:	00000517          	auipc	a0,0x0
    800036ce:	1b650513          	addi	a0,a0,438 # 80003880 <gen2+0x188>
    800036d2:	e406                	sd	ra,8(sp)
    800036d4:	fc6ff0ef          	jal	80002e9a <printstr>
    800036d8:	60a2                	ld	ra,8(sp)
    800036da:	557d                	li	a0,-1
    800036dc:	0141                	addi	sp,sp,16
    800036de:	8082                	ret
