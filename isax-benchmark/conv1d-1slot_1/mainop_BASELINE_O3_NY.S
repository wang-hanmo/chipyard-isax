
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
    800000f8:	c2c18193          	addi	gp,gp,-980 # 80003d20 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	28320213          	addi	tp,tp,643 # 8000937f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	3ab0206f          	j	80002cca <_init>

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
    8000016e:	195020ef          	jal	80002b02 <handle_trap>
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
    80002182:	712d                	addi	sp,sp,-288
    80002184:	ee06                	sd	ra,280(sp)
    80002186:	ea22                	sd	s0,272(sp)
    80002188:	e626                	sd	s1,264(sp)
    8000218a:	e24a                	sd	s2,256(sp)
    8000218c:	fdce                	sd	s3,248(sp)
    8000218e:	f9d2                	sd	s4,240(sp)
    80002190:	f5d6                	sd	s5,232(sp)
    80002192:	f1da                	sd	s6,224(sp)
    80002194:	edde                	sd	s7,216(sp)
    80002196:	e9e2                	sd	s8,208(sp)
    80002198:	e5e6                	sd	s9,200(sp)
    8000219a:	e1ea                	sd	s10,192(sp)
    8000219c:	fd6e                	sd	s11,184(sp)
    8000219e:	ec2e                	sd	a1,24(sp)
    800021a0:	e42a                	sd	a0,8(sp)
    800021a2:	20050163          	beqz	a0,800023a4 <conv1d+0x222>
    800021a6:	6562                	ld	a0,24(sp)
    800021a8:	1e050e63          	beqz	a0,800023a4 <conv1d+0x222>
    800021ac:	4281                	li	t0,0
    800021ae:	00004517          	auipc	a0,0x4
    800021b2:	3b250513          	addi	a0,a0,946 # 80006560 <kernel>
    800021b6:	610c                	ld	a1,0(a0)
    800021b8:	f42e                	sd	a1,40(sp)
    800021ba:	650c                	ld	a1,8(a0)
    800021bc:	f02e                	sd	a1,32(sp)
    800021be:	01053303          	ld	t1,16(a0)
    800021c2:	01853383          	ld	t2,24(a0)
    800021c6:	02053e83          	ld	t4,32(a0)
    800021ca:	02853b83          	ld	s7,40(a0)
    800021ce:	03053c03          	ld	s8,48(a0)
    800021d2:	03853c83          	ld	s9,56(a0)
    800021d6:	00004097          	auipc	ra,0x4
    800021da:	3ca08093          	addi	ra,ra,970 # 800065a0 <output>
    800021de:	80000537          	lui	a0,0x80000
    800021e2:	ff850d1b          	addiw	s10,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    800021e6:	00001d97          	auipc	s11,0x1
    800021ea:	37ad8d93          	addi	s11,s11,890 # 80003560 <input>
    800021ee:	03010a93          	addi	s5,sp,48
    800021f2:	a819                	j	80002208 <conv1d+0x86>
    800021f4:	8596                	mv	a1,t0
    800021f6:	00128593          	addi	a1,t0,1
    800021fa:	60c2                	ld	ra,16(sp)
    800021fc:	3c808093          	addi	ra,ra,968
    80002200:	6522                	ld	a0,8(sp)
    80002202:	82ae                	mv	t0,a1
    80002204:	1aa58063          	beq	a1,a0,800023a4 <conv1d+0x222>
    80002208:	4a01                	li	s4,0
    8000220a:	e806                	sd	ra,16(sp)
    8000220c:	a039                	j	8000221a <conv1d+0x98>
    8000220e:	0a21                	addi	s4,s4,8
    80002210:	04008093          	addi	ra,ra,64
    80002214:	6562                	ld	a0,24(sp)
    80002216:	fcaa7fe3          	bgeu	s4,a0,800021f4 <conv1d+0x72>
    8000221a:	4881                	li	a7,0
    8000221c:	4601                	li	a2,0
    8000221e:	a209                	j	80002320 <conv1d+0x19e>
    80002220:	003f1513          	slli	a0,t5,0x3
    80002224:	058e                	slli	a1,a1,0x3
    80002226:	003f9713          	slli	a4,t6,0x3
    8000222a:	00391b13          	slli	s6,s2,0x3
    8000222e:	00399f13          	slli	t5,s3,0x3
    80002232:	00379913          	slli	s2,a5,0x3
    80002236:	00341f93          	slli	t6,s0,0x3
    8000223a:	003e1793          	slli	a5,t3,0x3
    8000223e:	00a29493          	slli	s1,t0,0xa
    80002242:	94ee                	add	s1,s1,s11
    80002244:	97a6                	add	a5,a5,s1
    80002246:	0007be03          	ld	t3,0(a5)
    8000224a:	9526                	add	a0,a0,s1
    8000224c:	04853983          	ld	s3,72(a0)
    80002250:	95a6                	add	a1,a1,s1
    80002252:	0505b803          	ld	a6,80(a1)
    80002256:	9726                	add	a4,a4,s1
    80002258:	6f38                	ld	a4,88(a4)
    8000225a:	009b07b3          	add	a5,s6,s1
    8000225e:	73bc                	ld	a5,96(a5)
    80002260:	009f0533          	add	a0,t5,s1
    80002264:	7528                	ld	a0,104(a0)
    80002266:	009905b3          	add	a1,s2,s1
    8000226a:	79ac                	ld	a1,112(a1)
    8000226c:	038fe693          	ori	a3,t6,56
    80002270:	96a6                	add	a3,a3,s1
    80002272:	6294                	ld	a3,0(a3)
    80002274:	f872                	sd	t3,48(sp)
    80002276:	fc4e                	sd	s3,56(sp)
    80002278:	e0c2                	sd	a6,64(sp)
    8000227a:	e4ba                	sd	a4,72(sp)
    8000227c:	e8be                	sd	a5,80(sp)
    8000227e:	ecaa                	sd	a0,88(sp)
    80002280:	f0ae                	sd	a1,96(sp)
    80002282:	f4b6                	sd	a3,104(sp)
    80002284:	011a8533          	add	a0,s5,a7
    80002288:	6108                	ld	a0,0(a0)
    8000228a:	0014059b          	addiw	a1,s0,1
    8000228e:	899d                	andi	a1,a1,7
    80002290:	058e                	slli	a1,a1,0x3
    80002292:	95d6                	add	a1,a1,s5
    80002294:	618c                	ld	a1,0(a1)
    80002296:	76a2                	ld	a3,40(sp)
    80002298:	02d50533          	mul	a0,a0,a3
    8000229c:	7682                	ld	a3,32(sp)
    8000229e:	02d585b3          	mul	a1,a1,a3
    800022a2:	0024069b          	addiw	a3,s0,2
    800022a6:	8a9d                	andi	a3,a3,7
    800022a8:	068e                	slli	a3,a3,0x3
    800022aa:	96d6                	add	a3,a3,s5
    800022ac:	6294                	ld	a3,0(a3)
    800022ae:	0034071b          	addiw	a4,s0,3
    800022b2:	8b1d                	andi	a4,a4,7
    800022b4:	070e                	slli	a4,a4,0x3
    800022b6:	9756                	add	a4,a4,s5
    800022b8:	6318                	ld	a4,0(a4)
    800022ba:	026686b3          	mul	a3,a3,t1
    800022be:	02770733          	mul	a4,a4,t2
    800022c2:	952e                	add	a0,a0,a1
    800022c4:	9536                	add	a0,a0,a3
    800022c6:	953a                	add	a0,a0,a4
    800022c8:	0044059b          	addiw	a1,s0,4
    800022cc:	899d                	andi	a1,a1,7
    800022ce:	058e                	slli	a1,a1,0x3
    800022d0:	95d6                	add	a1,a1,s5
    800022d2:	618c                	ld	a1,0(a1)
    800022d4:	0054069b          	addiw	a3,s0,5
    800022d8:	8a9d                	andi	a3,a3,7
    800022da:	068e                	slli	a3,a3,0x3
    800022dc:	96d6                	add	a3,a3,s5
    800022de:	6294                	ld	a3,0(a3)
    800022e0:	03d585b3          	mul	a1,a1,t4
    800022e4:	037686b3          	mul	a3,a3,s7
    800022e8:	0064071b          	addiw	a4,s0,6
    800022ec:	8b1d                	andi	a4,a4,7
    800022ee:	070e                	slli	a4,a4,0x3
    800022f0:	9756                	add	a4,a4,s5
    800022f2:	6318                	ld	a4,0(a4)
    800022f4:	fff4079b          	addiw	a5,s0,-1
    800022f8:	8b9d                	andi	a5,a5,7
    800022fa:	078e                	slli	a5,a5,0x3
    800022fc:	97d6                	add	a5,a5,s5
    800022fe:	639c                	ld	a5,0(a5)
    80002300:	03870733          	mul	a4,a4,s8
    80002304:	039787b3          	mul	a5,a5,s9
    80002308:	952e                	add	a0,a0,a1
    8000230a:	9536                	add	a0,a0,a3
    8000230c:	953a                	add	a0,a0,a4
    8000230e:	953e                	add	a0,a0,a5
    80002310:	011085b3          	add	a1,ra,a7
    80002314:	e188                	sd	a0,0(a1)
    80002316:	0605                	addi	a2,a2,1
    80002318:	08a1                	addi	a7,a7,8
    8000231a:	4521                	li	a0,8
    8000231c:	eea609e3          	beq	a2,a0,8000220e <conv1d+0x8c>
    80002320:	00ca0433          	add	s0,s4,a2
    80002324:	01a477b3          	and	a5,s0,s10
    80002328:	8e3e                	mv	t3,a5
    8000232a:	ea1d                	bnez	a2,80002360 <conv1d+0x1de>
    8000232c:	ff878513          	addi	a0,a5,-8
    80002330:	8f2a                	mv	t5,a0
    80002332:	4589                	li	a1,2
    80002334:	02b67e63          	bgeu	a2,a1,80002370 <conv1d+0x1ee>
    80002338:	85aa                	mv	a1,a0
    8000233a:	468d                	li	a3,3
    8000233c:	02d67f63          	bgeu	a2,a3,8000237a <conv1d+0x1f8>
    80002340:	8faa                	mv	t6,a0
    80002342:	4691                	li	a3,4
    80002344:	04d67063          	bgeu	a2,a3,80002384 <conv1d+0x202>
    80002348:	892a                	mv	s2,a0
    8000234a:	4695                	li	a3,5
    8000234c:	04d67163          	bgeu	a2,a3,8000238e <conv1d+0x20c>
    80002350:	89aa                	mv	s3,a0
    80002352:	4699                	li	a3,6
    80002354:	04d67263          	bgeu	a2,a3,80002398 <conv1d+0x216>
    80002358:	469d                	li	a3,7
    8000235a:	ecd603e3          	beq	a2,a3,80002220 <conv1d+0x9e>
    8000235e:	a089                	j	800023a0 <conv1d+0x21e>
    80002360:	00878e13          	addi	t3,a5,8
    80002364:	ff878513          	addi	a0,a5,-8
    80002368:	8f2a                	mv	t5,a0
    8000236a:	4589                	li	a1,2
    8000236c:	fcb666e3          	bltu	a2,a1,80002338 <conv1d+0x1b6>
    80002370:	8f3e                	mv	t5,a5
    80002372:	85aa                	mv	a1,a0
    80002374:	468d                	li	a3,3
    80002376:	fcd665e3          	bltu	a2,a3,80002340 <conv1d+0x1be>
    8000237a:	85be                	mv	a1,a5
    8000237c:	8faa                	mv	t6,a0
    8000237e:	4691                	li	a3,4
    80002380:	fcd664e3          	bltu	a2,a3,80002348 <conv1d+0x1c6>
    80002384:	8fbe                	mv	t6,a5
    80002386:	892a                	mv	s2,a0
    80002388:	4695                	li	a3,5
    8000238a:	fcd663e3          	bltu	a2,a3,80002350 <conv1d+0x1ce>
    8000238e:	893e                	mv	s2,a5
    80002390:	89aa                	mv	s3,a0
    80002392:	4699                	li	a3,6
    80002394:	fcd662e3          	bltu	a2,a3,80002358 <conv1d+0x1d6>
    80002398:	89be                	mv	s3,a5
    8000239a:	469d                	li	a3,7
    8000239c:	e8d602e3          	beq	a2,a3,80002220 <conv1d+0x9e>
    800023a0:	87aa                	mv	a5,a0
    800023a2:	bdbd                	j	80002220 <conv1d+0x9e>
    800023a4:	60f2                	ld	ra,280(sp)
    800023a6:	6452                	ld	s0,272(sp)
    800023a8:	64b2                	ld	s1,264(sp)
    800023aa:	6912                	ld	s2,256(sp)
    800023ac:	79ee                	ld	s3,248(sp)
    800023ae:	7a4e                	ld	s4,240(sp)
    800023b0:	7aae                	ld	s5,232(sp)
    800023b2:	7b0e                	ld	s6,224(sp)
    800023b4:	6bee                	ld	s7,216(sp)
    800023b6:	6c4e                	ld	s8,208(sp)
    800023b8:	6cae                	ld	s9,200(sp)
    800023ba:	6d0e                	ld	s10,192(sp)
    800023bc:	7dea                	ld	s11,184(sp)
    800023be:	6115                	addi	sp,sp,288
    800023c0:	8082                	ret

