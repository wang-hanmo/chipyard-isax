
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
    800000ec:	03828293          	addi	t0,t0,56 # 80000120 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	00003197          	auipc	gp,0x3
    800000f8:	7f418193          	addi	gp,gp,2036 # 800038e8 <__global_pointer$>
    800000fc:	89718213          	addi	tp,gp,-1897 # 8000317f <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	7840206f          	j	800028a0 <_init>

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
    8000016a:	56e020ef          	jal	800026d8 <handle_trap>
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
    80002198:	4581                	li	a1,0
    8000219a:	4629                	li	a2,10
    8000219c:	00001097          	auipc	ra,0x1
    800021a0:	942080e7          	jalr	-1726(ra) # 80002ade <strtol>
    800021a4:	8a2a                	mv	s4,a0
    800021a6:	6808                	ld	a0,16(s0)
    800021a8:	4581                	li	a1,0
    800021aa:	4629                	li	a2,10
    800021ac:	00001097          	auipc	ra,0x1
    800021b0:	932080e7          	jalr	-1742(ra) # 80002ade <strtol>
    800021b4:	8b2a                	mv	s6,a0
    800021b6:	00050a9b          	sext.w	s5,a0
    800021ba:	6c08                	ld	a0,24(s0)
    800021bc:	4581                	li	a1,0
    800021be:	4629                	li	a2,10
    800021c0:	00001097          	auipc	ra,0x1
    800021c4:	bf0080e7          	jalr	-1040(ra) # 80002db0 <strtoll>
    800021c8:	892a                	mv	s2,a0
    800021ca:	7008                	ld	a0,32(s0)
    800021cc:	4581                	li	a1,0
    800021ce:	4629                	li	a2,10
    800021d0:	00001097          	auipc	ra,0x1
    800021d4:	be0080e7          	jalr	-1056(ra) # 80002db0 <strtoll>
    800021d8:	89aa                	mv	s3,a0
    800021da:	7808                	ld	a0,48(s0)
    800021dc:	4581                	li	a1,0
    800021de:	4629                	li	a2,10
    800021e0:	00001097          	auipc	ra,0x1
    800021e4:	bd0080e7          	jalr	-1072(ra) # 80002db0 <strtoll>
    800021e8:	84aa                	mv	s1,a0
    800021ea:	001aa513          	slti	a0,s5,1
    800021ee:	f7fa059b          	addiw	a1,s4,-129
    800021f2:	f805b593          	sltiu	a1,a1,-128
    800021f6:	8d4d                	or	a0,a0,a1
    800021f8:	081aa593          	slti	a1,s5,129
    800021fc:	0015c593          	xori	a1,a1,1
    80002200:	8dc9                	or	a1,a1,a0
    80002202:	4509                	li	a0,2
    80002204:	e1fd                	bnez	a1,800022ea <main+0x18a>
    80002206:	557d                	li	a0,-1
    80002208:	02055b93          	srli	s7,a0,0x20
    8000220c:	7408                	ld	a0,40(s0)
    8000220e:	4629                	li	a2,10
    80002210:	00001097          	auipc	ra,0x1
    80002214:	ba0080e7          	jalr	-1120(ra) # 80002db0 <strtoll>
    80002218:	034b05bb          	mulw	a1,s6,s4
    8000221c:	1582                	slli	a1,a1,0x20
    8000221e:	0205d613          	srli	a2,a1,0x20
    80002222:	000405b7          	lui	a1,0x40
    80002226:	25a1                	addiw	a1,a1,8 # 40008 <buflen.1+0x3ffc8>
    80002228:	00b106b3          	add	a3,sp,a1
    8000222c:	00001597          	auipc	a1,0x1
    80002230:	edc58593          	addi	a1,a1,-292 # 80003108 <atoll+0x284>
    80002234:	618c                	ld	a1,0(a1)
    80002236:	3b9ad737          	lui	a4,0x3b9ad
    8000223a:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000223e:	009507b3          	add	a5,a0,s1
    80002242:	e29c                	sd	a5,0(a3)
    80002244:	02950533          	mul	a0,a0,s1
    80002248:	02b537b3          	mulhu	a5,a0,a1
    8000224c:	83f5                	srli	a5,a5,0x1d
    8000224e:	02e787b3          	mul	a5,a5,a4
    80002252:	8d1d                	sub	a0,a0,a5
    80002254:	167d                	addi	a2,a2,-1
    80002256:	06a1                	addi	a3,a3,8
    80002258:	f27d                	bnez	a2,8000223e <main+0xde>
    8000225a:	03505a63          	blez	s5,8000228e <main+0x12e>
    8000225e:	017b7633          	and	a2,s6,s7
    80002262:	000206b7          	lui	a3,0x20
    80002266:	26a1                	addiw	a3,a3,8 # 20008 <buflen.1+0x1ffc8>
    80002268:	968a                	add	a3,a3,sp
    8000226a:	3b9ad737          	lui	a4,0x3b9ad
    8000226e:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002272:	009507b3          	add	a5,a0,s1
    80002276:	e29c                	sd	a5,0(a3)
    80002278:	02950533          	mul	a0,a0,s1
    8000227c:	02b537b3          	mulhu	a5,a0,a1
    80002280:	83f5                	srli	a5,a5,0x1d
    80002282:	02e787b3          	mul	a5,a5,a4
    80002286:	8d1d                	sub	a0,a0,a5
    80002288:	167d                	addi	a2,a2,-1
    8000228a:	06a1                	addi	a3,a3,8
    8000228c:	f27d                	bnez	a2,80002272 <main+0x112>
    8000228e:	000a079b          	sext.w	a5,s4
    80002292:	02f05763          	blez	a5,800022c0 <main+0x160>
    80002296:	017a7633          	and	a2,s4,s7
    8000229a:	0034                	addi	a3,sp,8
    8000229c:	3b9ad737          	lui	a4,0x3b9ad
    800022a0:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022a4:	00950433          	add	s0,a0,s1
    800022a8:	e280                	sd	s0,0(a3)
    800022aa:	02950533          	mul	a0,a0,s1
    800022ae:	02b53433          	mulhu	s0,a0,a1
    800022b2:	8075                	srli	s0,s0,0x1d
    800022b4:	02e40433          	mul	s0,s0,a4
    800022b8:	8d01                	sub	a0,a0,s0
    800022ba:	167d                	addi	a2,a2,-1
    800022bc:	06a1                	addi	a3,a3,8
    800022be:	f27d                	bnez	a2,800022a4 <main+0x144>
    800022c0:	b0002473          	csrr	s0,mcycle
    800022c4:	00040537          	lui	a0,0x40
    800022c8:	2521                	addiw	a0,a0,8 # 40008 <buflen.1+0x3ffc8>
    800022ca:	950a                	add	a0,a0,sp
    800022cc:	000205b7          	lui	a1,0x20
    800022d0:	25a1                	addiw	a1,a1,8 # 20008 <buflen.1+0x1ffc8>
    800022d2:	958a                	add	a1,a1,sp
    800022d4:	0030                	addi	a2,sp,8
    800022d6:	86ca                	mv	a3,s2
    800022d8:	874e                	mv	a4,s3
    800022da:	8856                	mv	a6,s5
    800022dc:	00000097          	auipc	ra,0x0
    800022e0:	d30080e7          	jalr	-720(ra) # 8000200c <gemv_core>
    800022e4:	b0002573          	csrr	a0,mcycle
    800022e8:	9d01                	subw	a0,a0,s0
    800022ea:	000605b7          	lui	a1,0x60
    800022ee:	8605859b          	addiw	a1,a1,-1952 # 5f860 <buflen.1+0x5f820>
    800022f2:	912e                	add	sp,sp,a1
    800022f4:	7e813083          	ld	ra,2024(sp)
    800022f8:	7e013403          	ld	s0,2016(sp)
    800022fc:	7d813483          	ld	s1,2008(sp)
    80002300:	7d013903          	ld	s2,2000(sp)
    80002304:	7c813983          	ld	s3,1992(sp)
    80002308:	7c013a03          	ld	s4,1984(sp)
    8000230c:	7b813a83          	ld	s5,1976(sp)
    80002310:	7b013b03          	ld	s6,1968(sp)
    80002314:	7a813b83          	ld	s7,1960(sp)
    80002318:	7f010113          	addi	sp,sp,2032
    8000231c:	8082                	ret

