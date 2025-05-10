
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
    800000fc:	00063217          	auipc	tp,0x63
    80000100:	00320213          	addi	tp,tp,3 # 800630ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	6cc0206f          	j	800027ec <_init>

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
    8000016e:	4b6020ef          	jal	80002624 <handle_trap>
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
    8000217c:	00001297          	auipc	t0,0x1
    80002180:	f1c28293          	addi	t0,t0,-228 # 80003098 <A>
    80002184:	00001517          	auipc	a0,0x1
    80002188:	efc50513          	addi	a0,a0,-260 # 80003080 <gen2+0x1d8>
    8000218c:	6110                	ld	a2,0(a0)
    8000218e:	3b9ad537          	lui	a0,0x3b9ad
    80002192:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002196:	000208b7          	lui	a7,0x20
    8000219a:	4501                	li	a0,0
    8000219c:	00b68733          	add	a4,a3,a1
    800021a0:	00a287b3          	add	a5,t0,a0
    800021a4:	e398                	sd	a4,0(a5)
    800021a6:	02b686b3          	mul	a3,a3,a1
    800021aa:	02c6b733          	mulhu	a4,a3,a2
    800021ae:	8375                	srli	a4,a4,0x1d
    800021b0:	02670733          	mul	a4,a4,t1
    800021b4:	8e99                	sub	a3,a3,a4
    800021b6:	0521                	addi	a0,a0,8
    800021b8:	ff1512e3          	bne	a0,a7,8000219c <main+0x3c>
    800021bc:	00021297          	auipc	t0,0x21
    800021c0:	edc28293          	addi	t0,t0,-292 # 80023098 <x>
    800021c4:	3b9ad537          	lui	a0,0x3b9ad
    800021c8:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021cc:	40000893          	li	a7,1024
    800021d0:	4501                	li	a0,0
    800021d2:	00b68733          	add	a4,a3,a1
    800021d6:	00a287b3          	add	a5,t0,a0
    800021da:	e398                	sd	a4,0(a5)
    800021dc:	02b686b3          	mul	a3,a3,a1
    800021e0:	02c6b733          	mulhu	a4,a3,a2
    800021e4:	8375                	srli	a4,a4,0x1d
    800021e6:	02670733          	mul	a4,a4,t1
    800021ea:	8e99                	sub	a3,a3,a4
    800021ec:	0521                	addi	a0,a0,8
    800021ee:	ff1512e3          	bne	a0,a7,800021d2 <main+0x72>
    800021f2:	00041297          	auipc	t0,0x41
    800021f6:	ea628293          	addi	t0,t0,-346 # 80043098 <y>
    800021fa:	3b9ad537          	lui	a0,0x3b9ad
    800021fe:	a075079b          	addiw	a5,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002202:	40000893          	li	a7,1024
    80002206:	4501                	li	a0,0
    80002208:	00b68433          	add	s0,a3,a1
    8000220c:	00a28733          	add	a4,t0,a0
    80002210:	e300                	sd	s0,0(a4)
    80002212:	02b686b3          	mul	a3,a3,a1
    80002216:	02c6b733          	mulhu	a4,a3,a2
    8000221a:	8375                	srli	a4,a4,0x1d
    8000221c:	02f70733          	mul	a4,a4,a5
    80002220:	8e99                	sub	a3,a3,a4
    80002222:	0521                	addi	a0,a0,8
    80002224:	ff1512e3          	bne	a0,a7,80002208 <main+0xa8>
    80002228:	00d83023          	sd	a3,0(a6)
    8000222c:	b0002473          	csrr	s0,mcycle
    80002230:	00001517          	auipc	a0,0x1
    80002234:	e6850513          	addi	a0,a0,-408 # 80003098 <A>
    80002238:	00021597          	auipc	a1,0x21
    8000223c:	e6058593          	addi	a1,a1,-416 # 80023098 <x>
    80002240:	00041617          	auipc	a2,0x41
    80002244:	e5860613          	addi	a2,a2,-424 # 80043098 <y>
    80002248:	4689                	li	a3,2
    8000224a:	470d                	li	a4,3
    8000224c:	08000793          	li	a5,128
    80002250:	08000813          	li	a6,128
    80002254:	00000097          	auipc	ra,0x0
    80002258:	db8080e7          	jalr	-584(ra) # 8000200c <gemv_core>
    8000225c:	b0002573          	csrr	a0,mcycle
    80002260:	9d01                	subw	a0,a0,s0
    80002262:	60a2                	ld	ra,8(sp)
    80002264:	6402                	ld	s0,0(sp)
    80002266:	0141                	addi	sp,sp,16
    80002268:	8082                	ret

