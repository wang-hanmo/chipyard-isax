
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
    800000f8:	8e418193          	addi	gp,gp,-1820 # 800039d8 <__global_pointer$>
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
    80000120:	0470206f          	j	80002966 <_init>

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
    8000016e:	630020ef          	jal	8000279e <handle_trap>
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
    80002120:	bb010113          	addi	sp,sp,-1104
    80002124:	44113423          	sd	ra,1096(sp)
    80002128:	44813023          	sd	s0,1088(sp)
    8000212c:	42913c23          	sd	s1,1080(sp)
    80002130:	43213823          	sd	s2,1072(sp)
    80002134:	43313423          	sd	s3,1064(sp)
    80002138:	43413023          	sd	s4,1056(sp)
    8000213c:	41513c23          	sd	s5,1048(sp)
    80002140:	41613823          	sd	s6,1040(sp)
    80002144:	41713423          	sd	s7,1032(sp)
    80002148:	41813023          	sd	s8,1024(sp)
    8000214c:	3f913c23          	sd	s9,1016(sp)
    80002150:	3fa13823          	sd	s10,1008(sp)
    80002154:	3fb13423          	sd	s11,1000(sp)
    80002158:	fc2a                	sd	a0,56(sp)
    8000215a:	14f05663          	blez	a5,800022a6 <gemv_core+0x186>
    8000215e:	8bc2                	mv	s7,a6
    80002160:	8d2e                	mv	s10,a1
    80002162:	4401                	li	s0,0
    80002164:	4c01                	li	s8,0
    80002166:	7562                	ld	a0,56(sp)
    80002168:	03850a13          	addi	s4,a0,56
    8000216c:	080e                	slli	a6,a6,0x3
    8000216e:	02058513          	addi	a0,a1,32
    80002172:	e42a                	sd	a0,8(sp)
    80002174:	02000893          	li	a7,32
    80002178:	10000d93          	li	s11,256
    8000217c:	f83e                	sd	a5,48(sp)
    8000217e:	f43a                	sd	a4,40(sp)
    80002180:	f036                	sd	a3,32(sp)
    80002182:	ec32                	sd	a2,24(sp)
    80002184:	e842                	sd	a6,16(sp)
    80002186:	a005                	j	800021a6 <gemv_core+0x86>
    80002188:	003c1513          	slli	a0,s8,0x3
    8000218c:	9532                	add	a0,a0,a2
    8000218e:	610c                	ld	a1,0(a0)
    80002190:	02e585b3          	mul	a1,a1,a4
    80002194:	02db04b3          	mul	s1,s6,a3
    80002198:	95a6                	add	a1,a1,s1
    8000219a:	e10c                	sd	a1,0(a0)
    8000219c:	0c05                	addi	s8,s8,1
    8000219e:	9a42                	add	s4,s4,a6
    800021a0:	945e                	add	s0,s0,s7
    800021a2:	10fc0263          	beq	s8,a5,800022a6 <gemv_core+0x186>
    800021a6:	0d1bc963          	blt	s7,a7,80002278 <gemv_core+0x158>
    800021aa:	e0a2                	sd	s0,64(sp)
    800021ac:	4901                	li	s2,0
    800021ae:	4b01                	li	s6,0
    800021b0:	69a2                	ld	s3,8(sp)
    800021b2:	8cd2                	mv	s9,s4
    800021b4:	4a81                	li	s5,0
    800021b6:	015c8533          	add	a0,s9,s5
    800021ba:	fc853883          	ld	a7,-56(a0)
    800021be:	fd053283          	ld	t0,-48(a0)
    800021c2:	fd853303          	ld	t1,-40(a0)
    800021c6:	fe053383          	ld	t2,-32(a0)
    800021ca:	fe853e03          	ld	t3,-24(a0)
    800021ce:	ff053f03          	ld	t5,-16(a0)
    800021d2:	ff853e83          	ld	t4,-8(a0)
    800021d6:	00053803          	ld	a6,0(a0)
    800021da:	01598533          	add	a0,s3,s5
    800021de:	fe053583          	ld	a1,-32(a0)
    800021e2:	fe853603          	ld	a2,-24(a0)
    800021e6:	ff053683          	ld	a3,-16(a0)
    800021ea:	ff853703          	ld	a4,-8(a0)
    800021ee:	611c                	ld	a5,0(a0)
    800021f0:	6500                	ld	s0,8(a0)
    800021f2:	6904                	ld	s1,16(a0)
    800021f4:	6d08                	ld	a0,24(a0)
    800021f6:	37113423          	sd	a7,872(sp)
    800021fa:	36513823          	sd	t0,880(sp)
    800021fe:	36613c23          	sd	t1,888(sp)
    80002202:	38713023          	sd	t2,896(sp)
    80002206:	39c13423          	sd	t3,904(sp)
    8000220a:	39e13823          	sd	t5,912(sp)
    8000220e:	39d13c23          	sd	t4,920(sp)
    80002212:	3b013023          	sd	a6,928(sp)
    80002216:	3ab13423          	sd	a1,936(sp)
    8000221a:	3ac13823          	sd	a2,944(sp)
    8000221e:	3ad13c23          	sd	a3,952(sp)
    80002222:	3ce13023          	sd	a4,960(sp)
    80002226:	3cf13423          	sd	a5,968(sp)
    8000222a:	3c813823          	sd	s0,976(sp)
    8000222e:	3c913c23          	sd	s1,984(sp)
    80002232:	3ea13023          	sd	a0,992(sp)
    80002236:	16a8                	addi	a0,sp,872
    80002238:	00ac                	addi	a1,sp,72
    8000223a:	00000097          	auipc	ra,0x0
    8000223e:	dda080e7          	jalr	-550(ra) # 80002014 <Impl_VecDot8>
    80002242:	6526                	ld	a0,72(sp)
    80002244:	040a8a93          	addi	s5,s5,64
    80002248:	9b2a                	add	s6,s6,a0
    8000224a:	f7ba96e3          	bne	s5,s11,800021b6 <gemv_core+0x96>
    8000224e:	0209091b          	addiw	s2,s2,32
    80002252:	01f96513          	ori	a0,s2,31
    80002256:	100c8c93          	addi	s9,s9,256
    8000225a:	10098993          	addi	s3,s3,256
    8000225e:	f5754be3          	blt	a0,s7,800021b4 <gemv_core+0x94>
    80002262:	77c2                	ld	a5,48(sp)
    80002264:	7722                	ld	a4,40(sp)
    80002266:	7682                	ld	a3,32(sp)
    80002268:	6662                	ld	a2,24(sp)
    8000226a:	6406                	ld	s0,64(sp)
    8000226c:	6842                	ld	a6,16(sp)
    8000226e:	02000893          	li	a7,32
    80002272:	f1795be3          	bge	s2,s7,80002188 <gemv_core+0x68>
    80002276:	a029                	j	80002280 <gemv_core+0x160>
    80002278:	4b01                	li	s6,0
    8000227a:	4901                	li	s2,0
    8000227c:	f17956e3          	bge	s2,s7,80002188 <gemv_core+0x68>
    80002280:	01240533          	add	a0,s0,s2
    80002284:	050e                	slli	a0,a0,0x3
    80002286:	75e2                	ld	a1,56(sp)
    80002288:	952e                	add	a0,a0,a1
    8000228a:	610c                	ld	a1,0(a0)
    8000228c:	02091493          	slli	s1,s2,0x20
    80002290:	80f5                	srli	s1,s1,0x1d
    80002292:	94ea                	add	s1,s1,s10
    80002294:	6084                	ld	s1,0(s1)
    80002296:	02b485b3          	mul	a1,s1,a1
    8000229a:	9b2e                	add	s6,s6,a1
    8000229c:	0905                	addi	s2,s2,1
    8000229e:	0521                	addi	a0,a0,8
    800022a0:	ff2b95e3          	bne	s7,s2,8000228a <gemv_core+0x16a>
    800022a4:	b5d5                	j	80002188 <gemv_core+0x68>
    800022a6:	44813083          	ld	ra,1096(sp)
    800022aa:	44013403          	ld	s0,1088(sp)
    800022ae:	43813483          	ld	s1,1080(sp)
    800022b2:	43013903          	ld	s2,1072(sp)
    800022b6:	42813983          	ld	s3,1064(sp)
    800022ba:	42013a03          	ld	s4,1056(sp)
    800022be:	41813a83          	ld	s5,1048(sp)
    800022c2:	41013b03          	ld	s6,1040(sp)
    800022c6:	40813b83          	ld	s7,1032(sp)
    800022ca:	40013c03          	ld	s8,1024(sp)
    800022ce:	3f813c83          	ld	s9,1016(sp)
    800022d2:	3f013d03          	ld	s10,1008(sp)
    800022d6:	3e813d83          	ld	s11,1000(sp)
    800022da:	45010113          	addi	sp,sp,1104
    800022de:	8082                	ret