00000000800023c2 <main>:
    800023c2:	1141                	addi	sp,sp,-16
    800023c4:	e406                	sd	ra,8(sp)
    800023c6:	e022                	sd	s0,0(sp)
    800023c8:	4781                	li	a5,0
    800023ca:	00001517          	auipc	a0,0x1
    800023ce:	17650513          	addi	a0,a0,374 # 80003540 <gen2+0x1d0>
    800023d2:	610c                	ld	a1,0(a0)
    800023d4:	00001817          	auipc	a6,0x1
    800023d8:	17c80813          	addi	a6,a6,380 # 80003550 <gen1>
    800023dc:	00083703          	ld	a4,0(a6)
    800023e0:	00001397          	auipc	t2,0x1
    800023e4:	18038393          	addi	t2,t2,384 # 80003560 <input>
    800023e8:	00001517          	auipc	a0,0x1
    800023ec:	16050513          	addi	a0,a0,352 # 80003548 <gen2+0x1d8>
    800023f0:	00053303          	ld	t1,0(a0)
    800023f4:	3b9ad537          	lui	a0,0x3b9ad
    800023f8:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023fc:	40000893          	li	a7,1024
    80002400:	02b70633          	mul	a2,a4,a1
    80002404:	026636b3          	mulhu	a3,a2,t1
    80002408:	972e                	add	a4,a4,a1
    8000240a:	82f5                	srli	a3,a3,0x1d
    8000240c:	02a686b3          	mul	a3,a3,a0
    80002410:	00f38433          	add	s0,t2,a5
    80002414:	e018                	sd	a4,0(s0)
    80002416:	07a1                	addi	a5,a5,8
    80002418:	40d60733          	sub	a4,a2,a3
    8000241c:	ff1792e3          	bne	a5,a7,80002400 <main+0x3e>
    80002420:	4501                	li	a0,0
    80002422:	3b9ad637          	lui	a2,0x3b9ad
    80002426:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000242a:	40000893          	li	a7,1024
    8000242e:	02b707b3          	mul	a5,a4,a1
    80002432:	0267b633          	mulhu	a2,a5,t1
    80002436:	972e                	add	a4,a4,a1
    80002438:	8275                	srli	a2,a2,0x1d
    8000243a:	02560633          	mul	a2,a2,t0
    8000243e:	00a386b3          	add	a3,t2,a0
    80002442:	40e6b023          	sd	a4,1024(a3)
    80002446:	0521                	addi	a0,a0,8
    80002448:	40c78733          	sub	a4,a5,a2
    8000244c:	ff1511e3          	bne	a0,a7,8000242e <main+0x6c>
    80002450:	4781                	li	a5,0
    80002452:	3b9ad537          	lui	a0,0x3b9ad
    80002456:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000245a:	40000893          	li	a7,1024
    8000245e:	02b70633          	mul	a2,a4,a1
    80002462:	026636b3          	mulhu	a3,a2,t1
    80002466:	972e                	add	a4,a4,a1
    80002468:	00f38533          	add	a0,t2,a5
    8000246c:	82f5                	srli	a3,a3,0x1d
    8000246e:	025686b3          	mul	a3,a3,t0
    80002472:	7ff50513          	addi	a0,a0,2047
    80002476:	00e530a3          	sd	a4,1(a0)
    8000247a:	07a1                	addi	a5,a5,8
    8000247c:	40d60733          	sub	a4,a2,a3
    80002480:	fd179fe3          	bne	a5,a7,8000245e <main+0x9c>
    80002484:	4781                	li	a5,0
    80002486:	3b9ad537          	lui	a0,0x3b9ad
    8000248a:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000248e:	40000893          	li	a7,1024
    80002492:	02b70633          	mul	a2,a4,a1
    80002496:	026636b3          	mulhu	a3,a2,t1
    8000249a:	972e                	add	a4,a4,a1
    8000249c:	00f38533          	add	a0,t2,a5
    800024a0:	82f5                	srli	a3,a3,0x1d
    800024a2:	025686b3          	mul	a3,a3,t0
    800024a6:	7ff50513          	addi	a0,a0,2047
    800024aa:	40e530a3          	sd	a4,1025(a0)
    800024ae:	07a1                	addi	a5,a5,8
    800024b0:	40d60733          	sub	a4,a2,a3
    800024b4:	fd179fe3          	bne	a5,a7,80002492 <main+0xd0>
    800024b8:	4781                	li	a5,0
    800024ba:	6885                	lui	a7,0x1
    800024bc:	3b9ad537          	lui	a0,0x3b9ad
    800024c0:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024c4:	40000293          	li	t0,1024
    800024c8:	02b70633          	mul	a2,a4,a1
    800024cc:	026636b3          	mulhu	a3,a2,t1
    800024d0:	972e                	add	a4,a4,a1
    800024d2:	00f38533          	add	a0,t2,a5
    800024d6:	82f5                	srli	a3,a3,0x1d
    800024d8:	03c686b3          	mul	a3,a3,t3
    800024dc:	9546                	add	a0,a0,a7
    800024de:	e118                	sd	a4,0(a0)
    800024e0:	07a1                	addi	a5,a5,8
    800024e2:	40d60733          	sub	a4,a2,a3
    800024e6:	fe5791e3          	bne	a5,t0,800024c8 <main+0x106>
    800024ea:	4781                	li	a5,0
    800024ec:	6885                	lui	a7,0x1
    800024ee:	3b9ad537          	lui	a0,0x3b9ad
    800024f2:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024f6:	40000293          	li	t0,1024
    800024fa:	02b70633          	mul	a2,a4,a1
    800024fe:	026636b3          	mulhu	a3,a2,t1
    80002502:	972e                	add	a4,a4,a1
    80002504:	00f38533          	add	a0,t2,a5
    80002508:	82f5                	srli	a3,a3,0x1d
    8000250a:	03c686b3          	mul	a3,a3,t3
    8000250e:	9546                	add	a0,a0,a7
    80002510:	40e53023          	sd	a4,1024(a0)
    80002514:	07a1                	addi	a5,a5,8
    80002516:	40d60733          	sub	a4,a2,a3
    8000251a:	fe5790e3          	bne	a5,t0,800024fa <main+0x138>
    8000251e:	4781                	li	a5,0
    80002520:	6889                	lui	a7,0x2
    80002522:	3b9ad537          	lui	a0,0x3b9ad
    80002526:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000252a:	40000293          	li	t0,1024
    8000252e:	02b70633          	mul	a2,a4,a1
    80002532:	026636b3          	mulhu	a3,a2,t1
    80002536:	972e                	add	a4,a4,a1
    80002538:	00f38533          	add	a0,t2,a5
    8000253c:	82f5                	srli	a3,a3,0x1d
    8000253e:	03c686b3          	mul	a3,a3,t3
    80002542:	9546                	add	a0,a0,a7
    80002544:	80e53023          	sd	a4,-2048(a0)
    80002548:	07a1                	addi	a5,a5,8
    8000254a:	40d60733          	sub	a4,a2,a3
    8000254e:	fe5790e3          	bne	a5,t0,8000252e <main+0x16c>
    80002552:	4781                	li	a5,0
    80002554:	6889                	lui	a7,0x2
    80002556:	3b9ad537          	lui	a0,0x3b9ad
    8000255a:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000255e:	40000293          	li	t0,1024
    80002562:	02b70633          	mul	a2,a4,a1
    80002566:	026636b3          	mulhu	a3,a2,t1
    8000256a:	972e                	add	a4,a4,a1
    8000256c:	00f38533          	add	a0,t2,a5
    80002570:	82f5                	srli	a3,a3,0x1d
    80002572:	03c686b3          	mul	a3,a3,t3
    80002576:	9546                	add	a0,a0,a7
    80002578:	c0e53023          	sd	a4,-1024(a0)
    8000257c:	07a1                	addi	a5,a5,8
    8000257e:	40d60733          	sub	a4,a2,a3
    80002582:	fe5790e3          	bne	a5,t0,80002562 <main+0x1a0>
    80002586:	4781                	li	a5,0
    80002588:	6889                	lui	a7,0x2
    8000258a:	3b9ad537          	lui	a0,0x3b9ad
    8000258e:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002592:	40000293          	li	t0,1024
    80002596:	02b70633          	mul	a2,a4,a1
    8000259a:	026636b3          	mulhu	a3,a2,t1
    8000259e:	972e                	add	a4,a4,a1
    800025a0:	00f38533          	add	a0,t2,a5
    800025a4:	82f5                	srli	a3,a3,0x1d
    800025a6:	03c686b3          	mul	a3,a3,t3
    800025aa:	9546                	add	a0,a0,a7
    800025ac:	e118                	sd	a4,0(a0)
    800025ae:	07a1                	addi	a5,a5,8
    800025b0:	40d60733          	sub	a4,a2,a3
    800025b4:	fe5791e3          	bne	a5,t0,80002596 <main+0x1d4>
    800025b8:	4781                	li	a5,0
    800025ba:	6889                	lui	a7,0x2
    800025bc:	3b9ad537          	lui	a0,0x3b9ad
    800025c0:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025c4:	40000293          	li	t0,1024
    800025c8:	02b70633          	mul	a2,a4,a1
    800025cc:	026636b3          	mulhu	a3,a2,t1
    800025d0:	972e                	add	a4,a4,a1
    800025d2:	00f38533          	add	a0,t2,a5
    800025d6:	82f5                	srli	a3,a3,0x1d
    800025d8:	03c686b3          	mul	a3,a3,t3
    800025dc:	9546                	add	a0,a0,a7
    800025de:	40e53023          	sd	a4,1024(a0)
    800025e2:	07a1                	addi	a5,a5,8
    800025e4:	40d60733          	sub	a4,a2,a3
    800025e8:	fe5790e3          	bne	a5,t0,800025c8 <main+0x206>
    800025ec:	4781                	li	a5,0
    800025ee:	688d                	lui	a7,0x3
    800025f0:	3b9ad537          	lui	a0,0x3b9ad
    800025f4:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025f8:	40000293          	li	t0,1024
    800025fc:	02b70633          	mul	a2,a4,a1
    80002600:	026636b3          	mulhu	a3,a2,t1
    80002604:	972e                	add	a4,a4,a1
    80002606:	00f38533          	add	a0,t2,a5
    8000260a:	82f5                	srli	a3,a3,0x1d
    8000260c:	03c686b3          	mul	a3,a3,t3
    80002610:	9546                	add	a0,a0,a7
    80002612:	80e53023          	sd	a4,-2048(a0)
    80002616:	07a1                	addi	a5,a5,8
    80002618:	40d60733          	sub	a4,a2,a3
    8000261c:	fe5790e3          	bne	a5,t0,800025fc <main+0x23a>
    80002620:	4781                	li	a5,0
    80002622:	688d                	lui	a7,0x3
    80002624:	3b9ad537          	lui	a0,0x3b9ad
    80002628:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000262c:	40000293          	li	t0,1024
    80002630:	02b70633          	mul	a2,a4,a1
    80002634:	026636b3          	mulhu	a3,a2,t1
    80002638:	972e                	add	a4,a4,a1
    8000263a:	00f38533          	add	a0,t2,a5
    8000263e:	82f5                	srli	a3,a3,0x1d
    80002640:	03c686b3          	mul	a3,a3,t3
    80002644:	9546                	add	a0,a0,a7
    80002646:	c0e53023          	sd	a4,-1024(a0)
    8000264a:	07a1                	addi	a5,a5,8
    8000264c:	40d60733          	sub	a4,a2,a3
    80002650:	fe5790e3          	bne	a5,t0,80002630 <main+0x26e>
    80002654:	02b70533          	mul	a0,a4,a1
    80002658:	02653633          	mulhu	a2,a0,t1
    8000265c:	8275                	srli	a2,a2,0x1d
    8000265e:	3b9ad6b7          	lui	a3,0x3b9ad
    80002662:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002666:	02d60633          	mul	a2,a2,a3
    8000266a:	40c508b3          	sub	a7,a0,a2
    8000266e:	02b88633          	mul	a2,a7,a1
    80002672:	026637b3          	mulhu	a5,a2,t1
    80002676:	83f5                	srli	a5,a5,0x1d
    80002678:	02d787b3          	mul	a5,a5,a3
    8000267c:	40f602b3          	sub	t0,a2,a5
    80002680:	02b287b3          	mul	a5,t0,a1
    80002684:	0267b533          	mulhu	a0,a5,t1
    80002688:	8175                	srli	a0,a0,0x1d
    8000268a:	02d50533          	mul	a0,a0,a3
    8000268e:	40a783b3          	sub	t2,a5,a0
    80002692:	02b387b3          	mul	a5,t2,a1
    80002696:	0267b633          	mulhu	a2,a5,t1
    8000269a:	8275                	srli	a2,a2,0x1d
    8000269c:	02d60633          	mul	a2,a2,a3
    800026a0:	40c78e33          	sub	t3,a5,a2
    800026a4:	02be07b3          	mul	a5,t3,a1
    800026a8:	0267b533          	mulhu	a0,a5,t1
    800026ac:	8175                	srli	a0,a0,0x1d
    800026ae:	02d50533          	mul	a0,a0,a3
    800026b2:	40a78eb3          	sub	t4,a5,a0
    800026b6:	02be87b3          	mul	a5,t4,a1
    800026ba:	0267b633          	mulhu	a2,a5,t1
    800026be:	8275                	srli	a2,a2,0x1d
    800026c0:	02d60633          	mul	a2,a2,a3
    800026c4:	40c78fb3          	sub	t6,a5,a2
    800026c8:	02bf87b3          	mul	a5,t6,a1
    800026cc:	972e                	add	a4,a4,a1
    800026ce:	0267bf33          	mulhu	t5,a5,t1
    800026d2:	00004517          	auipc	a0,0x4
    800026d6:	e8e50513          	addi	a0,a0,-370 # 80006560 <kernel>
    800026da:	e118                	sd	a4,0(a0)
    800026dc:	00b88733          	add	a4,a7,a1
    800026e0:	01df5613          	srli	a2,t5,0x1d
    800026e4:	02d60633          	mul	a2,a2,a3
    800026e8:	e518                	sd	a4,8(a0)
    800026ea:	00b28733          	add	a4,t0,a1
    800026ee:	e918                	sd	a4,16(a0)
    800026f0:	40c78633          	sub	a2,a5,a2
    800026f4:	02b60733          	mul	a4,a2,a1
    800026f8:	00b387b3          	add	a5,t2,a1
    800026fc:	ed1c                	sd	a5,24(a0)
    800026fe:	00be07b3          	add	a5,t3,a1
    80002702:	026738b3          	mulhu	a7,a4,t1
    80002706:	f11c                	sd	a5,32(a0)
    80002708:	00be87b3          	add	a5,t4,a1
    8000270c:	f51c                	sd	a5,40(a0)
    8000270e:	01d8d793          	srli	a5,a7,0x1d
    80002712:	02d786b3          	mul	a3,a5,a3
    80002716:	00bf87b3          	add	a5,t6,a1
    8000271a:	f91c                	sd	a5,48(a0)
    8000271c:	95b2                	add	a1,a1,a2
    8000271e:	fd0c                	sd	a1,56(a0)
    80002720:	40d70533          	sub	a0,a4,a3
    80002724:	00a83023          	sd	a0,0(a6)
    80002728:	b0002473          	csrr	s0,mcycle
    8000272c:	4531                	li	a0,12
    8000272e:	07900593          	li	a1,121
    80002732:	00000097          	auipc	ra,0x0
    80002736:	a50080e7          	jalr	-1456(ra) # 80002182 <conv1d>
    8000273a:	b0002573          	csrr	a0,mcycle
    8000273e:	9d01                	subw	a0,a0,s0
    80002740:	60a2                	ld	ra,8(sp)
    80002742:	6402                	ld	s0,0(sp)
    80002744:	0141                	addi	sp,sp,16
    80002746:	8082                	ret

