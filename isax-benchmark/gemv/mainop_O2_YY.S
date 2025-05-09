
mainop_O2_YY.riscv:     file format elf64-littleriscv


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
    80000120:	6c60206f          	j	800027e6 <_init>

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
    8000016e:	4b0020ef          	jal	8000261e <handle_trap>
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
    80002072:	0cf28863          	beq	t0,a5,80002142 <gemv_core+0x136>
    80002076:	09c84863          	blt	a6,t3,80002106 <gemv_core+0xfa>
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
    800020ae:	ff04b303          	ld	t1,-16(s1)
    800020b2:	ff84bf03          	ld	t5,-8(s1)
    800020b6:	0004be83          	ld	t4,0(s1)
    800020ba:	648c                	ld	a1,8(s1)
    800020bc:	6888                	ld	a0,16(s1)
    800020be:	0184be03          	ld	t3,24(s1)
    800020c2:	0149870b          	.insn	4, 0x0149870b
    800020c6:	216a870b          	.insn	4, 0x216a870b
    800020ca:	418b870b          	.insn	4, 0x418b870b
    800020ce:	61ac870b          	.insn	4, 0x61ac870b
    800020d2:	801d870b          	.insn	4, 0x801d870b
    800020d6:	a1e3070b          	.insn	4, 0xa1e3070b
    800020da:	c0be858b          	.insn	4, 0xc0be858b
    800020de:	1dc5057b          	.insn	4, 0x1dc5057b
    800020e2:	9faa                	add	t6,t6,a0
    800020e4:	0921                	addi	s2,s2,8
    800020e6:	04040413          	addi	s0,s0,64
    800020ea:	04048493          	addi	s1,s1,64
    800020ee:	f9094ce3          	blt	s2,a6,80002086 <gemv_core+0x7a>
    800020f2:	ff99041b          	addiw	s0,s2,-7
    800020f6:	8736                	mv	a4,a3
    800020f8:	86b2                	mv	a3,a2
    800020fa:	7602                	ld	a2,32(sp)
    800020fc:	6342                	ld	t1,16(sp)
    800020fe:	4e21                	li	t3,8
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
    80002122:	01388433          	add	s0,a7,s3
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
    80002190:	00053283          	ld	t0,0(a0)
    80002194:	3b9ad537          	lui	a0,0x3b9ad
    80002198:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000219c:	02b68533          	mul	a0,a3,a1
    800021a0:	02553633          	mulhu	a2,a0,t0
    800021a4:	8275                	srli	a2,a2,0x1d
    800021a6:	03160633          	mul	a2,a2,a7
    800021aa:	96ae                	add	a3,a3,a1
    800021ac:	e394                	sd	a3,0(a5)
    800021ae:	40c506b3          	sub	a3,a0,a2
    800021b2:	177d                	addi	a4,a4,-1
    800021b4:	07a1                	addi	a5,a5,8
    800021b6:	f37d                	bnez	a4,8000219c <main+0x3c>
    800021b8:	00003317          	auipc	t1,0x3
    800021bc:	ee030313          	addi	t1,t1,-288 # 80005098 <x>
    800021c0:	3b9ad537          	lui	a0,0x3b9ad
    800021c4:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021c8:	10000893          	li	a7,256
    800021cc:	02b68633          	mul	a2,a3,a1
    800021d0:	025637b3          	mulhu	a5,a2,t0
    800021d4:	96ae                	add	a3,a3,a1
    800021d6:	83f5                	srli	a5,a5,0x1d
    800021d8:	027787b3          	mul	a5,a5,t2
    800021dc:	00e30533          	add	a0,t1,a4
    800021e0:	e114                	sd	a3,0(a0)
    800021e2:	0721                	addi	a4,a4,8
    800021e4:	40f606b3          	sub	a3,a2,a5
    800021e8:	ff1712e3          	bne	a4,a7,800021cc <main+0x6c>
    800021ec:	4701                	li	a4,0
    800021ee:	00005317          	auipc	t1,0x5
    800021f2:	eaa30313          	addi	t1,t1,-342 # 80007098 <y>
    800021f6:	3b9ad537          	lui	a0,0x3b9ad
    800021fa:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021fe:	10000893          	li	a7,256
    80002202:	02b68633          	mul	a2,a3,a1
    80002206:	02563433          	mulhu	s0,a2,t0
    8000220a:	96ae                	add	a3,a3,a1
    8000220c:	8075                	srli	s0,s0,0x1d
    8000220e:	02a40433          	mul	s0,s0,a0
    80002212:	00e307b3          	add	a5,t1,a4
    80002216:	e394                	sd	a3,0(a5)
    80002218:	0721                	addi	a4,a4,8
    8000221a:	408606b3          	sub	a3,a2,s0
    8000221e:	ff1712e3          	bne	a4,a7,80002202 <main+0xa2>
    80002222:	00d83023          	sd	a3,0(a6)
    80002226:	b0002473          	csrr	s0,mcycle
    8000222a:	00001517          	auipc	a0,0x1
    8000222e:	e6e50513          	addi	a0,a0,-402 # 80003098 <A>
    80002232:	00003597          	auipc	a1,0x3
    80002236:	e6658593          	addi	a1,a1,-410 # 80005098 <x>
    8000223a:	00005617          	auipc	a2,0x5
    8000223e:	e5e60613          	addi	a2,a2,-418 # 80007098 <y>
    80002242:	4689                	li	a3,2
    80002244:	470d                	li	a4,3
    80002246:	02000793          	li	a5,32
    8000224a:	02000813          	li	a6,32
    8000224e:	00000097          	auipc	ra,0x0
    80002252:	dbe080e7          	jalr	-578(ra) # 8000200c <gemv_core>
    80002256:	b0002573          	csrr	a0,mcycle
    8000225a:	9d01                	subw	a0,a0,s0
    8000225c:	60a2                	ld	ra,8(sp)
    8000225e:	6402                	ld	s0,0(sp)
    80002260:	0141                	addi	sp,sp,16
    80002262:	8082                	ret

