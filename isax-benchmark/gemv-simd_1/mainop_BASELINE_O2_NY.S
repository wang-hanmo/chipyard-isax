
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
    80000120:	0490206f          	j	80002968 <_init>

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
    8000016e:	632020ef          	jal	800027a0 <handle_trap>
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
    80002178:	10000b13          	li	s6,256
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
    80002194:	02dd84b3          	mul	s1,s11,a3
    80002198:	95a6                	add	a1,a1,s1
    8000219a:	e10c                	sd	a1,0(a0)
    8000219c:	0c05                	addi	s8,s8,1
    8000219e:	9a42                	add	s4,s4,a6
    800021a0:	945e                	add	s0,s0,s7
    800021a2:	10fc0263          	beq	s8,a5,800022a6 <gemv_core+0x186>
    800021a6:	0d1bc963          	blt	s7,a7,80002278 <gemv_core+0x158>
    800021aa:	e0a2                	sd	s0,64(sp)
    800021ac:	4901                	li	s2,0
    800021ae:	4d81                	li	s11,0
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
    80002248:	9daa                	add	s11,s11,a0
    8000224a:	f76a96e3          	bne	s5,s6,800021b6 <gemv_core+0x96>
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
    80002278:	4d81                	li	s11,0
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
    8000229a:	9dae                	add	s11,s11,a1
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
    800022ee:	6108                	ld	a0,0(a0)
    800022f0:	00001817          	auipc	a6,0x1
    800022f4:	f1880813          	addi	a6,a6,-232 # 80003208 <gen1>
    800022f8:	00083683          	ld	a3,0(a6)
    800022fc:	40000713          	li	a4,1024
    80002300:	00001797          	auipc	a5,0x1
    80002304:	f1878793          	addi	a5,a5,-232 # 80003218 <A>
    80002308:	00001597          	auipc	a1,0x1
    8000230c:	ef858593          	addi	a1,a1,-264 # 80003200 <gen2+0x1d8>
    80002310:	0005b283          	ld	t0,0(a1)
    80002314:	3b9ad5b7          	lui	a1,0x3b9ad
    80002318:	a075889b          	addiw	a7,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000231c:	02a685b3          	mul	a1,a3,a0
    80002320:	0255b633          	mulhu	a2,a1,t0
    80002324:	8275                	srli	a2,a2,0x1d
    80002326:	03160633          	mul	a2,a2,a7
    8000232a:	96aa                	add	a3,a3,a0
    8000232c:	e394                	sd	a3,0(a5)
    8000232e:	40c586b3          	sub	a3,a1,a2
    80002332:	177d                	addi	a4,a4,-1
    80002334:	07a1                	addi	a5,a5,8
    80002336:	f37d                	bnez	a4,8000231c <main+0x3c>
    80002338:	4581                	li	a1,0
    8000233a:	00003317          	auipc	t1,0x3
    8000233e:	ede30313          	addi	t1,t1,-290 # 80005218 <x>
    80002342:	3b9ad637          	lui	a2,0x3b9ad
    80002346:	a076039b          	addiw	t2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000234a:	10000893          	li	a7,256
    8000234e:	02a68633          	mul	a2,a3,a0
    80002352:	02563733          	mulhu	a4,a2,t0
    80002356:	96aa                	add	a3,a3,a0
    80002358:	8375                	srli	a4,a4,0x1d
    8000235a:	02770733          	mul	a4,a4,t2
    8000235e:	00b307b3          	add	a5,t1,a1
    80002362:	e394                	sd	a3,0(a5)
    80002364:	05a1                	addi	a1,a1,8
    80002366:	40e606b3          	sub	a3,a2,a4
    8000236a:	ff1592e3          	bne	a1,a7,8000234e <main+0x6e>
    8000236e:	4701                	li	a4,0
    80002370:	00005317          	auipc	t1,0x5
    80002374:	ea830313          	addi	t1,t1,-344 # 80007218 <y>
    80002378:	3b9ad5b7          	lui	a1,0x3b9ad
    8000237c:	a075859b          	addiw	a1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002380:	10000893          	li	a7,256
    80002384:	02a68633          	mul	a2,a3,a0
    80002388:	02563433          	mulhu	s0,a2,t0
    8000238c:	96aa                	add	a3,a3,a0
    8000238e:	8075                	srli	s0,s0,0x1d
    80002390:	02b40433          	mul	s0,s0,a1
    80002394:	00e307b3          	add	a5,t1,a4
    80002398:	e394                	sd	a3,0(a5)
    8000239a:	0721                	addi	a4,a4,8
    8000239c:	408606b3          	sub	a3,a2,s0
    800023a0:	ff1712e3          	bne	a4,a7,80002384 <main+0xa4>
    800023a4:	00d83023          	sd	a3,0(a6)
    800023a8:	b0002473          	csrr	s0,mcycle
    800023ac:	00001517          	auipc	a0,0x1
    800023b0:	e6c50513          	addi	a0,a0,-404 # 80003218 <A>
    800023b4:	00003597          	auipc	a1,0x3
    800023b8:	e6458593          	addi	a1,a1,-412 # 80005218 <x>
    800023bc:	00005617          	auipc	a2,0x5
    800023c0:	e5c60613          	addi	a2,a2,-420 # 80007218 <y>
    800023c4:	4689                	li	a3,2
    800023c6:	470d                	li	a4,3
    800023c8:	02000793          	li	a5,32
    800023cc:	02000813          	li	a6,32
    800023d0:	00000097          	auipc	ra,0x0
    800023d4:	d50080e7          	jalr	-688(ra) # 80002120 <gemv_core>
    800023d8:	b0002573          	csrr	a0,mcycle
    800023dc:	9d01                	subw	a0,a0,s0
    800023de:	60a2                	ld	ra,8(sp)
    800023e0:	6402                	ld	s0,0(sp)
    800023e2:	0141                	addi	sp,sp,16
    800023e4:	8082                	ret

