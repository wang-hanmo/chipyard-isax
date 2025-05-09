
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
    8000011c:	78e0206f          	j	800028aa <_init>

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
    8000016a:	578020ef          	jal	800026e2 <handle_trap>
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
    80002162:	81010113          	addi	sp,sp,-2032
    80002166:	7e113423          	sd	ra,2024(sp)
    8000216a:	7e813023          	sd	s0,2016(sp)
    8000216e:	7c913c23          	sd	s1,2008(sp)
    80002172:	7d213823          	sd	s2,2000(sp)
    80002176:	7d313423          	sd	s3,1992(sp)
    8000217a:	7d413023          	sd	s4,1984(sp)
    8000217e:	7b513c23          	sd	s5,1976(sp)
    80002182:	7b613823          	sd	s6,1968(sp)
    80002186:	7b713423          	sd	s7,1960(sp)
    8000218a:	00060537          	lui	a0,0x60
    8000218e:	8605051b          	addiw	a0,a0,-1952 # 5f860 <buflen.1+0x5f820>
    80002192:	40a10133          	sub	sp,sp,a0
    80002196:	842e                	mv	s0,a1
    80002198:	6588                	ld	a0,8(a1)
    8000219a:	4629                	li	a2,10
    8000219c:	4581                	li	a1,0
    8000219e:	00001097          	auipc	ra,0x1
    800021a2:	94a080e7          	jalr	-1718(ra) # 80002ae8 <strtol>
    800021a6:	680c                	ld	a1,16(s0)
    800021a8:	8a2a                	mv	s4,a0
    800021aa:	4629                	li	a2,10
    800021ac:	852e                	mv	a0,a1
    800021ae:	4581                	li	a1,0
    800021b0:	00001097          	auipc	ra,0x1
    800021b4:	938080e7          	jalr	-1736(ra) # 80002ae8 <strtol>
    800021b8:	8b2a                	mv	s6,a0
    800021ba:	6c08                	ld	a0,24(s0)
    800021bc:	000b0a9b          	sext.w	s5,s6
    800021c0:	4629                	li	a2,10
    800021c2:	4581                	li	a1,0
    800021c4:	00001097          	auipc	ra,0x1
    800021c8:	bf6080e7          	jalr	-1034(ra) # 80002dba <strtoll>
    800021cc:	700c                	ld	a1,32(s0)
    800021ce:	892a                	mv	s2,a0
    800021d0:	4629                	li	a2,10
    800021d2:	852e                	mv	a0,a1
    800021d4:	4581                	li	a1,0
    800021d6:	00001097          	auipc	ra,0x1
    800021da:	be4080e7          	jalr	-1052(ra) # 80002dba <strtoll>
    800021de:	780c                	ld	a1,48(s0)
    800021e0:	89aa                	mv	s3,a0
    800021e2:	4629                	li	a2,10
    800021e4:	852e                	mv	a0,a1
    800021e6:	4581                	li	a1,0
    800021e8:	00001097          	auipc	ra,0x1
    800021ec:	bd2080e7          	jalr	-1070(ra) # 80002dba <strtoll>
    800021f0:	84aa                	mv	s1,a0
    800021f2:	001aa513          	slti	a0,s5,1
    800021f6:	f7fa059b          	addiw	a1,s4,-129
    800021fa:	f805b593          	sltiu	a1,a1,-128
    800021fe:	8d4d                	or	a0,a0,a1
    80002200:	081aa593          	slti	a1,s5,129
    80002204:	0015c593          	xori	a1,a1,1
    80002208:	8dc9                	or	a1,a1,a0
    8000220a:	4509                	li	a0,2
    8000220c:	e5e5                	bnez	a1,800022f4 <main+0x192>
    8000220e:	55fd                	li	a1,-1
    80002210:	7408                	ld	a0,40(s0)
    80002212:	0205db93          	srli	s7,a1,0x20
    80002216:	4629                	li	a2,10
    80002218:	4581                	li	a1,0
    8000221a:	00001097          	auipc	ra,0x1
    8000221e:	ba0080e7          	jalr	-1120(ra) # 80002dba <strtoll>
    80002222:	034b05bb          	mulw	a1,s6,s4
    80002226:	1582                	slli	a1,a1,0x20
    80002228:	0205d613          	srli	a2,a1,0x20
    8000222c:	000405b7          	lui	a1,0x40
    80002230:	25a1                	addiw	a1,a1,8 # 40008 <buflen.1+0x3ffc8>
    80002232:	00b106b3          	add	a3,sp,a1
    80002236:	00001597          	auipc	a1,0x1
    8000223a:	eda58593          	addi	a1,a1,-294 # 80003110 <atoll+0x282>
    8000223e:	618c                	ld	a1,0(a1)
    80002240:	3b9ad737          	lui	a4,0x3b9ad
    80002244:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002248:	029507b3          	mul	a5,a0,s1
    8000224c:	02b7b433          	mulhu	s0,a5,a1
    80002250:	8075                	srli	s0,s0,0x1d
    80002252:	02e40433          	mul	s0,s0,a4
    80002256:	9526                	add	a0,a0,s1
    80002258:	e288                	sd	a0,0(a3)
    8000225a:	40878533          	sub	a0,a5,s0
    8000225e:	167d                	addi	a2,a2,-1
    80002260:	06a1                	addi	a3,a3,8
    80002262:	f27d                	bnez	a2,80002248 <main+0xe6>
    80002264:	03505a63          	blez	s5,80002298 <main+0x136>
    80002268:	017b7633          	and	a2,s6,s7
    8000226c:	000206b7          	lui	a3,0x20
    80002270:	26a1                	addiw	a3,a3,8 # 20008 <buflen.1+0x1ffc8>
    80002272:	968a                	add	a3,a3,sp
    80002274:	3b9ad737          	lui	a4,0x3b9ad
    80002278:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000227c:	029507b3          	mul	a5,a0,s1
    80002280:	02b7b433          	mulhu	s0,a5,a1
    80002284:	8075                	srli	s0,s0,0x1d
    80002286:	02e40433          	mul	s0,s0,a4
    8000228a:	9526                	add	a0,a0,s1
    8000228c:	e288                	sd	a0,0(a3)
    8000228e:	40878533          	sub	a0,a5,s0
    80002292:	167d                	addi	a2,a2,-1
    80002294:	06a1                	addi	a3,a3,8
    80002296:	f27d                	bnez	a2,8000227c <main+0x11a>
    80002298:	000a079b          	sext.w	a5,s4
    8000229c:	02f05763          	blez	a5,800022ca <main+0x168>
    800022a0:	017a7633          	and	a2,s4,s7
    800022a4:	0034                	addi	a3,sp,8
    800022a6:	3b9ad737          	lui	a4,0x3b9ad
    800022aa:	a077081b          	addiw	a6,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022ae:	02950433          	mul	s0,a0,s1
    800022b2:	02b43733          	mulhu	a4,s0,a1
    800022b6:	8375                	srli	a4,a4,0x1d
    800022b8:	03070733          	mul	a4,a4,a6
    800022bc:	9526                	add	a0,a0,s1
    800022be:	e288                	sd	a0,0(a3)
    800022c0:	40e40533          	sub	a0,s0,a4
    800022c4:	167d                	addi	a2,a2,-1
    800022c6:	06a1                	addi	a3,a3,8
    800022c8:	f27d                	bnez	a2,800022ae <main+0x14c>
    800022ca:	b0002473          	csrr	s0,mcycle
    800022ce:	00040537          	lui	a0,0x40
    800022d2:	2521                	addiw	a0,a0,8 # 40008 <buflen.1+0x3ffc8>
    800022d4:	950a                	add	a0,a0,sp
    800022d6:	000205b7          	lui	a1,0x20
    800022da:	25a1                	addiw	a1,a1,8 # 20008 <buflen.1+0x1ffc8>
    800022dc:	958a                	add	a1,a1,sp
    800022de:	0030                	addi	a2,sp,8
    800022e0:	86ca                	mv	a3,s2
    800022e2:	874e                	mv	a4,s3
    800022e4:	8856                	mv	a6,s5
    800022e6:	00000097          	auipc	ra,0x0
    800022ea:	d26080e7          	jalr	-730(ra) # 8000200c <gemv_core>
    800022ee:	b0002573          	csrr	a0,mcycle
    800022f2:	9d01                	subw	a0,a0,s0
    800022f4:	000605b7          	lui	a1,0x60
    800022f8:	8605859b          	addiw	a1,a1,-1952 # 5f860 <buflen.1+0x5f820>
    800022fc:	912e                	add	sp,sp,a1
    800022fe:	7e813083          	ld	ra,2024(sp)
    80002302:	7e013403          	ld	s0,2016(sp)
    80002306:	7d813483          	ld	s1,2008(sp)
    8000230a:	7d013903          	ld	s2,2000(sp)
    8000230e:	7c813983          	ld	s3,1992(sp)
    80002312:	7c013a03          	ld	s4,1984(sp)
    80002316:	7b813a83          	ld	s5,1976(sp)
    8000231a:	7b013b03          	ld	s6,1968(sp)
    8000231e:	7a813b83          	ld	s7,1960(sp)
    80002322:	7f010113          	addi	sp,sp,2032
    80002326:	8082                	ret