0000000080002264 <vprintfmt>:
    80002264:	7149                	addi	sp,sp,-368
    80002266:	f2a2                	sd	s0,352(sp)
    80002268:	eea6                	sd	s1,344(sp)
    8000226a:	eaca                	sd	s2,336(sp)
    8000226c:	e2d2                	sd	s4,320(sp)
    8000226e:	fe56                	sd	s5,312(sp)
    80002270:	fa5a                	sd	s6,304(sp)
    80002272:	f65e                	sd	s7,296(sp)
    80002274:	f686                	sd	ra,360(sp)
    80002276:	e6ce                	sd	s3,328(sp)
    80002278:	f262                	sd	s8,288(sp)
    8000227a:	ee66                	sd	s9,280(sp)
    8000227c:	e66e                	sd	s11,264(sp)
    8000227e:	892a                	mv	s2,a0
    80002280:	84ae                	mv	s1,a1
    80002282:	8432                	mv	s0,a2
    80002284:	8bb6                	mv	s7,a3
    80002286:	02500a13          	li	s4,37
    8000228a:	05500b13          	li	s6,85
    8000228e:	00001a97          	auipc	s5,0x1
    80002292:	c22a8a93          	addi	s5,s5,-990 # 80002eb0 <gen2+0x8>
    80002296:	a029                	j	800022a0 <vprintfmt+0x3c>
    80002298:	cd1d                	beqz	a0,800022d6 <vprintfmt+0x72>
    8000229a:	85a6                	mv	a1,s1
    8000229c:	0405                	addi	s0,s0,1
    8000229e:	9902                	jalr	s2
    800022a0:	00044503          	lbu	a0,0(s0)
    800022a4:	ff451ae3          	bne	a0,s4,80002298 <vprintfmt+0x34>
    800022a8:	00144683          	lbu	a3,1(s0)
    800022ac:	00140993          	addi	s3,s0,1
    800022b0:	874e                	mv	a4,s3
    800022b2:	02000c93          	li	s9,32
    800022b6:	5c7d                	li	s8,-1
    800022b8:	5dfd                	li	s11,-1
    800022ba:	4581                	li	a1,0
    800022bc:	fdd6879b          	addiw	a5,a3,-35
    800022c0:	0ff7f793          	zext.b	a5,a5
    800022c4:	00170413          	addi	s0,a4,1
    800022c8:	04fb6163          	bltu	s6,a5,8000230a <vprintfmt+0xa6>
    800022cc:	078a                	slli	a5,a5,0x2
    800022ce:	97d6                	add	a5,a5,s5
    800022d0:	439c                	lw	a5,0(a5)
    800022d2:	97d6                	add	a5,a5,s5
    800022d4:	8782                	jr	a5
    800022d6:	70b6                	ld	ra,360(sp)
    800022d8:	7416                	ld	s0,352(sp)
    800022da:	64f6                	ld	s1,344(sp)
    800022dc:	6956                	ld	s2,336(sp)
    800022de:	69b6                	ld	s3,328(sp)
    800022e0:	6a16                	ld	s4,320(sp)
    800022e2:	7af2                	ld	s5,312(sp)
    800022e4:	7b52                	ld	s6,304(sp)
    800022e6:	7bb2                	ld	s7,296(sp)
    800022e8:	7c12                	ld	s8,288(sp)
    800022ea:	6cf2                	ld	s9,280(sp)
    800022ec:	6db2                	ld	s11,264(sp)
    800022ee:	6175                	addi	sp,sp,368
    800022f0:	8082                	ret
    800022f2:	8cb6                	mv	s9,a3
    800022f4:	00174683          	lbu	a3,1(a4)
    800022f8:	8722                	mv	a4,s0
    800022fa:	00170413          	addi	s0,a4,1
    800022fe:	fdd6879b          	addiw	a5,a3,-35
    80002302:	0ff7f793          	zext.b	a5,a5
    80002306:	fcfb73e3          	bgeu	s6,a5,800022cc <vprintfmt+0x68>
    8000230a:	85a6                	mv	a1,s1
    8000230c:	02500513          	li	a0,37
    80002310:	9902                	jalr	s2
    80002312:	844e                	mv	s0,s3
    80002314:	b771                	j	800022a0 <vprintfmt+0x3c>
    80002316:	fd068c1b          	addiw	s8,a3,-48
    8000231a:	00174683          	lbu	a3,1(a4)
    8000231e:	47a5                	li	a5,9
    80002320:	fd06871b          	addiw	a4,a3,-48
    80002324:	0006861b          	sext.w	a2,a3
    80002328:	20e7ef63          	bltu	a5,a4,80002546 <vprintfmt+0x2e2>
    8000232c:	8722                	mv	a4,s0
    8000232e:	4825                	li	a6,9
    80002330:	00174683          	lbu	a3,1(a4)
    80002334:	002c179b          	slliw	a5,s8,0x2
    80002338:	018787bb          	addw	a5,a5,s8
    8000233c:	0017979b          	slliw	a5,a5,0x1
    80002340:	9fb1                	addw	a5,a5,a2
    80002342:	fd06851b          	addiw	a0,a3,-48
    80002346:	0705                	addi	a4,a4,1
    80002348:	fd078c1b          	addiw	s8,a5,-48
    8000234c:	0006861b          	sext.w	a2,a3
    80002350:	fea870e3          	bgeu	a6,a0,80002330 <vprintfmt+0xcc>
    80002354:	f60dd4e3          	bgez	s11,800022bc <vprintfmt+0x58>
    80002358:	8de2                	mv	s11,s8
    8000235a:	5c7d                	li	s8,-1
    8000235c:	b785                	j	800022bc <vprintfmt+0x58>
    8000235e:	00174683          	lbu	a3,1(a4)
    80002362:	8722                	mv	a4,s0
    80002364:	bfa1                	j	800022bc <vprintfmt+0x58>
    80002366:	85a6                	mv	a1,s1
    80002368:	02500513          	li	a0,37
    8000236c:	9902                	jalr	s2
    8000236e:	bf0d                	j	800022a0 <vprintfmt+0x3c>
    80002370:	000bac03          	lw	s8,0(s7)
    80002374:	00174683          	lbu	a3,1(a4)
    80002378:	0ba1                	addi	s7,s7,8
    8000237a:	8722                	mv	a4,s0
    8000237c:	bfe1                	j	80002354 <vprintfmt+0xf0>
    8000237e:	85a6                	mv	a1,s1
    80002380:	03000513          	li	a0,48
    80002384:	ea6a                	sd	s10,272(sp)
    80002386:	9902                	jalr	s2
    80002388:	85a6                	mv	a1,s1
    8000238a:	07800513          	li	a0,120
    8000238e:	9902                	jalr	s2
    80002390:	4641                	li	a2,16
    80002392:	008b8713          	addi	a4,s7,8
    80002396:	000bb783          	ld	a5,0(s7)
    8000239a:	8bba                	mv	s7,a4
    8000239c:	02c7f5b3          	remu	a1,a5,a2
    800023a0:	000c899b          	sext.w	s3,s9
    800023a4:	0054                	addi	a3,sp,4
    800023a6:	4705                	li	a4,1
    800023a8:	c02e                	sw	a1,0(sp)
    800023aa:	16c7ea63          	bltu	a5,a2,8000251e <vprintfmt+0x2ba>
    800023ae:	02c7d7b3          	divu	a5,a5,a2
    800023b2:	0691                	addi	a3,a3,4
    800023b4:	8c3a                	mv	s8,a4
    800023b6:	2705                	addiw	a4,a4,1
    800023b8:	02c7f5b3          	remu	a1,a5,a2
    800023bc:	feb6ae23          	sw	a1,-4(a3)
    800023c0:	fec7f7e3          	bgeu	a5,a2,800023ae <vprintfmt+0x14a>
    800023c4:	fffd8c9b          	addiw	s9,s11,-1
    800023c8:	fff70d1b          	addiw	s10,a4,-1
    800023cc:	01b75863          	bge	a4,s11,800023dc <vprintfmt+0x178>
    800023d0:	85a6                	mv	a1,s1
    800023d2:	854e                	mv	a0,s3
    800023d4:	3cfd                	addiw	s9,s9,-1
    800023d6:	9902                	jalr	s2
    800023d8:	ffac9ce3          	bne	s9,s10,800023d0 <vprintfmt+0x16c>
    800023dc:	0c0a                	slli	s8,s8,0x2
    800023de:	018109b3          	add	s3,sp,s8
    800023e2:	ffc10c93          	addi	s9,sp,-4
    800023e6:	4c25                	li	s8,9
    800023e8:	0009a783          	lw	a5,0(s3)
    800023ec:	03000513          	li	a0,48
    800023f0:	00fc7463          	bgeu	s8,a5,800023f8 <vprintfmt+0x194>
    800023f4:	05700513          	li	a0,87
    800023f8:	85a6                	mv	a1,s1
    800023fa:	9d3d                	addw	a0,a0,a5
    800023fc:	19f1                	addi	s3,s3,-4
    800023fe:	9902                	jalr	s2
    80002400:	ff9994e3          	bne	s3,s9,800023e8 <vprintfmt+0x184>
    80002404:	6d52                	ld	s10,272(sp)
    80002406:	bd69                	j	800022a0 <vprintfmt+0x3c>
    80002408:	ea6a                	sd	s10,272(sp)
    8000240a:	4785                	li	a5,1
    8000240c:	008b8c13          	addi	s8,s7,8
    80002410:	00b7c463          	blt	a5,a1,80002418 <vprintfmt+0x1b4>
    80002414:	10058763          	beqz	a1,80002522 <vprintfmt+0x2be>
    80002418:	000bb983          	ld	s3,0(s7)
    8000241c:	1009cc63          	bltz	s3,80002534 <vprintfmt+0x2d0>
    80002420:	87ce                	mv	a5,s3
    80002422:	8be2                	mv	s7,s8
    80002424:	4629                	li	a2,10
    80002426:	bf9d                	j	8000239c <vprintfmt+0x138>
    80002428:	00174683          	lbu	a3,1(a4)
    8000242c:	2585                	addiw	a1,a1,1
    8000242e:	8722                	mv	a4,s0
    80002430:	b571                	j	800022bc <vprintfmt+0x58>
    80002432:	ea6a                	sd	s10,272(sp)
    80002434:	4641                	li	a2,16
    80002436:	4785                	li	a5,1
    80002438:	008b8713          	addi	a4,s7,8
    8000243c:	f4b7cde3          	blt	a5,a1,80002396 <vprintfmt+0x132>
    80002440:	f9b9                	bnez	a1,80002396 <vprintfmt+0x132>
    80002442:	000be783          	lwu	a5,0(s7)
    80002446:	8bba                	mv	s7,a4
    80002448:	bf91                	j	8000239c <vprintfmt+0x138>
    8000244a:	ea6a                	sd	s10,272(sp)
    8000244c:	000bbd03          	ld	s10,0(s7)
    80002450:	0ba1                	addi	s7,s7,8
    80002452:	040d0363          	beqz	s10,80002498 <vprintfmt+0x234>
    80002456:	09b05e63          	blez	s11,800024f2 <vprintfmt+0x28e>
    8000245a:	02d00793          	li	a5,45
    8000245e:	04fc9f63          	bne	s9,a5,800024bc <vprintfmt+0x258>
    80002462:	000d4503          	lbu	a0,0(s10)
    80002466:	c105                	beqz	a0,80002486 <vprintfmt+0x222>
    80002468:	59fd                	li	s3,-1
    8000246a:	000c4563          	bltz	s8,80002474 <vprintfmt+0x210>
    8000246e:	3c7d                	addiw	s8,s8,-1
    80002470:	013c0963          	beq	s8,s3,80002482 <vprintfmt+0x21e>
    80002474:	85a6                	mv	a1,s1
    80002476:	9902                	jalr	s2
    80002478:	001d4503          	lbu	a0,1(s10)
    8000247c:	3dfd                	addiw	s11,s11,-1
    8000247e:	0d05                	addi	s10,s10,1
    80002480:	f56d                	bnez	a0,8000246a <vprintfmt+0x206>
    80002482:	f9b051e3          	blez	s11,80002404 <vprintfmt+0x1a0>
    80002486:	85a6                	mv	a1,s1
    80002488:	02000513          	li	a0,32
    8000248c:	3dfd                	addiw	s11,s11,-1
    8000248e:	9902                	jalr	s2
    80002490:	fe0d9be3          	bnez	s11,80002486 <vprintfmt+0x222>
    80002494:	6d52                	ld	s10,272(sp)
    80002496:	b529                	j	800022a0 <vprintfmt+0x3c>
    80002498:	00001d17          	auipc	s10,0x1
    8000249c:	b70d0d13          	addi	s10,s10,-1168 # 80003008 <gen2+0x160>
    800024a0:	02800513          	li	a0,40
    800024a4:	fdb052e3          	blez	s11,80002468 <vprintfmt+0x204>
    800024a8:	02d00793          	li	a5,45
    800024ac:	00001d17          	auipc	s10,0x1
    800024b0:	b5cd0d13          	addi	s10,s10,-1188 # 80003008 <gen2+0x160>
    800024b4:	02800513          	li	a0,40
    800024b8:	fafc88e3          	beq	s9,a5,80002468 <vprintfmt+0x204>
    800024bc:	000d861b          	sext.w	a2,s11
    800024c0:	87ea                	mv	a5,s10
    800024c2:	018d06b3          	add	a3,s10,s8
    800024c6:	000c1663          	bnez	s8,800024d2 <vprintfmt+0x26e>
    800024ca:	a829                	j	800024e4 <vprintfmt+0x280>
    800024cc:	0785                	addi	a5,a5,1
    800024ce:	00d78563          	beq	a5,a3,800024d8 <vprintfmt+0x274>
    800024d2:	0007c703          	lbu	a4,0(a5)
    800024d6:	fb7d                	bnez	a4,800024cc <vprintfmt+0x268>
    800024d8:	41a787b3          	sub	a5,a5,s10
    800024dc:	40f60dbb          	subw	s11,a2,a5
    800024e0:	01b05963          	blez	s11,800024f2 <vprintfmt+0x28e>
    800024e4:	2c81                	sext.w	s9,s9
    800024e6:	85a6                	mv	a1,s1
    800024e8:	8566                	mv	a0,s9
    800024ea:	3dfd                	addiw	s11,s11,-1
    800024ec:	9902                	jalr	s2
    800024ee:	fe0d9ce3          	bnez	s11,800024e6 <vprintfmt+0x282>
    800024f2:	000d4503          	lbu	a0,0(s10)
    800024f6:	d519                	beqz	a0,80002404 <vprintfmt+0x1a0>
    800024f8:	59fd                	li	s3,-1
    800024fa:	bf85                	j	8000246a <vprintfmt+0x206>
    800024fc:	fffdc793          	not	a5,s11
    80002500:	97fd                	srai	a5,a5,0x3f
    80002502:	00fdf7b3          	and	a5,s11,a5
    80002506:	00174683          	lbu	a3,1(a4)
    8000250a:	00078d9b          	sext.w	s11,a5
    8000250e:	8722                	mv	a4,s0
    80002510:	b375                	j	800022bc <vprintfmt+0x58>
    80002512:	000ba503          	lw	a0,0(s7)
    80002516:	85a6                	mv	a1,s1
    80002518:	0ba1                	addi	s7,s7,8
    8000251a:	9902                	jalr	s2
    8000251c:	b351                	j	800022a0 <vprintfmt+0x3c>
    8000251e:	4c01                	li	s8,0
    80002520:	b555                	j	800023c4 <vprintfmt+0x160>
    80002522:	000ba983          	lw	s3,0(s7)
    80002526:	bddd                	j	8000241c <vprintfmt+0x1b8>
    80002528:	ea6a                	sd	s10,272(sp)
    8000252a:	4629                	li	a2,10
    8000252c:	b729                	j	80002436 <vprintfmt+0x1d2>
    8000252e:	ea6a                	sd	s10,272(sp)
    80002530:	4621                	li	a2,8
    80002532:	b711                	j	80002436 <vprintfmt+0x1d2>
    80002534:	85a6                	mv	a1,s1
    80002536:	02d00513          	li	a0,45
    8000253a:	9902                	jalr	s2
    8000253c:	413007b3          	neg	a5,s3
    80002540:	8be2                	mv	s7,s8
    80002542:	4629                	li	a2,10
    80002544:	bda1                	j	8000239c <vprintfmt+0x138>
    80002546:	8722                	mv	a4,s0
    80002548:	b531                	j	80002354 <vprintfmt+0xf0>