0000000080002748 <vprintfmt>:
    80002748:	7149                	addi	sp,sp,-368
    8000274a:	f2a2                	sd	s0,352(sp)
    8000274c:	eea6                	sd	s1,344(sp)
    8000274e:	eaca                	sd	s2,336(sp)
    80002750:	e2d2                	sd	s4,320(sp)
    80002752:	fe56                	sd	s5,312(sp)
    80002754:	fa5a                	sd	s6,304(sp)
    80002756:	f65e                	sd	s7,296(sp)
    80002758:	f686                	sd	ra,360(sp)
    8000275a:	e6ce                	sd	s3,328(sp)
    8000275c:	f262                	sd	s8,288(sp)
    8000275e:	ee66                	sd	s9,280(sp)
    80002760:	e66e                	sd	s11,264(sp)
    80002762:	892a                	mv	s2,a0
    80002764:	84ae                	mv	s1,a1
    80002766:	8432                	mv	s0,a2
    80002768:	8bb6                	mv	s7,a3
    8000276a:	02500a13          	li	s4,37
    8000276e:	05500b13          	li	s6,85
    80002772:	00001a97          	auipc	s5,0x1
    80002776:	c06a8a93          	addi	s5,s5,-1018 # 80003378 <gen2+0x8>
    8000277a:	a029                	j	80002784 <vprintfmt+0x3c>
    8000277c:	cd1d                	beqz	a0,800027ba <vprintfmt+0x72>
    8000277e:	85a6                	mv	a1,s1
    80002780:	0405                	addi	s0,s0,1
    80002782:	9902                	jalr	s2
    80002784:	00044503          	lbu	a0,0(s0)
    80002788:	ff451ae3          	bne	a0,s4,8000277c <vprintfmt+0x34>
    8000278c:	00144683          	lbu	a3,1(s0)
    80002790:	00140993          	addi	s3,s0,1
    80002794:	874e                	mv	a4,s3
    80002796:	02000c93          	li	s9,32
    8000279a:	5c7d                	li	s8,-1
    8000279c:	5dfd                	li	s11,-1
    8000279e:	4581                	li	a1,0
    800027a0:	fdd6879b          	addiw	a5,a3,-35
    800027a4:	0ff7f793          	zext.b	a5,a5
    800027a8:	00170413          	addi	s0,a4,1
    800027ac:	04fb6163          	bltu	s6,a5,800027ee <vprintfmt+0xa6>
    800027b0:	078a                	slli	a5,a5,0x2
    800027b2:	97d6                	add	a5,a5,s5
    800027b4:	439c                	lw	a5,0(a5)
    800027b6:	97d6                	add	a5,a5,s5
    800027b8:	8782                	jr	a5
    800027ba:	70b6                	ld	ra,360(sp)
    800027bc:	7416                	ld	s0,352(sp)
    800027be:	64f6                	ld	s1,344(sp)
    800027c0:	6956                	ld	s2,336(sp)
    800027c2:	69b6                	ld	s3,328(sp)
    800027c4:	6a16                	ld	s4,320(sp)
    800027c6:	7af2                	ld	s5,312(sp)
    800027c8:	7b52                	ld	s6,304(sp)
    800027ca:	7bb2                	ld	s7,296(sp)
    800027cc:	7c12                	ld	s8,288(sp)
    800027ce:	6cf2                	ld	s9,280(sp)
    800027d0:	6db2                	ld	s11,264(sp)
    800027d2:	6175                	addi	sp,sp,368
    800027d4:	8082                	ret
    800027d6:	8cb6                	mv	s9,a3
    800027d8:	00174683          	lbu	a3,1(a4)
    800027dc:	8722                	mv	a4,s0
    800027de:	00170413          	addi	s0,a4,1
    800027e2:	fdd6879b          	addiw	a5,a3,-35
    800027e6:	0ff7f793          	zext.b	a5,a5
    800027ea:	fcfb73e3          	bgeu	s6,a5,800027b0 <vprintfmt+0x68>
    800027ee:	85a6                	mv	a1,s1
    800027f0:	02500513          	li	a0,37
    800027f4:	9902                	jalr	s2
    800027f6:	844e                	mv	s0,s3
    800027f8:	b771                	j	80002784 <vprintfmt+0x3c>
    800027fa:	fd068c1b          	addiw	s8,a3,-48
    800027fe:	00174683          	lbu	a3,1(a4)
    80002802:	47a5                	li	a5,9
    80002804:	fd06871b          	addiw	a4,a3,-48
    80002808:	0006861b          	sext.w	a2,a3
    8000280c:	20e7ef63          	bltu	a5,a4,80002a2a <vprintfmt+0x2e2>
    80002810:	8722                	mv	a4,s0
    80002812:	4825                	li	a6,9
    80002814:	00174683          	lbu	a3,1(a4)
    80002818:	002c179b          	slliw	a5,s8,0x2
    8000281c:	018787bb          	addw	a5,a5,s8
    80002820:	0017979b          	slliw	a5,a5,0x1
    80002824:	9fb1                	addw	a5,a5,a2
    80002826:	fd06851b          	addiw	a0,a3,-48
    8000282a:	0705                	addi	a4,a4,1
    8000282c:	fd078c1b          	addiw	s8,a5,-48
    80002830:	0006861b          	sext.w	a2,a3
    80002834:	fea870e3          	bgeu	a6,a0,80002814 <vprintfmt+0xcc>
    80002838:	f60dd4e3          	bgez	s11,800027a0 <vprintfmt+0x58>
    8000283c:	8de2                	mv	s11,s8
    8000283e:	5c7d                	li	s8,-1
    80002840:	b785                	j	800027a0 <vprintfmt+0x58>
    80002842:	00174683          	lbu	a3,1(a4)
    80002846:	8722                	mv	a4,s0
    80002848:	bfa1                	j	800027a0 <vprintfmt+0x58>
    8000284a:	85a6                	mv	a1,s1
    8000284c:	02500513          	li	a0,37
    80002850:	9902                	jalr	s2
    80002852:	bf0d                	j	80002784 <vprintfmt+0x3c>
    80002854:	000bac03          	lw	s8,0(s7)
    80002858:	00174683          	lbu	a3,1(a4)
    8000285c:	0ba1                	addi	s7,s7,8
    8000285e:	8722                	mv	a4,s0
    80002860:	bfe1                	j	80002838 <vprintfmt+0xf0>
    80002862:	85a6                	mv	a1,s1
    80002864:	03000513          	li	a0,48
    80002868:	ea6a                	sd	s10,272(sp)
    8000286a:	9902                	jalr	s2
    8000286c:	85a6                	mv	a1,s1
    8000286e:	07800513          	li	a0,120
    80002872:	9902                	jalr	s2
    80002874:	4641                	li	a2,16
    80002876:	008b8713          	addi	a4,s7,8
    8000287a:	000bb783          	ld	a5,0(s7)
    8000287e:	8bba                	mv	s7,a4
    80002880:	02c7f5b3          	remu	a1,a5,a2
    80002884:	000c899b          	sext.w	s3,s9
    80002888:	0054                	addi	a3,sp,4
    8000288a:	4705                	li	a4,1
    8000288c:	c02e                	sw	a1,0(sp)
    8000288e:	16c7ea63          	bltu	a5,a2,80002a02 <vprintfmt+0x2ba>
    80002892:	02c7d7b3          	divu	a5,a5,a2
    80002896:	0691                	addi	a3,a3,4
    80002898:	8c3a                	mv	s8,a4
    8000289a:	2705                	addiw	a4,a4,1
    8000289c:	02c7f5b3          	remu	a1,a5,a2
    800028a0:	feb6ae23          	sw	a1,-4(a3)
    800028a4:	fec7f7e3          	bgeu	a5,a2,80002892 <vprintfmt+0x14a>
    800028a8:	fffd8c9b          	addiw	s9,s11,-1
    800028ac:	fff70d1b          	addiw	s10,a4,-1
    800028b0:	01b75863          	bge	a4,s11,800028c0 <vprintfmt+0x178>
    800028b4:	85a6                	mv	a1,s1
    800028b6:	854e                	mv	a0,s3
    800028b8:	3cfd                	addiw	s9,s9,-1
    800028ba:	9902                	jalr	s2
    800028bc:	ffac9ce3          	bne	s9,s10,800028b4 <vprintfmt+0x16c>
    800028c0:	0c0a                	slli	s8,s8,0x2
    800028c2:	018109b3          	add	s3,sp,s8
    800028c6:	ffc10c93          	addi	s9,sp,-4
    800028ca:	4c25                	li	s8,9
    800028cc:	0009a783          	lw	a5,0(s3)
    800028d0:	03000513          	li	a0,48
    800028d4:	00fc7463          	bgeu	s8,a5,800028dc <vprintfmt+0x194>
    800028d8:	05700513          	li	a0,87
    800028dc:	85a6                	mv	a1,s1
    800028de:	9d3d                	addw	a0,a0,a5
    800028e0:	19f1                	addi	s3,s3,-4
    800028e2:	9902                	jalr	s2
    800028e4:	ff9994e3          	bne	s3,s9,800028cc <vprintfmt+0x184>
    800028e8:	6d52                	ld	s10,272(sp)
    800028ea:	bd69                	j	80002784 <vprintfmt+0x3c>
    800028ec:	ea6a                	sd	s10,272(sp)
    800028ee:	4785                	li	a5,1
    800028f0:	008b8c13          	addi	s8,s7,8
    800028f4:	00b7c463          	blt	a5,a1,800028fc <vprintfmt+0x1b4>
    800028f8:	10058763          	beqz	a1,80002a06 <vprintfmt+0x2be>
    800028fc:	000bb983          	ld	s3,0(s7)
    80002900:	1009cc63          	bltz	s3,80002a18 <vprintfmt+0x2d0>
    80002904:	87ce                	mv	a5,s3
    80002906:	8be2                	mv	s7,s8
    80002908:	4629                	li	a2,10
    8000290a:	bf9d                	j	80002880 <vprintfmt+0x138>
    8000290c:	00174683          	lbu	a3,1(a4)
    80002910:	2585                	addiw	a1,a1,1
    80002912:	8722                	mv	a4,s0
    80002914:	b571                	j	800027a0 <vprintfmt+0x58>
    80002916:	ea6a                	sd	s10,272(sp)
    80002918:	4641                	li	a2,16
    8000291a:	4785                	li	a5,1
    8000291c:	008b8713          	addi	a4,s7,8
    80002920:	f4b7cde3          	blt	a5,a1,8000287a <vprintfmt+0x132>
    80002924:	f9b9                	bnez	a1,8000287a <vprintfmt+0x132>
    80002926:	000be783          	lwu	a5,0(s7)
    8000292a:	8bba                	mv	s7,a4
    8000292c:	bf91                	j	80002880 <vprintfmt+0x138>
    8000292e:	ea6a                	sd	s10,272(sp)
    80002930:	000bbd03          	ld	s10,0(s7)
    80002934:	0ba1                	addi	s7,s7,8
    80002936:	040d0363          	beqz	s10,8000297c <vprintfmt+0x234>
    8000293a:	09b05e63          	blez	s11,800029d6 <vprintfmt+0x28e>
    8000293e:	02d00793          	li	a5,45
    80002942:	04fc9f63          	bne	s9,a5,800029a0 <vprintfmt+0x258>
    80002946:	000d4503          	lbu	a0,0(s10)
    8000294a:	c105                	beqz	a0,8000296a <vprintfmt+0x222>
    8000294c:	59fd                	li	s3,-1
    8000294e:	000c4563          	bltz	s8,80002958 <vprintfmt+0x210>
    80002952:	3c7d                	addiw	s8,s8,-1
    80002954:	013c0963          	beq	s8,s3,80002966 <vprintfmt+0x21e>
    80002958:	85a6                	mv	a1,s1
    8000295a:	9902                	jalr	s2
    8000295c:	001d4503          	lbu	a0,1(s10)
    80002960:	3dfd                	addiw	s11,s11,-1
    80002962:	0d05                	addi	s10,s10,1
    80002964:	f56d                	bnez	a0,8000294e <vprintfmt+0x206>
    80002966:	f9b051e3          	blez	s11,800028e8 <vprintfmt+0x1a0>
    8000296a:	85a6                	mv	a1,s1
    8000296c:	02000513          	li	a0,32
    80002970:	3dfd                	addiw	s11,s11,-1
    80002972:	9902                	jalr	s2
    80002974:	fe0d9be3          	bnez	s11,8000296a <vprintfmt+0x222>
    80002978:	6d52                	ld	s10,272(sp)
    8000297a:	b529                	j	80002784 <vprintfmt+0x3c>
    8000297c:	00001d17          	auipc	s10,0x1
    80002980:	b54d0d13          	addi	s10,s10,-1196 # 800034d0 <gen2+0x160>
    80002984:	02800513          	li	a0,40
    80002988:	fdb052e3          	blez	s11,8000294c <vprintfmt+0x204>
    8000298c:	02d00793          	li	a5,45
    80002990:	00001d17          	auipc	s10,0x1
    80002994:	b40d0d13          	addi	s10,s10,-1216 # 800034d0 <gen2+0x160>
    80002998:	02800513          	li	a0,40
    8000299c:	fafc88e3          	beq	s9,a5,8000294c <vprintfmt+0x204>
    800029a0:	000d861b          	sext.w	a2,s11
    800029a4:	87ea                	mv	a5,s10
    800029a6:	018d06b3          	add	a3,s10,s8
    800029aa:	000c1663          	bnez	s8,800029b6 <vprintfmt+0x26e>
    800029ae:	a829                	j	800029c8 <vprintfmt+0x280>
    800029b0:	0785                	addi	a5,a5,1
    800029b2:	00d78563          	beq	a5,a3,800029bc <vprintfmt+0x274>
    800029b6:	0007c703          	lbu	a4,0(a5)
    800029ba:	fb7d                	bnez	a4,800029b0 <vprintfmt+0x268>
    800029bc:	41a787b3          	sub	a5,a5,s10
    800029c0:	40f60dbb          	subw	s11,a2,a5
    800029c4:	01b05963          	blez	s11,800029d6 <vprintfmt+0x28e>
    800029c8:	2c81                	sext.w	s9,s9
    800029ca:	85a6                	mv	a1,s1
    800029cc:	8566                	mv	a0,s9
    800029ce:	3dfd                	addiw	s11,s11,-1
    800029d0:	9902                	jalr	s2
    800029d2:	fe0d9ce3          	bnez	s11,800029ca <vprintfmt+0x282>
    800029d6:	000d4503          	lbu	a0,0(s10)
    800029da:	d519                	beqz	a0,800028e8 <vprintfmt+0x1a0>
    800029dc:	59fd                	li	s3,-1
    800029de:	bf85                	j	8000294e <vprintfmt+0x206>
    800029e0:	fffdc793          	not	a5,s11
    800029e4:	97fd                	srai	a5,a5,0x3f
    800029e6:	00fdf7b3          	and	a5,s11,a5
    800029ea:	00174683          	lbu	a3,1(a4)
    800029ee:	00078d9b          	sext.w	s11,a5
    800029f2:	8722                	mv	a4,s0
    800029f4:	b375                	j	800027a0 <vprintfmt+0x58>
    800029f6:	000ba503          	lw	a0,0(s7)
    800029fa:	85a6                	mv	a1,s1
    800029fc:	0ba1                	addi	s7,s7,8
    800029fe:	9902                	jalr	s2
    80002a00:	b351                	j	80002784 <vprintfmt+0x3c>
    80002a02:	4c01                	li	s8,0
    80002a04:	b555                	j	800028a8 <vprintfmt+0x160>
    80002a06:	000ba983          	lw	s3,0(s7)
    80002a0a:	bddd                	j	80002900 <vprintfmt+0x1b8>
    80002a0c:	ea6a                	sd	s10,272(sp)
    80002a0e:	4629                	li	a2,10
    80002a10:	b729                	j	8000291a <vprintfmt+0x1d2>
    80002a12:	ea6a                	sd	s10,272(sp)
    80002a14:	4621                	li	a2,8
    80002a16:	b711                	j	8000291a <vprintfmt+0x1d2>
    80002a18:	85a6                	mv	a1,s1
    80002a1a:	02d00513          	li	a0,45
    80002a1e:	9902                	jalr	s2
    80002a20:	413007b3          	neg	a5,s3
    80002a24:	8be2                	mv	s7,s8
    80002a26:	4629                	li	a2,10
    80002a28:	bda1                	j	80002880 <vprintfmt+0x138>
    80002a2a:	8722                	mv	a4,s0
    80002a2c:	b531                	j	80002838 <vprintfmt+0xf0>

