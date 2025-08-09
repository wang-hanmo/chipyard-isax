
mainop_BASELINE_O2_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	8dc18193          	addi	gp,gp,-1828 # 800039d0 <__global_pointer$>
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
    80000120:	0450206f          	j	80002964 <_init>

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
    8000016e:	62e020ef          	jal	8000279c <handle_trap>
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
    800020ca:	7135                	addi	sp,sp,-160
    800020cc:	ed06                	sd	ra,152(sp)
    800020ce:	e922                	sd	s0,144(sp)
    800020d0:	e526                	sd	s1,136(sp)
    800020d2:	82aa                	mv	t0,a0
    800020d4:	730e                	ld	t1,224(sp)
    800020d6:	63ee                	ld	t2,216(sp)
    800020d8:	6e4e                	ld	t3,208(sp)
    800020da:	6eae                	ld	t4,200(sp)
    800020dc:	6f0e                	ld	t5,192(sp)
    800020de:	7fea                	ld	t6,184(sp)
    800020e0:	754a                	ld	a0,176(sp)
    800020e2:	742a                	ld	s0,168(sp)
    800020e4:	748a                	ld	s1,160(sp)
    800020e6:	e42e                	sd	a1,8(sp)
    800020e8:	e832                	sd	a2,16(sp)
    800020ea:	ec36                	sd	a3,24(sp)
    800020ec:	f03a                	sd	a4,32(sp)
    800020ee:	f43e                	sd	a5,40(sp)
    800020f0:	f842                	sd	a6,48(sp)
    800020f2:	fc46                	sd	a7,56(sp)
    800020f4:	e0a6                	sd	s1,64(sp)
    800020f6:	e4a2                	sd	s0,72(sp)
    800020f8:	e8aa                	sd	a0,80(sp)
    800020fa:	ecfe                	sd	t6,88(sp)
    800020fc:	f0fa                	sd	t5,96(sp)
    800020fe:	f4f6                	sd	t4,104(sp)
    80002100:	f8f2                	sd	t3,112(sp)
    80002102:	fc9e                	sd	t2,120(sp)
    80002104:	e11a                	sd	t1,128(sp)
    80002106:	0028                	addi	a0,sp,8
    80002108:	8596                	mv	a1,t0
    8000210a:	00000097          	auipc	ra,0x0
    8000210e:	f0a080e7          	jalr	-246(ra) # 80002014 <Impl_VecDot8>
    80002112:	60ea                	ld	ra,152(sp)
    80002114:	644a                	ld	s0,144(sp)
    80002116:	64aa                	ld	s1,136(sp)
    80002118:	610d                	addi	sp,sp,160
    8000211a:	8082                	ret

000000008000211c <gemv_core>:
    8000211c:	bb010113          	addi	sp,sp,-1104
    80002120:	44113423          	sd	ra,1096(sp)
    80002124:	44813023          	sd	s0,1088(sp)
    80002128:	42913c23          	sd	s1,1080(sp)
    8000212c:	43213823          	sd	s2,1072(sp)
    80002130:	43313423          	sd	s3,1064(sp)
    80002134:	43413023          	sd	s4,1056(sp)
    80002138:	41513c23          	sd	s5,1048(sp)
    8000213c:	41613823          	sd	s6,1040(sp)
    80002140:	41713423          	sd	s7,1032(sp)
    80002144:	41813023          	sd	s8,1024(sp)
    80002148:	3f913c23          	sd	s9,1016(sp)
    8000214c:	3fa13823          	sd	s10,1008(sp)
    80002150:	3fb13423          	sd	s11,1000(sp)
    80002154:	fc2a                	sd	a0,56(sp)
    80002156:	14f05663          	blez	a5,800022a2 <gemv_core+0x186>
    8000215a:	8c42                	mv	s8,a6
    8000215c:	8dae                	mv	s11,a1
    8000215e:	7562                	ld	a0,56(sp)
    80002160:	03850b93          	addi	s7,a0,56
    80002164:	00381413          	slli	s0,a6,0x3
    80002168:	02058513          	addi	a0,a1,32
    8000216c:	e42a                	sd	a0,8(sp)
    8000216e:	02000813          	li	a6,32
    80002172:	10000a13          	li	s4,256
    80002176:	4d01                	li	s10,0
    80002178:	4c81                	li	s9,0
    8000217a:	f83e                	sd	a5,48(sp)
    8000217c:	f43a                	sd	a4,40(sp)
    8000217e:	f036                	sd	a3,32(sp)
    80002180:	ec32                	sd	a2,24(sp)
    80002182:	e822                	sd	s0,16(sp)
    80002184:	a005                	j	800021a4 <gemv_core+0x88>
    80002186:	003c9513          	slli	a0,s9,0x3
    8000218a:	9532                	add	a0,a0,a2
    8000218c:	610c                	ld	a1,0(a0)
    8000218e:	02e585b3          	mul	a1,a1,a4
    80002192:	02db04b3          	mul	s1,s6,a3
    80002196:	95a6                	add	a1,a1,s1
    80002198:	e10c                	sd	a1,0(a0)
    8000219a:	0c85                	addi	s9,s9,1
    8000219c:	9ba2                	add	s7,s7,s0
    8000219e:	9d62                	add	s10,s10,s8
    800021a0:	10fc8163          	beq	s9,a5,800022a2 <gemv_core+0x186>
    800021a4:	0d0c4863          	blt	s8,a6,80002274 <gemv_core+0x158>
    800021a8:	69a2                	ld	s3,8(sp)
    800021aa:	e0de                	sd	s7,64(sp)
    800021ac:	4901                	li	s2,0
    800021ae:	4b01                	li	s6,0
    800021b0:	4a81                	li	s5,0
    800021b2:	015b8533          	add	a0,s7,s5
    800021b6:	fc853883          	ld	a7,-56(a0)
    800021ba:	fd053283          	ld	t0,-48(a0)
    800021be:	fd853303          	ld	t1,-40(a0)
    800021c2:	fe053383          	ld	t2,-32(a0)
    800021c6:	fe853e03          	ld	t3,-24(a0)
    800021ca:	ff053e83          	ld	t4,-16(a0)
    800021ce:	ff853f03          	ld	t5,-8(a0)
    800021d2:	00053803          	ld	a6,0(a0)
    800021d6:	01598533          	add	a0,s3,s5
    800021da:	fe053583          	ld	a1,-32(a0)
    800021de:	fe853603          	ld	a2,-24(a0)
    800021e2:	ff053683          	ld	a3,-16(a0)
    800021e6:	ff853703          	ld	a4,-8(a0)
    800021ea:	611c                	ld	a5,0(a0)
    800021ec:	6500                	ld	s0,8(a0)
    800021ee:	6904                	ld	s1,16(a0)
    800021f0:	6d08                	ld	a0,24(a0)
    800021f2:	37113423          	sd	a7,872(sp)
    800021f6:	36513823          	sd	t0,880(sp)
    800021fa:	36613c23          	sd	t1,888(sp)
    800021fe:	38713023          	sd	t2,896(sp)
    80002202:	39c13423          	sd	t3,904(sp)
    80002206:	39d13823          	sd	t4,912(sp)
    8000220a:	39e13c23          	sd	t5,920(sp)
    8000220e:	3b013023          	sd	a6,928(sp)
    80002212:	3ab13423          	sd	a1,936(sp)
    80002216:	3ac13823          	sd	a2,944(sp)
    8000221a:	3ad13c23          	sd	a3,952(sp)
    8000221e:	3ce13023          	sd	a4,960(sp)
    80002222:	3cf13423          	sd	a5,968(sp)
    80002226:	3c813823          	sd	s0,976(sp)
    8000222a:	3c913c23          	sd	s1,984(sp)
    8000222e:	3ea13023          	sd	a0,992(sp)
    80002232:	16a8                	addi	a0,sp,872
    80002234:	00ac                	addi	a1,sp,72
    80002236:	00000097          	auipc	ra,0x0
    8000223a:	dde080e7          	jalr	-546(ra) # 80002014 <Impl_VecDot8>
    8000223e:	6526                	ld	a0,72(sp)
    80002240:	9b2a                	add	s6,s6,a0
    80002242:	040a8a93          	addi	s5,s5,64
    80002246:	f74a96e3          	bne	s5,s4,800021b2 <gemv_core+0x96>
    8000224a:	0209091b          	addiw	s2,s2,32
    8000224e:	01f96513          	ori	a0,s2,31
    80002252:	100b8b93          	addi	s7,s7,256
    80002256:	10098993          	addi	s3,s3,256
    8000225a:	f5854be3          	blt	a0,s8,800021b0 <gemv_core+0x94>
    8000225e:	77c2                	ld	a5,48(sp)
    80002260:	7722                	ld	a4,40(sp)
    80002262:	7682                	ld	a3,32(sp)
    80002264:	6662                	ld	a2,24(sp)
    80002266:	6b86                	ld	s7,64(sp)
    80002268:	6442                	ld	s0,16(sp)
    8000226a:	02000813          	li	a6,32
    8000226e:	f1895ce3          	bge	s2,s8,80002186 <gemv_core+0x6a>
    80002272:	a029                	j	8000227c <gemv_core+0x160>
    80002274:	4b01                	li	s6,0
    80002276:	4901                	li	s2,0
    80002278:	f18957e3          	bge	s2,s8,80002186 <gemv_core+0x6a>
    8000227c:	012d0533          	add	a0,s10,s2
    80002280:	050e                	slli	a0,a0,0x3
    80002282:	75e2                	ld	a1,56(sp)
    80002284:	952e                	add	a0,a0,a1
    80002286:	610c                	ld	a1,0(a0)
    80002288:	02091493          	slli	s1,s2,0x20
    8000228c:	80f5                	srli	s1,s1,0x1d
    8000228e:	94ee                	add	s1,s1,s11
    80002290:	6084                	ld	s1,0(s1)
    80002292:	02b485b3          	mul	a1,s1,a1
    80002296:	9b2e                	add	s6,s6,a1
    80002298:	0905                	addi	s2,s2,1
    8000229a:	0521                	addi	a0,a0,8
    8000229c:	ff2c15e3          	bne	s8,s2,80002286 <gemv_core+0x16a>
    800022a0:	b5dd                	j	80002186 <gemv_core+0x6a>
    800022a2:	44813083          	ld	ra,1096(sp)
    800022a6:	44013403          	ld	s0,1088(sp)
    800022aa:	43813483          	ld	s1,1080(sp)
    800022ae:	43013903          	ld	s2,1072(sp)
    800022b2:	42813983          	ld	s3,1064(sp)
    800022b6:	42013a03          	ld	s4,1056(sp)
    800022ba:	41813a83          	ld	s5,1048(sp)
    800022be:	41013b03          	ld	s6,1040(sp)
    800022c2:	40813b83          	ld	s7,1032(sp)
    800022c6:	40013c03          	ld	s8,1024(sp)
    800022ca:	3f813c83          	ld	s9,1016(sp)
    800022ce:	3f013d03          	ld	s10,1008(sp)
    800022d2:	3e813d83          	ld	s11,1000(sp)
    800022d6:	45010113          	addi	sp,sp,1104
    800022da:	8082                	ret