0000000080002328 <vprintfmt>:
    80002328:	7149                	addi	sp,sp,-368
    8000232a:	f2a2                	sd	s0,352(sp)
    8000232c:	eea6                	sd	s1,344(sp)
    8000232e:	eaca                	sd	s2,336(sp)
    80002330:	e2d2                	sd	s4,320(sp)
    80002332:	fe56                	sd	s5,312(sp)
    80002334:	fa5a                	sd	s6,304(sp)
    80002336:	f65e                	sd	s7,296(sp)
    80002338:	f686                	sd	ra,360(sp)
    8000233a:	e6ce                	sd	s3,328(sp)
    8000233c:	f262                	sd	s8,288(sp)
    8000233e:	ee66                	sd	s9,280(sp)
    80002340:	e66e                	sd	s11,264(sp)
    80002342:	892a                	mv	s2,a0
    80002344:	84ae                	mv	s1,a1
    80002346:	8432                	mv	s0,a2
    80002348:	8bb6                	mv	s7,a3
    8000234a:	02500a13          	li	s4,37
    8000234e:	05500b13          	li	s6,85
    80002352:	00001a97          	auipc	s5,0x1
    80002356:	c42a8a93          	addi	s5,s5,-958 # 80002f94 <atoll+0x106>
    8000235a:	a029                	j	80002364 <vprintfmt+0x3c>
    8000235c:	cd1d                	beqz	a0,8000239a <vprintfmt+0x72>
    8000235e:	85a6                	mv	a1,s1
    80002360:	0405                	addi	s0,s0,1
    80002362:	9902                	jalr	s2
    80002364:	00044503          	lbu	a0,0(s0)
    80002368:	ff451ae3          	bne	a0,s4,8000235c <vprintfmt+0x34>
    8000236c:	00144683          	lbu	a3,1(s0)
    80002370:	00140993          	addi	s3,s0,1
    80002374:	874e                	mv	a4,s3
    80002376:	02000c93          	li	s9,32
    8000237a:	5c7d                	li	s8,-1
    8000237c:	5dfd                	li	s11,-1
    8000237e:	4581                	li	a1,0
    80002380:	fdd6879b          	addiw	a5,a3,-35
    80002384:	0ff7f793          	zext.b	a5,a5
    80002388:	00170413          	addi	s0,a4,1
    8000238c:	04fb6163          	bltu	s6,a5,800023ce <vprintfmt+0xa6>
    80002390:	078a                	slli	a5,a5,0x2
    80002392:	97d6                	add	a5,a5,s5
    80002394:	439c                	lw	a5,0(a5)
    80002396:	97d6                	add	a5,a5,s5
    80002398:	8782                	jr	a5
    8000239a:	70b6                	ld	ra,360(sp)
    8000239c:	7416                	ld	s0,352(sp)
    8000239e:	64f6                	ld	s1,344(sp)
    800023a0:	6956                	ld	s2,336(sp)
    800023a2:	69b6                	ld	s3,328(sp)
    800023a4:	6a16                	ld	s4,320(sp)
    800023a6:	7af2                	ld	s5,312(sp)
    800023a8:	7b52                	ld	s6,304(sp)
    800023aa:	7bb2                	ld	s7,296(sp)
    800023ac:	7c12                	ld	s8,288(sp)
    800023ae:	6cf2                	ld	s9,280(sp)
    800023b0:	6db2                	ld	s11,264(sp)
    800023b2:	6175                	addi	sp,sp,368
    800023b4:	8082                	ret
    800023b6:	8cb6                	mv	s9,a3
    800023b8:	00174683          	lbu	a3,1(a4)
    800023bc:	8722                	mv	a4,s0
    800023be:	00170413          	addi	s0,a4,1
    800023c2:	fdd6879b          	addiw	a5,a3,-35
    800023c6:	0ff7f793          	zext.b	a5,a5
    800023ca:	fcfb73e3          	bgeu	s6,a5,80002390 <vprintfmt+0x68>
    800023ce:	85a6                	mv	a1,s1
    800023d0:	02500513          	li	a0,37
    800023d4:	9902                	jalr	s2
    800023d6:	844e                	mv	s0,s3
    800023d8:	b771                	j	80002364 <vprintfmt+0x3c>
    800023da:	fd068c1b          	addiw	s8,a3,-48
    800023de:	00174683          	lbu	a3,1(a4)
    800023e2:	47a5                	li	a5,9
    800023e4:	fd06871b          	addiw	a4,a3,-48
    800023e8:	0006861b          	sext.w	a2,a3
    800023ec:	20e7ef63          	bltu	a5,a4,8000260a <vprintfmt+0x2e2>
    800023f0:	8722                	mv	a4,s0
    800023f2:	4825                	li	a6,9
    800023f4:	00174683          	lbu	a3,1(a4)
    800023f8:	002c179b          	slliw	a5,s8,0x2
    800023fc:	018787bb          	addw	a5,a5,s8
    80002400:	0017979b          	slliw	a5,a5,0x1
    80002404:	9fb1                	addw	a5,a5,a2
    80002406:	fd06851b          	addiw	a0,a3,-48
    8000240a:	0705                	addi	a4,a4,1
    8000240c:	fd078c1b          	addiw	s8,a5,-48
    80002410:	0006861b          	sext.w	a2,a3
    80002414:	fea870e3          	bgeu	a6,a0,800023f4 <vprintfmt+0xcc>
    80002418:	f60dd4e3          	bgez	s11,80002380 <vprintfmt+0x58>
    8000241c:	8de2                	mv	s11,s8
    8000241e:	5c7d                	li	s8,-1
    80002420:	b785                	j	80002380 <vprintfmt+0x58>
    80002422:	00174683          	lbu	a3,1(a4)
    80002426:	8722                	mv	a4,s0
    80002428:	bfa1                	j	80002380 <vprintfmt+0x58>
    8000242a:	85a6                	mv	a1,s1
    8000242c:	02500513          	li	a0,37
    80002430:	9902                	jalr	s2
    80002432:	bf0d                	j	80002364 <vprintfmt+0x3c>
    80002434:	000bac03          	lw	s8,0(s7)
    80002438:	00174683          	lbu	a3,1(a4)
    8000243c:	0ba1                	addi	s7,s7,8
    8000243e:	8722                	mv	a4,s0
    80002440:	bfe1                	j	80002418 <vprintfmt+0xf0>
    80002442:	85a6                	mv	a1,s1
    80002444:	03000513          	li	a0,48
    80002448:	ea6a                	sd	s10,272(sp)
    8000244a:	9902                	jalr	s2
    8000244c:	85a6                	mv	a1,s1
    8000244e:	07800513          	li	a0,120
    80002452:	9902                	jalr	s2
    80002454:	4641                	li	a2,16
    80002456:	008b8713          	addi	a4,s7,8
    8000245a:	000bb783          	ld	a5,0(s7)
    8000245e:	8bba                	mv	s7,a4
    80002460:	02c7f5b3          	remu	a1,a5,a2
    80002464:	000c899b          	sext.w	s3,s9
    80002468:	0054                	addi	a3,sp,4
    8000246a:	4705                	li	a4,1
    8000246c:	c02e                	sw	a1,0(sp)
    8000246e:	16c7ea63          	bltu	a5,a2,800025e2 <vprintfmt+0x2ba>
    80002472:	02c7d7b3          	divu	a5,a5,a2
    80002476:	0691                	addi	a3,a3,4
    80002478:	8c3a                	mv	s8,a4
    8000247a:	2705                	addiw	a4,a4,1
    8000247c:	02c7f5b3          	remu	a1,a5,a2
    80002480:	feb6ae23          	sw	a1,-4(a3)
    80002484:	fec7f7e3          	bgeu	a5,a2,80002472 <vprintfmt+0x14a>
    80002488:	fffd8c9b          	addiw	s9,s11,-1
    8000248c:	fff70d1b          	addiw	s10,a4,-1
    80002490:	01b75863          	bge	a4,s11,800024a0 <vprintfmt+0x178>
    80002494:	85a6                	mv	a1,s1
    80002496:	854e                	mv	a0,s3
    80002498:	3cfd                	addiw	s9,s9,-1
    8000249a:	9902                	jalr	s2
    8000249c:	ffac9ce3          	bne	s9,s10,80002494 <vprintfmt+0x16c>
    800024a0:	0c0a                	slli	s8,s8,0x2
    800024a2:	018109b3          	add	s3,sp,s8
    800024a6:	ffc10c93          	addi	s9,sp,-4
    800024aa:	4c25                	li	s8,9
    800024ac:	0009a783          	lw	a5,0(s3)
    800024b0:	03000513          	li	a0,48
    800024b4:	00fc7463          	bgeu	s8,a5,800024bc <vprintfmt+0x194>
    800024b8:	05700513          	li	a0,87
    800024bc:	85a6                	mv	a1,s1
    800024be:	9d3d                	addw	a0,a0,a5
    800024c0:	19f1                	addi	s3,s3,-4
    800024c2:	9902                	jalr	s2
    800024c4:	ff9994e3          	bne	s3,s9,800024ac <vprintfmt+0x184>
    800024c8:	6d52                	ld	s10,272(sp)
    800024ca:	bd69                	j	80002364 <vprintfmt+0x3c>
    800024cc:	ea6a                	sd	s10,272(sp)
    800024ce:	4785                	li	a5,1
    800024d0:	008b8c13          	addi	s8,s7,8
    800024d4:	00b7c463          	blt	a5,a1,800024dc <vprintfmt+0x1b4>
    800024d8:	10058763          	beqz	a1,800025e6 <vprintfmt+0x2be>
    800024dc:	000bb983          	ld	s3,0(s7)
    800024e0:	1009cc63          	bltz	s3,800025f8 <vprintfmt+0x2d0>
    800024e4:	87ce                	mv	a5,s3
    800024e6:	8be2                	mv	s7,s8
    800024e8:	4629                	li	a2,10
    800024ea:	bf9d                	j	80002460 <vprintfmt+0x138>
    800024ec:	00174683          	lbu	a3,1(a4)
    800024f0:	2585                	addiw	a1,a1,1
    800024f2:	8722                	mv	a4,s0
    800024f4:	b571                	j	80002380 <vprintfmt+0x58>
    800024f6:	ea6a                	sd	s10,272(sp)
    800024f8:	4641                	li	a2,16
    800024fa:	4785                	li	a5,1
    800024fc:	008b8713          	addi	a4,s7,8
    80002500:	f4b7cde3          	blt	a5,a1,8000245a <vprintfmt+0x132>
    80002504:	f9b9                	bnez	a1,8000245a <vprintfmt+0x132>
    80002506:	000be783          	lwu	a5,0(s7)
    8000250a:	8bba                	mv	s7,a4
    8000250c:	bf91                	j	80002460 <vprintfmt+0x138>
    8000250e:	ea6a                	sd	s10,272(sp)
    80002510:	000bbd03          	ld	s10,0(s7)
    80002514:	0ba1                	addi	s7,s7,8
    80002516:	040d0363          	beqz	s10,8000255c <vprintfmt+0x234>
    8000251a:	09b05e63          	blez	s11,800025b6 <vprintfmt+0x28e>
    8000251e:	02d00793          	li	a5,45
    80002522:	04fc9f63          	bne	s9,a5,80002580 <vprintfmt+0x258>
    80002526:	000d4503          	lbu	a0,0(s10)
    8000252a:	c105                	beqz	a0,8000254a <vprintfmt+0x222>
    8000252c:	59fd                	li	s3,-1
    8000252e:	000c4563          	bltz	s8,80002538 <vprintfmt+0x210>
    80002532:	3c7d                	addiw	s8,s8,-1
    80002534:	013c0963          	beq	s8,s3,80002546 <vprintfmt+0x21e>
    80002538:	85a6                	mv	a1,s1
    8000253a:	9902                	jalr	s2
    8000253c:	001d4503          	lbu	a0,1(s10)
    80002540:	3dfd                	addiw	s11,s11,-1
    80002542:	0d05                	addi	s10,s10,1
    80002544:	f56d                	bnez	a0,8000252e <vprintfmt+0x206>
    80002546:	f9b051e3          	blez	s11,800024c8 <vprintfmt+0x1a0>
    8000254a:	85a6                	mv	a1,s1
    8000254c:	02000513          	li	a0,32
    80002550:	3dfd                	addiw	s11,s11,-1
    80002552:	9902                	jalr	s2
    80002554:	fe0d9be3          	bnez	s11,8000254a <vprintfmt+0x222>
    80002558:	6d52                	ld	s10,272(sp)
    8000255a:	b529                	j	80002364 <vprintfmt+0x3c>
    8000255c:	00001d17          	auipc	s10,0x1
    80002560:	9ecd0d13          	addi	s10,s10,-1556 # 80002f48 <atoll+0xba>
    80002564:	02800513          	li	a0,40
    80002568:	fdb052e3          	blez	s11,8000252c <vprintfmt+0x204>
    8000256c:	02d00793          	li	a5,45
    80002570:	00001d17          	auipc	s10,0x1
    80002574:	9d8d0d13          	addi	s10,s10,-1576 # 80002f48 <atoll+0xba>
    80002578:	02800513          	li	a0,40
    8000257c:	fafc88e3          	beq	s9,a5,8000252c <vprintfmt+0x204>
    80002580:	000d861b          	sext.w	a2,s11
    80002584:	87ea                	mv	a5,s10
    80002586:	018d06b3          	add	a3,s10,s8
    8000258a:	000c1663          	bnez	s8,80002596 <vprintfmt+0x26e>
    8000258e:	a829                	j	800025a8 <vprintfmt+0x280>
    80002590:	0785                	addi	a5,a5,1
    80002592:	00d78563          	beq	a5,a3,8000259c <vprintfmt+0x274>
    80002596:	0007c703          	lbu	a4,0(a5)
    8000259a:	fb7d                	bnez	a4,80002590 <vprintfmt+0x268>
    8000259c:	41a787b3          	sub	a5,a5,s10
    800025a0:	40f60dbb          	subw	s11,a2,a5
    800025a4:	01b05963          	blez	s11,800025b6 <vprintfmt+0x28e>
    800025a8:	2c81                	sext.w	s9,s9
    800025aa:	85a6                	mv	a1,s1
    800025ac:	8566                	mv	a0,s9
    800025ae:	3dfd                	addiw	s11,s11,-1
    800025b0:	9902                	jalr	s2
    800025b2:	fe0d9ce3          	bnez	s11,800025aa <vprintfmt+0x282>
    800025b6:	000d4503          	lbu	a0,0(s10)
    800025ba:	d519                	beqz	a0,800024c8 <vprintfmt+0x1a0>
    800025bc:	59fd                	li	s3,-1
    800025be:	bf85                	j	8000252e <vprintfmt+0x206>
    800025c0:	fffdc793          	not	a5,s11
    800025c4:	97fd                	srai	a5,a5,0x3f
    800025c6:	00fdf7b3          	and	a5,s11,a5
    800025ca:	00174683          	lbu	a3,1(a4)
    800025ce:	00078d9b          	sext.w	s11,a5
    800025d2:	8722                	mv	a4,s0
    800025d4:	b375                	j	80002380 <vprintfmt+0x58>
    800025d6:	000ba503          	lw	a0,0(s7)
    800025da:	85a6                	mv	a1,s1
    800025dc:	0ba1                	addi	s7,s7,8
    800025de:	9902                	jalr	s2
    800025e0:	b351                	j	80002364 <vprintfmt+0x3c>
    800025e2:	4c01                	li	s8,0
    800025e4:	b555                	j	80002488 <vprintfmt+0x160>
    800025e6:	000ba983          	lw	s3,0(s7)
    800025ea:	bddd                	j	800024e0 <vprintfmt+0x1b8>
    800025ec:	ea6a                	sd	s10,272(sp)
    800025ee:	4629                	li	a2,10
    800025f0:	b729                	j	800024fa <vprintfmt+0x1d2>
    800025f2:	ea6a                	sd	s10,272(sp)
    800025f4:	4621                	li	a2,8
    800025f6:	b711                	j	800024fa <vprintfmt+0x1d2>
    800025f8:	85a6                	mv	a1,s1
    800025fa:	02d00513          	li	a0,45
    800025fe:	9902                	jalr	s2
    80002600:	413007b3          	neg	a5,s3
    80002604:	8be2                	mv	s7,s8
    80002606:	4629                	li	a2,10
    80002608:	bda1                	j	80002460 <vprintfmt+0x138>
    8000260a:	8722                	mv	a4,s0
    8000260c:	b531                	j	80002418 <vprintfmt+0xf0>

