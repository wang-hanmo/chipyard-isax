
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
    800000ec:	03828293          	addi	t0,t0,56 # 80000120 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	00003197          	auipc	gp,0x3
    800000f8:	7fc18193          	addi	gp,gp,2044 # 800038f0 <__global_pointer$>
    800000fc:	88f18213          	addi	tp,gp,-1905 # 8000317f <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	78c0206f          	j	800028a8 <_init>

0000000080000120 <trap_entry>:
    80000120:	716d                	addi	sp,sp,-272
    80000122:	e406                	sd	ra,8(sp)
    80000124:	e80a                	sd	sp,16(sp)
    80000126:	ec0e                	sd	gp,24(sp)
    80000128:	f012                	sd	tp,32(sp)
    8000012a:	f416                	sd	t0,40(sp)
    8000012c:	f81a                	sd	t1,48(sp)
    8000012e:	fc1e                	sd	t2,56(sp)
    80000130:	e0a2                	sd	s0,64(sp)
    80000132:	e4a6                	sd	s1,72(sp)
    80000134:	e8aa                	sd	a0,80(sp)
    80000136:	ecae                	sd	a1,88(sp)
    80000138:	f0b2                	sd	a2,96(sp)
    8000013a:	f4b6                	sd	a3,104(sp)
    8000013c:	f8ba                	sd	a4,112(sp)
    8000013e:	fcbe                	sd	a5,120(sp)
    80000140:	e142                	sd	a6,128(sp)
    80000142:	e546                	sd	a7,136(sp)
    80000144:	e94a                	sd	s2,144(sp)
    80000146:	ed4e                	sd	s3,152(sp)
    80000148:	f152                	sd	s4,160(sp)
    8000014a:	f556                	sd	s5,168(sp)
    8000014c:	f95a                	sd	s6,176(sp)
    8000014e:	fd5e                	sd	s7,184(sp)
    80000150:	e1e2                	sd	s8,192(sp)
    80000152:	e5e6                	sd	s9,200(sp)
    80000154:	e9ea                	sd	s10,208(sp)
    80000156:	edee                	sd	s11,216(sp)
    80000158:	f1f2                	sd	t3,224(sp)
    8000015a:	f5f6                	sd	t4,232(sp)
    8000015c:	f9fa                	sd	t5,240(sp)
    8000015e:	fdfe                	sd	t6,248(sp)
    80000160:	34202573          	csrr	a0,mcause
    80000164:	341025f3          	csrr	a1,mepc
    80000168:	860a                	mv	a2,sp
    8000016a:	576020ef          	jal	800026e0 <handle_trap>
    8000016e:	34151073          	csrw	mepc,a0
    80000172:	6289                	lui	t0,0x2
    80000174:	8002829b          	addiw	t0,t0,-2048 # 1800 <buflen.1+0x17c0>
    80000178:	3002a073          	csrs	mstatus,t0
    8000017c:	60a2                	ld	ra,8(sp)
    8000017e:	6142                	ld	sp,16(sp)
    80000180:	61e2                	ld	gp,24(sp)
    80000182:	7202                	ld	tp,32(sp)
    80000184:	72a2                	ld	t0,40(sp)
    80000186:	7342                	ld	t1,48(sp)
    80000188:	73e2                	ld	t2,56(sp)
    8000018a:	6406                	ld	s0,64(sp)
    8000018c:	64a6                	ld	s1,72(sp)
    8000018e:	6546                	ld	a0,80(sp)
    80000190:	65e6                	ld	a1,88(sp)
    80000192:	7606                	ld	a2,96(sp)
    80000194:	76a6                	ld	a3,104(sp)
    80000196:	7746                	ld	a4,112(sp)
    80000198:	77e6                	ld	a5,120(sp)
    8000019a:	680a                	ld	a6,128(sp)
    8000019c:	68aa                	ld	a7,136(sp)
    8000019e:	694a                	ld	s2,144(sp)
    800001a0:	69ea                	ld	s3,152(sp)
    800001a2:	7a0a                	ld	s4,160(sp)
    800001a4:	7aaa                	ld	s5,168(sp)
    800001a6:	7b4a                	ld	s6,176(sp)
    800001a8:	7bea                	ld	s7,184(sp)
    800001aa:	6c0e                	ld	s8,192(sp)
    800001ac:	6cae                	ld	s9,200(sp)
    800001ae:	6d4e                	ld	s10,208(sp)
    800001b0:	6dee                	ld	s11,216(sp)
    800001b2:	7e0e                	ld	t3,224(sp)
    800001b4:	7eae                	ld	t4,232(sp)
    800001b6:	7f4e                	ld	t5,240(sp)
    800001b8:	7fee                	ld	t6,248(sp)
    800001ba:	6151                	addi	sp,sp,272
    800001bc:	30200073          	mret
    800001c0:	0000                	unimp

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
    80002160:	81010113          	addi	sp,sp,-2032
    80002164:	7e113423          	sd	ra,2024(sp)
    80002168:	7e813023          	sd	s0,2016(sp)
    8000216c:	7c913c23          	sd	s1,2008(sp)
    80002170:	7d213823          	sd	s2,2000(sp)
    80002174:	7d313423          	sd	s3,1992(sp)
    80002178:	7d413023          	sd	s4,1984(sp)
    8000217c:	7b513c23          	sd	s5,1976(sp)
    80002180:	7b613823          	sd	s6,1968(sp)
    80002184:	7b713423          	sd	s7,1960(sp)
    80002188:	00060537          	lui	a0,0x60
    8000218c:	8605051b          	addiw	a0,a0,-1952 # 5f860 <buflen.1+0x5f820>
    80002190:	40a10133          	sub	sp,sp,a0
    80002194:	842e                	mv	s0,a1
    80002196:	6588                	ld	a0,8(a1)
    80002198:	4629                	li	a2,10
    8000219a:	4581                	li	a1,0
    8000219c:	00001097          	auipc	ra,0x1
    800021a0:	94a080e7          	jalr	-1718(ra) # 80002ae6 <strtol>
    800021a4:	680c                	ld	a1,16(s0)
    800021a6:	8a2a                	mv	s4,a0
    800021a8:	4629                	li	a2,10
    800021aa:	852e                	mv	a0,a1
    800021ac:	4581                	li	a1,0
    800021ae:	00001097          	auipc	ra,0x1
    800021b2:	938080e7          	jalr	-1736(ra) # 80002ae6 <strtol>
    800021b6:	8b2a                	mv	s6,a0
    800021b8:	6c08                	ld	a0,24(s0)
    800021ba:	000b0a9b          	sext.w	s5,s6
    800021be:	4629                	li	a2,10
    800021c0:	4581                	li	a1,0
    800021c2:	00001097          	auipc	ra,0x1
    800021c6:	bf6080e7          	jalr	-1034(ra) # 80002db8 <strtoll>
    800021ca:	700c                	ld	a1,32(s0)
    800021cc:	892a                	mv	s2,a0
    800021ce:	4629                	li	a2,10
    800021d0:	852e                	mv	a0,a1
    800021d2:	4581                	li	a1,0
    800021d4:	00001097          	auipc	ra,0x1
    800021d8:	be4080e7          	jalr	-1052(ra) # 80002db8 <strtoll>
    800021dc:	780c                	ld	a1,48(s0)
    800021de:	89aa                	mv	s3,a0
    800021e0:	4629                	li	a2,10
    800021e2:	852e                	mv	a0,a1
    800021e4:	4581                	li	a1,0
    800021e6:	00001097          	auipc	ra,0x1
    800021ea:	bd2080e7          	jalr	-1070(ra) # 80002db8 <strtoll>
    800021ee:	84aa                	mv	s1,a0
    800021f0:	001aa513          	slti	a0,s5,1
    800021f4:	f7fa059b          	addiw	a1,s4,-129
    800021f8:	f805b593          	sltiu	a1,a1,-128
    800021fc:	8d4d                	or	a0,a0,a1
    800021fe:	081aa593          	slti	a1,s5,129
    80002202:	0015c593          	xori	a1,a1,1
    80002206:	8dc9                	or	a1,a1,a0
    80002208:	4509                	li	a0,2
    8000220a:	e5e5                	bnez	a1,800022f2 <main+0x192>
    8000220c:	55fd                	li	a1,-1
    8000220e:	7408                	ld	a0,40(s0)
    80002210:	0205db93          	srli	s7,a1,0x20
    80002214:	4629                	li	a2,10
    80002216:	4581                	li	a1,0
    80002218:	00001097          	auipc	ra,0x1
    8000221c:	ba0080e7          	jalr	-1120(ra) # 80002db8 <strtoll>
    80002220:	034b05bb          	mulw	a1,s6,s4
    80002224:	1582                	slli	a1,a1,0x20
    80002226:	0205d613          	srli	a2,a1,0x20
    8000222a:	000405b7          	lui	a1,0x40
    8000222e:	25a1                	addiw	a1,a1,8 # 40008 <buflen.1+0x3ffc8>
    80002230:	00b106b3          	add	a3,sp,a1
    80002234:	00001597          	auipc	a1,0x1
    80002238:	edc58593          	addi	a1,a1,-292 # 80003110 <atoll+0x284>
    8000223c:	618c                	ld	a1,0(a1)
    8000223e:	3b9ad737          	lui	a4,0x3b9ad
    80002242:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002246:	029507b3          	mul	a5,a0,s1
    8000224a:	02b7b433          	mulhu	s0,a5,a1
    8000224e:	8075                	srli	s0,s0,0x1d
    80002250:	02e40433          	mul	s0,s0,a4
    80002254:	9526                	add	a0,a0,s1
    80002256:	e288                	sd	a0,0(a3)
    80002258:	40878533          	sub	a0,a5,s0
    8000225c:	167d                	addi	a2,a2,-1
    8000225e:	06a1                	addi	a3,a3,8
    80002260:	f27d                	bnez	a2,80002246 <main+0xe6>
    80002262:	03505a63          	blez	s5,80002296 <main+0x136>
    80002266:	017b7633          	and	a2,s6,s7
    8000226a:	000206b7          	lui	a3,0x20
    8000226e:	26a1                	addiw	a3,a3,8 # 20008 <buflen.1+0x1ffc8>
    80002270:	968a                	add	a3,a3,sp
    80002272:	3b9ad737          	lui	a4,0x3b9ad
    80002276:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000227a:	029507b3          	mul	a5,a0,s1
    8000227e:	02b7b433          	mulhu	s0,a5,a1
    80002282:	8075                	srli	s0,s0,0x1d
    80002284:	02e40433          	mul	s0,s0,a4
    80002288:	9526                	add	a0,a0,s1
    8000228a:	e288                	sd	a0,0(a3)
    8000228c:	40878533          	sub	a0,a5,s0
    80002290:	167d                	addi	a2,a2,-1
    80002292:	06a1                	addi	a3,a3,8
    80002294:	f27d                	bnez	a2,8000227a <main+0x11a>
    80002296:	000a079b          	sext.w	a5,s4
    8000229a:	02f05763          	blez	a5,800022c8 <main+0x168>
    8000229e:	017a7633          	and	a2,s4,s7
    800022a2:	0034                	addi	a3,sp,8
    800022a4:	3b9ad737          	lui	a4,0x3b9ad
    800022a8:	a077081b          	addiw	a6,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022ac:	02950433          	mul	s0,a0,s1
    800022b0:	02b43733          	mulhu	a4,s0,a1
    800022b4:	8375                	srli	a4,a4,0x1d
    800022b6:	03070733          	mul	a4,a4,a6
    800022ba:	9526                	add	a0,a0,s1
    800022bc:	e288                	sd	a0,0(a3)
    800022be:	40e40533          	sub	a0,s0,a4
    800022c2:	167d                	addi	a2,a2,-1
    800022c4:	06a1                	addi	a3,a3,8
    800022c6:	f27d                	bnez	a2,800022ac <main+0x14c>
    800022c8:	b0002473          	csrr	s0,mcycle
    800022cc:	00040537          	lui	a0,0x40
    800022d0:	2521                	addiw	a0,a0,8 # 40008 <buflen.1+0x3ffc8>
    800022d2:	950a                	add	a0,a0,sp
    800022d4:	000205b7          	lui	a1,0x20
    800022d8:	25a1                	addiw	a1,a1,8 # 20008 <buflen.1+0x1ffc8>
    800022da:	958a                	add	a1,a1,sp
    800022dc:	0030                	addi	a2,sp,8
    800022de:	86ca                	mv	a3,s2
    800022e0:	874e                	mv	a4,s3
    800022e2:	8856                	mv	a6,s5
    800022e4:	00000097          	auipc	ra,0x0
    800022e8:	d28080e7          	jalr	-728(ra) # 8000200c <gemv_core>
    800022ec:	b0002573          	csrr	a0,mcycle
    800022f0:	9d01                	subw	a0,a0,s0
    800022f2:	000605b7          	lui	a1,0x60
    800022f6:	8605859b          	addiw	a1,a1,-1952 # 5f860 <buflen.1+0x5f820>
    800022fa:	912e                	add	sp,sp,a1
    800022fc:	7e813083          	ld	ra,2024(sp)
    80002300:	7e013403          	ld	s0,2016(sp)
    80002304:	7d813483          	ld	s1,2008(sp)
    80002308:	7d013903          	ld	s2,2000(sp)
    8000230c:	7c813983          	ld	s3,1992(sp)
    80002310:	7c013a03          	ld	s4,1984(sp)
    80002314:	7b813a83          	ld	s5,1976(sp)
    80002318:	7b013b03          	ld	s6,1968(sp)
    8000231c:	7a813b83          	ld	s7,1960(sp)
    80002320:	7f010113          	addi	sp,sp,2032
    80002324:	8082                	ret