00000000800022dc <main>:
    800022dc:	1141                	addi	sp,sp,-16
    800022de:	e406                	sd	ra,8(sp)
    800022e0:	e022                	sd	s0,0(sp)
    800022e2:	00001517          	auipc	a0,0x1
    800022e6:	f0e50513          	addi	a0,a0,-242 # 800031f0 <gen2+0x1d0>
    800022ea:	610c                	ld	a1,0(a0)
    800022ec:	00001817          	auipc	a6,0x1
    800022f0:	f1480813          	addi	a6,a6,-236 # 80003200 <gen1>
    800022f4:	00083683          	ld	a3,0(a6)
    800022f8:	40000713          	li	a4,1024
    800022fc:	00001797          	auipc	a5,0x1
    80002300:	f1478793          	addi	a5,a5,-236 # 80003210 <A>
    80002304:	00001517          	auipc	a0,0x1
    80002308:	ef450513          	addi	a0,a0,-268 # 800031f8 <gen2+0x1d8>
    8000230c:	6110                	ld	a2,0(a0)
    8000230e:	3b9ad537          	lui	a0,0x3b9ad
    80002312:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002316:	00b68533          	add	a0,a3,a1
    8000231a:	e388                	sd	a0,0(a5)
    8000231c:	02b68533          	mul	a0,a3,a1
    80002320:	02c536b3          	mulhu	a3,a0,a2
    80002324:	82f5                	srli	a3,a3,0x1d
    80002326:	031686b3          	mul	a3,a3,a7
    8000232a:	40d506b3          	sub	a3,a0,a3
    8000232e:	177d                	addi	a4,a4,-1
    80002330:	07a1                	addi	a5,a5,8
    80002332:	f375                	bnez	a4,80002316 <main+0x3a>
    80002334:	00003297          	auipc	t0,0x3
    80002338:	edc28293          	addi	t0,t0,-292 # 80005210 <x>
    8000233c:	3b9ad537          	lui	a0,0x3b9ad
    80002340:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002344:	10000893          	li	a7,256
    80002348:	4501                	li	a0,0
    8000234a:	00b68733          	add	a4,a3,a1
    8000234e:	00a287b3          	add	a5,t0,a0
    80002352:	e398                	sd	a4,0(a5)
    80002354:	02b686b3          	mul	a3,a3,a1
    80002358:	02c6b733          	mulhu	a4,a3,a2
    8000235c:	8375                	srli	a4,a4,0x1d
    8000235e:	02670733          	mul	a4,a4,t1
    80002362:	8e99                	sub	a3,a3,a4
    80002364:	0521                	addi	a0,a0,8
    80002366:	ff1512e3          	bne	a0,a7,8000234a <main+0x6e>
    8000236a:	00005297          	auipc	t0,0x5
    8000236e:	ea628293          	addi	t0,t0,-346 # 80007210 <y>
    80002372:	3b9ad537          	lui	a0,0x3b9ad
    80002376:	a075079b          	addiw	a5,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000237a:	10000893          	li	a7,256
    8000237e:	4501                	li	a0,0
    80002380:	00b68433          	add	s0,a3,a1
    80002384:	00a28733          	add	a4,t0,a0
    80002388:	e300                	sd	s0,0(a4)
    8000238a:	02b686b3          	mul	a3,a3,a1
    8000238e:	02c6b733          	mulhu	a4,a3,a2
    80002392:	8375                	srli	a4,a4,0x1d
    80002394:	02f70733          	mul	a4,a4,a5
    80002398:	8e99                	sub	a3,a3,a4
    8000239a:	0521                	addi	a0,a0,8
    8000239c:	ff1512e3          	bne	a0,a7,80002380 <main+0xa4>
    800023a0:	00d83023          	sd	a3,0(a6)
    800023a4:	b0002473          	csrr	s0,mcycle
    800023a8:	00001517          	auipc	a0,0x1
    800023ac:	e6850513          	addi	a0,a0,-408 # 80003210 <A>
    800023b0:	00003597          	auipc	a1,0x3
    800023b4:	e6058593          	addi	a1,a1,-416 # 80005210 <x>
    800023b8:	00005617          	auipc	a2,0x5
    800023bc:	e5860613          	addi	a2,a2,-424 # 80007210 <y>
    800023c0:	4689                	li	a3,2
    800023c2:	470d                	li	a4,3
    800023c4:	02000793          	li	a5,32
    800023c8:	02000813          	li	a6,32
    800023cc:	00000097          	auipc	ra,0x0
    800023d0:	d50080e7          	jalr	-688(ra) # 8000211c <gemv_core>
    800023d4:	b0002573          	csrr	a0,mcycle
    800023d8:	9d01                	subw	a0,a0,s0
    800023da:	60a2                	ld	ra,8(sp)
    800023dc:	6402                	ld	s0,0(sp)
    800023de:	0141                	addi	sp,sp,16
    800023e0:	8082                	ret

