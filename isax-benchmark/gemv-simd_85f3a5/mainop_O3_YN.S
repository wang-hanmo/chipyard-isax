
mainop_O3_YN.riscv:     file format elf64-littleriscv


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
    800000f8:	d8c18193          	addi	gp,gp,-628 # 80003e80 <__global_pointer$>
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
    80000120:	4ef0206f          	j	80002e0e <_init>

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
    8000016e:	2d9020ef          	jal	80002c46 <handle_trap>
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
    800021d4:	4d050513          	addi	a0,a0,1232 # 800036a0 <gen2+0x1d0>
    800021d8:	6114                	ld	a3,0(a0)
    800021da:	00001517          	auipc	a0,0x1
    800021de:	4d650513          	addi	a0,a0,1238 # 800036b0 <gen1>
    800021e2:	e22a                	sd	a0,256(sp)
    800021e4:	610c                	ld	a1,0(a0)
    800021e6:	40000513          	li	a0,1024
    800021ea:	00001617          	auipc	a2,0x1
    800021ee:	4d660613          	addi	a2,a2,1238 # 800036c0 <A>
    800021f2:	00001717          	auipc	a4,0x1
    800021f6:	4b670713          	addi	a4,a4,1206 # 800036a8 <gen2+0x1d8>
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
    8000227e:	40c50e33          	sub	t3,a0,a2
    80002282:	02de0533          	mul	a0,t3,a3
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
    8000240c:	ecaa                	sd	a0,88(sp)
    8000240e:	02d50533          	mul	a0,a0,a3
    80002412:	02e53633          	mulhu	a2,a0,a4
    80002416:	8275                	srli	a2,a2,0x1d
    80002418:	02f60633          	mul	a2,a2,a5
    8000241c:	8d11                	sub	a0,a0,a2
    8000241e:	e8aa                	sd	a0,80(sp)
    80002420:	02d50533          	mul	a0,a0,a3
    80002424:	02e53633          	mulhu	a2,a0,a4
    80002428:	8275                	srli	a2,a2,0x1d
    8000242a:	02f60633          	mul	a2,a2,a5
    8000242e:	8d11                	sub	a0,a0,a2
    80002430:	e4aa                	sd	a0,72(sp)
    80002432:	02d50533          	mul	a0,a0,a3
    80002436:	02e53633          	mulhu	a2,a0,a4
    8000243a:	8275                	srli	a2,a2,0x1d
    8000243c:	02f60633          	mul	a2,a2,a5
    80002440:	8d11                	sub	a0,a0,a2
    80002442:	e0aa                	sd	a0,64(sp)
    80002444:	02d50533          	mul	a0,a0,a3
    80002448:	02e53633          	mulhu	a2,a0,a4
    8000244c:	8275                	srli	a2,a2,0x1d
    8000244e:	02f60633          	mul	a2,a2,a5
    80002452:	8d11                	sub	a0,a0,a2
    80002454:	fc2a                	sd	a0,56(sp)
    80002456:	02d50533          	mul	a0,a0,a3
    8000245a:	02e53633          	mulhu	a2,a0,a4
    8000245e:	8275                	srli	a2,a2,0x1d
    80002460:	02f60633          	mul	a2,a2,a5
    80002464:	8d11                	sub	a0,a0,a2
    80002466:	f82a                	sd	a0,48(sp)
    80002468:	02d50533          	mul	a0,a0,a3
    8000246c:	02e534b3          	mulhu	s1,a0,a4
    80002470:	80f5                	srli	s1,s1,0x1d
    80002472:	02f484b3          	mul	s1,s1,a5
    80002476:	8d05                	sub	a0,a0,s1
    80002478:	f42a                	sd	a0,40(sp)
    8000247a:	02d50533          	mul	a0,a0,a3
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
    800024e2:	40950db3          	sub	s11,a0,s1
    800024e6:	02dd8533          	mul	a0,s11,a3
    800024ea:	02e534b3          	mulhu	s1,a0,a4
    800024ee:	80f5                	srli	s1,s1,0x1d
    800024f0:	02f484b3          	mul	s1,s1,a5
    800024f4:	40950bb3          	sub	s7,a0,s1
    800024f8:	02db8533          	mul	a0,s7,a3
    800024fc:	02e534b3          	mulhu	s1,a0,a4
    80002500:	80f5                	srli	s1,s1,0x1d
    80002502:	02f484b3          	mul	s1,s1,a5
    80002506:	40950d33          	sub	s10,a0,s1
    8000250a:	02dd0533          	mul	a0,s10,a3
    8000250e:	02e534b3          	mulhu	s1,a0,a4
    80002512:	80f5                	srli	s1,s1,0x1d
    80002514:	02f484b3          	mul	s1,s1,a5
    80002518:	40950cb3          	sub	s9,a0,s1
    8000251c:	02dc8533          	mul	a0,s9,a3
    80002520:	02e534b3          	mulhu	s1,a0,a4
    80002524:	80f5                	srli	s1,s1,0x1d
    80002526:	02f484b3          	mul	s1,s1,a5
    8000252a:	40950c33          	sub	s8,a0,s1
    8000252e:	02dc0533          	mul	a0,s8,a3
    80002532:	02e534b3          	mulhu	s1,a0,a4
    80002536:	80f5                	srli	s1,s1,0x1d
    80002538:	02f484b3          	mul	s1,s1,a5
    8000253c:	40950b33          	sub	s6,a0,s1
    80002540:	02db0533          	mul	a0,s6,a3
    80002544:	02e534b3          	mulhu	s1,a0,a4
    80002548:	80f5                	srli	s1,s1,0x1d
    8000254a:	02f484b3          	mul	s1,s1,a5
    8000254e:	40950ab3          	sub	s5,a0,s1
    80002552:	02da8533          	mul	a0,s5,a3
    80002556:	02e534b3          	mulhu	s1,a0,a4
    8000255a:	80f5                	srli	s1,s1,0x1d
    8000255c:	02f484b3          	mul	s1,s1,a5
    80002560:	40950a33          	sub	s4,a0,s1
    80002564:	02da0533          	mul	a0,s4,a3
    80002568:	02e53433          	mulhu	s0,a0,a4
    8000256c:	8075                	srli	s0,s0,0x1d
    8000256e:	02f40433          	mul	s0,s0,a5
    80002572:	408509b3          	sub	s3,a0,s0
    80002576:	02d98533          	mul	a0,s3,a3
    8000257a:	02e53633          	mulhu	a2,a0,a4
    8000257e:	8275                	srli	a2,a2,0x1d
    80002580:	02f60633          	mul	a2,a2,a5
    80002584:	40c50933          	sub	s2,a0,a2
    80002588:	02d90533          	mul	a0,s2,a3
    8000258c:	02e53633          	mulhu	a2,a0,a4
    80002590:	8275                	srli	a2,a2,0x1d
    80002592:	02f60633          	mul	a2,a2,a5
    80002596:	40c50fb3          	sub	t6,a0,a2
    8000259a:	02df8533          	mul	a0,t6,a3
    8000259e:	02e53633          	mulhu	a2,a0,a4
    800025a2:	8275                	srli	a2,a2,0x1d
    800025a4:	02f60633          	mul	a2,a2,a5
    800025a8:	40c50f33          	sub	t5,a0,a2
    800025ac:	02df0533          	mul	a0,t5,a3
    800025b0:	02e53633          	mulhu	a2,a0,a4
    800025b4:	00d58833          	add	a6,a1,a3
    800025b8:	01d65593          	srli	a1,a2,0x1d
    800025bc:	02f58633          	mul	a2,a1,a5
    800025c0:	00003597          	auipc	a1,0x3
    800025c4:	10058593          	addi	a1,a1,256 # 800056c0 <x>
    800025c8:	0105b023          	sd	a6,0(a1)
    800025cc:	00d884b3          	add	s1,a7,a3
    800025d0:	e584                	sd	s1,8(a1)
    800025d2:	40c50eb3          	sub	t4,a0,a2
    800025d6:	00d28533          	add	a0,t0,a3
    800025da:	02de8633          	mul	a2,t4,a3
    800025de:	e988                	sd	a0,16(a1)
    800025e0:	00d30533          	add	a0,t1,a3
    800025e4:	ed88                	sd	a0,24(a1)
    800025e6:	02e63533          	mulhu	a0,a2,a4
    800025ea:	00d384b3          	add	s1,t2,a3
    800025ee:	f184                	sd	s1,32(a1)
    800025f0:	00de04b3          	add	s1,t3,a3
    800025f4:	8175                	srli	a0,a0,0x1d
    800025f6:	02f50533          	mul	a0,a0,a5
    800025fa:	f584                	sd	s1,40(a1)
    800025fc:	00d084b3          	add	s1,ra,a3
    80002600:	f984                	sd	s1,48(a1)
    80002602:	40a60e33          	sub	t3,a2,a0
    80002606:	756e                	ld	a0,248(sp)
    80002608:	9536                	add	a0,a0,a3
    8000260a:	02de0633          	mul	a2,t3,a3
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
    80002632:	40a603b3          	sub	t2,a2,a0
    80002636:	654e                	ld	a0,208(sp)
    80002638:	9536                	add	a0,a0,a3
    8000263a:	02d38633          	mul	a2,t2,a3
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
    80002662:	40a60333          	sub	t1,a2,a0
    80002666:	752a                	ld	a0,168(sp)
    80002668:	9536                	add	a0,a0,a3
    8000266a:	02d30633          	mul	a2,t1,a3
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
    80002692:	40a602b3          	sub	t0,a2,a0
    80002696:	650a                	ld	a0,128(sp)
    80002698:	9536                	add	a0,a0,a3
    8000269a:	02d28633          	mul	a2,t0,a3
    8000269e:	f9c8                	sd	a0,176(a1)
    800026a0:	7566                	ld	a0,120(sp)
    800026a2:	9536                	add	a0,a0,a3
    800026a4:	fdc8                	sd	a0,184(a1)
    800026a6:	02e63533          	mulhu	a0,a2,a4
    800026aa:	74c6                	ld	s1,112(sp)
    800026ac:	94b6                	add	s1,s1,a3
    800026ae:	e1e4                	sd	s1,192(a1)
    800026b0:	74a6                	ld	s1,104(sp)
    800026b2:	94b6                	add	s1,s1,a3
    800026b4:	8175                	srli	a0,a0,0x1d
    800026b6:	02f50533          	mul	a0,a0,a5
    800026ba:	e5e4                	sd	s1,200(a1)
    800026bc:	7486                	ld	s1,96(sp)
    800026be:	94b6                	add	s1,s1,a3
    800026c0:	e9e4                	sd	s1,208(a1)
    800026c2:	40a608b3          	sub	a7,a2,a0
    800026c6:	6566                	ld	a0,88(sp)
    800026c8:	9536                	add	a0,a0,a3
    800026ca:	02d88633          	mul	a2,a7,a3
    800026ce:	ede8                	sd	a0,216(a1)
    800026d0:	6546                	ld	a0,80(sp)
    800026d2:	9536                	add	a0,a0,a3
    800026d4:	f1e8                	sd	a0,224(a1)
    800026d6:	02e63533          	mulhu	a0,a2,a4
    800026da:	64a6                	ld	s1,72(sp)
    800026dc:	94b6                	add	s1,s1,a3
    800026de:	f5e4                	sd	s1,232(a1)
    800026e0:	6486                	ld	s1,64(sp)
    800026e2:	94b6                	add	s1,s1,a3
    800026e4:	8175                	srli	a0,a0,0x1d
    800026e6:	02f50533          	mul	a0,a0,a5
    800026ea:	f9e4                	sd	s1,240(a1)
    800026ec:	74e2                	ld	s1,56(sp)
    800026ee:	94b6                	add	s1,s1,a3
    800026f0:	fde4                	sd	s1,248(a1)
    800026f2:	40a60833          	sub	a6,a2,a0
    800026f6:	02d804b3          	mul	s1,a6,a3
    800026fa:	7542                	ld	a0,48(sp)
    800026fc:	9536                	add	a0,a0,a3
    800026fe:	00005617          	auipc	a2,0x5
    80002702:	fc260613          	addi	a2,a2,-62 # 800076c0 <y>
    80002706:	e208                	sd	a0,0(a2)
    80002708:	02e4b533          	mulhu	a0,s1,a4
    8000270c:	7422                	ld	s0,40(sp)
    8000270e:	00d400b3          	add	ra,s0,a3
    80002712:	00163423          	sd	ra,8(a2)
    80002716:	7402                	ld	s0,32(sp)
    80002718:	00d400b3          	add	ra,s0,a3
    8000271c:	8175                	srli	a0,a0,0x1d
    8000271e:	02f50533          	mul	a0,a0,a5
    80002722:	00163823          	sd	ra,16(a2)
    80002726:	6462                	ld	s0,24(sp)
    80002728:	9436                	add	s0,s0,a3
    8000272a:	ee00                	sd	s0,24(a2)
    8000272c:	40a480b3          	sub	ra,s1,a0
    80002730:	6542                	ld	a0,16(sp)
    80002732:	9536                	add	a0,a0,a3
    80002734:	02d08433          	mul	s0,ra,a3
    80002738:	f208                	sd	a0,32(a2)
    8000273a:	6522                	ld	a0,8(sp)
    8000273c:	9536                	add	a0,a0,a3
    8000273e:	f608                	sd	a0,40(a2)
    80002740:	02e43533          	mulhu	a0,s0,a4
    80002744:	6482                	ld	s1,0(sp)
    80002746:	94b6                	add	s1,s1,a3
    80002748:	fa04                	sd	s1,48(a2)
    8000274a:	00dd84b3          	add	s1,s11,a3
    8000274e:	8175                	srli	a0,a0,0x1d
    80002750:	02f50533          	mul	a0,a0,a5
    80002754:	fe04                	sd	s1,56(a2)
    80002756:	00db84b3          	add	s1,s7,a3
    8000275a:	e224                	sd	s1,64(a2)
    8000275c:	40a40bb3          	sub	s7,s0,a0
    80002760:	02db8533          	mul	a0,s7,a3
    80002764:	00dd0433          	add	s0,s10,a3
    80002768:	e620                	sd	s0,72(a2)
    8000276a:	00dc8433          	add	s0,s9,a3
    8000276e:	02e534b3          	mulhu	s1,a0,a4
    80002772:	ea20                	sd	s0,80(a2)
    80002774:	00dc0433          	add	s0,s8,a3
    80002778:	ee20                	sd	s0,88(a2)
    8000277a:	01d4d413          	srli	s0,s1,0x1d
    8000277e:	02f40433          	mul	s0,s0,a5
    80002782:	00db04b3          	add	s1,s6,a3
    80002786:	f224                	sd	s1,96(a2)
    80002788:	00da84b3          	add	s1,s5,a3
    8000278c:	40850ab3          	sub	s5,a0,s0
    80002790:	02da8433          	mul	s0,s5,a3
    80002794:	f624                	sd	s1,104(a2)
    80002796:	00da04b3          	add	s1,s4,a3
    8000279a:	fa24                	sd	s1,112(a2)
    8000279c:	02e434b3          	mulhu	s1,s0,a4
    800027a0:	00d98533          	add	a0,s3,a3
    800027a4:	fe28                	sd	a0,120(a2)
    800027a6:	00d90533          	add	a0,s2,a3
    800027aa:	80f5                	srli	s1,s1,0x1d
    800027ac:	02f484b3          	mul	s1,s1,a5
    800027b0:	e248                	sd	a0,128(a2)
    800027b2:	00df8533          	add	a0,t6,a3
    800027b6:	e648                	sd	a0,136(a2)
    800027b8:	40940fb3          	sub	t6,s0,s1
    800027bc:	02df84b3          	mul	s1,t6,a3
    800027c0:	00df0433          	add	s0,t5,a3
    800027c4:	ea40                	sd	s0,144(a2)
    800027c6:	00de8433          	add	s0,t4,a3
    800027ca:	02e4b533          	mulhu	a0,s1,a4
    800027ce:	ee40                	sd	s0,152(a2)
    800027d0:	00de0433          	add	s0,t3,a3
    800027d4:	f240                	sd	s0,160(a2)
    800027d6:	8175                	srli	a0,a0,0x1d
    800027d8:	02f50533          	mul	a0,a0,a5
    800027dc:	00d38433          	add	s0,t2,a3
    800027e0:	f640                	sd	s0,168(a2)
    800027e2:	00d30433          	add	s0,t1,a3
    800027e6:	40a48333          	sub	t1,s1,a0
    800027ea:	02d304b3          	mul	s1,t1,a3
    800027ee:	fa40                	sd	s0,176(a2)
    800027f0:	00d28433          	add	s0,t0,a3
    800027f4:	fe40                	sd	s0,184(a2)
    800027f6:	02e4b433          	mulhu	s0,s1,a4
    800027fa:	00d88533          	add	a0,a7,a3
    800027fe:	e268                	sd	a0,192(a2)
    80002800:	00d80533          	add	a0,a6,a3
    80002804:	8075                	srli	s0,s0,0x1d
    80002806:	02f40433          	mul	s0,s0,a5
    8000280a:	e668                	sd	a0,200(a2)
    8000280c:	00d08533          	add	a0,ra,a3
    80002810:	ea68                	sd	a0,208(a2)
    80002812:	40848533          	sub	a0,s1,s0
    80002816:	02d504b3          	mul	s1,a0,a3
    8000281a:	00db8433          	add	s0,s7,a3
    8000281e:	ee60                	sd	s0,216(a2)
    80002820:	00da8433          	add	s0,s5,a3
    80002824:	02e4b733          	mulhu	a4,s1,a4
    80002828:	f260                	sd	s0,224(a2)
    8000282a:	00df8433          	add	s0,t6,a3
    8000282e:	f660                	sd	s0,232(a2)
    80002830:	8375                	srli	a4,a4,0x1d
    80002832:	02f70733          	mul	a4,a4,a5
    80002836:	00d307b3          	add	a5,t1,a3
    8000283a:	fa7c                	sd	a5,240(a2)
    8000283c:	9536                	add	a0,a0,a3
    8000283e:	fe68                	sd	a0,248(a2)
    80002840:	40e48533          	sub	a0,s1,a4
    80002844:	6692                	ld	a3,256(sp)
    80002846:	e288                	sd	a0,0(a3)
    80002848:	b0002473          	csrr	s0,mcycle
    8000284c:	00001517          	auipc	a0,0x1
    80002850:	e7450513          	addi	a0,a0,-396 # 800036c0 <A>
    80002854:	4689                	li	a3,2
    80002856:	470d                	li	a4,3
    80002858:	02000793          	li	a5,32
    8000285c:	02000813          	li	a6,32
    80002860:	fffff097          	auipc	ra,0xfffff
    80002864:	7ac080e7          	jalr	1964(ra) # 8000200c <gemv_core>
    80002868:	b0002573          	csrr	a0,mcycle
    8000286c:	9d01                	subw	a0,a0,s0
    8000286e:	70b6                	ld	ra,360(sp)
    80002870:	7416                	ld	s0,352(sp)
    80002872:	64f6                	ld	s1,344(sp)
    80002874:	6956                	ld	s2,336(sp)
    80002876:	69b6                	ld	s3,328(sp)
    80002878:	6a16                	ld	s4,320(sp)
    8000287a:	7af2                	ld	s5,312(sp)
    8000287c:	7b52                	ld	s6,304(sp)
    8000287e:	7bb2                	ld	s7,296(sp)
    80002880:	7c12                	ld	s8,288(sp)
    80002882:	6cf2                	ld	s9,280(sp)
    80002884:	6d52                	ld	s10,272(sp)
    80002886:	6db2                	ld	s11,264(sp)
    80002888:	6175                	addi	sp,sp,368
    8000288a:	8082                	ret

