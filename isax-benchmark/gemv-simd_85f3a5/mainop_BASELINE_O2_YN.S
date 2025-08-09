
mainop_BASELINE_O2_YN.riscv:     file format elf64-littleriscv


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
    80000120:	02f0206f          	j	8000294e <_init>

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
    8000016e:	618020ef          	jal	80002786 <handle_trap>
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
    800022d6:	610c                	ld	a1,0(a0)
    800022d8:	00001817          	auipc	a6,0x1
    800022dc:	f1880813          	addi	a6,a6,-232 # 800031f0 <gen1>
    800022e0:	00083683          	ld	a3,0(a6)
    800022e4:	40000713          	li	a4,1024
    800022e8:	00001797          	auipc	a5,0x1
    800022ec:	f1878793          	addi	a5,a5,-232 # 80003200 <A>
    800022f0:	00001517          	auipc	a0,0x1
    800022f4:	ef850513          	addi	a0,a0,-264 # 800031e8 <gen2+0x1d8>
    800022f8:	00053283          	ld	t0,0(a0)
    800022fc:	3b9ad537          	lui	a0,0x3b9ad
    80002300:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002304:	02b68533          	mul	a0,a3,a1
    80002308:	02553633          	mulhu	a2,a0,t0
    8000230c:	8275                	srli	a2,a2,0x1d
    8000230e:	03160633          	mul	a2,a2,a7
    80002312:	96ae                	add	a3,a3,a1
    80002314:	e394                	sd	a3,0(a5)
    80002316:	40c506b3          	sub	a3,a0,a2
    8000231a:	177d                	addi	a4,a4,-1
    8000231c:	07a1                	addi	a5,a5,8
    8000231e:	f37d                	bnez	a4,80002304 <main+0x3c>
    80002320:	00003317          	auipc	t1,0x3
    80002324:	ee030313          	addi	t1,t1,-288 # 80005200 <x>
    80002328:	3b9ad537          	lui	a0,0x3b9ad
    8000232c:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002330:	10000893          	li	a7,256
    80002334:	02b68633          	mul	a2,a3,a1
    80002338:	025637b3          	mulhu	a5,a2,t0
    8000233c:	96ae                	add	a3,a3,a1
    8000233e:	83f5                	srli	a5,a5,0x1d
    80002340:	027787b3          	mul	a5,a5,t2
    80002344:	00e30533          	add	a0,t1,a4
    80002348:	e114                	sd	a3,0(a0)
    8000234a:	0721                	addi	a4,a4,8
    8000234c:	40f606b3          	sub	a3,a2,a5
    80002350:	ff1712e3          	bne	a4,a7,80002334 <main+0x6c>
    80002354:	4701                	li	a4,0
    80002356:	00005317          	auipc	t1,0x5
    8000235a:	eaa30313          	addi	t1,t1,-342 # 80007200 <y>
    8000235e:	3b9ad537          	lui	a0,0x3b9ad
    80002362:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002366:	10000893          	li	a7,256
    8000236a:	02b68633          	mul	a2,a3,a1
    8000236e:	02563433          	mulhu	s0,a2,t0
    80002372:	96ae                	add	a3,a3,a1
    80002374:	8075                	srli	s0,s0,0x1d
    80002376:	02a40433          	mul	s0,s0,a0
    8000237a:	00e307b3          	add	a5,t1,a4
    8000237e:	e394                	sd	a3,0(a5)
    80002380:	0721                	addi	a4,a4,8
    80002382:	408606b3          	sub	a3,a2,s0
    80002386:	ff1712e3          	bne	a4,a7,8000236a <main+0xa2>
    8000238a:	00d83023          	sd	a3,0(a6)
    8000238e:	b0002473          	csrr	s0,mcycle
    80002392:	00001517          	auipc	a0,0x1
    80002396:	e6e50513          	addi	a0,a0,-402 # 80003200 <A>
    8000239a:	00003597          	auipc	a1,0x3
    8000239e:	e6658593          	addi	a1,a1,-410 # 80005200 <x>
    800023a2:	00005617          	auipc	a2,0x5
    800023a6:	e5e60613          	addi	a2,a2,-418 # 80007200 <y>
    800023aa:	4689                	li	a3,2
    800023ac:	470d                	li	a4,3
    800023ae:	02000793          	li	a5,32
    800023b2:	02000813          	li	a6,32
    800023b6:	00000097          	auipc	ra,0x0
    800023ba:	d6a080e7          	jalr	-662(ra) # 80002120 <gemv_core>
    800023be:	b0002573          	csrr	a0,mcycle
    800023c2:	9d01                	subw	a0,a0,s0
    800023c4:	60a2                	ld	ra,8(sp)
    800023c6:	6402                	ld	s0,0(sp)
    800023c8:	0141                	addi	sp,sp,16
    800023ca:	8082                	ret

