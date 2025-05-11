
mainop-rocc_BASELINE_O2.riscv:     file format elf64-littleriscv


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
    800000f8:	8bc18193          	addi	gp,gp,-1860 # 800039b0 <__global_pointer$>
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
    80000120:	0210206f          	j	80002940 <_init>

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
    8000016e:	60a020ef          	jal	80002778 <handle_trap>
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
    800020ea:	0000000b          	.insn	4, 0x000b
    800020ee:	e42e                	sd	a1,8(sp)
    800020f0:	e832                	sd	a2,16(sp)
    800020f2:	ec36                	sd	a3,24(sp)
    800020f4:	f03a                	sd	a4,32(sp)
    800020f6:	f43e                	sd	a5,40(sp)
    800020f8:	f842                	sd	a6,48(sp)
    800020fa:	fc46                	sd	a7,56(sp)
    800020fc:	e0a6                	sd	s1,64(sp)
    800020fe:	e4a2                	sd	s0,72(sp)
    80002100:	e8aa                	sd	a0,80(sp)
    80002102:	ecfe                	sd	t6,88(sp)
    80002104:	f0fa                	sd	t5,96(sp)
    80002106:	f4f6                	sd	t4,104(sp)
    80002108:	f8f2                	sd	t3,112(sp)
    8000210a:	fc9e                	sd	t2,120(sp)
    8000210c:	e11a                	sd	t1,128(sp)
    8000210e:	0028                	addi	a0,sp,8
    80002110:	8596                	mv	a1,t0
    80002112:	f03ff0ef          	jal	80002014 <Impl_VecDot8>
    80002116:	60ea                	ld	ra,152(sp)
    80002118:	644a                	ld	s0,144(sp)
    8000211a:	64aa                	ld	s1,136(sp)
    8000211c:	610d                	addi	sp,sp,160
    8000211e:	8082                	ret

0000000080002120 <gemv_core>:
    80002120:	bc010113          	addi	sp,sp,-1088
    80002124:	42113c23          	sd	ra,1080(sp)
    80002128:	42813823          	sd	s0,1072(sp)
    8000212c:	42913423          	sd	s1,1064(sp)
    80002130:	43213023          	sd	s2,1056(sp)
    80002134:	41313c23          	sd	s3,1048(sp)
    80002138:	41413823          	sd	s4,1040(sp)
    8000213c:	41513423          	sd	s5,1032(sp)
    80002140:	41613023          	sd	s6,1024(sp)
    80002144:	3f713c23          	sd	s7,1016(sp)
    80002148:	3f813823          	sd	s8,1008(sp)
    8000214c:	3f913423          	sd	s9,1000(sp)
    80002150:	3fa13023          	sd	s10,992(sp)
    80002154:	3db13c23          	sd	s11,984(sp)
    80002158:	f82a                	sd	a0,48(sp)
    8000215a:	12f05a63          	blez	a5,8000228e <gemv_core+0x16e>
    8000215e:	8ac2                	mv	s5,a6
    80002160:	8dbe                	mv	s11,a5
    80002162:	8a2e                	mv	s4,a1
    80002164:	4b81                	li	s7,0
    80002166:	4c01                	li	s8,0
    80002168:	02058513          	addi	a0,a1,32
    8000216c:	e82a                	sd	a0,16(sp)
    8000216e:	7542                	ld	a0,48(sp)
    80002170:	02050913          	addi	s2,a0,32
    80002174:	080e                	slli	a6,a6,0x3
    80002176:	48a1                	li	a7,8
    80002178:	f43a                	sd	a4,40(sp)
    8000217a:	f036                	sd	a3,32(sp)
    8000217c:	ec32                	sd	a2,24(sp)
    8000217e:	e442                	sd	a6,8(sp)
    80002180:	a005                	j	800021a0 <gemv_core+0x80>
    80002182:	003c1513          	slli	a0,s8,0x3
    80002186:	9532                	add	a0,a0,a2
    80002188:	610c                	ld	a1,0(a0)
    8000218a:	02e585b3          	mul	a1,a1,a4
    8000218e:	02dc84b3          	mul	s1,s9,a3
    80002192:	95a6                	add	a1,a1,s1
    80002194:	e10c                	sd	a1,0(a0)
    80002196:	0c05                	addi	s8,s8,1
    80002198:	9942                	add	s2,s2,a6
    8000219a:	9bd6                	add	s7,s7,s5
    8000219c:	0fbc0963          	beq	s8,s11,8000228e <gemv_core+0x16e>
    800021a0:	4c81                	li	s9,0
    800021a2:	0d1ac063          	blt	s5,a7,80002262 <gemv_core+0x142>
    800021a6:	4b21                	li	s6,8
    800021a8:	8d4a                	mv	s10,s2
    800021aa:	69c2                	ld	s3,16(sp)
    800021ac:	fe0d3503          	ld	a0,-32(s10)
    800021b0:	fe8d3583          	ld	a1,-24(s10)
    800021b4:	ff0d3603          	ld	a2,-16(s10)
    800021b8:	ff8d3683          	ld	a3,-8(s10)
    800021bc:	000d3703          	ld	a4,0(s10)
    800021c0:	008d3783          	ld	a5,8(s10)
    800021c4:	010d3483          	ld	s1,16(s10)
    800021c8:	018d3403          	ld	s0,24(s10)
    800021cc:	fe09b803          	ld	a6,-32(s3)
    800021d0:	fe89b883          	ld	a7,-24(s3)
    800021d4:	ff09b283          	ld	t0,-16(s3)
    800021d8:	ff89b303          	ld	t1,-8(s3)
    800021dc:	0009b383          	ld	t2,0(s3)
    800021e0:	0089be03          	ld	t3,8(s3)
    800021e4:	0109be83          	ld	t4,16(s3)
    800021e8:	0189bf03          	ld	t5,24(s3)
    800021ec:	0000000b          	.insn	4, 0x000b
    800021f0:	34a13c23          	sd	a0,856(sp)
    800021f4:	36b13023          	sd	a1,864(sp)
    800021f8:	36c13423          	sd	a2,872(sp)
    800021fc:	36d13823          	sd	a3,880(sp)
    80002200:	36e13c23          	sd	a4,888(sp)
    80002204:	38f13023          	sd	a5,896(sp)
    80002208:	38913423          	sd	s1,904(sp)
    8000220c:	38813823          	sd	s0,912(sp)
    80002210:	39013c23          	sd	a6,920(sp)
    80002214:	3b113023          	sd	a7,928(sp)
    80002218:	3a513423          	sd	t0,936(sp)
    8000221c:	3a613823          	sd	t1,944(sp)
    80002220:	3a713c23          	sd	t2,952(sp)
    80002224:	3dc13023          	sd	t3,960(sp)
    80002228:	3dd13423          	sd	t4,968(sp)
    8000222c:	3de13823          	sd	t5,976(sp)
    80002230:	0ea8                	addi	a0,sp,856
    80002232:	182c                	addi	a1,sp,56
    80002234:	de1ff0ef          	jal	80002014 <Impl_VecDot8>
    80002238:	7562                	ld	a0,56(sp)
    8000223a:	9caa                	add	s9,s9,a0
    8000223c:	007b6513          	ori	a0,s6,7
    80002240:	2b21                	addiw	s6,s6,8
    80002242:	04098993          	addi	s3,s3,64
    80002246:	040d0d13          	addi	s10,s10,64
    8000224a:	f75541e3          	blt	a0,s5,800021ac <gemv_core+0x8c>
    8000224e:	ff8b051b          	addiw	a0,s6,-8
    80002252:	7722                	ld	a4,40(sp)
    80002254:	7682                	ld	a3,32(sp)
    80002256:	6662                	ld	a2,24(sp)
    80002258:	6822                	ld	a6,8(sp)
    8000225a:	48a1                	li	a7,8
    8000225c:	f35553e3          	bge	a0,s5,80002182 <gemv_core+0x62>
    80002260:	a021                	j	80002268 <gemv_core+0x148>
    80002262:	4501                	li	a0,0
    80002264:	f1555fe3          	bge	a0,s5,80002182 <gemv_core+0x62>
    80002268:	00ab85b3          	add	a1,s7,a0
    8000226c:	058e                	slli	a1,a1,0x3
    8000226e:	74c2                	ld	s1,48(sp)
    80002270:	95a6                	add	a1,a1,s1
    80002272:	6180                	ld	s0,0(a1)
    80002274:	02051493          	slli	s1,a0,0x20
    80002278:	80f5                	srli	s1,s1,0x1d
    8000227a:	94d2                	add	s1,s1,s4
    8000227c:	6084                	ld	s1,0(s1)
    8000227e:	028484b3          	mul	s1,s1,s0
    80002282:	9ca6                	add	s9,s9,s1
    80002284:	0505                	addi	a0,a0,1
    80002286:	05a1                	addi	a1,a1,8
    80002288:	feaa95e3          	bne	s5,a0,80002272 <gemv_core+0x152>
    8000228c:	bddd                	j	80002182 <gemv_core+0x62>
    8000228e:	43813083          	ld	ra,1080(sp)
    80002292:	43013403          	ld	s0,1072(sp)
    80002296:	42813483          	ld	s1,1064(sp)
    8000229a:	42013903          	ld	s2,1056(sp)
    8000229e:	41813983          	ld	s3,1048(sp)
    800022a2:	41013a03          	ld	s4,1040(sp)
    800022a6:	40813a83          	ld	s5,1032(sp)
    800022aa:	40013b03          	ld	s6,1024(sp)
    800022ae:	3f813b83          	ld	s7,1016(sp)
    800022b2:	3f013c03          	ld	s8,1008(sp)
    800022b6:	3e813c83          	ld	s9,1000(sp)
    800022ba:	3e013d03          	ld	s10,992(sp)
    800022be:	3d813d83          	ld	s11,984(sp)
    800022c2:	44010113          	addi	sp,sp,1088
    800022c6:	8082                	ret