0000000080002a2e <sprintf_putch.0>:
    80002a2e:	619c                	ld	a5,0(a1)
    80002a30:	00a78023          	sb	a0,0(a5)
    80002a34:	619c                	ld	a5,0(a1)
    80002a36:	0785                	addi	a5,a5,1
    80002a38:	e19c                	sd	a5,0(a1)
    80002a3a:	8082                	ret

0000000080002a3c <putchar>:
    80002a3c:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002a40:	00020793          	mv	a5,tp
    80002a44:	97c2                	add	a5,a5,a6
    80002a46:	7159                	addi	sp,sp,-112
    80002a48:	0018069b          	addiw	a3,a6,1
    80002a4c:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002a50:	00a78023          	sb	a0,0(a5)
    80002a54:	03f10713          	addi	a4,sp,63
    80002a58:	47a9                	li	a5,10
    80002a5a:	fc077713          	andi	a4,a4,-64
    80002a5e:	00f50963          	beq	a0,a5,80002a70 <putchar+0x34>
    80002a62:	04000793          	li	a5,64
    80002a66:	00f68563          	beq	a3,a5,80002a70 <putchar+0x34>
    80002a6a:	4501                	li	a0,0
    80002a6c:	6165                	addi	sp,sp,112
    80002a6e:	8082                	ret
    80002a70:	04000793          	li	a5,64
    80002a74:	e31c                	sd	a5,0(a4)
    80002a76:	4785                	li	a5,1
    80002a78:	e71c                	sd	a5,8(a4)
    80002a7a:	00020613          	mv	a2,tp
    80002a7e:	eb10                	sd	a2,16(a4)
    80002a80:	ef14                	sd	a3,24(a4)
    80002a82:	0ff0000f          	fence
    80002a86:	ffffe697          	auipc	a3,0xffffe
    80002a8a:	5ba68693          	addi	a3,a3,1466 # 80001040 <fromhost>
    80002a8e:	ffffe797          	auipc	a5,0xffffe
    80002a92:	56e7b923          	sd	a4,1394(a5) # 80001000 <tohost>
    80002a96:	629c                	ld	a5,0(a3)
    80002a98:	dffd                	beqz	a5,80002a96 <putchar+0x5a>
    80002a9a:	ffffe797          	auipc	a5,0xffffe
    80002a9e:	5a07b323          	sd	zero,1446(a5) # 80001040 <fromhost>
    80002aa2:	0ff0000f          	fence
    80002aa6:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002aaa:	631c                	ld	a5,0(a4)
    80002aac:	4501                	li	a0,0
    80002aae:	6165                	addi	sp,sp,112
    80002ab0:	8082                	ret