000000008000260e <sprintf_putch.0>:
    8000260e:	619c                	ld	a5,0(a1)
    80002610:	00a78023          	sb	a0,0(a5)
    80002614:	619c                	ld	a5,0(a1)
    80002616:	0785                	addi	a5,a5,1
    80002618:	e19c                	sd	a5,0(a1)
    8000261a:	8082                	ret

000000008000261c <putchar>:
    8000261c:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002620:	00020793          	mv	a5,tp
    80002624:	97c2                	add	a5,a5,a6
    80002626:	7159                	addi	sp,sp,-112
    80002628:	0018069b          	addiw	a3,a6,1
    8000262c:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002630:	00a78023          	sb	a0,0(a5)
    80002634:	03f10713          	addi	a4,sp,63
    80002638:	47a9                	li	a5,10
    8000263a:	fc077713          	andi	a4,a4,-64
    8000263e:	00f50963          	beq	a0,a5,80002650 <putchar+0x34>
    80002642:	04000793          	li	a5,64
    80002646:	00f68563          	beq	a3,a5,80002650 <putchar+0x34>
    8000264a:	4501                	li	a0,0
    8000264c:	6165                	addi	sp,sp,112
    8000264e:	8082                	ret
    80002650:	04000793          	li	a5,64
    80002654:	e31c                	sd	a5,0(a4)
    80002656:	4785                	li	a5,1
    80002658:	e71c                	sd	a5,8(a4)
    8000265a:	00020613          	mv	a2,tp
    8000265e:	eb10                	sd	a2,16(a4)
    80002660:	ef14                	sd	a3,24(a4)
    80002662:	0ff0000f          	fence
    80002666:	fffff697          	auipc	a3,0xfffff
    8000266a:	9da68693          	addi	a3,a3,-1574 # 80001040 <fromhost>
    8000266e:	fffff797          	auipc	a5,0xfffff
    80002672:	98e7b923          	sd	a4,-1646(a5) # 80001000 <tohost>
    80002676:	629c                	ld	a5,0(a3)
    80002678:	dffd                	beqz	a5,80002676 <putchar+0x5a>
    8000267a:	fffff797          	auipc	a5,0xfffff
    8000267e:	9c07b323          	sd	zero,-1594(a5) # 80001040 <fromhost>
    80002682:	0ff0000f          	fence
    80002686:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000268a:	631c                	ld	a5,0(a4)
    8000268c:	4501                	li	a0,0
    8000268e:	6165                	addi	sp,sp,112
    80002690:	8082                	ret

