
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
    800000f8:	76c18193          	addi	gp,gp,1900 # 80003860 <__global_pointer$>
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
    80000120:	6d00206f          	j	800027f0 <_init>

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
    8000016e:	4ba020ef          	jal	80002628 <handle_trap>
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
    80002168:	4501                	li	a0,0
    8000216a:	00001597          	auipc	a1,0x1
    8000216e:	f1658593          	addi	a1,a1,-234 # 80003080 <gen2+0x1d0>
    80002172:	618c                	ld	a1,0(a1)
    80002174:	00001817          	auipc	a6,0x1
    80002178:	f1c80813          	addi	a6,a6,-228 # 80003090 <gen1>
    8000217c:	00083683          	ld	a3,0(a6)
    80002180:	00001297          	auipc	t0,0x1
    80002184:	f2028293          	addi	t0,t0,-224 # 800030a0 <A>
    80002188:	00001617          	auipc	a2,0x1
    8000218c:	f0060613          	addi	a2,a2,-256 # 80003088 <gen2+0x1d8>
    80002190:	00063383          	ld	t2,0(a2)
    80002194:	3b9ad7b7          	lui	a5,0x3b9ad
    80002198:	a077831b          	addiw	t1,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000219c:	000208b7          	lui	a7,0x20
    800021a0:	02b68733          	mul	a4,a3,a1
    800021a4:	027737b3          	mulhu	a5,a4,t2
    800021a8:	96ae                	add	a3,a3,a1
    800021aa:	83f5                	srli	a5,a5,0x1d
    800021ac:	026787b3          	mul	a5,a5,t1
    800021b0:	00a28633          	add	a2,t0,a0
    800021b4:	e214                	sd	a3,0(a2)
    800021b6:	0521                	addi	a0,a0,8
    800021b8:	40f706b3          	sub	a3,a4,a5
    800021bc:	ff1512e3          	bne	a0,a7,800021a0 <main+0x3e>
    800021c0:	4501                	li	a0,0
    800021c2:	00021297          	auipc	t0,0x21
    800021c6:	ede28293          	addi	t0,t0,-290 # 800230a0 <x>
    800021ca:	3b9ad637          	lui	a2,0x3b9ad
    800021ce:	a076031b          	addiw	t1,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021d2:	40000893          	li	a7,1024
    800021d6:	02b68633          	mul	a2,a3,a1
    800021da:	02763733          	mulhu	a4,a2,t2
    800021de:	96ae                	add	a3,a3,a1
    800021e0:	8375                	srli	a4,a4,0x1d
    800021e2:	02670733          	mul	a4,a4,t1
    800021e6:	00a287b3          	add	a5,t0,a0
    800021ea:	e394                	sd	a3,0(a5)
    800021ec:	0521                	addi	a0,a0,8
    800021ee:	40e606b3          	sub	a3,a2,a4
    800021f2:	ff1512e3          	bne	a0,a7,800021d6 <main+0x74>
    800021f6:	4701                	li	a4,0
    800021f8:	00041297          	auipc	t0,0x41
    800021fc:	ea828293          	addi	t0,t0,-344 # 800430a0 <y>
    80002200:	3b9ad537          	lui	a0,0x3b9ad
    80002204:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002208:	40000893          	li	a7,1024
    8000220c:	02b68633          	mul	a2,a3,a1
    80002210:	02763433          	mulhu	s0,a2,t2
    80002214:	96ae                	add	a3,a3,a1
    80002216:	8075                	srli	s0,s0,0x1d
    80002218:	02a40433          	mul	s0,s0,a0
    8000221c:	00e287b3          	add	a5,t0,a4
    80002220:	e394                	sd	a3,0(a5)
    80002222:	0721                	addi	a4,a4,8
    80002224:	408606b3          	sub	a3,a2,s0
    80002228:	ff1712e3          	bne	a4,a7,8000220c <main+0xaa>
    8000222c:	00d83023          	sd	a3,0(a6)
    80002230:	b0002473          	csrr	s0,mcycle
    80002234:	00001517          	auipc	a0,0x1
    80002238:	e6c50513          	addi	a0,a0,-404 # 800030a0 <A>
    8000223c:	00021597          	auipc	a1,0x21
    80002240:	e6458593          	addi	a1,a1,-412 # 800230a0 <x>
    80002244:	00041617          	auipc	a2,0x41
    80002248:	e5c60613          	addi	a2,a2,-420 # 800430a0 <y>
    8000224c:	4689                	li	a3,2
    8000224e:	470d                	li	a4,3
    80002250:	08000793          	li	a5,128
    80002254:	08000813          	li	a6,128
    80002258:	00000097          	auipc	ra,0x0
    8000225c:	db4080e7          	jalr	-588(ra) # 8000200c <gemv_core>
    80002260:	b0002573          	csrr	a0,mcycle
    80002264:	9d01                	subw	a0,a0,s0
    80002266:	60a2                	ld	ra,8(sp)
    80002268:	6402                	ld	s0,0(sp)
    8000226a:	0141                	addi	sp,sp,16
    8000226c:	8082                	ret