000000008000226a <vprintfmt>:
    8000226a:	7149                	addi	sp,sp,-368
    8000226c:	f2a2                	sd	s0,352(sp)
    8000226e:	eea6                	sd	s1,344(sp)
    80002270:	eaca                	sd	s2,336(sp)
    80002272:	e2d2                	sd	s4,320(sp)
    80002274:	fe56                	sd	s5,312(sp)
    80002276:	fa5a                	sd	s6,304(sp)
    80002278:	f65e                	sd	s7,296(sp)
    8000227a:	f686                	sd	ra,360(sp)
    8000227c:	e6ce                	sd	s3,328(sp)
    8000227e:	f262                	sd	s8,288(sp)
    80002280:	ee66                	sd	s9,280(sp)
    80002282:	e66e                	sd	s11,264(sp)
    80002284:	892a                	mv	s2,a0
    80002286:	84ae                	mv	s1,a1
    80002288:	8432                	mv	s0,a2
    8000228a:	8bb6                	mv	s7,a3
    8000228c:	02500a13          	li	s4,37
    80002290:	05500b13          	li	s6,85
    80002294:	00001a97          	auipc	s5,0x1
    80002298:	c1ca8a93          	addi	s5,s5,-996 # 80002eb0 <gen2+0x8>
    8000229c:	a029                	j	800022a6 <vprintfmt+0x3c>
    8000229e:	cd1d                	beqz	a0,800022dc <vprintfmt+0x72>
    800022a0:	85a6                	mv	a1,s1
    800022a2:	0405                	addi	s0,s0,1
    800022a4:	9902                	jalr	s2
    800022a6:	00044503          	lbu	a0,0(s0)
    800022aa:	ff451ae3          	bne	a0,s4,8000229e <vprintfmt+0x34>
    800022ae:	00144683          	lbu	a3,1(s0)
    800022b2:	00140993          	addi	s3,s0,1
    800022b6:	874e                	mv	a4,s3
    800022b8:	02000c93          	li	s9,32
    800022bc:	5c7d                	li	s8,-1
    800022be:	5dfd                	li	s11,-1
    800022c0:	4581                	li	a1,0
    800022c2:	fdd6879b          	addiw	a5,a3,-35
    800022c6:	0ff7f793          	zext.b	a5,a5
    800022ca:	00170413          	addi	s0,a4,1
    800022ce:	04fb6163          	bltu	s6,a5,80002310 <vprintfmt+0xa6>
    800022d2:	078a                	slli	a5,a5,0x2
    800022d4:	97d6                	add	a5,a5,s5
    800022d6:	439c                	lw	a5,0(a5)
    800022d8:	97d6                	add	a5,a5,s5
    800022da:	8782                	jr	a5
    800022dc:	70b6                	ld	ra,360(sp)
    800022de:	7416                	ld	s0,352(sp)
    800022e0:	64f6                	ld	s1,344(sp)
    800022e2:	6956                	ld	s2,336(sp)
    800022e4:	69b6                	ld	s3,328(sp)
    800022e6:	6a16                	ld	s4,320(sp)
    800022e8:	7af2                	ld	s5,312(sp)
    800022ea:	7b52                	ld	s6,304(sp)
    800022ec:	7bb2                	ld	s7,296(sp)
    800022ee:	7c12                	ld	s8,288(sp)
    800022f0:	6cf2                	ld	s9,280(sp)
    800022f2:	6db2                	ld	s11,264(sp)
    800022f4:	6175                	addi	sp,sp,368
    800022f6:	8082                	ret
    800022f8:	8cb6                	mv	s9,a3
    800022fa:	00174683          	lbu	a3,1(a4)
    800022fe:	8722                	mv	a4,s0
    80002300:	00170413          	addi	s0,a4,1
    80002304:	fdd6879b          	addiw	a5,a3,-35
    80002308:	0ff7f793          	zext.b	a5,a5
    8000230c:	fcfb73e3          	bgeu	s6,a5,800022d2 <vprintfmt+0x68>
    80002310:	85a6                	mv	a1,s1
    80002312:	02500513          	li	a0,37
    80002316:	9902                	jalr	s2
    80002318:	844e                	mv	s0,s3
    8000231a:	b771                	j	800022a6 <vprintfmt+0x3c>
    8000231c:	fd068c1b          	addiw	s8,a3,-48
    80002320:	00174683          	lbu	a3,1(a4)
    80002324:	47a5                	li	a5,9
    80002326:	fd06871b          	addiw	a4,a3,-48
    8000232a:	0006861b          	sext.w	a2,a3
    8000232e:	20e7ef63          	bltu	a5,a4,8000254c <vprintfmt+0x2e2>
    80002332:	8722                	mv	a4,s0
    80002334:	4825                	li	a6,9
    80002336:	00174683          	lbu	a3,1(a4)
    8000233a:	002c179b          	slliw	a5,s8,0x2
    8000233e:	018787bb          	addw	a5,a5,s8
    80002342:	0017979b          	slliw	a5,a5,0x1
    80002346:	9fb1                	addw	a5,a5,a2
    80002348:	fd06851b          	addiw	a0,a3,-48
    8000234c:	0705                	addi	a4,a4,1
    8000234e:	fd078c1b          	addiw	s8,a5,-48
    80002352:	0006861b          	sext.w	a2,a3
    80002356:	fea870e3          	bgeu	a6,a0,80002336 <vprintfmt+0xcc>
    8000235a:	f60dd4e3          	bgez	s11,800022c2 <vprintfmt+0x58>
    8000235e:	8de2                	mv	s11,s8
    80002360:	5c7d                	li	s8,-1
    80002362:	b785                	j	800022c2 <vprintfmt+0x58>
    80002364:	00174683          	lbu	a3,1(a4)
    80002368:	8722                	mv	a4,s0
    8000236a:	bfa1                	j	800022c2 <vprintfmt+0x58>
    8000236c:	85a6                	mv	a1,s1
    8000236e:	02500513          	li	a0,37
    80002372:	9902                	jalr	s2
    80002374:	bf0d                	j	800022a6 <vprintfmt+0x3c>
    80002376:	000bac03          	lw	s8,0(s7)
    8000237a:	00174683          	lbu	a3,1(a4)
    8000237e:	0ba1                	addi	s7,s7,8
    80002380:	8722                	mv	a4,s0
    80002382:	bfe1                	j	8000235a <vprintfmt+0xf0>
    80002384:	85a6                	mv	a1,s1
    80002386:	03000513          	li	a0,48
    8000238a:	ea6a                	sd	s10,272(sp)
    8000238c:	9902                	jalr	s2
    8000238e:	85a6                	mv	a1,s1
    80002390:	07800513          	li	a0,120
    80002394:	9902                	jalr	s2
    80002396:	4641                	li	a2,16
    80002398:	008b8713          	addi	a4,s7,8
    8000239c:	000bb783          	ld	a5,0(s7)
    800023a0:	8bba                	mv	s7,a4
    800023a2:	02c7f5b3          	remu	a1,a5,a2
    800023a6:	000c899b          	sext.w	s3,s9
    800023aa:	0054                	addi	a3,sp,4
    800023ac:	4705                	li	a4,1
    800023ae:	c02e                	sw	a1,0(sp)
    800023b0:	16c7ea63          	bltu	a5,a2,80002524 <vprintfmt+0x2ba>
    800023b4:	02c7d7b3          	divu	a5,a5,a2
    800023b8:	0691                	addi	a3,a3,4
    800023ba:	8c3a                	mv	s8,a4
    800023bc:	2705                	addiw	a4,a4,1
    800023be:	02c7f5b3          	remu	a1,a5,a2
    800023c2:	feb6ae23          	sw	a1,-4(a3)
    800023c6:	fec7f7e3          	bgeu	a5,a2,800023b4 <vprintfmt+0x14a>
    800023ca:	fffd8c9b          	addiw	s9,s11,-1
    800023ce:	fff70d1b          	addiw	s10,a4,-1
    800023d2:	01b75863          	bge	a4,s11,800023e2 <vprintfmt+0x178>
    800023d6:	85a6                	mv	a1,s1
    800023d8:	854e                	mv	a0,s3
    800023da:	3cfd                	addiw	s9,s9,-1
    800023dc:	9902                	jalr	s2
    800023de:	ffac9ce3          	bne	s9,s10,800023d6 <vprintfmt+0x16c>
    800023e2:	0c0a                	slli	s8,s8,0x2
    800023e4:	018109b3          	add	s3,sp,s8
    800023e8:	ffc10c93          	addi	s9,sp,-4
    800023ec:	4c25                	li	s8,9
    800023ee:	0009a783          	lw	a5,0(s3)
    800023f2:	03000513          	li	a0,48
    800023f6:	00fc7463          	bgeu	s8,a5,800023fe <vprintfmt+0x194>
    800023fa:	05700513          	li	a0,87
    800023fe:	85a6                	mv	a1,s1
    80002400:	9d3d                	addw	a0,a0,a5
    80002402:	19f1                	addi	s3,s3,-4
    80002404:	9902                	jalr	s2
    80002406:	ff9994e3          	bne	s3,s9,800023ee <vprintfmt+0x184>
    8000240a:	6d52                	ld	s10,272(sp)
    8000240c:	bd69                	j	800022a6 <vprintfmt+0x3c>
    8000240e:	ea6a                	sd	s10,272(sp)
    80002410:	4785                	li	a5,1
    80002412:	008b8c13          	addi	s8,s7,8
    80002416:	00b7c463          	blt	a5,a1,8000241e <vprintfmt+0x1b4>
    8000241a:	10058763          	beqz	a1,80002528 <vprintfmt+0x2be>
    8000241e:	000bb983          	ld	s3,0(s7)
    80002422:	1009cc63          	bltz	s3,8000253a <vprintfmt+0x2d0>
    80002426:	87ce                	mv	a5,s3
    80002428:	8be2                	mv	s7,s8
    8000242a:	4629                	li	a2,10
    8000242c:	bf9d                	j	800023a2 <vprintfmt+0x138>
    8000242e:	00174683          	lbu	a3,1(a4)
    80002432:	2585                	addiw	a1,a1,1
    80002434:	8722                	mv	a4,s0
    80002436:	b571                	j	800022c2 <vprintfmt+0x58>
    80002438:	ea6a                	sd	s10,272(sp)
    8000243a:	4641                	li	a2,16
    8000243c:	4785                	li	a5,1
    8000243e:	008b8713          	addi	a4,s7,8
    80002442:	f4b7cde3          	blt	a5,a1,8000239c <vprintfmt+0x132>
    80002446:	f9b9                	bnez	a1,8000239c <vprintfmt+0x132>
    80002448:	000be783          	lwu	a5,0(s7)
    8000244c:	8bba                	mv	s7,a4
    8000244e:	bf91                	j	800023a2 <vprintfmt+0x138>
    80002450:	ea6a                	sd	s10,272(sp)
    80002452:	000bbd03          	ld	s10,0(s7)
    80002456:	0ba1                	addi	s7,s7,8
    80002458:	040d0363          	beqz	s10,8000249e <vprintfmt+0x234>
    8000245c:	09b05e63          	blez	s11,800024f8 <vprintfmt+0x28e>
    80002460:	02d00793          	li	a5,45
    80002464:	04fc9f63          	bne	s9,a5,800024c2 <vprintfmt+0x258>
    80002468:	000d4503          	lbu	a0,0(s10)
    8000246c:	c105                	beqz	a0,8000248c <vprintfmt+0x222>
    8000246e:	59fd                	li	s3,-1
    80002470:	000c4563          	bltz	s8,8000247a <vprintfmt+0x210>
    80002474:	3c7d                	addiw	s8,s8,-1
    80002476:	013c0963          	beq	s8,s3,80002488 <vprintfmt+0x21e>
    8000247a:	85a6                	mv	a1,s1
    8000247c:	9902                	jalr	s2
    8000247e:	001d4503          	lbu	a0,1(s10)
    80002482:	3dfd                	addiw	s11,s11,-1
    80002484:	0d05                	addi	s10,s10,1
    80002486:	f56d                	bnez	a0,80002470 <vprintfmt+0x206>
    80002488:	f9b051e3          	blez	s11,8000240a <vprintfmt+0x1a0>
    8000248c:	85a6                	mv	a1,s1
    8000248e:	02000513          	li	a0,32
    80002492:	3dfd                	addiw	s11,s11,-1
    80002494:	9902                	jalr	s2
    80002496:	fe0d9be3          	bnez	s11,8000248c <vprintfmt+0x222>
    8000249a:	6d52                	ld	s10,272(sp)
    8000249c:	b529                	j	800022a6 <vprintfmt+0x3c>
    8000249e:	00001d17          	auipc	s10,0x1
    800024a2:	b6ad0d13          	addi	s10,s10,-1174 # 80003008 <gen2+0x160>
    800024a6:	02800513          	li	a0,40
    800024aa:	fdb052e3          	blez	s11,8000246e <vprintfmt+0x204>
    800024ae:	02d00793          	li	a5,45
    800024b2:	00001d17          	auipc	s10,0x1
    800024b6:	b56d0d13          	addi	s10,s10,-1194 # 80003008 <gen2+0x160>
    800024ba:	02800513          	li	a0,40
    800024be:	fafc88e3          	beq	s9,a5,8000246e <vprintfmt+0x204>
    800024c2:	000d861b          	sext.w	a2,s11
    800024c6:	87ea                	mv	a5,s10
    800024c8:	018d06b3          	add	a3,s10,s8
    800024cc:	000c1663          	bnez	s8,800024d8 <vprintfmt+0x26e>
    800024d0:	a829                	j	800024ea <vprintfmt+0x280>
    800024d2:	0785                	addi	a5,a5,1
    800024d4:	00d78563          	beq	a5,a3,800024de <vprintfmt+0x274>
    800024d8:	0007c703          	lbu	a4,0(a5)
    800024dc:	fb7d                	bnez	a4,800024d2 <vprintfmt+0x268>
    800024de:	41a787b3          	sub	a5,a5,s10
    800024e2:	40f60dbb          	subw	s11,a2,a5
    800024e6:	01b05963          	blez	s11,800024f8 <vprintfmt+0x28e>
    800024ea:	2c81                	sext.w	s9,s9
    800024ec:	85a6                	mv	a1,s1
    800024ee:	8566                	mv	a0,s9
    800024f0:	3dfd                	addiw	s11,s11,-1
    800024f2:	9902                	jalr	s2
    800024f4:	fe0d9ce3          	bnez	s11,800024ec <vprintfmt+0x282>
    800024f8:	000d4503          	lbu	a0,0(s10)
    800024fc:	d519                	beqz	a0,8000240a <vprintfmt+0x1a0>
    800024fe:	59fd                	li	s3,-1
    80002500:	bf85                	j	80002470 <vprintfmt+0x206>
    80002502:	fffdc793          	not	a5,s11
    80002506:	97fd                	srai	a5,a5,0x3f
    80002508:	00fdf7b3          	and	a5,s11,a5
    8000250c:	00174683          	lbu	a3,1(a4)
    80002510:	00078d9b          	sext.w	s11,a5
    80002514:	8722                	mv	a4,s0
    80002516:	b375                	j	800022c2 <vprintfmt+0x58>
    80002518:	000ba503          	lw	a0,0(s7)
    8000251c:	85a6                	mv	a1,s1
    8000251e:	0ba1                	addi	s7,s7,8
    80002520:	9902                	jalr	s2
    80002522:	b351                	j	800022a6 <vprintfmt+0x3c>
    80002524:	4c01                	li	s8,0
    80002526:	b555                	j	800023ca <vprintfmt+0x160>
    80002528:	000ba983          	lw	s3,0(s7)
    8000252c:	bddd                	j	80002422 <vprintfmt+0x1b8>
    8000252e:	ea6a                	sd	s10,272(sp)
    80002530:	4629                	li	a2,10
    80002532:	b729                	j	8000243c <vprintfmt+0x1d2>
    80002534:	ea6a                	sd	s10,272(sp)
    80002536:	4621                	li	a2,8
    80002538:	b711                	j	8000243c <vprintfmt+0x1d2>
    8000253a:	85a6                	mv	a1,s1
    8000253c:	02d00513          	li	a0,45
    80002540:	9902                	jalr	s2
    80002542:	413007b3          	neg	a5,s3
    80002546:	8be2                	mv	s7,s8
    80002548:	4629                	li	a2,10
    8000254a:	bda1                	j	800023a2 <vprintfmt+0x138>
    8000254c:	8722                	mv	a4,s0
    8000254e:	b531                	j	8000235a <vprintfmt+0xf0>