00000000800023e2 <vprintfmt>:
    800023e2:	7149                	addi	sp,sp,-368
    800023e4:	f2a2                	sd	s0,352(sp)
    800023e6:	eea6                	sd	s1,344(sp)
    800023e8:	eaca                	sd	s2,336(sp)
    800023ea:	e2d2                	sd	s4,320(sp)
    800023ec:	fe56                	sd	s5,312(sp)
    800023ee:	fa5a                	sd	s6,304(sp)
    800023f0:	f65e                	sd	s7,296(sp)
    800023f2:	f686                	sd	ra,360(sp)
    800023f4:	e6ce                	sd	s3,328(sp)
    800023f6:	f262                	sd	s8,288(sp)
    800023f8:	ee66                	sd	s9,280(sp)
    800023fa:	e66e                	sd	s11,264(sp)
    800023fc:	892a                	mv	s2,a0
    800023fe:	84ae                	mv	s1,a1
    80002400:	8432                	mv	s0,a2
    80002402:	8bb6                	mv	s7,a3
    80002404:	02500a13          	li	s4,37
    80002408:	05500b13          	li	s6,85
    8000240c:	00001a97          	auipc	s5,0x1
    80002410:	c1ca8a93          	addi	s5,s5,-996 # 80003028 <gen2+0x8>
    80002414:	a029                	j	8000241e <vprintfmt+0x3c>
    80002416:	cd1d                	beqz	a0,80002454 <vprintfmt+0x72>
    80002418:	85a6                	mv	a1,s1
    8000241a:	0405                	addi	s0,s0,1
    8000241c:	9902                	jalr	s2
    8000241e:	00044503          	lbu	a0,0(s0)
    80002422:	ff451ae3          	bne	a0,s4,80002416 <vprintfmt+0x34>
    80002426:	00144683          	lbu	a3,1(s0)
    8000242a:	00140993          	addi	s3,s0,1
    8000242e:	874e                	mv	a4,s3
    80002430:	02000c93          	li	s9,32
    80002434:	5c7d                	li	s8,-1
    80002436:	5dfd                	li	s11,-1
    80002438:	4581                	li	a1,0
    8000243a:	fdd6879b          	addiw	a5,a3,-35
    8000243e:	0ff7f793          	zext.b	a5,a5
    80002442:	00170413          	addi	s0,a4,1
    80002446:	04fb6163          	bltu	s6,a5,80002488 <vprintfmt+0xa6>
    8000244a:	078a                	slli	a5,a5,0x2
    8000244c:	97d6                	add	a5,a5,s5
    8000244e:	439c                	lw	a5,0(a5)
    80002450:	97d6                	add	a5,a5,s5
    80002452:	8782                	jr	a5
    80002454:	70b6                	ld	ra,360(sp)
    80002456:	7416                	ld	s0,352(sp)
    80002458:	64f6                	ld	s1,344(sp)
    8000245a:	6956                	ld	s2,336(sp)
    8000245c:	69b6                	ld	s3,328(sp)
    8000245e:	6a16                	ld	s4,320(sp)
    80002460:	7af2                	ld	s5,312(sp)
    80002462:	7b52                	ld	s6,304(sp)
    80002464:	7bb2                	ld	s7,296(sp)
    80002466:	7c12                	ld	s8,288(sp)
    80002468:	6cf2                	ld	s9,280(sp)
    8000246a:	6db2                	ld	s11,264(sp)
    8000246c:	6175                	addi	sp,sp,368
    8000246e:	8082                	ret
    80002470:	8cb6                	mv	s9,a3
    80002472:	00174683          	lbu	a3,1(a4)
    80002476:	8722                	mv	a4,s0
    80002478:	00170413          	addi	s0,a4,1
    8000247c:	fdd6879b          	addiw	a5,a3,-35
    80002480:	0ff7f793          	zext.b	a5,a5
    80002484:	fcfb73e3          	bgeu	s6,a5,8000244a <vprintfmt+0x68>
    80002488:	85a6                	mv	a1,s1
    8000248a:	02500513          	li	a0,37
    8000248e:	9902                	jalr	s2
    80002490:	844e                	mv	s0,s3
    80002492:	b771                	j	8000241e <vprintfmt+0x3c>
    80002494:	fd068c1b          	addiw	s8,a3,-48
    80002498:	00174683          	lbu	a3,1(a4)
    8000249c:	47a5                	li	a5,9
    8000249e:	fd06871b          	addiw	a4,a3,-48
    800024a2:	0006861b          	sext.w	a2,a3
    800024a6:	20e7ef63          	bltu	a5,a4,800026c4 <vprintfmt+0x2e2>
    800024aa:	8722                	mv	a4,s0
    800024ac:	4825                	li	a6,9
    800024ae:	00174683          	lbu	a3,1(a4)
    800024b2:	002c179b          	slliw	a5,s8,0x2
    800024b6:	018787bb          	addw	a5,a5,s8
    800024ba:	0017979b          	slliw	a5,a5,0x1
    800024be:	9fb1                	addw	a5,a5,a2
    800024c0:	fd06851b          	addiw	a0,a3,-48
    800024c4:	0705                	addi	a4,a4,1
    800024c6:	fd078c1b          	addiw	s8,a5,-48
    800024ca:	0006861b          	sext.w	a2,a3
    800024ce:	fea870e3          	bgeu	a6,a0,800024ae <vprintfmt+0xcc>
    800024d2:	f60dd4e3          	bgez	s11,8000243a <vprintfmt+0x58>
    800024d6:	8de2                	mv	s11,s8
    800024d8:	5c7d                	li	s8,-1
    800024da:	b785                	j	8000243a <vprintfmt+0x58>
    800024dc:	00174683          	lbu	a3,1(a4)
    800024e0:	8722                	mv	a4,s0
    800024e2:	bfa1                	j	8000243a <vprintfmt+0x58>
    800024e4:	85a6                	mv	a1,s1
    800024e6:	02500513          	li	a0,37
    800024ea:	9902                	jalr	s2
    800024ec:	bf0d                	j	8000241e <vprintfmt+0x3c>
    800024ee:	000bac03          	lw	s8,0(s7)
    800024f2:	00174683          	lbu	a3,1(a4)
    800024f6:	0ba1                	addi	s7,s7,8
    800024f8:	8722                	mv	a4,s0
    800024fa:	bfe1                	j	800024d2 <vprintfmt+0xf0>
    800024fc:	85a6                	mv	a1,s1
    800024fe:	03000513          	li	a0,48
    80002502:	ea6a                	sd	s10,272(sp)
    80002504:	9902                	jalr	s2
    80002506:	85a6                	mv	a1,s1
    80002508:	07800513          	li	a0,120
    8000250c:	9902                	jalr	s2
    8000250e:	4641                	li	a2,16
    80002510:	008b8713          	addi	a4,s7,8
    80002514:	000bb783          	ld	a5,0(s7)
    80002518:	8bba                	mv	s7,a4
    8000251a:	02c7f5b3          	remu	a1,a5,a2
    8000251e:	000c899b          	sext.w	s3,s9
    80002522:	0054                	addi	a3,sp,4
    80002524:	4705                	li	a4,1
    80002526:	c02e                	sw	a1,0(sp)
    80002528:	16c7ea63          	bltu	a5,a2,8000269c <vprintfmt+0x2ba>
    8000252c:	02c7d7b3          	divu	a5,a5,a2
    80002530:	0691                	addi	a3,a3,4
    80002532:	8c3a                	mv	s8,a4
    80002534:	2705                	addiw	a4,a4,1
    80002536:	02c7f5b3          	remu	a1,a5,a2
    8000253a:	feb6ae23          	sw	a1,-4(a3)
    8000253e:	fec7f7e3          	bgeu	a5,a2,8000252c <vprintfmt+0x14a>
    80002542:	fffd8c9b          	addiw	s9,s11,-1
    80002546:	fff70d1b          	addiw	s10,a4,-1
    8000254a:	01b75863          	bge	a4,s11,8000255a <vprintfmt+0x178>
    8000254e:	85a6                	mv	a1,s1
    80002550:	854e                	mv	a0,s3
    80002552:	3cfd                	addiw	s9,s9,-1
    80002554:	9902                	jalr	s2
    80002556:	ffac9ce3          	bne	s9,s10,8000254e <vprintfmt+0x16c>
    8000255a:	0c0a                	slli	s8,s8,0x2
    8000255c:	018109b3          	add	s3,sp,s8
    80002560:	ffc10c93          	addi	s9,sp,-4
    80002564:	4c25                	li	s8,9
    80002566:	0009a783          	lw	a5,0(s3)
    8000256a:	03000513          	li	a0,48
    8000256e:	00fc7463          	bgeu	s8,a5,80002576 <vprintfmt+0x194>
    80002572:	05700513          	li	a0,87
    80002576:	85a6                	mv	a1,s1
    80002578:	9d3d                	addw	a0,a0,a5
    8000257a:	19f1                	addi	s3,s3,-4
    8000257c:	9902                	jalr	s2
    8000257e:	ff9994e3          	bne	s3,s9,80002566 <vprintfmt+0x184>
    80002582:	6d52                	ld	s10,272(sp)
    80002584:	bd69                	j	8000241e <vprintfmt+0x3c>
    80002586:	ea6a                	sd	s10,272(sp)
    80002588:	4785                	li	a5,1
    8000258a:	008b8c13          	addi	s8,s7,8
    8000258e:	00b7c463          	blt	a5,a1,80002596 <vprintfmt+0x1b4>
    80002592:	10058763          	beqz	a1,800026a0 <vprintfmt+0x2be>
    80002596:	000bb983          	ld	s3,0(s7)
    8000259a:	1009cc63          	bltz	s3,800026b2 <vprintfmt+0x2d0>
    8000259e:	87ce                	mv	a5,s3
    800025a0:	8be2                	mv	s7,s8
    800025a2:	4629                	li	a2,10
    800025a4:	bf9d                	j	8000251a <vprintfmt+0x138>
    800025a6:	00174683          	lbu	a3,1(a4)
    800025aa:	2585                	addiw	a1,a1,1
    800025ac:	8722                	mv	a4,s0
    800025ae:	b571                	j	8000243a <vprintfmt+0x58>
    800025b0:	ea6a                	sd	s10,272(sp)
    800025b2:	4641                	li	a2,16
    800025b4:	4785                	li	a5,1
    800025b6:	008b8713          	addi	a4,s7,8
    800025ba:	f4b7cde3          	blt	a5,a1,80002514 <vprintfmt+0x132>
    800025be:	f9b9                	bnez	a1,80002514 <vprintfmt+0x132>
    800025c0:	000be783          	lwu	a5,0(s7)
    800025c4:	8bba                	mv	s7,a4
    800025c6:	bf91                	j	8000251a <vprintfmt+0x138>
    800025c8:	ea6a                	sd	s10,272(sp)
    800025ca:	000bbd03          	ld	s10,0(s7)
    800025ce:	0ba1                	addi	s7,s7,8
    800025d0:	040d0363          	beqz	s10,80002616 <vprintfmt+0x234>
    800025d4:	09b05e63          	blez	s11,80002670 <vprintfmt+0x28e>
    800025d8:	02d00793          	li	a5,45
    800025dc:	04fc9f63          	bne	s9,a5,8000263a <vprintfmt+0x258>
    800025e0:	000d4503          	lbu	a0,0(s10)
    800025e4:	c105                	beqz	a0,80002604 <vprintfmt+0x222>
    800025e6:	59fd                	li	s3,-1
    800025e8:	000c4563          	bltz	s8,800025f2 <vprintfmt+0x210>
    800025ec:	3c7d                	addiw	s8,s8,-1
    800025ee:	013c0963          	beq	s8,s3,80002600 <vprintfmt+0x21e>
    800025f2:	85a6                	mv	a1,s1
    800025f4:	9902                	jalr	s2
    800025f6:	001d4503          	lbu	a0,1(s10)
    800025fa:	3dfd                	addiw	s11,s11,-1
    800025fc:	0d05                	addi	s10,s10,1
    800025fe:	f56d                	bnez	a0,800025e8 <vprintfmt+0x206>
    80002600:	f9b051e3          	blez	s11,80002582 <vprintfmt+0x1a0>
    80002604:	85a6                	mv	a1,s1
    80002606:	02000513          	li	a0,32
    8000260a:	3dfd                	addiw	s11,s11,-1
    8000260c:	9902                	jalr	s2
    8000260e:	fe0d9be3          	bnez	s11,80002604 <vprintfmt+0x222>
    80002612:	6d52                	ld	s10,272(sp)
    80002614:	b529                	j	8000241e <vprintfmt+0x3c>
    80002616:	00001d17          	auipc	s10,0x1
    8000261a:	b6ad0d13          	addi	s10,s10,-1174 # 80003180 <gen2+0x160>
    8000261e:	02800513          	li	a0,40
    80002622:	fdb052e3          	blez	s11,800025e6 <vprintfmt+0x204>
    80002626:	02d00793          	li	a5,45
    8000262a:	00001d17          	auipc	s10,0x1
    8000262e:	b56d0d13          	addi	s10,s10,-1194 # 80003180 <gen2+0x160>
    80002632:	02800513          	li	a0,40
    80002636:	fafc88e3          	beq	s9,a5,800025e6 <vprintfmt+0x204>
    8000263a:	000d861b          	sext.w	a2,s11
    8000263e:	87ea                	mv	a5,s10
    80002640:	018d06b3          	add	a3,s10,s8
    80002644:	000c1663          	bnez	s8,80002650 <vprintfmt+0x26e>
    80002648:	a829                	j	80002662 <vprintfmt+0x280>
    8000264a:	0785                	addi	a5,a5,1
    8000264c:	00d78563          	beq	a5,a3,80002656 <vprintfmt+0x274>
    80002650:	0007c703          	lbu	a4,0(a5)
    80002654:	fb7d                	bnez	a4,8000264a <vprintfmt+0x268>
    80002656:	41a787b3          	sub	a5,a5,s10
    8000265a:	40f60dbb          	subw	s11,a2,a5
    8000265e:	01b05963          	blez	s11,80002670 <vprintfmt+0x28e>
    80002662:	2c81                	sext.w	s9,s9
    80002664:	85a6                	mv	a1,s1
    80002666:	8566                	mv	a0,s9
    80002668:	3dfd                	addiw	s11,s11,-1
    8000266a:	9902                	jalr	s2
    8000266c:	fe0d9ce3          	bnez	s11,80002664 <vprintfmt+0x282>
    80002670:	000d4503          	lbu	a0,0(s10)
    80002674:	d519                	beqz	a0,80002582 <vprintfmt+0x1a0>
    80002676:	59fd                	li	s3,-1
    80002678:	bf85                	j	800025e8 <vprintfmt+0x206>
    8000267a:	fffdc793          	not	a5,s11
    8000267e:	97fd                	srai	a5,a5,0x3f
    80002680:	00fdf7b3          	and	a5,s11,a5
    80002684:	00174683          	lbu	a3,1(a4)
    80002688:	00078d9b          	sext.w	s11,a5
    8000268c:	8722                	mv	a4,s0
    8000268e:	b375                	j	8000243a <vprintfmt+0x58>
    80002690:	000ba503          	lw	a0,0(s7)
    80002694:	85a6                	mv	a1,s1
    80002696:	0ba1                	addi	s7,s7,8
    80002698:	9902                	jalr	s2
    8000269a:	b351                	j	8000241e <vprintfmt+0x3c>
    8000269c:	4c01                	li	s8,0
    8000269e:	b555                	j	80002542 <vprintfmt+0x160>
    800026a0:	000ba983          	lw	s3,0(s7)
    800026a4:	bddd                	j	8000259a <vprintfmt+0x1b8>
    800026a6:	ea6a                	sd	s10,272(sp)
    800026a8:	4629                	li	a2,10
    800026aa:	b729                	j	800025b4 <vprintfmt+0x1d2>
    800026ac:	ea6a                	sd	s10,272(sp)
    800026ae:	4621                	li	a2,8
    800026b0:	b711                	j	800025b4 <vprintfmt+0x1d2>
    800026b2:	85a6                	mv	a1,s1
    800026b4:	02d00513          	li	a0,45
    800026b8:	9902                	jalr	s2
    800026ba:	413007b3          	neg	a5,s3
    800026be:	8be2                	mv	s7,s8
    800026c0:	4629                	li	a2,10
    800026c2:	bda1                	j	8000251a <vprintfmt+0x138>
    800026c4:	8722                	mv	a4,s0
    800026c6:	b531                	j	800024d2 <vprintfmt+0xf0>

