
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
    800000f8:	78c18193          	addi	gp,gp,1932 # 80003880 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	dc320213          	addi	tp,tp,-573 # 80008ebf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	70c0206f          	j	8000282c <_init>

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
    8000016e:	4f6020ef          	jal	80002664 <handle_trap>
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

000000008000200c <main>:
    8000200c:	7119                	addi	sp,sp,-128
    8000200e:	fc86                	sd	ra,120(sp)
    80002010:	f8a2                	sd	s0,112(sp)
    80002012:	f4a6                	sd	s1,104(sp)
    80002014:	f0ca                	sd	s2,96(sp)
    80002016:	ecce                	sd	s3,88(sp)
    80002018:	e8d2                	sd	s4,80(sp)
    8000201a:	e4d6                	sd	s5,72(sp)
    8000201c:	e0da                	sd	s6,64(sp)
    8000201e:	fc5e                	sd	s7,56(sp)
    80002020:	f862                	sd	s8,48(sp)
    80002022:	f466                	sd	s9,40(sp)
    80002024:	f06a                	sd	s10,32(sp)
    80002026:	ec6e                	sd	s11,24(sp)
    80002028:	00001517          	auipc	a0,0x1
    8000202c:	07850513          	addi	a0,a0,120 # 800030a0 <gen2+0x1d0>
    80002030:	610c                	ld	a1,0(a0)
    80002032:	00001817          	auipc	a6,0x1
    80002036:	07e80813          	addi	a6,a6,126 # 800030b0 <gen1>
    8000203a:	00083703          	ld	a4,0(a6)
    8000203e:	00001697          	auipc	a3,0x1
    80002042:	08268693          	addi	a3,a3,130 # 800030c0 <input>
    80002046:	00001517          	auipc	a0,0x1
    8000204a:	06250513          	addi	a0,a0,98 # 800030a8 <gen2+0x1d8>
    8000204e:	00053303          	ld	t1,0(a0)
    80002052:	3b9ad537          	lui	a0,0x3b9ad
    80002056:	a075079b          	addiw	a5,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000205a:	40000493          	li	s1,1024
    8000205e:	48b1                	li	a7,12
    80002060:	4281                	li	t0,0
    80002062:	4401                	li	s0,0
    80002064:	00b70533          	add	a0,a4,a1
    80002068:	00868633          	add	a2,a3,s0
    8000206c:	e208                	sd	a0,0(a2)
    8000206e:	02b70533          	mul	a0,a4,a1
    80002072:	02653633          	mulhu	a2,a0,t1
    80002076:	8275                	srli	a2,a2,0x1d
    80002078:	02f60633          	mul	a2,a2,a5
    8000207c:	40c50733          	sub	a4,a0,a2
    80002080:	0421                	addi	s0,s0,8
    80002082:	fe9411e3          	bne	s0,s1,80002064 <main+0x58>
    80002086:	0285                	addi	t0,t0,1
    80002088:	40068693          	addi	a3,a3,1024
    8000208c:	fd129be3          	bne	t0,a7,80002062 <main+0x56>
    80002090:	00b70533          	add	a0,a4,a1
    80002094:	00004697          	auipc	a3,0x4
    80002098:	02c68693          	addi	a3,a3,44 # 800060c0 <kernel>
    8000209c:	e288                	sd	a0,0(a3)
    8000209e:	02b70533          	mul	a0,a4,a1
    800020a2:	02653733          	mulhu	a4,a0,t1
    800020a6:	8375                	srli	a4,a4,0x1d
    800020a8:	3b9ad7b7          	lui	a5,0x3b9ad
    800020ac:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800020b0:	02f70733          	mul	a4,a4,a5
    800020b4:	8d19                	sub	a0,a0,a4
    800020b6:	00b50733          	add	a4,a0,a1
    800020ba:	e698                	sd	a4,8(a3)
    800020bc:	02b50533          	mul	a0,a0,a1
    800020c0:	02653733          	mulhu	a4,a0,t1
    800020c4:	8375                	srli	a4,a4,0x1d
    800020c6:	02f70733          	mul	a4,a4,a5
    800020ca:	8d19                	sub	a0,a0,a4
    800020cc:	00b50733          	add	a4,a0,a1
    800020d0:	ea98                	sd	a4,16(a3)
    800020d2:	02b50533          	mul	a0,a0,a1
    800020d6:	02653733          	mulhu	a4,a0,t1
    800020da:	8375                	srli	a4,a4,0x1d
    800020dc:	02f70733          	mul	a4,a4,a5
    800020e0:	8d19                	sub	a0,a0,a4
    800020e2:	00b50733          	add	a4,a0,a1
    800020e6:	ee98                	sd	a4,24(a3)
    800020e8:	02b50533          	mul	a0,a0,a1
    800020ec:	02653733          	mulhu	a4,a0,t1
    800020f0:	8375                	srli	a4,a4,0x1d
    800020f2:	02f70733          	mul	a4,a4,a5
    800020f6:	8d19                	sub	a0,a0,a4
    800020f8:	00b50733          	add	a4,a0,a1
    800020fc:	f298                	sd	a4,32(a3)
    800020fe:	02b50533          	mul	a0,a0,a1
    80002102:	02653733          	mulhu	a4,a0,t1
    80002106:	8375                	srli	a4,a4,0x1d
    80002108:	02f70733          	mul	a4,a4,a5
    8000210c:	8d19                	sub	a0,a0,a4
    8000210e:	00b50733          	add	a4,a0,a1
    80002112:	f698                	sd	a4,40(a3)
    80002114:	02b50533          	mul	a0,a0,a1
    80002118:	02653733          	mulhu	a4,a0,t1
    8000211c:	8375                	srli	a4,a4,0x1d
    8000211e:	02f70733          	mul	a4,a4,a5
    80002122:	8d19                	sub	a0,a0,a4
    80002124:	00b50733          	add	a4,a0,a1
    80002128:	fa98                	sd	a4,48(a3)
    8000212a:	02b50533          	mul	a0,a0,a1
    8000212e:	02653733          	mulhu	a4,a0,t1
    80002132:	8375                	srli	a4,a4,0x1d
    80002134:	02f70733          	mul	a4,a4,a5
    80002138:	8d19                	sub	a0,a0,a4
    8000213a:	00b50733          	add	a4,a0,a1
    8000213e:	fe98                	sd	a4,56(a3)
    80002140:	02b50533          	mul	a0,a0,a1
    80002144:	026535b3          	mulhu	a1,a0,t1
    80002148:	81f5                	srli	a1,a1,0x1d
    8000214a:	02f585b3          	mul	a1,a1,a5
    8000214e:	8d0d                	sub	a0,a0,a1
    80002150:	00a83023          	sd	a0,0(a6)
    80002154:	b0002573          	csrr	a0,mcycle
    80002158:	e42a                	sd	a0,8(sp)
    8000215a:	0006b883          	ld	a7,0(a3)
    8000215e:	0086b283          	ld	t0,8(a3)
    80002162:	0106b383          	ld	t2,16(a3)
    80002166:	0186bb03          	ld	s6,24(a3)
    8000216a:	0206bb83          	ld	s7,32(a3)
    8000216e:	0286bc03          	ld	s8,40(a3)
    80002172:	0306bc83          	ld	s9,48(a3)
    80002176:	0386bd03          	ld	s10,56(a3)
    8000217a:	00004417          	auipc	s0,0x4
    8000217e:	f8640413          	addi	s0,s0,-122 # 80006100 <output>
    80002182:	80000537          	lui	a0,0x80000
    80002186:	ff850d9b          	addiw	s11,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    8000218a:	4f95                	li	t6,5
    8000218c:	4919                	li	s2,6
    8000218e:	4a1d                	li	s4,7
    80002190:	07900a93          	li	s5,121
    80002194:	4081                	li	ra,0
    80002196:	a801                	j	800021a6 <main+0x19a>
    80002198:	0085                	addi	ra,ra,1
    8000219a:	6442                	ld	s0,16(sp)
    8000219c:	3c840413          	addi	s0,s0,968
    800021a0:	4531                	li	a0,12
    800021a2:	0ea08163          	beq	ra,a0,80002284 <main+0x278>
    800021a6:	e822                	sd	s0,16(sp)
    800021a8:	4701                	li	a4,0
    800021aa:	a041                	j	8000222a <main+0x21e>
    800021ac:	068e                	slli	a3,a3,0x3
    800021ae:	00a09e13          	slli	t3,ra,0xa
    800021b2:	00001e97          	auipc	t4,0x1
    800021b6:	f0ee8e93          	addi	t4,t4,-242 # 800030c0 <input>
    800021ba:	01ce8633          	add	a2,t4,t3
    800021be:	96b2                	add	a3,a3,a2
    800021c0:	0006be03          	ld	t3,0(a3)
    800021c4:	003f1693          	slli	a3,t5,0x3
    800021c8:	96b2                	add	a3,a3,a2
    800021ca:	0006be83          	ld	t4,0(a3)
    800021ce:	048e                	slli	s1,s1,0x3
    800021d0:	94b2                	add	s1,s1,a2
    800021d2:	0004bf03          	ld	t5,0(s1)
    800021d6:	00381693          	slli	a3,a6,0x3
    800021da:	96b2                	add	a3,a3,a2
    800021dc:	0006b803          	ld	a6,0(a3)
    800021e0:	00399493          	slli	s1,s3,0x3
    800021e4:	94b2                	add	s1,s1,a2
    800021e6:	6084                	ld	s1,0(s1)
    800021e8:	00331693          	slli	a3,t1,0x3
    800021ec:	96b2                	add	a3,a3,a2
    800021ee:	6294                	ld	a3,0(a3)
    800021f0:	058e                	slli	a1,a1,0x3
    800021f2:	95b2                	add	a1,a1,a2
    800021f4:	618c                	ld	a1,0(a1)
    800021f6:	050e                	slli	a0,a0,0x3
    800021f8:	9532                	add	a0,a0,a2
    800021fa:	6108                	ld	a0,0(a0)
    800021fc:	8117860b          	.insn	4, 0x8117860b
    80002200:	a072860b          	.insn	4, 0xa072860b
    80002204:	c17b060b          	.insn	4, 0xc17b060b
    80002208:	e19c060b          	.insn	4, 0xe19c060b
    8000220c:	01ad060b          	.insn	4, 0x01ad060b
    80002210:	01de060b          	.insn	4, 0x01de060b
    80002214:	210f060b          	.insn	4, 0x210f060b
    80002218:	40d4860b          	.insn	4, 0x40d4860b
    8000221c:	0ca5857b          	.insn	4, 0x0ca5857b
    80002220:	e008                	sd	a0,0(s0)
    80002222:	0705                	addi	a4,a4,1
    80002224:	0421                	addi	s0,s0,8
    80002226:	f75709e3          	beq	a4,s5,80002198 <main+0x18c>
    8000222a:	00777793          	andi	a5,a4,7
    8000222e:	01b77533          	and	a0,a4,s11
    80002232:	00850593          	addi	a1,a0,8
    80002236:	86aa                	mv	a3,a0
    80002238:	c391                	beqz	a5,8000223c <main+0x230>
    8000223a:	86ae                	mv	a3,a1
    8000223c:	8f2a                	mv	t5,a0
    8000223e:	4609                	li	a2,2
    80002240:	00c7e363          	bltu	a5,a2,80002246 <main+0x23a>
    80002244:	8f2e                	mv	t5,a1
    80002246:	84aa                	mv	s1,a0
    80002248:	460d                	li	a2,3
    8000224a:	00c7e363          	bltu	a5,a2,80002250 <main+0x244>
    8000224e:	84ae                	mv	s1,a1
    80002250:	882a                	mv	a6,a0
    80002252:	4611                	li	a2,4
    80002254:	00c7fb63          	bgeu	a5,a2,8000226a <main+0x25e>
    80002258:	89aa                	mv	s3,a0
    8000225a:	01f7fc63          	bgeu	a5,t6,80002272 <main+0x266>
    8000225e:	832a                	mv	t1,a0
    80002260:	0127fd63          	bgeu	a5,s2,8000227a <main+0x26e>
    80002264:	f54784e3          	beq	a5,s4,800021ac <main+0x1a0>
    80002268:	a821                	j	80002280 <main+0x274>
    8000226a:	882e                	mv	a6,a1
    8000226c:	89aa                	mv	s3,a0
    8000226e:	fff7e8e3          	bltu	a5,t6,8000225e <main+0x252>
    80002272:	89ae                	mv	s3,a1
    80002274:	832a                	mv	t1,a0
    80002276:	ff27e7e3          	bltu	a5,s2,80002264 <main+0x258>
    8000227a:	832e                	mv	t1,a1
    8000227c:	f34788e3          	beq	a5,s4,800021ac <main+0x1a0>
    80002280:	85aa                	mv	a1,a0
    80002282:	b72d                	j	800021ac <main+0x1a0>
    80002284:	b0002573          	csrr	a0,mcycle
    80002288:	65a2                	ld	a1,8(sp)
    8000228a:	9d0d                	subw	a0,a0,a1
    8000228c:	70e6                	ld	ra,120(sp)
    8000228e:	7446                	ld	s0,112(sp)
    80002290:	74a6                	ld	s1,104(sp)
    80002292:	7906                	ld	s2,96(sp)
    80002294:	69e6                	ld	s3,88(sp)
    80002296:	6a46                	ld	s4,80(sp)
    80002298:	6aa6                	ld	s5,72(sp)
    8000229a:	6b06                	ld	s6,64(sp)
    8000229c:	7be2                	ld	s7,56(sp)
    8000229e:	7c42                	ld	s8,48(sp)
    800022a0:	7ca2                	ld	s9,40(sp)
    800022a2:	7d02                	ld	s10,32(sp)
    800022a4:	6de2                	ld	s11,24(sp)
    800022a6:	6109                	addi	sp,sp,128
    800022a8:	8082                	ret

