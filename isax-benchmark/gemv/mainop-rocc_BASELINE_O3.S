
mainop-rocc_BASELINE_O3.riscv:     file format elf64-littleriscv


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
    800000f8:	e4418193          	addi	gp,gp,-444 # 80003f38 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	70320213          	addi	tp,tp,1795 # 800097ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	5ad0206f          	j	80002ecc <_init>

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
    8000016e:	397020ef          	jal	80002d04 <handle_trap>
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
    80002014:	6110                	ld	a2,0(a0)
    80002016:	6134                	ld	a3,64(a0)
    80002018:	6518                	ld	a4,8(a0)
    8000201a:	653c                	ld	a5,72(a0)
    8000201c:	02c68833          	mul	a6,a3,a2
    80002020:	02e788b3          	mul	a7,a5,a4
    80002024:	6918                	ld	a4,16(a0)
    80002026:	693c                	ld	a5,80(a0)
    80002028:	6d10                	ld	a2,24(a0)
    8000202a:	6d34                	ld	a3,88(a0)
    8000202c:	02e78733          	mul	a4,a5,a4
    80002030:	02c68633          	mul	a2,a3,a2
    80002034:	010886b3          	add	a3,a7,a6
    80002038:	96ba                	add	a3,a3,a4
    8000203a:	00d60833          	add	a6,a2,a3
    8000203e:	7114                	ld	a3,32(a0)
    80002040:	7138                	ld	a4,96(a0)
    80002042:	751c                	ld	a5,40(a0)
    80002044:	7530                	ld	a2,104(a0)
    80002046:	02d706b3          	mul	a3,a4,a3
    8000204a:	02f608b3          	mul	a7,a2,a5
    8000204e:	7918                	ld	a4,48(a0)
    80002050:	793c                	ld	a5,112(a0)
    80002052:	7d10                	ld	a2,56(a0)
    80002054:	7d28                	ld	a0,120(a0)
    80002056:	02e78733          	mul	a4,a5,a4
    8000205a:	02c50533          	mul	a0,a0,a2
    8000205e:	01068633          	add	a2,a3,a6
    80002062:	9646                	add	a2,a2,a7
    80002064:	963a                	add	a2,a2,a4
    80002066:	9532                	add	a0,a0,a2
    80002068:	e188                	sd	a0,0(a1)
    8000206a:	8082                	ret

000000008000206c <SW_VecDot8>:
    8000206c:	1141                	addi	sp,sp,-16
    8000206e:	e422                	sd	s0,8(sp)
    80002070:	e026                	sd	s1,0(sp)
    80002072:	62c2                	ld	t0,16(sp)
    80002074:	6346                	ld	t1,80(sp)
    80002076:	63a6                	ld	t2,72(sp)
    80002078:	6e06                	ld	t3,64(sp)
    8000207a:	7ee2                	ld	t4,56(sp)
    8000207c:	7f42                	ld	t5,48(sp)
    8000207e:	7fa2                	ld	t6,40(sp)
    80002080:	6462                	ld	s0,24(sp)
    80002082:	7482                	ld	s1,32(sp)
    80002084:	02b405b3          	mul	a1,s0,a1
    80002088:	02c48633          	mul	a2,s1,a2
    8000208c:	02df86b3          	mul	a3,t6,a3
    80002090:	02ef0733          	mul	a4,t5,a4
    80002094:	0000000b          	.insn	4, 0x000b
    80002098:	95b2                	add	a1,a1,a2
    8000209a:	95b6                	add	a1,a1,a3
    8000209c:	95ba                	add	a1,a1,a4
    8000209e:	02fe8633          	mul	a2,t4,a5
    800020a2:	030e06b3          	mul	a3,t3,a6
    800020a6:	03138733          	mul	a4,t2,a7
    800020aa:	025307b3          	mul	a5,t1,t0
    800020ae:	95b2                	add	a1,a1,a2
    800020b0:	95b6                	add	a1,a1,a3
    800020b2:	95ba                	add	a1,a1,a4
    800020b4:	95be                	add	a1,a1,a5
    800020b6:	e10c                	sd	a1,0(a0)
    800020b8:	6422                	ld	s0,8(sp)
    800020ba:	6482                	ld	s1,0(sp)
    800020bc:	0141                	addi	sp,sp,16
    800020be:	8082                	ret

00000000800020c0 <gemv_core>:
    800020c0:	7171                	addi	sp,sp,-176
    800020c2:	f506                	sd	ra,168(sp)
    800020c4:	f122                	sd	s0,160(sp)
    800020c6:	ed26                	sd	s1,152(sp)
    800020c8:	e94a                	sd	s2,144(sp)
    800020ca:	e54e                	sd	s3,136(sp)
    800020cc:	e152                	sd	s4,128(sp)
    800020ce:	fcd6                	sd	s5,120(sp)
    800020d0:	f8da                	sd	s6,112(sp)
    800020d2:	f4de                	sd	s7,104(sp)
    800020d4:	f0e2                	sd	s8,96(sp)
    800020d6:	ece6                	sd	s9,88(sp)
    800020d8:	e8ea                	sd	s10,80(sp)
    800020da:	e4ee                	sd	s11,72(sp)
    800020dc:	fc36                	sd	a3,56(sp)
    800020de:	18f05963          	blez	a5,80002270 <gemv_core+0x1b0>
    800020e2:	8e2a                	mv	t3,a0
    800020e4:	44a1                	li	s1,8
    800020e6:	12984563          	blt	a6,s1,80002210 <gemv_core+0x150>
    800020ea:	4681                	li	a3,0
    800020ec:	4281                	li	t0,0
    800020ee:	1782                	slli	a5,a5,0x20
    800020f0:	0207d513          	srli	a0,a5,0x20
    800020f4:	f02a                	sd	a0,32(sp)
    800020f6:	020e0e93          	addi	t4,t3,32
    800020fa:	00381513          	slli	a0,a6,0x3
    800020fe:	ec2a                	sd	a0,24(sp)
    80002100:	02058513          	addi	a0,a1,32
    80002104:	e82a                	sd	a0,16(sp)
    80002106:	4785                	li	a5,1
    80002108:	02379f13          	slli	t5,a5,0x23
    8000210c:	f83a                	sd	a4,48(sp)
    8000210e:	f432                	sd	a2,40(sp)
    80002110:	e472                	sd	t3,8(sp)
    80002112:	a035                	j	8000213e <gemv_core+0x7e>
    80002114:	7742                	ld	a4,48(sp)
    80002116:	7622                	ld	a2,40(sp)
    80002118:	6686                	ld	a3,64(sp)
    8000211a:	00329793          	slli	a5,t0,0x3
    8000211e:	97b2                	add	a5,a5,a2
    80002120:	6380                	ld	s0,0(a5)
    80002122:	02e40433          	mul	s0,s0,a4
    80002126:	7562                	ld	a0,56(sp)
    80002128:	02af84b3          	mul	s1,t6,a0
    8000212c:	94a2                	add	s1,s1,s0
    8000212e:	e384                	sd	s1,0(a5)
    80002130:	0285                	addi	t0,t0,1
    80002132:	6562                	ld	a0,24(sp)
    80002134:	9eaa                	add	t4,t4,a0
    80002136:	96c2                	add	a3,a3,a6
    80002138:	7502                	ld	a0,32(sp)
    8000213a:	12a28b63          	beq	t0,a0,80002270 <gemv_core+0x1b0>
    8000213e:	e0b6                	sd	a3,64(sp)
    80002140:	4981                	li	s3,0
    80002142:	4f81                	li	t6,0
    80002144:	47a1                	li	a5,8
    80002146:	64c2                	ld	s1,16(sp)
    80002148:	8476                	mv	s0,t4
    8000214a:	893e                	mv	s2,a5
    8000214c:	fe043d83          	ld	s11,-32(s0)
    80002150:	fe843a03          	ld	s4,-24(s0)
    80002154:	ff043a83          	ld	s5,-16(s0)
    80002158:	ff843b03          	ld	s6,-8(s0)
    8000215c:	00043b83          	ld	s7,0(s0)
    80002160:	00843c03          	ld	s8,8(s0)
    80002164:	01043c83          	ld	s9,16(s0)
    80002168:	01843d03          	ld	s10,24(s0)
    8000216c:	fe04b783          	ld	a5,-32(s1)
    80002170:	fe84b083          	ld	ra,-24(s1)
    80002174:	ff04b303          	ld	t1,-16(s1)
    80002178:	ff84b383          	ld	t2,-8(s1)
    8000217c:	0004be03          	ld	t3,0(s1)
    80002180:	0084b883          	ld	a7,8(s1)
    80002184:	6894                	ld	a3,16(s1)
    80002186:	6c98                	ld	a4,24(s1)
    80002188:	0000000b          	.insn	4, 0x000b
    8000218c:	03b787b3          	mul	a5,a5,s11
    80002190:	03408633          	mul	a2,ra,s4
    80002194:	03530533          	mul	a0,t1,s5
    80002198:	03638333          	mul	t1,t2,s6
    8000219c:	037e03b3          	mul	t2,t3,s7
    800021a0:	038888b3          	mul	a7,a7,s8
    800021a4:	039686b3          	mul	a3,a3,s9
    800021a8:	03a70733          	mul	a4,a4,s10
    800021ac:	97fe                	add	a5,a5,t6
    800021ae:	963e                	add	a2,a2,a5
    800021b0:	9532                	add	a0,a0,a2
    800021b2:	951a                	add	a0,a0,t1
    800021b4:	951e                	add	a0,a0,t2
    800021b6:	9546                	add	a0,a0,a7
    800021b8:	9536                	add	a0,a0,a3
    800021ba:	00e50fb3          	add	t6,a0,a4
    800021be:	00796513          	ori	a0,s2,7
    800021c2:	0089079b          	addiw	a5,s2,8
    800021c6:	99fa                	add	s3,s3,t5
    800021c8:	04040413          	addi	s0,s0,64
    800021cc:	04048493          	addi	s1,s1,64
    800021d0:	f7054de3          	blt	a0,a6,8000214a <gemv_core+0x8a>
    800021d4:	ff87851b          	addiw	a0,a5,-8
    800021d8:	f3055ee3          	bge	a0,a6,80002114 <gemv_core+0x54>
    800021dc:	4209d793          	srai	a5,s3,0x20
    800021e0:	6686                	ld	a3,64(sp)
    800021e2:	01268533          	add	a0,a3,s2
    800021e6:	050e                	slli	a0,a0,0x3
    800021e8:	6e22                	ld	t3,8(sp)
    800021ea:	00ae0433          	add	s0,t3,a0
    800021ee:	7742                	ld	a4,48(sp)
    800021f0:	7622                	ld	a2,40(sp)
    800021f2:	00043903          	ld	s2,0(s0)
    800021f6:	02079493          	slli	s1,a5,0x20
    800021fa:	80f5                	srli	s1,s1,0x1d
    800021fc:	94ae                	add	s1,s1,a1
    800021fe:	6084                	ld	s1,0(s1)
    80002200:	032484b3          	mul	s1,s1,s2
    80002204:	9fa6                	add	t6,t6,s1
    80002206:	0785                	addi	a5,a5,1
    80002208:	0421                	addi	s0,s0,8
    8000220a:	fef814e3          	bne	a6,a5,800021f2 <gemv_core+0x132>
    8000220e:	b731                	j	8000211a <gemv_core+0x5a>
    80002210:	05005663          	blez	a6,8000225c <gemv_core+0x19c>
    80002214:	4301                	li	t1,0
    80002216:	02079513          	slli	a0,a5,0x20
    8000221a:	02055893          	srli	a7,a0,0x20
    8000221e:	00381293          	slli	t0,a6,0x3
    80002222:	4381                	li	t2,0
    80002224:	8442                	mv	s0,a6
    80002226:	84f2                	mv	s1,t3
    80002228:	87ae                	mv	a5,a1
    8000222a:	6088                	ld	a0,0(s1)
    8000222c:	6394                	ld	a3,0(a5)
    8000222e:	02a68533          	mul	a0,a3,a0
    80002232:	93aa                	add	t2,t2,a0
    80002234:	07a1                	addi	a5,a5,8
    80002236:	147d                	addi	s0,s0,-1
    80002238:	04a1                	addi	s1,s1,8
    8000223a:	f865                	bnez	s0,8000222a <gemv_core+0x16a>
    8000223c:	00331513          	slli	a0,t1,0x3
    80002240:	9532                	add	a0,a0,a2
    80002242:	6114                	ld	a3,0(a0)
    80002244:	02e687b3          	mul	a5,a3,a4
    80002248:	76e2                	ld	a3,56(sp)
    8000224a:	02d386b3          	mul	a3,t2,a3
    8000224e:	96be                	add	a3,a3,a5
    80002250:	e114                	sd	a3,0(a0)
    80002252:	0305                	addi	t1,t1,1
    80002254:	9e16                	add	t3,t3,t0
    80002256:	fd1316e3          	bne	t1,a7,80002222 <gemv_core+0x162>
    8000225a:	a819                	j	80002270 <gemv_core+0x1b0>
    8000225c:	02079513          	slli	a0,a5,0x20
    80002260:	9101                	srli	a0,a0,0x20
    80002262:	620c                	ld	a1,0(a2)
    80002264:	02e585b3          	mul	a1,a1,a4
    80002268:	e20c                	sd	a1,0(a2)
    8000226a:	157d                	addi	a0,a0,-1
    8000226c:	0621                	addi	a2,a2,8
    8000226e:	f975                	bnez	a0,80002262 <gemv_core+0x1a2>
    80002270:	70aa                	ld	ra,168(sp)
    80002272:	740a                	ld	s0,160(sp)
    80002274:	64ea                	ld	s1,152(sp)
    80002276:	694a                	ld	s2,144(sp)
    80002278:	69aa                	ld	s3,136(sp)
    8000227a:	6a0a                	ld	s4,128(sp)
    8000227c:	7ae6                	ld	s5,120(sp)
    8000227e:	7b46                	ld	s6,112(sp)
    80002280:	7ba6                	ld	s7,104(sp)
    80002282:	7c06                	ld	s8,96(sp)
    80002284:	6ce6                	ld	s9,88(sp)
    80002286:	6d46                	ld	s10,80(sp)
    80002288:	6da6                	ld	s11,72(sp)
    8000228a:	614d                	addi	sp,sp,176
    8000228c:	8082                	ret