000000008000254a <sprintf_putch.0>:
    8000254a:	619c                	ld	a5,0(a1)
    8000254c:	00a78023          	sb	a0,0(a5)
    80002550:	619c                	ld	a5,0(a1)
    80002552:	0785                	addi	a5,a5,1
    80002554:	e19c                	sd	a5,0(a1)
    80002556:	8082                	ret

0000000080002558 <putchar>:
    80002558:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000255c:	00020793          	mv	a5,tp
    80002560:	97c2                	add	a5,a5,a6
    80002562:	7159                	addi	sp,sp,-112
    80002564:	0018069b          	addiw	a3,a6,1
    80002568:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000256c:	00a78023          	sb	a0,0(a5)
    80002570:	03f10713          	addi	a4,sp,63
    80002574:	47a9                	li	a5,10
    80002576:	fc077713          	andi	a4,a4,-64
    8000257a:	00f50963          	beq	a0,a5,8000258c <putchar+0x34>
    8000257e:	04000793          	li	a5,64
    80002582:	00f68563          	beq	a3,a5,8000258c <putchar+0x34>
    80002586:	4501                	li	a0,0
    80002588:	6165                	addi	sp,sp,112
    8000258a:	8082                	ret
    8000258c:	04000793          	li	a5,64
    80002590:	e31c                	sd	a5,0(a4)
    80002592:	4785                	li	a5,1
    80002594:	e71c                	sd	a5,8(a4)
    80002596:	00020613          	mv	a2,tp
    8000259a:	eb10                	sd	a2,16(a4)
    8000259c:	ef14                	sd	a3,24(a4)
    8000259e:	0ff0000f          	fence
    800025a2:	fffff697          	auipc	a3,0xfffff
    800025a6:	a9e68693          	addi	a3,a3,-1378 # 80001040 <fromhost>
    800025aa:	fffff797          	auipc	a5,0xfffff
    800025ae:	a4e7bb23          	sd	a4,-1450(a5) # 80001000 <tohost>
    800025b2:	629c                	ld	a5,0(a3)
    800025b4:	dffd                	beqz	a5,800025b2 <putchar+0x5a>
    800025b6:	fffff797          	auipc	a5,0xfffff
    800025ba:	a807b523          	sd	zero,-1398(a5) # 80001040 <fromhost>
    800025be:	0ff0000f          	fence
    800025c2:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800025c6:	631c                	ld	a5,0(a4)
    800025c8:	4501                	li	a0,0
    800025ca:	6165                	addi	sp,sp,112
    800025cc:	8082                	ret

00000000800025ce <setStats>:
    800025ce:	b0002773          	csrr	a4,mcycle
    800025d2:	00007797          	auipc	a5,0x7
    800025d6:	ac678793          	addi	a5,a5,-1338 # 80009098 <counters>
    800025da:	c511                	beqz	a0,800025e6 <setStats+0x18>
    800025dc:	e398                	sd	a4,0(a5)
    800025de:	b0202773          	csrr	a4,minstret
    800025e2:	e798                	sd	a4,8(a5)
    800025e4:	8082                	ret
    800025e6:	6394                	ld	a3,0(a5)
    800025e8:	00001617          	auipc	a2,0x1
    800025ec:	a3060613          	addi	a2,a2,-1488 # 80003018 <gen2+0x170>
    800025f0:	eb90                	sd	a2,16(a5)
    800025f2:	8f15                	sub	a4,a4,a3
    800025f4:	e398                	sd	a4,0(a5)
    800025f6:	b0202773          	csrr	a4,minstret
    800025fa:	6794                	ld	a3,8(a5)
    800025fc:	00001617          	auipc	a2,0x1
    80002600:	a2460613          	addi	a2,a2,-1500 # 80003020 <gen2+0x178>
    80002604:	ef90                	sd	a2,24(a5)
    80002606:	8f15                	sub	a4,a4,a3
    80002608:	e798                	sd	a4,8(a5)
    8000260a:	8082                	ret

000000008000260c <tohost_exit>:
    8000260c:	00151793          	slli	a5,a0,0x1
    80002610:	0017e793          	ori	a5,a5,1
    80002614:	fffff717          	auipc	a4,0xfffff
    80002618:	9ef73623          	sd	a5,-1556(a4) # 80001000 <tohost>
    8000261c:	a001                	j	8000261c <tohost_exit+0x10>

000000008000261e <handle_trap>:
    8000261e:	6785                	lui	a5,0x1
    80002620:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002624:	fffff717          	auipc	a4,0xfffff
    80002628:	9cf73e23          	sd	a5,-1572(a4) # 80001000 <tohost>
    8000262c:	a001                	j	8000262c <handle_trap+0xe>