000000008000226e <vprintfmt>:
    8000226e:	7149                	addi	sp,sp,-368
    80002270:	f2a2                	sd	s0,352(sp)
    80002272:	eea6                	sd	s1,344(sp)
    80002274:	eaca                	sd	s2,336(sp)
    80002276:	e2d2                	sd	s4,320(sp)
    80002278:	fe56                	sd	s5,312(sp)
    8000227a:	fa5a                	sd	s6,304(sp)
    8000227c:	f65e                	sd	s7,296(sp)
    8000227e:	f686                	sd	ra,360(sp)
    80002280:	e6ce                	sd	s3,328(sp)
    80002282:	f262                	sd	s8,288(sp)
    80002284:	ee66                	sd	s9,280(sp)
    80002286:	e66e                	sd	s11,264(sp)
    80002288:	892a                	mv	s2,a0
    8000228a:	84ae                	mv	s1,a1
    8000228c:	8432                	mv	s0,a2
    8000228e:	8bb6                	mv	s7,a3
    80002290:	02500a13          	li	s4,37
    80002294:	05500b13          	li	s6,85
    80002298:	00001a97          	auipc	s5,0x1
    8000229c:	c20a8a93          	addi	s5,s5,-992 # 80002eb8 <gen2+0x8>
    800022a0:	a029                	j	800022aa <vprintfmt+0x3c>
    800022a2:	cd1d                	beqz	a0,800022e0 <vprintfmt+0x72>
    800022a4:	85a6                	mv	a1,s1
    800022a6:	0405                	addi	s0,s0,1
    800022a8:	9902                	jalr	s2
    800022aa:	00044503          	lbu	a0,0(s0)
    800022ae:	ff451ae3          	bne	a0,s4,800022a2 <vprintfmt+0x34>
    800022b2:	00144683          	lbu	a3,1(s0)
    800022b6:	00140993          	addi	s3,s0,1
    800022ba:	874e                	mv	a4,s3
    800022bc:	02000c93          	li	s9,32
    800022c0:	5c7d                	li	s8,-1
    800022c2:	5dfd                	li	s11,-1
    800022c4:	4581                	li	a1,0
    800022c6:	fdd6879b          	addiw	a5,a3,-35
    800022ca:	0ff7f793          	zext.b	a5,a5
    800022ce:	00170413          	addi	s0,a4,1
    800022d2:	04fb6163          	bltu	s6,a5,80002314 <vprintfmt+0xa6>
    800022d6:	078a                	slli	a5,a5,0x2
    800022d8:	97d6                	add	a5,a5,s5
    800022da:	439c                	lw	a5,0(a5)
    800022dc:	97d6                	add	a5,a5,s5
    800022de:	8782                	jr	a5
    800022e0:	70b6                	ld	ra,360(sp)
    800022e2:	7416                	ld	s0,352(sp)
    800022e4:	64f6                	ld	s1,344(sp)
    800022e6:	6956                	ld	s2,336(sp)
    800022e8:	69b6                	ld	s3,328(sp)
    800022ea:	6a16                	ld	s4,320(sp)
    800022ec:	7af2                	ld	s5,312(sp)
    800022ee:	7b52                	ld	s6,304(sp)
    800022f0:	7bb2                	ld	s7,296(sp)
    800022f2:	7c12                	ld	s8,288(sp)
    800022f4:	6cf2                	ld	s9,280(sp)
    800022f6:	6db2                	ld	s11,264(sp)
    800022f8:	6175                	addi	sp,sp,368
    800022fa:	8082                	ret
    800022fc:	8cb6                	mv	s9,a3
    800022fe:	00174683          	lbu	a3,1(a4)
    80002302:	8722                	mv	a4,s0
    80002304:	00170413          	addi	s0,a4,1
    80002308:	fdd6879b          	addiw	a5,a3,-35
    8000230c:	0ff7f793          	zext.b	a5,a5
    80002310:	fcfb73e3          	bgeu	s6,a5,800022d6 <vprintfmt+0x68>
    80002314:	85a6                	mv	a1,s1
    80002316:	02500513          	li	a0,37
    8000231a:	9902                	jalr	s2
    8000231c:	844e                	mv	s0,s3
    8000231e:	b771                	j	800022aa <vprintfmt+0x3c>
    80002320:	fd068c1b          	addiw	s8,a3,-48
    80002324:	00174683          	lbu	a3,1(a4)
    80002328:	47a5                	li	a5,9
    8000232a:	fd06871b          	addiw	a4,a3,-48
    8000232e:	0006861b          	sext.w	a2,a3
    80002332:	20e7ef63          	bltu	a5,a4,80002550 <vprintfmt+0x2e2>
    80002336:	8722                	mv	a4,s0
    80002338:	4825                	li	a6,9
    8000233a:	00174683          	lbu	a3,1(a4)
    8000233e:	002c179b          	slliw	a5,s8,0x2
    80002342:	018787bb          	addw	a5,a5,s8
    80002346:	0017979b          	slliw	a5,a5,0x1
    8000234a:	9fb1                	addw	a5,a5,a2
    8000234c:	fd06851b          	addiw	a0,a3,-48
    80002350:	0705                	addi	a4,a4,1
    80002352:	fd078c1b          	addiw	s8,a5,-48
    80002356:	0006861b          	sext.w	a2,a3
    8000235a:	fea870e3          	bgeu	a6,a0,8000233a <vprintfmt+0xcc>
    8000235e:	f60dd4e3          	bgez	s11,800022c6 <vprintfmt+0x58>
    80002362:	8de2                	mv	s11,s8
    80002364:	5c7d                	li	s8,-1
    80002366:	b785                	j	800022c6 <vprintfmt+0x58>
    80002368:	00174683          	lbu	a3,1(a4)
    8000236c:	8722                	mv	a4,s0
    8000236e:	bfa1                	j	800022c6 <vprintfmt+0x58>
    80002370:	85a6                	mv	a1,s1
    80002372:	02500513          	li	a0,37
    80002376:	9902                	jalr	s2
    80002378:	bf0d                	j	800022aa <vprintfmt+0x3c>
    8000237a:	000bac03          	lw	s8,0(s7)
    8000237e:	00174683          	lbu	a3,1(a4)
    80002382:	0ba1                	addi	s7,s7,8
    80002384:	8722                	mv	a4,s0
    80002386:	bfe1                	j	8000235e <vprintfmt+0xf0>
    80002388:	85a6                	mv	a1,s1
    8000238a:	03000513          	li	a0,48
    8000238e:	ea6a                	sd	s10,272(sp)
    80002390:	9902                	jalr	s2
    80002392:	85a6                	mv	a1,s1
    80002394:	07800513          	li	a0,120
    80002398:	9902                	jalr	s2
    8000239a:	4641                	li	a2,16
    8000239c:	008b8713          	addi	a4,s7,8
    800023a0:	000bb783          	ld	a5,0(s7)
    800023a4:	8bba                	mv	s7,a4
    800023a6:	02c7f5b3          	remu	a1,a5,a2
    800023aa:	000c899b          	sext.w	s3,s9
    800023ae:	0054                	addi	a3,sp,4
    800023b0:	4705                	li	a4,1
    800023b2:	c02e                	sw	a1,0(sp)
    800023b4:	16c7ea63          	bltu	a5,a2,80002528 <vprintfmt+0x2ba>
    800023b8:	02c7d7b3          	divu	a5,a5,a2
    800023bc:	0691                	addi	a3,a3,4
    800023be:	8c3a                	mv	s8,a4
    800023c0:	2705                	addiw	a4,a4,1
    800023c2:	02c7f5b3          	remu	a1,a5,a2
    800023c6:	feb6ae23          	sw	a1,-4(a3)
    800023ca:	fec7f7e3          	bgeu	a5,a2,800023b8 <vprintfmt+0x14a>
    800023ce:	fffd8c9b          	addiw	s9,s11,-1
    800023d2:	fff70d1b          	addiw	s10,a4,-1
    800023d6:	01b75863          	bge	a4,s11,800023e6 <vprintfmt+0x178>
    800023da:	85a6                	mv	a1,s1
    800023dc:	854e                	mv	a0,s3
    800023de:	3cfd                	addiw	s9,s9,-1
    800023e0:	9902                	jalr	s2
    800023e2:	ffac9ce3          	bne	s9,s10,800023da <vprintfmt+0x16c>
    800023e6:	0c0a                	slli	s8,s8,0x2
    800023e8:	018109b3          	add	s3,sp,s8
    800023ec:	ffc10c93          	addi	s9,sp,-4
    800023f0:	4c25                	li	s8,9
    800023f2:	0009a783          	lw	a5,0(s3)
    800023f6:	03000513          	li	a0,48
    800023fa:	00fc7463          	bgeu	s8,a5,80002402 <vprintfmt+0x194>
    800023fe:	05700513          	li	a0,87
    80002402:	85a6                	mv	a1,s1
    80002404:	9d3d                	addw	a0,a0,a5
    80002406:	19f1                	addi	s3,s3,-4
    80002408:	9902                	jalr	s2
    8000240a:	ff9994e3          	bne	s3,s9,800023f2 <vprintfmt+0x184>
    8000240e:	6d52                	ld	s10,272(sp)
    80002410:	bd69                	j	800022aa <vprintfmt+0x3c>
    80002412:	ea6a                	sd	s10,272(sp)
    80002414:	4785                	li	a5,1
    80002416:	008b8c13          	addi	s8,s7,8
    8000241a:	00b7c463          	blt	a5,a1,80002422 <vprintfmt+0x1b4>
    8000241e:	10058763          	beqz	a1,8000252c <vprintfmt+0x2be>
    80002422:	000bb983          	ld	s3,0(s7)
    80002426:	1009cc63          	bltz	s3,8000253e <vprintfmt+0x2d0>
    8000242a:	87ce                	mv	a5,s3
    8000242c:	8be2                	mv	s7,s8
    8000242e:	4629                	li	a2,10
    80002430:	bf9d                	j	800023a6 <vprintfmt+0x138>
    80002432:	00174683          	lbu	a3,1(a4)
    80002436:	2585                	addiw	a1,a1,1
    80002438:	8722                	mv	a4,s0
    8000243a:	b571                	j	800022c6 <vprintfmt+0x58>
    8000243c:	ea6a                	sd	s10,272(sp)
    8000243e:	4641                	li	a2,16
    80002440:	4785                	li	a5,1
    80002442:	008b8713          	addi	a4,s7,8
    80002446:	f4b7cde3          	blt	a5,a1,800023a0 <vprintfmt+0x132>
    8000244a:	f9b9                	bnez	a1,800023a0 <vprintfmt+0x132>
    8000244c:	000be783          	lwu	a5,0(s7)
    80002450:	8bba                	mv	s7,a4
    80002452:	bf91                	j	800023a6 <vprintfmt+0x138>
    80002454:	ea6a                	sd	s10,272(sp)
    80002456:	000bbd03          	ld	s10,0(s7)
    8000245a:	0ba1                	addi	s7,s7,8
    8000245c:	040d0363          	beqz	s10,800024a2 <vprintfmt+0x234>
    80002460:	09b05e63          	blez	s11,800024fc <vprintfmt+0x28e>
    80002464:	02d00793          	li	a5,45
    80002468:	04fc9f63          	bne	s9,a5,800024c6 <vprintfmt+0x258>
    8000246c:	000d4503          	lbu	a0,0(s10)
    80002470:	c105                	beqz	a0,80002490 <vprintfmt+0x222>
    80002472:	59fd                	li	s3,-1
    80002474:	000c4563          	bltz	s8,8000247e <vprintfmt+0x210>
    80002478:	3c7d                	addiw	s8,s8,-1
    8000247a:	013c0963          	beq	s8,s3,8000248c <vprintfmt+0x21e>
    8000247e:	85a6                	mv	a1,s1
    80002480:	9902                	jalr	s2
    80002482:	001d4503          	lbu	a0,1(s10)
    80002486:	3dfd                	addiw	s11,s11,-1
    80002488:	0d05                	addi	s10,s10,1
    8000248a:	f56d                	bnez	a0,80002474 <vprintfmt+0x206>
    8000248c:	f9b051e3          	blez	s11,8000240e <vprintfmt+0x1a0>
    80002490:	85a6                	mv	a1,s1
    80002492:	02000513          	li	a0,32
    80002496:	3dfd                	addiw	s11,s11,-1
    80002498:	9902                	jalr	s2
    8000249a:	fe0d9be3          	bnez	s11,80002490 <vprintfmt+0x222>
    8000249e:	6d52                	ld	s10,272(sp)
    800024a0:	b529                	j	800022aa <vprintfmt+0x3c>
    800024a2:	00001d17          	auipc	s10,0x1
    800024a6:	b6ed0d13          	addi	s10,s10,-1170 # 80003010 <gen2+0x160>
    800024aa:	02800513          	li	a0,40
    800024ae:	fdb052e3          	blez	s11,80002472 <vprintfmt+0x204>
    800024b2:	02d00793          	li	a5,45
    800024b6:	00001d17          	auipc	s10,0x1
    800024ba:	b5ad0d13          	addi	s10,s10,-1190 # 80003010 <gen2+0x160>
    800024be:	02800513          	li	a0,40
    800024c2:	fafc88e3          	beq	s9,a5,80002472 <vprintfmt+0x204>
    800024c6:	000d861b          	sext.w	a2,s11
    800024ca:	87ea                	mv	a5,s10
    800024cc:	018d06b3          	add	a3,s10,s8
    800024d0:	000c1663          	bnez	s8,800024dc <vprintfmt+0x26e>
    800024d4:	a829                	j	800024ee <vprintfmt+0x280>
    800024d6:	0785                	addi	a5,a5,1
    800024d8:	00d78563          	beq	a5,a3,800024e2 <vprintfmt+0x274>
    800024dc:	0007c703          	lbu	a4,0(a5)
    800024e0:	fb7d                	bnez	a4,800024d6 <vprintfmt+0x268>
    800024e2:	41a787b3          	sub	a5,a5,s10
    800024e6:	40f60dbb          	subw	s11,a2,a5
    800024ea:	01b05963          	blez	s11,800024fc <vprintfmt+0x28e>
    800024ee:	2c81                	sext.w	s9,s9
    800024f0:	85a6                	mv	a1,s1
    800024f2:	8566                	mv	a0,s9
    800024f4:	3dfd                	addiw	s11,s11,-1
    800024f6:	9902                	jalr	s2
    800024f8:	fe0d9ce3          	bnez	s11,800024f0 <vprintfmt+0x282>
    800024fc:	000d4503          	lbu	a0,0(s10)
    80002500:	d519                	beqz	a0,8000240e <vprintfmt+0x1a0>
    80002502:	59fd                	li	s3,-1
    80002504:	bf85                	j	80002474 <vprintfmt+0x206>
    80002506:	fffdc793          	not	a5,s11
    8000250a:	97fd                	srai	a5,a5,0x3f
    8000250c:	00fdf7b3          	and	a5,s11,a5
    80002510:	00174683          	lbu	a3,1(a4)
    80002514:	00078d9b          	sext.w	s11,a5
    80002518:	8722                	mv	a4,s0
    8000251a:	b375                	j	800022c6 <vprintfmt+0x58>
    8000251c:	000ba503          	lw	a0,0(s7)
    80002520:	85a6                	mv	a1,s1
    80002522:	0ba1                	addi	s7,s7,8
    80002524:	9902                	jalr	s2
    80002526:	b351                	j	800022aa <vprintfmt+0x3c>
    80002528:	4c01                	li	s8,0
    8000252a:	b555                	j	800023ce <vprintfmt+0x160>
    8000252c:	000ba983          	lw	s3,0(s7)
    80002530:	bddd                	j	80002426 <vprintfmt+0x1b8>
    80002532:	ea6a                	sd	s10,272(sp)
    80002534:	4629                	li	a2,10
    80002536:	b729                	j	80002440 <vprintfmt+0x1d2>
    80002538:	ea6a                	sd	s10,272(sp)
    8000253a:	4621                	li	a2,8
    8000253c:	b711                	j	80002440 <vprintfmt+0x1d2>
    8000253e:	85a6                	mv	a1,s1
    80002540:	02d00513          	li	a0,45
    80002544:	9902                	jalr	s2
    80002546:	413007b3          	neg	a5,s3
    8000254a:	8be2                	mv	s7,s8
    8000254c:	4629                	li	a2,10
    8000254e:	bda1                	j	800023a6 <vprintfmt+0x138>
    80002550:	8722                	mv	a4,s0
    80002552:	b531                	j	8000235e <vprintfmt+0xf0>

