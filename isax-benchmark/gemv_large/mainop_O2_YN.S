
mainop_O2_YN.riscv:     file format elf64-littleriscv


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
    80000120:	6ce0206f          	j	800027ee <_init>

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
    8000016e:	4b8020ef          	jal	80002626 <handle_trap>
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
    80002166:	4701                	li	a4,0
    80002168:	00001517          	auipc	a0,0x1
    8000216c:	f1850513          	addi	a0,a0,-232 # 80003080 <gen2+0x1d0>
    80002170:	610c                	ld	a1,0(a0)
    80002172:	00001817          	auipc	a6,0x1
    80002176:	f1e80813          	addi	a6,a6,-226 # 80003090 <gen1>
    8000217a:	00083683          	ld	a3,0(a6)
    8000217e:	00001297          	auipc	t0,0x1
    80002182:	f2228293          	addi	t0,t0,-222 # 800030a0 <A>
    80002186:	00001517          	auipc	a0,0x1
    8000218a:	f0250513          	addi	a0,a0,-254 # 80003088 <gen2+0x1d8>
    8000218e:	00053383          	ld	t2,0(a0)
    80002192:	3b9ad537          	lui	a0,0x3b9ad
    80002196:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000219a:	000208b7          	lui	a7,0x20
    8000219e:	02b687b3          	mul	a5,a3,a1
    800021a2:	0277b533          	mulhu	a0,a5,t2
    800021a6:	96ae                	add	a3,a3,a1
    800021a8:	8175                	srli	a0,a0,0x1d
    800021aa:	02650533          	mul	a0,a0,t1
    800021ae:	00e28633          	add	a2,t0,a4
    800021b2:	e214                	sd	a3,0(a2)
    800021b4:	0721                	addi	a4,a4,8
    800021b6:	40a786b3          	sub	a3,a5,a0
    800021ba:	ff1712e3          	bne	a4,a7,8000219e <main+0x3e>
    800021be:	4701                	li	a4,0
    800021c0:	00021297          	auipc	t0,0x21
    800021c4:	ee028293          	addi	t0,t0,-288 # 800230a0 <x>
    800021c8:	3b9ad537          	lui	a0,0x3b9ad
    800021cc:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021d0:	40000893          	li	a7,1024
    800021d4:	02b68633          	mul	a2,a3,a1
    800021d8:	027637b3          	mulhu	a5,a2,t2
    800021dc:	96ae                	add	a3,a3,a1
    800021de:	83f5                	srli	a5,a5,0x1d
    800021e0:	026787b3          	mul	a5,a5,t1
    800021e4:	00e28533          	add	a0,t0,a4
    800021e8:	e114                	sd	a3,0(a0)
    800021ea:	0721                	addi	a4,a4,8
    800021ec:	40f606b3          	sub	a3,a2,a5
    800021f0:	ff1712e3          	bne	a4,a7,800021d4 <main+0x74>
    800021f4:	4701                	li	a4,0
    800021f6:	00041297          	auipc	t0,0x41
    800021fa:	eaa28293          	addi	t0,t0,-342 # 800430a0 <y>
    800021fe:	3b9ad537          	lui	a0,0x3b9ad
    80002202:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002206:	40000893          	li	a7,1024
    8000220a:	02b68633          	mul	a2,a3,a1
    8000220e:	02763433          	mulhu	s0,a2,t2
    80002212:	96ae                	add	a3,a3,a1
    80002214:	8075                	srli	s0,s0,0x1d
    80002216:	02a40433          	mul	s0,s0,a0
    8000221a:	00e287b3          	add	a5,t0,a4
    8000221e:	e394                	sd	a3,0(a5)
    80002220:	0721                	addi	a4,a4,8
    80002222:	408606b3          	sub	a3,a2,s0
    80002226:	ff1712e3          	bne	a4,a7,8000220a <main+0xaa>
    8000222a:	00d83023          	sd	a3,0(a6)
    8000222e:	b0002473          	csrr	s0,mcycle
    80002232:	00001517          	auipc	a0,0x1
    80002236:	e6e50513          	addi	a0,a0,-402 # 800030a0 <A>
    8000223a:	00021597          	auipc	a1,0x21
    8000223e:	e6658593          	addi	a1,a1,-410 # 800230a0 <x>
    80002242:	00041617          	auipc	a2,0x41
    80002246:	e5e60613          	addi	a2,a2,-418 # 800430a0 <y>
    8000224a:	4689                	li	a3,2
    8000224c:	470d                	li	a4,3
    8000224e:	08000793          	li	a5,128
    80002252:	08000813          	li	a6,128
    80002256:	00000097          	auipc	ra,0x0
    8000225a:	db6080e7          	jalr	-586(ra) # 8000200c <gemv_core>
    8000225e:	b0002573          	csrr	a0,mcycle
    80002262:	9d01                	subw	a0,a0,s0
    80002264:	60a2                	ld	ra,8(sp)
    80002266:	6402                	ld	s0,0(sp)
    80002268:	0141                	addi	sp,sp,16
    8000226a:	8082                	ret