0000000080002326 <vprintfmt>:
    80002326:	7149                	addi	sp,sp,-368
    80002328:	f2a2                	sd	s0,352(sp)
    8000232a:	eea6                	sd	s1,344(sp)
    8000232c:	eaca                	sd	s2,336(sp)
    8000232e:	e2d2                	sd	s4,320(sp)
    80002330:	fe56                	sd	s5,312(sp)
    80002332:	fa5a                	sd	s6,304(sp)
    80002334:	f65e                	sd	s7,296(sp)
    80002336:	f686                	sd	ra,360(sp)
    80002338:	e6ce                	sd	s3,328(sp)
    8000233a:	f262                	sd	s8,288(sp)
    8000233c:	ee66                	sd	s9,280(sp)
    8000233e:	e66e                	sd	s11,264(sp)
    80002340:	892a                	mv	s2,a0
    80002342:	84ae                	mv	s1,a1
    80002344:	8432                	mv	s0,a2
    80002346:	8bb6                	mv	s7,a3
    80002348:	02500a13          	li	s4,37
    8000234c:	05500b13          	li	s6,85
    80002350:	00001a97          	auipc	s5,0x1
    80002354:	c44a8a93          	addi	s5,s5,-956 # 80002f94 <atoll+0x108>
    80002358:	a029                	j	80002362 <vprintfmt+0x3c>
    8000235a:	cd1d                	beqz	a0,80002398 <vprintfmt+0x72>
    8000235c:	85a6                	mv	a1,s1
    8000235e:	0405                	addi	s0,s0,1
    80002360:	9902                	jalr	s2
    80002362:	00044503          	lbu	a0,0(s0)
    80002366:	ff451ae3          	bne	a0,s4,8000235a <vprintfmt+0x34>
    8000236a:	00144683          	lbu	a3,1(s0)
    8000236e:	00140993          	addi	s3,s0,1
    80002372:	874e                	mv	a4,s3
    80002374:	02000c93          	li	s9,32
    80002378:	5c7d                	li	s8,-1
    8000237a:	5dfd                	li	s11,-1
    8000237c:	4581                	li	a1,0
    8000237e:	fdd6879b          	addiw	a5,a3,-35
    80002382:	0ff7f793          	zext.b	a5,a5
    80002386:	00170413          	addi	s0,a4,1
    8000238a:	04fb6163          	bltu	s6,a5,800023cc <vprintfmt+0xa6>
    8000238e:	078a                	slli	a5,a5,0x2
    80002390:	97d6                	add	a5,a5,s5
    80002392:	439c                	lw	a5,0(a5)
    80002394:	97d6                	add	a5,a5,s5
    80002396:	8782                	jr	a5
    80002398:	70b6                	ld	ra,360(sp)
    8000239a:	7416                	ld	s0,352(sp)
    8000239c:	64f6                	ld	s1,344(sp)
    8000239e:	6956                	ld	s2,336(sp)
    800023a0:	69b6                	ld	s3,328(sp)
    800023a2:	6a16                	ld	s4,320(sp)
    800023a4:	7af2                	ld	s5,312(sp)
    800023a6:	7b52                	ld	s6,304(sp)
    800023a8:	7bb2                	ld	s7,296(sp)
    800023aa:	7c12                	ld	s8,288(sp)
    800023ac:	6cf2                	ld	s9,280(sp)
    800023ae:	6db2                	ld	s11,264(sp)
    800023b0:	6175                	addi	sp,sp,368
    800023b2:	8082                	ret
    800023b4:	8cb6                	mv	s9,a3
    800023b6:	00174683          	lbu	a3,1(a4)
    800023ba:	8722                	mv	a4,s0
    800023bc:	00170413          	addi	s0,a4,1
    800023c0:	fdd6879b          	addiw	a5,a3,-35
    800023c4:	0ff7f793          	zext.b	a5,a5
    800023c8:	fcfb73e3          	bgeu	s6,a5,8000238e <vprintfmt+0x68>
    800023cc:	85a6                	mv	a1,s1
    800023ce:	02500513          	li	a0,37
    800023d2:	9902                	jalr	s2
    800023d4:	844e                	mv	s0,s3
    800023d6:	b771                	j	80002362 <vprintfmt+0x3c>
    800023d8:	fd068c1b          	addiw	s8,a3,-48
    800023dc:	00174683          	lbu	a3,1(a4)
    800023e0:	47a5                	li	a5,9
    800023e2:	fd06871b          	addiw	a4,a3,-48
    800023e6:	0006861b          	sext.w	a2,a3
    800023ea:	20e7ef63          	bltu	a5,a4,80002608 <vprintfmt+0x2e2>
    800023ee:	8722                	mv	a4,s0
    800023f0:	4825                	li	a6,9
    800023f2:	00174683          	lbu	a3,1(a4)
    800023f6:	002c179b          	slliw	a5,s8,0x2
    800023fa:	018787bb          	addw	a5,a5,s8
    800023fe:	0017979b          	slliw	a5,a5,0x1
    80002402:	9fb1                	addw	a5,a5,a2
    80002404:	fd06851b          	addiw	a0,a3,-48
    80002408:	0705                	addi	a4,a4,1
    8000240a:	fd078c1b          	addiw	s8,a5,-48
    8000240e:	0006861b          	sext.w	a2,a3
    80002412:	fea870e3          	bgeu	a6,a0,800023f2 <vprintfmt+0xcc>
    80002416:	f60dd4e3          	bgez	s11,8000237e <vprintfmt+0x58>
    8000241a:	8de2                	mv	s11,s8
    8000241c:	5c7d                	li	s8,-1
    8000241e:	b785                	j	8000237e <vprintfmt+0x58>
    80002420:	00174683          	lbu	a3,1(a4)
    80002424:	8722                	mv	a4,s0
    80002426:	bfa1                	j	8000237e <vprintfmt+0x58>
    80002428:	85a6                	mv	a1,s1
    8000242a:	02500513          	li	a0,37
    8000242e:	9902                	jalr	s2
    80002430:	bf0d                	j	80002362 <vprintfmt+0x3c>
    80002432:	000bac03          	lw	s8,0(s7)
    80002436:	00174683          	lbu	a3,1(a4)
    8000243a:	0ba1                	addi	s7,s7,8
    8000243c:	8722                	mv	a4,s0
    8000243e:	bfe1                	j	80002416 <vprintfmt+0xf0>
    80002440:	85a6                	mv	a1,s1
    80002442:	03000513          	li	a0,48
    80002446:	ea6a                	sd	s10,272(sp)
    80002448:	9902                	jalr	s2
    8000244a:	85a6                	mv	a1,s1
    8000244c:	07800513          	li	a0,120
    80002450:	9902                	jalr	s2
    80002452:	4641                	li	a2,16
    80002454:	008b8713          	addi	a4,s7,8
    80002458:	000bb783          	ld	a5,0(s7)
    8000245c:	8bba                	mv	s7,a4
    8000245e:	02c7f5b3          	remu	a1,a5,a2
    80002462:	000c899b          	sext.w	s3,s9
    80002466:	0054                	addi	a3,sp,4
    80002468:	4705                	li	a4,1
    8000246a:	c02e                	sw	a1,0(sp)
    8000246c:	16c7ea63          	bltu	a5,a2,800025e0 <vprintfmt+0x2ba>
    80002470:	02c7d7b3          	divu	a5,a5,a2
    80002474:	0691                	addi	a3,a3,4
    80002476:	8c3a                	mv	s8,a4
    80002478:	2705                	addiw	a4,a4,1
    8000247a:	02c7f5b3          	remu	a1,a5,a2
    8000247e:	feb6ae23          	sw	a1,-4(a3)
    80002482:	fec7f7e3          	bgeu	a5,a2,80002470 <vprintfmt+0x14a>
    80002486:	fffd8c9b          	addiw	s9,s11,-1
    8000248a:	fff70d1b          	addiw	s10,a4,-1
    8000248e:	01b75863          	bge	a4,s11,8000249e <vprintfmt+0x178>
    80002492:	85a6                	mv	a1,s1
    80002494:	854e                	mv	a0,s3
    80002496:	3cfd                	addiw	s9,s9,-1
    80002498:	9902                	jalr	s2
    8000249a:	ffac9ce3          	bne	s9,s10,80002492 <vprintfmt+0x16c>
    8000249e:	0c0a                	slli	s8,s8,0x2
    800024a0:	018109b3          	add	s3,sp,s8
    800024a4:	ffc10c93          	addi	s9,sp,-4
    800024a8:	4c25                	li	s8,9
    800024aa:	0009a783          	lw	a5,0(s3)
    800024ae:	03000513          	li	a0,48
    800024b2:	00fc7463          	bgeu	s8,a5,800024ba <vprintfmt+0x194>
    800024b6:	05700513          	li	a0,87
    800024ba:	85a6                	mv	a1,s1
    800024bc:	9d3d                	addw	a0,a0,a5
    800024be:	19f1                	addi	s3,s3,-4
    800024c0:	9902                	jalr	s2
    800024c2:	ff9994e3          	bne	s3,s9,800024aa <vprintfmt+0x184>
    800024c6:	6d52                	ld	s10,272(sp)
    800024c8:	bd69                	j	80002362 <vprintfmt+0x3c>
    800024ca:	ea6a                	sd	s10,272(sp)
    800024cc:	4785                	li	a5,1
    800024ce:	008b8c13          	addi	s8,s7,8
    800024d2:	00b7c463          	blt	a5,a1,800024da <vprintfmt+0x1b4>
    800024d6:	10058763          	beqz	a1,800025e4 <vprintfmt+0x2be>
    800024da:	000bb983          	ld	s3,0(s7)
    800024de:	1009cc63          	bltz	s3,800025f6 <vprintfmt+0x2d0>
    800024e2:	87ce                	mv	a5,s3
    800024e4:	8be2                	mv	s7,s8
    800024e6:	4629                	li	a2,10
    800024e8:	bf9d                	j	8000245e <vprintfmt+0x138>
    800024ea:	00174683          	lbu	a3,1(a4)
    800024ee:	2585                	addiw	a1,a1,1
    800024f0:	8722                	mv	a4,s0
    800024f2:	b571                	j	8000237e <vprintfmt+0x58>
    800024f4:	ea6a                	sd	s10,272(sp)
    800024f6:	4641                	li	a2,16
    800024f8:	4785                	li	a5,1
    800024fa:	008b8713          	addi	a4,s7,8
    800024fe:	f4b7cde3          	blt	a5,a1,80002458 <vprintfmt+0x132>
    80002502:	f9b9                	bnez	a1,80002458 <vprintfmt+0x132>
    80002504:	000be783          	lwu	a5,0(s7)
    80002508:	8bba                	mv	s7,a4
    8000250a:	bf91                	j	8000245e <vprintfmt+0x138>
    8000250c:	ea6a                	sd	s10,272(sp)
    8000250e:	000bbd03          	ld	s10,0(s7)
    80002512:	0ba1                	addi	s7,s7,8
    80002514:	040d0363          	beqz	s10,8000255a <vprintfmt+0x234>
    80002518:	09b05e63          	blez	s11,800025b4 <vprintfmt+0x28e>
    8000251c:	02d00793          	li	a5,45
    80002520:	04fc9f63          	bne	s9,a5,8000257e <vprintfmt+0x258>
    80002524:	000d4503          	lbu	a0,0(s10)
    80002528:	c105                	beqz	a0,80002548 <vprintfmt+0x222>
    8000252a:	59fd                	li	s3,-1
    8000252c:	000c4563          	bltz	s8,80002536 <vprintfmt+0x210>
    80002530:	3c7d                	addiw	s8,s8,-1
    80002532:	013c0963          	beq	s8,s3,80002544 <vprintfmt+0x21e>
    80002536:	85a6                	mv	a1,s1
    80002538:	9902                	jalr	s2
    8000253a:	001d4503          	lbu	a0,1(s10)
    8000253e:	3dfd                	addiw	s11,s11,-1
    80002540:	0d05                	addi	s10,s10,1
    80002542:	f56d                	bnez	a0,8000252c <vprintfmt+0x206>
    80002544:	f9b051e3          	blez	s11,800024c6 <vprintfmt+0x1a0>
    80002548:	85a6                	mv	a1,s1
    8000254a:	02000513          	li	a0,32
    8000254e:	3dfd                	addiw	s11,s11,-1
    80002550:	9902                	jalr	s2
    80002552:	fe0d9be3          	bnez	s11,80002548 <vprintfmt+0x222>
    80002556:	6d52                	ld	s10,272(sp)
    80002558:	b529                	j	80002362 <vprintfmt+0x3c>
    8000255a:	00001d17          	auipc	s10,0x1
    8000255e:	9eed0d13          	addi	s10,s10,-1554 # 80002f48 <atoll+0xbc>
    80002562:	02800513          	li	a0,40
    80002566:	fdb052e3          	blez	s11,8000252a <vprintfmt+0x204>
    8000256a:	02d00793          	li	a5,45
    8000256e:	00001d17          	auipc	s10,0x1
    80002572:	9dad0d13          	addi	s10,s10,-1574 # 80002f48 <atoll+0xbc>
    80002576:	02800513          	li	a0,40
    8000257a:	fafc88e3          	beq	s9,a5,8000252a <vprintfmt+0x204>
    8000257e:	000d861b          	sext.w	a2,s11
    80002582:	87ea                	mv	a5,s10
    80002584:	018d06b3          	add	a3,s10,s8
    80002588:	000c1663          	bnez	s8,80002594 <vprintfmt+0x26e>
    8000258c:	a829                	j	800025a6 <vprintfmt+0x280>
    8000258e:	0785                	addi	a5,a5,1
    80002590:	00d78563          	beq	a5,a3,8000259a <vprintfmt+0x274>
    80002594:	0007c703          	lbu	a4,0(a5)
    80002598:	fb7d                	bnez	a4,8000258e <vprintfmt+0x268>
    8000259a:	41a787b3          	sub	a5,a5,s10
    8000259e:	40f60dbb          	subw	s11,a2,a5
    800025a2:	01b05963          	blez	s11,800025b4 <vprintfmt+0x28e>
    800025a6:	2c81                	sext.w	s9,s9
    800025a8:	85a6                	mv	a1,s1
    800025aa:	8566                	mv	a0,s9
    800025ac:	3dfd                	addiw	s11,s11,-1
    800025ae:	9902                	jalr	s2
    800025b0:	fe0d9ce3          	bnez	s11,800025a8 <vprintfmt+0x282>
    800025b4:	000d4503          	lbu	a0,0(s10)
    800025b8:	d519                	beqz	a0,800024c6 <vprintfmt+0x1a0>
    800025ba:	59fd                	li	s3,-1
    800025bc:	bf85                	j	8000252c <vprintfmt+0x206>
    800025be:	fffdc793          	not	a5,s11
    800025c2:	97fd                	srai	a5,a5,0x3f
    800025c4:	00fdf7b3          	and	a5,s11,a5
    800025c8:	00174683          	lbu	a3,1(a4)
    800025cc:	00078d9b          	sext.w	s11,a5
    800025d0:	8722                	mv	a4,s0
    800025d2:	b375                	j	8000237e <vprintfmt+0x58>
    800025d4:	000ba503          	lw	a0,0(s7)
    800025d8:	85a6                	mv	a1,s1
    800025da:	0ba1                	addi	s7,s7,8
    800025dc:	9902                	jalr	s2
    800025de:	b351                	j	80002362 <vprintfmt+0x3c>
    800025e0:	4c01                	li	s8,0
    800025e2:	b555                	j	80002486 <vprintfmt+0x160>
    800025e4:	000ba983          	lw	s3,0(s7)
    800025e8:	bddd                	j	800024de <vprintfmt+0x1b8>
    800025ea:	ea6a                	sd	s10,272(sp)
    800025ec:	4629                	li	a2,10
    800025ee:	b729                	j	800024f8 <vprintfmt+0x1d2>
    800025f0:	ea6a                	sd	s10,272(sp)
    800025f2:	4621                	li	a2,8
    800025f4:	b711                	j	800024f8 <vprintfmt+0x1d2>
    800025f6:	85a6                	mv	a1,s1
    800025f8:	02d00513          	li	a0,45
    800025fc:	9902                	jalr	s2
    800025fe:	413007b3          	neg	a5,s3
    80002602:	8be2                	mv	s7,s8
    80002604:	4629                	li	a2,10
    80002606:	bda1                	j	8000245e <vprintfmt+0x138>
    80002608:	8722                	mv	a4,s0
    8000260a:	b531                	j	80002416 <vprintfmt+0xf0>