00000000800022aa <vprintfmt>:
    800022aa:	7149                	addi	sp,sp,-368
    800022ac:	f2a2                	sd	s0,352(sp)
    800022ae:	eea6                	sd	s1,344(sp)
    800022b0:	eaca                	sd	s2,336(sp)
    800022b2:	e2d2                	sd	s4,320(sp)
    800022b4:	fe56                	sd	s5,312(sp)
    800022b6:	fa5a                	sd	s6,304(sp)
    800022b8:	f65e                	sd	s7,296(sp)
    800022ba:	f686                	sd	ra,360(sp)
    800022bc:	e6ce                	sd	s3,328(sp)
    800022be:	f262                	sd	s8,288(sp)
    800022c0:	ee66                	sd	s9,280(sp)
    800022c2:	e66e                	sd	s11,264(sp)
    800022c4:	892a                	mv	s2,a0
    800022c6:	84ae                	mv	s1,a1
    800022c8:	8432                	mv	s0,a2
    800022ca:	8bb6                	mv	s7,a3
    800022cc:	02500a13          	li	s4,37
    800022d0:	05500b13          	li	s6,85
    800022d4:	00001a97          	auipc	s5,0x1
    800022d8:	c04a8a93          	addi	s5,s5,-1020 # 80002ed8 <gen2+0x8>
    800022dc:	a029                	j	800022e6 <vprintfmt+0x3c>
    800022de:	cd1d                	beqz	a0,8000231c <vprintfmt+0x72>
    800022e0:	85a6                	mv	a1,s1
    800022e2:	0405                	addi	s0,s0,1
    800022e4:	9902                	jalr	s2
    800022e6:	00044503          	lbu	a0,0(s0)
    800022ea:	ff451ae3          	bne	a0,s4,800022de <vprintfmt+0x34>
    800022ee:	00144683          	lbu	a3,1(s0)
    800022f2:	00140993          	addi	s3,s0,1
    800022f6:	874e                	mv	a4,s3
    800022f8:	02000c93          	li	s9,32
    800022fc:	5c7d                	li	s8,-1
    800022fe:	5dfd                	li	s11,-1
    80002300:	4581                	li	a1,0
    80002302:	fdd6879b          	addiw	a5,a3,-35
    80002306:	0ff7f793          	zext.b	a5,a5
    8000230a:	00170413          	addi	s0,a4,1
    8000230e:	04fb6163          	bltu	s6,a5,80002350 <vprintfmt+0xa6>
    80002312:	078a                	slli	a5,a5,0x2
    80002314:	97d6                	add	a5,a5,s5
    80002316:	439c                	lw	a5,0(a5)
    80002318:	97d6                	add	a5,a5,s5
    8000231a:	8782                	jr	a5
    8000231c:	70b6                	ld	ra,360(sp)
    8000231e:	7416                	ld	s0,352(sp)
    80002320:	64f6                	ld	s1,344(sp)
    80002322:	6956                	ld	s2,336(sp)
    80002324:	69b6                	ld	s3,328(sp)
    80002326:	6a16                	ld	s4,320(sp)
    80002328:	7af2                	ld	s5,312(sp)
    8000232a:	7b52                	ld	s6,304(sp)
    8000232c:	7bb2                	ld	s7,296(sp)
    8000232e:	7c12                	ld	s8,288(sp)
    80002330:	6cf2                	ld	s9,280(sp)
    80002332:	6db2                	ld	s11,264(sp)
    80002334:	6175                	addi	sp,sp,368
    80002336:	8082                	ret
    80002338:	8cb6                	mv	s9,a3
    8000233a:	00174683          	lbu	a3,1(a4)
    8000233e:	8722                	mv	a4,s0
    80002340:	00170413          	addi	s0,a4,1
    80002344:	fdd6879b          	addiw	a5,a3,-35
    80002348:	0ff7f793          	zext.b	a5,a5
    8000234c:	fcfb73e3          	bgeu	s6,a5,80002312 <vprintfmt+0x68>
    80002350:	85a6                	mv	a1,s1
    80002352:	02500513          	li	a0,37
    80002356:	9902                	jalr	s2
    80002358:	844e                	mv	s0,s3
    8000235a:	b771                	j	800022e6 <vprintfmt+0x3c>
    8000235c:	fd068c1b          	addiw	s8,a3,-48
    80002360:	00174683          	lbu	a3,1(a4)
    80002364:	47a5                	li	a5,9
    80002366:	fd06871b          	addiw	a4,a3,-48
    8000236a:	0006861b          	sext.w	a2,a3
    8000236e:	20e7ef63          	bltu	a5,a4,8000258c <vprintfmt+0x2e2>
    80002372:	8722                	mv	a4,s0
    80002374:	4825                	li	a6,9
    80002376:	00174683          	lbu	a3,1(a4)
    8000237a:	002c179b          	slliw	a5,s8,0x2
    8000237e:	018787bb          	addw	a5,a5,s8
    80002382:	0017979b          	slliw	a5,a5,0x1
    80002386:	9fb1                	addw	a5,a5,a2
    80002388:	fd06851b          	addiw	a0,a3,-48
    8000238c:	0705                	addi	a4,a4,1
    8000238e:	fd078c1b          	addiw	s8,a5,-48
    80002392:	0006861b          	sext.w	a2,a3
    80002396:	fea870e3          	bgeu	a6,a0,80002376 <vprintfmt+0xcc>
    8000239a:	f60dd4e3          	bgez	s11,80002302 <vprintfmt+0x58>
    8000239e:	8de2                	mv	s11,s8
    800023a0:	5c7d                	li	s8,-1
    800023a2:	b785                	j	80002302 <vprintfmt+0x58>
    800023a4:	00174683          	lbu	a3,1(a4)
    800023a8:	8722                	mv	a4,s0
    800023aa:	bfa1                	j	80002302 <vprintfmt+0x58>
    800023ac:	85a6                	mv	a1,s1
    800023ae:	02500513          	li	a0,37
    800023b2:	9902                	jalr	s2
    800023b4:	bf0d                	j	800022e6 <vprintfmt+0x3c>
    800023b6:	000bac03          	lw	s8,0(s7)
    800023ba:	00174683          	lbu	a3,1(a4)
    800023be:	0ba1                	addi	s7,s7,8
    800023c0:	8722                	mv	a4,s0
    800023c2:	bfe1                	j	8000239a <vprintfmt+0xf0>
    800023c4:	85a6                	mv	a1,s1
    800023c6:	03000513          	li	a0,48
    800023ca:	ea6a                	sd	s10,272(sp)
    800023cc:	9902                	jalr	s2
    800023ce:	85a6                	mv	a1,s1
    800023d0:	07800513          	li	a0,120
    800023d4:	9902                	jalr	s2
    800023d6:	4641                	li	a2,16
    800023d8:	008b8713          	addi	a4,s7,8
    800023dc:	000bb783          	ld	a5,0(s7)
    800023e0:	8bba                	mv	s7,a4
    800023e2:	02c7f5b3          	remu	a1,a5,a2
    800023e6:	000c899b          	sext.w	s3,s9
    800023ea:	0054                	addi	a3,sp,4
    800023ec:	4705                	li	a4,1
    800023ee:	c02e                	sw	a1,0(sp)
    800023f0:	16c7ea63          	bltu	a5,a2,80002564 <vprintfmt+0x2ba>
    800023f4:	02c7d7b3          	divu	a5,a5,a2
    800023f8:	0691                	addi	a3,a3,4
    800023fa:	8c3a                	mv	s8,a4
    800023fc:	2705                	addiw	a4,a4,1
    800023fe:	02c7f5b3          	remu	a1,a5,a2
    80002402:	feb6ae23          	sw	a1,-4(a3)
    80002406:	fec7f7e3          	bgeu	a5,a2,800023f4 <vprintfmt+0x14a>
    8000240a:	fffd8c9b          	addiw	s9,s11,-1
    8000240e:	fff70d1b          	addiw	s10,a4,-1
    80002412:	01b75863          	bge	a4,s11,80002422 <vprintfmt+0x178>
    80002416:	85a6                	mv	a1,s1
    80002418:	854e                	mv	a0,s3
    8000241a:	3cfd                	addiw	s9,s9,-1
    8000241c:	9902                	jalr	s2
    8000241e:	ffac9ce3          	bne	s9,s10,80002416 <vprintfmt+0x16c>
    80002422:	0c0a                	slli	s8,s8,0x2
    80002424:	018109b3          	add	s3,sp,s8
    80002428:	ffc10c93          	addi	s9,sp,-4
    8000242c:	4c25                	li	s8,9
    8000242e:	0009a783          	lw	a5,0(s3)
    80002432:	03000513          	li	a0,48
    80002436:	00fc7463          	bgeu	s8,a5,8000243e <vprintfmt+0x194>
    8000243a:	05700513          	li	a0,87
    8000243e:	85a6                	mv	a1,s1
    80002440:	9d3d                	addw	a0,a0,a5
    80002442:	19f1                	addi	s3,s3,-4
    80002444:	9902                	jalr	s2
    80002446:	ff9994e3          	bne	s3,s9,8000242e <vprintfmt+0x184>
    8000244a:	6d52                	ld	s10,272(sp)
    8000244c:	bd69                	j	800022e6 <vprintfmt+0x3c>
    8000244e:	ea6a                	sd	s10,272(sp)
    80002450:	4785                	li	a5,1
    80002452:	008b8c13          	addi	s8,s7,8
    80002456:	00b7c463          	blt	a5,a1,8000245e <vprintfmt+0x1b4>
    8000245a:	10058763          	beqz	a1,80002568 <vprintfmt+0x2be>
    8000245e:	000bb983          	ld	s3,0(s7)
    80002462:	1009cc63          	bltz	s3,8000257a <vprintfmt+0x2d0>
    80002466:	87ce                	mv	a5,s3
    80002468:	8be2                	mv	s7,s8
    8000246a:	4629                	li	a2,10
    8000246c:	bf9d                	j	800023e2 <vprintfmt+0x138>
    8000246e:	00174683          	lbu	a3,1(a4)
    80002472:	2585                	addiw	a1,a1,1
    80002474:	8722                	mv	a4,s0
    80002476:	b571                	j	80002302 <vprintfmt+0x58>
    80002478:	ea6a                	sd	s10,272(sp)
    8000247a:	4641                	li	a2,16
    8000247c:	4785                	li	a5,1
    8000247e:	008b8713          	addi	a4,s7,8
    80002482:	f4b7cde3          	blt	a5,a1,800023dc <vprintfmt+0x132>
    80002486:	f9b9                	bnez	a1,800023dc <vprintfmt+0x132>
    80002488:	000be783          	lwu	a5,0(s7)
    8000248c:	8bba                	mv	s7,a4
    8000248e:	bf91                	j	800023e2 <vprintfmt+0x138>
    80002490:	ea6a                	sd	s10,272(sp)
    80002492:	000bbd03          	ld	s10,0(s7)
    80002496:	0ba1                	addi	s7,s7,8
    80002498:	040d0363          	beqz	s10,800024de <vprintfmt+0x234>
    8000249c:	09b05e63          	blez	s11,80002538 <vprintfmt+0x28e>
    800024a0:	02d00793          	li	a5,45
    800024a4:	04fc9f63          	bne	s9,a5,80002502 <vprintfmt+0x258>
    800024a8:	000d4503          	lbu	a0,0(s10)
    800024ac:	c105                	beqz	a0,800024cc <vprintfmt+0x222>
    800024ae:	59fd                	li	s3,-1
    800024b0:	000c4563          	bltz	s8,800024ba <vprintfmt+0x210>
    800024b4:	3c7d                	addiw	s8,s8,-1
    800024b6:	013c0963          	beq	s8,s3,800024c8 <vprintfmt+0x21e>
    800024ba:	85a6                	mv	a1,s1
    800024bc:	9902                	jalr	s2
    800024be:	001d4503          	lbu	a0,1(s10)
    800024c2:	3dfd                	addiw	s11,s11,-1
    800024c4:	0d05                	addi	s10,s10,1
    800024c6:	f56d                	bnez	a0,800024b0 <vprintfmt+0x206>
    800024c8:	f9b051e3          	blez	s11,8000244a <vprintfmt+0x1a0>
    800024cc:	85a6                	mv	a1,s1
    800024ce:	02000513          	li	a0,32
    800024d2:	3dfd                	addiw	s11,s11,-1
    800024d4:	9902                	jalr	s2
    800024d6:	fe0d9be3          	bnez	s11,800024cc <vprintfmt+0x222>
    800024da:	6d52                	ld	s10,272(sp)
    800024dc:	b529                	j	800022e6 <vprintfmt+0x3c>
    800024de:	00001d17          	auipc	s10,0x1
    800024e2:	b52d0d13          	addi	s10,s10,-1198 # 80003030 <gen2+0x160>
    800024e6:	02800513          	li	a0,40
    800024ea:	fdb052e3          	blez	s11,800024ae <vprintfmt+0x204>
    800024ee:	02d00793          	li	a5,45
    800024f2:	00001d17          	auipc	s10,0x1
    800024f6:	b3ed0d13          	addi	s10,s10,-1218 # 80003030 <gen2+0x160>
    800024fa:	02800513          	li	a0,40
    800024fe:	fafc88e3          	beq	s9,a5,800024ae <vprintfmt+0x204>
    80002502:	000d861b          	sext.w	a2,s11
    80002506:	87ea                	mv	a5,s10
    80002508:	018d06b3          	add	a3,s10,s8
    8000250c:	000c1663          	bnez	s8,80002518 <vprintfmt+0x26e>
    80002510:	a829                	j	8000252a <vprintfmt+0x280>
    80002512:	0785                	addi	a5,a5,1
    80002514:	00d78563          	beq	a5,a3,8000251e <vprintfmt+0x274>
    80002518:	0007c703          	lbu	a4,0(a5)
    8000251c:	fb7d                	bnez	a4,80002512 <vprintfmt+0x268>
    8000251e:	41a787b3          	sub	a5,a5,s10
    80002522:	40f60dbb          	subw	s11,a2,a5
    80002526:	01b05963          	blez	s11,80002538 <vprintfmt+0x28e>
    8000252a:	2c81                	sext.w	s9,s9
    8000252c:	85a6                	mv	a1,s1
    8000252e:	8566                	mv	a0,s9
    80002530:	3dfd                	addiw	s11,s11,-1
    80002532:	9902                	jalr	s2
    80002534:	fe0d9ce3          	bnez	s11,8000252c <vprintfmt+0x282>
    80002538:	000d4503          	lbu	a0,0(s10)
    8000253c:	d519                	beqz	a0,8000244a <vprintfmt+0x1a0>
    8000253e:	59fd                	li	s3,-1
    80002540:	bf85                	j	800024b0 <vprintfmt+0x206>
    80002542:	fffdc793          	not	a5,s11
    80002546:	97fd                	srai	a5,a5,0x3f
    80002548:	00fdf7b3          	and	a5,s11,a5
    8000254c:	00174683          	lbu	a3,1(a4)
    80002550:	00078d9b          	sext.w	s11,a5
    80002554:	8722                	mv	a4,s0
    80002556:	b375                	j	80002302 <vprintfmt+0x58>
    80002558:	000ba503          	lw	a0,0(s7)
    8000255c:	85a6                	mv	a1,s1
    8000255e:	0ba1                	addi	s7,s7,8
    80002560:	9902                	jalr	s2
    80002562:	b351                	j	800022e6 <vprintfmt+0x3c>
    80002564:	4c01                	li	s8,0
    80002566:	b555                	j	8000240a <vprintfmt+0x160>
    80002568:	000ba983          	lw	s3,0(s7)
    8000256c:	bddd                	j	80002462 <vprintfmt+0x1b8>
    8000256e:	ea6a                	sd	s10,272(sp)
    80002570:	4629                	li	a2,10
    80002572:	b729                	j	8000247c <vprintfmt+0x1d2>
    80002574:	ea6a                	sd	s10,272(sp)
    80002576:	4621                	li	a2,8
    80002578:	b711                	j	8000247c <vprintfmt+0x1d2>
    8000257a:	85a6                	mv	a1,s1
    8000257c:	02d00513          	li	a0,45
    80002580:	9902                	jalr	s2
    80002582:	413007b3          	neg	a5,s3
    80002586:	8be2                	mv	s7,s8
    80002588:	4629                	li	a2,10
    8000258a:	bda1                	j	800023e2 <vprintfmt+0x138>
    8000258c:	8722                	mv	a4,s0
    8000258e:	b531                	j	8000239a <vprintfmt+0xf0>