000000008000228e <main>:
    8000228e:	7121                	addi	sp,sp,-448
    80002290:	ff06                	sd	ra,440(sp)
    80002292:	fb22                	sd	s0,432(sp)
    80002294:	f726                	sd	s1,424(sp)
    80002296:	f34a                	sd	s2,416(sp)
    80002298:	ef4e                	sd	s3,408(sp)
    8000229a:	eb52                	sd	s4,400(sp)
    8000229c:	e756                	sd	s5,392(sp)
    8000229e:	e35a                	sd	s6,384(sp)
    800022a0:	fede                	sd	s7,376(sp)
    800022a2:	fae2                	sd	s8,368(sp)
    800022a4:	f6e6                	sd	s9,360(sp)
    800022a6:	f2ea                	sd	s10,352(sp)
    800022a8:	eeee                	sd	s11,344(sp)
    800022aa:	82018513          	addi	a0,gp,-2016 # 80003758 <gen2+0x1d0>
    800022ae:	6108                	ld	a0,0(a0)
    800022b0:	83018593          	addi	a1,gp,-2000 # 80003768 <gen1>
    800022b4:	eaae                	sd	a1,336(sp)
    800022b6:	6190                	ld	a2,0(a1)
    800022b8:	00001597          	auipc	a1,0x1
    800022bc:	4c058593          	addi	a1,a1,1216 # 80003778 <A>
    800022c0:	40000713          	li	a4,1024
    800022c4:	82818693          	addi	a3,gp,-2008 # 80003760 <gen2+0x1d8>
    800022c8:	6294                	ld	a3,0(a3)
    800022ca:	3b9ad7b7          	lui	a5,0x3b9ad
    800022ce:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022d2:	02a604b3          	mul	s1,a2,a0
    800022d6:	02d4b433          	mulhu	s0,s1,a3
    800022da:	8075                	srli	s0,s0,0x1d
    800022dc:	02f40433          	mul	s0,s0,a5
    800022e0:	962a                	add	a2,a2,a0
    800022e2:	e190                	sd	a2,0(a1)
    800022e4:	40848633          	sub	a2,s1,s0
    800022e8:	177d                	addi	a4,a4,-1
    800022ea:	05a1                	addi	a1,a1,8
    800022ec:	f37d                	bnez	a4,800022d2 <main+0x44>
    800022ee:	02a60733          	mul	a4,a2,a0
    800022f2:	02d735b3          	mulhu	a1,a4,a3
    800022f6:	01d5d793          	srli	a5,a1,0x1d
    800022fa:	3b9ad5b7          	lui	a1,0x3b9ad
    800022fe:	a075859b          	addiw	a1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002302:	02b787b3          	mul	a5,a5,a1
    80002306:	8f1d                	sub	a4,a4,a5
    80002308:	e6ba                	sd	a4,328(sp)
    8000230a:	02a70733          	mul	a4,a4,a0
    8000230e:	02d737b3          	mulhu	a5,a4,a3
    80002312:	83f5                	srli	a5,a5,0x1d
    80002314:	02b787b3          	mul	a5,a5,a1
    80002318:	8f1d                	sub	a4,a4,a5
    8000231a:	e2ba                	sd	a4,320(sp)
    8000231c:	02a70733          	mul	a4,a4,a0
    80002320:	02d737b3          	mulhu	a5,a4,a3
    80002324:	83f5                	srli	a5,a5,0x1d
    80002326:	02b787b3          	mul	a5,a5,a1
    8000232a:	8f1d                	sub	a4,a4,a5
    8000232c:	fe3a                	sd	a4,312(sp)
    8000232e:	02a70733          	mul	a4,a4,a0
    80002332:	02d737b3          	mulhu	a5,a4,a3
    80002336:	83f5                	srli	a5,a5,0x1d
    80002338:	02b787b3          	mul	a5,a5,a1
    8000233c:	8f1d                	sub	a4,a4,a5
    8000233e:	fa3a                	sd	a4,304(sp)
    80002340:	02a70733          	mul	a4,a4,a0
    80002344:	02d737b3          	mulhu	a5,a4,a3
    80002348:	83f5                	srli	a5,a5,0x1d
    8000234a:	02b787b3          	mul	a5,a5,a1
    8000234e:	8f1d                	sub	a4,a4,a5
    80002350:	f63a                	sd	a4,296(sp)
    80002352:	02a70733          	mul	a4,a4,a0
    80002356:	02d737b3          	mulhu	a5,a4,a3
    8000235a:	83f5                	srli	a5,a5,0x1d
    8000235c:	02b787b3          	mul	a5,a5,a1
    80002360:	8f1d                	sub	a4,a4,a5
    80002362:	f23a                	sd	a4,288(sp)
    80002364:	02a70733          	mul	a4,a4,a0
    80002368:	02d737b3          	mulhu	a5,a4,a3
    8000236c:	83f5                	srli	a5,a5,0x1d
    8000236e:	02b787b3          	mul	a5,a5,a1
    80002372:	8f1d                	sub	a4,a4,a5
    80002374:	ee3a                	sd	a4,280(sp)
    80002376:	02a70733          	mul	a4,a4,a0
    8000237a:	02d737b3          	mulhu	a5,a4,a3
    8000237e:	83f5                	srli	a5,a5,0x1d
    80002380:	02b787b3          	mul	a5,a5,a1
    80002384:	8f1d                	sub	a4,a4,a5
    80002386:	ea3a                	sd	a4,272(sp)
    80002388:	02a70733          	mul	a4,a4,a0
    8000238c:	02d737b3          	mulhu	a5,a4,a3
    80002390:	83f5                	srli	a5,a5,0x1d
    80002392:	02b787b3          	mul	a5,a5,a1
    80002396:	8f1d                	sub	a4,a4,a5
    80002398:	e63a                	sd	a4,264(sp)
    8000239a:	02a70733          	mul	a4,a4,a0
    8000239e:	02d737b3          	mulhu	a5,a4,a3
    800023a2:	83f5                	srli	a5,a5,0x1d
    800023a4:	02b787b3          	mul	a5,a5,a1
    800023a8:	8f1d                	sub	a4,a4,a5
    800023aa:	e23a                	sd	a4,256(sp)
    800023ac:	02a70733          	mul	a4,a4,a0
    800023b0:	02d737b3          	mulhu	a5,a4,a3
    800023b4:	83f5                	srli	a5,a5,0x1d
    800023b6:	02b787b3          	mul	a5,a5,a1
    800023ba:	8f1d                	sub	a4,a4,a5
    800023bc:	fdba                	sd	a4,248(sp)
    800023be:	02a70733          	mul	a4,a4,a0
    800023c2:	02d737b3          	mulhu	a5,a4,a3
    800023c6:	83f5                	srli	a5,a5,0x1d
    800023c8:	02b787b3          	mul	a5,a5,a1
    800023cc:	8f1d                	sub	a4,a4,a5
    800023ce:	f9ba                	sd	a4,240(sp)
    800023d0:	02a70733          	mul	a4,a4,a0
    800023d4:	02d737b3          	mulhu	a5,a4,a3
    800023d8:	83f5                	srli	a5,a5,0x1d
    800023da:	02b787b3          	mul	a5,a5,a1
    800023de:	8f1d                	sub	a4,a4,a5
    800023e0:	f5ba                	sd	a4,232(sp)
    800023e2:	02a70733          	mul	a4,a4,a0
    800023e6:	02d737b3          	mulhu	a5,a4,a3
    800023ea:	83f5                	srli	a5,a5,0x1d
    800023ec:	02b787b3          	mul	a5,a5,a1
    800023f0:	8f1d                	sub	a4,a4,a5
    800023f2:	f1ba                	sd	a4,224(sp)
    800023f4:	02a70733          	mul	a4,a4,a0
    800023f8:	02d737b3          	mulhu	a5,a4,a3
    800023fc:	83f5                	srli	a5,a5,0x1d
    800023fe:	02b787b3          	mul	a5,a5,a1
    80002402:	8f1d                	sub	a4,a4,a5
    80002404:	edba                	sd	a4,216(sp)
    80002406:	02a70733          	mul	a4,a4,a0
    8000240a:	02d737b3          	mulhu	a5,a4,a3
    8000240e:	83f5                	srli	a5,a5,0x1d
    80002410:	02b787b3          	mul	a5,a5,a1
    80002414:	8f1d                	sub	a4,a4,a5
    80002416:	e9ba                	sd	a4,208(sp)
    80002418:	02a70733          	mul	a4,a4,a0
    8000241c:	02d737b3          	mulhu	a5,a4,a3
    80002420:	83f5                	srli	a5,a5,0x1d
    80002422:	02b787b3          	mul	a5,a5,a1
    80002426:	8f1d                	sub	a4,a4,a5
    80002428:	e5ba                	sd	a4,200(sp)
    8000242a:	02a70733          	mul	a4,a4,a0
    8000242e:	02d737b3          	mulhu	a5,a4,a3
    80002432:	83f5                	srli	a5,a5,0x1d
    80002434:	02b787b3          	mul	a5,a5,a1
    80002438:	8f1d                	sub	a4,a4,a5
    8000243a:	e1ba                	sd	a4,192(sp)
    8000243c:	02a70733          	mul	a4,a4,a0
    80002440:	02d737b3          	mulhu	a5,a4,a3
    80002444:	83f5                	srli	a5,a5,0x1d
    80002446:	02b787b3          	mul	a5,a5,a1
    8000244a:	8f1d                	sub	a4,a4,a5
    8000244c:	fd3a                	sd	a4,184(sp)
    8000244e:	02a70733          	mul	a4,a4,a0
    80002452:	02d737b3          	mulhu	a5,a4,a3
    80002456:	83f5                	srli	a5,a5,0x1d
    80002458:	02b787b3          	mul	a5,a5,a1
    8000245c:	8f1d                	sub	a4,a4,a5
    8000245e:	f93a                	sd	a4,176(sp)
    80002460:	02a70733          	mul	a4,a4,a0
    80002464:	02d737b3          	mulhu	a5,a4,a3
    80002468:	83f5                	srli	a5,a5,0x1d
    8000246a:	02b787b3          	mul	a5,a5,a1
    8000246e:	8f1d                	sub	a4,a4,a5
    80002470:	f53a                	sd	a4,168(sp)
    80002472:	02a70733          	mul	a4,a4,a0
    80002476:	02d737b3          	mulhu	a5,a4,a3
    8000247a:	83f5                	srli	a5,a5,0x1d
    8000247c:	02b787b3          	mul	a5,a5,a1
    80002480:	8f1d                	sub	a4,a4,a5
    80002482:	f13a                	sd	a4,160(sp)
    80002484:	02a70733          	mul	a4,a4,a0
    80002488:	02d737b3          	mulhu	a5,a4,a3
    8000248c:	83f5                	srli	a5,a5,0x1d
    8000248e:	02b787b3          	mul	a5,a5,a1
    80002492:	8f1d                	sub	a4,a4,a5
    80002494:	ed3a                	sd	a4,152(sp)
    80002496:	02a70733          	mul	a4,a4,a0
    8000249a:	02d737b3          	mulhu	a5,a4,a3
    8000249e:	83f5                	srli	a5,a5,0x1d
    800024a0:	02b787b3          	mul	a5,a5,a1
    800024a4:	8f1d                	sub	a4,a4,a5
    800024a6:	e93a                	sd	a4,144(sp)
    800024a8:	02a70733          	mul	a4,a4,a0
    800024ac:	02d737b3          	mulhu	a5,a4,a3
    800024b0:	83f5                	srli	a5,a5,0x1d
    800024b2:	02b787b3          	mul	a5,a5,a1
    800024b6:	8f1d                	sub	a4,a4,a5
    800024b8:	e53a                	sd	a4,136(sp)
    800024ba:	02a70733          	mul	a4,a4,a0
    800024be:	02d737b3          	mulhu	a5,a4,a3
    800024c2:	83f5                	srli	a5,a5,0x1d
    800024c4:	02b787b3          	mul	a5,a5,a1
    800024c8:	8f1d                	sub	a4,a4,a5
    800024ca:	e13a                	sd	a4,128(sp)
    800024cc:	02a70733          	mul	a4,a4,a0
    800024d0:	02d737b3          	mulhu	a5,a4,a3
    800024d4:	83f5                	srli	a5,a5,0x1d
    800024d6:	02b787b3          	mul	a5,a5,a1
    800024da:	8f1d                	sub	a4,a4,a5
    800024dc:	fcba                	sd	a4,120(sp)
    800024de:	02a70733          	mul	a4,a4,a0
    800024e2:	02d737b3          	mulhu	a5,a4,a3
    800024e6:	83f5                	srli	a5,a5,0x1d
    800024e8:	02b787b3          	mul	a5,a5,a1
    800024ec:	8f1d                	sub	a4,a4,a5
    800024ee:	f8ba                	sd	a4,112(sp)
    800024f0:	02a70733          	mul	a4,a4,a0
    800024f4:	02d737b3          	mulhu	a5,a4,a3
    800024f8:	83f5                	srli	a5,a5,0x1d
    800024fa:	02b787b3          	mul	a5,a5,a1
    800024fe:	8f1d                	sub	a4,a4,a5
    80002500:	f4ba                	sd	a4,104(sp)
    80002502:	02a70733          	mul	a4,a4,a0
    80002506:	02d737b3          	mulhu	a5,a4,a3
    8000250a:	83f5                	srli	a5,a5,0x1d
    8000250c:	02b787b3          	mul	a5,a5,a1
    80002510:	8f1d                	sub	a4,a4,a5
    80002512:	f0ba                	sd	a4,96(sp)
    80002514:	02a70733          	mul	a4,a4,a0
    80002518:	02d737b3          	mulhu	a5,a4,a3
    8000251c:	83f5                	srli	a5,a5,0x1d
    8000251e:	02b787b3          	mul	a5,a5,a1
    80002522:	8f1d                	sub	a4,a4,a5
    80002524:	ecba                	sd	a4,88(sp)
    80002526:	02a70733          	mul	a4,a4,a0
    8000252a:	02d737b3          	mulhu	a5,a4,a3
    8000252e:	83f5                	srli	a5,a5,0x1d
    80002530:	02b787b3          	mul	a5,a5,a1
    80002534:	8f1d                	sub	a4,a4,a5
    80002536:	e8ba                	sd	a4,80(sp)
    80002538:	02a70733          	mul	a4,a4,a0
    8000253c:	02d737b3          	mulhu	a5,a4,a3
    80002540:	83f5                	srli	a5,a5,0x1d
    80002542:	02b787b3          	mul	a5,a5,a1
    80002546:	8f1d                	sub	a4,a4,a5
    80002548:	e4ba                	sd	a4,72(sp)
    8000254a:	02a70733          	mul	a4,a4,a0
    8000254e:	02d737b3          	mulhu	a5,a4,a3
    80002552:	83f5                	srli	a5,a5,0x1d
    80002554:	02b787b3          	mul	a5,a5,a1
    80002558:	8f1d                	sub	a4,a4,a5
    8000255a:	e0ba                	sd	a4,64(sp)
    8000255c:	02a70733          	mul	a4,a4,a0
    80002560:	02d737b3          	mulhu	a5,a4,a3
    80002564:	83f5                	srli	a5,a5,0x1d
    80002566:	02b787b3          	mul	a5,a5,a1
    8000256a:	8f1d                	sub	a4,a4,a5
    8000256c:	fc3a                	sd	a4,56(sp)
    8000256e:	02a70733          	mul	a4,a4,a0
    80002572:	02d737b3          	mulhu	a5,a4,a3
    80002576:	83f5                	srli	a5,a5,0x1d
    80002578:	02b787b3          	mul	a5,a5,a1
    8000257c:	8f1d                	sub	a4,a4,a5
    8000257e:	f83a                	sd	a4,48(sp)
    80002580:	02a70733          	mul	a4,a4,a0
    80002584:	02d737b3          	mulhu	a5,a4,a3
    80002588:	83f5                	srli	a5,a5,0x1d
    8000258a:	02b787b3          	mul	a5,a5,a1
    8000258e:	8f1d                	sub	a4,a4,a5
    80002590:	f43a                	sd	a4,40(sp)
    80002592:	02a70733          	mul	a4,a4,a0
    80002596:	02d737b3          	mulhu	a5,a4,a3
    8000259a:	83f5                	srli	a5,a5,0x1d
    8000259c:	02b787b3          	mul	a5,a5,a1
    800025a0:	8f1d                	sub	a4,a4,a5
    800025a2:	f03a                	sd	a4,32(sp)
    800025a4:	02a70733          	mul	a4,a4,a0
    800025a8:	02d737b3          	mulhu	a5,a4,a3
    800025ac:	83f5                	srli	a5,a5,0x1d
    800025ae:	02b787b3          	mul	a5,a5,a1
    800025b2:	8f1d                	sub	a4,a4,a5
    800025b4:	ec3a                	sd	a4,24(sp)
    800025b6:	02a70733          	mul	a4,a4,a0
    800025ba:	02d737b3          	mulhu	a5,a4,a3
    800025be:	83f5                	srli	a5,a5,0x1d
    800025c0:	02b787b3          	mul	a5,a5,a1
    800025c4:	8f1d                	sub	a4,a4,a5
    800025c6:	e83a                	sd	a4,16(sp)
    800025c8:	02a70733          	mul	a4,a4,a0
    800025cc:	02d737b3          	mulhu	a5,a4,a3
    800025d0:	83f5                	srli	a5,a5,0x1d
    800025d2:	02b787b3          	mul	a5,a5,a1
    800025d6:	8f1d                	sub	a4,a4,a5
    800025d8:	e43a                	sd	a4,8(sp)
    800025da:	02a70733          	mul	a4,a4,a0
    800025de:	02d737b3          	mulhu	a5,a4,a3
    800025e2:	83f5                	srli	a5,a5,0x1d
    800025e4:	02b787b3          	mul	a5,a5,a1
    800025e8:	40f70db3          	sub	s11,a4,a5
    800025ec:	02ad8733          	mul	a4,s11,a0
    800025f0:	02d737b3          	mulhu	a5,a4,a3
    800025f4:	83f5                	srli	a5,a5,0x1d
    800025f6:	02b787b3          	mul	a5,a5,a1
    800025fa:	40f70d33          	sub	s10,a4,a5
    800025fe:	02ad0733          	mul	a4,s10,a0
    80002602:	02d737b3          	mulhu	a5,a4,a3
    80002606:	83f5                	srli	a5,a5,0x1d
    80002608:	02b787b3          	mul	a5,a5,a1
    8000260c:	40f70cb3          	sub	s9,a4,a5
    80002610:	02ac8733          	mul	a4,s9,a0
    80002614:	02d737b3          	mulhu	a5,a4,a3
    80002618:	83f5                	srli	a5,a5,0x1d
    8000261a:	02b787b3          	mul	a5,a5,a1
    8000261e:	40f70c33          	sub	s8,a4,a5
    80002622:	02ac0733          	mul	a4,s8,a0
    80002626:	02d737b3          	mulhu	a5,a4,a3
    8000262a:	83f5                	srli	a5,a5,0x1d
    8000262c:	02b787b3          	mul	a5,a5,a1
    80002630:	40f70bb3          	sub	s7,a4,a5
    80002634:	02ab8733          	mul	a4,s7,a0
    80002638:	02d737b3          	mulhu	a5,a4,a3
    8000263c:	83f5                	srli	a5,a5,0x1d
    8000263e:	02b787b3          	mul	a5,a5,a1
    80002642:	40f70b33          	sub	s6,a4,a5
    80002646:	02ab0733          	mul	a4,s6,a0
    8000264a:	02d737b3          	mulhu	a5,a4,a3
    8000264e:	83f5                	srli	a5,a5,0x1d
    80002650:	02b787b3          	mul	a5,a5,a1
    80002654:	40f70ab3          	sub	s5,a4,a5
    80002658:	02aa8733          	mul	a4,s5,a0
    8000265c:	02d737b3          	mulhu	a5,a4,a3
    80002660:	83f5                	srli	a5,a5,0x1d
    80002662:	02b787b3          	mul	a5,a5,a1
    80002666:	40f70a33          	sub	s4,a4,a5
    8000266a:	02aa0733          	mul	a4,s4,a0
    8000266e:	02d737b3          	mulhu	a5,a4,a3
    80002672:	83f5                	srli	a5,a5,0x1d
    80002674:	02b787b3          	mul	a5,a5,a1
    80002678:	40f709b3          	sub	s3,a4,a5
    8000267c:	02a98733          	mul	a4,s3,a0
    80002680:	02d737b3          	mulhu	a5,a4,a3
    80002684:	83f5                	srli	a5,a5,0x1d
    80002686:	02b787b3          	mul	a5,a5,a1
    8000268a:	40f70933          	sub	s2,a4,a5
    8000268e:	02a90733          	mul	a4,s2,a0
    80002692:	02d737b3          	mulhu	a5,a4,a3
    80002696:	83f5                	srli	a5,a5,0x1d
    80002698:	02b787b3          	mul	a5,a5,a1
    8000269c:	40f70433          	sub	s0,a4,a5
    800026a0:	02a40733          	mul	a4,s0,a0
    800026a4:	02d737b3          	mulhu	a5,a4,a3
    800026a8:	83f5                	srli	a5,a5,0x1d
    800026aa:	02b787b3          	mul	a5,a5,a1
    800026ae:	40f70fb3          	sub	t6,a4,a5
    800026b2:	02af8733          	mul	a4,t6,a0
    800026b6:	02d737b3          	mulhu	a5,a4,a3
    800026ba:	83f5                	srli	a5,a5,0x1d
    800026bc:	02b787b3          	mul	a5,a5,a1
    800026c0:	40f70f33          	sub	t5,a4,a5
    800026c4:	02af0733          	mul	a4,t5,a0
    800026c8:	02d737b3          	mulhu	a5,a4,a3
    800026cc:	83f5                	srli	a5,a5,0x1d
    800026ce:	02b787b3          	mul	a5,a5,a1
    800026d2:	40f70eb3          	sub	t4,a4,a5
    800026d6:	02ae8733          	mul	a4,t4,a0
    800026da:	02d737b3          	mulhu	a5,a4,a3
    800026de:	83f5                	srli	a5,a5,0x1d
    800026e0:	02b787b3          	mul	a5,a5,a1
    800026e4:	40f70e33          	sub	t3,a4,a5
    800026e8:	02ae0733          	mul	a4,t3,a0
    800026ec:	02d737b3          	mulhu	a5,a4,a3
    800026f0:	83f5                	srli	a5,a5,0x1d
    800026f2:	02b787b3          	mul	a5,a5,a1
    800026f6:	40f703b3          	sub	t2,a4,a5
    800026fa:	02a38733          	mul	a4,t2,a0
    800026fe:	02d737b3          	mulhu	a5,a4,a3
    80002702:	83f5                	srli	a5,a5,0x1d
    80002704:	02b787b3          	mul	a5,a5,a1
    80002708:	40f70333          	sub	t1,a4,a5
    8000270c:	02a30733          	mul	a4,t1,a0
    80002710:	02d737b3          	mulhu	a5,a4,a3
    80002714:	83f5                	srli	a5,a5,0x1d
    80002716:	02b787b3          	mul	a5,a5,a1
    8000271a:	40f702b3          	sub	t0,a4,a5
    8000271e:	02a28733          	mul	a4,t0,a0
    80002722:	02d737b3          	mulhu	a5,a4,a3
    80002726:	83f5                	srli	a5,a5,0x1d
    80002728:	02b787b3          	mul	a5,a5,a1
    8000272c:	40f708b3          	sub	a7,a4,a5
    80002730:	02a88733          	mul	a4,a7,a0
    80002734:	02d737b3          	mulhu	a5,a4,a3
    80002738:	83f5                	srli	a5,a5,0x1d
    8000273a:	02b787b3          	mul	a5,a5,a1
    8000273e:	40f70833          	sub	a6,a4,a5
    80002742:	02a80733          	mul	a4,a6,a0
    80002746:	02d737b3          	mulhu	a5,a4,a3
    8000274a:	83f5                	srli	a5,a5,0x1d
    8000274c:	02b787b3          	mul	a5,a5,a1
    80002750:	40f707b3          	sub	a5,a4,a5
    80002754:	02a78733          	mul	a4,a5,a0
    80002758:	02d730b3          	mulhu	ra,a4,a3
    8000275c:	01d0d493          	srli	s1,ra,0x1d
    80002760:	02b484b3          	mul	s1,s1,a1
    80002764:	8f05                	sub	a4,a4,s1
    80002766:	02a704b3          	mul	s1,a4,a0
    8000276a:	02d4b6b3          	mulhu	a3,s1,a3
    8000276e:	82f5                	srli	a3,a3,0x1d
    80002770:	02b685b3          	mul	a1,a3,a1
    80002774:	40b485b3          	sub	a1,s1,a1
    80002778:	66d6                	ld	a3,336(sp)
    8000277a:	e28c                	sd	a1,0(a3)
    8000277c:	962a                	add	a2,a2,a0
    8000277e:	00003597          	auipc	a1,0x3
    80002782:	ffa58593          	addi	a1,a1,-6 # 80005778 <x>
    80002786:	e190                	sd	a2,0(a1)
    80002788:	6636                	ld	a2,328(sp)
    8000278a:	962a                	add	a2,a2,a0
    8000278c:	e590                	sd	a2,8(a1)
    8000278e:	6616                	ld	a2,320(sp)
    80002790:	962a                	add	a2,a2,a0
    80002792:	e990                	sd	a2,16(a1)
    80002794:	7672                	ld	a2,312(sp)
    80002796:	962a                	add	a2,a2,a0
    80002798:	ed90                	sd	a2,24(a1)
    8000279a:	7652                	ld	a2,304(sp)
    8000279c:	962a                	add	a2,a2,a0
    8000279e:	f190                	sd	a2,32(a1)
    800027a0:	7632                	ld	a2,296(sp)
    800027a2:	962a                	add	a2,a2,a0
    800027a4:	f590                	sd	a2,40(a1)
    800027a6:	7612                	ld	a2,288(sp)
    800027a8:	962a                	add	a2,a2,a0
    800027aa:	f990                	sd	a2,48(a1)
    800027ac:	6672                	ld	a2,280(sp)
    800027ae:	962a                	add	a2,a2,a0
    800027b0:	fd90                	sd	a2,56(a1)
    800027b2:	6652                	ld	a2,272(sp)
    800027b4:	962a                	add	a2,a2,a0
    800027b6:	e1b0                	sd	a2,64(a1)
    800027b8:	6632                	ld	a2,264(sp)
    800027ba:	962a                	add	a2,a2,a0
    800027bc:	e5b0                	sd	a2,72(a1)
    800027be:	6612                	ld	a2,256(sp)
    800027c0:	962a                	add	a2,a2,a0
    800027c2:	e9b0                	sd	a2,80(a1)
    800027c4:	766e                	ld	a2,248(sp)
    800027c6:	962a                	add	a2,a2,a0
    800027c8:	edb0                	sd	a2,88(a1)
    800027ca:	764e                	ld	a2,240(sp)
    800027cc:	962a                	add	a2,a2,a0
    800027ce:	f1b0                	sd	a2,96(a1)
    800027d0:	762e                	ld	a2,232(sp)
    800027d2:	962a                	add	a2,a2,a0
    800027d4:	f5b0                	sd	a2,104(a1)
    800027d6:	760e                	ld	a2,224(sp)
    800027d8:	962a                	add	a2,a2,a0
    800027da:	f9b0                	sd	a2,112(a1)
    800027dc:	666e                	ld	a2,216(sp)
    800027de:	962a                	add	a2,a2,a0
    800027e0:	fdb0                	sd	a2,120(a1)
    800027e2:	664e                	ld	a2,208(sp)
    800027e4:	962a                	add	a2,a2,a0
    800027e6:	e1d0                	sd	a2,128(a1)
    800027e8:	662e                	ld	a2,200(sp)
    800027ea:	962a                	add	a2,a2,a0
    800027ec:	e5d0                	sd	a2,136(a1)
    800027ee:	660e                	ld	a2,192(sp)
    800027f0:	962a                	add	a2,a2,a0
    800027f2:	e9d0                	sd	a2,144(a1)
    800027f4:	766a                	ld	a2,184(sp)
    800027f6:	962a                	add	a2,a2,a0
    800027f8:	edd0                	sd	a2,152(a1)
    800027fa:	764a                	ld	a2,176(sp)
    800027fc:	962a                	add	a2,a2,a0
    800027fe:	f1d0                	sd	a2,160(a1)
    80002800:	762a                	ld	a2,168(sp)
    80002802:	962a                	add	a2,a2,a0
    80002804:	f5d0                	sd	a2,168(a1)
    80002806:	760a                	ld	a2,160(sp)
    80002808:	962a                	add	a2,a2,a0
    8000280a:	f9d0                	sd	a2,176(a1)
    8000280c:	666a                	ld	a2,152(sp)
    8000280e:	962a                	add	a2,a2,a0
    80002810:	fdd0                	sd	a2,184(a1)
    80002812:	664a                	ld	a2,144(sp)
    80002814:	962a                	add	a2,a2,a0
    80002816:	e1f0                	sd	a2,192(a1)
    80002818:	662a                	ld	a2,136(sp)
    8000281a:	962a                	add	a2,a2,a0
    8000281c:	e5f0                	sd	a2,200(a1)
    8000281e:	660a                	ld	a2,128(sp)
    80002820:	962a                	add	a2,a2,a0
    80002822:	e9f0                	sd	a2,208(a1)
    80002824:	7666                	ld	a2,120(sp)
    80002826:	962a                	add	a2,a2,a0
    80002828:	edf0                	sd	a2,216(a1)
    8000282a:	7646                	ld	a2,112(sp)
    8000282c:	962a                	add	a2,a2,a0
    8000282e:	f1f0                	sd	a2,224(a1)
    80002830:	7626                	ld	a2,104(sp)
    80002832:	962a                	add	a2,a2,a0
    80002834:	f5f0                	sd	a2,232(a1)
    80002836:	7606                	ld	a2,96(sp)
    80002838:	962a                	add	a2,a2,a0
    8000283a:	f9f0                	sd	a2,240(a1)
    8000283c:	6666                	ld	a2,88(sp)
    8000283e:	962a                	add	a2,a2,a0
    80002840:	fdf0                	sd	a2,248(a1)
    80002842:	6646                	ld	a2,80(sp)
    80002844:	00a606b3          	add	a3,a2,a0
    80002848:	00005617          	auipc	a2,0x5
    8000284c:	f3060613          	addi	a2,a2,-208 # 80007778 <y>
    80002850:	e214                	sd	a3,0(a2)
    80002852:	66a6                	ld	a3,72(sp)
    80002854:	96aa                	add	a3,a3,a0
    80002856:	e614                	sd	a3,8(a2)
    80002858:	6686                	ld	a3,64(sp)
    8000285a:	96aa                	add	a3,a3,a0
    8000285c:	ea14                	sd	a3,16(a2)
    8000285e:	76e2                	ld	a3,56(sp)
    80002860:	96aa                	add	a3,a3,a0
    80002862:	ee14                	sd	a3,24(a2)
    80002864:	76c2                	ld	a3,48(sp)
    80002866:	96aa                	add	a3,a3,a0
    80002868:	f214                	sd	a3,32(a2)
    8000286a:	76a2                	ld	a3,40(sp)
    8000286c:	96aa                	add	a3,a3,a0
    8000286e:	f614                	sd	a3,40(a2)
    80002870:	7682                	ld	a3,32(sp)
    80002872:	96aa                	add	a3,a3,a0
    80002874:	fa14                	sd	a3,48(a2)
    80002876:	66e2                	ld	a3,24(sp)
    80002878:	96aa                	add	a3,a3,a0
    8000287a:	fe14                	sd	a3,56(a2)
    8000287c:	66c2                	ld	a3,16(sp)
    8000287e:	96aa                	add	a3,a3,a0
    80002880:	e234                	sd	a3,64(a2)
    80002882:	66a2                	ld	a3,8(sp)
    80002884:	96aa                	add	a3,a3,a0
    80002886:	e634                	sd	a3,72(a2)
    80002888:	00ad86b3          	add	a3,s11,a0
    8000288c:	ea34                	sd	a3,80(a2)
    8000288e:	00ad06b3          	add	a3,s10,a0
    80002892:	ee34                	sd	a3,88(a2)
    80002894:	00ac86b3          	add	a3,s9,a0
    80002898:	f234                	sd	a3,96(a2)
    8000289a:	00ac06b3          	add	a3,s8,a0
    8000289e:	f634                	sd	a3,104(a2)
    800028a0:	00ab86b3          	add	a3,s7,a0
    800028a4:	fa34                	sd	a3,112(a2)
    800028a6:	00ab06b3          	add	a3,s6,a0
    800028aa:	fe34                	sd	a3,120(a2)
    800028ac:	00aa86b3          	add	a3,s5,a0
    800028b0:	e254                	sd	a3,128(a2)
    800028b2:	00aa06b3          	add	a3,s4,a0
    800028b6:	e654                	sd	a3,136(a2)
    800028b8:	00a986b3          	add	a3,s3,a0
    800028bc:	ea54                	sd	a3,144(a2)
    800028be:	00a906b3          	add	a3,s2,a0
    800028c2:	ee54                	sd	a3,152(a2)
    800028c4:	00a406b3          	add	a3,s0,a0
    800028c8:	f254                	sd	a3,160(a2)
    800028ca:	00af86b3          	add	a3,t6,a0
    800028ce:	f654                	sd	a3,168(a2)
    800028d0:	00af06b3          	add	a3,t5,a0
    800028d4:	fa54                	sd	a3,176(a2)
    800028d6:	00ae86b3          	add	a3,t4,a0
    800028da:	fe54                	sd	a3,184(a2)
    800028dc:	00ae06b3          	add	a3,t3,a0
    800028e0:	e274                	sd	a3,192(a2)
    800028e2:	00a386b3          	add	a3,t2,a0
    800028e6:	e674                	sd	a3,200(a2)
    800028e8:	00a306b3          	add	a3,t1,a0
    800028ec:	ea74                	sd	a3,208(a2)
    800028ee:	00a286b3          	add	a3,t0,a0
    800028f2:	ee74                	sd	a3,216(a2)
    800028f4:	00a886b3          	add	a3,a7,a0
    800028f8:	f274                	sd	a3,224(a2)
    800028fa:	00a806b3          	add	a3,a6,a0
    800028fe:	f674                	sd	a3,232(a2)
    80002900:	00a786b3          	add	a3,a5,a0
    80002904:	fa74                	sd	a3,240(a2)
    80002906:	953a                	add	a0,a0,a4
    80002908:	fe68                	sd	a0,248(a2)
    8000290a:	b0002473          	csrr	s0,mcycle
    8000290e:	00001517          	auipc	a0,0x1
    80002912:	e6a50513          	addi	a0,a0,-406 # 80003778 <A>
    80002916:	4689                	li	a3,2
    80002918:	470d                	li	a4,3
    8000291a:	02000793          	li	a5,32
    8000291e:	02000813          	li	a6,32
    80002922:	f9eff0ef          	jal	800020c0 <gemv_core>
    80002926:	b0002573          	csrr	a0,mcycle
    8000292a:	9d01                	subw	a0,a0,s0
    8000292c:	70fa                	ld	ra,440(sp)
    8000292e:	745a                	ld	s0,432(sp)
    80002930:	74ba                	ld	s1,424(sp)
    80002932:	791a                	ld	s2,416(sp)
    80002934:	69fa                	ld	s3,408(sp)
    80002936:	6a5a                	ld	s4,400(sp)
    80002938:	6aba                	ld	s5,392(sp)
    8000293a:	6b1a                	ld	s6,384(sp)
    8000293c:	7bf6                	ld	s7,376(sp)
    8000293e:	7c56                	ld	s8,368(sp)
    80002940:	7cb6                	ld	s9,360(sp)
    80002942:	7d16                	ld	s10,352(sp)
    80002944:	6df6                	ld	s11,344(sp)
    80002946:	6139                	addi	sp,sp,448
    80002948:	8082                	ret

