
mainop_O2_NY.riscv:     file format elf64-littleriscv


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
    80000120:	6ca0206f          	j	800027ea <_init>

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
    8000016e:	4b4020ef          	jal	80002622 <handle_trap>
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
    8000202c:	10f05c63          	blez	a5,80002144 <gemv_core+0x138>
    80002030:	4881                	li	a7,0
    80002032:	4281                	li	t0,0
    80002034:	02081493          	slli	s1,a6,0x20
    80002038:	0204d513          	srli	a0,s1,0x20
    8000203c:	ec2a                	sd	a0,24(sp)
    8000203e:	7522                	ld	a0,40(sp)
    80002040:	02050393          	addi	t2,a0,32
    80002044:	00381313          	slli	t1,a6,0x3
    80002048:	7542                	ld	a0,48(sp)
    8000204a:	02050513          	addi	a0,a0,32
    8000204e:	e42a                	sd	a0,8(sp)
    80002050:	4e21                	li	t3,8
    80002052:	f032                	sd	a2,32(sp)
    80002054:	e81a                	sd	t1,16(sp)
    80002056:	a005                	j	80002076 <gemv_core+0x6a>
    80002058:	00329513          	slli	a0,t0,0x3
    8000205c:	9532                	add	a0,a0,a2
    8000205e:	610c                	ld	a1,0(a0)
    80002060:	02e585b3          	mul	a1,a1,a4
    80002064:	02df84b3          	mul	s1,t6,a3
    80002068:	95a6                	add	a1,a1,s1
    8000206a:	e10c                	sd	a1,0(a0)
    8000206c:	0285                	addi	t0,t0,1
    8000206e:	939a                	add	t2,t2,t1
    80002070:	98c2                	add	a7,a7,a6
    80002072:	0cf28963          	beq	t0,a5,80002144 <gemv_core+0x138>
    80002076:	09c84963          	blt	a6,t3,80002108 <gemv_core+0xfc>
    8000207a:	8636                	mv	a2,a3
    8000207c:	86ba                	mv	a3,a4
    8000207e:	4f81                	li	t6,0
    80002080:	491d                	li	s2,7
    80002082:	64a2                	ld	s1,8(sp)
    80002084:	841e                	mv	s0,t2
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
    800020ae:	ff04bf03          	ld	t5,-16(s1)
    800020b2:	ff84b583          	ld	a1,-8(s1)
    800020b6:	0004b303          	ld	t1,0(s1)
    800020ba:	6488                	ld	a0,8(s1)
    800020bc:	0104be83          	ld	t4,16(s1)
    800020c0:	0184be03          	ld	t3,24(s1)
    800020c4:	0149870b          	.insn	4, 0x0149870b
    800020c8:	216a870b          	.insn	4, 0x216a870b
    800020cc:	418b870b          	.insn	4, 0x418b870b
    800020d0:	61ac870b          	.insn	4, 0x61ac870b
    800020d4:	801d870b          	.insn	4, 0x801d870b
    800020d8:	a0bf058b          	.insn	4, 0xa0bf058b
    800020dc:	c0a3050b          	.insn	4, 0xc0a3050b
    800020e0:	1dce857b          	.insn	4, 0x1dce857b
    800020e4:	9faa                	add	t6,t6,a0
    800020e6:	0921                	addi	s2,s2,8
    800020e8:	04040413          	addi	s0,s0,64
    800020ec:	04048493          	addi	s1,s1,64
    800020f0:	f9094be3          	blt	s2,a6,80002086 <gemv_core+0x7a>
    800020f4:	ff99041b          	addiw	s0,s2,-7
    800020f8:	8736                	mv	a4,a3
    800020fa:	86b2                	mv	a3,a2
    800020fc:	7602                	ld	a2,32(sp)
    800020fe:	6342                	ld	t1,16(sp)
    80002100:	4e21                	li	t3,8
    80002102:	f5045be3          	bge	s0,a6,80002058 <gemv_core+0x4c>
    80002106:	a029                	j	80002110 <gemv_core+0x104>
    80002108:	4f81                	li	t6,0
    8000210a:	4401                	li	s0,0
    8000210c:	f50456e3          	bge	s0,a6,80002058 <gemv_core+0x4c>
    80002110:	1402                	slli	s0,s0,0x20
    80002112:	02045993          	srli	s3,s0,0x20
    80002116:	6562                	ld	a0,24(sp)
    80002118:	41350933          	sub	s2,a0,s3
    8000211c:	8075                	srli	s0,s0,0x1d
    8000211e:	7542                	ld	a0,48(sp)
    80002120:	008504b3          	add	s1,a0,s0
    80002124:	01388433          	add	s0,a7,s3
    80002128:	040e                	slli	s0,s0,0x3
    8000212a:	7522                	ld	a0,40(sp)
    8000212c:	942a                	add	s0,s0,a0
    8000212e:	6008                	ld	a0,0(s0)
    80002130:	608c                	ld	a1,0(s1)
    80002132:	02a58533          	mul	a0,a1,a0
    80002136:	9faa                	add	t6,t6,a0
    80002138:	197d                	addi	s2,s2,-1
    8000213a:	04a1                	addi	s1,s1,8
    8000213c:	0421                	addi	s0,s0,8
    8000213e:	fe0918e3          	bnez	s2,8000212e <gemv_core+0x122>
    80002142:	bf19                	j	80002058 <gemv_core+0x4c>
    80002144:	60ea                	ld	ra,152(sp)
    80002146:	644a                	ld	s0,144(sp)
    80002148:	64aa                	ld	s1,136(sp)
    8000214a:	690a                	ld	s2,128(sp)
    8000214c:	79e6                	ld	s3,120(sp)
    8000214e:	7a46                	ld	s4,112(sp)
    80002150:	7aa6                	ld	s5,104(sp)
    80002152:	7b06                	ld	s6,96(sp)
    80002154:	6be6                	ld	s7,88(sp)
    80002156:	6c46                	ld	s8,80(sp)
    80002158:	6ca6                	ld	s9,72(sp)
    8000215a:	6d06                	ld	s10,64(sp)
    8000215c:	7de2                	ld	s11,56(sp)
    8000215e:	610d                	addi	sp,sp,160
    80002160:	8082                	ret

0000000080002162 <main>:
    80002162:	1141                	addi	sp,sp,-16
    80002164:	e406                	sd	ra,8(sp)
    80002166:	e022                	sd	s0,0(sp)
    80002168:	00001517          	auipc	a0,0x1
    8000216c:	f1050513          	addi	a0,a0,-240 # 80003078 <gen2+0x1d0>
    80002170:	6108                	ld	a0,0(a0)
    80002172:	00001817          	auipc	a6,0x1
    80002176:	f1680813          	addi	a6,a6,-234 # 80003088 <gen1>
    8000217a:	00083683          	ld	a3,0(a6)
    8000217e:	40000713          	li	a4,1024
    80002182:	00001797          	auipc	a5,0x1
    80002186:	f1678793          	addi	a5,a5,-234 # 80003098 <A>
    8000218a:	00001597          	auipc	a1,0x1
    8000218e:	ef658593          	addi	a1,a1,-266 # 80003080 <gen2+0x1d8>
    80002192:	0005b283          	ld	t0,0(a1)
    80002196:	3b9ad5b7          	lui	a1,0x3b9ad
    8000219a:	a075889b          	addiw	a7,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000219e:	02a685b3          	mul	a1,a3,a0
    800021a2:	0255b633          	mulhu	a2,a1,t0
    800021a6:	8275                	srli	a2,a2,0x1d
    800021a8:	03160633          	mul	a2,a2,a7
    800021ac:	96aa                	add	a3,a3,a0
    800021ae:	e394                	sd	a3,0(a5)
    800021b0:	40c586b3          	sub	a3,a1,a2
    800021b4:	177d                	addi	a4,a4,-1
    800021b6:	07a1                	addi	a5,a5,8
    800021b8:	f37d                	bnez	a4,8000219e <main+0x3c>
    800021ba:	4581                	li	a1,0
    800021bc:	00003317          	auipc	t1,0x3
    800021c0:	edc30313          	addi	t1,t1,-292 # 80005098 <x>
    800021c4:	3b9ad637          	lui	a2,0x3b9ad
    800021c8:	a076039b          	addiw	t2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021cc:	10000893          	li	a7,256
    800021d0:	02a68633          	mul	a2,a3,a0
    800021d4:	02563733          	mulhu	a4,a2,t0
    800021d8:	96aa                	add	a3,a3,a0
    800021da:	8375                	srli	a4,a4,0x1d
    800021dc:	02770733          	mul	a4,a4,t2
    800021e0:	00b307b3          	add	a5,t1,a1
    800021e4:	e394                	sd	a3,0(a5)
    800021e6:	05a1                	addi	a1,a1,8
    800021e8:	40e606b3          	sub	a3,a2,a4
    800021ec:	ff1592e3          	bne	a1,a7,800021d0 <main+0x6e>
    800021f0:	4701                	li	a4,0
    800021f2:	00005317          	auipc	t1,0x5
    800021f6:	ea630313          	addi	t1,t1,-346 # 80007098 <y>
    800021fa:	3b9ad5b7          	lui	a1,0x3b9ad
    800021fe:	a075859b          	addiw	a1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002202:	10000893          	li	a7,256
    80002206:	02a68633          	mul	a2,a3,a0
    8000220a:	02563433          	mulhu	s0,a2,t0
    8000220e:	96aa                	add	a3,a3,a0
    80002210:	8075                	srli	s0,s0,0x1d
    80002212:	02b40433          	mul	s0,s0,a1
    80002216:	00e307b3          	add	a5,t1,a4
    8000221a:	e394                	sd	a3,0(a5)
    8000221c:	0721                	addi	a4,a4,8
    8000221e:	408606b3          	sub	a3,a2,s0
    80002222:	ff1712e3          	bne	a4,a7,80002206 <main+0xa4>
    80002226:	00d83023          	sd	a3,0(a6)
    8000222a:	b0002473          	csrr	s0,mcycle
    8000222e:	00001517          	auipc	a0,0x1
    80002232:	e6a50513          	addi	a0,a0,-406 # 80003098 <A>
    80002236:	00003597          	auipc	a1,0x3
    8000223a:	e6258593          	addi	a1,a1,-414 # 80005098 <x>
    8000223e:	00005617          	auipc	a2,0x5
    80002242:	e5a60613          	addi	a2,a2,-422 # 80007098 <y>
    80002246:	4689                	li	a3,2
    80002248:	470d                	li	a4,3
    8000224a:	02000793          	li	a5,32
    8000224e:	02000813          	li	a6,32
    80002252:	00000097          	auipc	ra,0x0
    80002256:	dba080e7          	jalr	-582(ra) # 8000200c <gemv_core>
    8000225a:	b0002573          	csrr	a0,mcycle
    8000225e:	9d01                	subw	a0,a0,s0
    80002260:	60a2                	ld	ra,8(sp)
    80002262:	6402                	ld	s0,0(sp)
    80002264:	0141                	addi	sp,sp,16
    80002266:	8082                	ret