0000000080002590 <sprintf_putch.0>:
    80002590:	619c                	ld	a5,0(a1)
    80002592:	00a78023          	sb	a0,0(a5)
    80002596:	619c                	ld	a5,0(a1)
    80002598:	0785                	addi	a5,a5,1
    8000259a:	e19c                	sd	a5,0(a1)
    8000259c:	8082                	ret

000000008000259e <putchar>:
    8000259e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800025a2:	00020793          	mv	a5,tp
    800025a6:	97c2                	add	a5,a5,a6
    800025a8:	7159                	addi	sp,sp,-112
    800025aa:	0018069b          	addiw	a3,a6,1
    800025ae:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800025b2:	00a78023          	sb	a0,0(a5)
    800025b6:	03f10713          	addi	a4,sp,63
    800025ba:	47a9                	li	a5,10
    800025bc:	fc077713          	andi	a4,a4,-64
    800025c0:	00f50963          	beq	a0,a5,800025d2 <putchar+0x34>
    800025c4:	04000793          	li	a5,64
    800025c8:	00f68563          	beq	a3,a5,800025d2 <putchar+0x34>
    800025cc:	4501                	li	a0,0
    800025ce:	6165                	addi	sp,sp,112
    800025d0:	8082                	ret
    800025d2:	04000793          	li	a5,64
    800025d6:	e31c                	sd	a5,0(a4)
    800025d8:	4785                	li	a5,1
    800025da:	e71c                	sd	a5,8(a4)
    800025dc:	00020613          	mv	a2,tp
    800025e0:	eb10                	sd	a2,16(a4)
    800025e2:	ef14                	sd	a3,24(a4)
    800025e4:	0ff0000f          	fence
    800025e8:	fffff697          	auipc	a3,0xfffff
    800025ec:	a5868693          	addi	a3,a3,-1448 # 80001040 <fromhost>
    800025f0:	fffff797          	auipc	a5,0xfffff
    800025f4:	a0e7b823          	sd	a4,-1520(a5) # 80001000 <tohost>
    800025f8:	629c                	ld	a5,0(a3)
    800025fa:	dffd                	beqz	a5,800025f8 <putchar+0x5a>
    800025fc:	fffff797          	auipc	a5,0xfffff
    80002600:	a407b223          	sd	zero,-1468(a5) # 80001040 <fromhost>
    80002604:	0ff0000f          	fence
    80002608:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000260c:	631c                	ld	a5,0(a4)
    8000260e:	4501                	li	a0,0
    80002610:	6165                	addi	sp,sp,112
    80002612:	8082                	ret