0000000080002ab2 <setStats>:
    80002ab2:	b0002773          	csrr	a4,mcycle
    80002ab6:	00007797          	auipc	a5,0x7
    80002aba:	84a78793          	addi	a5,a5,-1974 # 80009300 <counters>
    80002abe:	c511                	beqz	a0,80002aca <setStats+0x18>
    80002ac0:	e398                	sd	a4,0(a5)
    80002ac2:	b0202773          	csrr	a4,minstret
    80002ac6:	e798                	sd	a4,8(a5)
    80002ac8:	8082                	ret
    80002aca:	6394                	ld	a3,0(a5)
    80002acc:	00001617          	auipc	a2,0x1
    80002ad0:	a1460613          	addi	a2,a2,-1516 # 800034e0 <gen2+0x170>
    80002ad4:	eb90                	sd	a2,16(a5)
    80002ad6:	8f15                	sub	a4,a4,a3
    80002ad8:	e398                	sd	a4,0(a5)
    80002ada:	b0202773          	csrr	a4,minstret
    80002ade:	6794                	ld	a3,8(a5)
    80002ae0:	00001617          	auipc	a2,0x1
    80002ae4:	a0860613          	addi	a2,a2,-1528 # 800034e8 <gen2+0x178>
    80002ae8:	ef90                	sd	a2,24(a5)
    80002aea:	8f15                	sub	a4,a4,a3
    80002aec:	e798                	sd	a4,8(a5)
    80002aee:	8082                	ret

0000000080002af0 <tohost_exit>:
    80002af0:	00151793          	slli	a5,a0,0x1
    80002af4:	0017e793          	ori	a5,a5,1
    80002af8:	ffffe717          	auipc	a4,0xffffe
    80002afc:	50f73423          	sd	a5,1288(a4) # 80001000 <tohost>
    80002b00:	a001                	j	80002b00 <tohost_exit+0x10>

0000000080002b02 <handle_trap>:
    80002b02:	6785                	lui	a5,0x1
    80002b04:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002b08:	ffffe717          	auipc	a4,0xffffe
    80002b0c:	4ef73c23          	sd	a5,1272(a4) # 80001000 <tohost>
    80002b10:	a001                	j	80002b10 <handle_trap+0xe>

0000000080002b12 <exit>:
    80002b12:	1141                	addi	sp,sp,-16
    80002b14:	e406                	sd	ra,8(sp)
    80002b16:	fdbff0ef          	jal	80002af0 <tohost_exit>

0000000080002b1a <abort>:
    80002b1a:	10d00793          	li	a5,269
    80002b1e:	ffffe717          	auipc	a4,0xffffe
    80002b22:	4ef73123          	sd	a5,1250(a4) # 80001000 <tohost>
    80002b26:	a001                	j	80002b26 <abort+0xc>

0000000080002b28 <printstr>:
    80002b28:	00054783          	lbu	a5,0(a0)
    80002b2c:	7159                	addi	sp,sp,-112
    80002b2e:	03f10693          	addi	a3,sp,63
    80002b32:	fc06f693          	andi	a3,a3,-64
    80002b36:	c3b9                	beqz	a5,80002b7c <printstr+0x54>
    80002b38:	87aa                	mv	a5,a0
    80002b3a:	0017c703          	lbu	a4,1(a5)
    80002b3e:	0785                	addi	a5,a5,1
    80002b40:	ff6d                	bnez	a4,80002b3a <printstr+0x12>
    80002b42:	8f89                	sub	a5,a5,a0
    80002b44:	04000713          	li	a4,64
    80002b48:	e298                	sd	a4,0(a3)
    80002b4a:	4705                	li	a4,1
    80002b4c:	e698                	sd	a4,8(a3)
    80002b4e:	ea88                	sd	a0,16(a3)
    80002b50:	ee9c                	sd	a5,24(a3)
    80002b52:	0ff0000f          	fence
    80002b56:	ffffe717          	auipc	a4,0xffffe
    80002b5a:	4ea70713          	addi	a4,a4,1258 # 80001040 <fromhost>
    80002b5e:	ffffe797          	auipc	a5,0xffffe
    80002b62:	4ad7b123          	sd	a3,1186(a5) # 80001000 <tohost>
    80002b66:	631c                	ld	a5,0(a4)
    80002b68:	dffd                	beqz	a5,80002b66 <printstr+0x3e>
    80002b6a:	ffffe797          	auipc	a5,0xffffe
    80002b6e:	4c07bb23          	sd	zero,1238(a5) # 80001040 <fromhost>
    80002b72:	0ff0000f          	fence
    80002b76:	629c                	ld	a5,0(a3)
    80002b78:	6165                	addi	sp,sp,112
    80002b7a:	8082                	ret
    80002b7c:	4781                	li	a5,0
    80002b7e:	b7d9                	j	80002b44 <printstr+0x1c>

0000000080002b80 <thread_entry>:
    80002b80:	c111                	beqz	a0,80002b84 <thread_entry+0x4>
    80002b82:	a001                	j	80002b82 <thread_entry+0x2>
    80002b84:	8082                	ret

0000000080002b86 <printhex>:
    80002b86:	7179                	addi	sp,sp,-48
    80002b88:	87aa                	mv	a5,a0
    80002b8a:	f406                	sd	ra,40(sp)
    80002b8c:	0028                	addi	a0,sp,8
    80002b8e:	01710713          	addi	a4,sp,23
    80002b92:	4825                	li	a6,9
    80002b94:	a011                	j	80002b98 <printhex+0x12>
    80002b96:	8736                	mv	a4,a3
    80002b98:	00f7f613          	andi	a2,a5,15
    80002b9c:	86b2                	mv	a3,a2
    80002b9e:	03000593          	li	a1,48
    80002ba2:	00c87463          	bgeu	a6,a2,80002baa <printhex+0x24>
    80002ba6:	05700593          	li	a1,87
    80002baa:	9ead                	addw	a3,a3,a1
    80002bac:	00d70023          	sb	a3,0(a4)
    80002bb0:	8391                	srli	a5,a5,0x4
    80002bb2:	fff70693          	addi	a3,a4,-1
    80002bb6:	fee510e3          	bne	a0,a4,80002b96 <printhex+0x10>
    80002bba:	00010c23          	sb	zero,24(sp)
    80002bbe:	f6bff0ef          	jal	80002b28 <printstr>
    80002bc2:	70a2                	ld	ra,40(sp)
    80002bc4:	6145                	addi	sp,sp,48
    80002bc6:	8082                	ret

0000000080002bc8 <printf>:
    80002bc8:	711d                	addi	sp,sp,-96
    80002bca:	02810313          	addi	t1,sp,40
    80002bce:	f42e                	sd	a1,40(sp)
    80002bd0:	f832                	sd	a2,48(sp)
    80002bd2:	fc36                	sd	a3,56(sp)
    80002bd4:	862a                	mv	a2,a0
    80002bd6:	869a                	mv	a3,t1
    80002bd8:	00000517          	auipc	a0,0x0
    80002bdc:	e6450513          	addi	a0,a0,-412 # 80002a3c <putchar>
    80002be0:	4581                	li	a1,0
    80002be2:	ec06                	sd	ra,24(sp)
    80002be4:	e0ba                	sd	a4,64(sp)
    80002be6:	e4be                	sd	a5,72(sp)
    80002be8:	e8c2                	sd	a6,80(sp)
    80002bea:	ecc6                	sd	a7,88(sp)
    80002bec:	e41a                	sd	t1,8(sp)
    80002bee:	b5bff0ef          	jal	80002748 <vprintfmt>
    80002bf2:	60e2                	ld	ra,24(sp)
    80002bf4:	4501                	li	a0,0
    80002bf6:	6125                	addi	sp,sp,96
    80002bf8:	8082                	ret

0000000080002bfa <sprintf>:
    80002bfa:	711d                	addi	sp,sp,-96
    80002bfc:	03010e13          	addi	t3,sp,48
    80002c00:	f022                	sd	s0,32(sp)
    80002c02:	e42a                	sd	a0,8(sp)
    80002c04:	842a                	mv	s0,a0
    80002c06:	f832                	sd	a2,48(sp)
    80002c08:	fc36                	sd	a3,56(sp)
    80002c0a:	862e                	mv	a2,a1
    80002c0c:	00000517          	auipc	a0,0x0
    80002c10:	e2250513          	addi	a0,a0,-478 # 80002a2e <sprintf_putch.0>
    80002c14:	002c                	addi	a1,sp,8
    80002c16:	86f2                	mv	a3,t3
    80002c18:	f406                	sd	ra,40(sp)
    80002c1a:	e4be                	sd	a5,72(sp)
    80002c1c:	e0ba                	sd	a4,64(sp)
    80002c1e:	e8c2                	sd	a6,80(sp)
    80002c20:	ecc6                	sd	a7,88(sp)
    80002c22:	ec72                	sd	t3,24(sp)
    80002c24:	b25ff0ef          	jal	80002748 <vprintfmt>
    80002c28:	67a2                	ld	a5,8(sp)
    80002c2a:	00078023          	sb	zero,0(a5)
    80002c2e:	6522                	ld	a0,8(sp)
    80002c30:	70a2                	ld	ra,40(sp)
    80002c32:	9d01                	subw	a0,a0,s0
    80002c34:	7402                	ld	s0,32(sp)
    80002c36:	6125                	addi	sp,sp,96
    80002c38:	8082                	ret

0000000080002c3a <memcpy>:
    80002c3a:	00c5e7b3          	or	a5,a1,a2
    80002c3e:	8fc9                	or	a5,a5,a0
    80002c40:	8b9d                	andi	a5,a5,7
    80002c42:	00c506b3          	add	a3,a0,a2
    80002c46:	cf91                	beqz	a5,80002c62 <memcpy+0x28>
    80002c48:	962e                	add	a2,a2,a1
    80002c4a:	87aa                	mv	a5,a0
    80002c4c:	02d57663          	bgeu	a0,a3,80002c78 <memcpy+0x3e>
    80002c50:	0005c703          	lbu	a4,0(a1)
    80002c54:	0585                	addi	a1,a1,1
    80002c56:	0785                	addi	a5,a5,1
    80002c58:	fee78fa3          	sb	a4,-1(a5)
    80002c5c:	feb61ae3          	bne	a2,a1,80002c50 <memcpy+0x16>
    80002c60:	8082                	ret
    80002c62:	fed57fe3          	bgeu	a0,a3,80002c60 <memcpy+0x26>
    80002c66:	87aa                	mv	a5,a0
    80002c68:	6198                	ld	a4,0(a1)
    80002c6a:	07a1                	addi	a5,a5,8
    80002c6c:	05a1                	addi	a1,a1,8
    80002c6e:	fee7bc23          	sd	a4,-8(a5)
    80002c72:	fed7ebe3          	bltu	a5,a3,80002c68 <memcpy+0x2e>
    80002c76:	8082                	ret
    80002c78:	8082                	ret