00000000800022e0 <main>:
    800022e0:	1141                	addi	sp,sp,-16
    800022e2:	e406                	sd	ra,8(sp)
    800022e4:	e022                	sd	s0,0(sp)
    800022e6:	00001517          	auipc	a0,0x1
    800022ea:	f1250513          	addi	a0,a0,-238 # 800031f8 <gen2+0x1d0>
    800022ee:	610c                	ld	a1,0(a0)
    800022f0:	00001817          	auipc	a6,0x1
    800022f4:	f1880813          	addi	a6,a6,-232 # 80003208 <gen1>
    800022f8:	00083683          	ld	a3,0(a6)
    800022fc:	40000713          	li	a4,1024
    80002300:	00001797          	auipc	a5,0x1
    80002304:	f1878793          	addi	a5,a5,-232 # 80003218 <A>
    80002308:	00001517          	auipc	a0,0x1
    8000230c:	ef850513          	addi	a0,a0,-264 # 80003200 <gen2+0x1d8>
    80002310:	00053283          	ld	t0,0(a0)
    80002314:	3b9ad537          	lui	a0,0x3b9ad
    80002318:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000231c:	02b68533          	mul	a0,a3,a1
    80002320:	02553633          	mulhu	a2,a0,t0
    80002324:	8275                	srli	a2,a2,0x1d
    80002326:	03160633          	mul	a2,a2,a7
    8000232a:	96ae                	add	a3,a3,a1
    8000232c:	e394                	sd	a3,0(a5)
    8000232e:	40c506b3          	sub	a3,a0,a2
    80002332:	177d                	addi	a4,a4,-1
    80002334:	07a1                	addi	a5,a5,8
    80002336:	f37d                	bnez	a4,8000231c <main+0x3c>
    80002338:	00003317          	auipc	t1,0x3
    8000233c:	ee030313          	addi	t1,t1,-288 # 80005218 <x>
    80002340:	3b9ad537          	lui	a0,0x3b9ad
    80002344:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002348:	10000893          	li	a7,256
    8000234c:	02b68633          	mul	a2,a3,a1
    80002350:	025637b3          	mulhu	a5,a2,t0
    80002354:	96ae                	add	a3,a3,a1
    80002356:	83f5                	srli	a5,a5,0x1d
    80002358:	027787b3          	mul	a5,a5,t2
    8000235c:	00e30533          	add	a0,t1,a4
    80002360:	e114                	sd	a3,0(a0)
    80002362:	0721                	addi	a4,a4,8
    80002364:	40f606b3          	sub	a3,a2,a5
    80002368:	ff1712e3          	bne	a4,a7,8000234c <main+0x6c>
    8000236c:	4701                	li	a4,0
    8000236e:	00005317          	auipc	t1,0x5
    80002372:	eaa30313          	addi	t1,t1,-342 # 80007218 <y>
    80002376:	3b9ad537          	lui	a0,0x3b9ad
    8000237a:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000237e:	10000893          	li	a7,256
    80002382:	02b68633          	mul	a2,a3,a1
    80002386:	02563433          	mulhu	s0,a2,t0
    8000238a:	96ae                	add	a3,a3,a1
    8000238c:	8075                	srli	s0,s0,0x1d
    8000238e:	02a40433          	mul	s0,s0,a0
    80002392:	00e307b3          	add	a5,t1,a4
    80002396:	e394                	sd	a3,0(a5)
    80002398:	0721                	addi	a4,a4,8
    8000239a:	408606b3          	sub	a3,a2,s0
    8000239e:	ff1712e3          	bne	a4,a7,80002382 <main+0xa2>
    800023a2:	00d83023          	sd	a3,0(a6)
    800023a6:	b0002473          	csrr	s0,mcycle
    800023aa:	00001517          	auipc	a0,0x1
    800023ae:	e6e50513          	addi	a0,a0,-402 # 80003218 <A>
    800023b2:	00003597          	auipc	a1,0x3
    800023b6:	e6658593          	addi	a1,a1,-410 # 80005218 <x>
    800023ba:	00005617          	auipc	a2,0x5
    800023be:	e5e60613          	addi	a2,a2,-418 # 80007218 <y>
    800023c2:	4689                	li	a3,2
    800023c4:	470d                	li	a4,3
    800023c6:	02000793          	li	a5,32
    800023ca:	02000813          	li	a6,32
    800023ce:	00000097          	auipc	ra,0x0
    800023d2:	d52080e7          	jalr	-686(ra) # 80002120 <gemv_core>
    800023d6:	b0002573          	csrr	a0,mcycle
    800023da:	9d01                	subw	a0,a0,s0
    800023dc:	60a2                	ld	ra,8(sp)
    800023de:	6402                	ld	s0,0(sp)
    800023e0:	0141                	addi	sp,sp,16
    800023e2:	8082                	ret