0000000080002550 <sprintf_putch.0>:
    80002550:	619c                	ld	a5,0(a1)
    80002552:	00a78023          	sb	a0,0(a5)
    80002556:	619c                	ld	a5,0(a1)
    80002558:	0785                	addi	a5,a5,1
    8000255a:	e19c                	sd	a5,0(a1)
    8000255c:	8082                	ret

000000008000255e <putchar>:
    8000255e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002562:	00020793          	mv	a5,tp
    80002566:	97c2                	add	a5,a5,a6
    80002568:	7159                	addi	sp,sp,-112
    8000256a:	0018069b          	addiw	a3,a6,1
    8000256e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002572:	00a78023          	sb	a0,0(a5)
    80002576:	03f10713          	addi	a4,sp,63
    8000257a:	47a9                	li	a5,10
    8000257c:	fc077713          	andi	a4,a4,-64
    80002580:	00f50963          	beq	a0,a5,80002592 <putchar+0x34>
    80002584:	04000793          	li	a5,64
    80002588:	00f68563          	beq	a3,a5,80002592 <putchar+0x34>
    8000258c:	4501                	li	a0,0
    8000258e:	6165                	addi	sp,sp,112
    80002590:	8082                	ret
    80002592:	04000793          	li	a5,64
    80002596:	e31c                	sd	a5,0(a4)
    80002598:	4785                	li	a5,1
    8000259a:	e71c                	sd	a5,8(a4)
    8000259c:	00020613          	mv	a2,tp
    800025a0:	eb10                	sd	a2,16(a4)
    800025a2:	ef14                	sd	a3,24(a4)
    800025a4:	0ff0000f          	fence
    800025a8:	fffff697          	auipc	a3,0xfffff
    800025ac:	a9868693          	addi	a3,a3,-1384 # 80001040 <fromhost>
    800025b0:	fffff797          	auipc	a5,0xfffff
    800025b4:	a4e7b823          	sd	a4,-1456(a5) # 80001000 <tohost>
    800025b8:	629c                	ld	a5,0(a3)
    800025ba:	dffd                	beqz	a5,800025b8 <putchar+0x5a>
    800025bc:	fffff797          	auipc	a5,0xfffff
    800025c0:	a807b223          	sd	zero,-1404(a5) # 80001040 <fromhost>
    800025c4:	0ff0000f          	fence
    800025c8:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800025cc:	631c                	ld	a5,0(a4)
    800025ce:	4501                	li	a0,0
    800025d0:	6165                	addi	sp,sp,112
    800025d2:	8082                	ret

00000000800025d4 <setStats>:
    800025d4:	b0002773          	csrr	a4,mcycle
    800025d8:	00061797          	auipc	a5,0x61
    800025dc:	ac078793          	addi	a5,a5,-1344 # 80063098 <counters>
    800025e0:	c511                	beqz	a0,800025ec <setStats+0x18>
    800025e2:	e398                	sd	a4,0(a5)
    800025e4:	b0202773          	csrr	a4,minstret
    800025e8:	e798                	sd	a4,8(a5)
    800025ea:	8082                	ret
    800025ec:	6394                	ld	a3,0(a5)
    800025ee:	00001617          	auipc	a2,0x1
    800025f2:	a2a60613          	addi	a2,a2,-1494 # 80003018 <gen2+0x170>
    800025f6:	eb90                	sd	a2,16(a5)
    800025f8:	8f15                	sub	a4,a4,a3
    800025fa:	e398                	sd	a4,0(a5)
    800025fc:	b0202773          	csrr	a4,minstret
    80002600:	6794                	ld	a3,8(a5)
    80002602:	00001617          	auipc	a2,0x1
    80002606:	a1e60613          	addi	a2,a2,-1506 # 80003020 <gen2+0x178>
    8000260a:	ef90                	sd	a2,24(a5)
    8000260c:	8f15                	sub	a4,a4,a3
    8000260e:	e798                	sd	a4,8(a5)
    80002610:	8082                	ret

0000000080002612 <tohost_exit>:
    80002612:	00151793          	slli	a5,a0,0x1
    80002616:	0017e793          	ori	a5,a5,1
    8000261a:	fffff717          	auipc	a4,0xfffff
    8000261e:	9ef73323          	sd	a5,-1562(a4) # 80001000 <tohost>
    80002622:	a001                	j	80002622 <tohost_exit+0x10>

0000000080002624 <handle_trap>:
    80002624:	6785                	lui	a5,0x1
    80002626:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000262a:	fffff717          	auipc	a4,0xfffff
    8000262e:	9cf73b23          	sd	a5,-1578(a4) # 80001000 <tohost>
    80002632:	a001                	j	80002632 <handle_trap+0xe>

0000000080002634 <exit>:
    80002634:	1141                	addi	sp,sp,-16
    80002636:	e406                	sd	ra,8(sp)
    80002638:	fdbff0ef          	jal	80002612 <tohost_exit>

000000008000263c <abort>:
    8000263c:	10d00793          	li	a5,269
    80002640:	fffff717          	auipc	a4,0xfffff
    80002644:	9cf73023          	sd	a5,-1600(a4) # 80001000 <tohost>
    80002648:	a001                	j	80002648 <abort+0xc>