000000008000260c <sprintf_putch.0>:
    8000260c:	619c                	ld	a5,0(a1)
    8000260e:	00a78023          	sb	a0,0(a5)
    80002612:	619c                	ld	a5,0(a1)
    80002614:	0785                	addi	a5,a5,1
    80002616:	e19c                	sd	a5,0(a1)
    80002618:	8082                	ret

000000008000261a <putchar>:
    8000261a:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000261e:	00020793          	mv	a5,tp
    80002622:	97c2                	add	a5,a5,a6
    80002624:	7159                	addi	sp,sp,-112
    80002626:	0018069b          	addiw	a3,a6,1
    8000262a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000262e:	00a78023          	sb	a0,0(a5)
    80002632:	03f10713          	addi	a4,sp,63
    80002636:	47a9                	li	a5,10
    80002638:	fc077713          	andi	a4,a4,-64
    8000263c:	00f50963          	beq	a0,a5,8000264e <putchar+0x34>
    80002640:	04000793          	li	a5,64
    80002644:	00f68563          	beq	a3,a5,8000264e <putchar+0x34>
    80002648:	4501                	li	a0,0
    8000264a:	6165                	addi	sp,sp,112
    8000264c:	8082                	ret
    8000264e:	04000793          	li	a5,64
    80002652:	e31c                	sd	a5,0(a4)
    80002654:	4785                	li	a5,1
    80002656:	e71c                	sd	a5,8(a4)
    80002658:	00020613          	mv	a2,tp
    8000265c:	eb10                	sd	a2,16(a4)
    8000265e:	ef14                	sd	a3,24(a4)
    80002660:	0ff0000f          	fence
    80002664:	fffff697          	auipc	a3,0xfffff
    80002668:	9dc68693          	addi	a3,a3,-1572 # 80001040 <fromhost>
    8000266c:	fffff797          	auipc	a5,0xfffff
    80002670:	98e7ba23          	sd	a4,-1644(a5) # 80001000 <tohost>
    80002674:	629c                	ld	a5,0(a3)
    80002676:	dffd                	beqz	a5,80002674 <putchar+0x5a>
    80002678:	fffff797          	auipc	a5,0xfffff
    8000267c:	9c07b423          	sd	zero,-1592(a5) # 80001040 <fromhost>
    80002680:	0ff0000f          	fence
    80002684:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002688:	631c                	ld	a5,0(a4)
    8000268a:	4501                	li	a0,0
    8000268c:	6165                	addi	sp,sp,112
    8000268e:	8082                	ret

