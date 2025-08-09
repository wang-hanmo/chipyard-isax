
mainop_BASELINE_O3_NY.riscv:     file format elf64-littleriscv


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
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	bcc18193          	addi	gp,gp,-1076 # 80003cc0 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	20320213          	addi	tp,tp,515 # 800092ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	34d0206f          	j	80002c6c <_init>

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
    8000016e:	137020ef          	jal	80002aa4 <handle_trap>
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

000000008000200c <PickResult>:
    8000200c:	058e                	slli	a1,a1,0x3
    8000200e:	952e                	add	a0,a0,a1
    80002010:	6108                	ld	a0,0(a0)
    80002012:	8082                	ret

0000000080002014 <Impl_conv1d>:
    80002014:	6130                	ld	a2,64(a0)
    80002016:	00767693          	andi	a3,a2,7
    8000201a:	068e                	slli	a3,a3,0x3
    8000201c:	96aa                	add	a3,a3,a0
    8000201e:	0006b803          	ld	a6,0(a3)
    80002022:	6538                	ld	a4,72(a0)
    80002024:	0016079b          	addiw	a5,a2,1
    80002028:	8b9d                	andi	a5,a5,7
    8000202a:	078e                	slli	a5,a5,0x3
    8000202c:	97aa                	add	a5,a5,a0
    8000202e:	639c                	ld	a5,0(a5)
    80002030:	6934                	ld	a3,80(a0)
    80002032:	03070833          	mul	a6,a4,a6
    80002036:	02f688b3          	mul	a7,a3,a5
    8000203a:	0026079b          	addiw	a5,a2,2
    8000203e:	8b9d                	andi	a5,a5,7
    80002040:	078e                	slli	a5,a5,0x3
    80002042:	97aa                	add	a5,a5,a0
    80002044:	0007b283          	ld	t0,0(a5)
    80002048:	6d38                	ld	a4,88(a0)
    8000204a:	0036069b          	addiw	a3,a2,3
    8000204e:	8a9d                	andi	a3,a3,7
    80002050:	068e                	slli	a3,a3,0x3
    80002052:	96aa                	add	a3,a3,a0
    80002054:	6294                	ld	a3,0(a3)
    80002056:	713c                	ld	a5,96(a0)
    80002058:	02570733          	mul	a4,a4,t0
    8000205c:	02d786b3          	mul	a3,a5,a3
    80002060:	010887b3          	add	a5,a7,a6
    80002064:	973e                	add	a4,a4,a5
    80002066:	00e68833          	add	a6,a3,a4
    8000206a:	0046071b          	addiw	a4,a2,4
    8000206e:	8b1d                	andi	a4,a4,7
    80002070:	070e                	slli	a4,a4,0x3
    80002072:	972a                	add	a4,a4,a0
    80002074:	00073883          	ld	a7,0(a4)
    80002078:	753c                	ld	a5,104(a0)
    8000207a:	0056069b          	addiw	a3,a2,5
    8000207e:	8a9d                	andi	a3,a3,7
    80002080:	068e                	slli	a3,a3,0x3
    80002082:	96aa                	add	a3,a3,a0
    80002084:	6294                	ld	a3,0(a3)
    80002086:	7938                	ld	a4,112(a0)
    80002088:	031787b3          	mul	a5,a5,a7
    8000208c:	02d708b3          	mul	a7,a4,a3
    80002090:	0066071b          	addiw	a4,a2,6
    80002094:	8b1d                	andi	a4,a4,7
    80002096:	070e                	slli	a4,a4,0x3
    80002098:	972a                	add	a4,a4,a0
    8000209a:	6318                	ld	a4,0(a4)
    8000209c:	7d34                	ld	a3,120(a0)
    8000209e:	367d                	addiw	a2,a2,-1
    800020a0:	8a1d                	andi	a2,a2,7
    800020a2:	060e                	slli	a2,a2,0x3
    800020a4:	962a                	add	a2,a2,a0
    800020a6:	6210                	ld	a2,0(a2)
    800020a8:	6148                	ld	a0,128(a0)
    800020aa:	02e686b3          	mul	a3,a3,a4
    800020ae:	02c50533          	mul	a0,a0,a2
    800020b2:	01078633          	add	a2,a5,a6
    800020b6:	9646                	add	a2,a2,a7
    800020b8:	9636                	add	a2,a2,a3
    800020ba:	9532                	add	a0,a0,a2
    800020bc:	e188                	sd	a0,0(a1)
    800020be:	8082                	ret

00000000800020c0 <OP_conv1d>:
    800020c0:	7135                	addi	sp,sp,-160
    800020c2:	ed22                	sd	s0,152(sp)
    800020c4:	e926                	sd	s1,144(sp)
    800020c6:	72ae                	ld	t0,232(sp)
    800020c8:	730e                	ld	t1,224(sp)
    800020ca:	6e6e                	ld	t3,216(sp)
    800020cc:	6eae                	ld	t4,200(sp)
    800020ce:	6f0e                	ld	t5,192(sp)
    800020d0:	7fea                	ld	t6,184(sp)
    800020d2:	744a                	ld	s0,176(sp)
    800020d4:	73aa                	ld	t2,168(sp)
    800020d6:	748a                	ld	s1,160(sp)
    800020d8:	e42e                	sd	a1,8(sp)
    800020da:	e832                	sd	a2,16(sp)
    800020dc:	ec36                	sd	a3,24(sp)
    800020de:	f03a                	sd	a4,32(sp)
    800020e0:	f43e                	sd	a5,40(sp)
    800020e2:	f842                	sd	a6,48(sp)
    800020e4:	fc46                	sd	a7,56(sp)
    800020e6:	e0a6                	sd	s1,64(sp)
    800020e8:	0073f593          	andi	a1,t2,7
    800020ec:	058e                	slli	a1,a1,0x3
    800020ee:	0030                	addi	a2,sp,8
    800020f0:	95b2                	add	a1,a1,a2
    800020f2:	618c                	ld	a1,0(a1)
    800020f4:	0013869b          	addiw	a3,t2,1
    800020f8:	8a9d                	andi	a3,a3,7
    800020fa:	068e                	slli	a3,a3,0x3
    800020fc:	96b2                	add	a3,a3,a2
    800020fe:	6294                	ld	a3,0(a3)
    80002100:	028585b3          	mul	a1,a1,s0
    80002104:	03f686b3          	mul	a3,a3,t6
    80002108:	0023871b          	addiw	a4,t2,2
    8000210c:	8b1d                	andi	a4,a4,7
    8000210e:	070e                	slli	a4,a4,0x3
    80002110:	9732                	add	a4,a4,a2
    80002112:	6318                	ld	a4,0(a4)
    80002114:	0033879b          	addiw	a5,t2,3
    80002118:	8b9d                	andi	a5,a5,7
    8000211a:	078e                	slli	a5,a5,0x3
    8000211c:	97b2                	add	a5,a5,a2
    8000211e:	639c                	ld	a5,0(a5)
    80002120:	03e70733          	mul	a4,a4,t5
    80002124:	03d787b3          	mul	a5,a5,t4
    80002128:	64ce                	ld	s1,208(sp)
    8000212a:	95b6                	add	a1,a1,a3
    8000212c:	95ba                	add	a1,a1,a4
    8000212e:	95be                	add	a1,a1,a5
    80002130:	0043869b          	addiw	a3,t2,4
    80002134:	8a9d                	andi	a3,a3,7
    80002136:	068e                	slli	a3,a3,0x3
    80002138:	96b2                	add	a3,a3,a2
    8000213a:	6294                	ld	a3,0(a3)
    8000213c:	0053871b          	addiw	a4,t2,5
    80002140:	8b1d                	andi	a4,a4,7
    80002142:	070e                	slli	a4,a4,0x3
    80002144:	9732                	add	a4,a4,a2
    80002146:	6318                	ld	a4,0(a4)
    80002148:	029686b3          	mul	a3,a3,s1
    8000214c:	03c70733          	mul	a4,a4,t3
    80002150:	0063879b          	addiw	a5,t2,6
    80002154:	8b9d                	andi	a5,a5,7
    80002156:	078e                	slli	a5,a5,0x3
    80002158:	97b2                	add	a5,a5,a2
    8000215a:	639c                	ld	a5,0(a5)
    8000215c:	fff3849b          	addiw	s1,t2,-1
    80002160:	889d                	andi	s1,s1,7
    80002162:	048e                	slli	s1,s1,0x3
    80002164:	9626                	add	a2,a2,s1
    80002166:	6210                	ld	a2,0(a2)
    80002168:	026787b3          	mul	a5,a5,t1
    8000216c:	02560633          	mul	a2,a2,t0
    80002170:	95b6                	add	a1,a1,a3
    80002172:	95ba                	add	a1,a1,a4
    80002174:	95be                	add	a1,a1,a5
    80002176:	95b2                	add	a1,a1,a2
    80002178:	e10c                	sd	a1,0(a0)
    8000217a:	646a                	ld	s0,152(sp)
    8000217c:	64ca                	ld	s1,144(sp)
    8000217e:	610d                	addi	sp,sp,160
    80002180:	8082                	ret