000000008000226c <vprintfmt>:
    8000226c:	7149                	addi	sp,sp,-368
    8000226e:	f2a2                	sd	s0,352(sp)
    80002270:	eea6                	sd	s1,344(sp)
    80002272:	eaca                	sd	s2,336(sp)
    80002274:	e2d2                	sd	s4,320(sp)
    80002276:	fe56                	sd	s5,312(sp)
    80002278:	fa5a                	sd	s6,304(sp)
    8000227a:	f65e                	sd	s7,296(sp)
    8000227c:	f686                	sd	ra,360(sp)
    8000227e:	e6ce                	sd	s3,328(sp)
    80002280:	f262                	sd	s8,288(sp)
    80002282:	ee66                	sd	s9,280(sp)
    80002284:	e66e                	sd	s11,264(sp)
    80002286:	892a                	mv	s2,a0
    80002288:	84ae                	mv	s1,a1
    8000228a:	8432                	mv	s0,a2
    8000228c:	8bb6                	mv	s7,a3
    8000228e:	02500a13          	li	s4,37
    80002292:	05500b13          	li	s6,85
    80002296:	00001a97          	auipc	s5,0x1
    8000229a:	c22a8a93          	addi	s5,s5,-990 # 80002eb8 <gen2+0x8>
    8000229e:	a029                	j	800022a8 <vprintfmt+0x3c>
    800022a0:	cd1d                	beqz	a0,800022de <vprintfmt+0x72>
    800022a2:	85a6                	mv	a1,s1
    800022a4:	0405                	addi	s0,s0,1
    800022a6:	9902                	jalr	s2
    800022a8:	00044503          	lbu	a0,0(s0)
    800022ac:	ff451ae3          	bne	a0,s4,800022a0 <vprintfmt+0x34>
    800022b0:	00144683          	lbu	a3,1(s0)
    800022b4:	00140993          	addi	s3,s0,1
    800022b8:	874e                	mv	a4,s3
    800022ba:	02000c93          	li	s9,32
    800022be:	5c7d                	li	s8,-1
    800022c0:	5dfd                	li	s11,-1
    800022c2:	4581                	li	a1,0
    800022c4:	fdd6879b          	addiw	a5,a3,-35
    800022c8:	0ff7f793          	zext.b	a5,a5
    800022cc:	00170413          	addi	s0,a4,1
    800022d0:	04fb6163          	bltu	s6,a5,80002312 <vprintfmt+0xa6>
    800022d4:	078a                	slli	a5,a5,0x2
    800022d6:	97d6                	add	a5,a5,s5
    800022d8:	439c                	lw	a5,0(a5)
    800022da:	97d6                	add	a5,a5,s5
    800022dc:	8782                	jr	a5
    800022de:	70b6                	ld	ra,360(sp)
    800022e0:	7416                	ld	s0,352(sp)
    800022e2:	64f6                	ld	s1,344(sp)
    800022e4:	6956                	ld	s2,336(sp)
    800022e6:	69b6                	ld	s3,328(sp)
    800022e8:	6a16                	ld	s4,320(sp)
    800022ea:	7af2                	ld	s5,312(sp)
    800022ec:	7b52                	ld	s6,304(sp)
    800022ee:	7bb2                	ld	s7,296(sp)
    800022f0:	7c12                	ld	s8,288(sp)
    800022f2:	6cf2                	ld	s9,280(sp)
    800022f4:	6db2                	ld	s11,264(sp)
    800022f6:	6175                	addi	sp,sp,368
    800022f8:	8082                	ret
    800022fa:	8cb6                	mv	s9,a3
    800022fc:	00174683          	lbu	a3,1(a4)
    80002300:	8722                	mv	a4,s0
    80002302:	00170413          	addi	s0,a4,1
    80002306:	fdd6879b          	addiw	a5,a3,-35
    8000230a:	0ff7f793          	zext.b	a5,a5
    8000230e:	fcfb73e3          	bgeu	s6,a5,800022d4 <vprintfmt+0x68>
    80002312:	85a6                	mv	a1,s1
    80002314:	02500513          	li	a0,37
    80002318:	9902                	jalr	s2
    8000231a:	844e                	mv	s0,s3
    8000231c:	b771                	j	800022a8 <vprintfmt+0x3c>
    8000231e:	fd068c1b          	addiw	s8,a3,-48
    80002322:	00174683          	lbu	a3,1(a4)
    80002326:	47a5                	li	a5,9
    80002328:	fd06871b          	addiw	a4,a3,-48
    8000232c:	0006861b          	sext.w	a2,a3
    80002330:	20e7ef63          	bltu	a5,a4,8000254e <vprintfmt+0x2e2>
    80002334:	8722                	mv	a4,s0
    80002336:	4825                	li	a6,9
    80002338:	00174683          	lbu	a3,1(a4)
    8000233c:	002c179b          	slliw	a5,s8,0x2
    80002340:	018787bb          	addw	a5,a5,s8
    80002344:	0017979b          	slliw	a5,a5,0x1
    80002348:	9fb1                	addw	a5,a5,a2
    8000234a:	fd06851b          	addiw	a0,a3,-48
    8000234e:	0705                	addi	a4,a4,1
    80002350:	fd078c1b          	addiw	s8,a5,-48
    80002354:	0006861b          	sext.w	a2,a3
    80002358:	fea870e3          	bgeu	a6,a0,80002338 <vprintfmt+0xcc>
    8000235c:	f60dd4e3          	bgez	s11,800022c4 <vprintfmt+0x58>
    80002360:	8de2                	mv	s11,s8
    80002362:	5c7d                	li	s8,-1
    80002364:	b785                	j	800022c4 <vprintfmt+0x58>
    80002366:	00174683          	lbu	a3,1(a4)
    8000236a:	8722                	mv	a4,s0
    8000236c:	bfa1                	j	800022c4 <vprintfmt+0x58>
    8000236e:	85a6                	mv	a1,s1
    80002370:	02500513          	li	a0,37
    80002374:	9902                	jalr	s2
    80002376:	bf0d                	j	800022a8 <vprintfmt+0x3c>
    80002378:	000bac03          	lw	s8,0(s7)
    8000237c:	00174683          	lbu	a3,1(a4)
    80002380:	0ba1                	addi	s7,s7,8
    80002382:	8722                	mv	a4,s0
    80002384:	bfe1                	j	8000235c <vprintfmt+0xf0>
    80002386:	85a6                	mv	a1,s1
    80002388:	03000513          	li	a0,48
    8000238c:	ea6a                	sd	s10,272(sp)
    8000238e:	9902                	jalr	s2
    80002390:	85a6                	mv	a1,s1
    80002392:	07800513          	li	a0,120
    80002396:	9902                	jalr	s2
    80002398:	4641                	li	a2,16
    8000239a:	008b8713          	addi	a4,s7,8
    8000239e:	000bb783          	ld	a5,0(s7)
    800023a2:	8bba                	mv	s7,a4
    800023a4:	02c7f5b3          	remu	a1,a5,a2
    800023a8:	000c899b          	sext.w	s3,s9
    800023ac:	0054                	addi	a3,sp,4
    800023ae:	4705                	li	a4,1
    800023b0:	c02e                	sw	a1,0(sp)
    800023b2:	16c7ea63          	bltu	a5,a2,80002526 <vprintfmt+0x2ba>
    800023b6:	02c7d7b3          	divu	a5,a5,a2
    800023ba:	0691                	addi	a3,a3,4
    800023bc:	8c3a                	mv	s8,a4
    800023be:	2705                	addiw	a4,a4,1
    800023c0:	02c7f5b3          	remu	a1,a5,a2
    800023c4:	feb6ae23          	sw	a1,-4(a3)
    800023c8:	fec7f7e3          	bgeu	a5,a2,800023b6 <vprintfmt+0x14a>
    800023cc:	fffd8c9b          	addiw	s9,s11,-1
    800023d0:	fff70d1b          	addiw	s10,a4,-1
    800023d4:	01b75863          	bge	a4,s11,800023e4 <vprintfmt+0x178>
    800023d8:	85a6                	mv	a1,s1
    800023da:	854e                	mv	a0,s3
    800023dc:	3cfd                	addiw	s9,s9,-1
    800023de:	9902                	jalr	s2
    800023e0:	ffac9ce3          	bne	s9,s10,800023d8 <vprintfmt+0x16c>
    800023e4:	0c0a                	slli	s8,s8,0x2
    800023e6:	018109b3          	add	s3,sp,s8
    800023ea:	ffc10c93          	addi	s9,sp,-4
    800023ee:	4c25                	li	s8,9
    800023f0:	0009a783          	lw	a5,0(s3)
    800023f4:	03000513          	li	a0,48
    800023f8:	00fc7463          	bgeu	s8,a5,80002400 <vprintfmt+0x194>
    800023fc:	05700513          	li	a0,87
    80002400:	85a6                	mv	a1,s1
    80002402:	9d3d                	addw	a0,a0,a5
    80002404:	19f1                	addi	s3,s3,-4
    80002406:	9902                	jalr	s2
    80002408:	ff9994e3          	bne	s3,s9,800023f0 <vprintfmt+0x184>
    8000240c:	6d52                	ld	s10,272(sp)
    8000240e:	bd69                	j	800022a8 <vprintfmt+0x3c>
    80002410:	ea6a                	sd	s10,272(sp)
    80002412:	4785                	li	a5,1
    80002414:	008b8c13          	addi	s8,s7,8
    80002418:	00b7c463          	blt	a5,a1,80002420 <vprintfmt+0x1b4>
    8000241c:	10058763          	beqz	a1,8000252a <vprintfmt+0x2be>
    80002420:	000bb983          	ld	s3,0(s7)
    80002424:	1009cc63          	bltz	s3,8000253c <vprintfmt+0x2d0>
    80002428:	87ce                	mv	a5,s3
    8000242a:	8be2                	mv	s7,s8
    8000242c:	4629                	li	a2,10
    8000242e:	bf9d                	j	800023a4 <vprintfmt+0x138>
    80002430:	00174683          	lbu	a3,1(a4)
    80002434:	2585                	addiw	a1,a1,1
    80002436:	8722                	mv	a4,s0
    80002438:	b571                	j	800022c4 <vprintfmt+0x58>
    8000243a:	ea6a                	sd	s10,272(sp)
    8000243c:	4641                	li	a2,16
    8000243e:	4785                	li	a5,1
    80002440:	008b8713          	addi	a4,s7,8
    80002444:	f4b7cde3          	blt	a5,a1,8000239e <vprintfmt+0x132>
    80002448:	f9b9                	bnez	a1,8000239e <vprintfmt+0x132>
    8000244a:	000be783          	lwu	a5,0(s7)
    8000244e:	8bba                	mv	s7,a4
    80002450:	bf91                	j	800023a4 <vprintfmt+0x138>
    80002452:	ea6a                	sd	s10,272(sp)
    80002454:	000bbd03          	ld	s10,0(s7)
    80002458:	0ba1                	addi	s7,s7,8
    8000245a:	040d0363          	beqz	s10,800024a0 <vprintfmt+0x234>
    8000245e:	09b05e63          	blez	s11,800024fa <vprintfmt+0x28e>
    80002462:	02d00793          	li	a5,45
    80002466:	04fc9f63          	bne	s9,a5,800024c4 <vprintfmt+0x258>
    8000246a:	000d4503          	lbu	a0,0(s10)
    8000246e:	c105                	beqz	a0,8000248e <vprintfmt+0x222>
    80002470:	59fd                	li	s3,-1
    80002472:	000c4563          	bltz	s8,8000247c <vprintfmt+0x210>
    80002476:	3c7d                	addiw	s8,s8,-1
    80002478:	013c0963          	beq	s8,s3,8000248a <vprintfmt+0x21e>
    8000247c:	85a6                	mv	a1,s1
    8000247e:	9902                	jalr	s2
    80002480:	001d4503          	lbu	a0,1(s10)
    80002484:	3dfd                	addiw	s11,s11,-1
    80002486:	0d05                	addi	s10,s10,1
    80002488:	f56d                	bnez	a0,80002472 <vprintfmt+0x206>
    8000248a:	f9b051e3          	blez	s11,8000240c <vprintfmt+0x1a0>
    8000248e:	85a6                	mv	a1,s1
    80002490:	02000513          	li	a0,32
    80002494:	3dfd                	addiw	s11,s11,-1
    80002496:	9902                	jalr	s2
    80002498:	fe0d9be3          	bnez	s11,8000248e <vprintfmt+0x222>
    8000249c:	6d52                	ld	s10,272(sp)
    8000249e:	b529                	j	800022a8 <vprintfmt+0x3c>
    800024a0:	00001d17          	auipc	s10,0x1
    800024a4:	b70d0d13          	addi	s10,s10,-1168 # 80003010 <gen2+0x160>
    800024a8:	02800513          	li	a0,40
    800024ac:	fdb052e3          	blez	s11,80002470 <vprintfmt+0x204>
    800024b0:	02d00793          	li	a5,45
    800024b4:	00001d17          	auipc	s10,0x1
    800024b8:	b5cd0d13          	addi	s10,s10,-1188 # 80003010 <gen2+0x160>
    800024bc:	02800513          	li	a0,40
    800024c0:	fafc88e3          	beq	s9,a5,80002470 <vprintfmt+0x204>
    800024c4:	000d861b          	sext.w	a2,s11
    800024c8:	87ea                	mv	a5,s10
    800024ca:	018d06b3          	add	a3,s10,s8
    800024ce:	000c1663          	bnez	s8,800024da <vprintfmt+0x26e>
    800024d2:	a829                	j	800024ec <vprintfmt+0x280>
    800024d4:	0785                	addi	a5,a5,1
    800024d6:	00d78563          	beq	a5,a3,800024e0 <vprintfmt+0x274>
    800024da:	0007c703          	lbu	a4,0(a5)
    800024de:	fb7d                	bnez	a4,800024d4 <vprintfmt+0x268>
    800024e0:	41a787b3          	sub	a5,a5,s10
    800024e4:	40f60dbb          	subw	s11,a2,a5
    800024e8:	01b05963          	blez	s11,800024fa <vprintfmt+0x28e>
    800024ec:	2c81                	sext.w	s9,s9
    800024ee:	85a6                	mv	a1,s1
    800024f0:	8566                	mv	a0,s9
    800024f2:	3dfd                	addiw	s11,s11,-1
    800024f4:	9902                	jalr	s2
    800024f6:	fe0d9ce3          	bnez	s11,800024ee <vprintfmt+0x282>
    800024fa:	000d4503          	lbu	a0,0(s10)
    800024fe:	d519                	beqz	a0,8000240c <vprintfmt+0x1a0>
    80002500:	59fd                	li	s3,-1
    80002502:	bf85                	j	80002472 <vprintfmt+0x206>
    80002504:	fffdc793          	not	a5,s11
    80002508:	97fd                	srai	a5,a5,0x3f
    8000250a:	00fdf7b3          	and	a5,s11,a5
    8000250e:	00174683          	lbu	a3,1(a4)
    80002512:	00078d9b          	sext.w	s11,a5
    80002516:	8722                	mv	a4,s0
    80002518:	b375                	j	800022c4 <vprintfmt+0x58>
    8000251a:	000ba503          	lw	a0,0(s7)
    8000251e:	85a6                	mv	a1,s1
    80002520:	0ba1                	addi	s7,s7,8
    80002522:	9902                	jalr	s2
    80002524:	b351                	j	800022a8 <vprintfmt+0x3c>
    80002526:	4c01                	li	s8,0
    80002528:	b555                	j	800023cc <vprintfmt+0x160>
    8000252a:	000ba983          	lw	s3,0(s7)
    8000252e:	bddd                	j	80002424 <vprintfmt+0x1b8>
    80002530:	ea6a                	sd	s10,272(sp)
    80002532:	4629                	li	a2,10
    80002534:	b729                	j	8000243e <vprintfmt+0x1d2>
    80002536:	ea6a                	sd	s10,272(sp)
    80002538:	4621                	li	a2,8
    8000253a:	b711                	j	8000243e <vprintfmt+0x1d2>
    8000253c:	85a6                	mv	a1,s1
    8000253e:	02d00513          	li	a0,45
    80002542:	9902                	jalr	s2
    80002544:	413007b3          	neg	a5,s3
    80002548:	8be2                	mv	s7,s8
    8000254a:	4629                	li	a2,10
    8000254c:	bda1                	j	800023a4 <vprintfmt+0x138>
    8000254e:	8722                	mv	a4,s0
    80002550:	b531                	j	8000235c <vprintfmt+0xf0>

