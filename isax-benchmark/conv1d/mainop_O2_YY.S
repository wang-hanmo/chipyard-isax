
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
    800000f8:	45818193          	addi	gp,gp,1112 # 8000354c <__global_pointer$>
    800000fc:	0000f217          	auipc	tp,0xf
    80000100:	d8320213          	addi	tp,tp,-637 # 8000ee7f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	74c0206f          	j	8000286c <_init>

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
    8000016e:	536020ef          	jal	800026a4 <handle_trap>
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
    80002028:	842e                	mv	s0,a1
    8000202a:	6588                	ld	a0,8(a1)
    8000202c:	4629                	li	a2,10
    8000202e:	4581                	li	a1,0
    80002030:	00001097          	auipc	ra,0x1
    80002034:	a86080e7          	jalr	-1402(ra) # 80002ab6 <strtol>
    80002038:	680c                	ld	a1,16(s0)
    8000203a:	842a                	mv	s0,a0
    8000203c:	4629                	li	a2,10
    8000203e:	852e                	mv	a0,a1
    80002040:	4581                	li	a1,0
    80002042:	00001097          	auipc	ra,0x1
    80002046:	a74080e7          	jalr	-1420(ra) # 80002ab6 <strtol>
    8000204a:	4281                	li	t0,0
    8000204c:	00001897          	auipc	a7,0x1
    80002050:	d0488893          	addi	a7,a7,-764 # 80002d50 <input>
    80002054:	44b83637          	lui	a2,0x44b83
    80002058:	f996031b          	addiw	t1,a2,-103 # 44b82f99 <buflen.1+0x44b82f59>
    8000205c:	3b9ad637          	lui	a2,0x3b9ad
    80002060:	a076071b          	addiw	a4,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002064:	4831                	li	a6,12
    80002066:	10400493          	li	s1,260
    8000206a:	8646                	mv	a2,a7
    8000206c:	02a407bb          	mulw	a5,s0,a0
    80002070:	026785b3          	mul	a1,a5,t1
    80002074:	03f5d693          	srli	a3,a1,0x3f
    80002078:	95f1                	srai	a1,a1,0x3c
    8000207a:	9db5                	addw	a1,a1,a3
    8000207c:	02e585bb          	mulw	a1,a1,a4
    80002080:	00a406bb          	addw	a3,s0,a0
    80002084:	e214                	sd	a3,0(a2)
    80002086:	40b7843b          	subw	s0,a5,a1
    8000208a:	14fd                	addi	s1,s1,-1
    8000208c:	0621                	addi	a2,a2,8
    8000208e:	fcf9                	bnez	s1,8000206c <main+0x60>
    80002090:	0285                	addi	t0,t0,1
    80002092:	7ff88613          	addi	a2,a7,2047
    80002096:	02160893          	addi	a7,a2,33
    8000209a:	fd0296e3          	bne	t0,a6,80002066 <main+0x5a>
    8000209e:	02a406bb          	mulw	a3,s0,a0
    800020a2:	44b835b7          	lui	a1,0x44b83
    800020a6:	f995861b          	addiw	a2,a1,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800020aa:	02c685b3          	mul	a1,a3,a2
    800020ae:	03f5d713          	srli	a4,a1,0x3f
    800020b2:	9581                	srai	a1,a1,0x20
    800020b4:	81f1                	srli	a1,a1,0x1c
    800020b6:	9f2d                	addw	a4,a4,a1
    800020b8:	3b9ad5b7          	lui	a1,0x3b9ad
    800020bc:	a075859b          	addiw	a1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800020c0:	02b7073b          	mulw	a4,a4,a1
    800020c4:	40e6883b          	subw	a6,a3,a4
    800020c8:	02a8073b          	mulw	a4,a6,a0
    800020cc:	02c707b3          	mul	a5,a4,a2
    800020d0:	03f7d493          	srli	s1,a5,0x3f
    800020d4:	9781                	srai	a5,a5,0x20
    800020d6:	83f1                	srli	a5,a5,0x1c
    800020d8:	9fa5                	addw	a5,a5,s1
    800020da:	02b787bb          	mulw	a5,a5,a1
    800020de:	40f702bb          	subw	t0,a4,a5
    800020e2:	02a287bb          	mulw	a5,t0,a0
    800020e6:	02c784b3          	mul	s1,a5,a2
    800020ea:	03f4d693          	srli	a3,s1,0x3f
    800020ee:	9481                	srai	s1,s1,0x20
    800020f0:	80f1                	srli	s1,s1,0x1c
    800020f2:	9ea5                	addw	a3,a3,s1
    800020f4:	02b686bb          	mulw	a3,a3,a1
    800020f8:	40d7833b          	subw	t1,a5,a3
    800020fc:	02a307bb          	mulw	a5,t1,a0
    80002100:	02c784b3          	mul	s1,a5,a2
    80002104:	03f4d713          	srli	a4,s1,0x3f
    80002108:	9481                	srai	s1,s1,0x20
    8000210a:	80f1                	srli	s1,s1,0x1c
    8000210c:	9f25                	addw	a4,a4,s1
    8000210e:	02b7073b          	mulw	a4,a4,a1
    80002112:	40e783bb          	subw	t2,a5,a4
    80002116:	02a387bb          	mulw	a5,t2,a0
    8000211a:	02c784b3          	mul	s1,a5,a2
    8000211e:	03f4d693          	srli	a3,s1,0x3f
    80002122:	9481                	srai	s1,s1,0x20
    80002124:	80f1                	srli	s1,s1,0x1c
    80002126:	9ea5                	addw	a3,a3,s1
    80002128:	02b686bb          	mulw	a3,a3,a1
    8000212c:	40d786bb          	subw	a3,a5,a3
    80002130:	02a687bb          	mulw	a5,a3,a0
    80002134:	4881                	li	a7,0
    80002136:	02c784b3          	mul	s1,a5,a2
    8000213a:	9c29                	addw	s0,s0,a0
    8000213c:	00007717          	auipc	a4,0x7
    80002140:	d9470713          	addi	a4,a4,-620 # 80008ed0 <kernel>
    80002144:	e300                	sd	s0,0(a4)
    80002146:	03f4d413          	srli	s0,s1,0x3f
    8000214a:	9481                	srai	s1,s1,0x20
    8000214c:	80f1                	srli	s1,s1,0x1c
    8000214e:	9ca1                	addw	s1,s1,s0
    80002150:	02b484bb          	mulw	s1,s1,a1
    80002154:	00a8043b          	addw	s0,a6,a0
    80002158:	e700                	sd	s0,8(a4)
    8000215a:	00a2843b          	addw	s0,t0,a0
    8000215e:	9f85                	subw	a5,a5,s1
    80002160:	02a784bb          	mulw	s1,a5,a0
    80002164:	eb00                	sd	s0,16(a4)
    80002166:	00a3043b          	addw	s0,t1,a0
    8000216a:	ef00                	sd	s0,24(a4)
    8000216c:	02c48633          	mul	a2,s1,a2
    80002170:	00a3843b          	addw	s0,t2,a0
    80002174:	f300                	sd	s0,32(a4)
    80002176:	9ea9                	addw	a3,a3,a0
    80002178:	03f65413          	srli	s0,a2,0x3f
    8000217c:	9601                	srai	a2,a2,0x20
    8000217e:	8271                	srli	a2,a2,0x1c
    80002180:	9e21                	addw	a2,a2,s0
    80002182:	02b605bb          	mulw	a1,a2,a1
    80002186:	f714                	sd	a3,40(a4)
    80002188:	00a7863b          	addw	a2,a5,a0
    8000218c:	fb10                	sd	a2,48(a4)
    8000218e:	40b485bb          	subw	a1,s1,a1
    80002192:	9d2d                	addw	a0,a0,a1
    80002194:	ff08                	sd	a0,56(a4)
    80002196:	b0002573          	csrr	a0,mcycle
    8000219a:	e42a                	sd	a0,8(sp)
    8000219c:	00073283          	ld	t0,0(a4)
    800021a0:	00873383          	ld	t2,8(a4)
    800021a4:	01073b03          	ld	s6,16(a4)
    800021a8:	01873b83          	ld	s7,24(a4)
    800021ac:	02073c03          	ld	s8,32(a4)
    800021b0:	02873c83          	ld	s9,40(a4)
    800021b4:	03073d03          	ld	s10,48(a4)
    800021b8:	03873d83          	ld	s11,56(a4)
    800021bc:	00007797          	auipc	a5,0x7
    800021c0:	d5478793          	addi	a5,a5,-684 # 80008f10 <output>
    800021c4:	80000537          	lui	a0,0x80000
    800021c8:	ff85009b          	addiw	ra,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    800021cc:	4919                	li	s2,6
    800021ce:	499d                	li	s3,7
    800021d0:	6505                	lui	a0,0x1
    800021d2:	82050f9b          	addiw	t6,a0,-2016 # 820 <buflen.1+0x7e0>
    800021d6:	0fd00a13          	li	s4,253
    800021da:	a801                	j	800021ea <main+0x1de>
    800021dc:	0885                	addi	a7,a7,1
    800021de:	67c2                	ld	a5,16(sp)
    800021e0:	7e878793          	addi	a5,a5,2024
    800021e4:	4531                	li	a0,12
    800021e6:	0ca88f63          	beq	a7,a0,800022c4 <main+0x2b8>
    800021ea:	4701                	li	a4,0
    800021ec:	e83e                	sd	a5,16(sp)
    800021ee:	a041                	j	8000226e <main+0x262>
    800021f0:	03f88eb3          	mul	t4,a7,t6
    800021f4:	060e                	slli	a2,a2,0x3
    800021f6:	00001f17          	auipc	t5,0x1
    800021fa:	b5af0f13          	addi	t5,t5,-1190 # 80002d50 <input>
    800021fe:	01df04b3          	add	s1,t5,t4
    80002202:	9626                	add	a2,a2,s1
    80002204:	00063e83          	ld	t4,0(a2)
    80002208:	068e                	slli	a3,a3,0x3
    8000220a:	96a6                	add	a3,a3,s1
    8000220c:	0006bf03          	ld	t5,0(a3)
    80002210:	00381613          	slli	a2,a6,0x3
    80002214:	9626                	add	a2,a2,s1
    80002216:	00063803          	ld	a6,0(a2)
    8000221a:	003a9693          	slli	a3,s5,0x3
    8000221e:	96a6                	add	a3,a3,s1
    80002220:	0006ba83          	ld	s5,0(a3)
    80002224:	00331613          	slli	a2,t1,0x3
    80002228:	9626                	add	a2,a2,s1
    8000222a:	6210                	ld	a2,0(a2)
    8000222c:	003e1693          	slli	a3,t3,0x3
    80002230:	96a6                	add	a3,a3,s1
    80002232:	6294                	ld	a3,0(a3)
    80002234:	058e                	slli	a1,a1,0x3
    80002236:	95a6                	add	a1,a1,s1
    80002238:	618c                	ld	a1,0(a1)
    8000223a:	050e                	slli	a0,a0,0x3
    8000223c:	9526                	add	a0,a0,s1
    8000223e:	6108                	ld	a0,0(a0)
    80002240:	8054048b          	.insn	4, 0x8054048b
    80002244:	a163848b          	.insn	4, 0xa163848b
    80002248:	c18b848b          	.insn	4, 0xc18b848b
    8000224c:	e1ac848b          	.insn	4, 0xe1ac848b
    80002250:	01bd848b          	.insn	4, 0x01bd848b
    80002254:	01ee848b          	.insn	4, 0x01ee848b
    80002258:	2158048b          	.insn	4, 0x2158048b
    8000225c:	40d6060b          	.insn	4, 0x40d6060b
    80002260:	0ca5857b          	.insn	4, 0x0ca5857b
    80002264:	e388                	sd	a0,0(a5)
    80002266:	0705                	addi	a4,a4,1
    80002268:	07a1                	addi	a5,a5,8
    8000226a:	f74709e3          	beq	a4,s4,800021dc <main+0x1d0>
    8000226e:	00777413          	andi	s0,a4,7
    80002272:	00177533          	and	a0,a4,ra
    80002276:	00850593          	addi	a1,a0,8
    8000227a:	862a                	mv	a2,a0
    8000227c:	c011                	beqz	s0,80002280 <main+0x274>
    8000227e:	862e                	mv	a2,a1
    80002280:	86aa                	mv	a3,a0
    80002282:	4489                	li	s1,2
    80002284:	00946363          	bltu	s0,s1,8000228a <main+0x27e>
    80002288:	86ae                	mv	a3,a1
    8000228a:	882a                	mv	a6,a0
    8000228c:	448d                	li	s1,3
    8000228e:	00946363          	bltu	s0,s1,80002294 <main+0x288>
    80002292:	882e                	mv	a6,a1
    80002294:	8aaa                	mv	s5,a0
    80002296:	4491                	li	s1,4
    80002298:	00946363          	bltu	s0,s1,8000229e <main+0x292>
    8000229c:	8aae                	mv	s5,a1
    8000229e:	832a                	mv	t1,a0
    800022a0:	4495                	li	s1,5
    800022a2:	00947863          	bgeu	s0,s1,800022b2 <main+0x2a6>
    800022a6:	8e2a                	mv	t3,a0
    800022a8:	01247963          	bgeu	s0,s2,800022ba <main+0x2ae>
    800022ac:	f53402e3          	beq	s0,s3,800021f0 <main+0x1e4>
    800022b0:	a801                	j	800022c0 <main+0x2b4>
    800022b2:	832e                	mv	t1,a1
    800022b4:	8e2a                	mv	t3,a0
    800022b6:	ff246be3          	bltu	s0,s2,800022ac <main+0x2a0>
    800022ba:	8e2e                	mv	t3,a1
    800022bc:	f3340ae3          	beq	s0,s3,800021f0 <main+0x1e4>
    800022c0:	85aa                	mv	a1,a0
    800022c2:	b73d                	j	800021f0 <main+0x1e4>
    800022c4:	b0002573          	csrr	a0,mcycle
    800022c8:	65a2                	ld	a1,8(sp)
    800022ca:	9d0d                	subw	a0,a0,a1
    800022cc:	70e6                	ld	ra,120(sp)
    800022ce:	7446                	ld	s0,112(sp)
    800022d0:	74a6                	ld	s1,104(sp)
    800022d2:	7906                	ld	s2,96(sp)
    800022d4:	69e6                	ld	s3,88(sp)
    800022d6:	6a46                	ld	s4,80(sp)
    800022d8:	6aa6                	ld	s5,72(sp)
    800022da:	6b06                	ld	s6,64(sp)
    800022dc:	7be2                	ld	s7,56(sp)
    800022de:	7c42                	ld	s8,48(sp)
    800022e0:	7ca2                	ld	s9,40(sp)
    800022e2:	7d02                	ld	s10,32(sp)
    800022e4:	6de2                	ld	s11,24(sp)
    800022e6:	6109                	addi	sp,sp,128
    800022e8:	8082                	ret