000000008000264a <printstr>:
    8000264a:	00054783          	lbu	a5,0(a0)
    8000264e:	7159                	addi	sp,sp,-112
    80002650:	03f10693          	addi	a3,sp,63
    80002654:	fc06f693          	andi	a3,a3,-64
    80002658:	c3b9                	beqz	a5,8000269e <printstr+0x54>
    8000265a:	87aa                	mv	a5,a0
    8000265c:	0017c703          	lbu	a4,1(a5)
    80002660:	0785                	addi	a5,a5,1
    80002662:	ff6d                	bnez	a4,8000265c <printstr+0x12>
    80002664:	8f89                	sub	a5,a5,a0
    80002666:	04000713          	li	a4,64
    8000266a:	e298                	sd	a4,0(a3)
    8000266c:	4705                	li	a4,1
    8000266e:	e698                	sd	a4,8(a3)
    80002670:	ea88                	sd	a0,16(a3)
    80002672:	ee9c                	sd	a5,24(a3)
    80002674:	0ff0000f          	fence
    80002678:	fffff717          	auipc	a4,0xfffff
    8000267c:	9c870713          	addi	a4,a4,-1592 # 80001040 <fromhost>
    80002680:	fffff797          	auipc	a5,0xfffff
    80002684:	98d7b023          	sd	a3,-1664(a5) # 80001000 <tohost>
    80002688:	631c                	ld	a5,0(a4)
    8000268a:	dffd                	beqz	a5,80002688 <printstr+0x3e>
    8000268c:	fffff797          	auipc	a5,0xfffff
    80002690:	9a07ba23          	sd	zero,-1612(a5) # 80001040 <fromhost>
    80002694:	0ff0000f          	fence
    80002698:	629c                	ld	a5,0(a3)
    8000269a:	6165                	addi	sp,sp,112
    8000269c:	8082                	ret
    8000269e:	4781                	li	a5,0
    800026a0:	b7d9                	j	80002666 <printstr+0x1c>

00000000800026a2 <thread_entry>:
    800026a2:	c111                	beqz	a0,800026a6 <thread_entry+0x4>
    800026a4:	a001                	j	800026a4 <thread_entry+0x2>
    800026a6:	8082                	ret

00000000800026a8 <printhex>:
    800026a8:	7179                	addi	sp,sp,-48
    800026aa:	87aa                	mv	a5,a0
    800026ac:	f406                	sd	ra,40(sp)
    800026ae:	0028                	addi	a0,sp,8
    800026b0:	01710713          	addi	a4,sp,23
    800026b4:	4825                	li	a6,9
    800026b6:	a011                	j	800026ba <printhex+0x12>
    800026b8:	8736                	mv	a4,a3
    800026ba:	00f7f613          	andi	a2,a5,15
    800026be:	86b2                	mv	a3,a2
    800026c0:	03000593          	li	a1,48
    800026c4:	00c87463          	bgeu	a6,a2,800026cc <printhex+0x24>
    800026c8:	05700593          	li	a1,87
    800026cc:	9ead                	addw	a3,a3,a1
    800026ce:	00d70023          	sb	a3,0(a4)
    800026d2:	8391                	srli	a5,a5,0x4
    800026d4:	fff70693          	addi	a3,a4,-1
    800026d8:	fee510e3          	bne	a0,a4,800026b8 <printhex+0x10>
    800026dc:	00010c23          	sb	zero,24(sp)
    800026e0:	f6bff0ef          	jal	8000264a <printstr>
    800026e4:	70a2                	ld	ra,40(sp)
    800026e6:	6145                	addi	sp,sp,48
    800026e8:	8082                	ret

00000000800026ea <printf>:
    800026ea:	711d                	addi	sp,sp,-96
    800026ec:	02810313          	addi	t1,sp,40
    800026f0:	f42e                	sd	a1,40(sp)
    800026f2:	f832                	sd	a2,48(sp)
    800026f4:	fc36                	sd	a3,56(sp)
    800026f6:	862a                	mv	a2,a0
    800026f8:	869a                	mv	a3,t1
    800026fa:	00000517          	auipc	a0,0x0
    800026fe:	e6450513          	addi	a0,a0,-412 # 8000255e <putchar>
    80002702:	4581                	li	a1,0
    80002704:	ec06                	sd	ra,24(sp)
    80002706:	e0ba                	sd	a4,64(sp)
    80002708:	e4be                	sd	a5,72(sp)
    8000270a:	e8c2                	sd	a6,80(sp)
    8000270c:	ecc6                	sd	a7,88(sp)
    8000270e:	e41a                	sd	t1,8(sp)
    80002710:	b5bff0ef          	jal	8000226a <vprintfmt>
    80002714:	60e2                	ld	ra,24(sp)
    80002716:	4501                	li	a0,0
    80002718:	6125                	addi	sp,sp,96
    8000271a:	8082                	ret

000000008000271c <sprintf>:
    8000271c:	711d                	addi	sp,sp,-96
    8000271e:	03010e13          	addi	t3,sp,48
    80002722:	f022                	sd	s0,32(sp)
    80002724:	e42a                	sd	a0,8(sp)
    80002726:	842a                	mv	s0,a0
    80002728:	f832                	sd	a2,48(sp)
    8000272a:	fc36                	sd	a3,56(sp)
    8000272c:	862e                	mv	a2,a1
    8000272e:	00000517          	auipc	a0,0x0
    80002732:	e2250513          	addi	a0,a0,-478 # 80002550 <sprintf_putch.0>
    80002736:	002c                	addi	a1,sp,8
    80002738:	86f2                	mv	a3,t3
    8000273a:	f406                	sd	ra,40(sp)
    8000273c:	e4be                	sd	a5,72(sp)
    8000273e:	e0ba                	sd	a4,64(sp)
    80002740:	e8c2                	sd	a6,80(sp)
    80002742:	ecc6                	sd	a7,88(sp)
    80002744:	ec72                	sd	t3,24(sp)
    80002746:	b25ff0ef          	jal	8000226a <vprintfmt>
    8000274a:	67a2                	ld	a5,8(sp)
    8000274c:	00078023          	sb	zero,0(a5)
    80002750:	6522                	ld	a0,8(sp)
    80002752:	70a2                	ld	ra,40(sp)
    80002754:	9d01                	subw	a0,a0,s0
    80002756:	7402                	ld	s0,32(sp)
    80002758:	6125                	addi	sp,sp,96
    8000275a:	8082                	ret

000000008000275c <memcpy>:
    8000275c:	00c5e7b3          	or	a5,a1,a2
    80002760:	8fc9                	or	a5,a5,a0
    80002762:	8b9d                	andi	a5,a5,7
    80002764:	00c506b3          	add	a3,a0,a2
    80002768:	cf91                	beqz	a5,80002784 <memcpy+0x28>
    8000276a:	962e                	add	a2,a2,a1
    8000276c:	87aa                	mv	a5,a0
    8000276e:	02d57663          	bgeu	a0,a3,8000279a <memcpy+0x3e>
    80002772:	0005c703          	lbu	a4,0(a1)
    80002776:	0585                	addi	a1,a1,1
    80002778:	0785                	addi	a5,a5,1
    8000277a:	fee78fa3          	sb	a4,-1(a5)
    8000277e:	feb61ae3          	bne	a2,a1,80002772 <memcpy+0x16>
    80002782:	8082                	ret
    80002784:	fed57fe3          	bgeu	a0,a3,80002782 <memcpy+0x26>
    80002788:	87aa                	mv	a5,a0
    8000278a:	6198                	ld	a4,0(a1)
    8000278c:	07a1                	addi	a5,a5,8
    8000278e:	05a1                	addi	a1,a1,8
    80002790:	fee7bc23          	sd	a4,-8(a5)
    80002794:	fed7ebe3          	bltu	a5,a3,8000278a <memcpy+0x2e>
    80002798:	8082                	ret
    8000279a:	8082                	ret

000000008000279c <memset>:
    8000279c:	00c567b3          	or	a5,a0,a2
    800027a0:	8b9d                	andi	a5,a5,7
    800027a2:	962a                	add	a2,a2,a0
    800027a4:	cf81                	beqz	a5,800027bc <memset+0x20>
    800027a6:	0ff5f713          	zext.b	a4,a1
    800027aa:	87aa                	mv	a5,a0
    800027ac:	02c57f63          	bgeu	a0,a2,800027ea <memset+0x4e>
    800027b0:	0785                	addi	a5,a5,1
    800027b2:	fee78fa3          	sb	a4,-1(a5)
    800027b6:	fec79de3          	bne	a5,a2,800027b0 <memset+0x14>
    800027ba:	8082                	ret
    800027bc:	010107b7          	lui	a5,0x1010
    800027c0:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800027c4:	07c2                	slli	a5,a5,0x10
    800027c6:	10178793          	addi	a5,a5,257
    800027ca:	07c2                	slli	a5,a5,0x10
    800027cc:	0ff5f713          	zext.b	a4,a1
    800027d0:	10178793          	addi	a5,a5,257
    800027d4:	02f70733          	mul	a4,a4,a5
    800027d8:	fec571e3          	bgeu	a0,a2,800027ba <memset+0x1e>
    800027dc:	87aa                	mv	a5,a0
    800027de:	07a1                	addi	a5,a5,8
    800027e0:	fee7bc23          	sd	a4,-8(a5)
    800027e4:	fec7ede3          	bltu	a5,a2,800027de <memset+0x42>
    800027e8:	8082                	ret
    800027ea:	8082                	ret

