
mainop_O3_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	d7c18193          	addi	gp,gp,-644 # 80003e70 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	64320213          	addi	tp,tp,1603 # 8000973f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	4e30206f          	j	80002e02 <_init>

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
    8000016e:	2cd020ef          	jal	80002c3a <handle_trap>
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

000000008000200c <gemv_core>:
    8000200c:	7135                	addi	sp,sp,-160
    8000200e:	ed06                	sd	ra,152(sp)
    80002010:	e922                	sd	s0,144(sp)
    80002012:	e526                	sd	s1,136(sp)
    80002014:	e14a                	sd	s2,128(sp)
    80002016:	fcce                	sd	s3,120(sp)
    80002018:	f8d2                	sd	s4,112(sp)
    8000201a:	f4d6                	sd	s5,104(sp)
    8000201c:	f0da                	sd	s6,96(sp)
    8000201e:	ecde                	sd	s7,88(sp)
    80002020:	e8e2                	sd	s8,80(sp)
    80002022:	e4e6                	sd	s9,72(sp)
    80002024:	e0ea                	sd	s10,64(sp)
    80002026:	fc6e                	sd	s11,56(sp)
    80002028:	f836                	sd	a3,48(sp)
    8000202a:	16f05663          	blez	a5,80002196 <gemv_core+0x18a>
    8000202e:	44a1                	li	s1,8
    80002030:	10984263          	blt	a6,s1,80002134 <gemv_core+0x128>
    80002034:	4881                	li	a7,0
    80002036:	1782                	slli	a5,a5,0x20
    80002038:	0207d693          	srli	a3,a5,0x20
    8000203c:	f036                	sd	a3,32(sp)
    8000203e:	02050f13          	addi	t5,a0,32
    80002042:	00381693          	slli	a3,a6,0x3
    80002046:	ec36                	sd	a3,24(sp)
    80002048:	02058693          	addi	a3,a1,32
    8000204c:	e836                	sd	a3,16(sp)
    8000204e:	ff880693          	addi	a3,a6,-8
    80002052:	e036                	sd	a3,0(sp)
    80002054:	04058593          	addi	a1,a1,64
    80002058:	e42e                	sd	a1,8(sp)
    8000205a:	04050f93          	addi	t6,a0,64
    8000205e:	f43a                	sd	a4,40(sp)
    80002060:	a025                	j	80002088 <gemv_core+0x7c>
    80002062:	7722                	ld	a4,40(sp)
    80002064:	00389513          	slli	a0,a7,0x3
    80002068:	9532                	add	a0,a0,a2
    8000206a:	610c                	ld	a1,0(a0)
    8000206c:	02e585b3          	mul	a1,a1,a4
    80002070:	76c2                	ld	a3,48(sp)
    80002072:	02da87b3          	mul	a5,s5,a3
    80002076:	95be                	add	a1,a1,a5
    80002078:	e10c                	sd	a1,0(a0)
    8000207a:	0885                	addi	a7,a7,1
    8000207c:	6562                	ld	a0,24(sp)
    8000207e:	9f2a                	add	t5,t5,a0
    80002080:	9faa                	add	t6,t6,a0
    80002082:	7502                	ld	a0,32(sp)
    80002084:	10a88963          	beq	a7,a0,80002196 <gemv_core+0x18a>
    80002088:	4901                	li	s2,0
    8000208a:	4a81                	li	s5,0
    8000208c:	89fe                	mv	s3,t6
    8000208e:	6a22                	ld	s4,8(sp)
    80002090:	6542                	ld	a0,16(sp)
    80002092:	847a                	mv	s0,t5
    80002094:	fe043b03          	ld	s6,-32(s0)
    80002098:	fe843b83          	ld	s7,-24(s0)
    8000209c:	ff043c03          	ld	s8,-16(s0)
    800020a0:	ff843c83          	ld	s9,-8(s0)
    800020a4:	00043d03          	ld	s10,0(s0)
    800020a8:	00843083          	ld	ra,8(s0)
    800020ac:	01043d83          	ld	s11,16(s0)
    800020b0:	6c1c                	ld	a5,24(s0)
    800020b2:	fe053583          	ld	a1,-32(a0)
    800020b6:	fe853483          	ld	s1,-24(a0)
    800020ba:	ff053e03          	ld	t3,-16(a0)
    800020be:	ff853283          	ld	t0,-8(a0)
    800020c2:	00053383          	ld	t2,0(a0)
    800020c6:	00853e83          	ld	t4,8(a0)
    800020ca:	01053303          	ld	t1,16(a0)
    800020ce:	6d14                	ld	a3,24(a0)
    800020d0:	017b070b          	.insn	4, 0x017b070b
    800020d4:	219c070b          	.insn	4, 0x219c070b
    800020d8:	401d070b          	.insn	4, 0x401d070b
    800020dc:	60fd870b          	.insn	4, 0x60fd870b
    800020e0:	8095858b          	.insn	4, 0x8095858b
    800020e4:	a05e058b          	.insn	4, 0xa05e058b
    800020e8:	c1d3858b          	.insn	4, 0xc1d3858b
    800020ec:	1cd306fb          	.insn	4, 0x1cd306fb
    800020f0:	85ca                	mv	a1,s2
    800020f2:	87d2                	mv	a5,s4
    800020f4:	84ce                	mv	s1,s3
    800020f6:	9ab6                	add	s5,s5,a3
    800020f8:	0921                	addi	s2,s2,8
    800020fa:	00f58693          	addi	a3,a1,15
    800020fe:	04040413          	addi	s0,s0,64
    80002102:	04050513          	addi	a0,a0,64
    80002106:	040a0a13          	addi	s4,s4,64
    8000210a:	04098993          	addi	s3,s3,64
    8000210e:	f906e3e3          	bltu	a3,a6,80002094 <gemv_core+0x88>
    80002112:	0009051b          	sext.w	a0,s2
    80002116:	f50556e3          	bge	a0,a6,80002062 <gemv_core+0x56>
    8000211a:	6502                	ld	a0,0(sp)
    8000211c:	8d0d                	sub	a0,a0,a1
    8000211e:	7722                	ld	a4,40(sp)
    80002120:	608c                	ld	a1,0(s1)
    80002122:	6380                	ld	s0,0(a5)
    80002124:	02b405b3          	mul	a1,s0,a1
    80002128:	9aae                	add	s5,s5,a1
    8000212a:	157d                	addi	a0,a0,-1
    8000212c:	07a1                	addi	a5,a5,8
    8000212e:	04a1                	addi	s1,s1,8
    80002130:	f965                	bnez	a0,80002120 <gemv_core+0x114>
    80002132:	bf0d                	j	80002064 <gemv_core+0x58>
    80002134:	05005763          	blez	a6,80002182 <gemv_core+0x176>
    80002138:	4301                	li	t1,0
    8000213a:	02079693          	slli	a3,a5,0x20
    8000213e:	0206d893          	srli	a7,a3,0x20
    80002142:	00381293          	slli	t0,a6,0x3
    80002146:	4381                	li	t2,0
    80002148:	842a                	mv	s0,a0
    8000214a:	84ae                	mv	s1,a1
    8000214c:	87c2                	mv	a5,a6
    8000214e:	00043e03          	ld	t3,0(s0)
    80002152:	6094                	ld	a3,0(s1)
    80002154:	03c686b3          	mul	a3,a3,t3
    80002158:	93b6                	add	t2,t2,a3
    8000215a:	17fd                	addi	a5,a5,-1
    8000215c:	04a1                	addi	s1,s1,8
    8000215e:	0421                	addi	s0,s0,8
    80002160:	f7fd                	bnez	a5,8000214e <gemv_core+0x142>
    80002162:	00331693          	slli	a3,t1,0x3
    80002166:	96b2                	add	a3,a3,a2
    80002168:	629c                	ld	a5,0(a3)
    8000216a:	02e784b3          	mul	s1,a5,a4
    8000216e:	77c2                	ld	a5,48(sp)
    80002170:	02f387b3          	mul	a5,t2,a5
    80002174:	97a6                	add	a5,a5,s1
    80002176:	e29c                	sd	a5,0(a3)
    80002178:	0305                	addi	t1,t1,1
    8000217a:	9516                	add	a0,a0,t0
    8000217c:	fd1315e3          	bne	t1,a7,80002146 <gemv_core+0x13a>
    80002180:	a819                	j	80002196 <gemv_core+0x18a>
    80002182:	02079513          	slli	a0,a5,0x20
    80002186:	9101                	srli	a0,a0,0x20
    80002188:	620c                	ld	a1,0(a2)
    8000218a:	02e585b3          	mul	a1,a1,a4
    8000218e:	e20c                	sd	a1,0(a2)
    80002190:	157d                	addi	a0,a0,-1
    80002192:	0621                	addi	a2,a2,8
    80002194:	f975                	bnez	a0,80002188 <gemv_core+0x17c>
    80002196:	60ea                	ld	ra,152(sp)
    80002198:	644a                	ld	s0,144(sp)
    8000219a:	64aa                	ld	s1,136(sp)
    8000219c:	690a                	ld	s2,128(sp)
    8000219e:	79e6                	ld	s3,120(sp)
    800021a0:	7a46                	ld	s4,112(sp)
    800021a2:	7aa6                	ld	s5,104(sp)
    800021a4:	7b06                	ld	s6,96(sp)
    800021a6:	6be6                	ld	s7,88(sp)
    800021a8:	6c46                	ld	s8,80(sp)
    800021aa:	6ca6                	ld	s9,72(sp)
    800021ac:	6d06                	ld	s10,64(sp)
    800021ae:	7de2                	ld	s11,56(sp)
    800021b0:	610d                	addi	sp,sp,160
    800021b2:	8082                	ret