00000000800022ea <vprintfmt>:
    800022ea:	7149                	addi	sp,sp,-368
    800022ec:	f2a2                	sd	s0,352(sp)
    800022ee:	eea6                	sd	s1,344(sp)
    800022f0:	eaca                	sd	s2,336(sp)
    800022f2:	e2d2                	sd	s4,320(sp)
    800022f4:	fe56                	sd	s5,312(sp)
    800022f6:	fa5a                	sd	s6,304(sp)
    800022f8:	f65e                	sd	s7,296(sp)
    800022fa:	f686                	sd	ra,360(sp)
    800022fc:	e6ce                	sd	s3,328(sp)
    800022fe:	f262                	sd	s8,288(sp)
    80002300:	ee66                	sd	s9,280(sp)
    80002302:	e66e                	sd	s11,264(sp)
    80002304:	892a                	mv	s2,a0
    80002306:	84ae                	mv	s1,a1
    80002308:	8432                	mv	s0,a2
    8000230a:	8bb6                	mv	s7,a3
    8000230c:	02500a13          	li	s4,37
    80002310:	05500b13          	li	s6,85
    80002314:	00001a97          	auipc	s5,0x1
    80002318:	8e0a8a93          	addi	s5,s5,-1824 # 80002bf4 <strtol+0x13e>
    8000231c:	a029                	j	80002326 <vprintfmt+0x3c>
    8000231e:	cd1d                	beqz	a0,8000235c <vprintfmt+0x72>
    80002320:	85a6                	mv	a1,s1
    80002322:	0405                	addi	s0,s0,1
    80002324:	9902                	jalr	s2
    80002326:	00044503          	lbu	a0,0(s0)
    8000232a:	ff451ae3          	bne	a0,s4,8000231e <vprintfmt+0x34>
    8000232e:	00144683          	lbu	a3,1(s0)
    80002332:	00140993          	addi	s3,s0,1
    80002336:	874e                	mv	a4,s3
    80002338:	02000c93          	li	s9,32
    8000233c:	5c7d                	li	s8,-1
    8000233e:	5dfd                	li	s11,-1
    80002340:	4581                	li	a1,0
    80002342:	fdd6879b          	addiw	a5,a3,-35
    80002346:	0ff7f793          	zext.b	a5,a5
    8000234a:	00170413          	addi	s0,a4,1
    8000234e:	04fb6163          	bltu	s6,a5,80002390 <vprintfmt+0xa6>
    80002352:	078a                	slli	a5,a5,0x2
    80002354:	97d6                	add	a5,a5,s5
    80002356:	439c                	lw	a5,0(a5)
    80002358:	97d6                	add	a5,a5,s5
    8000235a:	8782                	jr	a5
    8000235c:	70b6                	ld	ra,360(sp)
    8000235e:	7416                	ld	s0,352(sp)
    80002360:	64f6                	ld	s1,344(sp)
    80002362:	6956                	ld	s2,336(sp)
    80002364:	69b6                	ld	s3,328(sp)
    80002366:	6a16                	ld	s4,320(sp)
    80002368:	7af2                	ld	s5,312(sp)
    8000236a:	7b52                	ld	s6,304(sp)
    8000236c:	7bb2                	ld	s7,296(sp)
    8000236e:	7c12                	ld	s8,288(sp)
    80002370:	6cf2                	ld	s9,280(sp)
    80002372:	6db2                	ld	s11,264(sp)
    80002374:	6175                	addi	sp,sp,368
    80002376:	8082                	ret
    80002378:	8cb6                	mv	s9,a3
    8000237a:	00174683          	lbu	a3,1(a4)
    8000237e:	8722                	mv	a4,s0
    80002380:	00170413          	addi	s0,a4,1
    80002384:	fdd6879b          	addiw	a5,a3,-35
    80002388:	0ff7f793          	zext.b	a5,a5
    8000238c:	fcfb73e3          	bgeu	s6,a5,80002352 <vprintfmt+0x68>
    80002390:	85a6                	mv	a1,s1
    80002392:	02500513          	li	a0,37
    80002396:	9902                	jalr	s2
    80002398:	844e                	mv	s0,s3
    8000239a:	b771                	j	80002326 <vprintfmt+0x3c>
    8000239c:	fd068c1b          	addiw	s8,a3,-48
    800023a0:	00174683          	lbu	a3,1(a4)
    800023a4:	47a5                	li	a5,9
    800023a6:	fd06871b          	addiw	a4,a3,-48
    800023aa:	0006861b          	sext.w	a2,a3
    800023ae:	20e7ef63          	bltu	a5,a4,800025cc <vprintfmt+0x2e2>
    800023b2:	8722                	mv	a4,s0
    800023b4:	4825                	li	a6,9
    800023b6:	00174683          	lbu	a3,1(a4)
    800023ba:	002c179b          	slliw	a5,s8,0x2
    800023be:	018787bb          	addw	a5,a5,s8
    800023c2:	0017979b          	slliw	a5,a5,0x1
    800023c6:	9fb1                	addw	a5,a5,a2
    800023c8:	fd06851b          	addiw	a0,a3,-48
    800023cc:	0705                	addi	a4,a4,1
    800023ce:	fd078c1b          	addiw	s8,a5,-48
    800023d2:	0006861b          	sext.w	a2,a3
    800023d6:	fea870e3          	bgeu	a6,a0,800023b6 <vprintfmt+0xcc>
    800023da:	f60dd4e3          	bgez	s11,80002342 <vprintfmt+0x58>
    800023de:	8de2                	mv	s11,s8
    800023e0:	5c7d                	li	s8,-1
    800023e2:	b785                	j	80002342 <vprintfmt+0x58>
    800023e4:	00174683          	lbu	a3,1(a4)
    800023e8:	8722                	mv	a4,s0
    800023ea:	bfa1                	j	80002342 <vprintfmt+0x58>
    800023ec:	85a6                	mv	a1,s1
    800023ee:	02500513          	li	a0,37
    800023f2:	9902                	jalr	s2
    800023f4:	bf0d                	j	80002326 <vprintfmt+0x3c>
    800023f6:	000bac03          	lw	s8,0(s7)
    800023fa:	00174683          	lbu	a3,1(a4)
    800023fe:	0ba1                	addi	s7,s7,8
    80002400:	8722                	mv	a4,s0
    80002402:	bfe1                	j	800023da <vprintfmt+0xf0>
    80002404:	85a6                	mv	a1,s1
    80002406:	03000513          	li	a0,48
    8000240a:	ea6a                	sd	s10,272(sp)
    8000240c:	9902                	jalr	s2
    8000240e:	85a6                	mv	a1,s1
    80002410:	07800513          	li	a0,120
    80002414:	9902                	jalr	s2
    80002416:	4641                	li	a2,16
    80002418:	008b8713          	addi	a4,s7,8
    8000241c:	000bb783          	ld	a5,0(s7)
    80002420:	8bba                	mv	s7,a4
    80002422:	02c7f5b3          	remu	a1,a5,a2
    80002426:	000c899b          	sext.w	s3,s9
    8000242a:	0054                	addi	a3,sp,4
    8000242c:	4705                	li	a4,1
    8000242e:	c02e                	sw	a1,0(sp)
    80002430:	16c7ea63          	bltu	a5,a2,800025a4 <vprintfmt+0x2ba>
    80002434:	02c7d7b3          	divu	a5,a5,a2
    80002438:	0691                	addi	a3,a3,4
    8000243a:	8c3a                	mv	s8,a4
    8000243c:	2705                	addiw	a4,a4,1
    8000243e:	02c7f5b3          	remu	a1,a5,a2
    80002442:	feb6ae23          	sw	a1,-4(a3)
    80002446:	fec7f7e3          	bgeu	a5,a2,80002434 <vprintfmt+0x14a>
    8000244a:	fffd8c9b          	addiw	s9,s11,-1
    8000244e:	fff70d1b          	addiw	s10,a4,-1
    80002452:	01b75863          	bge	a4,s11,80002462 <vprintfmt+0x178>
    80002456:	85a6                	mv	a1,s1
    80002458:	854e                	mv	a0,s3
    8000245a:	3cfd                	addiw	s9,s9,-1
    8000245c:	9902                	jalr	s2
    8000245e:	ffac9ce3          	bne	s9,s10,80002456 <vprintfmt+0x16c>
    80002462:	0c0a                	slli	s8,s8,0x2
    80002464:	018109b3          	add	s3,sp,s8
    80002468:	ffc10c93          	addi	s9,sp,-4
    8000246c:	4c25                	li	s8,9
    8000246e:	0009a783          	lw	a5,0(s3)
    80002472:	03000513          	li	a0,48
    80002476:	00fc7463          	bgeu	s8,a5,8000247e <vprintfmt+0x194>
    8000247a:	05700513          	li	a0,87
    8000247e:	85a6                	mv	a1,s1
    80002480:	9d3d                	addw	a0,a0,a5
    80002482:	19f1                	addi	s3,s3,-4
    80002484:	9902                	jalr	s2
    80002486:	ff9994e3          	bne	s3,s9,8000246e <vprintfmt+0x184>
    8000248a:	6d52                	ld	s10,272(sp)
    8000248c:	bd69                	j	80002326 <vprintfmt+0x3c>
    8000248e:	ea6a                	sd	s10,272(sp)
    80002490:	4785                	li	a5,1
    80002492:	008b8c13          	addi	s8,s7,8
    80002496:	00b7c463          	blt	a5,a1,8000249e <vprintfmt+0x1b4>
    8000249a:	10058763          	beqz	a1,800025a8 <vprintfmt+0x2be>
    8000249e:	000bb983          	ld	s3,0(s7)
    800024a2:	1009cc63          	bltz	s3,800025ba <vprintfmt+0x2d0>
    800024a6:	87ce                	mv	a5,s3
    800024a8:	8be2                	mv	s7,s8
    800024aa:	4629                	li	a2,10
    800024ac:	bf9d                	j	80002422 <vprintfmt+0x138>
    800024ae:	00174683          	lbu	a3,1(a4)
    800024b2:	2585                	addiw	a1,a1,1
    800024b4:	8722                	mv	a4,s0
    800024b6:	b571                	j	80002342 <vprintfmt+0x58>
    800024b8:	ea6a                	sd	s10,272(sp)
    800024ba:	4641                	li	a2,16
    800024bc:	4785                	li	a5,1
    800024be:	008b8713          	addi	a4,s7,8
    800024c2:	f4b7cde3          	blt	a5,a1,8000241c <vprintfmt+0x132>
    800024c6:	f9b9                	bnez	a1,8000241c <vprintfmt+0x132>
    800024c8:	000be783          	lwu	a5,0(s7)
    800024cc:	8bba                	mv	s7,a4
    800024ce:	bf91                	j	80002422 <vprintfmt+0x138>
    800024d0:	ea6a                	sd	s10,272(sp)
    800024d2:	000bbd03          	ld	s10,0(s7)
    800024d6:	0ba1                	addi	s7,s7,8
    800024d8:	040d0363          	beqz	s10,8000251e <vprintfmt+0x234>
    800024dc:	09b05e63          	blez	s11,80002578 <vprintfmt+0x28e>
    800024e0:	02d00793          	li	a5,45
    800024e4:	04fc9f63          	bne	s9,a5,80002542 <vprintfmt+0x258>
    800024e8:	000d4503          	lbu	a0,0(s10)
    800024ec:	c105                	beqz	a0,8000250c <vprintfmt+0x222>
    800024ee:	59fd                	li	s3,-1
    800024f0:	000c4563          	bltz	s8,800024fa <vprintfmt+0x210>
    800024f4:	3c7d                	addiw	s8,s8,-1
    800024f6:	013c0963          	beq	s8,s3,80002508 <vprintfmt+0x21e>
    800024fa:	85a6                	mv	a1,s1
    800024fc:	9902                	jalr	s2
    800024fe:	001d4503          	lbu	a0,1(s10)
    80002502:	3dfd                	addiw	s11,s11,-1
    80002504:	0d05                	addi	s10,s10,1
    80002506:	f56d                	bnez	a0,800024f0 <vprintfmt+0x206>
    80002508:	f9b051e3          	blez	s11,8000248a <vprintfmt+0x1a0>
    8000250c:	85a6                	mv	a1,s1
    8000250e:	02000513          	li	a0,32
    80002512:	3dfd                	addiw	s11,s11,-1
    80002514:	9902                	jalr	s2
    80002516:	fe0d9be3          	bnez	s11,8000250c <vprintfmt+0x222>
    8000251a:	6d52                	ld	s10,272(sp)
    8000251c:	b529                	j	80002326 <vprintfmt+0x3c>
    8000251e:	00000d17          	auipc	s10,0x0
    80002522:	68ad0d13          	addi	s10,s10,1674 # 80002ba8 <strtol+0xf2>
    80002526:	02800513          	li	a0,40
    8000252a:	fdb052e3          	blez	s11,800024ee <vprintfmt+0x204>
    8000252e:	02d00793          	li	a5,45
    80002532:	00000d17          	auipc	s10,0x0
    80002536:	676d0d13          	addi	s10,s10,1654 # 80002ba8 <strtol+0xf2>
    8000253a:	02800513          	li	a0,40
    8000253e:	fafc88e3          	beq	s9,a5,800024ee <vprintfmt+0x204>
    80002542:	000d861b          	sext.w	a2,s11
    80002546:	87ea                	mv	a5,s10
    80002548:	018d06b3          	add	a3,s10,s8
    8000254c:	000c1663          	bnez	s8,80002558 <vprintfmt+0x26e>
    80002550:	a829                	j	8000256a <vprintfmt+0x280>
    80002552:	0785                	addi	a5,a5,1
    80002554:	00d78563          	beq	a5,a3,8000255e <vprintfmt+0x274>
    80002558:	0007c703          	lbu	a4,0(a5)
    8000255c:	fb7d                	bnez	a4,80002552 <vprintfmt+0x268>
    8000255e:	41a787b3          	sub	a5,a5,s10
    80002562:	40f60dbb          	subw	s11,a2,a5
    80002566:	01b05963          	blez	s11,80002578 <vprintfmt+0x28e>
    8000256a:	2c81                	sext.w	s9,s9
    8000256c:	85a6                	mv	a1,s1
    8000256e:	8566                	mv	a0,s9
    80002570:	3dfd                	addiw	s11,s11,-1
    80002572:	9902                	jalr	s2
    80002574:	fe0d9ce3          	bnez	s11,8000256c <vprintfmt+0x282>
    80002578:	000d4503          	lbu	a0,0(s10)
    8000257c:	d519                	beqz	a0,8000248a <vprintfmt+0x1a0>
    8000257e:	59fd                	li	s3,-1
    80002580:	bf85                	j	800024f0 <vprintfmt+0x206>
    80002582:	fffdc793          	not	a5,s11
    80002586:	97fd                	srai	a5,a5,0x3f
    80002588:	00fdf7b3          	and	a5,s11,a5
    8000258c:	00174683          	lbu	a3,1(a4)
    80002590:	00078d9b          	sext.w	s11,a5
    80002594:	8722                	mv	a4,s0
    80002596:	b375                	j	80002342 <vprintfmt+0x58>
    80002598:	000ba503          	lw	a0,0(s7)
    8000259c:	85a6                	mv	a1,s1
    8000259e:	0ba1                	addi	s7,s7,8
    800025a0:	9902                	jalr	s2
    800025a2:	b351                	j	80002326 <vprintfmt+0x3c>
    800025a4:	4c01                	li	s8,0
    800025a6:	b555                	j	8000244a <vprintfmt+0x160>
    800025a8:	000ba983          	lw	s3,0(s7)
    800025ac:	bddd                	j	800024a2 <vprintfmt+0x1b8>
    800025ae:	ea6a                	sd	s10,272(sp)
    800025b0:	4629                	li	a2,10
    800025b2:	b729                	j	800024bc <vprintfmt+0x1d2>
    800025b4:	ea6a                	sd	s10,272(sp)
    800025b6:	4621                	li	a2,8
    800025b8:	b711                	j	800024bc <vprintfmt+0x1d2>
    800025ba:	85a6                	mv	a1,s1
    800025bc:	02d00513          	li	a0,45
    800025c0:	9902                	jalr	s2
    800025c2:	413007b3          	neg	a5,s3
    800025c6:	8be2                	mv	s7,s8
    800025c8:	4629                	li	a2,10
    800025ca:	bda1                	j	80002422 <vprintfmt+0x138>
    800025cc:	8722                	mv	a4,s0
    800025ce:	b531                	j	800023da <vprintfmt+0xf0>

