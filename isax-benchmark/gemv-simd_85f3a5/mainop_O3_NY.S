
mainop_O3_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	d9c18193          	addi	gp,gp,-612 # 80003e90 <__global_pointer$>
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
    80000120:	5050206f          	j	80002e24 <_init>

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
    8000016e:	2ef020ef          	jal	80002c5c <handle_trap>
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
    8000208c:	8a7e                	mv	s4,t6
    8000208e:	69a2                	ld	s3,8(sp)
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
    800020f2:	84ce                	mv	s1,s3
    800020f4:	87d2                	mv	a5,s4
    800020f6:	9ab6                	add	s5,s5,a3
    800020f8:	0921                	addi	s2,s2,8
    800020fa:	00f58693          	addi	a3,a1,15
    800020fe:	04040413          	addi	s0,s0,64
    80002102:	04050513          	addi	a0,a0,64
    80002106:	04098993          	addi	s3,s3,64
    8000210a:	040a0a13          	addi	s4,s4,64
    8000210e:	f906e3e3          	bltu	a3,a6,80002094 <gemv_core+0x88>
    80002112:	0009051b          	sext.w	a0,s2
    80002116:	f50556e3          	bge	a0,a6,80002062 <gemv_core+0x56>
    8000211a:	6502                	ld	a0,0(sp)
    8000211c:	8d0d                	sub	a0,a0,a1
    8000211e:	7722                	ld	a4,40(sp)
    80002120:	638c                	ld	a1,0(a5)
    80002122:	6080                	ld	s0,0(s1)
    80002124:	02b405b3          	mul	a1,s0,a1
    80002128:	9aae                	add	s5,s5,a1
    8000212a:	157d                	addi	a0,a0,-1
    8000212c:	04a1                	addi	s1,s1,8
    8000212e:	07a1                	addi	a5,a5,8
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
    800021b4:	7149                	addi	sp,sp,-368
    800021b6:	f686                	sd	ra,360(sp)
    800021b8:	f2a2                	sd	s0,352(sp)
    800021ba:	eea6                	sd	s1,344(sp)
    800021bc:	eaca                	sd	s2,336(sp)
    800021be:	e6ce                	sd	s3,328(sp)
    800021c0:	e2d2                	sd	s4,320(sp)
    800021c2:	fe56                	sd	s5,312(sp)
    800021c4:	fa5a                	sd	s6,304(sp)
    800021c6:	f65e                	sd	s7,296(sp)
    800021c8:	f262                	sd	s8,288(sp)
    800021ca:	ee66                	sd	s9,280(sp)
    800021cc:	ea6a                	sd	s10,272(sp)
    800021ce:	e66e                	sd	s11,264(sp)
    800021d0:	00001517          	auipc	a0,0x1
    800021d4:	4e050513          	addi	a0,a0,1248 # 800036b0 <gen2+0x1d0>
    800021d8:	6114                	ld	a3,0(a0)
    800021da:	00001517          	auipc	a0,0x1
    800021de:	4e650513          	addi	a0,a0,1254 # 800036c0 <gen1>
    800021e2:	e22a                	sd	a0,256(sp)
    800021e4:	610c                	ld	a1,0(a0)
    800021e6:	40000513          	li	a0,1024
    800021ea:	00001617          	auipc	a2,0x1
    800021ee:	4e660613          	addi	a2,a2,1254 # 800036d0 <A>
    800021f2:	00001717          	auipc	a4,0x1
    800021f6:	4c670713          	addi	a4,a4,1222 # 800036b8 <gen2+0x1d8>
    800021fa:	6318                	ld	a4,0(a4)
    800021fc:	3b9ad7b7          	lui	a5,0x3b9ad
    80002200:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002204:	02d584b3          	mul	s1,a1,a3
    80002208:	02e4b433          	mulhu	s0,s1,a4
    8000220c:	8075                	srli	s0,s0,0x1d
    8000220e:	02f40433          	mul	s0,s0,a5
    80002212:	95b6                	add	a1,a1,a3
    80002214:	e20c                	sd	a1,0(a2)
    80002216:	408485b3          	sub	a1,s1,s0
    8000221a:	157d                	addi	a0,a0,-1
    8000221c:	0621                	addi	a2,a2,8
    8000221e:	f17d                	bnez	a0,80002204 <main+0x50>
    80002220:	02d58533          	mul	a0,a1,a3
    80002224:	02e53633          	mulhu	a2,a0,a4
    80002228:	8275                	srli	a2,a2,0x1d
    8000222a:	3b9ad7b7          	lui	a5,0x3b9ad
    8000222e:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002232:	02f60633          	mul	a2,a2,a5
    80002236:	40c508b3          	sub	a7,a0,a2
    8000223a:	02d88533          	mul	a0,a7,a3
    8000223e:	02e53633          	mulhu	a2,a0,a4
    80002242:	8275                	srli	a2,a2,0x1d
    80002244:	02f60633          	mul	a2,a2,a5
    80002248:	40c502b3          	sub	t0,a0,a2
    8000224c:	02d28533          	mul	a0,t0,a3
    80002250:	02e53633          	mulhu	a2,a0,a4
    80002254:	8275                	srli	a2,a2,0x1d
    80002256:	02f60633          	mul	a2,a2,a5
    8000225a:	40c50333          	sub	t1,a0,a2
    8000225e:	02d30533          	mul	a0,t1,a3
    80002262:	02e53633          	mulhu	a2,a0,a4
    80002266:	8275                	srli	a2,a2,0x1d
    80002268:	02f60633          	mul	a2,a2,a5
    8000226c:	40c503b3          	sub	t2,a0,a2
    80002270:	02d38533          	mul	a0,t2,a3
    80002274:	02e53633          	mulhu	a2,a0,a4
    80002278:	8275                	srli	a2,a2,0x1d
    8000227a:	02f60633          	mul	a2,a2,a5
    8000227e:	8d11                	sub	a0,a0,a2
    80002280:	ecaa                	sd	a0,88(sp)
    80002282:	02d50533          	mul	a0,a0,a3
    80002286:	02e53633          	mulhu	a2,a0,a4
    8000228a:	8275                	srli	a2,a2,0x1d
    8000228c:	02f60633          	mul	a2,a2,a5
    80002290:	40c500b3          	sub	ra,a0,a2
    80002294:	02d08533          	mul	a0,ra,a3
    80002298:	02e53633          	mulhu	a2,a0,a4
    8000229c:	8275                	srli	a2,a2,0x1d
    8000229e:	02f60633          	mul	a2,a2,a5
    800022a2:	8d11                	sub	a0,a0,a2
    800022a4:	fdaa                	sd	a0,248(sp)
    800022a6:	02d50533          	mul	a0,a0,a3
    800022aa:	02e53633          	mulhu	a2,a0,a4
    800022ae:	8275                	srli	a2,a2,0x1d
    800022b0:	02f60633          	mul	a2,a2,a5
    800022b4:	8d11                	sub	a0,a0,a2
    800022b6:	f9aa                	sd	a0,240(sp)
    800022b8:	02d50533          	mul	a0,a0,a3
    800022bc:	02e53633          	mulhu	a2,a0,a4
    800022c0:	8275                	srli	a2,a2,0x1d
    800022c2:	02f60633          	mul	a2,a2,a5
    800022c6:	8d11                	sub	a0,a0,a2
    800022c8:	f5aa                	sd	a0,232(sp)
    800022ca:	02d50533          	mul	a0,a0,a3
    800022ce:	02e53633          	mulhu	a2,a0,a4
    800022d2:	8275                	srli	a2,a2,0x1d
    800022d4:	02f60633          	mul	a2,a2,a5
    800022d8:	8d11                	sub	a0,a0,a2
    800022da:	f1aa                	sd	a0,224(sp)
    800022dc:	02d50533          	mul	a0,a0,a3
    800022e0:	02e53633          	mulhu	a2,a0,a4
    800022e4:	8275                	srli	a2,a2,0x1d
    800022e6:	02f60633          	mul	a2,a2,a5
    800022ea:	8d11                	sub	a0,a0,a2
    800022ec:	edaa                	sd	a0,216(sp)
    800022ee:	02d50533          	mul	a0,a0,a3
    800022f2:	02e53633          	mulhu	a2,a0,a4
    800022f6:	8275                	srli	a2,a2,0x1d
    800022f8:	02f60633          	mul	a2,a2,a5
    800022fc:	8d11                	sub	a0,a0,a2
    800022fe:	e9aa                	sd	a0,208(sp)
    80002300:	02d50533          	mul	a0,a0,a3
    80002304:	02e53633          	mulhu	a2,a0,a4
    80002308:	8275                	srli	a2,a2,0x1d
    8000230a:	02f60633          	mul	a2,a2,a5
    8000230e:	8d11                	sub	a0,a0,a2
    80002310:	e5aa                	sd	a0,200(sp)
    80002312:	02d50533          	mul	a0,a0,a3
    80002316:	02e53633          	mulhu	a2,a0,a4
    8000231a:	8275                	srli	a2,a2,0x1d
    8000231c:	02f60633          	mul	a2,a2,a5
    80002320:	8d11                	sub	a0,a0,a2
    80002322:	e1aa                	sd	a0,192(sp)
    80002324:	02d50533          	mul	a0,a0,a3
    80002328:	02e53633          	mulhu	a2,a0,a4
    8000232c:	8275                	srli	a2,a2,0x1d
    8000232e:	02f60633          	mul	a2,a2,a5
    80002332:	8d11                	sub	a0,a0,a2
    80002334:	fd2a                	sd	a0,184(sp)
    80002336:	02d50533          	mul	a0,a0,a3
    8000233a:	02e53633          	mulhu	a2,a0,a4
    8000233e:	8275                	srli	a2,a2,0x1d
    80002340:	02f60633          	mul	a2,a2,a5
    80002344:	8d11                	sub	a0,a0,a2
    80002346:	f92a                	sd	a0,176(sp)
    80002348:	02d50533          	mul	a0,a0,a3
    8000234c:	02e53633          	mulhu	a2,a0,a4
    80002350:	8275                	srli	a2,a2,0x1d
    80002352:	02f60633          	mul	a2,a2,a5
    80002356:	8d11                	sub	a0,a0,a2
    80002358:	f52a                	sd	a0,168(sp)
    8000235a:	02d50533          	mul	a0,a0,a3
    8000235e:	02e53633          	mulhu	a2,a0,a4
    80002362:	8275                	srli	a2,a2,0x1d
    80002364:	02f60633          	mul	a2,a2,a5
    80002368:	8d11                	sub	a0,a0,a2
    8000236a:	f12a                	sd	a0,160(sp)
    8000236c:	02d50533          	mul	a0,a0,a3
    80002370:	02e53633          	mulhu	a2,a0,a4
    80002374:	8275                	srli	a2,a2,0x1d
    80002376:	02f60633          	mul	a2,a2,a5
    8000237a:	8d11                	sub	a0,a0,a2
    8000237c:	ed2a                	sd	a0,152(sp)
    8000237e:	02d50533          	mul	a0,a0,a3
    80002382:	02e53633          	mulhu	a2,a0,a4
    80002386:	8275                	srli	a2,a2,0x1d
    80002388:	02f60633          	mul	a2,a2,a5
    8000238c:	8d11                	sub	a0,a0,a2
    8000238e:	e92a                	sd	a0,144(sp)
    80002390:	02d50533          	mul	a0,a0,a3
    80002394:	02e53633          	mulhu	a2,a0,a4
    80002398:	8275                	srli	a2,a2,0x1d
    8000239a:	02f60633          	mul	a2,a2,a5
    8000239e:	8d11                	sub	a0,a0,a2
    800023a0:	e52a                	sd	a0,136(sp)
    800023a2:	02d50533          	mul	a0,a0,a3
    800023a6:	02e53633          	mulhu	a2,a0,a4
    800023aa:	8275                	srli	a2,a2,0x1d
    800023ac:	02f60633          	mul	a2,a2,a5
    800023b0:	8d11                	sub	a0,a0,a2
    800023b2:	e12a                	sd	a0,128(sp)
    800023b4:	02d50533          	mul	a0,a0,a3
    800023b8:	02e53633          	mulhu	a2,a0,a4
    800023bc:	8275                	srli	a2,a2,0x1d
    800023be:	02f60633          	mul	a2,a2,a5
    800023c2:	8d11                	sub	a0,a0,a2
    800023c4:	fcaa                	sd	a0,120(sp)
    800023c6:	02d50533          	mul	a0,a0,a3
    800023ca:	02e53633          	mulhu	a2,a0,a4
    800023ce:	8275                	srli	a2,a2,0x1d
    800023d0:	02f60633          	mul	a2,a2,a5
    800023d4:	8d11                	sub	a0,a0,a2
    800023d6:	f8aa                	sd	a0,112(sp)
    800023d8:	02d50533          	mul	a0,a0,a3
    800023dc:	02e53633          	mulhu	a2,a0,a4
    800023e0:	8275                	srli	a2,a2,0x1d
    800023e2:	02f60633          	mul	a2,a2,a5
    800023e6:	8d11                	sub	a0,a0,a2
    800023e8:	f4aa                	sd	a0,104(sp)
    800023ea:	02d50533          	mul	a0,a0,a3
    800023ee:	02e53633          	mulhu	a2,a0,a4
    800023f2:	8275                	srli	a2,a2,0x1d
    800023f4:	02f60633          	mul	a2,a2,a5
    800023f8:	8d11                	sub	a0,a0,a2
    800023fa:	f0aa                	sd	a0,96(sp)
    800023fc:	02d50533          	mul	a0,a0,a3
    80002400:	02e53633          	mulhu	a2,a0,a4
    80002404:	8275                	srli	a2,a2,0x1d
    80002406:	02f60633          	mul	a2,a2,a5
    8000240a:	8d11                	sub	a0,a0,a2
    8000240c:	e8aa                	sd	a0,80(sp)
    8000240e:	02d50533          	mul	a0,a0,a3
    80002412:	02e53633          	mulhu	a2,a0,a4
    80002416:	8275                	srli	a2,a2,0x1d
    80002418:	02f60633          	mul	a2,a2,a5
    8000241c:	8d11                	sub	a0,a0,a2
    8000241e:	e4aa                	sd	a0,72(sp)
    80002420:	02d50533          	mul	a0,a0,a3
    80002424:	02e53633          	mulhu	a2,a0,a4
    80002428:	8275                	srli	a2,a2,0x1d
    8000242a:	02f60633          	mul	a2,a2,a5
    8000242e:	8d11                	sub	a0,a0,a2
    80002430:	e0aa                	sd	a0,64(sp)
    80002432:	02d50533          	mul	a0,a0,a3
    80002436:	02e53633          	mulhu	a2,a0,a4
    8000243a:	8275                	srli	a2,a2,0x1d
    8000243c:	02f60633          	mul	a2,a2,a5
    80002440:	8d11                	sub	a0,a0,a2
    80002442:	fc2a                	sd	a0,56(sp)
    80002444:	02d50533          	mul	a0,a0,a3
    80002448:	02e53633          	mulhu	a2,a0,a4
    8000244c:	8275                	srli	a2,a2,0x1d
    8000244e:	02f60633          	mul	a2,a2,a5
    80002452:	8d11                	sub	a0,a0,a2
    80002454:	f82a                	sd	a0,48(sp)
    80002456:	02d50533          	mul	a0,a0,a3
    8000245a:	02e53633          	mulhu	a2,a0,a4
    8000245e:	8275                	srli	a2,a2,0x1d
    80002460:	02f60633          	mul	a2,a2,a5
    80002464:	8d11                	sub	a0,a0,a2
    80002466:	f42a                	sd	a0,40(sp)
    80002468:	02d50533          	mul	a0,a0,a3
    8000246c:	02e534b3          	mulhu	s1,a0,a4
    80002470:	80f5                	srli	s1,s1,0x1d
    80002472:	02f484b3          	mul	s1,s1,a5
    80002476:	40950db3          	sub	s11,a0,s1
    8000247a:	02dd8533          	mul	a0,s11,a3
    8000247e:	02e534b3          	mulhu	s1,a0,a4
    80002482:	80f5                	srli	s1,s1,0x1d
    80002484:	02f484b3          	mul	s1,s1,a5
    80002488:	8d05                	sub	a0,a0,s1
    8000248a:	f02a                	sd	a0,32(sp)
    8000248c:	02d50533          	mul	a0,a0,a3
    80002490:	02e534b3          	mulhu	s1,a0,a4
    80002494:	80f5                	srli	s1,s1,0x1d
    80002496:	02f484b3          	mul	s1,s1,a5
    8000249a:	8d05                	sub	a0,a0,s1
    8000249c:	ec2a                	sd	a0,24(sp)
    8000249e:	02d50533          	mul	a0,a0,a3
    800024a2:	02e534b3          	mulhu	s1,a0,a4
    800024a6:	80f5                	srli	s1,s1,0x1d
    800024a8:	02f484b3          	mul	s1,s1,a5
    800024ac:	8d05                	sub	a0,a0,s1
    800024ae:	e82a                	sd	a0,16(sp)
    800024b0:	02d50533          	mul	a0,a0,a3
    800024b4:	02e534b3          	mulhu	s1,a0,a4
    800024b8:	80f5                	srli	s1,s1,0x1d
    800024ba:	02f484b3          	mul	s1,s1,a5
    800024be:	8d05                	sub	a0,a0,s1
    800024c0:	e42a                	sd	a0,8(sp)
    800024c2:	02d50533          	mul	a0,a0,a3
    800024c6:	02e534b3          	mulhu	s1,a0,a4
    800024ca:	80f5                	srli	s1,s1,0x1d
    800024cc:	02f484b3          	mul	s1,s1,a5
    800024d0:	8d05                	sub	a0,a0,s1
    800024d2:	e02a                	sd	a0,0(sp)
    800024d4:	02d50533          	mul	a0,a0,a3
    800024d8:	02e534b3          	mulhu	s1,a0,a4
    800024dc:	80f5                	srli	s1,s1,0x1d
    800024de:	02f484b3          	mul	s1,s1,a5
    800024e2:	40950d33          	sub	s10,a0,s1
    800024e6:	02dd0533          	mul	a0,s10,a3
    800024ea:	02e534b3          	mulhu	s1,a0,a4
    800024ee:	80f5                	srli	s1,s1,0x1d
    800024f0:	02f484b3          	mul	s1,s1,a5
    800024f4:	40950cb3          	sub	s9,a0,s1
    800024f8:	02dc8533          	mul	a0,s9,a3
    800024fc:	02e534b3          	mulhu	s1,a0,a4
    80002500:	80f5                	srli	s1,s1,0x1d
    80002502:	02f484b3          	mul	s1,s1,a5
    80002506:	40950c33          	sub	s8,a0,s1
    8000250a:	02dc0533          	mul	a0,s8,a3
    8000250e:	02e534b3          	mulhu	s1,a0,a4
    80002512:	80f5                	srli	s1,s1,0x1d
    80002514:	02f484b3          	mul	s1,s1,a5
    80002518:	40950bb3          	sub	s7,a0,s1
    8000251c:	02db8533          	mul	a0,s7,a3
    80002520:	02e534b3          	mulhu	s1,a0,a4
    80002524:	80f5                	srli	s1,s1,0x1d
    80002526:	02f484b3          	mul	s1,s1,a5
    8000252a:	40950b33          	sub	s6,a0,s1
    8000252e:	02db0533          	mul	a0,s6,a3
    80002532:	02e534b3          	mulhu	s1,a0,a4
    80002536:	80f5                	srli	s1,s1,0x1d
    80002538:	02f484b3          	mul	s1,s1,a5
    8000253c:	40950ab3          	sub	s5,a0,s1
    80002540:	02da8533          	mul	a0,s5,a3
    80002544:	02e53433          	mulhu	s0,a0,a4
    80002548:	8075                	srli	s0,s0,0x1d
    8000254a:	02f40433          	mul	s0,s0,a5
    8000254e:	40850a33          	sub	s4,a0,s0
    80002552:	02da0533          	mul	a0,s4,a3
    80002556:	02e53633          	mulhu	a2,a0,a4
    8000255a:	8275                	srli	a2,a2,0x1d
    8000255c:	02f60633          	mul	a2,a2,a5
    80002560:	40c509b3          	sub	s3,a0,a2
    80002564:	02d98533          	mul	a0,s3,a3
    80002568:	02e53633          	mulhu	a2,a0,a4
    8000256c:	8275                	srli	a2,a2,0x1d
    8000256e:	02f60633          	mul	a2,a2,a5
    80002572:	40c50933          	sub	s2,a0,a2
    80002576:	02d90533          	mul	a0,s2,a3
    8000257a:	02e53633          	mulhu	a2,a0,a4
    8000257e:	8275                	srli	a2,a2,0x1d
    80002580:	02f60633          	mul	a2,a2,a5
    80002584:	40c50fb3          	sub	t6,a0,a2
    80002588:	02df8533          	mul	a0,t6,a3
    8000258c:	02e53633          	mulhu	a2,a0,a4
    80002590:	8275                	srli	a2,a2,0x1d
    80002592:	02f60633          	mul	a2,a2,a5
    80002596:	40c50f33          	sub	t5,a0,a2
    8000259a:	02df0533          	mul	a0,t5,a3
    8000259e:	02e53633          	mulhu	a2,a0,a4
    800025a2:	8275                	srli	a2,a2,0x1d
    800025a4:	02f60633          	mul	a2,a2,a5
    800025a8:	40c50eb3          	sub	t4,a0,a2
    800025ac:	02de8533          	mul	a0,t4,a3
    800025b0:	02e53633          	mulhu	a2,a0,a4
    800025b4:	00d58833          	add	a6,a1,a3
    800025b8:	01d65593          	srli	a1,a2,0x1d
    800025bc:	02f58633          	mul	a2,a1,a5
    800025c0:	00003597          	auipc	a1,0x3
    800025c4:	11058593          	addi	a1,a1,272 # 800056d0 <x>
    800025c8:	0105b023          	sd	a6,0(a1)
    800025cc:	00d884b3          	add	s1,a7,a3
    800025d0:	e584                	sd	s1,8(a1)
    800025d2:	40c50e33          	sub	t3,a0,a2
    800025d6:	00d28533          	add	a0,t0,a3
    800025da:	02de0633          	mul	a2,t3,a3
    800025de:	e988                	sd	a0,16(a1)
    800025e0:	00d30533          	add	a0,t1,a3
    800025e4:	ed88                	sd	a0,24(a1)
    800025e6:	02e63533          	mulhu	a0,a2,a4
    800025ea:	00d384b3          	add	s1,t2,a3
    800025ee:	f184                	sd	s1,32(a1)
    800025f0:	64e6                	ld	s1,88(sp)
    800025f2:	94b6                	add	s1,s1,a3
    800025f4:	8175                	srli	a0,a0,0x1d
    800025f6:	02f50533          	mul	a0,a0,a5
    800025fa:	f584                	sd	s1,40(a1)
    800025fc:	00d084b3          	add	s1,ra,a3
    80002600:	f984                	sd	s1,48(a1)
    80002602:	40a603b3          	sub	t2,a2,a0
    80002606:	756e                	ld	a0,248(sp)
    80002608:	9536                	add	a0,a0,a3
    8000260a:	02d38633          	mul	a2,t2,a3
    8000260e:	fd88                	sd	a0,56(a1)
    80002610:	754e                	ld	a0,240(sp)
    80002612:	9536                	add	a0,a0,a3
    80002614:	e1a8                	sd	a0,64(a1)
    80002616:	02e63533          	mulhu	a0,a2,a4
    8000261a:	74ae                	ld	s1,232(sp)
    8000261c:	94b6                	add	s1,s1,a3
    8000261e:	e5a4                	sd	s1,72(a1)
    80002620:	748e                	ld	s1,224(sp)
    80002622:	94b6                	add	s1,s1,a3
    80002624:	8175                	srli	a0,a0,0x1d
    80002626:	02f50533          	mul	a0,a0,a5
    8000262a:	e9a4                	sd	s1,80(a1)
    8000262c:	64ee                	ld	s1,216(sp)
    8000262e:	94b6                	add	s1,s1,a3
    80002630:	eda4                	sd	s1,88(a1)
    80002632:	40a60333          	sub	t1,a2,a0
    80002636:	654e                	ld	a0,208(sp)
    80002638:	9536                	add	a0,a0,a3
    8000263a:	02d30633          	mul	a2,t1,a3
    8000263e:	f1a8                	sd	a0,96(a1)
    80002640:	652e                	ld	a0,200(sp)
    80002642:	9536                	add	a0,a0,a3
    80002644:	f5a8                	sd	a0,104(a1)
    80002646:	02e63533          	mulhu	a0,a2,a4
    8000264a:	648e                	ld	s1,192(sp)
    8000264c:	94b6                	add	s1,s1,a3
    8000264e:	f9a4                	sd	s1,112(a1)
    80002650:	74ea                	ld	s1,184(sp)
    80002652:	94b6                	add	s1,s1,a3
    80002654:	8175                	srli	a0,a0,0x1d
    80002656:	02f50533          	mul	a0,a0,a5
    8000265a:	fda4                	sd	s1,120(a1)
    8000265c:	74ca                	ld	s1,176(sp)
    8000265e:	94b6                	add	s1,s1,a3
    80002660:	e1c4                	sd	s1,128(a1)
    80002662:	40a602b3          	sub	t0,a2,a0
    80002666:	752a                	ld	a0,168(sp)
    80002668:	9536                	add	a0,a0,a3
    8000266a:	02d28633          	mul	a2,t0,a3
    8000266e:	e5c8                	sd	a0,136(a1)
    80002670:	750a                	ld	a0,160(sp)
    80002672:	9536                	add	a0,a0,a3
    80002674:	e9c8                	sd	a0,144(a1)
    80002676:	02e63533          	mulhu	a0,a2,a4
    8000267a:	64ea                	ld	s1,152(sp)
    8000267c:	94b6                	add	s1,s1,a3
    8000267e:	edc4                	sd	s1,152(a1)
    80002680:	64ca                	ld	s1,144(sp)
    80002682:	94b6                	add	s1,s1,a3
    80002684:	8175                	srli	a0,a0,0x1d
    80002686:	02f50533          	mul	a0,a0,a5
    8000268a:	f1c4                	sd	s1,160(a1)
    8000268c:	64aa                	ld	s1,136(sp)
    8000268e:	94b6                	add	s1,s1,a3
    80002690:	f5c4                	sd	s1,168(a1)
    80002692:	40a608b3          	sub	a7,a2,a0
    80002696:	650a                	ld	a0,128(sp)
    80002698:	00d50633          	add	a2,a0,a3
    8000269c:	02d884b3          	mul	s1,a7,a3
    800026a0:	f9d0                	sd	a2,176(a1)
    800026a2:	7566                	ld	a0,120(sp)
    800026a4:	00d50633          	add	a2,a0,a3
    800026a8:	fdd0                	sd	a2,184(a1)
    800026aa:	02e4b633          	mulhu	a2,s1,a4
    800026ae:	7546                	ld	a0,112(sp)
    800026b0:	00d500b3          	add	ra,a0,a3
    800026b4:	0c15b023          	sd	ra,192(a1)
    800026b8:	7526                	ld	a0,104(sp)
    800026ba:	00d500b3          	add	ra,a0,a3
    800026be:	8275                	srli	a2,a2,0x1d
    800026c0:	02f60633          	mul	a2,a2,a5
    800026c4:	0c15b423          	sd	ra,200(a1)
    800026c8:	7506                	ld	a0,96(sp)
    800026ca:	00d50433          	add	s0,a0,a3
    800026ce:	e9e0                	sd	s0,208(a1)
    800026d0:	40c480b3          	sub	ra,s1,a2
    800026d4:	6546                	ld	a0,80(sp)
    800026d6:	00d50633          	add	a2,a0,a3
    800026da:	02d084b3          	mul	s1,ra,a3
    800026de:	edf0                	sd	a2,216(a1)
    800026e0:	6526                	ld	a0,72(sp)
    800026e2:	00d50633          	add	a2,a0,a3
    800026e6:	f1f0                	sd	a2,224(a1)
    800026e8:	02e4b633          	mulhu	a2,s1,a4
    800026ec:	6506                	ld	a0,64(sp)
    800026ee:	9536                	add	a0,a0,a3
    800026f0:	f5e8                	sd	a0,232(a1)
    800026f2:	7562                	ld	a0,56(sp)
    800026f4:	9536                	add	a0,a0,a3
    800026f6:	8275                	srli	a2,a2,0x1d
    800026f8:	02f60633          	mul	a2,a2,a5
    800026fc:	f9e8                	sd	a0,240(a1)
    800026fe:	7542                	ld	a0,48(sp)
    80002700:	9536                	add	a0,a0,a3
    80002702:	fde8                	sd	a0,248(a1)
    80002704:	40c48833          	sub	a6,s1,a2
    80002708:	02d804b3          	mul	s1,a6,a3
    8000270c:	7522                	ld	a0,40(sp)
    8000270e:	00d50433          	add	s0,a0,a3
    80002712:	00005617          	auipc	a2,0x5
    80002716:	fbe60613          	addi	a2,a2,-66 # 800076d0 <y>
    8000271a:	e200                	sd	s0,0(a2)
    8000271c:	02e4b433          	mulhu	s0,s1,a4
    80002720:	9db6                	add	s11,s11,a3
    80002722:	01b63423          	sd	s11,8(a2)
    80002726:	7502                	ld	a0,32(sp)
    80002728:	00d50db3          	add	s11,a0,a3
    8000272c:	8075                	srli	s0,s0,0x1d
    8000272e:	02f40433          	mul	s0,s0,a5
    80002732:	01b63823          	sd	s11,16(a2)
    80002736:	6562                	ld	a0,24(sp)
    80002738:	9536                	add	a0,a0,a3
    8000273a:	ee08                	sd	a0,24(a2)
    8000273c:	40848db3          	sub	s11,s1,s0
    80002740:	6542                	ld	a0,16(sp)
    80002742:	00d50433          	add	s0,a0,a3
    80002746:	02dd84b3          	mul	s1,s11,a3
    8000274a:	f200                	sd	s0,32(a2)
    8000274c:	6522                	ld	a0,8(sp)
    8000274e:	00d50433          	add	s0,a0,a3
    80002752:	f600                	sd	s0,40(a2)
    80002754:	02e4b433          	mulhu	s0,s1,a4
    80002758:	6502                	ld	a0,0(sp)
    8000275a:	9536                	add	a0,a0,a3
    8000275c:	fa08                	sd	a0,48(a2)
    8000275e:	00dd0533          	add	a0,s10,a3
    80002762:	8075                	srli	s0,s0,0x1d
    80002764:	02f40433          	mul	s0,s0,a5
    80002768:	fe08                	sd	a0,56(a2)
    8000276a:	00dc8533          	add	a0,s9,a3
    8000276e:	e228                	sd	a0,64(a2)
    80002770:	40848cb3          	sub	s9,s1,s0
    80002774:	02dc8433          	mul	s0,s9,a3
    80002778:	00dc04b3          	add	s1,s8,a3
    8000277c:	e624                	sd	s1,72(a2)
    8000277e:	00db84b3          	add	s1,s7,a3
    80002782:	02e43533          	mulhu	a0,s0,a4
    80002786:	ea24                	sd	s1,80(a2)
    80002788:	00db04b3          	add	s1,s6,a3
    8000278c:	ee24                	sd	s1,88(a2)
    8000278e:	8175                	srli	a0,a0,0x1d
    80002790:	02f50533          	mul	a0,a0,a5
    80002794:	00da84b3          	add	s1,s5,a3
    80002798:	f224                	sd	s1,96(a2)
    8000279a:	00da04b3          	add	s1,s4,a3
    8000279e:	40a40a33          	sub	s4,s0,a0
    800027a2:	02da0433          	mul	s0,s4,a3
    800027a6:	f624                	sd	s1,104(a2)
    800027a8:	00d984b3          	add	s1,s3,a3
    800027ac:	fa24                	sd	s1,112(a2)
    800027ae:	02e434b3          	mulhu	s1,s0,a4
    800027b2:	00d90533          	add	a0,s2,a3
    800027b6:	fe28                	sd	a0,120(a2)
    800027b8:	00df8533          	add	a0,t6,a3
    800027bc:	80f5                	srli	s1,s1,0x1d
    800027be:	02f484b3          	mul	s1,s1,a5
    800027c2:	e248                	sd	a0,128(a2)
    800027c4:	00df0533          	add	a0,t5,a3
    800027c8:	e648                	sd	a0,136(a2)
    800027ca:	40940f33          	sub	t5,s0,s1
    800027ce:	02df04b3          	mul	s1,t5,a3
    800027d2:	00de8433          	add	s0,t4,a3
    800027d6:	ea40                	sd	s0,144(a2)
    800027d8:	00de0433          	add	s0,t3,a3
    800027dc:	02e4b533          	mulhu	a0,s1,a4
    800027e0:	ee40                	sd	s0,152(a2)
    800027e2:	00d38433          	add	s0,t2,a3
    800027e6:	f240                	sd	s0,160(a2)
    800027e8:	8175                	srli	a0,a0,0x1d
    800027ea:	02f50533          	mul	a0,a0,a5
    800027ee:	00d30433          	add	s0,t1,a3
    800027f2:	f640                	sd	s0,168(a2)
    800027f4:	00d28433          	add	s0,t0,a3
    800027f8:	40a482b3          	sub	t0,s1,a0
    800027fc:	02d284b3          	mul	s1,t0,a3
    80002800:	fa40                	sd	s0,176(a2)
    80002802:	00d88433          	add	s0,a7,a3
    80002806:	fe40                	sd	s0,184(a2)
    80002808:	02e4b8b3          	mulhu	a7,s1,a4
    8000280c:	00d08433          	add	s0,ra,a3
    80002810:	e260                	sd	s0,192(a2)
    80002812:	9836                	add	a6,a6,a3
    80002814:	01d8d413          	srli	s0,a7,0x1d
    80002818:	02f408b3          	mul	a7,s0,a5
    8000281c:	0d063423          	sd	a6,200(a2)
    80002820:	00dd8433          	add	s0,s11,a3
    80002824:	ea60                	sd	s0,208(a2)
    80002826:	411484b3          	sub	s1,s1,a7
    8000282a:	02d48433          	mul	s0,s1,a3
    8000282e:	00dc8533          	add	a0,s9,a3
    80002832:	ee68                	sd	a0,216(a2)
    80002834:	00da0533          	add	a0,s4,a3
    80002838:	02e43733          	mulhu	a4,s0,a4
    8000283c:	f268                	sd	a0,224(a2)
    8000283e:	00df0533          	add	a0,t5,a3
    80002842:	f668                	sd	a0,232(a2)
    80002844:	01d75513          	srli	a0,a4,0x1d
    80002848:	02f50533          	mul	a0,a0,a5
    8000284c:	00d28733          	add	a4,t0,a3
    80002850:	fa78                	sd	a4,240(a2)
    80002852:	96a6                	add	a3,a3,s1
    80002854:	fe74                	sd	a3,248(a2)
    80002856:	40a40533          	sub	a0,s0,a0
    8000285a:	6692                	ld	a3,256(sp)
    8000285c:	e288                	sd	a0,0(a3)
    8000285e:	b0002473          	csrr	s0,mcycle
    80002862:	00001517          	auipc	a0,0x1
    80002866:	e6e50513          	addi	a0,a0,-402 # 800036d0 <A>
    8000286a:	4689                	li	a3,2
    8000286c:	470d                	li	a4,3
    8000286e:	02000793          	li	a5,32
    80002872:	02000813          	li	a6,32
    80002876:	fffff097          	auipc	ra,0xfffff
    8000287a:	796080e7          	jalr	1942(ra) # 8000200c <gemv_core>
    8000287e:	b0002573          	csrr	a0,mcycle
    80002882:	9d01                	subw	a0,a0,s0
    80002884:	70b6                	ld	ra,360(sp)
    80002886:	7416                	ld	s0,352(sp)
    80002888:	64f6                	ld	s1,344(sp)
    8000288a:	6956                	ld	s2,336(sp)
    8000288c:	69b6                	ld	s3,328(sp)
    8000288e:	6a16                	ld	s4,320(sp)
    80002890:	7af2                	ld	s5,312(sp)
    80002892:	7b52                	ld	s6,304(sp)
    80002894:	7bb2                	ld	s7,296(sp)
    80002896:	7c12                	ld	s8,288(sp)
    80002898:	6cf2                	ld	s9,280(sp)
    8000289a:	6d52                	ld	s10,272(sp)
    8000289c:	6db2                	ld	s11,264(sp)
    8000289e:	6175                	addi	sp,sp,368
    800028a0:	8082                	ret

