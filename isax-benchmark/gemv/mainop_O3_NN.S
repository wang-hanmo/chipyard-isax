
mainop_O3_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	d1418193          	addi	gp,gp,-748 # 80003e08 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	5c320213          	addi	tp,tp,1475 # 800096bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	47d0206f          	j	80002d9c <_init>

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
    8000016e:	267020ef          	jal	80002bd4 <handle_trap>
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
    8000202a:	16f05963          	blez	a5,8000219c <gemv_core+0x190>
    8000202e:	44a1                	li	s1,8
    80002030:	10984563          	blt	a6,s1,8000213a <gemv_core+0x12e>
    80002034:	1782                	slli	a5,a5,0x20
    80002036:	0207d693          	srli	a3,a5,0x20
    8000203a:	f036                	sd	a3,32(sp)
    8000203c:	02050e93          	addi	t4,a0,32
    80002040:	00381693          	slli	a3,a6,0x3
    80002044:	ec36                	sd	a3,24(sp)
    80002046:	02058693          	addi	a3,a1,32
    8000204a:	e836                	sd	a3,16(sp)
    8000204c:	ff880693          	addi	a3,a6,-8
    80002050:	e036                	sd	a3,0(sp)
    80002052:	04058593          	addi	a1,a1,64
    80002056:	e42e                	sd	a1,8(sp)
    80002058:	04050f13          	addi	t5,a0,64
    8000205c:	4f81                	li	t6,0
    8000205e:	f43a                	sd	a4,40(sp)
    80002060:	a025                	j	80002088 <gemv_core+0x7c>
    80002062:	7722                	ld	a4,40(sp)
    80002064:	003f9513          	slli	a0,t6,0x3
    80002068:	9532                	add	a0,a0,a2
    8000206a:	610c                	ld	a1,0(a0)
    8000206c:	02e585b3          	mul	a1,a1,a4
    80002070:	76c2                	ld	a3,48(sp)
    80002072:	02da87b3          	mul	a5,s5,a3
    80002076:	95be                	add	a1,a1,a5
    80002078:	e10c                	sd	a1,0(a0)
    8000207a:	0f85                	addi	t6,t6,1
    8000207c:	6562                	ld	a0,24(sp)
    8000207e:	9eaa                	add	t4,t4,a0
    80002080:	9f2a                	add	t5,t5,a0
    80002082:	7502                	ld	a0,32(sp)
    80002084:	10af8c63          	beq	t6,a0,8000219c <gemv_core+0x190>
    80002088:	85fa                	mv	a1,t5
    8000208a:	67a2                	ld	a5,8(sp)
    8000208c:	6442                	ld	s0,16(sp)
    8000208e:	84f6                	mv	s1,t4
    80002090:	4501                	li	a0,0
    80002092:	4a81                	li	s5,0
    80002094:	892a                	mv	s2,a0
    80002096:	89be                	mv	s3,a5
    80002098:	8a2e                	mv	s4,a1
    8000209a:	fe04bb03          	ld	s6,-32(s1)
    8000209e:	fe84bb83          	ld	s7,-24(s1)
    800020a2:	ff04bc03          	ld	s8,-16(s1)
    800020a6:	ff84bc83          	ld	s9,-8(s1)
    800020aa:	0004bd03          	ld	s10,0(s1)
    800020ae:	0084b083          	ld	ra,8(s1)
    800020b2:	0104bd83          	ld	s11,16(s1)
    800020b6:	6c8c                	ld	a1,24(s1)
    800020b8:	fe043503          	ld	a0,-32(s0)
    800020bc:	fe843783          	ld	a5,-24(s0)
    800020c0:	ff043383          	ld	t2,-16(s0)
    800020c4:	ff843883          	ld	a7,-8(s0)
    800020c8:	00043303          	ld	t1,0(s0)
    800020cc:	00843e03          	ld	t3,8(s0)
    800020d0:	01043283          	ld	t0,16(s0)
    800020d4:	6c14                	ld	a3,24(s0)
    800020d6:	017b070b          	.insn	4, 0x017b070b
    800020da:	219c070b          	.insn	4, 0x219c070b
    800020de:	401d070b          	.insn	4, 0x401d070b
    800020e2:	60bd858b          	.insn	4, 0x60bd858b
    800020e6:	80f5050b          	.insn	4, 0x80f5050b
    800020ea:	a113850b          	.insn	4, 0xa113850b
    800020ee:	c1c3050b          	.insn	4, 0xc1c3050b
    800020f2:	1cd2857b          	.insn	4, 0x1cd2857b
    800020f6:	9aaa                	add	s5,s5,a0
    800020f8:	00890513          	addi	a0,s2,8
    800020fc:	00f90693          	addi	a3,s2,15
    80002100:	04048493          	addi	s1,s1,64
    80002104:	04040413          	addi	s0,s0,64
    80002108:	04098793          	addi	a5,s3,64
    8000210c:	040a0593          	addi	a1,s4,64
    80002110:	f906e2e3          	bltu	a3,a6,80002094 <gemv_core+0x88>
    80002114:	2501                	sext.w	a0,a0
    80002116:	f50556e3          	bge	a0,a6,80002062 <gemv_core+0x56>
    8000211a:	6502                	ld	a0,0(sp)
    8000211c:	41250533          	sub	a0,a0,s2
    80002120:	7722                	ld	a4,40(sp)
    80002122:	000a3583          	ld	a1,0(s4)
    80002126:	0009b783          	ld	a5,0(s3)
    8000212a:	02b785b3          	mul	a1,a5,a1
    8000212e:	9aae                	add	s5,s5,a1
    80002130:	157d                	addi	a0,a0,-1
    80002132:	09a1                	addi	s3,s3,8
    80002134:	0a21                	addi	s4,s4,8
    80002136:	f575                	bnez	a0,80002122 <gemv_core+0x116>
    80002138:	b735                	j	80002064 <gemv_core+0x58>
    8000213a:	05005763          	blez	a6,80002188 <gemv_core+0x17c>
    8000213e:	02079693          	slli	a3,a5,0x20
    80002142:	0206d893          	srli	a7,a3,0x20
    80002146:	00381293          	slli	t0,a6,0x3
    8000214a:	4301                	li	t1,0
    8000214c:	84aa                	mv	s1,a0
    8000214e:	842e                	mv	s0,a1
    80002150:	87c2                	mv	a5,a6
    80002152:	4381                	li	t2,0
    80002154:	0004be03          	ld	t3,0(s1)
    80002158:	6014                	ld	a3,0(s0)
    8000215a:	03c686b3          	mul	a3,a3,t3
    8000215e:	93b6                	add	t2,t2,a3
    80002160:	17fd                	addi	a5,a5,-1
    80002162:	0421                	addi	s0,s0,8
    80002164:	04a1                	addi	s1,s1,8
    80002166:	f7fd                	bnez	a5,80002154 <gemv_core+0x148>
    80002168:	00331693          	slli	a3,t1,0x3
    8000216c:	96b2                	add	a3,a3,a2
    8000216e:	629c                	ld	a5,0(a3)
    80002170:	02e784b3          	mul	s1,a5,a4
    80002174:	77c2                	ld	a5,48(sp)
    80002176:	02f387b3          	mul	a5,t2,a5
    8000217a:	97a6                	add	a5,a5,s1
    8000217c:	e29c                	sd	a5,0(a3)
    8000217e:	0305                	addi	t1,t1,1
    80002180:	9516                	add	a0,a0,t0
    80002182:	fd1315e3          	bne	t1,a7,8000214c <gemv_core+0x140>
    80002186:	a819                	j	8000219c <gemv_core+0x190>
    80002188:	02079513          	slli	a0,a5,0x20
    8000218c:	9101                	srli	a0,a0,0x20
    8000218e:	620c                	ld	a1,0(a2)
    80002190:	02e585b3          	mul	a1,a1,a4
    80002194:	e20c                	sd	a1,0(a2)
    80002196:	157d                	addi	a0,a0,-1
    80002198:	0621                	addi	a2,a2,8
    8000219a:	f975                	bnez	a0,8000218e <gemv_core+0x182>
    8000219c:	60ea                	ld	ra,152(sp)
    8000219e:	644a                	ld	s0,144(sp)
    800021a0:	64aa                	ld	s1,136(sp)
    800021a2:	690a                	ld	s2,128(sp)
    800021a4:	79e6                	ld	s3,120(sp)
    800021a6:	7a46                	ld	s4,112(sp)
    800021a8:	7aa6                	ld	s5,104(sp)
    800021aa:	7b06                	ld	s6,96(sp)
    800021ac:	6be6                	ld	s7,88(sp)
    800021ae:	6c46                	ld	s8,80(sp)
    800021b0:	6ca6                	ld	s9,72(sp)
    800021b2:	6d06                	ld	s10,64(sp)
    800021b4:	7de2                	ld	s11,56(sp)
    800021b6:	610d                	addi	sp,sp,160
    800021b8:	8082                	ret