0000000080002614 <setStats>:
    80002614:	b0002773          	csrr	a4,mcycle
    80002618:	00007797          	auipc	a5,0x7
    8000261c:	84878793          	addi	a5,a5,-1976 # 80008e60 <counters>
    80002620:	c511                	beqz	a0,8000262c <setStats+0x18>
    80002622:	e398                	sd	a4,0(a5)
    80002624:	b0202773          	csrr	a4,minstret
    80002628:	e798                	sd	a4,8(a5)
    8000262a:	8082                	ret
    8000262c:	6394                	ld	a3,0(a5)
    8000262e:	00001617          	auipc	a2,0x1
    80002632:	a1260613          	addi	a2,a2,-1518 # 80003040 <gen2+0x170>
    80002636:	eb90                	sd	a2,16(a5)
    80002638:	8f15                	sub	a4,a4,a3
    8000263a:	e398                	sd	a4,0(a5)
    8000263c:	b0202773          	csrr	a4,minstret
    80002640:	6794                	ld	a3,8(a5)
    80002642:	00001617          	auipc	a2,0x1
    80002646:	a0660613          	addi	a2,a2,-1530 # 80003048 <gen2+0x178>
    8000264a:	ef90                	sd	a2,24(a5)
    8000264c:	8f15                	sub	a4,a4,a3
    8000264e:	e798                	sd	a4,8(a5)
    80002650:	8082                	ret

0000000080002652 <tohost_exit>:
    80002652:	00151793          	slli	a5,a0,0x1
    80002656:	0017e793          	ori	a5,a5,1
    8000265a:	fffff717          	auipc	a4,0xfffff
    8000265e:	9af73323          	sd	a5,-1626(a4) # 80001000 <tohost>
    80002662:	a001                	j	80002662 <tohost_exit+0x10>

0000000080002664 <handle_trap>:
    80002664:	6785                	lui	a5,0x1
    80002666:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000266a:	fffff717          	auipc	a4,0xfffff
    8000266e:	98f73b23          	sd	a5,-1642(a4) # 80001000 <tohost>
    80002672:	a001                	j	80002672 <handle_trap+0xe>

0000000080002674 <exit>:
    80002674:	1141                	addi	sp,sp,-16
    80002676:	e406                	sd	ra,8(sp)
    80002678:	fdbff0ef          	jal	80002652 <tohost_exit>

000000008000267c <abort>:
    8000267c:	10d00793          	li	a5,269
    80002680:	fffff717          	auipc	a4,0xfffff
    80002684:	98f73023          	sd	a5,-1664(a4) # 80001000 <tohost>
    80002688:	a001                	j	80002688 <abort+0xc>

000000008000268a <printstr>:
    8000268a:	00054783          	lbu	a5,0(a0)
    8000268e:	7159                	addi	sp,sp,-112
    80002690:	03f10693          	addi	a3,sp,63
    80002694:	fc06f693          	andi	a3,a3,-64
    80002698:	c3b9                	beqz	a5,800026de <printstr+0x54>
    8000269a:	87aa                	mv	a5,a0
    8000269c:	0017c703          	lbu	a4,1(a5)
    800026a0:	0785                	addi	a5,a5,1
    800026a2:	ff6d                	bnez	a4,8000269c <printstr+0x12>
    800026a4:	8f89                	sub	a5,a5,a0
    800026a6:	04000713          	li	a4,64
    800026aa:	e298                	sd	a4,0(a3)
    800026ac:	4705                	li	a4,1
    800026ae:	e698                	sd	a4,8(a3)
    800026b0:	ea88                	sd	a0,16(a3)
    800026b2:	ee9c                	sd	a5,24(a3)
    800026b4:	0ff0000f          	fence
    800026b8:	fffff717          	auipc	a4,0xfffff
    800026bc:	98870713          	addi	a4,a4,-1656 # 80001040 <fromhost>
    800026c0:	fffff797          	auipc	a5,0xfffff
    800026c4:	94d7b023          	sd	a3,-1728(a5) # 80001000 <tohost>
    800026c8:	631c                	ld	a5,0(a4)
    800026ca:	dffd                	beqz	a5,800026c8 <printstr+0x3e>
    800026cc:	fffff797          	auipc	a5,0xfffff
    800026d0:	9607ba23          	sd	zero,-1676(a5) # 80001040 <fromhost>
    800026d4:	0ff0000f          	fence
    800026d8:	629c                	ld	a5,0(a3)
    800026da:	6165                	addi	sp,sp,112
    800026dc:	8082                	ret
    800026de:	4781                	li	a5,0
    800026e0:	b7d9                	j	800026a6 <printstr+0x1c>

00000000800026e2 <thread_entry>:
    800026e2:	c111                	beqz	a0,800026e6 <thread_entry+0x4>
    800026e4:	a001                	j	800026e4 <thread_entry+0x2>
    800026e6:	8082                	ret

00000000800026e8 <printhex>:
    800026e8:	7179                	addi	sp,sp,-48
    800026ea:	87aa                	mv	a5,a0
    800026ec:	f406                	sd	ra,40(sp)
    800026ee:	0028                	addi	a0,sp,8
    800026f0:	01710713          	addi	a4,sp,23
    800026f4:	4825                	li	a6,9
    800026f6:	a011                	j	800026fa <printhex+0x12>
    800026f8:	8736                	mv	a4,a3
    800026fa:	00f7f613          	andi	a2,a5,15
    800026fe:	86b2                	mv	a3,a2
    80002700:	03000593          	li	a1,48
    80002704:	00c87463          	bgeu	a6,a2,8000270c <printhex+0x24>
    80002708:	05700593          	li	a1,87
    8000270c:	9ead                	addw	a3,a3,a1
    8000270e:	00d70023          	sb	a3,0(a4)
    80002712:	8391                	srli	a5,a5,0x4
    80002714:	fff70693          	addi	a3,a4,-1
    80002718:	fee510e3          	bne	a0,a4,800026f8 <printhex+0x10>
    8000271c:	00010c23          	sb	zero,24(sp)
    80002720:	f6bff0ef          	jal	8000268a <printstr>
    80002724:	70a2                	ld	ra,40(sp)
    80002726:	6145                	addi	sp,sp,48
    80002728:	8082                	ret

000000008000272a <printf>:
    8000272a:	711d                	addi	sp,sp,-96
    8000272c:	02810313          	addi	t1,sp,40
    80002730:	f42e                	sd	a1,40(sp)
    80002732:	f832                	sd	a2,48(sp)
    80002734:	fc36                	sd	a3,56(sp)
    80002736:	862a                	mv	a2,a0
    80002738:	869a                	mv	a3,t1
    8000273a:	00000517          	auipc	a0,0x0
    8000273e:	e6450513          	addi	a0,a0,-412 # 8000259e <putchar>
    80002742:	4581                	li	a1,0
    80002744:	ec06                	sd	ra,24(sp)
    80002746:	e0ba                	sd	a4,64(sp)
    80002748:	e4be                	sd	a5,72(sp)
    8000274a:	e8c2                	sd	a6,80(sp)
    8000274c:	ecc6                	sd	a7,88(sp)
    8000274e:	e41a                	sd	t1,8(sp)
    80002750:	b5bff0ef          	jal	800022aa <vprintfmt>
    80002754:	60e2                	ld	ra,24(sp)
    80002756:	4501                	li	a0,0
    80002758:	6125                	addi	sp,sp,96
    8000275a:	8082                	ret