0000000080002182 <conv1d>:
    80002182:	7111                	addi	sp,sp,-256
    80002184:	fd86                	sd	ra,248(sp)
    80002186:	f9a2                	sd	s0,240(sp)
    80002188:	f5a6                	sd	s1,232(sp)
    8000218a:	f1ca                	sd	s2,224(sp)
    8000218c:	edce                	sd	s3,216(sp)
    8000218e:	e9d2                	sd	s4,208(sp)
    80002190:	e5d6                	sd	s5,200(sp)
    80002192:	e1da                	sd	s6,192(sp)
    80002194:	fd5e                	sd	s7,184(sp)
    80002196:	f962                	sd	s8,176(sp)
    80002198:	f566                	sd	s9,168(sp)
    8000219a:	f16a                	sd	s10,160(sp)
    8000219c:	ed6e                	sd	s11,152(sp)
    8000219e:	e02a                	sd	a0,0(sp)
    800021a0:	1a050363          	beqz	a0,80002346 <conv1d+0x1c4>
    800021a4:	1a058163          	beqz	a1,80002346 <conv1d+0x1c4>
    800021a8:	4d01                	li	s10,0
    800021aa:	00004517          	auipc	a0,0x4
    800021ae:	35650513          	addi	a0,a0,854 # 80006500 <kernel>
    800021b2:	00053803          	ld	a6,0(a0)
    800021b6:	00853883          	ld	a7,8(a0)
    800021ba:	01053283          	ld	t0,16(a0)
    800021be:	01853303          	ld	t1,24(a0)
    800021c2:	02053383          	ld	t2,32(a0)
    800021c6:	02853e83          	ld	t4,40(a0)
    800021ca:	03053b03          	ld	s6,48(a0)
    800021ce:	03853b83          	ld	s7,56(a0)
    800021d2:	00004917          	auipc	s2,0x4
    800021d6:	36e90913          	addi	s2,s2,878 # 80006540 <output>
    800021da:	80000537          	lui	a0,0x80000
    800021de:	ff850c1b          	addiw	s8,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    800021e2:	00001c97          	auipc	s9,0x1
    800021e6:	31ec8c93          	addi	s9,s9,798 # 80003500 <input>
    800021ea:	01010d93          	addi	s11,sp,16
    800021ee:	a801                	j	800021fe <conv1d+0x7c>
    800021f0:	0d05                	addi	s10,s10,1
    800021f2:	6922                	ld	s2,8(sp)
    800021f4:	3c890913          	addi	s2,s2,968
    800021f8:	6502                	ld	a0,0(sp)
    800021fa:	14ad0663          	beq	s10,a0,80002346 <conv1d+0x1c4>
    800021fe:	4701                	li	a4,0
    80002200:	e44a                	sd	s2,8(sp)
    80002202:	a8dd                	j	800022f8 <conv1d+0x176>
    80002204:	048e                	slli	s1,s1,0x3
    80002206:	003e1693          	slli	a3,t3,0x3
    8000220a:	050e                	slli	a0,a0,0x3
    8000220c:	003f1e13          	slli	t3,t5,0x3
    80002210:	003f9f13          	slli	t5,t6,0x3
    80002214:	00361993          	slli	s3,a2,0x3
    80002218:	00341f93          	slli	t6,s0,0x3
    8000221c:	00309413          	slli	s0,ra,0x3
    80002220:	00ad1613          	slli	a2,s10,0xa
    80002224:	9666                	add	a2,a2,s9
    80002226:	9432                	add	s0,s0,a2
    80002228:	00043083          	ld	ra,0(s0)
    8000222c:	94b2                	add	s1,s1,a2
    8000222e:	0084ba03          	ld	s4,8(s1)
    80002232:	96b2                	add	a3,a3,a2
    80002234:	0106ba83          	ld	s5,16(a3)
    80002238:	9532                	add	a0,a0,a2
    8000223a:	6d08                	ld	a0,24(a0)
    8000223c:	00ce0433          	add	s0,t3,a2
    80002240:	7000                	ld	s0,32(s0)
    80002242:	00cf04b3          	add	s1,t5,a2
    80002246:	7484                	ld	s1,40(s1)
    80002248:	00c986b3          	add	a3,s3,a2
    8000224c:	7a94                	ld	a3,48(a3)
    8000224e:	967e                	add	a2,a2,t6
    80002250:	7e10                	ld	a2,56(a2)
    80002252:	e806                	sd	ra,16(sp)
    80002254:	ec52                	sd	s4,24(sp)
    80002256:	f056                	sd	s5,32(sp)
    80002258:	f42a                	sd	a0,40(sp)
    8000225a:	f822                	sd	s0,48(sp)
    8000225c:	fc26                	sd	s1,56(sp)
    8000225e:	e0b6                	sd	a3,64(sp)
    80002260:	e4b2                	sd	a2,72(sp)
    80002262:	00379513          	slli	a0,a5,0x3
    80002266:	956e                	add	a0,a0,s11
    80002268:	6108                	ld	a0,0(a0)
    8000226a:	00170613          	addi	a2,a4,1
    8000226e:	00767693          	andi	a3,a2,7
    80002272:	068e                	slli	a3,a3,0x3
    80002274:	96ee                	add	a3,a3,s11
    80002276:	6294                	ld	a3,0(a3)
    80002278:	03050533          	mul	a0,a0,a6
    8000227c:	031686b3          	mul	a3,a3,a7
    80002280:	0027079b          	addiw	a5,a4,2
    80002284:	8b9d                	andi	a5,a5,7
    80002286:	078e                	slli	a5,a5,0x3
    80002288:	97ee                	add	a5,a5,s11
    8000228a:	639c                	ld	a5,0(a5)
    8000228c:	0037049b          	addiw	s1,a4,3
    80002290:	889d                	andi	s1,s1,7
    80002292:	048e                	slli	s1,s1,0x3
    80002294:	94ee                	add	s1,s1,s11
    80002296:	6084                	ld	s1,0(s1)
    80002298:	025787b3          	mul	a5,a5,t0
    8000229c:	026484b3          	mul	s1,s1,t1
    800022a0:	9536                	add	a0,a0,a3
    800022a2:	953e                	add	a0,a0,a5
    800022a4:	9526                	add	a0,a0,s1
    800022a6:	0047069b          	addiw	a3,a4,4
    800022aa:	8a9d                	andi	a3,a3,7
    800022ac:	068e                	slli	a3,a3,0x3
    800022ae:	96ee                	add	a3,a3,s11
    800022b0:	6294                	ld	a3,0(a3)
    800022b2:	0057079b          	addiw	a5,a4,5
    800022b6:	8b9d                	andi	a5,a5,7
    800022b8:	078e                	slli	a5,a5,0x3
    800022ba:	97ee                	add	a5,a5,s11
    800022bc:	639c                	ld	a5,0(a5)
    800022be:	027686b3          	mul	a3,a3,t2
    800022c2:	03d787b3          	mul	a5,a5,t4
    800022c6:	0067049b          	addiw	s1,a4,6
    800022ca:	889d                	andi	s1,s1,7
    800022cc:	048e                	slli	s1,s1,0x3
    800022ce:	94ee                	add	s1,s1,s11
    800022d0:	6084                	ld	s1,0(s1)
    800022d2:	377d                	addiw	a4,a4,-1
    800022d4:	8b1d                	andi	a4,a4,7
    800022d6:	070e                	slli	a4,a4,0x3
    800022d8:	976e                	add	a4,a4,s11
    800022da:	6318                	ld	a4,0(a4)
    800022dc:	036484b3          	mul	s1,s1,s6
    800022e0:	03770733          	mul	a4,a4,s7
    800022e4:	9536                	add	a0,a0,a3
    800022e6:	953e                	add	a0,a0,a5
    800022e8:	9526                	add	a0,a0,s1
    800022ea:	953a                	add	a0,a0,a4
    800022ec:	00a93023          	sd	a0,0(s2)
    800022f0:	0921                	addi	s2,s2,8
    800022f2:	8732                	mv	a4,a2
    800022f4:	eec58ee3          	beq	a1,a2,800021f0 <conv1d+0x6e>
    800022f8:	00777793          	andi	a5,a4,7
    800022fc:	01877433          	and	s0,a4,s8
    80002300:	00840613          	addi	a2,s0,8
    80002304:	80a2                	mv	ra,s0
    80002306:	c391                	beqz	a5,8000230a <conv1d+0x188>
    80002308:	80b2                	mv	ra,a2
    8000230a:	84a2                	mv	s1,s0
    8000230c:	4509                	li	a0,2
    8000230e:	00a7e363          	bltu	a5,a0,80002314 <conv1d+0x192>
    80002312:	84b2                	mv	s1,a2
    80002314:	8e22                	mv	t3,s0
    80002316:	450d                	li	a0,3
    80002318:	00a7e363          	bltu	a5,a0,8000231e <conv1d+0x19c>
    8000231c:	8e32                	mv	t3,a2
    8000231e:	8522                	mv	a0,s0
    80002320:	4691                	li	a3,4
    80002322:	00d7e363          	bltu	a5,a3,80002328 <conv1d+0x1a6>
    80002326:	8532                	mv	a0,a2
    80002328:	8f22                	mv	t5,s0
    8000232a:	4695                	li	a3,5
    8000232c:	00d7e363          	bltu	a5,a3,80002332 <conv1d+0x1b0>
    80002330:	8f32                	mv	t5,a2
    80002332:	8fa2                	mv	t6,s0
    80002334:	4699                	li	a3,6
    80002336:	00d7e363          	bltu	a5,a3,8000233c <conv1d+0x1ba>
    8000233a:	8fb2                	mv	t6,a2
    8000233c:	469d                	li	a3,7
    8000233e:	ecd783e3          	beq	a5,a3,80002204 <conv1d+0x82>
    80002342:	8622                	mv	a2,s0
    80002344:	b5c1                	j	80002204 <conv1d+0x82>
    80002346:	70ee                	ld	ra,248(sp)
    80002348:	744e                	ld	s0,240(sp)
    8000234a:	74ae                	ld	s1,232(sp)
    8000234c:	790e                	ld	s2,224(sp)
    8000234e:	69ee                	ld	s3,216(sp)
    80002350:	6a4e                	ld	s4,208(sp)
    80002352:	6aae                	ld	s5,200(sp)
    80002354:	6b0e                	ld	s6,192(sp)
    80002356:	7bea                	ld	s7,184(sp)
    80002358:	7c4a                	ld	s8,176(sp)
    8000235a:	7caa                	ld	s9,168(sp)
    8000235c:	7d0a                	ld	s10,160(sp)
    8000235e:	6dea                	ld	s11,152(sp)
    80002360:	6111                	addi	sp,sp,256
    80002362:	8082                	ret