00000000800022c8 <main>:
    800022c8:	1141                	addi	sp,sp,-16
    800022ca:	e406                	sd	ra,8(sp)
    800022cc:	e022                	sd	s0,0(sp)
    800022ce:	82018513          	addi	a0,gp,-2016 # 800031d0 <gen2+0x1d0>
    800022d2:	610c                	ld	a1,0(a0)
    800022d4:	83018813          	addi	a6,gp,-2000 # 800031e0 <gen1>
    800022d8:	00083683          	ld	a3,0(a6)
    800022dc:	00001717          	auipc	a4,0x1
    800022e0:	f1470713          	addi	a4,a4,-236 # 800031f0 <A>
    800022e4:	40000793          	li	a5,1024
    800022e8:	82818513          	addi	a0,gp,-2008 # 800031d8 <gen2+0x1d8>
    800022ec:	00053283          	ld	t0,0(a0)
    800022f0:	3b9ad537          	lui	a0,0x3b9ad
    800022f4:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022f8:	02b68533          	mul	a0,a3,a1
    800022fc:	02553633          	mulhu	a2,a0,t0
    80002300:	8275                	srli	a2,a2,0x1d
    80002302:	03160633          	mul	a2,a2,a7
    80002306:	96ae                	add	a3,a3,a1
    80002308:	e314                	sd	a3,0(a4)
    8000230a:	40c506b3          	sub	a3,a0,a2
    8000230e:	17fd                	addi	a5,a5,-1
    80002310:	0721                	addi	a4,a4,8
    80002312:	f3fd                	bnez	a5,800022f8 <main+0x30>
    80002314:	4701                	li	a4,0
    80002316:	00003317          	auipc	t1,0x3
    8000231a:	eda30313          	addi	t1,t1,-294 # 800051f0 <x>
    8000231e:	3b9ad537          	lui	a0,0x3b9ad
    80002322:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002326:	10000893          	li	a7,256
    8000232a:	02b68633          	mul	a2,a3,a1
    8000232e:	025637b3          	mulhu	a5,a2,t0
    80002332:	96ae                	add	a3,a3,a1
    80002334:	83f5                	srli	a5,a5,0x1d
    80002336:	027787b3          	mul	a5,a5,t2
    8000233a:	00e30533          	add	a0,t1,a4
    8000233e:	e114                	sd	a3,0(a0)
    80002340:	0721                	addi	a4,a4,8
    80002342:	40f606b3          	sub	a3,a2,a5
    80002346:	ff1712e3          	bne	a4,a7,8000232a <main+0x62>
    8000234a:	4701                	li	a4,0
    8000234c:	00005317          	auipc	t1,0x5
    80002350:	ea430313          	addi	t1,t1,-348 # 800071f0 <y>
    80002354:	3b9ad537          	lui	a0,0x3b9ad
    80002358:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000235c:	10000893          	li	a7,256
    80002360:	02b68633          	mul	a2,a3,a1
    80002364:	02563433          	mulhu	s0,a2,t0
    80002368:	96ae                	add	a3,a3,a1
    8000236a:	8075                	srli	s0,s0,0x1d
    8000236c:	02a40433          	mul	s0,s0,a0
    80002370:	00e307b3          	add	a5,t1,a4
    80002374:	e394                	sd	a3,0(a5)
    80002376:	0721                	addi	a4,a4,8
    80002378:	408606b3          	sub	a3,a2,s0
    8000237c:	ff1712e3          	bne	a4,a7,80002360 <main+0x98>
    80002380:	00d83023          	sd	a3,0(a6)
    80002384:	b0002473          	csrr	s0,mcycle
    80002388:	00001517          	auipc	a0,0x1
    8000238c:	e6850513          	addi	a0,a0,-408 # 800031f0 <A>
    80002390:	00003597          	auipc	a1,0x3
    80002394:	e6058593          	addi	a1,a1,-416 # 800051f0 <x>
    80002398:	00005617          	auipc	a2,0x5
    8000239c:	e5860613          	addi	a2,a2,-424 # 800071f0 <y>
    800023a0:	4689                	li	a3,2
    800023a2:	470d                	li	a4,3
    800023a4:	02000793          	li	a5,32
    800023a8:	02000813          	li	a6,32
    800023ac:	d75ff0ef          	jal	80002120 <gemv_core>
    800023b0:	b0002573          	csrr	a0,mcycle
    800023b4:	9d01                	subw	a0,a0,s0
    800023b6:	60a2                	ld	ra,8(sp)
    800023b8:	6402                	ld	s0,0(sp)
    800023ba:	0141                	addi	sp,sp,16
    800023bc:	8082                	ret

