
mainop_BASELINE_O2_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	8cc18193          	addi	gp,gp,-1844 # 800039c0 <__global_pointer$>
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
    80000120:	0310206f          	j	80002950 <_init>

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
    8000016e:	61a020ef          	jal	80002788 <handle_trap>
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
    8000210e:	00000097          	auipc	ra,0x0
    80002112:	f06080e7          	jalr	-250(ra) # 80002014 <Impl_VecDot8>
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
    80002160:	8d3e                	mv	s10,a5
    80002162:	8a2e                	mv	s4,a1
    80002164:	4b81                	li	s7,0
    80002166:	4c01                	li	s8,0
    80002168:	7542                	ld	a0,48(sp)
    8000216a:	02050993          	addi	s3,a0,32
    8000216e:	080e                	slli	a6,a6,0x3
    80002170:	02058513          	addi	a0,a1,32
    80002174:	e42a                	sd	a0,8(sp)
    80002176:	48a1                	li	a7,8
    80002178:	f43a                	sd	a4,40(sp)
    8000217a:	f036                	sd	a3,32(sp)
    8000217c:	ec32                	sd	a2,24(sp)
    8000217e:	e842                	sd	a6,16(sp)
    80002180:	a005                	j	800021a0 <gemv_core+0x80>
    80002182:	003c1513          	slli	a0,s8,0x3
    80002186:	9532                	add	a0,a0,a2
    80002188:	610c                	ld	a1,0(a0)
    8000218a:	02e585b3          	mul	a1,a1,a4
    8000218e:	02dd84b3          	mul	s1,s11,a3
    80002192:	95a6                	add	a1,a1,s1
    80002194:	e10c                	sd	a1,0(a0)
    80002196:	0c05                	addi	s8,s8,1
    80002198:	99c2                	add	s3,s3,a6
    8000219a:	9bd6                	add	s7,s7,s5
    8000219c:	0fac0963          	beq	s8,s10,8000228e <gemv_core+0x16e>
    800021a0:	4d81                	li	s11,0
    800021a2:	0d1ac063          	blt	s5,a7,80002262 <gemv_core+0x142>
    800021a6:	4b21                	li	s6,8
    800021a8:	6922                	ld	s2,8(sp)
    800021aa:	8cce                	mv	s9,s3
    800021ac:	fe0cb503          	ld	a0,-32(s9)
    800021b0:	fe8cb583          	ld	a1,-24(s9)
    800021b4:	ff0cb603          	ld	a2,-16(s9)
    800021b8:	ff8cb683          	ld	a3,-8(s9)
    800021bc:	000cb703          	ld	a4,0(s9)
    800021c0:	008cb783          	ld	a5,8(s9)
    800021c4:	010cb483          	ld	s1,16(s9)
    800021c8:	018cb403          	ld	s0,24(s9)
    800021cc:	fe093803          	ld	a6,-32(s2)
    800021d0:	fe893883          	ld	a7,-24(s2)
    800021d4:	ff093283          	ld	t0,-16(s2)
    800021d8:	ff893303          	ld	t1,-8(s2)
    800021dc:	00093383          	ld	t2,0(s2)
    800021e0:	00893e03          	ld	t3,8(s2)
    800021e4:	01093e83          	ld	t4,16(s2)
    800021e8:	01893f03          	ld	t5,24(s2)
    800021ec:	34a13c23          	sd	a0,856(sp)
    800021f0:	36b13023          	sd	a1,864(sp)
    800021f4:	36c13423          	sd	a2,872(sp)
    800021f8:	36d13823          	sd	a3,880(sp)
    800021fc:	36e13c23          	sd	a4,888(sp)
    80002200:	38f13023          	sd	a5,896(sp)
    80002204:	38913423          	sd	s1,904(sp)
    80002208:	38813823          	sd	s0,912(sp)
    8000220c:	39013c23          	sd	a6,920(sp)
    80002210:	3b113023          	sd	a7,928(sp)
    80002214:	3a513423          	sd	t0,936(sp)
    80002218:	3a613823          	sd	t1,944(sp)
    8000221c:	3a713c23          	sd	t2,952(sp)
    80002220:	3dc13023          	sd	t3,960(sp)
    80002224:	3dd13423          	sd	t4,968(sp)
    80002228:	3de13823          	sd	t5,976(sp)
    8000222c:	0ea8                	addi	a0,sp,856
    8000222e:	182c                	addi	a1,sp,56
    80002230:	00000097          	auipc	ra,0x0
    80002234:	de4080e7          	jalr	-540(ra) # 80002014 <Impl_VecDot8>
    80002238:	7562                	ld	a0,56(sp)
    8000223a:	9daa                	add	s11,s11,a0
    8000223c:	007b6513          	ori	a0,s6,7
    80002240:	2b21                	addiw	s6,s6,8
    80002242:	040c8c93          	addi	s9,s9,64
    80002246:	04090913          	addi	s2,s2,64
    8000224a:	f75541e3          	blt	a0,s5,800021ac <gemv_core+0x8c>
    8000224e:	ff8b051b          	addiw	a0,s6,-8
    80002252:	7722                	ld	a4,40(sp)
    80002254:	7682                	ld	a3,32(sp)
    80002256:	6662                	ld	a2,24(sp)
    80002258:	6842                	ld	a6,16(sp)
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
    80002282:	9da6                	add	s11,s11,s1
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
    800022ce:	00001517          	auipc	a0,0x1
    800022d2:	f1250513          	addi	a0,a0,-238 # 800031e0 <gen2+0x1d0>
    800022d6:	6108                	ld	a0,0(a0)
    800022d8:	00001817          	auipc	a6,0x1
    800022dc:	f1880813          	addi	a6,a6,-232 # 800031f0 <gen1>
    800022e0:	00083683          	ld	a3,0(a6)
    800022e4:	40000713          	li	a4,1024
    800022e8:	00001797          	auipc	a5,0x1
    800022ec:	f1878793          	addi	a5,a5,-232 # 80003200 <A>
    800022f0:	00001597          	auipc	a1,0x1
    800022f4:	ef858593          	addi	a1,a1,-264 # 800031e8 <gen2+0x1d8>
    800022f8:	0005b283          	ld	t0,0(a1)
    800022fc:	3b9ad5b7          	lui	a1,0x3b9ad
    80002300:	a075889b          	addiw	a7,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002304:	02a685b3          	mul	a1,a3,a0
    80002308:	0255b633          	mulhu	a2,a1,t0
    8000230c:	8275                	srli	a2,a2,0x1d
    8000230e:	03160633          	mul	a2,a2,a7
    80002312:	96aa                	add	a3,a3,a0
    80002314:	e394                	sd	a3,0(a5)
    80002316:	40c586b3          	sub	a3,a1,a2
    8000231a:	177d                	addi	a4,a4,-1
    8000231c:	07a1                	addi	a5,a5,8
    8000231e:	f37d                	bnez	a4,80002304 <main+0x3c>
    80002320:	4581                	li	a1,0
    80002322:	00003317          	auipc	t1,0x3
    80002326:	ede30313          	addi	t1,t1,-290 # 80005200 <x>
    8000232a:	3b9ad637          	lui	a2,0x3b9ad
    8000232e:	a076039b          	addiw	t2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002332:	10000893          	li	a7,256
    80002336:	02a68633          	mul	a2,a3,a0
    8000233a:	02563733          	mulhu	a4,a2,t0
    8000233e:	96aa                	add	a3,a3,a0
    80002340:	8375                	srli	a4,a4,0x1d
    80002342:	02770733          	mul	a4,a4,t2
    80002346:	00b307b3          	add	a5,t1,a1
    8000234a:	e394                	sd	a3,0(a5)
    8000234c:	05a1                	addi	a1,a1,8
    8000234e:	40e606b3          	sub	a3,a2,a4
    80002352:	ff1592e3          	bne	a1,a7,80002336 <main+0x6e>
    80002356:	4701                	li	a4,0
    80002358:	00005317          	auipc	t1,0x5
    8000235c:	ea830313          	addi	t1,t1,-344 # 80007200 <y>
    80002360:	3b9ad5b7          	lui	a1,0x3b9ad
    80002364:	a075859b          	addiw	a1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002368:	10000893          	li	a7,256
    8000236c:	02a68633          	mul	a2,a3,a0
    80002370:	02563433          	mulhu	s0,a2,t0
    80002374:	96aa                	add	a3,a3,a0
    80002376:	8075                	srli	s0,s0,0x1d
    80002378:	02b40433          	mul	s0,s0,a1
    8000237c:	00e307b3          	add	a5,t1,a4
    80002380:	e394                	sd	a3,0(a5)
    80002382:	0721                	addi	a4,a4,8
    80002384:	408606b3          	sub	a3,a2,s0
    80002388:	ff1712e3          	bne	a4,a7,8000236c <main+0xa4>
    8000238c:	00d83023          	sd	a3,0(a6)
    80002390:	b0002473          	csrr	s0,mcycle
    80002394:	00001517          	auipc	a0,0x1
    80002398:	e6c50513          	addi	a0,a0,-404 # 80003200 <A>
    8000239c:	00003597          	auipc	a1,0x3
    800023a0:	e6458593          	addi	a1,a1,-412 # 80005200 <x>
    800023a4:	00005617          	auipc	a2,0x5
    800023a8:	e5c60613          	addi	a2,a2,-420 # 80007200 <y>
    800023ac:	4689                	li	a3,2
    800023ae:	470d                	li	a4,3
    800023b0:	02000793          	li	a5,32
    800023b4:	02000813          	li	a6,32
    800023b8:	00000097          	auipc	ra,0x0
    800023bc:	d68080e7          	jalr	-664(ra) # 80002120 <gemv_core>
    800023c0:	b0002573          	csrr	a0,mcycle
    800023c4:	9d01                	subw	a0,a0,s0
    800023c6:	60a2                	ld	ra,8(sp)
    800023c8:	6402                	ld	s0,0(sp)
    800023ca:	0141                	addi	sp,sp,16
    800023cc:	8082                	ret