0000000080002690 <setStats>:
    80002690:	b0002773          	csrr	a4,mcycle
    80002694:	00001797          	auipc	a5,0x1
    80002698:	a8c78793          	addi	a5,a5,-1396 # 80003120 <counters>
    8000269c:	c511                	beqz	a0,800026a8 <setStats+0x18>
    8000269e:	e398                	sd	a4,0(a5)
    800026a0:	b0202773          	csrr	a4,minstret
    800026a4:	e798                	sd	a4,8(a5)
    800026a6:	8082                	ret
    800026a8:	6394                	ld	a3,0(a5)
    800026aa:	00001617          	auipc	a2,0x1
    800026ae:	8ae60613          	addi	a2,a2,-1874 # 80002f58 <atoll+0xcc>
    800026b2:	eb90                	sd	a2,16(a5)
    800026b4:	8f15                	sub	a4,a4,a3
    800026b6:	e398                	sd	a4,0(a5)
    800026b8:	b0202773          	csrr	a4,minstret
    800026bc:	6794                	ld	a3,8(a5)
    800026be:	00001617          	auipc	a2,0x1
    800026c2:	8a260613          	addi	a2,a2,-1886 # 80002f60 <atoll+0xd4>
    800026c6:	ef90                	sd	a2,24(a5)
    800026c8:	8f15                	sub	a4,a4,a3
    800026ca:	e798                	sd	a4,8(a5)
    800026cc:	8082                	ret

00000000800026ce <tohost_exit>:
    800026ce:	00151793          	slli	a5,a0,0x1
    800026d2:	0017e793          	ori	a5,a5,1
    800026d6:	fffff717          	auipc	a4,0xfffff
    800026da:	92f73523          	sd	a5,-1750(a4) # 80001000 <tohost>
    800026de:	a001                	j	800026de <tohost_exit+0x10>

00000000800026e0 <handle_trap>:
    800026e0:	6785                	lui	a5,0x1
    800026e2:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800026e6:	fffff717          	auipc	a4,0xfffff
    800026ea:	90f73d23          	sd	a5,-1766(a4) # 80001000 <tohost>
    800026ee:	a001                	j	800026ee <handle_trap+0xe>

00000000800026f0 <exit>:
    800026f0:	1141                	addi	sp,sp,-16
    800026f2:	e406                	sd	ra,8(sp)
    800026f4:	fdbff0ef          	jal	800026ce <tohost_exit>

00000000800026f8 <abort>:
    800026f8:	10d00793          	li	a5,269
    800026fc:	fffff717          	auipc	a4,0xfffff
    80002700:	90f73223          	sd	a5,-1788(a4) # 80001000 <tohost>
    80002704:	a001                	j	80002704 <abort+0xc>

0000000080002706 <printstr>:
    80002706:	00054783          	lbu	a5,0(a0)
    8000270a:	7159                	addi	sp,sp,-112
    8000270c:	03f10693          	addi	a3,sp,63
    80002710:	fc06f693          	andi	a3,a3,-64
    80002714:	c3b9                	beqz	a5,8000275a <printstr+0x54>
    80002716:	87aa                	mv	a5,a0
    80002718:	0017c703          	lbu	a4,1(a5)
    8000271c:	0785                	addi	a5,a5,1
    8000271e:	ff6d                	bnez	a4,80002718 <printstr+0x12>
    80002720:	8f89                	sub	a5,a5,a0
    80002722:	04000713          	li	a4,64
    80002726:	e298                	sd	a4,0(a3)
    80002728:	4705                	li	a4,1
    8000272a:	e698                	sd	a4,8(a3)
    8000272c:	ea88                	sd	a0,16(a3)
    8000272e:	ee9c                	sd	a5,24(a3)
    80002730:	0ff0000f          	fence
    80002734:	fffff717          	auipc	a4,0xfffff
    80002738:	90c70713          	addi	a4,a4,-1780 # 80001040 <fromhost>
    8000273c:	fffff797          	auipc	a5,0xfffff
    80002740:	8cd7b223          	sd	a3,-1852(a5) # 80001000 <tohost>
    80002744:	631c                	ld	a5,0(a4)
    80002746:	dffd                	beqz	a5,80002744 <printstr+0x3e>
    80002748:	fffff797          	auipc	a5,0xfffff
    8000274c:	8e07bc23          	sd	zero,-1800(a5) # 80001040 <fromhost>
    80002750:	0ff0000f          	fence
    80002754:	629c                	ld	a5,0(a3)
    80002756:	6165                	addi	sp,sp,112
    80002758:	8082                	ret
    8000275a:	4781                	li	a5,0
    8000275c:	b7d9                	j	80002722 <printstr+0x1c>

000000008000275e <thread_entry>:
    8000275e:	c111                	beqz	a0,80002762 <thread_entry+0x4>
    80002760:	a001                	j	80002760 <thread_entry+0x2>
    80002762:	8082                	ret

0000000080002764 <printhex>:
    80002764:	7179                	addi	sp,sp,-48
    80002766:	87aa                	mv	a5,a0
    80002768:	f406                	sd	ra,40(sp)
    8000276a:	0028                	addi	a0,sp,8
    8000276c:	01710713          	addi	a4,sp,23
    80002770:	4825                	li	a6,9
    80002772:	a011                	j	80002776 <printhex+0x12>
    80002774:	8736                	mv	a4,a3
    80002776:	00f7f613          	andi	a2,a5,15
    8000277a:	86b2                	mv	a3,a2
    8000277c:	03000593          	li	a1,48
    80002780:	00c87463          	bgeu	a6,a2,80002788 <printhex+0x24>
    80002784:	05700593          	li	a1,87
    80002788:	9ead                	addw	a3,a3,a1
    8000278a:	00d70023          	sb	a3,0(a4)
    8000278e:	8391                	srli	a5,a5,0x4
    80002790:	fff70693          	addi	a3,a4,-1
    80002794:	fee510e3          	bne	a0,a4,80002774 <printhex+0x10>
    80002798:	00010c23          	sb	zero,24(sp)
    8000279c:	f6bff0ef          	jal	80002706 <printstr>
    800027a0:	70a2                	ld	ra,40(sp)
    800027a2:	6145                	addi	sp,sp,48
    800027a4:	8082                	ret

00000000800027a6 <printf>:
    800027a6:	711d                	addi	sp,sp,-96
    800027a8:	02810313          	addi	t1,sp,40
    800027ac:	f42e                	sd	a1,40(sp)
    800027ae:	f832                	sd	a2,48(sp)
    800027b0:	fc36                	sd	a3,56(sp)
    800027b2:	862a                	mv	a2,a0
    800027b4:	869a                	mv	a3,t1
    800027b6:	00000517          	auipc	a0,0x0
    800027ba:	e6450513          	addi	a0,a0,-412 # 8000261a <putchar>
    800027be:	4581                	li	a1,0
    800027c0:	ec06                	sd	ra,24(sp)
    800027c2:	e0ba                	sd	a4,64(sp)
    800027c4:	e4be                	sd	a5,72(sp)
    800027c6:	e8c2                	sd	a6,80(sp)
    800027c8:	ecc6                	sd	a7,88(sp)
    800027ca:	e41a                	sd	t1,8(sp)
    800027cc:	b5bff0ef          	jal	80002326 <vprintfmt>
    800027d0:	60e2                	ld	ra,24(sp)
    800027d2:	4501                	li	a0,0
    800027d4:	6125                	addi	sp,sp,96
    800027d6:	8082                	ret