00000000800021b4 <main>:
    800021b4:	7121                	addi	sp,sp,-448
    800021b6:	ff06                	sd	ra,440(sp)
    800021b8:	fb22                	sd	s0,432(sp)
    800021ba:	f726                	sd	s1,424(sp)
    800021bc:	f34a                	sd	s2,416(sp)
    800021be:	ef4e                	sd	s3,408(sp)
    800021c0:	eb52                	sd	s4,400(sp)
    800021c2:	e756                	sd	s5,392(sp)
    800021c4:	e35a                	sd	s6,384(sp)
    800021c6:	fede                	sd	s7,376(sp)
    800021c8:	fae2                	sd	s8,368(sp)
    800021ca:	f6e6                	sd	s9,360(sp)
    800021cc:	f2ea                	sd	s10,352(sp)
    800021ce:	eeee                	sd	s11,344(sp)
    800021d0:	00001517          	auipc	a0,0x1
    800021d4:	4c050513          	addi	a0,a0,1216 # 80003690 <gen2+0x1d0>
    800021d8:	6108                	ld	a0,0(a0)
    800021da:	00001597          	auipc	a1,0x1
    800021de:	4c658593          	addi	a1,a1,1222 # 800036a0 <gen1>
    800021e2:	eaae                	sd	a1,336(sp)
    800021e4:	6190                	ld	a2,0(a1)
    800021e6:	40000593          	li	a1,1024
    800021ea:	00001717          	auipc	a4,0x1
    800021ee:	4c670713          	addi	a4,a4,1222 # 800036b0 <A>
    800021f2:	00001697          	auipc	a3,0x1
    800021f6:	4a668693          	addi	a3,a3,1190 # 80003698 <gen2+0x1d8>
    800021fa:	6294                	ld	a3,0(a3)
    800021fc:	3b9ad7b7          	lui	a5,0x3b9ad
    80002200:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002204:	02a604b3          	mul	s1,a2,a0
    80002208:	02d4b433          	mulhu	s0,s1,a3
    8000220c:	8075                	srli	s0,s0,0x1d
    8000220e:	02f40433          	mul	s0,s0,a5
    80002212:	962a                	add	a2,a2,a0
    80002214:	e310                	sd	a2,0(a4)
    80002216:	40848633          	sub	a2,s1,s0
    8000221a:	15fd                	addi	a1,a1,-1
    8000221c:	0721                	addi	a4,a4,8
    8000221e:	f1fd                	bnez	a1,80002204 <main+0x50>
    80002220:	02a60733          	mul	a4,a2,a0
    80002224:	02d735b3          	mulhu	a1,a4,a3
    80002228:	01d5d793          	srli	a5,a1,0x1d
    8000222c:	3b9ad5b7          	lui	a1,0x3b9ad
    80002230:	a075859b          	addiw	a1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002234:	02b787b3          	mul	a5,a5,a1
    80002238:	8f1d                	sub	a4,a4,a5
    8000223a:	e6ba                	sd	a4,328(sp)
    8000223c:	02a70733          	mul	a4,a4,a0
    80002240:	02d737b3          	mulhu	a5,a4,a3
    80002244:	83f5                	srli	a5,a5,0x1d
    80002246:	02b787b3          	mul	a5,a5,a1
    8000224a:	8f1d                	sub	a4,a4,a5
    8000224c:	e2ba                	sd	a4,320(sp)
    8000224e:	02a70733          	mul	a4,a4,a0
    80002252:	02d737b3          	mulhu	a5,a4,a3
    80002256:	83f5                	srli	a5,a5,0x1d
    80002258:	02b787b3          	mul	a5,a5,a1
    8000225c:	8f1d                	sub	a4,a4,a5
    8000225e:	fe3a                	sd	a4,312(sp)
    80002260:	02a70733          	mul	a4,a4,a0
    80002264:	02d737b3          	mulhu	a5,a4,a3
    80002268:	83f5                	srli	a5,a5,0x1d
    8000226a:	02b787b3          	mul	a5,a5,a1
    8000226e:	8f1d                	sub	a4,a4,a5
    80002270:	fa3a                	sd	a4,304(sp)
    80002272:	02a70733          	mul	a4,a4,a0
    80002276:	02d737b3          	mulhu	a5,a4,a3
    8000227a:	83f5                	srli	a5,a5,0x1d
    8000227c:	02b787b3          	mul	a5,a5,a1
    80002280:	8f1d                	sub	a4,a4,a5
    80002282:	f63a                	sd	a4,296(sp)
    80002284:	02a70733          	mul	a4,a4,a0
    80002288:	02d737b3          	mulhu	a5,a4,a3
    8000228c:	83f5                	srli	a5,a5,0x1d
    8000228e:	02b787b3          	mul	a5,a5,a1
    80002292:	8f1d                	sub	a4,a4,a5
    80002294:	f23a                	sd	a4,288(sp)
    80002296:	02a70733          	mul	a4,a4,a0
    8000229a:	02d737b3          	mulhu	a5,a4,a3
    8000229e:	83f5                	srli	a5,a5,0x1d
    800022a0:	02b787b3          	mul	a5,a5,a1
    800022a4:	8f1d                	sub	a4,a4,a5
    800022a6:	ee3a                	sd	a4,280(sp)
    800022a8:	02a70733          	mul	a4,a4,a0
    800022ac:	02d737b3          	mulhu	a5,a4,a3
    800022b0:	83f5                	srli	a5,a5,0x1d
    800022b2:	02b787b3          	mul	a5,a5,a1
    800022b6:	8f1d                	sub	a4,a4,a5
    800022b8:	ea3a                	sd	a4,272(sp)
    800022ba:	02a70733          	mul	a4,a4,a0
    800022be:	02d737b3          	mulhu	a5,a4,a3
    800022c2:	83f5                	srli	a5,a5,0x1d
    800022c4:	02b787b3          	mul	a5,a5,a1
    800022c8:	8f1d                	sub	a4,a4,a5
    800022ca:	e63a                	sd	a4,264(sp)
    800022cc:	02a70733          	mul	a4,a4,a0
    800022d0:	02d737b3          	mulhu	a5,a4,a3
    800022d4:	83f5                	srli	a5,a5,0x1d
    800022d6:	02b787b3          	mul	a5,a5,a1
    800022da:	8f1d                	sub	a4,a4,a5
    800022dc:	e23a                	sd	a4,256(sp)
    800022de:	02a70733          	mul	a4,a4,a0
    800022e2:	02d737b3          	mulhu	a5,a4,a3
    800022e6:	83f5                	srli	a5,a5,0x1d
    800022e8:	02b787b3          	mul	a5,a5,a1
    800022ec:	8f1d                	sub	a4,a4,a5
    800022ee:	fdba                	sd	a4,248(sp)
    800022f0:	02a70733          	mul	a4,a4,a0
    800022f4:	02d737b3          	mulhu	a5,a4,a3
    800022f8:	83f5                	srli	a5,a5,0x1d
    800022fa:	02b787b3          	mul	a5,a5,a1
    800022fe:	8f1d                	sub	a4,a4,a5
    80002300:	f9ba                	sd	a4,240(sp)
    80002302:	02a70733          	mul	a4,a4,a0
    80002306:	02d737b3          	mulhu	a5,a4,a3
    8000230a:	83f5                	srli	a5,a5,0x1d
    8000230c:	02b787b3          	mul	a5,a5,a1
    80002310:	8f1d                	sub	a4,a4,a5
    80002312:	f5ba                	sd	a4,232(sp)
    80002314:	02a70733          	mul	a4,a4,a0
    80002318:	02d737b3          	mulhu	a5,a4,a3
    8000231c:	83f5                	srli	a5,a5,0x1d
    8000231e:	02b787b3          	mul	a5,a5,a1
    80002322:	8f1d                	sub	a4,a4,a5
    80002324:	f1ba                	sd	a4,224(sp)
    80002326:	02a70733          	mul	a4,a4,a0
    8000232a:	02d737b3          	mulhu	a5,a4,a3
    8000232e:	83f5                	srli	a5,a5,0x1d
    80002330:	02b787b3          	mul	a5,a5,a1
    80002334:	8f1d                	sub	a4,a4,a5
    80002336:	edba                	sd	a4,216(sp)
    80002338:	02a70733          	mul	a4,a4,a0
    8000233c:	02d737b3          	mulhu	a5,a4,a3
    80002340:	83f5                	srli	a5,a5,0x1d
    80002342:	02b787b3          	mul	a5,a5,a1
    80002346:	8f1d                	sub	a4,a4,a5
    80002348:	e9ba                	sd	a4,208(sp)
    8000234a:	02a70733          	mul	a4,a4,a0
    8000234e:	02d737b3          	mulhu	a5,a4,a3
    80002352:	83f5                	srli	a5,a5,0x1d
    80002354:	02b787b3          	mul	a5,a5,a1
    80002358:	8f1d                	sub	a4,a4,a5
    8000235a:	e5ba                	sd	a4,200(sp)
    8000235c:	02a70733          	mul	a4,a4,a0
    80002360:	02d737b3          	mulhu	a5,a4,a3
    80002364:	83f5                	srli	a5,a5,0x1d
    80002366:	02b787b3          	mul	a5,a5,a1
    8000236a:	8f1d                	sub	a4,a4,a5
    8000236c:	e1ba                	sd	a4,192(sp)
    8000236e:	02a70733          	mul	a4,a4,a0
    80002372:	02d737b3          	mulhu	a5,a4,a3
    80002376:	83f5                	srli	a5,a5,0x1d
    80002378:	02b787b3          	mul	a5,a5,a1
    8000237c:	8f1d                	sub	a4,a4,a5
    8000237e:	fd3a                	sd	a4,184(sp)
    80002380:	02a70733          	mul	a4,a4,a0
    80002384:	02d737b3          	mulhu	a5,a4,a3
    80002388:	83f5                	srli	a5,a5,0x1d
    8000238a:	02b787b3          	mul	a5,a5,a1
    8000238e:	8f1d                	sub	a4,a4,a5
    80002390:	f93a                	sd	a4,176(sp)
    80002392:	02a70733          	mul	a4,a4,a0
    80002396:	02d737b3          	mulhu	a5,a4,a3
    8000239a:	83f5                	srli	a5,a5,0x1d
    8000239c:	02b787b3          	mul	a5,a5,a1
    800023a0:	8f1d                	sub	a4,a4,a5
    800023a2:	f53a                	sd	a4,168(sp)
    800023a4:	02a70733          	mul	a4,a4,a0
    800023a8:	02d737b3          	mulhu	a5,a4,a3
    800023ac:	83f5                	srli	a5,a5,0x1d
    800023ae:	02b787b3          	mul	a5,a5,a1
    800023b2:	8f1d                	sub	a4,a4,a5
    800023b4:	f13a                	sd	a4,160(sp)
    800023b6:	02a70733          	mul	a4,a4,a0
    800023ba:	02d737b3          	mulhu	a5,a4,a3
    800023be:	83f5                	srli	a5,a5,0x1d
    800023c0:	02b787b3          	mul	a5,a5,a1
    800023c4:	8f1d                	sub	a4,a4,a5
    800023c6:	ed3a                	sd	a4,152(sp)
    800023c8:	02a70733          	mul	a4,a4,a0
    800023cc:	02d737b3          	mulhu	a5,a4,a3
    800023d0:	83f5                	srli	a5,a5,0x1d
    800023d2:	02b787b3          	mul	a5,a5,a1
    800023d6:	8f1d                	sub	a4,a4,a5
    800023d8:	e93a                	sd	a4,144(sp)
    800023da:	02a70733          	mul	a4,a4,a0
    800023de:	02d737b3          	mulhu	a5,a4,a3
    800023e2:	83f5                	srli	a5,a5,0x1d
    800023e4:	02b787b3          	mul	a5,a5,a1
    800023e8:	8f1d                	sub	a4,a4,a5
    800023ea:	e53a                	sd	a4,136(sp)
    800023ec:	02a70733          	mul	a4,a4,a0
    800023f0:	02d737b3          	mulhu	a5,a4,a3
    800023f4:	83f5                	srli	a5,a5,0x1d
    800023f6:	02b787b3          	mul	a5,a5,a1
    800023fa:	8f1d                	sub	a4,a4,a5
    800023fc:	e13a                	sd	a4,128(sp)
    800023fe:	02a70733          	mul	a4,a4,a0
    80002402:	02d737b3          	mulhu	a5,a4,a3
    80002406:	83f5                	srli	a5,a5,0x1d
    80002408:	02b787b3          	mul	a5,a5,a1
    8000240c:	8f1d                	sub	a4,a4,a5
    8000240e:	fcba                	sd	a4,120(sp)
    80002410:	02a70733          	mul	a4,a4,a0
    80002414:	02d737b3          	mulhu	a5,a4,a3
    80002418:	83f5                	srli	a5,a5,0x1d
    8000241a:	02b787b3          	mul	a5,a5,a1
    8000241e:	8f1d                	sub	a4,a4,a5
    80002420:	f8ba                	sd	a4,112(sp)
    80002422:	02a70733          	mul	a4,a4,a0
    80002426:	02d737b3          	mulhu	a5,a4,a3
    8000242a:	83f5                	srli	a5,a5,0x1d
    8000242c:	02b787b3          	mul	a5,a5,a1
    80002430:	8f1d                	sub	a4,a4,a5
    80002432:	f4ba                	sd	a4,104(sp)
    80002434:	02a70733          	mul	a4,a4,a0
    80002438:	02d737b3          	mulhu	a5,a4,a3
    8000243c:	83f5                	srli	a5,a5,0x1d
    8000243e:	02b787b3          	mul	a5,a5,a1
    80002442:	8f1d                	sub	a4,a4,a5
    80002444:	f0ba                	sd	a4,96(sp)
    80002446:	02a70733          	mul	a4,a4,a0
    8000244a:	02d737b3          	mulhu	a5,a4,a3
    8000244e:	83f5                	srli	a5,a5,0x1d
    80002450:	02b787b3          	mul	a5,a5,a1
    80002454:	8f1d                	sub	a4,a4,a5
    80002456:	ecba                	sd	a4,88(sp)
    80002458:	02a70733          	mul	a4,a4,a0
    8000245c:	02d737b3          	mulhu	a5,a4,a3
    80002460:	83f5                	srli	a5,a5,0x1d
    80002462:	02b787b3          	mul	a5,a5,a1
    80002466:	8f1d                	sub	a4,a4,a5
    80002468:	e8ba                	sd	a4,80(sp)
    8000246a:	02a70733          	mul	a4,a4,a0
    8000246e:	02d737b3          	mulhu	a5,a4,a3
    80002472:	83f5                	srli	a5,a5,0x1d
    80002474:	02b787b3          	mul	a5,a5,a1
    80002478:	8f1d                	sub	a4,a4,a5
    8000247a:	e4ba                	sd	a4,72(sp)
    8000247c:	02a70733          	mul	a4,a4,a0
    80002480:	02d737b3          	mulhu	a5,a4,a3
    80002484:	83f5                	srli	a5,a5,0x1d
    80002486:	02b787b3          	mul	a5,a5,a1
    8000248a:	8f1d                	sub	a4,a4,a5
    8000248c:	e0ba                	sd	a4,64(sp)
    8000248e:	02a70733          	mul	a4,a4,a0
    80002492:	02d737b3          	mulhu	a5,a4,a3
    80002496:	83f5                	srli	a5,a5,0x1d
    80002498:	02b787b3          	mul	a5,a5,a1
    8000249c:	8f1d                	sub	a4,a4,a5
    8000249e:	fc3a                	sd	a4,56(sp)
    800024a0:	02a70733          	mul	a4,a4,a0
    800024a4:	02d737b3          	mulhu	a5,a4,a3
    800024a8:	83f5                	srli	a5,a5,0x1d
    800024aa:	02b787b3          	mul	a5,a5,a1
    800024ae:	8f1d                	sub	a4,a4,a5
    800024b0:	f83a                	sd	a4,48(sp)
    800024b2:	02a70733          	mul	a4,a4,a0
    800024b6:	02d737b3          	mulhu	a5,a4,a3
    800024ba:	83f5                	srli	a5,a5,0x1d
    800024bc:	02b787b3          	mul	a5,a5,a1
    800024c0:	8f1d                	sub	a4,a4,a5
    800024c2:	f43a                	sd	a4,40(sp)
    800024c4:	02a70733          	mul	a4,a4,a0
    800024c8:	02d737b3          	mulhu	a5,a4,a3
    800024cc:	83f5                	srli	a5,a5,0x1d
    800024ce:	02b787b3          	mul	a5,a5,a1
    800024d2:	8f1d                	sub	a4,a4,a5
    800024d4:	f03a                	sd	a4,32(sp)
    800024d6:	02a70733          	mul	a4,a4,a0
    800024da:	02d737b3          	mulhu	a5,a4,a3
    800024de:	83f5                	srli	a5,a5,0x1d
    800024e0:	02b787b3          	mul	a5,a5,a1
    800024e4:	8f1d                	sub	a4,a4,a5
    800024e6:	ec3a                	sd	a4,24(sp)
    800024e8:	02a70733          	mul	a4,a4,a0
    800024ec:	02d737b3          	mulhu	a5,a4,a3
    800024f0:	83f5                	srli	a5,a5,0x1d
    800024f2:	02b787b3          	mul	a5,a5,a1
    800024f6:	8f1d                	sub	a4,a4,a5
    800024f8:	e83a                	sd	a4,16(sp)
    800024fa:	02a70733          	mul	a4,a4,a0
    800024fe:	02d737b3          	mulhu	a5,a4,a3
    80002502:	83f5                	srli	a5,a5,0x1d
    80002504:	02b787b3          	mul	a5,a5,a1
    80002508:	8f1d                	sub	a4,a4,a5
    8000250a:	e43a                	sd	a4,8(sp)
    8000250c:	02a70733          	mul	a4,a4,a0
    80002510:	02d737b3          	mulhu	a5,a4,a3
    80002514:	83f5                	srli	a5,a5,0x1d
    80002516:	02b787b3          	mul	a5,a5,a1
    8000251a:	40f70db3          	sub	s11,a4,a5
    8000251e:	02ad8733          	mul	a4,s11,a0
    80002522:	02d737b3          	mulhu	a5,a4,a3
    80002526:	83f5                	srli	a5,a5,0x1d
    80002528:	02b787b3          	mul	a5,a5,a1
    8000252c:	40f70d33          	sub	s10,a4,a5
    80002530:	02ad0733          	mul	a4,s10,a0
    80002534:	02d737b3          	mulhu	a5,a4,a3
    80002538:	83f5                	srli	a5,a5,0x1d
    8000253a:	02b787b3          	mul	a5,a5,a1
    8000253e:	40f70cb3          	sub	s9,a4,a5
    80002542:	02ac8733          	mul	a4,s9,a0
    80002546:	02d737b3          	mulhu	a5,a4,a3
    8000254a:	83f5                	srli	a5,a5,0x1d
    8000254c:	02b787b3          	mul	a5,a5,a1
    80002550:	40f70c33          	sub	s8,a4,a5
    80002554:	02ac0733          	mul	a4,s8,a0
    80002558:	02d737b3          	mulhu	a5,a4,a3
    8000255c:	83f5                	srli	a5,a5,0x1d
    8000255e:	02b787b3          	mul	a5,a5,a1
    80002562:	40f70bb3          	sub	s7,a4,a5
    80002566:	02ab8733          	mul	a4,s7,a0
    8000256a:	02d737b3          	mulhu	a5,a4,a3
    8000256e:	83f5                	srli	a5,a5,0x1d
    80002570:	02b787b3          	mul	a5,a5,a1
    80002574:	40f70b33          	sub	s6,a4,a5
    80002578:	02ab0733          	mul	a4,s6,a0
    8000257c:	02d737b3          	mulhu	a5,a4,a3
    80002580:	83f5                	srli	a5,a5,0x1d
    80002582:	02b787b3          	mul	a5,a5,a1
    80002586:	40f70ab3          	sub	s5,a4,a5
    8000258a:	02aa8733          	mul	a4,s5,a0
    8000258e:	02d737b3          	mulhu	a5,a4,a3
    80002592:	83f5                	srli	a5,a5,0x1d
    80002594:	02b787b3          	mul	a5,a5,a1
    80002598:	40f70a33          	sub	s4,a4,a5
    8000259c:	02aa0733          	mul	a4,s4,a0
    800025a0:	02d737b3          	mulhu	a5,a4,a3
    800025a4:	83f5                	srli	a5,a5,0x1d
    800025a6:	02b787b3          	mul	a5,a5,a1
    800025aa:	40f709b3          	sub	s3,a4,a5
    800025ae:	02a98733          	mul	a4,s3,a0
    800025b2:	02d737b3          	mulhu	a5,a4,a3
    800025b6:	83f5                	srli	a5,a5,0x1d
    800025b8:	02b787b3          	mul	a5,a5,a1
    800025bc:	40f70933          	sub	s2,a4,a5
    800025c0:	02a90733          	mul	a4,s2,a0
    800025c4:	02d737b3          	mulhu	a5,a4,a3
    800025c8:	83f5                	srli	a5,a5,0x1d
    800025ca:	02b787b3          	mul	a5,a5,a1
    800025ce:	40f70433          	sub	s0,a4,a5
    800025d2:	02a40733          	mul	a4,s0,a0
    800025d6:	02d737b3          	mulhu	a5,a4,a3
    800025da:	83f5                	srli	a5,a5,0x1d
    800025dc:	02b787b3          	mul	a5,a5,a1
    800025e0:	40f70fb3          	sub	t6,a4,a5
    800025e4:	02af8733          	mul	a4,t6,a0
    800025e8:	02d737b3          	mulhu	a5,a4,a3
    800025ec:	83f5                	srli	a5,a5,0x1d
    800025ee:	02b787b3          	mul	a5,a5,a1
    800025f2:	40f70f33          	sub	t5,a4,a5
    800025f6:	02af0733          	mul	a4,t5,a0
    800025fa:	02d737b3          	mulhu	a5,a4,a3
    800025fe:	83f5                	srli	a5,a5,0x1d
    80002600:	02b787b3          	mul	a5,a5,a1
    80002604:	40f70eb3          	sub	t4,a4,a5
    80002608:	02ae8733          	mul	a4,t4,a0
    8000260c:	02d737b3          	mulhu	a5,a4,a3
    80002610:	83f5                	srli	a5,a5,0x1d
    80002612:	02b787b3          	mul	a5,a5,a1
    80002616:	40f70e33          	sub	t3,a4,a5
    8000261a:	02ae0733          	mul	a4,t3,a0
    8000261e:	02d737b3          	mulhu	a5,a4,a3
    80002622:	83f5                	srli	a5,a5,0x1d
    80002624:	02b787b3          	mul	a5,a5,a1
    80002628:	40f703b3          	sub	t2,a4,a5
    8000262c:	02a38733          	mul	a4,t2,a0
    80002630:	02d737b3          	mulhu	a5,a4,a3
    80002634:	83f5                	srli	a5,a5,0x1d
    80002636:	02b787b3          	mul	a5,a5,a1
    8000263a:	40f70333          	sub	t1,a4,a5
    8000263e:	02a30733          	mul	a4,t1,a0
    80002642:	02d737b3          	mulhu	a5,a4,a3
    80002646:	83f5                	srli	a5,a5,0x1d
    80002648:	02b787b3          	mul	a5,a5,a1
    8000264c:	40f702b3          	sub	t0,a4,a5
    80002650:	02a28733          	mul	a4,t0,a0
    80002654:	02d737b3          	mulhu	a5,a4,a3
    80002658:	83f5                	srli	a5,a5,0x1d
    8000265a:	02b787b3          	mul	a5,a5,a1
    8000265e:	40f708b3          	sub	a7,a4,a5
    80002662:	02a88733          	mul	a4,a7,a0
    80002666:	02d737b3          	mulhu	a5,a4,a3
    8000266a:	83f5                	srli	a5,a5,0x1d
    8000266c:	02b787b3          	mul	a5,a5,a1
    80002670:	40f70833          	sub	a6,a4,a5
    80002674:	02a80733          	mul	a4,a6,a0
    80002678:	02d737b3          	mulhu	a5,a4,a3
    8000267c:	83f5                	srli	a5,a5,0x1d
    8000267e:	02b787b3          	mul	a5,a5,a1
    80002682:	40f707b3          	sub	a5,a4,a5
    80002686:	02a78733          	mul	a4,a5,a0
    8000268a:	02d730b3          	mulhu	ra,a4,a3
    8000268e:	01d0d493          	srli	s1,ra,0x1d
    80002692:	02b484b3          	mul	s1,s1,a1
    80002696:	8f05                	sub	a4,a4,s1
    80002698:	02a704b3          	mul	s1,a4,a0
    8000269c:	02d4b6b3          	mulhu	a3,s1,a3
    800026a0:	82f5                	srli	a3,a3,0x1d
    800026a2:	02b685b3          	mul	a1,a3,a1
    800026a6:	40b485b3          	sub	a1,s1,a1
    800026aa:	66d6                	ld	a3,336(sp)
    800026ac:	e28c                	sd	a1,0(a3)
    800026ae:	962a                	add	a2,a2,a0
    800026b0:	00003597          	auipc	a1,0x3
    800026b4:	00058593          	mv	a1,a1
    800026b8:	e190                	sd	a2,0(a1)
    800026ba:	6636                	ld	a2,328(sp)
    800026bc:	962a                	add	a2,a2,a0
    800026be:	e590                	sd	a2,8(a1)
    800026c0:	6616                	ld	a2,320(sp)
    800026c2:	962a                	add	a2,a2,a0
    800026c4:	e990                	sd	a2,16(a1)
    800026c6:	7672                	ld	a2,312(sp)
    800026c8:	962a                	add	a2,a2,a0
    800026ca:	ed90                	sd	a2,24(a1)
    800026cc:	7652                	ld	a2,304(sp)
    800026ce:	962a                	add	a2,a2,a0
    800026d0:	f190                	sd	a2,32(a1)
    800026d2:	7632                	ld	a2,296(sp)
    800026d4:	962a                	add	a2,a2,a0
    800026d6:	f590                	sd	a2,40(a1)
    800026d8:	7612                	ld	a2,288(sp)
    800026da:	962a                	add	a2,a2,a0
    800026dc:	f990                	sd	a2,48(a1)
    800026de:	6672                	ld	a2,280(sp)
    800026e0:	962a                	add	a2,a2,a0
    800026e2:	fd90                	sd	a2,56(a1)
    800026e4:	6652                	ld	a2,272(sp)
    800026e6:	962a                	add	a2,a2,a0
    800026e8:	e1b0                	sd	a2,64(a1)
    800026ea:	6632                	ld	a2,264(sp)
    800026ec:	962a                	add	a2,a2,a0
    800026ee:	e5b0                	sd	a2,72(a1)
    800026f0:	6612                	ld	a2,256(sp)
    800026f2:	962a                	add	a2,a2,a0
    800026f4:	e9b0                	sd	a2,80(a1)
    800026f6:	766e                	ld	a2,248(sp)
    800026f8:	962a                	add	a2,a2,a0
    800026fa:	edb0                	sd	a2,88(a1)
    800026fc:	764e                	ld	a2,240(sp)
    800026fe:	962a                	add	a2,a2,a0
    80002700:	f1b0                	sd	a2,96(a1)
    80002702:	762e                	ld	a2,232(sp)
    80002704:	962a                	add	a2,a2,a0
    80002706:	f5b0                	sd	a2,104(a1)
    80002708:	760e                	ld	a2,224(sp)
    8000270a:	962a                	add	a2,a2,a0
    8000270c:	f9b0                	sd	a2,112(a1)
    8000270e:	666e                	ld	a2,216(sp)
    80002710:	962a                	add	a2,a2,a0
    80002712:	fdb0                	sd	a2,120(a1)
    80002714:	664e                	ld	a2,208(sp)
    80002716:	962a                	add	a2,a2,a0
    80002718:	e1d0                	sd	a2,128(a1)
    8000271a:	662e                	ld	a2,200(sp)
    8000271c:	962a                	add	a2,a2,a0
    8000271e:	e5d0                	sd	a2,136(a1)
    80002720:	660e                	ld	a2,192(sp)
    80002722:	962a                	add	a2,a2,a0
    80002724:	e9d0                	sd	a2,144(a1)
    80002726:	766a                	ld	a2,184(sp)
    80002728:	962a                	add	a2,a2,a0
    8000272a:	edd0                	sd	a2,152(a1)
    8000272c:	764a                	ld	a2,176(sp)
    8000272e:	962a                	add	a2,a2,a0
    80002730:	f1d0                	sd	a2,160(a1)
    80002732:	762a                	ld	a2,168(sp)
    80002734:	962a                	add	a2,a2,a0
    80002736:	f5d0                	sd	a2,168(a1)
    80002738:	760a                	ld	a2,160(sp)
    8000273a:	962a                	add	a2,a2,a0
    8000273c:	f9d0                	sd	a2,176(a1)
    8000273e:	666a                	ld	a2,152(sp)
    80002740:	962a                	add	a2,a2,a0
    80002742:	fdd0                	sd	a2,184(a1)
    80002744:	664a                	ld	a2,144(sp)
    80002746:	962a                	add	a2,a2,a0
    80002748:	e1f0                	sd	a2,192(a1)
    8000274a:	662a                	ld	a2,136(sp)
    8000274c:	962a                	add	a2,a2,a0
    8000274e:	e5f0                	sd	a2,200(a1)
    80002750:	660a                	ld	a2,128(sp)
    80002752:	962a                	add	a2,a2,a0
    80002754:	e9f0                	sd	a2,208(a1)
    80002756:	7666                	ld	a2,120(sp)
    80002758:	962a                	add	a2,a2,a0
    8000275a:	edf0                	sd	a2,216(a1)
    8000275c:	7646                	ld	a2,112(sp)
    8000275e:	962a                	add	a2,a2,a0
    80002760:	f1f0                	sd	a2,224(a1)
    80002762:	7626                	ld	a2,104(sp)
    80002764:	962a                	add	a2,a2,a0
    80002766:	f5f0                	sd	a2,232(a1)
    80002768:	7606                	ld	a2,96(sp)
    8000276a:	962a                	add	a2,a2,a0
    8000276c:	f9f0                	sd	a2,240(a1)
    8000276e:	6666                	ld	a2,88(sp)
    80002770:	962a                	add	a2,a2,a0
    80002772:	fdf0                	sd	a2,248(a1)
    80002774:	6646                	ld	a2,80(sp)
    80002776:	00a606b3          	add	a3,a2,a0
    8000277a:	00005617          	auipc	a2,0x5
    8000277e:	f3660613          	addi	a2,a2,-202 # 800076b0 <y>
    80002782:	e214                	sd	a3,0(a2)
    80002784:	66a6                	ld	a3,72(sp)
    80002786:	96aa                	add	a3,a3,a0
    80002788:	e614                	sd	a3,8(a2)
    8000278a:	6686                	ld	a3,64(sp)
    8000278c:	96aa                	add	a3,a3,a0
    8000278e:	ea14                	sd	a3,16(a2)
    80002790:	76e2                	ld	a3,56(sp)
    80002792:	96aa                	add	a3,a3,a0
    80002794:	ee14                	sd	a3,24(a2)
    80002796:	76c2                	ld	a3,48(sp)
    80002798:	96aa                	add	a3,a3,a0
    8000279a:	f214                	sd	a3,32(a2)
    8000279c:	76a2                	ld	a3,40(sp)
    8000279e:	96aa                	add	a3,a3,a0
    800027a0:	f614                	sd	a3,40(a2)
    800027a2:	7682                	ld	a3,32(sp)
    800027a4:	96aa                	add	a3,a3,a0
    800027a6:	fa14                	sd	a3,48(a2)
    800027a8:	66e2                	ld	a3,24(sp)
    800027aa:	96aa                	add	a3,a3,a0
    800027ac:	fe14                	sd	a3,56(a2)
    800027ae:	66c2                	ld	a3,16(sp)
    800027b0:	96aa                	add	a3,a3,a0
    800027b2:	e234                	sd	a3,64(a2)
    800027b4:	66a2                	ld	a3,8(sp)
    800027b6:	96aa                	add	a3,a3,a0
    800027b8:	e634                	sd	a3,72(a2)
    800027ba:	00ad86b3          	add	a3,s11,a0
    800027be:	ea34                	sd	a3,80(a2)
    800027c0:	00ad06b3          	add	a3,s10,a0
    800027c4:	ee34                	sd	a3,88(a2)
    800027c6:	00ac86b3          	add	a3,s9,a0
    800027ca:	f234                	sd	a3,96(a2)
    800027cc:	00ac06b3          	add	a3,s8,a0
    800027d0:	f634                	sd	a3,104(a2)
    800027d2:	00ab86b3          	add	a3,s7,a0
    800027d6:	fa34                	sd	a3,112(a2)
    800027d8:	00ab06b3          	add	a3,s6,a0
    800027dc:	fe34                	sd	a3,120(a2)
    800027de:	00aa86b3          	add	a3,s5,a0
    800027e2:	e254                	sd	a3,128(a2)
    800027e4:	00aa06b3          	add	a3,s4,a0
    800027e8:	e654                	sd	a3,136(a2)
    800027ea:	00a986b3          	add	a3,s3,a0
    800027ee:	ea54                	sd	a3,144(a2)
    800027f0:	00a906b3          	add	a3,s2,a0
    800027f4:	ee54                	sd	a3,152(a2)
    800027f6:	00a406b3          	add	a3,s0,a0
    800027fa:	f254                	sd	a3,160(a2)
    800027fc:	00af86b3          	add	a3,t6,a0
    80002800:	f654                	sd	a3,168(a2)
    80002802:	00af06b3          	add	a3,t5,a0
    80002806:	fa54                	sd	a3,176(a2)
    80002808:	00ae86b3          	add	a3,t4,a0
    8000280c:	fe54                	sd	a3,184(a2)
    8000280e:	00ae06b3          	add	a3,t3,a0
    80002812:	e274                	sd	a3,192(a2)
    80002814:	00a386b3          	add	a3,t2,a0
    80002818:	e674                	sd	a3,200(a2)
    8000281a:	00a306b3          	add	a3,t1,a0
    8000281e:	ea74                	sd	a3,208(a2)
    80002820:	00a286b3          	add	a3,t0,a0
    80002824:	ee74                	sd	a3,216(a2)
    80002826:	00a886b3          	add	a3,a7,a0
    8000282a:	f274                	sd	a3,224(a2)
    8000282c:	00a806b3          	add	a3,a6,a0
    80002830:	f674                	sd	a3,232(a2)
    80002832:	00a786b3          	add	a3,a5,a0
    80002836:	fa74                	sd	a3,240(a2)
    80002838:	953a                	add	a0,a0,a4
    8000283a:	fe68                	sd	a0,248(a2)
    8000283c:	b0002473          	csrr	s0,mcycle
    80002840:	00001517          	auipc	a0,0x1
    80002844:	e7050513          	addi	a0,a0,-400 # 800036b0 <A>
    80002848:	4689                	li	a3,2
    8000284a:	470d                	li	a4,3
    8000284c:	02000793          	li	a5,32
    80002850:	02000813          	li	a6,32
    80002854:	fffff097          	auipc	ra,0xfffff
    80002858:	7b8080e7          	jalr	1976(ra) # 8000200c <gemv_core>
    8000285c:	b0002573          	csrr	a0,mcycle
    80002860:	9d01                	subw	a0,a0,s0
    80002862:	70fa                	ld	ra,440(sp)
    80002864:	745a                	ld	s0,432(sp)
    80002866:	74ba                	ld	s1,424(sp)
    80002868:	791a                	ld	s2,416(sp)
    8000286a:	69fa                	ld	s3,408(sp)
    8000286c:	6a5a                	ld	s4,400(sp)
    8000286e:	6aba                	ld	s5,392(sp)
    80002870:	6b1a                	ld	s6,384(sp)
    80002872:	7bf6                	ld	s7,376(sp)
    80002874:	7c56                	ld	s8,368(sp)
    80002876:	7cb6                	ld	s9,360(sp)
    80002878:	7d16                	ld	s10,352(sp)
    8000287a:	6df6                	ld	s11,344(sp)
    8000287c:	6139                	addi	sp,sp,448
    8000287e:	8082                	ret