0000000080002364 <main>:
    80002364:	1141                	addi	sp,sp,-16
    80002366:	e406                	sd	ra,8(sp)
    80002368:	e022                	sd	s0,0(sp)
    8000236a:	4781                	li	a5,0
    8000236c:	00001517          	auipc	a0,0x1
    80002370:	17450513          	addi	a0,a0,372 # 800034e0 <gen2+0x1d0>
    80002374:	610c                	ld	a1,0(a0)
    80002376:	00001817          	auipc	a6,0x1
    8000237a:	17a80813          	addi	a6,a6,378 # 800034f0 <gen1>
    8000237e:	00083703          	ld	a4,0(a6)
    80002382:	00001397          	auipc	t2,0x1
    80002386:	17e38393          	addi	t2,t2,382 # 80003500 <input>
    8000238a:	00001517          	auipc	a0,0x1
    8000238e:	15e50513          	addi	a0,a0,350 # 800034e8 <gen2+0x1d8>
    80002392:	00053303          	ld	t1,0(a0)
    80002396:	3b9ad537          	lui	a0,0x3b9ad
    8000239a:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000239e:	40000893          	li	a7,1024
    800023a2:	02b70633          	mul	a2,a4,a1
    800023a6:	026636b3          	mulhu	a3,a2,t1
    800023aa:	972e                	add	a4,a4,a1
    800023ac:	82f5                	srli	a3,a3,0x1d
    800023ae:	02a686b3          	mul	a3,a3,a0
    800023b2:	00f38433          	add	s0,t2,a5
    800023b6:	e018                	sd	a4,0(s0)
    800023b8:	07a1                	addi	a5,a5,8
    800023ba:	40d60733          	sub	a4,a2,a3
    800023be:	ff1792e3          	bne	a5,a7,800023a2 <main+0x3e>
    800023c2:	4501                	li	a0,0
    800023c4:	3b9ad637          	lui	a2,0x3b9ad
    800023c8:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023cc:	40000893          	li	a7,1024
    800023d0:	02b707b3          	mul	a5,a4,a1
    800023d4:	0267b633          	mulhu	a2,a5,t1
    800023d8:	972e                	add	a4,a4,a1
    800023da:	8275                	srli	a2,a2,0x1d
    800023dc:	02560633          	mul	a2,a2,t0
    800023e0:	00a386b3          	add	a3,t2,a0
    800023e4:	40e6b023          	sd	a4,1024(a3)
    800023e8:	0521                	addi	a0,a0,8
    800023ea:	40c78733          	sub	a4,a5,a2
    800023ee:	ff1511e3          	bne	a0,a7,800023d0 <main+0x6c>
    800023f2:	4781                	li	a5,0
    800023f4:	3b9ad537          	lui	a0,0x3b9ad
    800023f8:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023fc:	40000893          	li	a7,1024
    80002400:	02b70633          	mul	a2,a4,a1
    80002404:	026636b3          	mulhu	a3,a2,t1
    80002408:	972e                	add	a4,a4,a1
    8000240a:	00f38533          	add	a0,t2,a5
    8000240e:	82f5                	srli	a3,a3,0x1d
    80002410:	025686b3          	mul	a3,a3,t0
    80002414:	7ff50513          	addi	a0,a0,2047
    80002418:	00e530a3          	sd	a4,1(a0)
    8000241c:	07a1                	addi	a5,a5,8
    8000241e:	40d60733          	sub	a4,a2,a3
    80002422:	fd179fe3          	bne	a5,a7,80002400 <main+0x9c>
    80002426:	4781                	li	a5,0
    80002428:	3b9ad537          	lui	a0,0x3b9ad
    8000242c:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002430:	40000893          	li	a7,1024
    80002434:	02b70633          	mul	a2,a4,a1
    80002438:	026636b3          	mulhu	a3,a2,t1
    8000243c:	972e                	add	a4,a4,a1
    8000243e:	00f38533          	add	a0,t2,a5
    80002442:	82f5                	srli	a3,a3,0x1d
    80002444:	025686b3          	mul	a3,a3,t0
    80002448:	7ff50513          	addi	a0,a0,2047
    8000244c:	40e530a3          	sd	a4,1025(a0)
    80002450:	07a1                	addi	a5,a5,8
    80002452:	40d60733          	sub	a4,a2,a3
    80002456:	fd179fe3          	bne	a5,a7,80002434 <main+0xd0>
    8000245a:	4781                	li	a5,0
    8000245c:	6885                	lui	a7,0x1
    8000245e:	3b9ad537          	lui	a0,0x3b9ad
    80002462:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002466:	40000293          	li	t0,1024
    8000246a:	02b70633          	mul	a2,a4,a1
    8000246e:	026636b3          	mulhu	a3,a2,t1
    80002472:	972e                	add	a4,a4,a1
    80002474:	00f38533          	add	a0,t2,a5
    80002478:	82f5                	srli	a3,a3,0x1d
    8000247a:	03c686b3          	mul	a3,a3,t3
    8000247e:	9546                	add	a0,a0,a7
    80002480:	e118                	sd	a4,0(a0)
    80002482:	07a1                	addi	a5,a5,8
    80002484:	40d60733          	sub	a4,a2,a3
    80002488:	fe5791e3          	bne	a5,t0,8000246a <main+0x106>
    8000248c:	4781                	li	a5,0
    8000248e:	6885                	lui	a7,0x1
    80002490:	3b9ad537          	lui	a0,0x3b9ad
    80002494:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002498:	40000293          	li	t0,1024
    8000249c:	02b70633          	mul	a2,a4,a1
    800024a0:	026636b3          	mulhu	a3,a2,t1
    800024a4:	972e                	add	a4,a4,a1
    800024a6:	00f38533          	add	a0,t2,a5
    800024aa:	82f5                	srli	a3,a3,0x1d
    800024ac:	03c686b3          	mul	a3,a3,t3
    800024b0:	9546                	add	a0,a0,a7
    800024b2:	40e53023          	sd	a4,1024(a0)
    800024b6:	07a1                	addi	a5,a5,8
    800024b8:	40d60733          	sub	a4,a2,a3
    800024bc:	fe5790e3          	bne	a5,t0,8000249c <main+0x138>
    800024c0:	4781                	li	a5,0
    800024c2:	6889                	lui	a7,0x2
    800024c4:	3b9ad537          	lui	a0,0x3b9ad
    800024c8:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024cc:	40000293          	li	t0,1024
    800024d0:	02b70633          	mul	a2,a4,a1
    800024d4:	026636b3          	mulhu	a3,a2,t1
    800024d8:	972e                	add	a4,a4,a1
    800024da:	00f38533          	add	a0,t2,a5
    800024de:	82f5                	srli	a3,a3,0x1d
    800024e0:	03c686b3          	mul	a3,a3,t3
    800024e4:	9546                	add	a0,a0,a7
    800024e6:	80e53023          	sd	a4,-2048(a0)
    800024ea:	07a1                	addi	a5,a5,8
    800024ec:	40d60733          	sub	a4,a2,a3
    800024f0:	fe5790e3          	bne	a5,t0,800024d0 <main+0x16c>
    800024f4:	4781                	li	a5,0
    800024f6:	6889                	lui	a7,0x2
    800024f8:	3b9ad537          	lui	a0,0x3b9ad
    800024fc:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002500:	40000293          	li	t0,1024
    80002504:	02b70633          	mul	a2,a4,a1
    80002508:	026636b3          	mulhu	a3,a2,t1
    8000250c:	972e                	add	a4,a4,a1
    8000250e:	00f38533          	add	a0,t2,a5
    80002512:	82f5                	srli	a3,a3,0x1d
    80002514:	03c686b3          	mul	a3,a3,t3
    80002518:	9546                	add	a0,a0,a7
    8000251a:	c0e53023          	sd	a4,-1024(a0)
    8000251e:	07a1                	addi	a5,a5,8
    80002520:	40d60733          	sub	a4,a2,a3
    80002524:	fe5790e3          	bne	a5,t0,80002504 <main+0x1a0>
    80002528:	4781                	li	a5,0
    8000252a:	6889                	lui	a7,0x2
    8000252c:	3b9ad537          	lui	a0,0x3b9ad
    80002530:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002534:	40000293          	li	t0,1024
    80002538:	02b70633          	mul	a2,a4,a1
    8000253c:	026636b3          	mulhu	a3,a2,t1
    80002540:	972e                	add	a4,a4,a1
    80002542:	00f38533          	add	a0,t2,a5
    80002546:	82f5                	srli	a3,a3,0x1d
    80002548:	03c686b3          	mul	a3,a3,t3
    8000254c:	9546                	add	a0,a0,a7
    8000254e:	e118                	sd	a4,0(a0)
    80002550:	07a1                	addi	a5,a5,8
    80002552:	40d60733          	sub	a4,a2,a3
    80002556:	fe5791e3          	bne	a5,t0,80002538 <main+0x1d4>
    8000255a:	4781                	li	a5,0
    8000255c:	6889                	lui	a7,0x2
    8000255e:	3b9ad537          	lui	a0,0x3b9ad
    80002562:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002566:	40000293          	li	t0,1024
    8000256a:	02b70633          	mul	a2,a4,a1
    8000256e:	026636b3          	mulhu	a3,a2,t1
    80002572:	972e                	add	a4,a4,a1
    80002574:	00f38533          	add	a0,t2,a5
    80002578:	82f5                	srli	a3,a3,0x1d
    8000257a:	03c686b3          	mul	a3,a3,t3
    8000257e:	9546                	add	a0,a0,a7
    80002580:	40e53023          	sd	a4,1024(a0)
    80002584:	07a1                	addi	a5,a5,8
    80002586:	40d60733          	sub	a4,a2,a3
    8000258a:	fe5790e3          	bne	a5,t0,8000256a <main+0x206>
    8000258e:	4781                	li	a5,0
    80002590:	688d                	lui	a7,0x3
    80002592:	3b9ad537          	lui	a0,0x3b9ad
    80002596:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000259a:	40000293          	li	t0,1024
    8000259e:	02b70633          	mul	a2,a4,a1
    800025a2:	026636b3          	mulhu	a3,a2,t1
    800025a6:	972e                	add	a4,a4,a1
    800025a8:	00f38533          	add	a0,t2,a5
    800025ac:	82f5                	srli	a3,a3,0x1d
    800025ae:	03c686b3          	mul	a3,a3,t3
    800025b2:	9546                	add	a0,a0,a7
    800025b4:	80e53023          	sd	a4,-2048(a0)
    800025b8:	07a1                	addi	a5,a5,8
    800025ba:	40d60733          	sub	a4,a2,a3
    800025be:	fe5790e3          	bne	a5,t0,8000259e <main+0x23a>
    800025c2:	4781                	li	a5,0
    800025c4:	688d                	lui	a7,0x3
    800025c6:	3b9ad537          	lui	a0,0x3b9ad
    800025ca:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025ce:	40000293          	li	t0,1024
    800025d2:	02b70633          	mul	a2,a4,a1
    800025d6:	026636b3          	mulhu	a3,a2,t1
    800025da:	972e                	add	a4,a4,a1
    800025dc:	00f38533          	add	a0,t2,a5
    800025e0:	82f5                	srli	a3,a3,0x1d
    800025e2:	03c686b3          	mul	a3,a3,t3
    800025e6:	9546                	add	a0,a0,a7
    800025e8:	c0e53023          	sd	a4,-1024(a0)
    800025ec:	07a1                	addi	a5,a5,8
    800025ee:	40d60733          	sub	a4,a2,a3
    800025f2:	fe5790e3          	bne	a5,t0,800025d2 <main+0x26e>
    800025f6:	02b70533          	mul	a0,a4,a1
    800025fa:	02653633          	mulhu	a2,a0,t1
    800025fe:	8275                	srli	a2,a2,0x1d
    80002600:	3b9ad6b7          	lui	a3,0x3b9ad
    80002604:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002608:	02d60633          	mul	a2,a2,a3
    8000260c:	40c508b3          	sub	a7,a0,a2
    80002610:	02b88633          	mul	a2,a7,a1
    80002614:	026637b3          	mulhu	a5,a2,t1
    80002618:	83f5                	srli	a5,a5,0x1d
    8000261a:	02d787b3          	mul	a5,a5,a3
    8000261e:	40f602b3          	sub	t0,a2,a5
    80002622:	02b287b3          	mul	a5,t0,a1
    80002626:	0267b533          	mulhu	a0,a5,t1
    8000262a:	8175                	srli	a0,a0,0x1d
    8000262c:	02d50533          	mul	a0,a0,a3
    80002630:	40a783b3          	sub	t2,a5,a0
    80002634:	02b387b3          	mul	a5,t2,a1
    80002638:	0267b633          	mulhu	a2,a5,t1
    8000263c:	8275                	srli	a2,a2,0x1d
    8000263e:	02d60633          	mul	a2,a2,a3
    80002642:	40c78e33          	sub	t3,a5,a2
    80002646:	02be07b3          	mul	a5,t3,a1
    8000264a:	0267b533          	mulhu	a0,a5,t1
    8000264e:	8175                	srli	a0,a0,0x1d
    80002650:	02d50533          	mul	a0,a0,a3
    80002654:	40a78eb3          	sub	t4,a5,a0
    80002658:	02be87b3          	mul	a5,t4,a1
    8000265c:	0267b633          	mulhu	a2,a5,t1
    80002660:	8275                	srli	a2,a2,0x1d
    80002662:	02d60633          	mul	a2,a2,a3
    80002666:	40c78fb3          	sub	t6,a5,a2
    8000266a:	02bf87b3          	mul	a5,t6,a1
    8000266e:	972e                	add	a4,a4,a1
    80002670:	0267bf33          	mulhu	t5,a5,t1
    80002674:	00004517          	auipc	a0,0x4
    80002678:	e8c50513          	addi	a0,a0,-372 # 80006500 <kernel>
    8000267c:	e118                	sd	a4,0(a0)
    8000267e:	00b88733          	add	a4,a7,a1
    80002682:	01df5613          	srli	a2,t5,0x1d
    80002686:	02d60633          	mul	a2,a2,a3
    8000268a:	e518                	sd	a4,8(a0)
    8000268c:	00b28733          	add	a4,t0,a1
    80002690:	e918                	sd	a4,16(a0)
    80002692:	40c78633          	sub	a2,a5,a2
    80002696:	02b60733          	mul	a4,a2,a1
    8000269a:	00b387b3          	add	a5,t2,a1
    8000269e:	ed1c                	sd	a5,24(a0)
    800026a0:	00be07b3          	add	a5,t3,a1
    800026a4:	026738b3          	mulhu	a7,a4,t1
    800026a8:	f11c                	sd	a5,32(a0)
    800026aa:	00be87b3          	add	a5,t4,a1
    800026ae:	f51c                	sd	a5,40(a0)
    800026b0:	01d8d793          	srli	a5,a7,0x1d
    800026b4:	02d786b3          	mul	a3,a5,a3
    800026b8:	00bf87b3          	add	a5,t6,a1
    800026bc:	f91c                	sd	a5,48(a0)
    800026be:	95b2                	add	a1,a1,a2
    800026c0:	fd0c                	sd	a1,56(a0)
    800026c2:	40d70533          	sub	a0,a4,a3
    800026c6:	00a83023          	sd	a0,0(a6)
    800026ca:	b0002473          	csrr	s0,mcycle
    800026ce:	4531                	li	a0,12
    800026d0:	07900593          	li	a1,121
    800026d4:	00000097          	auipc	ra,0x0
    800026d8:	aae080e7          	jalr	-1362(ra) # 80002182 <conv1d>
    800026dc:	b0002573          	csrr	a0,mcycle
    800026e0:	9d01                	subw	a0,a0,s0
    800026e2:	60a2                	ld	ra,8(sp)
    800026e4:	6402                	ld	s0,0(sp)
    800026e6:	0141                	addi	sp,sp,16
    800026e8:	8082                	ret