00000000800027ec <_init>:
    800027ec:	7171                	addi	sp,sp,-176
    800027ee:	00061797          	auipc	a5,0x61
    800027f2:	8ca78793          	addi	a5,a5,-1846 # 800630b8 <_tdata_begin>
    800027f6:	e152                	sd	s4,128(sp)
    800027f8:	00061a17          	auipc	s4,0x61
    800027fc:	8c0a0a13          	addi	s4,s4,-1856 # 800630b8 <_tdata_begin>
    80002800:	e54e                	sd	s3,136(sp)
    80002802:	40fa09b3          	sub	s3,s4,a5
    80002806:	ed26                	sd	s1,152(sp)
    80002808:	e94a                	sd	s2,144(sp)
    8000280a:	84aa                	mv	s1,a0
    8000280c:	892e                	mv	s2,a1
    8000280e:	8512                	mv	a0,tp
    80002810:	85be                	mv	a1,a5
    80002812:	864e                	mv	a2,s3
    80002814:	f506                	sd	ra,168(sp)
    80002816:	f122                	sd	s0,160(sp)
    80002818:	fcd6                	sd	s5,120(sp)
    8000281a:	8a92                	mv	s5,tp
    8000281c:	f41ff0ef          	jal	8000275c <memcpy>
    80002820:	00061617          	auipc	a2,0x61
    80002824:	8e460613          	addi	a2,a2,-1820 # 80063104 <_tbss_end>
    80002828:	41460633          	sub	a2,a2,s4
    8000282c:	4581                	li	a1,0
    8000282e:	013a8533          	add	a0,s5,s3
    80002832:	f6bff0ef          	jal	8000279c <memset>
    80002836:	85ca                	mv	a1,s2
    80002838:	8526                	mv	a0,s1
    8000283a:	e69ff0ef          	jal	800026a2 <thread_entry>
    8000283e:	4581                	li	a1,0
    80002840:	4501                	li	a0,0
    80002842:	91fff0ef          	jal	80002160 <main>
    80002846:	00061917          	auipc	s2,0x61
    8000284a:	85290913          	addi	s2,s2,-1966 # 80063098 <counters>
    8000284e:	00093683          	ld	a3,0(s2)
    80002852:	03f10413          	addi	s0,sp,63
    80002856:	fc047413          	andi	s0,s0,-64
    8000285a:	84aa                	mv	s1,a0
    8000285c:	ea85                	bnez	a3,8000288c <_init+0xa0>
    8000285e:	00893683          	ld	a3,8(s2)
    80002862:	e681                	bnez	a3,8000286a <_init+0x7e>
    80002864:	8526                	mv	a0,s1
    80002866:	dadff0ef          	jal	80002612 <tohost_exit>
    8000286a:	89a2                	mv	s3,s0
    8000286c:	01893603          	ld	a2,24(s2)
    80002870:	854e                	mv	a0,s3
    80002872:	00000597          	auipc	a1,0x0
    80002876:	7d658593          	addi	a1,a1,2006 # 80003048 <gen2+0x1a0>
    8000287a:	ea3ff0ef          	jal	8000271c <sprintf>
    8000287e:	99aa                	add	s3,s3,a0
    80002880:	ff3402e3          	beq	s0,s3,80002864 <_init+0x78>
    80002884:	8522                	mv	a0,s0
    80002886:	dc5ff0ef          	jal	8000264a <printstr>
    8000288a:	bfe9                	j	80002864 <_init+0x78>
    8000288c:	01093603          	ld	a2,16(s2)
    80002890:	00000597          	auipc	a1,0x0
    80002894:	7b858593          	addi	a1,a1,1976 # 80003048 <gen2+0x1a0>
    80002898:	8522                	mv	a0,s0
    8000289a:	e83ff0ef          	jal	8000271c <sprintf>
    8000289e:	00893683          	ld	a3,8(s2)
    800028a2:	00a409b3          	add	s3,s0,a0
    800028a6:	dee9                	beqz	a3,80002880 <_init+0x94>
    800028a8:	b7d1                	j	8000286c <_init+0x80>

00000000800028aa <strlen>:
    800028aa:	00054783          	lbu	a5,0(a0)
    800028ae:	cb89                	beqz	a5,800028c0 <strlen+0x16>
    800028b0:	87aa                	mv	a5,a0
    800028b2:	0017c703          	lbu	a4,1(a5)
    800028b6:	0785                	addi	a5,a5,1
    800028b8:	ff6d                	bnez	a4,800028b2 <strlen+0x8>
    800028ba:	40a78533          	sub	a0,a5,a0
    800028be:	8082                	ret
    800028c0:	4501                	li	a0,0
    800028c2:	8082                	ret

00000000800028c4 <strnlen>:
    800028c4:	00b506b3          	add	a3,a0,a1
    800028c8:	87aa                	mv	a5,a0
    800028ca:	e589                	bnez	a1,800028d4 <strnlen+0x10>
    800028cc:	a829                	j	800028e6 <strnlen+0x22>
    800028ce:	0785                	addi	a5,a5,1
    800028d0:	00f68863          	beq	a3,a5,800028e0 <strnlen+0x1c>
    800028d4:	0007c703          	lbu	a4,0(a5)
    800028d8:	fb7d                	bnez	a4,800028ce <strnlen+0xa>
    800028da:	40a78533          	sub	a0,a5,a0
    800028de:	8082                	ret
    800028e0:	40a68533          	sub	a0,a3,a0
    800028e4:	8082                	ret
    800028e6:	4501                	li	a0,0
    800028e8:	8082                	ret

00000000800028ea <strcmp>:
    800028ea:	00054783          	lbu	a5,0(a0)
    800028ee:	0585                	addi	a1,a1,1
    800028f0:	0505                	addi	a0,a0,1
    800028f2:	fff5c703          	lbu	a4,-1(a1)
    800028f6:	c799                	beqz	a5,80002904 <strcmp+0x1a>
    800028f8:	fee789e3          	beq	a5,a4,800028ea <strcmp>
    800028fc:	0007851b          	sext.w	a0,a5
    80002900:	9d19                	subw	a0,a0,a4
    80002902:	8082                	ret
    80002904:	4501                	li	a0,0
    80002906:	bfed                	j	80002900 <strcmp+0x16>

0000000080002908 <strcpy>:
    80002908:	87aa                	mv	a5,a0
    8000290a:	0005c703          	lbu	a4,0(a1)
    8000290e:	0785                	addi	a5,a5,1
    80002910:	0585                	addi	a1,a1,1
    80002912:	fee78fa3          	sb	a4,-1(a5)
    80002916:	fb75                	bnez	a4,8000290a <strcpy+0x2>
    80002918:	8082                	ret

000000008000291a <atol>:
    8000291a:	00054703          	lbu	a4,0(a0)
    8000291e:	02000693          	li	a3,32
    80002922:	87aa                	mv	a5,a0
    80002924:	00d71763          	bne	a4,a3,80002932 <atol+0x18>
    80002928:	0017c703          	lbu	a4,1(a5)
    8000292c:	0785                	addi	a5,a5,1
    8000292e:	fed70de3          	beq	a4,a3,80002928 <atol+0xe>
    80002932:	02d00693          	li	a3,45
    80002936:	04d70163          	beq	a4,a3,80002978 <atol+0x5e>
    8000293a:	02b00693          	li	a3,43
    8000293e:	02d70763          	beq	a4,a3,8000296c <atol+0x52>
    80002942:	0007c683          	lbu	a3,0(a5)
    80002946:	4581                	li	a1,0
    80002948:	ce8d                	beqz	a3,80002982 <atol+0x68>
    8000294a:	4501                	li	a0,0
    8000294c:	0785                	addi	a5,a5,1
    8000294e:	00251713          	slli	a4,a0,0x2
    80002952:	fd06861b          	addiw	a2,a3,-48
    80002956:	0007c683          	lbu	a3,0(a5)
    8000295a:	972a                	add	a4,a4,a0
    8000295c:	0706                	slli	a4,a4,0x1
    8000295e:	00e60533          	add	a0,a2,a4
    80002962:	f6ed                	bnez	a3,8000294c <atol+0x32>
    80002964:	c185                	beqz	a1,80002984 <atol+0x6a>
    80002966:	40a00533          	neg	a0,a0
    8000296a:	8082                	ret
    8000296c:	0017c683          	lbu	a3,1(a5)
    80002970:	0785                	addi	a5,a5,1
    80002972:	ca81                	beqz	a3,80002982 <atol+0x68>
    80002974:	4581                	li	a1,0
    80002976:	bfd1                	j	8000294a <atol+0x30>
    80002978:	0017c683          	lbu	a3,1(a5)
    8000297c:	4585                	li	a1,1
    8000297e:	0785                	addi	a5,a5,1
    80002980:	f6e9                	bnez	a3,8000294a <atol+0x30>
    80002982:	4501                	li	a0,0
    80002984:	8082                	ret

