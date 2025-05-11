
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
    800000f8:	76418193          	addi	gp,gp,1892 # 80003858 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	00320213          	addi	tp,tp,3 # 800090ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	6c80206f          	j	800027e8 <_init>

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
    8000016e:	4b2020ef          	jal	80002620 <handle_trap>
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
    80002028:	f82e                	sd	a1,48(sp)
    8000202a:	f42a                	sd	a0,40(sp)
    8000202c:	10f05b63          	blez	a5,80002142 <gemv_core+0x136>
    80002030:	02081493          	slli	s1,a6,0x20
    80002034:	0204d513          	srli	a0,s1,0x20
    80002038:	ec2a                	sd	a0,24(sp)
    8000203a:	7522                	ld	a0,40(sp)
    8000203c:	02050293          	addi	t0,a0,32
    80002040:	00381893          	slli	a7,a6,0x3
    80002044:	7542                	ld	a0,48(sp)
    80002046:	02050513          	addi	a0,a0,32
    8000204a:	e42a                	sd	a0,8(sp)
    8000204c:	4321                	li	t1,8
    8000204e:	4e81                	li	t4,0
    80002050:	4f01                	li	t5,0
    80002052:	f032                	sd	a2,32(sp)
    80002054:	e846                	sd	a7,16(sp)
    80002056:	a005                	j	80002076 <gemv_core+0x6a>
    80002058:	003f1513          	slli	a0,t5,0x3
    8000205c:	9532                	add	a0,a0,a2
    8000205e:	610c                	ld	a1,0(a0)
    80002060:	02e585b3          	mul	a1,a1,a4
    80002064:	02df84b3          	mul	s1,t6,a3
    80002068:	95a6                	add	a1,a1,s1
    8000206a:	e10c                	sd	a1,0(a0)
    8000206c:	0f05                	addi	t5,t5,1
    8000206e:	92c6                	add	t0,t0,a7
    80002070:	9ec2                	add	t4,t4,a6
    80002072:	0cff0863          	beq	t5,a5,80002142 <gemv_core+0x136>
    80002076:	08684863          	blt	a6,t1,80002106 <gemv_core+0xfa>
    8000207a:	8636                	mv	a2,a3
    8000207c:	86ba                	mv	a3,a4
    8000207e:	491d                	li	s2,7
    80002080:	64a2                	ld	s1,8(sp)
    80002082:	8416                	mv	s0,t0
    80002084:	4f81                	li	t6,0
    80002086:	fe043983          	ld	s3,-32(s0)
    8000208a:	fe843a03          	ld	s4,-24(s0)
    8000208e:	ff043a83          	ld	s5,-16(s0)
    80002092:	ff843b03          	ld	s6,-8(s0)
    80002096:	00043b83          	ld	s7,0(s0)
    8000209a:	00843c03          	ld	s8,8(s0)
    8000209e:	01043c83          	ld	s9,16(s0)
    800020a2:	01843d03          	ld	s10,24(s0)
    800020a6:	fe04bd83          	ld	s11,-32(s1)
    800020aa:	fe84b083          	ld	ra,-24(s1)
    800020ae:	ff04b883          	ld	a7,-16(s1)
    800020b2:	ff84be03          	ld	t3,-8(s1)
    800020b6:	0004b383          	ld	t2,0(s1)
    800020ba:	0084b303          	ld	t1,8(s1)
    800020be:	688c                	ld	a1,16(s1)
    800020c0:	6c88                	ld	a0,24(s1)
    800020c2:	0149870b          	.insn	4, 0x0149870b
    800020c6:	216a870b          	.insn	4, 0x216a870b
    800020ca:	418b870b          	.insn	4, 0x418b870b
    800020ce:	61ac870b          	.insn	4, 0x61ac870b
    800020d2:	801d870b          	.insn	4, 0x801d870b
    800020d6:	a1c8870b          	.insn	4, 0xa1c8870b
    800020da:	c063870b          	.insn	4, 0xc063870b
    800020de:	1ca5857b          	.insn	4, 0x1ca5857b
    800020e2:	9faa                	add	t6,t6,a0
    800020e4:	0921                	addi	s2,s2,8
    800020e6:	04040413          	addi	s0,s0,64
    800020ea:	04048493          	addi	s1,s1,64
    800020ee:	f9094ce3          	blt	s2,a6,80002086 <gemv_core+0x7a>
    800020f2:	ff99041b          	addiw	s0,s2,-7
    800020f6:	8736                	mv	a4,a3
    800020f8:	86b2                	mv	a3,a2
    800020fa:	7602                	ld	a2,32(sp)
    800020fc:	68c2                	ld	a7,16(sp)
    800020fe:	4321                	li	t1,8
    80002100:	f5045ce3          	bge	s0,a6,80002058 <gemv_core+0x4c>
    80002104:	a029                	j	8000210e <gemv_core+0x102>
    80002106:	4f81                	li	t6,0
    80002108:	4401                	li	s0,0
    8000210a:	f50457e3          	bge	s0,a6,80002058 <gemv_core+0x4c>
    8000210e:	1402                	slli	s0,s0,0x20
    80002110:	02045993          	srli	s3,s0,0x20
    80002114:	6562                	ld	a0,24(sp)
    80002116:	41350933          	sub	s2,a0,s3
    8000211a:	8075                	srli	s0,s0,0x1d
    8000211c:	7542                	ld	a0,48(sp)
    8000211e:	008504b3          	add	s1,a0,s0
    80002122:	013e8433          	add	s0,t4,s3
    80002126:	040e                	slli	s0,s0,0x3
    80002128:	7522                	ld	a0,40(sp)
    8000212a:	942a                	add	s0,s0,a0
    8000212c:	6008                	ld	a0,0(s0)
    8000212e:	608c                	ld	a1,0(s1)
    80002130:	02a58533          	mul	a0,a1,a0
    80002134:	9faa                	add	t6,t6,a0
    80002136:	197d                	addi	s2,s2,-1
    80002138:	04a1                	addi	s1,s1,8
    8000213a:	0421                	addi	s0,s0,8
    8000213c:	fe0918e3          	bnez	s2,8000212c <gemv_core+0x120>
    80002140:	bf21                	j	80002058 <gemv_core+0x4c>
    80002142:	60ea                	ld	ra,152(sp)
    80002144:	644a                	ld	s0,144(sp)
    80002146:	64aa                	ld	s1,136(sp)
    80002148:	690a                	ld	s2,128(sp)
    8000214a:	79e6                	ld	s3,120(sp)
    8000214c:	7a46                	ld	s4,112(sp)
    8000214e:	7aa6                	ld	s5,104(sp)
    80002150:	7b06                	ld	s6,96(sp)
    80002152:	6be6                	ld	s7,88(sp)
    80002154:	6c46                	ld	s8,80(sp)
    80002156:	6ca6                	ld	s9,72(sp)
    80002158:	6d06                	ld	s10,64(sp)
    8000215a:	7de2                	ld	s11,56(sp)
    8000215c:	610d                	addi	sp,sp,160
    8000215e:	8082                	ret

0000000080002160 <main>:
    80002160:	1141                	addi	sp,sp,-16
    80002162:	e406                	sd	ra,8(sp)
    80002164:	e022                	sd	s0,0(sp)
    80002166:	00001517          	auipc	a0,0x1
    8000216a:	f1250513          	addi	a0,a0,-238 # 80003078 <gen2+0x1d0>
    8000216e:	610c                	ld	a1,0(a0)
    80002170:	00001817          	auipc	a6,0x1
    80002174:	f1880813          	addi	a6,a6,-232 # 80003088 <gen1>
    80002178:	00083683          	ld	a3,0(a6)
    8000217c:	40000713          	li	a4,1024
    80002180:	00001797          	auipc	a5,0x1
    80002184:	f1878793          	addi	a5,a5,-232 # 80003098 <A>
    80002188:	00001517          	auipc	a0,0x1
    8000218c:	ef850513          	addi	a0,a0,-264 # 80003080 <gen2+0x1d8>
    80002190:	6110                	ld	a2,0(a0)
    80002192:	3b9ad537          	lui	a0,0x3b9ad
    80002196:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000219a:	00b68533          	add	a0,a3,a1
    8000219e:	e388                	sd	a0,0(a5)
    800021a0:	02b68533          	mul	a0,a3,a1
    800021a4:	02c536b3          	mulhu	a3,a0,a2
    800021a8:	82f5                	srli	a3,a3,0x1d
    800021aa:	031686b3          	mul	a3,a3,a7
    800021ae:	40d506b3          	sub	a3,a0,a3
    800021b2:	177d                	addi	a4,a4,-1
    800021b4:	07a1                	addi	a5,a5,8
    800021b6:	f375                	bnez	a4,8000219a <main+0x3a>
    800021b8:	00003297          	auipc	t0,0x3
    800021bc:	ee028293          	addi	t0,t0,-288 # 80005098 <x>
    800021c0:	3b9ad537          	lui	a0,0x3b9ad
    800021c4:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021c8:	10000893          	li	a7,256
    800021cc:	4501                	li	a0,0
    800021ce:	00b68733          	add	a4,a3,a1
    800021d2:	00a287b3          	add	a5,t0,a0
    800021d6:	e398                	sd	a4,0(a5)
    800021d8:	02b686b3          	mul	a3,a3,a1
    800021dc:	02c6b733          	mulhu	a4,a3,a2
    800021e0:	8375                	srli	a4,a4,0x1d
    800021e2:	02670733          	mul	a4,a4,t1
    800021e6:	8e99                	sub	a3,a3,a4
    800021e8:	0521                	addi	a0,a0,8
    800021ea:	ff1512e3          	bne	a0,a7,800021ce <main+0x6e>
    800021ee:	00005297          	auipc	t0,0x5
    800021f2:	eaa28293          	addi	t0,t0,-342 # 80007098 <y>
    800021f6:	3b9ad537          	lui	a0,0x3b9ad
    800021fa:	a075079b          	addiw	a5,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021fe:	10000893          	li	a7,256
    80002202:	4501                	li	a0,0
    80002204:	00b68433          	add	s0,a3,a1
    80002208:	00a28733          	add	a4,t0,a0
    8000220c:	e300                	sd	s0,0(a4)
    8000220e:	02b686b3          	mul	a3,a3,a1
    80002212:	02c6b733          	mulhu	a4,a3,a2
    80002216:	8375                	srli	a4,a4,0x1d
    80002218:	02f70733          	mul	a4,a4,a5
    8000221c:	8e99                	sub	a3,a3,a4
    8000221e:	0521                	addi	a0,a0,8
    80002220:	ff1512e3          	bne	a0,a7,80002204 <main+0xa4>
    80002224:	00d83023          	sd	a3,0(a6)
    80002228:	b0002473          	csrr	s0,mcycle
    8000222c:	00001517          	auipc	a0,0x1
    80002230:	e6c50513          	addi	a0,a0,-404 # 80003098 <A>
    80002234:	00003597          	auipc	a1,0x3
    80002238:	e6458593          	addi	a1,a1,-412 # 80005098 <x>
    8000223c:	00005617          	auipc	a2,0x5
    80002240:	e5c60613          	addi	a2,a2,-420 # 80007098 <y>
    80002244:	4689                	li	a3,2
    80002246:	470d                	li	a4,3
    80002248:	02000793          	li	a5,32
    8000224c:	02000813          	li	a6,32
    80002250:	00000097          	auipc	ra,0x0
    80002254:	dbc080e7          	jalr	-580(ra) # 8000200c <gemv_core>
    80002258:	b0002573          	csrr	a0,mcycle
    8000225c:	9d01                	subw	a0,a0,s0
    8000225e:	60a2                	ld	ra,8(sp)
    80002260:	6402                	ld	s0,0(sp)
    80002262:	0141                	addi	sp,sp,16
    80002264:	8082                	ret