00000000800028a2 <vprintfmt>:
    800028a2:	7149                	addi	sp,sp,-368
    800028a4:	f2a2                	sd	s0,352(sp)
    800028a6:	eea6                	sd	s1,344(sp)
    800028a8:	eaca                	sd	s2,336(sp)
    800028aa:	e2d2                	sd	s4,320(sp)
    800028ac:	fe56                	sd	s5,312(sp)
    800028ae:	fa5a                	sd	s6,304(sp)
    800028b0:	f65e                	sd	s7,296(sp)
    800028b2:	f686                	sd	ra,360(sp)
    800028b4:	e6ce                	sd	s3,328(sp)
    800028b6:	f262                	sd	s8,288(sp)
    800028b8:	ee66                	sd	s9,280(sp)
    800028ba:	e66e                	sd	s11,264(sp)
    800028bc:	892a                	mv	s2,a0
    800028be:	84ae                	mv	s1,a1
    800028c0:	8432                	mv	s0,a2
    800028c2:	8bb6                	mv	s7,a3
    800028c4:	02500a13          	li	s4,37
    800028c8:	05500b13          	li	s6,85
    800028cc:	00001a97          	auipc	s5,0x1
    800028d0:	c1ca8a93          	addi	s5,s5,-996 # 800034e8 <gen2+0x8>
    800028d4:	a029                	j	800028de <vprintfmt+0x3c>
    800028d6:	cd1d                	beqz	a0,80002914 <vprintfmt+0x72>
    800028d8:	85a6                	mv	a1,s1
    800028da:	0405                	addi	s0,s0,1
    800028dc:	9902                	jalr	s2
    800028de:	00044503          	lbu	a0,0(s0)
    800028e2:	ff451ae3          	bne	a0,s4,800028d6 <vprintfmt+0x34>
    800028e6:	00144683          	lbu	a3,1(s0)
    800028ea:	00140993          	addi	s3,s0,1
    800028ee:	874e                	mv	a4,s3
    800028f0:	02000c93          	li	s9,32
    800028f4:	5c7d                	li	s8,-1
    800028f6:	5dfd                	li	s11,-1
    800028f8:	4581                	li	a1,0
    800028fa:	fdd6879b          	addiw	a5,a3,-35
    800028fe:	0ff7f793          	zext.b	a5,a5
    80002902:	00170413          	addi	s0,a4,1
    80002906:	04fb6163          	bltu	s6,a5,80002948 <vprintfmt+0xa6>
    8000290a:	078a                	slli	a5,a5,0x2
    8000290c:	97d6                	add	a5,a5,s5
    8000290e:	439c                	lw	a5,0(a5)
    80002910:	97d6                	add	a5,a5,s5
    80002912:	8782                	jr	a5
    80002914:	70b6                	ld	ra,360(sp)
    80002916:	7416                	ld	s0,352(sp)
    80002918:	64f6                	ld	s1,344(sp)
    8000291a:	6956                	ld	s2,336(sp)
    8000291c:	69b6                	ld	s3,328(sp)
    8000291e:	6a16                	ld	s4,320(sp)
    80002920:	7af2                	ld	s5,312(sp)
    80002922:	7b52                	ld	s6,304(sp)
    80002924:	7bb2                	ld	s7,296(sp)
    80002926:	7c12                	ld	s8,288(sp)
    80002928:	6cf2                	ld	s9,280(sp)
    8000292a:	6db2                	ld	s11,264(sp)
    8000292c:	6175                	addi	sp,sp,368
    8000292e:	8082                	ret
    80002930:	8cb6                	mv	s9,a3
    80002932:	00174683          	lbu	a3,1(a4)
    80002936:	8722                	mv	a4,s0
    80002938:	00170413          	addi	s0,a4,1
    8000293c:	fdd6879b          	addiw	a5,a3,-35
    80002940:	0ff7f793          	zext.b	a5,a5
    80002944:	fcfb73e3          	bgeu	s6,a5,8000290a <vprintfmt+0x68>
    80002948:	85a6                	mv	a1,s1
    8000294a:	02500513          	li	a0,37
    8000294e:	9902                	jalr	s2
    80002950:	844e                	mv	s0,s3
    80002952:	b771                	j	800028de <vprintfmt+0x3c>
    80002954:	fd068c1b          	addiw	s8,a3,-48
    80002958:	00174683          	lbu	a3,1(a4)
    8000295c:	47a5                	li	a5,9
    8000295e:	fd06871b          	addiw	a4,a3,-48
    80002962:	0006861b          	sext.w	a2,a3
    80002966:	20e7ef63          	bltu	a5,a4,80002b84 <vprintfmt+0x2e2>
    8000296a:	8722                	mv	a4,s0
    8000296c:	4825                	li	a6,9
    8000296e:	00174683          	lbu	a3,1(a4)
    80002972:	002c179b          	slliw	a5,s8,0x2
    80002976:	018787bb          	addw	a5,a5,s8
    8000297a:	0017979b          	slliw	a5,a5,0x1
    8000297e:	9fb1                	addw	a5,a5,a2
    80002980:	fd06851b          	addiw	a0,a3,-48
    80002984:	0705                	addi	a4,a4,1
    80002986:	fd078c1b          	addiw	s8,a5,-48
    8000298a:	0006861b          	sext.w	a2,a3
    8000298e:	fea870e3          	bgeu	a6,a0,8000296e <vprintfmt+0xcc>
    80002992:	f60dd4e3          	bgez	s11,800028fa <vprintfmt+0x58>
    80002996:	8de2                	mv	s11,s8
    80002998:	5c7d                	li	s8,-1
    8000299a:	b785                	j	800028fa <vprintfmt+0x58>
    8000299c:	00174683          	lbu	a3,1(a4)
    800029a0:	8722                	mv	a4,s0
    800029a2:	bfa1                	j	800028fa <vprintfmt+0x58>
    800029a4:	85a6                	mv	a1,s1
    800029a6:	02500513          	li	a0,37
    800029aa:	9902                	jalr	s2
    800029ac:	bf0d                	j	800028de <vprintfmt+0x3c>
    800029ae:	000bac03          	lw	s8,0(s7)
    800029b2:	00174683          	lbu	a3,1(a4)
    800029b6:	0ba1                	addi	s7,s7,8
    800029b8:	8722                	mv	a4,s0
    800029ba:	bfe1                	j	80002992 <vprintfmt+0xf0>
    800029bc:	85a6                	mv	a1,s1
    800029be:	03000513          	li	a0,48
    800029c2:	ea6a                	sd	s10,272(sp)
    800029c4:	9902                	jalr	s2
    800029c6:	85a6                	mv	a1,s1
    800029c8:	07800513          	li	a0,120
    800029cc:	9902                	jalr	s2
    800029ce:	4641                	li	a2,16
    800029d0:	008b8713          	addi	a4,s7,8
    800029d4:	000bb783          	ld	a5,0(s7)
    800029d8:	8bba                	mv	s7,a4
    800029da:	02c7f5b3          	remu	a1,a5,a2
    800029de:	000c899b          	sext.w	s3,s9
    800029e2:	0054                	addi	a3,sp,4
    800029e4:	4705                	li	a4,1
    800029e6:	c02e                	sw	a1,0(sp)
    800029e8:	16c7ea63          	bltu	a5,a2,80002b5c <vprintfmt+0x2ba>
    800029ec:	02c7d7b3          	divu	a5,a5,a2
    800029f0:	0691                	addi	a3,a3,4
    800029f2:	8c3a                	mv	s8,a4
    800029f4:	2705                	addiw	a4,a4,1
    800029f6:	02c7f5b3          	remu	a1,a5,a2
    800029fa:	feb6ae23          	sw	a1,-4(a3)
    800029fe:	fec7f7e3          	bgeu	a5,a2,800029ec <vprintfmt+0x14a>
    80002a02:	fffd8c9b          	addiw	s9,s11,-1
    80002a06:	fff70d1b          	addiw	s10,a4,-1
    80002a0a:	01b75863          	bge	a4,s11,80002a1a <vprintfmt+0x178>
    80002a0e:	85a6                	mv	a1,s1
    80002a10:	854e                	mv	a0,s3
    80002a12:	3cfd                	addiw	s9,s9,-1
    80002a14:	9902                	jalr	s2
    80002a16:	ffac9ce3          	bne	s9,s10,80002a0e <vprintfmt+0x16c>
    80002a1a:	0c0a                	slli	s8,s8,0x2
    80002a1c:	018109b3          	add	s3,sp,s8
    80002a20:	ffc10c93          	addi	s9,sp,-4
    80002a24:	4c25                	li	s8,9
    80002a26:	0009a783          	lw	a5,0(s3)
    80002a2a:	03000513          	li	a0,48
    80002a2e:	00fc7463          	bgeu	s8,a5,80002a36 <vprintfmt+0x194>
    80002a32:	05700513          	li	a0,87
    80002a36:	85a6                	mv	a1,s1
    80002a38:	9d3d                	addw	a0,a0,a5
    80002a3a:	19f1                	addi	s3,s3,-4
    80002a3c:	9902                	jalr	s2
    80002a3e:	ff9994e3          	bne	s3,s9,80002a26 <vprintfmt+0x184>
    80002a42:	6d52                	ld	s10,272(sp)
    80002a44:	bd69                	j	800028de <vprintfmt+0x3c>
    80002a46:	ea6a                	sd	s10,272(sp)
    80002a48:	4785                	li	a5,1
    80002a4a:	008b8c13          	addi	s8,s7,8
    80002a4e:	00b7c463          	blt	a5,a1,80002a56 <vprintfmt+0x1b4>
    80002a52:	10058763          	beqz	a1,80002b60 <vprintfmt+0x2be>
    80002a56:	000bb983          	ld	s3,0(s7)
    80002a5a:	1009cc63          	bltz	s3,80002b72 <vprintfmt+0x2d0>
    80002a5e:	87ce                	mv	a5,s3
    80002a60:	8be2                	mv	s7,s8
    80002a62:	4629                	li	a2,10
    80002a64:	bf9d                	j	800029da <vprintfmt+0x138>
    80002a66:	00174683          	lbu	a3,1(a4)
    80002a6a:	2585                	addiw	a1,a1,1
    80002a6c:	8722                	mv	a4,s0
    80002a6e:	b571                	j	800028fa <vprintfmt+0x58>
    80002a70:	ea6a                	sd	s10,272(sp)
    80002a72:	4641                	li	a2,16
    80002a74:	4785                	li	a5,1
    80002a76:	008b8713          	addi	a4,s7,8
    80002a7a:	f4b7cde3          	blt	a5,a1,800029d4 <vprintfmt+0x132>
    80002a7e:	f9b9                	bnez	a1,800029d4 <vprintfmt+0x132>
    80002a80:	000be783          	lwu	a5,0(s7)
    80002a84:	8bba                	mv	s7,a4
    80002a86:	bf91                	j	800029da <vprintfmt+0x138>
    80002a88:	ea6a                	sd	s10,272(sp)
    80002a8a:	000bbd03          	ld	s10,0(s7)
    80002a8e:	0ba1                	addi	s7,s7,8
    80002a90:	040d0363          	beqz	s10,80002ad6 <vprintfmt+0x234>
    80002a94:	09b05e63          	blez	s11,80002b30 <vprintfmt+0x28e>
    80002a98:	02d00793          	li	a5,45
    80002a9c:	04fc9f63          	bne	s9,a5,80002afa <vprintfmt+0x258>
    80002aa0:	000d4503          	lbu	a0,0(s10)
    80002aa4:	c105                	beqz	a0,80002ac4 <vprintfmt+0x222>
    80002aa6:	59fd                	li	s3,-1
    80002aa8:	000c4563          	bltz	s8,80002ab2 <vprintfmt+0x210>
    80002aac:	3c7d                	addiw	s8,s8,-1
    80002aae:	013c0963          	beq	s8,s3,80002ac0 <vprintfmt+0x21e>
    80002ab2:	85a6                	mv	a1,s1
    80002ab4:	9902                	jalr	s2
    80002ab6:	001d4503          	lbu	a0,1(s10)
    80002aba:	3dfd                	addiw	s11,s11,-1
    80002abc:	0d05                	addi	s10,s10,1
    80002abe:	f56d                	bnez	a0,80002aa8 <vprintfmt+0x206>
    80002ac0:	f9b051e3          	blez	s11,80002a42 <vprintfmt+0x1a0>
    80002ac4:	85a6                	mv	a1,s1
    80002ac6:	02000513          	li	a0,32
    80002aca:	3dfd                	addiw	s11,s11,-1
    80002acc:	9902                	jalr	s2
    80002ace:	fe0d9be3          	bnez	s11,80002ac4 <vprintfmt+0x222>
    80002ad2:	6d52                	ld	s10,272(sp)
    80002ad4:	b529                	j	800028de <vprintfmt+0x3c>
    80002ad6:	00001d17          	auipc	s10,0x1
    80002ada:	b6ad0d13          	addi	s10,s10,-1174 # 80003640 <gen2+0x160>
    80002ade:	02800513          	li	a0,40
    80002ae2:	fdb052e3          	blez	s11,80002aa6 <vprintfmt+0x204>
    80002ae6:	02d00793          	li	a5,45
    80002aea:	00001d17          	auipc	s10,0x1
    80002aee:	b56d0d13          	addi	s10,s10,-1194 # 80003640 <gen2+0x160>
    80002af2:	02800513          	li	a0,40
    80002af6:	fafc88e3          	beq	s9,a5,80002aa6 <vprintfmt+0x204>
    80002afa:	000d861b          	sext.w	a2,s11
    80002afe:	87ea                	mv	a5,s10
    80002b00:	018d06b3          	add	a3,s10,s8
    80002b04:	000c1663          	bnez	s8,80002b10 <vprintfmt+0x26e>
    80002b08:	a829                	j	80002b22 <vprintfmt+0x280>
    80002b0a:	0785                	addi	a5,a5,1
    80002b0c:	00d78563          	beq	a5,a3,80002b16 <vprintfmt+0x274>
    80002b10:	0007c703          	lbu	a4,0(a5)
    80002b14:	fb7d                	bnez	a4,80002b0a <vprintfmt+0x268>
    80002b16:	41a787b3          	sub	a5,a5,s10
    80002b1a:	40f60dbb          	subw	s11,a2,a5
    80002b1e:	01b05963          	blez	s11,80002b30 <vprintfmt+0x28e>
    80002b22:	2c81                	sext.w	s9,s9
    80002b24:	85a6                	mv	a1,s1
    80002b26:	8566                	mv	a0,s9
    80002b28:	3dfd                	addiw	s11,s11,-1
    80002b2a:	9902                	jalr	s2
    80002b2c:	fe0d9ce3          	bnez	s11,80002b24 <vprintfmt+0x282>
    80002b30:	000d4503          	lbu	a0,0(s10)
    80002b34:	d519                	beqz	a0,80002a42 <vprintfmt+0x1a0>
    80002b36:	59fd                	li	s3,-1
    80002b38:	bf85                	j	80002aa8 <vprintfmt+0x206>
    80002b3a:	fffdc793          	not	a5,s11
    80002b3e:	97fd                	srai	a5,a5,0x3f
    80002b40:	00fdf7b3          	and	a5,s11,a5
    80002b44:	00174683          	lbu	a3,1(a4)
    80002b48:	00078d9b          	sext.w	s11,a5
    80002b4c:	8722                	mv	a4,s0
    80002b4e:	b375                	j	800028fa <vprintfmt+0x58>
    80002b50:	000ba503          	lw	a0,0(s7)
    80002b54:	85a6                	mv	a1,s1
    80002b56:	0ba1                	addi	s7,s7,8
    80002b58:	9902                	jalr	s2
    80002b5a:	b351                	j	800028de <vprintfmt+0x3c>
    80002b5c:	4c01                	li	s8,0
    80002b5e:	b555                	j	80002a02 <vprintfmt+0x160>
    80002b60:	000ba983          	lw	s3,0(s7)
    80002b64:	bddd                	j	80002a5a <vprintfmt+0x1b8>
    80002b66:	ea6a                	sd	s10,272(sp)
    80002b68:	4629                	li	a2,10
    80002b6a:	b729                	j	80002a74 <vprintfmt+0x1d2>
    80002b6c:	ea6a                	sd	s10,272(sp)
    80002b6e:	4621                	li	a2,8
    80002b70:	b711                	j	80002a74 <vprintfmt+0x1d2>
    80002b72:	85a6                	mv	a1,s1
    80002b74:	02d00513          	li	a0,45
    80002b78:	9902                	jalr	s2
    80002b7a:	413007b3          	neg	a5,s3
    80002b7e:	8be2                	mv	s7,s8
    80002b80:	4629                	li	a2,10
    80002b82:	bda1                	j	800029da <vprintfmt+0x138>
    80002b84:	8722                	mv	a4,s0
    80002b86:	b531                	j	80002992 <vprintfmt+0xf0>