0000000080002554 <sprintf_putch.0>:
    80002554:	619c                	ld	a5,0(a1)
    80002556:	00a78023          	sb	a0,0(a5)
    8000255a:	619c                	ld	a5,0(a1)
    8000255c:	0785                	addi	a5,a5,1
    8000255e:	e19c                	sd	a5,0(a1)
    80002560:	8082                	ret

0000000080002562 <putchar>:
    80002562:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002566:	00020793          	mv	a5,tp
    8000256a:	97c2                	add	a5,a5,a6
    8000256c:	7159                	addi	sp,sp,-112
    8000256e:	0018069b          	addiw	a3,a6,1
    80002572:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002576:	00a78023          	sb	a0,0(a5)
    8000257a:	03f10713          	addi	a4,sp,63
    8000257e:	47a9                	li	a5,10
    80002580:	fc077713          	andi	a4,a4,-64
    80002584:	00f50963          	beq	a0,a5,80002596 <putchar+0x34>
    80002588:	04000793          	li	a5,64
    8000258c:	00f68563          	beq	a3,a5,80002596 <putchar+0x34>
    80002590:	4501                	li	a0,0
    80002592:	6165                	addi	sp,sp,112
    80002594:	8082                	ret
    80002596:	04000793          	li	a5,64
    8000259a:	e31c                	sd	a5,0(a4)
    8000259c:	4785                	li	a5,1
    8000259e:	e71c                	sd	a5,8(a4)
    800025a0:	00020613          	mv	a2,tp
    800025a4:	eb10                	sd	a2,16(a4)
    800025a6:	ef14                	sd	a3,24(a4)
    800025a8:	0ff0000f          	fence
    800025ac:	fffff697          	auipc	a3,0xfffff
    800025b0:	a9468693          	addi	a3,a3,-1388 # 80001040 <fromhost>
    800025b4:	fffff797          	auipc	a5,0xfffff
    800025b8:	a4e7b623          	sd	a4,-1460(a5) # 80001000 <tohost>
    800025bc:	629c                	ld	a5,0(a3)
    800025be:	dffd                	beqz	a5,800025bc <putchar+0x5a>
    800025c0:	fffff797          	auipc	a5,0xfffff
    800025c4:	a807b023          	sd	zero,-1408(a5) # 80001040 <fromhost>
    800025c8:	0ff0000f          	fence
    800025cc:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800025d0:	631c                	ld	a5,0(a4)
    800025d2:	4501                	li	a0,0
    800025d4:	6165                	addi	sp,sp,112
    800025d6:	8082                	ret

00000000800025d8 <setStats>:
    800025d8:	b0002773          	csrr	a4,mcycle
    800025dc:	00061797          	auipc	a5,0x61
    800025e0:	ac478793          	addi	a5,a5,-1340 # 800630a0 <counters>
    800025e4:	c511                	beqz	a0,800025f0 <setStats+0x18>
    800025e6:	e398                	sd	a4,0(a5)
    800025e8:	b0202773          	csrr	a4,minstret
    800025ec:	e798                	sd	a4,8(a5)
    800025ee:	8082                	ret
    800025f0:	6394                	ld	a3,0(a5)
    800025f2:	00001617          	auipc	a2,0x1
    800025f6:	a2e60613          	addi	a2,a2,-1490 # 80003020 <gen2+0x170>
    800025fa:	eb90                	sd	a2,16(a5)
    800025fc:	8f15                	sub	a4,a4,a3
    800025fe:	e398                	sd	a4,0(a5)
    80002600:	b0202773          	csrr	a4,minstret
    80002604:	6794                	ld	a3,8(a5)
    80002606:	00001617          	auipc	a2,0x1
    8000260a:	a2260613          	addi	a2,a2,-1502 # 80003028 <gen2+0x178>
    8000260e:	ef90                	sd	a2,24(a5)
    80002610:	8f15                	sub	a4,a4,a3
    80002612:	e798                	sd	a4,8(a5)
    80002614:	8082                	ret

0000000080002616 <tohost_exit>:
    80002616:	00151793          	slli	a5,a0,0x1
    8000261a:	0017e793          	ori	a5,a5,1
    8000261e:	fffff717          	auipc	a4,0xfffff
    80002622:	9ef73123          	sd	a5,-1566(a4) # 80001000 <tohost>
    80002626:	a001                	j	80002626 <tohost_exit+0x10>

0000000080002628 <handle_trap>:
    80002628:	6785                	lui	a5,0x1
    8000262a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000262e:	fffff717          	auipc	a4,0xfffff
    80002632:	9cf73923          	sd	a5,-1582(a4) # 80001000 <tohost>
    80002636:	a001                	j	80002636 <handle_trap+0xe>

0000000080002638 <exit>:
    80002638:	1141                	addi	sp,sp,-16
    8000263a:	e406                	sd	ra,8(sp)
    8000263c:	fdbff0ef          	jal	80002616 <tohost_exit>

0000000080002640 <abort>:
    80002640:	10d00793          	li	a5,269
    80002644:	fffff717          	auipc	a4,0xfffff
    80002648:	9af73e23          	sd	a5,-1604(a4) # 80001000 <tohost>
    8000264c:	a001                	j	8000264c <abort+0xc>