00000000800023cc <vprintfmt>:
    800023cc:	7149                	addi	sp,sp,-368
    800023ce:	f2a2                	sd	s0,352(sp)
    800023d0:	eea6                	sd	s1,344(sp)
    800023d2:	eaca                	sd	s2,336(sp)
    800023d4:	e2d2                	sd	s4,320(sp)
    800023d6:	fe56                	sd	s5,312(sp)
    800023d8:	fa5a                	sd	s6,304(sp)
    800023da:	f65e                	sd	s7,296(sp)
    800023dc:	f686                	sd	ra,360(sp)
    800023de:	e6ce                	sd	s3,328(sp)
    800023e0:	f262                	sd	s8,288(sp)
    800023e2:	ee66                	sd	s9,280(sp)
    800023e4:	e66e                	sd	s11,264(sp)
    800023e6:	892a                	mv	s2,a0
    800023e8:	84ae                	mv	s1,a1
    800023ea:	8432                	mv	s0,a2
    800023ec:	8bb6                	mv	s7,a3
    800023ee:	02500a13          	li	s4,37
    800023f2:	05500b13          	li	s6,85
    800023f6:	00001a97          	auipc	s5,0x1
    800023fa:	c22a8a93          	addi	s5,s5,-990 # 80003018 <gen2+0x8>
    800023fe:	a029                	j	80002408 <vprintfmt+0x3c>
    80002400:	cd1d                	beqz	a0,8000243e <vprintfmt+0x72>
    80002402:	85a6                	mv	a1,s1
    80002404:	0405                	addi	s0,s0,1
    80002406:	9902                	jalr	s2
    80002408:	00044503          	lbu	a0,0(s0)
    8000240c:	ff451ae3          	bne	a0,s4,80002400 <vprintfmt+0x34>
    80002410:	00144683          	lbu	a3,1(s0)
    80002414:	00140993          	addi	s3,s0,1
    80002418:	874e                	mv	a4,s3
    8000241a:	02000c93          	li	s9,32
    8000241e:	5c7d                	li	s8,-1
    80002420:	5dfd                	li	s11,-1
    80002422:	4581                	li	a1,0
    80002424:	fdd6879b          	addiw	a5,a3,-35
    80002428:	0ff7f793          	zext.b	a5,a5
    8000242c:	00170413          	addi	s0,a4,1
    80002430:	04fb6163          	bltu	s6,a5,80002472 <vprintfmt+0xa6>
    80002434:	078a                	slli	a5,a5,0x2
    80002436:	97d6                	add	a5,a5,s5
    80002438:	439c                	lw	a5,0(a5)
    8000243a:	97d6                	add	a5,a5,s5
    8000243c:	8782                	jr	a5
    8000243e:	70b6                	ld	ra,360(sp)
    80002440:	7416                	ld	s0,352(sp)
    80002442:	64f6                	ld	s1,344(sp)
    80002444:	6956                	ld	s2,336(sp)
    80002446:	69b6                	ld	s3,328(sp)
    80002448:	6a16                	ld	s4,320(sp)
    8000244a:	7af2                	ld	s5,312(sp)
    8000244c:	7b52                	ld	s6,304(sp)
    8000244e:	7bb2                	ld	s7,296(sp)
    80002450:	7c12                	ld	s8,288(sp)
    80002452:	6cf2                	ld	s9,280(sp)
    80002454:	6db2                	ld	s11,264(sp)
    80002456:	6175                	addi	sp,sp,368
    80002458:	8082                	ret
    8000245a:	8cb6                	mv	s9,a3
    8000245c:	00174683          	lbu	a3,1(a4)
    80002460:	8722                	mv	a4,s0
    80002462:	00170413          	addi	s0,a4,1
    80002466:	fdd6879b          	addiw	a5,a3,-35
    8000246a:	0ff7f793          	zext.b	a5,a5
    8000246e:	fcfb73e3          	bgeu	s6,a5,80002434 <vprintfmt+0x68>
    80002472:	85a6                	mv	a1,s1
    80002474:	02500513          	li	a0,37
    80002478:	9902                	jalr	s2
    8000247a:	844e                	mv	s0,s3
    8000247c:	b771                	j	80002408 <vprintfmt+0x3c>
    8000247e:	fd068c1b          	addiw	s8,a3,-48
    80002482:	00174683          	lbu	a3,1(a4)
    80002486:	47a5                	li	a5,9
    80002488:	fd06871b          	addiw	a4,a3,-48
    8000248c:	0006861b          	sext.w	a2,a3
    80002490:	20e7ef63          	bltu	a5,a4,800026ae <vprintfmt+0x2e2>
    80002494:	8722                	mv	a4,s0
    80002496:	4825                	li	a6,9
    80002498:	00174683          	lbu	a3,1(a4)
    8000249c:	002c179b          	slliw	a5,s8,0x2
    800024a0:	018787bb          	addw	a5,a5,s8
    800024a4:	0017979b          	slliw	a5,a5,0x1
    800024a8:	9fb1                	addw	a5,a5,a2
    800024aa:	fd06851b          	addiw	a0,a3,-48
    800024ae:	0705                	addi	a4,a4,1
    800024b0:	fd078c1b          	addiw	s8,a5,-48
    800024b4:	0006861b          	sext.w	a2,a3
    800024b8:	fea870e3          	bgeu	a6,a0,80002498 <vprintfmt+0xcc>
    800024bc:	f60dd4e3          	bgez	s11,80002424 <vprintfmt+0x58>
    800024c0:	8de2                	mv	s11,s8
    800024c2:	5c7d                	li	s8,-1
    800024c4:	b785                	j	80002424 <vprintfmt+0x58>
    800024c6:	00174683          	lbu	a3,1(a4)
    800024ca:	8722                	mv	a4,s0
    800024cc:	bfa1                	j	80002424 <vprintfmt+0x58>
    800024ce:	85a6                	mv	a1,s1
    800024d0:	02500513          	li	a0,37
    800024d4:	9902                	jalr	s2
    800024d6:	bf0d                	j	80002408 <vprintfmt+0x3c>
    800024d8:	000bac03          	lw	s8,0(s7)
    800024dc:	00174683          	lbu	a3,1(a4)
    800024e0:	0ba1                	addi	s7,s7,8
    800024e2:	8722                	mv	a4,s0
    800024e4:	bfe1                	j	800024bc <vprintfmt+0xf0>
    800024e6:	85a6                	mv	a1,s1
    800024e8:	03000513          	li	a0,48
    800024ec:	ea6a                	sd	s10,272(sp)
    800024ee:	9902                	jalr	s2
    800024f0:	85a6                	mv	a1,s1
    800024f2:	07800513          	li	a0,120
    800024f6:	9902                	jalr	s2
    800024f8:	4641                	li	a2,16
    800024fa:	008b8713          	addi	a4,s7,8
    800024fe:	000bb783          	ld	a5,0(s7)
    80002502:	8bba                	mv	s7,a4
    80002504:	02c7f5b3          	remu	a1,a5,a2
    80002508:	000c899b          	sext.w	s3,s9
    8000250c:	0054                	addi	a3,sp,4
    8000250e:	4705                	li	a4,1
    80002510:	c02e                	sw	a1,0(sp)
    80002512:	16c7ea63          	bltu	a5,a2,80002686 <vprintfmt+0x2ba>
    80002516:	02c7d7b3          	divu	a5,a5,a2
    8000251a:	0691                	addi	a3,a3,4
    8000251c:	8c3a                	mv	s8,a4
    8000251e:	2705                	addiw	a4,a4,1
    80002520:	02c7f5b3          	remu	a1,a5,a2
    80002524:	feb6ae23          	sw	a1,-4(a3)
    80002528:	fec7f7e3          	bgeu	a5,a2,80002516 <vprintfmt+0x14a>
    8000252c:	fffd8c9b          	addiw	s9,s11,-1
    80002530:	fff70d1b          	addiw	s10,a4,-1
    80002534:	01b75863          	bge	a4,s11,80002544 <vprintfmt+0x178>
    80002538:	85a6                	mv	a1,s1
    8000253a:	854e                	mv	a0,s3
    8000253c:	3cfd                	addiw	s9,s9,-1
    8000253e:	9902                	jalr	s2
    80002540:	ffac9ce3          	bne	s9,s10,80002538 <vprintfmt+0x16c>
    80002544:	0c0a                	slli	s8,s8,0x2
    80002546:	018109b3          	add	s3,sp,s8
    8000254a:	ffc10c93          	addi	s9,sp,-4
    8000254e:	4c25                	li	s8,9
    80002550:	0009a783          	lw	a5,0(s3)
    80002554:	03000513          	li	a0,48
    80002558:	00fc7463          	bgeu	s8,a5,80002560 <vprintfmt+0x194>
    8000255c:	05700513          	li	a0,87
    80002560:	85a6                	mv	a1,s1
    80002562:	9d3d                	addw	a0,a0,a5
    80002564:	19f1                	addi	s3,s3,-4
    80002566:	9902                	jalr	s2
    80002568:	ff9994e3          	bne	s3,s9,80002550 <vprintfmt+0x184>
    8000256c:	6d52                	ld	s10,272(sp)
    8000256e:	bd69                	j	80002408 <vprintfmt+0x3c>
    80002570:	ea6a                	sd	s10,272(sp)
    80002572:	4785                	li	a5,1
    80002574:	008b8c13          	addi	s8,s7,8
    80002578:	00b7c463          	blt	a5,a1,80002580 <vprintfmt+0x1b4>
    8000257c:	10058763          	beqz	a1,8000268a <vprintfmt+0x2be>
    80002580:	000bb983          	ld	s3,0(s7)
    80002584:	1009cc63          	bltz	s3,8000269c <vprintfmt+0x2d0>
    80002588:	87ce                	mv	a5,s3
    8000258a:	8be2                	mv	s7,s8
    8000258c:	4629                	li	a2,10
    8000258e:	bf9d                	j	80002504 <vprintfmt+0x138>
    80002590:	00174683          	lbu	a3,1(a4)
    80002594:	2585                	addiw	a1,a1,1
    80002596:	8722                	mv	a4,s0
    80002598:	b571                	j	80002424 <vprintfmt+0x58>
    8000259a:	ea6a                	sd	s10,272(sp)
    8000259c:	4641                	li	a2,16
    8000259e:	4785                	li	a5,1
    800025a0:	008b8713          	addi	a4,s7,8
    800025a4:	f4b7cde3          	blt	a5,a1,800024fe <vprintfmt+0x132>
    800025a8:	f9b9                	bnez	a1,800024fe <vprintfmt+0x132>
    800025aa:	000be783          	lwu	a5,0(s7)
    800025ae:	8bba                	mv	s7,a4
    800025b0:	bf91                	j	80002504 <vprintfmt+0x138>
    800025b2:	ea6a                	sd	s10,272(sp)
    800025b4:	000bbd03          	ld	s10,0(s7)
    800025b8:	0ba1                	addi	s7,s7,8
    800025ba:	040d0363          	beqz	s10,80002600 <vprintfmt+0x234>
    800025be:	09b05e63          	blez	s11,8000265a <vprintfmt+0x28e>
    800025c2:	02d00793          	li	a5,45
    800025c6:	04fc9f63          	bne	s9,a5,80002624 <vprintfmt+0x258>
    800025ca:	000d4503          	lbu	a0,0(s10)
    800025ce:	c105                	beqz	a0,800025ee <vprintfmt+0x222>
    800025d0:	59fd                	li	s3,-1
    800025d2:	000c4563          	bltz	s8,800025dc <vprintfmt+0x210>
    800025d6:	3c7d                	addiw	s8,s8,-1
    800025d8:	013c0963          	beq	s8,s3,800025ea <vprintfmt+0x21e>
    800025dc:	85a6                	mv	a1,s1
    800025de:	9902                	jalr	s2
    800025e0:	001d4503          	lbu	a0,1(s10)
    800025e4:	3dfd                	addiw	s11,s11,-1
    800025e6:	0d05                	addi	s10,s10,1
    800025e8:	f56d                	bnez	a0,800025d2 <vprintfmt+0x206>
    800025ea:	f9b051e3          	blez	s11,8000256c <vprintfmt+0x1a0>
    800025ee:	85a6                	mv	a1,s1
    800025f0:	02000513          	li	a0,32
    800025f4:	3dfd                	addiw	s11,s11,-1
    800025f6:	9902                	jalr	s2
    800025f8:	fe0d9be3          	bnez	s11,800025ee <vprintfmt+0x222>
    800025fc:	6d52                	ld	s10,272(sp)
    800025fe:	b529                	j	80002408 <vprintfmt+0x3c>
    80002600:	00001d17          	auipc	s10,0x1
    80002604:	b70d0d13          	addi	s10,s10,-1168 # 80003170 <gen2+0x160>
    80002608:	02800513          	li	a0,40
    8000260c:	fdb052e3          	blez	s11,800025d0 <vprintfmt+0x204>
    80002610:	02d00793          	li	a5,45
    80002614:	00001d17          	auipc	s10,0x1
    80002618:	b5cd0d13          	addi	s10,s10,-1188 # 80003170 <gen2+0x160>
    8000261c:	02800513          	li	a0,40
    80002620:	fafc88e3          	beq	s9,a5,800025d0 <vprintfmt+0x204>
    80002624:	000d861b          	sext.w	a2,s11
    80002628:	87ea                	mv	a5,s10
    8000262a:	018d06b3          	add	a3,s10,s8
    8000262e:	000c1663          	bnez	s8,8000263a <vprintfmt+0x26e>
    80002632:	a829                	j	8000264c <vprintfmt+0x280>
    80002634:	0785                	addi	a5,a5,1
    80002636:	00d78563          	beq	a5,a3,80002640 <vprintfmt+0x274>
    8000263a:	0007c703          	lbu	a4,0(a5)
    8000263e:	fb7d                	bnez	a4,80002634 <vprintfmt+0x268>
    80002640:	41a787b3          	sub	a5,a5,s10
    80002644:	40f60dbb          	subw	s11,a2,a5
    80002648:	01b05963          	blez	s11,8000265a <vprintfmt+0x28e>
    8000264c:	2c81                	sext.w	s9,s9
    8000264e:	85a6                	mv	a1,s1
    80002650:	8566                	mv	a0,s9
    80002652:	3dfd                	addiw	s11,s11,-1
    80002654:	9902                	jalr	s2
    80002656:	fe0d9ce3          	bnez	s11,8000264e <vprintfmt+0x282>
    8000265a:	000d4503          	lbu	a0,0(s10)
    8000265e:	d519                	beqz	a0,8000256c <vprintfmt+0x1a0>
    80002660:	59fd                	li	s3,-1
    80002662:	bf85                	j	800025d2 <vprintfmt+0x206>
    80002664:	fffdc793          	not	a5,s11
    80002668:	97fd                	srai	a5,a5,0x3f
    8000266a:	00fdf7b3          	and	a5,s11,a5
    8000266e:	00174683          	lbu	a3,1(a4)
    80002672:	00078d9b          	sext.w	s11,a5
    80002676:	8722                	mv	a4,s0
    80002678:	b375                	j	80002424 <vprintfmt+0x58>
    8000267a:	000ba503          	lw	a0,0(s7)
    8000267e:	85a6                	mv	a1,s1
    80002680:	0ba1                	addi	s7,s7,8
    80002682:	9902                	jalr	s2
    80002684:	b351                	j	80002408 <vprintfmt+0x3c>
    80002686:	4c01                	li	s8,0
    80002688:	b555                	j	8000252c <vprintfmt+0x160>
    8000268a:	000ba983          	lw	s3,0(s7)
    8000268e:	bddd                	j	80002584 <vprintfmt+0x1b8>
    80002690:	ea6a                	sd	s10,272(sp)
    80002692:	4629                	li	a2,10
    80002694:	b729                	j	8000259e <vprintfmt+0x1d2>
    80002696:	ea6a                	sd	s10,272(sp)
    80002698:	4621                	li	a2,8
    8000269a:	b711                	j	8000259e <vprintfmt+0x1d2>
    8000269c:	85a6                	mv	a1,s1
    8000269e:	02d00513          	li	a0,45
    800026a2:	9902                	jalr	s2
    800026a4:	413007b3          	neg	a5,s3
    800026a8:	8be2                	mv	s7,s8
    800026aa:	4629                	li	a2,10
    800026ac:	bda1                	j	80002504 <vprintfmt+0x138>
    800026ae:	8722                	mv	a4,s0
    800026b0:	b531                	j	800024bc <vprintfmt+0xf0>

