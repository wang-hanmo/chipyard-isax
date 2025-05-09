
mainop_O2_NN.riscv:     file format elf64-littleriscv


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
    800000f4:	00003197          	auipc	gp,0x3
    800000f8:	5e418193          	addi	gp,gp,1508 # 800036d8 <__global_pointer$>
    800000fc:	00155217          	auipc	tp,0x155
    80000100:	80320213          	addi	tp,tp,-2045 # 801548ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	7100206f          	j	80002830 <_init>

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
    8000016e:	4fa020ef          	jal	80002668 <handle_trap>
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

000000008000200c <yuv420sp_to_rgb24>:
    8000200c:	7175                	addi	sp,sp,-144
    8000200e:	e506                	sd	ra,136(sp)
    80002010:	e122                	sd	s0,128(sp)
    80002012:	fca6                	sd	s1,120(sp)
    80002014:	f8ca                	sd	s2,112(sp)
    80002016:	f4ce                	sd	s3,104(sp)
    80002018:	f0d2                	sd	s4,96(sp)
    8000201a:	ecd6                	sd	s5,88(sp)
    8000201c:	e8da                	sd	s6,80(sp)
    8000201e:	e4de                	sd	s7,72(sp)
    80002020:	e0e2                	sd	s8,64(sp)
    80002022:	fc66                	sd	s9,56(sp)
    80002024:	f86a                	sd	s10,48(sp)
    80002026:	f46e                	sd	s11,40(sp)
    80002028:	f032                	sd	a2,32(sp)
    8000202a:	18c05e63          	blez	a2,800021c6 <yuv420sp_to_rgb24+0x1ba>
    8000202e:	787d                	lui	a6,0xfffff
    80002030:	800008b7          	lui	a7,0x80000
    80002034:	ff85861b          	addiw	a2,a1,-8
    80002038:	e032                	sd	a2,0(sp)
    8000203a:	02061493          	slli	s1,a2,0x20
    8000203e:	02059413          	slli	s0,a1,0x20
    80002042:	47e1                	li	a5,24
    80002044:	4721                	li	a4,8
    80002046:	862e                	mv	a2,a1
    80002048:	00b74363          	blt	a4,a1,8000204e <yuv420sp_to_rgb24+0x42>
    8000204c:	4621                	li	a2,8
    8000204e:	7702                	ld	a4,32(sp)
    80002050:	02b7073b          	mulw	a4,a4,a1
    80002054:	e43a                	sd	a4,8(sp)
    80002056:	d608029b          	addiw	t0,a6,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7feaa45c>
    8000205a:	ffe88e1b          	addiw	t3,a7,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    8000205e:	0204d313          	srli	t1,s1,0x20
    80002062:	02045d13          	srli	s10,s0,0x20
    80002066:	01068393          	addi	t2,a3,16
    8000206a:	02f58733          	mul	a4,a1,a5
    8000206e:	ec3a                	sd	a4,24(sp)
    80002070:	00359713          	slli	a4,a1,0x3
    80002074:	e83a                	sd	a4,16(sp)
    80002076:	3661                	addiw	a2,a2,-8
    80002078:	1602                	slli	a2,a2,0x20
    8000207a:	02065713          	srli	a4,a2,0x20
    8000207e:	827d                	srli	a2,a2,0x1f
    80002080:	963a                	add	a2,a2,a4
    80002082:	9636                	add	a2,a2,a3
    80002084:	00260913          	addi	s2,a2,2
    80002088:	00159613          	slli	a2,a1,0x1
    8000208c:	00b60f33          	add	t5,a2,a1
    80002090:	12a00993          	li	s3,298
    80002094:	19900a13          	li	s4,409
    80002098:	f9c00a93          	li	s5,-100
    8000209c:	f3000b93          	li	s7,-208
    800020a0:	20400c13          	li	s8,516
    800020a4:	8daa                	mv	s11,a0
    800020a6:	8b2a                	mv	s6,a0
    800020a8:	4c81                	li	s9,0
    800020aa:	a819                	j	800020c0 <yuv420sp_to_rgb24+0xb4>
    800020ac:	0c85                	addi	s9,s9,1
    800020ae:	6662                	ld	a2,24(sp)
    800020b0:	93b2                	add	t2,t2,a2
    800020b2:	6642                	ld	a2,16(sp)
    800020b4:	9b32                	add	s6,s6,a2
    800020b6:	9dae                	add	s11,s11,a1
    800020b8:	997a                	add	s2,s2,t5
    800020ba:	7602                	ld	a2,32(sp)
    800020bc:	10cc8563          	beq	s9,a2,800021c6 <yuv420sp_to_rgb24+0x1ba>
    800020c0:	4625                	li	a2,9
    800020c2:	04c5c863          	blt	a1,a2,80002112 <yuv420sp_to_rgb24+0x106>
    800020c6:	001cd61b          	srliw	a2,s9,0x1
    800020ca:	02b6063b          	mulw	a2,a2,a1
    800020ce:	66a2                	ld	a3,8(sp)
    800020d0:	00d6083b          	addw	a6,a2,a3
    800020d4:	875a                	mv	a4,s6
    800020d6:	849e                	mv	s1,t2
    800020d8:	4401                	li	s0,0
    800020da:	6310                	ld	a2,0(a4)
    800020dc:	01c477b3          	and	a5,s0,t3
    800020e0:	00f807bb          	addw	a5,a6,a5
    800020e4:	078e                	slli	a5,a5,0x3
    800020e6:	97aa                	add	a5,a5,a0
    800020e8:	639c                	ld	a5,0(a5)
    800020ea:	00f6067b          	.insn	4, 0x00f6067b
    800020ee:	00c617ab          	.insn	4, 0x00c617ab
    800020f2:	00c626ab          	.insn	4, 0x00c626ab
    800020f6:	fec4b823          	sd	a2,-16(s1)
    800020fa:	fef4bc23          	sd	a5,-8(s1)
    800020fe:	e094                	sd	a3,0(s1)
    80002100:	0405                	addi	s0,s0,1
    80002102:	04e1                	addi	s1,s1,24
    80002104:	0721                	addi	a4,a4,8
    80002106:	fc831ae3          	bne	t1,s0,800020da <yuv420sp_to_rgb24+0xce>
    8000210a:	6602                	ld	a2,0(sp)
    8000210c:	fab650e3          	bge	a2,a1,800020ac <yuv420sp_to_rgb24+0xa0>
    80002110:	a021                	j	80002118 <yuv420sp_to_rgb24+0x10c>
    80002112:	4601                	li	a2,0
    80002114:	f8b65ce3          	bge	a2,a1,800020ac <yuv420sp_to_rgb24+0xa0>
    80002118:	001cd69b          	srliw	a3,s9,0x1
    8000211c:	02b686bb          	mulw	a3,a3,a1
    80002120:	6722                	ld	a4,8(sp)
    80002122:	00e680bb          	addw	ra,a3,a4
    80002126:	1602                	slli	a2,a2,0x20
    80002128:	02065413          	srli	s0,a2,0x20
    8000212c:	874a                	mv	a4,s2
    8000212e:	a819                	j	80002144 <yuv420sp_to_rgb24+0x138>
    80002130:	fed70f23          	sb	a3,-2(a4)
    80002134:	fec70fa3          	sb	a2,-1(a4)
    80002138:	00f70023          	sb	a5,0(a4)
    8000213c:	0405                	addi	s0,s0,1
    8000213e:	070d                	addi	a4,a4,3
    80002140:	f68d06e3          	beq	s10,s0,800020ac <yuv420sp_to_rgb24+0xa0>
    80002144:	008d8633          	add	a2,s11,s0
    80002148:	00064603          	lbu	a2,0(a2)
    8000214c:	01c476b3          	and	a3,s0,t3
    80002150:	00d088bb          	addw	a7,ra,a3
    80002154:	0018869b          	addiw	a3,a7,1
    80002158:	96aa                	add	a3,a3,a0
    8000215a:	0006c683          	lbu	a3,0(a3)
    8000215e:	f8068f93          	addi	t6,a3,-128
    80002162:	03360633          	mul	a2,a2,s3
    80002166:	9616                	add	a2,a2,t0
    80002168:	034f86b3          	mul	a3,t6,s4
    8000216c:	08060e93          	addi	t4,a2,128
    80002170:	96f6                	add	a3,a3,t4
    80002172:	86a1                	srai	a3,a3,0x8
    80002174:	0ff00813          	li	a6,255
    80002178:	0106c463          	blt	a3,a6,80002180 <yuv420sp_to_rgb24+0x174>
    8000217c:	0ff00693          	li	a3,255
    80002180:	00d04363          	bgtz	a3,80002186 <yuv420sp_to_rgb24+0x17a>
    80002184:	4681                	li	a3,0
    80002186:	011507b3          	add	a5,a0,a7
    8000218a:	0007c783          	lbu	a5,0(a5)
    8000218e:	f8078793          	addi	a5,a5,-128
    80002192:	035784b3          	mul	s1,a5,s5
    80002196:	9626                	add	a2,a2,s1
    80002198:	037f84b3          	mul	s1,t6,s7
    8000219c:	9626                	add	a2,a2,s1
    8000219e:	8621                	srai	a2,a2,0x8
    800021a0:	01064463          	blt	a2,a6,800021a8 <yuv420sp_to_rgb24+0x19c>
    800021a4:	0ff00613          	li	a2,255
    800021a8:	00c04363          	bgtz	a2,800021ae <yuv420sp_to_rgb24+0x1a2>
    800021ac:	4601                	li	a2,0
    800021ae:	038787b3          	mul	a5,a5,s8
    800021b2:	97f6                	add	a5,a5,t4
    800021b4:	87a1                	srai	a5,a5,0x8
    800021b6:	0107c463          	blt	a5,a6,800021be <yuv420sp_to_rgb24+0x1b2>
    800021ba:	0ff00793          	li	a5,255
    800021be:	f6f049e3          	bgtz	a5,80002130 <yuv420sp_to_rgb24+0x124>
    800021c2:	4781                	li	a5,0
    800021c4:	b7b5                	j	80002130 <yuv420sp_to_rgb24+0x124>
    800021c6:	60aa                	ld	ra,136(sp)
    800021c8:	640a                	ld	s0,128(sp)
    800021ca:	74e6                	ld	s1,120(sp)
    800021cc:	7946                	ld	s2,112(sp)
    800021ce:	79a6                	ld	s3,104(sp)
    800021d0:	7a06                	ld	s4,96(sp)
    800021d2:	6ae6                	ld	s5,88(sp)
    800021d4:	6b46                	ld	s6,80(sp)
    800021d6:	6ba6                	ld	s7,72(sp)
    800021d8:	6c06                	ld	s8,64(sp)
    800021da:	7ce2                	ld	s9,56(sp)
    800021dc:	7d42                	ld	s10,48(sp)
    800021de:	7da2                	ld	s11,40(sp)
    800021e0:	6149                	addi	sp,sp,144
    800021e2:	8082                	ret