00000000800023ce <vprintfmt>:
    800023ce:	7149                	addi	sp,sp,-368
    800023d0:	f2a2                	sd	s0,352(sp)
    800023d2:	eea6                	sd	s1,344(sp)
    800023d4:	eaca                	sd	s2,336(sp)
    800023d6:	e2d2                	sd	s4,320(sp)
    800023d8:	fe56                	sd	s5,312(sp)
    800023da:	fa5a                	sd	s6,304(sp)
    800023dc:	f65e                	sd	s7,296(sp)
    800023de:	f686                	sd	ra,360(sp)
    800023e0:	e6ce                	sd	s3,328(sp)
    800023e2:	f262                	sd	s8,288(sp)
    800023e4:	ee66                	sd	s9,280(sp)
    800023e6:	e66e                	sd	s11,264(sp)
    800023e8:	892a                	mv	s2,a0
    800023ea:	84ae                	mv	s1,a1
    800023ec:	8432                	mv	s0,a2
    800023ee:	8bb6                	mv	s7,a3
    800023f0:	02500a13          	li	s4,37
    800023f4:	05500b13          	li	s6,85
    800023f8:	00001a97          	auipc	s5,0x1
    800023fc:	c20a8a93          	addi	s5,s5,-992 # 80003018 <gen2+0x8>
    80002400:	a029                	j	8000240a <vprintfmt+0x3c>
    80002402:	cd1d                	beqz	a0,80002440 <vprintfmt+0x72>
    80002404:	85a6                	mv	a1,s1
    80002406:	0405                	addi	s0,s0,1
    80002408:	9902                	jalr	s2
    8000240a:	00044503          	lbu	a0,0(s0)
    8000240e:	ff451ae3          	bne	a0,s4,80002402 <vprintfmt+0x34>
    80002412:	00144683          	lbu	a3,1(s0)
    80002416:	00140993          	addi	s3,s0,1
    8000241a:	874e                	mv	a4,s3
    8000241c:	02000c93          	li	s9,32
    80002420:	5c7d                	li	s8,-1
    80002422:	5dfd                	li	s11,-1
    80002424:	4581                	li	a1,0
    80002426:	fdd6879b          	addiw	a5,a3,-35
    8000242a:	0ff7f793          	zext.b	a5,a5
    8000242e:	00170413          	addi	s0,a4,1
    80002432:	04fb6163          	bltu	s6,a5,80002474 <vprintfmt+0xa6>
    80002436:	078a                	slli	a5,a5,0x2
    80002438:	97d6                	add	a5,a5,s5
    8000243a:	439c                	lw	a5,0(a5)
    8000243c:	97d6                	add	a5,a5,s5
    8000243e:	8782                	jr	a5
    80002440:	70b6                	ld	ra,360(sp)
    80002442:	7416                	ld	s0,352(sp)
    80002444:	64f6                	ld	s1,344(sp)
    80002446:	6956                	ld	s2,336(sp)
    80002448:	69b6                	ld	s3,328(sp)
    8000244a:	6a16                	ld	s4,320(sp)
    8000244c:	7af2                	ld	s5,312(sp)
    8000244e:	7b52                	ld	s6,304(sp)
    80002450:	7bb2                	ld	s7,296(sp)
    80002452:	7c12                	ld	s8,288(sp)
    80002454:	6cf2                	ld	s9,280(sp)
    80002456:	6db2                	ld	s11,264(sp)
    80002458:	6175                	addi	sp,sp,368
    8000245a:	8082                	ret
    8000245c:	8cb6                	mv	s9,a3
    8000245e:	00174683          	lbu	a3,1(a4)
    80002462:	8722                	mv	a4,s0
    80002464:	00170413          	addi	s0,a4,1
    80002468:	fdd6879b          	addiw	a5,a3,-35
    8000246c:	0ff7f793          	zext.b	a5,a5
    80002470:	fcfb73e3          	bgeu	s6,a5,80002436 <vprintfmt+0x68>
    80002474:	85a6                	mv	a1,s1
    80002476:	02500513          	li	a0,37
    8000247a:	9902                	jalr	s2
    8000247c:	844e                	mv	s0,s3
    8000247e:	b771                	j	8000240a <vprintfmt+0x3c>
    80002480:	fd068c1b          	addiw	s8,a3,-48
    80002484:	00174683          	lbu	a3,1(a4)
    80002488:	47a5                	li	a5,9
    8000248a:	fd06871b          	addiw	a4,a3,-48
    8000248e:	0006861b          	sext.w	a2,a3
    80002492:	20e7ef63          	bltu	a5,a4,800026b0 <vprintfmt+0x2e2>
    80002496:	8722                	mv	a4,s0
    80002498:	4825                	li	a6,9
    8000249a:	00174683          	lbu	a3,1(a4)
    8000249e:	002c179b          	slliw	a5,s8,0x2
    800024a2:	018787bb          	addw	a5,a5,s8
    800024a6:	0017979b          	slliw	a5,a5,0x1
    800024aa:	9fb1                	addw	a5,a5,a2
    800024ac:	fd06851b          	addiw	a0,a3,-48
    800024b0:	0705                	addi	a4,a4,1
    800024b2:	fd078c1b          	addiw	s8,a5,-48
    800024b6:	0006861b          	sext.w	a2,a3
    800024ba:	fea870e3          	bgeu	a6,a0,8000249a <vprintfmt+0xcc>
    800024be:	f60dd4e3          	bgez	s11,80002426 <vprintfmt+0x58>
    800024c2:	8de2                	mv	s11,s8
    800024c4:	5c7d                	li	s8,-1
    800024c6:	b785                	j	80002426 <vprintfmt+0x58>
    800024c8:	00174683          	lbu	a3,1(a4)
    800024cc:	8722                	mv	a4,s0
    800024ce:	bfa1                	j	80002426 <vprintfmt+0x58>
    800024d0:	85a6                	mv	a1,s1
    800024d2:	02500513          	li	a0,37
    800024d6:	9902                	jalr	s2
    800024d8:	bf0d                	j	8000240a <vprintfmt+0x3c>
    800024da:	000bac03          	lw	s8,0(s7)
    800024de:	00174683          	lbu	a3,1(a4)
    800024e2:	0ba1                	addi	s7,s7,8
    800024e4:	8722                	mv	a4,s0
    800024e6:	bfe1                	j	800024be <vprintfmt+0xf0>
    800024e8:	85a6                	mv	a1,s1
    800024ea:	03000513          	li	a0,48
    800024ee:	ea6a                	sd	s10,272(sp)
    800024f0:	9902                	jalr	s2
    800024f2:	85a6                	mv	a1,s1
    800024f4:	07800513          	li	a0,120
    800024f8:	9902                	jalr	s2
    800024fa:	4641                	li	a2,16
    800024fc:	008b8713          	addi	a4,s7,8
    80002500:	000bb783          	ld	a5,0(s7)
    80002504:	8bba                	mv	s7,a4
    80002506:	02c7f5b3          	remu	a1,a5,a2
    8000250a:	000c899b          	sext.w	s3,s9
    8000250e:	0054                	addi	a3,sp,4
    80002510:	4705                	li	a4,1
    80002512:	c02e                	sw	a1,0(sp)
    80002514:	16c7ea63          	bltu	a5,a2,80002688 <vprintfmt+0x2ba>
    80002518:	02c7d7b3          	divu	a5,a5,a2
    8000251c:	0691                	addi	a3,a3,4
    8000251e:	8c3a                	mv	s8,a4
    80002520:	2705                	addiw	a4,a4,1
    80002522:	02c7f5b3          	remu	a1,a5,a2
    80002526:	feb6ae23          	sw	a1,-4(a3)
    8000252a:	fec7f7e3          	bgeu	a5,a2,80002518 <vprintfmt+0x14a>
    8000252e:	fffd8c9b          	addiw	s9,s11,-1
    80002532:	fff70d1b          	addiw	s10,a4,-1
    80002536:	01b75863          	bge	a4,s11,80002546 <vprintfmt+0x178>
    8000253a:	85a6                	mv	a1,s1
    8000253c:	854e                	mv	a0,s3
    8000253e:	3cfd                	addiw	s9,s9,-1
    80002540:	9902                	jalr	s2
    80002542:	ffac9ce3          	bne	s9,s10,8000253a <vprintfmt+0x16c>
    80002546:	0c0a                	slli	s8,s8,0x2
    80002548:	018109b3          	add	s3,sp,s8
    8000254c:	ffc10c93          	addi	s9,sp,-4
    80002550:	4c25                	li	s8,9
    80002552:	0009a783          	lw	a5,0(s3)
    80002556:	03000513          	li	a0,48
    8000255a:	00fc7463          	bgeu	s8,a5,80002562 <vprintfmt+0x194>
    8000255e:	05700513          	li	a0,87
    80002562:	85a6                	mv	a1,s1
    80002564:	9d3d                	addw	a0,a0,a5
    80002566:	19f1                	addi	s3,s3,-4
    80002568:	9902                	jalr	s2
    8000256a:	ff9994e3          	bne	s3,s9,80002552 <vprintfmt+0x184>
    8000256e:	6d52                	ld	s10,272(sp)
    80002570:	bd69                	j	8000240a <vprintfmt+0x3c>
    80002572:	ea6a                	sd	s10,272(sp)
    80002574:	4785                	li	a5,1
    80002576:	008b8c13          	addi	s8,s7,8
    8000257a:	00b7c463          	blt	a5,a1,80002582 <vprintfmt+0x1b4>
    8000257e:	10058763          	beqz	a1,8000268c <vprintfmt+0x2be>
    80002582:	000bb983          	ld	s3,0(s7)
    80002586:	1009cc63          	bltz	s3,8000269e <vprintfmt+0x2d0>
    8000258a:	87ce                	mv	a5,s3
    8000258c:	8be2                	mv	s7,s8
    8000258e:	4629                	li	a2,10
    80002590:	bf9d                	j	80002506 <vprintfmt+0x138>
    80002592:	00174683          	lbu	a3,1(a4)
    80002596:	2585                	addiw	a1,a1,1
    80002598:	8722                	mv	a4,s0
    8000259a:	b571                	j	80002426 <vprintfmt+0x58>
    8000259c:	ea6a                	sd	s10,272(sp)
    8000259e:	4641                	li	a2,16
    800025a0:	4785                	li	a5,1
    800025a2:	008b8713          	addi	a4,s7,8
    800025a6:	f4b7cde3          	blt	a5,a1,80002500 <vprintfmt+0x132>
    800025aa:	f9b9                	bnez	a1,80002500 <vprintfmt+0x132>
    800025ac:	000be783          	lwu	a5,0(s7)
    800025b0:	8bba                	mv	s7,a4
    800025b2:	bf91                	j	80002506 <vprintfmt+0x138>
    800025b4:	ea6a                	sd	s10,272(sp)
    800025b6:	000bbd03          	ld	s10,0(s7)
    800025ba:	0ba1                	addi	s7,s7,8
    800025bc:	040d0363          	beqz	s10,80002602 <vprintfmt+0x234>
    800025c0:	09b05e63          	blez	s11,8000265c <vprintfmt+0x28e>
    800025c4:	02d00793          	li	a5,45
    800025c8:	04fc9f63          	bne	s9,a5,80002626 <vprintfmt+0x258>
    800025cc:	000d4503          	lbu	a0,0(s10)
    800025d0:	c105                	beqz	a0,800025f0 <vprintfmt+0x222>
    800025d2:	59fd                	li	s3,-1
    800025d4:	000c4563          	bltz	s8,800025de <vprintfmt+0x210>
    800025d8:	3c7d                	addiw	s8,s8,-1
    800025da:	013c0963          	beq	s8,s3,800025ec <vprintfmt+0x21e>
    800025de:	85a6                	mv	a1,s1
    800025e0:	9902                	jalr	s2
    800025e2:	001d4503          	lbu	a0,1(s10)
    800025e6:	3dfd                	addiw	s11,s11,-1
    800025e8:	0d05                	addi	s10,s10,1
    800025ea:	f56d                	bnez	a0,800025d4 <vprintfmt+0x206>
    800025ec:	f9b051e3          	blez	s11,8000256e <vprintfmt+0x1a0>
    800025f0:	85a6                	mv	a1,s1
    800025f2:	02000513          	li	a0,32
    800025f6:	3dfd                	addiw	s11,s11,-1
    800025f8:	9902                	jalr	s2
    800025fa:	fe0d9be3          	bnez	s11,800025f0 <vprintfmt+0x222>
    800025fe:	6d52                	ld	s10,272(sp)
    80002600:	b529                	j	8000240a <vprintfmt+0x3c>
    80002602:	00001d17          	auipc	s10,0x1
    80002606:	b6ed0d13          	addi	s10,s10,-1170 # 80003170 <gen2+0x160>
    8000260a:	02800513          	li	a0,40
    8000260e:	fdb052e3          	blez	s11,800025d2 <vprintfmt+0x204>
    80002612:	02d00793          	li	a5,45
    80002616:	00001d17          	auipc	s10,0x1
    8000261a:	b5ad0d13          	addi	s10,s10,-1190 # 80003170 <gen2+0x160>
    8000261e:	02800513          	li	a0,40
    80002622:	fafc88e3          	beq	s9,a5,800025d2 <vprintfmt+0x204>
    80002626:	000d861b          	sext.w	a2,s11
    8000262a:	87ea                	mv	a5,s10
    8000262c:	018d06b3          	add	a3,s10,s8
    80002630:	000c1663          	bnez	s8,8000263c <vprintfmt+0x26e>
    80002634:	a829                	j	8000264e <vprintfmt+0x280>
    80002636:	0785                	addi	a5,a5,1
    80002638:	00d78563          	beq	a5,a3,80002642 <vprintfmt+0x274>
    8000263c:	0007c703          	lbu	a4,0(a5)
    80002640:	fb7d                	bnez	a4,80002636 <vprintfmt+0x268>
    80002642:	41a787b3          	sub	a5,a5,s10
    80002646:	40f60dbb          	subw	s11,a2,a5
    8000264a:	01b05963          	blez	s11,8000265c <vprintfmt+0x28e>
    8000264e:	2c81                	sext.w	s9,s9
    80002650:	85a6                	mv	a1,s1
    80002652:	8566                	mv	a0,s9
    80002654:	3dfd                	addiw	s11,s11,-1
    80002656:	9902                	jalr	s2
    80002658:	fe0d9ce3          	bnez	s11,80002650 <vprintfmt+0x282>
    8000265c:	000d4503          	lbu	a0,0(s10)
    80002660:	d519                	beqz	a0,8000256e <vprintfmt+0x1a0>
    80002662:	59fd                	li	s3,-1
    80002664:	bf85                	j	800025d4 <vprintfmt+0x206>
    80002666:	fffdc793          	not	a5,s11
    8000266a:	97fd                	srai	a5,a5,0x3f
    8000266c:	00fdf7b3          	and	a5,s11,a5
    80002670:	00174683          	lbu	a3,1(a4)
    80002674:	00078d9b          	sext.w	s11,a5
    80002678:	8722                	mv	a4,s0
    8000267a:	b375                	j	80002426 <vprintfmt+0x58>
    8000267c:	000ba503          	lw	a0,0(s7)
    80002680:	85a6                	mv	a1,s1
    80002682:	0ba1                	addi	s7,s7,8
    80002684:	9902                	jalr	s2
    80002686:	b351                	j	8000240a <vprintfmt+0x3c>
    80002688:	4c01                	li	s8,0
    8000268a:	b555                	j	8000252e <vprintfmt+0x160>
    8000268c:	000ba983          	lw	s3,0(s7)
    80002690:	bddd                	j	80002586 <vprintfmt+0x1b8>
    80002692:	ea6a                	sd	s10,272(sp)
    80002694:	4629                	li	a2,10
    80002696:	b729                	j	800025a0 <vprintfmt+0x1d2>
    80002698:	ea6a                	sd	s10,272(sp)
    8000269a:	4621                	li	a2,8
    8000269c:	b711                	j	800025a0 <vprintfmt+0x1d2>
    8000269e:	85a6                	mv	a1,s1
    800026a0:	02d00513          	li	a0,45
    800026a4:	9902                	jalr	s2
    800026a6:	413007b3          	neg	a5,s3
    800026aa:	8be2                	mv	s7,s8
    800026ac:	4629                	li	a2,10
    800026ae:	bda1                	j	80002506 <vprintfmt+0x138>
    800026b0:	8722                	mv	a4,s0
    800026b2:	b531                	j	800024be <vprintfmt+0xf0>