000000008000262e <exit>:
    8000262e:	1141                	addi	sp,sp,-16
    80002630:	e406                	sd	ra,8(sp)
    80002632:	fdbff0ef          	jal	8000260c <tohost_exit>

0000000080002636 <abort>:
    80002636:	10d00793          	li	a5,269
    8000263a:	fffff717          	auipc	a4,0xfffff
    8000263e:	9cf73323          	sd	a5,-1594(a4) # 80001000 <tohost>
    80002642:	a001                	j	80002642 <abort+0xc>

0000000080002644 <printstr>:
    80002644:	00054783          	lbu	a5,0(a0)
    80002648:	7159                	addi	sp,sp,-112
    8000264a:	03f10693          	addi	a3,sp,63
    8000264e:	fc06f693          	andi	a3,a3,-64
    80002652:	c3b9                	beqz	a5,80002698 <printstr+0x54>
    80002654:	87aa                	mv	a5,a0
    80002656:	0017c703          	lbu	a4,1(a5)
    8000265a:	0785                	addi	a5,a5,1
    8000265c:	ff6d                	bnez	a4,80002656 <printstr+0x12>
    8000265e:	8f89                	sub	a5,a5,a0
    80002660:	04000713          	li	a4,64
    80002664:	e298                	sd	a4,0(a3)
    80002666:	4705                	li	a4,1
    80002668:	e698                	sd	a4,8(a3)
    8000266a:	ea88                	sd	a0,16(a3)
    8000266c:	ee9c                	sd	a5,24(a3)
    8000266e:	0ff0000f          	fence
    80002672:	fffff717          	auipc	a4,0xfffff
    80002676:	9ce70713          	addi	a4,a4,-1586 # 80001040 <fromhost>
    8000267a:	fffff797          	auipc	a5,0xfffff
    8000267e:	98d7b323          	sd	a3,-1658(a5) # 80001000 <tohost>
    80002682:	631c                	ld	a5,0(a4)
    80002684:	dffd                	beqz	a5,80002682 <printstr+0x3e>
    80002686:	fffff797          	auipc	a5,0xfffff
    8000268a:	9a07bd23          	sd	zero,-1606(a5) # 80001040 <fromhost>
    8000268e:	0ff0000f          	fence
    80002692:	629c                	ld	a5,0(a3)
    80002694:	6165                	addi	sp,sp,112
    80002696:	8082                	ret
    80002698:	4781                	li	a5,0
    8000269a:	b7d9                	j	80002660 <printstr+0x1c>

000000008000269c <thread_entry>:
    8000269c:	c111                	beqz	a0,800026a0 <thread_entry+0x4>
    8000269e:	a001                	j	8000269e <thread_entry+0x2>
    800026a0:	8082                	ret

00000000800026a2 <printhex>:
    800026a2:	7179                	addi	sp,sp,-48
    800026a4:	87aa                	mv	a5,a0
    800026a6:	f406                	sd	ra,40(sp)
    800026a8:	0028                	addi	a0,sp,8
    800026aa:	01710713          	addi	a4,sp,23
    800026ae:	4825                	li	a6,9
    800026b0:	a011                	j	800026b4 <printhex+0x12>
    800026b2:	8736                	mv	a4,a3
    800026b4:	00f7f613          	andi	a2,a5,15
    800026b8:	86b2                	mv	a3,a2
    800026ba:	03000593          	li	a1,48
    800026be:	00c87463          	bgeu	a6,a2,800026c6 <printhex+0x24>
    800026c2:	05700593          	li	a1,87
    800026c6:	9ead                	addw	a3,a3,a1
    800026c8:	00d70023          	sb	a3,0(a4)
    800026cc:	8391                	srli	a5,a5,0x4
    800026ce:	fff70693          	addi	a3,a4,-1
    800026d2:	fee510e3          	bne	a0,a4,800026b2 <printhex+0x10>
    800026d6:	00010c23          	sb	zero,24(sp)
    800026da:	f6bff0ef          	jal	80002644 <printstr>
    800026de:	70a2                	ld	ra,40(sp)
    800026e0:	6145                	addi	sp,sp,48
    800026e2:	8082                	ret

00000000800026e4 <printf>:
    800026e4:	711d                	addi	sp,sp,-96
    800026e6:	02810313          	addi	t1,sp,40
    800026ea:	f42e                	sd	a1,40(sp)
    800026ec:	f832                	sd	a2,48(sp)
    800026ee:	fc36                	sd	a3,56(sp)
    800026f0:	862a                	mv	a2,a0
    800026f2:	869a                	mv	a3,t1
    800026f4:	00000517          	auipc	a0,0x0
    800026f8:	e6450513          	addi	a0,a0,-412 # 80002558 <putchar>
    800026fc:	4581                	li	a1,0
    800026fe:	ec06                	sd	ra,24(sp)
    80002700:	e0ba                	sd	a4,64(sp)
    80002702:	e4be                	sd	a5,72(sp)
    80002704:	e8c2                	sd	a6,80(sp)
    80002706:	ecc6                	sd	a7,88(sp)
    80002708:	e41a                	sd	t1,8(sp)
    8000270a:	b5bff0ef          	jal	80002264 <vprintfmt>
    8000270e:	60e2                	ld	ra,24(sp)
    80002710:	4501                	li	a0,0
    80002712:	6125                	addi	sp,sp,96
    80002714:	8082                	ret

0000000080002716 <sprintf>:
    80002716:	711d                	addi	sp,sp,-96
    80002718:	03010e13          	addi	t3,sp,48
    8000271c:	f022                	sd	s0,32(sp)
    8000271e:	e42a                	sd	a0,8(sp)
    80002720:	842a                	mv	s0,a0
    80002722:	f832                	sd	a2,48(sp)
    80002724:	fc36                	sd	a3,56(sp)
    80002726:	862e                	mv	a2,a1
    80002728:	00000517          	auipc	a0,0x0
    8000272c:	e2250513          	addi	a0,a0,-478 # 8000254a <sprintf_putch.0>
    80002730:	002c                	addi	a1,sp,8
    80002732:	86f2                	mv	a3,t3
    80002734:	f406                	sd	ra,40(sp)
    80002736:	e4be                	sd	a5,72(sp)
    80002738:	e0ba                	sd	a4,64(sp)
    8000273a:	e8c2                	sd	a6,80(sp)
    8000273c:	ecc6                	sd	a7,88(sp)
    8000273e:	ec72                	sd	t3,24(sp)
    80002740:	b25ff0ef          	jal	80002264 <vprintfmt>
    80002744:	67a2                	ld	a5,8(sp)
    80002746:	00078023          	sb	zero,0(a5)
    8000274a:	6522                	ld	a0,8(sp)
    8000274c:	70a2                	ld	ra,40(sp)
    8000274e:	9d01                	subw	a0,a0,s0
    80002750:	7402                	ld	s0,32(sp)
    80002752:	6125                	addi	sp,sp,96
    80002754:	8082                	ret

0000000080002756 <memcpy>:
    80002756:	00c5e7b3          	or	a5,a1,a2
    8000275a:	8fc9                	or	a5,a5,a0
    8000275c:	8b9d                	andi	a5,a5,7
    8000275e:	00c506b3          	add	a3,a0,a2
    80002762:	cf91                	beqz	a5,8000277e <memcpy+0x28>
    80002764:	962e                	add	a2,a2,a1
    80002766:	87aa                	mv	a5,a0
    80002768:	02d57663          	bgeu	a0,a3,80002794 <memcpy+0x3e>
    8000276c:	0005c703          	lbu	a4,0(a1)
    80002770:	0585                	addi	a1,a1,1
    80002772:	0785                	addi	a5,a5,1
    80002774:	fee78fa3          	sb	a4,-1(a5)
    80002778:	feb61ae3          	bne	a2,a1,8000276c <memcpy+0x16>
    8000277c:	8082                	ret
    8000277e:	fed57fe3          	bgeu	a0,a3,8000277c <memcpy+0x26>
    80002782:	87aa                	mv	a5,a0
    80002784:	6198                	ld	a4,0(a1)
    80002786:	07a1                	addi	a5,a5,8
    80002788:	05a1                	addi	a1,a1,8
    8000278a:	fee7bc23          	sd	a4,-8(a5)
    8000278e:	fed7ebe3          	bltu	a5,a3,80002784 <memcpy+0x2e>
    80002792:	8082                	ret
    80002794:	8082                	ret

0000000080002796 <memset>:
    80002796:	00c567b3          	or	a5,a0,a2
    8000279a:	8b9d                	andi	a5,a5,7
    8000279c:	962a                	add	a2,a2,a0
    8000279e:	cf81                	beqz	a5,800027b6 <memset+0x20>
    800027a0:	0ff5f713          	zext.b	a4,a1
    800027a4:	87aa                	mv	a5,a0
    800027a6:	02c57f63          	bgeu	a0,a2,800027e4 <memset+0x4e>
    800027aa:	0785                	addi	a5,a5,1
    800027ac:	fee78fa3          	sb	a4,-1(a5)
    800027b0:	fec79de3          	bne	a5,a2,800027aa <memset+0x14>
    800027b4:	8082                	ret
    800027b6:	010107b7          	lui	a5,0x1010
    800027ba:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800027be:	07c2                	slli	a5,a5,0x10
    800027c0:	10178793          	addi	a5,a5,257
    800027c4:	07c2                	slli	a5,a5,0x10
    800027c6:	0ff5f713          	zext.b	a4,a1
    800027ca:	10178793          	addi	a5,a5,257
    800027ce:	02f70733          	mul	a4,a4,a5
    800027d2:	fec571e3          	bgeu	a0,a2,800027b4 <memset+0x1e>
    800027d6:	87aa                	mv	a5,a0
    800027d8:	07a1                	addi	a5,a5,8
    800027da:	fee7bc23          	sd	a4,-8(a5)
    800027de:	fec7ede3          	bltu	a5,a2,800027d8 <memset+0x42>
    800027e2:	8082                	ret
    800027e4:	8082                	ret