0000000080002986 <__errno>:
    80002986:	83818513          	addi	a0,gp,-1992 # 80003090 <__errno_location>
    8000298a:	8082                	ret

000000008000298c <atoi>:
    8000298c:	cd41                	beqz	a0,80002a24 <atoi+0x98>
    8000298e:	02000693          	li	a3,32
    80002992:	4611                	li	a2,4
    80002994:	00054783          	lbu	a5,0(a0)
    80002998:	ff77871b          	addiw	a4,a5,-9
    8000299c:	0ff77713          	zext.b	a4,a4
    800029a0:	06d78863          	beq	a5,a3,80002a10 <atoi+0x84>
    800029a4:	06e67663          	bgeu	a2,a4,80002a10 <atoi+0x84>
    800029a8:	02b00713          	li	a4,43
    800029ac:	06e78763          	beq	a5,a4,80002a1a <atoi+0x8e>
    800029b0:	02d00713          	li	a4,45
    800029b4:	4305                	li	t1,1
    800029b6:	06e78963          	beq	a5,a4,80002a28 <atoi+0x9c>
    800029ba:	fd07879b          	addiw	a5,a5,-48
    800029be:	0ff7f693          	zext.b	a3,a5
    800029c2:	4725                	li	a4,9
    800029c4:	06d76063          	bltu	a4,a3,80002a24 <atoi+0x98>
    800029c8:	800005b7          	lui	a1,0x80000
    800029cc:	4681                	li	a3,0
    800029ce:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800029d0:	4829                	li	a6,10
    800029d2:	48a5                	li	a7,9
    800029d4:	a819                	j	800029ea <atoi+0x5e>
    800029d6:	00054783          	lbu	a5,0(a0)
    800029da:	0007069b          	sext.w	a3,a4
    800029de:	fd07879b          	addiw	a5,a5,-48
    800029e2:	0ff7f613          	zext.b	a2,a5
    800029e6:	02c8e763          	bltu	a7,a2,80002a14 <atoi+0x88>
    800029ea:	40f5863b          	subw	a2,a1,a5
    800029ee:	0306463b          	divw	a2,a2,a6
    800029f2:	0026971b          	slliw	a4,a3,0x2
    800029f6:	9f35                	addw	a4,a4,a3
    800029f8:	0017171b          	slliw	a4,a4,0x1
    800029fc:	0505                	addi	a0,a0,1
    800029fe:	9f3d                	addw	a4,a4,a5
    80002a00:	fcd65be3          	bge	a2,a3,800029d6 <atoi+0x4a>
    80002a04:	4785                	li	a5,1
    80002a06:	80000537          	lui	a0,0x80000
    80002a0a:	02f30163          	beq	t1,a5,80002a2c <atoi+0xa0>
    80002a0e:	8082                	ret
    80002a10:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefff9cefd>
    80002a12:	b749                	j	80002994 <atoi+0x8>
    80002a14:	0267053b          	mulw	a0,a4,t1
    80002a18:	8082                	ret
    80002a1a:	4305                	li	t1,1
    80002a1c:	00154783          	lbu	a5,1(a0)
    80002a20:	0505                	addi	a0,a0,1
    80002a22:	bf61                	j	800029ba <atoi+0x2e>
    80002a24:	4501                	li	a0,0
    80002a26:	8082                	ret
    80002a28:	537d                	li	t1,-1
    80002a2a:	bfcd                	j	80002a1c <atoi+0x90>
    80002a2c:	fff54513          	not	a0,a0
    80002a30:	8082                	ret

0000000080002a32 <strtol>:
    80002a32:	872a                	mv	a4,a0
    80002a34:	4811                	li	a6,4
    80002a36:	02000513          	li	a0,32
    80002a3a:	00074683          	lbu	a3,0(a4)
    80002a3e:	ff76879b          	addiw	a5,a3,-9
    80002a42:	0ff7f793          	zext.b	a5,a5
    80002a46:	04a68b63          	beq	a3,a0,80002a9c <strtol+0x6a>
    80002a4a:	04f87963          	bgeu	a6,a5,80002a9c <strtol+0x6a>
    80002a4e:	02d00793          	li	a5,45
    80002a52:	08f68963          	beq	a3,a5,80002ae4 <strtol+0xb2>
    80002a56:	02b00793          	li	a5,43
    80002a5a:	4e01                	li	t3,0
    80002a5c:	08f68063          	beq	a3,a5,80002adc <strtol+0xaa>
    80002a60:	ee29                	bnez	a2,80002aba <strtol+0x88>
    80002a62:	03000793          	li	a5,48
    80002a66:	4629                	li	a2,10
    80002a68:	08f68363          	beq	a3,a5,80002aee <strtol+0xbc>
    80002a6c:	4501                	li	a0,0
    80002a6e:	48a5                	li	a7,9
    80002a70:	4365                	li	t1,25
    80002a72:	00074683          	lbu	a3,0(a4)
    80002a76:	fd06879b          	addiw	a5,a3,-48
    80002a7a:	f9f6881b          	addiw	a6,a3,-97
    80002a7e:	00f8f863          	bgeu	a7,a5,80002a8e <strtol+0x5c>
    80002a82:	fbf6879b          	addiw	a5,a3,-65
    80002a86:	01036d63          	bltu	t1,a6,80002aa0 <strtol+0x6e>
    80002a8a:	fa96879b          	addiw	a5,a3,-87
    80002a8e:	00c7df63          	bge	a5,a2,80002aac <strtol+0x7a>
    80002a92:	02a60533          	mul	a0,a2,a0
    80002a96:	0705                	addi	a4,a4,1
    80002a98:	953e                	add	a0,a0,a5
    80002a9a:	bfe1                	j	80002a72 <strtol+0x40>
    80002a9c:	0705                	addi	a4,a4,1
    80002a9e:	bf71                	j	80002a3a <strtol+0x8>
    80002aa0:	00f36663          	bltu	t1,a5,80002aac <strtol+0x7a>
    80002aa4:	fc96879b          	addiw	a5,a3,-55
    80002aa8:	fec7c5e3          	blt	a5,a2,80002a92 <strtol+0x60>
    80002aac:	c191                	beqz	a1,80002ab0 <strtol+0x7e>
    80002aae:	e198                	sd	a4,0(a1)
    80002ab0:	000e0463          	beqz	t3,80002ab8 <strtol+0x86>
    80002ab4:	40a00533          	neg	a0,a0
    80002ab8:	8082                	ret
    80002aba:	47c1                	li	a5,16
    80002abc:	faf618e3          	bne	a2,a5,80002a6c <strtol+0x3a>
    80002ac0:	03000793          	li	a5,48
    80002ac4:	faf694e3          	bne	a3,a5,80002a6c <strtol+0x3a>
    80002ac8:	00174783          	lbu	a5,1(a4)
    80002acc:	05800693          	li	a3,88
    80002ad0:	0df7f793          	andi	a5,a5,223
    80002ad4:	f8d79ce3          	bne	a5,a3,80002a6c <strtol+0x3a>
    80002ad8:	0709                	addi	a4,a4,2
    80002ada:	bf49                	j	80002a6c <strtol+0x3a>
    80002adc:	00174683          	lbu	a3,1(a4)
    80002ae0:	0705                	addi	a4,a4,1
    80002ae2:	bfbd                	j	80002a60 <strtol+0x2e>
    80002ae4:	00174683          	lbu	a3,1(a4)
    80002ae8:	4e05                	li	t3,1
    80002aea:	0705                	addi	a4,a4,1
    80002aec:	bf95                	j	80002a60 <strtol+0x2e>
    80002aee:	00174783          	lbu	a5,1(a4)
    80002af2:	05800693          	li	a3,88
    80002af6:	0df7f793          	andi	a5,a5,223
    80002afa:	00d78563          	beq	a5,a3,80002b04 <strtol+0xd2>
    80002afe:	0705                	addi	a4,a4,1
    80002b00:	4621                	li	a2,8
    80002b02:	b7ad                	j	80002a6c <strtol+0x3a>
    80002b04:	0709                	addi	a4,a4,2
    80002b06:	4641                	li	a2,16
    80002b08:	b795                	j	80002a6c <strtol+0x3a>

0000000080002b0a <my_isspace>:
    80002b0a:	02000793          	li	a5,32
    80002b0e:	00f50863          	beq	a0,a5,80002b1e <my_isspace+0x14>
    80002b12:	355d                	addiw	a0,a0,-9
    80002b14:	0ff57513          	zext.b	a0,a0
    80002b18:	00553513          	sltiu	a0,a0,5
    80002b1c:	8082                	ret
    80002b1e:	4505                	li	a0,1
    80002b20:	8082                	ret

0000000080002b22 <my_isdigit>:
    80002b22:	fd05051b          	addiw	a0,a0,-48
    80002b26:	0ff57513          	zext.b	a0,a0
    80002b2a:	00a53513          	sltiu	a0,a0,10
    80002b2e:	8082                	ret