00000000800025d0 <sprintf_putch.0>:
    800025d0:	619c                	ld	a5,0(a1)
    800025d2:	00a78023          	sb	a0,0(a5)
    800025d6:	619c                	ld	a5,0(a1)
    800025d8:	0785                	addi	a5,a5,1
    800025da:	e19c                	sd	a5,0(a1)
    800025dc:	8082                	ret

00000000800025de <putchar>:
    800025de:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800025e2:	00020793          	mv	a5,tp
    800025e6:	97c2                	add	a5,a5,a6
    800025e8:	7159                	addi	sp,sp,-112
    800025ea:	0018069b          	addiw	a3,a6,1
    800025ee:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800025f2:	00a78023          	sb	a0,0(a5)
    800025f6:	03f10713          	addi	a4,sp,63
    800025fa:	47a9                	li	a5,10
    800025fc:	fc077713          	andi	a4,a4,-64
    80002600:	00f50963          	beq	a0,a5,80002612 <putchar+0x34>
    80002604:	04000793          	li	a5,64
    80002608:	00f68563          	beq	a3,a5,80002612 <putchar+0x34>
    8000260c:	4501                	li	a0,0
    8000260e:	6165                	addi	sp,sp,112
    80002610:	8082                	ret
    80002612:	04000793          	li	a5,64
    80002616:	e31c                	sd	a5,0(a4)
    80002618:	4785                	li	a5,1
    8000261a:	e71c                	sd	a5,8(a4)
    8000261c:	00020613          	mv	a2,tp
    80002620:	eb10                	sd	a2,16(a4)
    80002622:	ef14                	sd	a3,24(a4)
    80002624:	0ff0000f          	fence
    80002628:	fffff697          	auipc	a3,0xfffff
    8000262c:	a1868693          	addi	a3,a3,-1512 # 80001040 <fromhost>
    80002630:	fffff797          	auipc	a5,0xfffff
    80002634:	9ce7b823          	sd	a4,-1584(a5) # 80001000 <tohost>
    80002638:	629c                	ld	a5,0(a3)
    8000263a:	dffd                	beqz	a5,80002638 <putchar+0x5a>
    8000263c:	fffff797          	auipc	a5,0xfffff
    80002640:	a007b223          	sd	zero,-1532(a5) # 80001040 <fromhost>
    80002644:	0ff0000f          	fence
    80002648:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000264c:	631c                	ld	a5,0(a4)
    8000264e:	4501                	li	a0,0
    80002650:	6165                	addi	sp,sp,112
    80002652:	8082                	ret