00000000800027e6 <_init>:
    800027e6:	7171                	addi	sp,sp,-176
    800027e8:	00007797          	auipc	a5,0x7
    800027ec:	8d078793          	addi	a5,a5,-1840 # 800090b8 <_tdata_begin>
    800027f0:	e152                	sd	s4,128(sp)
    800027f2:	00007a17          	auipc	s4,0x7
    800027f6:	8c6a0a13          	addi	s4,s4,-1850 # 800090b8 <_tdata_begin>
    800027fa:	e54e                	sd	s3,136(sp)
    800027fc:	40fa09b3          	sub	s3,s4,a5
    80002800:	ed26                	sd	s1,152(sp)
    80002802:	e94a                	sd	s2,144(sp)
    80002804:	84aa                	mv	s1,a0
    80002806:	892e                	mv	s2,a1
    80002808:	8512                	mv	a0,tp
    8000280a:	85be                	mv	a1,a5
    8000280c:	864e                	mv	a2,s3
    8000280e:	f506                	sd	ra,168(sp)
    80002810:	f122                	sd	s0,160(sp)
    80002812:	fcd6                	sd	s5,120(sp)
    80002814:	8a92                	mv	s5,tp
    80002816:	f41ff0ef          	jal	80002756 <memcpy>
    8000281a:	00007617          	auipc	a2,0x7
    8000281e:	8ea60613          	addi	a2,a2,-1814 # 80009104 <_tbss_end>
    80002822:	41460633          	sub	a2,a2,s4
    80002826:	4581                	li	a1,0
    80002828:	013a8533          	add	a0,s5,s3
    8000282c:	f6bff0ef          	jal	80002796 <memset>
    80002830:	85ca                	mv	a1,s2
    80002832:	8526                	mv	a0,s1
    80002834:	e69ff0ef          	jal	8000269c <thread_entry>
    80002838:	4581                	li	a1,0
    8000283a:	4501                	li	a0,0
    8000283c:	925ff0ef          	jal	80002160 <main>
    80002840:	00007917          	auipc	s2,0x7
    80002844:	85890913          	addi	s2,s2,-1960 # 80009098 <counters>
    80002848:	00093683          	ld	a3,0(s2)
    8000284c:	03f10413          	addi	s0,sp,63
    80002850:	fc047413          	andi	s0,s0,-64
    80002854:	84aa                	mv	s1,a0
    80002856:	ea85                	bnez	a3,80002886 <_init+0xa0>
    80002858:	00893683          	ld	a3,8(s2)
    8000285c:	e681                	bnez	a3,80002864 <_init+0x7e>
    8000285e:	8526                	mv	a0,s1
    80002860:	dadff0ef          	jal	8000260c <tohost_exit>
    80002864:	89a2                	mv	s3,s0
    80002866:	01893603          	ld	a2,24(s2)
    8000286a:	854e                	mv	a0,s3
    8000286c:	00000597          	auipc	a1,0x0
    80002870:	7dc58593          	addi	a1,a1,2012 # 80003048 <gen2+0x1a0>
    80002874:	ea3ff0ef          	jal	80002716 <sprintf>
    80002878:	99aa                	add	s3,s3,a0
    8000287a:	ff3402e3          	beq	s0,s3,8000285e <_init+0x78>
    8000287e:	8522                	mv	a0,s0
    80002880:	dc5ff0ef          	jal	80002644 <printstr>
    80002884:	bfe9                	j	8000285e <_init+0x78>
    80002886:	01093603          	ld	a2,16(s2)
    8000288a:	00000597          	auipc	a1,0x0
    8000288e:	7be58593          	addi	a1,a1,1982 # 80003048 <gen2+0x1a0>
    80002892:	8522                	mv	a0,s0
    80002894:	e83ff0ef          	jal	80002716 <sprintf>
    80002898:	00893683          	ld	a3,8(s2)
    8000289c:	00a409b3          	add	s3,s0,a0
    800028a0:	dee9                	beqz	a3,8000287a <_init+0x94>
    800028a2:	b7d1                	j	80002866 <_init+0x80>

00000000800028a4 <strlen>:
    800028a4:	00054783          	lbu	a5,0(a0)
    800028a8:	cb89                	beqz	a5,800028ba <strlen+0x16>
    800028aa:	87aa                	mv	a5,a0
    800028ac:	0017c703          	lbu	a4,1(a5)
    800028b0:	0785                	addi	a5,a5,1
    800028b2:	ff6d                	bnez	a4,800028ac <strlen+0x8>
    800028b4:	40a78533          	sub	a0,a5,a0
    800028b8:	8082                	ret
    800028ba:	4501                	li	a0,0
    800028bc:	8082                	ret

00000000800028be <strnlen>:
    800028be:	00b506b3          	add	a3,a0,a1
    800028c2:	87aa                	mv	a5,a0
    800028c4:	e589                	bnez	a1,800028ce <strnlen+0x10>
    800028c6:	a829                	j	800028e0 <strnlen+0x22>
    800028c8:	0785                	addi	a5,a5,1
    800028ca:	00f68863          	beq	a3,a5,800028da <strnlen+0x1c>
    800028ce:	0007c703          	lbu	a4,0(a5)
    800028d2:	fb7d                	bnez	a4,800028c8 <strnlen+0xa>
    800028d4:	40a78533          	sub	a0,a5,a0
    800028d8:	8082                	ret
    800028da:	40a68533          	sub	a0,a3,a0
    800028de:	8082                	ret
    800028e0:	4501                	li	a0,0
    800028e2:	8082                	ret

00000000800028e4 <strcmp>:
    800028e4:	00054783          	lbu	a5,0(a0)
    800028e8:	0585                	addi	a1,a1,1
    800028ea:	0505                	addi	a0,a0,1
    800028ec:	fff5c703          	lbu	a4,-1(a1)
    800028f0:	c799                	beqz	a5,800028fe <strcmp+0x1a>
    800028f2:	fee789e3          	beq	a5,a4,800028e4 <strcmp>
    800028f6:	0007851b          	sext.w	a0,a5
    800028fa:	9d19                	subw	a0,a0,a4
    800028fc:	8082                	ret
    800028fe:	4501                	li	a0,0
    80002900:	bfed                	j	800028fa <strcmp+0x16>

0000000080002902 <strcpy>:
    80002902:	87aa                	mv	a5,a0
    80002904:	0005c703          	lbu	a4,0(a1)
    80002908:	0785                	addi	a5,a5,1
    8000290a:	0585                	addi	a1,a1,1
    8000290c:	fee78fa3          	sb	a4,-1(a5)
    80002910:	fb75                	bnez	a4,80002904 <strcpy+0x2>
    80002912:	8082                	ret

0000000080002914 <atol>:
    80002914:	00054703          	lbu	a4,0(a0)
    80002918:	02000693          	li	a3,32
    8000291c:	87aa                	mv	a5,a0
    8000291e:	00d71763          	bne	a4,a3,8000292c <atol+0x18>
    80002922:	0017c703          	lbu	a4,1(a5)
    80002926:	0785                	addi	a5,a5,1
    80002928:	fed70de3          	beq	a4,a3,80002922 <atol+0xe>
    8000292c:	02d00693          	li	a3,45
    80002930:	04d70163          	beq	a4,a3,80002972 <atol+0x5e>
    80002934:	02b00693          	li	a3,43
    80002938:	02d70763          	beq	a4,a3,80002966 <atol+0x52>
    8000293c:	0007c683          	lbu	a3,0(a5)
    80002940:	4581                	li	a1,0
    80002942:	ce8d                	beqz	a3,8000297c <atol+0x68>
    80002944:	4501                	li	a0,0
    80002946:	0785                	addi	a5,a5,1
    80002948:	00251713          	slli	a4,a0,0x2
    8000294c:	fd06861b          	addiw	a2,a3,-48
    80002950:	0007c683          	lbu	a3,0(a5)
    80002954:	972a                	add	a4,a4,a0
    80002956:	0706                	slli	a4,a4,0x1
    80002958:	00e60533          	add	a0,a2,a4
    8000295c:	f6ed                	bnez	a3,80002946 <atol+0x32>
    8000295e:	c185                	beqz	a1,8000297e <atol+0x6a>
    80002960:	40a00533          	neg	a0,a0
    80002964:	8082                	ret
    80002966:	0017c683          	lbu	a3,1(a5)
    8000296a:	0785                	addi	a5,a5,1
    8000296c:	ca81                	beqz	a3,8000297c <atol+0x68>
    8000296e:	4581                	li	a1,0
    80002970:	bfd1                	j	80002944 <atol+0x30>
    80002972:	0017c683          	lbu	a3,1(a5)
    80002976:	4585                	li	a1,1
    80002978:	0785                	addi	a5,a5,1
    8000297a:	f6e9                	bnez	a3,80002944 <atol+0x30>
    8000297c:	4501                	li	a0,0
    8000297e:	8082                	ret