000000008000275c <sprintf>:
    8000275c:	711d                	addi	sp,sp,-96
    8000275e:	03010e13          	addi	t3,sp,48
    80002762:	f022                	sd	s0,32(sp)
    80002764:	e42a                	sd	a0,8(sp)
    80002766:	842a                	mv	s0,a0
    80002768:	f832                	sd	a2,48(sp)
    8000276a:	fc36                	sd	a3,56(sp)
    8000276c:	862e                	mv	a2,a1
    8000276e:	00000517          	auipc	a0,0x0
    80002772:	e2250513          	addi	a0,a0,-478 # 80002590 <sprintf_putch.0>
    80002776:	002c                	addi	a1,sp,8
    80002778:	86f2                	mv	a3,t3
    8000277a:	f406                	sd	ra,40(sp)
    8000277c:	e4be                	sd	a5,72(sp)
    8000277e:	e0ba                	sd	a4,64(sp)
    80002780:	e8c2                	sd	a6,80(sp)
    80002782:	ecc6                	sd	a7,88(sp)
    80002784:	ec72                	sd	t3,24(sp)
    80002786:	b25ff0ef          	jal	800022aa <vprintfmt>
    8000278a:	67a2                	ld	a5,8(sp)
    8000278c:	00078023          	sb	zero,0(a5)
    80002790:	6522                	ld	a0,8(sp)
    80002792:	70a2                	ld	ra,40(sp)
    80002794:	9d01                	subw	a0,a0,s0
    80002796:	7402                	ld	s0,32(sp)
    80002798:	6125                	addi	sp,sp,96
    8000279a:	8082                	ret

000000008000279c <memcpy>:
    8000279c:	00c5e7b3          	or	a5,a1,a2
    800027a0:	8fc9                	or	a5,a5,a0
    800027a2:	8b9d                	andi	a5,a5,7
    800027a4:	00c506b3          	add	a3,a0,a2
    800027a8:	cf91                	beqz	a5,800027c4 <memcpy+0x28>
    800027aa:	962e                	add	a2,a2,a1
    800027ac:	87aa                	mv	a5,a0
    800027ae:	02d57663          	bgeu	a0,a3,800027da <memcpy+0x3e>
    800027b2:	0005c703          	lbu	a4,0(a1)
    800027b6:	0585                	addi	a1,a1,1
    800027b8:	0785                	addi	a5,a5,1
    800027ba:	fee78fa3          	sb	a4,-1(a5)
    800027be:	feb61ae3          	bne	a2,a1,800027b2 <memcpy+0x16>
    800027c2:	8082                	ret
    800027c4:	fed57fe3          	bgeu	a0,a3,800027c2 <memcpy+0x26>
    800027c8:	87aa                	mv	a5,a0
    800027ca:	6198                	ld	a4,0(a1)
    800027cc:	07a1                	addi	a5,a5,8
    800027ce:	05a1                	addi	a1,a1,8
    800027d0:	fee7bc23          	sd	a4,-8(a5)
    800027d4:	fed7ebe3          	bltu	a5,a3,800027ca <memcpy+0x2e>
    800027d8:	8082                	ret
    800027da:	8082                	ret

00000000800027dc <memset>:
    800027dc:	00c567b3          	or	a5,a0,a2
    800027e0:	8b9d                	andi	a5,a5,7
    800027e2:	962a                	add	a2,a2,a0
    800027e4:	cf81                	beqz	a5,800027fc <memset+0x20>
    800027e6:	0ff5f713          	zext.b	a4,a1
    800027ea:	87aa                	mv	a5,a0
    800027ec:	02c57f63          	bgeu	a0,a2,8000282a <memset+0x4e>
    800027f0:	0785                	addi	a5,a5,1
    800027f2:	fee78fa3          	sb	a4,-1(a5)
    800027f6:	fec79de3          	bne	a5,a2,800027f0 <memset+0x14>
    800027fa:	8082                	ret
    800027fc:	010107b7          	lui	a5,0x1010
    80002800:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002804:	07c2                	slli	a5,a5,0x10
    80002806:	10178793          	addi	a5,a5,257
    8000280a:	07c2                	slli	a5,a5,0x10
    8000280c:	0ff5f713          	zext.b	a4,a1
    80002810:	10178793          	addi	a5,a5,257
    80002814:	02f70733          	mul	a4,a4,a5
    80002818:	fec571e3          	bgeu	a0,a2,800027fa <memset+0x1e>
    8000281c:	87aa                	mv	a5,a0
    8000281e:	07a1                	addi	a5,a5,8
    80002820:	fee7bc23          	sd	a4,-8(a5)
    80002824:	fec7ede3          	bltu	a5,a2,8000281e <memset+0x42>
    80002828:	8082                	ret
    8000282a:	8082                	ret

000000008000282c <_init>:
    8000282c:	7171                	addi	sp,sp,-176
    8000282e:	00006797          	auipc	a5,0x6
    80002832:	65278793          	addi	a5,a5,1618 # 80008e80 <_end>
    80002836:	e152                	sd	s4,128(sp)
    80002838:	00006a17          	auipc	s4,0x6
    8000283c:	648a0a13          	addi	s4,s4,1608 # 80008e80 <_end>
    80002840:	e54e                	sd	s3,136(sp)
    80002842:	40fa09b3          	sub	s3,s4,a5
    80002846:	ed26                	sd	s1,152(sp)
    80002848:	e94a                	sd	s2,144(sp)
    8000284a:	84aa                	mv	s1,a0
    8000284c:	892e                	mv	s2,a1
    8000284e:	8512                	mv	a0,tp
    80002850:	85be                	mv	a1,a5
    80002852:	864e                	mv	a2,s3
    80002854:	f506                	sd	ra,168(sp)
    80002856:	f122                	sd	s0,160(sp)
    80002858:	fcd6                	sd	s5,120(sp)
    8000285a:	8a92                	mv	s5,tp
    8000285c:	f41ff0ef          	jal	8000279c <memcpy>
    80002860:	00006617          	auipc	a2,0x6
    80002864:	66460613          	addi	a2,a2,1636 # 80008ec4 <_tbss_end>
    80002868:	41460633          	sub	a2,a2,s4
    8000286c:	4581                	li	a1,0
    8000286e:	013a8533          	add	a0,s5,s3
    80002872:	f6bff0ef          	jal	800027dc <memset>
    80002876:	85ca                	mv	a1,s2
    80002878:	8526                	mv	a0,s1
    8000287a:	e69ff0ef          	jal	800026e2 <thread_entry>
    8000287e:	4581                	li	a1,0
    80002880:	4501                	li	a0,0
    80002882:	f8aff0ef          	jal	8000200c <main>
    80002886:	00006917          	auipc	s2,0x6
    8000288a:	5da90913          	addi	s2,s2,1498 # 80008e60 <counters>
    8000288e:	00093683          	ld	a3,0(s2)
    80002892:	03f10413          	addi	s0,sp,63
    80002896:	fc047413          	andi	s0,s0,-64
    8000289a:	84aa                	mv	s1,a0
    8000289c:	ea85                	bnez	a3,800028cc <_init+0xa0>
    8000289e:	00893683          	ld	a3,8(s2)
    800028a2:	e681                	bnez	a3,800028aa <_init+0x7e>
    800028a4:	8526                	mv	a0,s1
    800028a6:	dadff0ef          	jal	80002652 <tohost_exit>
    800028aa:	89a2                	mv	s3,s0
    800028ac:	01893603          	ld	a2,24(s2)
    800028b0:	854e                	mv	a0,s3
    800028b2:	00000597          	auipc	a1,0x0
    800028b6:	7be58593          	addi	a1,a1,1982 # 80003070 <gen2+0x1a0>
    800028ba:	ea3ff0ef          	jal	8000275c <sprintf>
    800028be:	99aa                	add	s3,s3,a0
    800028c0:	ff3402e3          	beq	s0,s3,800028a4 <_init+0x78>
    800028c4:	8522                	mv	a0,s0
    800028c6:	dc5ff0ef          	jal	8000268a <printstr>
    800028ca:	bfe9                	j	800028a4 <_init+0x78>
    800028cc:	01093603          	ld	a2,16(s2)
    800028d0:	00000597          	auipc	a1,0x0
    800028d4:	7a058593          	addi	a1,a1,1952 # 80003070 <gen2+0x1a0>
    800028d8:	8522                	mv	a0,s0
    800028da:	e83ff0ef          	jal	8000275c <sprintf>
    800028de:	00893683          	ld	a3,8(s2)
    800028e2:	00a409b3          	add	s3,s0,a0
    800028e6:	dee9                	beqz	a3,800028c0 <_init+0x94>
    800028e8:	b7d1                	j	800028ac <_init+0x80>

00000000800028ea <strlen>:
    800028ea:	00054783          	lbu	a5,0(a0)
    800028ee:	cb89                	beqz	a5,80002900 <strlen+0x16>
    800028f0:	87aa                	mv	a5,a0
    800028f2:	0017c703          	lbu	a4,1(a5)
    800028f6:	0785                	addi	a5,a5,1
    800028f8:	ff6d                	bnez	a4,800028f2 <strlen+0x8>
    800028fa:	40a78533          	sub	a0,a5,a0
    800028fe:	8082                	ret
    80002900:	4501                	li	a0,0
    80002902:	8082                	ret

0000000080002904 <strnlen>:
    80002904:	00b506b3          	add	a3,a0,a1
    80002908:	87aa                	mv	a5,a0
    8000290a:	e589                	bnez	a1,80002914 <strnlen+0x10>
    8000290c:	a829                	j	80002926 <strnlen+0x22>
    8000290e:	0785                	addi	a5,a5,1
    80002910:	00f68863          	beq	a3,a5,80002920 <strnlen+0x1c>
    80002914:	0007c703          	lbu	a4,0(a5)
    80002918:	fb7d                	bnez	a4,8000290e <strnlen+0xa>
    8000291a:	40a78533          	sub	a0,a5,a0
    8000291e:	8082                	ret
    80002920:	40a68533          	sub	a0,a3,a0
    80002924:	8082                	ret
    80002926:	4501                	li	a0,0
    80002928:	8082                	ret