00000000800023e6 <vprintfmt>:
    800023e6:	7149                	addi	sp,sp,-368
    800023e8:	f2a2                	sd	s0,352(sp)
    800023ea:	eea6                	sd	s1,344(sp)
    800023ec:	eaca                	sd	s2,336(sp)
    800023ee:	e2d2                	sd	s4,320(sp)
    800023f0:	fe56                	sd	s5,312(sp)
    800023f2:	fa5a                	sd	s6,304(sp)
    800023f4:	f65e                	sd	s7,296(sp)
    800023f6:	f686                	sd	ra,360(sp)
    800023f8:	e6ce                	sd	s3,328(sp)
    800023fa:	f262                	sd	s8,288(sp)
    800023fc:	ee66                	sd	s9,280(sp)
    800023fe:	e66e                	sd	s11,264(sp)
    80002400:	892a                	mv	s2,a0
    80002402:	84ae                	mv	s1,a1
    80002404:	8432                	mv	s0,a2
    80002406:	8bb6                	mv	s7,a3
    80002408:	02500a13          	li	s4,37
    8000240c:	05500b13          	li	s6,85
    80002410:	00001a97          	auipc	s5,0x1
    80002414:	c20a8a93          	addi	s5,s5,-992 # 80003030 <gen2+0x8>
    80002418:	a029                	j	80002422 <vprintfmt+0x3c>
    8000241a:	cd1d                	beqz	a0,80002458 <vprintfmt+0x72>
    8000241c:	85a6                	mv	a1,s1
    8000241e:	0405                	addi	s0,s0,1
    80002420:	9902                	jalr	s2
    80002422:	00044503          	lbu	a0,0(s0)
    80002426:	ff451ae3          	bne	a0,s4,8000241a <vprintfmt+0x34>
    8000242a:	00144683          	lbu	a3,1(s0)
    8000242e:	00140993          	addi	s3,s0,1
    80002432:	874e                	mv	a4,s3
    80002434:	02000c93          	li	s9,32
    80002438:	5c7d                	li	s8,-1
    8000243a:	5dfd                	li	s11,-1
    8000243c:	4581                	li	a1,0
    8000243e:	fdd6879b          	addiw	a5,a3,-35
    80002442:	0ff7f793          	zext.b	a5,a5
    80002446:	00170413          	addi	s0,a4,1
    8000244a:	04fb6163          	bltu	s6,a5,8000248c <vprintfmt+0xa6>
    8000244e:	078a                	slli	a5,a5,0x2
    80002450:	97d6                	add	a5,a5,s5
    80002452:	439c                	lw	a5,0(a5)
    80002454:	97d6                	add	a5,a5,s5
    80002456:	8782                	jr	a5
    80002458:	70b6                	ld	ra,360(sp)
    8000245a:	7416                	ld	s0,352(sp)
    8000245c:	64f6                	ld	s1,344(sp)
    8000245e:	6956                	ld	s2,336(sp)
    80002460:	69b6                	ld	s3,328(sp)
    80002462:	6a16                	ld	s4,320(sp)
    80002464:	7af2                	ld	s5,312(sp)
    80002466:	7b52                	ld	s6,304(sp)
    80002468:	7bb2                	ld	s7,296(sp)
    8000246a:	7c12                	ld	s8,288(sp)
    8000246c:	6cf2                	ld	s9,280(sp)
    8000246e:	6db2                	ld	s11,264(sp)
    80002470:	6175                	addi	sp,sp,368
    80002472:	8082                	ret
    80002474:	8cb6                	mv	s9,a3
    80002476:	00174683          	lbu	a3,1(a4)
    8000247a:	8722                	mv	a4,s0
    8000247c:	00170413          	addi	s0,a4,1
    80002480:	fdd6879b          	addiw	a5,a3,-35
    80002484:	0ff7f793          	zext.b	a5,a5
    80002488:	fcfb73e3          	bgeu	s6,a5,8000244e <vprintfmt+0x68>
    8000248c:	85a6                	mv	a1,s1
    8000248e:	02500513          	li	a0,37
    80002492:	9902                	jalr	s2
    80002494:	844e                	mv	s0,s3
    80002496:	b771                	j	80002422 <vprintfmt+0x3c>
    80002498:	fd068c1b          	addiw	s8,a3,-48
    8000249c:	00174683          	lbu	a3,1(a4)
    800024a0:	47a5                	li	a5,9
    800024a2:	fd06871b          	addiw	a4,a3,-48
    800024a6:	0006861b          	sext.w	a2,a3
    800024aa:	20e7ef63          	bltu	a5,a4,800026c8 <vprintfmt+0x2e2>
    800024ae:	8722                	mv	a4,s0
    800024b0:	4825                	li	a6,9
    800024b2:	00174683          	lbu	a3,1(a4)
    800024b6:	002c179b          	slliw	a5,s8,0x2
    800024ba:	018787bb          	addw	a5,a5,s8
    800024be:	0017979b          	slliw	a5,a5,0x1
    800024c2:	9fb1                	addw	a5,a5,a2
    800024c4:	fd06851b          	addiw	a0,a3,-48
    800024c8:	0705                	addi	a4,a4,1
    800024ca:	fd078c1b          	addiw	s8,a5,-48
    800024ce:	0006861b          	sext.w	a2,a3
    800024d2:	fea870e3          	bgeu	a6,a0,800024b2 <vprintfmt+0xcc>
    800024d6:	f60dd4e3          	bgez	s11,8000243e <vprintfmt+0x58>
    800024da:	8de2                	mv	s11,s8
    800024dc:	5c7d                	li	s8,-1
    800024de:	b785                	j	8000243e <vprintfmt+0x58>
    800024e0:	00174683          	lbu	a3,1(a4)
    800024e4:	8722                	mv	a4,s0
    800024e6:	bfa1                	j	8000243e <vprintfmt+0x58>
    800024e8:	85a6                	mv	a1,s1
    800024ea:	02500513          	li	a0,37
    800024ee:	9902                	jalr	s2
    800024f0:	bf0d                	j	80002422 <vprintfmt+0x3c>
    800024f2:	000bac03          	lw	s8,0(s7)
    800024f6:	00174683          	lbu	a3,1(a4)
    800024fa:	0ba1                	addi	s7,s7,8
    800024fc:	8722                	mv	a4,s0
    800024fe:	bfe1                	j	800024d6 <vprintfmt+0xf0>
    80002500:	85a6                	mv	a1,s1
    80002502:	03000513          	li	a0,48
    80002506:	ea6a                	sd	s10,272(sp)
    80002508:	9902                	jalr	s2
    8000250a:	85a6                	mv	a1,s1
    8000250c:	07800513          	li	a0,120
    80002510:	9902                	jalr	s2
    80002512:	4641                	li	a2,16
    80002514:	008b8713          	addi	a4,s7,8
    80002518:	000bb783          	ld	a5,0(s7)
    8000251c:	8bba                	mv	s7,a4
    8000251e:	02c7f5b3          	remu	a1,a5,a2
    80002522:	000c899b          	sext.w	s3,s9
    80002526:	0054                	addi	a3,sp,4
    80002528:	4705                	li	a4,1
    8000252a:	c02e                	sw	a1,0(sp)
    8000252c:	16c7ea63          	bltu	a5,a2,800026a0 <vprintfmt+0x2ba>
    80002530:	02c7d7b3          	divu	a5,a5,a2
    80002534:	0691                	addi	a3,a3,4
    80002536:	8c3a                	mv	s8,a4
    80002538:	2705                	addiw	a4,a4,1
    8000253a:	02c7f5b3          	remu	a1,a5,a2
    8000253e:	feb6ae23          	sw	a1,-4(a3)
    80002542:	fec7f7e3          	bgeu	a5,a2,80002530 <vprintfmt+0x14a>
    80002546:	fffd8c9b          	addiw	s9,s11,-1
    8000254a:	fff70d1b          	addiw	s10,a4,-1
    8000254e:	01b75863          	bge	a4,s11,8000255e <vprintfmt+0x178>
    80002552:	85a6                	mv	a1,s1
    80002554:	854e                	mv	a0,s3
    80002556:	3cfd                	addiw	s9,s9,-1
    80002558:	9902                	jalr	s2
    8000255a:	ffac9ce3          	bne	s9,s10,80002552 <vprintfmt+0x16c>
    8000255e:	0c0a                	slli	s8,s8,0x2
    80002560:	018109b3          	add	s3,sp,s8
    80002564:	ffc10c93          	addi	s9,sp,-4
    80002568:	4c25                	li	s8,9
    8000256a:	0009a783          	lw	a5,0(s3)
    8000256e:	03000513          	li	a0,48
    80002572:	00fc7463          	bgeu	s8,a5,8000257a <vprintfmt+0x194>
    80002576:	05700513          	li	a0,87
    8000257a:	85a6                	mv	a1,s1
    8000257c:	9d3d                	addw	a0,a0,a5
    8000257e:	19f1                	addi	s3,s3,-4
    80002580:	9902                	jalr	s2
    80002582:	ff9994e3          	bne	s3,s9,8000256a <vprintfmt+0x184>
    80002586:	6d52                	ld	s10,272(sp)
    80002588:	bd69                	j	80002422 <vprintfmt+0x3c>
    8000258a:	ea6a                	sd	s10,272(sp)
    8000258c:	4785                	li	a5,1
    8000258e:	008b8c13          	addi	s8,s7,8
    80002592:	00b7c463          	blt	a5,a1,8000259a <vprintfmt+0x1b4>
    80002596:	10058763          	beqz	a1,800026a4 <vprintfmt+0x2be>
    8000259a:	000bb983          	ld	s3,0(s7)
    8000259e:	1009cc63          	bltz	s3,800026b6 <vprintfmt+0x2d0>
    800025a2:	87ce                	mv	a5,s3
    800025a4:	8be2                	mv	s7,s8
    800025a6:	4629                	li	a2,10
    800025a8:	bf9d                	j	8000251e <vprintfmt+0x138>
    800025aa:	00174683          	lbu	a3,1(a4)
    800025ae:	2585                	addiw	a1,a1,1
    800025b0:	8722                	mv	a4,s0
    800025b2:	b571                	j	8000243e <vprintfmt+0x58>
    800025b4:	ea6a                	sd	s10,272(sp)
    800025b6:	4641                	li	a2,16
    800025b8:	4785                	li	a5,1
    800025ba:	008b8713          	addi	a4,s7,8
    800025be:	f4b7cde3          	blt	a5,a1,80002518 <vprintfmt+0x132>
    800025c2:	f9b9                	bnez	a1,80002518 <vprintfmt+0x132>
    800025c4:	000be783          	lwu	a5,0(s7)
    800025c8:	8bba                	mv	s7,a4
    800025ca:	bf91                	j	8000251e <vprintfmt+0x138>
    800025cc:	ea6a                	sd	s10,272(sp)
    800025ce:	000bbd03          	ld	s10,0(s7)
    800025d2:	0ba1                	addi	s7,s7,8
    800025d4:	040d0363          	beqz	s10,8000261a <vprintfmt+0x234>
    800025d8:	09b05e63          	blez	s11,80002674 <vprintfmt+0x28e>
    800025dc:	02d00793          	li	a5,45
    800025e0:	04fc9f63          	bne	s9,a5,8000263e <vprintfmt+0x258>
    800025e4:	000d4503          	lbu	a0,0(s10)
    800025e8:	c105                	beqz	a0,80002608 <vprintfmt+0x222>
    800025ea:	59fd                	li	s3,-1
    800025ec:	000c4563          	bltz	s8,800025f6 <vprintfmt+0x210>
    800025f0:	3c7d                	addiw	s8,s8,-1
    800025f2:	013c0963          	beq	s8,s3,80002604 <vprintfmt+0x21e>
    800025f6:	85a6                	mv	a1,s1
    800025f8:	9902                	jalr	s2
    800025fa:	001d4503          	lbu	a0,1(s10)
    800025fe:	3dfd                	addiw	s11,s11,-1
    80002600:	0d05                	addi	s10,s10,1
    80002602:	f56d                	bnez	a0,800025ec <vprintfmt+0x206>
    80002604:	f9b051e3          	blez	s11,80002586 <vprintfmt+0x1a0>
    80002608:	85a6                	mv	a1,s1
    8000260a:	02000513          	li	a0,32
    8000260e:	3dfd                	addiw	s11,s11,-1
    80002610:	9902                	jalr	s2
    80002612:	fe0d9be3          	bnez	s11,80002608 <vprintfmt+0x222>
    80002616:	6d52                	ld	s10,272(sp)
    80002618:	b529                	j	80002422 <vprintfmt+0x3c>
    8000261a:	00001d17          	auipc	s10,0x1
    8000261e:	b6ed0d13          	addi	s10,s10,-1170 # 80003188 <gen2+0x160>
    80002622:	02800513          	li	a0,40
    80002626:	fdb052e3          	blez	s11,800025ea <vprintfmt+0x204>
    8000262a:	02d00793          	li	a5,45
    8000262e:	00001d17          	auipc	s10,0x1
    80002632:	b5ad0d13          	addi	s10,s10,-1190 # 80003188 <gen2+0x160>
    80002636:	02800513          	li	a0,40
    8000263a:	fafc88e3          	beq	s9,a5,800025ea <vprintfmt+0x204>
    8000263e:	000d861b          	sext.w	a2,s11
    80002642:	87ea                	mv	a5,s10
    80002644:	018d06b3          	add	a3,s10,s8
    80002648:	000c1663          	bnez	s8,80002654 <vprintfmt+0x26e>
    8000264c:	a829                	j	80002666 <vprintfmt+0x280>
    8000264e:	0785                	addi	a5,a5,1
    80002650:	00d78563          	beq	a5,a3,8000265a <vprintfmt+0x274>
    80002654:	0007c703          	lbu	a4,0(a5)
    80002658:	fb7d                	bnez	a4,8000264e <vprintfmt+0x268>
    8000265a:	41a787b3          	sub	a5,a5,s10
    8000265e:	40f60dbb          	subw	s11,a2,a5
    80002662:	01b05963          	blez	s11,80002674 <vprintfmt+0x28e>
    80002666:	2c81                	sext.w	s9,s9
    80002668:	85a6                	mv	a1,s1
    8000266a:	8566                	mv	a0,s9
    8000266c:	3dfd                	addiw	s11,s11,-1
    8000266e:	9902                	jalr	s2
    80002670:	fe0d9ce3          	bnez	s11,80002668 <vprintfmt+0x282>
    80002674:	000d4503          	lbu	a0,0(s10)
    80002678:	d519                	beqz	a0,80002586 <vprintfmt+0x1a0>
    8000267a:	59fd                	li	s3,-1
    8000267c:	bf85                	j	800025ec <vprintfmt+0x206>
    8000267e:	fffdc793          	not	a5,s11
    80002682:	97fd                	srai	a5,a5,0x3f
    80002684:	00fdf7b3          	and	a5,s11,a5
    80002688:	00174683          	lbu	a3,1(a4)
    8000268c:	00078d9b          	sext.w	s11,a5
    80002690:	8722                	mv	a4,s0
    80002692:	b375                	j	8000243e <vprintfmt+0x58>
    80002694:	000ba503          	lw	a0,0(s7)
    80002698:	85a6                	mv	a1,s1
    8000269a:	0ba1                	addi	s7,s7,8
    8000269c:	9902                	jalr	s2
    8000269e:	b351                	j	80002422 <vprintfmt+0x3c>
    800026a0:	4c01                	li	s8,0
    800026a2:	b555                	j	80002546 <vprintfmt+0x160>
    800026a4:	000ba983          	lw	s3,0(s7)
    800026a8:	bddd                	j	8000259e <vprintfmt+0x1b8>
    800026aa:	ea6a                	sd	s10,272(sp)
    800026ac:	4629                	li	a2,10
    800026ae:	b729                	j	800025b8 <vprintfmt+0x1d2>
    800026b0:	ea6a                	sd	s10,272(sp)
    800026b2:	4621                	li	a2,8
    800026b4:	b711                	j	800025b8 <vprintfmt+0x1d2>
    800026b6:	85a6                	mv	a1,s1
    800026b8:	02d00513          	li	a0,45
    800026bc:	9902                	jalr	s2
    800026be:	413007b3          	neg	a5,s3
    800026c2:	8be2                	mv	s7,s8
    800026c4:	4629                	li	a2,10
    800026c6:	bda1                	j	8000251e <vprintfmt+0x138>
    800026c8:	8722                	mv	a4,s0
    800026ca:	b531                	j	800024d6 <vprintfmt+0xf0>