00000000800026b4 <sprintf_putch.0>:
    800026b4:	619c                	ld	a5,0(a1)
    800026b6:	00a78023          	sb	a0,0(a5)
    800026ba:	619c                	ld	a5,0(a1)
    800026bc:	0785                	addi	a5,a5,1
    800026be:	e19c                	sd	a5,0(a1)
    800026c0:	8082                	ret

00000000800026c2 <putchar>:
    800026c2:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800026c6:	00020793          	mv	a5,tp
    800026ca:	97c2                	add	a5,a5,a6
    800026cc:	7159                	addi	sp,sp,-112
    800026ce:	0018069b          	addiw	a3,a6,1
    800026d2:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800026d6:	00a78023          	sb	a0,0(a5)
    800026da:	03f10713          	addi	a4,sp,63
    800026de:	47a9                	li	a5,10
    800026e0:	fc077713          	andi	a4,a4,-64
    800026e4:	00f50963          	beq	a0,a5,800026f6 <putchar+0x34>
    800026e8:	04000793          	li	a5,64
    800026ec:	00f68563          	beq	a3,a5,800026f6 <putchar+0x34>
    800026f0:	4501                	li	a0,0
    800026f2:	6165                	addi	sp,sp,112
    800026f4:	8082                	ret
    800026f6:	04000793          	li	a5,64
    800026fa:	e31c                	sd	a5,0(a4)
    800026fc:	4785                	li	a5,1
    800026fe:	e71c                	sd	a5,8(a4)
    80002700:	00020613          	mv	a2,tp
    80002704:	eb10                	sd	a2,16(a4)
    80002706:	ef14                	sd	a3,24(a4)
    80002708:	0ff0000f          	fence
    8000270c:	fffff697          	auipc	a3,0xfffff
    80002710:	93468693          	addi	a3,a3,-1740 # 80001040 <fromhost>
    80002714:	fffff797          	auipc	a5,0xfffff
    80002718:	8ee7b623          	sd	a4,-1812(a5) # 80001000 <tohost>
    8000271c:	629c                	ld	a5,0(a3)
    8000271e:	dffd                	beqz	a5,8000271c <putchar+0x5a>
    80002720:	fffff797          	auipc	a5,0xfffff
    80002724:	9207b023          	sd	zero,-1760(a5) # 80001040 <fromhost>
    80002728:	0ff0000f          	fence
    8000272c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002730:	631c                	ld	a5,0(a4)
    80002732:	4501                	li	a0,0
    80002734:	6165                	addi	sp,sp,112
    80002736:	8082                	ret