00000000800021e4 <main>:
    800021e4:	1101                	addi	sp,sp,-32
    800021e6:	ec06                	sd	ra,24(sp)
    800021e8:	e822                	sd	s0,16(sp)
    800021ea:	e426                	sd	s1,8(sp)
    800021ec:	84ae                	mv	s1,a1
    800021ee:	6588                	ld	a0,8(a1)
    800021f0:	4581                	li	a1,0
    800021f2:	4629                	li	a2,10
    800021f4:	00001097          	auipc	ra,0x1
    800021f8:	882080e7          	jalr	-1918(ra) # 80002a76 <strtol>
    800021fc:	842a                	mv	s0,a0
    800021fe:	6888                	ld	a0,16(s1)
    80002200:	4581                	li	a1,0
    80002202:	4629                	li	a2,10
    80002204:	00001097          	auipc	ra,0x1
    80002208:	872080e7          	jalr	-1934(ra) # 80002a76 <strtol>
    8000220c:	95a025b7          	lui	a1,0x95a02
    80002210:	5695889b          	addiw	a7,a1,1385 # ffffffff95a02569 <_tbss_end+0xffffffff158adc65>
    80002214:	0db00813          	li	a6,219
    80002218:	00001297          	auipc	t0,0x1
    8000221c:	e8828293          	addi	t0,t0,-376 # 800030a0 <yuv>
    80002220:	44b83637          	lui	a2,0x44b83
    80002224:	f996031b          	addiw	t1,a2,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002228:	3b9ad637          	lui	a2,0x3b9ad
    8000222c:	a076079b          	addiw	a5,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002230:	00071637          	lui	a2,0x71
    80002234:	8006049b          	addiw	s1,a2,-2048 # 70800 <buflen.1+0x707c0>
    80002238:	4601                	li	a2,0
    8000223a:	00a405bb          	addw	a1,s0,a0
    8000223e:	031586b3          	mul	a3,a1,a7
    80002242:	9281                	srli	a3,a3,0x20
    80002244:	9ead                	addw	a3,a3,a1
    80002246:	01f6d71b          	srliw	a4,a3,0x1f
    8000224a:	4076d69b          	sraiw	a3,a3,0x7
    8000224e:	9eb9                	addw	a3,a3,a4
    80002250:	030686bb          	mulw	a3,a3,a6
    80002254:	9d95                	subw	a1,a1,a3
    80002256:	25c1                	addiw	a1,a1,16
    80002258:	00c286b3          	add	a3,t0,a2
    8000225c:	00b68023          	sb	a1,0(a3)
    80002260:	02a405bb          	mulw	a1,s0,a0
    80002264:	026586b3          	mul	a3,a1,t1
    80002268:	03f6d713          	srli	a4,a3,0x3f
    8000226c:	96f1                	srai	a3,a3,0x3c
    8000226e:	9eb9                	addw	a3,a3,a4
    80002270:	02f686bb          	mulw	a3,a3,a5
    80002274:	40d5843b          	subw	s0,a1,a3
    80002278:	0605                	addi	a2,a2,1
    8000227a:	fc9610e3          	bne	a2,s1,8000223a <main+0x56>
    8000227e:	b0002473          	csrr	s0,mcycle
    80002282:	00001517          	auipc	a0,0x1
    80002286:	e1e50513          	addi	a0,a0,-482 # 800030a0 <yuv>
    8000228a:	00071697          	auipc	a3,0x71
    8000228e:	61668693          	addi	a3,a3,1558 # 800738a0 <rgb>
    80002292:	28000593          	li	a1,640
    80002296:	1e000613          	li	a2,480
    8000229a:	00000097          	auipc	ra,0x0
    8000229e:	d72080e7          	jalr	-654(ra) # 8000200c <yuv420sp_to_rgb24>
    800022a2:	b0002573          	csrr	a0,mcycle
    800022a6:	9d01                	subw	a0,a0,s0
    800022a8:	60e2                	ld	ra,24(sp)
    800022aa:	6442                	ld	s0,16(sp)
    800022ac:	64a2                	ld	s1,8(sp)
    800022ae:	6105                	addi	sp,sp,32
    800022b0:	8082                	ret