00000000800023e4 <vprintfmt>:
    800023e4:	7149                	addi	sp,sp,-368
    800023e6:	f2a2                	sd	s0,352(sp)
    800023e8:	eea6                	sd	s1,344(sp)
    800023ea:	eaca                	sd	s2,336(sp)
    800023ec:	e2d2                	sd	s4,320(sp)
    800023ee:	fe56                	sd	s5,312(sp)
    800023f0:	fa5a                	sd	s6,304(sp)
    800023f2:	f65e                	sd	s7,296(sp)
    800023f4:	f686                	sd	ra,360(sp)
    800023f6:	e6ce                	sd	s3,328(sp)
    800023f8:	f262                	sd	s8,288(sp)
    800023fa:	ee66                	sd	s9,280(sp)
    800023fc:	e66e                	sd	s11,264(sp)
    800023fe:	892a                	mv	s2,a0
    80002400:	84ae                	mv	s1,a1
    80002402:	8432                	mv	s0,a2
    80002404:	8bb6                	mv	s7,a3
    80002406:	02500a13          	li	s4,37
    8000240a:	05500b13          	li	s6,85
    8000240e:	00001a97          	auipc	s5,0x1
    80002412:	c22a8a93          	addi	s5,s5,-990 # 80003030 <gen2+0x8>
    80002416:	a029                	j	80002420 <vprintfmt+0x3c>
    80002418:	cd1d                	beqz	a0,80002456 <vprintfmt+0x72>
    8000241a:	85a6                	mv	a1,s1
    8000241c:	0405                	addi	s0,s0,1
    8000241e:	9902                	jalr	s2
    80002420:	00044503          	lbu	a0,0(s0)
    80002424:	ff451ae3          	bne	a0,s4,80002418 <vprintfmt+0x34>
    80002428:	00144683          	lbu	a3,1(s0)
    8000242c:	00140993          	addi	s3,s0,1
    80002430:	874e                	mv	a4,s3
    80002432:	02000c93          	li	s9,32
    80002436:	5c7d                	li	s8,-1
    80002438:	5dfd                	li	s11,-1
    8000243a:	4581                	li	a1,0
    8000243c:	fdd6879b          	addiw	a5,a3,-35
    80002440:	0ff7f793          	zext.b	a5,a5
    80002444:	00170413          	addi	s0,a4,1
    80002448:	04fb6163          	bltu	s6,a5,8000248a <vprintfmt+0xa6>
    8000244c:	078a                	slli	a5,a5,0x2
    8000244e:	97d6                	add	a5,a5,s5
    80002450:	439c                	lw	a5,0(a5)
    80002452:	97d6                	add	a5,a5,s5
    80002454:	8782                	jr	a5
    80002456:	70b6                	ld	ra,360(sp)
    80002458:	7416                	ld	s0,352(sp)
    8000245a:	64f6                	ld	s1,344(sp)
    8000245c:	6956                	ld	s2,336(sp)
    8000245e:	69b6                	ld	s3,328(sp)
    80002460:	6a16                	ld	s4,320(sp)
    80002462:	7af2                	ld	s5,312(sp)
    80002464:	7b52                	ld	s6,304(sp)
    80002466:	7bb2                	ld	s7,296(sp)
    80002468:	7c12                	ld	s8,288(sp)
    8000246a:	6cf2                	ld	s9,280(sp)
    8000246c:	6db2                	ld	s11,264(sp)
    8000246e:	6175                	addi	sp,sp,368
    80002470:	8082                	ret
    80002472:	8cb6                	mv	s9,a3
    80002474:	00174683          	lbu	a3,1(a4)
    80002478:	8722                	mv	a4,s0
    8000247a:	00170413          	addi	s0,a4,1
    8000247e:	fdd6879b          	addiw	a5,a3,-35
    80002482:	0ff7f793          	zext.b	a5,a5
    80002486:	fcfb73e3          	bgeu	s6,a5,8000244c <vprintfmt+0x68>
    8000248a:	85a6                	mv	a1,s1
    8000248c:	02500513          	li	a0,37
    80002490:	9902                	jalr	s2
    80002492:	844e                	mv	s0,s3
    80002494:	b771                	j	80002420 <vprintfmt+0x3c>
    80002496:	fd068c1b          	addiw	s8,a3,-48
    8000249a:	00174683          	lbu	a3,1(a4)
    8000249e:	47a5                	li	a5,9
    800024a0:	fd06871b          	addiw	a4,a3,-48
    800024a4:	0006861b          	sext.w	a2,a3
    800024a8:	20e7ef63          	bltu	a5,a4,800026c6 <vprintfmt+0x2e2>
    800024ac:	8722                	mv	a4,s0
    800024ae:	4825                	li	a6,9
    800024b0:	00174683          	lbu	a3,1(a4)
    800024b4:	002c179b          	slliw	a5,s8,0x2
    800024b8:	018787bb          	addw	a5,a5,s8
    800024bc:	0017979b          	slliw	a5,a5,0x1
    800024c0:	9fb1                	addw	a5,a5,a2
    800024c2:	fd06851b          	addiw	a0,a3,-48
    800024c6:	0705                	addi	a4,a4,1
    800024c8:	fd078c1b          	addiw	s8,a5,-48
    800024cc:	0006861b          	sext.w	a2,a3
    800024d0:	fea870e3          	bgeu	a6,a0,800024b0 <vprintfmt+0xcc>
    800024d4:	f60dd4e3          	bgez	s11,8000243c <vprintfmt+0x58>
    800024d8:	8de2                	mv	s11,s8
    800024da:	5c7d                	li	s8,-1
    800024dc:	b785                	j	8000243c <vprintfmt+0x58>
    800024de:	00174683          	lbu	a3,1(a4)
    800024e2:	8722                	mv	a4,s0
    800024e4:	bfa1                	j	8000243c <vprintfmt+0x58>
    800024e6:	85a6                	mv	a1,s1
    800024e8:	02500513          	li	a0,37
    800024ec:	9902                	jalr	s2
    800024ee:	bf0d                	j	80002420 <vprintfmt+0x3c>
    800024f0:	000bac03          	lw	s8,0(s7)
    800024f4:	00174683          	lbu	a3,1(a4)
    800024f8:	0ba1                	addi	s7,s7,8
    800024fa:	8722                	mv	a4,s0
    800024fc:	bfe1                	j	800024d4 <vprintfmt+0xf0>
    800024fe:	85a6                	mv	a1,s1
    80002500:	03000513          	li	a0,48
    80002504:	ea6a                	sd	s10,272(sp)
    80002506:	9902                	jalr	s2
    80002508:	85a6                	mv	a1,s1
    8000250a:	07800513          	li	a0,120
    8000250e:	9902                	jalr	s2
    80002510:	4641                	li	a2,16
    80002512:	008b8713          	addi	a4,s7,8
    80002516:	000bb783          	ld	a5,0(s7)
    8000251a:	8bba                	mv	s7,a4
    8000251c:	02c7f5b3          	remu	a1,a5,a2
    80002520:	000c899b          	sext.w	s3,s9
    80002524:	0054                	addi	a3,sp,4
    80002526:	4705                	li	a4,1
    80002528:	c02e                	sw	a1,0(sp)
    8000252a:	16c7ea63          	bltu	a5,a2,8000269e <vprintfmt+0x2ba>
    8000252e:	02c7d7b3          	divu	a5,a5,a2
    80002532:	0691                	addi	a3,a3,4
    80002534:	8c3a                	mv	s8,a4
    80002536:	2705                	addiw	a4,a4,1
    80002538:	02c7f5b3          	remu	a1,a5,a2
    8000253c:	feb6ae23          	sw	a1,-4(a3)
    80002540:	fec7f7e3          	bgeu	a5,a2,8000252e <vprintfmt+0x14a>
    80002544:	fffd8c9b          	addiw	s9,s11,-1
    80002548:	fff70d1b          	addiw	s10,a4,-1
    8000254c:	01b75863          	bge	a4,s11,8000255c <vprintfmt+0x178>
    80002550:	85a6                	mv	a1,s1
    80002552:	854e                	mv	a0,s3
    80002554:	3cfd                	addiw	s9,s9,-1
    80002556:	9902                	jalr	s2
    80002558:	ffac9ce3          	bne	s9,s10,80002550 <vprintfmt+0x16c>
    8000255c:	0c0a                	slli	s8,s8,0x2
    8000255e:	018109b3          	add	s3,sp,s8
    80002562:	ffc10c93          	addi	s9,sp,-4
    80002566:	4c25                	li	s8,9
    80002568:	0009a783          	lw	a5,0(s3)
    8000256c:	03000513          	li	a0,48
    80002570:	00fc7463          	bgeu	s8,a5,80002578 <vprintfmt+0x194>
    80002574:	05700513          	li	a0,87
    80002578:	85a6                	mv	a1,s1
    8000257a:	9d3d                	addw	a0,a0,a5
    8000257c:	19f1                	addi	s3,s3,-4
    8000257e:	9902                	jalr	s2
    80002580:	ff9994e3          	bne	s3,s9,80002568 <vprintfmt+0x184>
    80002584:	6d52                	ld	s10,272(sp)
    80002586:	bd69                	j	80002420 <vprintfmt+0x3c>
    80002588:	ea6a                	sd	s10,272(sp)
    8000258a:	4785                	li	a5,1
    8000258c:	008b8c13          	addi	s8,s7,8
    80002590:	00b7c463          	blt	a5,a1,80002598 <vprintfmt+0x1b4>
    80002594:	10058763          	beqz	a1,800026a2 <vprintfmt+0x2be>
    80002598:	000bb983          	ld	s3,0(s7)
    8000259c:	1009cc63          	bltz	s3,800026b4 <vprintfmt+0x2d0>
    800025a0:	87ce                	mv	a5,s3
    800025a2:	8be2                	mv	s7,s8
    800025a4:	4629                	li	a2,10
    800025a6:	bf9d                	j	8000251c <vprintfmt+0x138>
    800025a8:	00174683          	lbu	a3,1(a4)
    800025ac:	2585                	addiw	a1,a1,1
    800025ae:	8722                	mv	a4,s0
    800025b0:	b571                	j	8000243c <vprintfmt+0x58>
    800025b2:	ea6a                	sd	s10,272(sp)
    800025b4:	4641                	li	a2,16
    800025b6:	4785                	li	a5,1
    800025b8:	008b8713          	addi	a4,s7,8
    800025bc:	f4b7cde3          	blt	a5,a1,80002516 <vprintfmt+0x132>
    800025c0:	f9b9                	bnez	a1,80002516 <vprintfmt+0x132>
    800025c2:	000be783          	lwu	a5,0(s7)
    800025c6:	8bba                	mv	s7,a4
    800025c8:	bf91                	j	8000251c <vprintfmt+0x138>
    800025ca:	ea6a                	sd	s10,272(sp)
    800025cc:	000bbd03          	ld	s10,0(s7)
    800025d0:	0ba1                	addi	s7,s7,8
    800025d2:	040d0363          	beqz	s10,80002618 <vprintfmt+0x234>
    800025d6:	09b05e63          	blez	s11,80002672 <vprintfmt+0x28e>
    800025da:	02d00793          	li	a5,45
    800025de:	04fc9f63          	bne	s9,a5,8000263c <vprintfmt+0x258>
    800025e2:	000d4503          	lbu	a0,0(s10)
    800025e6:	c105                	beqz	a0,80002606 <vprintfmt+0x222>
    800025e8:	59fd                	li	s3,-1
    800025ea:	000c4563          	bltz	s8,800025f4 <vprintfmt+0x210>
    800025ee:	3c7d                	addiw	s8,s8,-1
    800025f0:	013c0963          	beq	s8,s3,80002602 <vprintfmt+0x21e>
    800025f4:	85a6                	mv	a1,s1
    800025f6:	9902                	jalr	s2
    800025f8:	001d4503          	lbu	a0,1(s10)
    800025fc:	3dfd                	addiw	s11,s11,-1
    800025fe:	0d05                	addi	s10,s10,1
    80002600:	f56d                	bnez	a0,800025ea <vprintfmt+0x206>
    80002602:	f9b051e3          	blez	s11,80002584 <vprintfmt+0x1a0>
    80002606:	85a6                	mv	a1,s1
    80002608:	02000513          	li	a0,32
    8000260c:	3dfd                	addiw	s11,s11,-1
    8000260e:	9902                	jalr	s2
    80002610:	fe0d9be3          	bnez	s11,80002606 <vprintfmt+0x222>
    80002614:	6d52                	ld	s10,272(sp)
    80002616:	b529                	j	80002420 <vprintfmt+0x3c>
    80002618:	00001d17          	auipc	s10,0x1
    8000261c:	b70d0d13          	addi	s10,s10,-1168 # 80003188 <gen2+0x160>
    80002620:	02800513          	li	a0,40
    80002624:	fdb052e3          	blez	s11,800025e8 <vprintfmt+0x204>
    80002628:	02d00793          	li	a5,45
    8000262c:	00001d17          	auipc	s10,0x1
    80002630:	b5cd0d13          	addi	s10,s10,-1188 # 80003188 <gen2+0x160>
    80002634:	02800513          	li	a0,40
    80002638:	fafc88e3          	beq	s9,a5,800025e8 <vprintfmt+0x204>
    8000263c:	000d861b          	sext.w	a2,s11
    80002640:	87ea                	mv	a5,s10
    80002642:	018d06b3          	add	a3,s10,s8
    80002646:	000c1663          	bnez	s8,80002652 <vprintfmt+0x26e>
    8000264a:	a829                	j	80002664 <vprintfmt+0x280>
    8000264c:	0785                	addi	a5,a5,1
    8000264e:	00d78563          	beq	a5,a3,80002658 <vprintfmt+0x274>
    80002652:	0007c703          	lbu	a4,0(a5)
    80002656:	fb7d                	bnez	a4,8000264c <vprintfmt+0x268>
    80002658:	41a787b3          	sub	a5,a5,s10
    8000265c:	40f60dbb          	subw	s11,a2,a5
    80002660:	01b05963          	blez	s11,80002672 <vprintfmt+0x28e>
    80002664:	2c81                	sext.w	s9,s9
    80002666:	85a6                	mv	a1,s1
    80002668:	8566                	mv	a0,s9
    8000266a:	3dfd                	addiw	s11,s11,-1
    8000266c:	9902                	jalr	s2
    8000266e:	fe0d9ce3          	bnez	s11,80002666 <vprintfmt+0x282>
    80002672:	000d4503          	lbu	a0,0(s10)
    80002676:	d519                	beqz	a0,80002584 <vprintfmt+0x1a0>
    80002678:	59fd                	li	s3,-1
    8000267a:	bf85                	j	800025ea <vprintfmt+0x206>
    8000267c:	fffdc793          	not	a5,s11
    80002680:	97fd                	srai	a5,a5,0x3f
    80002682:	00fdf7b3          	and	a5,s11,a5
    80002686:	00174683          	lbu	a3,1(a4)
    8000268a:	00078d9b          	sext.w	s11,a5
    8000268e:	8722                	mv	a4,s0
    80002690:	b375                	j	8000243c <vprintfmt+0x58>
    80002692:	000ba503          	lw	a0,0(s7)
    80002696:	85a6                	mv	a1,s1
    80002698:	0ba1                	addi	s7,s7,8
    8000269a:	9902                	jalr	s2
    8000269c:	b351                	j	80002420 <vprintfmt+0x3c>
    8000269e:	4c01                	li	s8,0
    800026a0:	b555                	j	80002544 <vprintfmt+0x160>
    800026a2:	000ba983          	lw	s3,0(s7)
    800026a6:	bddd                	j	8000259c <vprintfmt+0x1b8>
    800026a8:	ea6a                	sd	s10,272(sp)
    800026aa:	4629                	li	a2,10
    800026ac:	b729                	j	800025b6 <vprintfmt+0x1d2>
    800026ae:	ea6a                	sd	s10,272(sp)
    800026b0:	4621                	li	a2,8
    800026b2:	b711                	j	800025b6 <vprintfmt+0x1d2>
    800026b4:	85a6                	mv	a1,s1
    800026b6:	02d00513          	li	a0,45
    800026ba:	9902                	jalr	s2
    800026bc:	413007b3          	neg	a5,s3
    800026c0:	8be2                	mv	s7,s8
    800026c2:	4629                	li	a2,10
    800026c4:	bda1                	j	8000251c <vprintfmt+0x138>
    800026c6:	8722                	mv	a4,s0
    800026c8:	b531                	j	800024d4 <vprintfmt+0xf0>