0000000080002738 <setStats>:
    80002738:	b0002773          	csrr	a4,mcycle
    8000273c:	00007797          	auipc	a5,0x7
    80002740:	ac478793          	addi	a5,a5,-1340 # 80009200 <counters>
    80002744:	c511                	beqz	a0,80002750 <setStats+0x18>
    80002746:	e398                	sd	a4,0(a5)
    80002748:	b0202773          	csrr	a4,minstret
    8000274c:	e798                	sd	a4,8(a5)
    8000274e:	8082                	ret
    80002750:	6394                	ld	a3,0(a5)
    80002752:	00001617          	auipc	a2,0x1
    80002756:	a2e60613          	addi	a2,a2,-1490 # 80003180 <gen2+0x170>
    8000275a:	eb90                	sd	a2,16(a5)
    8000275c:	8f15                	sub	a4,a4,a3
    8000275e:	e398                	sd	a4,0(a5)
    80002760:	b0202773          	csrr	a4,minstret
    80002764:	6794                	ld	a3,8(a5)
    80002766:	00001617          	auipc	a2,0x1
    8000276a:	a2260613          	addi	a2,a2,-1502 # 80003188 <gen2+0x178>
    8000276e:	ef90                	sd	a2,24(a5)
    80002770:	8f15                	sub	a4,a4,a3
    80002772:	e798                	sd	a4,8(a5)
    80002774:	8082                	ret

0000000080002776 <tohost_exit>:
    80002776:	00151793          	slli	a5,a0,0x1
    8000277a:	0017e793          	ori	a5,a5,1
    8000277e:	fffff717          	auipc	a4,0xfffff
    80002782:	88f73123          	sd	a5,-1918(a4) # 80001000 <tohost>
    80002786:	a001                	j	80002786 <tohost_exit+0x10>

0000000080002788 <handle_trap>:
    80002788:	6785                	lui	a5,0x1
    8000278a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000278e:	fffff717          	auipc	a4,0xfffff
    80002792:	86f73923          	sd	a5,-1934(a4) # 80001000 <tohost>
    80002796:	a001                	j	80002796 <handle_trap+0xe>

0000000080002798 <exit>:
    80002798:	1141                	addi	sp,sp,-16
    8000279a:	e406                	sd	ra,8(sp)
    8000279c:	fdbff0ef          	jal	80002776 <tohost_exit>

00000000800027a0 <abort>:
    800027a0:	10d00793          	li	a5,269
    800027a4:	fffff717          	auipc	a4,0xfffff
    800027a8:	84f73e23          	sd	a5,-1956(a4) # 80001000 <tohost>
    800027ac:	a001                	j	800027ac <abort+0xc>

00000000800027ae <printstr>:
    800027ae:	00054783          	lbu	a5,0(a0)
    800027b2:	7159                	addi	sp,sp,-112
    800027b4:	03f10693          	addi	a3,sp,63
    800027b8:	fc06f693          	andi	a3,a3,-64
    800027bc:	c3b9                	beqz	a5,80002802 <printstr+0x54>
    800027be:	87aa                	mv	a5,a0
    800027c0:	0017c703          	lbu	a4,1(a5)
    800027c4:	0785                	addi	a5,a5,1
    800027c6:	ff6d                	bnez	a4,800027c0 <printstr+0x12>
    800027c8:	8f89                	sub	a5,a5,a0
    800027ca:	04000713          	li	a4,64
    800027ce:	e298                	sd	a4,0(a3)
    800027d0:	4705                	li	a4,1
    800027d2:	e698                	sd	a4,8(a3)
    800027d4:	ea88                	sd	a0,16(a3)
    800027d6:	ee9c                	sd	a5,24(a3)
    800027d8:	0ff0000f          	fence
    800027dc:	fffff717          	auipc	a4,0xfffff
    800027e0:	86470713          	addi	a4,a4,-1948 # 80001040 <fromhost>
    800027e4:	fffff797          	auipc	a5,0xfffff
    800027e8:	80d7be23          	sd	a3,-2020(a5) # 80001000 <tohost>
    800027ec:	631c                	ld	a5,0(a4)
    800027ee:	dffd                	beqz	a5,800027ec <printstr+0x3e>
    800027f0:	fffff797          	auipc	a5,0xfffff
    800027f4:	8407b823          	sd	zero,-1968(a5) # 80001040 <fromhost>
    800027f8:	0ff0000f          	fence
    800027fc:	629c                	ld	a5,0(a3)
    800027fe:	6165                	addi	sp,sp,112
    80002800:	8082                	ret
    80002802:	4781                	li	a5,0
    80002804:	b7d9                	j	800027ca <printstr+0x1c>

0000000080002806 <thread_entry>:
    80002806:	c111                	beqz	a0,8000280a <thread_entry+0x4>
    80002808:	a001                	j	80002808 <thread_entry+0x2>
    8000280a:	8082                	ret

000000008000280c <printhex>:
    8000280c:	7179                	addi	sp,sp,-48
    8000280e:	87aa                	mv	a5,a0
    80002810:	f406                	sd	ra,40(sp)
    80002812:	0028                	addi	a0,sp,8
    80002814:	01710713          	addi	a4,sp,23
    80002818:	4825                	li	a6,9
    8000281a:	a011                	j	8000281e <printhex+0x12>
    8000281c:	8736                	mv	a4,a3
    8000281e:	00f7f613          	andi	a2,a5,15
    80002822:	86b2                	mv	a3,a2
    80002824:	03000593          	li	a1,48
    80002828:	00c87463          	bgeu	a6,a2,80002830 <printhex+0x24>
    8000282c:	05700593          	li	a1,87
    80002830:	9ead                	addw	a3,a3,a1
    80002832:	00d70023          	sb	a3,0(a4)
    80002836:	8391                	srli	a5,a5,0x4
    80002838:	fff70693          	addi	a3,a4,-1
    8000283c:	fee510e3          	bne	a0,a4,8000281c <printhex+0x10>
    80002840:	00010c23          	sb	zero,24(sp)
    80002844:	f6bff0ef          	jal	800027ae <printstr>
    80002848:	70a2                	ld	ra,40(sp)
    8000284a:	6145                	addi	sp,sp,48
    8000284c:	8082                	ret

000000008000284e <printf>:
    8000284e:	711d                	addi	sp,sp,-96
    80002850:	02810313          	addi	t1,sp,40
    80002854:	f42e                	sd	a1,40(sp)
    80002856:	f832                	sd	a2,48(sp)
    80002858:	fc36                	sd	a3,56(sp)
    8000285a:	862a                	mv	a2,a0
    8000285c:	869a                	mv	a3,t1
    8000285e:	00000517          	auipc	a0,0x0
    80002862:	e6450513          	addi	a0,a0,-412 # 800026c2 <putchar>
    80002866:	4581                	li	a1,0
    80002868:	ec06                	sd	ra,24(sp)
    8000286a:	e0ba                	sd	a4,64(sp)
    8000286c:	e4be                	sd	a5,72(sp)
    8000286e:	e8c2                	sd	a6,80(sp)
    80002870:	ecc6                	sd	a7,88(sp)
    80002872:	e41a                	sd	t1,8(sp)
    80002874:	b5bff0ef          	jal	800023ce <vprintfmt>
    80002878:	60e2                	ld	ra,24(sp)
    8000287a:	4501                	li	a0,0
    8000287c:	6125                	addi	sp,sp,96
    8000287e:	8082                	ret

0000000080002880 <sprintf>:
    80002880:	711d                	addi	sp,sp,-96
    80002882:	03010e13          	addi	t3,sp,48
    80002886:	f022                	sd	s0,32(sp)
    80002888:	e42a                	sd	a0,8(sp)
    8000288a:	842a                	mv	s0,a0
    8000288c:	f832                	sd	a2,48(sp)
    8000288e:	fc36                	sd	a3,56(sp)
    80002890:	862e                	mv	a2,a1
    80002892:	00000517          	auipc	a0,0x0
    80002896:	e2250513          	addi	a0,a0,-478 # 800026b4 <sprintf_putch.0>
    8000289a:	002c                	addi	a1,sp,8
    8000289c:	86f2                	mv	a3,t3
    8000289e:	f406                	sd	ra,40(sp)
    800028a0:	e4be                	sd	a5,72(sp)
    800028a2:	e0ba                	sd	a4,64(sp)
    800028a4:	e8c2                	sd	a6,80(sp)
    800028a6:	ecc6                	sd	a7,88(sp)
    800028a8:	ec72                	sd	t3,24(sp)
    800028aa:	b25ff0ef          	jal	800023ce <vprintfmt>
    800028ae:	67a2                	ld	a5,8(sp)
    800028b0:	00078023          	sb	zero,0(a5)
    800028b4:	6522                	ld	a0,8(sp)
    800028b6:	70a2                	ld	ra,40(sp)
    800028b8:	9d01                	subw	a0,a0,s0
    800028ba:	7402                	ld	s0,32(sp)
    800028bc:	6125                	addi	sp,sp,96
    800028be:	8082                	ret