00000000800026ea <vprintfmt>:
    800026ea:	7149                	addi	sp,sp,-368
    800026ec:	f2a2                	sd	s0,352(sp)
    800026ee:	eea6                	sd	s1,344(sp)
    800026f0:	eaca                	sd	s2,336(sp)
    800026f2:	e2d2                	sd	s4,320(sp)
    800026f4:	fe56                	sd	s5,312(sp)
    800026f6:	fa5a                	sd	s6,304(sp)
    800026f8:	f65e                	sd	s7,296(sp)
    800026fa:	f686                	sd	ra,360(sp)
    800026fc:	e6ce                	sd	s3,328(sp)
    800026fe:	f262                	sd	s8,288(sp)
    80002700:	ee66                	sd	s9,280(sp)
    80002702:	e66e                	sd	s11,264(sp)
    80002704:	892a                	mv	s2,a0
    80002706:	84ae                	mv	s1,a1
    80002708:	8432                	mv	s0,a2
    8000270a:	8bb6                	mv	s7,a3
    8000270c:	02500a13          	li	s4,37
    80002710:	05500b13          	li	s6,85
    80002714:	00001a97          	auipc	s5,0x1
    80002718:	c04a8a93          	addi	s5,s5,-1020 # 80003318 <gen2+0x8>
    8000271c:	a029                	j	80002726 <vprintfmt+0x3c>
    8000271e:	cd1d                	beqz	a0,8000275c <vprintfmt+0x72>
    80002720:	85a6                	mv	a1,s1
    80002722:	0405                	addi	s0,s0,1
    80002724:	9902                	jalr	s2
    80002726:	00044503          	lbu	a0,0(s0)
    8000272a:	ff451ae3          	bne	a0,s4,8000271e <vprintfmt+0x34>
    8000272e:	00144683          	lbu	a3,1(s0)
    80002732:	00140993          	addi	s3,s0,1
    80002736:	874e                	mv	a4,s3
    80002738:	02000c93          	li	s9,32
    8000273c:	5c7d                	li	s8,-1
    8000273e:	5dfd                	li	s11,-1
    80002740:	4581                	li	a1,0
    80002742:	fdd6879b          	addiw	a5,a3,-35
    80002746:	0ff7f793          	zext.b	a5,a5
    8000274a:	00170413          	addi	s0,a4,1
    8000274e:	04fb6163          	bltu	s6,a5,80002790 <vprintfmt+0xa6>
    80002752:	078a                	slli	a5,a5,0x2
    80002754:	97d6                	add	a5,a5,s5
    80002756:	439c                	lw	a5,0(a5)
    80002758:	97d6                	add	a5,a5,s5
    8000275a:	8782                	jr	a5
    8000275c:	70b6                	ld	ra,360(sp)
    8000275e:	7416                	ld	s0,352(sp)
    80002760:	64f6                	ld	s1,344(sp)
    80002762:	6956                	ld	s2,336(sp)
    80002764:	69b6                	ld	s3,328(sp)
    80002766:	6a16                	ld	s4,320(sp)
    80002768:	7af2                	ld	s5,312(sp)
    8000276a:	7b52                	ld	s6,304(sp)
    8000276c:	7bb2                	ld	s7,296(sp)
    8000276e:	7c12                	ld	s8,288(sp)
    80002770:	6cf2                	ld	s9,280(sp)
    80002772:	6db2                	ld	s11,264(sp)
    80002774:	6175                	addi	sp,sp,368
    80002776:	8082                	ret
    80002778:	8cb6                	mv	s9,a3
    8000277a:	00174683          	lbu	a3,1(a4)
    8000277e:	8722                	mv	a4,s0
    80002780:	00170413          	addi	s0,a4,1
    80002784:	fdd6879b          	addiw	a5,a3,-35
    80002788:	0ff7f793          	zext.b	a5,a5
    8000278c:	fcfb73e3          	bgeu	s6,a5,80002752 <vprintfmt+0x68>
    80002790:	85a6                	mv	a1,s1
    80002792:	02500513          	li	a0,37
    80002796:	9902                	jalr	s2
    80002798:	844e                	mv	s0,s3
    8000279a:	b771                	j	80002726 <vprintfmt+0x3c>
    8000279c:	fd068c1b          	addiw	s8,a3,-48
    800027a0:	00174683          	lbu	a3,1(a4)
    800027a4:	47a5                	li	a5,9
    800027a6:	fd06871b          	addiw	a4,a3,-48
    800027aa:	0006861b          	sext.w	a2,a3
    800027ae:	20e7ef63          	bltu	a5,a4,800029cc <vprintfmt+0x2e2>
    800027b2:	8722                	mv	a4,s0
    800027b4:	4825                	li	a6,9
    800027b6:	00174683          	lbu	a3,1(a4)
    800027ba:	002c179b          	slliw	a5,s8,0x2
    800027be:	018787bb          	addw	a5,a5,s8
    800027c2:	0017979b          	slliw	a5,a5,0x1
    800027c6:	9fb1                	addw	a5,a5,a2
    800027c8:	fd06851b          	addiw	a0,a3,-48
    800027cc:	0705                	addi	a4,a4,1
    800027ce:	fd078c1b          	addiw	s8,a5,-48
    800027d2:	0006861b          	sext.w	a2,a3
    800027d6:	fea870e3          	bgeu	a6,a0,800027b6 <vprintfmt+0xcc>
    800027da:	f60dd4e3          	bgez	s11,80002742 <vprintfmt+0x58>
    800027de:	8de2                	mv	s11,s8
    800027e0:	5c7d                	li	s8,-1
    800027e2:	b785                	j	80002742 <vprintfmt+0x58>
    800027e4:	00174683          	lbu	a3,1(a4)
    800027e8:	8722                	mv	a4,s0
    800027ea:	bfa1                	j	80002742 <vprintfmt+0x58>
    800027ec:	85a6                	mv	a1,s1
    800027ee:	02500513          	li	a0,37
    800027f2:	9902                	jalr	s2
    800027f4:	bf0d                	j	80002726 <vprintfmt+0x3c>
    800027f6:	000bac03          	lw	s8,0(s7)
    800027fa:	00174683          	lbu	a3,1(a4)
    800027fe:	0ba1                	addi	s7,s7,8
    80002800:	8722                	mv	a4,s0
    80002802:	bfe1                	j	800027da <vprintfmt+0xf0>
    80002804:	85a6                	mv	a1,s1
    80002806:	03000513          	li	a0,48
    8000280a:	ea6a                	sd	s10,272(sp)
    8000280c:	9902                	jalr	s2
    8000280e:	85a6                	mv	a1,s1
    80002810:	07800513          	li	a0,120
    80002814:	9902                	jalr	s2
    80002816:	4641                	li	a2,16
    80002818:	008b8713          	addi	a4,s7,8
    8000281c:	000bb783          	ld	a5,0(s7)
    80002820:	8bba                	mv	s7,a4
    80002822:	02c7f5b3          	remu	a1,a5,a2
    80002826:	000c899b          	sext.w	s3,s9
    8000282a:	0054                	addi	a3,sp,4
    8000282c:	4705                	li	a4,1
    8000282e:	c02e                	sw	a1,0(sp)
    80002830:	16c7ea63          	bltu	a5,a2,800029a4 <vprintfmt+0x2ba>
    80002834:	02c7d7b3          	divu	a5,a5,a2
    80002838:	0691                	addi	a3,a3,4
    8000283a:	8c3a                	mv	s8,a4
    8000283c:	2705                	addiw	a4,a4,1
    8000283e:	02c7f5b3          	remu	a1,a5,a2
    80002842:	feb6ae23          	sw	a1,-4(a3)
    80002846:	fec7f7e3          	bgeu	a5,a2,80002834 <vprintfmt+0x14a>
    8000284a:	fffd8c9b          	addiw	s9,s11,-1
    8000284e:	fff70d1b          	addiw	s10,a4,-1
    80002852:	01b75863          	bge	a4,s11,80002862 <vprintfmt+0x178>
    80002856:	85a6                	mv	a1,s1
    80002858:	854e                	mv	a0,s3
    8000285a:	3cfd                	addiw	s9,s9,-1
    8000285c:	9902                	jalr	s2
    8000285e:	ffac9ce3          	bne	s9,s10,80002856 <vprintfmt+0x16c>
    80002862:	0c0a                	slli	s8,s8,0x2
    80002864:	018109b3          	add	s3,sp,s8
    80002868:	ffc10c93          	addi	s9,sp,-4
    8000286c:	4c25                	li	s8,9
    8000286e:	0009a783          	lw	a5,0(s3)
    80002872:	03000513          	li	a0,48
    80002876:	00fc7463          	bgeu	s8,a5,8000287e <vprintfmt+0x194>
    8000287a:	05700513          	li	a0,87
    8000287e:	85a6                	mv	a1,s1
    80002880:	9d3d                	addw	a0,a0,a5
    80002882:	19f1                	addi	s3,s3,-4
    80002884:	9902                	jalr	s2
    80002886:	ff9994e3          	bne	s3,s9,8000286e <vprintfmt+0x184>
    8000288a:	6d52                	ld	s10,272(sp)
    8000288c:	bd69                	j	80002726 <vprintfmt+0x3c>
    8000288e:	ea6a                	sd	s10,272(sp)
    80002890:	4785                	li	a5,1
    80002892:	008b8c13          	addi	s8,s7,8
    80002896:	00b7c463          	blt	a5,a1,8000289e <vprintfmt+0x1b4>
    8000289a:	10058763          	beqz	a1,800029a8 <vprintfmt+0x2be>
    8000289e:	000bb983          	ld	s3,0(s7)
    800028a2:	1009cc63          	bltz	s3,800029ba <vprintfmt+0x2d0>
    800028a6:	87ce                	mv	a5,s3
    800028a8:	8be2                	mv	s7,s8
    800028aa:	4629                	li	a2,10
    800028ac:	bf9d                	j	80002822 <vprintfmt+0x138>
    800028ae:	00174683          	lbu	a3,1(a4)
    800028b2:	2585                	addiw	a1,a1,1
    800028b4:	8722                	mv	a4,s0
    800028b6:	b571                	j	80002742 <vprintfmt+0x58>
    800028b8:	ea6a                	sd	s10,272(sp)
    800028ba:	4641                	li	a2,16
    800028bc:	4785                	li	a5,1
    800028be:	008b8713          	addi	a4,s7,8
    800028c2:	f4b7cde3          	blt	a5,a1,8000281c <vprintfmt+0x132>
    800028c6:	f9b9                	bnez	a1,8000281c <vprintfmt+0x132>
    800028c8:	000be783          	lwu	a5,0(s7)
    800028cc:	8bba                	mv	s7,a4
    800028ce:	bf91                	j	80002822 <vprintfmt+0x138>
    800028d0:	ea6a                	sd	s10,272(sp)
    800028d2:	000bbd03          	ld	s10,0(s7)
    800028d6:	0ba1                	addi	s7,s7,8
    800028d8:	040d0363          	beqz	s10,8000291e <vprintfmt+0x234>
    800028dc:	09b05e63          	blez	s11,80002978 <vprintfmt+0x28e>
    800028e0:	02d00793          	li	a5,45
    800028e4:	04fc9f63          	bne	s9,a5,80002942 <vprintfmt+0x258>
    800028e8:	000d4503          	lbu	a0,0(s10)
    800028ec:	c105                	beqz	a0,8000290c <vprintfmt+0x222>
    800028ee:	59fd                	li	s3,-1
    800028f0:	000c4563          	bltz	s8,800028fa <vprintfmt+0x210>
    800028f4:	3c7d                	addiw	s8,s8,-1
    800028f6:	013c0963          	beq	s8,s3,80002908 <vprintfmt+0x21e>
    800028fa:	85a6                	mv	a1,s1
    800028fc:	9902                	jalr	s2
    800028fe:	001d4503          	lbu	a0,1(s10)
    80002902:	3dfd                	addiw	s11,s11,-1
    80002904:	0d05                	addi	s10,s10,1
    80002906:	f56d                	bnez	a0,800028f0 <vprintfmt+0x206>
    80002908:	f9b051e3          	blez	s11,8000288a <vprintfmt+0x1a0>
    8000290c:	85a6                	mv	a1,s1
    8000290e:	02000513          	li	a0,32
    80002912:	3dfd                	addiw	s11,s11,-1
    80002914:	9902                	jalr	s2
    80002916:	fe0d9be3          	bnez	s11,8000290c <vprintfmt+0x222>
    8000291a:	6d52                	ld	s10,272(sp)
    8000291c:	b529                	j	80002726 <vprintfmt+0x3c>
    8000291e:	00001d17          	auipc	s10,0x1
    80002922:	b52d0d13          	addi	s10,s10,-1198 # 80003470 <gen2+0x160>
    80002926:	02800513          	li	a0,40
    8000292a:	fdb052e3          	blez	s11,800028ee <vprintfmt+0x204>
    8000292e:	02d00793          	li	a5,45
    80002932:	00001d17          	auipc	s10,0x1
    80002936:	b3ed0d13          	addi	s10,s10,-1218 # 80003470 <gen2+0x160>
    8000293a:	02800513          	li	a0,40
    8000293e:	fafc88e3          	beq	s9,a5,800028ee <vprintfmt+0x204>
    80002942:	000d861b          	sext.w	a2,s11
    80002946:	87ea                	mv	a5,s10
    80002948:	018d06b3          	add	a3,s10,s8
    8000294c:	000c1663          	bnez	s8,80002958 <vprintfmt+0x26e>
    80002950:	a829                	j	8000296a <vprintfmt+0x280>
    80002952:	0785                	addi	a5,a5,1
    80002954:	00d78563          	beq	a5,a3,8000295e <vprintfmt+0x274>
    80002958:	0007c703          	lbu	a4,0(a5)
    8000295c:	fb7d                	bnez	a4,80002952 <vprintfmt+0x268>
    8000295e:	41a787b3          	sub	a5,a5,s10
    80002962:	40f60dbb          	subw	s11,a2,a5
    80002966:	01b05963          	blez	s11,80002978 <vprintfmt+0x28e>
    8000296a:	2c81                	sext.w	s9,s9
    8000296c:	85a6                	mv	a1,s1
    8000296e:	8566                	mv	a0,s9
    80002970:	3dfd                	addiw	s11,s11,-1
    80002972:	9902                	jalr	s2
    80002974:	fe0d9ce3          	bnez	s11,8000296c <vprintfmt+0x282>
    80002978:	000d4503          	lbu	a0,0(s10)
    8000297c:	d519                	beqz	a0,8000288a <vprintfmt+0x1a0>
    8000297e:	59fd                	li	s3,-1
    80002980:	bf85                	j	800028f0 <vprintfmt+0x206>
    80002982:	fffdc793          	not	a5,s11
    80002986:	97fd                	srai	a5,a5,0x3f
    80002988:	00fdf7b3          	and	a5,s11,a5
    8000298c:	00174683          	lbu	a3,1(a4)
    80002990:	00078d9b          	sext.w	s11,a5
    80002994:	8722                	mv	a4,s0
    80002996:	b375                	j	80002742 <vprintfmt+0x58>
    80002998:	000ba503          	lw	a0,0(s7)
    8000299c:	85a6                	mv	a1,s1
    8000299e:	0ba1                	addi	s7,s7,8
    800029a0:	9902                	jalr	s2
    800029a2:	b351                	j	80002726 <vprintfmt+0x3c>
    800029a4:	4c01                	li	s8,0
    800029a6:	b555                	j	8000284a <vprintfmt+0x160>
    800029a8:	000ba983          	lw	s3,0(s7)
    800029ac:	bddd                	j	800028a2 <vprintfmt+0x1b8>
    800029ae:	ea6a                	sd	s10,272(sp)
    800029b0:	4629                	li	a2,10
    800029b2:	b729                	j	800028bc <vprintfmt+0x1d2>
    800029b4:	ea6a                	sd	s10,272(sp)
    800029b6:	4621                	li	a2,8
    800029b8:	b711                	j	800028bc <vprintfmt+0x1d2>
    800029ba:	85a6                	mv	a1,s1
    800029bc:	02d00513          	li	a0,45
    800029c0:	9902                	jalr	s2
    800029c2:	413007b3          	neg	a5,s3
    800029c6:	8be2                	mv	s7,s8
    800029c8:	4629                	li	a2,10
    800029ca:	bda1                	j	80002822 <vprintfmt+0x138>
    800029cc:	8722                	mv	a4,s0
    800029ce:	b531                	j	800027da <vprintfmt+0xf0>