0000000080002654 <setStats>:
    80002654:	b0002773          	csrr	a4,mcycle
    80002658:	0000c797          	auipc	a5,0xc
    8000265c:	79878793          	addi	a5,a5,1944 # 8000edf0 <counters>
    80002660:	c511                	beqz	a0,8000266c <setStats+0x18>
    80002662:	e398                	sd	a4,0(a5)
    80002664:	b0202773          	csrr	a4,minstret
    80002668:	e798                	sd	a4,8(a5)
    8000266a:	8082                	ret
    8000266c:	6394                	ld	a3,0(a5)
    8000266e:	00000617          	auipc	a2,0x0
    80002672:	54a60613          	addi	a2,a2,1354 # 80002bb8 <strtol+0x102>
    80002676:	eb90                	sd	a2,16(a5)
    80002678:	8f15                	sub	a4,a4,a3
    8000267a:	e398                	sd	a4,0(a5)
    8000267c:	b0202773          	csrr	a4,minstret
    80002680:	6794                	ld	a3,8(a5)
    80002682:	00000617          	auipc	a2,0x0
    80002686:	53e60613          	addi	a2,a2,1342 # 80002bc0 <strtol+0x10a>
    8000268a:	ef90                	sd	a2,24(a5)
    8000268c:	8f15                	sub	a4,a4,a3
    8000268e:	e798                	sd	a4,8(a5)
    80002690:	8082                	ret

