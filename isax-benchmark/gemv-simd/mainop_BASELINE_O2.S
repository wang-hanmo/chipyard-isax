
mainop_BASELINE_O2.riscv:     file format elf64-littleriscv


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
    800000f8:	8b418193          	addi	gp,gp,-1868 # 800039a8 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	18320213          	addi	tp,tp,387 # 8000927f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	0190206f          	j	80002938 <_init>

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
    8000016e:	602020ef          	jal	80002770 <handle_trap>
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
    800020ce:	7135                	addi	sp,sp,-160
    800020d0:	ed06                	sd	ra,152(sp)
    800020d2:	e922                	sd	s0,144(sp)
    800020d4:	e526                	sd	s1,136(sp)
    800020d6:	82aa                	mv	t0,a0
    800020d8:	730e                	ld	t1,224(sp)
    800020da:	63ee                	ld	t2,216(sp)
    800020dc:	6e4e                	ld	t3,208(sp)
    800020de:	6eae                	ld	t4,200(sp)
    800020e0:	6f0e                	ld	t5,192(sp)
    800020e2:	7fea                	ld	t6,184(sp)
    800020e4:	754a                	ld	a0,176(sp)
    800020e6:	742a                	ld	s0,168(sp)
    800020e8:	748a                	ld	s1,160(sp)
    800020ea:	e42e                	sd	a1,8(sp)
    800020ec:	e832                	sd	a2,16(sp)
    800020ee:	ec36                	sd	a3,24(sp)
    800020f0:	f03a                	sd	a4,32(sp)
    800020f2:	f43e                	sd	a5,40(sp)
    800020f4:	f842                	sd	a6,48(sp)
    800020f6:	fc46                	sd	a7,56(sp)
    800020f8:	e0a6                	sd	s1,64(sp)
    800020fa:	e4a2                	sd	s0,72(sp)
    800020fc:	e8aa                	sd	a0,80(sp)
    800020fe:	ecfe                	sd	t6,88(sp)
    80002100:	f0fa                	sd	t5,96(sp)
    80002102:	f4f6                	sd	t4,104(sp)
    80002104:	f8f2                	sd	t3,112(sp)
    80002106:	fc9e                	sd	t2,120(sp)
    80002108:	e11a                	sd	t1,128(sp)
    8000210a:	0028                	addi	a0,sp,8
    8000210c:	8596                	mv	a1,t0
    8000210e:	f07ff0ef          	jal	80002014 <Impl_VecDot8>
    80002112:	60ea                	ld	ra,152(sp)
    80002114:	644a                	ld	s0,144(sp)
    80002116:	64aa                	ld	s1,136(sp)
    80002118:	610d                	addi	sp,sp,160
    8000211a:	8082                	ret

000000008000211c <gemv_core>:
    8000211c:	bc010113          	addi	sp,sp,-1088
    80002120:	42113c23          	sd	ra,1080(sp)
    80002124:	42813823          	sd	s0,1072(sp)
    80002128:	42913423          	sd	s1,1064(sp)
    8000212c:	43213023          	sd	s2,1056(sp)
    80002130:	41313c23          	sd	s3,1048(sp)
    80002134:	41413823          	sd	s4,1040(sp)
    80002138:	41513423          	sd	s5,1032(sp)
    8000213c:	41613023          	sd	s6,1024(sp)
    80002140:	3f713c23          	sd	s7,1016(sp)
    80002144:	3f813823          	sd	s8,1008(sp)
    80002148:	3f913423          	sd	s9,1000(sp)
    8000214c:	3fa13023          	sd	s10,992(sp)
    80002150:	3db13c23          	sd	s11,984(sp)
    80002154:	f82a                	sd	a0,48(sp)
    80002156:	12f05863          	blez	a5,80002286 <gemv_core+0x16a>
    8000215a:	8ac2                	mv	s5,a6
    8000215c:	8dbe                	mv	s11,a5
    8000215e:	8a2e                	mv	s4,a1
    80002160:	4b81                	li	s7,0
    80002162:	4c01                	li	s8,0
    80002164:	02058513          	addi	a0,a1,32
    80002168:	e82a                	sd	a0,16(sp)
    8000216a:	7542                	ld	a0,48(sp)
    8000216c:	02050913          	addi	s2,a0,32
    80002170:	080e                	slli	a6,a6,0x3
    80002172:	48a1                	li	a7,8
    80002174:	f43a                	sd	a4,40(sp)
    80002176:	f036                	sd	a3,32(sp)
    80002178:	ec32                	sd	a2,24(sp)
    8000217a:	e442                	sd	a6,8(sp)
    8000217c:	a005                	j	8000219c <gemv_core+0x80>
    8000217e:	003c1513          	slli	a0,s8,0x3
    80002182:	9532                	add	a0,a0,a2
    80002184:	610c                	ld	a1,0(a0)
    80002186:	02e585b3          	mul	a1,a1,a4
    8000218a:	02dc84b3          	mul	s1,s9,a3
    8000218e:	95a6                	add	a1,a1,s1
    80002190:	e10c                	sd	a1,0(a0)
    80002192:	0c05                	addi	s8,s8,1
    80002194:	9942                	add	s2,s2,a6
    80002196:	9bd6                	add	s7,s7,s5
    80002198:	0fbc0763          	beq	s8,s11,80002286 <gemv_core+0x16a>
    8000219c:	4c81                	li	s9,0
    8000219e:	0b1ace63          	blt	s5,a7,8000225a <gemv_core+0x13e>
    800021a2:	4b21                	li	s6,8
    800021a4:	8d4a                	mv	s10,s2
    800021a6:	69c2                	ld	s3,16(sp)
    800021a8:	fe0d3503          	ld	a0,-32(s10)
    800021ac:	fe8d3583          	ld	a1,-24(s10)
    800021b0:	ff0d3603          	ld	a2,-16(s10)
    800021b4:	ff8d3683          	ld	a3,-8(s10)
    800021b8:	000d3703          	ld	a4,0(s10)
    800021bc:	008d3783          	ld	a5,8(s10)
    800021c0:	010d3483          	ld	s1,16(s10)
    800021c4:	018d3403          	ld	s0,24(s10)
    800021c8:	fe09b803          	ld	a6,-32(s3)
    800021cc:	fe89b883          	ld	a7,-24(s3)
    800021d0:	ff09b283          	ld	t0,-16(s3)
    800021d4:	ff89b303          	ld	t1,-8(s3)
    800021d8:	0009b383          	ld	t2,0(s3)
    800021dc:	0089be03          	ld	t3,8(s3)
    800021e0:	0109be83          	ld	t4,16(s3)
    800021e4:	0189bf03          	ld	t5,24(s3)
    800021e8:	34a13c23          	sd	a0,856(sp)
    800021ec:	36b13023          	sd	a1,864(sp)
    800021f0:	36c13423          	sd	a2,872(sp)
    800021f4:	36d13823          	sd	a3,880(sp)
    800021f8:	36e13c23          	sd	a4,888(sp)
    800021fc:	38f13023          	sd	a5,896(sp)
    80002200:	38913423          	sd	s1,904(sp)
    80002204:	38813823          	sd	s0,912(sp)
    80002208:	39013c23          	sd	a6,920(sp)
    8000220c:	3b113023          	sd	a7,928(sp)
    80002210:	3a513423          	sd	t0,936(sp)
    80002214:	3a613823          	sd	t1,944(sp)
    80002218:	3a713c23          	sd	t2,952(sp)
    8000221c:	3dc13023          	sd	t3,960(sp)
    80002220:	3dd13423          	sd	t4,968(sp)
    80002224:	3de13823          	sd	t5,976(sp)
    80002228:	0ea8                	addi	a0,sp,856
    8000222a:	182c                	addi	a1,sp,56
    8000222c:	de9ff0ef          	jal	80002014 <Impl_VecDot8>
    80002230:	7562                	ld	a0,56(sp)
    80002232:	9caa                	add	s9,s9,a0
    80002234:	007b6513          	ori	a0,s6,7
    80002238:	2b21                	addiw	s6,s6,8
    8000223a:	04098993          	addi	s3,s3,64
    8000223e:	040d0d13          	addi	s10,s10,64
    80002242:	f75543e3          	blt	a0,s5,800021a8 <gemv_core+0x8c>
    80002246:	ff8b051b          	addiw	a0,s6,-8
    8000224a:	7722                	ld	a4,40(sp)
    8000224c:	7682                	ld	a3,32(sp)
    8000224e:	6662                	ld	a2,24(sp)
    80002250:	6822                	ld	a6,8(sp)
    80002252:	48a1                	li	a7,8
    80002254:	f35555e3          	bge	a0,s5,8000217e <gemv_core+0x62>
    80002258:	a021                	j	80002260 <gemv_core+0x144>
    8000225a:	4501                	li	a0,0
    8000225c:	f35551e3          	bge	a0,s5,8000217e <gemv_core+0x62>
    80002260:	00ab85b3          	add	a1,s7,a0
    80002264:	058e                	slli	a1,a1,0x3
    80002266:	74c2                	ld	s1,48(sp)
    80002268:	95a6                	add	a1,a1,s1
    8000226a:	6180                	ld	s0,0(a1)
    8000226c:	02051493          	slli	s1,a0,0x20
    80002270:	80f5                	srli	s1,s1,0x1d
    80002272:	94d2                	add	s1,s1,s4
    80002274:	6084                	ld	s1,0(s1)
    80002276:	028484b3          	mul	s1,s1,s0
    8000227a:	9ca6                	add	s9,s9,s1
    8000227c:	0505                	addi	a0,a0,1
    8000227e:	05a1                	addi	a1,a1,8
    80002280:	feaa95e3          	bne	s5,a0,8000226a <gemv_core+0x14e>
    80002284:	bded                	j	8000217e <gemv_core+0x62>
    80002286:	43813083          	ld	ra,1080(sp)
    8000228a:	43013403          	ld	s0,1072(sp)
    8000228e:	42813483          	ld	s1,1064(sp)
    80002292:	42013903          	ld	s2,1056(sp)
    80002296:	41813983          	ld	s3,1048(sp)
    8000229a:	41013a03          	ld	s4,1040(sp)
    8000229e:	40813a83          	ld	s5,1032(sp)
    800022a2:	40013b03          	ld	s6,1024(sp)
    800022a6:	3f813b83          	ld	s7,1016(sp)
    800022aa:	3f013c03          	ld	s8,1008(sp)
    800022ae:	3e813c83          	ld	s9,1000(sp)
    800022b2:	3e013d03          	ld	s10,992(sp)
    800022b6:	3d813d83          	ld	s11,984(sp)
    800022ba:	44010113          	addi	sp,sp,1088
    800022be:	8082                	ret