00000000800026cc <sprintf_putch.0>:
    800026cc:	619c                	ld	a5,0(a1)
    800026ce:	00a78023          	sb	a0,0(a5)
    800026d2:	619c                	ld	a5,0(a1)
    800026d4:	0785                	addi	a5,a5,1
    800026d6:	e19c                	sd	a5,0(a1)
    800026d8:	8082                	ret

00000000800026da <putchar>:
    800026da:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800026de:	00020793          	mv	a5,tp
    800026e2:	97c2                	add	a5,a5,a6
    800026e4:	7159                	addi	sp,sp,-112
    800026e6:	0018069b          	addiw	a3,a6,1
    800026ea:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800026ee:	00a78023          	sb	a0,0(a5)
    800026f2:	03f10713          	addi	a4,sp,63
    800026f6:	47a9                	li	a5,10
    800026f8:	fc077713          	andi	a4,a4,-64
    800026fc:	00f50963          	beq	a0,a5,8000270e <putchar+0x34>
    80002700:	04000793          	li	a5,64
    80002704:	00f68563          	beq	a3,a5,8000270e <putchar+0x34>
    80002708:	4501                	li	a0,0
    8000270a:	6165                	addi	sp,sp,112
    8000270c:	8082                	ret
    8000270e:	04000793          	li	a5,64
    80002712:	e31c                	sd	a5,0(a4)
    80002714:	4785                	li	a5,1
    80002716:	e71c                	sd	a5,8(a4)
    80002718:	00020613          	mv	a2,tp
    8000271c:	eb10                	sd	a2,16(a4)
    8000271e:	ef14                	sd	a3,24(a4)
    80002720:	0ff0000f          	fence
    80002724:	fffff697          	auipc	a3,0xfffff
    80002728:	91c68693          	addi	a3,a3,-1764 # 80001040 <fromhost>
    8000272c:	fffff797          	auipc	a5,0xfffff
    80002730:	8ce7ba23          	sd	a4,-1836(a5) # 80001000 <tohost>
    80002734:	629c                	ld	a5,0(a3)
    80002736:	dffd                	beqz	a5,80002734 <putchar+0x5a>
    80002738:	fffff797          	auipc	a5,0xfffff
    8000273c:	9007b423          	sd	zero,-1784(a5) # 80001040 <fromhost>
    80002740:	0ff0000f          	fence
    80002744:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002748:	631c                	ld	a5,0(a4)
    8000274a:	4501                	li	a0,0
    8000274c:	6165                	addi	sp,sp,112
    8000274e:	8082                	ret

0000000080002750 <setStats>:
    80002750:	b0002773          	csrr	a4,mcycle
    80002754:	00007797          	auipc	a5,0x7
    80002758:	ac478793          	addi	a5,a5,-1340 # 80009218 <counters>
    8000275c:	c511                	beqz	a0,80002768 <setStats+0x18>
    8000275e:	e398                	sd	a4,0(a5)
    80002760:	b0202773          	csrr	a4,minstret
    80002764:	e798                	sd	a4,8(a5)
    80002766:	8082                	ret
    80002768:	6394                	ld	a3,0(a5)
    8000276a:	00001617          	auipc	a2,0x1
    8000276e:	a2e60613          	addi	a2,a2,-1490 # 80003198 <gen2+0x170>
    80002772:	eb90                	sd	a2,16(a5)
    80002774:	8f15                	sub	a4,a4,a3
    80002776:	e398                	sd	a4,0(a5)
    80002778:	b0202773          	csrr	a4,minstret
    8000277c:	6794                	ld	a3,8(a5)
    8000277e:	00001617          	auipc	a2,0x1
    80002782:	a2260613          	addi	a2,a2,-1502 # 800031a0 <gen2+0x178>
    80002786:	ef90                	sd	a2,24(a5)
    80002788:	8f15                	sub	a4,a4,a3
    8000278a:	e798                	sd	a4,8(a5)
    8000278c:	8082                	ret

000000008000278e <tohost_exit>:
    8000278e:	00151793          	slli	a5,a0,0x1
    80002792:	0017e793          	ori	a5,a5,1
    80002796:	fffff717          	auipc	a4,0xfffff
    8000279a:	86f73523          	sd	a5,-1942(a4) # 80001000 <tohost>
    8000279e:	a001                	j	8000279e <tohost_exit+0x10>

00000000800027a0 <handle_trap>:
    800027a0:	6785                	lui	a5,0x1
    800027a2:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800027a6:	fffff717          	auipc	a4,0xfffff
    800027aa:	84f73d23          	sd	a5,-1958(a4) # 80001000 <tohost>
    800027ae:	a001                	j	800027ae <handle_trap+0xe>

00000000800027b0 <exit>:
    800027b0:	1141                	addi	sp,sp,-16
    800027b2:	e406                	sd	ra,8(sp)
    800027b4:	fdbff0ef          	jal	8000278e <tohost_exit>