00000000800026ca <sprintf_putch.0>:
    800026ca:	619c                	ld	a5,0(a1)
    800026cc:	00a78023          	sb	a0,0(a5)
    800026d0:	619c                	ld	a5,0(a1)
    800026d2:	0785                	addi	a5,a5,1
    800026d4:	e19c                	sd	a5,0(a1)
    800026d6:	8082                	ret

00000000800026d8 <putchar>:
    800026d8:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800026dc:	00020793          	mv	a5,tp
    800026e0:	97c2                	add	a5,a5,a6
    800026e2:	7159                	addi	sp,sp,-112
    800026e4:	0018069b          	addiw	a3,a6,1
    800026e8:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800026ec:	00a78023          	sb	a0,0(a5)
    800026f0:	03f10713          	addi	a4,sp,63
    800026f4:	47a9                	li	a5,10
    800026f6:	fc077713          	andi	a4,a4,-64
    800026fa:	00f50963          	beq	a0,a5,8000270c <putchar+0x34>
    800026fe:	04000793          	li	a5,64
    80002702:	00f68563          	beq	a3,a5,8000270c <putchar+0x34>
    80002706:	4501                	li	a0,0
    80002708:	6165                	addi	sp,sp,112
    8000270a:	8082                	ret
    8000270c:	04000793          	li	a5,64
    80002710:	e31c                	sd	a5,0(a4)
    80002712:	4785                	li	a5,1
    80002714:	e71c                	sd	a5,8(a4)
    80002716:	00020613          	mv	a2,tp
    8000271a:	eb10                	sd	a2,16(a4)
    8000271c:	ef14                	sd	a3,24(a4)
    8000271e:	0ff0000f          	fence
    80002722:	fffff697          	auipc	a3,0xfffff
    80002726:	91e68693          	addi	a3,a3,-1762 # 80001040 <fromhost>
    8000272a:	fffff797          	auipc	a5,0xfffff
    8000272e:	8ce7bb23          	sd	a4,-1834(a5) # 80001000 <tohost>
    80002732:	629c                	ld	a5,0(a3)
    80002734:	dffd                	beqz	a5,80002732 <putchar+0x5a>
    80002736:	fffff797          	auipc	a5,0xfffff
    8000273a:	9007b523          	sd	zero,-1782(a5) # 80001040 <fromhost>
    8000273e:	0ff0000f          	fence
    80002742:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002746:	631c                	ld	a5,0(a4)
    80002748:	4501                	li	a0,0
    8000274a:	6165                	addi	sp,sp,112
    8000274c:	8082                	ret

000000008000274e <setStats>:
    8000274e:	b0002773          	csrr	a4,mcycle
    80002752:	00007797          	auipc	a5,0x7
    80002756:	ac678793          	addi	a5,a5,-1338 # 80009218 <counters>
    8000275a:	c511                	beqz	a0,80002766 <setStats+0x18>
    8000275c:	e398                	sd	a4,0(a5)
    8000275e:	b0202773          	csrr	a4,minstret
    80002762:	e798                	sd	a4,8(a5)
    80002764:	8082                	ret
    80002766:	6394                	ld	a3,0(a5)
    80002768:	00001617          	auipc	a2,0x1
    8000276c:	a3060613          	addi	a2,a2,-1488 # 80003198 <gen2+0x170>
    80002770:	eb90                	sd	a2,16(a5)
    80002772:	8f15                	sub	a4,a4,a3
    80002774:	e398                	sd	a4,0(a5)
    80002776:	b0202773          	csrr	a4,minstret
    8000277a:	6794                	ld	a3,8(a5)
    8000277c:	00001617          	auipc	a2,0x1
    80002780:	a2460613          	addi	a2,a2,-1500 # 800031a0 <gen2+0x178>
    80002784:	ef90                	sd	a2,24(a5)
    80002786:	8f15                	sub	a4,a4,a3
    80002788:	e798                	sd	a4,8(a5)
    8000278a:	8082                	ret

000000008000278c <tohost_exit>:
    8000278c:	00151793          	slli	a5,a0,0x1
    80002790:	0017e793          	ori	a5,a5,1
    80002794:	fffff717          	auipc	a4,0xfffff
    80002798:	86f73623          	sd	a5,-1940(a4) # 80001000 <tohost>
    8000279c:	a001                	j	8000279c <tohost_exit+0x10>

000000008000279e <handle_trap>:
    8000279e:	6785                	lui	a5,0x1
    800027a0:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800027a4:	fffff717          	auipc	a4,0xfffff
    800027a8:	84f73e23          	sd	a5,-1956(a4) # 80001000 <tohost>
    800027ac:	a001                	j	800027ac <handle_trap+0xe>

00000000800027ae <exit>:
    800027ae:	1141                	addi	sp,sp,-16
    800027b0:	e406                	sd	ra,8(sp)
    800027b2:	fdbff0ef          	jal	8000278c <tohost_exit>

00000000800027b6 <abort>:
    800027b6:	10d00793          	li	a5,269
    800027ba:	fffff717          	auipc	a4,0xfffff
    800027be:	84f73323          	sd	a5,-1978(a4) # 80001000 <tohost>
    800027c2:	a001                	j	800027c2 <abort+0xc>

00000000800027c4 <printstr>:
    800027c4:	00054783          	lbu	a5,0(a0)
    800027c8:	7159                	addi	sp,sp,-112
    800027ca:	03f10693          	addi	a3,sp,63
    800027ce:	fc06f693          	andi	a3,a3,-64
    800027d2:	c3b9                	beqz	a5,80002818 <printstr+0x54>
    800027d4:	87aa                	mv	a5,a0
    800027d6:	0017c703          	lbu	a4,1(a5)
    800027da:	0785                	addi	a5,a5,1
    800027dc:	ff6d                	bnez	a4,800027d6 <printstr+0x12>
    800027de:	8f89                	sub	a5,a5,a0
    800027e0:	04000713          	li	a4,64
    800027e4:	e298                	sd	a4,0(a3)
    800027e6:	4705                	li	a4,1
    800027e8:	e698                	sd	a4,8(a3)
    800027ea:	ea88                	sd	a0,16(a3)
    800027ec:	ee9c                	sd	a5,24(a3)
    800027ee:	0ff0000f          	fence
    800027f2:	fffff717          	auipc	a4,0xfffff
    800027f6:	84e70713          	addi	a4,a4,-1970 # 80001040 <fromhost>
    800027fa:	fffff797          	auipc	a5,0xfffff
    800027fe:	80d7b323          	sd	a3,-2042(a5) # 80001000 <tohost>
    80002802:	631c                	ld	a5,0(a4)
    80002804:	dffd                	beqz	a5,80002802 <printstr+0x3e>
    80002806:	fffff797          	auipc	a5,0xfffff
    8000280a:	8207bd23          	sd	zero,-1990(a5) # 80001040 <fromhost>
    8000280e:	0ff0000f          	fence
    80002812:	629c                	ld	a5,0(a3)
    80002814:	6165                	addi	sp,sp,112
    80002816:	8082                	ret
    80002818:	4781                	li	a5,0
    8000281a:	b7d9                	j	800027e0 <printstr+0x1c>

000000008000281c <thread_entry>:
    8000281c:	c111                	beqz	a0,80002820 <thread_entry+0x4>
    8000281e:	a001                	j	8000281e <thread_entry+0x2>
    80002820:	8082                	ret

0000000080002822 <printhex>:
    80002822:	7179                	addi	sp,sp,-48
    80002824:	87aa                	mv	a5,a0
    80002826:	f406                	sd	ra,40(sp)
    80002828:	0028                	addi	a0,sp,8
    8000282a:	01710713          	addi	a4,sp,23
    8000282e:	4825                	li	a6,9
    80002830:	a011                	j	80002834 <printhex+0x12>
    80002832:	8736                	mv	a4,a3
    80002834:	00f7f613          	andi	a2,a5,15
    80002838:	86b2                	mv	a3,a2
    8000283a:	03000593          	li	a1,48
    8000283e:	00c87463          	bgeu	a6,a2,80002846 <printhex+0x24>
    80002842:	05700593          	li	a1,87
    80002846:	9ead                	addw	a3,a3,a1
    80002848:	00d70023          	sb	a3,0(a4)
    8000284c:	8391                	srli	a5,a5,0x4
    8000284e:	fff70693          	addi	a3,a4,-1
    80002852:	fee510e3          	bne	a0,a4,80002832 <printhex+0x10>
    80002856:	00010c23          	sb	zero,24(sp)
    8000285a:	f6bff0ef          	jal	800027c4 <printstr>
    8000285e:	70a2                	ld	ra,40(sp)
    80002860:	6145                	addi	sp,sp,48
    80002862:	8082                	ret

0000000080002864 <printf>:
    80002864:	711d                	addi	sp,sp,-96
    80002866:	02810313          	addi	t1,sp,40
    8000286a:	f42e                	sd	a1,40(sp)
    8000286c:	f832                	sd	a2,48(sp)
    8000286e:	fc36                	sd	a3,56(sp)
    80002870:	862a                	mv	a2,a0
    80002872:	869a                	mv	a3,t1
    80002874:	00000517          	auipc	a0,0x0
    80002878:	e6450513          	addi	a0,a0,-412 # 800026d8 <putchar>
    8000287c:	4581                	li	a1,0
    8000287e:	ec06                	sd	ra,24(sp)
    80002880:	e0ba                	sd	a4,64(sp)
    80002882:	e4be                	sd	a5,72(sp)
    80002884:	e8c2                	sd	a6,80(sp)
    80002886:	ecc6                	sd	a7,88(sp)
    80002888:	e41a                	sd	t1,8(sp)
    8000288a:	b5bff0ef          	jal	800023e4 <vprintfmt>
    8000288e:	60e2                	ld	ra,24(sp)
    80002890:	4501                	li	a0,0
    80002892:	6125                	addi	sp,sp,96
    80002894:	8082                	ret