00000000800029d0 <sprintf_putch.0>:
    800029d0:	619c                	ld	a5,0(a1)
    800029d2:	00a78023          	sb	a0,0(a5)
    800029d6:	619c                	ld	a5,0(a1)
    800029d8:	0785                	addi	a5,a5,1
    800029da:	e19c                	sd	a5,0(a1)
    800029dc:	8082                	ret

00000000800029de <putchar>:
    800029de:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800029e2:	00020793          	mv	a5,tp
    800029e6:	97c2                	add	a5,a5,a6
    800029e8:	7159                	addi	sp,sp,-112
    800029ea:	0018069b          	addiw	a3,a6,1
    800029ee:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800029f2:	00a78023          	sb	a0,0(a5)
    800029f6:	03f10713          	addi	a4,sp,63
    800029fa:	47a9                	li	a5,10
    800029fc:	fc077713          	andi	a4,a4,-64
    80002a00:	00f50963          	beq	a0,a5,80002a12 <putchar+0x34>
    80002a04:	04000793          	li	a5,64
    80002a08:	00f68563          	beq	a3,a5,80002a12 <putchar+0x34>
    80002a0c:	4501                	li	a0,0
    80002a0e:	6165                	addi	sp,sp,112
    80002a10:	8082                	ret
    80002a12:	04000793          	li	a5,64
    80002a16:	e31c                	sd	a5,0(a4)
    80002a18:	4785                	li	a5,1
    80002a1a:	e71c                	sd	a5,8(a4)
    80002a1c:	00020613          	mv	a2,tp
    80002a20:	eb10                	sd	a2,16(a4)
    80002a22:	ef14                	sd	a3,24(a4)
    80002a24:	0ff0000f          	fence
    80002a28:	ffffe697          	auipc	a3,0xffffe
    80002a2c:	61868693          	addi	a3,a3,1560 # 80001040 <fromhost>
    80002a30:	ffffe797          	auipc	a5,0xffffe
    80002a34:	5ce7b823          	sd	a4,1488(a5) # 80001000 <tohost>
    80002a38:	629c                	ld	a5,0(a3)
    80002a3a:	dffd                	beqz	a5,80002a38 <putchar+0x5a>
    80002a3c:	ffffe797          	auipc	a5,0xffffe
    80002a40:	6007b223          	sd	zero,1540(a5) # 80001040 <fromhost>
    80002a44:	0ff0000f          	fence
    80002a48:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002a4c:	631c                	ld	a5,0(a4)
    80002a4e:	4501                	li	a0,0
    80002a50:	6165                	addi	sp,sp,112
    80002a52:	8082                	ret

0000000080002a54 <setStats>:
    80002a54:	b0002773          	csrr	a4,mcycle
    80002a58:	00007797          	auipc	a5,0x7
    80002a5c:	84878793          	addi	a5,a5,-1976 # 800092a0 <counters>
    80002a60:	c511                	beqz	a0,80002a6c <setStats+0x18>
    80002a62:	e398                	sd	a4,0(a5)
    80002a64:	b0202773          	csrr	a4,minstret
    80002a68:	e798                	sd	a4,8(a5)
    80002a6a:	8082                	ret
    80002a6c:	6394                	ld	a3,0(a5)
    80002a6e:	00001617          	auipc	a2,0x1
    80002a72:	a1260613          	addi	a2,a2,-1518 # 80003480 <gen2+0x170>
    80002a76:	eb90                	sd	a2,16(a5)
    80002a78:	8f15                	sub	a4,a4,a3
    80002a7a:	e398                	sd	a4,0(a5)
    80002a7c:	b0202773          	csrr	a4,minstret
    80002a80:	6794                	ld	a3,8(a5)
    80002a82:	00001617          	auipc	a2,0x1
    80002a86:	a0660613          	addi	a2,a2,-1530 # 80003488 <gen2+0x178>
    80002a8a:	ef90                	sd	a2,24(a5)
    80002a8c:	8f15                	sub	a4,a4,a3
    80002a8e:	e798                	sd	a4,8(a5)
    80002a90:	8082                	ret

0000000080002a92 <tohost_exit>:
    80002a92:	00151793          	slli	a5,a0,0x1
    80002a96:	0017e793          	ori	a5,a5,1
    80002a9a:	ffffe717          	auipc	a4,0xffffe
    80002a9e:	56f73323          	sd	a5,1382(a4) # 80001000 <tohost>
    80002aa2:	a001                	j	80002aa2 <tohost_exit+0x10>

0000000080002aa4 <handle_trap>:
    80002aa4:	6785                	lui	a5,0x1
    80002aa6:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002aaa:	ffffe717          	auipc	a4,0xffffe
    80002aae:	54f73b23          	sd	a5,1366(a4) # 80001000 <tohost>
    80002ab2:	a001                	j	80002ab2 <handle_trap+0xe>

0000000080002ab4 <exit>:
    80002ab4:	1141                	addi	sp,sp,-16
    80002ab6:	e406                	sd	ra,8(sp)
    80002ab8:	fdbff0ef          	jal	80002a92 <tohost_exit>

0000000080002abc <abort>:
    80002abc:	10d00793          	li	a5,269
    80002ac0:	ffffe717          	auipc	a4,0xffffe
    80002ac4:	54f73023          	sd	a5,1344(a4) # 80001000 <tohost>
    80002ac8:	a001                	j	80002ac8 <abort+0xc>

0000000080002aca <printstr>:
    80002aca:	00054783          	lbu	a5,0(a0)
    80002ace:	7159                	addi	sp,sp,-112
    80002ad0:	03f10693          	addi	a3,sp,63
    80002ad4:	fc06f693          	andi	a3,a3,-64
    80002ad8:	c3b9                	beqz	a5,80002b1e <printstr+0x54>
    80002ada:	87aa                	mv	a5,a0
    80002adc:	0017c703          	lbu	a4,1(a5)
    80002ae0:	0785                	addi	a5,a5,1
    80002ae2:	ff6d                	bnez	a4,80002adc <printstr+0x12>
    80002ae4:	8f89                	sub	a5,a5,a0
    80002ae6:	04000713          	li	a4,64
    80002aea:	e298                	sd	a4,0(a3)
    80002aec:	4705                	li	a4,1
    80002aee:	e698                	sd	a4,8(a3)
    80002af0:	ea88                	sd	a0,16(a3)
    80002af2:	ee9c                	sd	a5,24(a3)
    80002af4:	0ff0000f          	fence
    80002af8:	ffffe717          	auipc	a4,0xffffe
    80002afc:	54870713          	addi	a4,a4,1352 # 80001040 <fromhost>
    80002b00:	ffffe797          	auipc	a5,0xffffe
    80002b04:	50d7b023          	sd	a3,1280(a5) # 80001000 <tohost>
    80002b08:	631c                	ld	a5,0(a4)
    80002b0a:	dffd                	beqz	a5,80002b08 <printstr+0x3e>
    80002b0c:	ffffe797          	auipc	a5,0xffffe
    80002b10:	5207ba23          	sd	zero,1332(a5) # 80001040 <fromhost>
    80002b14:	0ff0000f          	fence
    80002b18:	629c                	ld	a5,0(a3)
    80002b1a:	6165                	addi	sp,sp,112
    80002b1c:	8082                	ret
    80002b1e:	4781                	li	a5,0
    80002b20:	b7d9                	j	80002ae6 <printstr+0x1c>

0000000080002b22 <thread_entry>:
    80002b22:	c111                	beqz	a0,80002b26 <thread_entry+0x4>
    80002b24:	a001                	j	80002b24 <thread_entry+0x2>
    80002b26:	8082                	ret

0000000080002b28 <printhex>:
    80002b28:	7179                	addi	sp,sp,-48
    80002b2a:	87aa                	mv	a5,a0
    80002b2c:	f406                	sd	ra,40(sp)
    80002b2e:	0028                	addi	a0,sp,8
    80002b30:	01710713          	addi	a4,sp,23
    80002b34:	4825                	li	a6,9
    80002b36:	a011                	j	80002b3a <printhex+0x12>
    80002b38:	8736                	mv	a4,a3
    80002b3a:	00f7f613          	andi	a2,a5,15
    80002b3e:	86b2                	mv	a3,a2
    80002b40:	03000593          	li	a1,48
    80002b44:	00c87463          	bgeu	a6,a2,80002b4c <printhex+0x24>
    80002b48:	05700593          	li	a1,87
    80002b4c:	9ead                	addw	a3,a3,a1
    80002b4e:	00d70023          	sb	a3,0(a4)
    80002b52:	8391                	srli	a5,a5,0x4
    80002b54:	fff70693          	addi	a3,a4,-1
    80002b58:	fee510e3          	bne	a0,a4,80002b38 <printhex+0x10>
    80002b5c:	00010c23          	sb	zero,24(sp)
    80002b60:	f6bff0ef          	jal	80002aca <printstr>
    80002b64:	70a2                	ld	ra,40(sp)
    80002b66:	6145                	addi	sp,sp,48
    80002b68:	8082                	ret

0000000080002b6a <printf>:
    80002b6a:	711d                	addi	sp,sp,-96
    80002b6c:	02810313          	addi	t1,sp,40
    80002b70:	f42e                	sd	a1,40(sp)
    80002b72:	f832                	sd	a2,48(sp)
    80002b74:	fc36                	sd	a3,56(sp)
    80002b76:	862a                	mv	a2,a0
    80002b78:	869a                	mv	a3,t1
    80002b7a:	00000517          	auipc	a0,0x0
    80002b7e:	e6450513          	addi	a0,a0,-412 # 800029de <putchar>
    80002b82:	4581                	li	a1,0
    80002b84:	ec06                	sd	ra,24(sp)
    80002b86:	e0ba                	sd	a4,64(sp)
    80002b88:	e4be                	sd	a5,72(sp)
    80002b8a:	e8c2                	sd	a6,80(sp)
    80002b8c:	ecc6                	sd	a7,88(sp)
    80002b8e:	e41a                	sd	t1,8(sp)
    80002b90:	b5bff0ef          	jal	800026ea <vprintfmt>
    80002b94:	60e2                	ld	ra,24(sp)
    80002b96:	4501                	li	a0,0
    80002b98:	6125                	addi	sp,sp,96
    80002b9a:	8082                	ret

0000000080002b9c <sprintf>:
    80002b9c:	711d                	addi	sp,sp,-96
    80002b9e:	03010e13          	addi	t3,sp,48
    80002ba2:	f022                	sd	s0,32(sp)
    80002ba4:	e42a                	sd	a0,8(sp)
    80002ba6:	842a                	mv	s0,a0
    80002ba8:	f832                	sd	a2,48(sp)
    80002baa:	fc36                	sd	a3,56(sp)
    80002bac:	862e                	mv	a2,a1
    80002bae:	00000517          	auipc	a0,0x0
    80002bb2:	e2250513          	addi	a0,a0,-478 # 800029d0 <sprintf_putch.0>
    80002bb6:	002c                	addi	a1,sp,8
    80002bb8:	86f2                	mv	a3,t3
    80002bba:	f406                	sd	ra,40(sp)
    80002bbc:	e4be                	sd	a5,72(sp)
    80002bbe:	e0ba                	sd	a4,64(sp)
    80002bc0:	e8c2                	sd	a6,80(sp)
    80002bc2:	ecc6                	sd	a7,88(sp)
    80002bc4:	ec72                	sd	t3,24(sp)
    80002bc6:	b25ff0ef          	jal	800026ea <vprintfmt>
    80002bca:	67a2                	ld	a5,8(sp)
    80002bcc:	00078023          	sb	zero,0(a5)
    80002bd0:	6522                	ld	a0,8(sp)
    80002bd2:	70a2                	ld	ra,40(sp)
    80002bd4:	9d01                	subw	a0,a0,s0
    80002bd6:	7402                	ld	s0,32(sp)
    80002bd8:	6125                	addi	sp,sp,96
    80002bda:	8082                	ret