000000008000264e <printstr>:
    8000264e:	00054783          	lbu	a5,0(a0)
    80002652:	7159                	addi	sp,sp,-112
    80002654:	03f10693          	addi	a3,sp,63
    80002658:	fc06f693          	andi	a3,a3,-64
    8000265c:	c3b9                	beqz	a5,800026a2 <printstr+0x54>
    8000265e:	87aa                	mv	a5,a0
    80002660:	0017c703          	lbu	a4,1(a5)
    80002664:	0785                	addi	a5,a5,1
    80002666:	ff6d                	bnez	a4,80002660 <printstr+0x12>
    80002668:	8f89                	sub	a5,a5,a0
    8000266a:	04000713          	li	a4,64
    8000266e:	e298                	sd	a4,0(a3)
    80002670:	4705                	li	a4,1
    80002672:	e698                	sd	a4,8(a3)
    80002674:	ea88                	sd	a0,16(a3)
    80002676:	ee9c                	sd	a5,24(a3)
    80002678:	0ff0000f          	fence
    8000267c:	fffff717          	auipc	a4,0xfffff
    80002680:	9c470713          	addi	a4,a4,-1596 # 80001040 <fromhost>
    80002684:	fffff797          	auipc	a5,0xfffff
    80002688:	96d7be23          	sd	a3,-1668(a5) # 80001000 <tohost>
    8000268c:	631c                	ld	a5,0(a4)
    8000268e:	dffd                	beqz	a5,8000268c <printstr+0x3e>
    80002690:	fffff797          	auipc	a5,0xfffff
    80002694:	9a07b823          	sd	zero,-1616(a5) # 80001040 <fromhost>
    80002698:	0ff0000f          	fence
    8000269c:	629c                	ld	a5,0(a3)
    8000269e:	6165                	addi	sp,sp,112
    800026a0:	8082                	ret
    800026a2:	4781                	li	a5,0
    800026a4:	b7d9                	j	8000266a <printstr+0x1c>

00000000800026a6 <thread_entry>:
    800026a6:	c111                	beqz	a0,800026aa <thread_entry+0x4>
    800026a8:	a001                	j	800026a8 <thread_entry+0x2>
    800026aa:	8082                	ret

00000000800026ac <printhex>:
    800026ac:	7179                	addi	sp,sp,-48
    800026ae:	87aa                	mv	a5,a0
    800026b0:	f406                	sd	ra,40(sp)
    800026b2:	0028                	addi	a0,sp,8
    800026b4:	01710713          	addi	a4,sp,23
    800026b8:	4825                	li	a6,9
    800026ba:	a011                	j	800026be <printhex+0x12>
    800026bc:	8736                	mv	a4,a3
    800026be:	00f7f613          	andi	a2,a5,15
    800026c2:	86b2                	mv	a3,a2
    800026c4:	03000593          	li	a1,48
    800026c8:	00c87463          	bgeu	a6,a2,800026d0 <printhex+0x24>
    800026cc:	05700593          	li	a1,87
    800026d0:	9ead                	addw	a3,a3,a1
    800026d2:	00d70023          	sb	a3,0(a4)
    800026d6:	8391                	srli	a5,a5,0x4
    800026d8:	fff70693          	addi	a3,a4,-1
    800026dc:	fee510e3          	bne	a0,a4,800026bc <printhex+0x10>
    800026e0:	00010c23          	sb	zero,24(sp)
    800026e4:	f6bff0ef          	jal	8000264e <printstr>
    800026e8:	70a2                	ld	ra,40(sp)
    800026ea:	6145                	addi	sp,sp,48
    800026ec:	8082                	ret

00000000800026ee <printf>:
    800026ee:	711d                	addi	sp,sp,-96
    800026f0:	02810313          	addi	t1,sp,40
    800026f4:	f42e                	sd	a1,40(sp)
    800026f6:	f832                	sd	a2,48(sp)
    800026f8:	fc36                	sd	a3,56(sp)
    800026fa:	862a                	mv	a2,a0
    800026fc:	869a                	mv	a3,t1
    800026fe:	00000517          	auipc	a0,0x0
    80002702:	e6450513          	addi	a0,a0,-412 # 80002562 <putchar>
    80002706:	4581                	li	a1,0
    80002708:	ec06                	sd	ra,24(sp)
    8000270a:	e0ba                	sd	a4,64(sp)
    8000270c:	e4be                	sd	a5,72(sp)
    8000270e:	e8c2                	sd	a6,80(sp)
    80002710:	ecc6                	sd	a7,88(sp)
    80002712:	e41a                	sd	t1,8(sp)
    80002714:	b5bff0ef          	jal	8000226e <vprintfmt>
    80002718:	60e2                	ld	ra,24(sp)
    8000271a:	4501                	li	a0,0
    8000271c:	6125                	addi	sp,sp,96
    8000271e:	8082                	ret

0000000080002720 <sprintf>:
    80002720:	711d                	addi	sp,sp,-96
    80002722:	03010e13          	addi	t3,sp,48
    80002726:	f022                	sd	s0,32(sp)
    80002728:	e42a                	sd	a0,8(sp)
    8000272a:	842a                	mv	s0,a0
    8000272c:	f832                	sd	a2,48(sp)
    8000272e:	fc36                	sd	a3,56(sp)
    80002730:	862e                	mv	a2,a1
    80002732:	00000517          	auipc	a0,0x0
    80002736:	e2250513          	addi	a0,a0,-478 # 80002554 <sprintf_putch.0>
    8000273a:	002c                	addi	a1,sp,8
    8000273c:	86f2                	mv	a3,t3
    8000273e:	f406                	sd	ra,40(sp)
    80002740:	e4be                	sd	a5,72(sp)
    80002742:	e0ba                	sd	a4,64(sp)
    80002744:	e8c2                	sd	a6,80(sp)
    80002746:	ecc6                	sd	a7,88(sp)
    80002748:	ec72                	sd	t3,24(sp)
    8000274a:	b25ff0ef          	jal	8000226e <vprintfmt>
    8000274e:	67a2                	ld	a5,8(sp)
    80002750:	00078023          	sb	zero,0(a5)
    80002754:	6522                	ld	a0,8(sp)
    80002756:	70a2                	ld	ra,40(sp)
    80002758:	9d01                	subw	a0,a0,s0
    8000275a:	7402                	ld	s0,32(sp)
    8000275c:	6125                	addi	sp,sp,96
    8000275e:	8082                	ret

0000000080002760 <memcpy>:
    80002760:	00c5e7b3          	or	a5,a1,a2
    80002764:	8fc9                	or	a5,a5,a0
    80002766:	8b9d                	andi	a5,a5,7
    80002768:	00c506b3          	add	a3,a0,a2
    8000276c:	cf91                	beqz	a5,80002788 <memcpy+0x28>
    8000276e:	962e                	add	a2,a2,a1
    80002770:	87aa                	mv	a5,a0
    80002772:	02d57663          	bgeu	a0,a3,8000279e <memcpy+0x3e>
    80002776:	0005c703          	lbu	a4,0(a1)
    8000277a:	0585                	addi	a1,a1,1
    8000277c:	0785                	addi	a5,a5,1
    8000277e:	fee78fa3          	sb	a4,-1(a5)
    80002782:	feb61ae3          	bne	a2,a1,80002776 <memcpy+0x16>
    80002786:	8082                	ret
    80002788:	fed57fe3          	bgeu	a0,a3,80002786 <memcpy+0x26>
    8000278c:	87aa                	mv	a5,a0
    8000278e:	6198                	ld	a4,0(a1)
    80002790:	07a1                	addi	a5,a5,8
    80002792:	05a1                	addi	a1,a1,8
    80002794:	fee7bc23          	sd	a4,-8(a5)
    80002798:	fed7ebe3          	bltu	a5,a3,8000278e <memcpy+0x2e>
    8000279c:	8082                	ret
    8000279e:	8082                	ret

00000000800027a0 <memset>:
    800027a0:	00c567b3          	or	a5,a0,a2
    800027a4:	8b9d                	andi	a5,a5,7
    800027a6:	962a                	add	a2,a2,a0
    800027a8:	cf81                	beqz	a5,800027c0 <memset+0x20>
    800027aa:	0ff5f713          	zext.b	a4,a1
    800027ae:	87aa                	mv	a5,a0
    800027b0:	02c57f63          	bgeu	a0,a2,800027ee <memset+0x4e>
    800027b4:	0785                	addi	a5,a5,1
    800027b6:	fee78fa3          	sb	a4,-1(a5)
    800027ba:	fec79de3          	bne	a5,a2,800027b4 <memset+0x14>
    800027be:	8082                	ret
    800027c0:	010107b7          	lui	a5,0x1010
    800027c4:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800027c8:	07c2                	slli	a5,a5,0x10
    800027ca:	10178793          	addi	a5,a5,257
    800027ce:	07c2                	slli	a5,a5,0x10
    800027d0:	0ff5f713          	zext.b	a4,a1
    800027d4:	10178793          	addi	a5,a5,257
    800027d8:	02f70733          	mul	a4,a4,a5
    800027dc:	fec571e3          	bgeu	a0,a2,800027be <memset+0x1e>
    800027e0:	87aa                	mv	a5,a0
    800027e2:	07a1                	addi	a5,a5,8
    800027e4:	fee7bc23          	sd	a4,-8(a5)
    800027e8:	fec7ede3          	bltu	a5,a2,800027e2 <memset+0x42>
    800027ec:	8082                	ret
    800027ee:	8082                	ret