00000000800022c0 <main>:
    800022c0:	1141                	addi	sp,sp,-16
    800022c2:	e406                	sd	ra,8(sp)
    800022c4:	e022                	sd	s0,0(sp)
    800022c6:	82018513          	addi	a0,gp,-2016 # 800031c8 <gen2+0x1d0>
    800022ca:	610c                	ld	a1,0(a0)
    800022cc:	83018813          	addi	a6,gp,-2000 # 800031d8 <gen1>
    800022d0:	00083683          	ld	a3,0(a6)
    800022d4:	00001717          	auipc	a4,0x1
    800022d8:	f1470713          	addi	a4,a4,-236 # 800031e8 <A>
    800022dc:	40000793          	li	a5,1024
    800022e0:	82818513          	addi	a0,gp,-2008 # 800031d0 <gen2+0x1d8>
    800022e4:	00053283          	ld	t0,0(a0)
    800022e8:	3b9ad537          	lui	a0,0x3b9ad
    800022ec:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022f0:	02b68533          	mul	a0,a3,a1
    800022f4:	02553633          	mulhu	a2,a0,t0
    800022f8:	8275                	srli	a2,a2,0x1d
    800022fa:	03160633          	mul	a2,a2,a7
    800022fe:	96ae                	add	a3,a3,a1
    80002300:	e314                	sd	a3,0(a4)
    80002302:	40c506b3          	sub	a3,a0,a2
    80002306:	17fd                	addi	a5,a5,-1
    80002308:	0721                	addi	a4,a4,8
    8000230a:	f3fd                	bnez	a5,800022f0 <main+0x30>
    8000230c:	4701                	li	a4,0
    8000230e:	00003317          	auipc	t1,0x3
    80002312:	eda30313          	addi	t1,t1,-294 # 800051e8 <x>
    80002316:	3b9ad537          	lui	a0,0x3b9ad
    8000231a:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000231e:	10000893          	li	a7,256
    80002322:	02b68633          	mul	a2,a3,a1
    80002326:	025637b3          	mulhu	a5,a2,t0
    8000232a:	96ae                	add	a3,a3,a1
    8000232c:	83f5                	srli	a5,a5,0x1d
    8000232e:	027787b3          	mul	a5,a5,t2
    80002332:	00e30533          	add	a0,t1,a4
    80002336:	e114                	sd	a3,0(a0)
    80002338:	0721                	addi	a4,a4,8
    8000233a:	40f606b3          	sub	a3,a2,a5
    8000233e:	ff1712e3          	bne	a4,a7,80002322 <main+0x62>
    80002342:	4701                	li	a4,0
    80002344:	00005317          	auipc	t1,0x5
    80002348:	ea430313          	addi	t1,t1,-348 # 800071e8 <y>
    8000234c:	3b9ad537          	lui	a0,0x3b9ad
    80002350:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002354:	10000893          	li	a7,256
    80002358:	02b68633          	mul	a2,a3,a1
    8000235c:	02563433          	mulhu	s0,a2,t0
    80002360:	96ae                	add	a3,a3,a1
    80002362:	8075                	srli	s0,s0,0x1d
    80002364:	02a40433          	mul	s0,s0,a0
    80002368:	00e307b3          	add	a5,t1,a4
    8000236c:	e394                	sd	a3,0(a5)
    8000236e:	0721                	addi	a4,a4,8
    80002370:	408606b3          	sub	a3,a2,s0
    80002374:	ff1712e3          	bne	a4,a7,80002358 <main+0x98>
    80002378:	00d83023          	sd	a3,0(a6)
    8000237c:	b0002473          	csrr	s0,mcycle
    80002380:	00001517          	auipc	a0,0x1
    80002384:	e6850513          	addi	a0,a0,-408 # 800031e8 <A>
    80002388:	00003597          	auipc	a1,0x3
    8000238c:	e6058593          	addi	a1,a1,-416 # 800051e8 <x>
    80002390:	00005617          	auipc	a2,0x5
    80002394:	e5860613          	addi	a2,a2,-424 # 800071e8 <y>
    80002398:	4689                	li	a3,2
    8000239a:	470d                	li	a4,3
    8000239c:	02000793          	li	a5,32
    800023a0:	02000813          	li	a6,32
    800023a4:	d79ff0ef          	jal	8000211c <gemv_core>
    800023a8:	b0002573          	csrr	a0,mcycle
    800023ac:	9d01                	subw	a0,a0,s0
    800023ae:	60a2                	ld	ra,8(sp)
    800023b0:	6402                	ld	s0,0(sp)
    800023b2:	0141                	addi	sp,sp,16
    800023b4:	8082                	ret