0000000080002692 <setStats>:
    80002692:	b0002773          	csrr	a4,mcycle
    80002696:	00001797          	auipc	a5,0x1
    8000269a:	a8a78793          	addi	a5,a5,-1398 # 80003120 <counters>
    8000269e:	c511                	beqz	a0,800026aa <setStats+0x18>
    800026a0:	e398                	sd	a4,0(a5)
    800026a2:	b0202773          	csrr	a4,minstret
    800026a6:	e798                	sd	a4,8(a5)
    800026a8:	8082                	ret
    800026aa:	6394                	ld	a3,0(a5)
    800026ac:	00001617          	auipc	a2,0x1
    800026b0:	8ac60613          	addi	a2,a2,-1876 # 80002f58 <atoll+0xca>
    800026b4:	eb90                	sd	a2,16(a5)
    800026b6:	8f15                	sub	a4,a4,a3
    800026b8:	e398                	sd	a4,0(a5)
    800026ba:	b0202773          	csrr	a4,minstret
    800026be:	6794                	ld	a3,8(a5)
    800026c0:	00001617          	auipc	a2,0x1
    800026c4:	8a060613          	addi	a2,a2,-1888 # 80002f60 <atoll+0xd2>
    800026c8:	ef90                	sd	a2,24(a5)
    800026ca:	8f15                	sub	a4,a4,a3
    800026cc:	e798                	sd	a4,8(a5)
    800026ce:	8082                	ret

00000000800026d0 <tohost_exit>:
    800026d0:	00151793          	slli	a5,a0,0x1
    800026d4:	0017e793          	ori	a5,a5,1
    800026d8:	fffff717          	auipc	a4,0xfffff
    800026dc:	92f73423          	sd	a5,-1752(a4) # 80001000 <tohost>
    800026e0:	a001                	j	800026e0 <tohost_exit+0x10>

00000000800026e2 <handle_trap>:
    800026e2:	6785                	lui	a5,0x1
    800026e4:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800026e8:	fffff717          	auipc	a4,0xfffff
    800026ec:	90f73c23          	sd	a5,-1768(a4) # 80001000 <tohost>
    800026f0:	a001                	j	800026f0 <handle_trap+0xe>

00000000800026f2 <exit>:
    800026f2:	1141                	addi	sp,sp,-16
    800026f4:	e406                	sd	ra,8(sp)
    800026f6:	fdbff0ef          	jal	800026d0 <tohost_exit>

00000000800026fa <abort>:
    800026fa:	10d00793          	li	a5,269
    800026fe:	fffff717          	auipc	a4,0xfffff
    80002702:	90f73123          	sd	a5,-1790(a4) # 80001000 <tohost>
    80002706:	a001                	j	80002706 <abort+0xc>

0000000080002708 <printstr>:
    80002708:	00054783          	lbu	a5,0(a0)
    8000270c:	7159                	addi	sp,sp,-112
    8000270e:	03f10693          	addi	a3,sp,63
    80002712:	fc06f693          	andi	a3,a3,-64
    80002716:	c3b9                	beqz	a5,8000275c <printstr+0x54>
    80002718:	87aa                	mv	a5,a0
    8000271a:	0017c703          	lbu	a4,1(a5)
    8000271e:	0785                	addi	a5,a5,1
    80002720:	ff6d                	bnez	a4,8000271a <printstr+0x12>
    80002722:	8f89                	sub	a5,a5,a0
    80002724:	04000713          	li	a4,64
    80002728:	e298                	sd	a4,0(a3)
    8000272a:	4705                	li	a4,1
    8000272c:	e698                	sd	a4,8(a3)
    8000272e:	ea88                	sd	a0,16(a3)
    80002730:	ee9c                	sd	a5,24(a3)
    80002732:	0ff0000f          	fence
    80002736:	fffff717          	auipc	a4,0xfffff
    8000273a:	90a70713          	addi	a4,a4,-1782 # 80001040 <fromhost>
    8000273e:	fffff797          	auipc	a5,0xfffff
    80002742:	8cd7b123          	sd	a3,-1854(a5) # 80001000 <tohost>
    80002746:	631c                	ld	a5,0(a4)
    80002748:	dffd                	beqz	a5,80002746 <printstr+0x3e>
    8000274a:	fffff797          	auipc	a5,0xfffff
    8000274e:	8e07bb23          	sd	zero,-1802(a5) # 80001040 <fromhost>
    80002752:	0ff0000f          	fence
    80002756:	629c                	ld	a5,0(a3)
    80002758:	6165                	addi	sp,sp,112
    8000275a:	8082                	ret
    8000275c:	4781                	li	a5,0
    8000275e:	b7d9                	j	80002724 <printstr+0x1c>

0000000080002760 <thread_entry>:
    80002760:	c111                	beqz	a0,80002764 <thread_entry+0x4>
    80002762:	a001                	j	80002762 <thread_entry+0x2>
    80002764:	8082                	ret

0000000080002766 <printhex>:
    80002766:	7179                	addi	sp,sp,-48
    80002768:	87aa                	mv	a5,a0
    8000276a:	f406                	sd	ra,40(sp)
    8000276c:	0028                	addi	a0,sp,8
    8000276e:	01710713          	addi	a4,sp,23
    80002772:	4825                	li	a6,9
    80002774:	a011                	j	80002778 <printhex+0x12>
    80002776:	8736                	mv	a4,a3
    80002778:	00f7f613          	andi	a2,a5,15
    8000277c:	86b2                	mv	a3,a2
    8000277e:	03000593          	li	a1,48
    80002782:	00c87463          	bgeu	a6,a2,8000278a <printhex+0x24>
    80002786:	05700593          	li	a1,87
    8000278a:	9ead                	addw	a3,a3,a1
    8000278c:	00d70023          	sb	a3,0(a4)
    80002790:	8391                	srli	a5,a5,0x4
    80002792:	fff70693          	addi	a3,a4,-1
    80002796:	fee510e3          	bne	a0,a4,80002776 <printhex+0x10>
    8000279a:	00010c23          	sb	zero,24(sp)
    8000279e:	f6bff0ef          	jal	80002708 <printstr>
    800027a2:	70a2                	ld	ra,40(sp)
    800027a4:	6145                	addi	sp,sp,48
    800027a6:	8082                	ret

00000000800027a8 <printf>:
    800027a8:	711d                	addi	sp,sp,-96
    800027aa:	02810313          	addi	t1,sp,40
    800027ae:	f42e                	sd	a1,40(sp)
    800027b0:	f832                	sd	a2,48(sp)
    800027b2:	fc36                	sd	a3,56(sp)
    800027b4:	862a                	mv	a2,a0
    800027b6:	869a                	mv	a3,t1
    800027b8:	00000517          	auipc	a0,0x0
    800027bc:	e6450513          	addi	a0,a0,-412 # 8000261c <putchar>
    800027c0:	4581                	li	a1,0
    800027c2:	ec06                	sd	ra,24(sp)
    800027c4:	e0ba                	sd	a4,64(sp)
    800027c6:	e4be                	sd	a5,72(sp)
    800027c8:	e8c2                	sd	a6,80(sp)
    800027ca:	ecc6                	sd	a7,88(sp)
    800027cc:	e41a                	sd	t1,8(sp)
    800027ce:	b5bff0ef          	jal	80002328 <vprintfmt>
    800027d2:	60e2                	ld	ra,24(sp)
    800027d4:	4501                	li	a0,0
    800027d6:	6125                	addi	sp,sp,96
    800027d8:	8082                	ret

00000000800027da <sprintf>:
    800027da:	711d                	addi	sp,sp,-96
    800027dc:	03010e13          	addi	t3,sp,48
    800027e0:	f022                	sd	s0,32(sp)
    800027e2:	e42a                	sd	a0,8(sp)
    800027e4:	842a                	mv	s0,a0
    800027e6:	f832                	sd	a2,48(sp)
    800027e8:	fc36                	sd	a3,56(sp)
    800027ea:	862e                	mv	a2,a1
    800027ec:	00000517          	auipc	a0,0x0
    800027f0:	e2250513          	addi	a0,a0,-478 # 8000260e <sprintf_putch.0>
    800027f4:	002c                	addi	a1,sp,8
    800027f6:	86f2                	mv	a3,t3
    800027f8:	f406                	sd	ra,40(sp)
    800027fa:	e4be                	sd	a5,72(sp)
    800027fc:	e0ba                	sd	a4,64(sp)
    800027fe:	e8c2                	sd	a6,80(sp)
    80002800:	ecc6                	sd	a7,88(sp)
    80002802:	ec72                	sd	t3,24(sp)
    80002804:	b25ff0ef          	jal	80002328 <vprintfmt>
    80002808:	67a2                	ld	a5,8(sp)
    8000280a:	00078023          	sb	zero,0(a5)
    8000280e:	6522                	ld	a0,8(sp)
    80002810:	70a2                	ld	ra,40(sp)
    80002812:	9d01                	subw	a0,a0,s0
    80002814:	7402                	ld	s0,32(sp)
    80002816:	6125                	addi	sp,sp,96
    80002818:	8082                	ret