00000000800026b2 <sprintf_putch.0>:
    800026b2:	619c                	ld	a5,0(a1)
    800026b4:	00a78023          	sb	a0,0(a5)
    800026b8:	619c                	ld	a5,0(a1)
    800026ba:	0785                	addi	a5,a5,1
    800026bc:	e19c                	sd	a5,0(a1)
    800026be:	8082                	ret

00000000800026c0 <putchar>:
    800026c0:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800026c4:	00020793          	mv	a5,tp
    800026c8:	97c2                	add	a5,a5,a6
    800026ca:	7159                	addi	sp,sp,-112
    800026cc:	0018069b          	addiw	a3,a6,1
    800026d0:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800026d4:	00a78023          	sb	a0,0(a5)
    800026d8:	03f10713          	addi	a4,sp,63
    800026dc:	47a9                	li	a5,10
    800026de:	fc077713          	andi	a4,a4,-64
    800026e2:	00f50963          	beq	a0,a5,800026f4 <putchar+0x34>
    800026e6:	04000793          	li	a5,64
    800026ea:	00f68563          	beq	a3,a5,800026f4 <putchar+0x34>
    800026ee:	4501                	li	a0,0
    800026f0:	6165                	addi	sp,sp,112
    800026f2:	8082                	ret
    800026f4:	04000793          	li	a5,64
    800026f8:	e31c                	sd	a5,0(a4)
    800026fa:	4785                	li	a5,1
    800026fc:	e71c                	sd	a5,8(a4)
    800026fe:	00020613          	mv	a2,tp
    80002702:	eb10                	sd	a2,16(a4)
    80002704:	ef14                	sd	a3,24(a4)
    80002706:	0ff0000f          	fence
    8000270a:	fffff697          	auipc	a3,0xfffff
    8000270e:	93668693          	addi	a3,a3,-1738 # 80001040 <fromhost>
    80002712:	fffff797          	auipc	a5,0xfffff
    80002716:	8ee7b723          	sd	a4,-1810(a5) # 80001000 <tohost>
    8000271a:	629c                	ld	a5,0(a3)
    8000271c:	dffd                	beqz	a5,8000271a <putchar+0x5a>
    8000271e:	fffff797          	auipc	a5,0xfffff
    80002722:	9207b123          	sd	zero,-1758(a5) # 80001040 <fromhost>
    80002726:	0ff0000f          	fence
    8000272a:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000272e:	631c                	ld	a5,0(a4)
    80002730:	4501                	li	a0,0
    80002732:	6165                	addi	sp,sp,112
    80002734:	8082                	ret

0000000080002736 <setStats>:
    80002736:	b0002773          	csrr	a4,mcycle
    8000273a:	00007797          	auipc	a5,0x7
    8000273e:	ac678793          	addi	a5,a5,-1338 # 80009200 <counters>
    80002742:	c511                	beqz	a0,8000274e <setStats+0x18>
    80002744:	e398                	sd	a4,0(a5)
    80002746:	b0202773          	csrr	a4,minstret
    8000274a:	e798                	sd	a4,8(a5)
    8000274c:	8082                	ret
    8000274e:	6394                	ld	a3,0(a5)
    80002750:	00001617          	auipc	a2,0x1
    80002754:	a3060613          	addi	a2,a2,-1488 # 80003180 <gen2+0x170>
    80002758:	eb90                	sd	a2,16(a5)
    8000275a:	8f15                	sub	a4,a4,a3
    8000275c:	e398                	sd	a4,0(a5)
    8000275e:	b0202773          	csrr	a4,minstret
    80002762:	6794                	ld	a3,8(a5)
    80002764:	00001617          	auipc	a2,0x1
    80002768:	a2460613          	addi	a2,a2,-1500 # 80003188 <gen2+0x178>
    8000276c:	ef90                	sd	a2,24(a5)
    8000276e:	8f15                	sub	a4,a4,a3
    80002770:	e798                	sd	a4,8(a5)
    80002772:	8082                	ret

0000000080002774 <tohost_exit>:
    80002774:	00151793          	slli	a5,a0,0x1
    80002778:	0017e793          	ori	a5,a5,1
    8000277c:	fffff717          	auipc	a4,0xfffff
    80002780:	88f73223          	sd	a5,-1916(a4) # 80001000 <tohost>
    80002784:	a001                	j	80002784 <tohost_exit+0x10>

0000000080002786 <handle_trap>:
    80002786:	6785                	lui	a5,0x1
    80002788:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000278c:	fffff717          	auipc	a4,0xfffff
    80002790:	86f73a23          	sd	a5,-1932(a4) # 80001000 <tohost>
    80002794:	a001                	j	80002794 <handle_trap+0xe>

0000000080002796 <exit>:
    80002796:	1141                	addi	sp,sp,-16
    80002798:	e406                	sd	ra,8(sp)
    8000279a:	fdbff0ef          	jal	80002774 <tohost_exit>

000000008000279e <abort>:
    8000279e:	10d00793          	li	a5,269
    800027a2:	fffff717          	auipc	a4,0xfffff
    800027a6:	84f73f23          	sd	a5,-1954(a4) # 80001000 <tohost>
    800027aa:	a001                	j	800027aa <abort+0xc>