00000000800023b6 <vprintfmt>:
    800023b6:	7149                	addi	sp,sp,-368
    800023b8:	f2a2                	sd	s0,352(sp)
    800023ba:	eea6                	sd	s1,344(sp)
    800023bc:	eaca                	sd	s2,336(sp)
    800023be:	e2d2                	sd	s4,320(sp)
    800023c0:	fe56                	sd	s5,312(sp)
    800023c2:	fa5a                	sd	s6,304(sp)
    800023c4:	f65e                	sd	s7,296(sp)
    800023c6:	f686                	sd	ra,360(sp)
    800023c8:	e6ce                	sd	s3,328(sp)
    800023ca:	f262                	sd	s8,288(sp)
    800023cc:	ee66                	sd	s9,280(sp)
    800023ce:	e66e                	sd	s11,264(sp)
    800023d0:	892a                	mv	s2,a0
    800023d2:	84ae                	mv	s1,a1
    800023d4:	8432                	mv	s0,a2
    800023d6:	8bb6                	mv	s7,a3
    800023d8:	02500a13          	li	s4,37
    800023dc:	05500b13          	li	s6,85
    800023e0:	00001a97          	auipc	s5,0x1
    800023e4:	c20a8a93          	addi	s5,s5,-992 # 80003000 <gen2+0x8>
    800023e8:	a029                	j	800023f2 <vprintfmt+0x3c>
    800023ea:	cd1d                	beqz	a0,80002428 <vprintfmt+0x72>
    800023ec:	85a6                	mv	a1,s1
    800023ee:	0405                	addi	s0,s0,1
    800023f0:	9902                	jalr	s2
    800023f2:	00044503          	lbu	a0,0(s0)
    800023f6:	ff451ae3          	bne	a0,s4,800023ea <vprintfmt+0x34>
    800023fa:	00144683          	lbu	a3,1(s0)
    800023fe:	00140993          	addi	s3,s0,1
    80002402:	874e                	mv	a4,s3
    80002404:	02000c93          	li	s9,32
    80002408:	5c7d                	li	s8,-1
    8000240a:	5dfd                	li	s11,-1
    8000240c:	4581                	li	a1,0
    8000240e:	fdd6879b          	addiw	a5,a3,-35
    80002412:	0ff7f793          	zext.b	a5,a5
    80002416:	00170413          	addi	s0,a4,1
    8000241a:	04fb6163          	bltu	s6,a5,8000245c <vprintfmt+0xa6>
    8000241e:	078a                	slli	a5,a5,0x2
    80002420:	97d6                	add	a5,a5,s5
    80002422:	439c                	lw	a5,0(a5)
    80002424:	97d6                	add	a5,a5,s5
    80002426:	8782                	jr	a5
    80002428:	70b6                	ld	ra,360(sp)
    8000242a:	7416                	ld	s0,352(sp)
    8000242c:	64f6                	ld	s1,344(sp)
    8000242e:	6956                	ld	s2,336(sp)
    80002430:	69b6                	ld	s3,328(sp)
    80002432:	6a16                	ld	s4,320(sp)
    80002434:	7af2                	ld	s5,312(sp)
    80002436:	7b52                	ld	s6,304(sp)
    80002438:	7bb2                	ld	s7,296(sp)
    8000243a:	7c12                	ld	s8,288(sp)
    8000243c:	6cf2                	ld	s9,280(sp)
    8000243e:	6db2                	ld	s11,264(sp)
    80002440:	6175                	addi	sp,sp,368
    80002442:	8082                	ret
    80002444:	8cb6                	mv	s9,a3
    80002446:	00174683          	lbu	a3,1(a4)
    8000244a:	8722                	mv	a4,s0
    8000244c:	00170413          	addi	s0,a4,1
    80002450:	fdd6879b          	addiw	a5,a3,-35
    80002454:	0ff7f793          	zext.b	a5,a5
    80002458:	fcfb73e3          	bgeu	s6,a5,8000241e <vprintfmt+0x68>
    8000245c:	85a6                	mv	a1,s1
    8000245e:	02500513          	li	a0,37
    80002462:	9902                	jalr	s2
    80002464:	844e                	mv	s0,s3
    80002466:	b771                	j	800023f2 <vprintfmt+0x3c>
    80002468:	fd068c1b          	addiw	s8,a3,-48
    8000246c:	00174683          	lbu	a3,1(a4)
    80002470:	47a5                	li	a5,9
    80002472:	fd06871b          	addiw	a4,a3,-48
    80002476:	0006861b          	sext.w	a2,a3
    8000247a:	20e7ef63          	bltu	a5,a4,80002698 <vprintfmt+0x2e2>
    8000247e:	8722                	mv	a4,s0
    80002480:	4825                	li	a6,9
    80002482:	00174683          	lbu	a3,1(a4)
    80002486:	002c179b          	slliw	a5,s8,0x2
    8000248a:	018787bb          	addw	a5,a5,s8
    8000248e:	0017979b          	slliw	a5,a5,0x1
    80002492:	9fb1                	addw	a5,a5,a2
    80002494:	fd06851b          	addiw	a0,a3,-48
    80002498:	0705                	addi	a4,a4,1
    8000249a:	fd078c1b          	addiw	s8,a5,-48
    8000249e:	0006861b          	sext.w	a2,a3
    800024a2:	fea870e3          	bgeu	a6,a0,80002482 <vprintfmt+0xcc>
    800024a6:	f60dd4e3          	bgez	s11,8000240e <vprintfmt+0x58>
    800024aa:	8de2                	mv	s11,s8
    800024ac:	5c7d                	li	s8,-1
    800024ae:	b785                	j	8000240e <vprintfmt+0x58>
    800024b0:	00174683          	lbu	a3,1(a4)
    800024b4:	8722                	mv	a4,s0
    800024b6:	bfa1                	j	8000240e <vprintfmt+0x58>
    800024b8:	85a6                	mv	a1,s1
    800024ba:	02500513          	li	a0,37
    800024be:	9902                	jalr	s2
    800024c0:	bf0d                	j	800023f2 <vprintfmt+0x3c>
    800024c2:	000bac03          	lw	s8,0(s7)
    800024c6:	00174683          	lbu	a3,1(a4)
    800024ca:	0ba1                	addi	s7,s7,8
    800024cc:	8722                	mv	a4,s0
    800024ce:	bfe1                	j	800024a6 <vprintfmt+0xf0>
    800024d0:	85a6                	mv	a1,s1
    800024d2:	03000513          	li	a0,48
    800024d6:	ea6a                	sd	s10,272(sp)
    800024d8:	9902                	jalr	s2
    800024da:	85a6                	mv	a1,s1
    800024dc:	07800513          	li	a0,120
    800024e0:	9902                	jalr	s2
    800024e2:	4641                	li	a2,16
    800024e4:	008b8713          	addi	a4,s7,8
    800024e8:	000bb783          	ld	a5,0(s7)
    800024ec:	8bba                	mv	s7,a4
    800024ee:	02c7f5b3          	remu	a1,a5,a2
    800024f2:	000c899b          	sext.w	s3,s9
    800024f6:	0054                	addi	a3,sp,4
    800024f8:	4705                	li	a4,1
    800024fa:	c02e                	sw	a1,0(sp)
    800024fc:	16c7ea63          	bltu	a5,a2,80002670 <vprintfmt+0x2ba>
    80002500:	02c7d7b3          	divu	a5,a5,a2
    80002504:	0691                	addi	a3,a3,4
    80002506:	8c3a                	mv	s8,a4
    80002508:	2705                	addiw	a4,a4,1
    8000250a:	02c7f5b3          	remu	a1,a5,a2
    8000250e:	feb6ae23          	sw	a1,-4(a3)
    80002512:	fec7f7e3          	bgeu	a5,a2,80002500 <vprintfmt+0x14a>
    80002516:	fffd8c9b          	addiw	s9,s11,-1
    8000251a:	fff70d1b          	addiw	s10,a4,-1
    8000251e:	01b75863          	bge	a4,s11,8000252e <vprintfmt+0x178>
    80002522:	85a6                	mv	a1,s1
    80002524:	854e                	mv	a0,s3
    80002526:	3cfd                	addiw	s9,s9,-1
    80002528:	9902                	jalr	s2
    8000252a:	ffac9ce3          	bne	s9,s10,80002522 <vprintfmt+0x16c>
    8000252e:	0c0a                	slli	s8,s8,0x2
    80002530:	018109b3          	add	s3,sp,s8
    80002534:	ffc10c93          	addi	s9,sp,-4
    80002538:	4c25                	li	s8,9
    8000253a:	0009a783          	lw	a5,0(s3)
    8000253e:	03000513          	li	a0,48
    80002542:	00fc7463          	bgeu	s8,a5,8000254a <vprintfmt+0x194>
    80002546:	05700513          	li	a0,87
    8000254a:	85a6                	mv	a1,s1
    8000254c:	9d3d                	addw	a0,a0,a5
    8000254e:	19f1                	addi	s3,s3,-4
    80002550:	9902                	jalr	s2
    80002552:	ff9994e3          	bne	s3,s9,8000253a <vprintfmt+0x184>
    80002556:	6d52                	ld	s10,272(sp)
    80002558:	bd69                	j	800023f2 <vprintfmt+0x3c>
    8000255a:	ea6a                	sd	s10,272(sp)
    8000255c:	4785                	li	a5,1
    8000255e:	008b8c13          	addi	s8,s7,8
    80002562:	00b7c463          	blt	a5,a1,8000256a <vprintfmt+0x1b4>
    80002566:	10058763          	beqz	a1,80002674 <vprintfmt+0x2be>
    8000256a:	000bb983          	ld	s3,0(s7)
    8000256e:	1009cc63          	bltz	s3,80002686 <vprintfmt+0x2d0>
    80002572:	87ce                	mv	a5,s3
    80002574:	8be2                	mv	s7,s8
    80002576:	4629                	li	a2,10
    80002578:	bf9d                	j	800024ee <vprintfmt+0x138>
    8000257a:	00174683          	lbu	a3,1(a4)
    8000257e:	2585                	addiw	a1,a1,1
    80002580:	8722                	mv	a4,s0
    80002582:	b571                	j	8000240e <vprintfmt+0x58>
    80002584:	ea6a                	sd	s10,272(sp)
    80002586:	4641                	li	a2,16
    80002588:	4785                	li	a5,1
    8000258a:	008b8713          	addi	a4,s7,8
    8000258e:	f4b7cde3          	blt	a5,a1,800024e8 <vprintfmt+0x132>
    80002592:	f9b9                	bnez	a1,800024e8 <vprintfmt+0x132>
    80002594:	000be783          	lwu	a5,0(s7)
    80002598:	8bba                	mv	s7,a4
    8000259a:	bf91                	j	800024ee <vprintfmt+0x138>
    8000259c:	ea6a                	sd	s10,272(sp)
    8000259e:	000bbd03          	ld	s10,0(s7)
    800025a2:	0ba1                	addi	s7,s7,8
    800025a4:	040d0363          	beqz	s10,800025ea <vprintfmt+0x234>
    800025a8:	09b05e63          	blez	s11,80002644 <vprintfmt+0x28e>
    800025ac:	02d00793          	li	a5,45
    800025b0:	04fc9f63          	bne	s9,a5,8000260e <vprintfmt+0x258>
    800025b4:	000d4503          	lbu	a0,0(s10)
    800025b8:	c105                	beqz	a0,800025d8 <vprintfmt+0x222>
    800025ba:	59fd                	li	s3,-1
    800025bc:	000c4563          	bltz	s8,800025c6 <vprintfmt+0x210>
    800025c0:	3c7d                	addiw	s8,s8,-1
    800025c2:	013c0963          	beq	s8,s3,800025d4 <vprintfmt+0x21e>
    800025c6:	85a6                	mv	a1,s1
    800025c8:	9902                	jalr	s2
    800025ca:	001d4503          	lbu	a0,1(s10)
    800025ce:	3dfd                	addiw	s11,s11,-1
    800025d0:	0d05                	addi	s10,s10,1
    800025d2:	f56d                	bnez	a0,800025bc <vprintfmt+0x206>
    800025d4:	f9b051e3          	blez	s11,80002556 <vprintfmt+0x1a0>
    800025d8:	85a6                	mv	a1,s1
    800025da:	02000513          	li	a0,32
    800025de:	3dfd                	addiw	s11,s11,-1
    800025e0:	9902                	jalr	s2
    800025e2:	fe0d9be3          	bnez	s11,800025d8 <vprintfmt+0x222>
    800025e6:	6d52                	ld	s10,272(sp)
    800025e8:	b529                	j	800023f2 <vprintfmt+0x3c>
    800025ea:	00001d17          	auipc	s10,0x1
    800025ee:	b6ed0d13          	addi	s10,s10,-1170 # 80003158 <gen2+0x160>
    800025f2:	02800513          	li	a0,40
    800025f6:	fdb052e3          	blez	s11,800025ba <vprintfmt+0x204>
    800025fa:	02d00793          	li	a5,45
    800025fe:	00001d17          	auipc	s10,0x1
    80002602:	b5ad0d13          	addi	s10,s10,-1190 # 80003158 <gen2+0x160>
    80002606:	02800513          	li	a0,40
    8000260a:	fafc88e3          	beq	s9,a5,800025ba <vprintfmt+0x204>
    8000260e:	000d861b          	sext.w	a2,s11
    80002612:	87ea                	mv	a5,s10
    80002614:	018d06b3          	add	a3,s10,s8
    80002618:	000c1663          	bnez	s8,80002624 <vprintfmt+0x26e>
    8000261c:	a829                	j	80002636 <vprintfmt+0x280>
    8000261e:	0785                	addi	a5,a5,1
    80002620:	00d78563          	beq	a5,a3,8000262a <vprintfmt+0x274>
    80002624:	0007c703          	lbu	a4,0(a5)
    80002628:	fb7d                	bnez	a4,8000261e <vprintfmt+0x268>
    8000262a:	41a787b3          	sub	a5,a5,s10
    8000262e:	40f60dbb          	subw	s11,a2,a5
    80002632:	01b05963          	blez	s11,80002644 <vprintfmt+0x28e>
    80002636:	2c81                	sext.w	s9,s9
    80002638:	85a6                	mv	a1,s1
    8000263a:	8566                	mv	a0,s9
    8000263c:	3dfd                	addiw	s11,s11,-1
    8000263e:	9902                	jalr	s2
    80002640:	fe0d9ce3          	bnez	s11,80002638 <vprintfmt+0x282>
    80002644:	000d4503          	lbu	a0,0(s10)
    80002648:	d519                	beqz	a0,80002556 <vprintfmt+0x1a0>
    8000264a:	59fd                	li	s3,-1
    8000264c:	bf85                	j	800025bc <vprintfmt+0x206>
    8000264e:	fffdc793          	not	a5,s11
    80002652:	97fd                	srai	a5,a5,0x3f
    80002654:	00fdf7b3          	and	a5,s11,a5
    80002658:	00174683          	lbu	a3,1(a4)
    8000265c:	00078d9b          	sext.w	s11,a5
    80002660:	8722                	mv	a4,s0
    80002662:	b375                	j	8000240e <vprintfmt+0x58>
    80002664:	000ba503          	lw	a0,0(s7)
    80002668:	85a6                	mv	a1,s1
    8000266a:	0ba1                	addi	s7,s7,8
    8000266c:	9902                	jalr	s2
    8000266e:	b351                	j	800023f2 <vprintfmt+0x3c>
    80002670:	4c01                	li	s8,0
    80002672:	b555                	j	80002516 <vprintfmt+0x160>
    80002674:	000ba983          	lw	s3,0(s7)
    80002678:	bddd                	j	8000256e <vprintfmt+0x1b8>
    8000267a:	ea6a                	sd	s10,272(sp)
    8000267c:	4629                	li	a2,10
    8000267e:	b729                	j	80002588 <vprintfmt+0x1d2>
    80002680:	ea6a                	sd	s10,272(sp)
    80002682:	4621                	li	a2,8
    80002684:	b711                	j	80002588 <vprintfmt+0x1d2>
    80002686:	85a6                	mv	a1,s1
    80002688:	02d00513          	li	a0,45
    8000268c:	9902                	jalr	s2
    8000268e:	413007b3          	neg	a5,s3
    80002692:	8be2                	mv	s7,s8
    80002694:	4629                	li	a2,10
    80002696:	bda1                	j	800024ee <vprintfmt+0x138>
    80002698:	8722                	mv	a4,s0
    8000269a:	b531                	j	800024a6 <vprintfmt+0xf0>