00000000800027b8 <abort>:
    800027b8:	10d00793          	li	a5,269
    800027bc:	fffff717          	auipc	a4,0xfffff
    800027c0:	84f73223          	sd	a5,-1980(a4) # 80001000 <tohost>
    800027c4:	a001                	j	800027c4 <abort+0xc>

00000000800027c6 <printstr>:
    800027c6:	00054783          	lbu	a5,0(a0)
    800027ca:	7159                	addi	sp,sp,-112
    800027cc:	03f10693          	addi	a3,sp,63
    800027d0:	fc06f693          	andi	a3,a3,-64
    800027d4:	c3b9                	beqz	a5,8000281a <printstr+0x54>
    800027d6:	87aa                	mv	a5,a0
    800027d8:	0017c703          	lbu	a4,1(a5)
    800027dc:	0785                	addi	a5,a5,1
    800027de:	ff6d                	bnez	a4,800027d8 <printstr+0x12>
    800027e0:	8f89                	sub	a5,a5,a0
    800027e2:	04000713          	li	a4,64
    800027e6:	e298                	sd	a4,0(a3)
    800027e8:	4705                	li	a4,1
    800027ea:	e698                	sd	a4,8(a3)
    800027ec:	ea88                	sd	a0,16(a3)
    800027ee:	ee9c                	sd	a5,24(a3)
    800027f0:	0ff0000f          	fence
    800027f4:	fffff717          	auipc	a4,0xfffff
    800027f8:	84c70713          	addi	a4,a4,-1972 # 80001040 <fromhost>
    800027fc:	fffff797          	auipc	a5,0xfffff
    80002800:	80d7b223          	sd	a3,-2044(a5) # 80001000 <tohost>
    80002804:	631c                	ld	a5,0(a4)
    80002806:	dffd                	beqz	a5,80002804 <printstr+0x3e>
    80002808:	fffff797          	auipc	a5,0xfffff
    8000280c:	8207bc23          	sd	zero,-1992(a5) # 80001040 <fromhost>
    80002810:	0ff0000f          	fence
    80002814:	629c                	ld	a5,0(a3)
    80002816:	6165                	addi	sp,sp,112
    80002818:	8082                	ret
    8000281a:	4781                	li	a5,0
    8000281c:	b7d9                	j	800027e2 <printstr+0x1c>

000000008000281e <thread_entry>:
    8000281e:	c111                	beqz	a0,80002822 <thread_entry+0x4>
    80002820:	a001                	j	80002820 <thread_entry+0x2>
    80002822:	8082                	ret

0000000080002824 <printhex>:
    80002824:	7179                	addi	sp,sp,-48
    80002826:	87aa                	mv	a5,a0
    80002828:	f406                	sd	ra,40(sp)
    8000282a:	0028                	addi	a0,sp,8
    8000282c:	01710713          	addi	a4,sp,23
    80002830:	4825                	li	a6,9
    80002832:	a011                	j	80002836 <printhex+0x12>
    80002834:	8736                	mv	a4,a3
    80002836:	00f7f613          	andi	a2,a5,15
    8000283a:	86b2                	mv	a3,a2
    8000283c:	03000593          	li	a1,48
    80002840:	00c87463          	bgeu	a6,a2,80002848 <printhex+0x24>
    80002844:	05700593          	li	a1,87
    80002848:	9ead                	addw	a3,a3,a1
    8000284a:	00d70023          	sb	a3,0(a4)
    8000284e:	8391                	srli	a5,a5,0x4
    80002850:	fff70693          	addi	a3,a4,-1
    80002854:	fee510e3          	bne	a0,a4,80002834 <printhex+0x10>
    80002858:	00010c23          	sb	zero,24(sp)
    8000285c:	f6bff0ef          	jal	800027c6 <printstr>
    80002860:	70a2                	ld	ra,40(sp)
    80002862:	6145                	addi	sp,sp,48
    80002864:	8082                	ret

0000000080002866 <printf>:
    80002866:	711d                	addi	sp,sp,-96
    80002868:	02810313          	addi	t1,sp,40
    8000286c:	f42e                	sd	a1,40(sp)
    8000286e:	f832                	sd	a2,48(sp)
    80002870:	fc36                	sd	a3,56(sp)
    80002872:	862a                	mv	a2,a0
    80002874:	869a                	mv	a3,t1
    80002876:	00000517          	auipc	a0,0x0
    8000287a:	e6450513          	addi	a0,a0,-412 # 800026da <putchar>
    8000287e:	4581                	li	a1,0
    80002880:	ec06                	sd	ra,24(sp)
    80002882:	e0ba                	sd	a4,64(sp)
    80002884:	e4be                	sd	a5,72(sp)
    80002886:	e8c2                	sd	a6,80(sp)
    80002888:	ecc6                	sd	a7,88(sp)
    8000288a:	e41a                	sd	t1,8(sp)
    8000288c:	b5bff0ef          	jal	800023e6 <vprintfmt>
    80002890:	60e2                	ld	ra,24(sp)
    80002892:	4501                	li	a0,0
    80002894:	6125                	addi	sp,sp,96
    80002896:	8082                	ret

0000000080002898 <sprintf>:
    80002898:	711d                	addi	sp,sp,-96
    8000289a:	03010e13          	addi	t3,sp,48
    8000289e:	f022                	sd	s0,32(sp)
    800028a0:	e42a                	sd	a0,8(sp)
    800028a2:	842a                	mv	s0,a0
    800028a4:	f832                	sd	a2,48(sp)
    800028a6:	fc36                	sd	a3,56(sp)
    800028a8:	862e                	mv	a2,a1
    800028aa:	00000517          	auipc	a0,0x0
    800028ae:	e2250513          	addi	a0,a0,-478 # 800026cc <sprintf_putch.0>
    800028b2:	002c                	addi	a1,sp,8
    800028b4:	86f2                	mv	a3,t3
    800028b6:	f406                	sd	ra,40(sp)
    800028b8:	e4be                	sd	a5,72(sp)
    800028ba:	e0ba                	sd	a4,64(sp)
    800028bc:	e8c2                	sd	a6,80(sp)
    800028be:	ecc6                	sd	a7,88(sp)
    800028c0:	ec72                	sd	t3,24(sp)
    800028c2:	b25ff0ef          	jal	800023e6 <vprintfmt>
    800028c6:	67a2                	ld	a5,8(sp)
    800028c8:	00078023          	sb	zero,0(a5)
    800028cc:	6522                	ld	a0,8(sp)
    800028ce:	70a2                	ld	ra,40(sp)
    800028d0:	9d01                	subw	a0,a0,s0
    800028d2:	7402                	ld	s0,32(sp)
    800028d4:	6125                	addi	sp,sp,96
    800028d6:	8082                	ret

00000000800028d8 <memcpy>:
    800028d8:	00c5e7b3          	or	a5,a1,a2
    800028dc:	8fc9                	or	a5,a5,a0
    800028de:	8b9d                	andi	a5,a5,7
    800028e0:	00c506b3          	add	a3,a0,a2
    800028e4:	cf91                	beqz	a5,80002900 <memcpy+0x28>
    800028e6:	962e                	add	a2,a2,a1
    800028e8:	87aa                	mv	a5,a0
    800028ea:	02d57663          	bgeu	a0,a3,80002916 <memcpy+0x3e>
    800028ee:	0005c703          	lbu	a4,0(a1)
    800028f2:	0585                	addi	a1,a1,1
    800028f4:	0785                	addi	a5,a5,1
    800028f6:	fee78fa3          	sb	a4,-1(a5)
    800028fa:	feb61ae3          	bne	a2,a1,800028ee <memcpy+0x16>
    800028fe:	8082                	ret
    80002900:	fed57fe3          	bgeu	a0,a3,800028fe <memcpy+0x26>
    80002904:	87aa                	mv	a5,a0
    80002906:	6198                	ld	a4,0(a1)
    80002908:	07a1                	addi	a5,a5,8
    8000290a:	05a1                	addi	a1,a1,8
    8000290c:	fee7bc23          	sd	a4,-8(a5)
    80002910:	fed7ebe3          	bltu	a5,a3,80002906 <memcpy+0x2e>
    80002914:	8082                	ret
    80002916:	8082                	ret

0000000080002918 <memset>:
    80002918:	00c567b3          	or	a5,a0,a2
    8000291c:	8b9d                	andi	a5,a5,7
    8000291e:	962a                	add	a2,a2,a0
    80002920:	cf81                	beqz	a5,80002938 <memset+0x20>
    80002922:	0ff5f713          	zext.b	a4,a1
    80002926:	87aa                	mv	a5,a0
    80002928:	02c57f63          	bgeu	a0,a2,80002966 <memset+0x4e>
    8000292c:	0785                	addi	a5,a5,1
    8000292e:	fee78fa3          	sb	a4,-1(a5)
    80002932:	fec79de3          	bne	a5,a2,8000292c <memset+0x14>
    80002936:	8082                	ret
    80002938:	010107b7          	lui	a5,0x1010
    8000293c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002940:	07c2                	slli	a5,a5,0x10
    80002942:	10178793          	addi	a5,a5,257
    80002946:	07c2                	slli	a5,a5,0x10
    80002948:	0ff5f713          	zext.b	a4,a1
    8000294c:	10178793          	addi	a5,a5,257
    80002950:	02f70733          	mul	a4,a4,a5
    80002954:	fec571e3          	bgeu	a0,a2,80002936 <memset+0x1e>
    80002958:	87aa                	mv	a5,a0
    8000295a:	07a1                	addi	a5,a5,8
    8000295c:	fee7bc23          	sd	a4,-8(a5)
    80002960:	fec7ede3          	bltu	a5,a2,8000295a <memset+0x42>
    80002964:	8082                	ret
    80002966:	8082                	ret

