
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
    800000f4:	00009197          	auipc	gp,0x9
    800000f8:	72c18193          	addi	gp,gp,1836 # 80009820 <__global_pointer$>
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
    80000120:	6aa0806f          	j	800087ca <_init>

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
    8000016e:	494080ef          	jal	80008602 <handle_trap>
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
    8000200c:	81010113          	addi	sp,sp,-2032
    80002010:	7e113423          	sd	ra,2024(sp)
    80002014:	7e813023          	sd	s0,2016(sp)
    80002018:	7c913c23          	sd	s1,2008(sp)
    8000201c:	7d213823          	sd	s2,2000(sp)
    80002020:	7d313423          	sd	s3,1992(sp)
    80002024:	7d413023          	sd	s4,1984(sp)
    80002028:	7b513c23          	sd	s5,1976(sp)
    8000202c:	7b613823          	sd	s6,1968(sp)
    80002030:	7b713423          	sd	s7,1960(sp)
    80002034:	7b813023          	sd	s8,1952(sp)
    80002038:	79913c23          	sd	s9,1944(sp)
    8000203c:	79a13823          	sd	s10,1936(sp)
    80002040:	79b13423          	sd	s11,1928(sp)
    80002044:	80010113          	addi	sp,sp,-2048
    80002048:	7179                	addi	sp,sp,-48
    8000204a:	4701                	li	a4,0
    8000204c:	00007517          	auipc	a0,0x7
    80002050:	ff450513          	addi	a0,a0,-12 # 80009040 <gen2+0x1d0>
    80002054:	610c                	ld	a1,0(a0)
    80002056:	00007817          	auipc	a6,0x7
    8000205a:	ffa80813          	addi	a6,a6,-6 # 80009050 <gen1>
    8000205e:	00083683          	ld	a3,0(a6)
    80002062:	00007e17          	auipc	t3,0x7
    80002066:	ffee0e13          	addi	t3,t3,-2 # 80009060 <input>
    8000206a:	00007617          	auipc	a2,0x7
    8000206e:	fde60613          	addi	a2,a2,-34 # 80009048 <gen2+0x1d8>
    80002072:	6210                	ld	a2,0(a2)
    80002074:	3b9ad7b7          	lui	a5,0x3b9ad
    80002078:	a077829b          	addiw	t0,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000207c:	40000893          	li	a7,1024
    80002080:	02b68533          	mul	a0,a3,a1
    80002084:	02c53433          	mulhu	s0,a0,a2
    80002088:	8075                	srli	s0,s0,0x1d
    8000208a:	02540433          	mul	s0,s0,t0
    8000208e:	8d01                	sub	a0,a0,s0
    80002090:	02b50433          	mul	s0,a0,a1
    80002094:	02c434b3          	mulhu	s1,s0,a2
    80002098:	80f5                	srli	s1,s1,0x1d
    8000209a:	025484b3          	mul	s1,s1,t0
    8000209e:	409404b3          	sub	s1,s0,s1
    800020a2:	02b48433          	mul	s0,s1,a1
    800020a6:	02c437b3          	mulhu	a5,s0,a2
    800020aa:	83f5                	srli	a5,a5,0x1d
    800020ac:	025787b3          	mul	a5,a5,t0
    800020b0:	00b68333          	add	t1,a3,a1
    800020b4:	40f407b3          	sub	a5,s0,a5
    800020b8:	02b78433          	mul	s0,a5,a1
    800020bc:	00ee06b3          	add	a3,t3,a4
    800020c0:	0066b023          	sd	t1,0(a3)
    800020c4:	952e                	add	a0,a0,a1
    800020c6:	02c43333          	mulhu	t1,s0,a2
    800020ca:	e688                	sd	a0,8(a3)
    800020cc:	00b48533          	add	a0,s1,a1
    800020d0:	ea88                	sd	a0,16(a3)
    800020d2:	01d35513          	srli	a0,t1,0x1d
    800020d6:	02550533          	mul	a0,a0,t0
    800020da:	97ae                	add	a5,a5,a1
    800020dc:	ee9c                	sd	a5,24(a3)
    800020de:	02070713          	addi	a4,a4,32
    800020e2:	40a406b3          	sub	a3,s0,a0
    800020e6:	f9171de3          	bne	a4,a7,80002080 <main+0x74>
    800020ea:	4701                	li	a4,0
    800020ec:	3b9ad537          	lui	a0,0x3b9ad
    800020f0:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800020f4:	40000893          	li	a7,1024
    800020f8:	02b68433          	mul	s0,a3,a1
    800020fc:	02c43533          	mulhu	a0,s0,a2
    80002100:	8175                	srli	a0,a0,0x1d
    80002102:	02550533          	mul	a0,a0,t0
    80002106:	40a40533          	sub	a0,s0,a0
    8000210a:	02b50433          	mul	s0,a0,a1
    8000210e:	02c434b3          	mulhu	s1,s0,a2
    80002112:	80f5                	srli	s1,s1,0x1d
    80002114:	025484b3          	mul	s1,s1,t0
    80002118:	409404b3          	sub	s1,s0,s1
    8000211c:	02b48433          	mul	s0,s1,a1
    80002120:	02c437b3          	mulhu	a5,s0,a2
    80002124:	83f5                	srli	a5,a5,0x1d
    80002126:	025787b3          	mul	a5,a5,t0
    8000212a:	00b68333          	add	t1,a3,a1
    8000212e:	40f407b3          	sub	a5,s0,a5
    80002132:	02b78433          	mul	s0,a5,a1
    80002136:	00ee06b3          	add	a3,t3,a4
    8000213a:	4066b023          	sd	t1,1024(a3)
    8000213e:	952e                	add	a0,a0,a1
    80002140:	02c43333          	mulhu	t1,s0,a2
    80002144:	40a6b423          	sd	a0,1032(a3)
    80002148:	00b48533          	add	a0,s1,a1
    8000214c:	40a6b823          	sd	a0,1040(a3)
    80002150:	01d35513          	srli	a0,t1,0x1d
    80002154:	02550533          	mul	a0,a0,t0
    80002158:	97ae                	add	a5,a5,a1
    8000215a:	40f6bc23          	sd	a5,1048(a3)
    8000215e:	02070713          	addi	a4,a4,32
    80002162:	40a406b3          	sub	a3,s0,a0
    80002166:	f91719e3          	bne	a4,a7,800020f8 <main+0xec>
    8000216a:	7ffe0893          	addi	a7,t3,2047
    8000216e:	01988793          	addi	a5,a7,25
    80002172:	08000493          	li	s1,128
    80002176:	3b9ad537          	lui	a0,0x3b9ad
    8000217a:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000217e:	02b68533          	mul	a0,a3,a1
    80002182:	02c53733          	mulhu	a4,a0,a2
    80002186:	8375                	srli	a4,a4,0x1d
    80002188:	02570733          	mul	a4,a4,t0
    8000218c:	40e50333          	sub	t1,a0,a4
    80002190:	02b30733          	mul	a4,t1,a1
    80002194:	02c73433          	mulhu	s0,a4,a2
    80002198:	8075                	srli	s0,s0,0x1d
    8000219a:	02540433          	mul	s0,s0,t0
    8000219e:	8f01                	sub	a4,a4,s0
    800021a0:	02b70433          	mul	s0,a4,a1
    800021a4:	02c43533          	mulhu	a0,s0,a2
    800021a8:	8175                	srli	a0,a0,0x1d
    800021aa:	02550533          	mul	a0,a0,t0
    800021ae:	40a40533          	sub	a0,s0,a0
    800021b2:	02b50433          	mul	s0,a0,a1
    800021b6:	96ae                	add	a3,a3,a1
    800021b8:	fed7b423          	sd	a3,-24(a5)
    800021bc:	02c433b3          	mulhu	t2,s0,a2
    800021c0:	00b306b3          	add	a3,t1,a1
    800021c4:	fed7b823          	sd	a3,-16(a5)
    800021c8:	00b706b3          	add	a3,a4,a1
    800021cc:	01d3d713          	srli	a4,t2,0x1d
    800021d0:	02570733          	mul	a4,a4,t0
    800021d4:	fed7bc23          	sd	a3,-8(a5)
    800021d8:	952e                	add	a0,a0,a1
    800021da:	e388                	sd	a0,0(a5)
    800021dc:	40e406b3          	sub	a3,s0,a4
    800021e0:	14f1                	addi	s1,s1,-4
    800021e2:	02078793          	addi	a5,a5,32
    800021e6:	fcc1                	bnez	s1,8000217e <main+0x172>
    800021e8:	41988713          	addi	a4,a7,1049
    800021ec:	08000793          	li	a5,128
    800021f0:	3b9ad537          	lui	a0,0x3b9ad
    800021f4:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021f8:	02b68533          	mul	a0,a3,a1
    800021fc:	02c53433          	mulhu	s0,a0,a2
    80002200:	8075                	srli	s0,s0,0x1d
    80002202:	03140433          	mul	s0,s0,a7
    80002206:	408502b3          	sub	t0,a0,s0
    8000220a:	02b28433          	mul	s0,t0,a1
    8000220e:	02c434b3          	mulhu	s1,s0,a2
    80002212:	80f5                	srli	s1,s1,0x1d
    80002214:	031484b3          	mul	s1,s1,a7
    80002218:	409404b3          	sub	s1,s0,s1
    8000221c:	02b48433          	mul	s0,s1,a1
    80002220:	02c43533          	mulhu	a0,s0,a2
    80002224:	8175                	srli	a0,a0,0x1d
    80002226:	03150533          	mul	a0,a0,a7
    8000222a:	40a40533          	sub	a0,s0,a0
    8000222e:	02b50433          	mul	s0,a0,a1
    80002232:	96ae                	add	a3,a3,a1
    80002234:	fed73423          	sd	a3,-24(a4)
    80002238:	02c43333          	mulhu	t1,s0,a2
    8000223c:	00b286b3          	add	a3,t0,a1
    80002240:	fed73823          	sd	a3,-16(a4)
    80002244:	00b486b3          	add	a3,s1,a1
    80002248:	01d35493          	srli	s1,t1,0x1d
    8000224c:	031484b3          	mul	s1,s1,a7
    80002250:	fed73c23          	sd	a3,-8(a4)
    80002254:	952e                	add	a0,a0,a1
    80002256:	e308                	sd	a0,0(a4)
    80002258:	409406b3          	sub	a3,s0,s1
    8000225c:	17f1                	addi	a5,a5,-4
    8000225e:	02070713          	addi	a4,a4,32
    80002262:	fbd9                	bnez	a5,800021f8 <main+0x1ec>
    80002264:	6505                	lui	a0,0x1
    80002266:	2561                	addiw	a0,a0,24 # 1018 <buflen.1+0xfd8>
    80002268:	00ae0733          	add	a4,t3,a0
    8000226c:	08000793          	li	a5,128
    80002270:	3b9ad537          	lui	a0,0x3b9ad
    80002274:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002278:	02b68533          	mul	a0,a3,a1
    8000227c:	02c53433          	mulhu	s0,a0,a2
    80002280:	8075                	srli	s0,s0,0x1d
    80002282:	03140433          	mul	s0,s0,a7
    80002286:	408502b3          	sub	t0,a0,s0
    8000228a:	02b28433          	mul	s0,t0,a1
    8000228e:	02c434b3          	mulhu	s1,s0,a2
    80002292:	80f5                	srli	s1,s1,0x1d
    80002294:	031484b3          	mul	s1,s1,a7
    80002298:	409404b3          	sub	s1,s0,s1
    8000229c:	02b48433          	mul	s0,s1,a1
    800022a0:	02c43533          	mulhu	a0,s0,a2
    800022a4:	8175                	srli	a0,a0,0x1d
    800022a6:	03150533          	mul	a0,a0,a7
    800022aa:	40a40533          	sub	a0,s0,a0
    800022ae:	02b50433          	mul	s0,a0,a1
    800022b2:	96ae                	add	a3,a3,a1
    800022b4:	fed73423          	sd	a3,-24(a4)
    800022b8:	02c43333          	mulhu	t1,s0,a2
    800022bc:	00b286b3          	add	a3,t0,a1
    800022c0:	fed73823          	sd	a3,-16(a4)
    800022c4:	00b486b3          	add	a3,s1,a1
    800022c8:	01d35493          	srli	s1,t1,0x1d
    800022cc:	031484b3          	mul	s1,s1,a7
    800022d0:	fed73c23          	sd	a3,-8(a4)
    800022d4:	952e                	add	a0,a0,a1
    800022d6:	e308                	sd	a0,0(a4)
    800022d8:	409406b3          	sub	a3,s0,s1
    800022dc:	17f1                	addi	a5,a5,-4
    800022de:	02070713          	addi	a4,a4,32
    800022e2:	fbd9                	bnez	a5,80002278 <main+0x26c>
    800022e4:	6505                	lui	a0,0x1
    800022e6:	4185051b          	addiw	a0,a0,1048 # 1418 <buflen.1+0x13d8>
    800022ea:	00ae0733          	add	a4,t3,a0
    800022ee:	08000793          	li	a5,128
    800022f2:	3b9ad537          	lui	a0,0x3b9ad
    800022f6:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022fa:	02b68533          	mul	a0,a3,a1
    800022fe:	02c53433          	mulhu	s0,a0,a2
    80002302:	8075                	srli	s0,s0,0x1d
    80002304:	03140433          	mul	s0,s0,a7
    80002308:	408502b3          	sub	t0,a0,s0
    8000230c:	02b28433          	mul	s0,t0,a1
    80002310:	02c434b3          	mulhu	s1,s0,a2
    80002314:	80f5                	srli	s1,s1,0x1d
    80002316:	031484b3          	mul	s1,s1,a7
    8000231a:	409404b3          	sub	s1,s0,s1
    8000231e:	02b48433          	mul	s0,s1,a1
    80002322:	02c43533          	mulhu	a0,s0,a2
    80002326:	8175                	srli	a0,a0,0x1d
    80002328:	03150533          	mul	a0,a0,a7
    8000232c:	40a40533          	sub	a0,s0,a0
    80002330:	02b50433          	mul	s0,a0,a1
    80002334:	96ae                	add	a3,a3,a1
    80002336:	fed73423          	sd	a3,-24(a4)
    8000233a:	02c43333          	mulhu	t1,s0,a2
    8000233e:	00b286b3          	add	a3,t0,a1
    80002342:	fed73823          	sd	a3,-16(a4)
    80002346:	00b486b3          	add	a3,s1,a1
    8000234a:	01d35493          	srli	s1,t1,0x1d
    8000234e:	031484b3          	mul	s1,s1,a7
    80002352:	fed73c23          	sd	a3,-8(a4)
    80002356:	952e                	add	a0,a0,a1
    80002358:	e308                	sd	a0,0(a4)
    8000235a:	409406b3          	sub	a3,s0,s1
    8000235e:	17f1                	addi	a5,a5,-4
    80002360:	02070713          	addi	a4,a4,32
    80002364:	fbd9                	bnez	a5,800022fa <main+0x2ee>
    80002366:	6509                	lui	a0,0x2
    80002368:	8185051b          	addiw	a0,a0,-2024 # 1818 <buflen.1+0x17d8>
    8000236c:	00ae0733          	add	a4,t3,a0
    80002370:	08000793          	li	a5,128
    80002374:	3b9ad537          	lui	a0,0x3b9ad
    80002378:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000237c:	02b68533          	mul	a0,a3,a1
    80002380:	02c53433          	mulhu	s0,a0,a2
    80002384:	8075                	srli	s0,s0,0x1d
    80002386:	03140433          	mul	s0,s0,a7
    8000238a:	408502b3          	sub	t0,a0,s0
    8000238e:	02b28433          	mul	s0,t0,a1
    80002392:	02c434b3          	mulhu	s1,s0,a2
    80002396:	80f5                	srli	s1,s1,0x1d
    80002398:	031484b3          	mul	s1,s1,a7
    8000239c:	409404b3          	sub	s1,s0,s1
    800023a0:	02b48433          	mul	s0,s1,a1
    800023a4:	02c43533          	mulhu	a0,s0,a2
    800023a8:	8175                	srli	a0,a0,0x1d
    800023aa:	03150533          	mul	a0,a0,a7
    800023ae:	40a40533          	sub	a0,s0,a0
    800023b2:	02b50433          	mul	s0,a0,a1
    800023b6:	96ae                	add	a3,a3,a1
    800023b8:	fed73423          	sd	a3,-24(a4)
    800023bc:	02c43333          	mulhu	t1,s0,a2
    800023c0:	00b286b3          	add	a3,t0,a1
    800023c4:	fed73823          	sd	a3,-16(a4)
    800023c8:	00b486b3          	add	a3,s1,a1
    800023cc:	01d35493          	srli	s1,t1,0x1d
    800023d0:	031484b3          	mul	s1,s1,a7
    800023d4:	fed73c23          	sd	a3,-8(a4)
    800023d8:	952e                	add	a0,a0,a1
    800023da:	e308                	sd	a0,0(a4)
    800023dc:	409406b3          	sub	a3,s0,s1
    800023e0:	17f1                	addi	a5,a5,-4
    800023e2:	02070713          	addi	a4,a4,32
    800023e6:	fbd9                	bnez	a5,8000237c <main+0x370>
    800023e8:	6509                	lui	a0,0x2
    800023ea:	c185051b          	addiw	a0,a0,-1000 # 1c18 <buflen.1+0x1bd8>
    800023ee:	00ae0733          	add	a4,t3,a0
    800023f2:	08000793          	li	a5,128
    800023f6:	3b9ad537          	lui	a0,0x3b9ad
    800023fa:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023fe:	02b68533          	mul	a0,a3,a1
    80002402:	02c53433          	mulhu	s0,a0,a2
    80002406:	8075                	srli	s0,s0,0x1d
    80002408:	03140433          	mul	s0,s0,a7
    8000240c:	408502b3          	sub	t0,a0,s0
    80002410:	02b28433          	mul	s0,t0,a1
    80002414:	02c434b3          	mulhu	s1,s0,a2
    80002418:	80f5                	srli	s1,s1,0x1d
    8000241a:	031484b3          	mul	s1,s1,a7
    8000241e:	409404b3          	sub	s1,s0,s1
    80002422:	02b48433          	mul	s0,s1,a1
    80002426:	02c43533          	mulhu	a0,s0,a2
    8000242a:	8175                	srli	a0,a0,0x1d
    8000242c:	03150533          	mul	a0,a0,a7
    80002430:	40a40533          	sub	a0,s0,a0
    80002434:	02b50433          	mul	s0,a0,a1
    80002438:	96ae                	add	a3,a3,a1
    8000243a:	fed73423          	sd	a3,-24(a4)
    8000243e:	02c43333          	mulhu	t1,s0,a2
    80002442:	00b286b3          	add	a3,t0,a1
    80002446:	fed73823          	sd	a3,-16(a4)
    8000244a:	00b486b3          	add	a3,s1,a1
    8000244e:	01d35493          	srli	s1,t1,0x1d
    80002452:	031484b3          	mul	s1,s1,a7
    80002456:	fed73c23          	sd	a3,-8(a4)
    8000245a:	952e                	add	a0,a0,a1
    8000245c:	e308                	sd	a0,0(a4)
    8000245e:	409406b3          	sub	a3,s0,s1
    80002462:	17f1                	addi	a5,a5,-4
    80002464:	02070713          	addi	a4,a4,32
    80002468:	fbd9                	bnez	a5,800023fe <main+0x3f2>
    8000246a:	6509                	lui	a0,0x2
    8000246c:	2561                	addiw	a0,a0,24 # 2018 <buflen.1+0x1fd8>
    8000246e:	00ae0733          	add	a4,t3,a0
    80002472:	08000793          	li	a5,128
    80002476:	3b9ad537          	lui	a0,0x3b9ad
    8000247a:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000247e:	02b68533          	mul	a0,a3,a1
    80002482:	02c53433          	mulhu	s0,a0,a2
    80002486:	8075                	srli	s0,s0,0x1d
    80002488:	03140433          	mul	s0,s0,a7
    8000248c:	408502b3          	sub	t0,a0,s0
    80002490:	02b28433          	mul	s0,t0,a1
    80002494:	02c434b3          	mulhu	s1,s0,a2
    80002498:	80f5                	srli	s1,s1,0x1d
    8000249a:	031484b3          	mul	s1,s1,a7
    8000249e:	409404b3          	sub	s1,s0,s1
    800024a2:	02b48433          	mul	s0,s1,a1
    800024a6:	02c43533          	mulhu	a0,s0,a2
    800024aa:	8175                	srli	a0,a0,0x1d
    800024ac:	03150533          	mul	a0,a0,a7
    800024b0:	40a40533          	sub	a0,s0,a0
    800024b4:	02b50433          	mul	s0,a0,a1
    800024b8:	96ae                	add	a3,a3,a1
    800024ba:	fed73423          	sd	a3,-24(a4)
    800024be:	02c43333          	mulhu	t1,s0,a2
    800024c2:	00b286b3          	add	a3,t0,a1
    800024c6:	fed73823          	sd	a3,-16(a4)
    800024ca:	00b486b3          	add	a3,s1,a1
    800024ce:	01d35493          	srli	s1,t1,0x1d
    800024d2:	031484b3          	mul	s1,s1,a7
    800024d6:	fed73c23          	sd	a3,-8(a4)
    800024da:	952e                	add	a0,a0,a1
    800024dc:	e308                	sd	a0,0(a4)
    800024de:	409406b3          	sub	a3,s0,s1
    800024e2:	17f1                	addi	a5,a5,-4
    800024e4:	02070713          	addi	a4,a4,32
    800024e8:	fbd9                	bnez	a5,8000247e <main+0x472>
    800024ea:	6509                	lui	a0,0x2
    800024ec:	4185051b          	addiw	a0,a0,1048 # 2418 <buflen.1+0x23d8>
    800024f0:	00ae0733          	add	a4,t3,a0
    800024f4:	08000793          	li	a5,128
    800024f8:	3b9ad537          	lui	a0,0x3b9ad
    800024fc:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002500:	02b68533          	mul	a0,a3,a1
    80002504:	02c53433          	mulhu	s0,a0,a2
    80002508:	8075                	srli	s0,s0,0x1d
    8000250a:	03140433          	mul	s0,s0,a7
    8000250e:	408502b3          	sub	t0,a0,s0
    80002512:	02b28433          	mul	s0,t0,a1
    80002516:	02c434b3          	mulhu	s1,s0,a2
    8000251a:	80f5                	srli	s1,s1,0x1d
    8000251c:	031484b3          	mul	s1,s1,a7
    80002520:	409404b3          	sub	s1,s0,s1
    80002524:	02b48433          	mul	s0,s1,a1
    80002528:	02c43533          	mulhu	a0,s0,a2
    8000252c:	8175                	srli	a0,a0,0x1d
    8000252e:	03150533          	mul	a0,a0,a7
    80002532:	40a40533          	sub	a0,s0,a0
    80002536:	02b50433          	mul	s0,a0,a1
    8000253a:	96ae                	add	a3,a3,a1
    8000253c:	fed73423          	sd	a3,-24(a4)
    80002540:	02c43333          	mulhu	t1,s0,a2
    80002544:	00b286b3          	add	a3,t0,a1
    80002548:	fed73823          	sd	a3,-16(a4)
    8000254c:	00b486b3          	add	a3,s1,a1
    80002550:	01d35493          	srli	s1,t1,0x1d
    80002554:	031484b3          	mul	s1,s1,a7
    80002558:	fed73c23          	sd	a3,-8(a4)
    8000255c:	952e                	add	a0,a0,a1
    8000255e:	e308                	sd	a0,0(a4)
    80002560:	409406b3          	sub	a3,s0,s1
    80002564:	17f1                	addi	a5,a5,-4
    80002566:	02070713          	addi	a4,a4,32
    8000256a:	fbd9                	bnez	a5,80002500 <main+0x4f4>
    8000256c:	650d                	lui	a0,0x3
    8000256e:	8185051b          	addiw	a0,a0,-2024 # 2818 <buflen.1+0x27d8>
    80002572:	00ae0733          	add	a4,t3,a0
    80002576:	08000793          	li	a5,128
    8000257a:	3b9ad537          	lui	a0,0x3b9ad
    8000257e:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002582:	02b68533          	mul	a0,a3,a1
    80002586:	02c53433          	mulhu	s0,a0,a2
    8000258a:	8075                	srli	s0,s0,0x1d
    8000258c:	03140433          	mul	s0,s0,a7
    80002590:	408502b3          	sub	t0,a0,s0
    80002594:	02b28433          	mul	s0,t0,a1
    80002598:	02c434b3          	mulhu	s1,s0,a2
    8000259c:	80f5                	srli	s1,s1,0x1d
    8000259e:	031484b3          	mul	s1,s1,a7
    800025a2:	409404b3          	sub	s1,s0,s1
    800025a6:	02b48433          	mul	s0,s1,a1
    800025aa:	02c43533          	mulhu	a0,s0,a2
    800025ae:	8175                	srli	a0,a0,0x1d
    800025b0:	03150533          	mul	a0,a0,a7
    800025b4:	40a40533          	sub	a0,s0,a0
    800025b8:	02b50433          	mul	s0,a0,a1
    800025bc:	96ae                	add	a3,a3,a1
    800025be:	fed73423          	sd	a3,-24(a4)
    800025c2:	02c43333          	mulhu	t1,s0,a2
    800025c6:	00b286b3          	add	a3,t0,a1
    800025ca:	fed73823          	sd	a3,-16(a4)
    800025ce:	00b486b3          	add	a3,s1,a1
    800025d2:	01d35493          	srli	s1,t1,0x1d
    800025d6:	031484b3          	mul	s1,s1,a7
    800025da:	fed73c23          	sd	a3,-8(a4)
    800025de:	952e                	add	a0,a0,a1
    800025e0:	e308                	sd	a0,0(a4)
    800025e2:	409406b3          	sub	a3,s0,s1
    800025e6:	17f1                	addi	a5,a5,-4
    800025e8:	02070713          	addi	a4,a4,32
    800025ec:	fbd9                	bnez	a5,80002582 <main+0x576>
    800025ee:	650d                	lui	a0,0x3
    800025f0:	c185051b          	addiw	a0,a0,-1000 # 2c18 <buflen.1+0x2bd8>
    800025f4:	00ae0733          	add	a4,t3,a0
    800025f8:	08000793          	li	a5,128
    800025fc:	3b9ad537          	lui	a0,0x3b9ad
    80002600:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002604:	02b68533          	mul	a0,a3,a1
    80002608:	02c53433          	mulhu	s0,a0,a2
    8000260c:	8075                	srli	s0,s0,0x1d
    8000260e:	03140433          	mul	s0,s0,a7
    80002612:	408502b3          	sub	t0,a0,s0
    80002616:	02b28433          	mul	s0,t0,a1
    8000261a:	02c434b3          	mulhu	s1,s0,a2
    8000261e:	80f5                	srli	s1,s1,0x1d
    80002620:	031484b3          	mul	s1,s1,a7
    80002624:	409404b3          	sub	s1,s0,s1
    80002628:	02b48433          	mul	s0,s1,a1
    8000262c:	02c43533          	mulhu	a0,s0,a2
    80002630:	8175                	srli	a0,a0,0x1d
    80002632:	03150533          	mul	a0,a0,a7
    80002636:	40a40533          	sub	a0,s0,a0
    8000263a:	02b50433          	mul	s0,a0,a1
    8000263e:	96ae                	add	a3,a3,a1
    80002640:	fed73423          	sd	a3,-24(a4)
    80002644:	02c43333          	mulhu	t1,s0,a2
    80002648:	00b286b3          	add	a3,t0,a1
    8000264c:	fed73823          	sd	a3,-16(a4)
    80002650:	00b486b3          	add	a3,s1,a1
    80002654:	01d35493          	srli	s1,t1,0x1d
    80002658:	031484b3          	mul	s1,s1,a7
    8000265c:	fed73c23          	sd	a3,-8(a4)
    80002660:	952e                	add	a0,a0,a1
    80002662:	e308                	sd	a0,0(a4)
    80002664:	409406b3          	sub	a3,s0,s1
    80002668:	17f1                	addi	a5,a5,-4
    8000266a:	02070713          	addi	a4,a4,32
    8000266e:	fbd9                	bnez	a5,80002604 <main+0x5f8>
    80002670:	0000a297          	auipc	t0,0xa
    80002674:	9f028293          	addi	t0,t0,-1552 # 8000c060 <kernel>
    80002678:	3b9ad537          	lui	a0,0x3b9ad
    8000267c:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002680:	04000893          	li	a7,64
    80002684:	02b68533          	mul	a0,a3,a1
    80002688:	02c53433          	mulhu	s0,a0,a2
    8000268c:	8075                	srli	s0,s0,0x1d
    8000268e:	02640433          	mul	s0,s0,t1
    80002692:	8d01                	sub	a0,a0,s0
    80002694:	02b50433          	mul	s0,a0,a1
    80002698:	02c43733          	mulhu	a4,s0,a2
    8000269c:	8375                	srli	a4,a4,0x1d
    8000269e:	02670733          	mul	a4,a4,t1
    800026a2:	40e40733          	sub	a4,s0,a4
    800026a6:	02b70433          	mul	s0,a4,a1
    800026aa:	02c434b3          	mulhu	s1,s0,a2
    800026ae:	80f5                	srli	s1,s1,0x1d
    800026b0:	026484b3          	mul	s1,s1,t1
    800026b4:	00b683b3          	add	t2,a3,a1
    800026b8:	409404b3          	sub	s1,s0,s1
    800026bc:	02b48433          	mul	s0,s1,a1
    800026c0:	00f286b3          	add	a3,t0,a5
    800026c4:	0076b023          	sd	t2,0(a3)
    800026c8:	952e                	add	a0,a0,a1
    800026ca:	02c433b3          	mulhu	t2,s0,a2
    800026ce:	e688                	sd	a0,8(a3)
    800026d0:	00b70533          	add	a0,a4,a1
    800026d4:	ea88                	sd	a0,16(a3)
    800026d6:	01d3d513          	srli	a0,t2,0x1d
    800026da:	02650533          	mul	a0,a0,t1
    800026de:	00b48733          	add	a4,s1,a1
    800026e2:	ee98                	sd	a4,24(a3)
    800026e4:	02078793          	addi	a5,a5,32
    800026e8:	40a406b3          	sub	a3,s0,a0
    800026ec:	f9179ce3          	bne	a5,a7,80002684 <main+0x678>
    800026f0:	4601                	li	a2,0
    800026f2:	00d83023          	sd	a3,0(a6)
    800026f6:	b0002573          	csrr	a0,mcycle
    800026fa:	e82a                	sd	a0,16(sp)
    800026fc:	0002b683          	ld	a3,0(t0)
    80002700:	0082b503          	ld	a0,8(t0)
    80002704:	ecaa                	sd	a0,88(sp)
    80002706:	0102b503          	ld	a0,16(t0)
    8000270a:	e8aa                	sd	a0,80(sp)
    8000270c:	0182b503          	ld	a0,24(t0)
    80002710:	e4aa                	sd	a0,72(sp)
    80002712:	0202b503          	ld	a0,32(t0)
    80002716:	e0aa                	sd	a0,64(sp)
    80002718:	0282b503          	ld	a0,40(t0)
    8000271c:	fc2a                	sd	a0,56(sp)
    8000271e:	0302b503          	ld	a0,48(t0)
    80002722:	f82a                	sd	a0,48(sp)
    80002724:	0382b503          	ld	a0,56(t0)
    80002728:	f42a                	sd	a0,40(sp)
    8000272a:	0000a517          	auipc	a0,0xa
    8000272e:	97650513          	addi	a0,a0,-1674 # 8000c0a0 <output>
    80002732:	f02a                	sd	a0,32(sp)
    80002734:	6585                	lui	a1,0x1
    80002736:	2e85851b          	addiw	a0,a1,744 # 12e8 <buflen.1+0x12a8>
    8000273a:	ec2a                	sd	a0,24(sp)
    8000273c:	6505                	lui	a0,0x1
    8000273e:	fa85051b          	addiw	a0,a0,-88 # fa8 <buflen.1+0xf68>
    80002742:	950a                	add	a0,a0,sp
    80002744:	01c53023          	sd	t3,0(a0)
    80002748:	6505                	lui	a0,0x1
    8000274a:	fb05051b          	addiw	a0,a0,-80 # fb0 <buflen.1+0xf70>
    8000274e:	950a                	add	a0,a0,sp
    80002750:	e110                	sd	a2,0(a0)
    80002752:	00a61593          	slli	a1,a2,0xa
    80002756:	95f2                	add	a1,a1,t3
    80002758:	0005b803          	ld	a6,0(a1)
    8000275c:	6584                	ld	s1,8(a1)
    8000275e:	0105b283          	ld	t0,16(a1)
    80002762:	6d9c                	ld	a5,24(a1)
    80002764:	0205b383          	ld	t2,32(a1)
    80002768:	7590                	ld	a2,40(a1)
    8000276a:	7998                	ld	a4,48(a1)
    8000276c:	0385b303          	ld	t1,56(a1)
    80002770:	7522                	ld	a0,40(sp)
    80002772:	00a5040b          	.insn	4, 0x00a5040b
    80002776:	7562                	ld	a0,56(sp)
    80002778:	7442                	ld	s0,48(sp)
    8000277a:	e085040b          	.insn	4, 0xe085040b
    8000277e:	6526                	ld	a0,72(sp)
    80002780:	6406                	ld	s0,64(sp)
    80002782:	c085040b          	.insn	4, 0xc085040b
    80002786:	6466                	ld	s0,88(sp)
    80002788:	6546                	ld	a0,80(sp)
    8000278a:	a0a4040b          	.insn	4, 0xa0a4040b
    8000278e:	80d0040b          	.insn	4, 0x80d0040b
    80002792:	0098040b          	.insn	4, 0x0098040b
    80002796:	20f2840b          	.insn	4, 0x20f2840b
    8000279a:	40c3850b          	.insn	4, 0x40c3850b
    8000279e:	0c67057b          	.insn	4, 0x0c67057b
    800027a2:	6705                	lui	a4,0x1
    800027a4:	bf07071b          	addiw	a4,a4,-1040 # bf0 <buflen.1+0xbb0>
    800027a8:	970a                	add	a4,a4,sp
    800027aa:	e308                	sd	a0,0(a4)
    800027ac:	61a8                	ld	a0,64(a1)
    800027ae:	4705                	li	a4,1
    800027b0:	80d7070b          	.insn	4, 0x80d7070b
    800027b4:	4885                	li	a7,1
    800027b6:	0095077b          	.insn	4, 0x0095077b
    800027ba:	6805                	lui	a6,0x1
    800027bc:	be88081b          	addiw	a6,a6,-1048 # be8 <buflen.1+0xba8>
    800027c0:	980a                	add	a6,a6,sp
    800027c2:	00e83023          	sd	a4,0(a6)
    800027c6:	65b8                	ld	a4,72(a1)
    800027c8:	4489                	li	s1,2
    800027ca:	80d4848b          	.insn	4, 0x80d4848b
    800027ce:	4389                	li	t2,2
    800027d0:	00e5057b          	.insn	4, 0x00e5057b
    800027d4:	6805                	lui	a6,0x1
    800027d6:	be08081b          	addiw	a6,a6,-1056 # be0 <buflen.1+0xba0>
    800027da:	980a                	add	a6,a6,sp
    800027dc:	00a83023          	sd	a0,0(a6)
    800027e0:	69a8                	ld	a0,80(a1)
    800027e2:	448d                	li	s1,3
    800027e4:	80d4848b          	.insn	4, 0x80d4848b
    800027e8:	4b8d                	li	s7,3
    800027ea:	04f507fb          	.insn	4, 0x04f507fb
    800027ee:	6805                	lui	a6,0x1
    800027f0:	bd88081b          	addiw	a6,a6,-1064 # bd8 <buflen.1+0xb98>
    800027f4:	980a                	add	a6,a6,sp
    800027f6:	00f83023          	sd	a5,0(a6)
    800027fa:	6dbc                	ld	a5,88(a1)
    800027fc:	4491                	li	s1,4
    800027fe:	80d4848b          	.insn	4, 0x80d4848b
    80002802:	4f91                	li	t6,4
    80002804:	04f5057b          	.insn	4, 0x04f5057b
    80002808:	6805                	lui	a6,0x1
    8000280a:	bd08081b          	addiw	a6,a6,-1072 # bd0 <buflen.1+0xb90>
    8000280e:	980a                	add	a6,a6,sp
    80002810:	00a83023          	sd	a0,0(a6)
    80002814:	71a8                	ld	a0,96(a1)
    80002816:	4495                	li	s1,5
    80002818:	80d4848b          	.insn	4, 0x80d4848b
    8000281c:	4f15                	li	t5,5
    8000281e:	08c5067b          	.insn	4, 0x08c5067b
    80002822:	6805                	lui	a6,0x1
    80002824:	bc08081b          	addiw	a6,a6,-1088 # bc0 <buflen.1+0xb80>
    80002828:	980a                	add	a6,a6,sp
    8000282a:	00c83023          	sd	a2,0(a6)
    8000282e:	75b0                	ld	a2,104(a1)
    80002830:	4499                	li	s1,6
    80002832:	80d4848b          	.insn	4, 0x80d4848b
    80002836:	4b19                	li	s6,6
    80002838:	08c5057b          	.insn	4, 0x08c5057b
    8000283c:	6805                	lui	a6,0x1
    8000283e:	bc88081b          	addiw	a6,a6,-1080 # bc8 <buflen.1+0xb88>
    80002842:	980a                	add	a6,a6,sp
    80002844:	00a83023          	sd	a0,0(a6)
    80002848:	79a8                	ld	a0,112(a1)
    8000284a:	449d                	li	s1,7
    8000284c:	80d4848b          	.insn	4, 0x80d4848b
    80002850:	4e9d                	li	t4,7
    80002852:	0c6504fb          	.insn	4, 0x0c6504fb
    80002856:	6805                	lui	a6,0x1
    80002858:	bb88081b          	addiw	a6,a6,-1096 # bb8 <buflen.1+0xb78>
    8000285c:	980a                	add	a6,a6,sp
    8000285e:	00983023          	sd	s1,0(a6)
    80002862:	7da4                	ld	s1,120(a1)
    80002864:	0c95057b          	.insn	4, 0x0c95057b
    80002868:	6805                	lui	a6,0x1
    8000286a:	bb08081b          	addiw	a6,a6,-1104 # bb0 <buflen.1+0xb70>
    8000286e:	980a                	add	a6,a6,sp
    80002870:	00a83023          	sd	a0,0(a6)
    80002874:	61c8                	ld	a0,128(a1)
    80002876:	80d8840b          	.insn	4, 0x80d8840b
    8000287a:	00e5077b          	.insn	4, 0x00e5077b
    8000287e:	6805                	lui	a6,0x1
    80002880:	ba08081b          	addiw	a6,a6,-1120 # ba0 <buflen.1+0xb60>
    80002884:	980a                	add	a6,a6,sp
    80002886:	00e83023          	sd	a4,0(a6)
    8000288a:	65d8                	ld	a4,136(a1)
    8000288c:	80d3840b          	.insn	4, 0x80d3840b
    80002890:	00e5057b          	.insn	4, 0x00e5057b
    80002894:	6805                	lui	a6,0x1
    80002896:	ba88081b          	addiw	a6,a6,-1112 # ba8 <buflen.1+0xb68>
    8000289a:	980a                	add	a6,a6,sp
    8000289c:	00a83023          	sd	a0,0(a6)
    800028a0:	69c8                	ld	a0,144(a1)
    800028a2:	80db840b          	.insn	4, 0x80db840b
    800028a6:	04f507fb          	.insn	4, 0x04f507fb
    800028aa:	6805                	lui	a6,0x1
    800028ac:	b988081b          	addiw	a6,a6,-1128 # b98 <buflen.1+0xb58>
    800028b0:	980a                	add	a6,a6,sp
    800028b2:	00f83023          	sd	a5,0(a6)
    800028b6:	6ddc                	ld	a5,152(a1)
    800028b8:	80df840b          	.insn	4, 0x80df840b
    800028bc:	04f5057b          	.insn	4, 0x04f5057b
    800028c0:	6805                	lui	a6,0x1
    800028c2:	b908081b          	addiw	a6,a6,-1136 # b90 <buflen.1+0xb50>
    800028c6:	980a                	add	a6,a6,sp
    800028c8:	00a83023          	sd	a0,0(a6)
    800028cc:	71c8                	ld	a0,160(a1)
    800028ce:	80df040b          	.insn	4, 0x80df040b
    800028d2:	08c5067b          	.insn	4, 0x08c5067b
    800028d6:	6805                	lui	a6,0x1
    800028d8:	b808081b          	addiw	a6,a6,-1152 # b80 <buflen.1+0xb40>
    800028dc:	980a                	add	a6,a6,sp
    800028de:	00c83023          	sd	a2,0(a6)
    800028e2:	75d0                	ld	a2,168(a1)
    800028e4:	80db040b          	.insn	4, 0x80db040b
    800028e8:	08c5057b          	.insn	4, 0x08c5057b
    800028ec:	6805                	lui	a6,0x1
    800028ee:	b888081b          	addiw	a6,a6,-1144 # b88 <buflen.1+0xb48>
    800028f2:	980a                	add	a6,a6,sp
    800028f4:	00a83023          	sd	a0,0(a6)
    800028f8:	79c8                	ld	a0,176(a1)
    800028fa:	80de840b          	.insn	4, 0x80de840b
    800028fe:	0c9504fb          	.insn	4, 0x0c9504fb
    80002902:	6805                	lui	a6,0x1
    80002904:	b788081b          	addiw	a6,a6,-1160 # b78 <buflen.1+0xb38>
    80002908:	980a                	add	a6,a6,sp
    8000290a:	00983023          	sd	s1,0(a6)
    8000290e:	7dc4                	ld	s1,184(a1)
    80002910:	0c95057b          	.insn	4, 0x0c95057b
    80002914:	6805                	lui	a6,0x1
    80002916:	b708081b          	addiw	a6,a6,-1168 # b70 <buflen.1+0xb30>
    8000291a:	980a                	add	a6,a6,sp
    8000291c:	00a83023          	sd	a0,0(a6)
    80002920:	61e8                	ld	a0,192(a1)
    80002922:	80d8840b          	.insn	4, 0x80d8840b
    80002926:	00e5077b          	.insn	4, 0x00e5077b
    8000292a:	6805                	lui	a6,0x1
    8000292c:	b608081b          	addiw	a6,a6,-1184 # b60 <buflen.1+0xb20>
    80002930:	980a                	add	a6,a6,sp
    80002932:	00e83023          	sd	a4,0(a6)
    80002936:	65f8                	ld	a4,200(a1)
    80002938:	80d3840b          	.insn	4, 0x80d3840b
    8000293c:	00e5057b          	.insn	4, 0x00e5057b
    80002940:	6805                	lui	a6,0x1
    80002942:	b688081b          	addiw	a6,a6,-1176 # b68 <buflen.1+0xb28>
    80002946:	980a                	add	a6,a6,sp
    80002948:	00a83023          	sd	a0,0(a6)
    8000294c:	69e8                	ld	a0,208(a1)
    8000294e:	80db840b          	.insn	4, 0x80db840b
    80002952:	04f507fb          	.insn	4, 0x04f507fb
    80002956:	6805                	lui	a6,0x1
    80002958:	b588081b          	addiw	a6,a6,-1192 # b58 <buflen.1+0xb18>
    8000295c:	980a                	add	a6,a6,sp
    8000295e:	00f83023          	sd	a5,0(a6)
    80002962:	6dfc                	ld	a5,216(a1)
    80002964:	80df840b          	.insn	4, 0x80df840b
    80002968:	04f5057b          	.insn	4, 0x04f5057b
    8000296c:	6805                	lui	a6,0x1
    8000296e:	b508081b          	addiw	a6,a6,-1200 # b50 <buflen.1+0xb10>
    80002972:	980a                	add	a6,a6,sp
    80002974:	00a83023          	sd	a0,0(a6)
    80002978:	71e8                	ld	a0,224(a1)
    8000297a:	80df040b          	.insn	4, 0x80df040b
    8000297e:	08c5067b          	.insn	4, 0x08c5067b
    80002982:	6805                	lui	a6,0x1
    80002984:	b408081b          	addiw	a6,a6,-1216 # b40 <buflen.1+0xb00>
    80002988:	980a                	add	a6,a6,sp
    8000298a:	00c83023          	sd	a2,0(a6)
    8000298e:	75f0                	ld	a2,232(a1)
    80002990:	80db040b          	.insn	4, 0x80db040b
    80002994:	08c5057b          	.insn	4, 0x08c5057b
    80002998:	6805                	lui	a6,0x1
    8000299a:	b488081b          	addiw	a6,a6,-1208 # b48 <buflen.1+0xb08>
    8000299e:	980a                	add	a6,a6,sp
    800029a0:	00a83023          	sd	a0,0(a6)
    800029a4:	79e8                	ld	a0,240(a1)
    800029a6:	80de840b          	.insn	4, 0x80de840b
    800029aa:	0c9504fb          	.insn	4, 0x0c9504fb
    800029ae:	6805                	lui	a6,0x1
    800029b0:	b388081b          	addiw	a6,a6,-1224 # b38 <buflen.1+0xaf8>
    800029b4:	980a                	add	a6,a6,sp
    800029b6:	00983023          	sd	s1,0(a6)
    800029ba:	7de4                	ld	s1,248(a1)
    800029bc:	0c95057b          	.insn	4, 0x0c95057b
    800029c0:	6805                	lui	a6,0x1
    800029c2:	b308081b          	addiw	a6,a6,-1232 # b30 <buflen.1+0xaf0>
    800029c6:	980a                	add	a6,a6,sp
    800029c8:	00a83023          	sd	a0,0(a6)
    800029cc:	1005b503          	ld	a0,256(a1)
    800029d0:	80d8840b          	.insn	4, 0x80d8840b
    800029d4:	00e5077b          	.insn	4, 0x00e5077b
    800029d8:	6805                	lui	a6,0x1
    800029da:	b208081b          	addiw	a6,a6,-1248 # b20 <buflen.1+0xae0>
    800029de:	980a                	add	a6,a6,sp
    800029e0:	00e83023          	sd	a4,0(a6)
    800029e4:	1085b703          	ld	a4,264(a1)
    800029e8:	80d3840b          	.insn	4, 0x80d3840b
    800029ec:	00e5057b          	.insn	4, 0x00e5057b
    800029f0:	6805                	lui	a6,0x1
    800029f2:	b288081b          	addiw	a6,a6,-1240 # b28 <buflen.1+0xae8>
    800029f6:	980a                	add	a6,a6,sp
    800029f8:	00a83023          	sd	a0,0(a6)
    800029fc:	1105b503          	ld	a0,272(a1)
    80002a00:	80db840b          	.insn	4, 0x80db840b
    80002a04:	04f507fb          	.insn	4, 0x04f507fb
    80002a08:	6805                	lui	a6,0x1
    80002a0a:	b188081b          	addiw	a6,a6,-1256 # b18 <buflen.1+0xad8>
    80002a0e:	980a                	add	a6,a6,sp
    80002a10:	00f83023          	sd	a5,0(a6)
    80002a14:	1185b783          	ld	a5,280(a1)
    80002a18:	80df840b          	.insn	4, 0x80df840b
    80002a1c:	04f5057b          	.insn	4, 0x04f5057b
    80002a20:	6805                	lui	a6,0x1
    80002a22:	b108081b          	addiw	a6,a6,-1264 # b10 <buflen.1+0xad0>
    80002a26:	980a                	add	a6,a6,sp
    80002a28:	00a83023          	sd	a0,0(a6)
    80002a2c:	1205b503          	ld	a0,288(a1)
    80002a30:	80df040b          	.insn	4, 0x80df040b
    80002a34:	08c5067b          	.insn	4, 0x08c5067b
    80002a38:	6805                	lui	a6,0x1
    80002a3a:	b008081b          	addiw	a6,a6,-1280 # b00 <buflen.1+0xac0>
    80002a3e:	980a                	add	a6,a6,sp
    80002a40:	00c83023          	sd	a2,0(a6)
    80002a44:	1285b603          	ld	a2,296(a1)
    80002a48:	80db040b          	.insn	4, 0x80db040b
    80002a4c:	08c5057b          	.insn	4, 0x08c5057b
    80002a50:	6805                	lui	a6,0x1
    80002a52:	b088081b          	addiw	a6,a6,-1272 # b08 <buflen.1+0xac8>
    80002a56:	980a                	add	a6,a6,sp
    80002a58:	00a83023          	sd	a0,0(a6)
    80002a5c:	1305b503          	ld	a0,304(a1)
    80002a60:	80de840b          	.insn	4, 0x80de840b
    80002a64:	0c9504fb          	.insn	4, 0x0c9504fb
    80002a68:	6805                	lui	a6,0x1
    80002a6a:	af88081b          	addiw	a6,a6,-1288 # af8 <buflen.1+0xab8>
    80002a6e:	980a                	add	a6,a6,sp
    80002a70:	00983023          	sd	s1,0(a6)
    80002a74:	1385b483          	ld	s1,312(a1)
    80002a78:	0c95057b          	.insn	4, 0x0c95057b
    80002a7c:	6805                	lui	a6,0x1
    80002a7e:	af08081b          	addiw	a6,a6,-1296 # af0 <buflen.1+0xab0>
    80002a82:	980a                	add	a6,a6,sp
    80002a84:	00a83023          	sd	a0,0(a6)
    80002a88:	1405b503          	ld	a0,320(a1)
    80002a8c:	80d8840b          	.insn	4, 0x80d8840b
    80002a90:	00e5077b          	.insn	4, 0x00e5077b
    80002a94:	6805                	lui	a6,0x1
    80002a96:	ae88081b          	addiw	a6,a6,-1304 # ae8 <buflen.1+0xaa8>
    80002a9a:	980a                	add	a6,a6,sp
    80002a9c:	00e83023          	sd	a4,0(a6)
    80002aa0:	1485b703          	ld	a4,328(a1)
    80002aa4:	80d3840b          	.insn	4, 0x80d3840b
    80002aa8:	00e5057b          	.insn	4, 0x00e5057b
    80002aac:	6805                	lui	a6,0x1
    80002aae:	ae08081b          	addiw	a6,a6,-1312 # ae0 <buflen.1+0xaa0>
    80002ab2:	980a                	add	a6,a6,sp
    80002ab4:	00a83023          	sd	a0,0(a6)
    80002ab8:	1505b503          	ld	a0,336(a1)
    80002abc:	80db840b          	.insn	4, 0x80db840b
    80002ac0:	04f507fb          	.insn	4, 0x04f507fb
    80002ac4:	6805                	lui	a6,0x1
    80002ac6:	ad88081b          	addiw	a6,a6,-1320 # ad8 <buflen.1+0xa98>
    80002aca:	980a                	add	a6,a6,sp
    80002acc:	00f83023          	sd	a5,0(a6)
    80002ad0:	1585b783          	ld	a5,344(a1)
    80002ad4:	80df840b          	.insn	4, 0x80df840b
    80002ad8:	04f5057b          	.insn	4, 0x04f5057b
    80002adc:	6805                	lui	a6,0x1
    80002ade:	ad08081b          	addiw	a6,a6,-1328 # ad0 <buflen.1+0xa90>
    80002ae2:	980a                	add	a6,a6,sp
    80002ae4:	00a83023          	sd	a0,0(a6)
    80002ae8:	1605b503          	ld	a0,352(a1)
    80002aec:	80df040b          	.insn	4, 0x80df040b
    80002af0:	08c5067b          	.insn	4, 0x08c5067b
    80002af4:	6805                	lui	a6,0x1
    80002af6:	ac08081b          	addiw	a6,a6,-1344 # ac0 <buflen.1+0xa80>
    80002afa:	980a                	add	a6,a6,sp
    80002afc:	00c83023          	sd	a2,0(a6)
    80002b00:	1685b603          	ld	a2,360(a1)
    80002b04:	80db040b          	.insn	4, 0x80db040b
    80002b08:	08c5057b          	.insn	4, 0x08c5057b
    80002b0c:	6805                	lui	a6,0x1
    80002b0e:	ac88081b          	addiw	a6,a6,-1336 # ac8 <buflen.1+0xa88>
    80002b12:	980a                	add	a6,a6,sp
    80002b14:	00a83023          	sd	a0,0(a6)
    80002b18:	1705b503          	ld	a0,368(a1)
    80002b1c:	80de840b          	.insn	4, 0x80de840b
    80002b20:	0c9504fb          	.insn	4, 0x0c9504fb
    80002b24:	6805                	lui	a6,0x1
    80002b26:	ab88081b          	addiw	a6,a6,-1352 # ab8 <buflen.1+0xa78>
    80002b2a:	980a                	add	a6,a6,sp
    80002b2c:	00983023          	sd	s1,0(a6)
    80002b30:	1785b483          	ld	s1,376(a1)
    80002b34:	0c95057b          	.insn	4, 0x0c95057b
    80002b38:	6805                	lui	a6,0x1
    80002b3a:	ab08081b          	addiw	a6,a6,-1360 # ab0 <buflen.1+0xa70>
    80002b3e:	980a                	add	a6,a6,sp
    80002b40:	00a83023          	sd	a0,0(a6)
    80002b44:	1805b503          	ld	a0,384(a1)
    80002b48:	80d8840b          	.insn	4, 0x80d8840b
    80002b4c:	00e5077b          	.insn	4, 0x00e5077b
    80002b50:	6805                	lui	a6,0x1
    80002b52:	aa08081b          	addiw	a6,a6,-1376 # aa0 <buflen.1+0xa60>
    80002b56:	980a                	add	a6,a6,sp
    80002b58:	00e83023          	sd	a4,0(a6)
    80002b5c:	1885b703          	ld	a4,392(a1)
    80002b60:	80d3840b          	.insn	4, 0x80d3840b
    80002b64:	00e5057b          	.insn	4, 0x00e5057b
    80002b68:	6805                	lui	a6,0x1
    80002b6a:	aa88081b          	addiw	a6,a6,-1368 # aa8 <buflen.1+0xa68>
    80002b6e:	980a                	add	a6,a6,sp
    80002b70:	00a83023          	sd	a0,0(a6)
    80002b74:	1905b503          	ld	a0,400(a1)
    80002b78:	80db840b          	.insn	4, 0x80db840b
    80002b7c:	04f507fb          	.insn	4, 0x04f507fb
    80002b80:	6805                	lui	a6,0x1
    80002b82:	a988081b          	addiw	a6,a6,-1384 # a98 <buflen.1+0xa58>
    80002b86:	980a                	add	a6,a6,sp
    80002b88:	00f83023          	sd	a5,0(a6)
    80002b8c:	1985b783          	ld	a5,408(a1)
    80002b90:	80df840b          	.insn	4, 0x80df840b
    80002b94:	04f5057b          	.insn	4, 0x04f5057b
    80002b98:	6805                	lui	a6,0x1
    80002b9a:	a908081b          	addiw	a6,a6,-1392 # a90 <buflen.1+0xa50>
    80002b9e:	980a                	add	a6,a6,sp
    80002ba0:	00a83023          	sd	a0,0(a6)
    80002ba4:	1a05b503          	ld	a0,416(a1)
    80002ba8:	80df040b          	.insn	4, 0x80df040b
    80002bac:	08c5067b          	.insn	4, 0x08c5067b
    80002bb0:	6805                	lui	a6,0x1
    80002bb2:	a808081b          	addiw	a6,a6,-1408 # a80 <buflen.1+0xa40>
    80002bb6:	980a                	add	a6,a6,sp
    80002bb8:	00c83023          	sd	a2,0(a6)
    80002bbc:	1a85b603          	ld	a2,424(a1)
    80002bc0:	80db040b          	.insn	4, 0x80db040b
    80002bc4:	08c5057b          	.insn	4, 0x08c5057b
    80002bc8:	6805                	lui	a6,0x1
    80002bca:	a888081b          	addiw	a6,a6,-1400 # a88 <buflen.1+0xa48>
    80002bce:	980a                	add	a6,a6,sp
    80002bd0:	00a83023          	sd	a0,0(a6)
    80002bd4:	1b05b503          	ld	a0,432(a1)
    80002bd8:	80de840b          	.insn	4, 0x80de840b
    80002bdc:	0c9504fb          	.insn	4, 0x0c9504fb
    80002be0:	6805                	lui	a6,0x1
    80002be2:	a788081b          	addiw	a6,a6,-1416 # a78 <buflen.1+0xa38>
    80002be6:	980a                	add	a6,a6,sp
    80002be8:	00983023          	sd	s1,0(a6)
    80002bec:	1b85b483          	ld	s1,440(a1)
    80002bf0:	0c95057b          	.insn	4, 0x0c95057b
    80002bf4:	6805                	lui	a6,0x1
    80002bf6:	a688081b          	addiw	a6,a6,-1432 # a68 <buflen.1+0xa28>
    80002bfa:	980a                	add	a6,a6,sp
    80002bfc:	00a83023          	sd	a0,0(a6)
    80002c00:	1c05b503          	ld	a0,448(a1)
    80002c04:	80d8840b          	.insn	4, 0x80d8840b
    80002c08:	00e5077b          	.insn	4, 0x00e5077b
    80002c0c:	6805                	lui	a6,0x1
    80002c0e:	a508081b          	addiw	a6,a6,-1456 # a50 <buflen.1+0xa10>
    80002c12:	980a                	add	a6,a6,sp
    80002c14:	00e83023          	sd	a4,0(a6)
    80002c18:	1c85b703          	ld	a4,456(a1)
    80002c1c:	80d3840b          	.insn	4, 0x80d3840b
    80002c20:	00e5057b          	.insn	4, 0x00e5057b
    80002c24:	6805                	lui	a6,0x1
    80002c26:	a608081b          	addiw	a6,a6,-1440 # a60 <buflen.1+0xa20>
    80002c2a:	980a                	add	a6,a6,sp
    80002c2c:	00a83023          	sd	a0,0(a6)
    80002c30:	1d05b503          	ld	a0,464(a1)
    80002c34:	80db840b          	.insn	4, 0x80db840b
    80002c38:	04f507fb          	.insn	4, 0x04f507fb
    80002c3c:	6805                	lui	a6,0x1
    80002c3e:	a408081b          	addiw	a6,a6,-1472 # a40 <buflen.1+0xa00>
    80002c42:	980a                	add	a6,a6,sp
    80002c44:	00f83023          	sd	a5,0(a6)
    80002c48:	1d85b783          	ld	a5,472(a1)
    80002c4c:	80df840b          	.insn	4, 0x80df840b
    80002c50:	04f5057b          	.insn	4, 0x04f5057b
    80002c54:	6805                	lui	a6,0x1
    80002c56:	a308081b          	addiw	a6,a6,-1488 # a30 <buflen.1+0x9f0>
    80002c5a:	980a                	add	a6,a6,sp
    80002c5c:	00a83023          	sd	a0,0(a6)
    80002c60:	1e05b503          	ld	a0,480(a1)
    80002c64:	80df040b          	.insn	4, 0x80df040b
    80002c68:	08c5067b          	.insn	4, 0x08c5067b
    80002c6c:	6805                	lui	a6,0x1
    80002c6e:	a188081b          	addiw	a6,a6,-1512 # a18 <buflen.1+0x9d8>
    80002c72:	980a                	add	a6,a6,sp
    80002c74:	00c83023          	sd	a2,0(a6)
    80002c78:	1e85b603          	ld	a2,488(a1)
    80002c7c:	80db040b          	.insn	4, 0x80db040b
    80002c80:	08c5057b          	.insn	4, 0x08c5057b
    80002c84:	6805                	lui	a6,0x1
    80002c86:	a288081b          	addiw	a6,a6,-1496 # a28 <buflen.1+0x9e8>
    80002c8a:	980a                	add	a6,a6,sp
    80002c8c:	00a83023          	sd	a0,0(a6)
    80002c90:	1f05b503          	ld	a0,496(a1)
    80002c94:	80de840b          	.insn	4, 0x80de840b
    80002c98:	0c9504fb          	.insn	4, 0x0c9504fb
    80002c9c:	6805                	lui	a6,0x1
    80002c9e:	a108081b          	addiw	a6,a6,-1520 # a10 <buflen.1+0x9d0>
    80002ca2:	980a                	add	a6,a6,sp
    80002ca4:	00983023          	sd	s1,0(a6)
    80002ca8:	1f85b483          	ld	s1,504(a1)
    80002cac:	0c95057b          	.insn	4, 0x0c95057b
    80002cb0:	6805                	lui	a6,0x1
    80002cb2:	a008081b          	addiw	a6,a6,-1536 # a00 <buflen.1+0x9c0>
    80002cb6:	980a                	add	a6,a6,sp
    80002cb8:	00a83023          	sd	a0,0(a6)
    80002cbc:	2005b503          	ld	a0,512(a1)
    80002cc0:	80d8840b          	.insn	4, 0x80d8840b
    80002cc4:	00e5077b          	.insn	4, 0x00e5077b
    80002cc8:	6805                	lui	a6,0x1
    80002cca:	9e08081b          	addiw	a6,a6,-1568 # 9e0 <buflen.1+0x9a0>
    80002cce:	980a                	add	a6,a6,sp
    80002cd0:	00e83023          	sd	a4,0(a6)
    80002cd4:	2085b703          	ld	a4,520(a1)
    80002cd8:	80d3840b          	.insn	4, 0x80d3840b
    80002cdc:	00e5057b          	.insn	4, 0x00e5057b
    80002ce0:	6805                	lui	a6,0x1
    80002ce2:	9f08081b          	addiw	a6,a6,-1552 # 9f0 <buflen.1+0x9b0>
    80002ce6:	980a                	add	a6,a6,sp
    80002ce8:	00a83023          	sd	a0,0(a6)
    80002cec:	2105b503          	ld	a0,528(a1)
    80002cf0:	80db840b          	.insn	4, 0x80db840b
    80002cf4:	04f507fb          	.insn	4, 0x04f507fb
    80002cf8:	6805                	lui	a6,0x1
    80002cfa:	9d08081b          	addiw	a6,a6,-1584 # 9d0 <buflen.1+0x990>
    80002cfe:	980a                	add	a6,a6,sp
    80002d00:	00f83023          	sd	a5,0(a6)
    80002d04:	2185b783          	ld	a5,536(a1)
    80002d08:	80df840b          	.insn	4, 0x80df840b
    80002d0c:	04f5057b          	.insn	4, 0x04f5057b
    80002d10:	6805                	lui	a6,0x1
    80002d12:	9b08081b          	addiw	a6,a6,-1616 # 9b0 <buflen.1+0x970>
    80002d16:	980a                	add	a6,a6,sp
    80002d18:	00a83023          	sd	a0,0(a6)
    80002d1c:	2205b503          	ld	a0,544(a1)
    80002d20:	80df040b          	.insn	4, 0x80df040b
    80002d24:	08c5067b          	.insn	4, 0x08c5067b
    80002d28:	6805                	lui	a6,0x1
    80002d2a:	9888081b          	addiw	a6,a6,-1656 # 988 <buflen.1+0x948>
    80002d2e:	980a                	add	a6,a6,sp
    80002d30:	00c83023          	sd	a2,0(a6)
    80002d34:	2285b603          	ld	a2,552(a1)
    80002d38:	80db040b          	.insn	4, 0x80db040b
    80002d3c:	08c5057b          	.insn	4, 0x08c5057b
    80002d40:	6805                	lui	a6,0x1
    80002d42:	9988081b          	addiw	a6,a6,-1640 # 998 <buflen.1+0x958>
    80002d46:	980a                	add	a6,a6,sp
    80002d48:	00a83023          	sd	a0,0(a6)
    80002d4c:	2305b503          	ld	a0,560(a1)
    80002d50:	80de840b          	.insn	4, 0x80de840b
    80002d54:	0c9504fb          	.insn	4, 0x0c9504fb
    80002d58:	6805                	lui	a6,0x1
    80002d5a:	9808081b          	addiw	a6,a6,-1664 # 980 <buflen.1+0x940>
    80002d5e:	980a                	add	a6,a6,sp
    80002d60:	00983023          	sd	s1,0(a6)
    80002d64:	2385b483          	ld	s1,568(a1)
    80002d68:	0c95057b          	.insn	4, 0x0c95057b
    80002d6c:	6805                	lui	a6,0x1
    80002d6e:	9708081b          	addiw	a6,a6,-1680 # 970 <buflen.1+0x930>
    80002d72:	980a                	add	a6,a6,sp
    80002d74:	00a83023          	sd	a0,0(a6)
    80002d78:	2405b503          	ld	a0,576(a1)
    80002d7c:	80d8840b          	.insn	4, 0x80d8840b
    80002d80:	00e5077b          	.insn	4, 0x00e5077b
    80002d84:	6805                	lui	a6,0x1
    80002d86:	9488081b          	addiw	a6,a6,-1720 # 948 <buflen.1+0x908>
    80002d8a:	980a                	add	a6,a6,sp
    80002d8c:	00e83023          	sd	a4,0(a6)
    80002d90:	2485b703          	ld	a4,584(a1)
    80002d94:	80d3840b          	.insn	4, 0x80d3840b
    80002d98:	00e5057b          	.insn	4, 0x00e5057b
    80002d9c:	6805                	lui	a6,0x1
    80002d9e:	9408081b          	addiw	a6,a6,-1728 # 940 <buflen.1+0x900>
    80002da2:	980a                	add	a6,a6,sp
    80002da4:	00a83023          	sd	a0,0(a6)
    80002da8:	2505b503          	ld	a0,592(a1)
    80002dac:	80db840b          	.insn	4, 0x80db840b
    80002db0:	04f507fb          	.insn	4, 0x04f507fb
    80002db4:	6805                	lui	a6,0x1
    80002db6:	9288081b          	addiw	a6,a6,-1752 # 928 <buflen.1+0x8e8>
    80002dba:	980a                	add	a6,a6,sp
    80002dbc:	00f83023          	sd	a5,0(a6)
    80002dc0:	2585b783          	ld	a5,600(a1)
    80002dc4:	80df840b          	.insn	4, 0x80df840b
    80002dc8:	04f5057b          	.insn	4, 0x04f5057b
    80002dcc:	6805                	lui	a6,0x1
    80002dce:	9108081b          	addiw	a6,a6,-1776 # 910 <buflen.1+0x8d0>
    80002dd2:	980a                	add	a6,a6,sp
    80002dd4:	00a83023          	sd	a0,0(a6)
    80002dd8:	2605b503          	ld	a0,608(a1)
    80002ddc:	80df040b          	.insn	4, 0x80df040b
    80002de0:	08c5067b          	.insn	4, 0x08c5067b
    80002de4:	6805                	lui	a6,0x1
    80002de6:	8f88081b          	addiw	a6,a6,-1800 # 8f8 <buflen.1+0x8b8>
    80002dea:	980a                	add	a6,a6,sp
    80002dec:	00c83023          	sd	a2,0(a6)
    80002df0:	2685b603          	ld	a2,616(a1)
    80002df4:	80db040b          	.insn	4, 0x80db040b
    80002df8:	08c5057b          	.insn	4, 0x08c5057b
    80002dfc:	6805                	lui	a6,0x1
    80002dfe:	9088081b          	addiw	a6,a6,-1784 # 908 <buflen.1+0x8c8>
    80002e02:	980a                	add	a6,a6,sp
    80002e04:	00a83023          	sd	a0,0(a6)
    80002e08:	2705b503          	ld	a0,624(a1)
    80002e0c:	80de840b          	.insn	4, 0x80de840b
    80002e10:	0c9504fb          	.insn	4, 0x0c9504fb
    80002e14:	6805                	lui	a6,0x1
    80002e16:	8d88081b          	addiw	a6,a6,-1832 # 8d8 <buflen.1+0x898>
    80002e1a:	980a                	add	a6,a6,sp
    80002e1c:	00983023          	sd	s1,0(a6)
    80002e20:	2785b483          	ld	s1,632(a1)
    80002e24:	0c95057b          	.insn	4, 0x0c95057b
    80002e28:	6805                	lui	a6,0x1
    80002e2a:	8c08081b          	addiw	a6,a6,-1856 # 8c0 <buflen.1+0x880>
    80002e2e:	980a                	add	a6,a6,sp
    80002e30:	00a83023          	sd	a0,0(a6)
    80002e34:	2805b503          	ld	a0,640(a1)
    80002e38:	80d8840b          	.insn	4, 0x80d8840b
    80002e3c:	00e5077b          	.insn	4, 0x00e5077b
    80002e40:	6805                	lui	a6,0x1
    80002e42:	8888081b          	addiw	a6,a6,-1912 # 888 <buflen.1+0x848>
    80002e46:	980a                	add	a6,a6,sp
    80002e48:	00e83023          	sd	a4,0(a6)
    80002e4c:	2885b703          	ld	a4,648(a1)
    80002e50:	80d3840b          	.insn	4, 0x80d3840b
    80002e54:	00e5057b          	.insn	4, 0x00e5057b
    80002e58:	6805                	lui	a6,0x1
    80002e5a:	8a08081b          	addiw	a6,a6,-1888 # 8a0 <buflen.1+0x860>
    80002e5e:	980a                	add	a6,a6,sp
    80002e60:	00a83023          	sd	a0,0(a6)
    80002e64:	2905b503          	ld	a0,656(a1)
    80002e68:	80db840b          	.insn	4, 0x80db840b
    80002e6c:	04f507fb          	.insn	4, 0x04f507fb
    80002e70:	6805                	lui	a6,0x1
    80002e72:	8708081b          	addiw	a6,a6,-1936 # 870 <buflen.1+0x830>
    80002e76:	980a                	add	a6,a6,sp
    80002e78:	00f83023          	sd	a5,0(a6)
    80002e7c:	2985b783          	ld	a5,664(a1)
    80002e80:	80df840b          	.insn	4, 0x80df840b
    80002e84:	04f5057b          	.insn	4, 0x04f5057b
    80002e88:	6805                	lui	a6,0x1
    80002e8a:	8588081b          	addiw	a6,a6,-1960 # 858 <buflen.1+0x818>
    80002e8e:	980a                	add	a6,a6,sp
    80002e90:	00a83023          	sd	a0,0(a6)
    80002e94:	2a05b503          	ld	a0,672(a1)
    80002e98:	80df040b          	.insn	4, 0x80df040b
    80002e9c:	08c5067b          	.insn	4, 0x08c5067b
    80002ea0:	6805                	lui	a6,0x1
    80002ea2:	8308081b          	addiw	a6,a6,-2000 # 830 <buflen.1+0x7f0>
    80002ea6:	980a                	add	a6,a6,sp
    80002ea8:	00c83023          	sd	a2,0(a6)
    80002eac:	2a85b603          	ld	a2,680(a1)
    80002eb0:	80db040b          	.insn	4, 0x80db040b
    80002eb4:	08c5057b          	.insn	4, 0x08c5057b
    80002eb8:	6805                	lui	a6,0x1
    80002eba:	8408081b          	addiw	a6,a6,-1984 # 840 <buflen.1+0x800>
    80002ebe:	980a                	add	a6,a6,sp
    80002ec0:	00a83023          	sd	a0,0(a6)
    80002ec4:	2b05b503          	ld	a0,688(a1)
    80002ec8:	80de840b          	.insn	4, 0x80de840b
    80002ecc:	0c9504fb          	.insn	4, 0x0c9504fb
    80002ed0:	6805                	lui	a6,0x1
    80002ed2:	8188081b          	addiw	a6,a6,-2024 # 818 <buflen.1+0x7d8>
    80002ed6:	980a                	add	a6,a6,sp
    80002ed8:	00983023          	sd	s1,0(a6)
    80002edc:	2b85b483          	ld	s1,696(a1)
    80002ee0:	0c95057b          	.insn	4, 0x0c95057b
    80002ee4:	6805                	lui	a6,0x1
    80002ee6:	8108081b          	addiw	a6,a6,-2032 # 810 <buflen.1+0x7d0>
    80002eea:	980a                	add	a6,a6,sp
    80002eec:	00a83023          	sd	a0,0(a6)
    80002ef0:	2c05b503          	ld	a0,704(a1)
    80002ef4:	80d8840b          	.insn	4, 0x80d8840b
    80002ef8:	00e5077b          	.insn	4, 0x00e5077b
    80002efc:	7ee13c23          	sd	a4,2040(sp)
    80002f00:	2c85b703          	ld	a4,712(a1)
    80002f04:	80d3840b          	.insn	4, 0x80d3840b
    80002f08:	00e5057b          	.insn	4, 0x00e5057b
    80002f0c:	6805                	lui	a6,0x1
    80002f0e:	8008081b          	addiw	a6,a6,-2048 # 800 <buflen.1+0x7c0>
    80002f12:	980a                	add	a6,a6,sp
    80002f14:	00a83023          	sd	a0,0(a6)
    80002f18:	2d05b503          	ld	a0,720(a1)
    80002f1c:	80db840b          	.insn	4, 0x80db840b
    80002f20:	04f507fb          	.insn	4, 0x04f507fb
    80002f24:	7ef13023          	sd	a5,2016(sp)
    80002f28:	2d85b783          	ld	a5,728(a1)
    80002f2c:	80df840b          	.insn	4, 0x80df840b
    80002f30:	04f5057b          	.insn	4, 0x04f5057b
    80002f34:	7ca13823          	sd	a0,2000(sp)
    80002f38:	2e05b503          	ld	a0,736(a1)
    80002f3c:	80df040b          	.insn	4, 0x80df040b
    80002f40:	08c5067b          	.insn	4, 0x08c5067b
    80002f44:	7ac13823          	sd	a2,1968(sp)
    80002f48:	2e85b603          	ld	a2,744(a1)
    80002f4c:	80db040b          	.insn	4, 0x80db040b
    80002f50:	08c5057b          	.insn	4, 0x08c5057b
    80002f54:	7ca13023          	sd	a0,1984(sp)
    80002f58:	2f05b503          	ld	a0,752(a1)
    80002f5c:	80de840b          	.insn	4, 0x80de840b
    80002f60:	0c9504fb          	.insn	4, 0x0c9504fb
    80002f64:	7a913023          	sd	s1,1952(sp)
    80002f68:	2f85b483          	ld	s1,760(a1)
    80002f6c:	0c95057b          	.insn	4, 0x0c95057b
    80002f70:	78a13c23          	sd	a0,1944(sp)
    80002f74:	3005b503          	ld	a0,768(a1)
    80002f78:	80d8840b          	.insn	4, 0x80d8840b
    80002f7c:	00e5077b          	.insn	4, 0x00e5077b
    80002f80:	78e13423          	sd	a4,1928(sp)
    80002f84:	3085b703          	ld	a4,776(a1)
    80002f88:	80d3840b          	.insn	4, 0x80d3840b
    80002f8c:	00e5057b          	.insn	4, 0x00e5057b
    80002f90:	78a13823          	sd	a0,1936(sp)
    80002f94:	3105b503          	ld	a0,784(a1)
    80002f98:	80db840b          	.insn	4, 0x80db840b
    80002f9c:	04f507fb          	.insn	4, 0x04f507fb
    80002fa0:	78f13023          	sd	a5,1920(sp)
    80002fa4:	3185b783          	ld	a5,792(a1)
    80002fa8:	80df840b          	.insn	4, 0x80df840b
    80002fac:	04f5057b          	.insn	4, 0x04f5057b
    80002fb0:	76a13c23          	sd	a0,1912(sp)
    80002fb4:	3205b503          	ld	a0,800(a1)
    80002fb8:	80df040b          	.insn	4, 0x80df040b
    80002fbc:	08c5067b          	.insn	4, 0x08c5067b
    80002fc0:	76c13823          	sd	a2,1904(sp)
    80002fc4:	3285b603          	ld	a2,808(a1)
    80002fc8:	80db040b          	.insn	4, 0x80db040b
    80002fcc:	08c5057b          	.insn	4, 0x08c5057b
    80002fd0:	76a13023          	sd	a0,1888(sp)
    80002fd4:	3305b503          	ld	a0,816(a1)
    80002fd8:	80de840b          	.insn	4, 0x80de840b
    80002fdc:	0c9504fb          	.insn	4, 0x0c9504fb
    80002fe0:	74913c23          	sd	s1,1880(sp)
    80002fe4:	3385b483          	ld	s1,824(a1)
    80002fe8:	0c95057b          	.insn	4, 0x0c95057b
    80002fec:	74a13023          	sd	a0,1856(sp)
    80002ff0:	3405b503          	ld	a0,832(a1)
    80002ff4:	80d8840b          	.insn	4, 0x80d8840b
    80002ff8:	00e5077b          	.insn	4, 0x00e5077b
    80002ffc:	70e13823          	sd	a4,1808(sp)
    80003000:	3485b703          	ld	a4,840(a1)
    80003004:	80d3840b          	.insn	4, 0x80d3840b
    80003008:	00e5057b          	.insn	4, 0x00e5057b
    8000300c:	6ea13023          	sd	a0,1760(sp)
    80003010:	3505b503          	ld	a0,848(a1)
    80003014:	80db840b          	.insn	4, 0x80db840b
    80003018:	04f507fb          	.insn	4, 0x04f507fb
    8000301c:	6cf13c23          	sd	a5,1752(sp)
    80003020:	3585b783          	ld	a5,856(a1)
    80003024:	80df840b          	.insn	4, 0x80df840b
    80003028:	04f5057b          	.insn	4, 0x04f5057b
    8000302c:	6ca13823          	sd	a0,1744(sp)
    80003030:	3605b503          	ld	a0,864(a1)
    80003034:	80df040b          	.insn	4, 0x80df040b
    80003038:	08c5067b          	.insn	4, 0x08c5067b
    8000303c:	6cc13423          	sd	a2,1736(sp)
    80003040:	3685b603          	ld	a2,872(a1)
    80003044:	80db040b          	.insn	4, 0x80db040b
    80003048:	08c5057b          	.insn	4, 0x08c5057b
    8000304c:	6ca13023          	sd	a0,1728(sp)
    80003050:	3705b503          	ld	a0,880(a1)
    80003054:	80de840b          	.insn	4, 0x80de840b
    80003058:	0c9504fb          	.insn	4, 0x0c9504fb
    8000305c:	6a913423          	sd	s1,1704(sp)
    80003060:	3785b483          	ld	s1,888(a1)
    80003064:	0c95057b          	.insn	4, 0x0c95057b
    80003068:	6aa13c23          	sd	a0,1720(sp)
    8000306c:	3805b503          	ld	a0,896(a1)
    80003070:	80d8840b          	.insn	4, 0x80d8840b
    80003074:	00e5077b          	.insn	4, 0x00e5077b
    80003078:	68e13823          	sd	a4,1680(sp)
    8000307c:	3885b703          	ld	a4,904(a1)
    80003080:	80d3840b          	.insn	4, 0x80d3840b
    80003084:	00e5057b          	.insn	4, 0x00e5057b
    80003088:	64a13423          	sd	a0,1608(sp)
    8000308c:	3905b503          	ld	a0,912(a1)
    80003090:	80db840b          	.insn	4, 0x80db840b
    80003094:	04f507fb          	.insn	4, 0x04f507fb
    80003098:	62f13c23          	sd	a5,1592(sp)
    8000309c:	3985b783          	ld	a5,920(a1)
    800030a0:	80df840b          	.insn	4, 0x80df840b
    800030a4:	04f5057b          	.insn	4, 0x04f5057b
    800030a8:	62a13823          	sd	a0,1584(sp)
    800030ac:	3a05b503          	ld	a0,928(a1)
    800030b0:	80df040b          	.insn	4, 0x80df040b
    800030b4:	08c5067b          	.insn	4, 0x08c5067b
    800030b8:	60c13c23          	sd	a2,1560(sp)
    800030bc:	3a85b603          	ld	a2,936(a1)
    800030c0:	80db040b          	.insn	4, 0x80db040b
    800030c4:	08c5057b          	.insn	4, 0x08c5057b
    800030c8:	60a13023          	sd	a0,1536(sp)
    800030cc:	3b05b503          	ld	a0,944(a1)
    800030d0:	80de840b          	.insn	4, 0x80de840b
    800030d4:	0c9504fb          	.insn	4, 0x0c9504fb
    800030d8:	5e913423          	sd	s1,1512(sp)
    800030dc:	3b85b483          	ld	s1,952(a1)
    800030e0:	0c95057b          	.insn	4, 0x0c95057b
    800030e4:	5ca13823          	sd	a0,1488(sp)
    800030e8:	3c05b503          	ld	a0,960(a1)
    800030ec:	80d8840b          	.insn	4, 0x80d8840b
    800030f0:	00e5077b          	.insn	4, 0x00e5077b
    800030f4:	5ce13423          	sd	a4,1480(sp)
    800030f8:	3c85b703          	ld	a4,968(a1)
    800030fc:	80d3840b          	.insn	4, 0x80d3840b
    80003100:	00e5057b          	.insn	4, 0x00e5057b
    80003104:	5aa13823          	sd	a0,1456(sp)
    80003108:	3d05b503          	ld	a0,976(a1)
    8000310c:	80db870b          	.insn	4, 0x80db870b
    80003110:	04f5077b          	.insn	4, 0x04f5077b
    80003114:	5ae13023          	sd	a4,1440(sp)
    80003118:	3d85b703          	ld	a4,984(a1)
    8000311c:	80df878b          	.insn	4, 0x80df878b
    80003120:	04e5057b          	.insn	4, 0x04e5057b
    80003124:	58a13c23          	sd	a0,1432(sp)
    80003128:	3e05b503          	ld	a0,992(a1)
    8000312c:	80df070b          	.insn	4, 0x80df070b
    80003130:	08c5067b          	.insn	4, 0x08c5067b
    80003134:	58c13823          	sd	a2,1424(sp)
    80003138:	3e85b603          	ld	a2,1000(a1)
    8000313c:	80db070b          	.insn	4, 0x80db070b
    80003140:	08c5057b          	.insn	4, 0x08c5057b
    80003144:	58a13423          	sd	a0,1416(sp)
    80003148:	3f05b503          	ld	a0,1008(a1)
    8000314c:	80de860b          	.insn	4, 0x80de860b
    80003150:	0c95067b          	.insn	4, 0x0c95067b
    80003154:	58c13023          	sd	a2,1408(sp)
    80003158:	3f85b583          	ld	a1,1016(a1)
    8000315c:	0cb5057b          	.insn	4, 0x0cb5057b
    80003160:	56a13c23          	sd	a0,1400(sp)
    80003164:	6505                	lui	a0,0x1
    80003166:	fb05051b          	addiw	a0,a0,-80 # fb0 <buflen.1+0xf70>
    8000316a:	950a                	add	a0,a0,sp
    8000316c:	6108                	ld	a0,0(a0)
    8000316e:	00156513          	ori	a0,a0,1
    80003172:	56a13823          	sd	a0,1392(sp)
    80003176:	052a                	slli	a0,a0,0xa
    80003178:	00ae05b3          	add	a1,t3,a0
    8000317c:	0005b803          	ld	a6,0(a1)
    80003180:	6590                	ld	a2,8(a1)
    80003182:	0105b303          	ld	t1,16(a1)
    80003186:	6d9c                	ld	a5,24(a1)
    80003188:	7184                	ld	s1,32(a1)
    8000318a:	7580                	ld	s0,40(a1)
    8000318c:	7988                	ld	a0,48(a1)
    8000318e:	0385b283          	ld	t0,56(a1)
    80003192:	00c8070b          	.insn	4, 0x00c8070b
    80003196:	20f3070b          	.insn	4, 0x20f3070b
    8000319a:	4084870b          	.insn	4, 0x4084870b
    8000319e:	0c55057b          	.insn	4, 0x0c55057b
    800031a2:	56a13423          	sd	a0,1384(sp)
    800031a6:	61a8                	ld	a0,64(a1)
    800031a8:	80d8870b          	.insn	4, 0x80d8870b
    800031ac:	00c5067b          	.insn	4, 0x00c5067b
    800031b0:	56c13023          	sd	a2,1376(sp)
    800031b4:	65b0                	ld	a2,72(a1)
    800031b6:	80d3870b          	.insn	4, 0x80d3870b
    800031ba:	00c5057b          	.insn	4, 0x00c5057b
    800031be:	54a13c23          	sd	a0,1368(sp)
    800031c2:	69a8                	ld	a0,80(a1)
    800031c4:	80db870b          	.insn	4, 0x80db870b
    800031c8:	04f5077b          	.insn	4, 0x04f5077b
    800031cc:	54e13823          	sd	a4,1360(sp)
    800031d0:	6db8                	ld	a4,88(a1)
    800031d2:	80df878b          	.insn	4, 0x80df878b
    800031d6:	04e5057b          	.insn	4, 0x04e5057b
    800031da:	54a13423          	sd	a0,1352(sp)
    800031de:	71a8                	ld	a0,96(a1)
    800031e0:	80df078b          	.insn	4, 0x80df078b
    800031e4:	088507fb          	.insn	4, 0x088507fb
    800031e8:	54f13023          	sd	a5,1344(sp)
    800031ec:	75bc                	ld	a5,104(a1)
    800031ee:	80db048b          	.insn	4, 0x80db048b
    800031f2:	08f5057b          	.insn	4, 0x08f5057b
    800031f6:	52a13c23          	sd	a0,1336(sp)
    800031fa:	79a8                	ld	a0,112(a1)
    800031fc:	80de848b          	.insn	4, 0x80de848b
    80003200:	0c5504fb          	.insn	4, 0x0c5504fb
    80003204:	52913823          	sd	s1,1328(sp)
    80003208:	7da4                	ld	s1,120(a1)
    8000320a:	0c95057b          	.insn	4, 0x0c95057b
    8000320e:	52a13423          	sd	a0,1320(sp)
    80003212:	61c8                	ld	a0,128(a1)
    80003214:	80d8840b          	.insn	4, 0x80d8840b
    80003218:	00c5067b          	.insn	4, 0x00c5067b
    8000321c:	52c13023          	sd	a2,1312(sp)
    80003220:	65d0                	ld	a2,136(a1)
    80003222:	80d3840b          	.insn	4, 0x80d3840b
    80003226:	00c5057b          	.insn	4, 0x00c5057b
    8000322a:	50a13c23          	sd	a0,1304(sp)
    8000322e:	69c8                	ld	a0,144(a1)
    80003230:	80db840b          	.insn	4, 0x80db840b
    80003234:	04e5077b          	.insn	4, 0x04e5077b
    80003238:	50e13823          	sd	a4,1296(sp)
    8000323c:	6dd8                	ld	a4,152(a1)
    8000323e:	80df840b          	.insn	4, 0x80df840b
    80003242:	04e5057b          	.insn	4, 0x04e5057b
    80003246:	50a13423          	sd	a0,1288(sp)
    8000324a:	71c8                	ld	a0,160(a1)
    8000324c:	80df040b          	.insn	4, 0x80df040b
    80003250:	08f507fb          	.insn	4, 0x08f507fb
    80003254:	50f13023          	sd	a5,1280(sp)
    80003258:	75dc                	ld	a5,168(a1)
    8000325a:	80db040b          	.insn	4, 0x80db040b
    8000325e:	08f5057b          	.insn	4, 0x08f5057b
    80003262:	4ea13c23          	sd	a0,1272(sp)
    80003266:	79c8                	ld	a0,176(a1)
    80003268:	80de840b          	.insn	4, 0x80de840b
    8000326c:	0c9504fb          	.insn	4, 0x0c9504fb
    80003270:	4e913823          	sd	s1,1264(sp)
    80003274:	7dc4                	ld	s1,184(a1)
    80003276:	0c95057b          	.insn	4, 0x0c95057b
    8000327a:	4ea13423          	sd	a0,1256(sp)
    8000327e:	61e8                	ld	a0,192(a1)
    80003280:	80d8840b          	.insn	4, 0x80d8840b
    80003284:	00c5067b          	.insn	4, 0x00c5067b
    80003288:	4ec13023          	sd	a2,1248(sp)
    8000328c:	65f0                	ld	a2,200(a1)
    8000328e:	80d3840b          	.insn	4, 0x80d3840b
    80003292:	00c5057b          	.insn	4, 0x00c5057b
    80003296:	4ca13c23          	sd	a0,1240(sp)
    8000329a:	69e8                	ld	a0,208(a1)
    8000329c:	80db840b          	.insn	4, 0x80db840b
    800032a0:	04e5077b          	.insn	4, 0x04e5077b
    800032a4:	4ce13823          	sd	a4,1232(sp)
    800032a8:	6df8                	ld	a4,216(a1)
    800032aa:	80df840b          	.insn	4, 0x80df840b
    800032ae:	04e5057b          	.insn	4, 0x04e5057b
    800032b2:	4ca13423          	sd	a0,1224(sp)
    800032b6:	71e8                	ld	a0,224(a1)
    800032b8:	80df040b          	.insn	4, 0x80df040b
    800032bc:	08f507fb          	.insn	4, 0x08f507fb
    800032c0:	4cf13023          	sd	a5,1216(sp)
    800032c4:	75fc                	ld	a5,232(a1)
    800032c6:	80db040b          	.insn	4, 0x80db040b
    800032ca:	08f5057b          	.insn	4, 0x08f5057b
    800032ce:	4aa13c23          	sd	a0,1208(sp)
    800032d2:	79e8                	ld	a0,240(a1)
    800032d4:	80de840b          	.insn	4, 0x80de840b
    800032d8:	0c9504fb          	.insn	4, 0x0c9504fb
    800032dc:	4a913823          	sd	s1,1200(sp)
    800032e0:	7de4                	ld	s1,248(a1)
    800032e2:	0c95057b          	.insn	4, 0x0c95057b
    800032e6:	4aa13423          	sd	a0,1192(sp)
    800032ea:	1005b503          	ld	a0,256(a1)
    800032ee:	80d8840b          	.insn	4, 0x80d8840b
    800032f2:	00c5067b          	.insn	4, 0x00c5067b
    800032f6:	4ac13023          	sd	a2,1184(sp)
    800032fa:	1085b603          	ld	a2,264(a1)
    800032fe:	80d3840b          	.insn	4, 0x80d3840b
    80003302:	00c5057b          	.insn	4, 0x00c5057b
    80003306:	48a13c23          	sd	a0,1176(sp)
    8000330a:	1105b503          	ld	a0,272(a1)
    8000330e:	80db840b          	.insn	4, 0x80db840b
    80003312:	04e5077b          	.insn	4, 0x04e5077b
    80003316:	48e13823          	sd	a4,1168(sp)
    8000331a:	1185b703          	ld	a4,280(a1)
    8000331e:	80df840b          	.insn	4, 0x80df840b
    80003322:	04e5057b          	.insn	4, 0x04e5057b
    80003326:	48a13423          	sd	a0,1160(sp)
    8000332a:	1205b503          	ld	a0,288(a1)
    8000332e:	80df040b          	.insn	4, 0x80df040b
    80003332:	08f507fb          	.insn	4, 0x08f507fb
    80003336:	48f13023          	sd	a5,1152(sp)
    8000333a:	1285b783          	ld	a5,296(a1)
    8000333e:	80db040b          	.insn	4, 0x80db040b
    80003342:	08f5057b          	.insn	4, 0x08f5057b
    80003346:	46a13c23          	sd	a0,1144(sp)
    8000334a:	1305b503          	ld	a0,304(a1)
    8000334e:	80de840b          	.insn	4, 0x80de840b
    80003352:	0c9504fb          	.insn	4, 0x0c9504fb
    80003356:	46913823          	sd	s1,1136(sp)
    8000335a:	1385b483          	ld	s1,312(a1)
    8000335e:	0c95057b          	.insn	4, 0x0c95057b
    80003362:	46a13423          	sd	a0,1128(sp)
    80003366:	1405b503          	ld	a0,320(a1)
    8000336a:	80d8840b          	.insn	4, 0x80d8840b
    8000336e:	00c5067b          	.insn	4, 0x00c5067b
    80003372:	46c13023          	sd	a2,1120(sp)
    80003376:	1485b603          	ld	a2,328(a1)
    8000337a:	80d3840b          	.insn	4, 0x80d3840b
    8000337e:	00c5057b          	.insn	4, 0x00c5057b
    80003382:	44a13c23          	sd	a0,1112(sp)
    80003386:	1505b503          	ld	a0,336(a1)
    8000338a:	80db840b          	.insn	4, 0x80db840b
    8000338e:	04e5077b          	.insn	4, 0x04e5077b
    80003392:	44e13823          	sd	a4,1104(sp)
    80003396:	1585b703          	ld	a4,344(a1)
    8000339a:	80df840b          	.insn	4, 0x80df840b
    8000339e:	04e5057b          	.insn	4, 0x04e5057b
    800033a2:	44a13423          	sd	a0,1096(sp)
    800033a6:	1605b503          	ld	a0,352(a1)
    800033aa:	80df040b          	.insn	4, 0x80df040b
    800033ae:	08f507fb          	.insn	4, 0x08f507fb
    800033b2:	44f13023          	sd	a5,1088(sp)
    800033b6:	1685b783          	ld	a5,360(a1)
    800033ba:	80db040b          	.insn	4, 0x80db040b
    800033be:	08f5057b          	.insn	4, 0x08f5057b
    800033c2:	42a13c23          	sd	a0,1080(sp)
    800033c6:	1705b503          	ld	a0,368(a1)
    800033ca:	80de840b          	.insn	4, 0x80de840b
    800033ce:	0c9504fb          	.insn	4, 0x0c9504fb
    800033d2:	42913823          	sd	s1,1072(sp)
    800033d6:	1785b483          	ld	s1,376(a1)
    800033da:	0c95057b          	.insn	4, 0x0c95057b
    800033de:	42a13423          	sd	a0,1064(sp)
    800033e2:	1805b503          	ld	a0,384(a1)
    800033e6:	80d8840b          	.insn	4, 0x80d8840b
    800033ea:	00c5067b          	.insn	4, 0x00c5067b
    800033ee:	42c13023          	sd	a2,1056(sp)
    800033f2:	1885b603          	ld	a2,392(a1)
    800033f6:	80d3840b          	.insn	4, 0x80d3840b
    800033fa:	00c5057b          	.insn	4, 0x00c5057b
    800033fe:	40a13c23          	sd	a0,1048(sp)
    80003402:	1905b503          	ld	a0,400(a1)
    80003406:	80db840b          	.insn	4, 0x80db840b
    8000340a:	04e5077b          	.insn	4, 0x04e5077b
    8000340e:	40e13823          	sd	a4,1040(sp)
    80003412:	1985b703          	ld	a4,408(a1)
    80003416:	80df840b          	.insn	4, 0x80df840b
    8000341a:	04e5057b          	.insn	4, 0x04e5057b
    8000341e:	40a13423          	sd	a0,1032(sp)
    80003422:	1a05b503          	ld	a0,416(a1)
    80003426:	80df040b          	.insn	4, 0x80df040b
    8000342a:	08f507fb          	.insn	4, 0x08f507fb
    8000342e:	40f13023          	sd	a5,1024(sp)
    80003432:	1a85b783          	ld	a5,424(a1)
    80003436:	80db040b          	.insn	4, 0x80db040b
    8000343a:	08f5057b          	.insn	4, 0x08f5057b
    8000343e:	3ea13c23          	sd	a0,1016(sp)
    80003442:	1b05b503          	ld	a0,432(a1)
    80003446:	80de840b          	.insn	4, 0x80de840b
    8000344a:	0c9504fb          	.insn	4, 0x0c9504fb
    8000344e:	3e913823          	sd	s1,1008(sp)
    80003452:	1b85b483          	ld	s1,440(a1)
    80003456:	0c95057b          	.insn	4, 0x0c95057b
    8000345a:	3ea13423          	sd	a0,1000(sp)
    8000345e:	1c05b503          	ld	a0,448(a1)
    80003462:	80d8840b          	.insn	4, 0x80d8840b
    80003466:	00c5067b          	.insn	4, 0x00c5067b
    8000346a:	3ec13023          	sd	a2,992(sp)
    8000346e:	1c85b603          	ld	a2,456(a1)
    80003472:	80d3840b          	.insn	4, 0x80d3840b
    80003476:	00c5057b          	.insn	4, 0x00c5057b
    8000347a:	3ca13c23          	sd	a0,984(sp)
    8000347e:	1d05b503          	ld	a0,464(a1)
    80003482:	80db840b          	.insn	4, 0x80db840b
    80003486:	04e5077b          	.insn	4, 0x04e5077b
    8000348a:	3ce13823          	sd	a4,976(sp)
    8000348e:	1d85b703          	ld	a4,472(a1)
    80003492:	80df840b          	.insn	4, 0x80df840b
    80003496:	04e5057b          	.insn	4, 0x04e5057b
    8000349a:	3ca13423          	sd	a0,968(sp)
    8000349e:	1e05b503          	ld	a0,480(a1)
    800034a2:	80df040b          	.insn	4, 0x80df040b
    800034a6:	08f507fb          	.insn	4, 0x08f507fb
    800034aa:	3cf13023          	sd	a5,960(sp)
    800034ae:	1e85b783          	ld	a5,488(a1)
    800034b2:	80db040b          	.insn	4, 0x80db040b
    800034b6:	08f5057b          	.insn	4, 0x08f5057b
    800034ba:	3aa13c23          	sd	a0,952(sp)
    800034be:	1f05b503          	ld	a0,496(a1)
    800034c2:	80de840b          	.insn	4, 0x80de840b
    800034c6:	0c9504fb          	.insn	4, 0x0c9504fb
    800034ca:	3a913823          	sd	s1,944(sp)
    800034ce:	1f85b483          	ld	s1,504(a1)
    800034d2:	0c95057b          	.insn	4, 0x0c95057b
    800034d6:	3aa13423          	sd	a0,936(sp)
    800034da:	2005b503          	ld	a0,512(a1)
    800034de:	80d8840b          	.insn	4, 0x80d8840b
    800034e2:	00c5067b          	.insn	4, 0x00c5067b
    800034e6:	3ac13023          	sd	a2,928(sp)
    800034ea:	2085b603          	ld	a2,520(a1)
    800034ee:	80d3840b          	.insn	4, 0x80d3840b
    800034f2:	00c5057b          	.insn	4, 0x00c5057b
    800034f6:	38a13c23          	sd	a0,920(sp)
    800034fa:	2105b503          	ld	a0,528(a1)
    800034fe:	80db840b          	.insn	4, 0x80db840b
    80003502:	04e5077b          	.insn	4, 0x04e5077b
    80003506:	38e13823          	sd	a4,912(sp)
    8000350a:	2185b703          	ld	a4,536(a1)
    8000350e:	80df840b          	.insn	4, 0x80df840b
    80003512:	04e5057b          	.insn	4, 0x04e5057b
    80003516:	38a13423          	sd	a0,904(sp)
    8000351a:	2205b503          	ld	a0,544(a1)
    8000351e:	80df040b          	.insn	4, 0x80df040b
    80003522:	08f507fb          	.insn	4, 0x08f507fb
    80003526:	38f13023          	sd	a5,896(sp)
    8000352a:	2285b783          	ld	a5,552(a1)
    8000352e:	80db040b          	.insn	4, 0x80db040b
    80003532:	08f5057b          	.insn	4, 0x08f5057b
    80003536:	36a13c23          	sd	a0,888(sp)
    8000353a:	2305b503          	ld	a0,560(a1)
    8000353e:	80de840b          	.insn	4, 0x80de840b
    80003542:	0c9504fb          	.insn	4, 0x0c9504fb
    80003546:	36913823          	sd	s1,880(sp)
    8000354a:	2385b483          	ld	s1,568(a1)
    8000354e:	0c95057b          	.insn	4, 0x0c95057b
    80003552:	36a13423          	sd	a0,872(sp)
    80003556:	2405b503          	ld	a0,576(a1)
    8000355a:	80d8840b          	.insn	4, 0x80d8840b
    8000355e:	00c5067b          	.insn	4, 0x00c5067b
    80003562:	36c13023          	sd	a2,864(sp)
    80003566:	2485b603          	ld	a2,584(a1)
    8000356a:	80d3840b          	.insn	4, 0x80d3840b
    8000356e:	00c5057b          	.insn	4, 0x00c5057b
    80003572:	34a13c23          	sd	a0,856(sp)
    80003576:	2505b503          	ld	a0,592(a1)
    8000357a:	80db840b          	.insn	4, 0x80db840b
    8000357e:	04e5077b          	.insn	4, 0x04e5077b
    80003582:	34e13823          	sd	a4,848(sp)
    80003586:	2585b703          	ld	a4,600(a1)
    8000358a:	80df840b          	.insn	4, 0x80df840b
    8000358e:	04e5057b          	.insn	4, 0x04e5057b
    80003592:	34a13423          	sd	a0,840(sp)
    80003596:	2605b503          	ld	a0,608(a1)
    8000359a:	80df040b          	.insn	4, 0x80df040b
    8000359e:	08f507fb          	.insn	4, 0x08f507fb
    800035a2:	32f13823          	sd	a5,816(sp)
    800035a6:	2685b783          	ld	a5,616(a1)
    800035aa:	80db040b          	.insn	4, 0x80db040b
    800035ae:	08f5057b          	.insn	4, 0x08f5057b
    800035b2:	32a13023          	sd	a0,800(sp)
    800035b6:	2705b503          	ld	a0,624(a1)
    800035ba:	80de840b          	.insn	4, 0x80de840b
    800035be:	0c9504fb          	.insn	4, 0x0c9504fb
    800035c2:	34913023          	sd	s1,832(sp)
    800035c6:	2785b483          	ld	s1,632(a1)
    800035ca:	0c95057b          	.insn	4, 0x0c95057b
    800035ce:	32a13c23          	sd	a0,824(sp)
    800035d2:	2805b503          	ld	a0,640(a1)
    800035d6:	80d8840b          	.insn	4, 0x80d8840b
    800035da:	00c5067b          	.insn	4, 0x00c5067b
    800035de:	32c13423          	sd	a2,808(sp)
    800035e2:	2885b603          	ld	a2,648(a1)
    800035e6:	80d3840b          	.insn	4, 0x80d3840b
    800035ea:	00c5057b          	.insn	4, 0x00c5057b
    800035ee:	30a13823          	sd	a0,784(sp)
    800035f2:	2905b503          	ld	a0,656(a1)
    800035f6:	80db840b          	.insn	4, 0x80db840b
    800035fa:	04e5077b          	.insn	4, 0x04e5077b
    800035fe:	30e13c23          	sd	a4,792(sp)
    80003602:	2985b703          	ld	a4,664(a1)
    80003606:	80df840b          	.insn	4, 0x80df840b
    8000360a:	04e5057b          	.insn	4, 0x04e5057b
    8000360e:	30a13423          	sd	a0,776(sp)
    80003612:	2a05b503          	ld	a0,672(a1)
    80003616:	80df040b          	.insn	4, 0x80df040b
    8000361a:	08f507fb          	.insn	4, 0x08f507fb
    8000361e:	30f13023          	sd	a5,768(sp)
    80003622:	2a85b783          	ld	a5,680(a1)
    80003626:	80db040b          	.insn	4, 0x80db040b
    8000362a:	08f5057b          	.insn	4, 0x08f5057b
    8000362e:	2ea13823          	sd	a0,752(sp)
    80003632:	2b05b503          	ld	a0,688(a1)
    80003636:	80de840b          	.insn	4, 0x80de840b
    8000363a:	0c9504fb          	.insn	4, 0x0c9504fb
    8000363e:	2e913c23          	sd	s1,760(sp)
    80003642:	2b85b483          	ld	s1,696(a1)
    80003646:	0c95057b          	.insn	4, 0x0c95057b
    8000364a:	2ea13423          	sd	a0,744(sp)
    8000364e:	2c05b503          	ld	a0,704(a1)
    80003652:	80d8840b          	.insn	4, 0x80d8840b
    80003656:	00c5067b          	.insn	4, 0x00c5067b
    8000365a:	2ec13023          	sd	a2,736(sp)
    8000365e:	2c85b603          	ld	a2,712(a1)
    80003662:	80d3840b          	.insn	4, 0x80d3840b
    80003666:	00c5057b          	.insn	4, 0x00c5057b
    8000366a:	2ca13823          	sd	a0,720(sp)
    8000366e:	2d05b503          	ld	a0,720(a1)
    80003672:	80db840b          	.insn	4, 0x80db840b
    80003676:	04e5077b          	.insn	4, 0x04e5077b
    8000367a:	2ce13c23          	sd	a4,728(sp)
    8000367e:	2d85b703          	ld	a4,728(a1)
    80003682:	80df840b          	.insn	4, 0x80df840b
    80003686:	04e5057b          	.insn	4, 0x04e5057b
    8000368a:	2ca13423          	sd	a0,712(sp)
    8000368e:	2e05b503          	ld	a0,736(a1)
    80003692:	80df040b          	.insn	4, 0x80df040b
    80003696:	08f507fb          	.insn	4, 0x08f507fb
    8000369a:	2cf13023          	sd	a5,704(sp)
    8000369e:	2e85b783          	ld	a5,744(a1)
    800036a2:	80db040b          	.insn	4, 0x80db040b
    800036a6:	08f5057b          	.insn	4, 0x08f5057b
    800036aa:	2aa13c23          	sd	a0,696(sp)
    800036ae:	2f05b503          	ld	a0,752(a1)
    800036b2:	80de840b          	.insn	4, 0x80de840b
    800036b6:	0c9504fb          	.insn	4, 0x0c9504fb
    800036ba:	2a913823          	sd	s1,688(sp)
    800036be:	2f85b483          	ld	s1,760(a1)
    800036c2:	0c95057b          	.insn	4, 0x0c95057b
    800036c6:	2aa13423          	sd	a0,680(sp)
    800036ca:	3005b503          	ld	a0,768(a1)
    800036ce:	80d8840b          	.insn	4, 0x80d8840b
    800036d2:	00c5067b          	.insn	4, 0x00c5067b
    800036d6:	2ac13023          	sd	a2,672(sp)
    800036da:	3085b603          	ld	a2,776(a1)
    800036de:	80d3840b          	.insn	4, 0x80d3840b
    800036e2:	00c5057b          	.insn	4, 0x00c5057b
    800036e6:	28a13823          	sd	a0,656(sp)
    800036ea:	3105b503          	ld	a0,784(a1)
    800036ee:	80db840b          	.insn	4, 0x80db840b
    800036f2:	04e5077b          	.insn	4, 0x04e5077b
    800036f6:	28e13c23          	sd	a4,664(sp)
    800036fa:	3185b703          	ld	a4,792(a1)
    800036fe:	80df840b          	.insn	4, 0x80df840b
    80003702:	04e5057b          	.insn	4, 0x04e5057b
    80003706:	28a13423          	sd	a0,648(sp)
    8000370a:	3205b503          	ld	a0,800(a1)
    8000370e:	80df040b          	.insn	4, 0x80df040b
    80003712:	08f507fb          	.insn	4, 0x08f507fb
    80003716:	28f13023          	sd	a5,640(sp)
    8000371a:	3285b783          	ld	a5,808(a1)
    8000371e:	80db040b          	.insn	4, 0x80db040b
    80003722:	08f5057b          	.insn	4, 0x08f5057b
    80003726:	26a13823          	sd	a0,624(sp)
    8000372a:	3305b503          	ld	a0,816(a1)
    8000372e:	80de840b          	.insn	4, 0x80de840b
    80003732:	0c9504fb          	.insn	4, 0x0c9504fb
    80003736:	26913c23          	sd	s1,632(sp)
    8000373a:	3385b483          	ld	s1,824(a1)
    8000373e:	0c95057b          	.insn	4, 0x0c95057b
    80003742:	26a13423          	sd	a0,616(sp)
    80003746:	3405b503          	ld	a0,832(a1)
    8000374a:	80d8840b          	.insn	4, 0x80d8840b
    8000374e:	00c5067b          	.insn	4, 0x00c5067b
    80003752:	26c13023          	sd	a2,608(sp)
    80003756:	3485b603          	ld	a2,840(a1)
    8000375a:	80d3840b          	.insn	4, 0x80d3840b
    8000375e:	00c5057b          	.insn	4, 0x00c5057b
    80003762:	24a13823          	sd	a0,592(sp)
    80003766:	3505b503          	ld	a0,848(a1)
    8000376a:	80db840b          	.insn	4, 0x80db840b
    8000376e:	04e5077b          	.insn	4, 0x04e5077b
    80003772:	24e13c23          	sd	a4,600(sp)
    80003776:	3585b703          	ld	a4,856(a1)
    8000377a:	80df840b          	.insn	4, 0x80df840b
    8000377e:	04e5057b          	.insn	4, 0x04e5057b
    80003782:	24a13423          	sd	a0,584(sp)
    80003786:	3605b503          	ld	a0,864(a1)
    8000378a:	80df040b          	.insn	4, 0x80df040b
    8000378e:	08f507fb          	.insn	4, 0x08f507fb
    80003792:	24f13023          	sd	a5,576(sp)
    80003796:	3685b783          	ld	a5,872(a1)
    8000379a:	80db040b          	.insn	4, 0x80db040b
    8000379e:	08f5057b          	.insn	4, 0x08f5057b
    800037a2:	22a13823          	sd	a0,560(sp)
    800037a6:	3705b503          	ld	a0,880(a1)
    800037aa:	80de840b          	.insn	4, 0x80de840b
    800037ae:	0c9504fb          	.insn	4, 0x0c9504fb
    800037b2:	22913c23          	sd	s1,568(sp)
    800037b6:	3785b483          	ld	s1,888(a1)
    800037ba:	0c95057b          	.insn	4, 0x0c95057b
    800037be:	22a13423          	sd	a0,552(sp)
    800037c2:	3805b503          	ld	a0,896(a1)
    800037c6:	80d8840b          	.insn	4, 0x80d8840b
    800037ca:	00c5067b          	.insn	4, 0x00c5067b
    800037ce:	22c13023          	sd	a2,544(sp)
    800037d2:	3885b603          	ld	a2,904(a1)
    800037d6:	80d3840b          	.insn	4, 0x80d3840b
    800037da:	00c5057b          	.insn	4, 0x00c5057b
    800037de:	20a13823          	sd	a0,528(sp)
    800037e2:	3905b503          	ld	a0,912(a1)
    800037e6:	80db840b          	.insn	4, 0x80db840b
    800037ea:	04e5077b          	.insn	4, 0x04e5077b
    800037ee:	20e13c23          	sd	a4,536(sp)
    800037f2:	3985b703          	ld	a4,920(a1)
    800037f6:	80df840b          	.insn	4, 0x80df840b
    800037fa:	04e5057b          	.insn	4, 0x04e5057b
    800037fe:	20a13423          	sd	a0,520(sp)
    80003802:	3a05b503          	ld	a0,928(a1)
    80003806:	80df040b          	.insn	4, 0x80df040b
    8000380a:	08f507fb          	.insn	4, 0x08f507fb
    8000380e:	20f13023          	sd	a5,512(sp)
    80003812:	3a85b783          	ld	a5,936(a1)
    80003816:	80db040b          	.insn	4, 0x80db040b
    8000381a:	08f5057b          	.insn	4, 0x08f5057b
    8000381e:	fbaa                	sd	a0,496(sp)
    80003820:	3b05b503          	ld	a0,944(a1)
    80003824:	80de840b          	.insn	4, 0x80de840b
    80003828:	0c9504fb          	.insn	4, 0x0c9504fb
    8000382c:	ffa6                	sd	s1,504(sp)
    8000382e:	3b85b483          	ld	s1,952(a1)
    80003832:	0c95057b          	.insn	4, 0x0c95057b
    80003836:	f7aa                	sd	a0,488(sp)
    80003838:	3c05b503          	ld	a0,960(a1)
    8000383c:	80d8840b          	.insn	4, 0x80d8840b
    80003840:	00c5067b          	.insn	4, 0x00c5067b
    80003844:	f3b2                	sd	a2,480(sp)
    80003846:	3c85b603          	ld	a2,968(a1)
    8000384a:	80d3840b          	.insn	4, 0x80d3840b
    8000384e:	00c5057b          	.insn	4, 0x00c5057b
    80003852:	ebaa                	sd	a0,464(sp)
    80003854:	3d05b503          	ld	a0,976(a1)
    80003858:	80db860b          	.insn	4, 0x80db860b
    8000385c:	04e5067b          	.insn	4, 0x04e5067b
    80003860:	efb2                	sd	a2,472(sp)
    80003862:	3d85b603          	ld	a2,984(a1)
    80003866:	80df870b          	.insn	4, 0x80df870b
    8000386a:	04c5057b          	.insn	4, 0x04c5057b
    8000386e:	e7aa                	sd	a0,456(sp)
    80003870:	3e05b503          	ld	a0,992(a1)
    80003874:	80df060b          	.insn	4, 0x80df060b
    80003878:	08f5067b          	.insn	4, 0x08f5067b
    8000387c:	e3b2                	sd	a2,448(sp)
    8000387e:	3e85b603          	ld	a2,1000(a1)
    80003882:	80db070b          	.insn	4, 0x80db070b
    80003886:	08c5057b          	.insn	4, 0x08c5057b
    8000388a:	ff2a                	sd	a0,440(sp)
    8000388c:	3f05b503          	ld	a0,1008(a1)
    80003890:	80de860b          	.insn	4, 0x80de860b
    80003894:	0c95067b          	.insn	4, 0x0c95067b
    80003898:	6705                	lui	a4,0x1
    8000389a:	f287071b          	addiw	a4,a4,-216 # f28 <buflen.1+0xee8>
    8000389e:	970a                	add	a4,a4,sp
    800038a0:	e310                	sd	a2,0(a4)
    800038a2:	3f85b583          	ld	a1,1016(a1)
    800038a6:	0cb5057b          	.insn	4, 0x0cb5057b
    800038aa:	6585                	lui	a1,0x1
    800038ac:	f205859b          	addiw	a1,a1,-224 # f20 <buflen.1+0xee0>
    800038b0:	958a                	add	a1,a1,sp
    800038b2:	e188                	sd	a0,0(a1)
    800038b4:	6505                	lui	a0,0x1
    800038b6:	fb05051b          	addiw	a0,a0,-80 # fb0 <buflen.1+0xf70>
    800038ba:	950a                	add	a0,a0,sp
    800038bc:	6108                	ld	a0,0(a0)
    800038be:	0509                	addi	a0,a0,2
    800038c0:	052a                	slli	a0,a0,0xa
    800038c2:	00ae05b3          	add	a1,t3,a0
    800038c6:	0005b803          	ld	a6,0(a1)
    800038ca:	6590                	ld	a2,8(a1)
    800038cc:	0105b303          	ld	t1,16(a1)
    800038d0:	6d9c                	ld	a5,24(a1)
    800038d2:	7184                	ld	s1,32(a1)
    800038d4:	7580                	ld	s0,40(a1)
    800038d6:	7988                	ld	a0,48(a1)
    800038d8:	0385b283          	ld	t0,56(a1)
    800038dc:	00c8070b          	.insn	4, 0x00c8070b
    800038e0:	20f3070b          	.insn	4, 0x20f3070b
    800038e4:	4084870b          	.insn	4, 0x4084870b
    800038e8:	0c55057b          	.insn	4, 0x0c55057b
    800038ec:	6705                	lui	a4,0x1
    800038ee:	f107071b          	addiw	a4,a4,-240 # f10 <buflen.1+0xed0>
    800038f2:	970a                	add	a4,a4,sp
    800038f4:	e308                	sd	a0,0(a4)
    800038f6:	61a8                	ld	a0,64(a1)
    800038f8:	4805                	li	a6,1
    800038fa:	80d8070b          	.insn	4, 0x80d8070b
    800038fe:	00c5067b          	.insn	4, 0x00c5067b
    80003902:	6705                	lui	a4,0x1
    80003904:	f087071b          	addiw	a4,a4,-248 # f08 <buflen.1+0xec8>
    80003908:	970a                	add	a4,a4,sp
    8000390a:	e310                	sd	a2,0(a4)
    8000390c:	65b0                	ld	a2,72(a1)
    8000390e:	4889                	li	a7,2
    80003910:	80d8870b          	.insn	4, 0x80d8870b
    80003914:	00c5057b          	.insn	4, 0x00c5057b
    80003918:	6705                	lui	a4,0x1
    8000391a:	f007071b          	addiw	a4,a4,-256 # f00 <buflen.1+0xec0>
    8000391e:	970a                	add	a4,a4,sp
    80003920:	e308                	sd	a0,0(a4)
    80003922:	69a8                	ld	a0,80(a1)
    80003924:	80db870b          	.insn	4, 0x80db870b
    80003928:	04f5077b          	.insn	4, 0x04f5077b
    8000392c:	6785                	lui	a5,0x1
    8000392e:	ef07879b          	addiw	a5,a5,-272 # ef0 <buflen.1+0xeb0>
    80003932:	978a                	add	a5,a5,sp
    80003934:	e398                	sd	a4,0(a5)
    80003936:	6db8                	ld	a4,88(a1)
    80003938:	80df878b          	.insn	4, 0x80df878b
    8000393c:	04e5057b          	.insn	4, 0x04e5057b
    80003940:	6785                	lui	a5,0x1
    80003942:	ee87879b          	addiw	a5,a5,-280 # ee8 <buflen.1+0xea8>
    80003946:	978a                	add	a5,a5,sp
    80003948:	e388                	sd	a0,0(a5)
    8000394a:	71a8                	ld	a0,96(a1)
    8000394c:	80df078b          	.insn	4, 0x80df078b
    80003950:	088507fb          	.insn	4, 0x088507fb
    80003954:	6305                	lui	t1,0x1
    80003956:	ee03031b          	addiw	t1,t1,-288 # ee0 <buflen.1+0xea0>
    8000395a:	930a                	add	t1,t1,sp
    8000395c:	00f33023          	sd	a5,0(t1)
    80003960:	75bc                	ld	a5,104(a1)
    80003962:	80db048b          	.insn	4, 0x80db048b
    80003966:	08f5057b          	.insn	4, 0x08f5057b
    8000396a:	6305                	lui	t1,0x1
    8000396c:	ed83031b          	addiw	t1,t1,-296 # ed8 <buflen.1+0xe98>
    80003970:	930a                	add	t1,t1,sp
    80003972:	00a33023          	sd	a0,0(t1)
    80003976:	79a8                	ld	a0,112(a1)
    80003978:	431d                	li	t1,7
    8000397a:	80d3048b          	.insn	4, 0x80d3048b
    8000397e:	0c5504fb          	.insn	4, 0x0c5504fb
    80003982:	6285                	lui	t0,0x1
    80003984:	ed02829b          	addiw	t0,t0,-304 # ed0 <buflen.1+0xe90>
    80003988:	928a                	add	t0,t0,sp
    8000398a:	0092b023          	sd	s1,0(t0)
    8000398e:	7da4                	ld	s1,120(a1)
    80003990:	0c95057b          	.insn	4, 0x0c95057b
    80003994:	6285                	lui	t0,0x1
    80003996:	ec82829b          	addiw	t0,t0,-312 # ec8 <buflen.1+0xe88>
    8000399a:	928a                	add	t0,t0,sp
    8000399c:	00a2b023          	sd	a0,0(t0)
    800039a0:	61c8                	ld	a0,128(a1)
    800039a2:	80d8040b          	.insn	4, 0x80d8040b
    800039a6:	4385                	li	t2,1
    800039a8:	00c5067b          	.insn	4, 0x00c5067b
    800039ac:	6805                	lui	a6,0x1
    800039ae:	ec08081b          	addiw	a6,a6,-320 # ec0 <buflen.1+0xe80>
    800039b2:	980a                	add	a6,a6,sp
    800039b4:	00c83023          	sd	a2,0(a6)
    800039b8:	65d0                	ld	a2,136(a1)
    800039ba:	80d8840b          	.insn	4, 0x80d8840b
    800039be:	4a89                	li	s5,2
    800039c0:	00c5057b          	.insn	4, 0x00c5057b
    800039c4:	6805                	lui	a6,0x1
    800039c6:	eb88081b          	addiw	a6,a6,-328 # eb8 <buflen.1+0xe78>
    800039ca:	980a                	add	a6,a6,sp
    800039cc:	00a83023          	sd	a0,0(a6)
    800039d0:	0905b283          	ld	t0,144(a1)
    800039d4:	80db840b          	.insn	4, 0x80db840b
    800039d8:	04e2857b          	.insn	4, 0x04e2857b
    800039dc:	6705                	lui	a4,0x1
    800039de:	eb07071b          	addiw	a4,a4,-336 # eb0 <buflen.1+0xe70>
    800039e2:	970a                	add	a4,a4,sp
    800039e4:	e308                	sd	a0,0(a4)
    800039e6:	0985b803          	ld	a6,152(a1)
    800039ea:	80df840b          	.insn	4, 0x80df840b
    800039ee:	0502857b          	.insn	4, 0x0502857b
    800039f2:	6705                	lui	a4,0x1
    800039f4:	ea87071b          	addiw	a4,a4,-344 # ea8 <buflen.1+0xe68>
    800039f8:	970a                	add	a4,a4,sp
    800039fa:	e308                	sd	a0,0(a4)
    800039fc:	0a05b883          	ld	a7,160(a1)
    80003a00:	80df070b          	.insn	4, 0x80df070b
    80003a04:	08f8857b          	.insn	4, 0x08f8857b
    80003a08:	6705                	lui	a4,0x1
    80003a0a:	ea07071b          	addiw	a4,a4,-352 # ea0 <buflen.1+0xe60>
    80003a0e:	970a                	add	a4,a4,sp
    80003a10:	e308                	sd	a0,0(a4)
    80003a12:	0a85be83          	ld	t4,168(a1)
    80003a16:	80db078b          	.insn	4, 0x80db078b
    80003a1a:	09d8857b          	.insn	4, 0x09d8857b
    80003a1e:	6705                	lui	a4,0x1
    80003a20:	e987071b          	addiw	a4,a4,-360 # e98 <buflen.1+0xe58>
    80003a24:	970a                	add	a4,a4,sp
    80003a26:	e308                	sd	a0,0(a4)
    80003a28:	0b05ba03          	ld	s4,176(a1)
    80003a2c:	80d3050b          	.insn	4, 0x80d3050b
    80003a30:	4c9d                	li	s9,7
    80003a32:	0c9a057b          	.insn	4, 0x0c9a057b
    80003a36:	6705                	lui	a4,0x1
    80003a38:	e907071b          	addiw	a4,a4,-368 # e90 <buflen.1+0xe50>
    80003a3c:	970a                	add	a4,a4,sp
    80003a3e:	e308                	sd	a0,0(a4)
    80003a40:	0b85be03          	ld	t3,184(a1)
    80003a44:	0dca057b          	.insn	4, 0x0dca057b
    80003a48:	6705                	lui	a4,0x1
    80003a4a:	e887071b          	addiw	a4,a4,-376 # e88 <buflen.1+0xe48>
    80003a4e:	970a                	add	a4,a4,sp
    80003a50:	e308                	sd	a0,0(a4)
    80003a52:	0c05b303          	ld	t1,192(a1)
    80003a56:	80d3848b          	.insn	4, 0x80d3848b
    80003a5a:	4c05                	li	s8,1
    80003a5c:	00c3057b          	.insn	4, 0x00c3057b
    80003a60:	6605                	lui	a2,0x1
    80003a62:	e786061b          	addiw	a2,a2,-392 # e78 <buflen.1+0xe38>
    80003a66:	960a                	add	a2,a2,sp
    80003a68:	e208                	sd	a0,0(a2)
    80003a6a:	1985b983          	ld	s3,408(a1)
    80003a6e:	6505                	lui	a0,0x1
    80003a70:	9a05051b          	addiw	a0,a0,-1632 # 9a0 <buflen.1+0x960>
    80003a74:	950a                	add	a0,a0,sp
    80003a76:	01353023          	sd	s3,0(a0)
    80003a7a:	1a05b903          	ld	s2,416(a1)
    80003a7e:	6505                	lui	a0,0x1
    80003a80:	9785051b          	addiw	a0,a0,-1672 # 978 <buflen.1+0x938>
    80003a84:	950a                	add	a0,a0,sp
    80003a86:	01253023          	sd	s2,0(a0)
    80003a8a:	1a85b383          	ld	t2,424(a1)
    80003a8e:	6505                	lui	a0,0x1
    80003a90:	f605051b          	addiw	a0,a0,-160 # f60 <buflen.1+0xf20>
    80003a94:	950a                	add	a0,a0,sp
    80003a96:	00753023          	sd	t2,0(a0)
    80003a9a:	1b05b703          	ld	a4,432(a1)
    80003a9e:	6505                	lui	a0,0x1
    80003aa0:	f685051b          	addiw	a0,a0,-152 # f68 <buflen.1+0xf28>
    80003aa4:	950a                	add	a0,a0,sp
    80003aa6:	e118                	sd	a4,0(a0)
    80003aa8:	1b85b483          	ld	s1,440(a1)
    80003aac:	6505                	lui	a0,0x1
    80003aae:	f705051b          	addiw	a0,a0,-144 # f70 <buflen.1+0xf30>
    80003ab2:	950a                	add	a0,a0,sp
    80003ab4:	e104                	sd	s1,0(a0)
    80003ab6:	1c05b783          	ld	a5,448(a1)
    80003aba:	6505                	lui	a0,0x1
    80003abc:	8b85051b          	addiw	a0,a0,-1864 # 8b8 <buflen.1+0x878>
    80003ac0:	950a                	add	a0,a0,sp
    80003ac2:	e11c                	sd	a5,0(a0)
    80003ac4:	1c85b503          	ld	a0,456(a1)
    80003ac8:	6605                	lui	a2,0x1
    80003aca:	f786061b          	addiw	a2,a2,-136 # f78 <buflen.1+0xf38>
    80003ace:	960a                	add	a2,a2,sp
    80003ad0:	e208                	sd	a0,0(a2)
    80003ad2:	1d05b403          	ld	s0,464(a1)
    80003ad6:	6605                	lui	a2,0x1
    80003ad8:	f806061b          	addiw	a2,a2,-128 # f80 <buflen.1+0xf40>
    80003adc:	960a                	add	a2,a2,sp
    80003ade:	e200                	sd	s0,0(a2)
    80003ae0:	80db860b          	.insn	4, 0x80db860b
    80003ae4:	4079060b          	.insn	4, 0x4079060b
    80003ae8:	6097060b          	.insn	4, 0x6097060b
    80003aec:	00a7860b          	.insn	4, 0x00a7860b
    80003af0:	0534057b          	.insn	4, 0x0534057b
    80003af4:	6605                	lui	a2,0x1
    80003af6:	ef86061b          	addiw	a2,a2,-264 # ef8 <buflen.1+0xeb8>
    80003afa:	960a                	add	a2,a2,sp
    80003afc:	e208                	sd	a0,0(a2)
    80003afe:	1585b903          	ld	s2,344(a1)
    80003b02:	6505                	lui	a0,0x1
    80003b04:	9f85051b          	addiw	a0,a0,-1544 # 9f8 <buflen.1+0x9b8>
    80003b08:	950a                	add	a0,a0,sp
    80003b0a:	01253023          	sd	s2,0(a0)
    80003b0e:	1605b383          	ld	t2,352(a1)
    80003b12:	6505                	lui	a0,0x1
    80003b14:	9d85051b          	addiw	a0,a0,-1576 # 9d8 <buflen.1+0x998>
    80003b18:	950a                	add	a0,a0,sp
    80003b1a:	00753023          	sd	t2,0(a0)
    80003b1e:	1685b603          	ld	a2,360(a1)
    80003b22:	6505                	lui	a0,0x1
    80003b24:	9585051b          	addiw	a0,a0,-1704 # 958 <buflen.1+0x918>
    80003b28:	950a                	add	a0,a0,sp
    80003b2a:	e110                	sd	a2,0(a0)
    80003b2c:	1705b783          	ld	a5,368(a1)
    80003b30:	6505                	lui	a0,0x1
    80003b32:	9c05051b          	addiw	a0,a0,-1600 # 9c0 <buflen.1+0x980>
    80003b36:	950a                	add	a0,a0,sp
    80003b38:	e11c                	sd	a5,0(a0)
    80003b3a:	1785b703          	ld	a4,376(a1)
    80003b3e:	6505                	lui	a0,0x1
    80003b40:	9605051b          	addiw	a0,a0,-1696 # 960 <buflen.1+0x920>
    80003b44:	950a                	add	a0,a0,sp
    80003b46:	e118                	sd	a4,0(a0)
    80003b48:	1805b403          	ld	s0,384(a1)
    80003b4c:	6505                	lui	a0,0x1
    80003b4e:	9a85051b          	addiw	a0,a0,-1624 # 9a8 <buflen.1+0x968>
    80003b52:	950a                	add	a0,a0,sp
    80003b54:	e100                	sd	s0,0(a0)
    80003b56:	1885b503          	ld	a0,392(a1)
    80003b5a:	6485                	lui	s1,0x1
    80003b5c:	9684849b          	addiw	s1,s1,-1688 # 968 <buflen.1+0x928>
    80003b60:	948a                	add	s1,s1,sp
    80003b62:	e088                	sd	a0,0(s1)
    80003b64:	1905b483          	ld	s1,400(a1)
    80003b68:	6985                	lui	s3,0x1
    80003b6a:	9909899b          	addiw	s3,s3,-1648 # 990 <buflen.1+0x950>
    80003b6e:	998a                	add	s3,s3,sp
    80003b70:	0099b023          	sd	s1,0(s3)
    80003b74:	40c3860b          	.insn	4, 0x40c3860b
    80003b78:	60e7860b          	.insn	4, 0x60e7860b
    80003b7c:	00a4060b          	.insn	4, 0x00a4060b
    80003b80:	0524857b          	.insn	4, 0x0524857b
    80003b84:	6605                	lui	a2,0x1
    80003b86:	e806061b          	addiw	a2,a2,-384 # e80 <buflen.1+0xe40>
    80003b8a:	960a                	add	a2,a2,sp
    80003b8c:	e208                	sd	a0,0(a2)
    80003b8e:	0c85b383          	ld	t2,200(a1)
    80003b92:	80da848b          	.insn	4, 0x80da848b
    80003b96:	4d09                	li	s10,2
    80003b98:	2102848b          	.insn	4, 0x2102848b
    80003b9c:	41d8848b          	.insn	4, 0x41d8848b
    80003ba0:	61ca078b          	.insn	4, 0x61ca078b
    80003ba4:	0073057b          	.insn	4, 0x0073057b
    80003ba8:	6605                	lui	a2,0x1
    80003baa:	e586061b          	addiw	a2,a2,-424 # e58 <buflen.1+0xe18>
    80003bae:	960a                	add	a2,a2,sp
    80003bb0:	e208                	sd	a0,0(a2)
    80003bb2:	0d05b903          	ld	s2,208(a1)
    80003bb6:	0d85b283          	ld	t0,216(a1)
    80003bba:	0e05b303          	ld	t1,224(a1)
    80003bbe:	80df050b          	.insn	4, 0x80df050b
    80003bc2:	2059050b          	.insn	4, 0x2059050b
    80003bc6:	09d3057b          	.insn	4, 0x09d3057b
    80003bca:	6605                	lui	a2,0x1
    80003bcc:	e506061b          	addiw	a2,a2,-432 # e50 <buflen.1+0xe10>
    80003bd0:	960a                	add	a2,a2,sp
    80003bd2:	e208                	sd	a0,0(a2)
    80003bd4:	80db850b          	.insn	4, 0x80db850b
    80003bd8:	2109050b          	.insn	4, 0x2109050b
    80003bdc:	09d8857b          	.insn	4, 0x09d8857b
    80003be0:	6605                	lui	a2,0x1
    80003be2:	e486061b          	addiw	a2,a2,-440 # e48 <buflen.1+0xe08>
    80003be6:	960a                	add	a2,a2,sp
    80003be8:	e208                	sd	a0,0(a2)
    80003bea:	80df850b          	.insn	4, 0x80df850b
    80003bee:	0459057b          	.insn	4, 0x0459057b
    80003bf2:	6605                	lui	a2,0x1
    80003bf4:	e406061b          	addiw	a2,a2,-448 # e40 <buflen.1+0xe00>
    80003bf8:	960a                	add	a2,a2,sp
    80003bfa:	e208                	sd	a0,0(a2)
    80003bfc:	0e85ba83          	ld	s5,232(a1)
    80003c00:	80db050b          	.insn	4, 0x80db050b
    80003c04:	0953057b          	.insn	4, 0x0953057b
    80003c08:	6605                	lui	a2,0x1
    80003c0a:	e386061b          	addiw	a2,a2,-456 # e38 <buflen.1+0xdf8>
    80003c0e:	960a                	add	a2,a2,sp
    80003c10:	e208                	sd	a0,0(a2)
    80003c12:	79f8                	ld	a4,240(a1)
    80003c14:	80dc850b          	.insn	4, 0x80dc850b
    80003c18:	0dc7057b          	.insn	4, 0x0dc7057b
    80003c1c:	6605                	lui	a2,0x1
    80003c1e:	e206061b          	addiw	a2,a2,-480 # e20 <buflen.1+0xde0>
    80003c22:	960a                	add	a2,a2,sp
    80003c24:	e208                	sd	a0,0(a2)
    80003c26:	7df0                	ld	a2,248(a1)
    80003c28:	0cc7057b          	.insn	4, 0x0cc7057b
    80003c2c:	88ba                	mv	a7,a4
    80003c2e:	8e32                	mv	t3,a2
    80003c30:	6705                	lui	a4,0x1
    80003c32:	e187071b          	addiw	a4,a4,-488 # e18 <buflen.1+0xdd8>
    80003c36:	970a                	add	a4,a4,sp
    80003c38:	e308                	sd	a0,0(a4)
    80003c3a:	1d85b803          	ld	a6,472(a1)
    80003c3e:	6505                	lui	a0,0x1
    80003c40:	8985051b          	addiw	a0,a0,-1896 # 898 <buflen.1+0x858>
    80003c44:	950a                	add	a0,a0,sp
    80003c46:	01053023          	sd	a6,0(a0)
    80003c4a:	1e05b083          	ld	ra,480(a1)
    80003c4e:	1e85bf83          	ld	t6,488(a1)
    80003c52:	1f05b783          	ld	a5,496(a1)
    80003c56:	6505                	lui	a0,0x1
    80003c58:	f585051b          	addiw	a0,a0,-168 # f58 <buflen.1+0xf18>
    80003c5c:	950a                	add	a0,a0,sp
    80003c5e:	e11c                	sd	a5,0(a0)
    80003c60:	1f85bf03          	ld	t5,504(a1)
    80003c64:	2005bd83          	ld	s11,512(a1)
    80003c68:	2085ba03          	ld	s4,520(a1)
    80003c6c:	2105b983          	ld	s3,528(a1)
    80003c70:	80db850b          	.insn	4, 0x80db850b
    80003c74:	41f0850b          	.insn	4, 0x41f0850b
    80003c78:	61e7850b          	.insn	4, 0x61e7850b
    80003c7c:	014d850b          	.insn	4, 0x014d850b
    80003c80:	6505                	lui	a0,0x1
    80003c82:	9205051b          	addiw	a0,a0,-1760 # 920 <buflen.1+0x8e0>
    80003c86:	950a                	add	a0,a0,sp
    80003c88:	01b53023          	sd	s11,0(a0)
    80003c8c:	6505                	lui	a0,0x1
    80003c8e:	9185051b          	addiw	a0,a0,-1768 # 918 <buflen.1+0x8d8>
    80003c92:	950a                	add	a0,a0,sp
    80003c94:	01453023          	sd	s4,0(a0)
    80003c98:	0509857b          	.insn	4, 0x0509857b
    80003c9c:	6705                	lui	a4,0x1
    80003c9e:	9307071b          	addiw	a4,a4,-1744 # 930 <buflen.1+0x8f0>
    80003ca2:	970a                	add	a4,a4,sp
    80003ca4:	01373023          	sd	s3,0(a4)
    80003ca8:	6705                	lui	a4,0x1
    80003caa:	e607071b          	addiw	a4,a4,-416 # e60 <buflen.1+0xe20>
    80003cae:	970a                	add	a4,a4,sp
    80003cb0:	e308                	sd	a0,0(a4)
    80003cb2:	1005b703          	ld	a4,256(a1)
    80003cb6:	80dc050b          	.insn	4, 0x80dc050b
    80003cba:	2059050b          	.insn	4, 0x2059050b
    80003cbe:	4153050b          	.insn	4, 0x4153050b
    80003cc2:	8946                	mv	s2,a7
    80003cc4:	60c8850b          	.insn	4, 0x60c8850b
    80003cc8:	8bb2                	mv	s7,a2
    80003cca:	0077057b          	.insn	4, 0x0077057b
    80003cce:	6605                	lui	a2,0x1
    80003cd0:	e006061b          	addiw	a2,a2,-512 # e00 <buflen.1+0xdc0>
    80003cd4:	960a                	add	a2,a2,sp
    80003cd6:	e208                	sd	a0,0(a2)
    80003cd8:	1085bb03          	ld	s6,264(a1)
    80003cdc:	80dd050b          	.insn	4, 0x80dd050b
    80003ce0:	0167057b          	.insn	4, 0x0167057b
    80003ce4:	8c3a                	mv	s8,a4
    80003ce6:	6605                	lui	a2,0x1
    80003ce8:	df86061b          	addiw	a2,a2,-520 # df8 <buflen.1+0xdb8>
    80003cec:	960a                	add	a2,a2,sp
    80003cee:	e208                	sd	a0,0(a2)
    80003cf0:	2605be03          	ld	t3,608(a1)
    80003cf4:	6505                	lui	a0,0x1
    80003cf6:	8f05051b          	addiw	a0,a0,-1808 # 8f0 <buflen.1+0x8b0>
    80003cfa:	950a                	add	a0,a0,sp
    80003cfc:	01c53023          	sd	t3,0(a0)
    80003d00:	2685b883          	ld	a7,616(a1)
    80003d04:	6505                	lui	a0,0x1
    80003d06:	8805051b          	addiw	a0,a0,-1920 # 880 <buflen.1+0x840>
    80003d0a:	950a                	add	a0,a0,sp
    80003d0c:	01153023          	sd	a7,0(a0)
    80003d10:	2705b383          	ld	t2,624(a1)
    80003d14:	6505                	lui	a0,0x1
    80003d16:	8e85051b          	addiw	a0,a0,-1816 # 8e8 <buflen.1+0x8a8>
    80003d1a:	950a                	add	a0,a0,sp
    80003d1c:	00753023          	sd	t2,0(a0)
    80003d20:	2785b783          	ld	a5,632(a1)
    80003d24:	6505                	lui	a0,0x1
    80003d26:	8905051b          	addiw	a0,a0,-1904 # 890 <buflen.1+0x850>
    80003d2a:	950a                	add	a0,a0,sp
    80003d2c:	e11c                	sd	a5,0(a0)
    80003d2e:	2805b483          	ld	s1,640(a1)
    80003d32:	6505                	lui	a0,0x1
    80003d34:	8e05051b          	addiw	a0,a0,-1824 # 8e0 <buflen.1+0x8a0>
    80003d38:	950a                	add	a0,a0,sp
    80003d3a:	e104                	sd	s1,0(a0)
    80003d3c:	2885b403          	ld	s0,648(a1)
    80003d40:	6505                	lui	a0,0x1
    80003d42:	8605051b          	addiw	a0,a0,-1952 # 860 <buflen.1+0x820>
    80003d46:	950a                	add	a0,a0,sp
    80003d48:	e100                	sd	s0,0(a0)
    80003d4a:	2905b603          	ld	a2,656(a1)
    80003d4e:	6505                	lui	a0,0x1
    80003d50:	8a85051b          	addiw	a0,a0,-1880 # 8a8 <buflen.1+0x868>
    80003d54:	950a                	add	a0,a0,sp
    80003d56:	e110                	sd	a2,0(a0)
    80003d58:	2985b703          	ld	a4,664(a1)
    80003d5c:	6505                	lui	a0,0x1
    80003d5e:	8505051b          	addiw	a0,a0,-1968 # 850 <buflen.1+0x810>
    80003d62:	950a                	add	a0,a0,sp
    80003d64:	e118                	sd	a4,0(a0)
    80003d66:	4811                	li	a6,4
    80003d68:	80d8050b          	.insn	4, 0x80d8050b
    80003d6c:	411e050b          	.insn	4, 0x411e050b
    80003d70:	60f3850b          	.insn	4, 0x60f3850b
    80003d74:	0084850b          	.insn	4, 0x0084850b
    80003d78:	04e6057b          	.insn	4, 0x04e6057b
    80003d7c:	6605                	lui	a2,0x1
    80003d7e:	e686061b          	addiw	a2,a2,-408 # e68 <buflen.1+0xe28>
    80003d82:	960a                	add	a2,a2,sp
    80003d84:	e208                	sd	a0,0(a2)
    80003d86:	1105be83          	ld	t4,272(a1)
    80003d8a:	488d                	li	a7,3
    80003d8c:	80d8850b          	.insn	4, 0x80d8850b
    80003d90:	4153050b          	.insn	4, 0x4153050b
    80003d94:	6179050b          	.insn	4, 0x6179050b
    80003d98:	6505                	lui	a0,0x1
    80003d9a:	a385051b          	addiw	a0,a0,-1480 # a38 <buflen.1+0x9f8>
    80003d9e:	950a                	add	a0,a0,sp
    80003da0:	01753023          	sd	s7,0(a0)
    80003da4:	6505                	lui	a0,0x1
    80003da6:	a485051b          	addiw	a0,a0,-1464 # a48 <buflen.1+0xa08>
    80003daa:	950a                	add	a0,a0,sp
    80003dac:	01253023          	sd	s2,0(a0)
    80003db0:	016c050b          	.insn	4, 0x016c050b
    80003db4:	6505                	lui	a0,0x1
    80003db6:	a205051b          	addiw	a0,a0,-1504 # a20 <buflen.1+0x9e0>
    80003dba:	950a                	add	a0,a0,sp
    80003dbc:	01653023          	sd	s6,0(a0)
    80003dc0:	6505                	lui	a0,0x1
    80003dc2:	a705051b          	addiw	a0,a0,-1424 # a70 <buflen.1+0xa30>
    80003dc6:	950a                	add	a0,a0,sp
    80003dc8:	01853023          	sd	s8,0(a0)
    80003dcc:	045e857b          	.insn	4, 0x045e857b
    80003dd0:	6605                	lui	a2,0x1
    80003dd2:	dd86061b          	addiw	a2,a2,-552 # dd8 <buflen.1+0xd98>
    80003dd6:	960a                	add	a2,a2,sp
    80003dd8:	e208                	sd	a0,0(a2)
    80003dda:	1185b603          	ld	a2,280(a1)
    80003dde:	6505                	lui	a0,0x1
    80003de0:	a085051b          	addiw	a0,a0,-1528 # a08 <buflen.1+0x9c8>
    80003de4:	950a                	add	a0,a0,sp
    80003de6:	e110                	sd	a2,0(a0)
    80003de8:	80d8050b          	.insn	4, 0x80d8050b
    80003dec:	04ce857b          	.insn	4, 0x04ce857b
    80003df0:	6605                	lui	a2,0x1
    80003df2:	a586061b          	addiw	a2,a2,-1448 # a58 <buflen.1+0xa18>
    80003df6:	960a                	add	a2,a2,sp
    80003df8:	01d63023          	sd	t4,0(a2)
    80003dfc:	6605                	lui	a2,0x1
    80003dfe:	dc06061b          	addiw	a2,a2,-576 # dc0 <buflen.1+0xd80>
    80003e02:	960a                	add	a2,a2,sp
    80003e04:	e208                	sd	a0,0(a2)
    80003e06:	6505                	lui	a0,0x1
    80003e08:	fb05051b          	addiw	a0,a0,-80 # fb0 <buflen.1+0xf70>
    80003e0c:	950a                	add	a0,a0,sp
    80003e0e:	6108                	ld	a0,0(a0)
    80003e10:	050d                	addi	a0,a0,3
    80003e12:	052a                	slli	a0,a0,0xa
    80003e14:	6605                	lui	a2,0x1
    80003e16:	fa86061b          	addiw	a2,a2,-88 # fa8 <buflen.1+0xf68>
    80003e1a:	960a                	add	a2,a2,sp
    80003e1c:	6210                	ld	a2,0(a2)
    80003e1e:	00a60433          	add	s0,a2,a0
    80003e22:	35843e03          	ld	t3,856(s0)
    80003e26:	36043383          	ld	t2,864(s0)
    80003e2a:	36843483          	ld	s1,872(s0)
    80003e2e:	37043283          	ld	t0,880(s0)
    80003e32:	6505                	lui	a0,0x1
    80003e34:	f885051b          	addiw	a0,a0,-120 # f88 <buflen.1+0xf48>
    80003e38:	950a                	add	a0,a0,sp
    80003e3a:	00553023          	sd	t0,0(a0)
    80003e3e:	37843783          	ld	a5,888(s0)
    80003e42:	6505                	lui	a0,0x1
    80003e44:	fa05051b          	addiw	a0,a0,-96 # fa0 <buflen.1+0xf60>
    80003e48:	950a                	add	a0,a0,sp
    80003e4a:	e11c                	sd	a5,0(a0)
    80003e4c:	38043803          	ld	a6,896(s0)
    80003e50:	6505                	lui	a0,0x1
    80003e52:	f985051b          	addiw	a0,a0,-104 # f98 <buflen.1+0xf58>
    80003e56:	950a                	add	a0,a0,sp
    80003e58:	01053023          	sd	a6,0(a0)
    80003e5c:	38843603          	ld	a2,904(s0)
    80003e60:	6505                	lui	a0,0x1
    80003e62:	f905051b          	addiw	a0,a0,-112 # f90 <buflen.1+0xf50>
    80003e66:	950a                	add	a0,a0,sp
    80003e68:	e110                	sd	a2,0(a0)
    80003e6a:	39043703          	ld	a4,912(s0)
    80003e6e:	fb3a                	sd	a4,432(sp)
    80003e70:	80d8850b          	.insn	4, 0x80d8850b
    80003e74:	4093850b          	.insn	4, 0x4093850b
    80003e78:	f31e                	sd	t2,416(sp)
    80003e7a:	f726                	sd	s1,424(sp)
    80003e7c:	60f2850b          	.insn	4, 0x60f2850b
    80003e80:	00c8050b          	.insn	4, 0x00c8050b
    80003e84:	05c7057b          	.insn	4, 0x05c7057b
    80003e88:	ef72                	sd	t3,408(sp)
    80003e8a:	6605                	lui	a2,0x1
    80003e8c:	f506061b          	addiw	a2,a2,-176 # f50 <buflen.1+0xf10>
    80003e90:	960a                	add	a2,a2,sp
    80003e92:	e208                	sd	a0,0(a2)
    80003e94:	3285b303          	ld	t1,808(a1)
    80003e98:	72613c23          	sd	t1,1848(sp)
    80003e9c:	3305b283          	ld	t0,816(a1)
    80003ea0:	74513423          	sd	t0,1864(sp)
    80003ea4:	3385b703          	ld	a4,824(a1)
    80003ea8:	6ee13823          	sd	a4,1776(sp)
    80003eac:	3405b883          	ld	a7,832(a1)
    80003eb0:	73113023          	sd	a7,1824(sp)
    80003eb4:	3485b603          	ld	a2,840(a1)
    80003eb8:	6ec13c23          	sd	a2,1784(sp)
    80003ebc:	3505b803          	ld	a6,848(a1)
    80003ec0:	6505                	lui	a0,0x1
    80003ec2:	8205051b          	addiw	a0,a0,-2016 # 820 <buflen.1+0x7e0>
    80003ec6:	950a                	add	a0,a0,sp
    80003ec8:	01053023          	sd	a6,0(a0)
    80003ecc:	3585bd03          	ld	s10,856(a1)
    80003ed0:	6505                	lui	a0,0x1
    80003ed2:	8485051b          	addiw	a0,a0,-1976 # 848 <buflen.1+0x808>
    80003ed6:	950a                	add	a0,a0,sp
    80003ed8:	01a53023          	sd	s10,0(a0)
    80003edc:	3605b783          	ld	a5,864(a1)
    80003ee0:	6505                	lui	a0,0x1
    80003ee2:	8685051b          	addiw	a0,a0,-1944 # 868 <buflen.1+0x828>
    80003ee6:	950a                	add	a0,a0,sp
    80003ee8:	e11c                	sd	a5,0(a0)
    80003eea:	4c95                	li	s9,5
    80003eec:	80dc850b          	.insn	4, 0x80dc850b
    80003ef0:	60e2850b          	.insn	4, 0x60e2850b
    80003ef4:	00c8850b          	.insn	4, 0x00c8850b
    80003ef8:	21a8050b          	.insn	4, 0x21a8050b
    80003efc:	0867857b          	.insn	4, 0x0867857b
    80003f00:	6605                	lui	a2,0x1
    80003f02:	e706061b          	addiw	a2,a2,-400 # e70 <buflen.1+0xe30>
    80003f06:	960a                	add	a2,a2,sp
    80003f08:	e208                	sd	a0,0(a2)
    80003f0a:	2185b603          	ld	a2,536(a1)
    80003f0e:	6505                	lui	a0,0x1
    80003f10:	8c85051b          	addiw	a0,a0,-1848 # 8c8 <buflen.1+0x888>
    80003f14:	950a                	add	a0,a0,sp
    80003f16:	e110                	sd	a2,0(a0)
    80003f18:	4511                	li	a0,4
    80003f1a:	80d5050b          	.insn	4, 0x80d5050b
    80003f1e:	6505                	lui	a0,0x1
    80003f20:	9505051b          	addiw	a0,a0,-1712 # 950 <buflen.1+0x910>
    80003f24:	950a                	add	a0,a0,sp
    80003f26:	01f53023          	sd	t6,0(a0)
    80003f2a:	41f0850b          	.insn	4, 0x41f0850b
    80003f2e:	6505                	lui	a0,0x1
    80003f30:	9385051b          	addiw	a0,a0,-1736 # 938 <buflen.1+0x8f8>
    80003f34:	950a                	add	a0,a0,sp
    80003f36:	01e53023          	sd	t5,0(a0)
    80003f3a:	6505                	lui	a0,0x1
    80003f3c:	f585051b          	addiw	a0,a0,-168 # f58 <buflen.1+0xf18>
    80003f40:	950a                	add	a0,a0,sp
    80003f42:	6108                	ld	a0,0(a0)
    80003f44:	61e5050b          	.insn	4, 0x61e5050b
    80003f48:	014d850b          	.insn	4, 0x014d850b
    80003f4c:	04c9857b          	.insn	4, 0x04c9857b
    80003f50:	6605                	lui	a2,0x1
    80003f52:	db06061b          	addiw	a2,a2,-592 # db0 <buflen.1+0xd70>
    80003f56:	960a                	add	a2,a2,sp
    80003f58:	e208                	sd	a0,0(a2)
    80003f5a:	2205b603          	ld	a2,544(a1)
    80003f5e:	6505                	lui	a0,0x1
    80003f60:	9005051b          	addiw	a0,a0,-1792 # 900 <buflen.1+0x8c0>
    80003f64:	950a                	add	a0,a0,sp
    80003f66:	e110                	sd	a2,0(a0)
    80003f68:	80dc850b          	.insn	4, 0x80dc850b
    80003f6c:	4c95                	li	s9,5
    80003f6e:	09f6057b          	.insn	4, 0x09f6057b
    80003f72:	6705                	lui	a4,0x1
    80003f74:	da07071b          	addiw	a4,a4,-608 # da0 <buflen.1+0xd60>
    80003f78:	970a                	add	a4,a4,sp
    80003f7a:	e308                	sd	a0,0(a4)
    80003f7c:	2285ba03          	ld	s4,552(a1)
    80003f80:	4f99                	li	t6,6
    80003f82:	80df850b          	.insn	4, 0x80df850b
    80003f86:	0946057b          	.insn	4, 0x0946057b
    80003f8a:	6605                	lui	a2,0x1
    80003f8c:	d906061b          	addiw	a2,a2,-624 # d90 <buflen.1+0xd50>
    80003f90:	960a                	add	a2,a2,sp
    80003f92:	e208                	sd	a0,0(a2)
    80003f94:	2305b603          	ld	a2,560(a1)
    80003f98:	6505                	lui	a0,0x1
    80003f9a:	8d05051b          	addiw	a0,a0,-1840 # 8d0 <buflen.1+0x890>
    80003f9e:	950a                	add	a0,a0,sp
    80003fa0:	e110                	sd	a2,0(a0)
    80003fa2:	499d                	li	s3,7
    80003fa4:	80d9850b          	.insn	4, 0x80d9850b
    80003fa8:	0de6057b          	.insn	4, 0x0de6057b
    80003fac:	6705                	lui	a4,0x1
    80003fae:	d807071b          	addiw	a4,a4,-640 # d80 <buflen.1+0xd40>
    80003fb2:	970a                	add	a4,a4,sp
    80003fb4:	e308                	sd	a0,0(a4)
    80003fb6:	2385b503          	ld	a0,568(a1)
    80003fba:	6705                	lui	a4,0x1
    80003fbc:	8b07071b          	addiw	a4,a4,-1872 # 8b0 <buflen.1+0x870>
    80003fc0:	970a                	add	a4,a4,sp
    80003fc2:	e308                	sd	a0,0(a4)
    80003fc4:	0ca6057b          	.insn	4, 0x0ca6057b
    80003fc8:	6605                	lui	a2,0x1
    80003fca:	d706061b          	addiw	a2,a2,-656 # d70 <buflen.1+0xd30>
    80003fce:	960a                	add	a2,a2,sp
    80003fd0:	e208                	sd	a0,0(a2)
    80003fd2:	1205bf03          	ld	t5,288(a1)
    80003fd6:	80dc850b          	.insn	4, 0x80dc850b
    80003fda:	6179050b          	.insn	4, 0x6179050b
    80003fde:	016c050b          	.insn	4, 0x016c050b
    80003fe2:	6505                	lui	a0,0x1
    80003fe4:	a085051b          	addiw	a0,a0,-1528 # a08 <buflen.1+0x9c8>
    80003fe8:	950a                	add	a0,a0,sp
    80003fea:	00053b03          	ld	s6,0(a0)
    80003fee:	216e850b          	.insn	4, 0x216e850b
    80003ff2:	095f057b          	.insn	4, 0x095f057b
    80003ff6:	6605                	lui	a2,0x1
    80003ff8:	cb86061b          	addiw	a2,a2,-840 # cb8 <buflen.1+0xc78>
    80003ffc:	960a                	add	a2,a2,sp
    80003ffe:	e208                	sd	a0,0(a2)
    80004000:	3705be83          	ld	t4,880(a1)
    80004004:	6bd13023          	sd	t4,1696(sp)
    80004008:	3785b303          	ld	t1,888(a1)
    8000400c:	ee9a                	sd	t1,344(sp)
    8000400e:	3805b283          	ld	t0,896(a1)
    80004012:	6a513823          	sd	t0,1712(sp)
    80004016:	3885b803          	ld	a6,904(a1)
    8000401a:	67013423          	sd	a6,1640(sp)
    8000401e:	3905b883          	ld	a7,912(a1)
    80004022:	69113c23          	sd	a7,1688(sp)
    80004026:	3985b703          	ld	a4,920(a1)
    8000402a:	66e13023          	sd	a4,1632(sp)
    8000402e:	3a05b783          	ld	a5,928(a1)
    80004032:	68f13023          	sd	a5,1664(sp)
    80004036:	3a85b603          	ld	a2,936(a1)
    8000403a:	64c13c23          	sd	a2,1624(sp)
    8000403e:	80df850b          	.insn	4, 0x80df850b
    80004042:	4f99                	li	t6,6
    80004044:	606e850b          	.insn	4, 0x606e850b
    80004048:	0102850b          	.insn	4, 0x0102850b
    8000404c:	20e8850b          	.insn	4, 0x20e8850b
    80004050:	08c7857b          	.insn	4, 0x08c7857b
    80004054:	6605                	lui	a2,0x1
    80004056:	e306061b          	addiw	a2,a2,-464 # e30 <buflen.1+0xdf0>
    8000405a:	960a                	add	a2,a2,sp
    8000405c:	e208                	sd	a0,0(a2)
    8000405e:	3b05b803          	ld	a6,944(a1)
    80004062:	67013c23          	sd	a6,1656(sp)
    80004066:	3b85b783          	ld	a5,952(a1)
    8000406a:	f2be                	sd	a5,352(sp)
    8000406c:	3c05b703          	ld	a4,960(a1)
    80004070:	64e13023          	sd	a4,1600(sp)
    80004074:	3c85b603          	ld	a2,968(a1)
    80004078:	66c13823          	sd	a2,1648(sp)
    8000407c:	4b89                	li	s7,2
    8000407e:	80db850b          	.insn	4, 0x80db850b
    80004082:	60f8050b          	.insn	4, 0x60f8050b
    80004086:	00c7057b          	.insn	4, 0x00c7057b
    8000408a:	6605                	lui	a2,0x1
    8000408c:	e286061b          	addiw	a2,a2,-472 # e28 <buflen.1+0xde8>
    80004090:	960a                	add	a2,a2,sp
    80004092:	e208                	sd	a0,0(a2)
    80004094:	3d05b283          	ld	t0,976(a1)
    80004098:	5a513c23          	sd	t0,1464(sp)
    8000409c:	3d85b883          	ld	a7,984(a1)
    800040a0:	5f113c23          	sd	a7,1528(sp)
    800040a4:	3e05b803          	ld	a6,992(a1)
    800040a8:	63013023          	sd	a6,1568(sp)
    800040ac:	3e85b703          	ld	a4,1000(a1)
    800040b0:	62e13423          	sd	a4,1576(sp)
    800040b4:	3f05b603          	ld	a2,1008(a1)
    800040b8:	64c13823          	sd	a2,1616(sp)
    800040bc:	80d9850b          	.insn	4, 0x80d9850b
    800040c0:	491d                	li	s2,7
    800040c2:	2112850b          	.insn	4, 0x2112850b
    800040c6:	40e8050b          	.insn	4, 0x40e8050b
    800040ca:	0cf6057b          	.insn	4, 0x0cf6057b
    800040ce:	6605                	lui	a2,0x1
    800040d0:	e106061b          	addiw	a2,a2,-496 # e10 <buflen.1+0xdd0>
    800040d4:	960a                	add	a2,a2,sp
    800040d6:	e208                	sd	a0,0(a2)
    800040d8:	01843803          	ld	a6,24(s0)
    800040dc:	5f013823          	sd	a6,1520(sp)
    800040e0:	02043303          	ld	t1,32(s0)
    800040e4:	5e613023          	sd	t1,1504(sp)
    800040e8:	02843883          	ld	a7,40(s0)
    800040ec:	f6c6                	sd	a7,360(sp)
    800040ee:	03043e83          	ld	t4,48(s0)
    800040f2:	5dd13c23          	sd	t4,1496(sp)
    800040f6:	03843283          	ld	t0,56(s0)
    800040fa:	5a513423          	sd	t0,1448(sp)
    800040fe:	6038                	ld	a4,64(s0)
    80004100:	60e13823          	sd	a4,1552(sp)
    80004104:	6430                	ld	a2,72(s0)
    80004106:	5cc13023          	sd	a2,1472(sp)
    8000410a:	683c                	ld	a5,80(s0)
    8000410c:	60f13423          	sd	a5,1544(sp)
    80004110:	450d                	li	a0,3
    80004112:	80d5050b          	.insn	4, 0x80d5050b
    80004116:	4113050b          	.insn	4, 0x4113050b
    8000411a:	605e850b          	.insn	4, 0x605e850b
    8000411e:	00c7050b          	.insn	4, 0x00c7050b
    80004122:	0507857b          	.insn	4, 0x0507857b
    80004126:	6605                	lui	a2,0x1
    80004128:	e086061b          	addiw	a2,a2,-504 # e08 <buflen.1+0xdc8>
    8000412c:	960a                	add	a2,a2,sp
    8000412e:	e208                	sd	a0,0(a2)
    80004130:	80dc850b          	.insn	4, 0x80dc850b
    80004134:	6505                	lui	a0,0x1
    80004136:	f705051b          	addiw	a0,a0,-144 # f70 <buflen.1+0xf30>
    8000413a:	950a                	add	a0,a0,sp
    8000413c:	6108                	ld	a0,0(a0)
    8000413e:	6605                	lui	a2,0x1
    80004140:	f686061b          	addiw	a2,a2,-152 # f68 <buflen.1+0xf28>
    80004144:	960a                	add	a2,a2,sp
    80004146:	6210                	ld	a2,0(a2)
    80004148:	60a6050b          	.insn	4, 0x60a6050b
    8000414c:	6505                	lui	a0,0x1
    8000414e:	f785051b          	addiw	a0,a0,-136 # f78 <buflen.1+0xf38>
    80004152:	950a                	add	a0,a0,sp
    80004154:	6108                	ld	a0,0(a0)
    80004156:	6605                	lui	a2,0x1
    80004158:	8b86061b          	addiw	a2,a2,-1864 # 8b8 <buflen.1+0x878>
    8000415c:	960a                	add	a2,a2,sp
    8000415e:	00063983          	ld	s3,0(a2)
    80004162:	00a9850b          	.insn	4, 0x00a9850b
    80004166:	6505                	lui	a0,0x1
    80004168:	f805051b          	addiw	a0,a0,-128 # f80 <buflen.1+0xf40>
    8000416c:	950a                	add	a0,a0,sp
    8000416e:	6108                	ld	a0,0(a0)
    80004170:	6605                	lui	a2,0x1
    80004172:	8986061b          	addiw	a2,a2,-1896 # 898 <buflen.1+0x858>
    80004176:	960a                	add	a2,a2,sp
    80004178:	00063a83          	ld	s5,0(a2)
    8000417c:	2155050b          	.insn	4, 0x2155050b
    80004180:	6505                	lui	a0,0x1
    80004182:	f605051b          	addiw	a0,a0,-160 # f60 <buflen.1+0xf20>
    80004186:	950a                	add	a0,a0,sp
    80004188:	6108                	ld	a0,0(a0)
    8000418a:	08a0857b          	.insn	4, 0x08a0857b
    8000418e:	6605                	lui	a2,0x1
    80004190:	c506061b          	addiw	a2,a2,-944 # c50 <buflen.1+0xc10>
    80004194:	960a                	add	a2,a2,sp
    80004196:	e208                	sd	a0,0(a2)
    80004198:	33043783          	ld	a5,816(s0)
    8000419c:	e33e                	sd	a5,384(sp)
    8000419e:	33843d03          	ld	s10,824(s0)
    800041a2:	34043803          	ld	a6,832(s0)
    800041a6:	34843703          	ld	a4,840(s0)
    800041aa:	e73a                	sd	a4,392(sp)
    800041ac:	35043603          	ld	a2,848(s0)
    800041b0:	eb32                	sd	a2,400(sp)
    800041b2:	80df850b          	.insn	4, 0x80df850b
    800041b6:	4093850b          	.insn	4, 0x4093850b
    800041ba:	61a7850b          	.insn	4, 0x61a7850b
    800041be:	faea                	sd	s10,368(sp)
    800041c0:	00e8050b          	.insn	4, 0x00e8050b
    800041c4:	fec2                	sd	a6,376(sp)
    800041c6:	05c6057b          	.insn	4, 0x05c6057b
    800041ca:	6605                	lui	a2,0x1
    800041cc:	f406061b          	addiw	a2,a2,-192 # f40 <buflen.1+0xf00>
    800041d0:	960a                	add	a2,a2,sp
    800041d2:	e208                	sd	a0,0(a2)
    800041d4:	6505                	lui	a0,0x1
    800041d6:	f885051b          	addiw	a0,a0,-120 # f88 <buflen.1+0xf48>
    800041da:	950a                	add	a0,a0,sp
    800041dc:	00053283          	ld	t0,0(a0)
    800041e0:	6505                	lui	a0,0x1
    800041e2:	fa05051b          	addiw	a0,a0,-96 # fa0 <buflen.1+0xf60>
    800041e6:	950a                	add	a0,a0,sp
    800041e8:	6108                	ld	a0,0(a0)
    800041ea:	0ca2857b          	.insn	4, 0x0ca2857b
    800041ee:	6605                	lui	a2,0x1
    800041f0:	f486061b          	addiw	a2,a2,-184 # f48 <buflen.1+0xf08>
    800041f4:	960a                	add	a2,a2,sp
    800041f6:	e208                	sd	a0,0(a2)
    800041f8:	4505                	li	a0,1
    800041fa:	80d5050b          	.insn	4, 0x80d5050b
    800041fe:	6505                	lui	a0,0x1
    80004200:	f985051b          	addiw	a0,a0,-104 # f98 <buflen.1+0xf58>
    80004204:	950a                	add	a0,a0,sp
    80004206:	00053303          	ld	t1,0(a0)
    8000420a:	00e3057b          	.insn	4, 0x00e3057b
    8000420e:	6605                	lui	a2,0x1
    80004210:	f386061b          	addiw	a2,a2,-200 # f38 <buflen.1+0xef8>
    80004214:	960a                	add	a2,a2,sp
    80004216:	e208                	sd	a0,0(a2)
    80004218:	80db850b          	.insn	4, 0x80db850b
    8000421c:	6505                	lui	a0,0x1
    8000421e:	f905051b          	addiw	a0,a0,-112 # f90 <buflen.1+0xf50>
    80004222:	950a                	add	a0,a0,sp
    80004224:	6108                	ld	a0,0(a0)
    80004226:	00a3057b          	.insn	4, 0x00a3057b
    8000422a:	6605                	lui	a2,0x1
    8000422c:	f306061b          	addiw	a2,a2,-208 # f30 <buflen.1+0xef0>
    80004230:	960a                	add	a2,a2,sp
    80004232:	e208                	sd	a0,0(a2)
    80004234:	80d9050b          	.insn	4, 0x80d9050b
    80004238:	61a2850b          	.insn	4, 0x61a2850b
    8000423c:	00e8057b          	.insn	4, 0x00e8057b
    80004240:	6605                	lui	a2,0x1
    80004242:	f186061b          	addiw	a2,a2,-232 # f18 <buflen.1+0xed8>
    80004246:	960a                	add	a2,a2,sp
    80004248:	e208                	sd	a0,0(a2)
    8000424a:	06043303          	ld	t1,96(s0)
    8000424e:	fe1a                	sd	t1,312(sp)
    80004250:	7424                	ld	s1,104(s0)
    80004252:	fa26                	sd	s1,304(sp)
    80004254:	07043283          	ld	t0,112(s0)
    80004258:	e296                	sd	t0,320(sp)
    8000425a:	7c3c                	ld	a5,120(s0)
    8000425c:	08043883          	ld	a7,128(s0)
    80004260:	e6c6                	sd	a7,328(sp)
    80004262:	6448                	ld	a0,136(s0)
    80004264:	6858                	ld	a4,144(s0)
    80004266:	eaba                	sd	a4,336(sp)
    80004268:	09843803          	ld	a6,152(s0)
    8000426c:	4e11                	li	t3,4
    8000426e:	80de060b          	.insn	4, 0x80de060b
    80004272:	4093060b          	.insn	4, 0x4093060b
    80004276:	60f2860b          	.insn	4, 0x60f2860b
    8000427a:	833e                	mv	t1,a5
    8000427c:	f63e                	sd	a5,296(sp)
    8000427e:	00a8860b          	.insn	4, 0x00a8860b
    80004282:	82aa                	mv	t0,a0
    80004284:	f22a                	sd	a0,288(sp)
    80004286:	0507057b          	.insn	4, 0x0507057b
    8000428a:	6605                	lui	a2,0x1
    8000428c:	df06061b          	addiw	a2,a2,-528 # df0 <buflen.1+0xdb0>
    80004290:	960a                	add	a2,a2,sp
    80004292:	e208                	sd	a0,0(a2)
    80004294:	7050                	ld	a2,160(s0)
    80004296:	80dc870b          	.insn	4, 0x80dc870b
    8000429a:	0896057b          	.insn	4, 0x0896057b
    8000429e:	6705                	lui	a4,0x1
    800042a0:	de87071b          	addiw	a4,a4,-536 # de8 <buflen.1+0xda8>
    800042a4:	970a                	add	a4,a4,sp
    800042a6:	e308                	sd	a0,0(a4)
    800042a8:	7458                	ld	a4,168(s0)
    800042aa:	80df878b          	.insn	4, 0x80df878b
    800042ae:	08e6057b          	.insn	4, 0x08e6057b
    800042b2:	6605                	lui	a2,0x1
    800042b4:	de06061b          	addiw	a2,a2,-544 # de0 <buflen.1+0xda0>
    800042b8:	960a                	add	a2,a2,sp
    800042ba:	e208                	sd	a0,0(a2)
    800042bc:	7850                	ld	a2,176(s0)
    800042be:	439d                	li	t2,7
    800042c0:	80d3878b          	.insn	4, 0x80d3878b
    800042c4:	0c66057b          	.insn	4, 0x0c66057b
    800042c8:	6785                	lui	a5,0x1
    800042ca:	dd07879b          	addiw	a5,a5,-560 # dd0 <buflen.1+0xd90>
    800042ce:	978a                	add	a5,a5,sp
    800042d0:	e388                	sd	a0,0(a5)
    800042d2:	7c5c                	ld	a5,184(s0)
    800042d4:	0cf6057b          	.insn	4, 0x0cf6057b
    800042d8:	6605                	lui	a2,0x1
    800042da:	dc86061b          	addiw	a2,a2,-568 # dc8 <buflen.1+0xd88>
    800042de:	960a                	add	a2,a2,sp
    800042e0:	e208                	sd	a0,0(a2)
    800042e2:	6070                	ld	a2,192(s0)
    800042e4:	4885                	li	a7,1
    800042e6:	80d8848b          	.insn	4, 0x80d8848b
    800042ea:	0056057b          	.insn	4, 0x0056057b
    800042ee:	6285                	lui	t0,0x1
    800042f0:	db82829b          	addiw	t0,t0,-584 # db8 <buflen.1+0xd78>
    800042f4:	928a                	add	t0,t0,sp
    800042f6:	00a2b023          	sd	a0,0(t0)
    800042fa:	6464                	ld	s1,200(s0)
    800042fc:	4309                	li	t1,2
    800042fe:	80d3050b          	.insn	4, 0x80d3050b
    80004302:	0096057b          	.insn	4, 0x0096057b
    80004306:	6605                	lui	a2,0x1
    80004308:	da86061b          	addiw	a2,a2,-600 # da8 <buflen.1+0xd68>
    8000430c:	960a                	add	a2,a2,sp
    8000430e:	e208                	sd	a0,0(a2)
    80004310:	6868                	ld	a0,208(s0)
    80004312:	4e8d                	li	t4,3
    80004314:	80de860b          	.insn	4, 0x80de860b
    80004318:	0505067b          	.insn	4, 0x0505067b
    8000431c:	6805                	lui	a6,0x1
    8000431e:	d988081b          	addiw	a6,a6,-616 # d98 <buflen.1+0xd58>
    80004322:	980a                	add	a6,a6,sp
    80004324:	00c83023          	sd	a2,0(a6)
    80004328:	0d843803          	ld	a6,216(s0)
    8000432c:	80de060b          	.insn	4, 0x80de060b
    80004330:	4911                	li	s2,4
    80004332:	0505057b          	.insn	4, 0x0505057b
    80004336:	6605                	lui	a2,0x1
    80004338:	d886061b          	addiw	a2,a2,-632 # d88 <buflen.1+0xd48>
    8000433c:	960a                	add	a2,a2,sp
    8000433e:	e208                	sd	a0,0(a2)
    80004340:	7068                	ld	a0,224(s0)
    80004342:	80dc860b          	.insn	4, 0x80dc860b
    80004346:	08e5067b          	.insn	4, 0x08e5067b
    8000434a:	6705                	lui	a4,0x1
    8000434c:	d787071b          	addiw	a4,a4,-648 # d78 <buflen.1+0xd38>
    80004350:	970a                	add	a4,a4,sp
    80004352:	e310                	sd	a2,0(a4)
    80004354:	0e843283          	ld	t0,232(s0)
    80004358:	80df870b          	.insn	4, 0x80df870b
    8000435c:	0855057b          	.insn	4, 0x0855057b
    80004360:	6605                	lui	a2,0x1
    80004362:	d686061b          	addiw	a2,a2,-664 # d68 <buflen.1+0xd28>
    80004366:	960a                	add	a2,a2,sp
    80004368:	e208                	sd	a0,0(a2)
    8000436a:	7868                	ld	a0,240(s0)
    8000436c:	80d3870b          	.insn	4, 0x80d3870b
    80004370:	4d9d                	li	s11,7
    80004372:	0cf5067b          	.insn	4, 0x0cf5067b
    80004376:	6705                	lui	a4,0x1
    80004378:	d607071b          	addiw	a4,a4,-672 # d60 <buflen.1+0xd20>
    8000437c:	970a                	add	a4,a4,sp
    8000437e:	e310                	sd	a2,0(a4)
    80004380:	7c78                	ld	a4,248(s0)
    80004382:	0ce5057b          	.insn	4, 0x0ce5057b
    80004386:	6605                	lui	a2,0x1
    80004388:	d586061b          	addiw	a2,a2,-680 # d58 <buflen.1+0xd18>
    8000438c:	960a                	add	a2,a2,sp
    8000438e:	e208                	sd	a0,0(a2)
    80004390:	10043503          	ld	a0,256(s0)
    80004394:	80d8878b          	.insn	4, 0x80d8878b
    80004398:	4885                	li	a7,1
    8000439a:	0095067b          	.insn	4, 0x0095067b
    8000439e:	6785                	lui	a5,0x1
    800043a0:	d507879b          	addiw	a5,a5,-688 # d50 <buflen.1+0xd10>
    800043a4:	978a                	add	a5,a5,sp
    800043a6:	e390                	sd	a2,0(a5)
    800043a8:	10843783          	ld	a5,264(s0)
    800043ac:	80d3048b          	.insn	4, 0x80d3048b
    800043b0:	4c09                	li	s8,2
    800043b2:	00f5057b          	.insn	4, 0x00f5057b
    800043b6:	6605                	lui	a2,0x1
    800043b8:	d486061b          	addiw	a2,a2,-696 # d48 <buflen.1+0xd08>
    800043bc:	960a                	add	a2,a2,sp
    800043be:	e208                	sd	a0,0(a2)
    800043c0:	11043503          	ld	a0,272(s0)
    800043c4:	80de848b          	.insn	4, 0x80de848b
    800043c8:	4e8d                	li	t4,3
    800043ca:	0505067b          	.insn	4, 0x0505067b
    800043ce:	6805                	lui	a6,0x1
    800043d0:	d408081b          	addiw	a6,a6,-704 # d40 <buflen.1+0xd00>
    800043d4:	980a                	add	a6,a6,sp
    800043d6:	00c83023          	sd	a2,0(a6)
    800043da:	11843483          	ld	s1,280(s0)
    800043de:	80d9060b          	.insn	4, 0x80d9060b
    800043e2:	0495057b          	.insn	4, 0x0495057b
    800043e6:	6605                	lui	a2,0x1
    800043e8:	d386061b          	addiw	a2,a2,-712 # d38 <buflen.1+0xcf8>
    800043ec:	960a                	add	a2,a2,sp
    800043ee:	e208                	sd	a0,0(a2)
    800043f0:	12043503          	ld	a0,288(s0)
    800043f4:	80dc860b          	.insn	4, 0x80dc860b
    800043f8:	0855067b          	.insn	4, 0x0855067b
    800043fc:	6805                	lui	a6,0x1
    800043fe:	d308081b          	addiw	a6,a6,-720 # d30 <buflen.1+0xcf0>
    80004402:	980a                	add	a6,a6,sp
    80004404:	00c83023          	sd	a2,0(a6)
    80004408:	12843803          	ld	a6,296(s0)
    8000440c:	80df860b          	.insn	4, 0x80df860b
    80004410:	0905057b          	.insn	4, 0x0905057b
    80004414:	6605                	lui	a2,0x1
    80004416:	d286061b          	addiw	a2,a2,-728 # d28 <buflen.1+0xce8>
    8000441a:	960a                	add	a2,a2,sp
    8000441c:	e208                	sd	a0,0(a2)
    8000441e:	13043503          	ld	a0,304(s0)
    80004422:	80dd860b          	.insn	4, 0x80dd860b
    80004426:	0ce5067b          	.insn	4, 0x0ce5067b
    8000442a:	6705                	lui	a4,0x1
    8000442c:	d207071b          	addiw	a4,a4,-736 # d20 <buflen.1+0xce0>
    80004430:	970a                	add	a4,a4,sp
    80004432:	e310                	sd	a2,0(a4)
    80004434:	13843283          	ld	t0,312(s0)
    80004438:	0c55057b          	.insn	4, 0x0c55057b
    8000443c:	6605                	lui	a2,0x1
    8000443e:	d186061b          	addiw	a2,a2,-744 # d18 <buflen.1+0xcd8>
    80004442:	960a                	add	a2,a2,sp
    80004444:	e208                	sd	a0,0(a2)
    80004446:	14043503          	ld	a0,320(s0)
    8000444a:	80d8870b          	.insn	4, 0x80d8870b
    8000444e:	00f5067b          	.insn	4, 0x00f5067b
    80004452:	6705                	lui	a4,0x1
    80004454:	d107071b          	addiw	a4,a4,-752 # d10 <buflen.1+0xcd0>
    80004458:	970a                	add	a4,a4,sp
    8000445a:	e310                	sd	a2,0(a4)
    8000445c:	14843703          	ld	a4,328(s0)
    80004460:	80dc078b          	.insn	4, 0x80dc078b
    80004464:	00e5057b          	.insn	4, 0x00e5057b
    80004468:	6605                	lui	a2,0x1
    8000446a:	d086061b          	addiw	a2,a2,-760 # d08 <buflen.1+0xcc8>
    8000446e:	960a                	add	a2,a2,sp
    80004470:	e208                	sd	a0,0(a2)
    80004472:	15043503          	ld	a0,336(s0)
    80004476:	80de878b          	.insn	4, 0x80de878b
    8000447a:	0495067b          	.insn	4, 0x0495067b
    8000447e:	6785                	lui	a5,0x1
    80004480:	d007879b          	addiw	a5,a5,-768 # d00 <buflen.1+0xcc0>
    80004484:	978a                	add	a5,a5,sp
    80004486:	e390                	sd	a2,0(a5)
    80004488:	15843783          	ld	a5,344(s0)
    8000448c:	80d9048b          	.insn	4, 0x80d9048b
    80004490:	04f5057b          	.insn	4, 0x04f5057b
    80004494:	6605                	lui	a2,0x1
    80004496:	cf86061b          	addiw	a2,a2,-776 # cf8 <buflen.1+0xcb8>
    8000449a:	960a                	add	a2,a2,sp
    8000449c:	e208                	sd	a0,0(a2)
    8000449e:	16043503          	ld	a0,352(s0)
    800044a2:	80dc848b          	.insn	4, 0x80dc848b
    800044a6:	0905067b          	.insn	4, 0x0905067b
    800044aa:	6805                	lui	a6,0x1
    800044ac:	cf08081b          	addiw	a6,a6,-784 # cf0 <buflen.1+0xcb0>
    800044b0:	980a                	add	a6,a6,sp
    800044b2:	00c83023          	sd	a2,0(a6)
    800044b6:	16843483          	ld	s1,360(s0)
    800044ba:	80df860b          	.insn	4, 0x80df860b
    800044be:	0895057b          	.insn	4, 0x0895057b
    800044c2:	6605                	lui	a2,0x1
    800044c4:	ce86061b          	addiw	a2,a2,-792 # ce8 <buflen.1+0xca8>
    800044c8:	960a                	add	a2,a2,sp
    800044ca:	e208                	sd	a0,0(a2)
    800044cc:	17043503          	ld	a0,368(s0)
    800044d0:	80dd860b          	.insn	4, 0x80dd860b
    800044d4:	0c55067b          	.insn	4, 0x0c55067b
    800044d8:	6805                	lui	a6,0x1
    800044da:	ce08081b          	addiw	a6,a6,-800 # ce0 <buflen.1+0xca0>
    800044de:	980a                	add	a6,a6,sp
    800044e0:	00c83023          	sd	a2,0(a6)
    800044e4:	17843803          	ld	a6,376(s0)
    800044e8:	0d05057b          	.insn	4, 0x0d05057b
    800044ec:	6605                	lui	a2,0x1
    800044ee:	cd86061b          	addiw	a2,a2,-808 # cd8 <buflen.1+0xc98>
    800044f2:	960a                	add	a2,a2,sp
    800044f4:	e208                	sd	a0,0(a2)
    800044f6:	18043503          	ld	a0,384(s0)
    800044fa:	80d8860b          	.insn	4, 0x80d8860b
    800044fe:	00e5067b          	.insn	4, 0x00e5067b
    80004502:	6705                	lui	a4,0x1
    80004504:	cd07071b          	addiw	a4,a4,-816 # cd0 <buflen.1+0xc90>
    80004508:	970a                	add	a4,a4,sp
    8000450a:	e310                	sd	a2,0(a4)
    8000450c:	18843283          	ld	t0,392(s0)
    80004510:	80dc070b          	.insn	4, 0x80dc070b
    80004514:	0055057b          	.insn	4, 0x0055057b
    80004518:	6605                	lui	a2,0x1
    8000451a:	cc86061b          	addiw	a2,a2,-824 # cc8 <buflen.1+0xc88>
    8000451e:	960a                	add	a2,a2,sp
    80004520:	e208                	sd	a0,0(a2)
    80004522:	19043503          	ld	a0,400(s0)
    80004526:	80de870b          	.insn	4, 0x80de870b
    8000452a:	04f5067b          	.insn	4, 0x04f5067b
    8000452e:	6705                	lui	a4,0x1
    80004530:	cc07071b          	addiw	a4,a4,-832 # cc0 <buflen.1+0xc80>
    80004534:	970a                	add	a4,a4,sp
    80004536:	e310                	sd	a2,0(a4)
    80004538:	19843703          	ld	a4,408(s0)
    8000453c:	80d9078b          	.insn	4, 0x80d9078b
    80004540:	04e5057b          	.insn	4, 0x04e5057b
    80004544:	6605                	lui	a2,0x1
    80004546:	cb06061b          	addiw	a2,a2,-848 # cb0 <buflen.1+0xc70>
    8000454a:	960a                	add	a2,a2,sp
    8000454c:	e208                	sd	a0,0(a2)
    8000454e:	1a043503          	ld	a0,416(s0)
    80004552:	80dc878b          	.insn	4, 0x80dc878b
    80004556:	0895067b          	.insn	4, 0x0895067b
    8000455a:	6785                	lui	a5,0x1
    8000455c:	ca87879b          	addiw	a5,a5,-856 # ca8 <buflen.1+0xc68>
    80004560:	978a                	add	a5,a5,sp
    80004562:	e390                	sd	a2,0(a5)
    80004564:	1a843783          	ld	a5,424(s0)
    80004568:	80df848b          	.insn	4, 0x80df848b
    8000456c:	08f5057b          	.insn	4, 0x08f5057b
    80004570:	6605                	lui	a2,0x1
    80004572:	ca06061b          	addiw	a2,a2,-864 # ca0 <buflen.1+0xc60>
    80004576:	960a                	add	a2,a2,sp
    80004578:	e208                	sd	a0,0(a2)
    8000457a:	1b043503          	ld	a0,432(s0)
    8000457e:	80dd848b          	.insn	4, 0x80dd848b
    80004582:	0d05067b          	.insn	4, 0x0d05067b
    80004586:	6805                	lui	a6,0x1
    80004588:	c988081b          	addiw	a6,a6,-872 # c98 <buflen.1+0xc58>
    8000458c:	980a                	add	a6,a6,sp
    8000458e:	00c83023          	sd	a2,0(a6)
    80004592:	1b843483          	ld	s1,440(s0)
    80004596:	0c95057b          	.insn	4, 0x0c95057b
    8000459a:	6605                	lui	a2,0x1
    8000459c:	c906061b          	addiw	a2,a2,-880 # c90 <buflen.1+0xc50>
    800045a0:	960a                	add	a2,a2,sp
    800045a2:	e208                	sd	a0,0(a2)
    800045a4:	1c043503          	ld	a0,448(s0)
    800045a8:	80d8860b          	.insn	4, 0x80d8860b
    800045ac:	0055067b          	.insn	4, 0x0055067b
    800045b0:	6805                	lui	a6,0x1
    800045b2:	c888081b          	addiw	a6,a6,-888 # c88 <buflen.1+0xc48>
    800045b6:	980a                	add	a6,a6,sp
    800045b8:	00c83023          	sd	a2,0(a6)
    800045bc:	1c843803          	ld	a6,456(s0)
    800045c0:	80dc060b          	.insn	4, 0x80dc060b
    800045c4:	0105057b          	.insn	4, 0x0105057b
    800045c8:	6605                	lui	a2,0x1
    800045ca:	c806061b          	addiw	a2,a2,-896 # c80 <buflen.1+0xc40>
    800045ce:	960a                	add	a2,a2,sp
    800045d0:	e208                	sd	a0,0(a2)
    800045d2:	1d043503          	ld	a0,464(s0)
    800045d6:	80de860b          	.insn	4, 0x80de860b
    800045da:	04e5067b          	.insn	4, 0x04e5067b
    800045de:	6705                	lui	a4,0x1
    800045e0:	c787071b          	addiw	a4,a4,-904 # c78 <buflen.1+0xc38>
    800045e4:	970a                	add	a4,a4,sp
    800045e6:	e310                	sd	a2,0(a4)
    800045e8:	1d843283          	ld	t0,472(s0)
    800045ec:	80d9070b          	.insn	4, 0x80d9070b
    800045f0:	0455057b          	.insn	4, 0x0455057b
    800045f4:	6605                	lui	a2,0x1
    800045f6:	c706061b          	addiw	a2,a2,-912 # c70 <buflen.1+0xc30>
    800045fa:	960a                	add	a2,a2,sp
    800045fc:	e208                	sd	a0,0(a2)
    800045fe:	1e043503          	ld	a0,480(s0)
    80004602:	80dc870b          	.insn	4, 0x80dc870b
    80004606:	08f5067b          	.insn	4, 0x08f5067b
    8000460a:	6705                	lui	a4,0x1
    8000460c:	c687071b          	addiw	a4,a4,-920 # c68 <buflen.1+0xc28>
    80004610:	970a                	add	a4,a4,sp
    80004612:	e310                	sd	a2,0(a4)
    80004614:	1e843303          	ld	t1,488(s0)
    80004618:	80df878b          	.insn	4, 0x80df878b
    8000461c:	0865057b          	.insn	4, 0x0865057b
    80004620:	6605                	lui	a2,0x1
    80004622:	c606061b          	addiw	a2,a2,-928 # c60 <buflen.1+0xc20>
    80004626:	960a                	add	a2,a2,sp
    80004628:	e208                	sd	a0,0(a2)
    8000462a:	1f043503          	ld	a0,496(s0)
    8000462e:	80dd878b          	.insn	4, 0x80dd878b
    80004632:	0c95067b          	.insn	4, 0x0c95067b
    80004636:	6705                	lui	a4,0x1
    80004638:	c587071b          	addiw	a4,a4,-936 # c58 <buflen.1+0xc18>
    8000463c:	970a                	add	a4,a4,sp
    8000463e:	e310                	sd	a2,0(a4)
    80004640:	1f843783          	ld	a5,504(s0)
    80004644:	0cf5057b          	.insn	4, 0x0cf5057b
    80004648:	6605                	lui	a2,0x1
    8000464a:	c486061b          	addiw	a2,a2,-952 # c48 <buflen.1+0xc08>
    8000464e:	960a                	add	a2,a2,sp
    80004650:	e208                	sd	a0,0(a2)
    80004652:	20043503          	ld	a0,512(s0)
    80004656:	80d8848b          	.insn	4, 0x80d8848b
    8000465a:	0105067b          	.insn	4, 0x0105067b
    8000465e:	6705                	lui	a4,0x1
    80004660:	c407071b          	addiw	a4,a4,-960 # c40 <buflen.1+0xc00>
    80004664:	970a                	add	a4,a4,sp
    80004666:	e310                	sd	a2,0(a4)
    80004668:	20843483          	ld	s1,520(s0)
    8000466c:	80dc060b          	.insn	4, 0x80dc060b
    80004670:	0095057b          	.insn	4, 0x0095057b
    80004674:	6605                	lui	a2,0x1
    80004676:	c386061b          	addiw	a2,a2,-968 # c38 <buflen.1+0xbf8>
    8000467a:	960a                	add	a2,a2,sp
    8000467c:	e208                	sd	a0,0(a2)
    8000467e:	21043503          	ld	a0,528(s0)
    80004682:	80de860b          	.insn	4, 0x80de860b
    80004686:	0455067b          	.insn	4, 0x0455067b
    8000468a:	6705                	lui	a4,0x1
    8000468c:	c307071b          	addiw	a4,a4,-976 # c30 <buflen.1+0xbf0>
    80004690:	970a                	add	a4,a4,sp
    80004692:	e310                	sd	a2,0(a4)
    80004694:	21843703          	ld	a4,536(s0)
    80004698:	76e13423          	sd	a4,1896(sp)
    8000469c:	80d9060b          	.insn	4, 0x80d9060b
    800046a0:	04e5057b          	.insn	4, 0x04e5057b
    800046a4:	6605                	lui	a2,0x1
    800046a6:	c286061b          	addiw	a2,a2,-984 # c28 <buflen.1+0xbe8>
    800046aa:	960a                	add	a2,a2,sp
    800046ac:	e208                	sd	a0,0(a2)
    800046ae:	22043283          	ld	t0,544(s0)
    800046b2:	80dc850b          	.insn	4, 0x80dc850b
    800046b6:	0862857b          	.insn	4, 0x0862857b
    800046ba:	6605                	lui	a2,0x1
    800046bc:	c206061b          	addiw	a2,a2,-992 # c20 <buflen.1+0xbe0>
    800046c0:	960a                	add	a2,a2,sp
    800046c2:	e208                	sd	a0,0(a2)
    800046c4:	22843d03          	ld	s10,552(s0)
    800046c8:	80df850b          	.insn	4, 0x80df850b
    800046cc:	09a2857b          	.insn	4, 0x09a2857b
    800046d0:	6605                	lui	a2,0x1
    800046d2:	c186061b          	addiw	a2,a2,-1000 # c18 <buflen.1+0xbd8>
    800046d6:	960a                	add	a2,a2,sp
    800046d8:	e208                	sd	a0,0(a2)
    800046da:	23043383          	ld	t2,560(s0)
    800046de:	80dd850b          	.insn	4, 0x80dd850b
    800046e2:	0cf3857b          	.insn	4, 0x0cf3857b
    800046e6:	6605                	lui	a2,0x1
    800046e8:	c106061b          	addiw	a2,a2,-1008 # c10 <buflen.1+0xbd0>
    800046ec:	960a                	add	a2,a2,sp
    800046ee:	e208                	sd	a0,0(a2)
    800046f0:	23843e03          	ld	t3,568(s0)
    800046f4:	0dc3857b          	.insn	4, 0x0dc3857b
    800046f8:	6605                	lui	a2,0x1
    800046fa:	c086061b          	addiw	a2,a2,-1016 # c08 <buflen.1+0xbc8>
    800046fe:	960a                	add	a2,a2,sp
    80004700:	e208                	sd	a0,0(a2)
    80004702:	24043303          	ld	t1,576(s0)
    80004706:	80d8850b          	.insn	4, 0x80d8850b
    8000470a:	0093057b          	.insn	4, 0x0093057b
    8000470e:	6605                	lui	a2,0x1
    80004710:	c006061b          	addiw	a2,a2,-1024 # c00 <buflen.1+0xbc0>
    80004714:	960a                	add	a2,a2,sp
    80004716:	e208                	sd	a0,0(a2)
    80004718:	24843b83          	ld	s7,584(s0)
    8000471c:	80dc050b          	.insn	4, 0x80dc050b
    80004720:	0173057b          	.insn	4, 0x0173057b
    80004724:	6605                	lui	a2,0x1
    80004726:	bf86061b          	addiw	a2,a2,-1032 # bf8 <buflen.1+0xbb8>
    8000472a:	960a                	add	a2,a2,sp
    8000472c:	e208                	sd	a0,0(a2)
    8000472e:	1285b803          	ld	a6,296(a1)
    80004732:	80df860b          	.insn	4, 0x80df860b
    80004736:	6505                	lui	a0,0x1
    80004738:	a385051b          	addiw	a0,a0,-1480 # a38 <buflen.1+0x9f8>
    8000473c:	950a                	add	a0,a0,sp
    8000473e:	611c                	ld	a5,0(a0)
    80004740:	6505                	lui	a0,0x1
    80004742:	a485051b          	addiw	a0,a0,-1464 # a48 <buflen.1+0xa08>
    80004746:	950a                	add	a0,a0,sp
    80004748:	6108                	ld	a0,0(a0)
    8000474a:	60f5060b          	.insn	4, 0x60f5060b
    8000474e:	6505                	lui	a0,0x1
    80004750:	a205051b          	addiw	a0,a0,-1504 # a20 <buflen.1+0x9e0>
    80004754:	950a                	add	a0,a0,sp
    80004756:	6104                	ld	s1,0(a0)
    80004758:	6505                	lui	a0,0x1
    8000475a:	a705051b          	addiw	a0,a0,-1424 # a70 <buflen.1+0xa30>
    8000475e:	950a                	add	a0,a0,sp
    80004760:	6108                	ld	a0,0(a0)
    80004762:	0095060b          	.insn	4, 0x0095060b
    80004766:	855a                	mv	a0,s6
    80004768:	6505                	lui	a0,0x1
    8000476a:	a585051b          	addiw	a0,a0,-1448 # a58 <buflen.1+0xa18>
    8000476e:	950a                	add	a0,a0,sp
    80004770:	6110                	ld	a2,0(a0)
    80004772:	2166060b          	.insn	4, 0x2166060b
    80004776:	090f067b          	.insn	4, 0x090f067b
    8000477a:	6505                	lui	a0,0x1
    8000477c:	a705051b          	addiw	a0,a0,-1424 # a70 <buflen.1+0xa30>
    80004780:	950a                	add	a0,a0,sp
    80004782:	e110                	sd	a2,0(a0)
    80004784:	1305b603          	ld	a2,304(a1)
    80004788:	80dd870b          	.insn	4, 0x80dd870b
    8000478c:	0cf6077b          	.insn	4, 0x0cf6077b
    80004790:	6505                	lui	a0,0x1
    80004792:	a585051b          	addiw	a0,a0,-1448 # a58 <buflen.1+0xa18>
    80004796:	950a                	add	a0,a0,sp
    80004798:	e118                	sd	a4,0(a0)
    8000479a:	1385bf03          	ld	t5,312(a1)
    8000479e:	0de6067b          	.insn	4, 0x0de6067b
    800047a2:	6505                	lui	a0,0x1
    800047a4:	a485051b          	addiw	a0,a0,-1464 # a48 <buflen.1+0xa08>
    800047a8:	950a                	add	a0,a0,sp
    800047aa:	e110                	sd	a2,0(a0)
    800047ac:	1405b603          	ld	a2,320(a1)
    800047b0:	80d8878b          	.insn	4, 0x80d8878b
    800047b4:	009607fb          	.insn	4, 0x009607fb
    800047b8:	6505                	lui	a0,0x1
    800047ba:	a385051b          	addiw	a0,a0,-1480 # a38 <buflen.1+0x9f8>
    800047be:	950a                	add	a0,a0,sp
    800047c0:	e11c                	sd	a5,0(a0)
    800047c2:	1485b783          	ld	a5,328(a1)
    800047c6:	80dc048b          	.insn	4, 0x80dc048b
    800047ca:	00f6067b          	.insn	4, 0x00f6067b
    800047ce:	6505                	lui	a0,0x1
    800047d0:	a205051b          	addiw	a0,a0,-1504 # a20 <buflen.1+0x9e0>
    800047d4:	950a                	add	a0,a0,sp
    800047d6:	e110                	sd	a2,0(a0)
    800047d8:	1505b603          	ld	a2,336(a1)
    800047dc:	80de848b          	.insn	4, 0x80de848b
    800047e0:	056604fb          	.insn	4, 0x056604fb
    800047e4:	6505                	lui	a0,0x1
    800047e6:	a085051b          	addiw	a0,a0,-1528 # a08 <buflen.1+0x9c8>
    800047ea:	950a                	add	a0,a0,sp
    800047ec:	e104                	sd	s1,0(a0)
    800047ee:	80d9048b          	.insn	4, 0x80d9048b
    800047f2:	6505                	lui	a0,0x1
    800047f4:	9f85051b          	addiw	a0,a0,-1544 # 9f8 <buflen.1+0x9b8>
    800047f8:	950a                	add	a0,a0,sp
    800047fa:	6118                	ld	a4,0(a0)
    800047fc:	04e6067b          	.insn	4, 0x04e6067b
    80004800:	6505                	lui	a0,0x1
    80004802:	9f85051b          	addiw	a0,a0,-1544 # 9f8 <buflen.1+0x9b8>
    80004806:	950a                	add	a0,a0,sp
    80004808:	e110                	sd	a2,0(a0)
    8000480a:	80dc860b          	.insn	4, 0x80dc860b
    8000480e:	6505                	lui	a0,0x1
    80004810:	9d85051b          	addiw	a0,a0,-1576 # 9d8 <buflen.1+0x998>
    80004814:	950a                	add	a0,a0,sp
    80004816:	6118                	ld	a4,0(a0)
    80004818:	0907057b          	.insn	4, 0x0907057b
    8000481c:	6605                	lui	a2,0x1
    8000481e:	9e86061b          	addiw	a2,a2,-1560 # 9e8 <buflen.1+0x9a8>
    80004822:	960a                	add	a2,a2,sp
    80004824:	e208                	sd	a0,0(a2)
    80004826:	80df850b          	.insn	4, 0x80df850b
    8000482a:	6505                	lui	a0,0x1
    8000482c:	9585051b          	addiw	a0,a0,-1704 # 958 <buflen.1+0x918>
    80004830:	950a                	add	a0,a0,sp
    80004832:	6110                	ld	a2,0(a0)
    80004834:	08c7057b          	.insn	4, 0x08c7057b
    80004838:	6705                	lui	a4,0x1
    8000483a:	9d87071b          	addiw	a4,a4,-1576 # 9d8 <buflen.1+0x998>
    8000483e:	970a                	add	a4,a4,sp
    80004840:	e308                	sd	a0,0(a4)
    80004842:	80dd850b          	.insn	4, 0x80dd850b
    80004846:	6505                	lui	a0,0x1
    80004848:	9c05051b          	addiw	a0,a0,-1600 # 9c0 <buflen.1+0x980>
    8000484c:	950a                	add	a0,a0,sp
    8000484e:	6118                	ld	a4,0(a0)
    80004850:	0de7057b          	.insn	4, 0x0de7057b
    80004854:	6805                	lui	a6,0x1
    80004856:	9c88081b          	addiw	a6,a6,-1592 # 9c8 <buflen.1+0x988>
    8000485a:	980a                	add	a6,a6,sp
    8000485c:	00a83023          	sd	a0,0(a6)
    80004860:	6505                	lui	a0,0x1
    80004862:	9605051b          	addiw	a0,a0,-1696 # 960 <buflen.1+0x920>
    80004866:	950a                	add	a0,a0,sp
    80004868:	6104                	ld	s1,0(a0)
    8000486a:	0c97057b          	.insn	4, 0x0c97057b
    8000486e:	6705                	lui	a4,0x1
    80004870:	9c07071b          	addiw	a4,a4,-1600 # 9c0 <buflen.1+0x980>
    80004874:	970a                	add	a4,a4,sp
    80004876:	e308                	sd	a0,0(a4)
    80004878:	4f05                	li	t5,1
    8000487a:	80df050b          	.insn	4, 0x80df050b
    8000487e:	6505                	lui	a0,0x1
    80004880:	9a85051b          	addiw	a0,a0,-1624 # 9a8 <buflen.1+0x968>
    80004884:	950a                	add	a0,a0,sp
    80004886:	6118                	ld	a4,0(a0)
    80004888:	00f7057b          	.insn	4, 0x00f7057b
    8000488c:	6785                	lui	a5,0x1
    8000488e:	9b87879b          	addiw	a5,a5,-1608 # 9b8 <buflen.1+0x978>
    80004892:	978a                	add	a5,a5,sp
    80004894:	e388                	sd	a0,0(a5)
    80004896:	80dc050b          	.insn	4, 0x80dc050b
    8000489a:	6505                	lui	a0,0x1
    8000489c:	9685051b          	addiw	a0,a0,-1688 # 968 <buflen.1+0x928>
    800048a0:	950a                	add	a0,a0,sp
    800048a2:	611c                	ld	a5,0(a0)
    800048a4:	00f7057b          	.insn	4, 0x00f7057b
    800048a8:	6705                	lui	a4,0x1
    800048aa:	9a87071b          	addiw	a4,a4,-1624 # 9a8 <buflen.1+0x968>
    800048ae:	970a                	add	a4,a4,sp
    800048b0:	e308                	sd	a0,0(a4)
    800048b2:	4891                	li	a7,4
    800048b4:	80d8850b          	.insn	4, 0x80d8850b
    800048b8:	6505                	lui	a0,0x1
    800048ba:	9a05051b          	addiw	a0,a0,-1632 # 9a0 <buflen.1+0x960>
    800048be:	950a                	add	a0,a0,sp
    800048c0:	6108                	ld	a0,0(a0)
    800048c2:	6705                	lui	a4,0x1
    800048c4:	9907071b          	addiw	a4,a4,-1648 # 990 <buflen.1+0x950>
    800048c8:	970a                	add	a4,a4,sp
    800048ca:	6318                	ld	a4,0(a4)
    800048cc:	04a7057b          	.insn	4, 0x04a7057b
    800048d0:	6705                	lui	a4,0x1
    800048d2:	9a07071b          	addiw	a4,a4,-1632 # 9a0 <buflen.1+0x960>
    800048d6:	970a                	add	a4,a4,sp
    800048d8:	e308                	sd	a0,0(a4)
    800048da:	80dc850b          	.insn	4, 0x80dc850b
    800048de:	6505                	lui	a0,0x1
    800048e0:	9785051b          	addiw	a0,a0,-1672 # 978 <buflen.1+0x938>
    800048e4:	950a                	add	a0,a0,sp
    800048e6:	6118                	ld	a4,0(a0)
    800048e8:	08c7057b          	.insn	4, 0x08c7057b
    800048ec:	6605                	lui	a2,0x1
    800048ee:	9906061b          	addiw	a2,a2,-1648 # 990 <buflen.1+0x950>
    800048f2:	960a                	add	a2,a2,sp
    800048f4:	e208                	sd	a0,0(a2)
    800048f6:	80df850b          	.insn	4, 0x80df850b
    800048fa:	6505                	lui	a0,0x1
    800048fc:	f605051b          	addiw	a0,a0,-160 # f60 <buflen.1+0xf20>
    80004900:	950a                	add	a0,a0,sp
    80004902:	6108                	ld	a0,0(a0)
    80004904:	08a7057b          	.insn	4, 0x08a7057b
    80004908:	6605                	lui	a2,0x1
    8000490a:	f606061b          	addiw	a2,a2,-160 # f60 <buflen.1+0xf20>
    8000490e:	960a                	add	a2,a2,sp
    80004910:	e208                	sd	a0,0(a2)
    80004912:	80dd850b          	.insn	4, 0x80dd850b
    80004916:	6505                	lui	a0,0x1
    80004918:	f685051b          	addiw	a0,a0,-152 # f68 <buflen.1+0xf28>
    8000491c:	950a                	add	a0,a0,sp
    8000491e:	6118                	ld	a4,0(a0)
    80004920:	0c97057b          	.insn	4, 0x0c97057b
    80004924:	6605                	lui	a2,0x1
    80004926:	9786061b          	addiw	a2,a2,-1672 # 978 <buflen.1+0x938>
    8000492a:	960a                	add	a2,a2,sp
    8000492c:	e208                	sd	a0,0(a2)
    8000492e:	6505                	lui	a0,0x1
    80004930:	f705051b          	addiw	a0,a0,-144 # f70 <buflen.1+0xf30>
    80004934:	950a                	add	a0,a0,sp
    80004936:	6104                	ld	s1,0(a0)
    80004938:	0c97057b          	.insn	4, 0x0c97057b
    8000493c:	6605                	lui	a2,0x1
    8000493e:	f686061b          	addiw	a2,a2,-152 # f68 <buflen.1+0xf28>
    80004942:	960a                	add	a2,a2,sp
    80004944:	e208                	sd	a0,0(a2)
    80004946:	80df050b          	.insn	4, 0x80df050b
    8000494a:	00f9857b          	.insn	4, 0x00f9857b
    8000494e:	6605                	lui	a2,0x1
    80004950:	9686061b          	addiw	a2,a2,-1688 # 968 <buflen.1+0x928>
    80004954:	960a                	add	a2,a2,sp
    80004956:	e208                	sd	a0,0(a2)
    80004958:	80dc050b          	.insn	4, 0x80dc050b
    8000495c:	6505                	lui	a0,0x1
    8000495e:	f785051b          	addiw	a0,a0,-136 # f78 <buflen.1+0xf38>
    80004962:	950a                	add	a0,a0,sp
    80004964:	611c                	ld	a5,0(a0)
    80004966:	00f9857b          	.insn	4, 0x00f9857b
    8000496a:	6605                	lui	a2,0x1
    8000496c:	9606061b          	addiw	a2,a2,-1696 # 960 <buflen.1+0x920>
    80004970:	960a                	add	a2,a2,sp
    80004972:	e208                	sd	a0,0(a2)
    80004974:	80d8850b          	.insn	4, 0x80d8850b
    80004978:	4891                	li	a7,4
    8000497a:	6505                	lui	a0,0x1
    8000497c:	f805051b          	addiw	a0,a0,-128 # f80 <buflen.1+0xf40>
    80004980:	950a                	add	a0,a0,sp
    80004982:	6108                	ld	a0,0(a0)
    80004984:	0555057b          	.insn	4, 0x0555057b
    80004988:	6605                	lui	a2,0x1
    8000498a:	9586061b          	addiw	a2,a2,-1704 # 958 <buflen.1+0x918>
    8000498e:	960a                	add	a2,a2,sp
    80004990:	e208                	sd	a0,0(a2)
    80004992:	80df850b          	.insn	4, 0x80df850b
    80004996:	6505                	lui	a0,0x1
    80004998:	9505051b          	addiw	a0,a0,-1712 # 950 <buflen.1+0x910>
    8000499c:	950a                	add	a0,a0,sp
    8000499e:	6108                	ld	a0,0(a0)
    800049a0:	08a0857b          	.insn	4, 0x08a0857b
    800049a4:	6605                	lui	a2,0x1
    800049a6:	9506061b          	addiw	a2,a2,-1712 # 950 <buflen.1+0x910>
    800049aa:	960a                	add	a2,a2,sp
    800049ac:	e208                	sd	a0,0(a2)
    800049ae:	80dd850b          	.insn	4, 0x80dd850b
    800049b2:	6505                	lui	a0,0x1
    800049b4:	f585051b          	addiw	a0,a0,-168 # f58 <buflen.1+0xf18>
    800049b8:	950a                	add	a0,a0,sp
    800049ba:	6110                	ld	a2,0(a0)
    800049bc:	0c96057b          	.insn	4, 0x0c96057b
    800049c0:	6705                	lui	a4,0x1
    800049c2:	f707071b          	addiw	a4,a4,-144 # f70 <buflen.1+0xf30>
    800049c6:	970a                	add	a4,a4,sp
    800049c8:	e308                	sd	a0,0(a4)
    800049ca:	6505                	lui	a0,0x1
    800049cc:	9385051b          	addiw	a0,a0,-1736 # 938 <buflen.1+0x8f8>
    800049d0:	950a                	add	a0,a0,sp
    800049d2:	6108                	ld	a0,0(a0)
    800049d4:	0ca6057b          	.insn	4, 0x0ca6057b
    800049d8:	6605                	lui	a2,0x1
    800049da:	f586061b          	addiw	a2,a2,-168 # f58 <buflen.1+0xf18>
    800049de:	960a                	add	a2,a2,sp
    800049e0:	e208                	sd	a0,0(a2)
    800049e2:	80df050b          	.insn	4, 0x80df050b
    800049e6:	6505                	lui	a0,0x1
    800049e8:	9205051b          	addiw	a0,a0,-1760 # 920 <buflen.1+0x8e0>
    800049ec:	950a                	add	a0,a0,sp
    800049ee:	6110                	ld	a2,0(a0)
    800049f0:	00f6057b          	.insn	4, 0x00f6057b
    800049f4:	6705                	lui	a4,0x1
    800049f6:	9387071b          	addiw	a4,a4,-1736 # 938 <buflen.1+0x8f8>
    800049fa:	970a                	add	a4,a4,sp
    800049fc:	e308                	sd	a0,0(a4)
    800049fe:	80dc050b          	.insn	4, 0x80dc050b
    80004a02:	6505                	lui	a0,0x1
    80004a04:	9185051b          	addiw	a0,a0,-1768 # 918 <buflen.1+0x8d8>
    80004a08:	950a                	add	a0,a0,sp
    80004a0a:	6118                	ld	a4,0(a0)
    80004a0c:	00e6057b          	.insn	4, 0x00e6057b
    80004a10:	6605                	lui	a2,0x1
    80004a12:	9206061b          	addiw	a2,a2,-1760 # 920 <buflen.1+0x8e0>
    80004a16:	960a                	add	a2,a2,sp
    80004a18:	e208                	sd	a0,0(a2)
    80004a1a:	2405b503          	ld	a0,576(a1)
    80004a1e:	80df060b          	.insn	4, 0x80df060b
    80004a22:	4e85                	li	t4,1
    80004a24:	6605                	lui	a2,0x1
    80004a26:	9306061b          	addiw	a2,a2,-1744 # 930 <buflen.1+0x8f0>
    80004a2a:	960a                	add	a2,a2,sp
    80004a2c:	6210                	ld	a2,0(a2)
    80004a2e:	6785                	lui	a5,0x1
    80004a30:	8c87879b          	addiw	a5,a5,-1848 # 8c8 <buflen.1+0x888>
    80004a34:	978a                	add	a5,a5,sp
    80004a36:	639c                	ld	a5,0(a5)
    80004a38:	20f6060b          	.insn	4, 0x20f6060b
    80004a3c:	6605                	lui	a2,0x1
    80004a3e:	9006061b          	addiw	a2,a2,-1792 # 900 <buflen.1+0x8c0>
    80004a42:	960a                	add	a2,a2,sp
    80004a44:	6210                	ld	a2,0(a2)
    80004a46:	4146060b          	.insn	4, 0x4146060b
    80004a4a:	6605                	lui	a2,0x1
    80004a4c:	8d06061b          	addiw	a2,a2,-1840 # 8d0 <buflen.1+0x890>
    80004a50:	960a                	add	a2,a2,sp
    80004a52:	6210                	ld	a2,0(a2)
    80004a54:	6805                	lui	a6,0x1
    80004a56:	8b08081b          	addiw	a6,a6,-1872 # 8b0 <buflen.1+0x870>
    80004a5a:	980a                	add	a6,a6,sp
    80004a5c:	00083803          	ld	a6,0(a6)
    80004a60:	6106060b          	.insn	4, 0x6106060b
    80004a64:	00e5067b          	.insn	4, 0x00e5067b
    80004a68:	6705                	lui	a4,0x1
    80004a6a:	9307071b          	addiw	a4,a4,-1744 # 930 <buflen.1+0x8f0>
    80004a6e:	970a                	add	a4,a4,sp
    80004a70:	e310                	sd	a2,0(a4)
    80004a72:	2485b603          	ld	a2,584(a1)
    80004a76:	80dc070b          	.insn	4, 0x80dc070b
    80004a7a:	00c5057b          	.insn	4, 0x00c5057b
    80004a7e:	6705                	lui	a4,0x1
    80004a80:	9187071b          	addiw	a4,a4,-1768 # 918 <buflen.1+0x8d8>
    80004a84:	970a                	add	a4,a4,sp
    80004a86:	e308                	sd	a0,0(a4)
    80004a88:	2505b503          	ld	a0,592(a1)
    80004a8c:	4f0d                	li	t5,3
    80004a8e:	80df070b          	.insn	4, 0x80df070b
    80004a92:	04f5077b          	.insn	4, 0x04f5077b
    80004a96:	6785                	lui	a5,0x1
    80004a98:	9007879b          	addiw	a5,a5,-1792 # 900 <buflen.1+0x8c0>
    80004a9c:	978a                	add	a5,a5,sp
    80004a9e:	e398                	sd	a4,0(a5)
    80004aa0:	2585b703          	ld	a4,600(a1)
    80004aa4:	80d8878b          	.insn	4, 0x80d8878b
    80004aa8:	04e5057b          	.insn	4, 0x04e5057b
    80004aac:	6785                	lui	a5,0x1
    80004aae:	8d07879b          	addiw	a5,a5,-1840 # 8d0 <buflen.1+0x890>
    80004ab2:	978a                	add	a5,a5,sp
    80004ab4:	e388                	sd	a0,0(a5)
    80004ab6:	80dc850b          	.insn	4, 0x80dc850b
    80004aba:	6505                	lui	a0,0x1
    80004abc:	8f05051b          	addiw	a0,a0,-1808 # 8f0 <buflen.1+0x8b0>
    80004ac0:	950a                	add	a0,a0,sp
    80004ac2:	6104                	ld	s1,0(a0)
    80004ac4:	0944857b          	.insn	4, 0x0944857b
    80004ac8:	6785                	lui	a5,0x1
    80004aca:	8b87879b          	addiw	a5,a5,-1864 # 8b8 <buflen.1+0x878>
    80004ace:	978a                	add	a5,a5,sp
    80004ad0:	e388                	sd	a0,0(a5)
    80004ad2:	80df850b          	.insn	4, 0x80df850b
    80004ad6:	6505                	lui	a0,0x1
    80004ad8:	8805051b          	addiw	a0,a0,-1920 # 880 <buflen.1+0x840>
    80004adc:	950a                	add	a0,a0,sp
    80004ade:	611c                	ld	a5,0(a0)
    80004ae0:	08f4857b          	.insn	4, 0x08f4857b
    80004ae4:	6485                	lui	s1,0x1
    80004ae6:	8984849b          	addiw	s1,s1,-1896 # 898 <buflen.1+0x858>
    80004aea:	948a                	add	s1,s1,sp
    80004aec:	e088                	sd	a0,0(s1)
    80004aee:	80dd850b          	.insn	4, 0x80dd850b
    80004af2:	6505                	lui	a0,0x1
    80004af4:	8e85051b          	addiw	a0,a0,-1816 # 8e8 <buflen.1+0x8a8>
    80004af8:	950a                	add	a0,a0,sp
    80004afa:	6104                	ld	s1,0(a0)
    80004afc:	0d04857b          	.insn	4, 0x0d04857b
    80004b00:	6805                	lui	a6,0x1
    80004b02:	8f08081b          	addiw	a6,a6,-1808 # 8f0 <buflen.1+0x8b0>
    80004b06:	980a                	add	a6,a6,sp
    80004b08:	00a83023          	sd	a0,0(a6)
    80004b0c:	6505                	lui	a0,0x1
    80004b0e:	8905051b          	addiw	a0,a0,-1904 # 890 <buflen.1+0x850>
    80004b12:	950a                	add	a0,a0,sp
    80004b14:	00053903          	ld	s2,0(a0)
    80004b18:	0d24857b          	.insn	4, 0x0d24857b
    80004b1c:	6805                	lui	a6,0x1
    80004b1e:	8e88081b          	addiw	a6,a6,-1816 # 8e8 <buflen.1+0x8a8>
    80004b22:	980a                	add	a6,a6,sp
    80004b24:	00a83023          	sd	a0,0(a6)
    80004b28:	80de850b          	.insn	4, 0x80de850b
    80004b2c:	6505                	lui	a0,0x1
    80004b2e:	8e05051b          	addiw	a0,a0,-1824 # 8e0 <buflen.1+0x8a0>
    80004b32:	950a                	add	a0,a0,sp
    80004b34:	6104                	ld	s1,0(a0)
    80004b36:	00c4857b          	.insn	4, 0x00c4857b
    80004b3a:	6605                	lui	a2,0x1
    80004b3c:	8c86061b          	addiw	a2,a2,-1848 # 8c8 <buflen.1+0x888>
    80004b40:	960a                	add	a2,a2,sp
    80004b42:	e208                	sd	a0,0(a2)
    80004b44:	80dc050b          	.insn	4, 0x80dc050b
    80004b48:	6505                	lui	a0,0x1
    80004b4a:	8605051b          	addiw	a0,a0,-1952 # 860 <buflen.1+0x820>
    80004b4e:	950a                	add	a0,a0,sp
    80004b50:	00053983          	ld	s3,0(a0)
    80004b54:	0134857b          	.insn	4, 0x0134857b
    80004b58:	6605                	lui	a2,0x1
    80004b5a:	8b06061b          	addiw	a2,a2,-1872 # 8b0 <buflen.1+0x870>
    80004b5e:	960a                	add	a2,a2,sp
    80004b60:	e208                	sd	a0,0(a2)
    80004b62:	80df050b          	.insn	4, 0x80df050b
    80004b66:	408d                	li	ra,3
    80004b68:	6505                	lui	a0,0x1
    80004b6a:	8a85051b          	addiw	a0,a0,-1880 # 8a8 <buflen.1+0x868>
    80004b6e:	950a                	add	a0,a0,sp
    80004b70:	6104                	ld	s1,0(a0)
    80004b72:	04e4857b          	.insn	4, 0x04e4857b
    80004b76:	6605                	lui	a2,0x1
    80004b78:	8e06061b          	addiw	a2,a2,-1824 # 8e0 <buflen.1+0x8a0>
    80004b7c:	960a                	add	a2,a2,sp
    80004b7e:	e208                	sd	a0,0(a2)
    80004b80:	2a05b503          	ld	a0,672(a1)
    80004b84:	80dc860b          	.insn	4, 0x80dc860b
    80004b88:	6605                	lui	a2,0x1
    80004b8a:	8506061b          	addiw	a2,a2,-1968 # 850 <buflen.1+0x810>
    80004b8e:	960a                	add	a2,a2,sp
    80004b90:	00063a03          	ld	s4,0(a2)
    80004b94:	2144860b          	.insn	4, 0x2144860b
    80004b98:	08f5067b          	.insn	4, 0x08f5067b
    80004b9c:	6705                	lui	a4,0x1
    80004b9e:	8a87071b          	addiw	a4,a4,-1880 # 8a8 <buflen.1+0x868>
    80004ba2:	970a                	add	a4,a4,sp
    80004ba4:	e310                	sd	a2,0(a4)
    80004ba6:	2a85bf03          	ld	t5,680(a1)
    80004baa:	80df870b          	.insn	4, 0x80df870b
    80004bae:	09e5057b          	.insn	4, 0x09e5057b
    80004bb2:	6605                	lui	a2,0x1
    80004bb4:	8806061b          	addiw	a2,a2,-1920 # 880 <buflen.1+0x840>
    80004bb8:	960a                	add	a2,a2,sp
    80004bba:	e208                	sd	a0,0(a2)
    80004bbc:	2b05b503          	ld	a0,688(a1)
    80004bc0:	80dd870b          	.insn	4, 0x80dd870b
    80004bc4:	0d25067b          	.insn	4, 0x0d25067b
    80004bc8:	6705                	lui	a4,0x1
    80004bca:	8907071b          	addiw	a4,a4,-1904 # 890 <buflen.1+0x850>
    80004bce:	970a                	add	a4,a4,sp
    80004bd0:	e310                	sd	a2,0(a4)
    80004bd2:	2b85b903          	ld	s2,696(a1)
    80004bd6:	0d25057b          	.insn	4, 0x0d25057b
    80004bda:	6605                	lui	a2,0x1
    80004bdc:	8786061b          	addiw	a2,a2,-1928 # 878 <buflen.1+0x838>
    80004be0:	960a                	add	a2,a2,sp
    80004be2:	e208                	sd	a0,0(a2)
    80004be4:	2c05b503          	ld	a0,704(a1)
    80004be8:	80de878b          	.insn	4, 0x80de878b
    80004bec:	0135067b          	.insn	4, 0x0135067b
    80004bf0:	6705                	lui	a4,0x1
    80004bf2:	8607071b          	addiw	a4,a4,-1952 # 860 <buflen.1+0x820>
    80004bf6:	970a                	add	a4,a4,sp
    80004bf8:	e310                	sd	a2,0(a4)
    80004bfa:	2c85b983          	ld	s3,712(a1)
    80004bfe:	80dc048b          	.insn	4, 0x80dc048b
    80004c02:	0135057b          	.insn	4, 0x0135057b
    80004c06:	6605                	lui	a2,0x1
    80004c08:	8386061b          	addiw	a2,a2,-1992 # 838 <buflen.1+0x7f8>
    80004c0c:	960a                	add	a2,a2,sp
    80004c0e:	e208                	sd	a0,0(a2)
    80004c10:	2d05b503          	ld	a0,720(a1)
    80004c14:	80d0848b          	.insn	4, 0x80d0848b
    80004c18:	0545067b          	.insn	4, 0x0545067b
    80004c1c:	6705                	lui	a4,0x1
    80004c1e:	8507071b          	addiw	a4,a4,-1968 # 850 <buflen.1+0x810>
    80004c22:	970a                	add	a4,a4,sp
    80004c24:	e310                	sd	a2,0(a4)
    80004c26:	2d85ba03          	ld	s4,728(a1)
    80004c2a:	80d8860b          	.insn	4, 0x80d8860b
    80004c2e:	0545057b          	.insn	4, 0x0545057b
    80004c32:	6605                	lui	a2,0x1
    80004c34:	8286061b          	addiw	a2,a2,-2008 # 828 <buflen.1+0x7e8>
    80004c38:	960a                	add	a2,a2,sp
    80004c3a:	e208                	sd	a0,0(a2)
    80004c3c:	2e05bb03          	ld	s6,736(a1)
    80004c40:	80dc860b          	.insn	4, 0x80dc860b
    80004c44:	09eb057b          	.insn	4, 0x09eb057b
    80004c48:	6605                	lui	a2,0x1
    80004c4a:	8086061b          	addiw	a2,a2,-2040 # 808 <buflen.1+0x7c8>
    80004c4e:	960a                	add	a2,a2,sp
    80004c50:	e208                	sd	a0,0(a2)
    80004c52:	2e85ba83          	ld	s5,744(a1)
    80004c56:	80df870b          	.insn	4, 0x80df870b
    80004c5a:	095b057b          	.insn	4, 0x095b057b
    80004c5e:	7ea13823          	sd	a0,2032(sp)
    80004c62:	2f05b703          	ld	a4,752(a1)
    80004c66:	80dd878b          	.insn	4, 0x80dd878b
    80004c6a:	0d27057b          	.insn	4, 0x0d27057b
    80004c6e:	7ea13423          	sd	a0,2024(sp)
    80004c72:	2f85b903          	ld	s2,760(a1)
    80004c76:	0d27057b          	.insn	4, 0x0d27057b
    80004c7a:	7ca13c23          	sd	a0,2008(sp)
    80004c7e:	3005b483          	ld	s1,768(a1)
    80004c82:	80de860b          	.insn	4, 0x80de860b
    80004c86:	0134857b          	.insn	4, 0x0134857b
    80004c8a:	7ca13423          	sd	a0,1992(sp)
    80004c8e:	3085b603          	ld	a2,776(a1)
    80004c92:	80dc078b          	.insn	4, 0x80dc078b
    80004c96:	00c4857b          	.insn	4, 0x00c4857b
    80004c9a:	7aa13423          	sd	a0,1960(sp)
    80004c9e:	3105b783          	ld	a5,784(a1)
    80004ca2:	80d0850b          	.insn	4, 0x80d0850b
    80004ca6:	0547857b          	.insn	4, 0x0547857b
    80004caa:	7aa13c23          	sd	a0,1976(sp)
    80004cae:	25043f03          	ld	t5,592(s0)
    80004cb2:	41a2850b          	.insn	4, 0x41a2850b
    80004cb6:	61c3850b          	.insn	4, 0x61c3850b
    80004cba:	0173050b          	.insn	4, 0x0173050b
    80004cbe:	76813503          	ld	a0,1896(sp)
    80004cc2:	04af057b          	.insn	4, 0x04af057b
    80004cc6:	6805                	lui	a6,0x1
    80004cc8:	f808081b          	addiw	a6,a6,-128 # f80 <buflen.1+0xf40>
    80004ccc:	980a                	add	a6,a6,sp
    80004cce:	00a83023          	sd	a0,0(a6)
    80004cd2:	3185b803          	ld	a6,792(a1)
    80004cd6:	80d8850b          	.insn	4, 0x80d8850b
    80004cda:	415b050b          	.insn	4, 0x415b050b
    80004cde:	6127050b          	.insn	4, 0x6127050b
    80004ce2:	00c4850b          	.insn	4, 0x00c4850b
    80004ce6:	0507857b          	.insn	4, 0x0507857b
    80004cea:	76a13423          	sd	a0,1896(sp)
    80004cee:	3205b503          	ld	a0,800(a1)
    80004cf2:	80dc870b          	.insn	4, 0x80dc870b
    80004cf6:	0955077b          	.insn	4, 0x0955077b
    80004cfa:	74e13823          	sd	a4,1872(sp)
    80004cfe:	4e99                	li	t4,6
    80004d00:	80de870b          	.insn	4, 0x80de870b
    80004d04:	73813703          	ld	a4,1848(sp)
    80004d08:	08e5057b          	.insn	4, 0x08e5057b
    80004d0c:	72a13c23          	sd	a0,1848(sp)
    80004d10:	4a1d                	li	s4,7
    80004d12:	80da050b          	.insn	4, 0x80da050b
    80004d16:	74813703          	ld	a4,1864(sp)
    80004d1a:	0d27057b          	.insn	4, 0x0d27057b
    80004d1e:	72a13423          	sd	a0,1832(sp)
    80004d22:	6f013783          	ld	a5,1776(sp)
    80004d26:	0cf7057b          	.insn	4, 0x0cf7057b
    80004d2a:	74a13423          	sd	a0,1864(sp)
    80004d2e:	4b05                	li	s6,1
    80004d30:	80db050b          	.insn	4, 0x80db050b
    80004d34:	72013703          	ld	a4,1824(sp)
    80004d38:	00c7057b          	.insn	4, 0x00c7057b
    80004d3c:	72a13823          	sd	a0,1840(sp)
    80004d40:	80dc050b          	.insn	4, 0x80dc050b
    80004d44:	6f813d83          	ld	s11,1784(sp)
    80004d48:	01b7057b          	.insn	4, 0x01b7057b
    80004d4c:	72a13023          	sd	a0,1824(sp)
    80004d50:	498d                	li	s3,3
    80004d52:	80d9850b          	.insn	4, 0x80d9850b
    80004d56:	6505                	lui	a0,0x1
    80004d58:	8205051b          	addiw	a0,a0,-2016 # 820 <buflen.1+0x7e0>
    80004d5c:	950a                	add	a0,a0,sp
    80004d5e:	6110                	ld	a2,0(a0)
    80004d60:	0506057b          	.insn	4, 0x0506057b
    80004d64:	70a13423          	sd	a0,1800(sp)
    80004d68:	80d8850b          	.insn	4, 0x80d8850b
    80004d6c:	6505                	lui	a0,0x1
    80004d6e:	8485051b          	addiw	a0,a0,-1976 # 848 <buflen.1+0x808>
    80004d72:	950a                	add	a0,a0,sp
    80004d74:	6118                	ld	a4,0(a0)
    80004d76:	04e6057b          	.insn	4, 0x04e6057b
    80004d7a:	8832                	mv	a6,a2
    80004d7c:	70a13c23          	sd	a0,1816(sp)
    80004d80:	3685bc83          	ld	s9,872(a1)
    80004d84:	80de860b          	.insn	4, 0x80de860b
    80004d88:	4e99                	li	t4,6
    80004d8a:	6505                	lui	a0,0x1
    80004d8c:	8685051b          	addiw	a0,a0,-1944 # 868 <buflen.1+0x828>
    80004d90:	950a                	add	a0,a0,sp
    80004d92:	00053a83          	ld	s5,0(a0)
    80004d96:	099a867b          	.insn	4, 0x099a867b
    80004d9a:	70c13023          	sd	a2,1792(sp)
    80004d9e:	80da060b          	.insn	4, 0x80da060b
    80004da2:	491d                	li	s2,7
    80004da4:	6a013503          	ld	a0,1696(sp)
    80004da8:	0cf5067b          	.insn	4, 0x0cf5067b
    80004dac:	6ec13823          	sd	a2,1776(sp)
    80004db0:	67f6                	ld	a5,344(sp)
    80004db2:	0cf5067b          	.insn	4, 0x0cf5067b
    80004db6:	6ec13423          	sd	a2,1768(sp)
    80004dba:	80db060b          	.insn	4, 0x80db060b
    80004dbe:	4f85                	li	t6,1
    80004dc0:	6b013483          	ld	s1,1712(sp)
    80004dc4:	01b4867b          	.insn	4, 0x01b4867b
    80004dc8:	6ec13c23          	sd	a2,1784(sp)
    80004dcc:	25843a03          	ld	s4,600(s0)
    80004dd0:	80d8860b          	.insn	4, 0x80d8860b
    80004dd4:	41a2860b          	.insn	4, 0x41a2860b
    80004dd8:	61c3860b          	.insn	4, 0x61c3860b
    80004ddc:	0173060b          	.insn	4, 0x0173060b
    80004de0:	054f067b          	.insn	4, 0x054f067b
    80004de4:	6285                	lui	t0,0x1
    80004de6:	f782829b          	addiw	t0,t0,-136 # f78 <buflen.1+0xf38>
    80004dea:	928a                	add	t0,t0,sp
    80004dec:	00c2b023          	sd	a2,0(t0)
    80004df0:	80dc060b          	.insn	4, 0x80dc060b
    80004df4:	20e8060b          	.insn	4, 0x20e8060b
    80004df8:	60f5060b          	.insn	4, 0x60f5060b
    80004dfc:	66813283          	ld	t0,1640(sp)
    80004e00:	0054860b          	.insn	4, 0x0054860b
    80004e04:	099a867b          	.insn	4, 0x099a867b
    80004e08:	6ac13823          	sd	a2,1712(sp)
    80004e0c:	80d9860b          	.insn	4, 0x80d9860b
    80004e10:	69813503          	ld	a0,1688(sp)
    80004e14:	04e5067b          	.insn	4, 0x04e5067b
    80004e18:	6ac13023          	sd	a2,1696(sp)
    80004e1c:	80d8860b          	.insn	4, 0x80d8860b
    80004e20:	66013483          	ld	s1,1632(sp)
    80004e24:	0495067b          	.insn	4, 0x0495067b
    80004e28:	68c13423          	sd	a2,1672(sp)
    80004e2c:	4815                	li	a6,5
    80004e2e:	80d8060b          	.insn	4, 0x80d8060b
    80004e32:	68013703          	ld	a4,1664(sp)
    80004e36:	0997057b          	.insn	4, 0x0997057b
    80004e3a:	68a13c23          	sd	a0,1688(sp)
    80004e3e:	80d9050b          	.insn	4, 0x80d9050b
    80004e42:	65813603          	ld	a2,1624(sp)
    80004e46:	40c7050b          	.insn	4, 0x40c7050b
    80004e4a:	67813703          	ld	a4,1656(sp)
    80004e4e:	0cf7057b          	.insn	4, 0x0cf7057b
    80004e52:	68a13023          	sd	a0,1664(sp)
    80004e56:	7516                	ld	a0,352(sp)
    80004e58:	0ca7057b          	.insn	4, 0x0ca7057b
    80004e5c:	66a13c23          	sd	a0,1656(sp)
    80004e60:	80df850b          	.insn	4, 0x80df850b
    80004e64:	64013703          	ld	a4,1600(sp)
    80004e68:	0057057b          	.insn	4, 0x0057057b
    80004e6c:	66a13423          	sd	a0,1640(sp)
    80004e70:	80d9850b          	.insn	4, 0x80d9850b
    80004e74:	4c0d                	li	s8,3
    80004e76:	67013503          	ld	a0,1648(sp)
    80004e7a:	00a7050b          	.insn	4, 0x00a7050b
    80004e7e:	5b813703          	ld	a4,1464(sp)
    80004e82:	0497057b          	.insn	4, 0x0497057b
    80004e86:	66a13823          	sd	a0,1648(sp)
    80004e8a:	80d8850b          	.insn	4, 0x80d8850b
    80004e8e:	5f813503          	ld	a0,1528(sp)
    80004e92:	04a7057b          	.insn	4, 0x04a7057b
    80004e96:	66a13023          	sd	a0,1632(sp)
    80004e9a:	80d8050b          	.insn	4, 0x80d8050b
    80004e9e:	4c95                	li	s9,5
    80004ea0:	62013703          	ld	a4,1568(sp)
    80004ea4:	08c7057b          	.insn	4, 0x08c7057b
    80004ea8:	64a13023          	sd	a0,1600(sp)
    80004eac:	80de850b          	.insn	4, 0x80de850b
    80004eb0:	62813503          	ld	a0,1576(sp)
    80004eb4:	08a7057b          	.insn	4, 0x08a7057b
    80004eb8:	64a13c23          	sd	a0,1624(sp)
    80004ebc:	3f85b503          	ld	a0,1016(a1)
    80004ec0:	65013583          	ld	a1,1616(sp)
    80004ec4:	0ca5857b          	.insn	4, 0x0ca5857b
    80004ec8:	64a13823          	sd	a0,1616(sp)
    80004ecc:	6008                	ld	a0,0(s0)
    80004ece:	640c                	ld	a1,8(s0)
    80004ed0:	6810                	ld	a2,16(s0)
    80004ed2:	74b6                	ld	s1,360(sp)
    80004ed4:	5e013703          	ld	a4,1504(sp)
    80004ed8:	4097070b          	.insn	4, 0x4097070b
    80004edc:	5a813783          	ld	a5,1448(sp)
    80004ee0:	5d813703          	ld	a4,1496(sp)
    80004ee4:	60f7070b          	.insn	4, 0x60f7070b
    80004ee8:	00b5050b          	.insn	4, 0x00b5050b
    80004eec:	5f013503          	ld	a0,1520(sp)
    80004ef0:	04a6057b          	.insn	4, 0x04a6057b
    80004ef4:	62a13423          	sd	a0,1576(sp)
    80004ef8:	80df850b          	.insn	4, 0x80df850b
    80004efc:	61013603          	ld	a2,1552(sp)
    80004f00:	00b6057b          	.insn	4, 0x00b6057b
    80004f04:	62a13023          	sd	a0,1568(sp)
    80004f08:	4809                	li	a6,2
    80004f0a:	80d8050b          	.insn	4, 0x80d8050b
    80004f0e:	5c013703          	ld	a4,1472(sp)
    80004f12:	00e6057b          	.insn	4, 0x00e6057b
    80004f16:	60a13823          	sd	a0,1552(sp)
    80004f1a:	6c28                	ld	a0,88(s0)
    80004f1c:	80d8858b          	.insn	4, 0x80d8858b
    80004f20:	60813583          	ld	a1,1544(sp)
    80004f24:	04a585fb          	.insn	4, 0x04a585fb
    80004f28:	60b13423          	sd	a1,1544(sp)
    80004f2c:	80dc858b          	.insn	4, 0x80dc858b
    80004f30:	7672                	ld	a2,312(sp)
    80004f32:	089605fb          	.insn	4, 0x089605fb
    80004f36:	5eb13c23          	sd	a1,1528(sp)
    80004f3a:	80de858b          	.insn	4, 0x80de858b
    80004f3e:	75d2                	ld	a1,304(sp)
    80004f40:	08b605fb          	.insn	4, 0x08b605fb
    80004f44:	5eb13823          	sd	a1,1520(sp)
    80004f48:	80d9058b          	.insn	4, 0x80d9058b
    80004f4c:	6616                	ld	a2,320(sp)
    80004f4e:	0cf605fb          	.insn	4, 0x0cf605fb
    80004f52:	5eb13023          	sd	a1,1504(sp)
    80004f56:	75b2                	ld	a1,296(sp)
    80004f58:	0cb605fb          	.insn	4, 0x0cb605fb
    80004f5c:	5cb13c23          	sd	a1,1496(sp)
    80004f60:	80df858b          	.insn	4, 0x80df858b
    80004f64:	6636                	ld	a2,328(sp)
    80004f66:	00e605fb          	.insn	4, 0x00e605fb
    80004f6a:	5cb13023          	sd	a1,1472(sp)
    80004f6e:	80d8058b          	.insn	4, 0x80d8058b
    80004f72:	4d89                	li	s11,2
    80004f74:	7592                	ld	a1,288(sp)
    80004f76:	00b605fb          	.insn	4, 0x00b605fb
    80004f7a:	5ab13c23          	sd	a1,1464(sp)
    80004f7e:	80dc058b          	.insn	4, 0x80dc058b
    80004f82:	65d6                	ld	a1,336(sp)
    80004f84:	04a5857b          	.insn	4, 0x04a5857b
    80004f88:	5aa13423          	sd	a0,1448(sp)
    80004f8c:	26043503          	ld	a0,608(s0)
    80004f90:	80dc858b          	.insn	4, 0x80dc858b
    80004f94:	61c3858b          	.insn	4, 0x61c3858b
    80004f98:	0173058b          	.insn	4, 0x0173058b
    80004f9c:	214f058b          	.insn	4, 0x214f058b
    80004fa0:	09a505fb          	.insn	4, 0x09a505fb
    80004fa4:	6605                	lui	a2,0x1
    80004fa6:	8686061b          	addiw	a2,a2,-1944 # 868 <buflen.1+0x828>
    80004faa:	960a                	add	a2,a2,sp
    80004fac:	e20c                	sd	a1,0(a2)
    80004fae:	26843583          	ld	a1,616(s0)
    80004fb2:	80de860b          	.insn	4, 0x80de860b
    80004fb6:	08b5057b          	.insn	4, 0x08b5057b
    80004fba:	6605                	lui	a2,0x1
    80004fbc:	8486061b          	addiw	a2,a2,-1976 # 848 <buflen.1+0x808>
    80004fc0:	960a                	add	a2,a2,sp
    80004fc2:	e208                	sd	a0,0(a2)
    80004fc4:	27043503          	ld	a0,624(s0)
    80004fc8:	80d9060b          	.insn	4, 0x80d9060b
    80004fcc:	0dc5067b          	.insn	4, 0x0dc5067b
    80004fd0:	6705                	lui	a4,0x1
    80004fd2:	8207071b          	addiw	a4,a4,-2016 # 820 <buflen.1+0x7e0>
    80004fd6:	970a                	add	a4,a4,sp
    80004fd8:	e310                	sd	a2,0(a4)
    80004fda:	6605                	lui	a2,0x1
    80004fdc:	fb06061b          	addiw	a2,a2,-80 # fb0 <buflen.1+0xf70>
    80004fe0:	960a                	add	a2,a2,sp
    80004fe2:	6210                	ld	a2,0(a2)
    80004fe4:	3c800813          	li	a6,968
    80004fe8:	03060633          	mul	a2,a2,a6
    80004fec:	7282                	ld	t0,32(sp)
    80004fee:	00c289b3          	add	s3,t0,a2
    80004ff2:	6605                	lui	a2,0x1
    80004ff4:	bf06061b          	addiw	a2,a2,-1040 # bf0 <buflen.1+0xbb0>
    80004ff8:	960a                	add	a2,a2,sp
    80004ffa:	6210                	ld	a2,0(a2)
    80004ffc:	00c9b023          	sd	a2,0(s3)
    80005000:	6605                	lui	a2,0x1
    80005002:	be86061b          	addiw	a2,a2,-1048 # be8 <buflen.1+0xba8>
    80005006:	960a                	add	a2,a2,sp
    80005008:	6210                	ld	a2,0(a2)
    8000500a:	00c9b423          	sd	a2,8(s3)
    8000500e:	27843603          	ld	a2,632(s0)
    80005012:	0cc5057b          	.insn	4, 0x0cc5057b
    80005016:	6705                	lui	a4,0x1
    80005018:	bf07071b          	addiw	a4,a4,-1040 # bf0 <buflen.1+0xbb0>
    8000501c:	970a                	add	a4,a4,sp
    8000501e:	e308                	sd	a0,0(a4)
    80005020:	6505                	lui	a0,0x1
    80005022:	be05051b          	addiw	a0,a0,-1056 # be0 <buflen.1+0xba0>
    80005026:	950a                	add	a0,a0,sp
    80005028:	6108                	ld	a0,0(a0)
    8000502a:	00a9b823          	sd	a0,16(s3)
    8000502e:	6505                	lui	a0,0x1
    80005030:	bd85051b          	addiw	a0,a0,-1064 # bd8 <buflen.1+0xb98>
    80005034:	950a                	add	a0,a0,sp
    80005036:	6108                	ld	a0,0(a0)
    80005038:	00a9bc23          	sd	a0,24(s3)
    8000503c:	6505                	lui	a0,0x1
    8000503e:	bd05051b          	addiw	a0,a0,-1072 # bd0 <buflen.1+0xb90>
    80005042:	950a                	add	a0,a0,sp
    80005044:	6108                	ld	a0,0(a0)
    80005046:	02a9b023          	sd	a0,32(s3)
    8000504a:	6505                	lui	a0,0x1
    8000504c:	bc05051b          	addiw	a0,a0,-1088 # bc0 <buflen.1+0xb80>
    80005050:	950a                	add	a0,a0,sp
    80005052:	6108                	ld	a0,0(a0)
    80005054:	02a9b423          	sd	a0,40(s3)
    80005058:	28043503          	ld	a0,640(s0)
    8000505c:	80df870b          	.insn	4, 0x80df870b
    80005060:	0175077b          	.insn	4, 0x0175077b
    80005064:	6785                	lui	a5,0x1
    80005066:	be87879b          	addiw	a5,a5,-1048 # be8 <buflen.1+0xba8>
    8000506a:	978a                	add	a5,a5,sp
    8000506c:	e398                	sd	a4,0(a5)
    8000506e:	6705                	lui	a4,0x1
    80005070:	bc87071b          	addiw	a4,a4,-1080 # bc8 <buflen.1+0xb88>
    80005074:	970a                	add	a4,a4,sp
    80005076:	6318                	ld	a4,0(a4)
    80005078:	02e9b823          	sd	a4,48(s3)
    8000507c:	6705                	lui	a4,0x1
    8000507e:	bb87071b          	addiw	a4,a4,-1096 # bb8 <buflen.1+0xb78>
    80005082:	970a                	add	a4,a4,sp
    80005084:	6318                	ld	a4,0(a4)
    80005086:	02e9bc23          	sd	a4,56(s3)
    8000508a:	6705                	lui	a4,0x1
    8000508c:	bb07071b          	addiw	a4,a4,-1104 # bb0 <buflen.1+0xb70>
    80005090:	970a                	add	a4,a4,sp
    80005092:	6318                	ld	a4,0(a4)
    80005094:	04e9b023          	sd	a4,64(s3)
    80005098:	6705                	lui	a4,0x1
    8000509a:	ba07071b          	addiw	a4,a4,-1120 # ba0 <buflen.1+0xb60>
    8000509e:	970a                	add	a4,a4,sp
    800050a0:	6318                	ld	a4,0(a4)
    800050a2:	04e9b423          	sd	a4,72(s3)
    800050a6:	28843703          	ld	a4,648(s0)
    800050aa:	80dd878b          	.insn	4, 0x80dd878b
    800050ae:	00e5057b          	.insn	4, 0x00e5057b
    800050b2:	6785                	lui	a5,0x1
    800050b4:	be07879b          	addiw	a5,a5,-1056 # be0 <buflen.1+0xba0>
    800050b8:	978a                	add	a5,a5,sp
    800050ba:	e388                	sd	a0,0(a5)
    800050bc:	6505                	lui	a0,0x1
    800050be:	ba85051b          	addiw	a0,a0,-1112 # ba8 <buflen.1+0xb68>
    800050c2:	950a                	add	a0,a0,sp
    800050c4:	6108                	ld	a0,0(a0)
    800050c6:	04a9b823          	sd	a0,80(s3)
    800050ca:	6505                	lui	a0,0x1
    800050cc:	b985051b          	addiw	a0,a0,-1128 # b98 <buflen.1+0xb58>
    800050d0:	950a                	add	a0,a0,sp
    800050d2:	6108                	ld	a0,0(a0)
    800050d4:	04a9bc23          	sd	a0,88(s3)
    800050d8:	6505                	lui	a0,0x1
    800050da:	b905051b          	addiw	a0,a0,-1136 # b90 <buflen.1+0xb50>
    800050de:	950a                	add	a0,a0,sp
    800050e0:	6108                	ld	a0,0(a0)
    800050e2:	06a9b023          	sd	a0,96(s3)
    800050e6:	6505                	lui	a0,0x1
    800050e8:	b805051b          	addiw	a0,a0,-1152 # b80 <buflen.1+0xb40>
    800050ec:	950a                	add	a0,a0,sp
    800050ee:	6108                	ld	a0,0(a0)
    800050f0:	06a9b423          	sd	a0,104(s3)
    800050f4:	29043503          	ld	a0,656(s0)
    800050f8:	80dc078b          	.insn	4, 0x80dc078b
    800050fc:	054507fb          	.insn	4, 0x054507fb
    80005100:	6305                	lui	t1,0x1
    80005102:	bd83031b          	addiw	t1,t1,-1064 # bd8 <buflen.1+0xb98>
    80005106:	930a                	add	t1,t1,sp
    80005108:	00f33023          	sd	a5,0(t1)
    8000510c:	6785                	lui	a5,0x1
    8000510e:	b887879b          	addiw	a5,a5,-1144 # b88 <buflen.1+0xb48>
    80005112:	978a                	add	a5,a5,sp
    80005114:	639c                	ld	a5,0(a5)
    80005116:	06f9b823          	sd	a5,112(s3)
    8000511a:	6785                	lui	a5,0x1
    8000511c:	b787879b          	addiw	a5,a5,-1160 # b78 <buflen.1+0xb38>
    80005120:	978a                	add	a5,a5,sp
    80005122:	639c                	ld	a5,0(a5)
    80005124:	06f9bc23          	sd	a5,120(s3)
    80005128:	6785                	lui	a5,0x1
    8000512a:	b707879b          	addiw	a5,a5,-1168 # b70 <buflen.1+0xb30>
    8000512e:	978a                	add	a5,a5,sp
    80005130:	639c                	ld	a5,0(a5)
    80005132:	08f9b023          	sd	a5,128(s3)
    80005136:	6785                	lui	a5,0x1
    80005138:	b607879b          	addiw	a5,a5,-1184 # b60 <buflen.1+0xb20>
    8000513c:	978a                	add	a5,a5,sp
    8000513e:	639c                	ld	a5,0(a5)
    80005140:	08f9b423          	sd	a5,136(s3)
    80005144:	29843783          	ld	a5,664(s0)
    80005148:	80d8848b          	.insn	4, 0x80d8848b
    8000514c:	04f5057b          	.insn	4, 0x04f5057b
    80005150:	6305                	lui	t1,0x1
    80005152:	bd03031b          	addiw	t1,t1,-1072 # bd0 <buflen.1+0xb90>
    80005156:	930a                	add	t1,t1,sp
    80005158:	00a33023          	sd	a0,0(t1)
    8000515c:	6505                	lui	a0,0x1
    8000515e:	b685051b          	addiw	a0,a0,-1176 # b68 <buflen.1+0xb28>
    80005162:	950a                	add	a0,a0,sp
    80005164:	6108                	ld	a0,0(a0)
    80005166:	08a9b823          	sd	a0,144(s3)
    8000516a:	6505                	lui	a0,0x1
    8000516c:	b585051b          	addiw	a0,a0,-1192 # b58 <buflen.1+0xb18>
    80005170:	950a                	add	a0,a0,sp
    80005172:	6108                	ld	a0,0(a0)
    80005174:	08a9bc23          	sd	a0,152(s3)
    80005178:	6505                	lui	a0,0x1
    8000517a:	b505051b          	addiw	a0,a0,-1200 # b50 <buflen.1+0xb10>
    8000517e:	950a                	add	a0,a0,sp
    80005180:	6108                	ld	a0,0(a0)
    80005182:	0aa9b023          	sd	a0,160(s3)
    80005186:	6505                	lui	a0,0x1
    80005188:	b405051b          	addiw	a0,a0,-1216 # b40 <buflen.1+0xb00>
    8000518c:	950a                	add	a0,a0,sp
    8000518e:	6108                	ld	a0,0(a0)
    80005190:	0aa9b423          	sd	a0,168(s3)
    80005194:	2a043503          	ld	a0,672(s0)
    80005198:	80dc848b          	.insn	4, 0x80dc848b
    8000519c:	08b505fb          	.insn	4, 0x08b505fb
    800051a0:	6305                	lui	t1,0x1
    800051a2:	bc83031b          	addiw	t1,t1,-1080 # bc8 <buflen.1+0xb88>
    800051a6:	930a                	add	t1,t1,sp
    800051a8:	00b33023          	sd	a1,0(t1)
    800051ac:	6585                	lui	a1,0x1
    800051ae:	b485859b          	addiw	a1,a1,-1208 # b48 <buflen.1+0xb08>
    800051b2:	958a                	add	a1,a1,sp
    800051b4:	618c                	ld	a1,0(a1)
    800051b6:	0ab9b823          	sd	a1,176(s3)
    800051ba:	6585                	lui	a1,0x1
    800051bc:	b385859b          	addiw	a1,a1,-1224 # b38 <buflen.1+0xaf8>
    800051c0:	958a                	add	a1,a1,sp
    800051c2:	618c                	ld	a1,0(a1)
    800051c4:	0ab9bc23          	sd	a1,184(s3)
    800051c8:	6585                	lui	a1,0x1
    800051ca:	b305859b          	addiw	a1,a1,-1232 # b30 <buflen.1+0xaf0>
    800051ce:	958a                	add	a1,a1,sp
    800051d0:	618c                	ld	a1,0(a1)
    800051d2:	0cb9b023          	sd	a1,192(s3)
    800051d6:	6585                	lui	a1,0x1
    800051d8:	b205859b          	addiw	a1,a1,-1248 # b20 <buflen.1+0xae0>
    800051dc:	958a                	add	a1,a1,sp
    800051de:	618c                	ld	a1,0(a1)
    800051e0:	0cb9b423          	sd	a1,200(s3)
    800051e4:	2a843583          	ld	a1,680(s0)
    800051e8:	80de848b          	.insn	4, 0x80de848b
    800051ec:	08b5057b          	.insn	4, 0x08b5057b
    800051f0:	6305                	lui	t1,0x1
    800051f2:	bc03031b          	addiw	t1,t1,-1088 # bc0 <buflen.1+0xb80>
    800051f6:	930a                	add	t1,t1,sp
    800051f8:	00a33023          	sd	a0,0(t1)
    800051fc:	6505                	lui	a0,0x1
    800051fe:	b285051b          	addiw	a0,a0,-1240 # b28 <buflen.1+0xae8>
    80005202:	950a                	add	a0,a0,sp
    80005204:	6108                	ld	a0,0(a0)
    80005206:	0ca9b823          	sd	a0,208(s3)
    8000520a:	6505                	lui	a0,0x1
    8000520c:	b185051b          	addiw	a0,a0,-1256 # b18 <buflen.1+0xad8>
    80005210:	950a                	add	a0,a0,sp
    80005212:	6108                	ld	a0,0(a0)
    80005214:	0ca9bc23          	sd	a0,216(s3)
    80005218:	6505                	lui	a0,0x1
    8000521a:	b105051b          	addiw	a0,a0,-1264 # b10 <buflen.1+0xad0>
    8000521e:	950a                	add	a0,a0,sp
    80005220:	6108                	ld	a0,0(a0)
    80005222:	0ea9b023          	sd	a0,224(s3)
    80005226:	6505                	lui	a0,0x1
    80005228:	b005051b          	addiw	a0,a0,-1280 # b00 <buflen.1+0xac0>
    8000522c:	950a                	add	a0,a0,sp
    8000522e:	6108                	ld	a0,0(a0)
    80005230:	0ea9b423          	sd	a0,232(s3)
    80005234:	2b043503          	ld	a0,688(s0)
    80005238:	80d9048b          	.insn	4, 0x80d9048b
    8000523c:	0cc5067b          	.insn	4, 0x0cc5067b
    80005240:	6305                	lui	t1,0x1
    80005242:	bb83031b          	addiw	t1,t1,-1096 # bb8 <buflen.1+0xb78>
    80005246:	930a                	add	t1,t1,sp
    80005248:	00c33023          	sd	a2,0(t1)
    8000524c:	6605                	lui	a2,0x1
    8000524e:	b086061b          	addiw	a2,a2,-1272 # b08 <buflen.1+0xac8>
    80005252:	960a                	add	a2,a2,sp
    80005254:	6210                	ld	a2,0(a2)
    80005256:	0ec9b823          	sd	a2,240(s3)
    8000525a:	6605                	lui	a2,0x1
    8000525c:	af86061b          	addiw	a2,a2,-1288 # af8 <buflen.1+0xab8>
    80005260:	960a                	add	a2,a2,sp
    80005262:	6210                	ld	a2,0(a2)
    80005264:	0ec9bc23          	sd	a2,248(s3)
    80005268:	6605                	lui	a2,0x1
    8000526a:	af06061b          	addiw	a2,a2,-1296 # af0 <buflen.1+0xab0>
    8000526e:	960a                	add	a2,a2,sp
    80005270:	6210                	ld	a2,0(a2)
    80005272:	10c9b023          	sd	a2,256(s3)
    80005276:	6605                	lui	a2,0x1
    80005278:	ae86061b          	addiw	a2,a2,-1304 # ae8 <buflen.1+0xaa8>
    8000527c:	960a                	add	a2,a2,sp
    8000527e:	6210                	ld	a2,0(a2)
    80005280:	10c9b423          	sd	a2,264(s3)
    80005284:	2b843603          	ld	a2,696(s0)
    80005288:	0cc5057b          	.insn	4, 0x0cc5057b
    8000528c:	6305                	lui	t1,0x1
    8000528e:	bb03031b          	addiw	t1,t1,-1104 # bb0 <buflen.1+0xb70>
    80005292:	930a                	add	t1,t1,sp
    80005294:	00a33023          	sd	a0,0(t1)
    80005298:	6505                	lui	a0,0x1
    8000529a:	ae05051b          	addiw	a0,a0,-1312 # ae0 <buflen.1+0xaa0>
    8000529e:	950a                	add	a0,a0,sp
    800052a0:	6108                	ld	a0,0(a0)
    800052a2:	10a9b823          	sd	a0,272(s3)
    800052a6:	6505                	lui	a0,0x1
    800052a8:	ad85051b          	addiw	a0,a0,-1320 # ad8 <buflen.1+0xa98>
    800052ac:	950a                	add	a0,a0,sp
    800052ae:	6108                	ld	a0,0(a0)
    800052b0:	10a9bc23          	sd	a0,280(s3)
    800052b4:	6505                	lui	a0,0x1
    800052b6:	ad05051b          	addiw	a0,a0,-1328 # ad0 <buflen.1+0xa90>
    800052ba:	950a                	add	a0,a0,sp
    800052bc:	6108                	ld	a0,0(a0)
    800052be:	12a9b023          	sd	a0,288(s3)
    800052c2:	6505                	lui	a0,0x1
    800052c4:	ac05051b          	addiw	a0,a0,-1344 # ac0 <buflen.1+0xa80>
    800052c8:	950a                	add	a0,a0,sp
    800052ca:	6108                	ld	a0,0(a0)
    800052cc:	12a9b423          	sd	a0,296(s3)
    800052d0:	2c043503          	ld	a0,704(s0)
    800052d4:	80df848b          	.insn	4, 0x80df848b
    800052d8:	00e5077b          	.insn	4, 0x00e5077b
    800052dc:	6305                	lui	t1,0x1
    800052de:	ba83031b          	addiw	t1,t1,-1112 # ba8 <buflen.1+0xb68>
    800052e2:	930a                	add	t1,t1,sp
    800052e4:	00e33023          	sd	a4,0(t1)
    800052e8:	6705                	lui	a4,0x1
    800052ea:	ac87071b          	addiw	a4,a4,-1336 # ac8 <buflen.1+0xa88>
    800052ee:	970a                	add	a4,a4,sp
    800052f0:	6318                	ld	a4,0(a4)
    800052f2:	12e9b823          	sd	a4,304(s3)
    800052f6:	6705                	lui	a4,0x1
    800052f8:	ab87071b          	addiw	a4,a4,-1352 # ab8 <buflen.1+0xa78>
    800052fc:	970a                	add	a4,a4,sp
    800052fe:	6318                	ld	a4,0(a4)
    80005300:	12e9bc23          	sd	a4,312(s3)
    80005304:	6705                	lui	a4,0x1
    80005306:	ab07071b          	addiw	a4,a4,-1360 # ab0 <buflen.1+0xa70>
    8000530a:	970a                	add	a4,a4,sp
    8000530c:	6318                	ld	a4,0(a4)
    8000530e:	14e9b023          	sd	a4,320(s3)
    80005312:	6705                	lui	a4,0x1
    80005314:	aa07071b          	addiw	a4,a4,-1376 # aa0 <buflen.1+0xa60>
    80005318:	970a                	add	a4,a4,sp
    8000531a:	6318                	ld	a4,0(a4)
    8000531c:	14e9b423          	sd	a4,328(s3)
    80005320:	2c843703          	ld	a4,712(s0)
    80005324:	80dd848b          	.insn	4, 0x80dd848b
    80005328:	00e5057b          	.insn	4, 0x00e5057b
    8000532c:	6305                	lui	t1,0x1
    8000532e:	ba03031b          	addiw	t1,t1,-1120 # ba0 <buflen.1+0xb60>
    80005332:	930a                	add	t1,t1,sp
    80005334:	00a33023          	sd	a0,0(t1)
    80005338:	6505                	lui	a0,0x1
    8000533a:	aa85051b          	addiw	a0,a0,-1368 # aa8 <buflen.1+0xa68>
    8000533e:	950a                	add	a0,a0,sp
    80005340:	6108                	ld	a0,0(a0)
    80005342:	14a9b823          	sd	a0,336(s3)
    80005346:	6505                	lui	a0,0x1
    80005348:	a985051b          	addiw	a0,a0,-1384 # a98 <buflen.1+0xa58>
    8000534c:	950a                	add	a0,a0,sp
    8000534e:	6108                	ld	a0,0(a0)
    80005350:	14a9bc23          	sd	a0,344(s3)
    80005354:	6505                	lui	a0,0x1
    80005356:	a905051b          	addiw	a0,a0,-1392 # a90 <buflen.1+0xa50>
    8000535a:	950a                	add	a0,a0,sp
    8000535c:	6108                	ld	a0,0(a0)
    8000535e:	16a9b023          	sd	a0,352(s3)
    80005362:	6505                	lui	a0,0x1
    80005364:	a805051b          	addiw	a0,a0,-1408 # a80 <buflen.1+0xa40>
    80005368:	950a                	add	a0,a0,sp
    8000536a:	6108                	ld	a0,0(a0)
    8000536c:	16a9b423          	sd	a0,360(s3)
    80005370:	2d043503          	ld	a0,720(s0)
    80005374:	80dc048b          	.insn	4, 0x80dc048b
    80005378:	04f507fb          	.insn	4, 0x04f507fb
    8000537c:	6305                	lui	t1,0x1
    8000537e:	b983031b          	addiw	t1,t1,-1128 # b98 <buflen.1+0xb58>
    80005382:	930a                	add	t1,t1,sp
    80005384:	00f33023          	sd	a5,0(t1)
    80005388:	6785                	lui	a5,0x1
    8000538a:	a887879b          	addiw	a5,a5,-1400 # a88 <buflen.1+0xa48>
    8000538e:	978a                	add	a5,a5,sp
    80005390:	639c                	ld	a5,0(a5)
    80005392:	16f9b823          	sd	a5,368(s3)
    80005396:	6785                	lui	a5,0x1
    80005398:	a787879b          	addiw	a5,a5,-1416 # a78 <buflen.1+0xa38>
    8000539c:	978a                	add	a5,a5,sp
    8000539e:	639c                	ld	a5,0(a5)
    800053a0:	16f9bc23          	sd	a5,376(s3)
    800053a4:	6785                	lui	a5,0x1
    800053a6:	a687879b          	addiw	a5,a5,-1432 # a68 <buflen.1+0xa28>
    800053aa:	978a                	add	a5,a5,sp
    800053ac:	639c                	ld	a5,0(a5)
    800053ae:	18f9b023          	sd	a5,384(s3)
    800053b2:	6785                	lui	a5,0x1
    800053b4:	a507879b          	addiw	a5,a5,-1456 # a50 <buflen.1+0xa10>
    800053b8:	978a                	add	a5,a5,sp
    800053ba:	639c                	ld	a5,0(a5)
    800053bc:	18f9b423          	sd	a5,392(s3)
    800053c0:	2d843783          	ld	a5,728(s0)
    800053c4:	80d8848b          	.insn	4, 0x80d8848b
    800053c8:	04f5057b          	.insn	4, 0x04f5057b
    800053cc:	6305                	lui	t1,0x1
    800053ce:	b903031b          	addiw	t1,t1,-1136 # b90 <buflen.1+0xb50>
    800053d2:	930a                	add	t1,t1,sp
    800053d4:	00a33023          	sd	a0,0(t1)
    800053d8:	6505                	lui	a0,0x1
    800053da:	a605051b          	addiw	a0,a0,-1440 # a60 <buflen.1+0xa20>
    800053de:	950a                	add	a0,a0,sp
    800053e0:	6108                	ld	a0,0(a0)
    800053e2:	18a9b823          	sd	a0,400(s3)
    800053e6:	6505                	lui	a0,0x1
    800053e8:	a405051b          	addiw	a0,a0,-1472 # a40 <buflen.1+0xa00>
    800053ec:	950a                	add	a0,a0,sp
    800053ee:	6108                	ld	a0,0(a0)
    800053f0:	18a9bc23          	sd	a0,408(s3)
    800053f4:	6505                	lui	a0,0x1
    800053f6:	a305051b          	addiw	a0,a0,-1488 # a30 <buflen.1+0x9f0>
    800053fa:	950a                	add	a0,a0,sp
    800053fc:	6108                	ld	a0,0(a0)
    800053fe:	1aa9b023          	sd	a0,416(s3)
    80005402:	6505                	lui	a0,0x1
    80005404:	a185051b          	addiw	a0,a0,-1512 # a18 <buflen.1+0x9d8>
    80005408:	950a                	add	a0,a0,sp
    8000540a:	6108                	ld	a0,0(a0)
    8000540c:	1aa9b423          	sd	a0,424(s3)
    80005410:	2e043503          	ld	a0,736(s0)
    80005414:	80dc848b          	.insn	4, 0x80dc848b
    80005418:	08b505fb          	.insn	4, 0x08b505fb
    8000541c:	6305                	lui	t1,0x1
    8000541e:	b883031b          	addiw	t1,t1,-1144 # b88 <buflen.1+0xb48>
    80005422:	930a                	add	t1,t1,sp
    80005424:	00b33023          	sd	a1,0(t1)
    80005428:	6585                	lui	a1,0x1
    8000542a:	a285859b          	addiw	a1,a1,-1496 # a28 <buflen.1+0x9e8>
    8000542e:	958a                	add	a1,a1,sp
    80005430:	618c                	ld	a1,0(a1)
    80005432:	1ab9b823          	sd	a1,432(s3)
    80005436:	6585                	lui	a1,0x1
    80005438:	a105859b          	addiw	a1,a1,-1520 # a10 <buflen.1+0x9d0>
    8000543c:	958a                	add	a1,a1,sp
    8000543e:	618c                	ld	a1,0(a1)
    80005440:	1ab9bc23          	sd	a1,440(s3)
    80005444:	6585                	lui	a1,0x1
    80005446:	a005859b          	addiw	a1,a1,-1536 # a00 <buflen.1+0x9c0>
    8000544a:	958a                	add	a1,a1,sp
    8000544c:	618c                	ld	a1,0(a1)
    8000544e:	1cb9b023          	sd	a1,448(s3)
    80005452:	6585                	lui	a1,0x1
    80005454:	9e05859b          	addiw	a1,a1,-1568 # 9e0 <buflen.1+0x9a0>
    80005458:	958a                	add	a1,a1,sp
    8000545a:	618c                	ld	a1,0(a1)
    8000545c:	1cb9b423          	sd	a1,456(s3)
    80005460:	2e843583          	ld	a1,744(s0)
    80005464:	80de848b          	.insn	4, 0x80de848b
    80005468:	08b5057b          	.insn	4, 0x08b5057b
    8000546c:	6305                	lui	t1,0x1
    8000546e:	b803031b          	addiw	t1,t1,-1152 # b80 <buflen.1+0xb40>
    80005472:	930a                	add	t1,t1,sp
    80005474:	00a33023          	sd	a0,0(t1)
    80005478:	6505                	lui	a0,0x1
    8000547a:	9f05051b          	addiw	a0,a0,-1552 # 9f0 <buflen.1+0x9b0>
    8000547e:	950a                	add	a0,a0,sp
    80005480:	6108                	ld	a0,0(a0)
    80005482:	1ca9b823          	sd	a0,464(s3)
    80005486:	6505                	lui	a0,0x1
    80005488:	9d05051b          	addiw	a0,a0,-1584 # 9d0 <buflen.1+0x990>
    8000548c:	950a                	add	a0,a0,sp
    8000548e:	6108                	ld	a0,0(a0)
    80005490:	1ca9bc23          	sd	a0,472(s3)
    80005494:	6505                	lui	a0,0x1
    80005496:	9b05051b          	addiw	a0,a0,-1616 # 9b0 <buflen.1+0x970>
    8000549a:	950a                	add	a0,a0,sp
    8000549c:	6108                	ld	a0,0(a0)
    8000549e:	1ea9b023          	sd	a0,480(s3)
    800054a2:	6505                	lui	a0,0x1
    800054a4:	9885051b          	addiw	a0,a0,-1656 # 988 <buflen.1+0x948>
    800054a8:	950a                	add	a0,a0,sp
    800054aa:	6108                	ld	a0,0(a0)
    800054ac:	1ea9b423          	sd	a0,488(s3)
    800054b0:	2f043503          	ld	a0,752(s0)
    800054b4:	80d9048b          	.insn	4, 0x80d9048b
    800054b8:	0cc5067b          	.insn	4, 0x0cc5067b
    800054bc:	6305                	lui	t1,0x1
    800054be:	b783031b          	addiw	t1,t1,-1160 # b78 <buflen.1+0xb38>
    800054c2:	930a                	add	t1,t1,sp
    800054c4:	00c33023          	sd	a2,0(t1)
    800054c8:	6605                	lui	a2,0x1
    800054ca:	9986061b          	addiw	a2,a2,-1640 # 998 <buflen.1+0x958>
    800054ce:	960a                	add	a2,a2,sp
    800054d0:	6210                	ld	a2,0(a2)
    800054d2:	1ec9b823          	sd	a2,496(s3)
    800054d6:	6605                	lui	a2,0x1
    800054d8:	9806061b          	addiw	a2,a2,-1664 # 980 <buflen.1+0x940>
    800054dc:	960a                	add	a2,a2,sp
    800054de:	6210                	ld	a2,0(a2)
    800054e0:	1ec9bc23          	sd	a2,504(s3)
    800054e4:	6605                	lui	a2,0x1
    800054e6:	9706061b          	addiw	a2,a2,-1680 # 970 <buflen.1+0x930>
    800054ea:	960a                	add	a2,a2,sp
    800054ec:	6210                	ld	a2,0(a2)
    800054ee:	20c9b023          	sd	a2,512(s3)
    800054f2:	6605                	lui	a2,0x1
    800054f4:	9486061b          	addiw	a2,a2,-1720 # 948 <buflen.1+0x908>
    800054f8:	960a                	add	a2,a2,sp
    800054fa:	6210                	ld	a2,0(a2)
    800054fc:	20c9b423          	sd	a2,520(s3)
    80005500:	2f843603          	ld	a2,760(s0)
    80005504:	0cc5057b          	.insn	4, 0x0cc5057b
    80005508:	6305                	lui	t1,0x1
    8000550a:	b703031b          	addiw	t1,t1,-1168 # b70 <buflen.1+0xb30>
    8000550e:	930a                	add	t1,t1,sp
    80005510:	00a33023          	sd	a0,0(t1)
    80005514:	6505                	lui	a0,0x1
    80005516:	9405051b          	addiw	a0,a0,-1728 # 940 <buflen.1+0x900>
    8000551a:	950a                	add	a0,a0,sp
    8000551c:	6108                	ld	a0,0(a0)
    8000551e:	20a9b823          	sd	a0,528(s3)
    80005522:	6505                	lui	a0,0x1
    80005524:	9285051b          	addiw	a0,a0,-1752 # 928 <buflen.1+0x8e8>
    80005528:	950a                	add	a0,a0,sp
    8000552a:	6108                	ld	a0,0(a0)
    8000552c:	20a9bc23          	sd	a0,536(s3)
    80005530:	6505                	lui	a0,0x1
    80005532:	9105051b          	addiw	a0,a0,-1776 # 910 <buflen.1+0x8d0>
    80005536:	950a                	add	a0,a0,sp
    80005538:	6108                	ld	a0,0(a0)
    8000553a:	22a9b023          	sd	a0,544(s3)
    8000553e:	6505                	lui	a0,0x1
    80005540:	8f85051b          	addiw	a0,a0,-1800 # 8f8 <buflen.1+0x8b8>
    80005544:	950a                	add	a0,a0,sp
    80005546:	6108                	ld	a0,0(a0)
    80005548:	22a9b423          	sd	a0,552(s3)
    8000554c:	30043503          	ld	a0,768(s0)
    80005550:	80df848b          	.insn	4, 0x80df848b
    80005554:	00e5077b          	.insn	4, 0x00e5077b
    80005558:	6305                	lui	t1,0x1
    8000555a:	b683031b          	addiw	t1,t1,-1176 # b68 <buflen.1+0xb28>
    8000555e:	930a                	add	t1,t1,sp
    80005560:	00e33023          	sd	a4,0(t1)
    80005564:	6705                	lui	a4,0x1
    80005566:	9087071b          	addiw	a4,a4,-1784 # 908 <buflen.1+0x8c8>
    8000556a:	970a                	add	a4,a4,sp
    8000556c:	6318                	ld	a4,0(a4)
    8000556e:	22e9b823          	sd	a4,560(s3)
    80005572:	6705                	lui	a4,0x1
    80005574:	8d87071b          	addiw	a4,a4,-1832 # 8d8 <buflen.1+0x898>
    80005578:	970a                	add	a4,a4,sp
    8000557a:	6318                	ld	a4,0(a4)
    8000557c:	22e9bc23          	sd	a4,568(s3)
    80005580:	6705                	lui	a4,0x1
    80005582:	8c07071b          	addiw	a4,a4,-1856 # 8c0 <buflen.1+0x880>
    80005586:	970a                	add	a4,a4,sp
    80005588:	6318                	ld	a4,0(a4)
    8000558a:	24e9b023          	sd	a4,576(s3)
    8000558e:	6705                	lui	a4,0x1
    80005590:	8887071b          	addiw	a4,a4,-1912 # 888 <buflen.1+0x848>
    80005594:	970a                	add	a4,a4,sp
    80005596:	6318                	ld	a4,0(a4)
    80005598:	24e9b423          	sd	a4,584(s3)
    8000559c:	30843703          	ld	a4,776(s0)
    800055a0:	80dd848b          	.insn	4, 0x80dd848b
    800055a4:	00e5057b          	.insn	4, 0x00e5057b
    800055a8:	6305                	lui	t1,0x1
    800055aa:	b603031b          	addiw	t1,t1,-1184 # b60 <buflen.1+0xb20>
    800055ae:	930a                	add	t1,t1,sp
    800055b0:	00a33023          	sd	a0,0(t1)
    800055b4:	6505                	lui	a0,0x1
    800055b6:	8a05051b          	addiw	a0,a0,-1888 # 8a0 <buflen.1+0x860>
    800055ba:	950a                	add	a0,a0,sp
    800055bc:	6108                	ld	a0,0(a0)
    800055be:	24a9b823          	sd	a0,592(s3)
    800055c2:	6505                	lui	a0,0x1
    800055c4:	8705051b          	addiw	a0,a0,-1936 # 870 <buflen.1+0x830>
    800055c8:	950a                	add	a0,a0,sp
    800055ca:	6108                	ld	a0,0(a0)
    800055cc:	24a9bc23          	sd	a0,600(s3)
    800055d0:	6505                	lui	a0,0x1
    800055d2:	8585051b          	addiw	a0,a0,-1960 # 858 <buflen.1+0x818>
    800055d6:	950a                	add	a0,a0,sp
    800055d8:	6108                	ld	a0,0(a0)
    800055da:	26a9b023          	sd	a0,608(s3)
    800055de:	6505                	lui	a0,0x1
    800055e0:	8305051b          	addiw	a0,a0,-2000 # 830 <buflen.1+0x7f0>
    800055e4:	950a                	add	a0,a0,sp
    800055e6:	6108                	ld	a0,0(a0)
    800055e8:	26a9b423          	sd	a0,616(s3)
    800055ec:	31043503          	ld	a0,784(s0)
    800055f0:	80dc048b          	.insn	4, 0x80dc048b
    800055f4:	04f507fb          	.insn	4, 0x04f507fb
    800055f8:	6305                	lui	t1,0x1
    800055fa:	b583031b          	addiw	t1,t1,-1192 # b58 <buflen.1+0xb18>
    800055fe:	930a                	add	t1,t1,sp
    80005600:	00f33023          	sd	a5,0(t1)
    80005604:	6785                	lui	a5,0x1
    80005606:	8407879b          	addiw	a5,a5,-1984 # 840 <buflen.1+0x800>
    8000560a:	978a                	add	a5,a5,sp
    8000560c:	639c                	ld	a5,0(a5)
    8000560e:	26f9b823          	sd	a5,624(s3)
    80005612:	6785                	lui	a5,0x1
    80005614:	8187879b          	addiw	a5,a5,-2024 # 818 <buflen.1+0x7d8>
    80005618:	978a                	add	a5,a5,sp
    8000561a:	639c                	ld	a5,0(a5)
    8000561c:	26f9bc23          	sd	a5,632(s3)
    80005620:	6785                	lui	a5,0x1
    80005622:	8107879b          	addiw	a5,a5,-2032 # 810 <buflen.1+0x7d0>
    80005626:	978a                	add	a5,a5,sp
    80005628:	639c                	ld	a5,0(a5)
    8000562a:	28f9b023          	sd	a5,640(s3)
    8000562e:	7f813783          	ld	a5,2040(sp)
    80005632:	28f9b423          	sd	a5,648(s3)
    80005636:	31843783          	ld	a5,792(s0)
    8000563a:	80d8848b          	.insn	4, 0x80d8848b
    8000563e:	04f5057b          	.insn	4, 0x04f5057b
    80005642:	6305                	lui	t1,0x1
    80005644:	b503031b          	addiw	t1,t1,-1200 # b50 <buflen.1+0xb10>
    80005648:	930a                	add	t1,t1,sp
    8000564a:	00a33023          	sd	a0,0(t1)
    8000564e:	6505                	lui	a0,0x1
    80005650:	8005051b          	addiw	a0,a0,-2048 # 800 <buflen.1+0x7c0>
    80005654:	950a                	add	a0,a0,sp
    80005656:	6108                	ld	a0,0(a0)
    80005658:	28a9b823          	sd	a0,656(s3)
    8000565c:	7e013503          	ld	a0,2016(sp)
    80005660:	28a9bc23          	sd	a0,664(s3)
    80005664:	7d013503          	ld	a0,2000(sp)
    80005668:	2aa9b023          	sd	a0,672(s3)
    8000566c:	7b013503          	ld	a0,1968(sp)
    80005670:	2aa9b423          	sd	a0,680(s3)
    80005674:	32043503          	ld	a0,800(s0)
    80005678:	80dc848b          	.insn	4, 0x80dc848b
    8000567c:	08b505fb          	.insn	4, 0x08b505fb
    80005680:	6305                	lui	t1,0x1
    80005682:	b483031b          	addiw	t1,t1,-1208 # b48 <buflen.1+0xb08>
    80005686:	930a                	add	t1,t1,sp
    80005688:	00b33023          	sd	a1,0(t1)
    8000568c:	7c013583          	ld	a1,1984(sp)
    80005690:	2ab9b823          	sd	a1,688(s3)
    80005694:	7a013583          	ld	a1,1952(sp)
    80005698:	2ab9bc23          	sd	a1,696(s3)
    8000569c:	79813583          	ld	a1,1944(sp)
    800056a0:	2cb9b023          	sd	a1,704(s3)
    800056a4:	78813583          	ld	a1,1928(sp)
    800056a8:	2cb9b423          	sd	a1,712(s3)
    800056ac:	32843583          	ld	a1,808(s0)
    800056b0:	80de848b          	.insn	4, 0x80de848b
    800056b4:	08b5057b          	.insn	4, 0x08b5057b
    800056b8:	6305                	lui	t1,0x1
    800056ba:	b403031b          	addiw	t1,t1,-1216 # b40 <buflen.1+0xb00>
    800056be:	930a                	add	t1,t1,sp
    800056c0:	00a33023          	sd	a0,0(t1)
    800056c4:	79013503          	ld	a0,1936(sp)
    800056c8:	2ca9b823          	sd	a0,720(s3)
    800056cc:	78013503          	ld	a0,1920(sp)
    800056d0:	2ca9bc23          	sd	a0,728(s3)
    800056d4:	77813503          	ld	a0,1912(sp)
    800056d8:	2ea9b023          	sd	a0,736(s3)
    800056dc:	77013503          	ld	a0,1904(sp)
    800056e0:	2ea9b423          	sd	a0,744(s3)
    800056e4:	76013503          	ld	a0,1888(sp)
    800056e8:	2ea9b823          	sd	a0,752(s3)
    800056ec:	80d9050b          	.insn	4, 0x80d9050b
    800056f0:	649a                	ld	s1,384(sp)
    800056f2:	0cc4857b          	.insn	4, 0x0cc4857b
    800056f6:	6605                	lui	a2,0x1
    800056f8:	b386061b          	addiw	a2,a2,-1224 # b38 <buflen.1+0xaf8>
    800056fc:	960a                	add	a2,a2,sp
    800056fe:	e208                	sd	a0,0(a2)
    80005700:	75813503          	ld	a0,1880(sp)
    80005704:	2ea9bc23          	sd	a0,760(s3)
    80005708:	74013503          	ld	a0,1856(sp)
    8000570c:	30a9b023          	sd	a0,768(s3)
    80005710:	71013503          	ld	a0,1808(sp)
    80005714:	30a9b423          	sd	a0,776(s3)
    80005718:	6e013503          	ld	a0,1760(sp)
    8000571c:	30a9b823          	sd	a0,784(s3)
    80005720:	7556                	ld	a0,368(sp)
    80005722:	0ca4857b          	.insn	4, 0x0ca4857b
    80005726:	6605                	lui	a2,0x1
    80005728:	b306061b          	addiw	a2,a2,-1232 # b30 <buflen.1+0xaf0>
    8000572c:	960a                	add	a2,a2,sp
    8000572e:	e208                	sd	a0,0(a2)
    80005730:	6d813503          	ld	a0,1752(sp)
    80005734:	30a9bc23          	sd	a0,792(s3)
    80005738:	6d013503          	ld	a0,1744(sp)
    8000573c:	32a9b023          	sd	a0,800(s3)
    80005740:	6c813503          	ld	a0,1736(sp)
    80005744:	32a9b423          	sd	a0,808(s3)
    80005748:	6c013503          	ld	a0,1728(sp)
    8000574c:	32a9b823          	sd	a0,816(s3)
    80005750:	6a813503          	ld	a0,1704(sp)
    80005754:	32a9bc23          	sd	a0,824(s3)
    80005758:	80df850b          	.insn	4, 0x80df850b
    8000575c:	7676                	ld	a2,376(sp)
    8000575e:	00e6057b          	.insn	4, 0x00e6057b
    80005762:	6705                	lui	a4,0x1
    80005764:	b287071b          	addiw	a4,a4,-1240 # b28 <buflen.1+0xae8>
    80005768:	970a                	add	a4,a4,sp
    8000576a:	e308                	sd	a0,0(a4)
    8000576c:	6b813503          	ld	a0,1720(sp)
    80005770:	34a9b023          	sd	a0,832(s3)
    80005774:	69013503          	ld	a0,1680(sp)
    80005778:	34a9b423          	sd	a0,840(s3)
    8000577c:	64813503          	ld	a0,1608(sp)
    80005780:	34a9b823          	sd	a0,848(s3)
    80005784:	63813503          	ld	a0,1592(sp)
    80005788:	34a9bc23          	sd	a0,856(s3)
    8000578c:	80dd850b          	.insn	4, 0x80dd850b
    80005790:	653a                	ld	a0,392(sp)
    80005792:	00a6057b          	.insn	4, 0x00a6057b
    80005796:	6605                	lui	a2,0x1
    80005798:	b206061b          	addiw	a2,a2,-1248 # b20 <buflen.1+0xae0>
    8000579c:	960a                	add	a2,a2,sp
    8000579e:	e208                	sd	a0,0(a2)
    800057a0:	63013503          	ld	a0,1584(sp)
    800057a4:	36a9b023          	sd	a0,864(s3)
    800057a8:	61813503          	ld	a0,1560(sp)
    800057ac:	36a9b423          	sd	a0,872(s3)
    800057b0:	60013503          	ld	a0,1536(sp)
    800057b4:	36a9b823          	sd	a0,880(s3)
    800057b8:	5e813503          	ld	a0,1512(sp)
    800057bc:	36a9bc23          	sd	a0,888(s3)
    800057c0:	5d013503          	ld	a0,1488(sp)
    800057c4:	38a9b023          	sd	a0,896(s3)
    800057c8:	80dc050b          	.insn	4, 0x80dc050b
    800057cc:	665a                	ld	a2,400(sp)
    800057ce:	04f6057b          	.insn	4, 0x04f6057b
    800057d2:	6705                	lui	a4,0x1
    800057d4:	b187071b          	addiw	a4,a4,-1256 # b18 <buflen.1+0xad8>
    800057d8:	970a                	add	a4,a4,sp
    800057da:	e308                	sd	a0,0(a4)
    800057dc:	5c813503          	ld	a0,1480(sp)
    800057e0:	38a9b423          	sd	a0,904(s3)
    800057e4:	5b013503          	ld	a0,1456(sp)
    800057e8:	38a9b823          	sd	a0,912(s3)
    800057ec:	5a013503          	ld	a0,1440(sp)
    800057f0:	38a9bc23          	sd	a0,920(s3)
    800057f4:	59813503          	ld	a0,1432(sp)
    800057f8:	3aa9b023          	sd	a0,928(s3)
    800057fc:	80d8850b          	.insn	4, 0x80d8850b
    80005800:	657a                	ld	a0,408(sp)
    80005802:	04a6057b          	.insn	4, 0x04a6057b
    80005806:	6605                	lui	a2,0x1
    80005808:	b106061b          	addiw	a2,a2,-1264 # b10 <buflen.1+0xad0>
    8000580c:	960a                	add	a2,a2,sp
    8000580e:	e208                	sd	a0,0(a2)
    80005810:	59013503          	ld	a0,1424(sp)
    80005814:	3aa9b423          	sd	a0,936(s3)
    80005818:	58813503          	ld	a0,1416(sp)
    8000581c:	3aa9b823          	sd	a0,944(s3)
    80005820:	57013503          	ld	a0,1392(sp)
    80005824:	03050533          	mul	a0,a0,a6
    80005828:	58013603          	ld	a2,1408(sp)
    8000582c:	3ac9bc23          	sd	a2,952(s3)
    80005830:	57813603          	ld	a2,1400(sp)
    80005834:	3cc9b023          	sd	a2,960(s3)
    80005838:	00a28ab3          	add	s5,t0,a0
    8000583c:	80dc850b          	.insn	4, 0x80dc850b
    80005840:	761a                	ld	a2,416(sp)
    80005842:	08b6057b          	.insn	4, 0x08b6057b
    80005846:	6585                	lui	a1,0x1
    80005848:	b085859b          	addiw	a1,a1,-1272 # b08 <buflen.1+0xac8>
    8000584c:	958a                	add	a1,a1,sp
    8000584e:	e188                	sd	a0,0(a1)
    80005850:	56813503          	ld	a0,1384(sp)
    80005854:	00aab023          	sd	a0,0(s5)
    80005858:	56013503          	ld	a0,1376(sp)
    8000585c:	00aab423          	sd	a0,8(s5)
    80005860:	55813503          	ld	a0,1368(sp)
    80005864:	00aab823          	sd	a0,16(s5)
    80005868:	55013503          	ld	a0,1360(sp)
    8000586c:	00aabc23          	sd	a0,24(s5)
    80005870:	54813503          	ld	a0,1352(sp)
    80005874:	02aab023          	sd	a0,32(s5)
    80005878:	54013503          	ld	a0,1344(sp)
    8000587c:	02aab423          	sd	a0,40(s5)
    80005880:	53813503          	ld	a0,1336(sp)
    80005884:	02aab823          	sd	a0,48(s5)
    80005888:	53013503          	ld	a0,1328(sp)
    8000588c:	02aabc23          	sd	a0,56(s5)
    80005890:	52813503          	ld	a0,1320(sp)
    80005894:	04aab023          	sd	a0,64(s5)
    80005898:	52013503          	ld	a0,1312(sp)
    8000589c:	04aab423          	sd	a0,72(s5)
    800058a0:	51813503          	ld	a0,1304(sp)
    800058a4:	04aab823          	sd	a0,80(s5)
    800058a8:	51013503          	ld	a0,1296(sp)
    800058ac:	04aabc23          	sd	a0,88(s5)
    800058b0:	50813503          	ld	a0,1288(sp)
    800058b4:	06aab023          	sd	a0,96(s5)
    800058b8:	50013503          	ld	a0,1280(sp)
    800058bc:	06aab423          	sd	a0,104(s5)
    800058c0:	4f813503          	ld	a0,1272(sp)
    800058c4:	06aab823          	sd	a0,112(s5)
    800058c8:	4f013503          	ld	a0,1264(sp)
    800058cc:	06aabc23          	sd	a0,120(s5)
    800058d0:	4e813503          	ld	a0,1256(sp)
    800058d4:	08aab023          	sd	a0,128(s5)
    800058d8:	4e013503          	ld	a0,1248(sp)
    800058dc:	08aab423          	sd	a0,136(s5)
    800058e0:	4d813503          	ld	a0,1240(sp)
    800058e4:	08aab823          	sd	a0,144(s5)
    800058e8:	4d013503          	ld	a0,1232(sp)
    800058ec:	08aabc23          	sd	a0,152(s5)
    800058f0:	4c813503          	ld	a0,1224(sp)
    800058f4:	0aaab023          	sd	a0,160(s5)
    800058f8:	4c013503          	ld	a0,1216(sp)
    800058fc:	0aaab423          	sd	a0,168(s5)
    80005900:	4b813503          	ld	a0,1208(sp)
    80005904:	0aaab823          	sd	a0,176(s5)
    80005908:	4b013503          	ld	a0,1200(sp)
    8000590c:	0aaabc23          	sd	a0,184(s5)
    80005910:	4a813503          	ld	a0,1192(sp)
    80005914:	0caab023          	sd	a0,192(s5)
    80005918:	4a013503          	ld	a0,1184(sp)
    8000591c:	0caab423          	sd	a0,200(s5)
    80005920:	49813503          	ld	a0,1176(sp)
    80005924:	0caab823          	sd	a0,208(s5)
    80005928:	49013503          	ld	a0,1168(sp)
    8000592c:	0caabc23          	sd	a0,216(s5)
    80005930:	48813503          	ld	a0,1160(sp)
    80005934:	0eaab023          	sd	a0,224(s5)
    80005938:	48013503          	ld	a0,1152(sp)
    8000593c:	0eaab423          	sd	a0,232(s5)
    80005940:	47813503          	ld	a0,1144(sp)
    80005944:	0eaab823          	sd	a0,240(s5)
    80005948:	47013503          	ld	a0,1136(sp)
    8000594c:	0eaabc23          	sd	a0,248(s5)
    80005950:	46813503          	ld	a0,1128(sp)
    80005954:	10aab023          	sd	a0,256(s5)
    80005958:	46013503          	ld	a0,1120(sp)
    8000595c:	10aab423          	sd	a0,264(s5)
    80005960:	45813503          	ld	a0,1112(sp)
    80005964:	10aab823          	sd	a0,272(s5)
    80005968:	45013503          	ld	a0,1104(sp)
    8000596c:	10aabc23          	sd	a0,280(s5)
    80005970:	44813503          	ld	a0,1096(sp)
    80005974:	12aab023          	sd	a0,288(s5)
    80005978:	44013503          	ld	a0,1088(sp)
    8000597c:	12aab423          	sd	a0,296(s5)
    80005980:	43813503          	ld	a0,1080(sp)
    80005984:	12aab823          	sd	a0,304(s5)
    80005988:	43013503          	ld	a0,1072(sp)
    8000598c:	12aabc23          	sd	a0,312(s5)
    80005990:	42813503          	ld	a0,1064(sp)
    80005994:	14aab023          	sd	a0,320(s5)
    80005998:	42013503          	ld	a0,1056(sp)
    8000599c:	14aab423          	sd	a0,328(s5)
    800059a0:	41813503          	ld	a0,1048(sp)
    800059a4:	14aab823          	sd	a0,336(s5)
    800059a8:	41013503          	ld	a0,1040(sp)
    800059ac:	14aabc23          	sd	a0,344(s5)
    800059b0:	40813503          	ld	a0,1032(sp)
    800059b4:	16aab023          	sd	a0,352(s5)
    800059b8:	40013503          	ld	a0,1024(sp)
    800059bc:	16aab423          	sd	a0,360(s5)
    800059c0:	3f813503          	ld	a0,1016(sp)
    800059c4:	16aab823          	sd	a0,368(s5)
    800059c8:	3f013503          	ld	a0,1008(sp)
    800059cc:	16aabc23          	sd	a0,376(s5)
    800059d0:	3e813503          	ld	a0,1000(sp)
    800059d4:	18aab023          	sd	a0,384(s5)
    800059d8:	3e013503          	ld	a0,992(sp)
    800059dc:	18aab423          	sd	a0,392(s5)
    800059e0:	3d813503          	ld	a0,984(sp)
    800059e4:	18aab823          	sd	a0,400(s5)
    800059e8:	3d013503          	ld	a0,976(sp)
    800059ec:	18aabc23          	sd	a0,408(s5)
    800059f0:	3c813503          	ld	a0,968(sp)
    800059f4:	1aaab023          	sd	a0,416(s5)
    800059f8:	3c013503          	ld	a0,960(sp)
    800059fc:	1aaab423          	sd	a0,424(s5)
    80005a00:	3b813503          	ld	a0,952(sp)
    80005a04:	1aaab823          	sd	a0,432(s5)
    80005a08:	3b013503          	ld	a0,944(sp)
    80005a0c:	1aaabc23          	sd	a0,440(s5)
    80005a10:	3a813503          	ld	a0,936(sp)
    80005a14:	1caab023          	sd	a0,448(s5)
    80005a18:	3a013503          	ld	a0,928(sp)
    80005a1c:	1caab423          	sd	a0,456(s5)
    80005a20:	39813503          	ld	a0,920(sp)
    80005a24:	1caab823          	sd	a0,464(s5)
    80005a28:	39013503          	ld	a0,912(sp)
    80005a2c:	1caabc23          	sd	a0,472(s5)
    80005a30:	38813503          	ld	a0,904(sp)
    80005a34:	1eaab023          	sd	a0,480(s5)
    80005a38:	38013503          	ld	a0,896(sp)
    80005a3c:	1eaab423          	sd	a0,488(s5)
    80005a40:	37813503          	ld	a0,888(sp)
    80005a44:	1eaab823          	sd	a0,496(s5)
    80005a48:	37013503          	ld	a0,880(sp)
    80005a4c:	1eaabc23          	sd	a0,504(s5)
    80005a50:	36813503          	ld	a0,872(sp)
    80005a54:	20aab023          	sd	a0,512(s5)
    80005a58:	36013503          	ld	a0,864(sp)
    80005a5c:	20aab423          	sd	a0,520(s5)
    80005a60:	35813503          	ld	a0,856(sp)
    80005a64:	20aab823          	sd	a0,528(s5)
    80005a68:	35013503          	ld	a0,848(sp)
    80005a6c:	20aabc23          	sd	a0,536(s5)
    80005a70:	34813503          	ld	a0,840(sp)
    80005a74:	22aab023          	sd	a0,544(s5)
    80005a78:	33013503          	ld	a0,816(sp)
    80005a7c:	22aab423          	sd	a0,552(s5)
    80005a80:	32013503          	ld	a0,800(sp)
    80005a84:	22aab823          	sd	a0,560(s5)
    80005a88:	39843503          	ld	a0,920(s0)
    80005a8c:	80d8858b          	.insn	4, 0x80d8858b
    80005a90:	773a                	ld	a4,424(sp)
    80005a92:	40e6058b          	.insn	4, 0x40e6058b
    80005a96:	6585                	lui	a1,0x1
    80005a98:	fa05859b          	addiw	a1,a1,-96 # fa0 <buflen.1+0xf60>
    80005a9c:	958a                	add	a1,a1,sp
    80005a9e:	619c                	ld	a5,0(a1)
    80005aa0:	6585                	lui	a1,0x1
    80005aa2:	f885859b          	addiw	a1,a1,-120 # f88 <buflen.1+0xf48>
    80005aa6:	958a                	add	a1,a1,sp
    80005aa8:	618c                	ld	a1,0(a1)
    80005aaa:	60f5858b          	.insn	4, 0x60f5858b
    80005aae:	6585                	lui	a1,0x1
    80005ab0:	f905859b          	addiw	a1,a1,-112 # f90 <buflen.1+0xf50>
    80005ab4:	958a                	add	a1,a1,sp
    80005ab6:	6184                	ld	s1,0(a1)
    80005ab8:	6585                	lui	a1,0x1
    80005aba:	f985859b          	addiw	a1,a1,-104 # f98 <buflen.1+0xf58>
    80005abe:	958a                	add	a1,a1,sp
    80005ac0:	618c                	ld	a1,0(a1)
    80005ac2:	0095858b          	.insn	4, 0x0095858b
    80005ac6:	75da                	ld	a1,432(sp)
    80005ac8:	04a585fb          	.insn	4, 0x04a585fb
    80005acc:	6605                	lui	a2,0x1
    80005ace:	a786061b          	addiw	a2,a2,-1416 # a78 <buflen.1+0xa38>
    80005ad2:	960a                	add	a2,a2,sp
    80005ad4:	e20c                	sd	a1,0(a2)
    80005ad6:	34013583          	ld	a1,832(sp)
    80005ada:	22babc23          	sd	a1,568(s5)
    80005ade:	33813583          	ld	a1,824(sp)
    80005ae2:	24bab023          	sd	a1,576(s5)
    80005ae6:	32813583          	ld	a1,808(sp)
    80005aea:	24bab423          	sd	a1,584(s5)
    80005aee:	31013583          	ld	a1,784(sp)
    80005af2:	24bab823          	sd	a1,592(s5)
    80005af6:	3a043583          	ld	a1,928(s0)
    80005afa:	80dc860b          	.insn	4, 0x80dc860b
    80005afe:	08e5867b          	.insn	4, 0x08e5867b
    80005b02:	6705                	lui	a4,0x1
    80005b04:	a507071b          	addiw	a4,a4,-1456 # a50 <buflen.1+0xa10>
    80005b08:	970a                	add	a4,a4,sp
    80005b0a:	e310                	sd	a2,0(a4)
    80005b0c:	31813603          	ld	a2,792(sp)
    80005b10:	24cabc23          	sd	a2,600(s5)
    80005b14:	30813603          	ld	a2,776(sp)
    80005b18:	26cab023          	sd	a2,608(s5)
    80005b1c:	30013603          	ld	a2,768(sp)
    80005b20:	26cab423          	sd	a2,616(s5)
    80005b24:	2f013603          	ld	a2,752(sp)
    80005b28:	26cab823          	sd	a2,624(s5)
    80005b2c:	3a843603          	ld	a2,936(s0)
    80005b30:	80de870b          	.insn	4, 0x80de870b
    80005b34:	08c585fb          	.insn	4, 0x08c585fb
    80005b38:	6705                	lui	a4,0x1
    80005b3a:	a307071b          	addiw	a4,a4,-1488 # a30 <buflen.1+0x9f0>
    80005b3e:	970a                	add	a4,a4,sp
    80005b40:	e30c                	sd	a1,0(a4)
    80005b42:	2f813583          	ld	a1,760(sp)
    80005b46:	26babc23          	sd	a1,632(s5)
    80005b4a:	2e813583          	ld	a1,744(sp)
    80005b4e:	28bab023          	sd	a1,640(s5)
    80005b52:	2e013583          	ld	a1,736(sp)
    80005b56:	28bab423          	sd	a1,648(s5)
    80005b5a:	2d013583          	ld	a1,720(sp)
    80005b5e:	28bab823          	sd	a1,656(s5)
    80005b62:	3b043583          	ld	a1,944(s0)
    80005b66:	80d9070b          	.insn	4, 0x80d9070b
    80005b6a:	0cf5877b          	.insn	4, 0x0cf5877b
    80005b6e:	6785                	lui	a5,0x1
    80005b70:	9e07879b          	addiw	a5,a5,-1568 # 9e0 <buflen.1+0x9a0>
    80005b74:	978a                	add	a5,a5,sp
    80005b76:	e398                	sd	a4,0(a5)
    80005b78:	2d813703          	ld	a4,728(sp)
    80005b7c:	28eabc23          	sd	a4,664(s5)
    80005b80:	2c813703          	ld	a4,712(sp)
    80005b84:	2aeab023          	sd	a4,672(s5)
    80005b88:	2c013703          	ld	a4,704(sp)
    80005b8c:	2aeab423          	sd	a4,680(s5)
    80005b90:	2b813703          	ld	a4,696(sp)
    80005b94:	2aeab823          	sd	a4,688(s5)
    80005b98:	3b843703          	ld	a4,952(s0)
    80005b9c:	0ce585fb          	.insn	4, 0x0ce585fb
    80005ba0:	6785                	lui	a5,0x1
    80005ba2:	9b07879b          	addiw	a5,a5,-1616 # 9b0 <buflen.1+0x970>
    80005ba6:	978a                	add	a5,a5,sp
    80005ba8:	e38c                	sd	a1,0(a5)
    80005baa:	2b013583          	ld	a1,688(sp)
    80005bae:	2ababc23          	sd	a1,696(s5)
    80005bb2:	2a813583          	ld	a1,680(sp)
    80005bb6:	2cbab023          	sd	a1,704(s5)
    80005bba:	2a013583          	ld	a1,672(sp)
    80005bbe:	2cbab423          	sd	a1,712(s5)
    80005bc2:	29013583          	ld	a1,656(sp)
    80005bc6:	2cbab823          	sd	a1,720(s5)
    80005bca:	3c043583          	ld	a1,960(s0)
    80005bce:	80df878b          	.insn	4, 0x80df878b
    80005bd2:	009587fb          	.insn	4, 0x009587fb
    80005bd6:	6805                	lui	a6,0x1
    80005bd8:	9808081b          	addiw	a6,a6,-1664 # 980 <buflen.1+0x940>
    80005bdc:	980a                	add	a6,a6,sp
    80005bde:	00f83023          	sd	a5,0(a6)
    80005be2:	29813783          	ld	a5,664(sp)
    80005be6:	2cfabc23          	sd	a5,728(s5)
    80005bea:	28813783          	ld	a5,648(sp)
    80005bee:	2efab023          	sd	a5,736(s5)
    80005bf2:	28013783          	ld	a5,640(sp)
    80005bf6:	2efab423          	sd	a5,744(s5)
    80005bfa:	27013783          	ld	a5,624(sp)
    80005bfe:	2efab823          	sd	a5,752(s5)
    80005c02:	3c843783          	ld	a5,968(s0)
    80005c06:	80dd848b          	.insn	4, 0x80dd848b
    80005c0a:	00f585fb          	.insn	4, 0x00f585fb
    80005c0e:	6785                	lui	a5,0x1
    80005c10:	9487879b          	addiw	a5,a5,-1720 # 948 <buflen.1+0x908>
    80005c14:	978a                	add	a5,a5,sp
    80005c16:	e38c                	sd	a1,0(a5)
    80005c18:	27813583          	ld	a1,632(sp)
    80005c1c:	2ebabc23          	sd	a1,760(s5)
    80005c20:	26813583          	ld	a1,616(sp)
    80005c24:	30bab023          	sd	a1,768(s5)
    80005c28:	26013583          	ld	a1,608(sp)
    80005c2c:	30bab423          	sd	a1,776(s5)
    80005c30:	25013583          	ld	a1,592(sp)
    80005c34:	30bab823          	sd	a1,784(s5)
    80005c38:	3d043583          	ld	a1,976(s0)
    80005c3c:	80dc078b          	.insn	4, 0x80dc078b
    80005c40:	04a5857b          	.insn	4, 0x04a5857b
    80005c44:	6785                	lui	a5,0x1
    80005c46:	9107879b          	addiw	a5,a5,-1776 # 910 <buflen.1+0x8d0>
    80005c4a:	978a                	add	a5,a5,sp
    80005c4c:	e388                	sd	a0,0(a5)
    80005c4e:	25813503          	ld	a0,600(sp)
    80005c52:	30aabc23          	sd	a0,792(s5)
    80005c56:	24813503          	ld	a0,584(sp)
    80005c5a:	32aab023          	sd	a0,800(s5)
    80005c5e:	24013503          	ld	a0,576(sp)
    80005c62:	32aab423          	sd	a0,808(s5)
    80005c66:	23013503          	ld	a0,560(sp)
    80005c6a:	32aab823          	sd	a0,816(s5)
    80005c6e:	3d843503          	ld	a0,984(s0)
    80005c72:	80d8878b          	.insn	4, 0x80d8878b
    80005c76:	04a5857b          	.insn	4, 0x04a5857b
    80005c7a:	6585                	lui	a1,0x1
    80005c7c:	8d85859b          	addiw	a1,a1,-1832 # 8d8 <buflen.1+0x898>
    80005c80:	958a                	add	a1,a1,sp
    80005c82:	e188                	sd	a0,0(a1)
    80005c84:	23813503          	ld	a0,568(sp)
    80005c88:	32aabc23          	sd	a0,824(s5)
    80005c8c:	22813503          	ld	a0,552(sp)
    80005c90:	34aab023          	sd	a0,832(s5)
    80005c94:	22013503          	ld	a0,544(sp)
    80005c98:	34aab423          	sd	a0,840(s5)
    80005c9c:	21013503          	ld	a0,528(sp)
    80005ca0:	34aab823          	sd	a0,848(s5)
    80005ca4:	3e043503          	ld	a0,992(s0)
    80005ca8:	80dc858b          	.insn	4, 0x80dc858b
    80005cac:	08c505fb          	.insn	4, 0x08c505fb
    80005cb0:	6605                	lui	a2,0x1
    80005cb2:	8a06061b          	addiw	a2,a2,-1888 # 8a0 <buflen.1+0x860>
    80005cb6:	960a                	add	a2,a2,sp
    80005cb8:	e20c                	sd	a1,0(a2)
    80005cba:	21813583          	ld	a1,536(sp)
    80005cbe:	34babc23          	sd	a1,856(s5)
    80005cc2:	20813583          	ld	a1,520(sp)
    80005cc6:	36bab023          	sd	a1,864(s5)
    80005cca:	20013583          	ld	a1,512(sp)
    80005cce:	36bab423          	sd	a1,872(s5)
    80005cd2:	75de                	ld	a1,496(sp)
    80005cd4:	36bab823          	sd	a1,880(s5)
    80005cd8:	3e843583          	ld	a1,1000(s0)
    80005cdc:	80de860b          	.insn	4, 0x80de860b
    80005ce0:	08b5057b          	.insn	4, 0x08b5057b
    80005ce4:	6585                	lui	a1,0x1
    80005ce6:	8585859b          	addiw	a1,a1,-1960 # 858 <buflen.1+0x818>
    80005cea:	958a                	add	a1,a1,sp
    80005cec:	e188                	sd	a0,0(a1)
    80005cee:	757e                	ld	a0,504(sp)
    80005cf0:	36aabc23          	sd	a0,888(s5)
    80005cf4:	753e                	ld	a0,488(sp)
    80005cf6:	38aab023          	sd	a0,896(s5)
    80005cfa:	751e                	ld	a0,480(sp)
    80005cfc:	38aab423          	sd	a0,904(s5)
    80005d00:	655e                	ld	a0,464(sp)
    80005d02:	38aab823          	sd	a0,912(s5)
    80005d06:	3f043503          	ld	a0,1008(s0)
    80005d0a:	80d9058b          	.insn	4, 0x80d9058b
    80005d0e:	0ce505fb          	.insn	4, 0x0ce505fb
    80005d12:	6605                	lui	a2,0x1
    80005d14:	8306061b          	addiw	a2,a2,-2000 # 830 <buflen.1+0x7f0>
    80005d18:	960a                	add	a2,a2,sp
    80005d1a:	e20c                	sd	a1,0(a2)
    80005d1c:	65fe                	ld	a1,472(sp)
    80005d1e:	38babc23          	sd	a1,920(s5)
    80005d22:	65be                	ld	a1,456(sp)
    80005d24:	3abab023          	sd	a1,928(s5)
    80005d28:	659e                	ld	a1,448(sp)
    80005d2a:	3abab423          	sd	a1,936(s5)
    80005d2e:	75fa                	ld	a1,440(sp)
    80005d30:	3abab823          	sd	a1,944(s5)
    80005d34:	3f843583          	ld	a1,1016(s0)
    80005d38:	0cb5057b          	.insn	4, 0x0cb5057b
    80005d3c:	6585                	lui	a1,0x1
    80005d3e:	8105859b          	addiw	a1,a1,-2032 # 810 <buflen.1+0x7d0>
    80005d42:	958a                	add	a1,a1,sp
    80005d44:	e188                	sd	a0,0(a1)
    80005d46:	6505                	lui	a0,0x1
    80005d48:	fb05051b          	addiw	a0,a0,-80 # fb0 <buflen.1+0xf70>
    80005d4c:	950a                	add	a0,a0,sp
    80005d4e:	6108                	ld	a0,0(a0)
    80005d50:	0511                	addi	a0,a0,4
    80005d52:	052a                	slli	a0,a0,0xa
    80005d54:	6585                	lui	a1,0x1
    80005d56:	fa85859b          	addiw	a1,a1,-88 # fa8 <buflen.1+0xf68>
    80005d5a:	958a                	add	a1,a1,sp
    80005d5c:	618c                	ld	a1,0(a1)
    80005d5e:	00a58f33          	add	t5,a1,a0
    80005d62:	000f3503          	ld	a0,0(t5)
    80005d66:	008f3583          	ld	a1,8(t5)
    80005d6a:	010f3603          	ld	a2,16(t5)
    80005d6e:	018f3703          	ld	a4,24(t5)
    80005d72:	020f3783          	ld	a5,32(t5)
    80005d76:	028f3483          	ld	s1,40(t5)
    80005d7a:	030f3403          	ld	s0,48(t5)
    80005d7e:	038f3803          	ld	a6,56(t5)
    80005d82:	00b5050b          	.insn	4, 0x00b5050b
    80005d86:	20e6050b          	.insn	4, 0x20e6050b
    80005d8a:	4097850b          	.insn	4, 0x4097850b
    80005d8e:	0d04057b          	.insn	4, 0x0d04057b
    80005d92:	7ca13023          	sd	a0,1984(sp)
    80005d96:	040f3503          	ld	a0,64(t5)
    80005d9a:	80df860b          	.insn	4, 0x80df860b
    80005d9e:	00b505fb          	.insn	4, 0x00b505fb
    80005da2:	7ab13823          	sd	a1,1968(sp)
    80005da6:	048f3583          	ld	a1,72(t5)
    80005daa:	80dd860b          	.insn	4, 0x80dd860b
    80005dae:	00b5057b          	.insn	4, 0x00b5057b
    80005db2:	78a13c23          	sd	a0,1944(sp)
    80005db6:	050f3503          	ld	a0,80(t5)
    80005dba:	80dc060b          	.insn	4, 0x80dc060b
    80005dbe:	04e5067b          	.insn	4, 0x04e5067b
    80005dc2:	78c13823          	sd	a2,1936(sp)
    80005dc6:	058f3603          	ld	a2,88(t5)
    80005dca:	80d8870b          	.insn	4, 0x80d8870b
    80005dce:	04c5057b          	.insn	4, 0x04c5057b
    80005dd2:	78a13023          	sd	a0,1920(sp)
    80005dd6:	060f3503          	ld	a0,96(t5)
    80005dda:	80dc870b          	.insn	4, 0x80dc870b
    80005dde:	0895077b          	.insn	4, 0x0895077b
    80005de2:	76e13c23          	sd	a4,1912(sp)
    80005de6:	068f3703          	ld	a4,104(t5)
    80005dea:	80de878b          	.insn	4, 0x80de878b
    80005dee:	08e5057b          	.insn	4, 0x08e5057b
    80005df2:	76a13023          	sd	a0,1888(sp)
    80005df6:	070f3503          	ld	a0,112(t5)
    80005dfa:	80d9078b          	.insn	4, 0x80d9078b
    80005dfe:	0d0507fb          	.insn	4, 0x0d0507fb
    80005e02:	74f13c23          	sd	a5,1880(sp)
    80005e06:	078f3783          	ld	a5,120(t5)
    80005e0a:	0cf5057b          	.insn	4, 0x0cf5057b
    80005e0e:	70a13823          	sd	a0,1808(sp)
    80005e12:	080f3a03          	ld	s4,128(t5)
    80005e16:	80df848b          	.insn	4, 0x80df848b
    80005e1a:	00ba05fb          	.insn	4, 0x00ba05fb
    80005e1e:	6eb13023          	sd	a1,1760(sp)
    80005e22:	088f3b83          	ld	s7,136(t5)
    80005e26:	80dd858b          	.insn	4, 0x80dd858b
    80005e2a:	017a05fb          	.insn	4, 0x017a05fb
    80005e2e:	6cb13823          	sd	a1,1744(sp)
    80005e32:	090f3303          	ld	t1,144(t5)
    80005e36:	80dc058b          	.insn	4, 0x80dc058b
    80005e3a:	04c305fb          	.insn	4, 0x04c305fb
    80005e3e:	6cb13423          	sd	a1,1736(sp)
    80005e42:	098f3383          	ld	t2,152(t5)
    80005e46:	80d8858b          	.insn	4, 0x80d8858b
    80005e4a:	047305fb          	.insn	4, 0x047305fb
    80005e4e:	6ab13c23          	sd	a1,1720(sp)
    80005e52:	0a0f3803          	ld	a6,160(t5)
    80005e56:	80dc858b          	.insn	4, 0x80dc858b
    80005e5a:	08e805fb          	.insn	4, 0x08e805fb
    80005e5e:	6ab13423          	sd	a1,1704(sp)
    80005e62:	0a8f3283          	ld	t0,168(t5)
    80005e66:	80de858b          	.insn	4, 0x80de858b
    80005e6a:	085805fb          	.insn	4, 0x085805fb
    80005e6e:	64b13423          	sd	a1,1608(sp)
    80005e72:	0b0f3e03          	ld	t3,176(t5)
    80005e76:	80d9058b          	.insn	4, 0x80d9058b
    80005e7a:	0cfe05fb          	.insn	4, 0x0cfe05fb
    80005e7e:	62b13c23          	sd	a1,1592(sp)
    80005e82:	6505                	lui	a0,0x1
    80005e84:	fb05051b          	addiw	a0,a0,-80 # fb0 <buflen.1+0xf70>
    80005e88:	950a                	add	a0,a0,sp
    80005e8a:	610c                	ld	a1,0(a0)
    80005e8c:	0595                	addi	a1,a1,5
    80005e8e:	05aa                	slli	a1,a1,0xa
    80005e90:	6505                	lui	a0,0x1
    80005e92:	fa85051b          	addiw	a0,a0,-88 # fa8 <buflen.1+0xf68>
    80005e96:	950a                	add	a0,a0,sp
    80005e98:	6110                	ld	a2,0(a0)
    80005e9a:	00b600b3          	add	ra,a2,a1
    80005e9e:	0480bd03          	ld	s10,72(ra)
    80005ea2:	fcea                	sd	s10,120(sp)
    80005ea4:	0500bb03          	ld	s6,80(ra)
    80005ea8:	f4da                	sd	s6,104(sp)
    80005eaa:	0580b503          	ld	a0,88(ra)
    80005eae:	f0aa                	sd	a0,96(sp)
    80005eb0:	0600b483          	ld	s1,96(ra)
    80005eb4:	f8a6                	sd	s1,112(sp)
    80005eb6:	0680b703          	ld	a4,104(ra)
    80005eba:	6585                	lui	a1,0x1
    80005ebc:	f985859b          	addiw	a1,a1,-104 # f98 <buflen.1+0xf58>
    80005ec0:	958a                	add	a1,a1,sp
    80005ec2:	e198                	sd	a4,0(a1)
    80005ec4:	0700b403          	ld	s0,112(ra)
    80005ec8:	6585                	lui	a1,0x1
    80005eca:	fa05859b          	addiw	a1,a1,-96 # fa0 <buflen.1+0xf60>
    80005ece:	958a                	add	a1,a1,sp
    80005ed0:	e180                	sd	s0,0(a1)
    80005ed2:	0780b603          	ld	a2,120(ra)
    80005ed6:	40c13023          	sd	a2,1024(sp)
    80005eda:	0800b783          	ld	a5,128(ra)
    80005ede:	80df858b          	.insn	4, 0x80df858b
    80005ee2:	20ab058b          	.insn	4, 0x20ab058b
    80005ee6:	40e4858b          	.insn	4, 0x40e4858b
    80005eea:	60c4058b          	.insn	4, 0x60c4058b
    80005eee:	42f13023          	sd	a5,1056(sp)
    80005ef2:	01a785fb          	.insn	4, 0x01a785fb
    80005ef6:	6605                	lui	a2,0x1
    80005ef8:	a286061b          	addiw	a2,a2,-1496 # a28 <buflen.1+0x9e8>
    80005efc:	960a                	add	a2,a2,sp
    80005efe:	e20c                	sd	a1,0(a2)
    80005f00:	0880b603          	ld	a2,136(ra)
    80005f04:	40c13c23          	sd	a2,1048(sp)
    80005f08:	80dd858b          	.insn	4, 0x80dd858b
    80005f0c:	00c785fb          	.insn	4, 0x00c785fb
    80005f10:	6605                	lui	a2,0x1
    80005f12:	a106061b          	addiw	a2,a2,-1520 # a10 <buflen.1+0x9d0>
    80005f16:	960a                	add	a2,a2,sp
    80005f18:	e20c                	sd	a1,0(a2)
    80005f1a:	0900b603          	ld	a2,144(ra)
    80005f1e:	40c13823          	sd	a2,1040(sp)
    80005f22:	80dc058b          	.insn	4, 0x80dc058b
    80005f26:	04a605fb          	.insn	4, 0x04a605fb
    80005f2a:	6505                	lui	a0,0x1
    80005f2c:	9f05051b          	addiw	a0,a0,-1552 # 9f0 <buflen.1+0x9b0>
    80005f30:	950a                	add	a0,a0,sp
    80005f32:	e10c                	sd	a1,0(a0)
    80005f34:	0b8f3583          	ld	a1,184(t5)
    80005f38:	017a050b          	.insn	4, 0x017a050b
    80005f3c:	2073050b          	.insn	4, 0x2073050b
    80005f40:	4058050b          	.insn	4, 0x4058050b
    80005f44:	0cbe057b          	.insn	4, 0x0cbe057b
    80005f48:	5aa13023          	sd	a0,1440(sp)
    80005f4c:	3b80bb03          	ld	s6,952(ra)
    80005f50:	3c00bd03          	ld	s10,960(ra)
    80005f54:	3c80b783          	ld	a5,968(ra)
    80005f58:	52f13823          	sd	a5,1328(sp)
    80005f5c:	3d00b403          	ld	s0,976(ra)
    80005f60:	3d80b483          	ld	s1,984(ra)
    80005f64:	52913423          	sd	s1,1320(sp)
    80005f68:	3e00ba03          	ld	s4,992(ra)
    80005f6c:	3e80b503          	ld	a0,1000(ra)
    80005f70:	50a13c23          	sd	a0,1304(sp)
    80005f74:	3f00b703          	ld	a4,1008(ra)
    80005f78:	52e13023          	sd	a4,1312(sp)
    80005f7c:	80d9060b          	.insn	4, 0x80d9060b
    80005f80:	00fd060b          	.insn	4, 0x00fd060b
    80005f84:	4da13823          	sd	s10,1232(sp)
    80005f88:	2094060b          	.insn	4, 0x2094060b
    80005f8c:	4e813423          	sd	s0,1256(sp)
    80005f90:	51413023          	sd	s4,1280(sp)
    80005f94:	40aa060b          	.insn	4, 0x40aa060b
    80005f98:	0d67067b          	.insn	4, 0x0d67067b
    80005f9c:	6505                	lui	a0,0x1
    80005f9e:	f905051b          	addiw	a0,a0,-112 # f90 <buflen.1+0xf50>
    80005fa2:	950a                	add	a0,a0,sp
    80005fa4:	e110                	sd	a2,0(a0)
    80005fa6:	3b00b603          	ld	a2,944(ra)
    80005faa:	80de870b          	.insn	4, 0x80de870b
    80005fae:	0d66057b          	.insn	4, 0x0d66057b
    80005fb2:	6705                	lui	a4,0x1
    80005fb4:	f887071b          	addiw	a4,a4,-120 # f88 <buflen.1+0xf48>
    80005fb8:	970a                	add	a4,a4,sp
    80005fba:	e308                	sd	a0,0(a4)
    80005fbc:	3a80b503          	ld	a0,936(ra)
    80005fc0:	80dc870b          	.insn	4, 0x80dc870b
    80005fc4:	08aa077b          	.insn	4, 0x08aa077b
    80005fc8:	6785                	lui	a5,0x1
    80005fca:	b007879b          	addiw	a5,a5,-1280 # b00 <buflen.1+0xac0>
    80005fce:	978a                	add	a5,a5,sp
    80005fd0:	e398                	sd	a4,0(a5)
    80005fd2:	3a00b703          	ld	a4,928(ra)
    80005fd6:	80d8878b          	.insn	4, 0x80d8878b
    80005fda:	08a7057b          	.insn	4, 0x08a7057b
    80005fde:	6785                	lui	a5,0x1
    80005fe0:	af87879b          	addiw	a5,a5,-1288 # af8 <buflen.1+0xab8>
    80005fe4:	978a                	add	a5,a5,sp
    80005fe6:	e388                	sd	a0,0(a5)
    80005fe8:	3980b503          	ld	a0,920(ra)
    80005fec:	80dc078b          	.insn	4, 0x80dc078b
    80005ff0:	04a407fb          	.insn	4, 0x04a407fb
    80005ff4:	6405                	lui	s0,0x1
    80005ff6:	af04041b          	addiw	s0,s0,-1296 # af0 <buflen.1+0xab0>
    80005ffa:	940a                	add	s0,s0,sp
    80005ffc:	e01c                	sd	a5,0(s0)
    80005ffe:	3900b783          	ld	a5,912(ra)
    80006002:	80dd848b          	.insn	4, 0x80dd848b
    80006006:	04a7857b          	.insn	4, 0x04a7857b
    8000600a:	6405                	lui	s0,0x1
    8000600c:	ae84041b          	addiw	s0,s0,-1304 # ae8 <buflen.1+0xaa8>
    80006010:	940a                	add	s0,s0,sp
    80006012:	e008                	sd	a0,0(s0)
    80006014:	3880b503          	ld	a0,904(ra)
    80006018:	80df848b          	.insn	4, 0x80df848b
    8000601c:	00ad047b          	.insn	4, 0x00ad047b
    80006020:	6485                	lui	s1,0x1
    80006022:	ae04849b          	addiw	s1,s1,-1312 # ae0 <buflen.1+0xaa0>
    80006026:	948a                	add	s1,s1,sp
    80006028:	e080                	sd	s0,0(s1)
    8000602a:	3800b483          	ld	s1,896(ra)
    8000602e:	00a4857b          	.insn	4, 0x00a4857b
    80006032:	6405                	lui	s0,0x1
    80006034:	ad84041b          	addiw	s0,s0,-1320 # ad8 <buflen.1+0xa98>
    80006038:	940a                	add	s0,s0,sp
    8000603a:	e008                	sd	a0,0(s0)
    8000603c:	3780b503          	ld	a0,888(ra)
    80006040:	80d9040b          	.insn	4, 0x80d9040b
    80006044:	0ca6067b          	.insn	4, 0x0ca6067b
    80006048:	6405                	lui	s0,0x1
    8000604a:	ad04041b          	addiw	s0,s0,-1328 # ad0 <buflen.1+0xa90>
    8000604e:	940a                	add	s0,s0,sp
    80006050:	e010                	sd	a2,0(s0)
    80006052:	3700b603          	ld	a2,880(ra)
    80006056:	80de840b          	.insn	4, 0x80de840b
    8000605a:	0ca6057b          	.insn	4, 0x0ca6057b
    8000605e:	6405                	lui	s0,0x1
    80006060:	ac84041b          	addiw	s0,s0,-1336 # ac8 <buflen.1+0xa88>
    80006064:	940a                	add	s0,s0,sp
    80006066:	e008                	sd	a0,0(s0)
    80006068:	3680b503          	ld	a0,872(ra)
    8000606c:	80dc840b          	.insn	4, 0x80dc840b
    80006070:	08a7077b          	.insn	4, 0x08a7077b
    80006074:	6405                	lui	s0,0x1
    80006076:	ac04041b          	addiw	s0,s0,-1344 # ac0 <buflen.1+0xa80>
    8000607a:	940a                	add	s0,s0,sp
    8000607c:	e018                	sd	a4,0(s0)
    8000607e:	3600b703          	ld	a4,864(ra)
    80006082:	80d8840b          	.insn	4, 0x80d8840b
    80006086:	08a7057b          	.insn	4, 0x08a7057b
    8000608a:	6405                	lui	s0,0x1
    8000608c:	ab84041b          	addiw	s0,s0,-1352 # ab8 <buflen.1+0xa78>
    80006090:	940a                	add	s0,s0,sp
    80006092:	e008                	sd	a0,0(s0)
    80006094:	3580b503          	ld	a0,856(ra)
    80006098:	80dc040b          	.insn	4, 0x80dc040b
    8000609c:	04a787fb          	.insn	4, 0x04a787fb
    800060a0:	6405                	lui	s0,0x1
    800060a2:	ab04041b          	addiw	s0,s0,-1360 # ab0 <buflen.1+0xa70>
    800060a6:	940a                	add	s0,s0,sp
    800060a8:	e01c                	sd	a5,0(s0)
    800060aa:	3500b783          	ld	a5,848(ra)
    800060ae:	80dd840b          	.insn	4, 0x80dd840b
    800060b2:	04a7857b          	.insn	4, 0x04a7857b
    800060b6:	6405                	lui	s0,0x1
    800060b8:	aa84041b          	addiw	s0,s0,-1368 # aa8 <buflen.1+0xa68>
    800060bc:	940a                	add	s0,s0,sp
    800060be:	e008                	sd	a0,0(s0)
    800060c0:	3480b503          	ld	a0,840(ra)
    800060c4:	80df840b          	.insn	4, 0x80df840b
    800060c8:	00a4847b          	.insn	4, 0x00a4847b
    800060cc:	6485                	lui	s1,0x1
    800060ce:	aa04849b          	addiw	s1,s1,-1376 # aa0 <buflen.1+0xa60>
    800060d2:	948a                	add	s1,s1,sp
    800060d4:	e080                	sd	s0,0(s1)
    800060d6:	3400b483          	ld	s1,832(ra)
    800060da:	00a4857b          	.insn	4, 0x00a4857b
    800060de:	6405                	lui	s0,0x1
    800060e0:	a984041b          	addiw	s0,s0,-1384 # a98 <buflen.1+0xa58>
    800060e4:	940a                	add	s0,s0,sp
    800060e6:	e008                	sd	a0,0(s0)
    800060e8:	3380b503          	ld	a0,824(ra)
    800060ec:	80d9040b          	.insn	4, 0x80d9040b
    800060f0:	0ca6067b          	.insn	4, 0x0ca6067b
    800060f4:	6405                	lui	s0,0x1
    800060f6:	a904041b          	addiw	s0,s0,-1392 # a90 <buflen.1+0xa50>
    800060fa:	940a                	add	s0,s0,sp
    800060fc:	e010                	sd	a2,0(s0)
    800060fe:	3300b603          	ld	a2,816(ra)
    80006102:	80de840b          	.insn	4, 0x80de840b
    80006106:	0ca6057b          	.insn	4, 0x0ca6057b
    8000610a:	6405                	lui	s0,0x1
    8000610c:	a884041b          	addiw	s0,s0,-1400 # a88 <buflen.1+0xa48>
    80006110:	940a                	add	s0,s0,sp
    80006112:	e008                	sd	a0,0(s0)
    80006114:	3280b503          	ld	a0,808(ra)
    80006118:	80dc840b          	.insn	4, 0x80dc840b
    8000611c:	08a7077b          	.insn	4, 0x08a7077b
    80006120:	6405                	lui	s0,0x1
    80006122:	a804041b          	addiw	s0,s0,-1408 # a80 <buflen.1+0xa40>
    80006126:	940a                	add	s0,s0,sp
    80006128:	e018                	sd	a4,0(s0)
    8000612a:	3200b703          	ld	a4,800(ra)
    8000612e:	80d8840b          	.insn	4, 0x80d8840b
    80006132:	08a7057b          	.insn	4, 0x08a7057b
    80006136:	6405                	lui	s0,0x1
    80006138:	a684041b          	addiw	s0,s0,-1432 # a68 <buflen.1+0xa28>
    8000613c:	940a                	add	s0,s0,sp
    8000613e:	e008                	sd	a0,0(s0)
    80006140:	3180b503          	ld	a0,792(ra)
    80006144:	80dc040b          	.insn	4, 0x80dc040b
    80006148:	04a787fb          	.insn	4, 0x04a787fb
    8000614c:	6405                	lui	s0,0x1
    8000614e:	a604041b          	addiw	s0,s0,-1440 # a60 <buflen.1+0xa20>
    80006152:	940a                	add	s0,s0,sp
    80006154:	e01c                	sd	a5,0(s0)
    80006156:	3100b783          	ld	a5,784(ra)
    8000615a:	80dd840b          	.insn	4, 0x80dd840b
    8000615e:	04a7857b          	.insn	4, 0x04a7857b
    80006162:	6405                	lui	s0,0x1
    80006164:	a404041b          	addiw	s0,s0,-1472 # a40 <buflen.1+0xa00>
    80006168:	940a                	add	s0,s0,sp
    8000616a:	e008                	sd	a0,0(s0)
    8000616c:	3080b503          	ld	a0,776(ra)
    80006170:	80df840b          	.insn	4, 0x80df840b
    80006174:	00a4847b          	.insn	4, 0x00a4847b
    80006178:	6485                	lui	s1,0x1
    8000617a:	a184849b          	addiw	s1,s1,-1512 # a18 <buflen.1+0x9d8>
    8000617e:	948a                	add	s1,s1,sp
    80006180:	e080                	sd	s0,0(s1)
    80006182:	3000b483          	ld	s1,768(ra)
    80006186:	00a4857b          	.insn	4, 0x00a4857b
    8000618a:	6405                	lui	s0,0x1
    8000618c:	a004041b          	addiw	s0,s0,-1536 # a00 <buflen.1+0x9c0>
    80006190:	940a                	add	s0,s0,sp
    80006192:	e008                	sd	a0,0(s0)
    80006194:	2f80b503          	ld	a0,760(ra)
    80006198:	80d9040b          	.insn	4, 0x80d9040b
    8000619c:	0ca6067b          	.insn	4, 0x0ca6067b
    800061a0:	6405                	lui	s0,0x1
    800061a2:	9d04041b          	addiw	s0,s0,-1584 # 9d0 <buflen.1+0x990>
    800061a6:	940a                	add	s0,s0,sp
    800061a8:	e010                	sd	a2,0(s0)
    800061aa:	2f00b603          	ld	a2,752(ra)
    800061ae:	80de840b          	.insn	4, 0x80de840b
    800061b2:	0ca6057b          	.insn	4, 0x0ca6057b
    800061b6:	6405                	lui	s0,0x1
    800061b8:	9984041b          	addiw	s0,s0,-1640 # 998 <buflen.1+0x958>
    800061bc:	940a                	add	s0,s0,sp
    800061be:	e008                	sd	a0,0(s0)
    800061c0:	2e80b503          	ld	a0,744(ra)
    800061c4:	80dc840b          	.insn	4, 0x80dc840b
    800061c8:	08a7077b          	.insn	4, 0x08a7077b
    800061cc:	6405                	lui	s0,0x1
    800061ce:	9884041b          	addiw	s0,s0,-1656 # 988 <buflen.1+0x948>
    800061d2:	940a                	add	s0,s0,sp
    800061d4:	e018                	sd	a4,0(s0)
    800061d6:	2e00b703          	ld	a4,736(ra)
    800061da:	80d8840b          	.insn	4, 0x80d8840b
    800061de:	08a7057b          	.insn	4, 0x08a7057b
    800061e2:	6405                	lui	s0,0x1
    800061e4:	9704041b          	addiw	s0,s0,-1680 # 970 <buflen.1+0x930>
    800061e8:	940a                	add	s0,s0,sp
    800061ea:	e008                	sd	a0,0(s0)
    800061ec:	2d80b503          	ld	a0,728(ra)
    800061f0:	80dc040b          	.insn	4, 0x80dc040b
    800061f4:	04a787fb          	.insn	4, 0x04a787fb
    800061f8:	6405                	lui	s0,0x1
    800061fa:	9404041b          	addiw	s0,s0,-1728 # 940 <buflen.1+0x900>
    800061fe:	940a                	add	s0,s0,sp
    80006200:	e01c                	sd	a5,0(s0)
    80006202:	2d00b783          	ld	a5,720(ra)
    80006206:	80dd840b          	.insn	4, 0x80dd840b
    8000620a:	04a7857b          	.insn	4, 0x04a7857b
    8000620e:	6405                	lui	s0,0x1
    80006210:	9284041b          	addiw	s0,s0,-1752 # 928 <buflen.1+0x8e8>
    80006214:	940a                	add	s0,s0,sp
    80006216:	e008                	sd	a0,0(s0)
    80006218:	2c80b503          	ld	a0,712(ra)
    8000621c:	80df840b          	.insn	4, 0x80df840b
    80006220:	00a4847b          	.insn	4, 0x00a4847b
    80006224:	6485                	lui	s1,0x1
    80006226:	9084849b          	addiw	s1,s1,-1784 # 908 <buflen.1+0x8c8>
    8000622a:	948a                	add	s1,s1,sp
    8000622c:	e080                	sd	s0,0(s1)
    8000622e:	2c00b483          	ld	s1,704(ra)
    80006232:	00a4857b          	.insn	4, 0x00a4857b
    80006236:	6405                	lui	s0,0x1
    80006238:	8f84041b          	addiw	s0,s0,-1800 # 8f8 <buflen.1+0x8b8>
    8000623c:	940a                	add	s0,s0,sp
    8000623e:	e008                	sd	a0,0(s0)
    80006240:	2b80b503          	ld	a0,696(ra)
    80006244:	80d9040b          	.insn	4, 0x80d9040b
    80006248:	0ca6067b          	.insn	4, 0x0ca6067b
    8000624c:	6405                	lui	s0,0x1
    8000624e:	8c04041b          	addiw	s0,s0,-1856 # 8c0 <buflen.1+0x880>
    80006252:	940a                	add	s0,s0,sp
    80006254:	e010                	sd	a2,0(s0)
    80006256:	2b00b603          	ld	a2,688(ra)
    8000625a:	80de840b          	.insn	4, 0x80de840b
    8000625e:	0ca6057b          	.insn	4, 0x0ca6057b
    80006262:	6405                	lui	s0,0x1
    80006264:	8884041b          	addiw	s0,s0,-1912 # 888 <buflen.1+0x848>
    80006268:	940a                	add	s0,s0,sp
    8000626a:	e008                	sd	a0,0(s0)
    8000626c:	2a80b503          	ld	a0,680(ra)
    80006270:	80dc840b          	.insn	4, 0x80dc840b
    80006274:	08a7077b          	.insn	4, 0x08a7077b
    80006278:	6405                	lui	s0,0x1
    8000627a:	8704041b          	addiw	s0,s0,-1936 # 870 <buflen.1+0x830>
    8000627e:	940a                	add	s0,s0,sp
    80006280:	e018                	sd	a4,0(s0)
    80006282:	2a00b703          	ld	a4,672(ra)
    80006286:	80d8840b          	.insn	4, 0x80d8840b
    8000628a:	08a7057b          	.insn	4, 0x08a7057b
    8000628e:	6405                	lui	s0,0x1
    80006290:	8404041b          	addiw	s0,s0,-1984 # 840 <buflen.1+0x800>
    80006294:	940a                	add	s0,s0,sp
    80006296:	e008                	sd	a0,0(s0)
    80006298:	2980b503          	ld	a0,664(ra)
    8000629c:	80dc040b          	.insn	4, 0x80dc040b
    800062a0:	04a787fb          	.insn	4, 0x04a787fb
    800062a4:	6405                	lui	s0,0x1
    800062a6:	8184041b          	addiw	s0,s0,-2024 # 818 <buflen.1+0x7d8>
    800062aa:	940a                	add	s0,s0,sp
    800062ac:	e01c                	sd	a5,0(s0)
    800062ae:	2900b783          	ld	a5,656(ra)
    800062b2:	80dd840b          	.insn	4, 0x80dd840b
    800062b6:	04a7857b          	.insn	4, 0x04a7857b
    800062ba:	6405                	lui	s0,0x1
    800062bc:	8004041b          	addiw	s0,s0,-2048 # 800 <buflen.1+0x7c0>
    800062c0:	940a                	add	s0,s0,sp
    800062c2:	e008                	sd	a0,0(s0)
    800062c4:	2880b503          	ld	a0,648(ra)
    800062c8:	80df840b          	.insn	4, 0x80df840b
    800062cc:	00a4847b          	.insn	4, 0x00a4847b
    800062d0:	7e813c23          	sd	s0,2040(sp)
    800062d4:	2800b483          	ld	s1,640(ra)
    800062d8:	00a4857b          	.insn	4, 0x00a4857b
    800062dc:	7ea13023          	sd	a0,2016(sp)
    800062e0:	2780b503          	ld	a0,632(ra)
    800062e4:	80d9040b          	.insn	4, 0x80d9040b
    800062e8:	0ca6067b          	.insn	4, 0x0ca6067b
    800062ec:	7cc13823          	sd	a2,2000(sp)
    800062f0:	2700b603          	ld	a2,624(ra)
    800062f4:	80de840b          	.insn	4, 0x80de840b
    800062f8:	0ca6057b          	.insn	4, 0x0ca6057b
    800062fc:	7aa13023          	sd	a0,1952(sp)
    80006300:	2680b503          	ld	a0,616(ra)
    80006304:	80dc840b          	.insn	4, 0x80dc840b
    80006308:	08a7077b          	.insn	4, 0x08a7077b
    8000630c:	78e13423          	sd	a4,1928(sp)
    80006310:	2600b703          	ld	a4,608(ra)
    80006314:	80d8840b          	.insn	4, 0x80d8840b
    80006318:	08a7057b          	.insn	4, 0x08a7057b
    8000631c:	76a13823          	sd	a0,1904(sp)
    80006320:	2580b503          	ld	a0,600(ra)
    80006324:	80dc040b          	.insn	4, 0x80dc040b
    80006328:	04a787fb          	.insn	4, 0x04a787fb
    8000632c:	74f13023          	sd	a5,1856(sp)
    80006330:	2500b783          	ld	a5,592(ra)
    80006334:	80dd840b          	.insn	4, 0x80dd840b
    80006338:	04a7857b          	.insn	4, 0x04a7857b
    8000633c:	6ca13c23          	sd	a0,1752(sp)
    80006340:	2480b503          	ld	a0,584(ra)
    80006344:	80df840b          	.insn	4, 0x80df840b
    80006348:	00a4847b          	.insn	4, 0x00a4847b
    8000634c:	6c813023          	sd	s0,1728(sp)
    80006350:	2400b483          	ld	s1,576(ra)
    80006354:	00a4857b          	.insn	4, 0x00a4857b
    80006358:	68a13823          	sd	a0,1680(sp)
    8000635c:	2380b503          	ld	a0,568(ra)
    80006360:	80d9040b          	.insn	4, 0x80d9040b
    80006364:	0ca6067b          	.insn	4, 0x0ca6067b
    80006368:	62c13823          	sd	a2,1584(sp)
    8000636c:	2300b603          	ld	a2,560(ra)
    80006370:	80de840b          	.insn	4, 0x80de840b
    80006374:	0ca6057b          	.insn	4, 0x0ca6057b
    80006378:	60a13c23          	sd	a0,1560(sp)
    8000637c:	2280b503          	ld	a0,552(ra)
    80006380:	80dc840b          	.insn	4, 0x80dc840b
    80006384:	08a7077b          	.insn	4, 0x08a7077b
    80006388:	60e13023          	sd	a4,1536(sp)
    8000638c:	2200b703          	ld	a4,544(ra)
    80006390:	80d8840b          	.insn	4, 0x80d8840b
    80006394:	08a7057b          	.insn	4, 0x08a7057b
    80006398:	5ea13423          	sd	a0,1512(sp)
    8000639c:	2180b503          	ld	a0,536(ra)
    800063a0:	80dc040b          	.insn	4, 0x80dc040b
    800063a4:	04a787fb          	.insn	4, 0x04a787fb
    800063a8:	5cf13823          	sd	a5,1488(sp)
    800063ac:	2100b783          	ld	a5,528(ra)
    800063b0:	80dd840b          	.insn	4, 0x80dd840b
    800063b4:	04a7857b          	.insn	4, 0x04a7857b
    800063b8:	5ca13423          	sd	a0,1480(sp)
    800063bc:	2080b503          	ld	a0,520(ra)
    800063c0:	80df840b          	.insn	4, 0x80df840b
    800063c4:	00a4847b          	.insn	4, 0x00a4847b
    800063c8:	5a813823          	sd	s0,1456(sp)
    800063cc:	2000b483          	ld	s1,512(ra)
    800063d0:	00a4857b          	.insn	4, 0x00a4857b
    800063d4:	58a13c23          	sd	a0,1432(sp)
    800063d8:	1f80b503          	ld	a0,504(ra)
    800063dc:	80d9040b          	.insn	4, 0x80d9040b
    800063e0:	0ca6067b          	.insn	4, 0x0ca6067b
    800063e4:	58c13823          	sd	a2,1424(sp)
    800063e8:	1f00b603          	ld	a2,496(ra)
    800063ec:	80de840b          	.insn	4, 0x80de840b
    800063f0:	0ca6057b          	.insn	4, 0x0ca6057b
    800063f4:	58a13423          	sd	a0,1416(sp)
    800063f8:	1e80b503          	ld	a0,488(ra)
    800063fc:	80dc840b          	.insn	4, 0x80dc840b
    80006400:	08a7077b          	.insn	4, 0x08a7077b
    80006404:	58e13023          	sd	a4,1408(sp)
    80006408:	1e00b703          	ld	a4,480(ra)
    8000640c:	80d8840b          	.insn	4, 0x80d8840b
    80006410:	08a7057b          	.insn	4, 0x08a7057b
    80006414:	56a13c23          	sd	a0,1400(sp)
    80006418:	1d80b503          	ld	a0,472(ra)
    8000641c:	80dc040b          	.insn	4, 0x80dc040b
    80006420:	04a787fb          	.insn	4, 0x04a787fb
    80006424:	56f13823          	sd	a5,1392(sp)
    80006428:	1d00b783          	ld	a5,464(ra)
    8000642c:	80dd840b          	.insn	4, 0x80dd840b
    80006430:	04a7857b          	.insn	4, 0x04a7857b
    80006434:	56a13423          	sd	a0,1384(sp)
    80006438:	1c80b503          	ld	a0,456(ra)
    8000643c:	80df840b          	.insn	4, 0x80df840b
    80006440:	00a4847b          	.insn	4, 0x00a4847b
    80006444:	56813023          	sd	s0,1376(sp)
    80006448:	1c00b483          	ld	s1,448(ra)
    8000644c:	00a4857b          	.insn	4, 0x00a4857b
    80006450:	54a13c23          	sd	a0,1368(sp)
    80006454:	1b80b503          	ld	a0,440(ra)
    80006458:	80d9040b          	.insn	4, 0x80d9040b
    8000645c:	0ca6067b          	.insn	4, 0x0ca6067b
    80006460:	54c13823          	sd	a2,1360(sp)
    80006464:	1b00b603          	ld	a2,432(ra)
    80006468:	80de840b          	.insn	4, 0x80de840b
    8000646c:	0ca6057b          	.insn	4, 0x0ca6057b
    80006470:	54a13423          	sd	a0,1352(sp)
    80006474:	1a80b503          	ld	a0,424(ra)
    80006478:	80dc840b          	.insn	4, 0x80dc840b
    8000647c:	08a7077b          	.insn	4, 0x08a7077b
    80006480:	54e13023          	sd	a4,1344(sp)
    80006484:	1a00b703          	ld	a4,416(ra)
    80006488:	80d8840b          	.insn	4, 0x80d8840b
    8000648c:	08a7057b          	.insn	4, 0x08a7057b
    80006490:	52a13c23          	sd	a0,1336(sp)
    80006494:	1980b503          	ld	a0,408(ra)
    80006498:	80dc040b          	.insn	4, 0x80dc040b
    8000649c:	04a787fb          	.insn	4, 0x04a787fb
    800064a0:	50f13823          	sd	a5,1296(sp)
    800064a4:	1900b783          	ld	a5,400(ra)
    800064a8:	80dd840b          	.insn	4, 0x80dd840b
    800064ac:	04a7857b          	.insn	4, 0x04a7857b
    800064b0:	50a13423          	sd	a0,1288(sp)
    800064b4:	1880b503          	ld	a0,392(ra)
    800064b8:	80df840b          	.insn	4, 0x80df840b
    800064bc:	00a4847b          	.insn	4, 0x00a4847b
    800064c0:	4e813c23          	sd	s0,1272(sp)
    800064c4:	1800b483          	ld	s1,384(ra)
    800064c8:	00a4857b          	.insn	4, 0x00a4857b
    800064cc:	4ea13823          	sd	a0,1264(sp)
    800064d0:	1780b503          	ld	a0,376(ra)
    800064d4:	80d9040b          	.insn	4, 0x80d9040b
    800064d8:	0ca6067b          	.insn	4, 0x0ca6067b
    800064dc:	4ec13023          	sd	a2,1248(sp)
    800064e0:	1700b603          	ld	a2,368(ra)
    800064e4:	80de840b          	.insn	4, 0x80de840b
    800064e8:	0ca6057b          	.insn	4, 0x0ca6057b
    800064ec:	4ca13c23          	sd	a0,1240(sp)
    800064f0:	1680b503          	ld	a0,360(ra)
    800064f4:	80dc840b          	.insn	4, 0x80dc840b
    800064f8:	08a7077b          	.insn	4, 0x08a7077b
    800064fc:	4ce13423          	sd	a4,1224(sp)
    80006500:	1600b703          	ld	a4,352(ra)
    80006504:	80d8840b          	.insn	4, 0x80d8840b
    80006508:	08a7057b          	.insn	4, 0x08a7057b
    8000650c:	4ca13023          	sd	a0,1216(sp)
    80006510:	1580b503          	ld	a0,344(ra)
    80006514:	80dc040b          	.insn	4, 0x80dc040b
    80006518:	04a787fb          	.insn	4, 0x04a787fb
    8000651c:	4af13c23          	sd	a5,1208(sp)
    80006520:	1500b783          	ld	a5,336(ra)
    80006524:	80dd840b          	.insn	4, 0x80dd840b
    80006528:	04a7857b          	.insn	4, 0x04a7857b
    8000652c:	4aa13823          	sd	a0,1200(sp)
    80006530:	1480b503          	ld	a0,328(ra)
    80006534:	80df840b          	.insn	4, 0x80df840b
    80006538:	00a4847b          	.insn	4, 0x00a4847b
    8000653c:	4a813423          	sd	s0,1192(sp)
    80006540:	1400b483          	ld	s1,320(ra)
    80006544:	00a4857b          	.insn	4, 0x00a4857b
    80006548:	4aa13023          	sd	a0,1184(sp)
    8000654c:	1380b503          	ld	a0,312(ra)
    80006550:	80d9040b          	.insn	4, 0x80d9040b
    80006554:	0ca6067b          	.insn	4, 0x0ca6067b
    80006558:	48c13c23          	sd	a2,1176(sp)
    8000655c:	1300b603          	ld	a2,304(ra)
    80006560:	80de840b          	.insn	4, 0x80de840b
    80006564:	0ca6057b          	.insn	4, 0x0ca6057b
    80006568:	48a13823          	sd	a0,1168(sp)
    8000656c:	1280b503          	ld	a0,296(ra)
    80006570:	80dc840b          	.insn	4, 0x80dc840b
    80006574:	08a7077b          	.insn	4, 0x08a7077b
    80006578:	48e13423          	sd	a4,1160(sp)
    8000657c:	1200b703          	ld	a4,288(ra)
    80006580:	80d8840b          	.insn	4, 0x80d8840b
    80006584:	08a7057b          	.insn	4, 0x08a7057b
    80006588:	48a13023          	sd	a0,1152(sp)
    8000658c:	1180b503          	ld	a0,280(ra)
    80006590:	80dc040b          	.insn	4, 0x80dc040b
    80006594:	04a787fb          	.insn	4, 0x04a787fb
    80006598:	46f13c23          	sd	a5,1144(sp)
    8000659c:	1100b783          	ld	a5,272(ra)
    800065a0:	80dd840b          	.insn	4, 0x80dd840b
    800065a4:	04a7857b          	.insn	4, 0x04a7857b
    800065a8:	46a13823          	sd	a0,1136(sp)
    800065ac:	1080b503          	ld	a0,264(ra)
    800065b0:	80df840b          	.insn	4, 0x80df840b
    800065b4:	00a4847b          	.insn	4, 0x00a4847b
    800065b8:	46813423          	sd	s0,1128(sp)
    800065bc:	1000b403          	ld	s0,256(ra)
    800065c0:	00a4057b          	.insn	4, 0x00a4057b
    800065c4:	46a13023          	sd	a0,1120(sp)
    800065c8:	0f80b483          	ld	s1,248(ra)
    800065cc:	20913823          	sd	s1,528(sp)
    800065d0:	80d9050b          	.insn	4, 0x80d9050b
    800065d4:	0c96057b          	.insn	4, 0x0c96057b
    800065d8:	44a13c23          	sd	a0,1112(sp)
    800065dc:	0f00b603          	ld	a2,240(ra)
    800065e0:	f3b2                	sd	a2,480(sp)
    800065e2:	80de850b          	.insn	4, 0x80de850b
    800065e6:	0c96057b          	.insn	4, 0x0c96057b
    800065ea:	44a13823          	sd	a0,1104(sp)
    800065ee:	0e80b603          	ld	a2,232(ra)
    800065f2:	f732                	sd	a2,424(sp)
    800065f4:	80dc850b          	.insn	4, 0x80dc850b
    800065f8:	08c7057b          	.insn	4, 0x08c7057b
    800065fc:	44a13423          	sd	a0,1096(sp)
    80006600:	0e00b703          	ld	a4,224(ra)
    80006604:	e33a                	sd	a4,384(sp)
    80006606:	80d8850b          	.insn	4, 0x80d8850b
    8000660a:	08c7057b          	.insn	4, 0x08c7057b
    8000660e:	44a13023          	sd	a0,1088(sp)
    80006612:	0d80b603          	ld	a2,216(ra)
    80006616:	e6b2                	sd	a2,328(sp)
    80006618:	80dc050b          	.insn	4, 0x80dc050b
    8000661c:	04c7857b          	.insn	4, 0x04c7857b
    80006620:	42a13c23          	sd	a0,1080(sp)
    80006624:	0d00b703          	ld	a4,208(ra)
    80006628:	f23a                	sd	a4,288(sp)
    8000662a:	4789                	li	a5,2
    8000662c:	80d7850b          	.insn	4, 0x80d7850b
    80006630:	04c7057b          	.insn	4, 0x04c7057b
    80006634:	42a13823          	sd	a0,1072(sp)
    80006638:	0c80b603          	ld	a2,200(ra)
    8000663c:	fdb2                	sd	a2,248(sp)
    8000663e:	80df850b          	.insn	4, 0x80df850b
    80006642:	00c4057b          	.insn	4, 0x00c4057b
    80006646:	42a13423          	sd	a0,1064(sp)
    8000664a:	0c0f3503          	ld	a0,192(t5)
    8000664e:	2073060b          	.insn	4, 0x2073060b
    80006652:	4058060b          	.insn	4, 0x4058060b
    80006656:	60be060b          	.insn	4, 0x60be060b
    8000665a:	0175067b          	.insn	4, 0x0175067b
    8000665e:	3ec13c23          	sd	a2,1016(sp)
    80006662:	0c8f3603          	ld	a2,200(t5)
    80006666:	80d7870b          	.insn	4, 0x80d7870b
    8000666a:	4d89                	li	s11,2
    8000666c:	00c5077b          	.insn	4, 0x00c5077b
    80006670:	3ee13823          	sd	a4,1008(sp)
    80006674:	0d0f3703          	ld	a4,208(t5)
    80006678:	80dc078b          	.insn	4, 0x80dc078b
    8000667c:	047707fb          	.insn	4, 0x047707fb
    80006680:	3ef13423          	sd	a5,1000(sp)
    80006684:	0380ba03          	ld	s4,56(ra)
    80006688:	0400b303          	ld	t1,64(ra)
    8000668c:	80d9078b          	.insn	4, 0x80d9078b
    80006690:	7ba6                	ld	s7,104(sp)
    80006692:	7b06                	ld	s6,96(sp)
    80006694:	216b878b          	.insn	4, 0x216b878b
    80006698:	7d46                	ld	s10,112(sp)
    8000669a:	6785                	lui	a5,0x1
    8000669c:	f987879b          	addiw	a5,a5,-104 # f98 <buflen.1+0xf58>
    800066a0:	978a                	add	a5,a5,sp
    800066a2:	639c                	ld	a5,0(a5)
    800066a4:	40fd078b          	.insn	4, 0x40fd078b
    800066a8:	6785                	lui	a5,0x1
    800066aa:	fa07879b          	addiw	a5,a5,-96 # fa0 <buflen.1+0xf60>
    800066ae:	978a                	add	a5,a5,sp
    800066b0:	639c                	ld	a5,0(a5)
    800066b2:	6147878b          	.insn	4, 0x6147878b
    800066b6:	73e6                	ld	t2,120(sp)
    800066b8:	007307fb          	.insn	4, 0x007307fb
    800066bc:	40f13423          	sd	a5,1032(sp)
    800066c0:	0d8f3783          	ld	a5,216(t5)
    800066c4:	80d8848b          	.insn	4, 0x80d8848b
    800066c8:	4058048b          	.insn	4, 0x4058048b
    800066cc:	60be048b          	.insn	4, 0x60be048b
    800066d0:	00c5050b          	.insn	4, 0x00c5050b
    800066d4:	04f7057b          	.insn	4, 0x04f7057b
    800066d8:	3ea13023          	sd	a0,992(sp)
    800066dc:	0e0f3503          	ld	a0,224(t5)
    800066e0:	80dc870b          	.insn	4, 0x80dc870b
    800066e4:	0855077b          	.insn	4, 0x0855077b
    800066e8:	3ce13c23          	sd	a4,984(sp)
    800066ec:	0e8f3703          	ld	a4,232(t5)
    800066f0:	80de848b          	.insn	4, 0x80de848b
    800066f4:	08e5057b          	.insn	4, 0x08e5057b
    800066f8:	3ca13823          	sd	a0,976(sp)
    800066fc:	0f0f3503          	ld	a0,240(t5)
    80006700:	80d9048b          	.insn	4, 0x80d9048b
    80006704:	0cb505fb          	.insn	4, 0x0cb505fb
    80006708:	3cb13423          	sd	a1,968(sp)
    8000670c:	0f8f3583          	ld	a1,248(t5)
    80006710:	0cb5057b          	.insn	4, 0x0cb5057b
    80006714:	3ca13023          	sd	a0,960(sp)
    80006718:	100f3503          	ld	a0,256(t5)
    8000671c:	80df848b          	.insn	4, 0x80df848b
    80006720:	00c5067b          	.insn	4, 0x00c5067b
    80006724:	3ac13c23          	sd	a2,952(sp)
    80006728:	108f3603          	ld	a2,264(t5)
    8000672c:	80dd848b          	.insn	4, 0x80dd848b
    80006730:	00c5057b          	.insn	4, 0x00c5057b
    80006734:	3aa13823          	sd	a0,944(sp)
    80006738:	110f3503          	ld	a0,272(t5)
    8000673c:	80dc048b          	.insn	4, 0x80dc048b
    80006740:	04f507fb          	.insn	4, 0x04f507fb
    80006744:	3af13423          	sd	a5,936(sp)
    80006748:	118f3783          	ld	a5,280(t5)
    8000674c:	80d8848b          	.insn	4, 0x80d8848b
    80006750:	04f5057b          	.insn	4, 0x04f5057b
    80006754:	3aa13023          	sd	a0,928(sp)
    80006758:	120f3503          	ld	a0,288(t5)
    8000675c:	80dc848b          	.insn	4, 0x80dc848b
    80006760:	08e5077b          	.insn	4, 0x08e5077b
    80006764:	38e13c23          	sd	a4,920(sp)
    80006768:	128f3703          	ld	a4,296(t5)
    8000676c:	80de848b          	.insn	4, 0x80de848b
    80006770:	08e5057b          	.insn	4, 0x08e5057b
    80006774:	38a13823          	sd	a0,912(sp)
    80006778:	130f3503          	ld	a0,304(t5)
    8000677c:	80d9048b          	.insn	4, 0x80d9048b
    80006780:	0cb505fb          	.insn	4, 0x0cb505fb
    80006784:	38b13423          	sd	a1,904(sp)
    80006788:	138f3583          	ld	a1,312(t5)
    8000678c:	0cb5057b          	.insn	4, 0x0cb5057b
    80006790:	38a13023          	sd	a0,896(sp)
    80006794:	140f3503          	ld	a0,320(t5)
    80006798:	80df848b          	.insn	4, 0x80df848b
    8000679c:	00c5067b          	.insn	4, 0x00c5067b
    800067a0:	36c13c23          	sd	a2,888(sp)
    800067a4:	148f3603          	ld	a2,328(t5)
    800067a8:	80dd848b          	.insn	4, 0x80dd848b
    800067ac:	00c5057b          	.insn	4, 0x00c5057b
    800067b0:	36a13823          	sd	a0,880(sp)
    800067b4:	150f3503          	ld	a0,336(t5)
    800067b8:	80dc048b          	.insn	4, 0x80dc048b
    800067bc:	04f507fb          	.insn	4, 0x04f507fb
    800067c0:	36f13423          	sd	a5,872(sp)
    800067c4:	158f3783          	ld	a5,344(t5)
    800067c8:	80d8848b          	.insn	4, 0x80d8848b
    800067cc:	04f5057b          	.insn	4, 0x04f5057b
    800067d0:	36a13023          	sd	a0,864(sp)
    800067d4:	160f3503          	ld	a0,352(t5)
    800067d8:	80dc848b          	.insn	4, 0x80dc848b
    800067dc:	08e5077b          	.insn	4, 0x08e5077b
    800067e0:	34e13c23          	sd	a4,856(sp)
    800067e4:	168f3703          	ld	a4,360(t5)
    800067e8:	80de848b          	.insn	4, 0x80de848b
    800067ec:	08e5057b          	.insn	4, 0x08e5057b
    800067f0:	34a13823          	sd	a0,848(sp)
    800067f4:	170f3503          	ld	a0,368(t5)
    800067f8:	80d9048b          	.insn	4, 0x80d9048b
    800067fc:	0cb505fb          	.insn	4, 0x0cb505fb
    80006800:	34b13423          	sd	a1,840(sp)
    80006804:	178f3583          	ld	a1,376(t5)
    80006808:	0cb5057b          	.insn	4, 0x0cb5057b
    8000680c:	34a13023          	sd	a0,832(sp)
    80006810:	180f3503          	ld	a0,384(t5)
    80006814:	80df848b          	.insn	4, 0x80df848b
    80006818:	00c5067b          	.insn	4, 0x00c5067b
    8000681c:	32c13c23          	sd	a2,824(sp)
    80006820:	188f3603          	ld	a2,392(t5)
    80006824:	80dd848b          	.insn	4, 0x80dd848b
    80006828:	00c5057b          	.insn	4, 0x00c5057b
    8000682c:	32a13823          	sd	a0,816(sp)
    80006830:	190f3503          	ld	a0,400(t5)
    80006834:	80dc048b          	.insn	4, 0x80dc048b
    80006838:	04f507fb          	.insn	4, 0x04f507fb
    8000683c:	32f13423          	sd	a5,808(sp)
    80006840:	198f3783          	ld	a5,408(t5)
    80006844:	80d8848b          	.insn	4, 0x80d8848b
    80006848:	04f5057b          	.insn	4, 0x04f5057b
    8000684c:	32a13023          	sd	a0,800(sp)
    80006850:	1a0f3503          	ld	a0,416(t5)
    80006854:	80dc848b          	.insn	4, 0x80dc848b
    80006858:	08e5077b          	.insn	4, 0x08e5077b
    8000685c:	30e13c23          	sd	a4,792(sp)
    80006860:	1a8f3703          	ld	a4,424(t5)
    80006864:	80de848b          	.insn	4, 0x80de848b
    80006868:	08e5057b          	.insn	4, 0x08e5057b
    8000686c:	30a13823          	sd	a0,784(sp)
    80006870:	1b0f3503          	ld	a0,432(t5)
    80006874:	80d9048b          	.insn	4, 0x80d9048b
    80006878:	0cb505fb          	.insn	4, 0x0cb505fb
    8000687c:	30b13423          	sd	a1,776(sp)
    80006880:	1b8f3583          	ld	a1,440(t5)
    80006884:	0cb5057b          	.insn	4, 0x0cb5057b
    80006888:	30a13023          	sd	a0,768(sp)
    8000688c:	1c0f3503          	ld	a0,448(t5)
    80006890:	80df848b          	.insn	4, 0x80df848b
    80006894:	00c5067b          	.insn	4, 0x00c5067b
    80006898:	2ec13c23          	sd	a2,760(sp)
    8000689c:	1c8f3603          	ld	a2,456(t5)
    800068a0:	80dd848b          	.insn	4, 0x80dd848b
    800068a4:	00c5057b          	.insn	4, 0x00c5057b
    800068a8:	2ea13823          	sd	a0,752(sp)
    800068ac:	1d0f3503          	ld	a0,464(t5)
    800068b0:	80dc048b          	.insn	4, 0x80dc048b
    800068b4:	04f507fb          	.insn	4, 0x04f507fb
    800068b8:	2ef13423          	sd	a5,744(sp)
    800068bc:	1d8f3783          	ld	a5,472(t5)
    800068c0:	80d8848b          	.insn	4, 0x80d8848b
    800068c4:	04f5057b          	.insn	4, 0x04f5057b
    800068c8:	2ea13023          	sd	a0,736(sp)
    800068cc:	1e0f3503          	ld	a0,480(t5)
    800068d0:	80dc848b          	.insn	4, 0x80dc848b
    800068d4:	08e5077b          	.insn	4, 0x08e5077b
    800068d8:	2ce13c23          	sd	a4,728(sp)
    800068dc:	1e8f3703          	ld	a4,488(t5)
    800068e0:	80de848b          	.insn	4, 0x80de848b
    800068e4:	08e5057b          	.insn	4, 0x08e5057b
    800068e8:	2ca13823          	sd	a0,720(sp)
    800068ec:	1f0f3503          	ld	a0,496(t5)
    800068f0:	80d9048b          	.insn	4, 0x80d9048b
    800068f4:	0cb505fb          	.insn	4, 0x0cb505fb
    800068f8:	2cb13423          	sd	a1,712(sp)
    800068fc:	1f8f3583          	ld	a1,504(t5)
    80006900:	0cb5057b          	.insn	4, 0x0cb5057b
    80006904:	2ca13023          	sd	a0,704(sp)
    80006908:	200f3503          	ld	a0,512(t5)
    8000690c:	80df848b          	.insn	4, 0x80df848b
    80006910:	00c5067b          	.insn	4, 0x00c5067b
    80006914:	2ac13c23          	sd	a2,696(sp)
    80006918:	208f3603          	ld	a2,520(t5)
    8000691c:	80dd848b          	.insn	4, 0x80dd848b
    80006920:	00c5057b          	.insn	4, 0x00c5057b
    80006924:	2aa13823          	sd	a0,688(sp)
    80006928:	210f3503          	ld	a0,528(t5)
    8000692c:	80dc048b          	.insn	4, 0x80dc048b
    80006930:	04f507fb          	.insn	4, 0x04f507fb
    80006934:	2af13423          	sd	a5,680(sp)
    80006938:	218f3783          	ld	a5,536(t5)
    8000693c:	80d8848b          	.insn	4, 0x80d8848b
    80006940:	04f5057b          	.insn	4, 0x04f5057b
    80006944:	2aa13023          	sd	a0,672(sp)
    80006948:	220f3503          	ld	a0,544(t5)
    8000694c:	80dc848b          	.insn	4, 0x80dc848b
    80006950:	08e5077b          	.insn	4, 0x08e5077b
    80006954:	28e13c23          	sd	a4,664(sp)
    80006958:	228f3703          	ld	a4,552(t5)
    8000695c:	80de848b          	.insn	4, 0x80de848b
    80006960:	08e5057b          	.insn	4, 0x08e5057b
    80006964:	28a13823          	sd	a0,656(sp)
    80006968:	230f3503          	ld	a0,560(t5)
    8000696c:	80d9048b          	.insn	4, 0x80d9048b
    80006970:	0cb505fb          	.insn	4, 0x0cb505fb
    80006974:	28b13423          	sd	a1,648(sp)
    80006978:	238f3583          	ld	a1,568(t5)
    8000697c:	0cb5057b          	.insn	4, 0x0cb5057b
    80006980:	28a13023          	sd	a0,640(sp)
    80006984:	240f3503          	ld	a0,576(t5)
    80006988:	80df848b          	.insn	4, 0x80df848b
    8000698c:	00c5067b          	.insn	4, 0x00c5067b
    80006990:	26c13c23          	sd	a2,632(sp)
    80006994:	248f3603          	ld	a2,584(t5)
    80006998:	80dd848b          	.insn	4, 0x80dd848b
    8000699c:	00c5057b          	.insn	4, 0x00c5057b
    800069a0:	26a13823          	sd	a0,624(sp)
    800069a4:	250f3503          	ld	a0,592(t5)
    800069a8:	80dc048b          	.insn	4, 0x80dc048b
    800069ac:	04f507fb          	.insn	4, 0x04f507fb
    800069b0:	26f13423          	sd	a5,616(sp)
    800069b4:	258f3783          	ld	a5,600(t5)
    800069b8:	80d8848b          	.insn	4, 0x80d8848b
    800069bc:	04f5057b          	.insn	4, 0x04f5057b
    800069c0:	26a13023          	sd	a0,608(sp)
    800069c4:	260f3503          	ld	a0,608(t5)
    800069c8:	80dc848b          	.insn	4, 0x80dc848b
    800069cc:	08e5077b          	.insn	4, 0x08e5077b
    800069d0:	24e13c23          	sd	a4,600(sp)
    800069d4:	268f3703          	ld	a4,616(t5)
    800069d8:	80de848b          	.insn	4, 0x80de848b
    800069dc:	08e5057b          	.insn	4, 0x08e5057b
    800069e0:	24a13823          	sd	a0,592(sp)
    800069e4:	270f3503          	ld	a0,624(t5)
    800069e8:	80d9048b          	.insn	4, 0x80d9048b
    800069ec:	0cb505fb          	.insn	4, 0x0cb505fb
    800069f0:	24b13423          	sd	a1,584(sp)
    800069f4:	278f3583          	ld	a1,632(t5)
    800069f8:	0cb5057b          	.insn	4, 0x0cb5057b
    800069fc:	24a13023          	sd	a0,576(sp)
    80006a00:	280f3503          	ld	a0,640(t5)
    80006a04:	80df848b          	.insn	4, 0x80df848b
    80006a08:	00c5067b          	.insn	4, 0x00c5067b
    80006a0c:	22c13c23          	sd	a2,568(sp)
    80006a10:	288f3603          	ld	a2,648(t5)
    80006a14:	80dd848b          	.insn	4, 0x80dd848b
    80006a18:	00c5057b          	.insn	4, 0x00c5057b
    80006a1c:	22a13823          	sd	a0,560(sp)
    80006a20:	290f3503          	ld	a0,656(t5)
    80006a24:	80dc048b          	.insn	4, 0x80dc048b
    80006a28:	04f507fb          	.insn	4, 0x04f507fb
    80006a2c:	22f13423          	sd	a5,552(sp)
    80006a30:	298f3783          	ld	a5,664(t5)
    80006a34:	80d8848b          	.insn	4, 0x80d8848b
    80006a38:	04f5057b          	.insn	4, 0x04f5057b
    80006a3c:	22a13023          	sd	a0,544(sp)
    80006a40:	2a0f3503          	ld	a0,672(t5)
    80006a44:	80dc848b          	.insn	4, 0x80dc848b
    80006a48:	08e5077b          	.insn	4, 0x08e5077b
    80006a4c:	20e13c23          	sd	a4,536(sp)
    80006a50:	2a8f3703          	ld	a4,680(t5)
    80006a54:	80de848b          	.insn	4, 0x80de848b
    80006a58:	08e5057b          	.insn	4, 0x08e5057b
    80006a5c:	20a13423          	sd	a0,520(sp)
    80006a60:	2b0f3503          	ld	a0,688(t5)
    80006a64:	80d9048b          	.insn	4, 0x80d9048b
    80006a68:	0cb505fb          	.insn	4, 0x0cb505fb
    80006a6c:	20b13023          	sd	a1,512(sp)
    80006a70:	2b8f3583          	ld	a1,696(t5)
    80006a74:	0cb5057b          	.insn	4, 0x0cb5057b
    80006a78:	ffaa                	sd	a0,504(sp)
    80006a7a:	2c0f3503          	ld	a0,704(t5)
    80006a7e:	80df848b          	.insn	4, 0x80df848b
    80006a82:	00c5067b          	.insn	4, 0x00c5067b
    80006a86:	fbb2                	sd	a2,496(sp)
    80006a88:	2c8f3603          	ld	a2,712(t5)
    80006a8c:	80dd848b          	.insn	4, 0x80dd848b
    80006a90:	00c5057b          	.insn	4, 0x00c5057b
    80006a94:	f7aa                	sd	a0,488(sp)
    80006a96:	2d0f3503          	ld	a0,720(t5)
    80006a9a:	80dc048b          	.insn	4, 0x80dc048b
    80006a9e:	04f507fb          	.insn	4, 0x04f507fb
    80006aa2:	efbe                	sd	a5,472(sp)
    80006aa4:	2d8f3783          	ld	a5,728(t5)
    80006aa8:	80d8848b          	.insn	4, 0x80d8848b
    80006aac:	04f5057b          	.insn	4, 0x04f5057b
    80006ab0:	ebaa                	sd	a0,464(sp)
    80006ab2:	2e0f3503          	ld	a0,736(t5)
    80006ab6:	80dc848b          	.insn	4, 0x80dc848b
    80006aba:	08e5077b          	.insn	4, 0x08e5077b
    80006abe:	e7ba                	sd	a4,456(sp)
    80006ac0:	2e8f3703          	ld	a4,744(t5)
    80006ac4:	80de848b          	.insn	4, 0x80de848b
    80006ac8:	08e5057b          	.insn	4, 0x08e5057b
    80006acc:	e3aa                	sd	a0,448(sp)
    80006ace:	2f0f3503          	ld	a0,752(t5)
    80006ad2:	80d9048b          	.insn	4, 0x80d9048b
    80006ad6:	0cb505fb          	.insn	4, 0x0cb505fb
    80006ada:	ff2e                	sd	a1,440(sp)
    80006adc:	2f8f3583          	ld	a1,760(t5)
    80006ae0:	0cb5057b          	.insn	4, 0x0cb5057b
    80006ae4:	fb2a                	sd	a0,432(sp)
    80006ae6:	300f3503          	ld	a0,768(t5)
    80006aea:	80df848b          	.insn	4, 0x80df848b
    80006aee:	00c5067b          	.insn	4, 0x00c5067b
    80006af2:	f332                	sd	a2,416(sp)
    80006af4:	308f3603          	ld	a2,776(t5)
    80006af8:	80dd848b          	.insn	4, 0x80dd848b
    80006afc:	00c5057b          	.insn	4, 0x00c5057b
    80006b00:	ef2a                	sd	a0,408(sp)
    80006b02:	310f3503          	ld	a0,784(t5)
    80006b06:	80dc048b          	.insn	4, 0x80dc048b
    80006b0a:	04f507fb          	.insn	4, 0x04f507fb
    80006b0e:	eb3e                	sd	a5,400(sp)
    80006b10:	318f3783          	ld	a5,792(t5)
    80006b14:	80d8848b          	.insn	4, 0x80d8848b
    80006b18:	04f5057b          	.insn	4, 0x04f5057b
    80006b1c:	e72a                	sd	a0,392(sp)
    80006b1e:	320f3503          	ld	a0,800(t5)
    80006b22:	80dc848b          	.insn	4, 0x80dc848b
    80006b26:	08e5077b          	.insn	4, 0x08e5077b
    80006b2a:	feba                	sd	a4,376(sp)
    80006b2c:	328f3703          	ld	a4,808(t5)
    80006b30:	80de848b          	.insn	4, 0x80de848b
    80006b34:	08e5057b          	.insn	4, 0x08e5057b
    80006b38:	faaa                	sd	a0,368(sp)
    80006b3a:	330f3503          	ld	a0,816(t5)
    80006b3e:	80d9048b          	.insn	4, 0x80d9048b
    80006b42:	0cb505fb          	.insn	4, 0x0cb505fb
    80006b46:	f6ae                	sd	a1,360(sp)
    80006b48:	338f3583          	ld	a1,824(t5)
    80006b4c:	0cb5057b          	.insn	4, 0x0cb5057b
    80006b50:	f2aa                	sd	a0,352(sp)
    80006b52:	340f3503          	ld	a0,832(t5)
    80006b56:	80df848b          	.insn	4, 0x80df848b
    80006b5a:	00c5067b          	.insn	4, 0x00c5067b
    80006b5e:	eeb2                	sd	a2,344(sp)
    80006b60:	348f3603          	ld	a2,840(t5)
    80006b64:	80dd848b          	.insn	4, 0x80dd848b
    80006b68:	00c5057b          	.insn	4, 0x00c5057b
    80006b6c:	eaaa                	sd	a0,336(sp)
    80006b6e:	350f3503          	ld	a0,848(t5)
    80006b72:	80dc048b          	.insn	4, 0x80dc048b
    80006b76:	04f507fb          	.insn	4, 0x04f507fb
    80006b7a:	e2be                	sd	a5,320(sp)
    80006b7c:	358f3783          	ld	a5,856(t5)
    80006b80:	80d8848b          	.insn	4, 0x80d8848b
    80006b84:	04f5057b          	.insn	4, 0x04f5057b
    80006b88:	fe2a                	sd	a0,312(sp)
    80006b8a:	360f3503          	ld	a0,864(t5)
    80006b8e:	80dc848b          	.insn	4, 0x80dc848b
    80006b92:	08e5077b          	.insn	4, 0x08e5077b
    80006b96:	fa3a                	sd	a4,304(sp)
    80006b98:	368f3703          	ld	a4,872(t5)
    80006b9c:	80de848b          	.insn	4, 0x80de848b
    80006ba0:	08e5057b          	.insn	4, 0x08e5057b
    80006ba4:	f62a                	sd	a0,296(sp)
    80006ba6:	370f3503          	ld	a0,880(t5)
    80006baa:	80d9048b          	.insn	4, 0x80d9048b
    80006bae:	0cb505fb          	.insn	4, 0x0cb505fb
    80006bb2:	ee2e                	sd	a1,280(sp)
    80006bb4:	378f3583          	ld	a1,888(t5)
    80006bb8:	0cb5057b          	.insn	4, 0x0cb5057b
    80006bbc:	ea2a                	sd	a0,272(sp)
    80006bbe:	380f3503          	ld	a0,896(t5)
    80006bc2:	80df848b          	.insn	4, 0x80df848b
    80006bc6:	00c5067b          	.insn	4, 0x00c5067b
    80006bca:	e632                	sd	a2,264(sp)
    80006bcc:	388f3603          	ld	a2,904(t5)
    80006bd0:	80dd848b          	.insn	4, 0x80dd848b
    80006bd4:	00c5057b          	.insn	4, 0x00c5057b
    80006bd8:	e22a                	sd	a0,256(sp)
    80006bda:	390f3503          	ld	a0,912(t5)
    80006bde:	80dc048b          	.insn	4, 0x80dc048b
    80006be2:	04f507fb          	.insn	4, 0x04f507fb
    80006be6:	f9be                	sd	a5,240(sp)
    80006be8:	398f3783          	ld	a5,920(t5)
    80006bec:	80d8848b          	.insn	4, 0x80d8848b
    80006bf0:	04f5057b          	.insn	4, 0x04f5057b
    80006bf4:	f5aa                	sd	a0,232(sp)
    80006bf6:	3a0f3503          	ld	a0,928(t5)
    80006bfa:	80dc848b          	.insn	4, 0x80dc848b
    80006bfe:	08e5077b          	.insn	4, 0x08e5077b
    80006c02:	f1ba                	sd	a4,224(sp)
    80006c04:	3a8f3703          	ld	a4,936(t5)
    80006c08:	80de848b          	.insn	4, 0x80de848b
    80006c0c:	08e5057b          	.insn	4, 0x08e5057b
    80006c10:	edaa                	sd	a0,216(sp)
    80006c12:	3b0f3503          	ld	a0,944(t5)
    80006c16:	80d9048b          	.insn	4, 0x80d9048b
    80006c1a:	0cb505fb          	.insn	4, 0x0cb505fb
    80006c1e:	e9ae                	sd	a1,208(sp)
    80006c20:	3b8f3583          	ld	a1,952(t5)
    80006c24:	0cb5057b          	.insn	4, 0x0cb5057b
    80006c28:	e5aa                	sd	a0,200(sp)
    80006c2a:	3c0f3503          	ld	a0,960(t5)
    80006c2e:	80df848b          	.insn	4, 0x80df848b
    80006c32:	00c5067b          	.insn	4, 0x00c5067b
    80006c36:	e1b2                	sd	a2,192(sp)
    80006c38:	3c8f3603          	ld	a2,968(t5)
    80006c3c:	80dd848b          	.insn	4, 0x80dd848b
    80006c40:	00c5057b          	.insn	4, 0x00c5057b
    80006c44:	fd2a                	sd	a0,184(sp)
    80006c46:	3d0f3503          	ld	a0,976(t5)
    80006c4a:	80dc060b          	.insn	4, 0x80dc060b
    80006c4e:	04f5067b          	.insn	4, 0x04f5067b
    80006c52:	f932                	sd	a2,176(sp)
    80006c54:	3d8f3603          	ld	a2,984(t5)
    80006c58:	80d8878b          	.insn	4, 0x80d8878b
    80006c5c:	04c5057b          	.insn	4, 0x04c5057b
    80006c60:	f52a                	sd	a0,168(sp)
    80006c62:	3e0f3503          	ld	a0,992(t5)
    80006c66:	80dc860b          	.insn	4, 0x80dc860b
    80006c6a:	08e5067b          	.insn	4, 0x08e5067b
    80006c6e:	f132                	sd	a2,160(sp)
    80006c70:	3e8f3603          	ld	a2,1000(t5)
    80006c74:	80de870b          	.insn	4, 0x80de870b
    80006c78:	08c5057b          	.insn	4, 0x08c5057b
    80006c7c:	ed2a                	sd	a0,152(sp)
    80006c7e:	3f0f3503          	ld	a0,1008(t5)
    80006c82:	80d9060b          	.insn	4, 0x80d9060b
    80006c86:	0cb505fb          	.insn	4, 0x0cb505fb
    80006c8a:	e92e                	sd	a1,144(sp)
    80006c8c:	3f8f3583          	ld	a1,1016(t5)
    80006c90:	0cb5057b          	.insn	4, 0x0cb5057b
    80006c94:	e52a                	sd	a0,136(sp)
    80006c96:	0000b503          	ld	a0,0(ra)
    80006c9a:	0080b583          	ld	a1,8(ra)
    80006c9e:	0100b603          	ld	a2,16(ra)
    80006ca2:	0180b703          	ld	a4,24(ra)
    80006ca6:	0200b783          	ld	a5,32(ra)
    80006caa:	0280b483          	ld	s1,40(ra)
    80006cae:	0300b403          	ld	s0,48(ra)
    80006cb2:	00b5050b          	.insn	4, 0x00b5050b
    80006cb6:	20e6050b          	.insn	4, 0x20e6050b
    80006cba:	4097850b          	.insn	4, 0x4097850b
    80006cbe:	0d440a7b          	.insn	4, 0x0d440a7b
    80006cc2:	80df850b          	.insn	4, 0x80df850b
    80006cc6:	00b3057b          	.insn	4, 0x00b3057b
    80006cca:	e12a                	sd	a0,128(sp)
    80006ccc:	80dd850b          	.insn	4, 0x80dd850b
    80006cd0:	0073057b          	.insn	4, 0x0073057b
    80006cd4:	fcaa                	sd	a0,120(sp)
    80006cd6:	80dc050b          	.insn	4, 0x80dc050b
    80006cda:	85de                	mv	a1,s7
    80006cdc:	04eb8bfb          	.insn	4, 0x04eb8bfb
    80006ce0:	6505                	lui	a0,0x1
    80006ce2:	f285051b          	addiw	a0,a0,-216 # f28 <buflen.1+0xee8>
    80006ce6:	950a                	add	a0,a0,sp
    80006ce8:	6108                	ld	a0,0(a0)
    80006cea:	3aaabc23          	sd	a0,952(s5)
    80006cee:	6505                	lui	a0,0x1
    80006cf0:	f205051b          	addiw	a0,a0,-224 # f20 <buflen.1+0xee0>
    80006cf4:	950a                	add	a0,a0,sp
    80006cf6:	6108                	ld	a0,0(a0)
    80006cf8:	3caab023          	sd	a0,960(s5)
    80006cfc:	6505                	lui	a0,0x1
    80006cfe:	f105051b          	addiw	a0,a0,-240 # f10 <buflen.1+0xed0>
    80006d02:	950a                	add	a0,a0,sp
    80006d04:	6108                	ld	a0,0(a0)
    80006d06:	78a9b823          	sd	a0,1936(s3)
    80006d0a:	80d8850b          	.insn	4, 0x80d8850b
    80006d0e:	0565857b          	.insn	4, 0x0565857b
    80006d12:	6585                	lui	a1,0x1
    80006d14:	f285859b          	addiw	a1,a1,-216 # f28 <buflen.1+0xee8>
    80006d18:	958a                	add	a1,a1,sp
    80006d1a:	e188                	sd	a0,0(a1)
    80006d1c:	6505                	lui	a0,0x1
    80006d1e:	f085051b          	addiw	a0,a0,-248 # f08 <buflen.1+0xec8>
    80006d22:	950a                	add	a0,a0,sp
    80006d24:	6108                	ld	a0,0(a0)
    80006d26:	78a9bc23          	sd	a0,1944(s3)
    80006d2a:	6505                	lui	a0,0x1
    80006d2c:	f005051b          	addiw	a0,a0,-256 # f00 <buflen.1+0xec0>
    80006d30:	950a                	add	a0,a0,sp
    80006d32:	6108                	ld	a0,0(a0)
    80006d34:	7aa9b023          	sd	a0,1952(s3)
    80006d38:	6505                	lui	a0,0x1
    80006d3a:	ef05051b          	addiw	a0,a0,-272 # ef0 <buflen.1+0xeb0>
    80006d3e:	950a                	add	a0,a0,sp
    80006d40:	6108                	ld	a0,0(a0)
    80006d42:	7aa9b423          	sd	a0,1960(s3)
    80006d46:	6505                	lui	a0,0x1
    80006d48:	ee85051b          	addiw	a0,a0,-280 # ee8 <buflen.1+0xea8>
    80006d4c:	950a                	add	a0,a0,sp
    80006d4e:	6108                	ld	a0,0(a0)
    80006d50:	7aa9b823          	sd	a0,1968(s3)
    80006d54:	80dc850b          	.insn	4, 0x80dc850b
    80006d58:	85ea                	mv	a1,s10
    80006d5a:	089d0d7b          	.insn	4, 0x089d0d7b
    80006d5e:	6505                	lui	a0,0x1
    80006d60:	ee05051b          	addiw	a0,a0,-288 # ee0 <buflen.1+0xea0>
    80006d64:	950a                	add	a0,a0,sp
    80006d66:	6108                	ld	a0,0(a0)
    80006d68:	7aa9bc23          	sd	a0,1976(s3)
    80006d6c:	6505                	lui	a0,0x1
    80006d6e:	ed85051b          	addiw	a0,a0,-296 # ed8 <buflen.1+0xe98>
    80006d72:	950a                	add	a0,a0,sp
    80006d74:	6108                	ld	a0,0(a0)
    80006d76:	7ca9b023          	sd	a0,1984(s3)
    80006d7a:	6505                	lui	a0,0x1
    80006d7c:	ed05051b          	addiw	a0,a0,-304 # ed0 <buflen.1+0xe90>
    80006d80:	950a                	add	a0,a0,sp
    80006d82:	6108                	ld	a0,0(a0)
    80006d84:	7ca9b423          	sd	a0,1992(s3)
    80006d88:	6505                	lui	a0,0x1
    80006d8a:	ec85051b          	addiw	a0,a0,-312 # ec8 <buflen.1+0xe88>
    80006d8e:	950a                	add	a0,a0,sp
    80006d90:	6108                	ld	a0,0(a0)
    80006d92:	7ca9b823          	sd	a0,2000(s3)
    80006d96:	6505                	lui	a0,0x1
    80006d98:	ec05051b          	addiw	a0,a0,-320 # ec0 <buflen.1+0xe80>
    80006d9c:	950a                	add	a0,a0,sp
    80006d9e:	6108                	ld	a0,0(a0)
    80006da0:	7ca9bc23          	sd	a0,2008(s3)
    80006da4:	80de850b          	.insn	4, 0x80de850b
    80006da8:	6505                	lui	a0,0x1
    80006daa:	f985051b          	addiw	a0,a0,-104 # f98 <buflen.1+0xf58>
    80006dae:	950a                	add	a0,a0,sp
    80006db0:	611c                	ld	a5,0(a0)
    80006db2:	08f5857b          	.insn	4, 0x08f5857b
    80006db6:	6585                	lui	a1,0x1
    80006db8:	f205859b          	addiw	a1,a1,-224 # f20 <buflen.1+0xee0>
    80006dbc:	958a                	add	a1,a1,sp
    80006dbe:	e188                	sd	a0,0(a1)
    80006dc0:	6505                	lui	a0,0x1
    80006dc2:	eb85051b          	addiw	a0,a0,-328 # eb8 <buflen.1+0xe78>
    80006dc6:	950a                	add	a0,a0,sp
    80006dc8:	6108                	ld	a0,0(a0)
    80006dca:	7ea9b023          	sd	a0,2016(s3)
    80006dce:	6505                	lui	a0,0x1
    80006dd0:	eb05051b          	addiw	a0,a0,-336 # eb0 <buflen.1+0xe70>
    80006dd4:	950a                	add	a0,a0,sp
    80006dd6:	6108                	ld	a0,0(a0)
    80006dd8:	7ea9b423          	sd	a0,2024(s3)
    80006ddc:	6505                	lui	a0,0x1
    80006dde:	ea85051b          	addiw	a0,a0,-344 # ea8 <buflen.1+0xe68>
    80006de2:	950a                	add	a0,a0,sp
    80006de4:	6108                	ld	a0,0(a0)
    80006de6:	7ea9b823          	sd	a0,2032(s3)
    80006dea:	79098593          	addi	a1,s3,1936
    80006dee:	6505                	lui	a0,0x1
    80006df0:	ea05051b          	addiw	a0,a0,-352 # ea0 <buflen.1+0xe60>
    80006df4:	950a                	add	a0,a0,sp
    80006df6:	6108                	ld	a0,0(a0)
    80006df8:	7ea9bc23          	sd	a0,2040(s3)
    80006dfc:	40013483          	ld	s1,1024(sp)
    80006e00:	6505                	lui	a0,0x1
    80006e02:	fa05051b          	addiw	a0,a0,-96 # fa0 <buflen.1+0xf60>
    80006e06:	950a                	add	a0,a0,sp
    80006e08:	6108                	ld	a0,0(a0)
    80006e0a:	0c95057b          	.insn	4, 0x0c95057b
    80006e0e:	6605                	lui	a2,0x1
    80006e10:	fa06061b          	addiw	a2,a2,-96 # fa0 <buflen.1+0xf60>
    80006e14:	960a                	add	a2,a2,sp
    80006e16:	e208                	sd	a0,0(a2)
    80006e18:	6505                	lui	a0,0x1
    80006e1a:	e985051b          	addiw	a0,a0,-360 # e98 <buflen.1+0xe58>
    80006e1e:	950a                	add	a0,a0,sp
    80006e20:	6108                	ld	a0,0(a0)
    80006e22:	f9a8                	sd	a0,112(a1)
    80006e24:	6505                	lui	a0,0x1
    80006e26:	e905051b          	addiw	a0,a0,-368 # e90 <buflen.1+0xe50>
    80006e2a:	950a                	add	a0,a0,sp
    80006e2c:	6108                	ld	a0,0(a0)
    80006e2e:	fda8                	sd	a0,120(a1)
    80006e30:	6505                	lui	a0,0x1
    80006e32:	e885051b          	addiw	a0,a0,-376 # e88 <buflen.1+0xe48>
    80006e36:	950a                	add	a0,a0,sp
    80006e38:	6108                	ld	a0,0(a0)
    80006e3a:	e1c8                	sd	a0,128(a1)
    80006e3c:	6505                	lui	a0,0x1
    80006e3e:	e785051b          	addiw	a0,a0,-392 # e78 <buflen.1+0xe38>
    80006e42:	950a                	add	a0,a0,sp
    80006e44:	6108                	ld	a0,0(a0)
    80006e46:	e5c8                	sd	a0,136(a1)
    80006e48:	6505                	lui	a0,0x1
    80006e4a:	e585051b          	addiw	a0,a0,-424 # e58 <buflen.1+0xe18>
    80006e4e:	950a                	add	a0,a0,sp
    80006e50:	6108                	ld	a0,0(a0)
    80006e52:	e9c8                	sd	a0,144(a1)
    80006e54:	6505                	lui	a0,0x1
    80006e56:	e485051b          	addiw	a0,a0,-440 # e48 <buflen.1+0xe08>
    80006e5a:	950a                	add	a0,a0,sp
    80006e5c:	6108                	ld	a0,0(a0)
    80006e5e:	edc8                	sd	a0,152(a1)
    80006e60:	6505                	lui	a0,0x1
    80006e62:	e405051b          	addiw	a0,a0,-448 # e40 <buflen.1+0xe00>
    80006e66:	950a                	add	a0,a0,sp
    80006e68:	6108                	ld	a0,0(a0)
    80006e6a:	f1c8                	sd	a0,160(a1)
    80006e6c:	6505                	lui	a0,0x1
    80006e6e:	e505051b          	addiw	a0,a0,-432 # e50 <buflen.1+0xe10>
    80006e72:	950a                	add	a0,a0,sp
    80006e74:	6108                	ld	a0,0(a0)
    80006e76:	f5c8                	sd	a0,168(a1)
    80006e78:	6505                	lui	a0,0x1
    80006e7a:	e385051b          	addiw	a0,a0,-456 # e38 <buflen.1+0xdf8>
    80006e7e:	950a                	add	a0,a0,sp
    80006e80:	6108                	ld	a0,0(a0)
    80006e82:	f9c8                	sd	a0,176(a1)
    80006e84:	6505                	lui	a0,0x1
    80006e86:	e205051b          	addiw	a0,a0,-480 # e20 <buflen.1+0xde0>
    80006e8a:	950a                	add	a0,a0,sp
    80006e8c:	6108                	ld	a0,0(a0)
    80006e8e:	fdc8                	sd	a0,184(a1)
    80006e90:	6505                	lui	a0,0x1
    80006e92:	e185051b          	addiw	a0,a0,-488 # e18 <buflen.1+0xdd8>
    80006e96:	950a                	add	a0,a0,sp
    80006e98:	6108                	ld	a0,0(a0)
    80006e9a:	e1e8                	sd	a0,192(a1)
    80006e9c:	6505                	lui	a0,0x1
    80006e9e:	e005051b          	addiw	a0,a0,-512 # e00 <buflen.1+0xdc0>
    80006ea2:	950a                	add	a0,a0,sp
    80006ea4:	6108                	ld	a0,0(a0)
    80006ea6:	e5e8                	sd	a0,200(a1)
    80006ea8:	6505                	lui	a0,0x1
    80006eaa:	df85051b          	addiw	a0,a0,-520 # df8 <buflen.1+0xdb8>
    80006eae:	950a                	add	a0,a0,sp
    80006eb0:	6108                	ld	a0,0(a0)
    80006eb2:	e9e8                	sd	a0,208(a1)
    80006eb4:	6505                	lui	a0,0x1
    80006eb6:	dd85051b          	addiw	a0,a0,-552 # dd8 <buflen.1+0xd98>
    80006eba:	950a                	add	a0,a0,sp
    80006ebc:	6108                	ld	a0,0(a0)
    80006ebe:	ede8                	sd	a0,216(a1)
    80006ec0:	6505                	lui	a0,0x1
    80006ec2:	dc05051b          	addiw	a0,a0,-576 # dc0 <buflen.1+0xd80>
    80006ec6:	950a                	add	a0,a0,sp
    80006ec8:	6108                	ld	a0,0(a0)
    80006eca:	f1e8                	sd	a0,224(a1)
    80006ecc:	6505                	lui	a0,0x1
    80006ece:	cb85051b          	addiw	a0,a0,-840 # cb8 <buflen.1+0xc78>
    80006ed2:	950a                	add	a0,a0,sp
    80006ed4:	6108                	ld	a0,0(a0)
    80006ed6:	f5e8                	sd	a0,232(a1)
    80006ed8:	6505                	lui	a0,0x1
    80006eda:	a705051b          	addiw	a0,a0,-1424 # a70 <buflen.1+0xa30>
    80006ede:	950a                	add	a0,a0,sp
    80006ee0:	6108                	ld	a0,0(a0)
    80006ee2:	f9e8                	sd	a0,240(a1)
    80006ee4:	6505                	lui	a0,0x1
    80006ee6:	a585051b          	addiw	a0,a0,-1448 # a58 <buflen.1+0xa18>
    80006eea:	950a                	add	a0,a0,sp
    80006eec:	6108                	ld	a0,0(a0)
    80006eee:	fde8                	sd	a0,248(a1)
    80006ef0:	6505                	lui	a0,0x1
    80006ef2:	a485051b          	addiw	a0,a0,-1464 # a48 <buflen.1+0xa08>
    80006ef6:	950a                	add	a0,a0,sp
    80006ef8:	6108                	ld	a0,0(a0)
    80006efa:	10a5b023          	sd	a0,256(a1)
    80006efe:	6505                	lui	a0,0x1
    80006f00:	a385051b          	addiw	a0,a0,-1480 # a38 <buflen.1+0x9f8>
    80006f04:	950a                	add	a0,a0,sp
    80006f06:	6108                	ld	a0,0(a0)
    80006f08:	10a5b423          	sd	a0,264(a1)
    80006f0c:	6505                	lui	a0,0x1
    80006f0e:	a205051b          	addiw	a0,a0,-1504 # a20 <buflen.1+0x9e0>
    80006f12:	950a                	add	a0,a0,sp
    80006f14:	6108                	ld	a0,0(a0)
    80006f16:	10a5b823          	sd	a0,272(a1)
    80006f1a:	6505                	lui	a0,0x1
    80006f1c:	a085051b          	addiw	a0,a0,-1528 # a08 <buflen.1+0x9c8>
    80006f20:	950a                	add	a0,a0,sp
    80006f22:	6108                	ld	a0,0(a0)
    80006f24:	10a5bc23          	sd	a0,280(a1)
    80006f28:	6505                	lui	a0,0x1
    80006f2a:	9f85051b          	addiw	a0,a0,-1544 # 9f8 <buflen.1+0x9b8>
    80006f2e:	950a                	add	a0,a0,sp
    80006f30:	6108                	ld	a0,0(a0)
    80006f32:	12a5b023          	sd	a0,288(a1)
    80006f36:	6505                	lui	a0,0x1
    80006f38:	9e85051b          	addiw	a0,a0,-1560 # 9e8 <buflen.1+0x9a8>
    80006f3c:	950a                	add	a0,a0,sp
    80006f3e:	6108                	ld	a0,0(a0)
    80006f40:	12a5b423          	sd	a0,296(a1)
    80006f44:	6505                	lui	a0,0x1
    80006f46:	9d85051b          	addiw	a0,a0,-1576 # 9d8 <buflen.1+0x998>
    80006f4a:	950a                	add	a0,a0,sp
    80006f4c:	6108                	ld	a0,0(a0)
    80006f4e:	12a5b823          	sd	a0,304(a1)
    80006f52:	6505                	lui	a0,0x1
    80006f54:	9c85051b          	addiw	a0,a0,-1592 # 9c8 <buflen.1+0x988>
    80006f58:	950a                	add	a0,a0,sp
    80006f5a:	6108                	ld	a0,0(a0)
    80006f5c:	12a5bc23          	sd	a0,312(a1)
    80006f60:	6505                	lui	a0,0x1
    80006f62:	9c05051b          	addiw	a0,a0,-1600 # 9c0 <buflen.1+0x980>
    80006f66:	950a                	add	a0,a0,sp
    80006f68:	6108                	ld	a0,0(a0)
    80006f6a:	14a5b023          	sd	a0,320(a1)
    80006f6e:	6505                	lui	a0,0x1
    80006f70:	9b85051b          	addiw	a0,a0,-1608 # 9b8 <buflen.1+0x978>
    80006f74:	950a                	add	a0,a0,sp
    80006f76:	6108                	ld	a0,0(a0)
    80006f78:	14a5b423          	sd	a0,328(a1)
    80006f7c:	6505                	lui	a0,0x1
    80006f7e:	9a85051b          	addiw	a0,a0,-1624 # 9a8 <buflen.1+0x968>
    80006f82:	950a                	add	a0,a0,sp
    80006f84:	6108                	ld	a0,0(a0)
    80006f86:	14a5b823          	sd	a0,336(a1)
    80006f8a:	6505                	lui	a0,0x1
    80006f8c:	e805051b          	addiw	a0,a0,-384 # e80 <buflen.1+0xe40>
    80006f90:	950a                	add	a0,a0,sp
    80006f92:	6108                	ld	a0,0(a0)
    80006f94:	14a5bc23          	sd	a0,344(a1)
    80006f98:	6505                	lui	a0,0x1
    80006f9a:	9a05051b          	addiw	a0,a0,-1632 # 9a0 <buflen.1+0x960>
    80006f9e:	950a                	add	a0,a0,sp
    80006fa0:	6108                	ld	a0,0(a0)
    80006fa2:	16a5b023          	sd	a0,352(a1)
    80006fa6:	6505                	lui	a0,0x1
    80006fa8:	9905051b          	addiw	a0,a0,-1648 # 990 <buflen.1+0x950>
    80006fac:	950a                	add	a0,a0,sp
    80006fae:	6108                	ld	a0,0(a0)
    80006fb0:	16a5b423          	sd	a0,360(a1)
    80006fb4:	6505                	lui	a0,0x1
    80006fb6:	f605051b          	addiw	a0,a0,-160 # f60 <buflen.1+0xf20>
    80006fba:	950a                	add	a0,a0,sp
    80006fbc:	6108                	ld	a0,0(a0)
    80006fbe:	16a5b823          	sd	a0,368(a1)
    80006fc2:	6505                	lui	a0,0x1
    80006fc4:	9785051b          	addiw	a0,a0,-1672 # 978 <buflen.1+0x938>
    80006fc8:	950a                	add	a0,a0,sp
    80006fca:	6108                	ld	a0,0(a0)
    80006fcc:	16a5bc23          	sd	a0,376(a1)
    80006fd0:	6505                	lui	a0,0x1
    80006fd2:	f685051b          	addiw	a0,a0,-152 # f68 <buflen.1+0xf28>
    80006fd6:	950a                	add	a0,a0,sp
    80006fd8:	6108                	ld	a0,0(a0)
    80006fda:	18a5b023          	sd	a0,384(a1)
    80006fde:	6505                	lui	a0,0x1
    80006fe0:	9685051b          	addiw	a0,a0,-1688 # 968 <buflen.1+0x928>
    80006fe4:	950a                	add	a0,a0,sp
    80006fe6:	6108                	ld	a0,0(a0)
    80006fe8:	18a5b423          	sd	a0,392(a1)
    80006fec:	6505                	lui	a0,0x1
    80006fee:	9605051b          	addiw	a0,a0,-1696 # 960 <buflen.1+0x920>
    80006ff2:	950a                	add	a0,a0,sp
    80006ff4:	6108                	ld	a0,0(a0)
    80006ff6:	18a5b823          	sd	a0,400(a1)
    80006ffa:	6505                	lui	a0,0x1
    80006ffc:	ef85051b          	addiw	a0,a0,-264 # ef8 <buflen.1+0xeb8>
    80007000:	950a                	add	a0,a0,sp
    80007002:	6108                	ld	a0,0(a0)
    80007004:	18a5bc23          	sd	a0,408(a1)
    80007008:	6505                	lui	a0,0x1
    8000700a:	9585051b          	addiw	a0,a0,-1704 # 958 <buflen.1+0x918>
    8000700e:	950a                	add	a0,a0,sp
    80007010:	6108                	ld	a0,0(a0)
    80007012:	1aa5b023          	sd	a0,416(a1)
    80007016:	6505                	lui	a0,0x1
    80007018:	c505051b          	addiw	a0,a0,-944 # c50 <buflen.1+0xc10>
    8000701c:	950a                	add	a0,a0,sp
    8000701e:	6108                	ld	a0,0(a0)
    80007020:	1aa5b423          	sd	a0,424(a1)
    80007024:	6505                	lui	a0,0x1
    80007026:	9505051b          	addiw	a0,a0,-1712 # 950 <buflen.1+0x910>
    8000702a:	950a                	add	a0,a0,sp
    8000702c:	6108                	ld	a0,0(a0)
    8000702e:	1aa5b823          	sd	a0,432(a1)
    80007032:	6505                	lui	a0,0x1
    80007034:	f705051b          	addiw	a0,a0,-144 # f70 <buflen.1+0xf30>
    80007038:	950a                	add	a0,a0,sp
    8000703a:	6108                	ld	a0,0(a0)
    8000703c:	1aa5bc23          	sd	a0,440(a1)
    80007040:	6505                	lui	a0,0x1
    80007042:	f585051b          	addiw	a0,a0,-168 # f58 <buflen.1+0xf18>
    80007046:	950a                	add	a0,a0,sp
    80007048:	6108                	ld	a0,0(a0)
    8000704a:	1ca5b023          	sd	a0,448(a1)
    8000704e:	6505                	lui	a0,0x1
    80007050:	9385051b          	addiw	a0,a0,-1736 # 938 <buflen.1+0x8f8>
    80007054:	950a                	add	a0,a0,sp
    80007056:	6108                	ld	a0,0(a0)
    80007058:	1ca5b423          	sd	a0,456(a1)
    8000705c:	6505                	lui	a0,0x1
    8000705e:	9205051b          	addiw	a0,a0,-1760 # 920 <buflen.1+0x8e0>
    80007062:	950a                	add	a0,a0,sp
    80007064:	6108                	ld	a0,0(a0)
    80007066:	1ca5b823          	sd	a0,464(a1)
    8000706a:	6505                	lui	a0,0x1
    8000706c:	e605051b          	addiw	a0,a0,-416 # e60 <buflen.1+0xe20>
    80007070:	950a                	add	a0,a0,sp
    80007072:	6108                	ld	a0,0(a0)
    80007074:	1ca5bc23          	sd	a0,472(a1)
    80007078:	6505                	lui	a0,0x1
    8000707a:	db05051b          	addiw	a0,a0,-592 # db0 <buflen.1+0xd70>
    8000707e:	950a                	add	a0,a0,sp
    80007080:	6108                	ld	a0,0(a0)
    80007082:	1ea5b023          	sd	a0,480(a1)
    80007086:	6505                	lui	a0,0x1
    80007088:	da05051b          	addiw	a0,a0,-608 # da0 <buflen.1+0xd60>
    8000708c:	950a                	add	a0,a0,sp
    8000708e:	6108                	ld	a0,0(a0)
    80007090:	1ea5b423          	sd	a0,488(a1)
    80007094:	6505                	lui	a0,0x1
    80007096:	d905051b          	addiw	a0,a0,-624 # d90 <buflen.1+0xd50>
    8000709a:	950a                	add	a0,a0,sp
    8000709c:	6108                	ld	a0,0(a0)
    8000709e:	1ea5b823          	sd	a0,496(a1)
    800070a2:	6505                	lui	a0,0x1
    800070a4:	d805051b          	addiw	a0,a0,-640 # d80 <buflen.1+0xd40>
    800070a8:	950a                	add	a0,a0,sp
    800070aa:	6108                	ld	a0,0(a0)
    800070ac:	1ea5bc23          	sd	a0,504(a1)
    800070b0:	6505                	lui	a0,0x1
    800070b2:	d705051b          	addiw	a0,a0,-656 # d70 <buflen.1+0xd30>
    800070b6:	950a                	add	a0,a0,sp
    800070b8:	6108                	ld	a0,0(a0)
    800070ba:	20a5b023          	sd	a0,512(a1)
    800070be:	6505                	lui	a0,0x1
    800070c0:	9305051b          	addiw	a0,a0,-1744 # 930 <buflen.1+0x8f0>
    800070c4:	950a                	add	a0,a0,sp
    800070c6:	6108                	ld	a0,0(a0)
    800070c8:	20a5b423          	sd	a0,520(a1)
    800070cc:	6505                	lui	a0,0x1
    800070ce:	9185051b          	addiw	a0,a0,-1768 # 918 <buflen.1+0x8d8>
    800070d2:	950a                	add	a0,a0,sp
    800070d4:	6108                	ld	a0,0(a0)
    800070d6:	20a5b823          	sd	a0,528(a1)
    800070da:	6505                	lui	a0,0x1
    800070dc:	9005051b          	addiw	a0,a0,-1792 # 900 <buflen.1+0x8c0>
    800070e0:	950a                	add	a0,a0,sp
    800070e2:	6108                	ld	a0,0(a0)
    800070e4:	20a5bc23          	sd	a0,536(a1)
    800070e8:	6505                	lui	a0,0x1
    800070ea:	8d05051b          	addiw	a0,a0,-1840 # 8d0 <buflen.1+0x890>
    800070ee:	950a                	add	a0,a0,sp
    800070f0:	6108                	ld	a0,0(a0)
    800070f2:	22a5b023          	sd	a0,544(a1)
    800070f6:	6505                	lui	a0,0x1
    800070f8:	8b85051b          	addiw	a0,a0,-1864 # 8b8 <buflen.1+0x878>
    800070fc:	950a                	add	a0,a0,sp
    800070fe:	6108                	ld	a0,0(a0)
    80007100:	22a5b423          	sd	a0,552(a1)
    80007104:	6505                	lui	a0,0x1
    80007106:	8985051b          	addiw	a0,a0,-1896 # 898 <buflen.1+0x858>
    8000710a:	950a                	add	a0,a0,sp
    8000710c:	6108                	ld	a0,0(a0)
    8000710e:	22a5b823          	sd	a0,560(a1)
    80007112:	0980b503          	ld	a0,152(ra)
    80007116:	80d8860b          	.insn	4, 0x80d8860b
    8000711a:	41813403          	ld	s0,1048(sp)
    8000711e:	42013603          	ld	a2,1056(sp)
    80007122:	0086060b          	.insn	4, 0x0086060b
    80007126:	41013603          	ld	a2,1040(sp)
    8000712a:	04a6067b          	.insn	4, 0x04a6067b
    8000712e:	6705                	lui	a4,0x1
    80007130:	f707071b          	addiw	a4,a4,-144 # f70 <buflen.1+0xf30>
    80007134:	970a                	add	a4,a4,sp
    80007136:	e310                	sd	a2,0(a4)
    80007138:	6605                	lui	a2,0x1
    8000713a:	8f06061b          	addiw	a2,a2,-1808 # 8f0 <buflen.1+0x8b0>
    8000713e:	960a                	add	a2,a2,sp
    80007140:	6210                	ld	a2,0(a2)
    80007142:	22c5bc23          	sd	a2,568(a1)
    80007146:	6605                	lui	a2,0x1
    80007148:	8e86061b          	addiw	a2,a2,-1816 # 8e8 <buflen.1+0x8a8>
    8000714c:	960a                	add	a2,a2,sp
    8000714e:	6210                	ld	a2,0(a2)
    80007150:	24c5b023          	sd	a2,576(a1)
    80007154:	6605                	lui	a2,0x1
    80007156:	8c86061b          	addiw	a2,a2,-1848 # 8c8 <buflen.1+0x888>
    8000715a:	960a                	add	a2,a2,sp
    8000715c:	6210                	ld	a2,0(a2)
    8000715e:	24c5b423          	sd	a2,584(a1)
    80007162:	6605                	lui	a2,0x1
    80007164:	8b06061b          	addiw	a2,a2,-1872 # 8b0 <buflen.1+0x870>
    80007168:	960a                	add	a2,a2,sp
    8000716a:	6210                	ld	a2,0(a2)
    8000716c:	24c5b823          	sd	a2,592(a1)
    80007170:	0a00b603          	ld	a2,160(ra)
    80007174:	80dc870b          	.insn	4, 0x80dc870b
    80007178:	08f6077b          	.insn	4, 0x08f6077b
    8000717c:	6785                	lui	a5,0x1
    8000717e:	f987879b          	addiw	a5,a5,-104 # f98 <buflen.1+0xf58>
    80007182:	978a                	add	a5,a5,sp
    80007184:	e398                	sd	a4,0(a5)
    80007186:	6705                	lui	a4,0x1
    80007188:	8e07071b          	addiw	a4,a4,-1824 # 8e0 <buflen.1+0x8a0>
    8000718c:	970a                	add	a4,a4,sp
    8000718e:	6318                	ld	a4,0(a4)
    80007190:	24e5bc23          	sd	a4,600(a1)
    80007194:	6705                	lui	a4,0x1
    80007196:	e687071b          	addiw	a4,a4,-408 # e68 <buflen.1+0xe28>
    8000719a:	970a                	add	a4,a4,sp
    8000719c:	6318                	ld	a4,0(a4)
    8000719e:	26e5b023          	sd	a4,608(a1)
    800071a2:	6705                	lui	a4,0x1
    800071a4:	8a87071b          	addiw	a4,a4,-1880 # 8a8 <buflen.1+0x868>
    800071a8:	970a                	add	a4,a4,sp
    800071aa:	6318                	ld	a4,0(a4)
    800071ac:	26e5b423          	sd	a4,616(a1)
    800071b0:	6705                	lui	a4,0x1
    800071b2:	8807071b          	addiw	a4,a4,-1920 # 880 <buflen.1+0x840>
    800071b6:	970a                	add	a4,a4,sp
    800071b8:	6318                	ld	a4,0(a4)
    800071ba:	26e5b823          	sd	a4,624(a1)
    800071be:	0a80b703          	ld	a4,168(ra)
    800071c2:	80de878b          	.insn	4, 0x80de878b
    800071c6:	08e6067b          	.insn	4, 0x08e6067b
    800071ca:	6785                	lui	a5,0x1
    800071cc:	f687879b          	addiw	a5,a5,-152 # f68 <buflen.1+0xf28>
    800071d0:	978a                	add	a5,a5,sp
    800071d2:	e390                	sd	a2,0(a5)
    800071d4:	6605                	lui	a2,0x1
    800071d6:	8906061b          	addiw	a2,a2,-1904 # 890 <buflen.1+0x850>
    800071da:	960a                	add	a2,a2,sp
    800071dc:	6210                	ld	a2,0(a2)
    800071de:	26c5bc23          	sd	a2,632(a1)
    800071e2:	6605                	lui	a2,0x1
    800071e4:	8786061b          	addiw	a2,a2,-1928 # 878 <buflen.1+0x838>
    800071e8:	960a                	add	a2,a2,sp
    800071ea:	6210                	ld	a2,0(a2)
    800071ec:	28c5b023          	sd	a2,640(a1)
    800071f0:	6605                	lui	a2,0x1
    800071f2:	8606061b          	addiw	a2,a2,-1952 # 860 <buflen.1+0x820>
    800071f6:	960a                	add	a2,a2,sp
    800071f8:	6210                	ld	a2,0(a2)
    800071fa:	28c5b423          	sd	a2,648(a1)
    800071fe:	6605                	lui	a2,0x1
    80007200:	8386061b          	addiw	a2,a2,-1992 # 838 <buflen.1+0x7f8>
    80007204:	960a                	add	a2,a2,sp
    80007206:	6210                	ld	a2,0(a2)
    80007208:	28c5b823          	sd	a2,656(a1)
    8000720c:	0b00b603          	ld	a2,176(ra)
    80007210:	80d9078b          	.insn	4, 0x80d9078b
    80007214:	0c960afb          	.insn	4, 0x0c960afb
    80007218:	6785                	lui	a5,0x1
    8000721a:	8507879b          	addiw	a5,a5,-1968 # 850 <buflen.1+0x810>
    8000721e:	978a                	add	a5,a5,sp
    80007220:	639c                	ld	a5,0(a5)
    80007222:	28f5bc23          	sd	a5,664(a1)
    80007226:	6785                	lui	a5,0x1
    80007228:	8287879b          	addiw	a5,a5,-2008 # 828 <buflen.1+0x7e8>
    8000722c:	978a                	add	a5,a5,sp
    8000722e:	639c                	ld	a5,0(a5)
    80007230:	2af5b023          	sd	a5,672(a1)
    80007234:	6785                	lui	a5,0x1
    80007236:	8087879b          	addiw	a5,a5,-2040 # 808 <buflen.1+0x7c8>
    8000723a:	978a                	add	a5,a5,sp
    8000723c:	639c                	ld	a5,0(a5)
    8000723e:	2af5b423          	sd	a5,680(a1)
    80007242:	7f013783          	ld	a5,2032(sp)
    80007246:	2af5b823          	sd	a5,688(a1)
    8000724a:	0b80b783          	ld	a5,184(ra)
    8000724e:	0cf60f7b          	.insn	4, 0x0cf60f7b
    80007252:	7e813603          	ld	a2,2024(sp)
    80007256:	2ac5bc23          	sd	a2,696(a1)
    8000725a:	7d813603          	ld	a2,2008(sp)
    8000725e:	2cc5b023          	sd	a2,704(a1)
    80007262:	7c813603          	ld	a2,1992(sp)
    80007266:	2cc5b423          	sd	a2,712(a1)
    8000726a:	7a813603          	ld	a2,1960(sp)
    8000726e:	2cc5b823          	sd	a2,720(a1)
    80007272:	0c00b603          	ld	a2,192(ra)
    80007276:	80df848b          	.insn	4, 0x80df848b
    8000727a:	00860e7b          	.insn	4, 0x00860e7b
    8000727e:	7b813483          	ld	s1,1976(sp)
    80007282:	2c95bc23          	sd	s1,728(a1)
    80007286:	76813483          	ld	s1,1896(sp)
    8000728a:	2e95b023          	sd	s1,736(a1)
    8000728e:	75013483          	ld	s1,1872(sp)
    80007292:	2e95b423          	sd	s1,744(a1)
    80007296:	73813483          	ld	s1,1848(sp)
    8000729a:	2e95b823          	sd	s1,752(a1)
    8000729e:	72813483          	ld	s1,1832(sp)
    800072a2:	2e95bc23          	sd	s1,760(a1)
    800072a6:	80dd848b          	.insn	4, 0x80dd848b
    800072aa:	74ee                	ld	s1,248(sp)
    800072ac:	0096037b          	.insn	4, 0x0096037b
    800072b0:	74813603          	ld	a2,1864(sp)
    800072b4:	30c5b023          	sd	a2,768(a1)
    800072b8:	73013603          	ld	a2,1840(sp)
    800072bc:	30c5b423          	sd	a2,776(a1)
    800072c0:	72013603          	ld	a2,1824(sp)
    800072c4:	30c5b823          	sd	a2,784(a1)
    800072c8:	70813603          	ld	a2,1800(sp)
    800072cc:	30c5bc23          	sd	a2,792(a1)
    800072d0:	80dc060b          	.insn	4, 0x80dc060b
    800072d4:	7612                	ld	a2,288(sp)
    800072d6:	04a602fb          	.insn	4, 0x04a602fb
    800072da:	71813503          	ld	a0,1816(sp)
    800072de:	32a5b023          	sd	a0,800(a1)
    800072e2:	6505                	lui	a0,0x1
    800072e4:	e705051b          	addiw	a0,a0,-400 # e70 <buflen.1+0xe30>
    800072e8:	950a                	add	a0,a0,sp
    800072ea:	6108                	ld	a0,0(a0)
    800072ec:	32a5b423          	sd	a0,808(a1)
    800072f0:	70013503          	ld	a0,1792(sp)
    800072f4:	32a5b823          	sd	a0,816(a1)
    800072f8:	6f013503          	ld	a0,1776(sp)
    800072fc:	32a5bc23          	sd	a0,824(a1)
    80007300:	6e813503          	ld	a0,1768(sp)
    80007304:	34a5b023          	sd	a0,832(a1)
    80007308:	80d8850b          	.insn	4, 0x80d8850b
    8000730c:	6536                	ld	a0,328(sp)
    8000730e:	04a604fb          	.insn	4, 0x04a604fb
    80007312:	6f813503          	ld	a0,1784(sp)
    80007316:	34a5b423          	sd	a0,840(a1)
    8000731a:	6b013503          	ld	a0,1712(sp)
    8000731e:	34a5b823          	sd	a0,848(a1)
    80007322:	6a013503          	ld	a0,1696(sp)
    80007326:	34a5bc23          	sd	a0,856(a1)
    8000732a:	68813503          	ld	a0,1672(sp)
    8000732e:	36a5b023          	sd	a0,864(a1)
    80007332:	80dc850b          	.insn	4, 0x80dc850b
    80007336:	661a                	ld	a2,384(sp)
    80007338:	08e6087b          	.insn	4, 0x08e6087b
    8000733c:	69813503          	ld	a0,1688(sp)
    80007340:	36a5b423          	sd	a0,872(a1)
    80007344:	6505                	lui	a0,0x1
    80007346:	e305051b          	addiw	a0,a0,-464 # e30 <buflen.1+0xdf0>
    8000734a:	950a                	add	a0,a0,sp
    8000734c:	6108                	ld	a0,0(a0)
    8000734e:	36a5b823          	sd	a0,880(a1)
    80007352:	68013503          	ld	a0,1664(sp)
    80007356:	36a5bc23          	sd	a0,888(a1)
    8000735a:	67813503          	ld	a0,1656(sp)
    8000735e:	38a5b023          	sd	a0,896(a1)
    80007362:	66813503          	ld	a0,1640(sp)
    80007366:	38a5b423          	sd	a0,904(a1)
    8000736a:	80de850b          	.insn	4, 0x80de850b
    8000736e:	753a                	ld	a0,424(sp)
    80007370:	08a6077b          	.insn	4, 0x08a6077b
    80007374:	6505                	lui	a0,0x1
    80007376:	e285051b          	addiw	a0,a0,-472 # e28 <buflen.1+0xde8>
    8000737a:	950a                	add	a0,a0,sp
    8000737c:	6108                	ld	a0,0(a0)
    8000737e:	38a5b823          	sd	a0,912(a1)
    80007382:	67013503          	ld	a0,1648(sp)
    80007386:	38a5bc23          	sd	a0,920(a1)
    8000738a:	66013503          	ld	a0,1632(sp)
    8000738e:	3aa5b023          	sd	a0,928(a1)
    80007392:	64013503          	ld	a0,1600(sp)
    80007396:	3aa5b423          	sd	a0,936(a1)
    8000739a:	80d9050b          	.insn	4, 0x80d9050b
    8000739e:	761e                	ld	a2,480(sp)
    800073a0:	0cf603fb          	.insn	4, 0x0cf603fb
    800073a4:	65813503          	ld	a0,1624(sp)
    800073a8:	3aa5b823          	sd	a0,944(a1)
    800073ac:	6505                	lui	a0,0x1
    800073ae:	e105051b          	addiw	a0,a0,-496 # e10 <buflen.1+0xdd0>
    800073b2:	950a                	add	a0,a0,sp
    800073b4:	6108                	ld	a0,0(a0)
    800073b6:	3aa5bc23          	sd	a0,952(a1)
    800073ba:	65013503          	ld	a0,1616(sp)
    800073be:	3ca5b023          	sd	a0,960(a1)
    800073c2:	7ff98593          	addi	a1,s3,2047
    800073c6:	35958413          	addi	s0,a1,857
    800073ca:	62813503          	ld	a0,1576(sp)
    800073ce:	34a5bca3          	sd	a0,857(a1)
    800073d2:	21013503          	ld	a0,528(sp)
    800073d6:	0ca60b7b          	.insn	4, 0x0ca60b7b
    800073da:	62013503          	ld	a0,1568(sp)
    800073de:	e408                	sd	a0,8(s0)
    800073e0:	61013503          	ld	a0,1552(sp)
    800073e4:	e808                	sd	a0,16(s0)
    800073e6:	6505                	lui	a0,0x1
    800073e8:	e085051b          	addiw	a0,a0,-504 # e08 <buflen.1+0xdc8>
    800073ec:	950a                	add	a0,a0,sp
    800073ee:	6108                	ld	a0,0(a0)
    800073f0:	ec08                	sd	a0,24(s0)
    800073f2:	60813503          	ld	a0,1544(sp)
    800073f6:	f008                	sd	a0,32(s0)
    800073f8:	5f813503          	ld	a0,1528(sp)
    800073fc:	f408                	sd	a0,40(s0)
    800073fe:	5f013503          	ld	a0,1520(sp)
    80007402:	f808                	sd	a0,48(s0)
    80007404:	5e013503          	ld	a0,1504(sp)
    80007408:	fc08                	sd	a0,56(s0)
    8000740a:	5d813503          	ld	a0,1496(sp)
    8000740e:	e028                	sd	a0,64(s0)
    80007410:	5c013503          	ld	a0,1472(sp)
    80007414:	e428                	sd	a0,72(s0)
    80007416:	5b813503          	ld	a0,1464(sp)
    8000741a:	e828                	sd	a0,80(s0)
    8000741c:	5a813503          	ld	a0,1448(sp)
    80007420:	ec28                	sd	a0,88(s0)
    80007422:	6505                	lui	a0,0x1
    80007424:	df05051b          	addiw	a0,a0,-528 # df0 <buflen.1+0xdb0>
    80007428:	950a                	add	a0,a0,sp
    8000742a:	6108                	ld	a0,0(a0)
    8000742c:	f028                	sd	a0,96(s0)
    8000742e:	6505                	lui	a0,0x1
    80007430:	de85051b          	addiw	a0,a0,-536 # de8 <buflen.1+0xda8>
    80007434:	950a                	add	a0,a0,sp
    80007436:	6108                	ld	a0,0(a0)
    80007438:	f428                	sd	a0,104(s0)
    8000743a:	6505                	lui	a0,0x1
    8000743c:	de05051b          	addiw	a0,a0,-544 # de0 <buflen.1+0xda0>
    80007440:	950a                	add	a0,a0,sp
    80007442:	6108                	ld	a0,0(a0)
    80007444:	f828                	sd	a0,112(s0)
    80007446:	6505                	lui	a0,0x1
    80007448:	dd05051b          	addiw	a0,a0,-560 # dd0 <buflen.1+0xd90>
    8000744c:	950a                	add	a0,a0,sp
    8000744e:	6108                	ld	a0,0(a0)
    80007450:	fc28                	sd	a0,120(s0)
    80007452:	6505                	lui	a0,0x1
    80007454:	dc85051b          	addiw	a0,a0,-568 # dc8 <buflen.1+0xd88>
    80007458:	950a                	add	a0,a0,sp
    8000745a:	6108                	ld	a0,0(a0)
    8000745c:	e048                	sd	a0,128(s0)
    8000745e:	6505                	lui	a0,0x1
    80007460:	db85051b          	addiw	a0,a0,-584 # db8 <buflen.1+0xd78>
    80007464:	950a                	add	a0,a0,sp
    80007466:	6108                	ld	a0,0(a0)
    80007468:	e448                	sd	a0,136(s0)
    8000746a:	6505                	lui	a0,0x1
    8000746c:	da85051b          	addiw	a0,a0,-600 # da8 <buflen.1+0xd68>
    80007470:	950a                	add	a0,a0,sp
    80007472:	6108                	ld	a0,0(a0)
    80007474:	e848                	sd	a0,144(s0)
    80007476:	6505                	lui	a0,0x1
    80007478:	d985051b          	addiw	a0,a0,-616 # d98 <buflen.1+0xd58>
    8000747c:	950a                	add	a0,a0,sp
    8000747e:	6108                	ld	a0,0(a0)
    80007480:	ec48                	sd	a0,152(s0)
    80007482:	6505                	lui	a0,0x1
    80007484:	d885051b          	addiw	a0,a0,-632 # d88 <buflen.1+0xd48>
    80007488:	950a                	add	a0,a0,sp
    8000748a:	6108                	ld	a0,0(a0)
    8000748c:	f048                	sd	a0,160(s0)
    8000748e:	6505                	lui	a0,0x1
    80007490:	d785051b          	addiw	a0,a0,-648 # d78 <buflen.1+0xd38>
    80007494:	950a                	add	a0,a0,sp
    80007496:	6108                	ld	a0,0(a0)
    80007498:	f448                	sd	a0,168(s0)
    8000749a:	6505                	lui	a0,0x1
    8000749c:	d685051b          	addiw	a0,a0,-664 # d68 <buflen.1+0xd28>
    800074a0:	950a                	add	a0,a0,sp
    800074a2:	6108                	ld	a0,0(a0)
    800074a4:	f848                	sd	a0,176(s0)
    800074a6:	6505                	lui	a0,0x1
    800074a8:	d605051b          	addiw	a0,a0,-672 # d60 <buflen.1+0xd20>
    800074ac:	950a                	add	a0,a0,sp
    800074ae:	6108                	ld	a0,0(a0)
    800074b0:	fc48                	sd	a0,184(s0)
    800074b2:	6505                	lui	a0,0x1
    800074b4:	d585051b          	addiw	a0,a0,-680 # d58 <buflen.1+0xd18>
    800074b8:	950a                	add	a0,a0,sp
    800074ba:	6108                	ld	a0,0(a0)
    800074bc:	e068                	sd	a0,192(s0)
    800074be:	6505                	lui	a0,0x1
    800074c0:	d505051b          	addiw	a0,a0,-688 # d50 <buflen.1+0xd10>
    800074c4:	950a                	add	a0,a0,sp
    800074c6:	6108                	ld	a0,0(a0)
    800074c8:	e468                	sd	a0,200(s0)
    800074ca:	6505                	lui	a0,0x1
    800074cc:	d485051b          	addiw	a0,a0,-696 # d48 <buflen.1+0xd08>
    800074d0:	950a                	add	a0,a0,sp
    800074d2:	6108                	ld	a0,0(a0)
    800074d4:	e868                	sd	a0,208(s0)
    800074d6:	6505                	lui	a0,0x1
    800074d8:	d405051b          	addiw	a0,a0,-704 # d40 <buflen.1+0xd00>
    800074dc:	950a                	add	a0,a0,sp
    800074de:	6108                	ld	a0,0(a0)
    800074e0:	ec68                	sd	a0,216(s0)
    800074e2:	6505                	lui	a0,0x1
    800074e4:	d385051b          	addiw	a0,a0,-712 # d38 <buflen.1+0xcf8>
    800074e8:	950a                	add	a0,a0,sp
    800074ea:	6108                	ld	a0,0(a0)
    800074ec:	f068                	sd	a0,224(s0)
    800074ee:	6505                	lui	a0,0x1
    800074f0:	d305051b          	addiw	a0,a0,-720 # d30 <buflen.1+0xcf0>
    800074f4:	950a                	add	a0,a0,sp
    800074f6:	6108                	ld	a0,0(a0)
    800074f8:	f468                	sd	a0,232(s0)
    800074fa:	6505                	lui	a0,0x1
    800074fc:	d285051b          	addiw	a0,a0,-728 # d28 <buflen.1+0xce8>
    80007500:	950a                	add	a0,a0,sp
    80007502:	6108                	ld	a0,0(a0)
    80007504:	f868                	sd	a0,240(s0)
    80007506:	6505                	lui	a0,0x1
    80007508:	d205051b          	addiw	a0,a0,-736 # d20 <buflen.1+0xce0>
    8000750c:	950a                	add	a0,a0,sp
    8000750e:	6108                	ld	a0,0(a0)
    80007510:	fc68                	sd	a0,248(s0)
    80007512:	6505                	lui	a0,0x1
    80007514:	d185051b          	addiw	a0,a0,-744 # d18 <buflen.1+0xcd8>
    80007518:	950a                	add	a0,a0,sp
    8000751a:	6108                	ld	a0,0(a0)
    8000751c:	10a43023          	sd	a0,256(s0)
    80007520:	6505                	lui	a0,0x1
    80007522:	d105051b          	addiw	a0,a0,-752 # d10 <buflen.1+0xcd0>
    80007526:	950a                	add	a0,a0,sp
    80007528:	6108                	ld	a0,0(a0)
    8000752a:	10a43423          	sd	a0,264(s0)
    8000752e:	6505                	lui	a0,0x1
    80007530:	d085051b          	addiw	a0,a0,-760 # d08 <buflen.1+0xcc8>
    80007534:	950a                	add	a0,a0,sp
    80007536:	6108                	ld	a0,0(a0)
    80007538:	10a43823          	sd	a0,272(s0)
    8000753c:	6505                	lui	a0,0x1
    8000753e:	d005051b          	addiw	a0,a0,-768 # d00 <buflen.1+0xcc0>
    80007542:	950a                	add	a0,a0,sp
    80007544:	6108                	ld	a0,0(a0)
    80007546:	10a43c23          	sd	a0,280(s0)
    8000754a:	6505                	lui	a0,0x1
    8000754c:	cf85051b          	addiw	a0,a0,-776 # cf8 <buflen.1+0xcb8>
    80007550:	950a                	add	a0,a0,sp
    80007552:	6108                	ld	a0,0(a0)
    80007554:	12a43023          	sd	a0,288(s0)
    80007558:	6505                	lui	a0,0x1
    8000755a:	cf05051b          	addiw	a0,a0,-784 # cf0 <buflen.1+0xcb0>
    8000755e:	950a                	add	a0,a0,sp
    80007560:	6108                	ld	a0,0(a0)
    80007562:	12a43423          	sd	a0,296(s0)
    80007566:	6505                	lui	a0,0x1
    80007568:	ce85051b          	addiw	a0,a0,-792 # ce8 <buflen.1+0xca8>
    8000756c:	950a                	add	a0,a0,sp
    8000756e:	6108                	ld	a0,0(a0)
    80007570:	12a43823          	sd	a0,304(s0)
    80007574:	6505                	lui	a0,0x1
    80007576:	ce05051b          	addiw	a0,a0,-800 # ce0 <buflen.1+0xca0>
    8000757a:	950a                	add	a0,a0,sp
    8000757c:	6108                	ld	a0,0(a0)
    8000757e:	12a43c23          	sd	a0,312(s0)
    80007582:	6505                	lui	a0,0x1
    80007584:	cd85051b          	addiw	a0,a0,-808 # cd8 <buflen.1+0xc98>
    80007588:	950a                	add	a0,a0,sp
    8000758a:	6108                	ld	a0,0(a0)
    8000758c:	14a43023          	sd	a0,320(s0)
    80007590:	6505                	lui	a0,0x1
    80007592:	cd05051b          	addiw	a0,a0,-816 # cd0 <buflen.1+0xc90>
    80007596:	950a                	add	a0,a0,sp
    80007598:	6108                	ld	a0,0(a0)
    8000759a:	14a43423          	sd	a0,328(s0)
    8000759e:	6505                	lui	a0,0x1
    800075a0:	cc85051b          	addiw	a0,a0,-824 # cc8 <buflen.1+0xc88>
    800075a4:	950a                	add	a0,a0,sp
    800075a6:	6108                	ld	a0,0(a0)
    800075a8:	14a43823          	sd	a0,336(s0)
    800075ac:	6505                	lui	a0,0x1
    800075ae:	cc05051b          	addiw	a0,a0,-832 # cc0 <buflen.1+0xc80>
    800075b2:	950a                	add	a0,a0,sp
    800075b4:	6108                	ld	a0,0(a0)
    800075b6:	14a43c23          	sd	a0,344(s0)
    800075ba:	6505                	lui	a0,0x1
    800075bc:	cb05051b          	addiw	a0,a0,-848 # cb0 <buflen.1+0xc70>
    800075c0:	950a                	add	a0,a0,sp
    800075c2:	6108                	ld	a0,0(a0)
    800075c4:	16a43023          	sd	a0,352(s0)
    800075c8:	6505                	lui	a0,0x1
    800075ca:	ca85051b          	addiw	a0,a0,-856 # ca8 <buflen.1+0xc68>
    800075ce:	950a                	add	a0,a0,sp
    800075d0:	6108                	ld	a0,0(a0)
    800075d2:	16a43423          	sd	a0,360(s0)
    800075d6:	6505                	lui	a0,0x1
    800075d8:	ca05051b          	addiw	a0,a0,-864 # ca0 <buflen.1+0xc60>
    800075dc:	950a                	add	a0,a0,sp
    800075de:	6108                	ld	a0,0(a0)
    800075e0:	16a43823          	sd	a0,368(s0)
    800075e4:	6505                	lui	a0,0x1
    800075e6:	c985051b          	addiw	a0,a0,-872 # c98 <buflen.1+0xc58>
    800075ea:	950a                	add	a0,a0,sp
    800075ec:	6108                	ld	a0,0(a0)
    800075ee:	16a43c23          	sd	a0,376(s0)
    800075f2:	6505                	lui	a0,0x1
    800075f4:	c905051b          	addiw	a0,a0,-880 # c90 <buflen.1+0xc50>
    800075f8:	950a                	add	a0,a0,sp
    800075fa:	6108                	ld	a0,0(a0)
    800075fc:	18a43023          	sd	a0,384(s0)
    80007600:	6505                	lui	a0,0x1
    80007602:	c885051b          	addiw	a0,a0,-888 # c88 <buflen.1+0xc48>
    80007606:	950a                	add	a0,a0,sp
    80007608:	6108                	ld	a0,0(a0)
    8000760a:	18a43423          	sd	a0,392(s0)
    8000760e:	6505                	lui	a0,0x1
    80007610:	c805051b          	addiw	a0,a0,-896 # c80 <buflen.1+0xc40>
    80007614:	950a                	add	a0,a0,sp
    80007616:	6108                	ld	a0,0(a0)
    80007618:	18a43823          	sd	a0,400(s0)
    8000761c:	6505                	lui	a0,0x1
    8000761e:	c785051b          	addiw	a0,a0,-904 # c78 <buflen.1+0xc38>
    80007622:	950a                	add	a0,a0,sp
    80007624:	6108                	ld	a0,0(a0)
    80007626:	18a43c23          	sd	a0,408(s0)
    8000762a:	6505                	lui	a0,0x1
    8000762c:	c705051b          	addiw	a0,a0,-912 # c70 <buflen.1+0xc30>
    80007630:	950a                	add	a0,a0,sp
    80007632:	6108                	ld	a0,0(a0)
    80007634:	1aa43023          	sd	a0,416(s0)
    80007638:	6505                	lui	a0,0x1
    8000763a:	c685051b          	addiw	a0,a0,-920 # c68 <buflen.1+0xc28>
    8000763e:	950a                	add	a0,a0,sp
    80007640:	6108                	ld	a0,0(a0)
    80007642:	1aa43423          	sd	a0,424(s0)
    80007646:	6505                	lui	a0,0x1
    80007648:	c605051b          	addiw	a0,a0,-928 # c60 <buflen.1+0xc20>
    8000764c:	950a                	add	a0,a0,sp
    8000764e:	6108                	ld	a0,0(a0)
    80007650:	1aa43823          	sd	a0,432(s0)
    80007654:	6505                	lui	a0,0x1
    80007656:	c585051b          	addiw	a0,a0,-936 # c58 <buflen.1+0xc18>
    8000765a:	950a                	add	a0,a0,sp
    8000765c:	6108                	ld	a0,0(a0)
    8000765e:	1aa43c23          	sd	a0,440(s0)
    80007662:	6505                	lui	a0,0x1
    80007664:	c485051b          	addiw	a0,a0,-952 # c48 <buflen.1+0xc08>
    80007668:	950a                	add	a0,a0,sp
    8000766a:	6108                	ld	a0,0(a0)
    8000766c:	1ca43023          	sd	a0,448(s0)
    80007670:	6505                	lui	a0,0x1
    80007672:	c405051b          	addiw	a0,a0,-960 # c40 <buflen.1+0xc00>
    80007676:	950a                	add	a0,a0,sp
    80007678:	6108                	ld	a0,0(a0)
    8000767a:	1ca43423          	sd	a0,456(s0)
    8000767e:	6505                	lui	a0,0x1
    80007680:	c385051b          	addiw	a0,a0,-968 # c38 <buflen.1+0xbf8>
    80007684:	950a                	add	a0,a0,sp
    80007686:	6108                	ld	a0,0(a0)
    80007688:	1ca43823          	sd	a0,464(s0)
    8000768c:	6505                	lui	a0,0x1
    8000768e:	c305051b          	addiw	a0,a0,-976 # c30 <buflen.1+0xbf0>
    80007692:	950a                	add	a0,a0,sp
    80007694:	6108                	ld	a0,0(a0)
    80007696:	1ca43c23          	sd	a0,472(s0)
    8000769a:	6505                	lui	a0,0x1
    8000769c:	c285051b          	addiw	a0,a0,-984 # c28 <buflen.1+0xbe8>
    800076a0:	950a                	add	a0,a0,sp
    800076a2:	6108                	ld	a0,0(a0)
    800076a4:	1ea43023          	sd	a0,480(s0)
    800076a8:	6505                	lui	a0,0x1
    800076aa:	c205051b          	addiw	a0,a0,-992 # c20 <buflen.1+0xbe0>
    800076ae:	950a                	add	a0,a0,sp
    800076b0:	6108                	ld	a0,0(a0)
    800076b2:	1ea43423          	sd	a0,488(s0)
    800076b6:	6505                	lui	a0,0x1
    800076b8:	c185051b          	addiw	a0,a0,-1000 # c18 <buflen.1+0xbd8>
    800076bc:	950a                	add	a0,a0,sp
    800076be:	6108                	ld	a0,0(a0)
    800076c0:	1ea43823          	sd	a0,496(s0)
    800076c4:	6505                	lui	a0,0x1
    800076c6:	c105051b          	addiw	a0,a0,-1008 # c10 <buflen.1+0xbd0>
    800076ca:	950a                	add	a0,a0,sp
    800076cc:	6108                	ld	a0,0(a0)
    800076ce:	1ea43c23          	sd	a0,504(s0)
    800076d2:	6505                	lui	a0,0x1
    800076d4:	c085051b          	addiw	a0,a0,-1016 # c08 <buflen.1+0xbc8>
    800076d8:	950a                	add	a0,a0,sp
    800076da:	6108                	ld	a0,0(a0)
    800076dc:	20a43023          	sd	a0,512(s0)
    800076e0:	6505                	lui	a0,0x1
    800076e2:	c005051b          	addiw	a0,a0,-1024 # c00 <buflen.1+0xbc0>
    800076e6:	950a                	add	a0,a0,sp
    800076e8:	6108                	ld	a0,0(a0)
    800076ea:	20a43423          	sd	a0,520(s0)
    800076ee:	6505                	lui	a0,0x1
    800076f0:	bf85051b          	addiw	a0,a0,-1032 # bf8 <buflen.1+0xbb8>
    800076f4:	950a                	add	a0,a0,sp
    800076f6:	6108                	ld	a0,0(a0)
    800076f8:	20a43823          	sd	a0,528(s0)
    800076fc:	6505                	lui	a0,0x1
    800076fe:	f805051b          	addiw	a0,a0,-128 # f80 <buflen.1+0xf40>
    80007702:	950a                	add	a0,a0,sp
    80007704:	6108                	ld	a0,0(a0)
    80007706:	20a43c23          	sd	a0,536(s0)
    8000770a:	6505                	lui	a0,0x1
    8000770c:	f785051b          	addiw	a0,a0,-136 # f78 <buflen.1+0xf38>
    80007710:	950a                	add	a0,a0,sp
    80007712:	6108                	ld	a0,0(a0)
    80007714:	22a43023          	sd	a0,544(s0)
    80007718:	6505                	lui	a0,0x1
    8000771a:	8685051b          	addiw	a0,a0,-1944 # 868 <buflen.1+0x828>
    8000771e:	950a                	add	a0,a0,sp
    80007720:	6108                	ld	a0,0(a0)
    80007722:	22a43423          	sd	a0,552(s0)
    80007726:	6505                	lui	a0,0x1
    80007728:	8485051b          	addiw	a0,a0,-1976 # 848 <buflen.1+0x808>
    8000772c:	950a                	add	a0,a0,sp
    8000772e:	6108                	ld	a0,0(a0)
    80007730:	22a43823          	sd	a0,560(s0)
    80007734:	6505                	lui	a0,0x1
    80007736:	8205051b          	addiw	a0,a0,-2016 # 820 <buflen.1+0x7e0>
    8000773a:	950a                	add	a0,a0,sp
    8000773c:	6108                	ld	a0,0(a0)
    8000773e:	22a43c23          	sd	a0,568(s0)
    80007742:	6505                	lui	a0,0x1
    80007744:	bf05051b          	addiw	a0,a0,-1040 # bf0 <buflen.1+0xbb0>
    80007748:	950a                	add	a0,a0,sp
    8000774a:	6108                	ld	a0,0(a0)
    8000774c:	24a43023          	sd	a0,576(s0)
    80007750:	6505                	lui	a0,0x1
    80007752:	be85051b          	addiw	a0,a0,-1048 # be8 <buflen.1+0xba8>
    80007756:	950a                	add	a0,a0,sp
    80007758:	6108                	ld	a0,0(a0)
    8000775a:	24a43423          	sd	a0,584(s0)
    8000775e:	6505                	lui	a0,0x1
    80007760:	be05051b          	addiw	a0,a0,-1056 # be0 <buflen.1+0xba0>
    80007764:	950a                	add	a0,a0,sp
    80007766:	6108                	ld	a0,0(a0)
    80007768:	24a43823          	sd	a0,592(s0)
    8000776c:	6505                	lui	a0,0x1
    8000776e:	bd85051b          	addiw	a0,a0,-1064 # bd8 <buflen.1+0xb98>
    80007772:	950a                	add	a0,a0,sp
    80007774:	6108                	ld	a0,0(a0)
    80007776:	24a43c23          	sd	a0,600(s0)
    8000777a:	6505                	lui	a0,0x1
    8000777c:	bd05051b          	addiw	a0,a0,-1072 # bd0 <buflen.1+0xb90>
    80007780:	950a                	add	a0,a0,sp
    80007782:	6108                	ld	a0,0(a0)
    80007784:	26a43023          	sd	a0,608(s0)
    80007788:	6505                	lui	a0,0x1
    8000778a:	bc85051b          	addiw	a0,a0,-1080 # bc8 <buflen.1+0xb88>
    8000778e:	950a                	add	a0,a0,sp
    80007790:	6108                	ld	a0,0(a0)
    80007792:	26a43423          	sd	a0,616(s0)
    80007796:	6505                	lui	a0,0x1
    80007798:	bc05051b          	addiw	a0,a0,-1088 # bc0 <buflen.1+0xb80>
    8000779c:	950a                	add	a0,a0,sp
    8000779e:	6108                	ld	a0,0(a0)
    800077a0:	26a43823          	sd	a0,624(s0)
    800077a4:	6505                	lui	a0,0x1
    800077a6:	bb85051b          	addiw	a0,a0,-1096 # bb8 <buflen.1+0xb78>
    800077aa:	950a                	add	a0,a0,sp
    800077ac:	6108                	ld	a0,0(a0)
    800077ae:	26a43c23          	sd	a0,632(s0)
    800077b2:	6505                	lui	a0,0x1
    800077b4:	bb05051b          	addiw	a0,a0,-1104 # bb0 <buflen.1+0xb70>
    800077b8:	950a                	add	a0,a0,sp
    800077ba:	6108                	ld	a0,0(a0)
    800077bc:	28a43023          	sd	a0,640(s0)
    800077c0:	6505                	lui	a0,0x1
    800077c2:	ba85051b          	addiw	a0,a0,-1112 # ba8 <buflen.1+0xb68>
    800077c6:	950a                	add	a0,a0,sp
    800077c8:	6108                	ld	a0,0(a0)
    800077ca:	28a43423          	sd	a0,648(s0)
    800077ce:	6505                	lui	a0,0x1
    800077d0:	ba05051b          	addiw	a0,a0,-1120 # ba0 <buflen.1+0xb60>
    800077d4:	950a                	add	a0,a0,sp
    800077d6:	6108                	ld	a0,0(a0)
    800077d8:	28a43823          	sd	a0,656(s0)
    800077dc:	6505                	lui	a0,0x1
    800077de:	b985051b          	addiw	a0,a0,-1128 # b98 <buflen.1+0xb58>
    800077e2:	950a                	add	a0,a0,sp
    800077e4:	6108                	ld	a0,0(a0)
    800077e6:	28a43c23          	sd	a0,664(s0)
    800077ea:	6505                	lui	a0,0x1
    800077ec:	b905051b          	addiw	a0,a0,-1136 # b90 <buflen.1+0xb50>
    800077f0:	950a                	add	a0,a0,sp
    800077f2:	6108                	ld	a0,0(a0)
    800077f4:	2aa43023          	sd	a0,672(s0)
    800077f8:	6505                	lui	a0,0x1
    800077fa:	b885051b          	addiw	a0,a0,-1144 # b88 <buflen.1+0xb48>
    800077fe:	950a                	add	a0,a0,sp
    80007800:	6108                	ld	a0,0(a0)
    80007802:	2aa43423          	sd	a0,680(s0)
    80007806:	6505                	lui	a0,0x1
    80007808:	b805051b          	addiw	a0,a0,-1152 # b80 <buflen.1+0xb40>
    8000780c:	950a                	add	a0,a0,sp
    8000780e:	6108                	ld	a0,0(a0)
    80007810:	2aa43823          	sd	a0,688(s0)
    80007814:	6505                	lui	a0,0x1
    80007816:	b785051b          	addiw	a0,a0,-1160 # b78 <buflen.1+0xb38>
    8000781a:	950a                	add	a0,a0,sp
    8000781c:	6108                	ld	a0,0(a0)
    8000781e:	2aa43c23          	sd	a0,696(s0)
    80007822:	6505                	lui	a0,0x1
    80007824:	b705051b          	addiw	a0,a0,-1168 # b70 <buflen.1+0xb30>
    80007828:	950a                	add	a0,a0,sp
    8000782a:	6108                	ld	a0,0(a0)
    8000782c:	2ca43023          	sd	a0,704(s0)
    80007830:	6505                	lui	a0,0x1
    80007832:	b685051b          	addiw	a0,a0,-1176 # b68 <buflen.1+0xb28>
    80007836:	950a                	add	a0,a0,sp
    80007838:	6108                	ld	a0,0(a0)
    8000783a:	2ca43423          	sd	a0,712(s0)
    8000783e:	6505                	lui	a0,0x1
    80007840:	b605051b          	addiw	a0,a0,-1184 # b60 <buflen.1+0xb20>
    80007844:	950a                	add	a0,a0,sp
    80007846:	6108                	ld	a0,0(a0)
    80007848:	2ca43823          	sd	a0,720(s0)
    8000784c:	6505                	lui	a0,0x1
    8000784e:	b585051b          	addiw	a0,a0,-1192 # b58 <buflen.1+0xb18>
    80007852:	950a                	add	a0,a0,sp
    80007854:	6108                	ld	a0,0(a0)
    80007856:	2ca43c23          	sd	a0,728(s0)
    8000785a:	6505                	lui	a0,0x1
    8000785c:	b505051b          	addiw	a0,a0,-1200 # b50 <buflen.1+0xb10>
    80007860:	950a                	add	a0,a0,sp
    80007862:	6108                	ld	a0,0(a0)
    80007864:	2ea43023          	sd	a0,736(s0)
    80007868:	6505                	lui	a0,0x1
    8000786a:	b485051b          	addiw	a0,a0,-1208 # b48 <buflen.1+0xb08>
    8000786e:	950a                	add	a0,a0,sp
    80007870:	6108                	ld	a0,0(a0)
    80007872:	2ea43423          	sd	a0,744(s0)
    80007876:	6505                	lui	a0,0x1
    80007878:	b405051b          	addiw	a0,a0,-1216 # b40 <buflen.1+0xb00>
    8000787c:	950a                	add	a0,a0,sp
    8000787e:	6108                	ld	a0,0(a0)
    80007880:	2ea43823          	sd	a0,752(s0)
    80007884:	6505                	lui	a0,0x1
    80007886:	b385051b          	addiw	a0,a0,-1224 # b38 <buflen.1+0xaf8>
    8000788a:	950a                	add	a0,a0,sp
    8000788c:	6108                	ld	a0,0(a0)
    8000788e:	2ea43c23          	sd	a0,760(s0)
    80007892:	6505                	lui	a0,0x1
    80007894:	b305051b          	addiw	a0,a0,-1232 # b30 <buflen.1+0xaf0>
    80007898:	950a                	add	a0,a0,sp
    8000789a:	6108                	ld	a0,0(a0)
    8000789c:	30a43023          	sd	a0,768(s0)
    800078a0:	6505                	lui	a0,0x1
    800078a2:	b285051b          	addiw	a0,a0,-1240 # b28 <buflen.1+0xae8>
    800078a6:	950a                	add	a0,a0,sp
    800078a8:	6108                	ld	a0,0(a0)
    800078aa:	30a43423          	sd	a0,776(s0)
    800078ae:	6505                	lui	a0,0x1
    800078b0:	b205051b          	addiw	a0,a0,-1248 # b20 <buflen.1+0xae0>
    800078b4:	950a                	add	a0,a0,sp
    800078b6:	6108                	ld	a0,0(a0)
    800078b8:	30a43823          	sd	a0,784(s0)
    800078bc:	6505                	lui	a0,0x1
    800078be:	b185051b          	addiw	a0,a0,-1256 # b18 <buflen.1+0xad8>
    800078c2:	950a                	add	a0,a0,sp
    800078c4:	6108                	ld	a0,0(a0)
    800078c6:	30a43c23          	sd	a0,792(s0)
    800078ca:	6505                	lui	a0,0x1
    800078cc:	b105051b          	addiw	a0,a0,-1264 # b10 <buflen.1+0xad0>
    800078d0:	950a                	add	a0,a0,sp
    800078d2:	6108                	ld	a0,0(a0)
    800078d4:	32a43023          	sd	a0,800(s0)
    800078d8:	3f80b503          	ld	a0,1016(ra)
    800078dc:	6605                	lui	a2,0x1
    800078de:	b086061b          	addiw	a2,a2,-1272 # b08 <buflen.1+0xac8>
    800078e2:	960a                	add	a2,a2,sp
    800078e4:	6210                	ld	a2,0(a2)
    800078e6:	32c43423          	sd	a2,808(s0)
    800078ea:	53013603          	ld	a2,1328(sp)
    800078ee:	4d013783          	ld	a5,1232(sp)
    800078f2:	00c7860b          	.insn	4, 0x00c7860b
    800078f6:	52813603          	ld	a2,1320(sp)
    800078fa:	4e813783          	ld	a5,1256(sp)
    800078fe:	20c7860b          	.insn	4, 0x20c7860b
    80007902:	51813603          	ld	a2,1304(sp)
    80007906:	50013783          	ld	a5,1280(sp)
    8000790a:	40c7860b          	.insn	4, 0x40c7860b
    8000790e:	6605                	lui	a2,0x1
    80007910:	fb06061b          	addiw	a2,a2,-80 # fb0 <buflen.1+0xf70>
    80007914:	960a                	add	a2,a2,sp
    80007916:	6210                	ld	a2,0(a2)
    80007918:	52013783          	ld	a5,1312(sp)
    8000791c:	0ca78c7b          	.insn	4, 0x0ca78c7b
    80007920:	6505                	lui	a0,0x1
    80007922:	f405051b          	addiw	a0,a0,-192 # f40 <buflen.1+0xf00>
    80007926:	950a                	add	a0,a0,sp
    80007928:	6108                	ld	a0,0(a0)
    8000792a:	32a43823          	sd	a0,816(s0)
    8000792e:	6505                	lui	a0,0x1
    80007930:	f185051b          	addiw	a0,a0,-232 # f18 <buflen.1+0xed8>
    80007934:	950a                	add	a0,a0,sp
    80007936:	6108                	ld	a0,0(a0)
    80007938:	32a43c23          	sd	a0,824(s0)
    8000793c:	6505                	lui	a0,0x1
    8000793e:	f485051b          	addiw	a0,a0,-184 # f48 <buflen.1+0xf08>
    80007942:	950a                	add	a0,a0,sp
    80007944:	6108                	ld	a0,0(a0)
    80007946:	34a43023          	sd	a0,832(s0)
    8000794a:	6505                	lui	a0,0x1
    8000794c:	f385051b          	addiw	a0,a0,-200 # f38 <buflen.1+0xef8>
    80007950:	950a                	add	a0,a0,sp
    80007952:	6108                	ld	a0,0(a0)
    80007954:	34a43423          	sd	a0,840(s0)
    80007958:	6505                	lui	a0,0x1
    8000795a:	f305051b          	addiw	a0,a0,-208 # f30 <buflen.1+0xef0>
    8000795e:	950a                	add	a0,a0,sp
    80007960:	6108                	ld	a0,0(a0)
    80007962:	34a43823          	sd	a0,848(s0)
    80007966:	6505                	lui	a0,0x1
    80007968:	f505051b          	addiw	a0,a0,-176 # f50 <buflen.1+0xf10>
    8000796c:	950a                	add	a0,a0,sp
    8000796e:	6108                	ld	a0,0(a0)
    80007970:	34a43c23          	sd	a0,856(s0)
    80007974:	6505                	lui	a0,0x1
    80007976:	a785051b          	addiw	a0,a0,-1416 # a78 <buflen.1+0xa38>
    8000797a:	950a                	add	a0,a0,sp
    8000797c:	6108                	ld	a0,0(a0)
    8000797e:	36a43023          	sd	a0,864(s0)
    80007982:	6505                	lui	a0,0x1
    80007984:	a505051b          	addiw	a0,a0,-1456 # a50 <buflen.1+0xa10>
    80007988:	950a                	add	a0,a0,sp
    8000798a:	6108                	ld	a0,0(a0)
    8000798c:	36a43423          	sd	a0,872(s0)
    80007990:	6505                	lui	a0,0x1
    80007992:	a305051b          	addiw	a0,a0,-1488 # a30 <buflen.1+0x9f0>
    80007996:	950a                	add	a0,a0,sp
    80007998:	6108                	ld	a0,0(a0)
    8000799a:	36a43823          	sd	a0,880(s0)
    8000799e:	6505                	lui	a0,0x1
    800079a0:	9e05051b          	addiw	a0,a0,-1568 # 9e0 <buflen.1+0x9a0>
    800079a4:	950a                	add	a0,a0,sp
    800079a6:	6108                	ld	a0,0(a0)
    800079a8:	36a43c23          	sd	a0,888(s0)
    800079ac:	6505                	lui	a0,0x1
    800079ae:	9b05051b          	addiw	a0,a0,-1616 # 9b0 <buflen.1+0x970>
    800079b2:	950a                	add	a0,a0,sp
    800079b4:	6108                	ld	a0,0(a0)
    800079b6:	38a43023          	sd	a0,896(s0)
    800079ba:	6505                	lui	a0,0x1
    800079bc:	9805051b          	addiw	a0,a0,-1664 # 980 <buflen.1+0x940>
    800079c0:	950a                	add	a0,a0,sp
    800079c2:	6108                	ld	a0,0(a0)
    800079c4:	38a43423          	sd	a0,904(s0)
    800079c8:	6505                	lui	a0,0x1
    800079ca:	9485051b          	addiw	a0,a0,-1720 # 948 <buflen.1+0x908>
    800079ce:	950a                	add	a0,a0,sp
    800079d0:	6108                	ld	a0,0(a0)
    800079d2:	38a43823          	sd	a0,912(s0)
    800079d6:	6505                	lui	a0,0x1
    800079d8:	9105051b          	addiw	a0,a0,-1776 # 910 <buflen.1+0x8d0>
    800079dc:	950a                	add	a0,a0,sp
    800079de:	6108                	ld	a0,0(a0)
    800079e0:	38a43c23          	sd	a0,920(s0)
    800079e4:	6505                	lui	a0,0x1
    800079e6:	8d85051b          	addiw	a0,a0,-1832 # 8d8 <buflen.1+0x898>
    800079ea:	950a                	add	a0,a0,sp
    800079ec:	6108                	ld	a0,0(a0)
    800079ee:	3aa43023          	sd	a0,928(s0)
    800079f2:	6505                	lui	a0,0x1
    800079f4:	8a05051b          	addiw	a0,a0,-1888 # 8a0 <buflen.1+0x860>
    800079f8:	950a                	add	a0,a0,sp
    800079fa:	6108                	ld	a0,0(a0)
    800079fc:	3aa43423          	sd	a0,936(s0)
    80007a00:	6505                	lui	a0,0x1
    80007a02:	8585051b          	addiw	a0,a0,-1960 # 858 <buflen.1+0x818>
    80007a06:	950a                	add	a0,a0,sp
    80007a08:	6108                	ld	a0,0(a0)
    80007a0a:	3aa43823          	sd	a0,944(s0)
    80007a0e:	6505                	lui	a0,0x1
    80007a10:	8305051b          	addiw	a0,a0,-2000 # 830 <buflen.1+0x7f0>
    80007a14:	950a                	add	a0,a0,sp
    80007a16:	6108                	ld	a0,0(a0)
    80007a18:	3aa43c23          	sd	a0,952(s0)
    80007a1c:	6505                	lui	a0,0x1
    80007a1e:	8105051b          	addiw	a0,a0,-2032 # 810 <buflen.1+0x7d0>
    80007a22:	950a                	add	a0,a0,sp
    80007a24:	6108                	ld	a0,0(a0)
    80007a26:	3ca43023          	sd	a0,960(s0)
    80007a2a:	7c013503          	ld	a0,1984(sp)
    80007a2e:	72a5b0a3          	sd	a0,1825(a1)
    80007a32:	72158593          	addi	a1,a1,1825
    80007a36:	7b013503          	ld	a0,1968(sp)
    80007a3a:	e588                	sd	a0,8(a1)
    80007a3c:	79813503          	ld	a0,1944(sp)
    80007a40:	e988                	sd	a0,16(a1)
    80007a42:	79013503          	ld	a0,1936(sp)
    80007a46:	ed88                	sd	a0,24(a1)
    80007a48:	78013503          	ld	a0,1920(sp)
    80007a4c:	f188                	sd	a0,32(a1)
    80007a4e:	77813503          	ld	a0,1912(sp)
    80007a52:	f588                	sd	a0,40(a1)
    80007a54:	76013503          	ld	a0,1888(sp)
    80007a58:	f988                	sd	a0,48(a1)
    80007a5a:	75813503          	ld	a0,1880(sp)
    80007a5e:	fd88                	sd	a0,56(a1)
    80007a60:	71013503          	ld	a0,1808(sp)
    80007a64:	e1a8                	sd	a0,64(a1)
    80007a66:	6e013503          	ld	a0,1760(sp)
    80007a6a:	e5a8                	sd	a0,72(a1)
    80007a6c:	6d013503          	ld	a0,1744(sp)
    80007a70:	e9a8                	sd	a0,80(a1)
    80007a72:	6c813503          	ld	a0,1736(sp)
    80007a76:	eda8                	sd	a0,88(a1)
    80007a78:	6b813503          	ld	a0,1720(sp)
    80007a7c:	f1a8                	sd	a0,96(a1)
    80007a7e:	6a813503          	ld	a0,1704(sp)
    80007a82:	f5a8                	sd	a0,104(a1)
    80007a84:	64813503          	ld	a0,1608(sp)
    80007a88:	f9a8                	sd	a0,112(a1)
    80007a8a:	63813503          	ld	a0,1592(sp)
    80007a8e:	fda8                	sd	a0,120(a1)
    80007a90:	5a013503          	ld	a0,1440(sp)
    80007a94:	e1c8                	sd	a0,128(a1)
    80007a96:	3f813503          	ld	a0,1016(sp)
    80007a9a:	e5c8                	sd	a0,136(a1)
    80007a9c:	3f013503          	ld	a0,1008(sp)
    80007aa0:	e9c8                	sd	a0,144(a1)
    80007aa2:	3e813503          	ld	a0,1000(sp)
    80007aa6:	edc8                	sd	a0,152(a1)
    80007aa8:	3e013503          	ld	a0,992(sp)
    80007aac:	f1c8                	sd	a0,160(a1)
    80007aae:	3d813503          	ld	a0,984(sp)
    80007ab2:	f5c8                	sd	a0,168(a1)
    80007ab4:	3d013503          	ld	a0,976(sp)
    80007ab8:	f9c8                	sd	a0,176(a1)
    80007aba:	3c813503          	ld	a0,968(sp)
    80007abe:	fdc8                	sd	a0,184(a1)
    80007ac0:	3c013503          	ld	a0,960(sp)
    80007ac4:	e1e8                	sd	a0,192(a1)
    80007ac6:	3b813503          	ld	a0,952(sp)
    80007aca:	e5e8                	sd	a0,200(a1)
    80007acc:	3b013503          	ld	a0,944(sp)
    80007ad0:	e9e8                	sd	a0,208(a1)
    80007ad2:	3a813503          	ld	a0,936(sp)
    80007ad6:	ede8                	sd	a0,216(a1)
    80007ad8:	3a013503          	ld	a0,928(sp)
    80007adc:	f1e8                	sd	a0,224(a1)
    80007ade:	39813503          	ld	a0,920(sp)
    80007ae2:	f5e8                	sd	a0,232(a1)
    80007ae4:	39013503          	ld	a0,912(sp)
    80007ae8:	f9e8                	sd	a0,240(a1)
    80007aea:	38813503          	ld	a0,904(sp)
    80007aee:	fde8                	sd	a0,248(a1)
    80007af0:	38013503          	ld	a0,896(sp)
    80007af4:	10a5b023          	sd	a0,256(a1)
    80007af8:	37813503          	ld	a0,888(sp)
    80007afc:	10a5b423          	sd	a0,264(a1)
    80007b00:	37013503          	ld	a0,880(sp)
    80007b04:	10a5b823          	sd	a0,272(a1)
    80007b08:	36813503          	ld	a0,872(sp)
    80007b0c:	10a5bc23          	sd	a0,280(a1)
    80007b10:	36013503          	ld	a0,864(sp)
    80007b14:	12a5b023          	sd	a0,288(a1)
    80007b18:	35813503          	ld	a0,856(sp)
    80007b1c:	12a5b423          	sd	a0,296(a1)
    80007b20:	35013503          	ld	a0,848(sp)
    80007b24:	12a5b823          	sd	a0,304(a1)
    80007b28:	34813503          	ld	a0,840(sp)
    80007b2c:	12a5bc23          	sd	a0,312(a1)
    80007b30:	34013503          	ld	a0,832(sp)
    80007b34:	14a5b023          	sd	a0,320(a1)
    80007b38:	33813503          	ld	a0,824(sp)
    80007b3c:	14a5b423          	sd	a0,328(a1)
    80007b40:	33013503          	ld	a0,816(sp)
    80007b44:	14a5b823          	sd	a0,336(a1)
    80007b48:	32813503          	ld	a0,808(sp)
    80007b4c:	14a5bc23          	sd	a0,344(a1)
    80007b50:	32013503          	ld	a0,800(sp)
    80007b54:	16a5b023          	sd	a0,352(a1)
    80007b58:	31813503          	ld	a0,792(sp)
    80007b5c:	16a5b423          	sd	a0,360(a1)
    80007b60:	31013503          	ld	a0,784(sp)
    80007b64:	16a5b823          	sd	a0,368(a1)
    80007b68:	30813503          	ld	a0,776(sp)
    80007b6c:	16a5bc23          	sd	a0,376(a1)
    80007b70:	30013503          	ld	a0,768(sp)
    80007b74:	18a5b023          	sd	a0,384(a1)
    80007b78:	2f813503          	ld	a0,760(sp)
    80007b7c:	18a5b423          	sd	a0,392(a1)
    80007b80:	2f013503          	ld	a0,752(sp)
    80007b84:	18a5b823          	sd	a0,400(a1)
    80007b88:	2e813503          	ld	a0,744(sp)
    80007b8c:	18a5bc23          	sd	a0,408(a1)
    80007b90:	2e013503          	ld	a0,736(sp)
    80007b94:	1aa5b023          	sd	a0,416(a1)
    80007b98:	2d813503          	ld	a0,728(sp)
    80007b9c:	1aa5b423          	sd	a0,424(a1)
    80007ba0:	2d013503          	ld	a0,720(sp)
    80007ba4:	1aa5b823          	sd	a0,432(a1)
    80007ba8:	2c813503          	ld	a0,712(sp)
    80007bac:	1aa5bc23          	sd	a0,440(a1)
    80007bb0:	2c013503          	ld	a0,704(sp)
    80007bb4:	1ca5b023          	sd	a0,448(a1)
    80007bb8:	2b813503          	ld	a0,696(sp)
    80007bbc:	1ca5b423          	sd	a0,456(a1)
    80007bc0:	2b013503          	ld	a0,688(sp)
    80007bc4:	1ca5b823          	sd	a0,464(a1)
    80007bc8:	2a813503          	ld	a0,680(sp)
    80007bcc:	1ca5bc23          	sd	a0,472(a1)
    80007bd0:	2a013503          	ld	a0,672(sp)
    80007bd4:	1ea5b023          	sd	a0,480(a1)
    80007bd8:	29813503          	ld	a0,664(sp)
    80007bdc:	1ea5b423          	sd	a0,488(a1)
    80007be0:	29013503          	ld	a0,656(sp)
    80007be4:	1ea5b823          	sd	a0,496(a1)
    80007be8:	28813503          	ld	a0,648(sp)
    80007bec:	1ea5bc23          	sd	a0,504(a1)
    80007bf0:	28013503          	ld	a0,640(sp)
    80007bf4:	20a5b023          	sd	a0,512(a1)
    80007bf8:	27813503          	ld	a0,632(sp)
    80007bfc:	20a5b423          	sd	a0,520(a1)
    80007c00:	27013503          	ld	a0,624(sp)
    80007c04:	20a5b823          	sd	a0,528(a1)
    80007c08:	26813503          	ld	a0,616(sp)
    80007c0c:	20a5bc23          	sd	a0,536(a1)
    80007c10:	26013503          	ld	a0,608(sp)
    80007c14:	22a5b023          	sd	a0,544(a1)
    80007c18:	25813503          	ld	a0,600(sp)
    80007c1c:	22a5b423          	sd	a0,552(a1)
    80007c20:	25013503          	ld	a0,592(sp)
    80007c24:	22a5b823          	sd	a0,560(a1)
    80007c28:	24813503          	ld	a0,584(sp)
    80007c2c:	22a5bc23          	sd	a0,568(a1)
    80007c30:	24013503          	ld	a0,576(sp)
    80007c34:	24a5b023          	sd	a0,576(a1)
    80007c38:	23813503          	ld	a0,568(sp)
    80007c3c:	24a5b423          	sd	a0,584(a1)
    80007c40:	23013503          	ld	a0,560(sp)
    80007c44:	24a5b823          	sd	a0,592(a1)
    80007c48:	22813503          	ld	a0,552(sp)
    80007c4c:	24a5bc23          	sd	a0,600(a1)
    80007c50:	22013503          	ld	a0,544(sp)
    80007c54:	26a5b023          	sd	a0,608(a1)
    80007c58:	21813503          	ld	a0,536(sp)
    80007c5c:	26a5b423          	sd	a0,616(a1)
    80007c60:	20813503          	ld	a0,520(sp)
    80007c64:	26a5b823          	sd	a0,624(a1)
    80007c68:	20013503          	ld	a0,512(sp)
    80007c6c:	26a5bc23          	sd	a0,632(a1)
    80007c70:	757e                	ld	a0,504(sp)
    80007c72:	28a5b023          	sd	a0,640(a1)
    80007c76:	755e                	ld	a0,496(sp)
    80007c78:	28a5b423          	sd	a0,648(a1)
    80007c7c:	753e                	ld	a0,488(sp)
    80007c7e:	28a5b823          	sd	a0,656(a1)
    80007c82:	657e                	ld	a0,472(sp)
    80007c84:	28a5bc23          	sd	a0,664(a1)
    80007c88:	655e                	ld	a0,464(sp)
    80007c8a:	2aa5b023          	sd	a0,672(a1)
    80007c8e:	653e                	ld	a0,456(sp)
    80007c90:	2aa5b423          	sd	a0,680(a1)
    80007c94:	651e                	ld	a0,448(sp)
    80007c96:	2aa5b823          	sd	a0,688(a1)
    80007c9a:	757a                	ld	a0,440(sp)
    80007c9c:	2aa5bc23          	sd	a0,696(a1)
    80007ca0:	755a                	ld	a0,432(sp)
    80007ca2:	2ca5b023          	sd	a0,704(a1)
    80007ca6:	751a                	ld	a0,416(sp)
    80007ca8:	2ca5b423          	sd	a0,712(a1)
    80007cac:	657a                	ld	a0,408(sp)
    80007cae:	2ca5b823          	sd	a0,720(a1)
    80007cb2:	655a                	ld	a0,400(sp)
    80007cb4:	2ca5bc23          	sd	a0,728(a1)
    80007cb8:	653a                	ld	a0,392(sp)
    80007cba:	2ea5b023          	sd	a0,736(a1)
    80007cbe:	7576                	ld	a0,376(sp)
    80007cc0:	2ea5b423          	sd	a0,744(a1)
    80007cc4:	7556                	ld	a0,368(sp)
    80007cc6:	2ea5b823          	sd	a0,752(a1)
    80007cca:	7536                	ld	a0,360(sp)
    80007ccc:	2ea5bc23          	sd	a0,760(a1)
    80007cd0:	7516                	ld	a0,352(sp)
    80007cd2:	30a5b023          	sd	a0,768(a1)
    80007cd6:	6576                	ld	a0,344(sp)
    80007cd8:	30a5b423          	sd	a0,776(a1)
    80007cdc:	6556                	ld	a0,336(sp)
    80007cde:	30a5b823          	sd	a0,784(a1)
    80007ce2:	6516                	ld	a0,320(sp)
    80007ce4:	30a5bc23          	sd	a0,792(a1)
    80007ce8:	7572                	ld	a0,312(sp)
    80007cea:	32a5b023          	sd	a0,800(a1)
    80007cee:	7552                	ld	a0,304(sp)
    80007cf0:	32a5b423          	sd	a0,808(a1)
    80007cf4:	7532                	ld	a0,296(sp)
    80007cf6:	32a5b823          	sd	a0,816(a1)
    80007cfa:	6572                	ld	a0,280(sp)
    80007cfc:	32a5bc23          	sd	a0,824(a1)
    80007d00:	6552                	ld	a0,272(sp)
    80007d02:	34a5b023          	sd	a0,832(a1)
    80007d06:	6532                	ld	a0,264(sp)
    80007d08:	34a5b423          	sd	a0,840(a1)
    80007d0c:	6512                	ld	a0,256(sp)
    80007d0e:	34a5b823          	sd	a0,848(a1)
    80007d12:	754e                	ld	a0,240(sp)
    80007d14:	34a5bc23          	sd	a0,856(a1)
    80007d18:	752e                	ld	a0,232(sp)
    80007d1a:	36a5b023          	sd	a0,864(a1)
    80007d1e:	750e                	ld	a0,224(sp)
    80007d20:	36a5b423          	sd	a0,872(a1)
    80007d24:	656e                	ld	a0,216(sp)
    80007d26:	36a5b823          	sd	a0,880(a1)
    80007d2a:	654e                	ld	a0,208(sp)
    80007d2c:	36a5bc23          	sd	a0,888(a1)
    80007d30:	652e                	ld	a0,200(sp)
    80007d32:	38a5b023          	sd	a0,896(a1)
    80007d36:	650e                	ld	a0,192(sp)
    80007d38:	38a5b423          	sd	a0,904(a1)
    80007d3c:	756a                	ld	a0,184(sp)
    80007d3e:	38a5b823          	sd	a0,912(a1)
    80007d42:	754a                	ld	a0,176(sp)
    80007d44:	38a5bc23          	sd	a0,920(a1)
    80007d48:	752a                	ld	a0,168(sp)
    80007d4a:	3aa5b023          	sd	a0,928(a1)
    80007d4e:	750a                	ld	a0,160(sp)
    80007d50:	3aa5b423          	sd	a0,936(a1)
    80007d54:	656a                	ld	a0,152(sp)
    80007d56:	3aa5b823          	sd	a0,944(a1)
    80007d5a:	654a                	ld	a0,144(sp)
    80007d5c:	3aa5bc23          	sd	a0,952(a1)
    80007d60:	652a                	ld	a0,136(sp)
    80007d62:	3ca5b023          	sd	a0,960(a1)
    80007d66:	6562                	ld	a0,24(sp)
    80007d68:	00a985b3          	add	a1,s3,a0
    80007d6c:	0145b023          	sd	s4,0(a1)
    80007d70:	650a                	ld	a0,128(sp)
    80007d72:	e588                	sd	a0,8(a1)
    80007d74:	7566                	ld	a0,120(sp)
    80007d76:	e988                	sd	a0,16(a1)
    80007d78:	0175bc23          	sd	s7,24(a1)
    80007d7c:	6505                	lui	a0,0x1
    80007d7e:	f285051b          	addiw	a0,a0,-216 # f28 <buflen.1+0xee8>
    80007d82:	950a                	add	a0,a0,sp
    80007d84:	6108                	ld	a0,0(a0)
    80007d86:	f188                	sd	a0,32(a1)
    80007d88:	03a5b423          	sd	s10,40(a1)
    80007d8c:	6505                	lui	a0,0x1
    80007d8e:	f205051b          	addiw	a0,a0,-224 # f20 <buflen.1+0xee0>
    80007d92:	950a                	add	a0,a0,sp
    80007d94:	6108                	ld	a0,0(a0)
    80007d96:	f988                	sd	a0,48(a1)
    80007d98:	40813503          	ld	a0,1032(sp)
    80007d9c:	fd88                	sd	a0,56(a1)
    80007d9e:	6505                	lui	a0,0x1
    80007da0:	fa05051b          	addiw	a0,a0,-96 # fa0 <buflen.1+0xf60>
    80007da4:	950a                	add	a0,a0,sp
    80007da6:	6108                	ld	a0,0(a0)
    80007da8:	e1a8                	sd	a0,64(a1)
    80007daa:	6505                	lui	a0,0x1
    80007dac:	a285051b          	addiw	a0,a0,-1496 # a28 <buflen.1+0x9e8>
    80007db0:	950a                	add	a0,a0,sp
    80007db2:	6108                	ld	a0,0(a0)
    80007db4:	e5a8                	sd	a0,72(a1)
    80007db6:	6505                	lui	a0,0x1
    80007db8:	a105051b          	addiw	a0,a0,-1520 # a10 <buflen.1+0x9d0>
    80007dbc:	950a                	add	a0,a0,sp
    80007dbe:	6108                	ld	a0,0(a0)
    80007dc0:	e9a8                	sd	a0,80(a1)
    80007dc2:	6505                	lui	a0,0x1
    80007dc4:	9f05051b          	addiw	a0,a0,-1552 # 9f0 <buflen.1+0x9b0>
    80007dc8:	950a                	add	a0,a0,sp
    80007dca:	6108                	ld	a0,0(a0)
    80007dcc:	eda8                	sd	a0,88(a1)
    80007dce:	6505                	lui	a0,0x1
    80007dd0:	f705051b          	addiw	a0,a0,-144 # f70 <buflen.1+0xf30>
    80007dd4:	950a                	add	a0,a0,sp
    80007dd6:	6108                	ld	a0,0(a0)
    80007dd8:	f1a8                	sd	a0,96(a1)
    80007dda:	6505                	lui	a0,0x1
    80007ddc:	f985051b          	addiw	a0,a0,-104 # f98 <buflen.1+0xf58>
    80007de0:	950a                	add	a0,a0,sp
    80007de2:	6108                	ld	a0,0(a0)
    80007de4:	f5a8                	sd	a0,104(a1)
    80007de6:	6505                	lui	a0,0x1
    80007de8:	f685051b          	addiw	a0,a0,-152 # f68 <buflen.1+0xf28>
    80007dec:	950a                	add	a0,a0,sp
    80007dee:	6108                	ld	a0,0(a0)
    80007df0:	f9a8                	sd	a0,112(a1)
    80007df2:	0755bc23          	sd	s5,120(a1)
    80007df6:	09e5b023          	sd	t5,128(a1)
    80007dfa:	09c5b423          	sd	t3,136(a1)
    80007dfe:	6505                	lui	a0,0x1
    80007e00:	fa85051b          	addiw	a0,a0,-88 # fa8 <buflen.1+0xf68>
    80007e04:	950a                	add	a0,a0,sp
    80007e06:	00053e03          	ld	t3,0(a0)
    80007e0a:	0865b823          	sd	t1,144(a1)
    80007e0e:	0855bc23          	sd	t0,152(a1)
    80007e12:	f1c4                	sd	s1,160(a1)
    80007e14:	0b05b423          	sd	a6,168(a1)
    80007e18:	f9d8                	sd	a4,176(a1)
    80007e1a:	0a75bc23          	sd	t2,184(a1)
    80007e1e:	0d65b023          	sd	s6,192(a1)
    80007e22:	42813503          	ld	a0,1064(sp)
    80007e26:	e5e8                	sd	a0,200(a1)
    80007e28:	43013503          	ld	a0,1072(sp)
    80007e2c:	e9e8                	sd	a0,208(a1)
    80007e2e:	43813503          	ld	a0,1080(sp)
    80007e32:	ede8                	sd	a0,216(a1)
    80007e34:	44013503          	ld	a0,1088(sp)
    80007e38:	f1e8                	sd	a0,224(a1)
    80007e3a:	44813503          	ld	a0,1096(sp)
    80007e3e:	f5e8                	sd	a0,232(a1)
    80007e40:	45013503          	ld	a0,1104(sp)
    80007e44:	f9e8                	sd	a0,240(a1)
    80007e46:	45813503          	ld	a0,1112(sp)
    80007e4a:	fde8                	sd	a0,248(a1)
    80007e4c:	46013503          	ld	a0,1120(sp)
    80007e50:	10a5b023          	sd	a0,256(a1)
    80007e54:	46813503          	ld	a0,1128(sp)
    80007e58:	10a5b423          	sd	a0,264(a1)
    80007e5c:	47013503          	ld	a0,1136(sp)
    80007e60:	10a5b823          	sd	a0,272(a1)
    80007e64:	47813503          	ld	a0,1144(sp)
    80007e68:	10a5bc23          	sd	a0,280(a1)
    80007e6c:	48013503          	ld	a0,1152(sp)
    80007e70:	12a5b023          	sd	a0,288(a1)
    80007e74:	48813503          	ld	a0,1160(sp)
    80007e78:	12a5b423          	sd	a0,296(a1)
    80007e7c:	49013503          	ld	a0,1168(sp)
    80007e80:	12a5b823          	sd	a0,304(a1)
    80007e84:	49813503          	ld	a0,1176(sp)
    80007e88:	12a5bc23          	sd	a0,312(a1)
    80007e8c:	4a013503          	ld	a0,1184(sp)
    80007e90:	14a5b023          	sd	a0,320(a1)
    80007e94:	4a813503          	ld	a0,1192(sp)
    80007e98:	14a5b423          	sd	a0,328(a1)
    80007e9c:	4b013503          	ld	a0,1200(sp)
    80007ea0:	14a5b823          	sd	a0,336(a1)
    80007ea4:	4b813503          	ld	a0,1208(sp)
    80007ea8:	14a5bc23          	sd	a0,344(a1)
    80007eac:	4c013503          	ld	a0,1216(sp)
    80007eb0:	16a5b023          	sd	a0,352(a1)
    80007eb4:	4c813503          	ld	a0,1224(sp)
    80007eb8:	16a5b423          	sd	a0,360(a1)
    80007ebc:	4d813503          	ld	a0,1240(sp)
    80007ec0:	16a5b823          	sd	a0,368(a1)
    80007ec4:	4e013503          	ld	a0,1248(sp)
    80007ec8:	16a5bc23          	sd	a0,376(a1)
    80007ecc:	4f013503          	ld	a0,1264(sp)
    80007ed0:	18a5b023          	sd	a0,384(a1)
    80007ed4:	4f813503          	ld	a0,1272(sp)
    80007ed8:	18a5b423          	sd	a0,392(a1)
    80007edc:	50813503          	ld	a0,1288(sp)
    80007ee0:	18a5b823          	sd	a0,400(a1)
    80007ee4:	51013503          	ld	a0,1296(sp)
    80007ee8:	18a5bc23          	sd	a0,408(a1)
    80007eec:	53813503          	ld	a0,1336(sp)
    80007ef0:	1aa5b023          	sd	a0,416(a1)
    80007ef4:	54013503          	ld	a0,1344(sp)
    80007ef8:	1aa5b423          	sd	a0,424(a1)
    80007efc:	54813503          	ld	a0,1352(sp)
    80007f00:	1aa5b823          	sd	a0,432(a1)
    80007f04:	55013503          	ld	a0,1360(sp)
    80007f08:	1aa5bc23          	sd	a0,440(a1)
    80007f0c:	55813503          	ld	a0,1368(sp)
    80007f10:	1ca5b023          	sd	a0,448(a1)
    80007f14:	56013503          	ld	a0,1376(sp)
    80007f18:	1ca5b423          	sd	a0,456(a1)
    80007f1c:	56813503          	ld	a0,1384(sp)
    80007f20:	1ca5b823          	sd	a0,464(a1)
    80007f24:	57013503          	ld	a0,1392(sp)
    80007f28:	1ca5bc23          	sd	a0,472(a1)
    80007f2c:	57813503          	ld	a0,1400(sp)
    80007f30:	1ea5b023          	sd	a0,480(a1)
    80007f34:	58013503          	ld	a0,1408(sp)
    80007f38:	1ea5b423          	sd	a0,488(a1)
    80007f3c:	58813503          	ld	a0,1416(sp)
    80007f40:	1ea5b823          	sd	a0,496(a1)
    80007f44:	59013503          	ld	a0,1424(sp)
    80007f48:	1ea5bc23          	sd	a0,504(a1)
    80007f4c:	59813503          	ld	a0,1432(sp)
    80007f50:	20a5b023          	sd	a0,512(a1)
    80007f54:	5b013503          	ld	a0,1456(sp)
    80007f58:	20a5b423          	sd	a0,520(a1)
    80007f5c:	5c813503          	ld	a0,1480(sp)
    80007f60:	20a5b823          	sd	a0,528(a1)
    80007f64:	5d013503          	ld	a0,1488(sp)
    80007f68:	20a5bc23          	sd	a0,536(a1)
    80007f6c:	5e813503          	ld	a0,1512(sp)
    80007f70:	22a5b023          	sd	a0,544(a1)
    80007f74:	60013503          	ld	a0,1536(sp)
    80007f78:	22a5b423          	sd	a0,552(a1)
    80007f7c:	61813503          	ld	a0,1560(sp)
    80007f80:	22a5b823          	sd	a0,560(a1)
    80007f84:	63013503          	ld	a0,1584(sp)
    80007f88:	22a5bc23          	sd	a0,568(a1)
    80007f8c:	69013503          	ld	a0,1680(sp)
    80007f90:	24a5b023          	sd	a0,576(a1)
    80007f94:	6c013503          	ld	a0,1728(sp)
    80007f98:	24a5b423          	sd	a0,584(a1)
    80007f9c:	6d813503          	ld	a0,1752(sp)
    80007fa0:	24a5b823          	sd	a0,592(a1)
    80007fa4:	74013503          	ld	a0,1856(sp)
    80007fa8:	24a5bc23          	sd	a0,600(a1)
    80007fac:	77013503          	ld	a0,1904(sp)
    80007fb0:	26a5b023          	sd	a0,608(a1)
    80007fb4:	78813503          	ld	a0,1928(sp)
    80007fb8:	26a5b423          	sd	a0,616(a1)
    80007fbc:	7a013503          	ld	a0,1952(sp)
    80007fc0:	26a5b823          	sd	a0,624(a1)
    80007fc4:	7d013503          	ld	a0,2000(sp)
    80007fc8:	26a5bc23          	sd	a0,632(a1)
    80007fcc:	7e013503          	ld	a0,2016(sp)
    80007fd0:	28a5b023          	sd	a0,640(a1)
    80007fd4:	7f813503          	ld	a0,2040(sp)
    80007fd8:	28a5b423          	sd	a0,648(a1)
    80007fdc:	6505                	lui	a0,0x1
    80007fde:	8005051b          	addiw	a0,a0,-2048 # 800 <buflen.1+0x7c0>
    80007fe2:	950a                	add	a0,a0,sp
    80007fe4:	6108                	ld	a0,0(a0)
    80007fe6:	28a5b823          	sd	a0,656(a1)
    80007fea:	6505                	lui	a0,0x1
    80007fec:	8185051b          	addiw	a0,a0,-2024 # 818 <buflen.1+0x7d8>
    80007ff0:	950a                	add	a0,a0,sp
    80007ff2:	6108                	ld	a0,0(a0)
    80007ff4:	28a5bc23          	sd	a0,664(a1)
    80007ff8:	6505                	lui	a0,0x1
    80007ffa:	8405051b          	addiw	a0,a0,-1984 # 840 <buflen.1+0x800>
    80007ffe:	950a                	add	a0,a0,sp
    80008000:	6108                	ld	a0,0(a0)
    80008002:	2aa5b023          	sd	a0,672(a1)
    80008006:	6505                	lui	a0,0x1
    80008008:	8705051b          	addiw	a0,a0,-1936 # 870 <buflen.1+0x830>
    8000800c:	950a                	add	a0,a0,sp
    8000800e:	6108                	ld	a0,0(a0)
    80008010:	2aa5b423          	sd	a0,680(a1)
    80008014:	6505                	lui	a0,0x1
    80008016:	8885051b          	addiw	a0,a0,-1912 # 888 <buflen.1+0x848>
    8000801a:	950a                	add	a0,a0,sp
    8000801c:	6108                	ld	a0,0(a0)
    8000801e:	2aa5b823          	sd	a0,688(a1)
    80008022:	6505                	lui	a0,0x1
    80008024:	8c05051b          	addiw	a0,a0,-1856 # 8c0 <buflen.1+0x880>
    80008028:	950a                	add	a0,a0,sp
    8000802a:	6108                	ld	a0,0(a0)
    8000802c:	2aa5bc23          	sd	a0,696(a1)
    80008030:	6505                	lui	a0,0x1
    80008032:	8f85051b          	addiw	a0,a0,-1800 # 8f8 <buflen.1+0x8b8>
    80008036:	950a                	add	a0,a0,sp
    80008038:	6108                	ld	a0,0(a0)
    8000803a:	2ca5b023          	sd	a0,704(a1)
    8000803e:	6505                	lui	a0,0x1
    80008040:	9085051b          	addiw	a0,a0,-1784 # 908 <buflen.1+0x8c8>
    80008044:	950a                	add	a0,a0,sp
    80008046:	6108                	ld	a0,0(a0)
    80008048:	2ca5b423          	sd	a0,712(a1)
    8000804c:	6505                	lui	a0,0x1
    8000804e:	9285051b          	addiw	a0,a0,-1752 # 928 <buflen.1+0x8e8>
    80008052:	950a                	add	a0,a0,sp
    80008054:	6108                	ld	a0,0(a0)
    80008056:	2ca5b823          	sd	a0,720(a1)
    8000805a:	6505                	lui	a0,0x1
    8000805c:	9405051b          	addiw	a0,a0,-1728 # 940 <buflen.1+0x900>
    80008060:	950a                	add	a0,a0,sp
    80008062:	6108                	ld	a0,0(a0)
    80008064:	2ca5bc23          	sd	a0,728(a1)
    80008068:	6505                	lui	a0,0x1
    8000806a:	9705051b          	addiw	a0,a0,-1680 # 970 <buflen.1+0x930>
    8000806e:	950a                	add	a0,a0,sp
    80008070:	6108                	ld	a0,0(a0)
    80008072:	2ea5b023          	sd	a0,736(a1)
    80008076:	6505                	lui	a0,0x1
    80008078:	9885051b          	addiw	a0,a0,-1656 # 988 <buflen.1+0x948>
    8000807c:	950a                	add	a0,a0,sp
    8000807e:	6108                	ld	a0,0(a0)
    80008080:	2ea5b423          	sd	a0,744(a1)
    80008084:	6505                	lui	a0,0x1
    80008086:	9985051b          	addiw	a0,a0,-1640 # 998 <buflen.1+0x958>
    8000808a:	950a                	add	a0,a0,sp
    8000808c:	6108                	ld	a0,0(a0)
    8000808e:	2ea5b823          	sd	a0,752(a1)
    80008092:	6505                	lui	a0,0x1
    80008094:	9d05051b          	addiw	a0,a0,-1584 # 9d0 <buflen.1+0x990>
    80008098:	950a                	add	a0,a0,sp
    8000809a:	6108                	ld	a0,0(a0)
    8000809c:	2ea5bc23          	sd	a0,760(a1)
    800080a0:	6505                	lui	a0,0x1
    800080a2:	a005051b          	addiw	a0,a0,-1536 # a00 <buflen.1+0x9c0>
    800080a6:	950a                	add	a0,a0,sp
    800080a8:	6108                	ld	a0,0(a0)
    800080aa:	30a5b023          	sd	a0,768(a1)
    800080ae:	6505                	lui	a0,0x1
    800080b0:	a185051b          	addiw	a0,a0,-1512 # a18 <buflen.1+0x9d8>
    800080b4:	950a                	add	a0,a0,sp
    800080b6:	6108                	ld	a0,0(a0)
    800080b8:	30a5b423          	sd	a0,776(a1)
    800080bc:	6505                	lui	a0,0x1
    800080be:	a405051b          	addiw	a0,a0,-1472 # a40 <buflen.1+0xa00>
    800080c2:	950a                	add	a0,a0,sp
    800080c4:	6108                	ld	a0,0(a0)
    800080c6:	30a5b823          	sd	a0,784(a1)
    800080ca:	6505                	lui	a0,0x1
    800080cc:	a605051b          	addiw	a0,a0,-1440 # a60 <buflen.1+0xa20>
    800080d0:	950a                	add	a0,a0,sp
    800080d2:	6108                	ld	a0,0(a0)
    800080d4:	30a5bc23          	sd	a0,792(a1)
    800080d8:	6505                	lui	a0,0x1
    800080da:	a685051b          	addiw	a0,a0,-1432 # a68 <buflen.1+0xa28>
    800080de:	950a                	add	a0,a0,sp
    800080e0:	6108                	ld	a0,0(a0)
    800080e2:	32a5b023          	sd	a0,800(a1)
    800080e6:	6505                	lui	a0,0x1
    800080e8:	a805051b          	addiw	a0,a0,-1408 # a80 <buflen.1+0xa40>
    800080ec:	950a                	add	a0,a0,sp
    800080ee:	6108                	ld	a0,0(a0)
    800080f0:	32a5b423          	sd	a0,808(a1)
    800080f4:	6505                	lui	a0,0x1
    800080f6:	a885051b          	addiw	a0,a0,-1400 # a88 <buflen.1+0xa48>
    800080fa:	950a                	add	a0,a0,sp
    800080fc:	6108                	ld	a0,0(a0)
    800080fe:	32a5b823          	sd	a0,816(a1)
    80008102:	6505                	lui	a0,0x1
    80008104:	a905051b          	addiw	a0,a0,-1392 # a90 <buflen.1+0xa50>
    80008108:	950a                	add	a0,a0,sp
    8000810a:	6108                	ld	a0,0(a0)
    8000810c:	32a5bc23          	sd	a0,824(a1)
    80008110:	6505                	lui	a0,0x1
    80008112:	a985051b          	addiw	a0,a0,-1384 # a98 <buflen.1+0xa58>
    80008116:	950a                	add	a0,a0,sp
    80008118:	6108                	ld	a0,0(a0)
    8000811a:	34a5b023          	sd	a0,832(a1)
    8000811e:	6505                	lui	a0,0x1
    80008120:	aa05051b          	addiw	a0,a0,-1376 # aa0 <buflen.1+0xa60>
    80008124:	950a                	add	a0,a0,sp
    80008126:	6108                	ld	a0,0(a0)
    80008128:	34a5b423          	sd	a0,840(a1)
    8000812c:	6505                	lui	a0,0x1
    8000812e:	aa85051b          	addiw	a0,a0,-1368 # aa8 <buflen.1+0xa68>
    80008132:	950a                	add	a0,a0,sp
    80008134:	6108                	ld	a0,0(a0)
    80008136:	34a5b823          	sd	a0,848(a1)
    8000813a:	6505                	lui	a0,0x1
    8000813c:	ab05051b          	addiw	a0,a0,-1360 # ab0 <buflen.1+0xa70>
    80008140:	950a                	add	a0,a0,sp
    80008142:	6108                	ld	a0,0(a0)
    80008144:	34a5bc23          	sd	a0,856(a1)
    80008148:	6505                	lui	a0,0x1
    8000814a:	ab85051b          	addiw	a0,a0,-1352 # ab8 <buflen.1+0xa78>
    8000814e:	950a                	add	a0,a0,sp
    80008150:	6108                	ld	a0,0(a0)
    80008152:	36a5b023          	sd	a0,864(a1)
    80008156:	6505                	lui	a0,0x1
    80008158:	ac05051b          	addiw	a0,a0,-1344 # ac0 <buflen.1+0xa80>
    8000815c:	950a                	add	a0,a0,sp
    8000815e:	6108                	ld	a0,0(a0)
    80008160:	36a5b423          	sd	a0,872(a1)
    80008164:	6505                	lui	a0,0x1
    80008166:	ac85051b          	addiw	a0,a0,-1336 # ac8 <buflen.1+0xa88>
    8000816a:	950a                	add	a0,a0,sp
    8000816c:	6108                	ld	a0,0(a0)
    8000816e:	36a5b823          	sd	a0,880(a1)
    80008172:	6505                	lui	a0,0x1
    80008174:	ad05051b          	addiw	a0,a0,-1328 # ad0 <buflen.1+0xa90>
    80008178:	950a                	add	a0,a0,sp
    8000817a:	6108                	ld	a0,0(a0)
    8000817c:	36a5bc23          	sd	a0,888(a1)
    80008180:	6505                	lui	a0,0x1
    80008182:	ad85051b          	addiw	a0,a0,-1320 # ad8 <buflen.1+0xa98>
    80008186:	950a                	add	a0,a0,sp
    80008188:	6108                	ld	a0,0(a0)
    8000818a:	38a5b023          	sd	a0,896(a1)
    8000818e:	6505                	lui	a0,0x1
    80008190:	ae05051b          	addiw	a0,a0,-1312 # ae0 <buflen.1+0xaa0>
    80008194:	950a                	add	a0,a0,sp
    80008196:	6108                	ld	a0,0(a0)
    80008198:	38a5b423          	sd	a0,904(a1)
    8000819c:	6505                	lui	a0,0x1
    8000819e:	ae85051b          	addiw	a0,a0,-1304 # ae8 <buflen.1+0xaa8>
    800081a2:	950a                	add	a0,a0,sp
    800081a4:	6108                	ld	a0,0(a0)
    800081a6:	38a5b823          	sd	a0,912(a1)
    800081aa:	6505                	lui	a0,0x1
    800081ac:	af05051b          	addiw	a0,a0,-1296 # af0 <buflen.1+0xab0>
    800081b0:	950a                	add	a0,a0,sp
    800081b2:	6108                	ld	a0,0(a0)
    800081b4:	38a5bc23          	sd	a0,920(a1)
    800081b8:	6505                	lui	a0,0x1
    800081ba:	af85051b          	addiw	a0,a0,-1288 # af8 <buflen.1+0xab8>
    800081be:	950a                	add	a0,a0,sp
    800081c0:	6108                	ld	a0,0(a0)
    800081c2:	3aa5b023          	sd	a0,928(a1)
    800081c6:	6505                	lui	a0,0x1
    800081c8:	b005051b          	addiw	a0,a0,-1280 # b00 <buflen.1+0xac0>
    800081cc:	950a                	add	a0,a0,sp
    800081ce:	6108                	ld	a0,0(a0)
    800081d0:	3aa5b423          	sd	a0,936(a1)
    800081d4:	6505                	lui	a0,0x1
    800081d6:	f885051b          	addiw	a0,a0,-120 # f88 <buflen.1+0xf48>
    800081da:	950a                	add	a0,a0,sp
    800081dc:	6108                	ld	a0,0(a0)
    800081de:	3aa5b823          	sd	a0,944(a1)
    800081e2:	6505                	lui	a0,0x1
    800081e4:	f905051b          	addiw	a0,a0,-112 # f90 <buflen.1+0xf50>
    800081e8:	950a                	add	a0,a0,sp
    800081ea:	6108                	ld	a0,0(a0)
    800081ec:	3aa5bc23          	sd	a0,952(a1)
    800081f0:	0619                	addi	a2,a2,6
    800081f2:	3d85b023          	sd	s8,960(a1)
    800081f6:	4531                	li	a0,12
    800081f8:	00a60463          	beq	a2,a0,80008200 <main+0x61f4>
    800081fc:	d4cfa06f          	j	80002748 <main+0x73c>
    80008200:	b0002573          	csrr	a0,mcycle
    80008204:	65c2                	ld	a1,16(sp)
    80008206:	9d0d                	subw	a0,a0,a1
    80008208:	7f010113          	addi	sp,sp,2032
    8000820c:	6121                	addi	sp,sp,64
    8000820e:	7e813083          	ld	ra,2024(sp)
    80008212:	7e013403          	ld	s0,2016(sp)
    80008216:	7d813483          	ld	s1,2008(sp)
    8000821a:	7d013903          	ld	s2,2000(sp)
    8000821e:	7c813983          	ld	s3,1992(sp)
    80008222:	7c013a03          	ld	s4,1984(sp)
    80008226:	7b813a83          	ld	s5,1976(sp)
    8000822a:	7b013b03          	ld	s6,1968(sp)
    8000822e:	7a813b83          	ld	s7,1960(sp)
    80008232:	7a013c03          	ld	s8,1952(sp)
    80008236:	79813c83          	ld	s9,1944(sp)
    8000823a:	79013d03          	ld	s10,1936(sp)
    8000823e:	78813d83          	ld	s11,1928(sp)
    80008242:	7f010113          	addi	sp,sp,2032
    80008246:	8082                	ret

0000000080008248 <vprintfmt>:
    80008248:	7149                	addi	sp,sp,-368
    8000824a:	f2a2                	sd	s0,352(sp)
    8000824c:	eea6                	sd	s1,344(sp)
    8000824e:	eaca                	sd	s2,336(sp)
    80008250:	e2d2                	sd	s4,320(sp)
    80008252:	fe56                	sd	s5,312(sp)
    80008254:	fa5a                	sd	s6,304(sp)
    80008256:	f65e                	sd	s7,296(sp)
    80008258:	f686                	sd	ra,360(sp)
    8000825a:	e6ce                	sd	s3,328(sp)
    8000825c:	f262                	sd	s8,288(sp)
    8000825e:	ee66                	sd	s9,280(sp)
    80008260:	e66e                	sd	s11,264(sp)
    80008262:	892a                	mv	s2,a0
    80008264:	84ae                	mv	s1,a1
    80008266:	8432                	mv	s0,a2
    80008268:	8bb6                	mv	s7,a3
    8000826a:	02500a13          	li	s4,37
    8000826e:	05500b13          	li	s6,85
    80008272:	00001a97          	auipc	s5,0x1
    80008276:	c06a8a93          	addi	s5,s5,-1018 # 80008e78 <gen2+0x8>
    8000827a:	a029                	j	80008284 <vprintfmt+0x3c>
    8000827c:	cd1d                	beqz	a0,800082ba <vprintfmt+0x72>
    8000827e:	85a6                	mv	a1,s1
    80008280:	0405                	addi	s0,s0,1
    80008282:	9902                	jalr	s2
    80008284:	00044503          	lbu	a0,0(s0)
    80008288:	ff451ae3          	bne	a0,s4,8000827c <vprintfmt+0x34>
    8000828c:	00144683          	lbu	a3,1(s0)
    80008290:	00140993          	addi	s3,s0,1
    80008294:	874e                	mv	a4,s3
    80008296:	02000c93          	li	s9,32
    8000829a:	5c7d                	li	s8,-1
    8000829c:	5dfd                	li	s11,-1
    8000829e:	4581                	li	a1,0
    800082a0:	fdd6879b          	addiw	a5,a3,-35
    800082a4:	0ff7f793          	zext.b	a5,a5
    800082a8:	00170413          	addi	s0,a4,1
    800082ac:	04fb6163          	bltu	s6,a5,800082ee <vprintfmt+0xa6>
    800082b0:	078a                	slli	a5,a5,0x2
    800082b2:	97d6                	add	a5,a5,s5
    800082b4:	439c                	lw	a5,0(a5)
    800082b6:	97d6                	add	a5,a5,s5
    800082b8:	8782                	jr	a5
    800082ba:	70b6                	ld	ra,360(sp)
    800082bc:	7416                	ld	s0,352(sp)
    800082be:	64f6                	ld	s1,344(sp)
    800082c0:	6956                	ld	s2,336(sp)
    800082c2:	69b6                	ld	s3,328(sp)
    800082c4:	6a16                	ld	s4,320(sp)
    800082c6:	7af2                	ld	s5,312(sp)
    800082c8:	7b52                	ld	s6,304(sp)
    800082ca:	7bb2                	ld	s7,296(sp)
    800082cc:	7c12                	ld	s8,288(sp)
    800082ce:	6cf2                	ld	s9,280(sp)
    800082d0:	6db2                	ld	s11,264(sp)
    800082d2:	6175                	addi	sp,sp,368
    800082d4:	8082                	ret
    800082d6:	8cb6                	mv	s9,a3
    800082d8:	00174683          	lbu	a3,1(a4)
    800082dc:	8722                	mv	a4,s0
    800082de:	00170413          	addi	s0,a4,1
    800082e2:	fdd6879b          	addiw	a5,a3,-35
    800082e6:	0ff7f793          	zext.b	a5,a5
    800082ea:	fcfb73e3          	bgeu	s6,a5,800082b0 <vprintfmt+0x68>
    800082ee:	85a6                	mv	a1,s1
    800082f0:	02500513          	li	a0,37
    800082f4:	9902                	jalr	s2
    800082f6:	844e                	mv	s0,s3
    800082f8:	b771                	j	80008284 <vprintfmt+0x3c>
    800082fa:	fd068c1b          	addiw	s8,a3,-48
    800082fe:	00174683          	lbu	a3,1(a4)
    80008302:	47a5                	li	a5,9
    80008304:	fd06871b          	addiw	a4,a3,-48
    80008308:	0006861b          	sext.w	a2,a3
    8000830c:	20e7ef63          	bltu	a5,a4,8000852a <vprintfmt+0x2e2>
    80008310:	8722                	mv	a4,s0
    80008312:	4825                	li	a6,9
    80008314:	00174683          	lbu	a3,1(a4)
    80008318:	002c179b          	slliw	a5,s8,0x2
    8000831c:	018787bb          	addw	a5,a5,s8
    80008320:	0017979b          	slliw	a5,a5,0x1
    80008324:	9fb1                	addw	a5,a5,a2
    80008326:	fd06851b          	addiw	a0,a3,-48
    8000832a:	0705                	addi	a4,a4,1
    8000832c:	fd078c1b          	addiw	s8,a5,-48
    80008330:	0006861b          	sext.w	a2,a3
    80008334:	fea870e3          	bgeu	a6,a0,80008314 <vprintfmt+0xcc>
    80008338:	f60dd4e3          	bgez	s11,800082a0 <vprintfmt+0x58>
    8000833c:	8de2                	mv	s11,s8
    8000833e:	5c7d                	li	s8,-1
    80008340:	b785                	j	800082a0 <vprintfmt+0x58>
    80008342:	00174683          	lbu	a3,1(a4)
    80008346:	8722                	mv	a4,s0
    80008348:	bfa1                	j	800082a0 <vprintfmt+0x58>
    8000834a:	85a6                	mv	a1,s1
    8000834c:	02500513          	li	a0,37
    80008350:	9902                	jalr	s2
    80008352:	bf0d                	j	80008284 <vprintfmt+0x3c>
    80008354:	000bac03          	lw	s8,0(s7)
    80008358:	00174683          	lbu	a3,1(a4)
    8000835c:	0ba1                	addi	s7,s7,8
    8000835e:	8722                	mv	a4,s0
    80008360:	bfe1                	j	80008338 <vprintfmt+0xf0>
    80008362:	85a6                	mv	a1,s1
    80008364:	03000513          	li	a0,48
    80008368:	ea6a                	sd	s10,272(sp)
    8000836a:	9902                	jalr	s2
    8000836c:	85a6                	mv	a1,s1
    8000836e:	07800513          	li	a0,120
    80008372:	9902                	jalr	s2
    80008374:	4641                	li	a2,16
    80008376:	008b8713          	addi	a4,s7,8
    8000837a:	000bb783          	ld	a5,0(s7)
    8000837e:	8bba                	mv	s7,a4
    80008380:	02c7f5b3          	remu	a1,a5,a2
    80008384:	000c899b          	sext.w	s3,s9
    80008388:	0054                	addi	a3,sp,4
    8000838a:	4705                	li	a4,1
    8000838c:	c02e                	sw	a1,0(sp)
    8000838e:	16c7ea63          	bltu	a5,a2,80008502 <vprintfmt+0x2ba>
    80008392:	02c7d7b3          	divu	a5,a5,a2
    80008396:	0691                	addi	a3,a3,4
    80008398:	8c3a                	mv	s8,a4
    8000839a:	2705                	addiw	a4,a4,1
    8000839c:	02c7f5b3          	remu	a1,a5,a2
    800083a0:	feb6ae23          	sw	a1,-4(a3)
    800083a4:	fec7f7e3          	bgeu	a5,a2,80008392 <vprintfmt+0x14a>
    800083a8:	fffd8c9b          	addiw	s9,s11,-1
    800083ac:	fff70d1b          	addiw	s10,a4,-1
    800083b0:	01b75863          	bge	a4,s11,800083c0 <vprintfmt+0x178>
    800083b4:	85a6                	mv	a1,s1
    800083b6:	854e                	mv	a0,s3
    800083b8:	3cfd                	addiw	s9,s9,-1
    800083ba:	9902                	jalr	s2
    800083bc:	ffac9ce3          	bne	s9,s10,800083b4 <vprintfmt+0x16c>
    800083c0:	0c0a                	slli	s8,s8,0x2
    800083c2:	018109b3          	add	s3,sp,s8
    800083c6:	ffc10c93          	addi	s9,sp,-4
    800083ca:	4c25                	li	s8,9
    800083cc:	0009a783          	lw	a5,0(s3)
    800083d0:	03000513          	li	a0,48
    800083d4:	00fc7463          	bgeu	s8,a5,800083dc <vprintfmt+0x194>
    800083d8:	05700513          	li	a0,87
    800083dc:	85a6                	mv	a1,s1
    800083de:	9d3d                	addw	a0,a0,a5
    800083e0:	19f1                	addi	s3,s3,-4
    800083e2:	9902                	jalr	s2
    800083e4:	ff9994e3          	bne	s3,s9,800083cc <vprintfmt+0x184>
    800083e8:	6d52                	ld	s10,272(sp)
    800083ea:	bd69                	j	80008284 <vprintfmt+0x3c>
    800083ec:	ea6a                	sd	s10,272(sp)
    800083ee:	4785                	li	a5,1
    800083f0:	008b8c13          	addi	s8,s7,8
    800083f4:	00b7c463          	blt	a5,a1,800083fc <vprintfmt+0x1b4>
    800083f8:	10058763          	beqz	a1,80008506 <vprintfmt+0x2be>
    800083fc:	000bb983          	ld	s3,0(s7)
    80008400:	1009cc63          	bltz	s3,80008518 <vprintfmt+0x2d0>
    80008404:	87ce                	mv	a5,s3
    80008406:	8be2                	mv	s7,s8
    80008408:	4629                	li	a2,10
    8000840a:	bf9d                	j	80008380 <vprintfmt+0x138>
    8000840c:	00174683          	lbu	a3,1(a4)
    80008410:	2585                	addiw	a1,a1,1
    80008412:	8722                	mv	a4,s0
    80008414:	b571                	j	800082a0 <vprintfmt+0x58>
    80008416:	ea6a                	sd	s10,272(sp)
    80008418:	4641                	li	a2,16
    8000841a:	4785                	li	a5,1
    8000841c:	008b8713          	addi	a4,s7,8
    80008420:	f4b7cde3          	blt	a5,a1,8000837a <vprintfmt+0x132>
    80008424:	f9b9                	bnez	a1,8000837a <vprintfmt+0x132>
    80008426:	000be783          	lwu	a5,0(s7)
    8000842a:	8bba                	mv	s7,a4
    8000842c:	bf91                	j	80008380 <vprintfmt+0x138>
    8000842e:	ea6a                	sd	s10,272(sp)
    80008430:	000bbd03          	ld	s10,0(s7)
    80008434:	0ba1                	addi	s7,s7,8
    80008436:	040d0363          	beqz	s10,8000847c <vprintfmt+0x234>
    8000843a:	09b05e63          	blez	s11,800084d6 <vprintfmt+0x28e>
    8000843e:	02d00793          	li	a5,45
    80008442:	04fc9f63          	bne	s9,a5,800084a0 <vprintfmt+0x258>
    80008446:	000d4503          	lbu	a0,0(s10)
    8000844a:	c105                	beqz	a0,8000846a <vprintfmt+0x222>
    8000844c:	59fd                	li	s3,-1
    8000844e:	000c4563          	bltz	s8,80008458 <vprintfmt+0x210>
    80008452:	3c7d                	addiw	s8,s8,-1
    80008454:	013c0963          	beq	s8,s3,80008466 <vprintfmt+0x21e>
    80008458:	85a6                	mv	a1,s1
    8000845a:	9902                	jalr	s2
    8000845c:	001d4503          	lbu	a0,1(s10)
    80008460:	3dfd                	addiw	s11,s11,-1
    80008462:	0d05                	addi	s10,s10,1
    80008464:	f56d                	bnez	a0,8000844e <vprintfmt+0x206>
    80008466:	f9b051e3          	blez	s11,800083e8 <vprintfmt+0x1a0>
    8000846a:	85a6                	mv	a1,s1
    8000846c:	02000513          	li	a0,32
    80008470:	3dfd                	addiw	s11,s11,-1
    80008472:	9902                	jalr	s2
    80008474:	fe0d9be3          	bnez	s11,8000846a <vprintfmt+0x222>
    80008478:	6d52                	ld	s10,272(sp)
    8000847a:	b529                	j	80008284 <vprintfmt+0x3c>
    8000847c:	00001d17          	auipc	s10,0x1
    80008480:	b54d0d13          	addi	s10,s10,-1196 # 80008fd0 <gen2+0x160>
    80008484:	02800513          	li	a0,40
    80008488:	fdb052e3          	blez	s11,8000844c <vprintfmt+0x204>
    8000848c:	02d00793          	li	a5,45
    80008490:	00001d17          	auipc	s10,0x1
    80008494:	b40d0d13          	addi	s10,s10,-1216 # 80008fd0 <gen2+0x160>
    80008498:	02800513          	li	a0,40
    8000849c:	fafc88e3          	beq	s9,a5,8000844c <vprintfmt+0x204>
    800084a0:	000d861b          	sext.w	a2,s11
    800084a4:	87ea                	mv	a5,s10
    800084a6:	018d06b3          	add	a3,s10,s8
    800084aa:	000c1663          	bnez	s8,800084b6 <vprintfmt+0x26e>
    800084ae:	a829                	j	800084c8 <vprintfmt+0x280>
    800084b0:	0785                	addi	a5,a5,1
    800084b2:	00d78563          	beq	a5,a3,800084bc <vprintfmt+0x274>
    800084b6:	0007c703          	lbu	a4,0(a5)
    800084ba:	fb7d                	bnez	a4,800084b0 <vprintfmt+0x268>
    800084bc:	41a787b3          	sub	a5,a5,s10
    800084c0:	40f60dbb          	subw	s11,a2,a5
    800084c4:	01b05963          	blez	s11,800084d6 <vprintfmt+0x28e>
    800084c8:	2c81                	sext.w	s9,s9
    800084ca:	85a6                	mv	a1,s1
    800084cc:	8566                	mv	a0,s9
    800084ce:	3dfd                	addiw	s11,s11,-1
    800084d0:	9902                	jalr	s2
    800084d2:	fe0d9ce3          	bnez	s11,800084ca <vprintfmt+0x282>
    800084d6:	000d4503          	lbu	a0,0(s10)
    800084da:	d519                	beqz	a0,800083e8 <vprintfmt+0x1a0>
    800084dc:	59fd                	li	s3,-1
    800084de:	bf85                	j	8000844e <vprintfmt+0x206>
    800084e0:	fffdc793          	not	a5,s11
    800084e4:	97fd                	srai	a5,a5,0x3f
    800084e6:	00fdf7b3          	and	a5,s11,a5
    800084ea:	00174683          	lbu	a3,1(a4)
    800084ee:	00078d9b          	sext.w	s11,a5
    800084f2:	8722                	mv	a4,s0
    800084f4:	b375                	j	800082a0 <vprintfmt+0x58>
    800084f6:	000ba503          	lw	a0,0(s7)
    800084fa:	85a6                	mv	a1,s1
    800084fc:	0ba1                	addi	s7,s7,8
    800084fe:	9902                	jalr	s2
    80008500:	b351                	j	80008284 <vprintfmt+0x3c>
    80008502:	4c01                	li	s8,0
    80008504:	b555                	j	800083a8 <vprintfmt+0x160>
    80008506:	000ba983          	lw	s3,0(s7)
    8000850a:	bddd                	j	80008400 <vprintfmt+0x1b8>
    8000850c:	ea6a                	sd	s10,272(sp)
    8000850e:	4629                	li	a2,10
    80008510:	b729                	j	8000841a <vprintfmt+0x1d2>
    80008512:	ea6a                	sd	s10,272(sp)
    80008514:	4621                	li	a2,8
    80008516:	b711                	j	8000841a <vprintfmt+0x1d2>
    80008518:	85a6                	mv	a1,s1
    8000851a:	02d00513          	li	a0,45
    8000851e:	9902                	jalr	s2
    80008520:	413007b3          	neg	a5,s3
    80008524:	8be2                	mv	s7,s8
    80008526:	4629                	li	a2,10
    80008528:	bda1                	j	80008380 <vprintfmt+0x138>
    8000852a:	8722                	mv	a4,s0
    8000852c:	b531                	j	80008338 <vprintfmt+0xf0>

000000008000852e <sprintf_putch.0>:
    8000852e:	619c                	ld	a5,0(a1)
    80008530:	00a78023          	sb	a0,0(a5)
    80008534:	619c                	ld	a5,0(a1)
    80008536:	0785                	addi	a5,a5,1
    80008538:	e19c                	sd	a5,0(a1)
    8000853a:	8082                	ret

000000008000853c <putchar>:
    8000853c:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80008540:	00020793          	mv	a5,tp
    80008544:	97c2                	add	a5,a5,a6
    80008546:	7159                	addi	sp,sp,-112
    80008548:	0018069b          	addiw	a3,a6,1
    8000854c:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80008550:	00a78023          	sb	a0,0(a5)
    80008554:	03f10713          	addi	a4,sp,63
    80008558:	47a9                	li	a5,10
    8000855a:	fc077713          	andi	a4,a4,-64
    8000855e:	00f50963          	beq	a0,a5,80008570 <putchar+0x34>
    80008562:	04000793          	li	a5,64
    80008566:	00f68563          	beq	a3,a5,80008570 <putchar+0x34>
    8000856a:	4501                	li	a0,0
    8000856c:	6165                	addi	sp,sp,112
    8000856e:	8082                	ret
    80008570:	04000793          	li	a5,64
    80008574:	e31c                	sd	a5,0(a4)
    80008576:	4785                	li	a5,1
    80008578:	e71c                	sd	a5,8(a4)
    8000857a:	00020613          	mv	a2,tp
    8000857e:	eb10                	sd	a2,16(a4)
    80008580:	ef14                	sd	a3,24(a4)
    80008582:	0ff0000f          	fence
    80008586:	ffff9697          	auipc	a3,0xffff9
    8000858a:	aba68693          	addi	a3,a3,-1350 # 80001040 <fromhost>
    8000858e:	ffff9797          	auipc	a5,0xffff9
    80008592:	a6e7b923          	sd	a4,-1422(a5) # 80001000 <tohost>
    80008596:	629c                	ld	a5,0(a3)
    80008598:	dffd                	beqz	a5,80008596 <putchar+0x5a>
    8000859a:	ffff9797          	auipc	a5,0xffff9
    8000859e:	aa07b323          	sd	zero,-1370(a5) # 80001040 <fromhost>
    800085a2:	0ff0000f          	fence
    800085a6:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800085aa:	631c                	ld	a5,0(a4)
    800085ac:	4501                	li	a0,0
    800085ae:	6165                	addi	sp,sp,112
    800085b0:	8082                	ret

00000000800085b2 <setStats>:
    800085b2:	b0002773          	csrr	a4,mcycle
    800085b6:	00007797          	auipc	a5,0x7
    800085ba:	84a78793          	addi	a5,a5,-1974 # 8000ee00 <counters>
    800085be:	c511                	beqz	a0,800085ca <setStats+0x18>
    800085c0:	e398                	sd	a4,0(a5)
    800085c2:	b0202773          	csrr	a4,minstret
    800085c6:	e798                	sd	a4,8(a5)
    800085c8:	8082                	ret
    800085ca:	6394                	ld	a3,0(a5)
    800085cc:	00001617          	auipc	a2,0x1
    800085d0:	a1460613          	addi	a2,a2,-1516 # 80008fe0 <gen2+0x170>
    800085d4:	eb90                	sd	a2,16(a5)
    800085d6:	8f15                	sub	a4,a4,a3
    800085d8:	e398                	sd	a4,0(a5)
    800085da:	b0202773          	csrr	a4,minstret
    800085de:	6794                	ld	a3,8(a5)
    800085e0:	00001617          	auipc	a2,0x1
    800085e4:	a0860613          	addi	a2,a2,-1528 # 80008fe8 <gen2+0x178>
    800085e8:	ef90                	sd	a2,24(a5)
    800085ea:	8f15                	sub	a4,a4,a3
    800085ec:	e798                	sd	a4,8(a5)
    800085ee:	8082                	ret

00000000800085f0 <tohost_exit>:
    800085f0:	00151793          	slli	a5,a0,0x1
    800085f4:	0017e793          	ori	a5,a5,1
    800085f8:	ffff9717          	auipc	a4,0xffff9
    800085fc:	a0f73423          	sd	a5,-1528(a4) # 80001000 <tohost>
    80008600:	a001                	j	80008600 <tohost_exit+0x10>

0000000080008602 <handle_trap>:
    80008602:	6785                	lui	a5,0x1
    80008604:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80008608:	ffff9717          	auipc	a4,0xffff9
    8000860c:	9ef73c23          	sd	a5,-1544(a4) # 80001000 <tohost>
    80008610:	a001                	j	80008610 <handle_trap+0xe>

0000000080008612 <exit>:
    80008612:	1141                	addi	sp,sp,-16
    80008614:	e406                	sd	ra,8(sp)
    80008616:	fdbff0ef          	jal	800085f0 <tohost_exit>

000000008000861a <abort>:
    8000861a:	10d00793          	li	a5,269
    8000861e:	ffff9717          	auipc	a4,0xffff9
    80008622:	9ef73123          	sd	a5,-1566(a4) # 80001000 <tohost>
    80008626:	a001                	j	80008626 <abort+0xc>

0000000080008628 <printstr>:
    80008628:	00054783          	lbu	a5,0(a0)
    8000862c:	7159                	addi	sp,sp,-112
    8000862e:	03f10693          	addi	a3,sp,63
    80008632:	fc06f693          	andi	a3,a3,-64
    80008636:	c3b9                	beqz	a5,8000867c <printstr+0x54>
    80008638:	87aa                	mv	a5,a0
    8000863a:	0017c703          	lbu	a4,1(a5)
    8000863e:	0785                	addi	a5,a5,1
    80008640:	ff6d                	bnez	a4,8000863a <printstr+0x12>
    80008642:	8f89                	sub	a5,a5,a0
    80008644:	04000713          	li	a4,64
    80008648:	e298                	sd	a4,0(a3)
    8000864a:	4705                	li	a4,1
    8000864c:	e698                	sd	a4,8(a3)
    8000864e:	ea88                	sd	a0,16(a3)
    80008650:	ee9c                	sd	a5,24(a3)
    80008652:	0ff0000f          	fence
    80008656:	ffff9717          	auipc	a4,0xffff9
    8000865a:	9ea70713          	addi	a4,a4,-1558 # 80001040 <fromhost>
    8000865e:	ffff9797          	auipc	a5,0xffff9
    80008662:	9ad7b123          	sd	a3,-1630(a5) # 80001000 <tohost>
    80008666:	631c                	ld	a5,0(a4)
    80008668:	dffd                	beqz	a5,80008666 <printstr+0x3e>
    8000866a:	ffff9797          	auipc	a5,0xffff9
    8000866e:	9c07bb23          	sd	zero,-1578(a5) # 80001040 <fromhost>
    80008672:	0ff0000f          	fence
    80008676:	629c                	ld	a5,0(a3)
    80008678:	6165                	addi	sp,sp,112
    8000867a:	8082                	ret
    8000867c:	4781                	li	a5,0
    8000867e:	b7d9                	j	80008644 <printstr+0x1c>

0000000080008680 <thread_entry>:
    80008680:	c111                	beqz	a0,80008684 <thread_entry+0x4>
    80008682:	a001                	j	80008682 <thread_entry+0x2>
    80008684:	8082                	ret

0000000080008686 <printhex>:
    80008686:	7179                	addi	sp,sp,-48
    80008688:	87aa                	mv	a5,a0
    8000868a:	f406                	sd	ra,40(sp)
    8000868c:	0028                	addi	a0,sp,8
    8000868e:	01710713          	addi	a4,sp,23
    80008692:	4825                	li	a6,9
    80008694:	a011                	j	80008698 <printhex+0x12>
    80008696:	8736                	mv	a4,a3
    80008698:	00f7f613          	andi	a2,a5,15
    8000869c:	86b2                	mv	a3,a2
    8000869e:	03000593          	li	a1,48
    800086a2:	00c87463          	bgeu	a6,a2,800086aa <printhex+0x24>
    800086a6:	05700593          	li	a1,87
    800086aa:	9ead                	addw	a3,a3,a1
    800086ac:	00d70023          	sb	a3,0(a4)
    800086b0:	8391                	srli	a5,a5,0x4
    800086b2:	fff70693          	addi	a3,a4,-1
    800086b6:	fee510e3          	bne	a0,a4,80008696 <printhex+0x10>
    800086ba:	00010c23          	sb	zero,24(sp)
    800086be:	f6bff0ef          	jal	80008628 <printstr>
    800086c2:	70a2                	ld	ra,40(sp)
    800086c4:	6145                	addi	sp,sp,48
    800086c6:	8082                	ret

00000000800086c8 <printf>:
    800086c8:	711d                	addi	sp,sp,-96
    800086ca:	02810313          	addi	t1,sp,40
    800086ce:	f42e                	sd	a1,40(sp)
    800086d0:	f832                	sd	a2,48(sp)
    800086d2:	fc36                	sd	a3,56(sp)
    800086d4:	862a                	mv	a2,a0
    800086d6:	869a                	mv	a3,t1
    800086d8:	00000517          	auipc	a0,0x0
    800086dc:	e6450513          	addi	a0,a0,-412 # 8000853c <putchar>
    800086e0:	4581                	li	a1,0
    800086e2:	ec06                	sd	ra,24(sp)
    800086e4:	e0ba                	sd	a4,64(sp)
    800086e6:	e4be                	sd	a5,72(sp)
    800086e8:	e8c2                	sd	a6,80(sp)
    800086ea:	ecc6                	sd	a7,88(sp)
    800086ec:	e41a                	sd	t1,8(sp)
    800086ee:	b5bff0ef          	jal	80008248 <vprintfmt>
    800086f2:	60e2                	ld	ra,24(sp)
    800086f4:	4501                	li	a0,0
    800086f6:	6125                	addi	sp,sp,96
    800086f8:	8082                	ret

00000000800086fa <sprintf>:
    800086fa:	711d                	addi	sp,sp,-96
    800086fc:	03010e13          	addi	t3,sp,48
    80008700:	f022                	sd	s0,32(sp)
    80008702:	e42a                	sd	a0,8(sp)
    80008704:	842a                	mv	s0,a0
    80008706:	f832                	sd	a2,48(sp)
    80008708:	fc36                	sd	a3,56(sp)
    8000870a:	862e                	mv	a2,a1
    8000870c:	00000517          	auipc	a0,0x0
    80008710:	e2250513          	addi	a0,a0,-478 # 8000852e <sprintf_putch.0>
    80008714:	002c                	addi	a1,sp,8
    80008716:	86f2                	mv	a3,t3
    80008718:	f406                	sd	ra,40(sp)
    8000871a:	e4be                	sd	a5,72(sp)
    8000871c:	e0ba                	sd	a4,64(sp)
    8000871e:	e8c2                	sd	a6,80(sp)
    80008720:	ecc6                	sd	a7,88(sp)
    80008722:	ec72                	sd	t3,24(sp)
    80008724:	b25ff0ef          	jal	80008248 <vprintfmt>
    80008728:	67a2                	ld	a5,8(sp)
    8000872a:	00078023          	sb	zero,0(a5)
    8000872e:	6522                	ld	a0,8(sp)
    80008730:	70a2                	ld	ra,40(sp)
    80008732:	9d01                	subw	a0,a0,s0
    80008734:	7402                	ld	s0,32(sp)
    80008736:	6125                	addi	sp,sp,96
    80008738:	8082                	ret

000000008000873a <memcpy>:
    8000873a:	00c5e7b3          	or	a5,a1,a2
    8000873e:	8fc9                	or	a5,a5,a0
    80008740:	8b9d                	andi	a5,a5,7
    80008742:	00c506b3          	add	a3,a0,a2
    80008746:	cf91                	beqz	a5,80008762 <memcpy+0x28>
    80008748:	962e                	add	a2,a2,a1
    8000874a:	87aa                	mv	a5,a0
    8000874c:	02d57663          	bgeu	a0,a3,80008778 <memcpy+0x3e>
    80008750:	0005c703          	lbu	a4,0(a1)
    80008754:	0585                	addi	a1,a1,1
    80008756:	0785                	addi	a5,a5,1
    80008758:	fee78fa3          	sb	a4,-1(a5)
    8000875c:	feb61ae3          	bne	a2,a1,80008750 <memcpy+0x16>
    80008760:	8082                	ret
    80008762:	fed57fe3          	bgeu	a0,a3,80008760 <memcpy+0x26>
    80008766:	87aa                	mv	a5,a0
    80008768:	6198                	ld	a4,0(a1)
    8000876a:	07a1                	addi	a5,a5,8
    8000876c:	05a1                	addi	a1,a1,8
    8000876e:	fee7bc23          	sd	a4,-8(a5)
    80008772:	fed7ebe3          	bltu	a5,a3,80008768 <memcpy+0x2e>
    80008776:	8082                	ret
    80008778:	8082                	ret

000000008000877a <memset>:
    8000877a:	00c567b3          	or	a5,a0,a2
    8000877e:	8b9d                	andi	a5,a5,7
    80008780:	962a                	add	a2,a2,a0
    80008782:	cf81                	beqz	a5,8000879a <memset+0x20>
    80008784:	0ff5f713          	zext.b	a4,a1
    80008788:	87aa                	mv	a5,a0
    8000878a:	02c57f63          	bgeu	a0,a2,800087c8 <memset+0x4e>
    8000878e:	0785                	addi	a5,a5,1
    80008790:	fee78fa3          	sb	a4,-1(a5)
    80008794:	fec79de3          	bne	a5,a2,8000878e <memset+0x14>
    80008798:	8082                	ret
    8000879a:	010107b7          	lui	a5,0x1010
    8000879e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800087a2:	07c2                	slli	a5,a5,0x10
    800087a4:	10178793          	addi	a5,a5,257
    800087a8:	07c2                	slli	a5,a5,0x10
    800087aa:	0ff5f713          	zext.b	a4,a1
    800087ae:	10178793          	addi	a5,a5,257
    800087b2:	02f70733          	mul	a4,a4,a5
    800087b6:	fec571e3          	bgeu	a0,a2,80008798 <memset+0x1e>
    800087ba:	87aa                	mv	a5,a0
    800087bc:	07a1                	addi	a5,a5,8
    800087be:	fee7bc23          	sd	a4,-8(a5)
    800087c2:	fec7ede3          	bltu	a5,a2,800087bc <memset+0x42>
    800087c6:	8082                	ret
    800087c8:	8082                	ret

00000000800087ca <_init>:
    800087ca:	7171                	addi	sp,sp,-176
    800087cc:	00006797          	auipc	a5,0x6
    800087d0:	65478793          	addi	a5,a5,1620 # 8000ee20 <_tdata_begin>
    800087d4:	e152                	sd	s4,128(sp)
    800087d6:	00006a17          	auipc	s4,0x6
    800087da:	64aa0a13          	addi	s4,s4,1610 # 8000ee20 <_tdata_begin>
    800087de:	e54e                	sd	s3,136(sp)
    800087e0:	40fa09b3          	sub	s3,s4,a5
    800087e4:	ed26                	sd	s1,152(sp)
    800087e6:	e94a                	sd	s2,144(sp)
    800087e8:	84aa                	mv	s1,a0
    800087ea:	892e                	mv	s2,a1
    800087ec:	8512                	mv	a0,tp
    800087ee:	85be                	mv	a1,a5
    800087f0:	864e                	mv	a2,s3
    800087f2:	f506                	sd	ra,168(sp)
    800087f4:	f122                	sd	s0,160(sp)
    800087f6:	fcd6                	sd	s5,120(sp)
    800087f8:	8a92                	mv	s5,tp
    800087fa:	f41ff0ef          	jal	8000873a <memcpy>
    800087fe:	00006617          	auipc	a2,0x6
    80008802:	68660613          	addi	a2,a2,1670 # 8000ee84 <_tbss_end>
    80008806:	41460633          	sub	a2,a2,s4
    8000880a:	4581                	li	a1,0
    8000880c:	013a8533          	add	a0,s5,s3
    80008810:	f6bff0ef          	jal	8000877a <memset>
    80008814:	85ca                	mv	a1,s2
    80008816:	8526                	mv	a0,s1
    80008818:	e69ff0ef          	jal	80008680 <thread_entry>
    8000881c:	4581                	li	a1,0
    8000881e:	4501                	li	a0,0
    80008820:	fecf90ef          	jal	8000200c <main>
    80008824:	00006917          	auipc	s2,0x6
    80008828:	5dc90913          	addi	s2,s2,1500 # 8000ee00 <counters>
    8000882c:	00093683          	ld	a3,0(s2)
    80008830:	03f10413          	addi	s0,sp,63
    80008834:	fc047413          	andi	s0,s0,-64
    80008838:	84aa                	mv	s1,a0
    8000883a:	ea85                	bnez	a3,8000886a <_init+0xa0>
    8000883c:	00893683          	ld	a3,8(s2)
    80008840:	e681                	bnez	a3,80008848 <_init+0x7e>
    80008842:	8526                	mv	a0,s1
    80008844:	dadff0ef          	jal	800085f0 <tohost_exit>
    80008848:	89a2                	mv	s3,s0
    8000884a:	01893603          	ld	a2,24(s2)
    8000884e:	854e                	mv	a0,s3
    80008850:	00000597          	auipc	a1,0x0
    80008854:	7c058593          	addi	a1,a1,1984 # 80009010 <gen2+0x1a0>
    80008858:	ea3ff0ef          	jal	800086fa <sprintf>
    8000885c:	99aa                	add	s3,s3,a0
    8000885e:	ff3402e3          	beq	s0,s3,80008842 <_init+0x78>
    80008862:	8522                	mv	a0,s0
    80008864:	dc5ff0ef          	jal	80008628 <printstr>
    80008868:	bfe9                	j	80008842 <_init+0x78>
    8000886a:	01093603          	ld	a2,16(s2)
    8000886e:	00000597          	auipc	a1,0x0
    80008872:	7a258593          	addi	a1,a1,1954 # 80009010 <gen2+0x1a0>
    80008876:	8522                	mv	a0,s0
    80008878:	e83ff0ef          	jal	800086fa <sprintf>
    8000887c:	00893683          	ld	a3,8(s2)
    80008880:	00a409b3          	add	s3,s0,a0
    80008884:	dee9                	beqz	a3,8000885e <_init+0x94>
    80008886:	b7d1                	j	8000884a <_init+0x80>

0000000080008888 <strlen>:
    80008888:	00054783          	lbu	a5,0(a0)
    8000888c:	cb89                	beqz	a5,8000889e <strlen+0x16>
    8000888e:	87aa                	mv	a5,a0
    80008890:	0017c703          	lbu	a4,1(a5)
    80008894:	0785                	addi	a5,a5,1
    80008896:	ff6d                	bnez	a4,80008890 <strlen+0x8>
    80008898:	40a78533          	sub	a0,a5,a0
    8000889c:	8082                	ret
    8000889e:	4501                	li	a0,0
    800088a0:	8082                	ret

00000000800088a2 <strnlen>:
    800088a2:	00b506b3          	add	a3,a0,a1
    800088a6:	87aa                	mv	a5,a0
    800088a8:	e589                	bnez	a1,800088b2 <strnlen+0x10>
    800088aa:	a829                	j	800088c4 <strnlen+0x22>
    800088ac:	0785                	addi	a5,a5,1
    800088ae:	00f68863          	beq	a3,a5,800088be <strnlen+0x1c>
    800088b2:	0007c703          	lbu	a4,0(a5)
    800088b6:	fb7d                	bnez	a4,800088ac <strnlen+0xa>
    800088b8:	40a78533          	sub	a0,a5,a0
    800088bc:	8082                	ret
    800088be:	40a68533          	sub	a0,a3,a0
    800088c2:	8082                	ret
    800088c4:	4501                	li	a0,0
    800088c6:	8082                	ret

00000000800088c8 <strcmp>:
    800088c8:	00054783          	lbu	a5,0(a0)
    800088cc:	0585                	addi	a1,a1,1
    800088ce:	0505                	addi	a0,a0,1
    800088d0:	fff5c703          	lbu	a4,-1(a1)
    800088d4:	c799                	beqz	a5,800088e2 <strcmp+0x1a>
    800088d6:	fee789e3          	beq	a5,a4,800088c8 <strcmp>
    800088da:	0007851b          	sext.w	a0,a5
    800088de:	9d19                	subw	a0,a0,a4
    800088e0:	8082                	ret
    800088e2:	4501                	li	a0,0
    800088e4:	bfed                	j	800088de <strcmp+0x16>

00000000800088e6 <strcpy>:
    800088e6:	87aa                	mv	a5,a0
    800088e8:	0005c703          	lbu	a4,0(a1)
    800088ec:	0785                	addi	a5,a5,1
    800088ee:	0585                	addi	a1,a1,1
    800088f0:	fee78fa3          	sb	a4,-1(a5)
    800088f4:	fb75                	bnez	a4,800088e8 <strcpy+0x2>
    800088f6:	8082                	ret

00000000800088f8 <atol>:
    800088f8:	00054703          	lbu	a4,0(a0)
    800088fc:	02000693          	li	a3,32
    80008900:	87aa                	mv	a5,a0
    80008902:	00d71763          	bne	a4,a3,80008910 <atol+0x18>
    80008906:	0017c703          	lbu	a4,1(a5)
    8000890a:	0785                	addi	a5,a5,1
    8000890c:	fed70de3          	beq	a4,a3,80008906 <atol+0xe>
    80008910:	02d00693          	li	a3,45
    80008914:	04d70163          	beq	a4,a3,80008956 <atol+0x5e>
    80008918:	02b00693          	li	a3,43
    8000891c:	02d70763          	beq	a4,a3,8000894a <atol+0x52>
    80008920:	0007c683          	lbu	a3,0(a5)
    80008924:	4581                	li	a1,0
    80008926:	ce8d                	beqz	a3,80008960 <atol+0x68>
    80008928:	4501                	li	a0,0
    8000892a:	0785                	addi	a5,a5,1
    8000892c:	00251713          	slli	a4,a0,0x2
    80008930:	fd06861b          	addiw	a2,a3,-48
    80008934:	0007c683          	lbu	a3,0(a5)
    80008938:	972a                	add	a4,a4,a0
    8000893a:	0706                	slli	a4,a4,0x1
    8000893c:	00e60533          	add	a0,a2,a4
    80008940:	f6ed                	bnez	a3,8000892a <atol+0x32>
    80008942:	c185                	beqz	a1,80008962 <atol+0x6a>
    80008944:	40a00533          	neg	a0,a0
    80008948:	8082                	ret
    8000894a:	0017c683          	lbu	a3,1(a5)
    8000894e:	0785                	addi	a5,a5,1
    80008950:	ca81                	beqz	a3,80008960 <atol+0x68>
    80008952:	4581                	li	a1,0
    80008954:	bfd1                	j	80008928 <atol+0x30>
    80008956:	0017c683          	lbu	a3,1(a5)
    8000895a:	4585                	li	a1,1
    8000895c:	0785                	addi	a5,a5,1
    8000895e:	f6e9                	bnez	a3,80008928 <atol+0x30>
    80008960:	4501                	li	a0,0
    80008962:	8082                	ret

0000000080008964 <__errno>:
    80008964:	83818513          	addi	a0,gp,-1992 # 80009058 <__errno_location>
    80008968:	8082                	ret

000000008000896a <atoi>:
    8000896a:	cd41                	beqz	a0,80008a02 <atoi+0x98>
    8000896c:	02000693          	li	a3,32
    80008970:	4611                	li	a2,4
    80008972:	00054783          	lbu	a5,0(a0)
    80008976:	ff77871b          	addiw	a4,a5,-9
    8000897a:	0ff77713          	zext.b	a4,a4
    8000897e:	06d78863          	beq	a5,a3,800089ee <atoi+0x84>
    80008982:	06e67663          	bgeu	a2,a4,800089ee <atoi+0x84>
    80008986:	02b00713          	li	a4,43
    8000898a:	06e78763          	beq	a5,a4,800089f8 <atoi+0x8e>
    8000898e:	02d00713          	li	a4,45
    80008992:	4305                	li	t1,1
    80008994:	06e78963          	beq	a5,a4,80008a06 <atoi+0x9c>
    80008998:	fd07879b          	addiw	a5,a5,-48
    8000899c:	0ff7f693          	zext.b	a3,a5
    800089a0:	4725                	li	a4,9
    800089a2:	06d76063          	bltu	a4,a3,80008a02 <atoi+0x98>
    800089a6:	800005b7          	lui	a1,0x80000
    800089aa:	4681                	li	a3,0
    800089ac:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800089ae:	4829                	li	a6,10
    800089b0:	48a5                	li	a7,9
    800089b2:	a819                	j	800089c8 <atoi+0x5e>
    800089b4:	00054783          	lbu	a5,0(a0)
    800089b8:	0007069b          	sext.w	a3,a4
    800089bc:	fd07879b          	addiw	a5,a5,-48
    800089c0:	0ff7f613          	zext.b	a2,a5
    800089c4:	02c8e763          	bltu	a7,a2,800089f2 <atoi+0x88>
    800089c8:	40f5863b          	subw	a2,a1,a5
    800089cc:	0306463b          	divw	a2,a2,a6
    800089d0:	0026971b          	slliw	a4,a3,0x2
    800089d4:	9f35                	addw	a4,a4,a3
    800089d6:	0017171b          	slliw	a4,a4,0x1
    800089da:	0505                	addi	a0,a0,1
    800089dc:	9f3d                	addw	a4,a4,a5
    800089de:	fcd65be3          	bge	a2,a3,800089b4 <atoi+0x4a>
    800089e2:	4785                	li	a5,1
    800089e4:	80000537          	lui	a0,0x80000
    800089e8:	02f30163          	beq	t1,a5,80008a0a <atoi+0xa0>
    800089ec:	8082                	ret
    800089ee:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff117d>
    800089f0:	b749                	j	80008972 <atoi+0x8>
    800089f2:	0267053b          	mulw	a0,a4,t1
    800089f6:	8082                	ret
    800089f8:	4305                	li	t1,1
    800089fa:	00154783          	lbu	a5,1(a0)
    800089fe:	0505                	addi	a0,a0,1
    80008a00:	bf61                	j	80008998 <atoi+0x2e>
    80008a02:	4501                	li	a0,0
    80008a04:	8082                	ret
    80008a06:	537d                	li	t1,-1
    80008a08:	bfcd                	j	800089fa <atoi+0x90>
    80008a0a:	fff54513          	not	a0,a0
    80008a0e:	8082                	ret

0000000080008a10 <strtol>:
    80008a10:	872a                	mv	a4,a0
    80008a12:	4811                	li	a6,4
    80008a14:	02000513          	li	a0,32
    80008a18:	00074683          	lbu	a3,0(a4)
    80008a1c:	ff76879b          	addiw	a5,a3,-9
    80008a20:	0ff7f793          	zext.b	a5,a5
    80008a24:	04a68b63          	beq	a3,a0,80008a7a <strtol+0x6a>
    80008a28:	04f87963          	bgeu	a6,a5,80008a7a <strtol+0x6a>
    80008a2c:	02d00793          	li	a5,45
    80008a30:	08f68963          	beq	a3,a5,80008ac2 <strtol+0xb2>
    80008a34:	02b00793          	li	a5,43
    80008a38:	4e01                	li	t3,0
    80008a3a:	08f68063          	beq	a3,a5,80008aba <strtol+0xaa>
    80008a3e:	ee29                	bnez	a2,80008a98 <strtol+0x88>
    80008a40:	03000793          	li	a5,48
    80008a44:	4629                	li	a2,10
    80008a46:	08f68363          	beq	a3,a5,80008acc <strtol+0xbc>
    80008a4a:	4501                	li	a0,0
    80008a4c:	48a5                	li	a7,9
    80008a4e:	4365                	li	t1,25
    80008a50:	00074683          	lbu	a3,0(a4)
    80008a54:	fd06879b          	addiw	a5,a3,-48
    80008a58:	f9f6881b          	addiw	a6,a3,-97
    80008a5c:	00f8f863          	bgeu	a7,a5,80008a6c <strtol+0x5c>
    80008a60:	fbf6879b          	addiw	a5,a3,-65
    80008a64:	01036d63          	bltu	t1,a6,80008a7e <strtol+0x6e>
    80008a68:	fa96879b          	addiw	a5,a3,-87
    80008a6c:	00c7df63          	bge	a5,a2,80008a8a <strtol+0x7a>
    80008a70:	02a60533          	mul	a0,a2,a0
    80008a74:	0705                	addi	a4,a4,1
    80008a76:	953e                	add	a0,a0,a5
    80008a78:	bfe1                	j	80008a50 <strtol+0x40>
    80008a7a:	0705                	addi	a4,a4,1
    80008a7c:	bf71                	j	80008a18 <strtol+0x8>
    80008a7e:	00f36663          	bltu	t1,a5,80008a8a <strtol+0x7a>
    80008a82:	fc96879b          	addiw	a5,a3,-55
    80008a86:	fec7c5e3          	blt	a5,a2,80008a70 <strtol+0x60>
    80008a8a:	c191                	beqz	a1,80008a8e <strtol+0x7e>
    80008a8c:	e198                	sd	a4,0(a1)
    80008a8e:	000e0463          	beqz	t3,80008a96 <strtol+0x86>
    80008a92:	40a00533          	neg	a0,a0
    80008a96:	8082                	ret
    80008a98:	47c1                	li	a5,16
    80008a9a:	faf618e3          	bne	a2,a5,80008a4a <strtol+0x3a>
    80008a9e:	03000793          	li	a5,48
    80008aa2:	faf694e3          	bne	a3,a5,80008a4a <strtol+0x3a>
    80008aa6:	00174783          	lbu	a5,1(a4)
    80008aaa:	05800693          	li	a3,88
    80008aae:	0df7f793          	andi	a5,a5,223
    80008ab2:	f8d79ce3          	bne	a5,a3,80008a4a <strtol+0x3a>
    80008ab6:	0709                	addi	a4,a4,2
    80008ab8:	bf49                	j	80008a4a <strtol+0x3a>
    80008aba:	00174683          	lbu	a3,1(a4)
    80008abe:	0705                	addi	a4,a4,1
    80008ac0:	bfbd                	j	80008a3e <strtol+0x2e>
    80008ac2:	00174683          	lbu	a3,1(a4)
    80008ac6:	4e05                	li	t3,1
    80008ac8:	0705                	addi	a4,a4,1
    80008aca:	bf95                	j	80008a3e <strtol+0x2e>
    80008acc:	00174783          	lbu	a5,1(a4)
    80008ad0:	05800693          	li	a3,88
    80008ad4:	0df7f793          	andi	a5,a5,223
    80008ad8:	00d78563          	beq	a5,a3,80008ae2 <strtol+0xd2>
    80008adc:	0705                	addi	a4,a4,1
    80008ade:	4621                	li	a2,8
    80008ae0:	b7ad                	j	80008a4a <strtol+0x3a>
    80008ae2:	0709                	addi	a4,a4,2
    80008ae4:	4641                	li	a2,16
    80008ae6:	b795                	j	80008a4a <strtol+0x3a>

0000000080008ae8 <my_isspace>:
    80008ae8:	02000793          	li	a5,32
    80008aec:	00f50863          	beq	a0,a5,80008afc <my_isspace+0x14>
    80008af0:	355d                	addiw	a0,a0,-9
    80008af2:	0ff57513          	zext.b	a0,a0
    80008af6:	00553513          	sltiu	a0,a0,5
    80008afa:	8082                	ret
    80008afc:	4505                	li	a0,1
    80008afe:	8082                	ret

0000000080008b00 <my_isdigit>:
    80008b00:	fd05051b          	addiw	a0,a0,-48
    80008b04:	0ff57513          	zext.b	a0,a0
    80008b08:	00a53513          	sltiu	a0,a0,10
    80008b0c:	8082                	ret

0000000080008b0e <strtod>:
    80008b0e:	02000693          	li	a3,32
    80008b12:	4611                	li	a2,4
    80008b14:	00054783          	lbu	a5,0(a0)
    80008b18:	ff77871b          	addiw	a4,a5,-9
    80008b1c:	0ff77713          	zext.b	a4,a4
    80008b20:	08d78263          	beq	a5,a3,80008ba4 <strtod+0x96>
    80008b24:	08e67063          	bgeu	a2,a4,80008ba4 <strtod+0x96>
    80008b28:	02d00713          	li	a4,45
    80008b2c:	06e78e63          	beq	a5,a4,80008ba8 <strtod+0x9a>
    80008b30:	02b00713          	li	a4,43
    80008b34:	08e78663          	beq	a5,a4,80008bc0 <strtod+0xb2>
    80008b38:	00000717          	auipc	a4,0x0
    80008b3c:	4e873587          	fld	fa1,1256(a4) # 80009020 <gen2+0x1b0>
    80008b40:	22b58553          	fmv.d	fa0,fa1
    80008b44:	fd07871b          	addiw	a4,a5,-48
    80008b48:	0ff77613          	zext.b	a2,a4
    80008b4c:	46a5                	li	a3,9
    80008b4e:	f20007d3          	fmv.d.x	fa5,zero
    80008b52:	02c6e463          	bltu	a3,a2,80008b7a <strtod+0x6c>
    80008b56:	00000797          	auipc	a5,0x0
    80008b5a:	4da7b687          	fld	fa3,1242(a5) # 80009030 <gen2+0x1c0>
    80008b5e:	4625                	li	a2,9
    80008b60:	00154783          	lbu	a5,1(a0)
    80008b64:	d2070753          	fcvt.d.w	fa4,a4
    80008b68:	0505                	addi	a0,a0,1
    80008b6a:	fd07871b          	addiw	a4,a5,-48
    80008b6e:	0ff77693          	zext.b	a3,a4
    80008b72:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80008b76:	fed675e3          	bgeu	a2,a3,80008b60 <strtod+0x52>
    80008b7a:	02e00713          	li	a4,46
    80008b7e:	0ce78363          	beq	a5,a4,80008c44 <strtod+0x136>
    80008b82:	00054703          	lbu	a4,0(a0)
    80008b86:	0df77713          	andi	a4,a4,223
    80008b8a:	04500793          	li	a5,69
    80008b8e:	22b58753          	fmv.d	fa4,fa1
    80008b92:	04f70163          	beq	a4,a5,80008bd4 <strtod+0xc6>
    80008b96:	12a7f553          	fmul.d	fa0,fa5,fa0
    80008b9a:	12e57553          	fmul.d	fa0,fa0,fa4
    80008b9e:	c191                	beqz	a1,80008ba2 <strtod+0x94>
    80008ba0:	e188                	sd	a0,0(a1)
    80008ba2:	8082                	ret
    80008ba4:	0505                	addi	a0,a0,1
    80008ba6:	b7bd                	j	80008b14 <strtod+0x6>
    80008ba8:	00154783          	lbu	a5,1(a0)
    80008bac:	00000717          	auipc	a4,0x0
    80008bb0:	47c73507          	fld	fa0,1148(a4) # 80009028 <gen2+0x1b8>
    80008bb4:	0505                	addi	a0,a0,1
    80008bb6:	00000717          	auipc	a4,0x0
    80008bba:	46a73587          	fld	fa1,1130(a4) # 80009020 <gen2+0x1b0>
    80008bbe:	b759                	j	80008b44 <strtod+0x36>
    80008bc0:	00000797          	auipc	a5,0x0
    80008bc4:	4607b587          	fld	fa1,1120(a5) # 80009020 <gen2+0x1b0>
    80008bc8:	00154783          	lbu	a5,1(a0)
    80008bcc:	22b58553          	fmv.d	fa0,fa1
    80008bd0:	0505                	addi	a0,a0,1
    80008bd2:	bf8d                	j	80008b44 <strtod+0x36>
    80008bd4:	00154803          	lbu	a6,1(a0)
    80008bd8:	02d00793          	li	a5,45
    80008bdc:	0cf80363          	beq	a6,a5,80008ca2 <strtod+0x194>
    80008be0:	02b00793          	li	a5,43
    80008be4:	0ef80563          	beq	a6,a5,80008cce <strtod+0x1c0>
    80008be8:	0505                	addi	a0,a0,1
    80008bea:	4705                	li	a4,1
    80008bec:	fd08069b          	addiw	a3,a6,-48
    80008bf0:	0ff6f613          	zext.b	a2,a3
    80008bf4:	47a5                	li	a5,9
    80008bf6:	0ec7e163          	bltu	a5,a2,80008cd8 <strtod+0x1ca>
    80008bfa:	4601                	li	a2,0
    80008bfc:	48a5                	li	a7,9
    80008bfe:	00154803          	lbu	a6,1(a0)
    80008c02:	0026179b          	slliw	a5,a2,0x2
    80008c06:	9fb1                	addw	a5,a5,a2
    80008c08:	0017979b          	slliw	a5,a5,0x1
    80008c0c:	00f6863b          	addw	a2,a3,a5
    80008c10:	fd08069b          	addiw	a3,a6,-48
    80008c14:	0ff6f813          	zext.b	a6,a3
    80008c18:	0505                	addi	a0,a0,1
    80008c1a:	ff08f2e3          	bgeu	a7,a6,80008bfe <strtod+0xf0>
    80008c1e:	02c7073b          	mulw	a4,a4,a2
    80008c22:	08075563          	bgez	a4,80008cac <strtod+0x19e>
    80008c26:	22b58753          	fmv.d	fa4,fa1
    80008c2a:	0017079b          	addiw	a5,a4,1
    80008c2e:	00000717          	auipc	a4,0x0
    80008c32:	40a73687          	fld	fa3,1034(a4) # 80009038 <gen2+0x1c8>
    80008c36:	4705                	li	a4,1
    80008c38:	2785                	addiw	a5,a5,1
    80008c3a:	12d77753          	fmul.d	fa4,fa4,fa3
    80008c3e:	fee79de3          	bne	a5,a4,80008c38 <strtod+0x12a>
    80008c42:	bf91                	j	80008b96 <strtod+0x88>
    80008c44:	00154703          	lbu	a4,1(a0)
    80008c48:	46a5                	li	a3,9
    80008c4a:	0505                	addi	a0,a0,1
    80008c4c:	fd07079b          	addiw	a5,a4,-48
    80008c50:	0ff7f613          	zext.b	a2,a5
    80008c54:	f2c6e9e3          	bltu	a3,a2,80008b86 <strtod+0x78>
    80008c58:	d2078753          	fcvt.d.w	fa4,a5
    80008c5c:	4325                	li	t1,9
    80008c5e:	4781                	li	a5,0
    80008c60:	00000717          	auipc	a4,0x0
    80008c64:	3d873687          	fld	fa3,984(a4) # 80009038 <gen2+0x1c8>
    80008c68:	4685                	li	a3,1
    80008c6a:	00154703          	lbu	a4,1(a0)
    80008c6e:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80008c72:	0505                	addi	a0,a0,1
    80008c74:	fd07061b          	addiw	a2,a4,-48
    80008c78:	0ff67813          	zext.b	a6,a2
    80008c7c:	0017889b          	addiw	a7,a5,1
    80008c80:	f10363e3          	bltu	t1,a6,80008b86 <strtod+0x78>
    80008c84:	22b58753          	fmv.d	fa4,fa1
    80008c88:	40f007bb          	negw	a5,a5
    80008c8c:	2785                	addiw	a5,a5,1
    80008c8e:	12d77753          	fmul.d	fa4,fa4,fa3
    80008c92:	fed79de3          	bne	a5,a3,80008c8c <strtod+0x17e>
    80008c96:	d2060653          	fcvt.d.w	fa2,a2
    80008c9a:	87c6                	mv	a5,a7
    80008c9c:	12e67753          	fmul.d	fa4,fa2,fa4
    80008ca0:	b7e9                	j	80008c6a <strtod+0x15c>
    80008ca2:	00254803          	lbu	a6,2(a0)
    80008ca6:	577d                	li	a4,-1
    80008ca8:	0509                	addi	a0,a0,2
    80008caa:	b789                	j	80008bec <strtod+0xde>
    80008cac:	22b58753          	fmv.d	fa4,fa1
    80008cb0:	fff7079b          	addiw	a5,a4,-1
    80008cb4:	ee0701e3          	beqz	a4,80008b96 <strtod+0x88>
    80008cb8:	00000717          	auipc	a4,0x0
    80008cbc:	37873687          	fld	fa3,888(a4) # 80009030 <gen2+0x1c0>
    80008cc0:	577d                	li	a4,-1
    80008cc2:	37fd                	addiw	a5,a5,-1
    80008cc4:	12d77753          	fmul.d	fa4,fa4,fa3
    80008cc8:	fee79de3          	bne	a5,a4,80008cc2 <strtod+0x1b4>
    80008ccc:	b5e9                	j	80008b96 <strtod+0x88>
    80008cce:	00254803          	lbu	a6,2(a0)
    80008cd2:	4705                	li	a4,1
    80008cd4:	0509                	addi	a0,a0,2
    80008cd6:	bf19                	j	80008bec <strtod+0xde>
    80008cd8:	22b58753          	fmv.d	fa4,fa1
    80008cdc:	bd6d                	j	80008b96 <strtod+0x88>

0000000080008cde <atof>:
    80008cde:	4581                	li	a1,0
    80008ce0:	b53d                	j	80008b0e <strtod>

0000000080008ce2 <strtoll>:
    80008ce2:	872a                	mv	a4,a0
    80008ce4:	4811                	li	a6,4
    80008ce6:	02000513          	li	a0,32
    80008cea:	00074683          	lbu	a3,0(a4)
    80008cee:	ff76879b          	addiw	a5,a3,-9
    80008cf2:	0ff7f793          	zext.b	a5,a5
    80008cf6:	04a68963          	beq	a3,a0,80008d48 <strtoll+0x66>
    80008cfa:	04f87763          	bgeu	a6,a5,80008d48 <strtoll+0x66>
    80008cfe:	02d00793          	li	a5,45
    80008d02:	08f68663          	beq	a3,a5,80008d8e <strtoll+0xac>
    80008d06:	02b00793          	li	a5,43
    80008d0a:	4e01                	li	t3,0
    80008d0c:	06f68d63          	beq	a3,a5,80008d86 <strtoll+0xa4>
    80008d10:	ca39                	beqz	a2,80008d66 <strtoll+0x84>
    80008d12:	47c1                	li	a5,16
    80008d14:	08f60263          	beq	a2,a5,80008d98 <strtoll+0xb6>
    80008d18:	4501                	li	a0,0
    80008d1a:	48a5                	li	a7,9
    80008d1c:	4365                	li	t1,25
    80008d1e:	00074683          	lbu	a3,0(a4)
    80008d22:	fd06879b          	addiw	a5,a3,-48
    80008d26:	f9f6881b          	addiw	a6,a3,-97
    80008d2a:	00f8f863          	bgeu	a7,a5,80008d3a <strtoll+0x58>
    80008d2e:	fbf6879b          	addiw	a5,a3,-65
    80008d32:	01036d63          	bltu	t1,a6,80008d4c <strtoll+0x6a>
    80008d36:	fa96879b          	addiw	a5,a3,-87
    80008d3a:	00c7df63          	bge	a5,a2,80008d58 <strtoll+0x76>
    80008d3e:	02a60533          	mul	a0,a2,a0
    80008d42:	0705                	addi	a4,a4,1
    80008d44:	953e                	add	a0,a0,a5
    80008d46:	bfe1                	j	80008d1e <strtoll+0x3c>
    80008d48:	0705                	addi	a4,a4,1
    80008d4a:	b745                	j	80008cea <strtoll+0x8>
    80008d4c:	00f36663          	bltu	t1,a5,80008d58 <strtoll+0x76>
    80008d50:	fc96879b          	addiw	a5,a3,-55
    80008d54:	fec7c5e3          	blt	a5,a2,80008d3e <strtoll+0x5c>
    80008d58:	c191                	beqz	a1,80008d5c <strtoll+0x7a>
    80008d5a:	e198                	sd	a4,0(a1)
    80008d5c:	000e0463          	beqz	t3,80008d64 <strtoll+0x82>
    80008d60:	40a00533          	neg	a0,a0
    80008d64:	8082                	ret
    80008d66:	03000793          	li	a5,48
    80008d6a:	4629                	li	a2,10
    80008d6c:	faf696e3          	bne	a3,a5,80008d18 <strtoll+0x36>
    80008d70:	00174783          	lbu	a5,1(a4)
    80008d74:	05800693          	li	a3,88
    80008d78:	0df7f793          	andi	a5,a5,223
    80008d7c:	02d78a63          	beq	a5,a3,80008db0 <strtoll+0xce>
    80008d80:	0705                	addi	a4,a4,1
    80008d82:	4621                	li	a2,8
    80008d84:	bf51                	j	80008d18 <strtoll+0x36>
    80008d86:	00174683          	lbu	a3,1(a4)
    80008d8a:	0705                	addi	a4,a4,1
    80008d8c:	b751                	j	80008d10 <strtoll+0x2e>
    80008d8e:	00174683          	lbu	a3,1(a4)
    80008d92:	4e05                	li	t3,1
    80008d94:	0705                	addi	a4,a4,1
    80008d96:	bfad                	j	80008d10 <strtoll+0x2e>
    80008d98:	03000793          	li	a5,48
    80008d9c:	f6f69ee3          	bne	a3,a5,80008d18 <strtoll+0x36>
    80008da0:	00174783          	lbu	a5,1(a4)
    80008da4:	05800693          	li	a3,88
    80008da8:	0df7f793          	andi	a5,a5,223
    80008dac:	f6d796e3          	bne	a5,a3,80008d18 <strtoll+0x36>
    80008db0:	0709                	addi	a4,a4,2
    80008db2:	4641                	li	a2,16
    80008db4:	b795                	j	80008d18 <strtoll+0x36>

0000000080008db6 <atoll>:
    80008db6:	872a                	mv	a4,a0
    80008db8:	02000613          	li	a2,32
    80008dbc:	4591                	li	a1,4
    80008dbe:	00074683          	lbu	a3,0(a4)
    80008dc2:	ff76879b          	addiw	a5,a3,-9
    80008dc6:	0ff7f793          	zext.b	a5,a5
    80008dca:	04c68b63          	beq	a3,a2,80008e20 <atoll+0x6a>
    80008dce:	04f5f963          	bgeu	a1,a5,80008e20 <atoll+0x6a>
    80008dd2:	02d00793          	li	a5,45
    80008dd6:	06f68363          	beq	a3,a5,80008e3c <atoll+0x86>
    80008dda:	02b00793          	li	a5,43
    80008dde:	04f68363          	beq	a3,a5,80008e24 <atoll+0x6e>
    80008de2:	fd06861b          	addiw	a2,a3,-48
    80008de6:	0ff67693          	zext.b	a3,a2
    80008dea:	47a5                	li	a5,9
    80008dec:	4801                	li	a6,0
    80008dee:	06d7e263          	bltu	a5,a3,80008e52 <atoll+0x9c>
    80008df2:	4501                	li	a0,0
    80008df4:	45a5                	li	a1,9
    80008df6:	00174683          	lbu	a3,1(a4)
    80008dfa:	00251793          	slli	a5,a0,0x2
    80008dfe:	97aa                	add	a5,a5,a0
    80008e00:	0006051b          	sext.w	a0,a2
    80008e04:	fd06861b          	addiw	a2,a3,-48
    80008e08:	0786                	slli	a5,a5,0x1
    80008e0a:	0ff67693          	zext.b	a3,a2
    80008e0e:	0705                	addi	a4,a4,1
    80008e10:	953e                	add	a0,a0,a5
    80008e12:	fed5f2e3          	bgeu	a1,a3,80008df6 <atoll+0x40>
    80008e16:	02080f63          	beqz	a6,80008e54 <atoll+0x9e>
    80008e1a:	40a00533          	neg	a0,a0
    80008e1e:	8082                	ret
    80008e20:	0705                	addi	a4,a4,1
    80008e22:	bf71                	j	80008dbe <atoll+0x8>
    80008e24:	00174683          	lbu	a3,1(a4)
    80008e28:	47a5                	li	a5,9
    80008e2a:	0705                	addi	a4,a4,1
    80008e2c:	fd06861b          	addiw	a2,a3,-48
    80008e30:	0ff67693          	zext.b	a3,a2
    80008e34:	00d7ef63          	bltu	a5,a3,80008e52 <atoll+0x9c>
    80008e38:	4801                	li	a6,0
    80008e3a:	bf65                	j	80008df2 <atoll+0x3c>
    80008e3c:	00174683          	lbu	a3,1(a4)
    80008e40:	47a5                	li	a5,9
    80008e42:	0705                	addi	a4,a4,1
    80008e44:	fd06861b          	addiw	a2,a3,-48
    80008e48:	0ff67693          	zext.b	a3,a2
    80008e4c:	4805                	li	a6,1
    80008e4e:	fad7f2e3          	bgeu	a5,a3,80008df2 <atoll+0x3c>
    80008e52:	4501                	li	a0,0
    80008e54:	8082                	ret

Disassembly of section .text.startup:

0000000080008e56 <.text.startup>:
    80008e56:	1141                	addi	sp,sp,-16
    80008e58:	00000517          	auipc	a0,0x0
    80008e5c:	1a050513          	addi	a0,a0,416 # 80008ff8 <gen2+0x188>
    80008e60:	e406                	sd	ra,8(sp)
    80008e62:	fc6ff0ef          	jal	80008628 <printstr>
    80008e66:	60a2                	ld	ra,8(sp)
    80008e68:	557d                	li	a0,-1
    80008e6a:	0141                	addi	sp,sp,16
    80008e6c:	8082                	ret