000000008000269c <sprintf_putch.0>:
    8000269c:	619c                	ld	a5,0(a1)
    8000269e:	00a78023          	sb	a0,0(a5)
    800026a2:	619c                	ld	a5,0(a1)
    800026a4:	0785                	addi	a5,a5,1
    800026a6:	e19c                	sd	a5,0(a1)
    800026a8:	8082                	ret

00000000800026aa <putchar>:
    800026aa:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800026ae:	00020793          	mv	a5,tp
    800026b2:	97c2                	add	a5,a5,a6
    800026b4:	7159                	addi	sp,sp,-112
    800026b6:	0018069b          	addiw	a3,a6,1
    800026ba:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800026be:	00a78023          	sb	a0,0(a5)
    800026c2:	03f10713          	addi	a4,sp,63
    800026c6:	47a9                	li	a5,10
    800026c8:	fc077713          	andi	a4,a4,-64
    800026cc:	00f50963          	beq	a0,a5,800026de <putchar+0x34>
    800026d0:	04000793          	li	a5,64
    800026d4:	00f68563          	beq	a3,a5,800026de <putchar+0x34>
    800026d8:	4501                	li	a0,0
    800026da:	6165                	addi	sp,sp,112
    800026dc:	8082                	ret
    800026de:	04000793          	li	a5,64
    800026e2:	e31c                	sd	a5,0(a4)
    800026e4:	4785                	li	a5,1
    800026e6:	e71c                	sd	a5,8(a4)
    800026e8:	00020613          	mv	a2,tp
    800026ec:	eb10                	sd	a2,16(a4)
    800026ee:	ef14                	sd	a3,24(a4)
    800026f0:	0ff0000f          	fence
    800026f4:	fffff697          	auipc	a3,0xfffff
    800026f8:	94c68693          	addi	a3,a3,-1716 # 80001040 <fromhost>
    800026fc:	fffff797          	auipc	a5,0xfffff
    80002700:	90e7b223          	sd	a4,-1788(a5) # 80001000 <tohost>
    80002704:	629c                	ld	a5,0(a3)
    80002706:	dffd                	beqz	a5,80002704 <putchar+0x5a>
    80002708:	fffff797          	auipc	a5,0xfffff
    8000270c:	9207bc23          	sd	zero,-1736(a5) # 80001040 <fromhost>
    80002710:	0ff0000f          	fence
    80002714:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002718:	631c                	ld	a5,0(a4)
    8000271a:	4501                	li	a0,0
    8000271c:	6165                	addi	sp,sp,112
    8000271e:	8082                	ret

0000000080002720 <setStats>:
    80002720:	b0002773          	csrr	a4,mcycle
    80002724:	00007797          	auipc	a5,0x7
    80002728:	ac478793          	addi	a5,a5,-1340 # 800091e8 <counters>
    8000272c:	c511                	beqz	a0,80002738 <setStats+0x18>
    8000272e:	e398                	sd	a4,0(a5)
    80002730:	b0202773          	csrr	a4,minstret
    80002734:	e798                	sd	a4,8(a5)
    80002736:	8082                	ret
    80002738:	6394                	ld	a3,0(a5)
    8000273a:	00001617          	auipc	a2,0x1
    8000273e:	a2e60613          	addi	a2,a2,-1490 # 80003168 <gen2+0x170>
    80002742:	eb90                	sd	a2,16(a5)
    80002744:	8f15                	sub	a4,a4,a3
    80002746:	e398                	sd	a4,0(a5)
    80002748:	b0202773          	csrr	a4,minstret
    8000274c:	6794                	ld	a3,8(a5)
    8000274e:	00001617          	auipc	a2,0x1
    80002752:	a2260613          	addi	a2,a2,-1502 # 80003170 <gen2+0x178>
    80002756:	ef90                	sd	a2,24(a5)
    80002758:	8f15                	sub	a4,a4,a3
    8000275a:	e798                	sd	a4,8(a5)
    8000275c:	8082                	ret

000000008000275e <tohost_exit>:
    8000275e:	00151793          	slli	a5,a0,0x1
    80002762:	0017e793          	ori	a5,a5,1
    80002766:	fffff717          	auipc	a4,0xfffff
    8000276a:	88f73d23          	sd	a5,-1894(a4) # 80001000 <tohost>
    8000276e:	a001                	j	8000276e <tohost_exit+0x10>

0000000080002770 <handle_trap>:
    80002770:	6785                	lui	a5,0x1
    80002772:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002776:	fffff717          	auipc	a4,0xfffff
    8000277a:	88f73523          	sd	a5,-1910(a4) # 80001000 <tohost>
    8000277e:	a001                	j	8000277e <handle_trap+0xe>

0000000080002780 <exit>:
    80002780:	1141                	addi	sp,sp,-16
    80002782:	e406                	sd	ra,8(sp)
    80002784:	fdbff0ef          	jal	8000275e <tohost_exit>

0000000080002788 <abort>:
    80002788:	10d00793          	li	a5,269
    8000278c:	fffff717          	auipc	a4,0xfffff
    80002790:	86f73a23          	sd	a5,-1932(a4) # 80001000 <tohost>
    80002794:	a001                	j	80002794 <abort+0xc>

0000000080002796 <printstr>:
    80002796:	00054783          	lbu	a5,0(a0)
    8000279a:	7159                	addi	sp,sp,-112
    8000279c:	03f10693          	addi	a3,sp,63
    800027a0:	fc06f693          	andi	a3,a3,-64
    800027a4:	c3b9                	beqz	a5,800027ea <printstr+0x54>
    800027a6:	87aa                	mv	a5,a0
    800027a8:	0017c703          	lbu	a4,1(a5)
    800027ac:	0785                	addi	a5,a5,1
    800027ae:	ff6d                	bnez	a4,800027a8 <printstr+0x12>
    800027b0:	8f89                	sub	a5,a5,a0
    800027b2:	04000713          	li	a4,64
    800027b6:	e298                	sd	a4,0(a3)
    800027b8:	4705                	li	a4,1
    800027ba:	e698                	sd	a4,8(a3)
    800027bc:	ea88                	sd	a0,16(a3)
    800027be:	ee9c                	sd	a5,24(a3)
    800027c0:	0ff0000f          	fence
    800027c4:	fffff717          	auipc	a4,0xfffff
    800027c8:	87c70713          	addi	a4,a4,-1924 # 80001040 <fromhost>
    800027cc:	fffff797          	auipc	a5,0xfffff
    800027d0:	82d7ba23          	sd	a3,-1996(a5) # 80001000 <tohost>
    800027d4:	631c                	ld	a5,0(a4)
    800027d6:	dffd                	beqz	a5,800027d4 <printstr+0x3e>
    800027d8:	fffff797          	auipc	a5,0xfffff
    800027dc:	8607b423          	sd	zero,-1944(a5) # 80001040 <fromhost>
    800027e0:	0ff0000f          	fence
    800027e4:	629c                	ld	a5,0(a3)
    800027e6:	6165                	addi	sp,sp,112
    800027e8:	8082                	ret
    800027ea:	4781                	li	a5,0
    800027ec:	b7d9                	j	800027b2 <printstr+0x1c>

00000000800027ee <thread_entry>:
    800027ee:	c111                	beqz	a0,800027f2 <thread_entry+0x4>
    800027f0:	a001                	j	800027f0 <thread_entry+0x2>
    800027f2:	8082                	ret

00000000800027f4 <printhex>:
    800027f4:	7179                	addi	sp,sp,-48
    800027f6:	87aa                	mv	a5,a0
    800027f8:	f406                	sd	ra,40(sp)
    800027fa:	0028                	addi	a0,sp,8
    800027fc:	01710713          	addi	a4,sp,23
    80002800:	4825                	li	a6,9
    80002802:	a011                	j	80002806 <printhex+0x12>
    80002804:	8736                	mv	a4,a3
    80002806:	00f7f613          	andi	a2,a5,15
    8000280a:	86b2                	mv	a3,a2
    8000280c:	03000593          	li	a1,48
    80002810:	00c87463          	bgeu	a6,a2,80002818 <printhex+0x24>
    80002814:	05700593          	li	a1,87
    80002818:	9ead                	addw	a3,a3,a1
    8000281a:	00d70023          	sb	a3,0(a4)
    8000281e:	8391                	srli	a5,a5,0x4
    80002820:	fff70693          	addi	a3,a4,-1
    80002824:	fee510e3          	bne	a0,a4,80002804 <printhex+0x10>
    80002828:	00010c23          	sb	zero,24(sp)
    8000282c:	f6bff0ef          	jal	80002796 <printstr>
    80002830:	70a2                	ld	ra,40(sp)
    80002832:	6145                	addi	sp,sp,48
    80002834:	8082                	ret

0000000080002836 <printf>:
    80002836:	711d                	addi	sp,sp,-96
    80002838:	02810313          	addi	t1,sp,40
    8000283c:	f42e                	sd	a1,40(sp)
    8000283e:	f832                	sd	a2,48(sp)
    80002840:	fc36                	sd	a3,56(sp)
    80002842:	862a                	mv	a2,a0
    80002844:	869a                	mv	a3,t1
    80002846:	00000517          	auipc	a0,0x0
    8000284a:	e6450513          	addi	a0,a0,-412 # 800026aa <putchar>
    8000284e:	4581                	li	a1,0
    80002850:	ec06                	sd	ra,24(sp)
    80002852:	e0ba                	sd	a4,64(sp)
    80002854:	e4be                	sd	a5,72(sp)
    80002856:	e8c2                	sd	a6,80(sp)
    80002858:	ecc6                	sd	a7,88(sp)
    8000285a:	e41a                	sd	t1,8(sp)
    8000285c:	b5bff0ef          	jal	800023b6 <vprintfmt>
    80002860:	60e2                	ld	ra,24(sp)
    80002862:	4501                	li	a0,0
    80002864:	6125                	addi	sp,sp,96
    80002866:	8082                	ret