0000000080002bdc <memcpy>:
    80002bdc:	00c5e7b3          	or	a5,a1,a2
    80002be0:	8fc9                	or	a5,a5,a0
    80002be2:	8b9d                	andi	a5,a5,7
    80002be4:	00c506b3          	add	a3,a0,a2
    80002be8:	cf91                	beqz	a5,80002c04 <memcpy+0x28>
    80002bea:	962e                	add	a2,a2,a1
    80002bec:	87aa                	mv	a5,a0
    80002bee:	02d57663          	bgeu	a0,a3,80002c1a <memcpy+0x3e>
    80002bf2:	0005c703          	lbu	a4,0(a1)
    80002bf6:	0585                	addi	a1,a1,1
    80002bf8:	0785                	addi	a5,a5,1
    80002bfa:	fee78fa3          	sb	a4,-1(a5)
    80002bfe:	feb61ae3          	bne	a2,a1,80002bf2 <memcpy+0x16>
    80002c02:	8082                	ret
    80002c04:	fed57fe3          	bgeu	a0,a3,80002c02 <memcpy+0x26>
    80002c08:	87aa                	mv	a5,a0
    80002c0a:	6198                	ld	a4,0(a1)
    80002c0c:	07a1                	addi	a5,a5,8
    80002c0e:	05a1                	addi	a1,a1,8
    80002c10:	fee7bc23          	sd	a4,-8(a5)
    80002c14:	fed7ebe3          	bltu	a5,a3,80002c0a <memcpy+0x2e>
    80002c18:	8082                	ret
    80002c1a:	8082                	ret

0000000080002c1c <memset>:
    80002c1c:	00c567b3          	or	a5,a0,a2
    80002c20:	8b9d                	andi	a5,a5,7
    80002c22:	962a                	add	a2,a2,a0
    80002c24:	cf81                	beqz	a5,80002c3c <memset+0x20>
    80002c26:	0ff5f713          	zext.b	a4,a1
    80002c2a:	87aa                	mv	a5,a0
    80002c2c:	02c57f63          	bgeu	a0,a2,80002c6a <memset+0x4e>
    80002c30:	0785                	addi	a5,a5,1
    80002c32:	fee78fa3          	sb	a4,-1(a5)
    80002c36:	fec79de3          	bne	a5,a2,80002c30 <memset+0x14>
    80002c3a:	8082                	ret
    80002c3c:	010107b7          	lui	a5,0x1010
    80002c40:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002c44:	07c2                	slli	a5,a5,0x10
    80002c46:	10178793          	addi	a5,a5,257
    80002c4a:	07c2                	slli	a5,a5,0x10
    80002c4c:	0ff5f713          	zext.b	a4,a1
    80002c50:	10178793          	addi	a5,a5,257
    80002c54:	02f70733          	mul	a4,a4,a5
    80002c58:	fec571e3          	bgeu	a0,a2,80002c3a <memset+0x1e>
    80002c5c:	87aa                	mv	a5,a0
    80002c5e:	07a1                	addi	a5,a5,8
    80002c60:	fee7bc23          	sd	a4,-8(a5)
    80002c64:	fec7ede3          	bltu	a5,a2,80002c5e <memset+0x42>
    80002c68:	8082                	ret
    80002c6a:	8082                	ret

0000000080002c6c <_init>:
    80002c6c:	7171                	addi	sp,sp,-176
    80002c6e:	00006797          	auipc	a5,0x6
    80002c72:	65278793          	addi	a5,a5,1618 # 800092c0 <_end>
    80002c76:	e152                	sd	s4,128(sp)
    80002c78:	00006a17          	auipc	s4,0x6
    80002c7c:	648a0a13          	addi	s4,s4,1608 # 800092c0 <_end>
    80002c80:	e54e                	sd	s3,136(sp)
    80002c82:	40fa09b3          	sub	s3,s4,a5
    80002c86:	ed26                	sd	s1,152(sp)
    80002c88:	e94a                	sd	s2,144(sp)
    80002c8a:	84aa                	mv	s1,a0
    80002c8c:	892e                	mv	s2,a1
    80002c8e:	8512                	mv	a0,tp
    80002c90:	85be                	mv	a1,a5
    80002c92:	864e                	mv	a2,s3
    80002c94:	f506                	sd	ra,168(sp)
    80002c96:	f122                	sd	s0,160(sp)
    80002c98:	fcd6                	sd	s5,120(sp)
    80002c9a:	8a92                	mv	s5,tp
    80002c9c:	f41ff0ef          	jal	80002bdc <memcpy>
    80002ca0:	00006617          	auipc	a2,0x6
    80002ca4:	66460613          	addi	a2,a2,1636 # 80009304 <_tbss_end>
    80002ca8:	41460633          	sub	a2,a2,s4
    80002cac:	4581                	li	a1,0
    80002cae:	013a8533          	add	a0,s5,s3
    80002cb2:	f6bff0ef          	jal	80002c1c <memset>
    80002cb6:	85ca                	mv	a1,s2
    80002cb8:	8526                	mv	a0,s1
    80002cba:	e69ff0ef          	jal	80002b22 <thread_entry>
    80002cbe:	4581                	li	a1,0
    80002cc0:	4501                	li	a0,0
    80002cc2:	ea2ff0ef          	jal	80002364 <main>
    80002cc6:	00006917          	auipc	s2,0x6
    80002cca:	5da90913          	addi	s2,s2,1498 # 800092a0 <counters>
    80002cce:	00093683          	ld	a3,0(s2)
    80002cd2:	03f10413          	addi	s0,sp,63
    80002cd6:	fc047413          	andi	s0,s0,-64
    80002cda:	84aa                	mv	s1,a0
    80002cdc:	ea85                	bnez	a3,80002d0c <_init+0xa0>
    80002cde:	00893683          	ld	a3,8(s2)
    80002ce2:	e681                	bnez	a3,80002cea <_init+0x7e>
    80002ce4:	8526                	mv	a0,s1
    80002ce6:	dadff0ef          	jal	80002a92 <tohost_exit>
    80002cea:	89a2                	mv	s3,s0
    80002cec:	01893603          	ld	a2,24(s2)
    80002cf0:	854e                	mv	a0,s3
    80002cf2:	00000597          	auipc	a1,0x0
    80002cf6:	7be58593          	addi	a1,a1,1982 # 800034b0 <gen2+0x1a0>
    80002cfa:	ea3ff0ef          	jal	80002b9c <sprintf>
    80002cfe:	99aa                	add	s3,s3,a0
    80002d00:	ff3402e3          	beq	s0,s3,80002ce4 <_init+0x78>
    80002d04:	8522                	mv	a0,s0
    80002d06:	dc5ff0ef          	jal	80002aca <printstr>
    80002d0a:	bfe9                	j	80002ce4 <_init+0x78>
    80002d0c:	01093603          	ld	a2,16(s2)
    80002d10:	00000597          	auipc	a1,0x0
    80002d14:	7a058593          	addi	a1,a1,1952 # 800034b0 <gen2+0x1a0>
    80002d18:	8522                	mv	a0,s0
    80002d1a:	e83ff0ef          	jal	80002b9c <sprintf>
    80002d1e:	00893683          	ld	a3,8(s2)
    80002d22:	00a409b3          	add	s3,s0,a0
    80002d26:	dee9                	beqz	a3,80002d00 <_init+0x94>
    80002d28:	b7d1                	j	80002cec <_init+0x80>

0000000080002d2a <strlen>:
    80002d2a:	00054783          	lbu	a5,0(a0)
    80002d2e:	cb89                	beqz	a5,80002d40 <strlen+0x16>
    80002d30:	87aa                	mv	a5,a0
    80002d32:	0017c703          	lbu	a4,1(a5)
    80002d36:	0785                	addi	a5,a5,1
    80002d38:	ff6d                	bnez	a4,80002d32 <strlen+0x8>
    80002d3a:	40a78533          	sub	a0,a5,a0
    80002d3e:	8082                	ret
    80002d40:	4501                	li	a0,0
    80002d42:	8082                	ret

0000000080002d44 <strnlen>:
    80002d44:	00b506b3          	add	a3,a0,a1
    80002d48:	87aa                	mv	a5,a0
    80002d4a:	e589                	bnez	a1,80002d54 <strnlen+0x10>
    80002d4c:	a829                	j	80002d66 <strnlen+0x22>
    80002d4e:	0785                	addi	a5,a5,1
    80002d50:	00f68863          	beq	a3,a5,80002d60 <strnlen+0x1c>
    80002d54:	0007c703          	lbu	a4,0(a5)
    80002d58:	fb7d                	bnez	a4,80002d4e <strnlen+0xa>
    80002d5a:	40a78533          	sub	a0,a5,a0
    80002d5e:	8082                	ret
    80002d60:	40a68533          	sub	a0,a3,a0
    80002d64:	8082                	ret
    80002d66:	4501                	li	a0,0
    80002d68:	8082                	ret

0000000080002d6a <strcmp>:
    80002d6a:	00054783          	lbu	a5,0(a0)
    80002d6e:	0585                	addi	a1,a1,1
    80002d70:	0505                	addi	a0,a0,1
    80002d72:	fff5c703          	lbu	a4,-1(a1)
    80002d76:	c799                	beqz	a5,80002d84 <strcmp+0x1a>
    80002d78:	fee789e3          	beq	a5,a4,80002d6a <strcmp>
    80002d7c:	0007851b          	sext.w	a0,a5
    80002d80:	9d19                	subw	a0,a0,a4
    80002d82:	8082                	ret
    80002d84:	4501                	li	a0,0
    80002d86:	bfed                	j	80002d80 <strcmp+0x16>

0000000080002d88 <strcpy>:
    80002d88:	87aa                	mv	a5,a0
    80002d8a:	0005c703          	lbu	a4,0(a1)
    80002d8e:	0785                	addi	a5,a5,1
    80002d90:	0585                	addi	a1,a1,1
    80002d92:	fee78fa3          	sb	a4,-1(a5)
    80002d96:	fb75                	bnez	a4,80002d8a <strcpy+0x2>
    80002d98:	8082                	ret

0000000080002d9a <atol>:
    80002d9a:	00054703          	lbu	a4,0(a0)
    80002d9e:	02000693          	li	a3,32
    80002da2:	87aa                	mv	a5,a0
    80002da4:	00d71763          	bne	a4,a3,80002db2 <atol+0x18>
    80002da8:	0017c703          	lbu	a4,1(a5)
    80002dac:	0785                	addi	a5,a5,1
    80002dae:	fed70de3          	beq	a4,a3,80002da8 <atol+0xe>
    80002db2:	02d00693          	li	a3,45
    80002db6:	04d70163          	beq	a4,a3,80002df8 <atol+0x5e>
    80002dba:	02b00693          	li	a3,43
    80002dbe:	02d70763          	beq	a4,a3,80002dec <atol+0x52>
    80002dc2:	0007c683          	lbu	a3,0(a5)
    80002dc6:	4581                	li	a1,0
    80002dc8:	ce8d                	beqz	a3,80002e02 <atol+0x68>
    80002dca:	4501                	li	a0,0
    80002dcc:	0785                	addi	a5,a5,1
    80002dce:	00251713          	slli	a4,a0,0x2
    80002dd2:	fd06861b          	addiw	a2,a3,-48
    80002dd6:	0007c683          	lbu	a3,0(a5)
    80002dda:	972a                	add	a4,a4,a0
    80002ddc:	0706                	slli	a4,a4,0x1
    80002dde:	00e60533          	add	a0,a2,a4
    80002de2:	f6ed                	bnez	a3,80002dcc <atol+0x32>
    80002de4:	c185                	beqz	a1,80002e04 <atol+0x6a>
    80002de6:	40a00533          	neg	a0,a0
    80002dea:	8082                	ret
    80002dec:	0017c683          	lbu	a3,1(a5)
    80002df0:	0785                	addi	a5,a5,1
    80002df2:	ca81                	beqz	a3,80002e02 <atol+0x68>
    80002df4:	4581                	li	a1,0
    80002df6:	bfd1                	j	80002dca <atol+0x30>
    80002df8:	0017c683          	lbu	a3,1(a5)
    80002dfc:	4585                	li	a1,1
    80002dfe:	0785                	addi	a5,a5,1
    80002e00:	f6e9                	bnez	a3,80002dca <atol+0x30>
    80002e02:	4501                	li	a0,0
    80002e04:	8082                	ret

0000000080002e06 <__errno>:
    80002e06:	83818513          	addi	a0,gp,-1992 # 800034f8 <__errno_location>
    80002e0a:	8082                	ret