0000000080002880 <vprintfmt>:
    80002880:	7149                	addi	sp,sp,-368
    80002882:	f2a2                	sd	s0,352(sp)
    80002884:	eea6                	sd	s1,344(sp)
    80002886:	eaca                	sd	s2,336(sp)
    80002888:	e2d2                	sd	s4,320(sp)
    8000288a:	fe56                	sd	s5,312(sp)
    8000288c:	fa5a                	sd	s6,304(sp)
    8000288e:	f65e                	sd	s7,296(sp)
    80002890:	f686                	sd	ra,360(sp)
    80002892:	e6ce                	sd	s3,328(sp)
    80002894:	f262                	sd	s8,288(sp)
    80002896:	ee66                	sd	s9,280(sp)
    80002898:	e66e                	sd	s11,264(sp)
    8000289a:	892a                	mv	s2,a0
    8000289c:	84ae                	mv	s1,a1
    8000289e:	8432                	mv	s0,a2
    800028a0:	8bb6                	mv	s7,a3
    800028a2:	02500a13          	li	s4,37
    800028a6:	05500b13          	li	s6,85
    800028aa:	00001a97          	auipc	s5,0x1
    800028ae:	c1ea8a93          	addi	s5,s5,-994 # 800034c8 <gen2+0x8>
    800028b2:	a029                	j	800028bc <vprintfmt+0x3c>
    800028b4:	cd1d                	beqz	a0,800028f2 <vprintfmt+0x72>
    800028b6:	85a6                	mv	a1,s1
    800028b8:	0405                	addi	s0,s0,1
    800028ba:	9902                	jalr	s2
    800028bc:	00044503          	lbu	a0,0(s0)
    800028c0:	ff451ae3          	bne	a0,s4,800028b4 <vprintfmt+0x34>
    800028c4:	00144683          	lbu	a3,1(s0)
    800028c8:	00140993          	addi	s3,s0,1
    800028cc:	874e                	mv	a4,s3
    800028ce:	02000c93          	li	s9,32
    800028d2:	5c7d                	li	s8,-1
    800028d4:	5dfd                	li	s11,-1
    800028d6:	4581                	li	a1,0
    800028d8:	fdd6879b          	addiw	a5,a3,-35
    800028dc:	0ff7f793          	zext.b	a5,a5
    800028e0:	00170413          	addi	s0,a4,1
    800028e4:	04fb6163          	bltu	s6,a5,80002926 <vprintfmt+0xa6>
    800028e8:	078a                	slli	a5,a5,0x2
    800028ea:	97d6                	add	a5,a5,s5
    800028ec:	439c                	lw	a5,0(a5)
    800028ee:	97d6                	add	a5,a5,s5
    800028f0:	8782                	jr	a5
    800028f2:	70b6                	ld	ra,360(sp)
    800028f4:	7416                	ld	s0,352(sp)
    800028f6:	64f6                	ld	s1,344(sp)
    800028f8:	6956                	ld	s2,336(sp)
    800028fa:	69b6                	ld	s3,328(sp)
    800028fc:	6a16                	ld	s4,320(sp)
    800028fe:	7af2                	ld	s5,312(sp)
    80002900:	7b52                	ld	s6,304(sp)
    80002902:	7bb2                	ld	s7,296(sp)
    80002904:	7c12                	ld	s8,288(sp)
    80002906:	6cf2                	ld	s9,280(sp)
    80002908:	6db2                	ld	s11,264(sp)
    8000290a:	6175                	addi	sp,sp,368
    8000290c:	8082                	ret
    8000290e:	8cb6                	mv	s9,a3
    80002910:	00174683          	lbu	a3,1(a4)
    80002914:	8722                	mv	a4,s0
    80002916:	00170413          	addi	s0,a4,1
    8000291a:	fdd6879b          	addiw	a5,a3,-35
    8000291e:	0ff7f793          	zext.b	a5,a5
    80002922:	fcfb73e3          	bgeu	s6,a5,800028e8 <vprintfmt+0x68>
    80002926:	85a6                	mv	a1,s1
    80002928:	02500513          	li	a0,37
    8000292c:	9902                	jalr	s2
    8000292e:	844e                	mv	s0,s3
    80002930:	b771                	j	800028bc <vprintfmt+0x3c>
    80002932:	fd068c1b          	addiw	s8,a3,-48
    80002936:	00174683          	lbu	a3,1(a4)
    8000293a:	47a5                	li	a5,9
    8000293c:	fd06871b          	addiw	a4,a3,-48
    80002940:	0006861b          	sext.w	a2,a3
    80002944:	20e7ef63          	bltu	a5,a4,80002b62 <vprintfmt+0x2e2>
    80002948:	8722                	mv	a4,s0
    8000294a:	4825                	li	a6,9
    8000294c:	00174683          	lbu	a3,1(a4)
    80002950:	002c179b          	slliw	a5,s8,0x2
    80002954:	018787bb          	addw	a5,a5,s8
    80002958:	0017979b          	slliw	a5,a5,0x1
    8000295c:	9fb1                	addw	a5,a5,a2
    8000295e:	fd06851b          	addiw	a0,a3,-48
    80002962:	0705                	addi	a4,a4,1
    80002964:	fd078c1b          	addiw	s8,a5,-48
    80002968:	0006861b          	sext.w	a2,a3
    8000296c:	fea870e3          	bgeu	a6,a0,8000294c <vprintfmt+0xcc>
    80002970:	f60dd4e3          	bgez	s11,800028d8 <vprintfmt+0x58>
    80002974:	8de2                	mv	s11,s8
    80002976:	5c7d                	li	s8,-1
    80002978:	b785                	j	800028d8 <vprintfmt+0x58>
    8000297a:	00174683          	lbu	a3,1(a4)
    8000297e:	8722                	mv	a4,s0
    80002980:	bfa1                	j	800028d8 <vprintfmt+0x58>
    80002982:	85a6                	mv	a1,s1
    80002984:	02500513          	li	a0,37
    80002988:	9902                	jalr	s2
    8000298a:	bf0d                	j	800028bc <vprintfmt+0x3c>
    8000298c:	000bac03          	lw	s8,0(s7)
    80002990:	00174683          	lbu	a3,1(a4)
    80002994:	0ba1                	addi	s7,s7,8
    80002996:	8722                	mv	a4,s0
    80002998:	bfe1                	j	80002970 <vprintfmt+0xf0>
    8000299a:	85a6                	mv	a1,s1
    8000299c:	03000513          	li	a0,48
    800029a0:	ea6a                	sd	s10,272(sp)
    800029a2:	9902                	jalr	s2
    800029a4:	85a6                	mv	a1,s1
    800029a6:	07800513          	li	a0,120
    800029aa:	9902                	jalr	s2
    800029ac:	4641                	li	a2,16
    800029ae:	008b8713          	addi	a4,s7,8
    800029b2:	000bb783          	ld	a5,0(s7)
    800029b6:	8bba                	mv	s7,a4
    800029b8:	02c7f5b3          	remu	a1,a5,a2
    800029bc:	000c899b          	sext.w	s3,s9
    800029c0:	0054                	addi	a3,sp,4
    800029c2:	4705                	li	a4,1
    800029c4:	c02e                	sw	a1,0(sp)
    800029c6:	16c7ea63          	bltu	a5,a2,80002b3a <vprintfmt+0x2ba>
    800029ca:	02c7d7b3          	divu	a5,a5,a2
    800029ce:	0691                	addi	a3,a3,4
    800029d0:	8c3a                	mv	s8,a4
    800029d2:	2705                	addiw	a4,a4,1
    800029d4:	02c7f5b3          	remu	a1,a5,a2
    800029d8:	feb6ae23          	sw	a1,-4(a3)
    800029dc:	fec7f7e3          	bgeu	a5,a2,800029ca <vprintfmt+0x14a>
    800029e0:	fffd8c9b          	addiw	s9,s11,-1
    800029e4:	fff70d1b          	addiw	s10,a4,-1
    800029e8:	01b75863          	bge	a4,s11,800029f8 <vprintfmt+0x178>
    800029ec:	85a6                	mv	a1,s1
    800029ee:	854e                	mv	a0,s3
    800029f0:	3cfd                	addiw	s9,s9,-1
    800029f2:	9902                	jalr	s2
    800029f4:	ffac9ce3          	bne	s9,s10,800029ec <vprintfmt+0x16c>
    800029f8:	0c0a                	slli	s8,s8,0x2
    800029fa:	018109b3          	add	s3,sp,s8
    800029fe:	ffc10c93          	addi	s9,sp,-4
    80002a02:	4c25                	li	s8,9
    80002a04:	0009a783          	lw	a5,0(s3)
    80002a08:	03000513          	li	a0,48
    80002a0c:	00fc7463          	bgeu	s8,a5,80002a14 <vprintfmt+0x194>
    80002a10:	05700513          	li	a0,87
    80002a14:	85a6                	mv	a1,s1
    80002a16:	9d3d                	addw	a0,a0,a5
    80002a18:	19f1                	addi	s3,s3,-4
    80002a1a:	9902                	jalr	s2
    80002a1c:	ff9994e3          	bne	s3,s9,80002a04 <vprintfmt+0x184>
    80002a20:	6d52                	ld	s10,272(sp)
    80002a22:	bd69                	j	800028bc <vprintfmt+0x3c>
    80002a24:	ea6a                	sd	s10,272(sp)
    80002a26:	4785                	li	a5,1
    80002a28:	008b8c13          	addi	s8,s7,8
    80002a2c:	00b7c463          	blt	a5,a1,80002a34 <vprintfmt+0x1b4>
    80002a30:	10058763          	beqz	a1,80002b3e <vprintfmt+0x2be>
    80002a34:	000bb983          	ld	s3,0(s7)
    80002a38:	1009cc63          	bltz	s3,80002b50 <vprintfmt+0x2d0>
    80002a3c:	87ce                	mv	a5,s3
    80002a3e:	8be2                	mv	s7,s8
    80002a40:	4629                	li	a2,10
    80002a42:	bf9d                	j	800029b8 <vprintfmt+0x138>
    80002a44:	00174683          	lbu	a3,1(a4)
    80002a48:	2585                	addiw	a1,a1,1 # ffffffff800056b1 <_tbss_end+0xfffffffeffffbf6d>
    80002a4a:	8722                	mv	a4,s0
    80002a4c:	b571                	j	800028d8 <vprintfmt+0x58>
    80002a4e:	ea6a                	sd	s10,272(sp)
    80002a50:	4641                	li	a2,16
    80002a52:	4785                	li	a5,1
    80002a54:	008b8713          	addi	a4,s7,8
    80002a58:	f4b7cde3          	blt	a5,a1,800029b2 <vprintfmt+0x132>
    80002a5c:	f9b9                	bnez	a1,800029b2 <vprintfmt+0x132>
    80002a5e:	000be783          	lwu	a5,0(s7)
    80002a62:	8bba                	mv	s7,a4
    80002a64:	bf91                	j	800029b8 <vprintfmt+0x138>
    80002a66:	ea6a                	sd	s10,272(sp)
    80002a68:	000bbd03          	ld	s10,0(s7)
    80002a6c:	0ba1                	addi	s7,s7,8
    80002a6e:	040d0363          	beqz	s10,80002ab4 <vprintfmt+0x234>
    80002a72:	09b05e63          	blez	s11,80002b0e <vprintfmt+0x28e>
    80002a76:	02d00793          	li	a5,45
    80002a7a:	04fc9f63          	bne	s9,a5,80002ad8 <vprintfmt+0x258>
    80002a7e:	000d4503          	lbu	a0,0(s10)
    80002a82:	c105                	beqz	a0,80002aa2 <vprintfmt+0x222>
    80002a84:	59fd                	li	s3,-1
    80002a86:	000c4563          	bltz	s8,80002a90 <vprintfmt+0x210>
    80002a8a:	3c7d                	addiw	s8,s8,-1
    80002a8c:	013c0963          	beq	s8,s3,80002a9e <vprintfmt+0x21e>
    80002a90:	85a6                	mv	a1,s1
    80002a92:	9902                	jalr	s2
    80002a94:	001d4503          	lbu	a0,1(s10)
    80002a98:	3dfd                	addiw	s11,s11,-1
    80002a9a:	0d05                	addi	s10,s10,1
    80002a9c:	f56d                	bnez	a0,80002a86 <vprintfmt+0x206>
    80002a9e:	f9b051e3          	blez	s11,80002a20 <vprintfmt+0x1a0>
    80002aa2:	85a6                	mv	a1,s1
    80002aa4:	02000513          	li	a0,32
    80002aa8:	3dfd                	addiw	s11,s11,-1
    80002aaa:	9902                	jalr	s2
    80002aac:	fe0d9be3          	bnez	s11,80002aa2 <vprintfmt+0x222>
    80002ab0:	6d52                	ld	s10,272(sp)
    80002ab2:	b529                	j	800028bc <vprintfmt+0x3c>
    80002ab4:	00001d17          	auipc	s10,0x1
    80002ab8:	b6cd0d13          	addi	s10,s10,-1172 # 80003620 <gen2+0x160>
    80002abc:	02800513          	li	a0,40
    80002ac0:	fdb052e3          	blez	s11,80002a84 <vprintfmt+0x204>
    80002ac4:	02d00793          	li	a5,45
    80002ac8:	00001d17          	auipc	s10,0x1
    80002acc:	b58d0d13          	addi	s10,s10,-1192 # 80003620 <gen2+0x160>
    80002ad0:	02800513          	li	a0,40
    80002ad4:	fafc88e3          	beq	s9,a5,80002a84 <vprintfmt+0x204>
    80002ad8:	000d861b          	sext.w	a2,s11
    80002adc:	87ea                	mv	a5,s10
    80002ade:	018d06b3          	add	a3,s10,s8
    80002ae2:	000c1663          	bnez	s8,80002aee <vprintfmt+0x26e>
    80002ae6:	a829                	j	80002b00 <vprintfmt+0x280>
    80002ae8:	0785                	addi	a5,a5,1
    80002aea:	00d78563          	beq	a5,a3,80002af4 <vprintfmt+0x274>
    80002aee:	0007c703          	lbu	a4,0(a5)
    80002af2:	fb7d                	bnez	a4,80002ae8 <vprintfmt+0x268>
    80002af4:	41a787b3          	sub	a5,a5,s10
    80002af8:	40f60dbb          	subw	s11,a2,a5
    80002afc:	01b05963          	blez	s11,80002b0e <vprintfmt+0x28e>
    80002b00:	2c81                	sext.w	s9,s9
    80002b02:	85a6                	mv	a1,s1
    80002b04:	8566                	mv	a0,s9
    80002b06:	3dfd                	addiw	s11,s11,-1
    80002b08:	9902                	jalr	s2
    80002b0a:	fe0d9ce3          	bnez	s11,80002b02 <vprintfmt+0x282>
    80002b0e:	000d4503          	lbu	a0,0(s10)
    80002b12:	d519                	beqz	a0,80002a20 <vprintfmt+0x1a0>
    80002b14:	59fd                	li	s3,-1
    80002b16:	bf85                	j	80002a86 <vprintfmt+0x206>
    80002b18:	fffdc793          	not	a5,s11
    80002b1c:	97fd                	srai	a5,a5,0x3f
    80002b1e:	00fdf7b3          	and	a5,s11,a5
    80002b22:	00174683          	lbu	a3,1(a4)
    80002b26:	00078d9b          	sext.w	s11,a5
    80002b2a:	8722                	mv	a4,s0
    80002b2c:	b375                	j	800028d8 <vprintfmt+0x58>
    80002b2e:	000ba503          	lw	a0,0(s7)
    80002b32:	85a6                	mv	a1,s1
    80002b34:	0ba1                	addi	s7,s7,8
    80002b36:	9902                	jalr	s2
    80002b38:	b351                	j	800028bc <vprintfmt+0x3c>
    80002b3a:	4c01                	li	s8,0
    80002b3c:	b555                	j	800029e0 <vprintfmt+0x160>
    80002b3e:	000ba983          	lw	s3,0(s7)
    80002b42:	bddd                	j	80002a38 <vprintfmt+0x1b8>
    80002b44:	ea6a                	sd	s10,272(sp)
    80002b46:	4629                	li	a2,10
    80002b48:	b729                	j	80002a52 <vprintfmt+0x1d2>
    80002b4a:	ea6a                	sd	s10,272(sp)
    80002b4c:	4621                	li	a2,8
    80002b4e:	b711                	j	80002a52 <vprintfmt+0x1d2>
    80002b50:	85a6                	mv	a1,s1
    80002b52:	02d00513          	li	a0,45
    80002b56:	9902                	jalr	s2
    80002b58:	413007b3          	neg	a5,s3
    80002b5c:	8be2                	mv	s7,s8
    80002b5e:	4629                	li	a2,10
    80002b60:	bda1                	j	800029b8 <vprintfmt+0x138>
    80002b62:	8722                	mv	a4,s0
    80002b64:	b531                	j	80002970 <vprintfmt+0xf0>

