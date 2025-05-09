
mainop_O2U4_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	e1c18193          	addi	gp,gp,-484 # 80007f10 <__global_pointer$>
    800000fc:	0000d217          	auipc	tp,0xd
    80000100:	48320213          	addi	tp,tp,1155 # 8000d57f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	5990606f          	j	80006eb8 <_init>

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
    8000016e:	383060ef          	jal	80006cf0 <handle_trap>
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
    8000202e:	70650513          	addi	a0,a0,1798 # 80007730 <gen2+0x1d0>
    80002032:	610c                	ld	a1,0(a0)
    80002034:	00005817          	auipc	a6,0x5
    80002038:	70c80813          	addi	a6,a6,1804 # 80007740 <gen1>
    8000203c:	00083683          	ld	a3,0(a6)
    80002040:	00005a17          	auipc	s4,0x5
    80002044:	710a0a13          	addi	s4,s4,1808 # 80007750 <input>
    80002048:	00005617          	auipc	a2,0x5
    8000204c:	6f060613          	addi	a2,a2,1776 # 80007738 <gen2+0x1d8>
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
    80002652:	102e0e13          	addi	t3,t3,258 # 8000a750 <kernel>
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
    800026fa:	3c800e13          	li	t3,968
    800026fe:	00008e97          	auipc	t4,0x8
    80002702:	092e8e93          	addi	t4,t4,146 # 8000a790 <output>
    80002706:	4c85                	li	s9,1
    80002708:	4d09                	li	s10,2
    8000270a:	4d8d                	li	s11,3
    8000270c:	4095                	li	ra,5
    8000270e:	4819                	li	a6,6
    80002710:	491d                	li	s2,7
    80002712:	6585                	lui	a1,0x1
    80002714:	2e858a9b          	addiw	s5,a1,744 # 12e8 <buflen.1+0x12a8>
    80002718:	00ab9593          	slli	a1,s7,0xa
    8000271c:	00ba07b3          	add	a5,s4,a1
    80002720:	6398                	ld	a4,0(a5)
    80002722:	0139858b          	.insn	4, 0x0139858b
    80002726:	e1ff058b          	.insn	4, 0xe1ff058b
    8000272a:	c073058b          	.insn	4, 0xc073058b
    8000272e:	a058858b          	.insn	4, 0xa058858b
    80002732:	80d0058b          	.insn	4, 0x80d0058b
    80002736:	60e7058b          	.insn	4, 0x60e7058b
    8000273a:	40e7058b          	.insn	4, 0x40e7058b
    8000273e:	20e7058b          	.insn	4, 0x20e7058b
    80002742:	00e7047b          	.insn	4, 0x00e7047b
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
    80002770:	00ce8b33          	add	s6,t4,a2
    80002774:	008b3023          	sd	s0,0(s6)
    80002778:	88dd040b          	.insn	4, 0x88dd040b
    8000277c:	a858840b          	.insn	4, 0xa858840b
    80002780:	c873040b          	.insn	4, 0xc873040b
    80002784:	e9ff040b          	.insn	4, 0xe9ff040b
    80002788:	0939840b          	.insn	4, 0x0939840b
    8000278c:	68e7040b          	.insn	4, 0x68e7040b
    80002790:	48e7040b          	.insn	4, 0x48e7040b
    80002794:	28e7040b          	.insn	4, 0x28e7040b
    80002798:	80b5847b          	.insn	4, 0x80b5847b
    8000279c:	009b3423          	sd	s1,8(s6)
    800027a0:	8cdd848b          	.insn	4, 0x8cdd848b
    800027a4:	ac58848b          	.insn	4, 0xac58848b
    800027a8:	cc73048b          	.insn	4, 0xcc73048b
    800027ac:	edff048b          	.insn	4, 0xedff048b
    800027b0:	0d39848b          	.insn	4, 0x0d39848b
    800027b4:	6ce7048b          	.insn	4, 0x6ce7048b
    800027b8:	4ce7048b          	.insn	4, 0x4ce7048b
    800027bc:	2ce5848b          	.insn	4, 0x2ce5848b
    800027c0:	c0b584fb          	.insn	4, 0xc0b584fb
    800027c4:	008b3823          	sd	s0,16(s6)
    800027c8:	4511                	li	a0,4
    800027ca:	9cd5040b          	.insn	4, 0x9cd5040b
    800027ce:	bc58840b          	.insn	4, 0xbc58840b
    800027d2:	dc73040b          	.insn	4, 0xdc73040b
    800027d6:	fdff040b          	.insn	4, 0xfdff040b
    800027da:	1d39840b          	.insn	4, 0x1d39840b
    800027de:	7ce7040b          	.insn	4, 0x7ce7040b
    800027e2:	5ce7040b          	.insn	4, 0x5ce7040b
    800027e6:	3cb5840b          	.insn	4, 0x3cb5840b
    800027ea:	c0b5847b          	.insn	4, 0xc0b5847b
    800027ee:	009b3c23          	sd	s1,24(s6)
    800027f2:	9cd0848b          	.insn	4, 0x9cd0848b
    800027f6:	c8e584fb          	.insn	4, 0xc8e584fb
    800027fa:	028b3023          	sd	s0,32(s6)
    800027fe:	9cd8040b          	.insn	4, 0x9cd8040b
    80002802:	c8b5847b          	.insn	4, 0xc8b5847b
    80002806:	9cd9050b          	.insn	4, 0x9cd9050b
    8000280a:	7ce5850b          	.insn	4, 0x7ce5850b
    8000280e:	c8b5857b          	.insn	4, 0xc8b5857b
    80002812:	029b3423          	sd	s1,40(s6)
    80002816:	028b3823          	sd	s0,48(s6)
    8000281a:	7cb5870b          	.insn	4, 0x7cb5870b
    8000281e:	c8b5847b          	.insn	4, 0xc8b5847b
    80002822:	63d8                	ld	a4,128(a5)
    80002824:	02ab3c23          	sd	a0,56(s6)
    80002828:	9cdc850b          	.insn	4, 0x9cdc850b
    8000282c:	7cb5850b          	.insn	4, 0x7cb5850b
    80002830:	5cb5850b          	.insn	4, 0x5cb5850b
    80002834:	c0b7057b          	.insn	4, 0xc0b7057b
    80002838:	048b3023          	sd	s0,64(s6)
    8000283c:	9cdd040b          	.insn	4, 0x9cdd040b
    80002840:	7cb5840b          	.insn	4, 0x7cb5840b
    80002844:	5cb5840b          	.insn	4, 0x5cb5840b
    80002848:	c0e7047b          	.insn	4, 0xc0e7047b
    8000284c:	04ab3423          	sd	a0,72(s6)
    80002850:	9cdd850b          	.insn	4, 0x9cdd850b
    80002854:	7cb5850b          	.insn	4, 0x7cb5850b
    80002858:	5cb5850b          	.insn	4, 0x5cb5850b
    8000285c:	3cb7050b          	.insn	4, 0x3cb7050b
    80002860:	c0e7057b          	.insn	4, 0xc0e7057b
    80002864:	048b3823          	sd	s0,80(s6)
    80002868:	7cb5840b          	.insn	4, 0x7cb5840b
    8000286c:	5cb5840b          	.insn	4, 0x5cb5840b
    80002870:	3ce7040b          	.insn	4, 0x3ce7040b
    80002874:	c0e7047b          	.insn	4, 0xc0e7047b
    80002878:	04ab3c23          	sd	a0,88(s6)
    8000287c:	9cd0850b          	.insn	4, 0x9cd0850b
    80002880:	7cb5850b          	.insn	4, 0x7cb5850b
    80002884:	5cb7050b          	.insn	4, 0x5cb7050b
    80002888:	3ce7050b          	.insn	4, 0x3ce7050b
    8000288c:	c0e7057b          	.insn	4, 0xc0e7057b
    80002890:	068b3023          	sd	s0,96(s6)
    80002894:	9cd8040b          	.insn	4, 0x9cd8040b
    80002898:	7cb5840b          	.insn	4, 0x7cb5840b
    8000289c:	5ce7040b          	.insn	4, 0x5ce7040b
    800028a0:	3ce7040b          	.insn	4, 0x3ce7040b
    800028a4:	c0e7047b          	.insn	4, 0xc0e7047b
    800028a8:	9cd9048b          	.insn	4, 0x9cd9048b
    800028ac:	7cb7058b          	.insn	4, 0x7cb7058b
    800028b0:	5ce7058b          	.insn	4, 0x5ce7058b
    800028b4:	3ce7058b          	.insn	4, 0x3ce7058b
    800028b8:	c0e704fb          	.insn	4, 0xc0e704fb
    800028bc:	06ab3423          	sd	a0,104(s6)
    800028c0:	068b3823          	sd	s0,112(s6)
    800028c4:	7ce7050b          	.insn	4, 0x7ce7050b
    800028c8:	5ce7050b          	.insn	4, 0x5ce7050b
    800028cc:	3ce7050b          	.insn	4, 0x3ce7050b
    800028d0:	c0e7057b          	.insn	4, 0xc0e7057b
    800028d4:	63ec                	ld	a1,192(a5)
    800028d6:	069b3c23          	sd	s1,120(s6)
    800028da:	9cdc840b          	.insn	4, 0x9cdc840b
    800028de:	7ce7040b          	.insn	4, 0x7ce7040b
    800028e2:	5ce7040b          	.insn	4, 0x5ce7040b
    800028e6:	3ce7040b          	.insn	4, 0x3ce7040b
    800028ea:	c0e5847b          	.insn	4, 0xc0e5847b
    800028ee:	08ab3023          	sd	a0,128(s6)
    800028f2:	9cdd050b          	.insn	4, 0x9cdd050b
    800028f6:	7ce7050b          	.insn	4, 0x7ce7050b
    800028fa:	5ce7050b          	.insn	4, 0x5ce7050b
    800028fe:	3ce7050b          	.insn	4, 0x3ce7050b
    80002902:	c0b5857b          	.insn	4, 0xc0b5857b
    80002906:	088b3423          	sd	s0,136(s6)
    8000290a:	9cdd840b          	.insn	4, 0x9cdd840b
    8000290e:	7ce7040b          	.insn	4, 0x7ce7040b
    80002912:	5ce7040b          	.insn	4, 0x5ce7040b
    80002916:	3ce5840b          	.insn	4, 0x3ce5840b
    8000291a:	c0b5847b          	.insn	4, 0xc0b5847b
    8000291e:	08ab3823          	sd	a0,144(s6)
    80002922:	7ce7050b          	.insn	4, 0x7ce7050b
    80002926:	5ce7050b          	.insn	4, 0x5ce7050b
    8000292a:	3cb5850b          	.insn	4, 0x3cb5850b
    8000292e:	c0b5857b          	.insn	4, 0xc0b5857b
    80002932:	088b3c23          	sd	s0,152(s6)
    80002936:	9cd0840b          	.insn	4, 0x9cd0840b
    8000293a:	7ce7040b          	.insn	4, 0x7ce7040b
    8000293e:	5ce5840b          	.insn	4, 0x5ce5840b
    80002942:	3cb5840b          	.insn	4, 0x3cb5840b
    80002946:	c0b5847b          	.insn	4, 0xc0b5847b
    8000294a:	0aab3023          	sd	a0,160(s6)
    8000294e:	9cd8050b          	.insn	4, 0x9cd8050b
    80002952:	7ce7050b          	.insn	4, 0x7ce7050b
    80002956:	5cb5850b          	.insn	4, 0x5cb5850b
    8000295a:	3cb5850b          	.insn	4, 0x3cb5850b
    8000295e:	c0b5857b          	.insn	4, 0xc0b5857b
    80002962:	9cd9048b          	.insn	4, 0x9cd9048b
    80002966:	7ce5870b          	.insn	4, 0x7ce5870b
    8000296a:	5cb5870b          	.insn	4, 0x5cb5870b
    8000296e:	3cb5870b          	.insn	4, 0x3cb5870b
    80002972:	c0b5877b          	.insn	4, 0xc0b5877b
    80002976:	0a8b3423          	sd	s0,168(s6)
    8000297a:	0aab3823          	sd	a0,176(s6)
    8000297e:	7cb5850b          	.insn	4, 0x7cb5850b
    80002982:	5cb5850b          	.insn	4, 0x5cb5850b
    80002986:	3cb5850b          	.insn	4, 0x3cb5850b
    8000298a:	c0b5857b          	.insn	4, 0xc0b5857b
    8000298e:	1007b403          	ld	s0,256(a5)
    80002992:	0aeb3c23          	sd	a4,184(s6)
    80002996:	9cdc870b          	.insn	4, 0x9cdc870b
    8000299a:	7cb5870b          	.insn	4, 0x7cb5870b
    8000299e:	5cb5870b          	.insn	4, 0x5cb5870b
    800029a2:	3cb5870b          	.insn	4, 0x3cb5870b
    800029a6:	c0b4077b          	.insn	4, 0xc0b4077b
    800029aa:	0cab3023          	sd	a0,192(s6)
    800029ae:	9cdd050b          	.insn	4, 0x9cdd050b
    800029b2:	7cb5850b          	.insn	4, 0x7cb5850b
    800029b6:	5cb5850b          	.insn	4, 0x5cb5850b
    800029ba:	3cb5850b          	.insn	4, 0x3cb5850b
    800029be:	c084057b          	.insn	4, 0xc084057b
    800029c2:	0ceb3423          	sd	a4,200(s6)
    800029c6:	9cdd870b          	.insn	4, 0x9cdd870b
    800029ca:	7cb5870b          	.insn	4, 0x7cb5870b
    800029ce:	5cb5870b          	.insn	4, 0x5cb5870b
    800029d2:	3cb4070b          	.insn	4, 0x3cb4070b
    800029d6:	c084077b          	.insn	4, 0xc084077b
    800029da:	0cab3823          	sd	a0,208(s6)
    800029de:	7cb5850b          	.insn	4, 0x7cb5850b
    800029e2:	5cb5850b          	.insn	4, 0x5cb5850b
    800029e6:	3c84050b          	.insn	4, 0x3c84050b
    800029ea:	c084057b          	.insn	4, 0xc084057b
    800029ee:	0ceb3c23          	sd	a4,216(s6)
    800029f2:	9cd0870b          	.insn	4, 0x9cd0870b
    800029f6:	7cb5870b          	.insn	4, 0x7cb5870b
    800029fa:	5cb4070b          	.insn	4, 0x5cb4070b
    800029fe:	3c84070b          	.insn	4, 0x3c84070b
    80002a02:	c084077b          	.insn	4, 0xc084077b
    80002a06:	0eab3023          	sd	a0,224(s6)
    80002a0a:	9cd8050b          	.insn	4, 0x9cd8050b
    80002a0e:	7cb5850b          	.insn	4, 0x7cb5850b
    80002a12:	5c84050b          	.insn	4, 0x5c84050b
    80002a16:	3c84050b          	.insn	4, 0x3c84050b
    80002a1a:	c084057b          	.insn	4, 0xc084057b
    80002a1e:	9cd9048b          	.insn	4, 0x9cd9048b
    80002a22:	7cb4058b          	.insn	4, 0x7cb4058b
    80002a26:	5c84058b          	.insn	4, 0x5c84058b
    80002a2a:	3c84058b          	.insn	4, 0x3c84058b
    80002a2e:	c08404fb          	.insn	4, 0xc08404fb
    80002a32:	0eeb3423          	sd	a4,232(s6)
    80002a36:	0eab3823          	sd	a0,240(s6)
    80002a3a:	7c84050b          	.insn	4, 0x7c84050b
    80002a3e:	5c84050b          	.insn	4, 0x5c84050b
    80002a42:	3c84050b          	.insn	4, 0x3c84050b
    80002a46:	c084057b          	.insn	4, 0xc084057b
    80002a4a:	1407b583          	ld	a1,320(a5)
    80002a4e:	0e9b3c23          	sd	s1,248(s6)
    80002a52:	9cdc870b          	.insn	4, 0x9cdc870b
    80002a56:	7c84070b          	.insn	4, 0x7c84070b
    80002a5a:	5c84070b          	.insn	4, 0x5c84070b
    80002a5e:	3c84070b          	.insn	4, 0x3c84070b
    80002a62:	c085877b          	.insn	4, 0xc085877b
    80002a66:	10ab3023          	sd	a0,256(s6)
    80002a6a:	9cdd050b          	.insn	4, 0x9cdd050b
    80002a6e:	7c84050b          	.insn	4, 0x7c84050b
    80002a72:	5c84050b          	.insn	4, 0x5c84050b
    80002a76:	3c84050b          	.insn	4, 0x3c84050b
    80002a7a:	c0b5857b          	.insn	4, 0xc0b5857b
    80002a7e:	10eb3423          	sd	a4,264(s6)
    80002a82:	9cdd870b          	.insn	4, 0x9cdd870b
    80002a86:	7c84070b          	.insn	4, 0x7c84070b
    80002a8a:	5c84070b          	.insn	4, 0x5c84070b
    80002a8e:	3c85870b          	.insn	4, 0x3c85870b
    80002a92:	c0b5877b          	.insn	4, 0xc0b5877b
    80002a96:	10ab3823          	sd	a0,272(s6)
    80002a9a:	7c84050b          	.insn	4, 0x7c84050b
    80002a9e:	5c84050b          	.insn	4, 0x5c84050b
    80002aa2:	3cb5850b          	.insn	4, 0x3cb5850b
    80002aa6:	c0b5857b          	.insn	4, 0xc0b5857b
    80002aaa:	10eb3c23          	sd	a4,280(s6)
    80002aae:	9cd0870b          	.insn	4, 0x9cd0870b
    80002ab2:	7c84070b          	.insn	4, 0x7c84070b
    80002ab6:	5c85870b          	.insn	4, 0x5c85870b
    80002aba:	3cb5870b          	.insn	4, 0x3cb5870b
    80002abe:	c0b5877b          	.insn	4, 0xc0b5877b
    80002ac2:	12ab3023          	sd	a0,288(s6)
    80002ac6:	9cd8050b          	.insn	4, 0x9cd8050b
    80002aca:	7c84050b          	.insn	4, 0x7c84050b
    80002ace:	5cb5850b          	.insn	4, 0x5cb5850b
    80002ad2:	3cb5850b          	.insn	4, 0x3cb5850b
    80002ad6:	c0b5857b          	.insn	4, 0xc0b5857b
    80002ada:	9cd9048b          	.insn	4, 0x9cd9048b
    80002ade:	7c85840b          	.insn	4, 0x7c85840b
    80002ae2:	5cb5840b          	.insn	4, 0x5cb5840b
    80002ae6:	3cb5840b          	.insn	4, 0x3cb5840b
    80002aea:	c0b584fb          	.insn	4, 0xc0b584fb
    80002aee:	12eb3423          	sd	a4,296(s6)
    80002af2:	12ab3823          	sd	a0,304(s6)
    80002af6:	7cb5850b          	.insn	4, 0x7cb5850b
    80002afa:	5cb5850b          	.insn	4, 0x5cb5850b
    80002afe:	3cb5850b          	.insn	4, 0x3cb5850b
    80002b02:	c0b5857b          	.insn	4, 0xc0b5857b
    80002b06:	1807b403          	ld	s0,384(a5)
    80002b0a:	129b3c23          	sd	s1,312(s6)
    80002b0e:	9cdc870b          	.insn	4, 0x9cdc870b
    80002b12:	7cb5870b          	.insn	4, 0x7cb5870b
    80002b16:	5cb5870b          	.insn	4, 0x5cb5870b
    80002b1a:	3cb5870b          	.insn	4, 0x3cb5870b
    80002b1e:	c0b4077b          	.insn	4, 0xc0b4077b
    80002b22:	14ab3023          	sd	a0,320(s6)
    80002b26:	9cdd050b          	.insn	4, 0x9cdd050b
    80002b2a:	7cb5850b          	.insn	4, 0x7cb5850b
    80002b2e:	5cb5850b          	.insn	4, 0x5cb5850b
    80002b32:	3cb5850b          	.insn	4, 0x3cb5850b
    80002b36:	c084057b          	.insn	4, 0xc084057b
    80002b3a:	14eb3423          	sd	a4,328(s6)
    80002b3e:	9cdd870b          	.insn	4, 0x9cdd870b
    80002b42:	7cb5870b          	.insn	4, 0x7cb5870b
    80002b46:	5cb5870b          	.insn	4, 0x5cb5870b
    80002b4a:	3cb4070b          	.insn	4, 0x3cb4070b
    80002b4e:	c084077b          	.insn	4, 0xc084077b
    80002b52:	14ab3823          	sd	a0,336(s6)
    80002b56:	7cb5850b          	.insn	4, 0x7cb5850b
    80002b5a:	5cb5850b          	.insn	4, 0x5cb5850b
    80002b5e:	3c84050b          	.insn	4, 0x3c84050b
    80002b62:	c084057b          	.insn	4, 0xc084057b
    80002b66:	14eb3c23          	sd	a4,344(s6)
    80002b6a:	9cd0870b          	.insn	4, 0x9cd0870b
    80002b6e:	7cb5870b          	.insn	4, 0x7cb5870b
    80002b72:	5cb4070b          	.insn	4, 0x5cb4070b
    80002b76:	3c84070b          	.insn	4, 0x3c84070b
    80002b7a:	c084077b          	.insn	4, 0xc084077b
    80002b7e:	16ab3023          	sd	a0,352(s6)
    80002b82:	9cd8050b          	.insn	4, 0x9cd8050b
    80002b86:	7cb5850b          	.insn	4, 0x7cb5850b
    80002b8a:	5c84050b          	.insn	4, 0x5c84050b
    80002b8e:	3c84050b          	.insn	4, 0x3c84050b
    80002b92:	c084057b          	.insn	4, 0xc084057b
    80002b96:	9cd9048b          	.insn	4, 0x9cd9048b
    80002b9a:	7cb4058b          	.insn	4, 0x7cb4058b
    80002b9e:	5c84058b          	.insn	4, 0x5c84058b
    80002ba2:	3c84058b          	.insn	4, 0x3c84058b
    80002ba6:	c08404fb          	.insn	4, 0xc08404fb
    80002baa:	16eb3423          	sd	a4,360(s6)
    80002bae:	16ab3823          	sd	a0,368(s6)
    80002bb2:	7c84050b          	.insn	4, 0x7c84050b
    80002bb6:	5c84050b          	.insn	4, 0x5c84050b
    80002bba:	3c84050b          	.insn	4, 0x3c84050b
    80002bbe:	c084057b          	.insn	4, 0xc084057b
    80002bc2:	1c07b583          	ld	a1,448(a5)
    80002bc6:	169b3c23          	sd	s1,376(s6)
    80002bca:	9cdc870b          	.insn	4, 0x9cdc870b
    80002bce:	7c84070b          	.insn	4, 0x7c84070b
    80002bd2:	5c84070b          	.insn	4, 0x5c84070b
    80002bd6:	3c84070b          	.insn	4, 0x3c84070b
    80002bda:	c085877b          	.insn	4, 0xc085877b
    80002bde:	18ab3023          	sd	a0,384(s6)
    80002be2:	9cdd050b          	.insn	4, 0x9cdd050b
    80002be6:	7c84050b          	.insn	4, 0x7c84050b
    80002bea:	5c84050b          	.insn	4, 0x5c84050b
    80002bee:	3c84050b          	.insn	4, 0x3c84050b
    80002bf2:	c0b5857b          	.insn	4, 0xc0b5857b
    80002bf6:	18eb3423          	sd	a4,392(s6)
    80002bfa:	9cdd870b          	.insn	4, 0x9cdd870b
    80002bfe:	7c84070b          	.insn	4, 0x7c84070b
    80002c02:	5c84070b          	.insn	4, 0x5c84070b
    80002c06:	3c85870b          	.insn	4, 0x3c85870b
    80002c0a:	c0b5877b          	.insn	4, 0xc0b5877b
    80002c0e:	18ab3823          	sd	a0,400(s6)
    80002c12:	7c84050b          	.insn	4, 0x7c84050b
    80002c16:	5c84050b          	.insn	4, 0x5c84050b
    80002c1a:	3cb5850b          	.insn	4, 0x3cb5850b
    80002c1e:	c0b5857b          	.insn	4, 0xc0b5857b
    80002c22:	18eb3c23          	sd	a4,408(s6)
    80002c26:	9cd0870b          	.insn	4, 0x9cd0870b
    80002c2a:	7c84070b          	.insn	4, 0x7c84070b
    80002c2e:	5c85870b          	.insn	4, 0x5c85870b
    80002c32:	3cb5870b          	.insn	4, 0x3cb5870b
    80002c36:	c0b5877b          	.insn	4, 0xc0b5877b
    80002c3a:	1aab3023          	sd	a0,416(s6)
    80002c3e:	9cd8050b          	.insn	4, 0x9cd8050b
    80002c42:	7c84050b          	.insn	4, 0x7c84050b
    80002c46:	5cb5850b          	.insn	4, 0x5cb5850b
    80002c4a:	3cb5850b          	.insn	4, 0x3cb5850b
    80002c4e:	c0b5857b          	.insn	4, 0xc0b5857b
    80002c52:	9cd9048b          	.insn	4, 0x9cd9048b
    80002c56:	7c85840b          	.insn	4, 0x7c85840b
    80002c5a:	5cb5840b          	.insn	4, 0x5cb5840b
    80002c5e:	3cb5840b          	.insn	4, 0x3cb5840b
    80002c62:	c0b584fb          	.insn	4, 0xc0b584fb
    80002c66:	1aeb3423          	sd	a4,424(s6)
    80002c6a:	1aab3823          	sd	a0,432(s6)
    80002c6e:	7cb5850b          	.insn	4, 0x7cb5850b
    80002c72:	5cb5850b          	.insn	4, 0x5cb5850b
    80002c76:	3cb5850b          	.insn	4, 0x3cb5850b
    80002c7a:	c0b5857b          	.insn	4, 0xc0b5857b
    80002c7e:	2007b403          	ld	s0,512(a5)
    80002c82:	1a9b3c23          	sd	s1,440(s6)
    80002c86:	9cdc870b          	.insn	4, 0x9cdc870b
    80002c8a:	7cb5870b          	.insn	4, 0x7cb5870b
    80002c8e:	5cb5870b          	.insn	4, 0x5cb5870b
    80002c92:	3cb5870b          	.insn	4, 0x3cb5870b
    80002c96:	c0b4077b          	.insn	4, 0xc0b4077b
    80002c9a:	1cab3023          	sd	a0,448(s6)
    80002c9e:	9cdd050b          	.insn	4, 0x9cdd050b
    80002ca2:	7cb5850b          	.insn	4, 0x7cb5850b
    80002ca6:	5cb5850b          	.insn	4, 0x5cb5850b
    80002caa:	3cb5850b          	.insn	4, 0x3cb5850b
    80002cae:	c084057b          	.insn	4, 0xc084057b
    80002cb2:	1ceb3423          	sd	a4,456(s6)
    80002cb6:	9cdd870b          	.insn	4, 0x9cdd870b
    80002cba:	7cb5870b          	.insn	4, 0x7cb5870b
    80002cbe:	5cb5870b          	.insn	4, 0x5cb5870b
    80002cc2:	3cb4070b          	.insn	4, 0x3cb4070b
    80002cc6:	c084077b          	.insn	4, 0xc084077b
    80002cca:	1cab3823          	sd	a0,464(s6)
    80002cce:	7cb5850b          	.insn	4, 0x7cb5850b
    80002cd2:	5cb5850b          	.insn	4, 0x5cb5850b
    80002cd6:	3c84050b          	.insn	4, 0x3c84050b
    80002cda:	c084057b          	.insn	4, 0xc084057b
    80002cde:	1ceb3c23          	sd	a4,472(s6)
    80002ce2:	9cd0870b          	.insn	4, 0x9cd0870b
    80002ce6:	7cb5870b          	.insn	4, 0x7cb5870b
    80002cea:	5cb4070b          	.insn	4, 0x5cb4070b
    80002cee:	3c84070b          	.insn	4, 0x3c84070b
    80002cf2:	c084077b          	.insn	4, 0xc084077b
    80002cf6:	1eab3023          	sd	a0,480(s6)
    80002cfa:	9cd8050b          	.insn	4, 0x9cd8050b
    80002cfe:	7cb5850b          	.insn	4, 0x7cb5850b
    80002d02:	5c84050b          	.insn	4, 0x5c84050b
    80002d06:	3c84050b          	.insn	4, 0x3c84050b
    80002d0a:	c084057b          	.insn	4, 0xc084057b
    80002d0e:	9cd9048b          	.insn	4, 0x9cd9048b
    80002d12:	7cb4058b          	.insn	4, 0x7cb4058b
    80002d16:	5c84058b          	.insn	4, 0x5c84058b
    80002d1a:	3c84058b          	.insn	4, 0x3c84058b
    80002d1e:	c08404fb          	.insn	4, 0xc08404fb
    80002d22:	1eeb3423          	sd	a4,488(s6)
    80002d26:	1eab3823          	sd	a0,496(s6)
    80002d2a:	7c84050b          	.insn	4, 0x7c84050b
    80002d2e:	5c84050b          	.insn	4, 0x5c84050b
    80002d32:	3c84050b          	.insn	4, 0x3c84050b
    80002d36:	c084057b          	.insn	4, 0xc084057b
    80002d3a:	2407b583          	ld	a1,576(a5)
    80002d3e:	1e9b3c23          	sd	s1,504(s6)
    80002d42:	9cdc870b          	.insn	4, 0x9cdc870b
    80002d46:	7c84070b          	.insn	4, 0x7c84070b
    80002d4a:	5c84070b          	.insn	4, 0x5c84070b
    80002d4e:	3c84070b          	.insn	4, 0x3c84070b
    80002d52:	c085877b          	.insn	4, 0xc085877b
    80002d56:	20ab3023          	sd	a0,512(s6)
    80002d5a:	9cdd050b          	.insn	4, 0x9cdd050b
    80002d5e:	7c84050b          	.insn	4, 0x7c84050b
    80002d62:	5c84050b          	.insn	4, 0x5c84050b
    80002d66:	3c84050b          	.insn	4, 0x3c84050b
    80002d6a:	c0b5857b          	.insn	4, 0xc0b5857b
    80002d6e:	20eb3423          	sd	a4,520(s6)
    80002d72:	9cdd870b          	.insn	4, 0x9cdd870b
    80002d76:	7c84070b          	.insn	4, 0x7c84070b
    80002d7a:	5c84070b          	.insn	4, 0x5c84070b
    80002d7e:	3c85870b          	.insn	4, 0x3c85870b
    80002d82:	c0b5877b          	.insn	4, 0xc0b5877b
    80002d86:	20ab3823          	sd	a0,528(s6)
    80002d8a:	7c84050b          	.insn	4, 0x7c84050b
    80002d8e:	5c84050b          	.insn	4, 0x5c84050b
    80002d92:	3cb5850b          	.insn	4, 0x3cb5850b
    80002d96:	c0b5857b          	.insn	4, 0xc0b5857b
    80002d9a:	20eb3c23          	sd	a4,536(s6)
    80002d9e:	9cd0870b          	.insn	4, 0x9cd0870b
    80002da2:	7c84070b          	.insn	4, 0x7c84070b
    80002da6:	5c85870b          	.insn	4, 0x5c85870b
    80002daa:	3cb5870b          	.insn	4, 0x3cb5870b
    80002dae:	c0b5877b          	.insn	4, 0xc0b5877b
    80002db2:	22ab3023          	sd	a0,544(s6)
    80002db6:	9cd8050b          	.insn	4, 0x9cd8050b
    80002dba:	7c84050b          	.insn	4, 0x7c84050b
    80002dbe:	5cb5850b          	.insn	4, 0x5cb5850b
    80002dc2:	3cb5850b          	.insn	4, 0x3cb5850b
    80002dc6:	c0b5857b          	.insn	4, 0xc0b5857b
    80002dca:	9cd9048b          	.insn	4, 0x9cd9048b
    80002dce:	7c85840b          	.insn	4, 0x7c85840b
    80002dd2:	5cb5840b          	.insn	4, 0x5cb5840b
    80002dd6:	3cb5840b          	.insn	4, 0x3cb5840b
    80002dda:	c0b584fb          	.insn	4, 0xc0b584fb
    80002dde:	22eb3423          	sd	a4,552(s6)
    80002de2:	22ab3823          	sd	a0,560(s6)
    80002de6:	7cb5850b          	.insn	4, 0x7cb5850b
    80002dea:	5cb5850b          	.insn	4, 0x5cb5850b
    80002dee:	3cb5850b          	.insn	4, 0x3cb5850b
    80002df2:	c0b5857b          	.insn	4, 0xc0b5857b
    80002df6:	2807b403          	ld	s0,640(a5)
    80002dfa:	229b3c23          	sd	s1,568(s6)
    80002dfe:	9cdc870b          	.insn	4, 0x9cdc870b
    80002e02:	7cb5870b          	.insn	4, 0x7cb5870b
    80002e06:	5cb5870b          	.insn	4, 0x5cb5870b
    80002e0a:	3cb5870b          	.insn	4, 0x3cb5870b
    80002e0e:	c0b4077b          	.insn	4, 0xc0b4077b
    80002e12:	24ab3023          	sd	a0,576(s6)
    80002e16:	9cdd050b          	.insn	4, 0x9cdd050b
    80002e1a:	7cb5850b          	.insn	4, 0x7cb5850b
    80002e1e:	5cb5850b          	.insn	4, 0x5cb5850b
    80002e22:	3cb5850b          	.insn	4, 0x3cb5850b
    80002e26:	c084057b          	.insn	4, 0xc084057b
    80002e2a:	24eb3423          	sd	a4,584(s6)
    80002e2e:	9cdd870b          	.insn	4, 0x9cdd870b
    80002e32:	7cb5870b          	.insn	4, 0x7cb5870b
    80002e36:	5cb5870b          	.insn	4, 0x5cb5870b
    80002e3a:	3cb4070b          	.insn	4, 0x3cb4070b
    80002e3e:	c084077b          	.insn	4, 0xc084077b
    80002e42:	24ab3823          	sd	a0,592(s6)
    80002e46:	7cb5850b          	.insn	4, 0x7cb5850b
    80002e4a:	5cb5850b          	.insn	4, 0x5cb5850b
    80002e4e:	3c84050b          	.insn	4, 0x3c84050b
    80002e52:	c084057b          	.insn	4, 0xc084057b
    80002e56:	24eb3c23          	sd	a4,600(s6)
    80002e5a:	9cd0870b          	.insn	4, 0x9cd0870b
    80002e5e:	7cb5870b          	.insn	4, 0x7cb5870b
    80002e62:	5cb4070b          	.insn	4, 0x5cb4070b
    80002e66:	3c84070b          	.insn	4, 0x3c84070b
    80002e6a:	c084077b          	.insn	4, 0xc084077b
    80002e6e:	26ab3023          	sd	a0,608(s6)
    80002e72:	9cd8050b          	.insn	4, 0x9cd8050b
    80002e76:	7cb5850b          	.insn	4, 0x7cb5850b
    80002e7a:	5c84050b          	.insn	4, 0x5c84050b
    80002e7e:	3c84050b          	.insn	4, 0x3c84050b
    80002e82:	c084057b          	.insn	4, 0xc084057b
    80002e86:	9cd9048b          	.insn	4, 0x9cd9048b
    80002e8a:	7cb4058b          	.insn	4, 0x7cb4058b
    80002e8e:	5c84058b          	.insn	4, 0x5c84058b
    80002e92:	3c84058b          	.insn	4, 0x3c84058b
    80002e96:	c08404fb          	.insn	4, 0xc08404fb
    80002e9a:	26eb3423          	sd	a4,616(s6)
    80002e9e:	26ab3823          	sd	a0,624(s6)
    80002ea2:	7c84050b          	.insn	4, 0x7c84050b
    80002ea6:	5c84050b          	.insn	4, 0x5c84050b
    80002eaa:	3c84050b          	.insn	4, 0x3c84050b
    80002eae:	c084057b          	.insn	4, 0xc084057b
    80002eb2:	2c07b583          	ld	a1,704(a5)
    80002eb6:	269b3c23          	sd	s1,632(s6)
    80002eba:	9cdc870b          	.insn	4, 0x9cdc870b
    80002ebe:	7c84070b          	.insn	4, 0x7c84070b
    80002ec2:	5c84070b          	.insn	4, 0x5c84070b
    80002ec6:	3c84070b          	.insn	4, 0x3c84070b
    80002eca:	c085877b          	.insn	4, 0xc085877b
    80002ece:	28ab3023          	sd	a0,640(s6)
    80002ed2:	9cdd050b          	.insn	4, 0x9cdd050b
    80002ed6:	7c84050b          	.insn	4, 0x7c84050b
    80002eda:	5c84050b          	.insn	4, 0x5c84050b
    80002ede:	3c84050b          	.insn	4, 0x3c84050b
    80002ee2:	c0b5857b          	.insn	4, 0xc0b5857b
    80002ee6:	28eb3423          	sd	a4,648(s6)
    80002eea:	9cdd870b          	.insn	4, 0x9cdd870b
    80002eee:	7c84070b          	.insn	4, 0x7c84070b
    80002ef2:	5c84070b          	.insn	4, 0x5c84070b
    80002ef6:	3c85870b          	.insn	4, 0x3c85870b
    80002efa:	c0b5877b          	.insn	4, 0xc0b5877b
    80002efe:	28ab3823          	sd	a0,656(s6)
    80002f02:	7c84050b          	.insn	4, 0x7c84050b
    80002f06:	5c84050b          	.insn	4, 0x5c84050b
    80002f0a:	3cb5850b          	.insn	4, 0x3cb5850b
    80002f0e:	c0b5857b          	.insn	4, 0xc0b5857b
    80002f12:	28eb3c23          	sd	a4,664(s6)
    80002f16:	9cd0870b          	.insn	4, 0x9cd0870b
    80002f1a:	7c84070b          	.insn	4, 0x7c84070b
    80002f1e:	5c85870b          	.insn	4, 0x5c85870b
    80002f22:	3cb5870b          	.insn	4, 0x3cb5870b
    80002f26:	c0b5877b          	.insn	4, 0xc0b5877b
    80002f2a:	2aab3023          	sd	a0,672(s6)
    80002f2e:	9cd8050b          	.insn	4, 0x9cd8050b
    80002f32:	7c84050b          	.insn	4, 0x7c84050b
    80002f36:	5cb5850b          	.insn	4, 0x5cb5850b
    80002f3a:	3cb5850b          	.insn	4, 0x3cb5850b
    80002f3e:	c0b5857b          	.insn	4, 0xc0b5857b
    80002f42:	9cd9048b          	.insn	4, 0x9cd9048b
    80002f46:	7c85840b          	.insn	4, 0x7c85840b
    80002f4a:	5cb5840b          	.insn	4, 0x5cb5840b
    80002f4e:	3cb5840b          	.insn	4, 0x3cb5840b
    80002f52:	c0b584fb          	.insn	4, 0xc0b584fb
    80002f56:	2aeb3423          	sd	a4,680(s6)
    80002f5a:	2aab3823          	sd	a0,688(s6)
    80002f5e:	7cb5850b          	.insn	4, 0x7cb5850b
    80002f62:	5cb5850b          	.insn	4, 0x5cb5850b
    80002f66:	3cb5850b          	.insn	4, 0x3cb5850b
    80002f6a:	c0b5857b          	.insn	4, 0xc0b5857b
    80002f6e:	3007b403          	ld	s0,768(a5)
    80002f72:	2a9b3c23          	sd	s1,696(s6)
    80002f76:	9cdc870b          	.insn	4, 0x9cdc870b
    80002f7a:	7cb5870b          	.insn	4, 0x7cb5870b
    80002f7e:	5cb5870b          	.insn	4, 0x5cb5870b
    80002f82:	3cb5870b          	.insn	4, 0x3cb5870b
    80002f86:	c0b4077b          	.insn	4, 0xc0b4077b
    80002f8a:	2cab3023          	sd	a0,704(s6)
    80002f8e:	9cdd050b          	.insn	4, 0x9cdd050b
    80002f92:	7cb5850b          	.insn	4, 0x7cb5850b
    80002f96:	5cb5850b          	.insn	4, 0x5cb5850b
    80002f9a:	3cb5850b          	.insn	4, 0x3cb5850b
    80002f9e:	c084057b          	.insn	4, 0xc084057b
    80002fa2:	2ceb3423          	sd	a4,712(s6)
    80002fa6:	9cdd870b          	.insn	4, 0x9cdd870b
    80002faa:	7cb5870b          	.insn	4, 0x7cb5870b
    80002fae:	5cb5870b          	.insn	4, 0x5cb5870b
    80002fb2:	3cb4070b          	.insn	4, 0x3cb4070b
    80002fb6:	c084077b          	.insn	4, 0xc084077b
    80002fba:	2cab3823          	sd	a0,720(s6)
    80002fbe:	7cb5850b          	.insn	4, 0x7cb5850b
    80002fc2:	5cb5850b          	.insn	4, 0x5cb5850b
    80002fc6:	3c84050b          	.insn	4, 0x3c84050b
    80002fca:	c084057b          	.insn	4, 0xc084057b
    80002fce:	2ceb3c23          	sd	a4,728(s6)
    80002fd2:	9cd0870b          	.insn	4, 0x9cd0870b
    80002fd6:	7cb5870b          	.insn	4, 0x7cb5870b
    80002fda:	5cb4070b          	.insn	4, 0x5cb4070b
    80002fde:	3c84070b          	.insn	4, 0x3c84070b
    80002fe2:	c084077b          	.insn	4, 0xc084077b
    80002fe6:	2eab3023          	sd	a0,736(s6)
    80002fea:	9cd8050b          	.insn	4, 0x9cd8050b
    80002fee:	7cb5850b          	.insn	4, 0x7cb5850b
    80002ff2:	5c84050b          	.insn	4, 0x5c84050b
    80002ff6:	3c84050b          	.insn	4, 0x3c84050b
    80002ffa:	c084057b          	.insn	4, 0xc084057b
    80002ffe:	9cd9048b          	.insn	4, 0x9cd9048b
    80003002:	7cb4058b          	.insn	4, 0x7cb4058b
    80003006:	5c84058b          	.insn	4, 0x5c84058b
    8000300a:	3c84058b          	.insn	4, 0x3c84058b
    8000300e:	c08404fb          	.insn	4, 0xc08404fb
    80003012:	2eeb3423          	sd	a4,744(s6)
    80003016:	2eab3823          	sd	a0,752(s6)
    8000301a:	7c84050b          	.insn	4, 0x7c84050b
    8000301e:	5c84050b          	.insn	4, 0x5c84050b
    80003022:	3c84050b          	.insn	4, 0x3c84050b
    80003026:	c084057b          	.insn	4, 0xc084057b
    8000302a:	3407b583          	ld	a1,832(a5)
    8000302e:	2e9b3c23          	sd	s1,760(s6)
    80003032:	9cdc870b          	.insn	4, 0x9cdc870b
    80003036:	7c84070b          	.insn	4, 0x7c84070b
    8000303a:	5c84070b          	.insn	4, 0x5c84070b
    8000303e:	3c84070b          	.insn	4, 0x3c84070b
    80003042:	c085877b          	.insn	4, 0xc085877b
    80003046:	30ab3023          	sd	a0,768(s6)
    8000304a:	9cdd050b          	.insn	4, 0x9cdd050b
    8000304e:	7c84050b          	.insn	4, 0x7c84050b
    80003052:	5c84050b          	.insn	4, 0x5c84050b
    80003056:	3c84050b          	.insn	4, 0x3c84050b
    8000305a:	c0b5857b          	.insn	4, 0xc0b5857b
    8000305e:	30eb3423          	sd	a4,776(s6)
    80003062:	9cdd870b          	.insn	4, 0x9cdd870b
    80003066:	7c84070b          	.insn	4, 0x7c84070b
    8000306a:	5c84070b          	.insn	4, 0x5c84070b
    8000306e:	3c85870b          	.insn	4, 0x3c85870b
    80003072:	c0b5877b          	.insn	4, 0xc0b5877b
    80003076:	30ab3823          	sd	a0,784(s6)
    8000307a:	7c84050b          	.insn	4, 0x7c84050b
    8000307e:	5c84050b          	.insn	4, 0x5c84050b
    80003082:	3cb5850b          	.insn	4, 0x3cb5850b
    80003086:	c0b5857b          	.insn	4, 0xc0b5857b
    8000308a:	30eb3c23          	sd	a4,792(s6)
    8000308e:	9cd0870b          	.insn	4, 0x9cd0870b
    80003092:	7c84070b          	.insn	4, 0x7c84070b
    80003096:	5c85870b          	.insn	4, 0x5c85870b
    8000309a:	3cb5870b          	.insn	4, 0x3cb5870b
    8000309e:	c0b5877b          	.insn	4, 0xc0b5877b
    800030a2:	32ab3023          	sd	a0,800(s6)
    800030a6:	9cd8050b          	.insn	4, 0x9cd8050b
    800030aa:	7c84050b          	.insn	4, 0x7c84050b
    800030ae:	5cb5850b          	.insn	4, 0x5cb5850b
    800030b2:	3cb5850b          	.insn	4, 0x3cb5850b
    800030b6:	c0b5857b          	.insn	4, 0xc0b5857b
    800030ba:	9cd9048b          	.insn	4, 0x9cd9048b
    800030be:	7c85840b          	.insn	4, 0x7c85840b
    800030c2:	5cb5840b          	.insn	4, 0x5cb5840b
    800030c6:	3cb5840b          	.insn	4, 0x3cb5840b
    800030ca:	c0b584fb          	.insn	4, 0xc0b584fb
    800030ce:	32eb3423          	sd	a4,808(s6)
    800030d2:	32ab3823          	sd	a0,816(s6)
    800030d6:	7cb5850b          	.insn	4, 0x7cb5850b
    800030da:	5cb5850b          	.insn	4, 0x5cb5850b
    800030de:	3cb5850b          	.insn	4, 0x3cb5850b
    800030e2:	c0b5857b          	.insn	4, 0xc0b5857b
    800030e6:	3807b403          	ld	s0,896(a5)
    800030ea:	329b3c23          	sd	s1,824(s6)
    800030ee:	9cdc870b          	.insn	4, 0x9cdc870b
    800030f2:	7cb5870b          	.insn	4, 0x7cb5870b
    800030f6:	5cb5870b          	.insn	4, 0x5cb5870b
    800030fa:	3cb5870b          	.insn	4, 0x3cb5870b
    800030fe:	c0b4077b          	.insn	4, 0xc0b4077b
    80003102:	34ab3023          	sd	a0,832(s6)
    80003106:	9cdd050b          	.insn	4, 0x9cdd050b
    8000310a:	7cb5850b          	.insn	4, 0x7cb5850b
    8000310e:	5cb5850b          	.insn	4, 0x5cb5850b
    80003112:	3cb5850b          	.insn	4, 0x3cb5850b
    80003116:	c084057b          	.insn	4, 0xc084057b
    8000311a:	34eb3423          	sd	a4,840(s6)
    8000311e:	9cdd870b          	.insn	4, 0x9cdd870b
    80003122:	7cb5870b          	.insn	4, 0x7cb5870b
    80003126:	5cb5870b          	.insn	4, 0x5cb5870b
    8000312a:	3cb4070b          	.insn	4, 0x3cb4070b
    8000312e:	c084077b          	.insn	4, 0xc084077b
    80003132:	34ab3823          	sd	a0,848(s6)
    80003136:	7cb5850b          	.insn	4, 0x7cb5850b
    8000313a:	5cb5850b          	.insn	4, 0x5cb5850b
    8000313e:	3c84050b          	.insn	4, 0x3c84050b
    80003142:	c084057b          	.insn	4, 0xc084057b
    80003146:	34eb3c23          	sd	a4,856(s6)
    8000314a:	9cd0870b          	.insn	4, 0x9cd0870b
    8000314e:	7cb5870b          	.insn	4, 0x7cb5870b
    80003152:	5cb4070b          	.insn	4, 0x5cb4070b
    80003156:	3c84070b          	.insn	4, 0x3c84070b
    8000315a:	c084077b          	.insn	4, 0xc084077b
    8000315e:	36ab3023          	sd	a0,864(s6)
    80003162:	9cd8050b          	.insn	4, 0x9cd8050b
    80003166:	7cb5850b          	.insn	4, 0x7cb5850b
    8000316a:	5c84050b          	.insn	4, 0x5c84050b
    8000316e:	3c84050b          	.insn	4, 0x3c84050b
    80003172:	c084057b          	.insn	4, 0xc084057b
    80003176:	9cd9048b          	.insn	4, 0x9cd9048b
    8000317a:	7cb4058b          	.insn	4, 0x7cb4058b
    8000317e:	5c84058b          	.insn	4, 0x5c84058b
    80003182:	3c84058b          	.insn	4, 0x3c84058b
    80003186:	c08405fb          	.insn	4, 0xc08405fb
    8000318a:	36eb3423          	sd	a4,872(s6)
    8000318e:	36ab3823          	sd	a0,880(s6)
    80003192:	7c84050b          	.insn	4, 0x7c84050b
    80003196:	5c84050b          	.insn	4, 0x5c84050b
    8000319a:	3c84050b          	.insn	4, 0x3c84050b
    8000319e:	c084057b          	.insn	4, 0xc084057b
    800031a2:	3c07b703          	ld	a4,960(a5)
    800031a6:	36bb3c23          	sd	a1,888(s6)
    800031aa:	9cdc858b          	.insn	4, 0x9cdc858b
    800031ae:	7c84058b          	.insn	4, 0x7c84058b
    800031b2:	5c84058b          	.insn	4, 0x5c84058b
    800031b6:	3c84058b          	.insn	4, 0x3c84058b
    800031ba:	c08705fb          	.insn	4, 0xc08705fb
    800031be:	38ab3023          	sd	a0,896(s6)
    800031c2:	9cdd050b          	.insn	4, 0x9cdd050b
    800031c6:	7c84050b          	.insn	4, 0x7c84050b
    800031ca:	5c84050b          	.insn	4, 0x5c84050b
    800031ce:	3c84050b          	.insn	4, 0x3c84050b
    800031d2:	c0e7057b          	.insn	4, 0xc0e7057b
    800031d6:	38bb3423          	sd	a1,904(s6)
    800031da:	9cdd858b          	.insn	4, 0x9cdd858b
    800031de:	7c84058b          	.insn	4, 0x7c84058b
    800031e2:	5c84058b          	.insn	4, 0x5c84058b
    800031e6:	3c87058b          	.insn	4, 0x3c87058b
    800031ea:	c0e705fb          	.insn	4, 0xc0e705fb
    800031ee:	38ab3823          	sd	a0,912(s6)
    800031f2:	7c84050b          	.insn	4, 0x7c84050b
    800031f6:	5c84050b          	.insn	4, 0x5c84050b
    800031fa:	3ce7050b          	.insn	4, 0x3ce7050b
    800031fe:	c0e7057b          	.insn	4, 0xc0e7057b
    80003202:	38bb3c23          	sd	a1,920(s6)
    80003206:	9cd0858b          	.insn	4, 0x9cd0858b
    8000320a:	7c84058b          	.insn	4, 0x7c84058b
    8000320e:	5c87058b          	.insn	4, 0x5c87058b
    80003212:	3ce7058b          	.insn	4, 0x3ce7058b
    80003216:	c0e705fb          	.insn	4, 0xc0e705fb
    8000321a:	9cd8078b          	.insn	4, 0x9cd8078b
    8000321e:	7c84078b          	.insn	4, 0x7c84078b
    80003222:	5ce7078b          	.insn	4, 0x5ce7078b
    80003226:	3ce7078b          	.insn	4, 0x3ce7078b
    8000322a:	c0e707fb          	.insn	4, 0xc0e707fb
    8000322e:	9cd9048b          	.insn	4, 0x9cd9048b
    80003232:	7c87040b          	.insn	4, 0x7c87040b
    80003236:	5ce7040b          	.insn	4, 0x5ce7040b
    8000323a:	3ce7040b          	.insn	4, 0x3ce7040b
    8000323e:	c0e7047b          	.insn	4, 0xc0e7047b
    80003242:	3aab3023          	sd	a0,928(s6)
    80003246:	3abb3423          	sd	a1,936(s6)
    8000324a:	3afb3823          	sd	a5,944(s6)
    8000324e:	3a8b3c23          	sd	s0,952(s6)
    80003252:	7ce7050b          	.insn	4, 0x7ce7050b
    80003256:	5ce7050b          	.insn	4, 0x5ce7050b
    8000325a:	3ce7050b          	.insn	4, 0x3ce7050b
    8000325e:	001be513          	ori	a0,s7,1
    80003262:	00a51593          	slli	a1,a0,0xa
    80003266:	00ba0c33          	add	s8,s4,a1
    8000326a:	000c3483          	ld	s1,0(s8)
    8000326e:	c0e7077b          	.insn	4, 0xc0e7077b
    80003272:	7c94878b          	.insn	4, 0x7c94878b
    80003276:	5c94878b          	.insn	4, 0x5c94878b
    8000327a:	3c94878b          	.insn	4, 0x3c94878b
    8000327e:	c09485fb          	.insn	4, 0xc09485fb
    80003282:	3ceb3023          	sd	a4,960(s6)
    80003286:	03c50533          	mul	a0,a0,t3
    8000328a:	040c3403          	ld	s0,64(s8)
    8000328e:	9cdc870b          	.insn	4, 0x9cdc870b
    80003292:	7c94870b          	.insn	4, 0x7c94870b
    80003296:	5c94870b          	.insn	4, 0x5c94870b
    8000329a:	3c94870b          	.insn	4, 0x3c94870b
    8000329e:	c094077b          	.insn	4, 0xc094077b
    800032a2:	00ae87b3          	add	a5,t4,a0
    800032a6:	e38c                	sd	a1,0(a5)
    800032a8:	9cdd050b          	.insn	4, 0x9cdd050b
    800032ac:	7c94850b          	.insn	4, 0x7c94850b
    800032b0:	5c94850b          	.insn	4, 0x5c94850b
    800032b4:	3c94850b          	.insn	4, 0x3c94850b
    800032b8:	c084057b          	.insn	4, 0xc084057b
    800032bc:	e798                	sd	a4,8(a5)
    800032be:	9cdd858b          	.insn	4, 0x9cdd858b
    800032c2:	7c94858b          	.insn	4, 0x7c94858b
    800032c6:	5c94858b          	.insn	4, 0x5c94858b
    800032ca:	3c94058b          	.insn	4, 0x3c94058b
    800032ce:	c08405fb          	.insn	4, 0xc08405fb
    800032d2:	eb88                	sd	a0,16(a5)
    800032d4:	7c94850b          	.insn	4, 0x7c94850b
    800032d8:	5c94850b          	.insn	4, 0x5c94850b
    800032dc:	3c84050b          	.insn	4, 0x3c84050b
    800032e0:	c084057b          	.insn	4, 0xc084057b
    800032e4:	ef8c                	sd	a1,24(a5)
    800032e6:	9cd0858b          	.insn	4, 0x9cd0858b
    800032ea:	7c94858b          	.insn	4, 0x7c94858b
    800032ee:	5c94058b          	.insn	4, 0x5c94058b
    800032f2:	3c84058b          	.insn	4, 0x3c84058b
    800032f6:	c08405fb          	.insn	4, 0xc08405fb
    800032fa:	f388                	sd	a0,32(a5)
    800032fc:	9cd8050b          	.insn	4, 0x9cd8050b
    80003300:	7c94850b          	.insn	4, 0x7c94850b
    80003304:	5c84050b          	.insn	4, 0x5c84050b
    80003308:	3c84050b          	.insn	4, 0x3c84050b
    8000330c:	c084057b          	.insn	4, 0xc084057b
    80003310:	9cd9070b          	.insn	4, 0x9cd9070b
    80003314:	7c94070b          	.insn	4, 0x7c94070b
    80003318:	5c84070b          	.insn	4, 0x5c84070b
    8000331c:	3c84070b          	.insn	4, 0x3c84070b
    80003320:	c084077b          	.insn	4, 0xc084077b
    80003324:	f78c                	sd	a1,40(a5)
    80003326:	fb88                	sd	a0,48(a5)
    80003328:	7c84050b          	.insn	4, 0x7c84050b
    8000332c:	5c84050b          	.insn	4, 0x5c84050b
    80003330:	3c84050b          	.insn	4, 0x3c84050b
    80003334:	c084057b          	.insn	4, 0xc084057b
    80003338:	080c3483          	ld	s1,128(s8)
    8000333c:	ff98                	sd	a4,56(a5)
    8000333e:	9cdc858b          	.insn	4, 0x9cdc858b
    80003342:	7c84058b          	.insn	4, 0x7c84058b
    80003346:	5c84058b          	.insn	4, 0x5c84058b
    8000334a:	3c84058b          	.insn	4, 0x3c84058b
    8000334e:	c08485fb          	.insn	4, 0xc08485fb
    80003352:	e3a8                	sd	a0,64(a5)
    80003354:	9cdd050b          	.insn	4, 0x9cdd050b
    80003358:	7c84050b          	.insn	4, 0x7c84050b
    8000335c:	5c84050b          	.insn	4, 0x5c84050b
    80003360:	3c84050b          	.insn	4, 0x3c84050b
    80003364:	c094857b          	.insn	4, 0xc094857b
    80003368:	e7ac                	sd	a1,72(a5)
    8000336a:	9cdd858b          	.insn	4, 0x9cdd858b
    8000336e:	7c84058b          	.insn	4, 0x7c84058b
    80003372:	5c84058b          	.insn	4, 0x5c84058b
    80003376:	3c84858b          	.insn	4, 0x3c84858b
    8000337a:	c09485fb          	.insn	4, 0xc09485fb
    8000337e:	eba8                	sd	a0,80(a5)
    80003380:	7c84050b          	.insn	4, 0x7c84050b
    80003384:	5c84050b          	.insn	4, 0x5c84050b
    80003388:	3c94850b          	.insn	4, 0x3c94850b
    8000338c:	c094857b          	.insn	4, 0xc094857b
    80003390:	efac                	sd	a1,88(a5)
    80003392:	9cd0858b          	.insn	4, 0x9cd0858b
    80003396:	7c84058b          	.insn	4, 0x7c84058b
    8000339a:	5c84858b          	.insn	4, 0x5c84858b
    8000339e:	3c94858b          	.insn	4, 0x3c94858b
    800033a2:	c09485fb          	.insn	4, 0xc09485fb
    800033a6:	f3a8                	sd	a0,96(a5)
    800033a8:	9cd8050b          	.insn	4, 0x9cd8050b
    800033ac:	7c84050b          	.insn	4, 0x7c84050b
    800033b0:	5c94850b          	.insn	4, 0x5c94850b
    800033b4:	3c94850b          	.insn	4, 0x3c94850b
    800033b8:	c094857b          	.insn	4, 0xc094857b
    800033bc:	9cd9070b          	.insn	4, 0x9cd9070b
    800033c0:	7c84870b          	.insn	4, 0x7c84870b
    800033c4:	5c94870b          	.insn	4, 0x5c94870b
    800033c8:	3c94870b          	.insn	4, 0x3c94870b
    800033cc:	c094877b          	.insn	4, 0xc094877b
    800033d0:	f7ac                	sd	a1,104(a5)
    800033d2:	fba8                	sd	a0,112(a5)
    800033d4:	7c94850b          	.insn	4, 0x7c94850b
    800033d8:	5c94850b          	.insn	4, 0x5c94850b
    800033dc:	3c94850b          	.insn	4, 0x3c94850b
    800033e0:	c094857b          	.insn	4, 0xc094857b
    800033e4:	0c0c3403          	ld	s0,192(s8)
    800033e8:	ffb8                	sd	a4,120(a5)
    800033ea:	9cdc858b          	.insn	4, 0x9cdc858b
    800033ee:	7c94858b          	.insn	4, 0x7c94858b
    800033f2:	5c94858b          	.insn	4, 0x5c94858b
    800033f6:	3c94858b          	.insn	4, 0x3c94858b
    800033fa:	c09405fb          	.insn	4, 0xc09405fb
    800033fe:	e3c8                	sd	a0,128(a5)
    80003400:	9cdd050b          	.insn	4, 0x9cdd050b
    80003404:	7c94850b          	.insn	4, 0x7c94850b
    80003408:	5c94850b          	.insn	4, 0x5c94850b
    8000340c:	3c94850b          	.insn	4, 0x3c94850b
    80003410:	c084057b          	.insn	4, 0xc084057b
    80003414:	e7cc                	sd	a1,136(a5)
    80003416:	9cdd858b          	.insn	4, 0x9cdd858b
    8000341a:	7c94858b          	.insn	4, 0x7c94858b
    8000341e:	5c94858b          	.insn	4, 0x5c94858b
    80003422:	3c94058b          	.insn	4, 0x3c94058b
    80003426:	c08405fb          	.insn	4, 0xc08405fb
    8000342a:	ebc8                	sd	a0,144(a5)
    8000342c:	7c94850b          	.insn	4, 0x7c94850b
    80003430:	5c94850b          	.insn	4, 0x5c94850b
    80003434:	3c84050b          	.insn	4, 0x3c84050b
    80003438:	c084057b          	.insn	4, 0xc084057b
    8000343c:	efcc                	sd	a1,152(a5)
    8000343e:	9cd0858b          	.insn	4, 0x9cd0858b
    80003442:	7c94858b          	.insn	4, 0x7c94858b
    80003446:	5c94058b          	.insn	4, 0x5c94058b
    8000344a:	3c84058b          	.insn	4, 0x3c84058b
    8000344e:	c08405fb          	.insn	4, 0xc08405fb
    80003452:	f3c8                	sd	a0,160(a5)
    80003454:	9cd8050b          	.insn	4, 0x9cd8050b
    80003458:	7c94850b          	.insn	4, 0x7c94850b
    8000345c:	5c84050b          	.insn	4, 0x5c84050b
    80003460:	3c84050b          	.insn	4, 0x3c84050b
    80003464:	c084057b          	.insn	4, 0xc084057b
    80003468:	9cd9070b          	.insn	4, 0x9cd9070b
    8000346c:	7c94070b          	.insn	4, 0x7c94070b
    80003470:	5c84070b          	.insn	4, 0x5c84070b
    80003474:	3c84070b          	.insn	4, 0x3c84070b
    80003478:	c084077b          	.insn	4, 0xc084077b
    8000347c:	f7cc                	sd	a1,168(a5)
    8000347e:	fbc8                	sd	a0,176(a5)
    80003480:	7c84050b          	.insn	4, 0x7c84050b
    80003484:	5c84050b          	.insn	4, 0x5c84050b
    80003488:	3c84050b          	.insn	4, 0x3c84050b
    8000348c:	c084057b          	.insn	4, 0xc084057b
    80003490:	100c3483          	ld	s1,256(s8)
    80003494:	ffd8                	sd	a4,184(a5)
    80003496:	9cdc858b          	.insn	4, 0x9cdc858b
    8000349a:	7c84058b          	.insn	4, 0x7c84058b
    8000349e:	5c84058b          	.insn	4, 0x5c84058b
    800034a2:	3c84058b          	.insn	4, 0x3c84058b
    800034a6:	c08485fb          	.insn	4, 0xc08485fb
    800034aa:	e3e8                	sd	a0,192(a5)
    800034ac:	9cdd050b          	.insn	4, 0x9cdd050b
    800034b0:	7c84050b          	.insn	4, 0x7c84050b
    800034b4:	5c84050b          	.insn	4, 0x5c84050b
    800034b8:	3c84050b          	.insn	4, 0x3c84050b
    800034bc:	c094857b          	.insn	4, 0xc094857b
    800034c0:	e7ec                	sd	a1,200(a5)
    800034c2:	9cdd858b          	.insn	4, 0x9cdd858b
    800034c6:	7c84058b          	.insn	4, 0x7c84058b
    800034ca:	5c84058b          	.insn	4, 0x5c84058b
    800034ce:	3c84858b          	.insn	4, 0x3c84858b
    800034d2:	c09485fb          	.insn	4, 0xc09485fb
    800034d6:	ebe8                	sd	a0,208(a5)
    800034d8:	7c84050b          	.insn	4, 0x7c84050b
    800034dc:	5c84050b          	.insn	4, 0x5c84050b
    800034e0:	3c94850b          	.insn	4, 0x3c94850b
    800034e4:	c094857b          	.insn	4, 0xc094857b
    800034e8:	efec                	sd	a1,216(a5)
    800034ea:	9cd0858b          	.insn	4, 0x9cd0858b
    800034ee:	7c84058b          	.insn	4, 0x7c84058b
    800034f2:	5c84858b          	.insn	4, 0x5c84858b
    800034f6:	3c94858b          	.insn	4, 0x3c94858b
    800034fa:	c09485fb          	.insn	4, 0xc09485fb
    800034fe:	f3e8                	sd	a0,224(a5)
    80003500:	9cd8050b          	.insn	4, 0x9cd8050b
    80003504:	7c84050b          	.insn	4, 0x7c84050b
    80003508:	5c94850b          	.insn	4, 0x5c94850b
    8000350c:	3c94850b          	.insn	4, 0x3c94850b
    80003510:	c094857b          	.insn	4, 0xc094857b
    80003514:	9cd9070b          	.insn	4, 0x9cd9070b
    80003518:	7c84870b          	.insn	4, 0x7c84870b
    8000351c:	5c94870b          	.insn	4, 0x5c94870b
    80003520:	3c94870b          	.insn	4, 0x3c94870b
    80003524:	c094877b          	.insn	4, 0xc094877b
    80003528:	f7ec                	sd	a1,232(a5)
    8000352a:	fbe8                	sd	a0,240(a5)
    8000352c:	7c94850b          	.insn	4, 0x7c94850b
    80003530:	5c94850b          	.insn	4, 0x5c94850b
    80003534:	3c94850b          	.insn	4, 0x3c94850b
    80003538:	c094857b          	.insn	4, 0xc094857b
    8000353c:	140c3403          	ld	s0,320(s8)
    80003540:	fff8                	sd	a4,248(a5)
    80003542:	9cdc858b          	.insn	4, 0x9cdc858b
    80003546:	7c94858b          	.insn	4, 0x7c94858b
    8000354a:	5c94858b          	.insn	4, 0x5c94858b
    8000354e:	3c94858b          	.insn	4, 0x3c94858b
    80003552:	c09405fb          	.insn	4, 0xc09405fb
    80003556:	10a7b023          	sd	a0,256(a5)
    8000355a:	9cdd050b          	.insn	4, 0x9cdd050b
    8000355e:	7c94850b          	.insn	4, 0x7c94850b
    80003562:	5c94850b          	.insn	4, 0x5c94850b
    80003566:	3c94850b          	.insn	4, 0x3c94850b
    8000356a:	c084057b          	.insn	4, 0xc084057b
    8000356e:	10b7b423          	sd	a1,264(a5)
    80003572:	9cdd858b          	.insn	4, 0x9cdd858b
    80003576:	7c94858b          	.insn	4, 0x7c94858b
    8000357a:	5c94858b          	.insn	4, 0x5c94858b
    8000357e:	3c94058b          	.insn	4, 0x3c94058b
    80003582:	c08405fb          	.insn	4, 0xc08405fb
    80003586:	10a7b823          	sd	a0,272(a5)
    8000358a:	7c94850b          	.insn	4, 0x7c94850b
    8000358e:	5c94850b          	.insn	4, 0x5c94850b
    80003592:	3c84050b          	.insn	4, 0x3c84050b
    80003596:	c084057b          	.insn	4, 0xc084057b
    8000359a:	10b7bc23          	sd	a1,280(a5)
    8000359e:	9cd0858b          	.insn	4, 0x9cd0858b
    800035a2:	7c94858b          	.insn	4, 0x7c94858b
    800035a6:	5c94058b          	.insn	4, 0x5c94058b
    800035aa:	3c84058b          	.insn	4, 0x3c84058b
    800035ae:	c08405fb          	.insn	4, 0xc08405fb
    800035b2:	12a7b023          	sd	a0,288(a5)
    800035b6:	9cd8050b          	.insn	4, 0x9cd8050b
    800035ba:	7c94850b          	.insn	4, 0x7c94850b
    800035be:	5c84050b          	.insn	4, 0x5c84050b
    800035c2:	3c84050b          	.insn	4, 0x3c84050b
    800035c6:	c084057b          	.insn	4, 0xc084057b
    800035ca:	9cd9070b          	.insn	4, 0x9cd9070b
    800035ce:	7c94070b          	.insn	4, 0x7c94070b
    800035d2:	5c84070b          	.insn	4, 0x5c84070b
    800035d6:	3c84070b          	.insn	4, 0x3c84070b
    800035da:	c084077b          	.insn	4, 0xc084077b
    800035de:	12b7b423          	sd	a1,296(a5)
    800035e2:	12a7b823          	sd	a0,304(a5)
    800035e6:	7c84050b          	.insn	4, 0x7c84050b
    800035ea:	5c84050b          	.insn	4, 0x5c84050b
    800035ee:	3c84050b          	.insn	4, 0x3c84050b
    800035f2:	c084057b          	.insn	4, 0xc084057b
    800035f6:	180c3483          	ld	s1,384(s8)
    800035fa:	12e7bc23          	sd	a4,312(a5)
    800035fe:	9cdc858b          	.insn	4, 0x9cdc858b
    80003602:	7c84058b          	.insn	4, 0x7c84058b
    80003606:	5c84058b          	.insn	4, 0x5c84058b
    8000360a:	3c84058b          	.insn	4, 0x3c84058b
    8000360e:	c08485fb          	.insn	4, 0xc08485fb
    80003612:	14a7b023          	sd	a0,320(a5)
    80003616:	9cdd050b          	.insn	4, 0x9cdd050b
    8000361a:	7c84050b          	.insn	4, 0x7c84050b
    8000361e:	5c84050b          	.insn	4, 0x5c84050b
    80003622:	3c84050b          	.insn	4, 0x3c84050b
    80003626:	c094857b          	.insn	4, 0xc094857b
    8000362a:	14b7b423          	sd	a1,328(a5)
    8000362e:	9cdd858b          	.insn	4, 0x9cdd858b
    80003632:	7c84058b          	.insn	4, 0x7c84058b
    80003636:	5c84058b          	.insn	4, 0x5c84058b
    8000363a:	3c84858b          	.insn	4, 0x3c84858b
    8000363e:	c09485fb          	.insn	4, 0xc09485fb
    80003642:	14a7b823          	sd	a0,336(a5)
    80003646:	7c84050b          	.insn	4, 0x7c84050b
    8000364a:	5c84050b          	.insn	4, 0x5c84050b
    8000364e:	3c94850b          	.insn	4, 0x3c94850b
    80003652:	c094857b          	.insn	4, 0xc094857b
    80003656:	14b7bc23          	sd	a1,344(a5)
    8000365a:	9cd0858b          	.insn	4, 0x9cd0858b
    8000365e:	7c84058b          	.insn	4, 0x7c84058b
    80003662:	5c84858b          	.insn	4, 0x5c84858b
    80003666:	3c94858b          	.insn	4, 0x3c94858b
    8000366a:	c09485fb          	.insn	4, 0xc09485fb
    8000366e:	16a7b023          	sd	a0,352(a5)
    80003672:	9cd8050b          	.insn	4, 0x9cd8050b
    80003676:	7c84050b          	.insn	4, 0x7c84050b
    8000367a:	5c94850b          	.insn	4, 0x5c94850b
    8000367e:	3c94850b          	.insn	4, 0x3c94850b
    80003682:	c094857b          	.insn	4, 0xc094857b
    80003686:	9cd9070b          	.insn	4, 0x9cd9070b
    8000368a:	7c84870b          	.insn	4, 0x7c84870b
    8000368e:	5c94870b          	.insn	4, 0x5c94870b
    80003692:	3c94870b          	.insn	4, 0x3c94870b
    80003696:	c094877b          	.insn	4, 0xc094877b
    8000369a:	16b7b423          	sd	a1,360(a5)
    8000369e:	16a7b823          	sd	a0,368(a5)
    800036a2:	7c94850b          	.insn	4, 0x7c94850b
    800036a6:	5c94850b          	.insn	4, 0x5c94850b
    800036aa:	3c94850b          	.insn	4, 0x3c94850b
    800036ae:	c094857b          	.insn	4, 0xc094857b
    800036b2:	1c0c3403          	ld	s0,448(s8)
    800036b6:	16e7bc23          	sd	a4,376(a5)
    800036ba:	9cdc858b          	.insn	4, 0x9cdc858b
    800036be:	7c94858b          	.insn	4, 0x7c94858b
    800036c2:	5c94858b          	.insn	4, 0x5c94858b
    800036c6:	3c94858b          	.insn	4, 0x3c94858b
    800036ca:	c09405fb          	.insn	4, 0xc09405fb
    800036ce:	18a7b023          	sd	a0,384(a5)
    800036d2:	9cdd050b          	.insn	4, 0x9cdd050b
    800036d6:	7c94850b          	.insn	4, 0x7c94850b
    800036da:	5c94850b          	.insn	4, 0x5c94850b
    800036de:	3c94850b          	.insn	4, 0x3c94850b
    800036e2:	c084057b          	.insn	4, 0xc084057b
    800036e6:	18b7b423          	sd	a1,392(a5)
    800036ea:	9cdd858b          	.insn	4, 0x9cdd858b
    800036ee:	7c94858b          	.insn	4, 0x7c94858b
    800036f2:	5c94858b          	.insn	4, 0x5c94858b
    800036f6:	3c94058b          	.insn	4, 0x3c94058b
    800036fa:	c08405fb          	.insn	4, 0xc08405fb
    800036fe:	18a7b823          	sd	a0,400(a5)
    80003702:	7c94850b          	.insn	4, 0x7c94850b
    80003706:	5c94850b          	.insn	4, 0x5c94850b
    8000370a:	3c84050b          	.insn	4, 0x3c84050b
    8000370e:	c084057b          	.insn	4, 0xc084057b
    80003712:	18b7bc23          	sd	a1,408(a5)
    80003716:	9cd0858b          	.insn	4, 0x9cd0858b
    8000371a:	7c94858b          	.insn	4, 0x7c94858b
    8000371e:	5c94058b          	.insn	4, 0x5c94058b
    80003722:	3c84058b          	.insn	4, 0x3c84058b
    80003726:	c08405fb          	.insn	4, 0xc08405fb
    8000372a:	1aa7b023          	sd	a0,416(a5)
    8000372e:	9cd8050b          	.insn	4, 0x9cd8050b
    80003732:	7c94850b          	.insn	4, 0x7c94850b
    80003736:	5c84050b          	.insn	4, 0x5c84050b
    8000373a:	3c84050b          	.insn	4, 0x3c84050b
    8000373e:	c084057b          	.insn	4, 0xc084057b
    80003742:	9cd9070b          	.insn	4, 0x9cd9070b
    80003746:	7c94070b          	.insn	4, 0x7c94070b
    8000374a:	5c84070b          	.insn	4, 0x5c84070b
    8000374e:	3c84070b          	.insn	4, 0x3c84070b
    80003752:	c084077b          	.insn	4, 0xc084077b
    80003756:	1ab7b423          	sd	a1,424(a5)
    8000375a:	1aa7b823          	sd	a0,432(a5)
    8000375e:	7c84050b          	.insn	4, 0x7c84050b
    80003762:	5c84050b          	.insn	4, 0x5c84050b
    80003766:	3c84050b          	.insn	4, 0x3c84050b
    8000376a:	c084057b          	.insn	4, 0xc084057b
    8000376e:	200c3483          	ld	s1,512(s8)
    80003772:	1ae7bc23          	sd	a4,440(a5)
    80003776:	9cdc858b          	.insn	4, 0x9cdc858b
    8000377a:	7c84058b          	.insn	4, 0x7c84058b
    8000377e:	5c84058b          	.insn	4, 0x5c84058b
    80003782:	3c84058b          	.insn	4, 0x3c84058b
    80003786:	c08485fb          	.insn	4, 0xc08485fb
    8000378a:	1ca7b023          	sd	a0,448(a5)
    8000378e:	9cdd050b          	.insn	4, 0x9cdd050b
    80003792:	7c84050b          	.insn	4, 0x7c84050b
    80003796:	5c84050b          	.insn	4, 0x5c84050b
    8000379a:	3c84050b          	.insn	4, 0x3c84050b
    8000379e:	c094857b          	.insn	4, 0xc094857b
    800037a2:	1cb7b423          	sd	a1,456(a5)
    800037a6:	9cdd858b          	.insn	4, 0x9cdd858b
    800037aa:	7c84058b          	.insn	4, 0x7c84058b
    800037ae:	5c84058b          	.insn	4, 0x5c84058b
    800037b2:	3c84858b          	.insn	4, 0x3c84858b
    800037b6:	c09485fb          	.insn	4, 0xc09485fb
    800037ba:	1ca7b823          	sd	a0,464(a5)
    800037be:	7c84050b          	.insn	4, 0x7c84050b
    800037c2:	5c84050b          	.insn	4, 0x5c84050b
    800037c6:	3c94850b          	.insn	4, 0x3c94850b
    800037ca:	c094857b          	.insn	4, 0xc094857b
    800037ce:	1cb7bc23          	sd	a1,472(a5)
    800037d2:	9cd0858b          	.insn	4, 0x9cd0858b
    800037d6:	7c84058b          	.insn	4, 0x7c84058b
    800037da:	5c84858b          	.insn	4, 0x5c84858b
    800037de:	3c94858b          	.insn	4, 0x3c94858b
    800037e2:	c09485fb          	.insn	4, 0xc09485fb
    800037e6:	1ea7b023          	sd	a0,480(a5)
    800037ea:	9cd8050b          	.insn	4, 0x9cd8050b
    800037ee:	7c84050b          	.insn	4, 0x7c84050b
    800037f2:	5c94850b          	.insn	4, 0x5c94850b
    800037f6:	3c94850b          	.insn	4, 0x3c94850b
    800037fa:	c094857b          	.insn	4, 0xc094857b
    800037fe:	9cd9070b          	.insn	4, 0x9cd9070b
    80003802:	7c84870b          	.insn	4, 0x7c84870b
    80003806:	5c94870b          	.insn	4, 0x5c94870b
    8000380a:	3c94870b          	.insn	4, 0x3c94870b
    8000380e:	c094877b          	.insn	4, 0xc094877b
    80003812:	1eb7b423          	sd	a1,488(a5)
    80003816:	1ea7b823          	sd	a0,496(a5)
    8000381a:	7c94850b          	.insn	4, 0x7c94850b
    8000381e:	5c94850b          	.insn	4, 0x5c94850b
    80003822:	3c94850b          	.insn	4, 0x3c94850b
    80003826:	c094857b          	.insn	4, 0xc094857b
    8000382a:	240c3403          	ld	s0,576(s8)
    8000382e:	1ee7bc23          	sd	a4,504(a5)
    80003832:	9cdc858b          	.insn	4, 0x9cdc858b
    80003836:	7c94858b          	.insn	4, 0x7c94858b
    8000383a:	5c94858b          	.insn	4, 0x5c94858b
    8000383e:	3c94858b          	.insn	4, 0x3c94858b
    80003842:	c09405fb          	.insn	4, 0xc09405fb
    80003846:	20a7b023          	sd	a0,512(a5)
    8000384a:	9cdd050b          	.insn	4, 0x9cdd050b
    8000384e:	7c94850b          	.insn	4, 0x7c94850b
    80003852:	5c94850b          	.insn	4, 0x5c94850b
    80003856:	3c94850b          	.insn	4, 0x3c94850b
    8000385a:	c084057b          	.insn	4, 0xc084057b
    8000385e:	20b7b423          	sd	a1,520(a5)
    80003862:	9cdd858b          	.insn	4, 0x9cdd858b
    80003866:	7c94858b          	.insn	4, 0x7c94858b
    8000386a:	5c94858b          	.insn	4, 0x5c94858b
    8000386e:	3c94058b          	.insn	4, 0x3c94058b
    80003872:	c08405fb          	.insn	4, 0xc08405fb
    80003876:	20a7b823          	sd	a0,528(a5)
    8000387a:	7c94850b          	.insn	4, 0x7c94850b
    8000387e:	5c94850b          	.insn	4, 0x5c94850b
    80003882:	3c84050b          	.insn	4, 0x3c84050b
    80003886:	c084057b          	.insn	4, 0xc084057b
    8000388a:	20b7bc23          	sd	a1,536(a5)
    8000388e:	9cd0858b          	.insn	4, 0x9cd0858b
    80003892:	7c94858b          	.insn	4, 0x7c94858b
    80003896:	5c94058b          	.insn	4, 0x5c94058b
    8000389a:	3c84058b          	.insn	4, 0x3c84058b
    8000389e:	c08405fb          	.insn	4, 0xc08405fb
    800038a2:	22a7b023          	sd	a0,544(a5)
    800038a6:	9cd8050b          	.insn	4, 0x9cd8050b
    800038aa:	7c94850b          	.insn	4, 0x7c94850b
    800038ae:	5c84050b          	.insn	4, 0x5c84050b
    800038b2:	3c84050b          	.insn	4, 0x3c84050b
    800038b6:	c084057b          	.insn	4, 0xc084057b
    800038ba:	9cd9070b          	.insn	4, 0x9cd9070b
    800038be:	7c94070b          	.insn	4, 0x7c94070b
    800038c2:	5c84070b          	.insn	4, 0x5c84070b
    800038c6:	3c84070b          	.insn	4, 0x3c84070b
    800038ca:	c084077b          	.insn	4, 0xc084077b
    800038ce:	22b7b423          	sd	a1,552(a5)
    800038d2:	22a7b823          	sd	a0,560(a5)
    800038d6:	7c84050b          	.insn	4, 0x7c84050b
    800038da:	5c84050b          	.insn	4, 0x5c84050b
    800038de:	3c84050b          	.insn	4, 0x3c84050b
    800038e2:	c084057b          	.insn	4, 0xc084057b
    800038e6:	280c3483          	ld	s1,640(s8)
    800038ea:	22e7bc23          	sd	a4,568(a5)
    800038ee:	9cdc858b          	.insn	4, 0x9cdc858b
    800038f2:	7c84058b          	.insn	4, 0x7c84058b
    800038f6:	5c84058b          	.insn	4, 0x5c84058b
    800038fa:	3c84058b          	.insn	4, 0x3c84058b
    800038fe:	c08485fb          	.insn	4, 0xc08485fb
    80003902:	24a7b023          	sd	a0,576(a5)
    80003906:	9cdd050b          	.insn	4, 0x9cdd050b
    8000390a:	7c84050b          	.insn	4, 0x7c84050b
    8000390e:	5c84050b          	.insn	4, 0x5c84050b
    80003912:	3c84050b          	.insn	4, 0x3c84050b
    80003916:	c094857b          	.insn	4, 0xc094857b
    8000391a:	24b7b423          	sd	a1,584(a5)
    8000391e:	9cdd858b          	.insn	4, 0x9cdd858b
    80003922:	7c84058b          	.insn	4, 0x7c84058b
    80003926:	5c84058b          	.insn	4, 0x5c84058b
    8000392a:	3c84858b          	.insn	4, 0x3c84858b
    8000392e:	c09485fb          	.insn	4, 0xc09485fb
    80003932:	24a7b823          	sd	a0,592(a5)
    80003936:	7c84050b          	.insn	4, 0x7c84050b
    8000393a:	5c84050b          	.insn	4, 0x5c84050b
    8000393e:	3c94850b          	.insn	4, 0x3c94850b
    80003942:	c094857b          	.insn	4, 0xc094857b
    80003946:	24b7bc23          	sd	a1,600(a5)
    8000394a:	9cd0858b          	.insn	4, 0x9cd0858b
    8000394e:	7c84058b          	.insn	4, 0x7c84058b
    80003952:	5c84858b          	.insn	4, 0x5c84858b
    80003956:	3c94858b          	.insn	4, 0x3c94858b
    8000395a:	c09485fb          	.insn	4, 0xc09485fb
    8000395e:	26a7b023          	sd	a0,608(a5)
    80003962:	9cd8050b          	.insn	4, 0x9cd8050b
    80003966:	7c84050b          	.insn	4, 0x7c84050b
    8000396a:	5c94850b          	.insn	4, 0x5c94850b
    8000396e:	3c94850b          	.insn	4, 0x3c94850b
    80003972:	c094857b          	.insn	4, 0xc094857b
    80003976:	9cd9070b          	.insn	4, 0x9cd9070b
    8000397a:	7c84870b          	.insn	4, 0x7c84870b
    8000397e:	5c94870b          	.insn	4, 0x5c94870b
    80003982:	3c94870b          	.insn	4, 0x3c94870b
    80003986:	c094877b          	.insn	4, 0xc094877b
    8000398a:	26b7b423          	sd	a1,616(a5)
    8000398e:	26a7b823          	sd	a0,624(a5)
    80003992:	7c94850b          	.insn	4, 0x7c94850b
    80003996:	5c94850b          	.insn	4, 0x5c94850b
    8000399a:	3c94850b          	.insn	4, 0x3c94850b
    8000399e:	c094857b          	.insn	4, 0xc094857b
    800039a2:	2c0c3403          	ld	s0,704(s8)
    800039a6:	26e7bc23          	sd	a4,632(a5)
    800039aa:	9cdc858b          	.insn	4, 0x9cdc858b
    800039ae:	7c94858b          	.insn	4, 0x7c94858b
    800039b2:	5c94858b          	.insn	4, 0x5c94858b
    800039b6:	3c94858b          	.insn	4, 0x3c94858b
    800039ba:	c09405fb          	.insn	4, 0xc09405fb
    800039be:	28a7b023          	sd	a0,640(a5)
    800039c2:	9cdd050b          	.insn	4, 0x9cdd050b
    800039c6:	7c94850b          	.insn	4, 0x7c94850b
    800039ca:	5c94850b          	.insn	4, 0x5c94850b
    800039ce:	3c94850b          	.insn	4, 0x3c94850b
    800039d2:	c084057b          	.insn	4, 0xc084057b
    800039d6:	28b7b423          	sd	a1,648(a5)
    800039da:	9cdd858b          	.insn	4, 0x9cdd858b
    800039de:	7c94858b          	.insn	4, 0x7c94858b
    800039e2:	5c94858b          	.insn	4, 0x5c94858b
    800039e6:	3c94058b          	.insn	4, 0x3c94058b
    800039ea:	c08405fb          	.insn	4, 0xc08405fb
    800039ee:	28a7b823          	sd	a0,656(a5)
    800039f2:	7c94850b          	.insn	4, 0x7c94850b
    800039f6:	5c94850b          	.insn	4, 0x5c94850b
    800039fa:	3c84050b          	.insn	4, 0x3c84050b
    800039fe:	c084057b          	.insn	4, 0xc084057b
    80003a02:	28b7bc23          	sd	a1,664(a5)
    80003a06:	9cd0858b          	.insn	4, 0x9cd0858b
    80003a0a:	7c94858b          	.insn	4, 0x7c94858b
    80003a0e:	5c94058b          	.insn	4, 0x5c94058b
    80003a12:	3c84058b          	.insn	4, 0x3c84058b
    80003a16:	c08405fb          	.insn	4, 0xc08405fb
    80003a1a:	2aa7b023          	sd	a0,672(a5)
    80003a1e:	9cd8050b          	.insn	4, 0x9cd8050b
    80003a22:	7c94850b          	.insn	4, 0x7c94850b
    80003a26:	5c84050b          	.insn	4, 0x5c84050b
    80003a2a:	3c84050b          	.insn	4, 0x3c84050b
    80003a2e:	c084057b          	.insn	4, 0xc084057b
    80003a32:	9cd9070b          	.insn	4, 0x9cd9070b
    80003a36:	7c94070b          	.insn	4, 0x7c94070b
    80003a3a:	5c84070b          	.insn	4, 0x5c84070b
    80003a3e:	3c84070b          	.insn	4, 0x3c84070b
    80003a42:	c084077b          	.insn	4, 0xc084077b
    80003a46:	2ab7b423          	sd	a1,680(a5)
    80003a4a:	2aa7b823          	sd	a0,688(a5)
    80003a4e:	7c84050b          	.insn	4, 0x7c84050b
    80003a52:	5c84050b          	.insn	4, 0x5c84050b
    80003a56:	3c84050b          	.insn	4, 0x3c84050b
    80003a5a:	c084057b          	.insn	4, 0xc084057b
    80003a5e:	300c3483          	ld	s1,768(s8)
    80003a62:	2ae7bc23          	sd	a4,696(a5)
    80003a66:	9cdc858b          	.insn	4, 0x9cdc858b
    80003a6a:	7c84058b          	.insn	4, 0x7c84058b
    80003a6e:	5c84058b          	.insn	4, 0x5c84058b
    80003a72:	3c84058b          	.insn	4, 0x3c84058b
    80003a76:	c08485fb          	.insn	4, 0xc08485fb
    80003a7a:	2ca7b023          	sd	a0,704(a5)
    80003a7e:	9cdd050b          	.insn	4, 0x9cdd050b
    80003a82:	7c84050b          	.insn	4, 0x7c84050b
    80003a86:	5c84050b          	.insn	4, 0x5c84050b
    80003a8a:	3c84050b          	.insn	4, 0x3c84050b
    80003a8e:	c094857b          	.insn	4, 0xc094857b
    80003a92:	2cb7b423          	sd	a1,712(a5)
    80003a96:	9cdd858b          	.insn	4, 0x9cdd858b
    80003a9a:	7c84058b          	.insn	4, 0x7c84058b
    80003a9e:	5c84058b          	.insn	4, 0x5c84058b
    80003aa2:	3c84858b          	.insn	4, 0x3c84858b
    80003aa6:	c09485fb          	.insn	4, 0xc09485fb
    80003aaa:	2ca7b823          	sd	a0,720(a5)
    80003aae:	7c84050b          	.insn	4, 0x7c84050b
    80003ab2:	5c84050b          	.insn	4, 0x5c84050b
    80003ab6:	3c94850b          	.insn	4, 0x3c94850b
    80003aba:	c094857b          	.insn	4, 0xc094857b
    80003abe:	2cb7bc23          	sd	a1,728(a5)
    80003ac2:	9cd0858b          	.insn	4, 0x9cd0858b
    80003ac6:	7c84058b          	.insn	4, 0x7c84058b
    80003aca:	5c84858b          	.insn	4, 0x5c84858b
    80003ace:	3c94858b          	.insn	4, 0x3c94858b
    80003ad2:	c09485fb          	.insn	4, 0xc09485fb
    80003ad6:	2ea7b023          	sd	a0,736(a5)
    80003ada:	9cd8050b          	.insn	4, 0x9cd8050b
    80003ade:	7c84050b          	.insn	4, 0x7c84050b
    80003ae2:	5c94850b          	.insn	4, 0x5c94850b
    80003ae6:	3c94850b          	.insn	4, 0x3c94850b
    80003aea:	c094857b          	.insn	4, 0xc094857b
    80003aee:	9cd9070b          	.insn	4, 0x9cd9070b
    80003af2:	7c84870b          	.insn	4, 0x7c84870b
    80003af6:	5c94870b          	.insn	4, 0x5c94870b
    80003afa:	3c94870b          	.insn	4, 0x3c94870b
    80003afe:	c094877b          	.insn	4, 0xc094877b
    80003b02:	2eb7b423          	sd	a1,744(a5)
    80003b06:	2ea7b823          	sd	a0,752(a5)
    80003b0a:	7c94850b          	.insn	4, 0x7c94850b
    80003b0e:	5c94850b          	.insn	4, 0x5c94850b
    80003b12:	3c94850b          	.insn	4, 0x3c94850b
    80003b16:	c094857b          	.insn	4, 0xc094857b
    80003b1a:	340c3403          	ld	s0,832(s8)
    80003b1e:	2ee7bc23          	sd	a4,760(a5)
    80003b22:	9cdc858b          	.insn	4, 0x9cdc858b
    80003b26:	7c94858b          	.insn	4, 0x7c94858b
    80003b2a:	5c94858b          	.insn	4, 0x5c94858b
    80003b2e:	3c94858b          	.insn	4, 0x3c94858b
    80003b32:	c09405fb          	.insn	4, 0xc09405fb
    80003b36:	30a7b023          	sd	a0,768(a5)
    80003b3a:	9cdd050b          	.insn	4, 0x9cdd050b
    80003b3e:	7c94850b          	.insn	4, 0x7c94850b
    80003b42:	5c94850b          	.insn	4, 0x5c94850b
    80003b46:	3c94850b          	.insn	4, 0x3c94850b
    80003b4a:	c084057b          	.insn	4, 0xc084057b
    80003b4e:	30b7b423          	sd	a1,776(a5)
    80003b52:	9cdd858b          	.insn	4, 0x9cdd858b
    80003b56:	7c94858b          	.insn	4, 0x7c94858b
    80003b5a:	5c94858b          	.insn	4, 0x5c94858b
    80003b5e:	3c94058b          	.insn	4, 0x3c94058b
    80003b62:	c08405fb          	.insn	4, 0xc08405fb
    80003b66:	30a7b823          	sd	a0,784(a5)
    80003b6a:	7c94850b          	.insn	4, 0x7c94850b
    80003b6e:	5c94850b          	.insn	4, 0x5c94850b
    80003b72:	3c84050b          	.insn	4, 0x3c84050b
    80003b76:	c084057b          	.insn	4, 0xc084057b
    80003b7a:	30b7bc23          	sd	a1,792(a5)
    80003b7e:	9cd0858b          	.insn	4, 0x9cd0858b
    80003b82:	7c94858b          	.insn	4, 0x7c94858b
    80003b86:	5c94058b          	.insn	4, 0x5c94058b
    80003b8a:	3c84058b          	.insn	4, 0x3c84058b
    80003b8e:	c08405fb          	.insn	4, 0xc08405fb
    80003b92:	32a7b023          	sd	a0,800(a5)
    80003b96:	9cd8050b          	.insn	4, 0x9cd8050b
    80003b9a:	7c94850b          	.insn	4, 0x7c94850b
    80003b9e:	5c84050b          	.insn	4, 0x5c84050b
    80003ba2:	3c84050b          	.insn	4, 0x3c84050b
    80003ba6:	c084057b          	.insn	4, 0xc084057b
    80003baa:	9cd9070b          	.insn	4, 0x9cd9070b
    80003bae:	7c94070b          	.insn	4, 0x7c94070b
    80003bb2:	5c84070b          	.insn	4, 0x5c84070b
    80003bb6:	3c84070b          	.insn	4, 0x3c84070b
    80003bba:	c084077b          	.insn	4, 0xc084077b
    80003bbe:	32b7b423          	sd	a1,808(a5)
    80003bc2:	32a7b823          	sd	a0,816(a5)
    80003bc6:	7c84050b          	.insn	4, 0x7c84050b
    80003bca:	5c84050b          	.insn	4, 0x5c84050b
    80003bce:	3c84050b          	.insn	4, 0x3c84050b
    80003bd2:	c084057b          	.insn	4, 0xc084057b
    80003bd6:	380c3483          	ld	s1,896(s8)
    80003bda:	32e7bc23          	sd	a4,824(a5)
    80003bde:	9cdc858b          	.insn	4, 0x9cdc858b
    80003be2:	7c84058b          	.insn	4, 0x7c84058b
    80003be6:	5c84058b          	.insn	4, 0x5c84058b
    80003bea:	3c84058b          	.insn	4, 0x3c84058b
    80003bee:	c08485fb          	.insn	4, 0xc08485fb
    80003bf2:	34a7b023          	sd	a0,832(a5)
    80003bf6:	9cdd050b          	.insn	4, 0x9cdd050b
    80003bfa:	7c84050b          	.insn	4, 0x7c84050b
    80003bfe:	5c84050b          	.insn	4, 0x5c84050b
    80003c02:	3c84050b          	.insn	4, 0x3c84050b
    80003c06:	c094857b          	.insn	4, 0xc094857b
    80003c0a:	34b7b423          	sd	a1,840(a5)
    80003c0e:	9cdd858b          	.insn	4, 0x9cdd858b
    80003c12:	7c84058b          	.insn	4, 0x7c84058b
    80003c16:	5c84058b          	.insn	4, 0x5c84058b
    80003c1a:	3c84858b          	.insn	4, 0x3c84858b
    80003c1e:	c09485fb          	.insn	4, 0xc09485fb
    80003c22:	34a7b823          	sd	a0,848(a5)
    80003c26:	7c84050b          	.insn	4, 0x7c84050b
    80003c2a:	5c84050b          	.insn	4, 0x5c84050b
    80003c2e:	3c94850b          	.insn	4, 0x3c94850b
    80003c32:	c094857b          	.insn	4, 0xc094857b
    80003c36:	34b7bc23          	sd	a1,856(a5)
    80003c3a:	9cd0858b          	.insn	4, 0x9cd0858b
    80003c3e:	7c84058b          	.insn	4, 0x7c84058b
    80003c42:	5c84858b          	.insn	4, 0x5c84858b
    80003c46:	3c94858b          	.insn	4, 0x3c94858b
    80003c4a:	c09485fb          	.insn	4, 0xc09485fb
    80003c4e:	36a7b023          	sd	a0,864(a5)
    80003c52:	9cd8050b          	.insn	4, 0x9cd8050b
    80003c56:	7c84050b          	.insn	4, 0x7c84050b
    80003c5a:	5c94850b          	.insn	4, 0x5c94850b
    80003c5e:	3c94850b          	.insn	4, 0x3c94850b
    80003c62:	c094857b          	.insn	4, 0xc094857b
    80003c66:	9cd9070b          	.insn	4, 0x9cd9070b
    80003c6a:	7c84870b          	.insn	4, 0x7c84870b
    80003c6e:	5c94870b          	.insn	4, 0x5c94870b
    80003c72:	3c94870b          	.insn	4, 0x3c94870b
    80003c76:	c094877b          	.insn	4, 0xc094877b
    80003c7a:	36b7b423          	sd	a1,872(a5)
    80003c7e:	36a7b823          	sd	a0,880(a5)
    80003c82:	7c94850b          	.insn	4, 0x7c94850b
    80003c86:	5c94850b          	.insn	4, 0x5c94850b
    80003c8a:	3c94850b          	.insn	4, 0x3c94850b
    80003c8e:	c094857b          	.insn	4, 0xc094857b
    80003c92:	3c0c3583          	ld	a1,960(s8)
    80003c96:	36e7bc23          	sd	a4,888(a5)
    80003c9a:	9cdc870b          	.insn	4, 0x9cdc870b
    80003c9e:	7c94870b          	.insn	4, 0x7c94870b
    80003ca2:	5c94870b          	.insn	4, 0x5c94870b
    80003ca6:	3c94870b          	.insn	4, 0x3c94870b
    80003caa:	c095877b          	.insn	4, 0xc095877b
    80003cae:	38a7b023          	sd	a0,896(a5)
    80003cb2:	9cdd050b          	.insn	4, 0x9cdd050b
    80003cb6:	7c94850b          	.insn	4, 0x7c94850b
    80003cba:	5c94850b          	.insn	4, 0x5c94850b
    80003cbe:	3c94850b          	.insn	4, 0x3c94850b
    80003cc2:	c0b5857b          	.insn	4, 0xc0b5857b
    80003cc6:	38e7b423          	sd	a4,904(a5)
    80003cca:	9cdd870b          	.insn	4, 0x9cdd870b
    80003cce:	7c94870b          	.insn	4, 0x7c94870b
    80003cd2:	5c94870b          	.insn	4, 0x5c94870b
    80003cd6:	3c95870b          	.insn	4, 0x3c95870b
    80003cda:	c0b5877b          	.insn	4, 0xc0b5877b
    80003cde:	38a7b823          	sd	a0,912(a5)
    80003ce2:	7c94850b          	.insn	4, 0x7c94850b
    80003ce6:	5c94850b          	.insn	4, 0x5c94850b
    80003cea:	3cb5850b          	.insn	4, 0x3cb5850b
    80003cee:	c0b5857b          	.insn	4, 0xc0b5857b
    80003cf2:	38e7bc23          	sd	a4,920(a5)
    80003cf6:	9cd0870b          	.insn	4, 0x9cd0870b
    80003cfa:	7c94870b          	.insn	4, 0x7c94870b
    80003cfe:	5c95870b          	.insn	4, 0x5c95870b
    80003d02:	3cb5870b          	.insn	4, 0x3cb5870b
    80003d06:	c0b5877b          	.insn	4, 0xc0b5877b
    80003d0a:	3aa7b023          	sd	a0,928(a5)
    80003d0e:	9cd8050b          	.insn	4, 0x9cd8050b
    80003d12:	7c94850b          	.insn	4, 0x7c94850b
    80003d16:	5cb5850b          	.insn	4, 0x5cb5850b
    80003d1a:	3cb5850b          	.insn	4, 0x3cb5850b
    80003d1e:	c0b5857b          	.insn	4, 0xc0b5857b
    80003d22:	9cd9040b          	.insn	4, 0x9cd9040b
    80003d26:	7c95840b          	.insn	4, 0x7c95840b
    80003d2a:	5cb5840b          	.insn	4, 0x5cb5840b
    80003d2e:	3cb5840b          	.insn	4, 0x3cb5840b
    80003d32:	c0b5847b          	.insn	4, 0xc0b5847b
    80003d36:	3ae7b423          	sd	a4,936(a5)
    80003d3a:	3aa7b823          	sd	a0,944(a5)
    80003d3e:	7cb5850b          	.insn	4, 0x7cb5850b
    80003d42:	5cb5850b          	.insn	4, 0x5cb5850b
    80003d46:	3cb5850b          	.insn	4, 0x3cb5850b
    80003d4a:	c0b5857b          	.insn	4, 0xc0b5857b
    80003d4e:	002b8593          	addi	a1,s7,2
    80003d52:	05aa                	slli	a1,a1,0xa
    80003d54:	00ba0c33          	add	s8,s4,a1
    80003d58:	000c3703          	ld	a4,0(s8)
    80003d5c:	3a87bc23          	sd	s0,952(a5)
    80003d60:	7ce7040b          	.insn	4, 0x7ce7040b
    80003d64:	5ce7040b          	.insn	4, 0x5ce7040b
    80003d68:	3ce7040b          	.insn	4, 0x3ce7040b
    80003d6c:	c0e704fb          	.insn	4, 0xc0e704fb
    80003d70:	3ca7b023          	sd	a0,960(a5)
    80003d74:	040c3403          	ld	s0,64(s8)
    80003d78:	9cdc850b          	.insn	4, 0x9cdc850b
    80003d7c:	7ce7050b          	.insn	4, 0x7ce7050b
    80003d80:	5ce7050b          	.insn	4, 0x5ce7050b
    80003d84:	3ce7050b          	.insn	4, 0x3ce7050b
    80003d88:	c0e4057b          	.insn	4, 0xc0e4057b
    80003d8c:	790b0793          	addi	a5,s6,1936
    80003d90:	789b3823          	sd	s1,1936(s6)
    80003d94:	9cdd048b          	.insn	4, 0x9cdd048b
    80003d98:	7ce7048b          	.insn	4, 0x7ce7048b
    80003d9c:	5ce7048b          	.insn	4, 0x5ce7048b
    80003da0:	3ce7048b          	.insn	4, 0x3ce7048b
    80003da4:	c08404fb          	.insn	4, 0xc08404fb
    80003da8:	78ab3c23          	sd	a0,1944(s6)
    80003dac:	9cdd850b          	.insn	4, 0x9cdd850b
    80003db0:	7ce7050b          	.insn	4, 0x7ce7050b
    80003db4:	5ce7050b          	.insn	4, 0x5ce7050b
    80003db8:	3ce4050b          	.insn	4, 0x3ce4050b
    80003dbc:	c084057b          	.insn	4, 0xc084057b
    80003dc0:	7a9b3023          	sd	s1,1952(s6)
    80003dc4:	7ce7048b          	.insn	4, 0x7ce7048b
    80003dc8:	5ce7048b          	.insn	4, 0x5ce7048b
    80003dcc:	3c84048b          	.insn	4, 0x3c84048b
    80003dd0:	c08404fb          	.insn	4, 0xc08404fb
    80003dd4:	7aab3423          	sd	a0,1960(s6)
    80003dd8:	9cd0850b          	.insn	4, 0x9cd0850b
    80003ddc:	7ce7050b          	.insn	4, 0x7ce7050b
    80003de0:	5ce4050b          	.insn	4, 0x5ce4050b
    80003de4:	3c84050b          	.insn	4, 0x3c84050b
    80003de8:	c084057b          	.insn	4, 0xc084057b
    80003dec:	7a9b3823          	sd	s1,1968(s6)
    80003df0:	9cd8048b          	.insn	4, 0x9cd8048b
    80003df4:	7ce7048b          	.insn	4, 0x7ce7048b
    80003df8:	5c84048b          	.insn	4, 0x5c84048b
    80003dfc:	3c84048b          	.insn	4, 0x3c84048b
    80003e00:	c08404fb          	.insn	4, 0xc08404fb
    80003e04:	9cd9058b          	.insn	4, 0x9cd9058b
    80003e08:	7ce4058b          	.insn	4, 0x7ce4058b
    80003e0c:	5c84058b          	.insn	4, 0x5c84058b
    80003e10:	3c84058b          	.insn	4, 0x3c84058b
    80003e14:	c08405fb          	.insn	4, 0xc08405fb
    80003e18:	7aab3c23          	sd	a0,1976(s6)
    80003e1c:	7c9b3023          	sd	s1,1984(s6)
    80003e20:	7c84050b          	.insn	4, 0x7c84050b
    80003e24:	5c84050b          	.insn	4, 0x5c84050b
    80003e28:	3c84050b          	.insn	4, 0x3c84050b
    80003e2c:	c084057b          	.insn	4, 0xc084057b
    80003e30:	080c3483          	ld	s1,128(s8)
    80003e34:	7cbb3423          	sd	a1,1992(s6)
    80003e38:	9cdc858b          	.insn	4, 0x9cdc858b
    80003e3c:	7c84058b          	.insn	4, 0x7c84058b
    80003e40:	5c84058b          	.insn	4, 0x5c84058b
    80003e44:	3c84058b          	.insn	4, 0x3c84058b
    80003e48:	c08485fb          	.insn	4, 0xc08485fb
    80003e4c:	7cab3823          	sd	a0,2000(s6)
    80003e50:	9cdd050b          	.insn	4, 0x9cdd050b
    80003e54:	7c84050b          	.insn	4, 0x7c84050b
    80003e58:	5c84050b          	.insn	4, 0x5c84050b
    80003e5c:	3c84050b          	.insn	4, 0x3c84050b
    80003e60:	c094857b          	.insn	4, 0xc094857b
    80003e64:	7cbb3c23          	sd	a1,2008(s6)
    80003e68:	9cdd858b          	.insn	4, 0x9cdd858b
    80003e6c:	7c84058b          	.insn	4, 0x7c84058b
    80003e70:	5c84058b          	.insn	4, 0x5c84058b
    80003e74:	3c84858b          	.insn	4, 0x3c84858b
    80003e78:	c09485fb          	.insn	4, 0xc09485fb
    80003e7c:	7eab3023          	sd	a0,2016(s6)
    80003e80:	7c84050b          	.insn	4, 0x7c84050b
    80003e84:	5c84050b          	.insn	4, 0x5c84050b
    80003e88:	3c94850b          	.insn	4, 0x3c94850b
    80003e8c:	c094857b          	.insn	4, 0xc094857b
    80003e90:	7ebb3423          	sd	a1,2024(s6)
    80003e94:	9cd0858b          	.insn	4, 0x9cd0858b
    80003e98:	7c84058b          	.insn	4, 0x7c84058b
    80003e9c:	5c84858b          	.insn	4, 0x5c84858b
    80003ea0:	3c94858b          	.insn	4, 0x3c94858b
    80003ea4:	c09485fb          	.insn	4, 0xc09485fb
    80003ea8:	7eab3823          	sd	a0,2032(s6)
    80003eac:	9cd8050b          	.insn	4, 0x9cd8050b
    80003eb0:	7c84050b          	.insn	4, 0x7c84050b
    80003eb4:	5c94850b          	.insn	4, 0x5c94850b
    80003eb8:	3c94850b          	.insn	4, 0x3c94850b
    80003ebc:	c094857b          	.insn	4, 0xc094857b
    80003ec0:	9cd9070b          	.insn	4, 0x9cd9070b
    80003ec4:	7c84870b          	.insn	4, 0x7c84870b
    80003ec8:	5c94870b          	.insn	4, 0x5c94870b
    80003ecc:	3c94870b          	.insn	4, 0x3c94870b
    80003ed0:	c094877b          	.insn	4, 0xc094877b
    80003ed4:	7ebb3c23          	sd	a1,2040(s6)
    80003ed8:	fba8                	sd	a0,112(a5)
    80003eda:	7c94850b          	.insn	4, 0x7c94850b
    80003ede:	5c94850b          	.insn	4, 0x5c94850b
    80003ee2:	3c94850b          	.insn	4, 0x3c94850b
    80003ee6:	c094857b          	.insn	4, 0xc094857b
    80003eea:	0c0c3403          	ld	s0,192(s8)
    80003eee:	ffb8                	sd	a4,120(a5)
    80003ef0:	9cdc858b          	.insn	4, 0x9cdc858b
    80003ef4:	7c94858b          	.insn	4, 0x7c94858b
    80003ef8:	5c94858b          	.insn	4, 0x5c94858b
    80003efc:	3c94858b          	.insn	4, 0x3c94858b
    80003f00:	c09405fb          	.insn	4, 0xc09405fb
    80003f04:	e3c8                	sd	a0,128(a5)
    80003f06:	9cdd050b          	.insn	4, 0x9cdd050b
    80003f0a:	7c94850b          	.insn	4, 0x7c94850b
    80003f0e:	5c94850b          	.insn	4, 0x5c94850b
    80003f12:	3c94850b          	.insn	4, 0x3c94850b
    80003f16:	c084057b          	.insn	4, 0xc084057b
    80003f1a:	e7cc                	sd	a1,136(a5)
    80003f1c:	9cdd858b          	.insn	4, 0x9cdd858b
    80003f20:	7c94858b          	.insn	4, 0x7c94858b
    80003f24:	5c94858b          	.insn	4, 0x5c94858b
    80003f28:	3c94058b          	.insn	4, 0x3c94058b
    80003f2c:	c08405fb          	.insn	4, 0xc08405fb
    80003f30:	ebc8                	sd	a0,144(a5)
    80003f32:	7c94850b          	.insn	4, 0x7c94850b
    80003f36:	5c94850b          	.insn	4, 0x5c94850b
    80003f3a:	3c84050b          	.insn	4, 0x3c84050b
    80003f3e:	c084057b          	.insn	4, 0xc084057b
    80003f42:	efcc                	sd	a1,152(a5)
    80003f44:	9cd0858b          	.insn	4, 0x9cd0858b
    80003f48:	7c94858b          	.insn	4, 0x7c94858b
    80003f4c:	5c94058b          	.insn	4, 0x5c94058b
    80003f50:	3c84058b          	.insn	4, 0x3c84058b
    80003f54:	c08405fb          	.insn	4, 0xc08405fb
    80003f58:	f3c8                	sd	a0,160(a5)
    80003f5a:	9cd8050b          	.insn	4, 0x9cd8050b
    80003f5e:	7c94850b          	.insn	4, 0x7c94850b
    80003f62:	5c84050b          	.insn	4, 0x5c84050b
    80003f66:	3c84050b          	.insn	4, 0x3c84050b
    80003f6a:	c084057b          	.insn	4, 0xc084057b
    80003f6e:	9cd9070b          	.insn	4, 0x9cd9070b
    80003f72:	7c94070b          	.insn	4, 0x7c94070b
    80003f76:	5c84070b          	.insn	4, 0x5c84070b
    80003f7a:	3c84070b          	.insn	4, 0x3c84070b
    80003f7e:	c084077b          	.insn	4, 0xc084077b
    80003f82:	f7cc                	sd	a1,168(a5)
    80003f84:	fbc8                	sd	a0,176(a5)
    80003f86:	7c84050b          	.insn	4, 0x7c84050b
    80003f8a:	5c84050b          	.insn	4, 0x5c84050b
    80003f8e:	3c84050b          	.insn	4, 0x3c84050b
    80003f92:	c084057b          	.insn	4, 0xc084057b
    80003f96:	100c3483          	ld	s1,256(s8)
    80003f9a:	ffd8                	sd	a4,184(a5)
    80003f9c:	9cdc858b          	.insn	4, 0x9cdc858b
    80003fa0:	7c84058b          	.insn	4, 0x7c84058b
    80003fa4:	5c84058b          	.insn	4, 0x5c84058b
    80003fa8:	3c84058b          	.insn	4, 0x3c84058b
    80003fac:	c08485fb          	.insn	4, 0xc08485fb
    80003fb0:	e3e8                	sd	a0,192(a5)
    80003fb2:	9cdd050b          	.insn	4, 0x9cdd050b
    80003fb6:	7c84050b          	.insn	4, 0x7c84050b
    80003fba:	5c84050b          	.insn	4, 0x5c84050b
    80003fbe:	3c84050b          	.insn	4, 0x3c84050b
    80003fc2:	c094857b          	.insn	4, 0xc094857b
    80003fc6:	e7ec                	sd	a1,200(a5)
    80003fc8:	9cdd858b          	.insn	4, 0x9cdd858b
    80003fcc:	7c84058b          	.insn	4, 0x7c84058b
    80003fd0:	5c84058b          	.insn	4, 0x5c84058b
    80003fd4:	3c84858b          	.insn	4, 0x3c84858b
    80003fd8:	c09485fb          	.insn	4, 0xc09485fb
    80003fdc:	ebe8                	sd	a0,208(a5)
    80003fde:	7c84050b          	.insn	4, 0x7c84050b
    80003fe2:	5c84050b          	.insn	4, 0x5c84050b
    80003fe6:	3c94850b          	.insn	4, 0x3c94850b
    80003fea:	c094857b          	.insn	4, 0xc094857b
    80003fee:	efec                	sd	a1,216(a5)
    80003ff0:	9cd0858b          	.insn	4, 0x9cd0858b
    80003ff4:	7c84058b          	.insn	4, 0x7c84058b
    80003ff8:	5c84858b          	.insn	4, 0x5c84858b
    80003ffc:	3c94858b          	.insn	4, 0x3c94858b
    80004000:	c09485fb          	.insn	4, 0xc09485fb
    80004004:	f3e8                	sd	a0,224(a5)
    80004006:	9cd8050b          	.insn	4, 0x9cd8050b
    8000400a:	7c84050b          	.insn	4, 0x7c84050b
    8000400e:	5c94850b          	.insn	4, 0x5c94850b
    80004012:	3c94850b          	.insn	4, 0x3c94850b
    80004016:	c094857b          	.insn	4, 0xc094857b
    8000401a:	9cd9070b          	.insn	4, 0x9cd9070b
    8000401e:	7c84870b          	.insn	4, 0x7c84870b
    80004022:	5c94870b          	.insn	4, 0x5c94870b
    80004026:	3c94870b          	.insn	4, 0x3c94870b
    8000402a:	c094877b          	.insn	4, 0xc094877b
    8000402e:	f7ec                	sd	a1,232(a5)
    80004030:	fbe8                	sd	a0,240(a5)
    80004032:	7c94850b          	.insn	4, 0x7c94850b
    80004036:	5c94850b          	.insn	4, 0x5c94850b
    8000403a:	3c94850b          	.insn	4, 0x3c94850b
    8000403e:	c094857b          	.insn	4, 0xc094857b
    80004042:	140c3403          	ld	s0,320(s8)
    80004046:	fff8                	sd	a4,248(a5)
    80004048:	9cdc858b          	.insn	4, 0x9cdc858b
    8000404c:	7c94858b          	.insn	4, 0x7c94858b
    80004050:	5c94858b          	.insn	4, 0x5c94858b
    80004054:	3c94858b          	.insn	4, 0x3c94858b
    80004058:	c09405fb          	.insn	4, 0xc09405fb
    8000405c:	10a7b023          	sd	a0,256(a5)
    80004060:	9cdd050b          	.insn	4, 0x9cdd050b
    80004064:	7c94850b          	.insn	4, 0x7c94850b
    80004068:	5c94850b          	.insn	4, 0x5c94850b
    8000406c:	3c94850b          	.insn	4, 0x3c94850b
    80004070:	c084057b          	.insn	4, 0xc084057b
    80004074:	10b7b423          	sd	a1,264(a5)
    80004078:	9cdd858b          	.insn	4, 0x9cdd858b
    8000407c:	7c94858b          	.insn	4, 0x7c94858b
    80004080:	5c94858b          	.insn	4, 0x5c94858b
    80004084:	3c94058b          	.insn	4, 0x3c94058b
    80004088:	c08405fb          	.insn	4, 0xc08405fb
    8000408c:	10a7b823          	sd	a0,272(a5)
    80004090:	7c94850b          	.insn	4, 0x7c94850b
    80004094:	5c94850b          	.insn	4, 0x5c94850b
    80004098:	3c84050b          	.insn	4, 0x3c84050b
    8000409c:	c084057b          	.insn	4, 0xc084057b
    800040a0:	10b7bc23          	sd	a1,280(a5)
    800040a4:	9cd0858b          	.insn	4, 0x9cd0858b
    800040a8:	7c94858b          	.insn	4, 0x7c94858b
    800040ac:	5c94058b          	.insn	4, 0x5c94058b
    800040b0:	3c84058b          	.insn	4, 0x3c84058b
    800040b4:	c08405fb          	.insn	4, 0xc08405fb
    800040b8:	12a7b023          	sd	a0,288(a5)
    800040bc:	9cd8050b          	.insn	4, 0x9cd8050b
    800040c0:	7c94850b          	.insn	4, 0x7c94850b
    800040c4:	5c84050b          	.insn	4, 0x5c84050b
    800040c8:	3c84050b          	.insn	4, 0x3c84050b
    800040cc:	c084057b          	.insn	4, 0xc084057b
    800040d0:	9cd9070b          	.insn	4, 0x9cd9070b
    800040d4:	7c94070b          	.insn	4, 0x7c94070b
    800040d8:	5c84070b          	.insn	4, 0x5c84070b
    800040dc:	3c84070b          	.insn	4, 0x3c84070b
    800040e0:	c084077b          	.insn	4, 0xc084077b
    800040e4:	12b7b423          	sd	a1,296(a5)
    800040e8:	12a7b823          	sd	a0,304(a5)
    800040ec:	7c84050b          	.insn	4, 0x7c84050b
    800040f0:	5c84050b          	.insn	4, 0x5c84050b
    800040f4:	3c84050b          	.insn	4, 0x3c84050b
    800040f8:	c084057b          	.insn	4, 0xc084057b
    800040fc:	180c3483          	ld	s1,384(s8)
    80004100:	12e7bc23          	sd	a4,312(a5)
    80004104:	9cdc858b          	.insn	4, 0x9cdc858b
    80004108:	7c84058b          	.insn	4, 0x7c84058b
    8000410c:	5c84058b          	.insn	4, 0x5c84058b
    80004110:	3c84058b          	.insn	4, 0x3c84058b
    80004114:	c08485fb          	.insn	4, 0xc08485fb
    80004118:	14a7b023          	sd	a0,320(a5)
    8000411c:	9cdd050b          	.insn	4, 0x9cdd050b
    80004120:	7c84050b          	.insn	4, 0x7c84050b
    80004124:	5c84050b          	.insn	4, 0x5c84050b
    80004128:	3c84050b          	.insn	4, 0x3c84050b
    8000412c:	c094857b          	.insn	4, 0xc094857b
    80004130:	14b7b423          	sd	a1,328(a5)
    80004134:	9cdd858b          	.insn	4, 0x9cdd858b
    80004138:	7c84058b          	.insn	4, 0x7c84058b
    8000413c:	5c84058b          	.insn	4, 0x5c84058b
    80004140:	3c84858b          	.insn	4, 0x3c84858b
    80004144:	c09485fb          	.insn	4, 0xc09485fb
    80004148:	14a7b823          	sd	a0,336(a5)
    8000414c:	7c84050b          	.insn	4, 0x7c84050b
    80004150:	5c84050b          	.insn	4, 0x5c84050b
    80004154:	3c94850b          	.insn	4, 0x3c94850b
    80004158:	c094857b          	.insn	4, 0xc094857b
    8000415c:	14b7bc23          	sd	a1,344(a5)
    80004160:	9cd0858b          	.insn	4, 0x9cd0858b
    80004164:	7c84058b          	.insn	4, 0x7c84058b
    80004168:	5c84858b          	.insn	4, 0x5c84858b
    8000416c:	3c94858b          	.insn	4, 0x3c94858b
    80004170:	c09485fb          	.insn	4, 0xc09485fb
    80004174:	16a7b023          	sd	a0,352(a5)
    80004178:	9cd8050b          	.insn	4, 0x9cd8050b
    8000417c:	7c84050b          	.insn	4, 0x7c84050b
    80004180:	5c94850b          	.insn	4, 0x5c94850b
    80004184:	3c94850b          	.insn	4, 0x3c94850b
    80004188:	c094857b          	.insn	4, 0xc094857b
    8000418c:	9cd9070b          	.insn	4, 0x9cd9070b
    80004190:	7c84870b          	.insn	4, 0x7c84870b
    80004194:	5c94870b          	.insn	4, 0x5c94870b
    80004198:	3c94870b          	.insn	4, 0x3c94870b
    8000419c:	c094877b          	.insn	4, 0xc094877b
    800041a0:	16b7b423          	sd	a1,360(a5)
    800041a4:	16a7b823          	sd	a0,368(a5)
    800041a8:	7c94850b          	.insn	4, 0x7c94850b
    800041ac:	5c94850b          	.insn	4, 0x5c94850b
    800041b0:	3c94850b          	.insn	4, 0x3c94850b
    800041b4:	c094857b          	.insn	4, 0xc094857b
    800041b8:	1c0c3403          	ld	s0,448(s8)
    800041bc:	16e7bc23          	sd	a4,376(a5)
    800041c0:	9cdc858b          	.insn	4, 0x9cdc858b
    800041c4:	7c94858b          	.insn	4, 0x7c94858b
    800041c8:	5c94858b          	.insn	4, 0x5c94858b
    800041cc:	3c94858b          	.insn	4, 0x3c94858b
    800041d0:	c09405fb          	.insn	4, 0xc09405fb
    800041d4:	18a7b023          	sd	a0,384(a5)
    800041d8:	9cdd050b          	.insn	4, 0x9cdd050b
    800041dc:	7c94850b          	.insn	4, 0x7c94850b
    800041e0:	5c94850b          	.insn	4, 0x5c94850b
    800041e4:	3c94850b          	.insn	4, 0x3c94850b
    800041e8:	c084057b          	.insn	4, 0xc084057b
    800041ec:	18b7b423          	sd	a1,392(a5)
    800041f0:	9cdd858b          	.insn	4, 0x9cdd858b
    800041f4:	7c94858b          	.insn	4, 0x7c94858b
    800041f8:	5c94858b          	.insn	4, 0x5c94858b
    800041fc:	3c94058b          	.insn	4, 0x3c94058b
    80004200:	c08405fb          	.insn	4, 0xc08405fb
    80004204:	18a7b823          	sd	a0,400(a5)
    80004208:	7c94850b          	.insn	4, 0x7c94850b
    8000420c:	5c94850b          	.insn	4, 0x5c94850b
    80004210:	3c84050b          	.insn	4, 0x3c84050b
    80004214:	c084057b          	.insn	4, 0xc084057b
    80004218:	18b7bc23          	sd	a1,408(a5)
    8000421c:	9cd0858b          	.insn	4, 0x9cd0858b
    80004220:	7c94858b          	.insn	4, 0x7c94858b
    80004224:	5c94058b          	.insn	4, 0x5c94058b
    80004228:	3c84058b          	.insn	4, 0x3c84058b
    8000422c:	c08405fb          	.insn	4, 0xc08405fb
    80004230:	1aa7b023          	sd	a0,416(a5)
    80004234:	9cd8050b          	.insn	4, 0x9cd8050b
    80004238:	7c94850b          	.insn	4, 0x7c94850b
    8000423c:	5c84050b          	.insn	4, 0x5c84050b
    80004240:	3c84050b          	.insn	4, 0x3c84050b
    80004244:	c084057b          	.insn	4, 0xc084057b
    80004248:	9cd9070b          	.insn	4, 0x9cd9070b
    8000424c:	7c94070b          	.insn	4, 0x7c94070b
    80004250:	5c84070b          	.insn	4, 0x5c84070b
    80004254:	3c84070b          	.insn	4, 0x3c84070b
    80004258:	c084077b          	.insn	4, 0xc084077b
    8000425c:	1ab7b423          	sd	a1,424(a5)
    80004260:	1aa7b823          	sd	a0,432(a5)
    80004264:	7c84050b          	.insn	4, 0x7c84050b
    80004268:	5c84050b          	.insn	4, 0x5c84050b
    8000426c:	3c84050b          	.insn	4, 0x3c84050b
    80004270:	c084057b          	.insn	4, 0xc084057b
    80004274:	200c3483          	ld	s1,512(s8)
    80004278:	1ae7bc23          	sd	a4,440(a5)
    8000427c:	9cdc858b          	.insn	4, 0x9cdc858b
    80004280:	7c84058b          	.insn	4, 0x7c84058b
    80004284:	5c84058b          	.insn	4, 0x5c84058b
    80004288:	3c84058b          	.insn	4, 0x3c84058b
    8000428c:	c08485fb          	.insn	4, 0xc08485fb
    80004290:	1ca7b023          	sd	a0,448(a5)
    80004294:	9cdd050b          	.insn	4, 0x9cdd050b
    80004298:	7c84050b          	.insn	4, 0x7c84050b
    8000429c:	5c84050b          	.insn	4, 0x5c84050b
    800042a0:	3c84050b          	.insn	4, 0x3c84050b
    800042a4:	c094857b          	.insn	4, 0xc094857b
    800042a8:	1cb7b423          	sd	a1,456(a5)
    800042ac:	9cdd858b          	.insn	4, 0x9cdd858b
    800042b0:	7c84058b          	.insn	4, 0x7c84058b
    800042b4:	5c84058b          	.insn	4, 0x5c84058b
    800042b8:	3c84858b          	.insn	4, 0x3c84858b
    800042bc:	c09485fb          	.insn	4, 0xc09485fb
    800042c0:	1ca7b823          	sd	a0,464(a5)
    800042c4:	7c84050b          	.insn	4, 0x7c84050b
    800042c8:	5c84050b          	.insn	4, 0x5c84050b
    800042cc:	3c94850b          	.insn	4, 0x3c94850b
    800042d0:	c094857b          	.insn	4, 0xc094857b
    800042d4:	1cb7bc23          	sd	a1,472(a5)
    800042d8:	9cd0858b          	.insn	4, 0x9cd0858b
    800042dc:	7c84058b          	.insn	4, 0x7c84058b
    800042e0:	5c84858b          	.insn	4, 0x5c84858b
    800042e4:	3c94858b          	.insn	4, 0x3c94858b
    800042e8:	c09485fb          	.insn	4, 0xc09485fb
    800042ec:	1ea7b023          	sd	a0,480(a5)
    800042f0:	9cd8050b          	.insn	4, 0x9cd8050b
    800042f4:	7c84050b          	.insn	4, 0x7c84050b
    800042f8:	5c94850b          	.insn	4, 0x5c94850b
    800042fc:	3c94850b          	.insn	4, 0x3c94850b
    80004300:	c094857b          	.insn	4, 0xc094857b
    80004304:	9cd9070b          	.insn	4, 0x9cd9070b
    80004308:	7c84870b          	.insn	4, 0x7c84870b
    8000430c:	5c94870b          	.insn	4, 0x5c94870b
    80004310:	3c94870b          	.insn	4, 0x3c94870b
    80004314:	c094877b          	.insn	4, 0xc094877b
    80004318:	1eb7b423          	sd	a1,488(a5)
    8000431c:	1ea7b823          	sd	a0,496(a5)
    80004320:	7c94850b          	.insn	4, 0x7c94850b
    80004324:	5c94850b          	.insn	4, 0x5c94850b
    80004328:	3c94850b          	.insn	4, 0x3c94850b
    8000432c:	c094857b          	.insn	4, 0xc094857b
    80004330:	240c3403          	ld	s0,576(s8)
    80004334:	1ee7bc23          	sd	a4,504(a5)
    80004338:	9cdc858b          	.insn	4, 0x9cdc858b
    8000433c:	7c94858b          	.insn	4, 0x7c94858b
    80004340:	5c94858b          	.insn	4, 0x5c94858b
    80004344:	3c94858b          	.insn	4, 0x3c94858b
    80004348:	c09405fb          	.insn	4, 0xc09405fb
    8000434c:	20a7b023          	sd	a0,512(a5)
    80004350:	9cdd050b          	.insn	4, 0x9cdd050b
    80004354:	7c94850b          	.insn	4, 0x7c94850b
    80004358:	5c94850b          	.insn	4, 0x5c94850b
    8000435c:	3c94850b          	.insn	4, 0x3c94850b
    80004360:	c084057b          	.insn	4, 0xc084057b
    80004364:	20b7b423          	sd	a1,520(a5)
    80004368:	9cdd858b          	.insn	4, 0x9cdd858b
    8000436c:	7c94858b          	.insn	4, 0x7c94858b
    80004370:	5c94858b          	.insn	4, 0x5c94858b
    80004374:	3c94058b          	.insn	4, 0x3c94058b
    80004378:	c08405fb          	.insn	4, 0xc08405fb
    8000437c:	20a7b823          	sd	a0,528(a5)
    80004380:	7c94850b          	.insn	4, 0x7c94850b
    80004384:	5c94850b          	.insn	4, 0x5c94850b
    80004388:	3c84050b          	.insn	4, 0x3c84050b
    8000438c:	c084057b          	.insn	4, 0xc084057b
    80004390:	20b7bc23          	sd	a1,536(a5)
    80004394:	9cd0858b          	.insn	4, 0x9cd0858b
    80004398:	7c94858b          	.insn	4, 0x7c94858b
    8000439c:	5c94058b          	.insn	4, 0x5c94058b
    800043a0:	3c84058b          	.insn	4, 0x3c84058b
    800043a4:	c08405fb          	.insn	4, 0xc08405fb
    800043a8:	22a7b023          	sd	a0,544(a5)
    800043ac:	9cd8050b          	.insn	4, 0x9cd8050b
    800043b0:	7c94850b          	.insn	4, 0x7c94850b
    800043b4:	5c84050b          	.insn	4, 0x5c84050b
    800043b8:	3c84050b          	.insn	4, 0x3c84050b
    800043bc:	c084057b          	.insn	4, 0xc084057b
    800043c0:	9cd9070b          	.insn	4, 0x9cd9070b
    800043c4:	7c94070b          	.insn	4, 0x7c94070b
    800043c8:	5c84070b          	.insn	4, 0x5c84070b
    800043cc:	3c84070b          	.insn	4, 0x3c84070b
    800043d0:	c084077b          	.insn	4, 0xc084077b
    800043d4:	22b7b423          	sd	a1,552(a5)
    800043d8:	22a7b823          	sd	a0,560(a5)
    800043dc:	7c84050b          	.insn	4, 0x7c84050b
    800043e0:	5c84050b          	.insn	4, 0x5c84050b
    800043e4:	3c84050b          	.insn	4, 0x3c84050b
    800043e8:	c084057b          	.insn	4, 0xc084057b
    800043ec:	280c3483          	ld	s1,640(s8)
    800043f0:	22e7bc23          	sd	a4,568(a5)
    800043f4:	9cdc858b          	.insn	4, 0x9cdc858b
    800043f8:	7c84058b          	.insn	4, 0x7c84058b
    800043fc:	5c84058b          	.insn	4, 0x5c84058b
    80004400:	3c84058b          	.insn	4, 0x3c84058b
    80004404:	c08485fb          	.insn	4, 0xc08485fb
    80004408:	24a7b023          	sd	a0,576(a5)
    8000440c:	9cdd050b          	.insn	4, 0x9cdd050b
    80004410:	7c84050b          	.insn	4, 0x7c84050b
    80004414:	5c84050b          	.insn	4, 0x5c84050b
    80004418:	3c84050b          	.insn	4, 0x3c84050b
    8000441c:	c094857b          	.insn	4, 0xc094857b
    80004420:	24b7b423          	sd	a1,584(a5)
    80004424:	9cdd858b          	.insn	4, 0x9cdd858b
    80004428:	7c84058b          	.insn	4, 0x7c84058b
    8000442c:	5c84058b          	.insn	4, 0x5c84058b
    80004430:	3c84858b          	.insn	4, 0x3c84858b
    80004434:	c09485fb          	.insn	4, 0xc09485fb
    80004438:	24a7b823          	sd	a0,592(a5)
    8000443c:	7c84050b          	.insn	4, 0x7c84050b
    80004440:	5c84050b          	.insn	4, 0x5c84050b
    80004444:	3c94850b          	.insn	4, 0x3c94850b
    80004448:	c094857b          	.insn	4, 0xc094857b
    8000444c:	24b7bc23          	sd	a1,600(a5)
    80004450:	9cd0858b          	.insn	4, 0x9cd0858b
    80004454:	7c84058b          	.insn	4, 0x7c84058b
    80004458:	5c84858b          	.insn	4, 0x5c84858b
    8000445c:	3c94858b          	.insn	4, 0x3c94858b
    80004460:	c09485fb          	.insn	4, 0xc09485fb
    80004464:	26a7b023          	sd	a0,608(a5)
    80004468:	9cd8050b          	.insn	4, 0x9cd8050b
    8000446c:	7c84050b          	.insn	4, 0x7c84050b
    80004470:	5c94850b          	.insn	4, 0x5c94850b
    80004474:	3c94850b          	.insn	4, 0x3c94850b
    80004478:	c094857b          	.insn	4, 0xc094857b
    8000447c:	9cd9070b          	.insn	4, 0x9cd9070b
    80004480:	7c84870b          	.insn	4, 0x7c84870b
    80004484:	5c94870b          	.insn	4, 0x5c94870b
    80004488:	3c94870b          	.insn	4, 0x3c94870b
    8000448c:	c094877b          	.insn	4, 0xc094877b
    80004490:	26b7b423          	sd	a1,616(a5)
    80004494:	26a7b823          	sd	a0,624(a5)
    80004498:	7c94850b          	.insn	4, 0x7c94850b
    8000449c:	5c94850b          	.insn	4, 0x5c94850b
    800044a0:	3c94850b          	.insn	4, 0x3c94850b
    800044a4:	c094857b          	.insn	4, 0xc094857b
    800044a8:	2c0c3403          	ld	s0,704(s8)
    800044ac:	26e7bc23          	sd	a4,632(a5)
    800044b0:	9cdc858b          	.insn	4, 0x9cdc858b
    800044b4:	7c94858b          	.insn	4, 0x7c94858b
    800044b8:	5c94858b          	.insn	4, 0x5c94858b
    800044bc:	3c94858b          	.insn	4, 0x3c94858b
    800044c0:	c09405fb          	.insn	4, 0xc09405fb
    800044c4:	28a7b023          	sd	a0,640(a5)
    800044c8:	9cdd050b          	.insn	4, 0x9cdd050b
    800044cc:	7c94850b          	.insn	4, 0x7c94850b
    800044d0:	5c94850b          	.insn	4, 0x5c94850b
    800044d4:	3c94850b          	.insn	4, 0x3c94850b
    800044d8:	c084057b          	.insn	4, 0xc084057b
    800044dc:	28b7b423          	sd	a1,648(a5)
    800044e0:	9cdd858b          	.insn	4, 0x9cdd858b
    800044e4:	7c94858b          	.insn	4, 0x7c94858b
    800044e8:	5c94858b          	.insn	4, 0x5c94858b
    800044ec:	3c94058b          	.insn	4, 0x3c94058b
    800044f0:	c08405fb          	.insn	4, 0xc08405fb
    800044f4:	28a7b823          	sd	a0,656(a5)
    800044f8:	7c94850b          	.insn	4, 0x7c94850b
    800044fc:	5c94850b          	.insn	4, 0x5c94850b
    80004500:	3c84050b          	.insn	4, 0x3c84050b
    80004504:	c084057b          	.insn	4, 0xc084057b
    80004508:	28b7bc23          	sd	a1,664(a5)
    8000450c:	9cd0858b          	.insn	4, 0x9cd0858b
    80004510:	7c94858b          	.insn	4, 0x7c94858b
    80004514:	5c94058b          	.insn	4, 0x5c94058b
    80004518:	3c84058b          	.insn	4, 0x3c84058b
    8000451c:	c08405fb          	.insn	4, 0xc08405fb
    80004520:	2aa7b023          	sd	a0,672(a5)
    80004524:	9cd8050b          	.insn	4, 0x9cd8050b
    80004528:	7c94850b          	.insn	4, 0x7c94850b
    8000452c:	5c84050b          	.insn	4, 0x5c84050b
    80004530:	3c84050b          	.insn	4, 0x3c84050b
    80004534:	c084057b          	.insn	4, 0xc084057b
    80004538:	9cd9070b          	.insn	4, 0x9cd9070b
    8000453c:	7c94070b          	.insn	4, 0x7c94070b
    80004540:	5c84070b          	.insn	4, 0x5c84070b
    80004544:	3c84070b          	.insn	4, 0x3c84070b
    80004548:	c084077b          	.insn	4, 0xc084077b
    8000454c:	2ab7b423          	sd	a1,680(a5)
    80004550:	2aa7b823          	sd	a0,688(a5)
    80004554:	7c84050b          	.insn	4, 0x7c84050b
    80004558:	5c84050b          	.insn	4, 0x5c84050b
    8000455c:	3c84050b          	.insn	4, 0x3c84050b
    80004560:	c084057b          	.insn	4, 0xc084057b
    80004564:	300c3483          	ld	s1,768(s8)
    80004568:	2ae7bc23          	sd	a4,696(a5)
    8000456c:	9cdc858b          	.insn	4, 0x9cdc858b
    80004570:	7c84058b          	.insn	4, 0x7c84058b
    80004574:	5c84058b          	.insn	4, 0x5c84058b
    80004578:	3c84058b          	.insn	4, 0x3c84058b
    8000457c:	c08485fb          	.insn	4, 0xc08485fb
    80004580:	2ca7b023          	sd	a0,704(a5)
    80004584:	9cdd050b          	.insn	4, 0x9cdd050b
    80004588:	7c84050b          	.insn	4, 0x7c84050b
    8000458c:	5c84050b          	.insn	4, 0x5c84050b
    80004590:	3c84050b          	.insn	4, 0x3c84050b
    80004594:	c094857b          	.insn	4, 0xc094857b
    80004598:	2cb7b423          	sd	a1,712(a5)
    8000459c:	9cdd858b          	.insn	4, 0x9cdd858b
    800045a0:	7c84058b          	.insn	4, 0x7c84058b
    800045a4:	5c84058b          	.insn	4, 0x5c84058b
    800045a8:	3c84858b          	.insn	4, 0x3c84858b
    800045ac:	c09485fb          	.insn	4, 0xc09485fb
    800045b0:	2ca7b823          	sd	a0,720(a5)
    800045b4:	7c84050b          	.insn	4, 0x7c84050b
    800045b8:	5c84050b          	.insn	4, 0x5c84050b
    800045bc:	3c94850b          	.insn	4, 0x3c94850b
    800045c0:	c094857b          	.insn	4, 0xc094857b
    800045c4:	2cb7bc23          	sd	a1,728(a5)
    800045c8:	9cd0858b          	.insn	4, 0x9cd0858b
    800045cc:	7c84058b          	.insn	4, 0x7c84058b
    800045d0:	5c84858b          	.insn	4, 0x5c84858b
    800045d4:	3c94858b          	.insn	4, 0x3c94858b
    800045d8:	c09485fb          	.insn	4, 0xc09485fb
    800045dc:	2ea7b023          	sd	a0,736(a5)
    800045e0:	9cd8050b          	.insn	4, 0x9cd8050b
    800045e4:	7c84050b          	.insn	4, 0x7c84050b
    800045e8:	5c94850b          	.insn	4, 0x5c94850b
    800045ec:	3c94850b          	.insn	4, 0x3c94850b
    800045f0:	c094857b          	.insn	4, 0xc094857b
    800045f4:	9cd9070b          	.insn	4, 0x9cd9070b
    800045f8:	7c84870b          	.insn	4, 0x7c84870b
    800045fc:	5c94870b          	.insn	4, 0x5c94870b
    80004600:	3c94870b          	.insn	4, 0x3c94870b
    80004604:	c094847b          	.insn	4, 0xc094847b
    80004608:	2eb7b423          	sd	a1,744(a5)
    8000460c:	2ea7b823          	sd	a0,752(a5)
    80004610:	7c94850b          	.insn	4, 0x7c94850b
    80004614:	5c94850b          	.insn	4, 0x5c94850b
    80004618:	3c94850b          	.insn	4, 0x3c94850b
    8000461c:	c094857b          	.insn	4, 0xc094857b
    80004620:	340c3703          	ld	a4,832(s8)
    80004624:	2e87bc23          	sd	s0,760(a5)
    80004628:	9cdc858b          	.insn	4, 0x9cdc858b
    8000462c:	7c94858b          	.insn	4, 0x7c94858b
    80004630:	5c94858b          	.insn	4, 0x5c94858b
    80004634:	3c94858b          	.insn	4, 0x3c94858b
    80004638:	c09705fb          	.insn	4, 0xc09705fb
    8000463c:	30a7b023          	sd	a0,768(a5)
    80004640:	9cdd050b          	.insn	4, 0x9cdd050b
    80004644:	7c94850b          	.insn	4, 0x7c94850b
    80004648:	5c94850b          	.insn	4, 0x5c94850b
    8000464c:	3c94850b          	.insn	4, 0x3c94850b
    80004650:	c0e7057b          	.insn	4, 0xc0e7057b
    80004654:	30b7b423          	sd	a1,776(a5)
    80004658:	9cdd858b          	.insn	4, 0x9cdd858b
    8000465c:	7c94858b          	.insn	4, 0x7c94858b
    80004660:	5c94858b          	.insn	4, 0x5c94858b
    80004664:	3c97058b          	.insn	4, 0x3c97058b
    80004668:	c0e705fb          	.insn	4, 0xc0e705fb
    8000466c:	30a7b823          	sd	a0,784(a5)
    80004670:	7c94850b          	.insn	4, 0x7c94850b
    80004674:	5c94850b          	.insn	4, 0x5c94850b
    80004678:	3ce7050b          	.insn	4, 0x3ce7050b
    8000467c:	c0e7057b          	.insn	4, 0xc0e7057b
    80004680:	30b7bc23          	sd	a1,792(a5)
    80004684:	9cd0858b          	.insn	4, 0x9cd0858b
    80004688:	7c94858b          	.insn	4, 0x7c94858b
    8000468c:	5c97058b          	.insn	4, 0x5c97058b
    80004690:	3ce7058b          	.insn	4, 0x3ce7058b
    80004694:	c0e705fb          	.insn	4, 0xc0e705fb
    80004698:	32a7b023          	sd	a0,800(a5)
    8000469c:	9cd8050b          	.insn	4, 0x9cd8050b
    800046a0:	7c94850b          	.insn	4, 0x7c94850b
    800046a4:	5ce7050b          	.insn	4, 0x5ce7050b
    800046a8:	3ce7050b          	.insn	4, 0x3ce7050b
    800046ac:	c0e7057b          	.insn	4, 0xc0e7057b
    800046b0:	9cd9040b          	.insn	4, 0x9cd9040b
    800046b4:	7c97040b          	.insn	4, 0x7c97040b
    800046b8:	5ce7040b          	.insn	4, 0x5ce7040b
    800046bc:	3ce7040b          	.insn	4, 0x3ce7040b
    800046c0:	c0e704fb          	.insn	4, 0xc0e704fb
    800046c4:	32b7b423          	sd	a1,808(a5)
    800046c8:	32a7b823          	sd	a0,816(a5)
    800046cc:	7ce7050b          	.insn	4, 0x7ce7050b
    800046d0:	5ce7050b          	.insn	4, 0x5ce7050b
    800046d4:	3ce7050b          	.insn	4, 0x3ce7050b
    800046d8:	c0e7057b          	.insn	4, 0xc0e7057b
    800046dc:	380c3403          	ld	s0,896(s8)
    800046e0:	3297bc23          	sd	s1,824(a5)
    800046e4:	9cdc858b          	.insn	4, 0x9cdc858b
    800046e8:	7ce7058b          	.insn	4, 0x7ce7058b
    800046ec:	5ce7058b          	.insn	4, 0x5ce7058b
    800046f0:	3ce7058b          	.insn	4, 0x3ce7058b
    800046f4:	c0e405fb          	.insn	4, 0xc0e405fb
    800046f8:	34a7b023          	sd	a0,832(a5)
    800046fc:	9cdd050b          	.insn	4, 0x9cdd050b
    80004700:	7ce7050b          	.insn	4, 0x7ce7050b
    80004704:	5ce7050b          	.insn	4, 0x5ce7050b
    80004708:	3ce7050b          	.insn	4, 0x3ce7050b
    8000470c:	c084057b          	.insn	4, 0xc084057b
    80004710:	34b7b423          	sd	a1,840(a5)
    80004714:	9cdd858b          	.insn	4, 0x9cdd858b
    80004718:	7ce7058b          	.insn	4, 0x7ce7058b
    8000471c:	5ce7058b          	.insn	4, 0x5ce7058b
    80004720:	3ce4058b          	.insn	4, 0x3ce4058b
    80004724:	c08405fb          	.insn	4, 0xc08405fb
    80004728:	34a7b823          	sd	a0,848(a5)
    8000472c:	7ce7050b          	.insn	4, 0x7ce7050b
    80004730:	5ce7050b          	.insn	4, 0x5ce7050b
    80004734:	3c84050b          	.insn	4, 0x3c84050b
    80004738:	c084057b          	.insn	4, 0xc084057b
    8000473c:	34b7bc23          	sd	a1,856(a5)
    80004740:	9cd0858b          	.insn	4, 0x9cd0858b
    80004744:	7ce7058b          	.insn	4, 0x7ce7058b
    80004748:	5ce4058b          	.insn	4, 0x5ce4058b
    8000474c:	3c84058b          	.insn	4, 0x3c84058b
    80004750:	c08405fb          	.insn	4, 0xc08405fb
    80004754:	36a7b023          	sd	a0,864(a5)
    80004758:	9cd8050b          	.insn	4, 0x9cd8050b
    8000475c:	7ce7050b          	.insn	4, 0x7ce7050b
    80004760:	5c84050b          	.insn	4, 0x5c84050b
    80004764:	3c84050b          	.insn	4, 0x3c84050b
    80004768:	c084057b          	.insn	4, 0xc084057b
    8000476c:	9cd9048b          	.insn	4, 0x9cd9048b
    80004770:	7ce4070b          	.insn	4, 0x7ce4070b
    80004774:	5c84070b          	.insn	4, 0x5c84070b
    80004778:	3c84070b          	.insn	4, 0x3c84070b
    8000477c:	c084077b          	.insn	4, 0xc084077b
    80004780:	36b7b423          	sd	a1,872(a5)
    80004784:	36a7b823          	sd	a0,880(a5)
    80004788:	7c84050b          	.insn	4, 0x7c84050b
    8000478c:	5c84050b          	.insn	4, 0x5c84050b
    80004790:	3c84050b          	.insn	4, 0x3c84050b
    80004794:	c084057b          	.insn	4, 0xc084057b
    80004798:	3c0c3483          	ld	s1,960(s8)
    8000479c:	36e7bc23          	sd	a4,888(a5)
    800047a0:	9cdc858b          	.insn	4, 0x9cdc858b
    800047a4:	7c84058b          	.insn	4, 0x7c84058b
    800047a8:	5c84058b          	.insn	4, 0x5c84058b
    800047ac:	3c84058b          	.insn	4, 0x3c84058b
    800047b0:	c08485fb          	.insn	4, 0xc08485fb
    800047b4:	38a7b023          	sd	a0,896(a5)
    800047b8:	9cdd050b          	.insn	4, 0x9cdd050b
    800047bc:	7c84050b          	.insn	4, 0x7c84050b
    800047c0:	5c84050b          	.insn	4, 0x5c84050b
    800047c4:	3c84050b          	.insn	4, 0x3c84050b
    800047c8:	c094857b          	.insn	4, 0xc094857b
    800047cc:	38b7b423          	sd	a1,904(a5)
    800047d0:	9cdd858b          	.insn	4, 0x9cdd858b
    800047d4:	7c84058b          	.insn	4, 0x7c84058b
    800047d8:	5c84058b          	.insn	4, 0x5c84058b
    800047dc:	3c84858b          	.insn	4, 0x3c84858b
    800047e0:	c09485fb          	.insn	4, 0xc09485fb
    800047e4:	38a7b823          	sd	a0,912(a5)
    800047e8:	7c84050b          	.insn	4, 0x7c84050b
    800047ec:	5c84050b          	.insn	4, 0x5c84050b
    800047f0:	3c94850b          	.insn	4, 0x3c94850b
    800047f4:	c094857b          	.insn	4, 0xc094857b
    800047f8:	9cd0870b          	.insn	4, 0x9cd0870b
    800047fc:	7c84070b          	.insn	4, 0x7c84070b
    80004800:	5c84870b          	.insn	4, 0x5c84870b
    80004804:	3c94870b          	.insn	4, 0x3c94870b
    80004808:	c094877b          	.insn	4, 0xc094877b
    8000480c:	9cd8060b          	.insn	4, 0x9cd8060b
    80004810:	7c84060b          	.insn	4, 0x7c84060b
    80004814:	5c94860b          	.insn	4, 0x5c94860b
    80004818:	3c94860b          	.insn	4, 0x3c94860b
    8000481c:	c094867b          	.insn	4, 0xc094867b
    80004820:	38b7bc23          	sd	a1,920(a5)
    80004824:	3aa7b023          	sd	a0,928(a5)
    80004828:	3ae7b423          	sd	a4,936(a5)
    8000482c:	3ac7b823          	sd	a2,944(a5)
    80004830:	9cd9050b          	.insn	4, 0x9cd9050b
    80004834:	7c84850b          	.insn	4, 0x7c84850b
    80004838:	5c94850b          	.insn	4, 0x5c94850b
    8000483c:	3c94850b          	.insn	4, 0x3c94850b
    80004840:	c094857b          	.insn	4, 0xc094857b
    80004844:	7c94858b          	.insn	4, 0x7c94858b
    80004848:	5c94858b          	.insn	4, 0x5c94858b
    8000484c:	3c94858b          	.insn	4, 0x3c94858b
    80004850:	003b8593          	addi	a1,s7,3
    80004854:	05aa                	slli	a1,a1,0xa
    80004856:	95d2                	add	a1,a1,s4
    80004858:	6190                	ld	a2,0(a1)
    8000485a:	c094877b          	.insn	4, 0xc094877b
    8000485e:	7cc6040b          	.insn	4, 0x7cc6040b
    80004862:	5cc6040b          	.insn	4, 0x5cc6040b
    80004866:	3cc6040b          	.insn	4, 0x3cc6040b
    8000486a:	c0c604fb          	.insn	4, 0xc0c604fb
    8000486e:	3aa7bc23          	sd	a0,952(a5)
    80004872:	3ce7b023          	sd	a4,960(a5)
    80004876:	61a0                	ld	s0,64(a1)
    80004878:	7ffb0c13          	addi	s8,s6,2047
    8000487c:	9cdc850b          	.insn	4, 0x9cdc850b
    80004880:	7cc6050b          	.insn	4, 0x7cc6050b
    80004884:	5cc6050b          	.insn	4, 0x5cc6050b
    80004888:	3cc6050b          	.insn	4, 0x3cc6050b
    8000488c:	c0c4057b          	.insn	4, 0xc0c4057b
    80004890:	359c0793          	addi	a5,s8,857
    80004894:	349c3ca3          	sd	s1,857(s8)
    80004898:	9cdd070b          	.insn	4, 0x9cdd070b
    8000489c:	7cc6070b          	.insn	4, 0x7cc6070b
    800048a0:	5cc6070b          	.insn	4, 0x5cc6070b
    800048a4:	3cc6070b          	.insn	4, 0x3cc6070b
    800048a8:	c084077b          	.insn	4, 0xc084077b
    800048ac:	e788                	sd	a0,8(a5)
    800048ae:	9cdd850b          	.insn	4, 0x9cdd850b
    800048b2:	7cc6050b          	.insn	4, 0x7cc6050b
    800048b6:	5cc6050b          	.insn	4, 0x5cc6050b
    800048ba:	3cc4050b          	.insn	4, 0x3cc4050b
    800048be:	c084057b          	.insn	4, 0xc084057b
    800048c2:	eb98                	sd	a4,16(a5)
    800048c4:	7cc6070b          	.insn	4, 0x7cc6070b
    800048c8:	5cc6070b          	.insn	4, 0x5cc6070b
    800048cc:	3c84070b          	.insn	4, 0x3c84070b
    800048d0:	c084077b          	.insn	4, 0xc084077b
    800048d4:	ef88                	sd	a0,24(a5)
    800048d6:	9cd0850b          	.insn	4, 0x9cd0850b
    800048da:	7cc6050b          	.insn	4, 0x7cc6050b
    800048de:	5cc4050b          	.insn	4, 0x5cc4050b
    800048e2:	3c84050b          	.insn	4, 0x3c84050b
    800048e6:	c084057b          	.insn	4, 0xc084057b
    800048ea:	f398                	sd	a4,32(a5)
    800048ec:	9cd8070b          	.insn	4, 0x9cd8070b
    800048f0:	7cc6070b          	.insn	4, 0x7cc6070b
    800048f4:	5c84070b          	.insn	4, 0x5c84070b
    800048f8:	3c84070b          	.insn	4, 0x3c84070b
    800048fc:	c084077b          	.insn	4, 0xc084077b
    80004900:	9cd9048b          	.insn	4, 0x9cd9048b
    80004904:	7cc4060b          	.insn	4, 0x7cc4060b
    80004908:	5c84060b          	.insn	4, 0x5c84060b
    8000490c:	3c84060b          	.insn	4, 0x3c84060b
    80004910:	c084067b          	.insn	4, 0xc084067b
    80004914:	f788                	sd	a0,40(a5)
    80004916:	fb98                	sd	a4,48(a5)
    80004918:	7c84050b          	.insn	4, 0x7c84050b
    8000491c:	5c84050b          	.insn	4, 0x5c84050b
    80004920:	3c84050b          	.insn	4, 0x3c84050b
    80004924:	c084057b          	.insn	4, 0xc084057b
    80004928:	61d8                	ld	a4,128(a1)
    8000492a:	ff90                	sd	a2,56(a5)
    8000492c:	9cdc860b          	.insn	4, 0x9cdc860b
    80004930:	7c84060b          	.insn	4, 0x7c84060b
    80004934:	5c84060b          	.insn	4, 0x5c84060b
    80004938:	3c84060b          	.insn	4, 0x3c84060b
    8000493c:	c087067b          	.insn	4, 0xc087067b
    80004940:	e3a8                	sd	a0,64(a5)
    80004942:	9cdd050b          	.insn	4, 0x9cdd050b
    80004946:	7c84050b          	.insn	4, 0x7c84050b
    8000494a:	5c84050b          	.insn	4, 0x5c84050b
    8000494e:	3c84050b          	.insn	4, 0x3c84050b
    80004952:	c0e7057b          	.insn	4, 0xc0e7057b
    80004956:	e7b0                	sd	a2,72(a5)
    80004958:	9cdd860b          	.insn	4, 0x9cdd860b
    8000495c:	7c84060b          	.insn	4, 0x7c84060b
    80004960:	5c84060b          	.insn	4, 0x5c84060b
    80004964:	3c87060b          	.insn	4, 0x3c87060b
    80004968:	c0e7067b          	.insn	4, 0xc0e7067b
    8000496c:	eba8                	sd	a0,80(a5)
    8000496e:	7c84050b          	.insn	4, 0x7c84050b
    80004972:	5c84050b          	.insn	4, 0x5c84050b
    80004976:	3ce7050b          	.insn	4, 0x3ce7050b
    8000497a:	c0e7057b          	.insn	4, 0xc0e7057b
    8000497e:	efb0                	sd	a2,88(a5)
    80004980:	9cd0860b          	.insn	4, 0x9cd0860b
    80004984:	7c84060b          	.insn	4, 0x7c84060b
    80004988:	5c87060b          	.insn	4, 0x5c87060b
    8000498c:	3ce7060b          	.insn	4, 0x3ce7060b
    80004990:	c0e7067b          	.insn	4, 0xc0e7067b
    80004994:	f3a8                	sd	a0,96(a5)
    80004996:	9cd8050b          	.insn	4, 0x9cd8050b
    8000499a:	7c84050b          	.insn	4, 0x7c84050b
    8000499e:	5ce7050b          	.insn	4, 0x5ce7050b
    800049a2:	3ce7050b          	.insn	4, 0x3ce7050b
    800049a6:	c0e7057b          	.insn	4, 0xc0e7057b
    800049aa:	9cd9048b          	.insn	4, 0x9cd9048b
    800049ae:	7c87040b          	.insn	4, 0x7c87040b
    800049b2:	5ce7040b          	.insn	4, 0x5ce7040b
    800049b6:	3ce7040b          	.insn	4, 0x3ce7040b
    800049ba:	c0e704fb          	.insn	4, 0xc0e704fb
    800049be:	f7b0                	sd	a2,104(a5)
    800049c0:	fba8                	sd	a0,112(a5)
    800049c2:	7ce7050b          	.insn	4, 0x7ce7050b
    800049c6:	5ce7050b          	.insn	4, 0x5ce7050b
    800049ca:	3ce7050b          	.insn	4, 0x3ce7050b
    800049ce:	c0e7057b          	.insn	4, 0xc0e7057b
    800049d2:	61e0                	ld	s0,192(a1)
    800049d4:	ffa4                	sd	s1,120(a5)
    800049d6:	9cdc860b          	.insn	4, 0x9cdc860b
    800049da:	7ce7060b          	.insn	4, 0x7ce7060b
    800049de:	5ce7060b          	.insn	4, 0x5ce7060b
    800049e2:	3ce7060b          	.insn	4, 0x3ce7060b
    800049e6:	c0e4067b          	.insn	4, 0xc0e4067b
    800049ea:	e3c8                	sd	a0,128(a5)
    800049ec:	9cdd050b          	.insn	4, 0x9cdd050b
    800049f0:	7ce7050b          	.insn	4, 0x7ce7050b
    800049f4:	5ce7050b          	.insn	4, 0x5ce7050b
    800049f8:	3ce7050b          	.insn	4, 0x3ce7050b
    800049fc:	c084057b          	.insn	4, 0xc084057b
    80004a00:	e7d0                	sd	a2,136(a5)
    80004a02:	9cdd860b          	.insn	4, 0x9cdd860b
    80004a06:	7ce7060b          	.insn	4, 0x7ce7060b
    80004a0a:	5ce7060b          	.insn	4, 0x5ce7060b
    80004a0e:	3ce4060b          	.insn	4, 0x3ce4060b
    80004a12:	c084067b          	.insn	4, 0xc084067b
    80004a16:	ebc8                	sd	a0,144(a5)
    80004a18:	7ce7050b          	.insn	4, 0x7ce7050b
    80004a1c:	5ce7050b          	.insn	4, 0x5ce7050b
    80004a20:	3c84050b          	.insn	4, 0x3c84050b
    80004a24:	c084057b          	.insn	4, 0xc084057b
    80004a28:	efd0                	sd	a2,152(a5)
    80004a2a:	9cd0860b          	.insn	4, 0x9cd0860b
    80004a2e:	7ce7060b          	.insn	4, 0x7ce7060b
    80004a32:	5ce4060b          	.insn	4, 0x5ce4060b
    80004a36:	3c84060b          	.insn	4, 0x3c84060b
    80004a3a:	c084067b          	.insn	4, 0xc084067b
    80004a3e:	f3c8                	sd	a0,160(a5)
    80004a40:	9cd8050b          	.insn	4, 0x9cd8050b
    80004a44:	7ce7050b          	.insn	4, 0x7ce7050b
    80004a48:	5c84050b          	.insn	4, 0x5c84050b
    80004a4c:	3c84050b          	.insn	4, 0x3c84050b
    80004a50:	c084057b          	.insn	4, 0xc084057b
    80004a54:	9cd9048b          	.insn	4, 0x9cd9048b
    80004a58:	7ce4070b          	.insn	4, 0x7ce4070b
    80004a5c:	5c84070b          	.insn	4, 0x5c84070b
    80004a60:	3c84070b          	.insn	4, 0x3c84070b
    80004a64:	c08404fb          	.insn	4, 0xc08404fb
    80004a68:	f7d0                	sd	a2,168(a5)
    80004a6a:	fbc8                	sd	a0,176(a5)
    80004a6c:	7c84050b          	.insn	4, 0x7c84050b
    80004a70:	5c84050b          	.insn	4, 0x5c84050b
    80004a74:	3c84050b          	.insn	4, 0x3c84050b
    80004a78:	c084057b          	.insn	4, 0xc084057b
    80004a7c:	1005b703          	ld	a4,256(a1)
    80004a80:	ffc4                	sd	s1,184(a5)
    80004a82:	9cdc860b          	.insn	4, 0x9cdc860b
    80004a86:	7c84060b          	.insn	4, 0x7c84060b
    80004a8a:	5c84060b          	.insn	4, 0x5c84060b
    80004a8e:	3c84060b          	.insn	4, 0x3c84060b
    80004a92:	c087067b          	.insn	4, 0xc087067b
    80004a96:	e3e8                	sd	a0,192(a5)
    80004a98:	9cdd050b          	.insn	4, 0x9cdd050b
    80004a9c:	7c84050b          	.insn	4, 0x7c84050b
    80004aa0:	5c84050b          	.insn	4, 0x5c84050b
    80004aa4:	3c84050b          	.insn	4, 0x3c84050b
    80004aa8:	c0e7057b          	.insn	4, 0xc0e7057b
    80004aac:	e7f0                	sd	a2,200(a5)
    80004aae:	9cdd860b          	.insn	4, 0x9cdd860b
    80004ab2:	7c84060b          	.insn	4, 0x7c84060b
    80004ab6:	5c84060b          	.insn	4, 0x5c84060b
    80004aba:	3c87060b          	.insn	4, 0x3c87060b
    80004abe:	c0e7067b          	.insn	4, 0xc0e7067b
    80004ac2:	ebe8                	sd	a0,208(a5)
    80004ac4:	7c84050b          	.insn	4, 0x7c84050b
    80004ac8:	5c84050b          	.insn	4, 0x5c84050b
    80004acc:	3ce7050b          	.insn	4, 0x3ce7050b
    80004ad0:	c0e7057b          	.insn	4, 0xc0e7057b
    80004ad4:	eff0                	sd	a2,216(a5)
    80004ad6:	9cd0860b          	.insn	4, 0x9cd0860b
    80004ada:	7c84060b          	.insn	4, 0x7c84060b
    80004ade:	5c87060b          	.insn	4, 0x5c87060b
    80004ae2:	3ce7060b          	.insn	4, 0x3ce7060b
    80004ae6:	c0e7067b          	.insn	4, 0xc0e7067b
    80004aea:	f3e8                	sd	a0,224(a5)
    80004aec:	9cd8050b          	.insn	4, 0x9cd8050b
    80004af0:	7c84050b          	.insn	4, 0x7c84050b
    80004af4:	5ce7050b          	.insn	4, 0x5ce7050b
    80004af8:	3ce7050b          	.insn	4, 0x3ce7050b
    80004afc:	c0e7057b          	.insn	4, 0xc0e7057b
    80004b00:	9cd9048b          	.insn	4, 0x9cd9048b
    80004b04:	7c87040b          	.insn	4, 0x7c87040b
    80004b08:	5ce7040b          	.insn	4, 0x5ce7040b
    80004b0c:	3ce7040b          	.insn	4, 0x3ce7040b
    80004b10:	c0e704fb          	.insn	4, 0xc0e704fb
    80004b14:	f7f0                	sd	a2,232(a5)
    80004b16:	fbe8                	sd	a0,240(a5)
    80004b18:	7ce7050b          	.insn	4, 0x7ce7050b
    80004b1c:	5ce7050b          	.insn	4, 0x5ce7050b
    80004b20:	3ce7050b          	.insn	4, 0x3ce7050b
    80004b24:	c0e7057b          	.insn	4, 0xc0e7057b
    80004b28:	1405b403          	ld	s0,320(a1)
    80004b2c:	ffe4                	sd	s1,248(a5)
    80004b2e:	9cdc860b          	.insn	4, 0x9cdc860b
    80004b32:	7ce7060b          	.insn	4, 0x7ce7060b
    80004b36:	5ce7060b          	.insn	4, 0x5ce7060b
    80004b3a:	3ce7060b          	.insn	4, 0x3ce7060b
    80004b3e:	c0e4067b          	.insn	4, 0xc0e4067b
    80004b42:	10a7b023          	sd	a0,256(a5)
    80004b46:	9cdd050b          	.insn	4, 0x9cdd050b
    80004b4a:	7ce7050b          	.insn	4, 0x7ce7050b
    80004b4e:	5ce7050b          	.insn	4, 0x5ce7050b
    80004b52:	3ce7050b          	.insn	4, 0x3ce7050b
    80004b56:	c084057b          	.insn	4, 0xc084057b
    80004b5a:	10c7b423          	sd	a2,264(a5)
    80004b5e:	9cdd860b          	.insn	4, 0x9cdd860b
    80004b62:	7ce7060b          	.insn	4, 0x7ce7060b
    80004b66:	5ce7060b          	.insn	4, 0x5ce7060b
    80004b6a:	3ce4060b          	.insn	4, 0x3ce4060b
    80004b6e:	c084067b          	.insn	4, 0xc084067b
    80004b72:	10a7b823          	sd	a0,272(a5)
    80004b76:	7ce7050b          	.insn	4, 0x7ce7050b
    80004b7a:	5ce7050b          	.insn	4, 0x5ce7050b
    80004b7e:	3c84050b          	.insn	4, 0x3c84050b
    80004b82:	c084057b          	.insn	4, 0xc084057b
    80004b86:	10c7bc23          	sd	a2,280(a5)
    80004b8a:	9cd0860b          	.insn	4, 0x9cd0860b
    80004b8e:	7ce7060b          	.insn	4, 0x7ce7060b
    80004b92:	5ce4060b          	.insn	4, 0x5ce4060b
    80004b96:	3c84060b          	.insn	4, 0x3c84060b
    80004b9a:	c084067b          	.insn	4, 0xc084067b
    80004b9e:	12a7b023          	sd	a0,288(a5)
    80004ba2:	9cd8050b          	.insn	4, 0x9cd8050b
    80004ba6:	7ce7050b          	.insn	4, 0x7ce7050b
    80004baa:	5c84050b          	.insn	4, 0x5c84050b
    80004bae:	3c84050b          	.insn	4, 0x3c84050b
    80004bb2:	c084057b          	.insn	4, 0xc084057b
    80004bb6:	9cd9048b          	.insn	4, 0x9cd9048b
    80004bba:	7ce4070b          	.insn	4, 0x7ce4070b
    80004bbe:	5c84070b          	.insn	4, 0x5c84070b
    80004bc2:	3c84070b          	.insn	4, 0x3c84070b
    80004bc6:	c08404fb          	.insn	4, 0xc08404fb
    80004bca:	12c7b423          	sd	a2,296(a5)
    80004bce:	12a7b823          	sd	a0,304(a5)
    80004bd2:	7c84050b          	.insn	4, 0x7c84050b
    80004bd6:	5c84050b          	.insn	4, 0x5c84050b
    80004bda:	3c84050b          	.insn	4, 0x3c84050b
    80004bde:	c084057b          	.insn	4, 0xc084057b
    80004be2:	1805b703          	ld	a4,384(a1)
    80004be6:	1297bc23          	sd	s1,312(a5)
    80004bea:	9cdc860b          	.insn	4, 0x9cdc860b
    80004bee:	7c84060b          	.insn	4, 0x7c84060b
    80004bf2:	5c84060b          	.insn	4, 0x5c84060b
    80004bf6:	3c84060b          	.insn	4, 0x3c84060b
    80004bfa:	c087067b          	.insn	4, 0xc087067b
    80004bfe:	14a7b023          	sd	a0,320(a5)
    80004c02:	9cdd050b          	.insn	4, 0x9cdd050b
    80004c06:	7c84050b          	.insn	4, 0x7c84050b
    80004c0a:	5c84050b          	.insn	4, 0x5c84050b
    80004c0e:	3c84050b          	.insn	4, 0x3c84050b
    80004c12:	c0e7057b          	.insn	4, 0xc0e7057b
    80004c16:	14c7b423          	sd	a2,328(a5)
    80004c1a:	9cdd860b          	.insn	4, 0x9cdd860b
    80004c1e:	7c84060b          	.insn	4, 0x7c84060b
    80004c22:	5c84060b          	.insn	4, 0x5c84060b
    80004c26:	3c87060b          	.insn	4, 0x3c87060b
    80004c2a:	c0e7067b          	.insn	4, 0xc0e7067b
    80004c2e:	14a7b823          	sd	a0,336(a5)
    80004c32:	7c84050b          	.insn	4, 0x7c84050b
    80004c36:	5c84050b          	.insn	4, 0x5c84050b
    80004c3a:	3ce7050b          	.insn	4, 0x3ce7050b
    80004c3e:	c0e7057b          	.insn	4, 0xc0e7057b
    80004c42:	14c7bc23          	sd	a2,344(a5)
    80004c46:	9cd0860b          	.insn	4, 0x9cd0860b
    80004c4a:	7c84060b          	.insn	4, 0x7c84060b
    80004c4e:	5c87060b          	.insn	4, 0x5c87060b
    80004c52:	3ce7060b          	.insn	4, 0x3ce7060b
    80004c56:	c0e7067b          	.insn	4, 0xc0e7067b
    80004c5a:	16a7b023          	sd	a0,352(a5)
    80004c5e:	9cd8050b          	.insn	4, 0x9cd8050b
    80004c62:	7c84050b          	.insn	4, 0x7c84050b
    80004c66:	5ce7050b          	.insn	4, 0x5ce7050b
    80004c6a:	3ce7050b          	.insn	4, 0x3ce7050b
    80004c6e:	c0e7057b          	.insn	4, 0xc0e7057b
    80004c72:	9cd9048b          	.insn	4, 0x9cd9048b
    80004c76:	7c87040b          	.insn	4, 0x7c87040b
    80004c7a:	5ce7040b          	.insn	4, 0x5ce7040b
    80004c7e:	3ce7040b          	.insn	4, 0x3ce7040b
    80004c82:	c0e704fb          	.insn	4, 0xc0e704fb
    80004c86:	16c7b423          	sd	a2,360(a5)
    80004c8a:	16a7b823          	sd	a0,368(a5)
    80004c8e:	7ce7050b          	.insn	4, 0x7ce7050b
    80004c92:	5ce7050b          	.insn	4, 0x5ce7050b
    80004c96:	3ce7050b          	.insn	4, 0x3ce7050b
    80004c9a:	c0e7057b          	.insn	4, 0xc0e7057b
    80004c9e:	1c05b403          	ld	s0,448(a1)
    80004ca2:	1697bc23          	sd	s1,376(a5)
    80004ca6:	9cdc860b          	.insn	4, 0x9cdc860b
    80004caa:	7ce7060b          	.insn	4, 0x7ce7060b
    80004cae:	5ce7060b          	.insn	4, 0x5ce7060b
    80004cb2:	3ce7060b          	.insn	4, 0x3ce7060b
    80004cb6:	c0e4067b          	.insn	4, 0xc0e4067b
    80004cba:	18a7b023          	sd	a0,384(a5)
    80004cbe:	9cdd050b          	.insn	4, 0x9cdd050b
    80004cc2:	7ce7050b          	.insn	4, 0x7ce7050b
    80004cc6:	5ce7050b          	.insn	4, 0x5ce7050b
    80004cca:	3ce7050b          	.insn	4, 0x3ce7050b
    80004cce:	c084057b          	.insn	4, 0xc084057b
    80004cd2:	18c7b423          	sd	a2,392(a5)
    80004cd6:	9cdd860b          	.insn	4, 0x9cdd860b
    80004cda:	7ce7060b          	.insn	4, 0x7ce7060b
    80004cde:	5ce7060b          	.insn	4, 0x5ce7060b
    80004ce2:	3ce4060b          	.insn	4, 0x3ce4060b
    80004ce6:	c084067b          	.insn	4, 0xc084067b
    80004cea:	18a7b823          	sd	a0,400(a5)
    80004cee:	7ce7050b          	.insn	4, 0x7ce7050b
    80004cf2:	5ce7050b          	.insn	4, 0x5ce7050b
    80004cf6:	3c84050b          	.insn	4, 0x3c84050b
    80004cfa:	c084057b          	.insn	4, 0xc084057b
    80004cfe:	18c7bc23          	sd	a2,408(a5)
    80004d02:	9cd0860b          	.insn	4, 0x9cd0860b
    80004d06:	7ce7060b          	.insn	4, 0x7ce7060b
    80004d0a:	5ce4060b          	.insn	4, 0x5ce4060b
    80004d0e:	3c84060b          	.insn	4, 0x3c84060b
    80004d12:	c084067b          	.insn	4, 0xc084067b
    80004d16:	1aa7b023          	sd	a0,416(a5)
    80004d1a:	9cd8050b          	.insn	4, 0x9cd8050b
    80004d1e:	7ce7050b          	.insn	4, 0x7ce7050b
    80004d22:	5c84050b          	.insn	4, 0x5c84050b
    80004d26:	3c84050b          	.insn	4, 0x3c84050b
    80004d2a:	c084057b          	.insn	4, 0xc084057b
    80004d2e:	9cd9048b          	.insn	4, 0x9cd9048b
    80004d32:	7ce4070b          	.insn	4, 0x7ce4070b
    80004d36:	5c84070b          	.insn	4, 0x5c84070b
    80004d3a:	3c84070b          	.insn	4, 0x3c84070b
    80004d3e:	c08404fb          	.insn	4, 0xc08404fb
    80004d42:	1ac7b423          	sd	a2,424(a5)
    80004d46:	1aa7b823          	sd	a0,432(a5)
    80004d4a:	7c84050b          	.insn	4, 0x7c84050b
    80004d4e:	5c84050b          	.insn	4, 0x5c84050b
    80004d52:	3c84050b          	.insn	4, 0x3c84050b
    80004d56:	c084057b          	.insn	4, 0xc084057b
    80004d5a:	2005b703          	ld	a4,512(a1)
    80004d5e:	1a97bc23          	sd	s1,440(a5)
    80004d62:	9cdc860b          	.insn	4, 0x9cdc860b
    80004d66:	7c84060b          	.insn	4, 0x7c84060b
    80004d6a:	5c84060b          	.insn	4, 0x5c84060b
    80004d6e:	3c84060b          	.insn	4, 0x3c84060b
    80004d72:	c087067b          	.insn	4, 0xc087067b
    80004d76:	1ca7b023          	sd	a0,448(a5)
    80004d7a:	9cdd050b          	.insn	4, 0x9cdd050b
    80004d7e:	7c84050b          	.insn	4, 0x7c84050b
    80004d82:	5c84050b          	.insn	4, 0x5c84050b
    80004d86:	3c84050b          	.insn	4, 0x3c84050b
    80004d8a:	c0e7057b          	.insn	4, 0xc0e7057b
    80004d8e:	1cc7b423          	sd	a2,456(a5)
    80004d92:	9cdd860b          	.insn	4, 0x9cdd860b
    80004d96:	7c84060b          	.insn	4, 0x7c84060b
    80004d9a:	5c84060b          	.insn	4, 0x5c84060b
    80004d9e:	3c87060b          	.insn	4, 0x3c87060b
    80004da2:	c0e7067b          	.insn	4, 0xc0e7067b
    80004da6:	1ca7b823          	sd	a0,464(a5)
    80004daa:	7c84050b          	.insn	4, 0x7c84050b
    80004dae:	5c84050b          	.insn	4, 0x5c84050b
    80004db2:	3ce7050b          	.insn	4, 0x3ce7050b
    80004db6:	c0e7057b          	.insn	4, 0xc0e7057b
    80004dba:	1cc7bc23          	sd	a2,472(a5)
    80004dbe:	9cd0860b          	.insn	4, 0x9cd0860b
    80004dc2:	7c84060b          	.insn	4, 0x7c84060b
    80004dc6:	5c87060b          	.insn	4, 0x5c87060b
    80004dca:	3ce7060b          	.insn	4, 0x3ce7060b
    80004dce:	c0e7067b          	.insn	4, 0xc0e7067b
    80004dd2:	1ea7b023          	sd	a0,480(a5)
    80004dd6:	9cd8050b          	.insn	4, 0x9cd8050b
    80004dda:	7c84050b          	.insn	4, 0x7c84050b
    80004dde:	5ce7050b          	.insn	4, 0x5ce7050b
    80004de2:	3ce7050b          	.insn	4, 0x3ce7050b
    80004de6:	c0e7057b          	.insn	4, 0xc0e7057b
    80004dea:	9cd9048b          	.insn	4, 0x9cd9048b
    80004dee:	7c87040b          	.insn	4, 0x7c87040b
    80004df2:	5ce7040b          	.insn	4, 0x5ce7040b
    80004df6:	3ce7040b          	.insn	4, 0x3ce7040b
    80004dfa:	c0e704fb          	.insn	4, 0xc0e704fb
    80004dfe:	1ec7b423          	sd	a2,488(a5)
    80004e02:	1ea7b823          	sd	a0,496(a5)
    80004e06:	7ce7050b          	.insn	4, 0x7ce7050b
    80004e0a:	5ce7050b          	.insn	4, 0x5ce7050b
    80004e0e:	3ce7050b          	.insn	4, 0x3ce7050b
    80004e12:	c0e7057b          	.insn	4, 0xc0e7057b
    80004e16:	2405b403          	ld	s0,576(a1)
    80004e1a:	1e97bc23          	sd	s1,504(a5)
    80004e1e:	9cdc860b          	.insn	4, 0x9cdc860b
    80004e22:	7ce7060b          	.insn	4, 0x7ce7060b
    80004e26:	5ce7060b          	.insn	4, 0x5ce7060b
    80004e2a:	3ce7060b          	.insn	4, 0x3ce7060b
    80004e2e:	c0e4067b          	.insn	4, 0xc0e4067b
    80004e32:	20a7b023          	sd	a0,512(a5)
    80004e36:	9cdd050b          	.insn	4, 0x9cdd050b
    80004e3a:	7ce7050b          	.insn	4, 0x7ce7050b
    80004e3e:	5ce7050b          	.insn	4, 0x5ce7050b
    80004e42:	3ce7050b          	.insn	4, 0x3ce7050b
    80004e46:	c084057b          	.insn	4, 0xc084057b
    80004e4a:	20c7b423          	sd	a2,520(a5)
    80004e4e:	9cdd860b          	.insn	4, 0x9cdd860b
    80004e52:	7ce7060b          	.insn	4, 0x7ce7060b
    80004e56:	5ce7060b          	.insn	4, 0x5ce7060b
    80004e5a:	3ce4060b          	.insn	4, 0x3ce4060b
    80004e5e:	c084067b          	.insn	4, 0xc084067b
    80004e62:	20a7b823          	sd	a0,528(a5)
    80004e66:	7ce7050b          	.insn	4, 0x7ce7050b
    80004e6a:	5ce7050b          	.insn	4, 0x5ce7050b
    80004e6e:	3c84050b          	.insn	4, 0x3c84050b
    80004e72:	c084057b          	.insn	4, 0xc084057b
    80004e76:	20c7bc23          	sd	a2,536(a5)
    80004e7a:	9cd0860b          	.insn	4, 0x9cd0860b
    80004e7e:	7ce7060b          	.insn	4, 0x7ce7060b
    80004e82:	5ce4060b          	.insn	4, 0x5ce4060b
    80004e86:	3c84060b          	.insn	4, 0x3c84060b
    80004e8a:	c084067b          	.insn	4, 0xc084067b
    80004e8e:	22a7b023          	sd	a0,544(a5)
    80004e92:	9cd8050b          	.insn	4, 0x9cd8050b
    80004e96:	7ce7050b          	.insn	4, 0x7ce7050b
    80004e9a:	5c84050b          	.insn	4, 0x5c84050b
    80004e9e:	3c84050b          	.insn	4, 0x3c84050b
    80004ea2:	c084057b          	.insn	4, 0xc084057b
    80004ea6:	9cd9048b          	.insn	4, 0x9cd9048b
    80004eaa:	7ce4070b          	.insn	4, 0x7ce4070b
    80004eae:	5c84070b          	.insn	4, 0x5c84070b
    80004eb2:	3c84070b          	.insn	4, 0x3c84070b
    80004eb6:	c08404fb          	.insn	4, 0xc08404fb
    80004eba:	22c7b423          	sd	a2,552(a5)
    80004ebe:	22a7b823          	sd	a0,560(a5)
    80004ec2:	7c84050b          	.insn	4, 0x7c84050b
    80004ec6:	5c84050b          	.insn	4, 0x5c84050b
    80004eca:	3c84050b          	.insn	4, 0x3c84050b
    80004ece:	c084057b          	.insn	4, 0xc084057b
    80004ed2:	2805b703          	ld	a4,640(a1)
    80004ed6:	2297bc23          	sd	s1,568(a5)
    80004eda:	9cdc860b          	.insn	4, 0x9cdc860b
    80004ede:	7c84060b          	.insn	4, 0x7c84060b
    80004ee2:	5c84060b          	.insn	4, 0x5c84060b
    80004ee6:	3c84060b          	.insn	4, 0x3c84060b
    80004eea:	c087067b          	.insn	4, 0xc087067b
    80004eee:	24a7b023          	sd	a0,576(a5)
    80004ef2:	9cdd050b          	.insn	4, 0x9cdd050b
    80004ef6:	7c84050b          	.insn	4, 0x7c84050b
    80004efa:	5c84050b          	.insn	4, 0x5c84050b
    80004efe:	3c84050b          	.insn	4, 0x3c84050b
    80004f02:	c0e7057b          	.insn	4, 0xc0e7057b
    80004f06:	24c7b423          	sd	a2,584(a5)
    80004f0a:	9cdd860b          	.insn	4, 0x9cdd860b
    80004f0e:	7c84060b          	.insn	4, 0x7c84060b
    80004f12:	5c84060b          	.insn	4, 0x5c84060b
    80004f16:	3c87060b          	.insn	4, 0x3c87060b
    80004f1a:	c0e7067b          	.insn	4, 0xc0e7067b
    80004f1e:	24a7b823          	sd	a0,592(a5)
    80004f22:	7c84050b          	.insn	4, 0x7c84050b
    80004f26:	5c84050b          	.insn	4, 0x5c84050b
    80004f2a:	3ce7050b          	.insn	4, 0x3ce7050b
    80004f2e:	c0e7057b          	.insn	4, 0xc0e7057b
    80004f32:	24c7bc23          	sd	a2,600(a5)
    80004f36:	9cd0860b          	.insn	4, 0x9cd0860b
    80004f3a:	7c84060b          	.insn	4, 0x7c84060b
    80004f3e:	5c87060b          	.insn	4, 0x5c87060b
    80004f42:	3ce7060b          	.insn	4, 0x3ce7060b
    80004f46:	c0e7067b          	.insn	4, 0xc0e7067b
    80004f4a:	26a7b023          	sd	a0,608(a5)
    80004f4e:	9cd8050b          	.insn	4, 0x9cd8050b
    80004f52:	7c84050b          	.insn	4, 0x7c84050b
    80004f56:	5ce7050b          	.insn	4, 0x5ce7050b
    80004f5a:	3ce7050b          	.insn	4, 0x3ce7050b
    80004f5e:	c0e7057b          	.insn	4, 0xc0e7057b
    80004f62:	9cd9048b          	.insn	4, 0x9cd9048b
    80004f66:	7c87040b          	.insn	4, 0x7c87040b
    80004f6a:	5ce7040b          	.insn	4, 0x5ce7040b
    80004f6e:	3ce7040b          	.insn	4, 0x3ce7040b
    80004f72:	c0e704fb          	.insn	4, 0xc0e704fb
    80004f76:	26c7b423          	sd	a2,616(a5)
    80004f7a:	26a7b823          	sd	a0,624(a5)
    80004f7e:	7ce7050b          	.insn	4, 0x7ce7050b
    80004f82:	5ce7050b          	.insn	4, 0x5ce7050b
    80004f86:	3ce7050b          	.insn	4, 0x3ce7050b
    80004f8a:	c0e7057b          	.insn	4, 0xc0e7057b
    80004f8e:	2c05b403          	ld	s0,704(a1)
    80004f92:	2697bc23          	sd	s1,632(a5)
    80004f96:	9cdc860b          	.insn	4, 0x9cdc860b
    80004f9a:	7ce7060b          	.insn	4, 0x7ce7060b
    80004f9e:	5ce7060b          	.insn	4, 0x5ce7060b
    80004fa2:	3ce7060b          	.insn	4, 0x3ce7060b
    80004fa6:	c0e4067b          	.insn	4, 0xc0e4067b
    80004faa:	28a7b023          	sd	a0,640(a5)
    80004fae:	9cdd050b          	.insn	4, 0x9cdd050b
    80004fb2:	7ce7050b          	.insn	4, 0x7ce7050b
    80004fb6:	5ce7050b          	.insn	4, 0x5ce7050b
    80004fba:	3ce7050b          	.insn	4, 0x3ce7050b
    80004fbe:	c084057b          	.insn	4, 0xc084057b
    80004fc2:	28c7b423          	sd	a2,648(a5)
    80004fc6:	9cdd860b          	.insn	4, 0x9cdd860b
    80004fca:	7ce7060b          	.insn	4, 0x7ce7060b
    80004fce:	5ce7060b          	.insn	4, 0x5ce7060b
    80004fd2:	3ce4060b          	.insn	4, 0x3ce4060b
    80004fd6:	c084067b          	.insn	4, 0xc084067b
    80004fda:	28a7b823          	sd	a0,656(a5)
    80004fde:	7ce7050b          	.insn	4, 0x7ce7050b
    80004fe2:	5ce7050b          	.insn	4, 0x5ce7050b
    80004fe6:	3c84050b          	.insn	4, 0x3c84050b
    80004fea:	c084057b          	.insn	4, 0xc084057b
    80004fee:	28c7bc23          	sd	a2,664(a5)
    80004ff2:	9cd0860b          	.insn	4, 0x9cd0860b
    80004ff6:	7ce7060b          	.insn	4, 0x7ce7060b
    80004ffa:	5ce4060b          	.insn	4, 0x5ce4060b
    80004ffe:	3c84060b          	.insn	4, 0x3c84060b
    80005002:	c084067b          	.insn	4, 0xc084067b
    80005006:	2aa7b023          	sd	a0,672(a5)
    8000500a:	9cd8050b          	.insn	4, 0x9cd8050b
    8000500e:	7ce7050b          	.insn	4, 0x7ce7050b
    80005012:	5c84050b          	.insn	4, 0x5c84050b
    80005016:	3c84050b          	.insn	4, 0x3c84050b
    8000501a:	c084057b          	.insn	4, 0xc084057b
    8000501e:	9cd9048b          	.insn	4, 0x9cd9048b
    80005022:	7ce4070b          	.insn	4, 0x7ce4070b
    80005026:	5c84070b          	.insn	4, 0x5c84070b
    8000502a:	3c84070b          	.insn	4, 0x3c84070b
    8000502e:	c08404fb          	.insn	4, 0xc08404fb
    80005032:	2ac7b423          	sd	a2,680(a5)
    80005036:	2aa7b823          	sd	a0,688(a5)
    8000503a:	7c84050b          	.insn	4, 0x7c84050b
    8000503e:	5c84050b          	.insn	4, 0x5c84050b
    80005042:	3c84050b          	.insn	4, 0x3c84050b
    80005046:	c084057b          	.insn	4, 0xc084057b
    8000504a:	3005b703          	ld	a4,768(a1)
    8000504e:	2a97bc23          	sd	s1,696(a5)
    80005052:	9cdc860b          	.insn	4, 0x9cdc860b
    80005056:	7c84060b          	.insn	4, 0x7c84060b
    8000505a:	5c84060b          	.insn	4, 0x5c84060b
    8000505e:	3c84060b          	.insn	4, 0x3c84060b
    80005062:	c087067b          	.insn	4, 0xc087067b
    80005066:	2ca7b023          	sd	a0,704(a5)
    8000506a:	9cdd050b          	.insn	4, 0x9cdd050b
    8000506e:	7c84050b          	.insn	4, 0x7c84050b
    80005072:	5c84050b          	.insn	4, 0x5c84050b
    80005076:	3c84050b          	.insn	4, 0x3c84050b
    8000507a:	c0e7057b          	.insn	4, 0xc0e7057b
    8000507e:	2cc7b423          	sd	a2,712(a5)
    80005082:	9cdd860b          	.insn	4, 0x9cdd860b
    80005086:	7c84060b          	.insn	4, 0x7c84060b
    8000508a:	5c84060b          	.insn	4, 0x5c84060b
    8000508e:	3c87060b          	.insn	4, 0x3c87060b
    80005092:	c0e7067b          	.insn	4, 0xc0e7067b
    80005096:	2ca7b823          	sd	a0,720(a5)
    8000509a:	7c84050b          	.insn	4, 0x7c84050b
    8000509e:	5c84050b          	.insn	4, 0x5c84050b
    800050a2:	3ce7050b          	.insn	4, 0x3ce7050b
    800050a6:	c0e7057b          	.insn	4, 0xc0e7057b
    800050aa:	2cc7bc23          	sd	a2,728(a5)
    800050ae:	9cd0860b          	.insn	4, 0x9cd0860b
    800050b2:	7c84060b          	.insn	4, 0x7c84060b
    800050b6:	5c87060b          	.insn	4, 0x5c87060b
    800050ba:	3ce7060b          	.insn	4, 0x3ce7060b
    800050be:	c0e7067b          	.insn	4, 0xc0e7067b
    800050c2:	2ea7b023          	sd	a0,736(a5)
    800050c6:	9cd8050b          	.insn	4, 0x9cd8050b
    800050ca:	7c84050b          	.insn	4, 0x7c84050b
    800050ce:	5ce7050b          	.insn	4, 0x5ce7050b
    800050d2:	3ce7050b          	.insn	4, 0x3ce7050b
    800050d6:	c0e7057b          	.insn	4, 0xc0e7057b
    800050da:	9cd9048b          	.insn	4, 0x9cd9048b
    800050de:	7c87040b          	.insn	4, 0x7c87040b
    800050e2:	5ce7040b          	.insn	4, 0x5ce7040b
    800050e6:	3ce7040b          	.insn	4, 0x3ce7040b
    800050ea:	c0e704fb          	.insn	4, 0xc0e704fb
    800050ee:	2ec7b423          	sd	a2,744(a5)
    800050f2:	2ea7b823          	sd	a0,752(a5)
    800050f6:	7ce7050b          	.insn	4, 0x7ce7050b
    800050fa:	5ce7050b          	.insn	4, 0x5ce7050b
    800050fe:	3ce7050b          	.insn	4, 0x3ce7050b
    80005102:	c0e7057b          	.insn	4, 0xc0e7057b
    80005106:	3405b403          	ld	s0,832(a1)
    8000510a:	2e97bc23          	sd	s1,760(a5)
    8000510e:	9cdc860b          	.insn	4, 0x9cdc860b
    80005112:	7ce7060b          	.insn	4, 0x7ce7060b
    80005116:	5ce7060b          	.insn	4, 0x5ce7060b
    8000511a:	3ce7060b          	.insn	4, 0x3ce7060b
    8000511e:	c0e4067b          	.insn	4, 0xc0e4067b
    80005122:	30a7b023          	sd	a0,768(a5)
    80005126:	9cdd050b          	.insn	4, 0x9cdd050b
    8000512a:	7ce7050b          	.insn	4, 0x7ce7050b
    8000512e:	5ce7050b          	.insn	4, 0x5ce7050b
    80005132:	3ce7050b          	.insn	4, 0x3ce7050b
    80005136:	c084057b          	.insn	4, 0xc084057b
    8000513a:	30c7b423          	sd	a2,776(a5)
    8000513e:	9cdd860b          	.insn	4, 0x9cdd860b
    80005142:	7ce7060b          	.insn	4, 0x7ce7060b
    80005146:	5ce7060b          	.insn	4, 0x5ce7060b
    8000514a:	3ce4060b          	.insn	4, 0x3ce4060b
    8000514e:	c084067b          	.insn	4, 0xc084067b
    80005152:	30a7b823          	sd	a0,784(a5)
    80005156:	7ce7050b          	.insn	4, 0x7ce7050b
    8000515a:	5ce7050b          	.insn	4, 0x5ce7050b
    8000515e:	3c84050b          	.insn	4, 0x3c84050b
    80005162:	c084057b          	.insn	4, 0xc084057b
    80005166:	30c7bc23          	sd	a2,792(a5)
    8000516a:	9cd0860b          	.insn	4, 0x9cd0860b
    8000516e:	7ce7060b          	.insn	4, 0x7ce7060b
    80005172:	5ce4060b          	.insn	4, 0x5ce4060b
    80005176:	3c84060b          	.insn	4, 0x3c84060b
    8000517a:	c084067b          	.insn	4, 0xc084067b
    8000517e:	32a7b023          	sd	a0,800(a5)
    80005182:	9cd8050b          	.insn	4, 0x9cd8050b
    80005186:	7ce7050b          	.insn	4, 0x7ce7050b
    8000518a:	5c84050b          	.insn	4, 0x5c84050b
    8000518e:	3c84050b          	.insn	4, 0x3c84050b
    80005192:	c084057b          	.insn	4, 0xc084057b
    80005196:	9cd9048b          	.insn	4, 0x9cd9048b
    8000519a:	7ce4070b          	.insn	4, 0x7ce4070b
    8000519e:	5c84070b          	.insn	4, 0x5c84070b
    800051a2:	3c84070b          	.insn	4, 0x3c84070b
    800051a6:	c08404fb          	.insn	4, 0xc08404fb
    800051aa:	32c7b423          	sd	a2,808(a5)
    800051ae:	32a7b823          	sd	a0,816(a5)
    800051b2:	7c84050b          	.insn	4, 0x7c84050b
    800051b6:	5c84050b          	.insn	4, 0x5c84050b
    800051ba:	3c84050b          	.insn	4, 0x3c84050b
    800051be:	c084057b          	.insn	4, 0xc084057b
    800051c2:	3805b703          	ld	a4,896(a1)
    800051c6:	3297bc23          	sd	s1,824(a5)
    800051ca:	9cdc860b          	.insn	4, 0x9cdc860b
    800051ce:	7c84060b          	.insn	4, 0x7c84060b
    800051d2:	5c84060b          	.insn	4, 0x5c84060b
    800051d6:	3c84060b          	.insn	4, 0x3c84060b
    800051da:	c087067b          	.insn	4, 0xc087067b
    800051de:	34a7b023          	sd	a0,832(a5)
    800051e2:	9cdd050b          	.insn	4, 0x9cdd050b
    800051e6:	7c84050b          	.insn	4, 0x7c84050b
    800051ea:	5c84050b          	.insn	4, 0x5c84050b
    800051ee:	3c84050b          	.insn	4, 0x3c84050b
    800051f2:	c0e7057b          	.insn	4, 0xc0e7057b
    800051f6:	34c7b423          	sd	a2,840(a5)
    800051fa:	9cdd860b          	.insn	4, 0x9cdd860b
    800051fe:	7c84060b          	.insn	4, 0x7c84060b
    80005202:	5c84060b          	.insn	4, 0x5c84060b
    80005206:	3c87060b          	.insn	4, 0x3c87060b
    8000520a:	c0e7067b          	.insn	4, 0xc0e7067b
    8000520e:	34a7b823          	sd	a0,848(a5)
    80005212:	7c84050b          	.insn	4, 0x7c84050b
    80005216:	5c84050b          	.insn	4, 0x5c84050b
    8000521a:	3ce7050b          	.insn	4, 0x3ce7050b
    8000521e:	c0e7057b          	.insn	4, 0xc0e7057b
    80005222:	34c7bc23          	sd	a2,856(a5)
    80005226:	9cd0860b          	.insn	4, 0x9cd0860b
    8000522a:	7c84060b          	.insn	4, 0x7c84060b
    8000522e:	5c87060b          	.insn	4, 0x5c87060b
    80005232:	3ce7060b          	.insn	4, 0x3ce7060b
    80005236:	c0e7067b          	.insn	4, 0xc0e7067b
    8000523a:	36a7b023          	sd	a0,864(a5)
    8000523e:	9cd8050b          	.insn	4, 0x9cd8050b
    80005242:	7c84050b          	.insn	4, 0x7c84050b
    80005246:	5ce7050b          	.insn	4, 0x5ce7050b
    8000524a:	3ce7050b          	.insn	4, 0x3ce7050b
    8000524e:	c0e7057b          	.insn	4, 0xc0e7057b
    80005252:	9cd9048b          	.insn	4, 0x9cd9048b
    80005256:	7c87040b          	.insn	4, 0x7c87040b
    8000525a:	5ce7040b          	.insn	4, 0x5ce7040b
    8000525e:	3ce7040b          	.insn	4, 0x3ce7040b
    80005262:	c0e7047b          	.insn	4, 0xc0e7047b
    80005266:	36c7b423          	sd	a2,872(a5)
    8000526a:	36a7b823          	sd	a0,880(a5)
    8000526e:	7ce7050b          	.insn	4, 0x7ce7050b
    80005272:	5ce7050b          	.insn	4, 0x5ce7050b
    80005276:	3ce7050b          	.insn	4, 0x3ce7050b
    8000527a:	c0e7057b          	.insn	4, 0xc0e7057b
    8000527e:	3c05b583          	ld	a1,960(a1)
    80005282:	3687bc23          	sd	s0,888(a5)
    80005286:	9cdc860b          	.insn	4, 0x9cdc860b
    8000528a:	7ce7060b          	.insn	4, 0x7ce7060b
    8000528e:	5ce7060b          	.insn	4, 0x5ce7060b
    80005292:	3ce7060b          	.insn	4, 0x3ce7060b
    80005296:	c0e5867b          	.insn	4, 0xc0e5867b
    8000529a:	38a7b023          	sd	a0,896(a5)
    8000529e:	9cdd050b          	.insn	4, 0x9cdd050b
    800052a2:	7ce7050b          	.insn	4, 0x7ce7050b
    800052a6:	5ce7050b          	.insn	4, 0x5ce7050b
    800052aa:	3ce7050b          	.insn	4, 0x3ce7050b
    800052ae:	c0b5857b          	.insn	4, 0xc0b5857b
    800052b2:	38c7b423          	sd	a2,904(a5)
    800052b6:	9cdd860b          	.insn	4, 0x9cdd860b
    800052ba:	7ce7060b          	.insn	4, 0x7ce7060b
    800052be:	5ce7060b          	.insn	4, 0x5ce7060b
    800052c2:	3ce5860b          	.insn	4, 0x3ce5860b
    800052c6:	c0b5867b          	.insn	4, 0xc0b5867b
    800052ca:	38a7b823          	sd	a0,912(a5)
    800052ce:	7ce7050b          	.insn	4, 0x7ce7050b
    800052d2:	5ce7050b          	.insn	4, 0x5ce7050b
    800052d6:	3cb5850b          	.insn	4, 0x3cb5850b
    800052da:	c0b5857b          	.insn	4, 0xc0b5857b
    800052de:	38c7bc23          	sd	a2,920(a5)
    800052e2:	9cd0860b          	.insn	4, 0x9cd0860b
    800052e6:	7ce7060b          	.insn	4, 0x7ce7060b
    800052ea:	5ce5860b          	.insn	4, 0x5ce5860b
    800052ee:	3cb5860b          	.insn	4, 0x3cb5860b
    800052f2:	c0b5867b          	.insn	4, 0xc0b5867b
    800052f6:	3aa7b023          	sd	a0,928(a5)
    800052fa:	9cd8050b          	.insn	4, 0x9cd8050b
    800052fe:	7ce7050b          	.insn	4, 0x7ce7050b
    80005302:	5cb5850b          	.insn	4, 0x5cb5850b
    80005306:	3cb5850b          	.insn	4, 0x3cb5850b
    8000530a:	c0b5857b          	.insn	4, 0xc0b5857b
    8000530e:	9cd9040b          	.insn	4, 0x9cd9040b
    80005312:	7ce5870b          	.insn	4, 0x7ce5870b
    80005316:	5cb5870b          	.insn	4, 0x5cb5870b
    8000531a:	3cb5870b          	.insn	4, 0x3cb5870b
    8000531e:	c0b5877b          	.insn	4, 0xc0b5877b
    80005322:	3ac7b423          	sd	a2,936(a5)
    80005326:	3aa7b823          	sd	a0,944(a5)
    8000532a:	7cb5850b          	.insn	4, 0x7cb5850b
    8000532e:	5cb5850b          	.insn	4, 0x5cb5850b
    80005332:	3cb5850b          	.insn	4, 0x3cb5850b
    80005336:	c0b5857b          	.insn	4, 0xc0b5857b
    8000533a:	004b8593          	addi	a1,s7,4
    8000533e:	05aa                	slli	a1,a1,0xa
    80005340:	95d2                	add	a1,a1,s4
    80005342:	6190                	ld	a2,0(a1)
    80005344:	3ae7bc23          	sd	a4,952(a5)
    80005348:	7cc6070b          	.insn	4, 0x7cc6070b
    8000534c:	5cc6070b          	.insn	4, 0x5cc6070b
    80005350:	3cc6070b          	.insn	4, 0x3cc6070b
    80005354:	c0c6047b          	.insn	4, 0xc0c6047b
    80005358:	3ca7b023          	sd	a0,960(a5)
    8000535c:	61b8                	ld	a4,64(a1)
    8000535e:	9cdc850b          	.insn	4, 0x9cdc850b
    80005362:	7cc6050b          	.insn	4, 0x7cc6050b
    80005366:	5cc6050b          	.insn	4, 0x5cc6050b
    8000536a:	3cc6050b          	.insn	4, 0x3cc6050b
    8000536e:	c0c7057b          	.insn	4, 0xc0c7057b
    80005372:	728c30a3          	sd	s0,1825(s8)
    80005376:	721c0793          	addi	a5,s8,1825
    8000537a:	9cdd040b          	.insn	4, 0x9cdd040b
    8000537e:	7cc6040b          	.insn	4, 0x7cc6040b
    80005382:	5cc6040b          	.insn	4, 0x5cc6040b
    80005386:	3cc6040b          	.insn	4, 0x3cc6040b
    8000538a:	c0e7047b          	.insn	4, 0xc0e7047b
    8000538e:	e788                	sd	a0,8(a5)
    80005390:	9cdd850b          	.insn	4, 0x9cdd850b
    80005394:	7cc6050b          	.insn	4, 0x7cc6050b
    80005398:	5cc6050b          	.insn	4, 0x5cc6050b
    8000539c:	3cc7050b          	.insn	4, 0x3cc7050b
    800053a0:	c0e7057b          	.insn	4, 0xc0e7057b
    800053a4:	eb80                	sd	s0,16(a5)
    800053a6:	7cc6040b          	.insn	4, 0x7cc6040b
    800053aa:	5cc6040b          	.insn	4, 0x5cc6040b
    800053ae:	3ce7040b          	.insn	4, 0x3ce7040b
    800053b2:	c0e7047b          	.insn	4, 0xc0e7047b
    800053b6:	ef88                	sd	a0,24(a5)
    800053b8:	9cd0850b          	.insn	4, 0x9cd0850b
    800053bc:	7cc6050b          	.insn	4, 0x7cc6050b
    800053c0:	5cc7050b          	.insn	4, 0x5cc7050b
    800053c4:	3ce7050b          	.insn	4, 0x3ce7050b
    800053c8:	c0e7057b          	.insn	4, 0xc0e7057b
    800053cc:	f380                	sd	s0,32(a5)
    800053ce:	9cd8040b          	.insn	4, 0x9cd8040b
    800053d2:	7cc6040b          	.insn	4, 0x7cc6040b
    800053d6:	5ce7040b          	.insn	4, 0x5ce7040b
    800053da:	3ce7040b          	.insn	4, 0x3ce7040b
    800053de:	c0e7047b          	.insn	4, 0xc0e7047b
    800053e2:	9cd9048b          	.insn	4, 0x9cd9048b
    800053e6:	7cc7060b          	.insn	4, 0x7cc7060b
    800053ea:	5ce7060b          	.insn	4, 0x5ce7060b
    800053ee:	3ce7060b          	.insn	4, 0x3ce7060b
    800053f2:	c0e7067b          	.insn	4, 0xc0e7067b
    800053f6:	f788                	sd	a0,40(a5)
    800053f8:	fb80                	sd	s0,48(a5)
    800053fa:	7ce7050b          	.insn	4, 0x7ce7050b
    800053fe:	5ce7050b          	.insn	4, 0x5ce7050b
    80005402:	3ce7050b          	.insn	4, 0x3ce7050b
    80005406:	c0e7057b          	.insn	4, 0xc0e7057b
    8000540a:	61c0                	ld	s0,128(a1)
    8000540c:	ff90                	sd	a2,56(a5)
    8000540e:	9cdc860b          	.insn	4, 0x9cdc860b
    80005412:	7ce7060b          	.insn	4, 0x7ce7060b
    80005416:	5ce7060b          	.insn	4, 0x5ce7060b
    8000541a:	3ce7060b          	.insn	4, 0x3ce7060b
    8000541e:	c0e4067b          	.insn	4, 0xc0e4067b
    80005422:	e3a8                	sd	a0,64(a5)
    80005424:	9cdd050b          	.insn	4, 0x9cdd050b
    80005428:	7ce7050b          	.insn	4, 0x7ce7050b
    8000542c:	5ce7050b          	.insn	4, 0x5ce7050b
    80005430:	3ce7050b          	.insn	4, 0x3ce7050b
    80005434:	c084057b          	.insn	4, 0xc084057b
    80005438:	e7b0                	sd	a2,72(a5)
    8000543a:	9cdd860b          	.insn	4, 0x9cdd860b
    8000543e:	7ce7060b          	.insn	4, 0x7ce7060b
    80005442:	5ce7060b          	.insn	4, 0x5ce7060b
    80005446:	3ce4060b          	.insn	4, 0x3ce4060b
    8000544a:	c084067b          	.insn	4, 0xc084067b
    8000544e:	eba8                	sd	a0,80(a5)
    80005450:	7ce7050b          	.insn	4, 0x7ce7050b
    80005454:	5ce7050b          	.insn	4, 0x5ce7050b
    80005458:	3c84050b          	.insn	4, 0x3c84050b
    8000545c:	c084057b          	.insn	4, 0xc084057b
    80005460:	efb0                	sd	a2,88(a5)
    80005462:	9cd0860b          	.insn	4, 0x9cd0860b
    80005466:	7ce7060b          	.insn	4, 0x7ce7060b
    8000546a:	5ce4060b          	.insn	4, 0x5ce4060b
    8000546e:	3c84060b          	.insn	4, 0x3c84060b
    80005472:	c084067b          	.insn	4, 0xc084067b
    80005476:	f3a8                	sd	a0,96(a5)
    80005478:	9cd8050b          	.insn	4, 0x9cd8050b
    8000547c:	7ce7050b          	.insn	4, 0x7ce7050b
    80005480:	5c84050b          	.insn	4, 0x5c84050b
    80005484:	3c84050b          	.insn	4, 0x3c84050b
    80005488:	c084057b          	.insn	4, 0xc084057b
    8000548c:	9cd9048b          	.insn	4, 0x9cd9048b
    80005490:	7ce4070b          	.insn	4, 0x7ce4070b
    80005494:	5c84070b          	.insn	4, 0x5c84070b
    80005498:	3c84070b          	.insn	4, 0x3c84070b
    8000549c:	c08404fb          	.insn	4, 0xc08404fb
    800054a0:	f7b0                	sd	a2,104(a5)
    800054a2:	fba8                	sd	a0,112(a5)
    800054a4:	7c84050b          	.insn	4, 0x7c84050b
    800054a8:	5c84050b          	.insn	4, 0x5c84050b
    800054ac:	3c84050b          	.insn	4, 0x3c84050b
    800054b0:	c084057b          	.insn	4, 0xc084057b
    800054b4:	61f8                	ld	a4,192(a1)
    800054b6:	ffa4                	sd	s1,120(a5)
    800054b8:	9cdc860b          	.insn	4, 0x9cdc860b
    800054bc:	7c84060b          	.insn	4, 0x7c84060b
    800054c0:	5c84060b          	.insn	4, 0x5c84060b
    800054c4:	3c84060b          	.insn	4, 0x3c84060b
    800054c8:	c087067b          	.insn	4, 0xc087067b
    800054cc:	e3c8                	sd	a0,128(a5)
    800054ce:	9cdd050b          	.insn	4, 0x9cdd050b
    800054d2:	7c84050b          	.insn	4, 0x7c84050b
    800054d6:	5c84050b          	.insn	4, 0x5c84050b
    800054da:	3c84050b          	.insn	4, 0x3c84050b
    800054de:	c0e7057b          	.insn	4, 0xc0e7057b
    800054e2:	e7d0                	sd	a2,136(a5)
    800054e4:	9cdd860b          	.insn	4, 0x9cdd860b
    800054e8:	7c84060b          	.insn	4, 0x7c84060b
    800054ec:	5c84060b          	.insn	4, 0x5c84060b
    800054f0:	3c87060b          	.insn	4, 0x3c87060b
    800054f4:	c0e7067b          	.insn	4, 0xc0e7067b
    800054f8:	ebc8                	sd	a0,144(a5)
    800054fa:	7c84050b          	.insn	4, 0x7c84050b
    800054fe:	5c84050b          	.insn	4, 0x5c84050b
    80005502:	3ce7050b          	.insn	4, 0x3ce7050b
    80005506:	c0e7057b          	.insn	4, 0xc0e7057b
    8000550a:	efd0                	sd	a2,152(a5)
    8000550c:	9cd0860b          	.insn	4, 0x9cd0860b
    80005510:	7c84060b          	.insn	4, 0x7c84060b
    80005514:	5c87060b          	.insn	4, 0x5c87060b
    80005518:	3ce7060b          	.insn	4, 0x3ce7060b
    8000551c:	c0e7067b          	.insn	4, 0xc0e7067b
    80005520:	f3c8                	sd	a0,160(a5)
    80005522:	9cd8050b          	.insn	4, 0x9cd8050b
    80005526:	7c84050b          	.insn	4, 0x7c84050b
    8000552a:	5ce7050b          	.insn	4, 0x5ce7050b
    8000552e:	3ce7050b          	.insn	4, 0x3ce7050b
    80005532:	c0e7057b          	.insn	4, 0xc0e7057b
    80005536:	9cd9048b          	.insn	4, 0x9cd9048b
    8000553a:	7c87040b          	.insn	4, 0x7c87040b
    8000553e:	5ce7040b          	.insn	4, 0x5ce7040b
    80005542:	3ce7040b          	.insn	4, 0x3ce7040b
    80005546:	c0e704fb          	.insn	4, 0xc0e704fb
    8000554a:	f7d0                	sd	a2,168(a5)
    8000554c:	fbc8                	sd	a0,176(a5)
    8000554e:	7ce7050b          	.insn	4, 0x7ce7050b
    80005552:	5ce7050b          	.insn	4, 0x5ce7050b
    80005556:	3ce7050b          	.insn	4, 0x3ce7050b
    8000555a:	c0e7057b          	.insn	4, 0xc0e7057b
    8000555e:	1005b403          	ld	s0,256(a1)
    80005562:	ffc4                	sd	s1,184(a5)
    80005564:	9cdc860b          	.insn	4, 0x9cdc860b
    80005568:	7ce7060b          	.insn	4, 0x7ce7060b
    8000556c:	5ce7060b          	.insn	4, 0x5ce7060b
    80005570:	3ce7060b          	.insn	4, 0x3ce7060b
    80005574:	c0e4067b          	.insn	4, 0xc0e4067b
    80005578:	e3e8                	sd	a0,192(a5)
    8000557a:	9cdd050b          	.insn	4, 0x9cdd050b
    8000557e:	7ce7050b          	.insn	4, 0x7ce7050b
    80005582:	5ce7050b          	.insn	4, 0x5ce7050b
    80005586:	3ce7050b          	.insn	4, 0x3ce7050b
    8000558a:	c084057b          	.insn	4, 0xc084057b
    8000558e:	e7f0                	sd	a2,200(a5)
    80005590:	9cdd860b          	.insn	4, 0x9cdd860b
    80005594:	7ce7060b          	.insn	4, 0x7ce7060b
    80005598:	5ce7060b          	.insn	4, 0x5ce7060b
    8000559c:	3ce4060b          	.insn	4, 0x3ce4060b
    800055a0:	c084067b          	.insn	4, 0xc084067b
    800055a4:	ebe8                	sd	a0,208(a5)
    800055a6:	7ce7050b          	.insn	4, 0x7ce7050b
    800055aa:	5ce7050b          	.insn	4, 0x5ce7050b
    800055ae:	3c84050b          	.insn	4, 0x3c84050b
    800055b2:	c084057b          	.insn	4, 0xc084057b
    800055b6:	eff0                	sd	a2,216(a5)
    800055b8:	9cd0860b          	.insn	4, 0x9cd0860b
    800055bc:	7ce7060b          	.insn	4, 0x7ce7060b
    800055c0:	5ce4060b          	.insn	4, 0x5ce4060b
    800055c4:	3c84060b          	.insn	4, 0x3c84060b
    800055c8:	c084067b          	.insn	4, 0xc084067b
    800055cc:	f3e8                	sd	a0,224(a5)
    800055ce:	9cd8050b          	.insn	4, 0x9cd8050b
    800055d2:	7ce7050b          	.insn	4, 0x7ce7050b
    800055d6:	5c84050b          	.insn	4, 0x5c84050b
    800055da:	3c84050b          	.insn	4, 0x3c84050b
    800055de:	c084057b          	.insn	4, 0xc084057b
    800055e2:	9cd9048b          	.insn	4, 0x9cd9048b
    800055e6:	7ce4070b          	.insn	4, 0x7ce4070b
    800055ea:	5c84070b          	.insn	4, 0x5c84070b
    800055ee:	3c84070b          	.insn	4, 0x3c84070b
    800055f2:	c08404fb          	.insn	4, 0xc08404fb
    800055f6:	f7f0                	sd	a2,232(a5)
    800055f8:	fbe8                	sd	a0,240(a5)
    800055fa:	7c84050b          	.insn	4, 0x7c84050b
    800055fe:	5c84050b          	.insn	4, 0x5c84050b
    80005602:	3c84050b          	.insn	4, 0x3c84050b
    80005606:	c084057b          	.insn	4, 0xc084057b
    8000560a:	1405b703          	ld	a4,320(a1)
    8000560e:	ffe4                	sd	s1,248(a5)
    80005610:	9cdc860b          	.insn	4, 0x9cdc860b
    80005614:	7c84060b          	.insn	4, 0x7c84060b
    80005618:	5c84060b          	.insn	4, 0x5c84060b
    8000561c:	3c84060b          	.insn	4, 0x3c84060b
    80005620:	c087067b          	.insn	4, 0xc087067b
    80005624:	10a7b023          	sd	a0,256(a5)
    80005628:	9cdd050b          	.insn	4, 0x9cdd050b
    8000562c:	7c84050b          	.insn	4, 0x7c84050b
    80005630:	5c84050b          	.insn	4, 0x5c84050b
    80005634:	3c84050b          	.insn	4, 0x3c84050b
    80005638:	c0e7057b          	.insn	4, 0xc0e7057b
    8000563c:	10c7b423          	sd	a2,264(a5)
    80005640:	9cdd860b          	.insn	4, 0x9cdd860b
    80005644:	7c84060b          	.insn	4, 0x7c84060b
    80005648:	5c84060b          	.insn	4, 0x5c84060b
    8000564c:	3c87060b          	.insn	4, 0x3c87060b
    80005650:	c0e7067b          	.insn	4, 0xc0e7067b
    80005654:	10a7b823          	sd	a0,272(a5)
    80005658:	7c84050b          	.insn	4, 0x7c84050b
    8000565c:	5c84050b          	.insn	4, 0x5c84050b
    80005660:	3ce7050b          	.insn	4, 0x3ce7050b
    80005664:	c0e7057b          	.insn	4, 0xc0e7057b
    80005668:	10c7bc23          	sd	a2,280(a5)
    8000566c:	9cd0860b          	.insn	4, 0x9cd0860b
    80005670:	7c84060b          	.insn	4, 0x7c84060b
    80005674:	5c87060b          	.insn	4, 0x5c87060b
    80005678:	3ce7060b          	.insn	4, 0x3ce7060b
    8000567c:	c0e7067b          	.insn	4, 0xc0e7067b
    80005680:	12a7b023          	sd	a0,288(a5)
    80005684:	9cd8050b          	.insn	4, 0x9cd8050b
    80005688:	7c84050b          	.insn	4, 0x7c84050b
    8000568c:	5ce7050b          	.insn	4, 0x5ce7050b
    80005690:	3ce7050b          	.insn	4, 0x3ce7050b
    80005694:	c0e7057b          	.insn	4, 0xc0e7057b
    80005698:	9cd9048b          	.insn	4, 0x9cd9048b
    8000569c:	7c87040b          	.insn	4, 0x7c87040b
    800056a0:	5ce7040b          	.insn	4, 0x5ce7040b
    800056a4:	3ce7040b          	.insn	4, 0x3ce7040b
    800056a8:	c0e704fb          	.insn	4, 0xc0e704fb
    800056ac:	12c7b423          	sd	a2,296(a5)
    800056b0:	12a7b823          	sd	a0,304(a5)
    800056b4:	7ce7050b          	.insn	4, 0x7ce7050b
    800056b8:	5ce7050b          	.insn	4, 0x5ce7050b
    800056bc:	3ce7050b          	.insn	4, 0x3ce7050b
    800056c0:	c0e7057b          	.insn	4, 0xc0e7057b
    800056c4:	1805b403          	ld	s0,384(a1)
    800056c8:	1297bc23          	sd	s1,312(a5)
    800056cc:	9cdc860b          	.insn	4, 0x9cdc860b
    800056d0:	7ce7060b          	.insn	4, 0x7ce7060b
    800056d4:	5ce7060b          	.insn	4, 0x5ce7060b
    800056d8:	3ce7060b          	.insn	4, 0x3ce7060b
    800056dc:	c0e4067b          	.insn	4, 0xc0e4067b
    800056e0:	14a7b023          	sd	a0,320(a5)
    800056e4:	9cdd050b          	.insn	4, 0x9cdd050b
    800056e8:	7ce7050b          	.insn	4, 0x7ce7050b
    800056ec:	5ce7050b          	.insn	4, 0x5ce7050b
    800056f0:	3ce7050b          	.insn	4, 0x3ce7050b
    800056f4:	c084057b          	.insn	4, 0xc084057b
    800056f8:	14c7b423          	sd	a2,328(a5)
    800056fc:	9cdd860b          	.insn	4, 0x9cdd860b
    80005700:	7ce7060b          	.insn	4, 0x7ce7060b
    80005704:	5ce7060b          	.insn	4, 0x5ce7060b
    80005708:	3ce4060b          	.insn	4, 0x3ce4060b
    8000570c:	c084067b          	.insn	4, 0xc084067b
    80005710:	14a7b823          	sd	a0,336(a5)
    80005714:	7ce7050b          	.insn	4, 0x7ce7050b
    80005718:	5ce7050b          	.insn	4, 0x5ce7050b
    8000571c:	3c84050b          	.insn	4, 0x3c84050b
    80005720:	c084057b          	.insn	4, 0xc084057b
    80005724:	14c7bc23          	sd	a2,344(a5)
    80005728:	9cd0860b          	.insn	4, 0x9cd0860b
    8000572c:	7ce7060b          	.insn	4, 0x7ce7060b
    80005730:	5ce4060b          	.insn	4, 0x5ce4060b
    80005734:	3c84060b          	.insn	4, 0x3c84060b
    80005738:	c084067b          	.insn	4, 0xc084067b
    8000573c:	16a7b023          	sd	a0,352(a5)
    80005740:	9cd8050b          	.insn	4, 0x9cd8050b
    80005744:	7ce7050b          	.insn	4, 0x7ce7050b
    80005748:	5c84050b          	.insn	4, 0x5c84050b
    8000574c:	3c84050b          	.insn	4, 0x3c84050b
    80005750:	c084057b          	.insn	4, 0xc084057b
    80005754:	9cd9048b          	.insn	4, 0x9cd9048b
    80005758:	7ce4070b          	.insn	4, 0x7ce4070b
    8000575c:	5c84070b          	.insn	4, 0x5c84070b
    80005760:	3c84070b          	.insn	4, 0x3c84070b
    80005764:	c08404fb          	.insn	4, 0xc08404fb
    80005768:	16c7b423          	sd	a2,360(a5)
    8000576c:	16a7b823          	sd	a0,368(a5)
    80005770:	7c84050b          	.insn	4, 0x7c84050b
    80005774:	5c84050b          	.insn	4, 0x5c84050b
    80005778:	3c84050b          	.insn	4, 0x3c84050b
    8000577c:	c084057b          	.insn	4, 0xc084057b
    80005780:	1c05b703          	ld	a4,448(a1)
    80005784:	1697bc23          	sd	s1,376(a5)
    80005788:	9cdc860b          	.insn	4, 0x9cdc860b
    8000578c:	7c84060b          	.insn	4, 0x7c84060b
    80005790:	5c84060b          	.insn	4, 0x5c84060b
    80005794:	3c84060b          	.insn	4, 0x3c84060b
    80005798:	c087067b          	.insn	4, 0xc087067b
    8000579c:	18a7b023          	sd	a0,384(a5)
    800057a0:	9cdd050b          	.insn	4, 0x9cdd050b
    800057a4:	7c84050b          	.insn	4, 0x7c84050b
    800057a8:	5c84050b          	.insn	4, 0x5c84050b
    800057ac:	3c84050b          	.insn	4, 0x3c84050b
    800057b0:	c0e7057b          	.insn	4, 0xc0e7057b
    800057b4:	18c7b423          	sd	a2,392(a5)
    800057b8:	9cdd860b          	.insn	4, 0x9cdd860b
    800057bc:	7c84060b          	.insn	4, 0x7c84060b
    800057c0:	5c84060b          	.insn	4, 0x5c84060b
    800057c4:	3c87060b          	.insn	4, 0x3c87060b
    800057c8:	c0e7067b          	.insn	4, 0xc0e7067b
    800057cc:	18a7b823          	sd	a0,400(a5)
    800057d0:	7c84050b          	.insn	4, 0x7c84050b
    800057d4:	5c84050b          	.insn	4, 0x5c84050b
    800057d8:	3ce7050b          	.insn	4, 0x3ce7050b
    800057dc:	c0e7057b          	.insn	4, 0xc0e7057b
    800057e0:	18c7bc23          	sd	a2,408(a5)
    800057e4:	9cd0860b          	.insn	4, 0x9cd0860b
    800057e8:	7c84060b          	.insn	4, 0x7c84060b
    800057ec:	5c87060b          	.insn	4, 0x5c87060b
    800057f0:	3ce7060b          	.insn	4, 0x3ce7060b
    800057f4:	c0e7067b          	.insn	4, 0xc0e7067b
    800057f8:	1aa7b023          	sd	a0,416(a5)
    800057fc:	9cd8050b          	.insn	4, 0x9cd8050b
    80005800:	7c84050b          	.insn	4, 0x7c84050b
    80005804:	5ce7050b          	.insn	4, 0x5ce7050b
    80005808:	3ce7050b          	.insn	4, 0x3ce7050b
    8000580c:	c0e7057b          	.insn	4, 0xc0e7057b
    80005810:	9cd9048b          	.insn	4, 0x9cd9048b
    80005814:	7c87040b          	.insn	4, 0x7c87040b
    80005818:	5ce7040b          	.insn	4, 0x5ce7040b
    8000581c:	3ce7040b          	.insn	4, 0x3ce7040b
    80005820:	c0e704fb          	.insn	4, 0xc0e704fb
    80005824:	1ac7b423          	sd	a2,424(a5)
    80005828:	1aa7b823          	sd	a0,432(a5)
    8000582c:	7ce7050b          	.insn	4, 0x7ce7050b
    80005830:	5ce7050b          	.insn	4, 0x5ce7050b
    80005834:	3ce7050b          	.insn	4, 0x3ce7050b
    80005838:	c0e7057b          	.insn	4, 0xc0e7057b
    8000583c:	2005b403          	ld	s0,512(a1)
    80005840:	1a97bc23          	sd	s1,440(a5)
    80005844:	9cdc860b          	.insn	4, 0x9cdc860b
    80005848:	7ce7060b          	.insn	4, 0x7ce7060b
    8000584c:	5ce7060b          	.insn	4, 0x5ce7060b
    80005850:	3ce7060b          	.insn	4, 0x3ce7060b
    80005854:	c0e4067b          	.insn	4, 0xc0e4067b
    80005858:	1ca7b023          	sd	a0,448(a5)
    8000585c:	9cdd050b          	.insn	4, 0x9cdd050b
    80005860:	7ce7050b          	.insn	4, 0x7ce7050b
    80005864:	5ce7050b          	.insn	4, 0x5ce7050b
    80005868:	3ce7050b          	.insn	4, 0x3ce7050b
    8000586c:	c084057b          	.insn	4, 0xc084057b
    80005870:	1cc7b423          	sd	a2,456(a5)
    80005874:	9cdd860b          	.insn	4, 0x9cdd860b
    80005878:	7ce7060b          	.insn	4, 0x7ce7060b
    8000587c:	5ce7060b          	.insn	4, 0x5ce7060b
    80005880:	3ce4060b          	.insn	4, 0x3ce4060b
    80005884:	c084067b          	.insn	4, 0xc084067b
    80005888:	1ca7b823          	sd	a0,464(a5)
    8000588c:	7ce7050b          	.insn	4, 0x7ce7050b
    80005890:	5ce7050b          	.insn	4, 0x5ce7050b
    80005894:	3c84050b          	.insn	4, 0x3c84050b
    80005898:	c084057b          	.insn	4, 0xc084057b
    8000589c:	1cc7bc23          	sd	a2,472(a5)
    800058a0:	9cd0860b          	.insn	4, 0x9cd0860b
    800058a4:	7ce7060b          	.insn	4, 0x7ce7060b
    800058a8:	5ce4060b          	.insn	4, 0x5ce4060b
    800058ac:	3c84060b          	.insn	4, 0x3c84060b
    800058b0:	c084067b          	.insn	4, 0xc084067b
    800058b4:	1ea7b023          	sd	a0,480(a5)
    800058b8:	9cd8050b          	.insn	4, 0x9cd8050b
    800058bc:	7ce7050b          	.insn	4, 0x7ce7050b
    800058c0:	5c84050b          	.insn	4, 0x5c84050b
    800058c4:	3c84050b          	.insn	4, 0x3c84050b
    800058c8:	c084057b          	.insn	4, 0xc084057b
    800058cc:	9cd9048b          	.insn	4, 0x9cd9048b
    800058d0:	7ce4070b          	.insn	4, 0x7ce4070b
    800058d4:	5c84070b          	.insn	4, 0x5c84070b
    800058d8:	3c84070b          	.insn	4, 0x3c84070b
    800058dc:	c08404fb          	.insn	4, 0xc08404fb
    800058e0:	1ec7b423          	sd	a2,488(a5)
    800058e4:	1ea7b823          	sd	a0,496(a5)
    800058e8:	7c84050b          	.insn	4, 0x7c84050b
    800058ec:	5c84050b          	.insn	4, 0x5c84050b
    800058f0:	3c84050b          	.insn	4, 0x3c84050b
    800058f4:	c084057b          	.insn	4, 0xc084057b
    800058f8:	2405b703          	ld	a4,576(a1)
    800058fc:	1e97bc23          	sd	s1,504(a5)
    80005900:	9cdc860b          	.insn	4, 0x9cdc860b
    80005904:	7c84060b          	.insn	4, 0x7c84060b
    80005908:	5c84060b          	.insn	4, 0x5c84060b
    8000590c:	3c84060b          	.insn	4, 0x3c84060b
    80005910:	c087067b          	.insn	4, 0xc087067b
    80005914:	20a7b023          	sd	a0,512(a5)
    80005918:	9cdd050b          	.insn	4, 0x9cdd050b
    8000591c:	7c84050b          	.insn	4, 0x7c84050b
    80005920:	5c84050b          	.insn	4, 0x5c84050b
    80005924:	3c84050b          	.insn	4, 0x3c84050b
    80005928:	c0e7057b          	.insn	4, 0xc0e7057b
    8000592c:	20c7b423          	sd	a2,520(a5)
    80005930:	9cdd860b          	.insn	4, 0x9cdd860b
    80005934:	7c84060b          	.insn	4, 0x7c84060b
    80005938:	5c84060b          	.insn	4, 0x5c84060b
    8000593c:	3c87060b          	.insn	4, 0x3c87060b
    80005940:	c0e7067b          	.insn	4, 0xc0e7067b
    80005944:	20a7b823          	sd	a0,528(a5)
    80005948:	7c84050b          	.insn	4, 0x7c84050b
    8000594c:	5c84050b          	.insn	4, 0x5c84050b
    80005950:	3ce7050b          	.insn	4, 0x3ce7050b
    80005954:	c0e7057b          	.insn	4, 0xc0e7057b
    80005958:	20c7bc23          	sd	a2,536(a5)
    8000595c:	9cd0860b          	.insn	4, 0x9cd0860b
    80005960:	7c84060b          	.insn	4, 0x7c84060b
    80005964:	5c87060b          	.insn	4, 0x5c87060b
    80005968:	3ce7060b          	.insn	4, 0x3ce7060b
    8000596c:	c0e7067b          	.insn	4, 0xc0e7067b
    80005970:	22a7b023          	sd	a0,544(a5)
    80005974:	9cd8050b          	.insn	4, 0x9cd8050b
    80005978:	7c84050b          	.insn	4, 0x7c84050b
    8000597c:	5ce7050b          	.insn	4, 0x5ce7050b
    80005980:	3ce7050b          	.insn	4, 0x3ce7050b
    80005984:	c0e7057b          	.insn	4, 0xc0e7057b
    80005988:	9cd9048b          	.insn	4, 0x9cd9048b
    8000598c:	7c87040b          	.insn	4, 0x7c87040b
    80005990:	5ce7040b          	.insn	4, 0x5ce7040b
    80005994:	3ce7040b          	.insn	4, 0x3ce7040b
    80005998:	c0e704fb          	.insn	4, 0xc0e704fb
    8000599c:	22c7b423          	sd	a2,552(a5)
    800059a0:	22a7b823          	sd	a0,560(a5)
    800059a4:	7ce7050b          	.insn	4, 0x7ce7050b
    800059a8:	5ce7050b          	.insn	4, 0x5ce7050b
    800059ac:	3ce7050b          	.insn	4, 0x3ce7050b
    800059b0:	c0e7057b          	.insn	4, 0xc0e7057b
    800059b4:	2805b403          	ld	s0,640(a1)
    800059b8:	2297bc23          	sd	s1,568(a5)
    800059bc:	9cdc860b          	.insn	4, 0x9cdc860b
    800059c0:	7ce7060b          	.insn	4, 0x7ce7060b
    800059c4:	5ce7060b          	.insn	4, 0x5ce7060b
    800059c8:	3ce7060b          	.insn	4, 0x3ce7060b
    800059cc:	c0e4067b          	.insn	4, 0xc0e4067b
    800059d0:	24a7b023          	sd	a0,576(a5)
    800059d4:	9cdd050b          	.insn	4, 0x9cdd050b
    800059d8:	7ce7050b          	.insn	4, 0x7ce7050b
    800059dc:	5ce7050b          	.insn	4, 0x5ce7050b
    800059e0:	3ce7050b          	.insn	4, 0x3ce7050b
    800059e4:	c084057b          	.insn	4, 0xc084057b
    800059e8:	24c7b423          	sd	a2,584(a5)
    800059ec:	9cdd860b          	.insn	4, 0x9cdd860b
    800059f0:	7ce7060b          	.insn	4, 0x7ce7060b
    800059f4:	5ce7060b          	.insn	4, 0x5ce7060b
    800059f8:	3ce4060b          	.insn	4, 0x3ce4060b
    800059fc:	c084067b          	.insn	4, 0xc084067b
    80005a00:	24a7b823          	sd	a0,592(a5)
    80005a04:	7ce7050b          	.insn	4, 0x7ce7050b
    80005a08:	5ce7050b          	.insn	4, 0x5ce7050b
    80005a0c:	3c84050b          	.insn	4, 0x3c84050b
    80005a10:	c084057b          	.insn	4, 0xc084057b
    80005a14:	24c7bc23          	sd	a2,600(a5)
    80005a18:	9cd0860b          	.insn	4, 0x9cd0860b
    80005a1c:	7ce7060b          	.insn	4, 0x7ce7060b
    80005a20:	5ce4060b          	.insn	4, 0x5ce4060b
    80005a24:	3c84060b          	.insn	4, 0x3c84060b
    80005a28:	c084067b          	.insn	4, 0xc084067b
    80005a2c:	26a7b023          	sd	a0,608(a5)
    80005a30:	9cd8050b          	.insn	4, 0x9cd8050b
    80005a34:	7ce7050b          	.insn	4, 0x7ce7050b
    80005a38:	5c84050b          	.insn	4, 0x5c84050b
    80005a3c:	3c84050b          	.insn	4, 0x3c84050b
    80005a40:	c084057b          	.insn	4, 0xc084057b
    80005a44:	9cd9048b          	.insn	4, 0x9cd9048b
    80005a48:	7ce4070b          	.insn	4, 0x7ce4070b
    80005a4c:	5c84070b          	.insn	4, 0x5c84070b
    80005a50:	3c84070b          	.insn	4, 0x3c84070b
    80005a54:	c08404fb          	.insn	4, 0xc08404fb
    80005a58:	26c7b423          	sd	a2,616(a5)
    80005a5c:	26a7b823          	sd	a0,624(a5)
    80005a60:	7c84050b          	.insn	4, 0x7c84050b
    80005a64:	5c84050b          	.insn	4, 0x5c84050b
    80005a68:	3c84050b          	.insn	4, 0x3c84050b
    80005a6c:	c084057b          	.insn	4, 0xc084057b
    80005a70:	2c05b703          	ld	a4,704(a1)
    80005a74:	2697bc23          	sd	s1,632(a5)
    80005a78:	9cdc860b          	.insn	4, 0x9cdc860b
    80005a7c:	7c84060b          	.insn	4, 0x7c84060b
    80005a80:	5c84060b          	.insn	4, 0x5c84060b
    80005a84:	3c84060b          	.insn	4, 0x3c84060b
    80005a88:	c087067b          	.insn	4, 0xc087067b
    80005a8c:	28a7b023          	sd	a0,640(a5)
    80005a90:	9cdd050b          	.insn	4, 0x9cdd050b
    80005a94:	7c84050b          	.insn	4, 0x7c84050b
    80005a98:	5c84050b          	.insn	4, 0x5c84050b
    80005a9c:	3c84050b          	.insn	4, 0x3c84050b
    80005aa0:	c0e7057b          	.insn	4, 0xc0e7057b
    80005aa4:	28c7b423          	sd	a2,648(a5)
    80005aa8:	9cdd860b          	.insn	4, 0x9cdd860b
    80005aac:	7c84060b          	.insn	4, 0x7c84060b
    80005ab0:	5c84060b          	.insn	4, 0x5c84060b
    80005ab4:	3c87060b          	.insn	4, 0x3c87060b
    80005ab8:	c0e7067b          	.insn	4, 0xc0e7067b
    80005abc:	28a7b823          	sd	a0,656(a5)
    80005ac0:	7c84050b          	.insn	4, 0x7c84050b
    80005ac4:	5c84050b          	.insn	4, 0x5c84050b
    80005ac8:	3ce7050b          	.insn	4, 0x3ce7050b
    80005acc:	c0e7057b          	.insn	4, 0xc0e7057b
    80005ad0:	28c7bc23          	sd	a2,664(a5)
    80005ad4:	9cd0860b          	.insn	4, 0x9cd0860b
    80005ad8:	7c84060b          	.insn	4, 0x7c84060b
    80005adc:	5c87060b          	.insn	4, 0x5c87060b
    80005ae0:	3ce7060b          	.insn	4, 0x3ce7060b
    80005ae4:	c0e7067b          	.insn	4, 0xc0e7067b
    80005ae8:	2aa7b023          	sd	a0,672(a5)
    80005aec:	9cd8050b          	.insn	4, 0x9cd8050b
    80005af0:	7c84050b          	.insn	4, 0x7c84050b
    80005af4:	5ce7050b          	.insn	4, 0x5ce7050b
    80005af8:	3ce7050b          	.insn	4, 0x3ce7050b
    80005afc:	c0e7057b          	.insn	4, 0xc0e7057b
    80005b00:	9cd9048b          	.insn	4, 0x9cd9048b
    80005b04:	7c87040b          	.insn	4, 0x7c87040b
    80005b08:	5ce7040b          	.insn	4, 0x5ce7040b
    80005b0c:	3ce7040b          	.insn	4, 0x3ce7040b
    80005b10:	c0e704fb          	.insn	4, 0xc0e704fb
    80005b14:	2ac7b423          	sd	a2,680(a5)
    80005b18:	2aa7b823          	sd	a0,688(a5)
    80005b1c:	7ce7050b          	.insn	4, 0x7ce7050b
    80005b20:	5ce7050b          	.insn	4, 0x5ce7050b
    80005b24:	3ce7050b          	.insn	4, 0x3ce7050b
    80005b28:	c0e7057b          	.insn	4, 0xc0e7057b
    80005b2c:	3005b403          	ld	s0,768(a1)
    80005b30:	2a97bc23          	sd	s1,696(a5)
    80005b34:	9cdc860b          	.insn	4, 0x9cdc860b
    80005b38:	7ce7060b          	.insn	4, 0x7ce7060b
    80005b3c:	5ce7060b          	.insn	4, 0x5ce7060b
    80005b40:	3ce7060b          	.insn	4, 0x3ce7060b
    80005b44:	c0e4067b          	.insn	4, 0xc0e4067b
    80005b48:	2ca7b023          	sd	a0,704(a5)
    80005b4c:	9cdd050b          	.insn	4, 0x9cdd050b
    80005b50:	7ce7050b          	.insn	4, 0x7ce7050b
    80005b54:	5ce7050b          	.insn	4, 0x5ce7050b
    80005b58:	3ce7050b          	.insn	4, 0x3ce7050b
    80005b5c:	c084057b          	.insn	4, 0xc084057b
    80005b60:	2cc7b423          	sd	a2,712(a5)
    80005b64:	9cdd860b          	.insn	4, 0x9cdd860b
    80005b68:	7ce7060b          	.insn	4, 0x7ce7060b
    80005b6c:	5ce7060b          	.insn	4, 0x5ce7060b
    80005b70:	3ce4060b          	.insn	4, 0x3ce4060b
    80005b74:	c084067b          	.insn	4, 0xc084067b
    80005b78:	2ca7b823          	sd	a0,720(a5)
    80005b7c:	7ce7050b          	.insn	4, 0x7ce7050b
    80005b80:	5ce7050b          	.insn	4, 0x5ce7050b
    80005b84:	3c84050b          	.insn	4, 0x3c84050b
    80005b88:	c084057b          	.insn	4, 0xc084057b
    80005b8c:	2cc7bc23          	sd	a2,728(a5)
    80005b90:	9cd0860b          	.insn	4, 0x9cd0860b
    80005b94:	7ce7060b          	.insn	4, 0x7ce7060b
    80005b98:	5ce4060b          	.insn	4, 0x5ce4060b
    80005b9c:	3c84060b          	.insn	4, 0x3c84060b
    80005ba0:	c084067b          	.insn	4, 0xc084067b
    80005ba4:	2ea7b023          	sd	a0,736(a5)
    80005ba8:	9cd8050b          	.insn	4, 0x9cd8050b
    80005bac:	7ce7050b          	.insn	4, 0x7ce7050b
    80005bb0:	5c84050b          	.insn	4, 0x5c84050b
    80005bb4:	3c84050b          	.insn	4, 0x3c84050b
    80005bb8:	c084057b          	.insn	4, 0xc084057b
    80005bbc:	9cd9048b          	.insn	4, 0x9cd9048b
    80005bc0:	7ce4070b          	.insn	4, 0x7ce4070b
    80005bc4:	5c84070b          	.insn	4, 0x5c84070b
    80005bc8:	3c84070b          	.insn	4, 0x3c84070b
    80005bcc:	c08404fb          	.insn	4, 0xc08404fb
    80005bd0:	2ec7b423          	sd	a2,744(a5)
    80005bd4:	2ea7b823          	sd	a0,752(a5)
    80005bd8:	7c84050b          	.insn	4, 0x7c84050b
    80005bdc:	5c84050b          	.insn	4, 0x5c84050b
    80005be0:	3c84050b          	.insn	4, 0x3c84050b
    80005be4:	c084057b          	.insn	4, 0xc084057b
    80005be8:	3405b703          	ld	a4,832(a1)
    80005bec:	2e97bc23          	sd	s1,760(a5)
    80005bf0:	9cdc860b          	.insn	4, 0x9cdc860b
    80005bf4:	7c84060b          	.insn	4, 0x7c84060b
    80005bf8:	5c84060b          	.insn	4, 0x5c84060b
    80005bfc:	3c84060b          	.insn	4, 0x3c84060b
    80005c00:	c087067b          	.insn	4, 0xc087067b
    80005c04:	30a7b023          	sd	a0,768(a5)
    80005c08:	9cdd050b          	.insn	4, 0x9cdd050b
    80005c0c:	7c84050b          	.insn	4, 0x7c84050b
    80005c10:	5c84050b          	.insn	4, 0x5c84050b
    80005c14:	3c84050b          	.insn	4, 0x3c84050b
    80005c18:	c0e7057b          	.insn	4, 0xc0e7057b
    80005c1c:	30c7b423          	sd	a2,776(a5)
    80005c20:	9cdd860b          	.insn	4, 0x9cdd860b
    80005c24:	7c84060b          	.insn	4, 0x7c84060b
    80005c28:	5c84060b          	.insn	4, 0x5c84060b
    80005c2c:	3c87060b          	.insn	4, 0x3c87060b
    80005c30:	c0e7067b          	.insn	4, 0xc0e7067b
    80005c34:	30a7b823          	sd	a0,784(a5)
    80005c38:	7c84050b          	.insn	4, 0x7c84050b
    80005c3c:	5c84050b          	.insn	4, 0x5c84050b
    80005c40:	3ce7050b          	.insn	4, 0x3ce7050b
    80005c44:	c0e7057b          	.insn	4, 0xc0e7057b
    80005c48:	30c7bc23          	sd	a2,792(a5)
    80005c4c:	9cd0860b          	.insn	4, 0x9cd0860b
    80005c50:	7c84060b          	.insn	4, 0x7c84060b
    80005c54:	5c87060b          	.insn	4, 0x5c87060b
    80005c58:	3ce7060b          	.insn	4, 0x3ce7060b
    80005c5c:	c0e7067b          	.insn	4, 0xc0e7067b
    80005c60:	32a7b023          	sd	a0,800(a5)
    80005c64:	9cd8050b          	.insn	4, 0x9cd8050b
    80005c68:	7c84050b          	.insn	4, 0x7c84050b
    80005c6c:	5ce7050b          	.insn	4, 0x5ce7050b
    80005c70:	3ce7050b          	.insn	4, 0x3ce7050b
    80005c74:	c0e7057b          	.insn	4, 0xc0e7057b
    80005c78:	9cd9048b          	.insn	4, 0x9cd9048b
    80005c7c:	7c87040b          	.insn	4, 0x7c87040b
    80005c80:	5ce7040b          	.insn	4, 0x5ce7040b
    80005c84:	3ce7040b          	.insn	4, 0x3ce7040b
    80005c88:	c0e704fb          	.insn	4, 0xc0e704fb
    80005c8c:	32c7b423          	sd	a2,808(a5)
    80005c90:	32a7b823          	sd	a0,816(a5)
    80005c94:	7ce7050b          	.insn	4, 0x7ce7050b
    80005c98:	5ce7050b          	.insn	4, 0x5ce7050b
    80005c9c:	3ce7050b          	.insn	4, 0x3ce7050b
    80005ca0:	c0e7057b          	.insn	4, 0xc0e7057b
    80005ca4:	3805b403          	ld	s0,896(a1)
    80005ca8:	3297bc23          	sd	s1,824(a5)
    80005cac:	9cdc860b          	.insn	4, 0x9cdc860b
    80005cb0:	7ce7060b          	.insn	4, 0x7ce7060b
    80005cb4:	5ce7060b          	.insn	4, 0x5ce7060b
    80005cb8:	3ce7060b          	.insn	4, 0x3ce7060b
    80005cbc:	c0e4067b          	.insn	4, 0xc0e4067b
    80005cc0:	34a7b023          	sd	a0,832(a5)
    80005cc4:	9cdd050b          	.insn	4, 0x9cdd050b
    80005cc8:	7ce7050b          	.insn	4, 0x7ce7050b
    80005ccc:	5ce7050b          	.insn	4, 0x5ce7050b
    80005cd0:	3ce7050b          	.insn	4, 0x3ce7050b
    80005cd4:	c084057b          	.insn	4, 0xc084057b
    80005cd8:	34c7b423          	sd	a2,840(a5)
    80005cdc:	9cdd860b          	.insn	4, 0x9cdd860b
    80005ce0:	7ce7060b          	.insn	4, 0x7ce7060b
    80005ce4:	5ce7060b          	.insn	4, 0x5ce7060b
    80005ce8:	3ce4060b          	.insn	4, 0x3ce4060b
    80005cec:	c084067b          	.insn	4, 0xc084067b
    80005cf0:	34a7b823          	sd	a0,848(a5)
    80005cf4:	7ce7050b          	.insn	4, 0x7ce7050b
    80005cf8:	5ce7050b          	.insn	4, 0x5ce7050b
    80005cfc:	3c84050b          	.insn	4, 0x3c84050b
    80005d00:	c084057b          	.insn	4, 0xc084057b
    80005d04:	34c7bc23          	sd	a2,856(a5)
    80005d08:	9cd0860b          	.insn	4, 0x9cd0860b
    80005d0c:	7ce7060b          	.insn	4, 0x7ce7060b
    80005d10:	5ce4060b          	.insn	4, 0x5ce4060b
    80005d14:	3c84060b          	.insn	4, 0x3c84060b
    80005d18:	c084067b          	.insn	4, 0xc084067b
    80005d1c:	36a7b023          	sd	a0,864(a5)
    80005d20:	9cd8050b          	.insn	4, 0x9cd8050b
    80005d24:	7ce7050b          	.insn	4, 0x7ce7050b
    80005d28:	5c84050b          	.insn	4, 0x5c84050b
    80005d2c:	3c84050b          	.insn	4, 0x3c84050b
    80005d30:	c084057b          	.insn	4, 0xc084057b
    80005d34:	9cd9048b          	.insn	4, 0x9cd9048b
    80005d38:	7ce4070b          	.insn	4, 0x7ce4070b
    80005d3c:	5c84070b          	.insn	4, 0x5c84070b
    80005d40:	3c84070b          	.insn	4, 0x3c84070b
    80005d44:	c084077b          	.insn	4, 0xc084077b
    80005d48:	36c7b423          	sd	a2,872(a5)
    80005d4c:	36a7b823          	sd	a0,880(a5)
    80005d50:	7c84050b          	.insn	4, 0x7c84050b
    80005d54:	5c84050b          	.insn	4, 0x5c84050b
    80005d58:	3c84050b          	.insn	4, 0x3c84050b
    80005d5c:	c084057b          	.insn	4, 0xc084057b
    80005d60:	3c05b583          	ld	a1,960(a1)
    80005d64:	36e7bc23          	sd	a4,888(a5)
    80005d68:	9cdc860b          	.insn	4, 0x9cdc860b
    80005d6c:	7c84060b          	.insn	4, 0x7c84060b
    80005d70:	5c84060b          	.insn	4, 0x5c84060b
    80005d74:	3c84060b          	.insn	4, 0x3c84060b
    80005d78:	c085867b          	.insn	4, 0xc085867b
    80005d7c:	38a7b023          	sd	a0,896(a5)
    80005d80:	9cdd050b          	.insn	4, 0x9cdd050b
    80005d84:	7c84050b          	.insn	4, 0x7c84050b
    80005d88:	5c84050b          	.insn	4, 0x5c84050b
    80005d8c:	3c84050b          	.insn	4, 0x3c84050b
    80005d90:	c0b5857b          	.insn	4, 0xc0b5857b
    80005d94:	38c7b423          	sd	a2,904(a5)
    80005d98:	9cdd860b          	.insn	4, 0x9cdd860b
    80005d9c:	7c84060b          	.insn	4, 0x7c84060b
    80005da0:	5c84060b          	.insn	4, 0x5c84060b
    80005da4:	3c85860b          	.insn	4, 0x3c85860b
    80005da8:	c0b5867b          	.insn	4, 0xc0b5867b
    80005dac:	38a7b823          	sd	a0,912(a5)
    80005db0:	7c84050b          	.insn	4, 0x7c84050b
    80005db4:	5c84050b          	.insn	4, 0x5c84050b
    80005db8:	3cb5850b          	.insn	4, 0x3cb5850b
    80005dbc:	c0b5857b          	.insn	4, 0xc0b5857b
    80005dc0:	38c7bc23          	sd	a2,920(a5)
    80005dc4:	9cd0860b          	.insn	4, 0x9cd0860b
    80005dc8:	7c84060b          	.insn	4, 0x7c84060b
    80005dcc:	5c85860b          	.insn	4, 0x5c85860b
    80005dd0:	3cb5860b          	.insn	4, 0x3cb5860b
    80005dd4:	c0b5867b          	.insn	4, 0xc0b5867b
    80005dd8:	3aa7b023          	sd	a0,928(a5)
    80005ddc:	9cd8050b          	.insn	4, 0x9cd8050b
    80005de0:	7c84050b          	.insn	4, 0x7c84050b
    80005de4:	5cb5850b          	.insn	4, 0x5cb5850b
    80005de8:	3cb5850b          	.insn	4, 0x3cb5850b
    80005dec:	c0b5857b          	.insn	4, 0xc0b5857b
    80005df0:	9cd9070b          	.insn	4, 0x9cd9070b
    80005df4:	7c85870b          	.insn	4, 0x7c85870b
    80005df8:	5cb5870b          	.insn	4, 0x5cb5870b
    80005dfc:	3cb5870b          	.insn	4, 0x3cb5870b
    80005e00:	c0b5877b          	.insn	4, 0xc0b5877b
    80005e04:	3ac7b423          	sd	a2,936(a5)
    80005e08:	3aa7b823          	sd	a0,944(a5)
    80005e0c:	7cb5850b          	.insn	4, 0x7cb5850b
    80005e10:	5cb5850b          	.insn	4, 0x5cb5850b
    80005e14:	3cb5850b          	.insn	4, 0x3cb5850b
    80005e18:	c0b5857b          	.insn	4, 0xc0b5857b
    80005e1c:	005b8593          	addi	a1,s7,5
    80005e20:	05aa                	slli	a1,a1,0xa
    80005e22:	95d2                	add	a1,a1,s4
    80005e24:	6180                	ld	s0,0(a1)
    80005e26:	3ae7bc23          	sd	a4,952(a5)
    80005e2a:	7c84060b          	.insn	4, 0x7c84060b
    80005e2e:	5c84060b          	.insn	4, 0x5c84060b
    80005e32:	3c84060b          	.insn	4, 0x3c84060b
    80005e36:	c08404fb          	.insn	4, 0xc08404fb
    80005e3a:	3ca7b023          	sd	a0,960(a5)
    80005e3e:	61b8                	ld	a4,64(a1)
    80005e40:	9cdc850b          	.insn	4, 0x9cdc850b
    80005e44:	7c84050b          	.insn	4, 0x7c84050b
    80005e48:	5c84050b          	.insn	4, 0x5c84050b
    80005e4c:	3c84050b          	.insn	4, 0x3c84050b
    80005e50:	c087057b          	.insn	4, 0xc087057b
    80005e54:	015b0633          	add	a2,s6,s5
    80005e58:	e204                	sd	s1,0(a2)
    80005e5a:	9cdd078b          	.insn	4, 0x9cdd078b
    80005e5e:	7c84078b          	.insn	4, 0x7c84078b
    80005e62:	5c84078b          	.insn	4, 0x5c84078b
    80005e66:	3c84078b          	.insn	4, 0x3c84078b
    80005e6a:	c0e707fb          	.insn	4, 0xc0e707fb
    80005e6e:	e608                	sd	a0,8(a2)
    80005e70:	9cdd850b          	.insn	4, 0x9cdd850b
    80005e74:	7c84050b          	.insn	4, 0x7c84050b
    80005e78:	5c84050b          	.insn	4, 0x5c84050b
    80005e7c:	3c87050b          	.insn	4, 0x3c87050b
    80005e80:	c0e7057b          	.insn	4, 0xc0e7057b
    80005e84:	ea1c                	sd	a5,16(a2)
    80005e86:	7c84078b          	.insn	4, 0x7c84078b
    80005e8a:	5c84078b          	.insn	4, 0x5c84078b
    80005e8e:	3ce7078b          	.insn	4, 0x3ce7078b
    80005e92:	c0e707fb          	.insn	4, 0xc0e707fb
    80005e96:	ee08                	sd	a0,24(a2)
    80005e98:	9cd0850b          	.insn	4, 0x9cd0850b
    80005e9c:	7c84050b          	.insn	4, 0x7c84050b
    80005ea0:	5c87050b          	.insn	4, 0x5c87050b
    80005ea4:	3ce7050b          	.insn	4, 0x3ce7050b
    80005ea8:	c0e7057b          	.insn	4, 0xc0e7057b
    80005eac:	f21c                	sd	a5,32(a2)
    80005eae:	9cd8078b          	.insn	4, 0x9cd8078b
    80005eb2:	7c84078b          	.insn	4, 0x7c84078b
    80005eb6:	5ce7078b          	.insn	4, 0x5ce7078b
    80005eba:	3ce7078b          	.insn	4, 0x3ce7078b
    80005ebe:	c0e707fb          	.insn	4, 0xc0e707fb
    80005ec2:	9cd9048b          	.insn	4, 0x9cd9048b
    80005ec6:	7c87040b          	.insn	4, 0x7c87040b
    80005eca:	5ce7040b          	.insn	4, 0x5ce7040b
    80005ece:	3ce7040b          	.insn	4, 0x3ce7040b
    80005ed2:	c0e7047b          	.insn	4, 0xc0e7047b
    80005ed6:	f608                	sd	a0,40(a2)
    80005ed8:	fa1c                	sd	a5,48(a2)
    80005eda:	7ce7050b          	.insn	4, 0x7ce7050b
    80005ede:	5ce7050b          	.insn	4, 0x5ce7050b
    80005ee2:	3ce7050b          	.insn	4, 0x3ce7050b
    80005ee6:	c0e7057b          	.insn	4, 0xc0e7057b
    80005eea:	61dc                	ld	a5,128(a1)
    80005eec:	fe00                	sd	s0,56(a2)
    80005eee:	9cdc840b          	.insn	4, 0x9cdc840b
    80005ef2:	7ce7040b          	.insn	4, 0x7ce7040b
    80005ef6:	5ce7040b          	.insn	4, 0x5ce7040b
    80005efa:	3ce7040b          	.insn	4, 0x3ce7040b
    80005efe:	c0e7847b          	.insn	4, 0xc0e7847b
    80005f02:	e228                	sd	a0,64(a2)
    80005f04:	9cdd050b          	.insn	4, 0x9cdd050b
    80005f08:	7ce7050b          	.insn	4, 0x7ce7050b
    80005f0c:	5ce7050b          	.insn	4, 0x5ce7050b
    80005f10:	3ce7050b          	.insn	4, 0x3ce7050b
    80005f14:	c0f7857b          	.insn	4, 0xc0f7857b
    80005f18:	e620                	sd	s0,72(a2)
    80005f1a:	9cdd840b          	.insn	4, 0x9cdd840b
    80005f1e:	7ce7040b          	.insn	4, 0x7ce7040b
    80005f22:	5ce7040b          	.insn	4, 0x5ce7040b
    80005f26:	3ce7840b          	.insn	4, 0x3ce7840b
    80005f2a:	c0f7847b          	.insn	4, 0xc0f7847b
    80005f2e:	ea28                	sd	a0,80(a2)
    80005f30:	7ce7050b          	.insn	4, 0x7ce7050b
    80005f34:	5ce7050b          	.insn	4, 0x5ce7050b
    80005f38:	3cf7850b          	.insn	4, 0x3cf7850b
    80005f3c:	c0f7857b          	.insn	4, 0xc0f7857b
    80005f40:	ee20                	sd	s0,88(a2)
    80005f42:	9cd0840b          	.insn	4, 0x9cd0840b
    80005f46:	7ce7040b          	.insn	4, 0x7ce7040b
    80005f4a:	5ce7840b          	.insn	4, 0x5ce7840b
    80005f4e:	3cf7840b          	.insn	4, 0x3cf7840b
    80005f52:	c0f7847b          	.insn	4, 0xc0f7847b
    80005f56:	f228                	sd	a0,96(a2)
    80005f58:	9cd8050b          	.insn	4, 0x9cd8050b
    80005f5c:	7ce7050b          	.insn	4, 0x7ce7050b
    80005f60:	5cf7850b          	.insn	4, 0x5cf7850b
    80005f64:	3cf7850b          	.insn	4, 0x3cf7850b
    80005f68:	c0f7857b          	.insn	4, 0xc0f7857b
    80005f6c:	9cd9048b          	.insn	4, 0x9cd9048b
    80005f70:	7ce7870b          	.insn	4, 0x7ce7870b
    80005f74:	5cf7870b          	.insn	4, 0x5cf7870b
    80005f78:	3cf7870b          	.insn	4, 0x3cf7870b
    80005f7c:	c0f784fb          	.insn	4, 0xc0f784fb
    80005f80:	f620                	sd	s0,104(a2)
    80005f82:	fa28                	sd	a0,112(a2)
    80005f84:	7cf7850b          	.insn	4, 0x7cf7850b
    80005f88:	5cf7850b          	.insn	4, 0x5cf7850b
    80005f8c:	3cf7850b          	.insn	4, 0x3cf7850b
    80005f90:	c0f7857b          	.insn	4, 0xc0f7857b
    80005f94:	61f8                	ld	a4,192(a1)
    80005f96:	fe24                	sd	s1,120(a2)
    80005f98:	9cdc840b          	.insn	4, 0x9cdc840b
    80005f9c:	7cf7840b          	.insn	4, 0x7cf7840b
    80005fa0:	5cf7840b          	.insn	4, 0x5cf7840b
    80005fa4:	3cf7840b          	.insn	4, 0x3cf7840b
    80005fa8:	c0f7047b          	.insn	4, 0xc0f7047b
    80005fac:	e248                	sd	a0,128(a2)
    80005fae:	9cdd050b          	.insn	4, 0x9cdd050b
    80005fb2:	7cf7850b          	.insn	4, 0x7cf7850b
    80005fb6:	5cf7850b          	.insn	4, 0x5cf7850b
    80005fba:	3cf7850b          	.insn	4, 0x3cf7850b
    80005fbe:	c0e7057b          	.insn	4, 0xc0e7057b
    80005fc2:	e640                	sd	s0,136(a2)
    80005fc4:	9cdd840b          	.insn	4, 0x9cdd840b
    80005fc8:	7cf7840b          	.insn	4, 0x7cf7840b
    80005fcc:	5cf7840b          	.insn	4, 0x5cf7840b
    80005fd0:	3cf7040b          	.insn	4, 0x3cf7040b
    80005fd4:	c0e7047b          	.insn	4, 0xc0e7047b
    80005fd8:	ea48                	sd	a0,144(a2)
    80005fda:	7cf7850b          	.insn	4, 0x7cf7850b
    80005fde:	5cf7850b          	.insn	4, 0x5cf7850b
    80005fe2:	3ce7050b          	.insn	4, 0x3ce7050b
    80005fe6:	c0e7057b          	.insn	4, 0xc0e7057b
    80005fea:	ee40                	sd	s0,152(a2)
    80005fec:	9cd0840b          	.insn	4, 0x9cd0840b
    80005ff0:	7cf7840b          	.insn	4, 0x7cf7840b
    80005ff4:	5cf7040b          	.insn	4, 0x5cf7040b
    80005ff8:	3ce7040b          	.insn	4, 0x3ce7040b
    80005ffc:	c0e7047b          	.insn	4, 0xc0e7047b
    80006000:	f248                	sd	a0,160(a2)
    80006002:	9cd8050b          	.insn	4, 0x9cd8050b
    80006006:	7cf7850b          	.insn	4, 0x7cf7850b
    8000600a:	5ce7050b          	.insn	4, 0x5ce7050b
    8000600e:	3ce7050b          	.insn	4, 0x3ce7050b
    80006012:	c0e7057b          	.insn	4, 0xc0e7057b
    80006016:	9cd9048b          	.insn	4, 0x9cd9048b
    8000601a:	7cf7078b          	.insn	4, 0x7cf7078b
    8000601e:	5ce7078b          	.insn	4, 0x5ce7078b
    80006022:	3ce7078b          	.insn	4, 0x3ce7078b
    80006026:	c0e704fb          	.insn	4, 0xc0e704fb
    8000602a:	f640                	sd	s0,168(a2)
    8000602c:	fa48                	sd	a0,176(a2)
    8000602e:	7ce7050b          	.insn	4, 0x7ce7050b
    80006032:	5ce7050b          	.insn	4, 0x5ce7050b
    80006036:	3ce7050b          	.insn	4, 0x3ce7050b
    8000603a:	c0e7057b          	.insn	4, 0xc0e7057b
    8000603e:	1005b783          	ld	a5,256(a1)
    80006042:	fe44                	sd	s1,184(a2)
    80006044:	9cdc840b          	.insn	4, 0x9cdc840b
    80006048:	7ce7040b          	.insn	4, 0x7ce7040b
    8000604c:	5ce7040b          	.insn	4, 0x5ce7040b
    80006050:	3ce7040b          	.insn	4, 0x3ce7040b
    80006054:	c0e7847b          	.insn	4, 0xc0e7847b
    80006058:	e268                	sd	a0,192(a2)
    8000605a:	9cdd050b          	.insn	4, 0x9cdd050b
    8000605e:	7ce7050b          	.insn	4, 0x7ce7050b
    80006062:	5ce7050b          	.insn	4, 0x5ce7050b
    80006066:	3ce7050b          	.insn	4, 0x3ce7050b
    8000606a:	c0f7857b          	.insn	4, 0xc0f7857b
    8000606e:	e660                	sd	s0,200(a2)
    80006070:	9cdd840b          	.insn	4, 0x9cdd840b
    80006074:	7ce7040b          	.insn	4, 0x7ce7040b
    80006078:	5ce7040b          	.insn	4, 0x5ce7040b
    8000607c:	3ce7840b          	.insn	4, 0x3ce7840b
    80006080:	c0f7847b          	.insn	4, 0xc0f7847b
    80006084:	ea68                	sd	a0,208(a2)
    80006086:	7ce7050b          	.insn	4, 0x7ce7050b
    8000608a:	5ce7050b          	.insn	4, 0x5ce7050b
    8000608e:	3cf7850b          	.insn	4, 0x3cf7850b
    80006092:	c0f7857b          	.insn	4, 0xc0f7857b
    80006096:	ee60                	sd	s0,216(a2)
    80006098:	9cd0840b          	.insn	4, 0x9cd0840b
    8000609c:	7ce7040b          	.insn	4, 0x7ce7040b
    800060a0:	5ce7840b          	.insn	4, 0x5ce7840b
    800060a4:	3cf7840b          	.insn	4, 0x3cf7840b
    800060a8:	c0f7847b          	.insn	4, 0xc0f7847b
    800060ac:	f268                	sd	a0,224(a2)
    800060ae:	9cd8050b          	.insn	4, 0x9cd8050b
    800060b2:	7ce7050b          	.insn	4, 0x7ce7050b
    800060b6:	5cf7850b          	.insn	4, 0x5cf7850b
    800060ba:	3cf7850b          	.insn	4, 0x3cf7850b
    800060be:	c0f7857b          	.insn	4, 0xc0f7857b
    800060c2:	9cd9048b          	.insn	4, 0x9cd9048b
    800060c6:	7ce7870b          	.insn	4, 0x7ce7870b
    800060ca:	5cf7870b          	.insn	4, 0x5cf7870b
    800060ce:	3cf7870b          	.insn	4, 0x3cf7870b
    800060d2:	c0f784fb          	.insn	4, 0xc0f784fb
    800060d6:	f660                	sd	s0,232(a2)
    800060d8:	fa68                	sd	a0,240(a2)
    800060da:	7cf7850b          	.insn	4, 0x7cf7850b
    800060de:	5cf7850b          	.insn	4, 0x5cf7850b
    800060e2:	3cf7850b          	.insn	4, 0x3cf7850b
    800060e6:	c0f7857b          	.insn	4, 0xc0f7857b
    800060ea:	1405b703          	ld	a4,320(a1)
    800060ee:	fe64                	sd	s1,248(a2)
    800060f0:	9cdc840b          	.insn	4, 0x9cdc840b
    800060f4:	7cf7840b          	.insn	4, 0x7cf7840b
    800060f8:	5cf7840b          	.insn	4, 0x5cf7840b
    800060fc:	3cf7840b          	.insn	4, 0x3cf7840b
    80006100:	c0f7047b          	.insn	4, 0xc0f7047b
    80006104:	10a63023          	sd	a0,256(a2)
    80006108:	9cdd050b          	.insn	4, 0x9cdd050b
    8000610c:	7cf7850b          	.insn	4, 0x7cf7850b
    80006110:	5cf7850b          	.insn	4, 0x5cf7850b
    80006114:	3cf7850b          	.insn	4, 0x3cf7850b
    80006118:	c0e7057b          	.insn	4, 0xc0e7057b
    8000611c:	10863423          	sd	s0,264(a2)
    80006120:	9cdd840b          	.insn	4, 0x9cdd840b
    80006124:	7cf7840b          	.insn	4, 0x7cf7840b
    80006128:	5cf7840b          	.insn	4, 0x5cf7840b
    8000612c:	3cf7040b          	.insn	4, 0x3cf7040b
    80006130:	c0e7047b          	.insn	4, 0xc0e7047b
    80006134:	10a63823          	sd	a0,272(a2)
    80006138:	7cf7850b          	.insn	4, 0x7cf7850b
    8000613c:	5cf7850b          	.insn	4, 0x5cf7850b
    80006140:	3ce7050b          	.insn	4, 0x3ce7050b
    80006144:	c0e7057b          	.insn	4, 0xc0e7057b
    80006148:	10863c23          	sd	s0,280(a2)
    8000614c:	9cd0840b          	.insn	4, 0x9cd0840b
    80006150:	7cf7840b          	.insn	4, 0x7cf7840b
    80006154:	5cf7040b          	.insn	4, 0x5cf7040b
    80006158:	3ce7040b          	.insn	4, 0x3ce7040b
    8000615c:	c0e7047b          	.insn	4, 0xc0e7047b
    80006160:	12a63023          	sd	a0,288(a2)
    80006164:	9cd8050b          	.insn	4, 0x9cd8050b
    80006168:	7cf7850b          	.insn	4, 0x7cf7850b
    8000616c:	5ce7050b          	.insn	4, 0x5ce7050b
    80006170:	3ce7050b          	.insn	4, 0x3ce7050b
    80006174:	c0e7057b          	.insn	4, 0xc0e7057b
    80006178:	9cd9048b          	.insn	4, 0x9cd9048b
    8000617c:	7cf7078b          	.insn	4, 0x7cf7078b
    80006180:	5ce7078b          	.insn	4, 0x5ce7078b
    80006184:	3ce7078b          	.insn	4, 0x3ce7078b
    80006188:	c0e704fb          	.insn	4, 0xc0e704fb
    8000618c:	12863423          	sd	s0,296(a2)
    80006190:	12a63823          	sd	a0,304(a2)
    80006194:	7ce7050b          	.insn	4, 0x7ce7050b
    80006198:	5ce7050b          	.insn	4, 0x5ce7050b
    8000619c:	3ce7050b          	.insn	4, 0x3ce7050b
    800061a0:	c0e7057b          	.insn	4, 0xc0e7057b
    800061a4:	1805b783          	ld	a5,384(a1)
    800061a8:	12963c23          	sd	s1,312(a2)
    800061ac:	9cdc840b          	.insn	4, 0x9cdc840b
    800061b0:	7ce7040b          	.insn	4, 0x7ce7040b
    800061b4:	5ce7040b          	.insn	4, 0x5ce7040b
    800061b8:	3ce7040b          	.insn	4, 0x3ce7040b
    800061bc:	c0e7847b          	.insn	4, 0xc0e7847b
    800061c0:	14a63023          	sd	a0,320(a2)
    800061c4:	9cdd050b          	.insn	4, 0x9cdd050b
    800061c8:	7ce7050b          	.insn	4, 0x7ce7050b
    800061cc:	5ce7050b          	.insn	4, 0x5ce7050b
    800061d0:	3ce7050b          	.insn	4, 0x3ce7050b
    800061d4:	c0f7857b          	.insn	4, 0xc0f7857b
    800061d8:	14863423          	sd	s0,328(a2)
    800061dc:	9cdd840b          	.insn	4, 0x9cdd840b
    800061e0:	7ce7040b          	.insn	4, 0x7ce7040b
    800061e4:	5ce7040b          	.insn	4, 0x5ce7040b
    800061e8:	3ce7840b          	.insn	4, 0x3ce7840b
    800061ec:	c0f7847b          	.insn	4, 0xc0f7847b
    800061f0:	14a63823          	sd	a0,336(a2)
    800061f4:	7ce7050b          	.insn	4, 0x7ce7050b
    800061f8:	5ce7050b          	.insn	4, 0x5ce7050b
    800061fc:	3cf7850b          	.insn	4, 0x3cf7850b
    80006200:	c0f7857b          	.insn	4, 0xc0f7857b
    80006204:	14863c23          	sd	s0,344(a2)
    80006208:	9cd0840b          	.insn	4, 0x9cd0840b
    8000620c:	7ce7040b          	.insn	4, 0x7ce7040b
    80006210:	5ce7840b          	.insn	4, 0x5ce7840b
    80006214:	3cf7840b          	.insn	4, 0x3cf7840b
    80006218:	c0f7847b          	.insn	4, 0xc0f7847b
    8000621c:	16a63023          	sd	a0,352(a2)
    80006220:	9cd8050b          	.insn	4, 0x9cd8050b
    80006224:	7ce7050b          	.insn	4, 0x7ce7050b
    80006228:	5cf7850b          	.insn	4, 0x5cf7850b
    8000622c:	3cf7850b          	.insn	4, 0x3cf7850b
    80006230:	c0f7857b          	.insn	4, 0xc0f7857b
    80006234:	9cd9048b          	.insn	4, 0x9cd9048b
    80006238:	7ce7870b          	.insn	4, 0x7ce7870b
    8000623c:	5cf7870b          	.insn	4, 0x5cf7870b
    80006240:	3cf7870b          	.insn	4, 0x3cf7870b
    80006244:	c0f784fb          	.insn	4, 0xc0f784fb
    80006248:	16863423          	sd	s0,360(a2)
    8000624c:	16a63823          	sd	a0,368(a2)
    80006250:	7cf7850b          	.insn	4, 0x7cf7850b
    80006254:	5cf7850b          	.insn	4, 0x5cf7850b
    80006258:	3cf7850b          	.insn	4, 0x3cf7850b
    8000625c:	c0f7857b          	.insn	4, 0xc0f7857b
    80006260:	1c05b703          	ld	a4,448(a1)
    80006264:	16963c23          	sd	s1,376(a2)
    80006268:	9cdc840b          	.insn	4, 0x9cdc840b
    8000626c:	7cf7840b          	.insn	4, 0x7cf7840b
    80006270:	5cf7840b          	.insn	4, 0x5cf7840b
    80006274:	3cf7840b          	.insn	4, 0x3cf7840b
    80006278:	c0f7047b          	.insn	4, 0xc0f7047b
    8000627c:	18a63023          	sd	a0,384(a2)
    80006280:	9cdd050b          	.insn	4, 0x9cdd050b
    80006284:	7cf7850b          	.insn	4, 0x7cf7850b
    80006288:	5cf7850b          	.insn	4, 0x5cf7850b
    8000628c:	3cf7850b          	.insn	4, 0x3cf7850b
    80006290:	c0e7057b          	.insn	4, 0xc0e7057b
    80006294:	18863423          	sd	s0,392(a2)
    80006298:	9cdd840b          	.insn	4, 0x9cdd840b
    8000629c:	7cf7840b          	.insn	4, 0x7cf7840b
    800062a0:	5cf7840b          	.insn	4, 0x5cf7840b
    800062a4:	3cf7040b          	.insn	4, 0x3cf7040b
    800062a8:	c0e7047b          	.insn	4, 0xc0e7047b
    800062ac:	18a63823          	sd	a0,400(a2)
    800062b0:	7cf7850b          	.insn	4, 0x7cf7850b
    800062b4:	5cf7850b          	.insn	4, 0x5cf7850b
    800062b8:	3ce7050b          	.insn	4, 0x3ce7050b
    800062bc:	c0e7057b          	.insn	4, 0xc0e7057b
    800062c0:	18863c23          	sd	s0,408(a2)
    800062c4:	9cd0840b          	.insn	4, 0x9cd0840b
    800062c8:	7cf7840b          	.insn	4, 0x7cf7840b
    800062cc:	5cf7040b          	.insn	4, 0x5cf7040b
    800062d0:	3ce7040b          	.insn	4, 0x3ce7040b
    800062d4:	c0e7047b          	.insn	4, 0xc0e7047b
    800062d8:	1aa63023          	sd	a0,416(a2)
    800062dc:	9cd8050b          	.insn	4, 0x9cd8050b
    800062e0:	7cf7850b          	.insn	4, 0x7cf7850b
    800062e4:	5ce7050b          	.insn	4, 0x5ce7050b
    800062e8:	3ce7050b          	.insn	4, 0x3ce7050b
    800062ec:	c0e7057b          	.insn	4, 0xc0e7057b
    800062f0:	9cd9048b          	.insn	4, 0x9cd9048b
    800062f4:	7cf7078b          	.insn	4, 0x7cf7078b
    800062f8:	5ce7078b          	.insn	4, 0x5ce7078b
    800062fc:	3ce7078b          	.insn	4, 0x3ce7078b
    80006300:	c0e704fb          	.insn	4, 0xc0e704fb
    80006304:	1a863423          	sd	s0,424(a2)
    80006308:	1aa63823          	sd	a0,432(a2)
    8000630c:	7ce7050b          	.insn	4, 0x7ce7050b
    80006310:	5ce7050b          	.insn	4, 0x5ce7050b
    80006314:	3ce7050b          	.insn	4, 0x3ce7050b
    80006318:	c0e7057b          	.insn	4, 0xc0e7057b
    8000631c:	2005b783          	ld	a5,512(a1)
    80006320:	1a963c23          	sd	s1,440(a2)
    80006324:	9cdc840b          	.insn	4, 0x9cdc840b
    80006328:	7ce7040b          	.insn	4, 0x7ce7040b
    8000632c:	5ce7040b          	.insn	4, 0x5ce7040b
    80006330:	3ce7040b          	.insn	4, 0x3ce7040b
    80006334:	c0e7847b          	.insn	4, 0xc0e7847b
    80006338:	1ca63023          	sd	a0,448(a2)
    8000633c:	9cdd050b          	.insn	4, 0x9cdd050b
    80006340:	7ce7050b          	.insn	4, 0x7ce7050b
    80006344:	5ce7050b          	.insn	4, 0x5ce7050b
    80006348:	3ce7050b          	.insn	4, 0x3ce7050b
    8000634c:	c0f7857b          	.insn	4, 0xc0f7857b
    80006350:	1c863423          	sd	s0,456(a2)
    80006354:	9cdd840b          	.insn	4, 0x9cdd840b
    80006358:	7ce7040b          	.insn	4, 0x7ce7040b
    8000635c:	5ce7040b          	.insn	4, 0x5ce7040b
    80006360:	3ce7840b          	.insn	4, 0x3ce7840b
    80006364:	c0f7847b          	.insn	4, 0xc0f7847b
    80006368:	1ca63823          	sd	a0,464(a2)
    8000636c:	7ce7050b          	.insn	4, 0x7ce7050b
    80006370:	5ce7050b          	.insn	4, 0x5ce7050b
    80006374:	3cf7850b          	.insn	4, 0x3cf7850b
    80006378:	c0f7857b          	.insn	4, 0xc0f7857b
    8000637c:	1c863c23          	sd	s0,472(a2)
    80006380:	9cd0840b          	.insn	4, 0x9cd0840b
    80006384:	7ce7040b          	.insn	4, 0x7ce7040b
    80006388:	5ce7840b          	.insn	4, 0x5ce7840b
    8000638c:	3cf7840b          	.insn	4, 0x3cf7840b
    80006390:	c0f7847b          	.insn	4, 0xc0f7847b
    80006394:	1ea63023          	sd	a0,480(a2)
    80006398:	9cd8050b          	.insn	4, 0x9cd8050b
    8000639c:	7ce7050b          	.insn	4, 0x7ce7050b
    800063a0:	5cf7850b          	.insn	4, 0x5cf7850b
    800063a4:	3cf7850b          	.insn	4, 0x3cf7850b
    800063a8:	c0f7857b          	.insn	4, 0xc0f7857b
    800063ac:	9cd9048b          	.insn	4, 0x9cd9048b
    800063b0:	7ce7870b          	.insn	4, 0x7ce7870b
    800063b4:	5cf7870b          	.insn	4, 0x5cf7870b
    800063b8:	3cf7870b          	.insn	4, 0x3cf7870b
    800063bc:	c0f784fb          	.insn	4, 0xc0f784fb
    800063c0:	1e863423          	sd	s0,488(a2)
    800063c4:	1ea63823          	sd	a0,496(a2)
    800063c8:	7cf7850b          	.insn	4, 0x7cf7850b
    800063cc:	5cf7850b          	.insn	4, 0x5cf7850b
    800063d0:	3cf7850b          	.insn	4, 0x3cf7850b
    800063d4:	c0f7857b          	.insn	4, 0xc0f7857b
    800063d8:	2405b703          	ld	a4,576(a1)
    800063dc:	1e963c23          	sd	s1,504(a2)
    800063e0:	9cdc840b          	.insn	4, 0x9cdc840b
    800063e4:	7cf7840b          	.insn	4, 0x7cf7840b
    800063e8:	5cf7840b          	.insn	4, 0x5cf7840b
    800063ec:	3cf7840b          	.insn	4, 0x3cf7840b
    800063f0:	c0f7047b          	.insn	4, 0xc0f7047b
    800063f4:	20a63023          	sd	a0,512(a2)
    800063f8:	9cdd050b          	.insn	4, 0x9cdd050b
    800063fc:	7cf7850b          	.insn	4, 0x7cf7850b
    80006400:	5cf7850b          	.insn	4, 0x5cf7850b
    80006404:	3cf7850b          	.insn	4, 0x3cf7850b
    80006408:	c0e7057b          	.insn	4, 0xc0e7057b
    8000640c:	20863423          	sd	s0,520(a2)
    80006410:	9cdd840b          	.insn	4, 0x9cdd840b
    80006414:	7cf7840b          	.insn	4, 0x7cf7840b
    80006418:	5cf7840b          	.insn	4, 0x5cf7840b
    8000641c:	3cf7040b          	.insn	4, 0x3cf7040b
    80006420:	c0e7047b          	.insn	4, 0xc0e7047b
    80006424:	20a63823          	sd	a0,528(a2)
    80006428:	7cf7850b          	.insn	4, 0x7cf7850b
    8000642c:	5cf7850b          	.insn	4, 0x5cf7850b
    80006430:	3ce7050b          	.insn	4, 0x3ce7050b
    80006434:	c0e7057b          	.insn	4, 0xc0e7057b
    80006438:	20863c23          	sd	s0,536(a2)
    8000643c:	9cd0840b          	.insn	4, 0x9cd0840b
    80006440:	7cf7840b          	.insn	4, 0x7cf7840b
    80006444:	5cf7040b          	.insn	4, 0x5cf7040b
    80006448:	3ce7040b          	.insn	4, 0x3ce7040b
    8000644c:	c0e7047b          	.insn	4, 0xc0e7047b
    80006450:	22a63023          	sd	a0,544(a2)
    80006454:	9cd8050b          	.insn	4, 0x9cd8050b
    80006458:	7cf7850b          	.insn	4, 0x7cf7850b
    8000645c:	5ce7050b          	.insn	4, 0x5ce7050b
    80006460:	3ce7050b          	.insn	4, 0x3ce7050b
    80006464:	c0e7057b          	.insn	4, 0xc0e7057b
    80006468:	9cd9048b          	.insn	4, 0x9cd9048b
    8000646c:	7cf7078b          	.insn	4, 0x7cf7078b
    80006470:	5ce7078b          	.insn	4, 0x5ce7078b
    80006474:	3ce7078b          	.insn	4, 0x3ce7078b
    80006478:	c0e704fb          	.insn	4, 0xc0e704fb
    8000647c:	22863423          	sd	s0,552(a2)
    80006480:	22a63823          	sd	a0,560(a2)
    80006484:	7ce7050b          	.insn	4, 0x7ce7050b
    80006488:	5ce7050b          	.insn	4, 0x5ce7050b
    8000648c:	3ce7050b          	.insn	4, 0x3ce7050b
    80006490:	c0e7057b          	.insn	4, 0xc0e7057b
    80006494:	2805b783          	ld	a5,640(a1)
    80006498:	22963c23          	sd	s1,568(a2)
    8000649c:	9cdc840b          	.insn	4, 0x9cdc840b
    800064a0:	7ce7040b          	.insn	4, 0x7ce7040b
    800064a4:	5ce7040b          	.insn	4, 0x5ce7040b
    800064a8:	3ce7040b          	.insn	4, 0x3ce7040b
    800064ac:	c0e7847b          	.insn	4, 0xc0e7847b
    800064b0:	24a63023          	sd	a0,576(a2)
    800064b4:	9cdd050b          	.insn	4, 0x9cdd050b
    800064b8:	7ce7050b          	.insn	4, 0x7ce7050b
    800064bc:	5ce7050b          	.insn	4, 0x5ce7050b
    800064c0:	3ce7050b          	.insn	4, 0x3ce7050b
    800064c4:	c0f7857b          	.insn	4, 0xc0f7857b
    800064c8:	24863423          	sd	s0,584(a2)
    800064cc:	9cdd840b          	.insn	4, 0x9cdd840b
    800064d0:	7ce7040b          	.insn	4, 0x7ce7040b
    800064d4:	5ce7040b          	.insn	4, 0x5ce7040b
    800064d8:	3ce7840b          	.insn	4, 0x3ce7840b
    800064dc:	c0f7847b          	.insn	4, 0xc0f7847b
    800064e0:	24a63823          	sd	a0,592(a2)
    800064e4:	7ce7050b          	.insn	4, 0x7ce7050b
    800064e8:	5ce7050b          	.insn	4, 0x5ce7050b
    800064ec:	3cf7850b          	.insn	4, 0x3cf7850b
    800064f0:	c0f7857b          	.insn	4, 0xc0f7857b
    800064f4:	24863c23          	sd	s0,600(a2)
    800064f8:	9cd0840b          	.insn	4, 0x9cd0840b
    800064fc:	7ce7040b          	.insn	4, 0x7ce7040b
    80006500:	5ce7840b          	.insn	4, 0x5ce7840b
    80006504:	3cf7840b          	.insn	4, 0x3cf7840b
    80006508:	c0f7847b          	.insn	4, 0xc0f7847b
    8000650c:	26a63023          	sd	a0,608(a2)
    80006510:	9cd8050b          	.insn	4, 0x9cd8050b
    80006514:	7ce7050b          	.insn	4, 0x7ce7050b
    80006518:	5cf7850b          	.insn	4, 0x5cf7850b
    8000651c:	3cf7850b          	.insn	4, 0x3cf7850b
    80006520:	c0f7857b          	.insn	4, 0xc0f7857b
    80006524:	9cd9048b          	.insn	4, 0x9cd9048b
    80006528:	7ce7870b          	.insn	4, 0x7ce7870b
    8000652c:	5cf7870b          	.insn	4, 0x5cf7870b
    80006530:	3cf7870b          	.insn	4, 0x3cf7870b
    80006534:	c0f784fb          	.insn	4, 0xc0f784fb
    80006538:	26863423          	sd	s0,616(a2)
    8000653c:	26a63823          	sd	a0,624(a2)
    80006540:	7cf7850b          	.insn	4, 0x7cf7850b
    80006544:	5cf7850b          	.insn	4, 0x5cf7850b
    80006548:	3cf7850b          	.insn	4, 0x3cf7850b
    8000654c:	c0f7857b          	.insn	4, 0xc0f7857b
    80006550:	2c05b703          	ld	a4,704(a1)
    80006554:	26963c23          	sd	s1,632(a2)
    80006558:	9cdc840b          	.insn	4, 0x9cdc840b
    8000655c:	7cf7840b          	.insn	4, 0x7cf7840b
    80006560:	5cf7840b          	.insn	4, 0x5cf7840b
    80006564:	3cf7840b          	.insn	4, 0x3cf7840b
    80006568:	c0f7047b          	.insn	4, 0xc0f7047b
    8000656c:	28a63023          	sd	a0,640(a2)
    80006570:	9cdd050b          	.insn	4, 0x9cdd050b
    80006574:	7cf7850b          	.insn	4, 0x7cf7850b
    80006578:	5cf7850b          	.insn	4, 0x5cf7850b
    8000657c:	3cf7850b          	.insn	4, 0x3cf7850b
    80006580:	c0e7057b          	.insn	4, 0xc0e7057b
    80006584:	28863423          	sd	s0,648(a2)
    80006588:	9cdd840b          	.insn	4, 0x9cdd840b
    8000658c:	7cf7840b          	.insn	4, 0x7cf7840b
    80006590:	5cf7840b          	.insn	4, 0x5cf7840b
    80006594:	3cf7040b          	.insn	4, 0x3cf7040b
    80006598:	c0e7047b          	.insn	4, 0xc0e7047b
    8000659c:	28a63823          	sd	a0,656(a2)
    800065a0:	7cf7850b          	.insn	4, 0x7cf7850b
    800065a4:	5cf7850b          	.insn	4, 0x5cf7850b
    800065a8:	3ce7050b          	.insn	4, 0x3ce7050b
    800065ac:	c0e7057b          	.insn	4, 0xc0e7057b
    800065b0:	28863c23          	sd	s0,664(a2)
    800065b4:	9cd0840b          	.insn	4, 0x9cd0840b
    800065b8:	7cf7840b          	.insn	4, 0x7cf7840b
    800065bc:	5cf7040b          	.insn	4, 0x5cf7040b
    800065c0:	3ce7040b          	.insn	4, 0x3ce7040b
    800065c4:	c0e7047b          	.insn	4, 0xc0e7047b
    800065c8:	2aa63023          	sd	a0,672(a2)
    800065cc:	9cd8050b          	.insn	4, 0x9cd8050b
    800065d0:	7cf7850b          	.insn	4, 0x7cf7850b
    800065d4:	5ce7050b          	.insn	4, 0x5ce7050b
    800065d8:	3ce7050b          	.insn	4, 0x3ce7050b
    800065dc:	c0e7057b          	.insn	4, 0xc0e7057b
    800065e0:	9cd9048b          	.insn	4, 0x9cd9048b
    800065e4:	7cf7078b          	.insn	4, 0x7cf7078b
    800065e8:	5ce7078b          	.insn	4, 0x5ce7078b
    800065ec:	3ce7078b          	.insn	4, 0x3ce7078b
    800065f0:	c0e704fb          	.insn	4, 0xc0e704fb
    800065f4:	2a863423          	sd	s0,680(a2)
    800065f8:	2aa63823          	sd	a0,688(a2)
    800065fc:	7ce7050b          	.insn	4, 0x7ce7050b
    80006600:	5ce7050b          	.insn	4, 0x5ce7050b
    80006604:	3ce7050b          	.insn	4, 0x3ce7050b
    80006608:	c0e7057b          	.insn	4, 0xc0e7057b
    8000660c:	3005b783          	ld	a5,768(a1)
    80006610:	2a963c23          	sd	s1,696(a2)
    80006614:	9cdc840b          	.insn	4, 0x9cdc840b
    80006618:	7ce7040b          	.insn	4, 0x7ce7040b
    8000661c:	5ce7040b          	.insn	4, 0x5ce7040b
    80006620:	3ce7040b          	.insn	4, 0x3ce7040b
    80006624:	c0e7847b          	.insn	4, 0xc0e7847b
    80006628:	2ca63023          	sd	a0,704(a2)
    8000662c:	9cdd050b          	.insn	4, 0x9cdd050b
    80006630:	7ce7050b          	.insn	4, 0x7ce7050b
    80006634:	5ce7050b          	.insn	4, 0x5ce7050b
    80006638:	3ce7050b          	.insn	4, 0x3ce7050b
    8000663c:	c0f7857b          	.insn	4, 0xc0f7857b
    80006640:	2c863423          	sd	s0,712(a2)
    80006644:	9cdd840b          	.insn	4, 0x9cdd840b
    80006648:	7ce7040b          	.insn	4, 0x7ce7040b
    8000664c:	5ce7040b          	.insn	4, 0x5ce7040b
    80006650:	3ce7840b          	.insn	4, 0x3ce7840b
    80006654:	c0f7847b          	.insn	4, 0xc0f7847b
    80006658:	2ca63823          	sd	a0,720(a2)
    8000665c:	7ce7050b          	.insn	4, 0x7ce7050b
    80006660:	5ce7050b          	.insn	4, 0x5ce7050b
    80006664:	3cf7850b          	.insn	4, 0x3cf7850b
    80006668:	c0f7857b          	.insn	4, 0xc0f7857b
    8000666c:	2c863c23          	sd	s0,728(a2)
    80006670:	9cd0840b          	.insn	4, 0x9cd0840b
    80006674:	7ce7040b          	.insn	4, 0x7ce7040b
    80006678:	5ce7840b          	.insn	4, 0x5ce7840b
    8000667c:	3cf7840b          	.insn	4, 0x3cf7840b
    80006680:	c0f7847b          	.insn	4, 0xc0f7847b
    80006684:	2ea63023          	sd	a0,736(a2)
    80006688:	9cd8050b          	.insn	4, 0x9cd8050b
    8000668c:	7ce7050b          	.insn	4, 0x7ce7050b
    80006690:	5cf7850b          	.insn	4, 0x5cf7850b
    80006694:	3cf7850b          	.insn	4, 0x3cf7850b
    80006698:	c0f7857b          	.insn	4, 0xc0f7857b
    8000669c:	9cd9048b          	.insn	4, 0x9cd9048b
    800066a0:	7ce7870b          	.insn	4, 0x7ce7870b
    800066a4:	5cf7870b          	.insn	4, 0x5cf7870b
    800066a8:	3cf7870b          	.insn	4, 0x3cf7870b
    800066ac:	c0f784fb          	.insn	4, 0xc0f784fb
    800066b0:	2e863423          	sd	s0,744(a2)
    800066b4:	2ea63823          	sd	a0,752(a2)
    800066b8:	7cf7850b          	.insn	4, 0x7cf7850b
    800066bc:	5cf7850b          	.insn	4, 0x5cf7850b
    800066c0:	3cf7850b          	.insn	4, 0x3cf7850b
    800066c4:	c0f7857b          	.insn	4, 0xc0f7857b
    800066c8:	3405b703          	ld	a4,832(a1)
    800066cc:	2e963c23          	sd	s1,760(a2)
    800066d0:	9cdc840b          	.insn	4, 0x9cdc840b
    800066d4:	7cf7840b          	.insn	4, 0x7cf7840b
    800066d8:	5cf7840b          	.insn	4, 0x5cf7840b
    800066dc:	3cf7840b          	.insn	4, 0x3cf7840b
    800066e0:	c0f7047b          	.insn	4, 0xc0f7047b
    800066e4:	30a63023          	sd	a0,768(a2)
    800066e8:	9cdd050b          	.insn	4, 0x9cdd050b
    800066ec:	7cf7850b          	.insn	4, 0x7cf7850b
    800066f0:	5cf7850b          	.insn	4, 0x5cf7850b
    800066f4:	3cf7850b          	.insn	4, 0x3cf7850b
    800066f8:	c0e7057b          	.insn	4, 0xc0e7057b
    800066fc:	30863423          	sd	s0,776(a2)
    80006700:	9cdd840b          	.insn	4, 0x9cdd840b
    80006704:	7cf7840b          	.insn	4, 0x7cf7840b
    80006708:	5cf7840b          	.insn	4, 0x5cf7840b
    8000670c:	3cf7040b          	.insn	4, 0x3cf7040b
    80006710:	c0e7047b          	.insn	4, 0xc0e7047b
    80006714:	30a63823          	sd	a0,784(a2)
    80006718:	7cf7850b          	.insn	4, 0x7cf7850b
    8000671c:	5cf7850b          	.insn	4, 0x5cf7850b
    80006720:	3ce7050b          	.insn	4, 0x3ce7050b
    80006724:	c0e7057b          	.insn	4, 0xc0e7057b
    80006728:	30863c23          	sd	s0,792(a2)
    8000672c:	9cd0840b          	.insn	4, 0x9cd0840b
    80006730:	7cf7840b          	.insn	4, 0x7cf7840b
    80006734:	5cf7040b          	.insn	4, 0x5cf7040b
    80006738:	3ce7040b          	.insn	4, 0x3ce7040b
    8000673c:	c0e7047b          	.insn	4, 0xc0e7047b
    80006740:	32a63023          	sd	a0,800(a2)
    80006744:	9cd8050b          	.insn	4, 0x9cd8050b
    80006748:	7cf7850b          	.insn	4, 0x7cf7850b
    8000674c:	5ce7050b          	.insn	4, 0x5ce7050b
    80006750:	3ce7050b          	.insn	4, 0x3ce7050b
    80006754:	c0e7057b          	.insn	4, 0xc0e7057b
    80006758:	9cd9048b          	.insn	4, 0x9cd9048b
    8000675c:	7cf7078b          	.insn	4, 0x7cf7078b
    80006760:	5ce7078b          	.insn	4, 0x5ce7078b
    80006764:	3ce7078b          	.insn	4, 0x3ce7078b
    80006768:	c0e704fb          	.insn	4, 0xc0e704fb
    8000676c:	32863423          	sd	s0,808(a2)
    80006770:	32a63823          	sd	a0,816(a2)
    80006774:	7ce7050b          	.insn	4, 0x7ce7050b
    80006778:	5ce7050b          	.insn	4, 0x5ce7050b
    8000677c:	3ce7050b          	.insn	4, 0x3ce7050b
    80006780:	c0e7057b          	.insn	4, 0xc0e7057b
    80006784:	3805b783          	ld	a5,896(a1)
    80006788:	32963c23          	sd	s1,824(a2)
    8000678c:	9cdc840b          	.insn	4, 0x9cdc840b
    80006790:	7ce7040b          	.insn	4, 0x7ce7040b
    80006794:	5ce7040b          	.insn	4, 0x5ce7040b
    80006798:	3ce7040b          	.insn	4, 0x3ce7040b
    8000679c:	c0e7847b          	.insn	4, 0xc0e7847b
    800067a0:	34a63023          	sd	a0,832(a2)
    800067a4:	9cdd050b          	.insn	4, 0x9cdd050b
    800067a8:	7ce7050b          	.insn	4, 0x7ce7050b
    800067ac:	5ce7050b          	.insn	4, 0x5ce7050b
    800067b0:	3ce7050b          	.insn	4, 0x3ce7050b
    800067b4:	c0f7857b          	.insn	4, 0xc0f7857b
    800067b8:	34863423          	sd	s0,840(a2)
    800067bc:	9cdd840b          	.insn	4, 0x9cdd840b
    800067c0:	7ce7040b          	.insn	4, 0x7ce7040b
    800067c4:	5ce7040b          	.insn	4, 0x5ce7040b
    800067c8:	3ce7840b          	.insn	4, 0x3ce7840b
    800067cc:	c0f7847b          	.insn	4, 0xc0f7847b
    800067d0:	34a63823          	sd	a0,848(a2)
    800067d4:	7ce7050b          	.insn	4, 0x7ce7050b
    800067d8:	5ce7050b          	.insn	4, 0x5ce7050b
    800067dc:	3cf7850b          	.insn	4, 0x3cf7850b
    800067e0:	c0f7857b          	.insn	4, 0xc0f7857b
    800067e4:	34863c23          	sd	s0,856(a2)
    800067e8:	9cd0840b          	.insn	4, 0x9cd0840b
    800067ec:	7ce7040b          	.insn	4, 0x7ce7040b
    800067f0:	5ce7840b          	.insn	4, 0x5ce7840b
    800067f4:	3cf7840b          	.insn	4, 0x3cf7840b
    800067f8:	c0f7847b          	.insn	4, 0xc0f7847b
    800067fc:	36a63023          	sd	a0,864(a2)
    80006800:	9cd8050b          	.insn	4, 0x9cd8050b
    80006804:	7ce7050b          	.insn	4, 0x7ce7050b
    80006808:	5cf7850b          	.insn	4, 0x5cf7850b
    8000680c:	3cf7850b          	.insn	4, 0x3cf7850b
    80006810:	c0f7857b          	.insn	4, 0xc0f7857b
    80006814:	9cd9048b          	.insn	4, 0x9cd9048b
    80006818:	7ce7870b          	.insn	4, 0x7ce7870b
    8000681c:	5cf7870b          	.insn	4, 0x5cf7870b
    80006820:	3cf7870b          	.insn	4, 0x3cf7870b
    80006824:	36863423          	sd	s0,872(a2)
    80006828:	c0f7877b          	.insn	4, 0xc0f7877b
    8000682c:	36a63823          	sd	a0,880(a2)
    80006830:	7cf7850b          	.insn	4, 0x7cf7850b
    80006834:	5cf7850b          	.insn	4, 0x5cf7850b
    80006838:	3cf7850b          	.insn	4, 0x3cf7850b
    8000683c:	c0f7857b          	.insn	4, 0xc0f7857b
    80006840:	3c05b583          	ld	a1,960(a1)
    80006844:	36e63c23          	sd	a4,888(a2)
    80006848:	9cdc870b          	.insn	4, 0x9cdc870b
    8000684c:	7cf7870b          	.insn	4, 0x7cf7870b
    80006850:	5cf7870b          	.insn	4, 0x5cf7870b
    80006854:	3cf7870b          	.insn	4, 0x3cf7870b
    80006858:	c0f5877b          	.insn	4, 0xc0f5877b
    8000685c:	38a63023          	sd	a0,896(a2)
    80006860:	9cdd050b          	.insn	4, 0x9cdd050b
    80006864:	7cf7850b          	.insn	4, 0x7cf7850b
    80006868:	5cf7850b          	.insn	4, 0x5cf7850b
    8000686c:	3cf7850b          	.insn	4, 0x3cf7850b
    80006870:	c0b5857b          	.insn	4, 0xc0b5857b
    80006874:	38e63423          	sd	a4,904(a2)
    80006878:	9cdd870b          	.insn	4, 0x9cdd870b
    8000687c:	7cf7870b          	.insn	4, 0x7cf7870b
    80006880:	5cf7870b          	.insn	4, 0x5cf7870b
    80006884:	3cf5870b          	.insn	4, 0x3cf5870b
    80006888:	c0b5877b          	.insn	4, 0xc0b5877b
    8000688c:	38a63823          	sd	a0,912(a2)
    80006890:	7cf7850b          	.insn	4, 0x7cf7850b
    80006894:	5cf7850b          	.insn	4, 0x5cf7850b
    80006898:	3cb5850b          	.insn	4, 0x3cb5850b
    8000689c:	c0b5857b          	.insn	4, 0xc0b5857b
    800068a0:	38e63c23          	sd	a4,920(a2)
    800068a4:	9cd0870b          	.insn	4, 0x9cd0870b
    800068a8:	7cf7870b          	.insn	4, 0x7cf7870b
    800068ac:	5cf5870b          	.insn	4, 0x5cf5870b
    800068b0:	3cb5870b          	.insn	4, 0x3cb5870b
    800068b4:	c0b5877b          	.insn	4, 0xc0b5877b
    800068b8:	3aa63023          	sd	a0,928(a2)
    800068bc:	9cd8050b          	.insn	4, 0x9cd8050b
    800068c0:	7cf7850b          	.insn	4, 0x7cf7850b
    800068c4:	5cb5850b          	.insn	4, 0x5cb5850b
    800068c8:	3cb5850b          	.insn	4, 0x3cb5850b
    800068cc:	c0b5857b          	.insn	4, 0xc0b5857b
    800068d0:	3ae63423          	sd	a4,936(a2)
    800068d4:	9cd9070b          	.insn	4, 0x9cd9070b
    800068d8:	7cf5870b          	.insn	4, 0x7cf5870b
    800068dc:	5cb5870b          	.insn	4, 0x5cb5870b
    800068e0:	3cb5870b          	.insn	4, 0x3cb5870b
    800068e4:	c0b5877b          	.insn	4, 0xc0b5877b
    800068e8:	7cb5878b          	.insn	4, 0x7cb5878b
    800068ec:	5cb5878b          	.insn	4, 0x5cb5878b
    800068f0:	3cb5878b          	.insn	4, 0x3cb5878b
    800068f4:	c0b585fb          	.insn	4, 0xc0b585fb
    800068f8:	3aa63823          	sd	a0,944(a2)
    800068fc:	3ae63c23          	sd	a4,952(a2)
    80006900:	0b99                	addi	s7,s7,6
    80006902:	3cb63023          	sd	a1,960(a2)
    80006906:	4531                	li	a0,12
    80006908:	00ab8463          	beq	s7,a0,80006910 <main+0x4904>
    8000690c:	e0dfb06f          	j	80002718 <main+0x70c>
    80006910:	b0002573          	csrr	a0,mcycle
    80006914:	6582                	ld	a1,0(sp)
    80006916:	9d0d                	subw	a0,a0,a1
    80006918:	70a6                	ld	ra,104(sp)
    8000691a:	7406                	ld	s0,96(sp)
    8000691c:	64e6                	ld	s1,88(sp)
    8000691e:	6946                	ld	s2,80(sp)
    80006920:	69a6                	ld	s3,72(sp)
    80006922:	6a06                	ld	s4,64(sp)
    80006924:	7ae2                	ld	s5,56(sp)
    80006926:	7b42                	ld	s6,48(sp)
    80006928:	7ba2                	ld	s7,40(sp)
    8000692a:	7c02                	ld	s8,32(sp)
    8000692c:	6ce2                	ld	s9,24(sp)
    8000692e:	6d42                	ld	s10,16(sp)
    80006930:	6da2                	ld	s11,8(sp)
    80006932:	6165                	addi	sp,sp,112
    80006934:	8082                	ret

0000000080006936 <vprintfmt>:
    80006936:	7149                	addi	sp,sp,-368
    80006938:	f2a2                	sd	s0,352(sp)
    8000693a:	eea6                	sd	s1,344(sp)
    8000693c:	eaca                	sd	s2,336(sp)
    8000693e:	e2d2                	sd	s4,320(sp)
    80006940:	fe56                	sd	s5,312(sp)
    80006942:	fa5a                	sd	s6,304(sp)
    80006944:	f65e                	sd	s7,296(sp)
    80006946:	f686                	sd	ra,360(sp)
    80006948:	e6ce                	sd	s3,328(sp)
    8000694a:	f262                	sd	s8,288(sp)
    8000694c:	ee66                	sd	s9,280(sp)
    8000694e:	e66e                	sd	s11,264(sp)
    80006950:	892a                	mv	s2,a0
    80006952:	84ae                	mv	s1,a1
    80006954:	8432                	mv	s0,a2
    80006956:	8bb6                	mv	s7,a3
    80006958:	02500a13          	li	s4,37
    8000695c:	05500b13          	li	s6,85
    80006960:	00001a97          	auipc	s5,0x1
    80006964:	c08a8a93          	addi	s5,s5,-1016 # 80007568 <gen2+0x8>
    80006968:	a029                	j	80006972 <vprintfmt+0x3c>
    8000696a:	cd1d                	beqz	a0,800069a8 <vprintfmt+0x72>
    8000696c:	85a6                	mv	a1,s1
    8000696e:	0405                	addi	s0,s0,1
    80006970:	9902                	jalr	s2
    80006972:	00044503          	lbu	a0,0(s0)
    80006976:	ff451ae3          	bne	a0,s4,8000696a <vprintfmt+0x34>
    8000697a:	00144683          	lbu	a3,1(s0)
    8000697e:	00140993          	addi	s3,s0,1
    80006982:	874e                	mv	a4,s3
    80006984:	02000c93          	li	s9,32
    80006988:	5c7d                	li	s8,-1
    8000698a:	5dfd                	li	s11,-1
    8000698c:	4581                	li	a1,0
    8000698e:	fdd6879b          	addiw	a5,a3,-35
    80006992:	0ff7f793          	zext.b	a5,a5
    80006996:	00170413          	addi	s0,a4,1
    8000699a:	04fb6163          	bltu	s6,a5,800069dc <vprintfmt+0xa6>
    8000699e:	078a                	slli	a5,a5,0x2
    800069a0:	97d6                	add	a5,a5,s5
    800069a2:	439c                	lw	a5,0(a5)
    800069a4:	97d6                	add	a5,a5,s5
    800069a6:	8782                	jr	a5
    800069a8:	70b6                	ld	ra,360(sp)
    800069aa:	7416                	ld	s0,352(sp)
    800069ac:	64f6                	ld	s1,344(sp)
    800069ae:	6956                	ld	s2,336(sp)
    800069b0:	69b6                	ld	s3,328(sp)
    800069b2:	6a16                	ld	s4,320(sp)
    800069b4:	7af2                	ld	s5,312(sp)
    800069b6:	7b52                	ld	s6,304(sp)
    800069b8:	7bb2                	ld	s7,296(sp)
    800069ba:	7c12                	ld	s8,288(sp)
    800069bc:	6cf2                	ld	s9,280(sp)
    800069be:	6db2                	ld	s11,264(sp)
    800069c0:	6175                	addi	sp,sp,368
    800069c2:	8082                	ret
    800069c4:	8cb6                	mv	s9,a3
    800069c6:	00174683          	lbu	a3,1(a4)
    800069ca:	8722                	mv	a4,s0
    800069cc:	00170413          	addi	s0,a4,1
    800069d0:	fdd6879b          	addiw	a5,a3,-35
    800069d4:	0ff7f793          	zext.b	a5,a5
    800069d8:	fcfb73e3          	bgeu	s6,a5,8000699e <vprintfmt+0x68>
    800069dc:	85a6                	mv	a1,s1
    800069de:	02500513          	li	a0,37
    800069e2:	9902                	jalr	s2
    800069e4:	844e                	mv	s0,s3
    800069e6:	b771                	j	80006972 <vprintfmt+0x3c>
    800069e8:	fd068c1b          	addiw	s8,a3,-48
    800069ec:	00174683          	lbu	a3,1(a4)
    800069f0:	47a5                	li	a5,9
    800069f2:	fd06871b          	addiw	a4,a3,-48
    800069f6:	0006861b          	sext.w	a2,a3
    800069fa:	20e7ef63          	bltu	a5,a4,80006c18 <vprintfmt+0x2e2>
    800069fe:	8722                	mv	a4,s0
    80006a00:	4825                	li	a6,9
    80006a02:	00174683          	lbu	a3,1(a4)
    80006a06:	002c179b          	slliw	a5,s8,0x2
    80006a0a:	018787bb          	addw	a5,a5,s8
    80006a0e:	0017979b          	slliw	a5,a5,0x1
    80006a12:	9fb1                	addw	a5,a5,a2
    80006a14:	fd06851b          	addiw	a0,a3,-48
    80006a18:	0705                	addi	a4,a4,1
    80006a1a:	fd078c1b          	addiw	s8,a5,-48
    80006a1e:	0006861b          	sext.w	a2,a3
    80006a22:	fea870e3          	bgeu	a6,a0,80006a02 <vprintfmt+0xcc>
    80006a26:	f60dd4e3          	bgez	s11,8000698e <vprintfmt+0x58>
    80006a2a:	8de2                	mv	s11,s8
    80006a2c:	5c7d                	li	s8,-1
    80006a2e:	b785                	j	8000698e <vprintfmt+0x58>
    80006a30:	00174683          	lbu	a3,1(a4)
    80006a34:	8722                	mv	a4,s0
    80006a36:	bfa1                	j	8000698e <vprintfmt+0x58>
    80006a38:	85a6                	mv	a1,s1
    80006a3a:	02500513          	li	a0,37
    80006a3e:	9902                	jalr	s2
    80006a40:	bf0d                	j	80006972 <vprintfmt+0x3c>
    80006a42:	000bac03          	lw	s8,0(s7)
    80006a46:	00174683          	lbu	a3,1(a4)
    80006a4a:	0ba1                	addi	s7,s7,8
    80006a4c:	8722                	mv	a4,s0
    80006a4e:	bfe1                	j	80006a26 <vprintfmt+0xf0>
    80006a50:	85a6                	mv	a1,s1
    80006a52:	03000513          	li	a0,48
    80006a56:	ea6a                	sd	s10,272(sp)
    80006a58:	9902                	jalr	s2
    80006a5a:	85a6                	mv	a1,s1
    80006a5c:	07800513          	li	a0,120
    80006a60:	9902                	jalr	s2
    80006a62:	4641                	li	a2,16
    80006a64:	008b8713          	addi	a4,s7,8
    80006a68:	000bb783          	ld	a5,0(s7)
    80006a6c:	8bba                	mv	s7,a4
    80006a6e:	02c7f5b3          	remu	a1,a5,a2
    80006a72:	000c899b          	sext.w	s3,s9
    80006a76:	0054                	addi	a3,sp,4
    80006a78:	4705                	li	a4,1
    80006a7a:	c02e                	sw	a1,0(sp)
    80006a7c:	16c7ea63          	bltu	a5,a2,80006bf0 <vprintfmt+0x2ba>
    80006a80:	02c7d7b3          	divu	a5,a5,a2
    80006a84:	0691                	addi	a3,a3,4
    80006a86:	8c3a                	mv	s8,a4
    80006a88:	2705                	addiw	a4,a4,1
    80006a8a:	02c7f5b3          	remu	a1,a5,a2
    80006a8e:	feb6ae23          	sw	a1,-4(a3)
    80006a92:	fec7f7e3          	bgeu	a5,a2,80006a80 <vprintfmt+0x14a>
    80006a96:	fffd8c9b          	addiw	s9,s11,-1
    80006a9a:	fff70d1b          	addiw	s10,a4,-1
    80006a9e:	01b75863          	bge	a4,s11,80006aae <vprintfmt+0x178>
    80006aa2:	85a6                	mv	a1,s1
    80006aa4:	854e                	mv	a0,s3
    80006aa6:	3cfd                	addiw	s9,s9,-1
    80006aa8:	9902                	jalr	s2
    80006aaa:	ffac9ce3          	bne	s9,s10,80006aa2 <vprintfmt+0x16c>
    80006aae:	0c0a                	slli	s8,s8,0x2
    80006ab0:	018109b3          	add	s3,sp,s8
    80006ab4:	ffc10c93          	addi	s9,sp,-4
    80006ab8:	4c25                	li	s8,9
    80006aba:	0009a783          	lw	a5,0(s3)
    80006abe:	03000513          	li	a0,48
    80006ac2:	00fc7463          	bgeu	s8,a5,80006aca <vprintfmt+0x194>
    80006ac6:	05700513          	li	a0,87
    80006aca:	85a6                	mv	a1,s1
    80006acc:	9d3d                	addw	a0,a0,a5
    80006ace:	19f1                	addi	s3,s3,-4
    80006ad0:	9902                	jalr	s2
    80006ad2:	ff9994e3          	bne	s3,s9,80006aba <vprintfmt+0x184>
    80006ad6:	6d52                	ld	s10,272(sp)
    80006ad8:	bd69                	j	80006972 <vprintfmt+0x3c>
    80006ada:	ea6a                	sd	s10,272(sp)
    80006adc:	4785                	li	a5,1
    80006ade:	008b8c13          	addi	s8,s7,8
    80006ae2:	00b7c463          	blt	a5,a1,80006aea <vprintfmt+0x1b4>
    80006ae6:	10058763          	beqz	a1,80006bf4 <vprintfmt+0x2be>
    80006aea:	000bb983          	ld	s3,0(s7)
    80006aee:	1009cc63          	bltz	s3,80006c06 <vprintfmt+0x2d0>
    80006af2:	87ce                	mv	a5,s3
    80006af4:	8be2                	mv	s7,s8
    80006af6:	4629                	li	a2,10
    80006af8:	bf9d                	j	80006a6e <vprintfmt+0x138>
    80006afa:	00174683          	lbu	a3,1(a4)
    80006afe:	2585                	addiw	a1,a1,1
    80006b00:	8722                	mv	a4,s0
    80006b02:	b571                	j	8000698e <vprintfmt+0x58>
    80006b04:	ea6a                	sd	s10,272(sp)
    80006b06:	4641                	li	a2,16
    80006b08:	4785                	li	a5,1
    80006b0a:	008b8713          	addi	a4,s7,8
    80006b0e:	f4b7cde3          	blt	a5,a1,80006a68 <vprintfmt+0x132>
    80006b12:	f9b9                	bnez	a1,80006a68 <vprintfmt+0x132>
    80006b14:	000be783          	lwu	a5,0(s7)
    80006b18:	8bba                	mv	s7,a4
    80006b1a:	bf91                	j	80006a6e <vprintfmt+0x138>
    80006b1c:	ea6a                	sd	s10,272(sp)
    80006b1e:	000bbd03          	ld	s10,0(s7)
    80006b22:	0ba1                	addi	s7,s7,8
    80006b24:	040d0363          	beqz	s10,80006b6a <vprintfmt+0x234>
    80006b28:	09b05e63          	blez	s11,80006bc4 <vprintfmt+0x28e>
    80006b2c:	02d00793          	li	a5,45
    80006b30:	04fc9f63          	bne	s9,a5,80006b8e <vprintfmt+0x258>
    80006b34:	000d4503          	lbu	a0,0(s10)
    80006b38:	c105                	beqz	a0,80006b58 <vprintfmt+0x222>
    80006b3a:	59fd                	li	s3,-1
    80006b3c:	000c4563          	bltz	s8,80006b46 <vprintfmt+0x210>
    80006b40:	3c7d                	addiw	s8,s8,-1
    80006b42:	013c0963          	beq	s8,s3,80006b54 <vprintfmt+0x21e>
    80006b46:	85a6                	mv	a1,s1
    80006b48:	9902                	jalr	s2
    80006b4a:	001d4503          	lbu	a0,1(s10)
    80006b4e:	3dfd                	addiw	s11,s11,-1
    80006b50:	0d05                	addi	s10,s10,1
    80006b52:	f56d                	bnez	a0,80006b3c <vprintfmt+0x206>
    80006b54:	f9b051e3          	blez	s11,80006ad6 <vprintfmt+0x1a0>
    80006b58:	85a6                	mv	a1,s1
    80006b5a:	02000513          	li	a0,32
    80006b5e:	3dfd                	addiw	s11,s11,-1
    80006b60:	9902                	jalr	s2
    80006b62:	fe0d9be3          	bnez	s11,80006b58 <vprintfmt+0x222>
    80006b66:	6d52                	ld	s10,272(sp)
    80006b68:	b529                	j	80006972 <vprintfmt+0x3c>
    80006b6a:	00001d17          	auipc	s10,0x1
    80006b6e:	b56d0d13          	addi	s10,s10,-1194 # 800076c0 <gen2+0x160>
    80006b72:	02800513          	li	a0,40
    80006b76:	fdb052e3          	blez	s11,80006b3a <vprintfmt+0x204>
    80006b7a:	02d00793          	li	a5,45
    80006b7e:	00001d17          	auipc	s10,0x1
    80006b82:	b42d0d13          	addi	s10,s10,-1214 # 800076c0 <gen2+0x160>
    80006b86:	02800513          	li	a0,40
    80006b8a:	fafc88e3          	beq	s9,a5,80006b3a <vprintfmt+0x204>
    80006b8e:	000d861b          	sext.w	a2,s11
    80006b92:	87ea                	mv	a5,s10
    80006b94:	018d06b3          	add	a3,s10,s8
    80006b98:	000c1663          	bnez	s8,80006ba4 <vprintfmt+0x26e>
    80006b9c:	a829                	j	80006bb6 <vprintfmt+0x280>
    80006b9e:	0785                	addi	a5,a5,1
    80006ba0:	00d78563          	beq	a5,a3,80006baa <vprintfmt+0x274>
    80006ba4:	0007c703          	lbu	a4,0(a5)
    80006ba8:	fb7d                	bnez	a4,80006b9e <vprintfmt+0x268>
    80006baa:	41a787b3          	sub	a5,a5,s10
    80006bae:	40f60dbb          	subw	s11,a2,a5
    80006bb2:	01b05963          	blez	s11,80006bc4 <vprintfmt+0x28e>
    80006bb6:	2c81                	sext.w	s9,s9
    80006bb8:	85a6                	mv	a1,s1
    80006bba:	8566                	mv	a0,s9
    80006bbc:	3dfd                	addiw	s11,s11,-1
    80006bbe:	9902                	jalr	s2
    80006bc0:	fe0d9ce3          	bnez	s11,80006bb8 <vprintfmt+0x282>
    80006bc4:	000d4503          	lbu	a0,0(s10)
    80006bc8:	d519                	beqz	a0,80006ad6 <vprintfmt+0x1a0>
    80006bca:	59fd                	li	s3,-1
    80006bcc:	bf85                	j	80006b3c <vprintfmt+0x206>
    80006bce:	fffdc793          	not	a5,s11
    80006bd2:	97fd                	srai	a5,a5,0x3f
    80006bd4:	00fdf7b3          	and	a5,s11,a5
    80006bd8:	00174683          	lbu	a3,1(a4)
    80006bdc:	00078d9b          	sext.w	s11,a5
    80006be0:	8722                	mv	a4,s0
    80006be2:	b375                	j	8000698e <vprintfmt+0x58>
    80006be4:	000ba503          	lw	a0,0(s7)
    80006be8:	85a6                	mv	a1,s1
    80006bea:	0ba1                	addi	s7,s7,8
    80006bec:	9902                	jalr	s2
    80006bee:	b351                	j	80006972 <vprintfmt+0x3c>
    80006bf0:	4c01                	li	s8,0
    80006bf2:	b555                	j	80006a96 <vprintfmt+0x160>
    80006bf4:	000ba983          	lw	s3,0(s7)
    80006bf8:	bddd                	j	80006aee <vprintfmt+0x1b8>
    80006bfa:	ea6a                	sd	s10,272(sp)
    80006bfc:	4629                	li	a2,10
    80006bfe:	b729                	j	80006b08 <vprintfmt+0x1d2>
    80006c00:	ea6a                	sd	s10,272(sp)
    80006c02:	4621                	li	a2,8
    80006c04:	b711                	j	80006b08 <vprintfmt+0x1d2>
    80006c06:	85a6                	mv	a1,s1
    80006c08:	02d00513          	li	a0,45
    80006c0c:	9902                	jalr	s2
    80006c0e:	413007b3          	neg	a5,s3
    80006c12:	8be2                	mv	s7,s8
    80006c14:	4629                	li	a2,10
    80006c16:	bda1                	j	80006a6e <vprintfmt+0x138>
    80006c18:	8722                	mv	a4,s0
    80006c1a:	b531                	j	80006a26 <vprintfmt+0xf0>

0000000080006c1c <sprintf_putch.0>:
    80006c1c:	619c                	ld	a5,0(a1)
    80006c1e:	00a78023          	sb	a0,0(a5)
    80006c22:	619c                	ld	a5,0(a1)
    80006c24:	0785                	addi	a5,a5,1
    80006c26:	e19c                	sd	a5,0(a1)
    80006c28:	8082                	ret

0000000080006c2a <putchar>:
    80006c2a:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80006c2e:	00020793          	mv	a5,tp
    80006c32:	97c2                	add	a5,a5,a6
    80006c34:	7159                	addi	sp,sp,-112
    80006c36:	0018069b          	addiw	a3,a6,1
    80006c3a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80006c3e:	00a78023          	sb	a0,0(a5)
    80006c42:	03f10713          	addi	a4,sp,63
    80006c46:	47a9                	li	a5,10
    80006c48:	fc077713          	andi	a4,a4,-64
    80006c4c:	00f50963          	beq	a0,a5,80006c5e <putchar+0x34>
    80006c50:	04000793          	li	a5,64
    80006c54:	00f68563          	beq	a3,a5,80006c5e <putchar+0x34>
    80006c58:	4501                	li	a0,0
    80006c5a:	6165                	addi	sp,sp,112
    80006c5c:	8082                	ret
    80006c5e:	04000793          	li	a5,64
    80006c62:	e31c                	sd	a5,0(a4)
    80006c64:	4785                	li	a5,1
    80006c66:	e71c                	sd	a5,8(a4)
    80006c68:	00020613          	mv	a2,tp
    80006c6c:	eb10                	sd	a2,16(a4)
    80006c6e:	ef14                	sd	a3,24(a4)
    80006c70:	0ff0000f          	fence
    80006c74:	ffffa697          	auipc	a3,0xffffa
    80006c78:	3cc68693          	addi	a3,a3,972 # 80001040 <fromhost>
    80006c7c:	ffffa797          	auipc	a5,0xffffa
    80006c80:	38e7b223          	sd	a4,900(a5) # 80001000 <tohost>
    80006c84:	629c                	ld	a5,0(a3)
    80006c86:	dffd                	beqz	a5,80006c84 <putchar+0x5a>
    80006c88:	ffffa797          	auipc	a5,0xffffa
    80006c8c:	3a07bc23          	sd	zero,952(a5) # 80001040 <fromhost>
    80006c90:	0ff0000f          	fence
    80006c94:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80006c98:	631c                	ld	a5,0(a4)
    80006c9a:	4501                	li	a0,0
    80006c9c:	6165                	addi	sp,sp,112
    80006c9e:	8082                	ret

0000000080006ca0 <setStats>:
    80006ca0:	b0002773          	csrr	a4,mcycle
    80006ca4:	00007797          	auipc	a5,0x7
    80006ca8:	84c78793          	addi	a5,a5,-1972 # 8000d4f0 <counters>
    80006cac:	c511                	beqz	a0,80006cb8 <setStats+0x18>
    80006cae:	e398                	sd	a4,0(a5)
    80006cb0:	b0202773          	csrr	a4,minstret
    80006cb4:	e798                	sd	a4,8(a5)
    80006cb6:	8082                	ret
    80006cb8:	6394                	ld	a3,0(a5)
    80006cba:	00001617          	auipc	a2,0x1
    80006cbe:	a1660613          	addi	a2,a2,-1514 # 800076d0 <gen2+0x170>
    80006cc2:	eb90                	sd	a2,16(a5)
    80006cc4:	8f15                	sub	a4,a4,a3
    80006cc6:	e398                	sd	a4,0(a5)
    80006cc8:	b0202773          	csrr	a4,minstret
    80006ccc:	6794                	ld	a3,8(a5)
    80006cce:	00001617          	auipc	a2,0x1
    80006cd2:	a0a60613          	addi	a2,a2,-1526 # 800076d8 <gen2+0x178>
    80006cd6:	ef90                	sd	a2,24(a5)
    80006cd8:	8f15                	sub	a4,a4,a3
    80006cda:	e798                	sd	a4,8(a5)
    80006cdc:	8082                	ret

0000000080006cde <tohost_exit>:
    80006cde:	00151793          	slli	a5,a0,0x1
    80006ce2:	0017e793          	ori	a5,a5,1
    80006ce6:	ffffa717          	auipc	a4,0xffffa
    80006cea:	30f73d23          	sd	a5,794(a4) # 80001000 <tohost>
    80006cee:	a001                	j	80006cee <tohost_exit+0x10>

0000000080006cf0 <handle_trap>:
    80006cf0:	6785                	lui	a5,0x1
    80006cf2:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80006cf6:	ffffa717          	auipc	a4,0xffffa
    80006cfa:	30f73523          	sd	a5,778(a4) # 80001000 <tohost>
    80006cfe:	a001                	j	80006cfe <handle_trap+0xe>

0000000080006d00 <exit>:
    80006d00:	1141                	addi	sp,sp,-16
    80006d02:	e406                	sd	ra,8(sp)
    80006d04:	fdbff0ef          	jal	80006cde <tohost_exit>

0000000080006d08 <abort>:
    80006d08:	10d00793          	li	a5,269
    80006d0c:	ffffa717          	auipc	a4,0xffffa
    80006d10:	2ef73a23          	sd	a5,756(a4) # 80001000 <tohost>
    80006d14:	a001                	j	80006d14 <abort+0xc>

0000000080006d16 <printstr>:
    80006d16:	00054783          	lbu	a5,0(a0)
    80006d1a:	7159                	addi	sp,sp,-112
    80006d1c:	03f10693          	addi	a3,sp,63
    80006d20:	fc06f693          	andi	a3,a3,-64
    80006d24:	c3b9                	beqz	a5,80006d6a <printstr+0x54>
    80006d26:	87aa                	mv	a5,a0
    80006d28:	0017c703          	lbu	a4,1(a5)
    80006d2c:	0785                	addi	a5,a5,1
    80006d2e:	ff6d                	bnez	a4,80006d28 <printstr+0x12>
    80006d30:	8f89                	sub	a5,a5,a0
    80006d32:	04000713          	li	a4,64
    80006d36:	e298                	sd	a4,0(a3)
    80006d38:	4705                	li	a4,1
    80006d3a:	e698                	sd	a4,8(a3)
    80006d3c:	ea88                	sd	a0,16(a3)
    80006d3e:	ee9c                	sd	a5,24(a3)
    80006d40:	0ff0000f          	fence
    80006d44:	ffffa717          	auipc	a4,0xffffa
    80006d48:	2fc70713          	addi	a4,a4,764 # 80001040 <fromhost>
    80006d4c:	ffffa797          	auipc	a5,0xffffa
    80006d50:	2ad7ba23          	sd	a3,692(a5) # 80001000 <tohost>
    80006d54:	631c                	ld	a5,0(a4)
    80006d56:	dffd                	beqz	a5,80006d54 <printstr+0x3e>
    80006d58:	ffffa797          	auipc	a5,0xffffa
    80006d5c:	2e07b423          	sd	zero,744(a5) # 80001040 <fromhost>
    80006d60:	0ff0000f          	fence
    80006d64:	629c                	ld	a5,0(a3)
    80006d66:	6165                	addi	sp,sp,112
    80006d68:	8082                	ret
    80006d6a:	4781                	li	a5,0
    80006d6c:	b7d9                	j	80006d32 <printstr+0x1c>

0000000080006d6e <thread_entry>:
    80006d6e:	c111                	beqz	a0,80006d72 <thread_entry+0x4>
    80006d70:	a001                	j	80006d70 <thread_entry+0x2>
    80006d72:	8082                	ret

0000000080006d74 <printhex>:
    80006d74:	7179                	addi	sp,sp,-48
    80006d76:	87aa                	mv	a5,a0
    80006d78:	f406                	sd	ra,40(sp)
    80006d7a:	0028                	addi	a0,sp,8
    80006d7c:	01710713          	addi	a4,sp,23
    80006d80:	4825                	li	a6,9
    80006d82:	a011                	j	80006d86 <printhex+0x12>
    80006d84:	8736                	mv	a4,a3
    80006d86:	00f7f613          	andi	a2,a5,15
    80006d8a:	86b2                	mv	a3,a2
    80006d8c:	03000593          	li	a1,48
    80006d90:	00c87463          	bgeu	a6,a2,80006d98 <printhex+0x24>
    80006d94:	05700593          	li	a1,87
    80006d98:	9ead                	addw	a3,a3,a1
    80006d9a:	00d70023          	sb	a3,0(a4)
    80006d9e:	8391                	srli	a5,a5,0x4
    80006da0:	fff70693          	addi	a3,a4,-1
    80006da4:	fee510e3          	bne	a0,a4,80006d84 <printhex+0x10>
    80006da8:	00010c23          	sb	zero,24(sp)
    80006dac:	f6bff0ef          	jal	80006d16 <printstr>
    80006db0:	70a2                	ld	ra,40(sp)
    80006db2:	6145                	addi	sp,sp,48
    80006db4:	8082                	ret

0000000080006db6 <printf>:
    80006db6:	711d                	addi	sp,sp,-96
    80006db8:	02810313          	addi	t1,sp,40
    80006dbc:	f42e                	sd	a1,40(sp)
    80006dbe:	f832                	sd	a2,48(sp)
    80006dc0:	fc36                	sd	a3,56(sp)
    80006dc2:	862a                	mv	a2,a0
    80006dc4:	869a                	mv	a3,t1
    80006dc6:	00000517          	auipc	a0,0x0
    80006dca:	e6450513          	addi	a0,a0,-412 # 80006c2a <putchar>
    80006dce:	4581                	li	a1,0
    80006dd0:	ec06                	sd	ra,24(sp)
    80006dd2:	e0ba                	sd	a4,64(sp)
    80006dd4:	e4be                	sd	a5,72(sp)
    80006dd6:	e8c2                	sd	a6,80(sp)
    80006dd8:	ecc6                	sd	a7,88(sp)
    80006dda:	e41a                	sd	t1,8(sp)
    80006ddc:	b5bff0ef          	jal	80006936 <vprintfmt>
    80006de0:	60e2                	ld	ra,24(sp)
    80006de2:	4501                	li	a0,0
    80006de4:	6125                	addi	sp,sp,96
    80006de6:	8082                	ret

0000000080006de8 <sprintf>:
    80006de8:	711d                	addi	sp,sp,-96
    80006dea:	03010e13          	addi	t3,sp,48
    80006dee:	f022                	sd	s0,32(sp)
    80006df0:	e42a                	sd	a0,8(sp)
    80006df2:	842a                	mv	s0,a0
    80006df4:	f832                	sd	a2,48(sp)
    80006df6:	fc36                	sd	a3,56(sp)
    80006df8:	862e                	mv	a2,a1
    80006dfa:	00000517          	auipc	a0,0x0
    80006dfe:	e2250513          	addi	a0,a0,-478 # 80006c1c <sprintf_putch.0>
    80006e02:	002c                	addi	a1,sp,8
    80006e04:	86f2                	mv	a3,t3
    80006e06:	f406                	sd	ra,40(sp)
    80006e08:	e4be                	sd	a5,72(sp)
    80006e0a:	e0ba                	sd	a4,64(sp)
    80006e0c:	e8c2                	sd	a6,80(sp)
    80006e0e:	ecc6                	sd	a7,88(sp)
    80006e10:	ec72                	sd	t3,24(sp)
    80006e12:	b25ff0ef          	jal	80006936 <vprintfmt>
    80006e16:	67a2                	ld	a5,8(sp)
    80006e18:	00078023          	sb	zero,0(a5)
    80006e1c:	6522                	ld	a0,8(sp)
    80006e1e:	70a2                	ld	ra,40(sp)
    80006e20:	9d01                	subw	a0,a0,s0
    80006e22:	7402                	ld	s0,32(sp)
    80006e24:	6125                	addi	sp,sp,96
    80006e26:	8082                	ret

0000000080006e28 <memcpy>:
    80006e28:	00c5e7b3          	or	a5,a1,a2
    80006e2c:	8fc9                	or	a5,a5,a0
    80006e2e:	8b9d                	andi	a5,a5,7
    80006e30:	00c506b3          	add	a3,a0,a2
    80006e34:	cf91                	beqz	a5,80006e50 <memcpy+0x28>
    80006e36:	962e                	add	a2,a2,a1
    80006e38:	87aa                	mv	a5,a0
    80006e3a:	02d57663          	bgeu	a0,a3,80006e66 <memcpy+0x3e>
    80006e3e:	0005c703          	lbu	a4,0(a1)
    80006e42:	0585                	addi	a1,a1,1
    80006e44:	0785                	addi	a5,a5,1
    80006e46:	fee78fa3          	sb	a4,-1(a5)
    80006e4a:	feb61ae3          	bne	a2,a1,80006e3e <memcpy+0x16>
    80006e4e:	8082                	ret
    80006e50:	fed57fe3          	bgeu	a0,a3,80006e4e <memcpy+0x26>
    80006e54:	87aa                	mv	a5,a0
    80006e56:	6198                	ld	a4,0(a1)
    80006e58:	07a1                	addi	a5,a5,8
    80006e5a:	05a1                	addi	a1,a1,8
    80006e5c:	fee7bc23          	sd	a4,-8(a5)
    80006e60:	fed7ebe3          	bltu	a5,a3,80006e56 <memcpy+0x2e>
    80006e64:	8082                	ret
    80006e66:	8082                	ret

0000000080006e68 <memset>:
    80006e68:	00c567b3          	or	a5,a0,a2
    80006e6c:	8b9d                	andi	a5,a5,7
    80006e6e:	962a                	add	a2,a2,a0
    80006e70:	cf81                	beqz	a5,80006e88 <memset+0x20>
    80006e72:	0ff5f713          	zext.b	a4,a1
    80006e76:	87aa                	mv	a5,a0
    80006e78:	02c57f63          	bgeu	a0,a2,80006eb6 <memset+0x4e>
    80006e7c:	0785                	addi	a5,a5,1
    80006e7e:	fee78fa3          	sb	a4,-1(a5)
    80006e82:	fec79de3          	bne	a5,a2,80006e7c <memset+0x14>
    80006e86:	8082                	ret
    80006e88:	010107b7          	lui	a5,0x1010
    80006e8c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80006e90:	07c2                	slli	a5,a5,0x10
    80006e92:	10178793          	addi	a5,a5,257
    80006e96:	07c2                	slli	a5,a5,0x10
    80006e98:	0ff5f713          	zext.b	a4,a1
    80006e9c:	10178793          	addi	a5,a5,257
    80006ea0:	02f70733          	mul	a4,a4,a5
    80006ea4:	fec571e3          	bgeu	a0,a2,80006e86 <memset+0x1e>
    80006ea8:	87aa                	mv	a5,a0
    80006eaa:	07a1                	addi	a5,a5,8
    80006eac:	fee7bc23          	sd	a4,-8(a5)
    80006eb0:	fec7ede3          	bltu	a5,a2,80006eaa <memset+0x42>
    80006eb4:	8082                	ret
    80006eb6:	8082                	ret

0000000080006eb8 <_init>:
    80006eb8:	7171                	addi	sp,sp,-176
    80006eba:	00006797          	auipc	a5,0x6
    80006ebe:	65678793          	addi	a5,a5,1622 # 8000d510 <_tdata_begin>
    80006ec2:	e152                	sd	s4,128(sp)
    80006ec4:	00006a17          	auipc	s4,0x6
    80006ec8:	64ca0a13          	addi	s4,s4,1612 # 8000d510 <_tdata_begin>
    80006ecc:	e54e                	sd	s3,136(sp)
    80006ece:	40fa09b3          	sub	s3,s4,a5
    80006ed2:	ed26                	sd	s1,152(sp)
    80006ed4:	e94a                	sd	s2,144(sp)
    80006ed6:	84aa                	mv	s1,a0
    80006ed8:	892e                	mv	s2,a1
    80006eda:	8512                	mv	a0,tp
    80006edc:	85be                	mv	a1,a5
    80006ede:	864e                	mv	a2,s3
    80006ee0:	f506                	sd	ra,168(sp)
    80006ee2:	f122                	sd	s0,160(sp)
    80006ee4:	fcd6                	sd	s5,120(sp)
    80006ee6:	8a92                	mv	s5,tp
    80006ee8:	f41ff0ef          	jal	80006e28 <memcpy>
    80006eec:	00006617          	auipc	a2,0x6
    80006ef0:	69860613          	addi	a2,a2,1688 # 8000d584 <_tbss_end>
    80006ef4:	41460633          	sub	a2,a2,s4
    80006ef8:	4581                	li	a1,0
    80006efa:	013a8533          	add	a0,s5,s3
    80006efe:	f6bff0ef          	jal	80006e68 <memset>
    80006f02:	85ca                	mv	a1,s2
    80006f04:	8526                	mv	a0,s1
    80006f06:	e69ff0ef          	jal	80006d6e <thread_entry>
    80006f0a:	4581                	li	a1,0
    80006f0c:	4501                	li	a0,0
    80006f0e:	8fefb0ef          	jal	8000200c <main>
    80006f12:	00006917          	auipc	s2,0x6
    80006f16:	5de90913          	addi	s2,s2,1502 # 8000d4f0 <counters>
    80006f1a:	00093683          	ld	a3,0(s2)
    80006f1e:	03f10413          	addi	s0,sp,63
    80006f22:	fc047413          	andi	s0,s0,-64
    80006f26:	84aa                	mv	s1,a0
    80006f28:	ea85                	bnez	a3,80006f58 <_init+0xa0>
    80006f2a:	00893683          	ld	a3,8(s2)
    80006f2e:	e681                	bnez	a3,80006f36 <_init+0x7e>
    80006f30:	8526                	mv	a0,s1
    80006f32:	dadff0ef          	jal	80006cde <tohost_exit>
    80006f36:	89a2                	mv	s3,s0
    80006f38:	01893603          	ld	a2,24(s2)
    80006f3c:	854e                	mv	a0,s3
    80006f3e:	00000597          	auipc	a1,0x0
    80006f42:	7c258593          	addi	a1,a1,1986 # 80007700 <gen2+0x1a0>
    80006f46:	ea3ff0ef          	jal	80006de8 <sprintf>
    80006f4a:	99aa                	add	s3,s3,a0
    80006f4c:	ff3402e3          	beq	s0,s3,80006f30 <_init+0x78>
    80006f50:	8522                	mv	a0,s0
    80006f52:	dc5ff0ef          	jal	80006d16 <printstr>
    80006f56:	bfe9                	j	80006f30 <_init+0x78>
    80006f58:	01093603          	ld	a2,16(s2)
    80006f5c:	00000597          	auipc	a1,0x0
    80006f60:	7a458593          	addi	a1,a1,1956 # 80007700 <gen2+0x1a0>
    80006f64:	8522                	mv	a0,s0
    80006f66:	e83ff0ef          	jal	80006de8 <sprintf>
    80006f6a:	00893683          	ld	a3,8(s2)
    80006f6e:	00a409b3          	add	s3,s0,a0
    80006f72:	dee9                	beqz	a3,80006f4c <_init+0x94>
    80006f74:	b7d1                	j	80006f38 <_init+0x80>

0000000080006f76 <strlen>:
    80006f76:	00054783          	lbu	a5,0(a0)
    80006f7a:	cb89                	beqz	a5,80006f8c <strlen+0x16>
    80006f7c:	87aa                	mv	a5,a0
    80006f7e:	0017c703          	lbu	a4,1(a5)
    80006f82:	0785                	addi	a5,a5,1
    80006f84:	ff6d                	bnez	a4,80006f7e <strlen+0x8>
    80006f86:	40a78533          	sub	a0,a5,a0
    80006f8a:	8082                	ret
    80006f8c:	4501                	li	a0,0
    80006f8e:	8082                	ret

0000000080006f90 <strnlen>:
    80006f90:	00b506b3          	add	a3,a0,a1
    80006f94:	87aa                	mv	a5,a0
    80006f96:	e589                	bnez	a1,80006fa0 <strnlen+0x10>
    80006f98:	a829                	j	80006fb2 <strnlen+0x22>
    80006f9a:	0785                	addi	a5,a5,1
    80006f9c:	00f68863          	beq	a3,a5,80006fac <strnlen+0x1c>
    80006fa0:	0007c703          	lbu	a4,0(a5)
    80006fa4:	fb7d                	bnez	a4,80006f9a <strnlen+0xa>
    80006fa6:	40a78533          	sub	a0,a5,a0
    80006faa:	8082                	ret
    80006fac:	40a68533          	sub	a0,a3,a0
    80006fb0:	8082                	ret
    80006fb2:	4501                	li	a0,0
    80006fb4:	8082                	ret

0000000080006fb6 <strcmp>:
    80006fb6:	00054783          	lbu	a5,0(a0)
    80006fba:	0585                	addi	a1,a1,1
    80006fbc:	0505                	addi	a0,a0,1
    80006fbe:	fff5c703          	lbu	a4,-1(a1)
    80006fc2:	c799                	beqz	a5,80006fd0 <strcmp+0x1a>
    80006fc4:	fee789e3          	beq	a5,a4,80006fb6 <strcmp>
    80006fc8:	0007851b          	sext.w	a0,a5
    80006fcc:	9d19                	subw	a0,a0,a4
    80006fce:	8082                	ret
    80006fd0:	4501                	li	a0,0
    80006fd2:	bfed                	j	80006fcc <strcmp+0x16>

0000000080006fd4 <strcpy>:
    80006fd4:	87aa                	mv	a5,a0
    80006fd6:	0005c703          	lbu	a4,0(a1)
    80006fda:	0785                	addi	a5,a5,1
    80006fdc:	0585                	addi	a1,a1,1
    80006fde:	fee78fa3          	sb	a4,-1(a5)
    80006fe2:	fb75                	bnez	a4,80006fd6 <strcpy+0x2>
    80006fe4:	8082                	ret

0000000080006fe6 <atol>:
    80006fe6:	00054703          	lbu	a4,0(a0)
    80006fea:	02000693          	li	a3,32
    80006fee:	87aa                	mv	a5,a0
    80006ff0:	00d71763          	bne	a4,a3,80006ffe <atol+0x18>
    80006ff4:	0017c703          	lbu	a4,1(a5)
    80006ff8:	0785                	addi	a5,a5,1
    80006ffa:	fed70de3          	beq	a4,a3,80006ff4 <atol+0xe>
    80006ffe:	02d00693          	li	a3,45
    80007002:	04d70163          	beq	a4,a3,80007044 <atol+0x5e>
    80007006:	02b00693          	li	a3,43
    8000700a:	02d70763          	beq	a4,a3,80007038 <atol+0x52>
    8000700e:	0007c683          	lbu	a3,0(a5)
    80007012:	4581                	li	a1,0
    80007014:	ce8d                	beqz	a3,8000704e <atol+0x68>
    80007016:	4501                	li	a0,0
    80007018:	0785                	addi	a5,a5,1
    8000701a:	00251713          	slli	a4,a0,0x2
    8000701e:	fd06861b          	addiw	a2,a3,-48
    80007022:	0007c683          	lbu	a3,0(a5)
    80007026:	972a                	add	a4,a4,a0
    80007028:	0706                	slli	a4,a4,0x1
    8000702a:	00e60533          	add	a0,a2,a4
    8000702e:	f6ed                	bnez	a3,80007018 <atol+0x32>
    80007030:	c185                	beqz	a1,80007050 <atol+0x6a>
    80007032:	40a00533          	neg	a0,a0
    80007036:	8082                	ret
    80007038:	0017c683          	lbu	a3,1(a5)
    8000703c:	0785                	addi	a5,a5,1
    8000703e:	ca81                	beqz	a3,8000704e <atol+0x68>
    80007040:	4581                	li	a1,0
    80007042:	bfd1                	j	80007016 <atol+0x30>
    80007044:	0017c683          	lbu	a3,1(a5)
    80007048:	4585                	li	a1,1
    8000704a:	0785                	addi	a5,a5,1
    8000704c:	f6e9                	bnez	a3,80007016 <atol+0x30>
    8000704e:	4501                	li	a0,0
    80007050:	8082                	ret

0000000080007052 <__errno>:
    80007052:	83818513          	addi	a0,gp,-1992 # 80007748 <__errno_location>
    80007056:	8082                	ret

0000000080007058 <atoi>:
    80007058:	cd41                	beqz	a0,800070f0 <atoi+0x98>
    8000705a:	02000693          	li	a3,32
    8000705e:	4611                	li	a2,4
    80007060:	00054783          	lbu	a5,0(a0)
    80007064:	ff77871b          	addiw	a4,a5,-9
    80007068:	0ff77713          	zext.b	a4,a4
    8000706c:	06d78863          	beq	a5,a3,800070dc <atoi+0x84>
    80007070:	06e67663          	bgeu	a2,a4,800070dc <atoi+0x84>
    80007074:	02b00713          	li	a4,43
    80007078:	06e78763          	beq	a5,a4,800070e6 <atoi+0x8e>
    8000707c:	02d00713          	li	a4,45
    80007080:	4305                	li	t1,1
    80007082:	06e78963          	beq	a5,a4,800070f4 <atoi+0x9c>
    80007086:	fd07879b          	addiw	a5,a5,-48
    8000708a:	0ff7f693          	zext.b	a3,a5
    8000708e:	4725                	li	a4,9
    80007090:	06d76063          	bltu	a4,a3,800070f0 <atoi+0x98>
    80007094:	800005b7          	lui	a1,0x80000
    80007098:	4681                	li	a3,0
    8000709a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000709c:	4829                	li	a6,10
    8000709e:	48a5                	li	a7,9
    800070a0:	a819                	j	800070b6 <atoi+0x5e>
    800070a2:	00054783          	lbu	a5,0(a0)
    800070a6:	0007069b          	sext.w	a3,a4
    800070aa:	fd07879b          	addiw	a5,a5,-48
    800070ae:	0ff7f613          	zext.b	a2,a5
    800070b2:	02c8e763          	bltu	a7,a2,800070e0 <atoi+0x88>
    800070b6:	40f5863b          	subw	a2,a1,a5
    800070ba:	0306463b          	divw	a2,a2,a6
    800070be:	0026971b          	slliw	a4,a3,0x2
    800070c2:	9f35                	addw	a4,a4,a3
    800070c4:	0017171b          	slliw	a4,a4,0x1
    800070c8:	0505                	addi	a0,a0,1
    800070ca:	9f3d                	addw	a4,a4,a5
    800070cc:	fcd65be3          	bge	a2,a3,800070a2 <atoi+0x4a>
    800070d0:	4785                	li	a5,1
    800070d2:	80000537          	lui	a0,0x80000
    800070d6:	02f30163          	beq	t1,a5,800070f8 <atoi+0xa0>
    800070da:	8082                	ret
    800070dc:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff2a7d>
    800070de:	b749                	j	80007060 <atoi+0x8>
    800070e0:	0267053b          	mulw	a0,a4,t1
    800070e4:	8082                	ret
    800070e6:	4305                	li	t1,1
    800070e8:	00154783          	lbu	a5,1(a0)
    800070ec:	0505                	addi	a0,a0,1
    800070ee:	bf61                	j	80007086 <atoi+0x2e>
    800070f0:	4501                	li	a0,0
    800070f2:	8082                	ret
    800070f4:	537d                	li	t1,-1
    800070f6:	bfcd                	j	800070e8 <atoi+0x90>
    800070f8:	fff54513          	not	a0,a0
    800070fc:	8082                	ret

00000000800070fe <strtol>:
    800070fe:	872a                	mv	a4,a0
    80007100:	4811                	li	a6,4
    80007102:	02000513          	li	a0,32
    80007106:	00074683          	lbu	a3,0(a4)
    8000710a:	ff76879b          	addiw	a5,a3,-9
    8000710e:	0ff7f793          	zext.b	a5,a5
    80007112:	04a68b63          	beq	a3,a0,80007168 <strtol+0x6a>
    80007116:	04f87963          	bgeu	a6,a5,80007168 <strtol+0x6a>
    8000711a:	02d00793          	li	a5,45
    8000711e:	08f68963          	beq	a3,a5,800071b0 <strtol+0xb2>
    80007122:	02b00793          	li	a5,43
    80007126:	4e01                	li	t3,0
    80007128:	08f68063          	beq	a3,a5,800071a8 <strtol+0xaa>
    8000712c:	ee29                	bnez	a2,80007186 <strtol+0x88>
    8000712e:	03000793          	li	a5,48
    80007132:	4629                	li	a2,10
    80007134:	08f68363          	beq	a3,a5,800071ba <strtol+0xbc>
    80007138:	4501                	li	a0,0
    8000713a:	48a5                	li	a7,9
    8000713c:	4365                	li	t1,25
    8000713e:	00074683          	lbu	a3,0(a4)
    80007142:	fd06879b          	addiw	a5,a3,-48
    80007146:	f9f6881b          	addiw	a6,a3,-97
    8000714a:	00f8f863          	bgeu	a7,a5,8000715a <strtol+0x5c>
    8000714e:	fbf6879b          	addiw	a5,a3,-65
    80007152:	01036d63          	bltu	t1,a6,8000716c <strtol+0x6e>
    80007156:	fa96879b          	addiw	a5,a3,-87
    8000715a:	00c7df63          	bge	a5,a2,80007178 <strtol+0x7a>
    8000715e:	02a60533          	mul	a0,a2,a0
    80007162:	0705                	addi	a4,a4,1
    80007164:	953e                	add	a0,a0,a5
    80007166:	bfe1                	j	8000713e <strtol+0x40>
    80007168:	0705                	addi	a4,a4,1
    8000716a:	bf71                	j	80007106 <strtol+0x8>
    8000716c:	00f36663          	bltu	t1,a5,80007178 <strtol+0x7a>
    80007170:	fc96879b          	addiw	a5,a3,-55
    80007174:	fec7c5e3          	blt	a5,a2,8000715e <strtol+0x60>
    80007178:	c191                	beqz	a1,8000717c <strtol+0x7e>
    8000717a:	e198                	sd	a4,0(a1)
    8000717c:	000e0463          	beqz	t3,80007184 <strtol+0x86>
    80007180:	40a00533          	neg	a0,a0
    80007184:	8082                	ret
    80007186:	47c1                	li	a5,16
    80007188:	faf618e3          	bne	a2,a5,80007138 <strtol+0x3a>
    8000718c:	03000793          	li	a5,48
    80007190:	faf694e3          	bne	a3,a5,80007138 <strtol+0x3a>
    80007194:	00174783          	lbu	a5,1(a4)
    80007198:	05800693          	li	a3,88
    8000719c:	0df7f793          	andi	a5,a5,223
    800071a0:	f8d79ce3          	bne	a5,a3,80007138 <strtol+0x3a>
    800071a4:	0709                	addi	a4,a4,2
    800071a6:	bf49                	j	80007138 <strtol+0x3a>
    800071a8:	00174683          	lbu	a3,1(a4)
    800071ac:	0705                	addi	a4,a4,1
    800071ae:	bfbd                	j	8000712c <strtol+0x2e>
    800071b0:	00174683          	lbu	a3,1(a4)
    800071b4:	4e05                	li	t3,1
    800071b6:	0705                	addi	a4,a4,1
    800071b8:	bf95                	j	8000712c <strtol+0x2e>
    800071ba:	00174783          	lbu	a5,1(a4)
    800071be:	05800693          	li	a3,88
    800071c2:	0df7f793          	andi	a5,a5,223
    800071c6:	00d78563          	beq	a5,a3,800071d0 <strtol+0xd2>
    800071ca:	0705                	addi	a4,a4,1
    800071cc:	4621                	li	a2,8
    800071ce:	b7ad                	j	80007138 <strtol+0x3a>
    800071d0:	0709                	addi	a4,a4,2
    800071d2:	4641                	li	a2,16
    800071d4:	b795                	j	80007138 <strtol+0x3a>

00000000800071d6 <my_isspace>:
    800071d6:	02000793          	li	a5,32
    800071da:	00f50863          	beq	a0,a5,800071ea <my_isspace+0x14>
    800071de:	355d                	addiw	a0,a0,-9
    800071e0:	0ff57513          	zext.b	a0,a0
    800071e4:	00553513          	sltiu	a0,a0,5
    800071e8:	8082                	ret
    800071ea:	4505                	li	a0,1
    800071ec:	8082                	ret

00000000800071ee <my_isdigit>:
    800071ee:	fd05051b          	addiw	a0,a0,-48
    800071f2:	0ff57513          	zext.b	a0,a0
    800071f6:	00a53513          	sltiu	a0,a0,10
    800071fa:	8082                	ret

00000000800071fc <strtod>:
    800071fc:	02000693          	li	a3,32
    80007200:	4611                	li	a2,4
    80007202:	00054783          	lbu	a5,0(a0)
    80007206:	ff77871b          	addiw	a4,a5,-9
    8000720a:	0ff77713          	zext.b	a4,a4
    8000720e:	08d78263          	beq	a5,a3,80007292 <strtod+0x96>
    80007212:	08e67063          	bgeu	a2,a4,80007292 <strtod+0x96>
    80007216:	02d00713          	li	a4,45
    8000721a:	06e78e63          	beq	a5,a4,80007296 <strtod+0x9a>
    8000721e:	02b00713          	li	a4,43
    80007222:	08e78663          	beq	a5,a4,800072ae <strtod+0xb2>
    80007226:	00000717          	auipc	a4,0x0
    8000722a:	4ea73587          	fld	fa1,1258(a4) # 80007710 <gen2+0x1b0>
    8000722e:	22b58553          	fmv.d	fa0,fa1
    80007232:	fd07871b          	addiw	a4,a5,-48
    80007236:	0ff77613          	zext.b	a2,a4
    8000723a:	46a5                	li	a3,9
    8000723c:	f20007d3          	fmv.d.x	fa5,zero
    80007240:	02c6e463          	bltu	a3,a2,80007268 <strtod+0x6c>
    80007244:	00000797          	auipc	a5,0x0
    80007248:	4dc7b687          	fld	fa3,1244(a5) # 80007720 <gen2+0x1c0>
    8000724c:	4625                	li	a2,9
    8000724e:	00154783          	lbu	a5,1(a0)
    80007252:	d2070753          	fcvt.d.w	fa4,a4
    80007256:	0505                	addi	a0,a0,1
    80007258:	fd07871b          	addiw	a4,a5,-48
    8000725c:	0ff77693          	zext.b	a3,a4
    80007260:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80007264:	fed675e3          	bgeu	a2,a3,8000724e <strtod+0x52>
    80007268:	02e00713          	li	a4,46
    8000726c:	0ce78363          	beq	a5,a4,80007332 <strtod+0x136>
    80007270:	00054703          	lbu	a4,0(a0)
    80007274:	0df77713          	andi	a4,a4,223
    80007278:	04500793          	li	a5,69
    8000727c:	22b58753          	fmv.d	fa4,fa1
    80007280:	04f70163          	beq	a4,a5,800072c2 <strtod+0xc6>
    80007284:	12a7f553          	fmul.d	fa0,fa5,fa0
    80007288:	12e57553          	fmul.d	fa0,fa0,fa4
    8000728c:	c191                	beqz	a1,80007290 <strtod+0x94>
    8000728e:	e188                	sd	a0,0(a1)
    80007290:	8082                	ret
    80007292:	0505                	addi	a0,a0,1
    80007294:	b7bd                	j	80007202 <strtod+0x6>
    80007296:	00154783          	lbu	a5,1(a0)
    8000729a:	00000717          	auipc	a4,0x0
    8000729e:	47e73507          	fld	fa0,1150(a4) # 80007718 <gen2+0x1b8>
    800072a2:	0505                	addi	a0,a0,1
    800072a4:	00000717          	auipc	a4,0x0
    800072a8:	46c73587          	fld	fa1,1132(a4) # 80007710 <gen2+0x1b0>
    800072ac:	b759                	j	80007232 <strtod+0x36>
    800072ae:	00000797          	auipc	a5,0x0
    800072b2:	4627b587          	fld	fa1,1122(a5) # 80007710 <gen2+0x1b0>
    800072b6:	00154783          	lbu	a5,1(a0)
    800072ba:	22b58553          	fmv.d	fa0,fa1
    800072be:	0505                	addi	a0,a0,1
    800072c0:	bf8d                	j	80007232 <strtod+0x36>
    800072c2:	00154803          	lbu	a6,1(a0)
    800072c6:	02d00793          	li	a5,45
    800072ca:	0cf80363          	beq	a6,a5,80007390 <strtod+0x194>
    800072ce:	02b00793          	li	a5,43
    800072d2:	0ef80563          	beq	a6,a5,800073bc <strtod+0x1c0>
    800072d6:	0505                	addi	a0,a0,1
    800072d8:	4705                	li	a4,1
    800072da:	fd08069b          	addiw	a3,a6,-48
    800072de:	0ff6f613          	zext.b	a2,a3
    800072e2:	47a5                	li	a5,9
    800072e4:	0ec7e163          	bltu	a5,a2,800073c6 <strtod+0x1ca>
    800072e8:	4601                	li	a2,0
    800072ea:	48a5                	li	a7,9
    800072ec:	00154803          	lbu	a6,1(a0)
    800072f0:	0026179b          	slliw	a5,a2,0x2
    800072f4:	9fb1                	addw	a5,a5,a2
    800072f6:	0017979b          	slliw	a5,a5,0x1
    800072fa:	00f6863b          	addw	a2,a3,a5
    800072fe:	fd08069b          	addiw	a3,a6,-48
    80007302:	0ff6f813          	zext.b	a6,a3
    80007306:	0505                	addi	a0,a0,1
    80007308:	ff08f2e3          	bgeu	a7,a6,800072ec <strtod+0xf0>
    8000730c:	02c7073b          	mulw	a4,a4,a2
    80007310:	08075563          	bgez	a4,8000739a <strtod+0x19e>
    80007314:	22b58753          	fmv.d	fa4,fa1
    80007318:	0017079b          	addiw	a5,a4,1
    8000731c:	00000717          	auipc	a4,0x0
    80007320:	40c73687          	fld	fa3,1036(a4) # 80007728 <gen2+0x1c8>
    80007324:	4705                	li	a4,1
    80007326:	2785                	addiw	a5,a5,1
    80007328:	12d77753          	fmul.d	fa4,fa4,fa3
    8000732c:	fee79de3          	bne	a5,a4,80007326 <strtod+0x12a>
    80007330:	bf91                	j	80007284 <strtod+0x88>
    80007332:	00154703          	lbu	a4,1(a0)
    80007336:	46a5                	li	a3,9
    80007338:	0505                	addi	a0,a0,1
    8000733a:	fd07079b          	addiw	a5,a4,-48
    8000733e:	0ff7f613          	zext.b	a2,a5
    80007342:	f2c6e9e3          	bltu	a3,a2,80007274 <strtod+0x78>
    80007346:	d2078753          	fcvt.d.w	fa4,a5
    8000734a:	4325                	li	t1,9
    8000734c:	4781                	li	a5,0
    8000734e:	00000717          	auipc	a4,0x0
    80007352:	3da73687          	fld	fa3,986(a4) # 80007728 <gen2+0x1c8>
    80007356:	4685                	li	a3,1
    80007358:	00154703          	lbu	a4,1(a0)
    8000735c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80007360:	0505                	addi	a0,a0,1
    80007362:	fd07061b          	addiw	a2,a4,-48
    80007366:	0ff67813          	zext.b	a6,a2
    8000736a:	0017889b          	addiw	a7,a5,1
    8000736e:	f10363e3          	bltu	t1,a6,80007274 <strtod+0x78>
    80007372:	22b58753          	fmv.d	fa4,fa1
    80007376:	40f007bb          	negw	a5,a5
    8000737a:	2785                	addiw	a5,a5,1
    8000737c:	12d77753          	fmul.d	fa4,fa4,fa3
    80007380:	fed79de3          	bne	a5,a3,8000737a <strtod+0x17e>
    80007384:	d2060653          	fcvt.d.w	fa2,a2
    80007388:	87c6                	mv	a5,a7
    8000738a:	12e67753          	fmul.d	fa4,fa2,fa4
    8000738e:	b7e9                	j	80007358 <strtod+0x15c>
    80007390:	00254803          	lbu	a6,2(a0)
    80007394:	577d                	li	a4,-1
    80007396:	0509                	addi	a0,a0,2
    80007398:	b789                	j	800072da <strtod+0xde>
    8000739a:	22b58753          	fmv.d	fa4,fa1
    8000739e:	fff7079b          	addiw	a5,a4,-1
    800073a2:	ee0701e3          	beqz	a4,80007284 <strtod+0x88>
    800073a6:	00000717          	auipc	a4,0x0
    800073aa:	37a73687          	fld	fa3,890(a4) # 80007720 <gen2+0x1c0>
    800073ae:	577d                	li	a4,-1
    800073b0:	37fd                	addiw	a5,a5,-1
    800073b2:	12d77753          	fmul.d	fa4,fa4,fa3
    800073b6:	fee79de3          	bne	a5,a4,800073b0 <strtod+0x1b4>
    800073ba:	b5e9                	j	80007284 <strtod+0x88>
    800073bc:	00254803          	lbu	a6,2(a0)
    800073c0:	4705                	li	a4,1
    800073c2:	0509                	addi	a0,a0,2
    800073c4:	bf19                	j	800072da <strtod+0xde>
    800073c6:	22b58753          	fmv.d	fa4,fa1
    800073ca:	bd6d                	j	80007284 <strtod+0x88>

00000000800073cc <atof>:
    800073cc:	4581                	li	a1,0
    800073ce:	b53d                	j	800071fc <strtod>

00000000800073d0 <strtoll>:
    800073d0:	872a                	mv	a4,a0
    800073d2:	4811                	li	a6,4
    800073d4:	02000513          	li	a0,32
    800073d8:	00074683          	lbu	a3,0(a4)
    800073dc:	ff76879b          	addiw	a5,a3,-9
    800073e0:	0ff7f793          	zext.b	a5,a5
    800073e4:	04a68963          	beq	a3,a0,80007436 <strtoll+0x66>
    800073e8:	04f87763          	bgeu	a6,a5,80007436 <strtoll+0x66>
    800073ec:	02d00793          	li	a5,45
    800073f0:	08f68663          	beq	a3,a5,8000747c <strtoll+0xac>
    800073f4:	02b00793          	li	a5,43
    800073f8:	4e01                	li	t3,0
    800073fa:	06f68d63          	beq	a3,a5,80007474 <strtoll+0xa4>
    800073fe:	ca39                	beqz	a2,80007454 <strtoll+0x84>
    80007400:	47c1                	li	a5,16
    80007402:	08f60263          	beq	a2,a5,80007486 <strtoll+0xb6>
    80007406:	4501                	li	a0,0
    80007408:	48a5                	li	a7,9
    8000740a:	4365                	li	t1,25
    8000740c:	00074683          	lbu	a3,0(a4)
    80007410:	fd06879b          	addiw	a5,a3,-48
    80007414:	f9f6881b          	addiw	a6,a3,-97
    80007418:	00f8f863          	bgeu	a7,a5,80007428 <strtoll+0x58>
    8000741c:	fbf6879b          	addiw	a5,a3,-65
    80007420:	01036d63          	bltu	t1,a6,8000743a <strtoll+0x6a>
    80007424:	fa96879b          	addiw	a5,a3,-87
    80007428:	00c7df63          	bge	a5,a2,80007446 <strtoll+0x76>
    8000742c:	02a60533          	mul	a0,a2,a0
    80007430:	0705                	addi	a4,a4,1
    80007432:	953e                	add	a0,a0,a5
    80007434:	bfe1                	j	8000740c <strtoll+0x3c>
    80007436:	0705                	addi	a4,a4,1
    80007438:	b745                	j	800073d8 <strtoll+0x8>
    8000743a:	00f36663          	bltu	t1,a5,80007446 <strtoll+0x76>
    8000743e:	fc96879b          	addiw	a5,a3,-55
    80007442:	fec7c5e3          	blt	a5,a2,8000742c <strtoll+0x5c>
    80007446:	c191                	beqz	a1,8000744a <strtoll+0x7a>
    80007448:	e198                	sd	a4,0(a1)
    8000744a:	000e0463          	beqz	t3,80007452 <strtoll+0x82>
    8000744e:	40a00533          	neg	a0,a0
    80007452:	8082                	ret
    80007454:	03000793          	li	a5,48
    80007458:	4629                	li	a2,10
    8000745a:	faf696e3          	bne	a3,a5,80007406 <strtoll+0x36>
    8000745e:	00174783          	lbu	a5,1(a4)
    80007462:	05800693          	li	a3,88
    80007466:	0df7f793          	andi	a5,a5,223
    8000746a:	02d78a63          	beq	a5,a3,8000749e <strtoll+0xce>
    8000746e:	0705                	addi	a4,a4,1
    80007470:	4621                	li	a2,8
    80007472:	bf51                	j	80007406 <strtoll+0x36>
    80007474:	00174683          	lbu	a3,1(a4)
    80007478:	0705                	addi	a4,a4,1
    8000747a:	b751                	j	800073fe <strtoll+0x2e>
    8000747c:	00174683          	lbu	a3,1(a4)
    80007480:	4e05                	li	t3,1
    80007482:	0705                	addi	a4,a4,1
    80007484:	bfad                	j	800073fe <strtoll+0x2e>
    80007486:	03000793          	li	a5,48
    8000748a:	f6f69ee3          	bne	a3,a5,80007406 <strtoll+0x36>
    8000748e:	00174783          	lbu	a5,1(a4)
    80007492:	05800693          	li	a3,88
    80007496:	0df7f793          	andi	a5,a5,223
    8000749a:	f6d796e3          	bne	a5,a3,80007406 <strtoll+0x36>
    8000749e:	0709                	addi	a4,a4,2
    800074a0:	4641                	li	a2,16
    800074a2:	b795                	j	80007406 <strtoll+0x36>

00000000800074a4 <atoll>:
    800074a4:	872a                	mv	a4,a0
    800074a6:	02000613          	li	a2,32
    800074aa:	4591                	li	a1,4
    800074ac:	00074683          	lbu	a3,0(a4)
    800074b0:	ff76879b          	addiw	a5,a3,-9
    800074b4:	0ff7f793          	zext.b	a5,a5
    800074b8:	04c68b63          	beq	a3,a2,8000750e <atoll+0x6a>
    800074bc:	04f5f963          	bgeu	a1,a5,8000750e <atoll+0x6a>
    800074c0:	02d00793          	li	a5,45
    800074c4:	06f68363          	beq	a3,a5,8000752a <atoll+0x86>
    800074c8:	02b00793          	li	a5,43
    800074cc:	04f68363          	beq	a3,a5,80007512 <atoll+0x6e>
    800074d0:	fd06861b          	addiw	a2,a3,-48
    800074d4:	0ff67693          	zext.b	a3,a2
    800074d8:	47a5                	li	a5,9
    800074da:	4801                	li	a6,0
    800074dc:	06d7e263          	bltu	a5,a3,80007540 <atoll+0x9c>
    800074e0:	4501                	li	a0,0
    800074e2:	45a5                	li	a1,9
    800074e4:	00174683          	lbu	a3,1(a4)
    800074e8:	00251793          	slli	a5,a0,0x2
    800074ec:	97aa                	add	a5,a5,a0
    800074ee:	0006051b          	sext.w	a0,a2
    800074f2:	fd06861b          	addiw	a2,a3,-48
    800074f6:	0786                	slli	a5,a5,0x1
    800074f8:	0ff67693          	zext.b	a3,a2
    800074fc:	0705                	addi	a4,a4,1
    800074fe:	953e                	add	a0,a0,a5
    80007500:	fed5f2e3          	bgeu	a1,a3,800074e4 <atoll+0x40>
    80007504:	02080f63          	beqz	a6,80007542 <atoll+0x9e>
    80007508:	40a00533          	neg	a0,a0
    8000750c:	8082                	ret
    8000750e:	0705                	addi	a4,a4,1
    80007510:	bf71                	j	800074ac <atoll+0x8>
    80007512:	00174683          	lbu	a3,1(a4)
    80007516:	47a5                	li	a5,9
    80007518:	0705                	addi	a4,a4,1
    8000751a:	fd06861b          	addiw	a2,a3,-48
    8000751e:	0ff67693          	zext.b	a3,a2
    80007522:	00d7ef63          	bltu	a5,a3,80007540 <atoll+0x9c>
    80007526:	4801                	li	a6,0
    80007528:	bf65                	j	800074e0 <atoll+0x3c>
    8000752a:	00174683          	lbu	a3,1(a4)
    8000752e:	47a5                	li	a5,9
    80007530:	0705                	addi	a4,a4,1
    80007532:	fd06861b          	addiw	a2,a3,-48
    80007536:	0ff67693          	zext.b	a3,a2
    8000753a:	4805                	li	a6,1
    8000753c:	fad7f2e3          	bgeu	a5,a3,800074e0 <atoll+0x3c>
    80007540:	4501                	li	a0,0
    80007542:	8082                	ret

Disassembly of section .text.startup:

0000000080007544 <.text.startup>:
    80007544:	1141                	addi	sp,sp,-16
    80007546:	00000517          	auipc	a0,0x0
    8000754a:	1a250513          	addi	a0,a0,418 # 800076e8 <gen2+0x188>
    8000754e:	e406                	sd	ra,8(sp)
    80007550:	fc6ff0ef          	jal	80006d16 <printstr>
    80007554:	60a2                	ld	ra,8(sp)
    80007556:	557d                	li	a0,-1
    80007558:	0141                	addi	sp,sp,16
    8000755a:	8082                	ret