0000000080002868 <sprintf>:
    80002868:	711d                	addi	sp,sp,-96
    8000286a:	03010e13          	addi	t3,sp,48
    8000286e:	f022                	sd	s0,32(sp)
    80002870:	e42a                	sd	a0,8(sp)
    80002872:	842a                	mv	s0,a0
    80002874:	f832                	sd	a2,48(sp)
    80002876:	fc36                	sd	a3,56(sp)
    80002878:	862e                	mv	a2,a1
    8000287a:	00000517          	auipc	a0,0x0
    8000287e:	e2250513          	addi	a0,a0,-478 # 8000269c <sprintf_putch.0>
    80002882:	002c                	addi	a1,sp,8
    80002884:	86f2                	mv	a3,t3
    80002886:	f406                	sd	ra,40(sp)
    80002888:	e4be                	sd	a5,72(sp)
    8000288a:	e0ba                	sd	a4,64(sp)
    8000288c:	e8c2                	sd	a6,80(sp)
    8000288e:	ecc6                	sd	a7,88(sp)
    80002890:	ec72                	sd	t3,24(sp)
    80002892:	b25ff0ef          	jal	800023b6 <vprintfmt>
    80002896:	67a2                	ld	a5,8(sp)
    80002898:	00078023          	sb	zero,0(a5)
    8000289c:	6522                	ld	a0,8(sp)
    8000289e:	70a2                	ld	ra,40(sp)
    800028a0:	9d01                	subw	a0,a0,s0
    800028a2:	7402                	ld	s0,32(sp)
    800028a4:	6125                	addi	sp,sp,96
    800028a6:	8082                	ret

00000000800028a8 <memcpy>:
    800028a8:	00c5e7b3          	or	a5,a1,a2
    800028ac:	8fc9                	or	a5,a5,a0
    800028ae:	8b9d                	andi	a5,a5,7
    800028b0:	00c506b3          	add	a3,a0,a2
    800028b4:	cf91                	beqz	a5,800028d0 <memcpy+0x28>
    800028b6:	962e                	add	a2,a2,a1
    800028b8:	87aa                	mv	a5,a0
    800028ba:	02d57663          	bgeu	a0,a3,800028e6 <memcpy+0x3e>
    800028be:	0005c703          	lbu	a4,0(a1)
    800028c2:	0585                	addi	a1,a1,1
    800028c4:	0785                	addi	a5,a5,1
    800028c6:	fee78fa3          	sb	a4,-1(a5)
    800028ca:	feb61ae3          	bne	a2,a1,800028be <memcpy+0x16>
    800028ce:	8082                	ret
    800028d0:	fed57fe3          	bgeu	a0,a3,800028ce <memcpy+0x26>
    800028d4:	87aa                	mv	a5,a0
    800028d6:	6198                	ld	a4,0(a1)
    800028d8:	07a1                	addi	a5,a5,8
    800028da:	05a1                	addi	a1,a1,8
    800028dc:	fee7bc23          	sd	a4,-8(a5)
    800028e0:	fed7ebe3          	bltu	a5,a3,800028d6 <memcpy+0x2e>
    800028e4:	8082                	ret
    800028e6:	8082                	ret

00000000800028e8 <memset>:
    800028e8:	00c567b3          	or	a5,a0,a2
    800028ec:	8b9d                	andi	a5,a5,7
    800028ee:	962a                	add	a2,a2,a0
    800028f0:	cf81                	beqz	a5,80002908 <memset+0x20>
    800028f2:	0ff5f713          	zext.b	a4,a1
    800028f6:	87aa                	mv	a5,a0
    800028f8:	02c57f63          	bgeu	a0,a2,80002936 <memset+0x4e>
    800028fc:	0785                	addi	a5,a5,1
    800028fe:	fee78fa3          	sb	a4,-1(a5)
    80002902:	fec79de3          	bne	a5,a2,800028fc <memset+0x14>
    80002906:	8082                	ret
    80002908:	010107b7          	lui	a5,0x1010
    8000290c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002910:	07c2                	slli	a5,a5,0x10
    80002912:	10178793          	addi	a5,a5,257
    80002916:	07c2                	slli	a5,a5,0x10
    80002918:	0ff5f713          	zext.b	a4,a1
    8000291c:	10178793          	addi	a5,a5,257
    80002920:	02f70733          	mul	a4,a4,a5
    80002924:	fec571e3          	bgeu	a0,a2,80002906 <memset+0x1e>
    80002928:	87aa                	mv	a5,a0
    8000292a:	07a1                	addi	a5,a5,8
    8000292c:	fee7bc23          	sd	a4,-8(a5)
    80002930:	fec7ede3          	bltu	a5,a2,8000292a <memset+0x42>
    80002934:	8082                	ret
    80002936:	8082                	ret

0000000080002938 <_init>:
    80002938:	7171                	addi	sp,sp,-176
    8000293a:	00007797          	auipc	a5,0x7
    8000293e:	8ce78793          	addi	a5,a5,-1842 # 80009208 <_tdata_begin>
    80002942:	e152                	sd	s4,128(sp)
    80002944:	00007a17          	auipc	s4,0x7
    80002948:	8c4a0a13          	addi	s4,s4,-1852 # 80009208 <_tdata_begin>
    8000294c:	e54e                	sd	s3,136(sp)
    8000294e:	40fa09b3          	sub	s3,s4,a5
    80002952:	ed26                	sd	s1,152(sp)
    80002954:	e94a                	sd	s2,144(sp)
    80002956:	84aa                	mv	s1,a0
    80002958:	892e                	mv	s2,a1
    8000295a:	8512                	mv	a0,tp
    8000295c:	85be                	mv	a1,a5
    8000295e:	864e                	mv	a2,s3
    80002960:	f506                	sd	ra,168(sp)
    80002962:	f122                	sd	s0,160(sp)
    80002964:	fcd6                	sd	s5,120(sp)
    80002966:	8a92                	mv	s5,tp
    80002968:	f41ff0ef          	jal	800028a8 <memcpy>
    8000296c:	00007617          	auipc	a2,0x7
    80002970:	91860613          	addi	a2,a2,-1768 # 80009284 <_tbss_end>
    80002974:	41460633          	sub	a2,a2,s4
    80002978:	4581                	li	a1,0
    8000297a:	013a8533          	add	a0,s5,s3
    8000297e:	f6bff0ef          	jal	800028e8 <memset>
    80002982:	85ca                	mv	a1,s2
    80002984:	8526                	mv	a0,s1
    80002986:	e69ff0ef          	jal	800027ee <thread_entry>
    8000298a:	4581                	li	a1,0
    8000298c:	4501                	li	a0,0
    8000298e:	933ff0ef          	jal	800022c0 <main>
    80002992:	00007917          	auipc	s2,0x7
    80002996:	85690913          	addi	s2,s2,-1962 # 800091e8 <counters>
    8000299a:	00093683          	ld	a3,0(s2)
    8000299e:	03f10413          	addi	s0,sp,63
    800029a2:	fc047413          	andi	s0,s0,-64
    800029a6:	84aa                	mv	s1,a0
    800029a8:	ea85                	bnez	a3,800029d8 <_init+0xa0>
    800029aa:	00893683          	ld	a3,8(s2)
    800029ae:	e681                	bnez	a3,800029b6 <_init+0x7e>
    800029b0:	8526                	mv	a0,s1
    800029b2:	dadff0ef          	jal	8000275e <tohost_exit>
    800029b6:	89a2                	mv	s3,s0
    800029b8:	01893603          	ld	a2,24(s2)
    800029bc:	854e                	mv	a0,s3
    800029be:	00000597          	auipc	a1,0x0
    800029c2:	7da58593          	addi	a1,a1,2010 # 80003198 <gen2+0x1a0>
    800029c6:	ea3ff0ef          	jal	80002868 <sprintf>
    800029ca:	99aa                	add	s3,s3,a0
    800029cc:	ff3402e3          	beq	s0,s3,800029b0 <_init+0x78>
    800029d0:	8522                	mv	a0,s0
    800029d2:	dc5ff0ef          	jal	80002796 <printstr>
    800029d6:	bfe9                	j	800029b0 <_init+0x78>
    800029d8:	01093603          	ld	a2,16(s2)
    800029dc:	00000597          	auipc	a1,0x0
    800029e0:	7bc58593          	addi	a1,a1,1980 # 80003198 <gen2+0x1a0>
    800029e4:	8522                	mv	a0,s0
    800029e6:	e83ff0ef          	jal	80002868 <sprintf>
    800029ea:	00893683          	ld	a3,8(s2)
    800029ee:	00a409b3          	add	s3,s0,a0
    800029f2:	dee9                	beqz	a3,800029cc <_init+0x94>
    800029f4:	b7d1                	j	800029b8 <_init+0x80>

00000000800029f6 <strlen>:
    800029f6:	00054783          	lbu	a5,0(a0)
    800029fa:	cb89                	beqz	a5,80002a0c <strlen+0x16>
    800029fc:	87aa                	mv	a5,a0
    800029fe:	0017c703          	lbu	a4,1(a5)
    80002a02:	0785                	addi	a5,a5,1
    80002a04:	ff6d                	bnez	a4,800029fe <strlen+0x8>
    80002a06:	40a78533          	sub	a0,a5,a0
    80002a0a:	8082                	ret
    80002a0c:	4501                	li	a0,0
    80002a0e:	8082                	ret