000000008000231e <vprintfmt>:
    8000231e:	7149                	addi	sp,sp,-368
    80002320:	f2a2                	sd	s0,352(sp)
    80002322:	eea6                	sd	s1,344(sp)
    80002324:	eaca                	sd	s2,336(sp)
    80002326:	e2d2                	sd	s4,320(sp)
    80002328:	fe56                	sd	s5,312(sp)
    8000232a:	fa5a                	sd	s6,304(sp)
    8000232c:	f65e                	sd	s7,296(sp)
    8000232e:	f686                	sd	ra,360(sp)
    80002330:	e6ce                	sd	s3,328(sp)
    80002332:	f262                	sd	s8,288(sp)
    80002334:	ee66                	sd	s9,280(sp)
    80002336:	e66e                	sd	s11,264(sp)
    80002338:	892a                	mv	s2,a0
    8000233a:	84ae                	mv	s1,a1
    8000233c:	8432                	mv	s0,a2
    8000233e:	8bb6                	mv	s7,a3
    80002340:	02500a13          	li	s4,37
    80002344:	05500b13          	li	s6,85
    80002348:	00001a97          	auipc	s5,0x1
    8000234c:	c44a8a93          	addi	s5,s5,-956 # 80002f8c <atoll+0x108>
    80002350:	a029                	j	8000235a <vprintfmt+0x3c>
    80002352:	cd1d                	beqz	a0,80002390 <vprintfmt+0x72>
    80002354:	85a6                	mv	a1,s1
    80002356:	0405                	addi	s0,s0,1
    80002358:	9902                	jalr	s2
    8000235a:	00044503          	lbu	a0,0(s0)
    8000235e:	ff451ae3          	bne	a0,s4,80002352 <vprintfmt+0x34>
    80002362:	00144683          	lbu	a3,1(s0)
    80002366:	00140993          	addi	s3,s0,1
    8000236a:	874e                	mv	a4,s3
    8000236c:	02000c93          	li	s9,32
    80002370:	5c7d                	li	s8,-1
    80002372:	5dfd                	li	s11,-1
    80002374:	4581                	li	a1,0
    80002376:	fdd6879b          	addiw	a5,a3,-35
    8000237a:	0ff7f793          	zext.b	a5,a5
    8000237e:	00170413          	addi	s0,a4,1
    80002382:	04fb6163          	bltu	s6,a5,800023c4 <vprintfmt+0xa6>
    80002386:	078a                	slli	a5,a5,0x2
    80002388:	97d6                	add	a5,a5,s5
    8000238a:	439c                	lw	a5,0(a5)
    8000238c:	97d6                	add	a5,a5,s5
    8000238e:	8782                	jr	a5
    80002390:	70b6                	ld	ra,360(sp)
    80002392:	7416                	ld	s0,352(sp)
    80002394:	64f6                	ld	s1,344(sp)
    80002396:	6956                	ld	s2,336(sp)
    80002398:	69b6                	ld	s3,328(sp)
    8000239a:	6a16                	ld	s4,320(sp)
    8000239c:	7af2                	ld	s5,312(sp)
    8000239e:	7b52                	ld	s6,304(sp)
    800023a0:	7bb2                	ld	s7,296(sp)
    800023a2:	7c12                	ld	s8,288(sp)
    800023a4:	6cf2                	ld	s9,280(sp)
    800023a6:	6db2                	ld	s11,264(sp)
    800023a8:	6175                	addi	sp,sp,368
    800023aa:	8082                	ret
    800023ac:	8cb6                	mv	s9,a3
    800023ae:	00174683          	lbu	a3,1(a4)
    800023b2:	8722                	mv	a4,s0
    800023b4:	00170413          	addi	s0,a4,1
    800023b8:	fdd6879b          	addiw	a5,a3,-35
    800023bc:	0ff7f793          	zext.b	a5,a5
    800023c0:	fcfb73e3          	bgeu	s6,a5,80002386 <vprintfmt+0x68>
    800023c4:	85a6                	mv	a1,s1
    800023c6:	02500513          	li	a0,37
    800023ca:	9902                	jalr	s2
    800023cc:	844e                	mv	s0,s3
    800023ce:	b771                	j	8000235a <vprintfmt+0x3c>
    800023d0:	fd068c1b          	addiw	s8,a3,-48
    800023d4:	00174683          	lbu	a3,1(a4)
    800023d8:	47a5                	li	a5,9
    800023da:	fd06871b          	addiw	a4,a3,-48
    800023de:	0006861b          	sext.w	a2,a3
    800023e2:	20e7ef63          	bltu	a5,a4,80002600 <vprintfmt+0x2e2>
    800023e6:	8722                	mv	a4,s0
    800023e8:	4825                	li	a6,9
    800023ea:	00174683          	lbu	a3,1(a4)
    800023ee:	002c179b          	slliw	a5,s8,0x2
    800023f2:	018787bb          	addw	a5,a5,s8
    800023f6:	0017979b          	slliw	a5,a5,0x1
    800023fa:	9fb1                	addw	a5,a5,a2
    800023fc:	fd06851b          	addiw	a0,a3,-48
    80002400:	0705                	addi	a4,a4,1
    80002402:	fd078c1b          	addiw	s8,a5,-48
    80002406:	0006861b          	sext.w	a2,a3
    8000240a:	fea870e3          	bgeu	a6,a0,800023ea <vprintfmt+0xcc>
    8000240e:	f60dd4e3          	bgez	s11,80002376 <vprintfmt+0x58>
    80002412:	8de2                	mv	s11,s8
    80002414:	5c7d                	li	s8,-1
    80002416:	b785                	j	80002376 <vprintfmt+0x58>
    80002418:	00174683          	lbu	a3,1(a4)
    8000241c:	8722                	mv	a4,s0
    8000241e:	bfa1                	j	80002376 <vprintfmt+0x58>
    80002420:	85a6                	mv	a1,s1
    80002422:	02500513          	li	a0,37
    80002426:	9902                	jalr	s2
    80002428:	bf0d                	j	8000235a <vprintfmt+0x3c>
    8000242a:	000bac03          	lw	s8,0(s7)
    8000242e:	00174683          	lbu	a3,1(a4)
    80002432:	0ba1                	addi	s7,s7,8
    80002434:	8722                	mv	a4,s0
    80002436:	bfe1                	j	8000240e <vprintfmt+0xf0>
    80002438:	85a6                	mv	a1,s1
    8000243a:	03000513          	li	a0,48
    8000243e:	ea6a                	sd	s10,272(sp)
    80002440:	9902                	jalr	s2
    80002442:	85a6                	mv	a1,s1
    80002444:	07800513          	li	a0,120
    80002448:	9902                	jalr	s2
    8000244a:	4641                	li	a2,16
    8000244c:	008b8713          	addi	a4,s7,8
    80002450:	000bb783          	ld	a5,0(s7)
    80002454:	8bba                	mv	s7,a4
    80002456:	02c7f5b3          	remu	a1,a5,a2
    8000245a:	000c899b          	sext.w	s3,s9
    8000245e:	0054                	addi	a3,sp,4
    80002460:	4705                	li	a4,1
    80002462:	c02e                	sw	a1,0(sp)
    80002464:	16c7ea63          	bltu	a5,a2,800025d8 <vprintfmt+0x2ba>
    80002468:	02c7d7b3          	divu	a5,a5,a2
    8000246c:	0691                	addi	a3,a3,4
    8000246e:	8c3a                	mv	s8,a4
    80002470:	2705                	addiw	a4,a4,1
    80002472:	02c7f5b3          	remu	a1,a5,a2
    80002476:	feb6ae23          	sw	a1,-4(a3)
    8000247a:	fec7f7e3          	bgeu	a5,a2,80002468 <vprintfmt+0x14a>
    8000247e:	fffd8c9b          	addiw	s9,s11,-1
    80002482:	fff70d1b          	addiw	s10,a4,-1
    80002486:	01b75863          	bge	a4,s11,80002496 <vprintfmt+0x178>
    8000248a:	85a6                	mv	a1,s1
    8000248c:	854e                	mv	a0,s3
    8000248e:	3cfd                	addiw	s9,s9,-1
    80002490:	9902                	jalr	s2
    80002492:	ffac9ce3          	bne	s9,s10,8000248a <vprintfmt+0x16c>
    80002496:	0c0a                	slli	s8,s8,0x2
    80002498:	018109b3          	add	s3,sp,s8
    8000249c:	ffc10c93          	addi	s9,sp,-4
    800024a0:	4c25                	li	s8,9
    800024a2:	0009a783          	lw	a5,0(s3)
    800024a6:	03000513          	li	a0,48
    800024aa:	00fc7463          	bgeu	s8,a5,800024b2 <vprintfmt+0x194>
    800024ae:	05700513          	li	a0,87
    800024b2:	85a6                	mv	a1,s1
    800024b4:	9d3d                	addw	a0,a0,a5
    800024b6:	19f1                	addi	s3,s3,-4
    800024b8:	9902                	jalr	s2
    800024ba:	ff9994e3          	bne	s3,s9,800024a2 <vprintfmt+0x184>
    800024be:	6d52                	ld	s10,272(sp)
    800024c0:	bd69                	j	8000235a <vprintfmt+0x3c>
    800024c2:	ea6a                	sd	s10,272(sp)
    800024c4:	4785                	li	a5,1
    800024c6:	008b8c13          	addi	s8,s7,8
    800024ca:	00b7c463          	blt	a5,a1,800024d2 <vprintfmt+0x1b4>
    800024ce:	10058763          	beqz	a1,800025dc <vprintfmt+0x2be>
    800024d2:	000bb983          	ld	s3,0(s7)
    800024d6:	1009cc63          	bltz	s3,800025ee <vprintfmt+0x2d0>
    800024da:	87ce                	mv	a5,s3
    800024dc:	8be2                	mv	s7,s8
    800024de:	4629                	li	a2,10
    800024e0:	bf9d                	j	80002456 <vprintfmt+0x138>
    800024e2:	00174683          	lbu	a3,1(a4)
    800024e6:	2585                	addiw	a1,a1,1
    800024e8:	8722                	mv	a4,s0
    800024ea:	b571                	j	80002376 <vprintfmt+0x58>
    800024ec:	ea6a                	sd	s10,272(sp)
    800024ee:	4641                	li	a2,16
    800024f0:	4785                	li	a5,1
    800024f2:	008b8713          	addi	a4,s7,8
    800024f6:	f4b7cde3          	blt	a5,a1,80002450 <vprintfmt+0x132>
    800024fa:	f9b9                	bnez	a1,80002450 <vprintfmt+0x132>
    800024fc:	000be783          	lwu	a5,0(s7)
    80002500:	8bba                	mv	s7,a4
    80002502:	bf91                	j	80002456 <vprintfmt+0x138>
    80002504:	ea6a                	sd	s10,272(sp)
    80002506:	000bbd03          	ld	s10,0(s7)
    8000250a:	0ba1                	addi	s7,s7,8
    8000250c:	040d0363          	beqz	s10,80002552 <vprintfmt+0x234>
    80002510:	09b05e63          	blez	s11,800025ac <vprintfmt+0x28e>
    80002514:	02d00793          	li	a5,45
    80002518:	04fc9f63          	bne	s9,a5,80002576 <vprintfmt+0x258>
    8000251c:	000d4503          	lbu	a0,0(s10)
    80002520:	c105                	beqz	a0,80002540 <vprintfmt+0x222>
    80002522:	59fd                	li	s3,-1
    80002524:	000c4563          	bltz	s8,8000252e <vprintfmt+0x210>
    80002528:	3c7d                	addiw	s8,s8,-1
    8000252a:	013c0963          	beq	s8,s3,8000253c <vprintfmt+0x21e>
    8000252e:	85a6                	mv	a1,s1
    80002530:	9902                	jalr	s2
    80002532:	001d4503          	lbu	a0,1(s10)
    80002536:	3dfd                	addiw	s11,s11,-1
    80002538:	0d05                	addi	s10,s10,1
    8000253a:	f56d                	bnez	a0,80002524 <vprintfmt+0x206>
    8000253c:	f9b051e3          	blez	s11,800024be <vprintfmt+0x1a0>
    80002540:	85a6                	mv	a1,s1
    80002542:	02000513          	li	a0,32
    80002546:	3dfd                	addiw	s11,s11,-1
    80002548:	9902                	jalr	s2
    8000254a:	fe0d9be3          	bnez	s11,80002540 <vprintfmt+0x222>
    8000254e:	6d52                	ld	s10,272(sp)
    80002550:	b529                	j	8000235a <vprintfmt+0x3c>
    80002552:	00001d17          	auipc	s10,0x1
    80002556:	9eed0d13          	addi	s10,s10,-1554 # 80002f40 <atoll+0xbc>
    8000255a:	02800513          	li	a0,40
    8000255e:	fdb052e3          	blez	s11,80002522 <vprintfmt+0x204>
    80002562:	02d00793          	li	a5,45
    80002566:	00001d17          	auipc	s10,0x1
    8000256a:	9dad0d13          	addi	s10,s10,-1574 # 80002f40 <atoll+0xbc>
    8000256e:	02800513          	li	a0,40
    80002572:	fafc88e3          	beq	s9,a5,80002522 <vprintfmt+0x204>
    80002576:	000d861b          	sext.w	a2,s11
    8000257a:	87ea                	mv	a5,s10
    8000257c:	018d06b3          	add	a3,s10,s8
    80002580:	000c1663          	bnez	s8,8000258c <vprintfmt+0x26e>
    80002584:	a829                	j	8000259e <vprintfmt+0x280>
    80002586:	0785                	addi	a5,a5,1
    80002588:	00d78563          	beq	a5,a3,80002592 <vprintfmt+0x274>
    8000258c:	0007c703          	lbu	a4,0(a5)
    80002590:	fb7d                	bnez	a4,80002586 <vprintfmt+0x268>
    80002592:	41a787b3          	sub	a5,a5,s10
    80002596:	40f60dbb          	subw	s11,a2,a5
    8000259a:	01b05963          	blez	s11,800025ac <vprintfmt+0x28e>
    8000259e:	2c81                	sext.w	s9,s9
    800025a0:	85a6                	mv	a1,s1
    800025a2:	8566                	mv	a0,s9
    800025a4:	3dfd                	addiw	s11,s11,-1
    800025a6:	9902                	jalr	s2
    800025a8:	fe0d9ce3          	bnez	s11,800025a0 <vprintfmt+0x282>
    800025ac:	000d4503          	lbu	a0,0(s10)
    800025b0:	d519                	beqz	a0,800024be <vprintfmt+0x1a0>
    800025b2:	59fd                	li	s3,-1
    800025b4:	bf85                	j	80002524 <vprintfmt+0x206>
    800025b6:	fffdc793          	not	a5,s11
    800025ba:	97fd                	srai	a5,a5,0x3f
    800025bc:	00fdf7b3          	and	a5,s11,a5
    800025c0:	00174683          	lbu	a3,1(a4)
    800025c4:	00078d9b          	sext.w	s11,a5
    800025c8:	8722                	mv	a4,s0
    800025ca:	b375                	j	80002376 <vprintfmt+0x58>
    800025cc:	000ba503          	lw	a0,0(s7)
    800025d0:	85a6                	mv	a1,s1
    800025d2:	0ba1                	addi	s7,s7,8
    800025d4:	9902                	jalr	s2
    800025d6:	b351                	j	8000235a <vprintfmt+0x3c>
    800025d8:	4c01                	li	s8,0
    800025da:	b555                	j	8000247e <vprintfmt+0x160>
    800025dc:	000ba983          	lw	s3,0(s7)
    800025e0:	bddd                	j	800024d6 <vprintfmt+0x1b8>
    800025e2:	ea6a                	sd	s10,272(sp)
    800025e4:	4629                	li	a2,10
    800025e6:	b729                	j	800024f0 <vprintfmt+0x1d2>
    800025e8:	ea6a                	sd	s10,272(sp)
    800025ea:	4621                	li	a2,8
    800025ec:	b711                	j	800024f0 <vprintfmt+0x1d2>
    800025ee:	85a6                	mv	a1,s1
    800025f0:	02d00513          	li	a0,45
    800025f4:	9902                	jalr	s2
    800025f6:	413007b3          	neg	a5,s3
    800025fa:	8be2                	mv	s7,s8
    800025fc:	4629                	li	a2,10
    800025fe:	bda1                	j	80002456 <vprintfmt+0x138>
    80002600:	8722                	mv	a4,s0
    80002602:	b531                	j	8000240e <vprintfmt+0xf0>