0000000080002968 <_init>:
    80002968:	7171                	addi	sp,sp,-176
    8000296a:	00007797          	auipc	a5,0x7
    8000296e:	8ce78793          	addi	a5,a5,-1842 # 80009238 <_tdata_begin>
    80002972:	e152                	sd	s4,128(sp)
    80002974:	00007a17          	auipc	s4,0x7
    80002978:	8c4a0a13          	addi	s4,s4,-1852 # 80009238 <_tdata_begin>
    8000297c:	e54e                	sd	s3,136(sp)
    8000297e:	40fa09b3          	sub	s3,s4,a5
    80002982:	ed26                	sd	s1,152(sp)
    80002984:	e94a                	sd	s2,144(sp)
    80002986:	84aa                	mv	s1,a0
    80002988:	892e                	mv	s2,a1
    8000298a:	8512                	mv	a0,tp
    8000298c:	85be                	mv	a1,a5
    8000298e:	864e                	mv	a2,s3
    80002990:	f506                	sd	ra,168(sp)
    80002992:	f122                	sd	s0,160(sp)
    80002994:	fcd6                	sd	s5,120(sp)
    80002996:	8a92                	mv	s5,tp
    80002998:	f41ff0ef          	jal	800028d8 <memcpy>
    8000299c:	00007617          	auipc	a2,0x7
    800029a0:	8e860613          	addi	a2,a2,-1816 # 80009284 <_tbss_end>
    800029a4:	41460633          	sub	a2,a2,s4
    800029a8:	4581                	li	a1,0
    800029aa:	013a8533          	add	a0,s5,s3
    800029ae:	f6bff0ef          	jal	80002918 <memset>
    800029b2:	85ca                	mv	a1,s2
    800029b4:	8526                	mv	a0,s1
    800029b6:	e69ff0ef          	jal	8000281e <thread_entry>
    800029ba:	4581                	li	a1,0
    800029bc:	4501                	li	a0,0
    800029be:	923ff0ef          	jal	800022e0 <main>
    800029c2:	00007917          	auipc	s2,0x7
    800029c6:	85690913          	addi	s2,s2,-1962 # 80009218 <counters>
    800029ca:	00093683          	ld	a3,0(s2)
    800029ce:	03f10413          	addi	s0,sp,63
    800029d2:	fc047413          	andi	s0,s0,-64
    800029d6:	84aa                	mv	s1,a0
    800029d8:	ea85                	bnez	a3,80002a08 <_init+0xa0>
    800029da:	00893683          	ld	a3,8(s2)
    800029de:	e681                	bnez	a3,800029e6 <_init+0x7e>
    800029e0:	8526                	mv	a0,s1
    800029e2:	dadff0ef          	jal	8000278e <tohost_exit>
    800029e6:	89a2                	mv	s3,s0
    800029e8:	01893603          	ld	a2,24(s2)
    800029ec:	854e                	mv	a0,s3
    800029ee:	00000597          	auipc	a1,0x0
    800029f2:	7da58593          	addi	a1,a1,2010 # 800031c8 <gen2+0x1a0>
    800029f6:	ea3ff0ef          	jal	80002898 <sprintf>
    800029fa:	99aa                	add	s3,s3,a0
    800029fc:	ff3402e3          	beq	s0,s3,800029e0 <_init+0x78>
    80002a00:	8522                	mv	a0,s0
    80002a02:	dc5ff0ef          	jal	800027c6 <printstr>
    80002a06:	bfe9                	j	800029e0 <_init+0x78>
    80002a08:	01093603          	ld	a2,16(s2)
    80002a0c:	00000597          	auipc	a1,0x0
    80002a10:	7bc58593          	addi	a1,a1,1980 # 800031c8 <gen2+0x1a0>
    80002a14:	8522                	mv	a0,s0
    80002a16:	e83ff0ef          	jal	80002898 <sprintf>
    80002a1a:	00893683          	ld	a3,8(s2)
    80002a1e:	00a409b3          	add	s3,s0,a0
    80002a22:	dee9                	beqz	a3,800029fc <_init+0x94>
    80002a24:	b7d1                	j	800029e8 <_init+0x80>

0000000080002a26 <strlen>:
    80002a26:	00054783          	lbu	a5,0(a0)
    80002a2a:	cb89                	beqz	a5,80002a3c <strlen+0x16>
    80002a2c:	87aa                	mv	a5,a0
    80002a2e:	0017c703          	lbu	a4,1(a5)
    80002a32:	0785                	addi	a5,a5,1
    80002a34:	ff6d                	bnez	a4,80002a2e <strlen+0x8>
    80002a36:	40a78533          	sub	a0,a5,a0
    80002a3a:	8082                	ret
    80002a3c:	4501                	li	a0,0
    80002a3e:	8082                	ret

0000000080002a40 <strnlen>:
    80002a40:	00b506b3          	add	a3,a0,a1
    80002a44:	87aa                	mv	a5,a0
    80002a46:	e589                	bnez	a1,80002a50 <strnlen+0x10>
    80002a48:	a829                	j	80002a62 <strnlen+0x22>
    80002a4a:	0785                	addi	a5,a5,1
    80002a4c:	00f68863          	beq	a3,a5,80002a5c <strnlen+0x1c>
    80002a50:	0007c703          	lbu	a4,0(a5)
    80002a54:	fb7d                	bnez	a4,80002a4a <strnlen+0xa>
    80002a56:	40a78533          	sub	a0,a5,a0
    80002a5a:	8082                	ret
    80002a5c:	40a68533          	sub	a0,a3,a0
    80002a60:	8082                	ret
    80002a62:	4501                	li	a0,0
    80002a64:	8082                	ret

0000000080002a66 <strcmp>:
    80002a66:	00054783          	lbu	a5,0(a0)
    80002a6a:	0585                	addi	a1,a1,1
    80002a6c:	0505                	addi	a0,a0,1
    80002a6e:	fff5c703          	lbu	a4,-1(a1)
    80002a72:	c799                	beqz	a5,80002a80 <strcmp+0x1a>
    80002a74:	fee789e3          	beq	a5,a4,80002a66 <strcmp>
    80002a78:	0007851b          	sext.w	a0,a5
    80002a7c:	9d19                	subw	a0,a0,a4
    80002a7e:	8082                	ret
    80002a80:	4501                	li	a0,0
    80002a82:	bfed                	j	80002a7c <strcmp+0x16>

0000000080002a84 <strcpy>:
    80002a84:	87aa                	mv	a5,a0
    80002a86:	0005c703          	lbu	a4,0(a1)
    80002a8a:	0785                	addi	a5,a5,1
    80002a8c:	0585                	addi	a1,a1,1
    80002a8e:	fee78fa3          	sb	a4,-1(a5)
    80002a92:	fb75                	bnez	a4,80002a86 <strcpy+0x2>
    80002a94:	8082                	ret

0000000080002a96 <atol>:
    80002a96:	00054703          	lbu	a4,0(a0)
    80002a9a:	02000693          	li	a3,32
    80002a9e:	87aa                	mv	a5,a0
    80002aa0:	00d71763          	bne	a4,a3,80002aae <atol+0x18>
    80002aa4:	0017c703          	lbu	a4,1(a5)
    80002aa8:	0785                	addi	a5,a5,1
    80002aaa:	fed70de3          	beq	a4,a3,80002aa4 <atol+0xe>
    80002aae:	02d00693          	li	a3,45
    80002ab2:	04d70163          	beq	a4,a3,80002af4 <atol+0x5e>
    80002ab6:	02b00693          	li	a3,43
    80002aba:	02d70763          	beq	a4,a3,80002ae8 <atol+0x52>
    80002abe:	0007c683          	lbu	a3,0(a5)
    80002ac2:	4581                	li	a1,0
    80002ac4:	ce8d                	beqz	a3,80002afe <atol+0x68>
    80002ac6:	4501                	li	a0,0
    80002ac8:	0785                	addi	a5,a5,1
    80002aca:	00251713          	slli	a4,a0,0x2
    80002ace:	fd06861b          	addiw	a2,a3,-48
    80002ad2:	0007c683          	lbu	a3,0(a5)
    80002ad6:	972a                	add	a4,a4,a0
    80002ad8:	0706                	slli	a4,a4,0x1
    80002ada:	00e60533          	add	a0,a2,a4
    80002ade:	f6ed                	bnez	a3,80002ac8 <atol+0x32>
    80002ae0:	c185                	beqz	a1,80002b00 <atol+0x6a>
    80002ae2:	40a00533          	neg	a0,a0
    80002ae6:	8082                	ret
    80002ae8:	0017c683          	lbu	a3,1(a5)
    80002aec:	0785                	addi	a5,a5,1
    80002aee:	ca81                	beqz	a3,80002afe <atol+0x68>
    80002af0:	4581                	li	a1,0
    80002af2:	bfd1                	j	80002ac6 <atol+0x30>
    80002af4:	0017c683          	lbu	a3,1(a5)
    80002af8:	4585                	li	a1,1
    80002afa:	0785                	addi	a5,a5,1
    80002afc:	f6e9                	bnez	a3,80002ac6 <atol+0x30>
    80002afe:	4501                	li	a0,0
    80002b00:	8082                	ret