000000008000288c <vprintfmt>:
    8000288c:	7149                	addi	sp,sp,-368
    8000288e:	f2a2                	sd	s0,352(sp)
    80002890:	eea6                	sd	s1,344(sp)
    80002892:	eaca                	sd	s2,336(sp)
    80002894:	e2d2                	sd	s4,320(sp)
    80002896:	fe56                	sd	s5,312(sp)
    80002898:	fa5a                	sd	s6,304(sp)
    8000289a:	f65e                	sd	s7,296(sp)
    8000289c:	f686                	sd	ra,360(sp)
    8000289e:	e6ce                	sd	s3,328(sp)
    800028a0:	f262                	sd	s8,288(sp)
    800028a2:	ee66                	sd	s9,280(sp)
    800028a4:	e66e                	sd	s11,264(sp)
    800028a6:	892a                	mv	s2,a0
    800028a8:	84ae                	mv	s1,a1
    800028aa:	8432                	mv	s0,a2
    800028ac:	8bb6                	mv	s7,a3
    800028ae:	02500a13          	li	s4,37
    800028b2:	05500b13          	li	s6,85
    800028b6:	00001a97          	auipc	s5,0x1
    800028ba:	c22a8a93          	addi	s5,s5,-990 # 800034d8 <gen2+0x8>
    800028be:	a029                	j	800028c8 <vprintfmt+0x3c>
    800028c0:	cd1d                	beqz	a0,800028fe <vprintfmt+0x72>
    800028c2:	85a6                	mv	a1,s1
    800028c4:	0405                	addi	s0,s0,1
    800028c6:	9902                	jalr	s2
    800028c8:	00044503          	lbu	a0,0(s0)
    800028cc:	ff451ae3          	bne	a0,s4,800028c0 <vprintfmt+0x34>
    800028d0:	00144683          	lbu	a3,1(s0)
    800028d4:	00140993          	addi	s3,s0,1
    800028d8:	874e                	mv	a4,s3
    800028da:	02000c93          	li	s9,32
    800028de:	5c7d                	li	s8,-1
    800028e0:	5dfd                	li	s11,-1
    800028e2:	4581                	li	a1,0
    800028e4:	fdd6879b          	addiw	a5,a3,-35
    800028e8:	0ff7f793          	zext.b	a5,a5
    800028ec:	00170413          	addi	s0,a4,1
    800028f0:	04fb6163          	bltu	s6,a5,80002932 <vprintfmt+0xa6>
    800028f4:	078a                	slli	a5,a5,0x2
    800028f6:	97d6                	add	a5,a5,s5
    800028f8:	439c                	lw	a5,0(a5)
    800028fa:	97d6                	add	a5,a5,s5
    800028fc:	8782                	jr	a5
    800028fe:	70b6                	ld	ra,360(sp)
    80002900:	7416                	ld	s0,352(sp)
    80002902:	64f6                	ld	s1,344(sp)
    80002904:	6956                	ld	s2,336(sp)
    80002906:	69b6                	ld	s3,328(sp)
    80002908:	6a16                	ld	s4,320(sp)
    8000290a:	7af2                	ld	s5,312(sp)
    8000290c:	7b52                	ld	s6,304(sp)
    8000290e:	7bb2                	ld	s7,296(sp)
    80002910:	7c12                	ld	s8,288(sp)
    80002912:	6cf2                	ld	s9,280(sp)
    80002914:	6db2                	ld	s11,264(sp)
    80002916:	6175                	addi	sp,sp,368
    80002918:	8082                	ret
    8000291a:	8cb6                	mv	s9,a3
    8000291c:	00174683          	lbu	a3,1(a4)
    80002920:	8722                	mv	a4,s0
    80002922:	00170413          	addi	s0,a4,1
    80002926:	fdd6879b          	addiw	a5,a3,-35
    8000292a:	0ff7f793          	zext.b	a5,a5
    8000292e:	fcfb73e3          	bgeu	s6,a5,800028f4 <vprintfmt+0x68>
    80002932:	85a6                	mv	a1,s1
    80002934:	02500513          	li	a0,37
    80002938:	9902                	jalr	s2
    8000293a:	844e                	mv	s0,s3
    8000293c:	b771                	j	800028c8 <vprintfmt+0x3c>
    8000293e:	fd068c1b          	addiw	s8,a3,-48
    80002942:	00174683          	lbu	a3,1(a4)
    80002946:	47a5                	li	a5,9
    80002948:	fd06871b          	addiw	a4,a3,-48
    8000294c:	0006861b          	sext.w	a2,a3
    80002950:	20e7ef63          	bltu	a5,a4,80002b6e <vprintfmt+0x2e2>
    80002954:	8722                	mv	a4,s0
    80002956:	4825                	li	a6,9
    80002958:	00174683          	lbu	a3,1(a4)
    8000295c:	002c179b          	slliw	a5,s8,0x2
    80002960:	018787bb          	addw	a5,a5,s8
    80002964:	0017979b          	slliw	a5,a5,0x1
    80002968:	9fb1                	addw	a5,a5,a2
    8000296a:	fd06851b          	addiw	a0,a3,-48
    8000296e:	0705                	addi	a4,a4,1
    80002970:	fd078c1b          	addiw	s8,a5,-48
    80002974:	0006861b          	sext.w	a2,a3
    80002978:	fea870e3          	bgeu	a6,a0,80002958 <vprintfmt+0xcc>
    8000297c:	f60dd4e3          	bgez	s11,800028e4 <vprintfmt+0x58>
    80002980:	8de2                	mv	s11,s8
    80002982:	5c7d                	li	s8,-1
    80002984:	b785                	j	800028e4 <vprintfmt+0x58>
    80002986:	00174683          	lbu	a3,1(a4)
    8000298a:	8722                	mv	a4,s0
    8000298c:	bfa1                	j	800028e4 <vprintfmt+0x58>
    8000298e:	85a6                	mv	a1,s1
    80002990:	02500513          	li	a0,37
    80002994:	9902                	jalr	s2
    80002996:	bf0d                	j	800028c8 <vprintfmt+0x3c>
    80002998:	000bac03          	lw	s8,0(s7)
    8000299c:	00174683          	lbu	a3,1(a4)
    800029a0:	0ba1                	addi	s7,s7,8
    800029a2:	8722                	mv	a4,s0
    800029a4:	bfe1                	j	8000297c <vprintfmt+0xf0>
    800029a6:	85a6                	mv	a1,s1
    800029a8:	03000513          	li	a0,48
    800029ac:	ea6a                	sd	s10,272(sp)
    800029ae:	9902                	jalr	s2
    800029b0:	85a6                	mv	a1,s1
    800029b2:	07800513          	li	a0,120
    800029b6:	9902                	jalr	s2
    800029b8:	4641                	li	a2,16
    800029ba:	008b8713          	addi	a4,s7,8
    800029be:	000bb783          	ld	a5,0(s7)
    800029c2:	8bba                	mv	s7,a4
    800029c4:	02c7f5b3          	remu	a1,a5,a2
    800029c8:	000c899b          	sext.w	s3,s9
    800029cc:	0054                	addi	a3,sp,4
    800029ce:	4705                	li	a4,1
    800029d0:	c02e                	sw	a1,0(sp)
    800029d2:	16c7ea63          	bltu	a5,a2,80002b46 <vprintfmt+0x2ba>
    800029d6:	02c7d7b3          	divu	a5,a5,a2
    800029da:	0691                	addi	a3,a3,4
    800029dc:	8c3a                	mv	s8,a4
    800029de:	2705                	addiw	a4,a4,1
    800029e0:	02c7f5b3          	remu	a1,a5,a2
    800029e4:	feb6ae23          	sw	a1,-4(a3)
    800029e8:	fec7f7e3          	bgeu	a5,a2,800029d6 <vprintfmt+0x14a>
    800029ec:	fffd8c9b          	addiw	s9,s11,-1
    800029f0:	fff70d1b          	addiw	s10,a4,-1
    800029f4:	01b75863          	bge	a4,s11,80002a04 <vprintfmt+0x178>
    800029f8:	85a6                	mv	a1,s1
    800029fa:	854e                	mv	a0,s3
    800029fc:	3cfd                	addiw	s9,s9,-1
    800029fe:	9902                	jalr	s2
    80002a00:	ffac9ce3          	bne	s9,s10,800029f8 <vprintfmt+0x16c>
    80002a04:	0c0a                	slli	s8,s8,0x2
    80002a06:	018109b3          	add	s3,sp,s8
    80002a0a:	ffc10c93          	addi	s9,sp,-4
    80002a0e:	4c25                	li	s8,9
    80002a10:	0009a783          	lw	a5,0(s3)
    80002a14:	03000513          	li	a0,48
    80002a18:	00fc7463          	bgeu	s8,a5,80002a20 <vprintfmt+0x194>
    80002a1c:	05700513          	li	a0,87
    80002a20:	85a6                	mv	a1,s1
    80002a22:	9d3d                	addw	a0,a0,a5
    80002a24:	19f1                	addi	s3,s3,-4
    80002a26:	9902                	jalr	s2
    80002a28:	ff9994e3          	bne	s3,s9,80002a10 <vprintfmt+0x184>
    80002a2c:	6d52                	ld	s10,272(sp)
    80002a2e:	bd69                	j	800028c8 <vprintfmt+0x3c>
    80002a30:	ea6a                	sd	s10,272(sp)
    80002a32:	4785                	li	a5,1
    80002a34:	008b8c13          	addi	s8,s7,8
    80002a38:	00b7c463          	blt	a5,a1,80002a40 <vprintfmt+0x1b4>
    80002a3c:	10058763          	beqz	a1,80002b4a <vprintfmt+0x2be>
    80002a40:	000bb983          	ld	s3,0(s7)
    80002a44:	1009cc63          	bltz	s3,80002b5c <vprintfmt+0x2d0>
    80002a48:	87ce                	mv	a5,s3
    80002a4a:	8be2                	mv	s7,s8
    80002a4c:	4629                	li	a2,10
    80002a4e:	bf9d                	j	800029c4 <vprintfmt+0x138>
    80002a50:	00174683          	lbu	a3,1(a4)
    80002a54:	2585                	addiw	a1,a1,1
    80002a56:	8722                	mv	a4,s0
    80002a58:	b571                	j	800028e4 <vprintfmt+0x58>
    80002a5a:	ea6a                	sd	s10,272(sp)
    80002a5c:	4641                	li	a2,16
    80002a5e:	4785                	li	a5,1
    80002a60:	008b8713          	addi	a4,s7,8
    80002a64:	f4b7cde3          	blt	a5,a1,800029be <vprintfmt+0x132>
    80002a68:	f9b9                	bnez	a1,800029be <vprintfmt+0x132>
    80002a6a:	000be783          	lwu	a5,0(s7)
    80002a6e:	8bba                	mv	s7,a4
    80002a70:	bf91                	j	800029c4 <vprintfmt+0x138>
    80002a72:	ea6a                	sd	s10,272(sp)
    80002a74:	000bbd03          	ld	s10,0(s7)
    80002a78:	0ba1                	addi	s7,s7,8
    80002a7a:	040d0363          	beqz	s10,80002ac0 <vprintfmt+0x234>
    80002a7e:	09b05e63          	blez	s11,80002b1a <vprintfmt+0x28e>
    80002a82:	02d00793          	li	a5,45
    80002a86:	04fc9f63          	bne	s9,a5,80002ae4 <vprintfmt+0x258>
    80002a8a:	000d4503          	lbu	a0,0(s10)
    80002a8e:	c105                	beqz	a0,80002aae <vprintfmt+0x222>
    80002a90:	59fd                	li	s3,-1
    80002a92:	000c4563          	bltz	s8,80002a9c <vprintfmt+0x210>
    80002a96:	3c7d                	addiw	s8,s8,-1
    80002a98:	013c0963          	beq	s8,s3,80002aaa <vprintfmt+0x21e>
    80002a9c:	85a6                	mv	a1,s1
    80002a9e:	9902                	jalr	s2
    80002aa0:	001d4503          	lbu	a0,1(s10)
    80002aa4:	3dfd                	addiw	s11,s11,-1
    80002aa6:	0d05                	addi	s10,s10,1
    80002aa8:	f56d                	bnez	a0,80002a92 <vprintfmt+0x206>
    80002aaa:	f9b051e3          	blez	s11,80002a2c <vprintfmt+0x1a0>
    80002aae:	85a6                	mv	a1,s1
    80002ab0:	02000513          	li	a0,32
    80002ab4:	3dfd                	addiw	s11,s11,-1
    80002ab6:	9902                	jalr	s2
    80002ab8:	fe0d9be3          	bnez	s11,80002aae <vprintfmt+0x222>
    80002abc:	6d52                	ld	s10,272(sp)
    80002abe:	b529                	j	800028c8 <vprintfmt+0x3c>
    80002ac0:	00001d17          	auipc	s10,0x1
    80002ac4:	b70d0d13          	addi	s10,s10,-1168 # 80003630 <gen2+0x160>
    80002ac8:	02800513          	li	a0,40
    80002acc:	fdb052e3          	blez	s11,80002a90 <vprintfmt+0x204>
    80002ad0:	02d00793          	li	a5,45
    80002ad4:	00001d17          	auipc	s10,0x1
    80002ad8:	b5cd0d13          	addi	s10,s10,-1188 # 80003630 <gen2+0x160>
    80002adc:	02800513          	li	a0,40
    80002ae0:	fafc88e3          	beq	s9,a5,80002a90 <vprintfmt+0x204>
    80002ae4:	000d861b          	sext.w	a2,s11
    80002ae8:	87ea                	mv	a5,s10
    80002aea:	018d06b3          	add	a3,s10,s8
    80002aee:	000c1663          	bnez	s8,80002afa <vprintfmt+0x26e>
    80002af2:	a829                	j	80002b0c <vprintfmt+0x280>
    80002af4:	0785                	addi	a5,a5,1
    80002af6:	00d78563          	beq	a5,a3,80002b00 <vprintfmt+0x274>
    80002afa:	0007c703          	lbu	a4,0(a5)
    80002afe:	fb7d                	bnez	a4,80002af4 <vprintfmt+0x268>
    80002b00:	41a787b3          	sub	a5,a5,s10
    80002b04:	40f60dbb          	subw	s11,a2,a5
    80002b08:	01b05963          	blez	s11,80002b1a <vprintfmt+0x28e>
    80002b0c:	2c81                	sext.w	s9,s9
    80002b0e:	85a6                	mv	a1,s1
    80002b10:	8566                	mv	a0,s9
    80002b12:	3dfd                	addiw	s11,s11,-1
    80002b14:	9902                	jalr	s2
    80002b16:	fe0d9ce3          	bnez	s11,80002b0e <vprintfmt+0x282>
    80002b1a:	000d4503          	lbu	a0,0(s10)
    80002b1e:	d519                	beqz	a0,80002a2c <vprintfmt+0x1a0>
    80002b20:	59fd                	li	s3,-1
    80002b22:	bf85                	j	80002a92 <vprintfmt+0x206>
    80002b24:	fffdc793          	not	a5,s11
    80002b28:	97fd                	srai	a5,a5,0x3f
    80002b2a:	00fdf7b3          	and	a5,s11,a5
    80002b2e:	00174683          	lbu	a3,1(a4)
    80002b32:	00078d9b          	sext.w	s11,a5
    80002b36:	8722                	mv	a4,s0
    80002b38:	b375                	j	800028e4 <vprintfmt+0x58>
    80002b3a:	000ba503          	lw	a0,0(s7)
    80002b3e:	85a6                	mv	a1,s1
    80002b40:	0ba1                	addi	s7,s7,8
    80002b42:	9902                	jalr	s2
    80002b44:	b351                	j	800028c8 <vprintfmt+0x3c>
    80002b46:	4c01                	li	s8,0
    80002b48:	b555                	j	800029ec <vprintfmt+0x160>
    80002b4a:	000ba983          	lw	s3,0(s7)
    80002b4e:	bddd                	j	80002a44 <vprintfmt+0x1b8>
    80002b50:	ea6a                	sd	s10,272(sp)
    80002b52:	4629                	li	a2,10
    80002b54:	b729                	j	80002a5e <vprintfmt+0x1d2>
    80002b56:	ea6a                	sd	s10,272(sp)
    80002b58:	4621                	li	a2,8
    80002b5a:	b711                	j	80002a5e <vprintfmt+0x1d2>
    80002b5c:	85a6                	mv	a1,s1
    80002b5e:	02d00513          	li	a0,45
    80002b62:	9902                	jalr	s2
    80002b64:	413007b3          	neg	a5,s3
    80002b68:	8be2                	mv	s7,s8
    80002b6a:	4629                	li	a2,10
    80002b6c:	bda1                	j	800029c4 <vprintfmt+0x138>
    80002b6e:	8722                	mv	a4,s0
    80002b70:	b531                	j	8000297c <vprintfmt+0xf0>