00000000800021ba <main>:
    800021ba:	1141                	addi	sp,sp,-16
    800021bc:	e406                	sd	ra,8(sp)
    800021be:	e022                	sd	s0,0(sp)
    800021c0:	00001517          	auipc	a0,0x1
    800021c4:	46850513          	addi	a0,a0,1128 # 80003628 <gen2+0x1d0>
    800021c8:	6114                	ld	a3,0(a0)
    800021ca:	00001817          	auipc	a6,0x1
    800021ce:	46e80813          	addi	a6,a6,1134 # 80003638 <gen1>
    800021d2:	00083603          	ld	a2,0(a6)
    800021d6:	40000593          	li	a1,1024
    800021da:	00001797          	auipc	a5,0x1
    800021de:	46e78793          	addi	a5,a5,1134 # 80003648 <A>
    800021e2:	00001517          	auipc	a0,0x1
    800021e6:	44e50513          	addi	a0,a0,1102 # 80003630 <gen2+0x1d8>
    800021ea:	6118                	ld	a4,0(a0)
    800021ec:	3b9ad537          	lui	a0,0x3b9ad
    800021f0:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021f4:	00d60433          	add	s0,a2,a3
    800021f8:	e380                	sd	s0,0(a5)
    800021fa:	02d60633          	mul	a2,a2,a3
    800021fe:	02e63433          	mulhu	s0,a2,a4
    80002202:	8075                	srli	s0,s0,0x1d
    80002204:	02a40433          	mul	s0,s0,a0
    80002208:	8e01                	sub	a2,a2,s0
    8000220a:	15fd                	addi	a1,a1,-1
    8000220c:	07a1                	addi	a5,a5,8
    8000220e:	f1fd                	bnez	a1,800021f4 <main+0x3a>
    80002210:	00d60533          	add	a0,a2,a3
    80002214:	00003597          	auipc	a1,0x3
    80002218:	43458593          	addi	a1,a1,1076 # 80005648 <x>
    8000221c:	e188                	sd	a0,0(a1)
    8000221e:	02d60533          	mul	a0,a2,a3
    80002222:	02e53633          	mulhu	a2,a0,a4
    80002226:	8275                	srli	a2,a2,0x1d
    80002228:	3b9ad7b7          	lui	a5,0x3b9ad
    8000222c:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002230:	02f60633          	mul	a2,a2,a5
    80002234:	8d11                	sub	a0,a0,a2
    80002236:	00d50633          	add	a2,a0,a3
    8000223a:	e590                	sd	a2,8(a1)
    8000223c:	02d50533          	mul	a0,a0,a3
    80002240:	02e53633          	mulhu	a2,a0,a4
    80002244:	8275                	srli	a2,a2,0x1d
    80002246:	02f60633          	mul	a2,a2,a5
    8000224a:	8d11                	sub	a0,a0,a2
    8000224c:	00d50633          	add	a2,a0,a3
    80002250:	e990                	sd	a2,16(a1)
    80002252:	02d50533          	mul	a0,a0,a3
    80002256:	02e53633          	mulhu	a2,a0,a4
    8000225a:	8275                	srli	a2,a2,0x1d
    8000225c:	02f60633          	mul	a2,a2,a5
    80002260:	8d11                	sub	a0,a0,a2
    80002262:	00d50633          	add	a2,a0,a3
    80002266:	ed90                	sd	a2,24(a1)
    80002268:	02d50533          	mul	a0,a0,a3
    8000226c:	02e53633          	mulhu	a2,a0,a4
    80002270:	8275                	srli	a2,a2,0x1d
    80002272:	02f60633          	mul	a2,a2,a5
    80002276:	8d11                	sub	a0,a0,a2
    80002278:	00d50633          	add	a2,a0,a3
    8000227c:	f190                	sd	a2,32(a1)
    8000227e:	02d50533          	mul	a0,a0,a3
    80002282:	02e53633          	mulhu	a2,a0,a4
    80002286:	8275                	srli	a2,a2,0x1d
    80002288:	02f60633          	mul	a2,a2,a5
    8000228c:	8d11                	sub	a0,a0,a2
    8000228e:	00d50633          	add	a2,a0,a3
    80002292:	f590                	sd	a2,40(a1)
    80002294:	02d50533          	mul	a0,a0,a3
    80002298:	02e53633          	mulhu	a2,a0,a4
    8000229c:	8275                	srli	a2,a2,0x1d
    8000229e:	02f60633          	mul	a2,a2,a5
    800022a2:	8d11                	sub	a0,a0,a2
    800022a4:	00d50633          	add	a2,a0,a3
    800022a8:	f990                	sd	a2,48(a1)
    800022aa:	02d50533          	mul	a0,a0,a3
    800022ae:	02e53633          	mulhu	a2,a0,a4
    800022b2:	8275                	srli	a2,a2,0x1d
    800022b4:	02f60633          	mul	a2,a2,a5
    800022b8:	8d11                	sub	a0,a0,a2
    800022ba:	00d50633          	add	a2,a0,a3
    800022be:	fd90                	sd	a2,56(a1)
    800022c0:	02d50533          	mul	a0,a0,a3
    800022c4:	02e53633          	mulhu	a2,a0,a4
    800022c8:	8275                	srli	a2,a2,0x1d
    800022ca:	02f60633          	mul	a2,a2,a5
    800022ce:	8d11                	sub	a0,a0,a2
    800022d0:	00d50633          	add	a2,a0,a3
    800022d4:	e1b0                	sd	a2,64(a1)
    800022d6:	02d50533          	mul	a0,a0,a3
    800022da:	02e53633          	mulhu	a2,a0,a4
    800022de:	8275                	srli	a2,a2,0x1d
    800022e0:	02f60633          	mul	a2,a2,a5
    800022e4:	8d11                	sub	a0,a0,a2
    800022e6:	00d50633          	add	a2,a0,a3
    800022ea:	e5b0                	sd	a2,72(a1)
    800022ec:	02d50533          	mul	a0,a0,a3
    800022f0:	02e53633          	mulhu	a2,a0,a4
    800022f4:	8275                	srli	a2,a2,0x1d
    800022f6:	02f60633          	mul	a2,a2,a5
    800022fa:	8d11                	sub	a0,a0,a2
    800022fc:	00d50633          	add	a2,a0,a3
    80002300:	e9b0                	sd	a2,80(a1)
    80002302:	02d50533          	mul	a0,a0,a3
    80002306:	02e53633          	mulhu	a2,a0,a4
    8000230a:	8275                	srli	a2,a2,0x1d
    8000230c:	02f60633          	mul	a2,a2,a5
    80002310:	8d11                	sub	a0,a0,a2
    80002312:	00d50633          	add	a2,a0,a3
    80002316:	edb0                	sd	a2,88(a1)
    80002318:	02d50533          	mul	a0,a0,a3
    8000231c:	02e53633          	mulhu	a2,a0,a4
    80002320:	8275                	srli	a2,a2,0x1d
    80002322:	02f60633          	mul	a2,a2,a5
    80002326:	8d11                	sub	a0,a0,a2
    80002328:	00d50633          	add	a2,a0,a3
    8000232c:	f1b0                	sd	a2,96(a1)
    8000232e:	02d50533          	mul	a0,a0,a3
    80002332:	02e53633          	mulhu	a2,a0,a4
    80002336:	8275                	srli	a2,a2,0x1d
    80002338:	02f60633          	mul	a2,a2,a5
    8000233c:	8d11                	sub	a0,a0,a2
    8000233e:	00d50633          	add	a2,a0,a3
    80002342:	f5b0                	sd	a2,104(a1)
    80002344:	02d50533          	mul	a0,a0,a3
    80002348:	02e53633          	mulhu	a2,a0,a4
    8000234c:	8275                	srli	a2,a2,0x1d
    8000234e:	02f60633          	mul	a2,a2,a5
    80002352:	8d11                	sub	a0,a0,a2
    80002354:	00d50633          	add	a2,a0,a3
    80002358:	f9b0                	sd	a2,112(a1)
    8000235a:	02d50533          	mul	a0,a0,a3
    8000235e:	02e53633          	mulhu	a2,a0,a4
    80002362:	8275                	srli	a2,a2,0x1d
    80002364:	02f60633          	mul	a2,a2,a5
    80002368:	8d11                	sub	a0,a0,a2
    8000236a:	00d50633          	add	a2,a0,a3
    8000236e:	fdb0                	sd	a2,120(a1)
    80002370:	02d50533          	mul	a0,a0,a3
    80002374:	02e53633          	mulhu	a2,a0,a4
    80002378:	8275                	srli	a2,a2,0x1d
    8000237a:	02f60633          	mul	a2,a2,a5
    8000237e:	8d11                	sub	a0,a0,a2
    80002380:	00d50633          	add	a2,a0,a3
    80002384:	e1d0                	sd	a2,128(a1)
    80002386:	02d50533          	mul	a0,a0,a3
    8000238a:	02e53633          	mulhu	a2,a0,a4
    8000238e:	8275                	srli	a2,a2,0x1d
    80002390:	02f60633          	mul	a2,a2,a5
    80002394:	8d11                	sub	a0,a0,a2
    80002396:	00d50633          	add	a2,a0,a3
    8000239a:	e5d0                	sd	a2,136(a1)
    8000239c:	02d50533          	mul	a0,a0,a3
    800023a0:	02e53633          	mulhu	a2,a0,a4
    800023a4:	8275                	srli	a2,a2,0x1d
    800023a6:	02f60633          	mul	a2,a2,a5
    800023aa:	8d11                	sub	a0,a0,a2
    800023ac:	00d50633          	add	a2,a0,a3
    800023b0:	e9d0                	sd	a2,144(a1)
    800023b2:	02d50533          	mul	a0,a0,a3
    800023b6:	02e53633          	mulhu	a2,a0,a4
    800023ba:	8275                	srli	a2,a2,0x1d
    800023bc:	02f60633          	mul	a2,a2,a5
    800023c0:	8d11                	sub	a0,a0,a2
    800023c2:	00d50633          	add	a2,a0,a3
    800023c6:	edd0                	sd	a2,152(a1)
    800023c8:	02d50533          	mul	a0,a0,a3
    800023cc:	02e53633          	mulhu	a2,a0,a4
    800023d0:	8275                	srli	a2,a2,0x1d
    800023d2:	02f60633          	mul	a2,a2,a5
    800023d6:	8d11                	sub	a0,a0,a2
    800023d8:	00d50633          	add	a2,a0,a3
    800023dc:	f1d0                	sd	a2,160(a1)
    800023de:	02d50533          	mul	a0,a0,a3
    800023e2:	02e53633          	mulhu	a2,a0,a4
    800023e6:	8275                	srli	a2,a2,0x1d
    800023e8:	02f60633          	mul	a2,a2,a5
    800023ec:	8d11                	sub	a0,a0,a2
    800023ee:	00d50633          	add	a2,a0,a3
    800023f2:	f5d0                	sd	a2,168(a1)
    800023f4:	02d50533          	mul	a0,a0,a3
    800023f8:	02e53633          	mulhu	a2,a0,a4
    800023fc:	8275                	srli	a2,a2,0x1d
    800023fe:	02f60633          	mul	a2,a2,a5
    80002402:	8d11                	sub	a0,a0,a2
    80002404:	00d50633          	add	a2,a0,a3
    80002408:	f9d0                	sd	a2,176(a1)
    8000240a:	02d50533          	mul	a0,a0,a3
    8000240e:	02e53633          	mulhu	a2,a0,a4
    80002412:	8275                	srli	a2,a2,0x1d
    80002414:	02f60633          	mul	a2,a2,a5
    80002418:	8d11                	sub	a0,a0,a2
    8000241a:	00d50633          	add	a2,a0,a3
    8000241e:	fdd0                	sd	a2,184(a1)
    80002420:	02d50533          	mul	a0,a0,a3
    80002424:	02e53633          	mulhu	a2,a0,a4
    80002428:	8275                	srli	a2,a2,0x1d
    8000242a:	02f60633          	mul	a2,a2,a5
    8000242e:	8d11                	sub	a0,a0,a2
    80002430:	00d50633          	add	a2,a0,a3
    80002434:	e1f0                	sd	a2,192(a1)
    80002436:	02d50533          	mul	a0,a0,a3
    8000243a:	02e53633          	mulhu	a2,a0,a4
    8000243e:	8275                	srli	a2,a2,0x1d
    80002440:	02f60633          	mul	a2,a2,a5
    80002444:	8d11                	sub	a0,a0,a2
    80002446:	00d50633          	add	a2,a0,a3
    8000244a:	e5f0                	sd	a2,200(a1)
    8000244c:	02d50533          	mul	a0,a0,a3
    80002450:	02e53633          	mulhu	a2,a0,a4
    80002454:	8275                	srli	a2,a2,0x1d
    80002456:	02f60633          	mul	a2,a2,a5
    8000245a:	8d11                	sub	a0,a0,a2
    8000245c:	00d50633          	add	a2,a0,a3
    80002460:	e9f0                	sd	a2,208(a1)
    80002462:	02d50533          	mul	a0,a0,a3
    80002466:	02e53633          	mulhu	a2,a0,a4
    8000246a:	8275                	srli	a2,a2,0x1d
    8000246c:	02f60633          	mul	a2,a2,a5
    80002470:	8d11                	sub	a0,a0,a2
    80002472:	00d50633          	add	a2,a0,a3
    80002476:	edf0                	sd	a2,216(a1)
    80002478:	02d50533          	mul	a0,a0,a3
    8000247c:	02e53633          	mulhu	a2,a0,a4
    80002480:	8275                	srli	a2,a2,0x1d
    80002482:	02f60633          	mul	a2,a2,a5
    80002486:	8d11                	sub	a0,a0,a2
    80002488:	00d50633          	add	a2,a0,a3
    8000248c:	f1f0                	sd	a2,224(a1)
    8000248e:	02d50533          	mul	a0,a0,a3
    80002492:	02e53633          	mulhu	a2,a0,a4
    80002496:	8275                	srli	a2,a2,0x1d
    80002498:	02f60633          	mul	a2,a2,a5
    8000249c:	8d11                	sub	a0,a0,a2
    8000249e:	00d50633          	add	a2,a0,a3
    800024a2:	f5f0                	sd	a2,232(a1)
    800024a4:	02d50533          	mul	a0,a0,a3
    800024a8:	02e53633          	mulhu	a2,a0,a4
    800024ac:	8275                	srli	a2,a2,0x1d
    800024ae:	02f60633          	mul	a2,a2,a5
    800024b2:	8d11                	sub	a0,a0,a2
    800024b4:	00d50633          	add	a2,a0,a3
    800024b8:	f9f0                	sd	a2,240(a1)
    800024ba:	02d50533          	mul	a0,a0,a3
    800024be:	02e53633          	mulhu	a2,a0,a4
    800024c2:	8275                	srli	a2,a2,0x1d
    800024c4:	02f60633          	mul	a2,a2,a5
    800024c8:	8d11                	sub	a0,a0,a2
    800024ca:	00d50633          	add	a2,a0,a3
    800024ce:	fdf0                	sd	a2,248(a1)
    800024d0:	02d50533          	mul	a0,a0,a3
    800024d4:	02e53633          	mulhu	a2,a0,a4
    800024d8:	8275                	srli	a2,a2,0x1d
    800024da:	02f60633          	mul	a2,a2,a5
    800024de:	8d11                	sub	a0,a0,a2
    800024e0:	00d508b3          	add	a7,a0,a3
    800024e4:	00005617          	auipc	a2,0x5
    800024e8:	16460613          	addi	a2,a2,356 # 80007648 <y>
    800024ec:	01163023          	sd	a7,0(a2)
    800024f0:	02d508b3          	mul	a7,a0,a3
    800024f4:	02e8b533          	mulhu	a0,a7,a4
    800024f8:	8175                	srli	a0,a0,0x1d
    800024fa:	02f50533          	mul	a0,a0,a5
    800024fe:	40a888b3          	sub	a7,a7,a0
    80002502:	00d88533          	add	a0,a7,a3
    80002506:	e608                	sd	a0,8(a2)
    80002508:	02d888b3          	mul	a7,a7,a3
    8000250c:	02e8b533          	mulhu	a0,a7,a4
    80002510:	8175                	srli	a0,a0,0x1d
    80002512:	02f50533          	mul	a0,a0,a5
    80002516:	40a888b3          	sub	a7,a7,a0
    8000251a:	00d88533          	add	a0,a7,a3
    8000251e:	ea08                	sd	a0,16(a2)
    80002520:	02d888b3          	mul	a7,a7,a3
    80002524:	02e8b533          	mulhu	a0,a7,a4
    80002528:	8175                	srli	a0,a0,0x1d
    8000252a:	02f50533          	mul	a0,a0,a5
    8000252e:	40a888b3          	sub	a7,a7,a0
    80002532:	00d88533          	add	a0,a7,a3
    80002536:	ee08                	sd	a0,24(a2)
    80002538:	02d888b3          	mul	a7,a7,a3
    8000253c:	02e8b533          	mulhu	a0,a7,a4
    80002540:	8175                	srli	a0,a0,0x1d
    80002542:	02f50533          	mul	a0,a0,a5
    80002546:	40a888b3          	sub	a7,a7,a0
    8000254a:	00d88533          	add	a0,a7,a3
    8000254e:	f208                	sd	a0,32(a2)
    80002550:	02d888b3          	mul	a7,a7,a3
    80002554:	02e8b533          	mulhu	a0,a7,a4
    80002558:	8175                	srli	a0,a0,0x1d
    8000255a:	02f50533          	mul	a0,a0,a5
    8000255e:	40a888b3          	sub	a7,a7,a0
    80002562:	00d88533          	add	a0,a7,a3
    80002566:	f608                	sd	a0,40(a2)
    80002568:	02d888b3          	mul	a7,a7,a3
    8000256c:	02e8b533          	mulhu	a0,a7,a4
    80002570:	8175                	srli	a0,a0,0x1d
    80002572:	02f50533          	mul	a0,a0,a5
    80002576:	40a888b3          	sub	a7,a7,a0
    8000257a:	00d88533          	add	a0,a7,a3
    8000257e:	fa08                	sd	a0,48(a2)
    80002580:	02d888b3          	mul	a7,a7,a3
    80002584:	02e8b533          	mulhu	a0,a7,a4
    80002588:	8175                	srli	a0,a0,0x1d
    8000258a:	02f50533          	mul	a0,a0,a5
    8000258e:	40a888b3          	sub	a7,a7,a0
    80002592:	00d88533          	add	a0,a7,a3
    80002596:	fe08                	sd	a0,56(a2)
    80002598:	02d888b3          	mul	a7,a7,a3
    8000259c:	02e8b533          	mulhu	a0,a7,a4
    800025a0:	8175                	srli	a0,a0,0x1d
    800025a2:	02f50533          	mul	a0,a0,a5
    800025a6:	40a888b3          	sub	a7,a7,a0
    800025aa:	00d88533          	add	a0,a7,a3
    800025ae:	e228                	sd	a0,64(a2)
    800025b0:	02d888b3          	mul	a7,a7,a3
    800025b4:	02e8b533          	mulhu	a0,a7,a4
    800025b8:	8175                	srli	a0,a0,0x1d
    800025ba:	02f50533          	mul	a0,a0,a5
    800025be:	40a888b3          	sub	a7,a7,a0
    800025c2:	00d88533          	add	a0,a7,a3
    800025c6:	e628                	sd	a0,72(a2)
    800025c8:	02d888b3          	mul	a7,a7,a3
    800025cc:	02e8b533          	mulhu	a0,a7,a4
    800025d0:	8175                	srli	a0,a0,0x1d
    800025d2:	02f50533          	mul	a0,a0,a5
    800025d6:	40a888b3          	sub	a7,a7,a0
    800025da:	00d88533          	add	a0,a7,a3
    800025de:	ea28                	sd	a0,80(a2)
    800025e0:	02d888b3          	mul	a7,a7,a3
    800025e4:	02e8b533          	mulhu	a0,a7,a4
    800025e8:	8175                	srli	a0,a0,0x1d
    800025ea:	02f50533          	mul	a0,a0,a5
    800025ee:	40a888b3          	sub	a7,a7,a0
    800025f2:	00d88533          	add	a0,a7,a3
    800025f6:	ee28                	sd	a0,88(a2)
    800025f8:	02d888b3          	mul	a7,a7,a3
    800025fc:	02e8b533          	mulhu	a0,a7,a4
    80002600:	8175                	srli	a0,a0,0x1d
    80002602:	02f50533          	mul	a0,a0,a5
    80002606:	40a888b3          	sub	a7,a7,a0
    8000260a:	00d88533          	add	a0,a7,a3
    8000260e:	f228                	sd	a0,96(a2)
    80002610:	02d888b3          	mul	a7,a7,a3
    80002614:	02e8b533          	mulhu	a0,a7,a4
    80002618:	8175                	srli	a0,a0,0x1d
    8000261a:	02f50533          	mul	a0,a0,a5
    8000261e:	40a888b3          	sub	a7,a7,a0
    80002622:	00d88533          	add	a0,a7,a3
    80002626:	f628                	sd	a0,104(a2)
    80002628:	02d888b3          	mul	a7,a7,a3
    8000262c:	02e8b533          	mulhu	a0,a7,a4
    80002630:	8175                	srli	a0,a0,0x1d
    80002632:	02f50533          	mul	a0,a0,a5
    80002636:	40a888b3          	sub	a7,a7,a0
    8000263a:	00d88533          	add	a0,a7,a3
    8000263e:	fa28                	sd	a0,112(a2)
    80002640:	02d888b3          	mul	a7,a7,a3
    80002644:	02e8b533          	mulhu	a0,a7,a4
    80002648:	8175                	srli	a0,a0,0x1d
    8000264a:	02f50533          	mul	a0,a0,a5
    8000264e:	40a888b3          	sub	a7,a7,a0
    80002652:	00d88533          	add	a0,a7,a3
    80002656:	fe28                	sd	a0,120(a2)
    80002658:	02d888b3          	mul	a7,a7,a3
    8000265c:	02e8b533          	mulhu	a0,a7,a4
    80002660:	8175                	srli	a0,a0,0x1d
    80002662:	02f50533          	mul	a0,a0,a5
    80002666:	40a888b3          	sub	a7,a7,a0
    8000266a:	00d88533          	add	a0,a7,a3
    8000266e:	e248                	sd	a0,128(a2)
    80002670:	02d888b3          	mul	a7,a7,a3
    80002674:	02e8b533          	mulhu	a0,a7,a4
    80002678:	8175                	srli	a0,a0,0x1d
    8000267a:	02f50533          	mul	a0,a0,a5
    8000267e:	40a888b3          	sub	a7,a7,a0
    80002682:	00d88533          	add	a0,a7,a3
    80002686:	e648                	sd	a0,136(a2)
    80002688:	02d888b3          	mul	a7,a7,a3
    8000268c:	02e8b533          	mulhu	a0,a7,a4
    80002690:	8175                	srli	a0,a0,0x1d
    80002692:	02f50533          	mul	a0,a0,a5
    80002696:	40a888b3          	sub	a7,a7,a0
    8000269a:	00d88533          	add	a0,a7,a3
    8000269e:	ea48                	sd	a0,144(a2)
    800026a0:	02d888b3          	mul	a7,a7,a3
    800026a4:	02e8b533          	mulhu	a0,a7,a4
    800026a8:	8175                	srli	a0,a0,0x1d
    800026aa:	02f50533          	mul	a0,a0,a5
    800026ae:	40a888b3          	sub	a7,a7,a0
    800026b2:	00d88533          	add	a0,a7,a3
    800026b6:	ee48                	sd	a0,152(a2)
    800026b8:	02d888b3          	mul	a7,a7,a3
    800026bc:	02e8b533          	mulhu	a0,a7,a4
    800026c0:	8175                	srli	a0,a0,0x1d
    800026c2:	02f50533          	mul	a0,a0,a5
    800026c6:	40a888b3          	sub	a7,a7,a0
    800026ca:	00d88533          	add	a0,a7,a3
    800026ce:	f248                	sd	a0,160(a2)
    800026d0:	02d888b3          	mul	a7,a7,a3
    800026d4:	02e8b533          	mulhu	a0,a7,a4
    800026d8:	8175                	srli	a0,a0,0x1d
    800026da:	02f50533          	mul	a0,a0,a5
    800026de:	40a888b3          	sub	a7,a7,a0
    800026e2:	00d88533          	add	a0,a7,a3
    800026e6:	f648                	sd	a0,168(a2)
    800026e8:	02d888b3          	mul	a7,a7,a3
    800026ec:	02e8b533          	mulhu	a0,a7,a4
    800026f0:	8175                	srli	a0,a0,0x1d
    800026f2:	02f50533          	mul	a0,a0,a5
    800026f6:	40a888b3          	sub	a7,a7,a0
    800026fa:	00d88533          	add	a0,a7,a3
    800026fe:	fa48                	sd	a0,176(a2)
    80002700:	02d888b3          	mul	a7,a7,a3
    80002704:	02e8b533          	mulhu	a0,a7,a4
    80002708:	8175                	srli	a0,a0,0x1d
    8000270a:	02f50533          	mul	a0,a0,a5
    8000270e:	40a888b3          	sub	a7,a7,a0
    80002712:	00d88533          	add	a0,a7,a3
    80002716:	fe48                	sd	a0,184(a2)
    80002718:	02d888b3          	mul	a7,a7,a3
    8000271c:	02e8b533          	mulhu	a0,a7,a4
    80002720:	8175                	srli	a0,a0,0x1d
    80002722:	02f50533          	mul	a0,a0,a5
    80002726:	40a888b3          	sub	a7,a7,a0
    8000272a:	00d88533          	add	a0,a7,a3
    8000272e:	e268                	sd	a0,192(a2)
    80002730:	02d888b3          	mul	a7,a7,a3
    80002734:	02e8b533          	mulhu	a0,a7,a4
    80002738:	8175                	srli	a0,a0,0x1d
    8000273a:	02f50533          	mul	a0,a0,a5
    8000273e:	40a888b3          	sub	a7,a7,a0
    80002742:	00d88533          	add	a0,a7,a3
    80002746:	e668                	sd	a0,200(a2)
    80002748:	02d888b3          	mul	a7,a7,a3
    8000274c:	02e8b533          	mulhu	a0,a7,a4
    80002750:	8175                	srli	a0,a0,0x1d
    80002752:	02f50533          	mul	a0,a0,a5
    80002756:	40a888b3          	sub	a7,a7,a0
    8000275a:	00d88533          	add	a0,a7,a3
    8000275e:	ea68                	sd	a0,208(a2)
    80002760:	02d888b3          	mul	a7,a7,a3
    80002764:	02e8b533          	mulhu	a0,a7,a4
    80002768:	8175                	srli	a0,a0,0x1d
    8000276a:	02f50533          	mul	a0,a0,a5
    8000276e:	40a888b3          	sub	a7,a7,a0
    80002772:	00d88533          	add	a0,a7,a3
    80002776:	ee68                	sd	a0,216(a2)
    80002778:	02d888b3          	mul	a7,a7,a3
    8000277c:	02e8b533          	mulhu	a0,a7,a4
    80002780:	8175                	srli	a0,a0,0x1d
    80002782:	02f50533          	mul	a0,a0,a5
    80002786:	40a888b3          	sub	a7,a7,a0
    8000278a:	00d88533          	add	a0,a7,a3
    8000278e:	f268                	sd	a0,224(a2)
    80002790:	02d888b3          	mul	a7,a7,a3
    80002794:	02e8b533          	mulhu	a0,a7,a4
    80002798:	8175                	srli	a0,a0,0x1d
    8000279a:	02f50533          	mul	a0,a0,a5
    8000279e:	40a888b3          	sub	a7,a7,a0
    800027a2:	00d88533          	add	a0,a7,a3
    800027a6:	f668                	sd	a0,232(a2)
    800027a8:	02d888b3          	mul	a7,a7,a3
    800027ac:	02e8b533          	mulhu	a0,a7,a4
    800027b0:	8175                	srli	a0,a0,0x1d
    800027b2:	02f50533          	mul	a0,a0,a5
    800027b6:	40a888b3          	sub	a7,a7,a0
    800027ba:	00d88533          	add	a0,a7,a3
    800027be:	fa68                	sd	a0,240(a2)
    800027c0:	02d888b3          	mul	a7,a7,a3
    800027c4:	02e8b533          	mulhu	a0,a7,a4
    800027c8:	8175                	srli	a0,a0,0x1d
    800027ca:	02f50533          	mul	a0,a0,a5
    800027ce:	40a888b3          	sub	a7,a7,a0
    800027d2:	00d88533          	add	a0,a7,a3
    800027d6:	fe68                	sd	a0,248(a2)
    800027d8:	02d88533          	mul	a0,a7,a3
    800027dc:	02e536b3          	mulhu	a3,a0,a4
    800027e0:	82f5                	srli	a3,a3,0x1d
    800027e2:	02f686b3          	mul	a3,a3,a5
    800027e6:	8d15                	sub	a0,a0,a3
    800027e8:	00a83023          	sd	a0,0(a6)
    800027ec:	b0002473          	csrr	s0,mcycle
    800027f0:	00001517          	auipc	a0,0x1
    800027f4:	e5850513          	addi	a0,a0,-424 # 80003648 <A>
    800027f8:	4689                	li	a3,2
    800027fa:	470d                	li	a4,3
    800027fc:	02000793          	li	a5,32
    80002800:	02000813          	li	a6,32
    80002804:	00000097          	auipc	ra,0x0
    80002808:	808080e7          	jalr	-2040(ra) # 8000200c <gemv_core>
    8000280c:	b0002573          	csrr	a0,mcycle
    80002810:	9d01                	subw	a0,a0,s0
    80002812:	60a2                	ld	ra,8(sp)
    80002814:	6402                	ld	s0,0(sp)
    80002816:	0141                	addi	sp,sp,16
    80002818:	8082                	ret