0000000080002b66 <sprintf_putch.0>:
    80002b66:	619c                	ld	a5,0(a1)
    80002b68:	00a78023          	sb	a0,0(a5)
    80002b6c:	619c                	ld	a5,0(a1)
    80002b6e:	0785                	addi	a5,a5,1
    80002b70:	e19c                	sd	a5,0(a1)
    80002b72:	8082                	ret

0000000080002b74 <putchar>:
    80002b74:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002b78:	00020793          	mv	a5,tp
    80002b7c:	97c2                	add	a5,a5,a6
    80002b7e:	7159                	addi	sp,sp,-112
    80002b80:	0018069b          	addiw	a3,a6,1
    80002b84:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002b88:	00a78023          	sb	a0,0(a5)
    80002b8c:	03f10713          	addi	a4,sp,63
    80002b90:	47a9                	li	a5,10
    80002b92:	fc077713          	andi	a4,a4,-64
    80002b96:	00f50963          	beq	a0,a5,80002ba8 <putchar+0x34>
    80002b9a:	04000793          	li	a5,64
    80002b9e:	00f68563          	beq	a3,a5,80002ba8 <putchar+0x34>
    80002ba2:	4501                	li	a0,0
    80002ba4:	6165                	addi	sp,sp,112
    80002ba6:	8082                	ret
    80002ba8:	04000793          	li	a5,64
    80002bac:	e31c                	sd	a5,0(a4)
    80002bae:	4785                	li	a5,1
    80002bb0:	e71c                	sd	a5,8(a4)
    80002bb2:	00020613          	mv	a2,tp
    80002bb6:	eb10                	sd	a2,16(a4)
    80002bb8:	ef14                	sd	a3,24(a4)
    80002bba:	0ff0000f          	fence
    80002bbe:	ffffe697          	auipc	a3,0xffffe
    80002bc2:	48268693          	addi	a3,a3,1154 # 80001040 <fromhost>
    80002bc6:	ffffe797          	auipc	a5,0xffffe
    80002bca:	42e7bd23          	sd	a4,1082(a5) # 80001000 <tohost>
    80002bce:	629c                	ld	a5,0(a3)
    80002bd0:	dffd                	beqz	a5,80002bce <putchar+0x5a>
    80002bd2:	ffffe797          	auipc	a5,0xffffe
    80002bd6:	4607b723          	sd	zero,1134(a5) # 80001040 <fromhost>
    80002bda:	0ff0000f          	fence
    80002bde:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002be2:	631c                	ld	a5,0(a4)
    80002be4:	4501                	li	a0,0
    80002be6:	6165                	addi	sp,sp,112
    80002be8:	8082                	ret