000000008000292a <strcmp>:
    8000292a:	00054783          	lbu	a5,0(a0)
    8000292e:	0585                	addi	a1,a1,1
    80002930:	0505                	addi	a0,a0,1
    80002932:	fff5c703          	lbu	a4,-1(a1)
    80002936:	c799                	beqz	a5,80002944 <strcmp+0x1a>
    80002938:	fee789e3          	beq	a5,a4,8000292a <strcmp>
    8000293c:	0007851b          	sext.w	a0,a5
    80002940:	9d19                	subw	a0,a0,a4
    80002942:	8082                	ret
    80002944:	4501                	li	a0,0
    80002946:	bfed                	j	80002940 <strcmp+0x16>

0000000080002948 <strcpy>:
    80002948:	87aa                	mv	a5,a0
    8000294a:	0005c703          	lbu	a4,0(a1)
    8000294e:	0785                	addi	a5,a5,1
    80002950:	0585                	addi	a1,a1,1
    80002952:	fee78fa3          	sb	a4,-1(a5)
    80002956:	fb75                	bnez	a4,8000294a <strcpy+0x2>
    80002958:	8082                	ret

000000008000295a <atol>:
    8000295a:	00054703          	lbu	a4,0(a0)
    8000295e:	02000693          	li	a3,32
    80002962:	87aa                	mv	a5,a0
    80002964:	00d71763          	bne	a4,a3,80002972 <atol+0x18>
    80002968:	0017c703          	lbu	a4,1(a5)
    8000296c:	0785                	addi	a5,a5,1
    8000296e:	fed70de3          	beq	a4,a3,80002968 <atol+0xe>
    80002972:	02d00693          	li	a3,45
    80002976:	04d70163          	beq	a4,a3,800029b8 <atol+0x5e>
    8000297a:	02b00693          	li	a3,43
    8000297e:	02d70763          	beq	a4,a3,800029ac <atol+0x52>
    80002982:	0007c683          	lbu	a3,0(a5)
    80002986:	4581                	li	a1,0
    80002988:	ce8d                	beqz	a3,800029c2 <atol+0x68>
    8000298a:	4501                	li	a0,0
    8000298c:	0785                	addi	a5,a5,1
    8000298e:	00251713          	slli	a4,a0,0x2
    80002992:	fd06861b          	addiw	a2,a3,-48
    80002996:	0007c683          	lbu	a3,0(a5)
    8000299a:	972a                	add	a4,a4,a0
    8000299c:	0706                	slli	a4,a4,0x1
    8000299e:	00e60533          	add	a0,a2,a4
    800029a2:	f6ed                	bnez	a3,8000298c <atol+0x32>
    800029a4:	c185                	beqz	a1,800029c4 <atol+0x6a>
    800029a6:	40a00533          	neg	a0,a0
    800029aa:	8082                	ret
    800029ac:	0017c683          	lbu	a3,1(a5)
    800029b0:	0785                	addi	a5,a5,1
    800029b2:	ca81                	beqz	a3,800029c2 <atol+0x68>
    800029b4:	4581                	li	a1,0
    800029b6:	bfd1                	j	8000298a <atol+0x30>
    800029b8:	0017c683          	lbu	a3,1(a5)
    800029bc:	4585                	li	a1,1
    800029be:	0785                	addi	a5,a5,1
    800029c0:	f6e9                	bnez	a3,8000298a <atol+0x30>
    800029c2:	4501                	li	a0,0
    800029c4:	8082                	ret

00000000800029c6 <__errno>:
    800029c6:	83818513          	addi	a0,gp,-1992 # 800030b8 <__errno_location>
    800029ca:	8082                	ret

00000000800029cc <atoi>:
    800029cc:	cd41                	beqz	a0,80002a64 <atoi+0x98>
    800029ce:	02000693          	li	a3,32
    800029d2:	4611                	li	a2,4
    800029d4:	00054783          	lbu	a5,0(a0)
    800029d8:	ff77871b          	addiw	a4,a5,-9
    800029dc:	0ff77713          	zext.b	a4,a4
    800029e0:	06d78863          	beq	a5,a3,80002a50 <atoi+0x84>
    800029e4:	06e67663          	bgeu	a2,a4,80002a50 <atoi+0x84>
    800029e8:	02b00713          	li	a4,43
    800029ec:	06e78763          	beq	a5,a4,80002a5a <atoi+0x8e>
    800029f0:	02d00713          	li	a4,45
    800029f4:	4305                	li	t1,1
    800029f6:	06e78963          	beq	a5,a4,80002a68 <atoi+0x9c>
    800029fa:	fd07879b          	addiw	a5,a5,-48
    800029fe:	0ff7f693          	zext.b	a3,a5
    80002a02:	4725                	li	a4,9
    80002a04:	06d76063          	bltu	a4,a3,80002a64 <atoi+0x98>
    80002a08:	800005b7          	lui	a1,0x80000
    80002a0c:	4681                	li	a3,0
    80002a0e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a10:	4829                	li	a6,10
    80002a12:	48a5                	li	a7,9
    80002a14:	a819                	j	80002a2a <atoi+0x5e>
    80002a16:	00054783          	lbu	a5,0(a0)
    80002a1a:	0007069b          	sext.w	a3,a4
    80002a1e:	fd07879b          	addiw	a5,a5,-48
    80002a22:	0ff7f613          	zext.b	a2,a5
    80002a26:	02c8e763          	bltu	a7,a2,80002a54 <atoi+0x88>
    80002a2a:	40f5863b          	subw	a2,a1,a5
    80002a2e:	0306463b          	divw	a2,a2,a6
    80002a32:	0026971b          	slliw	a4,a3,0x2
    80002a36:	9f35                	addw	a4,a4,a3
    80002a38:	0017171b          	slliw	a4,a4,0x1
    80002a3c:	0505                	addi	a0,a0,1
    80002a3e:	9f3d                	addw	a4,a4,a5
    80002a40:	fcd65be3          	bge	a2,a3,80002a16 <atoi+0x4a>
    80002a44:	4785                	li	a5,1
    80002a46:	80000537          	lui	a0,0x80000
    80002a4a:	02f30163          	beq	t1,a5,80002a6c <atoi+0xa0>
    80002a4e:	8082                	ret
    80002a50:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff713d>
    80002a52:	b749                	j	800029d4 <atoi+0x8>
    80002a54:	0267053b          	mulw	a0,a4,t1
    80002a58:	8082                	ret
    80002a5a:	4305                	li	t1,1
    80002a5c:	00154783          	lbu	a5,1(a0)
    80002a60:	0505                	addi	a0,a0,1
    80002a62:	bf61                	j	800029fa <atoi+0x2e>
    80002a64:	4501                	li	a0,0
    80002a66:	8082                	ret
    80002a68:	537d                	li	t1,-1
    80002a6a:	bfcd                	j	80002a5c <atoi+0x90>
    80002a6c:	fff54513          	not	a0,a0
    80002a70:	8082                	ret

0000000080002a72 <strtol>:
    80002a72:	872a                	mv	a4,a0
    80002a74:	4811                	li	a6,4
    80002a76:	02000513          	li	a0,32
    80002a7a:	00074683          	lbu	a3,0(a4)
    80002a7e:	ff76879b          	addiw	a5,a3,-9
    80002a82:	0ff7f793          	zext.b	a5,a5
    80002a86:	04a68b63          	beq	a3,a0,80002adc <strtol+0x6a>
    80002a8a:	04f87963          	bgeu	a6,a5,80002adc <strtol+0x6a>
    80002a8e:	02d00793          	li	a5,45
    80002a92:	08f68963          	beq	a3,a5,80002b24 <strtol+0xb2>
    80002a96:	02b00793          	li	a5,43
    80002a9a:	4e01                	li	t3,0
    80002a9c:	08f68063          	beq	a3,a5,80002b1c <strtol+0xaa>
    80002aa0:	ee29                	bnez	a2,80002afa <strtol+0x88>
    80002aa2:	03000793          	li	a5,48
    80002aa6:	4629                	li	a2,10
    80002aa8:	08f68363          	beq	a3,a5,80002b2e <strtol+0xbc>
    80002aac:	4501                	li	a0,0
    80002aae:	48a5                	li	a7,9
    80002ab0:	4365                	li	t1,25
    80002ab2:	00074683          	lbu	a3,0(a4)
    80002ab6:	fd06879b          	addiw	a5,a3,-48
    80002aba:	f9f6881b          	addiw	a6,a3,-97
    80002abe:	00f8f863          	bgeu	a7,a5,80002ace <strtol+0x5c>
    80002ac2:	fbf6879b          	addiw	a5,a3,-65
    80002ac6:	01036d63          	bltu	t1,a6,80002ae0 <strtol+0x6e>
    80002aca:	fa96879b          	addiw	a5,a3,-87
    80002ace:	00c7df63          	bge	a5,a2,80002aec <strtol+0x7a>
    80002ad2:	02a60533          	mul	a0,a2,a0
    80002ad6:	0705                	addi	a4,a4,1
    80002ad8:	953e                	add	a0,a0,a5
    80002ada:	bfe1                	j	80002ab2 <strtol+0x40>
    80002adc:	0705                	addi	a4,a4,1
    80002ade:	bf71                	j	80002a7a <strtol+0x8>
    80002ae0:	00f36663          	bltu	t1,a5,80002aec <strtol+0x7a>
    80002ae4:	fc96879b          	addiw	a5,a3,-55
    80002ae8:	fec7c5e3          	blt	a5,a2,80002ad2 <strtol+0x60>
    80002aec:	c191                	beqz	a1,80002af0 <strtol+0x7e>
    80002aee:	e198                	sd	a4,0(a1)
    80002af0:	000e0463          	beqz	t3,80002af8 <strtol+0x86>
    80002af4:	40a00533          	neg	a0,a0
    80002af8:	8082                	ret
    80002afa:	47c1                	li	a5,16
    80002afc:	faf618e3          	bne	a2,a5,80002aac <strtol+0x3a>
    80002b00:	03000793          	li	a5,48
    80002b04:	faf694e3          	bne	a3,a5,80002aac <strtol+0x3a>
    80002b08:	00174783          	lbu	a5,1(a4)
    80002b0c:	05800693          	li	a3,88
    80002b10:	0df7f793          	andi	a5,a5,223
    80002b14:	f8d79ce3          	bne	a5,a3,80002aac <strtol+0x3a>
    80002b18:	0709                	addi	a4,a4,2
    80002b1a:	bf49                	j	80002aac <strtol+0x3a>
    80002b1c:	00174683          	lbu	a3,1(a4)
    80002b20:	0705                	addi	a4,a4,1
    80002b22:	bfbd                	j	80002aa0 <strtol+0x2e>
    80002b24:	00174683          	lbu	a3,1(a4)
    80002b28:	4e05                	li	t3,1
    80002b2a:	0705                	addi	a4,a4,1
    80002b2c:	bf95                	j	80002aa0 <strtol+0x2e>
    80002b2e:	00174783          	lbu	a5,1(a4)
    80002b32:	05800693          	li	a3,88
    80002b36:	0df7f793          	andi	a5,a5,223
    80002b3a:	00d78563          	beq	a5,a3,80002b44 <strtol+0xd2>
    80002b3e:	0705                	addi	a4,a4,1
    80002b40:	4621                	li	a2,8
    80002b42:	b7ad                	j	80002aac <strtol+0x3a>
    80002b44:	0709                	addi	a4,a4,2
    80002b46:	4641                	li	a2,16
    80002b48:	b795                	j	80002aac <strtol+0x3a>