0000000080002a10 <strnlen>:
    80002a10:	00b506b3          	add	a3,a0,a1
    80002a14:	87aa                	mv	a5,a0
    80002a16:	e589                	bnez	a1,80002a20 <strnlen+0x10>
    80002a18:	a829                	j	80002a32 <strnlen+0x22>
    80002a1a:	0785                	addi	a5,a5,1
    80002a1c:	00f68863          	beq	a3,a5,80002a2c <strnlen+0x1c>
    80002a20:	0007c703          	lbu	a4,0(a5)
    80002a24:	fb7d                	bnez	a4,80002a1a <strnlen+0xa>
    80002a26:	40a78533          	sub	a0,a5,a0
    80002a2a:	8082                	ret
    80002a2c:	40a68533          	sub	a0,a3,a0
    80002a30:	8082                	ret
    80002a32:	4501                	li	a0,0
    80002a34:	8082                	ret

0000000080002a36 <strcmp>:
    80002a36:	00054783          	lbu	a5,0(a0)
    80002a3a:	0585                	addi	a1,a1,1
    80002a3c:	0505                	addi	a0,a0,1
    80002a3e:	fff5c703          	lbu	a4,-1(a1)
    80002a42:	c799                	beqz	a5,80002a50 <strcmp+0x1a>
    80002a44:	fee789e3          	beq	a5,a4,80002a36 <strcmp>
    80002a48:	0007851b          	sext.w	a0,a5
    80002a4c:	9d19                	subw	a0,a0,a4
    80002a4e:	8082                	ret
    80002a50:	4501                	li	a0,0
    80002a52:	bfed                	j	80002a4c <strcmp+0x16>

0000000080002a54 <strcpy>:
    80002a54:	87aa                	mv	a5,a0
    80002a56:	0005c703          	lbu	a4,0(a1)
    80002a5a:	0785                	addi	a5,a5,1
    80002a5c:	0585                	addi	a1,a1,1
    80002a5e:	fee78fa3          	sb	a4,-1(a5)
    80002a62:	fb75                	bnez	a4,80002a56 <strcpy+0x2>
    80002a64:	8082                	ret

0000000080002a66 <atol>:
    80002a66:	00054703          	lbu	a4,0(a0)
    80002a6a:	02000693          	li	a3,32
    80002a6e:	87aa                	mv	a5,a0
    80002a70:	00d71763          	bne	a4,a3,80002a7e <atol+0x18>
    80002a74:	0017c703          	lbu	a4,1(a5)
    80002a78:	0785                	addi	a5,a5,1
    80002a7a:	fed70de3          	beq	a4,a3,80002a74 <atol+0xe>
    80002a7e:	02d00693          	li	a3,45
    80002a82:	04d70163          	beq	a4,a3,80002ac4 <atol+0x5e>
    80002a86:	02b00693          	li	a3,43
    80002a8a:	02d70763          	beq	a4,a3,80002ab8 <atol+0x52>
    80002a8e:	0007c683          	lbu	a3,0(a5)
    80002a92:	4581                	li	a1,0
    80002a94:	ce8d                	beqz	a3,80002ace <atol+0x68>
    80002a96:	4501                	li	a0,0
    80002a98:	0785                	addi	a5,a5,1
    80002a9a:	00251713          	slli	a4,a0,0x2
    80002a9e:	fd06861b          	addiw	a2,a3,-48
    80002aa2:	0007c683          	lbu	a3,0(a5)
    80002aa6:	972a                	add	a4,a4,a0
    80002aa8:	0706                	slli	a4,a4,0x1
    80002aaa:	00e60533          	add	a0,a2,a4
    80002aae:	f6ed                	bnez	a3,80002a98 <atol+0x32>
    80002ab0:	c185                	beqz	a1,80002ad0 <atol+0x6a>
    80002ab2:	40a00533          	neg	a0,a0
    80002ab6:	8082                	ret
    80002ab8:	0017c683          	lbu	a3,1(a5)
    80002abc:	0785                	addi	a5,a5,1
    80002abe:	ca81                	beqz	a3,80002ace <atol+0x68>
    80002ac0:	4581                	li	a1,0
    80002ac2:	bfd1                	j	80002a96 <atol+0x30>
    80002ac4:	0017c683          	lbu	a3,1(a5)
    80002ac8:	4585                	li	a1,1
    80002aca:	0785                	addi	a5,a5,1
    80002acc:	f6e9                	bnez	a3,80002a96 <atol+0x30>
    80002ace:	4501                	li	a0,0
    80002ad0:	8082                	ret

0000000080002ad2 <__errno>:
    80002ad2:	83818513          	addi	a0,gp,-1992 # 800031e0 <__errno_location>
    80002ad6:	8082                	ret

0000000080002ad8 <atoi>:
    80002ad8:	cd41                	beqz	a0,80002b70 <atoi+0x98>
    80002ada:	02000693          	li	a3,32
    80002ade:	4611                	li	a2,4
    80002ae0:	00054783          	lbu	a5,0(a0)
    80002ae4:	ff77871b          	addiw	a4,a5,-9
    80002ae8:	0ff77713          	zext.b	a4,a4
    80002aec:	06d78863          	beq	a5,a3,80002b5c <atoi+0x84>
    80002af0:	06e67663          	bgeu	a2,a4,80002b5c <atoi+0x84>
    80002af4:	02b00713          	li	a4,43
    80002af8:	06e78763          	beq	a5,a4,80002b66 <atoi+0x8e>
    80002afc:	02d00713          	li	a4,45
    80002b00:	4305                	li	t1,1
    80002b02:	06e78963          	beq	a5,a4,80002b74 <atoi+0x9c>
    80002b06:	fd07879b          	addiw	a5,a5,-48
    80002b0a:	0ff7f693          	zext.b	a3,a5
    80002b0e:	4725                	li	a4,9
    80002b10:	06d76063          	bltu	a4,a3,80002b70 <atoi+0x98>
    80002b14:	800005b7          	lui	a1,0x80000
    80002b18:	4681                	li	a3,0
    80002b1a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002b1c:	4829                	li	a6,10
    80002b1e:	48a5                	li	a7,9
    80002b20:	a819                	j	80002b36 <atoi+0x5e>
    80002b22:	00054783          	lbu	a5,0(a0)
    80002b26:	0007069b          	sext.w	a3,a4
    80002b2a:	fd07879b          	addiw	a5,a5,-48
    80002b2e:	0ff7f613          	zext.b	a2,a5
    80002b32:	02c8e763          	bltu	a7,a2,80002b60 <atoi+0x88>
    80002b36:	40f5863b          	subw	a2,a1,a5
    80002b3a:	0306463b          	divw	a2,a2,a6
    80002b3e:	0026971b          	slliw	a4,a3,0x2
    80002b42:	9f35                	addw	a4,a4,a3
    80002b44:	0017171b          	slliw	a4,a4,0x1
    80002b48:	0505                	addi	a0,a0,1
    80002b4a:	9f3d                	addw	a4,a4,a5
    80002b4c:	fcd65be3          	bge	a2,a3,80002b22 <atoi+0x4a>
    80002b50:	4785                	li	a5,1
    80002b52:	80000537          	lui	a0,0x80000
    80002b56:	02f30163          	beq	t1,a5,80002b78 <atoi+0xa0>
    80002b5a:	8082                	ret
    80002b5c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6d7d>
    80002b5e:	b749                	j	80002ae0 <atoi+0x8>
    80002b60:	0267053b          	mulw	a0,a4,t1
    80002b64:	8082                	ret
    80002b66:	4305                	li	t1,1
    80002b68:	00154783          	lbu	a5,1(a0)
    80002b6c:	0505                	addi	a0,a0,1
    80002b6e:	bf61                	j	80002b06 <atoi+0x2e>
    80002b70:	4501                	li	a0,0
    80002b72:	8082                	ret
    80002b74:	537d                	li	t1,-1
    80002b76:	bfcd                	j	80002b68 <atoi+0x90>
    80002b78:	fff54513          	not	a0,a0
    80002b7c:	8082                	ret

0000000080002b7e <strtol>:
    80002b7e:	872a                	mv	a4,a0
    80002b80:	4811                	li	a6,4
    80002b82:	02000513          	li	a0,32
    80002b86:	00074683          	lbu	a3,0(a4)
    80002b8a:	ff76879b          	addiw	a5,a3,-9
    80002b8e:	0ff7f793          	zext.b	a5,a5
    80002b92:	04a68b63          	beq	a3,a0,80002be8 <strtol+0x6a>
    80002b96:	04f87963          	bgeu	a6,a5,80002be8 <strtol+0x6a>
    80002b9a:	02d00793          	li	a5,45
    80002b9e:	08f68963          	beq	a3,a5,80002c30 <strtol+0xb2>
    80002ba2:	02b00793          	li	a5,43
    80002ba6:	4e01                	li	t3,0
    80002ba8:	08f68063          	beq	a3,a5,80002c28 <strtol+0xaa>
    80002bac:	ee29                	bnez	a2,80002c06 <strtol+0x88>
    80002bae:	03000793          	li	a5,48
    80002bb2:	4629                	li	a2,10
    80002bb4:	08f68363          	beq	a3,a5,80002c3a <strtol+0xbc>
    80002bb8:	4501                	li	a0,0
    80002bba:	48a5                	li	a7,9
    80002bbc:	4365                	li	t1,25
    80002bbe:	00074683          	lbu	a3,0(a4)
    80002bc2:	fd06879b          	addiw	a5,a3,-48
    80002bc6:	f9f6881b          	addiw	a6,a3,-97
    80002bca:	00f8f863          	bgeu	a7,a5,80002bda <strtol+0x5c>
    80002bce:	fbf6879b          	addiw	a5,a3,-65
    80002bd2:	01036d63          	bltu	t1,a6,80002bec <strtol+0x6e>
    80002bd6:	fa96879b          	addiw	a5,a3,-87
    80002bda:	00c7df63          	bge	a5,a2,80002bf8 <strtol+0x7a>
    80002bde:	02a60533          	mul	a0,a2,a0
    80002be2:	0705                	addi	a4,a4,1
    80002be4:	953e                	add	a0,a0,a5
    80002be6:	bfe1                	j	80002bbe <strtol+0x40>
    80002be8:	0705                	addi	a4,a4,1
    80002bea:	bf71                	j	80002b86 <strtol+0x8>
    80002bec:	00f36663          	bltu	t1,a5,80002bf8 <strtol+0x7a>
    80002bf0:	fc96879b          	addiw	a5,a3,-55
    80002bf4:	fec7c5e3          	blt	a5,a2,80002bde <strtol+0x60>
    80002bf8:	c191                	beqz	a1,80002bfc <strtol+0x7e>
    80002bfa:	e198                	sd	a4,0(a1)
    80002bfc:	000e0463          	beqz	t3,80002c04 <strtol+0x86>
    80002c00:	40a00533          	neg	a0,a0
    80002c04:	8082                	ret
    80002c06:	47c1                	li	a5,16
    80002c08:	faf618e3          	bne	a2,a5,80002bb8 <strtol+0x3a>
    80002c0c:	03000793          	li	a5,48
    80002c10:	faf694e3          	bne	a3,a5,80002bb8 <strtol+0x3a>
    80002c14:	00174783          	lbu	a5,1(a4)
    80002c18:	05800693          	li	a3,88
    80002c1c:	0df7f793          	andi	a5,a5,223
    80002c20:	f8d79ce3          	bne	a5,a3,80002bb8 <strtol+0x3a>
    80002c24:	0709                	addi	a4,a4,2
    80002c26:	bf49                	j	80002bb8 <strtol+0x3a>
    80002c28:	00174683          	lbu	a3,1(a4)
    80002c2c:	0705                	addi	a4,a4,1
    80002c2e:	bfbd                	j	80002bac <strtol+0x2e>
    80002c30:	00174683          	lbu	a3,1(a4)
    80002c34:	4e05                	li	t3,1
    80002c36:	0705                	addi	a4,a4,1
    80002c38:	bf95                	j	80002bac <strtol+0x2e>
    80002c3a:	00174783          	lbu	a5,1(a4)
    80002c3e:	05800693          	li	a3,88
    80002c42:	0df7f793          	andi	a5,a5,223
    80002c46:	00d78563          	beq	a5,a3,80002c50 <strtol+0xd2>
    80002c4a:	0705                	addi	a4,a4,1
    80002c4c:	4621                	li	a2,8
    80002c4e:	b7ad                	j	80002bb8 <strtol+0x3a>
    80002c50:	0709                	addi	a4,a4,2
    80002c52:	4641                	li	a2,16
    80002c54:	b795                	j	80002bb8 <strtol+0x3a>