0000000080002b88 <sprintf_putch.0>:
    80002b88:	619c                	ld	a5,0(a1)
    80002b8a:	00a78023          	sb	a0,0(a5)
    80002b8e:	619c                	ld	a5,0(a1)
    80002b90:	0785                	addi	a5,a5,1
    80002b92:	e19c                	sd	a5,0(a1)
    80002b94:	8082                	ret

0000000080002b96 <putchar>:
    80002b96:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002b9a:	00020793          	mv	a5,tp
    80002b9e:	97c2                	add	a5,a5,a6
    80002ba0:	7159                	addi	sp,sp,-112
    80002ba2:	0018069b          	addiw	a3,a6,1
    80002ba6:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002baa:	00a78023          	sb	a0,0(a5)
    80002bae:	03f10713          	addi	a4,sp,63
    80002bb2:	47a9                	li	a5,10
    80002bb4:	fc077713          	andi	a4,a4,-64
    80002bb8:	00f50963          	beq	a0,a5,80002bca <putchar+0x34>
    80002bbc:	04000793          	li	a5,64
    80002bc0:	00f68563          	beq	a3,a5,80002bca <putchar+0x34>
    80002bc4:	4501                	li	a0,0
    80002bc6:	6165                	addi	sp,sp,112
    80002bc8:	8082                	ret
    80002bca:	04000793          	li	a5,64
    80002bce:	e31c                	sd	a5,0(a4)
    80002bd0:	4785                	li	a5,1
    80002bd2:	e71c                	sd	a5,8(a4)
    80002bd4:	00020613          	mv	a2,tp
    80002bd8:	eb10                	sd	a2,16(a4)
    80002bda:	ef14                	sd	a3,24(a4)
    80002bdc:	0ff0000f          	fence
    80002be0:	ffffe697          	auipc	a3,0xffffe
    80002be4:	46068693          	addi	a3,a3,1120 # 80001040 <fromhost>
    80002be8:	ffffe797          	auipc	a5,0xffffe
    80002bec:	40e7bc23          	sd	a4,1048(a5) # 80001000 <tohost>
    80002bf0:	629c                	ld	a5,0(a3)
    80002bf2:	dffd                	beqz	a5,80002bf0 <putchar+0x5a>
    80002bf4:	ffffe797          	auipc	a5,0xffffe
    80002bf8:	4407b623          	sd	zero,1100(a5) # 80001040 <fromhost>
    80002bfc:	0ff0000f          	fence
    80002c00:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002c04:	631c                	ld	a5,0(a4)
    80002c06:	4501                	li	a0,0
    80002c08:	6165                	addi	sp,sp,112
    80002c0a:	8082                	ret