00000000800027d8 <sprintf>:
    800027d8:	711d                	addi	sp,sp,-96
    800027da:	03010e13          	addi	t3,sp,48
    800027de:	f022                	sd	s0,32(sp)
    800027e0:	e42a                	sd	a0,8(sp)
    800027e2:	842a                	mv	s0,a0
    800027e4:	f832                	sd	a2,48(sp)
    800027e6:	fc36                	sd	a3,56(sp)
    800027e8:	862e                	mv	a2,a1
    800027ea:	00000517          	auipc	a0,0x0
    800027ee:	e2250513          	addi	a0,a0,-478 # 8000260c <sprintf_putch.0>
    800027f2:	002c                	addi	a1,sp,8
    800027f4:	86f2                	mv	a3,t3
    800027f6:	f406                	sd	ra,40(sp)
    800027f8:	e4be                	sd	a5,72(sp)
    800027fa:	e0ba                	sd	a4,64(sp)
    800027fc:	e8c2                	sd	a6,80(sp)
    800027fe:	ecc6                	sd	a7,88(sp)
    80002800:	ec72                	sd	t3,24(sp)
    80002802:	b25ff0ef          	jal	80002326 <vprintfmt>
    80002806:	67a2                	ld	a5,8(sp)
    80002808:	00078023          	sb	zero,0(a5)
    8000280c:	6522                	ld	a0,8(sp)
    8000280e:	70a2                	ld	ra,40(sp)
    80002810:	9d01                	subw	a0,a0,s0
    80002812:	7402                	ld	s0,32(sp)
    80002814:	6125                	addi	sp,sp,96
    80002816:	8082                	ret

0000000080002818 <memcpy>:
    80002818:	00c5e7b3          	or	a5,a1,a2
    8000281c:	8fc9                	or	a5,a5,a0
    8000281e:	8b9d                	andi	a5,a5,7
    80002820:	00c506b3          	add	a3,a0,a2
    80002824:	cf91                	beqz	a5,80002840 <memcpy+0x28>
    80002826:	962e                	add	a2,a2,a1
    80002828:	87aa                	mv	a5,a0
    8000282a:	02d57663          	bgeu	a0,a3,80002856 <memcpy+0x3e>
    8000282e:	0005c703          	lbu	a4,0(a1)
    80002832:	0585                	addi	a1,a1,1
    80002834:	0785                	addi	a5,a5,1
    80002836:	fee78fa3          	sb	a4,-1(a5)
    8000283a:	feb61ae3          	bne	a2,a1,8000282e <memcpy+0x16>
    8000283e:	8082                	ret
    80002840:	fed57fe3          	bgeu	a0,a3,8000283e <memcpy+0x26>
    80002844:	87aa                	mv	a5,a0
    80002846:	6198                	ld	a4,0(a1)
    80002848:	07a1                	addi	a5,a5,8
    8000284a:	05a1                	addi	a1,a1,8
    8000284c:	fee7bc23          	sd	a4,-8(a5)
    80002850:	fed7ebe3          	bltu	a5,a3,80002846 <memcpy+0x2e>
    80002854:	8082                	ret
    80002856:	8082                	ret

0000000080002858 <memset>:
    80002858:	00c567b3          	or	a5,a0,a2
    8000285c:	8b9d                	andi	a5,a5,7
    8000285e:	962a                	add	a2,a2,a0
    80002860:	cf81                	beqz	a5,80002878 <memset+0x20>
    80002862:	0ff5f713          	zext.b	a4,a1
    80002866:	87aa                	mv	a5,a0
    80002868:	02c57f63          	bgeu	a0,a2,800028a6 <memset+0x4e>
    8000286c:	0785                	addi	a5,a5,1
    8000286e:	fee78fa3          	sb	a4,-1(a5)
    80002872:	fec79de3          	bne	a5,a2,8000286c <memset+0x14>
    80002876:	8082                	ret
    80002878:	010107b7          	lui	a5,0x1010
    8000287c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002880:	07c2                	slli	a5,a5,0x10
    80002882:	10178793          	addi	a5,a5,257
    80002886:	07c2                	slli	a5,a5,0x10
    80002888:	0ff5f713          	zext.b	a4,a1
    8000288c:	10178793          	addi	a5,a5,257
    80002890:	02f70733          	mul	a4,a4,a5
    80002894:	fec571e3          	bgeu	a0,a2,80002876 <memset+0x1e>
    80002898:	87aa                	mv	a5,a0
    8000289a:	07a1                	addi	a5,a5,8
    8000289c:	fee7bc23          	sd	a4,-8(a5)
    800028a0:	fec7ede3          	bltu	a5,a2,8000289a <memset+0x42>
    800028a4:	8082                	ret
    800028a6:	8082                	ret

00000000800028a8 <_init>:
    800028a8:	7171                	addi	sp,sp,-176
    800028aa:	85018793          	addi	a5,gp,-1968 # 80003140 <_end>
    800028ae:	e152                	sd	s4,128(sp)
    800028b0:	85018a13          	addi	s4,gp,-1968 # 80003140 <_end>
    800028b4:	e54e                	sd	s3,136(sp)
    800028b6:	40fa09b3          	sub	s3,s4,a5
    800028ba:	ed26                	sd	s1,152(sp)
    800028bc:	e94a                	sd	s2,144(sp)
    800028be:	84aa                	mv	s1,a0
    800028c0:	892e                	mv	s2,a1
    800028c2:	8512                	mv	a0,tp
    800028c4:	85be                	mv	a1,a5
    800028c6:	864e                	mv	a2,s3
    800028c8:	f506                	sd	ra,168(sp)
    800028ca:	f122                	sd	s0,160(sp)
    800028cc:	fcd6                	sd	s5,120(sp)
    800028ce:	8a92                	mv	s5,tp
    800028d0:	f49ff0ef          	jal	80002818 <memcpy>
    800028d4:	89418613          	addi	a2,gp,-1900 # 80003184 <_tbss_end>
    800028d8:	41460633          	sub	a2,a2,s4
    800028dc:	4581                	li	a1,0
    800028de:	013a8533          	add	a0,s5,s3
    800028e2:	f77ff0ef          	jal	80002858 <memset>
    800028e6:	85ca                	mv	a1,s2
    800028e8:	8526                	mv	a0,s1
    800028ea:	e75ff0ef          	jal	8000275e <thread_entry>
    800028ee:	4581                	li	a1,0
    800028f0:	4501                	li	a0,0
    800028f2:	86fff0ef          	jal	80002160 <main>
    800028f6:	00001917          	auipc	s2,0x1
    800028fa:	82a90913          	addi	s2,s2,-2006 # 80003120 <counters>
    800028fe:	00093683          	ld	a3,0(s2)
    80002902:	03f10413          	addi	s0,sp,63
    80002906:	fc047413          	andi	s0,s0,-64
    8000290a:	84aa                	mv	s1,a0
    8000290c:	ea85                	bnez	a3,8000293c <_init+0x94>
    8000290e:	00893683          	ld	a3,8(s2)
    80002912:	e681                	bnez	a3,8000291a <_init+0x72>
    80002914:	8526                	mv	a0,s1
    80002916:	db9ff0ef          	jal	800026ce <tohost_exit>
    8000291a:	89a2                	mv	s3,s0
    8000291c:	01893603          	ld	a2,24(s2)
    80002920:	854e                	mv	a0,s3
    80002922:	00000597          	auipc	a1,0x0
    80002926:	66658593          	addi	a1,a1,1638 # 80002f88 <atoll+0xfc>
    8000292a:	eafff0ef          	jal	800027d8 <sprintf>
    8000292e:	99aa                	add	s3,s3,a0
    80002930:	ff3402e3          	beq	s0,s3,80002914 <_init+0x6c>
    80002934:	8522                	mv	a0,s0
    80002936:	dd1ff0ef          	jal	80002706 <printstr>
    8000293a:	bfe9                	j	80002914 <_init+0x6c>
    8000293c:	01093603          	ld	a2,16(s2)
    80002940:	00000597          	auipc	a1,0x0
    80002944:	64858593          	addi	a1,a1,1608 # 80002f88 <atoll+0xfc>
    80002948:	8522                	mv	a0,s0
    8000294a:	e8fff0ef          	jal	800027d8 <sprintf>
    8000294e:	00893683          	ld	a3,8(s2)
    80002952:	00a409b3          	add	s3,s0,a0
    80002956:	dee9                	beqz	a3,80002930 <_init+0x88>
    80002958:	b7d1                	j	8000291c <_init+0x74>

000000008000295a <strlen>:
    8000295a:	00054783          	lbu	a5,0(a0)
    8000295e:	cb89                	beqz	a5,80002970 <strlen+0x16>
    80002960:	87aa                	mv	a5,a0
    80002962:	0017c703          	lbu	a4,1(a5)
    80002966:	0785                	addi	a5,a5,1
    80002968:	ff6d                	bnez	a4,80002962 <strlen+0x8>
    8000296a:	40a78533          	sub	a0,a5,a0
    8000296e:	8082                	ret
    80002970:	4501                	li	a0,0
    80002972:	8082                	ret

0000000080002974 <strnlen>:
    80002974:	00b506b3          	add	a3,a0,a1
    80002978:	87aa                	mv	a5,a0
    8000297a:	e589                	bnez	a1,80002984 <strnlen+0x10>
    8000297c:	a829                	j	80002996 <strnlen+0x22>
    8000297e:	0785                	addi	a5,a5,1
    80002980:	00f68863          	beq	a3,a5,80002990 <strnlen+0x1c>
    80002984:	0007c703          	lbu	a4,0(a5)
    80002988:	fb7d                	bnez	a4,8000297e <strnlen+0xa>
    8000298a:	40a78533          	sub	a0,a5,a0
    8000298e:	8082                	ret
    80002990:	40a68533          	sub	a0,a3,a0
    80002994:	8082                	ret
    80002996:	4501                	li	a0,0
    80002998:	8082                	ret