000000008000281a <vprintfmt>:
    8000281a:	7149                	addi	sp,sp,-368
    8000281c:	f2a2                	sd	s0,352(sp)
    8000281e:	eea6                	sd	s1,344(sp)
    80002820:	eaca                	sd	s2,336(sp)
    80002822:	e2d2                	sd	s4,320(sp)
    80002824:	fe56                	sd	s5,312(sp)
    80002826:	fa5a                	sd	s6,304(sp)
    80002828:	f65e                	sd	s7,296(sp)
    8000282a:	f686                	sd	ra,360(sp)
    8000282c:	e6ce                	sd	s3,328(sp)
    8000282e:	f262                	sd	s8,288(sp)
    80002830:	ee66                	sd	s9,280(sp)
    80002832:	e66e                	sd	s11,264(sp)
    80002834:	892a                	mv	s2,a0
    80002836:	84ae                	mv	s1,a1
    80002838:	8432                	mv	s0,a2
    8000283a:	8bb6                	mv	s7,a3
    8000283c:	02500a13          	li	s4,37
    80002840:	05500b13          	li	s6,85
    80002844:	00001a97          	auipc	s5,0x1
    80002848:	c1ca8a93          	addi	s5,s5,-996 # 80003460 <gen2+0x8>
    8000284c:	a029                	j	80002856 <vprintfmt+0x3c>
    8000284e:	cd1d                	beqz	a0,8000288c <vprintfmt+0x72>
    80002850:	85a6                	mv	a1,s1
    80002852:	0405                	addi	s0,s0,1
    80002854:	9902                	jalr	s2
    80002856:	00044503          	lbu	a0,0(s0)
    8000285a:	ff451ae3          	bne	a0,s4,8000284e <vprintfmt+0x34>
    8000285e:	00144683          	lbu	a3,1(s0)
    80002862:	00140993          	addi	s3,s0,1
    80002866:	874e                	mv	a4,s3
    80002868:	02000c93          	li	s9,32
    8000286c:	5c7d                	li	s8,-1
    8000286e:	5dfd                	li	s11,-1
    80002870:	4581                	li	a1,0
    80002872:	fdd6879b          	addiw	a5,a3,-35
    80002876:	0ff7f793          	zext.b	a5,a5
    8000287a:	00170413          	addi	s0,a4,1
    8000287e:	04fb6163          	bltu	s6,a5,800028c0 <vprintfmt+0xa6>
    80002882:	078a                	slli	a5,a5,0x2
    80002884:	97d6                	add	a5,a5,s5
    80002886:	439c                	lw	a5,0(a5)
    80002888:	97d6                	add	a5,a5,s5
    8000288a:	8782                	jr	a5
    8000288c:	70b6                	ld	ra,360(sp)
    8000288e:	7416                	ld	s0,352(sp)
    80002890:	64f6                	ld	s1,344(sp)
    80002892:	6956                	ld	s2,336(sp)
    80002894:	69b6                	ld	s3,328(sp)
    80002896:	6a16                	ld	s4,320(sp)
    80002898:	7af2                	ld	s5,312(sp)
    8000289a:	7b52                	ld	s6,304(sp)
    8000289c:	7bb2                	ld	s7,296(sp)
    8000289e:	7c12                	ld	s8,288(sp)
    800028a0:	6cf2                	ld	s9,280(sp)
    800028a2:	6db2                	ld	s11,264(sp)
    800028a4:	6175                	addi	sp,sp,368
    800028a6:	8082                	ret
    800028a8:	8cb6                	mv	s9,a3
    800028aa:	00174683          	lbu	a3,1(a4)
    800028ae:	8722                	mv	a4,s0
    800028b0:	00170413          	addi	s0,a4,1
    800028b4:	fdd6879b          	addiw	a5,a3,-35
    800028b8:	0ff7f793          	zext.b	a5,a5
    800028bc:	fcfb73e3          	bgeu	s6,a5,80002882 <vprintfmt+0x68>
    800028c0:	85a6                	mv	a1,s1
    800028c2:	02500513          	li	a0,37
    800028c6:	9902                	jalr	s2
    800028c8:	844e                	mv	s0,s3
    800028ca:	b771                	j	80002856 <vprintfmt+0x3c>
    800028cc:	fd068c1b          	addiw	s8,a3,-48
    800028d0:	00174683          	lbu	a3,1(a4)
    800028d4:	47a5                	li	a5,9
    800028d6:	fd06871b          	addiw	a4,a3,-48
    800028da:	0006861b          	sext.w	a2,a3
    800028de:	20e7ef63          	bltu	a5,a4,80002afc <vprintfmt+0x2e2>
    800028e2:	8722                	mv	a4,s0
    800028e4:	4825                	li	a6,9
    800028e6:	00174683          	lbu	a3,1(a4)
    800028ea:	002c179b          	slliw	a5,s8,0x2
    800028ee:	018787bb          	addw	a5,a5,s8
    800028f2:	0017979b          	slliw	a5,a5,0x1
    800028f6:	9fb1                	addw	a5,a5,a2
    800028f8:	fd06851b          	addiw	a0,a3,-48
    800028fc:	0705                	addi	a4,a4,1
    800028fe:	fd078c1b          	addiw	s8,a5,-48
    80002902:	0006861b          	sext.w	a2,a3
    80002906:	fea870e3          	bgeu	a6,a0,800028e6 <vprintfmt+0xcc>
    8000290a:	f60dd4e3          	bgez	s11,80002872 <vprintfmt+0x58>
    8000290e:	8de2                	mv	s11,s8
    80002910:	5c7d                	li	s8,-1
    80002912:	b785                	j	80002872 <vprintfmt+0x58>
    80002914:	00174683          	lbu	a3,1(a4)
    80002918:	8722                	mv	a4,s0
    8000291a:	bfa1                	j	80002872 <vprintfmt+0x58>
    8000291c:	85a6                	mv	a1,s1
    8000291e:	02500513          	li	a0,37
    80002922:	9902                	jalr	s2
    80002924:	bf0d                	j	80002856 <vprintfmt+0x3c>
    80002926:	000bac03          	lw	s8,0(s7)
    8000292a:	00174683          	lbu	a3,1(a4)
    8000292e:	0ba1                	addi	s7,s7,8
    80002930:	8722                	mv	a4,s0
    80002932:	bfe1                	j	8000290a <vprintfmt+0xf0>
    80002934:	85a6                	mv	a1,s1
    80002936:	03000513          	li	a0,48
    8000293a:	ea6a                	sd	s10,272(sp)
    8000293c:	9902                	jalr	s2
    8000293e:	85a6                	mv	a1,s1
    80002940:	07800513          	li	a0,120
    80002944:	9902                	jalr	s2
    80002946:	4641                	li	a2,16
    80002948:	008b8713          	addi	a4,s7,8
    8000294c:	000bb783          	ld	a5,0(s7)
    80002950:	8bba                	mv	s7,a4
    80002952:	02c7f5b3          	remu	a1,a5,a2
    80002956:	000c899b          	sext.w	s3,s9
    8000295a:	0054                	addi	a3,sp,4
    8000295c:	4705                	li	a4,1
    8000295e:	c02e                	sw	a1,0(sp)
    80002960:	16c7ea63          	bltu	a5,a2,80002ad4 <vprintfmt+0x2ba>
    80002964:	02c7d7b3          	divu	a5,a5,a2
    80002968:	0691                	addi	a3,a3,4
    8000296a:	8c3a                	mv	s8,a4
    8000296c:	2705                	addiw	a4,a4,1
    8000296e:	02c7f5b3          	remu	a1,a5,a2
    80002972:	feb6ae23          	sw	a1,-4(a3)
    80002976:	fec7f7e3          	bgeu	a5,a2,80002964 <vprintfmt+0x14a>
    8000297a:	fffd8c9b          	addiw	s9,s11,-1
    8000297e:	fff70d1b          	addiw	s10,a4,-1
    80002982:	01b75863          	bge	a4,s11,80002992 <vprintfmt+0x178>
    80002986:	85a6                	mv	a1,s1
    80002988:	854e                	mv	a0,s3
    8000298a:	3cfd                	addiw	s9,s9,-1
    8000298c:	9902                	jalr	s2
    8000298e:	ffac9ce3          	bne	s9,s10,80002986 <vprintfmt+0x16c>
    80002992:	0c0a                	slli	s8,s8,0x2
    80002994:	018109b3          	add	s3,sp,s8
    80002998:	ffc10c93          	addi	s9,sp,-4
    8000299c:	4c25                	li	s8,9
    8000299e:	0009a783          	lw	a5,0(s3)
    800029a2:	03000513          	li	a0,48
    800029a6:	00fc7463          	bgeu	s8,a5,800029ae <vprintfmt+0x194>
    800029aa:	05700513          	li	a0,87
    800029ae:	85a6                	mv	a1,s1
    800029b0:	9d3d                	addw	a0,a0,a5
    800029b2:	19f1                	addi	s3,s3,-4
    800029b4:	9902                	jalr	s2
    800029b6:	ff9994e3          	bne	s3,s9,8000299e <vprintfmt+0x184>
    800029ba:	6d52                	ld	s10,272(sp)
    800029bc:	bd69                	j	80002856 <vprintfmt+0x3c>
    800029be:	ea6a                	sd	s10,272(sp)
    800029c0:	4785                	li	a5,1
    800029c2:	008b8c13          	addi	s8,s7,8
    800029c6:	00b7c463          	blt	a5,a1,800029ce <vprintfmt+0x1b4>
    800029ca:	10058763          	beqz	a1,80002ad8 <vprintfmt+0x2be>
    800029ce:	000bb983          	ld	s3,0(s7)
    800029d2:	1009cc63          	bltz	s3,80002aea <vprintfmt+0x2d0>
    800029d6:	87ce                	mv	a5,s3
    800029d8:	8be2                	mv	s7,s8
    800029da:	4629                	li	a2,10
    800029dc:	bf9d                	j	80002952 <vprintfmt+0x138>
    800029de:	00174683          	lbu	a3,1(a4)
    800029e2:	2585                	addiw	a1,a1,1
    800029e4:	8722                	mv	a4,s0
    800029e6:	b571                	j	80002872 <vprintfmt+0x58>
    800029e8:	ea6a                	sd	s10,272(sp)
    800029ea:	4641                	li	a2,16
    800029ec:	4785                	li	a5,1
    800029ee:	008b8713          	addi	a4,s7,8
    800029f2:	f4b7cde3          	blt	a5,a1,8000294c <vprintfmt+0x132>
    800029f6:	f9b9                	bnez	a1,8000294c <vprintfmt+0x132>
    800029f8:	000be783          	lwu	a5,0(s7)
    800029fc:	8bba                	mv	s7,a4
    800029fe:	bf91                	j	80002952 <vprintfmt+0x138>
    80002a00:	ea6a                	sd	s10,272(sp)
    80002a02:	000bbd03          	ld	s10,0(s7)
    80002a06:	0ba1                	addi	s7,s7,8
    80002a08:	040d0363          	beqz	s10,80002a4e <vprintfmt+0x234>
    80002a0c:	09b05e63          	blez	s11,80002aa8 <vprintfmt+0x28e>
    80002a10:	02d00793          	li	a5,45
    80002a14:	04fc9f63          	bne	s9,a5,80002a72 <vprintfmt+0x258>
    80002a18:	000d4503          	lbu	a0,0(s10)
    80002a1c:	c105                	beqz	a0,80002a3c <vprintfmt+0x222>
    80002a1e:	59fd                	li	s3,-1
    80002a20:	000c4563          	bltz	s8,80002a2a <vprintfmt+0x210>
    80002a24:	3c7d                	addiw	s8,s8,-1
    80002a26:	013c0963          	beq	s8,s3,80002a38 <vprintfmt+0x21e>
    80002a2a:	85a6                	mv	a1,s1
    80002a2c:	9902                	jalr	s2
    80002a2e:	001d4503          	lbu	a0,1(s10)
    80002a32:	3dfd                	addiw	s11,s11,-1
    80002a34:	0d05                	addi	s10,s10,1
    80002a36:	f56d                	bnez	a0,80002a20 <vprintfmt+0x206>
    80002a38:	f9b051e3          	blez	s11,800029ba <vprintfmt+0x1a0>
    80002a3c:	85a6                	mv	a1,s1
    80002a3e:	02000513          	li	a0,32
    80002a42:	3dfd                	addiw	s11,s11,-1
    80002a44:	9902                	jalr	s2
    80002a46:	fe0d9be3          	bnez	s11,80002a3c <vprintfmt+0x222>
    80002a4a:	6d52                	ld	s10,272(sp)
    80002a4c:	b529                	j	80002856 <vprintfmt+0x3c>
    80002a4e:	00001d17          	auipc	s10,0x1
    80002a52:	b6ad0d13          	addi	s10,s10,-1174 # 800035b8 <gen2+0x160>
    80002a56:	02800513          	li	a0,40
    80002a5a:	fdb052e3          	blez	s11,80002a1e <vprintfmt+0x204>
    80002a5e:	02d00793          	li	a5,45
    80002a62:	00001d17          	auipc	s10,0x1
    80002a66:	b56d0d13          	addi	s10,s10,-1194 # 800035b8 <gen2+0x160>
    80002a6a:	02800513          	li	a0,40
    80002a6e:	fafc88e3          	beq	s9,a5,80002a1e <vprintfmt+0x204>
    80002a72:	000d861b          	sext.w	a2,s11
    80002a76:	87ea                	mv	a5,s10
    80002a78:	018d06b3          	add	a3,s10,s8
    80002a7c:	000c1663          	bnez	s8,80002a88 <vprintfmt+0x26e>
    80002a80:	a829                	j	80002a9a <vprintfmt+0x280>
    80002a82:	0785                	addi	a5,a5,1
    80002a84:	00d78563          	beq	a5,a3,80002a8e <vprintfmt+0x274>
    80002a88:	0007c703          	lbu	a4,0(a5)
    80002a8c:	fb7d                	bnez	a4,80002a82 <vprintfmt+0x268>
    80002a8e:	41a787b3          	sub	a5,a5,s10
    80002a92:	40f60dbb          	subw	s11,a2,a5
    80002a96:	01b05963          	blez	s11,80002aa8 <vprintfmt+0x28e>
    80002a9a:	2c81                	sext.w	s9,s9
    80002a9c:	85a6                	mv	a1,s1
    80002a9e:	8566                	mv	a0,s9
    80002aa0:	3dfd                	addiw	s11,s11,-1
    80002aa2:	9902                	jalr	s2
    80002aa4:	fe0d9ce3          	bnez	s11,80002a9c <vprintfmt+0x282>
    80002aa8:	000d4503          	lbu	a0,0(s10)
    80002aac:	d519                	beqz	a0,800029ba <vprintfmt+0x1a0>
    80002aae:	59fd                	li	s3,-1
    80002ab0:	bf85                	j	80002a20 <vprintfmt+0x206>
    80002ab2:	fffdc793          	not	a5,s11
    80002ab6:	97fd                	srai	a5,a5,0x3f
    80002ab8:	00fdf7b3          	and	a5,s11,a5
    80002abc:	00174683          	lbu	a3,1(a4)
    80002ac0:	00078d9b          	sext.w	s11,a5
    80002ac4:	8722                	mv	a4,s0
    80002ac6:	b375                	j	80002872 <vprintfmt+0x58>
    80002ac8:	000ba503          	lw	a0,0(s7)
    80002acc:	85a6                	mv	a1,s1
    80002ace:	0ba1                	addi	s7,s7,8
    80002ad0:	9902                	jalr	s2
    80002ad2:	b351                	j	80002856 <vprintfmt+0x3c>
    80002ad4:	4c01                	li	s8,0
    80002ad6:	b555                	j	8000297a <vprintfmt+0x160>
    80002ad8:	000ba983          	lw	s3,0(s7)
    80002adc:	bddd                	j	800029d2 <vprintfmt+0x1b8>
    80002ade:	ea6a                	sd	s10,272(sp)
    80002ae0:	4629                	li	a2,10
    80002ae2:	b729                	j	800029ec <vprintfmt+0x1d2>
    80002ae4:	ea6a                	sd	s10,272(sp)
    80002ae6:	4621                	li	a2,8
    80002ae8:	b711                	j	800029ec <vprintfmt+0x1d2>
    80002aea:	85a6                	mv	a1,s1
    80002aec:	02d00513          	li	a0,45
    80002af0:	9902                	jalr	s2
    80002af2:	413007b3          	neg	a5,s3
    80002af6:	8be2                	mv	s7,s8
    80002af8:	4629                	li	a2,10
    80002afa:	bda1                	j	80002952 <vprintfmt+0x138>
    80002afc:	8722                	mv	a4,s0
    80002afe:	b531                	j	8000290a <vprintfmt+0xf0>