00000000800026c8 <sprintf_putch.0>:
    800026c8:	619c                	ld	a5,0(a1)
    800026ca:	00a78023          	sb	a0,0(a5)
    800026ce:	619c                	ld	a5,0(a1)
    800026d0:	0785                	addi	a5,a5,1
    800026d2:	e19c                	sd	a5,0(a1)
    800026d4:	8082                	ret

00000000800026d6 <putchar>:
    800026d6:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800026da:	00020793          	mv	a5,tp
    800026de:	97c2                	add	a5,a5,a6
    800026e0:	7159                	addi	sp,sp,-112
    800026e2:	0018069b          	addiw	a3,a6,1
    800026e6:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800026ea:	00a78023          	sb	a0,0(a5)
    800026ee:	03f10713          	addi	a4,sp,63
    800026f2:	47a9                	li	a5,10
    800026f4:	fc077713          	andi	a4,a4,-64
    800026f8:	00f50963          	beq	a0,a5,8000270a <putchar+0x34>
    800026fc:	04000793          	li	a5,64
    80002700:	00f68563          	beq	a3,a5,8000270a <putchar+0x34>
    80002704:	4501                	li	a0,0
    80002706:	6165                	addi	sp,sp,112
    80002708:	8082                	ret
    8000270a:	04000793          	li	a5,64
    8000270e:	e31c                	sd	a5,0(a4)
    80002710:	4785                	li	a5,1
    80002712:	e71c                	sd	a5,8(a4)
    80002714:	00020613          	mv	a2,tp
    80002718:	eb10                	sd	a2,16(a4)
    8000271a:	ef14                	sd	a3,24(a4)
    8000271c:	0ff0000f          	fence
    80002720:	fffff697          	auipc	a3,0xfffff
    80002724:	92068693          	addi	a3,a3,-1760 # 80001040 <fromhost>
    80002728:	fffff797          	auipc	a5,0xfffff
    8000272c:	8ce7bc23          	sd	a4,-1832(a5) # 80001000 <tohost>
    80002730:	629c                	ld	a5,0(a3)
    80002732:	dffd                	beqz	a5,80002730 <putchar+0x5a>
    80002734:	fffff797          	auipc	a5,0xfffff
    80002738:	9007b623          	sd	zero,-1780(a5) # 80001040 <fromhost>
    8000273c:	0ff0000f          	fence
    80002740:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002744:	631c                	ld	a5,0(a4)
    80002746:	4501                	li	a0,0
    80002748:	6165                	addi	sp,sp,112
    8000274a:	8082                	ret

000000008000274c <setStats>:
    8000274c:	b0002773          	csrr	a4,mcycle
    80002750:	00007797          	auipc	a5,0x7
    80002754:	ac078793          	addi	a5,a5,-1344 # 80009210 <counters>
    80002758:	c511                	beqz	a0,80002764 <setStats+0x18>
    8000275a:	e398                	sd	a4,0(a5)
    8000275c:	b0202773          	csrr	a4,minstret
    80002760:	e798                	sd	a4,8(a5)
    80002762:	8082                	ret
    80002764:	6394                	ld	a3,0(a5)
    80002766:	00001617          	auipc	a2,0x1
    8000276a:	a2a60613          	addi	a2,a2,-1494 # 80003190 <gen2+0x170>
    8000276e:	eb90                	sd	a2,16(a5)
    80002770:	8f15                	sub	a4,a4,a3
    80002772:	e398                	sd	a4,0(a5)
    80002774:	b0202773          	csrr	a4,minstret
    80002778:	6794                	ld	a3,8(a5)
    8000277a:	00001617          	auipc	a2,0x1
    8000277e:	a1e60613          	addi	a2,a2,-1506 # 80003198 <gen2+0x178>
    80002782:	ef90                	sd	a2,24(a5)
    80002784:	8f15                	sub	a4,a4,a3
    80002786:	e798                	sd	a4,8(a5)
    80002788:	8082                	ret

000000008000278a <tohost_exit>:
    8000278a:	00151793          	slli	a5,a0,0x1
    8000278e:	0017e793          	ori	a5,a5,1
    80002792:	fffff717          	auipc	a4,0xfffff
    80002796:	86f73723          	sd	a5,-1938(a4) # 80001000 <tohost>
    8000279a:	a001                	j	8000279a <tohost_exit+0x10>

000000008000279c <handle_trap>:
    8000279c:	6785                	lui	a5,0x1
    8000279e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800027a2:	fffff717          	auipc	a4,0xfffff
    800027a6:	84f73f23          	sd	a5,-1954(a4) # 80001000 <tohost>
    800027aa:	a001                	j	800027aa <handle_trap+0xe>

00000000800027ac <exit>:
    800027ac:	1141                	addi	sp,sp,-16
    800027ae:	e406                	sd	ra,8(sp)
    800027b0:	fdbff0ef          	jal	8000278a <tohost_exit>

00000000800027b4 <abort>:
    800027b4:	10d00793          	li	a5,269
    800027b8:	fffff717          	auipc	a4,0xfffff
    800027bc:	84f73423          	sd	a5,-1976(a4) # 80001000 <tohost>
    800027c0:	a001                	j	800027c0 <abort+0xc>

00000000800027c2 <printstr>:
    800027c2:	00054783          	lbu	a5,0(a0)
    800027c6:	7159                	addi	sp,sp,-112
    800027c8:	03f10693          	addi	a3,sp,63
    800027cc:	fc06f693          	andi	a3,a3,-64
    800027d0:	c3b9                	beqz	a5,80002816 <printstr+0x54>
    800027d2:	87aa                	mv	a5,a0
    800027d4:	0017c703          	lbu	a4,1(a5)
    800027d8:	0785                	addi	a5,a5,1
    800027da:	ff6d                	bnez	a4,800027d4 <printstr+0x12>
    800027dc:	8f89                	sub	a5,a5,a0
    800027de:	04000713          	li	a4,64
    800027e2:	e298                	sd	a4,0(a3)
    800027e4:	4705                	li	a4,1
    800027e6:	e698                	sd	a4,8(a3)
    800027e8:	ea88                	sd	a0,16(a3)
    800027ea:	ee9c                	sd	a5,24(a3)
    800027ec:	0ff0000f          	fence
    800027f0:	fffff717          	auipc	a4,0xfffff
    800027f4:	85070713          	addi	a4,a4,-1968 # 80001040 <fromhost>
    800027f8:	fffff797          	auipc	a5,0xfffff
    800027fc:	80d7b423          	sd	a3,-2040(a5) # 80001000 <tohost>
    80002800:	631c                	ld	a5,0(a4)
    80002802:	dffd                	beqz	a5,80002800 <printstr+0x3e>
    80002804:	fffff797          	auipc	a5,0xfffff
    80002808:	8207be23          	sd	zero,-1988(a5) # 80001040 <fromhost>
    8000280c:	0ff0000f          	fence
    80002810:	629c                	ld	a5,0(a3)
    80002812:	6165                	addi	sp,sp,112
    80002814:	8082                	ret
    80002816:	4781                	li	a5,0
    80002818:	b7d9                	j	800027de <printstr+0x1c>

000000008000281a <thread_entry>:
    8000281a:	c111                	beqz	a0,8000281e <thread_entry+0x4>
    8000281c:	a001                	j	8000281c <thread_entry+0x2>
    8000281e:	8082                	ret

0000000080002820 <printhex>:
    80002820:	7179                	addi	sp,sp,-48
    80002822:	87aa                	mv	a5,a0
    80002824:	f406                	sd	ra,40(sp)
    80002826:	0028                	addi	a0,sp,8
    80002828:	01710713          	addi	a4,sp,23
    8000282c:	4825                	li	a6,9
    8000282e:	a011                	j	80002832 <printhex+0x12>
    80002830:	8736                	mv	a4,a3
    80002832:	00f7f613          	andi	a2,a5,15
    80002836:	86b2                	mv	a3,a2
    80002838:	03000593          	li	a1,48
    8000283c:	00c87463          	bgeu	a6,a2,80002844 <printhex+0x24>
    80002840:	05700593          	li	a1,87
    80002844:	9ead                	addw	a3,a3,a1
    80002846:	00d70023          	sb	a3,0(a4)
    8000284a:	8391                	srli	a5,a5,0x4
    8000284c:	fff70693          	addi	a3,a4,-1
    80002850:	fee510e3          	bne	a0,a4,80002830 <printhex+0x10>
    80002854:	00010c23          	sb	zero,24(sp)
    80002858:	f6bff0ef          	jal	800027c2 <printstr>
    8000285c:	70a2                	ld	ra,40(sp)
    8000285e:	6145                	addi	sp,sp,48
    80002860:	8082                	ret