00000000800027ac <printstr>:
    800027ac:	00054783          	lbu	a5,0(a0)
    800027b0:	7159                	addi	sp,sp,-112
    800027b2:	03f10693          	addi	a3,sp,63
    800027b6:	fc06f693          	andi	a3,a3,-64
    800027ba:	c3b9                	beqz	a5,80002800 <printstr+0x54>
    800027bc:	87aa                	mv	a5,a0
    800027be:	0017c703          	lbu	a4,1(a5)
    800027c2:	0785                	addi	a5,a5,1
    800027c4:	ff6d                	bnez	a4,800027be <printstr+0x12>
    800027c6:	8f89                	sub	a5,a5,a0
    800027c8:	04000713          	li	a4,64
    800027cc:	e298                	sd	a4,0(a3)
    800027ce:	4705                	li	a4,1
    800027d0:	e698                	sd	a4,8(a3)
    800027d2:	ea88                	sd	a0,16(a3)
    800027d4:	ee9c                	sd	a5,24(a3)
    800027d6:	0ff0000f          	fence
    800027da:	fffff717          	auipc	a4,0xfffff
    800027de:	86670713          	addi	a4,a4,-1946 # 80001040 <fromhost>
    800027e2:	fffff797          	auipc	a5,0xfffff
    800027e6:	80d7bf23          	sd	a3,-2018(a5) # 80001000 <tohost>
    800027ea:	631c                	ld	a5,0(a4)
    800027ec:	dffd                	beqz	a5,800027ea <printstr+0x3e>
    800027ee:	fffff797          	auipc	a5,0xfffff
    800027f2:	8407b923          	sd	zero,-1966(a5) # 80001040 <fromhost>
    800027f6:	0ff0000f          	fence
    800027fa:	629c                	ld	a5,0(a3)
    800027fc:	6165                	addi	sp,sp,112
    800027fe:	8082                	ret
    80002800:	4781                	li	a5,0
    80002802:	b7d9                	j	800027c8 <printstr+0x1c>

0000000080002804 <thread_entry>:
    80002804:	c111                	beqz	a0,80002808 <thread_entry+0x4>
    80002806:	a001                	j	80002806 <thread_entry+0x2>
    80002808:	8082                	ret

000000008000280a <printhex>:
    8000280a:	7179                	addi	sp,sp,-48
    8000280c:	87aa                	mv	a5,a0
    8000280e:	f406                	sd	ra,40(sp)
    80002810:	0028                	addi	a0,sp,8
    80002812:	01710713          	addi	a4,sp,23
    80002816:	4825                	li	a6,9
    80002818:	a011                	j	8000281c <printhex+0x12>
    8000281a:	8736                	mv	a4,a3
    8000281c:	00f7f613          	andi	a2,a5,15
    80002820:	86b2                	mv	a3,a2
    80002822:	03000593          	li	a1,48
    80002826:	00c87463          	bgeu	a6,a2,8000282e <printhex+0x24>
    8000282a:	05700593          	li	a1,87
    8000282e:	9ead                	addw	a3,a3,a1
    80002830:	00d70023          	sb	a3,0(a4)
    80002834:	8391                	srli	a5,a5,0x4
    80002836:	fff70693          	addi	a3,a4,-1
    8000283a:	fee510e3          	bne	a0,a4,8000281a <printhex+0x10>
    8000283e:	00010c23          	sb	zero,24(sp)
    80002842:	f6bff0ef          	jal	800027ac <printstr>
    80002846:	70a2                	ld	ra,40(sp)
    80002848:	6145                	addi	sp,sp,48
    8000284a:	8082                	ret

000000008000284c <printf>:
    8000284c:	711d                	addi	sp,sp,-96
    8000284e:	02810313          	addi	t1,sp,40
    80002852:	f42e                	sd	a1,40(sp)
    80002854:	f832                	sd	a2,48(sp)
    80002856:	fc36                	sd	a3,56(sp)
    80002858:	862a                	mv	a2,a0
    8000285a:	869a                	mv	a3,t1
    8000285c:	00000517          	auipc	a0,0x0
    80002860:	e6450513          	addi	a0,a0,-412 # 800026c0 <putchar>
    80002864:	4581                	li	a1,0
    80002866:	ec06                	sd	ra,24(sp)
    80002868:	e0ba                	sd	a4,64(sp)
    8000286a:	e4be                	sd	a5,72(sp)
    8000286c:	e8c2                	sd	a6,80(sp)
    8000286e:	ecc6                	sd	a7,88(sp)
    80002870:	e41a                	sd	t1,8(sp)
    80002872:	b5bff0ef          	jal	800023cc <vprintfmt>
    80002876:	60e2                	ld	ra,24(sp)
    80002878:	4501                	li	a0,0
    8000287a:	6125                	addi	sp,sp,96
    8000287c:	8082                	ret

000000008000287e <sprintf>:
    8000287e:	711d                	addi	sp,sp,-96
    80002880:	03010e13          	addi	t3,sp,48
    80002884:	f022                	sd	s0,32(sp)
    80002886:	e42a                	sd	a0,8(sp)
    80002888:	842a                	mv	s0,a0
    8000288a:	f832                	sd	a2,48(sp)
    8000288c:	fc36                	sd	a3,56(sp)
    8000288e:	862e                	mv	a2,a1
    80002890:	00000517          	auipc	a0,0x0
    80002894:	e2250513          	addi	a0,a0,-478 # 800026b2 <sprintf_putch.0>
    80002898:	002c                	addi	a1,sp,8
    8000289a:	86f2                	mv	a3,t3
    8000289c:	f406                	sd	ra,40(sp)
    8000289e:	e4be                	sd	a5,72(sp)
    800028a0:	e0ba                	sd	a4,64(sp)
    800028a2:	e8c2                	sd	a6,80(sp)
    800028a4:	ecc6                	sd	a7,88(sp)
    800028a6:	ec72                	sd	t3,24(sp)
    800028a8:	b25ff0ef          	jal	800023cc <vprintfmt>
    800028ac:	67a2                	ld	a5,8(sp)
    800028ae:	00078023          	sb	zero,0(a5)
    800028b2:	6522                	ld	a0,8(sp)
    800028b4:	70a2                	ld	ra,40(sp)
    800028b6:	9d01                	subw	a0,a0,s0
    800028b8:	7402                	ld	s0,32(sp)
    800028ba:	6125                	addi	sp,sp,96
    800028bc:	8082                	ret

00000000800028be <memcpy>:
    800028be:	00c5e7b3          	or	a5,a1,a2
    800028c2:	8fc9                	or	a5,a5,a0
    800028c4:	8b9d                	andi	a5,a5,7
    800028c6:	00c506b3          	add	a3,a0,a2
    800028ca:	cf91                	beqz	a5,800028e6 <memcpy+0x28>
    800028cc:	962e                	add	a2,a2,a1
    800028ce:	87aa                	mv	a5,a0
    800028d0:	02d57663          	bgeu	a0,a3,800028fc <memcpy+0x3e>
    800028d4:	0005c703          	lbu	a4,0(a1)
    800028d8:	0585                	addi	a1,a1,1
    800028da:	0785                	addi	a5,a5,1
    800028dc:	fee78fa3          	sb	a4,-1(a5)
    800028e0:	feb61ae3          	bne	a2,a1,800028d4 <memcpy+0x16>
    800028e4:	8082                	ret
    800028e6:	fed57fe3          	bgeu	a0,a3,800028e4 <memcpy+0x26>
    800028ea:	87aa                	mv	a5,a0
    800028ec:	6198                	ld	a4,0(a1)
    800028ee:	07a1                	addi	a5,a5,8
    800028f0:	05a1                	addi	a1,a1,8
    800028f2:	fee7bc23          	sd	a4,-8(a5)
    800028f6:	fed7ebe3          	bltu	a5,a3,800028ec <memcpy+0x2e>
    800028fa:	8082                	ret
    800028fc:	8082                	ret

00000000800028fe <memset>:
    800028fe:	00c567b3          	or	a5,a0,a2
    80002902:	8b9d                	andi	a5,a5,7
    80002904:	962a                	add	a2,a2,a0
    80002906:	cf81                	beqz	a5,8000291e <memset+0x20>
    80002908:	0ff5f713          	zext.b	a4,a1
    8000290c:	87aa                	mv	a5,a0
    8000290e:	02c57f63          	bgeu	a0,a2,8000294c <memset+0x4e>
    80002912:	0785                	addi	a5,a5,1
    80002914:	fee78fa3          	sb	a4,-1(a5)
    80002918:	fec79de3          	bne	a5,a2,80002912 <memset+0x14>
    8000291c:	8082                	ret
    8000291e:	010107b7          	lui	a5,0x1010
    80002922:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002926:	07c2                	slli	a5,a5,0x10
    80002928:	10178793          	addi	a5,a5,257
    8000292c:	07c2                	slli	a5,a5,0x10
    8000292e:	0ff5f713          	zext.b	a4,a1
    80002932:	10178793          	addi	a5,a5,257
    80002936:	02f70733          	mul	a4,a4,a5
    8000293a:	fec571e3          	bgeu	a0,a2,8000291c <memset+0x1e>
    8000293e:	87aa                	mv	a5,a0
    80002940:	07a1                	addi	a5,a5,8
    80002942:	fee7bc23          	sd	a4,-8(a5)
    80002946:	fec7ede3          	bltu	a5,a2,80002940 <memset+0x42>
    8000294a:	8082                	ret
    8000294c:	8082                	ret