0000000080002604 <sprintf_putch.0>:
    80002604:	619c                	ld	a5,0(a1)
    80002606:	00a78023          	sb	a0,0(a5)
    8000260a:	619c                	ld	a5,0(a1)
    8000260c:	0785                	addi	a5,a5,1
    8000260e:	e19c                	sd	a5,0(a1)
    80002610:	8082                	ret

0000000080002612 <putchar>:
    80002612:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002616:	00020793          	mv	a5,tp
    8000261a:	97c2                	add	a5,a5,a6
    8000261c:	7159                	addi	sp,sp,-112
    8000261e:	0018069b          	addiw	a3,a6,1
    80002622:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002626:	00a78023          	sb	a0,0(a5)
    8000262a:	03f10713          	addi	a4,sp,63
    8000262e:	47a9                	li	a5,10
    80002630:	fc077713          	andi	a4,a4,-64
    80002634:	00f50963          	beq	a0,a5,80002646 <putchar+0x34>
    80002638:	04000793          	li	a5,64
    8000263c:	00f68563          	beq	a3,a5,80002646 <putchar+0x34>
    80002640:	4501                	li	a0,0
    80002642:	6165                	addi	sp,sp,112
    80002644:	8082                	ret
    80002646:	04000793          	li	a5,64
    8000264a:	e31c                	sd	a5,0(a4)
    8000264c:	4785                	li	a5,1
    8000264e:	e71c                	sd	a5,8(a4)
    80002650:	00020613          	mv	a2,tp
    80002654:	eb10                	sd	a2,16(a4)
    80002656:	ef14                	sd	a3,24(a4)
    80002658:	0ff0000f          	fence
    8000265c:	fffff697          	auipc	a3,0xfffff
    80002660:	9e468693          	addi	a3,a3,-1564 # 80001040 <fromhost>
    80002664:	fffff797          	auipc	a5,0xfffff
    80002668:	98e7be23          	sd	a4,-1636(a5) # 80001000 <tohost>
    8000266c:	629c                	ld	a5,0(a3)
    8000266e:	dffd                	beqz	a5,8000266c <putchar+0x5a>
    80002670:	fffff797          	auipc	a5,0xfffff
    80002674:	9c07b823          	sd	zero,-1584(a5) # 80001040 <fromhost>
    80002678:	0ff0000f          	fence
    8000267c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002680:	631c                	ld	a5,0(a4)
    80002682:	4501                	li	a0,0
    80002684:	6165                	addi	sp,sp,112
    80002686:	8082                	ret

0000000080002688 <setStats>:
    80002688:	b0002773          	csrr	a4,mcycle
    8000268c:	00001797          	auipc	a5,0x1
    80002690:	a8c78793          	addi	a5,a5,-1396 # 80003118 <counters>
    80002694:	c511                	beqz	a0,800026a0 <setStats+0x18>
    80002696:	e398                	sd	a4,0(a5)
    80002698:	b0202773          	csrr	a4,minstret
    8000269c:	e798                	sd	a4,8(a5)
    8000269e:	8082                	ret
    800026a0:	6394                	ld	a3,0(a5)
    800026a2:	00001617          	auipc	a2,0x1
    800026a6:	8ae60613          	addi	a2,a2,-1874 # 80002f50 <atoll+0xcc>
    800026aa:	eb90                	sd	a2,16(a5)
    800026ac:	8f15                	sub	a4,a4,a3
    800026ae:	e398                	sd	a4,0(a5)
    800026b0:	b0202773          	csrr	a4,minstret
    800026b4:	6794                	ld	a3,8(a5)
    800026b6:	00001617          	auipc	a2,0x1
    800026ba:	8a260613          	addi	a2,a2,-1886 # 80002f58 <atoll+0xd4>
    800026be:	ef90                	sd	a2,24(a5)
    800026c0:	8f15                	sub	a4,a4,a3
    800026c2:	e798                	sd	a4,8(a5)
    800026c4:	8082                	ret