000000008000281a <memcpy>:
    8000281a:	00c5e7b3          	or	a5,a1,a2
    8000281e:	8fc9                	or	a5,a5,a0
    80002820:	8b9d                	andi	a5,a5,7
    80002822:	00c506b3          	add	a3,a0,a2
    80002826:	cf91                	beqz	a5,80002842 <memcpy+0x28>
    80002828:	962e                	add	a2,a2,a1
    8000282a:	87aa                	mv	a5,a0
    8000282c:	02d57663          	bgeu	a0,a3,80002858 <memcpy+0x3e>
    80002830:	0005c703          	lbu	a4,0(a1)
    80002834:	0585                	addi	a1,a1,1
    80002836:	0785                	addi	a5,a5,1
    80002838:	fee78fa3          	sb	a4,-1(a5)
    8000283c:	feb61ae3          	bne	a2,a1,80002830 <memcpy+0x16>
    80002840:	8082                	ret
    80002842:	fed57fe3          	bgeu	a0,a3,80002840 <memcpy+0x26>
    80002846:	87aa                	mv	a5,a0
    80002848:	6198                	ld	a4,0(a1)
    8000284a:	07a1                	addi	a5,a5,8
    8000284c:	05a1                	addi	a1,a1,8
    8000284e:	fee7bc23          	sd	a4,-8(a5)
    80002852:	fed7ebe3          	bltu	a5,a3,80002848 <memcpy+0x2e>
    80002856:	8082                	ret
    80002858:	8082                	ret

000000008000285a <memset>:
    8000285a:	00c567b3          	or	a5,a0,a2
    8000285e:	8b9d                	andi	a5,a5,7
    80002860:	962a                	add	a2,a2,a0
    80002862:	cf81                	beqz	a5,8000287a <memset+0x20>
    80002864:	0ff5f713          	zext.b	a4,a1
    80002868:	87aa                	mv	a5,a0
    8000286a:	02c57f63          	bgeu	a0,a2,800028a8 <memset+0x4e>
    8000286e:	0785                	addi	a5,a5,1
    80002870:	fee78fa3          	sb	a4,-1(a5)
    80002874:	fec79de3          	bne	a5,a2,8000286e <memset+0x14>
    80002878:	8082                	ret
    8000287a:	010107b7          	lui	a5,0x1010
    8000287e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002882:	07c2                	slli	a5,a5,0x10
    80002884:	10178793          	addi	a5,a5,257
    80002888:	07c2                	slli	a5,a5,0x10
    8000288a:	0ff5f713          	zext.b	a4,a1
    8000288e:	10178793          	addi	a5,a5,257
    80002892:	02f70733          	mul	a4,a4,a5
    80002896:	fec571e3          	bgeu	a0,a2,80002878 <memset+0x1e>
    8000289a:	87aa                	mv	a5,a0
    8000289c:	07a1                	addi	a5,a5,8
    8000289e:	fee7bc23          	sd	a4,-8(a5)
    800028a2:	fec7ede3          	bltu	a5,a2,8000289c <memset+0x42>
    800028a6:	8082                	ret
    800028a8:	8082                	ret

00000000800028aa <_init>:
    800028aa:	7171                	addi	sp,sp,-176
    800028ac:	85018793          	addi	a5,gp,-1968 # 80003140 <_end>
    800028b0:	e152                	sd	s4,128(sp)
    800028b2:	85018a13          	addi	s4,gp,-1968 # 80003140 <_end>
    800028b6:	e54e                	sd	s3,136(sp)
    800028b8:	40fa09b3          	sub	s3,s4,a5
    800028bc:	ed26                	sd	s1,152(sp)
    800028be:	e94a                	sd	s2,144(sp)
    800028c0:	84aa                	mv	s1,a0
    800028c2:	892e                	mv	s2,a1
    800028c4:	8512                	mv	a0,tp
    800028c6:	85be                	mv	a1,a5
    800028c8:	864e                	mv	a2,s3
    800028ca:	f506                	sd	ra,168(sp)
    800028cc:	f122                	sd	s0,160(sp)
    800028ce:	fcd6                	sd	s5,120(sp)
    800028d0:	8a92                	mv	s5,tp
    800028d2:	f49ff0ef          	jal	8000281a <memcpy>
    800028d6:	89418613          	addi	a2,gp,-1900 # 80003184 <_tbss_end>
    800028da:	41460633          	sub	a2,a2,s4
    800028de:	4581                	li	a1,0
    800028e0:	013a8533          	add	a0,s5,s3
    800028e4:	f77ff0ef          	jal	8000285a <memset>
    800028e8:	85ca                	mv	a1,s2
    800028ea:	8526                	mv	a0,s1
    800028ec:	e75ff0ef          	jal	80002760 <thread_entry>
    800028f0:	4581                	li	a1,0
    800028f2:	4501                	li	a0,0
    800028f4:	86fff0ef          	jal	80002162 <main>
    800028f8:	00001917          	auipc	s2,0x1
    800028fc:	82890913          	addi	s2,s2,-2008 # 80003120 <counters>
    80002900:	00093683          	ld	a3,0(s2)
    80002904:	03f10413          	addi	s0,sp,63
    80002908:	fc047413          	andi	s0,s0,-64
    8000290c:	84aa                	mv	s1,a0
    8000290e:	ea85                	bnez	a3,8000293e <_init+0x94>
    80002910:	00893683          	ld	a3,8(s2)
    80002914:	e681                	bnez	a3,8000291c <_init+0x72>
    80002916:	8526                	mv	a0,s1
    80002918:	db9ff0ef          	jal	800026d0 <tohost_exit>
    8000291c:	89a2                	mv	s3,s0
    8000291e:	01893603          	ld	a2,24(s2)
    80002922:	854e                	mv	a0,s3
    80002924:	00000597          	auipc	a1,0x0
    80002928:	66458593          	addi	a1,a1,1636 # 80002f88 <atoll+0xfa>
    8000292c:	eafff0ef          	jal	800027da <sprintf>
    80002930:	99aa                	add	s3,s3,a0
    80002932:	ff3402e3          	beq	s0,s3,80002916 <_init+0x6c>
    80002936:	8522                	mv	a0,s0
    80002938:	dd1ff0ef          	jal	80002708 <printstr>
    8000293c:	bfe9                	j	80002916 <_init+0x6c>
    8000293e:	01093603          	ld	a2,16(s2)
    80002942:	00000597          	auipc	a1,0x0
    80002946:	64658593          	addi	a1,a1,1606 # 80002f88 <atoll+0xfa>
    8000294a:	8522                	mv	a0,s0
    8000294c:	e8fff0ef          	jal	800027da <sprintf>
    80002950:	00893683          	ld	a3,8(s2)
    80002954:	00a409b3          	add	s3,s0,a0
    80002958:	dee9                	beqz	a3,80002932 <_init+0x88>
    8000295a:	b7d1                	j	8000291e <_init+0x74>

000000008000295c <strlen>:
    8000295c:	00054783          	lbu	a5,0(a0)
    80002960:	cb89                	beqz	a5,80002972 <strlen+0x16>
    80002962:	87aa                	mv	a5,a0
    80002964:	0017c703          	lbu	a4,1(a5)
    80002968:	0785                	addi	a5,a5,1
    8000296a:	ff6d                	bnez	a4,80002964 <strlen+0x8>
    8000296c:	40a78533          	sub	a0,a5,a0
    80002970:	8082                	ret
    80002972:	4501                	li	a0,0
    80002974:	8082                	ret

0000000080002976 <strnlen>:
    80002976:	00b506b3          	add	a3,a0,a1
    8000297a:	87aa                	mv	a5,a0
    8000297c:	e589                	bnez	a1,80002986 <strnlen+0x10>
    8000297e:	a829                	j	80002998 <strnlen+0x22>
    80002980:	0785                	addi	a5,a5,1
    80002982:	00f68863          	beq	a3,a5,80002992 <strnlen+0x1c>
    80002986:	0007c703          	lbu	a4,0(a5)
    8000298a:	fb7d                	bnez	a4,80002980 <strnlen+0xa>
    8000298c:	40a78533          	sub	a0,a5,a0
    80002990:	8082                	ret
    80002992:	40a68533          	sub	a0,a3,a0
    80002996:	8082                	ret
    80002998:	4501                	li	a0,0
    8000299a:	8082                	ret

000000008000299c <strcmp>:
    8000299c:	00054783          	lbu	a5,0(a0)
    800029a0:	0585                	addi	a1,a1,1
    800029a2:	0505                	addi	a0,a0,1
    800029a4:	fff5c703          	lbu	a4,-1(a1)
    800029a8:	c799                	beqz	a5,800029b6 <strcmp+0x1a>
    800029aa:	fee789e3          	beq	a5,a4,8000299c <strcmp>
    800029ae:	0007851b          	sext.w	a0,a5
    800029b2:	9d19                	subw	a0,a0,a4
    800029b4:	8082                	ret
    800029b6:	4501                	li	a0,0
    800029b8:	bfed                	j	800029b2 <strcmp+0x16>

00000000800029ba <strcpy>:
    800029ba:	87aa                	mv	a5,a0
    800029bc:	0005c703          	lbu	a4,0(a1)
    800029c0:	0785                	addi	a5,a5,1
    800029c2:	0585                	addi	a1,a1,1
    800029c4:	fee78fa3          	sb	a4,-1(a5)
    800029c8:	fb75                	bnez	a4,800029bc <strcpy+0x2>
    800029ca:	8082                	ret