0000000080002c56 <my_isspace>:
    80002c56:	02000793          	li	a5,32
    80002c5a:	00f50863          	beq	a0,a5,80002c6a <my_isspace+0x14>
    80002c5e:	355d                	addiw	a0,a0,-9
    80002c60:	0ff57513          	zext.b	a0,a0
    80002c64:	00553513          	sltiu	a0,a0,5
    80002c68:	8082                	ret
    80002c6a:	4505                	li	a0,1
    80002c6c:	8082                	ret

0000000080002c6e <my_isdigit>:
    80002c6e:	fd05051b          	addiw	a0,a0,-48
    80002c72:	0ff57513          	zext.b	a0,a0
    80002c76:	00a53513          	sltiu	a0,a0,10
    80002c7a:	8082                	ret

0000000080002c7c <strtod>:
    80002c7c:	02000693          	li	a3,32
    80002c80:	4611                	li	a2,4
    80002c82:	00054783          	lbu	a5,0(a0)
    80002c86:	ff77871b          	addiw	a4,a5,-9
    80002c8a:	0ff77713          	zext.b	a4,a4
    80002c8e:	08d78263          	beq	a5,a3,80002d12 <strtod+0x96>
    80002c92:	08e67063          	bgeu	a2,a4,80002d12 <strtod+0x96>
    80002c96:	02d00713          	li	a4,45
    80002c9a:	06e78e63          	beq	a5,a4,80002d16 <strtod+0x9a>
    80002c9e:	02b00713          	li	a4,43
    80002ca2:	08e78663          	beq	a5,a4,80002d2e <strtod+0xb2>
    80002ca6:	00000717          	auipc	a4,0x0
    80002caa:	50273587          	fld	fa1,1282(a4) # 800031a8 <gen2+0x1b0>
    80002cae:	22b58553          	fmv.d	fa0,fa1
    80002cb2:	fd07871b          	addiw	a4,a5,-48
    80002cb6:	0ff77613          	zext.b	a2,a4
    80002cba:	46a5                	li	a3,9
    80002cbc:	f20007d3          	fmv.d.x	fa5,zero
    80002cc0:	02c6e463          	bltu	a3,a2,80002ce8 <strtod+0x6c>
    80002cc4:	00000797          	auipc	a5,0x0
    80002cc8:	4f47b687          	fld	fa3,1268(a5) # 800031b8 <gen2+0x1c0>
    80002ccc:	4625                	li	a2,9
    80002cce:	00154783          	lbu	a5,1(a0)
    80002cd2:	d2070753          	fcvt.d.w	fa4,a4
    80002cd6:	0505                	addi	a0,a0,1
    80002cd8:	fd07871b          	addiw	a4,a5,-48
    80002cdc:	0ff77693          	zext.b	a3,a4
    80002ce0:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002ce4:	fed675e3          	bgeu	a2,a3,80002cce <strtod+0x52>
    80002ce8:	02e00713          	li	a4,46
    80002cec:	0ce78363          	beq	a5,a4,80002db2 <strtod+0x136>
    80002cf0:	00054703          	lbu	a4,0(a0)
    80002cf4:	0df77713          	andi	a4,a4,223
    80002cf8:	04500793          	li	a5,69
    80002cfc:	22b58753          	fmv.d	fa4,fa1
    80002d00:	04f70163          	beq	a4,a5,80002d42 <strtod+0xc6>
    80002d04:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002d08:	12e57553          	fmul.d	fa0,fa0,fa4
    80002d0c:	c191                	beqz	a1,80002d10 <strtod+0x94>
    80002d0e:	e188                	sd	a0,0(a1)
    80002d10:	8082                	ret
    80002d12:	0505                	addi	a0,a0,1
    80002d14:	b7bd                	j	80002c82 <strtod+0x6>
    80002d16:	00154783          	lbu	a5,1(a0)
    80002d1a:	00000717          	auipc	a4,0x0
    80002d1e:	49673507          	fld	fa0,1174(a4) # 800031b0 <gen2+0x1b8>
    80002d22:	0505                	addi	a0,a0,1
    80002d24:	00000717          	auipc	a4,0x0
    80002d28:	48473587          	fld	fa1,1156(a4) # 800031a8 <gen2+0x1b0>
    80002d2c:	b759                	j	80002cb2 <strtod+0x36>
    80002d2e:	00000797          	auipc	a5,0x0
    80002d32:	47a7b587          	fld	fa1,1146(a5) # 800031a8 <gen2+0x1b0>
    80002d36:	00154783          	lbu	a5,1(a0)
    80002d3a:	22b58553          	fmv.d	fa0,fa1
    80002d3e:	0505                	addi	a0,a0,1
    80002d40:	bf8d                	j	80002cb2 <strtod+0x36>
    80002d42:	00154803          	lbu	a6,1(a0)
    80002d46:	02d00793          	li	a5,45
    80002d4a:	0cf80363          	beq	a6,a5,80002e10 <strtod+0x194>
    80002d4e:	02b00793          	li	a5,43
    80002d52:	0ef80563          	beq	a6,a5,80002e3c <strtod+0x1c0>
    80002d56:	0505                	addi	a0,a0,1
    80002d58:	4705                	li	a4,1
    80002d5a:	fd08069b          	addiw	a3,a6,-48
    80002d5e:	0ff6f613          	zext.b	a2,a3
    80002d62:	47a5                	li	a5,9
    80002d64:	0ec7e163          	bltu	a5,a2,80002e46 <strtod+0x1ca>
    80002d68:	4601                	li	a2,0
    80002d6a:	48a5                	li	a7,9
    80002d6c:	00154803          	lbu	a6,1(a0)
    80002d70:	0026179b          	slliw	a5,a2,0x2
    80002d74:	9fb1                	addw	a5,a5,a2
    80002d76:	0017979b          	slliw	a5,a5,0x1
    80002d7a:	00f6863b          	addw	a2,a3,a5
    80002d7e:	fd08069b          	addiw	a3,a6,-48
    80002d82:	0ff6f813          	zext.b	a6,a3
    80002d86:	0505                	addi	a0,a0,1
    80002d88:	ff08f2e3          	bgeu	a7,a6,80002d6c <strtod+0xf0>
    80002d8c:	02c7073b          	mulw	a4,a4,a2
    80002d90:	08075563          	bgez	a4,80002e1a <strtod+0x19e>
    80002d94:	22b58753          	fmv.d	fa4,fa1
    80002d98:	0017079b          	addiw	a5,a4,1
    80002d9c:	00000717          	auipc	a4,0x0
    80002da0:	42473687          	fld	fa3,1060(a4) # 800031c0 <gen2+0x1c8>
    80002da4:	4705                	li	a4,1
    80002da6:	2785                	addiw	a5,a5,1
    80002da8:	12d77753          	fmul.d	fa4,fa4,fa3
    80002dac:	fee79de3          	bne	a5,a4,80002da6 <strtod+0x12a>
    80002db0:	bf91                	j	80002d04 <strtod+0x88>
    80002db2:	00154703          	lbu	a4,1(a0)
    80002db6:	46a5                	li	a3,9
    80002db8:	0505                	addi	a0,a0,1
    80002dba:	fd07079b          	addiw	a5,a4,-48
    80002dbe:	0ff7f613          	zext.b	a2,a5
    80002dc2:	f2c6e9e3          	bltu	a3,a2,80002cf4 <strtod+0x78>
    80002dc6:	d2078753          	fcvt.d.w	fa4,a5
    80002dca:	4325                	li	t1,9
    80002dcc:	4781                	li	a5,0
    80002dce:	00000717          	auipc	a4,0x0
    80002dd2:	3f273687          	fld	fa3,1010(a4) # 800031c0 <gen2+0x1c8>
    80002dd6:	4685                	li	a3,1
    80002dd8:	00154703          	lbu	a4,1(a0)
    80002ddc:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002de0:	0505                	addi	a0,a0,1
    80002de2:	fd07061b          	addiw	a2,a4,-48
    80002de6:	0ff67813          	zext.b	a6,a2
    80002dea:	0017889b          	addiw	a7,a5,1
    80002dee:	f10363e3          	bltu	t1,a6,80002cf4 <strtod+0x78>
    80002df2:	22b58753          	fmv.d	fa4,fa1
    80002df6:	40f007bb          	negw	a5,a5
    80002dfa:	2785                	addiw	a5,a5,1
    80002dfc:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e00:	fed79de3          	bne	a5,a3,80002dfa <strtod+0x17e>
    80002e04:	d2060653          	fcvt.d.w	fa2,a2
    80002e08:	87c6                	mv	a5,a7
    80002e0a:	12e67753          	fmul.d	fa4,fa2,fa4
    80002e0e:	b7e9                	j	80002dd8 <strtod+0x15c>
    80002e10:	00254803          	lbu	a6,2(a0)
    80002e14:	577d                	li	a4,-1
    80002e16:	0509                	addi	a0,a0,2
    80002e18:	b789                	j	80002d5a <strtod+0xde>
    80002e1a:	22b58753          	fmv.d	fa4,fa1
    80002e1e:	fff7079b          	addiw	a5,a4,-1
    80002e22:	ee0701e3          	beqz	a4,80002d04 <strtod+0x88>
    80002e26:	00000717          	auipc	a4,0x0
    80002e2a:	39273687          	fld	fa3,914(a4) # 800031b8 <gen2+0x1c0>
    80002e2e:	577d                	li	a4,-1
    80002e30:	37fd                	addiw	a5,a5,-1
    80002e32:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e36:	fee79de3          	bne	a5,a4,80002e30 <strtod+0x1b4>
    80002e3a:	b5e9                	j	80002d04 <strtod+0x88>
    80002e3c:	00254803          	lbu	a6,2(a0)
    80002e40:	4705                	li	a4,1
    80002e42:	0509                	addi	a0,a0,2
    80002e44:	bf19                	j	80002d5a <strtod+0xde>
    80002e46:	22b58753          	fmv.d	fa4,fa1
    80002e4a:	bd6d                	j	80002d04 <strtod+0x88>