000000008000299a <strcmp>:
    8000299a:	00054783          	lbu	a5,0(a0)
    8000299e:	0585                	addi	a1,a1,1
    800029a0:	0505                	addi	a0,a0,1
    800029a2:	fff5c703          	lbu	a4,-1(a1)
    800029a6:	c799                	beqz	a5,800029b4 <strcmp+0x1a>
    800029a8:	fee789e3          	beq	a5,a4,8000299a <strcmp>
    800029ac:	0007851b          	sext.w	a0,a5
    800029b0:	9d19                	subw	a0,a0,a4
    800029b2:	8082                	ret
    800029b4:	4501                	li	a0,0
    800029b6:	bfed                	j	800029b0 <strcmp+0x16>

00000000800029b8 <strcpy>:
    800029b8:	87aa                	mv	a5,a0
    800029ba:	0005c703          	lbu	a4,0(a1)
    800029be:	0785                	addi	a5,a5,1
    800029c0:	0585                	addi	a1,a1,1
    800029c2:	fee78fa3          	sb	a4,-1(a5)
    800029c6:	fb75                	bnez	a4,800029ba <strcpy+0x2>
    800029c8:	8082                	ret

00000000800029ca <atol>:
    800029ca:	00054703          	lbu	a4,0(a0)
    800029ce:	02000693          	li	a3,32
    800029d2:	87aa                	mv	a5,a0
    800029d4:	00d71763          	bne	a4,a3,800029e2 <atol+0x18>
    800029d8:	0017c703          	lbu	a4,1(a5)
    800029dc:	0785                	addi	a5,a5,1
    800029de:	fed70de3          	beq	a4,a3,800029d8 <atol+0xe>
    800029e2:	02d00693          	li	a3,45
    800029e6:	04d70163          	beq	a4,a3,80002a28 <atol+0x5e>
    800029ea:	02b00693          	li	a3,43
    800029ee:	02d70763          	beq	a4,a3,80002a1c <atol+0x52>
    800029f2:	0007c683          	lbu	a3,0(a5)
    800029f6:	4581                	li	a1,0
    800029f8:	ce8d                	beqz	a3,80002a32 <atol+0x68>
    800029fa:	4501                	li	a0,0
    800029fc:	0785                	addi	a5,a5,1
    800029fe:	00251713          	slli	a4,a0,0x2
    80002a02:	fd06861b          	addiw	a2,a3,-48
    80002a06:	0007c683          	lbu	a3,0(a5)
    80002a0a:	972a                	add	a4,a4,a0
    80002a0c:	0706                	slli	a4,a4,0x1
    80002a0e:	00e60533          	add	a0,a2,a4
    80002a12:	f6ed                	bnez	a3,800029fc <atol+0x32>
    80002a14:	c185                	beqz	a1,80002a34 <atol+0x6a>
    80002a16:	40a00533          	neg	a0,a0
    80002a1a:	8082                	ret
    80002a1c:	0017c683          	lbu	a3,1(a5)
    80002a20:	0785                	addi	a5,a5,1
    80002a22:	ca81                	beqz	a3,80002a32 <atol+0x68>
    80002a24:	4581                	li	a1,0
    80002a26:	bfd1                	j	800029fa <atol+0x30>
    80002a28:	0017c683          	lbu	a3,1(a5)
    80002a2c:	4585                	li	a1,1
    80002a2e:	0785                	addi	a5,a5,1
    80002a30:	f6e9                	bnez	a3,800029fa <atol+0x30>
    80002a32:	4501                	li	a0,0
    80002a34:	8082                	ret

0000000080002a36 <__errno>:
    80002a36:	00000517          	auipc	a0,0x0
    80002a3a:	6e250513          	addi	a0,a0,1762 # 80003118 <__errno_location>
    80002a3e:	8082                	ret

0000000080002a40 <atoi>:
    80002a40:	cd41                	beqz	a0,80002ad8 <atoi+0x98>
    80002a42:	02000693          	li	a3,32
    80002a46:	4611                	li	a2,4
    80002a48:	00054783          	lbu	a5,0(a0)
    80002a4c:	ff77871b          	addiw	a4,a5,-9
    80002a50:	0ff77713          	zext.b	a4,a4
    80002a54:	06d78863          	beq	a5,a3,80002ac4 <atoi+0x84>
    80002a58:	06e67663          	bgeu	a2,a4,80002ac4 <atoi+0x84>
    80002a5c:	02b00713          	li	a4,43
    80002a60:	06e78763          	beq	a5,a4,80002ace <atoi+0x8e>
    80002a64:	02d00713          	li	a4,45
    80002a68:	4305                	li	t1,1
    80002a6a:	06e78963          	beq	a5,a4,80002adc <atoi+0x9c>
    80002a6e:	fd07879b          	addiw	a5,a5,-48
    80002a72:	0ff7f693          	zext.b	a3,a5
    80002a76:	4725                	li	a4,9
    80002a78:	06d76063          	bltu	a4,a3,80002ad8 <atoi+0x98>
    80002a7c:	800005b7          	lui	a1,0x80000
    80002a80:	4681                	li	a3,0
    80002a82:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a84:	4829                	li	a6,10
    80002a86:	48a5                	li	a7,9
    80002a88:	a819                	j	80002a9e <atoi+0x5e>
    80002a8a:	00054783          	lbu	a5,0(a0)
    80002a8e:	0007069b          	sext.w	a3,a4
    80002a92:	fd07879b          	addiw	a5,a5,-48
    80002a96:	0ff7f613          	zext.b	a2,a5
    80002a9a:	02c8e763          	bltu	a7,a2,80002ac8 <atoi+0x88>
    80002a9e:	40f5863b          	subw	a2,a1,a5
    80002aa2:	0306463b          	divw	a2,a2,a6
    80002aa6:	0026971b          	slliw	a4,a3,0x2
    80002aaa:	9f35                	addw	a4,a4,a3
    80002aac:	0017171b          	slliw	a4,a4,0x1
    80002ab0:	0505                	addi	a0,a0,1
    80002ab2:	9f3d                	addw	a4,a4,a5
    80002ab4:	fcd65be3          	bge	a2,a3,80002a8a <atoi+0x4a>
    80002ab8:	4785                	li	a5,1
    80002aba:	80000537          	lui	a0,0x80000
    80002abe:	02f30163          	beq	t1,a5,80002ae0 <atoi+0xa0>
    80002ac2:	8082                	ret
    80002ac4:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc711>
    80002ac6:	b749                	j	80002a48 <atoi+0x8>
    80002ac8:	0267053b          	mulw	a0,a4,t1
    80002acc:	8082                	ret
    80002ace:	4305                	li	t1,1
    80002ad0:	00154783          	lbu	a5,1(a0)
    80002ad4:	0505                	addi	a0,a0,1
    80002ad6:	bf61                	j	80002a6e <atoi+0x2e>
    80002ad8:	4501                	li	a0,0
    80002ada:	8082                	ret
    80002adc:	537d                	li	t1,-1
    80002ade:	bfcd                	j	80002ad0 <atoi+0x90>
    80002ae0:	fff54513          	not	a0,a0
    80002ae4:	8082                	ret

0000000080002ae6 <strtol>:
    80002ae6:	872a                	mv	a4,a0
    80002ae8:	4811                	li	a6,4
    80002aea:	02000513          	li	a0,32
    80002aee:	00074683          	lbu	a3,0(a4)
    80002af2:	ff76879b          	addiw	a5,a3,-9
    80002af6:	0ff7f793          	zext.b	a5,a5
    80002afa:	04a68b63          	beq	a3,a0,80002b50 <strtol+0x6a>
    80002afe:	04f87963          	bgeu	a6,a5,80002b50 <strtol+0x6a>
    80002b02:	02d00793          	li	a5,45
    80002b06:	08f68963          	beq	a3,a5,80002b98 <strtol+0xb2>
    80002b0a:	02b00793          	li	a5,43
    80002b0e:	4e01                	li	t3,0
    80002b10:	08f68063          	beq	a3,a5,80002b90 <strtol+0xaa>
    80002b14:	ee29                	bnez	a2,80002b6e <strtol+0x88>
    80002b16:	03000793          	li	a5,48
    80002b1a:	4629                	li	a2,10
    80002b1c:	08f68363          	beq	a3,a5,80002ba2 <strtol+0xbc>
    80002b20:	4501                	li	a0,0
    80002b22:	48a5                	li	a7,9
    80002b24:	4365                	li	t1,25
    80002b26:	00074683          	lbu	a3,0(a4)
    80002b2a:	fd06879b          	addiw	a5,a3,-48
    80002b2e:	f9f6881b          	addiw	a6,a3,-97
    80002b32:	00f8f863          	bgeu	a7,a5,80002b42 <strtol+0x5c>
    80002b36:	fbf6879b          	addiw	a5,a3,-65
    80002b3a:	01036d63          	bltu	t1,a6,80002b54 <strtol+0x6e>
    80002b3e:	fa96879b          	addiw	a5,a3,-87
    80002b42:	00c7df63          	bge	a5,a2,80002b60 <strtol+0x7a>
    80002b46:	02a60533          	mul	a0,a2,a0
    80002b4a:	0705                	addi	a4,a4,1
    80002b4c:	953e                	add	a0,a0,a5
    80002b4e:	bfe1                	j	80002b26 <strtol+0x40>
    80002b50:	0705                	addi	a4,a4,1
    80002b52:	bf71                	j	80002aee <strtol+0x8>
    80002b54:	00f36663          	bltu	t1,a5,80002b60 <strtol+0x7a>
    80002b58:	fc96879b          	addiw	a5,a3,-55
    80002b5c:	fec7c5e3          	blt	a5,a2,80002b46 <strtol+0x60>
    80002b60:	c191                	beqz	a1,80002b64 <strtol+0x7e>
    80002b62:	e198                	sd	a4,0(a1)
    80002b64:	000e0463          	beqz	t3,80002b6c <strtol+0x86>
    80002b68:	40a00533          	neg	a0,a0
    80002b6c:	8082                	ret
    80002b6e:	47c1                	li	a5,16
    80002b70:	faf618e3          	bne	a2,a5,80002b20 <strtol+0x3a>
    80002b74:	03000793          	li	a5,48
    80002b78:	faf694e3          	bne	a3,a5,80002b20 <strtol+0x3a>
    80002b7c:	00174783          	lbu	a5,1(a4)
    80002b80:	05800693          	li	a3,88
    80002b84:	0df7f793          	andi	a5,a5,223
    80002b88:	f8d79ce3          	bne	a5,a3,80002b20 <strtol+0x3a>
    80002b8c:	0709                	addi	a4,a4,2
    80002b8e:	bf49                	j	80002b20 <strtol+0x3a>
    80002b90:	00174683          	lbu	a3,1(a4)
    80002b94:	0705                	addi	a4,a4,1
    80002b96:	bfbd                	j	80002b14 <strtol+0x2e>
    80002b98:	00174683          	lbu	a3,1(a4)
    80002b9c:	4e05                	li	t3,1
    80002b9e:	0705                	addi	a4,a4,1
    80002ba0:	bf95                	j	80002b14 <strtol+0x2e>
    80002ba2:	00174783          	lbu	a5,1(a4)
    80002ba6:	05800693          	li	a3,88
    80002baa:	0df7f793          	andi	a5,a5,223
    80002bae:	00d78563          	beq	a5,a3,80002bb8 <strtol+0xd2>
    80002bb2:	0705                	addi	a4,a4,1
    80002bb4:	4621                	li	a2,8
    80002bb6:	b7ad                	j	80002b20 <strtol+0x3a>
    80002bb8:	0709                	addi	a4,a4,2
    80002bba:	4641                	li	a2,16
    80002bbc:	b795                	j	80002b20 <strtol+0x3a>