0000000080002552 <sprintf_putch.0>:
    80002552:	619c                	ld	a5,0(a1)
    80002554:	00a78023          	sb	a0,0(a5)
    80002558:	619c                	ld	a5,0(a1)
    8000255a:	0785                	addi	a5,a5,1
    8000255c:	e19c                	sd	a5,0(a1)
    8000255e:	8082                	ret

0000000080002560 <putchar>:
    80002560:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002564:	00020793          	mv	a5,tp
    80002568:	97c2                	add	a5,a5,a6
    8000256a:	7159                	addi	sp,sp,-112
    8000256c:	0018069b          	addiw	a3,a6,1
    80002570:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002574:	00a78023          	sb	a0,0(a5)
    80002578:	03f10713          	addi	a4,sp,63
    8000257c:	47a9                	li	a5,10
    8000257e:	fc077713          	andi	a4,a4,-64
    80002582:	00f50963          	beq	a0,a5,80002594 <putchar+0x34>
    80002586:	04000793          	li	a5,64
    8000258a:	00f68563          	beq	a3,a5,80002594 <putchar+0x34>
    8000258e:	4501                	li	a0,0
    80002590:	6165                	addi	sp,sp,112
    80002592:	8082                	ret
    80002594:	04000793          	li	a5,64
    80002598:	e31c                	sd	a5,0(a4)
    8000259a:	4785                	li	a5,1
    8000259c:	e71c                	sd	a5,8(a4)
    8000259e:	00020613          	mv	a2,tp
    800025a2:	eb10                	sd	a2,16(a4)
    800025a4:	ef14                	sd	a3,24(a4)
    800025a6:	0ff0000f          	fence
    800025aa:	fffff697          	auipc	a3,0xfffff
    800025ae:	a9668693          	addi	a3,a3,-1386 # 80001040 <fromhost>
    800025b2:	fffff797          	auipc	a5,0xfffff
    800025b6:	a4e7b723          	sd	a4,-1458(a5) # 80001000 <tohost>
    800025ba:	629c                	ld	a5,0(a3)
    800025bc:	dffd                	beqz	a5,800025ba <putchar+0x5a>
    800025be:	fffff797          	auipc	a5,0xfffff
    800025c2:	a807b123          	sd	zero,-1406(a5) # 80001040 <fromhost>
    800025c6:	0ff0000f          	fence
    800025ca:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800025ce:	631c                	ld	a5,0(a4)
    800025d0:	4501                	li	a0,0
    800025d2:	6165                	addi	sp,sp,112
    800025d4:	8082                	ret

00000000800025d6 <setStats>:
    800025d6:	b0002773          	csrr	a4,mcycle
    800025da:	00061797          	auipc	a5,0x61
    800025de:	ac678793          	addi	a5,a5,-1338 # 800630a0 <counters>
    800025e2:	c511                	beqz	a0,800025ee <setStats+0x18>
    800025e4:	e398                	sd	a4,0(a5)
    800025e6:	b0202773          	csrr	a4,minstret
    800025ea:	e798                	sd	a4,8(a5)
    800025ec:	8082                	ret
    800025ee:	6394                	ld	a3,0(a5)
    800025f0:	00001617          	auipc	a2,0x1
    800025f4:	a3060613          	addi	a2,a2,-1488 # 80003020 <gen2+0x170>
    800025f8:	eb90                	sd	a2,16(a5)
    800025fa:	8f15                	sub	a4,a4,a3
    800025fc:	e398                	sd	a4,0(a5)
    800025fe:	b0202773          	csrr	a4,minstret
    80002602:	6794                	ld	a3,8(a5)
    80002604:	00001617          	auipc	a2,0x1
    80002608:	a2460613          	addi	a2,a2,-1500 # 80003028 <gen2+0x178>
    8000260c:	ef90                	sd	a2,24(a5)
    8000260e:	8f15                	sub	a4,a4,a3
    80002610:	e798                	sd	a4,8(a5)
    80002612:	8082                	ret

0000000080002614 <tohost_exit>:
    80002614:	00151793          	slli	a5,a0,0x1
    80002618:	0017e793          	ori	a5,a5,1
    8000261c:	fffff717          	auipc	a4,0xfffff
    80002620:	9ef73223          	sd	a5,-1564(a4) # 80001000 <tohost>
    80002624:	a001                	j	80002624 <tohost_exit+0x10>

0000000080002626 <handle_trap>:
    80002626:	6785                	lui	a5,0x1
    80002628:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000262c:	fffff717          	auipc	a4,0xfffff
    80002630:	9cf73a23          	sd	a5,-1580(a4) # 80001000 <tohost>
    80002634:	a001                	j	80002634 <handle_trap+0xe>

0000000080002636 <exit>:
    80002636:	1141                	addi	sp,sp,-16
    80002638:	e406                	sd	ra,8(sp)
    8000263a:	fdbff0ef          	jal	80002614 <tohost_exit>

000000008000263e <abort>:
    8000263e:	10d00793          	li	a5,269
    80002642:	fffff717          	auipc	a4,0xfffff
    80002646:	9af73f23          	sd	a5,-1602(a4) # 80001000 <tohost>
    8000264a:	a001                	j	8000264a <abort+0xc>