0000000080002bea <setStats>:
    80002bea:	b0002773          	csrr	a4,mcycle
    80002bee:	00007797          	auipc	a5,0x7
    80002bf2:	ac278793          	addi	a5,a5,-1342 # 800096b0 <counters>
    80002bf6:	c511                	beqz	a0,80002c02 <setStats+0x18>
    80002bf8:	e398                	sd	a4,0(a5)
    80002bfa:	b0202773          	csrr	a4,minstret
    80002bfe:	e798                	sd	a4,8(a5)
    80002c00:	8082                	ret
    80002c02:	6394                	ld	a3,0(a5)
    80002c04:	00001617          	auipc	a2,0x1
    80002c08:	a2c60613          	addi	a2,a2,-1492 # 80003630 <gen2+0x170>
    80002c0c:	eb90                	sd	a2,16(a5)
    80002c0e:	8f15                	sub	a4,a4,a3
    80002c10:	e398                	sd	a4,0(a5)
    80002c12:	b0202773          	csrr	a4,minstret
    80002c16:	6794                	ld	a3,8(a5)
    80002c18:	00001617          	auipc	a2,0x1
    80002c1c:	a2060613          	addi	a2,a2,-1504 # 80003638 <gen2+0x178>
    80002c20:	ef90                	sd	a2,24(a5)
    80002c22:	8f15                	sub	a4,a4,a3
    80002c24:	e798                	sd	a4,8(a5)
    80002c26:	8082                	ret

0000000080002c28 <tohost_exit>:
    80002c28:	00151793          	slli	a5,a0,0x1
    80002c2c:	0017e793          	ori	a5,a5,1
    80002c30:	ffffe717          	auipc	a4,0xffffe
    80002c34:	3cf73823          	sd	a5,976(a4) # 80001000 <tohost>
    80002c38:	a001                	j	80002c38 <tohost_exit+0x10>

0000000080002c3a <handle_trap>:
    80002c3a:	6785                	lui	a5,0x1
    80002c3c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002c40:	ffffe717          	auipc	a4,0xffffe
    80002c44:	3cf73023          	sd	a5,960(a4) # 80001000 <tohost>
    80002c48:	a001                	j	80002c48 <handle_trap+0xe>

0000000080002c4a <exit>:
    80002c4a:	1141                	addi	sp,sp,-16
    80002c4c:	e406                	sd	ra,8(sp)
    80002c4e:	fdbff0ef          	jal	80002c28 <tohost_exit>

0000000080002c52 <abort>:
    80002c52:	10d00793          	li	a5,269
    80002c56:	ffffe717          	auipc	a4,0xffffe
    80002c5a:	3af73523          	sd	a5,938(a4) # 80001000 <tohost>
    80002c5e:	a001                	j	80002c5e <abort+0xc>

0000000080002c60 <printstr>:
    80002c60:	00054783          	lbu	a5,0(a0)
    80002c64:	7159                	addi	sp,sp,-112
    80002c66:	03f10693          	addi	a3,sp,63
    80002c6a:	fc06f693          	andi	a3,a3,-64
    80002c6e:	c3b9                	beqz	a5,80002cb4 <printstr+0x54>
    80002c70:	87aa                	mv	a5,a0
    80002c72:	0017c703          	lbu	a4,1(a5)
    80002c76:	0785                	addi	a5,a5,1
    80002c78:	ff6d                	bnez	a4,80002c72 <printstr+0x12>
    80002c7a:	8f89                	sub	a5,a5,a0
    80002c7c:	04000713          	li	a4,64
    80002c80:	e298                	sd	a4,0(a3)
    80002c82:	4705                	li	a4,1
    80002c84:	e698                	sd	a4,8(a3)
    80002c86:	ea88                	sd	a0,16(a3)
    80002c88:	ee9c                	sd	a5,24(a3)
    80002c8a:	0ff0000f          	fence
    80002c8e:	ffffe717          	auipc	a4,0xffffe
    80002c92:	3b270713          	addi	a4,a4,946 # 80001040 <fromhost>
    80002c96:	ffffe797          	auipc	a5,0xffffe
    80002c9a:	36d7b523          	sd	a3,874(a5) # 80001000 <tohost>
    80002c9e:	631c                	ld	a5,0(a4)
    80002ca0:	dffd                	beqz	a5,80002c9e <printstr+0x3e>
    80002ca2:	ffffe797          	auipc	a5,0xffffe
    80002ca6:	3807bf23          	sd	zero,926(a5) # 80001040 <fromhost>
    80002caa:	0ff0000f          	fence
    80002cae:	629c                	ld	a5,0(a3)
    80002cb0:	6165                	addi	sp,sp,112
    80002cb2:	8082                	ret
    80002cb4:	4781                	li	a5,0
    80002cb6:	b7d9                	j	80002c7c <printstr+0x1c>

0000000080002cb8 <thread_entry>:
    80002cb8:	c111                	beqz	a0,80002cbc <thread_entry+0x4>
    80002cba:	a001                	j	80002cba <thread_entry+0x2>
    80002cbc:	8082                	ret