000000008000294e <_init>:
    8000294e:	7171                	addi	sp,sp,-176
    80002950:	00007797          	auipc	a5,0x7
    80002954:	8d078793          	addi	a5,a5,-1840 # 80009220 <_tdata_begin>
    80002958:	e152                	sd	s4,128(sp)
    8000295a:	00007a17          	auipc	s4,0x7
    8000295e:	8c6a0a13          	addi	s4,s4,-1850 # 80009220 <_tdata_begin>
    80002962:	e54e                	sd	s3,136(sp)
    80002964:	40fa09b3          	sub	s3,s4,a5
    80002968:	ed26                	sd	s1,152(sp)
    8000296a:	e94a                	sd	s2,144(sp)
    8000296c:	84aa                	mv	s1,a0
    8000296e:	892e                	mv	s2,a1
    80002970:	8512                	mv	a0,tp
    80002972:	85be                	mv	a1,a5
    80002974:	864e                	mv	a2,s3
    80002976:	f506                	sd	ra,168(sp)
    80002978:	f122                	sd	s0,160(sp)
    8000297a:	fcd6                	sd	s5,120(sp)
    8000297c:	8a92                	mv	s5,tp
    8000297e:	f41ff0ef          	jal	800028be <memcpy>
    80002982:	00007617          	auipc	a2,0x7
    80002986:	90260613          	addi	a2,a2,-1790 # 80009284 <_tbss_end>
    8000298a:	41460633          	sub	a2,a2,s4
    8000298e:	4581                	li	a1,0
    80002990:	013a8533          	add	a0,s5,s3
    80002994:	f6bff0ef          	jal	800028fe <memset>
    80002998:	85ca                	mv	a1,s2
    8000299a:	8526                	mv	a0,s1
    8000299c:	e69ff0ef          	jal	80002804 <thread_entry>
    800029a0:	4581                	li	a1,0
    800029a2:	4501                	li	a0,0
    800029a4:	925ff0ef          	jal	800022c8 <main>
    800029a8:	00007917          	auipc	s2,0x7
    800029ac:	85890913          	addi	s2,s2,-1960 # 80009200 <counters>
    800029b0:	00093683          	ld	a3,0(s2)
    800029b4:	03f10413          	addi	s0,sp,63
    800029b8:	fc047413          	andi	s0,s0,-64
    800029bc:	84aa                	mv	s1,a0
    800029be:	ea85                	bnez	a3,800029ee <_init+0xa0>
    800029c0:	00893683          	ld	a3,8(s2)
    800029c4:	e681                	bnez	a3,800029cc <_init+0x7e>
    800029c6:	8526                	mv	a0,s1
    800029c8:	dadff0ef          	jal	80002774 <tohost_exit>
    800029cc:	89a2                	mv	s3,s0
    800029ce:	01893603          	ld	a2,24(s2)
    800029d2:	854e                	mv	a0,s3
    800029d4:	00000597          	auipc	a1,0x0
    800029d8:	7dc58593          	addi	a1,a1,2012 # 800031b0 <gen2+0x1a0>
    800029dc:	ea3ff0ef          	jal	8000287e <sprintf>
    800029e0:	99aa                	add	s3,s3,a0
    800029e2:	ff3402e3          	beq	s0,s3,800029c6 <_init+0x78>
    800029e6:	8522                	mv	a0,s0
    800029e8:	dc5ff0ef          	jal	800027ac <printstr>
    800029ec:	bfe9                	j	800029c6 <_init+0x78>
    800029ee:	01093603          	ld	a2,16(s2)
    800029f2:	00000597          	auipc	a1,0x0
    800029f6:	7be58593          	addi	a1,a1,1982 # 800031b0 <gen2+0x1a0>
    800029fa:	8522                	mv	a0,s0
    800029fc:	e83ff0ef          	jal	8000287e <sprintf>
    80002a00:	00893683          	ld	a3,8(s2)
    80002a04:	00a409b3          	add	s3,s0,a0
    80002a08:	dee9                	beqz	a3,800029e2 <_init+0x94>
    80002a0a:	b7d1                	j	800029ce <_init+0x80>

0000000080002a0c <strlen>:
    80002a0c:	00054783          	lbu	a5,0(a0)
    80002a10:	cb89                	beqz	a5,80002a22 <strlen+0x16>
    80002a12:	87aa                	mv	a5,a0
    80002a14:	0017c703          	lbu	a4,1(a5)
    80002a18:	0785                	addi	a5,a5,1
    80002a1a:	ff6d                	bnez	a4,80002a14 <strlen+0x8>
    80002a1c:	40a78533          	sub	a0,a5,a0
    80002a20:	8082                	ret
    80002a22:	4501                	li	a0,0
    80002a24:	8082                	ret

0000000080002a26 <strnlen>:
    80002a26:	00b506b3          	add	a3,a0,a1
    80002a2a:	87aa                	mv	a5,a0
    80002a2c:	e589                	bnez	a1,80002a36 <strnlen+0x10>
    80002a2e:	a829                	j	80002a48 <strnlen+0x22>
    80002a30:	0785                	addi	a5,a5,1
    80002a32:	00f68863          	beq	a3,a5,80002a42 <strnlen+0x1c>
    80002a36:	0007c703          	lbu	a4,0(a5)
    80002a3a:	fb7d                	bnez	a4,80002a30 <strnlen+0xa>
    80002a3c:	40a78533          	sub	a0,a5,a0
    80002a40:	8082                	ret
    80002a42:	40a68533          	sub	a0,a3,a0
    80002a46:	8082                	ret
    80002a48:	4501                	li	a0,0
    80002a4a:	8082                	ret

0000000080002a4c <strcmp>:
    80002a4c:	00054783          	lbu	a5,0(a0)
    80002a50:	0585                	addi	a1,a1,1
    80002a52:	0505                	addi	a0,a0,1
    80002a54:	fff5c703          	lbu	a4,-1(a1)
    80002a58:	c799                	beqz	a5,80002a66 <strcmp+0x1a>
    80002a5a:	fee789e3          	beq	a5,a4,80002a4c <strcmp>
    80002a5e:	0007851b          	sext.w	a0,a5
    80002a62:	9d19                	subw	a0,a0,a4
    80002a64:	8082                	ret
    80002a66:	4501                	li	a0,0
    80002a68:	bfed                	j	80002a62 <strcmp+0x16>

0000000080002a6a <strcpy>:
    80002a6a:	87aa                	mv	a5,a0
    80002a6c:	0005c703          	lbu	a4,0(a1)
    80002a70:	0785                	addi	a5,a5,1
    80002a72:	0585                	addi	a1,a1,1
    80002a74:	fee78fa3          	sb	a4,-1(a5)
    80002a78:	fb75                	bnez	a4,80002a6c <strcpy+0x2>
    80002a7a:	8082                	ret

0000000080002a7c <atol>:
    80002a7c:	00054703          	lbu	a4,0(a0)
    80002a80:	02000693          	li	a3,32
    80002a84:	87aa                	mv	a5,a0
    80002a86:	00d71763          	bne	a4,a3,80002a94 <atol+0x18>
    80002a8a:	0017c703          	lbu	a4,1(a5)
    80002a8e:	0785                	addi	a5,a5,1
    80002a90:	fed70de3          	beq	a4,a3,80002a8a <atol+0xe>
    80002a94:	02d00693          	li	a3,45
    80002a98:	04d70163          	beq	a4,a3,80002ada <atol+0x5e>
    80002a9c:	02b00693          	li	a3,43
    80002aa0:	02d70763          	beq	a4,a3,80002ace <atol+0x52>
    80002aa4:	0007c683          	lbu	a3,0(a5)
    80002aa8:	4581                	li	a1,0
    80002aaa:	ce8d                	beqz	a3,80002ae4 <atol+0x68>
    80002aac:	4501                	li	a0,0
    80002aae:	0785                	addi	a5,a5,1
    80002ab0:	00251713          	slli	a4,a0,0x2
    80002ab4:	fd06861b          	addiw	a2,a3,-48
    80002ab8:	0007c683          	lbu	a3,0(a5)
    80002abc:	972a                	add	a4,a4,a0
    80002abe:	0706                	slli	a4,a4,0x1
    80002ac0:	00e60533          	add	a0,a2,a4
    80002ac4:	f6ed                	bnez	a3,80002aae <atol+0x32>
    80002ac6:	c185                	beqz	a1,80002ae6 <atol+0x6a>
    80002ac8:	40a00533          	neg	a0,a0
    80002acc:	8082                	ret
    80002ace:	0017c683          	lbu	a3,1(a5)
    80002ad2:	0785                	addi	a5,a5,1
    80002ad4:	ca81                	beqz	a3,80002ae4 <atol+0x68>
    80002ad6:	4581                	li	a1,0
    80002ad8:	bfd1                	j	80002aac <atol+0x30>
    80002ada:	0017c683          	lbu	a3,1(a5)
    80002ade:	4585                	li	a1,1
    80002ae0:	0785                	addi	a5,a5,1
    80002ae2:	f6e9                	bnez	a3,80002aac <atol+0x30>
    80002ae4:	4501                	li	a0,0
    80002ae6:	8082                	ret