00000000800027f0 <_init>:
    800027f0:	7171                	addi	sp,sp,-176
    800027f2:	00061797          	auipc	a5,0x61
    800027f6:	8ce78793          	addi	a5,a5,-1842 # 800630c0 <_end>
    800027fa:	e152                	sd	s4,128(sp)
    800027fc:	00061a17          	auipc	s4,0x61
    80002800:	8c4a0a13          	addi	s4,s4,-1852 # 800630c0 <_end>
    80002804:	e54e                	sd	s3,136(sp)
    80002806:	40fa09b3          	sub	s3,s4,a5
    8000280a:	ed26                	sd	s1,152(sp)
    8000280c:	e94a                	sd	s2,144(sp)
    8000280e:	84aa                	mv	s1,a0
    80002810:	892e                	mv	s2,a1
    80002812:	8512                	mv	a0,tp
    80002814:	85be                	mv	a1,a5
    80002816:	864e                	mv	a2,s3
    80002818:	f506                	sd	ra,168(sp)
    8000281a:	f122                	sd	s0,160(sp)
    8000281c:	fcd6                	sd	s5,120(sp)
    8000281e:	8a92                	mv	s5,tp
    80002820:	f41ff0ef          	jal	80002760 <memcpy>
    80002824:	00061617          	auipc	a2,0x61
    80002828:	8e060613          	addi	a2,a2,-1824 # 80063104 <_tbss_end>
    8000282c:	41460633          	sub	a2,a2,s4
    80002830:	4581                	li	a1,0
    80002832:	013a8533          	add	a0,s5,s3
    80002836:	f6bff0ef          	jal	800027a0 <memset>
    8000283a:	85ca                	mv	a1,s2
    8000283c:	8526                	mv	a0,s1
    8000283e:	e69ff0ef          	jal	800026a6 <thread_entry>
    80002842:	4581                	li	a1,0
    80002844:	4501                	li	a0,0
    80002846:	91dff0ef          	jal	80002162 <main>
    8000284a:	00061917          	auipc	s2,0x61
    8000284e:	85690913          	addi	s2,s2,-1962 # 800630a0 <counters>
    80002852:	00093683          	ld	a3,0(s2)
    80002856:	03f10413          	addi	s0,sp,63
    8000285a:	fc047413          	andi	s0,s0,-64
    8000285e:	84aa                	mv	s1,a0
    80002860:	ea85                	bnez	a3,80002890 <_init+0xa0>
    80002862:	00893683          	ld	a3,8(s2)
    80002866:	e681                	bnez	a3,8000286e <_init+0x7e>
    80002868:	8526                	mv	a0,s1
    8000286a:	dadff0ef          	jal	80002616 <tohost_exit>
    8000286e:	89a2                	mv	s3,s0
    80002870:	01893603          	ld	a2,24(s2)
    80002874:	854e                	mv	a0,s3
    80002876:	00000597          	auipc	a1,0x0
    8000287a:	7da58593          	addi	a1,a1,2010 # 80003050 <gen2+0x1a0>
    8000287e:	ea3ff0ef          	jal	80002720 <sprintf>
    80002882:	99aa                	add	s3,s3,a0
    80002884:	ff3402e3          	beq	s0,s3,80002868 <_init+0x78>
    80002888:	8522                	mv	a0,s0
    8000288a:	dc5ff0ef          	jal	8000264e <printstr>
    8000288e:	bfe9                	j	80002868 <_init+0x78>
    80002890:	01093603          	ld	a2,16(s2)
    80002894:	00000597          	auipc	a1,0x0
    80002898:	7bc58593          	addi	a1,a1,1980 # 80003050 <gen2+0x1a0>
    8000289c:	8522                	mv	a0,s0
    8000289e:	e83ff0ef          	jal	80002720 <sprintf>
    800028a2:	00893683          	ld	a3,8(s2)
    800028a6:	00a409b3          	add	s3,s0,a0
    800028aa:	dee9                	beqz	a3,80002884 <_init+0x94>
    800028ac:	b7d1                	j	80002870 <_init+0x80>

00000000800028ae <strlen>:
    800028ae:	00054783          	lbu	a5,0(a0)
    800028b2:	cb89                	beqz	a5,800028c4 <strlen+0x16>
    800028b4:	87aa                	mv	a5,a0
    800028b6:	0017c703          	lbu	a4,1(a5)
    800028ba:	0785                	addi	a5,a5,1
    800028bc:	ff6d                	bnez	a4,800028b6 <strlen+0x8>
    800028be:	40a78533          	sub	a0,a5,a0
    800028c2:	8082                	ret
    800028c4:	4501                	li	a0,0
    800028c6:	8082                	ret

00000000800028c8 <strnlen>:
    800028c8:	00b506b3          	add	a3,a0,a1
    800028cc:	87aa                	mv	a5,a0
    800028ce:	e589                	bnez	a1,800028d8 <strnlen+0x10>
    800028d0:	a829                	j	800028ea <strnlen+0x22>
    800028d2:	0785                	addi	a5,a5,1
    800028d4:	00f68863          	beq	a3,a5,800028e4 <strnlen+0x1c>
    800028d8:	0007c703          	lbu	a4,0(a5)
    800028dc:	fb7d                	bnez	a4,800028d2 <strnlen+0xa>
    800028de:	40a78533          	sub	a0,a5,a0
    800028e2:	8082                	ret
    800028e4:	40a68533          	sub	a0,a3,a0
    800028e8:	8082                	ret
    800028ea:	4501                	li	a0,0
    800028ec:	8082                	ret

00000000800028ee <strcmp>:
    800028ee:	00054783          	lbu	a5,0(a0)
    800028f2:	0585                	addi	a1,a1,1
    800028f4:	0505                	addi	a0,a0,1
    800028f6:	fff5c703          	lbu	a4,-1(a1)
    800028fa:	c799                	beqz	a5,80002908 <strcmp+0x1a>
    800028fc:	fee789e3          	beq	a5,a4,800028ee <strcmp>
    80002900:	0007851b          	sext.w	a0,a5
    80002904:	9d19                	subw	a0,a0,a4
    80002906:	8082                	ret
    80002908:	4501                	li	a0,0
    8000290a:	bfed                	j	80002904 <strcmp+0x16>

000000008000290c <strcpy>:
    8000290c:	87aa                	mv	a5,a0
    8000290e:	0005c703          	lbu	a4,0(a1)
    80002912:	0785                	addi	a5,a5,1
    80002914:	0585                	addi	a1,a1,1
    80002916:	fee78fa3          	sb	a4,-1(a5)
    8000291a:	fb75                	bnez	a4,8000290e <strcpy+0x2>
    8000291c:	8082                	ret

000000008000291e <atol>:
    8000291e:	00054703          	lbu	a4,0(a0)
    80002922:	02000693          	li	a3,32
    80002926:	87aa                	mv	a5,a0
    80002928:	00d71763          	bne	a4,a3,80002936 <atol+0x18>
    8000292c:	0017c703          	lbu	a4,1(a5)
    80002930:	0785                	addi	a5,a5,1
    80002932:	fed70de3          	beq	a4,a3,8000292c <atol+0xe>
    80002936:	02d00693          	li	a3,45
    8000293a:	04d70163          	beq	a4,a3,8000297c <atol+0x5e>
    8000293e:	02b00693          	li	a3,43
    80002942:	02d70763          	beq	a4,a3,80002970 <atol+0x52>
    80002946:	0007c683          	lbu	a3,0(a5)
    8000294a:	4581                	li	a1,0
    8000294c:	ce8d                	beqz	a3,80002986 <atol+0x68>
    8000294e:	4501                	li	a0,0
    80002950:	0785                	addi	a5,a5,1
    80002952:	00251713          	slli	a4,a0,0x2
    80002956:	fd06861b          	addiw	a2,a3,-48
    8000295a:	0007c683          	lbu	a3,0(a5)
    8000295e:	972a                	add	a4,a4,a0
    80002960:	0706                	slli	a4,a4,0x1
    80002962:	00e60533          	add	a0,a2,a4
    80002966:	f6ed                	bnez	a3,80002950 <atol+0x32>
    80002968:	c185                	beqz	a1,80002988 <atol+0x6a>
    8000296a:	40a00533          	neg	a0,a0
    8000296e:	8082                	ret
    80002970:	0017c683          	lbu	a3,1(a5)
    80002974:	0785                	addi	a5,a5,1
    80002976:	ca81                	beqz	a3,80002986 <atol+0x68>
    80002978:	4581                	li	a1,0
    8000297a:	bfd1                	j	8000294e <atol+0x30>
    8000297c:	0017c683          	lbu	a3,1(a5)
    80002980:	4585                	li	a1,1
    80002982:	0785                	addi	a5,a5,1
    80002984:	f6e9                	bnez	a3,8000294e <atol+0x30>
    80002986:	4501                	li	a0,0
    80002988:	8082                	ret