00000000800029cc <atol>:
    800029cc:	00054703          	lbu	a4,0(a0)
    800029d0:	02000693          	li	a3,32
    800029d4:	87aa                	mv	a5,a0
    800029d6:	00d71763          	bne	a4,a3,800029e4 <atol+0x18>
    800029da:	0017c703          	lbu	a4,1(a5)
    800029de:	0785                	addi	a5,a5,1
    800029e0:	fed70de3          	beq	a4,a3,800029da <atol+0xe>
    800029e4:	02d00693          	li	a3,45
    800029e8:	04d70163          	beq	a4,a3,80002a2a <atol+0x5e>
    800029ec:	02b00693          	li	a3,43
    800029f0:	02d70763          	beq	a4,a3,80002a1e <atol+0x52>
    800029f4:	0007c683          	lbu	a3,0(a5)
    800029f8:	4581                	li	a1,0
    800029fa:	ce8d                	beqz	a3,80002a34 <atol+0x68>
    800029fc:	4501                	li	a0,0
    800029fe:	0785                	addi	a5,a5,1
    80002a00:	00251713          	slli	a4,a0,0x2
    80002a04:	fd06861b          	addiw	a2,a3,-48
    80002a08:	0007c683          	lbu	a3,0(a5)
    80002a0c:	972a                	add	a4,a4,a0
    80002a0e:	0706                	slli	a4,a4,0x1
    80002a10:	00e60533          	add	a0,a2,a4
    80002a14:	f6ed                	bnez	a3,800029fe <atol+0x32>
    80002a16:	c185                	beqz	a1,80002a36 <atol+0x6a>
    80002a18:	40a00533          	neg	a0,a0
    80002a1c:	8082                	ret
    80002a1e:	0017c683          	lbu	a3,1(a5)
    80002a22:	0785                	addi	a5,a5,1
    80002a24:	ca81                	beqz	a3,80002a34 <atol+0x68>
    80002a26:	4581                	li	a1,0
    80002a28:	bfd1                	j	800029fc <atol+0x30>
    80002a2a:	0017c683          	lbu	a3,1(a5)
    80002a2e:	4585                	li	a1,1
    80002a30:	0785                	addi	a5,a5,1
    80002a32:	f6e9                	bnez	a3,800029fc <atol+0x30>
    80002a34:	4501                	li	a0,0
    80002a36:	8082                	ret

0000000080002a38 <__errno>:
    80002a38:	00000517          	auipc	a0,0x0
    80002a3c:	6e050513          	addi	a0,a0,1760 # 80003118 <__errno_location>
    80002a40:	8082                	ret

0000000080002a42 <atoi>:
    80002a42:	cd41                	beqz	a0,80002ada <atoi+0x98>
    80002a44:	02000693          	li	a3,32
    80002a48:	4611                	li	a2,4
    80002a4a:	00054783          	lbu	a5,0(a0)
    80002a4e:	ff77871b          	addiw	a4,a5,-9
    80002a52:	0ff77713          	zext.b	a4,a4
    80002a56:	06d78863          	beq	a5,a3,80002ac6 <atoi+0x84>
    80002a5a:	06e67663          	bgeu	a2,a4,80002ac6 <atoi+0x84>
    80002a5e:	02b00713          	li	a4,43
    80002a62:	06e78763          	beq	a5,a4,80002ad0 <atoi+0x8e>
    80002a66:	02d00713          	li	a4,45
    80002a6a:	4305                	li	t1,1
    80002a6c:	06e78963          	beq	a5,a4,80002ade <atoi+0x9c>
    80002a70:	fd07879b          	addiw	a5,a5,-48
    80002a74:	0ff7f693          	zext.b	a3,a5
    80002a78:	4725                	li	a4,9
    80002a7a:	06d76063          	bltu	a4,a3,80002ada <atoi+0x98>
    80002a7e:	800005b7          	lui	a1,0x80000
    80002a82:	4681                	li	a3,0
    80002a84:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a86:	4829                	li	a6,10
    80002a88:	48a5                	li	a7,9
    80002a8a:	a819                	j	80002aa0 <atoi+0x5e>
    80002a8c:	00054783          	lbu	a5,0(a0)
    80002a90:	0007069b          	sext.w	a3,a4
    80002a94:	fd07879b          	addiw	a5,a5,-48
    80002a98:	0ff7f613          	zext.b	a2,a5
    80002a9c:	02c8e763          	bltu	a7,a2,80002aca <atoi+0x88>
    80002aa0:	40f5863b          	subw	a2,a1,a5
    80002aa4:	0306463b          	divw	a2,a2,a6
    80002aa8:	0026971b          	slliw	a4,a3,0x2
    80002aac:	9f35                	addw	a4,a4,a3
    80002aae:	0017171b          	slliw	a4,a4,0x1
    80002ab2:	0505                	addi	a0,a0,1
    80002ab4:	9f3d                	addw	a4,a4,a5
    80002ab6:	fcd65be3          	bge	a2,a3,80002a8c <atoi+0x4a>
    80002aba:	4785                	li	a5,1
    80002abc:	80000537          	lui	a0,0x80000
    80002ac0:	02f30163          	beq	t1,a5,80002ae2 <atoi+0xa0>
    80002ac4:	8082                	ret
    80002ac6:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc711>
    80002ac8:	b749                	j	80002a4a <atoi+0x8>
    80002aca:	0267053b          	mulw	a0,a4,t1
    80002ace:	8082                	ret
    80002ad0:	4305                	li	t1,1
    80002ad2:	00154783          	lbu	a5,1(a0)
    80002ad6:	0505                	addi	a0,a0,1
    80002ad8:	bf61                	j	80002a70 <atoi+0x2e>
    80002ada:	4501                	li	a0,0
    80002adc:	8082                	ret
    80002ade:	537d                	li	t1,-1
    80002ae0:	bfcd                	j	80002ad2 <atoi+0x90>
    80002ae2:	fff54513          	not	a0,a0
    80002ae6:	8082                	ret

0000000080002ae8 <strtol>:
    80002ae8:	872a                	mv	a4,a0
    80002aea:	4811                	li	a6,4
    80002aec:	02000513          	li	a0,32
    80002af0:	00074683          	lbu	a3,0(a4)
    80002af4:	ff76879b          	addiw	a5,a3,-9
    80002af8:	0ff7f793          	zext.b	a5,a5
    80002afc:	04a68b63          	beq	a3,a0,80002b52 <strtol+0x6a>
    80002b00:	04f87963          	bgeu	a6,a5,80002b52 <strtol+0x6a>
    80002b04:	02d00793          	li	a5,45
    80002b08:	08f68963          	beq	a3,a5,80002b9a <strtol+0xb2>
    80002b0c:	02b00793          	li	a5,43
    80002b10:	4e01                	li	t3,0
    80002b12:	08f68063          	beq	a3,a5,80002b92 <strtol+0xaa>
    80002b16:	ee29                	bnez	a2,80002b70 <strtol+0x88>
    80002b18:	03000793          	li	a5,48
    80002b1c:	4629                	li	a2,10
    80002b1e:	08f68363          	beq	a3,a5,80002ba4 <strtol+0xbc>
    80002b22:	4501                	li	a0,0
    80002b24:	48a5                	li	a7,9
    80002b26:	4365                	li	t1,25
    80002b28:	00074683          	lbu	a3,0(a4)
    80002b2c:	fd06879b          	addiw	a5,a3,-48
    80002b30:	f9f6881b          	addiw	a6,a3,-97
    80002b34:	00f8f863          	bgeu	a7,a5,80002b44 <strtol+0x5c>
    80002b38:	fbf6879b          	addiw	a5,a3,-65
    80002b3c:	01036d63          	bltu	t1,a6,80002b56 <strtol+0x6e>
    80002b40:	fa96879b          	addiw	a5,a3,-87
    80002b44:	00c7df63          	bge	a5,a2,80002b62 <strtol+0x7a>
    80002b48:	02a60533          	mul	a0,a2,a0
    80002b4c:	0705                	addi	a4,a4,1
    80002b4e:	953e                	add	a0,a0,a5
    80002b50:	bfe1                	j	80002b28 <strtol+0x40>
    80002b52:	0705                	addi	a4,a4,1
    80002b54:	bf71                	j	80002af0 <strtol+0x8>
    80002b56:	00f36663          	bltu	t1,a5,80002b62 <strtol+0x7a>
    80002b5a:	fc96879b          	addiw	a5,a3,-55
    80002b5e:	fec7c5e3          	blt	a5,a2,80002b48 <strtol+0x60>
    80002b62:	c191                	beqz	a1,80002b66 <strtol+0x7e>
    80002b64:	e198                	sd	a4,0(a1)
    80002b66:	000e0463          	beqz	t3,80002b6e <strtol+0x86>
    80002b6a:	40a00533          	neg	a0,a0
    80002b6e:	8082                	ret
    80002b70:	47c1                	li	a5,16
    80002b72:	faf618e3          	bne	a2,a5,80002b22 <strtol+0x3a>
    80002b76:	03000793          	li	a5,48
    80002b7a:	faf694e3          	bne	a3,a5,80002b22 <strtol+0x3a>
    80002b7e:	00174783          	lbu	a5,1(a4)
    80002b82:	05800693          	li	a3,88
    80002b86:	0df7f793          	andi	a5,a5,223
    80002b8a:	f8d79ce3          	bne	a5,a3,80002b22 <strtol+0x3a>
    80002b8e:	0709                	addi	a4,a4,2
    80002b90:	bf49                	j	80002b22 <strtol+0x3a>
    80002b92:	00174683          	lbu	a3,1(a4)
    80002b96:	0705                	addi	a4,a4,1
    80002b98:	bfbd                	j	80002b16 <strtol+0x2e>
    80002b9a:	00174683          	lbu	a3,1(a4)
    80002b9e:	4e05                	li	t3,1
    80002ba0:	0705                	addi	a4,a4,1
    80002ba2:	bf95                	j	80002b16 <strtol+0x2e>
    80002ba4:	00174783          	lbu	a5,1(a4)
    80002ba8:	05800693          	li	a3,88
    80002bac:	0df7f793          	andi	a5,a5,223
    80002bb0:	00d78563          	beq	a5,a3,80002bba <strtol+0xd2>
    80002bb4:	0705                	addi	a4,a4,1
    80002bb6:	4621                	li	a2,8
    80002bb8:	b7ad                	j	80002b22 <strtol+0x3a>
    80002bba:	0709                	addi	a4,a4,2
    80002bbc:	4641                	li	a2,16
    80002bbe:	b795                	j	80002b22 <strtol+0x3a>