0000000080002cbe <printhex>:
    80002cbe:	7179                	addi	sp,sp,-48
    80002cc0:	87aa                	mv	a5,a0
    80002cc2:	f406                	sd	ra,40(sp)
    80002cc4:	0028                	addi	a0,sp,8
    80002cc6:	01710713          	addi	a4,sp,23
    80002cca:	4825                	li	a6,9
    80002ccc:	a011                	j	80002cd0 <printhex+0x12>
    80002cce:	8736                	mv	a4,a3
    80002cd0:	00f7f613          	andi	a2,a5,15
    80002cd4:	86b2                	mv	a3,a2
    80002cd6:	03000593          	li	a1,48
    80002cda:	00c87463          	bgeu	a6,a2,80002ce2 <printhex+0x24>
    80002cde:	05700593          	li	a1,87
    80002ce2:	9ead                	addw	a3,a3,a1
    80002ce4:	00d70023          	sb	a3,0(a4)
    80002ce8:	8391                	srli	a5,a5,0x4
    80002cea:	fff70693          	addi	a3,a4,-1
    80002cee:	fee510e3          	bne	a0,a4,80002cce <printhex+0x10>
    80002cf2:	00010c23          	sb	zero,24(sp)
    80002cf6:	f6bff0ef          	jal	80002c60 <printstr>
    80002cfa:	70a2                	ld	ra,40(sp)
    80002cfc:	6145                	addi	sp,sp,48
    80002cfe:	8082                	ret

0000000080002d00 <printf>:
    80002d00:	711d                	addi	sp,sp,-96
    80002d02:	02810313          	addi	t1,sp,40
    80002d06:	f42e                	sd	a1,40(sp)
    80002d08:	f832                	sd	a2,48(sp)
    80002d0a:	fc36                	sd	a3,56(sp)
    80002d0c:	862a                	mv	a2,a0
    80002d0e:	869a                	mv	a3,t1
    80002d10:	00000517          	auipc	a0,0x0
    80002d14:	e6450513          	addi	a0,a0,-412 # 80002b74 <putchar>
    80002d18:	4581                	li	a1,0
    80002d1a:	ec06                	sd	ra,24(sp)
    80002d1c:	e0ba                	sd	a4,64(sp)
    80002d1e:	e4be                	sd	a5,72(sp)
    80002d20:	e8c2                	sd	a6,80(sp)
    80002d22:	ecc6                	sd	a7,88(sp)
    80002d24:	e41a                	sd	t1,8(sp)
    80002d26:	b5bff0ef          	jal	80002880 <vprintfmt>
    80002d2a:	60e2                	ld	ra,24(sp)
    80002d2c:	4501                	li	a0,0
    80002d2e:	6125                	addi	sp,sp,96
    80002d30:	8082                	ret

0000000080002d32 <sprintf>:
    80002d32:	711d                	addi	sp,sp,-96
    80002d34:	03010e13          	addi	t3,sp,48
    80002d38:	f022                	sd	s0,32(sp)
    80002d3a:	e42a                	sd	a0,8(sp)
    80002d3c:	842a                	mv	s0,a0
    80002d3e:	f832                	sd	a2,48(sp)
    80002d40:	fc36                	sd	a3,56(sp)
    80002d42:	862e                	mv	a2,a1
    80002d44:	00000517          	auipc	a0,0x0
    80002d48:	e2250513          	addi	a0,a0,-478 # 80002b66 <sprintf_putch.0>
    80002d4c:	002c                	addi	a1,sp,8
    80002d4e:	86f2                	mv	a3,t3
    80002d50:	f406                	sd	ra,40(sp)
    80002d52:	e4be                	sd	a5,72(sp)
    80002d54:	e0ba                	sd	a4,64(sp)
    80002d56:	e8c2                	sd	a6,80(sp)
    80002d58:	ecc6                	sd	a7,88(sp)
    80002d5a:	ec72                	sd	t3,24(sp)
    80002d5c:	b25ff0ef          	jal	80002880 <vprintfmt>
    80002d60:	67a2                	ld	a5,8(sp)
    80002d62:	00078023          	sb	zero,0(a5)
    80002d66:	6522                	ld	a0,8(sp)
    80002d68:	70a2                	ld	ra,40(sp)
    80002d6a:	9d01                	subw	a0,a0,s0
    80002d6c:	7402                	ld	s0,32(sp)
    80002d6e:	6125                	addi	sp,sp,96
    80002d70:	8082                	ret

0000000080002d72 <memcpy>:
    80002d72:	00c5e7b3          	or	a5,a1,a2
    80002d76:	8fc9                	or	a5,a5,a0
    80002d78:	8b9d                	andi	a5,a5,7
    80002d7a:	00c506b3          	add	a3,a0,a2
    80002d7e:	cf91                	beqz	a5,80002d9a <memcpy+0x28>
    80002d80:	962e                	add	a2,a2,a1
    80002d82:	87aa                	mv	a5,a0
    80002d84:	02d57663          	bgeu	a0,a3,80002db0 <memcpy+0x3e>
    80002d88:	0005c703          	lbu	a4,0(a1)
    80002d8c:	0585                	addi	a1,a1,1
    80002d8e:	0785                	addi	a5,a5,1
    80002d90:	fee78fa3          	sb	a4,-1(a5)
    80002d94:	feb61ae3          	bne	a2,a1,80002d88 <memcpy+0x16>
    80002d98:	8082                	ret
    80002d9a:	fed57fe3          	bgeu	a0,a3,80002d98 <memcpy+0x26>
    80002d9e:	87aa                	mv	a5,a0
    80002da0:	6198                	ld	a4,0(a1)
    80002da2:	07a1                	addi	a5,a5,8
    80002da4:	05a1                	addi	a1,a1,8
    80002da6:	fee7bc23          	sd	a4,-8(a5)
    80002daa:	fed7ebe3          	bltu	a5,a3,80002da0 <memcpy+0x2e>
    80002dae:	8082                	ret
    80002db0:	8082                	ret

0000000080002db2 <memset>:
    80002db2:	00c567b3          	or	a5,a0,a2
    80002db6:	8b9d                	andi	a5,a5,7
    80002db8:	962a                	add	a2,a2,a0
    80002dba:	cf81                	beqz	a5,80002dd2 <memset+0x20>
    80002dbc:	0ff5f713          	zext.b	a4,a1
    80002dc0:	87aa                	mv	a5,a0
    80002dc2:	02c57f63          	bgeu	a0,a2,80002e00 <memset+0x4e>
    80002dc6:	0785                	addi	a5,a5,1
    80002dc8:	fee78fa3          	sb	a4,-1(a5)
    80002dcc:	fec79de3          	bne	a5,a2,80002dc6 <memset+0x14>
    80002dd0:	8082                	ret
    80002dd2:	010107b7          	lui	a5,0x1010
    80002dd6:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002dda:	07c2                	slli	a5,a5,0x10
    80002ddc:	10178793          	addi	a5,a5,257
    80002de0:	07c2                	slli	a5,a5,0x10
    80002de2:	0ff5f713          	zext.b	a4,a1
    80002de6:	10178793          	addi	a5,a5,257
    80002dea:	02f70733          	mul	a4,a4,a5
    80002dee:	fec571e3          	bgeu	a0,a2,80002dd0 <memset+0x1e>
    80002df2:	87aa                	mv	a5,a0
    80002df4:	07a1                	addi	a5,a5,8
    80002df6:	fee7bc23          	sd	a4,-8(a5)
    80002dfa:	fec7ede3          	bltu	a5,a2,80002df4 <memset+0x42>
    80002dfe:	8082                	ret
    80002e00:	8082                	ret

0000000080002e02 <_init>:
    80002e02:	7171                	addi	sp,sp,-176
    80002e04:	00007797          	auipc	a5,0x7
    80002e08:	8cc78793          	addi	a5,a5,-1844 # 800096d0 <_tdata_begin>
    80002e0c:	e152                	sd	s4,128(sp)
    80002e0e:	00007a17          	auipc	s4,0x7
    80002e12:	8c2a0a13          	addi	s4,s4,-1854 # 800096d0 <_tdata_begin>
    80002e16:	e54e                	sd	s3,136(sp)
    80002e18:	40fa09b3          	sub	s3,s4,a5
    80002e1c:	ed26                	sd	s1,152(sp)
    80002e1e:	e94a                	sd	s2,144(sp)
    80002e20:	84aa                	mv	s1,a0
    80002e22:	892e                	mv	s2,a1
    80002e24:	8512                	mv	a0,tp
    80002e26:	85be                	mv	a1,a5
    80002e28:	864e                	mv	a2,s3
    80002e2a:	f506                	sd	ra,168(sp)
    80002e2c:	f122                	sd	s0,160(sp)
    80002e2e:	fcd6                	sd	s5,120(sp)
    80002e30:	8a92                	mv	s5,tp
    80002e32:	f41ff0ef          	jal	80002d72 <memcpy>
    80002e36:	00007617          	auipc	a2,0x7
    80002e3a:	90e60613          	addi	a2,a2,-1778 # 80009744 <_tbss_end>
    80002e3e:	41460633          	sub	a2,a2,s4
    80002e42:	4581                	li	a1,0
    80002e44:	013a8533          	add	a0,s5,s3
    80002e48:	f6bff0ef          	jal	80002db2 <memset>
    80002e4c:	85ca                	mv	a1,s2
    80002e4e:	8526                	mv	a0,s1
    80002e50:	e69ff0ef          	jal	80002cb8 <thread_entry>
    80002e54:	4581                	li	a1,0
    80002e56:	4501                	li	a0,0
    80002e58:	b5cff0ef          	jal	800021b4 <main>
    80002e5c:	00007917          	auipc	s2,0x7
    80002e60:	85490913          	addi	s2,s2,-1964 # 800096b0 <counters>
    80002e64:	00093683          	ld	a3,0(s2)
    80002e68:	03f10413          	addi	s0,sp,63
    80002e6c:	fc047413          	andi	s0,s0,-64
    80002e70:	84aa                	mv	s1,a0
    80002e72:	ea85                	bnez	a3,80002ea2 <_init+0xa0>
    80002e74:	00893683          	ld	a3,8(s2)
    80002e78:	e681                	bnez	a3,80002e80 <_init+0x7e>
    80002e7a:	8526                	mv	a0,s1
    80002e7c:	dadff0ef          	jal	80002c28 <tohost_exit>
    80002e80:	89a2                	mv	s3,s0
    80002e82:	01893603          	ld	a2,24(s2)
    80002e86:	854e                	mv	a0,s3
    80002e88:	00000597          	auipc	a1,0x0
    80002e8c:	7d858593          	addi	a1,a1,2008 # 80003660 <gen2+0x1a0>
    80002e90:	ea3ff0ef          	jal	80002d32 <sprintf>
    80002e94:	99aa                	add	s3,s3,a0
    80002e96:	ff3402e3          	beq	s0,s3,80002e7a <_init+0x78>
    80002e9a:	8522                	mv	a0,s0
    80002e9c:	dc5ff0ef          	jal	80002c60 <printstr>
    80002ea0:	bfe9                	j	80002e7a <_init+0x78>
    80002ea2:	01093603          	ld	a2,16(s2)
    80002ea6:	00000597          	auipc	a1,0x0
    80002eaa:	7ba58593          	addi	a1,a1,1978 # 80003660 <gen2+0x1a0>
    80002eae:	8522                	mv	a0,s0
    80002eb0:	e83ff0ef          	jal	80002d32 <sprintf>
    80002eb4:	00893683          	ld	a3,8(s2)
    80002eb8:	00a409b3          	add	s3,s0,a0
    80002ebc:	dee9                	beqz	a3,80002e96 <_init+0x94>
    80002ebe:	b7d1                	j	80002e82 <_init+0x80>

0000000080002ec0 <strlen>:
    80002ec0:	00054783          	lbu	a5,0(a0)
    80002ec4:	cb89                	beqz	a5,80002ed6 <strlen+0x16>
    80002ec6:	87aa                	mv	a5,a0
    80002ec8:	0017c703          	lbu	a4,1(a5)
    80002ecc:	0785                	addi	a5,a5,1
    80002ece:	ff6d                	bnez	a4,80002ec8 <strlen+0x8>
    80002ed0:	40a78533          	sub	a0,a5,a0
    80002ed4:	8082                	ret
    80002ed6:	4501                	li	a0,0
    80002ed8:	8082                	ret

0000000080002eda <strnlen>:
    80002eda:	00b506b3          	add	a3,a0,a1
    80002ede:	87aa                	mv	a5,a0
    80002ee0:	e589                	bnez	a1,80002eea <strnlen+0x10>
    80002ee2:	a829                	j	80002efc <strnlen+0x22>
    80002ee4:	0785                	addi	a5,a5,1
    80002ee6:	00f68863          	beq	a3,a5,80002ef6 <strnlen+0x1c>
    80002eea:	0007c703          	lbu	a4,0(a5)
    80002eee:	fb7d                	bnez	a4,80002ee4 <strnlen+0xa>
    80002ef0:	40a78533          	sub	a0,a5,a0
    80002ef4:	8082                	ret
    80002ef6:	40a68533          	sub	a0,a3,a0
    80002efa:	8082                	ret
    80002efc:	4501                	li	a0,0
    80002efe:	8082                	ret

0000000080002f00 <strcmp>:
    80002f00:	00054783          	lbu	a5,0(a0)
    80002f04:	0585                	addi	a1,a1,1
    80002f06:	0505                	addi	a0,a0,1
    80002f08:	fff5c703          	lbu	a4,-1(a1)
    80002f0c:	c799                	beqz	a5,80002f1a <strcmp+0x1a>
    80002f0e:	fee789e3          	beq	a5,a4,80002f00 <strcmp>
    80002f12:	0007851b          	sext.w	a0,a5
    80002f16:	9d19                	subw	a0,a0,a4
    80002f18:	8082                	ret
    80002f1a:	4501                	li	a0,0
    80002f1c:	bfed                	j	80002f16 <strcmp+0x16>

0000000080002f1e <strcpy>:
    80002f1e:	87aa                	mv	a5,a0
    80002f20:	0005c703          	lbu	a4,0(a1)
    80002f24:	0785                	addi	a5,a5,1
    80002f26:	0585                	addi	a1,a1,1
    80002f28:	fee78fa3          	sb	a4,-1(a5)
    80002f2c:	fb75                	bnez	a4,80002f20 <strcpy+0x2>
    80002f2e:	8082                	ret