0000000080002b4a <my_isspace>:
    80002b4a:	02000793          	li	a5,32
    80002b4e:	00f50863          	beq	a0,a5,80002b5e <my_isspace+0x14>
    80002b52:	355d                	addiw	a0,a0,-9
    80002b54:	0ff57513          	zext.b	a0,a0
    80002b58:	00553513          	sltiu	a0,a0,5
    80002b5c:	8082                	ret
    80002b5e:	4505                	li	a0,1
    80002b60:	8082                	ret

0000000080002b62 <my_isdigit>:
    80002b62:	fd05051b          	addiw	a0,a0,-48
    80002b66:	0ff57513          	zext.b	a0,a0
    80002b6a:	00a53513          	sltiu	a0,a0,10
    80002b6e:	8082                	ret

0000000080002b70 <strtod>:
    80002b70:	02000693          	li	a3,32
    80002b74:	4611                	li	a2,4
    80002b76:	00054783          	lbu	a5,0(a0)
    80002b7a:	ff77871b          	addiw	a4,a5,-9
    80002b7e:	0ff77713          	zext.b	a4,a4
    80002b82:	08d78263          	beq	a5,a3,80002c06 <strtod+0x96>
    80002b86:	08e67063          	bgeu	a2,a4,80002c06 <strtod+0x96>
    80002b8a:	02d00713          	li	a4,45
    80002b8e:	06e78e63          	beq	a5,a4,80002c0a <strtod+0x9a>
    80002b92:	02b00713          	li	a4,43
    80002b96:	08e78663          	beq	a5,a4,80002c22 <strtod+0xb2>
    80002b9a:	00000717          	auipc	a4,0x0
    80002b9e:	4e673587          	fld	fa1,1254(a4) # 80003080 <gen2+0x1b0>
    80002ba2:	22b58553          	fmv.d	fa0,fa1
    80002ba6:	fd07871b          	addiw	a4,a5,-48
    80002baa:	0ff77613          	zext.b	a2,a4
    80002bae:	46a5                	li	a3,9
    80002bb0:	f20007d3          	fmv.d.x	fa5,zero
    80002bb4:	02c6e463          	bltu	a3,a2,80002bdc <strtod+0x6c>
    80002bb8:	00000797          	auipc	a5,0x0
    80002bbc:	4d87b687          	fld	fa3,1240(a5) # 80003090 <gen2+0x1c0>
    80002bc0:	4625                	li	a2,9
    80002bc2:	00154783          	lbu	a5,1(a0)
    80002bc6:	d2070753          	fcvt.d.w	fa4,a4
    80002bca:	0505                	addi	a0,a0,1
    80002bcc:	fd07871b          	addiw	a4,a5,-48
    80002bd0:	0ff77693          	zext.b	a3,a4
    80002bd4:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002bd8:	fed675e3          	bgeu	a2,a3,80002bc2 <strtod+0x52>
    80002bdc:	02e00713          	li	a4,46
    80002be0:	0ce78363          	beq	a5,a4,80002ca6 <strtod+0x136>
    80002be4:	00054703          	lbu	a4,0(a0)
    80002be8:	0df77713          	andi	a4,a4,223
    80002bec:	04500793          	li	a5,69
    80002bf0:	22b58753          	fmv.d	fa4,fa1
    80002bf4:	04f70163          	beq	a4,a5,80002c36 <strtod+0xc6>
    80002bf8:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002bfc:	12e57553          	fmul.d	fa0,fa0,fa4
    80002c00:	c191                	beqz	a1,80002c04 <strtod+0x94>
    80002c02:	e188                	sd	a0,0(a1)
    80002c04:	8082                	ret
    80002c06:	0505                	addi	a0,a0,1
    80002c08:	b7bd                	j	80002b76 <strtod+0x6>
    80002c0a:	00154783          	lbu	a5,1(a0)
    80002c0e:	00000717          	auipc	a4,0x0
    80002c12:	47a73507          	fld	fa0,1146(a4) # 80003088 <gen2+0x1b8>
    80002c16:	0505                	addi	a0,a0,1
    80002c18:	00000717          	auipc	a4,0x0
    80002c1c:	46873587          	fld	fa1,1128(a4) # 80003080 <gen2+0x1b0>
    80002c20:	b759                	j	80002ba6 <strtod+0x36>
    80002c22:	00000797          	auipc	a5,0x0
    80002c26:	45e7b587          	fld	fa1,1118(a5) # 80003080 <gen2+0x1b0>
    80002c2a:	00154783          	lbu	a5,1(a0)
    80002c2e:	22b58553          	fmv.d	fa0,fa1
    80002c32:	0505                	addi	a0,a0,1
    80002c34:	bf8d                	j	80002ba6 <strtod+0x36>
    80002c36:	00154803          	lbu	a6,1(a0)
    80002c3a:	02d00793          	li	a5,45
    80002c3e:	0cf80363          	beq	a6,a5,80002d04 <strtod+0x194>
    80002c42:	02b00793          	li	a5,43
    80002c46:	0ef80563          	beq	a6,a5,80002d30 <strtod+0x1c0>
    80002c4a:	0505                	addi	a0,a0,1
    80002c4c:	4705                	li	a4,1
    80002c4e:	fd08069b          	addiw	a3,a6,-48
    80002c52:	0ff6f613          	zext.b	a2,a3
    80002c56:	47a5                	li	a5,9
    80002c58:	0ec7e163          	bltu	a5,a2,80002d3a <strtod+0x1ca>
    80002c5c:	4601                	li	a2,0
    80002c5e:	48a5                	li	a7,9
    80002c60:	00154803          	lbu	a6,1(a0)
    80002c64:	0026179b          	slliw	a5,a2,0x2
    80002c68:	9fb1                	addw	a5,a5,a2
    80002c6a:	0017979b          	slliw	a5,a5,0x1
    80002c6e:	00f6863b          	addw	a2,a3,a5
    80002c72:	fd08069b          	addiw	a3,a6,-48
    80002c76:	0ff6f813          	zext.b	a6,a3
    80002c7a:	0505                	addi	a0,a0,1
    80002c7c:	ff08f2e3          	bgeu	a7,a6,80002c60 <strtod+0xf0>
    80002c80:	02c7073b          	mulw	a4,a4,a2
    80002c84:	08075563          	bgez	a4,80002d0e <strtod+0x19e>
    80002c88:	22b58753          	fmv.d	fa4,fa1
    80002c8c:	0017079b          	addiw	a5,a4,1
    80002c90:	00000717          	auipc	a4,0x0
    80002c94:	40873687          	fld	fa3,1032(a4) # 80003098 <gen2+0x1c8>
    80002c98:	4705                	li	a4,1
    80002c9a:	2785                	addiw	a5,a5,1
    80002c9c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ca0:	fee79de3          	bne	a5,a4,80002c9a <strtod+0x12a>
    80002ca4:	bf91                	j	80002bf8 <strtod+0x88>
    80002ca6:	00154703          	lbu	a4,1(a0)
    80002caa:	46a5                	li	a3,9
    80002cac:	0505                	addi	a0,a0,1
    80002cae:	fd07079b          	addiw	a5,a4,-48
    80002cb2:	0ff7f613          	zext.b	a2,a5
    80002cb6:	f2c6e9e3          	bltu	a3,a2,80002be8 <strtod+0x78>
    80002cba:	d2078753          	fcvt.d.w	fa4,a5
    80002cbe:	4325                	li	t1,9
    80002cc0:	4781                	li	a5,0
    80002cc2:	00000717          	auipc	a4,0x0
    80002cc6:	3d673687          	fld	fa3,982(a4) # 80003098 <gen2+0x1c8>
    80002cca:	4685                	li	a3,1
    80002ccc:	00154703          	lbu	a4,1(a0)
    80002cd0:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002cd4:	0505                	addi	a0,a0,1
    80002cd6:	fd07061b          	addiw	a2,a4,-48
    80002cda:	0ff67813          	zext.b	a6,a2
    80002cde:	0017889b          	addiw	a7,a5,1
    80002ce2:	f10363e3          	bltu	t1,a6,80002be8 <strtod+0x78>
    80002ce6:	22b58753          	fmv.d	fa4,fa1
    80002cea:	40f007bb          	negw	a5,a5
    80002cee:	2785                	addiw	a5,a5,1
    80002cf0:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cf4:	fed79de3          	bne	a5,a3,80002cee <strtod+0x17e>
    80002cf8:	d2060653          	fcvt.d.w	fa2,a2
    80002cfc:	87c6                	mv	a5,a7
    80002cfe:	12e67753          	fmul.d	fa4,fa2,fa4
    80002d02:	b7e9                	j	80002ccc <strtod+0x15c>
    80002d04:	00254803          	lbu	a6,2(a0)
    80002d08:	577d                	li	a4,-1
    80002d0a:	0509                	addi	a0,a0,2
    80002d0c:	b789                	j	80002c4e <strtod+0xde>
    80002d0e:	22b58753          	fmv.d	fa4,fa1
    80002d12:	fff7079b          	addiw	a5,a4,-1
    80002d16:	ee0701e3          	beqz	a4,80002bf8 <strtod+0x88>
    80002d1a:	00000717          	auipc	a4,0x0
    80002d1e:	37673687          	fld	fa3,886(a4) # 80003090 <gen2+0x1c0>
    80002d22:	577d                	li	a4,-1
    80002d24:	37fd                	addiw	a5,a5,-1
    80002d26:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d2a:	fee79de3          	bne	a5,a4,80002d24 <strtod+0x1b4>
    80002d2e:	b5e9                	j	80002bf8 <strtod+0x88>
    80002d30:	00254803          	lbu	a6,2(a0)
    80002d34:	4705                	li	a4,1
    80002d36:	0509                	addi	a0,a0,2
    80002d38:	bf19                	j	80002c4e <strtod+0xde>
    80002d3a:	22b58753          	fmv.d	fa4,fa1
    80002d3e:	bd6d                	j	80002bf8 <strtod+0x88>