0000000080002862 <printf>:
    80002862:	711d                	addi	sp,sp,-96
    80002864:	02810313          	addi	t1,sp,40
    80002868:	f42e                	sd	a1,40(sp)
    8000286a:	f832                	sd	a2,48(sp)
    8000286c:	fc36                	sd	a3,56(sp)
    8000286e:	862a                	mv	a2,a0
    80002870:	869a                	mv	a3,t1
    80002872:	00000517          	auipc	a0,0x0
    80002876:	e6450513          	addi	a0,a0,-412 # 800026d6 <putchar>
    8000287a:	4581                	li	a1,0
    8000287c:	ec06                	sd	ra,24(sp)
    8000287e:	e0ba                	sd	a4,64(sp)
    80002880:	e4be                	sd	a5,72(sp)
    80002882:	e8c2                	sd	a6,80(sp)
    80002884:	ecc6                	sd	a7,88(sp)
    80002886:	e41a                	sd	t1,8(sp)
    80002888:	b5bff0ef          	jal	800023e2 <vprintfmt>
    8000288c:	60e2                	ld	ra,24(sp)
    8000288e:	4501                	li	a0,0
    80002890:	6125                	addi	sp,sp,96
    80002892:	8082                	ret

0000000080002894 <sprintf>:
    80002894:	711d                	addi	sp,sp,-96
    80002896:	03010e13          	addi	t3,sp,48
    8000289a:	f022                	sd	s0,32(sp)
    8000289c:	e42a                	sd	a0,8(sp)
    8000289e:	842a                	mv	s0,a0
    800028a0:	f832                	sd	a2,48(sp)
    800028a2:	fc36                	sd	a3,56(sp)
    800028a4:	862e                	mv	a2,a1
    800028a6:	00000517          	auipc	a0,0x0
    800028aa:	e2250513          	addi	a0,a0,-478 # 800026c8 <sprintf_putch.0>
    800028ae:	002c                	addi	a1,sp,8
    800028b0:	86f2                	mv	a3,t3
    800028b2:	f406                	sd	ra,40(sp)
    800028b4:	e4be                	sd	a5,72(sp)
    800028b6:	e0ba                	sd	a4,64(sp)
    800028b8:	e8c2                	sd	a6,80(sp)
    800028ba:	ecc6                	sd	a7,88(sp)
    800028bc:	ec72                	sd	t3,24(sp)
    800028be:	b25ff0ef          	jal	800023e2 <vprintfmt>
    800028c2:	67a2                	ld	a5,8(sp)
    800028c4:	00078023          	sb	zero,0(a5)
    800028c8:	6522                	ld	a0,8(sp)
    800028ca:	70a2                	ld	ra,40(sp)
    800028cc:	9d01                	subw	a0,a0,s0
    800028ce:	7402                	ld	s0,32(sp)
    800028d0:	6125                	addi	sp,sp,96
    800028d2:	8082                	ret

00000000800028d4 <memcpy>:
    800028d4:	00c5e7b3          	or	a5,a1,a2
    800028d8:	8fc9                	or	a5,a5,a0
    800028da:	8b9d                	andi	a5,a5,7
    800028dc:	00c506b3          	add	a3,a0,a2
    800028e0:	cf91                	beqz	a5,800028fc <memcpy+0x28>
    800028e2:	962e                	add	a2,a2,a1
    800028e4:	87aa                	mv	a5,a0
    800028e6:	02d57663          	bgeu	a0,a3,80002912 <memcpy+0x3e>
    800028ea:	0005c703          	lbu	a4,0(a1)
    800028ee:	0585                	addi	a1,a1,1
    800028f0:	0785                	addi	a5,a5,1
    800028f2:	fee78fa3          	sb	a4,-1(a5)
    800028f6:	feb61ae3          	bne	a2,a1,800028ea <memcpy+0x16>
    800028fa:	8082                	ret
    800028fc:	fed57fe3          	bgeu	a0,a3,800028fa <memcpy+0x26>
    80002900:	87aa                	mv	a5,a0
    80002902:	6198                	ld	a4,0(a1)
    80002904:	07a1                	addi	a5,a5,8
    80002906:	05a1                	addi	a1,a1,8
    80002908:	fee7bc23          	sd	a4,-8(a5)
    8000290c:	fed7ebe3          	bltu	a5,a3,80002902 <memcpy+0x2e>
    80002910:	8082                	ret
    80002912:	8082                	ret

0000000080002914 <memset>:
    80002914:	00c567b3          	or	a5,a0,a2
    80002918:	8b9d                	andi	a5,a5,7
    8000291a:	962a                	add	a2,a2,a0
    8000291c:	cf81                	beqz	a5,80002934 <memset+0x20>
    8000291e:	0ff5f713          	zext.b	a4,a1
    80002922:	87aa                	mv	a5,a0
    80002924:	02c57f63          	bgeu	a0,a2,80002962 <memset+0x4e>
    80002928:	0785                	addi	a5,a5,1
    8000292a:	fee78fa3          	sb	a4,-1(a5)
    8000292e:	fec79de3          	bne	a5,a2,80002928 <memset+0x14>
    80002932:	8082                	ret
    80002934:	010107b7          	lui	a5,0x1010
    80002938:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000293c:	07c2                	slli	a5,a5,0x10
    8000293e:	10178793          	addi	a5,a5,257
    80002942:	07c2                	slli	a5,a5,0x10
    80002944:	0ff5f713          	zext.b	a4,a1
    80002948:	10178793          	addi	a5,a5,257
    8000294c:	02f70733          	mul	a4,a4,a5
    80002950:	fec571e3          	bgeu	a0,a2,80002932 <memset+0x1e>
    80002954:	87aa                	mv	a5,a0
    80002956:	07a1                	addi	a5,a5,8
    80002958:	fee7bc23          	sd	a4,-8(a5)
    8000295c:	fec7ede3          	bltu	a5,a2,80002956 <memset+0x42>
    80002960:	8082                	ret
    80002962:	8082                	ret

0000000080002964 <_init>:
    80002964:	7171                	addi	sp,sp,-176
    80002966:	00007797          	auipc	a5,0x7
    8000296a:	8ca78793          	addi	a5,a5,-1846 # 80009230 <_tdata_begin>
    8000296e:	e152                	sd	s4,128(sp)
    80002970:	00007a17          	auipc	s4,0x7
    80002974:	8c0a0a13          	addi	s4,s4,-1856 # 80009230 <_tdata_begin>
    80002978:	e54e                	sd	s3,136(sp)
    8000297a:	40fa09b3          	sub	s3,s4,a5
    8000297e:	ed26                	sd	s1,152(sp)
    80002980:	e94a                	sd	s2,144(sp)
    80002982:	84aa                	mv	s1,a0
    80002984:	892e                	mv	s2,a1
    80002986:	8512                	mv	a0,tp
    80002988:	85be                	mv	a1,a5
    8000298a:	864e                	mv	a2,s3
    8000298c:	f506                	sd	ra,168(sp)
    8000298e:	f122                	sd	s0,160(sp)
    80002990:	fcd6                	sd	s5,120(sp)
    80002992:	8a92                	mv	s5,tp
    80002994:	f41ff0ef          	jal	800028d4 <memcpy>
    80002998:	00007617          	auipc	a2,0x7
    8000299c:	8ec60613          	addi	a2,a2,-1812 # 80009284 <_tbss_end>
    800029a0:	41460633          	sub	a2,a2,s4
    800029a4:	4581                	li	a1,0
    800029a6:	013a8533          	add	a0,s5,s3
    800029aa:	f6bff0ef          	jal	80002914 <memset>
    800029ae:	85ca                	mv	a1,s2
    800029b0:	8526                	mv	a0,s1
    800029b2:	e69ff0ef          	jal	8000281a <thread_entry>
    800029b6:	4581                	li	a1,0
    800029b8:	4501                	li	a0,0
    800029ba:	923ff0ef          	jal	800022dc <main>
    800029be:	00007917          	auipc	s2,0x7
    800029c2:	85290913          	addi	s2,s2,-1966 # 80009210 <counters>
    800029c6:	00093683          	ld	a3,0(s2)
    800029ca:	03f10413          	addi	s0,sp,63
    800029ce:	fc047413          	andi	s0,s0,-64
    800029d2:	84aa                	mv	s1,a0
    800029d4:	ea85                	bnez	a3,80002a04 <_init+0xa0>
    800029d6:	00893683          	ld	a3,8(s2)
    800029da:	e681                	bnez	a3,800029e2 <_init+0x7e>
    800029dc:	8526                	mv	a0,s1
    800029de:	dadff0ef          	jal	8000278a <tohost_exit>
    800029e2:	89a2                	mv	s3,s0
    800029e4:	01893603          	ld	a2,24(s2)
    800029e8:	854e                	mv	a0,s3
    800029ea:	00000597          	auipc	a1,0x0
    800029ee:	7d658593          	addi	a1,a1,2006 # 800031c0 <gen2+0x1a0>
    800029f2:	ea3ff0ef          	jal	80002894 <sprintf>
    800029f6:	99aa                	add	s3,s3,a0
    800029f8:	ff3402e3          	beq	s0,s3,800029dc <_init+0x78>
    800029fc:	8522                	mv	a0,s0
    800029fe:	dc5ff0ef          	jal	800027c2 <printstr>
    80002a02:	bfe9                	j	800029dc <_init+0x78>
    80002a04:	01093603          	ld	a2,16(s2)
    80002a08:	00000597          	auipc	a1,0x0
    80002a0c:	7b858593          	addi	a1,a1,1976 # 800031c0 <gen2+0x1a0>
    80002a10:	8522                	mv	a0,s0
    80002a12:	e83ff0ef          	jal	80002894 <sprintf>
    80002a16:	00893683          	ld	a3,8(s2)
    80002a1a:	00a409b3          	add	s3,s0,a0
    80002a1e:	dee9                	beqz	a3,800029f8 <_init+0x94>
    80002a20:	b7d1                	j	800029e4 <_init+0x80>

0000000080002a22 <strlen>:
    80002a22:	00054783          	lbu	a5,0(a0)
    80002a26:	cb89                	beqz	a5,80002a38 <strlen+0x16>
    80002a28:	87aa                	mv	a5,a0
    80002a2a:	0017c703          	lbu	a4,1(a5)
    80002a2e:	0785                	addi	a5,a5,1
    80002a30:	ff6d                	bnez	a4,80002a2a <strlen+0x8>
    80002a32:	40a78533          	sub	a0,a5,a0
    80002a36:	8082                	ret
    80002a38:	4501                	li	a0,0
    80002a3a:	8082                	ret