0000000080002b72 <sprintf_putch.0>:
    80002b72:	619c                	ld	a5,0(a1)
    80002b74:	00a78023          	sb	a0,0(a5)
    80002b78:	619c                	ld	a5,0(a1)
    80002b7a:	0785                	addi	a5,a5,1
    80002b7c:	e19c                	sd	a5,0(a1)
    80002b7e:	8082                	ret

0000000080002b80 <putchar>:
    80002b80:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002b84:	00020793          	mv	a5,tp
    80002b88:	97c2                	add	a5,a5,a6
    80002b8a:	7159                	addi	sp,sp,-112
    80002b8c:	0018069b          	addiw	a3,a6,1
    80002b90:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002b94:	00a78023          	sb	a0,0(a5)
    80002b98:	03f10713          	addi	a4,sp,63
    80002b9c:	47a9                	li	a5,10
    80002b9e:	fc077713          	andi	a4,a4,-64
    80002ba2:	00f50963          	beq	a0,a5,80002bb4 <putchar+0x34>
    80002ba6:	04000793          	li	a5,64
    80002baa:	00f68563          	beq	a3,a5,80002bb4 <putchar+0x34>
    80002bae:	4501                	li	a0,0
    80002bb0:	6165                	addi	sp,sp,112
    80002bb2:	8082                	ret
    80002bb4:	04000793          	li	a5,64
    80002bb8:	e31c                	sd	a5,0(a4)
    80002bba:	4785                	li	a5,1
    80002bbc:	e71c                	sd	a5,8(a4)
    80002bbe:	00020613          	mv	a2,tp
    80002bc2:	eb10                	sd	a2,16(a4)
    80002bc4:	ef14                	sd	a3,24(a4)
    80002bc6:	0ff0000f          	fence
    80002bca:	ffffe697          	auipc	a3,0xffffe
    80002bce:	47668693          	addi	a3,a3,1142 # 80001040 <fromhost>
    80002bd2:	ffffe797          	auipc	a5,0xffffe
    80002bd6:	42e7b723          	sd	a4,1070(a5) # 80001000 <tohost>
    80002bda:	629c                	ld	a5,0(a3)
    80002bdc:	dffd                	beqz	a5,80002bda <putchar+0x5a>
    80002bde:	ffffe797          	auipc	a5,0xffffe
    80002be2:	4607b123          	sd	zero,1122(a5) # 80001040 <fromhost>
    80002be6:	0ff0000f          	fence
    80002bea:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002bee:	631c                	ld	a5,0(a4)
    80002bf0:	4501                	li	a0,0
    80002bf2:	6165                	addi	sp,sp,112
    80002bf4:	8082                	ret