0000000080002c0c <setStats>:
    80002c0c:	b0002773          	csrr	a4,mcycle
    80002c10:	00007797          	auipc	a5,0x7
    80002c14:	ac078793          	addi	a5,a5,-1344 # 800096d0 <counters>
    80002c18:	c511                	beqz	a0,80002c24 <setStats+0x18>
    80002c1a:	e398                	sd	a4,0(a5)
    80002c1c:	b0202773          	csrr	a4,minstret
    80002c20:	e798                	sd	a4,8(a5)
    80002c22:	8082                	ret
    80002c24:	6394                	ld	a3,0(a5)
    80002c26:	00001617          	auipc	a2,0x1
    80002c2a:	a2a60613          	addi	a2,a2,-1494 # 80003650 <gen2+0x170>
    80002c2e:	eb90                	sd	a2,16(a5)
    80002c30:	8f15                	sub	a4,a4,a3
    80002c32:	e398                	sd	a4,0(a5)
    80002c34:	b0202773          	csrr	a4,minstret
    80002c38:	6794                	ld	a3,8(a5)
    80002c3a:	00001617          	auipc	a2,0x1
    80002c3e:	a1e60613          	addi	a2,a2,-1506 # 80003658 <gen2+0x178>
    80002c42:	ef90                	sd	a2,24(a5)
    80002c44:	8f15                	sub	a4,a4,a3
    80002c46:	e798                	sd	a4,8(a5)
    80002c48:	8082                	ret