0000000080002c7a <memset>:
    80002c7a:	00c567b3          	or	a5,a0,a2
    80002c7e:	8b9d                	andi	a5,a5,7
    80002c80:	962a                	add	a2,a2,a0
    80002c82:	cf81                	beqz	a5,80002c9a <memset+0x20>
    80002c84:	0ff5f713          	zext.b	a4,a1
    80002c88:	87aa                	mv	a5,a0
    80002c8a:	02c57f63          	bgeu	a0,a2,80002cc8 <memset+0x4e>
    80002c8e:	0785                	addi	a5,a5,1
    80002c90:	fee78fa3          	sb	a4,-1(a5)
    80002c94:	fec79de3          	bne	a5,a2,80002c8e <memset+0x14>
    80002c98:	8082                	ret
    80002c9a:	010107b7          	lui	a5,0x1010
    80002c9e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002ca2:	07c2                	slli	a5,a5,0x10
    80002ca4:	10178793          	addi	a5,a5,257
    80002ca8:	07c2                	slli	a5,a5,0x10
    80002caa:	0ff5f713          	zext.b	a4,a1
    80002cae:	10178793          	addi	a5,a5,257
    80002cb2:	02f70733          	mul	a4,a4,a5
    80002cb6:	fec571e3          	bgeu	a0,a2,80002c98 <memset+0x1e>
    80002cba:	87aa                	mv	a5,a0
    80002cbc:	07a1                	addi	a5,a5,8
    80002cbe:	fee7bc23          	sd	a4,-8(a5)
    80002cc2:	fec7ede3          	bltu	a5,a2,80002cbc <memset+0x42>
    80002cc6:	8082                	ret
    80002cc8:	8082                	ret

0000000080002cca <_init>:
    80002cca:	7171                	addi	sp,sp,-176
    80002ccc:	00006797          	auipc	a5,0x6
    80002cd0:	65478793          	addi	a5,a5,1620 # 80009320 <_tdata_begin>
    80002cd4:	e152                	sd	s4,128(sp)
    80002cd6:	00006a17          	auipc	s4,0x6
    80002cda:	64aa0a13          	addi	s4,s4,1610 # 80009320 <_tdata_begin>
    80002cde:	e54e                	sd	s3,136(sp)
    80002ce0:	40fa09b3          	sub	s3,s4,a5
    80002ce4:	ed26                	sd	s1,152(sp)
    80002ce6:	e94a                	sd	s2,144(sp)
    80002ce8:	84aa                	mv	s1,a0
    80002cea:	892e                	mv	s2,a1
    80002cec:	8512                	mv	a0,tp
    80002cee:	85be                	mv	a1,a5
    80002cf0:	864e                	mv	a2,s3
    80002cf2:	f506                	sd	ra,168(sp)
    80002cf4:	f122                	sd	s0,160(sp)
    80002cf6:	fcd6                	sd	s5,120(sp)
    80002cf8:	8a92                	mv	s5,tp
    80002cfa:	f41ff0ef          	jal	80002c3a <memcpy>
    80002cfe:	00006617          	auipc	a2,0x6
    80002d02:	68660613          	addi	a2,a2,1670 # 80009384 <_tbss_end>
    80002d06:	41460633          	sub	a2,a2,s4
    80002d0a:	4581                	li	a1,0
    80002d0c:	013a8533          	add	a0,s5,s3
    80002d10:	f6bff0ef          	jal	80002c7a <memset>
    80002d14:	85ca                	mv	a1,s2
    80002d16:	8526                	mv	a0,s1
    80002d18:	e69ff0ef          	jal	80002b80 <thread_entry>
    80002d1c:	4581                	li	a1,0
    80002d1e:	4501                	li	a0,0
    80002d20:	ea2ff0ef          	jal	800023c2 <main>
    80002d24:	00006917          	auipc	s2,0x6
    80002d28:	5dc90913          	addi	s2,s2,1500 # 80009300 <counters>
    80002d2c:	00093683          	ld	a3,0(s2)
    80002d30:	03f10413          	addi	s0,sp,63
    80002d34:	fc047413          	andi	s0,s0,-64
    80002d38:	84aa                	mv	s1,a0
    80002d3a:	ea85                	bnez	a3,80002d6a <_init+0xa0>
    80002d3c:	00893683          	ld	a3,8(s2)
    80002d40:	e681                	bnez	a3,80002d48 <_init+0x7e>
    80002d42:	8526                	mv	a0,s1
    80002d44:	dadff0ef          	jal	80002af0 <tohost_exit>
    80002d48:	89a2                	mv	s3,s0
    80002d4a:	01893603          	ld	a2,24(s2)
    80002d4e:	854e                	mv	a0,s3
    80002d50:	00000597          	auipc	a1,0x0
    80002d54:	7c058593          	addi	a1,a1,1984 # 80003510 <gen2+0x1a0>
    80002d58:	ea3ff0ef          	jal	80002bfa <sprintf>
    80002d5c:	99aa                	add	s3,s3,a0
    80002d5e:	ff3402e3          	beq	s0,s3,80002d42 <_init+0x78>
    80002d62:	8522                	mv	a0,s0
    80002d64:	dc5ff0ef          	jal	80002b28 <printstr>
    80002d68:	bfe9                	j	80002d42 <_init+0x78>
    80002d6a:	01093603          	ld	a2,16(s2)
    80002d6e:	00000597          	auipc	a1,0x0
    80002d72:	7a258593          	addi	a1,a1,1954 # 80003510 <gen2+0x1a0>
    80002d76:	8522                	mv	a0,s0
    80002d78:	e83ff0ef          	jal	80002bfa <sprintf>
    80002d7c:	00893683          	ld	a3,8(s2)
    80002d80:	00a409b3          	add	s3,s0,a0
    80002d84:	dee9                	beqz	a3,80002d5e <_init+0x94>
    80002d86:	b7d1                	j	80002d4a <_init+0x80>

0000000080002d88 <strlen>:
    80002d88:	00054783          	lbu	a5,0(a0)
    80002d8c:	cb89                	beqz	a5,80002d9e <strlen+0x16>
    80002d8e:	87aa                	mv	a5,a0
    80002d90:	0017c703          	lbu	a4,1(a5)
    80002d94:	0785                	addi	a5,a5,1
    80002d96:	ff6d                	bnez	a4,80002d90 <strlen+0x8>
    80002d98:	40a78533          	sub	a0,a5,a0
    80002d9c:	8082                	ret
    80002d9e:	4501                	li	a0,0
    80002da0:	8082                	ret

0000000080002da2 <strnlen>:
    80002da2:	00b506b3          	add	a3,a0,a1
    80002da6:	87aa                	mv	a5,a0
    80002da8:	e589                	bnez	a1,80002db2 <strnlen+0x10>
    80002daa:	a829                	j	80002dc4 <strnlen+0x22>
    80002dac:	0785                	addi	a5,a5,1
    80002dae:	00f68863          	beq	a3,a5,80002dbe <strnlen+0x1c>
    80002db2:	0007c703          	lbu	a4,0(a5)
    80002db6:	fb7d                	bnez	a4,80002dac <strnlen+0xa>
    80002db8:	40a78533          	sub	a0,a5,a0
    80002dbc:	8082                	ret
    80002dbe:	40a68533          	sub	a0,a3,a0
    80002dc2:	8082                	ret
    80002dc4:	4501                	li	a0,0
    80002dc6:	8082                	ret

0000000080002dc8 <strcmp>:
    80002dc8:	00054783          	lbu	a5,0(a0)
    80002dcc:	0585                	addi	a1,a1,1
    80002dce:	0505                	addi	a0,a0,1
    80002dd0:	fff5c703          	lbu	a4,-1(a1)
    80002dd4:	c799                	beqz	a5,80002de2 <strcmp+0x1a>
    80002dd6:	fee789e3          	beq	a5,a4,80002dc8 <strcmp>
    80002dda:	0007851b          	sext.w	a0,a5
    80002dde:	9d19                	subw	a0,a0,a4
    80002de0:	8082                	ret
    80002de2:	4501                	li	a0,0
    80002de4:	bfed                	j	80002dde <strcmp+0x16>

0000000080002de6 <strcpy>:
    80002de6:	87aa                	mv	a5,a0
    80002de8:	0005c703          	lbu	a4,0(a1)
    80002dec:	0785                	addi	a5,a5,1
    80002dee:	0585                	addi	a1,a1,1
    80002df0:	fee78fa3          	sb	a4,-1(a5)
    80002df4:	fb75                	bnez	a4,80002de8 <strcpy+0x2>
    80002df6:	8082                	ret

0000000080002df8 <atol>:
    80002df8:	00054703          	lbu	a4,0(a0)
    80002dfc:	02000693          	li	a3,32
    80002e00:	87aa                	mv	a5,a0
    80002e02:	00d71763          	bne	a4,a3,80002e10 <atol+0x18>
    80002e06:	0017c703          	lbu	a4,1(a5)
    80002e0a:	0785                	addi	a5,a5,1
    80002e0c:	fed70de3          	beq	a4,a3,80002e06 <atol+0xe>
    80002e10:	02d00693          	li	a3,45
    80002e14:	04d70163          	beq	a4,a3,80002e56 <atol+0x5e>
    80002e18:	02b00693          	li	a3,43
    80002e1c:	02d70763          	beq	a4,a3,80002e4a <atol+0x52>
    80002e20:	0007c683          	lbu	a3,0(a5)
    80002e24:	4581                	li	a1,0
    80002e26:	ce8d                	beqz	a3,80002e60 <atol+0x68>
    80002e28:	4501                	li	a0,0
    80002e2a:	0785                	addi	a5,a5,1
    80002e2c:	00251713          	slli	a4,a0,0x2
    80002e30:	fd06861b          	addiw	a2,a3,-48
    80002e34:	0007c683          	lbu	a3,0(a5)
    80002e38:	972a                	add	a4,a4,a0
    80002e3a:	0706                	slli	a4,a4,0x1
    80002e3c:	00e60533          	add	a0,a2,a4
    80002e40:	f6ed                	bnez	a3,80002e2a <atol+0x32>
    80002e42:	c185                	beqz	a1,80002e62 <atol+0x6a>
    80002e44:	40a00533          	neg	a0,a0
    80002e48:	8082                	ret
    80002e4a:	0017c683          	lbu	a3,1(a5)
    80002e4e:	0785                	addi	a5,a5,1
    80002e50:	ca81                	beqz	a3,80002e60 <atol+0x68>
    80002e52:	4581                	li	a1,0
    80002e54:	bfd1                	j	80002e28 <atol+0x30>
    80002e56:	0017c683          	lbu	a3,1(a5)
    80002e5a:	4585                	li	a1,1
    80002e5c:	0785                	addi	a5,a5,1
    80002e5e:	f6e9                	bnez	a3,80002e28 <atol+0x30>
    80002e60:	4501                	li	a0,0
    80002e62:	8082                	ret

0000000080002e64 <__errno>:
    80002e64:	83818513          	addi	a0,gp,-1992 # 80003558 <__errno_location>
    80002e68:	8082                	ret

0000000080002e6a <atoi>:
    80002e6a:	cd41                	beqz	a0,80002f02 <atoi+0x98>
    80002e6c:	02000693          	li	a3,32
    80002e70:	4611                	li	a2,4
    80002e72:	00054783          	lbu	a5,0(a0)
    80002e76:	ff77871b          	addiw	a4,a5,-9
    80002e7a:	0ff77713          	zext.b	a4,a4
    80002e7e:	06d78863          	beq	a5,a3,80002eee <atoi+0x84>
    80002e82:	06e67663          	bgeu	a2,a4,80002eee <atoi+0x84>
    80002e86:	02b00713          	li	a4,43
    80002e8a:	06e78763          	beq	a5,a4,80002ef8 <atoi+0x8e>
    80002e8e:	02d00713          	li	a4,45
    80002e92:	4305                	li	t1,1
    80002e94:	06e78963          	beq	a5,a4,80002f06 <atoi+0x9c>
    80002e98:	fd07879b          	addiw	a5,a5,-48
    80002e9c:	0ff7f693          	zext.b	a3,a5
    80002ea0:	4725                	li	a4,9
    80002ea2:	06d76063          	bltu	a4,a3,80002f02 <atoi+0x98>
    80002ea6:	800005b7          	lui	a1,0x80000
    80002eaa:	4681                	li	a3,0
    80002eac:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002eae:	4829                	li	a6,10
    80002eb0:	48a5                	li	a7,9
    80002eb2:	a819                	j	80002ec8 <atoi+0x5e>
    80002eb4:	00054783          	lbu	a5,0(a0)
    80002eb8:	0007069b          	sext.w	a3,a4
    80002ebc:	fd07879b          	addiw	a5,a5,-48
    80002ec0:	0ff7f613          	zext.b	a2,a5
    80002ec4:	02c8e763          	bltu	a7,a2,80002ef2 <atoi+0x88>
    80002ec8:	40f5863b          	subw	a2,a1,a5
    80002ecc:	0306463b          	divw	a2,a2,a6
    80002ed0:	0026971b          	slliw	a4,a3,0x2
    80002ed4:	9f35                	addw	a4,a4,a3
    80002ed6:	0017171b          	slliw	a4,a4,0x1
    80002eda:	0505                	addi	a0,a0,1
    80002edc:	9f3d                	addw	a4,a4,a5
    80002ede:	fcd65be3          	bge	a2,a3,80002eb4 <atoi+0x4a>
    80002ee2:	4785                	li	a5,1
    80002ee4:	80000537          	lui	a0,0x80000
    80002ee8:	02f30163          	beq	t1,a5,80002f0a <atoi+0xa0>
    80002eec:	8082                	ret
    80002eee:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6c7d>
    80002ef0:	b749                	j	80002e72 <atoi+0x8>
    80002ef2:	0267053b          	mulw	a0,a4,t1
    80002ef6:	8082                	ret
    80002ef8:	4305                	li	t1,1
    80002efa:	00154783          	lbu	a5,1(a0)
    80002efe:	0505                	addi	a0,a0,1
    80002f00:	bf61                	j	80002e98 <atoi+0x2e>
    80002f02:	4501                	li	a0,0
    80002f04:	8082                	ret
    80002f06:	537d                	li	t1,-1
    80002f08:	bfcd                	j	80002efa <atoi+0x90>
    80002f0a:	fff54513          	not	a0,a0
    80002f0e:	8082                	ret