0000000080002268 <vprintfmt>:
    80002268:	7149                	addi	sp,sp,-368
    8000226a:	f2a2                	sd	s0,352(sp)
    8000226c:	eea6                	sd	s1,344(sp)
    8000226e:	eaca                	sd	s2,336(sp)
    80002270:	e2d2                	sd	s4,320(sp)
    80002272:	fe56                	sd	s5,312(sp)
    80002274:	fa5a                	sd	s6,304(sp)
    80002276:	f65e                	sd	s7,296(sp)
    80002278:	f686                	sd	ra,360(sp)
    8000227a:	e6ce                	sd	s3,328(sp)
    8000227c:	f262                	sd	s8,288(sp)
    8000227e:	ee66                	sd	s9,280(sp)
    80002280:	e66e                	sd	s11,264(sp)
    80002282:	892a                	mv	s2,a0
    80002284:	84ae                	mv	s1,a1
    80002286:	8432                	mv	s0,a2
    80002288:	8bb6                	mv	s7,a3
    8000228a:	02500a13          	li	s4,37
    8000228e:	05500b13          	li	s6,85
    80002292:	00001a97          	auipc	s5,0x1
    80002296:	c1ea8a93          	addi	s5,s5,-994 # 80002eb0 <gen2+0x8>
    8000229a:	a029                	j	800022a4 <vprintfmt+0x3c>
    8000229c:	cd1d                	beqz	a0,800022da <vprintfmt+0x72>
    8000229e:	85a6                	mv	a1,s1
    800022a0:	0405                	addi	s0,s0,1
    800022a2:	9902                	jalr	s2
    800022a4:	00044503          	lbu	a0,0(s0)
    800022a8:	ff451ae3          	bne	a0,s4,8000229c <vprintfmt+0x34>
    800022ac:	00144683          	lbu	a3,1(s0)
    800022b0:	00140993          	addi	s3,s0,1
    800022b4:	874e                	mv	a4,s3
    800022b6:	02000c93          	li	s9,32
    800022ba:	5c7d                	li	s8,-1
    800022bc:	5dfd                	li	s11,-1
    800022be:	4581                	li	a1,0
    800022c0:	fdd6879b          	addiw	a5,a3,-35
    800022c4:	0ff7f793          	zext.b	a5,a5
    800022c8:	00170413          	addi	s0,a4,1
    800022cc:	04fb6163          	bltu	s6,a5,8000230e <vprintfmt+0xa6>
    800022d0:	078a                	slli	a5,a5,0x2
    800022d2:	97d6                	add	a5,a5,s5
    800022d4:	439c                	lw	a5,0(a5)
    800022d6:	97d6                	add	a5,a5,s5
    800022d8:	8782                	jr	a5
    800022da:	70b6                	ld	ra,360(sp)
    800022dc:	7416                	ld	s0,352(sp)
    800022de:	64f6                	ld	s1,344(sp)
    800022e0:	6956                	ld	s2,336(sp)
    800022e2:	69b6                	ld	s3,328(sp)
    800022e4:	6a16                	ld	s4,320(sp)
    800022e6:	7af2                	ld	s5,312(sp)
    800022e8:	7b52                	ld	s6,304(sp)
    800022ea:	7bb2                	ld	s7,296(sp)
    800022ec:	7c12                	ld	s8,288(sp)
    800022ee:	6cf2                	ld	s9,280(sp)
    800022f0:	6db2                	ld	s11,264(sp)
    800022f2:	6175                	addi	sp,sp,368
    800022f4:	8082                	ret
    800022f6:	8cb6                	mv	s9,a3
    800022f8:	00174683          	lbu	a3,1(a4)
    800022fc:	8722                	mv	a4,s0
    800022fe:	00170413          	addi	s0,a4,1
    80002302:	fdd6879b          	addiw	a5,a3,-35
    80002306:	0ff7f793          	zext.b	a5,a5
    8000230a:	fcfb73e3          	bgeu	s6,a5,800022d0 <vprintfmt+0x68>
    8000230e:	85a6                	mv	a1,s1
    80002310:	02500513          	li	a0,37
    80002314:	9902                	jalr	s2
    80002316:	844e                	mv	s0,s3
    80002318:	b771                	j	800022a4 <vprintfmt+0x3c>
    8000231a:	fd068c1b          	addiw	s8,a3,-48
    8000231e:	00174683          	lbu	a3,1(a4)
    80002322:	47a5                	li	a5,9
    80002324:	fd06871b          	addiw	a4,a3,-48
    80002328:	0006861b          	sext.w	a2,a3
    8000232c:	20e7ef63          	bltu	a5,a4,8000254a <vprintfmt+0x2e2>
    80002330:	8722                	mv	a4,s0
    80002332:	4825                	li	a6,9
    80002334:	00174683          	lbu	a3,1(a4)
    80002338:	002c179b          	slliw	a5,s8,0x2
    8000233c:	018787bb          	addw	a5,a5,s8
    80002340:	0017979b          	slliw	a5,a5,0x1
    80002344:	9fb1                	addw	a5,a5,a2
    80002346:	fd06851b          	addiw	a0,a3,-48
    8000234a:	0705                	addi	a4,a4,1
    8000234c:	fd078c1b          	addiw	s8,a5,-48
    80002350:	0006861b          	sext.w	a2,a3
    80002354:	fea870e3          	bgeu	a6,a0,80002334 <vprintfmt+0xcc>
    80002358:	f60dd4e3          	bgez	s11,800022c0 <vprintfmt+0x58>
    8000235c:	8de2                	mv	s11,s8
    8000235e:	5c7d                	li	s8,-1
    80002360:	b785                	j	800022c0 <vprintfmt+0x58>
    80002362:	00174683          	lbu	a3,1(a4)
    80002366:	8722                	mv	a4,s0
    80002368:	bfa1                	j	800022c0 <vprintfmt+0x58>
    8000236a:	85a6                	mv	a1,s1
    8000236c:	02500513          	li	a0,37
    80002370:	9902                	jalr	s2
    80002372:	bf0d                	j	800022a4 <vprintfmt+0x3c>
    80002374:	000bac03          	lw	s8,0(s7)
    80002378:	00174683          	lbu	a3,1(a4)
    8000237c:	0ba1                	addi	s7,s7,8
    8000237e:	8722                	mv	a4,s0
    80002380:	bfe1                	j	80002358 <vprintfmt+0xf0>
    80002382:	85a6                	mv	a1,s1
    80002384:	03000513          	li	a0,48
    80002388:	ea6a                	sd	s10,272(sp)
    8000238a:	9902                	jalr	s2
    8000238c:	85a6                	mv	a1,s1
    8000238e:	07800513          	li	a0,120
    80002392:	9902                	jalr	s2
    80002394:	4641                	li	a2,16
    80002396:	008b8713          	addi	a4,s7,8
    8000239a:	000bb783          	ld	a5,0(s7)
    8000239e:	8bba                	mv	s7,a4
    800023a0:	02c7f5b3          	remu	a1,a5,a2
    800023a4:	000c899b          	sext.w	s3,s9
    800023a8:	0054                	addi	a3,sp,4
    800023aa:	4705                	li	a4,1
    800023ac:	c02e                	sw	a1,0(sp)
    800023ae:	16c7ea63          	bltu	a5,a2,80002522 <vprintfmt+0x2ba>
    800023b2:	02c7d7b3          	divu	a5,a5,a2
    800023b6:	0691                	addi	a3,a3,4
    800023b8:	8c3a                	mv	s8,a4
    800023ba:	2705                	addiw	a4,a4,1
    800023bc:	02c7f5b3          	remu	a1,a5,a2
    800023c0:	feb6ae23          	sw	a1,-4(a3)
    800023c4:	fec7f7e3          	bgeu	a5,a2,800023b2 <vprintfmt+0x14a>
    800023c8:	fffd8c9b          	addiw	s9,s11,-1
    800023cc:	fff70d1b          	addiw	s10,a4,-1
    800023d0:	01b75863          	bge	a4,s11,800023e0 <vprintfmt+0x178>
    800023d4:	85a6                	mv	a1,s1
    800023d6:	854e                	mv	a0,s3
    800023d8:	3cfd                	addiw	s9,s9,-1
    800023da:	9902                	jalr	s2
    800023dc:	ffac9ce3          	bne	s9,s10,800023d4 <vprintfmt+0x16c>
    800023e0:	0c0a                	slli	s8,s8,0x2
    800023e2:	018109b3          	add	s3,sp,s8
    800023e6:	ffc10c93          	addi	s9,sp,-4
    800023ea:	4c25                	li	s8,9
    800023ec:	0009a783          	lw	a5,0(s3)
    800023f0:	03000513          	li	a0,48
    800023f4:	00fc7463          	bgeu	s8,a5,800023fc <vprintfmt+0x194>
    800023f8:	05700513          	li	a0,87
    800023fc:	85a6                	mv	a1,s1
    800023fe:	9d3d                	addw	a0,a0,a5
    80002400:	19f1                	addi	s3,s3,-4
    80002402:	9902                	jalr	s2
    80002404:	ff9994e3          	bne	s3,s9,800023ec <vprintfmt+0x184>
    80002408:	6d52                	ld	s10,272(sp)
    8000240a:	bd69                	j	800022a4 <vprintfmt+0x3c>
    8000240c:	ea6a                	sd	s10,272(sp)
    8000240e:	4785                	li	a5,1
    80002410:	008b8c13          	addi	s8,s7,8
    80002414:	00b7c463          	blt	a5,a1,8000241c <vprintfmt+0x1b4>
    80002418:	10058763          	beqz	a1,80002526 <vprintfmt+0x2be>
    8000241c:	000bb983          	ld	s3,0(s7)
    80002420:	1009cc63          	bltz	s3,80002538 <vprintfmt+0x2d0>
    80002424:	87ce                	mv	a5,s3
    80002426:	8be2                	mv	s7,s8
    80002428:	4629                	li	a2,10
    8000242a:	bf9d                	j	800023a0 <vprintfmt+0x138>
    8000242c:	00174683          	lbu	a3,1(a4)
    80002430:	2585                	addiw	a1,a1,1
    80002432:	8722                	mv	a4,s0
    80002434:	b571                	j	800022c0 <vprintfmt+0x58>
    80002436:	ea6a                	sd	s10,272(sp)
    80002438:	4641                	li	a2,16
    8000243a:	4785                	li	a5,1
    8000243c:	008b8713          	addi	a4,s7,8
    80002440:	f4b7cde3          	blt	a5,a1,8000239a <vprintfmt+0x132>
    80002444:	f9b9                	bnez	a1,8000239a <vprintfmt+0x132>
    80002446:	000be783          	lwu	a5,0(s7)
    8000244a:	8bba                	mv	s7,a4
    8000244c:	bf91                	j	800023a0 <vprintfmt+0x138>
    8000244e:	ea6a                	sd	s10,272(sp)
    80002450:	000bbd03          	ld	s10,0(s7)
    80002454:	0ba1                	addi	s7,s7,8
    80002456:	040d0363          	beqz	s10,8000249c <vprintfmt+0x234>
    8000245a:	09b05e63          	blez	s11,800024f6 <vprintfmt+0x28e>
    8000245e:	02d00793          	li	a5,45
    80002462:	04fc9f63          	bne	s9,a5,800024c0 <vprintfmt+0x258>
    80002466:	000d4503          	lbu	a0,0(s10)
    8000246a:	c105                	beqz	a0,8000248a <vprintfmt+0x222>
    8000246c:	59fd                	li	s3,-1
    8000246e:	000c4563          	bltz	s8,80002478 <vprintfmt+0x210>
    80002472:	3c7d                	addiw	s8,s8,-1
    80002474:	013c0963          	beq	s8,s3,80002486 <vprintfmt+0x21e>
    80002478:	85a6                	mv	a1,s1
    8000247a:	9902                	jalr	s2
    8000247c:	001d4503          	lbu	a0,1(s10)
    80002480:	3dfd                	addiw	s11,s11,-1
    80002482:	0d05                	addi	s10,s10,1
    80002484:	f56d                	bnez	a0,8000246e <vprintfmt+0x206>
    80002486:	f9b051e3          	blez	s11,80002408 <vprintfmt+0x1a0>
    8000248a:	85a6                	mv	a1,s1
    8000248c:	02000513          	li	a0,32
    80002490:	3dfd                	addiw	s11,s11,-1
    80002492:	9902                	jalr	s2
    80002494:	fe0d9be3          	bnez	s11,8000248a <vprintfmt+0x222>
    80002498:	6d52                	ld	s10,272(sp)
    8000249a:	b529                	j	800022a4 <vprintfmt+0x3c>
    8000249c:	00001d17          	auipc	s10,0x1
    800024a0:	b6cd0d13          	addi	s10,s10,-1172 # 80003008 <gen2+0x160>
    800024a4:	02800513          	li	a0,40
    800024a8:	fdb052e3          	blez	s11,8000246c <vprintfmt+0x204>
    800024ac:	02d00793          	li	a5,45
    800024b0:	00001d17          	auipc	s10,0x1
    800024b4:	b58d0d13          	addi	s10,s10,-1192 # 80003008 <gen2+0x160>
    800024b8:	02800513          	li	a0,40
    800024bc:	fafc88e3          	beq	s9,a5,8000246c <vprintfmt+0x204>
    800024c0:	000d861b          	sext.w	a2,s11
    800024c4:	87ea                	mv	a5,s10
    800024c6:	018d06b3          	add	a3,s10,s8
    800024ca:	000c1663          	bnez	s8,800024d6 <vprintfmt+0x26e>
    800024ce:	a829                	j	800024e8 <vprintfmt+0x280>
    800024d0:	0785                	addi	a5,a5,1
    800024d2:	00d78563          	beq	a5,a3,800024dc <vprintfmt+0x274>
    800024d6:	0007c703          	lbu	a4,0(a5)
    800024da:	fb7d                	bnez	a4,800024d0 <vprintfmt+0x268>
    800024dc:	41a787b3          	sub	a5,a5,s10
    800024e0:	40f60dbb          	subw	s11,a2,a5
    800024e4:	01b05963          	blez	s11,800024f6 <vprintfmt+0x28e>
    800024e8:	2c81                	sext.w	s9,s9
    800024ea:	85a6                	mv	a1,s1
    800024ec:	8566                	mv	a0,s9
    800024ee:	3dfd                	addiw	s11,s11,-1
    800024f0:	9902                	jalr	s2
    800024f2:	fe0d9ce3          	bnez	s11,800024ea <vprintfmt+0x282>
    800024f6:	000d4503          	lbu	a0,0(s10)
    800024fa:	d519                	beqz	a0,80002408 <vprintfmt+0x1a0>
    800024fc:	59fd                	li	s3,-1
    800024fe:	bf85                	j	8000246e <vprintfmt+0x206>
    80002500:	fffdc793          	not	a5,s11
    80002504:	97fd                	srai	a5,a5,0x3f
    80002506:	00fdf7b3          	and	a5,s11,a5
    8000250a:	00174683          	lbu	a3,1(a4)
    8000250e:	00078d9b          	sext.w	s11,a5
    80002512:	8722                	mv	a4,s0
    80002514:	b375                	j	800022c0 <vprintfmt+0x58>
    80002516:	000ba503          	lw	a0,0(s7)
    8000251a:	85a6                	mv	a1,s1
    8000251c:	0ba1                	addi	s7,s7,8
    8000251e:	9902                	jalr	s2
    80002520:	b351                	j	800022a4 <vprintfmt+0x3c>
    80002522:	4c01                	li	s8,0
    80002524:	b555                	j	800023c8 <vprintfmt+0x160>
    80002526:	000ba983          	lw	s3,0(s7)
    8000252a:	bddd                	j	80002420 <vprintfmt+0x1b8>
    8000252c:	ea6a                	sd	s10,272(sp)
    8000252e:	4629                	li	a2,10
    80002530:	b729                	j	8000243a <vprintfmt+0x1d2>
    80002532:	ea6a                	sd	s10,272(sp)
    80002534:	4621                	li	a2,8
    80002536:	b711                	j	8000243a <vprintfmt+0x1d2>
    80002538:	85a6                	mv	a1,s1
    8000253a:	02d00513          	li	a0,45
    8000253e:	9902                	jalr	s2
    80002540:	413007b3          	neg	a5,s3
    80002544:	8be2                	mv	s7,s8
    80002546:	4629                	li	a2,10
    80002548:	bda1                	j	800023a0 <vprintfmt+0x138>
    8000254a:	8722                	mv	a4,s0
    8000254c:	b531                	j	80002358 <vprintfmt+0xf0>