0000000080002a3c <strnlen>:
    80002a3c:	00b506b3          	add	a3,a0,a1
    80002a40:	87aa                	mv	a5,a0
    80002a42:	e589                	bnez	a1,80002a4c <strnlen+0x10>
    80002a44:	a829                	j	80002a5e <strnlen+0x22>
    80002a46:	0785                	addi	a5,a5,1
    80002a48:	00f68863          	beq	a3,a5,80002a58 <strnlen+0x1c>
    80002a4c:	0007c703          	lbu	a4,0(a5)
    80002a50:	fb7d                	bnez	a4,80002a46 <strnlen+0xa>
    80002a52:	40a78533          	sub	a0,a5,a0
    80002a56:	8082                	ret
    80002a58:	40a68533          	sub	a0,a3,a0
    80002a5c:	8082                	ret
    80002a5e:	4501                	li	a0,0
    80002a60:	8082                	ret

0000000080002a62 <strcmp>:
    80002a62:	00054783          	lbu	a5,0(a0)
    80002a66:	0585                	addi	a1,a1,1
    80002a68:	0505                	addi	a0,a0,1
    80002a6a:	fff5c703          	lbu	a4,-1(a1)
    80002a6e:	c799                	beqz	a5,80002a7c <strcmp+0x1a>
    80002a70:	fee789e3          	beq	a5,a4,80002a62 <strcmp>
    80002a74:	0007851b          	sext.w	a0,a5
    80002a78:	9d19                	subw	a0,a0,a4
    80002a7a:	8082                	ret
    80002a7c:	4501                	li	a0,0
    80002a7e:	bfed                	j	80002a78 <strcmp+0x16>

0000000080002a80 <strcpy>:
    80002a80:	87aa                	mv	a5,a0
    80002a82:	0005c703          	lbu	a4,0(a1)
    80002a86:	0785                	addi	a5,a5,1
    80002a88:	0585                	addi	a1,a1,1
    80002a8a:	fee78fa3          	sb	a4,-1(a5)
    80002a8e:	fb75                	bnez	a4,80002a82 <strcpy+0x2>
    80002a90:	8082                	ret

0000000080002a92 <atol>:
    80002a92:	00054703          	lbu	a4,0(a0)
    80002a96:	02000693          	li	a3,32
    80002a9a:	87aa                	mv	a5,a0
    80002a9c:	00d71763          	bne	a4,a3,80002aaa <atol+0x18>
    80002aa0:	0017c703          	lbu	a4,1(a5)
    80002aa4:	0785                	addi	a5,a5,1
    80002aa6:	fed70de3          	beq	a4,a3,80002aa0 <atol+0xe>
    80002aaa:	02d00693          	li	a3,45
    80002aae:	04d70163          	beq	a4,a3,80002af0 <atol+0x5e>
    80002ab2:	02b00693          	li	a3,43
    80002ab6:	02d70763          	beq	a4,a3,80002ae4 <atol+0x52>
    80002aba:	0007c683          	lbu	a3,0(a5)
    80002abe:	4581                	li	a1,0
    80002ac0:	ce8d                	beqz	a3,80002afa <atol+0x68>
    80002ac2:	4501                	li	a0,0
    80002ac4:	0785                	addi	a5,a5,1
    80002ac6:	00251713          	slli	a4,a0,0x2
    80002aca:	fd06861b          	addiw	a2,a3,-48
    80002ace:	0007c683          	lbu	a3,0(a5)
    80002ad2:	972a                	add	a4,a4,a0
    80002ad4:	0706                	slli	a4,a4,0x1
    80002ad6:	00e60533          	add	a0,a2,a4
    80002ada:	f6ed                	bnez	a3,80002ac4 <atol+0x32>
    80002adc:	c185                	beqz	a1,80002afc <atol+0x6a>
    80002ade:	40a00533          	neg	a0,a0
    80002ae2:	8082                	ret
    80002ae4:	0017c683          	lbu	a3,1(a5)
    80002ae8:	0785                	addi	a5,a5,1
    80002aea:	ca81                	beqz	a3,80002afa <atol+0x68>
    80002aec:	4581                	li	a1,0
    80002aee:	bfd1                	j	80002ac2 <atol+0x30>
    80002af0:	0017c683          	lbu	a3,1(a5)
    80002af4:	4585                	li	a1,1
    80002af6:	0785                	addi	a5,a5,1
    80002af8:	f6e9                	bnez	a3,80002ac2 <atol+0x30>
    80002afa:	4501                	li	a0,0
    80002afc:	8082                	ret

0000000080002afe <__errno>:
    80002afe:	83818513          	addi	a0,gp,-1992 # 80003208 <__errno_location>
    80002b02:	8082                	ret

0000000080002b04 <atoi>:
    80002b04:	cd41                	beqz	a0,80002b9c <atoi+0x98>
    80002b06:	02000693          	li	a3,32
    80002b0a:	4611                	li	a2,4
    80002b0c:	00054783          	lbu	a5,0(a0)
    80002b10:	ff77871b          	addiw	a4,a5,-9
    80002b14:	0ff77713          	zext.b	a4,a4
    80002b18:	06d78863          	beq	a5,a3,80002b88 <atoi+0x84>
    80002b1c:	06e67663          	bgeu	a2,a4,80002b88 <atoi+0x84>
    80002b20:	02b00713          	li	a4,43
    80002b24:	06e78763          	beq	a5,a4,80002b92 <atoi+0x8e>
    80002b28:	02d00713          	li	a4,45
    80002b2c:	4305                	li	t1,1
    80002b2e:	06e78963          	beq	a5,a4,80002ba0 <atoi+0x9c>
    80002b32:	fd07879b          	addiw	a5,a5,-48
    80002b36:	0ff7f693          	zext.b	a3,a5
    80002b3a:	4725                	li	a4,9
    80002b3c:	06d76063          	bltu	a4,a3,80002b9c <atoi+0x98>
    80002b40:	800005b7          	lui	a1,0x80000
    80002b44:	4681                	li	a3,0
    80002b46:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002b48:	4829                	li	a6,10
    80002b4a:	48a5                	li	a7,9
    80002b4c:	a819                	j	80002b62 <atoi+0x5e>
    80002b4e:	00054783          	lbu	a5,0(a0)
    80002b52:	0007069b          	sext.w	a3,a4
    80002b56:	fd07879b          	addiw	a5,a5,-48
    80002b5a:	0ff7f613          	zext.b	a2,a5
    80002b5e:	02c8e763          	bltu	a7,a2,80002b8c <atoi+0x88>
    80002b62:	40f5863b          	subw	a2,a1,a5
    80002b66:	0306463b          	divw	a2,a2,a6
    80002b6a:	0026971b          	slliw	a4,a3,0x2
    80002b6e:	9f35                	addw	a4,a4,a3
    80002b70:	0017171b          	slliw	a4,a4,0x1
    80002b74:	0505                	addi	a0,a0,1
    80002b76:	9f3d                	addw	a4,a4,a5
    80002b78:	fcd65be3          	bge	a2,a3,80002b4e <atoi+0x4a>
    80002b7c:	4785                	li	a5,1
    80002b7e:	80000537          	lui	a0,0x80000
    80002b82:	02f30163          	beq	t1,a5,80002ba4 <atoi+0xa0>
    80002b86:	8082                	ret
    80002b88:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6d7d>
    80002b8a:	b749                	j	80002b0c <atoi+0x8>
    80002b8c:	0267053b          	mulw	a0,a4,t1
    80002b90:	8082                	ret
    80002b92:	4305                	li	t1,1
    80002b94:	00154783          	lbu	a5,1(a0)
    80002b98:	0505                	addi	a0,a0,1
    80002b9a:	bf61                	j	80002b32 <atoi+0x2e>
    80002b9c:	4501                	li	a0,0
    80002b9e:	8082                	ret
    80002ba0:	537d                	li	t1,-1
    80002ba2:	bfcd                	j	80002b94 <atoi+0x90>
    80002ba4:	fff54513          	not	a0,a0
    80002ba8:	8082                	ret

0000000080002baa <strtol>:
    80002baa:	872a                	mv	a4,a0
    80002bac:	4811                	li	a6,4
    80002bae:	02000513          	li	a0,32
    80002bb2:	00074683          	lbu	a3,0(a4)
    80002bb6:	ff76879b          	addiw	a5,a3,-9
    80002bba:	0ff7f793          	zext.b	a5,a5
    80002bbe:	04a68b63          	beq	a3,a0,80002c14 <strtol+0x6a>
    80002bc2:	04f87963          	bgeu	a6,a5,80002c14 <strtol+0x6a>
    80002bc6:	02d00793          	li	a5,45
    80002bca:	08f68963          	beq	a3,a5,80002c5c <strtol+0xb2>
    80002bce:	02b00793          	li	a5,43
    80002bd2:	4e01                	li	t3,0
    80002bd4:	08f68063          	beq	a3,a5,80002c54 <strtol+0xaa>
    80002bd8:	ee29                	bnez	a2,80002c32 <strtol+0x88>
    80002bda:	03000793          	li	a5,48
    80002bde:	4629                	li	a2,10
    80002be0:	08f68363          	beq	a3,a5,80002c66 <strtol+0xbc>
    80002be4:	4501                	li	a0,0
    80002be6:	48a5                	li	a7,9
    80002be8:	4365                	li	t1,25
    80002bea:	00074683          	lbu	a3,0(a4)
    80002bee:	fd06879b          	addiw	a5,a3,-48
    80002bf2:	f9f6881b          	addiw	a6,a3,-97
    80002bf6:	00f8f863          	bgeu	a7,a5,80002c06 <strtol+0x5c>
    80002bfa:	fbf6879b          	addiw	a5,a3,-65
    80002bfe:	01036d63          	bltu	t1,a6,80002c18 <strtol+0x6e>
    80002c02:	fa96879b          	addiw	a5,a3,-87
    80002c06:	00c7df63          	bge	a5,a2,80002c24 <strtol+0x7a>
    80002c0a:	02a60533          	mul	a0,a2,a0
    80002c0e:	0705                	addi	a4,a4,1
    80002c10:	953e                	add	a0,a0,a5
    80002c12:	bfe1                	j	80002bea <strtol+0x40>
    80002c14:	0705                	addi	a4,a4,1
    80002c16:	bf71                	j	80002bb2 <strtol+0x8>
    80002c18:	00f36663          	bltu	t1,a5,80002c24 <strtol+0x7a>
    80002c1c:	fc96879b          	addiw	a5,a3,-55
    80002c20:	fec7c5e3          	blt	a5,a2,80002c0a <strtol+0x60>
    80002c24:	c191                	beqz	a1,80002c28 <strtol+0x7e>
    80002c26:	e198                	sd	a4,0(a1)
    80002c28:	000e0463          	beqz	t3,80002c30 <strtol+0x86>
    80002c2c:	40a00533          	neg	a0,a0
    80002c30:	8082                	ret
    80002c32:	47c1                	li	a5,16
    80002c34:	faf618e3          	bne	a2,a5,80002be4 <strtol+0x3a>
    80002c38:	03000793          	li	a5,48
    80002c3c:	faf694e3          	bne	a3,a5,80002be4 <strtol+0x3a>
    80002c40:	00174783          	lbu	a5,1(a4)
    80002c44:	05800693          	li	a3,88
    80002c48:	0df7f793          	andi	a5,a5,223
    80002c4c:	f8d79ce3          	bne	a5,a3,80002be4 <strtol+0x3a>
    80002c50:	0709                	addi	a4,a4,2
    80002c52:	bf49                	j	80002be4 <strtol+0x3a>
    80002c54:	00174683          	lbu	a3,1(a4)
    80002c58:	0705                	addi	a4,a4,1
    80002c5a:	bfbd                	j	80002bd8 <strtol+0x2e>
    80002c5c:	00174683          	lbu	a3,1(a4)
    80002c60:	4e05                	li	t3,1
    80002c62:	0705                	addi	a4,a4,1
    80002c64:	bf95                	j	80002bd8 <strtol+0x2e>
    80002c66:	00174783          	lbu	a5,1(a4)
    80002c6a:	05800693          	li	a3,88
    80002c6e:	0df7f793          	andi	a5,a5,223
    80002c72:	00d78563          	beq	a5,a3,80002c7c <strtol+0xd2>
    80002c76:	0705                	addi	a4,a4,1
    80002c78:	4621                	li	a2,8
    80002c7a:	b7ad                	j	80002be4 <strtol+0x3a>
    80002c7c:	0709                	addi	a4,a4,2
    80002c7e:	4641                	li	a2,16
    80002c80:	b795                	j	80002be4 <strtol+0x3a>