0000000080002f10 <strtol>:
    80002f10:	872a                	mv	a4,a0
    80002f12:	4811                	li	a6,4
    80002f14:	02000513          	li	a0,32
    80002f18:	00074683          	lbu	a3,0(a4)
    80002f1c:	ff76879b          	addiw	a5,a3,-9
    80002f20:	0ff7f793          	zext.b	a5,a5
    80002f24:	04a68b63          	beq	a3,a0,80002f7a <strtol+0x6a>
    80002f28:	04f87963          	bgeu	a6,a5,80002f7a <strtol+0x6a>
    80002f2c:	02d00793          	li	a5,45
    80002f30:	08f68963          	beq	a3,a5,80002fc2 <strtol+0xb2>
    80002f34:	02b00793          	li	a5,43
    80002f38:	4e01                	li	t3,0
    80002f3a:	08f68063          	beq	a3,a5,80002fba <strtol+0xaa>
    80002f3e:	ee29                	bnez	a2,80002f98 <strtol+0x88>
    80002f40:	03000793          	li	a5,48
    80002f44:	4629                	li	a2,10
    80002f46:	08f68363          	beq	a3,a5,80002fcc <strtol+0xbc>
    80002f4a:	4501                	li	a0,0
    80002f4c:	48a5                	li	a7,9
    80002f4e:	4365                	li	t1,25
    80002f50:	00074683          	lbu	a3,0(a4)
    80002f54:	fd06879b          	addiw	a5,a3,-48
    80002f58:	f9f6881b          	addiw	a6,a3,-97
    80002f5c:	00f8f863          	bgeu	a7,a5,80002f6c <strtol+0x5c>
    80002f60:	fbf6879b          	addiw	a5,a3,-65
    80002f64:	01036d63          	bltu	t1,a6,80002f7e <strtol+0x6e>
    80002f68:	fa96879b          	addiw	a5,a3,-87
    80002f6c:	00c7df63          	bge	a5,a2,80002f8a <strtol+0x7a>
    80002f70:	02a60533          	mul	a0,a2,a0
    80002f74:	0705                	addi	a4,a4,1
    80002f76:	953e                	add	a0,a0,a5
    80002f78:	bfe1                	j	80002f50 <strtol+0x40>
    80002f7a:	0705                	addi	a4,a4,1
    80002f7c:	bf71                	j	80002f18 <strtol+0x8>
    80002f7e:	00f36663          	bltu	t1,a5,80002f8a <strtol+0x7a>
    80002f82:	fc96879b          	addiw	a5,a3,-55
    80002f86:	fec7c5e3          	blt	a5,a2,80002f70 <strtol+0x60>
    80002f8a:	c191                	beqz	a1,80002f8e <strtol+0x7e>
    80002f8c:	e198                	sd	a4,0(a1)
    80002f8e:	000e0463          	beqz	t3,80002f96 <strtol+0x86>
    80002f92:	40a00533          	neg	a0,a0
    80002f96:	8082                	ret
    80002f98:	47c1                	li	a5,16
    80002f9a:	faf618e3          	bne	a2,a5,80002f4a <strtol+0x3a>
    80002f9e:	03000793          	li	a5,48
    80002fa2:	faf694e3          	bne	a3,a5,80002f4a <strtol+0x3a>
    80002fa6:	00174783          	lbu	a5,1(a4)
    80002faa:	05800693          	li	a3,88
    80002fae:	0df7f793          	andi	a5,a5,223
    80002fb2:	f8d79ce3          	bne	a5,a3,80002f4a <strtol+0x3a>
    80002fb6:	0709                	addi	a4,a4,2
    80002fb8:	bf49                	j	80002f4a <strtol+0x3a>
    80002fba:	00174683          	lbu	a3,1(a4)
    80002fbe:	0705                	addi	a4,a4,1
    80002fc0:	bfbd                	j	80002f3e <strtol+0x2e>
    80002fc2:	00174683          	lbu	a3,1(a4)
    80002fc6:	4e05                	li	t3,1
    80002fc8:	0705                	addi	a4,a4,1
    80002fca:	bf95                	j	80002f3e <strtol+0x2e>
    80002fcc:	00174783          	lbu	a5,1(a4)
    80002fd0:	05800693          	li	a3,88
    80002fd4:	0df7f793          	andi	a5,a5,223
    80002fd8:	00d78563          	beq	a5,a3,80002fe2 <strtol+0xd2>
    80002fdc:	0705                	addi	a4,a4,1
    80002fde:	4621                	li	a2,8
    80002fe0:	b7ad                	j	80002f4a <strtol+0x3a>
    80002fe2:	0709                	addi	a4,a4,2
    80002fe4:	4641                	li	a2,16
    80002fe6:	b795                	j	80002f4a <strtol+0x3a>

0000000080002fe8 <my_isspace>:
    80002fe8:	02000793          	li	a5,32
    80002fec:	00f50863          	beq	a0,a5,80002ffc <my_isspace+0x14>
    80002ff0:	355d                	addiw	a0,a0,-9
    80002ff2:	0ff57513          	zext.b	a0,a0
    80002ff6:	00553513          	sltiu	a0,a0,5
    80002ffa:	8082                	ret
    80002ffc:	4505                	li	a0,1
    80002ffe:	8082                	ret

0000000080003000 <my_isdigit>:
    80003000:	fd05051b          	addiw	a0,a0,-48
    80003004:	0ff57513          	zext.b	a0,a0
    80003008:	00a53513          	sltiu	a0,a0,10
    8000300c:	8082                	ret

000000008000300e <strtod>:
    8000300e:	02000693          	li	a3,32
    80003012:	4611                	li	a2,4
    80003014:	00054783          	lbu	a5,0(a0)
    80003018:	ff77871b          	addiw	a4,a5,-9
    8000301c:	0ff77713          	zext.b	a4,a4
    80003020:	08d78263          	beq	a5,a3,800030a4 <strtod+0x96>
    80003024:	08e67063          	bgeu	a2,a4,800030a4 <strtod+0x96>
    80003028:	02d00713          	li	a4,45
    8000302c:	06e78e63          	beq	a5,a4,800030a8 <strtod+0x9a>
    80003030:	02b00713          	li	a4,43
    80003034:	08e78663          	beq	a5,a4,800030c0 <strtod+0xb2>
    80003038:	00000717          	auipc	a4,0x0
    8000303c:	4e873587          	fld	fa1,1256(a4) # 80003520 <gen2+0x1b0>
    80003040:	22b58553          	fmv.d	fa0,fa1
    80003044:	fd07871b          	addiw	a4,a5,-48
    80003048:	0ff77613          	zext.b	a2,a4
    8000304c:	46a5                	li	a3,9
    8000304e:	f20007d3          	fmv.d.x	fa5,zero
    80003052:	02c6e463          	bltu	a3,a2,8000307a <strtod+0x6c>
    80003056:	00000797          	auipc	a5,0x0
    8000305a:	4da7b687          	fld	fa3,1242(a5) # 80003530 <gen2+0x1c0>
    8000305e:	4625                	li	a2,9
    80003060:	00154783          	lbu	a5,1(a0)
    80003064:	d2070753          	fcvt.d.w	fa4,a4
    80003068:	0505                	addi	a0,a0,1
    8000306a:	fd07871b          	addiw	a4,a5,-48
    8000306e:	0ff77693          	zext.b	a3,a4
    80003072:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003076:	fed675e3          	bgeu	a2,a3,80003060 <strtod+0x52>
    8000307a:	02e00713          	li	a4,46
    8000307e:	0ce78363          	beq	a5,a4,80003144 <strtod+0x136>
    80003082:	00054703          	lbu	a4,0(a0)
    80003086:	0df77713          	andi	a4,a4,223
    8000308a:	04500793          	li	a5,69
    8000308e:	22b58753          	fmv.d	fa4,fa1
    80003092:	04f70163          	beq	a4,a5,800030d4 <strtod+0xc6>
    80003096:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000309a:	12e57553          	fmul.d	fa0,fa0,fa4
    8000309e:	c191                	beqz	a1,800030a2 <strtod+0x94>
    800030a0:	e188                	sd	a0,0(a1)
    800030a2:	8082                	ret
    800030a4:	0505                	addi	a0,a0,1
    800030a6:	b7bd                	j	80003014 <strtod+0x6>
    800030a8:	00154783          	lbu	a5,1(a0)
    800030ac:	00000717          	auipc	a4,0x0
    800030b0:	47c73507          	fld	fa0,1148(a4) # 80003528 <gen2+0x1b8>
    800030b4:	0505                	addi	a0,a0,1
    800030b6:	00000717          	auipc	a4,0x0
    800030ba:	46a73587          	fld	fa1,1130(a4) # 80003520 <gen2+0x1b0>
    800030be:	b759                	j	80003044 <strtod+0x36>
    800030c0:	00000797          	auipc	a5,0x0
    800030c4:	4607b587          	fld	fa1,1120(a5) # 80003520 <gen2+0x1b0>
    800030c8:	00154783          	lbu	a5,1(a0)
    800030cc:	22b58553          	fmv.d	fa0,fa1
    800030d0:	0505                	addi	a0,a0,1
    800030d2:	bf8d                	j	80003044 <strtod+0x36>
    800030d4:	00154803          	lbu	a6,1(a0)
    800030d8:	02d00793          	li	a5,45
    800030dc:	0cf80363          	beq	a6,a5,800031a2 <strtod+0x194>
    800030e0:	02b00793          	li	a5,43
    800030e4:	0ef80563          	beq	a6,a5,800031ce <strtod+0x1c0>
    800030e8:	0505                	addi	a0,a0,1
    800030ea:	4705                	li	a4,1
    800030ec:	fd08069b          	addiw	a3,a6,-48
    800030f0:	0ff6f613          	zext.b	a2,a3
    800030f4:	47a5                	li	a5,9
    800030f6:	0ec7e163          	bltu	a5,a2,800031d8 <strtod+0x1ca>
    800030fa:	4601                	li	a2,0
    800030fc:	48a5                	li	a7,9
    800030fe:	00154803          	lbu	a6,1(a0)
    80003102:	0026179b          	slliw	a5,a2,0x2
    80003106:	9fb1                	addw	a5,a5,a2
    80003108:	0017979b          	slliw	a5,a5,0x1
    8000310c:	00f6863b          	addw	a2,a3,a5
    80003110:	fd08069b          	addiw	a3,a6,-48
    80003114:	0ff6f813          	zext.b	a6,a3
    80003118:	0505                	addi	a0,a0,1
    8000311a:	ff08f2e3          	bgeu	a7,a6,800030fe <strtod+0xf0>
    8000311e:	02c7073b          	mulw	a4,a4,a2
    80003122:	08075563          	bgez	a4,800031ac <strtod+0x19e>
    80003126:	22b58753          	fmv.d	fa4,fa1
    8000312a:	0017079b          	addiw	a5,a4,1
    8000312e:	00000717          	auipc	a4,0x0
    80003132:	40a73687          	fld	fa3,1034(a4) # 80003538 <gen2+0x1c8>
    80003136:	4705                	li	a4,1
    80003138:	2785                	addiw	a5,a5,1
    8000313a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000313e:	fee79de3          	bne	a5,a4,80003138 <strtod+0x12a>
    80003142:	bf91                	j	80003096 <strtod+0x88>
    80003144:	00154703          	lbu	a4,1(a0)
    80003148:	46a5                	li	a3,9
    8000314a:	0505                	addi	a0,a0,1
    8000314c:	fd07079b          	addiw	a5,a4,-48
    80003150:	0ff7f613          	zext.b	a2,a5
    80003154:	f2c6e9e3          	bltu	a3,a2,80003086 <strtod+0x78>
    80003158:	d2078753          	fcvt.d.w	fa4,a5
    8000315c:	4325                	li	t1,9
    8000315e:	4781                	li	a5,0
    80003160:	00000717          	auipc	a4,0x0
    80003164:	3d873687          	fld	fa3,984(a4) # 80003538 <gen2+0x1c8>
    80003168:	4685                	li	a3,1
    8000316a:	00154703          	lbu	a4,1(a0)
    8000316e:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003172:	0505                	addi	a0,a0,1
    80003174:	fd07061b          	addiw	a2,a4,-48
    80003178:	0ff67813          	zext.b	a6,a2
    8000317c:	0017889b          	addiw	a7,a5,1
    80003180:	f10363e3          	bltu	t1,a6,80003086 <strtod+0x78>
    80003184:	22b58753          	fmv.d	fa4,fa1
    80003188:	40f007bb          	negw	a5,a5
    8000318c:	2785                	addiw	a5,a5,1
    8000318e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003192:	fed79de3          	bne	a5,a3,8000318c <strtod+0x17e>
    80003196:	d2060653          	fcvt.d.w	fa2,a2
    8000319a:	87c6                	mv	a5,a7
    8000319c:	12e67753          	fmul.d	fa4,fa2,fa4
    800031a0:	b7e9                	j	8000316a <strtod+0x15c>
    800031a2:	00254803          	lbu	a6,2(a0)
    800031a6:	577d                	li	a4,-1
    800031a8:	0509                	addi	a0,a0,2
    800031aa:	b789                	j	800030ec <strtod+0xde>
    800031ac:	22b58753          	fmv.d	fa4,fa1
    800031b0:	fff7079b          	addiw	a5,a4,-1
    800031b4:	ee0701e3          	beqz	a4,80003096 <strtod+0x88>
    800031b8:	00000717          	auipc	a4,0x0
    800031bc:	37873687          	fld	fa3,888(a4) # 80003530 <gen2+0x1c0>
    800031c0:	577d                	li	a4,-1
    800031c2:	37fd                	addiw	a5,a5,-1
    800031c4:	12d77753          	fmul.d	fa4,fa4,fa3
    800031c8:	fee79de3          	bne	a5,a4,800031c2 <strtod+0x1b4>
    800031cc:	b5e9                	j	80003096 <strtod+0x88>
    800031ce:	00254803          	lbu	a6,2(a0)
    800031d2:	4705                	li	a4,1
    800031d4:	0509                	addi	a0,a0,2
    800031d6:	bf19                	j	800030ec <strtod+0xde>
    800031d8:	22b58753          	fmv.d	fa4,fa1
    800031dc:	bd6d                	j	80003096 <strtod+0x88>