0000000080002692 <tohost_exit>:
    80002692:	00151793          	slli	a5,a0,0x1
    80002696:	0017e793          	ori	a5,a5,1
    8000269a:	fffff717          	auipc	a4,0xfffff
    8000269e:	96f73323          	sd	a5,-1690(a4) # 80001000 <tohost>
    800026a2:	a001                	j	800026a2 <tohost_exit+0x10>

00000000800026a4 <handle_trap>:
    800026a4:	6785                	lui	a5,0x1
    800026a6:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800026aa:	fffff717          	auipc	a4,0xfffff
    800026ae:	94f73b23          	sd	a5,-1706(a4) # 80001000 <tohost>
    800026b2:	a001                	j	800026b2 <handle_trap+0xe>

00000000800026b4 <exit>:
    800026b4:	1141                	addi	sp,sp,-16
    800026b6:	e406                	sd	ra,8(sp)
    800026b8:	fdbff0ef          	jal	80002692 <tohost_exit>

00000000800026bc <abort>:
    800026bc:	10d00793          	li	a5,269
    800026c0:	fffff717          	auipc	a4,0xfffff
    800026c4:	94f73023          	sd	a5,-1728(a4) # 80001000 <tohost>
    800026c8:	a001                	j	800026c8 <abort+0xc>

00000000800026ca <printstr>:
    800026ca:	00054783          	lbu	a5,0(a0)
    800026ce:	7159                	addi	sp,sp,-112
    800026d0:	03f10693          	addi	a3,sp,63
    800026d4:	fc06f693          	andi	a3,a3,-64
    800026d8:	c3b9                	beqz	a5,8000271e <printstr+0x54>
    800026da:	87aa                	mv	a5,a0
    800026dc:	0017c703          	lbu	a4,1(a5)
    800026e0:	0785                	addi	a5,a5,1
    800026e2:	ff6d                	bnez	a4,800026dc <printstr+0x12>
    800026e4:	8f89                	sub	a5,a5,a0
    800026e6:	04000713          	li	a4,64
    800026ea:	e298                	sd	a4,0(a3)
    800026ec:	4705                	li	a4,1
    800026ee:	e698                	sd	a4,8(a3)
    800026f0:	ea88                	sd	a0,16(a3)
    800026f2:	ee9c                	sd	a5,24(a3)
    800026f4:	0ff0000f          	fence
    800026f8:	fffff717          	auipc	a4,0xfffff
    800026fc:	94870713          	addi	a4,a4,-1720 # 80001040 <fromhost>
    80002700:	fffff797          	auipc	a5,0xfffff
    80002704:	90d7b023          	sd	a3,-1792(a5) # 80001000 <tohost>
    80002708:	631c                	ld	a5,0(a4)
    8000270a:	dffd                	beqz	a5,80002708 <printstr+0x3e>
    8000270c:	fffff797          	auipc	a5,0xfffff
    80002710:	9207ba23          	sd	zero,-1740(a5) # 80001040 <fromhost>
    80002714:	0ff0000f          	fence
    80002718:	629c                	ld	a5,0(a3)
    8000271a:	6165                	addi	sp,sp,112
    8000271c:	8082                	ret
    8000271e:	4781                	li	a5,0
    80002720:	b7d9                	j	800026e6 <printstr+0x1c>

0000000080002722 <thread_entry>:
    80002722:	c111                	beqz	a0,80002726 <thread_entry+0x4>
    80002724:	a001                	j	80002724 <thread_entry+0x2>
    80002726:	8082                	ret

0000000080002728 <printhex>:
    80002728:	7179                	addi	sp,sp,-48
    8000272a:	87aa                	mv	a5,a0
    8000272c:	f406                	sd	ra,40(sp)
    8000272e:	0028                	addi	a0,sp,8
    80002730:	01710713          	addi	a4,sp,23
    80002734:	4825                	li	a6,9
    80002736:	a011                	j	8000273a <printhex+0x12>
    80002738:	8736                	mv	a4,a3
    8000273a:	00f7f613          	andi	a2,a5,15
    8000273e:	86b2                	mv	a3,a2
    80002740:	03000593          	li	a1,48
    80002744:	00c87463          	bgeu	a6,a2,8000274c <printhex+0x24>
    80002748:	05700593          	li	a1,87
    8000274c:	9ead                	addw	a3,a3,a1
    8000274e:	00d70023          	sb	a3,0(a4)
    80002752:	8391                	srli	a5,a5,0x4
    80002754:	fff70693          	addi	a3,a4,-1
    80002758:	fee510e3          	bne	a0,a4,80002738 <printhex+0x10>
    8000275c:	00010c23          	sb	zero,24(sp)
    80002760:	f6bff0ef          	jal	800026ca <printstr>
    80002764:	70a2                	ld	ra,40(sp)
    80002766:	6145                	addi	sp,sp,48
    80002768:	8082                	ret