0000000080002266 <vprintfmt>:
    80002266:	7149                	addi	sp,sp,-368
    80002268:	f2a2                	sd	s0,352(sp)
    8000226a:	eea6                	sd	s1,344(sp)
    8000226c:	eaca                	sd	s2,336(sp)
    8000226e:	e2d2                	sd	s4,320(sp)
    80002270:	fe56                	sd	s5,312(sp)
    80002272:	fa5a                	sd	s6,304(sp)
    80002274:	f65e                	sd	s7,296(sp)
    80002276:	f686                	sd	ra,360(sp)
    80002278:	e6ce                	sd	s3,328(sp)
    8000227a:	f262                	sd	s8,288(sp)
    8000227c:	ee66                	sd	s9,280(sp)
    8000227e:	e66e                	sd	s11,264(sp)
    80002280:	892a                	mv	s2,a0
    80002282:	84ae                	mv	s1,a1
    80002284:	8432                	mv	s0,a2
    80002286:	8bb6                	mv	s7,a3
    80002288:	02500a13          	li	s4,37
    8000228c:	05500b13          	li	s6,85
    80002290:	00001a97          	auipc	s5,0x1
    80002294:	c20a8a93          	addi	s5,s5,-992 # 80002eb0 <gen2+0x8>
    80002298:	a029                	j	800022a2 <vprintfmt+0x3c>
    8000229a:	cd1d                	beqz	a0,800022d8 <vprintfmt+0x72>
    8000229c:	85a6                	mv	a1,s1
    8000229e:	0405                	addi	s0,s0,1
    800022a0:	9902                	jalr	s2
    800022a2:	00044503          	lbu	a0,0(s0)
    800022a6:	ff451ae3          	bne	a0,s4,8000229a <vprintfmt+0x34>
    800022aa:	00144683          	lbu	a3,1(s0)
    800022ae:	00140993          	addi	s3,s0,1
    800022b2:	874e                	mv	a4,s3
    800022b4:	02000c93          	li	s9,32
    800022b8:	5c7d                	li	s8,-1
    800022ba:	5dfd                	li	s11,-1
    800022bc:	4581                	li	a1,0
    800022be:	fdd6879b          	addiw	a5,a3,-35
    800022c2:	0ff7f793          	zext.b	a5,a5
    800022c6:	00170413          	addi	s0,a4,1
    800022ca:	04fb6163          	bltu	s6,a5,8000230c <vprintfmt+0xa6>
    800022ce:	078a                	slli	a5,a5,0x2
    800022d0:	97d6                	add	a5,a5,s5
    800022d2:	439c                	lw	a5,0(a5)
    800022d4:	97d6                	add	a5,a5,s5
    800022d6:	8782                	jr	a5
    800022d8:	70b6                	ld	ra,360(sp)
    800022da:	7416                	ld	s0,352(sp)
    800022dc:	64f6                	ld	s1,344(sp)
    800022de:	6956                	ld	s2,336(sp)
    800022e0:	69b6                	ld	s3,328(sp)
    800022e2:	6a16                	ld	s4,320(sp)
    800022e4:	7af2                	ld	s5,312(sp)
    800022e6:	7b52                	ld	s6,304(sp)
    800022e8:	7bb2                	ld	s7,296(sp)
    800022ea:	7c12                	ld	s8,288(sp)
    800022ec:	6cf2                	ld	s9,280(sp)
    800022ee:	6db2                	ld	s11,264(sp)
    800022f0:	6175                	addi	sp,sp,368
    800022f2:	8082                	ret
    800022f4:	8cb6                	mv	s9,a3
    800022f6:	00174683          	lbu	a3,1(a4)
    800022fa:	8722                	mv	a4,s0
    800022fc:	00170413          	addi	s0,a4,1
    80002300:	fdd6879b          	addiw	a5,a3,-35
    80002304:	0ff7f793          	zext.b	a5,a5
    80002308:	fcfb73e3          	bgeu	s6,a5,800022ce <vprintfmt+0x68>
    8000230c:	85a6                	mv	a1,s1
    8000230e:	02500513          	li	a0,37
    80002312:	9902                	jalr	s2
    80002314:	844e                	mv	s0,s3
    80002316:	b771                	j	800022a2 <vprintfmt+0x3c>
    80002318:	fd068c1b          	addiw	s8,a3,-48
    8000231c:	00174683          	lbu	a3,1(a4)
    80002320:	47a5                	li	a5,9
    80002322:	fd06871b          	addiw	a4,a3,-48
    80002326:	0006861b          	sext.w	a2,a3
    8000232a:	20e7ef63          	bltu	a5,a4,80002548 <vprintfmt+0x2e2>
    8000232e:	8722                	mv	a4,s0
    80002330:	4825                	li	a6,9
    80002332:	00174683          	lbu	a3,1(a4)
    80002336:	002c179b          	slliw	a5,s8,0x2
    8000233a:	018787bb          	addw	a5,a5,s8
    8000233e:	0017979b          	slliw	a5,a5,0x1
    80002342:	9fb1                	addw	a5,a5,a2
    80002344:	fd06851b          	addiw	a0,a3,-48
    80002348:	0705                	addi	a4,a4,1
    8000234a:	fd078c1b          	addiw	s8,a5,-48
    8000234e:	0006861b          	sext.w	a2,a3
    80002352:	fea870e3          	bgeu	a6,a0,80002332 <vprintfmt+0xcc>
    80002356:	f60dd4e3          	bgez	s11,800022be <vprintfmt+0x58>
    8000235a:	8de2                	mv	s11,s8
    8000235c:	5c7d                	li	s8,-1
    8000235e:	b785                	j	800022be <vprintfmt+0x58>
    80002360:	00174683          	lbu	a3,1(a4)
    80002364:	8722                	mv	a4,s0
    80002366:	bfa1                	j	800022be <vprintfmt+0x58>
    80002368:	85a6                	mv	a1,s1
    8000236a:	02500513          	li	a0,37
    8000236e:	9902                	jalr	s2
    80002370:	bf0d                	j	800022a2 <vprintfmt+0x3c>
    80002372:	000bac03          	lw	s8,0(s7)
    80002376:	00174683          	lbu	a3,1(a4)
    8000237a:	0ba1                	addi	s7,s7,8
    8000237c:	8722                	mv	a4,s0
    8000237e:	bfe1                	j	80002356 <vprintfmt+0xf0>
    80002380:	85a6                	mv	a1,s1
    80002382:	03000513          	li	a0,48
    80002386:	ea6a                	sd	s10,272(sp)
    80002388:	9902                	jalr	s2
    8000238a:	85a6                	mv	a1,s1
    8000238c:	07800513          	li	a0,120
    80002390:	9902                	jalr	s2
    80002392:	4641                	li	a2,16
    80002394:	008b8713          	addi	a4,s7,8
    80002398:	000bb783          	ld	a5,0(s7)
    8000239c:	8bba                	mv	s7,a4
    8000239e:	02c7f5b3          	remu	a1,a5,a2
    800023a2:	000c899b          	sext.w	s3,s9
    800023a6:	0054                	addi	a3,sp,4
    800023a8:	4705                	li	a4,1
    800023aa:	c02e                	sw	a1,0(sp)
    800023ac:	16c7ea63          	bltu	a5,a2,80002520 <vprintfmt+0x2ba>
    800023b0:	02c7d7b3          	divu	a5,a5,a2
    800023b4:	0691                	addi	a3,a3,4
    800023b6:	8c3a                	mv	s8,a4
    800023b8:	2705                	addiw	a4,a4,1
    800023ba:	02c7f5b3          	remu	a1,a5,a2
    800023be:	feb6ae23          	sw	a1,-4(a3)
    800023c2:	fec7f7e3          	bgeu	a5,a2,800023b0 <vprintfmt+0x14a>
    800023c6:	fffd8c9b          	addiw	s9,s11,-1
    800023ca:	fff70d1b          	addiw	s10,a4,-1
    800023ce:	01b75863          	bge	a4,s11,800023de <vprintfmt+0x178>
    800023d2:	85a6                	mv	a1,s1
    800023d4:	854e                	mv	a0,s3
    800023d6:	3cfd                	addiw	s9,s9,-1
    800023d8:	9902                	jalr	s2
    800023da:	ffac9ce3          	bne	s9,s10,800023d2 <vprintfmt+0x16c>
    800023de:	0c0a                	slli	s8,s8,0x2
    800023e0:	018109b3          	add	s3,sp,s8
    800023e4:	ffc10c93          	addi	s9,sp,-4
    800023e8:	4c25                	li	s8,9
    800023ea:	0009a783          	lw	a5,0(s3)
    800023ee:	03000513          	li	a0,48
    800023f2:	00fc7463          	bgeu	s8,a5,800023fa <vprintfmt+0x194>
    800023f6:	05700513          	li	a0,87
    800023fa:	85a6                	mv	a1,s1
    800023fc:	9d3d                	addw	a0,a0,a5
    800023fe:	19f1                	addi	s3,s3,-4
    80002400:	9902                	jalr	s2
    80002402:	ff9994e3          	bne	s3,s9,800023ea <vprintfmt+0x184>
    80002406:	6d52                	ld	s10,272(sp)
    80002408:	bd69                	j	800022a2 <vprintfmt+0x3c>
    8000240a:	ea6a                	sd	s10,272(sp)
    8000240c:	4785                	li	a5,1
    8000240e:	008b8c13          	addi	s8,s7,8
    80002412:	00b7c463          	blt	a5,a1,8000241a <vprintfmt+0x1b4>
    80002416:	10058763          	beqz	a1,80002524 <vprintfmt+0x2be>
    8000241a:	000bb983          	ld	s3,0(s7)
    8000241e:	1009cc63          	bltz	s3,80002536 <vprintfmt+0x2d0>
    80002422:	87ce                	mv	a5,s3
    80002424:	8be2                	mv	s7,s8
    80002426:	4629                	li	a2,10
    80002428:	bf9d                	j	8000239e <vprintfmt+0x138>
    8000242a:	00174683          	lbu	a3,1(a4)
    8000242e:	2585                	addiw	a1,a1,1
    80002430:	8722                	mv	a4,s0
    80002432:	b571                	j	800022be <vprintfmt+0x58>
    80002434:	ea6a                	sd	s10,272(sp)
    80002436:	4641                	li	a2,16
    80002438:	4785                	li	a5,1
    8000243a:	008b8713          	addi	a4,s7,8
    8000243e:	f4b7cde3          	blt	a5,a1,80002398 <vprintfmt+0x132>
    80002442:	f9b9                	bnez	a1,80002398 <vprintfmt+0x132>
    80002444:	000be783          	lwu	a5,0(s7)
    80002448:	8bba                	mv	s7,a4
    8000244a:	bf91                	j	8000239e <vprintfmt+0x138>
    8000244c:	ea6a                	sd	s10,272(sp)
    8000244e:	000bbd03          	ld	s10,0(s7)
    80002452:	0ba1                	addi	s7,s7,8
    80002454:	040d0363          	beqz	s10,8000249a <vprintfmt+0x234>
    80002458:	09b05e63          	blez	s11,800024f4 <vprintfmt+0x28e>
    8000245c:	02d00793          	li	a5,45
    80002460:	04fc9f63          	bne	s9,a5,800024be <vprintfmt+0x258>
    80002464:	000d4503          	lbu	a0,0(s10)
    80002468:	c105                	beqz	a0,80002488 <vprintfmt+0x222>
    8000246a:	59fd                	li	s3,-1
    8000246c:	000c4563          	bltz	s8,80002476 <vprintfmt+0x210>
    80002470:	3c7d                	addiw	s8,s8,-1
    80002472:	013c0963          	beq	s8,s3,80002484 <vprintfmt+0x21e>
    80002476:	85a6                	mv	a1,s1
    80002478:	9902                	jalr	s2
    8000247a:	001d4503          	lbu	a0,1(s10)
    8000247e:	3dfd                	addiw	s11,s11,-1
    80002480:	0d05                	addi	s10,s10,1
    80002482:	f56d                	bnez	a0,8000246c <vprintfmt+0x206>
    80002484:	f9b051e3          	blez	s11,80002406 <vprintfmt+0x1a0>
    80002488:	85a6                	mv	a1,s1
    8000248a:	02000513          	li	a0,32
    8000248e:	3dfd                	addiw	s11,s11,-1
    80002490:	9902                	jalr	s2
    80002492:	fe0d9be3          	bnez	s11,80002488 <vprintfmt+0x222>
    80002496:	6d52                	ld	s10,272(sp)
    80002498:	b529                	j	800022a2 <vprintfmt+0x3c>
    8000249a:	00001d17          	auipc	s10,0x1
    8000249e:	b6ed0d13          	addi	s10,s10,-1170 # 80003008 <gen2+0x160>
    800024a2:	02800513          	li	a0,40
    800024a6:	fdb052e3          	blez	s11,8000246a <vprintfmt+0x204>
    800024aa:	02d00793          	li	a5,45
    800024ae:	00001d17          	auipc	s10,0x1
    800024b2:	b5ad0d13          	addi	s10,s10,-1190 # 80003008 <gen2+0x160>
    800024b6:	02800513          	li	a0,40
    800024ba:	fafc88e3          	beq	s9,a5,8000246a <vprintfmt+0x204>
    800024be:	000d861b          	sext.w	a2,s11
    800024c2:	87ea                	mv	a5,s10
    800024c4:	018d06b3          	add	a3,s10,s8
    800024c8:	000c1663          	bnez	s8,800024d4 <vprintfmt+0x26e>
    800024cc:	a829                	j	800024e6 <vprintfmt+0x280>
    800024ce:	0785                	addi	a5,a5,1
    800024d0:	00d78563          	beq	a5,a3,800024da <vprintfmt+0x274>
    800024d4:	0007c703          	lbu	a4,0(a5)
    800024d8:	fb7d                	bnez	a4,800024ce <vprintfmt+0x268>
    800024da:	41a787b3          	sub	a5,a5,s10
    800024de:	40f60dbb          	subw	s11,a2,a5
    800024e2:	01b05963          	blez	s11,800024f4 <vprintfmt+0x28e>
    800024e6:	2c81                	sext.w	s9,s9
    800024e8:	85a6                	mv	a1,s1
    800024ea:	8566                	mv	a0,s9
    800024ec:	3dfd                	addiw	s11,s11,-1
    800024ee:	9902                	jalr	s2
    800024f0:	fe0d9ce3          	bnez	s11,800024e8 <vprintfmt+0x282>
    800024f4:	000d4503          	lbu	a0,0(s10)
    800024f8:	d519                	beqz	a0,80002406 <vprintfmt+0x1a0>
    800024fa:	59fd                	li	s3,-1
    800024fc:	bf85                	j	8000246c <vprintfmt+0x206>
    800024fe:	fffdc793          	not	a5,s11
    80002502:	97fd                	srai	a5,a5,0x3f
    80002504:	00fdf7b3          	and	a5,s11,a5
    80002508:	00174683          	lbu	a3,1(a4)
    8000250c:	00078d9b          	sext.w	s11,a5
    80002510:	8722                	mv	a4,s0
    80002512:	b375                	j	800022be <vprintfmt+0x58>
    80002514:	000ba503          	lw	a0,0(s7)
    80002518:	85a6                	mv	a1,s1
    8000251a:	0ba1                	addi	s7,s7,8
    8000251c:	9902                	jalr	s2
    8000251e:	b351                	j	800022a2 <vprintfmt+0x3c>
    80002520:	4c01                	li	s8,0
    80002522:	b555                	j	800023c6 <vprintfmt+0x160>
    80002524:	000ba983          	lw	s3,0(s7)
    80002528:	bddd                	j	8000241e <vprintfmt+0x1b8>
    8000252a:	ea6a                	sd	s10,272(sp)
    8000252c:	4629                	li	a2,10
    8000252e:	b729                	j	80002438 <vprintfmt+0x1d2>
    80002530:	ea6a                	sd	s10,272(sp)
    80002532:	4621                	li	a2,8
    80002534:	b711                	j	80002438 <vprintfmt+0x1d2>
    80002536:	85a6                	mv	a1,s1
    80002538:	02d00513          	li	a0,45
    8000253c:	9902                	jalr	s2
    8000253e:	413007b3          	neg	a5,s3
    80002542:	8be2                	mv	s7,s8
    80002544:	4629                	li	a2,10
    80002546:	bda1                	j	8000239e <vprintfmt+0x138>
    80002548:	8722                	mv	a4,s0
    8000254a:	b531                	j	80002356 <vprintfmt+0xf0>