0000000080002980 <__errno>:
    80002980:	83818513          	addi	a0,gp,-1992 # 80003090 <__errno_location>
    80002984:	8082                	ret

0000000080002986 <atoi>:
    80002986:	cd41                	beqz	a0,80002a1e <atoi+0x98>
    80002988:	02000693          	li	a3,32
    8000298c:	4611                	li	a2,4
    8000298e:	00054783          	lbu	a5,0(a0)
    80002992:	ff77871b          	addiw	a4,a5,-9
    80002996:	0ff77713          	zext.b	a4,a4
    8000299a:	06d78863          	beq	a5,a3,80002a0a <atoi+0x84>
    8000299e:	06e67663          	bgeu	a2,a4,80002a0a <atoi+0x84>
    800029a2:	02b00713          	li	a4,43
    800029a6:	06e78763          	beq	a5,a4,80002a14 <atoi+0x8e>
    800029aa:	02d00713          	li	a4,45
    800029ae:	4305                	li	t1,1
    800029b0:	06e78963          	beq	a5,a4,80002a22 <atoi+0x9c>
    800029b4:	fd07879b          	addiw	a5,a5,-48
    800029b8:	0ff7f693          	zext.b	a3,a5
    800029bc:	4725                	li	a4,9
    800029be:	06d76063          	bltu	a4,a3,80002a1e <atoi+0x98>
    800029c2:	800005b7          	lui	a1,0x80000
    800029c6:	4681                	li	a3,0
    800029c8:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800029ca:	4829                	li	a6,10
    800029cc:	48a5                	li	a7,9
    800029ce:	a819                	j	800029e4 <atoi+0x5e>
    800029d0:	00054783          	lbu	a5,0(a0)
    800029d4:	0007069b          	sext.w	a3,a4
    800029d8:	fd07879b          	addiw	a5,a5,-48
    800029dc:	0ff7f613          	zext.b	a2,a5
    800029e0:	02c8e763          	bltu	a7,a2,80002a0e <atoi+0x88>
    800029e4:	40f5863b          	subw	a2,a1,a5
    800029e8:	0306463b          	divw	a2,a2,a6
    800029ec:	0026971b          	slliw	a4,a3,0x2
    800029f0:	9f35                	addw	a4,a4,a3
    800029f2:	0017171b          	slliw	a4,a4,0x1
    800029f6:	0505                	addi	a0,a0,1
    800029f8:	9f3d                	addw	a4,a4,a5
    800029fa:	fcd65be3          	bge	a2,a3,800029d0 <atoi+0x4a>
    800029fe:	4785                	li	a5,1
    80002a00:	80000537          	lui	a0,0x80000
    80002a04:	02f30163          	beq	t1,a5,80002a26 <atoi+0xa0>
    80002a08:	8082                	ret
    80002a0a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6efd>
    80002a0c:	b749                	j	8000298e <atoi+0x8>
    80002a0e:	0267053b          	mulw	a0,a4,t1
    80002a12:	8082                	ret
    80002a14:	4305                	li	t1,1
    80002a16:	00154783          	lbu	a5,1(a0)
    80002a1a:	0505                	addi	a0,a0,1
    80002a1c:	bf61                	j	800029b4 <atoi+0x2e>
    80002a1e:	4501                	li	a0,0
    80002a20:	8082                	ret
    80002a22:	537d                	li	t1,-1
    80002a24:	bfcd                	j	80002a16 <atoi+0x90>
    80002a26:	fff54513          	not	a0,a0
    80002a2a:	8082                	ret

0000000080002a2c <strtol>:
    80002a2c:	872a                	mv	a4,a0
    80002a2e:	4811                	li	a6,4
    80002a30:	02000513          	li	a0,32
    80002a34:	00074683          	lbu	a3,0(a4)
    80002a38:	ff76879b          	addiw	a5,a3,-9
    80002a3c:	0ff7f793          	zext.b	a5,a5
    80002a40:	04a68b63          	beq	a3,a0,80002a96 <strtol+0x6a>
    80002a44:	04f87963          	bgeu	a6,a5,80002a96 <strtol+0x6a>
    80002a48:	02d00793          	li	a5,45
    80002a4c:	08f68963          	beq	a3,a5,80002ade <strtol+0xb2>
    80002a50:	02b00793          	li	a5,43
    80002a54:	4e01                	li	t3,0
    80002a56:	08f68063          	beq	a3,a5,80002ad6 <strtol+0xaa>
    80002a5a:	ee29                	bnez	a2,80002ab4 <strtol+0x88>
    80002a5c:	03000793          	li	a5,48
    80002a60:	4629                	li	a2,10
    80002a62:	08f68363          	beq	a3,a5,80002ae8 <strtol+0xbc>
    80002a66:	4501                	li	a0,0
    80002a68:	48a5                	li	a7,9
    80002a6a:	4365                	li	t1,25
    80002a6c:	00074683          	lbu	a3,0(a4)
    80002a70:	fd06879b          	addiw	a5,a3,-48
    80002a74:	f9f6881b          	addiw	a6,a3,-97
    80002a78:	00f8f863          	bgeu	a7,a5,80002a88 <strtol+0x5c>
    80002a7c:	fbf6879b          	addiw	a5,a3,-65
    80002a80:	01036d63          	bltu	t1,a6,80002a9a <strtol+0x6e>
    80002a84:	fa96879b          	addiw	a5,a3,-87
    80002a88:	00c7df63          	bge	a5,a2,80002aa6 <strtol+0x7a>
    80002a8c:	02a60533          	mul	a0,a2,a0
    80002a90:	0705                	addi	a4,a4,1
    80002a92:	953e                	add	a0,a0,a5
    80002a94:	bfe1                	j	80002a6c <strtol+0x40>
    80002a96:	0705                	addi	a4,a4,1
    80002a98:	bf71                	j	80002a34 <strtol+0x8>
    80002a9a:	00f36663          	bltu	t1,a5,80002aa6 <strtol+0x7a>
    80002a9e:	fc96879b          	addiw	a5,a3,-55
    80002aa2:	fec7c5e3          	blt	a5,a2,80002a8c <strtol+0x60>
    80002aa6:	c191                	beqz	a1,80002aaa <strtol+0x7e>
    80002aa8:	e198                	sd	a4,0(a1)
    80002aaa:	000e0463          	beqz	t3,80002ab2 <strtol+0x86>
    80002aae:	40a00533          	neg	a0,a0
    80002ab2:	8082                	ret
    80002ab4:	47c1                	li	a5,16
    80002ab6:	faf618e3          	bne	a2,a5,80002a66 <strtol+0x3a>
    80002aba:	03000793          	li	a5,48
    80002abe:	faf694e3          	bne	a3,a5,80002a66 <strtol+0x3a>
    80002ac2:	00174783          	lbu	a5,1(a4)
    80002ac6:	05800693          	li	a3,88
    80002aca:	0df7f793          	andi	a5,a5,223
    80002ace:	f8d79ce3          	bne	a5,a3,80002a66 <strtol+0x3a>
    80002ad2:	0709                	addi	a4,a4,2
    80002ad4:	bf49                	j	80002a66 <strtol+0x3a>
    80002ad6:	00174683          	lbu	a3,1(a4)
    80002ada:	0705                	addi	a4,a4,1
    80002adc:	bfbd                	j	80002a5a <strtol+0x2e>
    80002ade:	00174683          	lbu	a3,1(a4)
    80002ae2:	4e05                	li	t3,1
    80002ae4:	0705                	addi	a4,a4,1
    80002ae6:	bf95                	j	80002a5a <strtol+0x2e>
    80002ae8:	00174783          	lbu	a5,1(a4)
    80002aec:	05800693          	li	a3,88
    80002af0:	0df7f793          	andi	a5,a5,223
    80002af4:	00d78563          	beq	a5,a3,80002afe <strtol+0xd2>
    80002af8:	0705                	addi	a4,a4,1
    80002afa:	4621                	li	a2,8
    80002afc:	b7ad                	j	80002a66 <strtol+0x3a>
    80002afe:	0709                	addi	a4,a4,2
    80002b00:	4641                	li	a2,16
    80002b02:	b795                	j	80002a66 <strtol+0x3a>

0000000080002b04 <my_isspace>:
    80002b04:	02000793          	li	a5,32
    80002b08:	00f50863          	beq	a0,a5,80002b18 <my_isspace+0x14>
    80002b0c:	355d                	addiw	a0,a0,-9
    80002b0e:	0ff57513          	zext.b	a0,a0
    80002b12:	00553513          	sltiu	a0,a0,5
    80002b16:	8082                	ret
    80002b18:	4505                	li	a0,1
    80002b1a:	8082                	ret