0000000080002b02 <__errno>:
    80002b02:	83818513          	addi	a0,gp,-1992 # 80003210 <__errno_location>
    80002b06:	8082                	ret

0000000080002b08 <atoi>:
    80002b08:	cd41                	beqz	a0,80002ba0 <atoi+0x98>
    80002b0a:	02000693          	li	a3,32
    80002b0e:	4611                	li	a2,4
    80002b10:	00054783          	lbu	a5,0(a0)
    80002b14:	ff77871b          	addiw	a4,a5,-9
    80002b18:	0ff77713          	zext.b	a4,a4
    80002b1c:	06d78863          	beq	a5,a3,80002b8c <atoi+0x84>
    80002b20:	06e67663          	bgeu	a2,a4,80002b8c <atoi+0x84>
    80002b24:	02b00713          	li	a4,43
    80002b28:	06e78763          	beq	a5,a4,80002b96 <atoi+0x8e>
    80002b2c:	02d00713          	li	a4,45
    80002b30:	4305                	li	t1,1
    80002b32:	06e78963          	beq	a5,a4,80002ba4 <atoi+0x9c>
    80002b36:	fd07879b          	addiw	a5,a5,-48
    80002b3a:	0ff7f693          	zext.b	a3,a5
    80002b3e:	4725                	li	a4,9
    80002b40:	06d76063          	bltu	a4,a3,80002ba0 <atoi+0x98>
    80002b44:	800005b7          	lui	a1,0x80000
    80002b48:	4681                	li	a3,0
    80002b4a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002b4c:	4829                	li	a6,10
    80002b4e:	48a5                	li	a7,9
    80002b50:	a819                	j	80002b66 <atoi+0x5e>
    80002b52:	00054783          	lbu	a5,0(a0)
    80002b56:	0007069b          	sext.w	a3,a4
    80002b5a:	fd07879b          	addiw	a5,a5,-48
    80002b5e:	0ff7f613          	zext.b	a2,a5
    80002b62:	02c8e763          	bltu	a7,a2,80002b90 <atoi+0x88>
    80002b66:	40f5863b          	subw	a2,a1,a5
    80002b6a:	0306463b          	divw	a2,a2,a6
    80002b6e:	0026971b          	slliw	a4,a3,0x2
    80002b72:	9f35                	addw	a4,a4,a3
    80002b74:	0017171b          	slliw	a4,a4,0x1
    80002b78:	0505                	addi	a0,a0,1
    80002b7a:	9f3d                	addw	a4,a4,a5
    80002b7c:	fcd65be3          	bge	a2,a3,80002b52 <atoi+0x4a>
    80002b80:	4785                	li	a5,1
    80002b82:	80000537          	lui	a0,0x80000
    80002b86:	02f30163          	beq	t1,a5,80002ba8 <atoi+0xa0>
    80002b8a:	8082                	ret
    80002b8c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6d7d>
    80002b8e:	b749                	j	80002b10 <atoi+0x8>
    80002b90:	0267053b          	mulw	a0,a4,t1
    80002b94:	8082                	ret
    80002b96:	4305                	li	t1,1
    80002b98:	00154783          	lbu	a5,1(a0)
    80002b9c:	0505                	addi	a0,a0,1
    80002b9e:	bf61                	j	80002b36 <atoi+0x2e>
    80002ba0:	4501                	li	a0,0
    80002ba2:	8082                	ret
    80002ba4:	537d                	li	t1,-1
    80002ba6:	bfcd                	j	80002b98 <atoi+0x90>
    80002ba8:	fff54513          	not	a0,a0
    80002bac:	8082                	ret

0000000080002bae <strtol>:
    80002bae:	872a                	mv	a4,a0
    80002bb0:	4811                	li	a6,4
    80002bb2:	02000513          	li	a0,32
    80002bb6:	00074683          	lbu	a3,0(a4)
    80002bba:	ff76879b          	addiw	a5,a3,-9
    80002bbe:	0ff7f793          	zext.b	a5,a5
    80002bc2:	04a68b63          	beq	a3,a0,80002c18 <strtol+0x6a>
    80002bc6:	04f87963          	bgeu	a6,a5,80002c18 <strtol+0x6a>
    80002bca:	02d00793          	li	a5,45
    80002bce:	08f68963          	beq	a3,a5,80002c60 <strtol+0xb2>
    80002bd2:	02b00793          	li	a5,43
    80002bd6:	4e01                	li	t3,0
    80002bd8:	08f68063          	beq	a3,a5,80002c58 <strtol+0xaa>
    80002bdc:	ee29                	bnez	a2,80002c36 <strtol+0x88>
    80002bde:	03000793          	li	a5,48
    80002be2:	4629                	li	a2,10
    80002be4:	08f68363          	beq	a3,a5,80002c6a <strtol+0xbc>
    80002be8:	4501                	li	a0,0
    80002bea:	48a5                	li	a7,9
    80002bec:	4365                	li	t1,25
    80002bee:	00074683          	lbu	a3,0(a4)
    80002bf2:	fd06879b          	addiw	a5,a3,-48
    80002bf6:	f9f6881b          	addiw	a6,a3,-97
    80002bfa:	00f8f863          	bgeu	a7,a5,80002c0a <strtol+0x5c>
    80002bfe:	fbf6879b          	addiw	a5,a3,-65
    80002c02:	01036d63          	bltu	t1,a6,80002c1c <strtol+0x6e>
    80002c06:	fa96879b          	addiw	a5,a3,-87
    80002c0a:	00c7df63          	bge	a5,a2,80002c28 <strtol+0x7a>
    80002c0e:	02a60533          	mul	a0,a2,a0
    80002c12:	0705                	addi	a4,a4,1
    80002c14:	953e                	add	a0,a0,a5
    80002c16:	bfe1                	j	80002bee <strtol+0x40>
    80002c18:	0705                	addi	a4,a4,1
    80002c1a:	bf71                	j	80002bb6 <strtol+0x8>
    80002c1c:	00f36663          	bltu	t1,a5,80002c28 <strtol+0x7a>
    80002c20:	fc96879b          	addiw	a5,a3,-55
    80002c24:	fec7c5e3          	blt	a5,a2,80002c0e <strtol+0x60>
    80002c28:	c191                	beqz	a1,80002c2c <strtol+0x7e>
    80002c2a:	e198                	sd	a4,0(a1)
    80002c2c:	000e0463          	beqz	t3,80002c34 <strtol+0x86>
    80002c30:	40a00533          	neg	a0,a0
    80002c34:	8082                	ret
    80002c36:	47c1                	li	a5,16
    80002c38:	faf618e3          	bne	a2,a5,80002be8 <strtol+0x3a>
    80002c3c:	03000793          	li	a5,48
    80002c40:	faf694e3          	bne	a3,a5,80002be8 <strtol+0x3a>
    80002c44:	00174783          	lbu	a5,1(a4)
    80002c48:	05800693          	li	a3,88
    80002c4c:	0df7f793          	andi	a5,a5,223
    80002c50:	f8d79ce3          	bne	a5,a3,80002be8 <strtol+0x3a>
    80002c54:	0709                	addi	a4,a4,2
    80002c56:	bf49                	j	80002be8 <strtol+0x3a>
    80002c58:	00174683          	lbu	a3,1(a4)
    80002c5c:	0705                	addi	a4,a4,1
    80002c5e:	bfbd                	j	80002bdc <strtol+0x2e>
    80002c60:	00174683          	lbu	a3,1(a4)
    80002c64:	4e05                	li	t3,1
    80002c66:	0705                	addi	a4,a4,1
    80002c68:	bf95                	j	80002bdc <strtol+0x2e>
    80002c6a:	00174783          	lbu	a5,1(a4)
    80002c6e:	05800693          	li	a3,88
    80002c72:	0df7f793          	andi	a5,a5,223
    80002c76:	00d78563          	beq	a5,a3,80002c80 <strtol+0xd2>
    80002c7a:	0705                	addi	a4,a4,1
    80002c7c:	4621                	li	a2,8
    80002c7e:	b7ad                	j	80002be8 <strtol+0x3a>
    80002c80:	0709                	addi	a4,a4,2
    80002c82:	4641                	li	a2,16
    80002c84:	b795                	j	80002be8 <strtol+0x3a>

0000000080002c86 <my_isspace>:
    80002c86:	02000793          	li	a5,32
    80002c8a:	00f50863          	beq	a0,a5,80002c9a <my_isspace+0x14>
    80002c8e:	355d                	addiw	a0,a0,-9
    80002c90:	0ff57513          	zext.b	a0,a0
    80002c94:	00553513          	sltiu	a0,a0,5
    80002c98:	8082                	ret
    80002c9a:	4505                	li	a0,1
    80002c9c:	8082                	ret