000000008000254c <sprintf_putch.0>:
    8000254c:	619c                	ld	a5,0(a1)
    8000254e:	00a78023          	sb	a0,0(a5)
    80002552:	619c                	ld	a5,0(a1)
    80002554:	0785                	addi	a5,a5,1
    80002556:	e19c                	sd	a5,0(a1)
    80002558:	8082                	ret

000000008000255a <putchar>:
    8000255a:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000255e:	00020793          	mv	a5,tp
    80002562:	97c2                	add	a5,a5,a6
    80002564:	7159                	addi	sp,sp,-112
    80002566:	0018069b          	addiw	a3,a6,1
    8000256a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000256e:	00a78023          	sb	a0,0(a5)
    80002572:	03f10713          	addi	a4,sp,63
    80002576:	47a9                	li	a5,10
    80002578:	fc077713          	andi	a4,a4,-64
    8000257c:	00f50963          	beq	a0,a5,8000258e <putchar+0x34>
    80002580:	04000793          	li	a5,64
    80002584:	00f68563          	beq	a3,a5,8000258e <putchar+0x34>
    80002588:	4501                	li	a0,0
    8000258a:	6165                	addi	sp,sp,112
    8000258c:	8082                	ret
    8000258e:	04000793          	li	a5,64
    80002592:	e31c                	sd	a5,0(a4)
    80002594:	4785                	li	a5,1
    80002596:	e71c                	sd	a5,8(a4)
    80002598:	00020613          	mv	a2,tp
    8000259c:	eb10                	sd	a2,16(a4)
    8000259e:	ef14                	sd	a3,24(a4)
    800025a0:	0ff0000f          	fence
    800025a4:	fffff697          	auipc	a3,0xfffff
    800025a8:	a9c68693          	addi	a3,a3,-1380 # 80001040 <fromhost>
    800025ac:	fffff797          	auipc	a5,0xfffff
    800025b0:	a4e7ba23          	sd	a4,-1452(a5) # 80001000 <tohost>
    800025b4:	629c                	ld	a5,0(a3)
    800025b6:	dffd                	beqz	a5,800025b4 <putchar+0x5a>
    800025b8:	fffff797          	auipc	a5,0xfffff
    800025bc:	a807b423          	sd	zero,-1400(a5) # 80001040 <fromhost>
    800025c0:	0ff0000f          	fence
    800025c4:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800025c8:	631c                	ld	a5,0(a4)
    800025ca:	4501                	li	a0,0
    800025cc:	6165                	addi	sp,sp,112
    800025ce:	8082                	ret