0000000080002c82 <my_isspace>:
    80002c82:	02000793          	li	a5,32
    80002c86:	00f50863          	beq	a0,a5,80002c96 <my_isspace+0x14>
    80002c8a:	355d                	addiw	a0,a0,-9
    80002c8c:	0ff57513          	zext.b	a0,a0
    80002c90:	00553513          	sltiu	a0,a0,5
    80002c94:	8082                	ret
    80002c96:	4505                	li	a0,1
    80002c98:	8082                	ret

0000000080002c9a <my_isdigit>:
    80002c9a:	fd05051b          	addiw	a0,a0,-48
    80002c9e:	0ff57513          	zext.b	a0,a0
    80002ca2:	00a53513          	sltiu	a0,a0,10
    80002ca6:	8082                	ret

0000000080002ca8 <strtod>:
    80002ca8:	02000693          	li	a3,32
    80002cac:	4611                	li	a2,4
    80002cae:	00054783          	lbu	a5,0(a0)
    80002cb2:	ff77871b          	addiw	a4,a5,-9
    80002cb6:	0ff77713          	zext.b	a4,a4
    80002cba:	08d78263          	beq	a5,a3,80002d3e <strtod+0x96>
    80002cbe:	08e67063          	bgeu	a2,a4,80002d3e <strtod+0x96>
    80002cc2:	02d00713          	li	a4,45
    80002cc6:	06e78e63          	beq	a5,a4,80002d42 <strtod+0x9a>
    80002cca:	02b00713          	li	a4,43
    80002cce:	08e78663          	beq	a5,a4,80002d5a <strtod+0xb2>
    80002cd2:	00000717          	auipc	a4,0x0
    80002cd6:	4fe73587          	fld	fa1,1278(a4) # 800031d0 <gen2+0x1b0>
    80002cda:	22b58553          	fmv.d	fa0,fa1
    80002cde:	fd07871b          	addiw	a4,a5,-48
    80002ce2:	0ff77613          	zext.b	a2,a4
    80002ce6:	46a5                	li	a3,9
    80002ce8:	f20007d3          	fmv.d.x	fa5,zero
    80002cec:	02c6e463          	bltu	a3,a2,80002d14 <strtod+0x6c>
    80002cf0:	00000797          	auipc	a5,0x0
    80002cf4:	4f07b687          	fld	fa3,1264(a5) # 800031e0 <gen2+0x1c0>
    80002cf8:	4625                	li	a2,9
    80002cfa:	00154783          	lbu	a5,1(a0)
    80002cfe:	d2070753          	fcvt.d.w	fa4,a4
    80002d02:	0505                	addi	a0,a0,1
    80002d04:	fd07871b          	addiw	a4,a5,-48
    80002d08:	0ff77693          	zext.b	a3,a4
    80002d0c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002d10:	fed675e3          	bgeu	a2,a3,80002cfa <strtod+0x52>
    80002d14:	02e00713          	li	a4,46
    80002d18:	0ce78363          	beq	a5,a4,80002dde <strtod+0x136>
    80002d1c:	00054703          	lbu	a4,0(a0)
    80002d20:	0df77713          	andi	a4,a4,223
    80002d24:	04500793          	li	a5,69
    80002d28:	22b58753          	fmv.d	fa4,fa1
    80002d2c:	04f70163          	beq	a4,a5,80002d6e <strtod+0xc6>
    80002d30:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002d34:	12e57553          	fmul.d	fa0,fa0,fa4
    80002d38:	c191                	beqz	a1,80002d3c <strtod+0x94>
    80002d3a:	e188                	sd	a0,0(a1)
    80002d3c:	8082                	ret
    80002d3e:	0505                	addi	a0,a0,1
    80002d40:	b7bd                	j	80002cae <strtod+0x6>
    80002d42:	00154783          	lbu	a5,1(a0)
    80002d46:	00000717          	auipc	a4,0x0
    80002d4a:	49273507          	fld	fa0,1170(a4) # 800031d8 <gen2+0x1b8>
    80002d4e:	0505                	addi	a0,a0,1
    80002d50:	00000717          	auipc	a4,0x0
    80002d54:	48073587          	fld	fa1,1152(a4) # 800031d0 <gen2+0x1b0>
    80002d58:	b759                	j	80002cde <strtod+0x36>
    80002d5a:	00000797          	auipc	a5,0x0
    80002d5e:	4767b587          	fld	fa1,1142(a5) # 800031d0 <gen2+0x1b0>
    80002d62:	00154783          	lbu	a5,1(a0)
    80002d66:	22b58553          	fmv.d	fa0,fa1
    80002d6a:	0505                	addi	a0,a0,1
    80002d6c:	bf8d                	j	80002cde <strtod+0x36>
    80002d6e:	00154803          	lbu	a6,1(a0)
    80002d72:	02d00793          	li	a5,45
    80002d76:	0cf80363          	beq	a6,a5,80002e3c <strtod+0x194>
    80002d7a:	02b00793          	li	a5,43
    80002d7e:	0ef80563          	beq	a6,a5,80002e68 <strtod+0x1c0>
    80002d82:	0505                	addi	a0,a0,1
    80002d84:	4705                	li	a4,1
    80002d86:	fd08069b          	addiw	a3,a6,-48
    80002d8a:	0ff6f613          	zext.b	a2,a3
    80002d8e:	47a5                	li	a5,9
    80002d90:	0ec7e163          	bltu	a5,a2,80002e72 <strtod+0x1ca>
    80002d94:	4601                	li	a2,0
    80002d96:	48a5                	li	a7,9
    80002d98:	00154803          	lbu	a6,1(a0)
    80002d9c:	0026179b          	slliw	a5,a2,0x2
    80002da0:	9fb1                	addw	a5,a5,a2
    80002da2:	0017979b          	slliw	a5,a5,0x1
    80002da6:	00f6863b          	addw	a2,a3,a5
    80002daa:	fd08069b          	addiw	a3,a6,-48
    80002dae:	0ff6f813          	zext.b	a6,a3
    80002db2:	0505                	addi	a0,a0,1
    80002db4:	ff08f2e3          	bgeu	a7,a6,80002d98 <strtod+0xf0>
    80002db8:	02c7073b          	mulw	a4,a4,a2
    80002dbc:	08075563          	bgez	a4,80002e46 <strtod+0x19e>
    80002dc0:	22b58753          	fmv.d	fa4,fa1
    80002dc4:	0017079b          	addiw	a5,a4,1
    80002dc8:	00000717          	auipc	a4,0x0
    80002dcc:	42073687          	fld	fa3,1056(a4) # 800031e8 <gen2+0x1c8>
    80002dd0:	4705                	li	a4,1
    80002dd2:	2785                	addiw	a5,a5,1
    80002dd4:	12d77753          	fmul.d	fa4,fa4,fa3
    80002dd8:	fee79de3          	bne	a5,a4,80002dd2 <strtod+0x12a>
    80002ddc:	bf91                	j	80002d30 <strtod+0x88>
    80002dde:	00154703          	lbu	a4,1(a0)
    80002de2:	46a5                	li	a3,9
    80002de4:	0505                	addi	a0,a0,1
    80002de6:	fd07079b          	addiw	a5,a4,-48
    80002dea:	0ff7f613          	zext.b	a2,a5
    80002dee:	f2c6e9e3          	bltu	a3,a2,80002d20 <strtod+0x78>
    80002df2:	d2078753          	fcvt.d.w	fa4,a5
    80002df6:	4325                	li	t1,9
    80002df8:	4781                	li	a5,0
    80002dfa:	00000717          	auipc	a4,0x0
    80002dfe:	3ee73687          	fld	fa3,1006(a4) # 800031e8 <gen2+0x1c8>
    80002e02:	4685                	li	a3,1
    80002e04:	00154703          	lbu	a4,1(a0)
    80002e08:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002e0c:	0505                	addi	a0,a0,1
    80002e0e:	fd07061b          	addiw	a2,a4,-48
    80002e12:	0ff67813          	zext.b	a6,a2
    80002e16:	0017889b          	addiw	a7,a5,1
    80002e1a:	f10363e3          	bltu	t1,a6,80002d20 <strtod+0x78>
    80002e1e:	22b58753          	fmv.d	fa4,fa1
    80002e22:	40f007bb          	negw	a5,a5
    80002e26:	2785                	addiw	a5,a5,1
    80002e28:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e2c:	fed79de3          	bne	a5,a3,80002e26 <strtod+0x17e>
    80002e30:	d2060653          	fcvt.d.w	fa2,a2
    80002e34:	87c6                	mv	a5,a7
    80002e36:	12e67753          	fmul.d	fa4,fa2,fa4
    80002e3a:	b7e9                	j	80002e04 <strtod+0x15c>
    80002e3c:	00254803          	lbu	a6,2(a0)
    80002e40:	577d                	li	a4,-1
    80002e42:	0509                	addi	a0,a0,2
    80002e44:	b789                	j	80002d86 <strtod+0xde>
    80002e46:	22b58753          	fmv.d	fa4,fa1
    80002e4a:	fff7079b          	addiw	a5,a4,-1
    80002e4e:	ee0701e3          	beqz	a4,80002d30 <strtod+0x88>
    80002e52:	00000717          	auipc	a4,0x0
    80002e56:	38e73687          	fld	fa3,910(a4) # 800031e0 <gen2+0x1c0>
    80002e5a:	577d                	li	a4,-1
    80002e5c:	37fd                	addiw	a5,a5,-1
    80002e5e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e62:	fee79de3          	bne	a5,a4,80002e5c <strtod+0x1b4>
    80002e66:	b5e9                	j	80002d30 <strtod+0x88>
    80002e68:	00254803          	lbu	a6,2(a0)
    80002e6c:	4705                	li	a4,1
    80002e6e:	0509                	addi	a0,a0,2
    80002e70:	bf19                	j	80002d86 <strtod+0xde>
    80002e72:	22b58753          	fmv.d	fa4,fa1
    80002e76:	bd6d                	j	80002d30 <strtod+0x88>