00000000800028c0 <memcpy>:
    800028c0:	00c5e7b3          	or	a5,a1,a2
    800028c4:	8fc9                	or	a5,a5,a0
    800028c6:	8b9d                	andi	a5,a5,7
    800028c8:	00c506b3          	add	a3,a0,a2
    800028cc:	cf91                	beqz	a5,800028e8 <memcpy+0x28>
    800028ce:	962e                	add	a2,a2,a1
    800028d0:	87aa                	mv	a5,a0
    800028d2:	02d57663          	bgeu	a0,a3,800028fe <memcpy+0x3e>
    800028d6:	0005c703          	lbu	a4,0(a1)
    800028da:	0585                	addi	a1,a1,1
    800028dc:	0785                	addi	a5,a5,1
    800028de:	fee78fa3          	sb	a4,-1(a5)
    800028e2:	feb61ae3          	bne	a2,a1,800028d6 <memcpy+0x16>
    800028e6:	8082                	ret
    800028e8:	fed57fe3          	bgeu	a0,a3,800028e6 <memcpy+0x26>
    800028ec:	87aa                	mv	a5,a0
    800028ee:	6198                	ld	a4,0(a1)
    800028f0:	07a1                	addi	a5,a5,8
    800028f2:	05a1                	addi	a1,a1,8
    800028f4:	fee7bc23          	sd	a4,-8(a5)
    800028f8:	fed7ebe3          	bltu	a5,a3,800028ee <memcpy+0x2e>
    800028fc:	8082                	ret
    800028fe:	8082                	ret

0000000080002900 <memset>:
    80002900:	00c567b3          	or	a5,a0,a2
    80002904:	8b9d                	andi	a5,a5,7
    80002906:	962a                	add	a2,a2,a0
    80002908:	cf81                	beqz	a5,80002920 <memset+0x20>
    8000290a:	0ff5f713          	zext.b	a4,a1
    8000290e:	87aa                	mv	a5,a0
    80002910:	02c57f63          	bgeu	a0,a2,8000294e <memset+0x4e>
    80002914:	0785                	addi	a5,a5,1
    80002916:	fee78fa3          	sb	a4,-1(a5)
    8000291a:	fec79de3          	bne	a5,a2,80002914 <memset+0x14>
    8000291e:	8082                	ret
    80002920:	010107b7          	lui	a5,0x1010
    80002924:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002928:	07c2                	slli	a5,a5,0x10
    8000292a:	10178793          	addi	a5,a5,257
    8000292e:	07c2                	slli	a5,a5,0x10
    80002930:	0ff5f713          	zext.b	a4,a1
    80002934:	10178793          	addi	a5,a5,257
    80002938:	02f70733          	mul	a4,a4,a5
    8000293c:	fec571e3          	bgeu	a0,a2,8000291e <memset+0x1e>
    80002940:	87aa                	mv	a5,a0
    80002942:	07a1                	addi	a5,a5,8
    80002944:	fee7bc23          	sd	a4,-8(a5)
    80002948:	fec7ede3          	bltu	a5,a2,80002942 <memset+0x42>
    8000294c:	8082                	ret
    8000294e:	8082                	ret

0000000080002950 <_init>:
    80002950:	7171                	addi	sp,sp,-176
    80002952:	00007797          	auipc	a5,0x7
    80002956:	8ce78793          	addi	a5,a5,-1842 # 80009220 <_tdata_begin>
    8000295a:	e152                	sd	s4,128(sp)
    8000295c:	00007a17          	auipc	s4,0x7
    80002960:	8c4a0a13          	addi	s4,s4,-1852 # 80009220 <_tdata_begin>
    80002964:	e54e                	sd	s3,136(sp)
    80002966:	40fa09b3          	sub	s3,s4,a5
    8000296a:	ed26                	sd	s1,152(sp)
    8000296c:	e94a                	sd	s2,144(sp)
    8000296e:	84aa                	mv	s1,a0
    80002970:	892e                	mv	s2,a1
    80002972:	8512                	mv	a0,tp
    80002974:	85be                	mv	a1,a5
    80002976:	864e                	mv	a2,s3
    80002978:	f506                	sd	ra,168(sp)
    8000297a:	f122                	sd	s0,160(sp)
    8000297c:	fcd6                	sd	s5,120(sp)
    8000297e:	8a92                	mv	s5,tp
    80002980:	f41ff0ef          	jal	800028c0 <memcpy>
    80002984:	00007617          	auipc	a2,0x7
    80002988:	90060613          	addi	a2,a2,-1792 # 80009284 <_tbss_end>
    8000298c:	41460633          	sub	a2,a2,s4
    80002990:	4581                	li	a1,0
    80002992:	013a8533          	add	a0,s5,s3
    80002996:	f6bff0ef          	jal	80002900 <memset>
    8000299a:	85ca                	mv	a1,s2
    8000299c:	8526                	mv	a0,s1
    8000299e:	e69ff0ef          	jal	80002806 <thread_entry>
    800029a2:	4581                	li	a1,0
    800029a4:	4501                	li	a0,0
    800029a6:	923ff0ef          	jal	800022c8 <main>
    800029aa:	00007917          	auipc	s2,0x7
    800029ae:	85690913          	addi	s2,s2,-1962 # 80009200 <counters>
    800029b2:	00093683          	ld	a3,0(s2)
    800029b6:	03f10413          	addi	s0,sp,63
    800029ba:	fc047413          	andi	s0,s0,-64
    800029be:	84aa                	mv	s1,a0
    800029c0:	ea85                	bnez	a3,800029f0 <_init+0xa0>
    800029c2:	00893683          	ld	a3,8(s2)
    800029c6:	e681                	bnez	a3,800029ce <_init+0x7e>
    800029c8:	8526                	mv	a0,s1
    800029ca:	dadff0ef          	jal	80002776 <tohost_exit>
    800029ce:	89a2                	mv	s3,s0
    800029d0:	01893603          	ld	a2,24(s2)
    800029d4:	854e                	mv	a0,s3
    800029d6:	00000597          	auipc	a1,0x0
    800029da:	7da58593          	addi	a1,a1,2010 # 800031b0 <gen2+0x1a0>
    800029de:	ea3ff0ef          	jal	80002880 <sprintf>
    800029e2:	99aa                	add	s3,s3,a0
    800029e4:	ff3402e3          	beq	s0,s3,800029c8 <_init+0x78>
    800029e8:	8522                	mv	a0,s0
    800029ea:	dc5ff0ef          	jal	800027ae <printstr>
    800029ee:	bfe9                	j	800029c8 <_init+0x78>
    800029f0:	01093603          	ld	a2,16(s2)
    800029f4:	00000597          	auipc	a1,0x0
    800029f8:	7bc58593          	addi	a1,a1,1980 # 800031b0 <gen2+0x1a0>
    800029fc:	8522                	mv	a0,s0
    800029fe:	e83ff0ef          	jal	80002880 <sprintf>
    80002a02:	00893683          	ld	a3,8(s2)
    80002a06:	00a409b3          	add	s3,s0,a0
    80002a0a:	dee9                	beqz	a3,800029e4 <_init+0x94>
    80002a0c:	b7d1                	j	800029d0 <_init+0x80>

0000000080002a0e <strlen>:
    80002a0e:	00054783          	lbu	a5,0(a0)
    80002a12:	cb89                	beqz	a5,80002a24 <strlen+0x16>
    80002a14:	87aa                	mv	a5,a0
    80002a16:	0017c703          	lbu	a4,1(a5)
    80002a1a:	0785                	addi	a5,a5,1
    80002a1c:	ff6d                	bnez	a4,80002a16 <strlen+0x8>
    80002a1e:	40a78533          	sub	a0,a5,a0
    80002a22:	8082                	ret
    80002a24:	4501                	li	a0,0
    80002a26:	8082                	ret

0000000080002a28 <strnlen>:
    80002a28:	00b506b3          	add	a3,a0,a1
    80002a2c:	87aa                	mv	a5,a0
    80002a2e:	e589                	bnez	a1,80002a38 <strnlen+0x10>
    80002a30:	a829                	j	80002a4a <strnlen+0x22>
    80002a32:	0785                	addi	a5,a5,1
    80002a34:	00f68863          	beq	a3,a5,80002a44 <strnlen+0x1c>
    80002a38:	0007c703          	lbu	a4,0(a5)
    80002a3c:	fb7d                	bnez	a4,80002a32 <strnlen+0xa>
    80002a3e:	40a78533          	sub	a0,a5,a0
    80002a42:	8082                	ret
    80002a44:	40a68533          	sub	a0,a3,a0
    80002a48:	8082                	ret
    80002a4a:	4501                	li	a0,0
    80002a4c:	8082                	ret

0000000080002a4e <strcmp>:
    80002a4e:	00054783          	lbu	a5,0(a0)
    80002a52:	0585                	addi	a1,a1,1
    80002a54:	0505                	addi	a0,a0,1
    80002a56:	fff5c703          	lbu	a4,-1(a1)
    80002a5a:	c799                	beqz	a5,80002a68 <strcmp+0x1a>
    80002a5c:	fee789e3          	beq	a5,a4,80002a4e <strcmp>
    80002a60:	0007851b          	sext.w	a0,a5
    80002a64:	9d19                	subw	a0,a0,a4
    80002a66:	8082                	ret
    80002a68:	4501                	li	a0,0
    80002a6a:	bfed                	j	80002a64 <strcmp+0x16>

0000000080002a6c <strcpy>:
    80002a6c:	87aa                	mv	a5,a0
    80002a6e:	0005c703          	lbu	a4,0(a1)
    80002a72:	0785                	addi	a5,a5,1
    80002a74:	0585                	addi	a1,a1,1
    80002a76:	fee78fa3          	sb	a4,-1(a5)
    80002a7a:	fb75                	bnez	a4,80002a6e <strcpy+0x2>
    80002a7c:	8082                	ret