00000000800025d0 <setStats>:
    800025d0:	b0002773          	csrr	a4,mcycle
    800025d4:	00007797          	auipc	a5,0x7
    800025d8:	ac478793          	addi	a5,a5,-1340 # 80009098 <counters>
    800025dc:	c511                	beqz	a0,800025e8 <setStats+0x18>
    800025de:	e398                	sd	a4,0(a5)
    800025e0:	b0202773          	csrr	a4,minstret
    800025e4:	e798                	sd	a4,8(a5)
    800025e6:	8082                	ret
    800025e8:	6394                	ld	a3,0(a5)
    800025ea:	00001617          	auipc	a2,0x1
    800025ee:	a2e60613          	addi	a2,a2,-1490 # 80003018 <gen2+0x170>
    800025f2:	eb90                	sd	a2,16(a5)
    800025f4:	8f15                	sub	a4,a4,a3
    800025f6:	e398                	sd	a4,0(a5)
    800025f8:	b0202773          	csrr	a4,minstret
    800025fc:	6794                	ld	a3,8(a5)
    800025fe:	00001617          	auipc	a2,0x1
    80002602:	a2260613          	addi	a2,a2,-1502 # 80003020 <gen2+0x178>
    80002606:	ef90                	sd	a2,24(a5)
    80002608:	8f15                	sub	a4,a4,a3
    8000260a:	e798                	sd	a4,8(a5)
    8000260c:	8082                	ret

000000008000260e <tohost_exit>:
    8000260e:	00151793          	slli	a5,a0,0x1
    80002612:	0017e793          	ori	a5,a5,1
    80002616:	fffff717          	auipc	a4,0xfffff
    8000261a:	9ef73523          	sd	a5,-1558(a4) # 80001000 <tohost>
    8000261e:	a001                	j	8000261e <tohost_exit+0x10>

0000000080002620 <handle_trap>:
    80002620:	6785                	lui	a5,0x1
    80002622:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002626:	fffff717          	auipc	a4,0xfffff
    8000262a:	9cf73d23          	sd	a5,-1574(a4) # 80001000 <tohost>
    8000262e:	a001                	j	8000262e <handle_trap+0xe>

0000000080002630 <exit>:
    80002630:	1141                	addi	sp,sp,-16
    80002632:	e406                	sd	ra,8(sp)
    80002634:	fdbff0ef          	jal	8000260e <tohost_exit>

0000000080002638 <abort>:
    80002638:	10d00793          	li	a5,269
    8000263c:	fffff717          	auipc	a4,0xfffff
    80002640:	9cf73223          	sd	a5,-1596(a4) # 80001000 <tohost>
    80002644:	a001                	j	80002644 <abort+0xc>

0000000080002646 <printstr>:
    80002646:	00054783          	lbu	a5,0(a0)
    8000264a:	7159                	addi	sp,sp,-112
    8000264c:	03f10693          	addi	a3,sp,63
    80002650:	fc06f693          	andi	a3,a3,-64
    80002654:	c3b9                	beqz	a5,8000269a <printstr+0x54>
    80002656:	87aa                	mv	a5,a0
    80002658:	0017c703          	lbu	a4,1(a5)
    8000265c:	0785                	addi	a5,a5,1
    8000265e:	ff6d                	bnez	a4,80002658 <printstr+0x12>
    80002660:	8f89                	sub	a5,a5,a0
    80002662:	04000713          	li	a4,64
    80002666:	e298                	sd	a4,0(a3)
    80002668:	4705                	li	a4,1
    8000266a:	e698                	sd	a4,8(a3)
    8000266c:	ea88                	sd	a0,16(a3)
    8000266e:	ee9c                	sd	a5,24(a3)
    80002670:	0ff0000f          	fence
    80002674:	fffff717          	auipc	a4,0xfffff
    80002678:	9cc70713          	addi	a4,a4,-1588 # 80001040 <fromhost>
    8000267c:	fffff797          	auipc	a5,0xfffff
    80002680:	98d7b223          	sd	a3,-1660(a5) # 80001000 <tohost>
    80002684:	631c                	ld	a5,0(a4)
    80002686:	dffd                	beqz	a5,80002684 <printstr+0x3e>
    80002688:	fffff797          	auipc	a5,0xfffff
    8000268c:	9a07bc23          	sd	zero,-1608(a5) # 80001040 <fromhost>
    80002690:	0ff0000f          	fence
    80002694:	629c                	ld	a5,0(a3)
    80002696:	6165                	addi	sp,sp,112
    80002698:	8082                	ret
    8000269a:	4781                	li	a5,0
    8000269c:	b7d9                	j	80002662 <printstr+0x1c>

000000008000269e <thread_entry>:
    8000269e:	c111                	beqz	a0,800026a2 <thread_entry+0x4>
    800026a0:	a001                	j	800026a0 <thread_entry+0x2>
    800026a2:	8082                	ret

00000000800026a4 <printhex>:
    800026a4:	7179                	addi	sp,sp,-48
    800026a6:	87aa                	mv	a5,a0
    800026a8:	f406                	sd	ra,40(sp)
    800026aa:	0028                	addi	a0,sp,8
    800026ac:	01710713          	addi	a4,sp,23
    800026b0:	4825                	li	a6,9
    800026b2:	a011                	j	800026b6 <printhex+0x12>
    800026b4:	8736                	mv	a4,a3
    800026b6:	00f7f613          	andi	a2,a5,15
    800026ba:	86b2                	mv	a3,a2
    800026bc:	03000593          	li	a1,48
    800026c0:	00c87463          	bgeu	a6,a2,800026c8 <printhex+0x24>
    800026c4:	05700593          	li	a1,87
    800026c8:	9ead                	addw	a3,a3,a1
    800026ca:	00d70023          	sb	a3,0(a4)
    800026ce:	8391                	srli	a5,a5,0x4
    800026d0:	fff70693          	addi	a3,a4,-1
    800026d4:	fee510e3          	bne	a0,a4,800026b4 <printhex+0x10>
    800026d8:	00010c23          	sb	zero,24(sp)
    800026dc:	f6bff0ef          	jal	80002646 <printstr>
    800026e0:	70a2                	ld	ra,40(sp)
    800026e2:	6145                	addi	sp,sp,48
    800026e4:	8082                	ret

00000000800026e6 <printf>:
    800026e6:	711d                	addi	sp,sp,-96
    800026e8:	02810313          	addi	t1,sp,40
    800026ec:	f42e                	sd	a1,40(sp)
    800026ee:	f832                	sd	a2,48(sp)
    800026f0:	fc36                	sd	a3,56(sp)
    800026f2:	862a                	mv	a2,a0
    800026f4:	869a                	mv	a3,t1
    800026f6:	00000517          	auipc	a0,0x0
    800026fa:	e6450513          	addi	a0,a0,-412 # 8000255a <putchar>
    800026fe:	4581                	li	a1,0
    80002700:	ec06                	sd	ra,24(sp)
    80002702:	e0ba                	sd	a4,64(sp)
    80002704:	e4be                	sd	a5,72(sp)
    80002706:	e8c2                	sd	a6,80(sp)
    80002708:	ecc6                	sd	a7,88(sp)
    8000270a:	e41a                	sd	t1,8(sp)
    8000270c:	b5bff0ef          	jal	80002266 <vprintfmt>
    80002710:	60e2                	ld	ra,24(sp)
    80002712:	4501                	li	a0,0
    80002714:	6125                	addi	sp,sp,96
    80002716:	8082                	ret

0000000080002718 <sprintf>:
    80002718:	711d                	addi	sp,sp,-96
    8000271a:	03010e13          	addi	t3,sp,48
    8000271e:	f022                	sd	s0,32(sp)
    80002720:	e42a                	sd	a0,8(sp)
    80002722:	842a                	mv	s0,a0
    80002724:	f832                	sd	a2,48(sp)
    80002726:	fc36                	sd	a3,56(sp)
    80002728:	862e                	mv	a2,a1
    8000272a:	00000517          	auipc	a0,0x0
    8000272e:	e2250513          	addi	a0,a0,-478 # 8000254c <sprintf_putch.0>
    80002732:	002c                	addi	a1,sp,8
    80002734:	86f2                	mv	a3,t3
    80002736:	f406                	sd	ra,40(sp)
    80002738:	e4be                	sd	a5,72(sp)
    8000273a:	e0ba                	sd	a4,64(sp)
    8000273c:	e8c2                	sd	a6,80(sp)
    8000273e:	ecc6                	sd	a7,88(sp)
    80002740:	ec72                	sd	t3,24(sp)
    80002742:	b25ff0ef          	jal	80002266 <vprintfmt>
    80002746:	67a2                	ld	a5,8(sp)
    80002748:	00078023          	sb	zero,0(a5)
    8000274c:	6522                	ld	a0,8(sp)
    8000274e:	70a2                	ld	ra,40(sp)
    80002750:	9d01                	subw	a0,a0,s0
    80002752:	7402                	ld	s0,32(sp)
    80002754:	6125                	addi	sp,sp,96
    80002756:	8082                	ret