0000000080002d40 <atof>:
    80002d40:	4581                	li	a1,0
    80002d42:	b53d                	j	80002b70 <strtod>

0000000080002d44 <strtoll>:
    80002d44:	872a                	mv	a4,a0
    80002d46:	4811                	li	a6,4
    80002d48:	02000513          	li	a0,32
    80002d4c:	00074683          	lbu	a3,0(a4)
    80002d50:	ff76879b          	addiw	a5,a3,-9
    80002d54:	0ff7f793          	zext.b	a5,a5
    80002d58:	04a68963          	beq	a3,a0,80002daa <strtoll+0x66>
    80002d5c:	04f87763          	bgeu	a6,a5,80002daa <strtoll+0x66>
    80002d60:	02d00793          	li	a5,45
    80002d64:	08f68663          	beq	a3,a5,80002df0 <strtoll+0xac>
    80002d68:	02b00793          	li	a5,43
    80002d6c:	4e01                	li	t3,0
    80002d6e:	06f68d63          	beq	a3,a5,80002de8 <strtoll+0xa4>
    80002d72:	ca39                	beqz	a2,80002dc8 <strtoll+0x84>
    80002d74:	47c1                	li	a5,16
    80002d76:	08f60263          	beq	a2,a5,80002dfa <strtoll+0xb6>
    80002d7a:	4501                	li	a0,0
    80002d7c:	48a5                	li	a7,9
    80002d7e:	4365                	li	t1,25
    80002d80:	00074683          	lbu	a3,0(a4)
    80002d84:	fd06879b          	addiw	a5,a3,-48
    80002d88:	f9f6881b          	addiw	a6,a3,-97
    80002d8c:	00f8f863          	bgeu	a7,a5,80002d9c <strtoll+0x58>
    80002d90:	fbf6879b          	addiw	a5,a3,-65
    80002d94:	01036d63          	bltu	t1,a6,80002dae <strtoll+0x6a>
    80002d98:	fa96879b          	addiw	a5,a3,-87
    80002d9c:	00c7df63          	bge	a5,a2,80002dba <strtoll+0x76>
    80002da0:	02a60533          	mul	a0,a2,a0
    80002da4:	0705                	addi	a4,a4,1
    80002da6:	953e                	add	a0,a0,a5
    80002da8:	bfe1                	j	80002d80 <strtoll+0x3c>
    80002daa:	0705                	addi	a4,a4,1
    80002dac:	b745                	j	80002d4c <strtoll+0x8>
    80002dae:	00f36663          	bltu	t1,a5,80002dba <strtoll+0x76>
    80002db2:	fc96879b          	addiw	a5,a3,-55
    80002db6:	fec7c5e3          	blt	a5,a2,80002da0 <strtoll+0x5c>
    80002dba:	c191                	beqz	a1,80002dbe <strtoll+0x7a>
    80002dbc:	e198                	sd	a4,0(a1)
    80002dbe:	000e0463          	beqz	t3,80002dc6 <strtoll+0x82>
    80002dc2:	40a00533          	neg	a0,a0
    80002dc6:	8082                	ret
    80002dc8:	03000793          	li	a5,48
    80002dcc:	4629                	li	a2,10
    80002dce:	faf696e3          	bne	a3,a5,80002d7a <strtoll+0x36>
    80002dd2:	00174783          	lbu	a5,1(a4)
    80002dd6:	05800693          	li	a3,88
    80002dda:	0df7f793          	andi	a5,a5,223
    80002dde:	02d78a63          	beq	a5,a3,80002e12 <strtoll+0xce>
    80002de2:	0705                	addi	a4,a4,1
    80002de4:	4621                	li	a2,8
    80002de6:	bf51                	j	80002d7a <strtoll+0x36>
    80002de8:	00174683          	lbu	a3,1(a4)
    80002dec:	0705                	addi	a4,a4,1
    80002dee:	b751                	j	80002d72 <strtoll+0x2e>
    80002df0:	00174683          	lbu	a3,1(a4)
    80002df4:	4e05                	li	t3,1
    80002df6:	0705                	addi	a4,a4,1
    80002df8:	bfad                	j	80002d72 <strtoll+0x2e>
    80002dfa:	03000793          	li	a5,48
    80002dfe:	f6f69ee3          	bne	a3,a5,80002d7a <strtoll+0x36>
    80002e02:	00174783          	lbu	a5,1(a4)
    80002e06:	05800693          	li	a3,88
    80002e0a:	0df7f793          	andi	a5,a5,223
    80002e0e:	f6d796e3          	bne	a5,a3,80002d7a <strtoll+0x36>
    80002e12:	0709                	addi	a4,a4,2
    80002e14:	4641                	li	a2,16
    80002e16:	b795                	j	80002d7a <strtoll+0x36>

0000000080002e18 <atoll>:
    80002e18:	872a                	mv	a4,a0
    80002e1a:	02000613          	li	a2,32
    80002e1e:	4591                	li	a1,4
    80002e20:	00074683          	lbu	a3,0(a4)
    80002e24:	ff76879b          	addiw	a5,a3,-9
    80002e28:	0ff7f793          	zext.b	a5,a5
    80002e2c:	04c68b63          	beq	a3,a2,80002e82 <atoll+0x6a>
    80002e30:	04f5f963          	bgeu	a1,a5,80002e82 <atoll+0x6a>
    80002e34:	02d00793          	li	a5,45
    80002e38:	06f68363          	beq	a3,a5,80002e9e <atoll+0x86>
    80002e3c:	02b00793          	li	a5,43
    80002e40:	04f68363          	beq	a3,a5,80002e86 <atoll+0x6e>
    80002e44:	fd06861b          	addiw	a2,a3,-48
    80002e48:	0ff67693          	zext.b	a3,a2
    80002e4c:	47a5                	li	a5,9
    80002e4e:	4801                	li	a6,0
    80002e50:	06d7e263          	bltu	a5,a3,80002eb4 <atoll+0x9c>
    80002e54:	4501                	li	a0,0
    80002e56:	45a5                	li	a1,9
    80002e58:	00174683          	lbu	a3,1(a4)
    80002e5c:	00251793          	slli	a5,a0,0x2
    80002e60:	97aa                	add	a5,a5,a0
    80002e62:	0006051b          	sext.w	a0,a2
    80002e66:	fd06861b          	addiw	a2,a3,-48
    80002e6a:	0786                	slli	a5,a5,0x1
    80002e6c:	0ff67693          	zext.b	a3,a2
    80002e70:	0705                	addi	a4,a4,1
    80002e72:	953e                	add	a0,a0,a5
    80002e74:	fed5f2e3          	bgeu	a1,a3,80002e58 <atoll+0x40>
    80002e78:	02080f63          	beqz	a6,80002eb6 <atoll+0x9e>
    80002e7c:	40a00533          	neg	a0,a0
    80002e80:	8082                	ret
    80002e82:	0705                	addi	a4,a4,1
    80002e84:	bf71                	j	80002e20 <atoll+0x8>
    80002e86:	00174683          	lbu	a3,1(a4)
    80002e8a:	47a5                	li	a5,9
    80002e8c:	0705                	addi	a4,a4,1
    80002e8e:	fd06861b          	addiw	a2,a3,-48
    80002e92:	0ff67693          	zext.b	a3,a2
    80002e96:	00d7ef63          	bltu	a5,a3,80002eb4 <atoll+0x9c>
    80002e9a:	4801                	li	a6,0
    80002e9c:	bf65                	j	80002e54 <atoll+0x3c>
    80002e9e:	00174683          	lbu	a3,1(a4)
    80002ea2:	47a5                	li	a5,9
    80002ea4:	0705                	addi	a4,a4,1
    80002ea6:	fd06861b          	addiw	a2,a3,-48
    80002eaa:	0ff67693          	zext.b	a3,a2
    80002eae:	4805                	li	a6,1
    80002eb0:	fad7f2e3          	bgeu	a5,a3,80002e54 <atoll+0x3c>
    80002eb4:	4501                	li	a0,0
    80002eb6:	8082                	ret

Disassembly of section .text.startup:

0000000080002eb8 <.text.startup>:
    80002eb8:	1141                	addi	sp,sp,-16
    80002eba:	00000517          	auipc	a0,0x0
    80002ebe:	19e50513          	addi	a0,a0,414 # 80003058 <gen2+0x188>
    80002ec2:	e406                	sd	ra,8(sp)
    80002ec4:	fc6ff0ef          	jal	8000268a <printstr>
    80002ec8:	60a2                	ld	ra,8(sp)
    80002eca:	557d                	li	a0,-1
    80002ecc:	0141                	addi	sp,sp,16
    80002ece:	8082                	ret