00000000800023be <vprintfmt>:
    800023be:	7149                	addi	sp,sp,-368
    800023c0:	f2a2                	sd	s0,352(sp)
    800023c2:	eea6                	sd	s1,344(sp)
    800023c4:	eaca                	sd	s2,336(sp)
    800023c6:	e2d2                	sd	s4,320(sp)
    800023c8:	fe56                	sd	s5,312(sp)
    800023ca:	fa5a                	sd	s6,304(sp)
    800023cc:	f65e                	sd	s7,296(sp)
    800023ce:	f686                	sd	ra,360(sp)
    800023d0:	e6ce                	sd	s3,328(sp)
    800023d2:	f262                	sd	s8,288(sp)
    800023d4:	ee66                	sd	s9,280(sp)
    800023d6:	e66e                	sd	s11,264(sp)
    800023d8:	892a                	mv	s2,a0
    800023da:	84ae                	mv	s1,a1
    800023dc:	8432                	mv	s0,a2
    800023de:	8bb6                	mv	s7,a3
    800023e0:	02500a13          	li	s4,37
    800023e4:	05500b13          	li	s6,85
    800023e8:	00001a97          	auipc	s5,0x1
    800023ec:	c20a8a93          	addi	s5,s5,-992 # 80003008 <gen2+0x8>
    800023f0:	a029                	j	800023fa <vprintfmt+0x3c>
    800023f2:	cd1d                	beqz	a0,80002430 <vprintfmt+0x72>
    800023f4:	85a6                	mv	a1,s1
    800023f6:	0405                	addi	s0,s0,1
    800023f8:	9902                	jalr	s2
    800023fa:	00044503          	lbu	a0,0(s0)
    800023fe:	ff451ae3          	bne	a0,s4,800023f2 <vprintfmt+0x34>
    80002402:	00144683          	lbu	a3,1(s0)
    80002406:	00140993          	addi	s3,s0,1
    8000240a:	874e                	mv	a4,s3
    8000240c:	02000c93          	li	s9,32
    80002410:	5c7d                	li	s8,-1
    80002412:	5dfd                	li	s11,-1
    80002414:	4581                	li	a1,0
    80002416:	fdd6879b          	addiw	a5,a3,-35
    8000241a:	0ff7f793          	zext.b	a5,a5
    8000241e:	00170413          	addi	s0,a4,1
    80002422:	04fb6163          	bltu	s6,a5,80002464 <vprintfmt+0xa6>
    80002426:	078a                	slli	a5,a5,0x2
    80002428:	97d6                	add	a5,a5,s5
    8000242a:	439c                	lw	a5,0(a5)
    8000242c:	97d6                	add	a5,a5,s5
    8000242e:	8782                	jr	a5
    80002430:	70b6                	ld	ra,360(sp)
    80002432:	7416                	ld	s0,352(sp)
    80002434:	64f6                	ld	s1,344(sp)
    80002436:	6956                	ld	s2,336(sp)
    80002438:	69b6                	ld	s3,328(sp)
    8000243a:	6a16                	ld	s4,320(sp)
    8000243c:	7af2                	ld	s5,312(sp)
    8000243e:	7b52                	ld	s6,304(sp)
    80002440:	7bb2                	ld	s7,296(sp)
    80002442:	7c12                	ld	s8,288(sp)
    80002444:	6cf2                	ld	s9,280(sp)
    80002446:	6db2                	ld	s11,264(sp)
    80002448:	6175                	addi	sp,sp,368
    8000244a:	8082                	ret
    8000244c:	8cb6                	mv	s9,a3
    8000244e:	00174683          	lbu	a3,1(a4)
    80002452:	8722                	mv	a4,s0
    80002454:	00170413          	addi	s0,a4,1
    80002458:	fdd6879b          	addiw	a5,a3,-35
    8000245c:	0ff7f793          	zext.b	a5,a5
    80002460:	fcfb73e3          	bgeu	s6,a5,80002426 <vprintfmt+0x68>
    80002464:	85a6                	mv	a1,s1
    80002466:	02500513          	li	a0,37
    8000246a:	9902                	jalr	s2
    8000246c:	844e                	mv	s0,s3
    8000246e:	b771                	j	800023fa <vprintfmt+0x3c>
    80002470:	fd068c1b          	addiw	s8,a3,-48
    80002474:	00174683          	lbu	a3,1(a4)
    80002478:	47a5                	li	a5,9
    8000247a:	fd06871b          	addiw	a4,a3,-48
    8000247e:	0006861b          	sext.w	a2,a3
    80002482:	20e7ef63          	bltu	a5,a4,800026a0 <vprintfmt+0x2e2>
    80002486:	8722                	mv	a4,s0
    80002488:	4825                	li	a6,9
    8000248a:	00174683          	lbu	a3,1(a4)
    8000248e:	002c179b          	slliw	a5,s8,0x2
    80002492:	018787bb          	addw	a5,a5,s8
    80002496:	0017979b          	slliw	a5,a5,0x1
    8000249a:	9fb1                	addw	a5,a5,a2
    8000249c:	fd06851b          	addiw	a0,a3,-48
    800024a0:	0705                	addi	a4,a4,1
    800024a2:	fd078c1b          	addiw	s8,a5,-48
    800024a6:	0006861b          	sext.w	a2,a3
    800024aa:	fea870e3          	bgeu	a6,a0,8000248a <vprintfmt+0xcc>
    800024ae:	f60dd4e3          	bgez	s11,80002416 <vprintfmt+0x58>
    800024b2:	8de2                	mv	s11,s8
    800024b4:	5c7d                	li	s8,-1
    800024b6:	b785                	j	80002416 <vprintfmt+0x58>
    800024b8:	00174683          	lbu	a3,1(a4)
    800024bc:	8722                	mv	a4,s0
    800024be:	bfa1                	j	80002416 <vprintfmt+0x58>
    800024c0:	85a6                	mv	a1,s1
    800024c2:	02500513          	li	a0,37
    800024c6:	9902                	jalr	s2
    800024c8:	bf0d                	j	800023fa <vprintfmt+0x3c>
    800024ca:	000bac03          	lw	s8,0(s7)
    800024ce:	00174683          	lbu	a3,1(a4)
    800024d2:	0ba1                	addi	s7,s7,8
    800024d4:	8722                	mv	a4,s0
    800024d6:	bfe1                	j	800024ae <vprintfmt+0xf0>
    800024d8:	85a6                	mv	a1,s1
    800024da:	03000513          	li	a0,48
    800024de:	ea6a                	sd	s10,272(sp)
    800024e0:	9902                	jalr	s2
    800024e2:	85a6                	mv	a1,s1
    800024e4:	07800513          	li	a0,120
    800024e8:	9902                	jalr	s2
    800024ea:	4641                	li	a2,16
    800024ec:	008b8713          	addi	a4,s7,8
    800024f0:	000bb783          	ld	a5,0(s7)
    800024f4:	8bba                	mv	s7,a4
    800024f6:	02c7f5b3          	remu	a1,a5,a2
    800024fa:	000c899b          	sext.w	s3,s9
    800024fe:	0054                	addi	a3,sp,4
    80002500:	4705                	li	a4,1
    80002502:	c02e                	sw	a1,0(sp)
    80002504:	16c7ea63          	bltu	a5,a2,80002678 <vprintfmt+0x2ba>
    80002508:	02c7d7b3          	divu	a5,a5,a2
    8000250c:	0691                	addi	a3,a3,4
    8000250e:	8c3a                	mv	s8,a4
    80002510:	2705                	addiw	a4,a4,1
    80002512:	02c7f5b3          	remu	a1,a5,a2
    80002516:	feb6ae23          	sw	a1,-4(a3)
    8000251a:	fec7f7e3          	bgeu	a5,a2,80002508 <vprintfmt+0x14a>
    8000251e:	fffd8c9b          	addiw	s9,s11,-1
    80002522:	fff70d1b          	addiw	s10,a4,-1
    80002526:	01b75863          	bge	a4,s11,80002536 <vprintfmt+0x178>
    8000252a:	85a6                	mv	a1,s1
    8000252c:	854e                	mv	a0,s3
    8000252e:	3cfd                	addiw	s9,s9,-1
    80002530:	9902                	jalr	s2
    80002532:	ffac9ce3          	bne	s9,s10,8000252a <vprintfmt+0x16c>
    80002536:	0c0a                	slli	s8,s8,0x2
    80002538:	018109b3          	add	s3,sp,s8
    8000253c:	ffc10c93          	addi	s9,sp,-4
    80002540:	4c25                	li	s8,9
    80002542:	0009a783          	lw	a5,0(s3)
    80002546:	03000513          	li	a0,48
    8000254a:	00fc7463          	bgeu	s8,a5,80002552 <vprintfmt+0x194>
    8000254e:	05700513          	li	a0,87
    80002552:	85a6                	mv	a1,s1
    80002554:	9d3d                	addw	a0,a0,a5
    80002556:	19f1                	addi	s3,s3,-4
    80002558:	9902                	jalr	s2
    8000255a:	ff9994e3          	bne	s3,s9,80002542 <vprintfmt+0x184>
    8000255e:	6d52                	ld	s10,272(sp)
    80002560:	bd69                	j	800023fa <vprintfmt+0x3c>
    80002562:	ea6a                	sd	s10,272(sp)
    80002564:	4785                	li	a5,1
    80002566:	008b8c13          	addi	s8,s7,8
    8000256a:	00b7c463          	blt	a5,a1,80002572 <vprintfmt+0x1b4>
    8000256e:	10058763          	beqz	a1,8000267c <vprintfmt+0x2be>
    80002572:	000bb983          	ld	s3,0(s7)
    80002576:	1009cc63          	bltz	s3,8000268e <vprintfmt+0x2d0>
    8000257a:	87ce                	mv	a5,s3
    8000257c:	8be2                	mv	s7,s8
    8000257e:	4629                	li	a2,10
    80002580:	bf9d                	j	800024f6 <vprintfmt+0x138>
    80002582:	00174683          	lbu	a3,1(a4)
    80002586:	2585                	addiw	a1,a1,1
    80002588:	8722                	mv	a4,s0
    8000258a:	b571                	j	80002416 <vprintfmt+0x58>
    8000258c:	ea6a                	sd	s10,272(sp)
    8000258e:	4641                	li	a2,16
    80002590:	4785                	li	a5,1
    80002592:	008b8713          	addi	a4,s7,8
    80002596:	f4b7cde3          	blt	a5,a1,800024f0 <vprintfmt+0x132>
    8000259a:	f9b9                	bnez	a1,800024f0 <vprintfmt+0x132>
    8000259c:	000be783          	lwu	a5,0(s7)
    800025a0:	8bba                	mv	s7,a4
    800025a2:	bf91                	j	800024f6 <vprintfmt+0x138>
    800025a4:	ea6a                	sd	s10,272(sp)
    800025a6:	000bbd03          	ld	s10,0(s7)
    800025aa:	0ba1                	addi	s7,s7,8
    800025ac:	040d0363          	beqz	s10,800025f2 <vprintfmt+0x234>
    800025b0:	09b05e63          	blez	s11,8000264c <vprintfmt+0x28e>
    800025b4:	02d00793          	li	a5,45
    800025b8:	04fc9f63          	bne	s9,a5,80002616 <vprintfmt+0x258>
    800025bc:	000d4503          	lbu	a0,0(s10)
    800025c0:	c105                	beqz	a0,800025e0 <vprintfmt+0x222>
    800025c2:	59fd                	li	s3,-1
    800025c4:	000c4563          	bltz	s8,800025ce <vprintfmt+0x210>
    800025c8:	3c7d                	addiw	s8,s8,-1
    800025ca:	013c0963          	beq	s8,s3,800025dc <vprintfmt+0x21e>
    800025ce:	85a6                	mv	a1,s1
    800025d0:	9902                	jalr	s2
    800025d2:	001d4503          	lbu	a0,1(s10)
    800025d6:	3dfd                	addiw	s11,s11,-1
    800025d8:	0d05                	addi	s10,s10,1
    800025da:	f56d                	bnez	a0,800025c4 <vprintfmt+0x206>
    800025dc:	f9b051e3          	blez	s11,8000255e <vprintfmt+0x1a0>
    800025e0:	85a6                	mv	a1,s1
    800025e2:	02000513          	li	a0,32
    800025e6:	3dfd                	addiw	s11,s11,-1
    800025e8:	9902                	jalr	s2
    800025ea:	fe0d9be3          	bnez	s11,800025e0 <vprintfmt+0x222>
    800025ee:	6d52                	ld	s10,272(sp)
    800025f0:	b529                	j	800023fa <vprintfmt+0x3c>
    800025f2:	00001d17          	auipc	s10,0x1
    800025f6:	b6ed0d13          	addi	s10,s10,-1170 # 80003160 <gen2+0x160>
    800025fa:	02800513          	li	a0,40
    800025fe:	fdb052e3          	blez	s11,800025c2 <vprintfmt+0x204>
    80002602:	02d00793          	li	a5,45
    80002606:	00001d17          	auipc	s10,0x1
    8000260a:	b5ad0d13          	addi	s10,s10,-1190 # 80003160 <gen2+0x160>
    8000260e:	02800513          	li	a0,40
    80002612:	fafc88e3          	beq	s9,a5,800025c2 <vprintfmt+0x204>
    80002616:	000d861b          	sext.w	a2,s11
    8000261a:	87ea                	mv	a5,s10
    8000261c:	018d06b3          	add	a3,s10,s8
    80002620:	000c1663          	bnez	s8,8000262c <vprintfmt+0x26e>
    80002624:	a829                	j	8000263e <vprintfmt+0x280>
    80002626:	0785                	addi	a5,a5,1
    80002628:	00d78563          	beq	a5,a3,80002632 <vprintfmt+0x274>
    8000262c:	0007c703          	lbu	a4,0(a5)
    80002630:	fb7d                	bnez	a4,80002626 <vprintfmt+0x268>
    80002632:	41a787b3          	sub	a5,a5,s10
    80002636:	40f60dbb          	subw	s11,a2,a5
    8000263a:	01b05963          	blez	s11,8000264c <vprintfmt+0x28e>
    8000263e:	2c81                	sext.w	s9,s9
    80002640:	85a6                	mv	a1,s1
    80002642:	8566                	mv	a0,s9
    80002644:	3dfd                	addiw	s11,s11,-1
    80002646:	9902                	jalr	s2
    80002648:	fe0d9ce3          	bnez	s11,80002640 <vprintfmt+0x282>
    8000264c:	000d4503          	lbu	a0,0(s10)
    80002650:	d519                	beqz	a0,8000255e <vprintfmt+0x1a0>
    80002652:	59fd                	li	s3,-1
    80002654:	bf85                	j	800025c4 <vprintfmt+0x206>
    80002656:	fffdc793          	not	a5,s11
    8000265a:	97fd                	srai	a5,a5,0x3f
    8000265c:	00fdf7b3          	and	a5,s11,a5
    80002660:	00174683          	lbu	a3,1(a4)
    80002664:	00078d9b          	sext.w	s11,a5
    80002668:	8722                	mv	a4,s0
    8000266a:	b375                	j	80002416 <vprintfmt+0x58>
    8000266c:	000ba503          	lw	a0,0(s7)
    80002670:	85a6                	mv	a1,s1
    80002672:	0ba1                	addi	s7,s7,8
    80002674:	9902                	jalr	s2
    80002676:	b351                	j	800023fa <vprintfmt+0x3c>
    80002678:	4c01                	li	s8,0
    8000267a:	b555                	j	8000251e <vprintfmt+0x160>
    8000267c:	000ba983          	lw	s3,0(s7)
    80002680:	bddd                	j	80002576 <vprintfmt+0x1b8>
    80002682:	ea6a                	sd	s10,272(sp)
    80002684:	4629                	li	a2,10
    80002686:	b729                	j	80002590 <vprintfmt+0x1d2>
    80002688:	ea6a                	sd	s10,272(sp)
    8000268a:	4621                	li	a2,8
    8000268c:	b711                	j	80002590 <vprintfmt+0x1d2>
    8000268e:	85a6                	mv	a1,s1
    80002690:	02d00513          	li	a0,45
    80002694:	9902                	jalr	s2
    80002696:	413007b3          	neg	a5,s3
    8000269a:	8be2                	mv	s7,s8
    8000269c:	4629                	li	a2,10
    8000269e:	bda1                	j	800024f6 <vprintfmt+0x138>
    800026a0:	8722                	mv	a4,s0
    800026a2:	b531                	j	800024ae <vprintfmt+0xf0>