000000008000254e <sprintf_putch.0>:
    8000254e:	619c                	ld	a5,0(a1)
    80002550:	00a78023          	sb	a0,0(a5)
    80002554:	619c                	ld	a5,0(a1)
    80002556:	0785                	addi	a5,a5,1
    80002558:	e19c                	sd	a5,0(a1)
    8000255a:	8082                	ret

000000008000255c <putchar>:
    8000255c:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002560:	00020793          	mv	a5,tp
    80002564:	97c2                	add	a5,a5,a6
    80002566:	7159                	addi	sp,sp,-112
    80002568:	0018069b          	addiw	a3,a6,1
    8000256c:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002570:	00a78023          	sb	a0,0(a5)
    80002574:	03f10713          	addi	a4,sp,63
    80002578:	47a9                	li	a5,10
    8000257a:	fc077713          	andi	a4,a4,-64
    8000257e:	00f50963          	beq	a0,a5,80002590 <putchar+0x34>
    80002582:	04000793          	li	a5,64
    80002586:	00f68563          	beq	a3,a5,80002590 <putchar+0x34>
    8000258a:	4501                	li	a0,0
    8000258c:	6165                	addi	sp,sp,112
    8000258e:	8082                	ret
    80002590:	04000793          	li	a5,64
    80002594:	e31c                	sd	a5,0(a4)
    80002596:	4785                	li	a5,1
    80002598:	e71c                	sd	a5,8(a4)
    8000259a:	00020613          	mv	a2,tp
    8000259e:	eb10                	sd	a2,16(a4)
    800025a0:	ef14                	sd	a3,24(a4)
    800025a2:	0ff0000f          	fence
    800025a6:	fffff697          	auipc	a3,0xfffff
    800025aa:	a9a68693          	addi	a3,a3,-1382 # 80001040 <fromhost>
    800025ae:	fffff797          	auipc	a5,0xfffff
    800025b2:	a4e7b923          	sd	a4,-1454(a5) # 80001000 <tohost>
    800025b6:	629c                	ld	a5,0(a3)
    800025b8:	dffd                	beqz	a5,800025b6 <putchar+0x5a>
    800025ba:	fffff797          	auipc	a5,0xfffff
    800025be:	a807b323          	sd	zero,-1402(a5) # 80001040 <fromhost>
    800025c2:	0ff0000f          	fence
    800025c6:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800025ca:	631c                	ld	a5,0(a4)
    800025cc:	4501                	li	a0,0
    800025ce:	6165                	addi	sp,sp,112
    800025d0:	8082                	ret