00000000800022b2 <vprintfmt>:
    800022b2:	7149                	addi	sp,sp,-368
    800022b4:	f2a2                	sd	s0,352(sp)
    800022b6:	eea6                	sd	s1,344(sp)
    800022b8:	eaca                	sd	s2,336(sp)
    800022ba:	e2d2                	sd	s4,320(sp)
    800022bc:	fe56                	sd	s5,312(sp)
    800022be:	fa5a                	sd	s6,304(sp)
    800022c0:	f65e                	sd	s7,296(sp)
    800022c2:	f686                	sd	ra,360(sp)
    800022c4:	e6ce                	sd	s3,328(sp)
    800022c6:	f262                	sd	s8,288(sp)
    800022c8:	ee66                	sd	s9,280(sp)
    800022ca:	e66e                	sd	s11,264(sp)
    800022cc:	892a                	mv	s2,a0
    800022ce:	84ae                	mv	s1,a1
    800022d0:	8432                	mv	s0,a2
    800022d2:	8bb6                	mv	s7,a3
    800022d4:	02500a13          	li	s4,37
    800022d8:	05500b13          	li	s6,85
    800022dc:	86c18a93          	addi	s5,gp,-1940 # 80002f44 <atoll+0x128>
    800022e0:	a029                	j	800022ea <vprintfmt+0x38>
    800022e2:	cd1d                	beqz	a0,80002320 <vprintfmt+0x6e>
    800022e4:	85a6                	mv	a1,s1
    800022e6:	0405                	addi	s0,s0,1
    800022e8:	9902                	jalr	s2
    800022ea:	00044503          	lbu	a0,0(s0)
    800022ee:	ff451ae3          	bne	a0,s4,800022e2 <vprintfmt+0x30>
    800022f2:	00144683          	lbu	a3,1(s0)
    800022f6:	00140993          	addi	s3,s0,1
    800022fa:	874e                	mv	a4,s3
    800022fc:	02000c93          	li	s9,32
    80002300:	5c7d                	li	s8,-1
    80002302:	5dfd                	li	s11,-1
    80002304:	4581                	li	a1,0
    80002306:	fdd6879b          	addiw	a5,a3,-35
    8000230a:	0ff7f793          	zext.b	a5,a5
    8000230e:	00170413          	addi	s0,a4,1
    80002312:	04fb6163          	bltu	s6,a5,80002354 <vprintfmt+0xa2>
    80002316:	078a                	slli	a5,a5,0x2
    80002318:	97d6                	add	a5,a5,s5
    8000231a:	439c                	lw	a5,0(a5)
    8000231c:	97d6                	add	a5,a5,s5
    8000231e:	8782                	jr	a5
    80002320:	70b6                	ld	ra,360(sp)
    80002322:	7416                	ld	s0,352(sp)
    80002324:	64f6                	ld	s1,344(sp)
    80002326:	6956                	ld	s2,336(sp)
    80002328:	69b6                	ld	s3,328(sp)
    8000232a:	6a16                	ld	s4,320(sp)
    8000232c:	7af2                	ld	s5,312(sp)
    8000232e:	7b52                	ld	s6,304(sp)
    80002330:	7bb2                	ld	s7,296(sp)
    80002332:	7c12                	ld	s8,288(sp)
    80002334:	6cf2                	ld	s9,280(sp)
    80002336:	6db2                	ld	s11,264(sp)
    80002338:	6175                	addi	sp,sp,368
    8000233a:	8082                	ret
    8000233c:	8cb6                	mv	s9,a3
    8000233e:	00174683          	lbu	a3,1(a4)
    80002342:	8722                	mv	a4,s0
    80002344:	00170413          	addi	s0,a4,1
    80002348:	fdd6879b          	addiw	a5,a3,-35
    8000234c:	0ff7f793          	zext.b	a5,a5
    80002350:	fcfb73e3          	bgeu	s6,a5,80002316 <vprintfmt+0x64>
    80002354:	85a6                	mv	a1,s1
    80002356:	02500513          	li	a0,37
    8000235a:	9902                	jalr	s2
    8000235c:	844e                	mv	s0,s3
    8000235e:	b771                	j	800022ea <vprintfmt+0x38>
    80002360:	fd068c1b          	addiw	s8,a3,-48
    80002364:	00174683          	lbu	a3,1(a4)
    80002368:	47a5                	li	a5,9
    8000236a:	fd06871b          	addiw	a4,a3,-48
    8000236e:	0006861b          	sext.w	a2,a3
    80002372:	20e7ef63          	bltu	a5,a4,80002590 <vprintfmt+0x2de>
    80002376:	8722                	mv	a4,s0
    80002378:	4825                	li	a6,9
    8000237a:	00174683          	lbu	a3,1(a4)
    8000237e:	002c179b          	slliw	a5,s8,0x2
    80002382:	018787bb          	addw	a5,a5,s8
    80002386:	0017979b          	slliw	a5,a5,0x1
    8000238a:	9fb1                	addw	a5,a5,a2
    8000238c:	fd06851b          	addiw	a0,a3,-48
    80002390:	0705                	addi	a4,a4,1
    80002392:	fd078c1b          	addiw	s8,a5,-48
    80002396:	0006861b          	sext.w	a2,a3
    8000239a:	fea870e3          	bgeu	a6,a0,8000237a <vprintfmt+0xc8>
    8000239e:	f60dd4e3          	bgez	s11,80002306 <vprintfmt+0x54>
    800023a2:	8de2                	mv	s11,s8
    800023a4:	5c7d                	li	s8,-1
    800023a6:	b785                	j	80002306 <vprintfmt+0x54>
    800023a8:	00174683          	lbu	a3,1(a4)
    800023ac:	8722                	mv	a4,s0
    800023ae:	bfa1                	j	80002306 <vprintfmt+0x54>
    800023b0:	85a6                	mv	a1,s1
    800023b2:	02500513          	li	a0,37
    800023b6:	9902                	jalr	s2
    800023b8:	bf0d                	j	800022ea <vprintfmt+0x38>
    800023ba:	000bac03          	lw	s8,0(s7)
    800023be:	00174683          	lbu	a3,1(a4)
    800023c2:	0ba1                	addi	s7,s7,8
    800023c4:	8722                	mv	a4,s0
    800023c6:	bfe1                	j	8000239e <vprintfmt+0xec>
    800023c8:	85a6                	mv	a1,s1
    800023ca:	03000513          	li	a0,48
    800023ce:	ea6a                	sd	s10,272(sp)
    800023d0:	9902                	jalr	s2
    800023d2:	85a6                	mv	a1,s1
    800023d4:	07800513          	li	a0,120
    800023d8:	9902                	jalr	s2
    800023da:	4641                	li	a2,16
    800023dc:	008b8713          	addi	a4,s7,8
    800023e0:	000bb783          	ld	a5,0(s7)
    800023e4:	8bba                	mv	s7,a4
    800023e6:	02c7f5b3          	remu	a1,a5,a2
    800023ea:	000c899b          	sext.w	s3,s9
    800023ee:	0054                	addi	a3,sp,4
    800023f0:	4705                	li	a4,1
    800023f2:	c02e                	sw	a1,0(sp)
    800023f4:	16c7ea63          	bltu	a5,a2,80002568 <vprintfmt+0x2b6>
    800023f8:	02c7d7b3          	divu	a5,a5,a2
    800023fc:	0691                	addi	a3,a3,4
    800023fe:	8c3a                	mv	s8,a4
    80002400:	2705                	addiw	a4,a4,1
    80002402:	02c7f5b3          	remu	a1,a5,a2
    80002406:	feb6ae23          	sw	a1,-4(a3)
    8000240a:	fec7f7e3          	bgeu	a5,a2,800023f8 <vprintfmt+0x146>
    8000240e:	fffd8c9b          	addiw	s9,s11,-1
    80002412:	fff70d1b          	addiw	s10,a4,-1
    80002416:	01b75863          	bge	a4,s11,80002426 <vprintfmt+0x174>
    8000241a:	85a6                	mv	a1,s1
    8000241c:	854e                	mv	a0,s3
    8000241e:	3cfd                	addiw	s9,s9,-1
    80002420:	9902                	jalr	s2
    80002422:	ffac9ce3          	bne	s9,s10,8000241a <vprintfmt+0x168>
    80002426:	0c0a                	slli	s8,s8,0x2
    80002428:	018109b3          	add	s3,sp,s8
    8000242c:	ffc10c93          	addi	s9,sp,-4
    80002430:	4c25                	li	s8,9
    80002432:	0009a783          	lw	a5,0(s3)
    80002436:	03000513          	li	a0,48
    8000243a:	00fc7463          	bgeu	s8,a5,80002442 <vprintfmt+0x190>
    8000243e:	05700513          	li	a0,87
    80002442:	85a6                	mv	a1,s1
    80002444:	9d3d                	addw	a0,a0,a5
    80002446:	19f1                	addi	s3,s3,-4
    80002448:	9902                	jalr	s2
    8000244a:	ff9994e3          	bne	s3,s9,80002432 <vprintfmt+0x180>
    8000244e:	6d52                	ld	s10,272(sp)
    80002450:	bd69                	j	800022ea <vprintfmt+0x38>
    80002452:	ea6a                	sd	s10,272(sp)
    80002454:	4785                	li	a5,1
    80002456:	008b8c13          	addi	s8,s7,8
    8000245a:	00b7c463          	blt	a5,a1,80002462 <vprintfmt+0x1b0>
    8000245e:	10058763          	beqz	a1,8000256c <vprintfmt+0x2ba>
    80002462:	000bb983          	ld	s3,0(s7)
    80002466:	1009cc63          	bltz	s3,8000257e <vprintfmt+0x2cc>
    8000246a:	87ce                	mv	a5,s3
    8000246c:	8be2                	mv	s7,s8
    8000246e:	4629                	li	a2,10
    80002470:	bf9d                	j	800023e6 <vprintfmt+0x134>
    80002472:	00174683          	lbu	a3,1(a4)
    80002476:	2585                	addiw	a1,a1,1
    80002478:	8722                	mv	a4,s0
    8000247a:	b571                	j	80002306 <vprintfmt+0x54>
    8000247c:	ea6a                	sd	s10,272(sp)
    8000247e:	4641                	li	a2,16
    80002480:	4785                	li	a5,1
    80002482:	008b8713          	addi	a4,s7,8
    80002486:	f4b7cde3          	blt	a5,a1,800023e0 <vprintfmt+0x12e>
    8000248a:	f9b9                	bnez	a1,800023e0 <vprintfmt+0x12e>
    8000248c:	000be783          	lwu	a5,0(s7)
    80002490:	8bba                	mv	s7,a4
    80002492:	bf91                	j	800023e6 <vprintfmt+0x134>
    80002494:	ea6a                	sd	s10,272(sp)
    80002496:	000bbd03          	ld	s10,0(s7)
    8000249a:	0ba1                	addi	s7,s7,8
    8000249c:	040d0363          	beqz	s10,800024e2 <vprintfmt+0x230>
    800024a0:	09b05e63          	blez	s11,8000253c <vprintfmt+0x28a>
    800024a4:	02d00793          	li	a5,45
    800024a8:	04fc9f63          	bne	s9,a5,80002506 <vprintfmt+0x254>
    800024ac:	000d4503          	lbu	a0,0(s10)
    800024b0:	c105                	beqz	a0,800024d0 <vprintfmt+0x21e>
    800024b2:	59fd                	li	s3,-1
    800024b4:	000c4563          	bltz	s8,800024be <vprintfmt+0x20c>
    800024b8:	3c7d                	addiw	s8,s8,-1
    800024ba:	013c0963          	beq	s8,s3,800024cc <vprintfmt+0x21a>
    800024be:	85a6                	mv	a1,s1
    800024c0:	9902                	jalr	s2
    800024c2:	001d4503          	lbu	a0,1(s10)
    800024c6:	3dfd                	addiw	s11,s11,-1
    800024c8:	0d05                	addi	s10,s10,1
    800024ca:	f56d                	bnez	a0,800024b4 <vprintfmt+0x202>
    800024cc:	f9b051e3          	blez	s11,8000244e <vprintfmt+0x19c>
    800024d0:	85a6                	mv	a1,s1
    800024d2:	02000513          	li	a0,32
    800024d6:	3dfd                	addiw	s11,s11,-1
    800024d8:	9902                	jalr	s2
    800024da:	fe0d9be3          	bnez	s11,800024d0 <vprintfmt+0x21e>
    800024de:	6d52                	ld	s10,272(sp)
    800024e0:	b529                	j	800022ea <vprintfmt+0x38>
    800024e2:	00001d17          	auipc	s10,0x1
    800024e6:	a16d0d13          	addi	s10,s10,-1514 # 80002ef8 <atoll+0xdc>
    800024ea:	02800513          	li	a0,40
    800024ee:	fdb052e3          	blez	s11,800024b2 <vprintfmt+0x200>
    800024f2:	02d00793          	li	a5,45
    800024f6:	00001d17          	auipc	s10,0x1
    800024fa:	a02d0d13          	addi	s10,s10,-1534 # 80002ef8 <atoll+0xdc>
    800024fe:	02800513          	li	a0,40
    80002502:	fafc88e3          	beq	s9,a5,800024b2 <vprintfmt+0x200>
    80002506:	000d861b          	sext.w	a2,s11
    8000250a:	87ea                	mv	a5,s10
    8000250c:	018d06b3          	add	a3,s10,s8
    80002510:	000c1663          	bnez	s8,8000251c <vprintfmt+0x26a>
    80002514:	a829                	j	8000252e <vprintfmt+0x27c>
    80002516:	0785                	addi	a5,a5,1
    80002518:	00d78563          	beq	a5,a3,80002522 <vprintfmt+0x270>
    8000251c:	0007c703          	lbu	a4,0(a5)
    80002520:	fb7d                	bnez	a4,80002516 <vprintfmt+0x264>
    80002522:	41a787b3          	sub	a5,a5,s10
    80002526:	40f60dbb          	subw	s11,a2,a5
    8000252a:	01b05963          	blez	s11,8000253c <vprintfmt+0x28a>
    8000252e:	2c81                	sext.w	s9,s9
    80002530:	85a6                	mv	a1,s1
    80002532:	8566                	mv	a0,s9
    80002534:	3dfd                	addiw	s11,s11,-1
    80002536:	9902                	jalr	s2
    80002538:	fe0d9ce3          	bnez	s11,80002530 <vprintfmt+0x27e>
    8000253c:	000d4503          	lbu	a0,0(s10)
    80002540:	d519                	beqz	a0,8000244e <vprintfmt+0x19c>
    80002542:	59fd                	li	s3,-1
    80002544:	bf85                	j	800024b4 <vprintfmt+0x202>
    80002546:	fffdc793          	not	a5,s11
    8000254a:	97fd                	srai	a5,a5,0x3f
    8000254c:	00fdf7b3          	and	a5,s11,a5
    80002550:	00174683          	lbu	a3,1(a4)
    80002554:	00078d9b          	sext.w	s11,a5
    80002558:	8722                	mv	a4,s0
    8000255a:	b375                	j	80002306 <vprintfmt+0x54>
    8000255c:	000ba503          	lw	a0,0(s7)
    80002560:	85a6                	mv	a1,s1
    80002562:	0ba1                	addi	s7,s7,8
    80002564:	9902                	jalr	s2
    80002566:	b351                	j	800022ea <vprintfmt+0x38>
    80002568:	4c01                	li	s8,0
    8000256a:	b555                	j	8000240e <vprintfmt+0x15c>
    8000256c:	000ba983          	lw	s3,0(s7)
    80002570:	bddd                	j	80002466 <vprintfmt+0x1b4>
    80002572:	ea6a                	sd	s10,272(sp)
    80002574:	4629                	li	a2,10
    80002576:	b729                	j	80002480 <vprintfmt+0x1ce>
    80002578:	ea6a                	sd	s10,272(sp)
    8000257a:	4621                	li	a2,8
    8000257c:	b711                	j	80002480 <vprintfmt+0x1ce>
    8000257e:	85a6                	mv	a1,s1
    80002580:	02d00513          	li	a0,45
    80002584:	9902                	jalr	s2
    80002586:	413007b3          	neg	a5,s3
    8000258a:	8be2                	mv	s7,s8
    8000258c:	4629                	li	a2,10
    8000258e:	bda1                	j	800023e6 <vprintfmt+0x134>
    80002590:	8722                	mv	a4,s0
    80002592:	b531                	j	8000239e <vprintfmt+0xec>