000000008000264c <printstr>:
    8000264c:	00054783          	lbu	a5,0(a0)
    80002650:	7159                	addi	sp,sp,-112
    80002652:	03f10693          	addi	a3,sp,63
    80002656:	fc06f693          	andi	a3,a3,-64
    8000265a:	c3b9                	beqz	a5,800026a0 <printstr+0x54>
    8000265c:	87aa                	mv	a5,a0
    8000265e:	0017c703          	lbu	a4,1(a5)
    80002662:	0785                	addi	a5,a5,1
    80002664:	ff6d                	bnez	a4,8000265e <printstr+0x12>
    80002666:	8f89                	sub	a5,a5,a0
    80002668:	04000713          	li	a4,64
    8000266c:	e298                	sd	a4,0(a3)
    8000266e:	4705                	li	a4,1
    80002670:	e698                	sd	a4,8(a3)
    80002672:	ea88                	sd	a0,16(a3)
    80002674:	ee9c                	sd	a5,24(a3)
    80002676:	0ff0000f          	fence
    8000267a:	fffff717          	auipc	a4,0xfffff
    8000267e:	9c670713          	addi	a4,a4,-1594 # 80001040 <fromhost>
    80002682:	fffff797          	auipc	a5,0xfffff
    80002686:	96d7bf23          	sd	a3,-1666(a5) # 80001000 <tohost>
    8000268a:	631c                	ld	a5,0(a4)
    8000268c:	dffd                	beqz	a5,8000268a <printstr+0x3e>
    8000268e:	fffff797          	auipc	a5,0xfffff
    80002692:	9a07b923          	sd	zero,-1614(a5) # 80001040 <fromhost>
    80002696:	0ff0000f          	fence
    8000269a:	629c                	ld	a5,0(a3)
    8000269c:	6165                	addi	sp,sp,112
    8000269e:	8082                	ret
    800026a0:	4781                	li	a5,0
    800026a2:	b7d9                	j	80002668 <printstr+0x1c>

00000000800026a4 <thread_entry>:
    800026a4:	c111                	beqz	a0,800026a8 <thread_entry+0x4>
    800026a6:	a001                	j	800026a6 <thread_entry+0x2>
    800026a8:	8082                	ret

00000000800026aa <printhex>:
    800026aa:	7179                	addi	sp,sp,-48
    800026ac:	87aa                	mv	a5,a0
    800026ae:	f406                	sd	ra,40(sp)
    800026b0:	0028                	addi	a0,sp,8
    800026b2:	01710713          	addi	a4,sp,23
    800026b6:	4825                	li	a6,9
    800026b8:	a011                	j	800026bc <printhex+0x12>
    800026ba:	8736                	mv	a4,a3
    800026bc:	00f7f613          	andi	a2,a5,15
    800026c0:	86b2                	mv	a3,a2
    800026c2:	03000593          	li	a1,48
    800026c6:	00c87463          	bgeu	a6,a2,800026ce <printhex+0x24>
    800026ca:	05700593          	li	a1,87
    800026ce:	9ead                	addw	a3,a3,a1
    800026d0:	00d70023          	sb	a3,0(a4)
    800026d4:	8391                	srli	a5,a5,0x4
    800026d6:	fff70693          	addi	a3,a4,-1
    800026da:	fee510e3          	bne	a0,a4,800026ba <printhex+0x10>
    800026de:	00010c23          	sb	zero,24(sp)
    800026e2:	f6bff0ef          	jal	8000264c <printstr>
    800026e6:	70a2                	ld	ra,40(sp)
    800026e8:	6145                	addi	sp,sp,48
    800026ea:	8082                	ret

00000000800026ec <printf>:
    800026ec:	711d                	addi	sp,sp,-96
    800026ee:	02810313          	addi	t1,sp,40
    800026f2:	f42e                	sd	a1,40(sp)
    800026f4:	f832                	sd	a2,48(sp)
    800026f6:	fc36                	sd	a3,56(sp)
    800026f8:	862a                	mv	a2,a0
    800026fa:	869a                	mv	a3,t1
    800026fc:	00000517          	auipc	a0,0x0
    80002700:	e6450513          	addi	a0,a0,-412 # 80002560 <putchar>
    80002704:	4581                	li	a1,0
    80002706:	ec06                	sd	ra,24(sp)
    80002708:	e0ba                	sd	a4,64(sp)
    8000270a:	e4be                	sd	a5,72(sp)
    8000270c:	e8c2                	sd	a6,80(sp)
    8000270e:	ecc6                	sd	a7,88(sp)
    80002710:	e41a                	sd	t1,8(sp)
    80002712:	b5bff0ef          	jal	8000226c <vprintfmt>
    80002716:	60e2                	ld	ra,24(sp)
    80002718:	4501                	li	a0,0
    8000271a:	6125                	addi	sp,sp,96
    8000271c:	8082                	ret

000000008000271e <sprintf>:
    8000271e:	711d                	addi	sp,sp,-96
    80002720:	03010e13          	addi	t3,sp,48
    80002724:	f022                	sd	s0,32(sp)
    80002726:	e42a                	sd	a0,8(sp)
    80002728:	842a                	mv	s0,a0
    8000272a:	f832                	sd	a2,48(sp)
    8000272c:	fc36                	sd	a3,56(sp)
    8000272e:	862e                	mv	a2,a1
    80002730:	00000517          	auipc	a0,0x0
    80002734:	e2250513          	addi	a0,a0,-478 # 80002552 <sprintf_putch.0>
    80002738:	002c                	addi	a1,sp,8
    8000273a:	86f2                	mv	a3,t3
    8000273c:	f406                	sd	ra,40(sp)
    8000273e:	e4be                	sd	a5,72(sp)
    80002740:	e0ba                	sd	a4,64(sp)
    80002742:	e8c2                	sd	a6,80(sp)
    80002744:	ecc6                	sd	a7,88(sp)
    80002746:	ec72                	sd	t3,24(sp)
    80002748:	b25ff0ef          	jal	8000226c <vprintfmt>
    8000274c:	67a2                	ld	a5,8(sp)
    8000274e:	00078023          	sb	zero,0(a5)
    80002752:	6522                	ld	a0,8(sp)
    80002754:	70a2                	ld	ra,40(sp)
    80002756:	9d01                	subw	a0,a0,s0
    80002758:	7402                	ld	s0,32(sp)
    8000275a:	6125                	addi	sp,sp,96
    8000275c:	8082                	ret

000000008000275e <memcpy>:
    8000275e:	00c5e7b3          	or	a5,a1,a2
    80002762:	8fc9                	or	a5,a5,a0
    80002764:	8b9d                	andi	a5,a5,7
    80002766:	00c506b3          	add	a3,a0,a2
    8000276a:	cf91                	beqz	a5,80002786 <memcpy+0x28>
    8000276c:	962e                	add	a2,a2,a1
    8000276e:	87aa                	mv	a5,a0
    80002770:	02d57663          	bgeu	a0,a3,8000279c <memcpy+0x3e>
    80002774:	0005c703          	lbu	a4,0(a1)
    80002778:	0585                	addi	a1,a1,1
    8000277a:	0785                	addi	a5,a5,1
    8000277c:	fee78fa3          	sb	a4,-1(a5)
    80002780:	feb61ae3          	bne	a2,a1,80002774 <memcpy+0x16>
    80002784:	8082                	ret
    80002786:	fed57fe3          	bgeu	a0,a3,80002784 <memcpy+0x26>
    8000278a:	87aa                	mv	a5,a0
    8000278c:	6198                	ld	a4,0(a1)
    8000278e:	07a1                	addi	a5,a5,8
    80002790:	05a1                	addi	a1,a1,8
    80002792:	fee7bc23          	sd	a4,-8(a5)
    80002796:	fed7ebe3          	bltu	a5,a3,8000278c <memcpy+0x2e>
    8000279a:	8082                	ret
    8000279c:	8082                	ret

000000008000279e <memset>:
    8000279e:	00c567b3          	or	a5,a0,a2
    800027a2:	8b9d                	andi	a5,a5,7
    800027a4:	962a                	add	a2,a2,a0
    800027a6:	cf81                	beqz	a5,800027be <memset+0x20>
    800027a8:	0ff5f713          	zext.b	a4,a1
    800027ac:	87aa                	mv	a5,a0
    800027ae:	02c57f63          	bgeu	a0,a2,800027ec <memset+0x4e>
    800027b2:	0785                	addi	a5,a5,1
    800027b4:	fee78fa3          	sb	a4,-1(a5)
    800027b8:	fec79de3          	bne	a5,a2,800027b2 <memset+0x14>
    800027bc:	8082                	ret
    800027be:	010107b7          	lui	a5,0x1010
    800027c2:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800027c6:	07c2                	slli	a5,a5,0x10
    800027c8:	10178793          	addi	a5,a5,257
    800027cc:	07c2                	slli	a5,a5,0x10
    800027ce:	0ff5f713          	zext.b	a4,a1
    800027d2:	10178793          	addi	a5,a5,257
    800027d6:	02f70733          	mul	a4,a4,a5
    800027da:	fec571e3          	bgeu	a0,a2,800027bc <memset+0x1e>
    800027de:	87aa                	mv	a5,a0
    800027e0:	07a1                	addi	a5,a5,8
    800027e2:	fee7bc23          	sd	a4,-8(a5)
    800027e6:	fec7ede3          	bltu	a5,a2,800027e0 <memset+0x42>
    800027ea:	8082                	ret
    800027ec:	8082                	ret