00000000800026c6 <tohost_exit>:
    800026c6:	00151793          	slli	a5,a0,0x1
    800026ca:	0017e793          	ori	a5,a5,1
    800026ce:	fffff717          	auipc	a4,0xfffff
    800026d2:	92f73923          	sd	a5,-1742(a4) # 80001000 <tohost>
    800026d6:	a001                	j	800026d6 <tohost_exit+0x10>

00000000800026d8 <handle_trap>:
    800026d8:	6785                	lui	a5,0x1
    800026da:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800026de:	fffff717          	auipc	a4,0xfffff
    800026e2:	92f73123          	sd	a5,-1758(a4) # 80001000 <tohost>
    800026e6:	a001                	j	800026e6 <handle_trap+0xe>

00000000800026e8 <exit>:
    800026e8:	1141                	addi	sp,sp,-16
    800026ea:	e406                	sd	ra,8(sp)
    800026ec:	fdbff0ef          	jal	800026c6 <tohost_exit>

00000000800026f0 <abort>:
    800026f0:	10d00793          	li	a5,269
    800026f4:	fffff717          	auipc	a4,0xfffff
    800026f8:	90f73623          	sd	a5,-1780(a4) # 80001000 <tohost>
    800026fc:	a001                	j	800026fc <abort+0xc>

00000000800026fe <printstr>:
    800026fe:	00054783          	lbu	a5,0(a0)
    80002702:	7159                	addi	sp,sp,-112
    80002704:	03f10693          	addi	a3,sp,63
    80002708:	fc06f693          	andi	a3,a3,-64
    8000270c:	c3b9                	beqz	a5,80002752 <printstr+0x54>
    8000270e:	87aa                	mv	a5,a0
    80002710:	0017c703          	lbu	a4,1(a5)
    80002714:	0785                	addi	a5,a5,1
    80002716:	ff6d                	bnez	a4,80002710 <printstr+0x12>
    80002718:	8f89                	sub	a5,a5,a0
    8000271a:	04000713          	li	a4,64
    8000271e:	e298                	sd	a4,0(a3)
    80002720:	4705                	li	a4,1
    80002722:	e698                	sd	a4,8(a3)
    80002724:	ea88                	sd	a0,16(a3)
    80002726:	ee9c                	sd	a5,24(a3)
    80002728:	0ff0000f          	fence
    8000272c:	fffff717          	auipc	a4,0xfffff
    80002730:	91470713          	addi	a4,a4,-1772 # 80001040 <fromhost>
    80002734:	fffff797          	auipc	a5,0xfffff
    80002738:	8cd7b623          	sd	a3,-1844(a5) # 80001000 <tohost>
    8000273c:	631c                	ld	a5,0(a4)
    8000273e:	dffd                	beqz	a5,8000273c <printstr+0x3e>
    80002740:	fffff797          	auipc	a5,0xfffff
    80002744:	9007b023          	sd	zero,-1792(a5) # 80001040 <fromhost>
    80002748:	0ff0000f          	fence
    8000274c:	629c                	ld	a5,0(a3)
    8000274e:	6165                	addi	sp,sp,112
    80002750:	8082                	ret
    80002752:	4781                	li	a5,0
    80002754:	b7d9                	j	8000271a <printstr+0x1c>

0000000080002756 <thread_entry>:
    80002756:	c111                	beqz	a0,8000275a <thread_entry+0x4>
    80002758:	a001                	j	80002758 <thread_entry+0x2>
    8000275a:	8082                	ret

000000008000275c <printhex>:
    8000275c:	7179                	addi	sp,sp,-48
    8000275e:	87aa                	mv	a5,a0
    80002760:	f406                	sd	ra,40(sp)
    80002762:	0028                	addi	a0,sp,8
    80002764:	01710713          	addi	a4,sp,23
    80002768:	4825                	li	a6,9
    8000276a:	a011                	j	8000276e <printhex+0x12>
    8000276c:	8736                	mv	a4,a3
    8000276e:	00f7f613          	andi	a2,a5,15
    80002772:	86b2                	mv	a3,a2
    80002774:	03000593          	li	a1,48
    80002778:	00c87463          	bgeu	a6,a2,80002780 <printhex+0x24>
    8000277c:	05700593          	li	a1,87
    80002780:	9ead                	addw	a3,a3,a1
    80002782:	00d70023          	sb	a3,0(a4)
    80002786:	8391                	srli	a5,a5,0x4
    80002788:	fff70693          	addi	a3,a4,-1
    8000278c:	fee510e3          	bne	a0,a4,8000276c <printhex+0x10>
    80002790:	00010c23          	sb	zero,24(sp)
    80002794:	f6bff0ef          	jal	800026fe <printstr>
    80002798:	70a2                	ld	ra,40(sp)
    8000279a:	6145                	addi	sp,sp,48
    8000279c:	8082                	ret

000000008000279e <printf>:
    8000279e:	711d                	addi	sp,sp,-96
    800027a0:	02810313          	addi	t1,sp,40
    800027a4:	f42e                	sd	a1,40(sp)
    800027a6:	f832                	sd	a2,48(sp)
    800027a8:	fc36                	sd	a3,56(sp)
    800027aa:	862a                	mv	a2,a0
    800027ac:	869a                	mv	a3,t1
    800027ae:	00000517          	auipc	a0,0x0
    800027b2:	e6450513          	addi	a0,a0,-412 # 80002612 <putchar>
    800027b6:	4581                	li	a1,0
    800027b8:	ec06                	sd	ra,24(sp)
    800027ba:	e0ba                	sd	a4,64(sp)
    800027bc:	e4be                	sd	a5,72(sp)
    800027be:	e8c2                	sd	a6,80(sp)
    800027c0:	ecc6                	sd	a7,88(sp)
    800027c2:	e41a                	sd	t1,8(sp)
    800027c4:	b5bff0ef          	jal	8000231e <vprintfmt>
    800027c8:	60e2                	ld	ra,24(sp)
    800027ca:	4501                	li	a0,0
    800027cc:	6125                	addi	sp,sp,96
    800027ce:	8082                	ret

00000000800027d0 <sprintf>:
    800027d0:	711d                	addi	sp,sp,-96
    800027d2:	03010e13          	addi	t3,sp,48
    800027d6:	f022                	sd	s0,32(sp)
    800027d8:	e42a                	sd	a0,8(sp)
    800027da:	842a                	mv	s0,a0
    800027dc:	f832                	sd	a2,48(sp)
    800027de:	fc36                	sd	a3,56(sp)
    800027e0:	862e                	mv	a2,a1
    800027e2:	00000517          	auipc	a0,0x0
    800027e6:	e2250513          	addi	a0,a0,-478 # 80002604 <sprintf_putch.0>
    800027ea:	002c                	addi	a1,sp,8
    800027ec:	86f2                	mv	a3,t3
    800027ee:	f406                	sd	ra,40(sp)
    800027f0:	e4be                	sd	a5,72(sp)
    800027f2:	e0ba                	sd	a4,64(sp)
    800027f4:	e8c2                	sd	a6,80(sp)
    800027f6:	ecc6                	sd	a7,88(sp)
    800027f8:	ec72                	sd	t3,24(sp)
    800027fa:	b25ff0ef          	jal	8000231e <vprintfmt>
    800027fe:	67a2                	ld	a5,8(sp)
    80002800:	00078023          	sb	zero,0(a5)
    80002804:	6522                	ld	a0,8(sp)
    80002806:	70a2                	ld	ra,40(sp)
    80002808:	9d01                	subw	a0,a0,s0
    8000280a:	7402                	ld	s0,32(sp)
    8000280c:	6125                	addi	sp,sp,96
    8000280e:	8082                	ret

0000000080002810 <memcpy>:
    80002810:	00c5e7b3          	or	a5,a1,a2
    80002814:	8fc9                	or	a5,a5,a0
    80002816:	8b9d                	andi	a5,a5,7
    80002818:	00c506b3          	add	a3,a0,a2
    8000281c:	cf91                	beqz	a5,80002838 <memcpy+0x28>
    8000281e:	962e                	add	a2,a2,a1
    80002820:	87aa                	mv	a5,a0
    80002822:	02d57663          	bgeu	a0,a3,8000284e <memcpy+0x3e>
    80002826:	0005c703          	lbu	a4,0(a1)
    8000282a:	0585                	addi	a1,a1,1
    8000282c:	0785                	addi	a5,a5,1
    8000282e:	fee78fa3          	sb	a4,-1(a5)
    80002832:	feb61ae3          	bne	a2,a1,80002826 <memcpy+0x16>
    80002836:	8082                	ret
    80002838:	fed57fe3          	bgeu	a0,a3,80002836 <memcpy+0x26>
    8000283c:	87aa                	mv	a5,a0
    8000283e:	6198                	ld	a4,0(a1)
    80002840:	07a1                	addi	a5,a5,8
    80002842:	05a1                	addi	a1,a1,8
    80002844:	fee7bc23          	sd	a4,-8(a5)
    80002848:	fed7ebe3          	bltu	a5,a3,8000283e <memcpy+0x2e>
    8000284c:	8082                	ret
    8000284e:	8082                	ret