0000000080002bf6 <setStats>:
    80002bf6:	b0002773          	csrr	a4,mcycle
    80002bfa:	00007797          	auipc	a5,0x7
    80002bfe:	ac678793          	addi	a5,a5,-1338 # 800096c0 <counters>
    80002c02:	c511                	beqz	a0,80002c0e <setStats+0x18>
    80002c04:	e398                	sd	a4,0(a5)
    80002c06:	b0202773          	csrr	a4,minstret
    80002c0a:	e798                	sd	a4,8(a5)
    80002c0c:	8082                	ret
    80002c0e:	6394                	ld	a3,0(a5)
    80002c10:	00001617          	auipc	a2,0x1
    80002c14:	a3060613          	addi	a2,a2,-1488 # 80003640 <gen2+0x170>
    80002c18:	eb90                	sd	a2,16(a5)
    80002c1a:	8f15                	sub	a4,a4,a3
    80002c1c:	e398                	sd	a4,0(a5)
    80002c1e:	b0202773          	csrr	a4,minstret
    80002c22:	6794                	ld	a3,8(a5)
    80002c24:	00001617          	auipc	a2,0x1
    80002c28:	a2460613          	addi	a2,a2,-1500 # 80003648 <gen2+0x178>
    80002c2c:	ef90                	sd	a2,24(a5)
    80002c2e:	8f15                	sub	a4,a4,a3
    80002c30:	e798                	sd	a4,8(a5)
    80002c32:	8082                	ret

0000000080002c34 <tohost_exit>:
    80002c34:	00151793          	slli	a5,a0,0x1
    80002c38:	0017e793          	ori	a5,a5,1
    80002c3c:	ffffe717          	auipc	a4,0xffffe
    80002c40:	3cf73223          	sd	a5,964(a4) # 80001000 <tohost>
    80002c44:	a001                	j	80002c44 <tohost_exit+0x10>

0000000080002c46 <handle_trap>:
    80002c46:	6785                	lui	a5,0x1
    80002c48:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002c4c:	ffffe717          	auipc	a4,0xffffe
    80002c50:	3af73a23          	sd	a5,948(a4) # 80001000 <tohost>
    80002c54:	a001                	j	80002c54 <handle_trap+0xe>

0000000080002c56 <exit>:
    80002c56:	1141                	addi	sp,sp,-16
    80002c58:	e406                	sd	ra,8(sp)
    80002c5a:	fdbff0ef          	jal	80002c34 <tohost_exit>

0000000080002c5e <abort>:
    80002c5e:	10d00793          	li	a5,269
    80002c62:	ffffe717          	auipc	a4,0xffffe
    80002c66:	38f73f23          	sd	a5,926(a4) # 80001000 <tohost>
    80002c6a:	a001                	j	80002c6a <abort+0xc>

0000000080002c6c <printstr>:
    80002c6c:	00054783          	lbu	a5,0(a0)
    80002c70:	7159                	addi	sp,sp,-112
    80002c72:	03f10693          	addi	a3,sp,63
    80002c76:	fc06f693          	andi	a3,a3,-64
    80002c7a:	c3b9                	beqz	a5,80002cc0 <printstr+0x54>
    80002c7c:	87aa                	mv	a5,a0
    80002c7e:	0017c703          	lbu	a4,1(a5)
    80002c82:	0785                	addi	a5,a5,1
    80002c84:	ff6d                	bnez	a4,80002c7e <printstr+0x12>
    80002c86:	8f89                	sub	a5,a5,a0
    80002c88:	04000713          	li	a4,64
    80002c8c:	e298                	sd	a4,0(a3)
    80002c8e:	4705                	li	a4,1
    80002c90:	e698                	sd	a4,8(a3)
    80002c92:	ea88                	sd	a0,16(a3)
    80002c94:	ee9c                	sd	a5,24(a3)
    80002c96:	0ff0000f          	fence
    80002c9a:	ffffe717          	auipc	a4,0xffffe
    80002c9e:	3a670713          	addi	a4,a4,934 # 80001040 <fromhost>
    80002ca2:	ffffe797          	auipc	a5,0xffffe
    80002ca6:	34d7bf23          	sd	a3,862(a5) # 80001000 <tohost>
    80002caa:	631c                	ld	a5,0(a4)
    80002cac:	dffd                	beqz	a5,80002caa <printstr+0x3e>
    80002cae:	ffffe797          	auipc	a5,0xffffe
    80002cb2:	3807b923          	sd	zero,914(a5) # 80001040 <fromhost>
    80002cb6:	0ff0000f          	fence
    80002cba:	629c                	ld	a5,0(a3)
    80002cbc:	6165                	addi	sp,sp,112
    80002cbe:	8082                	ret
    80002cc0:	4781                	li	a5,0
    80002cc2:	b7d9                	j	80002c88 <printstr+0x1c>