000000008000276a <printf>:
    8000276a:	711d                	addi	sp,sp,-96
    8000276c:	02810313          	addi	t1,sp,40
    80002770:	f42e                	sd	a1,40(sp)
    80002772:	f832                	sd	a2,48(sp)
    80002774:	fc36                	sd	a3,56(sp)
    80002776:	862a                	mv	a2,a0
    80002778:	869a                	mv	a3,t1
    8000277a:	00000517          	auipc	a0,0x0
    8000277e:	e6450513          	addi	a0,a0,-412 # 800025de <putchar>
    80002782:	4581                	li	a1,0
    80002784:	ec06                	sd	ra,24(sp)
    80002786:	e0ba                	sd	a4,64(sp)
    80002788:	e4be                	sd	a5,72(sp)
    8000278a:	e8c2                	sd	a6,80(sp)
    8000278c:	ecc6                	sd	a7,88(sp)
    8000278e:	e41a                	sd	t1,8(sp)
    80002790:	b5bff0ef          	jal	800022ea <vprintfmt>
    80002794:	60e2                	ld	ra,24(sp)
    80002796:	4501                	li	a0,0
    80002798:	6125                	addi	sp,sp,96
    8000279a:	8082                	ret

000000008000279c <sprintf>:
    8000279c:	711d                	addi	sp,sp,-96
    8000279e:	03010e13          	addi	t3,sp,48
    800027a2:	f022                	sd	s0,32(sp)
    800027a4:	e42a                	sd	a0,8(sp)
    800027a6:	842a                	mv	s0,a0
    800027a8:	f832                	sd	a2,48(sp)
    800027aa:	fc36                	sd	a3,56(sp)
    800027ac:	862e                	mv	a2,a1
    800027ae:	00000517          	auipc	a0,0x0
    800027b2:	e2250513          	addi	a0,a0,-478 # 800025d0 <sprintf_putch.0>
    800027b6:	002c                	addi	a1,sp,8
    800027b8:	86f2                	mv	a3,t3
    800027ba:	f406                	sd	ra,40(sp)
    800027bc:	e4be                	sd	a5,72(sp)
    800027be:	e0ba                	sd	a4,64(sp)
    800027c0:	e8c2                	sd	a6,80(sp)
    800027c2:	ecc6                	sd	a7,88(sp)
    800027c4:	ec72                	sd	t3,24(sp)
    800027c6:	b25ff0ef          	jal	800022ea <vprintfmt>
    800027ca:	67a2                	ld	a5,8(sp)
    800027cc:	00078023          	sb	zero,0(a5)
    800027d0:	6522                	ld	a0,8(sp)
    800027d2:	70a2                	ld	ra,40(sp)
    800027d4:	9d01                	subw	a0,a0,s0
    800027d6:	7402                	ld	s0,32(sp)
    800027d8:	6125                	addi	sp,sp,96
    800027da:	8082                	ret

00000000800027dc <memcpy>:
    800027dc:	00c5e7b3          	or	a5,a1,a2
    800027e0:	8fc9                	or	a5,a5,a0
    800027e2:	8b9d                	andi	a5,a5,7
    800027e4:	00c506b3          	add	a3,a0,a2
    800027e8:	cf91                	beqz	a5,80002804 <memcpy+0x28>
    800027ea:	962e                	add	a2,a2,a1
    800027ec:	87aa                	mv	a5,a0
    800027ee:	02d57663          	bgeu	a0,a3,8000281a <memcpy+0x3e>
    800027f2:	0005c703          	lbu	a4,0(a1)
    800027f6:	0585                	addi	a1,a1,1
    800027f8:	0785                	addi	a5,a5,1
    800027fa:	fee78fa3          	sb	a4,-1(a5)
    800027fe:	feb61ae3          	bne	a2,a1,800027f2 <memcpy+0x16>
    80002802:	8082                	ret
    80002804:	fed57fe3          	bgeu	a0,a3,80002802 <memcpy+0x26>
    80002808:	87aa                	mv	a5,a0
    8000280a:	6198                	ld	a4,0(a1)
    8000280c:	07a1                	addi	a5,a5,8
    8000280e:	05a1                	addi	a1,a1,8
    80002810:	fee7bc23          	sd	a4,-8(a5)
    80002814:	fed7ebe3          	bltu	a5,a3,8000280a <memcpy+0x2e>
    80002818:	8082                	ret
    8000281a:	8082                	ret

000000008000281c <memset>:
    8000281c:	00c567b3          	or	a5,a0,a2
    80002820:	8b9d                	andi	a5,a5,7
    80002822:	962a                	add	a2,a2,a0
    80002824:	cf81                	beqz	a5,8000283c <memset+0x20>
    80002826:	0ff5f713          	zext.b	a4,a1
    8000282a:	87aa                	mv	a5,a0
    8000282c:	02c57f63          	bgeu	a0,a2,8000286a <memset+0x4e>
    80002830:	0785                	addi	a5,a5,1
    80002832:	fee78fa3          	sb	a4,-1(a5)
    80002836:	fec79de3          	bne	a5,a2,80002830 <memset+0x14>
    8000283a:	8082                	ret
    8000283c:	010107b7          	lui	a5,0x1010
    80002840:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002844:	07c2                	slli	a5,a5,0x10
    80002846:	10178793          	addi	a5,a5,257
    8000284a:	07c2                	slli	a5,a5,0x10
    8000284c:	0ff5f713          	zext.b	a4,a1
    80002850:	10178793          	addi	a5,a5,257
    80002854:	02f70733          	mul	a4,a4,a5
    80002858:	fec571e3          	bgeu	a0,a2,8000283a <memset+0x1e>
    8000285c:	87aa                	mv	a5,a0
    8000285e:	07a1                	addi	a5,a5,8
    80002860:	fee7bc23          	sd	a4,-8(a5)
    80002864:	fec7ede3          	bltu	a5,a2,8000285e <memset+0x42>
    80002868:	8082                	ret
    8000286a:	8082                	ret