0000000080002850 <memset>:
    80002850:	00c567b3          	or	a5,a0,a2
    80002854:	8b9d                	andi	a5,a5,7
    80002856:	962a                	add	a2,a2,a0
    80002858:	cf81                	beqz	a5,80002870 <memset+0x20>
    8000285a:	0ff5f713          	zext.b	a4,a1
    8000285e:	87aa                	mv	a5,a0
    80002860:	02c57f63          	bgeu	a0,a2,8000289e <memset+0x4e>
    80002864:	0785                	addi	a5,a5,1
    80002866:	fee78fa3          	sb	a4,-1(a5)
    8000286a:	fec79de3          	bne	a5,a2,80002864 <memset+0x14>
    8000286e:	8082                	ret
    80002870:	010107b7          	lui	a5,0x1010
    80002874:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002878:	07c2                	slli	a5,a5,0x10
    8000287a:	10178793          	addi	a5,a5,257
    8000287e:	07c2                	slli	a5,a5,0x10
    80002880:	0ff5f713          	zext.b	a4,a1
    80002884:	10178793          	addi	a5,a5,257
    80002888:	02f70733          	mul	a4,a4,a5
    8000288c:	fec571e3          	bgeu	a0,a2,8000286e <memset+0x1e>
    80002890:	87aa                	mv	a5,a0
    80002892:	07a1                	addi	a5,a5,8
    80002894:	fee7bc23          	sd	a4,-8(a5)
    80002898:	fec7ede3          	bltu	a5,a2,80002892 <memset+0x42>
    8000289c:	8082                	ret
    8000289e:	8082                	ret

00000000800028a0 <_init>:
    800028a0:	7171                	addi	sp,sp,-176
    800028a2:	85018793          	addi	a5,gp,-1968 # 80003138 <_tdata_begin>
    800028a6:	e152                	sd	s4,128(sp)
    800028a8:	85018a13          	addi	s4,gp,-1968 # 80003138 <_tdata_begin>
    800028ac:	e54e                	sd	s3,136(sp)
    800028ae:	40fa09b3          	sub	s3,s4,a5
    800028b2:	ed26                	sd	s1,152(sp)
    800028b4:	e94a                	sd	s2,144(sp)
    800028b6:	84aa                	mv	s1,a0
    800028b8:	892e                	mv	s2,a1
    800028ba:	8512                	mv	a0,tp
    800028bc:	85be                	mv	a1,a5
    800028be:	864e                	mv	a2,s3
    800028c0:	f506                	sd	ra,168(sp)
    800028c2:	f122                	sd	s0,160(sp)
    800028c4:	fcd6                	sd	s5,120(sp)
    800028c6:	8a92                	mv	s5,tp
    800028c8:	f49ff0ef          	jal	80002810 <memcpy>
    800028cc:	89c18613          	addi	a2,gp,-1892 # 80003184 <_tbss_end>
    800028d0:	41460633          	sub	a2,a2,s4
    800028d4:	4581                	li	a1,0
    800028d6:	013a8533          	add	a0,s5,s3
    800028da:	f77ff0ef          	jal	80002850 <memset>
    800028de:	85ca                	mv	a1,s2
    800028e0:	8526                	mv	a0,s1
    800028e2:	e75ff0ef          	jal	80002756 <thread_entry>
    800028e6:	4581                	li	a1,0
    800028e8:	4501                	li	a0,0
    800028ea:	877ff0ef          	jal	80002160 <main>
    800028ee:	00001917          	auipc	s2,0x1
    800028f2:	82a90913          	addi	s2,s2,-2006 # 80003118 <counters>
    800028f6:	00093683          	ld	a3,0(s2)
    800028fa:	03f10413          	addi	s0,sp,63
    800028fe:	fc047413          	andi	s0,s0,-64
    80002902:	84aa                	mv	s1,a0
    80002904:	ea85                	bnez	a3,80002934 <_init+0x94>
    80002906:	00893683          	ld	a3,8(s2)
    8000290a:	e681                	bnez	a3,80002912 <_init+0x72>
    8000290c:	8526                	mv	a0,s1
    8000290e:	db9ff0ef          	jal	800026c6 <tohost_exit>
    80002912:	89a2                	mv	s3,s0
    80002914:	01893603          	ld	a2,24(s2)
    80002918:	854e                	mv	a0,s3
    8000291a:	00000597          	auipc	a1,0x0
    8000291e:	66658593          	addi	a1,a1,1638 # 80002f80 <atoll+0xfc>
    80002922:	eafff0ef          	jal	800027d0 <sprintf>
    80002926:	99aa                	add	s3,s3,a0
    80002928:	ff3402e3          	beq	s0,s3,8000290c <_init+0x6c>
    8000292c:	8522                	mv	a0,s0
    8000292e:	dd1ff0ef          	jal	800026fe <printstr>
    80002932:	bfe9                	j	8000290c <_init+0x6c>
    80002934:	01093603          	ld	a2,16(s2)
    80002938:	00000597          	auipc	a1,0x0
    8000293c:	64858593          	addi	a1,a1,1608 # 80002f80 <atoll+0xfc>
    80002940:	8522                	mv	a0,s0
    80002942:	e8fff0ef          	jal	800027d0 <sprintf>
    80002946:	00893683          	ld	a3,8(s2)
    8000294a:	00a409b3          	add	s3,s0,a0
    8000294e:	dee9                	beqz	a3,80002928 <_init+0x88>
    80002950:	b7d1                	j	80002914 <_init+0x74>

0000000080002952 <strlen>:
    80002952:	00054783          	lbu	a5,0(a0)
    80002956:	cb89                	beqz	a5,80002968 <strlen+0x16>
    80002958:	87aa                	mv	a5,a0
    8000295a:	0017c703          	lbu	a4,1(a5)
    8000295e:	0785                	addi	a5,a5,1
    80002960:	ff6d                	bnez	a4,8000295a <strlen+0x8>
    80002962:	40a78533          	sub	a0,a5,a0
    80002966:	8082                	ret
    80002968:	4501                	li	a0,0
    8000296a:	8082                	ret

000000008000296c <strnlen>:
    8000296c:	00b506b3          	add	a3,a0,a1
    80002970:	87aa                	mv	a5,a0
    80002972:	e589                	bnez	a1,8000297c <strnlen+0x10>
    80002974:	a829                	j	8000298e <strnlen+0x22>
    80002976:	0785                	addi	a5,a5,1
    80002978:	00f68863          	beq	a3,a5,80002988 <strnlen+0x1c>
    8000297c:	0007c703          	lbu	a4,0(a5)
    80002980:	fb7d                	bnez	a4,80002976 <strnlen+0xa>
    80002982:	40a78533          	sub	a0,a5,a0
    80002986:	8082                	ret
    80002988:	40a68533          	sub	a0,a3,a0
    8000298c:	8082                	ret
    8000298e:	4501                	li	a0,0
    80002990:	8082                	ret

0000000080002992 <strcmp>:
    80002992:	00054783          	lbu	a5,0(a0)
    80002996:	0585                	addi	a1,a1,1
    80002998:	0505                	addi	a0,a0,1
    8000299a:	fff5c703          	lbu	a4,-1(a1)
    8000299e:	c799                	beqz	a5,800029ac <strcmp+0x1a>
    800029a0:	fee789e3          	beq	a5,a4,80002992 <strcmp>
    800029a4:	0007851b          	sext.w	a0,a5
    800029a8:	9d19                	subw	a0,a0,a4
    800029aa:	8082                	ret
    800029ac:	4501                	li	a0,0
    800029ae:	bfed                	j	800029a8 <strcmp+0x16>

00000000800029b0 <strcpy>:
    800029b0:	87aa                	mv	a5,a0
    800029b2:	0005c703          	lbu	a4,0(a1)
    800029b6:	0785                	addi	a5,a5,1
    800029b8:	0585                	addi	a1,a1,1
    800029ba:	fee78fa3          	sb	a4,-1(a5)
    800029be:	fb75                	bnez	a4,800029b2 <strcpy+0x2>
    800029c0:	8082                	ret