000000008000294a <vprintfmt>:
    8000294a:	7149                	addi	sp,sp,-368
    8000294c:	f2a2                	sd	s0,352(sp)
    8000294e:	eea6                	sd	s1,344(sp)
    80002950:	eaca                	sd	s2,336(sp)
    80002952:	e2d2                	sd	s4,320(sp)
    80002954:	fe56                	sd	s5,312(sp)
    80002956:	fa5a                	sd	s6,304(sp)
    80002958:	f65e                	sd	s7,296(sp)
    8000295a:	f686                	sd	ra,360(sp)
    8000295c:	e6ce                	sd	s3,328(sp)
    8000295e:	f262                	sd	s8,288(sp)
    80002960:	ee66                	sd	s9,280(sp)
    80002962:	e66e                	sd	s11,264(sp)
    80002964:	892a                	mv	s2,a0
    80002966:	84ae                	mv	s1,a1
    80002968:	8432                	mv	s0,a2
    8000296a:	8bb6                	mv	s7,a3
    8000296c:	02500a13          	li	s4,37
    80002970:	05500b13          	li	s6,85
    80002974:	00001a97          	auipc	s5,0x1
    80002978:	c1ca8a93          	addi	s5,s5,-996 # 80003590 <gen2+0x8>
    8000297c:	a029                	j	80002986 <vprintfmt+0x3c>
    8000297e:	cd1d                	beqz	a0,800029bc <vprintfmt+0x72>
    80002980:	85a6                	mv	a1,s1
    80002982:	0405                	addi	s0,s0,1
    80002984:	9902                	jalr	s2
    80002986:	00044503          	lbu	a0,0(s0)
    8000298a:	ff451ae3          	bne	a0,s4,8000297e <vprintfmt+0x34>
    8000298e:	00144683          	lbu	a3,1(s0)
    80002992:	00140993          	addi	s3,s0,1
    80002996:	874e                	mv	a4,s3
    80002998:	02000c93          	li	s9,32
    8000299c:	5c7d                	li	s8,-1
    8000299e:	5dfd                	li	s11,-1
    800029a0:	4581                	li	a1,0
    800029a2:	fdd6879b          	addiw	a5,a3,-35
    800029a6:	0ff7f793          	zext.b	a5,a5
    800029aa:	00170413          	addi	s0,a4,1
    800029ae:	04fb6163          	bltu	s6,a5,800029f0 <vprintfmt+0xa6>
    800029b2:	078a                	slli	a5,a5,0x2
    800029b4:	97d6                	add	a5,a5,s5
    800029b6:	439c                	lw	a5,0(a5)
    800029b8:	97d6                	add	a5,a5,s5
    800029ba:	8782                	jr	a5
    800029bc:	70b6                	ld	ra,360(sp)
    800029be:	7416                	ld	s0,352(sp)
    800029c0:	64f6                	ld	s1,344(sp)
    800029c2:	6956                	ld	s2,336(sp)
    800029c4:	69b6                	ld	s3,328(sp)
    800029c6:	6a16                	ld	s4,320(sp)
    800029c8:	7af2                	ld	s5,312(sp)
    800029ca:	7b52                	ld	s6,304(sp)
    800029cc:	7bb2                	ld	s7,296(sp)
    800029ce:	7c12                	ld	s8,288(sp)
    800029d0:	6cf2                	ld	s9,280(sp)
    800029d2:	6db2                	ld	s11,264(sp)
    800029d4:	6175                	addi	sp,sp,368
    800029d6:	8082                	ret
    800029d8:	8cb6                	mv	s9,a3
    800029da:	00174683          	lbu	a3,1(a4)
    800029de:	8722                	mv	a4,s0
    800029e0:	00170413          	addi	s0,a4,1
    800029e4:	fdd6879b          	addiw	a5,a3,-35
    800029e8:	0ff7f793          	zext.b	a5,a5
    800029ec:	fcfb73e3          	bgeu	s6,a5,800029b2 <vprintfmt+0x68>
    800029f0:	85a6                	mv	a1,s1
    800029f2:	02500513          	li	a0,37
    800029f6:	9902                	jalr	s2
    800029f8:	844e                	mv	s0,s3
    800029fa:	b771                	j	80002986 <vprintfmt+0x3c>
    800029fc:	fd068c1b          	addiw	s8,a3,-48
    80002a00:	00174683          	lbu	a3,1(a4)
    80002a04:	47a5                	li	a5,9
    80002a06:	fd06871b          	addiw	a4,a3,-48
    80002a0a:	0006861b          	sext.w	a2,a3
    80002a0e:	20e7ef63          	bltu	a5,a4,80002c2c <vprintfmt+0x2e2>
    80002a12:	8722                	mv	a4,s0
    80002a14:	4825                	li	a6,9
    80002a16:	00174683          	lbu	a3,1(a4)
    80002a1a:	002c179b          	slliw	a5,s8,0x2
    80002a1e:	018787bb          	addw	a5,a5,s8
    80002a22:	0017979b          	slliw	a5,a5,0x1
    80002a26:	9fb1                	addw	a5,a5,a2
    80002a28:	fd06851b          	addiw	a0,a3,-48
    80002a2c:	0705                	addi	a4,a4,1
    80002a2e:	fd078c1b          	addiw	s8,a5,-48
    80002a32:	0006861b          	sext.w	a2,a3
    80002a36:	fea870e3          	bgeu	a6,a0,80002a16 <vprintfmt+0xcc>
    80002a3a:	f60dd4e3          	bgez	s11,800029a2 <vprintfmt+0x58>
    80002a3e:	8de2                	mv	s11,s8
    80002a40:	5c7d                	li	s8,-1
    80002a42:	b785                	j	800029a2 <vprintfmt+0x58>
    80002a44:	00174683          	lbu	a3,1(a4)
    80002a48:	8722                	mv	a4,s0
    80002a4a:	bfa1                	j	800029a2 <vprintfmt+0x58>
    80002a4c:	85a6                	mv	a1,s1
    80002a4e:	02500513          	li	a0,37
    80002a52:	9902                	jalr	s2
    80002a54:	bf0d                	j	80002986 <vprintfmt+0x3c>
    80002a56:	000bac03          	lw	s8,0(s7)
    80002a5a:	00174683          	lbu	a3,1(a4)
    80002a5e:	0ba1                	addi	s7,s7,8
    80002a60:	8722                	mv	a4,s0
    80002a62:	bfe1                	j	80002a3a <vprintfmt+0xf0>
    80002a64:	85a6                	mv	a1,s1
    80002a66:	03000513          	li	a0,48
    80002a6a:	ea6a                	sd	s10,272(sp)
    80002a6c:	9902                	jalr	s2
    80002a6e:	85a6                	mv	a1,s1
    80002a70:	07800513          	li	a0,120
    80002a74:	9902                	jalr	s2
    80002a76:	4641                	li	a2,16
    80002a78:	008b8713          	addi	a4,s7,8
    80002a7c:	000bb783          	ld	a5,0(s7)
    80002a80:	8bba                	mv	s7,a4
    80002a82:	02c7f5b3          	remu	a1,a5,a2
    80002a86:	000c899b          	sext.w	s3,s9
    80002a8a:	0054                	addi	a3,sp,4
    80002a8c:	4705                	li	a4,1
    80002a8e:	c02e                	sw	a1,0(sp)
    80002a90:	16c7ea63          	bltu	a5,a2,80002c04 <vprintfmt+0x2ba>
    80002a94:	02c7d7b3          	divu	a5,a5,a2
    80002a98:	0691                	addi	a3,a3,4
    80002a9a:	8c3a                	mv	s8,a4
    80002a9c:	2705                	addiw	a4,a4,1
    80002a9e:	02c7f5b3          	remu	a1,a5,a2
    80002aa2:	feb6ae23          	sw	a1,-4(a3)
    80002aa6:	fec7f7e3          	bgeu	a5,a2,80002a94 <vprintfmt+0x14a>
    80002aaa:	fffd8c9b          	addiw	s9,s11,-1
    80002aae:	fff70d1b          	addiw	s10,a4,-1
    80002ab2:	01b75863          	bge	a4,s11,80002ac2 <vprintfmt+0x178>
    80002ab6:	85a6                	mv	a1,s1
    80002ab8:	854e                	mv	a0,s3
    80002aba:	3cfd                	addiw	s9,s9,-1
    80002abc:	9902                	jalr	s2
    80002abe:	ffac9ce3          	bne	s9,s10,80002ab6 <vprintfmt+0x16c>
    80002ac2:	0c0a                	slli	s8,s8,0x2
    80002ac4:	018109b3          	add	s3,sp,s8
    80002ac8:	ffc10c93          	addi	s9,sp,-4
    80002acc:	4c25                	li	s8,9
    80002ace:	0009a783          	lw	a5,0(s3)
    80002ad2:	03000513          	li	a0,48
    80002ad6:	00fc7463          	bgeu	s8,a5,80002ade <vprintfmt+0x194>
    80002ada:	05700513          	li	a0,87
    80002ade:	85a6                	mv	a1,s1
    80002ae0:	9d3d                	addw	a0,a0,a5
    80002ae2:	19f1                	addi	s3,s3,-4
    80002ae4:	9902                	jalr	s2
    80002ae6:	ff9994e3          	bne	s3,s9,80002ace <vprintfmt+0x184>
    80002aea:	6d52                	ld	s10,272(sp)
    80002aec:	bd69                	j	80002986 <vprintfmt+0x3c>
    80002aee:	ea6a                	sd	s10,272(sp)
    80002af0:	4785                	li	a5,1
    80002af2:	008b8c13          	addi	s8,s7,8
    80002af6:	00b7c463          	blt	a5,a1,80002afe <vprintfmt+0x1b4>
    80002afa:	10058763          	beqz	a1,80002c08 <vprintfmt+0x2be>
    80002afe:	000bb983          	ld	s3,0(s7)
    80002b02:	1009cc63          	bltz	s3,80002c1a <vprintfmt+0x2d0>
    80002b06:	87ce                	mv	a5,s3
    80002b08:	8be2                	mv	s7,s8
    80002b0a:	4629                	li	a2,10
    80002b0c:	bf9d                	j	80002a82 <vprintfmt+0x138>
    80002b0e:	00174683          	lbu	a3,1(a4)
    80002b12:	2585                	addiw	a1,a1,1
    80002b14:	8722                	mv	a4,s0
    80002b16:	b571                	j	800029a2 <vprintfmt+0x58>
    80002b18:	ea6a                	sd	s10,272(sp)
    80002b1a:	4641                	li	a2,16
    80002b1c:	4785                	li	a5,1
    80002b1e:	008b8713          	addi	a4,s7,8
    80002b22:	f4b7cde3          	blt	a5,a1,80002a7c <vprintfmt+0x132>
    80002b26:	f9b9                	bnez	a1,80002a7c <vprintfmt+0x132>
    80002b28:	000be783          	lwu	a5,0(s7)
    80002b2c:	8bba                	mv	s7,a4
    80002b2e:	bf91                	j	80002a82 <vprintfmt+0x138>
    80002b30:	ea6a                	sd	s10,272(sp)
    80002b32:	000bbd03          	ld	s10,0(s7)
    80002b36:	0ba1                	addi	s7,s7,8
    80002b38:	040d0363          	beqz	s10,80002b7e <vprintfmt+0x234>
    80002b3c:	09b05e63          	blez	s11,80002bd8 <vprintfmt+0x28e>
    80002b40:	02d00793          	li	a5,45
    80002b44:	04fc9f63          	bne	s9,a5,80002ba2 <vprintfmt+0x258>
    80002b48:	000d4503          	lbu	a0,0(s10)
    80002b4c:	c105                	beqz	a0,80002b6c <vprintfmt+0x222>
    80002b4e:	59fd                	li	s3,-1
    80002b50:	000c4563          	bltz	s8,80002b5a <vprintfmt+0x210>
    80002b54:	3c7d                	addiw	s8,s8,-1
    80002b56:	013c0963          	beq	s8,s3,80002b68 <vprintfmt+0x21e>
    80002b5a:	85a6                	mv	a1,s1
    80002b5c:	9902                	jalr	s2
    80002b5e:	001d4503          	lbu	a0,1(s10)
    80002b62:	3dfd                	addiw	s11,s11,-1
    80002b64:	0d05                	addi	s10,s10,1
    80002b66:	f56d                	bnez	a0,80002b50 <vprintfmt+0x206>
    80002b68:	f9b051e3          	blez	s11,80002aea <vprintfmt+0x1a0>
    80002b6c:	85a6                	mv	a1,s1
    80002b6e:	02000513          	li	a0,32
    80002b72:	3dfd                	addiw	s11,s11,-1
    80002b74:	9902                	jalr	s2
    80002b76:	fe0d9be3          	bnez	s11,80002b6c <vprintfmt+0x222>
    80002b7a:	6d52                	ld	s10,272(sp)
    80002b7c:	b529                	j	80002986 <vprintfmt+0x3c>
    80002b7e:	00001d17          	auipc	s10,0x1
    80002b82:	b6ad0d13          	addi	s10,s10,-1174 # 800036e8 <gen2+0x160>
    80002b86:	02800513          	li	a0,40
    80002b8a:	fdb052e3          	blez	s11,80002b4e <vprintfmt+0x204>
    80002b8e:	02d00793          	li	a5,45
    80002b92:	00001d17          	auipc	s10,0x1
    80002b96:	b56d0d13          	addi	s10,s10,-1194 # 800036e8 <gen2+0x160>
    80002b9a:	02800513          	li	a0,40
    80002b9e:	fafc88e3          	beq	s9,a5,80002b4e <vprintfmt+0x204>
    80002ba2:	000d861b          	sext.w	a2,s11
    80002ba6:	87ea                	mv	a5,s10
    80002ba8:	018d06b3          	add	a3,s10,s8
    80002bac:	000c1663          	bnez	s8,80002bb8 <vprintfmt+0x26e>
    80002bb0:	a829                	j	80002bca <vprintfmt+0x280>
    80002bb2:	0785                	addi	a5,a5,1
    80002bb4:	00d78563          	beq	a5,a3,80002bbe <vprintfmt+0x274>
    80002bb8:	0007c703          	lbu	a4,0(a5)
    80002bbc:	fb7d                	bnez	a4,80002bb2 <vprintfmt+0x268>
    80002bbe:	41a787b3          	sub	a5,a5,s10
    80002bc2:	40f60dbb          	subw	s11,a2,a5
    80002bc6:	01b05963          	blez	s11,80002bd8 <vprintfmt+0x28e>
    80002bca:	2c81                	sext.w	s9,s9
    80002bcc:	85a6                	mv	a1,s1
    80002bce:	8566                	mv	a0,s9
    80002bd0:	3dfd                	addiw	s11,s11,-1
    80002bd2:	9902                	jalr	s2
    80002bd4:	fe0d9ce3          	bnez	s11,80002bcc <vprintfmt+0x282>
    80002bd8:	000d4503          	lbu	a0,0(s10)
    80002bdc:	d519                	beqz	a0,80002aea <vprintfmt+0x1a0>
    80002bde:	59fd                	li	s3,-1
    80002be0:	bf85                	j	80002b50 <vprintfmt+0x206>
    80002be2:	fffdc793          	not	a5,s11
    80002be6:	97fd                	srai	a5,a5,0x3f
    80002be8:	00fdf7b3          	and	a5,s11,a5
    80002bec:	00174683          	lbu	a3,1(a4)
    80002bf0:	00078d9b          	sext.w	s11,a5
    80002bf4:	8722                	mv	a4,s0
    80002bf6:	b375                	j	800029a2 <vprintfmt+0x58>
    80002bf8:	000ba503          	lw	a0,0(s7)
    80002bfc:	85a6                	mv	a1,s1
    80002bfe:	0ba1                	addi	s7,s7,8
    80002c00:	9902                	jalr	s2
    80002c02:	b351                	j	80002986 <vprintfmt+0x3c>
    80002c04:	4c01                	li	s8,0
    80002c06:	b555                	j	80002aaa <vprintfmt+0x160>
    80002c08:	000ba983          	lw	s3,0(s7)
    80002c0c:	bddd                	j	80002b02 <vprintfmt+0x1b8>
    80002c0e:	ea6a                	sd	s10,272(sp)
    80002c10:	4629                	li	a2,10
    80002c12:	b729                	j	80002b1c <vprintfmt+0x1d2>
    80002c14:	ea6a                	sd	s10,272(sp)
    80002c16:	4621                	li	a2,8
    80002c18:	b711                	j	80002b1c <vprintfmt+0x1d2>
    80002c1a:	85a6                	mv	a1,s1
    80002c1c:	02d00513          	li	a0,45
    80002c20:	9902                	jalr	s2
    80002c22:	413007b3          	neg	a5,s3
    80002c26:	8be2                	mv	s7,s8
    80002c28:	4629                	li	a2,10
    80002c2a:	bda1                	j	80002a82 <vprintfmt+0x138>
    80002c2c:	8722                	mv	a4,s0
    80002c2e:	b531                	j	80002a3a <vprintfmt+0xf0>