0000000080002a7e <atol>:
    80002a7e:	00054703          	lbu	a4,0(a0)
    80002a82:	02000693          	li	a3,32
    80002a86:	87aa                	mv	a5,a0
    80002a88:	00d71763          	bne	a4,a3,80002a96 <atol+0x18>
    80002a8c:	0017c703          	lbu	a4,1(a5)
    80002a90:	0785                	addi	a5,a5,1
    80002a92:	fed70de3          	beq	a4,a3,80002a8c <atol+0xe>
    80002a96:	02d00693          	li	a3,45
    80002a9a:	04d70163          	beq	a4,a3,80002adc <atol+0x5e>
    80002a9e:	02b00693          	li	a3,43
    80002aa2:	02d70763          	beq	a4,a3,80002ad0 <atol+0x52>
    80002aa6:	0007c683          	lbu	a3,0(a5)
    80002aaa:	4581                	li	a1,0
    80002aac:	ce8d                	beqz	a3,80002ae6 <atol+0x68>
    80002aae:	4501                	li	a0,0
    80002ab0:	0785                	addi	a5,a5,1
    80002ab2:	00251713          	slli	a4,a0,0x2
    80002ab6:	fd06861b          	addiw	a2,a3,-48
    80002aba:	0007c683          	lbu	a3,0(a5)
    80002abe:	972a                	add	a4,a4,a0
    80002ac0:	0706                	slli	a4,a4,0x1
    80002ac2:	00e60533          	add	a0,a2,a4
    80002ac6:	f6ed                	bnez	a3,80002ab0 <atol+0x32>
    80002ac8:	c185                	beqz	a1,80002ae8 <atol+0x6a>
    80002aca:	40a00533          	neg	a0,a0
    80002ace:	8082                	ret
    80002ad0:	0017c683          	lbu	a3,1(a5)
    80002ad4:	0785                	addi	a5,a5,1
    80002ad6:	ca81                	beqz	a3,80002ae6 <atol+0x68>
    80002ad8:	4581                	li	a1,0
    80002ada:	bfd1                	j	80002aae <atol+0x30>
    80002adc:	0017c683          	lbu	a3,1(a5)
    80002ae0:	4585                	li	a1,1
    80002ae2:	0785                	addi	a5,a5,1
    80002ae4:	f6e9                	bnez	a3,80002aae <atol+0x30>
    80002ae6:	4501                	li	a0,0
    80002ae8:	8082                	ret

0000000080002aea <__errno>:
    80002aea:	83818513          	addi	a0,gp,-1992 # 800031f8 <__errno_location>
    80002aee:	8082                	ret

0000000080002af0 <atoi>:
    80002af0:	cd41                	beqz	a0,80002b88 <atoi+0x98>
    80002af2:	02000693          	li	a3,32
    80002af6:	4611                	li	a2,4
    80002af8:	00054783          	lbu	a5,0(a0)
    80002afc:	ff77871b          	addiw	a4,a5,-9
    80002b00:	0ff77713          	zext.b	a4,a4
    80002b04:	06d78863          	beq	a5,a3,80002b74 <atoi+0x84>
    80002b08:	06e67663          	bgeu	a2,a4,80002b74 <atoi+0x84>
    80002b0c:	02b00713          	li	a4,43
    80002b10:	06e78763          	beq	a5,a4,80002b7e <atoi+0x8e>
    80002b14:	02d00713          	li	a4,45
    80002b18:	4305                	li	t1,1
    80002b1a:	06e78963          	beq	a5,a4,80002b8c <atoi+0x9c>
    80002b1e:	fd07879b          	addiw	a5,a5,-48
    80002b22:	0ff7f693          	zext.b	a3,a5
    80002b26:	4725                	li	a4,9
    80002b28:	06d76063          	bltu	a4,a3,80002b88 <atoi+0x98>
    80002b2c:	800005b7          	lui	a1,0x80000
    80002b30:	4681                	li	a3,0
    80002b32:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002b34:	4829                	li	a6,10
    80002b36:	48a5                	li	a7,9
    80002b38:	a819                	j	80002b4e <atoi+0x5e>
    80002b3a:	00054783          	lbu	a5,0(a0)
    80002b3e:	0007069b          	sext.w	a3,a4
    80002b42:	fd07879b          	addiw	a5,a5,-48
    80002b46:	0ff7f613          	zext.b	a2,a5
    80002b4a:	02c8e763          	bltu	a7,a2,80002b78 <atoi+0x88>
    80002b4e:	40f5863b          	subw	a2,a1,a5
    80002b52:	0306463b          	divw	a2,a2,a6
    80002b56:	0026971b          	slliw	a4,a3,0x2
    80002b5a:	9f35                	addw	a4,a4,a3
    80002b5c:	0017171b          	slliw	a4,a4,0x1
    80002b60:	0505                	addi	a0,a0,1
    80002b62:	9f3d                	addw	a4,a4,a5
    80002b64:	fcd65be3          	bge	a2,a3,80002b3a <atoi+0x4a>
    80002b68:	4785                	li	a5,1
    80002b6a:	80000537          	lui	a0,0x80000
    80002b6e:	02f30163          	beq	t1,a5,80002b90 <atoi+0xa0>
    80002b72:	8082                	ret
    80002b74:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6d7d>
    80002b76:	b749                	j	80002af8 <atoi+0x8>
    80002b78:	0267053b          	mulw	a0,a4,t1
    80002b7c:	8082                	ret
    80002b7e:	4305                	li	t1,1
    80002b80:	00154783          	lbu	a5,1(a0)
    80002b84:	0505                	addi	a0,a0,1
    80002b86:	bf61                	j	80002b1e <atoi+0x2e>
    80002b88:	4501                	li	a0,0
    80002b8a:	8082                	ret
    80002b8c:	537d                	li	t1,-1
    80002b8e:	bfcd                	j	80002b80 <atoi+0x90>
    80002b90:	fff54513          	not	a0,a0
    80002b94:	8082                	ret

0000000080002b96 <strtol>:
    80002b96:	872a                	mv	a4,a0
    80002b98:	4811                	li	a6,4
    80002b9a:	02000513          	li	a0,32
    80002b9e:	00074683          	lbu	a3,0(a4)
    80002ba2:	ff76879b          	addiw	a5,a3,-9
    80002ba6:	0ff7f793          	zext.b	a5,a5
    80002baa:	04a68b63          	beq	a3,a0,80002c00 <strtol+0x6a>
    80002bae:	04f87963          	bgeu	a6,a5,80002c00 <strtol+0x6a>
    80002bb2:	02d00793          	li	a5,45
    80002bb6:	08f68963          	beq	a3,a5,80002c48 <strtol+0xb2>
    80002bba:	02b00793          	li	a5,43
    80002bbe:	4e01                	li	t3,0
    80002bc0:	08f68063          	beq	a3,a5,80002c40 <strtol+0xaa>
    80002bc4:	ee29                	bnez	a2,80002c1e <strtol+0x88>
    80002bc6:	03000793          	li	a5,48
    80002bca:	4629                	li	a2,10
    80002bcc:	08f68363          	beq	a3,a5,80002c52 <strtol+0xbc>
    80002bd0:	4501                	li	a0,0
    80002bd2:	48a5                	li	a7,9
    80002bd4:	4365                	li	t1,25
    80002bd6:	00074683          	lbu	a3,0(a4)
    80002bda:	fd06879b          	addiw	a5,a3,-48
    80002bde:	f9f6881b          	addiw	a6,a3,-97
    80002be2:	00f8f863          	bgeu	a7,a5,80002bf2 <strtol+0x5c>
    80002be6:	fbf6879b          	addiw	a5,a3,-65
    80002bea:	01036d63          	bltu	t1,a6,80002c04 <strtol+0x6e>
    80002bee:	fa96879b          	addiw	a5,a3,-87
    80002bf2:	00c7df63          	bge	a5,a2,80002c10 <strtol+0x7a>
    80002bf6:	02a60533          	mul	a0,a2,a0
    80002bfa:	0705                	addi	a4,a4,1
    80002bfc:	953e                	add	a0,a0,a5
    80002bfe:	bfe1                	j	80002bd6 <strtol+0x40>
    80002c00:	0705                	addi	a4,a4,1
    80002c02:	bf71                	j	80002b9e <strtol+0x8>
    80002c04:	00f36663          	bltu	t1,a5,80002c10 <strtol+0x7a>
    80002c08:	fc96879b          	addiw	a5,a3,-55
    80002c0c:	fec7c5e3          	blt	a5,a2,80002bf6 <strtol+0x60>
    80002c10:	c191                	beqz	a1,80002c14 <strtol+0x7e>
    80002c12:	e198                	sd	a4,0(a1)
    80002c14:	000e0463          	beqz	t3,80002c1c <strtol+0x86>
    80002c18:	40a00533          	neg	a0,a0
    80002c1c:	8082                	ret
    80002c1e:	47c1                	li	a5,16
    80002c20:	faf618e3          	bne	a2,a5,80002bd0 <strtol+0x3a>
    80002c24:	03000793          	li	a5,48
    80002c28:	faf694e3          	bne	a3,a5,80002bd0 <strtol+0x3a>
    80002c2c:	00174783          	lbu	a5,1(a4)
    80002c30:	05800693          	li	a3,88
    80002c34:	0df7f793          	andi	a5,a5,223
    80002c38:	f8d79ce3          	bne	a5,a3,80002bd0 <strtol+0x3a>
    80002c3c:	0709                	addi	a4,a4,2
    80002c3e:	bf49                	j	80002bd0 <strtol+0x3a>
    80002c40:	00174683          	lbu	a3,1(a4)
    80002c44:	0705                	addi	a4,a4,1
    80002c46:	bfbd                	j	80002bc4 <strtol+0x2e>
    80002c48:	00174683          	lbu	a3,1(a4)
    80002c4c:	4e05                	li	t3,1
    80002c4e:	0705                	addi	a4,a4,1
    80002c50:	bf95                	j	80002bc4 <strtol+0x2e>
    80002c52:	00174783          	lbu	a5,1(a4)
    80002c56:	05800693          	li	a3,88
    80002c5a:	0df7f793          	andi	a5,a5,223
    80002c5e:	00d78563          	beq	a5,a3,80002c68 <strtol+0xd2>
    80002c62:	0705                	addi	a4,a4,1
    80002c64:	4621                	li	a2,8
    80002c66:	b7ad                	j	80002bd0 <strtol+0x3a>
    80002c68:	0709                	addi	a4,a4,2
    80002c6a:	4641                	li	a2,16
    80002c6c:	b795                	j	80002bd0 <strtol+0x3a>