0000000080002758 <memcpy>:
    80002758:	00c5e7b3          	or	a5,a1,a2
    8000275c:	8fc9                	or	a5,a5,a0
    8000275e:	8b9d                	andi	a5,a5,7
    80002760:	00c506b3          	add	a3,a0,a2
    80002764:	cf91                	beqz	a5,80002780 <memcpy+0x28>
    80002766:	962e                	add	a2,a2,a1
    80002768:	87aa                	mv	a5,a0
    8000276a:	02d57663          	bgeu	a0,a3,80002796 <memcpy+0x3e>
    8000276e:	0005c703          	lbu	a4,0(a1)
    80002772:	0585                	addi	a1,a1,1
    80002774:	0785                	addi	a5,a5,1
    80002776:	fee78fa3          	sb	a4,-1(a5)
    8000277a:	feb61ae3          	bne	a2,a1,8000276e <memcpy+0x16>
    8000277e:	8082                	ret
    80002780:	fed57fe3          	bgeu	a0,a3,8000277e <memcpy+0x26>
    80002784:	87aa                	mv	a5,a0
    80002786:	6198                	ld	a4,0(a1)
    80002788:	07a1                	addi	a5,a5,8
    8000278a:	05a1                	addi	a1,a1,8
    8000278c:	fee7bc23          	sd	a4,-8(a5)
    80002790:	fed7ebe3          	bltu	a5,a3,80002786 <memcpy+0x2e>
    80002794:	8082                	ret
    80002796:	8082                	ret

0000000080002798 <memset>:
    80002798:	00c567b3          	or	a5,a0,a2
    8000279c:	8b9d                	andi	a5,a5,7
    8000279e:	962a                	add	a2,a2,a0
    800027a0:	cf81                	beqz	a5,800027b8 <memset+0x20>
    800027a2:	0ff5f713          	zext.b	a4,a1
    800027a6:	87aa                	mv	a5,a0
    800027a8:	02c57f63          	bgeu	a0,a2,800027e6 <memset+0x4e>
    800027ac:	0785                	addi	a5,a5,1
    800027ae:	fee78fa3          	sb	a4,-1(a5)
    800027b2:	fec79de3          	bne	a5,a2,800027ac <memset+0x14>
    800027b6:	8082                	ret
    800027b8:	010107b7          	lui	a5,0x1010
    800027bc:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800027c0:	07c2                	slli	a5,a5,0x10
    800027c2:	10178793          	addi	a5,a5,257
    800027c6:	07c2                	slli	a5,a5,0x10
    800027c8:	0ff5f713          	zext.b	a4,a1
    800027cc:	10178793          	addi	a5,a5,257
    800027d0:	02f70733          	mul	a4,a4,a5
    800027d4:	fec571e3          	bgeu	a0,a2,800027b6 <memset+0x1e>
    800027d8:	87aa                	mv	a5,a0
    800027da:	07a1                	addi	a5,a5,8
    800027dc:	fee7bc23          	sd	a4,-8(a5)
    800027e0:	fec7ede3          	bltu	a5,a2,800027da <memset+0x42>
    800027e4:	8082                	ret
    800027e6:	8082                	ret

00000000800027e8 <_init>:
    800027e8:	7171                	addi	sp,sp,-176
    800027ea:	00007797          	auipc	a5,0x7
    800027ee:	8ce78793          	addi	a5,a5,-1842 # 800090b8 <_tdata_begin>
    800027f2:	e152                	sd	s4,128(sp)
    800027f4:	00007a17          	auipc	s4,0x7
    800027f8:	8c4a0a13          	addi	s4,s4,-1852 # 800090b8 <_tdata_begin>
    800027fc:	e54e                	sd	s3,136(sp)
    800027fe:	40fa09b3          	sub	s3,s4,a5
    80002802:	ed26                	sd	s1,152(sp)
    80002804:	e94a                	sd	s2,144(sp)
    80002806:	84aa                	mv	s1,a0
    80002808:	892e                	mv	s2,a1
    8000280a:	8512                	mv	a0,tp
    8000280c:	85be                	mv	a1,a5
    8000280e:	864e                	mv	a2,s3
    80002810:	f506                	sd	ra,168(sp)
    80002812:	f122                	sd	s0,160(sp)
    80002814:	fcd6                	sd	s5,120(sp)
    80002816:	8a92                	mv	s5,tp
    80002818:	f41ff0ef          	jal	80002758 <memcpy>
    8000281c:	00007617          	auipc	a2,0x7
    80002820:	8e860613          	addi	a2,a2,-1816 # 80009104 <_tbss_end>
    80002824:	41460633          	sub	a2,a2,s4
    80002828:	4581                	li	a1,0
    8000282a:	013a8533          	add	a0,s5,s3
    8000282e:	f6bff0ef          	jal	80002798 <memset>
    80002832:	85ca                	mv	a1,s2
    80002834:	8526                	mv	a0,s1
    80002836:	e69ff0ef          	jal	8000269e <thread_entry>
    8000283a:	4581                	li	a1,0
    8000283c:	4501                	li	a0,0
    8000283e:	923ff0ef          	jal	80002160 <main>
    80002842:	00007917          	auipc	s2,0x7
    80002846:	85690913          	addi	s2,s2,-1962 # 80009098 <counters>
    8000284a:	00093683          	ld	a3,0(s2)
    8000284e:	03f10413          	addi	s0,sp,63
    80002852:	fc047413          	andi	s0,s0,-64
    80002856:	84aa                	mv	s1,a0
    80002858:	ea85                	bnez	a3,80002888 <_init+0xa0>
    8000285a:	00893683          	ld	a3,8(s2)
    8000285e:	e681                	bnez	a3,80002866 <_init+0x7e>
    80002860:	8526                	mv	a0,s1
    80002862:	dadff0ef          	jal	8000260e <tohost_exit>
    80002866:	89a2                	mv	s3,s0
    80002868:	01893603          	ld	a2,24(s2)
    8000286c:	854e                	mv	a0,s3
    8000286e:	00000597          	auipc	a1,0x0
    80002872:	7da58593          	addi	a1,a1,2010 # 80003048 <gen2+0x1a0>
    80002876:	ea3ff0ef          	jal	80002718 <sprintf>
    8000287a:	99aa                	add	s3,s3,a0
    8000287c:	ff3402e3          	beq	s0,s3,80002860 <_init+0x78>
    80002880:	8522                	mv	a0,s0
    80002882:	dc5ff0ef          	jal	80002646 <printstr>
    80002886:	bfe9                	j	80002860 <_init+0x78>
    80002888:	01093603          	ld	a2,16(s2)
    8000288c:	00000597          	auipc	a1,0x0
    80002890:	7bc58593          	addi	a1,a1,1980 # 80003048 <gen2+0x1a0>
    80002894:	8522                	mv	a0,s0
    80002896:	e83ff0ef          	jal	80002718 <sprintf>
    8000289a:	00893683          	ld	a3,8(s2)
    8000289e:	00a409b3          	add	s3,s0,a0
    800028a2:	dee9                	beqz	a3,8000287c <_init+0x94>
    800028a4:	b7d1                	j	80002868 <_init+0x80>

00000000800028a6 <strlen>:
    800028a6:	00054783          	lbu	a5,0(a0)
    800028aa:	cb89                	beqz	a5,800028bc <strlen+0x16>
    800028ac:	87aa                	mv	a5,a0
    800028ae:	0017c703          	lbu	a4,1(a5)
    800028b2:	0785                	addi	a5,a5,1
    800028b4:	ff6d                	bnez	a4,800028ae <strlen+0x8>
    800028b6:	40a78533          	sub	a0,a5,a0
    800028ba:	8082                	ret
    800028bc:	4501                	li	a0,0
    800028be:	8082                	ret

00000000800028c0 <strnlen>:
    800028c0:	00b506b3          	add	a3,a0,a1
    800028c4:	87aa                	mv	a5,a0
    800028c6:	e589                	bnez	a1,800028d0 <strnlen+0x10>
    800028c8:	a829                	j	800028e2 <strnlen+0x22>
    800028ca:	0785                	addi	a5,a5,1
    800028cc:	00f68863          	beq	a3,a5,800028dc <strnlen+0x1c>
    800028d0:	0007c703          	lbu	a4,0(a5)
    800028d4:	fb7d                	bnez	a4,800028ca <strnlen+0xa>
    800028d6:	40a78533          	sub	a0,a5,a0
    800028da:	8082                	ret
    800028dc:	40a68533          	sub	a0,a3,a0
    800028e0:	8082                	ret
    800028e2:	4501                	li	a0,0
    800028e4:	8082                	ret

00000000800028e6 <strcmp>:
    800028e6:	00054783          	lbu	a5,0(a0)
    800028ea:	0585                	addi	a1,a1,1
    800028ec:	0505                	addi	a0,a0,1
    800028ee:	fff5c703          	lbu	a4,-1(a1)
    800028f2:	c799                	beqz	a5,80002900 <strcmp+0x1a>
    800028f4:	fee789e3          	beq	a5,a4,800028e6 <strcmp>
    800028f8:	0007851b          	sext.w	a0,a5
    800028fc:	9d19                	subw	a0,a0,a4
    800028fe:	8082                	ret
    80002900:	4501                	li	a0,0
    80002902:	bfed                	j	800028fc <strcmp+0x16>