0000000080002b1c <my_isdigit>:
    80002b1c:	fd05051b          	addiw	a0,a0,-48
    80002b20:	0ff57513          	zext.b	a0,a0
    80002b24:	00a53513          	sltiu	a0,a0,10
    80002b28:	8082                	ret

0000000080002b2a <strtod>:
    80002b2a:	02000693          	li	a3,32
    80002b2e:	4611                	li	a2,4
    80002b30:	00054783          	lbu	a5,0(a0)
    80002b34:	ff77871b          	addiw	a4,a5,-9
    80002b38:	0ff77713          	zext.b	a4,a4
    80002b3c:	08d78263          	beq	a5,a3,80002bc0 <strtod+0x96>
    80002b40:	08e67063          	bgeu	a2,a4,80002bc0 <strtod+0x96>
    80002b44:	02d00713          	li	a4,45
    80002b48:	06e78e63          	beq	a5,a4,80002bc4 <strtod+0x9a>
    80002b4c:	02b00713          	li	a4,43
    80002b50:	08e78663          	beq	a5,a4,80002bdc <strtod+0xb2>
    80002b54:	00000717          	auipc	a4,0x0
    80002b58:	50473587          	fld	fa1,1284(a4) # 80003058 <gen2+0x1b0>
    80002b5c:	22b58553          	fmv.d	fa0,fa1
    80002b60:	fd07871b          	addiw	a4,a5,-48
    80002b64:	0ff77613          	zext.b	a2,a4
    80002b68:	46a5                	li	a3,9
    80002b6a:	f20007d3          	fmv.d.x	fa5,zero
    80002b6e:	02c6e463          	bltu	a3,a2,80002b96 <strtod+0x6c>
    80002b72:	00000797          	auipc	a5,0x0
    80002b76:	4f67b687          	fld	fa3,1270(a5) # 80003068 <gen2+0x1c0>
    80002b7a:	4625                	li	a2,9
    80002b7c:	00154783          	lbu	a5,1(a0)
    80002b80:	d2070753          	fcvt.d.w	fa4,a4
    80002b84:	0505                	addi	a0,a0,1
    80002b86:	fd07871b          	addiw	a4,a5,-48
    80002b8a:	0ff77693          	zext.b	a3,a4
    80002b8e:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002b92:	fed675e3          	bgeu	a2,a3,80002b7c <strtod+0x52>
    80002b96:	02e00713          	li	a4,46
    80002b9a:	0ce78363          	beq	a5,a4,80002c60 <strtod+0x136>
    80002b9e:	00054703          	lbu	a4,0(a0)
    80002ba2:	0df77713          	andi	a4,a4,223
    80002ba6:	04500793          	li	a5,69
    80002baa:	22b58753          	fmv.d	fa4,fa1
    80002bae:	04f70163          	beq	a4,a5,80002bf0 <strtod+0xc6>
    80002bb2:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002bb6:	12e57553          	fmul.d	fa0,fa0,fa4
    80002bba:	c191                	beqz	a1,80002bbe <strtod+0x94>
    80002bbc:	e188                	sd	a0,0(a1)
    80002bbe:	8082                	ret
    80002bc0:	0505                	addi	a0,a0,1
    80002bc2:	b7bd                	j	80002b30 <strtod+0x6>
    80002bc4:	00154783          	lbu	a5,1(a0)
    80002bc8:	00000717          	auipc	a4,0x0
    80002bcc:	49873507          	fld	fa0,1176(a4) # 80003060 <gen2+0x1b8>
    80002bd0:	0505                	addi	a0,a0,1
    80002bd2:	00000717          	auipc	a4,0x0
    80002bd6:	48673587          	fld	fa1,1158(a4) # 80003058 <gen2+0x1b0>
    80002bda:	b759                	j	80002b60 <strtod+0x36>
    80002bdc:	00000797          	auipc	a5,0x0
    80002be0:	47c7b587          	fld	fa1,1148(a5) # 80003058 <gen2+0x1b0>
    80002be4:	00154783          	lbu	a5,1(a0)
    80002be8:	22b58553          	fmv.d	fa0,fa1
    80002bec:	0505                	addi	a0,a0,1
    80002bee:	bf8d                	j	80002b60 <strtod+0x36>
    80002bf0:	00154803          	lbu	a6,1(a0)
    80002bf4:	02d00793          	li	a5,45
    80002bf8:	0cf80363          	beq	a6,a5,80002cbe <strtod+0x194>
    80002bfc:	02b00793          	li	a5,43
    80002c00:	0ef80563          	beq	a6,a5,80002cea <strtod+0x1c0>
    80002c04:	0505                	addi	a0,a0,1
    80002c06:	4705                	li	a4,1
    80002c08:	fd08069b          	addiw	a3,a6,-48
    80002c0c:	0ff6f613          	zext.b	a2,a3
    80002c10:	47a5                	li	a5,9
    80002c12:	0ec7e163          	bltu	a5,a2,80002cf4 <strtod+0x1ca>
    80002c16:	4601                	li	a2,0
    80002c18:	48a5                	li	a7,9
    80002c1a:	00154803          	lbu	a6,1(a0)
    80002c1e:	0026179b          	slliw	a5,a2,0x2
    80002c22:	9fb1                	addw	a5,a5,a2
    80002c24:	0017979b          	slliw	a5,a5,0x1
    80002c28:	00f6863b          	addw	a2,a3,a5
    80002c2c:	fd08069b          	addiw	a3,a6,-48
    80002c30:	0ff6f813          	zext.b	a6,a3
    80002c34:	0505                	addi	a0,a0,1
    80002c36:	ff08f2e3          	bgeu	a7,a6,80002c1a <strtod+0xf0>
    80002c3a:	02c7073b          	mulw	a4,a4,a2
    80002c3e:	08075563          	bgez	a4,80002cc8 <strtod+0x19e>
    80002c42:	22b58753          	fmv.d	fa4,fa1
    80002c46:	0017079b          	addiw	a5,a4,1
    80002c4a:	00000717          	auipc	a4,0x0
    80002c4e:	42673687          	fld	fa3,1062(a4) # 80003070 <gen2+0x1c8>
    80002c52:	4705                	li	a4,1
    80002c54:	2785                	addiw	a5,a5,1
    80002c56:	12d77753          	fmul.d	fa4,fa4,fa3
    80002c5a:	fee79de3          	bne	a5,a4,80002c54 <strtod+0x12a>
    80002c5e:	bf91                	j	80002bb2 <strtod+0x88>
    80002c60:	00154703          	lbu	a4,1(a0)
    80002c64:	46a5                	li	a3,9
    80002c66:	0505                	addi	a0,a0,1
    80002c68:	fd07079b          	addiw	a5,a4,-48
    80002c6c:	0ff7f613          	zext.b	a2,a5
    80002c70:	f2c6e9e3          	bltu	a3,a2,80002ba2 <strtod+0x78>
    80002c74:	d2078753          	fcvt.d.w	fa4,a5
    80002c78:	4325                	li	t1,9
    80002c7a:	4781                	li	a5,0
    80002c7c:	00000717          	auipc	a4,0x0
    80002c80:	3f473687          	fld	fa3,1012(a4) # 80003070 <gen2+0x1c8>
    80002c84:	4685                	li	a3,1
    80002c86:	00154703          	lbu	a4,1(a0)
    80002c8a:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002c8e:	0505                	addi	a0,a0,1
    80002c90:	fd07061b          	addiw	a2,a4,-48
    80002c94:	0ff67813          	zext.b	a6,a2
    80002c98:	0017889b          	addiw	a7,a5,1
    80002c9c:	f10363e3          	bltu	t1,a6,80002ba2 <strtod+0x78>
    80002ca0:	22b58753          	fmv.d	fa4,fa1
    80002ca4:	40f007bb          	negw	a5,a5
    80002ca8:	2785                	addiw	a5,a5,1
    80002caa:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cae:	fed79de3          	bne	a5,a3,80002ca8 <strtod+0x17e>
    80002cb2:	d2060653          	fcvt.d.w	fa2,a2
    80002cb6:	87c6                	mv	a5,a7
    80002cb8:	12e67753          	fmul.d	fa4,fa2,fa4
    80002cbc:	b7e9                	j	80002c86 <strtod+0x15c>
    80002cbe:	00254803          	lbu	a6,2(a0)
    80002cc2:	577d                	li	a4,-1
    80002cc4:	0509                	addi	a0,a0,2
    80002cc6:	b789                	j	80002c08 <strtod+0xde>
    80002cc8:	22b58753          	fmv.d	fa4,fa1
    80002ccc:	fff7079b          	addiw	a5,a4,-1
    80002cd0:	ee0701e3          	beqz	a4,80002bb2 <strtod+0x88>
    80002cd4:	00000717          	auipc	a4,0x0
    80002cd8:	39473687          	fld	fa3,916(a4) # 80003068 <gen2+0x1c0>
    80002cdc:	577d                	li	a4,-1
    80002cde:	37fd                	addiw	a5,a5,-1
    80002ce0:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ce4:	fee79de3          	bne	a5,a4,80002cde <strtod+0x1b4>
    80002ce8:	b5e9                	j	80002bb2 <strtod+0x88>
    80002cea:	00254803          	lbu	a6,2(a0)
    80002cee:	4705                	li	a4,1
    80002cf0:	0509                	addi	a0,a0,2
    80002cf2:	bf19                	j	80002c08 <strtod+0xde>
    80002cf4:	22b58753          	fmv.d	fa4,fa1
    80002cf8:	bd6d                	j	80002bb2 <strtod+0x88>