0000000080002bc0 <my_isspace>:
    80002bc0:	02000793          	li	a5,32
    80002bc4:	00f50863          	beq	a0,a5,80002bd4 <my_isspace+0x14>
    80002bc8:	355d                	addiw	a0,a0,-9
    80002bca:	0ff57513          	zext.b	a0,a0
    80002bce:	00553513          	sltiu	a0,a0,5
    80002bd2:	8082                	ret
    80002bd4:	4505                	li	a0,1
    80002bd6:	8082                	ret

0000000080002bd8 <my_isdigit>:
    80002bd8:	fd05051b          	addiw	a0,a0,-48
    80002bdc:	0ff57513          	zext.b	a0,a0
    80002be0:	00a53513          	sltiu	a0,a0,10
    80002be4:	8082                	ret

0000000080002be6 <strtod>:
    80002be6:	02000693          	li	a3,32
    80002bea:	4611                	li	a2,4
    80002bec:	00054783          	lbu	a5,0(a0)
    80002bf0:	ff77871b          	addiw	a4,a5,-9
    80002bf4:	0ff77713          	zext.b	a4,a4
    80002bf8:	08d78263          	beq	a5,a3,80002c7c <strtod+0x96>
    80002bfc:	08e67063          	bgeu	a2,a4,80002c7c <strtod+0x96>
    80002c00:	02d00713          	li	a4,45
    80002c04:	06e78e63          	beq	a5,a4,80002c80 <strtod+0x9a>
    80002c08:	02b00713          	li	a4,43
    80002c0c:	08e78663          	beq	a5,a4,80002c98 <strtod+0xb2>
    80002c10:	00000717          	auipc	a4,0x0
    80002c14:	4e073587          	fld	fa1,1248(a4) # 800030f0 <atoll+0x262>
    80002c18:	22b58553          	fmv.d	fa0,fa1
    80002c1c:	fd07871b          	addiw	a4,a5,-48
    80002c20:	0ff77613          	zext.b	a2,a4
    80002c24:	46a5                	li	a3,9
    80002c26:	f20007d3          	fmv.d.x	fa5,zero
    80002c2a:	02c6e463          	bltu	a3,a2,80002c52 <strtod+0x6c>
    80002c2e:	00000797          	auipc	a5,0x0
    80002c32:	4d27b687          	fld	fa3,1234(a5) # 80003100 <atoll+0x272>
    80002c36:	4625                	li	a2,9
    80002c38:	00154783          	lbu	a5,1(a0)
    80002c3c:	d2070753          	fcvt.d.w	fa4,a4
    80002c40:	0505                	addi	a0,a0,1
    80002c42:	fd07871b          	addiw	a4,a5,-48
    80002c46:	0ff77693          	zext.b	a3,a4
    80002c4a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002c4e:	fed675e3          	bgeu	a2,a3,80002c38 <strtod+0x52>
    80002c52:	02e00713          	li	a4,46
    80002c56:	0ce78363          	beq	a5,a4,80002d1c <strtod+0x136>
    80002c5a:	00054703          	lbu	a4,0(a0)
    80002c5e:	0df77713          	andi	a4,a4,223
    80002c62:	04500793          	li	a5,69
    80002c66:	22b58753          	fmv.d	fa4,fa1
    80002c6a:	04f70163          	beq	a4,a5,80002cac <strtod+0xc6>
    80002c6e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002c72:	12e57553          	fmul.d	fa0,fa0,fa4
    80002c76:	c191                	beqz	a1,80002c7a <strtod+0x94>
    80002c78:	e188                	sd	a0,0(a1)
    80002c7a:	8082                	ret
    80002c7c:	0505                	addi	a0,a0,1
    80002c7e:	b7bd                	j	80002bec <strtod+0x6>
    80002c80:	00154783          	lbu	a5,1(a0)
    80002c84:	00000717          	auipc	a4,0x0
    80002c88:	47473507          	fld	fa0,1140(a4) # 800030f8 <atoll+0x26a>
    80002c8c:	0505                	addi	a0,a0,1
    80002c8e:	00000717          	auipc	a4,0x0
    80002c92:	46273587          	fld	fa1,1122(a4) # 800030f0 <atoll+0x262>
    80002c96:	b759                	j	80002c1c <strtod+0x36>
    80002c98:	00000797          	auipc	a5,0x0
    80002c9c:	4587b587          	fld	fa1,1112(a5) # 800030f0 <atoll+0x262>
    80002ca0:	00154783          	lbu	a5,1(a0)
    80002ca4:	22b58553          	fmv.d	fa0,fa1
    80002ca8:	0505                	addi	a0,a0,1
    80002caa:	bf8d                	j	80002c1c <strtod+0x36>
    80002cac:	00154803          	lbu	a6,1(a0)
    80002cb0:	02d00793          	li	a5,45
    80002cb4:	0cf80363          	beq	a6,a5,80002d7a <strtod+0x194>
    80002cb8:	02b00793          	li	a5,43
    80002cbc:	0ef80563          	beq	a6,a5,80002da6 <strtod+0x1c0>
    80002cc0:	0505                	addi	a0,a0,1
    80002cc2:	4705                	li	a4,1
    80002cc4:	fd08069b          	addiw	a3,a6,-48
    80002cc8:	0ff6f613          	zext.b	a2,a3
    80002ccc:	47a5                	li	a5,9
    80002cce:	0ec7e163          	bltu	a5,a2,80002db0 <strtod+0x1ca>
    80002cd2:	4601                	li	a2,0
    80002cd4:	48a5                	li	a7,9
    80002cd6:	00154803          	lbu	a6,1(a0)
    80002cda:	0026179b          	slliw	a5,a2,0x2
    80002cde:	9fb1                	addw	a5,a5,a2
    80002ce0:	0017979b          	slliw	a5,a5,0x1
    80002ce4:	00f6863b          	addw	a2,a3,a5
    80002ce8:	fd08069b          	addiw	a3,a6,-48
    80002cec:	0ff6f813          	zext.b	a6,a3
    80002cf0:	0505                	addi	a0,a0,1
    80002cf2:	ff08f2e3          	bgeu	a7,a6,80002cd6 <strtod+0xf0>
    80002cf6:	02c7073b          	mulw	a4,a4,a2
    80002cfa:	08075563          	bgez	a4,80002d84 <strtod+0x19e>
    80002cfe:	22b58753          	fmv.d	fa4,fa1
    80002d02:	0017079b          	addiw	a5,a4,1
    80002d06:	00000717          	auipc	a4,0x0
    80002d0a:	40273687          	fld	fa3,1026(a4) # 80003108 <atoll+0x27a>
    80002d0e:	4705                	li	a4,1
    80002d10:	2785                	addiw	a5,a5,1
    80002d12:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d16:	fee79de3          	bne	a5,a4,80002d10 <strtod+0x12a>
    80002d1a:	bf91                	j	80002c6e <strtod+0x88>
    80002d1c:	00154703          	lbu	a4,1(a0)
    80002d20:	46a5                	li	a3,9
    80002d22:	0505                	addi	a0,a0,1
    80002d24:	fd07079b          	addiw	a5,a4,-48
    80002d28:	0ff7f613          	zext.b	a2,a5
    80002d2c:	f2c6e9e3          	bltu	a3,a2,80002c5e <strtod+0x78>
    80002d30:	d2078753          	fcvt.d.w	fa4,a5
    80002d34:	4325                	li	t1,9
    80002d36:	4781                	li	a5,0
    80002d38:	00000717          	auipc	a4,0x0
    80002d3c:	3d073687          	fld	fa3,976(a4) # 80003108 <atoll+0x27a>
    80002d40:	4685                	li	a3,1
    80002d42:	00154703          	lbu	a4,1(a0)
    80002d46:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002d4a:	0505                	addi	a0,a0,1
    80002d4c:	fd07061b          	addiw	a2,a4,-48
    80002d50:	0ff67813          	zext.b	a6,a2
    80002d54:	0017889b          	addiw	a7,a5,1
    80002d58:	f10363e3          	bltu	t1,a6,80002c5e <strtod+0x78>
    80002d5c:	22b58753          	fmv.d	fa4,fa1
    80002d60:	40f007bb          	negw	a5,a5
    80002d64:	2785                	addiw	a5,a5,1
    80002d66:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d6a:	fed79de3          	bne	a5,a3,80002d64 <strtod+0x17e>
    80002d6e:	d2060653          	fcvt.d.w	fa2,a2
    80002d72:	87c6                	mv	a5,a7
    80002d74:	12e67753          	fmul.d	fa4,fa2,fa4
    80002d78:	b7e9                	j	80002d42 <strtod+0x15c>
    80002d7a:	00254803          	lbu	a6,2(a0)
    80002d7e:	577d                	li	a4,-1
    80002d80:	0509                	addi	a0,a0,2
    80002d82:	b789                	j	80002cc4 <strtod+0xde>
    80002d84:	22b58753          	fmv.d	fa4,fa1
    80002d88:	fff7079b          	addiw	a5,a4,-1
    80002d8c:	ee0701e3          	beqz	a4,80002c6e <strtod+0x88>
    80002d90:	00000717          	auipc	a4,0x0
    80002d94:	37073687          	fld	fa3,880(a4) # 80003100 <atoll+0x272>
    80002d98:	577d                	li	a4,-1
    80002d9a:	37fd                	addiw	a5,a5,-1
    80002d9c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002da0:	fee79de3          	bne	a5,a4,80002d9a <strtod+0x1b4>
    80002da4:	b5e9                	j	80002c6e <strtod+0x88>
    80002da6:	00254803          	lbu	a6,2(a0)
    80002daa:	4705                	li	a4,1
    80002dac:	0509                	addi	a0,a0,2
    80002dae:	bf19                	j	80002cc4 <strtod+0xde>
    80002db0:	22b58753          	fmv.d	fa4,fa1
    80002db4:	bd6d                	j	80002c6e <strtod+0x88>