0000000080002896 <sprintf>:
    80002896:	711d                	addi	sp,sp,-96
    80002898:	03010e13          	addi	t3,sp,48
    8000289c:	f022                	sd	s0,32(sp)
    8000289e:	e42a                	sd	a0,8(sp)
    800028a0:	842a                	mv	s0,a0
    800028a2:	f832                	sd	a2,48(sp)
    800028a4:	fc36                	sd	a3,56(sp)
    800028a6:	862e                	mv	a2,a1
    800028a8:	00000517          	auipc	a0,0x0
    800028ac:	e2250513          	addi	a0,a0,-478 # 800026ca <sprintf_putch.0>
    800028b0:	002c                	addi	a1,sp,8
    800028b2:	86f2                	mv	a3,t3
    800028b4:	f406                	sd	ra,40(sp)
    800028b6:	e4be                	sd	a5,72(sp)
    800028b8:	e0ba                	sd	a4,64(sp)
    800028ba:	e8c2                	sd	a6,80(sp)
    800028bc:	ecc6                	sd	a7,88(sp)
    800028be:	ec72                	sd	t3,24(sp)
    800028c0:	b25ff0ef          	jal	800023e4 <vprintfmt>
    800028c4:	67a2                	ld	a5,8(sp)
    800028c6:	00078023          	sb	zero,0(a5)
    800028ca:	6522                	ld	a0,8(sp)
    800028cc:	70a2                	ld	ra,40(sp)
    800028ce:	9d01                	subw	a0,a0,s0
    800028d0:	7402                	ld	s0,32(sp)
    800028d2:	6125                	addi	sp,sp,96
    800028d4:	8082                	ret

00000000800028d6 <memcpy>:
    800028d6:	00c5e7b3          	or	a5,a1,a2
    800028da:	8fc9                	or	a5,a5,a0
    800028dc:	8b9d                	andi	a5,a5,7
    800028de:	00c506b3          	add	a3,a0,a2
    800028e2:	cf91                	beqz	a5,800028fe <memcpy+0x28>
    800028e4:	962e                	add	a2,a2,a1
    800028e6:	87aa                	mv	a5,a0
    800028e8:	02d57663          	bgeu	a0,a3,80002914 <memcpy+0x3e>
    800028ec:	0005c703          	lbu	a4,0(a1)
    800028f0:	0585                	addi	a1,a1,1
    800028f2:	0785                	addi	a5,a5,1
    800028f4:	fee78fa3          	sb	a4,-1(a5)
    800028f8:	feb61ae3          	bne	a2,a1,800028ec <memcpy+0x16>
    800028fc:	8082                	ret
    800028fe:	fed57fe3          	bgeu	a0,a3,800028fc <memcpy+0x26>
    80002902:	87aa                	mv	a5,a0
    80002904:	6198                	ld	a4,0(a1)
    80002906:	07a1                	addi	a5,a5,8
    80002908:	05a1                	addi	a1,a1,8
    8000290a:	fee7bc23          	sd	a4,-8(a5)
    8000290e:	fed7ebe3          	bltu	a5,a3,80002904 <memcpy+0x2e>
    80002912:	8082                	ret
    80002914:	8082                	ret

0000000080002916 <memset>:
    80002916:	00c567b3          	or	a5,a0,a2
    8000291a:	8b9d                	andi	a5,a5,7
    8000291c:	962a                	add	a2,a2,a0
    8000291e:	cf81                	beqz	a5,80002936 <memset+0x20>
    80002920:	0ff5f713          	zext.b	a4,a1
    80002924:	87aa                	mv	a5,a0
    80002926:	02c57f63          	bgeu	a0,a2,80002964 <memset+0x4e>
    8000292a:	0785                	addi	a5,a5,1
    8000292c:	fee78fa3          	sb	a4,-1(a5)
    80002930:	fec79de3          	bne	a5,a2,8000292a <memset+0x14>
    80002934:	8082                	ret
    80002936:	010107b7          	lui	a5,0x1010
    8000293a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000293e:	07c2                	slli	a5,a5,0x10
    80002940:	10178793          	addi	a5,a5,257
    80002944:	07c2                	slli	a5,a5,0x10
    80002946:	0ff5f713          	zext.b	a4,a1
    8000294a:	10178793          	addi	a5,a5,257
    8000294e:	02f70733          	mul	a4,a4,a5
    80002952:	fec571e3          	bgeu	a0,a2,80002934 <memset+0x1e>
    80002956:	87aa                	mv	a5,a0
    80002958:	07a1                	addi	a5,a5,8
    8000295a:	fee7bc23          	sd	a4,-8(a5)
    8000295e:	fec7ede3          	bltu	a5,a2,80002958 <memset+0x42>
    80002962:	8082                	ret
    80002964:	8082                	ret

0000000080002966 <_init>:
    80002966:	7171                	addi	sp,sp,-176
    80002968:	00007797          	auipc	a5,0x7
    8000296c:	8d078793          	addi	a5,a5,-1840 # 80009238 <_tdata_begin>
    80002970:	e152                	sd	s4,128(sp)
    80002972:	00007a17          	auipc	s4,0x7
    80002976:	8c6a0a13          	addi	s4,s4,-1850 # 80009238 <_tdata_begin>
    8000297a:	e54e                	sd	s3,136(sp)
    8000297c:	40fa09b3          	sub	s3,s4,a5
    80002980:	ed26                	sd	s1,152(sp)
    80002982:	e94a                	sd	s2,144(sp)
    80002984:	84aa                	mv	s1,a0
    80002986:	892e                	mv	s2,a1
    80002988:	8512                	mv	a0,tp
    8000298a:	85be                	mv	a1,a5
    8000298c:	864e                	mv	a2,s3
    8000298e:	f506                	sd	ra,168(sp)
    80002990:	f122                	sd	s0,160(sp)
    80002992:	fcd6                	sd	s5,120(sp)
    80002994:	8a92                	mv	s5,tp
    80002996:	f41ff0ef          	jal	800028d6 <memcpy>
    8000299a:	00007617          	auipc	a2,0x7
    8000299e:	8ea60613          	addi	a2,a2,-1814 # 80009284 <_tbss_end>
    800029a2:	41460633          	sub	a2,a2,s4
    800029a6:	4581                	li	a1,0
    800029a8:	013a8533          	add	a0,s5,s3
    800029ac:	f6bff0ef          	jal	80002916 <memset>
    800029b0:	85ca                	mv	a1,s2
    800029b2:	8526                	mv	a0,s1
    800029b4:	e69ff0ef          	jal	8000281c <thread_entry>
    800029b8:	4581                	li	a1,0
    800029ba:	4501                	li	a0,0
    800029bc:	925ff0ef          	jal	800022e0 <main>
    800029c0:	00007917          	auipc	s2,0x7
    800029c4:	85890913          	addi	s2,s2,-1960 # 80009218 <counters>
    800029c8:	00093683          	ld	a3,0(s2)
    800029cc:	03f10413          	addi	s0,sp,63
    800029d0:	fc047413          	andi	s0,s0,-64
    800029d4:	84aa                	mv	s1,a0
    800029d6:	ea85                	bnez	a3,80002a06 <_init+0xa0>
    800029d8:	00893683          	ld	a3,8(s2)
    800029dc:	e681                	bnez	a3,800029e4 <_init+0x7e>
    800029de:	8526                	mv	a0,s1
    800029e0:	dadff0ef          	jal	8000278c <tohost_exit>
    800029e4:	89a2                	mv	s3,s0
    800029e6:	01893603          	ld	a2,24(s2)
    800029ea:	854e                	mv	a0,s3
    800029ec:	00000597          	auipc	a1,0x0
    800029f0:	7dc58593          	addi	a1,a1,2012 # 800031c8 <gen2+0x1a0>
    800029f4:	ea3ff0ef          	jal	80002896 <sprintf>
    800029f8:	99aa                	add	s3,s3,a0
    800029fa:	ff3402e3          	beq	s0,s3,800029de <_init+0x78>
    800029fe:	8522                	mv	a0,s0
    80002a00:	dc5ff0ef          	jal	800027c4 <printstr>
    80002a04:	bfe9                	j	800029de <_init+0x78>
    80002a06:	01093603          	ld	a2,16(s2)
    80002a0a:	00000597          	auipc	a1,0x0
    80002a0e:	7be58593          	addi	a1,a1,1982 # 800031c8 <gen2+0x1a0>
    80002a12:	8522                	mv	a0,s0
    80002a14:	e83ff0ef          	jal	80002896 <sprintf>
    80002a18:	00893683          	ld	a3,8(s2)
    80002a1c:	00a409b3          	add	s3,s0,a0
    80002a20:	dee9                	beqz	a3,800029fa <_init+0x94>
    80002a22:	b7d1                	j	800029e6 <_init+0x80>

0000000080002a24 <strlen>:
    80002a24:	00054783          	lbu	a5,0(a0)
    80002a28:	cb89                	beqz	a5,80002a3a <strlen+0x16>
    80002a2a:	87aa                	mv	a5,a0
    80002a2c:	0017c703          	lbu	a4,1(a5)
    80002a30:	0785                	addi	a5,a5,1
    80002a32:	ff6d                	bnez	a4,80002a2c <strlen+0x8>
    80002a34:	40a78533          	sub	a0,a5,a0
    80002a38:	8082                	ret
    80002a3a:	4501                	li	a0,0
    80002a3c:	8082                	ret

0000000080002a3e <strnlen>:
    80002a3e:	00b506b3          	add	a3,a0,a1
    80002a42:	87aa                	mv	a5,a0
    80002a44:	e589                	bnez	a1,80002a4e <strnlen+0x10>
    80002a46:	a829                	j	80002a60 <strnlen+0x22>
    80002a48:	0785                	addi	a5,a5,1
    80002a4a:	00f68863          	beq	a3,a5,80002a5a <strnlen+0x1c>
    80002a4e:	0007c703          	lbu	a4,0(a5)
    80002a52:	fb7d                	bnez	a4,80002a48 <strnlen+0xa>
    80002a54:	40a78533          	sub	a0,a5,a0
    80002a58:	8082                	ret
    80002a5a:	40a68533          	sub	a0,a3,a0
    80002a5e:	8082                	ret
    80002a60:	4501                	li	a0,0
    80002a62:	8082                	ret