000000008000298a <__errno>:
    8000298a:	83818513          	addi	a0,gp,-1992 # 80003098 <__errno_location>
    8000298e:	8082                	ret

0000000080002990 <atoi>:
    80002990:	cd41                	beqz	a0,80002a28 <atoi+0x98>
    80002992:	02000693          	li	a3,32
    80002996:	4611                	li	a2,4
    80002998:	00054783          	lbu	a5,0(a0)
    8000299c:	ff77871b          	addiw	a4,a5,-9
    800029a0:	0ff77713          	zext.b	a4,a4
    800029a4:	06d78863          	beq	a5,a3,80002a14 <atoi+0x84>
    800029a8:	06e67663          	bgeu	a2,a4,80002a14 <atoi+0x84>
    800029ac:	02b00713          	li	a4,43
    800029b0:	06e78763          	beq	a5,a4,80002a1e <atoi+0x8e>
    800029b4:	02d00713          	li	a4,45
    800029b8:	4305                	li	t1,1
    800029ba:	06e78963          	beq	a5,a4,80002a2c <atoi+0x9c>
    800029be:	fd07879b          	addiw	a5,a5,-48
    800029c2:	0ff7f693          	zext.b	a3,a5
    800029c6:	4725                	li	a4,9
    800029c8:	06d76063          	bltu	a4,a3,80002a28 <atoi+0x98>
    800029cc:	800005b7          	lui	a1,0x80000
    800029d0:	4681                	li	a3,0
    800029d2:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800029d4:	4829                	li	a6,10
    800029d6:	48a5                	li	a7,9
    800029d8:	a819                	j	800029ee <atoi+0x5e>
    800029da:	00054783          	lbu	a5,0(a0)
    800029de:	0007069b          	sext.w	a3,a4
    800029e2:	fd07879b          	addiw	a5,a5,-48
    800029e6:	0ff7f613          	zext.b	a2,a5
    800029ea:	02c8e763          	bltu	a7,a2,80002a18 <atoi+0x88>
    800029ee:	40f5863b          	subw	a2,a1,a5
    800029f2:	0306463b          	divw	a2,a2,a6
    800029f6:	0026971b          	slliw	a4,a3,0x2
    800029fa:	9f35                	addw	a4,a4,a3
    800029fc:	0017171b          	slliw	a4,a4,0x1
    80002a00:	0505                	addi	a0,a0,1
    80002a02:	9f3d                	addw	a4,a4,a5
    80002a04:	fcd65be3          	bge	a2,a3,800029da <atoi+0x4a>
    80002a08:	4785                	li	a5,1
    80002a0a:	80000537          	lui	a0,0x80000
    80002a0e:	02f30163          	beq	t1,a5,80002a30 <atoi+0xa0>
    80002a12:	8082                	ret
    80002a14:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefff9cefd>
    80002a16:	b749                	j	80002998 <atoi+0x8>
    80002a18:	0267053b          	mulw	a0,a4,t1
    80002a1c:	8082                	ret
    80002a1e:	4305                	li	t1,1
    80002a20:	00154783          	lbu	a5,1(a0)
    80002a24:	0505                	addi	a0,a0,1
    80002a26:	bf61                	j	800029be <atoi+0x2e>
    80002a28:	4501                	li	a0,0
    80002a2a:	8082                	ret
    80002a2c:	537d                	li	t1,-1
    80002a2e:	bfcd                	j	80002a20 <atoi+0x90>
    80002a30:	fff54513          	not	a0,a0
    80002a34:	8082                	ret

0000000080002a36 <strtol>:
    80002a36:	872a                	mv	a4,a0
    80002a38:	4811                	li	a6,4
    80002a3a:	02000513          	li	a0,32
    80002a3e:	00074683          	lbu	a3,0(a4)
    80002a42:	ff76879b          	addiw	a5,a3,-9
    80002a46:	0ff7f793          	zext.b	a5,a5
    80002a4a:	04a68b63          	beq	a3,a0,80002aa0 <strtol+0x6a>
    80002a4e:	04f87963          	bgeu	a6,a5,80002aa0 <strtol+0x6a>
    80002a52:	02d00793          	li	a5,45
    80002a56:	08f68963          	beq	a3,a5,80002ae8 <strtol+0xb2>
    80002a5a:	02b00793          	li	a5,43
    80002a5e:	4e01                	li	t3,0
    80002a60:	08f68063          	beq	a3,a5,80002ae0 <strtol+0xaa>
    80002a64:	ee29                	bnez	a2,80002abe <strtol+0x88>
    80002a66:	03000793          	li	a5,48
    80002a6a:	4629                	li	a2,10
    80002a6c:	08f68363          	beq	a3,a5,80002af2 <strtol+0xbc>
    80002a70:	4501                	li	a0,0
    80002a72:	48a5                	li	a7,9
    80002a74:	4365                	li	t1,25
    80002a76:	00074683          	lbu	a3,0(a4)
    80002a7a:	fd06879b          	addiw	a5,a3,-48
    80002a7e:	f9f6881b          	addiw	a6,a3,-97
    80002a82:	00f8f863          	bgeu	a7,a5,80002a92 <strtol+0x5c>
    80002a86:	fbf6879b          	addiw	a5,a3,-65
    80002a8a:	01036d63          	bltu	t1,a6,80002aa4 <strtol+0x6e>
    80002a8e:	fa96879b          	addiw	a5,a3,-87
    80002a92:	00c7df63          	bge	a5,a2,80002ab0 <strtol+0x7a>
    80002a96:	02a60533          	mul	a0,a2,a0
    80002a9a:	0705                	addi	a4,a4,1
    80002a9c:	953e                	add	a0,a0,a5
    80002a9e:	bfe1                	j	80002a76 <strtol+0x40>
    80002aa0:	0705                	addi	a4,a4,1
    80002aa2:	bf71                	j	80002a3e <strtol+0x8>
    80002aa4:	00f36663          	bltu	t1,a5,80002ab0 <strtol+0x7a>
    80002aa8:	fc96879b          	addiw	a5,a3,-55
    80002aac:	fec7c5e3          	blt	a5,a2,80002a96 <strtol+0x60>
    80002ab0:	c191                	beqz	a1,80002ab4 <strtol+0x7e>
    80002ab2:	e198                	sd	a4,0(a1)
    80002ab4:	000e0463          	beqz	t3,80002abc <strtol+0x86>
    80002ab8:	40a00533          	neg	a0,a0
    80002abc:	8082                	ret
    80002abe:	47c1                	li	a5,16
    80002ac0:	faf618e3          	bne	a2,a5,80002a70 <strtol+0x3a>
    80002ac4:	03000793          	li	a5,48
    80002ac8:	faf694e3          	bne	a3,a5,80002a70 <strtol+0x3a>
    80002acc:	00174783          	lbu	a5,1(a4)
    80002ad0:	05800693          	li	a3,88
    80002ad4:	0df7f793          	andi	a5,a5,223
    80002ad8:	f8d79ce3          	bne	a5,a3,80002a70 <strtol+0x3a>
    80002adc:	0709                	addi	a4,a4,2
    80002ade:	bf49                	j	80002a70 <strtol+0x3a>
    80002ae0:	00174683          	lbu	a3,1(a4)
    80002ae4:	0705                	addi	a4,a4,1
    80002ae6:	bfbd                	j	80002a64 <strtol+0x2e>
    80002ae8:	00174683          	lbu	a3,1(a4)
    80002aec:	4e05                	li	t3,1
    80002aee:	0705                	addi	a4,a4,1
    80002af0:	bf95                	j	80002a64 <strtol+0x2e>
    80002af2:	00174783          	lbu	a5,1(a4)
    80002af6:	05800693          	li	a3,88
    80002afa:	0df7f793          	andi	a5,a5,223
    80002afe:	00d78563          	beq	a5,a3,80002b08 <strtol+0xd2>
    80002b02:	0705                	addi	a4,a4,1
    80002b04:	4621                	li	a2,8
    80002b06:	b7ad                	j	80002a70 <strtol+0x3a>
    80002b08:	0709                	addi	a4,a4,2
    80002b0a:	4641                	li	a2,16
    80002b0c:	b795                	j	80002a70 <strtol+0x3a>

0000000080002b0e <my_isspace>:
    80002b0e:	02000793          	li	a5,32
    80002b12:	00f50863          	beq	a0,a5,80002b22 <my_isspace+0x14>
    80002b16:	355d                	addiw	a0,a0,-9
    80002b18:	0ff57513          	zext.b	a0,a0
    80002b1c:	00553513          	sltiu	a0,a0,5
    80002b20:	8082                	ret
    80002b22:	4505                	li	a0,1
    80002b24:	8082                	ret

0000000080002b26 <my_isdigit>:
    80002b26:	fd05051b          	addiw	a0,a0,-48
    80002b2a:	0ff57513          	zext.b	a0,a0
    80002b2e:	00a53513          	sltiu	a0,a0,10
    80002b32:	8082                	ret