0000000080002ae8 <__errno>:
    80002ae8:	83818513          	addi	a0,gp,-1992 # 800031f8 <__errno_location>
    80002aec:	8082                	ret

0000000080002aee <atoi>:
    80002aee:	cd41                	beqz	a0,80002b86 <atoi+0x98>
    80002af0:	02000693          	li	a3,32
    80002af4:	4611                	li	a2,4
    80002af6:	00054783          	lbu	a5,0(a0)
    80002afa:	ff77871b          	addiw	a4,a5,-9
    80002afe:	0ff77713          	zext.b	a4,a4
    80002b02:	06d78863          	beq	a5,a3,80002b72 <atoi+0x84>
    80002b06:	06e67663          	bgeu	a2,a4,80002b72 <atoi+0x84>
    80002b0a:	02b00713          	li	a4,43
    80002b0e:	06e78763          	beq	a5,a4,80002b7c <atoi+0x8e>
    80002b12:	02d00713          	li	a4,45
    80002b16:	4305                	li	t1,1
    80002b18:	06e78963          	beq	a5,a4,80002b8a <atoi+0x9c>
    80002b1c:	fd07879b          	addiw	a5,a5,-48
    80002b20:	0ff7f693          	zext.b	a3,a5
    80002b24:	4725                	li	a4,9
    80002b26:	06d76063          	bltu	a4,a3,80002b86 <atoi+0x98>
    80002b2a:	800005b7          	lui	a1,0x80000
    80002b2e:	4681                	li	a3,0
    80002b30:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002b32:	4829                	li	a6,10
    80002b34:	48a5                	li	a7,9
    80002b36:	a819                	j	80002b4c <atoi+0x5e>
    80002b38:	00054783          	lbu	a5,0(a0)
    80002b3c:	0007069b          	sext.w	a3,a4
    80002b40:	fd07879b          	addiw	a5,a5,-48
    80002b44:	0ff7f613          	zext.b	a2,a5
    80002b48:	02c8e763          	bltu	a7,a2,80002b76 <atoi+0x88>
    80002b4c:	40f5863b          	subw	a2,a1,a5
    80002b50:	0306463b          	divw	a2,a2,a6
    80002b54:	0026971b          	slliw	a4,a3,0x2
    80002b58:	9f35                	addw	a4,a4,a3
    80002b5a:	0017171b          	slliw	a4,a4,0x1
    80002b5e:	0505                	addi	a0,a0,1
    80002b60:	9f3d                	addw	a4,a4,a5
    80002b62:	fcd65be3          	bge	a2,a3,80002b38 <atoi+0x4a>
    80002b66:	4785                	li	a5,1
    80002b68:	80000537          	lui	a0,0x80000
    80002b6c:	02f30163          	beq	t1,a5,80002b8e <atoi+0xa0>
    80002b70:	8082                	ret
    80002b72:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6d7d>
    80002b74:	b749                	j	80002af6 <atoi+0x8>
    80002b76:	0267053b          	mulw	a0,a4,t1
    80002b7a:	8082                	ret
    80002b7c:	4305                	li	t1,1
    80002b7e:	00154783          	lbu	a5,1(a0)
    80002b82:	0505                	addi	a0,a0,1
    80002b84:	bf61                	j	80002b1c <atoi+0x2e>
    80002b86:	4501                	li	a0,0
    80002b88:	8082                	ret
    80002b8a:	537d                	li	t1,-1
    80002b8c:	bfcd                	j	80002b7e <atoi+0x90>
    80002b8e:	fff54513          	not	a0,a0
    80002b92:	8082                	ret

0000000080002b94 <strtol>:
    80002b94:	872a                	mv	a4,a0
    80002b96:	4811                	li	a6,4
    80002b98:	02000513          	li	a0,32
    80002b9c:	00074683          	lbu	a3,0(a4)
    80002ba0:	ff76879b          	addiw	a5,a3,-9
    80002ba4:	0ff7f793          	zext.b	a5,a5
    80002ba8:	04a68b63          	beq	a3,a0,80002bfe <strtol+0x6a>
    80002bac:	04f87963          	bgeu	a6,a5,80002bfe <strtol+0x6a>
    80002bb0:	02d00793          	li	a5,45
    80002bb4:	08f68963          	beq	a3,a5,80002c46 <strtol+0xb2>
    80002bb8:	02b00793          	li	a5,43
    80002bbc:	4e01                	li	t3,0
    80002bbe:	08f68063          	beq	a3,a5,80002c3e <strtol+0xaa>
    80002bc2:	ee29                	bnez	a2,80002c1c <strtol+0x88>
    80002bc4:	03000793          	li	a5,48
    80002bc8:	4629                	li	a2,10
    80002bca:	08f68363          	beq	a3,a5,80002c50 <strtol+0xbc>
    80002bce:	4501                	li	a0,0
    80002bd0:	48a5                	li	a7,9
    80002bd2:	4365                	li	t1,25
    80002bd4:	00074683          	lbu	a3,0(a4)
    80002bd8:	fd06879b          	addiw	a5,a3,-48
    80002bdc:	f9f6881b          	addiw	a6,a3,-97
    80002be0:	00f8f863          	bgeu	a7,a5,80002bf0 <strtol+0x5c>
    80002be4:	fbf6879b          	addiw	a5,a3,-65
    80002be8:	01036d63          	bltu	t1,a6,80002c02 <strtol+0x6e>
    80002bec:	fa96879b          	addiw	a5,a3,-87
    80002bf0:	00c7df63          	bge	a5,a2,80002c0e <strtol+0x7a>
    80002bf4:	02a60533          	mul	a0,a2,a0
    80002bf8:	0705                	addi	a4,a4,1
    80002bfa:	953e                	add	a0,a0,a5
    80002bfc:	bfe1                	j	80002bd4 <strtol+0x40>
    80002bfe:	0705                	addi	a4,a4,1
    80002c00:	bf71                	j	80002b9c <strtol+0x8>
    80002c02:	00f36663          	bltu	t1,a5,80002c0e <strtol+0x7a>
    80002c06:	fc96879b          	addiw	a5,a3,-55
    80002c0a:	fec7c5e3          	blt	a5,a2,80002bf4 <strtol+0x60>
    80002c0e:	c191                	beqz	a1,80002c12 <strtol+0x7e>
    80002c10:	e198                	sd	a4,0(a1)
    80002c12:	000e0463          	beqz	t3,80002c1a <strtol+0x86>
    80002c16:	40a00533          	neg	a0,a0
    80002c1a:	8082                	ret
    80002c1c:	47c1                	li	a5,16
    80002c1e:	faf618e3          	bne	a2,a5,80002bce <strtol+0x3a>
    80002c22:	03000793          	li	a5,48
    80002c26:	faf694e3          	bne	a3,a5,80002bce <strtol+0x3a>
    80002c2a:	00174783          	lbu	a5,1(a4)
    80002c2e:	05800693          	li	a3,88
    80002c32:	0df7f793          	andi	a5,a5,223
    80002c36:	f8d79ce3          	bne	a5,a3,80002bce <strtol+0x3a>
    80002c3a:	0709                	addi	a4,a4,2
    80002c3c:	bf49                	j	80002bce <strtol+0x3a>
    80002c3e:	00174683          	lbu	a3,1(a4)
    80002c42:	0705                	addi	a4,a4,1
    80002c44:	bfbd                	j	80002bc2 <strtol+0x2e>
    80002c46:	00174683          	lbu	a3,1(a4)
    80002c4a:	4e05                	li	t3,1
    80002c4c:	0705                	addi	a4,a4,1
    80002c4e:	bf95                	j	80002bc2 <strtol+0x2e>
    80002c50:	00174783          	lbu	a5,1(a4)
    80002c54:	05800693          	li	a3,88
    80002c58:	0df7f793          	andi	a5,a5,223
    80002c5c:	00d78563          	beq	a5,a3,80002c66 <strtol+0xd2>
    80002c60:	0705                	addi	a4,a4,1
    80002c62:	4621                	li	a2,8
    80002c64:	b7ad                	j	80002bce <strtol+0x3a>
    80002c66:	0709                	addi	a4,a4,2
    80002c68:	4641                	li	a2,16
    80002c6a:	b795                	j	80002bce <strtol+0x3a>

0000000080002c6c <my_isspace>:
    80002c6c:	02000793          	li	a5,32
    80002c70:	00f50863          	beq	a0,a5,80002c80 <my_isspace+0x14>
    80002c74:	355d                	addiw	a0,a0,-9
    80002c76:	0ff57513          	zext.b	a0,a0
    80002c7a:	00553513          	sltiu	a0,a0,5
    80002c7e:	8082                	ret
    80002c80:	4505                	li	a0,1
    80002c82:	8082                	ret

0000000080002c84 <my_isdigit>:
    80002c84:	fd05051b          	addiw	a0,a0,-48
    80002c88:	0ff57513          	zext.b	a0,a0
    80002c8c:	00a53513          	sltiu	a0,a0,10
    80002c90:	8082                	ret