0000000080002c30 <sprintf_putch.0>:
    80002c30:	619c                	ld	a5,0(a1)
    80002c32:	00a78023          	sb	a0,0(a5)
    80002c36:	619c                	ld	a5,0(a1)
    80002c38:	0785                	addi	a5,a5,1
    80002c3a:	e19c                	sd	a5,0(a1)
    80002c3c:	8082                	ret

0000000080002c3e <putchar>:
    80002c3e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002c42:	00020793          	mv	a5,tp
    80002c46:	97c2                	add	a5,a5,a6
    80002c48:	7159                	addi	sp,sp,-112
    80002c4a:	0018069b          	addiw	a3,a6,1
    80002c4e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002c52:	00a78023          	sb	a0,0(a5)
    80002c56:	03f10713          	addi	a4,sp,63
    80002c5a:	47a9                	li	a5,10
    80002c5c:	fc077713          	andi	a4,a4,-64
    80002c60:	00f50963          	beq	a0,a5,80002c72 <putchar+0x34>
    80002c64:	04000793          	li	a5,64
    80002c68:	00f68563          	beq	a3,a5,80002c72 <putchar+0x34>
    80002c6c:	4501                	li	a0,0
    80002c6e:	6165                	addi	sp,sp,112
    80002c70:	8082                	ret
    80002c72:	04000793          	li	a5,64
    80002c76:	e31c                	sd	a5,0(a4)
    80002c78:	4785                	li	a5,1
    80002c7a:	e71c                	sd	a5,8(a4)
    80002c7c:	00020613          	mv	a2,tp
    80002c80:	eb10                	sd	a2,16(a4)
    80002c82:	ef14                	sd	a3,24(a4)
    80002c84:	0ff0000f          	fence
    80002c88:	ffffe697          	auipc	a3,0xffffe
    80002c8c:	3b868693          	addi	a3,a3,952 # 80001040 <fromhost>
    80002c90:	ffffe797          	auipc	a5,0xffffe
    80002c94:	36e7b823          	sd	a4,880(a5) # 80001000 <tohost>
    80002c98:	629c                	ld	a5,0(a3)
    80002c9a:	dffd                	beqz	a5,80002c98 <putchar+0x5a>
    80002c9c:	ffffe797          	auipc	a5,0xffffe
    80002ca0:	3a07b223          	sd	zero,932(a5) # 80001040 <fromhost>
    80002ca4:	0ff0000f          	fence
    80002ca8:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002cac:	631c                	ld	a5,0(a4)
    80002cae:	4501                	li	a0,0
    80002cb0:	6165                	addi	sp,sp,112
    80002cb2:	8082                	ret