00000000800026a4 <sprintf_putch.0>:
    800026a4:	619c                	ld	a5,0(a1)
    800026a6:	00a78023          	sb	a0,0(a5)
    800026aa:	619c                	ld	a5,0(a1)
    800026ac:	0785                	addi	a5,a5,1
    800026ae:	e19c                	sd	a5,0(a1)
    800026b0:	8082                	ret

00000000800026b2 <putchar>:
    800026b2:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800026b6:	00020793          	mv	a5,tp
    800026ba:	97c2                	add	a5,a5,a6
    800026bc:	7159                	addi	sp,sp,-112
    800026be:	0018069b          	addiw	a3,a6,1
    800026c2:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800026c6:	00a78023          	sb	a0,0(a5)
    800026ca:	03f10713          	addi	a4,sp,63
    800026ce:	47a9                	li	a5,10
    800026d0:	fc077713          	andi	a4,a4,-64
    800026d4:	00f50963          	beq	a0,a5,800026e6 <putchar+0x34>
    800026d8:	04000793          	li	a5,64
    800026dc:	00f68563          	beq	a3,a5,800026e6 <putchar+0x34>
    800026e0:	4501                	li	a0,0
    800026e2:	6165                	addi	sp,sp,112
    800026e4:	8082                	ret
    800026e6:	04000793          	li	a5,64
    800026ea:	e31c                	sd	a5,0(a4)
    800026ec:	4785                	li	a5,1
    800026ee:	e71c                	sd	a5,8(a4)
    800026f0:	00020613          	mv	a2,tp
    800026f4:	eb10                	sd	a2,16(a4)
    800026f6:	ef14                	sd	a3,24(a4)
    800026f8:	0ff0000f          	fence
    800026fc:	fffff697          	auipc	a3,0xfffff
    80002700:	94468693          	addi	a3,a3,-1724 # 80001040 <fromhost>
    80002704:	fffff797          	auipc	a5,0xfffff
    80002708:	8ee7be23          	sd	a4,-1796(a5) # 80001000 <tohost>
    8000270c:	629c                	ld	a5,0(a3)
    8000270e:	dffd                	beqz	a5,8000270c <putchar+0x5a>
    80002710:	fffff797          	auipc	a5,0xfffff
    80002714:	9207b823          	sd	zero,-1744(a5) # 80001040 <fromhost>
    80002718:	0ff0000f          	fence
    8000271c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002720:	631c                	ld	a5,0(a4)
    80002722:	4501                	li	a0,0
    80002724:	6165                	addi	sp,sp,112
    80002726:	8082                	ret

0000000080002728 <setStats>:
    80002728:	b0002773          	csrr	a4,mcycle
    8000272c:	00007797          	auipc	a5,0x7
    80002730:	ac478793          	addi	a5,a5,-1340 # 800091f0 <counters>
    80002734:	c511                	beqz	a0,80002740 <setStats+0x18>
    80002736:	e398                	sd	a4,0(a5)
    80002738:	b0202773          	csrr	a4,minstret
    8000273c:	e798                	sd	a4,8(a5)
    8000273e:	8082                	ret
    80002740:	6394                	ld	a3,0(a5)
    80002742:	00001617          	auipc	a2,0x1
    80002746:	a2e60613          	addi	a2,a2,-1490 # 80003170 <gen2+0x170>
    8000274a:	eb90                	sd	a2,16(a5)
    8000274c:	8f15                	sub	a4,a4,a3
    8000274e:	e398                	sd	a4,0(a5)
    80002750:	b0202773          	csrr	a4,minstret
    80002754:	6794                	ld	a3,8(a5)
    80002756:	00001617          	auipc	a2,0x1
    8000275a:	a2260613          	addi	a2,a2,-1502 # 80003178 <gen2+0x178>
    8000275e:	ef90                	sd	a2,24(a5)
    80002760:	8f15                	sub	a4,a4,a3
    80002762:	e798                	sd	a4,8(a5)
    80002764:	8082                	ret

0000000080002766 <tohost_exit>:
    80002766:	00151793          	slli	a5,a0,0x1
    8000276a:	0017e793          	ori	a5,a5,1
    8000276e:	fffff717          	auipc	a4,0xfffff
    80002772:	88f73923          	sd	a5,-1902(a4) # 80001000 <tohost>
    80002776:	a001                	j	80002776 <tohost_exit+0x10>

0000000080002778 <handle_trap>:
    80002778:	6785                	lui	a5,0x1
    8000277a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000277e:	fffff717          	auipc	a4,0xfffff
    80002782:	88f73123          	sd	a5,-1918(a4) # 80001000 <tohost>
    80002786:	a001                	j	80002786 <handle_trap+0xe>

0000000080002788 <exit>:
    80002788:	1141                	addi	sp,sp,-16
    8000278a:	e406                	sd	ra,8(sp)
    8000278c:	fdbff0ef          	jal	80002766 <tohost_exit>

0000000080002790 <abort>:
    80002790:	10d00793          	li	a5,269
    80002794:	fffff717          	auipc	a4,0xfffff
    80002798:	86f73623          	sd	a5,-1940(a4) # 80001000 <tohost>
    8000279c:	a001                	j	8000279c <abort+0xc>

000000008000279e <printstr>:
    8000279e:	00054783          	lbu	a5,0(a0)
    800027a2:	7159                	addi	sp,sp,-112
    800027a4:	03f10693          	addi	a3,sp,63
    800027a8:	fc06f693          	andi	a3,a3,-64
    800027ac:	c3b9                	beqz	a5,800027f2 <printstr+0x54>
    800027ae:	87aa                	mv	a5,a0
    800027b0:	0017c703          	lbu	a4,1(a5)
    800027b4:	0785                	addi	a5,a5,1
    800027b6:	ff6d                	bnez	a4,800027b0 <printstr+0x12>
    800027b8:	8f89                	sub	a5,a5,a0
    800027ba:	04000713          	li	a4,64
    800027be:	e298                	sd	a4,0(a3)
    800027c0:	4705                	li	a4,1
    800027c2:	e698                	sd	a4,8(a3)
    800027c4:	ea88                	sd	a0,16(a3)
    800027c6:	ee9c                	sd	a5,24(a3)
    800027c8:	0ff0000f          	fence
    800027cc:	fffff717          	auipc	a4,0xfffff
    800027d0:	87470713          	addi	a4,a4,-1932 # 80001040 <fromhost>
    800027d4:	fffff797          	auipc	a5,0xfffff
    800027d8:	82d7b623          	sd	a3,-2004(a5) # 80001000 <tohost>
    800027dc:	631c                	ld	a5,0(a4)
    800027de:	dffd                	beqz	a5,800027dc <printstr+0x3e>
    800027e0:	fffff797          	auipc	a5,0xfffff
    800027e4:	8607b023          	sd	zero,-1952(a5) # 80001040 <fromhost>
    800027e8:	0ff0000f          	fence
    800027ec:	629c                	ld	a5,0(a3)
    800027ee:	6165                	addi	sp,sp,112
    800027f0:	8082                	ret
    800027f2:	4781                	li	a5,0
    800027f4:	b7d9                	j	800027ba <printstr+0x1c>

00000000800027f6 <thread_entry>:
    800027f6:	c111                	beqz	a0,800027fa <thread_entry+0x4>
    800027f8:	a001                	j	800027f8 <thread_entry+0x2>
    800027fa:	8082                	ret

00000000800027fc <printhex>:
    800027fc:	7179                	addi	sp,sp,-48
    800027fe:	87aa                	mv	a5,a0
    80002800:	f406                	sd	ra,40(sp)
    80002802:	0028                	addi	a0,sp,8
    80002804:	01710713          	addi	a4,sp,23
    80002808:	4825                	li	a6,9
    8000280a:	a011                	j	8000280e <printhex+0x12>
    8000280c:	8736                	mv	a4,a3
    8000280e:	00f7f613          	andi	a2,a5,15
    80002812:	86b2                	mv	a3,a2
    80002814:	03000593          	li	a1,48
    80002818:	00c87463          	bgeu	a6,a2,80002820 <printhex+0x24>
    8000281c:	05700593          	li	a1,87
    80002820:	9ead                	addw	a3,a3,a1
    80002822:	00d70023          	sb	a3,0(a4)
    80002826:	8391                	srli	a5,a5,0x4
    80002828:	fff70693          	addi	a3,a4,-1
    8000282c:	fee510e3          	bne	a0,a4,8000280c <printhex+0x10>
    80002830:	00010c23          	sb	zero,24(sp)
    80002834:	f6bff0ef          	jal	8000279e <printstr>
    80002838:	70a2                	ld	ra,40(sp)
    8000283a:	6145                	addi	sp,sp,48
    8000283c:	8082                	ret

000000008000283e <printf>:
    8000283e:	711d                	addi	sp,sp,-96
    80002840:	02810313          	addi	t1,sp,40
    80002844:	f42e                	sd	a1,40(sp)
    80002846:	f832                	sd	a2,48(sp)
    80002848:	fc36                	sd	a3,56(sp)
    8000284a:	862a                	mv	a2,a0
    8000284c:	869a                	mv	a3,t1
    8000284e:	00000517          	auipc	a0,0x0
    80002852:	e6450513          	addi	a0,a0,-412 # 800026b2 <putchar>
    80002856:	4581                	li	a1,0
    80002858:	ec06                	sd	ra,24(sp)
    8000285a:	e0ba                	sd	a4,64(sp)
    8000285c:	e4be                	sd	a5,72(sp)
    8000285e:	e8c2                	sd	a6,80(sp)
    80002860:	ecc6                	sd	a7,88(sp)
    80002862:	e41a                	sd	t1,8(sp)
    80002864:	b5bff0ef          	jal	800023be <vprintfmt>
    80002868:	60e2                	ld	ra,24(sp)
    8000286a:	4501                	li	a0,0
    8000286c:	6125                	addi	sp,sp,96
    8000286e:	8082                	ret