0000000080002c92 <strtod>:
    80002c92:	02000693          	li	a3,32
    80002c96:	4611                	li	a2,4
    80002c98:	00054783          	lbu	a5,0(a0)
    80002c9c:	ff77871b          	addiw	a4,a5,-9
    80002ca0:	0ff77713          	zext.b	a4,a4
    80002ca4:	08d78263          	beq	a5,a3,80002d28 <strtod+0x96>
    80002ca8:	08e67063          	bgeu	a2,a4,80002d28 <strtod+0x96>
    80002cac:	02d00713          	li	a4,45
    80002cb0:	06e78e63          	beq	a5,a4,80002d2c <strtod+0x9a>
    80002cb4:	02b00713          	li	a4,43
    80002cb8:	08e78663          	beq	a5,a4,80002d44 <strtod+0xb2>
    80002cbc:	00000717          	auipc	a4,0x0
    80002cc0:	50473587          	fld	fa1,1284(a4) # 800031c0 <gen2+0x1b0>
    80002cc4:	22b58553          	fmv.d	fa0,fa1
    80002cc8:	fd07871b          	addiw	a4,a5,-48
    80002ccc:	0ff77613          	zext.b	a2,a4
    80002cd0:	46a5                	li	a3,9
    80002cd2:	f20007d3          	fmv.d.x	fa5,zero
    80002cd6:	02c6e463          	bltu	a3,a2,80002cfe <strtod+0x6c>
    80002cda:	00000797          	auipc	a5,0x0
    80002cde:	4f67b687          	fld	fa3,1270(a5) # 800031d0 <gen2+0x1c0>
    80002ce2:	4625                	li	a2,9
    80002ce4:	00154783          	lbu	a5,1(a0)
    80002ce8:	d2070753          	fcvt.d.w	fa4,a4
    80002cec:	0505                	addi	a0,a0,1
    80002cee:	fd07871b          	addiw	a4,a5,-48
    80002cf2:	0ff77693          	zext.b	a3,a4
    80002cf6:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002cfa:	fed675e3          	bgeu	a2,a3,80002ce4 <strtod+0x52>
    80002cfe:	02e00713          	li	a4,46
    80002d02:	0ce78363          	beq	a5,a4,80002dc8 <strtod+0x136>
    80002d06:	00054703          	lbu	a4,0(a0)
    80002d0a:	0df77713          	andi	a4,a4,223
    80002d0e:	04500793          	li	a5,69
    80002d12:	22b58753          	fmv.d	fa4,fa1
    80002d16:	04f70163          	beq	a4,a5,80002d58 <strtod+0xc6>
    80002d1a:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002d1e:	12e57553          	fmul.d	fa0,fa0,fa4
    80002d22:	c191                	beqz	a1,80002d26 <strtod+0x94>
    80002d24:	e188                	sd	a0,0(a1)
    80002d26:	8082                	ret
    80002d28:	0505                	addi	a0,a0,1
    80002d2a:	b7bd                	j	80002c98 <strtod+0x6>
    80002d2c:	00154783          	lbu	a5,1(a0)
    80002d30:	00000717          	auipc	a4,0x0
    80002d34:	49873507          	fld	fa0,1176(a4) # 800031c8 <gen2+0x1b8>
    80002d38:	0505                	addi	a0,a0,1
    80002d3a:	00000717          	auipc	a4,0x0
    80002d3e:	48673587          	fld	fa1,1158(a4) # 800031c0 <gen2+0x1b0>
    80002d42:	b759                	j	80002cc8 <strtod+0x36>
    80002d44:	00000797          	auipc	a5,0x0
    80002d48:	47c7b587          	fld	fa1,1148(a5) # 800031c0 <gen2+0x1b0>
    80002d4c:	00154783          	lbu	a5,1(a0)
    80002d50:	22b58553          	fmv.d	fa0,fa1
    80002d54:	0505                	addi	a0,a0,1
    80002d56:	bf8d                	j	80002cc8 <strtod+0x36>
    80002d58:	00154803          	lbu	a6,1(a0)
    80002d5c:	02d00793          	li	a5,45
    80002d60:	0cf80363          	beq	a6,a5,80002e26 <strtod+0x194>
    80002d64:	02b00793          	li	a5,43
    80002d68:	0ef80563          	beq	a6,a5,80002e52 <strtod+0x1c0>
    80002d6c:	0505                	addi	a0,a0,1
    80002d6e:	4705                	li	a4,1
    80002d70:	fd08069b          	addiw	a3,a6,-48
    80002d74:	0ff6f613          	zext.b	a2,a3
    80002d78:	47a5                	li	a5,9
    80002d7a:	0ec7e163          	bltu	a5,a2,80002e5c <strtod+0x1ca>
    80002d7e:	4601                	li	a2,0
    80002d80:	48a5                	li	a7,9
    80002d82:	00154803          	lbu	a6,1(a0)
    80002d86:	0026179b          	slliw	a5,a2,0x2
    80002d8a:	9fb1                	addw	a5,a5,a2
    80002d8c:	0017979b          	slliw	a5,a5,0x1
    80002d90:	00f6863b          	addw	a2,a3,a5
    80002d94:	fd08069b          	addiw	a3,a6,-48
    80002d98:	0ff6f813          	zext.b	a6,a3
    80002d9c:	0505                	addi	a0,a0,1
    80002d9e:	ff08f2e3          	bgeu	a7,a6,80002d82 <strtod+0xf0>
    80002da2:	02c7073b          	mulw	a4,a4,a2
    80002da6:	08075563          	bgez	a4,80002e30 <strtod+0x19e>
    80002daa:	22b58753          	fmv.d	fa4,fa1
    80002dae:	0017079b          	addiw	a5,a4,1
    80002db2:	00000717          	auipc	a4,0x0
    80002db6:	42673687          	fld	fa3,1062(a4) # 800031d8 <gen2+0x1c8>
    80002dba:	4705                	li	a4,1
    80002dbc:	2785                	addiw	a5,a5,1
    80002dbe:	12d77753          	fmul.d	fa4,fa4,fa3
    80002dc2:	fee79de3          	bne	a5,a4,80002dbc <strtod+0x12a>
    80002dc6:	bf91                	j	80002d1a <strtod+0x88>
    80002dc8:	00154703          	lbu	a4,1(a0)
    80002dcc:	46a5                	li	a3,9
    80002dce:	0505                	addi	a0,a0,1
    80002dd0:	fd07079b          	addiw	a5,a4,-48
    80002dd4:	0ff7f613          	zext.b	a2,a5
    80002dd8:	f2c6e9e3          	bltu	a3,a2,80002d0a <strtod+0x78>
    80002ddc:	d2078753          	fcvt.d.w	fa4,a5
    80002de0:	4325                	li	t1,9
    80002de2:	4781                	li	a5,0
    80002de4:	00000717          	auipc	a4,0x0
    80002de8:	3f473687          	fld	fa3,1012(a4) # 800031d8 <gen2+0x1c8>
    80002dec:	4685                	li	a3,1
    80002dee:	00154703          	lbu	a4,1(a0)
    80002df2:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002df6:	0505                	addi	a0,a0,1
    80002df8:	fd07061b          	addiw	a2,a4,-48
    80002dfc:	0ff67813          	zext.b	a6,a2
    80002e00:	0017889b          	addiw	a7,a5,1
    80002e04:	f10363e3          	bltu	t1,a6,80002d0a <strtod+0x78>
    80002e08:	22b58753          	fmv.d	fa4,fa1
    80002e0c:	40f007bb          	negw	a5,a5
    80002e10:	2785                	addiw	a5,a5,1
    80002e12:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e16:	fed79de3          	bne	a5,a3,80002e10 <strtod+0x17e>
    80002e1a:	d2060653          	fcvt.d.w	fa2,a2
    80002e1e:	87c6                	mv	a5,a7
    80002e20:	12e67753          	fmul.d	fa4,fa2,fa4
    80002e24:	b7e9                	j	80002dee <strtod+0x15c>
    80002e26:	00254803          	lbu	a6,2(a0)
    80002e2a:	577d                	li	a4,-1
    80002e2c:	0509                	addi	a0,a0,2
    80002e2e:	b789                	j	80002d70 <strtod+0xde>
    80002e30:	22b58753          	fmv.d	fa4,fa1
    80002e34:	fff7079b          	addiw	a5,a4,-1
    80002e38:	ee0701e3          	beqz	a4,80002d1a <strtod+0x88>
    80002e3c:	00000717          	auipc	a4,0x0
    80002e40:	39473687          	fld	fa3,916(a4) # 800031d0 <gen2+0x1c0>
    80002e44:	577d                	li	a4,-1
    80002e46:	37fd                	addiw	a5,a5,-1
    80002e48:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e4c:	fee79de3          	bne	a5,a4,80002e46 <strtod+0x1b4>
    80002e50:	b5e9                	j	80002d1a <strtod+0x88>
    80002e52:	00254803          	lbu	a6,2(a0)
    80002e56:	4705                	li	a4,1
    80002e58:	0509                	addi	a0,a0,2
    80002e5a:	bf19                	j	80002d70 <strtod+0xde>
    80002e5c:	22b58753          	fmv.d	fa4,fa1
    80002e60:	bd6d                	j	80002d1a <strtod+0x88>