0000000080002cfa <atof>:
    80002cfa:	4581                	li	a1,0
    80002cfc:	b53d                	j	80002b2a <strtod>

0000000080002cfe <strtoll>:
    80002cfe:	872a                	mv	a4,a0
    80002d00:	4811                	li	a6,4
    80002d02:	02000513          	li	a0,32
    80002d06:	00074683          	lbu	a3,0(a4)
    80002d0a:	ff76879b          	addiw	a5,a3,-9
    80002d0e:	0ff7f793          	zext.b	a5,a5
    80002d12:	04a68963          	beq	a3,a0,80002d64 <strtoll+0x66>
    80002d16:	04f87763          	bgeu	a6,a5,80002d64 <strtoll+0x66>
    80002d1a:	02d00793          	li	a5,45
    80002d1e:	08f68663          	beq	a3,a5,80002daa <strtoll+0xac>
    80002d22:	02b00793          	li	a5,43
    80002d26:	4e01                	li	t3,0
    80002d28:	06f68d63          	beq	a3,a5,80002da2 <strtoll+0xa4>
    80002d2c:	ca39                	beqz	a2,80002d82 <strtoll+0x84>
    80002d2e:	47c1                	li	a5,16
    80002d30:	08f60263          	beq	a2,a5,80002db4 <strtoll+0xb6>
    80002d34:	4501                	li	a0,0
    80002d36:	48a5                	li	a7,9
    80002d38:	4365                	li	t1,25
    80002d3a:	00074683          	lbu	a3,0(a4)
    80002d3e:	fd06879b          	addiw	a5,a3,-48
    80002d42:	f9f6881b          	addiw	a6,a3,-97
    80002d46:	00f8f863          	bgeu	a7,a5,80002d56 <strtoll+0x58>
    80002d4a:	fbf6879b          	addiw	a5,a3,-65
    80002d4e:	01036d63          	bltu	t1,a6,80002d68 <strtoll+0x6a>
    80002d52:	fa96879b          	addiw	a5,a3,-87
    80002d56:	00c7df63          	bge	a5,a2,80002d74 <strtoll+0x76>
    80002d5a:	02a60533          	mul	a0,a2,a0
    80002d5e:	0705                	addi	a4,a4,1
    80002d60:	953e                	add	a0,a0,a5
    80002d62:	bfe1                	j	80002d3a <strtoll+0x3c>
    80002d64:	0705                	addi	a4,a4,1
    80002d66:	b745                	j	80002d06 <strtoll+0x8>
    80002d68:	00f36663          	bltu	t1,a5,80002d74 <strtoll+0x76>
    80002d6c:	fc96879b          	addiw	a5,a3,-55
    80002d70:	fec7c5e3          	blt	a5,a2,80002d5a <strtoll+0x5c>
    80002d74:	c191                	beqz	a1,80002d78 <strtoll+0x7a>
    80002d76:	e198                	sd	a4,0(a1)
    80002d78:	000e0463          	beqz	t3,80002d80 <strtoll+0x82>
    80002d7c:	40a00533          	neg	a0,a0
    80002d80:	8082                	ret
    80002d82:	03000793          	li	a5,48
    80002d86:	4629                	li	a2,10
    80002d88:	faf696e3          	bne	a3,a5,80002d34 <strtoll+0x36>
    80002d8c:	00174783          	lbu	a5,1(a4)
    80002d90:	05800693          	li	a3,88
    80002d94:	0df7f793          	andi	a5,a5,223
    80002d98:	02d78a63          	beq	a5,a3,80002dcc <strtoll+0xce>
    80002d9c:	0705                	addi	a4,a4,1
    80002d9e:	4621                	li	a2,8
    80002da0:	bf51                	j	80002d34 <strtoll+0x36>
    80002da2:	00174683          	lbu	a3,1(a4)
    80002da6:	0705                	addi	a4,a4,1
    80002da8:	b751                	j	80002d2c <strtoll+0x2e>
    80002daa:	00174683          	lbu	a3,1(a4)
    80002dae:	4e05                	li	t3,1
    80002db0:	0705                	addi	a4,a4,1
    80002db2:	bfad                	j	80002d2c <strtoll+0x2e>
    80002db4:	03000793          	li	a5,48
    80002db8:	f6f69ee3          	bne	a3,a5,80002d34 <strtoll+0x36>
    80002dbc:	00174783          	lbu	a5,1(a4)
    80002dc0:	05800693          	li	a3,88
    80002dc4:	0df7f793          	andi	a5,a5,223
    80002dc8:	f6d796e3          	bne	a5,a3,80002d34 <strtoll+0x36>
    80002dcc:	0709                	addi	a4,a4,2
    80002dce:	4641                	li	a2,16
    80002dd0:	b795                	j	80002d34 <strtoll+0x36>

0000000080002dd2 <atoll>:
    80002dd2:	872a                	mv	a4,a0
    80002dd4:	02000613          	li	a2,32
    80002dd8:	4591                	li	a1,4
    80002dda:	00074683          	lbu	a3,0(a4)
    80002dde:	ff76879b          	addiw	a5,a3,-9
    80002de2:	0ff7f793          	zext.b	a5,a5
    80002de6:	04c68b63          	beq	a3,a2,80002e3c <atoll+0x6a>
    80002dea:	04f5f963          	bgeu	a1,a5,80002e3c <atoll+0x6a>
    80002dee:	02d00793          	li	a5,45
    80002df2:	06f68363          	beq	a3,a5,80002e58 <atoll+0x86>
    80002df6:	02b00793          	li	a5,43
    80002dfa:	04f68363          	beq	a3,a5,80002e40 <atoll+0x6e>
    80002dfe:	fd06861b          	addiw	a2,a3,-48
    80002e02:	0ff67693          	zext.b	a3,a2
    80002e06:	47a5                	li	a5,9
    80002e08:	4801                	li	a6,0
    80002e0a:	06d7e263          	bltu	a5,a3,80002e6e <atoll+0x9c>
    80002e0e:	4501                	li	a0,0
    80002e10:	45a5                	li	a1,9
    80002e12:	00174683          	lbu	a3,1(a4)
    80002e16:	00251793          	slli	a5,a0,0x2
    80002e1a:	97aa                	add	a5,a5,a0
    80002e1c:	0006051b          	sext.w	a0,a2
    80002e20:	fd06861b          	addiw	a2,a3,-48
    80002e24:	0786                	slli	a5,a5,0x1
    80002e26:	0ff67693          	zext.b	a3,a2
    80002e2a:	0705                	addi	a4,a4,1
    80002e2c:	953e                	add	a0,a0,a5
    80002e2e:	fed5f2e3          	bgeu	a1,a3,80002e12 <atoll+0x40>
    80002e32:	02080f63          	beqz	a6,80002e70 <atoll+0x9e>
    80002e36:	40a00533          	neg	a0,a0
    80002e3a:	8082                	ret
    80002e3c:	0705                	addi	a4,a4,1
    80002e3e:	bf71                	j	80002dda <atoll+0x8>
    80002e40:	00174683          	lbu	a3,1(a4)
    80002e44:	47a5                	li	a5,9
    80002e46:	0705                	addi	a4,a4,1
    80002e48:	fd06861b          	addiw	a2,a3,-48
    80002e4c:	0ff67693          	zext.b	a3,a2
    80002e50:	00d7ef63          	bltu	a5,a3,80002e6e <atoll+0x9c>
    80002e54:	4801                	li	a6,0
    80002e56:	bf65                	j	80002e0e <atoll+0x3c>
    80002e58:	00174683          	lbu	a3,1(a4)
    80002e5c:	47a5                	li	a5,9
    80002e5e:	0705                	addi	a4,a4,1
    80002e60:	fd06861b          	addiw	a2,a3,-48
    80002e64:	0ff67693          	zext.b	a3,a2
    80002e68:	4805                	li	a6,1
    80002e6a:	fad7f2e3          	bgeu	a5,a3,80002e0e <atoll+0x3c>
    80002e6e:	4501                	li	a0,0
    80002e70:	8082                	ret

Disassembly of section .text.startup:

0000000080002e72 <.text.startup>:
    80002e72:	1141                	addi	sp,sp,-16
    80002e74:	00000517          	auipc	a0,0x0
    80002e78:	1bc50513          	addi	a0,a0,444 # 80003030 <gen2+0x188>
    80002e7c:	e406                	sd	ra,8(sp)
    80002e7e:	fc6ff0ef          	jal	80002644 <printstr>
    80002e82:	60a2                	ld	ra,8(sp)
    80002e84:	557d                	li	a0,-1
    80002e86:	0141                	addi	sp,sp,16
    80002e88:	8082                	ret