0000000080002a64 <strcmp>:
    80002a64:	00054783          	lbu	a5,0(a0)
    80002a68:	0585                	addi	a1,a1,1
    80002a6a:	0505                	addi	a0,a0,1
    80002a6c:	fff5c703          	lbu	a4,-1(a1)
    80002a70:	c799                	beqz	a5,80002a7e <strcmp+0x1a>
    80002a72:	fee789e3          	beq	a5,a4,80002a64 <strcmp>
    80002a76:	0007851b          	sext.w	a0,a5
    80002a7a:	9d19                	subw	a0,a0,a4
    80002a7c:	8082                	ret
    80002a7e:	4501                	li	a0,0
    80002a80:	bfed                	j	80002a7a <strcmp+0x16>

0000000080002a82 <strcpy>:
    80002a82:	87aa                	mv	a5,a0
    80002a84:	0005c703          	lbu	a4,0(a1)
    80002a88:	0785                	addi	a5,a5,1
    80002a8a:	0585                	addi	a1,a1,1
    80002a8c:	fee78fa3          	sb	a4,-1(a5)
    80002a90:	fb75                	bnez	a4,80002a84 <strcpy+0x2>
    80002a92:	8082                	ret

0000000080002a94 <atol>:
    80002a94:	00054703          	lbu	a4,0(a0)
    80002a98:	02000693          	li	a3,32
    80002a9c:	87aa                	mv	a5,a0
    80002a9e:	00d71763          	bne	a4,a3,80002aac <atol+0x18>
    80002aa2:	0017c703          	lbu	a4,1(a5)
    80002aa6:	0785                	addi	a5,a5,1
    80002aa8:	fed70de3          	beq	a4,a3,80002aa2 <atol+0xe>
    80002aac:	02d00693          	li	a3,45
    80002ab0:	04d70163          	beq	a4,a3,80002af2 <atol+0x5e>
    80002ab4:	02b00693          	li	a3,43
    80002ab8:	02d70763          	beq	a4,a3,80002ae6 <atol+0x52>
    80002abc:	0007c683          	lbu	a3,0(a5)
    80002ac0:	4581                	li	a1,0
    80002ac2:	ce8d                	beqz	a3,80002afc <atol+0x68>
    80002ac4:	4501                	li	a0,0
    80002ac6:	0785                	addi	a5,a5,1
    80002ac8:	00251713          	slli	a4,a0,0x2
    80002acc:	fd06861b          	addiw	a2,a3,-48
    80002ad0:	0007c683          	lbu	a3,0(a5)
    80002ad4:	972a                	add	a4,a4,a0
    80002ad6:	0706                	slli	a4,a4,0x1
    80002ad8:	00e60533          	add	a0,a2,a4
    80002adc:	f6ed                	bnez	a3,80002ac6 <atol+0x32>
    80002ade:	c185                	beqz	a1,80002afe <atol+0x6a>
    80002ae0:	40a00533          	neg	a0,a0
    80002ae4:	8082                	ret
    80002ae6:	0017c683          	lbu	a3,1(a5)
    80002aea:	0785                	addi	a5,a5,1
    80002aec:	ca81                	beqz	a3,80002afc <atol+0x68>
    80002aee:	4581                	li	a1,0
    80002af0:	bfd1                	j	80002ac4 <atol+0x30>
    80002af2:	0017c683          	lbu	a3,1(a5)
    80002af6:	4585                	li	a1,1
    80002af8:	0785                	addi	a5,a5,1
    80002afa:	f6e9                	bnez	a3,80002ac4 <atol+0x30>
    80002afc:	4501                	li	a0,0
    80002afe:	8082                	ret

0000000080002b00 <__errno>:
    80002b00:	83818513          	addi	a0,gp,-1992 # 80003210 <__errno_location>
    80002b04:	8082                	ret

0000000080002b06 <atoi>:
    80002b06:	cd41                	beqz	a0,80002b9e <atoi+0x98>
    80002b08:	02000693          	li	a3,32
    80002b0c:	4611                	li	a2,4
    80002b0e:	00054783          	lbu	a5,0(a0)
    80002b12:	ff77871b          	addiw	a4,a5,-9
    80002b16:	0ff77713          	zext.b	a4,a4
    80002b1a:	06d78863          	beq	a5,a3,80002b8a <atoi+0x84>
    80002b1e:	06e67663          	bgeu	a2,a4,80002b8a <atoi+0x84>
    80002b22:	02b00713          	li	a4,43
    80002b26:	06e78763          	beq	a5,a4,80002b94 <atoi+0x8e>
    80002b2a:	02d00713          	li	a4,45
    80002b2e:	4305                	li	t1,1
    80002b30:	06e78963          	beq	a5,a4,80002ba2 <atoi+0x9c>
    80002b34:	fd07879b          	addiw	a5,a5,-48
    80002b38:	0ff7f693          	zext.b	a3,a5
    80002b3c:	4725                	li	a4,9
    80002b3e:	06d76063          	bltu	a4,a3,80002b9e <atoi+0x98>
    80002b42:	800005b7          	lui	a1,0x80000
    80002b46:	4681                	li	a3,0
    80002b48:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002b4a:	4829                	li	a6,10
    80002b4c:	48a5                	li	a7,9
    80002b4e:	a819                	j	80002b64 <atoi+0x5e>
    80002b50:	00054783          	lbu	a5,0(a0)
    80002b54:	0007069b          	sext.w	a3,a4
    80002b58:	fd07879b          	addiw	a5,a5,-48
    80002b5c:	0ff7f613          	zext.b	a2,a5
    80002b60:	02c8e763          	bltu	a7,a2,80002b8e <atoi+0x88>
    80002b64:	40f5863b          	subw	a2,a1,a5
    80002b68:	0306463b          	divw	a2,a2,a6
    80002b6c:	0026971b          	slliw	a4,a3,0x2
    80002b70:	9f35                	addw	a4,a4,a3
    80002b72:	0017171b          	slliw	a4,a4,0x1
    80002b76:	0505                	addi	a0,a0,1
    80002b78:	9f3d                	addw	a4,a4,a5
    80002b7a:	fcd65be3          	bge	a2,a3,80002b50 <atoi+0x4a>
    80002b7e:	4785                	li	a5,1
    80002b80:	80000537          	lui	a0,0x80000
    80002b84:	02f30163          	beq	t1,a5,80002ba6 <atoi+0xa0>
    80002b88:	8082                	ret
    80002b8a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6d7d>
    80002b8c:	b749                	j	80002b0e <atoi+0x8>
    80002b8e:	0267053b          	mulw	a0,a4,t1
    80002b92:	8082                	ret
    80002b94:	4305                	li	t1,1
    80002b96:	00154783          	lbu	a5,1(a0)
    80002b9a:	0505                	addi	a0,a0,1
    80002b9c:	bf61                	j	80002b34 <atoi+0x2e>
    80002b9e:	4501                	li	a0,0
    80002ba0:	8082                	ret
    80002ba2:	537d                	li	t1,-1
    80002ba4:	bfcd                	j	80002b96 <atoi+0x90>
    80002ba6:	fff54513          	not	a0,a0
    80002baa:	8082                	ret

0000000080002bac <strtol>:
    80002bac:	872a                	mv	a4,a0
    80002bae:	4811                	li	a6,4
    80002bb0:	02000513          	li	a0,32
    80002bb4:	00074683          	lbu	a3,0(a4)
    80002bb8:	ff76879b          	addiw	a5,a3,-9
    80002bbc:	0ff7f793          	zext.b	a5,a5
    80002bc0:	04a68b63          	beq	a3,a0,80002c16 <strtol+0x6a>
    80002bc4:	04f87963          	bgeu	a6,a5,80002c16 <strtol+0x6a>
    80002bc8:	02d00793          	li	a5,45
    80002bcc:	08f68963          	beq	a3,a5,80002c5e <strtol+0xb2>
    80002bd0:	02b00793          	li	a5,43
    80002bd4:	4e01                	li	t3,0
    80002bd6:	08f68063          	beq	a3,a5,80002c56 <strtol+0xaa>
    80002bda:	ee29                	bnez	a2,80002c34 <strtol+0x88>
    80002bdc:	03000793          	li	a5,48
    80002be0:	4629                	li	a2,10
    80002be2:	08f68363          	beq	a3,a5,80002c68 <strtol+0xbc>
    80002be6:	4501                	li	a0,0
    80002be8:	48a5                	li	a7,9
    80002bea:	4365                	li	t1,25
    80002bec:	00074683          	lbu	a3,0(a4)
    80002bf0:	fd06879b          	addiw	a5,a3,-48
    80002bf4:	f9f6881b          	addiw	a6,a3,-97
    80002bf8:	00f8f863          	bgeu	a7,a5,80002c08 <strtol+0x5c>
    80002bfc:	fbf6879b          	addiw	a5,a3,-65
    80002c00:	01036d63          	bltu	t1,a6,80002c1a <strtol+0x6e>
    80002c04:	fa96879b          	addiw	a5,a3,-87
    80002c08:	00c7df63          	bge	a5,a2,80002c26 <strtol+0x7a>
    80002c0c:	02a60533          	mul	a0,a2,a0
    80002c10:	0705                	addi	a4,a4,1
    80002c12:	953e                	add	a0,a0,a5
    80002c14:	bfe1                	j	80002bec <strtol+0x40>
    80002c16:	0705                	addi	a4,a4,1
    80002c18:	bf71                	j	80002bb4 <strtol+0x8>
    80002c1a:	00f36663          	bltu	t1,a5,80002c26 <strtol+0x7a>
    80002c1e:	fc96879b          	addiw	a5,a3,-55
    80002c22:	fec7c5e3          	blt	a5,a2,80002c0c <strtol+0x60>
    80002c26:	c191                	beqz	a1,80002c2a <strtol+0x7e>
    80002c28:	e198                	sd	a4,0(a1)
    80002c2a:	000e0463          	beqz	t3,80002c32 <strtol+0x86>
    80002c2e:	40a00533          	neg	a0,a0
    80002c32:	8082                	ret
    80002c34:	47c1                	li	a5,16
    80002c36:	faf618e3          	bne	a2,a5,80002be6 <strtol+0x3a>
    80002c3a:	03000793          	li	a5,48
    80002c3e:	faf694e3          	bne	a3,a5,80002be6 <strtol+0x3a>
    80002c42:	00174783          	lbu	a5,1(a4)
    80002c46:	05800693          	li	a3,88
    80002c4a:	0df7f793          	andi	a5,a5,223
    80002c4e:	f8d79ce3          	bne	a5,a3,80002be6 <strtol+0x3a>
    80002c52:	0709                	addi	a4,a4,2
    80002c54:	bf49                	j	80002be6 <strtol+0x3a>
    80002c56:	00174683          	lbu	a3,1(a4)
    80002c5a:	0705                	addi	a4,a4,1
    80002c5c:	bfbd                	j	80002bda <strtol+0x2e>
    80002c5e:	00174683          	lbu	a3,1(a4)
    80002c62:	4e05                	li	t3,1
    80002c64:	0705                	addi	a4,a4,1
    80002c66:	bf95                	j	80002bda <strtol+0x2e>
    80002c68:	00174783          	lbu	a5,1(a4)
    80002c6c:	05800693          	li	a3,88
    80002c70:	0df7f793          	andi	a5,a5,223
    80002c74:	00d78563          	beq	a5,a3,80002c7e <strtol+0xd2>
    80002c78:	0705                	addi	a4,a4,1
    80002c7a:	4621                	li	a2,8
    80002c7c:	b7ad                	j	80002be6 <strtol+0x3a>
    80002c7e:	0709                	addi	a4,a4,2
    80002c80:	4641                	li	a2,16
    80002c82:	b795                	j	80002be6 <strtol+0x3a>