0000000080002b34 <strtod>:
    80002b34:	02000693          	li	a3,32
    80002b38:	4611                	li	a2,4
    80002b3a:	00054783          	lbu	a5,0(a0)
    80002b3e:	ff77871b          	addiw	a4,a5,-9
    80002b42:	0ff77713          	zext.b	a4,a4
    80002b46:	08d78263          	beq	a5,a3,80002bca <strtod+0x96>
    80002b4a:	08e67063          	bgeu	a2,a4,80002bca <strtod+0x96>
    80002b4e:	02d00713          	li	a4,45
    80002b52:	06e78e63          	beq	a5,a4,80002bce <strtod+0x9a>
    80002b56:	02b00713          	li	a4,43
    80002b5a:	08e78663          	beq	a5,a4,80002be6 <strtod+0xb2>
    80002b5e:	00000717          	auipc	a4,0x0
    80002b62:	50273587          	fld	fa1,1282(a4) # 80003060 <gen2+0x1b0>
    80002b66:	22b58553          	fmv.d	fa0,fa1
    80002b6a:	fd07871b          	addiw	a4,a5,-48
    80002b6e:	0ff77613          	zext.b	a2,a4
    80002b72:	46a5                	li	a3,9
    80002b74:	f20007d3          	fmv.d.x	fa5,zero
    80002b78:	02c6e463          	bltu	a3,a2,80002ba0 <strtod+0x6c>
    80002b7c:	00000797          	auipc	a5,0x0
    80002b80:	4f47b687          	fld	fa3,1268(a5) # 80003070 <gen2+0x1c0>
    80002b84:	4625                	li	a2,9
    80002b86:	00154783          	lbu	a5,1(a0)
    80002b8a:	d2070753          	fcvt.d.w	fa4,a4
    80002b8e:	0505                	addi	a0,a0,1
    80002b90:	fd07871b          	addiw	a4,a5,-48
    80002b94:	0ff77693          	zext.b	a3,a4
    80002b98:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002b9c:	fed675e3          	bgeu	a2,a3,80002b86 <strtod+0x52>
    80002ba0:	02e00713          	li	a4,46
    80002ba4:	0ce78363          	beq	a5,a4,80002c6a <strtod+0x136>
    80002ba8:	00054703          	lbu	a4,0(a0)
    80002bac:	0df77713          	andi	a4,a4,223
    80002bb0:	04500793          	li	a5,69
    80002bb4:	22b58753          	fmv.d	fa4,fa1
    80002bb8:	04f70163          	beq	a4,a5,80002bfa <strtod+0xc6>
    80002bbc:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002bc0:	12e57553          	fmul.d	fa0,fa0,fa4
    80002bc4:	c191                	beqz	a1,80002bc8 <strtod+0x94>
    80002bc6:	e188                	sd	a0,0(a1)
    80002bc8:	8082                	ret
    80002bca:	0505                	addi	a0,a0,1
    80002bcc:	b7bd                	j	80002b3a <strtod+0x6>
    80002bce:	00154783          	lbu	a5,1(a0)
    80002bd2:	00000717          	auipc	a4,0x0
    80002bd6:	49673507          	fld	fa0,1174(a4) # 80003068 <gen2+0x1b8>
    80002bda:	0505                	addi	a0,a0,1
    80002bdc:	00000717          	auipc	a4,0x0
    80002be0:	48473587          	fld	fa1,1156(a4) # 80003060 <gen2+0x1b0>
    80002be4:	b759                	j	80002b6a <strtod+0x36>
    80002be6:	00000797          	auipc	a5,0x0
    80002bea:	47a7b587          	fld	fa1,1146(a5) # 80003060 <gen2+0x1b0>
    80002bee:	00154783          	lbu	a5,1(a0)
    80002bf2:	22b58553          	fmv.d	fa0,fa1
    80002bf6:	0505                	addi	a0,a0,1
    80002bf8:	bf8d                	j	80002b6a <strtod+0x36>
    80002bfa:	00154803          	lbu	a6,1(a0)
    80002bfe:	02d00793          	li	a5,45
    80002c02:	0cf80363          	beq	a6,a5,80002cc8 <strtod+0x194>
    80002c06:	02b00793          	li	a5,43
    80002c0a:	0ef80563          	beq	a6,a5,80002cf4 <strtod+0x1c0>
    80002c0e:	0505                	addi	a0,a0,1
    80002c10:	4705                	li	a4,1
    80002c12:	fd08069b          	addiw	a3,a6,-48
    80002c16:	0ff6f613          	zext.b	a2,a3
    80002c1a:	47a5                	li	a5,9
    80002c1c:	0ec7e163          	bltu	a5,a2,80002cfe <strtod+0x1ca>
    80002c20:	4601                	li	a2,0
    80002c22:	48a5                	li	a7,9
    80002c24:	00154803          	lbu	a6,1(a0)
    80002c28:	0026179b          	slliw	a5,a2,0x2
    80002c2c:	9fb1                	addw	a5,a5,a2
    80002c2e:	0017979b          	slliw	a5,a5,0x1
    80002c32:	00f6863b          	addw	a2,a3,a5
    80002c36:	fd08069b          	addiw	a3,a6,-48
    80002c3a:	0ff6f813          	zext.b	a6,a3
    80002c3e:	0505                	addi	a0,a0,1
    80002c40:	ff08f2e3          	bgeu	a7,a6,80002c24 <strtod+0xf0>
    80002c44:	02c7073b          	mulw	a4,a4,a2
    80002c48:	08075563          	bgez	a4,80002cd2 <strtod+0x19e>
    80002c4c:	22b58753          	fmv.d	fa4,fa1
    80002c50:	0017079b          	addiw	a5,a4,1
    80002c54:	00000717          	auipc	a4,0x0
    80002c58:	42473687          	fld	fa3,1060(a4) # 80003078 <gen2+0x1c8>
    80002c5c:	4705                	li	a4,1
    80002c5e:	2785                	addiw	a5,a5,1
    80002c60:	12d77753          	fmul.d	fa4,fa4,fa3
    80002c64:	fee79de3          	bne	a5,a4,80002c5e <strtod+0x12a>
    80002c68:	bf91                	j	80002bbc <strtod+0x88>
    80002c6a:	00154703          	lbu	a4,1(a0)
    80002c6e:	46a5                	li	a3,9
    80002c70:	0505                	addi	a0,a0,1
    80002c72:	fd07079b          	addiw	a5,a4,-48
    80002c76:	0ff7f613          	zext.b	a2,a5
    80002c7a:	f2c6e9e3          	bltu	a3,a2,80002bac <strtod+0x78>
    80002c7e:	d2078753          	fcvt.d.w	fa4,a5
    80002c82:	4325                	li	t1,9
    80002c84:	4781                	li	a5,0
    80002c86:	00000717          	auipc	a4,0x0
    80002c8a:	3f273687          	fld	fa3,1010(a4) # 80003078 <gen2+0x1c8>
    80002c8e:	4685                	li	a3,1
    80002c90:	00154703          	lbu	a4,1(a0)
    80002c94:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002c98:	0505                	addi	a0,a0,1
    80002c9a:	fd07061b          	addiw	a2,a4,-48
    80002c9e:	0ff67813          	zext.b	a6,a2
    80002ca2:	0017889b          	addiw	a7,a5,1
    80002ca6:	f10363e3          	bltu	t1,a6,80002bac <strtod+0x78>
    80002caa:	22b58753          	fmv.d	fa4,fa1
    80002cae:	40f007bb          	negw	a5,a5
    80002cb2:	2785                	addiw	a5,a5,1
    80002cb4:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cb8:	fed79de3          	bne	a5,a3,80002cb2 <strtod+0x17e>
    80002cbc:	d2060653          	fcvt.d.w	fa2,a2
    80002cc0:	87c6                	mv	a5,a7
    80002cc2:	12e67753          	fmul.d	fa4,fa2,fa4
    80002cc6:	b7e9                	j	80002c90 <strtod+0x15c>
    80002cc8:	00254803          	lbu	a6,2(a0)
    80002ccc:	577d                	li	a4,-1
    80002cce:	0509                	addi	a0,a0,2
    80002cd0:	b789                	j	80002c12 <strtod+0xde>
    80002cd2:	22b58753          	fmv.d	fa4,fa1
    80002cd6:	fff7079b          	addiw	a5,a4,-1
    80002cda:	ee0701e3          	beqz	a4,80002bbc <strtod+0x88>
    80002cde:	00000717          	auipc	a4,0x0
    80002ce2:	39273687          	fld	fa3,914(a4) # 80003070 <gen2+0x1c0>
    80002ce6:	577d                	li	a4,-1
    80002ce8:	37fd                	addiw	a5,a5,-1
    80002cea:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cee:	fee79de3          	bne	a5,a4,80002ce8 <strtod+0x1b4>
    80002cf2:	b5e9                	j	80002bbc <strtod+0x88>
    80002cf4:	00254803          	lbu	a6,2(a0)
    80002cf8:	4705                	li	a4,1
    80002cfa:	0509                	addi	a0,a0,2
    80002cfc:	bf19                	j	80002c12 <strtod+0xde>
    80002cfe:	22b58753          	fmv.d	fa4,fa1
    80002d02:	bd6d                	j	80002bbc <strtod+0x88>