0000000080002904 <strcpy>:
    80002904:	87aa                	mv	a5,a0
    80002906:	0005c703          	lbu	a4,0(a1)
    8000290a:	0785                	addi	a5,a5,1
    8000290c:	0585                	addi	a1,a1,1
    8000290e:	fee78fa3          	sb	a4,-1(a5)
    80002912:	fb75                	bnez	a4,80002906 <strcpy+0x2>
    80002914:	8082                	ret

0000000080002916 <atol>:
    80002916:	00054703          	lbu	a4,0(a0)
    8000291a:	02000693          	li	a3,32
    8000291e:	87aa                	mv	a5,a0
    80002920:	00d71763          	bne	a4,a3,8000292e <atol+0x18>
    80002924:	0017c703          	lbu	a4,1(a5)
    80002928:	0785                	addi	a5,a5,1
    8000292a:	fed70de3          	beq	a4,a3,80002924 <atol+0xe>
    8000292e:	02d00693          	li	a3,45
    80002932:	04d70163          	beq	a4,a3,80002974 <atol+0x5e>
    80002936:	02b00693          	li	a3,43
    8000293a:	02d70763          	beq	a4,a3,80002968 <atol+0x52>
    8000293e:	0007c683          	lbu	a3,0(a5)
    80002942:	4581                	li	a1,0
    80002944:	ce8d                	beqz	a3,8000297e <atol+0x68>
    80002946:	4501                	li	a0,0
    80002948:	0785                	addi	a5,a5,1
    8000294a:	00251713          	slli	a4,a0,0x2
    8000294e:	fd06861b          	addiw	a2,a3,-48
    80002952:	0007c683          	lbu	a3,0(a5)
    80002956:	972a                	add	a4,a4,a0
    80002958:	0706                	slli	a4,a4,0x1
    8000295a:	00e60533          	add	a0,a2,a4
    8000295e:	f6ed                	bnez	a3,80002948 <atol+0x32>
    80002960:	c185                	beqz	a1,80002980 <atol+0x6a>
    80002962:	40a00533          	neg	a0,a0
    80002966:	8082                	ret
    80002968:	0017c683          	lbu	a3,1(a5)
    8000296c:	0785                	addi	a5,a5,1
    8000296e:	ca81                	beqz	a3,8000297e <atol+0x68>
    80002970:	4581                	li	a1,0
    80002972:	bfd1                	j	80002946 <atol+0x30>
    80002974:	0017c683          	lbu	a3,1(a5)
    80002978:	4585                	li	a1,1
    8000297a:	0785                	addi	a5,a5,1
    8000297c:	f6e9                	bnez	a3,80002946 <atol+0x30>
    8000297e:	4501                	li	a0,0
    80002980:	8082                	ret

0000000080002982 <__errno>:
    80002982:	83818513          	addi	a0,gp,-1992 # 80003090 <__errno_location>
    80002986:	8082                	ret

0000000080002988 <atoi>:
    80002988:	cd41                	beqz	a0,80002a20 <atoi+0x98>
    8000298a:	02000693          	li	a3,32
    8000298e:	4611                	li	a2,4
    80002990:	00054783          	lbu	a5,0(a0)
    80002994:	ff77871b          	addiw	a4,a5,-9
    80002998:	0ff77713          	zext.b	a4,a4
    8000299c:	06d78863          	beq	a5,a3,80002a0c <atoi+0x84>
    800029a0:	06e67663          	bgeu	a2,a4,80002a0c <atoi+0x84>
    800029a4:	02b00713          	li	a4,43
    800029a8:	06e78763          	beq	a5,a4,80002a16 <atoi+0x8e>
    800029ac:	02d00713          	li	a4,45
    800029b0:	4305                	li	t1,1
    800029b2:	06e78963          	beq	a5,a4,80002a24 <atoi+0x9c>
    800029b6:	fd07879b          	addiw	a5,a5,-48
    800029ba:	0ff7f693          	zext.b	a3,a5
    800029be:	4725                	li	a4,9
    800029c0:	06d76063          	bltu	a4,a3,80002a20 <atoi+0x98>
    800029c4:	800005b7          	lui	a1,0x80000
    800029c8:	4681                	li	a3,0
    800029ca:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800029cc:	4829                	li	a6,10
    800029ce:	48a5                	li	a7,9
    800029d0:	a819                	j	800029e6 <atoi+0x5e>
    800029d2:	00054783          	lbu	a5,0(a0)
    800029d6:	0007069b          	sext.w	a3,a4
    800029da:	fd07879b          	addiw	a5,a5,-48
    800029de:	0ff7f613          	zext.b	a2,a5
    800029e2:	02c8e763          	bltu	a7,a2,80002a10 <atoi+0x88>
    800029e6:	40f5863b          	subw	a2,a1,a5
    800029ea:	0306463b          	divw	a2,a2,a6
    800029ee:	0026971b          	slliw	a4,a3,0x2
    800029f2:	9f35                	addw	a4,a4,a3
    800029f4:	0017171b          	slliw	a4,a4,0x1
    800029f8:	0505                	addi	a0,a0,1
    800029fa:	9f3d                	addw	a4,a4,a5
    800029fc:	fcd65be3          	bge	a2,a3,800029d2 <atoi+0x4a>
    80002a00:	4785                	li	a5,1
    80002a02:	80000537          	lui	a0,0x80000
    80002a06:	02f30163          	beq	t1,a5,80002a28 <atoi+0xa0>
    80002a0a:	8082                	ret
    80002a0c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6efd>
    80002a0e:	b749                	j	80002990 <atoi+0x8>
    80002a10:	0267053b          	mulw	a0,a4,t1
    80002a14:	8082                	ret
    80002a16:	4305                	li	t1,1
    80002a18:	00154783          	lbu	a5,1(a0)
    80002a1c:	0505                	addi	a0,a0,1
    80002a1e:	bf61                	j	800029b6 <atoi+0x2e>
    80002a20:	4501                	li	a0,0
    80002a22:	8082                	ret
    80002a24:	537d                	li	t1,-1
    80002a26:	bfcd                	j	80002a18 <atoi+0x90>
    80002a28:	fff54513          	not	a0,a0
    80002a2c:	8082                	ret

0000000080002a2e <strtol>:
    80002a2e:	872a                	mv	a4,a0
    80002a30:	4811                	li	a6,4
    80002a32:	02000513          	li	a0,32
    80002a36:	00074683          	lbu	a3,0(a4)
    80002a3a:	ff76879b          	addiw	a5,a3,-9
    80002a3e:	0ff7f793          	zext.b	a5,a5
    80002a42:	04a68b63          	beq	a3,a0,80002a98 <strtol+0x6a>
    80002a46:	04f87963          	bgeu	a6,a5,80002a98 <strtol+0x6a>
    80002a4a:	02d00793          	li	a5,45
    80002a4e:	08f68963          	beq	a3,a5,80002ae0 <strtol+0xb2>
    80002a52:	02b00793          	li	a5,43
    80002a56:	4e01                	li	t3,0
    80002a58:	08f68063          	beq	a3,a5,80002ad8 <strtol+0xaa>
    80002a5c:	ee29                	bnez	a2,80002ab6 <strtol+0x88>
    80002a5e:	03000793          	li	a5,48
    80002a62:	4629                	li	a2,10
    80002a64:	08f68363          	beq	a3,a5,80002aea <strtol+0xbc>
    80002a68:	4501                	li	a0,0
    80002a6a:	48a5                	li	a7,9
    80002a6c:	4365                	li	t1,25
    80002a6e:	00074683          	lbu	a3,0(a4)
    80002a72:	fd06879b          	addiw	a5,a3,-48
    80002a76:	f9f6881b          	addiw	a6,a3,-97
    80002a7a:	00f8f863          	bgeu	a7,a5,80002a8a <strtol+0x5c>
    80002a7e:	fbf6879b          	addiw	a5,a3,-65
    80002a82:	01036d63          	bltu	t1,a6,80002a9c <strtol+0x6e>
    80002a86:	fa96879b          	addiw	a5,a3,-87
    80002a8a:	00c7df63          	bge	a5,a2,80002aa8 <strtol+0x7a>
    80002a8e:	02a60533          	mul	a0,a2,a0
    80002a92:	0705                	addi	a4,a4,1
    80002a94:	953e                	add	a0,a0,a5
    80002a96:	bfe1                	j	80002a6e <strtol+0x40>
    80002a98:	0705                	addi	a4,a4,1
    80002a9a:	bf71                	j	80002a36 <strtol+0x8>
    80002a9c:	00f36663          	bltu	t1,a5,80002aa8 <strtol+0x7a>
    80002aa0:	fc96879b          	addiw	a5,a3,-55
    80002aa4:	fec7c5e3          	blt	a5,a2,80002a8e <strtol+0x60>
    80002aa8:	c191                	beqz	a1,80002aac <strtol+0x7e>
    80002aaa:	e198                	sd	a4,0(a1)
    80002aac:	000e0463          	beqz	t3,80002ab4 <strtol+0x86>
    80002ab0:	40a00533          	neg	a0,a0
    80002ab4:	8082                	ret
    80002ab6:	47c1                	li	a5,16
    80002ab8:	faf618e3          	bne	a2,a5,80002a68 <strtol+0x3a>
    80002abc:	03000793          	li	a5,48
    80002ac0:	faf694e3          	bne	a3,a5,80002a68 <strtol+0x3a>
    80002ac4:	00174783          	lbu	a5,1(a4)
    80002ac8:	05800693          	li	a3,88
    80002acc:	0df7f793          	andi	a5,a5,223
    80002ad0:	f8d79ce3          	bne	a5,a3,80002a68 <strtol+0x3a>
    80002ad4:	0709                	addi	a4,a4,2
    80002ad6:	bf49                	j	80002a68 <strtol+0x3a>
    80002ad8:	00174683          	lbu	a3,1(a4)
    80002adc:	0705                	addi	a4,a4,1
    80002ade:	bfbd                	j	80002a5c <strtol+0x2e>
    80002ae0:	00174683          	lbu	a3,1(a4)
    80002ae4:	4e05                	li	t3,1
    80002ae6:	0705                	addi	a4,a4,1
    80002ae8:	bf95                	j	80002a5c <strtol+0x2e>
    80002aea:	00174783          	lbu	a5,1(a4)
    80002aee:	05800693          	li	a3,88
    80002af2:	0df7f793          	andi	a5,a5,223
    80002af6:	00d78563          	beq	a5,a3,80002b00 <strtol+0xd2>
    80002afa:	0705                	addi	a4,a4,1
    80002afc:	4621                	li	a2,8
    80002afe:	b7ad                	j	80002a68 <strtol+0x3a>
    80002b00:	0709                	addi	a4,a4,2
    80002b02:	4641                	li	a2,16
    80002b04:	b795                	j	80002a68 <strtol+0x3a>