0000000080002cc4 <thread_entry>:
    80002cc4:	c111                	beqz	a0,80002cc8 <thread_entry+0x4>
    80002cc6:	a001                	j	80002cc6 <thread_entry+0x2>
    80002cc8:	8082                	ret

0000000080002cca <printhex>:
    80002cca:	7179                	addi	sp,sp,-48
    80002ccc:	87aa                	mv	a5,a0
    80002cce:	f406                	sd	ra,40(sp)
    80002cd0:	0028                	addi	a0,sp,8
    80002cd2:	01710713          	addi	a4,sp,23
    80002cd6:	4825                	li	a6,9
    80002cd8:	a011                	j	80002cdc <printhex+0x12>
    80002cda:	8736                	mv	a4,a3
    80002cdc:	00f7f613          	andi	a2,a5,15
    80002ce0:	86b2                	mv	a3,a2
    80002ce2:	03000593          	li	a1,48
    80002ce6:	00c87463          	bgeu	a6,a2,80002cee <printhex+0x24>
    80002cea:	05700593          	li	a1,87
    80002cee:	9ead                	addw	a3,a3,a1
    80002cf0:	00d70023          	sb	a3,0(a4)
    80002cf4:	8391                	srli	a5,a5,0x4
    80002cf6:	fff70693          	addi	a3,a4,-1
    80002cfa:	fee510e3          	bne	a0,a4,80002cda <printhex+0x10>
    80002cfe:	00010c23          	sb	zero,24(sp)
    80002d02:	f6bff0ef          	jal	80002c6c <printstr>
    80002d06:	70a2                	ld	ra,40(sp)
    80002d08:	6145                	addi	sp,sp,48
    80002d0a:	8082                	ret

0000000080002d0c <printf>:
    80002d0c:	711d                	addi	sp,sp,-96
    80002d0e:	02810313          	addi	t1,sp,40
    80002d12:	f42e                	sd	a1,40(sp)
    80002d14:	f832                	sd	a2,48(sp)
    80002d16:	fc36                	sd	a3,56(sp)
    80002d18:	862a                	mv	a2,a0
    80002d1a:	869a                	mv	a3,t1
    80002d1c:	00000517          	auipc	a0,0x0
    80002d20:	e6450513          	addi	a0,a0,-412 # 80002b80 <putchar>
    80002d24:	4581                	li	a1,0
    80002d26:	ec06                	sd	ra,24(sp)
    80002d28:	e0ba                	sd	a4,64(sp)
    80002d2a:	e4be                	sd	a5,72(sp)
    80002d2c:	e8c2                	sd	a6,80(sp)
    80002d2e:	ecc6                	sd	a7,88(sp)
    80002d30:	e41a                	sd	t1,8(sp)
    80002d32:	b5bff0ef          	jal	8000288c <vprintfmt>
    80002d36:	60e2                	ld	ra,24(sp)
    80002d38:	4501                	li	a0,0
    80002d3a:	6125                	addi	sp,sp,96
    80002d3c:	8082                	ret

0000000080002d3e <sprintf>:
    80002d3e:	711d                	addi	sp,sp,-96
    80002d40:	03010e13          	addi	t3,sp,48
    80002d44:	f022                	sd	s0,32(sp)
    80002d46:	e42a                	sd	a0,8(sp)
    80002d48:	842a                	mv	s0,a0
    80002d4a:	f832                	sd	a2,48(sp)
    80002d4c:	fc36                	sd	a3,56(sp)
    80002d4e:	862e                	mv	a2,a1
    80002d50:	00000517          	auipc	a0,0x0
    80002d54:	e2250513          	addi	a0,a0,-478 # 80002b72 <sprintf_putch.0>
    80002d58:	002c                	addi	a1,sp,8
    80002d5a:	86f2                	mv	a3,t3
    80002d5c:	f406                	sd	ra,40(sp)
    80002d5e:	e4be                	sd	a5,72(sp)
    80002d60:	e0ba                	sd	a4,64(sp)
    80002d62:	e8c2                	sd	a6,80(sp)
    80002d64:	ecc6                	sd	a7,88(sp)
    80002d66:	ec72                	sd	t3,24(sp)
    80002d68:	b25ff0ef          	jal	8000288c <vprintfmt>
    80002d6c:	67a2                	ld	a5,8(sp)
    80002d6e:	00078023          	sb	zero,0(a5)
    80002d72:	6522                	ld	a0,8(sp)
    80002d74:	70a2                	ld	ra,40(sp)
    80002d76:	9d01                	subw	a0,a0,s0
    80002d78:	7402                	ld	s0,32(sp)
    80002d7a:	6125                	addi	sp,sp,96
    80002d7c:	8082                	ret

0000000080002d7e <memcpy>:
    80002d7e:	00c5e7b3          	or	a5,a1,a2
    80002d82:	8fc9                	or	a5,a5,a0
    80002d84:	8b9d                	andi	a5,a5,7
    80002d86:	00c506b3          	add	a3,a0,a2
    80002d8a:	cf91                	beqz	a5,80002da6 <memcpy+0x28>
    80002d8c:	962e                	add	a2,a2,a1
    80002d8e:	87aa                	mv	a5,a0
    80002d90:	02d57663          	bgeu	a0,a3,80002dbc <memcpy+0x3e>
    80002d94:	0005c703          	lbu	a4,0(a1)
    80002d98:	0585                	addi	a1,a1,1
    80002d9a:	0785                	addi	a5,a5,1
    80002d9c:	fee78fa3          	sb	a4,-1(a5)
    80002da0:	feb61ae3          	bne	a2,a1,80002d94 <memcpy+0x16>
    80002da4:	8082                	ret
    80002da6:	fed57fe3          	bgeu	a0,a3,80002da4 <memcpy+0x26>
    80002daa:	87aa                	mv	a5,a0
    80002dac:	6198                	ld	a4,0(a1)
    80002dae:	07a1                	addi	a5,a5,8
    80002db0:	05a1                	addi	a1,a1,8
    80002db2:	fee7bc23          	sd	a4,-8(a5)
    80002db6:	fed7ebe3          	bltu	a5,a3,80002dac <memcpy+0x2e>
    80002dba:	8082                	ret
    80002dbc:	8082                	ret

0000000080002dbe <memset>:
    80002dbe:	00c567b3          	or	a5,a0,a2
    80002dc2:	8b9d                	andi	a5,a5,7
    80002dc4:	962a                	add	a2,a2,a0
    80002dc6:	cf81                	beqz	a5,80002dde <memset+0x20>
    80002dc8:	0ff5f713          	zext.b	a4,a1
    80002dcc:	87aa                	mv	a5,a0
    80002dce:	02c57f63          	bgeu	a0,a2,80002e0c <memset+0x4e>
    80002dd2:	0785                	addi	a5,a5,1
    80002dd4:	fee78fa3          	sb	a4,-1(a5)
    80002dd8:	fec79de3          	bne	a5,a2,80002dd2 <memset+0x14>
    80002ddc:	8082                	ret
    80002dde:	010107b7          	lui	a5,0x1010
    80002de2:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002de6:	07c2                	slli	a5,a5,0x10
    80002de8:	10178793          	addi	a5,a5,257
    80002dec:	07c2                	slli	a5,a5,0x10
    80002dee:	0ff5f713          	zext.b	a4,a1
    80002df2:	10178793          	addi	a5,a5,257
    80002df6:	02f70733          	mul	a4,a4,a5
    80002dfa:	fec571e3          	bgeu	a0,a2,80002ddc <memset+0x1e>
    80002dfe:	87aa                	mv	a5,a0
    80002e00:	07a1                	addi	a5,a5,8
    80002e02:	fee7bc23          	sd	a4,-8(a5)
    80002e06:	fec7ede3          	bltu	a5,a2,80002e00 <memset+0x42>
    80002e0a:	8082                	ret
    80002e0c:	8082                	ret

0000000080002e0e <_init>:
    80002e0e:	7171                	addi	sp,sp,-176
    80002e10:	00007797          	auipc	a5,0x7
    80002e14:	8d078793          	addi	a5,a5,-1840 # 800096e0 <_tdata_begin>
    80002e18:	e152                	sd	s4,128(sp)
    80002e1a:	00007a17          	auipc	s4,0x7
    80002e1e:	8c6a0a13          	addi	s4,s4,-1850 # 800096e0 <_tdata_begin>
    80002e22:	e54e                	sd	s3,136(sp)
    80002e24:	40fa09b3          	sub	s3,s4,a5
    80002e28:	ed26                	sd	s1,152(sp)
    80002e2a:	e94a                	sd	s2,144(sp)
    80002e2c:	84aa                	mv	s1,a0
    80002e2e:	892e                	mv	s2,a1
    80002e30:	8512                	mv	a0,tp
    80002e32:	85be                	mv	a1,a5
    80002e34:	864e                	mv	a2,s3
    80002e36:	f506                	sd	ra,168(sp)
    80002e38:	f122                	sd	s0,160(sp)
    80002e3a:	fcd6                	sd	s5,120(sp)
    80002e3c:	8a92                	mv	s5,tp
    80002e3e:	f41ff0ef          	jal	80002d7e <memcpy>
    80002e42:	00007617          	auipc	a2,0x7
    80002e46:	90260613          	addi	a2,a2,-1790 # 80009744 <_tbss_end>
    80002e4a:	41460633          	sub	a2,a2,s4
    80002e4e:	4581                	li	a1,0
    80002e50:	013a8533          	add	a0,s5,s3
    80002e54:	f6bff0ef          	jal	80002dbe <memset>
    80002e58:	85ca                	mv	a1,s2
    80002e5a:	8526                	mv	a0,s1
    80002e5c:	e69ff0ef          	jal	80002cc4 <thread_entry>
    80002e60:	4581                	li	a1,0
    80002e62:	4501                	li	a0,0
    80002e64:	b50ff0ef          	jal	800021b4 <main>
    80002e68:	00007917          	auipc	s2,0x7
    80002e6c:	85890913          	addi	s2,s2,-1960 # 800096c0 <counters>
    80002e70:	00093683          	ld	a3,0(s2)
    80002e74:	03f10413          	addi	s0,sp,63
    80002e78:	fc047413          	andi	s0,s0,-64
    80002e7c:	84aa                	mv	s1,a0
    80002e7e:	ea85                	bnez	a3,80002eae <_init+0xa0>
    80002e80:	00893683          	ld	a3,8(s2)
    80002e84:	e681                	bnez	a3,80002e8c <_init+0x7e>
    80002e86:	8526                	mv	a0,s1
    80002e88:	dadff0ef          	jal	80002c34 <tohost_exit>
    80002e8c:	89a2                	mv	s3,s0
    80002e8e:	01893603          	ld	a2,24(s2)
    80002e92:	854e                	mv	a0,s3
    80002e94:	00000597          	auipc	a1,0x0
    80002e98:	7dc58593          	addi	a1,a1,2012 # 80003670 <gen2+0x1a0>
    80002e9c:	ea3ff0ef          	jal	80002d3e <sprintf>
    80002ea0:	99aa                	add	s3,s3,a0
    80002ea2:	ff3402e3          	beq	s0,s3,80002e86 <_init+0x78>
    80002ea6:	8522                	mv	a0,s0
    80002ea8:	dc5ff0ef          	jal	80002c6c <printstr>
    80002eac:	bfe9                	j	80002e86 <_init+0x78>
    80002eae:	01093603          	ld	a2,16(s2)
    80002eb2:	00000597          	auipc	a1,0x0
    80002eb6:	7be58593          	addi	a1,a1,1982 # 80003670 <gen2+0x1a0>
    80002eba:	8522                	mv	a0,s0
    80002ebc:	e83ff0ef          	jal	80002d3e <sprintf>
    80002ec0:	00893683          	ld	a3,8(s2)
    80002ec4:	00a409b3          	add	s3,s0,a0
    80002ec8:	dee9                	beqz	a3,80002ea2 <_init+0x94>
    80002eca:	b7d1                	j	80002e8e <_init+0x80>