0000000080002c6e <my_isspace>:
    80002c6e:	02000793          	li	a5,32
    80002c72:	00f50863          	beq	a0,a5,80002c82 <my_isspace+0x14>
    80002c76:	355d                	addiw	a0,a0,-9
    80002c78:	0ff57513          	zext.b	a0,a0
    80002c7c:	00553513          	sltiu	a0,a0,5
    80002c80:	8082                	ret
    80002c82:	4505                	li	a0,1
    80002c84:	8082                	ret

0000000080002c86 <my_isdigit>:
    80002c86:	fd05051b          	addiw	a0,a0,-48
    80002c8a:	0ff57513          	zext.b	a0,a0
    80002c8e:	00a53513          	sltiu	a0,a0,10
    80002c92:	8082                	ret

0000000080002c94 <strtod>:
    80002c94:	02000693          	li	a3,32
    80002c98:	4611                	li	a2,4
    80002c9a:	00054783          	lbu	a5,0(a0)
    80002c9e:	ff77871b          	addiw	a4,a5,-9
    80002ca2:	0ff77713          	zext.b	a4,a4
    80002ca6:	08d78263          	beq	a5,a3,80002d2a <strtod+0x96>
    80002caa:	08e67063          	bgeu	a2,a4,80002d2a <strtod+0x96>
    80002cae:	02d00713          	li	a4,45
    80002cb2:	06e78e63          	beq	a5,a4,80002d2e <strtod+0x9a>
    80002cb6:	02b00713          	li	a4,43
    80002cba:	08e78663          	beq	a5,a4,80002d46 <strtod+0xb2>
    80002cbe:	00000717          	auipc	a4,0x0
    80002cc2:	50273587          	fld	fa1,1282(a4) # 800031c0 <gen2+0x1b0>
    80002cc6:	22b58553          	fmv.d	fa0,fa1
    80002cca:	fd07871b          	addiw	a4,a5,-48
    80002cce:	0ff77613          	zext.b	a2,a4
    80002cd2:	46a5                	li	a3,9
    80002cd4:	f20007d3          	fmv.d.x	fa5,zero
    80002cd8:	02c6e463          	bltu	a3,a2,80002d00 <strtod+0x6c>
    80002cdc:	00000797          	auipc	a5,0x0
    80002ce0:	4f47b687          	fld	fa3,1268(a5) # 800031d0 <gen2+0x1c0>
    80002ce4:	4625                	li	a2,9
    80002ce6:	00154783          	lbu	a5,1(a0)
    80002cea:	d2070753          	fcvt.d.w	fa4,a4
    80002cee:	0505                	addi	a0,a0,1
    80002cf0:	fd07871b          	addiw	a4,a5,-48
    80002cf4:	0ff77693          	zext.b	a3,a4
    80002cf8:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002cfc:	fed675e3          	bgeu	a2,a3,80002ce6 <strtod+0x52>
    80002d00:	02e00713          	li	a4,46
    80002d04:	0ce78363          	beq	a5,a4,80002dca <strtod+0x136>
    80002d08:	00054703          	lbu	a4,0(a0)
    80002d0c:	0df77713          	andi	a4,a4,223
    80002d10:	04500793          	li	a5,69
    80002d14:	22b58753          	fmv.d	fa4,fa1
    80002d18:	04f70163          	beq	a4,a5,80002d5a <strtod+0xc6>
    80002d1c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002d20:	12e57553          	fmul.d	fa0,fa0,fa4
    80002d24:	c191                	beqz	a1,80002d28 <strtod+0x94>
    80002d26:	e188                	sd	a0,0(a1)
    80002d28:	8082                	ret
    80002d2a:	0505                	addi	a0,a0,1
    80002d2c:	b7bd                	j	80002c9a <strtod+0x6>
    80002d2e:	00154783          	lbu	a5,1(a0)
    80002d32:	00000717          	auipc	a4,0x0
    80002d36:	49673507          	fld	fa0,1174(a4) # 800031c8 <gen2+0x1b8>
    80002d3a:	0505                	addi	a0,a0,1
    80002d3c:	00000717          	auipc	a4,0x0
    80002d40:	48473587          	fld	fa1,1156(a4) # 800031c0 <gen2+0x1b0>
    80002d44:	b759                	j	80002cca <strtod+0x36>
    80002d46:	00000797          	auipc	a5,0x0
    80002d4a:	47a7b587          	fld	fa1,1146(a5) # 800031c0 <gen2+0x1b0>
    80002d4e:	00154783          	lbu	a5,1(a0)
    80002d52:	22b58553          	fmv.d	fa0,fa1
    80002d56:	0505                	addi	a0,a0,1
    80002d58:	bf8d                	j	80002cca <strtod+0x36>
    80002d5a:	00154803          	lbu	a6,1(a0)
    80002d5e:	02d00793          	li	a5,45
    80002d62:	0cf80363          	beq	a6,a5,80002e28 <strtod+0x194>
    80002d66:	02b00793          	li	a5,43
    80002d6a:	0ef80563          	beq	a6,a5,80002e54 <strtod+0x1c0>
    80002d6e:	0505                	addi	a0,a0,1
    80002d70:	4705                	li	a4,1
    80002d72:	fd08069b          	addiw	a3,a6,-48
    80002d76:	0ff6f613          	zext.b	a2,a3
    80002d7a:	47a5                	li	a5,9
    80002d7c:	0ec7e163          	bltu	a5,a2,80002e5e <strtod+0x1ca>
    80002d80:	4601                	li	a2,0
    80002d82:	48a5                	li	a7,9
    80002d84:	00154803          	lbu	a6,1(a0)
    80002d88:	0026179b          	slliw	a5,a2,0x2
    80002d8c:	9fb1                	addw	a5,a5,a2
    80002d8e:	0017979b          	slliw	a5,a5,0x1
    80002d92:	00f6863b          	addw	a2,a3,a5
    80002d96:	fd08069b          	addiw	a3,a6,-48
    80002d9a:	0ff6f813          	zext.b	a6,a3
    80002d9e:	0505                	addi	a0,a0,1
    80002da0:	ff08f2e3          	bgeu	a7,a6,80002d84 <strtod+0xf0>
    80002da4:	02c7073b          	mulw	a4,a4,a2
    80002da8:	08075563          	bgez	a4,80002e32 <strtod+0x19e>
    80002dac:	22b58753          	fmv.d	fa4,fa1
    80002db0:	0017079b          	addiw	a5,a4,1
    80002db4:	00000717          	auipc	a4,0x0
    80002db8:	42473687          	fld	fa3,1060(a4) # 800031d8 <gen2+0x1c8>
    80002dbc:	4705                	li	a4,1
    80002dbe:	2785                	addiw	a5,a5,1
    80002dc0:	12d77753          	fmul.d	fa4,fa4,fa3
    80002dc4:	fee79de3          	bne	a5,a4,80002dbe <strtod+0x12a>
    80002dc8:	bf91                	j	80002d1c <strtod+0x88>
    80002dca:	00154703          	lbu	a4,1(a0)
    80002dce:	46a5                	li	a3,9
    80002dd0:	0505                	addi	a0,a0,1
    80002dd2:	fd07079b          	addiw	a5,a4,-48
    80002dd6:	0ff7f613          	zext.b	a2,a5
    80002dda:	f2c6e9e3          	bltu	a3,a2,80002d0c <strtod+0x78>
    80002dde:	d2078753          	fcvt.d.w	fa4,a5
    80002de2:	4325                	li	t1,9
    80002de4:	4781                	li	a5,0
    80002de6:	00000717          	auipc	a4,0x0
    80002dea:	3f273687          	fld	fa3,1010(a4) # 800031d8 <gen2+0x1c8>
    80002dee:	4685                	li	a3,1
    80002df0:	00154703          	lbu	a4,1(a0)
    80002df4:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002df8:	0505                	addi	a0,a0,1
    80002dfa:	fd07061b          	addiw	a2,a4,-48
    80002dfe:	0ff67813          	zext.b	a6,a2
    80002e02:	0017889b          	addiw	a7,a5,1
    80002e06:	f10363e3          	bltu	t1,a6,80002d0c <strtod+0x78>
    80002e0a:	22b58753          	fmv.d	fa4,fa1
    80002e0e:	40f007bb          	negw	a5,a5
    80002e12:	2785                	addiw	a5,a5,1
    80002e14:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e18:	fed79de3          	bne	a5,a3,80002e12 <strtod+0x17e>
    80002e1c:	d2060653          	fcvt.d.w	fa2,a2
    80002e20:	87c6                	mv	a5,a7
    80002e22:	12e67753          	fmul.d	fa4,fa2,fa4
    80002e26:	b7e9                	j	80002df0 <strtod+0x15c>
    80002e28:	00254803          	lbu	a6,2(a0)
    80002e2c:	577d                	li	a4,-1
    80002e2e:	0509                	addi	a0,a0,2
    80002e30:	b789                	j	80002d72 <strtod+0xde>
    80002e32:	22b58753          	fmv.d	fa4,fa1
    80002e36:	fff7079b          	addiw	a5,a4,-1
    80002e3a:	ee0701e3          	beqz	a4,80002d1c <strtod+0x88>
    80002e3e:	00000717          	auipc	a4,0x0
    80002e42:	39273687          	fld	fa3,914(a4) # 800031d0 <gen2+0x1c0>
    80002e46:	577d                	li	a4,-1
    80002e48:	37fd                	addiw	a5,a5,-1
    80002e4a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e4e:	fee79de3          	bne	a5,a4,80002e48 <strtod+0x1b4>
    80002e52:	b5e9                	j	80002d1c <strtod+0x88>
    80002e54:	00254803          	lbu	a6,2(a0)
    80002e58:	4705                	li	a4,1
    80002e5a:	0509                	addi	a0,a0,2
    80002e5c:	bf19                	j	80002d72 <strtod+0xde>
    80002e5e:	22b58753          	fmv.d	fa4,fa1
    80002e62:	bd6d                	j	80002d1c <strtod+0x88>