0000000080002870 <sprintf>:
    80002870:	711d                	addi	sp,sp,-96
    80002872:	03010e13          	addi	t3,sp,48
    80002876:	f022                	sd	s0,32(sp)
    80002878:	e42a                	sd	a0,8(sp)
    8000287a:	842a                	mv	s0,a0
    8000287c:	f832                	sd	a2,48(sp)
    8000287e:	fc36                	sd	a3,56(sp)
    80002880:	862e                	mv	a2,a1
    80002882:	00000517          	auipc	a0,0x0
    80002886:	e2250513          	addi	a0,a0,-478 # 800026a4 <sprintf_putch.0>
    8000288a:	002c                	addi	a1,sp,8
    8000288c:	86f2                	mv	a3,t3
    8000288e:	f406                	sd	ra,40(sp)
    80002890:	e4be                	sd	a5,72(sp)
    80002892:	e0ba                	sd	a4,64(sp)
    80002894:	e8c2                	sd	a6,80(sp)
    80002896:	ecc6                	sd	a7,88(sp)
    80002898:	ec72                	sd	t3,24(sp)
    8000289a:	b25ff0ef          	jal	800023be <vprintfmt>
    8000289e:	67a2                	ld	a5,8(sp)
    800028a0:	00078023          	sb	zero,0(a5)
    800028a4:	6522                	ld	a0,8(sp)
    800028a6:	70a2                	ld	ra,40(sp)
    800028a8:	9d01                	subw	a0,a0,s0
    800028aa:	7402                	ld	s0,32(sp)
    800028ac:	6125                	addi	sp,sp,96
    800028ae:	8082                	ret

00000000800028b0 <memcpy>:
    800028b0:	00c5e7b3          	or	a5,a1,a2
    800028b4:	8fc9                	or	a5,a5,a0
    800028b6:	8b9d                	andi	a5,a5,7
    800028b8:	00c506b3          	add	a3,a0,a2
    800028bc:	cf91                	beqz	a5,800028d8 <memcpy+0x28>
    800028be:	962e                	add	a2,a2,a1
    800028c0:	87aa                	mv	a5,a0
    800028c2:	02d57663          	bgeu	a0,a3,800028ee <memcpy+0x3e>
    800028c6:	0005c703          	lbu	a4,0(a1)
    800028ca:	0585                	addi	a1,a1,1
    800028cc:	0785                	addi	a5,a5,1
    800028ce:	fee78fa3          	sb	a4,-1(a5)
    800028d2:	feb61ae3          	bne	a2,a1,800028c6 <memcpy+0x16>
    800028d6:	8082                	ret
    800028d8:	fed57fe3          	bgeu	a0,a3,800028d6 <memcpy+0x26>
    800028dc:	87aa                	mv	a5,a0
    800028de:	6198                	ld	a4,0(a1)
    800028e0:	07a1                	addi	a5,a5,8
    800028e2:	05a1                	addi	a1,a1,8
    800028e4:	fee7bc23          	sd	a4,-8(a5)
    800028e8:	fed7ebe3          	bltu	a5,a3,800028de <memcpy+0x2e>
    800028ec:	8082                	ret
    800028ee:	8082                	ret

00000000800028f0 <memset>:
    800028f0:	00c567b3          	or	a5,a0,a2
    800028f4:	8b9d                	andi	a5,a5,7
    800028f6:	962a                	add	a2,a2,a0
    800028f8:	cf81                	beqz	a5,80002910 <memset+0x20>
    800028fa:	0ff5f713          	zext.b	a4,a1
    800028fe:	87aa                	mv	a5,a0
    80002900:	02c57f63          	bgeu	a0,a2,8000293e <memset+0x4e>
    80002904:	0785                	addi	a5,a5,1
    80002906:	fee78fa3          	sb	a4,-1(a5)
    8000290a:	fec79de3          	bne	a5,a2,80002904 <memset+0x14>
    8000290e:	8082                	ret
    80002910:	010107b7          	lui	a5,0x1010
    80002914:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002918:	07c2                	slli	a5,a5,0x10
    8000291a:	10178793          	addi	a5,a5,257
    8000291e:	07c2                	slli	a5,a5,0x10
    80002920:	0ff5f713          	zext.b	a4,a1
    80002924:	10178793          	addi	a5,a5,257
    80002928:	02f70733          	mul	a4,a4,a5
    8000292c:	fec571e3          	bgeu	a0,a2,8000290e <memset+0x1e>
    80002930:	87aa                	mv	a5,a0
    80002932:	07a1                	addi	a5,a5,8
    80002934:	fee7bc23          	sd	a4,-8(a5)
    80002938:	fec7ede3          	bltu	a5,a2,80002932 <memset+0x42>
    8000293c:	8082                	ret
    8000293e:	8082                	ret

0000000080002940 <_init>:
    80002940:	7171                	addi	sp,sp,-176
    80002942:	00007797          	auipc	a5,0x7
    80002946:	8ce78793          	addi	a5,a5,-1842 # 80009210 <_tdata_begin>
    8000294a:	e152                	sd	s4,128(sp)
    8000294c:	00007a17          	auipc	s4,0x7
    80002950:	8c4a0a13          	addi	s4,s4,-1852 # 80009210 <_tdata_begin>
    80002954:	e54e                	sd	s3,136(sp)
    80002956:	40fa09b3          	sub	s3,s4,a5
    8000295a:	ed26                	sd	s1,152(sp)
    8000295c:	e94a                	sd	s2,144(sp)
    8000295e:	84aa                	mv	s1,a0
    80002960:	892e                	mv	s2,a1
    80002962:	8512                	mv	a0,tp
    80002964:	85be                	mv	a1,a5
    80002966:	864e                	mv	a2,s3
    80002968:	f506                	sd	ra,168(sp)
    8000296a:	f122                	sd	s0,160(sp)
    8000296c:	fcd6                	sd	s5,120(sp)
    8000296e:	8a92                	mv	s5,tp
    80002970:	f41ff0ef          	jal	800028b0 <memcpy>
    80002974:	00007617          	auipc	a2,0x7
    80002978:	91060613          	addi	a2,a2,-1776 # 80009284 <_tbss_end>
    8000297c:	41460633          	sub	a2,a2,s4
    80002980:	4581                	li	a1,0
    80002982:	013a8533          	add	a0,s5,s3
    80002986:	f6bff0ef          	jal	800028f0 <memset>
    8000298a:	85ca                	mv	a1,s2
    8000298c:	8526                	mv	a0,s1
    8000298e:	e69ff0ef          	jal	800027f6 <thread_entry>
    80002992:	4581                	li	a1,0
    80002994:	4501                	li	a0,0
    80002996:	933ff0ef          	jal	800022c8 <main>
    8000299a:	00007917          	auipc	s2,0x7
    8000299e:	85690913          	addi	s2,s2,-1962 # 800091f0 <counters>
    800029a2:	00093683          	ld	a3,0(s2)
    800029a6:	03f10413          	addi	s0,sp,63
    800029aa:	fc047413          	andi	s0,s0,-64
    800029ae:	84aa                	mv	s1,a0
    800029b0:	ea85                	bnez	a3,800029e0 <_init+0xa0>
    800029b2:	00893683          	ld	a3,8(s2)
    800029b6:	e681                	bnez	a3,800029be <_init+0x7e>
    800029b8:	8526                	mv	a0,s1
    800029ba:	dadff0ef          	jal	80002766 <tohost_exit>
    800029be:	89a2                	mv	s3,s0
    800029c0:	01893603          	ld	a2,24(s2)
    800029c4:	854e                	mv	a0,s3
    800029c6:	00000597          	auipc	a1,0x0
    800029ca:	7da58593          	addi	a1,a1,2010 # 800031a0 <gen2+0x1a0>
    800029ce:	ea3ff0ef          	jal	80002870 <sprintf>
    800029d2:	99aa                	add	s3,s3,a0
    800029d4:	ff3402e3          	beq	s0,s3,800029b8 <_init+0x78>
    800029d8:	8522                	mv	a0,s0
    800029da:	dc5ff0ef          	jal	8000279e <printstr>
    800029de:	bfe9                	j	800029b8 <_init+0x78>
    800029e0:	01093603          	ld	a2,16(s2)
    800029e4:	00000597          	auipc	a1,0x0
    800029e8:	7bc58593          	addi	a1,a1,1980 # 800031a0 <gen2+0x1a0>
    800029ec:	8522                	mv	a0,s0
    800029ee:	e83ff0ef          	jal	80002870 <sprintf>
    800029f2:	00893683          	ld	a3,8(s2)
    800029f6:	00a409b3          	add	s3,s0,a0
    800029fa:	dee9                	beqz	a3,800029d4 <_init+0x94>
    800029fc:	b7d1                	j	800029c0 <_init+0x80>

00000000800029fe <strlen>:
    800029fe:	00054783          	lbu	a5,0(a0)
    80002a02:	cb89                	beqz	a5,80002a14 <strlen+0x16>
    80002a04:	87aa                	mv	a5,a0
    80002a06:	0017c703          	lbu	a4,1(a5)
    80002a0a:	0785                	addi	a5,a5,1
    80002a0c:	ff6d                	bnez	a4,80002a06 <strlen+0x8>
    80002a0e:	40a78533          	sub	a0,a5,a0
    80002a12:	8082                	ret
    80002a14:	4501                	li	a0,0
    80002a16:	8082                	ret

0000000080002a18 <strnlen>:
    80002a18:	00b506b3          	add	a3,a0,a1
    80002a1c:	87aa                	mv	a5,a0
    80002a1e:	e589                	bnez	a1,80002a28 <strnlen+0x10>
    80002a20:	a829                	j	80002a3a <strnlen+0x22>
    80002a22:	0785                	addi	a5,a5,1
    80002a24:	00f68863          	beq	a3,a5,80002a34 <strnlen+0x1c>
    80002a28:	0007c703          	lbu	a4,0(a5)
    80002a2c:	fb7d                	bnez	a4,80002a22 <strnlen+0xa>
    80002a2e:	40a78533          	sub	a0,a5,a0
    80002a32:	8082                	ret
    80002a34:	40a68533          	sub	a0,a3,a0
    80002a38:	8082                	ret
    80002a3a:	4501                	li	a0,0
    80002a3c:	8082                	ret