00000000800025d2 <setStats>:
    800025d2:	b0002773          	csrr	a4,mcycle
    800025d6:	00007797          	auipc	a5,0x7
    800025da:	ac278793          	addi	a5,a5,-1342 # 80009098 <counters>
    800025de:	c511                	beqz	a0,800025ea <setStats+0x18>
    800025e0:	e398                	sd	a4,0(a5)
    800025e2:	b0202773          	csrr	a4,minstret
    800025e6:	e798                	sd	a4,8(a5)
    800025e8:	8082                	ret
    800025ea:	6394                	ld	a3,0(a5)
    800025ec:	00001617          	auipc	a2,0x1
    800025f0:	a2c60613          	addi	a2,a2,-1492 # 80003018 <gen2+0x170>
    800025f4:	eb90                	sd	a2,16(a5)
    800025f6:	8f15                	sub	a4,a4,a3
    800025f8:	e398                	sd	a4,0(a5)
    800025fa:	b0202773          	csrr	a4,minstret
    800025fe:	6794                	ld	a3,8(a5)
    80002600:	00001617          	auipc	a2,0x1
    80002604:	a2060613          	addi	a2,a2,-1504 # 80003020 <gen2+0x178>
    80002608:	ef90                	sd	a2,24(a5)
    8000260a:	8f15                	sub	a4,a4,a3
    8000260c:	e798                	sd	a4,8(a5)
    8000260e:	8082                	ret

0000000080002610 <tohost_exit>:
    80002610:	00151793          	slli	a5,a0,0x1
    80002614:	0017e793          	ori	a5,a5,1
    80002618:	fffff717          	auipc	a4,0xfffff
    8000261c:	9ef73423          	sd	a5,-1560(a4) # 80001000 <tohost>
    80002620:	a001                	j	80002620 <tohost_exit+0x10>

0000000080002622 <handle_trap>:
    80002622:	6785                	lui	a5,0x1
    80002624:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002628:	fffff717          	auipc	a4,0xfffff
    8000262c:	9cf73c23          	sd	a5,-1576(a4) # 80001000 <tohost>
    80002630:	a001                	j	80002630 <handle_trap+0xe>

0000000080002632 <exit>:
    80002632:	1141                	addi	sp,sp,-16
    80002634:	e406                	sd	ra,8(sp)
    80002636:	fdbff0ef          	jal	80002610 <tohost_exit>

000000008000263a <abort>:
    8000263a:	10d00793          	li	a5,269
    8000263e:	fffff717          	auipc	a4,0xfffff
    80002642:	9cf73123          	sd	a5,-1598(a4) # 80001000 <tohost>
    80002646:	a001                	j	80002646 <abort+0xc>

0000000080002648 <printstr>:
    80002648:	00054783          	lbu	a5,0(a0)
    8000264c:	7159                	addi	sp,sp,-112
    8000264e:	03f10693          	addi	a3,sp,63
    80002652:	fc06f693          	andi	a3,a3,-64
    80002656:	c3b9                	beqz	a5,8000269c <printstr+0x54>
    80002658:	87aa                	mv	a5,a0
    8000265a:	0017c703          	lbu	a4,1(a5)
    8000265e:	0785                	addi	a5,a5,1
    80002660:	ff6d                	bnez	a4,8000265a <printstr+0x12>
    80002662:	8f89                	sub	a5,a5,a0
    80002664:	04000713          	li	a4,64
    80002668:	e298                	sd	a4,0(a3)
    8000266a:	4705                	li	a4,1
    8000266c:	e698                	sd	a4,8(a3)
    8000266e:	ea88                	sd	a0,16(a3)
    80002670:	ee9c                	sd	a5,24(a3)
    80002672:	0ff0000f          	fence
    80002676:	fffff717          	auipc	a4,0xfffff
    8000267a:	9ca70713          	addi	a4,a4,-1590 # 80001040 <fromhost>
    8000267e:	fffff797          	auipc	a5,0xfffff
    80002682:	98d7b123          	sd	a3,-1662(a5) # 80001000 <tohost>
    80002686:	631c                	ld	a5,0(a4)
    80002688:	dffd                	beqz	a5,80002686 <printstr+0x3e>
    8000268a:	fffff797          	auipc	a5,0xfffff
    8000268e:	9a07bb23          	sd	zero,-1610(a5) # 80001040 <fromhost>
    80002692:	0ff0000f          	fence
    80002696:	629c                	ld	a5,0(a3)
    80002698:	6165                	addi	sp,sp,112
    8000269a:	8082                	ret
    8000269c:	4781                	li	a5,0
    8000269e:	b7d9                	j	80002664 <printstr+0x1c>

00000000800026a0 <thread_entry>:
    800026a0:	c111                	beqz	a0,800026a4 <thread_entry+0x4>
    800026a2:	a001                	j	800026a2 <thread_entry+0x2>
    800026a4:	8082                	ret

00000000800026a6 <printhex>:
    800026a6:	7179                	addi	sp,sp,-48
    800026a8:	87aa                	mv	a5,a0
    800026aa:	f406                	sd	ra,40(sp)
    800026ac:	0028                	addi	a0,sp,8
    800026ae:	01710713          	addi	a4,sp,23
    800026b2:	4825                	li	a6,9
    800026b4:	a011                	j	800026b8 <printhex+0x12>
    800026b6:	8736                	mv	a4,a3
    800026b8:	00f7f613          	andi	a2,a5,15
    800026bc:	86b2                	mv	a3,a2
    800026be:	03000593          	li	a1,48
    800026c2:	00c87463          	bgeu	a6,a2,800026ca <printhex+0x24>
    800026c6:	05700593          	li	a1,87
    800026ca:	9ead                	addw	a3,a3,a1
    800026cc:	00d70023          	sb	a3,0(a4)
    800026d0:	8391                	srli	a5,a5,0x4
    800026d2:	fff70693          	addi	a3,a4,-1
    800026d6:	fee510e3          	bne	a0,a4,800026b6 <printhex+0x10>
    800026da:	00010c23          	sb	zero,24(sp)
    800026de:	f6bff0ef          	jal	80002648 <printstr>
    800026e2:	70a2                	ld	ra,40(sp)
    800026e4:	6145                	addi	sp,sp,48
    800026e6:	8082                	ret

00000000800026e8 <printf>:
    800026e8:	711d                	addi	sp,sp,-96
    800026ea:	02810313          	addi	t1,sp,40
    800026ee:	f42e                	sd	a1,40(sp)
    800026f0:	f832                	sd	a2,48(sp)
    800026f2:	fc36                	sd	a3,56(sp)
    800026f4:	862a                	mv	a2,a0
    800026f6:	869a                	mv	a3,t1
    800026f8:	00000517          	auipc	a0,0x0
    800026fc:	e6450513          	addi	a0,a0,-412 # 8000255c <putchar>
    80002700:	4581                	li	a1,0
    80002702:	ec06                	sd	ra,24(sp)
    80002704:	e0ba                	sd	a4,64(sp)
    80002706:	e4be                	sd	a5,72(sp)
    80002708:	e8c2                	sd	a6,80(sp)
    8000270a:	ecc6                	sd	a7,88(sp)
    8000270c:	e41a                	sd	t1,8(sp)
    8000270e:	b5bff0ef          	jal	80002268 <vprintfmt>
    80002712:	60e2                	ld	ra,24(sp)
    80002714:	4501                	li	a0,0
    80002716:	6125                	addi	sp,sp,96
    80002718:	8082                	ret

000000008000271a <sprintf>:
    8000271a:	711d                	addi	sp,sp,-96
    8000271c:	03010e13          	addi	t3,sp,48
    80002720:	f022                	sd	s0,32(sp)
    80002722:	e42a                	sd	a0,8(sp)
    80002724:	842a                	mv	s0,a0
    80002726:	f832                	sd	a2,48(sp)
    80002728:	fc36                	sd	a3,56(sp)
    8000272a:	862e                	mv	a2,a1
    8000272c:	00000517          	auipc	a0,0x0
    80002730:	e2250513          	addi	a0,a0,-478 # 8000254e <sprintf_putch.0>
    80002734:	002c                	addi	a1,sp,8
    80002736:	86f2                	mv	a3,t3
    80002738:	f406                	sd	ra,40(sp)
    8000273a:	e4be                	sd	a5,72(sp)
    8000273c:	e0ba                	sd	a4,64(sp)
    8000273e:	e8c2                	sd	a6,80(sp)
    80002740:	ecc6                	sd	a7,88(sp)
    80002742:	ec72                	sd	t3,24(sp)
    80002744:	b25ff0ef          	jal	80002268 <vprintfmt>
    80002748:	67a2                	ld	a5,8(sp)
    8000274a:	00078023          	sb	zero,0(a5)
    8000274e:	6522                	ld	a0,8(sp)
    80002750:	70a2                	ld	ra,40(sp)
    80002752:	9d01                	subw	a0,a0,s0
    80002754:	7402                	ld	s0,32(sp)
    80002756:	6125                	addi	sp,sp,96
    80002758:	8082                	ret

