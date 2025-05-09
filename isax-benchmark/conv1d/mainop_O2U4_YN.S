
mainop_O2U4_YN.riscv:     file format elf64-littleriscv


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
    800000f4:	00008197          	auipc	gp,0x8
    800000f8:	dec18193          	addi	gp,gp,-532 # 80007ee0 <__global_pointer$>
    800000fc:	0000d217          	auipc	tp,0xd
    80000100:	44320213          	addi	tp,tp,1091 # 8000d53f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	5690606f          	j	80006e88 <_init>

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
    8000016e:	353060ef          	jal	80006cc0 <handle_trap>
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
    8000200c:	7159                	addi	sp,sp,-112
    8000200e:	f486                	sd	ra,104(sp)
    80002010:	f0a2                	sd	s0,96(sp)
    80002012:	eca6                	sd	s1,88(sp)
    80002014:	e8ca                	sd	s2,80(sp)
    80002016:	e4ce                	sd	s3,72(sp)
    80002018:	e0d2                	sd	s4,64(sp)
    8000201a:	fc56                	sd	s5,56(sp)
    8000201c:	f85a                	sd	s6,48(sp)
    8000201e:	f45e                	sd	s7,40(sp)
    80002020:	f062                	sd	s8,32(sp)
    80002022:	ec66                	sd	s9,24(sp)
    80002024:	e86a                	sd	s10,16(sp)
    80002026:	e46e                	sd	s11,8(sp)
    80002028:	4701                	li	a4,0
    8000202a:	00005517          	auipc	a0,0x5
    8000202e:	6d650513          	addi	a0,a0,1750 # 80007700 <gen2+0x1d0>
    80002032:	610c                	ld	a1,0(a0)
    80002034:	00005817          	auipc	a6,0x5
    80002038:	6dc80813          	addi	a6,a6,1756 # 80007710 <gen1>
    8000203c:	00083683          	ld	a3,0(a6)
    80002040:	00005a17          	auipc	s4,0x5
    80002044:	6e0a0a13          	addi	s4,s4,1760 # 80007720 <input>
    80002048:	00005617          	auipc	a2,0x5
    8000204c:	6c060613          	addi	a2,a2,1728 # 80007708 <gen2+0x1d8>
    80002050:	6210                	ld	a2,0(a2)
    80002052:	3b9ad7b7          	lui	a5,0x3b9ad
    80002056:	a077829b          	addiw	t0,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000205a:	40000893          	li	a7,1024
    8000205e:	02b68533          	mul	a0,a3,a1
    80002062:	02c53433          	mulhu	s0,a0,a2
    80002066:	8075                	srli	s0,s0,0x1d
    80002068:	02540433          	mul	s0,s0,t0
    8000206c:	8d01                	sub	a0,a0,s0
    8000206e:	02b50433          	mul	s0,a0,a1
    80002072:	02c434b3          	mulhu	s1,s0,a2
    80002076:	80f5                	srli	s1,s1,0x1d
    80002078:	025484b3          	mul	s1,s1,t0
    8000207c:	409404b3          	sub	s1,s0,s1
    80002080:	02b48433          	mul	s0,s1,a1
    80002084:	02c437b3          	mulhu	a5,s0,a2
    80002088:	83f5                	srli	a5,a5,0x1d
    8000208a:	025787b3          	mul	a5,a5,t0
    8000208e:	00b68333          	add	t1,a3,a1
    80002092:	40f407b3          	sub	a5,s0,a5
    80002096:	02b78433          	mul	s0,a5,a1
    8000209a:	00ea06b3          	add	a3,s4,a4
    8000209e:	0066b023          	sd	t1,0(a3)
    800020a2:	952e                	add	a0,a0,a1
    800020a4:	02c43333          	mulhu	t1,s0,a2
    800020a8:	e688                	sd	a0,8(a3)
    800020aa:	00b48533          	add	a0,s1,a1
    800020ae:	ea88                	sd	a0,16(a3)
    800020b0:	01d35513          	srli	a0,t1,0x1d
    800020b4:	02550533          	mul	a0,a0,t0
    800020b8:	97ae                	add	a5,a5,a1
    800020ba:	ee9c                	sd	a5,24(a3)
    800020bc:	02070713          	addi	a4,a4,32
    800020c0:	40a406b3          	sub	a3,s0,a0
    800020c4:	f9171de3          	bne	a4,a7,8000205e <main+0x52>
    800020c8:	4701                	li	a4,0
    800020ca:	3b9ad537          	lui	a0,0x3b9ad
    800020ce:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800020d2:	40000893          	li	a7,1024
    800020d6:	02b68433          	mul	s0,a3,a1
    800020da:	02c43533          	mulhu	a0,s0,a2
    800020de:	8175                	srli	a0,a0,0x1d
    800020e0:	02550533          	mul	a0,a0,t0
    800020e4:	40a40533          	sub	a0,s0,a0
    800020e8:	02b50433          	mul	s0,a0,a1
    800020ec:	02c434b3          	mulhu	s1,s0,a2
    800020f0:	80f5                	srli	s1,s1,0x1d
    800020f2:	025484b3          	mul	s1,s1,t0
    800020f6:	409404b3          	sub	s1,s0,s1
    800020fa:	02b48433          	mul	s0,s1,a1
    800020fe:	02c437b3          	mulhu	a5,s0,a2
    80002102:	83f5                	srli	a5,a5,0x1d
    80002104:	025787b3          	mul	a5,a5,t0
    80002108:	00b68333          	add	t1,a3,a1
    8000210c:	40f407b3          	sub	a5,s0,a5
    80002110:	02b78433          	mul	s0,a5,a1
    80002114:	00ea06b3          	add	a3,s4,a4
    80002118:	4066b023          	sd	t1,1024(a3)
    8000211c:	952e                	add	a0,a0,a1
    8000211e:	02c43333          	mulhu	t1,s0,a2
    80002122:	40a6b423          	sd	a0,1032(a3)
    80002126:	00b48533          	add	a0,s1,a1
    8000212a:	40a6b823          	sd	a0,1040(a3)
    8000212e:	01d35513          	srli	a0,t1,0x1d
    80002132:	02550533          	mul	a0,a0,t0
    80002136:	97ae                	add	a5,a5,a1
    80002138:	40f6bc23          	sd	a5,1048(a3)
    8000213c:	02070713          	addi	a4,a4,32
    80002140:	40a406b3          	sub	a3,s0,a0
    80002144:	f91719e3          	bne	a4,a7,800020d6 <main+0xca>
    80002148:	7ffa0893          	addi	a7,s4,2047
    8000214c:	01988793          	addi	a5,a7,25
    80002150:	08000493          	li	s1,128
    80002154:	3b9ad537          	lui	a0,0x3b9ad
    80002158:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000215c:	02b68533          	mul	a0,a3,a1
    80002160:	02c53733          	mulhu	a4,a0,a2
    80002164:	8375                	srli	a4,a4,0x1d
    80002166:	02570733          	mul	a4,a4,t0
    8000216a:	40e50333          	sub	t1,a0,a4
    8000216e:	02b30733          	mul	a4,t1,a1
    80002172:	02c73433          	mulhu	s0,a4,a2
    80002176:	8075                	srli	s0,s0,0x1d
    80002178:	02540433          	mul	s0,s0,t0
    8000217c:	8f01                	sub	a4,a4,s0
    8000217e:	02b70433          	mul	s0,a4,a1
    80002182:	02c43533          	mulhu	a0,s0,a2
    80002186:	8175                	srli	a0,a0,0x1d
    80002188:	02550533          	mul	a0,a0,t0
    8000218c:	40a40533          	sub	a0,s0,a0
    80002190:	02b50433          	mul	s0,a0,a1
    80002194:	96ae                	add	a3,a3,a1
    80002196:	fed7b423          	sd	a3,-24(a5)
    8000219a:	02c433b3          	mulhu	t2,s0,a2
    8000219e:	00b306b3          	add	a3,t1,a1
    800021a2:	fed7b823          	sd	a3,-16(a5)
    800021a6:	00b706b3          	add	a3,a4,a1
    800021aa:	01d3d713          	srli	a4,t2,0x1d
    800021ae:	02570733          	mul	a4,a4,t0
    800021b2:	fed7bc23          	sd	a3,-8(a5)
    800021b6:	952e                	add	a0,a0,a1
    800021b8:	e388                	sd	a0,0(a5)
    800021ba:	40e406b3          	sub	a3,s0,a4
    800021be:	14f1                	addi	s1,s1,-4
    800021c0:	02078793          	addi	a5,a5,32
    800021c4:	fcc1                	bnez	s1,8000215c <main+0x150>
    800021c6:	41988713          	addi	a4,a7,1049
    800021ca:	08000793          	li	a5,128
    800021ce:	3b9ad537          	lui	a0,0x3b9ad
    800021d2:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021d6:	02b68533          	mul	a0,a3,a1
    800021da:	02c53433          	mulhu	s0,a0,a2
    800021de:	8075                	srli	s0,s0,0x1d
    800021e0:	03140433          	mul	s0,s0,a7
    800021e4:	408502b3          	sub	t0,a0,s0
    800021e8:	02b28433          	mul	s0,t0,a1
    800021ec:	02c434b3          	mulhu	s1,s0,a2
    800021f0:	80f5                	srli	s1,s1,0x1d
    800021f2:	031484b3          	mul	s1,s1,a7
    800021f6:	409404b3          	sub	s1,s0,s1
    800021fa:	02b48433          	mul	s0,s1,a1
    800021fe:	02c43533          	mulhu	a0,s0,a2
    80002202:	8175                	srli	a0,a0,0x1d
    80002204:	03150533          	mul	a0,a0,a7
    80002208:	40a40533          	sub	a0,s0,a0
    8000220c:	02b50433          	mul	s0,a0,a1
    80002210:	96ae                	add	a3,a3,a1
    80002212:	fed73423          	sd	a3,-24(a4)
    80002216:	02c43333          	mulhu	t1,s0,a2
    8000221a:	00b286b3          	add	a3,t0,a1
    8000221e:	fed73823          	sd	a3,-16(a4)
    80002222:	00b486b3          	add	a3,s1,a1
    80002226:	01d35493          	srli	s1,t1,0x1d
    8000222a:	031484b3          	mul	s1,s1,a7
    8000222e:	fed73c23          	sd	a3,-8(a4)
    80002232:	952e                	add	a0,a0,a1
    80002234:	e308                	sd	a0,0(a4)
    80002236:	409406b3          	sub	a3,s0,s1
    8000223a:	17f1                	addi	a5,a5,-4
    8000223c:	02070713          	addi	a4,a4,32
    80002240:	fbd9                	bnez	a5,800021d6 <main+0x1ca>
    80002242:	6505                	lui	a0,0x1
    80002244:	2561                	addiw	a0,a0,24 # 1018 <buflen.1+0xfd8>
    80002246:	00aa0733          	add	a4,s4,a0
    8000224a:	08000793          	li	a5,128
    8000224e:	3b9ad537          	lui	a0,0x3b9ad
    80002252:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002256:	02b68533          	mul	a0,a3,a1
    8000225a:	02c53433          	mulhu	s0,a0,a2
    8000225e:	8075                	srli	s0,s0,0x1d
    80002260:	03140433          	mul	s0,s0,a7
    80002264:	408502b3          	sub	t0,a0,s0
    80002268:	02b28433          	mul	s0,t0,a1
    8000226c:	02c434b3          	mulhu	s1,s0,a2
    80002270:	80f5                	srli	s1,s1,0x1d
    80002272:	031484b3          	mul	s1,s1,a7
    80002276:	409404b3          	sub	s1,s0,s1
    8000227a:	02b48433          	mul	s0,s1,a1
    8000227e:	02c43533          	mulhu	a0,s0,a2
    80002282:	8175                	srli	a0,a0,0x1d
    80002284:	03150533          	mul	a0,a0,a7
    80002288:	40a40533          	sub	a0,s0,a0
    8000228c:	02b50433          	mul	s0,a0,a1
    80002290:	96ae                	add	a3,a3,a1
    80002292:	fed73423          	sd	a3,-24(a4)
    80002296:	02c43333          	mulhu	t1,s0,a2
    8000229a:	00b286b3          	add	a3,t0,a1
    8000229e:	fed73823          	sd	a3,-16(a4)
    800022a2:	00b486b3          	add	a3,s1,a1
    800022a6:	01d35493          	srli	s1,t1,0x1d
    800022aa:	031484b3          	mul	s1,s1,a7
    800022ae:	fed73c23          	sd	a3,-8(a4)
    800022b2:	952e                	add	a0,a0,a1
    800022b4:	e308                	sd	a0,0(a4)
    800022b6:	409406b3          	sub	a3,s0,s1
    800022ba:	17f1                	addi	a5,a5,-4
    800022bc:	02070713          	addi	a4,a4,32
    800022c0:	fbd9                	bnez	a5,80002256 <main+0x24a>
    800022c2:	6505                	lui	a0,0x1
    800022c4:	4185051b          	addiw	a0,a0,1048 # 1418 <buflen.1+0x13d8>
    800022c8:	00aa0733          	add	a4,s4,a0
    800022cc:	08000793          	li	a5,128
    800022d0:	3b9ad537          	lui	a0,0x3b9ad
    800022d4:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022d8:	02b68533          	mul	a0,a3,a1
    800022dc:	02c53433          	mulhu	s0,a0,a2
    800022e0:	8075                	srli	s0,s0,0x1d
    800022e2:	03140433          	mul	s0,s0,a7
    800022e6:	408502b3          	sub	t0,a0,s0
    800022ea:	02b28433          	mul	s0,t0,a1
    800022ee:	02c434b3          	mulhu	s1,s0,a2
    800022f2:	80f5                	srli	s1,s1,0x1d
    800022f4:	031484b3          	mul	s1,s1,a7
    800022f8:	409404b3          	sub	s1,s0,s1
    800022fc:	02b48433          	mul	s0,s1,a1
    80002300:	02c43533          	mulhu	a0,s0,a2
    80002304:	8175                	srli	a0,a0,0x1d
    80002306:	03150533          	mul	a0,a0,a7
    8000230a:	40a40533          	sub	a0,s0,a0
    8000230e:	02b50433          	mul	s0,a0,a1
    80002312:	96ae                	add	a3,a3,a1
    80002314:	fed73423          	sd	a3,-24(a4)
    80002318:	02c43333          	mulhu	t1,s0,a2
    8000231c:	00b286b3          	add	a3,t0,a1
    80002320:	fed73823          	sd	a3,-16(a4)
    80002324:	00b486b3          	add	a3,s1,a1
    80002328:	01d35493          	srli	s1,t1,0x1d
    8000232c:	031484b3          	mul	s1,s1,a7
    80002330:	fed73c23          	sd	a3,-8(a4)
    80002334:	952e                	add	a0,a0,a1
    80002336:	e308                	sd	a0,0(a4)
    80002338:	409406b3          	sub	a3,s0,s1
    8000233c:	17f1                	addi	a5,a5,-4
    8000233e:	02070713          	addi	a4,a4,32
    80002342:	fbd9                	bnez	a5,800022d8 <main+0x2cc>
    80002344:	6509                	lui	a0,0x2
    80002346:	8185051b          	addiw	a0,a0,-2024 # 1818 <buflen.1+0x17d8>
    8000234a:	00aa0733          	add	a4,s4,a0
    8000234e:	08000793          	li	a5,128
    80002352:	3b9ad537          	lui	a0,0x3b9ad
    80002356:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000235a:	02b68533          	mul	a0,a3,a1
    8000235e:	02c53433          	mulhu	s0,a0,a2
    80002362:	8075                	srli	s0,s0,0x1d
    80002364:	03140433          	mul	s0,s0,a7
    80002368:	408502b3          	sub	t0,a0,s0
    8000236c:	02b28433          	mul	s0,t0,a1
    80002370:	02c434b3          	mulhu	s1,s0,a2
    80002374:	80f5                	srli	s1,s1,0x1d
    80002376:	031484b3          	mul	s1,s1,a7
    8000237a:	409404b3          	sub	s1,s0,s1
    8000237e:	02b48433          	mul	s0,s1,a1
    80002382:	02c43533          	mulhu	a0,s0,a2
    80002386:	8175                	srli	a0,a0,0x1d
    80002388:	03150533          	mul	a0,a0,a7
    8000238c:	40a40533          	sub	a0,s0,a0
    80002390:	02b50433          	mul	s0,a0,a1
    80002394:	96ae                	add	a3,a3,a1
    80002396:	fed73423          	sd	a3,-24(a4)
    8000239a:	02c43333          	mulhu	t1,s0,a2
    8000239e:	00b286b3          	add	a3,t0,a1
    800023a2:	fed73823          	sd	a3,-16(a4)
    800023a6:	00b486b3          	add	a3,s1,a1
    800023aa:	01d35493          	srli	s1,t1,0x1d
    800023ae:	031484b3          	mul	s1,s1,a7
    800023b2:	fed73c23          	sd	a3,-8(a4)
    800023b6:	952e                	add	a0,a0,a1
    800023b8:	e308                	sd	a0,0(a4)
    800023ba:	409406b3          	sub	a3,s0,s1
    800023be:	17f1                	addi	a5,a5,-4
    800023c0:	02070713          	addi	a4,a4,32
    800023c4:	fbd9                	bnez	a5,8000235a <main+0x34e>
    800023c6:	6509                	lui	a0,0x2
    800023c8:	c185051b          	addiw	a0,a0,-1000 # 1c18 <buflen.1+0x1bd8>
    800023cc:	00aa0733          	add	a4,s4,a0
    800023d0:	08000793          	li	a5,128
    800023d4:	3b9ad537          	lui	a0,0x3b9ad
    800023d8:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023dc:	02b68533          	mul	a0,a3,a1
    800023e0:	02c53433          	mulhu	s0,a0,a2
    800023e4:	8075                	srli	s0,s0,0x1d
    800023e6:	03140433          	mul	s0,s0,a7
    800023ea:	408502b3          	sub	t0,a0,s0
    800023ee:	02b28433          	mul	s0,t0,a1
    800023f2:	02c434b3          	mulhu	s1,s0,a2
    800023f6:	80f5                	srli	s1,s1,0x1d
    800023f8:	031484b3          	mul	s1,s1,a7
    800023fc:	409404b3          	sub	s1,s0,s1
    80002400:	02b48433          	mul	s0,s1,a1
    80002404:	02c43533          	mulhu	a0,s0,a2
    80002408:	8175                	srli	a0,a0,0x1d
    8000240a:	03150533          	mul	a0,a0,a7
    8000240e:	40a40533          	sub	a0,s0,a0
    80002412:	02b50433          	mul	s0,a0,a1
    80002416:	96ae                	add	a3,a3,a1
    80002418:	fed73423          	sd	a3,-24(a4)
    8000241c:	02c43333          	mulhu	t1,s0,a2
    80002420:	00b286b3          	add	a3,t0,a1
    80002424:	fed73823          	sd	a3,-16(a4)
    80002428:	00b486b3          	add	a3,s1,a1
    8000242c:	01d35493          	srli	s1,t1,0x1d
    80002430:	031484b3          	mul	s1,s1,a7
    80002434:	fed73c23          	sd	a3,-8(a4)
    80002438:	952e                	add	a0,a0,a1
    8000243a:	e308                	sd	a0,0(a4)
    8000243c:	409406b3          	sub	a3,s0,s1
    80002440:	17f1                	addi	a5,a5,-4
    80002442:	02070713          	addi	a4,a4,32
    80002446:	fbd9                	bnez	a5,800023dc <main+0x3d0>
    80002448:	6509                	lui	a0,0x2
    8000244a:	2561                	addiw	a0,a0,24 # 2018 <buflen.1+0x1fd8>
    8000244c:	00aa0733          	add	a4,s4,a0
    80002450:	08000793          	li	a5,128
    80002454:	3b9ad537          	lui	a0,0x3b9ad
    80002458:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000245c:	02b68533          	mul	a0,a3,a1
    80002460:	02c53433          	mulhu	s0,a0,a2
    80002464:	8075                	srli	s0,s0,0x1d
    80002466:	03140433          	mul	s0,s0,a7
    8000246a:	408502b3          	sub	t0,a0,s0
    8000246e:	02b28433          	mul	s0,t0,a1
    80002472:	02c434b3          	mulhu	s1,s0,a2
    80002476:	80f5                	srli	s1,s1,0x1d
    80002478:	031484b3          	mul	s1,s1,a7
    8000247c:	409404b3          	sub	s1,s0,s1
    80002480:	02b48433          	mul	s0,s1,a1
    80002484:	02c43533          	mulhu	a0,s0,a2
    80002488:	8175                	srli	a0,a0,0x1d
    8000248a:	03150533          	mul	a0,a0,a7
    8000248e:	40a40533          	sub	a0,s0,a0
    80002492:	02b50433          	mul	s0,a0,a1
    80002496:	96ae                	add	a3,a3,a1
    80002498:	fed73423          	sd	a3,-24(a4)
    8000249c:	02c43333          	mulhu	t1,s0,a2
    800024a0:	00b286b3          	add	a3,t0,a1
    800024a4:	fed73823          	sd	a3,-16(a4)
    800024a8:	00b486b3          	add	a3,s1,a1
    800024ac:	01d35493          	srli	s1,t1,0x1d
    800024b0:	031484b3          	mul	s1,s1,a7
    800024b4:	fed73c23          	sd	a3,-8(a4)
    800024b8:	952e                	add	a0,a0,a1
    800024ba:	e308                	sd	a0,0(a4)
    800024bc:	409406b3          	sub	a3,s0,s1
    800024c0:	17f1                	addi	a5,a5,-4
    800024c2:	02070713          	addi	a4,a4,32
    800024c6:	fbd9                	bnez	a5,8000245c <main+0x450>
    800024c8:	6509                	lui	a0,0x2
    800024ca:	4185051b          	addiw	a0,a0,1048 # 2418 <buflen.1+0x23d8>
    800024ce:	00aa0733          	add	a4,s4,a0
    800024d2:	08000793          	li	a5,128
    800024d6:	3b9ad537          	lui	a0,0x3b9ad
    800024da:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024de:	02b68533          	mul	a0,a3,a1
    800024e2:	02c53433          	mulhu	s0,a0,a2
    800024e6:	8075                	srli	s0,s0,0x1d
    800024e8:	03140433          	mul	s0,s0,a7
    800024ec:	408502b3          	sub	t0,a0,s0
    800024f0:	02b28433          	mul	s0,t0,a1
    800024f4:	02c434b3          	mulhu	s1,s0,a2
    800024f8:	80f5                	srli	s1,s1,0x1d
    800024fa:	031484b3          	mul	s1,s1,a7
    800024fe:	409404b3          	sub	s1,s0,s1
    80002502:	02b48433          	mul	s0,s1,a1
    80002506:	02c43533          	mulhu	a0,s0,a2
    8000250a:	8175                	srli	a0,a0,0x1d
    8000250c:	03150533          	mul	a0,a0,a7
    80002510:	40a40533          	sub	a0,s0,a0
    80002514:	02b50433          	mul	s0,a0,a1
    80002518:	96ae                	add	a3,a3,a1
    8000251a:	fed73423          	sd	a3,-24(a4)
    8000251e:	02c43333          	mulhu	t1,s0,a2
    80002522:	00b286b3          	add	a3,t0,a1
    80002526:	fed73823          	sd	a3,-16(a4)
    8000252a:	00b486b3          	add	a3,s1,a1
    8000252e:	01d35493          	srli	s1,t1,0x1d
    80002532:	031484b3          	mul	s1,s1,a7
    80002536:	fed73c23          	sd	a3,-8(a4)
    8000253a:	952e                	add	a0,a0,a1
    8000253c:	e308                	sd	a0,0(a4)
    8000253e:	409406b3          	sub	a3,s0,s1
    80002542:	17f1                	addi	a5,a5,-4
    80002544:	02070713          	addi	a4,a4,32
    80002548:	fbd9                	bnez	a5,800024de <main+0x4d2>
    8000254a:	650d                	lui	a0,0x3
    8000254c:	8185051b          	addiw	a0,a0,-2024 # 2818 <buflen.1+0x27d8>
    80002550:	00aa0733          	add	a4,s4,a0
    80002554:	08000793          	li	a5,128
    80002558:	3b9ad537          	lui	a0,0x3b9ad
    8000255c:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002560:	02b68533          	mul	a0,a3,a1
    80002564:	02c53433          	mulhu	s0,a0,a2
    80002568:	8075                	srli	s0,s0,0x1d
    8000256a:	03140433          	mul	s0,s0,a7
    8000256e:	408502b3          	sub	t0,a0,s0
    80002572:	02b28433          	mul	s0,t0,a1
    80002576:	02c434b3          	mulhu	s1,s0,a2
    8000257a:	80f5                	srli	s1,s1,0x1d
    8000257c:	031484b3          	mul	s1,s1,a7
    80002580:	409404b3          	sub	s1,s0,s1
    80002584:	02b48433          	mul	s0,s1,a1
    80002588:	02c43533          	mulhu	a0,s0,a2
    8000258c:	8175                	srli	a0,a0,0x1d
    8000258e:	03150533          	mul	a0,a0,a7
    80002592:	40a40533          	sub	a0,s0,a0
    80002596:	02b50433          	mul	s0,a0,a1
    8000259a:	96ae                	add	a3,a3,a1
    8000259c:	fed73423          	sd	a3,-24(a4)
    800025a0:	02c43333          	mulhu	t1,s0,a2
    800025a4:	00b286b3          	add	a3,t0,a1
    800025a8:	fed73823          	sd	a3,-16(a4)
    800025ac:	00b486b3          	add	a3,s1,a1
    800025b0:	01d35493          	srli	s1,t1,0x1d
    800025b4:	031484b3          	mul	s1,s1,a7
    800025b8:	fed73c23          	sd	a3,-8(a4)
    800025bc:	952e                	add	a0,a0,a1
    800025be:	e308                	sd	a0,0(a4)
    800025c0:	409406b3          	sub	a3,s0,s1
    800025c4:	17f1                	addi	a5,a5,-4
    800025c6:	02070713          	addi	a4,a4,32
    800025ca:	fbd9                	bnez	a5,80002560 <main+0x554>
    800025cc:	650d                	lui	a0,0x3
    800025ce:	c185051b          	addiw	a0,a0,-1000 # 2c18 <buflen.1+0x2bd8>
    800025d2:	00aa0733          	add	a4,s4,a0
    800025d6:	08000793          	li	a5,128
    800025da:	3b9ad537          	lui	a0,0x3b9ad
    800025de:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025e2:	02b68533          	mul	a0,a3,a1
    800025e6:	02c53433          	mulhu	s0,a0,a2
    800025ea:	8075                	srli	s0,s0,0x1d
    800025ec:	03140433          	mul	s0,s0,a7
    800025f0:	408502b3          	sub	t0,a0,s0
    800025f4:	02b28433          	mul	s0,t0,a1
    800025f8:	02c434b3          	mulhu	s1,s0,a2
    800025fc:	80f5                	srli	s1,s1,0x1d
    800025fe:	031484b3          	mul	s1,s1,a7
    80002602:	409404b3          	sub	s1,s0,s1
    80002606:	02b48433          	mul	s0,s1,a1
    8000260a:	02c43533          	mulhu	a0,s0,a2
    8000260e:	8175                	srli	a0,a0,0x1d
    80002610:	03150533          	mul	a0,a0,a7
    80002614:	40a40533          	sub	a0,s0,a0
    80002618:	02b50433          	mul	s0,a0,a1
    8000261c:	96ae                	add	a3,a3,a1
    8000261e:	fed73423          	sd	a3,-24(a4)
    80002622:	02c43333          	mulhu	t1,s0,a2
    80002626:	00b286b3          	add	a3,t0,a1
    8000262a:	fed73823          	sd	a3,-16(a4)
    8000262e:	00b486b3          	add	a3,s1,a1
    80002632:	01d35493          	srli	s1,t1,0x1d
    80002636:	031484b3          	mul	s1,s1,a7
    8000263a:	fed73c23          	sd	a3,-8(a4)
    8000263e:	952e                	add	a0,a0,a1
    80002640:	e308                	sd	a0,0(a4)
    80002642:	409406b3          	sub	a3,s0,s1
    80002646:	17f1                	addi	a5,a5,-4
    80002648:	02070713          	addi	a4,a4,32
    8000264c:	fbd9                	bnez	a5,800025e2 <main+0x5d6>
    8000264e:	00008e17          	auipc	t3,0x8
    80002652:	0d2e0e13          	addi	t3,t3,210 # 8000a720 <kernel>
    80002656:	3b9ad537          	lui	a0,0x3b9ad
    8000265a:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000265e:	04000893          	li	a7,64
    80002662:	02b68533          	mul	a0,a3,a1
    80002666:	02c53433          	mulhu	s0,a0,a2
    8000266a:	8075                	srli	s0,s0,0x1d
    8000266c:	02540433          	mul	s0,s0,t0
    80002670:	8d01                	sub	a0,a0,s0
    80002672:	02b50433          	mul	s0,a0,a1
    80002676:	02c43733          	mulhu	a4,s0,a2
    8000267a:	8375                	srli	a4,a4,0x1d
    8000267c:	02570733          	mul	a4,a4,t0
    80002680:	40e40733          	sub	a4,s0,a4
    80002684:	02b70433          	mul	s0,a4,a1
    80002688:	02c434b3          	mulhu	s1,s0,a2
    8000268c:	80f5                	srli	s1,s1,0x1d
    8000268e:	025484b3          	mul	s1,s1,t0
    80002692:	00b68333          	add	t1,a3,a1
    80002696:	409404b3          	sub	s1,s0,s1
    8000269a:	02b48433          	mul	s0,s1,a1
    8000269e:	00fe06b3          	add	a3,t3,a5
    800026a2:	0066b023          	sd	t1,0(a3)
    800026a6:	952e                	add	a0,a0,a1
    800026a8:	02c43333          	mulhu	t1,s0,a2
    800026ac:	e688                	sd	a0,8(a3)
    800026ae:	00b70533          	add	a0,a4,a1
    800026b2:	ea88                	sd	a0,16(a3)
    800026b4:	01d35513          	srli	a0,t1,0x1d
    800026b8:	02550533          	mul	a0,a0,t0
    800026bc:	00b48733          	add	a4,s1,a1
    800026c0:	ee98                	sd	a4,24(a3)
    800026c2:	02078793          	addi	a5,a5,32
    800026c6:	40a406b3          	sub	a3,s0,a0
    800026ca:	f9179ce3          	bne	a5,a7,80002662 <main+0x656>
    800026ce:	4b81                	li	s7,0
    800026d0:	00d83023          	sd	a3,0(a6)
    800026d4:	b0002573          	csrr	a0,mcycle
    800026d8:	e02a                	sd	a0,0(sp)
    800026da:	000e3683          	ld	a3,0(t3)
    800026de:	008e3883          	ld	a7,8(t3)
    800026e2:	010e3283          	ld	t0,16(t3)
    800026e6:	018e3303          	ld	t1,24(t3)
    800026ea:	020e3383          	ld	t2,32(t3)
    800026ee:	028e3f03          	ld	t5,40(t3)
    800026f2:	030e3f83          	ld	t6,48(t3)
    800026f6:	038e3983          	ld	s3,56(t3)
    800026fa:	00008e97          	auipc	t4,0x8
    800026fe:	066e8e93          	addi	t4,t4,102 # 8000a760 <output>
    80002702:	4c85                	li	s9,1
    80002704:	4d09                	li	s10,2
    80002706:	4d8d                	li	s11,3
    80002708:	4095                	li	ra,5
    8000270a:	4819                	li	a6,6
    8000270c:	491d                	li	s2,7
    8000270e:	6585                	lui	a1,0x1
    80002710:	2e858a9b          	addiw	s5,a1,744 # 12e8 <buflen.1+0x12a8>
    80002714:	00ab9593          	slli	a1,s7,0xa
    80002718:	00ba07b3          	add	a5,s4,a1
    8000271c:	6398                	ld	a4,0(a5)
    8000271e:	0139858b          	.insn	4, 0x0139858b
    80002722:	e1ff058b          	.insn	4, 0xe1ff058b
    80002726:	c073058b          	.insn	4, 0xc073058b
    8000272a:	a058858b          	.insn	4, 0xa058858b
    8000272e:	80d0058b          	.insn	4, 0x80d0058b
    80002732:	60e7058b          	.insn	4, 0x60e7058b
    80002736:	40e7058b          	.insn	4, 0x40e7058b
    8000273a:	20e7058b          	.insn	4, 0x20e7058b
    8000273e:	00e7047b          	.insn	4, 0x00e7047b
    80002742:	3c800e13          	li	t3,968
    80002746:	03cb8633          	mul	a2,s7,t3
    8000274a:	63ac                	ld	a1,64(a5)
    8000274c:	84dc848b          	.insn	4, 0x84dc848b
    80002750:	a458848b          	.insn	4, 0xa458848b
    80002754:	c473048b          	.insn	4, 0xc473048b
    80002758:	e5ff048b          	.insn	4, 0xe5ff048b
    8000275c:	0539848b          	.insn	4, 0x0539848b
    80002760:	64e7048b          	.insn	4, 0x64e7048b
    80002764:	44e7048b          	.insn	4, 0x44e7048b
    80002768:	24e7048b          	.insn	4, 0x24e7048b
    8000276c:	40e584fb          	.insn	4, 0x40e584fb
    80002770:	9676                	add	a2,a2,t4
    80002772:	e200                	sd	s0,0(a2)
    80002774:	88dd040b          	.insn	4, 0x88dd040b
    80002778:	a858840b          	.insn	4, 0xa858840b
    8000277c:	c873040b          	.insn	4, 0xc873040b
    80002780:	e9ff040b          	.insn	4, 0xe9ff040b
    80002784:	0939840b          	.insn	4, 0x0939840b
    80002788:	68e7040b          	.insn	4, 0x68e7040b
    8000278c:	48e7040b          	.insn	4, 0x48e7040b
    80002790:	28e7040b          	.insn	4, 0x28e7040b
    80002794:	80b5847b          	.insn	4, 0x80b5847b
    80002798:	e604                	sd	s1,8(a2)
    8000279a:	8cdd848b          	.insn	4, 0x8cdd848b
    8000279e:	ac58848b          	.insn	4, 0xac58848b
    800027a2:	cc73048b          	.insn	4, 0xcc73048b
    800027a6:	edff048b          	.insn	4, 0xedff048b
    800027aa:	0d39848b          	.insn	4, 0x0d39848b
    800027ae:	6ce7048b          	.insn	4, 0x6ce7048b
    800027b2:	4ce7048b          	.insn	4, 0x4ce7048b
    800027b6:	2ce5848b          	.insn	4, 0x2ce5848b
    800027ba:	c0b584fb          	.insn	4, 0xc0b584fb
    800027be:	ea00                	sd	s0,16(a2)
    800027c0:	4511                	li	a0,4
    800027c2:	9cd5040b          	.insn	4, 0x9cd5040b
    800027c6:	bc58840b          	.insn	4, 0xbc58840b
    800027ca:	dc73040b          	.insn	4, 0xdc73040b
    800027ce:	fdff040b          	.insn	4, 0xfdff040b
    800027d2:	1d39840b          	.insn	4, 0x1d39840b
    800027d6:	7ce7040b          	.insn	4, 0x7ce7040b
    800027da:	5ce7040b          	.insn	4, 0x5ce7040b
    800027de:	3cb5840b          	.insn	4, 0x3cb5840b
    800027e2:	c0b5847b          	.insn	4, 0xc0b5847b
    800027e6:	ee04                	sd	s1,24(a2)
    800027e8:	9cd0848b          	.insn	4, 0x9cd0848b
    800027ec:	c8e584fb          	.insn	4, 0xc8e584fb
    800027f0:	f200                	sd	s0,32(a2)
    800027f2:	9cd8040b          	.insn	4, 0x9cd8040b
    800027f6:	c8b5847b          	.insn	4, 0xc8b5847b
    800027fa:	9cd9050b          	.insn	4, 0x9cd9050b
    800027fe:	7ce5850b          	.insn	4, 0x7ce5850b
    80002802:	c8b5857b          	.insn	4, 0xc8b5857b
    80002806:	f604                	sd	s1,40(a2)
    80002808:	fa00                	sd	s0,48(a2)
    8000280a:	7cb5870b          	.insn	4, 0x7cb5870b
    8000280e:	c8b5847b          	.insn	4, 0xc8b5847b
    80002812:	63d8                	ld	a4,128(a5)
    80002814:	fe08                	sd	a0,56(a2)
    80002816:	9cdc850b          	.insn	4, 0x9cdc850b
    8000281a:	7cb5850b          	.insn	4, 0x7cb5850b
    8000281e:	5cb5850b          	.insn	4, 0x5cb5850b
    80002822:	c0b7057b          	.insn	4, 0xc0b7057b
    80002826:	e220                	sd	s0,64(a2)
    80002828:	9cdd040b          	.insn	4, 0x9cdd040b
    8000282c:	7cb5840b          	.insn	4, 0x7cb5840b
    80002830:	5cb5840b          	.insn	4, 0x5cb5840b
    80002834:	c0e7047b          	.insn	4, 0xc0e7047b
    80002838:	e628                	sd	a0,72(a2)
    8000283a:	9cdd850b          	.insn	4, 0x9cdd850b
    8000283e:	7cb5850b          	.insn	4, 0x7cb5850b
    80002842:	5cb5850b          	.insn	4, 0x5cb5850b
    80002846:	3cb7050b          	.insn	4, 0x3cb7050b
    8000284a:	c0e7057b          	.insn	4, 0xc0e7057b
    8000284e:	ea20                	sd	s0,80(a2)
    80002850:	7cb5840b          	.insn	4, 0x7cb5840b
    80002854:	5cb5840b          	.insn	4, 0x5cb5840b
    80002858:	3ce7040b          	.insn	4, 0x3ce7040b
    8000285c:	c0e7047b          	.insn	4, 0xc0e7047b
    80002860:	ee28                	sd	a0,88(a2)
    80002862:	9cd0850b          	.insn	4, 0x9cd0850b
    80002866:	7cb5850b          	.insn	4, 0x7cb5850b
    8000286a:	5cb7050b          	.insn	4, 0x5cb7050b
    8000286e:	3ce7050b          	.insn	4, 0x3ce7050b
    80002872:	c0e7057b          	.insn	4, 0xc0e7057b
    80002876:	f220                	sd	s0,96(a2)
    80002878:	9cd8040b          	.insn	4, 0x9cd8040b
    8000287c:	7cb5840b          	.insn	4, 0x7cb5840b
    80002880:	5ce7040b          	.insn	4, 0x5ce7040b
    80002884:	3ce7040b          	.insn	4, 0x3ce7040b
    80002888:	c0e7047b          	.insn	4, 0xc0e7047b
    8000288c:	9cd9048b          	.insn	4, 0x9cd9048b
    80002890:	7cb7058b          	.insn	4, 0x7cb7058b
    80002894:	5ce7058b          	.insn	4, 0x5ce7058b
    80002898:	3ce7058b          	.insn	4, 0x3ce7058b
    8000289c:	c0e704fb          	.insn	4, 0xc0e704fb
    800028a0:	f628                	sd	a0,104(a2)
    800028a2:	fa20                	sd	s0,112(a2)
    800028a4:	7ce7050b          	.insn	4, 0x7ce7050b
    800028a8:	5ce7050b          	.insn	4, 0x5ce7050b
    800028ac:	3ce7050b          	.insn	4, 0x3ce7050b
    800028b0:	c0e7057b          	.insn	4, 0xc0e7057b
    800028b4:	63ec                	ld	a1,192(a5)
    800028b6:	fe24                	sd	s1,120(a2)
    800028b8:	9cdc840b          	.insn	4, 0x9cdc840b
    800028bc:	7ce7040b          	.insn	4, 0x7ce7040b
    800028c0:	5ce7040b          	.insn	4, 0x5ce7040b
    800028c4:	3ce7040b          	.insn	4, 0x3ce7040b
    800028c8:	c0e5847b          	.insn	4, 0xc0e5847b
    800028cc:	e248                	sd	a0,128(a2)
    800028ce:	9cdd050b          	.insn	4, 0x9cdd050b
    800028d2:	7ce7050b          	.insn	4, 0x7ce7050b
    800028d6:	5ce7050b          	.insn	4, 0x5ce7050b
    800028da:	3ce7050b          	.insn	4, 0x3ce7050b
    800028de:	c0b5857b          	.insn	4, 0xc0b5857b
    800028e2:	e640                	sd	s0,136(a2)
    800028e4:	9cdd840b          	.insn	4, 0x9cdd840b
    800028e8:	7ce7040b          	.insn	4, 0x7ce7040b
    800028ec:	5ce7040b          	.insn	4, 0x5ce7040b
    800028f0:	3ce5840b          	.insn	4, 0x3ce5840b
    800028f4:	c0b5847b          	.insn	4, 0xc0b5847b
    800028f8:	ea48                	sd	a0,144(a2)
    800028fa:	7ce7050b          	.insn	4, 0x7ce7050b
    800028fe:	5ce7050b          	.insn	4, 0x5ce7050b
    80002902:	3cb5850b          	.insn	4, 0x3cb5850b
    80002906:	c0b5857b          	.insn	4, 0xc0b5857b
    8000290a:	ee40                	sd	s0,152(a2)
    8000290c:	9cd0840b          	.insn	4, 0x9cd0840b
    80002910:	7ce7040b          	.insn	4, 0x7ce7040b
    80002914:	5ce5840b          	.insn	4, 0x5ce5840b
    80002918:	3cb5840b          	.insn	4, 0x3cb5840b
    8000291c:	c0b5847b          	.insn	4, 0xc0b5847b
    80002920:	f248                	sd	a0,160(a2)
    80002922:	9cd8050b          	.insn	4, 0x9cd8050b
    80002926:	7ce7050b          	.insn	4, 0x7ce7050b
    8000292a:	5cb5850b          	.insn	4, 0x5cb5850b
    8000292e:	3cb5850b          	.insn	4, 0x3cb5850b
    80002932:	c0b5857b          	.insn	4, 0xc0b5857b
    80002936:	9cd9048b          	.insn	4, 0x9cd9048b
    8000293a:	7ce5870b          	.insn	4, 0x7ce5870b
    8000293e:	5cb5870b          	.insn	4, 0x5cb5870b
    80002942:	3cb5870b          	.insn	4, 0x3cb5870b
    80002946:	c0b5877b          	.insn	4, 0xc0b5877b
    8000294a:	f640                	sd	s0,168(a2)
    8000294c:	fa48                	sd	a0,176(a2)
    8000294e:	7cb5850b          	.insn	4, 0x7cb5850b
    80002952:	5cb5850b          	.insn	4, 0x5cb5850b
    80002956:	3cb5850b          	.insn	4, 0x3cb5850b
    8000295a:	c0b5857b          	.insn	4, 0xc0b5857b
    8000295e:	1007b403          	ld	s0,256(a5)
    80002962:	fe58                	sd	a4,184(a2)
    80002964:	9cdc870b          	.insn	4, 0x9cdc870b
    80002968:	7cb5870b          	.insn	4, 0x7cb5870b
    8000296c:	5cb5870b          	.insn	4, 0x5cb5870b
    80002970:	3cb5870b          	.insn	4, 0x3cb5870b
    80002974:	c0b4077b          	.insn	4, 0xc0b4077b
    80002978:	e268                	sd	a0,192(a2)
    8000297a:	9cdd050b          	.insn	4, 0x9cdd050b
    8000297e:	7cb5850b          	.insn	4, 0x7cb5850b
    80002982:	5cb5850b          	.insn	4, 0x5cb5850b
    80002986:	3cb5850b          	.insn	4, 0x3cb5850b
    8000298a:	c084057b          	.insn	4, 0xc084057b
    8000298e:	e678                	sd	a4,200(a2)
    80002990:	9cdd870b          	.insn	4, 0x9cdd870b
    80002994:	7cb5870b          	.insn	4, 0x7cb5870b
    80002998:	5cb5870b          	.insn	4, 0x5cb5870b
    8000299c:	3cb4070b          	.insn	4, 0x3cb4070b
    800029a0:	c084077b          	.insn	4, 0xc084077b
    800029a4:	ea68                	sd	a0,208(a2)
    800029a6:	7cb5850b          	.insn	4, 0x7cb5850b
    800029aa:	5cb5850b          	.insn	4, 0x5cb5850b
    800029ae:	3c84050b          	.insn	4, 0x3c84050b
    800029b2:	c084057b          	.insn	4, 0xc084057b
    800029b6:	ee78                	sd	a4,216(a2)
    800029b8:	9cd0870b          	.insn	4, 0x9cd0870b
    800029bc:	7cb5870b          	.insn	4, 0x7cb5870b
    800029c0:	5cb4070b          	.insn	4, 0x5cb4070b
    800029c4:	3c84070b          	.insn	4, 0x3c84070b
    800029c8:	c084077b          	.insn	4, 0xc084077b
    800029cc:	f268                	sd	a0,224(a2)
    800029ce:	9cd8050b          	.insn	4, 0x9cd8050b
    800029d2:	7cb5850b          	.insn	4, 0x7cb5850b
    800029d6:	5c84050b          	.insn	4, 0x5c84050b
    800029da:	3c84050b          	.insn	4, 0x3c84050b
    800029de:	c084057b          	.insn	4, 0xc084057b
    800029e2:	9cd9048b          	.insn	4, 0x9cd9048b
    800029e6:	7cb4058b          	.insn	4, 0x7cb4058b
    800029ea:	5c84058b          	.insn	4, 0x5c84058b
    800029ee:	3c84058b          	.insn	4, 0x3c84058b
    800029f2:	c08404fb          	.insn	4, 0xc08404fb
    800029f6:	f678                	sd	a4,232(a2)
    800029f8:	fa68                	sd	a0,240(a2)
    800029fa:	7c84050b          	.insn	4, 0x7c84050b
    800029fe:	5c84050b          	.insn	4, 0x5c84050b
    80002a02:	3c84050b          	.insn	4, 0x3c84050b
    80002a06:	c084057b          	.insn	4, 0xc084057b
    80002a0a:	1407b583          	ld	a1,320(a5)
    80002a0e:	fe64                	sd	s1,248(a2)
    80002a10:	9cdc870b          	.insn	4, 0x9cdc870b
    80002a14:	7c84070b          	.insn	4, 0x7c84070b
    80002a18:	5c84070b          	.insn	4, 0x5c84070b
    80002a1c:	3c84070b          	.insn	4, 0x3c84070b
    80002a20:	c085877b          	.insn	4, 0xc085877b
    80002a24:	10a63023          	sd	a0,256(a2)
    80002a28:	9cdd050b          	.insn	4, 0x9cdd050b
    80002a2c:	7c84050b          	.insn	4, 0x7c84050b
    80002a30:	5c84050b          	.insn	4, 0x5c84050b
    80002a34:	3c84050b          	.insn	4, 0x3c84050b
    80002a38:	c0b5857b          	.insn	4, 0xc0b5857b
    80002a3c:	10e63423          	sd	a4,264(a2)
    80002a40:	9cdd870b          	.insn	4, 0x9cdd870b
    80002a44:	7c84070b          	.insn	4, 0x7c84070b
    80002a48:	5c84070b          	.insn	4, 0x5c84070b
    80002a4c:	3c85870b          	.insn	4, 0x3c85870b
    80002a50:	c0b5877b          	.insn	4, 0xc0b5877b
    80002a54:	10a63823          	sd	a0,272(a2)
    80002a58:	7c84050b          	.insn	4, 0x7c84050b
    80002a5c:	5c84050b          	.insn	4, 0x5c84050b
    80002a60:	3cb5850b          	.insn	4, 0x3cb5850b
    80002a64:	c0b5857b          	.insn	4, 0xc0b5857b
    80002a68:	10e63c23          	sd	a4,280(a2)
    80002a6c:	9cd0870b          	.insn	4, 0x9cd0870b
    80002a70:	7c84070b          	.insn	4, 0x7c84070b
    80002a74:	5c85870b          	.insn	4, 0x5c85870b
    80002a78:	3cb5870b          	.insn	4, 0x3cb5870b
    80002a7c:	c0b5877b          	.insn	4, 0xc0b5877b
    80002a80:	12a63023          	sd	a0,288(a2)
    80002a84:	9cd8050b          	.insn	4, 0x9cd8050b
    80002a88:	7c84050b          	.insn	4, 0x7c84050b
    80002a8c:	5cb5850b          	.insn	4, 0x5cb5850b
    80002a90:	3cb5850b          	.insn	4, 0x3cb5850b
    80002a94:	c0b5857b          	.insn	4, 0xc0b5857b
    80002a98:	9cd9048b          	.insn	4, 0x9cd9048b
    80002a9c:	7c85840b          	.insn	4, 0x7c85840b
    80002aa0:	5cb5840b          	.insn	4, 0x5cb5840b
    80002aa4:	3cb5840b          	.insn	4, 0x3cb5840b
    80002aa8:	c0b584fb          	.insn	4, 0xc0b584fb
    80002aac:	12e63423          	sd	a4,296(a2)
    80002ab0:	12a63823          	sd	a0,304(a2)
    80002ab4:	7cb5850b          	.insn	4, 0x7cb5850b
    80002ab8:	5cb5850b          	.insn	4, 0x5cb5850b
    80002abc:	3cb5850b          	.insn	4, 0x3cb5850b
    80002ac0:	c0b5857b          	.insn	4, 0xc0b5857b
    80002ac4:	1807b403          	ld	s0,384(a5)
    80002ac8:	12963c23          	sd	s1,312(a2)
    80002acc:	9cdc870b          	.insn	4, 0x9cdc870b
    80002ad0:	7cb5870b          	.insn	4, 0x7cb5870b
    80002ad4:	5cb5870b          	.insn	4, 0x5cb5870b
    80002ad8:	3cb5870b          	.insn	4, 0x3cb5870b
    80002adc:	c0b4077b          	.insn	4, 0xc0b4077b
    80002ae0:	14a63023          	sd	a0,320(a2)
    80002ae4:	9cdd050b          	.insn	4, 0x9cdd050b
    80002ae8:	7cb5850b          	.insn	4, 0x7cb5850b
    80002aec:	5cb5850b          	.insn	4, 0x5cb5850b
    80002af0:	3cb5850b          	.insn	4, 0x3cb5850b
    80002af4:	c084057b          	.insn	4, 0xc084057b
    80002af8:	14e63423          	sd	a4,328(a2)
    80002afc:	9cdd870b          	.insn	4, 0x9cdd870b
    80002b00:	7cb5870b          	.insn	4, 0x7cb5870b
    80002b04:	5cb5870b          	.insn	4, 0x5cb5870b
    80002b08:	3cb4070b          	.insn	4, 0x3cb4070b
    80002b0c:	c084077b          	.insn	4, 0xc084077b
    80002b10:	14a63823          	sd	a0,336(a2)
    80002b14:	7cb5850b          	.insn	4, 0x7cb5850b
    80002b18:	5cb5850b          	.insn	4, 0x5cb5850b
    80002b1c:	3c84050b          	.insn	4, 0x3c84050b
    80002b20:	c084057b          	.insn	4, 0xc084057b
    80002b24:	14e63c23          	sd	a4,344(a2)
    80002b28:	9cd0870b          	.insn	4, 0x9cd0870b
    80002b2c:	7cb5870b          	.insn	4, 0x7cb5870b
    80002b30:	5cb4070b          	.insn	4, 0x5cb4070b
    80002b34:	3c84070b          	.insn	4, 0x3c84070b
    80002b38:	c084077b          	.insn	4, 0xc084077b
    80002b3c:	16a63023          	sd	a0,352(a2)
    80002b40:	9cd8050b          	.insn	4, 0x9cd8050b
    80002b44:	7cb5850b          	.insn	4, 0x7cb5850b
    80002b48:	5c84050b          	.insn	4, 0x5c84050b
    80002b4c:	3c84050b          	.insn	4, 0x3c84050b
    80002b50:	c084057b          	.insn	4, 0xc084057b
    80002b54:	9cd9048b          	.insn	4, 0x9cd9048b
    80002b58:	7cb4058b          	.insn	4, 0x7cb4058b
    80002b5c:	5c84058b          	.insn	4, 0x5c84058b
    80002b60:	3c84058b          	.insn	4, 0x3c84058b
    80002b64:	c08404fb          	.insn	4, 0xc08404fb
    80002b68:	16e63423          	sd	a4,360(a2)
    80002b6c:	16a63823          	sd	a0,368(a2)
    80002b70:	7c84050b          	.insn	4, 0x7c84050b
    80002b74:	5c84050b          	.insn	4, 0x5c84050b
    80002b78:	3c84050b          	.insn	4, 0x3c84050b
    80002b7c:	c084057b          	.insn	4, 0xc084057b
    80002b80:	1c07b583          	ld	a1,448(a5)
    80002b84:	16963c23          	sd	s1,376(a2)
    80002b88:	9cdc870b          	.insn	4, 0x9cdc870b
    80002b8c:	7c84070b          	.insn	4, 0x7c84070b
    80002b90:	5c84070b          	.insn	4, 0x5c84070b
    80002b94:	3c84070b          	.insn	4, 0x3c84070b
    80002b98:	c085877b          	.insn	4, 0xc085877b
    80002b9c:	18a63023          	sd	a0,384(a2)
    80002ba0:	9cdd050b          	.insn	4, 0x9cdd050b
    80002ba4:	7c84050b          	.insn	4, 0x7c84050b
    80002ba8:	5c84050b          	.insn	4, 0x5c84050b
    80002bac:	3c84050b          	.insn	4, 0x3c84050b
    80002bb0:	c0b5857b          	.insn	4, 0xc0b5857b
    80002bb4:	18e63423          	sd	a4,392(a2)
    80002bb8:	9cdd870b          	.insn	4, 0x9cdd870b
    80002bbc:	7c84070b          	.insn	4, 0x7c84070b
    80002bc0:	5c84070b          	.insn	4, 0x5c84070b
    80002bc4:	3c85870b          	.insn	4, 0x3c85870b
    80002bc8:	c0b5877b          	.insn	4, 0xc0b5877b
    80002bcc:	18a63823          	sd	a0,400(a2)
    80002bd0:	7c84050b          	.insn	4, 0x7c84050b
    80002bd4:	5c84050b          	.insn	4, 0x5c84050b
    80002bd8:	3cb5850b          	.insn	4, 0x3cb5850b
    80002bdc:	c0b5857b          	.insn	4, 0xc0b5857b
    80002be0:	18e63c23          	sd	a4,408(a2)
    80002be4:	9cd0870b          	.insn	4, 0x9cd0870b
    80002be8:	7c84070b          	.insn	4, 0x7c84070b
    80002bec:	5c85870b          	.insn	4, 0x5c85870b
    80002bf0:	3cb5870b          	.insn	4, 0x3cb5870b
    80002bf4:	c0b5877b          	.insn	4, 0xc0b5877b
    80002bf8:	1aa63023          	sd	a0,416(a2)
    80002bfc:	9cd8050b          	.insn	4, 0x9cd8050b
    80002c00:	7c84050b          	.insn	4, 0x7c84050b
    80002c04:	5cb5850b          	.insn	4, 0x5cb5850b
    80002c08:	3cb5850b          	.insn	4, 0x3cb5850b
    80002c0c:	c0b5857b          	.insn	4, 0xc0b5857b
    80002c10:	9cd9048b          	.insn	4, 0x9cd9048b
    80002c14:	7c85840b          	.insn	4, 0x7c85840b
    80002c18:	5cb5840b          	.insn	4, 0x5cb5840b
    80002c1c:	3cb5840b          	.insn	4, 0x3cb5840b
    80002c20:	c0b584fb          	.insn	4, 0xc0b584fb
    80002c24:	1ae63423          	sd	a4,424(a2)
    80002c28:	1aa63823          	sd	a0,432(a2)
    80002c2c:	7cb5850b          	.insn	4, 0x7cb5850b
    80002c30:	5cb5850b          	.insn	4, 0x5cb5850b
    80002c34:	3cb5850b          	.insn	4, 0x3cb5850b
    80002c38:	c0b5857b          	.insn	4, 0xc0b5857b
    80002c3c:	2007b403          	ld	s0,512(a5)
    80002c40:	1a963c23          	sd	s1,440(a2)
    80002c44:	9cdc870b          	.insn	4, 0x9cdc870b
    80002c48:	7cb5870b          	.insn	4, 0x7cb5870b
    80002c4c:	5cb5870b          	.insn	4, 0x5cb5870b
    80002c50:	3cb5870b          	.insn	4, 0x3cb5870b
    80002c54:	c0b4077b          	.insn	4, 0xc0b4077b
    80002c58:	1ca63023          	sd	a0,448(a2)
    80002c5c:	9cdd050b          	.insn	4, 0x9cdd050b
    80002c60:	7cb5850b          	.insn	4, 0x7cb5850b
    80002c64:	5cb5850b          	.insn	4, 0x5cb5850b
    80002c68:	3cb5850b          	.insn	4, 0x3cb5850b
    80002c6c:	c084057b          	.insn	4, 0xc084057b
    80002c70:	1ce63423          	sd	a4,456(a2)
    80002c74:	9cdd870b          	.insn	4, 0x9cdd870b
    80002c78:	7cb5870b          	.insn	4, 0x7cb5870b
    80002c7c:	5cb5870b          	.insn	4, 0x5cb5870b
    80002c80:	3cb4070b          	.insn	4, 0x3cb4070b
    80002c84:	c084077b          	.insn	4, 0xc084077b
    80002c88:	1ca63823          	sd	a0,464(a2)
    80002c8c:	7cb5850b          	.insn	4, 0x7cb5850b
    80002c90:	5cb5850b          	.insn	4, 0x5cb5850b
    80002c94:	3c84050b          	.insn	4, 0x3c84050b
    80002c98:	c084057b          	.insn	4, 0xc084057b
    80002c9c:	1ce63c23          	sd	a4,472(a2)
    80002ca0:	9cd0870b          	.insn	4, 0x9cd0870b
    80002ca4:	7cb5870b          	.insn	4, 0x7cb5870b
    80002ca8:	5cb4070b          	.insn	4, 0x5cb4070b
    80002cac:	3c84070b          	.insn	4, 0x3c84070b
    80002cb0:	c084077b          	.insn	4, 0xc084077b
    80002cb4:	1ea63023          	sd	a0,480(a2)
    80002cb8:	9cd8050b          	.insn	4, 0x9cd8050b
    80002cbc:	7cb5850b          	.insn	4, 0x7cb5850b
    80002cc0:	5c84050b          	.insn	4, 0x5c84050b
    80002cc4:	3c84050b          	.insn	4, 0x3c84050b
    80002cc8:	c084057b          	.insn	4, 0xc084057b
    80002ccc:	9cd9048b          	.insn	4, 0x9cd9048b
    80002cd0:	7cb4058b          	.insn	4, 0x7cb4058b
    80002cd4:	5c84058b          	.insn	4, 0x5c84058b
    80002cd8:	3c84058b          	.insn	4, 0x3c84058b
    80002cdc:	c08404fb          	.insn	4, 0xc08404fb
    80002ce0:	1ee63423          	sd	a4,488(a2)
    80002ce4:	1ea63823          	sd	a0,496(a2)
    80002ce8:	7c84050b          	.insn	4, 0x7c84050b
    80002cec:	5c84050b          	.insn	4, 0x5c84050b
    80002cf0:	3c84050b          	.insn	4, 0x3c84050b
    80002cf4:	c084057b          	.insn	4, 0xc084057b
    80002cf8:	2407b583          	ld	a1,576(a5)
    80002cfc:	1e963c23          	sd	s1,504(a2)
    80002d00:	9cdc870b          	.insn	4, 0x9cdc870b
    80002d04:	7c84070b          	.insn	4, 0x7c84070b
    80002d08:	5c84070b          	.insn	4, 0x5c84070b
    80002d0c:	3c84070b          	.insn	4, 0x3c84070b
    80002d10:	c085877b          	.insn	4, 0xc085877b
    80002d14:	20a63023          	sd	a0,512(a2)
    80002d18:	9cdd050b          	.insn	4, 0x9cdd050b
    80002d1c:	7c84050b          	.insn	4, 0x7c84050b
    80002d20:	5c84050b          	.insn	4, 0x5c84050b
    80002d24:	3c84050b          	.insn	4, 0x3c84050b
    80002d28:	c0b5857b          	.insn	4, 0xc0b5857b
    80002d2c:	20e63423          	sd	a4,520(a2)
    80002d30:	9cdd870b          	.insn	4, 0x9cdd870b
    80002d34:	7c84070b          	.insn	4, 0x7c84070b
    80002d38:	5c84070b          	.insn	4, 0x5c84070b
    80002d3c:	3c85870b          	.insn	4, 0x3c85870b
    80002d40:	c0b5877b          	.insn	4, 0xc0b5877b
    80002d44:	20a63823          	sd	a0,528(a2)
    80002d48:	7c84050b          	.insn	4, 0x7c84050b
    80002d4c:	5c84050b          	.insn	4, 0x5c84050b
    80002d50:	3cb5850b          	.insn	4, 0x3cb5850b
    80002d54:	c0b5857b          	.insn	4, 0xc0b5857b
    80002d58:	20e63c23          	sd	a4,536(a2)
    80002d5c:	9cd0870b          	.insn	4, 0x9cd0870b
    80002d60:	7c84070b          	.insn	4, 0x7c84070b
    80002d64:	5c85870b          	.insn	4, 0x5c85870b
    80002d68:	3cb5870b          	.insn	4, 0x3cb5870b
    80002d6c:	c0b5877b          	.insn	4, 0xc0b5877b
    80002d70:	22a63023          	sd	a0,544(a2)
    80002d74:	9cd8050b          	.insn	4, 0x9cd8050b
    80002d78:	7c84050b          	.insn	4, 0x7c84050b
    80002d7c:	5cb5850b          	.insn	4, 0x5cb5850b
    80002d80:	3cb5850b          	.insn	4, 0x3cb5850b
    80002d84:	c0b5857b          	.insn	4, 0xc0b5857b
    80002d88:	9cd9048b          	.insn	4, 0x9cd9048b
    80002d8c:	7c85840b          	.insn	4, 0x7c85840b
    80002d90:	5cb5840b          	.insn	4, 0x5cb5840b
    80002d94:	3cb5840b          	.insn	4, 0x3cb5840b
    80002d98:	c0b584fb          	.insn	4, 0xc0b584fb
    80002d9c:	22e63423          	sd	a4,552(a2)
    80002da0:	22a63823          	sd	a0,560(a2)
    80002da4:	7cb5850b          	.insn	4, 0x7cb5850b
    80002da8:	5cb5850b          	.insn	4, 0x5cb5850b
    80002dac:	3cb5850b          	.insn	4, 0x3cb5850b
    80002db0:	c0b5857b          	.insn	4, 0xc0b5857b
    80002db4:	2807b403          	ld	s0,640(a5)
    80002db8:	22963c23          	sd	s1,568(a2)
    80002dbc:	9cdc870b          	.insn	4, 0x9cdc870b
    80002dc0:	7cb5870b          	.insn	4, 0x7cb5870b
    80002dc4:	5cb5870b          	.insn	4, 0x5cb5870b
    80002dc8:	3cb5870b          	.insn	4, 0x3cb5870b
    80002dcc:	c0b4077b          	.insn	4, 0xc0b4077b
    80002dd0:	24a63023          	sd	a0,576(a2)
    80002dd4:	9cdd050b          	.insn	4, 0x9cdd050b
    80002dd8:	7cb5850b          	.insn	4, 0x7cb5850b
    80002ddc:	5cb5850b          	.insn	4, 0x5cb5850b
    80002de0:	3cb5850b          	.insn	4, 0x3cb5850b
    80002de4:	c084057b          	.insn	4, 0xc084057b
    80002de8:	24e63423          	sd	a4,584(a2)
    80002dec:	9cdd870b          	.insn	4, 0x9cdd870b
    80002df0:	7cb5870b          	.insn	4, 0x7cb5870b
    80002df4:	5cb5870b          	.insn	4, 0x5cb5870b
    80002df8:	3cb4070b          	.insn	4, 0x3cb4070b
    80002dfc:	c084077b          	.insn	4, 0xc084077b
    80002e00:	24a63823          	sd	a0,592(a2)
    80002e04:	7cb5850b          	.insn	4, 0x7cb5850b
    80002e08:	5cb5850b          	.insn	4, 0x5cb5850b
    80002e0c:	3c84050b          	.insn	4, 0x3c84050b
    80002e10:	c084057b          	.insn	4, 0xc084057b
    80002e14:	24e63c23          	sd	a4,600(a2)
    80002e18:	9cd0870b          	.insn	4, 0x9cd0870b
    80002e1c:	7cb5870b          	.insn	4, 0x7cb5870b
    80002e20:	5cb4070b          	.insn	4, 0x5cb4070b
    80002e24:	3c84070b          	.insn	4, 0x3c84070b
    80002e28:	c084077b          	.insn	4, 0xc084077b
    80002e2c:	26a63023          	sd	a0,608(a2)
    80002e30:	9cd8050b          	.insn	4, 0x9cd8050b
    80002e34:	7cb5850b          	.insn	4, 0x7cb5850b
    80002e38:	5c84050b          	.insn	4, 0x5c84050b
    80002e3c:	3c84050b          	.insn	4, 0x3c84050b
    80002e40:	c084057b          	.insn	4, 0xc084057b
    80002e44:	9cd9048b          	.insn	4, 0x9cd9048b
    80002e48:	7cb4058b          	.insn	4, 0x7cb4058b
    80002e4c:	5c84058b          	.insn	4, 0x5c84058b
    80002e50:	3c84058b          	.insn	4, 0x3c84058b
    80002e54:	c08404fb          	.insn	4, 0xc08404fb
    80002e58:	26e63423          	sd	a4,616(a2)
    80002e5c:	26a63823          	sd	a0,624(a2)
    80002e60:	7c84050b          	.insn	4, 0x7c84050b
    80002e64:	5c84050b          	.insn	4, 0x5c84050b
    80002e68:	3c84050b          	.insn	4, 0x3c84050b
    80002e6c:	c084057b          	.insn	4, 0xc084057b
    80002e70:	2c07b583          	ld	a1,704(a5)
    80002e74:	26963c23          	sd	s1,632(a2)
    80002e78:	9cdc870b          	.insn	4, 0x9cdc870b
    80002e7c:	7c84070b          	.insn	4, 0x7c84070b
    80002e80:	5c84070b          	.insn	4, 0x5c84070b
    80002e84:	3c84070b          	.insn	4, 0x3c84070b
    80002e88:	c085877b          	.insn	4, 0xc085877b
    80002e8c:	28a63023          	sd	a0,640(a2)
    80002e90:	9cdd050b          	.insn	4, 0x9cdd050b
    80002e94:	7c84050b          	.insn	4, 0x7c84050b
    80002e98:	5c84050b          	.insn	4, 0x5c84050b
    80002e9c:	3c84050b          	.insn	4, 0x3c84050b
    80002ea0:	c0b5857b          	.insn	4, 0xc0b5857b
    80002ea4:	28e63423          	sd	a4,648(a2)
    80002ea8:	9cdd870b          	.insn	4, 0x9cdd870b
    80002eac:	7c84070b          	.insn	4, 0x7c84070b
    80002eb0:	5c84070b          	.insn	4, 0x5c84070b
    80002eb4:	3c85870b          	.insn	4, 0x3c85870b
    80002eb8:	c0b5877b          	.insn	4, 0xc0b5877b
    80002ebc:	28a63823          	sd	a0,656(a2)
    80002ec0:	7c84050b          	.insn	4, 0x7c84050b
    80002ec4:	5c84050b          	.insn	4, 0x5c84050b
    80002ec8:	3cb5850b          	.insn	4, 0x3cb5850b
    80002ecc:	c0b5857b          	.insn	4, 0xc0b5857b
    80002ed0:	28e63c23          	sd	a4,664(a2)
    80002ed4:	9cd0870b          	.insn	4, 0x9cd0870b
    80002ed8:	7c84070b          	.insn	4, 0x7c84070b
    80002edc:	5c85870b          	.insn	4, 0x5c85870b
    80002ee0:	3cb5870b          	.insn	4, 0x3cb5870b
    80002ee4:	c0b5877b          	.insn	4, 0xc0b5877b
    80002ee8:	2aa63023          	sd	a0,672(a2)
    80002eec:	9cd8050b          	.insn	4, 0x9cd8050b
    80002ef0:	7c84050b          	.insn	4, 0x7c84050b
    80002ef4:	5cb5850b          	.insn	4, 0x5cb5850b
    80002ef8:	3cb5850b          	.insn	4, 0x3cb5850b
    80002efc:	c0b5857b          	.insn	4, 0xc0b5857b
    80002f00:	9cd9048b          	.insn	4, 0x9cd9048b
    80002f04:	7c85840b          	.insn	4, 0x7c85840b
    80002f08:	5cb5840b          	.insn	4, 0x5cb5840b
    80002f0c:	3cb5840b          	.insn	4, 0x3cb5840b
    80002f10:	c0b584fb          	.insn	4, 0xc0b584fb
    80002f14:	2ae63423          	sd	a4,680(a2)
    80002f18:	2aa63823          	sd	a0,688(a2)
    80002f1c:	7cb5850b          	.insn	4, 0x7cb5850b
    80002f20:	5cb5850b          	.insn	4, 0x5cb5850b
    80002f24:	3cb5850b          	.insn	4, 0x3cb5850b
    80002f28:	c0b5857b          	.insn	4, 0xc0b5857b
    80002f2c:	3007b403          	ld	s0,768(a5)
    80002f30:	2a963c23          	sd	s1,696(a2)
    80002f34:	9cdc870b          	.insn	4, 0x9cdc870b
    80002f38:	7cb5870b          	.insn	4, 0x7cb5870b
    80002f3c:	5cb5870b          	.insn	4, 0x5cb5870b
    80002f40:	3cb5870b          	.insn	4, 0x3cb5870b
    80002f44:	c0b4077b          	.insn	4, 0xc0b4077b
    80002f48:	2ca63023          	sd	a0,704(a2)
    80002f4c:	9cdd050b          	.insn	4, 0x9cdd050b
    80002f50:	7cb5850b          	.insn	4, 0x7cb5850b
    80002f54:	5cb5850b          	.insn	4, 0x5cb5850b
    80002f58:	3cb5850b          	.insn	4, 0x3cb5850b
    80002f5c:	c084057b          	.insn	4, 0xc084057b
    80002f60:	2ce63423          	sd	a4,712(a2)
    80002f64:	9cdd870b          	.insn	4, 0x9cdd870b
    80002f68:	7cb5870b          	.insn	4, 0x7cb5870b
    80002f6c:	5cb5870b          	.insn	4, 0x5cb5870b
    80002f70:	3cb4070b          	.insn	4, 0x3cb4070b
    80002f74:	c084077b          	.insn	4, 0xc084077b
    80002f78:	2ca63823          	sd	a0,720(a2)
    80002f7c:	7cb5850b          	.insn	4, 0x7cb5850b
    80002f80:	5cb5850b          	.insn	4, 0x5cb5850b
    80002f84:	3c84050b          	.insn	4, 0x3c84050b
    80002f88:	c084057b          	.insn	4, 0xc084057b
    80002f8c:	2ce63c23          	sd	a4,728(a2)
    80002f90:	9cd0870b          	.insn	4, 0x9cd0870b
    80002f94:	7cb5870b          	.insn	4, 0x7cb5870b
    80002f98:	5cb4070b          	.insn	4, 0x5cb4070b
    80002f9c:	3c84070b          	.insn	4, 0x3c84070b
    80002fa0:	c084077b          	.insn	4, 0xc084077b
    80002fa4:	2ea63023          	sd	a0,736(a2)
    80002fa8:	9cd8050b          	.insn	4, 0x9cd8050b
    80002fac:	7cb5850b          	.insn	4, 0x7cb5850b
    80002fb0:	5c84050b          	.insn	4, 0x5c84050b
    80002fb4:	3c84050b          	.insn	4, 0x3c84050b
    80002fb8:	c084057b          	.insn	4, 0xc084057b
    80002fbc:	9cd9048b          	.insn	4, 0x9cd9048b
    80002fc0:	7cb4058b          	.insn	4, 0x7cb4058b
    80002fc4:	5c84058b          	.insn	4, 0x5c84058b
    80002fc8:	3c84058b          	.insn	4, 0x3c84058b
    80002fcc:	c08404fb          	.insn	4, 0xc08404fb
    80002fd0:	2ee63423          	sd	a4,744(a2)
    80002fd4:	2ea63823          	sd	a0,752(a2)
    80002fd8:	7c84050b          	.insn	4, 0x7c84050b
    80002fdc:	5c84050b          	.insn	4, 0x5c84050b
    80002fe0:	3c84050b          	.insn	4, 0x3c84050b
    80002fe4:	c084057b          	.insn	4, 0xc084057b
    80002fe8:	3407b583          	ld	a1,832(a5)
    80002fec:	2e963c23          	sd	s1,760(a2)
    80002ff0:	9cdc870b          	.insn	4, 0x9cdc870b
    80002ff4:	7c84070b          	.insn	4, 0x7c84070b
    80002ff8:	5c84070b          	.insn	4, 0x5c84070b
    80002ffc:	3c84070b          	.insn	4, 0x3c84070b
    80003000:	c085877b          	.insn	4, 0xc085877b
    80003004:	30a63023          	sd	a0,768(a2)
    80003008:	9cdd050b          	.insn	4, 0x9cdd050b
    8000300c:	7c84050b          	.insn	4, 0x7c84050b
    80003010:	5c84050b          	.insn	4, 0x5c84050b
    80003014:	3c84050b          	.insn	4, 0x3c84050b
    80003018:	c0b5857b          	.insn	4, 0xc0b5857b
    8000301c:	30e63423          	sd	a4,776(a2)
    80003020:	9cdd870b          	.insn	4, 0x9cdd870b
    80003024:	7c84070b          	.insn	4, 0x7c84070b
    80003028:	5c84070b          	.insn	4, 0x5c84070b
    8000302c:	3c85870b          	.insn	4, 0x3c85870b
    80003030:	c0b5877b          	.insn	4, 0xc0b5877b
    80003034:	30a63823          	sd	a0,784(a2)
    80003038:	7c84050b          	.insn	4, 0x7c84050b
    8000303c:	5c84050b          	.insn	4, 0x5c84050b
    80003040:	3cb5850b          	.insn	4, 0x3cb5850b
    80003044:	c0b5857b          	.insn	4, 0xc0b5857b
    80003048:	30e63c23          	sd	a4,792(a2)
    8000304c:	9cd0870b          	.insn	4, 0x9cd0870b
    80003050:	7c84070b          	.insn	4, 0x7c84070b
    80003054:	5c85870b          	.insn	4, 0x5c85870b
    80003058:	3cb5870b          	.insn	4, 0x3cb5870b
    8000305c:	c0b5877b          	.insn	4, 0xc0b5877b
    80003060:	32a63023          	sd	a0,800(a2)
    80003064:	9cd8050b          	.insn	4, 0x9cd8050b
    80003068:	7c84050b          	.insn	4, 0x7c84050b
    8000306c:	5cb5850b          	.insn	4, 0x5cb5850b
    80003070:	3cb5850b          	.insn	4, 0x3cb5850b
    80003074:	c0b5857b          	.insn	4, 0xc0b5857b
    80003078:	9cd9048b          	.insn	4, 0x9cd9048b
    8000307c:	7c85840b          	.insn	4, 0x7c85840b
    80003080:	5cb5840b          	.insn	4, 0x5cb5840b
    80003084:	3cb5840b          	.insn	4, 0x3cb5840b
    80003088:	c0b584fb          	.insn	4, 0xc0b584fb
    8000308c:	32e63423          	sd	a4,808(a2)
    80003090:	32a63823          	sd	a0,816(a2)
    80003094:	7cb5850b          	.insn	4, 0x7cb5850b
    80003098:	5cb5850b          	.insn	4, 0x5cb5850b
    8000309c:	3cb5850b          	.insn	4, 0x3cb5850b
    800030a0:	c0b5857b          	.insn	4, 0xc0b5857b
    800030a4:	3807b403          	ld	s0,896(a5)
    800030a8:	32963c23          	sd	s1,824(a2)
    800030ac:	9cdc870b          	.insn	4, 0x9cdc870b
    800030b0:	7cb5870b          	.insn	4, 0x7cb5870b
    800030b4:	5cb5870b          	.insn	4, 0x5cb5870b
    800030b8:	3cb5870b          	.insn	4, 0x3cb5870b
    800030bc:	c0b4077b          	.insn	4, 0xc0b4077b
    800030c0:	34a63023          	sd	a0,832(a2)
    800030c4:	9cdd050b          	.insn	4, 0x9cdd050b
    800030c8:	7cb5850b          	.insn	4, 0x7cb5850b
    800030cc:	5cb5850b          	.insn	4, 0x5cb5850b
    800030d0:	3cb5850b          	.insn	4, 0x3cb5850b
    800030d4:	c084057b          	.insn	4, 0xc084057b
    800030d8:	34e63423          	sd	a4,840(a2)
    800030dc:	9cdd870b          	.insn	4, 0x9cdd870b
    800030e0:	7cb5870b          	.insn	4, 0x7cb5870b
    800030e4:	5cb5870b          	.insn	4, 0x5cb5870b
    800030e8:	3cb4070b          	.insn	4, 0x3cb4070b
    800030ec:	c084077b          	.insn	4, 0xc084077b
    800030f0:	34a63823          	sd	a0,848(a2)
    800030f4:	7cb5850b          	.insn	4, 0x7cb5850b
    800030f8:	5cb5850b          	.insn	4, 0x5cb5850b
    800030fc:	3c84050b          	.insn	4, 0x3c84050b
    80003100:	c084057b          	.insn	4, 0xc084057b
    80003104:	34e63c23          	sd	a4,856(a2)
    80003108:	9cd0870b          	.insn	4, 0x9cd0870b
    8000310c:	7cb5870b          	.insn	4, 0x7cb5870b
    80003110:	5cb4070b          	.insn	4, 0x5cb4070b
    80003114:	3c84070b          	.insn	4, 0x3c84070b
    80003118:	c084077b          	.insn	4, 0xc084077b
    8000311c:	36a63023          	sd	a0,864(a2)
    80003120:	9cd8050b          	.insn	4, 0x9cd8050b
    80003124:	7cb5850b          	.insn	4, 0x7cb5850b
    80003128:	5c84050b          	.insn	4, 0x5c84050b
    8000312c:	3c84050b          	.insn	4, 0x3c84050b
    80003130:	c084057b          	.insn	4, 0xc084057b
    80003134:	9cd9048b          	.insn	4, 0x9cd9048b
    80003138:	7cb4058b          	.insn	4, 0x7cb4058b
    8000313c:	5c84058b          	.insn	4, 0x5c84058b
    80003140:	3c84058b          	.insn	4, 0x3c84058b
    80003144:	c08405fb          	.insn	4, 0xc08405fb
    80003148:	36e63423          	sd	a4,872(a2)
    8000314c:	36a63823          	sd	a0,880(a2)
    80003150:	7c84050b          	.insn	4, 0x7c84050b
    80003154:	5c84050b          	.insn	4, 0x5c84050b
    80003158:	3c84050b          	.insn	4, 0x3c84050b
    8000315c:	c084057b          	.insn	4, 0xc084057b
    80003160:	3c07b703          	ld	a4,960(a5)
    80003164:	36b63c23          	sd	a1,888(a2)
    80003168:	9cdc858b          	.insn	4, 0x9cdc858b
    8000316c:	7c84058b          	.insn	4, 0x7c84058b
    80003170:	5c84058b          	.insn	4, 0x5c84058b
    80003174:	3c84058b          	.insn	4, 0x3c84058b
    80003178:	c08705fb          	.insn	4, 0xc08705fb
    8000317c:	38a63023          	sd	a0,896(a2)
    80003180:	9cdd050b          	.insn	4, 0x9cdd050b
    80003184:	7c84050b          	.insn	4, 0x7c84050b
    80003188:	5c84050b          	.insn	4, 0x5c84050b
    8000318c:	3c84050b          	.insn	4, 0x3c84050b
    80003190:	c0e7057b          	.insn	4, 0xc0e7057b
    80003194:	38b63423          	sd	a1,904(a2)
    80003198:	9cdd858b          	.insn	4, 0x9cdd858b
    8000319c:	7c84058b          	.insn	4, 0x7c84058b
    800031a0:	5c84058b          	.insn	4, 0x5c84058b
    800031a4:	3c87058b          	.insn	4, 0x3c87058b
    800031a8:	c0e705fb          	.insn	4, 0xc0e705fb
    800031ac:	38a63823          	sd	a0,912(a2)
    800031b0:	7c84050b          	.insn	4, 0x7c84050b
    800031b4:	5c84050b          	.insn	4, 0x5c84050b
    800031b8:	3ce7050b          	.insn	4, 0x3ce7050b
    800031bc:	c0e7057b          	.insn	4, 0xc0e7057b
    800031c0:	38b63c23          	sd	a1,920(a2)
    800031c4:	9cd0858b          	.insn	4, 0x9cd0858b
    800031c8:	7c84058b          	.insn	4, 0x7c84058b
    800031cc:	5c87058b          	.insn	4, 0x5c87058b
    800031d0:	3ce7058b          	.insn	4, 0x3ce7058b
    800031d4:	c0e705fb          	.insn	4, 0xc0e705fb
    800031d8:	3aa63023          	sd	a0,928(a2)
    800031dc:	9cd8050b          	.insn	4, 0x9cd8050b
    800031e0:	7c84050b          	.insn	4, 0x7c84050b
    800031e4:	5ce7050b          	.insn	4, 0x5ce7050b
    800031e8:	3ce7050b          	.insn	4, 0x3ce7050b
    800031ec:	c0e7057b          	.insn	4, 0xc0e7057b
    800031f0:	9cd9078b          	.insn	4, 0x9cd9078b
    800031f4:	7c87078b          	.insn	4, 0x7c87078b
    800031f8:	5ce7078b          	.insn	4, 0x5ce7078b
    800031fc:	3ce7078b          	.insn	4, 0x3ce7078b
    80003200:	c0e707fb          	.insn	4, 0xc0e707fb
    80003204:	3ab63423          	sd	a1,936(a2)
    80003208:	3aa63823          	sd	a0,944(a2)
    8000320c:	3af63c23          	sd	a5,952(a2)
    80003210:	7ce7050b          	.insn	4, 0x7ce7050b
    80003214:	5ce7050b          	.insn	4, 0x5ce7050b
    80003218:	3ce7050b          	.insn	4, 0x3ce7050b
    8000321c:	c0e7057b          	.insn	4, 0xc0e7057b
    80003220:	001be713          	ori	a4,s7,1
    80003224:	00a71593          	slli	a1,a4,0xa
    80003228:	00ba0c33          	add	s8,s4,a1
    8000322c:	000c3483          	ld	s1,0(s8)
    80003230:	7c94878b          	.insn	4, 0x7c94878b
    80003234:	5c94878b          	.insn	4, 0x5c94878b
    80003238:	3c94878b          	.insn	4, 0x3c94878b
    8000323c:	c09485fb          	.insn	4, 0xc09485fb
    80003240:	3ca63023          	sd	a0,960(a2)
    80003244:	03c70533          	mul	a0,a4,t3
    80003248:	040c3403          	ld	s0,64(s8)
    8000324c:	9cdc870b          	.insn	4, 0x9cdc870b
    80003250:	7c94870b          	.insn	4, 0x7c94870b
    80003254:	5c94870b          	.insn	4, 0x5c94870b
    80003258:	3c94870b          	.insn	4, 0x3c94870b
    8000325c:	c094077b          	.insn	4, 0xc094077b
    80003260:	00ae87b3          	add	a5,t4,a0
    80003264:	e38c                	sd	a1,0(a5)
    80003266:	9cdd050b          	.insn	4, 0x9cdd050b
    8000326a:	7c94850b          	.insn	4, 0x7c94850b
    8000326e:	5c94850b          	.insn	4, 0x5c94850b
    80003272:	3c94850b          	.insn	4, 0x3c94850b
    80003276:	c084057b          	.insn	4, 0xc084057b
    8000327a:	e798                	sd	a4,8(a5)
    8000327c:	9cdd858b          	.insn	4, 0x9cdd858b
    80003280:	7c94858b          	.insn	4, 0x7c94858b
    80003284:	5c94858b          	.insn	4, 0x5c94858b
    80003288:	3c94058b          	.insn	4, 0x3c94058b
    8000328c:	c08405fb          	.insn	4, 0xc08405fb
    80003290:	eb88                	sd	a0,16(a5)
    80003292:	7c94850b          	.insn	4, 0x7c94850b
    80003296:	5c94850b          	.insn	4, 0x5c94850b
    8000329a:	3c84050b          	.insn	4, 0x3c84050b
    8000329e:	c084057b          	.insn	4, 0xc084057b
    800032a2:	ef8c                	sd	a1,24(a5)
    800032a4:	9cd0858b          	.insn	4, 0x9cd0858b
    800032a8:	7c94858b          	.insn	4, 0x7c94858b
    800032ac:	5c94058b          	.insn	4, 0x5c94058b
    800032b0:	3c84058b          	.insn	4, 0x3c84058b
    800032b4:	c08405fb          	.insn	4, 0xc08405fb
    800032b8:	f388                	sd	a0,32(a5)
    800032ba:	9cd8050b          	.insn	4, 0x9cd8050b
    800032be:	7c94850b          	.insn	4, 0x7c94850b
    800032c2:	5c84050b          	.insn	4, 0x5c84050b
    800032c6:	3c84050b          	.insn	4, 0x3c84050b
    800032ca:	c084057b          	.insn	4, 0xc084057b
    800032ce:	9cd9070b          	.insn	4, 0x9cd9070b
    800032d2:	7c94070b          	.insn	4, 0x7c94070b
    800032d6:	5c84070b          	.insn	4, 0x5c84070b
    800032da:	3c84070b          	.insn	4, 0x3c84070b
    800032de:	c084077b          	.insn	4, 0xc084077b
    800032e2:	f78c                	sd	a1,40(a5)
    800032e4:	fb88                	sd	a0,48(a5)
    800032e6:	7c84050b          	.insn	4, 0x7c84050b
    800032ea:	5c84050b          	.insn	4, 0x5c84050b
    800032ee:	3c84050b          	.insn	4, 0x3c84050b
    800032f2:	c084057b          	.insn	4, 0xc084057b
    800032f6:	080c3483          	ld	s1,128(s8)
    800032fa:	ff98                	sd	a4,56(a5)
    800032fc:	9cdc858b          	.insn	4, 0x9cdc858b
    80003300:	7c84058b          	.insn	4, 0x7c84058b
    80003304:	5c84058b          	.insn	4, 0x5c84058b
    80003308:	3c84058b          	.insn	4, 0x3c84058b
    8000330c:	c08485fb          	.insn	4, 0xc08485fb
    80003310:	e3a8                	sd	a0,64(a5)
    80003312:	9cdd050b          	.insn	4, 0x9cdd050b
    80003316:	7c84050b          	.insn	4, 0x7c84050b
    8000331a:	5c84050b          	.insn	4, 0x5c84050b
    8000331e:	3c84050b          	.insn	4, 0x3c84050b
    80003322:	c094857b          	.insn	4, 0xc094857b
    80003326:	e7ac                	sd	a1,72(a5)
    80003328:	9cdd858b          	.insn	4, 0x9cdd858b
    8000332c:	7c84058b          	.insn	4, 0x7c84058b
    80003330:	5c84058b          	.insn	4, 0x5c84058b
    80003334:	3c84858b          	.insn	4, 0x3c84858b
    80003338:	c09485fb          	.insn	4, 0xc09485fb
    8000333c:	eba8                	sd	a0,80(a5)
    8000333e:	7c84050b          	.insn	4, 0x7c84050b
    80003342:	5c84050b          	.insn	4, 0x5c84050b
    80003346:	3c94850b          	.insn	4, 0x3c94850b
    8000334a:	c094857b          	.insn	4, 0xc094857b
    8000334e:	efac                	sd	a1,88(a5)
    80003350:	9cd0858b          	.insn	4, 0x9cd0858b
    80003354:	7c84058b          	.insn	4, 0x7c84058b
    80003358:	5c84858b          	.insn	4, 0x5c84858b
    8000335c:	3c94858b          	.insn	4, 0x3c94858b
    80003360:	c09485fb          	.insn	4, 0xc09485fb
    80003364:	f3a8                	sd	a0,96(a5)
    80003366:	9cd8050b          	.insn	4, 0x9cd8050b
    8000336a:	7c84050b          	.insn	4, 0x7c84050b
    8000336e:	5c94850b          	.insn	4, 0x5c94850b
    80003372:	3c94850b          	.insn	4, 0x3c94850b
    80003376:	c094857b          	.insn	4, 0xc094857b
    8000337a:	9cd9070b          	.insn	4, 0x9cd9070b
    8000337e:	7c84870b          	.insn	4, 0x7c84870b
    80003382:	5c94870b          	.insn	4, 0x5c94870b
    80003386:	3c94870b          	.insn	4, 0x3c94870b
    8000338a:	c094877b          	.insn	4, 0xc094877b
    8000338e:	f7ac                	sd	a1,104(a5)
    80003390:	fba8                	sd	a0,112(a5)
    80003392:	7c94850b          	.insn	4, 0x7c94850b
    80003396:	5c94850b          	.insn	4, 0x5c94850b
    8000339a:	3c94850b          	.insn	4, 0x3c94850b
    8000339e:	c094857b          	.insn	4, 0xc094857b
    800033a2:	0c0c3403          	ld	s0,192(s8)
    800033a6:	ffb8                	sd	a4,120(a5)
    800033a8:	9cdc858b          	.insn	4, 0x9cdc858b
    800033ac:	7c94858b          	.insn	4, 0x7c94858b
    800033b0:	5c94858b          	.insn	4, 0x5c94858b
    800033b4:	3c94858b          	.insn	4, 0x3c94858b
    800033b8:	c09405fb          	.insn	4, 0xc09405fb
    800033bc:	e3c8                	sd	a0,128(a5)
    800033be:	9cdd050b          	.insn	4, 0x9cdd050b
    800033c2:	7c94850b          	.insn	4, 0x7c94850b
    800033c6:	5c94850b          	.insn	4, 0x5c94850b
    800033ca:	3c94850b          	.insn	4, 0x3c94850b
    800033ce:	c084057b          	.insn	4, 0xc084057b
    800033d2:	e7cc                	sd	a1,136(a5)
    800033d4:	9cdd858b          	.insn	4, 0x9cdd858b
    800033d8:	7c94858b          	.insn	4, 0x7c94858b
    800033dc:	5c94858b          	.insn	4, 0x5c94858b
    800033e0:	3c94058b          	.insn	4, 0x3c94058b
    800033e4:	c08405fb          	.insn	4, 0xc08405fb
    800033e8:	ebc8                	sd	a0,144(a5)
    800033ea:	7c94850b          	.insn	4, 0x7c94850b
    800033ee:	5c94850b          	.insn	4, 0x5c94850b
    800033f2:	3c84050b          	.insn	4, 0x3c84050b
    800033f6:	c084057b          	.insn	4, 0xc084057b
    800033fa:	efcc                	sd	a1,152(a5)
    800033fc:	9cd0858b          	.insn	4, 0x9cd0858b
    80003400:	7c94858b          	.insn	4, 0x7c94858b
    80003404:	5c94058b          	.insn	4, 0x5c94058b
    80003408:	3c84058b          	.insn	4, 0x3c84058b
    8000340c:	c08405fb          	.insn	4, 0xc08405fb
    80003410:	f3c8                	sd	a0,160(a5)
    80003412:	9cd8050b          	.insn	4, 0x9cd8050b
    80003416:	7c94850b          	.insn	4, 0x7c94850b
    8000341a:	5c84050b          	.insn	4, 0x5c84050b
    8000341e:	3c84050b          	.insn	4, 0x3c84050b
    80003422:	c084057b          	.insn	4, 0xc084057b
    80003426:	9cd9070b          	.insn	4, 0x9cd9070b
    8000342a:	7c94070b          	.insn	4, 0x7c94070b
    8000342e:	5c84070b          	.insn	4, 0x5c84070b
    80003432:	3c84070b          	.insn	4, 0x3c84070b
    80003436:	c084077b          	.insn	4, 0xc084077b
    8000343a:	f7cc                	sd	a1,168(a5)
    8000343c:	fbc8                	sd	a0,176(a5)
    8000343e:	7c84050b          	.insn	4, 0x7c84050b
    80003442:	5c84050b          	.insn	4, 0x5c84050b
    80003446:	3c84050b          	.insn	4, 0x3c84050b
    8000344a:	c084057b          	.insn	4, 0xc084057b
    8000344e:	100c3483          	ld	s1,256(s8)
    80003452:	ffd8                	sd	a4,184(a5)
    80003454:	9cdc858b          	.insn	4, 0x9cdc858b
    80003458:	7c84058b          	.insn	4, 0x7c84058b
    8000345c:	5c84058b          	.insn	4, 0x5c84058b
    80003460:	3c84058b          	.insn	4, 0x3c84058b
    80003464:	c08485fb          	.insn	4, 0xc08485fb
    80003468:	e3e8                	sd	a0,192(a5)
    8000346a:	9cdd050b          	.insn	4, 0x9cdd050b
    8000346e:	7c84050b          	.insn	4, 0x7c84050b
    80003472:	5c84050b          	.insn	4, 0x5c84050b
    80003476:	3c84050b          	.insn	4, 0x3c84050b
    8000347a:	c094857b          	.insn	4, 0xc094857b
    8000347e:	e7ec                	sd	a1,200(a5)
    80003480:	9cdd858b          	.insn	4, 0x9cdd858b
    80003484:	7c84058b          	.insn	4, 0x7c84058b
    80003488:	5c84058b          	.insn	4, 0x5c84058b
    8000348c:	3c84858b          	.insn	4, 0x3c84858b
    80003490:	c09485fb          	.insn	4, 0xc09485fb
    80003494:	ebe8                	sd	a0,208(a5)
    80003496:	7c84050b          	.insn	4, 0x7c84050b
    8000349a:	5c84050b          	.insn	4, 0x5c84050b
    8000349e:	3c94850b          	.insn	4, 0x3c94850b
    800034a2:	c094857b          	.insn	4, 0xc094857b
    800034a6:	efec                	sd	a1,216(a5)
    800034a8:	9cd0858b          	.insn	4, 0x9cd0858b
    800034ac:	7c84058b          	.insn	4, 0x7c84058b
    800034b0:	5c84858b          	.insn	4, 0x5c84858b
    800034b4:	3c94858b          	.insn	4, 0x3c94858b
    800034b8:	c09485fb          	.insn	4, 0xc09485fb
    800034bc:	f3e8                	sd	a0,224(a5)
    800034be:	9cd8050b          	.insn	4, 0x9cd8050b
    800034c2:	7c84050b          	.insn	4, 0x7c84050b
    800034c6:	5c94850b          	.insn	4, 0x5c94850b
    800034ca:	3c94850b          	.insn	4, 0x3c94850b
    800034ce:	c094857b          	.insn	4, 0xc094857b
    800034d2:	9cd9070b          	.insn	4, 0x9cd9070b
    800034d6:	7c84870b          	.insn	4, 0x7c84870b
    800034da:	5c94870b          	.insn	4, 0x5c94870b
    800034de:	3c94870b          	.insn	4, 0x3c94870b
    800034e2:	c094877b          	.insn	4, 0xc094877b
    800034e6:	f7ec                	sd	a1,232(a5)
    800034e8:	fbe8                	sd	a0,240(a5)
    800034ea:	7c94850b          	.insn	4, 0x7c94850b
    800034ee:	5c94850b          	.insn	4, 0x5c94850b
    800034f2:	3c94850b          	.insn	4, 0x3c94850b
    800034f6:	c094857b          	.insn	4, 0xc094857b
    800034fa:	140c3403          	ld	s0,320(s8)
    800034fe:	fff8                	sd	a4,248(a5)
    80003500:	9cdc858b          	.insn	4, 0x9cdc858b
    80003504:	7c94858b          	.insn	4, 0x7c94858b
    80003508:	5c94858b          	.insn	4, 0x5c94858b
    8000350c:	3c94858b          	.insn	4, 0x3c94858b
    80003510:	c09405fb          	.insn	4, 0xc09405fb
    80003514:	10a7b023          	sd	a0,256(a5)
    80003518:	9cdd050b          	.insn	4, 0x9cdd050b
    8000351c:	7c94850b          	.insn	4, 0x7c94850b
    80003520:	5c94850b          	.insn	4, 0x5c94850b
    80003524:	3c94850b          	.insn	4, 0x3c94850b
    80003528:	c084057b          	.insn	4, 0xc084057b
    8000352c:	10b7b423          	sd	a1,264(a5)
    80003530:	9cdd858b          	.insn	4, 0x9cdd858b
    80003534:	7c94858b          	.insn	4, 0x7c94858b
    80003538:	5c94858b          	.insn	4, 0x5c94858b
    8000353c:	3c94058b          	.insn	4, 0x3c94058b
    80003540:	c08405fb          	.insn	4, 0xc08405fb
    80003544:	10a7b823          	sd	a0,272(a5)
    80003548:	7c94850b          	.insn	4, 0x7c94850b
    8000354c:	5c94850b          	.insn	4, 0x5c94850b
    80003550:	3c84050b          	.insn	4, 0x3c84050b
    80003554:	c084057b          	.insn	4, 0xc084057b
    80003558:	10b7bc23          	sd	a1,280(a5)
    8000355c:	9cd0858b          	.insn	4, 0x9cd0858b
    80003560:	7c94858b          	.insn	4, 0x7c94858b
    80003564:	5c94058b          	.insn	4, 0x5c94058b
    80003568:	3c84058b          	.insn	4, 0x3c84058b
    8000356c:	c08405fb          	.insn	4, 0xc08405fb
    80003570:	12a7b023          	sd	a0,288(a5)
    80003574:	9cd8050b          	.insn	4, 0x9cd8050b
    80003578:	7c94850b          	.insn	4, 0x7c94850b
    8000357c:	5c84050b          	.insn	4, 0x5c84050b
    80003580:	3c84050b          	.insn	4, 0x3c84050b
    80003584:	c084057b          	.insn	4, 0xc084057b
    80003588:	9cd9070b          	.insn	4, 0x9cd9070b
    8000358c:	7c94070b          	.insn	4, 0x7c94070b
    80003590:	5c84070b          	.insn	4, 0x5c84070b
    80003594:	3c84070b          	.insn	4, 0x3c84070b
    80003598:	c084077b          	.insn	4, 0xc084077b
    8000359c:	12b7b423          	sd	a1,296(a5)
    800035a0:	12a7b823          	sd	a0,304(a5)
    800035a4:	7c84050b          	.insn	4, 0x7c84050b
    800035a8:	5c84050b          	.insn	4, 0x5c84050b
    800035ac:	3c84050b          	.insn	4, 0x3c84050b
    800035b0:	c084057b          	.insn	4, 0xc084057b
    800035b4:	180c3483          	ld	s1,384(s8)
    800035b8:	12e7bc23          	sd	a4,312(a5)
    800035bc:	9cdc858b          	.insn	4, 0x9cdc858b
    800035c0:	7c84058b          	.insn	4, 0x7c84058b
    800035c4:	5c84058b          	.insn	4, 0x5c84058b
    800035c8:	3c84058b          	.insn	4, 0x3c84058b
    800035cc:	c08485fb          	.insn	4, 0xc08485fb
    800035d0:	14a7b023          	sd	a0,320(a5)
    800035d4:	9cdd050b          	.insn	4, 0x9cdd050b
    800035d8:	7c84050b          	.insn	4, 0x7c84050b
    800035dc:	5c84050b          	.insn	4, 0x5c84050b
    800035e0:	3c84050b          	.insn	4, 0x3c84050b
    800035e4:	c094857b          	.insn	4, 0xc094857b
    800035e8:	14b7b423          	sd	a1,328(a5)
    800035ec:	9cdd858b          	.insn	4, 0x9cdd858b
    800035f0:	7c84058b          	.insn	4, 0x7c84058b
    800035f4:	5c84058b          	.insn	4, 0x5c84058b
    800035f8:	3c84858b          	.insn	4, 0x3c84858b
    800035fc:	c09485fb          	.insn	4, 0xc09485fb
    80003600:	14a7b823          	sd	a0,336(a5)
    80003604:	7c84050b          	.insn	4, 0x7c84050b
    80003608:	5c84050b          	.insn	4, 0x5c84050b
    8000360c:	3c94850b          	.insn	4, 0x3c94850b
    80003610:	c094857b          	.insn	4, 0xc094857b
    80003614:	14b7bc23          	sd	a1,344(a5)
    80003618:	9cd0858b          	.insn	4, 0x9cd0858b
    8000361c:	7c84058b          	.insn	4, 0x7c84058b
    80003620:	5c84858b          	.insn	4, 0x5c84858b
    80003624:	3c94858b          	.insn	4, 0x3c94858b
    80003628:	c09485fb          	.insn	4, 0xc09485fb
    8000362c:	16a7b023          	sd	a0,352(a5)
    80003630:	9cd8050b          	.insn	4, 0x9cd8050b
    80003634:	7c84050b          	.insn	4, 0x7c84050b
    80003638:	5c94850b          	.insn	4, 0x5c94850b
    8000363c:	3c94850b          	.insn	4, 0x3c94850b
    80003640:	c094857b          	.insn	4, 0xc094857b
    80003644:	9cd9070b          	.insn	4, 0x9cd9070b
    80003648:	7c84870b          	.insn	4, 0x7c84870b
    8000364c:	5c94870b          	.insn	4, 0x5c94870b
    80003650:	3c94870b          	.insn	4, 0x3c94870b
    80003654:	c094877b          	.insn	4, 0xc094877b
    80003658:	16b7b423          	sd	a1,360(a5)
    8000365c:	16a7b823          	sd	a0,368(a5)
    80003660:	7c94850b          	.insn	4, 0x7c94850b
    80003664:	5c94850b          	.insn	4, 0x5c94850b
    80003668:	3c94850b          	.insn	4, 0x3c94850b
    8000366c:	c094857b          	.insn	4, 0xc094857b
    80003670:	1c0c3403          	ld	s0,448(s8)
    80003674:	16e7bc23          	sd	a4,376(a5)
    80003678:	9cdc858b          	.insn	4, 0x9cdc858b
    8000367c:	7c94858b          	.insn	4, 0x7c94858b
    80003680:	5c94858b          	.insn	4, 0x5c94858b
    80003684:	3c94858b          	.insn	4, 0x3c94858b
    80003688:	c09405fb          	.insn	4, 0xc09405fb
    8000368c:	18a7b023          	sd	a0,384(a5)
    80003690:	9cdd050b          	.insn	4, 0x9cdd050b
    80003694:	7c94850b          	.insn	4, 0x7c94850b
    80003698:	5c94850b          	.insn	4, 0x5c94850b
    8000369c:	3c94850b          	.insn	4, 0x3c94850b
    800036a0:	c084057b          	.insn	4, 0xc084057b
    800036a4:	18b7b423          	sd	a1,392(a5)
    800036a8:	9cdd858b          	.insn	4, 0x9cdd858b
    800036ac:	7c94858b          	.insn	4, 0x7c94858b
    800036b0:	5c94858b          	.insn	4, 0x5c94858b
    800036b4:	3c94058b          	.insn	4, 0x3c94058b
    800036b8:	c08405fb          	.insn	4, 0xc08405fb
    800036bc:	18a7b823          	sd	a0,400(a5)
    800036c0:	7c94850b          	.insn	4, 0x7c94850b
    800036c4:	5c94850b          	.insn	4, 0x5c94850b
    800036c8:	3c84050b          	.insn	4, 0x3c84050b
    800036cc:	c084057b          	.insn	4, 0xc084057b
    800036d0:	18b7bc23          	sd	a1,408(a5)
    800036d4:	9cd0858b          	.insn	4, 0x9cd0858b
    800036d8:	7c94858b          	.insn	4, 0x7c94858b
    800036dc:	5c94058b          	.insn	4, 0x5c94058b
    800036e0:	3c84058b          	.insn	4, 0x3c84058b
    800036e4:	c08405fb          	.insn	4, 0xc08405fb
    800036e8:	1aa7b023          	sd	a0,416(a5)
    800036ec:	9cd8050b          	.insn	4, 0x9cd8050b
    800036f0:	7c94850b          	.insn	4, 0x7c94850b
    800036f4:	5c84050b          	.insn	4, 0x5c84050b
    800036f8:	3c84050b          	.insn	4, 0x3c84050b
    800036fc:	c084057b          	.insn	4, 0xc084057b
    80003700:	9cd9070b          	.insn	4, 0x9cd9070b
    80003704:	7c94070b          	.insn	4, 0x7c94070b
    80003708:	5c84070b          	.insn	4, 0x5c84070b
    8000370c:	3c84070b          	.insn	4, 0x3c84070b
    80003710:	c084077b          	.insn	4, 0xc084077b
    80003714:	1ab7b423          	sd	a1,424(a5)
    80003718:	1aa7b823          	sd	a0,432(a5)
    8000371c:	7c84050b          	.insn	4, 0x7c84050b
    80003720:	5c84050b          	.insn	4, 0x5c84050b
    80003724:	3c84050b          	.insn	4, 0x3c84050b
    80003728:	c084057b          	.insn	4, 0xc084057b
    8000372c:	200c3483          	ld	s1,512(s8)
    80003730:	1ae7bc23          	sd	a4,440(a5)
    80003734:	9cdc858b          	.insn	4, 0x9cdc858b
    80003738:	7c84058b          	.insn	4, 0x7c84058b
    8000373c:	5c84058b          	.insn	4, 0x5c84058b
    80003740:	3c84058b          	.insn	4, 0x3c84058b
    80003744:	c08485fb          	.insn	4, 0xc08485fb
    80003748:	1ca7b023          	sd	a0,448(a5)
    8000374c:	9cdd050b          	.insn	4, 0x9cdd050b
    80003750:	7c84050b          	.insn	4, 0x7c84050b
    80003754:	5c84050b          	.insn	4, 0x5c84050b
    80003758:	3c84050b          	.insn	4, 0x3c84050b
    8000375c:	c094857b          	.insn	4, 0xc094857b
    80003760:	1cb7b423          	sd	a1,456(a5)
    80003764:	9cdd858b          	.insn	4, 0x9cdd858b
    80003768:	7c84058b          	.insn	4, 0x7c84058b
    8000376c:	5c84058b          	.insn	4, 0x5c84058b
    80003770:	3c84858b          	.insn	4, 0x3c84858b
    80003774:	c09485fb          	.insn	4, 0xc09485fb
    80003778:	1ca7b823          	sd	a0,464(a5)
    8000377c:	7c84050b          	.insn	4, 0x7c84050b
    80003780:	5c84050b          	.insn	4, 0x5c84050b
    80003784:	3c94850b          	.insn	4, 0x3c94850b
    80003788:	c094857b          	.insn	4, 0xc094857b
    8000378c:	1cb7bc23          	sd	a1,472(a5)
    80003790:	9cd0858b          	.insn	4, 0x9cd0858b
    80003794:	7c84058b          	.insn	4, 0x7c84058b
    80003798:	5c84858b          	.insn	4, 0x5c84858b
    8000379c:	3c94858b          	.insn	4, 0x3c94858b
    800037a0:	c09485fb          	.insn	4, 0xc09485fb
    800037a4:	1ea7b023          	sd	a0,480(a5)
    800037a8:	9cd8050b          	.insn	4, 0x9cd8050b
    800037ac:	7c84050b          	.insn	4, 0x7c84050b
    800037b0:	5c94850b          	.insn	4, 0x5c94850b
    800037b4:	3c94850b          	.insn	4, 0x3c94850b
    800037b8:	c094857b          	.insn	4, 0xc094857b
    800037bc:	9cd9070b          	.insn	4, 0x9cd9070b
    800037c0:	7c84870b          	.insn	4, 0x7c84870b
    800037c4:	5c94870b          	.insn	4, 0x5c94870b
    800037c8:	3c94870b          	.insn	4, 0x3c94870b
    800037cc:	c094877b          	.insn	4, 0xc094877b
    800037d0:	1eb7b423          	sd	a1,488(a5)
    800037d4:	1ea7b823          	sd	a0,496(a5)
    800037d8:	7c94850b          	.insn	4, 0x7c94850b
    800037dc:	5c94850b          	.insn	4, 0x5c94850b
    800037e0:	3c94850b          	.insn	4, 0x3c94850b
    800037e4:	c094857b          	.insn	4, 0xc094857b
    800037e8:	240c3403          	ld	s0,576(s8)
    800037ec:	1ee7bc23          	sd	a4,504(a5)
    800037f0:	9cdc858b          	.insn	4, 0x9cdc858b
    800037f4:	7c94858b          	.insn	4, 0x7c94858b
    800037f8:	5c94858b          	.insn	4, 0x5c94858b
    800037fc:	3c94858b          	.insn	4, 0x3c94858b
    80003800:	c09405fb          	.insn	4, 0xc09405fb
    80003804:	20a7b023          	sd	a0,512(a5)
    80003808:	9cdd050b          	.insn	4, 0x9cdd050b
    8000380c:	7c94850b          	.insn	4, 0x7c94850b
    80003810:	5c94850b          	.insn	4, 0x5c94850b
    80003814:	3c94850b          	.insn	4, 0x3c94850b
    80003818:	c084057b          	.insn	4, 0xc084057b
    8000381c:	20b7b423          	sd	a1,520(a5)
    80003820:	9cdd858b          	.insn	4, 0x9cdd858b
    80003824:	7c94858b          	.insn	4, 0x7c94858b
    80003828:	5c94858b          	.insn	4, 0x5c94858b
    8000382c:	3c94058b          	.insn	4, 0x3c94058b
    80003830:	c08405fb          	.insn	4, 0xc08405fb
    80003834:	20a7b823          	sd	a0,528(a5)
    80003838:	7c94850b          	.insn	4, 0x7c94850b
    8000383c:	5c94850b          	.insn	4, 0x5c94850b
    80003840:	3c84050b          	.insn	4, 0x3c84050b
    80003844:	c084057b          	.insn	4, 0xc084057b
    80003848:	20b7bc23          	sd	a1,536(a5)
    8000384c:	9cd0858b          	.insn	4, 0x9cd0858b
    80003850:	7c94858b          	.insn	4, 0x7c94858b
    80003854:	5c94058b          	.insn	4, 0x5c94058b
    80003858:	3c84058b          	.insn	4, 0x3c84058b
    8000385c:	c08405fb          	.insn	4, 0xc08405fb
    80003860:	22a7b023          	sd	a0,544(a5)
    80003864:	9cd8050b          	.insn	4, 0x9cd8050b
    80003868:	7c94850b          	.insn	4, 0x7c94850b
    8000386c:	5c84050b          	.insn	4, 0x5c84050b
    80003870:	3c84050b          	.insn	4, 0x3c84050b
    80003874:	c084057b          	.insn	4, 0xc084057b
    80003878:	9cd9070b          	.insn	4, 0x9cd9070b
    8000387c:	7c94070b          	.insn	4, 0x7c94070b
    80003880:	5c84070b          	.insn	4, 0x5c84070b
    80003884:	3c84070b          	.insn	4, 0x3c84070b
    80003888:	c084077b          	.insn	4, 0xc084077b
    8000388c:	22b7b423          	sd	a1,552(a5)
    80003890:	22a7b823          	sd	a0,560(a5)
    80003894:	7c84050b          	.insn	4, 0x7c84050b
    80003898:	5c84050b          	.insn	4, 0x5c84050b
    8000389c:	3c84050b          	.insn	4, 0x3c84050b
    800038a0:	c084057b          	.insn	4, 0xc084057b
    800038a4:	280c3483          	ld	s1,640(s8)
    800038a8:	22e7bc23          	sd	a4,568(a5)
    800038ac:	9cdc858b          	.insn	4, 0x9cdc858b
    800038b0:	7c84058b          	.insn	4, 0x7c84058b
    800038b4:	5c84058b          	.insn	4, 0x5c84058b
    800038b8:	3c84058b          	.insn	4, 0x3c84058b
    800038bc:	c08485fb          	.insn	4, 0xc08485fb
    800038c0:	24a7b023          	sd	a0,576(a5)
    800038c4:	9cdd050b          	.insn	4, 0x9cdd050b
    800038c8:	7c84050b          	.insn	4, 0x7c84050b
    800038cc:	5c84050b          	.insn	4, 0x5c84050b
    800038d0:	3c84050b          	.insn	4, 0x3c84050b
    800038d4:	c094857b          	.insn	4, 0xc094857b
    800038d8:	24b7b423          	sd	a1,584(a5)
    800038dc:	9cdd858b          	.insn	4, 0x9cdd858b
    800038e0:	7c84058b          	.insn	4, 0x7c84058b
    800038e4:	5c84058b          	.insn	4, 0x5c84058b
    800038e8:	3c84858b          	.insn	4, 0x3c84858b
    800038ec:	c09485fb          	.insn	4, 0xc09485fb
    800038f0:	24a7b823          	sd	a0,592(a5)
    800038f4:	7c84050b          	.insn	4, 0x7c84050b
    800038f8:	5c84050b          	.insn	4, 0x5c84050b
    800038fc:	3c94850b          	.insn	4, 0x3c94850b
    80003900:	c094857b          	.insn	4, 0xc094857b
    80003904:	24b7bc23          	sd	a1,600(a5)
    80003908:	9cd0858b          	.insn	4, 0x9cd0858b
    8000390c:	7c84058b          	.insn	4, 0x7c84058b
    80003910:	5c84858b          	.insn	4, 0x5c84858b
    80003914:	3c94858b          	.insn	4, 0x3c94858b
    80003918:	c09485fb          	.insn	4, 0xc09485fb
    8000391c:	26a7b023          	sd	a0,608(a5)
    80003920:	9cd8050b          	.insn	4, 0x9cd8050b
    80003924:	7c84050b          	.insn	4, 0x7c84050b
    80003928:	5c94850b          	.insn	4, 0x5c94850b
    8000392c:	3c94850b          	.insn	4, 0x3c94850b
    80003930:	c094857b          	.insn	4, 0xc094857b
    80003934:	9cd9070b          	.insn	4, 0x9cd9070b
    80003938:	7c84870b          	.insn	4, 0x7c84870b
    8000393c:	5c94870b          	.insn	4, 0x5c94870b
    80003940:	3c94870b          	.insn	4, 0x3c94870b
    80003944:	c094877b          	.insn	4, 0xc094877b
    80003948:	26b7b423          	sd	a1,616(a5)
    8000394c:	26a7b823          	sd	a0,624(a5)
    80003950:	7c94850b          	.insn	4, 0x7c94850b
    80003954:	5c94850b          	.insn	4, 0x5c94850b
    80003958:	3c94850b          	.insn	4, 0x3c94850b
    8000395c:	c094857b          	.insn	4, 0xc094857b
    80003960:	2c0c3403          	ld	s0,704(s8)
    80003964:	26e7bc23          	sd	a4,632(a5)
    80003968:	9cdc858b          	.insn	4, 0x9cdc858b
    8000396c:	7c94858b          	.insn	4, 0x7c94858b
    80003970:	5c94858b          	.insn	4, 0x5c94858b
    80003974:	3c94858b          	.insn	4, 0x3c94858b
    80003978:	c09405fb          	.insn	4, 0xc09405fb
    8000397c:	28a7b023          	sd	a0,640(a5)
    80003980:	9cdd050b          	.insn	4, 0x9cdd050b
    80003984:	7c94850b          	.insn	4, 0x7c94850b
    80003988:	5c94850b          	.insn	4, 0x5c94850b
    8000398c:	3c94850b          	.insn	4, 0x3c94850b
    80003990:	c084057b          	.insn	4, 0xc084057b
    80003994:	28b7b423          	sd	a1,648(a5)
    80003998:	9cdd858b          	.insn	4, 0x9cdd858b
    8000399c:	7c94858b          	.insn	4, 0x7c94858b
    800039a0:	5c94858b          	.insn	4, 0x5c94858b
    800039a4:	3c94058b          	.insn	4, 0x3c94058b
    800039a8:	c08405fb          	.insn	4, 0xc08405fb
    800039ac:	28a7b823          	sd	a0,656(a5)
    800039b0:	7c94850b          	.insn	4, 0x7c94850b
    800039b4:	5c94850b          	.insn	4, 0x5c94850b
    800039b8:	3c84050b          	.insn	4, 0x3c84050b
    800039bc:	c084057b          	.insn	4, 0xc084057b
    800039c0:	28b7bc23          	sd	a1,664(a5)
    800039c4:	9cd0858b          	.insn	4, 0x9cd0858b
    800039c8:	7c94858b          	.insn	4, 0x7c94858b
    800039cc:	5c94058b          	.insn	4, 0x5c94058b
    800039d0:	3c84058b          	.insn	4, 0x3c84058b
    800039d4:	c08405fb          	.insn	4, 0xc08405fb
    800039d8:	2aa7b023          	sd	a0,672(a5)
    800039dc:	9cd8050b          	.insn	4, 0x9cd8050b
    800039e0:	7c94850b          	.insn	4, 0x7c94850b
    800039e4:	5c84050b          	.insn	4, 0x5c84050b
    800039e8:	3c84050b          	.insn	4, 0x3c84050b
    800039ec:	c084057b          	.insn	4, 0xc084057b
    800039f0:	9cd9070b          	.insn	4, 0x9cd9070b
    800039f4:	7c94070b          	.insn	4, 0x7c94070b
    800039f8:	5c84070b          	.insn	4, 0x5c84070b
    800039fc:	3c84070b          	.insn	4, 0x3c84070b
    80003a00:	c084077b          	.insn	4, 0xc084077b
    80003a04:	2ab7b423          	sd	a1,680(a5)
    80003a08:	2aa7b823          	sd	a0,688(a5)
    80003a0c:	7c84050b          	.insn	4, 0x7c84050b
    80003a10:	5c84050b          	.insn	4, 0x5c84050b
    80003a14:	3c84050b          	.insn	4, 0x3c84050b
    80003a18:	c084057b          	.insn	4, 0xc084057b
    80003a1c:	300c3483          	ld	s1,768(s8)
    80003a20:	2ae7bc23          	sd	a4,696(a5)
    80003a24:	9cdc858b          	.insn	4, 0x9cdc858b
    80003a28:	7c84058b          	.insn	4, 0x7c84058b
    80003a2c:	5c84058b          	.insn	4, 0x5c84058b
    80003a30:	3c84058b          	.insn	4, 0x3c84058b
    80003a34:	c08485fb          	.insn	4, 0xc08485fb
    80003a38:	2ca7b023          	sd	a0,704(a5)
    80003a3c:	9cdd050b          	.insn	4, 0x9cdd050b
    80003a40:	7c84050b          	.insn	4, 0x7c84050b
    80003a44:	5c84050b          	.insn	4, 0x5c84050b
    80003a48:	3c84050b          	.insn	4, 0x3c84050b
    80003a4c:	c094857b          	.insn	4, 0xc094857b
    80003a50:	2cb7b423          	sd	a1,712(a5)
    80003a54:	9cdd858b          	.insn	4, 0x9cdd858b
    80003a58:	7c84058b          	.insn	4, 0x7c84058b
    80003a5c:	5c84058b          	.insn	4, 0x5c84058b
    80003a60:	3c84858b          	.insn	4, 0x3c84858b
    80003a64:	c09485fb          	.insn	4, 0xc09485fb
    80003a68:	2ca7b823          	sd	a0,720(a5)
    80003a6c:	7c84050b          	.insn	4, 0x7c84050b
    80003a70:	5c84050b          	.insn	4, 0x5c84050b
    80003a74:	3c94850b          	.insn	4, 0x3c94850b
    80003a78:	c094857b          	.insn	4, 0xc094857b
    80003a7c:	2cb7bc23          	sd	a1,728(a5)
    80003a80:	9cd0858b          	.insn	4, 0x9cd0858b
    80003a84:	7c84058b          	.insn	4, 0x7c84058b
    80003a88:	5c84858b          	.insn	4, 0x5c84858b
    80003a8c:	3c94858b          	.insn	4, 0x3c94858b
    80003a90:	c09485fb          	.insn	4, 0xc09485fb
    80003a94:	2ea7b023          	sd	a0,736(a5)
    80003a98:	9cd8050b          	.insn	4, 0x9cd8050b
    80003a9c:	7c84050b          	.insn	4, 0x7c84050b
    80003aa0:	5c94850b          	.insn	4, 0x5c94850b
    80003aa4:	3c94850b          	.insn	4, 0x3c94850b
    80003aa8:	c094857b          	.insn	4, 0xc094857b
    80003aac:	9cd9070b          	.insn	4, 0x9cd9070b
    80003ab0:	7c84870b          	.insn	4, 0x7c84870b
    80003ab4:	5c94870b          	.insn	4, 0x5c94870b
    80003ab8:	3c94870b          	.insn	4, 0x3c94870b
    80003abc:	c094877b          	.insn	4, 0xc094877b
    80003ac0:	2eb7b423          	sd	a1,744(a5)
    80003ac4:	2ea7b823          	sd	a0,752(a5)
    80003ac8:	7c94850b          	.insn	4, 0x7c94850b
    80003acc:	5c94850b          	.insn	4, 0x5c94850b
    80003ad0:	3c94850b          	.insn	4, 0x3c94850b
    80003ad4:	c094857b          	.insn	4, 0xc094857b
    80003ad8:	340c3403          	ld	s0,832(s8)
    80003adc:	2ee7bc23          	sd	a4,760(a5)
    80003ae0:	9cdc858b          	.insn	4, 0x9cdc858b
    80003ae4:	7c94858b          	.insn	4, 0x7c94858b
    80003ae8:	5c94858b          	.insn	4, 0x5c94858b
    80003aec:	3c94858b          	.insn	4, 0x3c94858b
    80003af0:	c09405fb          	.insn	4, 0xc09405fb
    80003af4:	30a7b023          	sd	a0,768(a5)
    80003af8:	9cdd050b          	.insn	4, 0x9cdd050b
    80003afc:	7c94850b          	.insn	4, 0x7c94850b
    80003b00:	5c94850b          	.insn	4, 0x5c94850b
    80003b04:	3c94850b          	.insn	4, 0x3c94850b
    80003b08:	c084057b          	.insn	4, 0xc084057b
    80003b0c:	30b7b423          	sd	a1,776(a5)
    80003b10:	9cdd858b          	.insn	4, 0x9cdd858b
    80003b14:	7c94858b          	.insn	4, 0x7c94858b
    80003b18:	5c94858b          	.insn	4, 0x5c94858b
    80003b1c:	3c94058b          	.insn	4, 0x3c94058b
    80003b20:	c08405fb          	.insn	4, 0xc08405fb
    80003b24:	30a7b823          	sd	a0,784(a5)
    80003b28:	7c94850b          	.insn	4, 0x7c94850b
    80003b2c:	5c94850b          	.insn	4, 0x5c94850b
    80003b30:	3c84050b          	.insn	4, 0x3c84050b
    80003b34:	c084057b          	.insn	4, 0xc084057b
    80003b38:	30b7bc23          	sd	a1,792(a5)
    80003b3c:	9cd0858b          	.insn	4, 0x9cd0858b
    80003b40:	7c94858b          	.insn	4, 0x7c94858b
    80003b44:	5c94058b          	.insn	4, 0x5c94058b
    80003b48:	3c84058b          	.insn	4, 0x3c84058b
    80003b4c:	c08405fb          	.insn	4, 0xc08405fb
    80003b50:	32a7b023          	sd	a0,800(a5)
    80003b54:	9cd8050b          	.insn	4, 0x9cd8050b
    80003b58:	7c94850b          	.insn	4, 0x7c94850b
    80003b5c:	5c84050b          	.insn	4, 0x5c84050b
    80003b60:	3c84050b          	.insn	4, 0x3c84050b
    80003b64:	c084057b          	.insn	4, 0xc084057b
    80003b68:	9cd9070b          	.insn	4, 0x9cd9070b
    80003b6c:	7c94070b          	.insn	4, 0x7c94070b
    80003b70:	5c84070b          	.insn	4, 0x5c84070b
    80003b74:	3c84070b          	.insn	4, 0x3c84070b
    80003b78:	c084077b          	.insn	4, 0xc084077b
    80003b7c:	32b7b423          	sd	a1,808(a5)
    80003b80:	32a7b823          	sd	a0,816(a5)
    80003b84:	7c84050b          	.insn	4, 0x7c84050b
    80003b88:	5c84050b          	.insn	4, 0x5c84050b
    80003b8c:	3c84050b          	.insn	4, 0x3c84050b
    80003b90:	c084057b          	.insn	4, 0xc084057b
    80003b94:	380c3483          	ld	s1,896(s8)
    80003b98:	32e7bc23          	sd	a4,824(a5)
    80003b9c:	9cdc858b          	.insn	4, 0x9cdc858b
    80003ba0:	7c84058b          	.insn	4, 0x7c84058b
    80003ba4:	5c84058b          	.insn	4, 0x5c84058b
    80003ba8:	3c84058b          	.insn	4, 0x3c84058b
    80003bac:	c08485fb          	.insn	4, 0xc08485fb
    80003bb0:	34a7b023          	sd	a0,832(a5)
    80003bb4:	9cdd050b          	.insn	4, 0x9cdd050b
    80003bb8:	7c84050b          	.insn	4, 0x7c84050b
    80003bbc:	5c84050b          	.insn	4, 0x5c84050b
    80003bc0:	3c84050b          	.insn	4, 0x3c84050b
    80003bc4:	c094857b          	.insn	4, 0xc094857b
    80003bc8:	34b7b423          	sd	a1,840(a5)
    80003bcc:	9cdd858b          	.insn	4, 0x9cdd858b
    80003bd0:	7c84058b          	.insn	4, 0x7c84058b
    80003bd4:	5c84058b          	.insn	4, 0x5c84058b
    80003bd8:	3c84858b          	.insn	4, 0x3c84858b
    80003bdc:	c09485fb          	.insn	4, 0xc09485fb
    80003be0:	34a7b823          	sd	a0,848(a5)
    80003be4:	7c84050b          	.insn	4, 0x7c84050b
    80003be8:	5c84050b          	.insn	4, 0x5c84050b
    80003bec:	3c94850b          	.insn	4, 0x3c94850b
    80003bf0:	c094857b          	.insn	4, 0xc094857b
    80003bf4:	34b7bc23          	sd	a1,856(a5)
    80003bf8:	9cd0858b          	.insn	4, 0x9cd0858b
    80003bfc:	7c84058b          	.insn	4, 0x7c84058b
    80003c00:	5c84858b          	.insn	4, 0x5c84858b
    80003c04:	3c94858b          	.insn	4, 0x3c94858b
    80003c08:	c09485fb          	.insn	4, 0xc09485fb
    80003c0c:	36a7b023          	sd	a0,864(a5)
    80003c10:	9cd8050b          	.insn	4, 0x9cd8050b
    80003c14:	7c84050b          	.insn	4, 0x7c84050b
    80003c18:	5c94850b          	.insn	4, 0x5c94850b
    80003c1c:	3c94850b          	.insn	4, 0x3c94850b
    80003c20:	c094857b          	.insn	4, 0xc094857b
    80003c24:	9cd9070b          	.insn	4, 0x9cd9070b
    80003c28:	7c84870b          	.insn	4, 0x7c84870b
    80003c2c:	5c94870b          	.insn	4, 0x5c94870b
    80003c30:	3c94870b          	.insn	4, 0x3c94870b
    80003c34:	c094877b          	.insn	4, 0xc094877b
    80003c38:	36b7b423          	sd	a1,872(a5)
    80003c3c:	36a7b823          	sd	a0,880(a5)
    80003c40:	7c94850b          	.insn	4, 0x7c94850b
    80003c44:	5c94850b          	.insn	4, 0x5c94850b
    80003c48:	3c94850b          	.insn	4, 0x3c94850b
    80003c4c:	c094857b          	.insn	4, 0xc094857b
    80003c50:	3c0c3583          	ld	a1,960(s8)
    80003c54:	36e7bc23          	sd	a4,888(a5)
    80003c58:	9cdc870b          	.insn	4, 0x9cdc870b
    80003c5c:	7c94870b          	.insn	4, 0x7c94870b
    80003c60:	5c94870b          	.insn	4, 0x5c94870b
    80003c64:	3c94870b          	.insn	4, 0x3c94870b
    80003c68:	c095877b          	.insn	4, 0xc095877b
    80003c6c:	38a7b023          	sd	a0,896(a5)
    80003c70:	9cdd050b          	.insn	4, 0x9cdd050b
    80003c74:	7c94850b          	.insn	4, 0x7c94850b
    80003c78:	5c94850b          	.insn	4, 0x5c94850b
    80003c7c:	3c94850b          	.insn	4, 0x3c94850b
    80003c80:	c0b5857b          	.insn	4, 0xc0b5857b
    80003c84:	38e7b423          	sd	a4,904(a5)
    80003c88:	9cdd870b          	.insn	4, 0x9cdd870b
    80003c8c:	7c94870b          	.insn	4, 0x7c94870b
    80003c90:	5c94870b          	.insn	4, 0x5c94870b
    80003c94:	3c95870b          	.insn	4, 0x3c95870b
    80003c98:	c0b5877b          	.insn	4, 0xc0b5877b
    80003c9c:	38a7b823          	sd	a0,912(a5)
    80003ca0:	7c94850b          	.insn	4, 0x7c94850b
    80003ca4:	5c94850b          	.insn	4, 0x5c94850b
    80003ca8:	3cb5850b          	.insn	4, 0x3cb5850b
    80003cac:	c0b5857b          	.insn	4, 0xc0b5857b
    80003cb0:	38e7bc23          	sd	a4,920(a5)
    80003cb4:	9cd0870b          	.insn	4, 0x9cd0870b
    80003cb8:	7c94870b          	.insn	4, 0x7c94870b
    80003cbc:	5c95870b          	.insn	4, 0x5c95870b
    80003cc0:	3cb5870b          	.insn	4, 0x3cb5870b
    80003cc4:	c0b5877b          	.insn	4, 0xc0b5877b
    80003cc8:	3aa7b023          	sd	a0,928(a5)
    80003ccc:	9cd8050b          	.insn	4, 0x9cd8050b
    80003cd0:	7c94850b          	.insn	4, 0x7c94850b
    80003cd4:	5cb5850b          	.insn	4, 0x5cb5850b
    80003cd8:	3cb5850b          	.insn	4, 0x3cb5850b
    80003cdc:	c0b5857b          	.insn	4, 0xc0b5857b
    80003ce0:	9cd9040b          	.insn	4, 0x9cd9040b
    80003ce4:	7c95840b          	.insn	4, 0x7c95840b
    80003ce8:	5cb5840b          	.insn	4, 0x5cb5840b
    80003cec:	3cb5840b          	.insn	4, 0x3cb5840b
    80003cf0:	c0b5847b          	.insn	4, 0xc0b5847b
    80003cf4:	3ae7b423          	sd	a4,936(a5)
    80003cf8:	3aa7b823          	sd	a0,944(a5)
    80003cfc:	7cb5850b          	.insn	4, 0x7cb5850b
    80003d00:	5cb5850b          	.insn	4, 0x5cb5850b
    80003d04:	3cb5850b          	.insn	4, 0x3cb5850b
    80003d08:	c0b5857b          	.insn	4, 0xc0b5857b
    80003d0c:	002b8593          	addi	a1,s7,2
    80003d10:	05aa                	slli	a1,a1,0xa
    80003d12:	00ba0c33          	add	s8,s4,a1
    80003d16:	000c3703          	ld	a4,0(s8)
    80003d1a:	3a87bc23          	sd	s0,952(a5)
    80003d1e:	7ce7040b          	.insn	4, 0x7ce7040b
    80003d22:	5ce7040b          	.insn	4, 0x5ce7040b
    80003d26:	3ce7040b          	.insn	4, 0x3ce7040b
    80003d2a:	c0e704fb          	.insn	4, 0xc0e704fb
    80003d2e:	3ca7b023          	sd	a0,960(a5)
    80003d32:	040c3403          	ld	s0,64(s8)
    80003d36:	9cdc850b          	.insn	4, 0x9cdc850b
    80003d3a:	7ce7050b          	.insn	4, 0x7ce7050b
    80003d3e:	5ce7050b          	.insn	4, 0x5ce7050b
    80003d42:	3ce7050b          	.insn	4, 0x3ce7050b
    80003d46:	c0e4057b          	.insn	4, 0xc0e4057b
    80003d4a:	79060793          	addi	a5,a2,1936
    80003d4e:	78963823          	sd	s1,1936(a2)
    80003d52:	9cdd048b          	.insn	4, 0x9cdd048b
    80003d56:	7ce7048b          	.insn	4, 0x7ce7048b
    80003d5a:	5ce7048b          	.insn	4, 0x5ce7048b
    80003d5e:	3ce7048b          	.insn	4, 0x3ce7048b
    80003d62:	c08404fb          	.insn	4, 0xc08404fb
    80003d66:	78a63c23          	sd	a0,1944(a2)
    80003d6a:	9cdd850b          	.insn	4, 0x9cdd850b
    80003d6e:	7ce7050b          	.insn	4, 0x7ce7050b
    80003d72:	5ce7050b          	.insn	4, 0x5ce7050b
    80003d76:	3ce4050b          	.insn	4, 0x3ce4050b
    80003d7a:	c084057b          	.insn	4, 0xc084057b
    80003d7e:	7a963023          	sd	s1,1952(a2)
    80003d82:	7ce7048b          	.insn	4, 0x7ce7048b
    80003d86:	5ce7048b          	.insn	4, 0x5ce7048b
    80003d8a:	3c84048b          	.insn	4, 0x3c84048b
    80003d8e:	c08404fb          	.insn	4, 0xc08404fb
    80003d92:	7aa63423          	sd	a0,1960(a2)
    80003d96:	9cd0850b          	.insn	4, 0x9cd0850b
    80003d9a:	7ce7050b          	.insn	4, 0x7ce7050b
    80003d9e:	5ce4050b          	.insn	4, 0x5ce4050b
    80003da2:	3c84050b          	.insn	4, 0x3c84050b
    80003da6:	c084057b          	.insn	4, 0xc084057b
    80003daa:	7a963823          	sd	s1,1968(a2)
    80003dae:	9cd8048b          	.insn	4, 0x9cd8048b
    80003db2:	7ce7048b          	.insn	4, 0x7ce7048b
    80003db6:	5c84048b          	.insn	4, 0x5c84048b
    80003dba:	3c84048b          	.insn	4, 0x3c84048b
    80003dbe:	c08404fb          	.insn	4, 0xc08404fb
    80003dc2:	9cd9058b          	.insn	4, 0x9cd9058b
    80003dc6:	7ce4058b          	.insn	4, 0x7ce4058b
    80003dca:	5c84058b          	.insn	4, 0x5c84058b
    80003dce:	3c84058b          	.insn	4, 0x3c84058b
    80003dd2:	c08405fb          	.insn	4, 0xc08405fb
    80003dd6:	7aa63c23          	sd	a0,1976(a2)
    80003dda:	7c963023          	sd	s1,1984(a2)
    80003dde:	7c84050b          	.insn	4, 0x7c84050b
    80003de2:	5c84050b          	.insn	4, 0x5c84050b
    80003de6:	3c84050b          	.insn	4, 0x3c84050b
    80003dea:	c084057b          	.insn	4, 0xc084057b
    80003dee:	080c3483          	ld	s1,128(s8)
    80003df2:	7cb63423          	sd	a1,1992(a2)
    80003df6:	9cdc858b          	.insn	4, 0x9cdc858b
    80003dfa:	7c84058b          	.insn	4, 0x7c84058b
    80003dfe:	5c84058b          	.insn	4, 0x5c84058b
    80003e02:	3c84058b          	.insn	4, 0x3c84058b
    80003e06:	c08485fb          	.insn	4, 0xc08485fb
    80003e0a:	7ca63823          	sd	a0,2000(a2)
    80003e0e:	9cdd050b          	.insn	4, 0x9cdd050b
    80003e12:	7c84050b          	.insn	4, 0x7c84050b
    80003e16:	5c84050b          	.insn	4, 0x5c84050b
    80003e1a:	3c84050b          	.insn	4, 0x3c84050b
    80003e1e:	c094857b          	.insn	4, 0xc094857b
    80003e22:	7cb63c23          	sd	a1,2008(a2)
    80003e26:	9cdd858b          	.insn	4, 0x9cdd858b
    80003e2a:	7c84058b          	.insn	4, 0x7c84058b
    80003e2e:	5c84058b          	.insn	4, 0x5c84058b
    80003e32:	3c84858b          	.insn	4, 0x3c84858b
    80003e36:	c09485fb          	.insn	4, 0xc09485fb
    80003e3a:	7ea63023          	sd	a0,2016(a2)
    80003e3e:	7c84050b          	.insn	4, 0x7c84050b
    80003e42:	5c84050b          	.insn	4, 0x5c84050b
    80003e46:	3c94850b          	.insn	4, 0x3c94850b
    80003e4a:	c094857b          	.insn	4, 0xc094857b
    80003e4e:	7eb63423          	sd	a1,2024(a2)
    80003e52:	9cd0858b          	.insn	4, 0x9cd0858b
    80003e56:	7c84058b          	.insn	4, 0x7c84058b
    80003e5a:	5c84858b          	.insn	4, 0x5c84858b
    80003e5e:	3c94858b          	.insn	4, 0x3c94858b
    80003e62:	c09485fb          	.insn	4, 0xc09485fb
    80003e66:	7ea63823          	sd	a0,2032(a2)
    80003e6a:	9cd8050b          	.insn	4, 0x9cd8050b
    80003e6e:	7c84050b          	.insn	4, 0x7c84050b
    80003e72:	5c94850b          	.insn	4, 0x5c94850b
    80003e76:	3c94850b          	.insn	4, 0x3c94850b
    80003e7a:	c094857b          	.insn	4, 0xc094857b
    80003e7e:	9cd9070b          	.insn	4, 0x9cd9070b
    80003e82:	7c84870b          	.insn	4, 0x7c84870b
    80003e86:	5c94870b          	.insn	4, 0x5c94870b
    80003e8a:	3c94870b          	.insn	4, 0x3c94870b
    80003e8e:	c094877b          	.insn	4, 0xc094877b
    80003e92:	7eb63c23          	sd	a1,2040(a2)
    80003e96:	fba8                	sd	a0,112(a5)
    80003e98:	7c94850b          	.insn	4, 0x7c94850b
    80003e9c:	5c94850b          	.insn	4, 0x5c94850b
    80003ea0:	3c94850b          	.insn	4, 0x3c94850b
    80003ea4:	c094857b          	.insn	4, 0xc094857b
    80003ea8:	0c0c3403          	ld	s0,192(s8)
    80003eac:	ffb8                	sd	a4,120(a5)
    80003eae:	9cdc858b          	.insn	4, 0x9cdc858b
    80003eb2:	7c94858b          	.insn	4, 0x7c94858b
    80003eb6:	5c94858b          	.insn	4, 0x5c94858b
    80003eba:	3c94858b          	.insn	4, 0x3c94858b
    80003ebe:	c09405fb          	.insn	4, 0xc09405fb
    80003ec2:	e3c8                	sd	a0,128(a5)
    80003ec4:	9cdd050b          	.insn	4, 0x9cdd050b
    80003ec8:	7c94850b          	.insn	4, 0x7c94850b
    80003ecc:	5c94850b          	.insn	4, 0x5c94850b
    80003ed0:	3c94850b          	.insn	4, 0x3c94850b
    80003ed4:	c084057b          	.insn	4, 0xc084057b
    80003ed8:	e7cc                	sd	a1,136(a5)
    80003eda:	9cdd858b          	.insn	4, 0x9cdd858b
    80003ede:	7c94858b          	.insn	4, 0x7c94858b
    80003ee2:	5c94858b          	.insn	4, 0x5c94858b
    80003ee6:	3c94058b          	.insn	4, 0x3c94058b
    80003eea:	c08405fb          	.insn	4, 0xc08405fb
    80003eee:	ebc8                	sd	a0,144(a5)
    80003ef0:	7c94850b          	.insn	4, 0x7c94850b
    80003ef4:	5c94850b          	.insn	4, 0x5c94850b
    80003ef8:	3c84050b          	.insn	4, 0x3c84050b
    80003efc:	c084057b          	.insn	4, 0xc084057b
    80003f00:	efcc                	sd	a1,152(a5)
    80003f02:	9cd0858b          	.insn	4, 0x9cd0858b
    80003f06:	7c94858b          	.insn	4, 0x7c94858b
    80003f0a:	5c94058b          	.insn	4, 0x5c94058b
    80003f0e:	3c84058b          	.insn	4, 0x3c84058b
    80003f12:	c08405fb          	.insn	4, 0xc08405fb
    80003f16:	f3c8                	sd	a0,160(a5)
    80003f18:	9cd8050b          	.insn	4, 0x9cd8050b
    80003f1c:	7c94850b          	.insn	4, 0x7c94850b
    80003f20:	5c84050b          	.insn	4, 0x5c84050b
    80003f24:	3c84050b          	.insn	4, 0x3c84050b
    80003f28:	c084057b          	.insn	4, 0xc084057b
    80003f2c:	9cd9070b          	.insn	4, 0x9cd9070b
    80003f30:	7c94070b          	.insn	4, 0x7c94070b
    80003f34:	5c84070b          	.insn	4, 0x5c84070b
    80003f38:	3c84070b          	.insn	4, 0x3c84070b
    80003f3c:	c084077b          	.insn	4, 0xc084077b
    80003f40:	f7cc                	sd	a1,168(a5)
    80003f42:	fbc8                	sd	a0,176(a5)
    80003f44:	7c84050b          	.insn	4, 0x7c84050b
    80003f48:	5c84050b          	.insn	4, 0x5c84050b
    80003f4c:	3c84050b          	.insn	4, 0x3c84050b
    80003f50:	c084057b          	.insn	4, 0xc084057b
    80003f54:	100c3483          	ld	s1,256(s8)
    80003f58:	ffd8                	sd	a4,184(a5)
    80003f5a:	9cdc858b          	.insn	4, 0x9cdc858b
    80003f5e:	7c84058b          	.insn	4, 0x7c84058b
    80003f62:	5c84058b          	.insn	4, 0x5c84058b
    80003f66:	3c84058b          	.insn	4, 0x3c84058b
    80003f6a:	c08485fb          	.insn	4, 0xc08485fb
    80003f6e:	e3e8                	sd	a0,192(a5)
    80003f70:	9cdd050b          	.insn	4, 0x9cdd050b
    80003f74:	7c84050b          	.insn	4, 0x7c84050b
    80003f78:	5c84050b          	.insn	4, 0x5c84050b
    80003f7c:	3c84050b          	.insn	4, 0x3c84050b
    80003f80:	c094857b          	.insn	4, 0xc094857b
    80003f84:	e7ec                	sd	a1,200(a5)
    80003f86:	9cdd858b          	.insn	4, 0x9cdd858b
    80003f8a:	7c84058b          	.insn	4, 0x7c84058b
    80003f8e:	5c84058b          	.insn	4, 0x5c84058b
    80003f92:	3c84858b          	.insn	4, 0x3c84858b
    80003f96:	c09485fb          	.insn	4, 0xc09485fb
    80003f9a:	ebe8                	sd	a0,208(a5)
    80003f9c:	7c84050b          	.insn	4, 0x7c84050b
    80003fa0:	5c84050b          	.insn	4, 0x5c84050b
    80003fa4:	3c94850b          	.insn	4, 0x3c94850b
    80003fa8:	c094857b          	.insn	4, 0xc094857b
    80003fac:	efec                	sd	a1,216(a5)
    80003fae:	9cd0858b          	.insn	4, 0x9cd0858b
    80003fb2:	7c84058b          	.insn	4, 0x7c84058b
    80003fb6:	5c84858b          	.insn	4, 0x5c84858b
    80003fba:	3c94858b          	.insn	4, 0x3c94858b
    80003fbe:	c09485fb          	.insn	4, 0xc09485fb
    80003fc2:	f3e8                	sd	a0,224(a5)
    80003fc4:	9cd8050b          	.insn	4, 0x9cd8050b
    80003fc8:	7c84050b          	.insn	4, 0x7c84050b
    80003fcc:	5c94850b          	.insn	4, 0x5c94850b
    80003fd0:	3c94850b          	.insn	4, 0x3c94850b
    80003fd4:	c094857b          	.insn	4, 0xc094857b
    80003fd8:	9cd9070b          	.insn	4, 0x9cd9070b
    80003fdc:	7c84870b          	.insn	4, 0x7c84870b
    80003fe0:	5c94870b          	.insn	4, 0x5c94870b
    80003fe4:	3c94870b          	.insn	4, 0x3c94870b
    80003fe8:	c094877b          	.insn	4, 0xc094877b
    80003fec:	f7ec                	sd	a1,232(a5)
    80003fee:	fbe8                	sd	a0,240(a5)
    80003ff0:	7c94850b          	.insn	4, 0x7c94850b
    80003ff4:	5c94850b          	.insn	4, 0x5c94850b
    80003ff8:	3c94850b          	.insn	4, 0x3c94850b
    80003ffc:	c094857b          	.insn	4, 0xc094857b
    80004000:	140c3403          	ld	s0,320(s8)
    80004004:	fff8                	sd	a4,248(a5)
    80004006:	9cdc858b          	.insn	4, 0x9cdc858b
    8000400a:	7c94858b          	.insn	4, 0x7c94858b
    8000400e:	5c94858b          	.insn	4, 0x5c94858b
    80004012:	3c94858b          	.insn	4, 0x3c94858b
    80004016:	c09405fb          	.insn	4, 0xc09405fb
    8000401a:	10a7b023          	sd	a0,256(a5)
    8000401e:	9cdd050b          	.insn	4, 0x9cdd050b
    80004022:	7c94850b          	.insn	4, 0x7c94850b
    80004026:	5c94850b          	.insn	4, 0x5c94850b
    8000402a:	3c94850b          	.insn	4, 0x3c94850b
    8000402e:	c084057b          	.insn	4, 0xc084057b
    80004032:	10b7b423          	sd	a1,264(a5)
    80004036:	9cdd858b          	.insn	4, 0x9cdd858b
    8000403a:	7c94858b          	.insn	4, 0x7c94858b
    8000403e:	5c94858b          	.insn	4, 0x5c94858b
    80004042:	3c94058b          	.insn	4, 0x3c94058b
    80004046:	c08405fb          	.insn	4, 0xc08405fb
    8000404a:	10a7b823          	sd	a0,272(a5)
    8000404e:	7c94850b          	.insn	4, 0x7c94850b
    80004052:	5c94850b          	.insn	4, 0x5c94850b
    80004056:	3c84050b          	.insn	4, 0x3c84050b
    8000405a:	c084057b          	.insn	4, 0xc084057b
    8000405e:	10b7bc23          	sd	a1,280(a5)
    80004062:	9cd0858b          	.insn	4, 0x9cd0858b
    80004066:	7c94858b          	.insn	4, 0x7c94858b
    8000406a:	5c94058b          	.insn	4, 0x5c94058b
    8000406e:	3c84058b          	.insn	4, 0x3c84058b
    80004072:	c08405fb          	.insn	4, 0xc08405fb
    80004076:	12a7b023          	sd	a0,288(a5)
    8000407a:	9cd8050b          	.insn	4, 0x9cd8050b
    8000407e:	7c94850b          	.insn	4, 0x7c94850b
    80004082:	5c84050b          	.insn	4, 0x5c84050b
    80004086:	3c84050b          	.insn	4, 0x3c84050b
    8000408a:	c084057b          	.insn	4, 0xc084057b
    8000408e:	9cd9070b          	.insn	4, 0x9cd9070b
    80004092:	7c94070b          	.insn	4, 0x7c94070b
    80004096:	5c84070b          	.insn	4, 0x5c84070b
    8000409a:	3c84070b          	.insn	4, 0x3c84070b
    8000409e:	c084077b          	.insn	4, 0xc084077b
    800040a2:	12b7b423          	sd	a1,296(a5)
    800040a6:	12a7b823          	sd	a0,304(a5)
    800040aa:	7c84050b          	.insn	4, 0x7c84050b
    800040ae:	5c84050b          	.insn	4, 0x5c84050b
    800040b2:	3c84050b          	.insn	4, 0x3c84050b
    800040b6:	c084057b          	.insn	4, 0xc084057b
    800040ba:	180c3483          	ld	s1,384(s8)
    800040be:	12e7bc23          	sd	a4,312(a5)
    800040c2:	9cdc858b          	.insn	4, 0x9cdc858b
    800040c6:	7c84058b          	.insn	4, 0x7c84058b
    800040ca:	5c84058b          	.insn	4, 0x5c84058b
    800040ce:	3c84058b          	.insn	4, 0x3c84058b
    800040d2:	c08485fb          	.insn	4, 0xc08485fb
    800040d6:	14a7b023          	sd	a0,320(a5)
    800040da:	9cdd050b          	.insn	4, 0x9cdd050b
    800040de:	7c84050b          	.insn	4, 0x7c84050b
    800040e2:	5c84050b          	.insn	4, 0x5c84050b
    800040e6:	3c84050b          	.insn	4, 0x3c84050b
    800040ea:	c094857b          	.insn	4, 0xc094857b
    800040ee:	14b7b423          	sd	a1,328(a5)
    800040f2:	9cdd858b          	.insn	4, 0x9cdd858b
    800040f6:	7c84058b          	.insn	4, 0x7c84058b
    800040fa:	5c84058b          	.insn	4, 0x5c84058b
    800040fe:	3c84858b          	.insn	4, 0x3c84858b
    80004102:	c09485fb          	.insn	4, 0xc09485fb
    80004106:	14a7b823          	sd	a0,336(a5)
    8000410a:	7c84050b          	.insn	4, 0x7c84050b
    8000410e:	5c84050b          	.insn	4, 0x5c84050b
    80004112:	3c94850b          	.insn	4, 0x3c94850b
    80004116:	c094857b          	.insn	4, 0xc094857b
    8000411a:	14b7bc23          	sd	a1,344(a5)
    8000411e:	9cd0858b          	.insn	4, 0x9cd0858b
    80004122:	7c84058b          	.insn	4, 0x7c84058b
    80004126:	5c84858b          	.insn	4, 0x5c84858b
    8000412a:	3c94858b          	.insn	4, 0x3c94858b
    8000412e:	c09485fb          	.insn	4, 0xc09485fb
    80004132:	16a7b023          	sd	a0,352(a5)
    80004136:	9cd8050b          	.insn	4, 0x9cd8050b
    8000413a:	7c84050b          	.insn	4, 0x7c84050b
    8000413e:	5c94850b          	.insn	4, 0x5c94850b
    80004142:	3c94850b          	.insn	4, 0x3c94850b
    80004146:	c094857b          	.insn	4, 0xc094857b
    8000414a:	9cd9070b          	.insn	4, 0x9cd9070b
    8000414e:	7c84870b          	.insn	4, 0x7c84870b
    80004152:	5c94870b          	.insn	4, 0x5c94870b
    80004156:	3c94870b          	.insn	4, 0x3c94870b
    8000415a:	c094877b          	.insn	4, 0xc094877b
    8000415e:	16b7b423          	sd	a1,360(a5)
    80004162:	16a7b823          	sd	a0,368(a5)
    80004166:	7c94850b          	.insn	4, 0x7c94850b
    8000416a:	5c94850b          	.insn	4, 0x5c94850b
    8000416e:	3c94850b          	.insn	4, 0x3c94850b
    80004172:	c094857b          	.insn	4, 0xc094857b
    80004176:	1c0c3403          	ld	s0,448(s8)
    8000417a:	16e7bc23          	sd	a4,376(a5)
    8000417e:	9cdc858b          	.insn	4, 0x9cdc858b
    80004182:	7c94858b          	.insn	4, 0x7c94858b
    80004186:	5c94858b          	.insn	4, 0x5c94858b
    8000418a:	3c94858b          	.insn	4, 0x3c94858b
    8000418e:	c09405fb          	.insn	4, 0xc09405fb
    80004192:	18a7b023          	sd	a0,384(a5)
    80004196:	9cdd050b          	.insn	4, 0x9cdd050b
    8000419a:	7c94850b          	.insn	4, 0x7c94850b
    8000419e:	5c94850b          	.insn	4, 0x5c94850b
    800041a2:	3c94850b          	.insn	4, 0x3c94850b
    800041a6:	c084057b          	.insn	4, 0xc084057b
    800041aa:	18b7b423          	sd	a1,392(a5)
    800041ae:	9cdd858b          	.insn	4, 0x9cdd858b
    800041b2:	7c94858b          	.insn	4, 0x7c94858b
    800041b6:	5c94858b          	.insn	4, 0x5c94858b
    800041ba:	3c94058b          	.insn	4, 0x3c94058b
    800041be:	c08405fb          	.insn	4, 0xc08405fb
    800041c2:	18a7b823          	sd	a0,400(a5)
    800041c6:	7c94850b          	.insn	4, 0x7c94850b
    800041ca:	5c94850b          	.insn	4, 0x5c94850b
    800041ce:	3c84050b          	.insn	4, 0x3c84050b
    800041d2:	c084057b          	.insn	4, 0xc084057b
    800041d6:	18b7bc23          	sd	a1,408(a5)
    800041da:	9cd0858b          	.insn	4, 0x9cd0858b
    800041de:	7c94858b          	.insn	4, 0x7c94858b
    800041e2:	5c94058b          	.insn	4, 0x5c94058b
    800041e6:	3c84058b          	.insn	4, 0x3c84058b
    800041ea:	c08405fb          	.insn	4, 0xc08405fb
    800041ee:	1aa7b023          	sd	a0,416(a5)
    800041f2:	9cd8050b          	.insn	4, 0x9cd8050b
    800041f6:	7c94850b          	.insn	4, 0x7c94850b
    800041fa:	5c84050b          	.insn	4, 0x5c84050b
    800041fe:	3c84050b          	.insn	4, 0x3c84050b
    80004202:	c084057b          	.insn	4, 0xc084057b
    80004206:	9cd9070b          	.insn	4, 0x9cd9070b
    8000420a:	7c94070b          	.insn	4, 0x7c94070b
    8000420e:	5c84070b          	.insn	4, 0x5c84070b
    80004212:	3c84070b          	.insn	4, 0x3c84070b
    80004216:	c084077b          	.insn	4, 0xc084077b
    8000421a:	1ab7b423          	sd	a1,424(a5)
    8000421e:	1aa7b823          	sd	a0,432(a5)
    80004222:	7c84050b          	.insn	4, 0x7c84050b
    80004226:	5c84050b          	.insn	4, 0x5c84050b
    8000422a:	3c84050b          	.insn	4, 0x3c84050b
    8000422e:	c084057b          	.insn	4, 0xc084057b
    80004232:	200c3483          	ld	s1,512(s8)
    80004236:	1ae7bc23          	sd	a4,440(a5)
    8000423a:	9cdc858b          	.insn	4, 0x9cdc858b
    8000423e:	7c84058b          	.insn	4, 0x7c84058b
    80004242:	5c84058b          	.insn	4, 0x5c84058b
    80004246:	3c84058b          	.insn	4, 0x3c84058b
    8000424a:	c08485fb          	.insn	4, 0xc08485fb
    8000424e:	1ca7b023          	sd	a0,448(a5)
    80004252:	9cdd050b          	.insn	4, 0x9cdd050b
    80004256:	7c84050b          	.insn	4, 0x7c84050b
    8000425a:	5c84050b          	.insn	4, 0x5c84050b
    8000425e:	3c84050b          	.insn	4, 0x3c84050b
    80004262:	c094857b          	.insn	4, 0xc094857b
    80004266:	1cb7b423          	sd	a1,456(a5)
    8000426a:	9cdd858b          	.insn	4, 0x9cdd858b
    8000426e:	7c84058b          	.insn	4, 0x7c84058b
    80004272:	5c84058b          	.insn	4, 0x5c84058b
    80004276:	3c84858b          	.insn	4, 0x3c84858b
    8000427a:	c09485fb          	.insn	4, 0xc09485fb
    8000427e:	1ca7b823          	sd	a0,464(a5)
    80004282:	7c84050b          	.insn	4, 0x7c84050b
    80004286:	5c84050b          	.insn	4, 0x5c84050b
    8000428a:	3c94850b          	.insn	4, 0x3c94850b
    8000428e:	c094857b          	.insn	4, 0xc094857b
    80004292:	1cb7bc23          	sd	a1,472(a5)
    80004296:	9cd0858b          	.insn	4, 0x9cd0858b
    8000429a:	7c84058b          	.insn	4, 0x7c84058b
    8000429e:	5c84858b          	.insn	4, 0x5c84858b
    800042a2:	3c94858b          	.insn	4, 0x3c94858b
    800042a6:	c09485fb          	.insn	4, 0xc09485fb
    800042aa:	1ea7b023          	sd	a0,480(a5)
    800042ae:	9cd8050b          	.insn	4, 0x9cd8050b
    800042b2:	7c84050b          	.insn	4, 0x7c84050b
    800042b6:	5c94850b          	.insn	4, 0x5c94850b
    800042ba:	3c94850b          	.insn	4, 0x3c94850b
    800042be:	c094857b          	.insn	4, 0xc094857b
    800042c2:	9cd9070b          	.insn	4, 0x9cd9070b
    800042c6:	7c84870b          	.insn	4, 0x7c84870b
    800042ca:	5c94870b          	.insn	4, 0x5c94870b
    800042ce:	3c94870b          	.insn	4, 0x3c94870b
    800042d2:	c094877b          	.insn	4, 0xc094877b
    800042d6:	1eb7b423          	sd	a1,488(a5)
    800042da:	1ea7b823          	sd	a0,496(a5)
    800042de:	7c94850b          	.insn	4, 0x7c94850b
    800042e2:	5c94850b          	.insn	4, 0x5c94850b
    800042e6:	3c94850b          	.insn	4, 0x3c94850b
    800042ea:	c094857b          	.insn	4, 0xc094857b
    800042ee:	240c3403          	ld	s0,576(s8)
    800042f2:	1ee7bc23          	sd	a4,504(a5)
    800042f6:	9cdc858b          	.insn	4, 0x9cdc858b
    800042fa:	7c94858b          	.insn	4, 0x7c94858b
    800042fe:	5c94858b          	.insn	4, 0x5c94858b
    80004302:	3c94858b          	.insn	4, 0x3c94858b
    80004306:	c09405fb          	.insn	4, 0xc09405fb
    8000430a:	20a7b023          	sd	a0,512(a5)
    8000430e:	9cdd050b          	.insn	4, 0x9cdd050b
    80004312:	7c94850b          	.insn	4, 0x7c94850b
    80004316:	5c94850b          	.insn	4, 0x5c94850b
    8000431a:	3c94850b          	.insn	4, 0x3c94850b
    8000431e:	c084057b          	.insn	4, 0xc084057b
    80004322:	20b7b423          	sd	a1,520(a5)
    80004326:	9cdd858b          	.insn	4, 0x9cdd858b
    8000432a:	7c94858b          	.insn	4, 0x7c94858b
    8000432e:	5c94858b          	.insn	4, 0x5c94858b
    80004332:	3c94058b          	.insn	4, 0x3c94058b
    80004336:	c08405fb          	.insn	4, 0xc08405fb
    8000433a:	20a7b823          	sd	a0,528(a5)
    8000433e:	7c94850b          	.insn	4, 0x7c94850b
    80004342:	5c94850b          	.insn	4, 0x5c94850b
    80004346:	3c84050b          	.insn	4, 0x3c84050b
    8000434a:	c084057b          	.insn	4, 0xc084057b
    8000434e:	20b7bc23          	sd	a1,536(a5)
    80004352:	9cd0858b          	.insn	4, 0x9cd0858b
    80004356:	7c94858b          	.insn	4, 0x7c94858b
    8000435a:	5c94058b          	.insn	4, 0x5c94058b
    8000435e:	3c84058b          	.insn	4, 0x3c84058b
    80004362:	c08405fb          	.insn	4, 0xc08405fb
    80004366:	22a7b023          	sd	a0,544(a5)
    8000436a:	9cd8050b          	.insn	4, 0x9cd8050b
    8000436e:	7c94850b          	.insn	4, 0x7c94850b
    80004372:	5c84050b          	.insn	4, 0x5c84050b
    80004376:	3c84050b          	.insn	4, 0x3c84050b
    8000437a:	c084057b          	.insn	4, 0xc084057b
    8000437e:	9cd9070b          	.insn	4, 0x9cd9070b
    80004382:	7c94070b          	.insn	4, 0x7c94070b
    80004386:	5c84070b          	.insn	4, 0x5c84070b
    8000438a:	3c84070b          	.insn	4, 0x3c84070b
    8000438e:	c084077b          	.insn	4, 0xc084077b
    80004392:	22b7b423          	sd	a1,552(a5)
    80004396:	22a7b823          	sd	a0,560(a5)
    8000439a:	7c84050b          	.insn	4, 0x7c84050b
    8000439e:	5c84050b          	.insn	4, 0x5c84050b
    800043a2:	3c84050b          	.insn	4, 0x3c84050b
    800043a6:	c084057b          	.insn	4, 0xc084057b
    800043aa:	280c3483          	ld	s1,640(s8)
    800043ae:	22e7bc23          	sd	a4,568(a5)
    800043b2:	9cdc858b          	.insn	4, 0x9cdc858b
    800043b6:	7c84058b          	.insn	4, 0x7c84058b
    800043ba:	5c84058b          	.insn	4, 0x5c84058b
    800043be:	3c84058b          	.insn	4, 0x3c84058b
    800043c2:	c08485fb          	.insn	4, 0xc08485fb
    800043c6:	24a7b023          	sd	a0,576(a5)
    800043ca:	9cdd050b          	.insn	4, 0x9cdd050b
    800043ce:	7c84050b          	.insn	4, 0x7c84050b
    800043d2:	5c84050b          	.insn	4, 0x5c84050b
    800043d6:	3c84050b          	.insn	4, 0x3c84050b
    800043da:	c094857b          	.insn	4, 0xc094857b
    800043de:	24b7b423          	sd	a1,584(a5)
    800043e2:	9cdd858b          	.insn	4, 0x9cdd858b
    800043e6:	7c84058b          	.insn	4, 0x7c84058b
    800043ea:	5c84058b          	.insn	4, 0x5c84058b
    800043ee:	3c84858b          	.insn	4, 0x3c84858b
    800043f2:	c09485fb          	.insn	4, 0xc09485fb
    800043f6:	24a7b823          	sd	a0,592(a5)
    800043fa:	7c84050b          	.insn	4, 0x7c84050b
    800043fe:	5c84050b          	.insn	4, 0x5c84050b
    80004402:	3c94850b          	.insn	4, 0x3c94850b
    80004406:	c094857b          	.insn	4, 0xc094857b
    8000440a:	24b7bc23          	sd	a1,600(a5)
    8000440e:	9cd0858b          	.insn	4, 0x9cd0858b
    80004412:	7c84058b          	.insn	4, 0x7c84058b
    80004416:	5c84858b          	.insn	4, 0x5c84858b
    8000441a:	3c94858b          	.insn	4, 0x3c94858b
    8000441e:	c09485fb          	.insn	4, 0xc09485fb
    80004422:	26a7b023          	sd	a0,608(a5)
    80004426:	9cd8050b          	.insn	4, 0x9cd8050b
    8000442a:	7c84050b          	.insn	4, 0x7c84050b
    8000442e:	5c94850b          	.insn	4, 0x5c94850b
    80004432:	3c94850b          	.insn	4, 0x3c94850b
    80004436:	c094857b          	.insn	4, 0xc094857b
    8000443a:	9cd9070b          	.insn	4, 0x9cd9070b
    8000443e:	7c84870b          	.insn	4, 0x7c84870b
    80004442:	5c94870b          	.insn	4, 0x5c94870b
    80004446:	3c94870b          	.insn	4, 0x3c94870b
    8000444a:	c094877b          	.insn	4, 0xc094877b
    8000444e:	26b7b423          	sd	a1,616(a5)
    80004452:	26a7b823          	sd	a0,624(a5)
    80004456:	7c94850b          	.insn	4, 0x7c94850b
    8000445a:	5c94850b          	.insn	4, 0x5c94850b
    8000445e:	3c94850b          	.insn	4, 0x3c94850b
    80004462:	c094857b          	.insn	4, 0xc094857b
    80004466:	2c0c3403          	ld	s0,704(s8)
    8000446a:	26e7bc23          	sd	a4,632(a5)
    8000446e:	9cdc858b          	.insn	4, 0x9cdc858b
    80004472:	7c94858b          	.insn	4, 0x7c94858b
    80004476:	5c94858b          	.insn	4, 0x5c94858b
    8000447a:	3c94858b          	.insn	4, 0x3c94858b
    8000447e:	c09405fb          	.insn	4, 0xc09405fb
    80004482:	28a7b023          	sd	a0,640(a5)
    80004486:	9cdd050b          	.insn	4, 0x9cdd050b
    8000448a:	7c94850b          	.insn	4, 0x7c94850b
    8000448e:	5c94850b          	.insn	4, 0x5c94850b
    80004492:	3c94850b          	.insn	4, 0x3c94850b
    80004496:	c084057b          	.insn	4, 0xc084057b
    8000449a:	28b7b423          	sd	a1,648(a5)
    8000449e:	9cdd858b          	.insn	4, 0x9cdd858b
    800044a2:	7c94858b          	.insn	4, 0x7c94858b
    800044a6:	5c94858b          	.insn	4, 0x5c94858b
    800044aa:	3c94058b          	.insn	4, 0x3c94058b
    800044ae:	c08405fb          	.insn	4, 0xc08405fb
    800044b2:	28a7b823          	sd	a0,656(a5)
    800044b6:	7c94850b          	.insn	4, 0x7c94850b
    800044ba:	5c94850b          	.insn	4, 0x5c94850b
    800044be:	3c84050b          	.insn	4, 0x3c84050b
    800044c2:	c084057b          	.insn	4, 0xc084057b
    800044c6:	28b7bc23          	sd	a1,664(a5)
    800044ca:	9cd0858b          	.insn	4, 0x9cd0858b
    800044ce:	7c94858b          	.insn	4, 0x7c94858b
    800044d2:	5c94058b          	.insn	4, 0x5c94058b
    800044d6:	3c84058b          	.insn	4, 0x3c84058b
    800044da:	c08405fb          	.insn	4, 0xc08405fb
    800044de:	2aa7b023          	sd	a0,672(a5)
    800044e2:	9cd8050b          	.insn	4, 0x9cd8050b
    800044e6:	7c94850b          	.insn	4, 0x7c94850b
    800044ea:	5c84050b          	.insn	4, 0x5c84050b
    800044ee:	3c84050b          	.insn	4, 0x3c84050b
    800044f2:	c084057b          	.insn	4, 0xc084057b
    800044f6:	9cd9070b          	.insn	4, 0x9cd9070b
    800044fa:	7c94070b          	.insn	4, 0x7c94070b
    800044fe:	5c84070b          	.insn	4, 0x5c84070b
    80004502:	3c84070b          	.insn	4, 0x3c84070b
    80004506:	c084077b          	.insn	4, 0xc084077b
    8000450a:	2ab7b423          	sd	a1,680(a5)
    8000450e:	2aa7b823          	sd	a0,688(a5)
    80004512:	7c84050b          	.insn	4, 0x7c84050b
    80004516:	5c84050b          	.insn	4, 0x5c84050b
    8000451a:	3c84050b          	.insn	4, 0x3c84050b
    8000451e:	c084057b          	.insn	4, 0xc084057b
    80004522:	300c3483          	ld	s1,768(s8)
    80004526:	2ae7bc23          	sd	a4,696(a5)
    8000452a:	9cdc858b          	.insn	4, 0x9cdc858b
    8000452e:	7c84058b          	.insn	4, 0x7c84058b
    80004532:	5c84058b          	.insn	4, 0x5c84058b
    80004536:	3c84058b          	.insn	4, 0x3c84058b
    8000453a:	c08485fb          	.insn	4, 0xc08485fb
    8000453e:	2ca7b023          	sd	a0,704(a5)
    80004542:	9cdd050b          	.insn	4, 0x9cdd050b
    80004546:	7c84050b          	.insn	4, 0x7c84050b
    8000454a:	5c84050b          	.insn	4, 0x5c84050b
    8000454e:	3c84050b          	.insn	4, 0x3c84050b
    80004552:	c094857b          	.insn	4, 0xc094857b
    80004556:	2cb7b423          	sd	a1,712(a5)
    8000455a:	9cdd858b          	.insn	4, 0x9cdd858b
    8000455e:	7c84058b          	.insn	4, 0x7c84058b
    80004562:	5c84058b          	.insn	4, 0x5c84058b
    80004566:	3c84858b          	.insn	4, 0x3c84858b
    8000456a:	c09485fb          	.insn	4, 0xc09485fb
    8000456e:	2ca7b823          	sd	a0,720(a5)
    80004572:	7c84050b          	.insn	4, 0x7c84050b
    80004576:	5c84050b          	.insn	4, 0x5c84050b
    8000457a:	3c94850b          	.insn	4, 0x3c94850b
    8000457e:	c094857b          	.insn	4, 0xc094857b
    80004582:	2cb7bc23          	sd	a1,728(a5)
    80004586:	9cd0858b          	.insn	4, 0x9cd0858b
    8000458a:	7c84058b          	.insn	4, 0x7c84058b
    8000458e:	5c84858b          	.insn	4, 0x5c84858b
    80004592:	3c94858b          	.insn	4, 0x3c94858b
    80004596:	c09485fb          	.insn	4, 0xc09485fb
    8000459a:	2ea7b023          	sd	a0,736(a5)
    8000459e:	9cd8050b          	.insn	4, 0x9cd8050b
    800045a2:	7c84050b          	.insn	4, 0x7c84050b
    800045a6:	5c94850b          	.insn	4, 0x5c94850b
    800045aa:	3c94850b          	.insn	4, 0x3c94850b
    800045ae:	c094857b          	.insn	4, 0xc094857b
    800045b2:	9cd9070b          	.insn	4, 0x9cd9070b
    800045b6:	7c84870b          	.insn	4, 0x7c84870b
    800045ba:	5c94870b          	.insn	4, 0x5c94870b
    800045be:	3c94870b          	.insn	4, 0x3c94870b
    800045c2:	c094847b          	.insn	4, 0xc094847b
    800045c6:	2eb7b423          	sd	a1,744(a5)
    800045ca:	2ea7b823          	sd	a0,752(a5)
    800045ce:	7c94850b          	.insn	4, 0x7c94850b
    800045d2:	5c94850b          	.insn	4, 0x5c94850b
    800045d6:	3c94850b          	.insn	4, 0x3c94850b
    800045da:	c094857b          	.insn	4, 0xc094857b
    800045de:	340c3703          	ld	a4,832(s8)
    800045e2:	2e87bc23          	sd	s0,760(a5)
    800045e6:	9cdc858b          	.insn	4, 0x9cdc858b
    800045ea:	7c94858b          	.insn	4, 0x7c94858b
    800045ee:	5c94858b          	.insn	4, 0x5c94858b
    800045f2:	3c94858b          	.insn	4, 0x3c94858b
    800045f6:	c09705fb          	.insn	4, 0xc09705fb
    800045fa:	30a7b023          	sd	a0,768(a5)
    800045fe:	9cdd050b          	.insn	4, 0x9cdd050b
    80004602:	7c94850b          	.insn	4, 0x7c94850b
    80004606:	5c94850b          	.insn	4, 0x5c94850b
    8000460a:	3c94850b          	.insn	4, 0x3c94850b
    8000460e:	c0e7057b          	.insn	4, 0xc0e7057b
    80004612:	30b7b423          	sd	a1,776(a5)
    80004616:	9cdd858b          	.insn	4, 0x9cdd858b
    8000461a:	7c94858b          	.insn	4, 0x7c94858b
    8000461e:	5c94858b          	.insn	4, 0x5c94858b
    80004622:	3c97058b          	.insn	4, 0x3c97058b
    80004626:	c0e705fb          	.insn	4, 0xc0e705fb
    8000462a:	30a7b823          	sd	a0,784(a5)
    8000462e:	7c94850b          	.insn	4, 0x7c94850b
    80004632:	5c94850b          	.insn	4, 0x5c94850b
    80004636:	3ce7050b          	.insn	4, 0x3ce7050b
    8000463a:	c0e7057b          	.insn	4, 0xc0e7057b
    8000463e:	30b7bc23          	sd	a1,792(a5)
    80004642:	9cd0858b          	.insn	4, 0x9cd0858b
    80004646:	7c94858b          	.insn	4, 0x7c94858b
    8000464a:	5c97058b          	.insn	4, 0x5c97058b
    8000464e:	3ce7058b          	.insn	4, 0x3ce7058b
    80004652:	c0e705fb          	.insn	4, 0xc0e705fb
    80004656:	32a7b023          	sd	a0,800(a5)
    8000465a:	9cd8050b          	.insn	4, 0x9cd8050b
    8000465e:	7c94850b          	.insn	4, 0x7c94850b
    80004662:	5ce7050b          	.insn	4, 0x5ce7050b
    80004666:	3ce7050b          	.insn	4, 0x3ce7050b
    8000466a:	c0e7057b          	.insn	4, 0xc0e7057b
    8000466e:	9cd9040b          	.insn	4, 0x9cd9040b
    80004672:	7c97040b          	.insn	4, 0x7c97040b
    80004676:	5ce7040b          	.insn	4, 0x5ce7040b
    8000467a:	3ce7040b          	.insn	4, 0x3ce7040b
    8000467e:	c0e704fb          	.insn	4, 0xc0e704fb
    80004682:	32b7b423          	sd	a1,808(a5)
    80004686:	32a7b823          	sd	a0,816(a5)
    8000468a:	7ce7050b          	.insn	4, 0x7ce7050b
    8000468e:	5ce7050b          	.insn	4, 0x5ce7050b
    80004692:	3ce7050b          	.insn	4, 0x3ce7050b
    80004696:	c0e7057b          	.insn	4, 0xc0e7057b
    8000469a:	380c3403          	ld	s0,896(s8)
    8000469e:	3297bc23          	sd	s1,824(a5)
    800046a2:	9cdc858b          	.insn	4, 0x9cdc858b
    800046a6:	7ce7058b          	.insn	4, 0x7ce7058b
    800046aa:	5ce7058b          	.insn	4, 0x5ce7058b
    800046ae:	3ce7058b          	.insn	4, 0x3ce7058b
    800046b2:	c0e405fb          	.insn	4, 0xc0e405fb
    800046b6:	34a7b023          	sd	a0,832(a5)
    800046ba:	9cdd050b          	.insn	4, 0x9cdd050b
    800046be:	7ce7050b          	.insn	4, 0x7ce7050b
    800046c2:	5ce7050b          	.insn	4, 0x5ce7050b
    800046c6:	3ce7050b          	.insn	4, 0x3ce7050b
    800046ca:	c084057b          	.insn	4, 0xc084057b
    800046ce:	34b7b423          	sd	a1,840(a5)
    800046d2:	9cdd858b          	.insn	4, 0x9cdd858b
    800046d6:	7ce7058b          	.insn	4, 0x7ce7058b
    800046da:	5ce7058b          	.insn	4, 0x5ce7058b
    800046de:	3ce4058b          	.insn	4, 0x3ce4058b
    800046e2:	c08405fb          	.insn	4, 0xc08405fb
    800046e6:	34a7b823          	sd	a0,848(a5)
    800046ea:	7ce7050b          	.insn	4, 0x7ce7050b
    800046ee:	5ce7050b          	.insn	4, 0x5ce7050b
    800046f2:	3c84050b          	.insn	4, 0x3c84050b
    800046f6:	c084057b          	.insn	4, 0xc084057b
    800046fa:	34b7bc23          	sd	a1,856(a5)
    800046fe:	9cd0858b          	.insn	4, 0x9cd0858b
    80004702:	7ce7058b          	.insn	4, 0x7ce7058b
    80004706:	5ce4058b          	.insn	4, 0x5ce4058b
    8000470a:	3c84058b          	.insn	4, 0x3c84058b
    8000470e:	c08405fb          	.insn	4, 0xc08405fb
    80004712:	36a7b023          	sd	a0,864(a5)
    80004716:	9cd8050b          	.insn	4, 0x9cd8050b
    8000471a:	7ce7050b          	.insn	4, 0x7ce7050b
    8000471e:	5c84050b          	.insn	4, 0x5c84050b
    80004722:	3c84050b          	.insn	4, 0x3c84050b
    80004726:	c084057b          	.insn	4, 0xc084057b
    8000472a:	9cd9048b          	.insn	4, 0x9cd9048b
    8000472e:	7ce4070b          	.insn	4, 0x7ce4070b
    80004732:	5c84070b          	.insn	4, 0x5c84070b
    80004736:	3c84070b          	.insn	4, 0x3c84070b
    8000473a:	c084077b          	.insn	4, 0xc084077b
    8000473e:	36b7b423          	sd	a1,872(a5)
    80004742:	36a7b823          	sd	a0,880(a5)
    80004746:	7c84050b          	.insn	4, 0x7c84050b
    8000474a:	5c84050b          	.insn	4, 0x5c84050b
    8000474e:	3c84050b          	.insn	4, 0x3c84050b
    80004752:	c084057b          	.insn	4, 0xc084057b
    80004756:	3c0c3583          	ld	a1,960(s8)
    8000475a:	36e7bc23          	sd	a4,888(a5)
    8000475e:	9cdc870b          	.insn	4, 0x9cdc870b
    80004762:	7c84070b          	.insn	4, 0x7c84070b
    80004766:	5c84070b          	.insn	4, 0x5c84070b
    8000476a:	3c84070b          	.insn	4, 0x3c84070b
    8000476e:	c085877b          	.insn	4, 0xc085877b
    80004772:	38a7b023          	sd	a0,896(a5)
    80004776:	9cdd050b          	.insn	4, 0x9cdd050b
    8000477a:	7c84050b          	.insn	4, 0x7c84050b
    8000477e:	5c84050b          	.insn	4, 0x5c84050b
    80004782:	3c84050b          	.insn	4, 0x3c84050b
    80004786:	c0b5857b          	.insn	4, 0xc0b5857b
    8000478a:	38e7b423          	sd	a4,904(a5)
    8000478e:	9cdd870b          	.insn	4, 0x9cdd870b
    80004792:	7c84070b          	.insn	4, 0x7c84070b
    80004796:	5c84070b          	.insn	4, 0x5c84070b
    8000479a:	3c85870b          	.insn	4, 0x3c85870b
    8000479e:	c0b5877b          	.insn	4, 0xc0b5877b
    800047a2:	38a7b823          	sd	a0,912(a5)
    800047a6:	7c84050b          	.insn	4, 0x7c84050b
    800047aa:	5c84050b          	.insn	4, 0x5c84050b
    800047ae:	3cb5850b          	.insn	4, 0x3cb5850b
    800047b2:	c0b5857b          	.insn	4, 0xc0b5857b
    800047b6:	38e7bc23          	sd	a4,920(a5)
    800047ba:	9cd0870b          	.insn	4, 0x9cd0870b
    800047be:	7c84070b          	.insn	4, 0x7c84070b
    800047c2:	5c85870b          	.insn	4, 0x5c85870b
    800047c6:	3cb5870b          	.insn	4, 0x3cb5870b
    800047ca:	c0b5877b          	.insn	4, 0xc0b5877b
    800047ce:	9cd8048b          	.insn	4, 0x9cd8048b
    800047d2:	7c84048b          	.insn	4, 0x7c84048b
    800047d6:	5cb5848b          	.insn	4, 0x5cb5848b
    800047da:	3cb5848b          	.insn	4, 0x3cb5848b
    800047de:	c0b584fb          	.insn	4, 0xc0b584fb
    800047e2:	3aa7b023          	sd	a0,928(a5)
    800047e6:	3ae7b423          	sd	a4,936(a5)
    800047ea:	3a97b823          	sd	s1,944(a5)
    800047ee:	9cd9050b          	.insn	4, 0x9cd9050b
    800047f2:	7c85850b          	.insn	4, 0x7c85850b
    800047f6:	5cb5850b          	.insn	4, 0x5cb5850b
    800047fa:	3cb5850b          	.insn	4, 0x3cb5850b
    800047fe:	c0b5857b          	.insn	4, 0xc0b5857b
    80004802:	7cb5870b          	.insn	4, 0x7cb5870b
    80004806:	5cb5870b          	.insn	4, 0x5cb5870b
    8000480a:	3cb5870b          	.insn	4, 0x3cb5870b
    8000480e:	c0b5877b          	.insn	4, 0xc0b5877b
    80004812:	003b8593          	addi	a1,s7,3
    80004816:	05aa                	slli	a1,a1,0xa
    80004818:	00ba0e33          	add	t3,s4,a1
    8000481c:	000e3483          	ld	s1,0(t3)
    80004820:	7c94840b          	.insn	4, 0x7c94840b
    80004824:	5c94840b          	.insn	4, 0x5c94840b
    80004828:	3c94840b          	.insn	4, 0x3c94840b
    8000482c:	c0948b7b          	.insn	4, 0xc0948b7b
    80004830:	3aa7bc23          	sd	a0,952(a5)
    80004834:	3ce7b023          	sd	a4,960(a5)
    80004838:	040e3403          	ld	s0,64(t3)
    8000483c:	7ff60c13          	addi	s8,a2,2047
    80004840:	9cdc850b          	.insn	4, 0x9cdc850b
    80004844:	7c94850b          	.insn	4, 0x7c94850b
    80004848:	5c94850b          	.insn	4, 0x5c94850b
    8000484c:	3c94850b          	.insn	4, 0x3c94850b
    80004850:	c094057b          	.insn	4, 0xc094057b
    80004854:	359c0793          	addi	a5,s8,857
    80004858:	356c3ca3          	sd	s6,857(s8)
    8000485c:	9cdd070b          	.insn	4, 0x9cdd070b
    80004860:	7c94870b          	.insn	4, 0x7c94870b
    80004864:	5c94870b          	.insn	4, 0x5c94870b
    80004868:	3c94870b          	.insn	4, 0x3c94870b
    8000486c:	c084077b          	.insn	4, 0xc084077b
    80004870:	e788                	sd	a0,8(a5)
    80004872:	9cdd850b          	.insn	4, 0x9cdd850b
    80004876:	7c94850b          	.insn	4, 0x7c94850b
    8000487a:	5c94850b          	.insn	4, 0x5c94850b
    8000487e:	3c94050b          	.insn	4, 0x3c94050b
    80004882:	c084057b          	.insn	4, 0xc084057b
    80004886:	eb98                	sd	a4,16(a5)
    80004888:	7c94870b          	.insn	4, 0x7c94870b
    8000488c:	5c94870b          	.insn	4, 0x5c94870b
    80004890:	3c84070b          	.insn	4, 0x3c84070b
    80004894:	c084077b          	.insn	4, 0xc084077b
    80004898:	ef88                	sd	a0,24(a5)
    8000489a:	9cd0850b          	.insn	4, 0x9cd0850b
    8000489e:	7c94850b          	.insn	4, 0x7c94850b
    800048a2:	5c94050b          	.insn	4, 0x5c94050b
    800048a6:	3c84050b          	.insn	4, 0x3c84050b
    800048aa:	c084057b          	.insn	4, 0xc084057b
    800048ae:	f398                	sd	a4,32(a5)
    800048b0:	9cd8070b          	.insn	4, 0x9cd8070b
    800048b4:	7c94870b          	.insn	4, 0x7c94870b
    800048b8:	5c84070b          	.insn	4, 0x5c84070b
    800048bc:	3c84070b          	.insn	4, 0x3c84070b
    800048c0:	c084077b          	.insn	4, 0xc084077b
    800048c4:	9cd9058b          	.insn	4, 0x9cd9058b
    800048c8:	7c94058b          	.insn	4, 0x7c94058b
    800048cc:	5c84058b          	.insn	4, 0x5c84058b
    800048d0:	3c84058b          	.insn	4, 0x3c84058b
    800048d4:	c08405fb          	.insn	4, 0xc08405fb
    800048d8:	f788                	sd	a0,40(a5)
    800048da:	fb98                	sd	a4,48(a5)
    800048dc:	7c84050b          	.insn	4, 0x7c84050b
    800048e0:	5c84050b          	.insn	4, 0x5c84050b
    800048e4:	3c84050b          	.insn	4, 0x3c84050b
    800048e8:	c084057b          	.insn	4, 0xc084057b
    800048ec:	080e3703          	ld	a4,128(t3)
    800048f0:	ff8c                	sd	a1,56(a5)
    800048f2:	9cdc858b          	.insn	4, 0x9cdc858b
    800048f6:	7c84058b          	.insn	4, 0x7c84058b
    800048fa:	5c84058b          	.insn	4, 0x5c84058b
    800048fe:	3c84058b          	.insn	4, 0x3c84058b
    80004902:	c08705fb          	.insn	4, 0xc08705fb
    80004906:	e3a8                	sd	a0,64(a5)
    80004908:	9cdd050b          	.insn	4, 0x9cdd050b
    8000490c:	7c84050b          	.insn	4, 0x7c84050b
    80004910:	5c84050b          	.insn	4, 0x5c84050b
    80004914:	3c84050b          	.insn	4, 0x3c84050b
    80004918:	c0e7057b          	.insn	4, 0xc0e7057b
    8000491c:	e7ac                	sd	a1,72(a5)
    8000491e:	9cdd858b          	.insn	4, 0x9cdd858b
    80004922:	7c84058b          	.insn	4, 0x7c84058b
    80004926:	5c84058b          	.insn	4, 0x5c84058b
    8000492a:	3c87058b          	.insn	4, 0x3c87058b
    8000492e:	c0e705fb          	.insn	4, 0xc0e705fb
    80004932:	eba8                	sd	a0,80(a5)
    80004934:	7c84050b          	.insn	4, 0x7c84050b
    80004938:	5c84050b          	.insn	4, 0x5c84050b
    8000493c:	3ce7050b          	.insn	4, 0x3ce7050b
    80004940:	c0e7057b          	.insn	4, 0xc0e7057b
    80004944:	efac                	sd	a1,88(a5)
    80004946:	9cd0858b          	.insn	4, 0x9cd0858b
    8000494a:	7c84058b          	.insn	4, 0x7c84058b
    8000494e:	5c87058b          	.insn	4, 0x5c87058b
    80004952:	3ce7058b          	.insn	4, 0x3ce7058b
    80004956:	c0e705fb          	.insn	4, 0xc0e705fb
    8000495a:	f3a8                	sd	a0,96(a5)
    8000495c:	9cd8050b          	.insn	4, 0x9cd8050b
    80004960:	7c84050b          	.insn	4, 0x7c84050b
    80004964:	5ce7050b          	.insn	4, 0x5ce7050b
    80004968:	3ce7050b          	.insn	4, 0x3ce7050b
    8000496c:	c0e7057b          	.insn	4, 0xc0e7057b
    80004970:	9cd9048b          	.insn	4, 0x9cd9048b
    80004974:	7c87040b          	.insn	4, 0x7c87040b
    80004978:	5ce7040b          	.insn	4, 0x5ce7040b
    8000497c:	3ce7040b          	.insn	4, 0x3ce7040b
    80004980:	c0e704fb          	.insn	4, 0xc0e704fb
    80004984:	f7ac                	sd	a1,104(a5)
    80004986:	fba8                	sd	a0,112(a5)
    80004988:	7ce7050b          	.insn	4, 0x7ce7050b
    8000498c:	5ce7050b          	.insn	4, 0x5ce7050b
    80004990:	3ce7050b          	.insn	4, 0x3ce7050b
    80004994:	c0e7057b          	.insn	4, 0xc0e7057b
    80004998:	0c0e3403          	ld	s0,192(t3)
    8000499c:	ffa4                	sd	s1,120(a5)
    8000499e:	9cdc858b          	.insn	4, 0x9cdc858b
    800049a2:	7ce7058b          	.insn	4, 0x7ce7058b
    800049a6:	5ce7058b          	.insn	4, 0x5ce7058b
    800049aa:	3ce7058b          	.insn	4, 0x3ce7058b
    800049ae:	c0e405fb          	.insn	4, 0xc0e405fb
    800049b2:	e3c8                	sd	a0,128(a5)
    800049b4:	9cdd050b          	.insn	4, 0x9cdd050b
    800049b8:	7ce7050b          	.insn	4, 0x7ce7050b
    800049bc:	5ce7050b          	.insn	4, 0x5ce7050b
    800049c0:	3ce7050b          	.insn	4, 0x3ce7050b
    800049c4:	c084057b          	.insn	4, 0xc084057b
    800049c8:	e7cc                	sd	a1,136(a5)
    800049ca:	9cdd858b          	.insn	4, 0x9cdd858b
    800049ce:	7ce7058b          	.insn	4, 0x7ce7058b
    800049d2:	5ce7058b          	.insn	4, 0x5ce7058b
    800049d6:	3ce4058b          	.insn	4, 0x3ce4058b
    800049da:	c08405fb          	.insn	4, 0xc08405fb
    800049de:	ebc8                	sd	a0,144(a5)
    800049e0:	7ce7050b          	.insn	4, 0x7ce7050b
    800049e4:	5ce7050b          	.insn	4, 0x5ce7050b
    800049e8:	3c84050b          	.insn	4, 0x3c84050b
    800049ec:	c084057b          	.insn	4, 0xc084057b
    800049f0:	efcc                	sd	a1,152(a5)
    800049f2:	9cd0858b          	.insn	4, 0x9cd0858b
    800049f6:	7ce7058b          	.insn	4, 0x7ce7058b
    800049fa:	5ce4058b          	.insn	4, 0x5ce4058b
    800049fe:	3c84058b          	.insn	4, 0x3c84058b
    80004a02:	c08405fb          	.insn	4, 0xc08405fb
    80004a06:	f3c8                	sd	a0,160(a5)
    80004a08:	9cd8050b          	.insn	4, 0x9cd8050b
    80004a0c:	7ce7050b          	.insn	4, 0x7ce7050b
    80004a10:	5c84050b          	.insn	4, 0x5c84050b
    80004a14:	3c84050b          	.insn	4, 0x3c84050b
    80004a18:	c084057b          	.insn	4, 0xc084057b
    80004a1c:	9cd9048b          	.insn	4, 0x9cd9048b
    80004a20:	7ce4070b          	.insn	4, 0x7ce4070b
    80004a24:	5c84070b          	.insn	4, 0x5c84070b
    80004a28:	3c84070b          	.insn	4, 0x3c84070b
    80004a2c:	c08404fb          	.insn	4, 0xc08404fb
    80004a30:	f7cc                	sd	a1,168(a5)
    80004a32:	fbc8                	sd	a0,176(a5)
    80004a34:	7c84050b          	.insn	4, 0x7c84050b
    80004a38:	5c84050b          	.insn	4, 0x5c84050b
    80004a3c:	3c84050b          	.insn	4, 0x3c84050b
    80004a40:	c084057b          	.insn	4, 0xc084057b
    80004a44:	100e3703          	ld	a4,256(t3)
    80004a48:	ffc4                	sd	s1,184(a5)
    80004a4a:	9cdc858b          	.insn	4, 0x9cdc858b
    80004a4e:	7c84058b          	.insn	4, 0x7c84058b
    80004a52:	5c84058b          	.insn	4, 0x5c84058b
    80004a56:	3c84058b          	.insn	4, 0x3c84058b
    80004a5a:	c08705fb          	.insn	4, 0xc08705fb
    80004a5e:	e3e8                	sd	a0,192(a5)
    80004a60:	9cdd050b          	.insn	4, 0x9cdd050b
    80004a64:	7c84050b          	.insn	4, 0x7c84050b
    80004a68:	5c84050b          	.insn	4, 0x5c84050b
    80004a6c:	3c84050b          	.insn	4, 0x3c84050b
    80004a70:	c0e7057b          	.insn	4, 0xc0e7057b
    80004a74:	e7ec                	sd	a1,200(a5)
    80004a76:	9cdd858b          	.insn	4, 0x9cdd858b
    80004a7a:	7c84058b          	.insn	4, 0x7c84058b
    80004a7e:	5c84058b          	.insn	4, 0x5c84058b
    80004a82:	3c87058b          	.insn	4, 0x3c87058b
    80004a86:	c0e705fb          	.insn	4, 0xc0e705fb
    80004a8a:	ebe8                	sd	a0,208(a5)
    80004a8c:	7c84050b          	.insn	4, 0x7c84050b
    80004a90:	5c84050b          	.insn	4, 0x5c84050b
    80004a94:	3ce7050b          	.insn	4, 0x3ce7050b
    80004a98:	c0e7057b          	.insn	4, 0xc0e7057b
    80004a9c:	efec                	sd	a1,216(a5)
    80004a9e:	9cd0858b          	.insn	4, 0x9cd0858b
    80004aa2:	7c84058b          	.insn	4, 0x7c84058b
    80004aa6:	5c87058b          	.insn	4, 0x5c87058b
    80004aaa:	3ce7058b          	.insn	4, 0x3ce7058b
    80004aae:	c0e705fb          	.insn	4, 0xc0e705fb
    80004ab2:	f3e8                	sd	a0,224(a5)
    80004ab4:	9cd8050b          	.insn	4, 0x9cd8050b
    80004ab8:	7c84050b          	.insn	4, 0x7c84050b
    80004abc:	5ce7050b          	.insn	4, 0x5ce7050b
    80004ac0:	3ce7050b          	.insn	4, 0x3ce7050b
    80004ac4:	c0e7057b          	.insn	4, 0xc0e7057b
    80004ac8:	9cd9048b          	.insn	4, 0x9cd9048b
    80004acc:	7c87040b          	.insn	4, 0x7c87040b
    80004ad0:	5ce7040b          	.insn	4, 0x5ce7040b
    80004ad4:	3ce7040b          	.insn	4, 0x3ce7040b
    80004ad8:	c0e704fb          	.insn	4, 0xc0e704fb
    80004adc:	f7ec                	sd	a1,232(a5)
    80004ade:	fbe8                	sd	a0,240(a5)
    80004ae0:	7ce7050b          	.insn	4, 0x7ce7050b
    80004ae4:	5ce7050b          	.insn	4, 0x5ce7050b
    80004ae8:	3ce7050b          	.insn	4, 0x3ce7050b
    80004aec:	c0e7057b          	.insn	4, 0xc0e7057b
    80004af0:	140e3403          	ld	s0,320(t3)
    80004af4:	ffe4                	sd	s1,248(a5)
    80004af6:	9cdc858b          	.insn	4, 0x9cdc858b
    80004afa:	7ce7058b          	.insn	4, 0x7ce7058b
    80004afe:	5ce7058b          	.insn	4, 0x5ce7058b
    80004b02:	3ce7058b          	.insn	4, 0x3ce7058b
    80004b06:	c0e405fb          	.insn	4, 0xc0e405fb
    80004b0a:	10a7b023          	sd	a0,256(a5)
    80004b0e:	9cdd050b          	.insn	4, 0x9cdd050b
    80004b12:	7ce7050b          	.insn	4, 0x7ce7050b
    80004b16:	5ce7050b          	.insn	4, 0x5ce7050b
    80004b1a:	3ce7050b          	.insn	4, 0x3ce7050b
    80004b1e:	c084057b          	.insn	4, 0xc084057b
    80004b22:	10b7b423          	sd	a1,264(a5)
    80004b26:	9cdd858b          	.insn	4, 0x9cdd858b
    80004b2a:	7ce7058b          	.insn	4, 0x7ce7058b
    80004b2e:	5ce7058b          	.insn	4, 0x5ce7058b
    80004b32:	3ce4058b          	.insn	4, 0x3ce4058b
    80004b36:	c08405fb          	.insn	4, 0xc08405fb
    80004b3a:	10a7b823          	sd	a0,272(a5)
    80004b3e:	7ce7050b          	.insn	4, 0x7ce7050b
    80004b42:	5ce7050b          	.insn	4, 0x5ce7050b
    80004b46:	3c84050b          	.insn	4, 0x3c84050b
    80004b4a:	c084057b          	.insn	4, 0xc084057b
    80004b4e:	10b7bc23          	sd	a1,280(a5)
    80004b52:	9cd0858b          	.insn	4, 0x9cd0858b
    80004b56:	7ce7058b          	.insn	4, 0x7ce7058b
    80004b5a:	5ce4058b          	.insn	4, 0x5ce4058b
    80004b5e:	3c84058b          	.insn	4, 0x3c84058b
    80004b62:	c08405fb          	.insn	4, 0xc08405fb
    80004b66:	12a7b023          	sd	a0,288(a5)
    80004b6a:	9cd8050b          	.insn	4, 0x9cd8050b
    80004b6e:	7ce7050b          	.insn	4, 0x7ce7050b
    80004b72:	5c84050b          	.insn	4, 0x5c84050b
    80004b76:	3c84050b          	.insn	4, 0x3c84050b
    80004b7a:	c084057b          	.insn	4, 0xc084057b
    80004b7e:	9cd9048b          	.insn	4, 0x9cd9048b
    80004b82:	7ce4070b          	.insn	4, 0x7ce4070b
    80004b86:	5c84070b          	.insn	4, 0x5c84070b
    80004b8a:	3c84070b          	.insn	4, 0x3c84070b
    80004b8e:	c08404fb          	.insn	4, 0xc08404fb
    80004b92:	12b7b423          	sd	a1,296(a5)
    80004b96:	12a7b823          	sd	a0,304(a5)
    80004b9a:	7c84050b          	.insn	4, 0x7c84050b
    80004b9e:	5c84050b          	.insn	4, 0x5c84050b
    80004ba2:	3c84050b          	.insn	4, 0x3c84050b
    80004ba6:	c084057b          	.insn	4, 0xc084057b
    80004baa:	180e3703          	ld	a4,384(t3)
    80004bae:	1297bc23          	sd	s1,312(a5)
    80004bb2:	9cdc858b          	.insn	4, 0x9cdc858b
    80004bb6:	7c84058b          	.insn	4, 0x7c84058b
    80004bba:	5c84058b          	.insn	4, 0x5c84058b
    80004bbe:	3c84058b          	.insn	4, 0x3c84058b
    80004bc2:	c08705fb          	.insn	4, 0xc08705fb
    80004bc6:	14a7b023          	sd	a0,320(a5)
    80004bca:	9cdd050b          	.insn	4, 0x9cdd050b
    80004bce:	7c84050b          	.insn	4, 0x7c84050b
    80004bd2:	5c84050b          	.insn	4, 0x5c84050b
    80004bd6:	3c84050b          	.insn	4, 0x3c84050b
    80004bda:	c0e7057b          	.insn	4, 0xc0e7057b
    80004bde:	14b7b423          	sd	a1,328(a5)
    80004be2:	9cdd858b          	.insn	4, 0x9cdd858b
    80004be6:	7c84058b          	.insn	4, 0x7c84058b
    80004bea:	5c84058b          	.insn	4, 0x5c84058b
    80004bee:	3c87058b          	.insn	4, 0x3c87058b
    80004bf2:	c0e705fb          	.insn	4, 0xc0e705fb
    80004bf6:	14a7b823          	sd	a0,336(a5)
    80004bfa:	7c84050b          	.insn	4, 0x7c84050b
    80004bfe:	5c84050b          	.insn	4, 0x5c84050b
    80004c02:	3ce7050b          	.insn	4, 0x3ce7050b
    80004c06:	c0e7057b          	.insn	4, 0xc0e7057b
    80004c0a:	14b7bc23          	sd	a1,344(a5)
    80004c0e:	9cd0858b          	.insn	4, 0x9cd0858b
    80004c12:	7c84058b          	.insn	4, 0x7c84058b
    80004c16:	5c87058b          	.insn	4, 0x5c87058b
    80004c1a:	3ce7058b          	.insn	4, 0x3ce7058b
    80004c1e:	c0e705fb          	.insn	4, 0xc0e705fb
    80004c22:	16a7b023          	sd	a0,352(a5)
    80004c26:	9cd8050b          	.insn	4, 0x9cd8050b
    80004c2a:	7c84050b          	.insn	4, 0x7c84050b
    80004c2e:	5ce7050b          	.insn	4, 0x5ce7050b
    80004c32:	3ce7050b          	.insn	4, 0x3ce7050b
    80004c36:	c0e7057b          	.insn	4, 0xc0e7057b
    80004c3a:	9cd9048b          	.insn	4, 0x9cd9048b
    80004c3e:	7c87040b          	.insn	4, 0x7c87040b
    80004c42:	5ce7040b          	.insn	4, 0x5ce7040b
    80004c46:	3ce7040b          	.insn	4, 0x3ce7040b
    80004c4a:	c0e704fb          	.insn	4, 0xc0e704fb
    80004c4e:	16b7b423          	sd	a1,360(a5)
    80004c52:	16a7b823          	sd	a0,368(a5)
    80004c56:	7ce7050b          	.insn	4, 0x7ce7050b
    80004c5a:	5ce7050b          	.insn	4, 0x5ce7050b
    80004c5e:	3ce7050b          	.insn	4, 0x3ce7050b
    80004c62:	c0e7057b          	.insn	4, 0xc0e7057b
    80004c66:	1c0e3403          	ld	s0,448(t3)
    80004c6a:	1697bc23          	sd	s1,376(a5)
    80004c6e:	9cdc858b          	.insn	4, 0x9cdc858b
    80004c72:	7ce7058b          	.insn	4, 0x7ce7058b
    80004c76:	5ce7058b          	.insn	4, 0x5ce7058b
    80004c7a:	3ce7058b          	.insn	4, 0x3ce7058b
    80004c7e:	c0e405fb          	.insn	4, 0xc0e405fb
    80004c82:	18a7b023          	sd	a0,384(a5)
    80004c86:	9cdd050b          	.insn	4, 0x9cdd050b
    80004c8a:	7ce7050b          	.insn	4, 0x7ce7050b
    80004c8e:	5ce7050b          	.insn	4, 0x5ce7050b
    80004c92:	3ce7050b          	.insn	4, 0x3ce7050b
    80004c96:	c084057b          	.insn	4, 0xc084057b
    80004c9a:	18b7b423          	sd	a1,392(a5)
    80004c9e:	9cdd858b          	.insn	4, 0x9cdd858b
    80004ca2:	7ce7058b          	.insn	4, 0x7ce7058b
    80004ca6:	5ce7058b          	.insn	4, 0x5ce7058b
    80004caa:	3ce4058b          	.insn	4, 0x3ce4058b
    80004cae:	c08405fb          	.insn	4, 0xc08405fb
    80004cb2:	18a7b823          	sd	a0,400(a5)
    80004cb6:	7ce7050b          	.insn	4, 0x7ce7050b
    80004cba:	5ce7050b          	.insn	4, 0x5ce7050b
    80004cbe:	3c84050b          	.insn	4, 0x3c84050b
    80004cc2:	c084057b          	.insn	4, 0xc084057b
    80004cc6:	18b7bc23          	sd	a1,408(a5)
    80004cca:	9cd0858b          	.insn	4, 0x9cd0858b
    80004cce:	7ce7058b          	.insn	4, 0x7ce7058b
    80004cd2:	5ce4058b          	.insn	4, 0x5ce4058b
    80004cd6:	3c84058b          	.insn	4, 0x3c84058b
    80004cda:	c08405fb          	.insn	4, 0xc08405fb
    80004cde:	1aa7b023          	sd	a0,416(a5)
    80004ce2:	9cd8050b          	.insn	4, 0x9cd8050b
    80004ce6:	7ce7050b          	.insn	4, 0x7ce7050b
    80004cea:	5c84050b          	.insn	4, 0x5c84050b
    80004cee:	3c84050b          	.insn	4, 0x3c84050b
    80004cf2:	c084057b          	.insn	4, 0xc084057b
    80004cf6:	9cd9048b          	.insn	4, 0x9cd9048b
    80004cfa:	7ce4070b          	.insn	4, 0x7ce4070b
    80004cfe:	5c84070b          	.insn	4, 0x5c84070b
    80004d02:	3c84070b          	.insn	4, 0x3c84070b
    80004d06:	c08404fb          	.insn	4, 0xc08404fb
    80004d0a:	1ab7b423          	sd	a1,424(a5)
    80004d0e:	1aa7b823          	sd	a0,432(a5)
    80004d12:	7c84050b          	.insn	4, 0x7c84050b
    80004d16:	5c84050b          	.insn	4, 0x5c84050b
    80004d1a:	3c84050b          	.insn	4, 0x3c84050b
    80004d1e:	c084057b          	.insn	4, 0xc084057b
    80004d22:	200e3703          	ld	a4,512(t3)
    80004d26:	1a97bc23          	sd	s1,440(a5)
    80004d2a:	9cdc858b          	.insn	4, 0x9cdc858b
    80004d2e:	7c84058b          	.insn	4, 0x7c84058b
    80004d32:	5c84058b          	.insn	4, 0x5c84058b
    80004d36:	3c84058b          	.insn	4, 0x3c84058b
    80004d3a:	c08705fb          	.insn	4, 0xc08705fb
    80004d3e:	1ca7b023          	sd	a0,448(a5)
    80004d42:	9cdd050b          	.insn	4, 0x9cdd050b
    80004d46:	7c84050b          	.insn	4, 0x7c84050b
    80004d4a:	5c84050b          	.insn	4, 0x5c84050b
    80004d4e:	3c84050b          	.insn	4, 0x3c84050b
    80004d52:	c0e7057b          	.insn	4, 0xc0e7057b
    80004d56:	1cb7b423          	sd	a1,456(a5)
    80004d5a:	9cdd858b          	.insn	4, 0x9cdd858b
    80004d5e:	7c84058b          	.insn	4, 0x7c84058b
    80004d62:	5c84058b          	.insn	4, 0x5c84058b
    80004d66:	3c87058b          	.insn	4, 0x3c87058b
    80004d6a:	c0e705fb          	.insn	4, 0xc0e705fb
    80004d6e:	1ca7b823          	sd	a0,464(a5)
    80004d72:	7c84050b          	.insn	4, 0x7c84050b
    80004d76:	5c84050b          	.insn	4, 0x5c84050b
    80004d7a:	3ce7050b          	.insn	4, 0x3ce7050b
    80004d7e:	c0e7057b          	.insn	4, 0xc0e7057b
    80004d82:	1cb7bc23          	sd	a1,472(a5)
    80004d86:	9cd0858b          	.insn	4, 0x9cd0858b
    80004d8a:	7c84058b          	.insn	4, 0x7c84058b
    80004d8e:	5c87058b          	.insn	4, 0x5c87058b
    80004d92:	3ce7058b          	.insn	4, 0x3ce7058b
    80004d96:	c0e705fb          	.insn	4, 0xc0e705fb
    80004d9a:	1ea7b023          	sd	a0,480(a5)
    80004d9e:	9cd8050b          	.insn	4, 0x9cd8050b
    80004da2:	7c84050b          	.insn	4, 0x7c84050b
    80004da6:	5ce7050b          	.insn	4, 0x5ce7050b
    80004daa:	3ce7050b          	.insn	4, 0x3ce7050b
    80004dae:	c0e7057b          	.insn	4, 0xc0e7057b
    80004db2:	9cd9048b          	.insn	4, 0x9cd9048b
    80004db6:	7c87040b          	.insn	4, 0x7c87040b
    80004dba:	5ce7040b          	.insn	4, 0x5ce7040b
    80004dbe:	3ce7040b          	.insn	4, 0x3ce7040b
    80004dc2:	c0e704fb          	.insn	4, 0xc0e704fb
    80004dc6:	1eb7b423          	sd	a1,488(a5)
    80004dca:	1ea7b823          	sd	a0,496(a5)
    80004dce:	7ce7050b          	.insn	4, 0x7ce7050b
    80004dd2:	5ce7050b          	.insn	4, 0x5ce7050b
    80004dd6:	3ce7050b          	.insn	4, 0x3ce7050b
    80004dda:	c0e7057b          	.insn	4, 0xc0e7057b
    80004dde:	240e3403          	ld	s0,576(t3)
    80004de2:	1e97bc23          	sd	s1,504(a5)
    80004de6:	9cdc858b          	.insn	4, 0x9cdc858b
    80004dea:	7ce7058b          	.insn	4, 0x7ce7058b
    80004dee:	5ce7058b          	.insn	4, 0x5ce7058b
    80004df2:	3ce7058b          	.insn	4, 0x3ce7058b
    80004df6:	c0e405fb          	.insn	4, 0xc0e405fb
    80004dfa:	20a7b023          	sd	a0,512(a5)
    80004dfe:	9cdd050b          	.insn	4, 0x9cdd050b
    80004e02:	7ce7050b          	.insn	4, 0x7ce7050b
    80004e06:	5ce7050b          	.insn	4, 0x5ce7050b
    80004e0a:	3ce7050b          	.insn	4, 0x3ce7050b
    80004e0e:	c084057b          	.insn	4, 0xc084057b
    80004e12:	20b7b423          	sd	a1,520(a5)
    80004e16:	9cdd858b          	.insn	4, 0x9cdd858b
    80004e1a:	7ce7058b          	.insn	4, 0x7ce7058b
    80004e1e:	5ce7058b          	.insn	4, 0x5ce7058b
    80004e22:	3ce4058b          	.insn	4, 0x3ce4058b
    80004e26:	c08405fb          	.insn	4, 0xc08405fb
    80004e2a:	20a7b823          	sd	a0,528(a5)
    80004e2e:	7ce7050b          	.insn	4, 0x7ce7050b
    80004e32:	5ce7050b          	.insn	4, 0x5ce7050b
    80004e36:	3c84050b          	.insn	4, 0x3c84050b
    80004e3a:	c084057b          	.insn	4, 0xc084057b
    80004e3e:	20b7bc23          	sd	a1,536(a5)
    80004e42:	9cd0858b          	.insn	4, 0x9cd0858b
    80004e46:	7ce7058b          	.insn	4, 0x7ce7058b
    80004e4a:	5ce4058b          	.insn	4, 0x5ce4058b
    80004e4e:	3c84058b          	.insn	4, 0x3c84058b
    80004e52:	c08405fb          	.insn	4, 0xc08405fb
    80004e56:	22a7b023          	sd	a0,544(a5)
    80004e5a:	9cd8050b          	.insn	4, 0x9cd8050b
    80004e5e:	7ce7050b          	.insn	4, 0x7ce7050b
    80004e62:	5c84050b          	.insn	4, 0x5c84050b
    80004e66:	3c84050b          	.insn	4, 0x3c84050b
    80004e6a:	c084057b          	.insn	4, 0xc084057b
    80004e6e:	9cd9048b          	.insn	4, 0x9cd9048b
    80004e72:	7ce4070b          	.insn	4, 0x7ce4070b
    80004e76:	5c84070b          	.insn	4, 0x5c84070b
    80004e7a:	3c84070b          	.insn	4, 0x3c84070b
    80004e7e:	c08404fb          	.insn	4, 0xc08404fb
    80004e82:	22b7b423          	sd	a1,552(a5)
    80004e86:	22a7b823          	sd	a0,560(a5)
    80004e8a:	7c84050b          	.insn	4, 0x7c84050b
    80004e8e:	5c84050b          	.insn	4, 0x5c84050b
    80004e92:	3c84050b          	.insn	4, 0x3c84050b
    80004e96:	c084057b          	.insn	4, 0xc084057b
    80004e9a:	280e3703          	ld	a4,640(t3)
    80004e9e:	2297bc23          	sd	s1,568(a5)
    80004ea2:	9cdc858b          	.insn	4, 0x9cdc858b
    80004ea6:	7c84058b          	.insn	4, 0x7c84058b
    80004eaa:	5c84058b          	.insn	4, 0x5c84058b
    80004eae:	3c84058b          	.insn	4, 0x3c84058b
    80004eb2:	c08705fb          	.insn	4, 0xc08705fb
    80004eb6:	24a7b023          	sd	a0,576(a5)
    80004eba:	9cdd050b          	.insn	4, 0x9cdd050b
    80004ebe:	7c84050b          	.insn	4, 0x7c84050b
    80004ec2:	5c84050b          	.insn	4, 0x5c84050b
    80004ec6:	3c84050b          	.insn	4, 0x3c84050b
    80004eca:	c0e7057b          	.insn	4, 0xc0e7057b
    80004ece:	24b7b423          	sd	a1,584(a5)
    80004ed2:	9cdd858b          	.insn	4, 0x9cdd858b
    80004ed6:	7c84058b          	.insn	4, 0x7c84058b
    80004eda:	5c84058b          	.insn	4, 0x5c84058b
    80004ede:	3c87058b          	.insn	4, 0x3c87058b
    80004ee2:	c0e705fb          	.insn	4, 0xc0e705fb
    80004ee6:	24a7b823          	sd	a0,592(a5)
    80004eea:	7c84050b          	.insn	4, 0x7c84050b
    80004eee:	5c84050b          	.insn	4, 0x5c84050b
    80004ef2:	3ce7050b          	.insn	4, 0x3ce7050b
    80004ef6:	c0e7057b          	.insn	4, 0xc0e7057b
    80004efa:	24b7bc23          	sd	a1,600(a5)
    80004efe:	9cd0858b          	.insn	4, 0x9cd0858b
    80004f02:	7c84058b          	.insn	4, 0x7c84058b
    80004f06:	5c87058b          	.insn	4, 0x5c87058b
    80004f0a:	3ce7058b          	.insn	4, 0x3ce7058b
    80004f0e:	c0e705fb          	.insn	4, 0xc0e705fb
    80004f12:	26a7b023          	sd	a0,608(a5)
    80004f16:	9cd8050b          	.insn	4, 0x9cd8050b
    80004f1a:	7c84050b          	.insn	4, 0x7c84050b
    80004f1e:	5ce7050b          	.insn	4, 0x5ce7050b
    80004f22:	3ce7050b          	.insn	4, 0x3ce7050b
    80004f26:	c0e7057b          	.insn	4, 0xc0e7057b
    80004f2a:	9cd9048b          	.insn	4, 0x9cd9048b
    80004f2e:	7c87040b          	.insn	4, 0x7c87040b
    80004f32:	5ce7040b          	.insn	4, 0x5ce7040b
    80004f36:	3ce7040b          	.insn	4, 0x3ce7040b
    80004f3a:	c0e704fb          	.insn	4, 0xc0e704fb
    80004f3e:	26b7b423          	sd	a1,616(a5)
    80004f42:	26a7b823          	sd	a0,624(a5)
    80004f46:	7ce7050b          	.insn	4, 0x7ce7050b
    80004f4a:	5ce7050b          	.insn	4, 0x5ce7050b
    80004f4e:	3ce7050b          	.insn	4, 0x3ce7050b
    80004f52:	c0e7057b          	.insn	4, 0xc0e7057b
    80004f56:	2c0e3403          	ld	s0,704(t3)
    80004f5a:	2697bc23          	sd	s1,632(a5)
    80004f5e:	9cdc858b          	.insn	4, 0x9cdc858b
    80004f62:	7ce7058b          	.insn	4, 0x7ce7058b
    80004f66:	5ce7058b          	.insn	4, 0x5ce7058b
    80004f6a:	3ce7058b          	.insn	4, 0x3ce7058b
    80004f6e:	c0e405fb          	.insn	4, 0xc0e405fb
    80004f72:	28a7b023          	sd	a0,640(a5)
    80004f76:	9cdd050b          	.insn	4, 0x9cdd050b
    80004f7a:	7ce7050b          	.insn	4, 0x7ce7050b
    80004f7e:	5ce7050b          	.insn	4, 0x5ce7050b
    80004f82:	3ce7050b          	.insn	4, 0x3ce7050b
    80004f86:	c084057b          	.insn	4, 0xc084057b
    80004f8a:	28b7b423          	sd	a1,648(a5)
    80004f8e:	9cdd858b          	.insn	4, 0x9cdd858b
    80004f92:	7ce7058b          	.insn	4, 0x7ce7058b
    80004f96:	5ce7058b          	.insn	4, 0x5ce7058b
    80004f9a:	3ce4058b          	.insn	4, 0x3ce4058b
    80004f9e:	c08405fb          	.insn	4, 0xc08405fb
    80004fa2:	28a7b823          	sd	a0,656(a5)
    80004fa6:	7ce7050b          	.insn	4, 0x7ce7050b
    80004faa:	5ce7050b          	.insn	4, 0x5ce7050b
    80004fae:	3c84050b          	.insn	4, 0x3c84050b
    80004fb2:	c084057b          	.insn	4, 0xc084057b
    80004fb6:	28b7bc23          	sd	a1,664(a5)
    80004fba:	9cd0858b          	.insn	4, 0x9cd0858b
    80004fbe:	7ce7058b          	.insn	4, 0x7ce7058b
    80004fc2:	5ce4058b          	.insn	4, 0x5ce4058b
    80004fc6:	3c84058b          	.insn	4, 0x3c84058b
    80004fca:	c08405fb          	.insn	4, 0xc08405fb
    80004fce:	2aa7b023          	sd	a0,672(a5)
    80004fd2:	9cd8050b          	.insn	4, 0x9cd8050b
    80004fd6:	7ce7050b          	.insn	4, 0x7ce7050b
    80004fda:	5c84050b          	.insn	4, 0x5c84050b
    80004fde:	3c84050b          	.insn	4, 0x3c84050b
    80004fe2:	c084057b          	.insn	4, 0xc084057b
    80004fe6:	9cd9048b          	.insn	4, 0x9cd9048b
    80004fea:	7ce4070b          	.insn	4, 0x7ce4070b
    80004fee:	5c84070b          	.insn	4, 0x5c84070b
    80004ff2:	3c84070b          	.insn	4, 0x3c84070b
    80004ff6:	c08404fb          	.insn	4, 0xc08404fb
    80004ffa:	2ab7b423          	sd	a1,680(a5)
    80004ffe:	2aa7b823          	sd	a0,688(a5)
    80005002:	7c84050b          	.insn	4, 0x7c84050b
    80005006:	5c84050b          	.insn	4, 0x5c84050b
    8000500a:	3c84050b          	.insn	4, 0x3c84050b
    8000500e:	c084057b          	.insn	4, 0xc084057b
    80005012:	300e3703          	ld	a4,768(t3)
    80005016:	2a97bc23          	sd	s1,696(a5)
    8000501a:	9cdc858b          	.insn	4, 0x9cdc858b
    8000501e:	7c84058b          	.insn	4, 0x7c84058b
    80005022:	5c84058b          	.insn	4, 0x5c84058b
    80005026:	3c84058b          	.insn	4, 0x3c84058b
    8000502a:	c08705fb          	.insn	4, 0xc08705fb
    8000502e:	2ca7b023          	sd	a0,704(a5)
    80005032:	9cdd050b          	.insn	4, 0x9cdd050b
    80005036:	7c84050b          	.insn	4, 0x7c84050b
    8000503a:	5c84050b          	.insn	4, 0x5c84050b
    8000503e:	3c84050b          	.insn	4, 0x3c84050b
    80005042:	c0e7057b          	.insn	4, 0xc0e7057b
    80005046:	2cb7b423          	sd	a1,712(a5)
    8000504a:	9cdd858b          	.insn	4, 0x9cdd858b
    8000504e:	7c84058b          	.insn	4, 0x7c84058b
    80005052:	5c84058b          	.insn	4, 0x5c84058b
    80005056:	3c87058b          	.insn	4, 0x3c87058b
    8000505a:	c0e705fb          	.insn	4, 0xc0e705fb
    8000505e:	2ca7b823          	sd	a0,720(a5)
    80005062:	7c84050b          	.insn	4, 0x7c84050b
    80005066:	5c84050b          	.insn	4, 0x5c84050b
    8000506a:	3ce7050b          	.insn	4, 0x3ce7050b
    8000506e:	c0e7057b          	.insn	4, 0xc0e7057b
    80005072:	2cb7bc23          	sd	a1,728(a5)
    80005076:	9cd0858b          	.insn	4, 0x9cd0858b
    8000507a:	7c84058b          	.insn	4, 0x7c84058b
    8000507e:	5c87058b          	.insn	4, 0x5c87058b
    80005082:	3ce7058b          	.insn	4, 0x3ce7058b
    80005086:	c0e705fb          	.insn	4, 0xc0e705fb
    8000508a:	2ea7b023          	sd	a0,736(a5)
    8000508e:	9cd8050b          	.insn	4, 0x9cd8050b
    80005092:	7c84050b          	.insn	4, 0x7c84050b
    80005096:	5ce7050b          	.insn	4, 0x5ce7050b
    8000509a:	3ce7050b          	.insn	4, 0x3ce7050b
    8000509e:	c0e7057b          	.insn	4, 0xc0e7057b
    800050a2:	9cd9048b          	.insn	4, 0x9cd9048b
    800050a6:	7c87040b          	.insn	4, 0x7c87040b
    800050aa:	5ce7040b          	.insn	4, 0x5ce7040b
    800050ae:	3ce7040b          	.insn	4, 0x3ce7040b
    800050b2:	c0e704fb          	.insn	4, 0xc0e704fb
    800050b6:	2eb7b423          	sd	a1,744(a5)
    800050ba:	2ea7b823          	sd	a0,752(a5)
    800050be:	7ce7050b          	.insn	4, 0x7ce7050b
    800050c2:	5ce7050b          	.insn	4, 0x5ce7050b
    800050c6:	3ce7050b          	.insn	4, 0x3ce7050b
    800050ca:	c0e7057b          	.insn	4, 0xc0e7057b
    800050ce:	340e3403          	ld	s0,832(t3)
    800050d2:	2e97bc23          	sd	s1,760(a5)
    800050d6:	9cdc858b          	.insn	4, 0x9cdc858b
    800050da:	7ce7058b          	.insn	4, 0x7ce7058b
    800050de:	5ce7058b          	.insn	4, 0x5ce7058b
    800050e2:	3ce7058b          	.insn	4, 0x3ce7058b
    800050e6:	c0e405fb          	.insn	4, 0xc0e405fb
    800050ea:	30a7b023          	sd	a0,768(a5)
    800050ee:	9cdd050b          	.insn	4, 0x9cdd050b
    800050f2:	7ce7050b          	.insn	4, 0x7ce7050b
    800050f6:	5ce7050b          	.insn	4, 0x5ce7050b
    800050fa:	3ce7050b          	.insn	4, 0x3ce7050b
    800050fe:	c084057b          	.insn	4, 0xc084057b
    80005102:	30b7b423          	sd	a1,776(a5)
    80005106:	9cdd858b          	.insn	4, 0x9cdd858b
    8000510a:	7ce7058b          	.insn	4, 0x7ce7058b
    8000510e:	5ce7058b          	.insn	4, 0x5ce7058b
    80005112:	3ce4058b          	.insn	4, 0x3ce4058b
    80005116:	c08405fb          	.insn	4, 0xc08405fb
    8000511a:	30a7b823          	sd	a0,784(a5)
    8000511e:	7ce7050b          	.insn	4, 0x7ce7050b
    80005122:	5ce7050b          	.insn	4, 0x5ce7050b
    80005126:	3c84050b          	.insn	4, 0x3c84050b
    8000512a:	c084057b          	.insn	4, 0xc084057b
    8000512e:	30b7bc23          	sd	a1,792(a5)
    80005132:	9cd0858b          	.insn	4, 0x9cd0858b
    80005136:	7ce7058b          	.insn	4, 0x7ce7058b
    8000513a:	5ce4058b          	.insn	4, 0x5ce4058b
    8000513e:	3c84058b          	.insn	4, 0x3c84058b
    80005142:	c08405fb          	.insn	4, 0xc08405fb
    80005146:	32a7b023          	sd	a0,800(a5)
    8000514a:	9cd8050b          	.insn	4, 0x9cd8050b
    8000514e:	7ce7050b          	.insn	4, 0x7ce7050b
    80005152:	5c84050b          	.insn	4, 0x5c84050b
    80005156:	3c84050b          	.insn	4, 0x3c84050b
    8000515a:	c084057b          	.insn	4, 0xc084057b
    8000515e:	9cd9048b          	.insn	4, 0x9cd9048b
    80005162:	7ce4070b          	.insn	4, 0x7ce4070b
    80005166:	5c84070b          	.insn	4, 0x5c84070b
    8000516a:	3c84070b          	.insn	4, 0x3c84070b
    8000516e:	c08404fb          	.insn	4, 0xc08404fb
    80005172:	32b7b423          	sd	a1,808(a5)
    80005176:	32a7b823          	sd	a0,816(a5)
    8000517a:	7c84050b          	.insn	4, 0x7c84050b
    8000517e:	5c84050b          	.insn	4, 0x5c84050b
    80005182:	3c84050b          	.insn	4, 0x3c84050b
    80005186:	c084057b          	.insn	4, 0xc084057b
    8000518a:	380e3703          	ld	a4,896(t3)
    8000518e:	3297bc23          	sd	s1,824(a5)
    80005192:	9cdc858b          	.insn	4, 0x9cdc858b
    80005196:	7c84058b          	.insn	4, 0x7c84058b
    8000519a:	5c84058b          	.insn	4, 0x5c84058b
    8000519e:	3c84058b          	.insn	4, 0x3c84058b
    800051a2:	c08705fb          	.insn	4, 0xc08705fb
    800051a6:	34a7b023          	sd	a0,832(a5)
    800051aa:	9cdd050b          	.insn	4, 0x9cdd050b
    800051ae:	7c84050b          	.insn	4, 0x7c84050b
    800051b2:	5c84050b          	.insn	4, 0x5c84050b
    800051b6:	3c84050b          	.insn	4, 0x3c84050b
    800051ba:	c0e7057b          	.insn	4, 0xc0e7057b
    800051be:	34b7b423          	sd	a1,840(a5)
    800051c2:	9cdd858b          	.insn	4, 0x9cdd858b
    800051c6:	7c84058b          	.insn	4, 0x7c84058b
    800051ca:	5c84058b          	.insn	4, 0x5c84058b
    800051ce:	3c87058b          	.insn	4, 0x3c87058b
    800051d2:	c0e705fb          	.insn	4, 0xc0e705fb
    800051d6:	34a7b823          	sd	a0,848(a5)
    800051da:	7c84050b          	.insn	4, 0x7c84050b
    800051de:	5c84050b          	.insn	4, 0x5c84050b
    800051e2:	3ce7050b          	.insn	4, 0x3ce7050b
    800051e6:	c0e7057b          	.insn	4, 0xc0e7057b
    800051ea:	34b7bc23          	sd	a1,856(a5)
    800051ee:	9cd0858b          	.insn	4, 0x9cd0858b
    800051f2:	7c84058b          	.insn	4, 0x7c84058b
    800051f6:	5c87058b          	.insn	4, 0x5c87058b
    800051fa:	3ce7058b          	.insn	4, 0x3ce7058b
    800051fe:	c0e705fb          	.insn	4, 0xc0e705fb
    80005202:	36a7b023          	sd	a0,864(a5)
    80005206:	9cd8050b          	.insn	4, 0x9cd8050b
    8000520a:	7c84050b          	.insn	4, 0x7c84050b
    8000520e:	5ce7050b          	.insn	4, 0x5ce7050b
    80005212:	3ce7050b          	.insn	4, 0x3ce7050b
    80005216:	c0e7057b          	.insn	4, 0xc0e7057b
    8000521a:	9cd9048b          	.insn	4, 0x9cd9048b
    8000521e:	7c87040b          	.insn	4, 0x7c87040b
    80005222:	5ce7040b          	.insn	4, 0x5ce7040b
    80005226:	3ce7040b          	.insn	4, 0x3ce7040b
    8000522a:	c0e7047b          	.insn	4, 0xc0e7047b
    8000522e:	36b7b423          	sd	a1,872(a5)
    80005232:	36a7b823          	sd	a0,880(a5)
    80005236:	7ce7050b          	.insn	4, 0x7ce7050b
    8000523a:	5ce7050b          	.insn	4, 0x5ce7050b
    8000523e:	3ce7050b          	.insn	4, 0x3ce7050b
    80005242:	c0e7057b          	.insn	4, 0xc0e7057b
    80005246:	3c0e3583          	ld	a1,960(t3)
    8000524a:	3687bc23          	sd	s0,888(a5)
    8000524e:	9cdc848b          	.insn	4, 0x9cdc848b
    80005252:	7ce7048b          	.insn	4, 0x7ce7048b
    80005256:	5ce7048b          	.insn	4, 0x5ce7048b
    8000525a:	3ce7048b          	.insn	4, 0x3ce7048b
    8000525e:	c0e584fb          	.insn	4, 0xc0e584fb
    80005262:	38a7b023          	sd	a0,896(a5)
    80005266:	9cdd050b          	.insn	4, 0x9cdd050b
    8000526a:	7ce7050b          	.insn	4, 0x7ce7050b
    8000526e:	5ce7050b          	.insn	4, 0x5ce7050b
    80005272:	3ce7050b          	.insn	4, 0x3ce7050b
    80005276:	c0b5857b          	.insn	4, 0xc0b5857b
    8000527a:	3897b423          	sd	s1,904(a5)
    8000527e:	9cdd848b          	.insn	4, 0x9cdd848b
    80005282:	7ce7048b          	.insn	4, 0x7ce7048b
    80005286:	5ce7048b          	.insn	4, 0x5ce7048b
    8000528a:	3ce5848b          	.insn	4, 0x3ce5848b
    8000528e:	c0b584fb          	.insn	4, 0xc0b584fb
    80005292:	38a7b823          	sd	a0,912(a5)
    80005296:	7ce7050b          	.insn	4, 0x7ce7050b
    8000529a:	5ce7050b          	.insn	4, 0x5ce7050b
    8000529e:	3cb5850b          	.insn	4, 0x3cb5850b
    800052a2:	c0b5857b          	.insn	4, 0xc0b5857b
    800052a6:	3897bc23          	sd	s1,920(a5)
    800052aa:	9cd0848b          	.insn	4, 0x9cd0848b
    800052ae:	7ce7048b          	.insn	4, 0x7ce7048b
    800052b2:	5ce5848b          	.insn	4, 0x5ce5848b
    800052b6:	3cb5848b          	.insn	4, 0x3cb5848b
    800052ba:	c0b584fb          	.insn	4, 0xc0b584fb
    800052be:	3aa7b023          	sd	a0,928(a5)
    800052c2:	9cd8050b          	.insn	4, 0x9cd8050b
    800052c6:	7ce7050b          	.insn	4, 0x7ce7050b
    800052ca:	5cb5850b          	.insn	4, 0x5cb5850b
    800052ce:	3cb5850b          	.insn	4, 0x3cb5850b
    800052d2:	c0b5857b          	.insn	4, 0xc0b5857b
    800052d6:	9cd9040b          	.insn	4, 0x9cd9040b
    800052da:	7ce5870b          	.insn	4, 0x7ce5870b
    800052de:	5cb5870b          	.insn	4, 0x5cb5870b
    800052e2:	3cb5870b          	.insn	4, 0x3cb5870b
    800052e6:	c0b5877b          	.insn	4, 0xc0b5877b
    800052ea:	3a97b423          	sd	s1,936(a5)
    800052ee:	3aa7b823          	sd	a0,944(a5)
    800052f2:	7cb5850b          	.insn	4, 0x7cb5850b
    800052f6:	5cb5850b          	.insn	4, 0x5cb5850b
    800052fa:	3cb5850b          	.insn	4, 0x3cb5850b
    800052fe:	c0b5857b          	.insn	4, 0xc0b5857b
    80005302:	004b8593          	addi	a1,s7,4
    80005306:	05aa                	slli	a1,a1,0xa
    80005308:	00ba0e33          	add	t3,s4,a1
    8000530c:	000e3483          	ld	s1,0(t3)
    80005310:	3ae7bc23          	sd	a4,952(a5)
    80005314:	7c94870b          	.insn	4, 0x7c94870b
    80005318:	5c94870b          	.insn	4, 0x5c94870b
    8000531c:	3c94870b          	.insn	4, 0x3c94870b
    80005320:	c094847b          	.insn	4, 0xc094847b
    80005324:	3ca7b023          	sd	a0,960(a5)
    80005328:	040e3703          	ld	a4,64(t3)
    8000532c:	9cdc850b          	.insn	4, 0x9cdc850b
    80005330:	7c94850b          	.insn	4, 0x7c94850b
    80005334:	5c94850b          	.insn	4, 0x5c94850b
    80005338:	3c94850b          	.insn	4, 0x3c94850b
    8000533c:	c097057b          	.insn	4, 0xc097057b
    80005340:	728c30a3          	sd	s0,1825(s8)
    80005344:	721c0793          	addi	a5,s8,1825
    80005348:	9cdd040b          	.insn	4, 0x9cdd040b
    8000534c:	7c94840b          	.insn	4, 0x7c94840b
    80005350:	5c94840b          	.insn	4, 0x5c94840b
    80005354:	3c94840b          	.insn	4, 0x3c94840b
    80005358:	c0e7047b          	.insn	4, 0xc0e7047b
    8000535c:	e788                	sd	a0,8(a5)
    8000535e:	9cdd850b          	.insn	4, 0x9cdd850b
    80005362:	7c94850b          	.insn	4, 0x7c94850b
    80005366:	5c94850b          	.insn	4, 0x5c94850b
    8000536a:	3c97050b          	.insn	4, 0x3c97050b
    8000536e:	c0e7057b          	.insn	4, 0xc0e7057b
    80005372:	eb80                	sd	s0,16(a5)
    80005374:	7c94840b          	.insn	4, 0x7c94840b
    80005378:	5c94840b          	.insn	4, 0x5c94840b
    8000537c:	3ce7040b          	.insn	4, 0x3ce7040b
    80005380:	c0e7047b          	.insn	4, 0xc0e7047b
    80005384:	ef88                	sd	a0,24(a5)
    80005386:	9cd0850b          	.insn	4, 0x9cd0850b
    8000538a:	7c94850b          	.insn	4, 0x7c94850b
    8000538e:	5c97050b          	.insn	4, 0x5c97050b
    80005392:	3ce7050b          	.insn	4, 0x3ce7050b
    80005396:	c0e7057b          	.insn	4, 0xc0e7057b
    8000539a:	f380                	sd	s0,32(a5)
    8000539c:	9cd8040b          	.insn	4, 0x9cd8040b
    800053a0:	7c94840b          	.insn	4, 0x7c94840b
    800053a4:	5ce7040b          	.insn	4, 0x5ce7040b
    800053a8:	3ce7040b          	.insn	4, 0x3ce7040b
    800053ac:	c0e7047b          	.insn	4, 0xc0e7047b
    800053b0:	9cd9058b          	.insn	4, 0x9cd9058b
    800053b4:	7c97058b          	.insn	4, 0x7c97058b
    800053b8:	5ce7058b          	.insn	4, 0x5ce7058b
    800053bc:	3ce7058b          	.insn	4, 0x3ce7058b
    800053c0:	c0e705fb          	.insn	4, 0xc0e705fb
    800053c4:	f788                	sd	a0,40(a5)
    800053c6:	fb80                	sd	s0,48(a5)
    800053c8:	7ce7050b          	.insn	4, 0x7ce7050b
    800053cc:	5ce7050b          	.insn	4, 0x5ce7050b
    800053d0:	3ce7050b          	.insn	4, 0x3ce7050b
    800053d4:	c0e7057b          	.insn	4, 0xc0e7057b
    800053d8:	080e3403          	ld	s0,128(t3)
    800053dc:	ff8c                	sd	a1,56(a5)
    800053de:	9cdc858b          	.insn	4, 0x9cdc858b
    800053e2:	7ce7058b          	.insn	4, 0x7ce7058b
    800053e6:	5ce7058b          	.insn	4, 0x5ce7058b
    800053ea:	3ce7058b          	.insn	4, 0x3ce7058b
    800053ee:	c0e405fb          	.insn	4, 0xc0e405fb
    800053f2:	e3a8                	sd	a0,64(a5)
    800053f4:	9cdd050b          	.insn	4, 0x9cdd050b
    800053f8:	7ce7050b          	.insn	4, 0x7ce7050b
    800053fc:	5ce7050b          	.insn	4, 0x5ce7050b
    80005400:	3ce7050b          	.insn	4, 0x3ce7050b
    80005404:	c084057b          	.insn	4, 0xc084057b
    80005408:	e7ac                	sd	a1,72(a5)
    8000540a:	9cdd858b          	.insn	4, 0x9cdd858b
    8000540e:	7ce7058b          	.insn	4, 0x7ce7058b
    80005412:	5ce7058b          	.insn	4, 0x5ce7058b
    80005416:	3ce4058b          	.insn	4, 0x3ce4058b
    8000541a:	c08405fb          	.insn	4, 0xc08405fb
    8000541e:	eba8                	sd	a0,80(a5)
    80005420:	7ce7050b          	.insn	4, 0x7ce7050b
    80005424:	5ce7050b          	.insn	4, 0x5ce7050b
    80005428:	3c84050b          	.insn	4, 0x3c84050b
    8000542c:	c084057b          	.insn	4, 0xc084057b
    80005430:	efac                	sd	a1,88(a5)
    80005432:	9cd0858b          	.insn	4, 0x9cd0858b
    80005436:	7ce7058b          	.insn	4, 0x7ce7058b
    8000543a:	5ce4058b          	.insn	4, 0x5ce4058b
    8000543e:	3c84058b          	.insn	4, 0x3c84058b
    80005442:	c08405fb          	.insn	4, 0xc08405fb
    80005446:	f3a8                	sd	a0,96(a5)
    80005448:	9cd8050b          	.insn	4, 0x9cd8050b
    8000544c:	7ce7050b          	.insn	4, 0x7ce7050b
    80005450:	5c84050b          	.insn	4, 0x5c84050b
    80005454:	3c84050b          	.insn	4, 0x3c84050b
    80005458:	c084057b          	.insn	4, 0xc084057b
    8000545c:	9cd9048b          	.insn	4, 0x9cd9048b
    80005460:	7ce4070b          	.insn	4, 0x7ce4070b
    80005464:	5c84070b          	.insn	4, 0x5c84070b
    80005468:	3c84070b          	.insn	4, 0x3c84070b
    8000546c:	c08404fb          	.insn	4, 0xc08404fb
    80005470:	f7ac                	sd	a1,104(a5)
    80005472:	fba8                	sd	a0,112(a5)
    80005474:	7c84050b          	.insn	4, 0x7c84050b
    80005478:	5c84050b          	.insn	4, 0x5c84050b
    8000547c:	3c84050b          	.insn	4, 0x3c84050b
    80005480:	c084057b          	.insn	4, 0xc084057b
    80005484:	0c0e3703          	ld	a4,192(t3)
    80005488:	ffa4                	sd	s1,120(a5)
    8000548a:	9cdc858b          	.insn	4, 0x9cdc858b
    8000548e:	7c84058b          	.insn	4, 0x7c84058b
    80005492:	5c84058b          	.insn	4, 0x5c84058b
    80005496:	3c84058b          	.insn	4, 0x3c84058b
    8000549a:	c08705fb          	.insn	4, 0xc08705fb
    8000549e:	e3c8                	sd	a0,128(a5)
    800054a0:	9cdd050b          	.insn	4, 0x9cdd050b
    800054a4:	7c84050b          	.insn	4, 0x7c84050b
    800054a8:	5c84050b          	.insn	4, 0x5c84050b
    800054ac:	3c84050b          	.insn	4, 0x3c84050b
    800054b0:	c0e7057b          	.insn	4, 0xc0e7057b
    800054b4:	e7cc                	sd	a1,136(a5)
    800054b6:	9cdd858b          	.insn	4, 0x9cdd858b
    800054ba:	7c84058b          	.insn	4, 0x7c84058b
    800054be:	5c84058b          	.insn	4, 0x5c84058b
    800054c2:	3c87058b          	.insn	4, 0x3c87058b
    800054c6:	c0e705fb          	.insn	4, 0xc0e705fb
    800054ca:	ebc8                	sd	a0,144(a5)
    800054cc:	7c84050b          	.insn	4, 0x7c84050b
    800054d0:	5c84050b          	.insn	4, 0x5c84050b
    800054d4:	3ce7050b          	.insn	4, 0x3ce7050b
    800054d8:	c0e7057b          	.insn	4, 0xc0e7057b
    800054dc:	efcc                	sd	a1,152(a5)
    800054de:	9cd0858b          	.insn	4, 0x9cd0858b
    800054e2:	7c84058b          	.insn	4, 0x7c84058b
    800054e6:	5c87058b          	.insn	4, 0x5c87058b
    800054ea:	3ce7058b          	.insn	4, 0x3ce7058b
    800054ee:	c0e705fb          	.insn	4, 0xc0e705fb
    800054f2:	f3c8                	sd	a0,160(a5)
    800054f4:	9cd8050b          	.insn	4, 0x9cd8050b
    800054f8:	7c84050b          	.insn	4, 0x7c84050b
    800054fc:	5ce7050b          	.insn	4, 0x5ce7050b
    80005500:	3ce7050b          	.insn	4, 0x3ce7050b
    80005504:	c0e7057b          	.insn	4, 0xc0e7057b
    80005508:	9cd9048b          	.insn	4, 0x9cd9048b
    8000550c:	7c87040b          	.insn	4, 0x7c87040b
    80005510:	5ce7040b          	.insn	4, 0x5ce7040b
    80005514:	3ce7040b          	.insn	4, 0x3ce7040b
    80005518:	c0e704fb          	.insn	4, 0xc0e704fb
    8000551c:	f7cc                	sd	a1,168(a5)
    8000551e:	fbc8                	sd	a0,176(a5)
    80005520:	7ce7050b          	.insn	4, 0x7ce7050b
    80005524:	5ce7050b          	.insn	4, 0x5ce7050b
    80005528:	3ce7050b          	.insn	4, 0x3ce7050b
    8000552c:	c0e7057b          	.insn	4, 0xc0e7057b
    80005530:	100e3403          	ld	s0,256(t3)
    80005534:	ffc4                	sd	s1,184(a5)
    80005536:	9cdc858b          	.insn	4, 0x9cdc858b
    8000553a:	7ce7058b          	.insn	4, 0x7ce7058b
    8000553e:	5ce7058b          	.insn	4, 0x5ce7058b
    80005542:	3ce7058b          	.insn	4, 0x3ce7058b
    80005546:	c0e405fb          	.insn	4, 0xc0e405fb
    8000554a:	e3e8                	sd	a0,192(a5)
    8000554c:	9cdd050b          	.insn	4, 0x9cdd050b
    80005550:	7ce7050b          	.insn	4, 0x7ce7050b
    80005554:	5ce7050b          	.insn	4, 0x5ce7050b
    80005558:	3ce7050b          	.insn	4, 0x3ce7050b
    8000555c:	c084057b          	.insn	4, 0xc084057b
    80005560:	e7ec                	sd	a1,200(a5)
    80005562:	9cdd858b          	.insn	4, 0x9cdd858b
    80005566:	7ce7058b          	.insn	4, 0x7ce7058b
    8000556a:	5ce7058b          	.insn	4, 0x5ce7058b
    8000556e:	3ce4058b          	.insn	4, 0x3ce4058b
    80005572:	c08405fb          	.insn	4, 0xc08405fb
    80005576:	ebe8                	sd	a0,208(a5)
    80005578:	7ce7050b          	.insn	4, 0x7ce7050b
    8000557c:	5ce7050b          	.insn	4, 0x5ce7050b
    80005580:	3c84050b          	.insn	4, 0x3c84050b
    80005584:	c084057b          	.insn	4, 0xc084057b
    80005588:	efec                	sd	a1,216(a5)
    8000558a:	9cd0858b          	.insn	4, 0x9cd0858b
    8000558e:	7ce7058b          	.insn	4, 0x7ce7058b
    80005592:	5ce4058b          	.insn	4, 0x5ce4058b
    80005596:	3c84058b          	.insn	4, 0x3c84058b
    8000559a:	c08405fb          	.insn	4, 0xc08405fb
    8000559e:	f3e8                	sd	a0,224(a5)
    800055a0:	9cd8050b          	.insn	4, 0x9cd8050b
    800055a4:	7ce7050b          	.insn	4, 0x7ce7050b
    800055a8:	5c84050b          	.insn	4, 0x5c84050b
    800055ac:	3c84050b          	.insn	4, 0x3c84050b
    800055b0:	c084057b          	.insn	4, 0xc084057b
    800055b4:	9cd9048b          	.insn	4, 0x9cd9048b
    800055b8:	7ce4070b          	.insn	4, 0x7ce4070b
    800055bc:	5c84070b          	.insn	4, 0x5c84070b
    800055c0:	3c84070b          	.insn	4, 0x3c84070b
    800055c4:	c08404fb          	.insn	4, 0xc08404fb
    800055c8:	f7ec                	sd	a1,232(a5)
    800055ca:	fbe8                	sd	a0,240(a5)
    800055cc:	7c84050b          	.insn	4, 0x7c84050b
    800055d0:	5c84050b          	.insn	4, 0x5c84050b
    800055d4:	3c84050b          	.insn	4, 0x3c84050b
    800055d8:	c084057b          	.insn	4, 0xc084057b
    800055dc:	140e3703          	ld	a4,320(t3)
    800055e0:	ffe4                	sd	s1,248(a5)
    800055e2:	9cdc858b          	.insn	4, 0x9cdc858b
    800055e6:	7c84058b          	.insn	4, 0x7c84058b
    800055ea:	5c84058b          	.insn	4, 0x5c84058b
    800055ee:	3c84058b          	.insn	4, 0x3c84058b
    800055f2:	c08705fb          	.insn	4, 0xc08705fb
    800055f6:	10a7b023          	sd	a0,256(a5)
    800055fa:	9cdd050b          	.insn	4, 0x9cdd050b
    800055fe:	7c84050b          	.insn	4, 0x7c84050b
    80005602:	5c84050b          	.insn	4, 0x5c84050b
    80005606:	3c84050b          	.insn	4, 0x3c84050b
    8000560a:	c0e7057b          	.insn	4, 0xc0e7057b
    8000560e:	10b7b423          	sd	a1,264(a5)
    80005612:	9cdd858b          	.insn	4, 0x9cdd858b
    80005616:	7c84058b          	.insn	4, 0x7c84058b
    8000561a:	5c84058b          	.insn	4, 0x5c84058b
    8000561e:	3c87058b          	.insn	4, 0x3c87058b
    80005622:	c0e705fb          	.insn	4, 0xc0e705fb
    80005626:	10a7b823          	sd	a0,272(a5)
    8000562a:	7c84050b          	.insn	4, 0x7c84050b
    8000562e:	5c84050b          	.insn	4, 0x5c84050b
    80005632:	3ce7050b          	.insn	4, 0x3ce7050b
    80005636:	c0e7057b          	.insn	4, 0xc0e7057b
    8000563a:	10b7bc23          	sd	a1,280(a5)
    8000563e:	9cd0858b          	.insn	4, 0x9cd0858b
    80005642:	7c84058b          	.insn	4, 0x7c84058b
    80005646:	5c87058b          	.insn	4, 0x5c87058b
    8000564a:	3ce7058b          	.insn	4, 0x3ce7058b
    8000564e:	c0e705fb          	.insn	4, 0xc0e705fb
    80005652:	12a7b023          	sd	a0,288(a5)
    80005656:	9cd8050b          	.insn	4, 0x9cd8050b
    8000565a:	7c84050b          	.insn	4, 0x7c84050b
    8000565e:	5ce7050b          	.insn	4, 0x5ce7050b
    80005662:	3ce7050b          	.insn	4, 0x3ce7050b
    80005666:	c0e7057b          	.insn	4, 0xc0e7057b
    8000566a:	9cd9048b          	.insn	4, 0x9cd9048b
    8000566e:	7c87040b          	.insn	4, 0x7c87040b
    80005672:	5ce7040b          	.insn	4, 0x5ce7040b
    80005676:	3ce7040b          	.insn	4, 0x3ce7040b
    8000567a:	c0e704fb          	.insn	4, 0xc0e704fb
    8000567e:	12b7b423          	sd	a1,296(a5)
    80005682:	12a7b823          	sd	a0,304(a5)
    80005686:	7ce7050b          	.insn	4, 0x7ce7050b
    8000568a:	5ce7050b          	.insn	4, 0x5ce7050b
    8000568e:	3ce7050b          	.insn	4, 0x3ce7050b
    80005692:	c0e7057b          	.insn	4, 0xc0e7057b
    80005696:	180e3403          	ld	s0,384(t3)
    8000569a:	1297bc23          	sd	s1,312(a5)
    8000569e:	9cdc858b          	.insn	4, 0x9cdc858b
    800056a2:	7ce7058b          	.insn	4, 0x7ce7058b
    800056a6:	5ce7058b          	.insn	4, 0x5ce7058b
    800056aa:	3ce7058b          	.insn	4, 0x3ce7058b
    800056ae:	c0e405fb          	.insn	4, 0xc0e405fb
    800056b2:	14a7b023          	sd	a0,320(a5)
    800056b6:	9cdd050b          	.insn	4, 0x9cdd050b
    800056ba:	7ce7050b          	.insn	4, 0x7ce7050b
    800056be:	5ce7050b          	.insn	4, 0x5ce7050b
    800056c2:	3ce7050b          	.insn	4, 0x3ce7050b
    800056c6:	c084057b          	.insn	4, 0xc084057b
    800056ca:	14b7b423          	sd	a1,328(a5)
    800056ce:	9cdd858b          	.insn	4, 0x9cdd858b
    800056d2:	7ce7058b          	.insn	4, 0x7ce7058b
    800056d6:	5ce7058b          	.insn	4, 0x5ce7058b
    800056da:	3ce4058b          	.insn	4, 0x3ce4058b
    800056de:	c08405fb          	.insn	4, 0xc08405fb
    800056e2:	14a7b823          	sd	a0,336(a5)
    800056e6:	7ce7050b          	.insn	4, 0x7ce7050b
    800056ea:	5ce7050b          	.insn	4, 0x5ce7050b
    800056ee:	3c84050b          	.insn	4, 0x3c84050b
    800056f2:	c084057b          	.insn	4, 0xc084057b
    800056f6:	14b7bc23          	sd	a1,344(a5)
    800056fa:	9cd0858b          	.insn	4, 0x9cd0858b
    800056fe:	7ce7058b          	.insn	4, 0x7ce7058b
    80005702:	5ce4058b          	.insn	4, 0x5ce4058b
    80005706:	3c84058b          	.insn	4, 0x3c84058b
    8000570a:	c08405fb          	.insn	4, 0xc08405fb
    8000570e:	16a7b023          	sd	a0,352(a5)
    80005712:	9cd8050b          	.insn	4, 0x9cd8050b
    80005716:	7ce7050b          	.insn	4, 0x7ce7050b
    8000571a:	5c84050b          	.insn	4, 0x5c84050b
    8000571e:	3c84050b          	.insn	4, 0x3c84050b
    80005722:	c084057b          	.insn	4, 0xc084057b
    80005726:	9cd9048b          	.insn	4, 0x9cd9048b
    8000572a:	7ce4070b          	.insn	4, 0x7ce4070b
    8000572e:	5c84070b          	.insn	4, 0x5c84070b
    80005732:	3c84070b          	.insn	4, 0x3c84070b
    80005736:	c08404fb          	.insn	4, 0xc08404fb
    8000573a:	16b7b423          	sd	a1,360(a5)
    8000573e:	16a7b823          	sd	a0,368(a5)
    80005742:	7c84050b          	.insn	4, 0x7c84050b
    80005746:	5c84050b          	.insn	4, 0x5c84050b
    8000574a:	3c84050b          	.insn	4, 0x3c84050b
    8000574e:	c084057b          	.insn	4, 0xc084057b
    80005752:	1c0e3703          	ld	a4,448(t3)
    80005756:	1697bc23          	sd	s1,376(a5)
    8000575a:	9cdc858b          	.insn	4, 0x9cdc858b
    8000575e:	7c84058b          	.insn	4, 0x7c84058b
    80005762:	5c84058b          	.insn	4, 0x5c84058b
    80005766:	3c84058b          	.insn	4, 0x3c84058b
    8000576a:	c08705fb          	.insn	4, 0xc08705fb
    8000576e:	18a7b023          	sd	a0,384(a5)
    80005772:	9cdd050b          	.insn	4, 0x9cdd050b
    80005776:	7c84050b          	.insn	4, 0x7c84050b
    8000577a:	5c84050b          	.insn	4, 0x5c84050b
    8000577e:	3c84050b          	.insn	4, 0x3c84050b
    80005782:	c0e7057b          	.insn	4, 0xc0e7057b
    80005786:	18b7b423          	sd	a1,392(a5)
    8000578a:	9cdd858b          	.insn	4, 0x9cdd858b
    8000578e:	7c84058b          	.insn	4, 0x7c84058b
    80005792:	5c84058b          	.insn	4, 0x5c84058b
    80005796:	3c87058b          	.insn	4, 0x3c87058b
    8000579a:	c0e705fb          	.insn	4, 0xc0e705fb
    8000579e:	18a7b823          	sd	a0,400(a5)
    800057a2:	7c84050b          	.insn	4, 0x7c84050b
    800057a6:	5c84050b          	.insn	4, 0x5c84050b
    800057aa:	3ce7050b          	.insn	4, 0x3ce7050b
    800057ae:	c0e7057b          	.insn	4, 0xc0e7057b
    800057b2:	18b7bc23          	sd	a1,408(a5)
    800057b6:	9cd0858b          	.insn	4, 0x9cd0858b
    800057ba:	7c84058b          	.insn	4, 0x7c84058b
    800057be:	5c87058b          	.insn	4, 0x5c87058b
    800057c2:	3ce7058b          	.insn	4, 0x3ce7058b
    800057c6:	c0e705fb          	.insn	4, 0xc0e705fb
    800057ca:	1aa7b023          	sd	a0,416(a5)
    800057ce:	9cd8050b          	.insn	4, 0x9cd8050b
    800057d2:	7c84050b          	.insn	4, 0x7c84050b
    800057d6:	5ce7050b          	.insn	4, 0x5ce7050b
    800057da:	3ce7050b          	.insn	4, 0x3ce7050b
    800057de:	c0e7057b          	.insn	4, 0xc0e7057b
    800057e2:	9cd9048b          	.insn	4, 0x9cd9048b
    800057e6:	7c87040b          	.insn	4, 0x7c87040b
    800057ea:	5ce7040b          	.insn	4, 0x5ce7040b
    800057ee:	3ce7040b          	.insn	4, 0x3ce7040b
    800057f2:	c0e704fb          	.insn	4, 0xc0e704fb
    800057f6:	1ab7b423          	sd	a1,424(a5)
    800057fa:	1aa7b823          	sd	a0,432(a5)
    800057fe:	7ce7050b          	.insn	4, 0x7ce7050b
    80005802:	5ce7050b          	.insn	4, 0x5ce7050b
    80005806:	3ce7050b          	.insn	4, 0x3ce7050b
    8000580a:	c0e7057b          	.insn	4, 0xc0e7057b
    8000580e:	200e3403          	ld	s0,512(t3)
    80005812:	1a97bc23          	sd	s1,440(a5)
    80005816:	9cdc858b          	.insn	4, 0x9cdc858b
    8000581a:	7ce7058b          	.insn	4, 0x7ce7058b
    8000581e:	5ce7058b          	.insn	4, 0x5ce7058b
    80005822:	3ce7058b          	.insn	4, 0x3ce7058b
    80005826:	c0e405fb          	.insn	4, 0xc0e405fb
    8000582a:	1ca7b023          	sd	a0,448(a5)
    8000582e:	9cdd050b          	.insn	4, 0x9cdd050b
    80005832:	7ce7050b          	.insn	4, 0x7ce7050b
    80005836:	5ce7050b          	.insn	4, 0x5ce7050b
    8000583a:	3ce7050b          	.insn	4, 0x3ce7050b
    8000583e:	c084057b          	.insn	4, 0xc084057b
    80005842:	1cb7b423          	sd	a1,456(a5)
    80005846:	9cdd858b          	.insn	4, 0x9cdd858b
    8000584a:	7ce7058b          	.insn	4, 0x7ce7058b
    8000584e:	5ce7058b          	.insn	4, 0x5ce7058b
    80005852:	3ce4058b          	.insn	4, 0x3ce4058b
    80005856:	c08405fb          	.insn	4, 0xc08405fb
    8000585a:	1ca7b823          	sd	a0,464(a5)
    8000585e:	7ce7050b          	.insn	4, 0x7ce7050b
    80005862:	5ce7050b          	.insn	4, 0x5ce7050b
    80005866:	3c84050b          	.insn	4, 0x3c84050b
    8000586a:	c084057b          	.insn	4, 0xc084057b
    8000586e:	1cb7bc23          	sd	a1,472(a5)
    80005872:	9cd0858b          	.insn	4, 0x9cd0858b
    80005876:	7ce7058b          	.insn	4, 0x7ce7058b
    8000587a:	5ce4058b          	.insn	4, 0x5ce4058b
    8000587e:	3c84058b          	.insn	4, 0x3c84058b
    80005882:	c08405fb          	.insn	4, 0xc08405fb
    80005886:	1ea7b023          	sd	a0,480(a5)
    8000588a:	9cd8050b          	.insn	4, 0x9cd8050b
    8000588e:	7ce7050b          	.insn	4, 0x7ce7050b
    80005892:	5c84050b          	.insn	4, 0x5c84050b
    80005896:	3c84050b          	.insn	4, 0x3c84050b
    8000589a:	c084057b          	.insn	4, 0xc084057b
    8000589e:	9cd9048b          	.insn	4, 0x9cd9048b
    800058a2:	7ce4070b          	.insn	4, 0x7ce4070b
    800058a6:	5c84070b          	.insn	4, 0x5c84070b
    800058aa:	3c84070b          	.insn	4, 0x3c84070b
    800058ae:	c08404fb          	.insn	4, 0xc08404fb
    800058b2:	1eb7b423          	sd	a1,488(a5)
    800058b6:	1ea7b823          	sd	a0,496(a5)
    800058ba:	7c84050b          	.insn	4, 0x7c84050b
    800058be:	5c84050b          	.insn	4, 0x5c84050b
    800058c2:	3c84050b          	.insn	4, 0x3c84050b
    800058c6:	c084057b          	.insn	4, 0xc084057b
    800058ca:	240e3703          	ld	a4,576(t3)
    800058ce:	1e97bc23          	sd	s1,504(a5)
    800058d2:	9cdc858b          	.insn	4, 0x9cdc858b
    800058d6:	7c84058b          	.insn	4, 0x7c84058b
    800058da:	5c84058b          	.insn	4, 0x5c84058b
    800058de:	3c84058b          	.insn	4, 0x3c84058b
    800058e2:	c08705fb          	.insn	4, 0xc08705fb
    800058e6:	20a7b023          	sd	a0,512(a5)
    800058ea:	9cdd050b          	.insn	4, 0x9cdd050b
    800058ee:	7c84050b          	.insn	4, 0x7c84050b
    800058f2:	5c84050b          	.insn	4, 0x5c84050b
    800058f6:	3c84050b          	.insn	4, 0x3c84050b
    800058fa:	c0e7057b          	.insn	4, 0xc0e7057b
    800058fe:	20b7b423          	sd	a1,520(a5)
    80005902:	9cdd858b          	.insn	4, 0x9cdd858b
    80005906:	7c84058b          	.insn	4, 0x7c84058b
    8000590a:	5c84058b          	.insn	4, 0x5c84058b
    8000590e:	3c87058b          	.insn	4, 0x3c87058b
    80005912:	c0e705fb          	.insn	4, 0xc0e705fb
    80005916:	20a7b823          	sd	a0,528(a5)
    8000591a:	7c84050b          	.insn	4, 0x7c84050b
    8000591e:	5c84050b          	.insn	4, 0x5c84050b
    80005922:	3ce7050b          	.insn	4, 0x3ce7050b
    80005926:	c0e7057b          	.insn	4, 0xc0e7057b
    8000592a:	20b7bc23          	sd	a1,536(a5)
    8000592e:	9cd0858b          	.insn	4, 0x9cd0858b
    80005932:	7c84058b          	.insn	4, 0x7c84058b
    80005936:	5c87058b          	.insn	4, 0x5c87058b
    8000593a:	3ce7058b          	.insn	4, 0x3ce7058b
    8000593e:	c0e705fb          	.insn	4, 0xc0e705fb
    80005942:	22a7b023          	sd	a0,544(a5)
    80005946:	9cd8050b          	.insn	4, 0x9cd8050b
    8000594a:	7c84050b          	.insn	4, 0x7c84050b
    8000594e:	5ce7050b          	.insn	4, 0x5ce7050b
    80005952:	3ce7050b          	.insn	4, 0x3ce7050b
    80005956:	c0e7057b          	.insn	4, 0xc0e7057b
    8000595a:	9cd9048b          	.insn	4, 0x9cd9048b
    8000595e:	7c87040b          	.insn	4, 0x7c87040b
    80005962:	5ce7040b          	.insn	4, 0x5ce7040b
    80005966:	3ce7040b          	.insn	4, 0x3ce7040b
    8000596a:	c0e704fb          	.insn	4, 0xc0e704fb
    8000596e:	22b7b423          	sd	a1,552(a5)
    80005972:	22a7b823          	sd	a0,560(a5)
    80005976:	7ce7050b          	.insn	4, 0x7ce7050b
    8000597a:	5ce7050b          	.insn	4, 0x5ce7050b
    8000597e:	3ce7050b          	.insn	4, 0x3ce7050b
    80005982:	c0e7057b          	.insn	4, 0xc0e7057b
    80005986:	280e3403          	ld	s0,640(t3)
    8000598a:	2297bc23          	sd	s1,568(a5)
    8000598e:	9cdc858b          	.insn	4, 0x9cdc858b
    80005992:	7ce7058b          	.insn	4, 0x7ce7058b
    80005996:	5ce7058b          	.insn	4, 0x5ce7058b
    8000599a:	3ce7058b          	.insn	4, 0x3ce7058b
    8000599e:	c0e405fb          	.insn	4, 0xc0e405fb
    800059a2:	24a7b023          	sd	a0,576(a5)
    800059a6:	9cdd050b          	.insn	4, 0x9cdd050b
    800059aa:	7ce7050b          	.insn	4, 0x7ce7050b
    800059ae:	5ce7050b          	.insn	4, 0x5ce7050b
    800059b2:	3ce7050b          	.insn	4, 0x3ce7050b
    800059b6:	c084057b          	.insn	4, 0xc084057b
    800059ba:	24b7b423          	sd	a1,584(a5)
    800059be:	9cdd858b          	.insn	4, 0x9cdd858b
    800059c2:	7ce7058b          	.insn	4, 0x7ce7058b
    800059c6:	5ce7058b          	.insn	4, 0x5ce7058b
    800059ca:	3ce4058b          	.insn	4, 0x3ce4058b
    800059ce:	c08405fb          	.insn	4, 0xc08405fb
    800059d2:	24a7b823          	sd	a0,592(a5)
    800059d6:	7ce7050b          	.insn	4, 0x7ce7050b
    800059da:	5ce7050b          	.insn	4, 0x5ce7050b
    800059de:	3c84050b          	.insn	4, 0x3c84050b
    800059e2:	c084057b          	.insn	4, 0xc084057b
    800059e6:	24b7bc23          	sd	a1,600(a5)
    800059ea:	9cd0858b          	.insn	4, 0x9cd0858b
    800059ee:	7ce7058b          	.insn	4, 0x7ce7058b
    800059f2:	5ce4058b          	.insn	4, 0x5ce4058b
    800059f6:	3c84058b          	.insn	4, 0x3c84058b
    800059fa:	c08405fb          	.insn	4, 0xc08405fb
    800059fe:	26a7b023          	sd	a0,608(a5)
    80005a02:	9cd8050b          	.insn	4, 0x9cd8050b
    80005a06:	7ce7050b          	.insn	4, 0x7ce7050b
    80005a0a:	5c84050b          	.insn	4, 0x5c84050b
    80005a0e:	3c84050b          	.insn	4, 0x3c84050b
    80005a12:	c084057b          	.insn	4, 0xc084057b
    80005a16:	9cd9048b          	.insn	4, 0x9cd9048b
    80005a1a:	7ce4070b          	.insn	4, 0x7ce4070b
    80005a1e:	5c84070b          	.insn	4, 0x5c84070b
    80005a22:	3c84070b          	.insn	4, 0x3c84070b
    80005a26:	c08404fb          	.insn	4, 0xc08404fb
    80005a2a:	26b7b423          	sd	a1,616(a5)
    80005a2e:	26a7b823          	sd	a0,624(a5)
    80005a32:	7c84050b          	.insn	4, 0x7c84050b
    80005a36:	5c84050b          	.insn	4, 0x5c84050b
    80005a3a:	3c84050b          	.insn	4, 0x3c84050b
    80005a3e:	c084057b          	.insn	4, 0xc084057b
    80005a42:	2c0e3703          	ld	a4,704(t3)
    80005a46:	2697bc23          	sd	s1,632(a5)
    80005a4a:	9cdc858b          	.insn	4, 0x9cdc858b
    80005a4e:	7c84058b          	.insn	4, 0x7c84058b
    80005a52:	5c84058b          	.insn	4, 0x5c84058b
    80005a56:	3c84058b          	.insn	4, 0x3c84058b
    80005a5a:	c08705fb          	.insn	4, 0xc08705fb
    80005a5e:	28a7b023          	sd	a0,640(a5)
    80005a62:	9cdd050b          	.insn	4, 0x9cdd050b
    80005a66:	7c84050b          	.insn	4, 0x7c84050b
    80005a6a:	5c84050b          	.insn	4, 0x5c84050b
    80005a6e:	3c84050b          	.insn	4, 0x3c84050b
    80005a72:	c0e7057b          	.insn	4, 0xc0e7057b
    80005a76:	28b7b423          	sd	a1,648(a5)
    80005a7a:	9cdd858b          	.insn	4, 0x9cdd858b
    80005a7e:	7c84058b          	.insn	4, 0x7c84058b
    80005a82:	5c84058b          	.insn	4, 0x5c84058b
    80005a86:	3c87058b          	.insn	4, 0x3c87058b
    80005a8a:	c0e705fb          	.insn	4, 0xc0e705fb
    80005a8e:	28a7b823          	sd	a0,656(a5)
    80005a92:	7c84050b          	.insn	4, 0x7c84050b
    80005a96:	5c84050b          	.insn	4, 0x5c84050b
    80005a9a:	3ce7050b          	.insn	4, 0x3ce7050b
    80005a9e:	c0e7057b          	.insn	4, 0xc0e7057b
    80005aa2:	28b7bc23          	sd	a1,664(a5)
    80005aa6:	9cd0858b          	.insn	4, 0x9cd0858b
    80005aaa:	7c84058b          	.insn	4, 0x7c84058b
    80005aae:	5c87058b          	.insn	4, 0x5c87058b
    80005ab2:	3ce7058b          	.insn	4, 0x3ce7058b
    80005ab6:	c0e705fb          	.insn	4, 0xc0e705fb
    80005aba:	2aa7b023          	sd	a0,672(a5)
    80005abe:	9cd8050b          	.insn	4, 0x9cd8050b
    80005ac2:	7c84050b          	.insn	4, 0x7c84050b
    80005ac6:	5ce7050b          	.insn	4, 0x5ce7050b
    80005aca:	3ce7050b          	.insn	4, 0x3ce7050b
    80005ace:	c0e7057b          	.insn	4, 0xc0e7057b
    80005ad2:	9cd9048b          	.insn	4, 0x9cd9048b
    80005ad6:	7c87040b          	.insn	4, 0x7c87040b
    80005ada:	5ce7040b          	.insn	4, 0x5ce7040b
    80005ade:	3ce7040b          	.insn	4, 0x3ce7040b
    80005ae2:	c0e704fb          	.insn	4, 0xc0e704fb
    80005ae6:	2ab7b423          	sd	a1,680(a5)
    80005aea:	2aa7b823          	sd	a0,688(a5)
    80005aee:	7ce7050b          	.insn	4, 0x7ce7050b
    80005af2:	5ce7050b          	.insn	4, 0x5ce7050b
    80005af6:	3ce7050b          	.insn	4, 0x3ce7050b
    80005afa:	c0e7057b          	.insn	4, 0xc0e7057b
    80005afe:	300e3403          	ld	s0,768(t3)
    80005b02:	2a97bc23          	sd	s1,696(a5)
    80005b06:	9cdc858b          	.insn	4, 0x9cdc858b
    80005b0a:	7ce7058b          	.insn	4, 0x7ce7058b
    80005b0e:	5ce7058b          	.insn	4, 0x5ce7058b
    80005b12:	3ce7058b          	.insn	4, 0x3ce7058b
    80005b16:	c0e405fb          	.insn	4, 0xc0e405fb
    80005b1a:	2ca7b023          	sd	a0,704(a5)
    80005b1e:	9cdd050b          	.insn	4, 0x9cdd050b
    80005b22:	7ce7050b          	.insn	4, 0x7ce7050b
    80005b26:	5ce7050b          	.insn	4, 0x5ce7050b
    80005b2a:	3ce7050b          	.insn	4, 0x3ce7050b
    80005b2e:	c084057b          	.insn	4, 0xc084057b
    80005b32:	2cb7b423          	sd	a1,712(a5)
    80005b36:	9cdd858b          	.insn	4, 0x9cdd858b
    80005b3a:	7ce7058b          	.insn	4, 0x7ce7058b
    80005b3e:	5ce7058b          	.insn	4, 0x5ce7058b
    80005b42:	3ce4058b          	.insn	4, 0x3ce4058b
    80005b46:	c08405fb          	.insn	4, 0xc08405fb
    80005b4a:	2ca7b823          	sd	a0,720(a5)
    80005b4e:	7ce7050b          	.insn	4, 0x7ce7050b
    80005b52:	5ce7050b          	.insn	4, 0x5ce7050b
    80005b56:	3c84050b          	.insn	4, 0x3c84050b
    80005b5a:	c084057b          	.insn	4, 0xc084057b
    80005b5e:	2cb7bc23          	sd	a1,728(a5)
    80005b62:	9cd0858b          	.insn	4, 0x9cd0858b
    80005b66:	7ce7058b          	.insn	4, 0x7ce7058b
    80005b6a:	5ce4058b          	.insn	4, 0x5ce4058b
    80005b6e:	3c84058b          	.insn	4, 0x3c84058b
    80005b72:	c08405fb          	.insn	4, 0xc08405fb
    80005b76:	2ea7b023          	sd	a0,736(a5)
    80005b7a:	9cd8050b          	.insn	4, 0x9cd8050b
    80005b7e:	7ce7050b          	.insn	4, 0x7ce7050b
    80005b82:	5c84050b          	.insn	4, 0x5c84050b
    80005b86:	3c84050b          	.insn	4, 0x3c84050b
    80005b8a:	c084057b          	.insn	4, 0xc084057b
    80005b8e:	9cd9048b          	.insn	4, 0x9cd9048b
    80005b92:	7ce4070b          	.insn	4, 0x7ce4070b
    80005b96:	5c84070b          	.insn	4, 0x5c84070b
    80005b9a:	3c84070b          	.insn	4, 0x3c84070b
    80005b9e:	c08404fb          	.insn	4, 0xc08404fb
    80005ba2:	2eb7b423          	sd	a1,744(a5)
    80005ba6:	2ea7b823          	sd	a0,752(a5)
    80005baa:	7c84050b          	.insn	4, 0x7c84050b
    80005bae:	5c84050b          	.insn	4, 0x5c84050b
    80005bb2:	3c84050b          	.insn	4, 0x3c84050b
    80005bb6:	c084057b          	.insn	4, 0xc084057b
    80005bba:	340e3703          	ld	a4,832(t3)
    80005bbe:	2e97bc23          	sd	s1,760(a5)
    80005bc2:	9cdc858b          	.insn	4, 0x9cdc858b
    80005bc6:	7c84058b          	.insn	4, 0x7c84058b
    80005bca:	5c84058b          	.insn	4, 0x5c84058b
    80005bce:	3c84058b          	.insn	4, 0x3c84058b
    80005bd2:	c08705fb          	.insn	4, 0xc08705fb
    80005bd6:	30a7b023          	sd	a0,768(a5)
    80005bda:	9cdd050b          	.insn	4, 0x9cdd050b
    80005bde:	7c84050b          	.insn	4, 0x7c84050b
    80005be2:	5c84050b          	.insn	4, 0x5c84050b
    80005be6:	3c84050b          	.insn	4, 0x3c84050b
    80005bea:	c0e7057b          	.insn	4, 0xc0e7057b
    80005bee:	30b7b423          	sd	a1,776(a5)
    80005bf2:	9cdd858b          	.insn	4, 0x9cdd858b
    80005bf6:	7c84058b          	.insn	4, 0x7c84058b
    80005bfa:	5c84058b          	.insn	4, 0x5c84058b
    80005bfe:	3c87058b          	.insn	4, 0x3c87058b
    80005c02:	c0e705fb          	.insn	4, 0xc0e705fb
    80005c06:	30a7b823          	sd	a0,784(a5)
    80005c0a:	7c84050b          	.insn	4, 0x7c84050b
    80005c0e:	5c84050b          	.insn	4, 0x5c84050b
    80005c12:	3ce7050b          	.insn	4, 0x3ce7050b
    80005c16:	c0e7057b          	.insn	4, 0xc0e7057b
    80005c1a:	30b7bc23          	sd	a1,792(a5)
    80005c1e:	9cd0858b          	.insn	4, 0x9cd0858b
    80005c22:	7c84058b          	.insn	4, 0x7c84058b
    80005c26:	5c87058b          	.insn	4, 0x5c87058b
    80005c2a:	3ce7058b          	.insn	4, 0x3ce7058b
    80005c2e:	c0e705fb          	.insn	4, 0xc0e705fb
    80005c32:	32a7b023          	sd	a0,800(a5)
    80005c36:	9cd8050b          	.insn	4, 0x9cd8050b
    80005c3a:	7c84050b          	.insn	4, 0x7c84050b
    80005c3e:	5ce7050b          	.insn	4, 0x5ce7050b
    80005c42:	3ce7050b          	.insn	4, 0x3ce7050b
    80005c46:	c0e7057b          	.insn	4, 0xc0e7057b
    80005c4a:	9cd9048b          	.insn	4, 0x9cd9048b
    80005c4e:	7c87040b          	.insn	4, 0x7c87040b
    80005c52:	5ce7040b          	.insn	4, 0x5ce7040b
    80005c56:	3ce7040b          	.insn	4, 0x3ce7040b
    80005c5a:	c0e704fb          	.insn	4, 0xc0e704fb
    80005c5e:	32b7b423          	sd	a1,808(a5)
    80005c62:	32a7b823          	sd	a0,816(a5)
    80005c66:	7ce7050b          	.insn	4, 0x7ce7050b
    80005c6a:	5ce7050b          	.insn	4, 0x5ce7050b
    80005c6e:	3ce7050b          	.insn	4, 0x3ce7050b
    80005c72:	c0e7057b          	.insn	4, 0xc0e7057b
    80005c76:	380e3403          	ld	s0,896(t3)
    80005c7a:	3297bc23          	sd	s1,824(a5)
    80005c7e:	9cdc858b          	.insn	4, 0x9cdc858b
    80005c82:	7ce7058b          	.insn	4, 0x7ce7058b
    80005c86:	5ce7058b          	.insn	4, 0x5ce7058b
    80005c8a:	3ce7058b          	.insn	4, 0x3ce7058b
    80005c8e:	c0e405fb          	.insn	4, 0xc0e405fb
    80005c92:	34a7b023          	sd	a0,832(a5)
    80005c96:	9cdd050b          	.insn	4, 0x9cdd050b
    80005c9a:	7ce7050b          	.insn	4, 0x7ce7050b
    80005c9e:	5ce7050b          	.insn	4, 0x5ce7050b
    80005ca2:	3ce7050b          	.insn	4, 0x3ce7050b
    80005ca6:	c084057b          	.insn	4, 0xc084057b
    80005caa:	34b7b423          	sd	a1,840(a5)
    80005cae:	9cdd858b          	.insn	4, 0x9cdd858b
    80005cb2:	7ce7058b          	.insn	4, 0x7ce7058b
    80005cb6:	5ce7058b          	.insn	4, 0x5ce7058b
    80005cba:	3ce4058b          	.insn	4, 0x3ce4058b
    80005cbe:	c08405fb          	.insn	4, 0xc08405fb
    80005cc2:	34a7b823          	sd	a0,848(a5)
    80005cc6:	7ce7050b          	.insn	4, 0x7ce7050b
    80005cca:	5ce7050b          	.insn	4, 0x5ce7050b
    80005cce:	3c84050b          	.insn	4, 0x3c84050b
    80005cd2:	c084057b          	.insn	4, 0xc084057b
    80005cd6:	34b7bc23          	sd	a1,856(a5)
    80005cda:	9cd0858b          	.insn	4, 0x9cd0858b
    80005cde:	7ce7058b          	.insn	4, 0x7ce7058b
    80005ce2:	5ce4058b          	.insn	4, 0x5ce4058b
    80005ce6:	3c84058b          	.insn	4, 0x3c84058b
    80005cea:	c08405fb          	.insn	4, 0xc08405fb
    80005cee:	36a7b023          	sd	a0,864(a5)
    80005cf2:	9cd8050b          	.insn	4, 0x9cd8050b
    80005cf6:	7ce7050b          	.insn	4, 0x7ce7050b
    80005cfa:	5c84050b          	.insn	4, 0x5c84050b
    80005cfe:	3c84050b          	.insn	4, 0x3c84050b
    80005d02:	c084057b          	.insn	4, 0xc084057b
    80005d06:	9cd9048b          	.insn	4, 0x9cd9048b
    80005d0a:	7ce4070b          	.insn	4, 0x7ce4070b
    80005d0e:	5c84070b          	.insn	4, 0x5c84070b
    80005d12:	3c84070b          	.insn	4, 0x3c84070b
    80005d16:	c084077b          	.insn	4, 0xc084077b
    80005d1a:	36b7b423          	sd	a1,872(a5)
    80005d1e:	36a7b823          	sd	a0,880(a5)
    80005d22:	7c84050b          	.insn	4, 0x7c84050b
    80005d26:	5c84050b          	.insn	4, 0x5c84050b
    80005d2a:	3c84050b          	.insn	4, 0x3c84050b
    80005d2e:	c084057b          	.insn	4, 0xc084057b
    80005d32:	3c0e3583          	ld	a1,960(t3)
    80005d36:	36e7bc23          	sd	a4,888(a5)
    80005d3a:	9cdc870b          	.insn	4, 0x9cdc870b
    80005d3e:	7c84070b          	.insn	4, 0x7c84070b
    80005d42:	5c84070b          	.insn	4, 0x5c84070b
    80005d46:	3c84070b          	.insn	4, 0x3c84070b
    80005d4a:	c085877b          	.insn	4, 0xc085877b
    80005d4e:	38a7b023          	sd	a0,896(a5)
    80005d52:	9cdd050b          	.insn	4, 0x9cdd050b
    80005d56:	7c84050b          	.insn	4, 0x7c84050b
    80005d5a:	5c84050b          	.insn	4, 0x5c84050b
    80005d5e:	3c84050b          	.insn	4, 0x3c84050b
    80005d62:	c0b5857b          	.insn	4, 0xc0b5857b
    80005d66:	38e7b423          	sd	a4,904(a5)
    80005d6a:	9cdd870b          	.insn	4, 0x9cdd870b
    80005d6e:	7c84070b          	.insn	4, 0x7c84070b
    80005d72:	5c84070b          	.insn	4, 0x5c84070b
    80005d76:	3c85870b          	.insn	4, 0x3c85870b
    80005d7a:	c0b5877b          	.insn	4, 0xc0b5877b
    80005d7e:	38a7b823          	sd	a0,912(a5)
    80005d82:	7c84050b          	.insn	4, 0x7c84050b
    80005d86:	5c84050b          	.insn	4, 0x5c84050b
    80005d8a:	3cb5850b          	.insn	4, 0x3cb5850b
    80005d8e:	c0b5857b          	.insn	4, 0xc0b5857b
    80005d92:	38e7bc23          	sd	a4,920(a5)
    80005d96:	9cd0870b          	.insn	4, 0x9cd0870b
    80005d9a:	7c84070b          	.insn	4, 0x7c84070b
    80005d9e:	5c85870b          	.insn	4, 0x5c85870b
    80005da2:	3cb5870b          	.insn	4, 0x3cb5870b
    80005da6:	c0b5877b          	.insn	4, 0xc0b5877b
    80005daa:	3aa7b023          	sd	a0,928(a5)
    80005dae:	9cd8050b          	.insn	4, 0x9cd8050b
    80005db2:	7c84050b          	.insn	4, 0x7c84050b
    80005db6:	5cb5850b          	.insn	4, 0x5cb5850b
    80005dba:	3cb5850b          	.insn	4, 0x3cb5850b
    80005dbe:	c0b5857b          	.insn	4, 0xc0b5857b
    80005dc2:	9cd9048b          	.insn	4, 0x9cd9048b
    80005dc6:	7c85848b          	.insn	4, 0x7c85848b
    80005dca:	5cb5848b          	.insn	4, 0x5cb5848b
    80005dce:	3cb5848b          	.insn	4, 0x3cb5848b
    80005dd2:	c0b584fb          	.insn	4, 0xc0b584fb
    80005dd6:	3ae7b423          	sd	a4,936(a5)
    80005dda:	3aa7b823          	sd	a0,944(a5)
    80005dde:	7cb5850b          	.insn	4, 0x7cb5850b
    80005de2:	5cb5850b          	.insn	4, 0x5cb5850b
    80005de6:	3cb5850b          	.insn	4, 0x3cb5850b
    80005dea:	c0b5857b          	.insn	4, 0xc0b5857b
    80005dee:	005b8593          	addi	a1,s7,5
    80005df2:	05aa                	slli	a1,a1,0xa
    80005df4:	95d2                	add	a1,a1,s4
    80005df6:	6180                	ld	s0,0(a1)
    80005df8:	3a97bc23          	sd	s1,952(a5)
    80005dfc:	7c84070b          	.insn	4, 0x7c84070b
    80005e00:	5c84070b          	.insn	4, 0x5c84070b
    80005e04:	3c84070b          	.insn	4, 0x3c84070b
    80005e08:	c08404fb          	.insn	4, 0xc08404fb
    80005e0c:	3ca7b023          	sd	a0,960(a5)
    80005e10:	61b8                	ld	a4,64(a1)
    80005e12:	9cdc850b          	.insn	4, 0x9cdc850b
    80005e16:	7c84050b          	.insn	4, 0x7c84050b
    80005e1a:	5c84050b          	.insn	4, 0x5c84050b
    80005e1e:	3c84050b          	.insn	4, 0x3c84050b
    80005e22:	c087057b          	.insn	4, 0xc087057b
    80005e26:	9656                	add	a2,a2,s5
    80005e28:	e204                	sd	s1,0(a2)
    80005e2a:	9cdd078b          	.insn	4, 0x9cdd078b
    80005e2e:	7c84078b          	.insn	4, 0x7c84078b
    80005e32:	5c84078b          	.insn	4, 0x5c84078b
    80005e36:	3c84078b          	.insn	4, 0x3c84078b
    80005e3a:	c0e707fb          	.insn	4, 0xc0e707fb
    80005e3e:	e608                	sd	a0,8(a2)
    80005e40:	9cdd850b          	.insn	4, 0x9cdd850b
    80005e44:	7c84050b          	.insn	4, 0x7c84050b
    80005e48:	5c84050b          	.insn	4, 0x5c84050b
    80005e4c:	3c87050b          	.insn	4, 0x3c87050b
    80005e50:	c0e7057b          	.insn	4, 0xc0e7057b
    80005e54:	ea1c                	sd	a5,16(a2)
    80005e56:	7c84078b          	.insn	4, 0x7c84078b
    80005e5a:	5c84078b          	.insn	4, 0x5c84078b
    80005e5e:	3ce7078b          	.insn	4, 0x3ce7078b
    80005e62:	c0e707fb          	.insn	4, 0xc0e707fb
    80005e66:	ee08                	sd	a0,24(a2)
    80005e68:	9cd0850b          	.insn	4, 0x9cd0850b
    80005e6c:	7c84050b          	.insn	4, 0x7c84050b
    80005e70:	5c87050b          	.insn	4, 0x5c87050b
    80005e74:	3ce7050b          	.insn	4, 0x3ce7050b
    80005e78:	c0e7057b          	.insn	4, 0xc0e7057b
    80005e7c:	f21c                	sd	a5,32(a2)
    80005e7e:	9cd8078b          	.insn	4, 0x9cd8078b
    80005e82:	7c84078b          	.insn	4, 0x7c84078b
    80005e86:	5ce7078b          	.insn	4, 0x5ce7078b
    80005e8a:	3ce7078b          	.insn	4, 0x3ce7078b
    80005e8e:	c0e707fb          	.insn	4, 0xc0e707fb
    80005e92:	9cd9048b          	.insn	4, 0x9cd9048b
    80005e96:	7c87048b          	.insn	4, 0x7c87048b
    80005e9a:	5ce7048b          	.insn	4, 0x5ce7048b
    80005e9e:	3ce7048b          	.insn	4, 0x3ce7048b
    80005ea2:	c0e704fb          	.insn	4, 0xc0e704fb
    80005ea6:	f608                	sd	a0,40(a2)
    80005ea8:	fa1c                	sd	a5,48(a2)
    80005eaa:	7ce7050b          	.insn	4, 0x7ce7050b
    80005eae:	5ce7050b          	.insn	4, 0x5ce7050b
    80005eb2:	3ce7050b          	.insn	4, 0x3ce7050b
    80005eb6:	c0e7057b          	.insn	4, 0xc0e7057b
    80005eba:	61dc                	ld	a5,128(a1)
    80005ebc:	fe04                	sd	s1,56(a2)
    80005ebe:	9cdc848b          	.insn	4, 0x9cdc848b
    80005ec2:	7ce7048b          	.insn	4, 0x7ce7048b
    80005ec6:	5ce7048b          	.insn	4, 0x5ce7048b
    80005eca:	3ce7048b          	.insn	4, 0x3ce7048b
    80005ece:	c0e784fb          	.insn	4, 0xc0e784fb
    80005ed2:	e228                	sd	a0,64(a2)
    80005ed4:	9cdd050b          	.insn	4, 0x9cdd050b
    80005ed8:	7ce7050b          	.insn	4, 0x7ce7050b
    80005edc:	5ce7050b          	.insn	4, 0x5ce7050b
    80005ee0:	3ce7050b          	.insn	4, 0x3ce7050b
    80005ee4:	c0f7857b          	.insn	4, 0xc0f7857b
    80005ee8:	e624                	sd	s1,72(a2)
    80005eea:	9cdd848b          	.insn	4, 0x9cdd848b
    80005eee:	7ce7048b          	.insn	4, 0x7ce7048b
    80005ef2:	5ce7048b          	.insn	4, 0x5ce7048b
    80005ef6:	3ce7848b          	.insn	4, 0x3ce7848b
    80005efa:	c0f784fb          	.insn	4, 0xc0f784fb
    80005efe:	ea28                	sd	a0,80(a2)
    80005f00:	7ce7050b          	.insn	4, 0x7ce7050b
    80005f04:	5ce7050b          	.insn	4, 0x5ce7050b
    80005f08:	3cf7850b          	.insn	4, 0x3cf7850b
    80005f0c:	c0f7857b          	.insn	4, 0xc0f7857b
    80005f10:	ee24                	sd	s1,88(a2)
    80005f12:	9cd0848b          	.insn	4, 0x9cd0848b
    80005f16:	7ce7048b          	.insn	4, 0x7ce7048b
    80005f1a:	5ce7848b          	.insn	4, 0x5ce7848b
    80005f1e:	3cf7848b          	.insn	4, 0x3cf7848b
    80005f22:	c0f784fb          	.insn	4, 0xc0f784fb
    80005f26:	f228                	sd	a0,96(a2)
    80005f28:	9cd8050b          	.insn	4, 0x9cd8050b
    80005f2c:	7ce7050b          	.insn	4, 0x7ce7050b
    80005f30:	5cf7850b          	.insn	4, 0x5cf7850b
    80005f34:	3cf7850b          	.insn	4, 0x3cf7850b
    80005f38:	c0f7857b          	.insn	4, 0xc0f7857b
    80005f3c:	9cd9040b          	.insn	4, 0x9cd9040b
    80005f40:	7ce7870b          	.insn	4, 0x7ce7870b
    80005f44:	5cf7870b          	.insn	4, 0x5cf7870b
    80005f48:	3cf7870b          	.insn	4, 0x3cf7870b
    80005f4c:	c0f7847b          	.insn	4, 0xc0f7847b
    80005f50:	f624                	sd	s1,104(a2)
    80005f52:	fa28                	sd	a0,112(a2)
    80005f54:	7cf7850b          	.insn	4, 0x7cf7850b
    80005f58:	5cf7850b          	.insn	4, 0x5cf7850b
    80005f5c:	3cf7850b          	.insn	4, 0x3cf7850b
    80005f60:	c0f7857b          	.insn	4, 0xc0f7857b
    80005f64:	61f8                	ld	a4,192(a1)
    80005f66:	fe20                	sd	s0,120(a2)
    80005f68:	9cdc848b          	.insn	4, 0x9cdc848b
    80005f6c:	7cf7848b          	.insn	4, 0x7cf7848b
    80005f70:	5cf7848b          	.insn	4, 0x5cf7848b
    80005f74:	3cf7848b          	.insn	4, 0x3cf7848b
    80005f78:	c0f704fb          	.insn	4, 0xc0f704fb
    80005f7c:	e248                	sd	a0,128(a2)
    80005f7e:	9cdd050b          	.insn	4, 0x9cdd050b
    80005f82:	7cf7850b          	.insn	4, 0x7cf7850b
    80005f86:	5cf7850b          	.insn	4, 0x5cf7850b
    80005f8a:	3cf7850b          	.insn	4, 0x3cf7850b
    80005f8e:	c0e7057b          	.insn	4, 0xc0e7057b
    80005f92:	e644                	sd	s1,136(a2)
    80005f94:	9cdd848b          	.insn	4, 0x9cdd848b
    80005f98:	7cf7848b          	.insn	4, 0x7cf7848b
    80005f9c:	5cf7848b          	.insn	4, 0x5cf7848b
    80005fa0:	3cf7048b          	.insn	4, 0x3cf7048b
    80005fa4:	c0e704fb          	.insn	4, 0xc0e704fb
    80005fa8:	ea48                	sd	a0,144(a2)
    80005faa:	7cf7850b          	.insn	4, 0x7cf7850b
    80005fae:	5cf7850b          	.insn	4, 0x5cf7850b
    80005fb2:	3ce7050b          	.insn	4, 0x3ce7050b
    80005fb6:	c0e7057b          	.insn	4, 0xc0e7057b
    80005fba:	ee44                	sd	s1,152(a2)
    80005fbc:	9cd0848b          	.insn	4, 0x9cd0848b
    80005fc0:	7cf7848b          	.insn	4, 0x7cf7848b
    80005fc4:	5cf7048b          	.insn	4, 0x5cf7048b
    80005fc8:	3ce7048b          	.insn	4, 0x3ce7048b
    80005fcc:	c0e704fb          	.insn	4, 0xc0e704fb
    80005fd0:	f248                	sd	a0,160(a2)
    80005fd2:	9cd8050b          	.insn	4, 0x9cd8050b
    80005fd6:	7cf7850b          	.insn	4, 0x7cf7850b
    80005fda:	5ce7050b          	.insn	4, 0x5ce7050b
    80005fde:	3ce7050b          	.insn	4, 0x3ce7050b
    80005fe2:	c0e7057b          	.insn	4, 0xc0e7057b
    80005fe6:	9cd9040b          	.insn	4, 0x9cd9040b
    80005fea:	7cf7078b          	.insn	4, 0x7cf7078b
    80005fee:	5ce7078b          	.insn	4, 0x5ce7078b
    80005ff2:	3ce7078b          	.insn	4, 0x3ce7078b
    80005ff6:	c0e7047b          	.insn	4, 0xc0e7047b
    80005ffa:	f644                	sd	s1,168(a2)
    80005ffc:	fa48                	sd	a0,176(a2)
    80005ffe:	7ce7050b          	.insn	4, 0x7ce7050b
    80006002:	5ce7050b          	.insn	4, 0x5ce7050b
    80006006:	3ce7050b          	.insn	4, 0x3ce7050b
    8000600a:	c0e7057b          	.insn	4, 0xc0e7057b
    8000600e:	1005b783          	ld	a5,256(a1)
    80006012:	fe40                	sd	s0,184(a2)
    80006014:	9cdc848b          	.insn	4, 0x9cdc848b
    80006018:	7ce7048b          	.insn	4, 0x7ce7048b
    8000601c:	5ce7048b          	.insn	4, 0x5ce7048b
    80006020:	3ce7048b          	.insn	4, 0x3ce7048b
    80006024:	c0e784fb          	.insn	4, 0xc0e784fb
    80006028:	e268                	sd	a0,192(a2)
    8000602a:	9cdd050b          	.insn	4, 0x9cdd050b
    8000602e:	7ce7050b          	.insn	4, 0x7ce7050b
    80006032:	5ce7050b          	.insn	4, 0x5ce7050b
    80006036:	3ce7050b          	.insn	4, 0x3ce7050b
    8000603a:	c0f7857b          	.insn	4, 0xc0f7857b
    8000603e:	e664                	sd	s1,200(a2)
    80006040:	9cdd848b          	.insn	4, 0x9cdd848b
    80006044:	7ce7048b          	.insn	4, 0x7ce7048b
    80006048:	5ce7048b          	.insn	4, 0x5ce7048b
    8000604c:	3ce7848b          	.insn	4, 0x3ce7848b
    80006050:	c0f784fb          	.insn	4, 0xc0f784fb
    80006054:	ea68                	sd	a0,208(a2)
    80006056:	7ce7050b          	.insn	4, 0x7ce7050b
    8000605a:	5ce7050b          	.insn	4, 0x5ce7050b
    8000605e:	3cf7850b          	.insn	4, 0x3cf7850b
    80006062:	c0f7857b          	.insn	4, 0xc0f7857b
    80006066:	ee64                	sd	s1,216(a2)
    80006068:	9cd0848b          	.insn	4, 0x9cd0848b
    8000606c:	7ce7048b          	.insn	4, 0x7ce7048b
    80006070:	5ce7848b          	.insn	4, 0x5ce7848b
    80006074:	3cf7848b          	.insn	4, 0x3cf7848b
    80006078:	c0f784fb          	.insn	4, 0xc0f784fb
    8000607c:	f268                	sd	a0,224(a2)
    8000607e:	9cd8050b          	.insn	4, 0x9cd8050b
    80006082:	7ce7050b          	.insn	4, 0x7ce7050b
    80006086:	5cf7850b          	.insn	4, 0x5cf7850b
    8000608a:	3cf7850b          	.insn	4, 0x3cf7850b
    8000608e:	c0f7857b          	.insn	4, 0xc0f7857b
    80006092:	9cd9040b          	.insn	4, 0x9cd9040b
    80006096:	7ce7870b          	.insn	4, 0x7ce7870b
    8000609a:	5cf7870b          	.insn	4, 0x5cf7870b
    8000609e:	3cf7870b          	.insn	4, 0x3cf7870b
    800060a2:	c0f7847b          	.insn	4, 0xc0f7847b
    800060a6:	f664                	sd	s1,232(a2)
    800060a8:	fa68                	sd	a0,240(a2)
    800060aa:	7cf7850b          	.insn	4, 0x7cf7850b
    800060ae:	5cf7850b          	.insn	4, 0x5cf7850b
    800060b2:	3cf7850b          	.insn	4, 0x3cf7850b
    800060b6:	c0f7857b          	.insn	4, 0xc0f7857b
    800060ba:	1405b703          	ld	a4,320(a1)
    800060be:	fe60                	sd	s0,248(a2)
    800060c0:	9cdc848b          	.insn	4, 0x9cdc848b
    800060c4:	7cf7848b          	.insn	4, 0x7cf7848b
    800060c8:	5cf7848b          	.insn	4, 0x5cf7848b
    800060cc:	3cf7848b          	.insn	4, 0x3cf7848b
    800060d0:	c0f704fb          	.insn	4, 0xc0f704fb
    800060d4:	10a63023          	sd	a0,256(a2)
    800060d8:	9cdd050b          	.insn	4, 0x9cdd050b
    800060dc:	7cf7850b          	.insn	4, 0x7cf7850b
    800060e0:	5cf7850b          	.insn	4, 0x5cf7850b
    800060e4:	3cf7850b          	.insn	4, 0x3cf7850b
    800060e8:	c0e7057b          	.insn	4, 0xc0e7057b
    800060ec:	10963423          	sd	s1,264(a2)
    800060f0:	9cdd848b          	.insn	4, 0x9cdd848b
    800060f4:	7cf7848b          	.insn	4, 0x7cf7848b
    800060f8:	5cf7848b          	.insn	4, 0x5cf7848b
    800060fc:	3cf7048b          	.insn	4, 0x3cf7048b
    80006100:	c0e704fb          	.insn	4, 0xc0e704fb
    80006104:	10a63823          	sd	a0,272(a2)
    80006108:	7cf7850b          	.insn	4, 0x7cf7850b
    8000610c:	5cf7850b          	.insn	4, 0x5cf7850b
    80006110:	3ce7050b          	.insn	4, 0x3ce7050b
    80006114:	c0e7057b          	.insn	4, 0xc0e7057b
    80006118:	10963c23          	sd	s1,280(a2)
    8000611c:	9cd0848b          	.insn	4, 0x9cd0848b
    80006120:	7cf7848b          	.insn	4, 0x7cf7848b
    80006124:	5cf7048b          	.insn	4, 0x5cf7048b
    80006128:	3ce7048b          	.insn	4, 0x3ce7048b
    8000612c:	c0e704fb          	.insn	4, 0xc0e704fb
    80006130:	12a63023          	sd	a0,288(a2)
    80006134:	9cd8050b          	.insn	4, 0x9cd8050b
    80006138:	7cf7850b          	.insn	4, 0x7cf7850b
    8000613c:	5ce7050b          	.insn	4, 0x5ce7050b
    80006140:	3ce7050b          	.insn	4, 0x3ce7050b
    80006144:	c0e7057b          	.insn	4, 0xc0e7057b
    80006148:	9cd9040b          	.insn	4, 0x9cd9040b
    8000614c:	7cf7078b          	.insn	4, 0x7cf7078b
    80006150:	5ce7078b          	.insn	4, 0x5ce7078b
    80006154:	3ce7078b          	.insn	4, 0x3ce7078b
    80006158:	c0e7047b          	.insn	4, 0xc0e7047b
    8000615c:	12963423          	sd	s1,296(a2)
    80006160:	12a63823          	sd	a0,304(a2)
    80006164:	7ce7050b          	.insn	4, 0x7ce7050b
    80006168:	5ce7050b          	.insn	4, 0x5ce7050b
    8000616c:	3ce7050b          	.insn	4, 0x3ce7050b
    80006170:	c0e7057b          	.insn	4, 0xc0e7057b
    80006174:	1805b783          	ld	a5,384(a1)
    80006178:	12863c23          	sd	s0,312(a2)
    8000617c:	9cdc848b          	.insn	4, 0x9cdc848b
    80006180:	7ce7048b          	.insn	4, 0x7ce7048b
    80006184:	5ce7048b          	.insn	4, 0x5ce7048b
    80006188:	3ce7048b          	.insn	4, 0x3ce7048b
    8000618c:	c0e784fb          	.insn	4, 0xc0e784fb
    80006190:	14a63023          	sd	a0,320(a2)
    80006194:	9cdd050b          	.insn	4, 0x9cdd050b
    80006198:	7ce7050b          	.insn	4, 0x7ce7050b
    8000619c:	5ce7050b          	.insn	4, 0x5ce7050b
    800061a0:	3ce7050b          	.insn	4, 0x3ce7050b
    800061a4:	c0f7857b          	.insn	4, 0xc0f7857b
    800061a8:	14963423          	sd	s1,328(a2)
    800061ac:	9cdd848b          	.insn	4, 0x9cdd848b
    800061b0:	7ce7048b          	.insn	4, 0x7ce7048b
    800061b4:	5ce7048b          	.insn	4, 0x5ce7048b
    800061b8:	3ce7848b          	.insn	4, 0x3ce7848b
    800061bc:	c0f784fb          	.insn	4, 0xc0f784fb
    800061c0:	14a63823          	sd	a0,336(a2)
    800061c4:	7ce7050b          	.insn	4, 0x7ce7050b
    800061c8:	5ce7050b          	.insn	4, 0x5ce7050b
    800061cc:	3cf7850b          	.insn	4, 0x3cf7850b
    800061d0:	c0f7857b          	.insn	4, 0xc0f7857b
    800061d4:	14963c23          	sd	s1,344(a2)
    800061d8:	9cd0848b          	.insn	4, 0x9cd0848b
    800061dc:	7ce7048b          	.insn	4, 0x7ce7048b
    800061e0:	5ce7848b          	.insn	4, 0x5ce7848b
    800061e4:	3cf7848b          	.insn	4, 0x3cf7848b
    800061e8:	c0f784fb          	.insn	4, 0xc0f784fb
    800061ec:	16a63023          	sd	a0,352(a2)
    800061f0:	9cd8050b          	.insn	4, 0x9cd8050b
    800061f4:	7ce7050b          	.insn	4, 0x7ce7050b
    800061f8:	5cf7850b          	.insn	4, 0x5cf7850b
    800061fc:	3cf7850b          	.insn	4, 0x3cf7850b
    80006200:	c0f7857b          	.insn	4, 0xc0f7857b
    80006204:	9cd9040b          	.insn	4, 0x9cd9040b
    80006208:	7ce7870b          	.insn	4, 0x7ce7870b
    8000620c:	5cf7870b          	.insn	4, 0x5cf7870b
    80006210:	3cf7870b          	.insn	4, 0x3cf7870b
    80006214:	c0f7847b          	.insn	4, 0xc0f7847b
    80006218:	16963423          	sd	s1,360(a2)
    8000621c:	16a63823          	sd	a0,368(a2)
    80006220:	7cf7850b          	.insn	4, 0x7cf7850b
    80006224:	5cf7850b          	.insn	4, 0x5cf7850b
    80006228:	3cf7850b          	.insn	4, 0x3cf7850b
    8000622c:	c0f7857b          	.insn	4, 0xc0f7857b
    80006230:	1c05b703          	ld	a4,448(a1)
    80006234:	16863c23          	sd	s0,376(a2)
    80006238:	9cdc848b          	.insn	4, 0x9cdc848b
    8000623c:	7cf7848b          	.insn	4, 0x7cf7848b
    80006240:	5cf7848b          	.insn	4, 0x5cf7848b
    80006244:	3cf7848b          	.insn	4, 0x3cf7848b
    80006248:	c0f704fb          	.insn	4, 0xc0f704fb
    8000624c:	18a63023          	sd	a0,384(a2)
    80006250:	9cdd050b          	.insn	4, 0x9cdd050b
    80006254:	7cf7850b          	.insn	4, 0x7cf7850b
    80006258:	5cf7850b          	.insn	4, 0x5cf7850b
    8000625c:	3cf7850b          	.insn	4, 0x3cf7850b
    80006260:	c0e7057b          	.insn	4, 0xc0e7057b
    80006264:	18963423          	sd	s1,392(a2)
    80006268:	9cdd848b          	.insn	4, 0x9cdd848b
    8000626c:	7cf7848b          	.insn	4, 0x7cf7848b
    80006270:	5cf7848b          	.insn	4, 0x5cf7848b
    80006274:	3cf7048b          	.insn	4, 0x3cf7048b
    80006278:	c0e704fb          	.insn	4, 0xc0e704fb
    8000627c:	18a63823          	sd	a0,400(a2)
    80006280:	7cf7850b          	.insn	4, 0x7cf7850b
    80006284:	5cf7850b          	.insn	4, 0x5cf7850b
    80006288:	3ce7050b          	.insn	4, 0x3ce7050b
    8000628c:	c0e7057b          	.insn	4, 0xc0e7057b
    80006290:	18963c23          	sd	s1,408(a2)
    80006294:	9cd0848b          	.insn	4, 0x9cd0848b
    80006298:	7cf7848b          	.insn	4, 0x7cf7848b
    8000629c:	5cf7048b          	.insn	4, 0x5cf7048b
    800062a0:	3ce7048b          	.insn	4, 0x3ce7048b
    800062a4:	c0e704fb          	.insn	4, 0xc0e704fb
    800062a8:	1aa63023          	sd	a0,416(a2)
    800062ac:	9cd8050b          	.insn	4, 0x9cd8050b
    800062b0:	7cf7850b          	.insn	4, 0x7cf7850b
    800062b4:	5ce7050b          	.insn	4, 0x5ce7050b
    800062b8:	3ce7050b          	.insn	4, 0x3ce7050b
    800062bc:	c0e7057b          	.insn	4, 0xc0e7057b
    800062c0:	9cd9040b          	.insn	4, 0x9cd9040b
    800062c4:	7cf7078b          	.insn	4, 0x7cf7078b
    800062c8:	5ce7078b          	.insn	4, 0x5ce7078b
    800062cc:	3ce7078b          	.insn	4, 0x3ce7078b
    800062d0:	c0e7047b          	.insn	4, 0xc0e7047b
    800062d4:	1a963423          	sd	s1,424(a2)
    800062d8:	1aa63823          	sd	a0,432(a2)
    800062dc:	7ce7050b          	.insn	4, 0x7ce7050b
    800062e0:	5ce7050b          	.insn	4, 0x5ce7050b
    800062e4:	3ce7050b          	.insn	4, 0x3ce7050b
    800062e8:	c0e7057b          	.insn	4, 0xc0e7057b
    800062ec:	2005b783          	ld	a5,512(a1)
    800062f0:	1a863c23          	sd	s0,440(a2)
    800062f4:	9cdc848b          	.insn	4, 0x9cdc848b
    800062f8:	7ce7048b          	.insn	4, 0x7ce7048b
    800062fc:	5ce7048b          	.insn	4, 0x5ce7048b
    80006300:	3ce7048b          	.insn	4, 0x3ce7048b
    80006304:	c0e784fb          	.insn	4, 0xc0e784fb
    80006308:	1ca63023          	sd	a0,448(a2)
    8000630c:	9cdd050b          	.insn	4, 0x9cdd050b
    80006310:	7ce7050b          	.insn	4, 0x7ce7050b
    80006314:	5ce7050b          	.insn	4, 0x5ce7050b
    80006318:	3ce7050b          	.insn	4, 0x3ce7050b
    8000631c:	c0f7857b          	.insn	4, 0xc0f7857b
    80006320:	1c963423          	sd	s1,456(a2)
    80006324:	9cdd848b          	.insn	4, 0x9cdd848b
    80006328:	7ce7048b          	.insn	4, 0x7ce7048b
    8000632c:	5ce7048b          	.insn	4, 0x5ce7048b
    80006330:	3ce7848b          	.insn	4, 0x3ce7848b
    80006334:	c0f784fb          	.insn	4, 0xc0f784fb
    80006338:	1ca63823          	sd	a0,464(a2)
    8000633c:	7ce7050b          	.insn	4, 0x7ce7050b
    80006340:	5ce7050b          	.insn	4, 0x5ce7050b
    80006344:	3cf7850b          	.insn	4, 0x3cf7850b
    80006348:	c0f7857b          	.insn	4, 0xc0f7857b
    8000634c:	1c963c23          	sd	s1,472(a2)
    80006350:	9cd0848b          	.insn	4, 0x9cd0848b
    80006354:	7ce7048b          	.insn	4, 0x7ce7048b
    80006358:	5ce7848b          	.insn	4, 0x5ce7848b
    8000635c:	3cf7848b          	.insn	4, 0x3cf7848b
    80006360:	c0f784fb          	.insn	4, 0xc0f784fb
    80006364:	1ea63023          	sd	a0,480(a2)
    80006368:	9cd8050b          	.insn	4, 0x9cd8050b
    8000636c:	7ce7050b          	.insn	4, 0x7ce7050b
    80006370:	5cf7850b          	.insn	4, 0x5cf7850b
    80006374:	3cf7850b          	.insn	4, 0x3cf7850b
    80006378:	c0f7857b          	.insn	4, 0xc0f7857b
    8000637c:	9cd9040b          	.insn	4, 0x9cd9040b
    80006380:	7ce7870b          	.insn	4, 0x7ce7870b
    80006384:	5cf7870b          	.insn	4, 0x5cf7870b
    80006388:	3cf7870b          	.insn	4, 0x3cf7870b
    8000638c:	c0f7847b          	.insn	4, 0xc0f7847b
    80006390:	1e963423          	sd	s1,488(a2)
    80006394:	1ea63823          	sd	a0,496(a2)
    80006398:	7cf7850b          	.insn	4, 0x7cf7850b
    8000639c:	5cf7850b          	.insn	4, 0x5cf7850b
    800063a0:	3cf7850b          	.insn	4, 0x3cf7850b
    800063a4:	c0f7857b          	.insn	4, 0xc0f7857b
    800063a8:	2405b703          	ld	a4,576(a1)
    800063ac:	1e863c23          	sd	s0,504(a2)
    800063b0:	9cdc848b          	.insn	4, 0x9cdc848b
    800063b4:	7cf7848b          	.insn	4, 0x7cf7848b
    800063b8:	5cf7848b          	.insn	4, 0x5cf7848b
    800063bc:	3cf7848b          	.insn	4, 0x3cf7848b
    800063c0:	c0f704fb          	.insn	4, 0xc0f704fb
    800063c4:	20a63023          	sd	a0,512(a2)
    800063c8:	9cdd050b          	.insn	4, 0x9cdd050b
    800063cc:	7cf7850b          	.insn	4, 0x7cf7850b
    800063d0:	5cf7850b          	.insn	4, 0x5cf7850b
    800063d4:	3cf7850b          	.insn	4, 0x3cf7850b
    800063d8:	c0e7057b          	.insn	4, 0xc0e7057b
    800063dc:	20963423          	sd	s1,520(a2)
    800063e0:	9cdd848b          	.insn	4, 0x9cdd848b
    800063e4:	7cf7848b          	.insn	4, 0x7cf7848b
    800063e8:	5cf7848b          	.insn	4, 0x5cf7848b
    800063ec:	3cf7048b          	.insn	4, 0x3cf7048b
    800063f0:	c0e704fb          	.insn	4, 0xc0e704fb
    800063f4:	20a63823          	sd	a0,528(a2)
    800063f8:	7cf7850b          	.insn	4, 0x7cf7850b
    800063fc:	5cf7850b          	.insn	4, 0x5cf7850b
    80006400:	3ce7050b          	.insn	4, 0x3ce7050b
    80006404:	c0e7057b          	.insn	4, 0xc0e7057b
    80006408:	20963c23          	sd	s1,536(a2)
    8000640c:	9cd0848b          	.insn	4, 0x9cd0848b
    80006410:	7cf7848b          	.insn	4, 0x7cf7848b
    80006414:	5cf7048b          	.insn	4, 0x5cf7048b
    80006418:	3ce7048b          	.insn	4, 0x3ce7048b
    8000641c:	c0e704fb          	.insn	4, 0xc0e704fb
    80006420:	22a63023          	sd	a0,544(a2)
    80006424:	9cd8050b          	.insn	4, 0x9cd8050b
    80006428:	7cf7850b          	.insn	4, 0x7cf7850b
    8000642c:	5ce7050b          	.insn	4, 0x5ce7050b
    80006430:	3ce7050b          	.insn	4, 0x3ce7050b
    80006434:	c0e7057b          	.insn	4, 0xc0e7057b
    80006438:	9cd9040b          	.insn	4, 0x9cd9040b
    8000643c:	7cf7078b          	.insn	4, 0x7cf7078b
    80006440:	5ce7078b          	.insn	4, 0x5ce7078b
    80006444:	3ce7078b          	.insn	4, 0x3ce7078b
    80006448:	c0e7047b          	.insn	4, 0xc0e7047b
    8000644c:	22963423          	sd	s1,552(a2)
    80006450:	22a63823          	sd	a0,560(a2)
    80006454:	7ce7050b          	.insn	4, 0x7ce7050b
    80006458:	5ce7050b          	.insn	4, 0x5ce7050b
    8000645c:	3ce7050b          	.insn	4, 0x3ce7050b
    80006460:	c0e7057b          	.insn	4, 0xc0e7057b
    80006464:	2805b783          	ld	a5,640(a1)
    80006468:	22863c23          	sd	s0,568(a2)
    8000646c:	9cdc848b          	.insn	4, 0x9cdc848b
    80006470:	7ce7048b          	.insn	4, 0x7ce7048b
    80006474:	5ce7048b          	.insn	4, 0x5ce7048b
    80006478:	3ce7048b          	.insn	4, 0x3ce7048b
    8000647c:	c0e784fb          	.insn	4, 0xc0e784fb
    80006480:	24a63023          	sd	a0,576(a2)
    80006484:	9cdd050b          	.insn	4, 0x9cdd050b
    80006488:	7ce7050b          	.insn	4, 0x7ce7050b
    8000648c:	5ce7050b          	.insn	4, 0x5ce7050b
    80006490:	3ce7050b          	.insn	4, 0x3ce7050b
    80006494:	c0f7857b          	.insn	4, 0xc0f7857b
    80006498:	24963423          	sd	s1,584(a2)
    8000649c:	9cdd848b          	.insn	4, 0x9cdd848b
    800064a0:	7ce7048b          	.insn	4, 0x7ce7048b
    800064a4:	5ce7048b          	.insn	4, 0x5ce7048b
    800064a8:	3ce7848b          	.insn	4, 0x3ce7848b
    800064ac:	c0f784fb          	.insn	4, 0xc0f784fb
    800064b0:	24a63823          	sd	a0,592(a2)
    800064b4:	7ce7050b          	.insn	4, 0x7ce7050b
    800064b8:	5ce7050b          	.insn	4, 0x5ce7050b
    800064bc:	3cf7850b          	.insn	4, 0x3cf7850b
    800064c0:	c0f7857b          	.insn	4, 0xc0f7857b
    800064c4:	24963c23          	sd	s1,600(a2)
    800064c8:	9cd0848b          	.insn	4, 0x9cd0848b
    800064cc:	7ce7048b          	.insn	4, 0x7ce7048b
    800064d0:	5ce7848b          	.insn	4, 0x5ce7848b
    800064d4:	3cf7848b          	.insn	4, 0x3cf7848b
    800064d8:	c0f784fb          	.insn	4, 0xc0f784fb
    800064dc:	26a63023          	sd	a0,608(a2)
    800064e0:	9cd8050b          	.insn	4, 0x9cd8050b
    800064e4:	7ce7050b          	.insn	4, 0x7ce7050b
    800064e8:	5cf7850b          	.insn	4, 0x5cf7850b
    800064ec:	3cf7850b          	.insn	4, 0x3cf7850b
    800064f0:	c0f7857b          	.insn	4, 0xc0f7857b
    800064f4:	9cd9040b          	.insn	4, 0x9cd9040b
    800064f8:	7ce7870b          	.insn	4, 0x7ce7870b
    800064fc:	5cf7870b          	.insn	4, 0x5cf7870b
    80006500:	3cf7870b          	.insn	4, 0x3cf7870b
    80006504:	c0f7847b          	.insn	4, 0xc0f7847b
    80006508:	26963423          	sd	s1,616(a2)
    8000650c:	26a63823          	sd	a0,624(a2)
    80006510:	7cf7850b          	.insn	4, 0x7cf7850b
    80006514:	5cf7850b          	.insn	4, 0x5cf7850b
    80006518:	3cf7850b          	.insn	4, 0x3cf7850b
    8000651c:	c0f7857b          	.insn	4, 0xc0f7857b
    80006520:	2c05b703          	ld	a4,704(a1)
    80006524:	26863c23          	sd	s0,632(a2)
    80006528:	9cdc848b          	.insn	4, 0x9cdc848b
    8000652c:	7cf7848b          	.insn	4, 0x7cf7848b
    80006530:	5cf7848b          	.insn	4, 0x5cf7848b
    80006534:	3cf7848b          	.insn	4, 0x3cf7848b
    80006538:	c0f704fb          	.insn	4, 0xc0f704fb
    8000653c:	28a63023          	sd	a0,640(a2)
    80006540:	9cdd050b          	.insn	4, 0x9cdd050b
    80006544:	7cf7850b          	.insn	4, 0x7cf7850b
    80006548:	5cf7850b          	.insn	4, 0x5cf7850b
    8000654c:	3cf7850b          	.insn	4, 0x3cf7850b
    80006550:	c0e7057b          	.insn	4, 0xc0e7057b
    80006554:	28963423          	sd	s1,648(a2)
    80006558:	9cdd848b          	.insn	4, 0x9cdd848b
    8000655c:	7cf7848b          	.insn	4, 0x7cf7848b
    80006560:	5cf7848b          	.insn	4, 0x5cf7848b
    80006564:	3cf7048b          	.insn	4, 0x3cf7048b
    80006568:	c0e704fb          	.insn	4, 0xc0e704fb
    8000656c:	28a63823          	sd	a0,656(a2)
    80006570:	7cf7850b          	.insn	4, 0x7cf7850b
    80006574:	5cf7850b          	.insn	4, 0x5cf7850b
    80006578:	3ce7050b          	.insn	4, 0x3ce7050b
    8000657c:	c0e7057b          	.insn	4, 0xc0e7057b
    80006580:	28963c23          	sd	s1,664(a2)
    80006584:	9cd0848b          	.insn	4, 0x9cd0848b
    80006588:	7cf7848b          	.insn	4, 0x7cf7848b
    8000658c:	5cf7048b          	.insn	4, 0x5cf7048b
    80006590:	3ce7048b          	.insn	4, 0x3ce7048b
    80006594:	c0e704fb          	.insn	4, 0xc0e704fb
    80006598:	2aa63023          	sd	a0,672(a2)
    8000659c:	9cd8050b          	.insn	4, 0x9cd8050b
    800065a0:	7cf7850b          	.insn	4, 0x7cf7850b
    800065a4:	5ce7050b          	.insn	4, 0x5ce7050b
    800065a8:	3ce7050b          	.insn	4, 0x3ce7050b
    800065ac:	c0e7057b          	.insn	4, 0xc0e7057b
    800065b0:	9cd9040b          	.insn	4, 0x9cd9040b
    800065b4:	7cf7078b          	.insn	4, 0x7cf7078b
    800065b8:	5ce7078b          	.insn	4, 0x5ce7078b
    800065bc:	3ce7078b          	.insn	4, 0x3ce7078b
    800065c0:	c0e7047b          	.insn	4, 0xc0e7047b
    800065c4:	2a963423          	sd	s1,680(a2)
    800065c8:	2aa63823          	sd	a0,688(a2)
    800065cc:	7ce7050b          	.insn	4, 0x7ce7050b
    800065d0:	5ce7050b          	.insn	4, 0x5ce7050b
    800065d4:	3ce7050b          	.insn	4, 0x3ce7050b
    800065d8:	c0e7057b          	.insn	4, 0xc0e7057b
    800065dc:	3005b783          	ld	a5,768(a1)
    800065e0:	2a863c23          	sd	s0,696(a2)
    800065e4:	9cdc848b          	.insn	4, 0x9cdc848b
    800065e8:	7ce7048b          	.insn	4, 0x7ce7048b
    800065ec:	5ce7048b          	.insn	4, 0x5ce7048b
    800065f0:	3ce7048b          	.insn	4, 0x3ce7048b
    800065f4:	c0e784fb          	.insn	4, 0xc0e784fb
    800065f8:	2ca63023          	sd	a0,704(a2)
    800065fc:	9cdd050b          	.insn	4, 0x9cdd050b
    80006600:	7ce7050b          	.insn	4, 0x7ce7050b
    80006604:	5ce7050b          	.insn	4, 0x5ce7050b
    80006608:	3ce7050b          	.insn	4, 0x3ce7050b
    8000660c:	c0f7857b          	.insn	4, 0xc0f7857b
    80006610:	2c963423          	sd	s1,712(a2)
    80006614:	9cdd848b          	.insn	4, 0x9cdd848b
    80006618:	7ce7048b          	.insn	4, 0x7ce7048b
    8000661c:	5ce7048b          	.insn	4, 0x5ce7048b
    80006620:	3ce7848b          	.insn	4, 0x3ce7848b
    80006624:	c0f784fb          	.insn	4, 0xc0f784fb
    80006628:	2ca63823          	sd	a0,720(a2)
    8000662c:	7ce7050b          	.insn	4, 0x7ce7050b
    80006630:	5ce7050b          	.insn	4, 0x5ce7050b
    80006634:	3cf7850b          	.insn	4, 0x3cf7850b
    80006638:	c0f7857b          	.insn	4, 0xc0f7857b
    8000663c:	2c963c23          	sd	s1,728(a2)
    80006640:	9cd0848b          	.insn	4, 0x9cd0848b
    80006644:	7ce7048b          	.insn	4, 0x7ce7048b
    80006648:	5ce7848b          	.insn	4, 0x5ce7848b
    8000664c:	3cf7848b          	.insn	4, 0x3cf7848b
    80006650:	c0f784fb          	.insn	4, 0xc0f784fb
    80006654:	2ea63023          	sd	a0,736(a2)
    80006658:	9cd8050b          	.insn	4, 0x9cd8050b
    8000665c:	7ce7050b          	.insn	4, 0x7ce7050b
    80006660:	5cf7850b          	.insn	4, 0x5cf7850b
    80006664:	3cf7850b          	.insn	4, 0x3cf7850b
    80006668:	c0f7857b          	.insn	4, 0xc0f7857b
    8000666c:	9cd9040b          	.insn	4, 0x9cd9040b
    80006670:	7ce7870b          	.insn	4, 0x7ce7870b
    80006674:	5cf7870b          	.insn	4, 0x5cf7870b
    80006678:	3cf7870b          	.insn	4, 0x3cf7870b
    8000667c:	c0f7847b          	.insn	4, 0xc0f7847b
    80006680:	2e963423          	sd	s1,744(a2)
    80006684:	2ea63823          	sd	a0,752(a2)
    80006688:	7cf7850b          	.insn	4, 0x7cf7850b
    8000668c:	5cf7850b          	.insn	4, 0x5cf7850b
    80006690:	3cf7850b          	.insn	4, 0x3cf7850b
    80006694:	c0f7857b          	.insn	4, 0xc0f7857b
    80006698:	3405b703          	ld	a4,832(a1)
    8000669c:	2e863c23          	sd	s0,760(a2)
    800066a0:	9cdc848b          	.insn	4, 0x9cdc848b
    800066a4:	7cf7848b          	.insn	4, 0x7cf7848b
    800066a8:	5cf7848b          	.insn	4, 0x5cf7848b
    800066ac:	3cf7848b          	.insn	4, 0x3cf7848b
    800066b0:	c0f704fb          	.insn	4, 0xc0f704fb
    800066b4:	30a63023          	sd	a0,768(a2)
    800066b8:	9cdd050b          	.insn	4, 0x9cdd050b
    800066bc:	7cf7850b          	.insn	4, 0x7cf7850b
    800066c0:	5cf7850b          	.insn	4, 0x5cf7850b
    800066c4:	3cf7850b          	.insn	4, 0x3cf7850b
    800066c8:	c0e7057b          	.insn	4, 0xc0e7057b
    800066cc:	30963423          	sd	s1,776(a2)
    800066d0:	9cdd848b          	.insn	4, 0x9cdd848b
    800066d4:	7cf7848b          	.insn	4, 0x7cf7848b
    800066d8:	5cf7848b          	.insn	4, 0x5cf7848b
    800066dc:	3cf7048b          	.insn	4, 0x3cf7048b
    800066e0:	c0e704fb          	.insn	4, 0xc0e704fb
    800066e4:	30a63823          	sd	a0,784(a2)
    800066e8:	7cf7850b          	.insn	4, 0x7cf7850b
    800066ec:	5cf7850b          	.insn	4, 0x5cf7850b
    800066f0:	3ce7050b          	.insn	4, 0x3ce7050b
    800066f4:	c0e7057b          	.insn	4, 0xc0e7057b
    800066f8:	30963c23          	sd	s1,792(a2)
    800066fc:	9cd0848b          	.insn	4, 0x9cd0848b
    80006700:	7cf7848b          	.insn	4, 0x7cf7848b
    80006704:	5cf7048b          	.insn	4, 0x5cf7048b
    80006708:	3ce7048b          	.insn	4, 0x3ce7048b
    8000670c:	c0e704fb          	.insn	4, 0xc0e704fb
    80006710:	32a63023          	sd	a0,800(a2)
    80006714:	9cd8050b          	.insn	4, 0x9cd8050b
    80006718:	7cf7850b          	.insn	4, 0x7cf7850b
    8000671c:	5ce7050b          	.insn	4, 0x5ce7050b
    80006720:	3ce7050b          	.insn	4, 0x3ce7050b
    80006724:	c0e7057b          	.insn	4, 0xc0e7057b
    80006728:	9cd9040b          	.insn	4, 0x9cd9040b
    8000672c:	7cf7078b          	.insn	4, 0x7cf7078b
    80006730:	5ce7078b          	.insn	4, 0x5ce7078b
    80006734:	3ce7078b          	.insn	4, 0x3ce7078b
    80006738:	c0e7047b          	.insn	4, 0xc0e7047b
    8000673c:	32963423          	sd	s1,808(a2)
    80006740:	32a63823          	sd	a0,816(a2)
    80006744:	7ce7050b          	.insn	4, 0x7ce7050b
    80006748:	5ce7050b          	.insn	4, 0x5ce7050b
    8000674c:	3ce7050b          	.insn	4, 0x3ce7050b
    80006750:	c0e7057b          	.insn	4, 0xc0e7057b
    80006754:	3805b783          	ld	a5,896(a1)
    80006758:	32863c23          	sd	s0,824(a2)
    8000675c:	9cdc848b          	.insn	4, 0x9cdc848b
    80006760:	7ce7048b          	.insn	4, 0x7ce7048b
    80006764:	5ce7048b          	.insn	4, 0x5ce7048b
    80006768:	3ce7048b          	.insn	4, 0x3ce7048b
    8000676c:	c0e784fb          	.insn	4, 0xc0e784fb
    80006770:	34a63023          	sd	a0,832(a2)
    80006774:	9cdd050b          	.insn	4, 0x9cdd050b
    80006778:	7ce7050b          	.insn	4, 0x7ce7050b
    8000677c:	5ce7050b          	.insn	4, 0x5ce7050b
    80006780:	3ce7050b          	.insn	4, 0x3ce7050b
    80006784:	c0f7857b          	.insn	4, 0xc0f7857b
    80006788:	34963423          	sd	s1,840(a2)
    8000678c:	9cdd848b          	.insn	4, 0x9cdd848b
    80006790:	7ce7048b          	.insn	4, 0x7ce7048b
    80006794:	5ce7048b          	.insn	4, 0x5ce7048b
    80006798:	3ce7848b          	.insn	4, 0x3ce7848b
    8000679c:	c0f784fb          	.insn	4, 0xc0f784fb
    800067a0:	34a63823          	sd	a0,848(a2)
    800067a4:	7ce7050b          	.insn	4, 0x7ce7050b
    800067a8:	5ce7050b          	.insn	4, 0x5ce7050b
    800067ac:	3cf7850b          	.insn	4, 0x3cf7850b
    800067b0:	c0f7857b          	.insn	4, 0xc0f7857b
    800067b4:	34963c23          	sd	s1,856(a2)
    800067b8:	9cd0848b          	.insn	4, 0x9cd0848b
    800067bc:	7ce7048b          	.insn	4, 0x7ce7048b
    800067c0:	5ce7848b          	.insn	4, 0x5ce7848b
    800067c4:	3cf7848b          	.insn	4, 0x3cf7848b
    800067c8:	c0f784fb          	.insn	4, 0xc0f784fb
    800067cc:	36a63023          	sd	a0,864(a2)
    800067d0:	9cd8050b          	.insn	4, 0x9cd8050b
    800067d4:	7ce7050b          	.insn	4, 0x7ce7050b
    800067d8:	5cf7850b          	.insn	4, 0x5cf7850b
    800067dc:	3cf7850b          	.insn	4, 0x3cf7850b
    800067e0:	c0f7857b          	.insn	4, 0xc0f7857b
    800067e4:	9cd9040b          	.insn	4, 0x9cd9040b
    800067e8:	7ce7870b          	.insn	4, 0x7ce7870b
    800067ec:	5cf7870b          	.insn	4, 0x5cf7870b
    800067f0:	3cf7870b          	.insn	4, 0x3cf7870b
    800067f4:	c0f7877b          	.insn	4, 0xc0f7877b
    800067f8:	36963423          	sd	s1,872(a2)
    800067fc:	36a63823          	sd	a0,880(a2)
    80006800:	7cf7850b          	.insn	4, 0x7cf7850b
    80006804:	5cf7850b          	.insn	4, 0x5cf7850b
    80006808:	3cf7850b          	.insn	4, 0x3cf7850b
    8000680c:	c0f7857b          	.insn	4, 0xc0f7857b
    80006810:	3c05b583          	ld	a1,960(a1)
    80006814:	36e63c23          	sd	a4,888(a2)
    80006818:	9cdc870b          	.insn	4, 0x9cdc870b
    8000681c:	7cf7870b          	.insn	4, 0x7cf7870b
    80006820:	5cf7870b          	.insn	4, 0x5cf7870b
    80006824:	3cf7870b          	.insn	4, 0x3cf7870b
    80006828:	c0f5877b          	.insn	4, 0xc0f5877b
    8000682c:	38a63023          	sd	a0,896(a2)
    80006830:	9cdd050b          	.insn	4, 0x9cdd050b
    80006834:	7cf7850b          	.insn	4, 0x7cf7850b
    80006838:	5cf7850b          	.insn	4, 0x5cf7850b
    8000683c:	3cf7850b          	.insn	4, 0x3cf7850b
    80006840:	c0b5857b          	.insn	4, 0xc0b5857b
    80006844:	38e63423          	sd	a4,904(a2)
    80006848:	9cdd870b          	.insn	4, 0x9cdd870b
    8000684c:	7cf7870b          	.insn	4, 0x7cf7870b
    80006850:	5cf7870b          	.insn	4, 0x5cf7870b
    80006854:	3cf5870b          	.insn	4, 0x3cf5870b
    80006858:	c0b5877b          	.insn	4, 0xc0b5877b
    8000685c:	38a63823          	sd	a0,912(a2)
    80006860:	7cf7850b          	.insn	4, 0x7cf7850b
    80006864:	5cf7850b          	.insn	4, 0x5cf7850b
    80006868:	3cb5850b          	.insn	4, 0x3cb5850b
    8000686c:	c0b5857b          	.insn	4, 0xc0b5857b
    80006870:	38e63c23          	sd	a4,920(a2)
    80006874:	9cd0870b          	.insn	4, 0x9cd0870b
    80006878:	7cf7870b          	.insn	4, 0x7cf7870b
    8000687c:	5cf5870b          	.insn	4, 0x5cf5870b
    80006880:	3cb5870b          	.insn	4, 0x3cb5870b
    80006884:	c0b5877b          	.insn	4, 0xc0b5877b
    80006888:	3aa63023          	sd	a0,928(a2)
    8000688c:	9cd8050b          	.insn	4, 0x9cd8050b
    80006890:	7cf7850b          	.insn	4, 0x7cf7850b
    80006894:	5cb5850b          	.insn	4, 0x5cb5850b
    80006898:	3cb5850b          	.insn	4, 0x3cb5850b
    8000689c:	c0b5857b          	.insn	4, 0xc0b5857b
    800068a0:	3ae63423          	sd	a4,936(a2)
    800068a4:	9cd9070b          	.insn	4, 0x9cd9070b
    800068a8:	7cf5870b          	.insn	4, 0x7cf5870b
    800068ac:	5cb5870b          	.insn	4, 0x5cb5870b
    800068b0:	3cb5870b          	.insn	4, 0x3cb5870b
    800068b4:	c0b5877b          	.insn	4, 0xc0b5877b
    800068b8:	7cb5878b          	.insn	4, 0x7cb5878b
    800068bc:	5cb5878b          	.insn	4, 0x5cb5878b
    800068c0:	3cb5878b          	.insn	4, 0x3cb5878b
    800068c4:	c0b585fb          	.insn	4, 0xc0b585fb
    800068c8:	3aa63823          	sd	a0,944(a2)
    800068cc:	3ae63c23          	sd	a4,952(a2)
    800068d0:	0b99                	addi	s7,s7,6
    800068d2:	3cb63023          	sd	a1,960(a2)
    800068d6:	4531                	li	a0,12
    800068d8:	00ab8463          	beq	s7,a0,800068e0 <main+0x48d4>
    800068dc:	e39fb06f          	j	80002714 <main+0x708>
    800068e0:	b0002573          	csrr	a0,mcycle
    800068e4:	6582                	ld	a1,0(sp)
    800068e6:	9d0d                	subw	a0,a0,a1
    800068e8:	70a6                	ld	ra,104(sp)
    800068ea:	7406                	ld	s0,96(sp)
    800068ec:	64e6                	ld	s1,88(sp)
    800068ee:	6946                	ld	s2,80(sp)
    800068f0:	69a6                	ld	s3,72(sp)
    800068f2:	6a06                	ld	s4,64(sp)
    800068f4:	7ae2                	ld	s5,56(sp)
    800068f6:	7b42                	ld	s6,48(sp)
    800068f8:	7ba2                	ld	s7,40(sp)
    800068fa:	7c02                	ld	s8,32(sp)
    800068fc:	6ce2                	ld	s9,24(sp)
    800068fe:	6d42                	ld	s10,16(sp)
    80006900:	6da2                	ld	s11,8(sp)
    80006902:	6165                	addi	sp,sp,112
    80006904:	8082                	ret

0000000080006906 <vprintfmt>:
    80006906:	7149                	addi	sp,sp,-368
    80006908:	f2a2                	sd	s0,352(sp)
    8000690a:	eea6                	sd	s1,344(sp)
    8000690c:	eaca                	sd	s2,336(sp)
    8000690e:	e2d2                	sd	s4,320(sp)
    80006910:	fe56                	sd	s5,312(sp)
    80006912:	fa5a                	sd	s6,304(sp)
    80006914:	f65e                	sd	s7,296(sp)
    80006916:	f686                	sd	ra,360(sp)
    80006918:	e6ce                	sd	s3,328(sp)
    8000691a:	f262                	sd	s8,288(sp)
    8000691c:	ee66                	sd	s9,280(sp)
    8000691e:	e66e                	sd	s11,264(sp)
    80006920:	892a                	mv	s2,a0
    80006922:	84ae                	mv	s1,a1
    80006924:	8432                	mv	s0,a2
    80006926:	8bb6                	mv	s7,a3
    80006928:	02500a13          	li	s4,37
    8000692c:	05500b13          	li	s6,85
    80006930:	00001a97          	auipc	s5,0x1
    80006934:	c08a8a93          	addi	s5,s5,-1016 # 80007538 <gen2+0x8>
    80006938:	a029                	j	80006942 <vprintfmt+0x3c>
    8000693a:	cd1d                	beqz	a0,80006978 <vprintfmt+0x72>
    8000693c:	85a6                	mv	a1,s1
    8000693e:	0405                	addi	s0,s0,1
    80006940:	9902                	jalr	s2
    80006942:	00044503          	lbu	a0,0(s0)
    80006946:	ff451ae3          	bne	a0,s4,8000693a <vprintfmt+0x34>
    8000694a:	00144683          	lbu	a3,1(s0)
    8000694e:	00140993          	addi	s3,s0,1
    80006952:	874e                	mv	a4,s3
    80006954:	02000c93          	li	s9,32
    80006958:	5c7d                	li	s8,-1
    8000695a:	5dfd                	li	s11,-1
    8000695c:	4581                	li	a1,0
    8000695e:	fdd6879b          	addiw	a5,a3,-35
    80006962:	0ff7f793          	zext.b	a5,a5
    80006966:	00170413          	addi	s0,a4,1
    8000696a:	04fb6163          	bltu	s6,a5,800069ac <vprintfmt+0xa6>
    8000696e:	078a                	slli	a5,a5,0x2
    80006970:	97d6                	add	a5,a5,s5
    80006972:	439c                	lw	a5,0(a5)
    80006974:	97d6                	add	a5,a5,s5
    80006976:	8782                	jr	a5
    80006978:	70b6                	ld	ra,360(sp)
    8000697a:	7416                	ld	s0,352(sp)
    8000697c:	64f6                	ld	s1,344(sp)
    8000697e:	6956                	ld	s2,336(sp)
    80006980:	69b6                	ld	s3,328(sp)
    80006982:	6a16                	ld	s4,320(sp)
    80006984:	7af2                	ld	s5,312(sp)
    80006986:	7b52                	ld	s6,304(sp)
    80006988:	7bb2                	ld	s7,296(sp)
    8000698a:	7c12                	ld	s8,288(sp)
    8000698c:	6cf2                	ld	s9,280(sp)
    8000698e:	6db2                	ld	s11,264(sp)
    80006990:	6175                	addi	sp,sp,368
    80006992:	8082                	ret
    80006994:	8cb6                	mv	s9,a3
    80006996:	00174683          	lbu	a3,1(a4)
    8000699a:	8722                	mv	a4,s0
    8000699c:	00170413          	addi	s0,a4,1
    800069a0:	fdd6879b          	addiw	a5,a3,-35
    800069a4:	0ff7f793          	zext.b	a5,a5
    800069a8:	fcfb73e3          	bgeu	s6,a5,8000696e <vprintfmt+0x68>
    800069ac:	85a6                	mv	a1,s1
    800069ae:	02500513          	li	a0,37
    800069b2:	9902                	jalr	s2
    800069b4:	844e                	mv	s0,s3
    800069b6:	b771                	j	80006942 <vprintfmt+0x3c>
    800069b8:	fd068c1b          	addiw	s8,a3,-48
    800069bc:	00174683          	lbu	a3,1(a4)
    800069c0:	47a5                	li	a5,9
    800069c2:	fd06871b          	addiw	a4,a3,-48
    800069c6:	0006861b          	sext.w	a2,a3
    800069ca:	20e7ef63          	bltu	a5,a4,80006be8 <vprintfmt+0x2e2>
    800069ce:	8722                	mv	a4,s0
    800069d0:	4825                	li	a6,9
    800069d2:	00174683          	lbu	a3,1(a4)
    800069d6:	002c179b          	slliw	a5,s8,0x2
    800069da:	018787bb          	addw	a5,a5,s8
    800069de:	0017979b          	slliw	a5,a5,0x1
    800069e2:	9fb1                	addw	a5,a5,a2
    800069e4:	fd06851b          	addiw	a0,a3,-48
    800069e8:	0705                	addi	a4,a4,1
    800069ea:	fd078c1b          	addiw	s8,a5,-48
    800069ee:	0006861b          	sext.w	a2,a3
    800069f2:	fea870e3          	bgeu	a6,a0,800069d2 <vprintfmt+0xcc>
    800069f6:	f60dd4e3          	bgez	s11,8000695e <vprintfmt+0x58>
    800069fa:	8de2                	mv	s11,s8
    800069fc:	5c7d                	li	s8,-1
    800069fe:	b785                	j	8000695e <vprintfmt+0x58>
    80006a00:	00174683          	lbu	a3,1(a4)
    80006a04:	8722                	mv	a4,s0
    80006a06:	bfa1                	j	8000695e <vprintfmt+0x58>
    80006a08:	85a6                	mv	a1,s1
    80006a0a:	02500513          	li	a0,37
    80006a0e:	9902                	jalr	s2
    80006a10:	bf0d                	j	80006942 <vprintfmt+0x3c>
    80006a12:	000bac03          	lw	s8,0(s7)
    80006a16:	00174683          	lbu	a3,1(a4)
    80006a1a:	0ba1                	addi	s7,s7,8
    80006a1c:	8722                	mv	a4,s0
    80006a1e:	bfe1                	j	800069f6 <vprintfmt+0xf0>
    80006a20:	85a6                	mv	a1,s1
    80006a22:	03000513          	li	a0,48
    80006a26:	ea6a                	sd	s10,272(sp)
    80006a28:	9902                	jalr	s2
    80006a2a:	85a6                	mv	a1,s1
    80006a2c:	07800513          	li	a0,120
    80006a30:	9902                	jalr	s2
    80006a32:	4641                	li	a2,16
    80006a34:	008b8713          	addi	a4,s7,8
    80006a38:	000bb783          	ld	a5,0(s7)
    80006a3c:	8bba                	mv	s7,a4
    80006a3e:	02c7f5b3          	remu	a1,a5,a2
    80006a42:	000c899b          	sext.w	s3,s9
    80006a46:	0054                	addi	a3,sp,4
    80006a48:	4705                	li	a4,1
    80006a4a:	c02e                	sw	a1,0(sp)
    80006a4c:	16c7ea63          	bltu	a5,a2,80006bc0 <vprintfmt+0x2ba>
    80006a50:	02c7d7b3          	divu	a5,a5,a2
    80006a54:	0691                	addi	a3,a3,4
    80006a56:	8c3a                	mv	s8,a4
    80006a58:	2705                	addiw	a4,a4,1
    80006a5a:	02c7f5b3          	remu	a1,a5,a2
    80006a5e:	feb6ae23          	sw	a1,-4(a3)
    80006a62:	fec7f7e3          	bgeu	a5,a2,80006a50 <vprintfmt+0x14a>
    80006a66:	fffd8c9b          	addiw	s9,s11,-1
    80006a6a:	fff70d1b          	addiw	s10,a4,-1
    80006a6e:	01b75863          	bge	a4,s11,80006a7e <vprintfmt+0x178>
    80006a72:	85a6                	mv	a1,s1
    80006a74:	854e                	mv	a0,s3
    80006a76:	3cfd                	addiw	s9,s9,-1
    80006a78:	9902                	jalr	s2
    80006a7a:	ffac9ce3          	bne	s9,s10,80006a72 <vprintfmt+0x16c>
    80006a7e:	0c0a                	slli	s8,s8,0x2
    80006a80:	018109b3          	add	s3,sp,s8
    80006a84:	ffc10c93          	addi	s9,sp,-4
    80006a88:	4c25                	li	s8,9
    80006a8a:	0009a783          	lw	a5,0(s3)
    80006a8e:	03000513          	li	a0,48
    80006a92:	00fc7463          	bgeu	s8,a5,80006a9a <vprintfmt+0x194>
    80006a96:	05700513          	li	a0,87
    80006a9a:	85a6                	mv	a1,s1
    80006a9c:	9d3d                	addw	a0,a0,a5
    80006a9e:	19f1                	addi	s3,s3,-4
    80006aa0:	9902                	jalr	s2
    80006aa2:	ff9994e3          	bne	s3,s9,80006a8a <vprintfmt+0x184>
    80006aa6:	6d52                	ld	s10,272(sp)
    80006aa8:	bd69                	j	80006942 <vprintfmt+0x3c>
    80006aaa:	ea6a                	sd	s10,272(sp)
    80006aac:	4785                	li	a5,1
    80006aae:	008b8c13          	addi	s8,s7,8
    80006ab2:	00b7c463          	blt	a5,a1,80006aba <vprintfmt+0x1b4>
    80006ab6:	10058763          	beqz	a1,80006bc4 <vprintfmt+0x2be>
    80006aba:	000bb983          	ld	s3,0(s7)
    80006abe:	1009cc63          	bltz	s3,80006bd6 <vprintfmt+0x2d0>
    80006ac2:	87ce                	mv	a5,s3
    80006ac4:	8be2                	mv	s7,s8
    80006ac6:	4629                	li	a2,10
    80006ac8:	bf9d                	j	80006a3e <vprintfmt+0x138>
    80006aca:	00174683          	lbu	a3,1(a4)
    80006ace:	2585                	addiw	a1,a1,1
    80006ad0:	8722                	mv	a4,s0
    80006ad2:	b571                	j	8000695e <vprintfmt+0x58>
    80006ad4:	ea6a                	sd	s10,272(sp)
    80006ad6:	4641                	li	a2,16
    80006ad8:	4785                	li	a5,1
    80006ada:	008b8713          	addi	a4,s7,8
    80006ade:	f4b7cde3          	blt	a5,a1,80006a38 <vprintfmt+0x132>
    80006ae2:	f9b9                	bnez	a1,80006a38 <vprintfmt+0x132>
    80006ae4:	000be783          	lwu	a5,0(s7)
    80006ae8:	8bba                	mv	s7,a4
    80006aea:	bf91                	j	80006a3e <vprintfmt+0x138>
    80006aec:	ea6a                	sd	s10,272(sp)
    80006aee:	000bbd03          	ld	s10,0(s7)
    80006af2:	0ba1                	addi	s7,s7,8
    80006af4:	040d0363          	beqz	s10,80006b3a <vprintfmt+0x234>
    80006af8:	09b05e63          	blez	s11,80006b94 <vprintfmt+0x28e>
    80006afc:	02d00793          	li	a5,45
    80006b00:	04fc9f63          	bne	s9,a5,80006b5e <vprintfmt+0x258>
    80006b04:	000d4503          	lbu	a0,0(s10)
    80006b08:	c105                	beqz	a0,80006b28 <vprintfmt+0x222>
    80006b0a:	59fd                	li	s3,-1
    80006b0c:	000c4563          	bltz	s8,80006b16 <vprintfmt+0x210>
    80006b10:	3c7d                	addiw	s8,s8,-1
    80006b12:	013c0963          	beq	s8,s3,80006b24 <vprintfmt+0x21e>
    80006b16:	85a6                	mv	a1,s1
    80006b18:	9902                	jalr	s2
    80006b1a:	001d4503          	lbu	a0,1(s10)
    80006b1e:	3dfd                	addiw	s11,s11,-1
    80006b20:	0d05                	addi	s10,s10,1
    80006b22:	f56d                	bnez	a0,80006b0c <vprintfmt+0x206>
    80006b24:	f9b051e3          	blez	s11,80006aa6 <vprintfmt+0x1a0>
    80006b28:	85a6                	mv	a1,s1
    80006b2a:	02000513          	li	a0,32
    80006b2e:	3dfd                	addiw	s11,s11,-1
    80006b30:	9902                	jalr	s2
    80006b32:	fe0d9be3          	bnez	s11,80006b28 <vprintfmt+0x222>
    80006b36:	6d52                	ld	s10,272(sp)
    80006b38:	b529                	j	80006942 <vprintfmt+0x3c>
    80006b3a:	00001d17          	auipc	s10,0x1
    80006b3e:	b56d0d13          	addi	s10,s10,-1194 # 80007690 <gen2+0x160>
    80006b42:	02800513          	li	a0,40
    80006b46:	fdb052e3          	blez	s11,80006b0a <vprintfmt+0x204>
    80006b4a:	02d00793          	li	a5,45
    80006b4e:	00001d17          	auipc	s10,0x1
    80006b52:	b42d0d13          	addi	s10,s10,-1214 # 80007690 <gen2+0x160>
    80006b56:	02800513          	li	a0,40
    80006b5a:	fafc88e3          	beq	s9,a5,80006b0a <vprintfmt+0x204>
    80006b5e:	000d861b          	sext.w	a2,s11
    80006b62:	87ea                	mv	a5,s10
    80006b64:	018d06b3          	add	a3,s10,s8
    80006b68:	000c1663          	bnez	s8,80006b74 <vprintfmt+0x26e>
    80006b6c:	a829                	j	80006b86 <vprintfmt+0x280>
    80006b6e:	0785                	addi	a5,a5,1
    80006b70:	00d78563          	beq	a5,a3,80006b7a <vprintfmt+0x274>
    80006b74:	0007c703          	lbu	a4,0(a5)
    80006b78:	fb7d                	bnez	a4,80006b6e <vprintfmt+0x268>
    80006b7a:	41a787b3          	sub	a5,a5,s10
    80006b7e:	40f60dbb          	subw	s11,a2,a5
    80006b82:	01b05963          	blez	s11,80006b94 <vprintfmt+0x28e>
    80006b86:	2c81                	sext.w	s9,s9
    80006b88:	85a6                	mv	a1,s1
    80006b8a:	8566                	mv	a0,s9
    80006b8c:	3dfd                	addiw	s11,s11,-1
    80006b8e:	9902                	jalr	s2
    80006b90:	fe0d9ce3          	bnez	s11,80006b88 <vprintfmt+0x282>
    80006b94:	000d4503          	lbu	a0,0(s10)
    80006b98:	d519                	beqz	a0,80006aa6 <vprintfmt+0x1a0>
    80006b9a:	59fd                	li	s3,-1
    80006b9c:	bf85                	j	80006b0c <vprintfmt+0x206>
    80006b9e:	fffdc793          	not	a5,s11
    80006ba2:	97fd                	srai	a5,a5,0x3f
    80006ba4:	00fdf7b3          	and	a5,s11,a5
    80006ba8:	00174683          	lbu	a3,1(a4)
    80006bac:	00078d9b          	sext.w	s11,a5
    80006bb0:	8722                	mv	a4,s0
    80006bb2:	b375                	j	8000695e <vprintfmt+0x58>
    80006bb4:	000ba503          	lw	a0,0(s7)
    80006bb8:	85a6                	mv	a1,s1
    80006bba:	0ba1                	addi	s7,s7,8
    80006bbc:	9902                	jalr	s2
    80006bbe:	b351                	j	80006942 <vprintfmt+0x3c>
    80006bc0:	4c01                	li	s8,0
    80006bc2:	b555                	j	80006a66 <vprintfmt+0x160>
    80006bc4:	000ba983          	lw	s3,0(s7)
    80006bc8:	bddd                	j	80006abe <vprintfmt+0x1b8>
    80006bca:	ea6a                	sd	s10,272(sp)
    80006bcc:	4629                	li	a2,10
    80006bce:	b729                	j	80006ad8 <vprintfmt+0x1d2>
    80006bd0:	ea6a                	sd	s10,272(sp)
    80006bd2:	4621                	li	a2,8
    80006bd4:	b711                	j	80006ad8 <vprintfmt+0x1d2>
    80006bd6:	85a6                	mv	a1,s1
    80006bd8:	02d00513          	li	a0,45
    80006bdc:	9902                	jalr	s2
    80006bde:	413007b3          	neg	a5,s3
    80006be2:	8be2                	mv	s7,s8
    80006be4:	4629                	li	a2,10
    80006be6:	bda1                	j	80006a3e <vprintfmt+0x138>
    80006be8:	8722                	mv	a4,s0
    80006bea:	b531                	j	800069f6 <vprintfmt+0xf0>

0000000080006bec <sprintf_putch.0>:
    80006bec:	619c                	ld	a5,0(a1)
    80006bee:	00a78023          	sb	a0,0(a5)
    80006bf2:	619c                	ld	a5,0(a1)
    80006bf4:	0785                	addi	a5,a5,1
    80006bf6:	e19c                	sd	a5,0(a1)
    80006bf8:	8082                	ret

0000000080006bfa <putchar>:
    80006bfa:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80006bfe:	00020793          	mv	a5,tp
    80006c02:	97c2                	add	a5,a5,a6
    80006c04:	7159                	addi	sp,sp,-112
    80006c06:	0018069b          	addiw	a3,a6,1
    80006c0a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80006c0e:	00a78023          	sb	a0,0(a5)
    80006c12:	03f10713          	addi	a4,sp,63
    80006c16:	47a9                	li	a5,10
    80006c18:	fc077713          	andi	a4,a4,-64
    80006c1c:	00f50963          	beq	a0,a5,80006c2e <putchar+0x34>
    80006c20:	04000793          	li	a5,64
    80006c24:	00f68563          	beq	a3,a5,80006c2e <putchar+0x34>
    80006c28:	4501                	li	a0,0
    80006c2a:	6165                	addi	sp,sp,112
    80006c2c:	8082                	ret
    80006c2e:	04000793          	li	a5,64
    80006c32:	e31c                	sd	a5,0(a4)
    80006c34:	4785                	li	a5,1
    80006c36:	e71c                	sd	a5,8(a4)
    80006c38:	00020613          	mv	a2,tp
    80006c3c:	eb10                	sd	a2,16(a4)
    80006c3e:	ef14                	sd	a3,24(a4)
    80006c40:	0ff0000f          	fence
    80006c44:	ffffa697          	auipc	a3,0xffffa
    80006c48:	3fc68693          	addi	a3,a3,1020 # 80001040 <fromhost>
    80006c4c:	ffffa797          	auipc	a5,0xffffa
    80006c50:	3ae7ba23          	sd	a4,948(a5) # 80001000 <tohost>
    80006c54:	629c                	ld	a5,0(a3)
    80006c56:	dffd                	beqz	a5,80006c54 <putchar+0x5a>
    80006c58:	ffffa797          	auipc	a5,0xffffa
    80006c5c:	3e07b423          	sd	zero,1000(a5) # 80001040 <fromhost>
    80006c60:	0ff0000f          	fence
    80006c64:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80006c68:	631c                	ld	a5,0(a4)
    80006c6a:	4501                	li	a0,0
    80006c6c:	6165                	addi	sp,sp,112
    80006c6e:	8082                	ret

0000000080006c70 <setStats>:
    80006c70:	b0002773          	csrr	a4,mcycle
    80006c74:	00007797          	auipc	a5,0x7
    80006c78:	84c78793          	addi	a5,a5,-1972 # 8000d4c0 <counters>
    80006c7c:	c511                	beqz	a0,80006c88 <setStats+0x18>
    80006c7e:	e398                	sd	a4,0(a5)
    80006c80:	b0202773          	csrr	a4,minstret
    80006c84:	e798                	sd	a4,8(a5)
    80006c86:	8082                	ret
    80006c88:	6394                	ld	a3,0(a5)
    80006c8a:	00001617          	auipc	a2,0x1
    80006c8e:	a1660613          	addi	a2,a2,-1514 # 800076a0 <gen2+0x170>
    80006c92:	eb90                	sd	a2,16(a5)
    80006c94:	8f15                	sub	a4,a4,a3
    80006c96:	e398                	sd	a4,0(a5)
    80006c98:	b0202773          	csrr	a4,minstret
    80006c9c:	6794                	ld	a3,8(a5)
    80006c9e:	00001617          	auipc	a2,0x1
    80006ca2:	a0a60613          	addi	a2,a2,-1526 # 800076a8 <gen2+0x178>
    80006ca6:	ef90                	sd	a2,24(a5)
    80006ca8:	8f15                	sub	a4,a4,a3
    80006caa:	e798                	sd	a4,8(a5)
    80006cac:	8082                	ret

0000000080006cae <tohost_exit>:
    80006cae:	00151793          	slli	a5,a0,0x1
    80006cb2:	0017e793          	ori	a5,a5,1
    80006cb6:	ffffa717          	auipc	a4,0xffffa
    80006cba:	34f73523          	sd	a5,842(a4) # 80001000 <tohost>
    80006cbe:	a001                	j	80006cbe <tohost_exit+0x10>

0000000080006cc0 <handle_trap>:
    80006cc0:	6785                	lui	a5,0x1
    80006cc2:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80006cc6:	ffffa717          	auipc	a4,0xffffa
    80006cca:	32f73d23          	sd	a5,826(a4) # 80001000 <tohost>
    80006cce:	a001                	j	80006cce <handle_trap+0xe>

0000000080006cd0 <exit>:
    80006cd0:	1141                	addi	sp,sp,-16
    80006cd2:	e406                	sd	ra,8(sp)
    80006cd4:	fdbff0ef          	jal	80006cae <tohost_exit>

0000000080006cd8 <abort>:
    80006cd8:	10d00793          	li	a5,269
    80006cdc:	ffffa717          	auipc	a4,0xffffa
    80006ce0:	32f73223          	sd	a5,804(a4) # 80001000 <tohost>
    80006ce4:	a001                	j	80006ce4 <abort+0xc>

0000000080006ce6 <printstr>:
    80006ce6:	00054783          	lbu	a5,0(a0)
    80006cea:	7159                	addi	sp,sp,-112
    80006cec:	03f10693          	addi	a3,sp,63
    80006cf0:	fc06f693          	andi	a3,a3,-64
    80006cf4:	c3b9                	beqz	a5,80006d3a <printstr+0x54>
    80006cf6:	87aa                	mv	a5,a0
    80006cf8:	0017c703          	lbu	a4,1(a5)
    80006cfc:	0785                	addi	a5,a5,1
    80006cfe:	ff6d                	bnez	a4,80006cf8 <printstr+0x12>
    80006d00:	8f89                	sub	a5,a5,a0
    80006d02:	04000713          	li	a4,64
    80006d06:	e298                	sd	a4,0(a3)
    80006d08:	4705                	li	a4,1
    80006d0a:	e698                	sd	a4,8(a3)
    80006d0c:	ea88                	sd	a0,16(a3)
    80006d0e:	ee9c                	sd	a5,24(a3)
    80006d10:	0ff0000f          	fence
    80006d14:	ffffa717          	auipc	a4,0xffffa
    80006d18:	32c70713          	addi	a4,a4,812 # 80001040 <fromhost>
    80006d1c:	ffffa797          	auipc	a5,0xffffa
    80006d20:	2ed7b223          	sd	a3,740(a5) # 80001000 <tohost>
    80006d24:	631c                	ld	a5,0(a4)
    80006d26:	dffd                	beqz	a5,80006d24 <printstr+0x3e>
    80006d28:	ffffa797          	auipc	a5,0xffffa
    80006d2c:	3007bc23          	sd	zero,792(a5) # 80001040 <fromhost>
    80006d30:	0ff0000f          	fence
    80006d34:	629c                	ld	a5,0(a3)
    80006d36:	6165                	addi	sp,sp,112
    80006d38:	8082                	ret
    80006d3a:	4781                	li	a5,0
    80006d3c:	b7d9                	j	80006d02 <printstr+0x1c>

0000000080006d3e <thread_entry>:
    80006d3e:	c111                	beqz	a0,80006d42 <thread_entry+0x4>
    80006d40:	a001                	j	80006d40 <thread_entry+0x2>
    80006d42:	8082                	ret

0000000080006d44 <printhex>:
    80006d44:	7179                	addi	sp,sp,-48
    80006d46:	87aa                	mv	a5,a0
    80006d48:	f406                	sd	ra,40(sp)
    80006d4a:	0028                	addi	a0,sp,8
    80006d4c:	01710713          	addi	a4,sp,23
    80006d50:	4825                	li	a6,9
    80006d52:	a011                	j	80006d56 <printhex+0x12>
    80006d54:	8736                	mv	a4,a3
    80006d56:	00f7f613          	andi	a2,a5,15
    80006d5a:	86b2                	mv	a3,a2
    80006d5c:	03000593          	li	a1,48
    80006d60:	00c87463          	bgeu	a6,a2,80006d68 <printhex+0x24>
    80006d64:	05700593          	li	a1,87
    80006d68:	9ead                	addw	a3,a3,a1
    80006d6a:	00d70023          	sb	a3,0(a4)
    80006d6e:	8391                	srli	a5,a5,0x4
    80006d70:	fff70693          	addi	a3,a4,-1
    80006d74:	fee510e3          	bne	a0,a4,80006d54 <printhex+0x10>
    80006d78:	00010c23          	sb	zero,24(sp)
    80006d7c:	f6bff0ef          	jal	80006ce6 <printstr>
    80006d80:	70a2                	ld	ra,40(sp)
    80006d82:	6145                	addi	sp,sp,48
    80006d84:	8082                	ret

0000000080006d86 <printf>:
    80006d86:	711d                	addi	sp,sp,-96
    80006d88:	02810313          	addi	t1,sp,40
    80006d8c:	f42e                	sd	a1,40(sp)
    80006d8e:	f832                	sd	a2,48(sp)
    80006d90:	fc36                	sd	a3,56(sp)
    80006d92:	862a                	mv	a2,a0
    80006d94:	869a                	mv	a3,t1
    80006d96:	00000517          	auipc	a0,0x0
    80006d9a:	e6450513          	addi	a0,a0,-412 # 80006bfa <putchar>
    80006d9e:	4581                	li	a1,0
    80006da0:	ec06                	sd	ra,24(sp)
    80006da2:	e0ba                	sd	a4,64(sp)
    80006da4:	e4be                	sd	a5,72(sp)
    80006da6:	e8c2                	sd	a6,80(sp)
    80006da8:	ecc6                	sd	a7,88(sp)
    80006daa:	e41a                	sd	t1,8(sp)
    80006dac:	b5bff0ef          	jal	80006906 <vprintfmt>
    80006db0:	60e2                	ld	ra,24(sp)
    80006db2:	4501                	li	a0,0
    80006db4:	6125                	addi	sp,sp,96
    80006db6:	8082                	ret

0000000080006db8 <sprintf>:
    80006db8:	711d                	addi	sp,sp,-96
    80006dba:	03010e13          	addi	t3,sp,48
    80006dbe:	f022                	sd	s0,32(sp)
    80006dc0:	e42a                	sd	a0,8(sp)
    80006dc2:	842a                	mv	s0,a0
    80006dc4:	f832                	sd	a2,48(sp)
    80006dc6:	fc36                	sd	a3,56(sp)
    80006dc8:	862e                	mv	a2,a1
    80006dca:	00000517          	auipc	a0,0x0
    80006dce:	e2250513          	addi	a0,a0,-478 # 80006bec <sprintf_putch.0>
    80006dd2:	002c                	addi	a1,sp,8
    80006dd4:	86f2                	mv	a3,t3
    80006dd6:	f406                	sd	ra,40(sp)
    80006dd8:	e4be                	sd	a5,72(sp)
    80006dda:	e0ba                	sd	a4,64(sp)
    80006ddc:	e8c2                	sd	a6,80(sp)
    80006dde:	ecc6                	sd	a7,88(sp)
    80006de0:	ec72                	sd	t3,24(sp)
    80006de2:	b25ff0ef          	jal	80006906 <vprintfmt>
    80006de6:	67a2                	ld	a5,8(sp)
    80006de8:	00078023          	sb	zero,0(a5)
    80006dec:	6522                	ld	a0,8(sp)
    80006dee:	70a2                	ld	ra,40(sp)
    80006df0:	9d01                	subw	a0,a0,s0
    80006df2:	7402                	ld	s0,32(sp)
    80006df4:	6125                	addi	sp,sp,96
    80006df6:	8082                	ret

0000000080006df8 <memcpy>:
    80006df8:	00c5e7b3          	or	a5,a1,a2
    80006dfc:	8fc9                	or	a5,a5,a0
    80006dfe:	8b9d                	andi	a5,a5,7
    80006e00:	00c506b3          	add	a3,a0,a2
    80006e04:	cf91                	beqz	a5,80006e20 <memcpy+0x28>
    80006e06:	962e                	add	a2,a2,a1
    80006e08:	87aa                	mv	a5,a0
    80006e0a:	02d57663          	bgeu	a0,a3,80006e36 <memcpy+0x3e>
    80006e0e:	0005c703          	lbu	a4,0(a1)
    80006e12:	0585                	addi	a1,a1,1
    80006e14:	0785                	addi	a5,a5,1
    80006e16:	fee78fa3          	sb	a4,-1(a5)
    80006e1a:	feb61ae3          	bne	a2,a1,80006e0e <memcpy+0x16>
    80006e1e:	8082                	ret
    80006e20:	fed57fe3          	bgeu	a0,a3,80006e1e <memcpy+0x26>
    80006e24:	87aa                	mv	a5,a0
    80006e26:	6198                	ld	a4,0(a1)
    80006e28:	07a1                	addi	a5,a5,8
    80006e2a:	05a1                	addi	a1,a1,8
    80006e2c:	fee7bc23          	sd	a4,-8(a5)
    80006e30:	fed7ebe3          	bltu	a5,a3,80006e26 <memcpy+0x2e>
    80006e34:	8082                	ret
    80006e36:	8082                	ret

0000000080006e38 <memset>:
    80006e38:	00c567b3          	or	a5,a0,a2
    80006e3c:	8b9d                	andi	a5,a5,7
    80006e3e:	962a                	add	a2,a2,a0
    80006e40:	cf81                	beqz	a5,80006e58 <memset+0x20>
    80006e42:	0ff5f713          	zext.b	a4,a1
    80006e46:	87aa                	mv	a5,a0
    80006e48:	02c57f63          	bgeu	a0,a2,80006e86 <memset+0x4e>
    80006e4c:	0785                	addi	a5,a5,1
    80006e4e:	fee78fa3          	sb	a4,-1(a5)
    80006e52:	fec79de3          	bne	a5,a2,80006e4c <memset+0x14>
    80006e56:	8082                	ret
    80006e58:	010107b7          	lui	a5,0x1010
    80006e5c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80006e60:	07c2                	slli	a5,a5,0x10
    80006e62:	10178793          	addi	a5,a5,257
    80006e66:	07c2                	slli	a5,a5,0x10
    80006e68:	0ff5f713          	zext.b	a4,a1
    80006e6c:	10178793          	addi	a5,a5,257
    80006e70:	02f70733          	mul	a4,a4,a5
    80006e74:	fec571e3          	bgeu	a0,a2,80006e56 <memset+0x1e>
    80006e78:	87aa                	mv	a5,a0
    80006e7a:	07a1                	addi	a5,a5,8
    80006e7c:	fee7bc23          	sd	a4,-8(a5)
    80006e80:	fec7ede3          	bltu	a5,a2,80006e7a <memset+0x42>
    80006e84:	8082                	ret
    80006e86:	8082                	ret

0000000080006e88 <_init>:
    80006e88:	7171                	addi	sp,sp,-176
    80006e8a:	00006797          	auipc	a5,0x6
    80006e8e:	65678793          	addi	a5,a5,1622 # 8000d4e0 <_tdata_begin>
    80006e92:	e152                	sd	s4,128(sp)
    80006e94:	00006a17          	auipc	s4,0x6
    80006e98:	64ca0a13          	addi	s4,s4,1612 # 8000d4e0 <_tdata_begin>
    80006e9c:	e54e                	sd	s3,136(sp)
    80006e9e:	40fa09b3          	sub	s3,s4,a5
    80006ea2:	ed26                	sd	s1,152(sp)
    80006ea4:	e94a                	sd	s2,144(sp)
    80006ea6:	84aa                	mv	s1,a0
    80006ea8:	892e                	mv	s2,a1
    80006eaa:	8512                	mv	a0,tp
    80006eac:	85be                	mv	a1,a5
    80006eae:	864e                	mv	a2,s3
    80006eb0:	f506                	sd	ra,168(sp)
    80006eb2:	f122                	sd	s0,160(sp)
    80006eb4:	fcd6                	sd	s5,120(sp)
    80006eb6:	8a92                	mv	s5,tp
    80006eb8:	f41ff0ef          	jal	80006df8 <memcpy>
    80006ebc:	00006617          	auipc	a2,0x6
    80006ec0:	68860613          	addi	a2,a2,1672 # 8000d544 <_tbss_end>
    80006ec4:	41460633          	sub	a2,a2,s4
    80006ec8:	4581                	li	a1,0
    80006eca:	013a8533          	add	a0,s5,s3
    80006ece:	f6bff0ef          	jal	80006e38 <memset>
    80006ed2:	85ca                	mv	a1,s2
    80006ed4:	8526                	mv	a0,s1
    80006ed6:	e69ff0ef          	jal	80006d3e <thread_entry>
    80006eda:	4581                	li	a1,0
    80006edc:	4501                	li	a0,0
    80006ede:	92efb0ef          	jal	8000200c <main>
    80006ee2:	00006917          	auipc	s2,0x6
    80006ee6:	5de90913          	addi	s2,s2,1502 # 8000d4c0 <counters>
    80006eea:	00093683          	ld	a3,0(s2)
    80006eee:	03f10413          	addi	s0,sp,63
    80006ef2:	fc047413          	andi	s0,s0,-64
    80006ef6:	84aa                	mv	s1,a0
    80006ef8:	ea85                	bnez	a3,80006f28 <_init+0xa0>
    80006efa:	00893683          	ld	a3,8(s2)
    80006efe:	e681                	bnez	a3,80006f06 <_init+0x7e>
    80006f00:	8526                	mv	a0,s1
    80006f02:	dadff0ef          	jal	80006cae <tohost_exit>
    80006f06:	89a2                	mv	s3,s0
    80006f08:	01893603          	ld	a2,24(s2)
    80006f0c:	854e                	mv	a0,s3
    80006f0e:	00000597          	auipc	a1,0x0
    80006f12:	7c258593          	addi	a1,a1,1986 # 800076d0 <gen2+0x1a0>
    80006f16:	ea3ff0ef          	jal	80006db8 <sprintf>
    80006f1a:	99aa                	add	s3,s3,a0
    80006f1c:	ff3402e3          	beq	s0,s3,80006f00 <_init+0x78>
    80006f20:	8522                	mv	a0,s0
    80006f22:	dc5ff0ef          	jal	80006ce6 <printstr>
    80006f26:	bfe9                	j	80006f00 <_init+0x78>
    80006f28:	01093603          	ld	a2,16(s2)
    80006f2c:	00000597          	auipc	a1,0x0
    80006f30:	7a458593          	addi	a1,a1,1956 # 800076d0 <gen2+0x1a0>
    80006f34:	8522                	mv	a0,s0
    80006f36:	e83ff0ef          	jal	80006db8 <sprintf>
    80006f3a:	00893683          	ld	a3,8(s2)
    80006f3e:	00a409b3          	add	s3,s0,a0
    80006f42:	dee9                	beqz	a3,80006f1c <_init+0x94>
    80006f44:	b7d1                	j	80006f08 <_init+0x80>

0000000080006f46 <strlen>:
    80006f46:	00054783          	lbu	a5,0(a0)
    80006f4a:	cb89                	beqz	a5,80006f5c <strlen+0x16>
    80006f4c:	87aa                	mv	a5,a0
    80006f4e:	0017c703          	lbu	a4,1(a5)
    80006f52:	0785                	addi	a5,a5,1
    80006f54:	ff6d                	bnez	a4,80006f4e <strlen+0x8>
    80006f56:	40a78533          	sub	a0,a5,a0
    80006f5a:	8082                	ret
    80006f5c:	4501                	li	a0,0
    80006f5e:	8082                	ret

0000000080006f60 <strnlen>:
    80006f60:	00b506b3          	add	a3,a0,a1
    80006f64:	87aa                	mv	a5,a0
    80006f66:	e589                	bnez	a1,80006f70 <strnlen+0x10>
    80006f68:	a829                	j	80006f82 <strnlen+0x22>
    80006f6a:	0785                	addi	a5,a5,1
    80006f6c:	00f68863          	beq	a3,a5,80006f7c <strnlen+0x1c>
    80006f70:	0007c703          	lbu	a4,0(a5)
    80006f74:	fb7d                	bnez	a4,80006f6a <strnlen+0xa>
    80006f76:	40a78533          	sub	a0,a5,a0
    80006f7a:	8082                	ret
    80006f7c:	40a68533          	sub	a0,a3,a0
    80006f80:	8082                	ret
    80006f82:	4501                	li	a0,0
    80006f84:	8082                	ret

0000000080006f86 <strcmp>:
    80006f86:	00054783          	lbu	a5,0(a0)
    80006f8a:	0585                	addi	a1,a1,1
    80006f8c:	0505                	addi	a0,a0,1
    80006f8e:	fff5c703          	lbu	a4,-1(a1)
    80006f92:	c799                	beqz	a5,80006fa0 <strcmp+0x1a>
    80006f94:	fee789e3          	beq	a5,a4,80006f86 <strcmp>
    80006f98:	0007851b          	sext.w	a0,a5
    80006f9c:	9d19                	subw	a0,a0,a4
    80006f9e:	8082                	ret
    80006fa0:	4501                	li	a0,0
    80006fa2:	bfed                	j	80006f9c <strcmp+0x16>

0000000080006fa4 <strcpy>:
    80006fa4:	87aa                	mv	a5,a0
    80006fa6:	0005c703          	lbu	a4,0(a1)
    80006faa:	0785                	addi	a5,a5,1
    80006fac:	0585                	addi	a1,a1,1
    80006fae:	fee78fa3          	sb	a4,-1(a5)
    80006fb2:	fb75                	bnez	a4,80006fa6 <strcpy+0x2>
    80006fb4:	8082                	ret

0000000080006fb6 <atol>:
    80006fb6:	00054703          	lbu	a4,0(a0)
    80006fba:	02000693          	li	a3,32
    80006fbe:	87aa                	mv	a5,a0
    80006fc0:	00d71763          	bne	a4,a3,80006fce <atol+0x18>
    80006fc4:	0017c703          	lbu	a4,1(a5)
    80006fc8:	0785                	addi	a5,a5,1
    80006fca:	fed70de3          	beq	a4,a3,80006fc4 <atol+0xe>
    80006fce:	02d00693          	li	a3,45
    80006fd2:	04d70163          	beq	a4,a3,80007014 <atol+0x5e>
    80006fd6:	02b00693          	li	a3,43
    80006fda:	02d70763          	beq	a4,a3,80007008 <atol+0x52>
    80006fde:	0007c683          	lbu	a3,0(a5)
    80006fe2:	4581                	li	a1,0
    80006fe4:	ce8d                	beqz	a3,8000701e <atol+0x68>
    80006fe6:	4501                	li	a0,0
    80006fe8:	0785                	addi	a5,a5,1
    80006fea:	00251713          	slli	a4,a0,0x2
    80006fee:	fd06861b          	addiw	a2,a3,-48
    80006ff2:	0007c683          	lbu	a3,0(a5)
    80006ff6:	972a                	add	a4,a4,a0
    80006ff8:	0706                	slli	a4,a4,0x1
    80006ffa:	00e60533          	add	a0,a2,a4
    80006ffe:	f6ed                	bnez	a3,80006fe8 <atol+0x32>
    80007000:	c185                	beqz	a1,80007020 <atol+0x6a>
    80007002:	40a00533          	neg	a0,a0
    80007006:	8082                	ret
    80007008:	0017c683          	lbu	a3,1(a5)
    8000700c:	0785                	addi	a5,a5,1
    8000700e:	ca81                	beqz	a3,8000701e <atol+0x68>
    80007010:	4581                	li	a1,0
    80007012:	bfd1                	j	80006fe6 <atol+0x30>
    80007014:	0017c683          	lbu	a3,1(a5)
    80007018:	4585                	li	a1,1
    8000701a:	0785                	addi	a5,a5,1
    8000701c:	f6e9                	bnez	a3,80006fe6 <atol+0x30>
    8000701e:	4501                	li	a0,0
    80007020:	8082                	ret

0000000080007022 <__errno>:
    80007022:	83818513          	addi	a0,gp,-1992 # 80007718 <__errno_location>
    80007026:	8082                	ret

0000000080007028 <atoi>:
    80007028:	cd41                	beqz	a0,800070c0 <atoi+0x98>
    8000702a:	02000693          	li	a3,32
    8000702e:	4611                	li	a2,4
    80007030:	00054783          	lbu	a5,0(a0)
    80007034:	ff77871b          	addiw	a4,a5,-9
    80007038:	0ff77713          	zext.b	a4,a4
    8000703c:	06d78863          	beq	a5,a3,800070ac <atoi+0x84>
    80007040:	06e67663          	bgeu	a2,a4,800070ac <atoi+0x84>
    80007044:	02b00713          	li	a4,43
    80007048:	06e78763          	beq	a5,a4,800070b6 <atoi+0x8e>
    8000704c:	02d00713          	li	a4,45
    80007050:	4305                	li	t1,1
    80007052:	06e78963          	beq	a5,a4,800070c4 <atoi+0x9c>
    80007056:	fd07879b          	addiw	a5,a5,-48
    8000705a:	0ff7f693          	zext.b	a3,a5
    8000705e:	4725                	li	a4,9
    80007060:	06d76063          	bltu	a4,a3,800070c0 <atoi+0x98>
    80007064:	800005b7          	lui	a1,0x80000
    80007068:	4681                	li	a3,0
    8000706a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000706c:	4829                	li	a6,10
    8000706e:	48a5                	li	a7,9
    80007070:	a819                	j	80007086 <atoi+0x5e>
    80007072:	00054783          	lbu	a5,0(a0)
    80007076:	0007069b          	sext.w	a3,a4
    8000707a:	fd07879b          	addiw	a5,a5,-48
    8000707e:	0ff7f613          	zext.b	a2,a5
    80007082:	02c8e763          	bltu	a7,a2,800070b0 <atoi+0x88>
    80007086:	40f5863b          	subw	a2,a1,a5
    8000708a:	0306463b          	divw	a2,a2,a6
    8000708e:	0026971b          	slliw	a4,a3,0x2
    80007092:	9f35                	addw	a4,a4,a3
    80007094:	0017171b          	slliw	a4,a4,0x1
    80007098:	0505                	addi	a0,a0,1
    8000709a:	9f3d                	addw	a4,a4,a5
    8000709c:	fcd65be3          	bge	a2,a3,80007072 <atoi+0x4a>
    800070a0:	4785                	li	a5,1
    800070a2:	80000537          	lui	a0,0x80000
    800070a6:	02f30163          	beq	t1,a5,800070c8 <atoi+0xa0>
    800070aa:	8082                	ret
    800070ac:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff2abd>
    800070ae:	b749                	j	80007030 <atoi+0x8>
    800070b0:	0267053b          	mulw	a0,a4,t1
    800070b4:	8082                	ret
    800070b6:	4305                	li	t1,1
    800070b8:	00154783          	lbu	a5,1(a0)
    800070bc:	0505                	addi	a0,a0,1
    800070be:	bf61                	j	80007056 <atoi+0x2e>
    800070c0:	4501                	li	a0,0
    800070c2:	8082                	ret
    800070c4:	537d                	li	t1,-1
    800070c6:	bfcd                	j	800070b8 <atoi+0x90>
    800070c8:	fff54513          	not	a0,a0
    800070cc:	8082                	ret

00000000800070ce <strtol>:
    800070ce:	872a                	mv	a4,a0
    800070d0:	4811                	li	a6,4
    800070d2:	02000513          	li	a0,32
    800070d6:	00074683          	lbu	a3,0(a4)
    800070da:	ff76879b          	addiw	a5,a3,-9
    800070de:	0ff7f793          	zext.b	a5,a5
    800070e2:	04a68b63          	beq	a3,a0,80007138 <strtol+0x6a>
    800070e6:	04f87963          	bgeu	a6,a5,80007138 <strtol+0x6a>
    800070ea:	02d00793          	li	a5,45
    800070ee:	08f68963          	beq	a3,a5,80007180 <strtol+0xb2>
    800070f2:	02b00793          	li	a5,43
    800070f6:	4e01                	li	t3,0
    800070f8:	08f68063          	beq	a3,a5,80007178 <strtol+0xaa>
    800070fc:	ee29                	bnez	a2,80007156 <strtol+0x88>
    800070fe:	03000793          	li	a5,48
    80007102:	4629                	li	a2,10
    80007104:	08f68363          	beq	a3,a5,8000718a <strtol+0xbc>
    80007108:	4501                	li	a0,0
    8000710a:	48a5                	li	a7,9
    8000710c:	4365                	li	t1,25
    8000710e:	00074683          	lbu	a3,0(a4)
    80007112:	fd06879b          	addiw	a5,a3,-48
    80007116:	f9f6881b          	addiw	a6,a3,-97
    8000711a:	00f8f863          	bgeu	a7,a5,8000712a <strtol+0x5c>
    8000711e:	fbf6879b          	addiw	a5,a3,-65
    80007122:	01036d63          	bltu	t1,a6,8000713c <strtol+0x6e>
    80007126:	fa96879b          	addiw	a5,a3,-87
    8000712a:	00c7df63          	bge	a5,a2,80007148 <strtol+0x7a>
    8000712e:	02a60533          	mul	a0,a2,a0
    80007132:	0705                	addi	a4,a4,1
    80007134:	953e                	add	a0,a0,a5
    80007136:	bfe1                	j	8000710e <strtol+0x40>
    80007138:	0705                	addi	a4,a4,1
    8000713a:	bf71                	j	800070d6 <strtol+0x8>
    8000713c:	00f36663          	bltu	t1,a5,80007148 <strtol+0x7a>
    80007140:	fc96879b          	addiw	a5,a3,-55
    80007144:	fec7c5e3          	blt	a5,a2,8000712e <strtol+0x60>
    80007148:	c191                	beqz	a1,8000714c <strtol+0x7e>
    8000714a:	e198                	sd	a4,0(a1)
    8000714c:	000e0463          	beqz	t3,80007154 <strtol+0x86>
    80007150:	40a00533          	neg	a0,a0
    80007154:	8082                	ret
    80007156:	47c1                	li	a5,16
    80007158:	faf618e3          	bne	a2,a5,80007108 <strtol+0x3a>
    8000715c:	03000793          	li	a5,48
    80007160:	faf694e3          	bne	a3,a5,80007108 <strtol+0x3a>
    80007164:	00174783          	lbu	a5,1(a4)
    80007168:	05800693          	li	a3,88
    8000716c:	0df7f793          	andi	a5,a5,223
    80007170:	f8d79ce3          	bne	a5,a3,80007108 <strtol+0x3a>
    80007174:	0709                	addi	a4,a4,2
    80007176:	bf49                	j	80007108 <strtol+0x3a>
    80007178:	00174683          	lbu	a3,1(a4)
    8000717c:	0705                	addi	a4,a4,1
    8000717e:	bfbd                	j	800070fc <strtol+0x2e>
    80007180:	00174683          	lbu	a3,1(a4)
    80007184:	4e05                	li	t3,1
    80007186:	0705                	addi	a4,a4,1
    80007188:	bf95                	j	800070fc <strtol+0x2e>
    8000718a:	00174783          	lbu	a5,1(a4)
    8000718e:	05800693          	li	a3,88
    80007192:	0df7f793          	andi	a5,a5,223
    80007196:	00d78563          	beq	a5,a3,800071a0 <strtol+0xd2>
    8000719a:	0705                	addi	a4,a4,1
    8000719c:	4621                	li	a2,8
    8000719e:	b7ad                	j	80007108 <strtol+0x3a>
    800071a0:	0709                	addi	a4,a4,2
    800071a2:	4641                	li	a2,16
    800071a4:	b795                	j	80007108 <strtol+0x3a>

00000000800071a6 <my_isspace>:
    800071a6:	02000793          	li	a5,32
    800071aa:	00f50863          	beq	a0,a5,800071ba <my_isspace+0x14>
    800071ae:	355d                	addiw	a0,a0,-9
    800071b0:	0ff57513          	zext.b	a0,a0
    800071b4:	00553513          	sltiu	a0,a0,5
    800071b8:	8082                	ret
    800071ba:	4505                	li	a0,1
    800071bc:	8082                	ret

00000000800071be <my_isdigit>:
    800071be:	fd05051b          	addiw	a0,a0,-48
    800071c2:	0ff57513          	zext.b	a0,a0
    800071c6:	00a53513          	sltiu	a0,a0,10
    800071ca:	8082                	ret

00000000800071cc <strtod>:
    800071cc:	02000693          	li	a3,32
    800071d0:	4611                	li	a2,4
    800071d2:	00054783          	lbu	a5,0(a0)
    800071d6:	ff77871b          	addiw	a4,a5,-9
    800071da:	0ff77713          	zext.b	a4,a4
    800071de:	08d78263          	beq	a5,a3,80007262 <strtod+0x96>
    800071e2:	08e67063          	bgeu	a2,a4,80007262 <strtod+0x96>
    800071e6:	02d00713          	li	a4,45
    800071ea:	06e78e63          	beq	a5,a4,80007266 <strtod+0x9a>
    800071ee:	02b00713          	li	a4,43
    800071f2:	08e78663          	beq	a5,a4,8000727e <strtod+0xb2>
    800071f6:	00000717          	auipc	a4,0x0
    800071fa:	4ea73587          	fld	fa1,1258(a4) # 800076e0 <gen2+0x1b0>
    800071fe:	22b58553          	fmv.d	fa0,fa1
    80007202:	fd07871b          	addiw	a4,a5,-48
    80007206:	0ff77613          	zext.b	a2,a4
    8000720a:	46a5                	li	a3,9
    8000720c:	f20007d3          	fmv.d.x	fa5,zero
    80007210:	02c6e463          	bltu	a3,a2,80007238 <strtod+0x6c>
    80007214:	00000797          	auipc	a5,0x0
    80007218:	4dc7b687          	fld	fa3,1244(a5) # 800076f0 <gen2+0x1c0>
    8000721c:	4625                	li	a2,9
    8000721e:	00154783          	lbu	a5,1(a0)
    80007222:	d2070753          	fcvt.d.w	fa4,a4
    80007226:	0505                	addi	a0,a0,1
    80007228:	fd07871b          	addiw	a4,a5,-48
    8000722c:	0ff77693          	zext.b	a3,a4
    80007230:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80007234:	fed675e3          	bgeu	a2,a3,8000721e <strtod+0x52>
    80007238:	02e00713          	li	a4,46
    8000723c:	0ce78363          	beq	a5,a4,80007302 <strtod+0x136>
    80007240:	00054703          	lbu	a4,0(a0)
    80007244:	0df77713          	andi	a4,a4,223
    80007248:	04500793          	li	a5,69
    8000724c:	22b58753          	fmv.d	fa4,fa1
    80007250:	04f70163          	beq	a4,a5,80007292 <strtod+0xc6>
    80007254:	12a7f553          	fmul.d	fa0,fa5,fa0
    80007258:	12e57553          	fmul.d	fa0,fa0,fa4
    8000725c:	c191                	beqz	a1,80007260 <strtod+0x94>
    8000725e:	e188                	sd	a0,0(a1)
    80007260:	8082                	ret
    80007262:	0505                	addi	a0,a0,1
    80007264:	b7bd                	j	800071d2 <strtod+0x6>
    80007266:	00154783          	lbu	a5,1(a0)
    8000726a:	00000717          	auipc	a4,0x0
    8000726e:	47e73507          	fld	fa0,1150(a4) # 800076e8 <gen2+0x1b8>
    80007272:	0505                	addi	a0,a0,1
    80007274:	00000717          	auipc	a4,0x0
    80007278:	46c73587          	fld	fa1,1132(a4) # 800076e0 <gen2+0x1b0>
    8000727c:	b759                	j	80007202 <strtod+0x36>
    8000727e:	00000797          	auipc	a5,0x0
    80007282:	4627b587          	fld	fa1,1122(a5) # 800076e0 <gen2+0x1b0>
    80007286:	00154783          	lbu	a5,1(a0)
    8000728a:	22b58553          	fmv.d	fa0,fa1
    8000728e:	0505                	addi	a0,a0,1
    80007290:	bf8d                	j	80007202 <strtod+0x36>
    80007292:	00154803          	lbu	a6,1(a0)
    80007296:	02d00793          	li	a5,45
    8000729a:	0cf80363          	beq	a6,a5,80007360 <strtod+0x194>
    8000729e:	02b00793          	li	a5,43
    800072a2:	0ef80563          	beq	a6,a5,8000738c <strtod+0x1c0>
    800072a6:	0505                	addi	a0,a0,1
    800072a8:	4705                	li	a4,1
    800072aa:	fd08069b          	addiw	a3,a6,-48
    800072ae:	0ff6f613          	zext.b	a2,a3
    800072b2:	47a5                	li	a5,9
    800072b4:	0ec7e163          	bltu	a5,a2,80007396 <strtod+0x1ca>
    800072b8:	4601                	li	a2,0
    800072ba:	48a5                	li	a7,9
    800072bc:	00154803          	lbu	a6,1(a0)
    800072c0:	0026179b          	slliw	a5,a2,0x2
    800072c4:	9fb1                	addw	a5,a5,a2
    800072c6:	0017979b          	slliw	a5,a5,0x1
    800072ca:	00f6863b          	addw	a2,a3,a5
    800072ce:	fd08069b          	addiw	a3,a6,-48
    800072d2:	0ff6f813          	zext.b	a6,a3
    800072d6:	0505                	addi	a0,a0,1
    800072d8:	ff08f2e3          	bgeu	a7,a6,800072bc <strtod+0xf0>
    800072dc:	02c7073b          	mulw	a4,a4,a2
    800072e0:	08075563          	bgez	a4,8000736a <strtod+0x19e>
    800072e4:	22b58753          	fmv.d	fa4,fa1
    800072e8:	0017079b          	addiw	a5,a4,1
    800072ec:	00000717          	auipc	a4,0x0
    800072f0:	40c73687          	fld	fa3,1036(a4) # 800076f8 <gen2+0x1c8>
    800072f4:	4705                	li	a4,1
    800072f6:	2785                	addiw	a5,a5,1
    800072f8:	12d77753          	fmul.d	fa4,fa4,fa3
    800072fc:	fee79de3          	bne	a5,a4,800072f6 <strtod+0x12a>
    80007300:	bf91                	j	80007254 <strtod+0x88>
    80007302:	00154703          	lbu	a4,1(a0)
    80007306:	46a5                	li	a3,9
    80007308:	0505                	addi	a0,a0,1
    8000730a:	fd07079b          	addiw	a5,a4,-48
    8000730e:	0ff7f613          	zext.b	a2,a5
    80007312:	f2c6e9e3          	bltu	a3,a2,80007244 <strtod+0x78>
    80007316:	d2078753          	fcvt.d.w	fa4,a5
    8000731a:	4325                	li	t1,9
    8000731c:	4781                	li	a5,0
    8000731e:	00000717          	auipc	a4,0x0
    80007322:	3da73687          	fld	fa3,986(a4) # 800076f8 <gen2+0x1c8>
    80007326:	4685                	li	a3,1
    80007328:	00154703          	lbu	a4,1(a0)
    8000732c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80007330:	0505                	addi	a0,a0,1
    80007332:	fd07061b          	addiw	a2,a4,-48
    80007336:	0ff67813          	zext.b	a6,a2
    8000733a:	0017889b          	addiw	a7,a5,1
    8000733e:	f10363e3          	bltu	t1,a6,80007244 <strtod+0x78>
    80007342:	22b58753          	fmv.d	fa4,fa1
    80007346:	40f007bb          	negw	a5,a5
    8000734a:	2785                	addiw	a5,a5,1
    8000734c:	12d77753          	fmul.d	fa4,fa4,fa3
    80007350:	fed79de3          	bne	a5,a3,8000734a <strtod+0x17e>
    80007354:	d2060653          	fcvt.d.w	fa2,a2
    80007358:	87c6                	mv	a5,a7
    8000735a:	12e67753          	fmul.d	fa4,fa2,fa4
    8000735e:	b7e9                	j	80007328 <strtod+0x15c>
    80007360:	00254803          	lbu	a6,2(a0)
    80007364:	577d                	li	a4,-1
    80007366:	0509                	addi	a0,a0,2
    80007368:	b789                	j	800072aa <strtod+0xde>
    8000736a:	22b58753          	fmv.d	fa4,fa1
    8000736e:	fff7079b          	addiw	a5,a4,-1
    80007372:	ee0701e3          	beqz	a4,80007254 <strtod+0x88>
    80007376:	00000717          	auipc	a4,0x0
    8000737a:	37a73687          	fld	fa3,890(a4) # 800076f0 <gen2+0x1c0>
    8000737e:	577d                	li	a4,-1
    80007380:	37fd                	addiw	a5,a5,-1
    80007382:	12d77753          	fmul.d	fa4,fa4,fa3
    80007386:	fee79de3          	bne	a5,a4,80007380 <strtod+0x1b4>
    8000738a:	b5e9                	j	80007254 <strtod+0x88>
    8000738c:	00254803          	lbu	a6,2(a0)
    80007390:	4705                	li	a4,1
    80007392:	0509                	addi	a0,a0,2
    80007394:	bf19                	j	800072aa <strtod+0xde>
    80007396:	22b58753          	fmv.d	fa4,fa1
    8000739a:	bd6d                	j	80007254 <strtod+0x88>

000000008000739c <atof>:
    8000739c:	4581                	li	a1,0
    8000739e:	b53d                	j	800071cc <strtod>

00000000800073a0 <strtoll>:
    800073a0:	872a                	mv	a4,a0
    800073a2:	4811                	li	a6,4
    800073a4:	02000513          	li	a0,32
    800073a8:	00074683          	lbu	a3,0(a4)
    800073ac:	ff76879b          	addiw	a5,a3,-9
    800073b0:	0ff7f793          	zext.b	a5,a5
    800073b4:	04a68963          	beq	a3,a0,80007406 <strtoll+0x66>
    800073b8:	04f87763          	bgeu	a6,a5,80007406 <strtoll+0x66>
    800073bc:	02d00793          	li	a5,45
    800073c0:	08f68663          	beq	a3,a5,8000744c <strtoll+0xac>
    800073c4:	02b00793          	li	a5,43
    800073c8:	4e01                	li	t3,0
    800073ca:	06f68d63          	beq	a3,a5,80007444 <strtoll+0xa4>
    800073ce:	ca39                	beqz	a2,80007424 <strtoll+0x84>
    800073d0:	47c1                	li	a5,16
    800073d2:	08f60263          	beq	a2,a5,80007456 <strtoll+0xb6>
    800073d6:	4501                	li	a0,0
    800073d8:	48a5                	li	a7,9
    800073da:	4365                	li	t1,25
    800073dc:	00074683          	lbu	a3,0(a4)
    800073e0:	fd06879b          	addiw	a5,a3,-48
    800073e4:	f9f6881b          	addiw	a6,a3,-97
    800073e8:	00f8f863          	bgeu	a7,a5,800073f8 <strtoll+0x58>
    800073ec:	fbf6879b          	addiw	a5,a3,-65
    800073f0:	01036d63          	bltu	t1,a6,8000740a <strtoll+0x6a>
    800073f4:	fa96879b          	addiw	a5,a3,-87
    800073f8:	00c7df63          	bge	a5,a2,80007416 <strtoll+0x76>
    800073fc:	02a60533          	mul	a0,a2,a0
    80007400:	0705                	addi	a4,a4,1
    80007402:	953e                	add	a0,a0,a5
    80007404:	bfe1                	j	800073dc <strtoll+0x3c>
    80007406:	0705                	addi	a4,a4,1
    80007408:	b745                	j	800073a8 <strtoll+0x8>
    8000740a:	00f36663          	bltu	t1,a5,80007416 <strtoll+0x76>
    8000740e:	fc96879b          	addiw	a5,a3,-55
    80007412:	fec7c5e3          	blt	a5,a2,800073fc <strtoll+0x5c>
    80007416:	c191                	beqz	a1,8000741a <strtoll+0x7a>
    80007418:	e198                	sd	a4,0(a1)
    8000741a:	000e0463          	beqz	t3,80007422 <strtoll+0x82>
    8000741e:	40a00533          	neg	a0,a0
    80007422:	8082                	ret
    80007424:	03000793          	li	a5,48
    80007428:	4629                	li	a2,10
    8000742a:	faf696e3          	bne	a3,a5,800073d6 <strtoll+0x36>
    8000742e:	00174783          	lbu	a5,1(a4)
    80007432:	05800693          	li	a3,88
    80007436:	0df7f793          	andi	a5,a5,223
    8000743a:	02d78a63          	beq	a5,a3,8000746e <strtoll+0xce>
    8000743e:	0705                	addi	a4,a4,1
    80007440:	4621                	li	a2,8
    80007442:	bf51                	j	800073d6 <strtoll+0x36>
    80007444:	00174683          	lbu	a3,1(a4)
    80007448:	0705                	addi	a4,a4,1
    8000744a:	b751                	j	800073ce <strtoll+0x2e>
    8000744c:	00174683          	lbu	a3,1(a4)
    80007450:	4e05                	li	t3,1
    80007452:	0705                	addi	a4,a4,1
    80007454:	bfad                	j	800073ce <strtoll+0x2e>
    80007456:	03000793          	li	a5,48
    8000745a:	f6f69ee3          	bne	a3,a5,800073d6 <strtoll+0x36>
    8000745e:	00174783          	lbu	a5,1(a4)
    80007462:	05800693          	li	a3,88
    80007466:	0df7f793          	andi	a5,a5,223
    8000746a:	f6d796e3          	bne	a5,a3,800073d6 <strtoll+0x36>
    8000746e:	0709                	addi	a4,a4,2
    80007470:	4641                	li	a2,16
    80007472:	b795                	j	800073d6 <strtoll+0x36>

0000000080007474 <atoll>:
    80007474:	872a                	mv	a4,a0
    80007476:	02000613          	li	a2,32
    8000747a:	4591                	li	a1,4
    8000747c:	00074683          	lbu	a3,0(a4)
    80007480:	ff76879b          	addiw	a5,a3,-9
    80007484:	0ff7f793          	zext.b	a5,a5
    80007488:	04c68b63          	beq	a3,a2,800074de <atoll+0x6a>
    8000748c:	04f5f963          	bgeu	a1,a5,800074de <atoll+0x6a>
    80007490:	02d00793          	li	a5,45
    80007494:	06f68363          	beq	a3,a5,800074fa <atoll+0x86>
    80007498:	02b00793          	li	a5,43
    8000749c:	04f68363          	beq	a3,a5,800074e2 <atoll+0x6e>
    800074a0:	fd06861b          	addiw	a2,a3,-48
    800074a4:	0ff67693          	zext.b	a3,a2
    800074a8:	47a5                	li	a5,9
    800074aa:	4801                	li	a6,0
    800074ac:	06d7e263          	bltu	a5,a3,80007510 <atoll+0x9c>
    800074b0:	4501                	li	a0,0
    800074b2:	45a5                	li	a1,9
    800074b4:	00174683          	lbu	a3,1(a4)
    800074b8:	00251793          	slli	a5,a0,0x2
    800074bc:	97aa                	add	a5,a5,a0
    800074be:	0006051b          	sext.w	a0,a2
    800074c2:	fd06861b          	addiw	a2,a3,-48
    800074c6:	0786                	slli	a5,a5,0x1
    800074c8:	0ff67693          	zext.b	a3,a2
    800074cc:	0705                	addi	a4,a4,1
    800074ce:	953e                	add	a0,a0,a5
    800074d0:	fed5f2e3          	bgeu	a1,a3,800074b4 <atoll+0x40>
    800074d4:	02080f63          	beqz	a6,80007512 <atoll+0x9e>
    800074d8:	40a00533          	neg	a0,a0
    800074dc:	8082                	ret
    800074de:	0705                	addi	a4,a4,1
    800074e0:	bf71                	j	8000747c <atoll+0x8>
    800074e2:	00174683          	lbu	a3,1(a4)
    800074e6:	47a5                	li	a5,9
    800074e8:	0705                	addi	a4,a4,1
    800074ea:	fd06861b          	addiw	a2,a3,-48
    800074ee:	0ff67693          	zext.b	a3,a2
    800074f2:	00d7ef63          	bltu	a5,a3,80007510 <atoll+0x9c>
    800074f6:	4801                	li	a6,0
    800074f8:	bf65                	j	800074b0 <atoll+0x3c>
    800074fa:	00174683          	lbu	a3,1(a4)
    800074fe:	47a5                	li	a5,9
    80007500:	0705                	addi	a4,a4,1
    80007502:	fd06861b          	addiw	a2,a3,-48
    80007506:	0ff67693          	zext.b	a3,a2
    8000750a:	4805                	li	a6,1
    8000750c:	fad7f2e3          	bgeu	a5,a3,800074b0 <atoll+0x3c>
    80007510:	4501                	li	a0,0
    80007512:	8082                	ret

Disassembly of section .text.startup:

0000000080007514 <.text.startup>:
    80007514:	1141                	addi	sp,sp,-16
    80007516:	00000517          	auipc	a0,0x0
    8000751a:	1a250513          	addi	a0,a0,418 # 800076b8 <gen2+0x188>
    8000751e:	e406                	sd	ra,8(sp)
    80007520:	fc6ff0ef          	jal	80006ce6 <printstr>
    80007524:	60a2                	ld	ra,8(sp)
    80007526:	557d                	li	a0,-1
    80007528:	0141                	addi	sp,sp,16
    8000752a:	8082                	ret