0000000080002c84 <my_isspace>:
    80002c84:	02000793          	li	a5,32
    80002c88:	00f50863          	beq	a0,a5,80002c98 <my_isspace+0x14>
    80002c8c:	355d                	addiw	a0,a0,-9
    80002c8e:	0ff57513          	zext.b	a0,a0
    80002c92:	00553513          	sltiu	a0,a0,5
    80002c96:	8082                	ret
    80002c98:	4505                	li	a0,1
    80002c9a:	8082                	ret

0000000080002c9c <my_isdigit>:
    80002c9c:	fd05051b          	addiw	a0,a0,-48
    80002ca0:	0ff57513          	zext.b	a0,a0
    80002ca4:	00a53513          	sltiu	a0,a0,10
    80002ca8:	8082                	ret

0000000080002caa <strtod>:
    80002caa:	02000693          	li	a3,32
    80002cae:	4611                	li	a2,4
    80002cb0:	00054783          	lbu	a5,0(a0)
    80002cb4:	ff77871b          	addiw	a4,a5,-9
    80002cb8:	0ff77713          	zext.b	a4,a4
    80002cbc:	08d78263          	beq	a5,a3,80002d40 <strtod+0x96>
    80002cc0:	08e67063          	bgeu	a2,a4,80002d40 <strtod+0x96>
    80002cc4:	02d00713          	li	a4,45
    80002cc8:	06e78e63          	beq	a5,a4,80002d44 <strtod+0x9a>
    80002ccc:	02b00713          	li	a4,43
    80002cd0:	08e78663          	beq	a5,a4,80002d5c <strtod+0xb2>
    80002cd4:	00000717          	auipc	a4,0x0
    80002cd8:	50473587          	fld	fa1,1284(a4) # 800031d8 <gen2+0x1b0>
    80002cdc:	22b58553          	fmv.d	fa0,fa1
    80002ce0:	fd07871b          	addiw	a4,a5,-48
    80002ce4:	0ff77613          	zext.b	a2,a4
    80002ce8:	46a5                	li	a3,9
    80002cea:	f20007d3          	fmv.d.x	fa5,zero
    80002cee:	02c6e463          	bltu	a3,a2,80002d16 <strtod+0x6c>
    80002cf2:	00000797          	auipc	a5,0x0
    80002cf6:	4f67b687          	fld	fa3,1270(a5) # 800031e8 <gen2+0x1c0>
    80002cfa:	4625                	li	a2,9
    80002cfc:	00154783          	lbu	a5,1(a0)
    80002d00:	d2070753          	fcvt.d.w	fa4,a4
    80002d04:	0505                	addi	a0,a0,1
    80002d06:	fd07871b          	addiw	a4,a5,-48
    80002d0a:	0ff77693          	zext.b	a3,a4
    80002d0e:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002d12:	fed675e3          	bgeu	a2,a3,80002cfc <strtod+0x52>
    80002d16:	02e00713          	li	a4,46
    80002d1a:	0ce78363          	beq	a5,a4,80002de0 <strtod+0x136>
    80002d1e:	00054703          	lbu	a4,0(a0)
    80002d22:	0df77713          	andi	a4,a4,223
    80002d26:	04500793          	li	a5,69
    80002d2a:	22b58753          	fmv.d	fa4,fa1
    80002d2e:	04f70163          	beq	a4,a5,80002d70 <strtod+0xc6>
    80002d32:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002d36:	12e57553          	fmul.d	fa0,fa0,fa4
    80002d3a:	c191                	beqz	a1,80002d3e <strtod+0x94>
    80002d3c:	e188                	sd	a0,0(a1)
    80002d3e:	8082                	ret
    80002d40:	0505                	addi	a0,a0,1
    80002d42:	b7bd                	j	80002cb0 <strtod+0x6>
    80002d44:	00154783          	lbu	a5,1(a0)
    80002d48:	00000717          	auipc	a4,0x0
    80002d4c:	49873507          	fld	fa0,1176(a4) # 800031e0 <gen2+0x1b8>
    80002d50:	0505                	addi	a0,a0,1
    80002d52:	00000717          	auipc	a4,0x0
    80002d56:	48673587          	fld	fa1,1158(a4) # 800031d8 <gen2+0x1b0>
    80002d5a:	b759                	j	80002ce0 <strtod+0x36>
    80002d5c:	00000797          	auipc	a5,0x0
    80002d60:	47c7b587          	fld	fa1,1148(a5) # 800031d8 <gen2+0x1b0>
    80002d64:	00154783          	lbu	a5,1(a0)
    80002d68:	22b58553          	fmv.d	fa0,fa1
    80002d6c:	0505                	addi	a0,a0,1
    80002d6e:	bf8d                	j	80002ce0 <strtod+0x36>
    80002d70:	00154803          	lbu	a6,1(a0)
    80002d74:	02d00793          	li	a5,45
    80002d78:	0cf80363          	beq	a6,a5,80002e3e <strtod+0x194>
    80002d7c:	02b00793          	li	a5,43
    80002d80:	0ef80563          	beq	a6,a5,80002e6a <strtod+0x1c0>
    80002d84:	0505                	addi	a0,a0,1
    80002d86:	4705                	li	a4,1
    80002d88:	fd08069b          	addiw	a3,a6,-48
    80002d8c:	0ff6f613          	zext.b	a2,a3
    80002d90:	47a5                	li	a5,9
    80002d92:	0ec7e163          	bltu	a5,a2,80002e74 <strtod+0x1ca>
    80002d96:	4601                	li	a2,0
    80002d98:	48a5                	li	a7,9
    80002d9a:	00154803          	lbu	a6,1(a0)
    80002d9e:	0026179b          	slliw	a5,a2,0x2
    80002da2:	9fb1                	addw	a5,a5,a2
    80002da4:	0017979b          	slliw	a5,a5,0x1
    80002da8:	00f6863b          	addw	a2,a3,a5
    80002dac:	fd08069b          	addiw	a3,a6,-48
    80002db0:	0ff6f813          	zext.b	a6,a3
    80002db4:	0505                	addi	a0,a0,1
    80002db6:	ff08f2e3          	bgeu	a7,a6,80002d9a <strtod+0xf0>
    80002dba:	02c7073b          	mulw	a4,a4,a2
    80002dbe:	08075563          	bgez	a4,80002e48 <strtod+0x19e>
    80002dc2:	22b58753          	fmv.d	fa4,fa1
    80002dc6:	0017079b          	addiw	a5,a4,1
    80002dca:	00000717          	auipc	a4,0x0
    80002dce:	42673687          	fld	fa3,1062(a4) # 800031f0 <gen2+0x1c8>
    80002dd2:	4705                	li	a4,1
    80002dd4:	2785                	addiw	a5,a5,1
    80002dd6:	12d77753          	fmul.d	fa4,fa4,fa3
    80002dda:	fee79de3          	bne	a5,a4,80002dd4 <strtod+0x12a>
    80002dde:	bf91                	j	80002d32 <strtod+0x88>
    80002de0:	00154703          	lbu	a4,1(a0)
    80002de4:	46a5                	li	a3,9
    80002de6:	0505                	addi	a0,a0,1
    80002de8:	fd07079b          	addiw	a5,a4,-48
    80002dec:	0ff7f613          	zext.b	a2,a5
    80002df0:	f2c6e9e3          	bltu	a3,a2,80002d22 <strtod+0x78>
    80002df4:	d2078753          	fcvt.d.w	fa4,a5
    80002df8:	4325                	li	t1,9
    80002dfa:	4781                	li	a5,0
    80002dfc:	00000717          	auipc	a4,0x0
    80002e00:	3f473687          	fld	fa3,1012(a4) # 800031f0 <gen2+0x1c8>
    80002e04:	4685                	li	a3,1
    80002e06:	00154703          	lbu	a4,1(a0)
    80002e0a:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002e0e:	0505                	addi	a0,a0,1
    80002e10:	fd07061b          	addiw	a2,a4,-48
    80002e14:	0ff67813          	zext.b	a6,a2
    80002e18:	0017889b          	addiw	a7,a5,1
    80002e1c:	f10363e3          	bltu	t1,a6,80002d22 <strtod+0x78>
    80002e20:	22b58753          	fmv.d	fa4,fa1
    80002e24:	40f007bb          	negw	a5,a5
    80002e28:	2785                	addiw	a5,a5,1
    80002e2a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e2e:	fed79de3          	bne	a5,a3,80002e28 <strtod+0x17e>
    80002e32:	d2060653          	fcvt.d.w	fa2,a2
    80002e36:	87c6                	mv	a5,a7
    80002e38:	12e67753          	fmul.d	fa4,fa2,fa4
    80002e3c:	b7e9                	j	80002e06 <strtod+0x15c>
    80002e3e:	00254803          	lbu	a6,2(a0)
    80002e42:	577d                	li	a4,-1
    80002e44:	0509                	addi	a0,a0,2
    80002e46:	b789                	j	80002d88 <strtod+0xde>
    80002e48:	22b58753          	fmv.d	fa4,fa1
    80002e4c:	fff7079b          	addiw	a5,a4,-1
    80002e50:	ee0701e3          	beqz	a4,80002d32 <strtod+0x88>
    80002e54:	00000717          	auipc	a4,0x0
    80002e58:	39473687          	fld	fa3,916(a4) # 800031e8 <gen2+0x1c0>
    80002e5c:	577d                	li	a4,-1
    80002e5e:	37fd                	addiw	a5,a5,-1
    80002e60:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e64:	fee79de3          	bne	a5,a4,80002e5e <strtod+0x1b4>
    80002e68:	b5e9                	j	80002d32 <strtod+0x88>
    80002e6a:	00254803          	lbu	a6,2(a0)
    80002e6e:	4705                	li	a4,1
    80002e70:	0509                	addi	a0,a0,2
    80002e72:	bf19                	j	80002d88 <strtod+0xde>
    80002e74:	22b58753          	fmv.d	fa4,fa1
    80002e78:	bd6d                	j	80002d32 <strtod+0x88>