0000000080002db6 <atof>:
    80002db6:	4581                	li	a1,0
    80002db8:	b53d                	j	80002be6 <strtod>

0000000080002dba <strtoll>:
    80002dba:	872a                	mv	a4,a0
    80002dbc:	4811                	li	a6,4
    80002dbe:	02000513          	li	a0,32
    80002dc2:	00074683          	lbu	a3,0(a4)
    80002dc6:	ff76879b          	addiw	a5,a3,-9
    80002dca:	0ff7f793          	zext.b	a5,a5
    80002dce:	04a68963          	beq	a3,a0,80002e20 <strtoll+0x66>
    80002dd2:	04f87763          	bgeu	a6,a5,80002e20 <strtoll+0x66>
    80002dd6:	02d00793          	li	a5,45
    80002dda:	08f68663          	beq	a3,a5,80002e66 <strtoll+0xac>
    80002dde:	02b00793          	li	a5,43
    80002de2:	4e01                	li	t3,0
    80002de4:	06f68d63          	beq	a3,a5,80002e5e <strtoll+0xa4>
    80002de8:	ca39                	beqz	a2,80002e3e <strtoll+0x84>
    80002dea:	47c1                	li	a5,16
    80002dec:	08f60263          	beq	a2,a5,80002e70 <strtoll+0xb6>
    80002df0:	4501                	li	a0,0
    80002df2:	48a5                	li	a7,9
    80002df4:	4365                	li	t1,25
    80002df6:	00074683          	lbu	a3,0(a4)
    80002dfa:	fd06879b          	addiw	a5,a3,-48
    80002dfe:	f9f6881b          	addiw	a6,a3,-97
    80002e02:	00f8f863          	bgeu	a7,a5,80002e12 <strtoll+0x58>
    80002e06:	fbf6879b          	addiw	a5,a3,-65
    80002e0a:	01036d63          	bltu	t1,a6,80002e24 <strtoll+0x6a>
    80002e0e:	fa96879b          	addiw	a5,a3,-87
    80002e12:	00c7df63          	bge	a5,a2,80002e30 <strtoll+0x76>
    80002e16:	02a60533          	mul	a0,a2,a0
    80002e1a:	0705                	addi	a4,a4,1
    80002e1c:	953e                	add	a0,a0,a5
    80002e1e:	bfe1                	j	80002df6 <strtoll+0x3c>
    80002e20:	0705                	addi	a4,a4,1
    80002e22:	b745                	j	80002dc2 <strtoll+0x8>
    80002e24:	00f36663          	bltu	t1,a5,80002e30 <strtoll+0x76>
    80002e28:	fc96879b          	addiw	a5,a3,-55
    80002e2c:	fec7c5e3          	blt	a5,a2,80002e16 <strtoll+0x5c>
    80002e30:	c191                	beqz	a1,80002e34 <strtoll+0x7a>
    80002e32:	e198                	sd	a4,0(a1)
    80002e34:	000e0463          	beqz	t3,80002e3c <strtoll+0x82>
    80002e38:	40a00533          	neg	a0,a0
    80002e3c:	8082                	ret
    80002e3e:	03000793          	li	a5,48
    80002e42:	4629                	li	a2,10
    80002e44:	faf696e3          	bne	a3,a5,80002df0 <strtoll+0x36>
    80002e48:	00174783          	lbu	a5,1(a4)
    80002e4c:	05800693          	li	a3,88
    80002e50:	0df7f793          	andi	a5,a5,223
    80002e54:	02d78a63          	beq	a5,a3,80002e88 <strtoll+0xce>
    80002e58:	0705                	addi	a4,a4,1
    80002e5a:	4621                	li	a2,8
    80002e5c:	bf51                	j	80002df0 <strtoll+0x36>
    80002e5e:	00174683          	lbu	a3,1(a4)
    80002e62:	0705                	addi	a4,a4,1
    80002e64:	b751                	j	80002de8 <strtoll+0x2e>
    80002e66:	00174683          	lbu	a3,1(a4)
    80002e6a:	4e05                	li	t3,1
    80002e6c:	0705                	addi	a4,a4,1
    80002e6e:	bfad                	j	80002de8 <strtoll+0x2e>
    80002e70:	03000793          	li	a5,48
    80002e74:	f6f69ee3          	bne	a3,a5,80002df0 <strtoll+0x36>
    80002e78:	00174783          	lbu	a5,1(a4)
    80002e7c:	05800693          	li	a3,88
    80002e80:	0df7f793          	andi	a5,a5,223
    80002e84:	f6d796e3          	bne	a5,a3,80002df0 <strtoll+0x36>
    80002e88:	0709                	addi	a4,a4,2
    80002e8a:	4641                	li	a2,16
    80002e8c:	b795                	j	80002df0 <strtoll+0x36>

0000000080002e8e <atoll>:
    80002e8e:	872a                	mv	a4,a0
    80002e90:	02000613          	li	a2,32
    80002e94:	4591                	li	a1,4
    80002e96:	00074683          	lbu	a3,0(a4)
    80002e9a:	ff76879b          	addiw	a5,a3,-9
    80002e9e:	0ff7f793          	zext.b	a5,a5
    80002ea2:	04c68b63          	beq	a3,a2,80002ef8 <atoll+0x6a>
    80002ea6:	04f5f963          	bgeu	a1,a5,80002ef8 <atoll+0x6a>
    80002eaa:	02d00793          	li	a5,45
    80002eae:	06f68363          	beq	a3,a5,80002f14 <atoll+0x86>
    80002eb2:	02b00793          	li	a5,43
    80002eb6:	04f68363          	beq	a3,a5,80002efc <atoll+0x6e>
    80002eba:	fd06861b          	addiw	a2,a3,-48
    80002ebe:	0ff67693          	zext.b	a3,a2
    80002ec2:	47a5                	li	a5,9
    80002ec4:	4801                	li	a6,0
    80002ec6:	06d7e263          	bltu	a5,a3,80002f2a <atoll+0x9c>
    80002eca:	4501                	li	a0,0
    80002ecc:	45a5                	li	a1,9
    80002ece:	00174683          	lbu	a3,1(a4)
    80002ed2:	00251793          	slli	a5,a0,0x2
    80002ed6:	97aa                	add	a5,a5,a0
    80002ed8:	0006051b          	sext.w	a0,a2
    80002edc:	fd06861b          	addiw	a2,a3,-48
    80002ee0:	0786                	slli	a5,a5,0x1
    80002ee2:	0ff67693          	zext.b	a3,a2
    80002ee6:	0705                	addi	a4,a4,1
    80002ee8:	953e                	add	a0,a0,a5
    80002eea:	fed5f2e3          	bgeu	a1,a3,80002ece <atoll+0x40>
    80002eee:	02080f63          	beqz	a6,80002f2c <atoll+0x9e>
    80002ef2:	40a00533          	neg	a0,a0
    80002ef6:	8082                	ret
    80002ef8:	0705                	addi	a4,a4,1
    80002efa:	bf71                	j	80002e96 <atoll+0x8>
    80002efc:	00174683          	lbu	a3,1(a4)
    80002f00:	47a5                	li	a5,9
    80002f02:	0705                	addi	a4,a4,1
    80002f04:	fd06861b          	addiw	a2,a3,-48
    80002f08:	0ff67693          	zext.b	a3,a2
    80002f0c:	00d7ef63          	bltu	a5,a3,80002f2a <atoll+0x9c>
    80002f10:	4801                	li	a6,0
    80002f12:	bf65                	j	80002eca <atoll+0x3c>
    80002f14:	00174683          	lbu	a3,1(a4)
    80002f18:	47a5                	li	a5,9
    80002f1a:	0705                	addi	a4,a4,1
    80002f1c:	fd06861b          	addiw	a2,a3,-48
    80002f20:	0ff67693          	zext.b	a3,a2
    80002f24:	4805                	li	a6,1
    80002f26:	fad7f2e3          	bgeu	a5,a3,80002eca <atoll+0x3c>
    80002f2a:	4501                	li	a0,0
    80002f2c:	8082                	ret

Disassembly of section .text.startup:

0000000080002f2e <.text.startup>:
    80002f2e:	1141                	addi	sp,sp,-16
    80002f30:	00000517          	auipc	a0,0x0
    80002f34:	04050513          	addi	a0,a0,64 # 80002f70 <atoll+0xe2>
    80002f38:	e406                	sd	ra,8(sp)
    80002f3a:	fceff0ef          	jal	80002708 <printstr>
    80002f3e:	60a2                	ld	ra,8(sp)
    80002f40:	557d                	li	a0,-1
    80002f42:	0141                	addi	sp,sp,16
    80002f44:	8082                	ret