0000000080002cb4 <setStats>:
    80002cb4:	b0002773          	csrr	a4,mcycle
    80002cb8:	00007797          	auipc	a5,0x7
    80002cbc:	ac078793          	addi	a5,a5,-1344 # 80009778 <counters>
    80002cc0:	c511                	beqz	a0,80002ccc <setStats+0x18>
    80002cc2:	e398                	sd	a4,0(a5)
    80002cc4:	b0202773          	csrr	a4,minstret
    80002cc8:	e798                	sd	a4,8(a5)
    80002cca:	8082                	ret
    80002ccc:	6394                	ld	a3,0(a5)
    80002cce:	00001617          	auipc	a2,0x1
    80002cd2:	a2a60613          	addi	a2,a2,-1494 # 800036f8 <gen2+0x170>
    80002cd6:	eb90                	sd	a2,16(a5)
    80002cd8:	8f15                	sub	a4,a4,a3
    80002cda:	e398                	sd	a4,0(a5)
    80002cdc:	b0202773          	csrr	a4,minstret
    80002ce0:	6794                	ld	a3,8(a5)
    80002ce2:	00001617          	auipc	a2,0x1
    80002ce6:	a1e60613          	addi	a2,a2,-1506 # 80003700 <gen2+0x178>
    80002cea:	ef90                	sd	a2,24(a5)
    80002cec:	8f15                	sub	a4,a4,a3
    80002cee:	e798                	sd	a4,8(a5)
    80002cf0:	8082                	ret

0000000080002cf2 <tohost_exit>:
    80002cf2:	00151793          	slli	a5,a0,0x1
    80002cf6:	0017e793          	ori	a5,a5,1
    80002cfa:	ffffe717          	auipc	a4,0xffffe
    80002cfe:	30f73323          	sd	a5,774(a4) # 80001000 <tohost>
    80002d02:	a001                	j	80002d02 <tohost_exit+0x10>

0000000080002d04 <handle_trap>:
    80002d04:	6785                	lui	a5,0x1
    80002d06:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002d0a:	ffffe717          	auipc	a4,0xffffe
    80002d0e:	2ef73b23          	sd	a5,758(a4) # 80001000 <tohost>
    80002d12:	a001                	j	80002d12 <handle_trap+0xe>

0000000080002d14 <exit>:
    80002d14:	1141                	addi	sp,sp,-16
    80002d16:	e406                	sd	ra,8(sp)
    80002d18:	fdbff0ef          	jal	80002cf2 <tohost_exit>

0000000080002d1c <abort>:
    80002d1c:	10d00793          	li	a5,269
    80002d20:	ffffe717          	auipc	a4,0xffffe
    80002d24:	2ef73023          	sd	a5,736(a4) # 80001000 <tohost>
    80002d28:	a001                	j	80002d28 <abort+0xc>