0000000080002a3e <strcmp>:
    80002a3e:	00054783          	lbu	a5,0(a0)
    80002a42:	0585                	addi	a1,a1,1
    80002a44:	0505                	addi	a0,a0,1
    80002a46:	fff5c703          	lbu	a4,-1(a1)
    80002a4a:	c799                	beqz	a5,80002a58 <strcmp+0x1a>
    80002a4c:	fee789e3          	beq	a5,a4,80002a3e <strcmp>
    80002a50:	0007851b          	sext.w	a0,a5
    80002a54:	9d19                	subw	a0,a0,a4
    80002a56:	8082                	ret
    80002a58:	4501                	li	a0,0
    80002a5a:	bfed                	j	80002a54 <strcmp+0x16>

0000000080002a5c <strcpy>:
    80002a5c:	87aa                	mv	a5,a0
    80002a5e:	0005c703          	lbu	a4,0(a1)
    80002a62:	0785                	addi	a5,a5,1
    80002a64:	0585                	addi	a1,a1,1
    80002a66:	fee78fa3          	sb	a4,-1(a5)
    80002a6a:	fb75                	bnez	a4,80002a5e <strcpy+0x2>
    80002a6c:	8082                	ret

0000000080002a6e <atol>:
    80002a6e:	00054703          	lbu	a4,0(a0)
    80002a72:	02000693          	li	a3,32
    80002a76:	87aa                	mv	a5,a0
    80002a78:	00d71763          	bne	a4,a3,80002a86 <atol+0x18>
    80002a7c:	0017c703          	lbu	a4,1(a5)
    80002a80:	0785                	addi	a5,a5,1
    80002a82:	fed70de3          	beq	a4,a3,80002a7c <atol+0xe>
    80002a86:	02d00693          	li	a3,45
    80002a8a:	04d70163          	beq	a4,a3,80002acc <atol+0x5e>
    80002a8e:	02b00693          	li	a3,43
    80002a92:	02d70763          	beq	a4,a3,80002ac0 <atol+0x52>
    80002a96:	0007c683          	lbu	a3,0(a5)
    80002a9a:	4581                	li	a1,0
    80002a9c:	ce8d                	beqz	a3,80002ad6 <atol+0x68>
    80002a9e:	4501                	li	a0,0
    80002aa0:	0785                	addi	a5,a5,1
    80002aa2:	00251713          	slli	a4,a0,0x2
    80002aa6:	fd06861b          	addiw	a2,a3,-48
    80002aaa:	0007c683          	lbu	a3,0(a5)
    80002aae:	972a                	add	a4,a4,a0
    80002ab0:	0706                	slli	a4,a4,0x1
    80002ab2:	00e60533          	add	a0,a2,a4
    80002ab6:	f6ed                	bnez	a3,80002aa0 <atol+0x32>
    80002ab8:	c185                	beqz	a1,80002ad8 <atol+0x6a>
    80002aba:	40a00533          	neg	a0,a0
    80002abe:	8082                	ret
    80002ac0:	0017c683          	lbu	a3,1(a5)
    80002ac4:	0785                	addi	a5,a5,1
    80002ac6:	ca81                	beqz	a3,80002ad6 <atol+0x68>
    80002ac8:	4581                	li	a1,0
    80002aca:	bfd1                	j	80002a9e <atol+0x30>
    80002acc:	0017c683          	lbu	a3,1(a5)
    80002ad0:	4585                	li	a1,1
    80002ad2:	0785                	addi	a5,a5,1
    80002ad4:	f6e9                	bnez	a3,80002a9e <atol+0x30>
    80002ad6:	4501                	li	a0,0
    80002ad8:	8082                	ret

0000000080002ada <__errno>:
    80002ada:	83818513          	addi	a0,gp,-1992 # 800031e8 <__errno_location>
    80002ade:	8082                	ret

0000000080002ae0 <atoi>:
    80002ae0:	cd41                	beqz	a0,80002b78 <atoi+0x98>
    80002ae2:	02000693          	li	a3,32
    80002ae6:	4611                	li	a2,4
    80002ae8:	00054783          	lbu	a5,0(a0)
    80002aec:	ff77871b          	addiw	a4,a5,-9
    80002af0:	0ff77713          	zext.b	a4,a4
    80002af4:	06d78863          	beq	a5,a3,80002b64 <atoi+0x84>
    80002af8:	06e67663          	bgeu	a2,a4,80002b64 <atoi+0x84>
    80002afc:	02b00713          	li	a4,43
    80002b00:	06e78763          	beq	a5,a4,80002b6e <atoi+0x8e>
    80002b04:	02d00713          	li	a4,45
    80002b08:	4305                	li	t1,1
    80002b0a:	06e78963          	beq	a5,a4,80002b7c <atoi+0x9c>
    80002b0e:	fd07879b          	addiw	a5,a5,-48
    80002b12:	0ff7f693          	zext.b	a3,a5
    80002b16:	4725                	li	a4,9
    80002b18:	06d76063          	bltu	a4,a3,80002b78 <atoi+0x98>
    80002b1c:	800005b7          	lui	a1,0x80000
    80002b20:	4681                	li	a3,0
    80002b22:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002b24:	4829                	li	a6,10
    80002b26:	48a5                	li	a7,9
    80002b28:	a819                	j	80002b3e <atoi+0x5e>
    80002b2a:	00054783          	lbu	a5,0(a0)
    80002b2e:	0007069b          	sext.w	a3,a4
    80002b32:	fd07879b          	addiw	a5,a5,-48
    80002b36:	0ff7f613          	zext.b	a2,a5
    80002b3a:	02c8e763          	bltu	a7,a2,80002b68 <atoi+0x88>
    80002b3e:	40f5863b          	subw	a2,a1,a5
    80002b42:	0306463b          	divw	a2,a2,a6
    80002b46:	0026971b          	slliw	a4,a3,0x2
    80002b4a:	9f35                	addw	a4,a4,a3
    80002b4c:	0017171b          	slliw	a4,a4,0x1
    80002b50:	0505                	addi	a0,a0,1
    80002b52:	9f3d                	addw	a4,a4,a5
    80002b54:	fcd65be3          	bge	a2,a3,80002b2a <atoi+0x4a>
    80002b58:	4785                	li	a5,1
    80002b5a:	80000537          	lui	a0,0x80000
    80002b5e:	02f30163          	beq	t1,a5,80002b80 <atoi+0xa0>
    80002b62:	8082                	ret
    80002b64:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6d7d>
    80002b66:	b749                	j	80002ae8 <atoi+0x8>
    80002b68:	0267053b          	mulw	a0,a4,t1
    80002b6c:	8082                	ret
    80002b6e:	4305                	li	t1,1
    80002b70:	00154783          	lbu	a5,1(a0)
    80002b74:	0505                	addi	a0,a0,1
    80002b76:	bf61                	j	80002b0e <atoi+0x2e>
    80002b78:	4501                	li	a0,0
    80002b7a:	8082                	ret
    80002b7c:	537d                	li	t1,-1
    80002b7e:	bfcd                	j	80002b70 <atoi+0x90>
    80002b80:	fff54513          	not	a0,a0
    80002b84:	8082                	ret

0000000080002b86 <strtol>:
    80002b86:	872a                	mv	a4,a0
    80002b88:	4811                	li	a6,4
    80002b8a:	02000513          	li	a0,32
    80002b8e:	00074683          	lbu	a3,0(a4)
    80002b92:	ff76879b          	addiw	a5,a3,-9
    80002b96:	0ff7f793          	zext.b	a5,a5
    80002b9a:	04a68b63          	beq	a3,a0,80002bf0 <strtol+0x6a>
    80002b9e:	04f87963          	bgeu	a6,a5,80002bf0 <strtol+0x6a>
    80002ba2:	02d00793          	li	a5,45
    80002ba6:	08f68963          	beq	a3,a5,80002c38 <strtol+0xb2>
    80002baa:	02b00793          	li	a5,43
    80002bae:	4e01                	li	t3,0
    80002bb0:	08f68063          	beq	a3,a5,80002c30 <strtol+0xaa>
    80002bb4:	ee29                	bnez	a2,80002c0e <strtol+0x88>
    80002bb6:	03000793          	li	a5,48
    80002bba:	4629                	li	a2,10
    80002bbc:	08f68363          	beq	a3,a5,80002c42 <strtol+0xbc>
    80002bc0:	4501                	li	a0,0
    80002bc2:	48a5                	li	a7,9
    80002bc4:	4365                	li	t1,25
    80002bc6:	00074683          	lbu	a3,0(a4)
    80002bca:	fd06879b          	addiw	a5,a3,-48
    80002bce:	f9f6881b          	addiw	a6,a3,-97
    80002bd2:	00f8f863          	bgeu	a7,a5,80002be2 <strtol+0x5c>
    80002bd6:	fbf6879b          	addiw	a5,a3,-65
    80002bda:	01036d63          	bltu	t1,a6,80002bf4 <strtol+0x6e>
    80002bde:	fa96879b          	addiw	a5,a3,-87
    80002be2:	00c7df63          	bge	a5,a2,80002c00 <strtol+0x7a>
    80002be6:	02a60533          	mul	a0,a2,a0
    80002bea:	0705                	addi	a4,a4,1
    80002bec:	953e                	add	a0,a0,a5
    80002bee:	bfe1                	j	80002bc6 <strtol+0x40>
    80002bf0:	0705                	addi	a4,a4,1
    80002bf2:	bf71                	j	80002b8e <strtol+0x8>
    80002bf4:	00f36663          	bltu	t1,a5,80002c00 <strtol+0x7a>
    80002bf8:	fc96879b          	addiw	a5,a3,-55
    80002bfc:	fec7c5e3          	blt	a5,a2,80002be6 <strtol+0x60>
    80002c00:	c191                	beqz	a1,80002c04 <strtol+0x7e>
    80002c02:	e198                	sd	a4,0(a1)
    80002c04:	000e0463          	beqz	t3,80002c0c <strtol+0x86>
    80002c08:	40a00533          	neg	a0,a0
    80002c0c:	8082                	ret
    80002c0e:	47c1                	li	a5,16
    80002c10:	faf618e3          	bne	a2,a5,80002bc0 <strtol+0x3a>
    80002c14:	03000793          	li	a5,48
    80002c18:	faf694e3          	bne	a3,a5,80002bc0 <strtol+0x3a>
    80002c1c:	00174783          	lbu	a5,1(a4)
    80002c20:	05800693          	li	a3,88
    80002c24:	0df7f793          	andi	a5,a5,223
    80002c28:	f8d79ce3          	bne	a5,a3,80002bc0 <strtol+0x3a>
    80002c2c:	0709                	addi	a4,a4,2
    80002c2e:	bf49                	j	80002bc0 <strtol+0x3a>
    80002c30:	00174683          	lbu	a3,1(a4)
    80002c34:	0705                	addi	a4,a4,1
    80002c36:	bfbd                	j	80002bb4 <strtol+0x2e>
    80002c38:	00174683          	lbu	a3,1(a4)
    80002c3c:	4e05                	li	t3,1
    80002c3e:	0705                	addi	a4,a4,1
    80002c40:	bf95                	j	80002bb4 <strtol+0x2e>
    80002c42:	00174783          	lbu	a5,1(a4)
    80002c46:	05800693          	li	a3,88
    80002c4a:	0df7f793          	andi	a5,a5,223
    80002c4e:	00d78563          	beq	a5,a3,80002c58 <strtol+0xd2>
    80002c52:	0705                	addi	a4,a4,1
    80002c54:	4621                	li	a2,8
    80002c56:	b7ad                	j	80002bc0 <strtol+0x3a>
    80002c58:	0709                	addi	a4,a4,2
    80002c5a:	4641                	li	a2,16
    80002c5c:	b795                	j	80002bc0 <strtol+0x3a>