0000000080002d04 <atof>:
    80002d04:	4581                	li	a1,0
    80002d06:	b53d                	j	80002b34 <strtod>

0000000080002d08 <strtoll>:
    80002d08:	872a                	mv	a4,a0
    80002d0a:	4811                	li	a6,4
    80002d0c:	02000513          	li	a0,32
    80002d10:	00074683          	lbu	a3,0(a4)
    80002d14:	ff76879b          	addiw	a5,a3,-9
    80002d18:	0ff7f793          	zext.b	a5,a5
    80002d1c:	04a68963          	beq	a3,a0,80002d6e <strtoll+0x66>
    80002d20:	04f87763          	bgeu	a6,a5,80002d6e <strtoll+0x66>
    80002d24:	02d00793          	li	a5,45
    80002d28:	08f68663          	beq	a3,a5,80002db4 <strtoll+0xac>
    80002d2c:	02b00793          	li	a5,43
    80002d30:	4e01                	li	t3,0
    80002d32:	06f68d63          	beq	a3,a5,80002dac <strtoll+0xa4>
    80002d36:	ca39                	beqz	a2,80002d8c <strtoll+0x84>
    80002d38:	47c1                	li	a5,16
    80002d3a:	08f60263          	beq	a2,a5,80002dbe <strtoll+0xb6>
    80002d3e:	4501                	li	a0,0
    80002d40:	48a5                	li	a7,9
    80002d42:	4365                	li	t1,25
    80002d44:	00074683          	lbu	a3,0(a4)
    80002d48:	fd06879b          	addiw	a5,a3,-48
    80002d4c:	f9f6881b          	addiw	a6,a3,-97
    80002d50:	00f8f863          	bgeu	a7,a5,80002d60 <strtoll+0x58>
    80002d54:	fbf6879b          	addiw	a5,a3,-65
    80002d58:	01036d63          	bltu	t1,a6,80002d72 <strtoll+0x6a>
    80002d5c:	fa96879b          	addiw	a5,a3,-87
    80002d60:	00c7df63          	bge	a5,a2,80002d7e <strtoll+0x76>
    80002d64:	02a60533          	mul	a0,a2,a0
    80002d68:	0705                	addi	a4,a4,1
    80002d6a:	953e                	add	a0,a0,a5
    80002d6c:	bfe1                	j	80002d44 <strtoll+0x3c>
    80002d6e:	0705                	addi	a4,a4,1
    80002d70:	b745                	j	80002d10 <strtoll+0x8>
    80002d72:	00f36663          	bltu	t1,a5,80002d7e <strtoll+0x76>
    80002d76:	fc96879b          	addiw	a5,a3,-55
    80002d7a:	fec7c5e3          	blt	a5,a2,80002d64 <strtoll+0x5c>
    80002d7e:	c191                	beqz	a1,80002d82 <strtoll+0x7a>
    80002d80:	e198                	sd	a4,0(a1)
    80002d82:	000e0463          	beqz	t3,80002d8a <strtoll+0x82>
    80002d86:	40a00533          	neg	a0,a0
    80002d8a:	8082                	ret
    80002d8c:	03000793          	li	a5,48
    80002d90:	4629                	li	a2,10
    80002d92:	faf696e3          	bne	a3,a5,80002d3e <strtoll+0x36>
    80002d96:	00174783          	lbu	a5,1(a4)
    80002d9a:	05800693          	li	a3,88
    80002d9e:	0df7f793          	andi	a5,a5,223
    80002da2:	02d78a63          	beq	a5,a3,80002dd6 <strtoll+0xce>
    80002da6:	0705                	addi	a4,a4,1
    80002da8:	4621                	li	a2,8
    80002daa:	bf51                	j	80002d3e <strtoll+0x36>
    80002dac:	00174683          	lbu	a3,1(a4)
    80002db0:	0705                	addi	a4,a4,1
    80002db2:	b751                	j	80002d36 <strtoll+0x2e>
    80002db4:	00174683          	lbu	a3,1(a4)
    80002db8:	4e05                	li	t3,1
    80002dba:	0705                	addi	a4,a4,1
    80002dbc:	bfad                	j	80002d36 <strtoll+0x2e>
    80002dbe:	03000793          	li	a5,48
    80002dc2:	f6f69ee3          	bne	a3,a5,80002d3e <strtoll+0x36>
    80002dc6:	00174783          	lbu	a5,1(a4)
    80002dca:	05800693          	li	a3,88
    80002dce:	0df7f793          	andi	a5,a5,223
    80002dd2:	f6d796e3          	bne	a5,a3,80002d3e <strtoll+0x36>
    80002dd6:	0709                	addi	a4,a4,2
    80002dd8:	4641                	li	a2,16
    80002dda:	b795                	j	80002d3e <strtoll+0x36>

0000000080002ddc <atoll>:
    80002ddc:	872a                	mv	a4,a0
    80002dde:	02000613          	li	a2,32
    80002de2:	4591                	li	a1,4
    80002de4:	00074683          	lbu	a3,0(a4)
    80002de8:	ff76879b          	addiw	a5,a3,-9
    80002dec:	0ff7f793          	zext.b	a5,a5
    80002df0:	04c68b63          	beq	a3,a2,80002e46 <atoll+0x6a>
    80002df4:	04f5f963          	bgeu	a1,a5,80002e46 <atoll+0x6a>
    80002df8:	02d00793          	li	a5,45
    80002dfc:	06f68363          	beq	a3,a5,80002e62 <atoll+0x86>
    80002e00:	02b00793          	li	a5,43
    80002e04:	04f68363          	beq	a3,a5,80002e4a <atoll+0x6e>
    80002e08:	fd06861b          	addiw	a2,a3,-48
    80002e0c:	0ff67693          	zext.b	a3,a2
    80002e10:	47a5                	li	a5,9
    80002e12:	4801                	li	a6,0
    80002e14:	06d7e263          	bltu	a5,a3,80002e78 <atoll+0x9c>
    80002e18:	4501                	li	a0,0
    80002e1a:	45a5                	li	a1,9
    80002e1c:	00174683          	lbu	a3,1(a4)
    80002e20:	00251793          	slli	a5,a0,0x2
    80002e24:	97aa                	add	a5,a5,a0
    80002e26:	0006051b          	sext.w	a0,a2
    80002e2a:	fd06861b          	addiw	a2,a3,-48
    80002e2e:	0786                	slli	a5,a5,0x1
    80002e30:	0ff67693          	zext.b	a3,a2
    80002e34:	0705                	addi	a4,a4,1
    80002e36:	953e                	add	a0,a0,a5
    80002e38:	fed5f2e3          	bgeu	a1,a3,80002e1c <atoll+0x40>
    80002e3c:	02080f63          	beqz	a6,80002e7a <atoll+0x9e>
    80002e40:	40a00533          	neg	a0,a0
    80002e44:	8082                	ret
    80002e46:	0705                	addi	a4,a4,1
    80002e48:	bf71                	j	80002de4 <atoll+0x8>
    80002e4a:	00174683          	lbu	a3,1(a4)
    80002e4e:	47a5                	li	a5,9
    80002e50:	0705                	addi	a4,a4,1
    80002e52:	fd06861b          	addiw	a2,a3,-48
    80002e56:	0ff67693          	zext.b	a3,a2
    80002e5a:	00d7ef63          	bltu	a5,a3,80002e78 <atoll+0x9c>
    80002e5e:	4801                	li	a6,0
    80002e60:	bf65                	j	80002e18 <atoll+0x3c>
    80002e62:	00174683          	lbu	a3,1(a4)
    80002e66:	47a5                	li	a5,9
    80002e68:	0705                	addi	a4,a4,1
    80002e6a:	fd06861b          	addiw	a2,a3,-48
    80002e6e:	0ff67693          	zext.b	a3,a2
    80002e72:	4805                	li	a6,1
    80002e74:	fad7f2e3          	bgeu	a5,a3,80002e18 <atoll+0x3c>
    80002e78:	4501                	li	a0,0
    80002e7a:	8082                	ret

Disassembly of section .text.startup:

0000000080002e7c <.text.startup>:
    80002e7c:	1141                	addi	sp,sp,-16
    80002e7e:	00000517          	auipc	a0,0x0
    80002e82:	1ba50513          	addi	a0,a0,442 # 80003038 <gen2+0x188>
    80002e86:	e406                	sd	ra,8(sp)
    80002e88:	fc6ff0ef          	jal	8000264e <printstr>
    80002e8c:	60a2                	ld	ra,8(sp)
    80002e8e:	557d                	li	a0,-1
    80002e90:	0141                	addi	sp,sp,16
    80002e92:	8082                	ret