000000008000286c <_init>:
    8000286c:	7171                	addi	sp,sp,-176
    8000286e:	0000c797          	auipc	a5,0xc
    80002872:	5a278793          	addi	a5,a5,1442 # 8000ee10 <_tdata_begin>
    80002876:	e152                	sd	s4,128(sp)
    80002878:	0000ca17          	auipc	s4,0xc
    8000287c:	598a0a13          	addi	s4,s4,1432 # 8000ee10 <_tdata_begin>
    80002880:	e54e                	sd	s3,136(sp)
    80002882:	40fa09b3          	sub	s3,s4,a5
    80002886:	ed26                	sd	s1,152(sp)
    80002888:	e94a                	sd	s2,144(sp)
    8000288a:	84aa                	mv	s1,a0
    8000288c:	892e                	mv	s2,a1
    8000288e:	8512                	mv	a0,tp
    80002890:	85be                	mv	a1,a5
    80002892:	864e                	mv	a2,s3
    80002894:	f506                	sd	ra,168(sp)
    80002896:	f122                	sd	s0,160(sp)
    80002898:	fcd6                	sd	s5,120(sp)
    8000289a:	8a92                	mv	s5,tp
    8000289c:	f41ff0ef          	jal	800027dc <memcpy>
    800028a0:	0000c617          	auipc	a2,0xc
    800028a4:	5e460613          	addi	a2,a2,1508 # 8000ee84 <_tbss_end>
    800028a8:	41460633          	sub	a2,a2,s4
    800028ac:	4581                	li	a1,0
    800028ae:	013a8533          	add	a0,s5,s3
    800028b2:	f6bff0ef          	jal	8000281c <memset>
    800028b6:	85ca                	mv	a1,s2
    800028b8:	8526                	mv	a0,s1
    800028ba:	e69ff0ef          	jal	80002722 <thread_entry>
    800028be:	4581                	li	a1,0
    800028c0:	4501                	li	a0,0
    800028c2:	f4aff0ef          	jal	8000200c <main>
    800028c6:	0000c917          	auipc	s2,0xc
    800028ca:	52a90913          	addi	s2,s2,1322 # 8000edf0 <counters>
    800028ce:	00093683          	ld	a3,0(s2)
    800028d2:	03f10413          	addi	s0,sp,63
    800028d6:	fc047413          	andi	s0,s0,-64
    800028da:	84aa                	mv	s1,a0
    800028dc:	ea85                	bnez	a3,8000290c <_init+0xa0>
    800028de:	00893683          	ld	a3,8(s2)
    800028e2:	e681                	bnez	a3,800028ea <_init+0x7e>
    800028e4:	8526                	mv	a0,s1
    800028e6:	dadff0ef          	jal	80002692 <tohost_exit>
    800028ea:	89a2                	mv	s3,s0
    800028ec:	01893603          	ld	a2,24(s2)
    800028f0:	854e                	mv	a0,s3
    800028f2:	00000597          	auipc	a1,0x0
    800028f6:	2f658593          	addi	a1,a1,758 # 80002be8 <strtol+0x132>
    800028fa:	ea3ff0ef          	jal	8000279c <sprintf>
    800028fe:	99aa                	add	s3,s3,a0
    80002900:	ff3402e3          	beq	s0,s3,800028e4 <_init+0x78>
    80002904:	8522                	mv	a0,s0
    80002906:	dc5ff0ef          	jal	800026ca <printstr>
    8000290a:	bfe9                	j	800028e4 <_init+0x78>
    8000290c:	01093603          	ld	a2,16(s2)
    80002910:	00000597          	auipc	a1,0x0
    80002914:	2d858593          	addi	a1,a1,728 # 80002be8 <strtol+0x132>
    80002918:	8522                	mv	a0,s0
    8000291a:	e83ff0ef          	jal	8000279c <sprintf>
    8000291e:	00893683          	ld	a3,8(s2)
    80002922:	00a409b3          	add	s3,s0,a0
    80002926:	dee9                	beqz	a3,80002900 <_init+0x94>
    80002928:	b7d1                	j	800028ec <_init+0x80>

000000008000292a <strlen>:
    8000292a:	00054783          	lbu	a5,0(a0)
    8000292e:	cb89                	beqz	a5,80002940 <strlen+0x16>
    80002930:	87aa                	mv	a5,a0
    80002932:	0017c703          	lbu	a4,1(a5)
    80002936:	0785                	addi	a5,a5,1
    80002938:	ff6d                	bnez	a4,80002932 <strlen+0x8>
    8000293a:	40a78533          	sub	a0,a5,a0
    8000293e:	8082                	ret
    80002940:	4501                	li	a0,0
    80002942:	8082                	ret

0000000080002944 <strnlen>:
    80002944:	00b506b3          	add	a3,a0,a1
    80002948:	87aa                	mv	a5,a0
    8000294a:	e589                	bnez	a1,80002954 <strnlen+0x10>
    8000294c:	a829                	j	80002966 <strnlen+0x22>
    8000294e:	0785                	addi	a5,a5,1
    80002950:	00f68863          	beq	a3,a5,80002960 <strnlen+0x1c>
    80002954:	0007c703          	lbu	a4,0(a5)
    80002958:	fb7d                	bnez	a4,8000294e <strnlen+0xa>
    8000295a:	40a78533          	sub	a0,a5,a0
    8000295e:	8082                	ret
    80002960:	40a68533          	sub	a0,a3,a0
    80002964:	8082                	ret
    80002966:	4501                	li	a0,0
    80002968:	8082                	ret

000000008000296a <strcmp>:
    8000296a:	00054783          	lbu	a5,0(a0)
    8000296e:	0585                	addi	a1,a1,1
    80002970:	0505                	addi	a0,a0,1
    80002972:	fff5c703          	lbu	a4,-1(a1)
    80002976:	c799                	beqz	a5,80002984 <strcmp+0x1a>
    80002978:	fee789e3          	beq	a5,a4,8000296a <strcmp>
    8000297c:	0007851b          	sext.w	a0,a5
    80002980:	9d19                	subw	a0,a0,a4
    80002982:	8082                	ret
    80002984:	4501                	li	a0,0
    80002986:	bfed                	j	80002980 <strcmp+0x16>

0000000080002988 <strcpy>:
    80002988:	87aa                	mv	a5,a0
    8000298a:	0005c703          	lbu	a4,0(a1)
    8000298e:	0785                	addi	a5,a5,1
    80002990:	0585                	addi	a1,a1,1
    80002992:	fee78fa3          	sb	a4,-1(a5)
    80002996:	fb75                	bnez	a4,8000298a <strcpy+0x2>
    80002998:	8082                	ret

000000008000299a <atol>:
    8000299a:	00054703          	lbu	a4,0(a0)
    8000299e:	02000693          	li	a3,32
    800029a2:	87aa                	mv	a5,a0
    800029a4:	00d71763          	bne	a4,a3,800029b2 <atol+0x18>
    800029a8:	0017c703          	lbu	a4,1(a5)
    800029ac:	0785                	addi	a5,a5,1
    800029ae:	fed70de3          	beq	a4,a3,800029a8 <atol+0xe>
    800029b2:	02d00693          	li	a3,45
    800029b6:	04d70163          	beq	a4,a3,800029f8 <atol+0x5e>
    800029ba:	02b00693          	li	a3,43
    800029be:	02d70763          	beq	a4,a3,800029ec <atol+0x52>
    800029c2:	0007c683          	lbu	a3,0(a5)
    800029c6:	4581                	li	a1,0
    800029c8:	ce8d                	beqz	a3,80002a02 <atol+0x68>
    800029ca:	4501                	li	a0,0
    800029cc:	0785                	addi	a5,a5,1
    800029ce:	00251713          	slli	a4,a0,0x2
    800029d2:	fd06861b          	addiw	a2,a3,-48
    800029d6:	0007c683          	lbu	a3,0(a5)
    800029da:	972a                	add	a4,a4,a0
    800029dc:	0706                	slli	a4,a4,0x1
    800029de:	00e60533          	add	a0,a2,a4
    800029e2:	f6ed                	bnez	a3,800029cc <atol+0x32>
    800029e4:	c185                	beqz	a1,80002a04 <atol+0x6a>
    800029e6:	40a00533          	neg	a0,a0
    800029ea:	8082                	ret
    800029ec:	0017c683          	lbu	a3,1(a5)
    800029f0:	0785                	addi	a5,a5,1
    800029f2:	ca81                	beqz	a3,80002a02 <atol+0x68>
    800029f4:	4581                	li	a1,0
    800029f6:	bfd1                	j	800029ca <atol+0x30>
    800029f8:	0017c683          	lbu	a3,1(a5)
    800029fc:	4585                	li	a1,1
    800029fe:	0785                	addi	a5,a5,1
    80002a00:	f6e9                	bnez	a3,800029ca <atol+0x30>
    80002a02:	4501                	li	a0,0
    80002a04:	8082                	ret

0000000080002a06 <__errno>:
    80002a06:	00000517          	auipc	a0,0x0
    80002a0a:	34650513          	addi	a0,a0,838 # 80002d4c <__errno_location>
    80002a0e:	8082                	ret