0000000080002f30 <atol>:
    80002f30:	00054703          	lbu	a4,0(a0)
    80002f34:	02000693          	li	a3,32
    80002f38:	87aa                	mv	a5,a0
    80002f3a:	00d71763          	bne	a4,a3,80002f48 <atol+0x18>
    80002f3e:	0017c703          	lbu	a4,1(a5)
    80002f42:	0785                	addi	a5,a5,1
    80002f44:	fed70de3          	beq	a4,a3,80002f3e <atol+0xe>
    80002f48:	02d00693          	li	a3,45
    80002f4c:	04d70163          	beq	a4,a3,80002f8e <atol+0x5e>
    80002f50:	02b00693          	li	a3,43
    80002f54:	02d70763          	beq	a4,a3,80002f82 <atol+0x52>
    80002f58:	0007c683          	lbu	a3,0(a5)
    80002f5c:	4581                	li	a1,0
    80002f5e:	ce8d                	beqz	a3,80002f98 <atol+0x68>
    80002f60:	4501                	li	a0,0
    80002f62:	0785                	addi	a5,a5,1
    80002f64:	00251713          	slli	a4,a0,0x2
    80002f68:	fd06861b          	addiw	a2,a3,-48
    80002f6c:	0007c683          	lbu	a3,0(a5)
    80002f70:	972a                	add	a4,a4,a0
    80002f72:	0706                	slli	a4,a4,0x1
    80002f74:	00e60533          	add	a0,a2,a4
    80002f78:	f6ed                	bnez	a3,80002f62 <atol+0x32>
    80002f7a:	c185                	beqz	a1,80002f9a <atol+0x6a>
    80002f7c:	40a00533          	neg	a0,a0
    80002f80:	8082                	ret
    80002f82:	0017c683          	lbu	a3,1(a5)
    80002f86:	0785                	addi	a5,a5,1
    80002f88:	ca81                	beqz	a3,80002f98 <atol+0x68>
    80002f8a:	4581                	li	a1,0
    80002f8c:	bfd1                	j	80002f60 <atol+0x30>
    80002f8e:	0017c683          	lbu	a3,1(a5)
    80002f92:	4585                	li	a1,1
    80002f94:	0785                	addi	a5,a5,1
    80002f96:	f6e9                	bnez	a3,80002f60 <atol+0x30>
    80002f98:	4501                	li	a0,0
    80002f9a:	8082                	ret

0000000080002f9c <__errno>:
    80002f9c:	83818513          	addi	a0,gp,-1992 # 800036a8 <__errno_location>
    80002fa0:	8082                	ret

0000000080002fa2 <atoi>:
    80002fa2:	cd41                	beqz	a0,8000303a <atoi+0x98>
    80002fa4:	02000693          	li	a3,32
    80002fa8:	4611                	li	a2,4
    80002faa:	00054783          	lbu	a5,0(a0)
    80002fae:	ff77871b          	addiw	a4,a5,-9
    80002fb2:	0ff77713          	zext.b	a4,a4
    80002fb6:	06d78863          	beq	a5,a3,80003026 <atoi+0x84>
    80002fba:	06e67663          	bgeu	a2,a4,80003026 <atoi+0x84>
    80002fbe:	02b00713          	li	a4,43
    80002fc2:	06e78763          	beq	a5,a4,80003030 <atoi+0x8e>
    80002fc6:	02d00713          	li	a4,45
    80002fca:	4305                	li	t1,1
    80002fcc:	06e78963          	beq	a5,a4,8000303e <atoi+0x9c>
    80002fd0:	fd07879b          	addiw	a5,a5,-48
    80002fd4:	0ff7f693          	zext.b	a3,a5
    80002fd8:	4725                	li	a4,9
    80002fda:	06d76063          	bltu	a4,a3,8000303a <atoi+0x98>
    80002fde:	800005b7          	lui	a1,0x80000
    80002fe2:	4681                	li	a3,0
    80002fe4:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002fe6:	4829                	li	a6,10
    80002fe8:	48a5                	li	a7,9
    80002fea:	a819                	j	80003000 <atoi+0x5e>
    80002fec:	00054783          	lbu	a5,0(a0)
    80002ff0:	0007069b          	sext.w	a3,a4
    80002ff4:	fd07879b          	addiw	a5,a5,-48
    80002ff8:	0ff7f613          	zext.b	a2,a5
    80002ffc:	02c8e763          	bltu	a7,a2,8000302a <atoi+0x88>
    80003000:	40f5863b          	subw	a2,a1,a5
    80003004:	0306463b          	divw	a2,a2,a6
    80003008:	0026971b          	slliw	a4,a3,0x2
    8000300c:	9f35                	addw	a4,a4,a3
    8000300e:	0017171b          	slliw	a4,a4,0x1
    80003012:	0505                	addi	a0,a0,1
    80003014:	9f3d                	addw	a4,a4,a5
    80003016:	fcd65be3          	bge	a2,a3,80002fec <atoi+0x4a>
    8000301a:	4785                	li	a5,1
    8000301c:	80000537          	lui	a0,0x80000
    80003020:	02f30163          	beq	t1,a5,80003042 <atoi+0xa0>
    80003024:	8082                	ret
    80003026:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff68bd>
    80003028:	b749                	j	80002faa <atoi+0x8>
    8000302a:	0267053b          	mulw	a0,a4,t1
    8000302e:	8082                	ret
    80003030:	4305                	li	t1,1
    80003032:	00154783          	lbu	a5,1(a0)
    80003036:	0505                	addi	a0,a0,1
    80003038:	bf61                	j	80002fd0 <atoi+0x2e>
    8000303a:	4501                	li	a0,0
    8000303c:	8082                	ret
    8000303e:	537d                	li	t1,-1
    80003040:	bfcd                	j	80003032 <atoi+0x90>
    80003042:	fff54513          	not	a0,a0
    80003046:	8082                	ret

0000000080003048 <strtol>:
    80003048:	872a                	mv	a4,a0
    8000304a:	4811                	li	a6,4
    8000304c:	02000513          	li	a0,32
    80003050:	00074683          	lbu	a3,0(a4)
    80003054:	ff76879b          	addiw	a5,a3,-9
    80003058:	0ff7f793          	zext.b	a5,a5
    8000305c:	04a68b63          	beq	a3,a0,800030b2 <strtol+0x6a>
    80003060:	04f87963          	bgeu	a6,a5,800030b2 <strtol+0x6a>
    80003064:	02d00793          	li	a5,45
    80003068:	08f68963          	beq	a3,a5,800030fa <strtol+0xb2>
    8000306c:	02b00793          	li	a5,43
    80003070:	4e01                	li	t3,0
    80003072:	08f68063          	beq	a3,a5,800030f2 <strtol+0xaa>
    80003076:	ee29                	bnez	a2,800030d0 <strtol+0x88>
    80003078:	03000793          	li	a5,48
    8000307c:	4629                	li	a2,10
    8000307e:	08f68363          	beq	a3,a5,80003104 <strtol+0xbc>
    80003082:	4501                	li	a0,0
    80003084:	48a5                	li	a7,9
    80003086:	4365                	li	t1,25
    80003088:	00074683          	lbu	a3,0(a4)
    8000308c:	fd06879b          	addiw	a5,a3,-48
    80003090:	f9f6881b          	addiw	a6,a3,-97
    80003094:	00f8f863          	bgeu	a7,a5,800030a4 <strtol+0x5c>
    80003098:	fbf6879b          	addiw	a5,a3,-65
    8000309c:	01036d63          	bltu	t1,a6,800030b6 <strtol+0x6e>
    800030a0:	fa96879b          	addiw	a5,a3,-87
    800030a4:	00c7df63          	bge	a5,a2,800030c2 <strtol+0x7a>
    800030a8:	02a60533          	mul	a0,a2,a0
    800030ac:	0705                	addi	a4,a4,1
    800030ae:	953e                	add	a0,a0,a5
    800030b0:	bfe1                	j	80003088 <strtol+0x40>
    800030b2:	0705                	addi	a4,a4,1
    800030b4:	bf71                	j	80003050 <strtol+0x8>
    800030b6:	00f36663          	bltu	t1,a5,800030c2 <strtol+0x7a>
    800030ba:	fc96879b          	addiw	a5,a3,-55
    800030be:	fec7c5e3          	blt	a5,a2,800030a8 <strtol+0x60>
    800030c2:	c191                	beqz	a1,800030c6 <strtol+0x7e>
    800030c4:	e198                	sd	a4,0(a1)
    800030c6:	000e0463          	beqz	t3,800030ce <strtol+0x86>
    800030ca:	40a00533          	neg	a0,a0
    800030ce:	8082                	ret
    800030d0:	47c1                	li	a5,16
    800030d2:	faf618e3          	bne	a2,a5,80003082 <strtol+0x3a>
    800030d6:	03000793          	li	a5,48
    800030da:	faf694e3          	bne	a3,a5,80003082 <strtol+0x3a>
    800030de:	00174783          	lbu	a5,1(a4)
    800030e2:	05800693          	li	a3,88
    800030e6:	0df7f793          	andi	a5,a5,223
    800030ea:	f8d79ce3          	bne	a5,a3,80003082 <strtol+0x3a>
    800030ee:	0709                	addi	a4,a4,2
    800030f0:	bf49                	j	80003082 <strtol+0x3a>
    800030f2:	00174683          	lbu	a3,1(a4)
    800030f6:	0705                	addi	a4,a4,1
    800030f8:	bfbd                	j	80003076 <strtol+0x2e>
    800030fa:	00174683          	lbu	a3,1(a4)
    800030fe:	4e05                	li	t3,1
    80003100:	0705                	addi	a4,a4,1
    80003102:	bf95                	j	80003076 <strtol+0x2e>
    80003104:	00174783          	lbu	a5,1(a4)
    80003108:	05800693          	li	a3,88
    8000310c:	0df7f793          	andi	a5,a5,223
    80003110:	00d78563          	beq	a5,a3,8000311a <strtol+0xd2>
    80003114:	0705                	addi	a4,a4,1
    80003116:	4621                	li	a2,8
    80003118:	b7ad                	j	80003082 <strtol+0x3a>
    8000311a:	0709                	addi	a4,a4,2
    8000311c:	4641                	li	a2,16
    8000311e:	b795                	j	80003082 <strtol+0x3a>

0000000080003120 <my_isspace>:
    80003120:	02000793          	li	a5,32
    80003124:	00f50863          	beq	a0,a5,80003134 <my_isspace+0x14>
    80003128:	355d                	addiw	a0,a0,-9
    8000312a:	0ff57513          	zext.b	a0,a0
    8000312e:	00553513          	sltiu	a0,a0,5
    80003132:	8082                	ret
    80003134:	4505                	li	a0,1
    80003136:	8082                	ret

0000000080003138 <my_isdigit>:
    80003138:	fd05051b          	addiw	a0,a0,-48
    8000313c:	0ff57513          	zext.b	a0,a0
    80003140:	00a53513          	sltiu	a0,a0,10
    80003144:	8082                	ret