0000000080002bbe <my_isspace>:
    80002bbe:	02000793          	li	a5,32
    80002bc2:	00f50863          	beq	a0,a5,80002bd2 <my_isspace+0x14>
    80002bc6:	355d                	addiw	a0,a0,-9
    80002bc8:	0ff57513          	zext.b	a0,a0
    80002bcc:	00553513          	sltiu	a0,a0,5
    80002bd0:	8082                	ret
    80002bd2:	4505                	li	a0,1
    80002bd4:	8082                	ret

0000000080002bd6 <my_isdigit>:
    80002bd6:	fd05051b          	addiw	a0,a0,-48
    80002bda:	0ff57513          	zext.b	a0,a0
    80002bde:	00a53513          	sltiu	a0,a0,10
    80002be2:	8082                	ret

0000000080002be4 <strtod>:
    80002be4:	02000693          	li	a3,32
    80002be8:	4611                	li	a2,4
    80002bea:	00054783          	lbu	a5,0(a0)
    80002bee:	ff77871b          	addiw	a4,a5,-9
    80002bf2:	0ff77713          	zext.b	a4,a4
    80002bf6:	08d78263          	beq	a5,a3,80002c7a <strtod+0x96>
    80002bfa:	08e67063          	bgeu	a2,a4,80002c7a <strtod+0x96>
    80002bfe:	02d00713          	li	a4,45
    80002c02:	06e78e63          	beq	a5,a4,80002c7e <strtod+0x9a>
    80002c06:	02b00713          	li	a4,43
    80002c0a:	08e78663          	beq	a5,a4,80002c96 <strtod+0xb2>
    80002c0e:	00000717          	auipc	a4,0x0
    80002c12:	4e273587          	fld	fa1,1250(a4) # 800030f0 <atoll+0x264>
    80002c16:	22b58553          	fmv.d	fa0,fa1
    80002c1a:	fd07871b          	addiw	a4,a5,-48
    80002c1e:	0ff77613          	zext.b	a2,a4
    80002c22:	46a5                	li	a3,9
    80002c24:	f20007d3          	fmv.d.x	fa5,zero
    80002c28:	02c6e463          	bltu	a3,a2,80002c50 <strtod+0x6c>
    80002c2c:	00000797          	auipc	a5,0x0
    80002c30:	4d47b687          	fld	fa3,1236(a5) # 80003100 <atoll+0x274>
    80002c34:	4625                	li	a2,9
    80002c36:	00154783          	lbu	a5,1(a0)
    80002c3a:	d2070753          	fcvt.d.w	fa4,a4
    80002c3e:	0505                	addi	a0,a0,1
    80002c40:	fd07871b          	addiw	a4,a5,-48
    80002c44:	0ff77693          	zext.b	a3,a4
    80002c48:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002c4c:	fed675e3          	bgeu	a2,a3,80002c36 <strtod+0x52>
    80002c50:	02e00713          	li	a4,46
    80002c54:	0ce78363          	beq	a5,a4,80002d1a <strtod+0x136>
    80002c58:	00054703          	lbu	a4,0(a0)
    80002c5c:	0df77713          	andi	a4,a4,223
    80002c60:	04500793          	li	a5,69
    80002c64:	22b58753          	fmv.d	fa4,fa1
    80002c68:	04f70163          	beq	a4,a5,80002caa <strtod+0xc6>
    80002c6c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002c70:	12e57553          	fmul.d	fa0,fa0,fa4
    80002c74:	c191                	beqz	a1,80002c78 <strtod+0x94>
    80002c76:	e188                	sd	a0,0(a1)
    80002c78:	8082                	ret
    80002c7a:	0505                	addi	a0,a0,1
    80002c7c:	b7bd                	j	80002bea <strtod+0x6>
    80002c7e:	00154783          	lbu	a5,1(a0)
    80002c82:	00000717          	auipc	a4,0x0
    80002c86:	47673507          	fld	fa0,1142(a4) # 800030f8 <atoll+0x26c>
    80002c8a:	0505                	addi	a0,a0,1
    80002c8c:	00000717          	auipc	a4,0x0
    80002c90:	46473587          	fld	fa1,1124(a4) # 800030f0 <atoll+0x264>
    80002c94:	b759                	j	80002c1a <strtod+0x36>
    80002c96:	00000797          	auipc	a5,0x0
    80002c9a:	45a7b587          	fld	fa1,1114(a5) # 800030f0 <atoll+0x264>
    80002c9e:	00154783          	lbu	a5,1(a0)
    80002ca2:	22b58553          	fmv.d	fa0,fa1
    80002ca6:	0505                	addi	a0,a0,1
    80002ca8:	bf8d                	j	80002c1a <strtod+0x36>
    80002caa:	00154803          	lbu	a6,1(a0)
    80002cae:	02d00793          	li	a5,45
    80002cb2:	0cf80363          	beq	a6,a5,80002d78 <strtod+0x194>
    80002cb6:	02b00793          	li	a5,43
    80002cba:	0ef80563          	beq	a6,a5,80002da4 <strtod+0x1c0>
    80002cbe:	0505                	addi	a0,a0,1
    80002cc0:	4705                	li	a4,1
    80002cc2:	fd08069b          	addiw	a3,a6,-48
    80002cc6:	0ff6f613          	zext.b	a2,a3
    80002cca:	47a5                	li	a5,9
    80002ccc:	0ec7e163          	bltu	a5,a2,80002dae <strtod+0x1ca>
    80002cd0:	4601                	li	a2,0
    80002cd2:	48a5                	li	a7,9
    80002cd4:	00154803          	lbu	a6,1(a0)
    80002cd8:	0026179b          	slliw	a5,a2,0x2
    80002cdc:	9fb1                	addw	a5,a5,a2
    80002cde:	0017979b          	slliw	a5,a5,0x1
    80002ce2:	00f6863b          	addw	a2,a3,a5
    80002ce6:	fd08069b          	addiw	a3,a6,-48
    80002cea:	0ff6f813          	zext.b	a6,a3
    80002cee:	0505                	addi	a0,a0,1
    80002cf0:	ff08f2e3          	bgeu	a7,a6,80002cd4 <strtod+0xf0>
    80002cf4:	02c7073b          	mulw	a4,a4,a2
    80002cf8:	08075563          	bgez	a4,80002d82 <strtod+0x19e>
    80002cfc:	22b58753          	fmv.d	fa4,fa1
    80002d00:	0017079b          	addiw	a5,a4,1
    80002d04:	00000717          	auipc	a4,0x0
    80002d08:	40473687          	fld	fa3,1028(a4) # 80003108 <atoll+0x27c>
    80002d0c:	4705                	li	a4,1
    80002d0e:	2785                	addiw	a5,a5,1
    80002d10:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d14:	fee79de3          	bne	a5,a4,80002d0e <strtod+0x12a>
    80002d18:	bf91                	j	80002c6c <strtod+0x88>
    80002d1a:	00154703          	lbu	a4,1(a0)
    80002d1e:	46a5                	li	a3,9
    80002d20:	0505                	addi	a0,a0,1
    80002d22:	fd07079b          	addiw	a5,a4,-48
    80002d26:	0ff7f613          	zext.b	a2,a5
    80002d2a:	f2c6e9e3          	bltu	a3,a2,80002c5c <strtod+0x78>
    80002d2e:	d2078753          	fcvt.d.w	fa4,a5
    80002d32:	4325                	li	t1,9
    80002d34:	4781                	li	a5,0
    80002d36:	00000717          	auipc	a4,0x0
    80002d3a:	3d273687          	fld	fa3,978(a4) # 80003108 <atoll+0x27c>
    80002d3e:	4685                	li	a3,1
    80002d40:	00154703          	lbu	a4,1(a0)
    80002d44:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002d48:	0505                	addi	a0,a0,1
    80002d4a:	fd07061b          	addiw	a2,a4,-48
    80002d4e:	0ff67813          	zext.b	a6,a2
    80002d52:	0017889b          	addiw	a7,a5,1
    80002d56:	f10363e3          	bltu	t1,a6,80002c5c <strtod+0x78>
    80002d5a:	22b58753          	fmv.d	fa4,fa1
    80002d5e:	40f007bb          	negw	a5,a5
    80002d62:	2785                	addiw	a5,a5,1
    80002d64:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d68:	fed79de3          	bne	a5,a3,80002d62 <strtod+0x17e>
    80002d6c:	d2060653          	fcvt.d.w	fa2,a2
    80002d70:	87c6                	mv	a5,a7
    80002d72:	12e67753          	fmul.d	fa4,fa2,fa4
    80002d76:	b7e9                	j	80002d40 <strtod+0x15c>
    80002d78:	00254803          	lbu	a6,2(a0)
    80002d7c:	577d                	li	a4,-1
    80002d7e:	0509                	addi	a0,a0,2
    80002d80:	b789                	j	80002cc2 <strtod+0xde>
    80002d82:	22b58753          	fmv.d	fa4,fa1
    80002d86:	fff7079b          	addiw	a5,a4,-1
    80002d8a:	ee0701e3          	beqz	a4,80002c6c <strtod+0x88>
    80002d8e:	00000717          	auipc	a4,0x0
    80002d92:	37273687          	fld	fa3,882(a4) # 80003100 <atoll+0x274>
    80002d96:	577d                	li	a4,-1
    80002d98:	37fd                	addiw	a5,a5,-1
    80002d9a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d9e:	fee79de3          	bne	a5,a4,80002d98 <strtod+0x1b4>
    80002da2:	b5e9                	j	80002c6c <strtod+0x88>
    80002da4:	00254803          	lbu	a6,2(a0)
    80002da8:	4705                	li	a4,1
    80002daa:	0509                	addi	a0,a0,2
    80002dac:	bf19                	j	80002cc2 <strtod+0xde>
    80002dae:	22b58753          	fmv.d	fa4,fa1
    80002db2:	bd6d                	j	80002c6c <strtod+0x88>