0000000080002ecc <strlen>:
    80002ecc:	00054783          	lbu	a5,0(a0)
    80002ed0:	cb89                	beqz	a5,80002ee2 <strlen+0x16>
    80002ed2:	87aa                	mv	a5,a0
    80002ed4:	0017c703          	lbu	a4,1(a5)
    80002ed8:	0785                	addi	a5,a5,1
    80002eda:	ff6d                	bnez	a4,80002ed4 <strlen+0x8>
    80002edc:	40a78533          	sub	a0,a5,a0
    80002ee0:	8082                	ret
    80002ee2:	4501                	li	a0,0
    80002ee4:	8082                	ret

0000000080002ee6 <strnlen>:
    80002ee6:	00b506b3          	add	a3,a0,a1
    80002eea:	87aa                	mv	a5,a0
    80002eec:	e589                	bnez	a1,80002ef6 <strnlen+0x10>
    80002eee:	a829                	j	80002f08 <strnlen+0x22>
    80002ef0:	0785                	addi	a5,a5,1
    80002ef2:	00f68863          	beq	a3,a5,80002f02 <strnlen+0x1c>
    80002ef6:	0007c703          	lbu	a4,0(a5)
    80002efa:	fb7d                	bnez	a4,80002ef0 <strnlen+0xa>
    80002efc:	40a78533          	sub	a0,a5,a0
    80002f00:	8082                	ret
    80002f02:	40a68533          	sub	a0,a3,a0
    80002f06:	8082                	ret
    80002f08:	4501                	li	a0,0
    80002f0a:	8082                	ret

0000000080002f0c <strcmp>:
    80002f0c:	00054783          	lbu	a5,0(a0)
    80002f10:	0585                	addi	a1,a1,1
    80002f12:	0505                	addi	a0,a0,1
    80002f14:	fff5c703          	lbu	a4,-1(a1)
    80002f18:	c799                	beqz	a5,80002f26 <strcmp+0x1a>
    80002f1a:	fee789e3          	beq	a5,a4,80002f0c <strcmp>
    80002f1e:	0007851b          	sext.w	a0,a5
    80002f22:	9d19                	subw	a0,a0,a4
    80002f24:	8082                	ret
    80002f26:	4501                	li	a0,0
    80002f28:	bfed                	j	80002f22 <strcmp+0x16>

0000000080002f2a <strcpy>:
    80002f2a:	87aa                	mv	a5,a0
    80002f2c:	0005c703          	lbu	a4,0(a1)
    80002f30:	0785                	addi	a5,a5,1
    80002f32:	0585                	addi	a1,a1,1
    80002f34:	fee78fa3          	sb	a4,-1(a5)
    80002f38:	fb75                	bnez	a4,80002f2c <strcpy+0x2>
    80002f3a:	8082                	ret

0000000080002f3c <atol>:
    80002f3c:	00054703          	lbu	a4,0(a0)
    80002f40:	02000693          	li	a3,32
    80002f44:	87aa                	mv	a5,a0
    80002f46:	00d71763          	bne	a4,a3,80002f54 <atol+0x18>
    80002f4a:	0017c703          	lbu	a4,1(a5)
    80002f4e:	0785                	addi	a5,a5,1
    80002f50:	fed70de3          	beq	a4,a3,80002f4a <atol+0xe>
    80002f54:	02d00693          	li	a3,45
    80002f58:	04d70163          	beq	a4,a3,80002f9a <atol+0x5e>
    80002f5c:	02b00693          	li	a3,43
    80002f60:	02d70763          	beq	a4,a3,80002f8e <atol+0x52>
    80002f64:	0007c683          	lbu	a3,0(a5)
    80002f68:	4581                	li	a1,0
    80002f6a:	ce8d                	beqz	a3,80002fa4 <atol+0x68>
    80002f6c:	4501                	li	a0,0
    80002f6e:	0785                	addi	a5,a5,1
    80002f70:	00251713          	slli	a4,a0,0x2
    80002f74:	fd06861b          	addiw	a2,a3,-48
    80002f78:	0007c683          	lbu	a3,0(a5)
    80002f7c:	972a                	add	a4,a4,a0
    80002f7e:	0706                	slli	a4,a4,0x1
    80002f80:	00e60533          	add	a0,a2,a4
    80002f84:	f6ed                	bnez	a3,80002f6e <atol+0x32>
    80002f86:	c185                	beqz	a1,80002fa6 <atol+0x6a>
    80002f88:	40a00533          	neg	a0,a0
    80002f8c:	8082                	ret
    80002f8e:	0017c683          	lbu	a3,1(a5)
    80002f92:	0785                	addi	a5,a5,1
    80002f94:	ca81                	beqz	a3,80002fa4 <atol+0x68>
    80002f96:	4581                	li	a1,0
    80002f98:	bfd1                	j	80002f6c <atol+0x30>
    80002f9a:	0017c683          	lbu	a3,1(a5)
    80002f9e:	4585                	li	a1,1
    80002fa0:	0785                	addi	a5,a5,1
    80002fa2:	f6e9                	bnez	a3,80002f6c <atol+0x30>
    80002fa4:	4501                	li	a0,0
    80002fa6:	8082                	ret

0000000080002fa8 <__errno>:
    80002fa8:	83818513          	addi	a0,gp,-1992 # 800036b8 <__errno_location>
    80002fac:	8082                	ret

0000000080002fae <atoi>:
    80002fae:	cd41                	beqz	a0,80003046 <atoi+0x98>
    80002fb0:	02000693          	li	a3,32
    80002fb4:	4611                	li	a2,4
    80002fb6:	00054783          	lbu	a5,0(a0)
    80002fba:	ff77871b          	addiw	a4,a5,-9
    80002fbe:	0ff77713          	zext.b	a4,a4
    80002fc2:	06d78863          	beq	a5,a3,80003032 <atoi+0x84>
    80002fc6:	06e67663          	bgeu	a2,a4,80003032 <atoi+0x84>
    80002fca:	02b00713          	li	a4,43
    80002fce:	06e78763          	beq	a5,a4,8000303c <atoi+0x8e>
    80002fd2:	02d00713          	li	a4,45
    80002fd6:	4305                	li	t1,1
    80002fd8:	06e78963          	beq	a5,a4,8000304a <atoi+0x9c>
    80002fdc:	fd07879b          	addiw	a5,a5,-48
    80002fe0:	0ff7f693          	zext.b	a3,a5
    80002fe4:	4725                	li	a4,9
    80002fe6:	06d76063          	bltu	a4,a3,80003046 <atoi+0x98>
    80002fea:	800005b7          	lui	a1,0x80000
    80002fee:	4681                	li	a3,0
    80002ff0:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002ff2:	4829                	li	a6,10
    80002ff4:	48a5                	li	a7,9
    80002ff6:	a819                	j	8000300c <atoi+0x5e>
    80002ff8:	00054783          	lbu	a5,0(a0)
    80002ffc:	0007069b          	sext.w	a3,a4
    80003000:	fd07879b          	addiw	a5,a5,-48
    80003004:	0ff7f613          	zext.b	a2,a5
    80003008:	02c8e763          	bltu	a7,a2,80003036 <atoi+0x88>
    8000300c:	40f5863b          	subw	a2,a1,a5
    80003010:	0306463b          	divw	a2,a2,a6
    80003014:	0026971b          	slliw	a4,a3,0x2
    80003018:	9f35                	addw	a4,a4,a3
    8000301a:	0017171b          	slliw	a4,a4,0x1
    8000301e:	0505                	addi	a0,a0,1
    80003020:	9f3d                	addw	a4,a4,a5
    80003022:	fcd65be3          	bge	a2,a3,80002ff8 <atoi+0x4a>
    80003026:	4785                	li	a5,1
    80003028:	80000537          	lui	a0,0x80000
    8000302c:	02f30163          	beq	t1,a5,8000304e <atoi+0xa0>
    80003030:	8082                	ret
    80003032:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff68bd>
    80003034:	b749                	j	80002fb6 <atoi+0x8>
    80003036:	0267053b          	mulw	a0,a4,t1
    8000303a:	8082                	ret
    8000303c:	4305                	li	t1,1
    8000303e:	00154783          	lbu	a5,1(a0)
    80003042:	0505                	addi	a0,a0,1
    80003044:	bf61                	j	80002fdc <atoi+0x2e>
    80003046:	4501                	li	a0,0
    80003048:	8082                	ret
    8000304a:	537d                	li	t1,-1
    8000304c:	bfcd                	j	8000303e <atoi+0x90>
    8000304e:	fff54513          	not	a0,a0
    80003052:	8082                	ret