0000000080002b00 <sprintf_putch.0>:
    80002b00:	619c                	ld	a5,0(a1)
    80002b02:	00a78023          	sb	a0,0(a5)
    80002b06:	619c                	ld	a5,0(a1)
    80002b08:	0785                	addi	a5,a5,1
    80002b0a:	e19c                	sd	a5,0(a1)
    80002b0c:	8082                	ret

0000000080002b0e <putchar>:
    80002b0e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002b12:	00020793          	mv	a5,tp
    80002b16:	97c2                	add	a5,a5,a6
    80002b18:	7159                	addi	sp,sp,-112
    80002b1a:	0018069b          	addiw	a3,a6,1
    80002b1e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002b22:	00a78023          	sb	a0,0(a5)
    80002b26:	03f10713          	addi	a4,sp,63
    80002b2a:	47a9                	li	a5,10
    80002b2c:	fc077713          	andi	a4,a4,-64
    80002b30:	00f50963          	beq	a0,a5,80002b42 <putchar+0x34>
    80002b34:	04000793          	li	a5,64
    80002b38:	00f68563          	beq	a3,a5,80002b42 <putchar+0x34>
    80002b3c:	4501                	li	a0,0
    80002b3e:	6165                	addi	sp,sp,112
    80002b40:	8082                	ret
    80002b42:	04000793          	li	a5,64
    80002b46:	e31c                	sd	a5,0(a4)
    80002b48:	4785                	li	a5,1
    80002b4a:	e71c                	sd	a5,8(a4)
    80002b4c:	00020613          	mv	a2,tp
    80002b50:	eb10                	sd	a2,16(a4)
    80002b52:	ef14                	sd	a3,24(a4)
    80002b54:	0ff0000f          	fence
    80002b58:	ffffe697          	auipc	a3,0xffffe
    80002b5c:	4e868693          	addi	a3,a3,1256 # 80001040 <fromhost>
    80002b60:	ffffe797          	auipc	a5,0xffffe
    80002b64:	4ae7b023          	sd	a4,1184(a5) # 80001000 <tohost>
    80002b68:	629c                	ld	a5,0(a3)
    80002b6a:	dffd                	beqz	a5,80002b68 <putchar+0x5a>
    80002b6c:	ffffe797          	auipc	a5,0xffffe
    80002b70:	4c07ba23          	sd	zero,1236(a5) # 80001040 <fromhost>
    80002b74:	0ff0000f          	fence
    80002b78:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002b7c:	631c                	ld	a5,0(a4)
    80002b7e:	4501                	li	a0,0
    80002b80:	6165                	addi	sp,sp,112
    80002b82:	8082                	ret