000000008000275a <memcpy>:
    8000275a:	00c5e7b3          	or	a5,a1,a2
    8000275e:	8fc9                	or	a5,a5,a0
    80002760:	8b9d                	andi	a5,a5,7
    80002762:	00c506b3          	add	a3,a0,a2
    80002766:	cf91                	beqz	a5,80002782 <memcpy+0x28>
    80002768:	962e                	add	a2,a2,a1
    8000276a:	87aa                	mv	a5,a0
    8000276c:	02d57663          	bgeu	a0,a3,80002798 <memcpy+0x3e>
    80002770:	0005c703          	lbu	a4,0(a1)
    80002774:	0585                	addi	a1,a1,1
    80002776:	0785                	addi	a5,a5,1
    80002778:	fee78fa3          	sb	a4,-1(a5)
    8000277c:	feb61ae3          	bne	a2,a1,80002770 <memcpy+0x16>
    80002780:	8082                	ret
    80002782:	fed57fe3          	bgeu	a0,a3,80002780 <memcpy+0x26>
    80002786:	87aa                	mv	a5,a0
    80002788:	6198                	ld	a4,0(a1)
    8000278a:	07a1                	addi	a5,a5,8
    8000278c:	05a1                	addi	a1,a1,8
    8000278e:	fee7bc23          	sd	a4,-8(a5)
    80002792:	fed7ebe3          	bltu	a5,a3,80002788 <memcpy+0x2e>
    80002796:	8082                	ret
    80002798:	8082                	ret

000000008000279a <memset>:
    8000279a:	00c567b3          	or	a5,a0,a2
    8000279e:	8b9d                	andi	a5,a5,7
    800027a0:	962a                	add	a2,a2,a0
    800027a2:	cf81                	beqz	a5,800027ba <memset+0x20>
    800027a4:	0ff5f713          	zext.b	a4,a1
    800027a8:	87aa                	mv	a5,a0
    800027aa:	02c57f63          	bgeu	a0,a2,800027e8 <memset+0x4e>
    800027ae:	0785                	addi	a5,a5,1
    800027b0:	fee78fa3          	sb	a4,-1(a5)
    800027b4:	fec79de3          	bne	a5,a2,800027ae <memset+0x14>
    800027b8:	8082                	ret
    800027ba:	010107b7          	lui	a5,0x1010
    800027be:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800027c2:	07c2                	slli	a5,a5,0x10
    800027c4:	10178793          	addi	a5,a5,257
    800027c8:	07c2                	slli	a5,a5,0x10
    800027ca:	0ff5f713          	zext.b	a4,a1
    800027ce:	10178793          	addi	a5,a5,257
    800027d2:	02f70733          	mul	a4,a4,a5
    800027d6:	fec571e3          	bgeu	a0,a2,800027b8 <memset+0x1e>
    800027da:	87aa                	mv	a5,a0
    800027dc:	07a1                	addi	a5,a5,8
    800027de:	fee7bc23          	sd	a4,-8(a5)
    800027e2:	fec7ede3          	bltu	a5,a2,800027dc <memset+0x42>
    800027e6:	8082                	ret
    800027e8:	8082                	ret

00000000800027ea <_init>:
    800027ea:	7171                	addi	sp,sp,-176
    800027ec:	00007797          	auipc	a5,0x7
    800027f0:	8cc78793          	addi	a5,a5,-1844 # 800090b8 <_tdata_begin>
    800027f4:	e152                	sd	s4,128(sp)
    800027f6:	00007a17          	auipc	s4,0x7
    800027fa:	8c2a0a13          	addi	s4,s4,-1854 # 800090b8 <_tdata_begin>
    800027fe:	e54e                	sd	s3,136(sp)
    80002800:	40fa09b3          	sub	s3,s4,a5
    80002804:	ed26                	sd	s1,152(sp)
    80002806:	e94a                	sd	s2,144(sp)
    80002808:	84aa                	mv	s1,a0
    8000280a:	892e                	mv	s2,a1
    8000280c:	8512                	mv	a0,tp
    8000280e:	85be                	mv	a1,a5
    80002810:	864e                	mv	a2,s3
    80002812:	f506                	sd	ra,168(sp)
    80002814:	f122                	sd	s0,160(sp)
    80002816:	fcd6                	sd	s5,120(sp)
    80002818:	8a92                	mv	s5,tp
    8000281a:	f41ff0ef          	jal	8000275a <memcpy>
    8000281e:	00007617          	auipc	a2,0x7
    80002822:	8e660613          	addi	a2,a2,-1818 # 80009104 <_tbss_end>
    80002826:	41460633          	sub	a2,a2,s4
    8000282a:	4581                	li	a1,0
    8000282c:	013a8533          	add	a0,s5,s3
    80002830:	f6bff0ef          	jal	8000279a <memset>
    80002834:	85ca                	mv	a1,s2
    80002836:	8526                	mv	a0,s1
    80002838:	e69ff0ef          	jal	800026a0 <thread_entry>
    8000283c:	4581                	li	a1,0
    8000283e:	4501                	li	a0,0
    80002840:	923ff0ef          	jal	80002162 <main>
    80002844:	00007917          	auipc	s2,0x7
    80002848:	85490913          	addi	s2,s2,-1964 # 80009098 <counters>
    8000284c:	00093683          	ld	a3,0(s2)
    80002850:	03f10413          	addi	s0,sp,63
    80002854:	fc047413          	andi	s0,s0,-64
    80002858:	84aa                	mv	s1,a0
    8000285a:	ea85                	bnez	a3,8000288a <_init+0xa0>
    8000285c:	00893683          	ld	a3,8(s2)
    80002860:	e681                	bnez	a3,80002868 <_init+0x7e>
    80002862:	8526                	mv	a0,s1
    80002864:	dadff0ef          	jal	80002610 <tohost_exit>
    80002868:	89a2                	mv	s3,s0
    8000286a:	01893603          	ld	a2,24(s2)
    8000286e:	854e                	mv	a0,s3
    80002870:	00000597          	auipc	a1,0x0
    80002874:	7d858593          	addi	a1,a1,2008 # 80003048 <gen2+0x1a0>
    80002878:	ea3ff0ef          	jal	8000271a <sprintf>
    8000287c:	99aa                	add	s3,s3,a0
    8000287e:	ff3402e3          	beq	s0,s3,80002862 <_init+0x78>
    80002882:	8522                	mv	a0,s0
    80002884:	dc5ff0ef          	jal	80002648 <printstr>
    80002888:	bfe9                	j	80002862 <_init+0x78>
    8000288a:	01093603          	ld	a2,16(s2)
    8000288e:	00000597          	auipc	a1,0x0
    80002892:	7ba58593          	addi	a1,a1,1978 # 80003048 <gen2+0x1a0>
    80002896:	8522                	mv	a0,s0
    80002898:	e83ff0ef          	jal	8000271a <sprintf>
    8000289c:	00893683          	ld	a3,8(s2)
    800028a0:	00a409b3          	add	s3,s0,a0
    800028a4:	dee9                	beqz	a3,8000287e <_init+0x94>
    800028a6:	b7d1                	j	8000286a <_init+0x80>

00000000800028a8 <strlen>:
    800028a8:	00054783          	lbu	a5,0(a0)
    800028ac:	cb89                	beqz	a5,800028be <strlen+0x16>
    800028ae:	87aa                	mv	a5,a0
    800028b0:	0017c703          	lbu	a4,1(a5)
    800028b4:	0785                	addi	a5,a5,1
    800028b6:	ff6d                	bnez	a4,800028b0 <strlen+0x8>
    800028b8:	40a78533          	sub	a0,a5,a0
    800028bc:	8082                	ret
    800028be:	4501                	li	a0,0
    800028c0:	8082                	ret

00000000800028c2 <strnlen>:
    800028c2:	00b506b3          	add	a3,a0,a1
    800028c6:	87aa                	mv	a5,a0
    800028c8:	e589                	bnez	a1,800028d2 <strnlen+0x10>
    800028ca:	a829                	j	800028e4 <strnlen+0x22>
    800028cc:	0785                	addi	a5,a5,1
    800028ce:	00f68863          	beq	a3,a5,800028de <strnlen+0x1c>
    800028d2:	0007c703          	lbu	a4,0(a5)
    800028d6:	fb7d                	bnez	a4,800028cc <strnlen+0xa>
    800028d8:	40a78533          	sub	a0,a5,a0
    800028dc:	8082                	ret
    800028de:	40a68533          	sub	a0,a3,a0
    800028e2:	8082                	ret
    800028e4:	4501                	li	a0,0
    800028e6:	8082                	ret

00000000800028e8 <strcmp>:
    800028e8:	00054783          	lbu	a5,0(a0)
    800028ec:	0585                	addi	a1,a1,1
    800028ee:	0505                	addi	a0,a0,1
    800028f0:	fff5c703          	lbu	a4,-1(a1)
    800028f4:	c799                	beqz	a5,80002902 <strcmp+0x1a>
    800028f6:	fee789e3          	beq	a5,a4,800028e8 <strcmp>
    800028fa:	0007851b          	sext.w	a0,a5
    800028fe:	9d19                	subw	a0,a0,a4
    80002900:	8082                	ret
    80002902:	4501                	li	a0,0
    80002904:	bfed                	j	800028fe <strcmp+0x16>