0000000080003054 <strtol>:
    80003054:	872a                	mv	a4,a0
    80003056:	4811                	li	a6,4
    80003058:	02000513          	li	a0,32
    8000305c:	00074683          	lbu	a3,0(a4)
    80003060:	ff76879b          	addiw	a5,a3,-9
    80003064:	0ff7f793          	zext.b	a5,a5
    80003068:	04a68b63          	beq	a3,a0,800030be <strtol+0x6a>
    8000306c:	04f87963          	bgeu	a6,a5,800030be <strtol+0x6a>
    80003070:	02d00793          	li	a5,45
    80003074:	08f68963          	beq	a3,a5,80003106 <strtol+0xb2>
    80003078:	02b00793          	li	a5,43
    8000307c:	4e01                	li	t3,0
    8000307e:	08f68063          	beq	a3,a5,800030fe <strtol+0xaa>
    80003082:	ee29                	bnez	a2,800030dc <strtol+0x88>
    80003084:	03000793          	li	a5,48
    80003088:	4629                	li	a2,10
    8000308a:	08f68363          	beq	a3,a5,80003110 <strtol+0xbc>
    8000308e:	4501                	li	a0,0
    80003090:	48a5                	li	a7,9
    80003092:	4365                	li	t1,25
    80003094:	00074683          	lbu	a3,0(a4)
    80003098:	fd06879b          	addiw	a5,a3,-48
    8000309c:	f9f6881b          	addiw	a6,a3,-97
    800030a0:	00f8f863          	bgeu	a7,a5,800030b0 <strtol+0x5c>
    800030a4:	fbf6879b          	addiw	a5,a3,-65
    800030a8:	01036d63          	bltu	t1,a6,800030c2 <strtol+0x6e>
    800030ac:	fa96879b          	addiw	a5,a3,-87
    800030b0:	00c7df63          	bge	a5,a2,800030ce <strtol+0x7a>
    800030b4:	02a60533          	mul	a0,a2,a0
    800030b8:	0705                	addi	a4,a4,1
    800030ba:	953e                	add	a0,a0,a5
    800030bc:	bfe1                	j	80003094 <strtol+0x40>
    800030be:	0705                	addi	a4,a4,1
    800030c0:	bf71                	j	8000305c <strtol+0x8>
    800030c2:	00f36663          	bltu	t1,a5,800030ce <strtol+0x7a>
    800030c6:	fc96879b          	addiw	a5,a3,-55
    800030ca:	fec7c5e3          	blt	a5,a2,800030b4 <strtol+0x60>
    800030ce:	c191                	beqz	a1,800030d2 <strtol+0x7e>
    800030d0:	e198                	sd	a4,0(a1)
    800030d2:	000e0463          	beqz	t3,800030da <strtol+0x86>
    800030d6:	40a00533          	neg	a0,a0
    800030da:	8082                	ret
    800030dc:	47c1                	li	a5,16
    800030de:	faf618e3          	bne	a2,a5,8000308e <strtol+0x3a>
    800030e2:	03000793          	li	a5,48
    800030e6:	faf694e3          	bne	a3,a5,8000308e <strtol+0x3a>
    800030ea:	00174783          	lbu	a5,1(a4)
    800030ee:	05800693          	li	a3,88
    800030f2:	0df7f793          	andi	a5,a5,223
    800030f6:	f8d79ce3          	bne	a5,a3,8000308e <strtol+0x3a>
    800030fa:	0709                	addi	a4,a4,2
    800030fc:	bf49                	j	8000308e <strtol+0x3a>
    800030fe:	00174683          	lbu	a3,1(a4)
    80003102:	0705                	addi	a4,a4,1
    80003104:	bfbd                	j	80003082 <strtol+0x2e>
    80003106:	00174683          	lbu	a3,1(a4)
    8000310a:	4e05                	li	t3,1
    8000310c:	0705                	addi	a4,a4,1
    8000310e:	bf95                	j	80003082 <strtol+0x2e>
    80003110:	00174783          	lbu	a5,1(a4)
    80003114:	05800693          	li	a3,88
    80003118:	0df7f793          	andi	a5,a5,223
    8000311c:	00d78563          	beq	a5,a3,80003126 <strtol+0xd2>
    80003120:	0705                	addi	a4,a4,1
    80003122:	4621                	li	a2,8
    80003124:	b7ad                	j	8000308e <strtol+0x3a>
    80003126:	0709                	addi	a4,a4,2
    80003128:	4641                	li	a2,16
    8000312a:	b795                	j	8000308e <strtol+0x3a>

000000008000312c <my_isspace>:
    8000312c:	02000793          	li	a5,32
    80003130:	00f50863          	beq	a0,a5,80003140 <my_isspace+0x14>
    80003134:	355d                	addiw	a0,a0,-9
    80003136:	0ff57513          	zext.b	a0,a0
    8000313a:	00553513          	sltiu	a0,a0,5
    8000313e:	8082                	ret
    80003140:	4505                	li	a0,1
    80003142:	8082                	ret

0000000080003144 <my_isdigit>:
    80003144:	fd05051b          	addiw	a0,a0,-48
    80003148:	0ff57513          	zext.b	a0,a0
    8000314c:	00a53513          	sltiu	a0,a0,10
    80003150:	8082                	ret

0000000080003152 <strtod>:
    80003152:	02000693          	li	a3,32
    80003156:	4611                	li	a2,4
    80003158:	00054783          	lbu	a5,0(a0)
    8000315c:	ff77871b          	addiw	a4,a5,-9
    80003160:	0ff77713          	zext.b	a4,a4
    80003164:	08d78263          	beq	a5,a3,800031e8 <strtod+0x96>
    80003168:	08e67063          	bgeu	a2,a4,800031e8 <strtod+0x96>
    8000316c:	02d00713          	li	a4,45
    80003170:	06e78e63          	beq	a5,a4,800031ec <strtod+0x9a>
    80003174:	02b00713          	li	a4,43
    80003178:	08e78663          	beq	a5,a4,80003204 <strtod+0xb2>
    8000317c:	00000717          	auipc	a4,0x0
    80003180:	50473587          	fld	fa1,1284(a4) # 80003680 <gen2+0x1b0>
    80003184:	22b58553          	fmv.d	fa0,fa1
    80003188:	fd07871b          	addiw	a4,a5,-48
    8000318c:	0ff77613          	zext.b	a2,a4
    80003190:	46a5                	li	a3,9
    80003192:	f20007d3          	fmv.d.x	fa5,zero
    80003196:	02c6e463          	bltu	a3,a2,800031be <strtod+0x6c>
    8000319a:	00000797          	auipc	a5,0x0
    8000319e:	4f67b687          	fld	fa3,1270(a5) # 80003690 <gen2+0x1c0>
    800031a2:	4625                	li	a2,9
    800031a4:	00154783          	lbu	a5,1(a0)
    800031a8:	d2070753          	fcvt.d.w	fa4,a4
    800031ac:	0505                	addi	a0,a0,1
    800031ae:	fd07871b          	addiw	a4,a5,-48
    800031b2:	0ff77693          	zext.b	a3,a4
    800031b6:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800031ba:	fed675e3          	bgeu	a2,a3,800031a4 <strtod+0x52>
    800031be:	02e00713          	li	a4,46
    800031c2:	0ce78363          	beq	a5,a4,80003288 <strtod+0x136>
    800031c6:	00054703          	lbu	a4,0(a0)
    800031ca:	0df77713          	andi	a4,a4,223
    800031ce:	04500793          	li	a5,69
    800031d2:	22b58753          	fmv.d	fa4,fa1
    800031d6:	04f70163          	beq	a4,a5,80003218 <strtod+0xc6>
    800031da:	12a7f553          	fmul.d	fa0,fa5,fa0
    800031de:	12e57553          	fmul.d	fa0,fa0,fa4
    800031e2:	c191                	beqz	a1,800031e6 <strtod+0x94>
    800031e4:	e188                	sd	a0,0(a1)
    800031e6:	8082                	ret
    800031e8:	0505                	addi	a0,a0,1
    800031ea:	b7bd                	j	80003158 <strtod+0x6>
    800031ec:	00154783          	lbu	a5,1(a0)
    800031f0:	00000717          	auipc	a4,0x0
    800031f4:	49873507          	fld	fa0,1176(a4) # 80003688 <gen2+0x1b8>
    800031f8:	0505                	addi	a0,a0,1
    800031fa:	00000717          	auipc	a4,0x0
    800031fe:	48673587          	fld	fa1,1158(a4) # 80003680 <gen2+0x1b0>
    80003202:	b759                	j	80003188 <strtod+0x36>
    80003204:	00000797          	auipc	a5,0x0
    80003208:	47c7b587          	fld	fa1,1148(a5) # 80003680 <gen2+0x1b0>
    8000320c:	00154783          	lbu	a5,1(a0)
    80003210:	22b58553          	fmv.d	fa0,fa1
    80003214:	0505                	addi	a0,a0,1
    80003216:	bf8d                	j	80003188 <strtod+0x36>
    80003218:	00154803          	lbu	a6,1(a0)
    8000321c:	02d00793          	li	a5,45
    80003220:	0cf80363          	beq	a6,a5,800032e6 <strtod+0x194>
    80003224:	02b00793          	li	a5,43
    80003228:	0ef80563          	beq	a6,a5,80003312 <strtod+0x1c0>
    8000322c:	0505                	addi	a0,a0,1
    8000322e:	4705                	li	a4,1
    80003230:	fd08069b          	addiw	a3,a6,-48
    80003234:	0ff6f613          	zext.b	a2,a3
    80003238:	47a5                	li	a5,9
    8000323a:	0ec7e163          	bltu	a5,a2,8000331c <strtod+0x1ca>
    8000323e:	4601                	li	a2,0
    80003240:	48a5                	li	a7,9
    80003242:	00154803          	lbu	a6,1(a0)
    80003246:	0026179b          	slliw	a5,a2,0x2
    8000324a:	9fb1                	addw	a5,a5,a2
    8000324c:	0017979b          	slliw	a5,a5,0x1
    80003250:	00f6863b          	addw	a2,a3,a5
    80003254:	fd08069b          	addiw	a3,a6,-48
    80003258:	0ff6f813          	zext.b	a6,a3
    8000325c:	0505                	addi	a0,a0,1
    8000325e:	ff08f2e3          	bgeu	a7,a6,80003242 <strtod+0xf0>
    80003262:	02c7073b          	mulw	a4,a4,a2
    80003266:	08075563          	bgez	a4,800032f0 <strtod+0x19e>
    8000326a:	22b58753          	fmv.d	fa4,fa1
    8000326e:	0017079b          	addiw	a5,a4,1
    80003272:	00000717          	auipc	a4,0x0
    80003276:	42673687          	fld	fa3,1062(a4) # 80003698 <gen2+0x1c8>
    8000327a:	4705                	li	a4,1
    8000327c:	2785                	addiw	a5,a5,1
    8000327e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003282:	fee79de3          	bne	a5,a4,8000327c <strtod+0x12a>
    80003286:	bf91                	j	800031da <strtod+0x88>
    80003288:	00154703          	lbu	a4,1(a0)
    8000328c:	46a5                	li	a3,9
    8000328e:	0505                	addi	a0,a0,1
    80003290:	fd07079b          	addiw	a5,a4,-48
    80003294:	0ff7f613          	zext.b	a2,a5
    80003298:	f2c6e9e3          	bltu	a3,a2,800031ca <strtod+0x78>
    8000329c:	d2078753          	fcvt.d.w	fa4,a5
    800032a0:	4325                	li	t1,9
    800032a2:	4781                	li	a5,0
    800032a4:	00000717          	auipc	a4,0x0
    800032a8:	3f473687          	fld	fa3,1012(a4) # 80003698 <gen2+0x1c8>
    800032ac:	4685                	li	a3,1
    800032ae:	00154703          	lbu	a4,1(a0)
    800032b2:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800032b6:	0505                	addi	a0,a0,1
    800032b8:	fd07061b          	addiw	a2,a4,-48
    800032bc:	0ff67813          	zext.b	a6,a2
    800032c0:	0017889b          	addiw	a7,a5,1
    800032c4:	f10363e3          	bltu	t1,a6,800031ca <strtod+0x78>
    800032c8:	22b58753          	fmv.d	fa4,fa1
    800032cc:	40f007bb          	negw	a5,a5
    800032d0:	2785                	addiw	a5,a5,1
    800032d2:	12d77753          	fmul.d	fa4,fa4,fa3
    800032d6:	fed79de3          	bne	a5,a3,800032d0 <strtod+0x17e>
    800032da:	d2060653          	fcvt.d.w	fa2,a2
    800032de:	87c6                	mv	a5,a7
    800032e0:	12e67753          	fmul.d	fa4,fa2,fa4
    800032e4:	b7e9                	j	800032ae <strtod+0x15c>
    800032e6:	00254803          	lbu	a6,2(a0)
    800032ea:	577d                	li	a4,-1
    800032ec:	0509                	addi	a0,a0,2
    800032ee:	b789                	j	80003230 <strtod+0xde>
    800032f0:	22b58753          	fmv.d	fa4,fa1
    800032f4:	fff7079b          	addiw	a5,a4,-1
    800032f8:	ee0701e3          	beqz	a4,800031da <strtod+0x88>
    800032fc:	00000717          	auipc	a4,0x0
    80003300:	39473687          	fld	fa3,916(a4) # 80003690 <gen2+0x1c0>
    80003304:	577d                	li	a4,-1
    80003306:	37fd                	addiw	a5,a5,-1
    80003308:	12d77753          	fmul.d	fa4,fa4,fa3
    8000330c:	fee79de3          	bne	a5,a4,80003306 <strtod+0x1b4>
    80003310:	b5e9                	j	800031da <strtod+0x88>
    80003312:	00254803          	lbu	a6,2(a0)
    80003316:	4705                	li	a4,1
    80003318:	0509                	addi	a0,a0,2
    8000331a:	bf19                	j	80003230 <strtod+0xde>
    8000331c:	22b58753          	fmv.d	fa4,fa1
    80003320:	bd6d                	j	800031da <strtod+0x88>