0000000080002594 <sprintf_putch.0>:
    80002594:	619c                	ld	a5,0(a1)
    80002596:	00a78023          	sb	a0,0(a5)
    8000259a:	619c                	ld	a5,0(a1)
    8000259c:	0785                	addi	a5,a5,1
    8000259e:	e19c                	sd	a5,0(a1)
    800025a0:	8082                	ret

00000000800025a2 <putchar>:
    800025a2:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800025a6:	00020793          	mv	a5,tp
    800025aa:	97c2                	add	a5,a5,a6
    800025ac:	7159                	addi	sp,sp,-112
    800025ae:	0018069b          	addiw	a3,a6,1
    800025b2:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800025b6:	00a78023          	sb	a0,0(a5)
    800025ba:	03f10713          	addi	a4,sp,63
    800025be:	47a9                	li	a5,10
    800025c0:	fc077713          	andi	a4,a4,-64
    800025c4:	00f50963          	beq	a0,a5,800025d6 <putchar+0x34>
    800025c8:	04000793          	li	a5,64
    800025cc:	00f68563          	beq	a3,a5,800025d6 <putchar+0x34>
    800025d0:	4501                	li	a0,0
    800025d2:	6165                	addi	sp,sp,112
    800025d4:	8082                	ret
    800025d6:	04000793          	li	a5,64
    800025da:	e31c                	sd	a5,0(a4)
    800025dc:	4785                	li	a5,1
    800025de:	e71c                	sd	a5,8(a4)
    800025e0:	00020613          	mv	a2,tp
    800025e4:	eb10                	sd	a2,16(a4)
    800025e6:	ef14                	sd	a3,24(a4)
    800025e8:	0ff0000f          	fence
    800025ec:	fffff697          	auipc	a3,0xfffff
    800025f0:	a5468693          	addi	a3,a3,-1452 # 80001040 <fromhost>
    800025f4:	fffff797          	auipc	a5,0xfffff
    800025f8:	a0e7b623          	sd	a4,-1524(a5) # 80001000 <tohost>
    800025fc:	629c                	ld	a5,0(a3)
    800025fe:	dffd                	beqz	a5,800025fc <putchar+0x5a>
    80002600:	fffff797          	auipc	a5,0xfffff
    80002604:	a407b023          	sd	zero,-1472(a5) # 80001040 <fromhost>
    80002608:	0ff0000f          	fence
    8000260c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002610:	631c                	ld	a5,0(a4)
    80002612:	4501                	li	a0,0
    80002614:	6165                	addi	sp,sp,112
    80002616:	8082                	ret

0000000080002618 <setStats>:
    80002618:	b0002773          	csrr	a4,mcycle
    8000261c:	00152797          	auipc	a5,0x152
    80002620:	28478793          	addi	a5,a5,644 # 801548a0 <counters>
    80002624:	c511                	beqz	a0,80002630 <setStats+0x18>
    80002626:	e398                	sd	a4,0(a5)
    80002628:	b0202773          	csrr	a4,minstret
    8000262c:	e798                	sd	a4,8(a5)
    8000262e:	8082                	ret
    80002630:	6394                	ld	a3,0(a5)
    80002632:	00001617          	auipc	a2,0x1
    80002636:	8d660613          	addi	a2,a2,-1834 # 80002f08 <atoll+0xec>
    8000263a:	eb90                	sd	a2,16(a5)
    8000263c:	8f15                	sub	a4,a4,a3
    8000263e:	e398                	sd	a4,0(a5)
    80002640:	b0202773          	csrr	a4,minstret
    80002644:	6794                	ld	a3,8(a5)
    80002646:	00001617          	auipc	a2,0x1
    8000264a:	8ca60613          	addi	a2,a2,-1846 # 80002f10 <atoll+0xf4>
    8000264e:	ef90                	sd	a2,24(a5)
    80002650:	8f15                	sub	a4,a4,a3
    80002652:	e798                	sd	a4,8(a5)
    80002654:	8082                	ret

0000000080002656 <tohost_exit>:
    80002656:	00151793          	slli	a5,a0,0x1
    8000265a:	0017e793          	ori	a5,a5,1
    8000265e:	fffff717          	auipc	a4,0xfffff
    80002662:	9af73123          	sd	a5,-1630(a4) # 80001000 <tohost>
    80002666:	a001                	j	80002666 <tohost_exit+0x10>

0000000080002668 <handle_trap>:
    80002668:	6785                	lui	a5,0x1
    8000266a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000266e:	fffff717          	auipc	a4,0xfffff
    80002672:	98f73923          	sd	a5,-1646(a4) # 80001000 <tohost>
    80002676:	a001                	j	80002676 <handle_trap+0xe>

0000000080002678 <exit>:
    80002678:	1141                	addi	sp,sp,-16
    8000267a:	e406                	sd	ra,8(sp)
    8000267c:	fdbff0ef          	jal	80002656 <tohost_exit>

0000000080002680 <abort>:
    80002680:	10d00793          	li	a5,269
    80002684:	fffff717          	auipc	a4,0xfffff
    80002688:	96f73e23          	sd	a5,-1668(a4) # 80001000 <tohost>
    8000268c:	a001                	j	8000268c <abort+0xc>

000000008000268e <printstr>:
    8000268e:	00054783          	lbu	a5,0(a0)
    80002692:	7159                	addi	sp,sp,-112
    80002694:	03f10693          	addi	a3,sp,63
    80002698:	fc06f693          	andi	a3,a3,-64
    8000269c:	c3b9                	beqz	a5,800026e2 <printstr+0x54>
    8000269e:	87aa                	mv	a5,a0
    800026a0:	0017c703          	lbu	a4,1(a5)
    800026a4:	0785                	addi	a5,a5,1
    800026a6:	ff6d                	bnez	a4,800026a0 <printstr+0x12>
    800026a8:	8f89                	sub	a5,a5,a0
    800026aa:	04000713          	li	a4,64
    800026ae:	e298                	sd	a4,0(a3)
    800026b0:	4705                	li	a4,1
    800026b2:	e698                	sd	a4,8(a3)
    800026b4:	ea88                	sd	a0,16(a3)
    800026b6:	ee9c                	sd	a5,24(a3)
    800026b8:	0ff0000f          	fence
    800026bc:	fffff717          	auipc	a4,0xfffff
    800026c0:	98470713          	addi	a4,a4,-1660 # 80001040 <fromhost>
    800026c4:	fffff797          	auipc	a5,0xfffff
    800026c8:	92d7be23          	sd	a3,-1732(a5) # 80001000 <tohost>
    800026cc:	631c                	ld	a5,0(a4)
    800026ce:	dffd                	beqz	a5,800026cc <printstr+0x3e>
    800026d0:	fffff797          	auipc	a5,0xfffff
    800026d4:	9607b823          	sd	zero,-1680(a5) # 80001040 <fromhost>
    800026d8:	0ff0000f          	fence
    800026dc:	629c                	ld	a5,0(a3)
    800026de:	6165                	addi	sp,sp,112
    800026e0:	8082                	ret
    800026e2:	4781                	li	a5,0
    800026e4:	b7d9                	j	800026aa <printstr+0x1c>

00000000800026e6 <thread_entry>:
    800026e6:	c111                	beqz	a0,800026ea <thread_entry+0x4>
    800026e8:	a001                	j	800026e8 <thread_entry+0x2>
    800026ea:	8082                	ret

00000000800026ec <printhex>:
    800026ec:	7179                	addi	sp,sp,-48
    800026ee:	87aa                	mv	a5,a0
    800026f0:	f406                	sd	ra,40(sp)
    800026f2:	0028                	addi	a0,sp,8
    800026f4:	01710713          	addi	a4,sp,23
    800026f8:	4825                	li	a6,9
    800026fa:	a011                	j	800026fe <printhex+0x12>
    800026fc:	8736                	mv	a4,a3
    800026fe:	00f7f613          	andi	a2,a5,15
    80002702:	86b2                	mv	a3,a2
    80002704:	03000593          	li	a1,48
    80002708:	00c87463          	bgeu	a6,a2,80002710 <printhex+0x24>
    8000270c:	05700593          	li	a1,87
    80002710:	9ead                	addw	a3,a3,a1
    80002712:	00d70023          	sb	a3,0(a4)
    80002716:	8391                	srli	a5,a5,0x4
    80002718:	fff70693          	addi	a3,a4,-1
    8000271c:	fee510e3          	bne	a0,a4,800026fc <printhex+0x10>
    80002720:	00010c23          	sb	zero,24(sp)
    80002724:	f6bff0ef          	jal	8000268e <printstr>
    80002728:	70a2                	ld	ra,40(sp)
    8000272a:	6145                	addi	sp,sp,48
    8000272c:	8082                	ret