0000000080002c4a <tohost_exit>:
    80002c4a:	00151793          	slli	a5,a0,0x1
    80002c4e:	0017e793          	ori	a5,a5,1
    80002c52:	ffffe717          	auipc	a4,0xffffe
    80002c56:	3af73723          	sd	a5,942(a4) # 80001000 <tohost>
    80002c5a:	a001                	j	80002c5a <tohost_exit+0x10>

0000000080002c5c <handle_trap>:
    80002c5c:	6785                	lui	a5,0x1
    80002c5e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002c62:	ffffe717          	auipc	a4,0xffffe
    80002c66:	38f73f23          	sd	a5,926(a4) # 80001000 <tohost>
    80002c6a:	a001                	j	80002c6a <handle_trap+0xe>

0000000080002c6c <exit>:
    80002c6c:	1141                	addi	sp,sp,-16
    80002c6e:	e406                	sd	ra,8(sp)
    80002c70:	fdbff0ef          	jal	80002c4a <tohost_exit>

0000000080002c74 <abort>:
    80002c74:	10d00793          	li	a5,269
    80002c78:	ffffe717          	auipc	a4,0xffffe
    80002c7c:	38f73423          	sd	a5,904(a4) # 80001000 <tohost>
    80002c80:	a001                	j	80002c80 <abort+0xc>

0000000080002c82 <printstr>:
    80002c82:	00054783          	lbu	a5,0(a0)
    80002c86:	7159                	addi	sp,sp,-112
    80002c88:	03f10693          	addi	a3,sp,63
    80002c8c:	fc06f693          	andi	a3,a3,-64
    80002c90:	c3b9                	beqz	a5,80002cd6 <printstr+0x54>
    80002c92:	87aa                	mv	a5,a0
    80002c94:	0017c703          	lbu	a4,1(a5)
    80002c98:	0785                	addi	a5,a5,1
    80002c9a:	ff6d                	bnez	a4,80002c94 <printstr+0x12>
    80002c9c:	8f89                	sub	a5,a5,a0
    80002c9e:	04000713          	li	a4,64
    80002ca2:	e298                	sd	a4,0(a3)
    80002ca4:	4705                	li	a4,1
    80002ca6:	e698                	sd	a4,8(a3)
    80002ca8:	ea88                	sd	a0,16(a3)
    80002caa:	ee9c                	sd	a5,24(a3)
    80002cac:	0ff0000f          	fence
    80002cb0:	ffffe717          	auipc	a4,0xffffe
    80002cb4:	39070713          	addi	a4,a4,912 # 80001040 <fromhost>
    80002cb8:	ffffe797          	auipc	a5,0xffffe
    80002cbc:	34d7b423          	sd	a3,840(a5) # 80001000 <tohost>
    80002cc0:	631c                	ld	a5,0(a4)
    80002cc2:	dffd                	beqz	a5,80002cc0 <printstr+0x3e>
    80002cc4:	ffffe797          	auipc	a5,0xffffe
    80002cc8:	3607be23          	sd	zero,892(a5) # 80001040 <fromhost>
    80002ccc:	0ff0000f          	fence
    80002cd0:	629c                	ld	a5,0(a3)
    80002cd2:	6165                	addi	sp,sp,112
    80002cd4:	8082                	ret
    80002cd6:	4781                	li	a5,0
    80002cd8:	b7d9                	j	80002c9e <printstr+0x1c>

0000000080002cda <thread_entry>:
    80002cda:	c111                	beqz	a0,80002cde <thread_entry+0x4>
    80002cdc:	a001                	j	80002cdc <thread_entry+0x2>
    80002cde:	8082                	ret

0000000080002ce0 <printhex>:
    80002ce0:	7179                	addi	sp,sp,-48
    80002ce2:	87aa                	mv	a5,a0
    80002ce4:	f406                	sd	ra,40(sp)
    80002ce6:	0028                	addi	a0,sp,8
    80002ce8:	01710713          	addi	a4,sp,23
    80002cec:	4825                	li	a6,9
    80002cee:	a011                	j	80002cf2 <printhex+0x12>
    80002cf0:	8736                	mv	a4,a3
    80002cf2:	00f7f613          	andi	a2,a5,15
    80002cf6:	86b2                	mv	a3,a2
    80002cf8:	03000593          	li	a1,48
    80002cfc:	00c87463          	bgeu	a6,a2,80002d04 <printhex+0x24>
    80002d00:	05700593          	li	a1,87
    80002d04:	9ead                	addw	a3,a3,a1
    80002d06:	00d70023          	sb	a3,0(a4)
    80002d0a:	8391                	srli	a5,a5,0x4
    80002d0c:	fff70693          	addi	a3,a4,-1
    80002d10:	fee510e3          	bne	a0,a4,80002cf0 <printhex+0x10>
    80002d14:	00010c23          	sb	zero,24(sp)
    80002d18:	f6bff0ef          	jal	80002c82 <printstr>
    80002d1c:	70a2                	ld	ra,40(sp)
    80002d1e:	6145                	addi	sp,sp,48
    80002d20:	8082                	ret

0000000080002d22 <printf>:
    80002d22:	711d                	addi	sp,sp,-96
    80002d24:	02810313          	addi	t1,sp,40
    80002d28:	f42e                	sd	a1,40(sp)
    80002d2a:	f832                	sd	a2,48(sp)
    80002d2c:	fc36                	sd	a3,56(sp)
    80002d2e:	862a                	mv	a2,a0
    80002d30:	869a                	mv	a3,t1
    80002d32:	00000517          	auipc	a0,0x0
    80002d36:	e6450513          	addi	a0,a0,-412 # 80002b96 <putchar>
    80002d3a:	4581                	li	a1,0
    80002d3c:	ec06                	sd	ra,24(sp)
    80002d3e:	e0ba                	sd	a4,64(sp)
    80002d40:	e4be                	sd	a5,72(sp)
    80002d42:	e8c2                	sd	a6,80(sp)
    80002d44:	ecc6                	sd	a7,88(sp)
    80002d46:	e41a                	sd	t1,8(sp)
    80002d48:	b5bff0ef          	jal	800028a2 <vprintfmt>
    80002d4c:	60e2                	ld	ra,24(sp)
    80002d4e:	4501                	li	a0,0
    80002d50:	6125                	addi	sp,sp,96
    80002d52:	8082                	ret

0000000080002d54 <sprintf>:
    80002d54:	711d                	addi	sp,sp,-96
    80002d56:	03010e13          	addi	t3,sp,48
    80002d5a:	f022                	sd	s0,32(sp)
    80002d5c:	e42a                	sd	a0,8(sp)
    80002d5e:	842a                	mv	s0,a0
    80002d60:	f832                	sd	a2,48(sp)
    80002d62:	fc36                	sd	a3,56(sp)
    80002d64:	862e                	mv	a2,a1
    80002d66:	00000517          	auipc	a0,0x0
    80002d6a:	e2250513          	addi	a0,a0,-478 # 80002b88 <sprintf_putch.0>
    80002d6e:	002c                	addi	a1,sp,8
    80002d70:	86f2                	mv	a3,t3
    80002d72:	f406                	sd	ra,40(sp)
    80002d74:	e4be                	sd	a5,72(sp)
    80002d76:	e0ba                	sd	a4,64(sp)
    80002d78:	e8c2                	sd	a6,80(sp)
    80002d7a:	ecc6                	sd	a7,88(sp)
    80002d7c:	ec72                	sd	t3,24(sp)
    80002d7e:	b25ff0ef          	jal	800028a2 <vprintfmt>
    80002d82:	67a2                	ld	a5,8(sp)
    80002d84:	00078023          	sb	zero,0(a5)
    80002d88:	6522                	ld	a0,8(sp)
    80002d8a:	70a2                	ld	ra,40(sp)
    80002d8c:	9d01                	subw	a0,a0,s0
    80002d8e:	7402                	ld	s0,32(sp)
    80002d90:	6125                	addi	sp,sp,96
    80002d92:	8082                	ret