00000000800029c2 <atol>:
    800029c2:	00054703          	lbu	a4,0(a0)
    800029c6:	02000693          	li	a3,32
    800029ca:	87aa                	mv	a5,a0
    800029cc:	00d71763          	bne	a4,a3,800029da <atol+0x18>
    800029d0:	0017c703          	lbu	a4,1(a5)
    800029d4:	0785                	addi	a5,a5,1
    800029d6:	fed70de3          	beq	a4,a3,800029d0 <atol+0xe>
    800029da:	02d00693          	li	a3,45
    800029de:	04d70163          	beq	a4,a3,80002a20 <atol+0x5e>
    800029e2:	02b00693          	li	a3,43
    800029e6:	02d70763          	beq	a4,a3,80002a14 <atol+0x52>
    800029ea:	0007c683          	lbu	a3,0(a5)
    800029ee:	4581                	li	a1,0
    800029f0:	ce8d                	beqz	a3,80002a2a <atol+0x68>
    800029f2:	4501                	li	a0,0
    800029f4:	0785                	addi	a5,a5,1
    800029f6:	00251713          	slli	a4,a0,0x2
    800029fa:	fd06861b          	addiw	a2,a3,-48
    800029fe:	0007c683          	lbu	a3,0(a5)
    80002a02:	972a                	add	a4,a4,a0
    80002a04:	0706                	slli	a4,a4,0x1
    80002a06:	00e60533          	add	a0,a2,a4
    80002a0a:	f6ed                	bnez	a3,800029f4 <atol+0x32>
    80002a0c:	c185                	beqz	a1,80002a2c <atol+0x6a>
    80002a0e:	40a00533          	neg	a0,a0
    80002a12:	8082                	ret
    80002a14:	0017c683          	lbu	a3,1(a5)
    80002a18:	0785                	addi	a5,a5,1
    80002a1a:	ca81                	beqz	a3,80002a2a <atol+0x68>
    80002a1c:	4581                	li	a1,0
    80002a1e:	bfd1                	j	800029f2 <atol+0x30>
    80002a20:	0017c683          	lbu	a3,1(a5)
    80002a24:	4585                	li	a1,1
    80002a26:	0785                	addi	a5,a5,1
    80002a28:	f6e9                	bnez	a3,800029f2 <atol+0x30>
    80002a2a:	4501                	li	a0,0
    80002a2c:	8082                	ret

0000000080002a2e <__errno>:
    80002a2e:	00000517          	auipc	a0,0x0
    80002a32:	6e250513          	addi	a0,a0,1762 # 80003110 <__errno_location>
    80002a36:	8082                	ret

0000000080002a38 <atoi>:
    80002a38:	cd41                	beqz	a0,80002ad0 <atoi+0x98>
    80002a3a:	02000693          	li	a3,32
    80002a3e:	4611                	li	a2,4
    80002a40:	00054783          	lbu	a5,0(a0)
    80002a44:	ff77871b          	addiw	a4,a5,-9
    80002a48:	0ff77713          	zext.b	a4,a4
    80002a4c:	06d78863          	beq	a5,a3,80002abc <atoi+0x84>
    80002a50:	06e67663          	bgeu	a2,a4,80002abc <atoi+0x84>
    80002a54:	02b00713          	li	a4,43
    80002a58:	06e78763          	beq	a5,a4,80002ac6 <atoi+0x8e>
    80002a5c:	02d00713          	li	a4,45
    80002a60:	4305                	li	t1,1
    80002a62:	06e78963          	beq	a5,a4,80002ad4 <atoi+0x9c>
    80002a66:	fd07879b          	addiw	a5,a5,-48
    80002a6a:	0ff7f693          	zext.b	a3,a5
    80002a6e:	4725                	li	a4,9
    80002a70:	06d76063          	bltu	a4,a3,80002ad0 <atoi+0x98>
    80002a74:	800005b7          	lui	a1,0x80000
    80002a78:	4681                	li	a3,0
    80002a7a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a7c:	4829                	li	a6,10
    80002a7e:	48a5                	li	a7,9
    80002a80:	a819                	j	80002a96 <atoi+0x5e>
    80002a82:	00054783          	lbu	a5,0(a0)
    80002a86:	0007069b          	sext.w	a3,a4
    80002a8a:	fd07879b          	addiw	a5,a5,-48
    80002a8e:	0ff7f613          	zext.b	a2,a5
    80002a92:	02c8e763          	bltu	a7,a2,80002ac0 <atoi+0x88>
    80002a96:	40f5863b          	subw	a2,a1,a5
    80002a9a:	0306463b          	divw	a2,a2,a6
    80002a9e:	0026971b          	slliw	a4,a3,0x2
    80002aa2:	9f35                	addw	a4,a4,a3
    80002aa4:	0017171b          	slliw	a4,a4,0x1
    80002aa8:	0505                	addi	a0,a0,1
    80002aaa:	9f3d                	addw	a4,a4,a5
    80002aac:	fcd65be3          	bge	a2,a3,80002a82 <atoi+0x4a>
    80002ab0:	4785                	li	a5,1
    80002ab2:	80000537          	lui	a0,0x80000
    80002ab6:	02f30163          	beq	t1,a5,80002ad8 <atoi+0xa0>
    80002aba:	8082                	ret
    80002abc:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc719>
    80002abe:	b749                	j	80002a40 <atoi+0x8>
    80002ac0:	0267053b          	mulw	a0,a4,t1
    80002ac4:	8082                	ret
    80002ac6:	4305                	li	t1,1
    80002ac8:	00154783          	lbu	a5,1(a0)
    80002acc:	0505                	addi	a0,a0,1
    80002ace:	bf61                	j	80002a66 <atoi+0x2e>
    80002ad0:	4501                	li	a0,0
    80002ad2:	8082                	ret
    80002ad4:	537d                	li	t1,-1
    80002ad6:	bfcd                	j	80002ac8 <atoi+0x90>
    80002ad8:	fff54513          	not	a0,a0
    80002adc:	8082                	ret

0000000080002ade <strtol>:
    80002ade:	872a                	mv	a4,a0
    80002ae0:	4811                	li	a6,4
    80002ae2:	02000513          	li	a0,32
    80002ae6:	00074683          	lbu	a3,0(a4)
    80002aea:	ff76879b          	addiw	a5,a3,-9
    80002aee:	0ff7f793          	zext.b	a5,a5
    80002af2:	04a68b63          	beq	a3,a0,80002b48 <strtol+0x6a>
    80002af6:	04f87963          	bgeu	a6,a5,80002b48 <strtol+0x6a>
    80002afa:	02d00793          	li	a5,45
    80002afe:	08f68963          	beq	a3,a5,80002b90 <strtol+0xb2>
    80002b02:	02b00793          	li	a5,43
    80002b06:	4e01                	li	t3,0
    80002b08:	08f68063          	beq	a3,a5,80002b88 <strtol+0xaa>
    80002b0c:	ee29                	bnez	a2,80002b66 <strtol+0x88>
    80002b0e:	03000793          	li	a5,48
    80002b12:	4629                	li	a2,10
    80002b14:	08f68363          	beq	a3,a5,80002b9a <strtol+0xbc>
    80002b18:	4501                	li	a0,0
    80002b1a:	48a5                	li	a7,9
    80002b1c:	4365                	li	t1,25
    80002b1e:	00074683          	lbu	a3,0(a4)
    80002b22:	fd06879b          	addiw	a5,a3,-48
    80002b26:	f9f6881b          	addiw	a6,a3,-97
    80002b2a:	00f8f863          	bgeu	a7,a5,80002b3a <strtol+0x5c>
    80002b2e:	fbf6879b          	addiw	a5,a3,-65
    80002b32:	01036d63          	bltu	t1,a6,80002b4c <strtol+0x6e>
    80002b36:	fa96879b          	addiw	a5,a3,-87
    80002b3a:	00c7df63          	bge	a5,a2,80002b58 <strtol+0x7a>
    80002b3e:	02a60533          	mul	a0,a2,a0
    80002b42:	0705                	addi	a4,a4,1
    80002b44:	953e                	add	a0,a0,a5
    80002b46:	bfe1                	j	80002b1e <strtol+0x40>
    80002b48:	0705                	addi	a4,a4,1
    80002b4a:	bf71                	j	80002ae6 <strtol+0x8>
    80002b4c:	00f36663          	bltu	t1,a5,80002b58 <strtol+0x7a>
    80002b50:	fc96879b          	addiw	a5,a3,-55
    80002b54:	fec7c5e3          	blt	a5,a2,80002b3e <strtol+0x60>
    80002b58:	c191                	beqz	a1,80002b5c <strtol+0x7e>
    80002b5a:	e198                	sd	a4,0(a1)
    80002b5c:	000e0463          	beqz	t3,80002b64 <strtol+0x86>
    80002b60:	40a00533          	neg	a0,a0
    80002b64:	8082                	ret
    80002b66:	47c1                	li	a5,16
    80002b68:	faf618e3          	bne	a2,a5,80002b18 <strtol+0x3a>
    80002b6c:	03000793          	li	a5,48
    80002b70:	faf694e3          	bne	a3,a5,80002b18 <strtol+0x3a>
    80002b74:	00174783          	lbu	a5,1(a4)
    80002b78:	05800693          	li	a3,88
    80002b7c:	0df7f793          	andi	a5,a5,223
    80002b80:	f8d79ce3          	bne	a5,a3,80002b18 <strtol+0x3a>
    80002b84:	0709                	addi	a4,a4,2
    80002b86:	bf49                	j	80002b18 <strtol+0x3a>
    80002b88:	00174683          	lbu	a3,1(a4)
    80002b8c:	0705                	addi	a4,a4,1
    80002b8e:	bfbd                	j	80002b0c <strtol+0x2e>
    80002b90:	00174683          	lbu	a3,1(a4)
    80002b94:	4e05                	li	t3,1
    80002b96:	0705                	addi	a4,a4,1
    80002b98:	bf95                	j	80002b0c <strtol+0x2e>
    80002b9a:	00174783          	lbu	a5,1(a4)
    80002b9e:	05800693          	li	a3,88
    80002ba2:	0df7f793          	andi	a5,a5,223
    80002ba6:	00d78563          	beq	a5,a3,80002bb0 <strtol+0xd2>
    80002baa:	0705                	addi	a4,a4,1
    80002bac:	4621                	li	a2,8
    80002bae:	b7ad                	j	80002b18 <strtol+0x3a>
    80002bb0:	0709                	addi	a4,a4,2
    80002bb2:	4641                	li	a2,16
    80002bb4:	b795                	j	80002b18 <strtol+0x3a>