0000000080002e64 <atof>:
    80002e64:	4581                	li	a1,0
    80002e66:	b53d                	j	80002c94 <strtod>

0000000080002e68 <strtoll>:
    80002e68:	872a                	mv	a4,a0
    80002e6a:	4811                	li	a6,4
    80002e6c:	02000513          	li	a0,32
    80002e70:	00074683          	lbu	a3,0(a4)
    80002e74:	ff76879b          	addiw	a5,a3,-9
    80002e78:	0ff7f793          	zext.b	a5,a5
    80002e7c:	04a68963          	beq	a3,a0,80002ece <strtoll+0x66>
    80002e80:	04f87763          	bgeu	a6,a5,80002ece <strtoll+0x66>
    80002e84:	02d00793          	li	a5,45
    80002e88:	08f68663          	beq	a3,a5,80002f14 <strtoll+0xac>
    80002e8c:	02b00793          	li	a5,43
    80002e90:	4e01                	li	t3,0
    80002e92:	06f68d63          	beq	a3,a5,80002f0c <strtoll+0xa4>
    80002e96:	ca39                	beqz	a2,80002eec <strtoll+0x84>
    80002e98:	47c1                	li	a5,16
    80002e9a:	08f60263          	beq	a2,a5,80002f1e <strtoll+0xb6>
    80002e9e:	4501                	li	a0,0
    80002ea0:	48a5                	li	a7,9
    80002ea2:	4365                	li	t1,25
    80002ea4:	00074683          	lbu	a3,0(a4)
    80002ea8:	fd06879b          	addiw	a5,a3,-48
    80002eac:	f9f6881b          	addiw	a6,a3,-97
    80002eb0:	00f8f863          	bgeu	a7,a5,80002ec0 <strtoll+0x58>
    80002eb4:	fbf6879b          	addiw	a5,a3,-65
    80002eb8:	01036d63          	bltu	t1,a6,80002ed2 <strtoll+0x6a>
    80002ebc:	fa96879b          	addiw	a5,a3,-87
    80002ec0:	00c7df63          	bge	a5,a2,80002ede <strtoll+0x76>
    80002ec4:	02a60533          	mul	a0,a2,a0
    80002ec8:	0705                	addi	a4,a4,1
    80002eca:	953e                	add	a0,a0,a5
    80002ecc:	bfe1                	j	80002ea4 <strtoll+0x3c>
    80002ece:	0705                	addi	a4,a4,1
    80002ed0:	b745                	j	80002e70 <strtoll+0x8>
    80002ed2:	00f36663          	bltu	t1,a5,80002ede <strtoll+0x76>
    80002ed6:	fc96879b          	addiw	a5,a3,-55
    80002eda:	fec7c5e3          	blt	a5,a2,80002ec4 <strtoll+0x5c>
    80002ede:	c191                	beqz	a1,80002ee2 <strtoll+0x7a>
    80002ee0:	e198                	sd	a4,0(a1)
    80002ee2:	000e0463          	beqz	t3,80002eea <strtoll+0x82>
    80002ee6:	40a00533          	neg	a0,a0
    80002eea:	8082                	ret
    80002eec:	03000793          	li	a5,48
    80002ef0:	4629                	li	a2,10
    80002ef2:	faf696e3          	bne	a3,a5,80002e9e <strtoll+0x36>
    80002ef6:	00174783          	lbu	a5,1(a4)
    80002efa:	05800693          	li	a3,88
    80002efe:	0df7f793          	andi	a5,a5,223
    80002f02:	02d78a63          	beq	a5,a3,80002f36 <strtoll+0xce>
    80002f06:	0705                	addi	a4,a4,1
    80002f08:	4621                	li	a2,8
    80002f0a:	bf51                	j	80002e9e <strtoll+0x36>
    80002f0c:	00174683          	lbu	a3,1(a4)
    80002f10:	0705                	addi	a4,a4,1
    80002f12:	b751                	j	80002e96 <strtoll+0x2e>
    80002f14:	00174683          	lbu	a3,1(a4)
    80002f18:	4e05                	li	t3,1
    80002f1a:	0705                	addi	a4,a4,1
    80002f1c:	bfad                	j	80002e96 <strtoll+0x2e>
    80002f1e:	03000793          	li	a5,48
    80002f22:	f6f69ee3          	bne	a3,a5,80002e9e <strtoll+0x36>
    80002f26:	00174783          	lbu	a5,1(a4)
    80002f2a:	05800693          	li	a3,88
    80002f2e:	0df7f793          	andi	a5,a5,223
    80002f32:	f6d796e3          	bne	a5,a3,80002e9e <strtoll+0x36>
    80002f36:	0709                	addi	a4,a4,2
    80002f38:	4641                	li	a2,16
    80002f3a:	b795                	j	80002e9e <strtoll+0x36>

0000000080002f3c <atoll>:
    80002f3c:	872a                	mv	a4,a0
    80002f3e:	02000613          	li	a2,32
    80002f42:	4591                	li	a1,4
    80002f44:	00074683          	lbu	a3,0(a4)
    80002f48:	ff76879b          	addiw	a5,a3,-9
    80002f4c:	0ff7f793          	zext.b	a5,a5
    80002f50:	04c68b63          	beq	a3,a2,80002fa6 <atoll+0x6a>
    80002f54:	04f5f963          	bgeu	a1,a5,80002fa6 <atoll+0x6a>
    80002f58:	02d00793          	li	a5,45
    80002f5c:	06f68363          	beq	a3,a5,80002fc2 <atoll+0x86>
    80002f60:	02b00793          	li	a5,43
    80002f64:	04f68363          	beq	a3,a5,80002faa <atoll+0x6e>
    80002f68:	fd06861b          	addiw	a2,a3,-48
    80002f6c:	0ff67693          	zext.b	a3,a2
    80002f70:	47a5                	li	a5,9
    80002f72:	4801                	li	a6,0
    80002f74:	06d7e263          	bltu	a5,a3,80002fd8 <atoll+0x9c>
    80002f78:	4501                	li	a0,0
    80002f7a:	45a5                	li	a1,9
    80002f7c:	00174683          	lbu	a3,1(a4)
    80002f80:	00251793          	slli	a5,a0,0x2
    80002f84:	97aa                	add	a5,a5,a0
    80002f86:	0006051b          	sext.w	a0,a2
    80002f8a:	fd06861b          	addiw	a2,a3,-48
    80002f8e:	0786                	slli	a5,a5,0x1
    80002f90:	0ff67693          	zext.b	a3,a2
    80002f94:	0705                	addi	a4,a4,1
    80002f96:	953e                	add	a0,a0,a5
    80002f98:	fed5f2e3          	bgeu	a1,a3,80002f7c <atoll+0x40>
    80002f9c:	02080f63          	beqz	a6,80002fda <atoll+0x9e>
    80002fa0:	40a00533          	neg	a0,a0
    80002fa4:	8082                	ret
    80002fa6:	0705                	addi	a4,a4,1
    80002fa8:	bf71                	j	80002f44 <atoll+0x8>
    80002faa:	00174683          	lbu	a3,1(a4)
    80002fae:	47a5                	li	a5,9
    80002fb0:	0705                	addi	a4,a4,1
    80002fb2:	fd06861b          	addiw	a2,a3,-48
    80002fb6:	0ff67693          	zext.b	a3,a2
    80002fba:	00d7ef63          	bltu	a5,a3,80002fd8 <atoll+0x9c>
    80002fbe:	4801                	li	a6,0
    80002fc0:	bf65                	j	80002f78 <atoll+0x3c>
    80002fc2:	00174683          	lbu	a3,1(a4)
    80002fc6:	47a5                	li	a5,9
    80002fc8:	0705                	addi	a4,a4,1
    80002fca:	fd06861b          	addiw	a2,a3,-48
    80002fce:	0ff67693          	zext.b	a3,a2
    80002fd2:	4805                	li	a6,1
    80002fd4:	fad7f2e3          	bgeu	a5,a3,80002f78 <atoll+0x3c>
    80002fd8:	4501                	li	a0,0
    80002fda:	8082                	ret

Disassembly of section .text.startup:

0000000080002fdc <.text.startup>:
    80002fdc:	1141                	addi	sp,sp,-16
    80002fde:	00000517          	auipc	a0,0x0
    80002fe2:	1ba50513          	addi	a0,a0,442 # 80003198 <gen2+0x188>
    80002fe6:	e406                	sd	ra,8(sp)
    80002fe8:	fc6ff0ef          	jal	800027ae <printstr>
    80002fec:	60a2                	ld	ra,8(sp)
    80002fee:	557d                	li	a0,-1
    80002ff0:	0141                	addi	sp,sp,16
    80002ff2:	8082                	ret