0000000080002d94 <memcpy>:
    80002d94:	00c5e7b3          	or	a5,a1,a2
    80002d98:	8fc9                	or	a5,a5,a0
    80002d9a:	8b9d                	andi	a5,a5,7
    80002d9c:	00c506b3          	add	a3,a0,a2
    80002da0:	cf91                	beqz	a5,80002dbc <memcpy+0x28>
    80002da2:	962e                	add	a2,a2,a1
    80002da4:	87aa                	mv	a5,a0
    80002da6:	02d57663          	bgeu	a0,a3,80002dd2 <memcpy+0x3e>
    80002daa:	0005c703          	lbu	a4,0(a1)
    80002dae:	0585                	addi	a1,a1,1
    80002db0:	0785                	addi	a5,a5,1
    80002db2:	fee78fa3          	sb	a4,-1(a5)
    80002db6:	feb61ae3          	bne	a2,a1,80002daa <memcpy+0x16>
    80002dba:	8082                	ret
    80002dbc:	fed57fe3          	bgeu	a0,a3,80002dba <memcpy+0x26>
    80002dc0:	87aa                	mv	a5,a0
    80002dc2:	6198                	ld	a4,0(a1)
    80002dc4:	07a1                	addi	a5,a5,8
    80002dc6:	05a1                	addi	a1,a1,8
    80002dc8:	fee7bc23          	sd	a4,-8(a5)
    80002dcc:	fed7ebe3          	bltu	a5,a3,80002dc2 <memcpy+0x2e>
    80002dd0:	8082                	ret
    80002dd2:	8082                	ret

0000000080002dd4 <memset>:
    80002dd4:	00c567b3          	or	a5,a0,a2
    80002dd8:	8b9d                	andi	a5,a5,7
    80002dda:	962a                	add	a2,a2,a0
    80002ddc:	cf81                	beqz	a5,80002df4 <memset+0x20>
    80002dde:	0ff5f713          	zext.b	a4,a1
    80002de2:	87aa                	mv	a5,a0
    80002de4:	02c57f63          	bgeu	a0,a2,80002e22 <memset+0x4e>
    80002de8:	0785                	addi	a5,a5,1
    80002dea:	fee78fa3          	sb	a4,-1(a5)
    80002dee:	fec79de3          	bne	a5,a2,80002de8 <memset+0x14>
    80002df2:	8082                	ret
    80002df4:	010107b7          	lui	a5,0x1010
    80002df8:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002dfc:	07c2                	slli	a5,a5,0x10
    80002dfe:	10178793          	addi	a5,a5,257
    80002e02:	07c2                	slli	a5,a5,0x10
    80002e04:	0ff5f713          	zext.b	a4,a1
    80002e08:	10178793          	addi	a5,a5,257
    80002e0c:	02f70733          	mul	a4,a4,a5
    80002e10:	fec571e3          	bgeu	a0,a2,80002df2 <memset+0x1e>
    80002e14:	87aa                	mv	a5,a0
    80002e16:	07a1                	addi	a5,a5,8
    80002e18:	fee7bc23          	sd	a4,-8(a5)
    80002e1c:	fec7ede3          	bltu	a5,a2,80002e16 <memset+0x42>
    80002e20:	8082                	ret
    80002e22:	8082                	ret

0000000080002e24 <_init>:
    80002e24:	7171                	addi	sp,sp,-176
    80002e26:	00007797          	auipc	a5,0x7
    80002e2a:	8ca78793          	addi	a5,a5,-1846 # 800096f0 <_tdata_begin>
    80002e2e:	e152                	sd	s4,128(sp)
    80002e30:	00007a17          	auipc	s4,0x7
    80002e34:	8c0a0a13          	addi	s4,s4,-1856 # 800096f0 <_tdata_begin>
    80002e38:	e54e                	sd	s3,136(sp)
    80002e3a:	40fa09b3          	sub	s3,s4,a5
    80002e3e:	ed26                	sd	s1,152(sp)
    80002e40:	e94a                	sd	s2,144(sp)
    80002e42:	84aa                	mv	s1,a0
    80002e44:	892e                	mv	s2,a1
    80002e46:	8512                	mv	a0,tp
    80002e48:	85be                	mv	a1,a5
    80002e4a:	864e                	mv	a2,s3
    80002e4c:	f506                	sd	ra,168(sp)
    80002e4e:	f122                	sd	s0,160(sp)
    80002e50:	fcd6                	sd	s5,120(sp)
    80002e52:	8a92                	mv	s5,tp
    80002e54:	f41ff0ef          	jal	80002d94 <memcpy>
    80002e58:	00007617          	auipc	a2,0x7
    80002e5c:	8ec60613          	addi	a2,a2,-1812 # 80009744 <_tbss_end>
    80002e60:	41460633          	sub	a2,a2,s4
    80002e64:	4581                	li	a1,0
    80002e66:	013a8533          	add	a0,s5,s3
    80002e6a:	f6bff0ef          	jal	80002dd4 <memset>
    80002e6e:	85ca                	mv	a1,s2
    80002e70:	8526                	mv	a0,s1
    80002e72:	e69ff0ef          	jal	80002cda <thread_entry>
    80002e76:	4581                	li	a1,0
    80002e78:	4501                	li	a0,0
    80002e7a:	b3aff0ef          	jal	800021b4 <main>
    80002e7e:	00007917          	auipc	s2,0x7
    80002e82:	85290913          	addi	s2,s2,-1966 # 800096d0 <counters>
    80002e86:	00093683          	ld	a3,0(s2)
    80002e8a:	03f10413          	addi	s0,sp,63
    80002e8e:	fc047413          	andi	s0,s0,-64
    80002e92:	84aa                	mv	s1,a0
    80002e94:	ea85                	bnez	a3,80002ec4 <_init+0xa0>
    80002e96:	00893683          	ld	a3,8(s2)
    80002e9a:	e681                	bnez	a3,80002ea2 <_init+0x7e>
    80002e9c:	8526                	mv	a0,s1
    80002e9e:	dadff0ef          	jal	80002c4a <tohost_exit>
    80002ea2:	89a2                	mv	s3,s0
    80002ea4:	01893603          	ld	a2,24(s2)
    80002ea8:	854e                	mv	a0,s3
    80002eaa:	00000597          	auipc	a1,0x0
    80002eae:	7d658593          	addi	a1,a1,2006 # 80003680 <gen2+0x1a0>
    80002eb2:	ea3ff0ef          	jal	80002d54 <sprintf>
    80002eb6:	99aa                	add	s3,s3,a0
    80002eb8:	ff3402e3          	beq	s0,s3,80002e9c <_init+0x78>
    80002ebc:	8522                	mv	a0,s0
    80002ebe:	dc5ff0ef          	jal	80002c82 <printstr>
    80002ec2:	bfe9                	j	80002e9c <_init+0x78>
    80002ec4:	01093603          	ld	a2,16(s2)
    80002ec8:	00000597          	auipc	a1,0x0
    80002ecc:	7b858593          	addi	a1,a1,1976 # 80003680 <gen2+0x1a0>
    80002ed0:	8522                	mv	a0,s0
    80002ed2:	e83ff0ef          	jal	80002d54 <sprintf>
    80002ed6:	00893683          	ld	a3,8(s2)
    80002eda:	00a409b3          	add	s3,s0,a0
    80002ede:	dee9                	beqz	a3,80002eb8 <_init+0x94>
    80002ee0:	b7d1                	j	80002ea4 <_init+0x80>

0000000080002ee2 <strlen>:
    80002ee2:	00054783          	lbu	a5,0(a0)
    80002ee6:	cb89                	beqz	a5,80002ef8 <strlen+0x16>
    80002ee8:	87aa                	mv	a5,a0
    80002eea:	0017c703          	lbu	a4,1(a5)
    80002eee:	0785                	addi	a5,a5,1
    80002ef0:	ff6d                	bnez	a4,80002eea <strlen+0x8>
    80002ef2:	40a78533          	sub	a0,a5,a0
    80002ef6:	8082                	ret
    80002ef8:	4501                	li	a0,0
    80002efa:	8082                	ret

0000000080002efc <strnlen>:
    80002efc:	00b506b3          	add	a3,a0,a1
    80002f00:	87aa                	mv	a5,a0
    80002f02:	e589                	bnez	a1,80002f0c <strnlen+0x10>
    80002f04:	a829                	j	80002f1e <strnlen+0x22>
    80002f06:	0785                	addi	a5,a5,1
    80002f08:	00f68863          	beq	a3,a5,80002f18 <strnlen+0x1c>
    80002f0c:	0007c703          	lbu	a4,0(a5)
    80002f10:	fb7d                	bnez	a4,80002f06 <strnlen+0xa>
    80002f12:	40a78533          	sub	a0,a5,a0
    80002f16:	8082                	ret
    80002f18:	40a68533          	sub	a0,a3,a0
    80002f1c:	8082                	ret
    80002f1e:	4501                	li	a0,0
    80002f20:	8082                	ret

0000000080002f22 <strcmp>:
    80002f22:	00054783          	lbu	a5,0(a0)
    80002f26:	0585                	addi	a1,a1,1
    80002f28:	0505                	addi	a0,a0,1
    80002f2a:	fff5c703          	lbu	a4,-1(a1)
    80002f2e:	c799                	beqz	a5,80002f3c <strcmp+0x1a>
    80002f30:	fee789e3          	beq	a5,a4,80002f22 <strcmp>
    80002f34:	0007851b          	sext.w	a0,a5
    80002f38:	9d19                	subw	a0,a0,a4
    80002f3a:	8082                	ret
    80002f3c:	4501                	li	a0,0
    80002f3e:	bfed                	j	80002f38 <strcmp+0x16>

0000000080002f40 <strcpy>:
    80002f40:	87aa                	mv	a5,a0
    80002f42:	0005c703          	lbu	a4,0(a1)
    80002f46:	0785                	addi	a5,a5,1
    80002f48:	0585                	addi	a1,a1,1
    80002f4a:	fee78fa3          	sb	a4,-1(a5)
    80002f4e:	fb75                	bnez	a4,80002f42 <strcpy+0x2>
    80002f50:	8082                	ret

0000000080002f52 <atol>:
    80002f52:	00054703          	lbu	a4,0(a0)
    80002f56:	02000693          	li	a3,32
    80002f5a:	87aa                	mv	a5,a0
    80002f5c:	00d71763          	bne	a4,a3,80002f6a <atol+0x18>
    80002f60:	0017c703          	lbu	a4,1(a5)
    80002f64:	0785                	addi	a5,a5,1
    80002f66:	fed70de3          	beq	a4,a3,80002f60 <atol+0xe>
    80002f6a:	02d00693          	li	a3,45
    80002f6e:	04d70163          	beq	a4,a3,80002fb0 <atol+0x5e>
    80002f72:	02b00693          	li	a3,43
    80002f76:	02d70763          	beq	a4,a3,80002fa4 <atol+0x52>
    80002f7a:	0007c683          	lbu	a3,0(a5)
    80002f7e:	4581                	li	a1,0
    80002f80:	ce8d                	beqz	a3,80002fba <atol+0x68>
    80002f82:	4501                	li	a0,0
    80002f84:	0785                	addi	a5,a5,1
    80002f86:	00251713          	slli	a4,a0,0x2
    80002f8a:	fd06861b          	addiw	a2,a3,-48
    80002f8e:	0007c683          	lbu	a3,0(a5)
    80002f92:	972a                	add	a4,a4,a0
    80002f94:	0706                	slli	a4,a4,0x1
    80002f96:	00e60533          	add	a0,a2,a4
    80002f9a:	f6ed                	bnez	a3,80002f84 <atol+0x32>
    80002f9c:	c185                	beqz	a1,80002fbc <atol+0x6a>
    80002f9e:	40a00533          	neg	a0,a0
    80002fa2:	8082                	ret
    80002fa4:	0017c683          	lbu	a3,1(a5)
    80002fa8:	0785                	addi	a5,a5,1
    80002faa:	ca81                	beqz	a3,80002fba <atol+0x68>
    80002fac:	4581                	li	a1,0
    80002fae:	bfd1                	j	80002f82 <atol+0x30>
    80002fb0:	0017c683          	lbu	a3,1(a5)
    80002fb4:	4585                	li	a1,1
    80002fb6:	0785                	addi	a5,a5,1
    80002fb8:	f6e9                	bnez	a3,80002f82 <atol+0x30>
    80002fba:	4501                	li	a0,0
    80002fbc:	8082                	ret