000000008000272e <printf>:
    8000272e:	711d                	addi	sp,sp,-96
    80002730:	02810313          	addi	t1,sp,40
    80002734:	f42e                	sd	a1,40(sp)
    80002736:	f832                	sd	a2,48(sp)
    80002738:	fc36                	sd	a3,56(sp)
    8000273a:	862a                	mv	a2,a0
    8000273c:	869a                	mv	a3,t1
    8000273e:	00000517          	auipc	a0,0x0
    80002742:	e6450513          	addi	a0,a0,-412 # 800025a2 <putchar>
    80002746:	4581                	li	a1,0
    80002748:	ec06                	sd	ra,24(sp)
    8000274a:	e0ba                	sd	a4,64(sp)
    8000274c:	e4be                	sd	a5,72(sp)
    8000274e:	e8c2                	sd	a6,80(sp)
    80002750:	ecc6                	sd	a7,88(sp)
    80002752:	e41a                	sd	t1,8(sp)
    80002754:	b5fff0ef          	jal	800022b2 <vprintfmt>
    80002758:	60e2                	ld	ra,24(sp)
    8000275a:	4501                	li	a0,0
    8000275c:	6125                	addi	sp,sp,96
    8000275e:	8082                	ret

0000000080002760 <sprintf>:
    80002760:	711d                	addi	sp,sp,-96
    80002762:	03010e13          	addi	t3,sp,48
    80002766:	f022                	sd	s0,32(sp)
    80002768:	e42a                	sd	a0,8(sp)
    8000276a:	842a                	mv	s0,a0
    8000276c:	f832                	sd	a2,48(sp)
    8000276e:	fc36                	sd	a3,56(sp)
    80002770:	862e                	mv	a2,a1
    80002772:	00000517          	auipc	a0,0x0
    80002776:	e2250513          	addi	a0,a0,-478 # 80002594 <sprintf_putch.0>
    8000277a:	002c                	addi	a1,sp,8
    8000277c:	86f2                	mv	a3,t3
    8000277e:	f406                	sd	ra,40(sp)
    80002780:	e4be                	sd	a5,72(sp)
    80002782:	e0ba                	sd	a4,64(sp)
    80002784:	e8c2                	sd	a6,80(sp)
    80002786:	ecc6                	sd	a7,88(sp)
    80002788:	ec72                	sd	t3,24(sp)
    8000278a:	b29ff0ef          	jal	800022b2 <vprintfmt>
    8000278e:	67a2                	ld	a5,8(sp)
    80002790:	00078023          	sb	zero,0(a5)
    80002794:	6522                	ld	a0,8(sp)
    80002796:	70a2                	ld	ra,40(sp)
    80002798:	9d01                	subw	a0,a0,s0
    8000279a:	7402                	ld	s0,32(sp)
    8000279c:	6125                	addi	sp,sp,96
    8000279e:	8082                	ret

00000000800027a0 <memcpy>:
    800027a0:	00c5e7b3          	or	a5,a1,a2
    800027a4:	8fc9                	or	a5,a5,a0
    800027a6:	8b9d                	andi	a5,a5,7
    800027a8:	00c506b3          	add	a3,a0,a2
    800027ac:	cf91                	beqz	a5,800027c8 <memcpy+0x28>
    800027ae:	962e                	add	a2,a2,a1
    800027b0:	87aa                	mv	a5,a0
    800027b2:	02d57663          	bgeu	a0,a3,800027de <memcpy+0x3e>
    800027b6:	0005c703          	lbu	a4,0(a1)
    800027ba:	0585                	addi	a1,a1,1
    800027bc:	0785                	addi	a5,a5,1
    800027be:	fee78fa3          	sb	a4,-1(a5)
    800027c2:	feb61ae3          	bne	a2,a1,800027b6 <memcpy+0x16>
    800027c6:	8082                	ret
    800027c8:	fed57fe3          	bgeu	a0,a3,800027c6 <memcpy+0x26>
    800027cc:	87aa                	mv	a5,a0
    800027ce:	6198                	ld	a4,0(a1)
    800027d0:	07a1                	addi	a5,a5,8
    800027d2:	05a1                	addi	a1,a1,8
    800027d4:	fee7bc23          	sd	a4,-8(a5)
    800027d8:	fed7ebe3          	bltu	a5,a3,800027ce <memcpy+0x2e>
    800027dc:	8082                	ret
    800027de:	8082                	ret

00000000800027e0 <memset>:
    800027e0:	00c567b3          	or	a5,a0,a2
    800027e4:	8b9d                	andi	a5,a5,7
    800027e6:	962a                	add	a2,a2,a0
    800027e8:	cf81                	beqz	a5,80002800 <memset+0x20>
    800027ea:	0ff5f713          	zext.b	a4,a1
    800027ee:	87aa                	mv	a5,a0
    800027f0:	02c57f63          	bgeu	a0,a2,8000282e <memset+0x4e>
    800027f4:	0785                	addi	a5,a5,1
    800027f6:	fee78fa3          	sb	a4,-1(a5)
    800027fa:	fec79de3          	bne	a5,a2,800027f4 <memset+0x14>
    800027fe:	8082                	ret
    80002800:	010107b7          	lui	a5,0x1010
    80002804:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002808:	07c2                	slli	a5,a5,0x10
    8000280a:	10178793          	addi	a5,a5,257
    8000280e:	07c2                	slli	a5,a5,0x10
    80002810:	0ff5f713          	zext.b	a4,a1
    80002814:	10178793          	addi	a5,a5,257
    80002818:	02f70733          	mul	a4,a4,a5
    8000281c:	fec571e3          	bgeu	a0,a2,800027fe <memset+0x1e>
    80002820:	87aa                	mv	a5,a0
    80002822:	07a1                	addi	a5,a5,8
    80002824:	fee7bc23          	sd	a4,-8(a5)
    80002828:	fec7ede3          	bltu	a5,a2,80002822 <memset+0x42>
    8000282c:	8082                	ret
    8000282e:	8082                	ret

0000000080002830 <_init>:
    80002830:	7171                	addi	sp,sp,-176
    80002832:	00152797          	auipc	a5,0x152
    80002836:	08e78793          	addi	a5,a5,142 # 801548c0 <_end>
    8000283a:	e152                	sd	s4,128(sp)
    8000283c:	00152a17          	auipc	s4,0x152
    80002840:	084a0a13          	addi	s4,s4,132 # 801548c0 <_end>
    80002844:	e54e                	sd	s3,136(sp)
    80002846:	40fa09b3          	sub	s3,s4,a5
    8000284a:	ed26                	sd	s1,152(sp)
    8000284c:	e94a                	sd	s2,144(sp)
    8000284e:	84aa                	mv	s1,a0
    80002850:	892e                	mv	s2,a1
    80002852:	8512                	mv	a0,tp
    80002854:	85be                	mv	a1,a5
    80002856:	864e                	mv	a2,s3
    80002858:	f506                	sd	ra,168(sp)
    8000285a:	f122                	sd	s0,160(sp)
    8000285c:	fcd6                	sd	s5,120(sp)
    8000285e:	8a92                	mv	s5,tp
    80002860:	f41ff0ef          	jal	800027a0 <memcpy>
    80002864:	00152617          	auipc	a2,0x152
    80002868:	0a060613          	addi	a2,a2,160 # 80154904 <_tbss_end>
    8000286c:	41460633          	sub	a2,a2,s4
    80002870:	4581                	li	a1,0
    80002872:	013a8533          	add	a0,s5,s3
    80002876:	f6bff0ef          	jal	800027e0 <memset>
    8000287a:	85ca                	mv	a1,s2
    8000287c:	8526                	mv	a0,s1
    8000287e:	e69ff0ef          	jal	800026e6 <thread_entry>
    80002882:	4581                	li	a1,0
    80002884:	4501                	li	a0,0
    80002886:	95fff0ef          	jal	800021e4 <main>
    8000288a:	00152917          	auipc	s2,0x152
    8000288e:	01690913          	addi	s2,s2,22 # 801548a0 <counters>
    80002892:	00093683          	ld	a3,0(s2)
    80002896:	03f10413          	addi	s0,sp,63
    8000289a:	fc047413          	andi	s0,s0,-64
    8000289e:	84aa                	mv	s1,a0
    800028a0:	ea85                	bnez	a3,800028d0 <_init+0xa0>
    800028a2:	00893683          	ld	a3,8(s2)
    800028a6:	e681                	bnez	a3,800028ae <_init+0x7e>
    800028a8:	8526                	mv	a0,s1
    800028aa:	dadff0ef          	jal	80002656 <tohost_exit>
    800028ae:	89a2                	mv	s3,s0
    800028b0:	01893603          	ld	a2,24(s2)
    800028b4:	854e                	mv	a0,s3
    800028b6:	00000597          	auipc	a1,0x0
    800028ba:	68258593          	addi	a1,a1,1666 # 80002f38 <atoll+0x11c>
    800028be:	ea3ff0ef          	jal	80002760 <sprintf>
    800028c2:	99aa                	add	s3,s3,a0
    800028c4:	ff3402e3          	beq	s0,s3,800028a8 <_init+0x78>
    800028c8:	8522                	mv	a0,s0
    800028ca:	dc5ff0ef          	jal	8000268e <printstr>
    800028ce:	bfe9                	j	800028a8 <_init+0x78>
    800028d0:	01093603          	ld	a2,16(s2)
    800028d4:	00000597          	auipc	a1,0x0
    800028d8:	66458593          	addi	a1,a1,1636 # 80002f38 <atoll+0x11c>
    800028dc:	8522                	mv	a0,s0
    800028de:	e83ff0ef          	jal	80002760 <sprintf>
    800028e2:	00893683          	ld	a3,8(s2)
    800028e6:	00a409b3          	add	s3,s0,a0
    800028ea:	dee9                	beqz	a3,800028c4 <_init+0x94>
    800028ec:	b7d1                	j	800028b0 <_init+0x80>

00000000800028ee <strlen>:
    800028ee:	00054783          	lbu	a5,0(a0)
    800028f2:	cb89                	beqz	a5,80002904 <strlen+0x16>
    800028f4:	87aa                	mv	a5,a0
    800028f6:	0017c703          	lbu	a4,1(a5)
    800028fa:	0785                	addi	a5,a5,1
    800028fc:	ff6d                	bnez	a4,800028f6 <strlen+0x8>
    800028fe:	40a78533          	sub	a0,a5,a0
    80002902:	8082                	ret
    80002904:	4501                	li	a0,0
    80002906:	8082                	ret