0000000080002b84 <setStats>:
    80002b84:	b0002773          	csrr	a4,mcycle
    80002b88:	00007797          	auipc	a5,0x7
    80002b8c:	ac078793          	addi	a5,a5,-1344 # 80009648 <counters>
    80002b90:	c511                	beqz	a0,80002b9c <setStats+0x18>
    80002b92:	e398                	sd	a4,0(a5)
    80002b94:	b0202773          	csrr	a4,minstret
    80002b98:	e798                	sd	a4,8(a5)
    80002b9a:	8082                	ret
    80002b9c:	6394                	ld	a3,0(a5)
    80002b9e:	00001617          	auipc	a2,0x1
    80002ba2:	a2a60613          	addi	a2,a2,-1494 # 800035c8 <gen2+0x170>
    80002ba6:	eb90                	sd	a2,16(a5)
    80002ba8:	8f15                	sub	a4,a4,a3
    80002baa:	e398                	sd	a4,0(a5)
    80002bac:	b0202773          	csrr	a4,minstret
    80002bb0:	6794                	ld	a3,8(a5)
    80002bb2:	00001617          	auipc	a2,0x1
    80002bb6:	a1e60613          	addi	a2,a2,-1506 # 800035d0 <gen2+0x178>
    80002bba:	ef90                	sd	a2,24(a5)
    80002bbc:	8f15                	sub	a4,a4,a3
    80002bbe:	e798                	sd	a4,8(a5)
    80002bc0:	8082                	ret

0000000080002bc2 <tohost_exit>:
    80002bc2:	00151793          	slli	a5,a0,0x1
    80002bc6:	0017e793          	ori	a5,a5,1
    80002bca:	ffffe717          	auipc	a4,0xffffe
    80002bce:	42f73b23          	sd	a5,1078(a4) # 80001000 <tohost>
    80002bd2:	a001                	j	80002bd2 <tohost_exit+0x10>

0000000080002bd4 <handle_trap>:
    80002bd4:	6785                	lui	a5,0x1
    80002bd6:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002bda:	ffffe717          	auipc	a4,0xffffe
    80002bde:	42f73323          	sd	a5,1062(a4) # 80001000 <tohost>
    80002be2:	a001                	j	80002be2 <handle_trap+0xe>

0000000080002be4 <exit>:
    80002be4:	1141                	addi	sp,sp,-16
    80002be6:	e406                	sd	ra,8(sp)
    80002be8:	fdbff0ef          	jal	80002bc2 <tohost_exit>

0000000080002bec <abort>:
    80002bec:	10d00793          	li	a5,269
    80002bf0:	ffffe717          	auipc	a4,0xffffe
    80002bf4:	40f73823          	sd	a5,1040(a4) # 80001000 <tohost>
    80002bf8:	a001                	j	80002bf8 <abort+0xc>

0000000080002bfa <printstr>:
    80002bfa:	00054783          	lbu	a5,0(a0)
    80002bfe:	7159                	addi	sp,sp,-112
    80002c00:	03f10693          	addi	a3,sp,63
    80002c04:	fc06f693          	andi	a3,a3,-64
    80002c08:	c3b9                	beqz	a5,80002c4e <printstr+0x54>
    80002c0a:	87aa                	mv	a5,a0
    80002c0c:	0017c703          	lbu	a4,1(a5)
    80002c10:	0785                	addi	a5,a5,1
    80002c12:	ff6d                	bnez	a4,80002c0c <printstr+0x12>
    80002c14:	8f89                	sub	a5,a5,a0
    80002c16:	04000713          	li	a4,64
    80002c1a:	e298                	sd	a4,0(a3)
    80002c1c:	4705                	li	a4,1
    80002c1e:	e698                	sd	a4,8(a3)
    80002c20:	ea88                	sd	a0,16(a3)
    80002c22:	ee9c                	sd	a5,24(a3)
    80002c24:	0ff0000f          	fence
    80002c28:	ffffe717          	auipc	a4,0xffffe
    80002c2c:	41870713          	addi	a4,a4,1048 # 80001040 <fromhost>
    80002c30:	ffffe797          	auipc	a5,0xffffe
    80002c34:	3cd7b823          	sd	a3,976(a5) # 80001000 <tohost>
    80002c38:	631c                	ld	a5,0(a4)
    80002c3a:	dffd                	beqz	a5,80002c38 <printstr+0x3e>
    80002c3c:	ffffe797          	auipc	a5,0xffffe
    80002c40:	4007b223          	sd	zero,1028(a5) # 80001040 <fromhost>
    80002c44:	0ff0000f          	fence
    80002c48:	629c                	ld	a5,0(a3)
    80002c4a:	6165                	addi	sp,sp,112
    80002c4c:	8082                	ret
    80002c4e:	4781                	li	a5,0
    80002c50:	b7d9                	j	80002c16 <printstr+0x1c>

0000000080002c52 <thread_entry>:
    80002c52:	c111                	beqz	a0,80002c56 <thread_entry+0x4>
    80002c54:	a001                	j	80002c54 <thread_entry+0x2>
    80002c56:	8082                	ret

0000000080002c58 <printhex>:
    80002c58:	7179                	addi	sp,sp,-48
    80002c5a:	87aa                	mv	a5,a0
    80002c5c:	f406                	sd	ra,40(sp)
    80002c5e:	0028                	addi	a0,sp,8
    80002c60:	01710713          	addi	a4,sp,23
    80002c64:	4825                	li	a6,9
    80002c66:	a011                	j	80002c6a <printhex+0x12>
    80002c68:	8736                	mv	a4,a3
    80002c6a:	00f7f613          	andi	a2,a5,15
    80002c6e:	86b2                	mv	a3,a2
    80002c70:	03000593          	li	a1,48
    80002c74:	00c87463          	bgeu	a6,a2,80002c7c <printhex+0x24>
    80002c78:	05700593          	li	a1,87
    80002c7c:	9ead                	addw	a3,a3,a1
    80002c7e:	00d70023          	sb	a3,0(a4)
    80002c82:	8391                	srli	a5,a5,0x4
    80002c84:	fff70693          	addi	a3,a4,-1
    80002c88:	fee510e3          	bne	a0,a4,80002c68 <printhex+0x10>
    80002c8c:	00010c23          	sb	zero,24(sp)
    80002c90:	f6bff0ef          	jal	80002bfa <printstr>
    80002c94:	70a2                	ld	ra,40(sp)
    80002c96:	6145                	addi	sp,sp,48
    80002c98:	8082                	ret

0000000080002c9a <printf>:
    80002c9a:	711d                	addi	sp,sp,-96
    80002c9c:	02810313          	addi	t1,sp,40
    80002ca0:	f42e                	sd	a1,40(sp)
    80002ca2:	f832                	sd	a2,48(sp)
    80002ca4:	fc36                	sd	a3,56(sp)
    80002ca6:	862a                	mv	a2,a0
    80002ca8:	869a                	mv	a3,t1
    80002caa:	00000517          	auipc	a0,0x0
    80002cae:	e6450513          	addi	a0,a0,-412 # 80002b0e <putchar>
    80002cb2:	4581                	li	a1,0
    80002cb4:	ec06                	sd	ra,24(sp)
    80002cb6:	e0ba                	sd	a4,64(sp)
    80002cb8:	e4be                	sd	a5,72(sp)
    80002cba:	e8c2                	sd	a6,80(sp)
    80002cbc:	ecc6                	sd	a7,88(sp)
    80002cbe:	e41a                	sd	t1,8(sp)
    80002cc0:	b5bff0ef          	jal	8000281a <vprintfmt>
    80002cc4:	60e2                	ld	ra,24(sp)
    80002cc6:	4501                	li	a0,0
    80002cc8:	6125                	addi	sp,sp,96
    80002cca:	8082                	ret