00000000800027ee <_init>:
    800027ee:	7171                	addi	sp,sp,-176
    800027f0:	00061797          	auipc	a5,0x61
    800027f4:	8d078793          	addi	a5,a5,-1840 # 800630c0 <_end>
    800027f8:	e152                	sd	s4,128(sp)
    800027fa:	00061a17          	auipc	s4,0x61
    800027fe:	8c6a0a13          	addi	s4,s4,-1850 # 800630c0 <_end>
    80002802:	e54e                	sd	s3,136(sp)
    80002804:	40fa09b3          	sub	s3,s4,a5
    80002808:	ed26                	sd	s1,152(sp)
    8000280a:	e94a                	sd	s2,144(sp)
    8000280c:	84aa                	mv	s1,a0
    8000280e:	892e                	mv	s2,a1
    80002810:	8512                	mv	a0,tp
    80002812:	85be                	mv	a1,a5
    80002814:	864e                	mv	a2,s3
    80002816:	f506                	sd	ra,168(sp)
    80002818:	f122                	sd	s0,160(sp)
    8000281a:	fcd6                	sd	s5,120(sp)
    8000281c:	8a92                	mv	s5,tp
    8000281e:	f41ff0ef          	jal	8000275e <memcpy>
    80002822:	00061617          	auipc	a2,0x61
    80002826:	8e260613          	addi	a2,a2,-1822 # 80063104 <_tbss_end>
    8000282a:	41460633          	sub	a2,a2,s4
    8000282e:	4581                	li	a1,0
    80002830:	013a8533          	add	a0,s5,s3
    80002834:	f6bff0ef          	jal	8000279e <memset>
    80002838:	85ca                	mv	a1,s2
    8000283a:	8526                	mv	a0,s1
    8000283c:	e69ff0ef          	jal	800026a4 <thread_entry>
    80002840:	4581                	li	a1,0
    80002842:	4501                	li	a0,0
    80002844:	91dff0ef          	jal	80002160 <main>
    80002848:	00061917          	auipc	s2,0x61
    8000284c:	85890913          	addi	s2,s2,-1960 # 800630a0 <counters>
    80002850:	00093683          	ld	a3,0(s2)
    80002854:	03f10413          	addi	s0,sp,63
    80002858:	fc047413          	andi	s0,s0,-64
    8000285c:	84aa                	mv	s1,a0
    8000285e:	ea85                	bnez	a3,8000288e <_init+0xa0>
    80002860:	00893683          	ld	a3,8(s2)
    80002864:	e681                	bnez	a3,8000286c <_init+0x7e>
    80002866:	8526                	mv	a0,s1
    80002868:	dadff0ef          	jal	80002614 <tohost_exit>
    8000286c:	89a2                	mv	s3,s0
    8000286e:	01893603          	ld	a2,24(s2)
    80002872:	854e                	mv	a0,s3
    80002874:	00000597          	auipc	a1,0x0
    80002878:	7dc58593          	addi	a1,a1,2012 # 80003050 <gen2+0x1a0>
    8000287c:	ea3ff0ef          	jal	8000271e <sprintf>
    80002880:	99aa                	add	s3,s3,a0
    80002882:	ff3402e3          	beq	s0,s3,80002866 <_init+0x78>
    80002886:	8522                	mv	a0,s0
    80002888:	dc5ff0ef          	jal	8000264c <printstr>
    8000288c:	bfe9                	j	80002866 <_init+0x78>
    8000288e:	01093603          	ld	a2,16(s2)
    80002892:	00000597          	auipc	a1,0x0
    80002896:	7be58593          	addi	a1,a1,1982 # 80003050 <gen2+0x1a0>
    8000289a:	8522                	mv	a0,s0
    8000289c:	e83ff0ef          	jal	8000271e <sprintf>
    800028a0:	00893683          	ld	a3,8(s2)
    800028a4:	00a409b3          	add	s3,s0,a0
    800028a8:	dee9                	beqz	a3,80002882 <_init+0x94>
    800028aa:	b7d1                	j	8000286e <_init+0x80>

00000000800028ac <strlen>:
    800028ac:	00054783          	lbu	a5,0(a0)
    800028b0:	cb89                	beqz	a5,800028c2 <strlen+0x16>
    800028b2:	87aa                	mv	a5,a0
    800028b4:	0017c703          	lbu	a4,1(a5)
    800028b8:	0785                	addi	a5,a5,1
    800028ba:	ff6d                	bnez	a4,800028b4 <strlen+0x8>
    800028bc:	40a78533          	sub	a0,a5,a0
    800028c0:	8082                	ret
    800028c2:	4501                	li	a0,0
    800028c4:	8082                	ret

00000000800028c6 <strnlen>:
    800028c6:	00b506b3          	add	a3,a0,a1
    800028ca:	87aa                	mv	a5,a0
    800028cc:	e589                	bnez	a1,800028d6 <strnlen+0x10>
    800028ce:	a829                	j	800028e8 <strnlen+0x22>
    800028d0:	0785                	addi	a5,a5,1
    800028d2:	00f68863          	beq	a3,a5,800028e2 <strnlen+0x1c>
    800028d6:	0007c703          	lbu	a4,0(a5)
    800028da:	fb7d                	bnez	a4,800028d0 <strnlen+0xa>
    800028dc:	40a78533          	sub	a0,a5,a0
    800028e0:	8082                	ret
    800028e2:	40a68533          	sub	a0,a3,a0
    800028e6:	8082                	ret
    800028e8:	4501                	li	a0,0
    800028ea:	8082                	ret

00000000800028ec <strcmp>:
    800028ec:	00054783          	lbu	a5,0(a0)
    800028f0:	0585                	addi	a1,a1,1
    800028f2:	0505                	addi	a0,a0,1
    800028f4:	fff5c703          	lbu	a4,-1(a1)
    800028f8:	c799                	beqz	a5,80002906 <strcmp+0x1a>
    800028fa:	fee789e3          	beq	a5,a4,800028ec <strcmp>
    800028fe:	0007851b          	sext.w	a0,a5
    80002902:	9d19                	subw	a0,a0,a4
    80002904:	8082                	ret
    80002906:	4501                	li	a0,0
    80002908:	bfed                	j	80002902 <strcmp+0x16>

000000008000290a <strcpy>:
    8000290a:	87aa                	mv	a5,a0
    8000290c:	0005c703          	lbu	a4,0(a1)
    80002910:	0785                	addi	a5,a5,1
    80002912:	0585                	addi	a1,a1,1
    80002914:	fee78fa3          	sb	a4,-1(a5)
    80002918:	fb75                	bnez	a4,8000290c <strcpy+0x2>
    8000291a:	8082                	ret

000000008000291c <atol>:
    8000291c:	00054703          	lbu	a4,0(a0)
    80002920:	02000693          	li	a3,32
    80002924:	87aa                	mv	a5,a0
    80002926:	00d71763          	bne	a4,a3,80002934 <atol+0x18>
    8000292a:	0017c703          	lbu	a4,1(a5)
    8000292e:	0785                	addi	a5,a5,1
    80002930:	fed70de3          	beq	a4,a3,8000292a <atol+0xe>
    80002934:	02d00693          	li	a3,45
    80002938:	04d70163          	beq	a4,a3,8000297a <atol+0x5e>
    8000293c:	02b00693          	li	a3,43
    80002940:	02d70763          	beq	a4,a3,8000296e <atol+0x52>
    80002944:	0007c683          	lbu	a3,0(a5)
    80002948:	4581                	li	a1,0
    8000294a:	ce8d                	beqz	a3,80002984 <atol+0x68>
    8000294c:	4501                	li	a0,0
    8000294e:	0785                	addi	a5,a5,1
    80002950:	00251713          	slli	a4,a0,0x2
    80002954:	fd06861b          	addiw	a2,a3,-48
    80002958:	0007c683          	lbu	a3,0(a5)
    8000295c:	972a                	add	a4,a4,a0
    8000295e:	0706                	slli	a4,a4,0x1
    80002960:	00e60533          	add	a0,a2,a4
    80002964:	f6ed                	bnez	a3,8000294e <atol+0x32>
    80002966:	c185                	beqz	a1,80002986 <atol+0x6a>
    80002968:	40a00533          	neg	a0,a0
    8000296c:	8082                	ret
    8000296e:	0017c683          	lbu	a3,1(a5)
    80002972:	0785                	addi	a5,a5,1
    80002974:	ca81                	beqz	a3,80002984 <atol+0x68>
    80002976:	4581                	li	a1,0
    80002978:	bfd1                	j	8000294c <atol+0x30>
    8000297a:	0017c683          	lbu	a3,1(a5)
    8000297e:	4585                	li	a1,1
    80002980:	0785                	addi	a5,a5,1
    80002982:	f6e9                	bnez	a3,8000294c <atol+0x30>
    80002984:	4501                	li	a0,0
    80002986:	8082                	ret