0000000080002908 <strnlen>:
    80002908:	00b506b3          	add	a3,a0,a1
    8000290c:	87aa                	mv	a5,a0
    8000290e:	e589                	bnez	a1,80002918 <strnlen+0x10>
    80002910:	a829                	j	8000292a <strnlen+0x22>
    80002912:	0785                	addi	a5,a5,1
    80002914:	00f68863          	beq	a3,a5,80002924 <strnlen+0x1c>
    80002918:	0007c703          	lbu	a4,0(a5)
    8000291c:	fb7d                	bnez	a4,80002912 <strnlen+0xa>
    8000291e:	40a78533          	sub	a0,a5,a0
    80002922:	8082                	ret
    80002924:	40a68533          	sub	a0,a3,a0
    80002928:	8082                	ret
    8000292a:	4501                	li	a0,0
    8000292c:	8082                	ret

000000008000292e <strcmp>:
    8000292e:	00054783          	lbu	a5,0(a0)
    80002932:	0585                	addi	a1,a1,1
    80002934:	0505                	addi	a0,a0,1
    80002936:	fff5c703          	lbu	a4,-1(a1)
    8000293a:	c799                	beqz	a5,80002948 <strcmp+0x1a>
    8000293c:	fee789e3          	beq	a5,a4,8000292e <strcmp>
    80002940:	0007851b          	sext.w	a0,a5
    80002944:	9d19                	subw	a0,a0,a4
    80002946:	8082                	ret
    80002948:	4501                	li	a0,0
    8000294a:	bfed                	j	80002944 <strcmp+0x16>

000000008000294c <strcpy>:
    8000294c:	87aa                	mv	a5,a0
    8000294e:	0005c703          	lbu	a4,0(a1)
    80002952:	0785                	addi	a5,a5,1
    80002954:	0585                	addi	a1,a1,1
    80002956:	fee78fa3          	sb	a4,-1(a5)
    8000295a:	fb75                	bnez	a4,8000294e <strcpy+0x2>
    8000295c:	8082                	ret

000000008000295e <atol>:
    8000295e:	00054703          	lbu	a4,0(a0)
    80002962:	02000693          	li	a3,32
    80002966:	87aa                	mv	a5,a0
    80002968:	00d71763          	bne	a4,a3,80002976 <atol+0x18>
    8000296c:	0017c703          	lbu	a4,1(a5)
    80002970:	0785                	addi	a5,a5,1
    80002972:	fed70de3          	beq	a4,a3,8000296c <atol+0xe>
    80002976:	02d00693          	li	a3,45
    8000297a:	04d70163          	beq	a4,a3,800029bc <atol+0x5e>
    8000297e:	02b00693          	li	a3,43
    80002982:	02d70763          	beq	a4,a3,800029b0 <atol+0x52>
    80002986:	0007c683          	lbu	a3,0(a5)
    8000298a:	4581                	li	a1,0
    8000298c:	ce8d                	beqz	a3,800029c6 <atol+0x68>
    8000298e:	4501                	li	a0,0
    80002990:	0785                	addi	a5,a5,1
    80002992:	00251713          	slli	a4,a0,0x2
    80002996:	fd06861b          	addiw	a2,a3,-48
    8000299a:	0007c683          	lbu	a3,0(a5)
    8000299e:	972a                	add	a4,a4,a0
    800029a0:	0706                	slli	a4,a4,0x1
    800029a2:	00e60533          	add	a0,a2,a4
    800029a6:	f6ed                	bnez	a3,80002990 <atol+0x32>
    800029a8:	c185                	beqz	a1,800029c8 <atol+0x6a>
    800029aa:	40a00533          	neg	a0,a0
    800029ae:	8082                	ret
    800029b0:	0017c683          	lbu	a3,1(a5)
    800029b4:	0785                	addi	a5,a5,1
    800029b6:	ca81                	beqz	a3,800029c6 <atol+0x68>
    800029b8:	4581                	li	a1,0
    800029ba:	bfd1                	j	8000298e <atol+0x30>
    800029bc:	0017c683          	lbu	a3,1(a5)
    800029c0:	4585                	li	a1,1
    800029c2:	0785                	addi	a5,a5,1
    800029c4:	f6e9                	bnez	a3,8000298e <atol+0x30>
    800029c6:	4501                	li	a0,0
    800029c8:	8082                	ret

00000000800029ca <__errno>:
    800029ca:	9c418513          	addi	a0,gp,-1596 # 8000309c <__errno_location>
    800029ce:	8082                	ret

00000000800029d0 <atoi>:
    800029d0:	cd41                	beqz	a0,80002a68 <atoi+0x98>
    800029d2:	02000693          	li	a3,32
    800029d6:	4611                	li	a2,4
    800029d8:	00054783          	lbu	a5,0(a0)
    800029dc:	ff77871b          	addiw	a4,a5,-9
    800029e0:	0ff77713          	zext.b	a4,a4
    800029e4:	06d78863          	beq	a5,a3,80002a54 <atoi+0x84>
    800029e8:	06e67663          	bgeu	a2,a4,80002a54 <atoi+0x84>
    800029ec:	02b00713          	li	a4,43
    800029f0:	06e78763          	beq	a5,a4,80002a5e <atoi+0x8e>
    800029f4:	02d00713          	li	a4,45
    800029f8:	4305                	li	t1,1
    800029fa:	06e78963          	beq	a5,a4,80002a6c <atoi+0x9c>
    800029fe:	fd07879b          	addiw	a5,a5,-48
    80002a02:	0ff7f693          	zext.b	a3,a5
    80002a06:	4725                	li	a4,9
    80002a08:	06d76063          	bltu	a4,a3,80002a68 <atoi+0x98>
    80002a0c:	800005b7          	lui	a1,0x80000
    80002a10:	4681                	li	a3,0
    80002a12:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a14:	4829                	li	a6,10
    80002a16:	48a5                	li	a7,9
    80002a18:	a819                	j	80002a2e <atoi+0x5e>
    80002a1a:	00054783          	lbu	a5,0(a0)
    80002a1e:	0007069b          	sext.w	a3,a4
    80002a22:	fd07879b          	addiw	a5,a5,-48
    80002a26:	0ff7f613          	zext.b	a2,a5
    80002a2a:	02c8e763          	bltu	a7,a2,80002a58 <atoi+0x88>
    80002a2e:	40f5863b          	subw	a2,a1,a5
    80002a32:	0306463b          	divw	a2,a2,a6
    80002a36:	0026971b          	slliw	a4,a3,0x2
    80002a3a:	9f35                	addw	a4,a4,a3
    80002a3c:	0017171b          	slliw	a4,a4,0x1
    80002a40:	0505                	addi	a0,a0,1
    80002a42:	9f3d                	addw	a4,a4,a5
    80002a44:	fcd65be3          	bge	a2,a3,80002a1a <atoi+0x4a>
    80002a48:	4785                	li	a5,1
    80002a4a:	80000537          	lui	a0,0x80000
    80002a4e:	02f30163          	beq	t1,a5,80002a70 <atoi+0xa0>
    80002a52:	8082                	ret
    80002a54:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffeab6fd>
    80002a56:	b749                	j	800029d8 <atoi+0x8>
    80002a58:	0267053b          	mulw	a0,a4,t1
    80002a5c:	8082                	ret
    80002a5e:	4305                	li	t1,1
    80002a60:	00154783          	lbu	a5,1(a0)
    80002a64:	0505                	addi	a0,a0,1
    80002a66:	bf61                	j	800029fe <atoi+0x2e>
    80002a68:	4501                	li	a0,0
    80002a6a:	8082                	ret
    80002a6c:	537d                	li	t1,-1
    80002a6e:	bfcd                	j	80002a60 <atoi+0x90>
    80002a70:	fff54513          	not	a0,a0
    80002a74:	8082                	ret

0000000080002a76 <strtol>:
    80002a76:	872a                	mv	a4,a0
    80002a78:	4811                	li	a6,4
    80002a7a:	02000513          	li	a0,32
    80002a7e:	00074683          	lbu	a3,0(a4)
    80002a82:	ff76879b          	addiw	a5,a3,-9
    80002a86:	0ff7f793          	zext.b	a5,a5
    80002a8a:	04a68b63          	beq	a3,a0,80002ae0 <strtol+0x6a>
    80002a8e:	04f87963          	bgeu	a6,a5,80002ae0 <strtol+0x6a>
    80002a92:	02d00793          	li	a5,45
    80002a96:	08f68963          	beq	a3,a5,80002b28 <strtol+0xb2>
    80002a9a:	02b00793          	li	a5,43
    80002a9e:	4e01                	li	t3,0
    80002aa0:	08f68063          	beq	a3,a5,80002b20 <strtol+0xaa>
    80002aa4:	ee29                	bnez	a2,80002afe <strtol+0x88>
    80002aa6:	03000793          	li	a5,48
    80002aaa:	4629                	li	a2,10
    80002aac:	08f68363          	beq	a3,a5,80002b32 <strtol+0xbc>
    80002ab0:	4501                	li	a0,0
    80002ab2:	48a5                	li	a7,9
    80002ab4:	4365                	li	t1,25
    80002ab6:	00074683          	lbu	a3,0(a4)
    80002aba:	fd06879b          	addiw	a5,a3,-48
    80002abe:	f9f6881b          	addiw	a6,a3,-97
    80002ac2:	00f8f863          	bgeu	a7,a5,80002ad2 <strtol+0x5c>
    80002ac6:	fbf6879b          	addiw	a5,a3,-65
    80002aca:	01036d63          	bltu	t1,a6,80002ae4 <strtol+0x6e>
    80002ace:	fa96879b          	addiw	a5,a3,-87
    80002ad2:	00c7df63          	bge	a5,a2,80002af0 <strtol+0x7a>
    80002ad6:	02a60533          	mul	a0,a2,a0
    80002ada:	0705                	addi	a4,a4,1
    80002adc:	953e                	add	a0,a0,a5
    80002ade:	bfe1                	j	80002ab6 <strtol+0x40>
    80002ae0:	0705                	addi	a4,a4,1
    80002ae2:	bf71                	j	80002a7e <strtol+0x8>
    80002ae4:	00f36663          	bltu	t1,a5,80002af0 <strtol+0x7a>
    80002ae8:	fc96879b          	addiw	a5,a3,-55
    80002aec:	fec7c5e3          	blt	a5,a2,80002ad6 <strtol+0x60>
    80002af0:	c191                	beqz	a1,80002af4 <strtol+0x7e>
    80002af2:	e198                	sd	a4,0(a1)
    80002af4:	000e0463          	beqz	t3,80002afc <strtol+0x86>
    80002af8:	40a00533          	neg	a0,a0
    80002afc:	8082                	ret
    80002afe:	47c1                	li	a5,16
    80002b00:	faf618e3          	bne	a2,a5,80002ab0 <strtol+0x3a>
    80002b04:	03000793          	li	a5,48
    80002b08:	faf694e3          	bne	a3,a5,80002ab0 <strtol+0x3a>
    80002b0c:	00174783          	lbu	a5,1(a4)
    80002b10:	05800693          	li	a3,88
    80002b14:	0df7f793          	andi	a5,a5,223
    80002b18:	f8d79ce3          	bne	a5,a3,80002ab0 <strtol+0x3a>
    80002b1c:	0709                	addi	a4,a4,2
    80002b1e:	bf49                	j	80002ab0 <strtol+0x3a>
    80002b20:	00174683          	lbu	a3,1(a4)
    80002b24:	0705                	addi	a4,a4,1
    80002b26:	bfbd                	j	80002aa4 <strtol+0x2e>
    80002b28:	00174683          	lbu	a3,1(a4)
    80002b2c:	4e05                	li	t3,1
    80002b2e:	0705                	addi	a4,a4,1
    80002b30:	bf95                	j	80002aa4 <strtol+0x2e>
    80002b32:	00174783          	lbu	a5,1(a4)
    80002b36:	05800693          	li	a3,88
    80002b3a:	0df7f793          	andi	a5,a5,223
    80002b3e:	00d78563          	beq	a5,a3,80002b48 <strtol+0xd2>
    80002b42:	0705                	addi	a4,a4,1
    80002b44:	4621                	li	a2,8
    80002b46:	b7ad                	j	80002ab0 <strtol+0x3a>
    80002b48:	0709                	addi	a4,a4,2
    80002b4a:	4641                	li	a2,16
    80002b4c:	b795                	j	80002ab0 <strtol+0x3a>