0000000080002c9e <my_isdigit>:
    80002c9e:	fd05051b          	addiw	a0,a0,-48
    80002ca2:	0ff57513          	zext.b	a0,a0
    80002ca6:	00a53513          	sltiu	a0,a0,10
    80002caa:	8082                	ret

0000000080002cac <strtod>:
    80002cac:	02000693          	li	a3,32
    80002cb0:	4611                	li	a2,4
    80002cb2:	00054783          	lbu	a5,0(a0)
    80002cb6:	ff77871b          	addiw	a4,a5,-9
    80002cba:	0ff77713          	zext.b	a4,a4
    80002cbe:	08d78263          	beq	a5,a3,80002d42 <strtod+0x96>
    80002cc2:	08e67063          	bgeu	a2,a4,80002d42 <strtod+0x96>
    80002cc6:	02d00713          	li	a4,45
    80002cca:	06e78e63          	beq	a5,a4,80002d46 <strtod+0x9a>
    80002cce:	02b00713          	li	a4,43
    80002cd2:	08e78663          	beq	a5,a4,80002d5e <strtod+0xb2>
    80002cd6:	00000717          	auipc	a4,0x0
    80002cda:	50273587          	fld	fa1,1282(a4) # 800031d8 <gen2+0x1b0>
    80002cde:	22b58553          	fmv.d	fa0,fa1
    80002ce2:	fd07871b          	addiw	a4,a5,-48
    80002ce6:	0ff77613          	zext.b	a2,a4
    80002cea:	46a5                	li	a3,9
    80002cec:	f20007d3          	fmv.d.x	fa5,zero
    80002cf0:	02c6e463          	bltu	a3,a2,80002d18 <strtod+0x6c>
    80002cf4:	00000797          	auipc	a5,0x0
    80002cf8:	4f47b687          	fld	fa3,1268(a5) # 800031e8 <gen2+0x1c0>
    80002cfc:	4625                	li	a2,9
    80002cfe:	00154783          	lbu	a5,1(a0)
    80002d02:	d2070753          	fcvt.d.w	fa4,a4
    80002d06:	0505                	addi	a0,a0,1
    80002d08:	fd07871b          	addiw	a4,a5,-48
    80002d0c:	0ff77693          	zext.b	a3,a4
    80002d10:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002d14:	fed675e3          	bgeu	a2,a3,80002cfe <strtod+0x52>
    80002d18:	02e00713          	li	a4,46
    80002d1c:	0ce78363          	beq	a5,a4,80002de2 <strtod+0x136>
    80002d20:	00054703          	lbu	a4,0(a0)
    80002d24:	0df77713          	andi	a4,a4,223
    80002d28:	04500793          	li	a5,69
    80002d2c:	22b58753          	fmv.d	fa4,fa1
    80002d30:	04f70163          	beq	a4,a5,80002d72 <strtod+0xc6>
    80002d34:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002d38:	12e57553          	fmul.d	fa0,fa0,fa4
    80002d3c:	c191                	beqz	a1,80002d40 <strtod+0x94>
    80002d3e:	e188                	sd	a0,0(a1)
    80002d40:	8082                	ret
    80002d42:	0505                	addi	a0,a0,1
    80002d44:	b7bd                	j	80002cb2 <strtod+0x6>
    80002d46:	00154783          	lbu	a5,1(a0)
    80002d4a:	00000717          	auipc	a4,0x0
    80002d4e:	49673507          	fld	fa0,1174(a4) # 800031e0 <gen2+0x1b8>
    80002d52:	0505                	addi	a0,a0,1
    80002d54:	00000717          	auipc	a4,0x0
    80002d58:	48473587          	fld	fa1,1156(a4) # 800031d8 <gen2+0x1b0>
    80002d5c:	b759                	j	80002ce2 <strtod+0x36>
    80002d5e:	00000797          	auipc	a5,0x0
    80002d62:	47a7b587          	fld	fa1,1146(a5) # 800031d8 <gen2+0x1b0>
    80002d66:	00154783          	lbu	a5,1(a0)
    80002d6a:	22b58553          	fmv.d	fa0,fa1
    80002d6e:	0505                	addi	a0,a0,1
    80002d70:	bf8d                	j	80002ce2 <strtod+0x36>
    80002d72:	00154803          	lbu	a6,1(a0)
    80002d76:	02d00793          	li	a5,45
    80002d7a:	0cf80363          	beq	a6,a5,80002e40 <strtod+0x194>
    80002d7e:	02b00793          	li	a5,43
    80002d82:	0ef80563          	beq	a6,a5,80002e6c <strtod+0x1c0>
    80002d86:	0505                	addi	a0,a0,1
    80002d88:	4705                	li	a4,1
    80002d8a:	fd08069b          	addiw	a3,a6,-48
    80002d8e:	0ff6f613          	zext.b	a2,a3
    80002d92:	47a5                	li	a5,9
    80002d94:	0ec7e163          	bltu	a5,a2,80002e76 <strtod+0x1ca>
    80002d98:	4601                	li	a2,0
    80002d9a:	48a5                	li	a7,9
    80002d9c:	00154803          	lbu	a6,1(a0)
    80002da0:	0026179b          	slliw	a5,a2,0x2
    80002da4:	9fb1                	addw	a5,a5,a2
    80002da6:	0017979b          	slliw	a5,a5,0x1
    80002daa:	00f6863b          	addw	a2,a3,a5
    80002dae:	fd08069b          	addiw	a3,a6,-48
    80002db2:	0ff6f813          	zext.b	a6,a3
    80002db6:	0505                	addi	a0,a0,1
    80002db8:	ff08f2e3          	bgeu	a7,a6,80002d9c <strtod+0xf0>
    80002dbc:	02c7073b          	mulw	a4,a4,a2
    80002dc0:	08075563          	bgez	a4,80002e4a <strtod+0x19e>
    80002dc4:	22b58753          	fmv.d	fa4,fa1
    80002dc8:	0017079b          	addiw	a5,a4,1
    80002dcc:	00000717          	auipc	a4,0x0
    80002dd0:	42473687          	fld	fa3,1060(a4) # 800031f0 <gen2+0x1c8>
    80002dd4:	4705                	li	a4,1
    80002dd6:	2785                	addiw	a5,a5,1
    80002dd8:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ddc:	fee79de3          	bne	a5,a4,80002dd6 <strtod+0x12a>
    80002de0:	bf91                	j	80002d34 <strtod+0x88>
    80002de2:	00154703          	lbu	a4,1(a0)
    80002de6:	46a5                	li	a3,9
    80002de8:	0505                	addi	a0,a0,1
    80002dea:	fd07079b          	addiw	a5,a4,-48
    80002dee:	0ff7f613          	zext.b	a2,a5
    80002df2:	f2c6e9e3          	bltu	a3,a2,80002d24 <strtod+0x78>
    80002df6:	d2078753          	fcvt.d.w	fa4,a5
    80002dfa:	4325                	li	t1,9
    80002dfc:	4781                	li	a5,0
    80002dfe:	00000717          	auipc	a4,0x0
    80002e02:	3f273687          	fld	fa3,1010(a4) # 800031f0 <gen2+0x1c8>
    80002e06:	4685                	li	a3,1
    80002e08:	00154703          	lbu	a4,1(a0)
    80002e0c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002e10:	0505                	addi	a0,a0,1
    80002e12:	fd07061b          	addiw	a2,a4,-48
    80002e16:	0ff67813          	zext.b	a6,a2
    80002e1a:	0017889b          	addiw	a7,a5,1
    80002e1e:	f10363e3          	bltu	t1,a6,80002d24 <strtod+0x78>
    80002e22:	22b58753          	fmv.d	fa4,fa1
    80002e26:	40f007bb          	negw	a5,a5
    80002e2a:	2785                	addiw	a5,a5,1
    80002e2c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e30:	fed79de3          	bne	a5,a3,80002e2a <strtod+0x17e>
    80002e34:	d2060653          	fcvt.d.w	fa2,a2
    80002e38:	87c6                	mv	a5,a7
    80002e3a:	12e67753          	fmul.d	fa4,fa2,fa4
    80002e3e:	b7e9                	j	80002e08 <strtod+0x15c>
    80002e40:	00254803          	lbu	a6,2(a0)
    80002e44:	577d                	li	a4,-1
    80002e46:	0509                	addi	a0,a0,2
    80002e48:	b789                	j	80002d8a <strtod+0xde>
    80002e4a:	22b58753          	fmv.d	fa4,fa1
    80002e4e:	fff7079b          	addiw	a5,a4,-1
    80002e52:	ee0701e3          	beqz	a4,80002d34 <strtod+0x88>
    80002e56:	00000717          	auipc	a4,0x0
    80002e5a:	39273687          	fld	fa3,914(a4) # 800031e8 <gen2+0x1c0>
    80002e5e:	577d                	li	a4,-1
    80002e60:	37fd                	addiw	a5,a5,-1
    80002e62:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e66:	fee79de3          	bne	a5,a4,80002e60 <strtod+0x1b4>
    80002e6a:	b5e9                	j	80002d34 <strtod+0x88>
    80002e6c:	00254803          	lbu	a6,2(a0)
    80002e70:	4705                	li	a4,1
    80002e72:	0509                	addi	a0,a0,2
    80002e74:	bf19                	j	80002d8a <strtod+0xde>
    80002e76:	22b58753          	fmv.d	fa4,fa1
    80002e7a:	bd6d                	j	80002d34 <strtod+0x88>