0000000080002988 <__errno>:
    80002988:	83818513          	addi	a0,gp,-1992 # 80003098 <__errno_location>
    8000298c:	8082                	ret

000000008000298e <atoi>:
    8000298e:	cd41                	beqz	a0,80002a26 <atoi+0x98>
    80002990:	02000693          	li	a3,32
    80002994:	4611                	li	a2,4
    80002996:	00054783          	lbu	a5,0(a0)
    8000299a:	ff77871b          	addiw	a4,a5,-9
    8000299e:	0ff77713          	zext.b	a4,a4
    800029a2:	06d78863          	beq	a5,a3,80002a12 <atoi+0x84>
    800029a6:	06e67663          	bgeu	a2,a4,80002a12 <atoi+0x84>
    800029aa:	02b00713          	li	a4,43
    800029ae:	06e78763          	beq	a5,a4,80002a1c <atoi+0x8e>
    800029b2:	02d00713          	li	a4,45
    800029b6:	4305                	li	t1,1
    800029b8:	06e78963          	beq	a5,a4,80002a2a <atoi+0x9c>
    800029bc:	fd07879b          	addiw	a5,a5,-48
    800029c0:	0ff7f693          	zext.b	a3,a5
    800029c4:	4725                	li	a4,9
    800029c6:	06d76063          	bltu	a4,a3,80002a26 <atoi+0x98>
    800029ca:	800005b7          	lui	a1,0x80000
    800029ce:	4681                	li	a3,0
    800029d0:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800029d2:	4829                	li	a6,10
    800029d4:	48a5                	li	a7,9
    800029d6:	a819                	j	800029ec <atoi+0x5e>
    800029d8:	00054783          	lbu	a5,0(a0)
    800029dc:	0007069b          	sext.w	a3,a4
    800029e0:	fd07879b          	addiw	a5,a5,-48
    800029e4:	0ff7f613          	zext.b	a2,a5
    800029e8:	02c8e763          	bltu	a7,a2,80002a16 <atoi+0x88>
    800029ec:	40f5863b          	subw	a2,a1,a5
    800029f0:	0306463b          	divw	a2,a2,a6
    800029f4:	0026971b          	slliw	a4,a3,0x2
    800029f8:	9f35                	addw	a4,a4,a3
    800029fa:	0017171b          	slliw	a4,a4,0x1
    800029fe:	0505                	addi	a0,a0,1
    80002a00:	9f3d                	addw	a4,a4,a5
    80002a02:	fcd65be3          	bge	a2,a3,800029d8 <atoi+0x4a>
    80002a06:	4785                	li	a5,1
    80002a08:	80000537          	lui	a0,0x80000
    80002a0c:	02f30163          	beq	t1,a5,80002a2e <atoi+0xa0>
    80002a10:	8082                	ret
    80002a12:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefff9cefd>
    80002a14:	b749                	j	80002996 <atoi+0x8>
    80002a16:	0267053b          	mulw	a0,a4,t1
    80002a1a:	8082                	ret
    80002a1c:	4305                	li	t1,1
    80002a1e:	00154783          	lbu	a5,1(a0)
    80002a22:	0505                	addi	a0,a0,1
    80002a24:	bf61                	j	800029bc <atoi+0x2e>
    80002a26:	4501                	li	a0,0
    80002a28:	8082                	ret
    80002a2a:	537d                	li	t1,-1
    80002a2c:	bfcd                	j	80002a1e <atoi+0x90>
    80002a2e:	fff54513          	not	a0,a0
    80002a32:	8082                	ret

0000000080002a34 <strtol>:
    80002a34:	872a                	mv	a4,a0
    80002a36:	4811                	li	a6,4
    80002a38:	02000513          	li	a0,32
    80002a3c:	00074683          	lbu	a3,0(a4)
    80002a40:	ff76879b          	addiw	a5,a3,-9
    80002a44:	0ff7f793          	zext.b	a5,a5
    80002a48:	04a68b63          	beq	a3,a0,80002a9e <strtol+0x6a>
    80002a4c:	04f87963          	bgeu	a6,a5,80002a9e <strtol+0x6a>
    80002a50:	02d00793          	li	a5,45
    80002a54:	08f68963          	beq	a3,a5,80002ae6 <strtol+0xb2>
    80002a58:	02b00793          	li	a5,43
    80002a5c:	4e01                	li	t3,0
    80002a5e:	08f68063          	beq	a3,a5,80002ade <strtol+0xaa>
    80002a62:	ee29                	bnez	a2,80002abc <strtol+0x88>
    80002a64:	03000793          	li	a5,48
    80002a68:	4629                	li	a2,10
    80002a6a:	08f68363          	beq	a3,a5,80002af0 <strtol+0xbc>
    80002a6e:	4501                	li	a0,0
    80002a70:	48a5                	li	a7,9
    80002a72:	4365                	li	t1,25
    80002a74:	00074683          	lbu	a3,0(a4)
    80002a78:	fd06879b          	addiw	a5,a3,-48
    80002a7c:	f9f6881b          	addiw	a6,a3,-97
    80002a80:	00f8f863          	bgeu	a7,a5,80002a90 <strtol+0x5c>
    80002a84:	fbf6879b          	addiw	a5,a3,-65
    80002a88:	01036d63          	bltu	t1,a6,80002aa2 <strtol+0x6e>
    80002a8c:	fa96879b          	addiw	a5,a3,-87
    80002a90:	00c7df63          	bge	a5,a2,80002aae <strtol+0x7a>
    80002a94:	02a60533          	mul	a0,a2,a0
    80002a98:	0705                	addi	a4,a4,1
    80002a9a:	953e                	add	a0,a0,a5
    80002a9c:	bfe1                	j	80002a74 <strtol+0x40>
    80002a9e:	0705                	addi	a4,a4,1
    80002aa0:	bf71                	j	80002a3c <strtol+0x8>
    80002aa2:	00f36663          	bltu	t1,a5,80002aae <strtol+0x7a>
    80002aa6:	fc96879b          	addiw	a5,a3,-55
    80002aaa:	fec7c5e3          	blt	a5,a2,80002a94 <strtol+0x60>
    80002aae:	c191                	beqz	a1,80002ab2 <strtol+0x7e>
    80002ab0:	e198                	sd	a4,0(a1)
    80002ab2:	000e0463          	beqz	t3,80002aba <strtol+0x86>
    80002ab6:	40a00533          	neg	a0,a0
    80002aba:	8082                	ret
    80002abc:	47c1                	li	a5,16
    80002abe:	faf618e3          	bne	a2,a5,80002a6e <strtol+0x3a>
    80002ac2:	03000793          	li	a5,48
    80002ac6:	faf694e3          	bne	a3,a5,80002a6e <strtol+0x3a>
    80002aca:	00174783          	lbu	a5,1(a4)
    80002ace:	05800693          	li	a3,88
    80002ad2:	0df7f793          	andi	a5,a5,223
    80002ad6:	f8d79ce3          	bne	a5,a3,80002a6e <strtol+0x3a>
    80002ada:	0709                	addi	a4,a4,2
    80002adc:	bf49                	j	80002a6e <strtol+0x3a>
    80002ade:	00174683          	lbu	a3,1(a4)
    80002ae2:	0705                	addi	a4,a4,1
    80002ae4:	bfbd                	j	80002a62 <strtol+0x2e>
    80002ae6:	00174683          	lbu	a3,1(a4)
    80002aea:	4e05                	li	t3,1
    80002aec:	0705                	addi	a4,a4,1
    80002aee:	bf95                	j	80002a62 <strtol+0x2e>
    80002af0:	00174783          	lbu	a5,1(a4)
    80002af4:	05800693          	li	a3,88
    80002af8:	0df7f793          	andi	a5,a5,223
    80002afc:	00d78563          	beq	a5,a3,80002b06 <strtol+0xd2>
    80002b00:	0705                	addi	a4,a4,1
    80002b02:	4621                	li	a2,8
    80002b04:	b7ad                	j	80002a6e <strtol+0x3a>
    80002b06:	0709                	addi	a4,a4,2
    80002b08:	4641                	li	a2,16
    80002b0a:	b795                	j	80002a6e <strtol+0x3a>

0000000080002b0c <my_isspace>:
    80002b0c:	02000793          	li	a5,32
    80002b10:	00f50863          	beq	a0,a5,80002b20 <my_isspace+0x14>
    80002b14:	355d                	addiw	a0,a0,-9
    80002b16:	0ff57513          	zext.b	a0,a0
    80002b1a:	00553513          	sltiu	a0,a0,5
    80002b1e:	8082                	ret
    80002b20:	4505                	li	a0,1
    80002b22:	8082                	ret