00000000800031de <atof>:
    800031de:	4581                	li	a1,0
    800031e0:	b53d                	j	8000300e <strtod>

00000000800031e2 <strtoll>:
    800031e2:	872a                	mv	a4,a0
    800031e4:	4811                	li	a6,4
    800031e6:	02000513          	li	a0,32
    800031ea:	00074683          	lbu	a3,0(a4)
    800031ee:	ff76879b          	addiw	a5,a3,-9
    800031f2:	0ff7f793          	zext.b	a5,a5
    800031f6:	04a68963          	beq	a3,a0,80003248 <strtoll+0x66>
    800031fa:	04f87763          	bgeu	a6,a5,80003248 <strtoll+0x66>
    800031fe:	02d00793          	li	a5,45
    80003202:	08f68663          	beq	a3,a5,8000328e <strtoll+0xac>
    80003206:	02b00793          	li	a5,43
    8000320a:	4e01                	li	t3,0
    8000320c:	06f68d63          	beq	a3,a5,80003286 <strtoll+0xa4>
    80003210:	ca39                	beqz	a2,80003266 <strtoll+0x84>
    80003212:	47c1                	li	a5,16
    80003214:	08f60263          	beq	a2,a5,80003298 <strtoll+0xb6>
    80003218:	4501                	li	a0,0
    8000321a:	48a5                	li	a7,9
    8000321c:	4365                	li	t1,25
    8000321e:	00074683          	lbu	a3,0(a4)
    80003222:	fd06879b          	addiw	a5,a3,-48
    80003226:	f9f6881b          	addiw	a6,a3,-97
    8000322a:	00f8f863          	bgeu	a7,a5,8000323a <strtoll+0x58>
    8000322e:	fbf6879b          	addiw	a5,a3,-65
    80003232:	01036d63          	bltu	t1,a6,8000324c <strtoll+0x6a>
    80003236:	fa96879b          	addiw	a5,a3,-87
    8000323a:	00c7df63          	bge	a5,a2,80003258 <strtoll+0x76>
    8000323e:	02a60533          	mul	a0,a2,a0
    80003242:	0705                	addi	a4,a4,1
    80003244:	953e                	add	a0,a0,a5
    80003246:	bfe1                	j	8000321e <strtoll+0x3c>
    80003248:	0705                	addi	a4,a4,1
    8000324a:	b745                	j	800031ea <strtoll+0x8>
    8000324c:	00f36663          	bltu	t1,a5,80003258 <strtoll+0x76>
    80003250:	fc96879b          	addiw	a5,a3,-55
    80003254:	fec7c5e3          	blt	a5,a2,8000323e <strtoll+0x5c>
    80003258:	c191                	beqz	a1,8000325c <strtoll+0x7a>
    8000325a:	e198                	sd	a4,0(a1)
    8000325c:	000e0463          	beqz	t3,80003264 <strtoll+0x82>
    80003260:	40a00533          	neg	a0,a0
    80003264:	8082                	ret
    80003266:	03000793          	li	a5,48
    8000326a:	4629                	li	a2,10
    8000326c:	faf696e3          	bne	a3,a5,80003218 <strtoll+0x36>
    80003270:	00174783          	lbu	a5,1(a4)
    80003274:	05800693          	li	a3,88
    80003278:	0df7f793          	andi	a5,a5,223
    8000327c:	02d78a63          	beq	a5,a3,800032b0 <strtoll+0xce>
    80003280:	0705                	addi	a4,a4,1
    80003282:	4621                	li	a2,8
    80003284:	bf51                	j	80003218 <strtoll+0x36>
    80003286:	00174683          	lbu	a3,1(a4)
    8000328a:	0705                	addi	a4,a4,1
    8000328c:	b751                	j	80003210 <strtoll+0x2e>
    8000328e:	00174683          	lbu	a3,1(a4)
    80003292:	4e05                	li	t3,1
    80003294:	0705                	addi	a4,a4,1
    80003296:	bfad                	j	80003210 <strtoll+0x2e>
    80003298:	03000793          	li	a5,48
    8000329c:	f6f69ee3          	bne	a3,a5,80003218 <strtoll+0x36>
    800032a0:	00174783          	lbu	a5,1(a4)
    800032a4:	05800693          	li	a3,88
    800032a8:	0df7f793          	andi	a5,a5,223
    800032ac:	f6d796e3          	bne	a5,a3,80003218 <strtoll+0x36>
    800032b0:	0709                	addi	a4,a4,2
    800032b2:	4641                	li	a2,16
    800032b4:	b795                	j	80003218 <strtoll+0x36>

00000000800032b6 <atoll>:
    800032b6:	872a                	mv	a4,a0
    800032b8:	02000613          	li	a2,32
    800032bc:	4591                	li	a1,4
    800032be:	00074683          	lbu	a3,0(a4)
    800032c2:	ff76879b          	addiw	a5,a3,-9
    800032c6:	0ff7f793          	zext.b	a5,a5
    800032ca:	04c68b63          	beq	a3,a2,80003320 <atoll+0x6a>
    800032ce:	04f5f963          	bgeu	a1,a5,80003320 <atoll+0x6a>
    800032d2:	02d00793          	li	a5,45
    800032d6:	06f68363          	beq	a3,a5,8000333c <atoll+0x86>
    800032da:	02b00793          	li	a5,43
    800032de:	04f68363          	beq	a3,a5,80003324 <atoll+0x6e>
    800032e2:	fd06861b          	addiw	a2,a3,-48
    800032e6:	0ff67693          	zext.b	a3,a2
    800032ea:	47a5                	li	a5,9
    800032ec:	4801                	li	a6,0
    800032ee:	06d7e263          	bltu	a5,a3,80003352 <atoll+0x9c>
    800032f2:	4501                	li	a0,0
    800032f4:	45a5                	li	a1,9
    800032f6:	00174683          	lbu	a3,1(a4)
    800032fa:	00251793          	slli	a5,a0,0x2
    800032fe:	97aa                	add	a5,a5,a0
    80003300:	0006051b          	sext.w	a0,a2
    80003304:	fd06861b          	addiw	a2,a3,-48
    80003308:	0786                	slli	a5,a5,0x1
    8000330a:	0ff67693          	zext.b	a3,a2
    8000330e:	0705                	addi	a4,a4,1
    80003310:	953e                	add	a0,a0,a5
    80003312:	fed5f2e3          	bgeu	a1,a3,800032f6 <atoll+0x40>
    80003316:	02080f63          	beqz	a6,80003354 <atoll+0x9e>
    8000331a:	40a00533          	neg	a0,a0
    8000331e:	8082                	ret
    80003320:	0705                	addi	a4,a4,1
    80003322:	bf71                	j	800032be <atoll+0x8>
    80003324:	00174683          	lbu	a3,1(a4)
    80003328:	47a5                	li	a5,9
    8000332a:	0705                	addi	a4,a4,1
    8000332c:	fd06861b          	addiw	a2,a3,-48
    80003330:	0ff67693          	zext.b	a3,a2
    80003334:	00d7ef63          	bltu	a5,a3,80003352 <atoll+0x9c>
    80003338:	4801                	li	a6,0
    8000333a:	bf65                	j	800032f2 <atoll+0x3c>
    8000333c:	00174683          	lbu	a3,1(a4)
    80003340:	47a5                	li	a5,9
    80003342:	0705                	addi	a4,a4,1
    80003344:	fd06861b          	addiw	a2,a3,-48
    80003348:	0ff67693          	zext.b	a3,a2
    8000334c:	4805                	li	a6,1
    8000334e:	fad7f2e3          	bgeu	a5,a3,800032f2 <atoll+0x3c>
    80003352:	4501                	li	a0,0
    80003354:	8082                	ret

Disassembly of section .text.startup:

0000000080003356 <.text.startup>:
    80003356:	1141                	addi	sp,sp,-16
    80003358:	00000517          	auipc	a0,0x0
    8000335c:	1a050513          	addi	a0,a0,416 # 800034f8 <gen2+0x188>
    80003360:	e406                	sd	ra,8(sp)
    80003362:	fc6ff0ef          	jal	80002b28 <printstr>
    80003366:	60a2                	ld	ra,8(sp)
    80003368:	557d                	li	a0,-1
    8000336a:	0141                	addi	sp,sp,16
    8000336c:	8082                	ret