0000000080002a10 <atoi>:
    80002a10:	cd41                	beqz	a0,80002aa8 <atoi+0x98>
    80002a12:	02000693          	li	a3,32
    80002a16:	4611                	li	a2,4
    80002a18:	00054783          	lbu	a5,0(a0)
    80002a1c:	ff77871b          	addiw	a4,a5,-9
    80002a20:	0ff77713          	zext.b	a4,a4
    80002a24:	06d78863          	beq	a5,a3,80002a94 <atoi+0x84>
    80002a28:	06e67663          	bgeu	a2,a4,80002a94 <atoi+0x84>
    80002a2c:	02b00713          	li	a4,43
    80002a30:	06e78763          	beq	a5,a4,80002a9e <atoi+0x8e>
    80002a34:	02d00713          	li	a4,45
    80002a38:	4305                	li	t1,1
    80002a3a:	06e78963          	beq	a5,a4,80002aac <atoi+0x9c>
    80002a3e:	fd07879b          	addiw	a5,a5,-48
    80002a42:	0ff7f693          	zext.b	a3,a5
    80002a46:	4725                	li	a4,9
    80002a48:	06d76063          	bltu	a4,a3,80002aa8 <atoi+0x98>
    80002a4c:	800005b7          	lui	a1,0x80000
    80002a50:	4681                	li	a3,0
    80002a52:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a54:	4829                	li	a6,10
    80002a56:	48a5                	li	a7,9
    80002a58:	a819                	j	80002a6e <atoi+0x5e>
    80002a5a:	00054783          	lbu	a5,0(a0)
    80002a5e:	0007069b          	sext.w	a3,a4
    80002a62:	fd07879b          	addiw	a5,a5,-48
    80002a66:	0ff7f613          	zext.b	a2,a5
    80002a6a:	02c8e763          	bltu	a7,a2,80002a98 <atoi+0x88>
    80002a6e:	40f5863b          	subw	a2,a1,a5
    80002a72:	0306463b          	divw	a2,a2,a6
    80002a76:	0026971b          	slliw	a4,a3,0x2
    80002a7a:	9f35                	addw	a4,a4,a3
    80002a7c:	0017171b          	slliw	a4,a4,0x1
    80002a80:	0505                	addi	a0,a0,1
    80002a82:	9f3d                	addw	a4,a4,a5
    80002a84:	fcd65be3          	bge	a2,a3,80002a5a <atoi+0x4a>
    80002a88:	4785                	li	a5,1
    80002a8a:	80000537          	lui	a0,0x80000
    80002a8e:	02f30163          	beq	t1,a5,80002ab0 <atoi+0xa0>
    80002a92:	8082                	ret
    80002a94:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff117d>
    80002a96:	b749                	j	80002a18 <atoi+0x8>
    80002a98:	0267053b          	mulw	a0,a4,t1
    80002a9c:	8082                	ret
    80002a9e:	4305                	li	t1,1
    80002aa0:	00154783          	lbu	a5,1(a0)
    80002aa4:	0505                	addi	a0,a0,1
    80002aa6:	bf61                	j	80002a3e <atoi+0x2e>
    80002aa8:	4501                	li	a0,0
    80002aaa:	8082                	ret
    80002aac:	537d                	li	t1,-1
    80002aae:	bfcd                	j	80002aa0 <atoi+0x90>
    80002ab0:	fff54513          	not	a0,a0
    80002ab4:	8082                	ret

0000000080002ab6 <strtol>:
    80002ab6:	872a                	mv	a4,a0
    80002ab8:	4811                	li	a6,4
    80002aba:	02000513          	li	a0,32
    80002abe:	00074683          	lbu	a3,0(a4)
    80002ac2:	ff76879b          	addiw	a5,a3,-9
    80002ac6:	0ff7f793          	zext.b	a5,a5
    80002aca:	04a68b63          	beq	a3,a0,80002b20 <strtol+0x6a>
    80002ace:	04f87963          	bgeu	a6,a5,80002b20 <strtol+0x6a>
    80002ad2:	02d00793          	li	a5,45
    80002ad6:	08f68963          	beq	a3,a5,80002b68 <strtol+0xb2>
    80002ada:	02b00793          	li	a5,43
    80002ade:	4e01                	li	t3,0
    80002ae0:	08f68063          	beq	a3,a5,80002b60 <strtol+0xaa>
    80002ae4:	ee29                	bnez	a2,80002b3e <strtol+0x88>
    80002ae6:	03000793          	li	a5,48
    80002aea:	4629                	li	a2,10
    80002aec:	08f68363          	beq	a3,a5,80002b72 <strtol+0xbc>
    80002af0:	4501                	li	a0,0
    80002af2:	48a5                	li	a7,9
    80002af4:	4365                	li	t1,25
    80002af6:	00074683          	lbu	a3,0(a4)
    80002afa:	fd06879b          	addiw	a5,a3,-48
    80002afe:	f9f6881b          	addiw	a6,a3,-97
    80002b02:	00f8f863          	bgeu	a7,a5,80002b12 <strtol+0x5c>
    80002b06:	fbf6879b          	addiw	a5,a3,-65
    80002b0a:	01036d63          	bltu	t1,a6,80002b24 <strtol+0x6e>
    80002b0e:	fa96879b          	addiw	a5,a3,-87
    80002b12:	00c7df63          	bge	a5,a2,80002b30 <strtol+0x7a>
    80002b16:	02a60533          	mul	a0,a2,a0
    80002b1a:	0705                	addi	a4,a4,1
    80002b1c:	953e                	add	a0,a0,a5
    80002b1e:	bfe1                	j	80002af6 <strtol+0x40>
    80002b20:	0705                	addi	a4,a4,1
    80002b22:	bf71                	j	80002abe <strtol+0x8>
    80002b24:	00f36663          	bltu	t1,a5,80002b30 <strtol+0x7a>
    80002b28:	fc96879b          	addiw	a5,a3,-55
    80002b2c:	fec7c5e3          	blt	a5,a2,80002b16 <strtol+0x60>
    80002b30:	c191                	beqz	a1,80002b34 <strtol+0x7e>
    80002b32:	e198                	sd	a4,0(a1)
    80002b34:	000e0463          	beqz	t3,80002b3c <strtol+0x86>
    80002b38:	40a00533          	neg	a0,a0
    80002b3c:	8082                	ret
    80002b3e:	47c1                	li	a5,16
    80002b40:	faf618e3          	bne	a2,a5,80002af0 <strtol+0x3a>
    80002b44:	03000793          	li	a5,48
    80002b48:	faf694e3          	bne	a3,a5,80002af0 <strtol+0x3a>
    80002b4c:	00174783          	lbu	a5,1(a4)
    80002b50:	05800693          	li	a3,88
    80002b54:	0df7f793          	andi	a5,a5,223
    80002b58:	f8d79ce3          	bne	a5,a3,80002af0 <strtol+0x3a>
    80002b5c:	0709                	addi	a4,a4,2
    80002b5e:	bf49                	j	80002af0 <strtol+0x3a>
    80002b60:	00174683          	lbu	a3,1(a4)
    80002b64:	0705                	addi	a4,a4,1
    80002b66:	bfbd                	j	80002ae4 <strtol+0x2e>
    80002b68:	00174683          	lbu	a3,1(a4)
    80002b6c:	4e05                	li	t3,1
    80002b6e:	0705                	addi	a4,a4,1
    80002b70:	bf95                	j	80002ae4 <strtol+0x2e>
    80002b72:	00174783          	lbu	a5,1(a4)
    80002b76:	05800693          	li	a3,88
    80002b7a:	0df7f793          	andi	a5,a5,223
    80002b7e:	00d78563          	beq	a5,a3,80002b88 <strtol+0xd2>
    80002b82:	0705                	addi	a4,a4,1
    80002b84:	4621                	li	a2,8
    80002b86:	b7ad                	j	80002af0 <strtol+0x3a>
    80002b88:	0709                	addi	a4,a4,2
    80002b8a:	4641                	li	a2,16
    80002b8c:	b795                	j	80002af0 <strtol+0x3a>

Disassembly of section .text.startup:

0000000080002b8e <.text.startup>:
    80002b8e:	1141                	addi	sp,sp,-16
    80002b90:	00000517          	auipc	a0,0x0
    80002b94:	04050513          	addi	a0,a0,64 # 80002bd0 <strtol+0x11a>
    80002b98:	e406                	sd	ra,8(sp)
    80002b9a:	b31ff0ef          	jal	800026ca <printstr>
    80002b9e:	60a2                	ld	ra,8(sp)
    80002ba0:	557d                	li	a0,-1
    80002ba2:	0141                	addi	sp,sp,16
    80002ba4:	8082                	ret