0000000080002c5e <my_isspace>:
    80002c5e:	02000793          	li	a5,32
    80002c62:	00f50863          	beq	a0,a5,80002c72 <my_isspace+0x14>
    80002c66:	355d                	addiw	a0,a0,-9
    80002c68:	0ff57513          	zext.b	a0,a0
    80002c6c:	00553513          	sltiu	a0,a0,5
    80002c70:	8082                	ret
    80002c72:	4505                	li	a0,1
    80002c74:	8082                	ret

0000000080002c76 <my_isdigit>:
    80002c76:	fd05051b          	addiw	a0,a0,-48
    80002c7a:	0ff57513          	zext.b	a0,a0
    80002c7e:	00a53513          	sltiu	a0,a0,10
    80002c82:	8082                	ret

0000000080002c84 <strtod>:
    80002c84:	02000693          	li	a3,32
    80002c88:	4611                	li	a2,4
    80002c8a:	00054783          	lbu	a5,0(a0)
    80002c8e:	ff77871b          	addiw	a4,a5,-9
    80002c92:	0ff77713          	zext.b	a4,a4
    80002c96:	08d78263          	beq	a5,a3,80002d1a <strtod+0x96>
    80002c9a:	08e67063          	bgeu	a2,a4,80002d1a <strtod+0x96>
    80002c9e:	02d00713          	li	a4,45
    80002ca2:	06e78e63          	beq	a5,a4,80002d1e <strtod+0x9a>
    80002ca6:	02b00713          	li	a4,43
    80002caa:	08e78663          	beq	a5,a4,80002d36 <strtod+0xb2>
    80002cae:	00000717          	auipc	a4,0x0
    80002cb2:	50273587          	fld	fa1,1282(a4) # 800031b0 <gen2+0x1b0>
    80002cb6:	22b58553          	fmv.d	fa0,fa1
    80002cba:	fd07871b          	addiw	a4,a5,-48
    80002cbe:	0ff77613          	zext.b	a2,a4
    80002cc2:	46a5                	li	a3,9
    80002cc4:	f20007d3          	fmv.d.x	fa5,zero
    80002cc8:	02c6e463          	bltu	a3,a2,80002cf0 <strtod+0x6c>
    80002ccc:	00000797          	auipc	a5,0x0
    80002cd0:	4f47b687          	fld	fa3,1268(a5) # 800031c0 <gen2+0x1c0>
    80002cd4:	4625                	li	a2,9
    80002cd6:	00154783          	lbu	a5,1(a0)
    80002cda:	d2070753          	fcvt.d.w	fa4,a4
    80002cde:	0505                	addi	a0,a0,1
    80002ce0:	fd07871b          	addiw	a4,a5,-48
    80002ce4:	0ff77693          	zext.b	a3,a4
    80002ce8:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002cec:	fed675e3          	bgeu	a2,a3,80002cd6 <strtod+0x52>
    80002cf0:	02e00713          	li	a4,46
    80002cf4:	0ce78363          	beq	a5,a4,80002dba <strtod+0x136>
    80002cf8:	00054703          	lbu	a4,0(a0)
    80002cfc:	0df77713          	andi	a4,a4,223
    80002d00:	04500793          	li	a5,69
    80002d04:	22b58753          	fmv.d	fa4,fa1
    80002d08:	04f70163          	beq	a4,a5,80002d4a <strtod+0xc6>
    80002d0c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002d10:	12e57553          	fmul.d	fa0,fa0,fa4
    80002d14:	c191                	beqz	a1,80002d18 <strtod+0x94>
    80002d16:	e188                	sd	a0,0(a1)
    80002d18:	8082                	ret
    80002d1a:	0505                	addi	a0,a0,1
    80002d1c:	b7bd                	j	80002c8a <strtod+0x6>
    80002d1e:	00154783          	lbu	a5,1(a0)
    80002d22:	00000717          	auipc	a4,0x0
    80002d26:	49673507          	fld	fa0,1174(a4) # 800031b8 <gen2+0x1b8>
    80002d2a:	0505                	addi	a0,a0,1
    80002d2c:	00000717          	auipc	a4,0x0
    80002d30:	48473587          	fld	fa1,1156(a4) # 800031b0 <gen2+0x1b0>
    80002d34:	b759                	j	80002cba <strtod+0x36>
    80002d36:	00000797          	auipc	a5,0x0
    80002d3a:	47a7b587          	fld	fa1,1146(a5) # 800031b0 <gen2+0x1b0>
    80002d3e:	00154783          	lbu	a5,1(a0)
    80002d42:	22b58553          	fmv.d	fa0,fa1
    80002d46:	0505                	addi	a0,a0,1
    80002d48:	bf8d                	j	80002cba <strtod+0x36>
    80002d4a:	00154803          	lbu	a6,1(a0)
    80002d4e:	02d00793          	li	a5,45
    80002d52:	0cf80363          	beq	a6,a5,80002e18 <strtod+0x194>
    80002d56:	02b00793          	li	a5,43
    80002d5a:	0ef80563          	beq	a6,a5,80002e44 <strtod+0x1c0>
    80002d5e:	0505                	addi	a0,a0,1
    80002d60:	4705                	li	a4,1
    80002d62:	fd08069b          	addiw	a3,a6,-48
    80002d66:	0ff6f613          	zext.b	a2,a3
    80002d6a:	47a5                	li	a5,9
    80002d6c:	0ec7e163          	bltu	a5,a2,80002e4e <strtod+0x1ca>
    80002d70:	4601                	li	a2,0
    80002d72:	48a5                	li	a7,9
    80002d74:	00154803          	lbu	a6,1(a0)
    80002d78:	0026179b          	slliw	a5,a2,0x2
    80002d7c:	9fb1                	addw	a5,a5,a2
    80002d7e:	0017979b          	slliw	a5,a5,0x1
    80002d82:	00f6863b          	addw	a2,a3,a5
    80002d86:	fd08069b          	addiw	a3,a6,-48
    80002d8a:	0ff6f813          	zext.b	a6,a3
    80002d8e:	0505                	addi	a0,a0,1
    80002d90:	ff08f2e3          	bgeu	a7,a6,80002d74 <strtod+0xf0>
    80002d94:	02c7073b          	mulw	a4,a4,a2
    80002d98:	08075563          	bgez	a4,80002e22 <strtod+0x19e>
    80002d9c:	22b58753          	fmv.d	fa4,fa1
    80002da0:	0017079b          	addiw	a5,a4,1
    80002da4:	00000717          	auipc	a4,0x0
    80002da8:	42473687          	fld	fa3,1060(a4) # 800031c8 <gen2+0x1c8>
    80002dac:	4705                	li	a4,1
    80002dae:	2785                	addiw	a5,a5,1
    80002db0:	12d77753          	fmul.d	fa4,fa4,fa3
    80002db4:	fee79de3          	bne	a5,a4,80002dae <strtod+0x12a>
    80002db8:	bf91                	j	80002d0c <strtod+0x88>
    80002dba:	00154703          	lbu	a4,1(a0)
    80002dbe:	46a5                	li	a3,9
    80002dc0:	0505                	addi	a0,a0,1
    80002dc2:	fd07079b          	addiw	a5,a4,-48
    80002dc6:	0ff7f613          	zext.b	a2,a5
    80002dca:	f2c6e9e3          	bltu	a3,a2,80002cfc <strtod+0x78>
    80002dce:	d2078753          	fcvt.d.w	fa4,a5
    80002dd2:	4325                	li	t1,9
    80002dd4:	4781                	li	a5,0
    80002dd6:	00000717          	auipc	a4,0x0
    80002dda:	3f273687          	fld	fa3,1010(a4) # 800031c8 <gen2+0x1c8>
    80002dde:	4685                	li	a3,1
    80002de0:	00154703          	lbu	a4,1(a0)
    80002de4:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002de8:	0505                	addi	a0,a0,1
    80002dea:	fd07061b          	addiw	a2,a4,-48
    80002dee:	0ff67813          	zext.b	a6,a2
    80002df2:	0017889b          	addiw	a7,a5,1
    80002df6:	f10363e3          	bltu	t1,a6,80002cfc <strtod+0x78>
    80002dfa:	22b58753          	fmv.d	fa4,fa1
    80002dfe:	40f007bb          	negw	a5,a5
    80002e02:	2785                	addiw	a5,a5,1
    80002e04:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e08:	fed79de3          	bne	a5,a3,80002e02 <strtod+0x17e>
    80002e0c:	d2060653          	fcvt.d.w	fa2,a2
    80002e10:	87c6                	mv	a5,a7
    80002e12:	12e67753          	fmul.d	fa4,fa2,fa4
    80002e16:	b7e9                	j	80002de0 <strtod+0x15c>
    80002e18:	00254803          	lbu	a6,2(a0)
    80002e1c:	577d                	li	a4,-1
    80002e1e:	0509                	addi	a0,a0,2
    80002e20:	b789                	j	80002d62 <strtod+0xde>
    80002e22:	22b58753          	fmv.d	fa4,fa1
    80002e26:	fff7079b          	addiw	a5,a4,-1
    80002e2a:	ee0701e3          	beqz	a4,80002d0c <strtod+0x88>
    80002e2e:	00000717          	auipc	a4,0x0
    80002e32:	39273687          	fld	fa3,914(a4) # 800031c0 <gen2+0x1c0>
    80002e36:	577d                	li	a4,-1
    80002e38:	37fd                	addiw	a5,a5,-1
    80002e3a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e3e:	fee79de3          	bne	a5,a4,80002e38 <strtod+0x1b4>
    80002e42:	b5e9                	j	80002d0c <strtod+0x88>
    80002e44:	00254803          	lbu	a6,2(a0)
    80002e48:	4705                	li	a4,1
    80002e4a:	0509                	addi	a0,a0,2
    80002e4c:	bf19                	j	80002d62 <strtod+0xde>
    80002e4e:	22b58753          	fmv.d	fa4,fa1
    80002e52:	bd6d                	j	80002d0c <strtod+0x88>