0000000080002e7c <atof>:
    80002e7c:	4581                	li	a1,0
    80002e7e:	b53d                	j	80002cac <strtod>

0000000080002e80 <strtoll>:
    80002e80:	872a                	mv	a4,a0
    80002e82:	4811                	li	a6,4
    80002e84:	02000513          	li	a0,32
    80002e88:	00074683          	lbu	a3,0(a4)
    80002e8c:	ff76879b          	addiw	a5,a3,-9
    80002e90:	0ff7f793          	zext.b	a5,a5
    80002e94:	04a68963          	beq	a3,a0,80002ee6 <strtoll+0x66>
    80002e98:	04f87763          	bgeu	a6,a5,80002ee6 <strtoll+0x66>
    80002e9c:	02d00793          	li	a5,45
    80002ea0:	08f68663          	beq	a3,a5,80002f2c <strtoll+0xac>
    80002ea4:	02b00793          	li	a5,43
    80002ea8:	4e01                	li	t3,0
    80002eaa:	06f68d63          	beq	a3,a5,80002f24 <strtoll+0xa4>
    80002eae:	ca39                	beqz	a2,80002f04 <strtoll+0x84>
    80002eb0:	47c1                	li	a5,16
    80002eb2:	08f60263          	beq	a2,a5,80002f36 <strtoll+0xb6>
    80002eb6:	4501                	li	a0,0
    80002eb8:	48a5                	li	a7,9
    80002eba:	4365                	li	t1,25
    80002ebc:	00074683          	lbu	a3,0(a4)
    80002ec0:	fd06879b          	addiw	a5,a3,-48
    80002ec4:	f9f6881b          	addiw	a6,a3,-97
    80002ec8:	00f8f863          	bgeu	a7,a5,80002ed8 <strtoll+0x58>
    80002ecc:	fbf6879b          	addiw	a5,a3,-65
    80002ed0:	01036d63          	bltu	t1,a6,80002eea <strtoll+0x6a>
    80002ed4:	fa96879b          	addiw	a5,a3,-87
    80002ed8:	00c7df63          	bge	a5,a2,80002ef6 <strtoll+0x76>
    80002edc:	02a60533          	mul	a0,a2,a0
    80002ee0:	0705                	addi	a4,a4,1
    80002ee2:	953e                	add	a0,a0,a5
    80002ee4:	bfe1                	j	80002ebc <strtoll+0x3c>
    80002ee6:	0705                	addi	a4,a4,1
    80002ee8:	b745                	j	80002e88 <strtoll+0x8>
    80002eea:	00f36663          	bltu	t1,a5,80002ef6 <strtoll+0x76>
    80002eee:	fc96879b          	addiw	a5,a3,-55
    80002ef2:	fec7c5e3          	blt	a5,a2,80002edc <strtoll+0x5c>
    80002ef6:	c191                	beqz	a1,80002efa <strtoll+0x7a>
    80002ef8:	e198                	sd	a4,0(a1)
    80002efa:	000e0463          	beqz	t3,80002f02 <strtoll+0x82>
    80002efe:	40a00533          	neg	a0,a0
    80002f02:	8082                	ret
    80002f04:	03000793          	li	a5,48
    80002f08:	4629                	li	a2,10
    80002f0a:	faf696e3          	bne	a3,a5,80002eb6 <strtoll+0x36>
    80002f0e:	00174783          	lbu	a5,1(a4)
    80002f12:	05800693          	li	a3,88
    80002f16:	0df7f793          	andi	a5,a5,223
    80002f1a:	02d78a63          	beq	a5,a3,80002f4e <strtoll+0xce>
    80002f1e:	0705                	addi	a4,a4,1
    80002f20:	4621                	li	a2,8
    80002f22:	bf51                	j	80002eb6 <strtoll+0x36>
    80002f24:	00174683          	lbu	a3,1(a4)
    80002f28:	0705                	addi	a4,a4,1
    80002f2a:	b751                	j	80002eae <strtoll+0x2e>
    80002f2c:	00174683          	lbu	a3,1(a4)
    80002f30:	4e05                	li	t3,1
    80002f32:	0705                	addi	a4,a4,1
    80002f34:	bfad                	j	80002eae <strtoll+0x2e>
    80002f36:	03000793          	li	a5,48
    80002f3a:	f6f69ee3          	bne	a3,a5,80002eb6 <strtoll+0x36>
    80002f3e:	00174783          	lbu	a5,1(a4)
    80002f42:	05800693          	li	a3,88
    80002f46:	0df7f793          	andi	a5,a5,223
    80002f4a:	f6d796e3          	bne	a5,a3,80002eb6 <strtoll+0x36>
    80002f4e:	0709                	addi	a4,a4,2
    80002f50:	4641                	li	a2,16
    80002f52:	b795                	j	80002eb6 <strtoll+0x36>

0000000080002f54 <atoll>:
    80002f54:	872a                	mv	a4,a0
    80002f56:	02000613          	li	a2,32
    80002f5a:	4591                	li	a1,4
    80002f5c:	00074683          	lbu	a3,0(a4)
    80002f60:	ff76879b          	addiw	a5,a3,-9
    80002f64:	0ff7f793          	zext.b	a5,a5
    80002f68:	04c68b63          	beq	a3,a2,80002fbe <atoll+0x6a>
    80002f6c:	04f5f963          	bgeu	a1,a5,80002fbe <atoll+0x6a>
    80002f70:	02d00793          	li	a5,45
    80002f74:	06f68363          	beq	a3,a5,80002fda <atoll+0x86>
    80002f78:	02b00793          	li	a5,43
    80002f7c:	04f68363          	beq	a3,a5,80002fc2 <atoll+0x6e>
    80002f80:	fd06861b          	addiw	a2,a3,-48
    80002f84:	0ff67693          	zext.b	a3,a2
    80002f88:	47a5                	li	a5,9
    80002f8a:	4801                	li	a6,0
    80002f8c:	06d7e263          	bltu	a5,a3,80002ff0 <atoll+0x9c>
    80002f90:	4501                	li	a0,0
    80002f92:	45a5                	li	a1,9
    80002f94:	00174683          	lbu	a3,1(a4)
    80002f98:	00251793          	slli	a5,a0,0x2
    80002f9c:	97aa                	add	a5,a5,a0
    80002f9e:	0006051b          	sext.w	a0,a2
    80002fa2:	fd06861b          	addiw	a2,a3,-48
    80002fa6:	0786                	slli	a5,a5,0x1
    80002fa8:	0ff67693          	zext.b	a3,a2
    80002fac:	0705                	addi	a4,a4,1
    80002fae:	953e                	add	a0,a0,a5
    80002fb0:	fed5f2e3          	bgeu	a1,a3,80002f94 <atoll+0x40>
    80002fb4:	02080f63          	beqz	a6,80002ff2 <atoll+0x9e>
    80002fb8:	40a00533          	neg	a0,a0
    80002fbc:	8082                	ret
    80002fbe:	0705                	addi	a4,a4,1
    80002fc0:	bf71                	j	80002f5c <atoll+0x8>
    80002fc2:	00174683          	lbu	a3,1(a4)
    80002fc6:	47a5                	li	a5,9
    80002fc8:	0705                	addi	a4,a4,1
    80002fca:	fd06861b          	addiw	a2,a3,-48
    80002fce:	0ff67693          	zext.b	a3,a2
    80002fd2:	00d7ef63          	bltu	a5,a3,80002ff0 <atoll+0x9c>
    80002fd6:	4801                	li	a6,0
    80002fd8:	bf65                	j	80002f90 <atoll+0x3c>
    80002fda:	00174683          	lbu	a3,1(a4)
    80002fde:	47a5                	li	a5,9
    80002fe0:	0705                	addi	a4,a4,1
    80002fe2:	fd06861b          	addiw	a2,a3,-48
    80002fe6:	0ff67693          	zext.b	a3,a2
    80002fea:	4805                	li	a6,1
    80002fec:	fad7f2e3          	bgeu	a5,a3,80002f90 <atoll+0x3c>
    80002ff0:	4501                	li	a0,0
    80002ff2:	8082                	ret

Disassembly of section .text.startup:

0000000080002ff4 <.text.startup>:
    80002ff4:	1141                	addi	sp,sp,-16
    80002ff6:	00000517          	auipc	a0,0x0
    80002ffa:	1ba50513          	addi	a0,a0,442 # 800031b0 <gen2+0x188>
    80002ffe:	e406                	sd	ra,8(sp)
    80003000:	fc6ff0ef          	jal	800027c6 <printstr>
    80003004:	60a2                	ld	ra,8(sp)
    80003006:	557d                	li	a0,-1
    80003008:	0141                	addi	sp,sp,16
    8000300a:	8082                	ret