0000000080002b4e <my_isspace>:
    80002b4e:	02000793          	li	a5,32
    80002b52:	00f50863          	beq	a0,a5,80002b62 <my_isspace+0x14>
    80002b56:	355d                	addiw	a0,a0,-9
    80002b58:	0ff57513          	zext.b	a0,a0
    80002b5c:	00553513          	sltiu	a0,a0,5
    80002b60:	8082                	ret
    80002b62:	4505                	li	a0,1
    80002b64:	8082                	ret

0000000080002b66 <my_isdigit>:
    80002b66:	fd05051b          	addiw	a0,a0,-48
    80002b6a:	0ff57513          	zext.b	a0,a0
    80002b6e:	00a53513          	sltiu	a0,a0,10
    80002b72:	8082                	ret

0000000080002b74 <strtod>:
    80002b74:	02000693          	li	a3,32
    80002b78:	4611                	li	a2,4
    80002b7a:	00054783          	lbu	a5,0(a0)
    80002b7e:	ff77871b          	addiw	a4,a5,-9
    80002b82:	0ff77713          	zext.b	a4,a4
    80002b86:	08d78263          	beq	a5,a3,80002c0a <strtod+0x96>
    80002b8a:	08e67063          	bgeu	a2,a4,80002c0a <strtod+0x96>
    80002b8e:	02d00713          	li	a4,45
    80002b92:	06e78e63          	beq	a5,a4,80002c0e <strtod+0x9a>
    80002b96:	02b00713          	li	a4,43
    80002b9a:	08e78663          	beq	a5,a4,80002c26 <strtod+0xb2>
    80002b9e:	00000717          	auipc	a4,0x0
    80002ba2:	33a73587          	fld	fa1,826(a4) # 80002ed8 <atoll+0xbc>
    80002ba6:	22b58553          	fmv.d	fa0,fa1
    80002baa:	fd07871b          	addiw	a4,a5,-48
    80002bae:	0ff77613          	zext.b	a2,a4
    80002bb2:	46a5                	li	a3,9
    80002bb4:	f20007d3          	fmv.d.x	fa5,zero
    80002bb8:	02c6e463          	bltu	a3,a2,80002be0 <strtod+0x6c>
    80002bbc:	00000797          	auipc	a5,0x0
    80002bc0:	32c7b687          	fld	fa3,812(a5) # 80002ee8 <atoll+0xcc>
    80002bc4:	4625                	li	a2,9
    80002bc6:	00154783          	lbu	a5,1(a0)
    80002bca:	d2070753          	fcvt.d.w	fa4,a4
    80002bce:	0505                	addi	a0,a0,1
    80002bd0:	fd07871b          	addiw	a4,a5,-48
    80002bd4:	0ff77693          	zext.b	a3,a4
    80002bd8:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002bdc:	fed675e3          	bgeu	a2,a3,80002bc6 <strtod+0x52>
    80002be0:	02e00713          	li	a4,46
    80002be4:	0ce78363          	beq	a5,a4,80002caa <strtod+0x136>
    80002be8:	00054703          	lbu	a4,0(a0)
    80002bec:	0df77713          	andi	a4,a4,223
    80002bf0:	04500793          	li	a5,69
    80002bf4:	22b58753          	fmv.d	fa4,fa1
    80002bf8:	04f70163          	beq	a4,a5,80002c3a <strtod+0xc6>
    80002bfc:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002c00:	12e57553          	fmul.d	fa0,fa0,fa4
    80002c04:	c191                	beqz	a1,80002c08 <strtod+0x94>
    80002c06:	e188                	sd	a0,0(a1)
    80002c08:	8082                	ret
    80002c0a:	0505                	addi	a0,a0,1
    80002c0c:	b7bd                	j	80002b7a <strtod+0x6>
    80002c0e:	00154783          	lbu	a5,1(a0)
    80002c12:	00000717          	auipc	a4,0x0
    80002c16:	2ce73507          	fld	fa0,718(a4) # 80002ee0 <atoll+0xc4>
    80002c1a:	0505                	addi	a0,a0,1
    80002c1c:	00000717          	auipc	a4,0x0
    80002c20:	2bc73587          	fld	fa1,700(a4) # 80002ed8 <atoll+0xbc>
    80002c24:	b759                	j	80002baa <strtod+0x36>
    80002c26:	00000797          	auipc	a5,0x0
    80002c2a:	2b27b587          	fld	fa1,690(a5) # 80002ed8 <atoll+0xbc>
    80002c2e:	00154783          	lbu	a5,1(a0)
    80002c32:	22b58553          	fmv.d	fa0,fa1
    80002c36:	0505                	addi	a0,a0,1
    80002c38:	bf8d                	j	80002baa <strtod+0x36>
    80002c3a:	00154803          	lbu	a6,1(a0)
    80002c3e:	02d00793          	li	a5,45
    80002c42:	0cf80363          	beq	a6,a5,80002d08 <strtod+0x194>
    80002c46:	02b00793          	li	a5,43
    80002c4a:	0ef80563          	beq	a6,a5,80002d34 <strtod+0x1c0>
    80002c4e:	0505                	addi	a0,a0,1
    80002c50:	4705                	li	a4,1
    80002c52:	fd08069b          	addiw	a3,a6,-48
    80002c56:	0ff6f613          	zext.b	a2,a3
    80002c5a:	47a5                	li	a5,9
    80002c5c:	0ec7e163          	bltu	a5,a2,80002d3e <strtod+0x1ca>
    80002c60:	4601                	li	a2,0
    80002c62:	48a5                	li	a7,9
    80002c64:	00154803          	lbu	a6,1(a0)
    80002c68:	0026179b          	slliw	a5,a2,0x2
    80002c6c:	9fb1                	addw	a5,a5,a2
    80002c6e:	0017979b          	slliw	a5,a5,0x1
    80002c72:	00f6863b          	addw	a2,a3,a5
    80002c76:	fd08069b          	addiw	a3,a6,-48
    80002c7a:	0ff6f813          	zext.b	a6,a3
    80002c7e:	0505                	addi	a0,a0,1
    80002c80:	ff08f2e3          	bgeu	a7,a6,80002c64 <strtod+0xf0>
    80002c84:	02c7073b          	mulw	a4,a4,a2
    80002c88:	08075563          	bgez	a4,80002d12 <strtod+0x19e>
    80002c8c:	22b58753          	fmv.d	fa4,fa1
    80002c90:	0017079b          	addiw	a5,a4,1
    80002c94:	00000717          	auipc	a4,0x0
    80002c98:	25c73687          	fld	fa3,604(a4) # 80002ef0 <atoll+0xd4>
    80002c9c:	4705                	li	a4,1
    80002c9e:	2785                	addiw	a5,a5,1
    80002ca0:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ca4:	fee79de3          	bne	a5,a4,80002c9e <strtod+0x12a>
    80002ca8:	bf91                	j	80002bfc <strtod+0x88>
    80002caa:	00154703          	lbu	a4,1(a0)
    80002cae:	46a5                	li	a3,9
    80002cb0:	0505                	addi	a0,a0,1
    80002cb2:	fd07079b          	addiw	a5,a4,-48
    80002cb6:	0ff7f613          	zext.b	a2,a5
    80002cba:	f2c6e9e3          	bltu	a3,a2,80002bec <strtod+0x78>
    80002cbe:	d2078753          	fcvt.d.w	fa4,a5
    80002cc2:	4325                	li	t1,9
    80002cc4:	4781                	li	a5,0
    80002cc6:	00000717          	auipc	a4,0x0
    80002cca:	22a73687          	fld	fa3,554(a4) # 80002ef0 <atoll+0xd4>
    80002cce:	4685                	li	a3,1
    80002cd0:	00154703          	lbu	a4,1(a0)
    80002cd4:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002cd8:	0505                	addi	a0,a0,1
    80002cda:	fd07061b          	addiw	a2,a4,-48
    80002cde:	0ff67813          	zext.b	a6,a2
    80002ce2:	0017889b          	addiw	a7,a5,1
    80002ce6:	f10363e3          	bltu	t1,a6,80002bec <strtod+0x78>
    80002cea:	22b58753          	fmv.d	fa4,fa1
    80002cee:	40f007bb          	negw	a5,a5
    80002cf2:	2785                	addiw	a5,a5,1
    80002cf4:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cf8:	fed79de3          	bne	a5,a3,80002cf2 <strtod+0x17e>
    80002cfc:	d2060653          	fcvt.d.w	fa2,a2
    80002d00:	87c6                	mv	a5,a7
    80002d02:	12e67753          	fmul.d	fa4,fa2,fa4
    80002d06:	b7e9                	j	80002cd0 <strtod+0x15c>
    80002d08:	00254803          	lbu	a6,2(a0)
    80002d0c:	577d                	li	a4,-1
    80002d0e:	0509                	addi	a0,a0,2
    80002d10:	b789                	j	80002c52 <strtod+0xde>
    80002d12:	22b58753          	fmv.d	fa4,fa1
    80002d16:	fff7079b          	addiw	a5,a4,-1
    80002d1a:	ee0701e3          	beqz	a4,80002bfc <strtod+0x88>
    80002d1e:	00000717          	auipc	a4,0x0
    80002d22:	1ca73687          	fld	fa3,458(a4) # 80002ee8 <atoll+0xcc>
    80002d26:	577d                	li	a4,-1
    80002d28:	37fd                	addiw	a5,a5,-1
    80002d2a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d2e:	fee79de3          	bne	a5,a4,80002d28 <strtod+0x1b4>
    80002d32:	b5e9                	j	80002bfc <strtod+0x88>
    80002d34:	00254803          	lbu	a6,2(a0)
    80002d38:	4705                	li	a4,1
    80002d3a:	0509                	addi	a0,a0,2
    80002d3c:	bf19                	j	80002c52 <strtod+0xde>
    80002d3e:	22b58753          	fmv.d	fa4,fa1
    80002d42:	bd6d                	j	80002bfc <strtod+0x88>