0000000080002e7a <atof>:
    80002e7a:	4581                	li	a1,0
    80002e7c:	b53d                	j	80002caa <strtod>

0000000080002e7e <strtoll>:
    80002e7e:	872a                	mv	a4,a0
    80002e80:	4811                	li	a6,4
    80002e82:	02000513          	li	a0,32
    80002e86:	00074683          	lbu	a3,0(a4)
    80002e8a:	ff76879b          	addiw	a5,a3,-9
    80002e8e:	0ff7f793          	zext.b	a5,a5
    80002e92:	04a68963          	beq	a3,a0,80002ee4 <strtoll+0x66>
    80002e96:	04f87763          	bgeu	a6,a5,80002ee4 <strtoll+0x66>
    80002e9a:	02d00793          	li	a5,45
    80002e9e:	08f68663          	beq	a3,a5,80002f2a <strtoll+0xac>
    80002ea2:	02b00793          	li	a5,43
    80002ea6:	4e01                	li	t3,0
    80002ea8:	06f68d63          	beq	a3,a5,80002f22 <strtoll+0xa4>
    80002eac:	ca39                	beqz	a2,80002f02 <strtoll+0x84>
    80002eae:	47c1                	li	a5,16
    80002eb0:	08f60263          	beq	a2,a5,80002f34 <strtoll+0xb6>
    80002eb4:	4501                	li	a0,0
    80002eb6:	48a5                	li	a7,9
    80002eb8:	4365                	li	t1,25
    80002eba:	00074683          	lbu	a3,0(a4)
    80002ebe:	fd06879b          	addiw	a5,a3,-48
    80002ec2:	f9f6881b          	addiw	a6,a3,-97
    80002ec6:	00f8f863          	bgeu	a7,a5,80002ed6 <strtoll+0x58>
    80002eca:	fbf6879b          	addiw	a5,a3,-65
    80002ece:	01036d63          	bltu	t1,a6,80002ee8 <strtoll+0x6a>
    80002ed2:	fa96879b          	addiw	a5,a3,-87
    80002ed6:	00c7df63          	bge	a5,a2,80002ef4 <strtoll+0x76>
    80002eda:	02a60533          	mul	a0,a2,a0
    80002ede:	0705                	addi	a4,a4,1
    80002ee0:	953e                	add	a0,a0,a5
    80002ee2:	bfe1                	j	80002eba <strtoll+0x3c>
    80002ee4:	0705                	addi	a4,a4,1
    80002ee6:	b745                	j	80002e86 <strtoll+0x8>
    80002ee8:	00f36663          	bltu	t1,a5,80002ef4 <strtoll+0x76>
    80002eec:	fc96879b          	addiw	a5,a3,-55
    80002ef0:	fec7c5e3          	blt	a5,a2,80002eda <strtoll+0x5c>
    80002ef4:	c191                	beqz	a1,80002ef8 <strtoll+0x7a>
    80002ef6:	e198                	sd	a4,0(a1)
    80002ef8:	000e0463          	beqz	t3,80002f00 <strtoll+0x82>
    80002efc:	40a00533          	neg	a0,a0
    80002f00:	8082                	ret
    80002f02:	03000793          	li	a5,48
    80002f06:	4629                	li	a2,10
    80002f08:	faf696e3          	bne	a3,a5,80002eb4 <strtoll+0x36>
    80002f0c:	00174783          	lbu	a5,1(a4)
    80002f10:	05800693          	li	a3,88
    80002f14:	0df7f793          	andi	a5,a5,223
    80002f18:	02d78a63          	beq	a5,a3,80002f4c <strtoll+0xce>
    80002f1c:	0705                	addi	a4,a4,1
    80002f1e:	4621                	li	a2,8
    80002f20:	bf51                	j	80002eb4 <strtoll+0x36>
    80002f22:	00174683          	lbu	a3,1(a4)
    80002f26:	0705                	addi	a4,a4,1
    80002f28:	b751                	j	80002eac <strtoll+0x2e>
    80002f2a:	00174683          	lbu	a3,1(a4)
    80002f2e:	4e05                	li	t3,1
    80002f30:	0705                	addi	a4,a4,1
    80002f32:	bfad                	j	80002eac <strtoll+0x2e>
    80002f34:	03000793          	li	a5,48
    80002f38:	f6f69ee3          	bne	a3,a5,80002eb4 <strtoll+0x36>
    80002f3c:	00174783          	lbu	a5,1(a4)
    80002f40:	05800693          	li	a3,88
    80002f44:	0df7f793          	andi	a5,a5,223
    80002f48:	f6d796e3          	bne	a5,a3,80002eb4 <strtoll+0x36>
    80002f4c:	0709                	addi	a4,a4,2
    80002f4e:	4641                	li	a2,16
    80002f50:	b795                	j	80002eb4 <strtoll+0x36>

0000000080002f52 <atoll>:
    80002f52:	872a                	mv	a4,a0
    80002f54:	02000613          	li	a2,32
    80002f58:	4591                	li	a1,4
    80002f5a:	00074683          	lbu	a3,0(a4)
    80002f5e:	ff76879b          	addiw	a5,a3,-9
    80002f62:	0ff7f793          	zext.b	a5,a5
    80002f66:	04c68b63          	beq	a3,a2,80002fbc <atoll+0x6a>
    80002f6a:	04f5f963          	bgeu	a1,a5,80002fbc <atoll+0x6a>
    80002f6e:	02d00793          	li	a5,45
    80002f72:	06f68363          	beq	a3,a5,80002fd8 <atoll+0x86>
    80002f76:	02b00793          	li	a5,43
    80002f7a:	04f68363          	beq	a3,a5,80002fc0 <atoll+0x6e>
    80002f7e:	fd06861b          	addiw	a2,a3,-48
    80002f82:	0ff67693          	zext.b	a3,a2
    80002f86:	47a5                	li	a5,9
    80002f88:	4801                	li	a6,0
    80002f8a:	06d7e263          	bltu	a5,a3,80002fee <atoll+0x9c>
    80002f8e:	4501                	li	a0,0
    80002f90:	45a5                	li	a1,9
    80002f92:	00174683          	lbu	a3,1(a4)
    80002f96:	00251793          	slli	a5,a0,0x2
    80002f9a:	97aa                	add	a5,a5,a0
    80002f9c:	0006051b          	sext.w	a0,a2
    80002fa0:	fd06861b          	addiw	a2,a3,-48
    80002fa4:	0786                	slli	a5,a5,0x1
    80002fa6:	0ff67693          	zext.b	a3,a2
    80002faa:	0705                	addi	a4,a4,1
    80002fac:	953e                	add	a0,a0,a5
    80002fae:	fed5f2e3          	bgeu	a1,a3,80002f92 <atoll+0x40>
    80002fb2:	02080f63          	beqz	a6,80002ff0 <atoll+0x9e>
    80002fb6:	40a00533          	neg	a0,a0
    80002fba:	8082                	ret
    80002fbc:	0705                	addi	a4,a4,1
    80002fbe:	bf71                	j	80002f5a <atoll+0x8>
    80002fc0:	00174683          	lbu	a3,1(a4)
    80002fc4:	47a5                	li	a5,9
    80002fc6:	0705                	addi	a4,a4,1
    80002fc8:	fd06861b          	addiw	a2,a3,-48
    80002fcc:	0ff67693          	zext.b	a3,a2
    80002fd0:	00d7ef63          	bltu	a5,a3,80002fee <atoll+0x9c>
    80002fd4:	4801                	li	a6,0
    80002fd6:	bf65                	j	80002f8e <atoll+0x3c>
    80002fd8:	00174683          	lbu	a3,1(a4)
    80002fdc:	47a5                	li	a5,9
    80002fde:	0705                	addi	a4,a4,1
    80002fe0:	fd06861b          	addiw	a2,a3,-48
    80002fe4:	0ff67693          	zext.b	a3,a2
    80002fe8:	4805                	li	a6,1
    80002fea:	fad7f2e3          	bgeu	a5,a3,80002f8e <atoll+0x3c>
    80002fee:	4501                	li	a0,0
    80002ff0:	8082                	ret

Disassembly of section .text.startup:

0000000080002ff2 <.text.startup>:
    80002ff2:	1141                	addi	sp,sp,-16
    80002ff4:	00000517          	auipc	a0,0x0
    80002ff8:	1bc50513          	addi	a0,a0,444 # 800031b0 <gen2+0x188>
    80002ffc:	e406                	sd	ra,8(sp)
    80002ffe:	fc6ff0ef          	jal	800027c4 <printstr>
    80003002:	60a2                	ld	ra,8(sp)
    80003004:	557d                	li	a0,-1
    80003006:	0141                	addi	sp,sp,16
    80003008:	8082                	ret