0000000080002b30 <strtod>:
    80002b30:	02000693          	li	a3,32
    80002b34:	4611                	li	a2,4
    80002b36:	00054783          	lbu	a5,0(a0)
    80002b3a:	ff77871b          	addiw	a4,a5,-9
    80002b3e:	0ff77713          	zext.b	a4,a4
    80002b42:	08d78263          	beq	a5,a3,80002bc6 <strtod+0x96>
    80002b46:	08e67063          	bgeu	a2,a4,80002bc6 <strtod+0x96>
    80002b4a:	02d00713          	li	a4,45
    80002b4e:	06e78e63          	beq	a5,a4,80002bca <strtod+0x9a>
    80002b52:	02b00713          	li	a4,43
    80002b56:	08e78663          	beq	a5,a4,80002be2 <strtod+0xb2>
    80002b5a:	00000717          	auipc	a4,0x0
    80002b5e:	4fe73587          	fld	fa1,1278(a4) # 80003058 <gen2+0x1b0>
    80002b62:	22b58553          	fmv.d	fa0,fa1
    80002b66:	fd07871b          	addiw	a4,a5,-48
    80002b6a:	0ff77613          	zext.b	a2,a4
    80002b6e:	46a5                	li	a3,9
    80002b70:	f20007d3          	fmv.d.x	fa5,zero
    80002b74:	02c6e463          	bltu	a3,a2,80002b9c <strtod+0x6c>
    80002b78:	00000797          	auipc	a5,0x0
    80002b7c:	4f07b687          	fld	fa3,1264(a5) # 80003068 <gen2+0x1c0>
    80002b80:	4625                	li	a2,9
    80002b82:	00154783          	lbu	a5,1(a0)
    80002b86:	d2070753          	fcvt.d.w	fa4,a4
    80002b8a:	0505                	addi	a0,a0,1
    80002b8c:	fd07871b          	addiw	a4,a5,-48
    80002b90:	0ff77693          	zext.b	a3,a4
    80002b94:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002b98:	fed675e3          	bgeu	a2,a3,80002b82 <strtod+0x52>
    80002b9c:	02e00713          	li	a4,46
    80002ba0:	0ce78363          	beq	a5,a4,80002c66 <strtod+0x136>
    80002ba4:	00054703          	lbu	a4,0(a0)
    80002ba8:	0df77713          	andi	a4,a4,223
    80002bac:	04500793          	li	a5,69
    80002bb0:	22b58753          	fmv.d	fa4,fa1
    80002bb4:	04f70163          	beq	a4,a5,80002bf6 <strtod+0xc6>
    80002bb8:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002bbc:	12e57553          	fmul.d	fa0,fa0,fa4
    80002bc0:	c191                	beqz	a1,80002bc4 <strtod+0x94>
    80002bc2:	e188                	sd	a0,0(a1)
    80002bc4:	8082                	ret
    80002bc6:	0505                	addi	a0,a0,1
    80002bc8:	b7bd                	j	80002b36 <strtod+0x6>
    80002bca:	00154783          	lbu	a5,1(a0)
    80002bce:	00000717          	auipc	a4,0x0
    80002bd2:	49273507          	fld	fa0,1170(a4) # 80003060 <gen2+0x1b8>
    80002bd6:	0505                	addi	a0,a0,1
    80002bd8:	00000717          	auipc	a4,0x0
    80002bdc:	48073587          	fld	fa1,1152(a4) # 80003058 <gen2+0x1b0>
    80002be0:	b759                	j	80002b66 <strtod+0x36>
    80002be2:	00000797          	auipc	a5,0x0
    80002be6:	4767b587          	fld	fa1,1142(a5) # 80003058 <gen2+0x1b0>
    80002bea:	00154783          	lbu	a5,1(a0)
    80002bee:	22b58553          	fmv.d	fa0,fa1
    80002bf2:	0505                	addi	a0,a0,1
    80002bf4:	bf8d                	j	80002b66 <strtod+0x36>
    80002bf6:	00154803          	lbu	a6,1(a0)
    80002bfa:	02d00793          	li	a5,45
    80002bfe:	0cf80363          	beq	a6,a5,80002cc4 <strtod+0x194>
    80002c02:	02b00793          	li	a5,43
    80002c06:	0ef80563          	beq	a6,a5,80002cf0 <strtod+0x1c0>
    80002c0a:	0505                	addi	a0,a0,1
    80002c0c:	4705                	li	a4,1
    80002c0e:	fd08069b          	addiw	a3,a6,-48
    80002c12:	0ff6f613          	zext.b	a2,a3
    80002c16:	47a5                	li	a5,9
    80002c18:	0ec7e163          	bltu	a5,a2,80002cfa <strtod+0x1ca>
    80002c1c:	4601                	li	a2,0
    80002c1e:	48a5                	li	a7,9
    80002c20:	00154803          	lbu	a6,1(a0)
    80002c24:	0026179b          	slliw	a5,a2,0x2
    80002c28:	9fb1                	addw	a5,a5,a2
    80002c2a:	0017979b          	slliw	a5,a5,0x1
    80002c2e:	00f6863b          	addw	a2,a3,a5
    80002c32:	fd08069b          	addiw	a3,a6,-48
    80002c36:	0ff6f813          	zext.b	a6,a3
    80002c3a:	0505                	addi	a0,a0,1
    80002c3c:	ff08f2e3          	bgeu	a7,a6,80002c20 <strtod+0xf0>
    80002c40:	02c7073b          	mulw	a4,a4,a2
    80002c44:	08075563          	bgez	a4,80002cce <strtod+0x19e>
    80002c48:	22b58753          	fmv.d	fa4,fa1
    80002c4c:	0017079b          	addiw	a5,a4,1
    80002c50:	00000717          	auipc	a4,0x0
    80002c54:	42073687          	fld	fa3,1056(a4) # 80003070 <gen2+0x1c8>
    80002c58:	4705                	li	a4,1
    80002c5a:	2785                	addiw	a5,a5,1
    80002c5c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002c60:	fee79de3          	bne	a5,a4,80002c5a <strtod+0x12a>
    80002c64:	bf91                	j	80002bb8 <strtod+0x88>
    80002c66:	00154703          	lbu	a4,1(a0)
    80002c6a:	46a5                	li	a3,9
    80002c6c:	0505                	addi	a0,a0,1
    80002c6e:	fd07079b          	addiw	a5,a4,-48
    80002c72:	0ff7f613          	zext.b	a2,a5
    80002c76:	f2c6e9e3          	bltu	a3,a2,80002ba8 <strtod+0x78>
    80002c7a:	d2078753          	fcvt.d.w	fa4,a5
    80002c7e:	4325                	li	t1,9
    80002c80:	4781                	li	a5,0
    80002c82:	00000717          	auipc	a4,0x0
    80002c86:	3ee73687          	fld	fa3,1006(a4) # 80003070 <gen2+0x1c8>
    80002c8a:	4685                	li	a3,1
    80002c8c:	00154703          	lbu	a4,1(a0)
    80002c90:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002c94:	0505                	addi	a0,a0,1
    80002c96:	fd07061b          	addiw	a2,a4,-48
    80002c9a:	0ff67813          	zext.b	a6,a2
    80002c9e:	0017889b          	addiw	a7,a5,1
    80002ca2:	f10363e3          	bltu	t1,a6,80002ba8 <strtod+0x78>
    80002ca6:	22b58753          	fmv.d	fa4,fa1
    80002caa:	40f007bb          	negw	a5,a5
    80002cae:	2785                	addiw	a5,a5,1
    80002cb0:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cb4:	fed79de3          	bne	a5,a3,80002cae <strtod+0x17e>
    80002cb8:	d2060653          	fcvt.d.w	fa2,a2
    80002cbc:	87c6                	mv	a5,a7
    80002cbe:	12e67753          	fmul.d	fa4,fa2,fa4
    80002cc2:	b7e9                	j	80002c8c <strtod+0x15c>
    80002cc4:	00254803          	lbu	a6,2(a0)
    80002cc8:	577d                	li	a4,-1
    80002cca:	0509                	addi	a0,a0,2
    80002ccc:	b789                	j	80002c0e <strtod+0xde>
    80002cce:	22b58753          	fmv.d	fa4,fa1
    80002cd2:	fff7079b          	addiw	a5,a4,-1
    80002cd6:	ee0701e3          	beqz	a4,80002bb8 <strtod+0x88>
    80002cda:	00000717          	auipc	a4,0x0
    80002cde:	38e73687          	fld	fa3,910(a4) # 80003068 <gen2+0x1c0>
    80002ce2:	577d                	li	a4,-1
    80002ce4:	37fd                	addiw	a5,a5,-1
    80002ce6:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cea:	fee79de3          	bne	a5,a4,80002ce4 <strtod+0x1b4>
    80002cee:	b5e9                	j	80002bb8 <strtod+0x88>
    80002cf0:	00254803          	lbu	a6,2(a0)
    80002cf4:	4705                	li	a4,1
    80002cf6:	0509                	addi	a0,a0,2
    80002cf8:	bf19                	j	80002c0e <strtod+0xde>
    80002cfa:	22b58753          	fmv.d	fa4,fa1
    80002cfe:	bd6d                	j	80002bb8 <strtod+0x88>