0000000080003146 <strtod>:
    80003146:	02000693          	li	a3,32
    8000314a:	4611                	li	a2,4
    8000314c:	00054783          	lbu	a5,0(a0)
    80003150:	ff77871b          	addiw	a4,a5,-9
    80003154:	0ff77713          	zext.b	a4,a4
    80003158:	08d78263          	beq	a5,a3,800031dc <strtod+0x96>
    8000315c:	08e67063          	bgeu	a2,a4,800031dc <strtod+0x96>
    80003160:	02d00713          	li	a4,45
    80003164:	06e78e63          	beq	a5,a4,800031e0 <strtod+0x9a>
    80003168:	02b00713          	li	a4,43
    8000316c:	08e78663          	beq	a5,a4,800031f8 <strtod+0xb2>
    80003170:	00000717          	auipc	a4,0x0
    80003174:	50073587          	fld	fa1,1280(a4) # 80003670 <gen2+0x1b0>
    80003178:	22b58553          	fmv.d	fa0,fa1
    8000317c:	fd07871b          	addiw	a4,a5,-48
    80003180:	0ff77613          	zext.b	a2,a4
    80003184:	46a5                	li	a3,9
    80003186:	f20007d3          	fmv.d.x	fa5,zero
    8000318a:	02c6e463          	bltu	a3,a2,800031b2 <strtod+0x6c>
    8000318e:	00000797          	auipc	a5,0x0
    80003192:	4f27b687          	fld	fa3,1266(a5) # 80003680 <gen2+0x1c0>
    80003196:	4625                	li	a2,9
    80003198:	00154783          	lbu	a5,1(a0)
    8000319c:	d2070753          	fcvt.d.w	fa4,a4
    800031a0:	0505                	addi	a0,a0,1
    800031a2:	fd07871b          	addiw	a4,a5,-48
    800031a6:	0ff77693          	zext.b	a3,a4
    800031aa:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800031ae:	fed675e3          	bgeu	a2,a3,80003198 <strtod+0x52>
    800031b2:	02e00713          	li	a4,46
    800031b6:	0ce78363          	beq	a5,a4,8000327c <strtod+0x136>
    800031ba:	00054703          	lbu	a4,0(a0)
    800031be:	0df77713          	andi	a4,a4,223
    800031c2:	04500793          	li	a5,69
    800031c6:	22b58753          	fmv.d	fa4,fa1
    800031ca:	04f70163          	beq	a4,a5,8000320c <strtod+0xc6>
    800031ce:	12a7f553          	fmul.d	fa0,fa5,fa0
    800031d2:	12e57553          	fmul.d	fa0,fa0,fa4
    800031d6:	c191                	beqz	a1,800031da <strtod+0x94>
    800031d8:	e188                	sd	a0,0(a1)
    800031da:	8082                	ret
    800031dc:	0505                	addi	a0,a0,1
    800031de:	b7bd                	j	8000314c <strtod+0x6>
    800031e0:	00154783          	lbu	a5,1(a0)
    800031e4:	00000717          	auipc	a4,0x0
    800031e8:	49473507          	fld	fa0,1172(a4) # 80003678 <gen2+0x1b8>
    800031ec:	0505                	addi	a0,a0,1
    800031ee:	00000717          	auipc	a4,0x0
    800031f2:	48273587          	fld	fa1,1154(a4) # 80003670 <gen2+0x1b0>
    800031f6:	b759                	j	8000317c <strtod+0x36>
    800031f8:	00000797          	auipc	a5,0x0
    800031fc:	4787b587          	fld	fa1,1144(a5) # 80003670 <gen2+0x1b0>
    80003200:	00154783          	lbu	a5,1(a0)
    80003204:	22b58553          	fmv.d	fa0,fa1
    80003208:	0505                	addi	a0,a0,1
    8000320a:	bf8d                	j	8000317c <strtod+0x36>
    8000320c:	00154803          	lbu	a6,1(a0)
    80003210:	02d00793          	li	a5,45
    80003214:	0cf80363          	beq	a6,a5,800032da <strtod+0x194>
    80003218:	02b00793          	li	a5,43
    8000321c:	0ef80563          	beq	a6,a5,80003306 <strtod+0x1c0>
    80003220:	0505                	addi	a0,a0,1
    80003222:	4705                	li	a4,1
    80003224:	fd08069b          	addiw	a3,a6,-48
    80003228:	0ff6f613          	zext.b	a2,a3
    8000322c:	47a5                	li	a5,9
    8000322e:	0ec7e163          	bltu	a5,a2,80003310 <strtod+0x1ca>
    80003232:	4601                	li	a2,0
    80003234:	48a5                	li	a7,9
    80003236:	00154803          	lbu	a6,1(a0)
    8000323a:	0026179b          	slliw	a5,a2,0x2
    8000323e:	9fb1                	addw	a5,a5,a2
    80003240:	0017979b          	slliw	a5,a5,0x1
    80003244:	00f6863b          	addw	a2,a3,a5
    80003248:	fd08069b          	addiw	a3,a6,-48
    8000324c:	0ff6f813          	zext.b	a6,a3
    80003250:	0505                	addi	a0,a0,1
    80003252:	ff08f2e3          	bgeu	a7,a6,80003236 <strtod+0xf0>
    80003256:	02c7073b          	mulw	a4,a4,a2
    8000325a:	08075563          	bgez	a4,800032e4 <strtod+0x19e>
    8000325e:	22b58753          	fmv.d	fa4,fa1
    80003262:	0017079b          	addiw	a5,a4,1
    80003266:	00000717          	auipc	a4,0x0
    8000326a:	42273687          	fld	fa3,1058(a4) # 80003688 <gen2+0x1c8>
    8000326e:	4705                	li	a4,1
    80003270:	2785                	addiw	a5,a5,1
    80003272:	12d77753          	fmul.d	fa4,fa4,fa3
    80003276:	fee79de3          	bne	a5,a4,80003270 <strtod+0x12a>
    8000327a:	bf91                	j	800031ce <strtod+0x88>
    8000327c:	00154703          	lbu	a4,1(a0)
    80003280:	46a5                	li	a3,9
    80003282:	0505                	addi	a0,a0,1
    80003284:	fd07079b          	addiw	a5,a4,-48
    80003288:	0ff7f613          	zext.b	a2,a5
    8000328c:	f2c6e9e3          	bltu	a3,a2,800031be <strtod+0x78>
    80003290:	d2078753          	fcvt.d.w	fa4,a5
    80003294:	4325                	li	t1,9
    80003296:	4781                	li	a5,0
    80003298:	00000717          	auipc	a4,0x0
    8000329c:	3f073687          	fld	fa3,1008(a4) # 80003688 <gen2+0x1c8>
    800032a0:	4685                	li	a3,1
    800032a2:	00154703          	lbu	a4,1(a0)
    800032a6:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800032aa:	0505                	addi	a0,a0,1
    800032ac:	fd07061b          	addiw	a2,a4,-48
    800032b0:	0ff67813          	zext.b	a6,a2
    800032b4:	0017889b          	addiw	a7,a5,1
    800032b8:	f10363e3          	bltu	t1,a6,800031be <strtod+0x78>
    800032bc:	22b58753          	fmv.d	fa4,fa1
    800032c0:	40f007bb          	negw	a5,a5
    800032c4:	2785                	addiw	a5,a5,1
    800032c6:	12d77753          	fmul.d	fa4,fa4,fa3
    800032ca:	fed79de3          	bne	a5,a3,800032c4 <strtod+0x17e>
    800032ce:	d2060653          	fcvt.d.w	fa2,a2
    800032d2:	87c6                	mv	a5,a7
    800032d4:	12e67753          	fmul.d	fa4,fa2,fa4
    800032d8:	b7e9                	j	800032a2 <strtod+0x15c>
    800032da:	00254803          	lbu	a6,2(a0)
    800032de:	577d                	li	a4,-1
    800032e0:	0509                	addi	a0,a0,2
    800032e2:	b789                	j	80003224 <strtod+0xde>
    800032e4:	22b58753          	fmv.d	fa4,fa1
    800032e8:	fff7079b          	addiw	a5,a4,-1
    800032ec:	ee0701e3          	beqz	a4,800031ce <strtod+0x88>
    800032f0:	00000717          	auipc	a4,0x0
    800032f4:	39073687          	fld	fa3,912(a4) # 80003680 <gen2+0x1c0>
    800032f8:	577d                	li	a4,-1
    800032fa:	37fd                	addiw	a5,a5,-1
    800032fc:	12d77753          	fmul.d	fa4,fa4,fa3
    80003300:	fee79de3          	bne	a5,a4,800032fa <strtod+0x1b4>
    80003304:	b5e9                	j	800031ce <strtod+0x88>
    80003306:	00254803          	lbu	a6,2(a0)
    8000330a:	4705                	li	a4,1
    8000330c:	0509                	addi	a0,a0,2
    8000330e:	bf19                	j	80003224 <strtod+0xde>
    80003310:	22b58753          	fmv.d	fa4,fa1
    80003314:	bd6d                	j	800031ce <strtod+0x88>

0000000080003316 <atof>:
    80003316:	4581                	li	a1,0
    80003318:	b53d                	j	80003146 <strtod>

000000008000331a <strtoll>:
    8000331a:	872a                	mv	a4,a0
    8000331c:	4811                	li	a6,4
    8000331e:	02000513          	li	a0,32
    80003322:	00074683          	lbu	a3,0(a4)
    80003326:	ff76879b          	addiw	a5,a3,-9
    8000332a:	0ff7f793          	zext.b	a5,a5
    8000332e:	04a68963          	beq	a3,a0,80003380 <strtoll+0x66>
    80003332:	04f87763          	bgeu	a6,a5,80003380 <strtoll+0x66>
    80003336:	02d00793          	li	a5,45
    8000333a:	08f68663          	beq	a3,a5,800033c6 <strtoll+0xac>
    8000333e:	02b00793          	li	a5,43
    80003342:	4e01                	li	t3,0
    80003344:	06f68d63          	beq	a3,a5,800033be <strtoll+0xa4>
    80003348:	ca39                	beqz	a2,8000339e <strtoll+0x84>
    8000334a:	47c1                	li	a5,16
    8000334c:	08f60263          	beq	a2,a5,800033d0 <strtoll+0xb6>
    80003350:	4501                	li	a0,0
    80003352:	48a5                	li	a7,9
    80003354:	4365                	li	t1,25
    80003356:	00074683          	lbu	a3,0(a4)
    8000335a:	fd06879b          	addiw	a5,a3,-48
    8000335e:	f9f6881b          	addiw	a6,a3,-97
    80003362:	00f8f863          	bgeu	a7,a5,80003372 <strtoll+0x58>
    80003366:	fbf6879b          	addiw	a5,a3,-65
    8000336a:	01036d63          	bltu	t1,a6,80003384 <strtoll+0x6a>
    8000336e:	fa96879b          	addiw	a5,a3,-87
    80003372:	00c7df63          	bge	a5,a2,80003390 <strtoll+0x76>
    80003376:	02a60533          	mul	a0,a2,a0
    8000337a:	0705                	addi	a4,a4,1
    8000337c:	953e                	add	a0,a0,a5
    8000337e:	bfe1                	j	80003356 <strtoll+0x3c>
    80003380:	0705                	addi	a4,a4,1
    80003382:	b745                	j	80003322 <strtoll+0x8>
    80003384:	00f36663          	bltu	t1,a5,80003390 <strtoll+0x76>
    80003388:	fc96879b          	addiw	a5,a3,-55
    8000338c:	fec7c5e3          	blt	a5,a2,80003376 <strtoll+0x5c>
    80003390:	c191                	beqz	a1,80003394 <strtoll+0x7a>
    80003392:	e198                	sd	a4,0(a1)
    80003394:	000e0463          	beqz	t3,8000339c <strtoll+0x82>
    80003398:	40a00533          	neg	a0,a0
    8000339c:	8082                	ret
    8000339e:	03000793          	li	a5,48
    800033a2:	4629                	li	a2,10
    800033a4:	faf696e3          	bne	a3,a5,80003350 <strtoll+0x36>
    800033a8:	00174783          	lbu	a5,1(a4)
    800033ac:	05800693          	li	a3,88
    800033b0:	0df7f793          	andi	a5,a5,223
    800033b4:	02d78a63          	beq	a5,a3,800033e8 <strtoll+0xce>
    800033b8:	0705                	addi	a4,a4,1
    800033ba:	4621                	li	a2,8
    800033bc:	bf51                	j	80003350 <strtoll+0x36>
    800033be:	00174683          	lbu	a3,1(a4)
    800033c2:	0705                	addi	a4,a4,1
    800033c4:	b751                	j	80003348 <strtoll+0x2e>
    800033c6:	00174683          	lbu	a3,1(a4)
    800033ca:	4e05                	li	t3,1
    800033cc:	0705                	addi	a4,a4,1
    800033ce:	bfad                	j	80003348 <strtoll+0x2e>
    800033d0:	03000793          	li	a5,48
    800033d4:	f6f69ee3          	bne	a3,a5,80003350 <strtoll+0x36>
    800033d8:	00174783          	lbu	a5,1(a4)
    800033dc:	05800693          	li	a3,88
    800033e0:	0df7f793          	andi	a5,a5,223
    800033e4:	f6d796e3          	bne	a5,a3,80003350 <strtoll+0x36>
    800033e8:	0709                	addi	a4,a4,2
    800033ea:	4641                	li	a2,16
    800033ec:	b795                	j	80003350 <strtoll+0x36>

00000000800033ee <atoll>:
    800033ee:	872a                	mv	a4,a0
    800033f0:	02000613          	li	a2,32
    800033f4:	4591                	li	a1,4
    800033f6:	00074683          	lbu	a3,0(a4)
    800033fa:	ff76879b          	addiw	a5,a3,-9
    800033fe:	0ff7f793          	zext.b	a5,a5
    80003402:	04c68b63          	beq	a3,a2,80003458 <atoll+0x6a>
    80003406:	04f5f963          	bgeu	a1,a5,80003458 <atoll+0x6a>
    8000340a:	02d00793          	li	a5,45
    8000340e:	06f68363          	beq	a3,a5,80003474 <atoll+0x86>
    80003412:	02b00793          	li	a5,43
    80003416:	04f68363          	beq	a3,a5,8000345c <atoll+0x6e>
    8000341a:	fd06861b          	addiw	a2,a3,-48
    8000341e:	0ff67693          	zext.b	a3,a2
    80003422:	47a5                	li	a5,9
    80003424:	4801                	li	a6,0
    80003426:	06d7e263          	bltu	a5,a3,8000348a <atoll+0x9c>
    8000342a:	4501                	li	a0,0
    8000342c:	45a5                	li	a1,9
    8000342e:	00174683          	lbu	a3,1(a4)
    80003432:	00251793          	slli	a5,a0,0x2
    80003436:	97aa                	add	a5,a5,a0
    80003438:	0006051b          	sext.w	a0,a2
    8000343c:	fd06861b          	addiw	a2,a3,-48
    80003440:	0786                	slli	a5,a5,0x1
    80003442:	0ff67693          	zext.b	a3,a2
    80003446:	0705                	addi	a4,a4,1
    80003448:	953e                	add	a0,a0,a5
    8000344a:	fed5f2e3          	bgeu	a1,a3,8000342e <atoll+0x40>
    8000344e:	02080f63          	beqz	a6,8000348c <atoll+0x9e>
    80003452:	40a00533          	neg	a0,a0
    80003456:	8082                	ret
    80003458:	0705                	addi	a4,a4,1
    8000345a:	bf71                	j	800033f6 <atoll+0x8>
    8000345c:	00174683          	lbu	a3,1(a4)
    80003460:	47a5                	li	a5,9
    80003462:	0705                	addi	a4,a4,1
    80003464:	fd06861b          	addiw	a2,a3,-48
    80003468:	0ff67693          	zext.b	a3,a2
    8000346c:	00d7ef63          	bltu	a5,a3,8000348a <atoll+0x9c>
    80003470:	4801                	li	a6,0
    80003472:	bf65                	j	8000342a <atoll+0x3c>
    80003474:	00174683          	lbu	a3,1(a4)
    80003478:	47a5                	li	a5,9
    8000347a:	0705                	addi	a4,a4,1
    8000347c:	fd06861b          	addiw	a2,a3,-48
    80003480:	0ff67693          	zext.b	a3,a2
    80003484:	4805                	li	a6,1
    80003486:	fad7f2e3          	bgeu	a5,a3,8000342a <atoll+0x3c>
    8000348a:	4501                	li	a0,0
    8000348c:	8082                	ret

Disassembly of section .text.startup:

000000008000348e <.text.startup>:
    8000348e:	1141                	addi	sp,sp,-16
    80003490:	00000517          	auipc	a0,0x0
    80003494:	1b850513          	addi	a0,a0,440 # 80003648 <gen2+0x188>
    80003498:	e406                	sd	ra,8(sp)
    8000349a:	fc6ff0ef          	jal	80002c60 <printstr>
    8000349e:	60a2                	ld	ra,8(sp)
    800034a0:	557d                	li	a0,-1
    800034a2:	0141                	addi	sp,sp,16
    800034a4:	8082                	ret