0000000080002db4 <atof>:
    80002db4:	4581                	li	a1,0
    80002db6:	b53d                	j	80002be4 <strtod>

0000000080002db8 <strtoll>:
    80002db8:	872a                	mv	a4,a0
    80002dba:	4811                	li	a6,4
    80002dbc:	02000513          	li	a0,32
    80002dc0:	00074683          	lbu	a3,0(a4)
    80002dc4:	ff76879b          	addiw	a5,a3,-9
    80002dc8:	0ff7f793          	zext.b	a5,a5
    80002dcc:	04a68963          	beq	a3,a0,80002e1e <strtoll+0x66>
    80002dd0:	04f87763          	bgeu	a6,a5,80002e1e <strtoll+0x66>
    80002dd4:	02d00793          	li	a5,45
    80002dd8:	08f68663          	beq	a3,a5,80002e64 <strtoll+0xac>
    80002ddc:	02b00793          	li	a5,43
    80002de0:	4e01                	li	t3,0
    80002de2:	06f68d63          	beq	a3,a5,80002e5c <strtoll+0xa4>
    80002de6:	ca39                	beqz	a2,80002e3c <strtoll+0x84>
    80002de8:	47c1                	li	a5,16
    80002dea:	08f60263          	beq	a2,a5,80002e6e <strtoll+0xb6>
    80002dee:	4501                	li	a0,0
    80002df0:	48a5                	li	a7,9
    80002df2:	4365                	li	t1,25
    80002df4:	00074683          	lbu	a3,0(a4)
    80002df8:	fd06879b          	addiw	a5,a3,-48
    80002dfc:	f9f6881b          	addiw	a6,a3,-97
    80002e00:	00f8f863          	bgeu	a7,a5,80002e10 <strtoll+0x58>
    80002e04:	fbf6879b          	addiw	a5,a3,-65
    80002e08:	01036d63          	bltu	t1,a6,80002e22 <strtoll+0x6a>
    80002e0c:	fa96879b          	addiw	a5,a3,-87
    80002e10:	00c7df63          	bge	a5,a2,80002e2e <strtoll+0x76>
    80002e14:	02a60533          	mul	a0,a2,a0
    80002e18:	0705                	addi	a4,a4,1
    80002e1a:	953e                	add	a0,a0,a5
    80002e1c:	bfe1                	j	80002df4 <strtoll+0x3c>
    80002e1e:	0705                	addi	a4,a4,1
    80002e20:	b745                	j	80002dc0 <strtoll+0x8>
    80002e22:	00f36663          	bltu	t1,a5,80002e2e <strtoll+0x76>
    80002e26:	fc96879b          	addiw	a5,a3,-55
    80002e2a:	fec7c5e3          	blt	a5,a2,80002e14 <strtoll+0x5c>
    80002e2e:	c191                	beqz	a1,80002e32 <strtoll+0x7a>
    80002e30:	e198                	sd	a4,0(a1)
    80002e32:	000e0463          	beqz	t3,80002e3a <strtoll+0x82>
    80002e36:	40a00533          	neg	a0,a0
    80002e3a:	8082                	ret
    80002e3c:	03000793          	li	a5,48
    80002e40:	4629                	li	a2,10
    80002e42:	faf696e3          	bne	a3,a5,80002dee <strtoll+0x36>
    80002e46:	00174783          	lbu	a5,1(a4)
    80002e4a:	05800693          	li	a3,88
    80002e4e:	0df7f793          	andi	a5,a5,223
    80002e52:	02d78a63          	beq	a5,a3,80002e86 <strtoll+0xce>
    80002e56:	0705                	addi	a4,a4,1
    80002e58:	4621                	li	a2,8
    80002e5a:	bf51                	j	80002dee <strtoll+0x36>
    80002e5c:	00174683          	lbu	a3,1(a4)
    80002e60:	0705                	addi	a4,a4,1
    80002e62:	b751                	j	80002de6 <strtoll+0x2e>
    80002e64:	00174683          	lbu	a3,1(a4)
    80002e68:	4e05                	li	t3,1
    80002e6a:	0705                	addi	a4,a4,1
    80002e6c:	bfad                	j	80002de6 <strtoll+0x2e>
    80002e6e:	03000793          	li	a5,48
    80002e72:	f6f69ee3          	bne	a3,a5,80002dee <strtoll+0x36>
    80002e76:	00174783          	lbu	a5,1(a4)
    80002e7a:	05800693          	li	a3,88
    80002e7e:	0df7f793          	andi	a5,a5,223
    80002e82:	f6d796e3          	bne	a5,a3,80002dee <strtoll+0x36>
    80002e86:	0709                	addi	a4,a4,2
    80002e88:	4641                	li	a2,16
    80002e8a:	b795                	j	80002dee <strtoll+0x36>

0000000080002e8c <atoll>:
    80002e8c:	872a                	mv	a4,a0
    80002e8e:	02000613          	li	a2,32
    80002e92:	4591                	li	a1,4
    80002e94:	00074683          	lbu	a3,0(a4)
    80002e98:	ff76879b          	addiw	a5,a3,-9
    80002e9c:	0ff7f793          	zext.b	a5,a5
    80002ea0:	04c68b63          	beq	a3,a2,80002ef6 <atoll+0x6a>
    80002ea4:	04f5f963          	bgeu	a1,a5,80002ef6 <atoll+0x6a>
    80002ea8:	02d00793          	li	a5,45
    80002eac:	06f68363          	beq	a3,a5,80002f12 <atoll+0x86>
    80002eb0:	02b00793          	li	a5,43
    80002eb4:	04f68363          	beq	a3,a5,80002efa <atoll+0x6e>
    80002eb8:	fd06861b          	addiw	a2,a3,-48
    80002ebc:	0ff67693          	zext.b	a3,a2
    80002ec0:	47a5                	li	a5,9
    80002ec2:	4801                	li	a6,0
    80002ec4:	06d7e263          	bltu	a5,a3,80002f28 <atoll+0x9c>
    80002ec8:	4501                	li	a0,0
    80002eca:	45a5                	li	a1,9
    80002ecc:	00174683          	lbu	a3,1(a4)
    80002ed0:	00251793          	slli	a5,a0,0x2
    80002ed4:	97aa                	add	a5,a5,a0
    80002ed6:	0006051b          	sext.w	a0,a2
    80002eda:	fd06861b          	addiw	a2,a3,-48
    80002ede:	0786                	slli	a5,a5,0x1
    80002ee0:	0ff67693          	zext.b	a3,a2
    80002ee4:	0705                	addi	a4,a4,1
    80002ee6:	953e                	add	a0,a0,a5
    80002ee8:	fed5f2e3          	bgeu	a1,a3,80002ecc <atoll+0x40>
    80002eec:	02080f63          	beqz	a6,80002f2a <atoll+0x9e>
    80002ef0:	40a00533          	neg	a0,a0
    80002ef4:	8082                	ret
    80002ef6:	0705                	addi	a4,a4,1
    80002ef8:	bf71                	j	80002e94 <atoll+0x8>
    80002efa:	00174683          	lbu	a3,1(a4)
    80002efe:	47a5                	li	a5,9
    80002f00:	0705                	addi	a4,a4,1
    80002f02:	fd06861b          	addiw	a2,a3,-48
    80002f06:	0ff67693          	zext.b	a3,a2
    80002f0a:	00d7ef63          	bltu	a5,a3,80002f28 <atoll+0x9c>
    80002f0e:	4801                	li	a6,0
    80002f10:	bf65                	j	80002ec8 <atoll+0x3c>
    80002f12:	00174683          	lbu	a3,1(a4)
    80002f16:	47a5                	li	a5,9
    80002f18:	0705                	addi	a4,a4,1
    80002f1a:	fd06861b          	addiw	a2,a3,-48
    80002f1e:	0ff67693          	zext.b	a3,a2
    80002f22:	4805                	li	a6,1
    80002f24:	fad7f2e3          	bgeu	a5,a3,80002ec8 <atoll+0x3c>
    80002f28:	4501                	li	a0,0
    80002f2a:	8082                	ret

Disassembly of section .text.startup:

0000000080002f2c <.text.startup>:
    80002f2c:	1141                	addi	sp,sp,-16
    80002f2e:	00000517          	auipc	a0,0x0
    80002f32:	04250513          	addi	a0,a0,66 # 80002f70 <atoll+0xe4>
    80002f36:	e406                	sd	ra,8(sp)
    80002f38:	fceff0ef          	jal	80002706 <printstr>
    80002f3c:	60a2                	ld	ra,8(sp)
    80002f3e:	557d                	li	a0,-1
    80002f40:	0141                	addi	sp,sp,16
    80002f42:	8082                	ret