0000000080002d2a <printstr>:
    80002d2a:	00054783          	lbu	a5,0(a0)
    80002d2e:	7159                	addi	sp,sp,-112
    80002d30:	03f10693          	addi	a3,sp,63
    80002d34:	fc06f693          	andi	a3,a3,-64
    80002d38:	c3b9                	beqz	a5,80002d7e <printstr+0x54>
    80002d3a:	87aa                	mv	a5,a0
    80002d3c:	0017c703          	lbu	a4,1(a5)
    80002d40:	0785                	addi	a5,a5,1
    80002d42:	ff6d                	bnez	a4,80002d3c <printstr+0x12>
    80002d44:	8f89                	sub	a5,a5,a0
    80002d46:	04000713          	li	a4,64
    80002d4a:	e298                	sd	a4,0(a3)
    80002d4c:	4705                	li	a4,1
    80002d4e:	e698                	sd	a4,8(a3)
    80002d50:	ea88                	sd	a0,16(a3)
    80002d52:	ee9c                	sd	a5,24(a3)
    80002d54:	0ff0000f          	fence
    80002d58:	ffffe717          	auipc	a4,0xffffe
    80002d5c:	2e870713          	addi	a4,a4,744 # 80001040 <fromhost>
    80002d60:	ffffe797          	auipc	a5,0xffffe
    80002d64:	2ad7b023          	sd	a3,672(a5) # 80001000 <tohost>
    80002d68:	631c                	ld	a5,0(a4)
    80002d6a:	dffd                	beqz	a5,80002d68 <printstr+0x3e>
    80002d6c:	ffffe797          	auipc	a5,0xffffe
    80002d70:	2c07ba23          	sd	zero,724(a5) # 80001040 <fromhost>
    80002d74:	0ff0000f          	fence
    80002d78:	629c                	ld	a5,0(a3)
    80002d7a:	6165                	addi	sp,sp,112
    80002d7c:	8082                	ret
    80002d7e:	4781                	li	a5,0
    80002d80:	b7d9                	j	80002d46 <printstr+0x1c>

0000000080002d82 <thread_entry>:
    80002d82:	c111                	beqz	a0,80002d86 <thread_entry+0x4>
    80002d84:	a001                	j	80002d84 <thread_entry+0x2>
    80002d86:	8082                	ret

0000000080002d88 <printhex>:
    80002d88:	7179                	addi	sp,sp,-48
    80002d8a:	87aa                	mv	a5,a0
    80002d8c:	f406                	sd	ra,40(sp)
    80002d8e:	0028                	addi	a0,sp,8
    80002d90:	01710713          	addi	a4,sp,23
    80002d94:	4825                	li	a6,9
    80002d96:	a011                	j	80002d9a <printhex+0x12>
    80002d98:	8736                	mv	a4,a3
    80002d9a:	00f7f613          	andi	a2,a5,15
    80002d9e:	86b2                	mv	a3,a2
    80002da0:	03000593          	li	a1,48
    80002da4:	00c87463          	bgeu	a6,a2,80002dac <printhex+0x24>
    80002da8:	05700593          	li	a1,87
    80002dac:	9ead                	addw	a3,a3,a1
    80002dae:	00d70023          	sb	a3,0(a4)
    80002db2:	8391                	srli	a5,a5,0x4
    80002db4:	fff70693          	addi	a3,a4,-1
    80002db8:	fee510e3          	bne	a0,a4,80002d98 <printhex+0x10>
    80002dbc:	00010c23          	sb	zero,24(sp)
    80002dc0:	f6bff0ef          	jal	80002d2a <printstr>
    80002dc4:	70a2                	ld	ra,40(sp)
    80002dc6:	6145                	addi	sp,sp,48
    80002dc8:	8082                	ret

0000000080002dca <printf>:
    80002dca:	711d                	addi	sp,sp,-96
    80002dcc:	02810313          	addi	t1,sp,40
    80002dd0:	f42e                	sd	a1,40(sp)
    80002dd2:	f832                	sd	a2,48(sp)
    80002dd4:	fc36                	sd	a3,56(sp)
    80002dd6:	862a                	mv	a2,a0
    80002dd8:	869a                	mv	a3,t1
    80002dda:	00000517          	auipc	a0,0x0
    80002dde:	e6450513          	addi	a0,a0,-412 # 80002c3e <putchar>
    80002de2:	4581                	li	a1,0
    80002de4:	ec06                	sd	ra,24(sp)
    80002de6:	e0ba                	sd	a4,64(sp)
    80002de8:	e4be                	sd	a5,72(sp)
    80002dea:	e8c2                	sd	a6,80(sp)
    80002dec:	ecc6                	sd	a7,88(sp)
    80002dee:	e41a                	sd	t1,8(sp)
    80002df0:	b5bff0ef          	jal	8000294a <vprintfmt>
    80002df4:	60e2                	ld	ra,24(sp)
    80002df6:	4501                	li	a0,0
    80002df8:	6125                	addi	sp,sp,96
    80002dfa:	8082                	ret

0000000080002dfc <sprintf>:
    80002dfc:	711d                	addi	sp,sp,-96
    80002dfe:	03010e13          	addi	t3,sp,48
    80002e02:	f022                	sd	s0,32(sp)
    80002e04:	e42a                	sd	a0,8(sp)
    80002e06:	842a                	mv	s0,a0
    80002e08:	f832                	sd	a2,48(sp)
    80002e0a:	fc36                	sd	a3,56(sp)
    80002e0c:	862e                	mv	a2,a1
    80002e0e:	00000517          	auipc	a0,0x0
    80002e12:	e2250513          	addi	a0,a0,-478 # 80002c30 <sprintf_putch.0>
    80002e16:	002c                	addi	a1,sp,8
    80002e18:	86f2                	mv	a3,t3
    80002e1a:	f406                	sd	ra,40(sp)
    80002e1c:	e4be                	sd	a5,72(sp)
    80002e1e:	e0ba                	sd	a4,64(sp)
    80002e20:	e8c2                	sd	a6,80(sp)
    80002e22:	ecc6                	sd	a7,88(sp)
    80002e24:	ec72                	sd	t3,24(sp)
    80002e26:	b25ff0ef          	jal	8000294a <vprintfmt>
    80002e2a:	67a2                	ld	a5,8(sp)
    80002e2c:	00078023          	sb	zero,0(a5)
    80002e30:	6522                	ld	a0,8(sp)
    80002e32:	70a2                	ld	ra,40(sp)
    80002e34:	9d01                	subw	a0,a0,s0
    80002e36:	7402                	ld	s0,32(sp)
    80002e38:	6125                	addi	sp,sp,96
    80002e3a:	8082                	ret

0000000080002e3c <memcpy>:
    80002e3c:	00c5e7b3          	or	a5,a1,a2
    80002e40:	8fc9                	or	a5,a5,a0
    80002e42:	8b9d                	andi	a5,a5,7
    80002e44:	00c506b3          	add	a3,a0,a2
    80002e48:	cf91                	beqz	a5,80002e64 <memcpy+0x28>
    80002e4a:	962e                	add	a2,a2,a1
    80002e4c:	87aa                	mv	a5,a0
    80002e4e:	02d57663          	bgeu	a0,a3,80002e7a <memcpy+0x3e>
    80002e52:	0005c703          	lbu	a4,0(a1)
    80002e56:	0585                	addi	a1,a1,1
    80002e58:	0785                	addi	a5,a5,1
    80002e5a:	fee78fa3          	sb	a4,-1(a5)
    80002e5e:	feb61ae3          	bne	a2,a1,80002e52 <memcpy+0x16>
    80002e62:	8082                	ret
    80002e64:	fed57fe3          	bgeu	a0,a3,80002e62 <memcpy+0x26>
    80002e68:	87aa                	mv	a5,a0
    80002e6a:	6198                	ld	a4,0(a1)
    80002e6c:	07a1                	addi	a5,a5,8
    80002e6e:	05a1                	addi	a1,a1,8
    80002e70:	fee7bc23          	sd	a4,-8(a5)
    80002e74:	fed7ebe3          	bltu	a5,a3,80002e6a <memcpy+0x2e>
    80002e78:	8082                	ret
    80002e7a:	8082                	ret

0000000080002e7c <memset>:
    80002e7c:	00c567b3          	or	a5,a0,a2
    80002e80:	8b9d                	andi	a5,a5,7
    80002e82:	962a                	add	a2,a2,a0
    80002e84:	cf81                	beqz	a5,80002e9c <memset+0x20>
    80002e86:	0ff5f713          	zext.b	a4,a1
    80002e8a:	87aa                	mv	a5,a0
    80002e8c:	02c57f63          	bgeu	a0,a2,80002eca <memset+0x4e>
    80002e90:	0785                	addi	a5,a5,1
    80002e92:	fee78fa3          	sb	a4,-1(a5)
    80002e96:	fec79de3          	bne	a5,a2,80002e90 <memset+0x14>
    80002e9a:	8082                	ret
    80002e9c:	010107b7          	lui	a5,0x1010
    80002ea0:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002ea4:	07c2                	slli	a5,a5,0x10
    80002ea6:	10178793          	addi	a5,a5,257
    80002eaa:	07c2                	slli	a5,a5,0x10
    80002eac:	0ff5f713          	zext.b	a4,a1
    80002eb0:	10178793          	addi	a5,a5,257
    80002eb4:	02f70733          	mul	a4,a4,a5
    80002eb8:	fec571e3          	bgeu	a0,a2,80002e9a <memset+0x1e>
    80002ebc:	87aa                	mv	a5,a0
    80002ebe:	07a1                	addi	a5,a5,8
    80002ec0:	fee7bc23          	sd	a4,-8(a5)
    80002ec4:	fec7ede3          	bltu	a5,a2,80002ebe <memset+0x42>
    80002ec8:	8082                	ret
    80002eca:	8082                	ret

0000000080002ecc <_init>:
    80002ecc:	7171                	addi	sp,sp,-176
    80002ece:	00007797          	auipc	a5,0x7
    80002ed2:	8ca78793          	addi	a5,a5,-1846 # 80009798 <_tdata_begin>
    80002ed6:	e152                	sd	s4,128(sp)
    80002ed8:	00007a17          	auipc	s4,0x7
    80002edc:	8c0a0a13          	addi	s4,s4,-1856 # 80009798 <_tdata_begin>
    80002ee0:	e54e                	sd	s3,136(sp)
    80002ee2:	40fa09b3          	sub	s3,s4,a5
    80002ee6:	ed26                	sd	s1,152(sp)
    80002ee8:	e94a                	sd	s2,144(sp)
    80002eea:	84aa                	mv	s1,a0
    80002eec:	892e                	mv	s2,a1
    80002eee:	8512                	mv	a0,tp
    80002ef0:	85be                	mv	a1,a5
    80002ef2:	864e                	mv	a2,s3
    80002ef4:	f506                	sd	ra,168(sp)
    80002ef6:	f122                	sd	s0,160(sp)
    80002ef8:	fcd6                	sd	s5,120(sp)
    80002efa:	8a92                	mv	s5,tp
    80002efc:	f41ff0ef          	jal	80002e3c <memcpy>
    80002f00:	00007617          	auipc	a2,0x7
    80002f04:	90460613          	addi	a2,a2,-1788 # 80009804 <_tbss_end>
    80002f08:	41460633          	sub	a2,a2,s4
    80002f0c:	4581                	li	a1,0
    80002f0e:	013a8533          	add	a0,s5,s3
    80002f12:	f6bff0ef          	jal	80002e7c <memset>
    80002f16:	85ca                	mv	a1,s2
    80002f18:	8526                	mv	a0,s1
    80002f1a:	e69ff0ef          	jal	80002d82 <thread_entry>
    80002f1e:	4581                	li	a1,0
    80002f20:	4501                	li	a0,0
    80002f22:	b6cff0ef          	jal	8000228e <main>
    80002f26:	00007917          	auipc	s2,0x7
    80002f2a:	85290913          	addi	s2,s2,-1966 # 80009778 <counters>
    80002f2e:	00093683          	ld	a3,0(s2)
    80002f32:	03f10413          	addi	s0,sp,63
    80002f36:	fc047413          	andi	s0,s0,-64
    80002f3a:	84aa                	mv	s1,a0
    80002f3c:	ea85                	bnez	a3,80002f6c <_init+0xa0>
    80002f3e:	00893683          	ld	a3,8(s2)
    80002f42:	e681                	bnez	a3,80002f4a <_init+0x7e>
    80002f44:	8526                	mv	a0,s1
    80002f46:	dadff0ef          	jal	80002cf2 <tohost_exit>
    80002f4a:	89a2                	mv	s3,s0
    80002f4c:	01893603          	ld	a2,24(s2)
    80002f50:	854e                	mv	a0,s3
    80002f52:	00000597          	auipc	a1,0x0
    80002f56:	7d658593          	addi	a1,a1,2006 # 80003728 <gen2+0x1a0>
    80002f5a:	ea3ff0ef          	jal	80002dfc <sprintf>
    80002f5e:	99aa                	add	s3,s3,a0
    80002f60:	ff3402e3          	beq	s0,s3,80002f44 <_init+0x78>
    80002f64:	8522                	mv	a0,s0
    80002f66:	dc5ff0ef          	jal	80002d2a <printstr>
    80002f6a:	bfe9                	j	80002f44 <_init+0x78>
    80002f6c:	01093603          	ld	a2,16(s2)
    80002f70:	00000597          	auipc	a1,0x0
    80002f74:	7b858593          	addi	a1,a1,1976 # 80003728 <gen2+0x1a0>
    80002f78:	8522                	mv	a0,s0
    80002f7a:	e83ff0ef          	jal	80002dfc <sprintf>
    80002f7e:	00893683          	ld	a3,8(s2)
    80002f82:	00a409b3          	add	s3,s0,a0
    80002f86:	dee9                	beqz	a3,80002f60 <_init+0x94>
    80002f88:	b7d1                	j	80002f4c <_init+0x80>

0000000080002f8a <strlen>:
    80002f8a:	00054783          	lbu	a5,0(a0)
    80002f8e:	cb89                	beqz	a5,80002fa0 <strlen+0x16>
    80002f90:	87aa                	mv	a5,a0
    80002f92:	0017c703          	lbu	a4,1(a5)
    80002f96:	0785                	addi	a5,a5,1
    80002f98:	ff6d                	bnez	a4,80002f92 <strlen+0x8>
    80002f9a:	40a78533          	sub	a0,a5,a0
    80002f9e:	8082                	ret
    80002fa0:	4501                	li	a0,0
    80002fa2:	8082                	ret

0000000080002fa4 <strnlen>:
    80002fa4:	00b506b3          	add	a3,a0,a1
    80002fa8:	87aa                	mv	a5,a0
    80002faa:	e589                	bnez	a1,80002fb4 <strnlen+0x10>
    80002fac:	a829                	j	80002fc6 <strnlen+0x22>
    80002fae:	0785                	addi	a5,a5,1
    80002fb0:	00f68863          	beq	a3,a5,80002fc0 <strnlen+0x1c>
    80002fb4:	0007c703          	lbu	a4,0(a5)
    80002fb8:	fb7d                	bnez	a4,80002fae <strnlen+0xa>
    80002fba:	40a78533          	sub	a0,a5,a0
    80002fbe:	8082                	ret
    80002fc0:	40a68533          	sub	a0,a3,a0
    80002fc4:	8082                	ret
    80002fc6:	4501                	li	a0,0
    80002fc8:	8082                	ret