0000000080002d44 <atof>:
    80002d44:	4581                	li	a1,0
    80002d46:	b53d                	j	80002b74 <strtod>

0000000080002d48 <strtoll>:
    80002d48:	872a                	mv	a4,a0
    80002d4a:	4811                	li	a6,4
    80002d4c:	02000513          	li	a0,32
    80002d50:	00074683          	lbu	a3,0(a4)
    80002d54:	ff76879b          	addiw	a5,a3,-9
    80002d58:	0ff7f793          	zext.b	a5,a5
    80002d5c:	04a68963          	beq	a3,a0,80002dae <strtoll+0x66>
    80002d60:	04f87763          	bgeu	a6,a5,80002dae <strtoll+0x66>
    80002d64:	02d00793          	li	a5,45
    80002d68:	08f68663          	beq	a3,a5,80002df4 <strtoll+0xac>
    80002d6c:	02b00793          	li	a5,43
    80002d70:	4e01                	li	t3,0
    80002d72:	06f68d63          	beq	a3,a5,80002dec <strtoll+0xa4>
    80002d76:	ca39                	beqz	a2,80002dcc <strtoll+0x84>
    80002d78:	47c1                	li	a5,16
    80002d7a:	08f60263          	beq	a2,a5,80002dfe <strtoll+0xb6>
    80002d7e:	4501                	li	a0,0
    80002d80:	48a5                	li	a7,9
    80002d82:	4365                	li	t1,25
    80002d84:	00074683          	lbu	a3,0(a4)
    80002d88:	fd06879b          	addiw	a5,a3,-48
    80002d8c:	f9f6881b          	addiw	a6,a3,-97
    80002d90:	00f8f863          	bgeu	a7,a5,80002da0 <strtoll+0x58>
    80002d94:	fbf6879b          	addiw	a5,a3,-65
    80002d98:	01036d63          	bltu	t1,a6,80002db2 <strtoll+0x6a>
    80002d9c:	fa96879b          	addiw	a5,a3,-87
    80002da0:	00c7df63          	bge	a5,a2,80002dbe <strtoll+0x76>
    80002da4:	02a60533          	mul	a0,a2,a0
    80002da8:	0705                	addi	a4,a4,1
    80002daa:	953e                	add	a0,a0,a5
    80002dac:	bfe1                	j	80002d84 <strtoll+0x3c>
    80002dae:	0705                	addi	a4,a4,1
    80002db0:	b745                	j	80002d50 <strtoll+0x8>
    80002db2:	00f36663          	bltu	t1,a5,80002dbe <strtoll+0x76>
    80002db6:	fc96879b          	addiw	a5,a3,-55
    80002dba:	fec7c5e3          	blt	a5,a2,80002da4 <strtoll+0x5c>
    80002dbe:	c191                	beqz	a1,80002dc2 <strtoll+0x7a>
    80002dc0:	e198                	sd	a4,0(a1)
    80002dc2:	000e0463          	beqz	t3,80002dca <strtoll+0x82>
    80002dc6:	40a00533          	neg	a0,a0
    80002dca:	8082                	ret
    80002dcc:	03000793          	li	a5,48
    80002dd0:	4629                	li	a2,10
    80002dd2:	faf696e3          	bne	a3,a5,80002d7e <strtoll+0x36>
    80002dd6:	00174783          	lbu	a5,1(a4)
    80002dda:	05800693          	li	a3,88
    80002dde:	0df7f793          	andi	a5,a5,223
    80002de2:	02d78a63          	beq	a5,a3,80002e16 <strtoll+0xce>
    80002de6:	0705                	addi	a4,a4,1
    80002de8:	4621                	li	a2,8
    80002dea:	bf51                	j	80002d7e <strtoll+0x36>
    80002dec:	00174683          	lbu	a3,1(a4)
    80002df0:	0705                	addi	a4,a4,1
    80002df2:	b751                	j	80002d76 <strtoll+0x2e>
    80002df4:	00174683          	lbu	a3,1(a4)
    80002df8:	4e05                	li	t3,1
    80002dfa:	0705                	addi	a4,a4,1
    80002dfc:	bfad                	j	80002d76 <strtoll+0x2e>
    80002dfe:	03000793          	li	a5,48
    80002e02:	f6f69ee3          	bne	a3,a5,80002d7e <strtoll+0x36>
    80002e06:	00174783          	lbu	a5,1(a4)
    80002e0a:	05800693          	li	a3,88
    80002e0e:	0df7f793          	andi	a5,a5,223
    80002e12:	f6d796e3          	bne	a5,a3,80002d7e <strtoll+0x36>
    80002e16:	0709                	addi	a4,a4,2
    80002e18:	4641                	li	a2,16
    80002e1a:	b795                	j	80002d7e <strtoll+0x36>

0000000080002e1c <atoll>:
    80002e1c:	872a                	mv	a4,a0
    80002e1e:	02000613          	li	a2,32
    80002e22:	4591                	li	a1,4
    80002e24:	00074683          	lbu	a3,0(a4)
    80002e28:	ff76879b          	addiw	a5,a3,-9
    80002e2c:	0ff7f793          	zext.b	a5,a5
    80002e30:	04c68b63          	beq	a3,a2,80002e86 <atoll+0x6a>
    80002e34:	04f5f963          	bgeu	a1,a5,80002e86 <atoll+0x6a>
    80002e38:	02d00793          	li	a5,45
    80002e3c:	06f68363          	beq	a3,a5,80002ea2 <atoll+0x86>
    80002e40:	02b00793          	li	a5,43
    80002e44:	04f68363          	beq	a3,a5,80002e8a <atoll+0x6e>
    80002e48:	fd06861b          	addiw	a2,a3,-48
    80002e4c:	0ff67693          	zext.b	a3,a2
    80002e50:	47a5                	li	a5,9
    80002e52:	4801                	li	a6,0
    80002e54:	06d7e263          	bltu	a5,a3,80002eb8 <atoll+0x9c>
    80002e58:	4501                	li	a0,0
    80002e5a:	45a5                	li	a1,9
    80002e5c:	00174683          	lbu	a3,1(a4)
    80002e60:	00251793          	slli	a5,a0,0x2
    80002e64:	97aa                	add	a5,a5,a0
    80002e66:	0006051b          	sext.w	a0,a2
    80002e6a:	fd06861b          	addiw	a2,a3,-48
    80002e6e:	0786                	slli	a5,a5,0x1
    80002e70:	0ff67693          	zext.b	a3,a2
    80002e74:	0705                	addi	a4,a4,1
    80002e76:	953e                	add	a0,a0,a5
    80002e78:	fed5f2e3          	bgeu	a1,a3,80002e5c <atoll+0x40>
    80002e7c:	02080f63          	beqz	a6,80002eba <atoll+0x9e>
    80002e80:	40a00533          	neg	a0,a0
    80002e84:	8082                	ret
    80002e86:	0705                	addi	a4,a4,1
    80002e88:	bf71                	j	80002e24 <atoll+0x8>
    80002e8a:	00174683          	lbu	a3,1(a4)
    80002e8e:	47a5                	li	a5,9
    80002e90:	0705                	addi	a4,a4,1
    80002e92:	fd06861b          	addiw	a2,a3,-48
    80002e96:	0ff67693          	zext.b	a3,a2
    80002e9a:	00d7ef63          	bltu	a5,a3,80002eb8 <atoll+0x9c>
    80002e9e:	4801                	li	a6,0
    80002ea0:	bf65                	j	80002e58 <atoll+0x3c>
    80002ea2:	00174683          	lbu	a3,1(a4)
    80002ea6:	47a5                	li	a5,9
    80002ea8:	0705                	addi	a4,a4,1
    80002eaa:	fd06861b          	addiw	a2,a3,-48
    80002eae:	0ff67693          	zext.b	a3,a2
    80002eb2:	4805                	li	a6,1
    80002eb4:	fad7f2e3          	bgeu	a5,a3,80002e58 <atoll+0x3c>
    80002eb8:	4501                	li	a0,0
    80002eba:	8082                	ret

Disassembly of section .text.startup:

0000000080002ebc <.text.startup>:
    80002ebc:	1141                	addi	sp,sp,-16
    80002ebe:	00000517          	auipc	a0,0x0
    80002ec2:	06250513          	addi	a0,a0,98 # 80002f20 <atoll+0x104>
    80002ec6:	e406                	sd	ra,8(sp)
    80002ec8:	fc6ff0ef          	jal	8000268e <printstr>
    80002ecc:	60a2                	ld	ra,8(sp)
    80002ece:	557d                	li	a0,-1
    80002ed0:	0141                	addi	sp,sp,16
    80002ed2:	8082                	ret