0000000080002bb6 <my_isspace>:
    80002bb6:	02000793          	li	a5,32
    80002bba:	00f50863          	beq	a0,a5,80002bca <my_isspace+0x14>
    80002bbe:	355d                	addiw	a0,a0,-9
    80002bc0:	0ff57513          	zext.b	a0,a0
    80002bc4:	00553513          	sltiu	a0,a0,5
    80002bc8:	8082                	ret
    80002bca:	4505                	li	a0,1
    80002bcc:	8082                	ret

0000000080002bce <my_isdigit>:
    80002bce:	fd05051b          	addiw	a0,a0,-48
    80002bd2:	0ff57513          	zext.b	a0,a0
    80002bd6:	00a53513          	sltiu	a0,a0,10
    80002bda:	8082                	ret

0000000080002bdc <strtod>:
    80002bdc:	02000693          	li	a3,32
    80002be0:	4611                	li	a2,4
    80002be2:	00054783          	lbu	a5,0(a0)
    80002be6:	ff77871b          	addiw	a4,a5,-9
    80002bea:	0ff77713          	zext.b	a4,a4
    80002bee:	08d78263          	beq	a5,a3,80002c72 <strtod+0x96>
    80002bf2:	08e67063          	bgeu	a2,a4,80002c72 <strtod+0x96>
    80002bf6:	02d00713          	li	a4,45
    80002bfa:	06e78e63          	beq	a5,a4,80002c76 <strtod+0x9a>
    80002bfe:	02b00713          	li	a4,43
    80002c02:	08e78663          	beq	a5,a4,80002c8e <strtod+0xb2>
    80002c06:	00000717          	auipc	a4,0x0
    80002c0a:	4e273587          	fld	fa1,1250(a4) # 800030e8 <atoll+0x264>
    80002c0e:	22b58553          	fmv.d	fa0,fa1
    80002c12:	fd07871b          	addiw	a4,a5,-48
    80002c16:	0ff77613          	zext.b	a2,a4
    80002c1a:	46a5                	li	a3,9
    80002c1c:	f20007d3          	fmv.d.x	fa5,zero
    80002c20:	02c6e463          	bltu	a3,a2,80002c48 <strtod+0x6c>
    80002c24:	00000797          	auipc	a5,0x0
    80002c28:	4d47b687          	fld	fa3,1236(a5) # 800030f8 <atoll+0x274>
    80002c2c:	4625                	li	a2,9
    80002c2e:	00154783          	lbu	a5,1(a0)
    80002c32:	d2070753          	fcvt.d.w	fa4,a4
    80002c36:	0505                	addi	a0,a0,1
    80002c38:	fd07871b          	addiw	a4,a5,-48
    80002c3c:	0ff77693          	zext.b	a3,a4
    80002c40:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002c44:	fed675e3          	bgeu	a2,a3,80002c2e <strtod+0x52>
    80002c48:	02e00713          	li	a4,46
    80002c4c:	0ce78363          	beq	a5,a4,80002d12 <strtod+0x136>
    80002c50:	00054703          	lbu	a4,0(a0)
    80002c54:	0df77713          	andi	a4,a4,223
    80002c58:	04500793          	li	a5,69
    80002c5c:	22b58753          	fmv.d	fa4,fa1
    80002c60:	04f70163          	beq	a4,a5,80002ca2 <strtod+0xc6>
    80002c64:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002c68:	12e57553          	fmul.d	fa0,fa0,fa4
    80002c6c:	c191                	beqz	a1,80002c70 <strtod+0x94>
    80002c6e:	e188                	sd	a0,0(a1)
    80002c70:	8082                	ret
    80002c72:	0505                	addi	a0,a0,1
    80002c74:	b7bd                	j	80002be2 <strtod+0x6>
    80002c76:	00154783          	lbu	a5,1(a0)
    80002c7a:	00000717          	auipc	a4,0x0
    80002c7e:	47673507          	fld	fa0,1142(a4) # 800030f0 <atoll+0x26c>
    80002c82:	0505                	addi	a0,a0,1
    80002c84:	00000717          	auipc	a4,0x0
    80002c88:	46473587          	fld	fa1,1124(a4) # 800030e8 <atoll+0x264>
    80002c8c:	b759                	j	80002c12 <strtod+0x36>
    80002c8e:	00000797          	auipc	a5,0x0
    80002c92:	45a7b587          	fld	fa1,1114(a5) # 800030e8 <atoll+0x264>
    80002c96:	00154783          	lbu	a5,1(a0)
    80002c9a:	22b58553          	fmv.d	fa0,fa1
    80002c9e:	0505                	addi	a0,a0,1
    80002ca0:	bf8d                	j	80002c12 <strtod+0x36>
    80002ca2:	00154803          	lbu	a6,1(a0)
    80002ca6:	02d00793          	li	a5,45
    80002caa:	0cf80363          	beq	a6,a5,80002d70 <strtod+0x194>
    80002cae:	02b00793          	li	a5,43
    80002cb2:	0ef80563          	beq	a6,a5,80002d9c <strtod+0x1c0>
    80002cb6:	0505                	addi	a0,a0,1
    80002cb8:	4705                	li	a4,1
    80002cba:	fd08069b          	addiw	a3,a6,-48
    80002cbe:	0ff6f613          	zext.b	a2,a3
    80002cc2:	47a5                	li	a5,9
    80002cc4:	0ec7e163          	bltu	a5,a2,80002da6 <strtod+0x1ca>
    80002cc8:	4601                	li	a2,0
    80002cca:	48a5                	li	a7,9
    80002ccc:	00154803          	lbu	a6,1(a0)
    80002cd0:	0026179b          	slliw	a5,a2,0x2
    80002cd4:	9fb1                	addw	a5,a5,a2
    80002cd6:	0017979b          	slliw	a5,a5,0x1
    80002cda:	00f6863b          	addw	a2,a3,a5
    80002cde:	fd08069b          	addiw	a3,a6,-48
    80002ce2:	0ff6f813          	zext.b	a6,a3
    80002ce6:	0505                	addi	a0,a0,1
    80002ce8:	ff08f2e3          	bgeu	a7,a6,80002ccc <strtod+0xf0>
    80002cec:	02c7073b          	mulw	a4,a4,a2
    80002cf0:	08075563          	bgez	a4,80002d7a <strtod+0x19e>
    80002cf4:	22b58753          	fmv.d	fa4,fa1
    80002cf8:	0017079b          	addiw	a5,a4,1
    80002cfc:	00000717          	auipc	a4,0x0
    80002d00:	40473687          	fld	fa3,1028(a4) # 80003100 <atoll+0x27c>
    80002d04:	4705                	li	a4,1
    80002d06:	2785                	addiw	a5,a5,1
    80002d08:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d0c:	fee79de3          	bne	a5,a4,80002d06 <strtod+0x12a>
    80002d10:	bf91                	j	80002c64 <strtod+0x88>
    80002d12:	00154703          	lbu	a4,1(a0)
    80002d16:	46a5                	li	a3,9
    80002d18:	0505                	addi	a0,a0,1
    80002d1a:	fd07079b          	addiw	a5,a4,-48
    80002d1e:	0ff7f613          	zext.b	a2,a5
    80002d22:	f2c6e9e3          	bltu	a3,a2,80002c54 <strtod+0x78>
    80002d26:	d2078753          	fcvt.d.w	fa4,a5
    80002d2a:	4325                	li	t1,9
    80002d2c:	4781                	li	a5,0
    80002d2e:	00000717          	auipc	a4,0x0
    80002d32:	3d273687          	fld	fa3,978(a4) # 80003100 <atoll+0x27c>
    80002d36:	4685                	li	a3,1
    80002d38:	00154703          	lbu	a4,1(a0)
    80002d3c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002d40:	0505                	addi	a0,a0,1
    80002d42:	fd07061b          	addiw	a2,a4,-48
    80002d46:	0ff67813          	zext.b	a6,a2
    80002d4a:	0017889b          	addiw	a7,a5,1
    80002d4e:	f10363e3          	bltu	t1,a6,80002c54 <strtod+0x78>
    80002d52:	22b58753          	fmv.d	fa4,fa1
    80002d56:	40f007bb          	negw	a5,a5
    80002d5a:	2785                	addiw	a5,a5,1
    80002d5c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d60:	fed79de3          	bne	a5,a3,80002d5a <strtod+0x17e>
    80002d64:	d2060653          	fcvt.d.w	fa2,a2
    80002d68:	87c6                	mv	a5,a7
    80002d6a:	12e67753          	fmul.d	fa4,fa2,fa4
    80002d6e:	b7e9                	j	80002d38 <strtod+0x15c>
    80002d70:	00254803          	lbu	a6,2(a0)
    80002d74:	577d                	li	a4,-1
    80002d76:	0509                	addi	a0,a0,2
    80002d78:	b789                	j	80002cba <strtod+0xde>
    80002d7a:	22b58753          	fmv.d	fa4,fa1
    80002d7e:	fff7079b          	addiw	a5,a4,-1
    80002d82:	ee0701e3          	beqz	a4,80002c64 <strtod+0x88>
    80002d86:	00000717          	auipc	a4,0x0
    80002d8a:	37273687          	fld	fa3,882(a4) # 800030f8 <atoll+0x274>
    80002d8e:	577d                	li	a4,-1
    80002d90:	37fd                	addiw	a5,a5,-1
    80002d92:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d96:	fee79de3          	bne	a5,a4,80002d90 <strtod+0x1b4>
    80002d9a:	b5e9                	j	80002c64 <strtod+0x88>
    80002d9c:	00254803          	lbu	a6,2(a0)
    80002da0:	4705                	li	a4,1
    80002da2:	0509                	addi	a0,a0,2
    80002da4:	bf19                	j	80002cba <strtod+0xde>
    80002da6:	22b58753          	fmv.d	fa4,fa1
    80002daa:	bd6d                	j	80002c64 <strtod+0x88>