0000000080002fca <strcmp>:
    80002fca:	00054783          	lbu	a5,0(a0)
    80002fce:	0585                	addi	a1,a1,1
    80002fd0:	0505                	addi	a0,a0,1
    80002fd2:	fff5c703          	lbu	a4,-1(a1)
    80002fd6:	c799                	beqz	a5,80002fe4 <strcmp+0x1a>
    80002fd8:	fee789e3          	beq	a5,a4,80002fca <strcmp>
    80002fdc:	0007851b          	sext.w	a0,a5
    80002fe0:	9d19                	subw	a0,a0,a4
    80002fe2:	8082                	ret
    80002fe4:	4501                	li	a0,0
    80002fe6:	bfed                	j	80002fe0 <strcmp+0x16>

0000000080002fe8 <strcpy>:
    80002fe8:	87aa                	mv	a5,a0
    80002fea:	0005c703          	lbu	a4,0(a1)
    80002fee:	0785                	addi	a5,a5,1
    80002ff0:	0585                	addi	a1,a1,1
    80002ff2:	fee78fa3          	sb	a4,-1(a5)
    80002ff6:	fb75                	bnez	a4,80002fea <strcpy+0x2>
    80002ff8:	8082                	ret

0000000080002ffa <atol>:
    80002ffa:	00054703          	lbu	a4,0(a0)
    80002ffe:	02000693          	li	a3,32
    80003002:	87aa                	mv	a5,a0
    80003004:	00d71763          	bne	a4,a3,80003012 <atol+0x18>
    80003008:	0017c703          	lbu	a4,1(a5)
    8000300c:	0785                	addi	a5,a5,1
    8000300e:	fed70de3          	beq	a4,a3,80003008 <atol+0xe>
    80003012:	02d00693          	li	a3,45
    80003016:	04d70163          	beq	a4,a3,80003058 <atol+0x5e>
    8000301a:	02b00693          	li	a3,43
    8000301e:	02d70763          	beq	a4,a3,8000304c <atol+0x52>
    80003022:	0007c683          	lbu	a3,0(a5)
    80003026:	4581                	li	a1,0
    80003028:	ce8d                	beqz	a3,80003062 <atol+0x68>
    8000302a:	4501                	li	a0,0
    8000302c:	0785                	addi	a5,a5,1
    8000302e:	00251713          	slli	a4,a0,0x2
    80003032:	fd06861b          	addiw	a2,a3,-48
    80003036:	0007c683          	lbu	a3,0(a5)
    8000303a:	972a                	add	a4,a4,a0
    8000303c:	0706                	slli	a4,a4,0x1
    8000303e:	00e60533          	add	a0,a2,a4
    80003042:	f6ed                	bnez	a3,8000302c <atol+0x32>
    80003044:	c185                	beqz	a1,80003064 <atol+0x6a>
    80003046:	40a00533          	neg	a0,a0
    8000304a:	8082                	ret
    8000304c:	0017c683          	lbu	a3,1(a5)
    80003050:	0785                	addi	a5,a5,1
    80003052:	ca81                	beqz	a3,80003062 <atol+0x68>
    80003054:	4581                	li	a1,0
    80003056:	bfd1                	j	8000302a <atol+0x30>
    80003058:	0017c683          	lbu	a3,1(a5)
    8000305c:	4585                	li	a1,1
    8000305e:	0785                	addi	a5,a5,1
    80003060:	f6e9                	bnez	a3,8000302a <atol+0x30>
    80003062:	4501                	li	a0,0
    80003064:	8082                	ret

0000000080003066 <__errno>:
    80003066:	83818513          	addi	a0,gp,-1992 # 80003770 <__errno_location>
    8000306a:	8082                	ret

000000008000306c <atoi>:
    8000306c:	cd41                	beqz	a0,80003104 <atoi+0x98>
    8000306e:	02000693          	li	a3,32
    80003072:	4611                	li	a2,4
    80003074:	00054783          	lbu	a5,0(a0)
    80003078:	ff77871b          	addiw	a4,a5,-9
    8000307c:	0ff77713          	zext.b	a4,a4
    80003080:	06d78863          	beq	a5,a3,800030f0 <atoi+0x84>
    80003084:	06e67663          	bgeu	a2,a4,800030f0 <atoi+0x84>
    80003088:	02b00713          	li	a4,43
    8000308c:	06e78763          	beq	a5,a4,800030fa <atoi+0x8e>
    80003090:	02d00713          	li	a4,45
    80003094:	4305                	li	t1,1
    80003096:	06e78963          	beq	a5,a4,80003108 <atoi+0x9c>
    8000309a:	fd07879b          	addiw	a5,a5,-48
    8000309e:	0ff7f693          	zext.b	a3,a5
    800030a2:	4725                	li	a4,9
    800030a4:	06d76063          	bltu	a4,a3,80003104 <atoi+0x98>
    800030a8:	800005b7          	lui	a1,0x80000
    800030ac:	4681                	li	a3,0
    800030ae:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800030b0:	4829                	li	a6,10
    800030b2:	48a5                	li	a7,9
    800030b4:	a819                	j	800030ca <atoi+0x5e>
    800030b6:	00054783          	lbu	a5,0(a0)
    800030ba:	0007069b          	sext.w	a3,a4
    800030be:	fd07879b          	addiw	a5,a5,-48
    800030c2:	0ff7f613          	zext.b	a2,a5
    800030c6:	02c8e763          	bltu	a7,a2,800030f4 <atoi+0x88>
    800030ca:	40f5863b          	subw	a2,a1,a5
    800030ce:	0306463b          	divw	a2,a2,a6
    800030d2:	0026971b          	slliw	a4,a3,0x2
    800030d6:	9f35                	addw	a4,a4,a3
    800030d8:	0017171b          	slliw	a4,a4,0x1
    800030dc:	0505                	addi	a0,a0,1
    800030de:	9f3d                	addw	a4,a4,a5
    800030e0:	fcd65be3          	bge	a2,a3,800030b6 <atoi+0x4a>
    800030e4:	4785                	li	a5,1
    800030e6:	80000537          	lui	a0,0x80000
    800030ea:	02f30163          	beq	t1,a5,8000310c <atoi+0xa0>
    800030ee:	8082                	ret
    800030f0:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff67fd>
    800030f2:	b749                	j	80003074 <atoi+0x8>
    800030f4:	0267053b          	mulw	a0,a4,t1
    800030f8:	8082                	ret
    800030fa:	4305                	li	t1,1
    800030fc:	00154783          	lbu	a5,1(a0)
    80003100:	0505                	addi	a0,a0,1
    80003102:	bf61                	j	8000309a <atoi+0x2e>
    80003104:	4501                	li	a0,0
    80003106:	8082                	ret
    80003108:	537d                	li	t1,-1
    8000310a:	bfcd                	j	800030fc <atoi+0x90>
    8000310c:	fff54513          	not	a0,a0
    80003110:	8082                	ret

0000000080003112 <strtol>:
    80003112:	872a                	mv	a4,a0
    80003114:	4811                	li	a6,4
    80003116:	02000513          	li	a0,32
    8000311a:	00074683          	lbu	a3,0(a4)
    8000311e:	ff76879b          	addiw	a5,a3,-9
    80003122:	0ff7f793          	zext.b	a5,a5
    80003126:	04a68b63          	beq	a3,a0,8000317c <strtol+0x6a>
    8000312a:	04f87963          	bgeu	a6,a5,8000317c <strtol+0x6a>
    8000312e:	02d00793          	li	a5,45
    80003132:	08f68963          	beq	a3,a5,800031c4 <strtol+0xb2>
    80003136:	02b00793          	li	a5,43
    8000313a:	4e01                	li	t3,0
    8000313c:	08f68063          	beq	a3,a5,800031bc <strtol+0xaa>
    80003140:	ee29                	bnez	a2,8000319a <strtol+0x88>
    80003142:	03000793          	li	a5,48
    80003146:	4629                	li	a2,10
    80003148:	08f68363          	beq	a3,a5,800031ce <strtol+0xbc>
    8000314c:	4501                	li	a0,0
    8000314e:	48a5                	li	a7,9
    80003150:	4365                	li	t1,25
    80003152:	00074683          	lbu	a3,0(a4)
    80003156:	fd06879b          	addiw	a5,a3,-48
    8000315a:	f9f6881b          	addiw	a6,a3,-97
    8000315e:	00f8f863          	bgeu	a7,a5,8000316e <strtol+0x5c>
    80003162:	fbf6879b          	addiw	a5,a3,-65
    80003166:	01036d63          	bltu	t1,a6,80003180 <strtol+0x6e>
    8000316a:	fa96879b          	addiw	a5,a3,-87
    8000316e:	00c7df63          	bge	a5,a2,8000318c <strtol+0x7a>
    80003172:	02a60533          	mul	a0,a2,a0
    80003176:	0705                	addi	a4,a4,1
    80003178:	953e                	add	a0,a0,a5
    8000317a:	bfe1                	j	80003152 <strtol+0x40>
    8000317c:	0705                	addi	a4,a4,1
    8000317e:	bf71                	j	8000311a <strtol+0x8>
    80003180:	00f36663          	bltu	t1,a5,8000318c <strtol+0x7a>
    80003184:	fc96879b          	addiw	a5,a3,-55
    80003188:	fec7c5e3          	blt	a5,a2,80003172 <strtol+0x60>
    8000318c:	c191                	beqz	a1,80003190 <strtol+0x7e>
    8000318e:	e198                	sd	a4,0(a1)
    80003190:	000e0463          	beqz	t3,80003198 <strtol+0x86>
    80003194:	40a00533          	neg	a0,a0
    80003198:	8082                	ret
    8000319a:	47c1                	li	a5,16
    8000319c:	faf618e3          	bne	a2,a5,8000314c <strtol+0x3a>
    800031a0:	03000793          	li	a5,48
    800031a4:	faf694e3          	bne	a3,a5,8000314c <strtol+0x3a>
    800031a8:	00174783          	lbu	a5,1(a4)
    800031ac:	05800693          	li	a3,88
    800031b0:	0df7f793          	andi	a5,a5,223
    800031b4:	f8d79ce3          	bne	a5,a3,8000314c <strtol+0x3a>
    800031b8:	0709                	addi	a4,a4,2
    800031ba:	bf49                	j	8000314c <strtol+0x3a>
    800031bc:	00174683          	lbu	a3,1(a4)
    800031c0:	0705                	addi	a4,a4,1
    800031c2:	bfbd                	j	80003140 <strtol+0x2e>
    800031c4:	00174683          	lbu	a3,1(a4)
    800031c8:	4e05                	li	t3,1
    800031ca:	0705                	addi	a4,a4,1
    800031cc:	bf95                	j	80003140 <strtol+0x2e>
    800031ce:	00174783          	lbu	a5,1(a4)
    800031d2:	05800693          	li	a3,88
    800031d6:	0df7f793          	andi	a5,a5,223
    800031da:	00d78563          	beq	a5,a3,800031e4 <strtol+0xd2>
    800031de:	0705                	addi	a4,a4,1
    800031e0:	4621                	li	a2,8
    800031e2:	b7ad                	j	8000314c <strtol+0x3a>
    800031e4:	0709                	addi	a4,a4,2
    800031e6:	4641                	li	a2,16
    800031e8:	b795                	j	8000314c <strtol+0x3a>

00000000800031ea <my_isspace>:
    800031ea:	02000793          	li	a5,32
    800031ee:	00f50863          	beq	a0,a5,800031fe <my_isspace+0x14>
    800031f2:	355d                	addiw	a0,a0,-9
    800031f4:	0ff57513          	zext.b	a0,a0
    800031f8:	00553513          	sltiu	a0,a0,5
    800031fc:	8082                	ret
    800031fe:	4505                	li	a0,1
    80003200:	8082                	ret

0000000080003202 <my_isdigit>:
    80003202:	fd05051b          	addiw	a0,a0,-48
    80003206:	0ff57513          	zext.b	a0,a0
    8000320a:	00a53513          	sltiu	a0,a0,10
    8000320e:	8082                	ret