0000000080002fbe <__errno>:
    80002fbe:	83818513          	addi	a0,gp,-1992 # 800036c8 <__errno_location>
    80002fc2:	8082                	ret

0000000080002fc4 <atoi>:
    80002fc4:	cd41                	beqz	a0,8000305c <atoi+0x98>
    80002fc6:	02000693          	li	a3,32
    80002fca:	4611                	li	a2,4
    80002fcc:	00054783          	lbu	a5,0(a0)
    80002fd0:	ff77871b          	addiw	a4,a5,-9
    80002fd4:	0ff77713          	zext.b	a4,a4
    80002fd8:	06d78863          	beq	a5,a3,80003048 <atoi+0x84>
    80002fdc:	06e67663          	bgeu	a2,a4,80003048 <atoi+0x84>
    80002fe0:	02b00713          	li	a4,43
    80002fe4:	06e78763          	beq	a5,a4,80003052 <atoi+0x8e>
    80002fe8:	02d00713          	li	a4,45
    80002fec:	4305                	li	t1,1
    80002fee:	06e78963          	beq	a5,a4,80003060 <atoi+0x9c>
    80002ff2:	fd07879b          	addiw	a5,a5,-48
    80002ff6:	0ff7f693          	zext.b	a3,a5
    80002ffa:	4725                	li	a4,9
    80002ffc:	06d76063          	bltu	a4,a3,8000305c <atoi+0x98>
    80003000:	800005b7          	lui	a1,0x80000
    80003004:	4681                	li	a3,0
    80003006:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003008:	4829                	li	a6,10
    8000300a:	48a5                	li	a7,9
    8000300c:	a819                	j	80003022 <atoi+0x5e>
    8000300e:	00054783          	lbu	a5,0(a0)
    80003012:	0007069b          	sext.w	a3,a4
    80003016:	fd07879b          	addiw	a5,a5,-48
    8000301a:	0ff7f613          	zext.b	a2,a5
    8000301e:	02c8e763          	bltu	a7,a2,8000304c <atoi+0x88>
    80003022:	40f5863b          	subw	a2,a1,a5
    80003026:	0306463b          	divw	a2,a2,a6
    8000302a:	0026971b          	slliw	a4,a3,0x2
    8000302e:	9f35                	addw	a4,a4,a3
    80003030:	0017171b          	slliw	a4,a4,0x1
    80003034:	0505                	addi	a0,a0,1
    80003036:	9f3d                	addw	a4,a4,a5
    80003038:	fcd65be3          	bge	a2,a3,8000300e <atoi+0x4a>
    8000303c:	4785                	li	a5,1
    8000303e:	80000537          	lui	a0,0x80000
    80003042:	02f30163          	beq	t1,a5,80003064 <atoi+0xa0>
    80003046:	8082                	ret
    80003048:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff68bd>
    8000304a:	b749                	j	80002fcc <atoi+0x8>
    8000304c:	0267053b          	mulw	a0,a4,t1
    80003050:	8082                	ret
    80003052:	4305                	li	t1,1
    80003054:	00154783          	lbu	a5,1(a0)
    80003058:	0505                	addi	a0,a0,1
    8000305a:	bf61                	j	80002ff2 <atoi+0x2e>
    8000305c:	4501                	li	a0,0
    8000305e:	8082                	ret
    80003060:	537d                	li	t1,-1
    80003062:	bfcd                	j	80003054 <atoi+0x90>
    80003064:	fff54513          	not	a0,a0
    80003068:	8082                	ret

000000008000306a <strtol>:
    8000306a:	872a                	mv	a4,a0
    8000306c:	4811                	li	a6,4
    8000306e:	02000513          	li	a0,32
    80003072:	00074683          	lbu	a3,0(a4)
    80003076:	ff76879b          	addiw	a5,a3,-9
    8000307a:	0ff7f793          	zext.b	a5,a5
    8000307e:	04a68b63          	beq	a3,a0,800030d4 <strtol+0x6a>
    80003082:	04f87963          	bgeu	a6,a5,800030d4 <strtol+0x6a>
    80003086:	02d00793          	li	a5,45
    8000308a:	08f68963          	beq	a3,a5,8000311c <strtol+0xb2>
    8000308e:	02b00793          	li	a5,43
    80003092:	4e01                	li	t3,0
    80003094:	08f68063          	beq	a3,a5,80003114 <strtol+0xaa>
    80003098:	ee29                	bnez	a2,800030f2 <strtol+0x88>
    8000309a:	03000793          	li	a5,48
    8000309e:	4629                	li	a2,10
    800030a0:	08f68363          	beq	a3,a5,80003126 <strtol+0xbc>
    800030a4:	4501                	li	a0,0
    800030a6:	48a5                	li	a7,9
    800030a8:	4365                	li	t1,25
    800030aa:	00074683          	lbu	a3,0(a4)
    800030ae:	fd06879b          	addiw	a5,a3,-48
    800030b2:	f9f6881b          	addiw	a6,a3,-97
    800030b6:	00f8f863          	bgeu	a7,a5,800030c6 <strtol+0x5c>
    800030ba:	fbf6879b          	addiw	a5,a3,-65
    800030be:	01036d63          	bltu	t1,a6,800030d8 <strtol+0x6e>
    800030c2:	fa96879b          	addiw	a5,a3,-87
    800030c6:	00c7df63          	bge	a5,a2,800030e4 <strtol+0x7a>
    800030ca:	02a60533          	mul	a0,a2,a0
    800030ce:	0705                	addi	a4,a4,1
    800030d0:	953e                	add	a0,a0,a5
    800030d2:	bfe1                	j	800030aa <strtol+0x40>
    800030d4:	0705                	addi	a4,a4,1
    800030d6:	bf71                	j	80003072 <strtol+0x8>
    800030d8:	00f36663          	bltu	t1,a5,800030e4 <strtol+0x7a>
    800030dc:	fc96879b          	addiw	a5,a3,-55
    800030e0:	fec7c5e3          	blt	a5,a2,800030ca <strtol+0x60>
    800030e4:	c191                	beqz	a1,800030e8 <strtol+0x7e>
    800030e6:	e198                	sd	a4,0(a1)
    800030e8:	000e0463          	beqz	t3,800030f0 <strtol+0x86>
    800030ec:	40a00533          	neg	a0,a0
    800030f0:	8082                	ret
    800030f2:	47c1                	li	a5,16
    800030f4:	faf618e3          	bne	a2,a5,800030a4 <strtol+0x3a>
    800030f8:	03000793          	li	a5,48
    800030fc:	faf694e3          	bne	a3,a5,800030a4 <strtol+0x3a>
    80003100:	00174783          	lbu	a5,1(a4)
    80003104:	05800693          	li	a3,88
    80003108:	0df7f793          	andi	a5,a5,223
    8000310c:	f8d79ce3          	bne	a5,a3,800030a4 <strtol+0x3a>
    80003110:	0709                	addi	a4,a4,2
    80003112:	bf49                	j	800030a4 <strtol+0x3a>
    80003114:	00174683          	lbu	a3,1(a4)
    80003118:	0705                	addi	a4,a4,1
    8000311a:	bfbd                	j	80003098 <strtol+0x2e>
    8000311c:	00174683          	lbu	a3,1(a4)
    80003120:	4e05                	li	t3,1
    80003122:	0705                	addi	a4,a4,1
    80003124:	bf95                	j	80003098 <strtol+0x2e>
    80003126:	00174783          	lbu	a5,1(a4)
    8000312a:	05800693          	li	a3,88
    8000312e:	0df7f793          	andi	a5,a5,223
    80003132:	00d78563          	beq	a5,a3,8000313c <strtol+0xd2>
    80003136:	0705                	addi	a4,a4,1
    80003138:	4621                	li	a2,8
    8000313a:	b7ad                	j	800030a4 <strtol+0x3a>
    8000313c:	0709                	addi	a4,a4,2
    8000313e:	4641                	li	a2,16
    80003140:	b795                	j	800030a4 <strtol+0x3a>

0000000080003142 <my_isspace>:
    80003142:	02000793          	li	a5,32
    80003146:	00f50863          	beq	a0,a5,80003156 <my_isspace+0x14>
    8000314a:	355d                	addiw	a0,a0,-9
    8000314c:	0ff57513          	zext.b	a0,a0
    80003150:	00553513          	sltiu	a0,a0,5
    80003154:	8082                	ret
    80003156:	4505                	li	a0,1
    80003158:	8082                	ret

000000008000315a <my_isdigit>:
    8000315a:	fd05051b          	addiw	a0,a0,-48
    8000315e:	0ff57513          	zext.b	a0,a0
    80003162:	00a53513          	sltiu	a0,a0,10
    80003166:	8082                	ret