0000000080002e78 <atof>:
    80002e78:	4581                	li	a1,0
    80002e7a:	b53d                	j	80002ca8 <strtod>

0000000080002e7c <strtoll>:
    80002e7c:	872a                	mv	a4,a0
    80002e7e:	4811                	li	a6,4
    80002e80:	02000513          	li	a0,32
    80002e84:	00074683          	lbu	a3,0(a4)
    80002e88:	ff76879b          	addiw	a5,a3,-9
    80002e8c:	0ff7f793          	zext.b	a5,a5
    80002e90:	04a68963          	beq	a3,a0,80002ee2 <strtoll+0x66>
    80002e94:	04f87763          	bgeu	a6,a5,80002ee2 <strtoll+0x66>
    80002e98:	02d00793          	li	a5,45
    80002e9c:	08f68663          	beq	a3,a5,80002f28 <strtoll+0xac>
    80002ea0:	02b00793          	li	a5,43
    80002ea4:	4e01                	li	t3,0
    80002ea6:	06f68d63          	beq	a3,a5,80002f20 <strtoll+0xa4>
    80002eaa:	ca39                	beqz	a2,80002f00 <strtoll+0x84>
    80002eac:	47c1                	li	a5,16
    80002eae:	08f60263          	beq	a2,a5,80002f32 <strtoll+0xb6>
    80002eb2:	4501                	li	a0,0
    80002eb4:	48a5                	li	a7,9
    80002eb6:	4365                	li	t1,25
    80002eb8:	00074683          	lbu	a3,0(a4)
    80002ebc:	fd06879b          	addiw	a5,a3,-48
    80002ec0:	f9f6881b          	addiw	a6,a3,-97
    80002ec4:	00f8f863          	bgeu	a7,a5,80002ed4 <strtoll+0x58>
    80002ec8:	fbf6879b          	addiw	a5,a3,-65
    80002ecc:	01036d63          	bltu	t1,a6,80002ee6 <strtoll+0x6a>
    80002ed0:	fa96879b          	addiw	a5,a3,-87
    80002ed4:	00c7df63          	bge	a5,a2,80002ef2 <strtoll+0x76>
    80002ed8:	02a60533          	mul	a0,a2,a0
    80002edc:	0705                	addi	a4,a4,1
    80002ede:	953e                	add	a0,a0,a5
    80002ee0:	bfe1                	j	80002eb8 <strtoll+0x3c>
    80002ee2:	0705                	addi	a4,a4,1
    80002ee4:	b745                	j	80002e84 <strtoll+0x8>
    80002ee6:	00f36663          	bltu	t1,a5,80002ef2 <strtoll+0x76>
    80002eea:	fc96879b          	addiw	a5,a3,-55
    80002eee:	fec7c5e3          	blt	a5,a2,80002ed8 <strtoll+0x5c>
    80002ef2:	c191                	beqz	a1,80002ef6 <strtoll+0x7a>
    80002ef4:	e198                	sd	a4,0(a1)
    80002ef6:	000e0463          	beqz	t3,80002efe <strtoll+0x82>
    80002efa:	40a00533          	neg	a0,a0
    80002efe:	8082                	ret
    80002f00:	03000793          	li	a5,48
    80002f04:	4629                	li	a2,10
    80002f06:	faf696e3          	bne	a3,a5,80002eb2 <strtoll+0x36>
    80002f0a:	00174783          	lbu	a5,1(a4)
    80002f0e:	05800693          	li	a3,88
    80002f12:	0df7f793          	andi	a5,a5,223
    80002f16:	02d78a63          	beq	a5,a3,80002f4a <strtoll+0xce>
    80002f1a:	0705                	addi	a4,a4,1
    80002f1c:	4621                	li	a2,8
    80002f1e:	bf51                	j	80002eb2 <strtoll+0x36>
    80002f20:	00174683          	lbu	a3,1(a4)
    80002f24:	0705                	addi	a4,a4,1
    80002f26:	b751                	j	80002eaa <strtoll+0x2e>
    80002f28:	00174683          	lbu	a3,1(a4)
    80002f2c:	4e05                	li	t3,1
    80002f2e:	0705                	addi	a4,a4,1
    80002f30:	bfad                	j	80002eaa <strtoll+0x2e>
    80002f32:	03000793          	li	a5,48
    80002f36:	f6f69ee3          	bne	a3,a5,80002eb2 <strtoll+0x36>
    80002f3a:	00174783          	lbu	a5,1(a4)
    80002f3e:	05800693          	li	a3,88
    80002f42:	0df7f793          	andi	a5,a5,223
    80002f46:	f6d796e3          	bne	a5,a3,80002eb2 <strtoll+0x36>
    80002f4a:	0709                	addi	a4,a4,2
    80002f4c:	4641                	li	a2,16
    80002f4e:	b795                	j	80002eb2 <strtoll+0x36>

0000000080002f50 <atoll>:
    80002f50:	872a                	mv	a4,a0
    80002f52:	02000613          	li	a2,32
    80002f56:	4591                	li	a1,4
    80002f58:	00074683          	lbu	a3,0(a4)
    80002f5c:	ff76879b          	addiw	a5,a3,-9
    80002f60:	0ff7f793          	zext.b	a5,a5
    80002f64:	04c68b63          	beq	a3,a2,80002fba <atoll+0x6a>
    80002f68:	04f5f963          	bgeu	a1,a5,80002fba <atoll+0x6a>
    80002f6c:	02d00793          	li	a5,45
    80002f70:	06f68363          	beq	a3,a5,80002fd6 <atoll+0x86>
    80002f74:	02b00793          	li	a5,43
    80002f78:	04f68363          	beq	a3,a5,80002fbe <atoll+0x6e>
    80002f7c:	fd06861b          	addiw	a2,a3,-48
    80002f80:	0ff67693          	zext.b	a3,a2
    80002f84:	47a5                	li	a5,9
    80002f86:	4801                	li	a6,0
    80002f88:	06d7e263          	bltu	a5,a3,80002fec <atoll+0x9c>
    80002f8c:	4501                	li	a0,0
    80002f8e:	45a5                	li	a1,9
    80002f90:	00174683          	lbu	a3,1(a4)
    80002f94:	00251793          	slli	a5,a0,0x2
    80002f98:	97aa                	add	a5,a5,a0
    80002f9a:	0006051b          	sext.w	a0,a2
    80002f9e:	fd06861b          	addiw	a2,a3,-48
    80002fa2:	0786                	slli	a5,a5,0x1
    80002fa4:	0ff67693          	zext.b	a3,a2
    80002fa8:	0705                	addi	a4,a4,1
    80002faa:	953e                	add	a0,a0,a5
    80002fac:	fed5f2e3          	bgeu	a1,a3,80002f90 <atoll+0x40>
    80002fb0:	02080f63          	beqz	a6,80002fee <atoll+0x9e>
    80002fb4:	40a00533          	neg	a0,a0
    80002fb8:	8082                	ret
    80002fba:	0705                	addi	a4,a4,1
    80002fbc:	bf71                	j	80002f58 <atoll+0x8>
    80002fbe:	00174683          	lbu	a3,1(a4)
    80002fc2:	47a5                	li	a5,9
    80002fc4:	0705                	addi	a4,a4,1
    80002fc6:	fd06861b          	addiw	a2,a3,-48
    80002fca:	0ff67693          	zext.b	a3,a2
    80002fce:	00d7ef63          	bltu	a5,a3,80002fec <atoll+0x9c>
    80002fd2:	4801                	li	a6,0
    80002fd4:	bf65                	j	80002f8c <atoll+0x3c>
    80002fd6:	00174683          	lbu	a3,1(a4)
    80002fda:	47a5                	li	a5,9
    80002fdc:	0705                	addi	a4,a4,1
    80002fde:	fd06861b          	addiw	a2,a3,-48
    80002fe2:	0ff67693          	zext.b	a3,a2
    80002fe6:	4805                	li	a6,1
    80002fe8:	fad7f2e3          	bgeu	a5,a3,80002f8c <atoll+0x3c>
    80002fec:	4501                	li	a0,0
    80002fee:	8082                	ret

Disassembly of section .text.startup:

0000000080002ff0 <.text.startup>:
    80002ff0:	1141                	addi	sp,sp,-16
    80002ff2:	00000517          	auipc	a0,0x0
    80002ff6:	1b650513          	addi	a0,a0,438 # 800031a8 <gen2+0x188>
    80002ffa:	e406                	sd	ra,8(sp)
    80002ffc:	fc6ff0ef          	jal	800027c2 <printstr>
    80003000:	60a2                	ld	ra,8(sp)
    80003002:	557d                	li	a0,-1
    80003004:	0141                	addi	sp,sp,16
    80003006:	8082                	ret