0000000080002e4c <atof>:
    80002e4c:	4581                	li	a1,0
    80002e4e:	b53d                	j	80002c7c <strtod>

0000000080002e50 <strtoll>:
    80002e50:	872a                	mv	a4,a0
    80002e52:	4811                	li	a6,4
    80002e54:	02000513          	li	a0,32
    80002e58:	00074683          	lbu	a3,0(a4)
    80002e5c:	ff76879b          	addiw	a5,a3,-9
    80002e60:	0ff7f793          	zext.b	a5,a5
    80002e64:	04a68963          	beq	a3,a0,80002eb6 <strtoll+0x66>
    80002e68:	04f87763          	bgeu	a6,a5,80002eb6 <strtoll+0x66>
    80002e6c:	02d00793          	li	a5,45
    80002e70:	08f68663          	beq	a3,a5,80002efc <strtoll+0xac>
    80002e74:	02b00793          	li	a5,43
    80002e78:	4e01                	li	t3,0
    80002e7a:	06f68d63          	beq	a3,a5,80002ef4 <strtoll+0xa4>
    80002e7e:	ca39                	beqz	a2,80002ed4 <strtoll+0x84>
    80002e80:	47c1                	li	a5,16
    80002e82:	08f60263          	beq	a2,a5,80002f06 <strtoll+0xb6>
    80002e86:	4501                	li	a0,0
    80002e88:	48a5                	li	a7,9
    80002e8a:	4365                	li	t1,25
    80002e8c:	00074683          	lbu	a3,0(a4)
    80002e90:	fd06879b          	addiw	a5,a3,-48
    80002e94:	f9f6881b          	addiw	a6,a3,-97
    80002e98:	00f8f863          	bgeu	a7,a5,80002ea8 <strtoll+0x58>
    80002e9c:	fbf6879b          	addiw	a5,a3,-65
    80002ea0:	01036d63          	bltu	t1,a6,80002eba <strtoll+0x6a>
    80002ea4:	fa96879b          	addiw	a5,a3,-87
    80002ea8:	00c7df63          	bge	a5,a2,80002ec6 <strtoll+0x76>
    80002eac:	02a60533          	mul	a0,a2,a0
    80002eb0:	0705                	addi	a4,a4,1
    80002eb2:	953e                	add	a0,a0,a5
    80002eb4:	bfe1                	j	80002e8c <strtoll+0x3c>
    80002eb6:	0705                	addi	a4,a4,1
    80002eb8:	b745                	j	80002e58 <strtoll+0x8>
    80002eba:	00f36663          	bltu	t1,a5,80002ec6 <strtoll+0x76>
    80002ebe:	fc96879b          	addiw	a5,a3,-55
    80002ec2:	fec7c5e3          	blt	a5,a2,80002eac <strtoll+0x5c>
    80002ec6:	c191                	beqz	a1,80002eca <strtoll+0x7a>
    80002ec8:	e198                	sd	a4,0(a1)
    80002eca:	000e0463          	beqz	t3,80002ed2 <strtoll+0x82>
    80002ece:	40a00533          	neg	a0,a0
    80002ed2:	8082                	ret
    80002ed4:	03000793          	li	a5,48
    80002ed8:	4629                	li	a2,10
    80002eda:	faf696e3          	bne	a3,a5,80002e86 <strtoll+0x36>
    80002ede:	00174783          	lbu	a5,1(a4)
    80002ee2:	05800693          	li	a3,88
    80002ee6:	0df7f793          	andi	a5,a5,223
    80002eea:	02d78a63          	beq	a5,a3,80002f1e <strtoll+0xce>
    80002eee:	0705                	addi	a4,a4,1
    80002ef0:	4621                	li	a2,8
    80002ef2:	bf51                	j	80002e86 <strtoll+0x36>
    80002ef4:	00174683          	lbu	a3,1(a4)
    80002ef8:	0705                	addi	a4,a4,1
    80002efa:	b751                	j	80002e7e <strtoll+0x2e>
    80002efc:	00174683          	lbu	a3,1(a4)
    80002f00:	4e05                	li	t3,1
    80002f02:	0705                	addi	a4,a4,1
    80002f04:	bfad                	j	80002e7e <strtoll+0x2e>
    80002f06:	03000793          	li	a5,48
    80002f0a:	f6f69ee3          	bne	a3,a5,80002e86 <strtoll+0x36>
    80002f0e:	00174783          	lbu	a5,1(a4)
    80002f12:	05800693          	li	a3,88
    80002f16:	0df7f793          	andi	a5,a5,223
    80002f1a:	f6d796e3          	bne	a5,a3,80002e86 <strtoll+0x36>
    80002f1e:	0709                	addi	a4,a4,2
    80002f20:	4641                	li	a2,16
    80002f22:	b795                	j	80002e86 <strtoll+0x36>

0000000080002f24 <atoll>:
    80002f24:	872a                	mv	a4,a0
    80002f26:	02000613          	li	a2,32
    80002f2a:	4591                	li	a1,4
    80002f2c:	00074683          	lbu	a3,0(a4)
    80002f30:	ff76879b          	addiw	a5,a3,-9
    80002f34:	0ff7f793          	zext.b	a5,a5
    80002f38:	04c68b63          	beq	a3,a2,80002f8e <atoll+0x6a>
    80002f3c:	04f5f963          	bgeu	a1,a5,80002f8e <atoll+0x6a>
    80002f40:	02d00793          	li	a5,45
    80002f44:	06f68363          	beq	a3,a5,80002faa <atoll+0x86>
    80002f48:	02b00793          	li	a5,43
    80002f4c:	04f68363          	beq	a3,a5,80002f92 <atoll+0x6e>
    80002f50:	fd06861b          	addiw	a2,a3,-48
    80002f54:	0ff67693          	zext.b	a3,a2
    80002f58:	47a5                	li	a5,9
    80002f5a:	4801                	li	a6,0
    80002f5c:	06d7e263          	bltu	a5,a3,80002fc0 <atoll+0x9c>
    80002f60:	4501                	li	a0,0
    80002f62:	45a5                	li	a1,9
    80002f64:	00174683          	lbu	a3,1(a4)
    80002f68:	00251793          	slli	a5,a0,0x2
    80002f6c:	97aa                	add	a5,a5,a0
    80002f6e:	0006051b          	sext.w	a0,a2
    80002f72:	fd06861b          	addiw	a2,a3,-48
    80002f76:	0786                	slli	a5,a5,0x1
    80002f78:	0ff67693          	zext.b	a3,a2
    80002f7c:	0705                	addi	a4,a4,1
    80002f7e:	953e                	add	a0,a0,a5
    80002f80:	fed5f2e3          	bgeu	a1,a3,80002f64 <atoll+0x40>
    80002f84:	02080f63          	beqz	a6,80002fc2 <atoll+0x9e>
    80002f88:	40a00533          	neg	a0,a0
    80002f8c:	8082                	ret
    80002f8e:	0705                	addi	a4,a4,1
    80002f90:	bf71                	j	80002f2c <atoll+0x8>
    80002f92:	00174683          	lbu	a3,1(a4)
    80002f96:	47a5                	li	a5,9
    80002f98:	0705                	addi	a4,a4,1
    80002f9a:	fd06861b          	addiw	a2,a3,-48
    80002f9e:	0ff67693          	zext.b	a3,a2
    80002fa2:	00d7ef63          	bltu	a5,a3,80002fc0 <atoll+0x9c>
    80002fa6:	4801                	li	a6,0
    80002fa8:	bf65                	j	80002f60 <atoll+0x3c>
    80002faa:	00174683          	lbu	a3,1(a4)
    80002fae:	47a5                	li	a5,9
    80002fb0:	0705                	addi	a4,a4,1
    80002fb2:	fd06861b          	addiw	a2,a3,-48
    80002fb6:	0ff67693          	zext.b	a3,a2
    80002fba:	4805                	li	a6,1
    80002fbc:	fad7f2e3          	bgeu	a5,a3,80002f60 <atoll+0x3c>
    80002fc0:	4501                	li	a0,0
    80002fc2:	8082                	ret

Disassembly of section .text.startup:

0000000080002fc4 <.text.startup>:
    80002fc4:	1141                	addi	sp,sp,-16
    80002fc6:	00000517          	auipc	a0,0x0
    80002fca:	1ba50513          	addi	a0,a0,442 # 80003180 <gen2+0x188>
    80002fce:	e406                	sd	ra,8(sp)
    80002fd0:	fc6ff0ef          	jal	80002796 <printstr>
    80002fd4:	60a2                	ld	ra,8(sp)
    80002fd6:	557d                	li	a0,-1
    80002fd8:	0141                	addi	sp,sp,16
    80002fda:	8082                	ret