0000000080002dac <atof>:
    80002dac:	4581                	li	a1,0
    80002dae:	b53d                	j	80002bdc <strtod>

0000000080002db0 <strtoll>:
    80002db0:	872a                	mv	a4,a0
    80002db2:	4811                	li	a6,4
    80002db4:	02000513          	li	a0,32
    80002db8:	00074683          	lbu	a3,0(a4)
    80002dbc:	ff76879b          	addiw	a5,a3,-9
    80002dc0:	0ff7f793          	zext.b	a5,a5
    80002dc4:	04a68963          	beq	a3,a0,80002e16 <strtoll+0x66>
    80002dc8:	04f87763          	bgeu	a6,a5,80002e16 <strtoll+0x66>
    80002dcc:	02d00793          	li	a5,45
    80002dd0:	08f68663          	beq	a3,a5,80002e5c <strtoll+0xac>
    80002dd4:	02b00793          	li	a5,43
    80002dd8:	4e01                	li	t3,0
    80002dda:	06f68d63          	beq	a3,a5,80002e54 <strtoll+0xa4>
    80002dde:	ca39                	beqz	a2,80002e34 <strtoll+0x84>
    80002de0:	47c1                	li	a5,16
    80002de2:	08f60263          	beq	a2,a5,80002e66 <strtoll+0xb6>
    80002de6:	4501                	li	a0,0
    80002de8:	48a5                	li	a7,9
    80002dea:	4365                	li	t1,25
    80002dec:	00074683          	lbu	a3,0(a4)
    80002df0:	fd06879b          	addiw	a5,a3,-48
    80002df4:	f9f6881b          	addiw	a6,a3,-97
    80002df8:	00f8f863          	bgeu	a7,a5,80002e08 <strtoll+0x58>
    80002dfc:	fbf6879b          	addiw	a5,a3,-65
    80002e00:	01036d63          	bltu	t1,a6,80002e1a <strtoll+0x6a>
    80002e04:	fa96879b          	addiw	a5,a3,-87
    80002e08:	00c7df63          	bge	a5,a2,80002e26 <strtoll+0x76>
    80002e0c:	02a60533          	mul	a0,a2,a0
    80002e10:	0705                	addi	a4,a4,1
    80002e12:	953e                	add	a0,a0,a5
    80002e14:	bfe1                	j	80002dec <strtoll+0x3c>
    80002e16:	0705                	addi	a4,a4,1
    80002e18:	b745                	j	80002db8 <strtoll+0x8>
    80002e1a:	00f36663          	bltu	t1,a5,80002e26 <strtoll+0x76>
    80002e1e:	fc96879b          	addiw	a5,a3,-55
    80002e22:	fec7c5e3          	blt	a5,a2,80002e0c <strtoll+0x5c>
    80002e26:	c191                	beqz	a1,80002e2a <strtoll+0x7a>
    80002e28:	e198                	sd	a4,0(a1)
    80002e2a:	000e0463          	beqz	t3,80002e32 <strtoll+0x82>
    80002e2e:	40a00533          	neg	a0,a0
    80002e32:	8082                	ret
    80002e34:	03000793          	li	a5,48
    80002e38:	4629                	li	a2,10
    80002e3a:	faf696e3          	bne	a3,a5,80002de6 <strtoll+0x36>
    80002e3e:	00174783          	lbu	a5,1(a4)
    80002e42:	05800693          	li	a3,88
    80002e46:	0df7f793          	andi	a5,a5,223
    80002e4a:	02d78a63          	beq	a5,a3,80002e7e <strtoll+0xce>
    80002e4e:	0705                	addi	a4,a4,1
    80002e50:	4621                	li	a2,8
    80002e52:	bf51                	j	80002de6 <strtoll+0x36>
    80002e54:	00174683          	lbu	a3,1(a4)
    80002e58:	0705                	addi	a4,a4,1
    80002e5a:	b751                	j	80002dde <strtoll+0x2e>
    80002e5c:	00174683          	lbu	a3,1(a4)
    80002e60:	4e05                	li	t3,1
    80002e62:	0705                	addi	a4,a4,1
    80002e64:	bfad                	j	80002dde <strtoll+0x2e>
    80002e66:	03000793          	li	a5,48
    80002e6a:	f6f69ee3          	bne	a3,a5,80002de6 <strtoll+0x36>
    80002e6e:	00174783          	lbu	a5,1(a4)
    80002e72:	05800693          	li	a3,88
    80002e76:	0df7f793          	andi	a5,a5,223
    80002e7a:	f6d796e3          	bne	a5,a3,80002de6 <strtoll+0x36>
    80002e7e:	0709                	addi	a4,a4,2
    80002e80:	4641                	li	a2,16
    80002e82:	b795                	j	80002de6 <strtoll+0x36>

0000000080002e84 <atoll>:
    80002e84:	872a                	mv	a4,a0
    80002e86:	02000613          	li	a2,32
    80002e8a:	4591                	li	a1,4
    80002e8c:	00074683          	lbu	a3,0(a4)
    80002e90:	ff76879b          	addiw	a5,a3,-9
    80002e94:	0ff7f793          	zext.b	a5,a5
    80002e98:	04c68b63          	beq	a3,a2,80002eee <atoll+0x6a>
    80002e9c:	04f5f963          	bgeu	a1,a5,80002eee <atoll+0x6a>
    80002ea0:	02d00793          	li	a5,45
    80002ea4:	06f68363          	beq	a3,a5,80002f0a <atoll+0x86>
    80002ea8:	02b00793          	li	a5,43
    80002eac:	04f68363          	beq	a3,a5,80002ef2 <atoll+0x6e>
    80002eb0:	fd06861b          	addiw	a2,a3,-48
    80002eb4:	0ff67693          	zext.b	a3,a2
    80002eb8:	47a5                	li	a5,9
    80002eba:	4801                	li	a6,0
    80002ebc:	06d7e263          	bltu	a5,a3,80002f20 <atoll+0x9c>
    80002ec0:	4501                	li	a0,0
    80002ec2:	45a5                	li	a1,9
    80002ec4:	00174683          	lbu	a3,1(a4)
    80002ec8:	00251793          	slli	a5,a0,0x2
    80002ecc:	97aa                	add	a5,a5,a0
    80002ece:	0006051b          	sext.w	a0,a2
    80002ed2:	fd06861b          	addiw	a2,a3,-48
    80002ed6:	0786                	slli	a5,a5,0x1
    80002ed8:	0ff67693          	zext.b	a3,a2
    80002edc:	0705                	addi	a4,a4,1
    80002ede:	953e                	add	a0,a0,a5
    80002ee0:	fed5f2e3          	bgeu	a1,a3,80002ec4 <atoll+0x40>
    80002ee4:	02080f63          	beqz	a6,80002f22 <atoll+0x9e>
    80002ee8:	40a00533          	neg	a0,a0
    80002eec:	8082                	ret
    80002eee:	0705                	addi	a4,a4,1
    80002ef0:	bf71                	j	80002e8c <atoll+0x8>
    80002ef2:	00174683          	lbu	a3,1(a4)
    80002ef6:	47a5                	li	a5,9
    80002ef8:	0705                	addi	a4,a4,1
    80002efa:	fd06861b          	addiw	a2,a3,-48
    80002efe:	0ff67693          	zext.b	a3,a2
    80002f02:	00d7ef63          	bltu	a5,a3,80002f20 <atoll+0x9c>
    80002f06:	4801                	li	a6,0
    80002f08:	bf65                	j	80002ec0 <atoll+0x3c>
    80002f0a:	00174683          	lbu	a3,1(a4)
    80002f0e:	47a5                	li	a5,9
    80002f10:	0705                	addi	a4,a4,1
    80002f12:	fd06861b          	addiw	a2,a3,-48
    80002f16:	0ff67693          	zext.b	a3,a2
    80002f1a:	4805                	li	a6,1
    80002f1c:	fad7f2e3          	bgeu	a5,a3,80002ec0 <atoll+0x3c>
    80002f20:	4501                	li	a0,0
    80002f22:	8082                	ret

Disassembly of section .text.startup:

0000000080002f24 <.text.startup>:
    80002f24:	1141                	addi	sp,sp,-16
    80002f26:	00000517          	auipc	a0,0x0
    80002f2a:	04250513          	addi	a0,a0,66 # 80002f68 <atoll+0xe4>
    80002f2e:	e406                	sd	ra,8(sp)
    80002f30:	fceff0ef          	jal	800026fe <printstr>
    80002f34:	60a2                	ld	ra,8(sp)
    80002f36:	557d                	li	a0,-1
    80002f38:	0141                	addi	sp,sp,16
    80002f3a:	8082                	ret