0000000080003210 <strtod>:
    80003210:	02000693          	li	a3,32
    80003214:	4611                	li	a2,4
    80003216:	00054783          	lbu	a5,0(a0)
    8000321a:	ff77871b          	addiw	a4,a5,-9
    8000321e:	0ff77713          	zext.b	a4,a4
    80003222:	08d78263          	beq	a5,a3,800032a6 <strtod+0x96>
    80003226:	08e67063          	bgeu	a2,a4,800032a6 <strtod+0x96>
    8000322a:	02d00713          	li	a4,45
    8000322e:	06e78e63          	beq	a5,a4,800032aa <strtod+0x9a>
    80003232:	02b00713          	li	a4,43
    80003236:	08e78663          	beq	a5,a4,800032c2 <strtod+0xb2>
    8000323a:	00000717          	auipc	a4,0x0
    8000323e:	4fe73587          	fld	fa1,1278(a4) # 80003738 <gen2+0x1b0>
    80003242:	22b58553          	fmv.d	fa0,fa1
    80003246:	fd07871b          	addiw	a4,a5,-48
    8000324a:	0ff77613          	zext.b	a2,a4
    8000324e:	46a5                	li	a3,9
    80003250:	f20007d3          	fmv.d.x	fa5,zero
    80003254:	02c6e463          	bltu	a3,a2,8000327c <strtod+0x6c>
    80003258:	00000797          	auipc	a5,0x0
    8000325c:	4f07b687          	fld	fa3,1264(a5) # 80003748 <gen2+0x1c0>
    80003260:	4625                	li	a2,9
    80003262:	00154783          	lbu	a5,1(a0)
    80003266:	d2070753          	fcvt.d.w	fa4,a4
    8000326a:	0505                	addi	a0,a0,1
    8000326c:	fd07871b          	addiw	a4,a5,-48
    80003270:	0ff77693          	zext.b	a3,a4
    80003274:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003278:	fed675e3          	bgeu	a2,a3,80003262 <strtod+0x52>
    8000327c:	02e00713          	li	a4,46
    80003280:	0ce78363          	beq	a5,a4,80003346 <strtod+0x136>
    80003284:	00054703          	lbu	a4,0(a0)
    80003288:	0df77713          	andi	a4,a4,223
    8000328c:	04500793          	li	a5,69
    80003290:	22b58753          	fmv.d	fa4,fa1
    80003294:	04f70163          	beq	a4,a5,800032d6 <strtod+0xc6>
    80003298:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000329c:	12e57553          	fmul.d	fa0,fa0,fa4
    800032a0:	c191                	beqz	a1,800032a4 <strtod+0x94>
    800032a2:	e188                	sd	a0,0(a1)
    800032a4:	8082                	ret
    800032a6:	0505                	addi	a0,a0,1
    800032a8:	b7bd                	j	80003216 <strtod+0x6>
    800032aa:	00154783          	lbu	a5,1(a0)
    800032ae:	00000717          	auipc	a4,0x0
    800032b2:	49273507          	fld	fa0,1170(a4) # 80003740 <gen2+0x1b8>
    800032b6:	0505                	addi	a0,a0,1
    800032b8:	00000717          	auipc	a4,0x0
    800032bc:	48073587          	fld	fa1,1152(a4) # 80003738 <gen2+0x1b0>
    800032c0:	b759                	j	80003246 <strtod+0x36>
    800032c2:	00000797          	auipc	a5,0x0
    800032c6:	4767b587          	fld	fa1,1142(a5) # 80003738 <gen2+0x1b0>
    800032ca:	00154783          	lbu	a5,1(a0)
    800032ce:	22b58553          	fmv.d	fa0,fa1
    800032d2:	0505                	addi	a0,a0,1
    800032d4:	bf8d                	j	80003246 <strtod+0x36>
    800032d6:	00154803          	lbu	a6,1(a0)
    800032da:	02d00793          	li	a5,45
    800032de:	0cf80363          	beq	a6,a5,800033a4 <strtod+0x194>
    800032e2:	02b00793          	li	a5,43
    800032e6:	0ef80563          	beq	a6,a5,800033d0 <strtod+0x1c0>
    800032ea:	0505                	addi	a0,a0,1
    800032ec:	4705                	li	a4,1
    800032ee:	fd08069b          	addiw	a3,a6,-48
    800032f2:	0ff6f613          	zext.b	a2,a3
    800032f6:	47a5                	li	a5,9
    800032f8:	0ec7e163          	bltu	a5,a2,800033da <strtod+0x1ca>
    800032fc:	4601                	li	a2,0
    800032fe:	48a5                	li	a7,9
    80003300:	00154803          	lbu	a6,1(a0)
    80003304:	0026179b          	slliw	a5,a2,0x2
    80003308:	9fb1                	addw	a5,a5,a2
    8000330a:	0017979b          	slliw	a5,a5,0x1
    8000330e:	00f6863b          	addw	a2,a3,a5
    80003312:	fd08069b          	addiw	a3,a6,-48
    80003316:	0ff6f813          	zext.b	a6,a3
    8000331a:	0505                	addi	a0,a0,1
    8000331c:	ff08f2e3          	bgeu	a7,a6,80003300 <strtod+0xf0>
    80003320:	02c7073b          	mulw	a4,a4,a2
    80003324:	08075563          	bgez	a4,800033ae <strtod+0x19e>
    80003328:	22b58753          	fmv.d	fa4,fa1
    8000332c:	0017079b          	addiw	a5,a4,1
    80003330:	00000717          	auipc	a4,0x0
    80003334:	42073687          	fld	fa3,1056(a4) # 80003750 <gen2+0x1c8>
    80003338:	4705                	li	a4,1
    8000333a:	2785                	addiw	a5,a5,1
    8000333c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003340:	fee79de3          	bne	a5,a4,8000333a <strtod+0x12a>
    80003344:	bf91                	j	80003298 <strtod+0x88>
    80003346:	00154703          	lbu	a4,1(a0)
    8000334a:	46a5                	li	a3,9
    8000334c:	0505                	addi	a0,a0,1
    8000334e:	fd07079b          	addiw	a5,a4,-48
    80003352:	0ff7f613          	zext.b	a2,a5
    80003356:	f2c6e9e3          	bltu	a3,a2,80003288 <strtod+0x78>
    8000335a:	d2078753          	fcvt.d.w	fa4,a5
    8000335e:	4325                	li	t1,9
    80003360:	4781                	li	a5,0
    80003362:	00000717          	auipc	a4,0x0
    80003366:	3ee73687          	fld	fa3,1006(a4) # 80003750 <gen2+0x1c8>
    8000336a:	4685                	li	a3,1
    8000336c:	00154703          	lbu	a4,1(a0)
    80003370:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003374:	0505                	addi	a0,a0,1
    80003376:	fd07061b          	addiw	a2,a4,-48
    8000337a:	0ff67813          	zext.b	a6,a2
    8000337e:	0017889b          	addiw	a7,a5,1
    80003382:	f10363e3          	bltu	t1,a6,80003288 <strtod+0x78>
    80003386:	22b58753          	fmv.d	fa4,fa1
    8000338a:	40f007bb          	negw	a5,a5
    8000338e:	2785                	addiw	a5,a5,1
    80003390:	12d77753          	fmul.d	fa4,fa4,fa3
    80003394:	fed79de3          	bne	a5,a3,8000338e <strtod+0x17e>
    80003398:	d2060653          	fcvt.d.w	fa2,a2
    8000339c:	87c6                	mv	a5,a7
    8000339e:	12e67753          	fmul.d	fa4,fa2,fa4
    800033a2:	b7e9                	j	8000336c <strtod+0x15c>
    800033a4:	00254803          	lbu	a6,2(a0)
    800033a8:	577d                	li	a4,-1
    800033aa:	0509                	addi	a0,a0,2
    800033ac:	b789                	j	800032ee <strtod+0xde>
    800033ae:	22b58753          	fmv.d	fa4,fa1
    800033b2:	fff7079b          	addiw	a5,a4,-1
    800033b6:	ee0701e3          	beqz	a4,80003298 <strtod+0x88>
    800033ba:	00000717          	auipc	a4,0x0
    800033be:	38e73687          	fld	fa3,910(a4) # 80003748 <gen2+0x1c0>
    800033c2:	577d                	li	a4,-1
    800033c4:	37fd                	addiw	a5,a5,-1
    800033c6:	12d77753          	fmul.d	fa4,fa4,fa3
    800033ca:	fee79de3          	bne	a5,a4,800033c4 <strtod+0x1b4>
    800033ce:	b5e9                	j	80003298 <strtod+0x88>
    800033d0:	00254803          	lbu	a6,2(a0)
    800033d4:	4705                	li	a4,1
    800033d6:	0509                	addi	a0,a0,2
    800033d8:	bf19                	j	800032ee <strtod+0xde>
    800033da:	22b58753          	fmv.d	fa4,fa1
    800033de:	bd6d                	j	80003298 <strtod+0x88>

00000000800033e0 <atof>:
    800033e0:	4581                	li	a1,0
    800033e2:	b53d                	j	80003210 <strtod>

00000000800033e4 <strtoll>:
    800033e4:	872a                	mv	a4,a0
    800033e6:	4811                	li	a6,4
    800033e8:	02000513          	li	a0,32
    800033ec:	00074683          	lbu	a3,0(a4)
    800033f0:	ff76879b          	addiw	a5,a3,-9
    800033f4:	0ff7f793          	zext.b	a5,a5
    800033f8:	04a68963          	beq	a3,a0,8000344a <strtoll+0x66>
    800033fc:	04f87763          	bgeu	a6,a5,8000344a <strtoll+0x66>
    80003400:	02d00793          	li	a5,45
    80003404:	08f68663          	beq	a3,a5,80003490 <strtoll+0xac>
    80003408:	02b00793          	li	a5,43
    8000340c:	4e01                	li	t3,0
    8000340e:	06f68d63          	beq	a3,a5,80003488 <strtoll+0xa4>
    80003412:	ca39                	beqz	a2,80003468 <strtoll+0x84>
    80003414:	47c1                	li	a5,16
    80003416:	08f60263          	beq	a2,a5,8000349a <strtoll+0xb6>
    8000341a:	4501                	li	a0,0
    8000341c:	48a5                	li	a7,9
    8000341e:	4365                	li	t1,25
    80003420:	00074683          	lbu	a3,0(a4)
    80003424:	fd06879b          	addiw	a5,a3,-48
    80003428:	f9f6881b          	addiw	a6,a3,-97
    8000342c:	00f8f863          	bgeu	a7,a5,8000343c <strtoll+0x58>
    80003430:	fbf6879b          	addiw	a5,a3,-65
    80003434:	01036d63          	bltu	t1,a6,8000344e <strtoll+0x6a>
    80003438:	fa96879b          	addiw	a5,a3,-87
    8000343c:	00c7df63          	bge	a5,a2,8000345a <strtoll+0x76>
    80003440:	02a60533          	mul	a0,a2,a0
    80003444:	0705                	addi	a4,a4,1
    80003446:	953e                	add	a0,a0,a5
    80003448:	bfe1                	j	80003420 <strtoll+0x3c>
    8000344a:	0705                	addi	a4,a4,1
    8000344c:	b745                	j	800033ec <strtoll+0x8>
    8000344e:	00f36663          	bltu	t1,a5,8000345a <strtoll+0x76>
    80003452:	fc96879b          	addiw	a5,a3,-55
    80003456:	fec7c5e3          	blt	a5,a2,80003440 <strtoll+0x5c>
    8000345a:	c191                	beqz	a1,8000345e <strtoll+0x7a>
    8000345c:	e198                	sd	a4,0(a1)
    8000345e:	000e0463          	beqz	t3,80003466 <strtoll+0x82>
    80003462:	40a00533          	neg	a0,a0
    80003466:	8082                	ret
    80003468:	03000793          	li	a5,48
    8000346c:	4629                	li	a2,10
    8000346e:	faf696e3          	bne	a3,a5,8000341a <strtoll+0x36>
    80003472:	00174783          	lbu	a5,1(a4)
    80003476:	05800693          	li	a3,88
    8000347a:	0df7f793          	andi	a5,a5,223
    8000347e:	02d78a63          	beq	a5,a3,800034b2 <strtoll+0xce>
    80003482:	0705                	addi	a4,a4,1
    80003484:	4621                	li	a2,8
    80003486:	bf51                	j	8000341a <strtoll+0x36>
    80003488:	00174683          	lbu	a3,1(a4)
    8000348c:	0705                	addi	a4,a4,1
    8000348e:	b751                	j	80003412 <strtoll+0x2e>
    80003490:	00174683          	lbu	a3,1(a4)
    80003494:	4e05                	li	t3,1
    80003496:	0705                	addi	a4,a4,1
    80003498:	bfad                	j	80003412 <strtoll+0x2e>
    8000349a:	03000793          	li	a5,48
    8000349e:	f6f69ee3          	bne	a3,a5,8000341a <strtoll+0x36>
    800034a2:	00174783          	lbu	a5,1(a4)
    800034a6:	05800693          	li	a3,88
    800034aa:	0df7f793          	andi	a5,a5,223
    800034ae:	f6d796e3          	bne	a5,a3,8000341a <strtoll+0x36>
    800034b2:	0709                	addi	a4,a4,2
    800034b4:	4641                	li	a2,16
    800034b6:	b795                	j	8000341a <strtoll+0x36>

00000000800034b8 <atoll>:
    800034b8:	872a                	mv	a4,a0
    800034ba:	02000613          	li	a2,32
    800034be:	4591                	li	a1,4
    800034c0:	00074683          	lbu	a3,0(a4)
    800034c4:	ff76879b          	addiw	a5,a3,-9
    800034c8:	0ff7f793          	zext.b	a5,a5
    800034cc:	04c68b63          	beq	a3,a2,80003522 <atoll+0x6a>
    800034d0:	04f5f963          	bgeu	a1,a5,80003522 <atoll+0x6a>
    800034d4:	02d00793          	li	a5,45
    800034d8:	06f68363          	beq	a3,a5,8000353e <atoll+0x86>
    800034dc:	02b00793          	li	a5,43
    800034e0:	04f68363          	beq	a3,a5,80003526 <atoll+0x6e>
    800034e4:	fd06861b          	addiw	a2,a3,-48
    800034e8:	0ff67693          	zext.b	a3,a2
    800034ec:	47a5                	li	a5,9
    800034ee:	4801                	li	a6,0
    800034f0:	06d7e263          	bltu	a5,a3,80003554 <atoll+0x9c>
    800034f4:	4501                	li	a0,0
    800034f6:	45a5                	li	a1,9
    800034f8:	00174683          	lbu	a3,1(a4)
    800034fc:	00251793          	slli	a5,a0,0x2
    80003500:	97aa                	add	a5,a5,a0
    80003502:	0006051b          	sext.w	a0,a2
    80003506:	fd06861b          	addiw	a2,a3,-48
    8000350a:	0786                	slli	a5,a5,0x1
    8000350c:	0ff67693          	zext.b	a3,a2
    80003510:	0705                	addi	a4,a4,1
    80003512:	953e                	add	a0,a0,a5
    80003514:	fed5f2e3          	bgeu	a1,a3,800034f8 <atoll+0x40>
    80003518:	02080f63          	beqz	a6,80003556 <atoll+0x9e>
    8000351c:	40a00533          	neg	a0,a0
    80003520:	8082                	ret
    80003522:	0705                	addi	a4,a4,1
    80003524:	bf71                	j	800034c0 <atoll+0x8>
    80003526:	00174683          	lbu	a3,1(a4)
    8000352a:	47a5                	li	a5,9
    8000352c:	0705                	addi	a4,a4,1
    8000352e:	fd06861b          	addiw	a2,a3,-48
    80003532:	0ff67693          	zext.b	a3,a2
    80003536:	00d7ef63          	bltu	a5,a3,80003554 <atoll+0x9c>
    8000353a:	4801                	li	a6,0
    8000353c:	bf65                	j	800034f4 <atoll+0x3c>
    8000353e:	00174683          	lbu	a3,1(a4)
    80003542:	47a5                	li	a5,9
    80003544:	0705                	addi	a4,a4,1
    80003546:	fd06861b          	addiw	a2,a3,-48
    8000354a:	0ff67693          	zext.b	a3,a2
    8000354e:	4805                	li	a6,1
    80003550:	fad7f2e3          	bgeu	a5,a3,800034f4 <atoll+0x3c>
    80003554:	4501                	li	a0,0
    80003556:	8082                	ret

Disassembly of section .text.startup:

0000000080003558 <.text.startup>:
    80003558:	1141                	addi	sp,sp,-16
    8000355a:	00000517          	auipc	a0,0x0
    8000355e:	1b650513          	addi	a0,a0,438 # 80003710 <gen2+0x188>
    80003562:	e406                	sd	ra,8(sp)
    80003564:	fc6ff0ef          	jal	80002d2a <printstr>
    80003568:	60a2                	ld	ra,8(sp)
    8000356a:	557d                	li	a0,-1
    8000356c:	0141                	addi	sp,sp,16
    8000356e:	8082                	ret