0000000080002e54 <atof>:
    80002e54:	4581                	li	a1,0
    80002e56:	b53d                	j	80002c84 <strtod>

0000000080002e58 <strtoll>:
    80002e58:	872a                	mv	a4,a0
    80002e5a:	4811                	li	a6,4
    80002e5c:	02000513          	li	a0,32
    80002e60:	00074683          	lbu	a3,0(a4)
    80002e64:	ff76879b          	addiw	a5,a3,-9
    80002e68:	0ff7f793          	zext.b	a5,a5
    80002e6c:	04a68963          	beq	a3,a0,80002ebe <strtoll+0x66>
    80002e70:	04f87763          	bgeu	a6,a5,80002ebe <strtoll+0x66>
    80002e74:	02d00793          	li	a5,45
    80002e78:	08f68663          	beq	a3,a5,80002f04 <strtoll+0xac>
    80002e7c:	02b00793          	li	a5,43
    80002e80:	4e01                	li	t3,0
    80002e82:	06f68d63          	beq	a3,a5,80002efc <strtoll+0xa4>
    80002e86:	ca39                	beqz	a2,80002edc <strtoll+0x84>
    80002e88:	47c1                	li	a5,16
    80002e8a:	08f60263          	beq	a2,a5,80002f0e <strtoll+0xb6>
    80002e8e:	4501                	li	a0,0
    80002e90:	48a5                	li	a7,9
    80002e92:	4365                	li	t1,25
    80002e94:	00074683          	lbu	a3,0(a4)
    80002e98:	fd06879b          	addiw	a5,a3,-48
    80002e9c:	f9f6881b          	addiw	a6,a3,-97
    80002ea0:	00f8f863          	bgeu	a7,a5,80002eb0 <strtoll+0x58>
    80002ea4:	fbf6879b          	addiw	a5,a3,-65
    80002ea8:	01036d63          	bltu	t1,a6,80002ec2 <strtoll+0x6a>
    80002eac:	fa96879b          	addiw	a5,a3,-87
    80002eb0:	00c7df63          	bge	a5,a2,80002ece <strtoll+0x76>
    80002eb4:	02a60533          	mul	a0,a2,a0
    80002eb8:	0705                	addi	a4,a4,1
    80002eba:	953e                	add	a0,a0,a5
    80002ebc:	bfe1                	j	80002e94 <strtoll+0x3c>
    80002ebe:	0705                	addi	a4,a4,1
    80002ec0:	b745                	j	80002e60 <strtoll+0x8>
    80002ec2:	00f36663          	bltu	t1,a5,80002ece <strtoll+0x76>
    80002ec6:	fc96879b          	addiw	a5,a3,-55
    80002eca:	fec7c5e3          	blt	a5,a2,80002eb4 <strtoll+0x5c>
    80002ece:	c191                	beqz	a1,80002ed2 <strtoll+0x7a>
    80002ed0:	e198                	sd	a4,0(a1)
    80002ed2:	000e0463          	beqz	t3,80002eda <strtoll+0x82>
    80002ed6:	40a00533          	neg	a0,a0
    80002eda:	8082                	ret
    80002edc:	03000793          	li	a5,48
    80002ee0:	4629                	li	a2,10
    80002ee2:	faf696e3          	bne	a3,a5,80002e8e <strtoll+0x36>
    80002ee6:	00174783          	lbu	a5,1(a4)
    80002eea:	05800693          	li	a3,88
    80002eee:	0df7f793          	andi	a5,a5,223
    80002ef2:	02d78a63          	beq	a5,a3,80002f26 <strtoll+0xce>
    80002ef6:	0705                	addi	a4,a4,1
    80002ef8:	4621                	li	a2,8
    80002efa:	bf51                	j	80002e8e <strtoll+0x36>
    80002efc:	00174683          	lbu	a3,1(a4)
    80002f00:	0705                	addi	a4,a4,1
    80002f02:	b751                	j	80002e86 <strtoll+0x2e>
    80002f04:	00174683          	lbu	a3,1(a4)
    80002f08:	4e05                	li	t3,1
    80002f0a:	0705                	addi	a4,a4,1
    80002f0c:	bfad                	j	80002e86 <strtoll+0x2e>
    80002f0e:	03000793          	li	a5,48
    80002f12:	f6f69ee3          	bne	a3,a5,80002e8e <strtoll+0x36>
    80002f16:	00174783          	lbu	a5,1(a4)
    80002f1a:	05800693          	li	a3,88
    80002f1e:	0df7f793          	andi	a5,a5,223
    80002f22:	f6d796e3          	bne	a5,a3,80002e8e <strtoll+0x36>
    80002f26:	0709                	addi	a4,a4,2
    80002f28:	4641                	li	a2,16
    80002f2a:	b795                	j	80002e8e <strtoll+0x36>

0000000080002f2c <atoll>:
    80002f2c:	872a                	mv	a4,a0
    80002f2e:	02000613          	li	a2,32
    80002f32:	4591                	li	a1,4
    80002f34:	00074683          	lbu	a3,0(a4)
    80002f38:	ff76879b          	addiw	a5,a3,-9
    80002f3c:	0ff7f793          	zext.b	a5,a5
    80002f40:	04c68b63          	beq	a3,a2,80002f96 <atoll+0x6a>
    80002f44:	04f5f963          	bgeu	a1,a5,80002f96 <atoll+0x6a>
    80002f48:	02d00793          	li	a5,45
    80002f4c:	06f68363          	beq	a3,a5,80002fb2 <atoll+0x86>
    80002f50:	02b00793          	li	a5,43
    80002f54:	04f68363          	beq	a3,a5,80002f9a <atoll+0x6e>
    80002f58:	fd06861b          	addiw	a2,a3,-48
    80002f5c:	0ff67693          	zext.b	a3,a2
    80002f60:	47a5                	li	a5,9
    80002f62:	4801                	li	a6,0
    80002f64:	06d7e263          	bltu	a5,a3,80002fc8 <atoll+0x9c>
    80002f68:	4501                	li	a0,0
    80002f6a:	45a5                	li	a1,9
    80002f6c:	00174683          	lbu	a3,1(a4)
    80002f70:	00251793          	slli	a5,a0,0x2
    80002f74:	97aa                	add	a5,a5,a0
    80002f76:	0006051b          	sext.w	a0,a2
    80002f7a:	fd06861b          	addiw	a2,a3,-48
    80002f7e:	0786                	slli	a5,a5,0x1
    80002f80:	0ff67693          	zext.b	a3,a2
    80002f84:	0705                	addi	a4,a4,1
    80002f86:	953e                	add	a0,a0,a5
    80002f88:	fed5f2e3          	bgeu	a1,a3,80002f6c <atoll+0x40>
    80002f8c:	02080f63          	beqz	a6,80002fca <atoll+0x9e>
    80002f90:	40a00533          	neg	a0,a0
    80002f94:	8082                	ret
    80002f96:	0705                	addi	a4,a4,1
    80002f98:	bf71                	j	80002f34 <atoll+0x8>
    80002f9a:	00174683          	lbu	a3,1(a4)
    80002f9e:	47a5                	li	a5,9
    80002fa0:	0705                	addi	a4,a4,1
    80002fa2:	fd06861b          	addiw	a2,a3,-48
    80002fa6:	0ff67693          	zext.b	a3,a2
    80002faa:	00d7ef63          	bltu	a5,a3,80002fc8 <atoll+0x9c>
    80002fae:	4801                	li	a6,0
    80002fb0:	bf65                	j	80002f68 <atoll+0x3c>
    80002fb2:	00174683          	lbu	a3,1(a4)
    80002fb6:	47a5                	li	a5,9
    80002fb8:	0705                	addi	a4,a4,1
    80002fba:	fd06861b          	addiw	a2,a3,-48
    80002fbe:	0ff67693          	zext.b	a3,a2
    80002fc2:	4805                	li	a6,1
    80002fc4:	fad7f2e3          	bgeu	a5,a3,80002f68 <atoll+0x3c>
    80002fc8:	4501                	li	a0,0
    80002fca:	8082                	ret

Disassembly of section .text.startup:

0000000080002fcc <.text.startup>:
    80002fcc:	1141                	addi	sp,sp,-16
    80002fce:	00000517          	auipc	a0,0x0
    80002fd2:	1ba50513          	addi	a0,a0,442 # 80003188 <gen2+0x188>
    80002fd6:	e406                	sd	ra,8(sp)
    80002fd8:	fc6ff0ef          	jal	8000279e <printstr>
    80002fdc:	60a2                	ld	ra,8(sp)
    80002fde:	557d                	li	a0,-1
    80002fe0:	0141                	addi	sp,sp,16
    80002fe2:	8082                	ret