0000000080002b06 <my_isspace>:
    80002b06:	02000793          	li	a5,32
    80002b0a:	00f50863          	beq	a0,a5,80002b1a <my_isspace+0x14>
    80002b0e:	355d                	addiw	a0,a0,-9
    80002b10:	0ff57513          	zext.b	a0,a0
    80002b14:	00553513          	sltiu	a0,a0,5
    80002b18:	8082                	ret
    80002b1a:	4505                	li	a0,1
    80002b1c:	8082                	ret

0000000080002b1e <my_isdigit>:
    80002b1e:	fd05051b          	addiw	a0,a0,-48
    80002b22:	0ff57513          	zext.b	a0,a0
    80002b26:	00a53513          	sltiu	a0,a0,10
    80002b2a:	8082                	ret

0000000080002b2c <strtod>:
    80002b2c:	02000693          	li	a3,32
    80002b30:	4611                	li	a2,4
    80002b32:	00054783          	lbu	a5,0(a0)
    80002b36:	ff77871b          	addiw	a4,a5,-9
    80002b3a:	0ff77713          	zext.b	a4,a4
    80002b3e:	08d78263          	beq	a5,a3,80002bc2 <strtod+0x96>
    80002b42:	08e67063          	bgeu	a2,a4,80002bc2 <strtod+0x96>
    80002b46:	02d00713          	li	a4,45
    80002b4a:	06e78e63          	beq	a5,a4,80002bc6 <strtod+0x9a>
    80002b4e:	02b00713          	li	a4,43
    80002b52:	08e78663          	beq	a5,a4,80002bde <strtod+0xb2>
    80002b56:	00000717          	auipc	a4,0x0
    80002b5a:	50273587          	fld	fa1,1282(a4) # 80003058 <gen2+0x1b0>
    80002b5e:	22b58553          	fmv.d	fa0,fa1
    80002b62:	fd07871b          	addiw	a4,a5,-48
    80002b66:	0ff77613          	zext.b	a2,a4
    80002b6a:	46a5                	li	a3,9
    80002b6c:	f20007d3          	fmv.d.x	fa5,zero
    80002b70:	02c6e463          	bltu	a3,a2,80002b98 <strtod+0x6c>
    80002b74:	00000797          	auipc	a5,0x0
    80002b78:	4f47b687          	fld	fa3,1268(a5) # 80003068 <gen2+0x1c0>
    80002b7c:	4625                	li	a2,9
    80002b7e:	00154783          	lbu	a5,1(a0)
    80002b82:	d2070753          	fcvt.d.w	fa4,a4
    80002b86:	0505                	addi	a0,a0,1
    80002b88:	fd07871b          	addiw	a4,a5,-48
    80002b8c:	0ff77693          	zext.b	a3,a4
    80002b90:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002b94:	fed675e3          	bgeu	a2,a3,80002b7e <strtod+0x52>
    80002b98:	02e00713          	li	a4,46
    80002b9c:	0ce78363          	beq	a5,a4,80002c62 <strtod+0x136>
    80002ba0:	00054703          	lbu	a4,0(a0)
    80002ba4:	0df77713          	andi	a4,a4,223
    80002ba8:	04500793          	li	a5,69
    80002bac:	22b58753          	fmv.d	fa4,fa1
    80002bb0:	04f70163          	beq	a4,a5,80002bf2 <strtod+0xc6>
    80002bb4:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002bb8:	12e57553          	fmul.d	fa0,fa0,fa4
    80002bbc:	c191                	beqz	a1,80002bc0 <strtod+0x94>
    80002bbe:	e188                	sd	a0,0(a1)
    80002bc0:	8082                	ret
    80002bc2:	0505                	addi	a0,a0,1
    80002bc4:	b7bd                	j	80002b32 <strtod+0x6>
    80002bc6:	00154783          	lbu	a5,1(a0)
    80002bca:	00000717          	auipc	a4,0x0
    80002bce:	49673507          	fld	fa0,1174(a4) # 80003060 <gen2+0x1b8>
    80002bd2:	0505                	addi	a0,a0,1
    80002bd4:	00000717          	auipc	a4,0x0
    80002bd8:	48473587          	fld	fa1,1156(a4) # 80003058 <gen2+0x1b0>
    80002bdc:	b759                	j	80002b62 <strtod+0x36>
    80002bde:	00000797          	auipc	a5,0x0
    80002be2:	47a7b587          	fld	fa1,1146(a5) # 80003058 <gen2+0x1b0>
    80002be6:	00154783          	lbu	a5,1(a0)
    80002bea:	22b58553          	fmv.d	fa0,fa1
    80002bee:	0505                	addi	a0,a0,1
    80002bf0:	bf8d                	j	80002b62 <strtod+0x36>
    80002bf2:	00154803          	lbu	a6,1(a0)
    80002bf6:	02d00793          	li	a5,45
    80002bfa:	0cf80363          	beq	a6,a5,80002cc0 <strtod+0x194>
    80002bfe:	02b00793          	li	a5,43
    80002c02:	0ef80563          	beq	a6,a5,80002cec <strtod+0x1c0>
    80002c06:	0505                	addi	a0,a0,1
    80002c08:	4705                	li	a4,1
    80002c0a:	fd08069b          	addiw	a3,a6,-48
    80002c0e:	0ff6f613          	zext.b	a2,a3
    80002c12:	47a5                	li	a5,9
    80002c14:	0ec7e163          	bltu	a5,a2,80002cf6 <strtod+0x1ca>
    80002c18:	4601                	li	a2,0
    80002c1a:	48a5                	li	a7,9
    80002c1c:	00154803          	lbu	a6,1(a0)
    80002c20:	0026179b          	slliw	a5,a2,0x2
    80002c24:	9fb1                	addw	a5,a5,a2
    80002c26:	0017979b          	slliw	a5,a5,0x1
    80002c2a:	00f6863b          	addw	a2,a3,a5
    80002c2e:	fd08069b          	addiw	a3,a6,-48
    80002c32:	0ff6f813          	zext.b	a6,a3
    80002c36:	0505                	addi	a0,a0,1
    80002c38:	ff08f2e3          	bgeu	a7,a6,80002c1c <strtod+0xf0>
    80002c3c:	02c7073b          	mulw	a4,a4,a2
    80002c40:	08075563          	bgez	a4,80002cca <strtod+0x19e>
    80002c44:	22b58753          	fmv.d	fa4,fa1
    80002c48:	0017079b          	addiw	a5,a4,1
    80002c4c:	00000717          	auipc	a4,0x0
    80002c50:	42473687          	fld	fa3,1060(a4) # 80003070 <gen2+0x1c8>
    80002c54:	4705                	li	a4,1
    80002c56:	2785                	addiw	a5,a5,1
    80002c58:	12d77753          	fmul.d	fa4,fa4,fa3
    80002c5c:	fee79de3          	bne	a5,a4,80002c56 <strtod+0x12a>
    80002c60:	bf91                	j	80002bb4 <strtod+0x88>
    80002c62:	00154703          	lbu	a4,1(a0)
    80002c66:	46a5                	li	a3,9
    80002c68:	0505                	addi	a0,a0,1
    80002c6a:	fd07079b          	addiw	a5,a4,-48
    80002c6e:	0ff7f613          	zext.b	a2,a5
    80002c72:	f2c6e9e3          	bltu	a3,a2,80002ba4 <strtod+0x78>
    80002c76:	d2078753          	fcvt.d.w	fa4,a5
    80002c7a:	4325                	li	t1,9
    80002c7c:	4781                	li	a5,0
    80002c7e:	00000717          	auipc	a4,0x0
    80002c82:	3f273687          	fld	fa3,1010(a4) # 80003070 <gen2+0x1c8>
    80002c86:	4685                	li	a3,1
    80002c88:	00154703          	lbu	a4,1(a0)
    80002c8c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002c90:	0505                	addi	a0,a0,1
    80002c92:	fd07061b          	addiw	a2,a4,-48
    80002c96:	0ff67813          	zext.b	a6,a2
    80002c9a:	0017889b          	addiw	a7,a5,1
    80002c9e:	f10363e3          	bltu	t1,a6,80002ba4 <strtod+0x78>
    80002ca2:	22b58753          	fmv.d	fa4,fa1
    80002ca6:	40f007bb          	negw	a5,a5
    80002caa:	2785                	addiw	a5,a5,1
    80002cac:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cb0:	fed79de3          	bne	a5,a3,80002caa <strtod+0x17e>
    80002cb4:	d2060653          	fcvt.d.w	fa2,a2
    80002cb8:	87c6                	mv	a5,a7
    80002cba:	12e67753          	fmul.d	fa4,fa2,fa4
    80002cbe:	b7e9                	j	80002c88 <strtod+0x15c>
    80002cc0:	00254803          	lbu	a6,2(a0)
    80002cc4:	577d                	li	a4,-1
    80002cc6:	0509                	addi	a0,a0,2
    80002cc8:	b789                	j	80002c0a <strtod+0xde>
    80002cca:	22b58753          	fmv.d	fa4,fa1
    80002cce:	fff7079b          	addiw	a5,a4,-1
    80002cd2:	ee0701e3          	beqz	a4,80002bb4 <strtod+0x88>
    80002cd6:	00000717          	auipc	a4,0x0
    80002cda:	39273687          	fld	fa3,914(a4) # 80003068 <gen2+0x1c0>
    80002cde:	577d                	li	a4,-1
    80002ce0:	37fd                	addiw	a5,a5,-1
    80002ce2:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ce6:	fee79de3          	bne	a5,a4,80002ce0 <strtod+0x1b4>
    80002cea:	b5e9                	j	80002bb4 <strtod+0x88>
    80002cec:	00254803          	lbu	a6,2(a0)
    80002cf0:	4705                	li	a4,1
    80002cf2:	0509                	addi	a0,a0,2
    80002cf4:	bf19                	j	80002c0a <strtod+0xde>
    80002cf6:	22b58753          	fmv.d	fa4,fa1
    80002cfa:	bd6d                	j	80002bb4 <strtod+0x88>