0000000080002ccc <sprintf>:
    80002ccc:	711d                	addi	sp,sp,-96
    80002cce:	03010e13          	addi	t3,sp,48
    80002cd2:	f022                	sd	s0,32(sp)
    80002cd4:	e42a                	sd	a0,8(sp)
    80002cd6:	842a                	mv	s0,a0
    80002cd8:	f832                	sd	a2,48(sp)
    80002cda:	fc36                	sd	a3,56(sp)
    80002cdc:	862e                	mv	a2,a1
    80002cde:	00000517          	auipc	a0,0x0
    80002ce2:	e2250513          	addi	a0,a0,-478 # 80002b00 <sprintf_putch.0>
    80002ce6:	002c                	addi	a1,sp,8
    80002ce8:	86f2                	mv	a3,t3
    80002cea:	f406                	sd	ra,40(sp)
    80002cec:	e4be                	sd	a5,72(sp)
    80002cee:	e0ba                	sd	a4,64(sp)
    80002cf0:	e8c2                	sd	a6,80(sp)
    80002cf2:	ecc6                	sd	a7,88(sp)
    80002cf4:	ec72                	sd	t3,24(sp)
    80002cf6:	b25ff0ef          	jal	8000281a <vprintfmt>
    80002cfa:	67a2                	ld	a5,8(sp)
    80002cfc:	00078023          	sb	zero,0(a5)
    80002d00:	6522                	ld	a0,8(sp)
    80002d02:	70a2                	ld	ra,40(sp)
    80002d04:	9d01                	subw	a0,a0,s0
    80002d06:	7402                	ld	s0,32(sp)
    80002d08:	6125                	addi	sp,sp,96
    80002d0a:	8082                	ret

0000000080002d0c <memcpy>:
    80002d0c:	00c5e7b3          	or	a5,a1,a2
    80002d10:	8fc9                	or	a5,a5,a0
    80002d12:	8b9d                	andi	a5,a5,7
    80002d14:	00c506b3          	add	a3,a0,a2
    80002d18:	cf91                	beqz	a5,80002d34 <memcpy+0x28>
    80002d1a:	962e                	add	a2,a2,a1
    80002d1c:	87aa                	mv	a5,a0
    80002d1e:	02d57663          	bgeu	a0,a3,80002d4a <memcpy+0x3e>
    80002d22:	0005c703          	lbu	a4,0(a1)
    80002d26:	0585                	addi	a1,a1,1
    80002d28:	0785                	addi	a5,a5,1
    80002d2a:	fee78fa3          	sb	a4,-1(a5)
    80002d2e:	feb61ae3          	bne	a2,a1,80002d22 <memcpy+0x16>
    80002d32:	8082                	ret
    80002d34:	fed57fe3          	bgeu	a0,a3,80002d32 <memcpy+0x26>
    80002d38:	87aa                	mv	a5,a0
    80002d3a:	6198                	ld	a4,0(a1)
    80002d3c:	07a1                	addi	a5,a5,8
    80002d3e:	05a1                	addi	a1,a1,8
    80002d40:	fee7bc23          	sd	a4,-8(a5)
    80002d44:	fed7ebe3          	bltu	a5,a3,80002d3a <memcpy+0x2e>
    80002d48:	8082                	ret
    80002d4a:	8082                	ret

0000000080002d4c <memset>:
    80002d4c:	00c567b3          	or	a5,a0,a2
    80002d50:	8b9d                	andi	a5,a5,7
    80002d52:	962a                	add	a2,a2,a0
    80002d54:	cf81                	beqz	a5,80002d6c <memset+0x20>
    80002d56:	0ff5f713          	zext.b	a4,a1
    80002d5a:	87aa                	mv	a5,a0
    80002d5c:	02c57f63          	bgeu	a0,a2,80002d9a <memset+0x4e>
    80002d60:	0785                	addi	a5,a5,1
    80002d62:	fee78fa3          	sb	a4,-1(a5)
    80002d66:	fec79de3          	bne	a5,a2,80002d60 <memset+0x14>
    80002d6a:	8082                	ret
    80002d6c:	010107b7          	lui	a5,0x1010
    80002d70:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002d74:	07c2                	slli	a5,a5,0x10
    80002d76:	10178793          	addi	a5,a5,257
    80002d7a:	07c2                	slli	a5,a5,0x10
    80002d7c:	0ff5f713          	zext.b	a4,a1
    80002d80:	10178793          	addi	a5,a5,257
    80002d84:	02f70733          	mul	a4,a4,a5
    80002d88:	fec571e3          	bgeu	a0,a2,80002d6a <memset+0x1e>
    80002d8c:	87aa                	mv	a5,a0
    80002d8e:	07a1                	addi	a5,a5,8
    80002d90:	fee7bc23          	sd	a4,-8(a5)
    80002d94:	fec7ede3          	bltu	a5,a2,80002d8e <memset+0x42>
    80002d98:	8082                	ret
    80002d9a:	8082                	ret

0000000080002d9c <_init>:
    80002d9c:	7171                	addi	sp,sp,-176
    80002d9e:	00007797          	auipc	a5,0x7
    80002da2:	8ca78793          	addi	a5,a5,-1846 # 80009668 <_tdata_begin>
    80002da6:	e152                	sd	s4,128(sp)
    80002da8:	00007a17          	auipc	s4,0x7
    80002dac:	8c0a0a13          	addi	s4,s4,-1856 # 80009668 <_tdata_begin>
    80002db0:	e54e                	sd	s3,136(sp)
    80002db2:	40fa09b3          	sub	s3,s4,a5
    80002db6:	ed26                	sd	s1,152(sp)
    80002db8:	e94a                	sd	s2,144(sp)
    80002dba:	84aa                	mv	s1,a0
    80002dbc:	892e                	mv	s2,a1
    80002dbe:	8512                	mv	a0,tp
    80002dc0:	85be                	mv	a1,a5
    80002dc2:	864e                	mv	a2,s3
    80002dc4:	f506                	sd	ra,168(sp)
    80002dc6:	f122                	sd	s0,160(sp)
    80002dc8:	fcd6                	sd	s5,120(sp)
    80002dca:	8a92                	mv	s5,tp
    80002dcc:	f41ff0ef          	jal	80002d0c <memcpy>
    80002dd0:	00007617          	auipc	a2,0x7
    80002dd4:	8f460613          	addi	a2,a2,-1804 # 800096c4 <_tbss_end>
    80002dd8:	41460633          	sub	a2,a2,s4
    80002ddc:	4581                	li	a1,0
    80002dde:	013a8533          	add	a0,s5,s3
    80002de2:	f6bff0ef          	jal	80002d4c <memset>
    80002de6:	85ca                	mv	a1,s2
    80002de8:	8526                	mv	a0,s1
    80002dea:	e69ff0ef          	jal	80002c52 <thread_entry>
    80002dee:	4581                	li	a1,0
    80002df0:	4501                	li	a0,0
    80002df2:	bc8ff0ef          	jal	800021ba <main>
    80002df6:	00007917          	auipc	s2,0x7
    80002dfa:	85290913          	addi	s2,s2,-1966 # 80009648 <counters>
    80002dfe:	00093683          	ld	a3,0(s2)
    80002e02:	03f10413          	addi	s0,sp,63
    80002e06:	fc047413          	andi	s0,s0,-64
    80002e0a:	84aa                	mv	s1,a0
    80002e0c:	ea85                	bnez	a3,80002e3c <_init+0xa0>
    80002e0e:	00893683          	ld	a3,8(s2)
    80002e12:	e681                	bnez	a3,80002e1a <_init+0x7e>
    80002e14:	8526                	mv	a0,s1
    80002e16:	dadff0ef          	jal	80002bc2 <tohost_exit>
    80002e1a:	89a2                	mv	s3,s0
    80002e1c:	01893603          	ld	a2,24(s2)
    80002e20:	854e                	mv	a0,s3
    80002e22:	00000597          	auipc	a1,0x0
    80002e26:	7d658593          	addi	a1,a1,2006 # 800035f8 <gen2+0x1a0>
    80002e2a:	ea3ff0ef          	jal	80002ccc <sprintf>
    80002e2e:	99aa                	add	s3,s3,a0
    80002e30:	ff3402e3          	beq	s0,s3,80002e14 <_init+0x78>
    80002e34:	8522                	mv	a0,s0
    80002e36:	dc5ff0ef          	jal	80002bfa <printstr>
    80002e3a:	bfe9                	j	80002e14 <_init+0x78>
    80002e3c:	01093603          	ld	a2,16(s2)
    80002e40:	00000597          	auipc	a1,0x0
    80002e44:	7b858593          	addi	a1,a1,1976 # 800035f8 <gen2+0x1a0>
    80002e48:	8522                	mv	a0,s0
    80002e4a:	e83ff0ef          	jal	80002ccc <sprintf>
    80002e4e:	00893683          	ld	a3,8(s2)
    80002e52:	00a409b3          	add	s3,s0,a0
    80002e56:	dee9                	beqz	a3,80002e30 <_init+0x94>
    80002e58:	b7d1                	j	80002e1c <_init+0x80>

0000000080002e5a <strlen>:
    80002e5a:	00054783          	lbu	a5,0(a0)
    80002e5e:	cb89                	beqz	a5,80002e70 <strlen+0x16>
    80002e60:	87aa                	mv	a5,a0
    80002e62:	0017c703          	lbu	a4,1(a5)
    80002e66:	0785                	addi	a5,a5,1
    80002e68:	ff6d                	bnez	a4,80002e62 <strlen+0x8>
    80002e6a:	40a78533          	sub	a0,a5,a0
    80002e6e:	8082                	ret
    80002e70:	4501                	li	a0,0
    80002e72:	8082                	ret

0000000080002e74 <strnlen>:
    80002e74:	00b506b3          	add	a3,a0,a1
    80002e78:	87aa                	mv	a5,a0
    80002e7a:	e589                	bnez	a1,80002e84 <strnlen+0x10>
    80002e7c:	a829                	j	80002e96 <strnlen+0x22>
    80002e7e:	0785                	addi	a5,a5,1
    80002e80:	00f68863          	beq	a3,a5,80002e90 <strnlen+0x1c>
    80002e84:	0007c703          	lbu	a4,0(a5)
    80002e88:	fb7d                	bnez	a4,80002e7e <strnlen+0xa>
    80002e8a:	40a78533          	sub	a0,a5,a0
    80002e8e:	8082                	ret
    80002e90:	40a68533          	sub	a0,a3,a0
    80002e94:	8082                	ret
    80002e96:	4501                	li	a0,0
    80002e98:	8082                	ret

0000000080002e9a <strcmp>:
    80002e9a:	00054783          	lbu	a5,0(a0)
    80002e9e:	0585                	addi	a1,a1,1
    80002ea0:	0505                	addi	a0,a0,1
    80002ea2:	fff5c703          	lbu	a4,-1(a1)
    80002ea6:	c799                	beqz	a5,80002eb4 <strcmp+0x1a>
    80002ea8:	fee789e3          	beq	a5,a4,80002e9a <strcmp>
    80002eac:	0007851b          	sext.w	a0,a5
    80002eb0:	9d19                	subw	a0,a0,a4
    80002eb2:	8082                	ret
    80002eb4:	4501                	li	a0,0
    80002eb6:	bfed                	j	80002eb0 <strcmp+0x16>

0000000080002eb8 <strcpy>:
    80002eb8:	87aa                	mv	a5,a0
    80002eba:	0005c703          	lbu	a4,0(a1)
    80002ebe:	0785                	addi	a5,a5,1
    80002ec0:	0585                	addi	a1,a1,1
    80002ec2:	fee78fa3          	sb	a4,-1(a5)
    80002ec6:	fb75                	bnez	a4,80002eba <strcpy+0x2>
    80002ec8:	8082                	ret

0000000080002eca <atol>:
    80002eca:	00054703          	lbu	a4,0(a0)
    80002ece:	02000693          	li	a3,32
    80002ed2:	87aa                	mv	a5,a0
    80002ed4:	00d71763          	bne	a4,a3,80002ee2 <atol+0x18>
    80002ed8:	0017c703          	lbu	a4,1(a5)
    80002edc:	0785                	addi	a5,a5,1
    80002ede:	fed70de3          	beq	a4,a3,80002ed8 <atol+0xe>
    80002ee2:	02d00693          	li	a3,45
    80002ee6:	04d70163          	beq	a4,a3,80002f28 <atol+0x5e>
    80002eea:	02b00693          	li	a3,43
    80002eee:	02d70763          	beq	a4,a3,80002f1c <atol+0x52>
    80002ef2:	0007c683          	lbu	a3,0(a5)
    80002ef6:	4581                	li	a1,0
    80002ef8:	ce8d                	beqz	a3,80002f32 <atol+0x68>
    80002efa:	4501                	li	a0,0
    80002efc:	0785                	addi	a5,a5,1
    80002efe:	00251713          	slli	a4,a0,0x2
    80002f02:	fd06861b          	addiw	a2,a3,-48
    80002f06:	0007c683          	lbu	a3,0(a5)
    80002f0a:	972a                	add	a4,a4,a0
    80002f0c:	0706                	slli	a4,a4,0x1
    80002f0e:	00e60533          	add	a0,a2,a4
    80002f12:	f6ed                	bnez	a3,80002efc <atol+0x32>
    80002f14:	c185                	beqz	a1,80002f34 <atol+0x6a>
    80002f16:	40a00533          	neg	a0,a0
    80002f1a:	8082                	ret
    80002f1c:	0017c683          	lbu	a3,1(a5)
    80002f20:	0785                	addi	a5,a5,1
    80002f22:	ca81                	beqz	a3,80002f32 <atol+0x68>
    80002f24:	4581                	li	a1,0
    80002f26:	bfd1                	j	80002efa <atol+0x30>
    80002f28:	0017c683          	lbu	a3,1(a5)
    80002f2c:	4585                	li	a1,1
    80002f2e:	0785                	addi	a5,a5,1
    80002f30:	f6e9                	bnez	a3,80002efa <atol+0x30>
    80002f32:	4501                	li	a0,0
    80002f34:	8082                	ret