0000000080003322 <atof>:
    80003322:	4581                	li	a1,0
    80003324:	b53d                	j	80003152 <strtod>

0000000080003326 <strtoll>:
    80003326:	872a                	mv	a4,a0
    80003328:	4811                	li	a6,4
    8000332a:	02000513          	li	a0,32
    8000332e:	00074683          	lbu	a3,0(a4)
    80003332:	ff76879b          	addiw	a5,a3,-9
    80003336:	0ff7f793          	zext.b	a5,a5
    8000333a:	04a68963          	beq	a3,a0,8000338c <strtoll+0x66>
    8000333e:	04f87763          	bgeu	a6,a5,8000338c <strtoll+0x66>
    80003342:	02d00793          	li	a5,45
    80003346:	08f68663          	beq	a3,a5,800033d2 <strtoll+0xac>
    8000334a:	02b00793          	li	a5,43
    8000334e:	4e01                	li	t3,0
    80003350:	06f68d63          	beq	a3,a5,800033ca <strtoll+0xa4>
    80003354:	ca39                	beqz	a2,800033aa <strtoll+0x84>
    80003356:	47c1                	li	a5,16
    80003358:	08f60263          	beq	a2,a5,800033dc <strtoll+0xb6>
    8000335c:	4501                	li	a0,0
    8000335e:	48a5                	li	a7,9
    80003360:	4365                	li	t1,25
    80003362:	00074683          	lbu	a3,0(a4)
    80003366:	fd06879b          	addiw	a5,a3,-48
    8000336a:	f9f6881b          	addiw	a6,a3,-97
    8000336e:	00f8f863          	bgeu	a7,a5,8000337e <strtoll+0x58>
    80003372:	fbf6879b          	addiw	a5,a3,-65
    80003376:	01036d63          	bltu	t1,a6,80003390 <strtoll+0x6a>
    8000337a:	fa96879b          	addiw	a5,a3,-87
    8000337e:	00c7df63          	bge	a5,a2,8000339c <strtoll+0x76>
    80003382:	02a60533          	mul	a0,a2,a0
    80003386:	0705                	addi	a4,a4,1
    80003388:	953e                	add	a0,a0,a5
    8000338a:	bfe1                	j	80003362 <strtoll+0x3c>
    8000338c:	0705                	addi	a4,a4,1
    8000338e:	b745                	j	8000332e <strtoll+0x8>
    80003390:	00f36663          	bltu	t1,a5,8000339c <strtoll+0x76>
    80003394:	fc96879b          	addiw	a5,a3,-55
    80003398:	fec7c5e3          	blt	a5,a2,80003382 <strtoll+0x5c>
    8000339c:	c191                	beqz	a1,800033a0 <strtoll+0x7a>
    8000339e:	e198                	sd	a4,0(a1)
    800033a0:	000e0463          	beqz	t3,800033a8 <strtoll+0x82>
    800033a4:	40a00533          	neg	a0,a0
    800033a8:	8082                	ret
    800033aa:	03000793          	li	a5,48
    800033ae:	4629                	li	a2,10
    800033b0:	faf696e3          	bne	a3,a5,8000335c <strtoll+0x36>
    800033b4:	00174783          	lbu	a5,1(a4)
    800033b8:	05800693          	li	a3,88
    800033bc:	0df7f793          	andi	a5,a5,223
    800033c0:	02d78a63          	beq	a5,a3,800033f4 <strtoll+0xce>
    800033c4:	0705                	addi	a4,a4,1
    800033c6:	4621                	li	a2,8
    800033c8:	bf51                	j	8000335c <strtoll+0x36>
    800033ca:	00174683          	lbu	a3,1(a4)
    800033ce:	0705                	addi	a4,a4,1
    800033d0:	b751                	j	80003354 <strtoll+0x2e>
    800033d2:	00174683          	lbu	a3,1(a4)
    800033d6:	4e05                	li	t3,1
    800033d8:	0705                	addi	a4,a4,1
    800033da:	bfad                	j	80003354 <strtoll+0x2e>
    800033dc:	03000793          	li	a5,48
    800033e0:	f6f69ee3          	bne	a3,a5,8000335c <strtoll+0x36>
    800033e4:	00174783          	lbu	a5,1(a4)
    800033e8:	05800693          	li	a3,88
    800033ec:	0df7f793          	andi	a5,a5,223
    800033f0:	f6d796e3          	bne	a5,a3,8000335c <strtoll+0x36>
    800033f4:	0709                	addi	a4,a4,2
    800033f6:	4641                	li	a2,16
    800033f8:	b795                	j	8000335c <strtoll+0x36>

00000000800033fa <atoll>:
    800033fa:	872a                	mv	a4,a0
    800033fc:	02000613          	li	a2,32
    80003400:	4591                	li	a1,4
    80003402:	00074683          	lbu	a3,0(a4)
    80003406:	ff76879b          	addiw	a5,a3,-9
    8000340a:	0ff7f793          	zext.b	a5,a5
    8000340e:	04c68b63          	beq	a3,a2,80003464 <atoll+0x6a>
    80003412:	04f5f963          	bgeu	a1,a5,80003464 <atoll+0x6a>
    80003416:	02d00793          	li	a5,45
    8000341a:	06f68363          	beq	a3,a5,80003480 <atoll+0x86>
    8000341e:	02b00793          	li	a5,43
    80003422:	04f68363          	beq	a3,a5,80003468 <atoll+0x6e>
    80003426:	fd06861b          	addiw	a2,a3,-48
    8000342a:	0ff67693          	zext.b	a3,a2
    8000342e:	47a5                	li	a5,9
    80003430:	4801                	li	a6,0
    80003432:	06d7e263          	bltu	a5,a3,80003496 <atoll+0x9c>
    80003436:	4501                	li	a0,0
    80003438:	45a5                	li	a1,9
    8000343a:	00174683          	lbu	a3,1(a4)
    8000343e:	00251793          	slli	a5,a0,0x2
    80003442:	97aa                	add	a5,a5,a0
    80003444:	0006051b          	sext.w	a0,a2
    80003448:	fd06861b          	addiw	a2,a3,-48
    8000344c:	0786                	slli	a5,a5,0x1
    8000344e:	0ff67693          	zext.b	a3,a2
    80003452:	0705                	addi	a4,a4,1
    80003454:	953e                	add	a0,a0,a5
    80003456:	fed5f2e3          	bgeu	a1,a3,8000343a <atoll+0x40>
    8000345a:	02080f63          	beqz	a6,80003498 <atoll+0x9e>
    8000345e:	40a00533          	neg	a0,a0
    80003462:	8082                	ret
    80003464:	0705                	addi	a4,a4,1
    80003466:	bf71                	j	80003402 <atoll+0x8>
    80003468:	00174683          	lbu	a3,1(a4)
    8000346c:	47a5                	li	a5,9
    8000346e:	0705                	addi	a4,a4,1
    80003470:	fd06861b          	addiw	a2,a3,-48
    80003474:	0ff67693          	zext.b	a3,a2
    80003478:	00d7ef63          	bltu	a5,a3,80003496 <atoll+0x9c>
    8000347c:	4801                	li	a6,0
    8000347e:	bf65                	j	80003436 <atoll+0x3c>
    80003480:	00174683          	lbu	a3,1(a4)
    80003484:	47a5                	li	a5,9
    80003486:	0705                	addi	a4,a4,1
    80003488:	fd06861b          	addiw	a2,a3,-48
    8000348c:	0ff67693          	zext.b	a3,a2
    80003490:	4805                	li	a6,1
    80003492:	fad7f2e3          	bgeu	a5,a3,80003436 <atoll+0x3c>
    80003496:	4501                	li	a0,0
    80003498:	8082                	ret

Disassembly of section .text.startup:

000000008000349a <.text.startup>:
    8000349a:	1141                	addi	sp,sp,-16
    8000349c:	00000517          	auipc	a0,0x0
    800034a0:	1bc50513          	addi	a0,a0,444 # 80003658 <gen2+0x188>
    800034a4:	e406                	sd	ra,8(sp)
    800034a6:	fc6ff0ef          	jal	80002c6c <printstr>
    800034aa:	60a2                	ld	ra,8(sp)
    800034ac:	557d                	li	a0,-1
    800034ae:	0141                	addi	sp,sp,16
    800034b0:	8082                	ret