0000000080002cfc <atof>:
    80002cfc:	4581                	li	a1,0
    80002cfe:	b53d                	j	80002b2c <strtod>

0000000080002d00 <strtoll>:
    80002d00:	872a                	mv	a4,a0
    80002d02:	4811                	li	a6,4
    80002d04:	02000513          	li	a0,32
    80002d08:	00074683          	lbu	a3,0(a4)
    80002d0c:	ff76879b          	addiw	a5,a3,-9
    80002d10:	0ff7f793          	zext.b	a5,a5
    80002d14:	04a68963          	beq	a3,a0,80002d66 <strtoll+0x66>
    80002d18:	04f87763          	bgeu	a6,a5,80002d66 <strtoll+0x66>
    80002d1c:	02d00793          	li	a5,45
    80002d20:	08f68663          	beq	a3,a5,80002dac <strtoll+0xac>
    80002d24:	02b00793          	li	a5,43
    80002d28:	4e01                	li	t3,0
    80002d2a:	06f68d63          	beq	a3,a5,80002da4 <strtoll+0xa4>
    80002d2e:	ca39                	beqz	a2,80002d84 <strtoll+0x84>
    80002d30:	47c1                	li	a5,16
    80002d32:	08f60263          	beq	a2,a5,80002db6 <strtoll+0xb6>
    80002d36:	4501                	li	a0,0
    80002d38:	48a5                	li	a7,9
    80002d3a:	4365                	li	t1,25
    80002d3c:	00074683          	lbu	a3,0(a4)
    80002d40:	fd06879b          	addiw	a5,a3,-48
    80002d44:	f9f6881b          	addiw	a6,a3,-97
    80002d48:	00f8f863          	bgeu	a7,a5,80002d58 <strtoll+0x58>
    80002d4c:	fbf6879b          	addiw	a5,a3,-65
    80002d50:	01036d63          	bltu	t1,a6,80002d6a <strtoll+0x6a>
    80002d54:	fa96879b          	addiw	a5,a3,-87
    80002d58:	00c7df63          	bge	a5,a2,80002d76 <strtoll+0x76>
    80002d5c:	02a60533          	mul	a0,a2,a0
    80002d60:	0705                	addi	a4,a4,1
    80002d62:	953e                	add	a0,a0,a5
    80002d64:	bfe1                	j	80002d3c <strtoll+0x3c>
    80002d66:	0705                	addi	a4,a4,1
    80002d68:	b745                	j	80002d08 <strtoll+0x8>
    80002d6a:	00f36663          	bltu	t1,a5,80002d76 <strtoll+0x76>
    80002d6e:	fc96879b          	addiw	a5,a3,-55
    80002d72:	fec7c5e3          	blt	a5,a2,80002d5c <strtoll+0x5c>
    80002d76:	c191                	beqz	a1,80002d7a <strtoll+0x7a>
    80002d78:	e198                	sd	a4,0(a1)
    80002d7a:	000e0463          	beqz	t3,80002d82 <strtoll+0x82>
    80002d7e:	40a00533          	neg	a0,a0
    80002d82:	8082                	ret
    80002d84:	03000793          	li	a5,48
    80002d88:	4629                	li	a2,10
    80002d8a:	faf696e3          	bne	a3,a5,80002d36 <strtoll+0x36>
    80002d8e:	00174783          	lbu	a5,1(a4)
    80002d92:	05800693          	li	a3,88
    80002d96:	0df7f793          	andi	a5,a5,223
    80002d9a:	02d78a63          	beq	a5,a3,80002dce <strtoll+0xce>
    80002d9e:	0705                	addi	a4,a4,1
    80002da0:	4621                	li	a2,8
    80002da2:	bf51                	j	80002d36 <strtoll+0x36>
    80002da4:	00174683          	lbu	a3,1(a4)
    80002da8:	0705                	addi	a4,a4,1
    80002daa:	b751                	j	80002d2e <strtoll+0x2e>
    80002dac:	00174683          	lbu	a3,1(a4)
    80002db0:	4e05                	li	t3,1
    80002db2:	0705                	addi	a4,a4,1
    80002db4:	bfad                	j	80002d2e <strtoll+0x2e>
    80002db6:	03000793          	li	a5,48
    80002dba:	f6f69ee3          	bne	a3,a5,80002d36 <strtoll+0x36>
    80002dbe:	00174783          	lbu	a5,1(a4)
    80002dc2:	05800693          	li	a3,88
    80002dc6:	0df7f793          	andi	a5,a5,223
    80002dca:	f6d796e3          	bne	a5,a3,80002d36 <strtoll+0x36>
    80002dce:	0709                	addi	a4,a4,2
    80002dd0:	4641                	li	a2,16
    80002dd2:	b795                	j	80002d36 <strtoll+0x36>

0000000080002dd4 <atoll>:
    80002dd4:	872a                	mv	a4,a0
    80002dd6:	02000613          	li	a2,32
    80002dda:	4591                	li	a1,4
    80002ddc:	00074683          	lbu	a3,0(a4)
    80002de0:	ff76879b          	addiw	a5,a3,-9
    80002de4:	0ff7f793          	zext.b	a5,a5
    80002de8:	04c68b63          	beq	a3,a2,80002e3e <atoll+0x6a>
    80002dec:	04f5f963          	bgeu	a1,a5,80002e3e <atoll+0x6a>
    80002df0:	02d00793          	li	a5,45
    80002df4:	06f68363          	beq	a3,a5,80002e5a <atoll+0x86>
    80002df8:	02b00793          	li	a5,43
    80002dfc:	04f68363          	beq	a3,a5,80002e42 <atoll+0x6e>
    80002e00:	fd06861b          	addiw	a2,a3,-48
    80002e04:	0ff67693          	zext.b	a3,a2
    80002e08:	47a5                	li	a5,9
    80002e0a:	4801                	li	a6,0
    80002e0c:	06d7e263          	bltu	a5,a3,80002e70 <atoll+0x9c>
    80002e10:	4501                	li	a0,0
    80002e12:	45a5                	li	a1,9
    80002e14:	00174683          	lbu	a3,1(a4)
    80002e18:	00251793          	slli	a5,a0,0x2
    80002e1c:	97aa                	add	a5,a5,a0
    80002e1e:	0006051b          	sext.w	a0,a2
    80002e22:	fd06861b          	addiw	a2,a3,-48
    80002e26:	0786                	slli	a5,a5,0x1
    80002e28:	0ff67693          	zext.b	a3,a2
    80002e2c:	0705                	addi	a4,a4,1
    80002e2e:	953e                	add	a0,a0,a5
    80002e30:	fed5f2e3          	bgeu	a1,a3,80002e14 <atoll+0x40>
    80002e34:	02080f63          	beqz	a6,80002e72 <atoll+0x9e>
    80002e38:	40a00533          	neg	a0,a0
    80002e3c:	8082                	ret
    80002e3e:	0705                	addi	a4,a4,1
    80002e40:	bf71                	j	80002ddc <atoll+0x8>
    80002e42:	00174683          	lbu	a3,1(a4)
    80002e46:	47a5                	li	a5,9
    80002e48:	0705                	addi	a4,a4,1
    80002e4a:	fd06861b          	addiw	a2,a3,-48
    80002e4e:	0ff67693          	zext.b	a3,a2
    80002e52:	00d7ef63          	bltu	a5,a3,80002e70 <atoll+0x9c>
    80002e56:	4801                	li	a6,0
    80002e58:	bf65                	j	80002e10 <atoll+0x3c>
    80002e5a:	00174683          	lbu	a3,1(a4)
    80002e5e:	47a5                	li	a5,9
    80002e60:	0705                	addi	a4,a4,1
    80002e62:	fd06861b          	addiw	a2,a3,-48
    80002e66:	0ff67693          	zext.b	a3,a2
    80002e6a:	4805                	li	a6,1
    80002e6c:	fad7f2e3          	bgeu	a5,a3,80002e10 <atoll+0x3c>
    80002e70:	4501                	li	a0,0
    80002e72:	8082                	ret

Disassembly of section .text.startup:

0000000080002e74 <.text.startup>:
    80002e74:	1141                	addi	sp,sp,-16
    80002e76:	00000517          	auipc	a0,0x0
    80002e7a:	1ba50513          	addi	a0,a0,442 # 80003030 <gen2+0x188>
    80002e7e:	e406                	sd	ra,8(sp)
    80002e80:	fc6ff0ef          	jal	80002646 <printstr>
    80002e84:	60a2                	ld	ra,8(sp)
    80002e86:	557d                	li	a0,-1
    80002e88:	0141                	addi	sp,sp,16
    80002e8a:	8082                	ret