0000000080003168 <strtod>:
    80003168:	02000693          	li	a3,32
    8000316c:	4611                	li	a2,4
    8000316e:	00054783          	lbu	a5,0(a0)
    80003172:	ff77871b          	addiw	a4,a5,-9
    80003176:	0ff77713          	zext.b	a4,a4
    8000317a:	08d78263          	beq	a5,a3,800031fe <strtod+0x96>
    8000317e:	08e67063          	bgeu	a2,a4,800031fe <strtod+0x96>
    80003182:	02d00713          	li	a4,45
    80003186:	06e78e63          	beq	a5,a4,80003202 <strtod+0x9a>
    8000318a:	02b00713          	li	a4,43
    8000318e:	08e78663          	beq	a5,a4,8000321a <strtod+0xb2>
    80003192:	00000717          	auipc	a4,0x0
    80003196:	4fe73587          	fld	fa1,1278(a4) # 80003690 <gen2+0x1b0>
    8000319a:	22b58553          	fmv.d	fa0,fa1
    8000319e:	fd07871b          	addiw	a4,a5,-48
    800031a2:	0ff77613          	zext.b	a2,a4
    800031a6:	46a5                	li	a3,9
    800031a8:	f20007d3          	fmv.d.x	fa5,zero
    800031ac:	02c6e463          	bltu	a3,a2,800031d4 <strtod+0x6c>
    800031b0:	00000797          	auipc	a5,0x0
    800031b4:	4f07b687          	fld	fa3,1264(a5) # 800036a0 <gen2+0x1c0>
    800031b8:	4625                	li	a2,9
    800031ba:	00154783          	lbu	a5,1(a0)
    800031be:	d2070753          	fcvt.d.w	fa4,a4
    800031c2:	0505                	addi	a0,a0,1
    800031c4:	fd07871b          	addiw	a4,a5,-48
    800031c8:	0ff77693          	zext.b	a3,a4
    800031cc:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800031d0:	fed675e3          	bgeu	a2,a3,800031ba <strtod+0x52>
    800031d4:	02e00713          	li	a4,46
    800031d8:	0ce78363          	beq	a5,a4,8000329e <strtod+0x136>
    800031dc:	00054703          	lbu	a4,0(a0)
    800031e0:	0df77713          	andi	a4,a4,223
    800031e4:	04500793          	li	a5,69
    800031e8:	22b58753          	fmv.d	fa4,fa1
    800031ec:	04f70163          	beq	a4,a5,8000322e <strtod+0xc6>
    800031f0:	12a7f553          	fmul.d	fa0,fa5,fa0
    800031f4:	12e57553          	fmul.d	fa0,fa0,fa4
    800031f8:	c191                	beqz	a1,800031fc <strtod+0x94>
    800031fa:	e188                	sd	a0,0(a1)
    800031fc:	8082                	ret
    800031fe:	0505                	addi	a0,a0,1
    80003200:	b7bd                	j	8000316e <strtod+0x6>
    80003202:	00154783          	lbu	a5,1(a0)
    80003206:	00000717          	auipc	a4,0x0
    8000320a:	49273507          	fld	fa0,1170(a4) # 80003698 <gen2+0x1b8>
    8000320e:	0505                	addi	a0,a0,1
    80003210:	00000717          	auipc	a4,0x0
    80003214:	48073587          	fld	fa1,1152(a4) # 80003690 <gen2+0x1b0>
    80003218:	b759                	j	8000319e <strtod+0x36>
    8000321a:	00000797          	auipc	a5,0x0
    8000321e:	4767b587          	fld	fa1,1142(a5) # 80003690 <gen2+0x1b0>
    80003222:	00154783          	lbu	a5,1(a0)
    80003226:	22b58553          	fmv.d	fa0,fa1
    8000322a:	0505                	addi	a0,a0,1
    8000322c:	bf8d                	j	8000319e <strtod+0x36>
    8000322e:	00154803          	lbu	a6,1(a0)
    80003232:	02d00793          	li	a5,45
    80003236:	0cf80363          	beq	a6,a5,800032fc <strtod+0x194>
    8000323a:	02b00793          	li	a5,43
    8000323e:	0ef80563          	beq	a6,a5,80003328 <strtod+0x1c0>
    80003242:	0505                	addi	a0,a0,1
    80003244:	4705                	li	a4,1
    80003246:	fd08069b          	addiw	a3,a6,-48
    8000324a:	0ff6f613          	zext.b	a2,a3
    8000324e:	47a5                	li	a5,9
    80003250:	0ec7e163          	bltu	a5,a2,80003332 <strtod+0x1ca>
    80003254:	4601                	li	a2,0
    80003256:	48a5                	li	a7,9
    80003258:	00154803          	lbu	a6,1(a0)
    8000325c:	0026179b          	slliw	a5,a2,0x2
    80003260:	9fb1                	addw	a5,a5,a2
    80003262:	0017979b          	slliw	a5,a5,0x1
    80003266:	00f6863b          	addw	a2,a3,a5
    8000326a:	fd08069b          	addiw	a3,a6,-48
    8000326e:	0ff6f813          	zext.b	a6,a3
    80003272:	0505                	addi	a0,a0,1
    80003274:	ff08f2e3          	bgeu	a7,a6,80003258 <strtod+0xf0>
    80003278:	02c7073b          	mulw	a4,a4,a2
    8000327c:	08075563          	bgez	a4,80003306 <strtod+0x19e>
    80003280:	22b58753          	fmv.d	fa4,fa1
    80003284:	0017079b          	addiw	a5,a4,1
    80003288:	00000717          	auipc	a4,0x0
    8000328c:	42073687          	fld	fa3,1056(a4) # 800036a8 <gen2+0x1c8>
    80003290:	4705                	li	a4,1
    80003292:	2785                	addiw	a5,a5,1
    80003294:	12d77753          	fmul.d	fa4,fa4,fa3
    80003298:	fee79de3          	bne	a5,a4,80003292 <strtod+0x12a>
    8000329c:	bf91                	j	800031f0 <strtod+0x88>
    8000329e:	00154703          	lbu	a4,1(a0)
    800032a2:	46a5                	li	a3,9
    800032a4:	0505                	addi	a0,a0,1
    800032a6:	fd07079b          	addiw	a5,a4,-48
    800032aa:	0ff7f613          	zext.b	a2,a5
    800032ae:	f2c6e9e3          	bltu	a3,a2,800031e0 <strtod+0x78>
    800032b2:	d2078753          	fcvt.d.w	fa4,a5
    800032b6:	4325                	li	t1,9
    800032b8:	4781                	li	a5,0
    800032ba:	00000717          	auipc	a4,0x0
    800032be:	3ee73687          	fld	fa3,1006(a4) # 800036a8 <gen2+0x1c8>
    800032c2:	4685                	li	a3,1
    800032c4:	00154703          	lbu	a4,1(a0)
    800032c8:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800032cc:	0505                	addi	a0,a0,1
    800032ce:	fd07061b          	addiw	a2,a4,-48
    800032d2:	0ff67813          	zext.b	a6,a2
    800032d6:	0017889b          	addiw	a7,a5,1
    800032da:	f10363e3          	bltu	t1,a6,800031e0 <strtod+0x78>
    800032de:	22b58753          	fmv.d	fa4,fa1
    800032e2:	40f007bb          	negw	a5,a5
    800032e6:	2785                	addiw	a5,a5,1
    800032e8:	12d77753          	fmul.d	fa4,fa4,fa3
    800032ec:	fed79de3          	bne	a5,a3,800032e6 <strtod+0x17e>
    800032f0:	d2060653          	fcvt.d.w	fa2,a2
    800032f4:	87c6                	mv	a5,a7
    800032f6:	12e67753          	fmul.d	fa4,fa2,fa4
    800032fa:	b7e9                	j	800032c4 <strtod+0x15c>
    800032fc:	00254803          	lbu	a6,2(a0)
    80003300:	577d                	li	a4,-1
    80003302:	0509                	addi	a0,a0,2
    80003304:	b789                	j	80003246 <strtod+0xde>
    80003306:	22b58753          	fmv.d	fa4,fa1
    8000330a:	fff7079b          	addiw	a5,a4,-1
    8000330e:	ee0701e3          	beqz	a4,800031f0 <strtod+0x88>
    80003312:	00000717          	auipc	a4,0x0
    80003316:	38e73687          	fld	fa3,910(a4) # 800036a0 <gen2+0x1c0>
    8000331a:	577d                	li	a4,-1
    8000331c:	37fd                	addiw	a5,a5,-1
    8000331e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003322:	fee79de3          	bne	a5,a4,8000331c <strtod+0x1b4>
    80003326:	b5e9                	j	800031f0 <strtod+0x88>
    80003328:	00254803          	lbu	a6,2(a0)
    8000332c:	4705                	li	a4,1
    8000332e:	0509                	addi	a0,a0,2
    80003330:	bf19                	j	80003246 <strtod+0xde>
    80003332:	22b58753          	fmv.d	fa4,fa1
    80003336:	bd6d                	j	800031f0 <strtod+0x88>

0000000080003338 <atof>:
    80003338:	4581                	li	a1,0
    8000333a:	b53d                	j	80003168 <strtod>

000000008000333c <strtoll>:
    8000333c:	872a                	mv	a4,a0
    8000333e:	4811                	li	a6,4
    80003340:	02000513          	li	a0,32
    80003344:	00074683          	lbu	a3,0(a4)
    80003348:	ff76879b          	addiw	a5,a3,-9
    8000334c:	0ff7f793          	zext.b	a5,a5
    80003350:	04a68963          	beq	a3,a0,800033a2 <strtoll+0x66>
    80003354:	04f87763          	bgeu	a6,a5,800033a2 <strtoll+0x66>
    80003358:	02d00793          	li	a5,45
    8000335c:	08f68663          	beq	a3,a5,800033e8 <strtoll+0xac>
    80003360:	02b00793          	li	a5,43
    80003364:	4e01                	li	t3,0
    80003366:	06f68d63          	beq	a3,a5,800033e0 <strtoll+0xa4>
    8000336a:	ca39                	beqz	a2,800033c0 <strtoll+0x84>
    8000336c:	47c1                	li	a5,16
    8000336e:	08f60263          	beq	a2,a5,800033f2 <strtoll+0xb6>
    80003372:	4501                	li	a0,0
    80003374:	48a5                	li	a7,9
    80003376:	4365                	li	t1,25
    80003378:	00074683          	lbu	a3,0(a4)
    8000337c:	fd06879b          	addiw	a5,a3,-48
    80003380:	f9f6881b          	addiw	a6,a3,-97
    80003384:	00f8f863          	bgeu	a7,a5,80003394 <strtoll+0x58>
    80003388:	fbf6879b          	addiw	a5,a3,-65
    8000338c:	01036d63          	bltu	t1,a6,800033a6 <strtoll+0x6a>
    80003390:	fa96879b          	addiw	a5,a3,-87
    80003394:	00c7df63          	bge	a5,a2,800033b2 <strtoll+0x76>
    80003398:	02a60533          	mul	a0,a2,a0
    8000339c:	0705                	addi	a4,a4,1
    8000339e:	953e                	add	a0,a0,a5
    800033a0:	bfe1                	j	80003378 <strtoll+0x3c>
    800033a2:	0705                	addi	a4,a4,1
    800033a4:	b745                	j	80003344 <strtoll+0x8>
    800033a6:	00f36663          	bltu	t1,a5,800033b2 <strtoll+0x76>
    800033aa:	fc96879b          	addiw	a5,a3,-55
    800033ae:	fec7c5e3          	blt	a5,a2,80003398 <strtoll+0x5c>
    800033b2:	c191                	beqz	a1,800033b6 <strtoll+0x7a>
    800033b4:	e198                	sd	a4,0(a1)
    800033b6:	000e0463          	beqz	t3,800033be <strtoll+0x82>
    800033ba:	40a00533          	neg	a0,a0
    800033be:	8082                	ret
    800033c0:	03000793          	li	a5,48
    800033c4:	4629                	li	a2,10
    800033c6:	faf696e3          	bne	a3,a5,80003372 <strtoll+0x36>
    800033ca:	00174783          	lbu	a5,1(a4)
    800033ce:	05800693          	li	a3,88
    800033d2:	0df7f793          	andi	a5,a5,223
    800033d6:	02d78a63          	beq	a5,a3,8000340a <strtoll+0xce>
    800033da:	0705                	addi	a4,a4,1
    800033dc:	4621                	li	a2,8
    800033de:	bf51                	j	80003372 <strtoll+0x36>
    800033e0:	00174683          	lbu	a3,1(a4)
    800033e4:	0705                	addi	a4,a4,1
    800033e6:	b751                	j	8000336a <strtoll+0x2e>
    800033e8:	00174683          	lbu	a3,1(a4)
    800033ec:	4e05                	li	t3,1
    800033ee:	0705                	addi	a4,a4,1
    800033f0:	bfad                	j	8000336a <strtoll+0x2e>
    800033f2:	03000793          	li	a5,48
    800033f6:	f6f69ee3          	bne	a3,a5,80003372 <strtoll+0x36>
    800033fa:	00174783          	lbu	a5,1(a4)
    800033fe:	05800693          	li	a3,88
    80003402:	0df7f793          	andi	a5,a5,223
    80003406:	f6d796e3          	bne	a5,a3,80003372 <strtoll+0x36>
    8000340a:	0709                	addi	a4,a4,2
    8000340c:	4641                	li	a2,16
    8000340e:	b795                	j	80003372 <strtoll+0x36>

0000000080003410 <atoll>:
    80003410:	872a                	mv	a4,a0
    80003412:	02000613          	li	a2,32
    80003416:	4591                	li	a1,4
    80003418:	00074683          	lbu	a3,0(a4)
    8000341c:	ff76879b          	addiw	a5,a3,-9
    80003420:	0ff7f793          	zext.b	a5,a5
    80003424:	04c68b63          	beq	a3,a2,8000347a <atoll+0x6a>
    80003428:	04f5f963          	bgeu	a1,a5,8000347a <atoll+0x6a>
    8000342c:	02d00793          	li	a5,45
    80003430:	06f68363          	beq	a3,a5,80003496 <atoll+0x86>
    80003434:	02b00793          	li	a5,43
    80003438:	04f68363          	beq	a3,a5,8000347e <atoll+0x6e>
    8000343c:	fd06861b          	addiw	a2,a3,-48
    80003440:	0ff67693          	zext.b	a3,a2
    80003444:	47a5                	li	a5,9
    80003446:	4801                	li	a6,0
    80003448:	06d7e263          	bltu	a5,a3,800034ac <atoll+0x9c>
    8000344c:	4501                	li	a0,0
    8000344e:	45a5                	li	a1,9
    80003450:	00174683          	lbu	a3,1(a4)
    80003454:	00251793          	slli	a5,a0,0x2
    80003458:	97aa                	add	a5,a5,a0
    8000345a:	0006051b          	sext.w	a0,a2
    8000345e:	fd06861b          	addiw	a2,a3,-48
    80003462:	0786                	slli	a5,a5,0x1
    80003464:	0ff67693          	zext.b	a3,a2
    80003468:	0705                	addi	a4,a4,1
    8000346a:	953e                	add	a0,a0,a5
    8000346c:	fed5f2e3          	bgeu	a1,a3,80003450 <atoll+0x40>
    80003470:	02080f63          	beqz	a6,800034ae <atoll+0x9e>
    80003474:	40a00533          	neg	a0,a0
    80003478:	8082                	ret
    8000347a:	0705                	addi	a4,a4,1
    8000347c:	bf71                	j	80003418 <atoll+0x8>
    8000347e:	00174683          	lbu	a3,1(a4)
    80003482:	47a5                	li	a5,9
    80003484:	0705                	addi	a4,a4,1
    80003486:	fd06861b          	addiw	a2,a3,-48
    8000348a:	0ff67693          	zext.b	a3,a2
    8000348e:	00d7ef63          	bltu	a5,a3,800034ac <atoll+0x9c>
    80003492:	4801                	li	a6,0
    80003494:	bf65                	j	8000344c <atoll+0x3c>
    80003496:	00174683          	lbu	a3,1(a4)
    8000349a:	47a5                	li	a5,9
    8000349c:	0705                	addi	a4,a4,1
    8000349e:	fd06861b          	addiw	a2,a3,-48
    800034a2:	0ff67693          	zext.b	a3,a2
    800034a6:	4805                	li	a6,1
    800034a8:	fad7f2e3          	bgeu	a5,a3,8000344c <atoll+0x3c>
    800034ac:	4501                	li	a0,0
    800034ae:	8082                	ret

Disassembly of section .text.startup:

00000000800034b0 <.text.startup>:
    800034b0:	1141                	addi	sp,sp,-16
    800034b2:	00000517          	auipc	a0,0x0
    800034b6:	1b650513          	addi	a0,a0,438 # 80003668 <gen2+0x188>
    800034ba:	e406                	sd	ra,8(sp)
    800034bc:	fc6ff0ef          	jal	80002c82 <printstr>
    800034c0:	60a2                	ld	ra,8(sp)
    800034c2:	557d                	li	a0,-1
    800034c4:	0141                	addi	sp,sp,16
    800034c6:	8082                	ret