0000000080002e0c <atoi>:
    80002e0c:	cd41                	beqz	a0,80002ea4 <atoi+0x98>
    80002e0e:	02000693          	li	a3,32
    80002e12:	4611                	li	a2,4
    80002e14:	00054783          	lbu	a5,0(a0)
    80002e18:	ff77871b          	addiw	a4,a5,-9
    80002e1c:	0ff77713          	zext.b	a4,a4
    80002e20:	06d78863          	beq	a5,a3,80002e90 <atoi+0x84>
    80002e24:	06e67663          	bgeu	a2,a4,80002e90 <atoi+0x84>
    80002e28:	02b00713          	li	a4,43
    80002e2c:	06e78763          	beq	a5,a4,80002e9a <atoi+0x8e>
    80002e30:	02d00713          	li	a4,45
    80002e34:	4305                	li	t1,1
    80002e36:	06e78963          	beq	a5,a4,80002ea8 <atoi+0x9c>
    80002e3a:	fd07879b          	addiw	a5,a5,-48
    80002e3e:	0ff7f693          	zext.b	a3,a5
    80002e42:	4725                	li	a4,9
    80002e44:	06d76063          	bltu	a4,a3,80002ea4 <atoi+0x98>
    80002e48:	800005b7          	lui	a1,0x80000
    80002e4c:	4681                	li	a3,0
    80002e4e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002e50:	4829                	li	a6,10
    80002e52:	48a5                	li	a7,9
    80002e54:	a819                	j	80002e6a <atoi+0x5e>
    80002e56:	00054783          	lbu	a5,0(a0)
    80002e5a:	0007069b          	sext.w	a3,a4
    80002e5e:	fd07879b          	addiw	a5,a5,-48
    80002e62:	0ff7f613          	zext.b	a2,a5
    80002e66:	02c8e763          	bltu	a7,a2,80002e94 <atoi+0x88>
    80002e6a:	40f5863b          	subw	a2,a1,a5
    80002e6e:	0306463b          	divw	a2,a2,a6
    80002e72:	0026971b          	slliw	a4,a3,0x2
    80002e76:	9f35                	addw	a4,a4,a3
    80002e78:	0017171b          	slliw	a4,a4,0x1
    80002e7c:	0505                	addi	a0,a0,1
    80002e7e:	9f3d                	addw	a4,a4,a5
    80002e80:	fcd65be3          	bge	a2,a3,80002e56 <atoi+0x4a>
    80002e84:	4785                	li	a5,1
    80002e86:	80000537          	lui	a0,0x80000
    80002e8a:	02f30163          	beq	t1,a5,80002eac <atoi+0xa0>
    80002e8e:	8082                	ret
    80002e90:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6cfd>
    80002e92:	b749                	j	80002e14 <atoi+0x8>
    80002e94:	0267053b          	mulw	a0,a4,t1
    80002e98:	8082                	ret
    80002e9a:	4305                	li	t1,1
    80002e9c:	00154783          	lbu	a5,1(a0)
    80002ea0:	0505                	addi	a0,a0,1
    80002ea2:	bf61                	j	80002e3a <atoi+0x2e>
    80002ea4:	4501                	li	a0,0
    80002ea6:	8082                	ret
    80002ea8:	537d                	li	t1,-1
    80002eaa:	bfcd                	j	80002e9c <atoi+0x90>
    80002eac:	fff54513          	not	a0,a0
    80002eb0:	8082                	ret

0000000080002eb2 <strtol>:
    80002eb2:	872a                	mv	a4,a0
    80002eb4:	4811                	li	a6,4
    80002eb6:	02000513          	li	a0,32
    80002eba:	00074683          	lbu	a3,0(a4)
    80002ebe:	ff76879b          	addiw	a5,a3,-9
    80002ec2:	0ff7f793          	zext.b	a5,a5
    80002ec6:	04a68b63          	beq	a3,a0,80002f1c <strtol+0x6a>
    80002eca:	04f87963          	bgeu	a6,a5,80002f1c <strtol+0x6a>
    80002ece:	02d00793          	li	a5,45
    80002ed2:	08f68963          	beq	a3,a5,80002f64 <strtol+0xb2>
    80002ed6:	02b00793          	li	a5,43
    80002eda:	4e01                	li	t3,0
    80002edc:	08f68063          	beq	a3,a5,80002f5c <strtol+0xaa>
    80002ee0:	ee29                	bnez	a2,80002f3a <strtol+0x88>
    80002ee2:	03000793          	li	a5,48
    80002ee6:	4629                	li	a2,10
    80002ee8:	08f68363          	beq	a3,a5,80002f6e <strtol+0xbc>
    80002eec:	4501                	li	a0,0
    80002eee:	48a5                	li	a7,9
    80002ef0:	4365                	li	t1,25
    80002ef2:	00074683          	lbu	a3,0(a4)
    80002ef6:	fd06879b          	addiw	a5,a3,-48
    80002efa:	f9f6881b          	addiw	a6,a3,-97
    80002efe:	00f8f863          	bgeu	a7,a5,80002f0e <strtol+0x5c>
    80002f02:	fbf6879b          	addiw	a5,a3,-65
    80002f06:	01036d63          	bltu	t1,a6,80002f20 <strtol+0x6e>
    80002f0a:	fa96879b          	addiw	a5,a3,-87
    80002f0e:	00c7df63          	bge	a5,a2,80002f2c <strtol+0x7a>
    80002f12:	02a60533          	mul	a0,a2,a0
    80002f16:	0705                	addi	a4,a4,1
    80002f18:	953e                	add	a0,a0,a5
    80002f1a:	bfe1                	j	80002ef2 <strtol+0x40>
    80002f1c:	0705                	addi	a4,a4,1
    80002f1e:	bf71                	j	80002eba <strtol+0x8>
    80002f20:	00f36663          	bltu	t1,a5,80002f2c <strtol+0x7a>
    80002f24:	fc96879b          	addiw	a5,a3,-55
    80002f28:	fec7c5e3          	blt	a5,a2,80002f12 <strtol+0x60>
    80002f2c:	c191                	beqz	a1,80002f30 <strtol+0x7e>
    80002f2e:	e198                	sd	a4,0(a1)
    80002f30:	000e0463          	beqz	t3,80002f38 <strtol+0x86>
    80002f34:	40a00533          	neg	a0,a0
    80002f38:	8082                	ret
    80002f3a:	47c1                	li	a5,16
    80002f3c:	faf618e3          	bne	a2,a5,80002eec <strtol+0x3a>
    80002f40:	03000793          	li	a5,48
    80002f44:	faf694e3          	bne	a3,a5,80002eec <strtol+0x3a>
    80002f48:	00174783          	lbu	a5,1(a4)
    80002f4c:	05800693          	li	a3,88
    80002f50:	0df7f793          	andi	a5,a5,223
    80002f54:	f8d79ce3          	bne	a5,a3,80002eec <strtol+0x3a>
    80002f58:	0709                	addi	a4,a4,2
    80002f5a:	bf49                	j	80002eec <strtol+0x3a>
    80002f5c:	00174683          	lbu	a3,1(a4)
    80002f60:	0705                	addi	a4,a4,1
    80002f62:	bfbd                	j	80002ee0 <strtol+0x2e>
    80002f64:	00174683          	lbu	a3,1(a4)
    80002f68:	4e05                	li	t3,1
    80002f6a:	0705                	addi	a4,a4,1
    80002f6c:	bf95                	j	80002ee0 <strtol+0x2e>
    80002f6e:	00174783          	lbu	a5,1(a4)
    80002f72:	05800693          	li	a3,88
    80002f76:	0df7f793          	andi	a5,a5,223
    80002f7a:	00d78563          	beq	a5,a3,80002f84 <strtol+0xd2>
    80002f7e:	0705                	addi	a4,a4,1
    80002f80:	4621                	li	a2,8
    80002f82:	b7ad                	j	80002eec <strtol+0x3a>
    80002f84:	0709                	addi	a4,a4,2
    80002f86:	4641                	li	a2,16
    80002f88:	b795                	j	80002eec <strtol+0x3a>

0000000080002f8a <my_isspace>:
    80002f8a:	02000793          	li	a5,32
    80002f8e:	00f50863          	beq	a0,a5,80002f9e <my_isspace+0x14>
    80002f92:	355d                	addiw	a0,a0,-9
    80002f94:	0ff57513          	zext.b	a0,a0
    80002f98:	00553513          	sltiu	a0,a0,5
    80002f9c:	8082                	ret
    80002f9e:	4505                	li	a0,1
    80002fa0:	8082                	ret

0000000080002fa2 <my_isdigit>:
    80002fa2:	fd05051b          	addiw	a0,a0,-48
    80002fa6:	0ff57513          	zext.b	a0,a0
    80002faa:	00a53513          	sltiu	a0,a0,10
    80002fae:	8082                	ret