0000000080002906 <strcpy>:
    80002906:	87aa                	mv	a5,a0
    80002908:	0005c703          	lbu	a4,0(a1)
    8000290c:	0785                	addi	a5,a5,1
    8000290e:	0585                	addi	a1,a1,1
    80002910:	fee78fa3          	sb	a4,-1(a5)
    80002914:	fb75                	bnez	a4,80002908 <strcpy+0x2>
    80002916:	8082                	ret

0000000080002918 <atol>:
    80002918:	00054703          	lbu	a4,0(a0)
    8000291c:	02000693          	li	a3,32
    80002920:	87aa                	mv	a5,a0
    80002922:	00d71763          	bne	a4,a3,80002930 <atol+0x18>
    80002926:	0017c703          	lbu	a4,1(a5)
    8000292a:	0785                	addi	a5,a5,1
    8000292c:	fed70de3          	beq	a4,a3,80002926 <atol+0xe>
    80002930:	02d00693          	li	a3,45
    80002934:	04d70163          	beq	a4,a3,80002976 <atol+0x5e>
    80002938:	02b00693          	li	a3,43
    8000293c:	02d70763          	beq	a4,a3,8000296a <atol+0x52>
    80002940:	0007c683          	lbu	a3,0(a5)
    80002944:	4581                	li	a1,0
    80002946:	ce8d                	beqz	a3,80002980 <atol+0x68>
    80002948:	4501                	li	a0,0
    8000294a:	0785                	addi	a5,a5,1
    8000294c:	00251713          	slli	a4,a0,0x2
    80002950:	fd06861b          	addiw	a2,a3,-48
    80002954:	0007c683          	lbu	a3,0(a5)
    80002958:	972a                	add	a4,a4,a0
    8000295a:	0706                	slli	a4,a4,0x1
    8000295c:	00e60533          	add	a0,a2,a4
    80002960:	f6ed                	bnez	a3,8000294a <atol+0x32>
    80002962:	c185                	beqz	a1,80002982 <atol+0x6a>
    80002964:	40a00533          	neg	a0,a0
    80002968:	8082                	ret
    8000296a:	0017c683          	lbu	a3,1(a5)
    8000296e:	0785                	addi	a5,a5,1
    80002970:	ca81                	beqz	a3,80002980 <atol+0x68>
    80002972:	4581                	li	a1,0
    80002974:	bfd1                	j	80002948 <atol+0x30>
    80002976:	0017c683          	lbu	a3,1(a5)
    8000297a:	4585                	li	a1,1
    8000297c:	0785                	addi	a5,a5,1
    8000297e:	f6e9                	bnez	a3,80002948 <atol+0x30>
    80002980:	4501                	li	a0,0
    80002982:	8082                	ret

0000000080002984 <__errno>:
    80002984:	83818513          	addi	a0,gp,-1992 # 80003090 <__errno_location>
    80002988:	8082                	ret

000000008000298a <atoi>:
    8000298a:	cd41                	beqz	a0,80002a22 <atoi+0x98>
    8000298c:	02000693          	li	a3,32
    80002990:	4611                	li	a2,4
    80002992:	00054783          	lbu	a5,0(a0)
    80002996:	ff77871b          	addiw	a4,a5,-9
    8000299a:	0ff77713          	zext.b	a4,a4
    8000299e:	06d78863          	beq	a5,a3,80002a0e <atoi+0x84>
    800029a2:	06e67663          	bgeu	a2,a4,80002a0e <atoi+0x84>
    800029a6:	02b00713          	li	a4,43
    800029aa:	06e78763          	beq	a5,a4,80002a18 <atoi+0x8e>
    800029ae:	02d00713          	li	a4,45
    800029b2:	4305                	li	t1,1
    800029b4:	06e78963          	beq	a5,a4,80002a26 <atoi+0x9c>
    800029b8:	fd07879b          	addiw	a5,a5,-48
    800029bc:	0ff7f693          	zext.b	a3,a5
    800029c0:	4725                	li	a4,9
    800029c2:	06d76063          	bltu	a4,a3,80002a22 <atoi+0x98>
    800029c6:	800005b7          	lui	a1,0x80000
    800029ca:	4681                	li	a3,0
    800029cc:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800029ce:	4829                	li	a6,10
    800029d0:	48a5                	li	a7,9
    800029d2:	a819                	j	800029e8 <atoi+0x5e>
    800029d4:	00054783          	lbu	a5,0(a0)
    800029d8:	0007069b          	sext.w	a3,a4
    800029dc:	fd07879b          	addiw	a5,a5,-48
    800029e0:	0ff7f613          	zext.b	a2,a5
    800029e4:	02c8e763          	bltu	a7,a2,80002a12 <atoi+0x88>
    800029e8:	40f5863b          	subw	a2,a1,a5
    800029ec:	0306463b          	divw	a2,a2,a6
    800029f0:	0026971b          	slliw	a4,a3,0x2
    800029f4:	9f35                	addw	a4,a4,a3
    800029f6:	0017171b          	slliw	a4,a4,0x1
    800029fa:	0505                	addi	a0,a0,1
    800029fc:	9f3d                	addw	a4,a4,a5
    800029fe:	fcd65be3          	bge	a2,a3,800029d4 <atoi+0x4a>
    80002a02:	4785                	li	a5,1
    80002a04:	80000537          	lui	a0,0x80000
    80002a08:	02f30163          	beq	t1,a5,80002a2a <atoi+0xa0>
    80002a0c:	8082                	ret
    80002a0e:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6efd>
    80002a10:	b749                	j	80002992 <atoi+0x8>
    80002a12:	0267053b          	mulw	a0,a4,t1
    80002a16:	8082                	ret
    80002a18:	4305                	li	t1,1
    80002a1a:	00154783          	lbu	a5,1(a0)
    80002a1e:	0505                	addi	a0,a0,1
    80002a20:	bf61                	j	800029b8 <atoi+0x2e>
    80002a22:	4501                	li	a0,0
    80002a24:	8082                	ret
    80002a26:	537d                	li	t1,-1
    80002a28:	bfcd                	j	80002a1a <atoi+0x90>
    80002a2a:	fff54513          	not	a0,a0
    80002a2e:	8082                	ret

0000000080002a30 <strtol>:
    80002a30:	872a                	mv	a4,a0
    80002a32:	4811                	li	a6,4
    80002a34:	02000513          	li	a0,32
    80002a38:	00074683          	lbu	a3,0(a4)
    80002a3c:	ff76879b          	addiw	a5,a3,-9
    80002a40:	0ff7f793          	zext.b	a5,a5
    80002a44:	04a68b63          	beq	a3,a0,80002a9a <strtol+0x6a>
    80002a48:	04f87963          	bgeu	a6,a5,80002a9a <strtol+0x6a>
    80002a4c:	02d00793          	li	a5,45
    80002a50:	08f68963          	beq	a3,a5,80002ae2 <strtol+0xb2>
    80002a54:	02b00793          	li	a5,43
    80002a58:	4e01                	li	t3,0
    80002a5a:	08f68063          	beq	a3,a5,80002ada <strtol+0xaa>
    80002a5e:	ee29                	bnez	a2,80002ab8 <strtol+0x88>
    80002a60:	03000793          	li	a5,48
    80002a64:	4629                	li	a2,10
    80002a66:	08f68363          	beq	a3,a5,80002aec <strtol+0xbc>
    80002a6a:	4501                	li	a0,0
    80002a6c:	48a5                	li	a7,9
    80002a6e:	4365                	li	t1,25
    80002a70:	00074683          	lbu	a3,0(a4)
    80002a74:	fd06879b          	addiw	a5,a3,-48
    80002a78:	f9f6881b          	addiw	a6,a3,-97
    80002a7c:	00f8f863          	bgeu	a7,a5,80002a8c <strtol+0x5c>
    80002a80:	fbf6879b          	addiw	a5,a3,-65
    80002a84:	01036d63          	bltu	t1,a6,80002a9e <strtol+0x6e>
    80002a88:	fa96879b          	addiw	a5,a3,-87
    80002a8c:	00c7df63          	bge	a5,a2,80002aaa <strtol+0x7a>
    80002a90:	02a60533          	mul	a0,a2,a0
    80002a94:	0705                	addi	a4,a4,1
    80002a96:	953e                	add	a0,a0,a5
    80002a98:	bfe1                	j	80002a70 <strtol+0x40>
    80002a9a:	0705                	addi	a4,a4,1
    80002a9c:	bf71                	j	80002a38 <strtol+0x8>
    80002a9e:	00f36663          	bltu	t1,a5,80002aaa <strtol+0x7a>
    80002aa2:	fc96879b          	addiw	a5,a3,-55
    80002aa6:	fec7c5e3          	blt	a5,a2,80002a90 <strtol+0x60>
    80002aaa:	c191                	beqz	a1,80002aae <strtol+0x7e>
    80002aac:	e198                	sd	a4,0(a1)
    80002aae:	000e0463          	beqz	t3,80002ab6 <strtol+0x86>
    80002ab2:	40a00533          	neg	a0,a0
    80002ab6:	8082                	ret
    80002ab8:	47c1                	li	a5,16
    80002aba:	faf618e3          	bne	a2,a5,80002a6a <strtol+0x3a>
    80002abe:	03000793          	li	a5,48
    80002ac2:	faf694e3          	bne	a3,a5,80002a6a <strtol+0x3a>
    80002ac6:	00174783          	lbu	a5,1(a4)
    80002aca:	05800693          	li	a3,88
    80002ace:	0df7f793          	andi	a5,a5,223
    80002ad2:	f8d79ce3          	bne	a5,a3,80002a6a <strtol+0x3a>
    80002ad6:	0709                	addi	a4,a4,2
    80002ad8:	bf49                	j	80002a6a <strtol+0x3a>
    80002ada:	00174683          	lbu	a3,1(a4)
    80002ade:	0705                	addi	a4,a4,1
    80002ae0:	bfbd                	j	80002a5e <strtol+0x2e>
    80002ae2:	00174683          	lbu	a3,1(a4)
    80002ae6:	4e05                	li	t3,1
    80002ae8:	0705                	addi	a4,a4,1
    80002aea:	bf95                	j	80002a5e <strtol+0x2e>
    80002aec:	00174783          	lbu	a5,1(a4)
    80002af0:	05800693          	li	a3,88
    80002af4:	0df7f793          	andi	a5,a5,223
    80002af8:	00d78563          	beq	a5,a3,80002b02 <strtol+0xd2>
    80002afc:	0705                	addi	a4,a4,1
    80002afe:	4621                	li	a2,8
    80002b00:	b7ad                	j	80002a6a <strtol+0x3a>
    80002b02:	0709                	addi	a4,a4,2
    80002b04:	4641                	li	a2,16
    80002b06:	b795                	j	80002a6a <strtol+0x3a>