0000000080002f36 <__errno>:
    80002f36:	83818513          	addi	a0,gp,-1992 # 80003640 <__errno_location>
    80002f3a:	8082                	ret

0000000080002f3c <atoi>:
    80002f3c:	cd41                	beqz	a0,80002fd4 <atoi+0x98>
    80002f3e:	02000693          	li	a3,32
    80002f42:	4611                	li	a2,4
    80002f44:	00054783          	lbu	a5,0(a0)
    80002f48:	ff77871b          	addiw	a4,a5,-9
    80002f4c:	0ff77713          	zext.b	a4,a4
    80002f50:	06d78863          	beq	a5,a3,80002fc0 <atoi+0x84>
    80002f54:	06e67663          	bgeu	a2,a4,80002fc0 <atoi+0x84>
    80002f58:	02b00713          	li	a4,43
    80002f5c:	06e78763          	beq	a5,a4,80002fca <atoi+0x8e>
    80002f60:	02d00713          	li	a4,45
    80002f64:	4305                	li	t1,1
    80002f66:	06e78963          	beq	a5,a4,80002fd8 <atoi+0x9c>
    80002f6a:	fd07879b          	addiw	a5,a5,-48
    80002f6e:	0ff7f693          	zext.b	a3,a5
    80002f72:	4725                	li	a4,9
    80002f74:	06d76063          	bltu	a4,a3,80002fd4 <atoi+0x98>
    80002f78:	800005b7          	lui	a1,0x80000
    80002f7c:	4681                	li	a3,0
    80002f7e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002f80:	4829                	li	a6,10
    80002f82:	48a5                	li	a7,9
    80002f84:	a819                	j	80002f9a <atoi+0x5e>
    80002f86:	00054783          	lbu	a5,0(a0)
    80002f8a:	0007069b          	sext.w	a3,a4
    80002f8e:	fd07879b          	addiw	a5,a5,-48
    80002f92:	0ff7f613          	zext.b	a2,a5
    80002f96:	02c8e763          	bltu	a7,a2,80002fc4 <atoi+0x88>
    80002f9a:	40f5863b          	subw	a2,a1,a5
    80002f9e:	0306463b          	divw	a2,a2,a6
    80002fa2:	0026971b          	slliw	a4,a3,0x2
    80002fa6:	9f35                	addw	a4,a4,a3
    80002fa8:	0017171b          	slliw	a4,a4,0x1
    80002fac:	0505                	addi	a0,a0,1
    80002fae:	9f3d                	addw	a4,a4,a5
    80002fb0:	fcd65be3          	bge	a2,a3,80002f86 <atoi+0x4a>
    80002fb4:	4785                	li	a5,1
    80002fb6:	80000537          	lui	a0,0x80000
    80002fba:	02f30163          	beq	t1,a5,80002fdc <atoi+0xa0>
    80002fbe:	8082                	ret
    80002fc0:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff693d>
    80002fc2:	b749                	j	80002f44 <atoi+0x8>
    80002fc4:	0267053b          	mulw	a0,a4,t1
    80002fc8:	8082                	ret
    80002fca:	4305                	li	t1,1
    80002fcc:	00154783          	lbu	a5,1(a0)
    80002fd0:	0505                	addi	a0,a0,1
    80002fd2:	bf61                	j	80002f6a <atoi+0x2e>
    80002fd4:	4501                	li	a0,0
    80002fd6:	8082                	ret
    80002fd8:	537d                	li	t1,-1
    80002fda:	bfcd                	j	80002fcc <atoi+0x90>
    80002fdc:	fff54513          	not	a0,a0
    80002fe0:	8082                	ret

0000000080002fe2 <strtol>:
    80002fe2:	872a                	mv	a4,a0
    80002fe4:	4811                	li	a6,4
    80002fe6:	02000513          	li	a0,32
    80002fea:	00074683          	lbu	a3,0(a4)
    80002fee:	ff76879b          	addiw	a5,a3,-9
    80002ff2:	0ff7f793          	zext.b	a5,a5
    80002ff6:	04a68b63          	beq	a3,a0,8000304c <strtol+0x6a>
    80002ffa:	04f87963          	bgeu	a6,a5,8000304c <strtol+0x6a>
    80002ffe:	02d00793          	li	a5,45
    80003002:	08f68963          	beq	a3,a5,80003094 <strtol+0xb2>
    80003006:	02b00793          	li	a5,43
    8000300a:	4e01                	li	t3,0
    8000300c:	08f68063          	beq	a3,a5,8000308c <strtol+0xaa>
    80003010:	ee29                	bnez	a2,8000306a <strtol+0x88>
    80003012:	03000793          	li	a5,48
    80003016:	4629                	li	a2,10
    80003018:	08f68363          	beq	a3,a5,8000309e <strtol+0xbc>
    8000301c:	4501                	li	a0,0
    8000301e:	48a5                	li	a7,9
    80003020:	4365                	li	t1,25
    80003022:	00074683          	lbu	a3,0(a4)
    80003026:	fd06879b          	addiw	a5,a3,-48
    8000302a:	f9f6881b          	addiw	a6,a3,-97
    8000302e:	00f8f863          	bgeu	a7,a5,8000303e <strtol+0x5c>
    80003032:	fbf6879b          	addiw	a5,a3,-65
    80003036:	01036d63          	bltu	t1,a6,80003050 <strtol+0x6e>
    8000303a:	fa96879b          	addiw	a5,a3,-87
    8000303e:	00c7df63          	bge	a5,a2,8000305c <strtol+0x7a>
    80003042:	02a60533          	mul	a0,a2,a0
    80003046:	0705                	addi	a4,a4,1
    80003048:	953e                	add	a0,a0,a5
    8000304a:	bfe1                	j	80003022 <strtol+0x40>
    8000304c:	0705                	addi	a4,a4,1
    8000304e:	bf71                	j	80002fea <strtol+0x8>
    80003050:	00f36663          	bltu	t1,a5,8000305c <strtol+0x7a>
    80003054:	fc96879b          	addiw	a5,a3,-55
    80003058:	fec7c5e3          	blt	a5,a2,80003042 <strtol+0x60>
    8000305c:	c191                	beqz	a1,80003060 <strtol+0x7e>
    8000305e:	e198                	sd	a4,0(a1)
    80003060:	000e0463          	beqz	t3,80003068 <strtol+0x86>
    80003064:	40a00533          	neg	a0,a0
    80003068:	8082                	ret
    8000306a:	47c1                	li	a5,16
    8000306c:	faf618e3          	bne	a2,a5,8000301c <strtol+0x3a>
    80003070:	03000793          	li	a5,48
    80003074:	faf694e3          	bne	a3,a5,8000301c <strtol+0x3a>
    80003078:	00174783          	lbu	a5,1(a4)
    8000307c:	05800693          	li	a3,88
    80003080:	0df7f793          	andi	a5,a5,223
    80003084:	f8d79ce3          	bne	a5,a3,8000301c <strtol+0x3a>
    80003088:	0709                	addi	a4,a4,2
    8000308a:	bf49                	j	8000301c <strtol+0x3a>
    8000308c:	00174683          	lbu	a3,1(a4)
    80003090:	0705                	addi	a4,a4,1
    80003092:	bfbd                	j	80003010 <strtol+0x2e>
    80003094:	00174683          	lbu	a3,1(a4)
    80003098:	4e05                	li	t3,1
    8000309a:	0705                	addi	a4,a4,1
    8000309c:	bf95                	j	80003010 <strtol+0x2e>
    8000309e:	00174783          	lbu	a5,1(a4)
    800030a2:	05800693          	li	a3,88
    800030a6:	0df7f793          	andi	a5,a5,223
    800030aa:	00d78563          	beq	a5,a3,800030b4 <strtol+0xd2>
    800030ae:	0705                	addi	a4,a4,1
    800030b0:	4621                	li	a2,8
    800030b2:	b7ad                	j	8000301c <strtol+0x3a>
    800030b4:	0709                	addi	a4,a4,2
    800030b6:	4641                	li	a2,16
    800030b8:	b795                	j	8000301c <strtol+0x3a>

00000000800030ba <my_isspace>:
    800030ba:	02000793          	li	a5,32
    800030be:	00f50863          	beq	a0,a5,800030ce <my_isspace+0x14>
    800030c2:	355d                	addiw	a0,a0,-9
    800030c4:	0ff57513          	zext.b	a0,a0
    800030c8:	00553513          	sltiu	a0,a0,5
    800030cc:	8082                	ret
    800030ce:	4505                	li	a0,1
    800030d0:	8082                	ret

00000000800030d2 <my_isdigit>:
    800030d2:	fd05051b          	addiw	a0,a0,-48
    800030d6:	0ff57513          	zext.b	a0,a0
    800030da:	00a53513          	sltiu	a0,a0,10
    800030de:	8082                	ret