0000000080002b24 <my_isdigit>:
    80002b24:	fd05051b          	addiw	a0,a0,-48
    80002b28:	0ff57513          	zext.b	a0,a0
    80002b2c:	00a53513          	sltiu	a0,a0,10
    80002b30:	8082                	ret

0000000080002b32 <strtod>:
    80002b32:	02000693          	li	a3,32
    80002b36:	4611                	li	a2,4
    80002b38:	00054783          	lbu	a5,0(a0)
    80002b3c:	ff77871b          	addiw	a4,a5,-9
    80002b40:	0ff77713          	zext.b	a4,a4
    80002b44:	08d78263          	beq	a5,a3,80002bc8 <strtod+0x96>
    80002b48:	08e67063          	bgeu	a2,a4,80002bc8 <strtod+0x96>
    80002b4c:	02d00713          	li	a4,45
    80002b50:	06e78e63          	beq	a5,a4,80002bcc <strtod+0x9a>
    80002b54:	02b00713          	li	a4,43
    80002b58:	08e78663          	beq	a5,a4,80002be4 <strtod+0xb2>
    80002b5c:	00000717          	auipc	a4,0x0
    80002b60:	50473587          	fld	fa1,1284(a4) # 80003060 <gen2+0x1b0>
    80002b64:	22b58553          	fmv.d	fa0,fa1
    80002b68:	fd07871b          	addiw	a4,a5,-48
    80002b6c:	0ff77613          	zext.b	a2,a4
    80002b70:	46a5                	li	a3,9
    80002b72:	f20007d3          	fmv.d.x	fa5,zero
    80002b76:	02c6e463          	bltu	a3,a2,80002b9e <strtod+0x6c>
    80002b7a:	00000797          	auipc	a5,0x0
    80002b7e:	4f67b687          	fld	fa3,1270(a5) # 80003070 <gen2+0x1c0>
    80002b82:	4625                	li	a2,9
    80002b84:	00154783          	lbu	a5,1(a0)
    80002b88:	d2070753          	fcvt.d.w	fa4,a4
    80002b8c:	0505                	addi	a0,a0,1
    80002b8e:	fd07871b          	addiw	a4,a5,-48
    80002b92:	0ff77693          	zext.b	a3,a4
    80002b96:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002b9a:	fed675e3          	bgeu	a2,a3,80002b84 <strtod+0x52>
    80002b9e:	02e00713          	li	a4,46
    80002ba2:	0ce78363          	beq	a5,a4,80002c68 <strtod+0x136>
    80002ba6:	00054703          	lbu	a4,0(a0)
    80002baa:	0df77713          	andi	a4,a4,223
    80002bae:	04500793          	li	a5,69
    80002bb2:	22b58753          	fmv.d	fa4,fa1
    80002bb6:	04f70163          	beq	a4,a5,80002bf8 <strtod+0xc6>
    80002bba:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002bbe:	12e57553          	fmul.d	fa0,fa0,fa4
    80002bc2:	c191                	beqz	a1,80002bc6 <strtod+0x94>
    80002bc4:	e188                	sd	a0,0(a1)
    80002bc6:	8082                	ret
    80002bc8:	0505                	addi	a0,a0,1
    80002bca:	b7bd                	j	80002b38 <strtod+0x6>
    80002bcc:	00154783          	lbu	a5,1(a0)
    80002bd0:	00000717          	auipc	a4,0x0
    80002bd4:	49873507          	fld	fa0,1176(a4) # 80003068 <gen2+0x1b8>
    80002bd8:	0505                	addi	a0,a0,1
    80002bda:	00000717          	auipc	a4,0x0
    80002bde:	48673587          	fld	fa1,1158(a4) # 80003060 <gen2+0x1b0>
    80002be2:	b759                	j	80002b68 <strtod+0x36>
    80002be4:	00000797          	auipc	a5,0x0
    80002be8:	47c7b587          	fld	fa1,1148(a5) # 80003060 <gen2+0x1b0>
    80002bec:	00154783          	lbu	a5,1(a0)
    80002bf0:	22b58553          	fmv.d	fa0,fa1
    80002bf4:	0505                	addi	a0,a0,1
    80002bf6:	bf8d                	j	80002b68 <strtod+0x36>
    80002bf8:	00154803          	lbu	a6,1(a0)
    80002bfc:	02d00793          	li	a5,45
    80002c00:	0cf80363          	beq	a6,a5,80002cc6 <strtod+0x194>
    80002c04:	02b00793          	li	a5,43
    80002c08:	0ef80563          	beq	a6,a5,80002cf2 <strtod+0x1c0>
    80002c0c:	0505                	addi	a0,a0,1
    80002c0e:	4705                	li	a4,1
    80002c10:	fd08069b          	addiw	a3,a6,-48
    80002c14:	0ff6f613          	zext.b	a2,a3
    80002c18:	47a5                	li	a5,9
    80002c1a:	0ec7e163          	bltu	a5,a2,80002cfc <strtod+0x1ca>
    80002c1e:	4601                	li	a2,0
    80002c20:	48a5                	li	a7,9
    80002c22:	00154803          	lbu	a6,1(a0)
    80002c26:	0026179b          	slliw	a5,a2,0x2
    80002c2a:	9fb1                	addw	a5,a5,a2
    80002c2c:	0017979b          	slliw	a5,a5,0x1
    80002c30:	00f6863b          	addw	a2,a3,a5
    80002c34:	fd08069b          	addiw	a3,a6,-48
    80002c38:	0ff6f813          	zext.b	a6,a3
    80002c3c:	0505                	addi	a0,a0,1
    80002c3e:	ff08f2e3          	bgeu	a7,a6,80002c22 <strtod+0xf0>
    80002c42:	02c7073b          	mulw	a4,a4,a2
    80002c46:	08075563          	bgez	a4,80002cd0 <strtod+0x19e>
    80002c4a:	22b58753          	fmv.d	fa4,fa1
    80002c4e:	0017079b          	addiw	a5,a4,1
    80002c52:	00000717          	auipc	a4,0x0
    80002c56:	42673687          	fld	fa3,1062(a4) # 80003078 <gen2+0x1c8>
    80002c5a:	4705                	li	a4,1
    80002c5c:	2785                	addiw	a5,a5,1
    80002c5e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002c62:	fee79de3          	bne	a5,a4,80002c5c <strtod+0x12a>
    80002c66:	bf91                	j	80002bba <strtod+0x88>
    80002c68:	00154703          	lbu	a4,1(a0)
    80002c6c:	46a5                	li	a3,9
    80002c6e:	0505                	addi	a0,a0,1
    80002c70:	fd07079b          	addiw	a5,a4,-48
    80002c74:	0ff7f613          	zext.b	a2,a5
    80002c78:	f2c6e9e3          	bltu	a3,a2,80002baa <strtod+0x78>
    80002c7c:	d2078753          	fcvt.d.w	fa4,a5
    80002c80:	4325                	li	t1,9
    80002c82:	4781                	li	a5,0
    80002c84:	00000717          	auipc	a4,0x0
    80002c88:	3f473687          	fld	fa3,1012(a4) # 80003078 <gen2+0x1c8>
    80002c8c:	4685                	li	a3,1
    80002c8e:	00154703          	lbu	a4,1(a0)
    80002c92:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002c96:	0505                	addi	a0,a0,1
    80002c98:	fd07061b          	addiw	a2,a4,-48
    80002c9c:	0ff67813          	zext.b	a6,a2
    80002ca0:	0017889b          	addiw	a7,a5,1
    80002ca4:	f10363e3          	bltu	t1,a6,80002baa <strtod+0x78>
    80002ca8:	22b58753          	fmv.d	fa4,fa1
    80002cac:	40f007bb          	negw	a5,a5
    80002cb0:	2785                	addiw	a5,a5,1
    80002cb2:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cb6:	fed79de3          	bne	a5,a3,80002cb0 <strtod+0x17e>
    80002cba:	d2060653          	fcvt.d.w	fa2,a2
    80002cbe:	87c6                	mv	a5,a7
    80002cc0:	12e67753          	fmul.d	fa4,fa2,fa4
    80002cc4:	b7e9                	j	80002c8e <strtod+0x15c>
    80002cc6:	00254803          	lbu	a6,2(a0)
    80002cca:	577d                	li	a4,-1
    80002ccc:	0509                	addi	a0,a0,2
    80002cce:	b789                	j	80002c10 <strtod+0xde>
    80002cd0:	22b58753          	fmv.d	fa4,fa1
    80002cd4:	fff7079b          	addiw	a5,a4,-1
    80002cd8:	ee0701e3          	beqz	a4,80002bba <strtod+0x88>
    80002cdc:	00000717          	auipc	a4,0x0
    80002ce0:	39473687          	fld	fa3,916(a4) # 80003070 <gen2+0x1c0>
    80002ce4:	577d                	li	a4,-1
    80002ce6:	37fd                	addiw	a5,a5,-1
    80002ce8:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cec:	fee79de3          	bne	a5,a4,80002ce6 <strtod+0x1b4>
    80002cf0:	b5e9                	j	80002bba <strtod+0x88>
    80002cf2:	00254803          	lbu	a6,2(a0)
    80002cf6:	4705                	li	a4,1
    80002cf8:	0509                	addi	a0,a0,2
    80002cfa:	bf19                	j	80002c10 <strtod+0xde>
    80002cfc:	22b58753          	fmv.d	fa4,fa1
    80002d00:	bd6d                	j	80002bba <strtod+0x88>