0000000080002b08 <my_isspace>:
    80002b08:	02000793          	li	a5,32
    80002b0c:	00f50863          	beq	a0,a5,80002b1c <my_isspace+0x14>
    80002b10:	355d                	addiw	a0,a0,-9
    80002b12:	0ff57513          	zext.b	a0,a0
    80002b16:	00553513          	sltiu	a0,a0,5
    80002b1a:	8082                	ret
    80002b1c:	4505                	li	a0,1
    80002b1e:	8082                	ret

0000000080002b20 <my_isdigit>:
    80002b20:	fd05051b          	addiw	a0,a0,-48
    80002b24:	0ff57513          	zext.b	a0,a0
    80002b28:	00a53513          	sltiu	a0,a0,10
    80002b2c:	8082                	ret

0000000080002b2e <strtod>:
    80002b2e:	02000693          	li	a3,32
    80002b32:	4611                	li	a2,4
    80002b34:	00054783          	lbu	a5,0(a0)
    80002b38:	ff77871b          	addiw	a4,a5,-9
    80002b3c:	0ff77713          	zext.b	a4,a4
    80002b40:	08d78263          	beq	a5,a3,80002bc4 <strtod+0x96>
    80002b44:	08e67063          	bgeu	a2,a4,80002bc4 <strtod+0x96>
    80002b48:	02d00713          	li	a4,45
    80002b4c:	06e78e63          	beq	a5,a4,80002bc8 <strtod+0x9a>
    80002b50:	02b00713          	li	a4,43
    80002b54:	08e78663          	beq	a5,a4,80002be0 <strtod+0xb2>
    80002b58:	00000717          	auipc	a4,0x0
    80002b5c:	50073587          	fld	fa1,1280(a4) # 80003058 <gen2+0x1b0>
    80002b60:	22b58553          	fmv.d	fa0,fa1
    80002b64:	fd07871b          	addiw	a4,a5,-48
    80002b68:	0ff77613          	zext.b	a2,a4
    80002b6c:	46a5                	li	a3,9
    80002b6e:	f20007d3          	fmv.d.x	fa5,zero
    80002b72:	02c6e463          	bltu	a3,a2,80002b9a <strtod+0x6c>
    80002b76:	00000797          	auipc	a5,0x0
    80002b7a:	4f27b687          	fld	fa3,1266(a5) # 80003068 <gen2+0x1c0>
    80002b7e:	4625                	li	a2,9
    80002b80:	00154783          	lbu	a5,1(a0)
    80002b84:	d2070753          	fcvt.d.w	fa4,a4
    80002b88:	0505                	addi	a0,a0,1
    80002b8a:	fd07871b          	addiw	a4,a5,-48
    80002b8e:	0ff77693          	zext.b	a3,a4
    80002b92:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002b96:	fed675e3          	bgeu	a2,a3,80002b80 <strtod+0x52>
    80002b9a:	02e00713          	li	a4,46
    80002b9e:	0ce78363          	beq	a5,a4,80002c64 <strtod+0x136>
    80002ba2:	00054703          	lbu	a4,0(a0)
    80002ba6:	0df77713          	andi	a4,a4,223
    80002baa:	04500793          	li	a5,69
    80002bae:	22b58753          	fmv.d	fa4,fa1
    80002bb2:	04f70163          	beq	a4,a5,80002bf4 <strtod+0xc6>
    80002bb6:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002bba:	12e57553          	fmul.d	fa0,fa0,fa4
    80002bbe:	c191                	beqz	a1,80002bc2 <strtod+0x94>
    80002bc0:	e188                	sd	a0,0(a1)
    80002bc2:	8082                	ret
    80002bc4:	0505                	addi	a0,a0,1
    80002bc6:	b7bd                	j	80002b34 <strtod+0x6>
    80002bc8:	00154783          	lbu	a5,1(a0)
    80002bcc:	00000717          	auipc	a4,0x0
    80002bd0:	49473507          	fld	fa0,1172(a4) # 80003060 <gen2+0x1b8>
    80002bd4:	0505                	addi	a0,a0,1
    80002bd6:	00000717          	auipc	a4,0x0
    80002bda:	48273587          	fld	fa1,1154(a4) # 80003058 <gen2+0x1b0>
    80002bde:	b759                	j	80002b64 <strtod+0x36>
    80002be0:	00000797          	auipc	a5,0x0
    80002be4:	4787b587          	fld	fa1,1144(a5) # 80003058 <gen2+0x1b0>
    80002be8:	00154783          	lbu	a5,1(a0)
    80002bec:	22b58553          	fmv.d	fa0,fa1
    80002bf0:	0505                	addi	a0,a0,1
    80002bf2:	bf8d                	j	80002b64 <strtod+0x36>
    80002bf4:	00154803          	lbu	a6,1(a0)
    80002bf8:	02d00793          	li	a5,45
    80002bfc:	0cf80363          	beq	a6,a5,80002cc2 <strtod+0x194>
    80002c00:	02b00793          	li	a5,43
    80002c04:	0ef80563          	beq	a6,a5,80002cee <strtod+0x1c0>
    80002c08:	0505                	addi	a0,a0,1
    80002c0a:	4705                	li	a4,1
    80002c0c:	fd08069b          	addiw	a3,a6,-48
    80002c10:	0ff6f613          	zext.b	a2,a3
    80002c14:	47a5                	li	a5,9
    80002c16:	0ec7e163          	bltu	a5,a2,80002cf8 <strtod+0x1ca>
    80002c1a:	4601                	li	a2,0
    80002c1c:	48a5                	li	a7,9
    80002c1e:	00154803          	lbu	a6,1(a0)
    80002c22:	0026179b          	slliw	a5,a2,0x2
    80002c26:	9fb1                	addw	a5,a5,a2
    80002c28:	0017979b          	slliw	a5,a5,0x1
    80002c2c:	00f6863b          	addw	a2,a3,a5
    80002c30:	fd08069b          	addiw	a3,a6,-48
    80002c34:	0ff6f813          	zext.b	a6,a3
    80002c38:	0505                	addi	a0,a0,1
    80002c3a:	ff08f2e3          	bgeu	a7,a6,80002c1e <strtod+0xf0>
    80002c3e:	02c7073b          	mulw	a4,a4,a2
    80002c42:	08075563          	bgez	a4,80002ccc <strtod+0x19e>
    80002c46:	22b58753          	fmv.d	fa4,fa1
    80002c4a:	0017079b          	addiw	a5,a4,1
    80002c4e:	00000717          	auipc	a4,0x0
    80002c52:	42273687          	fld	fa3,1058(a4) # 80003070 <gen2+0x1c8>
    80002c56:	4705                	li	a4,1
    80002c58:	2785                	addiw	a5,a5,1
    80002c5a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002c5e:	fee79de3          	bne	a5,a4,80002c58 <strtod+0x12a>
    80002c62:	bf91                	j	80002bb6 <strtod+0x88>
    80002c64:	00154703          	lbu	a4,1(a0)
    80002c68:	46a5                	li	a3,9
    80002c6a:	0505                	addi	a0,a0,1
    80002c6c:	fd07079b          	addiw	a5,a4,-48
    80002c70:	0ff7f613          	zext.b	a2,a5
    80002c74:	f2c6e9e3          	bltu	a3,a2,80002ba6 <strtod+0x78>
    80002c78:	d2078753          	fcvt.d.w	fa4,a5
    80002c7c:	4325                	li	t1,9
    80002c7e:	4781                	li	a5,0
    80002c80:	00000717          	auipc	a4,0x0
    80002c84:	3f073687          	fld	fa3,1008(a4) # 80003070 <gen2+0x1c8>
    80002c88:	4685                	li	a3,1
    80002c8a:	00154703          	lbu	a4,1(a0)
    80002c8e:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002c92:	0505                	addi	a0,a0,1
    80002c94:	fd07061b          	addiw	a2,a4,-48
    80002c98:	0ff67813          	zext.b	a6,a2
    80002c9c:	0017889b          	addiw	a7,a5,1
    80002ca0:	f10363e3          	bltu	t1,a6,80002ba6 <strtod+0x78>
    80002ca4:	22b58753          	fmv.d	fa4,fa1
    80002ca8:	40f007bb          	negw	a5,a5
    80002cac:	2785                	addiw	a5,a5,1
    80002cae:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cb2:	fed79de3          	bne	a5,a3,80002cac <strtod+0x17e>
    80002cb6:	d2060653          	fcvt.d.w	fa2,a2
    80002cba:	87c6                	mv	a5,a7
    80002cbc:	12e67753          	fmul.d	fa4,fa2,fa4
    80002cc0:	b7e9                	j	80002c8a <strtod+0x15c>
    80002cc2:	00254803          	lbu	a6,2(a0)
    80002cc6:	577d                	li	a4,-1
    80002cc8:	0509                	addi	a0,a0,2
    80002cca:	b789                	j	80002c0c <strtod+0xde>
    80002ccc:	22b58753          	fmv.d	fa4,fa1
    80002cd0:	fff7079b          	addiw	a5,a4,-1
    80002cd4:	ee0701e3          	beqz	a4,80002bb6 <strtod+0x88>
    80002cd8:	00000717          	auipc	a4,0x0
    80002cdc:	39073687          	fld	fa3,912(a4) # 80003068 <gen2+0x1c0>
    80002ce0:	577d                	li	a4,-1
    80002ce2:	37fd                	addiw	a5,a5,-1
    80002ce4:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ce8:	fee79de3          	bne	a5,a4,80002ce2 <strtod+0x1b4>
    80002cec:	b5e9                	j	80002bb6 <strtod+0x88>
    80002cee:	00254803          	lbu	a6,2(a0)
    80002cf2:	4705                	li	a4,1
    80002cf4:	0509                	addi	a0,a0,2
    80002cf6:	bf19                	j	80002c0c <strtod+0xde>
    80002cf8:	22b58753          	fmv.d	fa4,fa1
    80002cfc:	bd6d                	j	80002bb6 <strtod+0x88>