0000000080002fb0 <strtod>:
    80002fb0:	02000693          	li	a3,32
    80002fb4:	4611                	li	a2,4
    80002fb6:	00054783          	lbu	a5,0(a0)
    80002fba:	ff77871b          	addiw	a4,a5,-9
    80002fbe:	0ff77713          	zext.b	a4,a4
    80002fc2:	08d78263          	beq	a5,a3,80003046 <strtod+0x96>
    80002fc6:	08e67063          	bgeu	a2,a4,80003046 <strtod+0x96>
    80002fca:	02d00713          	li	a4,45
    80002fce:	06e78e63          	beq	a5,a4,8000304a <strtod+0x9a>
    80002fd2:	02b00713          	li	a4,43
    80002fd6:	08e78663          	beq	a5,a4,80003062 <strtod+0xb2>
    80002fda:	00000717          	auipc	a4,0x0
    80002fde:	4e673587          	fld	fa1,1254(a4) # 800034c0 <gen2+0x1b0>
    80002fe2:	22b58553          	fmv.d	fa0,fa1
    80002fe6:	fd07871b          	addiw	a4,a5,-48
    80002fea:	0ff77613          	zext.b	a2,a4
    80002fee:	46a5                	li	a3,9
    80002ff0:	f20007d3          	fmv.d.x	fa5,zero
    80002ff4:	02c6e463          	bltu	a3,a2,8000301c <strtod+0x6c>
    80002ff8:	00000797          	auipc	a5,0x0
    80002ffc:	4d87b687          	fld	fa3,1240(a5) # 800034d0 <gen2+0x1c0>
    80003000:	4625                	li	a2,9
    80003002:	00154783          	lbu	a5,1(a0)
    80003006:	d2070753          	fcvt.d.w	fa4,a4
    8000300a:	0505                	addi	a0,a0,1
    8000300c:	fd07871b          	addiw	a4,a5,-48
    80003010:	0ff77693          	zext.b	a3,a4
    80003014:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003018:	fed675e3          	bgeu	a2,a3,80003002 <strtod+0x52>
    8000301c:	02e00713          	li	a4,46
    80003020:	0ce78363          	beq	a5,a4,800030e6 <strtod+0x136>
    80003024:	00054703          	lbu	a4,0(a0)
    80003028:	0df77713          	andi	a4,a4,223
    8000302c:	04500793          	li	a5,69
    80003030:	22b58753          	fmv.d	fa4,fa1
    80003034:	04f70163          	beq	a4,a5,80003076 <strtod+0xc6>
    80003038:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000303c:	12e57553          	fmul.d	fa0,fa0,fa4
    80003040:	c191                	beqz	a1,80003044 <strtod+0x94>
    80003042:	e188                	sd	a0,0(a1)
    80003044:	8082                	ret
    80003046:	0505                	addi	a0,a0,1
    80003048:	b7bd                	j	80002fb6 <strtod+0x6>
    8000304a:	00154783          	lbu	a5,1(a0)
    8000304e:	00000717          	auipc	a4,0x0
    80003052:	47a73507          	fld	fa0,1146(a4) # 800034c8 <gen2+0x1b8>
    80003056:	0505                	addi	a0,a0,1
    80003058:	00000717          	auipc	a4,0x0
    8000305c:	46873587          	fld	fa1,1128(a4) # 800034c0 <gen2+0x1b0>
    80003060:	b759                	j	80002fe6 <strtod+0x36>
    80003062:	00000797          	auipc	a5,0x0
    80003066:	45e7b587          	fld	fa1,1118(a5) # 800034c0 <gen2+0x1b0>
    8000306a:	00154783          	lbu	a5,1(a0)
    8000306e:	22b58553          	fmv.d	fa0,fa1
    80003072:	0505                	addi	a0,a0,1
    80003074:	bf8d                	j	80002fe6 <strtod+0x36>
    80003076:	00154803          	lbu	a6,1(a0)
    8000307a:	02d00793          	li	a5,45
    8000307e:	0cf80363          	beq	a6,a5,80003144 <strtod+0x194>
    80003082:	02b00793          	li	a5,43
    80003086:	0ef80563          	beq	a6,a5,80003170 <strtod+0x1c0>
    8000308a:	0505                	addi	a0,a0,1
    8000308c:	4705                	li	a4,1
    8000308e:	fd08069b          	addiw	a3,a6,-48
    80003092:	0ff6f613          	zext.b	a2,a3
    80003096:	47a5                	li	a5,9
    80003098:	0ec7e163          	bltu	a5,a2,8000317a <strtod+0x1ca>
    8000309c:	4601                	li	a2,0
    8000309e:	48a5                	li	a7,9
    800030a0:	00154803          	lbu	a6,1(a0)
    800030a4:	0026179b          	slliw	a5,a2,0x2
    800030a8:	9fb1                	addw	a5,a5,a2
    800030aa:	0017979b          	slliw	a5,a5,0x1
    800030ae:	00f6863b          	addw	a2,a3,a5
    800030b2:	fd08069b          	addiw	a3,a6,-48
    800030b6:	0ff6f813          	zext.b	a6,a3
    800030ba:	0505                	addi	a0,a0,1
    800030bc:	ff08f2e3          	bgeu	a7,a6,800030a0 <strtod+0xf0>
    800030c0:	02c7073b          	mulw	a4,a4,a2
    800030c4:	08075563          	bgez	a4,8000314e <strtod+0x19e>
    800030c8:	22b58753          	fmv.d	fa4,fa1
    800030cc:	0017079b          	addiw	a5,a4,1
    800030d0:	00000717          	auipc	a4,0x0
    800030d4:	40873687          	fld	fa3,1032(a4) # 800034d8 <gen2+0x1c8>
    800030d8:	4705                	li	a4,1
    800030da:	2785                	addiw	a5,a5,1
    800030dc:	12d77753          	fmul.d	fa4,fa4,fa3
    800030e0:	fee79de3          	bne	a5,a4,800030da <strtod+0x12a>
    800030e4:	bf91                	j	80003038 <strtod+0x88>
    800030e6:	00154703          	lbu	a4,1(a0)
    800030ea:	46a5                	li	a3,9
    800030ec:	0505                	addi	a0,a0,1
    800030ee:	fd07079b          	addiw	a5,a4,-48
    800030f2:	0ff7f613          	zext.b	a2,a5
    800030f6:	f2c6e9e3          	bltu	a3,a2,80003028 <strtod+0x78>
    800030fa:	d2078753          	fcvt.d.w	fa4,a5
    800030fe:	4325                	li	t1,9
    80003100:	4781                	li	a5,0
    80003102:	00000717          	auipc	a4,0x0
    80003106:	3d673687          	fld	fa3,982(a4) # 800034d8 <gen2+0x1c8>
    8000310a:	4685                	li	a3,1
    8000310c:	00154703          	lbu	a4,1(a0)
    80003110:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003114:	0505                	addi	a0,a0,1
    80003116:	fd07061b          	addiw	a2,a4,-48
    8000311a:	0ff67813          	zext.b	a6,a2
    8000311e:	0017889b          	addiw	a7,a5,1
    80003122:	f10363e3          	bltu	t1,a6,80003028 <strtod+0x78>
    80003126:	22b58753          	fmv.d	fa4,fa1
    8000312a:	40f007bb          	negw	a5,a5
    8000312e:	2785                	addiw	a5,a5,1
    80003130:	12d77753          	fmul.d	fa4,fa4,fa3
    80003134:	fed79de3          	bne	a5,a3,8000312e <strtod+0x17e>
    80003138:	d2060653          	fcvt.d.w	fa2,a2
    8000313c:	87c6                	mv	a5,a7
    8000313e:	12e67753          	fmul.d	fa4,fa2,fa4
    80003142:	b7e9                	j	8000310c <strtod+0x15c>
    80003144:	00254803          	lbu	a6,2(a0)
    80003148:	577d                	li	a4,-1
    8000314a:	0509                	addi	a0,a0,2
    8000314c:	b789                	j	8000308e <strtod+0xde>
    8000314e:	22b58753          	fmv.d	fa4,fa1
    80003152:	fff7079b          	addiw	a5,a4,-1
    80003156:	ee0701e3          	beqz	a4,80003038 <strtod+0x88>
    8000315a:	00000717          	auipc	a4,0x0
    8000315e:	37673687          	fld	fa3,886(a4) # 800034d0 <gen2+0x1c0>
    80003162:	577d                	li	a4,-1
    80003164:	37fd                	addiw	a5,a5,-1
    80003166:	12d77753          	fmul.d	fa4,fa4,fa3
    8000316a:	fee79de3          	bne	a5,a4,80003164 <strtod+0x1b4>
    8000316e:	b5e9                	j	80003038 <strtod+0x88>
    80003170:	00254803          	lbu	a6,2(a0)
    80003174:	4705                	li	a4,1
    80003176:	0509                	addi	a0,a0,2
    80003178:	bf19                	j	8000308e <strtod+0xde>
    8000317a:	22b58753          	fmv.d	fa4,fa1
    8000317e:	bd6d                	j	80003038 <strtod+0x88>

0000000080003180 <atof>:
    80003180:	4581                	li	a1,0
    80003182:	b53d                	j	80002fb0 <strtod>

0000000080003184 <strtoll>:
    80003184:	872a                	mv	a4,a0
    80003186:	4811                	li	a6,4
    80003188:	02000513          	li	a0,32
    8000318c:	00074683          	lbu	a3,0(a4)
    80003190:	ff76879b          	addiw	a5,a3,-9
    80003194:	0ff7f793          	zext.b	a5,a5
    80003198:	04a68963          	beq	a3,a0,800031ea <strtoll+0x66>
    8000319c:	04f87763          	bgeu	a6,a5,800031ea <strtoll+0x66>
    800031a0:	02d00793          	li	a5,45
    800031a4:	08f68663          	beq	a3,a5,80003230 <strtoll+0xac>
    800031a8:	02b00793          	li	a5,43
    800031ac:	4e01                	li	t3,0
    800031ae:	06f68d63          	beq	a3,a5,80003228 <strtoll+0xa4>
    800031b2:	ca39                	beqz	a2,80003208 <strtoll+0x84>
    800031b4:	47c1                	li	a5,16
    800031b6:	08f60263          	beq	a2,a5,8000323a <strtoll+0xb6>
    800031ba:	4501                	li	a0,0
    800031bc:	48a5                	li	a7,9
    800031be:	4365                	li	t1,25
    800031c0:	00074683          	lbu	a3,0(a4)
    800031c4:	fd06879b          	addiw	a5,a3,-48
    800031c8:	f9f6881b          	addiw	a6,a3,-97
    800031cc:	00f8f863          	bgeu	a7,a5,800031dc <strtoll+0x58>
    800031d0:	fbf6879b          	addiw	a5,a3,-65
    800031d4:	01036d63          	bltu	t1,a6,800031ee <strtoll+0x6a>
    800031d8:	fa96879b          	addiw	a5,a3,-87
    800031dc:	00c7df63          	bge	a5,a2,800031fa <strtoll+0x76>
    800031e0:	02a60533          	mul	a0,a2,a0
    800031e4:	0705                	addi	a4,a4,1
    800031e6:	953e                	add	a0,a0,a5
    800031e8:	bfe1                	j	800031c0 <strtoll+0x3c>
    800031ea:	0705                	addi	a4,a4,1
    800031ec:	b745                	j	8000318c <strtoll+0x8>
    800031ee:	00f36663          	bltu	t1,a5,800031fa <strtoll+0x76>
    800031f2:	fc96879b          	addiw	a5,a3,-55
    800031f6:	fec7c5e3          	blt	a5,a2,800031e0 <strtoll+0x5c>
    800031fa:	c191                	beqz	a1,800031fe <strtoll+0x7a>
    800031fc:	e198                	sd	a4,0(a1)
    800031fe:	000e0463          	beqz	t3,80003206 <strtoll+0x82>
    80003202:	40a00533          	neg	a0,a0
    80003206:	8082                	ret
    80003208:	03000793          	li	a5,48
    8000320c:	4629                	li	a2,10
    8000320e:	faf696e3          	bne	a3,a5,800031ba <strtoll+0x36>
    80003212:	00174783          	lbu	a5,1(a4)
    80003216:	05800693          	li	a3,88
    8000321a:	0df7f793          	andi	a5,a5,223
    8000321e:	02d78a63          	beq	a5,a3,80003252 <strtoll+0xce>
    80003222:	0705                	addi	a4,a4,1
    80003224:	4621                	li	a2,8
    80003226:	bf51                	j	800031ba <strtoll+0x36>
    80003228:	00174683          	lbu	a3,1(a4)
    8000322c:	0705                	addi	a4,a4,1
    8000322e:	b751                	j	800031b2 <strtoll+0x2e>
    80003230:	00174683          	lbu	a3,1(a4)
    80003234:	4e05                	li	t3,1
    80003236:	0705                	addi	a4,a4,1
    80003238:	bfad                	j	800031b2 <strtoll+0x2e>
    8000323a:	03000793          	li	a5,48
    8000323e:	f6f69ee3          	bne	a3,a5,800031ba <strtoll+0x36>
    80003242:	00174783          	lbu	a5,1(a4)
    80003246:	05800693          	li	a3,88
    8000324a:	0df7f793          	andi	a5,a5,223
    8000324e:	f6d796e3          	bne	a5,a3,800031ba <strtoll+0x36>
    80003252:	0709                	addi	a4,a4,2
    80003254:	4641                	li	a2,16
    80003256:	b795                	j	800031ba <strtoll+0x36>

0000000080003258 <atoll>:
    80003258:	872a                	mv	a4,a0
    8000325a:	02000613          	li	a2,32
    8000325e:	4591                	li	a1,4
    80003260:	00074683          	lbu	a3,0(a4)
    80003264:	ff76879b          	addiw	a5,a3,-9
    80003268:	0ff7f793          	zext.b	a5,a5
    8000326c:	04c68b63          	beq	a3,a2,800032c2 <atoll+0x6a>
    80003270:	04f5f963          	bgeu	a1,a5,800032c2 <atoll+0x6a>
    80003274:	02d00793          	li	a5,45
    80003278:	06f68363          	beq	a3,a5,800032de <atoll+0x86>
    8000327c:	02b00793          	li	a5,43
    80003280:	04f68363          	beq	a3,a5,800032c6 <atoll+0x6e>
    80003284:	fd06861b          	addiw	a2,a3,-48
    80003288:	0ff67693          	zext.b	a3,a2
    8000328c:	47a5                	li	a5,9
    8000328e:	4801                	li	a6,0
    80003290:	06d7e263          	bltu	a5,a3,800032f4 <atoll+0x9c>
    80003294:	4501                	li	a0,0
    80003296:	45a5                	li	a1,9
    80003298:	00174683          	lbu	a3,1(a4)
    8000329c:	00251793          	slli	a5,a0,0x2
    800032a0:	97aa                	add	a5,a5,a0
    800032a2:	0006051b          	sext.w	a0,a2
    800032a6:	fd06861b          	addiw	a2,a3,-48
    800032aa:	0786                	slli	a5,a5,0x1
    800032ac:	0ff67693          	zext.b	a3,a2
    800032b0:	0705                	addi	a4,a4,1
    800032b2:	953e                	add	a0,a0,a5
    800032b4:	fed5f2e3          	bgeu	a1,a3,80003298 <atoll+0x40>
    800032b8:	02080f63          	beqz	a6,800032f6 <atoll+0x9e>
    800032bc:	40a00533          	neg	a0,a0
    800032c0:	8082                	ret
    800032c2:	0705                	addi	a4,a4,1
    800032c4:	bf71                	j	80003260 <atoll+0x8>
    800032c6:	00174683          	lbu	a3,1(a4)
    800032ca:	47a5                	li	a5,9
    800032cc:	0705                	addi	a4,a4,1
    800032ce:	fd06861b          	addiw	a2,a3,-48
    800032d2:	0ff67693          	zext.b	a3,a2
    800032d6:	00d7ef63          	bltu	a5,a3,800032f4 <atoll+0x9c>
    800032da:	4801                	li	a6,0
    800032dc:	bf65                	j	80003294 <atoll+0x3c>
    800032de:	00174683          	lbu	a3,1(a4)
    800032e2:	47a5                	li	a5,9
    800032e4:	0705                	addi	a4,a4,1
    800032e6:	fd06861b          	addiw	a2,a3,-48
    800032ea:	0ff67693          	zext.b	a3,a2
    800032ee:	4805                	li	a6,1
    800032f0:	fad7f2e3          	bgeu	a5,a3,80003294 <atoll+0x3c>
    800032f4:	4501                	li	a0,0
    800032f6:	8082                	ret

Disassembly of section .text.startup:

00000000800032f8 <.text.startup>:
    800032f8:	1141                	addi	sp,sp,-16
    800032fa:	00000517          	auipc	a0,0x0
    800032fe:	19e50513          	addi	a0,a0,414 # 80003498 <gen2+0x188>
    80003302:	e406                	sd	ra,8(sp)
    80003304:	fc6ff0ef          	jal	80002aca <printstr>
    80003308:	60a2                	ld	ra,8(sp)
    8000330a:	557d                	li	a0,-1
    8000330c:	0141                	addi	sp,sp,16
    8000330e:	8082                	ret