00000000800030e0 <strtod>:
    800030e0:	02000693          	li	a3,32
    800030e4:	4611                	li	a2,4
    800030e6:	00054783          	lbu	a5,0(a0)
    800030ea:	ff77871b          	addiw	a4,a5,-9
    800030ee:	0ff77713          	zext.b	a4,a4
    800030f2:	08d78263          	beq	a5,a3,80003176 <strtod+0x96>
    800030f6:	08e67063          	bgeu	a2,a4,80003176 <strtod+0x96>
    800030fa:	02d00713          	li	a4,45
    800030fe:	06e78e63          	beq	a5,a4,8000317a <strtod+0x9a>
    80003102:	02b00713          	li	a4,43
    80003106:	08e78663          	beq	a5,a4,80003192 <strtod+0xb2>
    8000310a:	00000717          	auipc	a4,0x0
    8000310e:	4fe73587          	fld	fa1,1278(a4) # 80003608 <gen2+0x1b0>
    80003112:	22b58553          	fmv.d	fa0,fa1
    80003116:	fd07871b          	addiw	a4,a5,-48
    8000311a:	0ff77613          	zext.b	a2,a4
    8000311e:	46a5                	li	a3,9
    80003120:	f20007d3          	fmv.d.x	fa5,zero
    80003124:	02c6e463          	bltu	a3,a2,8000314c <strtod+0x6c>
    80003128:	00000797          	auipc	a5,0x0
    8000312c:	4f07b687          	fld	fa3,1264(a5) # 80003618 <gen2+0x1c0>
    80003130:	4625                	li	a2,9
    80003132:	00154783          	lbu	a5,1(a0)
    80003136:	d2070753          	fcvt.d.w	fa4,a4
    8000313a:	0505                	addi	a0,a0,1
    8000313c:	fd07871b          	addiw	a4,a5,-48
    80003140:	0ff77693          	zext.b	a3,a4
    80003144:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003148:	fed675e3          	bgeu	a2,a3,80003132 <strtod+0x52>
    8000314c:	02e00713          	li	a4,46
    80003150:	0ce78363          	beq	a5,a4,80003216 <strtod+0x136>
    80003154:	00054703          	lbu	a4,0(a0)
    80003158:	0df77713          	andi	a4,a4,223
    8000315c:	04500793          	li	a5,69
    80003160:	22b58753          	fmv.d	fa4,fa1
    80003164:	04f70163          	beq	a4,a5,800031a6 <strtod+0xc6>
    80003168:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000316c:	12e57553          	fmul.d	fa0,fa0,fa4
    80003170:	c191                	beqz	a1,80003174 <strtod+0x94>
    80003172:	e188                	sd	a0,0(a1)
    80003174:	8082                	ret
    80003176:	0505                	addi	a0,a0,1
    80003178:	b7bd                	j	800030e6 <strtod+0x6>
    8000317a:	00154783          	lbu	a5,1(a0)
    8000317e:	00000717          	auipc	a4,0x0
    80003182:	49273507          	fld	fa0,1170(a4) # 80003610 <gen2+0x1b8>
    80003186:	0505                	addi	a0,a0,1
    80003188:	00000717          	auipc	a4,0x0
    8000318c:	48073587          	fld	fa1,1152(a4) # 80003608 <gen2+0x1b0>
    80003190:	b759                	j	80003116 <strtod+0x36>
    80003192:	00000797          	auipc	a5,0x0
    80003196:	4767b587          	fld	fa1,1142(a5) # 80003608 <gen2+0x1b0>
    8000319a:	00154783          	lbu	a5,1(a0)
    8000319e:	22b58553          	fmv.d	fa0,fa1
    800031a2:	0505                	addi	a0,a0,1
    800031a4:	bf8d                	j	80003116 <strtod+0x36>
    800031a6:	00154803          	lbu	a6,1(a0)
    800031aa:	02d00793          	li	a5,45
    800031ae:	0cf80363          	beq	a6,a5,80003274 <strtod+0x194>
    800031b2:	02b00793          	li	a5,43
    800031b6:	0ef80563          	beq	a6,a5,800032a0 <strtod+0x1c0>
    800031ba:	0505                	addi	a0,a0,1
    800031bc:	4705                	li	a4,1
    800031be:	fd08069b          	addiw	a3,a6,-48
    800031c2:	0ff6f613          	zext.b	a2,a3
    800031c6:	47a5                	li	a5,9
    800031c8:	0ec7e163          	bltu	a5,a2,800032aa <strtod+0x1ca>
    800031cc:	4601                	li	a2,0
    800031ce:	48a5                	li	a7,9
    800031d0:	00154803          	lbu	a6,1(a0)
    800031d4:	0026179b          	slliw	a5,a2,0x2
    800031d8:	9fb1                	addw	a5,a5,a2
    800031da:	0017979b          	slliw	a5,a5,0x1
    800031de:	00f6863b          	addw	a2,a3,a5
    800031e2:	fd08069b          	addiw	a3,a6,-48
    800031e6:	0ff6f813          	zext.b	a6,a3
    800031ea:	0505                	addi	a0,a0,1
    800031ec:	ff08f2e3          	bgeu	a7,a6,800031d0 <strtod+0xf0>
    800031f0:	02c7073b          	mulw	a4,a4,a2
    800031f4:	08075563          	bgez	a4,8000327e <strtod+0x19e>
    800031f8:	22b58753          	fmv.d	fa4,fa1
    800031fc:	0017079b          	addiw	a5,a4,1
    80003200:	00000717          	auipc	a4,0x0
    80003204:	42073687          	fld	fa3,1056(a4) # 80003620 <gen2+0x1c8>
    80003208:	4705                	li	a4,1
    8000320a:	2785                	addiw	a5,a5,1
    8000320c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003210:	fee79de3          	bne	a5,a4,8000320a <strtod+0x12a>
    80003214:	bf91                	j	80003168 <strtod+0x88>
    80003216:	00154703          	lbu	a4,1(a0)
    8000321a:	46a5                	li	a3,9
    8000321c:	0505                	addi	a0,a0,1
    8000321e:	fd07079b          	addiw	a5,a4,-48
    80003222:	0ff7f613          	zext.b	a2,a5
    80003226:	f2c6e9e3          	bltu	a3,a2,80003158 <strtod+0x78>
    8000322a:	d2078753          	fcvt.d.w	fa4,a5
    8000322e:	4325                	li	t1,9
    80003230:	4781                	li	a5,0
    80003232:	00000717          	auipc	a4,0x0
    80003236:	3ee73687          	fld	fa3,1006(a4) # 80003620 <gen2+0x1c8>
    8000323a:	4685                	li	a3,1
    8000323c:	00154703          	lbu	a4,1(a0)
    80003240:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003244:	0505                	addi	a0,a0,1
    80003246:	fd07061b          	addiw	a2,a4,-48
    8000324a:	0ff67813          	zext.b	a6,a2
    8000324e:	0017889b          	addiw	a7,a5,1
    80003252:	f10363e3          	bltu	t1,a6,80003158 <strtod+0x78>
    80003256:	22b58753          	fmv.d	fa4,fa1
    8000325a:	40f007bb          	negw	a5,a5
    8000325e:	2785                	addiw	a5,a5,1
    80003260:	12d77753          	fmul.d	fa4,fa4,fa3
    80003264:	fed79de3          	bne	a5,a3,8000325e <strtod+0x17e>
    80003268:	d2060653          	fcvt.d.w	fa2,a2
    8000326c:	87c6                	mv	a5,a7
    8000326e:	12e67753          	fmul.d	fa4,fa2,fa4
    80003272:	b7e9                	j	8000323c <strtod+0x15c>
    80003274:	00254803          	lbu	a6,2(a0)
    80003278:	577d                	li	a4,-1
    8000327a:	0509                	addi	a0,a0,2
    8000327c:	b789                	j	800031be <strtod+0xde>
    8000327e:	22b58753          	fmv.d	fa4,fa1
    80003282:	fff7079b          	addiw	a5,a4,-1
    80003286:	ee0701e3          	beqz	a4,80003168 <strtod+0x88>
    8000328a:	00000717          	auipc	a4,0x0
    8000328e:	38e73687          	fld	fa3,910(a4) # 80003618 <gen2+0x1c0>
    80003292:	577d                	li	a4,-1
    80003294:	37fd                	addiw	a5,a5,-1
    80003296:	12d77753          	fmul.d	fa4,fa4,fa3
    8000329a:	fee79de3          	bne	a5,a4,80003294 <strtod+0x1b4>
    8000329e:	b5e9                	j	80003168 <strtod+0x88>
    800032a0:	00254803          	lbu	a6,2(a0)
    800032a4:	4705                	li	a4,1
    800032a6:	0509                	addi	a0,a0,2
    800032a8:	bf19                	j	800031be <strtod+0xde>
    800032aa:	22b58753          	fmv.d	fa4,fa1
    800032ae:	bd6d                	j	80003168 <strtod+0x88>

00000000800032b0 <atof>:
    800032b0:	4581                	li	a1,0
    800032b2:	b53d                	j	800030e0 <strtod>

00000000800032b4 <strtoll>:
    800032b4:	872a                	mv	a4,a0
    800032b6:	4811                	li	a6,4
    800032b8:	02000513          	li	a0,32
    800032bc:	00074683          	lbu	a3,0(a4)
    800032c0:	ff76879b          	addiw	a5,a3,-9
    800032c4:	0ff7f793          	zext.b	a5,a5
    800032c8:	04a68963          	beq	a3,a0,8000331a <strtoll+0x66>
    800032cc:	04f87763          	bgeu	a6,a5,8000331a <strtoll+0x66>
    800032d0:	02d00793          	li	a5,45
    800032d4:	08f68663          	beq	a3,a5,80003360 <strtoll+0xac>
    800032d8:	02b00793          	li	a5,43
    800032dc:	4e01                	li	t3,0
    800032de:	06f68d63          	beq	a3,a5,80003358 <strtoll+0xa4>
    800032e2:	ca39                	beqz	a2,80003338 <strtoll+0x84>
    800032e4:	47c1                	li	a5,16
    800032e6:	08f60263          	beq	a2,a5,8000336a <strtoll+0xb6>
    800032ea:	4501                	li	a0,0
    800032ec:	48a5                	li	a7,9
    800032ee:	4365                	li	t1,25
    800032f0:	00074683          	lbu	a3,0(a4)
    800032f4:	fd06879b          	addiw	a5,a3,-48
    800032f8:	f9f6881b          	addiw	a6,a3,-97
    800032fc:	00f8f863          	bgeu	a7,a5,8000330c <strtoll+0x58>
    80003300:	fbf6879b          	addiw	a5,a3,-65
    80003304:	01036d63          	bltu	t1,a6,8000331e <strtoll+0x6a>
    80003308:	fa96879b          	addiw	a5,a3,-87
    8000330c:	00c7df63          	bge	a5,a2,8000332a <strtoll+0x76>
    80003310:	02a60533          	mul	a0,a2,a0
    80003314:	0705                	addi	a4,a4,1
    80003316:	953e                	add	a0,a0,a5
    80003318:	bfe1                	j	800032f0 <strtoll+0x3c>
    8000331a:	0705                	addi	a4,a4,1
    8000331c:	b745                	j	800032bc <strtoll+0x8>
    8000331e:	00f36663          	bltu	t1,a5,8000332a <strtoll+0x76>
    80003322:	fc96879b          	addiw	a5,a3,-55
    80003326:	fec7c5e3          	blt	a5,a2,80003310 <strtoll+0x5c>
    8000332a:	c191                	beqz	a1,8000332e <strtoll+0x7a>
    8000332c:	e198                	sd	a4,0(a1)
    8000332e:	000e0463          	beqz	t3,80003336 <strtoll+0x82>
    80003332:	40a00533          	neg	a0,a0
    80003336:	8082                	ret
    80003338:	03000793          	li	a5,48
    8000333c:	4629                	li	a2,10
    8000333e:	faf696e3          	bne	a3,a5,800032ea <strtoll+0x36>
    80003342:	00174783          	lbu	a5,1(a4)
    80003346:	05800693          	li	a3,88
    8000334a:	0df7f793          	andi	a5,a5,223
    8000334e:	02d78a63          	beq	a5,a3,80003382 <strtoll+0xce>
    80003352:	0705                	addi	a4,a4,1
    80003354:	4621                	li	a2,8
    80003356:	bf51                	j	800032ea <strtoll+0x36>
    80003358:	00174683          	lbu	a3,1(a4)
    8000335c:	0705                	addi	a4,a4,1
    8000335e:	b751                	j	800032e2 <strtoll+0x2e>
    80003360:	00174683          	lbu	a3,1(a4)
    80003364:	4e05                	li	t3,1
    80003366:	0705                	addi	a4,a4,1
    80003368:	bfad                	j	800032e2 <strtoll+0x2e>
    8000336a:	03000793          	li	a5,48
    8000336e:	f6f69ee3          	bne	a3,a5,800032ea <strtoll+0x36>
    80003372:	00174783          	lbu	a5,1(a4)
    80003376:	05800693          	li	a3,88
    8000337a:	0df7f793          	andi	a5,a5,223
    8000337e:	f6d796e3          	bne	a5,a3,800032ea <strtoll+0x36>
    80003382:	0709                	addi	a4,a4,2
    80003384:	4641                	li	a2,16
    80003386:	b795                	j	800032ea <strtoll+0x36>

0000000080003388 <atoll>:
    80003388:	872a                	mv	a4,a0
    8000338a:	02000613          	li	a2,32
    8000338e:	4591                	li	a1,4
    80003390:	00074683          	lbu	a3,0(a4)
    80003394:	ff76879b          	addiw	a5,a3,-9
    80003398:	0ff7f793          	zext.b	a5,a5
    8000339c:	04c68b63          	beq	a3,a2,800033f2 <atoll+0x6a>
    800033a0:	04f5f963          	bgeu	a1,a5,800033f2 <atoll+0x6a>
    800033a4:	02d00793          	li	a5,45
    800033a8:	06f68363          	beq	a3,a5,8000340e <atoll+0x86>
    800033ac:	02b00793          	li	a5,43
    800033b0:	04f68363          	beq	a3,a5,800033f6 <atoll+0x6e>
    800033b4:	fd06861b          	addiw	a2,a3,-48
    800033b8:	0ff67693          	zext.b	a3,a2
    800033bc:	47a5                	li	a5,9
    800033be:	4801                	li	a6,0
    800033c0:	06d7e263          	bltu	a5,a3,80003424 <atoll+0x9c>
    800033c4:	4501                	li	a0,0
    800033c6:	45a5                	li	a1,9
    800033c8:	00174683          	lbu	a3,1(a4)
    800033cc:	00251793          	slli	a5,a0,0x2
    800033d0:	97aa                	add	a5,a5,a0
    800033d2:	0006051b          	sext.w	a0,a2
    800033d6:	fd06861b          	addiw	a2,a3,-48
    800033da:	0786                	slli	a5,a5,0x1
    800033dc:	0ff67693          	zext.b	a3,a2
    800033e0:	0705                	addi	a4,a4,1
    800033e2:	953e                	add	a0,a0,a5
    800033e4:	fed5f2e3          	bgeu	a1,a3,800033c8 <atoll+0x40>
    800033e8:	02080f63          	beqz	a6,80003426 <atoll+0x9e>
    800033ec:	40a00533          	neg	a0,a0
    800033f0:	8082                	ret
    800033f2:	0705                	addi	a4,a4,1
    800033f4:	bf71                	j	80003390 <atoll+0x8>
    800033f6:	00174683          	lbu	a3,1(a4)
    800033fa:	47a5                	li	a5,9
    800033fc:	0705                	addi	a4,a4,1
    800033fe:	fd06861b          	addiw	a2,a3,-48
    80003402:	0ff67693          	zext.b	a3,a2
    80003406:	00d7ef63          	bltu	a5,a3,80003424 <atoll+0x9c>
    8000340a:	4801                	li	a6,0
    8000340c:	bf65                	j	800033c4 <atoll+0x3c>
    8000340e:	00174683          	lbu	a3,1(a4)
    80003412:	47a5                	li	a5,9
    80003414:	0705                	addi	a4,a4,1
    80003416:	fd06861b          	addiw	a2,a3,-48
    8000341a:	0ff67693          	zext.b	a3,a2
    8000341e:	4805                	li	a6,1
    80003420:	fad7f2e3          	bgeu	a5,a3,800033c4 <atoll+0x3c>
    80003424:	4501                	li	a0,0
    80003426:	8082                	ret

Disassembly of section .text.startup:

0000000080003428 <.text.startup>:
    80003428:	1141                	addi	sp,sp,-16
    8000342a:	00000517          	auipc	a0,0x0
    8000342e:	1b650513          	addi	a0,a0,438 # 800035e0 <gen2+0x188>
    80003432:	e406                	sd	ra,8(sp)
    80003434:	fc6ff0ef          	jal	80002bfa <printstr>
    80003438:	60a2                	ld	ra,8(sp)
    8000343a:	557d                	li	a0,-1
    8000343c:	0141                	addi	sp,sp,16
    8000343e:	8082                	ret