0000000080002d00 <atof>:
    80002d00:	4581                	li	a1,0
    80002d02:	b53d                	j	80002b30 <strtod>

0000000080002d04 <strtoll>:
    80002d04:	872a                	mv	a4,a0
    80002d06:	4811                	li	a6,4
    80002d08:	02000513          	li	a0,32
    80002d0c:	00074683          	lbu	a3,0(a4)
    80002d10:	ff76879b          	addiw	a5,a3,-9
    80002d14:	0ff7f793          	zext.b	a5,a5
    80002d18:	04a68963          	beq	a3,a0,80002d6a <strtoll+0x66>
    80002d1c:	04f87763          	bgeu	a6,a5,80002d6a <strtoll+0x66>
    80002d20:	02d00793          	li	a5,45
    80002d24:	08f68663          	beq	a3,a5,80002db0 <strtoll+0xac>
    80002d28:	02b00793          	li	a5,43
    80002d2c:	4e01                	li	t3,0
    80002d2e:	06f68d63          	beq	a3,a5,80002da8 <strtoll+0xa4>
    80002d32:	ca39                	beqz	a2,80002d88 <strtoll+0x84>
    80002d34:	47c1                	li	a5,16
    80002d36:	08f60263          	beq	a2,a5,80002dba <strtoll+0xb6>
    80002d3a:	4501                	li	a0,0
    80002d3c:	48a5                	li	a7,9
    80002d3e:	4365                	li	t1,25
    80002d40:	00074683          	lbu	a3,0(a4)
    80002d44:	fd06879b          	addiw	a5,a3,-48
    80002d48:	f9f6881b          	addiw	a6,a3,-97
    80002d4c:	00f8f863          	bgeu	a7,a5,80002d5c <strtoll+0x58>
    80002d50:	fbf6879b          	addiw	a5,a3,-65
    80002d54:	01036d63          	bltu	t1,a6,80002d6e <strtoll+0x6a>
    80002d58:	fa96879b          	addiw	a5,a3,-87
    80002d5c:	00c7df63          	bge	a5,a2,80002d7a <strtoll+0x76>
    80002d60:	02a60533          	mul	a0,a2,a0
    80002d64:	0705                	addi	a4,a4,1
    80002d66:	953e                	add	a0,a0,a5
    80002d68:	bfe1                	j	80002d40 <strtoll+0x3c>
    80002d6a:	0705                	addi	a4,a4,1
    80002d6c:	b745                	j	80002d0c <strtoll+0x8>
    80002d6e:	00f36663          	bltu	t1,a5,80002d7a <strtoll+0x76>
    80002d72:	fc96879b          	addiw	a5,a3,-55
    80002d76:	fec7c5e3          	blt	a5,a2,80002d60 <strtoll+0x5c>
    80002d7a:	c191                	beqz	a1,80002d7e <strtoll+0x7a>
    80002d7c:	e198                	sd	a4,0(a1)
    80002d7e:	000e0463          	beqz	t3,80002d86 <strtoll+0x82>
    80002d82:	40a00533          	neg	a0,a0
    80002d86:	8082                	ret
    80002d88:	03000793          	li	a5,48
    80002d8c:	4629                	li	a2,10
    80002d8e:	faf696e3          	bne	a3,a5,80002d3a <strtoll+0x36>
    80002d92:	00174783          	lbu	a5,1(a4)
    80002d96:	05800693          	li	a3,88
    80002d9a:	0df7f793          	andi	a5,a5,223
    80002d9e:	02d78a63          	beq	a5,a3,80002dd2 <strtoll+0xce>
    80002da2:	0705                	addi	a4,a4,1
    80002da4:	4621                	li	a2,8
    80002da6:	bf51                	j	80002d3a <strtoll+0x36>
    80002da8:	00174683          	lbu	a3,1(a4)
    80002dac:	0705                	addi	a4,a4,1
    80002dae:	b751                	j	80002d32 <strtoll+0x2e>
    80002db0:	00174683          	lbu	a3,1(a4)
    80002db4:	4e05                	li	t3,1
    80002db6:	0705                	addi	a4,a4,1
    80002db8:	bfad                	j	80002d32 <strtoll+0x2e>
    80002dba:	03000793          	li	a5,48
    80002dbe:	f6f69ee3          	bne	a3,a5,80002d3a <strtoll+0x36>
    80002dc2:	00174783          	lbu	a5,1(a4)
    80002dc6:	05800693          	li	a3,88
    80002dca:	0df7f793          	andi	a5,a5,223
    80002dce:	f6d796e3          	bne	a5,a3,80002d3a <strtoll+0x36>
    80002dd2:	0709                	addi	a4,a4,2
    80002dd4:	4641                	li	a2,16
    80002dd6:	b795                	j	80002d3a <strtoll+0x36>

0000000080002dd8 <atoll>:
    80002dd8:	872a                	mv	a4,a0
    80002dda:	02000613          	li	a2,32
    80002dde:	4591                	li	a1,4
    80002de0:	00074683          	lbu	a3,0(a4)
    80002de4:	ff76879b          	addiw	a5,a3,-9
    80002de8:	0ff7f793          	zext.b	a5,a5
    80002dec:	04c68b63          	beq	a3,a2,80002e42 <atoll+0x6a>
    80002df0:	04f5f963          	bgeu	a1,a5,80002e42 <atoll+0x6a>
    80002df4:	02d00793          	li	a5,45
    80002df8:	06f68363          	beq	a3,a5,80002e5e <atoll+0x86>
    80002dfc:	02b00793          	li	a5,43
    80002e00:	04f68363          	beq	a3,a5,80002e46 <atoll+0x6e>
    80002e04:	fd06861b          	addiw	a2,a3,-48
    80002e08:	0ff67693          	zext.b	a3,a2
    80002e0c:	47a5                	li	a5,9
    80002e0e:	4801                	li	a6,0
    80002e10:	06d7e263          	bltu	a5,a3,80002e74 <atoll+0x9c>
    80002e14:	4501                	li	a0,0
    80002e16:	45a5                	li	a1,9
    80002e18:	00174683          	lbu	a3,1(a4)
    80002e1c:	00251793          	slli	a5,a0,0x2
    80002e20:	97aa                	add	a5,a5,a0
    80002e22:	0006051b          	sext.w	a0,a2
    80002e26:	fd06861b          	addiw	a2,a3,-48
    80002e2a:	0786                	slli	a5,a5,0x1
    80002e2c:	0ff67693          	zext.b	a3,a2
    80002e30:	0705                	addi	a4,a4,1
    80002e32:	953e                	add	a0,a0,a5
    80002e34:	fed5f2e3          	bgeu	a1,a3,80002e18 <atoll+0x40>
    80002e38:	02080f63          	beqz	a6,80002e76 <atoll+0x9e>
    80002e3c:	40a00533          	neg	a0,a0
    80002e40:	8082                	ret
    80002e42:	0705                	addi	a4,a4,1
    80002e44:	bf71                	j	80002de0 <atoll+0x8>
    80002e46:	00174683          	lbu	a3,1(a4)
    80002e4a:	47a5                	li	a5,9
    80002e4c:	0705                	addi	a4,a4,1
    80002e4e:	fd06861b          	addiw	a2,a3,-48
    80002e52:	0ff67693          	zext.b	a3,a2
    80002e56:	00d7ef63          	bltu	a5,a3,80002e74 <atoll+0x9c>
    80002e5a:	4801                	li	a6,0
    80002e5c:	bf65                	j	80002e14 <atoll+0x3c>
    80002e5e:	00174683          	lbu	a3,1(a4)
    80002e62:	47a5                	li	a5,9
    80002e64:	0705                	addi	a4,a4,1
    80002e66:	fd06861b          	addiw	a2,a3,-48
    80002e6a:	0ff67693          	zext.b	a3,a2
    80002e6e:	4805                	li	a6,1
    80002e70:	fad7f2e3          	bgeu	a5,a3,80002e14 <atoll+0x3c>
    80002e74:	4501                	li	a0,0
    80002e76:	8082                	ret

Disassembly of section .text.startup:

0000000080002e78 <.text.startup>:
    80002e78:	1141                	addi	sp,sp,-16
    80002e7a:	00000517          	auipc	a0,0x0
    80002e7e:	1b650513          	addi	a0,a0,438 # 80003030 <gen2+0x188>
    80002e82:	e406                	sd	ra,8(sp)
    80002e84:	fc6ff0ef          	jal	8000264a <printstr>
    80002e88:	60a2                	ld	ra,8(sp)
    80002e8a:	557d                	li	a0,-1
    80002e8c:	0141                	addi	sp,sp,16
    80002e8e:	8082                	ret