0000000080002cfe <atof>:
    80002cfe:	4581                	li	a1,0
    80002d00:	b53d                	j	80002b2e <strtod>

0000000080002d02 <strtoll>:
    80002d02:	872a                	mv	a4,a0
    80002d04:	4811                	li	a6,4
    80002d06:	02000513          	li	a0,32
    80002d0a:	00074683          	lbu	a3,0(a4)
    80002d0e:	ff76879b          	addiw	a5,a3,-9
    80002d12:	0ff7f793          	zext.b	a5,a5
    80002d16:	04a68963          	beq	a3,a0,80002d68 <strtoll+0x66>
    80002d1a:	04f87763          	bgeu	a6,a5,80002d68 <strtoll+0x66>
    80002d1e:	02d00793          	li	a5,45
    80002d22:	08f68663          	beq	a3,a5,80002dae <strtoll+0xac>
    80002d26:	02b00793          	li	a5,43
    80002d2a:	4e01                	li	t3,0
    80002d2c:	06f68d63          	beq	a3,a5,80002da6 <strtoll+0xa4>
    80002d30:	ca39                	beqz	a2,80002d86 <strtoll+0x84>
    80002d32:	47c1                	li	a5,16
    80002d34:	08f60263          	beq	a2,a5,80002db8 <strtoll+0xb6>
    80002d38:	4501                	li	a0,0
    80002d3a:	48a5                	li	a7,9
    80002d3c:	4365                	li	t1,25
    80002d3e:	00074683          	lbu	a3,0(a4)
    80002d42:	fd06879b          	addiw	a5,a3,-48
    80002d46:	f9f6881b          	addiw	a6,a3,-97
    80002d4a:	00f8f863          	bgeu	a7,a5,80002d5a <strtoll+0x58>
    80002d4e:	fbf6879b          	addiw	a5,a3,-65
    80002d52:	01036d63          	bltu	t1,a6,80002d6c <strtoll+0x6a>
    80002d56:	fa96879b          	addiw	a5,a3,-87
    80002d5a:	00c7df63          	bge	a5,a2,80002d78 <strtoll+0x76>
    80002d5e:	02a60533          	mul	a0,a2,a0
    80002d62:	0705                	addi	a4,a4,1
    80002d64:	953e                	add	a0,a0,a5
    80002d66:	bfe1                	j	80002d3e <strtoll+0x3c>
    80002d68:	0705                	addi	a4,a4,1
    80002d6a:	b745                	j	80002d0a <strtoll+0x8>
    80002d6c:	00f36663          	bltu	t1,a5,80002d78 <strtoll+0x76>
    80002d70:	fc96879b          	addiw	a5,a3,-55
    80002d74:	fec7c5e3          	blt	a5,a2,80002d5e <strtoll+0x5c>
    80002d78:	c191                	beqz	a1,80002d7c <strtoll+0x7a>
    80002d7a:	e198                	sd	a4,0(a1)
    80002d7c:	000e0463          	beqz	t3,80002d84 <strtoll+0x82>
    80002d80:	40a00533          	neg	a0,a0
    80002d84:	8082                	ret
    80002d86:	03000793          	li	a5,48
    80002d8a:	4629                	li	a2,10
    80002d8c:	faf696e3          	bne	a3,a5,80002d38 <strtoll+0x36>
    80002d90:	00174783          	lbu	a5,1(a4)
    80002d94:	05800693          	li	a3,88
    80002d98:	0df7f793          	andi	a5,a5,223
    80002d9c:	02d78a63          	beq	a5,a3,80002dd0 <strtoll+0xce>
    80002da0:	0705                	addi	a4,a4,1
    80002da2:	4621                	li	a2,8
    80002da4:	bf51                	j	80002d38 <strtoll+0x36>
    80002da6:	00174683          	lbu	a3,1(a4)
    80002daa:	0705                	addi	a4,a4,1
    80002dac:	b751                	j	80002d30 <strtoll+0x2e>
    80002dae:	00174683          	lbu	a3,1(a4)
    80002db2:	4e05                	li	t3,1
    80002db4:	0705                	addi	a4,a4,1
    80002db6:	bfad                	j	80002d30 <strtoll+0x2e>
    80002db8:	03000793          	li	a5,48
    80002dbc:	f6f69ee3          	bne	a3,a5,80002d38 <strtoll+0x36>
    80002dc0:	00174783          	lbu	a5,1(a4)
    80002dc4:	05800693          	li	a3,88
    80002dc8:	0df7f793          	andi	a5,a5,223
    80002dcc:	f6d796e3          	bne	a5,a3,80002d38 <strtoll+0x36>
    80002dd0:	0709                	addi	a4,a4,2
    80002dd2:	4641                	li	a2,16
    80002dd4:	b795                	j	80002d38 <strtoll+0x36>

0000000080002dd6 <atoll>:
    80002dd6:	872a                	mv	a4,a0
    80002dd8:	02000613          	li	a2,32
    80002ddc:	4591                	li	a1,4
    80002dde:	00074683          	lbu	a3,0(a4)
    80002de2:	ff76879b          	addiw	a5,a3,-9
    80002de6:	0ff7f793          	zext.b	a5,a5
    80002dea:	04c68b63          	beq	a3,a2,80002e40 <atoll+0x6a>
    80002dee:	04f5f963          	bgeu	a1,a5,80002e40 <atoll+0x6a>
    80002df2:	02d00793          	li	a5,45
    80002df6:	06f68363          	beq	a3,a5,80002e5c <atoll+0x86>
    80002dfa:	02b00793          	li	a5,43
    80002dfe:	04f68363          	beq	a3,a5,80002e44 <atoll+0x6e>
    80002e02:	fd06861b          	addiw	a2,a3,-48
    80002e06:	0ff67693          	zext.b	a3,a2
    80002e0a:	47a5                	li	a5,9
    80002e0c:	4801                	li	a6,0
    80002e0e:	06d7e263          	bltu	a5,a3,80002e72 <atoll+0x9c>
    80002e12:	4501                	li	a0,0
    80002e14:	45a5                	li	a1,9
    80002e16:	00174683          	lbu	a3,1(a4)
    80002e1a:	00251793          	slli	a5,a0,0x2
    80002e1e:	97aa                	add	a5,a5,a0
    80002e20:	0006051b          	sext.w	a0,a2
    80002e24:	fd06861b          	addiw	a2,a3,-48
    80002e28:	0786                	slli	a5,a5,0x1
    80002e2a:	0ff67693          	zext.b	a3,a2
    80002e2e:	0705                	addi	a4,a4,1
    80002e30:	953e                	add	a0,a0,a5
    80002e32:	fed5f2e3          	bgeu	a1,a3,80002e16 <atoll+0x40>
    80002e36:	02080f63          	beqz	a6,80002e74 <atoll+0x9e>
    80002e3a:	40a00533          	neg	a0,a0
    80002e3e:	8082                	ret
    80002e40:	0705                	addi	a4,a4,1
    80002e42:	bf71                	j	80002dde <atoll+0x8>
    80002e44:	00174683          	lbu	a3,1(a4)
    80002e48:	47a5                	li	a5,9
    80002e4a:	0705                	addi	a4,a4,1
    80002e4c:	fd06861b          	addiw	a2,a3,-48
    80002e50:	0ff67693          	zext.b	a3,a2
    80002e54:	00d7ef63          	bltu	a5,a3,80002e72 <atoll+0x9c>
    80002e58:	4801                	li	a6,0
    80002e5a:	bf65                	j	80002e12 <atoll+0x3c>
    80002e5c:	00174683          	lbu	a3,1(a4)
    80002e60:	47a5                	li	a5,9
    80002e62:	0705                	addi	a4,a4,1
    80002e64:	fd06861b          	addiw	a2,a3,-48
    80002e68:	0ff67693          	zext.b	a3,a2
    80002e6c:	4805                	li	a6,1
    80002e6e:	fad7f2e3          	bgeu	a5,a3,80002e12 <atoll+0x3c>
    80002e72:	4501                	li	a0,0
    80002e74:	8082                	ret

Disassembly of section .text.startup:

0000000080002e76 <.text.startup>:
    80002e76:	1141                	addi	sp,sp,-16
    80002e78:	00000517          	auipc	a0,0x0
    80002e7c:	1b850513          	addi	a0,a0,440 # 80003030 <gen2+0x188>
    80002e80:	e406                	sd	ra,8(sp)
    80002e82:	fc6ff0ef          	jal	80002648 <printstr>
    80002e86:	60a2                	ld	ra,8(sp)
    80002e88:	557d                	li	a0,-1
    80002e8a:	0141                	addi	sp,sp,16
    80002e8c:	8082                	ret