0000000080002d02 <atof>:
    80002d02:	4581                	li	a1,0
    80002d04:	b53d                	j	80002b32 <strtod>

0000000080002d06 <strtoll>:
    80002d06:	872a                	mv	a4,a0
    80002d08:	4811                	li	a6,4
    80002d0a:	02000513          	li	a0,32
    80002d0e:	00074683          	lbu	a3,0(a4)
    80002d12:	ff76879b          	addiw	a5,a3,-9
    80002d16:	0ff7f793          	zext.b	a5,a5
    80002d1a:	04a68963          	beq	a3,a0,80002d6c <strtoll+0x66>
    80002d1e:	04f87763          	bgeu	a6,a5,80002d6c <strtoll+0x66>
    80002d22:	02d00793          	li	a5,45
    80002d26:	08f68663          	beq	a3,a5,80002db2 <strtoll+0xac>
    80002d2a:	02b00793          	li	a5,43
    80002d2e:	4e01                	li	t3,0
    80002d30:	06f68d63          	beq	a3,a5,80002daa <strtoll+0xa4>
    80002d34:	ca39                	beqz	a2,80002d8a <strtoll+0x84>
    80002d36:	47c1                	li	a5,16
    80002d38:	08f60263          	beq	a2,a5,80002dbc <strtoll+0xb6>
    80002d3c:	4501                	li	a0,0
    80002d3e:	48a5                	li	a7,9
    80002d40:	4365                	li	t1,25
    80002d42:	00074683          	lbu	a3,0(a4)
    80002d46:	fd06879b          	addiw	a5,a3,-48
    80002d4a:	f9f6881b          	addiw	a6,a3,-97
    80002d4e:	00f8f863          	bgeu	a7,a5,80002d5e <strtoll+0x58>
    80002d52:	fbf6879b          	addiw	a5,a3,-65
    80002d56:	01036d63          	bltu	t1,a6,80002d70 <strtoll+0x6a>
    80002d5a:	fa96879b          	addiw	a5,a3,-87
    80002d5e:	00c7df63          	bge	a5,a2,80002d7c <strtoll+0x76>
    80002d62:	02a60533          	mul	a0,a2,a0
    80002d66:	0705                	addi	a4,a4,1
    80002d68:	953e                	add	a0,a0,a5
    80002d6a:	bfe1                	j	80002d42 <strtoll+0x3c>
    80002d6c:	0705                	addi	a4,a4,1
    80002d6e:	b745                	j	80002d0e <strtoll+0x8>
    80002d70:	00f36663          	bltu	t1,a5,80002d7c <strtoll+0x76>
    80002d74:	fc96879b          	addiw	a5,a3,-55
    80002d78:	fec7c5e3          	blt	a5,a2,80002d62 <strtoll+0x5c>
    80002d7c:	c191                	beqz	a1,80002d80 <strtoll+0x7a>
    80002d7e:	e198                	sd	a4,0(a1)
    80002d80:	000e0463          	beqz	t3,80002d88 <strtoll+0x82>
    80002d84:	40a00533          	neg	a0,a0
    80002d88:	8082                	ret
    80002d8a:	03000793          	li	a5,48
    80002d8e:	4629                	li	a2,10
    80002d90:	faf696e3          	bne	a3,a5,80002d3c <strtoll+0x36>
    80002d94:	00174783          	lbu	a5,1(a4)
    80002d98:	05800693          	li	a3,88
    80002d9c:	0df7f793          	andi	a5,a5,223
    80002da0:	02d78a63          	beq	a5,a3,80002dd4 <strtoll+0xce>
    80002da4:	0705                	addi	a4,a4,1
    80002da6:	4621                	li	a2,8
    80002da8:	bf51                	j	80002d3c <strtoll+0x36>
    80002daa:	00174683          	lbu	a3,1(a4)
    80002dae:	0705                	addi	a4,a4,1
    80002db0:	b751                	j	80002d34 <strtoll+0x2e>
    80002db2:	00174683          	lbu	a3,1(a4)
    80002db6:	4e05                	li	t3,1
    80002db8:	0705                	addi	a4,a4,1
    80002dba:	bfad                	j	80002d34 <strtoll+0x2e>
    80002dbc:	03000793          	li	a5,48
    80002dc0:	f6f69ee3          	bne	a3,a5,80002d3c <strtoll+0x36>
    80002dc4:	00174783          	lbu	a5,1(a4)
    80002dc8:	05800693          	li	a3,88
    80002dcc:	0df7f793          	andi	a5,a5,223
    80002dd0:	f6d796e3          	bne	a5,a3,80002d3c <strtoll+0x36>
    80002dd4:	0709                	addi	a4,a4,2
    80002dd6:	4641                	li	a2,16
    80002dd8:	b795                	j	80002d3c <strtoll+0x36>

0000000080002dda <atoll>:
    80002dda:	872a                	mv	a4,a0
    80002ddc:	02000613          	li	a2,32
    80002de0:	4591                	li	a1,4
    80002de2:	00074683          	lbu	a3,0(a4)
    80002de6:	ff76879b          	addiw	a5,a3,-9
    80002dea:	0ff7f793          	zext.b	a5,a5
    80002dee:	04c68b63          	beq	a3,a2,80002e44 <atoll+0x6a>
    80002df2:	04f5f963          	bgeu	a1,a5,80002e44 <atoll+0x6a>
    80002df6:	02d00793          	li	a5,45
    80002dfa:	06f68363          	beq	a3,a5,80002e60 <atoll+0x86>
    80002dfe:	02b00793          	li	a5,43
    80002e02:	04f68363          	beq	a3,a5,80002e48 <atoll+0x6e>
    80002e06:	fd06861b          	addiw	a2,a3,-48
    80002e0a:	0ff67693          	zext.b	a3,a2
    80002e0e:	47a5                	li	a5,9
    80002e10:	4801                	li	a6,0
    80002e12:	06d7e263          	bltu	a5,a3,80002e76 <atoll+0x9c>
    80002e16:	4501                	li	a0,0
    80002e18:	45a5                	li	a1,9
    80002e1a:	00174683          	lbu	a3,1(a4)
    80002e1e:	00251793          	slli	a5,a0,0x2
    80002e22:	97aa                	add	a5,a5,a0
    80002e24:	0006051b          	sext.w	a0,a2
    80002e28:	fd06861b          	addiw	a2,a3,-48
    80002e2c:	0786                	slli	a5,a5,0x1
    80002e2e:	0ff67693          	zext.b	a3,a2
    80002e32:	0705                	addi	a4,a4,1
    80002e34:	953e                	add	a0,a0,a5
    80002e36:	fed5f2e3          	bgeu	a1,a3,80002e1a <atoll+0x40>
    80002e3a:	02080f63          	beqz	a6,80002e78 <atoll+0x9e>
    80002e3e:	40a00533          	neg	a0,a0
    80002e42:	8082                	ret
    80002e44:	0705                	addi	a4,a4,1
    80002e46:	bf71                	j	80002de2 <atoll+0x8>
    80002e48:	00174683          	lbu	a3,1(a4)
    80002e4c:	47a5                	li	a5,9
    80002e4e:	0705                	addi	a4,a4,1
    80002e50:	fd06861b          	addiw	a2,a3,-48
    80002e54:	0ff67693          	zext.b	a3,a2
    80002e58:	00d7ef63          	bltu	a5,a3,80002e76 <atoll+0x9c>
    80002e5c:	4801                	li	a6,0
    80002e5e:	bf65                	j	80002e16 <atoll+0x3c>
    80002e60:	00174683          	lbu	a3,1(a4)
    80002e64:	47a5                	li	a5,9
    80002e66:	0705                	addi	a4,a4,1
    80002e68:	fd06861b          	addiw	a2,a3,-48
    80002e6c:	0ff67693          	zext.b	a3,a2
    80002e70:	4805                	li	a6,1
    80002e72:	fad7f2e3          	bgeu	a5,a3,80002e16 <atoll+0x3c>
    80002e76:	4501                	li	a0,0
    80002e78:	8082                	ret

Disassembly of section .text.startup:

0000000080002e7a <.text.startup>:
    80002e7a:	1141                	addi	sp,sp,-16
    80002e7c:	00000517          	auipc	a0,0x0
    80002e80:	1bc50513          	addi	a0,a0,444 # 80003038 <gen2+0x188>
    80002e84:	e406                	sd	ra,8(sp)
    80002e86:	fc6ff0ef          	jal	8000264c <printstr>
    80002e8a:	60a2                	ld	ra,8(sp)
    80002e8c:	557d                	li	a0,-1
    80002e8e:	0141                	addi	sp,sp,16
    80002e90:	8082                	ret