0000000080002e62 <atof>:
    80002e62:	4581                	li	a1,0
    80002e64:	b53d                	j	80002c92 <strtod>

0000000080002e66 <strtoll>:
    80002e66:	872a                	mv	a4,a0
    80002e68:	4811                	li	a6,4
    80002e6a:	02000513          	li	a0,32
    80002e6e:	00074683          	lbu	a3,0(a4)
    80002e72:	ff76879b          	addiw	a5,a3,-9
    80002e76:	0ff7f793          	zext.b	a5,a5
    80002e7a:	04a68963          	beq	a3,a0,80002ecc <strtoll+0x66>
    80002e7e:	04f87763          	bgeu	a6,a5,80002ecc <strtoll+0x66>
    80002e82:	02d00793          	li	a5,45
    80002e86:	08f68663          	beq	a3,a5,80002f12 <strtoll+0xac>
    80002e8a:	02b00793          	li	a5,43
    80002e8e:	4e01                	li	t3,0
    80002e90:	06f68d63          	beq	a3,a5,80002f0a <strtoll+0xa4>
    80002e94:	ca39                	beqz	a2,80002eea <strtoll+0x84>
    80002e96:	47c1                	li	a5,16
    80002e98:	08f60263          	beq	a2,a5,80002f1c <strtoll+0xb6>
    80002e9c:	4501                	li	a0,0
    80002e9e:	48a5                	li	a7,9
    80002ea0:	4365                	li	t1,25
    80002ea2:	00074683          	lbu	a3,0(a4)
    80002ea6:	fd06879b          	addiw	a5,a3,-48
    80002eaa:	f9f6881b          	addiw	a6,a3,-97
    80002eae:	00f8f863          	bgeu	a7,a5,80002ebe <strtoll+0x58>
    80002eb2:	fbf6879b          	addiw	a5,a3,-65
    80002eb6:	01036d63          	bltu	t1,a6,80002ed0 <strtoll+0x6a>
    80002eba:	fa96879b          	addiw	a5,a3,-87
    80002ebe:	00c7df63          	bge	a5,a2,80002edc <strtoll+0x76>
    80002ec2:	02a60533          	mul	a0,a2,a0
    80002ec6:	0705                	addi	a4,a4,1
    80002ec8:	953e                	add	a0,a0,a5
    80002eca:	bfe1                	j	80002ea2 <strtoll+0x3c>
    80002ecc:	0705                	addi	a4,a4,1
    80002ece:	b745                	j	80002e6e <strtoll+0x8>
    80002ed0:	00f36663          	bltu	t1,a5,80002edc <strtoll+0x76>
    80002ed4:	fc96879b          	addiw	a5,a3,-55
    80002ed8:	fec7c5e3          	blt	a5,a2,80002ec2 <strtoll+0x5c>
    80002edc:	c191                	beqz	a1,80002ee0 <strtoll+0x7a>
    80002ede:	e198                	sd	a4,0(a1)
    80002ee0:	000e0463          	beqz	t3,80002ee8 <strtoll+0x82>
    80002ee4:	40a00533          	neg	a0,a0
    80002ee8:	8082                	ret
    80002eea:	03000793          	li	a5,48
    80002eee:	4629                	li	a2,10
    80002ef0:	faf696e3          	bne	a3,a5,80002e9c <strtoll+0x36>
    80002ef4:	00174783          	lbu	a5,1(a4)
    80002ef8:	05800693          	li	a3,88
    80002efc:	0df7f793          	andi	a5,a5,223
    80002f00:	02d78a63          	beq	a5,a3,80002f34 <strtoll+0xce>
    80002f04:	0705                	addi	a4,a4,1
    80002f06:	4621                	li	a2,8
    80002f08:	bf51                	j	80002e9c <strtoll+0x36>
    80002f0a:	00174683          	lbu	a3,1(a4)
    80002f0e:	0705                	addi	a4,a4,1
    80002f10:	b751                	j	80002e94 <strtoll+0x2e>
    80002f12:	00174683          	lbu	a3,1(a4)
    80002f16:	4e05                	li	t3,1
    80002f18:	0705                	addi	a4,a4,1
    80002f1a:	bfad                	j	80002e94 <strtoll+0x2e>
    80002f1c:	03000793          	li	a5,48
    80002f20:	f6f69ee3          	bne	a3,a5,80002e9c <strtoll+0x36>
    80002f24:	00174783          	lbu	a5,1(a4)
    80002f28:	05800693          	li	a3,88
    80002f2c:	0df7f793          	andi	a5,a5,223
    80002f30:	f6d796e3          	bne	a5,a3,80002e9c <strtoll+0x36>
    80002f34:	0709                	addi	a4,a4,2
    80002f36:	4641                	li	a2,16
    80002f38:	b795                	j	80002e9c <strtoll+0x36>

0000000080002f3a <atoll>:
    80002f3a:	872a                	mv	a4,a0
    80002f3c:	02000613          	li	a2,32
    80002f40:	4591                	li	a1,4
    80002f42:	00074683          	lbu	a3,0(a4)
    80002f46:	ff76879b          	addiw	a5,a3,-9
    80002f4a:	0ff7f793          	zext.b	a5,a5
    80002f4e:	04c68b63          	beq	a3,a2,80002fa4 <atoll+0x6a>
    80002f52:	04f5f963          	bgeu	a1,a5,80002fa4 <atoll+0x6a>
    80002f56:	02d00793          	li	a5,45
    80002f5a:	06f68363          	beq	a3,a5,80002fc0 <atoll+0x86>
    80002f5e:	02b00793          	li	a5,43
    80002f62:	04f68363          	beq	a3,a5,80002fa8 <atoll+0x6e>
    80002f66:	fd06861b          	addiw	a2,a3,-48
    80002f6a:	0ff67693          	zext.b	a3,a2
    80002f6e:	47a5                	li	a5,9
    80002f70:	4801                	li	a6,0
    80002f72:	06d7e263          	bltu	a5,a3,80002fd6 <atoll+0x9c>
    80002f76:	4501                	li	a0,0
    80002f78:	45a5                	li	a1,9
    80002f7a:	00174683          	lbu	a3,1(a4)
    80002f7e:	00251793          	slli	a5,a0,0x2
    80002f82:	97aa                	add	a5,a5,a0
    80002f84:	0006051b          	sext.w	a0,a2
    80002f88:	fd06861b          	addiw	a2,a3,-48
    80002f8c:	0786                	slli	a5,a5,0x1
    80002f8e:	0ff67693          	zext.b	a3,a2
    80002f92:	0705                	addi	a4,a4,1
    80002f94:	953e                	add	a0,a0,a5
    80002f96:	fed5f2e3          	bgeu	a1,a3,80002f7a <atoll+0x40>
    80002f9a:	02080f63          	beqz	a6,80002fd8 <atoll+0x9e>
    80002f9e:	40a00533          	neg	a0,a0
    80002fa2:	8082                	ret
    80002fa4:	0705                	addi	a4,a4,1
    80002fa6:	bf71                	j	80002f42 <atoll+0x8>
    80002fa8:	00174683          	lbu	a3,1(a4)
    80002fac:	47a5                	li	a5,9
    80002fae:	0705                	addi	a4,a4,1
    80002fb0:	fd06861b          	addiw	a2,a3,-48
    80002fb4:	0ff67693          	zext.b	a3,a2
    80002fb8:	00d7ef63          	bltu	a5,a3,80002fd6 <atoll+0x9c>
    80002fbc:	4801                	li	a6,0
    80002fbe:	bf65                	j	80002f76 <atoll+0x3c>
    80002fc0:	00174683          	lbu	a3,1(a4)
    80002fc4:	47a5                	li	a5,9
    80002fc6:	0705                	addi	a4,a4,1
    80002fc8:	fd06861b          	addiw	a2,a3,-48
    80002fcc:	0ff67693          	zext.b	a3,a2
    80002fd0:	4805                	li	a6,1
    80002fd2:	fad7f2e3          	bgeu	a5,a3,80002f76 <atoll+0x3c>
    80002fd6:	4501                	li	a0,0
    80002fd8:	8082                	ret

Disassembly of section .text.startup:

0000000080002fda <.text.startup>:
    80002fda:	1141                	addi	sp,sp,-16
    80002fdc:	00000517          	auipc	a0,0x0
    80002fe0:	1bc50513          	addi	a0,a0,444 # 80003198 <gen2+0x188>
    80002fe4:	e406                	sd	ra,8(sp)
    80002fe6:	fc6ff0ef          	jal	800027ac <printstr>
    80002fea:	60a2                	ld	ra,8(sp)
    80002fec:	557d                	li	a0,-1
    80002fee:	0141                	addi	sp,sp,16
    80002ff0:	8082                	ret
