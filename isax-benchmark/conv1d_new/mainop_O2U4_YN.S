
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
    800000f4:	0000a197          	auipc	gp,0xa
    800000f8:	7ac18193          	addi	gp,gp,1964 # 8000a8a0 <__global_pointer$>
    800000fc:	00010217          	auipc	tp,0x10
    80000100:	e0320213          	addi	tp,tp,-509 # 8000feff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	7280906f          	j	80009848 <_init>

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
    8000016e:	512090ef          	jal	80009680 <handle_trap>
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
    80002048:	1101                	addi	sp,sp,-32
    8000204a:	4701                	li	a4,0
    8000204c:	00008517          	auipc	a0,0x8
    80002050:	07450513          	addi	a0,a0,116 # 8000a0c0 <gen2+0x1d0>
    80002054:	610c                	ld	a1,0(a0)
    80002056:	00008817          	auipc	a6,0x8
    8000205a:	07a80813          	addi	a6,a6,122 # 8000a0d0 <gen1>
    8000205e:	00083683          	ld	a3,0(a6)
    80002062:	00008e17          	auipc	t3,0x8
    80002066:	07ee0e13          	addi	t3,t3,126 # 8000a0e0 <input>
    8000206a:	00008617          	auipc	a2,0x8
    8000206e:	05e60613          	addi	a2,a2,94 # 8000a0c8 <gen2+0x1d8>
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
    80002670:	0000b297          	auipc	t0,0xb
    80002674:	a7028293          	addi	t0,t0,-1424 # 8000d0e0 <kernel>
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
    800026f0:	4581                	li	a1,0
    800026f2:	00d83023          	sd	a3,0(a6)
    800026f6:	b0002573          	csrr	a0,mcycle
    800026fa:	e42a                	sd	a0,8(sp)
    800026fc:	0002bd03          	ld	s10,0(t0)
    80002700:	0082b503          	ld	a0,8(t0)
    80002704:	e8aa                	sd	a0,80(sp)
    80002706:	0102b503          	ld	a0,16(t0)
    8000270a:	e4aa                	sd	a0,72(sp)
    8000270c:	0182b503          	ld	a0,24(t0)
    80002710:	e0aa                	sd	a0,64(sp)
    80002712:	0202b503          	ld	a0,32(t0)
    80002716:	fc2a                	sd	a0,56(sp)
    80002718:	0282b503          	ld	a0,40(t0)
    8000271c:	f82a                	sd	a0,48(sp)
    8000271e:	0302b503          	ld	a0,48(t0)
    80002722:	f42a                	sd	a0,40(sp)
    80002724:	0382b503          	ld	a0,56(t0)
    80002728:	f02a                	sd	a0,32(sp)
    8000272a:	0000b517          	auipc	a0,0xb
    8000272e:	9f650513          	addi	a0,a0,-1546 # 8000d120 <output>
    80002732:	ec2a                	sd	a0,24(sp)
    80002734:	6505                	lui	a0,0x1
    80002736:	2e85051b          	addiw	a0,a0,744 # 12e8 <buflen.1+0x12a8>
    8000273a:	e82a                	sd	a0,16(sp)
    8000273c:	6505                	lui	a0,0x1
    8000273e:	f985051b          	addiw	a0,a0,-104 # f98 <buflen.1+0xf58>
    80002742:	950a                	add	a0,a0,sp
    80002744:	01c53023          	sd	t3,0(a0)
    80002748:	6505                	lui	a0,0x1
    8000274a:	fa05051b          	addiw	a0,a0,-96 # fa0 <buflen.1+0xf60>
    8000274e:	950a                	add	a0,a0,sp
    80002750:	e10c                	sd	a1,0(a0)
    80002752:	00a59513          	slli	a0,a1,0xa
    80002756:	9572                	add	a0,a0,t3
    80002758:	00053803          	ld	a6,0(a0)
    8000275c:	00853883          	ld	a7,8(a0)
    80002760:	01053283          	ld	t0,16(a0)
    80002764:	01853383          	ld	t2,24(a0)
    80002768:	02053e03          	ld	t3,32(a0)
    8000276c:	02853e83          	ld	t4,40(a0)
    80002770:	03053f03          	ld	t5,48(a0)
    80002774:	03853303          	ld	t1,56(a0)
    80002778:	7a82                	ld	s5,32(sp)
    8000277a:	015a878b          	.insn	4, 0x015a878b
    8000277e:	79c2                	ld	s3,48(sp)
    80002780:	7a22                	ld	s4,40(sp)
    80002782:	e149878b          	.insn	4, 0xe149878b
    80002786:	6f86                	ld	t6,64(sp)
    80002788:	7962                	ld	s2,56(sp)
    8000278a:	c12f878b          	.insn	4, 0xc12f878b
    8000278e:	6646                	ld	a2,80(sp)
    80002790:	6726                	ld	a4,72(sp)
    80002792:	a0e6078b          	.insn	4, 0xa0e6078b
    80002796:	81a0078b          	.insn	4, 0x81a0078b
    8000279a:	0118078b          	.insn	4, 0x0118078b
    8000279e:	2072878b          	.insn	4, 0x2072878b
    800027a2:	41de078b          	.insn	4, 0x41de078b
    800027a6:	0c6f05fb          	.insn	4, 0x0c6f05fb
    800027aa:	6685                	lui	a3,0x1
    800027ac:	bc86869b          	addiw	a3,a3,-1080 # bc8 <buflen.1+0xb88>
    800027b0:	968a                	add	a3,a3,sp
    800027b2:	e28c                	sd	a1,0(a3)
    800027b4:	613c                	ld	a5,64(a0)
    800027b6:	4585                	li	a1,1
    800027b8:	85a5858b          	.insn	4, 0x85a5858b
    800027bc:	a4e6058b          	.insn	4, 0xa4e6058b
    800027c0:	c52f858b          	.insn	4, 0xc52f858b
    800027c4:	e549858b          	.insn	4, 0xe549858b
    800027c8:	055a858b          	.insn	4, 0x055a858b
    800027cc:	2472858b          	.insn	4, 0x2472858b
    800027d0:	45de058b          	.insn	4, 0x45de058b
    800027d4:	646f058b          	.insn	4, 0x646f058b
    800027d8:	411785fb          	.insn	4, 0x411785fb
    800027dc:	6685                	lui	a3,0x1
    800027de:	bc06869b          	addiw	a3,a3,-1088 # bc0 <buflen.1+0xb80>
    800027e2:	968a                	add	a3,a3,sp
    800027e4:	e28c                	sd	a1,0(a3)
    800027e6:	04853803          	ld	a6,72(a0)
    800027ea:	4589                	li	a1,2
    800027ec:	89a5848b          	.insn	4, 0x89a5848b
    800027f0:	a8e6048b          	.insn	4, 0xa8e6048b
    800027f4:	c92f848b          	.insn	4, 0xc92f848b
    800027f8:	e949848b          	.insn	4, 0xe949848b
    800027fc:	095a848b          	.insn	4, 0x095a848b
    80002800:	2872848b          	.insn	4, 0x2872848b
    80002804:	49de048b          	.insn	4, 0x49de048b
    80002808:	686f048b          	.insn	4, 0x686f048b
    8000280c:	810785fb          	.insn	4, 0x810785fb
    80002810:	6685                	lui	a3,0x1
    80002812:	bb86869b          	addiw	a3,a3,-1096 # bb8 <buflen.1+0xb78>
    80002816:	968a                	add	a3,a3,sp
    80002818:	e28c                	sd	a1,0(a3)
    8000281a:	6924                	ld	s1,80(a0)
    8000281c:	458d                	li	a1,3
    8000281e:	8da5840b          	.insn	4, 0x8da5840b
    80002822:	4b0d                	li	s6,3
    80002824:	ace6040b          	.insn	4, 0xace6040b
    80002828:	cd2f840b          	.insn	4, 0xcd2f840b
    8000282c:	ed49840b          	.insn	4, 0xed49840b
    80002830:	0d5a840b          	.insn	4, 0x0d5a840b
    80002834:	4dde040b          	.insn	4, 0x4dde040b
    80002838:	6c6f070b          	.insn	4, 0x6c6f070b
    8000283c:	0d07870b          	.insn	4, 0x0d07870b
    80002840:	c47485fb          	.insn	4, 0xc47485fb
    80002844:	6605                	lui	a2,0x1
    80002846:	bb06061b          	addiw	a2,a2,-1104 # bb0 <buflen.1+0xb70>
    8000284a:	960a                	add	a2,a2,sp
    8000284c:	e20c                	sd	a1,0(a2)
    8000284e:	05853883          	ld	a7,88(a0)
    80002852:	4591                	li	a1,4
    80002854:	81a5840b          	.insn	4, 0x81a5840b
    80002858:	4f11                	li	t5,4
    8000285a:	0107840b          	.insn	4, 0x0107840b
    8000285e:	051485fb          	.insn	4, 0x051485fb
    80002862:	6605                	lui	a2,0x1
    80002864:	ba86061b          	addiw	a2,a2,-1112 # ba8 <buflen.1+0xb68>
    80002868:	960a                	add	a2,a2,sp
    8000286a:	e20c                	sd	a1,0(a2)
    8000286c:	7120                	ld	s0,96(a0)
    8000286e:	4595                	li	a1,5
    80002870:	85a5860b          	.insn	4, 0x85a5860b
    80002874:	4e15                	li	t3,5
    80002876:	0507860b          	.insn	4, 0x0507860b
    8000287a:	2514860b          	.insn	4, 0x2514860b
    8000287e:	49d405fb          	.insn	4, 0x49d405fb
    80002882:	6605                	lui	a2,0x1
    80002884:	b986061b          	addiw	a2,a2,-1128 # b98 <buflen.1+0xb58>
    80002888:	960a                	add	a2,a2,sp
    8000288a:	e20c                	sd	a1,0(a2)
    8000288c:	7530                	ld	a2,104(a0)
    8000288e:	4599                	li	a1,6
    80002890:	89a5878b          	.insn	4, 0x89a5878b
    80002894:	4f99                	li	t6,6
    80002896:	2914878b          	.insn	4, 0x2914878b
    8000289a:	88c405fb          	.insn	4, 0x88c405fb
    8000289e:	6685                	lui	a3,0x1
    800028a0:	ba06869b          	addiw	a3,a3,-1120 # ba0 <buflen.1+0xb60>
    800028a4:	968a                	add	a3,a3,sp
    800028a6:	e28c                	sd	a1,0(a3)
    800028a8:	793c                	ld	a5,112(a0)
    800028aa:	459d                	li	a1,7
    800028ac:	8da5858b          	.insn	4, 0x8da5858b
    800028b0:	4e9d                	li	t4,7
    800028b2:	2d14858b          	.insn	4, 0x2d14858b
    800028b6:	4cc4058b          	.insn	4, 0x4cc4058b
    800028ba:	cc6785fb          	.insn	4, 0xcc6785fb
    800028be:	6685                	lui	a3,0x1
    800028c0:	b906869b          	addiw	a3,a3,-1136 # b90 <buflen.1+0xb50>
    800028c4:	968a                	add	a3,a3,sp
    800028c6:	e28c                	sd	a1,0(a3)
    800028c8:	07853283          	ld	t0,120(a0)
    800028cc:	40c4048b          	.insn	4, 0x40c4048b
    800028d0:	0c5785fb          	.insn	4, 0x0c5785fb
    800028d4:	6685                	lui	a3,0x1
    800028d6:	b886869b          	addiw	a3,a3,-1144 # b88 <buflen.1+0xb48>
    800028da:	968a                	add	a3,a3,sp
    800028dc:	e28c                	sd	a1,0(a3)
    800028de:	6144                	ld	s1,128(a0)
    800028e0:	4305                	li	t1,1
    800028e2:	85a3070b          	.insn	4, 0x85a3070b
    800028e6:	44c4070b          	.insn	4, 0x44c4070b
    800028ea:	6457870b          	.insn	4, 0x6457870b
    800028ee:	410485fb          	.insn	4, 0x410485fb
    800028f2:	6685                	lui	a3,0x1
    800028f4:	b786869b          	addiw	a3,a3,-1160 # b78 <buflen.1+0xb38>
    800028f8:	968a                	add	a3,a3,sp
    800028fa:	e28c                	sd	a1,0(a3)
    800028fc:	6558                	ld	a4,136(a0)
    800028fe:	4389                	li	t2,2
    80002900:	89a3840b          	.insn	4, 0x89a3840b
    80002904:	6857840b          	.insn	4, 0x6857840b
    80002908:	80e485fb          	.insn	4, 0x80e485fb
    8000290c:	6685                	lui	a3,0x1
    8000290e:	b806869b          	addiw	a3,a3,-1152 # b80 <buflen.1+0xb40>
    80002912:	968a                	add	a3,a3,sp
    80002914:	e28c                	sd	a1,0(a3)
    80002916:	6940                	ld	s0,144(a0)
    80002918:	8dab058b          	.insn	4, 0x8dab058b
    8000291c:	6c57858b          	.insn	4, 0x6c57858b
    80002920:	0ce4858b          	.insn	4, 0x0ce4858b
    80002924:	c51405fb          	.insn	4, 0xc51405fb
    80002928:	6685                	lui	a3,0x1
    8000292a:	b706869b          	addiw	a3,a3,-1168 # b70 <buflen.1+0xb30>
    8000292e:	968a                	add	a3,a3,sp
    80002930:	e28c                	sd	a1,0(a3)
    80002932:	09853803          	ld	a6,152(a0)
    80002936:	00e4878b          	.insn	4, 0x00e4878b
    8000293a:	050405fb          	.insn	4, 0x050405fb
    8000293e:	6685                	lui	a3,0x1
    80002940:	b686869b          	addiw	a3,a3,-1176 # b68 <buflen.1+0xb28>
    80002944:	968a                	add	a3,a3,sp
    80002946:	e28c                	sd	a1,0(a3)
    80002948:	715c                	ld	a5,160(a0)
    8000294a:	85ae058b          	.insn	4, 0x85ae058b
    8000294e:	04e4858b          	.insn	4, 0x04e4858b
    80002952:	2504058b          	.insn	4, 0x2504058b
    80002956:	48c785fb          	.insn	4, 0x48c785fb
    8000295a:	6605                	lui	a2,0x1
    8000295c:	b586061b          	addiw	a2,a2,-1192 # b58 <buflen.1+0xb18>
    80002960:	960a                	add	a2,a2,sp
    80002962:	e20c                	sd	a1,0(a2)
    80002964:	0a853883          	ld	a7,168(a0)
    80002968:	89af860b          	.insn	4, 0x89af860b
    8000296c:	4919                	li	s2,6
    8000296e:	2904060b          	.insn	4, 0x2904060b
    80002972:	891785fb          	.insn	4, 0x891785fb
    80002976:	6605                	lui	a2,0x1
    80002978:	b606061b          	addiw	a2,a2,-1184 # b60 <buflen.1+0xb20>
    8000297c:	960a                	add	a2,a2,sp
    8000297e:	e20c                	sd	a1,0(a2)
    80002980:	7950                	ld	a2,176(a0)
    80002982:	8dae848b          	.insn	4, 0x8dae848b
    80002986:	2d04048b          	.insn	4, 0x2d04048b
    8000298a:	4d17848b          	.insn	4, 0x4d17848b
    8000298e:	cc5605fb          	.insn	4, 0xcc5605fb
    80002992:	6685                	lui	a3,0x1
    80002994:	b506869b          	addiw	a3,a3,-1200 # b50 <buflen.1+0xb10>
    80002998:	968a                	add	a3,a3,sp
    8000299a:	e28c                	sd	a1,0(a3)
    8000299c:	7d44                	ld	s1,184(a0)
    8000299e:	4117840b          	.insn	4, 0x4117840b
    800029a2:	0c9605fb          	.insn	4, 0x0c9605fb
    800029a6:	6685                	lui	a3,0x1
    800029a8:	b486869b          	addiw	a3,a3,-1208 # b48 <buflen.1+0xb08>
    800029ac:	968a                	add	a3,a3,sp
    800029ae:	e28c                	sd	a1,0(a3)
    800029b0:	6160                	ld	s0,192(a0)
    800029b2:	85a3058b          	.insn	4, 0x85a3058b
    800029b6:	4985                	li	s3,1
    800029b8:	4517858b          	.insn	4, 0x4517858b
    800029bc:	6496058b          	.insn	4, 0x6496058b
    800029c0:	40e405fb          	.insn	4, 0x40e405fb
    800029c4:	6685                	lui	a3,0x1
    800029c6:	b386869b          	addiw	a3,a3,-1224 # b38 <buflen.1+0xaf8>
    800029ca:	968a                	add	a3,a3,sp
    800029cc:	e28c                	sd	a1,0(a3)
    800029ce:	0c853283          	ld	t0,200(a0)
    800029d2:	89a3870b          	.insn	4, 0x89a3870b
    800029d6:	4f89                	li	t6,2
    800029d8:	6896070b          	.insn	4, 0x6896070b
    800029dc:	805405fb          	.insn	4, 0x805405fb
    800029e0:	6685                	lui	a3,0x1
    800029e2:	b406869b          	addiw	a3,a3,-1216 # b40 <buflen.1+0xb00>
    800029e6:	968a                	add	a3,a3,sp
    800029e8:	e28c                	sd	a1,0(a3)
    800029ea:	6978                	ld	a4,208(a0)
    800029ec:	8dab078b          	.insn	4, 0x8dab078b
    800029f0:	6c96060b          	.insn	4, 0x6c96060b
    800029f4:	0c54060b          	.insn	4, 0x0c54060b
    800029f8:	c50705fb          	.insn	4, 0xc50705fb
    800029fc:	6605                	lui	a2,0x1
    800029fe:	b306061b          	addiw	a2,a2,-1232 # b30 <buflen.1+0xaf0>
    80002a02:	960a                	add	a2,a2,sp
    80002a04:	e20c                	sd	a1,0(a2)
    80002a06:	6d70                	ld	a2,216(a0)
    80002a08:	0054078b          	.insn	4, 0x0054078b
    80002a0c:	04c705fb          	.insn	4, 0x04c705fb
    80002a10:	6685                	lui	a3,0x1
    80002a12:	b286869b          	addiw	a3,a3,-1240 # b28 <buflen.1+0xae8>
    80002a16:	968a                	add	a3,a3,sp
    80002a18:	e28c                	sd	a1,0(a3)
    80002a1a:	717c                	ld	a5,224(a0)
    80002a1c:	85ae058b          	.insn	4, 0x85ae058b
    80002a20:	0454058b          	.insn	4, 0x0454058b
    80002a24:	24c7058b          	.insn	4, 0x24c7058b
    80002a28:	491785fb          	.insn	4, 0x491785fb
    80002a2c:	6685                	lui	a3,0x1
    80002a2e:	b186869b          	addiw	a3,a3,-1256 # b18 <buflen.1+0xad8>
    80002a32:	968a                	add	a3,a3,sp
    80002a34:	e28c                	sd	a1,0(a3)
    80002a36:	0e853803          	ld	a6,232(a0)
    80002a3a:	89a9040b          	.insn	4, 0x89a9040b
    80002a3e:	4319                	li	t1,6
    80002a40:	28c7040b          	.insn	4, 0x28c7040b
    80002a44:	890785fb          	.insn	4, 0x890785fb
    80002a48:	6685                	lui	a3,0x1
    80002a4a:	b206869b          	addiw	a3,a3,-1248 # b20 <buflen.1+0xae0>
    80002a4e:	968a                	add	a3,a3,sp
    80002a50:	e28c                	sd	a1,0(a3)
    80002a52:	7960                	ld	s0,240(a0)
    80002a54:	8dae858b          	.insn	4, 0x8dae858b
    80002a58:	2cc7058b          	.insn	4, 0x2cc7058b
    80002a5c:	4d07858b          	.insn	4, 0x4d07858b
    80002a60:	cc9405fb          	.insn	4, 0xcc9405fb
    80002a64:	6685                	lui	a3,0x1
    80002a66:	b106869b          	addiw	a3,a3,-1264 # b10 <buflen.1+0xad0>
    80002a6a:	968a                	add	a3,a3,sp
    80002a6c:	e28c                	sd	a1,0(a3)
    80002a6e:	0f853883          	ld	a7,248(a0)
    80002a72:	4107870b          	.insn	4, 0x4107870b
    80002a76:	0d1405fb          	.insn	4, 0x0d1405fb
    80002a7a:	6685                	lui	a3,0x1
    80002a7c:	b086869b          	addiw	a3,a3,-1272 # b08 <buflen.1+0xac8>
    80002a80:	968a                	add	a3,a3,sp
    80002a82:	e28c                	sd	a1,0(a3)
    80002a84:	10053703          	ld	a4,256(a0)
    80002a88:	85a9848b          	.insn	4, 0x85a9848b
    80002a8c:	4507878b          	.insn	4, 0x4507878b
    80002a90:	6514078b          	.insn	4, 0x6514078b
    80002a94:	405705fb          	.insn	4, 0x405705fb
    80002a98:	6685                	lui	a3,0x1
    80002a9a:	af86869b          	addiw	a3,a3,-1288 # af8 <buflen.1+0xab8>
    80002a9e:	968a                	add	a3,a3,sp
    80002aa0:	e28c                	sd	a1,0(a3)
    80002aa2:	10853783          	ld	a5,264(a0)
    80002aa6:	89af848b          	.insn	4, 0x89af848b
    80002aaa:	6914048b          	.insn	4, 0x6914048b
    80002aae:	80f705fb          	.insn	4, 0x80f705fb
    80002ab2:	6685                	lui	a3,0x1
    80002ab4:	b006869b          	addiw	a3,a3,-1280 # b00 <buflen.1+0xac0>
    80002ab8:	968a                	add	a3,a3,sp
    80002aba:	e28c                	sd	a1,0(a3)
    80002abc:	11053483          	ld	s1,272(a0)
    80002ac0:	8dab058b          	.insn	4, 0x8dab058b
    80002ac4:	6d14058b          	.insn	4, 0x6d14058b
    80002ac8:	0cf7058b          	.insn	4, 0x0cf7058b
    80002acc:	c4c485fb          	.insn	4, 0xc4c485fb
    80002ad0:	6605                	lui	a2,0x1
    80002ad2:	af06061b          	addiw	a2,a2,-1296 # af0 <buflen.1+0xab0>
    80002ad6:	960a                	add	a2,a2,sp
    80002ad8:	e20c                	sd	a1,0(a2)
    80002ada:	11853283          	ld	t0,280(a0)
    80002ade:	00f7060b          	.insn	4, 0x00f7060b
    80002ae2:	045485fb          	.insn	4, 0x045485fb
    80002ae6:	6605                	lui	a2,0x1
    80002ae8:	ae86061b          	addiw	a2,a2,-1304 # ae8 <buflen.1+0xaa8>
    80002aec:	960a                	add	a2,a2,sp
    80002aee:	e20c                	sd	a1,0(a2)
    80002af0:	12053603          	ld	a2,288(a0)
    80002af4:	85ae040b          	.insn	4, 0x85ae040b
    80002af8:	04f7070b          	.insn	4, 0x04f7070b
    80002afc:	2454870b          	.insn	4, 0x2454870b
    80002b00:	490605fb          	.insn	4, 0x490605fb
    80002b04:	6685                	lui	a3,0x1
    80002b06:	ad86869b          	addiw	a3,a3,-1320 # ad8 <buflen.1+0xa98>
    80002b0a:	968a                	add	a3,a3,sp
    80002b0c:	e28c                	sd	a1,0(a3)
    80002b0e:	12853703          	ld	a4,296(a0)
    80002b12:	89a3040b          	.insn	4, 0x89a3040b
    80002b16:	4319                	li	t1,6
    80002b18:	2854840b          	.insn	4, 0x2854840b
    80002b1c:	88e605fb          	.insn	4, 0x88e605fb
    80002b20:	6685                	lui	a3,0x1
    80002b22:	ae06869b          	addiw	a3,a3,-1312 # ae0 <buflen.1+0xaa0>
    80002b26:	968a                	add	a3,a3,sp
    80002b28:	e28c                	sd	a1,0(a3)
    80002b2a:	13053403          	ld	s0,304(a0)
    80002b2e:	8dae858b          	.insn	4, 0x8dae858b
    80002b32:	2c54858b          	.insn	4, 0x2c54858b
    80002b36:	4ce6058b          	.insn	4, 0x4ce6058b
    80002b3a:	cd1405fb          	.insn	4, 0xcd1405fb
    80002b3e:	6685                	lui	a3,0x1
    80002b40:	ad06869b          	addiw	a3,a3,-1328 # ad0 <buflen.1+0xa90>
    80002b44:	968a                	add	a3,a3,sp
    80002b46:	e28c                	sd	a1,0(a3)
    80002b48:	13853803          	ld	a6,312(a0)
    80002b4c:	40e6048b          	.insn	4, 0x40e6048b
    80002b50:	0d0405fb          	.insn	4, 0x0d0405fb
    80002b54:	6685                	lui	a3,0x1
    80002b56:	ac86869b          	addiw	a3,a3,-1336 # ac8 <buflen.1+0xa88>
    80002b5a:	968a                	add	a3,a3,sp
    80002b5c:	e28c                	sd	a1,0(a3)
    80002b5e:	14053483          	ld	s1,320(a0)
    80002b62:	85a9858b          	.insn	4, 0x85a9858b
    80002b66:	44e6058b          	.insn	4, 0x44e6058b
    80002b6a:	6504058b          	.insn	4, 0x6504058b
    80002b6e:	40f485fb          	.insn	4, 0x40f485fb
    80002b72:	6605                	lui	a2,0x1
    80002b74:	ac06061b          	addiw	a2,a2,-1344 # ac0 <buflen.1+0xa80>
    80002b78:	960a                	add	a2,a2,sp
    80002b7a:	e20c                	sd	a1,0(a2)
    80002b7c:	14853883          	ld	a7,328(a0)
    80002b80:	89af860b          	.insn	4, 0x89af860b
    80002b84:	6904060b          	.insn	4, 0x6904060b
    80002b88:	811485fb          	.insn	4, 0x811485fb
    80002b8c:	6605                	lui	a2,0x1
    80002b8e:	ab86061b          	addiw	a2,a2,-1352 # ab8 <buflen.1+0xa78>
    80002b92:	960a                	add	a2,a2,sp
    80002b94:	e20c                	sd	a1,0(a2)
    80002b96:	15053603          	ld	a2,336(a0)
    80002b9a:	8dab078b          	.insn	4, 0x8dab078b
    80002b9e:	6d04078b          	.insn	4, 0x6d04078b
    80002ba2:	0d14878b          	.insn	4, 0x0d14878b
    80002ba6:	c45605fb          	.insn	4, 0xc45605fb
    80002baa:	6685                	lui	a3,0x1
    80002bac:	ab06869b          	addiw	a3,a3,-1360 # ab0 <buflen.1+0xa70>
    80002bb0:	968a                	add	a3,a3,sp
    80002bb2:	e28c                	sd	a1,0(a3)
    80002bb4:	15853783          	ld	a5,344(a0)
    80002bb8:	0114840b          	.insn	4, 0x0114840b
    80002bbc:	04f605fb          	.insn	4, 0x04f605fb
    80002bc0:	6685                	lui	a3,0x1
    80002bc2:	aa86869b          	addiw	a3,a3,-1368 # aa8 <buflen.1+0xa68>
    80002bc6:	968a                	add	a3,a3,sp
    80002bc8:	e28c                	sd	a1,0(a3)
    80002bca:	16053403          	ld	s0,352(a0)
    80002bce:	85ae058b          	.insn	4, 0x85ae058b
    80002bd2:	0514858b          	.insn	4, 0x0514858b
    80002bd6:	24f6058b          	.insn	4, 0x24f6058b
    80002bda:	48e405fb          	.insn	4, 0x48e405fb
    80002bde:	6685                	lui	a3,0x1
    80002be0:	a986869b          	addiw	a3,a3,-1384 # a98 <buflen.1+0xa58>
    80002be4:	968a                	add	a3,a3,sp
    80002be6:	e28c                	sd	a1,0(a3)
    80002be8:	16853283          	ld	t0,360(a0)
    80002bec:	89a3070b          	.insn	4, 0x89a3070b
    80002bf0:	4319                	li	t1,6
    80002bf2:	28f6070b          	.insn	4, 0x28f6070b
    80002bf6:	885405fb          	.insn	4, 0x885405fb
    80002bfa:	6685                	lui	a3,0x1
    80002bfc:	aa06869b          	addiw	a3,a3,-1376 # aa0 <buflen.1+0xa60>
    80002c00:	968a                	add	a3,a3,sp
    80002c02:	e28c                	sd	a1,0(a3)
    80002c04:	17053703          	ld	a4,368(a0)
    80002c08:	8dae848b          	.insn	4, 0x8dae848b
    80002c0c:	2cf6060b          	.insn	4, 0x2cf6060b
    80002c10:	4c54060b          	.insn	4, 0x4c54060b
    80002c14:	cd0705fb          	.insn	4, 0xcd0705fb
    80002c18:	6605                	lui	a2,0x1
    80002c1a:	a906061b          	addiw	a2,a2,-1392 # a90 <buflen.1+0xa50>
    80002c1e:	960a                	add	a2,a2,sp
    80002c20:	e20c                	sd	a1,0(a2)
    80002c22:	17853603          	ld	a2,376(a0)
    80002c26:	4054048b          	.insn	4, 0x4054048b
    80002c2a:	0cc705fb          	.insn	4, 0x0cc705fb
    80002c2e:	6685                	lui	a3,0x1
    80002c30:	a886869b          	addiw	a3,a3,-1400 # a88 <buflen.1+0xa48>
    80002c34:	968a                	add	a3,a3,sp
    80002c36:	e28c                	sd	a1,0(a3)
    80002c38:	18053483          	ld	s1,384(a0)
    80002c3c:	85a9858b          	.insn	4, 0x85a9858b
    80002c40:	4454058b          	.insn	4, 0x4454058b
    80002c44:	64c7058b          	.insn	4, 0x64c7058b
    80002c48:	411485fb          	.insn	4, 0x411485fb
    80002c4c:	6685                	lui	a3,0x1
    80002c4e:	a786869b          	addiw	a3,a3,-1416 # a78 <buflen.1+0xa38>
    80002c52:	968a                	add	a3,a3,sp
    80002c54:	e28c                	sd	a1,0(a3)
    80002c56:	18853803          	ld	a6,392(a0)
    80002c5a:	89af840b          	.insn	4, 0x89af840b
    80002c5e:	68c7040b          	.insn	4, 0x68c7040b
    80002c62:	810485fb          	.insn	4, 0x810485fb
    80002c66:	6685                	lui	a3,0x1
    80002c68:	a806869b          	addiw	a3,a3,-1408 # a80 <buflen.1+0xa40>
    80002c6c:	968a                	add	a3,a3,sp
    80002c6e:	e28c                	sd	a1,0(a3)
    80002c70:	19053403          	ld	s0,400(a0)
    80002c74:	8dab058b          	.insn	4, 0x8dab058b
    80002c78:	6cc7058b          	.insn	4, 0x6cc7058b
    80002c7c:	0d04858b          	.insn	4, 0x0d04858b
    80002c80:	c4f405fb          	.insn	4, 0xc4f405fb
    80002c84:	6685                	lui	a3,0x1
    80002c86:	a706869b          	addiw	a3,a3,-1424 # a70 <buflen.1+0xa30>
    80002c8a:	968a                	add	a3,a3,sp
    80002c8c:	e28c                	sd	a1,0(a3)
    80002c8e:	19853883          	ld	a7,408(a0)
    80002c92:	0104870b          	.insn	4, 0x0104870b
    80002c96:	051405fb          	.insn	4, 0x051405fb
    80002c9a:	6685                	lui	a3,0x1
    80002c9c:	a686869b          	addiw	a3,a3,-1432 # a68 <buflen.1+0xa28>
    80002ca0:	968a                	add	a3,a3,sp
    80002ca2:	e28c                	sd	a1,0(a3)
    80002ca4:	1a053703          	ld	a4,416(a0)
    80002ca8:	85ae078b          	.insn	4, 0x85ae078b
    80002cac:	0504878b          	.insn	4, 0x0504878b
    80002cb0:	2514078b          	.insn	4, 0x2514078b
    80002cb4:	485705fb          	.insn	4, 0x485705fb
    80002cb8:	6685                	lui	a3,0x1
    80002cba:	a586869b          	addiw	a3,a3,-1448 # a58 <buflen.1+0xa18>
    80002cbe:	968a                	add	a3,a3,sp
    80002cc0:	e28c                	sd	a1,0(a3)
    80002cc2:	1a853783          	ld	a5,424(a0)
    80002cc6:	89a3048b          	.insn	4, 0x89a3048b
    80002cca:	4319                	li	t1,6
    80002ccc:	2914048b          	.insn	4, 0x2914048b
    80002cd0:	88f705fb          	.insn	4, 0x88f705fb
    80002cd4:	6685                	lui	a3,0x1
    80002cd6:	a606869b          	addiw	a3,a3,-1440 # a60 <buflen.1+0xa20>
    80002cda:	968a                	add	a3,a3,sp
    80002cdc:	e28c                	sd	a1,0(a3)
    80002cde:	1b053483          	ld	s1,432(a0)
    80002ce2:	8dae858b          	.insn	4, 0x8dae858b
    80002ce6:	2d14058b          	.insn	4, 0x2d14058b
    80002cea:	4cf7058b          	.insn	4, 0x4cf7058b
    80002cee:	ccc485fb          	.insn	4, 0xccc485fb
    80002cf2:	6605                	lui	a2,0x1
    80002cf4:	a506061b          	addiw	a2,a2,-1456 # a50 <buflen.1+0xa10>
    80002cf8:	960a                	add	a2,a2,sp
    80002cfa:	e20c                	sd	a1,0(a2)
    80002cfc:	1b853283          	ld	t0,440(a0)
    80002d00:	40f7060b          	.insn	4, 0x40f7060b
    80002d04:	0c5485fb          	.insn	4, 0x0c5485fb
    80002d08:	6605                	lui	a2,0x1
    80002d0a:	a486061b          	addiw	a2,a2,-1464 # a48 <buflen.1+0xa08>
    80002d0e:	960a                	add	a2,a2,sp
    80002d10:	e20c                	sd	a1,0(a2)
    80002d12:	1c053603          	ld	a2,448(a0)
    80002d16:	85a9840b          	.insn	4, 0x85a9840b
    80002d1a:	44f7070b          	.insn	4, 0x44f7070b
    80002d1e:	6454870b          	.insn	4, 0x6454870b
    80002d22:	410605fb          	.insn	4, 0x410605fb
    80002d26:	6685                	lui	a3,0x1
    80002d28:	a406869b          	addiw	a3,a3,-1472 # a40 <buflen.1+0xa00>
    80002d2c:	968a                	add	a3,a3,sp
    80002d2e:	e28c                	sd	a1,0(a3)
    80002d30:	1c853703          	ld	a4,456(a0)
    80002d34:	89af840b          	.insn	4, 0x89af840b
    80002d38:	6854840b          	.insn	4, 0x6854840b
    80002d3c:	80e605fb          	.insn	4, 0x80e605fb
    80002d40:	6685                	lui	a3,0x1
    80002d42:	a386869b          	addiw	a3,a3,-1480 # a38 <buflen.1+0x9f8>
    80002d46:	968a                	add	a3,a3,sp
    80002d48:	e28c                	sd	a1,0(a3)
    80002d4a:	1d053403          	ld	s0,464(a0)
    80002d4e:	8dab058b          	.insn	4, 0x8dab058b
    80002d52:	6c54858b          	.insn	4, 0x6c54858b
    80002d56:	0ce6058b          	.insn	4, 0x0ce6058b
    80002d5a:	c51405fb          	.insn	4, 0xc51405fb
    80002d5e:	6685                	lui	a3,0x1
    80002d60:	a306869b          	addiw	a3,a3,-1488 # a30 <buflen.1+0x9f0>
    80002d64:	968a                	add	a3,a3,sp
    80002d66:	e28c                	sd	a1,0(a3)
    80002d68:	1d853803          	ld	a6,472(a0)
    80002d6c:	00e6048b          	.insn	4, 0x00e6048b
    80002d70:	050405fb          	.insn	4, 0x050405fb
    80002d74:	6685                	lui	a3,0x1
    80002d76:	a286869b          	addiw	a3,a3,-1496 # a28 <buflen.1+0x9e8>
    80002d7a:	968a                	add	a3,a3,sp
    80002d7c:	e28c                	sd	a1,0(a3)
    80002d7e:	1e053483          	ld	s1,480(a0)
    80002d82:	85ae058b          	.insn	4, 0x85ae058b
    80002d86:	04e6058b          	.insn	4, 0x04e6058b
    80002d8a:	2504058b          	.insn	4, 0x2504058b
    80002d8e:	48f485fb          	.insn	4, 0x48f485fb
    80002d92:	6605                	lui	a2,0x1
    80002d94:	a186061b          	addiw	a2,a2,-1512 # a18 <buflen.1+0x9d8>
    80002d98:	960a                	add	a2,a2,sp
    80002d9a:	e20c                	sd	a1,0(a2)
    80002d9c:	1e853883          	ld	a7,488(a0)
    80002da0:	89a3060b          	.insn	4, 0x89a3060b
    80002da4:	4319                	li	t1,6
    80002da6:	2904060b          	.insn	4, 0x2904060b
    80002daa:	891485fb          	.insn	4, 0x891485fb
    80002dae:	6605                	lui	a2,0x1
    80002db0:	a206061b          	addiw	a2,a2,-1504 # a20 <buflen.1+0x9e0>
    80002db4:	960a                	add	a2,a2,sp
    80002db6:	e20c                	sd	a1,0(a2)
    80002db8:	1f053603          	ld	a2,496(a0)
    80002dbc:	8dae878b          	.insn	4, 0x8dae878b
    80002dc0:	2d04078b          	.insn	4, 0x2d04078b
    80002dc4:	4d14878b          	.insn	4, 0x4d14878b
    80002dc8:	cc5605fb          	.insn	4, 0xcc5605fb
    80002dcc:	6685                	lui	a3,0x1
    80002dce:	a106869b          	addiw	a3,a3,-1520 # a10 <buflen.1+0x9d0>
    80002dd2:	968a                	add	a3,a3,sp
    80002dd4:	e28c                	sd	a1,0(a3)
    80002dd6:	1f853783          	ld	a5,504(a0)
    80002dda:	4114840b          	.insn	4, 0x4114840b
    80002dde:	0cf605fb          	.insn	4, 0x0cf605fb
    80002de2:	6685                	lui	a3,0x1
    80002de4:	a086869b          	addiw	a3,a3,-1528 # a08 <buflen.1+0x9c8>
    80002de8:	968a                	add	a3,a3,sp
    80002dea:	e28c                	sd	a1,0(a3)
    80002dec:	20053403          	ld	s0,512(a0)
    80002df0:	85a9858b          	.insn	4, 0x85a9858b
    80002df4:	4514858b          	.insn	4, 0x4514858b
    80002df8:	64f6058b          	.insn	4, 0x64f6058b
    80002dfc:	40e405fb          	.insn	4, 0x40e405fb
    80002e00:	6685                	lui	a3,0x1
    80002e02:	9f86869b          	addiw	a3,a3,-1544 # 9f8 <buflen.1+0x9b8>
    80002e06:	968a                	add	a3,a3,sp
    80002e08:	e28c                	sd	a1,0(a3)
    80002e0a:	20853283          	ld	t0,520(a0)
    80002e0e:	89af870b          	.insn	4, 0x89af870b
    80002e12:	68f6070b          	.insn	4, 0x68f6070b
    80002e16:	805405fb          	.insn	4, 0x805405fb
    80002e1a:	6685                	lui	a3,0x1
    80002e1c:	a006869b          	addiw	a3,a3,-1536 # a00 <buflen.1+0x9c0>
    80002e20:	968a                	add	a3,a3,sp
    80002e22:	e28c                	sd	a1,0(a3)
    80002e24:	21053703          	ld	a4,528(a0)
    80002e28:	8dab048b          	.insn	4, 0x8dab048b
    80002e2c:	6cf6060b          	.insn	4, 0x6cf6060b
    80002e30:	0c54060b          	.insn	4, 0x0c54060b
    80002e34:	c50705fb          	.insn	4, 0xc50705fb
    80002e38:	6605                	lui	a2,0x1
    80002e3a:	9f06061b          	addiw	a2,a2,-1552 # 9f0 <buflen.1+0x9b0>
    80002e3e:	960a                	add	a2,a2,sp
    80002e40:	e20c                	sd	a1,0(a2)
    80002e42:	21853603          	ld	a2,536(a0)
    80002e46:	0054048b          	.insn	4, 0x0054048b
    80002e4a:	04c705fb          	.insn	4, 0x04c705fb
    80002e4e:	6685                	lui	a3,0x1
    80002e50:	9e86869b          	addiw	a3,a3,-1560 # 9e8 <buflen.1+0x9a8>
    80002e54:	968a                	add	a3,a3,sp
    80002e56:	e28c                	sd	a1,0(a3)
    80002e58:	22053483          	ld	s1,544(a0)
    80002e5c:	85ae058b          	.insn	4, 0x85ae058b
    80002e60:	0454058b          	.insn	4, 0x0454058b
    80002e64:	24c7058b          	.insn	4, 0x24c7058b
    80002e68:	491485fb          	.insn	4, 0x491485fb
    80002e6c:	6685                	lui	a3,0x1
    80002e6e:	9d86869b          	addiw	a3,a3,-1576 # 9d8 <buflen.1+0x998>
    80002e72:	968a                	add	a3,a3,sp
    80002e74:	e28c                	sd	a1,0(a3)
    80002e76:	22853803          	ld	a6,552(a0)
    80002e7a:	89a3040b          	.insn	4, 0x89a3040b
    80002e7e:	4319                	li	t1,6
    80002e80:	28c7040b          	.insn	4, 0x28c7040b
    80002e84:	890485fb          	.insn	4, 0x890485fb
    80002e88:	6685                	lui	a3,0x1
    80002e8a:	9e06869b          	addiw	a3,a3,-1568 # 9e0 <buflen.1+0x9a0>
    80002e8e:	968a                	add	a3,a3,sp
    80002e90:	e28c                	sd	a1,0(a3)
    80002e92:	23053403          	ld	s0,560(a0)
    80002e96:	8dae858b          	.insn	4, 0x8dae858b
    80002e9a:	2cc7058b          	.insn	4, 0x2cc7058b
    80002e9e:	4d04858b          	.insn	4, 0x4d04858b
    80002ea2:	ccf405fb          	.insn	4, 0xccf405fb
    80002ea6:	6685                	lui	a3,0x1
    80002ea8:	9d06869b          	addiw	a3,a3,-1584 # 9d0 <buflen.1+0x990>
    80002eac:	968a                	add	a3,a3,sp
    80002eae:	e28c                	sd	a1,0(a3)
    80002eb0:	23853883          	ld	a7,568(a0)
    80002eb4:	4104870b          	.insn	4, 0x4104870b
    80002eb8:	0d1405fb          	.insn	4, 0x0d1405fb
    80002ebc:	6685                	lui	a3,0x1
    80002ebe:	9c06869b          	addiw	a3,a3,-1600 # 9c0 <buflen.1+0x980>
    80002ec2:	968a                	add	a3,a3,sp
    80002ec4:	e28c                	sd	a1,0(a3)
    80002ec6:	24053703          	ld	a4,576(a0)
    80002eca:	85a9878b          	.insn	4, 0x85a9878b
    80002ece:	4504878b          	.insn	4, 0x4504878b
    80002ed2:	6514078b          	.insn	4, 0x6514078b
    80002ed6:	405705fb          	.insn	4, 0x405705fb
    80002eda:	6685                	lui	a3,0x1
    80002edc:	9b86869b          	addiw	a3,a3,-1608 # 9b8 <buflen.1+0x978>
    80002ee0:	968a                	add	a3,a3,sp
    80002ee2:	e28c                	sd	a1,0(a3)
    80002ee4:	24853783          	ld	a5,584(a0)
    80002ee8:	89af848b          	.insn	4, 0x89af848b
    80002eec:	6914048b          	.insn	4, 0x6914048b
    80002ef0:	80f705fb          	.insn	4, 0x80f705fb
    80002ef4:	6685                	lui	a3,0x1
    80002ef6:	9b06869b          	addiw	a3,a3,-1616 # 9b0 <buflen.1+0x970>
    80002efa:	968a                	add	a3,a3,sp
    80002efc:	e28c                	sd	a1,0(a3)
    80002efe:	25053483          	ld	s1,592(a0)
    80002f02:	8dab058b          	.insn	4, 0x8dab058b
    80002f06:	6d14058b          	.insn	4, 0x6d14058b
    80002f0a:	0cf7058b          	.insn	4, 0x0cf7058b
    80002f0e:	c4c485fb          	.insn	4, 0xc4c485fb
    80002f12:	6605                	lui	a2,0x1
    80002f14:	9a06061b          	addiw	a2,a2,-1632 # 9a0 <buflen.1+0x960>
    80002f18:	960a                	add	a2,a2,sp
    80002f1a:	e20c                	sd	a1,0(a2)
    80002f1c:	25853283          	ld	t0,600(a0)
    80002f20:	00f7060b          	.insn	4, 0x00f7060b
    80002f24:	045485fb          	.insn	4, 0x045485fb
    80002f28:	6605                	lui	a2,0x1
    80002f2a:	9906061b          	addiw	a2,a2,-1648 # 990 <buflen.1+0x950>
    80002f2e:	960a                	add	a2,a2,sp
    80002f30:	e20c                	sd	a1,0(a2)
    80002f32:	26053603          	ld	a2,608(a0)
    80002f36:	85ae040b          	.insn	4, 0x85ae040b
    80002f3a:	04f7070b          	.insn	4, 0x04f7070b
    80002f3e:	2454870b          	.insn	4, 0x2454870b
    80002f42:	490605fb          	.insn	4, 0x490605fb
    80002f46:	6685                	lui	a3,0x1
    80002f48:	9786869b          	addiw	a3,a3,-1672 # 978 <buflen.1+0x938>
    80002f4c:	968a                	add	a3,a3,sp
    80002f4e:	e28c                	sd	a1,0(a3)
    80002f50:	26853703          	ld	a4,616(a0)
    80002f54:	89a3040b          	.insn	4, 0x89a3040b
    80002f58:	4319                	li	t1,6
    80002f5a:	2854840b          	.insn	4, 0x2854840b
    80002f5e:	88e605fb          	.insn	4, 0x88e605fb
    80002f62:	6685                	lui	a3,0x1
    80002f64:	9886869b          	addiw	a3,a3,-1656 # 988 <buflen.1+0x948>
    80002f68:	968a                	add	a3,a3,sp
    80002f6a:	e28c                	sd	a1,0(a3)
    80002f6c:	27053403          	ld	s0,624(a0)
    80002f70:	8dae858b          	.insn	4, 0x8dae858b
    80002f74:	2c54858b          	.insn	4, 0x2c54858b
    80002f78:	4ce6058b          	.insn	4, 0x4ce6058b
    80002f7c:	cd1405fb          	.insn	4, 0xcd1405fb
    80002f80:	6685                	lui	a3,0x1
    80002f82:	9706869b          	addiw	a3,a3,-1680 # 970 <buflen.1+0x930>
    80002f86:	968a                	add	a3,a3,sp
    80002f88:	e28c                	sd	a1,0(a3)
    80002f8a:	27853803          	ld	a6,632(a0)
    80002f8e:	40e6048b          	.insn	4, 0x40e6048b
    80002f92:	0d0405fb          	.insn	4, 0x0d0405fb
    80002f96:	6685                	lui	a3,0x1
    80002f98:	9606869b          	addiw	a3,a3,-1696 # 960 <buflen.1+0x920>
    80002f9c:	968a                	add	a3,a3,sp
    80002f9e:	e28c                	sd	a1,0(a3)
    80002fa0:	28053483          	ld	s1,640(a0)
    80002fa4:	85a9858b          	.insn	4, 0x85a9858b
    80002fa8:	44e6058b          	.insn	4, 0x44e6058b
    80002fac:	6504058b          	.insn	4, 0x6504058b
    80002fb0:	40f485fb          	.insn	4, 0x40f485fb
    80002fb4:	6605                	lui	a2,0x1
    80002fb6:	9486061b          	addiw	a2,a2,-1720 # 948 <buflen.1+0x908>
    80002fba:	960a                	add	a2,a2,sp
    80002fbc:	e20c                	sd	a1,0(a2)
    80002fbe:	28853883          	ld	a7,648(a0)
    80002fc2:	89af860b          	.insn	4, 0x89af860b
    80002fc6:	6904060b          	.insn	4, 0x6904060b
    80002fca:	811485fb          	.insn	4, 0x811485fb
    80002fce:	6605                	lui	a2,0x1
    80002fd0:	9506061b          	addiw	a2,a2,-1712 # 950 <buflen.1+0x910>
    80002fd4:	960a                	add	a2,a2,sp
    80002fd6:	e20c                	sd	a1,0(a2)
    80002fd8:	29053603          	ld	a2,656(a0)
    80002fdc:	8dab078b          	.insn	4, 0x8dab078b
    80002fe0:	6d04078b          	.insn	4, 0x6d04078b
    80002fe4:	0d14878b          	.insn	4, 0x0d14878b
    80002fe8:	c45605fb          	.insn	4, 0xc45605fb
    80002fec:	6685                	lui	a3,0x1
    80002fee:	9386869b          	addiw	a3,a3,-1736 # 938 <buflen.1+0x8f8>
    80002ff2:	968a                	add	a3,a3,sp
    80002ff4:	e28c                	sd	a1,0(a3)
    80002ff6:	29853783          	ld	a5,664(a0)
    80002ffa:	0114840b          	.insn	4, 0x0114840b
    80002ffe:	04f605fb          	.insn	4, 0x04f605fb
    80003002:	6685                	lui	a3,0x1
    80003004:	9286869b          	addiw	a3,a3,-1752 # 928 <buflen.1+0x8e8>
    80003008:	968a                	add	a3,a3,sp
    8000300a:	e28c                	sd	a1,0(a3)
    8000300c:	2a053403          	ld	s0,672(a0)
    80003010:	85ae058b          	.insn	4, 0x85ae058b
    80003014:	0514858b          	.insn	4, 0x0514858b
    80003018:	24f6058b          	.insn	4, 0x24f6058b
    8000301c:	48e405fb          	.insn	4, 0x48e405fb
    80003020:	6685                	lui	a3,0x1
    80003022:	9086869b          	addiw	a3,a3,-1784 # 908 <buflen.1+0x8c8>
    80003026:	968a                	add	a3,a3,sp
    80003028:	e28c                	sd	a1,0(a3)
    8000302a:	2a853283          	ld	t0,680(a0)
    8000302e:	89a3070b          	.insn	4, 0x89a3070b
    80003032:	4319                	li	t1,6
    80003034:	28f6070b          	.insn	4, 0x28f6070b
    80003038:	885405fb          	.insn	4, 0x885405fb
    8000303c:	6685                	lui	a3,0x1
    8000303e:	9186869b          	addiw	a3,a3,-1768 # 918 <buflen.1+0x8d8>
    80003042:	968a                	add	a3,a3,sp
    80003044:	e28c                	sd	a1,0(a3)
    80003046:	2b053703          	ld	a4,688(a0)
    8000304a:	8dae848b          	.insn	4, 0x8dae848b
    8000304e:	2cf6060b          	.insn	4, 0x2cf6060b
    80003052:	4c54060b          	.insn	4, 0x4c54060b
    80003056:	cd0705fb          	.insn	4, 0xcd0705fb
    8000305a:	6605                	lui	a2,0x1
    8000305c:	8f86061b          	addiw	a2,a2,-1800 # 8f8 <buflen.1+0x8b8>
    80003060:	960a                	add	a2,a2,sp
    80003062:	e20c                	sd	a1,0(a2)
    80003064:	2b853603          	ld	a2,696(a0)
    80003068:	4054048b          	.insn	4, 0x4054048b
    8000306c:	0cc705fb          	.insn	4, 0x0cc705fb
    80003070:	6685                	lui	a3,0x1
    80003072:	8e86869b          	addiw	a3,a3,-1816 # 8e8 <buflen.1+0x8a8>
    80003076:	968a                	add	a3,a3,sp
    80003078:	e28c                	sd	a1,0(a3)
    8000307a:	2c053483          	ld	s1,704(a0)
    8000307e:	85a9858b          	.insn	4, 0x85a9858b
    80003082:	4454058b          	.insn	4, 0x4454058b
    80003086:	64c7058b          	.insn	4, 0x64c7058b
    8000308a:	411485fb          	.insn	4, 0x411485fb
    8000308e:	6685                	lui	a3,0x1
    80003090:	8d06869b          	addiw	a3,a3,-1840 # 8d0 <buflen.1+0x890>
    80003094:	968a                	add	a3,a3,sp
    80003096:	e28c                	sd	a1,0(a3)
    80003098:	2c853803          	ld	a6,712(a0)
    8000309c:	89af840b          	.insn	4, 0x89af840b
    800030a0:	68c7040b          	.insn	4, 0x68c7040b
    800030a4:	810485fb          	.insn	4, 0x810485fb
    800030a8:	6685                	lui	a3,0x1
    800030aa:	8c86869b          	addiw	a3,a3,-1848 # 8c8 <buflen.1+0x888>
    800030ae:	968a                	add	a3,a3,sp
    800030b0:	e28c                	sd	a1,0(a3)
    800030b2:	2d053403          	ld	s0,720(a0)
    800030b6:	8dab058b          	.insn	4, 0x8dab058b
    800030ba:	6cc7058b          	.insn	4, 0x6cc7058b
    800030be:	0d04858b          	.insn	4, 0x0d04858b
    800030c2:	c4f405fb          	.insn	4, 0xc4f405fb
    800030c6:	6685                	lui	a3,0x1
    800030c8:	8b86869b          	addiw	a3,a3,-1864 # 8b8 <buflen.1+0x878>
    800030cc:	968a                	add	a3,a3,sp
    800030ce:	e28c                	sd	a1,0(a3)
    800030d0:	2d853883          	ld	a7,728(a0)
    800030d4:	0104870b          	.insn	4, 0x0104870b
    800030d8:	051405fb          	.insn	4, 0x051405fb
    800030dc:	6685                	lui	a3,0x1
    800030de:	8a86869b          	addiw	a3,a3,-1880 # 8a8 <buflen.1+0x868>
    800030e2:	968a                	add	a3,a3,sp
    800030e4:	e28c                	sd	a1,0(a3)
    800030e6:	2e053703          	ld	a4,736(a0)
    800030ea:	85ae078b          	.insn	4, 0x85ae078b
    800030ee:	0504878b          	.insn	4, 0x0504878b
    800030f2:	2514078b          	.insn	4, 0x2514078b
    800030f6:	485705fb          	.insn	4, 0x485705fb
    800030fa:	6685                	lui	a3,0x1
    800030fc:	8886869b          	addiw	a3,a3,-1912 # 888 <buflen.1+0x848>
    80003100:	968a                	add	a3,a3,sp
    80003102:	e28c                	sd	a1,0(a3)
    80003104:	2e853783          	ld	a5,744(a0)
    80003108:	89a3048b          	.insn	4, 0x89a3048b
    8000310c:	4319                	li	t1,6
    8000310e:	2914048b          	.insn	4, 0x2914048b
    80003112:	88f705fb          	.insn	4, 0x88f705fb
    80003116:	6685                	lui	a3,0x1
    80003118:	8a06869b          	addiw	a3,a3,-1888 # 8a0 <buflen.1+0x860>
    8000311c:	968a                	add	a3,a3,sp
    8000311e:	e28c                	sd	a1,0(a3)
    80003120:	2f053483          	ld	s1,752(a0)
    80003124:	8dae858b          	.insn	4, 0x8dae858b
    80003128:	2d14058b          	.insn	4, 0x2d14058b
    8000312c:	4cf7058b          	.insn	4, 0x4cf7058b
    80003130:	ccc485fb          	.insn	4, 0xccc485fb
    80003134:	6605                	lui	a2,0x1
    80003136:	8806061b          	addiw	a2,a2,-1920 # 880 <buflen.1+0x840>
    8000313a:	960a                	add	a2,a2,sp
    8000313c:	e20c                	sd	a1,0(a2)
    8000313e:	2f853283          	ld	t0,760(a0)
    80003142:	40f7060b          	.insn	4, 0x40f7060b
    80003146:	0c5485fb          	.insn	4, 0x0c5485fb
    8000314a:	6605                	lui	a2,0x1
    8000314c:	8786061b          	addiw	a2,a2,-1928 # 878 <buflen.1+0x838>
    80003150:	960a                	add	a2,a2,sp
    80003152:	e20c                	sd	a1,0(a2)
    80003154:	30053603          	ld	a2,768(a0)
    80003158:	85a9840b          	.insn	4, 0x85a9840b
    8000315c:	44f7070b          	.insn	4, 0x44f7070b
    80003160:	6454870b          	.insn	4, 0x6454870b
    80003164:	410605fb          	.insn	4, 0x410605fb
    80003168:	6685                	lui	a3,0x1
    8000316a:	8606869b          	addiw	a3,a3,-1952 # 860 <buflen.1+0x820>
    8000316e:	968a                	add	a3,a3,sp
    80003170:	e28c                	sd	a1,0(a3)
    80003172:	30853703          	ld	a4,776(a0)
    80003176:	89af840b          	.insn	4, 0x89af840b
    8000317a:	6854840b          	.insn	4, 0x6854840b
    8000317e:	80e605fb          	.insn	4, 0x80e605fb
    80003182:	6685                	lui	a3,0x1
    80003184:	8686869b          	addiw	a3,a3,-1944 # 868 <buflen.1+0x828>
    80003188:	968a                	add	a3,a3,sp
    8000318a:	e28c                	sd	a1,0(a3)
    8000318c:	31053403          	ld	s0,784(a0)
    80003190:	8dab058b          	.insn	4, 0x8dab058b
    80003194:	6c54858b          	.insn	4, 0x6c54858b
    80003198:	0ce6058b          	.insn	4, 0x0ce6058b
    8000319c:	c51405fb          	.insn	4, 0xc51405fb
    800031a0:	6685                	lui	a3,0x1
    800031a2:	8506869b          	addiw	a3,a3,-1968 # 850 <buflen.1+0x810>
    800031a6:	968a                	add	a3,a3,sp
    800031a8:	e28c                	sd	a1,0(a3)
    800031aa:	31853803          	ld	a6,792(a0)
    800031ae:	00e6048b          	.insn	4, 0x00e6048b
    800031b2:	050405fb          	.insn	4, 0x050405fb
    800031b6:	6685                	lui	a3,0x1
    800031b8:	8486869b          	addiw	a3,a3,-1976 # 848 <buflen.1+0x808>
    800031bc:	968a                	add	a3,a3,sp
    800031be:	e28c                	sd	a1,0(a3)
    800031c0:	32053483          	ld	s1,800(a0)
    800031c4:	85ae058b          	.insn	4, 0x85ae058b
    800031c8:	04e6058b          	.insn	4, 0x04e6058b
    800031cc:	2504058b          	.insn	4, 0x2504058b
    800031d0:	48f485fb          	.insn	4, 0x48f485fb
    800031d4:	6605                	lui	a2,0x1
    800031d6:	8406061b          	addiw	a2,a2,-1984 # 840 <buflen.1+0x800>
    800031da:	960a                	add	a2,a2,sp
    800031dc:	e20c                	sd	a1,0(a2)
    800031de:	32853883          	ld	a7,808(a0)
    800031e2:	89a3060b          	.insn	4, 0x89a3060b
    800031e6:	4319                	li	t1,6
    800031e8:	2904060b          	.insn	4, 0x2904060b
    800031ec:	891485fb          	.insn	4, 0x891485fb
    800031f0:	6605                	lui	a2,0x1
    800031f2:	8286061b          	addiw	a2,a2,-2008 # 828 <buflen.1+0x7e8>
    800031f6:	960a                	add	a2,a2,sp
    800031f8:	e20c                	sd	a1,0(a2)
    800031fa:	33053603          	ld	a2,816(a0)
    800031fe:	8dae878b          	.insn	4, 0x8dae878b
    80003202:	2d04078b          	.insn	4, 0x2d04078b
    80003206:	4d14878b          	.insn	4, 0x4d14878b
    8000320a:	cc5605fb          	.insn	4, 0xcc5605fb
    8000320e:	6685                	lui	a3,0x1
    80003210:	8206869b          	addiw	a3,a3,-2016 # 820 <buflen.1+0x7e0>
    80003214:	968a                	add	a3,a3,sp
    80003216:	e28c                	sd	a1,0(a3)
    80003218:	33853783          	ld	a5,824(a0)
    8000321c:	4114840b          	.insn	4, 0x4114840b
    80003220:	0cf605fb          	.insn	4, 0x0cf605fb
    80003224:	6685                	lui	a3,0x1
    80003226:	8186869b          	addiw	a3,a3,-2024 # 818 <buflen.1+0x7d8>
    8000322a:	968a                	add	a3,a3,sp
    8000322c:	e28c                	sd	a1,0(a3)
    8000322e:	34053403          	ld	s0,832(a0)
    80003232:	85a9858b          	.insn	4, 0x85a9858b
    80003236:	4514858b          	.insn	4, 0x4514858b
    8000323a:	64f6058b          	.insn	4, 0x64f6058b
    8000323e:	40e405fb          	.insn	4, 0x40e405fb
    80003242:	6685                	lui	a3,0x1
    80003244:	8086869b          	addiw	a3,a3,-2040 # 808 <buflen.1+0x7c8>
    80003248:	968a                	add	a3,a3,sp
    8000324a:	e28c                	sd	a1,0(a3)
    8000324c:	34853283          	ld	t0,840(a0)
    80003250:	89af870b          	.insn	4, 0x89af870b
    80003254:	68f6070b          	.insn	4, 0x68f6070b
    80003258:	805405fb          	.insn	4, 0x805405fb
    8000325c:	7eb13c23          	sd	a1,2040(sp)
    80003260:	35053703          	ld	a4,848(a0)
    80003264:	8dab048b          	.insn	4, 0x8dab048b
    80003268:	6cf6060b          	.insn	4, 0x6cf6060b
    8000326c:	0c54060b          	.insn	4, 0x0c54060b
    80003270:	c50705fb          	.insn	4, 0xc50705fb
    80003274:	7eb13823          	sd	a1,2032(sp)
    80003278:	35853603          	ld	a2,856(a0)
    8000327c:	0054048b          	.insn	4, 0x0054048b
    80003280:	04c705fb          	.insn	4, 0x04c705fb
    80003284:	7eb13023          	sd	a1,2016(sp)
    80003288:	36053483          	ld	s1,864(a0)
    8000328c:	85ae058b          	.insn	4, 0x85ae058b
    80003290:	0454058b          	.insn	4, 0x0454058b
    80003294:	24c7058b          	.insn	4, 0x24c7058b
    80003298:	491485fb          	.insn	4, 0x491485fb
    8000329c:	7cb13023          	sd	a1,1984(sp)
    800032a0:	36853803          	ld	a6,872(a0)
    800032a4:	89a3040b          	.insn	4, 0x89a3040b
    800032a8:	4399                	li	t2,6
    800032aa:	28c7040b          	.insn	4, 0x28c7040b
    800032ae:	890485fb          	.insn	4, 0x890485fb
    800032b2:	7ab13023          	sd	a1,1952(sp)
    800032b6:	37053403          	ld	s0,880(a0)
    800032ba:	8dae858b          	.insn	4, 0x8dae858b
    800032be:	2cc7058b          	.insn	4, 0x2cc7058b
    800032c2:	4d04858b          	.insn	4, 0x4d04858b
    800032c6:	ccf405fb          	.insn	4, 0xccf405fb
    800032ca:	78b13023          	sd	a1,1920(sp)
    800032ce:	37853883          	ld	a7,888(a0)
    800032d2:	4104870b          	.insn	4, 0x4104870b
    800032d6:	0d1405fb          	.insn	4, 0x0d1405fb
    800032da:	78b13823          	sd	a1,1936(sp)
    800032de:	38053703          	ld	a4,896(a0)
    800032e2:	85a9878b          	.insn	4, 0x85a9878b
    800032e6:	4504878b          	.insn	4, 0x4504878b
    800032ea:	6514078b          	.insn	4, 0x6514078b
    800032ee:	405705fb          	.insn	4, 0x405705fb
    800032f2:	76b13823          	sd	a1,1904(sp)
    800032f6:	38853783          	ld	a5,904(a0)
    800032fa:	89af848b          	.insn	4, 0x89af848b
    800032fe:	6914048b          	.insn	4, 0x6914048b
    80003302:	80f705fb          	.insn	4, 0x80f705fb
    80003306:	74b13c23          	sd	a1,1880(sp)
    8000330a:	39053483          	ld	s1,912(a0)
    8000330e:	8dab058b          	.insn	4, 0x8dab058b
    80003312:	6d14058b          	.insn	4, 0x6d14058b
    80003316:	0cf7058b          	.insn	4, 0x0cf7058b
    8000331a:	c4c485fb          	.insn	4, 0xc4c485fb
    8000331e:	74b13023          	sd	a1,1856(sp)
    80003322:	39853283          	ld	t0,920(a0)
    80003326:	00f7060b          	.insn	4, 0x00f7060b
    8000332a:	045485fb          	.insn	4, 0x045485fb
    8000332e:	74b13823          	sd	a1,1872(sp)
    80003332:	3a053603          	ld	a2,928(a0)
    80003336:	85ae040b          	.insn	4, 0x85ae040b
    8000333a:	04f7070b          	.insn	4, 0x04f7070b
    8000333e:	2454870b          	.insn	4, 0x2454870b
    80003342:	490605fb          	.insn	4, 0x490605fb
    80003346:	72b13423          	sd	a1,1832(sp)
    8000334a:	3a853303          	ld	t1,936(a0)
    8000334e:	89a3840b          	.insn	4, 0x89a3840b
    80003352:	4399                	li	t2,6
    80003354:	2854840b          	.insn	4, 0x2854840b
    80003358:	886605fb          	.insn	4, 0x886605fb
    8000335c:	70b13c23          	sd	a1,1816(sp)
    80003360:	3b053403          	ld	s0,944(a0)
    80003364:	8dae858b          	.insn	4, 0x8dae858b
    80003368:	2c54858b          	.insn	4, 0x2c54858b
    8000336c:	4c66058b          	.insn	4, 0x4c66058b
    80003370:	cd1405fb          	.insn	4, 0xcd1405fb
    80003374:	70b13423          	sd	a1,1800(sp)
    80003378:	3b853803          	ld	a6,952(a0)
    8000337c:	4066048b          	.insn	4, 0x4066048b
    80003380:	0d0405fb          	.insn	4, 0x0d0405fb
    80003384:	6eb13823          	sd	a1,1776(sp)
    80003388:	3c053483          	ld	s1,960(a0)
    8000338c:	85a9858b          	.insn	4, 0x85a9858b
    80003390:	4466058b          	.insn	4, 0x4466058b
    80003394:	6504058b          	.insn	4, 0x6504058b
    80003398:	40f485fb          	.insn	4, 0x40f485fb
    8000339c:	6eb13423          	sd	a1,1768(sp)
    800033a0:	3c853583          	ld	a1,968(a0)
    800033a4:	89af860b          	.insn	4, 0x89af860b
    800033a8:	6904060b          	.insn	4, 0x6904060b
    800033ac:	80b4867b          	.insn	4, 0x80b4867b
    800033b0:	6cc13c23          	sd	a2,1752(sp)
    800033b4:	3d053603          	ld	a2,976(a0)
    800033b8:	8dab078b          	.insn	4, 0x8dab078b
    800033bc:	6d04078b          	.insn	4, 0x6d04078b
    800033c0:	0cb4878b          	.insn	4, 0x0cb4878b
    800033c4:	c456077b          	.insn	4, 0xc456077b
    800033c8:	6ce13423          	sd	a4,1736(sp)
    800033cc:	3d853783          	ld	a5,984(a0)
    800033d0:	00b4840b          	.insn	4, 0x00b4840b
    800033d4:	04f6077b          	.insn	4, 0x04f6077b
    800033d8:	6ae13823          	sd	a4,1712(sp)
    800033dc:	3e053403          	ld	s0,992(a0)
    800033e0:	85ae070b          	.insn	4, 0x85ae070b
    800033e4:	04b4858b          	.insn	4, 0x04b4858b
    800033e8:	24f6058b          	.insn	4, 0x24f6058b
    800033ec:	486405fb          	.insn	4, 0x486405fb
    800033f0:	6ab13423          	sd	a1,1704(sp)
    800033f4:	3e853583          	ld	a1,1000(a0)
    800033f8:	89a3870b          	.insn	4, 0x89a3870b
    800033fc:	4919                	li	s2,6
    800033fe:	28f6070b          	.insn	4, 0x28f6070b
    80003402:	88b4077b          	.insn	4, 0x88b4077b
    80003406:	6ae13023          	sd	a4,1696(sp)
    8000340a:	3f053703          	ld	a4,1008(a0)
    8000340e:	8dae848b          	.insn	4, 0x8dae848b
    80003412:	2cf6060b          	.insn	4, 0x2cf6060b
    80003416:	4cb4060b          	.insn	4, 0x4cb4060b
    8000341a:	cd07067b          	.insn	4, 0xcd07067b
    8000341e:	68c13823          	sd	a2,1680(sp)
    80003422:	3f853503          	ld	a0,1016(a0)
    80003426:	40b4058b          	.insn	4, 0x40b4058b
    8000342a:	0ca7057b          	.insn	4, 0x0ca7057b
    8000342e:	68a13423          	sd	a0,1672(sp)
    80003432:	6505                	lui	a0,0x1
    80003434:	fa05051b          	addiw	a0,a0,-96 # fa0 <buflen.1+0xf60>
    80003438:	950a                	add	a0,a0,sp
    8000343a:	6108                	ld	a0,0(a0)
    8000343c:	00156513          	ori	a0,a0,1
    80003440:	66a13423          	sd	a0,1640(sp)
    80003444:	052a                	slli	a0,a0,0xa
    80003446:	6585                	lui	a1,0x1
    80003448:	f985859b          	addiw	a1,a1,-104 # f98 <buflen.1+0xf58>
    8000344c:	958a                	add	a1,a1,sp
    8000344e:	618c                	ld	a1,0(a1)
    80003450:	952e                	add	a0,a0,a1
    80003452:	00053803          	ld	a6,0(a0)
    80003456:	00853883          	ld	a7,8(a0)
    8000345a:	01053303          	ld	t1,16(a0)
    8000345e:	01853383          	ld	t2,24(a0)
    80003462:	7104                	ld	s1,32(a0)
    80003464:	7500                	ld	s0,40(a0)
    80003466:	790c                	ld	a1,48(a0)
    80003468:	03853283          	ld	t0,56(a0)
    8000346c:	0518060b          	.insn	4, 0x0518060b
    80003470:	2473060b          	.insn	4, 0x2473060b
    80003474:	4484860b          	.insn	4, 0x4484860b
    80003478:	4c55867b          	.insn	4, 0x4c55867b
    8000347c:	64c13823          	sd	a2,1616(sp)
    80003480:	6130                	ld	a2,64(a0)
    80003482:	89a9870b          	.insn	4, 0x89a9870b
    80003486:	2873070b          	.insn	4, 0x2873070b
    8000348a:	4884870b          	.insn	4, 0x4884870b
    8000348e:	6855870b          	.insn	4, 0x6855870b
    80003492:	8116077b          	.insn	4, 0x8116077b
    80003496:	62e13423          	sd	a4,1576(sp)
    8000349a:	04853803          	ld	a6,72(a0)
    8000349e:	8daf870b          	.insn	4, 0x8daf870b
    800034a2:	2c73070b          	.insn	4, 0x2c73070b
    800034a6:	4c84870b          	.insn	4, 0x4c84870b
    800034aa:	6c55870b          	.insn	4, 0x6c55870b
    800034ae:	c106077b          	.insn	4, 0xc106077b
    800034b2:	60e13423          	sd	a4,1544(sp)
    800034b6:	6938                	ld	a4,80(a0)
    800034b8:	81ab078b          	.insn	4, 0x81ab078b
    800034bc:	4084878b          	.insn	4, 0x4084878b
    800034c0:	6055858b          	.insn	4, 0x6055858b
    800034c4:	0106058b          	.insn	4, 0x0106058b
    800034c8:	047705fb          	.insn	4, 0x047705fb
    800034cc:	5eb13c23          	sd	a1,1528(sp)
    800034d0:	05853883          	ld	a7,88(a0)
    800034d4:	85af078b          	.insn	4, 0x85af078b
    800034d8:	0506078b          	.insn	4, 0x0506078b
    800034dc:	451705fb          	.insn	4, 0x451705fb
    800034e0:	5eb13423          	sd	a1,1512(sp)
    800034e4:	713c                	ld	a5,96(a0)
    800034e6:	89ae048b          	.insn	4, 0x89ae048b
    800034ea:	0906060b          	.insn	4, 0x0906060b
    800034ee:	2917060b          	.insn	4, 0x2917060b
    800034f2:	888785fb          	.insn	4, 0x888785fb
    800034f6:	5cb13023          	sd	a1,1472(sp)
    800034fa:	7530                	ld	a2,104(a0)
    800034fc:	8da9048b          	.insn	4, 0x8da9048b
    80003500:	2d17048b          	.insn	4, 0x2d17048b
    80003504:	c8c785fb          	.insn	4, 0xc8c785fb
    80003508:	5ab13023          	sd	a1,1440(sp)
    8000350c:	7924                	ld	s1,112(a0)
    8000350e:	81ae840b          	.insn	4, 0x81ae840b
    80003512:	2117070b          	.insn	4, 0x2117070b
    80003516:	40c7870b          	.insn	4, 0x40c7870b
    8000351a:	0c5485fb          	.insn	4, 0x0c5485fb
    8000351e:	58b13423          	sd	a1,1416(sp)
    80003522:	7d38                	ld	a4,120(a0)
    80003524:	44c7840b          	.insn	4, 0x44c7840b
    80003528:	4ce485fb          	.insn	4, 0x4ce485fb
    8000352c:	56b13c23          	sd	a1,1400(sp)
    80003530:	6140                	ld	s0,128(a0)
    80003532:	4385                	li	t2,1
    80003534:	89a3858b          	.insn	4, 0x89a3858b
    80003538:	48c7858b          	.insn	4, 0x48c7858b
    8000353c:	68e4858b          	.insn	4, 0x68e4858b
    80003540:	810405fb          	.insn	4, 0x810405fb
    80003544:	54b13c23          	sd	a1,1368(sp)
    80003548:	08853803          	ld	a6,136(a0)
    8000354c:	4309                	li	t1,2
    8000354e:	8da3078b          	.insn	4, 0x8da3078b
    80003552:	6ce4878b          	.insn	4, 0x6ce4878b
    80003556:	c10405fb          	.insn	4, 0xc10405fb
    8000355a:	54b13823          	sd	a1,1360(sp)
    8000355e:	695c                	ld	a5,144(a0)
    80003560:	81ab058b          	.insn	4, 0x81ab058b
    80003564:	60e4858b          	.insn	4, 0x60e4858b
    80003568:	0104058b          	.insn	4, 0x0104058b
    8000356c:	051785fb          	.insn	4, 0x051785fb
    80003570:	52b13c23          	sd	a1,1336(sp)
    80003574:	09853883          	ld	a7,152(a0)
    80003578:	0504048b          	.insn	4, 0x0504048b
    8000357c:	451785fb          	.insn	4, 0x451785fb
    80003580:	52b13823          	sd	a1,1328(sp)
    80003584:	7144                	ld	s1,160(a0)
    80003586:	89ae058b          	.insn	4, 0x89ae058b
    8000358a:	0904058b          	.insn	4, 0x0904058b
    8000358e:	2917858b          	.insn	4, 0x2917858b
    80003592:	88c485fb          	.insn	4, 0x88c485fb
    80003596:	52b13023          	sd	a1,1312(sp)
    8000359a:	0a853283          	ld	t0,168(a0)
    8000359e:	8da9060b          	.insn	4, 0x8da9060b
    800035a2:	2d17860b          	.insn	4, 0x2d17860b
    800035a6:	c85485fb          	.insn	4, 0xc85485fb
    800035aa:	50b13823          	sd	a1,1296(sp)
    800035ae:	7950                	ld	a2,176(a0)
    800035b0:	81ae840b          	.insn	4, 0x81ae840b
    800035b4:	2117878b          	.insn	4, 0x2117878b
    800035b8:	4054878b          	.insn	4, 0x4054878b
    800035bc:	0ce605fb          	.insn	4, 0x0ce605fb
    800035c0:	4eb13c23          	sd	a1,1272(sp)
    800035c4:	7d58                	ld	a4,184(a0)
    800035c6:	4454878b          	.insn	4, 0x4454878b
    800035ca:	4ce605fb          	.insn	4, 0x4ce605fb
    800035ce:	4eb13823          	sd	a1,1264(sp)
    800035d2:	617c                	ld	a5,192(a0)
    800035d4:	89a3840b          	.insn	4, 0x89a3840b
    800035d8:	4985                	li	s3,1
    800035da:	4854848b          	.insn	4, 0x4854848b
    800035de:	68e6048b          	.insn	4, 0x68e6048b
    800035e2:	810785fb          	.insn	4, 0x810785fb
    800035e6:	4cb13c23          	sd	a1,1240(sp)
    800035ea:	6564                	ld	s1,200(a0)
    800035ec:	8da3040b          	.insn	4, 0x8da3040b
    800035f0:	4309                	li	t1,2
    800035f2:	6ce6040b          	.insn	4, 0x6ce6040b
    800035f6:	c09785fb          	.insn	4, 0xc09785fb
    800035fa:	4cb13023          	sd	a1,1216(sp)
    800035fe:	6960                	ld	s0,208(a0)
    80003600:	81ab058b          	.insn	4, 0x81ab058b
    80003604:	60e6058b          	.insn	4, 0x60e6058b
    80003608:	0097858b          	.insn	4, 0x0097858b
    8000360c:	051405fb          	.insn	4, 0x051405fb
    80003610:	4ab13823          	sd	a1,1200(sp)
    80003614:	0d853803          	ld	a6,216(a0)
    80003618:	0497860b          	.insn	4, 0x0497860b
    8000361c:	450405fb          	.insn	4, 0x450405fb
    80003620:	4ab13423          	sd	a1,1192(sp)
    80003624:	7170                	ld	a2,224(a0)
    80003626:	89ae058b          	.insn	4, 0x89ae058b
    8000362a:	0897858b          	.insn	4, 0x0897858b
    8000362e:	2904058b          	.insn	4, 0x2904058b
    80003632:	885605fb          	.insn	4, 0x885605fb
    80003636:	4ab13023          	sd	a1,1184(sp)
    8000363a:	0e853883          	ld	a7,232(a0)
    8000363e:	8da9078b          	.insn	4, 0x8da9078b
    80003642:	2d04078b          	.insn	4, 0x2d04078b
    80003646:	c91605fb          	.insn	4, 0xc91605fb
    8000364a:	48b13c23          	sd	a1,1176(sp)
    8000364e:	797c                	ld	a5,240(a0)
    80003650:	81ae858b          	.insn	4, 0x81ae858b
    80003654:	2104058b          	.insn	4, 0x2104058b
    80003658:	4116058b          	.insn	4, 0x4116058b
    8000365c:	0ce785fb          	.insn	4, 0x0ce785fb
    80003660:	48b13823          	sd	a1,1168(sp)
    80003664:	0f853283          	ld	t0,248(a0)
    80003668:	4516070b          	.insn	4, 0x4516070b
    8000366c:	4c5785fb          	.insn	4, 0x4c5785fb
    80003670:	48b13423          	sd	a1,1160(sp)
    80003674:	10053703          	ld	a4,256(a0)
    80003678:	89a9840b          	.insn	4, 0x89a9840b
    8000367c:	4916060b          	.insn	4, 0x4916060b
    80003680:	6857860b          	.insn	4, 0x6857860b
    80003684:	809705fb          	.insn	4, 0x809705fb
    80003688:	48b13023          	sd	a1,1152(sp)
    8000368c:	10853603          	ld	a2,264(a0)
    80003690:	8da3048b          	.insn	4, 0x8da3048b
    80003694:	4309                	li	t1,2
    80003696:	6c57848b          	.insn	4, 0x6c57848b
    8000369a:	c0c705fb          	.insn	4, 0xc0c705fb
    8000369e:	46b13c23          	sd	a1,1144(sp)
    800036a2:	11053483          	ld	s1,272(a0)
    800036a6:	81ab040b          	.insn	4, 0x81ab040b
    800036aa:	6057878b          	.insn	4, 0x6057878b
    800036ae:	00c7078b          	.insn	4, 0x00c7078b
    800036b2:	050485fb          	.insn	4, 0x050485fb
    800036b6:	46b13823          	sd	a1,1136(sp)
    800036ba:	11853783          	ld	a5,280(a0)
    800036be:	04c7040b          	.insn	4, 0x04c7040b
    800036c2:	44f485fb          	.insn	4, 0x44f485fb
    800036c6:	46b13423          	sd	a1,1128(sp)
    800036ca:	12053403          	ld	s0,288(a0)
    800036ce:	89ae058b          	.insn	4, 0x89ae058b
    800036d2:	08c7058b          	.insn	4, 0x08c7058b
    800036d6:	28f4858b          	.insn	4, 0x28f4858b
    800036da:	891405fb          	.insn	4, 0x891405fb
    800036de:	46b13023          	sd	a1,1120(sp)
    800036e2:	12853803          	ld	a6,296(a0)
    800036e6:	8da9070b          	.insn	4, 0x8da9070b
    800036ea:	2cf4870b          	.insn	4, 0x2cf4870b
    800036ee:	c90405fb          	.insn	4, 0xc90405fb
    800036f2:	44b13c23          	sd	a1,1112(sp)
    800036f6:	13053703          	ld	a4,304(a0)
    800036fa:	81ae858b          	.insn	4, 0x81ae858b
    800036fe:	20f4858b          	.insn	4, 0x20f4858b
    80003702:	4104058b          	.insn	4, 0x4104058b
    80003706:	0c5705fb          	.insn	4, 0x0c5705fb
    8000370a:	44b13823          	sd	a1,1104(sp)
    8000370e:	13853883          	ld	a7,312(a0)
    80003712:	4504048b          	.insn	4, 0x4504048b
    80003716:	4d1705fb          	.insn	4, 0x4d1705fb
    8000371a:	44b13423          	sd	a1,1096(sp)
    8000371e:	14053483          	ld	s1,320(a0)
    80003722:	89a9858b          	.insn	4, 0x89a9858b
    80003726:	4904058b          	.insn	4, 0x4904058b
    8000372a:	6917058b          	.insn	4, 0x6917058b
    8000372e:	80c485fb          	.insn	4, 0x80c485fb
    80003732:	44b13023          	sd	a1,1088(sp)
    80003736:	14853283          	ld	t0,328(a0)
    8000373a:	8da3060b          	.insn	4, 0x8da3060b
    8000373e:	4309                	li	t1,2
    80003740:	6d17060b          	.insn	4, 0x6d17060b
    80003744:	c05485fb          	.insn	4, 0xc05485fb
    80003748:	42b13c23          	sd	a1,1080(sp)
    8000374c:	15053603          	ld	a2,336(a0)
    80003750:	81ab040b          	.insn	4, 0x81ab040b
    80003754:	6117070b          	.insn	4, 0x6117070b
    80003758:	0054870b          	.insn	4, 0x0054870b
    8000375c:	04f605fb          	.insn	4, 0x04f605fb
    80003760:	42b13823          	sd	a1,1072(sp)
    80003764:	15853703          	ld	a4,344(a0)
    80003768:	0454878b          	.insn	4, 0x0454878b
    8000376c:	44e605fb          	.insn	4, 0x44e605fb
    80003770:	42b13423          	sd	a1,1064(sp)
    80003774:	16053783          	ld	a5,352(a0)
    80003778:	89ae040b          	.insn	4, 0x89ae040b
    8000377c:	0854848b          	.insn	4, 0x0854848b
    80003780:	28e6048b          	.insn	4, 0x28e6048b
    80003784:	890785fb          	.insn	4, 0x890785fb
    80003788:	42b13023          	sd	a1,1056(sp)
    8000378c:	16853483          	ld	s1,360(a0)
    80003790:	8da9040b          	.insn	4, 0x8da9040b
    80003794:	2ce6040b          	.insn	4, 0x2ce6040b
    80003798:	c89785fb          	.insn	4, 0xc89785fb
    8000379c:	40b13c23          	sd	a1,1048(sp)
    800037a0:	17053403          	ld	s0,368(a0)
    800037a4:	81ae858b          	.insn	4, 0x81ae858b
    800037a8:	20e6058b          	.insn	4, 0x20e6058b
    800037ac:	4097858b          	.insn	4, 0x4097858b
    800037b0:	0d1405fb          	.insn	4, 0x0d1405fb
    800037b4:	40b13823          	sd	a1,1040(sp)
    800037b8:	17853803          	ld	a6,376(a0)
    800037bc:	4497860b          	.insn	4, 0x4497860b
    800037c0:	4d0405fb          	.insn	4, 0x4d0405fb
    800037c4:	40b13423          	sd	a1,1032(sp)
    800037c8:	18053603          	ld	a2,384(a0)
    800037cc:	89a9858b          	.insn	4, 0x89a9858b
    800037d0:	4897858b          	.insn	4, 0x4897858b
    800037d4:	6904058b          	.insn	4, 0x6904058b
    800037d8:	805605fb          	.insn	4, 0x805605fb
    800037dc:	40b13023          	sd	a1,1024(sp)
    800037e0:	18853883          	ld	a7,392(a0)
    800037e4:	8da3078b          	.insn	4, 0x8da3078b
    800037e8:	4309                	li	t1,2
    800037ea:	6d04078b          	.insn	4, 0x6d04078b
    800037ee:	c11605fb          	.insn	4, 0xc11605fb
    800037f2:	3eb13c23          	sd	a1,1016(sp)
    800037f6:	19053783          	ld	a5,400(a0)
    800037fa:	81ab058b          	.insn	4, 0x81ab058b
    800037fe:	6104058b          	.insn	4, 0x6104058b
    80003802:	0116058b          	.insn	4, 0x0116058b
    80003806:	04e785fb          	.insn	4, 0x04e785fb
    8000380a:	3eb13823          	sd	a1,1008(sp)
    8000380e:	19853283          	ld	t0,408(a0)
    80003812:	0516070b          	.insn	4, 0x0516070b
    80003816:	445785fb          	.insn	4, 0x445785fb
    8000381a:	3eb13423          	sd	a1,1000(sp)
    8000381e:	1a053703          	ld	a4,416(a0)
    80003822:	89ae040b          	.insn	4, 0x89ae040b
    80003826:	0916060b          	.insn	4, 0x0916060b
    8000382a:	2857860b          	.insn	4, 0x2857860b
    8000382e:	889705fb          	.insn	4, 0x889705fb
    80003832:	3eb13023          	sd	a1,992(sp)
    80003836:	1a853603          	ld	a2,424(a0)
    8000383a:	8da9048b          	.insn	4, 0x8da9048b
    8000383e:	2c57848b          	.insn	4, 0x2c57848b
    80003842:	c8c705fb          	.insn	4, 0xc8c705fb
    80003846:	3cb13c23          	sd	a1,984(sp)
    8000384a:	1b053483          	ld	s1,432(a0)
    8000384e:	81ae840b          	.insn	4, 0x81ae840b
    80003852:	2057878b          	.insn	4, 0x2057878b
    80003856:	40c7078b          	.insn	4, 0x40c7078b
    8000385a:	0d0485fb          	.insn	4, 0x0d0485fb
    8000385e:	3cb13823          	sd	a1,976(sp)
    80003862:	1b853783          	ld	a5,440(a0)
    80003866:	44c7040b          	.insn	4, 0x44c7040b
    8000386a:	4cf485fb          	.insn	4, 0x4cf485fb
    8000386e:	3cb13423          	sd	a1,968(sp)
    80003872:	1c053403          	ld	s0,448(a0)
    80003876:	89a9858b          	.insn	4, 0x89a9858b
    8000387a:	48c7058b          	.insn	4, 0x48c7058b
    8000387e:	68f4858b          	.insn	4, 0x68f4858b
    80003882:	811405fb          	.insn	4, 0x811405fb
    80003886:	3cb13023          	sd	a1,960(sp)
    8000388a:	1c853803          	ld	a6,456(a0)
    8000388e:	8da3070b          	.insn	4, 0x8da3070b
    80003892:	4689                	li	a3,2
    80003894:	6cf4870b          	.insn	4, 0x6cf4870b
    80003898:	c10405fb          	.insn	4, 0xc10405fb
    8000389c:	3ab13c23          	sd	a1,952(sp)
    800038a0:	1d053703          	ld	a4,464(a0)
    800038a4:	81ab058b          	.insn	4, 0x81ab058b
    800038a8:	60f4858b          	.insn	4, 0x60f4858b
    800038ac:	0104058b          	.insn	4, 0x0104058b
    800038b0:	045705fb          	.insn	4, 0x045705fb
    800038b4:	3ab13823          	sd	a1,944(sp)
    800038b8:	1d853883          	ld	a7,472(a0)
    800038bc:	0504048b          	.insn	4, 0x0504048b
    800038c0:	451705fb          	.insn	4, 0x451705fb
    800038c4:	3ab13423          	sd	a1,936(sp)
    800038c8:	1e053483          	ld	s1,480(a0)
    800038cc:	89ae058b          	.insn	4, 0x89ae058b
    800038d0:	0904058b          	.insn	4, 0x0904058b
    800038d4:	2917058b          	.insn	4, 0x2917058b
    800038d8:	88c485fb          	.insn	4, 0x88c485fb
    800038dc:	3ab13023          	sd	a1,928(sp)
    800038e0:	1e853283          	ld	t0,488(a0)
    800038e4:	8da9060b          	.insn	4, 0x8da9060b
    800038e8:	2d17060b          	.insn	4, 0x2d17060b
    800038ec:	c85485fb          	.insn	4, 0xc85485fb
    800038f0:	38b13c23          	sd	a1,920(sp)
    800038f4:	1f053603          	ld	a2,496(a0)
    800038f8:	81ae840b          	.insn	4, 0x81ae840b
    800038fc:	2117070b          	.insn	4, 0x2117070b
    80003900:	4054870b          	.insn	4, 0x4054870b
    80003904:	0cf605fb          	.insn	4, 0x0cf605fb
    80003908:	38b13823          	sd	a1,912(sp)
    8000390c:	1f853703          	ld	a4,504(a0)
    80003910:	4454878b          	.insn	4, 0x4454878b
    80003914:	4ce605fb          	.insn	4, 0x4ce605fb
    80003918:	38b13423          	sd	a1,904(sp)
    8000391c:	20053783          	ld	a5,512(a0)
    80003920:	89a9840b          	.insn	4, 0x89a9840b
    80003924:	4854848b          	.insn	4, 0x4854848b
    80003928:	68e6048b          	.insn	4, 0x68e6048b
    8000392c:	810785fb          	.insn	4, 0x810785fb
    80003930:	38b13023          	sd	a1,896(sp)
    80003934:	20853483          	ld	s1,520(a0)
    80003938:	8da6840b          	.insn	4, 0x8da6840b
    8000393c:	4689                	li	a3,2
    8000393e:	6ce6040b          	.insn	4, 0x6ce6040b
    80003942:	c09785fb          	.insn	4, 0xc09785fb
    80003946:	36b13c23          	sd	a1,888(sp)
    8000394a:	21053403          	ld	s0,528(a0)
    8000394e:	81ab058b          	.insn	4, 0x81ab058b
    80003952:	60e6058b          	.insn	4, 0x60e6058b
    80003956:	0097858b          	.insn	4, 0x0097858b
    8000395a:	051405fb          	.insn	4, 0x051405fb
    8000395e:	36b13823          	sd	a1,880(sp)
    80003962:	21853803          	ld	a6,536(a0)
    80003966:	0497860b          	.insn	4, 0x0497860b
    8000396a:	450405fb          	.insn	4, 0x450405fb
    8000396e:	36b13423          	sd	a1,872(sp)
    80003972:	22053603          	ld	a2,544(a0)
    80003976:	89ae058b          	.insn	4, 0x89ae058b
    8000397a:	0897858b          	.insn	4, 0x0897858b
    8000397e:	2904058b          	.insn	4, 0x2904058b
    80003982:	885605fb          	.insn	4, 0x885605fb
    80003986:	36b13023          	sd	a1,864(sp)
    8000398a:	22853883          	ld	a7,552(a0)
    8000398e:	8da9078b          	.insn	4, 0x8da9078b
    80003992:	2d04078b          	.insn	4, 0x2d04078b
    80003996:	c91605fb          	.insn	4, 0xc91605fb
    8000399a:	34b13c23          	sd	a1,856(sp)
    8000399e:	23053783          	ld	a5,560(a0)
    800039a2:	81ae858b          	.insn	4, 0x81ae858b
    800039a6:	2104058b          	.insn	4, 0x2104058b
    800039aa:	4116058b          	.insn	4, 0x4116058b
    800039ae:	0ce785fb          	.insn	4, 0x0ce785fb
    800039b2:	34b13823          	sd	a1,848(sp)
    800039b6:	23853283          	ld	t0,568(a0)
    800039ba:	4516070b          	.insn	4, 0x4516070b
    800039be:	4c5785fb          	.insn	4, 0x4c5785fb
    800039c2:	34b13423          	sd	a1,840(sp)
    800039c6:	24053703          	ld	a4,576(a0)
    800039ca:	89a9840b          	.insn	4, 0x89a9840b
    800039ce:	4916060b          	.insn	4, 0x4916060b
    800039d2:	6857860b          	.insn	4, 0x6857860b
    800039d6:	809705fb          	.insn	4, 0x809705fb
    800039da:	34b13023          	sd	a1,832(sp)
    800039de:	24853603          	ld	a2,584(a0)
    800039e2:	8da6848b          	.insn	4, 0x8da6848b
    800039e6:	4689                	li	a3,2
    800039e8:	6c57848b          	.insn	4, 0x6c57848b
    800039ec:	c0c705fb          	.insn	4, 0xc0c705fb
    800039f0:	32b13c23          	sd	a1,824(sp)
    800039f4:	25053483          	ld	s1,592(a0)
    800039f8:	81ab040b          	.insn	4, 0x81ab040b
    800039fc:	6057878b          	.insn	4, 0x6057878b
    80003a00:	00c7078b          	.insn	4, 0x00c7078b
    80003a04:	050485fb          	.insn	4, 0x050485fb
    80003a08:	32b13823          	sd	a1,816(sp)
    80003a0c:	25853783          	ld	a5,600(a0)
    80003a10:	04c7040b          	.insn	4, 0x04c7040b
    80003a14:	44f485fb          	.insn	4, 0x44f485fb
    80003a18:	32b13423          	sd	a1,808(sp)
    80003a1c:	26053403          	ld	s0,608(a0)
    80003a20:	89ae058b          	.insn	4, 0x89ae058b
    80003a24:	08c7058b          	.insn	4, 0x08c7058b
    80003a28:	28f4858b          	.insn	4, 0x28f4858b
    80003a2c:	891405fb          	.insn	4, 0x891405fb
    80003a30:	32b13023          	sd	a1,800(sp)
    80003a34:	26853803          	ld	a6,616(a0)
    80003a38:	8da9070b          	.insn	4, 0x8da9070b
    80003a3c:	2cf4870b          	.insn	4, 0x2cf4870b
    80003a40:	c90405fb          	.insn	4, 0xc90405fb
    80003a44:	30b13823          	sd	a1,784(sp)
    80003a48:	27053703          	ld	a4,624(a0)
    80003a4c:	81ae858b          	.insn	4, 0x81ae858b
    80003a50:	20f4858b          	.insn	4, 0x20f4858b
    80003a54:	4104058b          	.insn	4, 0x4104058b
    80003a58:	0c5705fb          	.insn	4, 0x0c5705fb
    80003a5c:	30b13c23          	sd	a1,792(sp)
    80003a60:	27853883          	ld	a7,632(a0)
    80003a64:	4504048b          	.insn	4, 0x4504048b
    80003a68:	4d1705fb          	.insn	4, 0x4d1705fb
    80003a6c:	30b13423          	sd	a1,776(sp)
    80003a70:	28053483          	ld	s1,640(a0)
    80003a74:	89a9858b          	.insn	4, 0x89a9858b
    80003a78:	4904058b          	.insn	4, 0x4904058b
    80003a7c:	6917058b          	.insn	4, 0x6917058b
    80003a80:	80c485fb          	.insn	4, 0x80c485fb
    80003a84:	30b13023          	sd	a1,768(sp)
    80003a88:	28853283          	ld	t0,648(a0)
    80003a8c:	8da6860b          	.insn	4, 0x8da6860b
    80003a90:	4689                	li	a3,2
    80003a92:	6d17060b          	.insn	4, 0x6d17060b
    80003a96:	c05485fb          	.insn	4, 0xc05485fb
    80003a9a:	2eb13823          	sd	a1,752(sp)
    80003a9e:	29053603          	ld	a2,656(a0)
    80003aa2:	81ab040b          	.insn	4, 0x81ab040b
    80003aa6:	6117070b          	.insn	4, 0x6117070b
    80003aaa:	0054870b          	.insn	4, 0x0054870b
    80003aae:	04f605fb          	.insn	4, 0x04f605fb
    80003ab2:	2eb13c23          	sd	a1,760(sp)
    80003ab6:	29853703          	ld	a4,664(a0)
    80003aba:	0454878b          	.insn	4, 0x0454878b
    80003abe:	44e605fb          	.insn	4, 0x44e605fb
    80003ac2:	2eb13423          	sd	a1,744(sp)
    80003ac6:	2a053783          	ld	a5,672(a0)
    80003aca:	89ae040b          	.insn	4, 0x89ae040b
    80003ace:	0854848b          	.insn	4, 0x0854848b
    80003ad2:	28e6048b          	.insn	4, 0x28e6048b
    80003ad6:	890785fb          	.insn	4, 0x890785fb
    80003ada:	2eb13023          	sd	a1,736(sp)
    80003ade:	2a853483          	ld	s1,680(a0)
    80003ae2:	8da9040b          	.insn	4, 0x8da9040b
    80003ae6:	2ce6040b          	.insn	4, 0x2ce6040b
    80003aea:	c89785fb          	.insn	4, 0xc89785fb
    80003aee:	2cb13823          	sd	a1,720(sp)
    80003af2:	2b053403          	ld	s0,688(a0)
    80003af6:	81ae858b          	.insn	4, 0x81ae858b
    80003afa:	20e6058b          	.insn	4, 0x20e6058b
    80003afe:	4097858b          	.insn	4, 0x4097858b
    80003b02:	0d1405fb          	.insn	4, 0x0d1405fb
    80003b06:	2cb13c23          	sd	a1,728(sp)
    80003b0a:	2b853803          	ld	a6,696(a0)
    80003b0e:	4497860b          	.insn	4, 0x4497860b
    80003b12:	4d0405fb          	.insn	4, 0x4d0405fb
    80003b16:	2cb13423          	sd	a1,712(sp)
    80003b1a:	2c053603          	ld	a2,704(a0)
    80003b1e:	89a9858b          	.insn	4, 0x89a9858b
    80003b22:	4897858b          	.insn	4, 0x4897858b
    80003b26:	6904058b          	.insn	4, 0x6904058b
    80003b2a:	805605fb          	.insn	4, 0x805605fb
    80003b2e:	2cb13023          	sd	a1,704(sp)
    80003b32:	2c853883          	ld	a7,712(a0)
    80003b36:	8da6878b          	.insn	4, 0x8da6878b
    80003b3a:	6d04078b          	.insn	4, 0x6d04078b
    80003b3e:	c11605fb          	.insn	4, 0xc11605fb
    80003b42:	2ab13823          	sd	a1,688(sp)
    80003b46:	2d053783          	ld	a5,720(a0)
    80003b4a:	81ab058b          	.insn	4, 0x81ab058b
    80003b4e:	6104058b          	.insn	4, 0x6104058b
    80003b52:	0116058b          	.insn	4, 0x0116058b
    80003b56:	04e785fb          	.insn	4, 0x04e785fb
    80003b5a:	2ab13c23          	sd	a1,696(sp)
    80003b5e:	2d853283          	ld	t0,728(a0)
    80003b62:	0516070b          	.insn	4, 0x0516070b
    80003b66:	445785fb          	.insn	4, 0x445785fb
    80003b6a:	2ab13423          	sd	a1,680(sp)
    80003b6e:	2e053703          	ld	a4,736(a0)
    80003b72:	89ae040b          	.insn	4, 0x89ae040b
    80003b76:	0916060b          	.insn	4, 0x0916060b
    80003b7a:	2857860b          	.insn	4, 0x2857860b
    80003b7e:	889705fb          	.insn	4, 0x889705fb
    80003b82:	2ab13023          	sd	a1,672(sp)
    80003b86:	2e853603          	ld	a2,744(a0)
    80003b8a:	8da9048b          	.insn	4, 0x8da9048b
    80003b8e:	2c57848b          	.insn	4, 0x2c57848b
    80003b92:	c8c705fb          	.insn	4, 0xc8c705fb
    80003b96:	28b13c23          	sd	a1,664(sp)
    80003b9a:	2f053483          	ld	s1,752(a0)
    80003b9e:	81ae840b          	.insn	4, 0x81ae840b
    80003ba2:	2057878b          	.insn	4, 0x2057878b
    80003ba6:	40c7078b          	.insn	4, 0x40c7078b
    80003baa:	0d0485fb          	.insn	4, 0x0d0485fb
    80003bae:	28b13823          	sd	a1,656(sp)
    80003bb2:	2f853783          	ld	a5,760(a0)
    80003bb6:	44c7040b          	.insn	4, 0x44c7040b
    80003bba:	4cf485fb          	.insn	4, 0x4cf485fb
    80003bbe:	28b13423          	sd	a1,648(sp)
    80003bc2:	30053403          	ld	s0,768(a0)
    80003bc6:	89a9858b          	.insn	4, 0x89a9858b
    80003bca:	48c7058b          	.insn	4, 0x48c7058b
    80003bce:	68f4858b          	.insn	4, 0x68f4858b
    80003bd2:	811405fb          	.insn	4, 0x811405fb
    80003bd6:	28b13023          	sd	a1,640(sp)
    80003bda:	30853803          	ld	a6,776(a0)
    80003bde:	8da6870b          	.insn	4, 0x8da6870b
    80003be2:	6cf4870b          	.insn	4, 0x6cf4870b
    80003be6:	c10405fb          	.insn	4, 0xc10405fb
    80003bea:	26b13823          	sd	a1,624(sp)
    80003bee:	31053703          	ld	a4,784(a0)
    80003bf2:	81ab058b          	.insn	4, 0x81ab058b
    80003bf6:	60f4858b          	.insn	4, 0x60f4858b
    80003bfa:	0104058b          	.insn	4, 0x0104058b
    80003bfe:	045705fb          	.insn	4, 0x045705fb
    80003c02:	26b13c23          	sd	a1,632(sp)
    80003c06:	31853883          	ld	a7,792(a0)
    80003c0a:	0504048b          	.insn	4, 0x0504048b
    80003c0e:	451705fb          	.insn	4, 0x451705fb
    80003c12:	26b13423          	sd	a1,616(sp)
    80003c16:	32053483          	ld	s1,800(a0)
    80003c1a:	89ae058b          	.insn	4, 0x89ae058b
    80003c1e:	0904058b          	.insn	4, 0x0904058b
    80003c22:	2917058b          	.insn	4, 0x2917058b
    80003c26:	88c485fb          	.insn	4, 0x88c485fb
    80003c2a:	26b13023          	sd	a1,608(sp)
    80003c2e:	32853283          	ld	t0,808(a0)
    80003c32:	8da9060b          	.insn	4, 0x8da9060b
    80003c36:	2d17060b          	.insn	4, 0x2d17060b
    80003c3a:	c85485fb          	.insn	4, 0xc85485fb
    80003c3e:	24b13c23          	sd	a1,600(sp)
    80003c42:	33053603          	ld	a2,816(a0)
    80003c46:	81ae840b          	.insn	4, 0x81ae840b
    80003c4a:	2117070b          	.insn	4, 0x2117070b
    80003c4e:	4054870b          	.insn	4, 0x4054870b
    80003c52:	0cf605fb          	.insn	4, 0x0cf605fb
    80003c56:	24b13823          	sd	a1,592(sp)
    80003c5a:	33853703          	ld	a4,824(a0)
    80003c5e:	4454878b          	.insn	4, 0x4454878b
    80003c62:	4ce605fb          	.insn	4, 0x4ce605fb
    80003c66:	24b13423          	sd	a1,584(sp)
    80003c6a:	34053783          	ld	a5,832(a0)
    80003c6e:	89a9840b          	.insn	4, 0x89a9840b
    80003c72:	4854848b          	.insn	4, 0x4854848b
    80003c76:	68e6048b          	.insn	4, 0x68e6048b
    80003c7a:	810785fb          	.insn	4, 0x810785fb
    80003c7e:	24b13023          	sd	a1,576(sp)
    80003c82:	34853483          	ld	s1,840(a0)
    80003c86:	8da6840b          	.insn	4, 0x8da6840b
    80003c8a:	6ce6040b          	.insn	4, 0x6ce6040b
    80003c8e:	c09785fb          	.insn	4, 0xc09785fb
    80003c92:	22b13823          	sd	a1,560(sp)
    80003c96:	35053403          	ld	s0,848(a0)
    80003c9a:	81ab058b          	.insn	4, 0x81ab058b
    80003c9e:	60e6058b          	.insn	4, 0x60e6058b
    80003ca2:	0097858b          	.insn	4, 0x0097858b
    80003ca6:	051405fb          	.insn	4, 0x051405fb
    80003caa:	22b13c23          	sd	a1,568(sp)
    80003cae:	35853803          	ld	a6,856(a0)
    80003cb2:	0497860b          	.insn	4, 0x0497860b
    80003cb6:	450405fb          	.insn	4, 0x450405fb
    80003cba:	22b13423          	sd	a1,552(sp)
    80003cbe:	36053603          	ld	a2,864(a0)
    80003cc2:	89ae058b          	.insn	4, 0x89ae058b
    80003cc6:	0897858b          	.insn	4, 0x0897858b
    80003cca:	2904058b          	.insn	4, 0x2904058b
    80003cce:	885605fb          	.insn	4, 0x885605fb
    80003cd2:	22b13023          	sd	a1,544(sp)
    80003cd6:	36853883          	ld	a7,872(a0)
    80003cda:	8da9078b          	.insn	4, 0x8da9078b
    80003cde:	2d04078b          	.insn	4, 0x2d04078b
    80003ce2:	c91605fb          	.insn	4, 0xc91605fb
    80003ce6:	20b13c23          	sd	a1,536(sp)
    80003cea:	37053783          	ld	a5,880(a0)
    80003cee:	81ae858b          	.insn	4, 0x81ae858b
    80003cf2:	2104058b          	.insn	4, 0x2104058b
    80003cf6:	4116058b          	.insn	4, 0x4116058b
    80003cfa:	0ce785fb          	.insn	4, 0x0ce785fb
    80003cfe:	20b13823          	sd	a1,528(sp)
    80003d02:	37853283          	ld	t0,888(a0)
    80003d06:	4516070b          	.insn	4, 0x4516070b
    80003d0a:	4c5785fb          	.insn	4, 0x4c5785fb
    80003d0e:	20b13423          	sd	a1,520(sp)
    80003d12:	38053703          	ld	a4,896(a0)
    80003d16:	89a9840b          	.insn	4, 0x89a9840b
    80003d1a:	4916060b          	.insn	4, 0x4916060b
    80003d1e:	6857860b          	.insn	4, 0x6857860b
    80003d22:	809705fb          	.insn	4, 0x809705fb
    80003d26:	20b13023          	sd	a1,512(sp)
    80003d2a:	38853603          	ld	a2,904(a0)
    80003d2e:	8da6848b          	.insn	4, 0x8da6848b
    80003d32:	6c57848b          	.insn	4, 0x6c57848b
    80003d36:	c0c705fb          	.insn	4, 0xc0c705fb
    80003d3a:	fbae                	sd	a1,496(sp)
    80003d3c:	39053483          	ld	s1,912(a0)
    80003d40:	81ab040b          	.insn	4, 0x81ab040b
    80003d44:	6057878b          	.insn	4, 0x6057878b
    80003d48:	00c7078b          	.insn	4, 0x00c7078b
    80003d4c:	050485fb          	.insn	4, 0x050485fb
    80003d50:	ffae                	sd	a1,504(sp)
    80003d52:	39853783          	ld	a5,920(a0)
    80003d56:	04c7040b          	.insn	4, 0x04c7040b
    80003d5a:	44f485fb          	.insn	4, 0x44f485fb
    80003d5e:	f7ae                	sd	a1,488(sp)
    80003d60:	3a053403          	ld	s0,928(a0)
    80003d64:	89ae058b          	.insn	4, 0x89ae058b
    80003d68:	08c7058b          	.insn	4, 0x08c7058b
    80003d6c:	28f4858b          	.insn	4, 0x28f4858b
    80003d70:	891405fb          	.insn	4, 0x891405fb
    80003d74:	f3ae                	sd	a1,480(sp)
    80003d76:	3a853803          	ld	a6,936(a0)
    80003d7a:	8da9070b          	.insn	4, 0x8da9070b
    80003d7e:	2cf4870b          	.insn	4, 0x2cf4870b
    80003d82:	c90405fb          	.insn	4, 0xc90405fb
    80003d86:	efae                	sd	a1,472(sp)
    80003d88:	3b053703          	ld	a4,944(a0)
    80003d8c:	81ae858b          	.insn	4, 0x81ae858b
    80003d90:	20f4858b          	.insn	4, 0x20f4858b
    80003d94:	4104058b          	.insn	4, 0x4104058b
    80003d98:	0c5705fb          	.insn	4, 0x0c5705fb
    80003d9c:	ebae                	sd	a1,464(sp)
    80003d9e:	3b853883          	ld	a7,952(a0)
    80003da2:	4504048b          	.insn	4, 0x4504048b
    80003da6:	4d1705fb          	.insn	4, 0x4d1705fb
    80003daa:	e7ae                	sd	a1,456(sp)
    80003dac:	3c053483          	ld	s1,960(a0)
    80003db0:	89a9858b          	.insn	4, 0x89a9858b
    80003db4:	4904058b          	.insn	4, 0x4904058b
    80003db8:	6917058b          	.insn	4, 0x6917058b
    80003dbc:	80c485fb          	.insn	4, 0x80c485fb
    80003dc0:	e3ae                	sd	a1,448(sp)
    80003dc2:	3c853583          	ld	a1,968(a0)
    80003dc6:	8da6860b          	.insn	4, 0x8da6860b
    80003dca:	6d17060b          	.insn	4, 0x6d17060b
    80003dce:	c0b4867b          	.insn	4, 0xc0b4867b
    80003dd2:	fb32                	sd	a2,432(sp)
    80003dd4:	3d053603          	ld	a2,976(a0)
    80003dd8:	81ab040b          	.insn	4, 0x81ab040b
    80003ddc:	6117070b          	.insn	4, 0x6117070b
    80003de0:	00b4870b          	.insn	4, 0x00b4870b
    80003de4:	04f6077b          	.insn	4, 0x04f6077b
    80003de8:	ff3a                	sd	a4,440(sp)
    80003dea:	3d853703          	ld	a4,984(a0)
    80003dee:	04b4878b          	.insn	4, 0x04b4878b
    80003df2:	44e607fb          	.insn	4, 0x44e607fb
    80003df6:	f73e                	sd	a5,424(sp)
    80003df8:	3e053783          	ld	a5,992(a0)
    80003dfc:	89ae040b          	.insn	4, 0x89ae040b
    80003e00:	08b4858b          	.insn	4, 0x08b4858b
    80003e04:	28e6058b          	.insn	4, 0x28e6058b
    80003e08:	890785fb          	.insn	4, 0x890785fb
    80003e0c:	f32e                	sd	a1,416(sp)
    80003e0e:	3e853583          	ld	a1,1000(a0)
    80003e12:	8da9048b          	.insn	4, 0x8da9048b
    80003e16:	2ce6048b          	.insn	4, 0x2ce6048b
    80003e1a:	c8b784fb          	.insn	4, 0xc8b784fb
    80003e1e:	ef26                	sd	s1,408(sp)
    80003e20:	3f053483          	ld	s1,1008(a0)
    80003e24:	81ae840b          	.insn	4, 0x81ae840b
    80003e28:	20e6060b          	.insn	4, 0x20e6060b
    80003e2c:	40b7860b          	.insn	4, 0x40b7860b
    80003e30:	0d14867b          	.insn	4, 0x0d14867b
    80003e34:	6705                	lui	a4,0x1
    80003e36:	f207071b          	addiw	a4,a4,-224 # f20 <buflen.1+0xee0>
    80003e3a:	970a                	add	a4,a4,sp
    80003e3c:	e310                	sd	a2,0(a4)
    80003e3e:	3f853503          	ld	a0,1016(a0)
    80003e42:	44b7858b          	.insn	4, 0x44b7858b
    80003e46:	4ca4857b          	.insn	4, 0x4ca4857b
    80003e4a:	6585                	lui	a1,0x1
    80003e4c:	f185859b          	addiw	a1,a1,-232 # f18 <buflen.1+0xed8>
    80003e50:	958a                	add	a1,a1,sp
    80003e52:	e188                	sd	a0,0(a1)
    80003e54:	6505                	lui	a0,0x1
    80003e56:	fa05051b          	addiw	a0,a0,-96 # fa0 <buflen.1+0xf60>
    80003e5a:	950a                	add	a0,a0,sp
    80003e5c:	6108                	ld	a0,0(a0)
    80003e5e:	0509                	addi	a0,a0,2
    80003e60:	052a                	slli	a0,a0,0xa
    80003e62:	6585                	lui	a1,0x1
    80003e64:	f985859b          	addiw	a1,a1,-104 # f98 <buflen.1+0xf58>
    80003e68:	958a                	add	a1,a1,sp
    80003e6a:	618c                	ld	a1,0(a1)
    80003e6c:	00a58433          	add	s0,a1,a0
    80003e70:	00043803          	ld	a6,0(s0)
    80003e74:	00843883          	ld	a7,8(s0)
    80003e78:	01043303          	ld	t1,16(s0)
    80003e7c:	01843383          	ld	t2,24(s0)
    80003e80:	701c                	ld	a5,32(s0)
    80003e82:	7404                	ld	s1,40(s0)
    80003e84:	7808                	ld	a0,48(s0)
    80003e86:	03843283          	ld	t0,56(s0)
    80003e8a:	0918058b          	.insn	4, 0x0918058b
    80003e8e:	2873058b          	.insn	4, 0x2873058b
    80003e92:	4897858b          	.insn	4, 0x4897858b
    80003e96:	8c5505fb          	.insn	4, 0x8c5505fb
    80003e9a:	6605                	lui	a2,0x1
    80003e9c:	f106061b          	addiw	a2,a2,-240 # f10 <buflen.1+0xed0>
    80003ea0:	960a                	add	a2,a2,sp
    80003ea2:	e20c                	sd	a1,0(a2)
    80003ea4:	602c                	ld	a1,64(s0)
    80003ea6:	8da9860b          	.insn	4, 0x8da9860b
    80003eaa:	2c73060b          	.insn	4, 0x2c73060b
    80003eae:	4c97860b          	.insn	4, 0x4c97860b
    80003eb2:	6c55060b          	.insn	4, 0x6c55060b
    80003eb6:	c115867b          	.insn	4, 0xc115867b
    80003eba:	6705                	lui	a4,0x1
    80003ebc:	f087071b          	addiw	a4,a4,-248 # f08 <buflen.1+0xec8>
    80003ec0:	970a                	add	a4,a4,sp
    80003ec2:	e310                	sd	a2,0(a4)
    80003ec4:	04843803          	ld	a6,72(s0)
    80003ec8:	81a6860b          	.insn	4, 0x81a6860b
    80003ecc:	2073060b          	.insn	4, 0x2073060b
    80003ed0:	4097860b          	.insn	4, 0x4097860b
    80003ed4:	6055060b          	.insn	4, 0x6055060b
    80003ed8:	0105867b          	.insn	4, 0x0105867b
    80003edc:	6705                	lui	a4,0x1
    80003ede:	ef07071b          	addiw	a4,a4,-272 # ef0 <buflen.1+0xeb0>
    80003ee2:	970a                	add	a4,a4,sp
    80003ee4:	e310                	sd	a2,0(a4)
    80003ee6:	6830                	ld	a2,80(s0)
    80003ee8:	85ab070b          	.insn	4, 0x85ab070b
    80003eec:	4497870b          	.insn	4, 0x4497870b
    80003ef0:	6455050b          	.insn	4, 0x6455050b
    80003ef4:	0505850b          	.insn	4, 0x0505850b
    80003ef8:	4476057b          	.insn	4, 0x4476057b
    80003efc:	6705                	lui	a4,0x1
    80003efe:	ee07071b          	addiw	a4,a4,-288 # ee0 <buflen.1+0xea0>
    80003f02:	970a                	add	a4,a4,sp
    80003f04:	e308                	sd	a0,0(a4)
    80003f06:	05843883          	ld	a7,88(s0)
    80003f0a:	89af070b          	.insn	4, 0x89af070b
    80003f0e:	0905870b          	.insn	4, 0x0905870b
    80003f12:	8516057b          	.insn	4, 0x8516057b
    80003f16:	6705                	lui	a4,0x1
    80003f18:	ed07071b          	addiw	a4,a4,-304 # ed0 <buflen.1+0xe90>
    80003f1c:	970a                	add	a4,a4,sp
    80003f1e:	e308                	sd	a0,0(a4)
    80003f20:	7038                	ld	a4,96(s0)
    80003f22:	8dae078b          	.insn	4, 0x8dae078b
    80003f26:	0d05858b          	.insn	4, 0x0d05858b
    80003f2a:	2d16058b          	.insn	4, 0x2d16058b
    80003f2e:	c897057b          	.insn	4, 0xc897057b
    80003f32:	6585                	lui	a1,0x1
    80003f34:	ec85859b          	addiw	a1,a1,-312 # ec8 <buflen.1+0xe88>
    80003f38:	958a                	add	a1,a1,sp
    80003f3a:	e188                	sd	a0,0(a1)
    80003f3c:	06843303          	ld	t1,104(s0)
    80003f40:	4e99                	li	t4,6
    80003f42:	81ae878b          	.insn	4, 0x81ae878b
    80003f46:	2116078b          	.insn	4, 0x2116078b
    80003f4a:	0867057b          	.insn	4, 0x0867057b
    80003f4e:	6585                	lui	a1,0x1
    80003f50:	ec05859b          	addiw	a1,a1,-320 # ec0 <buflen.1+0xe80>
    80003f54:	958a                	add	a1,a1,sp
    80003f56:	e188                	sd	a0,0(a1)
    80003f58:	783c                	ld	a5,112(s0)
    80003f5a:	439d                	li	t2,7
    80003f5c:	85a3848b          	.insn	4, 0x85a3848b
    80003f60:	2516060b          	.insn	4, 0x2516060b
    80003f64:	4467060b          	.insn	4, 0x4467060b
    80003f68:	4c57857b          	.insn	4, 0x4c57857b
    80003f6c:	6585                	lui	a1,0x1
    80003f6e:	eb05859b          	addiw	a1,a1,-336 # eb0 <buflen.1+0xe70>
    80003f72:	958a                	add	a1,a1,sp
    80003f74:	e188                	sd	a0,0(a1)
    80003f76:	7c30                	ld	a2,120(s0)
    80003f78:	4867048b          	.insn	4, 0x4867048b
    80003f7c:	8cc7857b          	.insn	4, 0x8cc7857b
    80003f80:	6585                	lui	a1,0x1
    80003f82:	ea85859b          	addiw	a1,a1,-344 # ea8 <buflen.1+0xe68>
    80003f86:	958a                	add	a1,a1,sp
    80003f88:	e188                	sd	a0,0(a1)
    80003f8a:	6044                	ld	s1,128(s0)
    80003f8c:	8da9850b          	.insn	4, 0x8da9850b
    80003f90:	4c67050b          	.insn	4, 0x4c67050b
    80003f94:	6cc7850b          	.insn	4, 0x6cc7850b
    80003f98:	c104857b          	.insn	4, 0xc104857b
    80003f9c:	6585                	lui	a1,0x1
    80003f9e:	e985859b          	addiw	a1,a1,-360 # e98 <buflen.1+0xe58>
    80003fa2:	958a                	add	a1,a1,sp
    80003fa4:	e188                	sd	a0,0(a1)
    80003fa6:	6458                	ld	a4,136(s0)
    80003fa8:	81a6850b          	.insn	4, 0x81a6850b
    80003fac:	60c7850b          	.insn	4, 0x60c7850b
    80003fb0:	00e4857b          	.insn	4, 0x00e4857b
    80003fb4:	6585                	lui	a1,0x1
    80003fb6:	e905859b          	addiw	a1,a1,-368 # e90 <buflen.1+0xe50>
    80003fba:	958a                	add	a1,a1,sp
    80003fbc:	e188                	sd	a0,0(a1)
    80003fbe:	6848                	ld	a0,144(s0)
    80003fc0:	85ab058b          	.insn	4, 0x85ab058b
    80003fc4:	64c7858b          	.insn	4, 0x64c7858b
    80003fc8:	04e4858b          	.insn	4, 0x04e4858b
    80003fcc:	451505fb          	.insn	4, 0x451505fb
    80003fd0:	6685                	lui	a3,0x1
    80003fd2:	e886869b          	addiw	a3,a3,-376 # e88 <buflen.1+0xe48>
    80003fd6:	968a                	add	a3,a3,sp
    80003fd8:	e28c                	sd	a1,0(a3)
    80003fda:	09843803          	ld	a6,152(s0)
    80003fde:	08e4858b          	.insn	4, 0x08e4858b
    80003fe2:	850505fb          	.insn	4, 0x850505fb
    80003fe6:	6685                	lui	a3,0x1
    80003fe8:	e806869b          	addiw	a3,a3,-384 # e80 <buflen.1+0xe40>
    80003fec:	968a                	add	a3,a3,sp
    80003fee:	e28c                	sd	a1,0(a3)
    80003ff0:	0a043903          	ld	s2,160(s0)
    80003ff4:	8dae058b          	.insn	4, 0x8dae058b
    80003ff8:	0ce4858b          	.insn	4, 0x0ce4858b
    80003ffc:	2d05058b          	.insn	4, 0x2d05058b
    80004000:	c86905fb          	.insn	4, 0xc86905fb
    80004004:	6685                	lui	a3,0x1
    80004006:	e786869b          	addiw	a3,a3,-392 # e78 <buflen.1+0xe38>
    8000400a:	968a                	add	a3,a3,sp
    8000400c:	e28c                	sd	a1,0(a3)
    8000400e:	7444                	ld	s1,168(s0)
    80004010:	81ae858b          	.insn	4, 0x81ae858b
    80004014:	4b19                	li	s6,6
    80004016:	2105058b          	.insn	4, 0x2105058b
    8000401a:	089905fb          	.insn	4, 0x089905fb
    8000401e:	6685                	lui	a3,0x1
    80004020:	e706869b          	addiw	a3,a3,-400 # e70 <buflen.1+0xe30>
    80004024:	968a                	add	a3,a3,sp
    80004026:	e28c                	sd	a1,0(a3)
    80004028:	0b043883          	ld	a7,176(s0)
    8000402c:	85a3858b          	.insn	4, 0x85a3858b
    80004030:	4a9d                	li	s5,7
    80004032:	2505050b          	.insn	4, 0x2505050b
    80004036:	4499050b          	.insn	4, 0x4499050b
    8000403a:	4cc8857b          	.insn	4, 0x4cc8857b
    8000403e:	6585                	lui	a1,0x1
    80004040:	e685859b          	addiw	a1,a1,-408 # e68 <buflen.1+0xe28>
    80004044:	958a                	add	a1,a1,sp
    80004046:	e188                	sd	a0,0(a1)
    80004048:	0b843283          	ld	t0,184(s0)
    8000404c:	4899050b          	.insn	4, 0x4899050b
    80004050:	8c58857b          	.insn	4, 0x8c58857b
    80004054:	6585                	lui	a1,0x1
    80004056:	e605859b          	addiw	a1,a1,-416 # e60 <buflen.1+0xe20>
    8000405a:	958a                	add	a1,a1,sp
    8000405c:	e188                	sd	a0,0(a1)
    8000405e:	0c043f83          	ld	t6,192(s0)
    80004062:	8da9850b          	.insn	4, 0x8da9850b
    80004066:	4c99050b          	.insn	4, 0x4c99050b
    8000406a:	6c58850b          	.insn	4, 0x6c58850b
    8000406e:	c0ef857b          	.insn	4, 0xc0ef857b
    80004072:	6585                	lui	a1,0x1
    80004074:	e585859b          	addiw	a1,a1,-424 # e58 <buflen.1+0xe18>
    80004078:	958a                	add	a1,a1,sp
    8000407a:	e188                	sd	a0,0(a1)
    8000407c:	19843a03          	ld	s4,408(s0)
    80004080:	6505                	lui	a0,0x1
    80004082:	8985051b          	addiw	a0,a0,-1896 # 898 <buflen.1+0x858>
    80004086:	950a                	add	a0,a0,sp
    80004088:	01453023          	sd	s4,0(a0)
    8000408c:	1a043e83          	ld	t4,416(s0)
    80004090:	6505                	lui	a0,0x1
    80004092:	8705051b          	addiw	a0,a0,-1936 # 870 <buflen.1+0x830>
    80004096:	950a                	add	a0,a0,sp
    80004098:	01d53023          	sd	t4,0(a0)
    8000409c:	1a843383          	ld	t2,424(s0)
    800040a0:	6505                	lui	a0,0x1
    800040a2:	f385051b          	addiw	a0,a0,-200 # f38 <buflen.1+0xef8>
    800040a6:	950a                	add	a0,a0,sp
    800040a8:	00753023          	sd	t2,0(a0)
    800040ac:	1b043783          	ld	a5,432(s0)
    800040b0:	6505                	lui	a0,0x1
    800040b2:	f405051b          	addiw	a0,a0,-192 # f40 <buflen.1+0xf00>
    800040b6:	950a                	add	a0,a0,sp
    800040b8:	e11c                	sd	a5,0(a0)
    800040ba:	1b843583          	ld	a1,440(s0)
    800040be:	6505                	lui	a0,0x1
    800040c0:	f485051b          	addiw	a0,a0,-184 # f48 <buflen.1+0xf08>
    800040c4:	950a                	add	a0,a0,sp
    800040c6:	e10c                	sd	a1,0(a0)
    800040c8:	1c043603          	ld	a2,448(s0)
    800040cc:	6505                	lui	a0,0x1
    800040ce:	f505051b          	addiw	a0,a0,-176 # f50 <buflen.1+0xf10>
    800040d2:	950a                	add	a0,a0,sp
    800040d4:	e110                	sd	a2,0(a0)
    800040d6:	1c843703          	ld	a4,456(s0)
    800040da:	6505                	lui	a0,0x1
    800040dc:	f585051b          	addiw	a0,a0,-168 # f58 <buflen.1+0xf18>
    800040e0:	950a                	add	a0,a0,sp
    800040e2:	e118                	sd	a4,0(a0)
    800040e4:	1d043683          	ld	a3,464(s0)
    800040e8:	6505                	lui	a0,0x1
    800040ea:	f605051b          	addiw	a0,a0,-160 # f60 <buflen.1+0xf20>
    800040ee:	950a                	add	a0,a0,sp
    800040f0:	e114                	sd	a3,0(a0)
    800040f2:	430d                	li	t1,3
    800040f4:	81a3050b          	.insn	4, 0x81a3050b
    800040f8:	407e850b          	.insn	4, 0x407e850b
    800040fc:	60b7850b          	.insn	4, 0x60b7850b
    80004100:	00e6050b          	.insn	4, 0x00e6050b
    80004104:	0546857b          	.insn	4, 0x0546857b
    80004108:	6585                	lui	a1,0x1
    8000410a:	ea05859b          	addiw	a1,a1,-352 # ea0 <buflen.1+0xe60>
    8000410e:	958a                	add	a1,a1,sp
    80004110:	e188                	sd	a0,0(a1)
    80004112:	15843a03          	ld	s4,344(s0)
    80004116:	6505                	lui	a0,0x1
    80004118:	9105051b          	addiw	a0,a0,-1776 # 910 <buflen.1+0x8d0>
    8000411c:	950a                	add	a0,a0,sp
    8000411e:	01453023          	sd	s4,0(a0)
    80004122:	16043e83          	ld	t4,352(s0)
    80004126:	6505                	lui	a0,0x1
    80004128:	8f05051b          	addiw	a0,a0,-1808 # 8f0 <buflen.1+0x8b0>
    8000412c:	950a                	add	a0,a0,sp
    8000412e:	01d53023          	sd	t4,0(a0)
    80004132:	16843383          	ld	t2,360(s0)
    80004136:	6505                	lui	a0,0x1
    80004138:	8c05051b          	addiw	a0,a0,-1856 # 8c0 <buflen.1+0x880>
    8000413c:	950a                	add	a0,a0,sp
    8000413e:	00753023          	sd	t2,0(a0)
    80004142:	17043783          	ld	a5,368(s0)
    80004146:	6505                	lui	a0,0x1
    80004148:	8d85051b          	addiw	a0,a0,-1832 # 8d8 <buflen.1+0x898>
    8000414c:	950a                	add	a0,a0,sp
    8000414e:	e11c                	sd	a5,0(a0)
    80004150:	17843703          	ld	a4,376(s0)
    80004154:	6505                	lui	a0,0x1
    80004156:	8385051b          	addiw	a0,a0,-1992 # 838 <buflen.1+0x7f8>
    8000415a:	950a                	add	a0,a0,sp
    8000415c:	e118                	sd	a4,0(a0)
    8000415e:	18043683          	ld	a3,384(s0)
    80004162:	6505                	lui	a0,0x1
    80004164:	8b05051b          	addiw	a0,a0,-1872 # 8b0 <buflen.1+0x870>
    80004168:	950a                	add	a0,a0,sp
    8000416a:	e114                	sd	a3,0(a0)
    8000416c:	18843603          	ld	a2,392(s0)
    80004170:	6505                	lui	a0,0x1
    80004172:	8585051b          	addiw	a0,a0,-1960 # 858 <buflen.1+0x818>
    80004176:	950a                	add	a0,a0,sp
    80004178:	e110                	sd	a2,0(a0)
    8000417a:	19043583          	ld	a1,400(s0)
    8000417e:	6505                	lui	a0,0x1
    80004180:	8905051b          	addiw	a0,a0,-1904 # 890 <buflen.1+0x850>
    80004184:	950a                	add	a0,a0,sp
    80004186:	e10c                	sd	a1,0(a0)
    80004188:	85a3050b          	.insn	4, 0x85a3050b
    8000418c:	4b8d                	li	s7,3
    8000418e:	447e850b          	.insn	4, 0x447e850b
    80004192:	64e7850b          	.insn	4, 0x64e7850b
    80004196:	04c6850b          	.insn	4, 0x04c6850b
    8000419a:	4545857b          	.insn	4, 0x4545857b
    8000419e:	6585                	lui	a1,0x1
    800041a0:	e505859b          	addiw	a1,a1,-432 # e50 <buflen.1+0xe10>
    800041a4:	958a                	add	a1,a1,sp
    800041a6:	e188                	sd	a0,0(a1)
    800041a8:	6468                	ld	a0,200(s0)
    800041aa:	4689                	li	a3,2
    800041ac:	89a6870b          	.insn	4, 0x89a6870b
    800041b0:	80af867b          	.insn	4, 0x80af867b
    800041b4:	6585                	lui	a1,0x1
    800041b6:	e385859b          	addiw	a1,a1,-456 # e38 <buflen.1+0xdf8>
    800041ba:	958a                	add	a1,a1,sp
    800041bc:	e190                	sd	a2,0(a1)
    800041be:	6878                	ld	a4,208(s0)
    800041c0:	0d843383          	ld	t2,216(s0)
    800041c4:	0e043e83          	ld	t4,224(s0)
    800041c8:	8dae060b          	.insn	4, 0x8dae060b
    800041cc:	0caf860b          	.insn	4, 0x0caf860b
    800041d0:	2c77060b          	.insn	4, 0x2c77060b
    800041d4:	c89e867b          	.insn	4, 0xc89e867b
    800041d8:	6585                	lui	a1,0x1
    800041da:	e285859b          	addiw	a1,a1,-472 # e28 <buflen.1+0xde8>
    800041de:	958a                	add	a1,a1,sp
    800041e0:	e190                	sd	a2,0(a1)
    800041e2:	4099060b          	.insn	4, 0x4099060b
    800041e6:	6058860b          	.insn	4, 0x6058860b
    800041ea:	00af860b          	.insn	4, 0x00af860b
    800041ee:	0507067b          	.insn	4, 0x0507067b
    800041f2:	6585                	lui	a1,0x1
    800041f4:	e205859b          	addiw	a1,a1,-480 # e20 <buflen.1+0xde0>
    800041f8:	958a                	add	a1,a1,sp
    800041fa:	e190                	sd	a2,0(a1)
    800041fc:	85af060b          	.insn	4, 0x85af060b
    80004200:	4499060b          	.insn	4, 0x4499060b
    80004204:	6458860b          	.insn	4, 0x6458860b
    80004208:	04af858b          	.insn	4, 0x04af858b
    8000420c:	447705fb          	.insn	4, 0x447705fb
    80004210:	6605                	lui	a2,0x1
    80004212:	e006061b          	addiw	a2,a2,-512 # e00 <buflen.1+0xdc0>
    80004216:	960a                	add	a2,a2,sp
    80004218:	e20c                	sd	a1,0(a2)
    8000421a:	0e843303          	ld	t1,232(s0)
    8000421e:	89ab060b          	.insn	4, 0x89ab060b
    80004222:	2877060b          	.insn	4, 0x2877060b
    80004226:	886e867b          	.insn	4, 0x886e867b
    8000422a:	6585                	lui	a1,0x1
    8000422c:	df85859b          	addiw	a1,a1,-520 # df8 <buflen.1+0xdb8>
    80004230:	958a                	add	a1,a1,sp
    80004232:	e190                	sd	a2,0(a1)
    80004234:	786c                	ld	a1,240(s0)
    80004236:	8daa860b          	.insn	4, 0x8daa860b
    8000423a:	4c6e860b          	.insn	4, 0x4c6e860b
    8000423e:	cc55867b          	.insn	4, 0xcc55867b
    80004242:	6785                	lui	a5,0x1
    80004244:	de87879b          	addiw	a5,a5,-536 # de8 <buflen.1+0xda8>
    80004248:	978a                	add	a5,a5,sp
    8000424a:	e390                	sd	a2,0(a5)
    8000424c:	0f843f03          	ld	t5,248(s0)
    80004250:	2077060b          	.insn	4, 0x2077060b
    80004254:	406e860b          	.insn	4, 0x406e860b
    80004258:	0de5867b          	.insn	4, 0x0de5867b
    8000425c:	84ae                	mv	s1,a1
    8000425e:	6705                	lui	a4,0x1
    80004260:	de07071b          	addiw	a4,a4,-544 # de0 <buflen.1+0xda0>
    80004264:	970a                	add	a4,a4,sp
    80004266:	e310                	sd	a2,0(a4)
    80004268:	1d843703          	ld	a4,472(s0)
    8000426c:	6605                	lui	a2,0x1
    8000426e:	f306061b          	addiw	a2,a2,-208 # f30 <buflen.1+0xef0>
    80004272:	960a                	add	a2,a2,sp
    80004274:	e218                	sd	a4,0(a2)
    80004276:	1e043a83          	ld	s5,480(s0)
    8000427a:	1e843a03          	ld	s4,488(s0)
    8000427e:	1f043903          	ld	s2,496(s0)
    80004282:	1f843f83          	ld	t6,504(s0)
    80004286:	20043083          	ld	ra,512(s0)
    8000428a:	20843e03          	ld	t3,520(s0)
    8000428e:	21043c83          	ld	s9,528(s0)
    80004292:	85ab860b          	.insn	4, 0x85ab860b
    80004296:	454a860b          	.insn	4, 0x454a860b
    8000429a:	65f9060b          	.insn	4, 0x65f9060b
    8000429e:	05c0860b          	.insn	4, 0x05c0860b
    800042a2:	44ec867b          	.insn	4, 0x44ec867b
    800042a6:	6705                	lui	a4,0x1
    800042a8:	e307071b          	addiw	a4,a4,-464 # e30 <buflen.1+0xdf0>
    800042ac:	970a                	add	a4,a4,sp
    800042ae:	e310                	sd	a2,0(a4)
    800042b0:	10043b03          	ld	s6,256(s0)
    800042b4:	89a9860b          	.insn	4, 0x89a9860b
    800042b8:	8bae                	mv	s7,a1
    800042ba:	69e5860b          	.insn	4, 0x69e5860b
    800042be:	80ab057b          	.insn	4, 0x80ab057b
    800042c2:	6605                	lui	a2,0x1
    800042c4:	dd86061b          	addiw	a2,a2,-552 # dd8 <buflen.1+0xd98>
    800042c8:	960a                	add	a2,a2,sp
    800042ca:	e208                	sd	a0,0(a2)
    800042cc:	10843983          	ld	s3,264(s0)
    800042d0:	8da6850b          	.insn	4, 0x8da6850b
    800042d4:	6de5850b          	.insn	4, 0x6de5850b
    800042d8:	c13b057b          	.insn	4, 0xc13b057b
    800042dc:	6585                	lui	a1,0x1
    800042de:	dd05859b          	addiw	a1,a1,-560 # dd0 <buflen.1+0xd90>
    800042e2:	958a                	add	a1,a1,sp
    800042e4:	e188                	sd	a0,0(a1)
    800042e6:	26043283          	ld	t0,608(s0)
    800042ea:	7a513823          	sd	t0,1968(sp)
    800042ee:	26843883          	ld	a7,616(s0)
    800042f2:	79113423          	sd	a7,1928(sp)
    800042f6:	27043603          	ld	a2,624(s0)
    800042fa:	7ac13423          	sd	a2,1960(sp)
    800042fe:	27843483          	ld	s1,632(s0)
    80004302:	72913823          	sd	s1,1840(sp)
    80004306:	28043783          	ld	a5,640(s0)
    8000430a:	76f13c23          	sd	a5,1912(sp)
    8000430e:	28843703          	ld	a4,648(s0)
    80004312:	74e13423          	sd	a4,1864(sp)
    80004316:	29043683          	ld	a3,656(s0)
    8000431a:	76d13023          	sd	a3,1888(sp)
    8000431e:	29843583          	ld	a1,664(s0)
    80004322:	72b13c23          	sd	a1,1848(sp)
    80004326:	4811                	li	a6,4
    80004328:	81a8050b          	.insn	4, 0x81a8050b
    8000432c:	4112850b          	.insn	4, 0x4112850b
    80004330:	6096050b          	.insn	4, 0x6096050b
    80004334:	00e7850b          	.insn	4, 0x00e7850b
    80004338:	04b6857b          	.insn	4, 0x04b6857b
    8000433c:	6585                	lui	a1,0x1
    8000433e:	e405859b          	addiw	a1,a1,-448 # e40 <buflen.1+0xe00>
    80004342:	958a                	add	a1,a1,sp
    80004344:	e188                	sd	a0,0(a1)
    80004346:	11043d83          	ld	s11,272(s0)
    8000434a:	446e850b          	.insn	4, 0x446e850b
    8000434e:	65eb850b          	.insn	4, 0x65eb850b
    80004352:	6505                	lui	a0,0x1
    80004354:	9a85051b          	addiw	a0,a0,-1624 # 9a8 <buflen.1+0x968>
    80004358:	950a                	add	a0,a0,sp
    8000435a:	01e53023          	sd	t5,0(a0)
    8000435e:	6505                	lui	a0,0x1
    80004360:	9c85051b          	addiw	a0,a0,-1592 # 9c8 <buflen.1+0x988>
    80004364:	950a                	add	a0,a0,sp
    80004366:	01753023          	sd	s7,0(a0)
    8000436a:	82ce                	mv	t0,s3
    8000436c:	053b050b          	.insn	4, 0x053b050b
    80004370:	447d857b          	.insn	4, 0x447d857b
    80004374:	6585                	lui	a1,0x1
    80004376:	db85859b          	addiw	a1,a1,-584 # db8 <buflen.1+0xd78>
    8000437a:	958a                	add	a1,a1,sp
    8000437c:	e188                	sd	a0,0(a1)
    8000437e:	11843383          	ld	t2,280(s0)
    80004382:	89a8050b          	.insn	4, 0x89a8050b
    80004386:	093b050b          	.insn	4, 0x093b050b
    8000438a:	6505                	lui	a0,0x1
    8000438c:	9685051b          	addiw	a0,a0,-1688 # 968 <buflen.1+0x928>
    80004390:	950a                	add	a0,a0,sp
    80004392:	01353023          	sd	s3,0(a0)
    80004396:	847d857b          	.insn	4, 0x847d857b
    8000439a:	6585                	lui	a1,0x1
    8000439c:	9585859b          	addiw	a1,a1,-1704 # 958 <buflen.1+0x918>
    800043a0:	958a                	add	a1,a1,sp
    800043a2:	01b5b023          	sd	s11,0(a1)
    800043a6:	6585                	lui	a1,0x1
    800043a8:	db05859b          	addiw	a1,a1,-592 # db0 <buflen.1+0xd70>
    800043ac:	958a                	add	a1,a1,sp
    800043ae:	e188                	sd	a0,0(a1)
    800043b0:	6505                	lui	a0,0x1
    800043b2:	fa05051b          	addiw	a0,a0,-96 # fa0 <buflen.1+0xf60>
    800043b6:	950a                	add	a0,a0,sp
    800043b8:	6108                	ld	a0,0(a0)
    800043ba:	050d                	addi	a0,a0,3
    800043bc:	052a                	slli	a0,a0,0xa
    800043be:	6585                	lui	a1,0x1
    800043c0:	f985859b          	addiw	a1,a1,-104 # f98 <buflen.1+0xf58>
    800043c4:	958a                	add	a1,a1,sp
    800043c6:	6190                	ld	a2,0(a1)
    800043c8:	962a                	add	a2,a2,a0
    800043ca:	35863e83          	ld	t4,856(a2)
    800043ce:	6505                	lui	a0,0x1
    800043d0:	f685051b          	addiw	a0,a0,-152 # f68 <buflen.1+0xf28>
    800043d4:	950a                	add	a0,a0,sp
    800043d6:	01d53023          	sd	t4,0(a0)
    800043da:	36063883          	ld	a7,864(a2)
    800043de:	6505                	lui	a0,0x1
    800043e0:	f705051b          	addiw	a0,a0,-144 # f70 <buflen.1+0xf30>
    800043e4:	950a                	add	a0,a0,sp
    800043e6:	01153023          	sd	a7,0(a0)
    800043ea:	36863483          	ld	s1,872(a2)
    800043ee:	37063803          	ld	a6,880(a2)
    800043f2:	6505                	lui	a0,0x1
    800043f4:	f785051b          	addiw	a0,a0,-136 # f78 <buflen.1+0xf38>
    800043f8:	950a                	add	a0,a0,sp
    800043fa:	01053023          	sd	a6,0(a0)
    800043fe:	37863783          	ld	a5,888(a2)
    80004402:	6505                	lui	a0,0x1
    80004404:	f805051b          	addiw	a0,a0,-128 # f80 <buflen.1+0xf40>
    80004408:	950a                	add	a0,a0,sp
    8000440a:	e11c                	sd	a5,0(a0)
    8000440c:	38063703          	ld	a4,896(a2)
    80004410:	6505                	lui	a0,0x1
    80004412:	f885051b          	addiw	a0,a0,-120 # f88 <buflen.1+0xf48>
    80004416:	950a                	add	a0,a0,sp
    80004418:	e118                	sd	a4,0(a0)
    8000441a:	38863683          	ld	a3,904(a2)
    8000441e:	6505                	lui	a0,0x1
    80004420:	f905051b          	addiw	a0,a0,-112 # f90 <buflen.1+0xf50>
    80004424:	950a                	add	a0,a0,sp
    80004426:	e114                	sd	a3,0(a0)
    80004428:	39063583          	ld	a1,912(a2)
    8000442c:	eb2e                	sd	a1,400(sp)
    8000442e:	450d                	li	a0,3
    80004430:	8da5050b          	.insn	4, 0x8da5050b
    80004434:	4c98850b          	.insn	4, 0x4c98850b
    80004438:	6cf8050b          	.insn	4, 0x6cf8050b
    8000443c:	0cd7050b          	.insn	4, 0x0cd7050b
    80004440:	c5d5857b          	.insn	4, 0xc5d5857b
    80004444:	6585                	lui	a1,0x1
    80004446:	f285859b          	addiw	a1,a1,-216 # f28 <buflen.1+0xee8>
    8000444a:	958a                	add	a1,a1,sp
    8000444c:	e188                	sd	a0,0(a1)
    8000444e:	32843c03          	ld	s8,808(s0)
    80004452:	65813c23          	sd	s8,1624(sp)
    80004456:	33043983          	ld	s3,816(s0)
    8000445a:	65313023          	sd	s3,1600(sp)
    8000445e:	33843e83          	ld	t4,824(s0)
    80004462:	63d13023          	sd	t4,1568(sp)
    80004466:	34043883          	ld	a7,832(s0)
    8000446a:	63113823          	sd	a7,1584(sp)
    8000446e:	34843703          	ld	a4,840(s0)
    80004472:	5ee13823          	sd	a4,1520(sp)
    80004476:	35043683          	ld	a3,848(s0)
    8000447a:	60d13c23          	sd	a3,1560(sp)
    8000447e:	35843783          	ld	a5,856(s0)
    80004482:	5ef13023          	sd	a5,1504(sp)
    80004486:	36043583          	ld	a1,864(s0)
    8000448a:	60b13823          	sd	a1,1552(sp)
    8000448e:	4815                	li	a6,5
    80004490:	81a8050b          	.insn	4, 0x81a8050b
    80004494:	61d9850b          	.insn	4, 0x61d9850b
    80004498:	00e8850b          	.insn	4, 0x00e8850b
    8000449c:	20f6850b          	.insn	4, 0x20f6850b
    800044a0:	0985857b          	.insn	4, 0x0985857b
    800044a4:	6585                	lui	a1,0x1
    800044a6:	e485859b          	addiw	a1,a1,-440 # e48 <buflen.1+0xe08>
    800044aa:	958a                	add	a1,a1,sp
    800044ac:	e188                	sd	a0,0(a1)
    800044ae:	21843703          	ld	a4,536(s0)
    800044b2:	6505                	lui	a0,0x1
    800044b4:	8005051b          	addiw	a0,a0,-2048 # 800 <buflen.1+0x7c0>
    800044b8:	950a                	add	a0,a0,sp
    800044ba:	e118                	sd	a4,0(a0)
    800044bc:	4511                	li	a0,4
    800044be:	85a5050b          	.insn	4, 0x85a5050b
    800044c2:	7b413c23          	sd	s4,1976(sp)
    800044c6:	77513423          	sd	s5,1896(sp)
    800044ca:	454a850b          	.insn	4, 0x454a850b
    800044ce:	86fe                	mv	a3,t6
    800044d0:	7d213423          	sd	s2,1992(sp)
    800044d4:	65f9050b          	.insn	4, 0x65f9050b
    800044d8:	7fc13423          	sd	t3,2024(sp)
    800044dc:	8f86                	mv	t6,ra
    800044de:	6505                	lui	a0,0x1
    800044e0:	8305051b          	addiw	a0,a0,-2000 # 830 <buflen.1+0x7f0>
    800044e4:	950a                	add	a0,a0,sp
    800044e6:	00153023          	sd	ra,0(a0)
    800044ea:	05c0850b          	.insn	4, 0x05c0850b
    800044ee:	85e6                	mv	a1,s9
    800044f0:	6505                	lui	a0,0x1
    800044f2:	8105051b          	addiw	a0,a0,-2032 # 810 <buflen.1+0x7d0>
    800044f6:	950a                	add	a0,a0,sp
    800044f8:	01953023          	sd	s9,0(a0)
    800044fc:	44ec857b          	.insn	4, 0x44ec857b
    80004500:	6785                	lui	a5,0x1
    80004502:	da07879b          	addiw	a5,a5,-608 # da0 <buflen.1+0xd60>
    80004506:	978a                	add	a5,a5,sp
    80004508:	e388                	sd	a0,0(a5)
    8000450a:	22043c83          	ld	s9,544(s0)
    8000450e:	89a8050b          	.insn	4, 0x89a8050b
    80004512:	4095                	li	ra,5
    80004514:	68d9050b          	.insn	4, 0x68d9050b
    80004518:	09cf850b          	.insn	4, 0x09cf850b
    8000451c:	28e5850b          	.insn	4, 0x28e5850b
    80004520:	894c857b          	.insn	4, 0x894c857b
    80004524:	6785                	lui	a5,0x1
    80004526:	d887879b          	addiw	a5,a5,-632 # d88 <buflen.1+0xd48>
    8000452a:	978a                	add	a5,a5,sp
    8000452c:	e388                	sd	a0,0(a5)
    8000452e:	22843c03          	ld	s8,552(s0)
    80004532:	4a19                	li	s4,6
    80004534:	8daa050b          	.insn	4, 0x8daa050b
    80004538:	6cd9050b          	.insn	4, 0x6cd9050b
    8000453c:	87b6                	mv	a5,a3
    8000453e:	78d13c23          	sd	a3,1944(sp)
    80004542:	0dcf850b          	.insn	4, 0x0dcf850b
    80004546:	2ce5850b          	.insn	4, 0x2ce5850b
    8000454a:	c98c857b          	.insn	4, 0xc98c857b
    8000454e:	6685                	lui	a3,0x1
    80004550:	d786869b          	addiw	a3,a3,-648 # d78 <buflen.1+0xd38>
    80004554:	968a                	add	a3,a3,sp
    80004556:	e288                	sd	a0,0(a3)
    80004558:	23043683          	ld	a3,560(s0)
    8000455c:	4e9d                	li	t4,7
    8000455e:	81ae850b          	.insn	4, 0x81ae850b
    80004562:	01cf850b          	.insn	4, 0x01cf850b
    80004566:	20e5850b          	.insn	4, 0x20e5850b
    8000456a:	418c850b          	.insn	4, 0x418c850b
    8000456e:	85b6                	mv	a1,a3
    80004570:	7cd13c23          	sd	a3,2008(sp)
    80004574:	0cf6857b          	.insn	4, 0x0cf6857b
    80004578:	6685                	lui	a3,0x1
    8000457a:	d686869b          	addiw	a3,a3,-664 # d68 <buflen.1+0xd28>
    8000457e:	968a                	add	a3,a3,sp
    80004580:	e288                	sd	a0,0(a3)
    80004582:	23843683          	ld	a3,568(s0)
    80004586:	7cd13823          	sd	a3,2000(sp)
    8000458a:	458c850b          	.insn	4, 0x458c850b
    8000458e:	4cd5857b          	.insn	4, 0x4cd5857b
    80004592:	6585                	lui	a1,0x1
    80004594:	d585859b          	addiw	a1,a1,-680 # d58 <buflen.1+0xd18>
    80004598:	958a                	add	a1,a1,sp
    8000459a:	e188                	sd	a0,0(a1)
    8000459c:	12043583          	ld	a1,288(s0)
    800045a0:	6505                	lui	a0,0x1
    800045a2:	9805051b          	addiw	a0,a0,-1664 # 980 <buflen.1+0x940>
    800045a6:	950a                	add	a0,a0,sp
    800045a8:	e10c                	sd	a1,0(a0)
    800045aa:	69eb850b          	.insn	4, 0x69eb850b
    800045ae:	085b050b          	.insn	4, 0x085b050b
    800045b2:	8bda                	mv	s7,s6
    800045b4:	287d850b          	.insn	4, 0x287d850b
    800045b8:	891e                	mv	s2,t2
    800045ba:	8865857b          	.insn	4, 0x8865857b
    800045be:	6585                	lui	a1,0x1
    800045c0:	ce85859b          	addiw	a1,a1,-792 # ce8 <buflen.1+0xca8>
    800045c4:	958a                	add	a1,a1,sp
    800045c6:	e188                	sd	a0,0(a1)
    800045c8:	37043803          	ld	a6,880(s0)
    800045cc:	f242                	sd	a6,288(sp)
    800045ce:	37843503          	ld	a0,888(s0)
    800045d2:	5aa13c23          	sd	a0,1464(sp)
    800045d6:	38043783          	ld	a5,896(s0)
    800045da:	5cf13423          	sd	a5,1480(sp)
    800045de:	38843683          	ld	a3,904(s0)
    800045e2:	58d13c23          	sd	a3,1432(sp)
    800045e6:	39043303          	ld	t1,912(s0)
    800045ea:	5a613823          	sd	t1,1456(sp)
    800045ee:	39843883          	ld	a7,920(s0)
    800045f2:	eec6                	sd	a7,344(sp)
    800045f4:	3a043703          	ld	a4,928(s0)
    800045f8:	58e13823          	sd	a4,1424(sp)
    800045fc:	3a843583          	ld	a1,936(s0)
    80004600:	56b13423          	sd	a1,1384(sp)
    80004604:	6ca8050b          	.insn	4, 0x6ca8050b
    80004608:	0cd7850b          	.insn	4, 0x0cd7850b
    8000460c:	2d13050b          	.insn	4, 0x2d13050b
    80004610:	c8b7057b          	.insn	4, 0xc8b7057b
    80004614:	6685                	lui	a3,0x1
    80004616:	e186869b          	addiw	a3,a3,-488 # e18 <buflen.1+0xdd8>
    8000461a:	968a                	add	a3,a3,sp
    8000461c:	e288                	sd	a0,0(a3)
    8000461e:	3b043803          	ld	a6,944(s0)
    80004622:	59013023          	sd	a6,1408(sp)
    80004626:	3b843983          	ld	s3,952(s0)
    8000462a:	eace                	sd	s3,336(sp)
    8000462c:	3c043683          	ld	a3,960(s0)
    80004630:	4cd13423          	sd	a3,1224(sp)
    80004634:	3c843783          	ld	a5,968(s0)
    80004638:	56f13823          	sd	a5,1392(sp)
    8000463c:	4f09                	li	t5,2
    8000463e:	81af050b          	.insn	4, 0x81af050b
    80004642:	2113050b          	.insn	4, 0x2113050b
    80004646:	40b7050b          	.insn	4, 0x40b7050b
    8000464a:	6138050b          	.insn	4, 0x6138050b
    8000464e:	00f6857b          	.insn	4, 0x00f6857b
    80004652:	6585                	lui	a1,0x1
    80004654:	e105859b          	addiw	a1,a1,-496 # e10 <buflen.1+0xdd0>
    80004658:	958a                	add	a1,a1,sp
    8000465a:	e188                	sd	a0,0(a1)
    8000465c:	3d043303          	ld	t1,976(s0)
    80004660:	4c613823          	sd	t1,1232(sp)
    80004664:	3d843803          	ld	a6,984(s0)
    80004668:	55013023          	sd	a6,1344(sp)
    8000466c:	3e043883          	ld	a7,992(s0)
    80004670:	55113423          	sd	a7,1352(sp)
    80004674:	3e843703          	ld	a4,1000(s0)
    80004678:	56e13023          	sd	a4,1376(sp)
    8000467c:	3f043583          	ld	a1,1008(s0)
    80004680:	5ab13423          	sd	a1,1448(sp)
    80004684:	85ae850b          	.insn	4, 0x85ae850b
    80004688:	439d                	li	t2,7
    8000468a:	04f6850b          	.insn	4, 0x04f6850b
    8000468e:	2503050b          	.insn	4, 0x2503050b
    80004692:	44e8850b          	.insn	4, 0x44e8850b
    80004696:	4d35857b          	.insn	4, 0x4d35857b
    8000469a:	6585                	lui	a1,0x1
    8000469c:	e085859b          	addiw	a1,a1,-504 # e08 <buflen.1+0xdc8>
    800046a0:	958a                	add	a1,a1,sp
    800046a2:	e188                	sd	a0,0(a1)
    800046a4:	01863303          	ld	t1,24(a2)
    800046a8:	52613423          	sd	t1,1320(sp)
    800046ac:	02063983          	ld	s3,32(a2)
    800046b0:	51313c23          	sd	s3,1304(sp)
    800046b4:	02863803          	ld	a6,40(a2)
    800046b8:	4f013423          	sd	a6,1256(sp)
    800046bc:	03063883          	ld	a7,48(a2)
    800046c0:	51113423          	sd	a7,1288(sp)
    800046c4:	7e14                	ld	a3,56(a2)
    800046c6:	4ed13023          	sd	a3,1248(sp)
    800046ca:	622c                	ld	a1,64(a2)
    800046cc:	50b13023          	sd	a1,1280(sp)
    800046d0:	663c                	ld	a5,72(a2)
    800046d2:	5cf13c23          	sd	a5,1496(sp)
    800046d6:	6a38                	ld	a4,80(a2)
    800046d8:	60e13023          	sd	a4,1536(sp)
    800046dc:	450d                	li	a0,3
    800046de:	89a5050b          	.insn	4, 0x89a5050b
    800046e2:	4909850b          	.insn	4, 0x4909850b
    800046e6:	68d8850b          	.insn	4, 0x68d8850b
    800046ea:	08f5850b          	.insn	4, 0x08f5850b
    800046ee:	8467057b          	.insn	4, 0x8467057b
    800046f2:	6585                	lui	a1,0x1
    800046f4:	df05859b          	addiw	a1,a1,-528 # df0 <buflen.1+0xdb0>
    800046f8:	958a                	add	a1,a1,sp
    800046fa:	e188                	sd	a0,0(a1)
    800046fc:	8da0850b          	.insn	4, 0x8da0850b
    80004700:	6505                	lui	a0,0x1
    80004702:	f485051b          	addiw	a0,a0,-184 # f48 <buflen.1+0xf08>
    80004706:	950a                	add	a0,a0,sp
    80004708:	6108                	ld	a0,0(a0)
    8000470a:	6585                	lui	a1,0x1
    8000470c:	f405859b          	addiw	a1,a1,-192 # f40 <buflen.1+0xf00>
    80004710:	958a                	add	a1,a1,sp
    80004712:	618c                	ld	a1,0(a1)
    80004714:	6ca5850b          	.insn	4, 0x6ca5850b
    80004718:	6505                	lui	a0,0x1
    8000471a:	f585051b          	addiw	a0,a0,-168 # f58 <buflen.1+0xf18>
    8000471e:	950a                	add	a0,a0,sp
    80004720:	6108                	ld	a0,0(a0)
    80004722:	6585                	lui	a1,0x1
    80004724:	f505859b          	addiw	a1,a1,-176 # f50 <buflen.1+0xf10>
    80004728:	958a                	add	a1,a1,sp
    8000472a:	618c                	ld	a1,0(a1)
    8000472c:	0ca5850b          	.insn	4, 0x0ca5850b
    80004730:	6505                	lui	a0,0x1
    80004732:	f605051b          	addiw	a0,a0,-160 # f60 <buflen.1+0xf20>
    80004736:	950a                	add	a0,a0,sp
    80004738:	6108                	ld	a0,0(a0)
    8000473a:	6585                	lui	a1,0x1
    8000473c:	f305859b          	addiw	a1,a1,-208 # f30 <buflen.1+0xef0>
    80004740:	958a                	add	a1,a1,sp
    80004742:	618c                	ld	a1,0(a1)
    80004744:	2cb5050b          	.insn	4, 0x2cb5050b
    80004748:	6505                	lui	a0,0x1
    8000474a:	f385051b          	addiw	a0,a0,-200 # f38 <buflen.1+0xef8>
    8000474e:	950a                	add	a0,a0,sp
    80004750:	6108                	ld	a0,0(a0)
    80004752:	c8aa857b          	.insn	4, 0xc8aa857b
    80004756:	6585                	lui	a1,0x1
    80004758:	ca85859b          	addiw	a1,a1,-856 # ca8 <buflen.1+0xc68>
    8000475c:	958a                	add	a1,a1,sp
    8000475e:	e188                	sd	a0,0(a1)
    80004760:	33063783          	ld	a5,816(a2)
    80004764:	f6be                	sd	a5,360(sp)
    80004766:	33863e83          	ld	t4,824(a2)
    8000476a:	34063303          	ld	t1,832(a2)
    8000476e:	fa9a                	sd	t1,368(sp)
    80004770:	34863583          	ld	a1,840(a2)
    80004774:	feae                	sd	a1,376(sp)
    80004776:	35063703          	ld	a4,848(a2)
    8000477a:	e33a                	sd	a4,384(sp)
    8000477c:	81aa050b          	.insn	4, 0x81aa050b
    80004780:	88a6                	mv	a7,s1
    80004782:	e726                	sd	s1,392(sp)
    80004784:	6505                	lui	a0,0x1
    80004786:	f705051b          	addiw	a0,a0,-144 # f70 <buflen.1+0xf30>
    8000478a:	950a                	add	a0,a0,sp
    8000478c:	00053283          	ld	t0,0(a0)
    80004790:	4092850b          	.insn	4, 0x4092850b
    80004794:	61d7850b          	.insn	4, 0x61d7850b
    80004798:	f2f6                	sd	t4,352(sp)
    8000479a:	00b3050b          	.insn	4, 0x00b3050b
    8000479e:	6505                	lui	a0,0x1
    800047a0:	f685051b          	addiw	a0,a0,-152 # f68 <buflen.1+0xf28>
    800047a4:	950a                	add	a0,a0,sp
    800047a6:	00053e03          	ld	t3,0(a0)
    800047aa:	05c7057b          	.insn	4, 0x05c7057b
    800047ae:	6685                	lui	a3,0x1
    800047b0:	f006869b          	addiw	a3,a3,-256 # f00 <buflen.1+0xec0>
    800047b4:	968a                	add	a3,a3,sp
    800047b6:	e288                	sd	a0,0(a3)
    800047b8:	4492850b          	.insn	4, 0x4492850b
    800047bc:	6505                	lui	a0,0x1
    800047be:	f805051b          	addiw	a0,a0,-128 # f80 <buflen.1+0xf40>
    800047c2:	950a                	add	a0,a0,sp
    800047c4:	611c                	ld	a5,0(a0)
    800047c6:	6505                	lui	a0,0x1
    800047c8:	f785051b          	addiw	a0,a0,-136 # f78 <buflen.1+0xf38>
    800047cc:	950a                	add	a0,a0,sp
    800047ce:	00053803          	ld	a6,0(a0)
    800047d2:	64f8050b          	.insn	4, 0x64f8050b
    800047d6:	04b3050b          	.insn	4, 0x04b3050b
    800047da:	45c7057b          	.insn	4, 0x45c7057b
    800047de:	6685                	lui	a3,0x1
    800047e0:	ef86869b          	addiw	a3,a3,-264 # ef8 <buflen.1+0xeb8>
    800047e4:	968a                	add	a3,a3,sp
    800047e6:	e288                	sd	a0,0(a3)
    800047e8:	4305                	li	t1,1
    800047ea:	89a3050b          	.insn	4, 0x89a3050b
    800047ee:	4892850b          	.insn	4, 0x4892850b
    800047f2:	68f8050b          	.insn	4, 0x68f8050b
    800047f6:	6505                	lui	a0,0x1
    800047f8:	f885051b          	addiw	a0,a0,-120 # f88 <buflen.1+0xf48>
    800047fc:	950a                	add	a0,a0,sp
    800047fe:	6104                	ld	s1,0(a0)
    80004800:	08b4850b          	.insn	4, 0x08b4850b
    80004804:	85c7057b          	.insn	4, 0x85c7057b
    80004808:	6585                	lui	a1,0x1
    8000480a:	ee85859b          	addiw	a1,a1,-280 # ee8 <buflen.1+0xea8>
    8000480e:	958a                	add	a1,a1,sp
    80004810:	e188                	sd	a0,0(a1)
    80004812:	8daf050b          	.insn	4, 0x8daf050b
    80004816:	4d12850b          	.insn	4, 0x4d12850b
    8000481a:	6cf8050b          	.insn	4, 0x6cf8050b
    8000481e:	6505                	lui	a0,0x1
    80004820:	f905051b          	addiw	a0,a0,-112 # f90 <buflen.1+0xf50>
    80004824:	950a                	add	a0,a0,sp
    80004826:	6108                	ld	a0,0(a0)
    80004828:	0ca4850b          	.insn	4, 0x0ca4850b
    8000482c:	c5c7057b          	.insn	4, 0xc5c7057b
    80004830:	6585                	lui	a1,0x1
    80004832:	ed85859b          	addiw	a1,a1,-296 # ed8 <buflen.1+0xe98>
    80004836:	958a                	add	a1,a1,sp
    80004838:	e188                	sd	a0,0(a1)
    8000483a:	81a3850b          	.insn	4, 0x81a3850b
    8000483e:	0dd8057b          	.insn	4, 0x0dd8057b
    80004842:	6585                	lui	a1,0x1
    80004844:	eb85859b          	addiw	a1,a1,-328 # eb8 <buflen.1+0xe78>
    80004848:	958a                	add	a1,a1,sp
    8000484a:	e188                	sd	a0,0(a1)
    8000484c:	7228                	ld	a0,96(a2)
    8000484e:	e6aa                	sd	a0,328(sp)
    80004850:	763c                	ld	a5,104(a2)
    80004852:	fa3e                	sd	a5,304(sp)
    80004854:	7a24                	ld	s1,112(a2)
    80004856:	fe26                	sd	s1,312(sp)
    80004858:	07863f03          	ld	t5,120(a2)
    8000485c:	f67a                	sd	t5,296(sp)
    8000485e:	6254                	ld	a3,128(a2)
    80004860:	e2b6                	sd	a3,320(sp)
    80004862:	08863e83          	ld	t4,136(a2)
    80004866:	09063383          	ld	t2,144(a2)
    8000486a:	4a713c23          	sd	t2,1208(sp)
    8000486e:	09863803          	ld	a6,152(a2)
    80004872:	4591                	li	a1,4
    80004874:	85a5858b          	.insn	4, 0x85a5858b
    80004878:	44f5058b          	.insn	4, 0x44f5058b
    8000487c:	65e4858b          	.insn	4, 0x65e4858b
    80004880:	05d6858b          	.insn	4, 0x05d6858b
    80004884:	4503857b          	.insn	4, 0x4503857b
    80004888:	6585                	lui	a1,0x1
    8000488a:	dc85859b          	addiw	a1,a1,-568 # dc8 <buflen.1+0xd88>
    8000488e:	958a                	add	a1,a1,sp
    80004890:	e188                	sd	a0,0(a1)
    80004892:	724c                	ld	a1,160(a2)
    80004894:	4e15                	li	t3,5
    80004896:	89ae070b          	.insn	4, 0x89ae070b
    8000489a:	69e4870b          	.insn	4, 0x69e4870b
    8000489e:	09d6870b          	.insn	4, 0x09d6870b
    800048a2:	2903870b          	.insn	4, 0x2903870b
    800048a6:	88f5857b          	.insn	4, 0x88f5857b
    800048aa:	6705                	lui	a4,0x1
    800048ac:	dc07071b          	addiw	a4,a4,-576 # dc0 <buflen.1+0xd80>
    800048b0:	970a                	add	a4,a4,sp
    800048b2:	e308                	sd	a0,0(a4)
    800048b4:	0a863883          	ld	a7,168(a2)
    800048b8:	4299                	li	t0,6
    800048ba:	8da2878b          	.insn	4, 0x8da2878b
    800048be:	6de4878b          	.insn	4, 0x6de4878b
    800048c2:	0dd6878b          	.insn	4, 0x0dd6878b
    800048c6:	2d03878b          	.insn	4, 0x2d03878b
    800048ca:	c915857b          	.insn	4, 0xc915857b
    800048ce:	6705                	lui	a4,0x1
    800048d0:	da87071b          	addiw	a4,a4,-600 # da8 <buflen.1+0xd68>
    800048d4:	970a                	add	a4,a4,sp
    800048d6:	e308                	sd	a0,0(a4)
    800048d8:	7a5c                	ld	a5,176(a2)
    800048da:	01d6848b          	.insn	4, 0x01d6848b
    800048de:	ee76                	sd	t4,280(sp)
    800048e0:	2103848b          	.insn	4, 0x2103848b
    800048e4:	4115848b          	.insn	4, 0x4115848b
    800048e8:	0de7857b          	.insn	4, 0x0de7857b
    800048ec:	6685                	lui	a3,0x1
    800048ee:	d986869b          	addiw	a3,a3,-616 # d98 <buflen.1+0xd58>
    800048f2:	968a                	add	a3,a3,sp
    800048f4:	e288                	sd	a0,0(a3)
    800048f6:	7e44                	ld	s1,184(a2)
    800048f8:	4515850b          	.insn	4, 0x4515850b
    800048fc:	4c97857b          	.insn	4, 0x4c97857b
    80004900:	6685                	lui	a3,0x1
    80004902:	d906869b          	addiw	a3,a3,-624 # d90 <buflen.1+0xd50>
    80004906:	968a                	add	a3,a3,sp
    80004908:	e288                	sd	a0,0(a3)
    8000490a:	6268                	ld	a0,192(a2)
    8000490c:	89a3070b          	.insn	4, 0x89a3070b
    80004910:	4f05                	li	t5,1
    80004912:	4915858b          	.insn	4, 0x4915858b
    80004916:	6897858b          	.insn	4, 0x6897858b
    8000491a:	81d505fb          	.insn	4, 0x81d505fb
    8000491e:	6685                	lui	a3,0x1
    80004920:	d806869b          	addiw	a3,a3,-640 # d80 <buflen.1+0xd40>
    80004924:	968a                	add	a3,a3,sp
    80004926:	e28c                	sd	a1,0(a3)
    80004928:	0c863383          	ld	t2,200(a2)
    8000492c:	4309                	li	t1,2
    8000492e:	8da3070b          	.insn	4, 0x8da3070b
    80004932:	6c97870b          	.insn	4, 0x6c97870b
    80004936:	c07505fb          	.insn	4, 0xc07505fb
    8000493a:	6685                	lui	a3,0x1
    8000493c:	d706869b          	addiw	a3,a3,-656 # d70 <buflen.1+0xd30>
    80004940:	968a                	add	a3,a3,sp
    80004942:	e28c                	sd	a1,0(a3)
    80004944:	6a78                	ld	a4,208(a2)
    80004946:	4e8d                	li	t4,3
    80004948:	81ae858b          	.insn	4, 0x81ae858b
    8000494c:	6097858b          	.insn	4, 0x6097858b
    80004950:	0075058b          	.insn	4, 0x0075058b
    80004954:	050705fb          	.insn	4, 0x050705fb
    80004958:	6685                	lui	a3,0x1
    8000495a:	d606869b          	addiw	a3,a3,-672 # d60 <buflen.1+0xd20>
    8000495e:	968a                	add	a3,a3,sp
    80004960:	e28c                	sd	a1,0(a3)
    80004962:	0d863803          	ld	a6,216(a2)
    80004966:	0475078b          	.insn	4, 0x0475078b
    8000496a:	450705fb          	.insn	4, 0x450705fb
    8000496e:	6685                	lui	a3,0x1
    80004970:	d506869b          	addiw	a3,a3,-688 # d50 <buflen.1+0xd10>
    80004974:	968a                	add	a3,a3,sp
    80004976:	e28c                	sd	a1,0(a3)
    80004978:	727c                	ld	a5,224(a2)
    8000497a:	89ae058b          	.insn	4, 0x89ae058b
    8000497e:	4b15                	li	s6,5
    80004980:	0875050b          	.insn	4, 0x0875050b
    80004984:	2907050b          	.insn	4, 0x2907050b
    80004988:	8917857b          	.insn	4, 0x8917857b
    8000498c:	6585                	lui	a1,0x1
    8000498e:	d485859b          	addiw	a1,a1,-696 # d48 <buflen.1+0xd08>
    80004992:	958a                	add	a1,a1,sp
    80004994:	e188                	sd	a0,0(a1)
    80004996:	0e863883          	ld	a7,232(a2)
    8000499a:	8da2858b          	.insn	4, 0x8da2858b
    8000499e:	4e19                	li	t3,6
    800049a0:	2d07058b          	.insn	4, 0x2d07058b
    800049a4:	c917857b          	.insn	4, 0xc917857b
    800049a8:	6585                	lui	a1,0x1
    800049aa:	d405859b          	addiw	a1,a1,-704 # d40 <buflen.1+0xd00>
    800049ae:	958a                	add	a1,a1,sp
    800049b0:	e188                	sd	a0,0(a1)
    800049b2:	7a6c                	ld	a1,240(a2)
    800049b4:	469d                	li	a3,7
    800049b6:	81a6850b          	.insn	4, 0x81a6850b
    800049ba:	2107050b          	.insn	4, 0x2107050b
    800049be:	4117850b          	.insn	4, 0x4117850b
    800049c2:	0c95857b          	.insn	4, 0x0c95857b
    800049c6:	6705                	lui	a4,0x1
    800049c8:	d387071b          	addiw	a4,a4,-712 # d38 <buflen.1+0xcf8>
    800049cc:	970a                	add	a4,a4,sp
    800049ce:	e308                	sd	a0,0(a4)
    800049d0:	0f863283          	ld	t0,248(a2)
    800049d4:	4517870b          	.insn	4, 0x4517870b
    800049d8:	4c55857b          	.insn	4, 0x4c55857b
    800049dc:	6705                	lui	a4,0x1
    800049de:	d307071b          	addiw	a4,a4,-720 # d30 <buflen.1+0xcf0>
    800049e2:	970a                	add	a4,a4,sp
    800049e4:	e308                	sd	a0,0(a4)
    800049e6:	10063703          	ld	a4,256(a2)
    800049ea:	89af048b          	.insn	4, 0x89af048b
    800049ee:	4a85                	li	s5,1
    800049f0:	4917878b          	.insn	4, 0x4917878b
    800049f4:	6855878b          	.insn	4, 0x6855878b
    800049f8:	8077057b          	.insn	4, 0x8077057b
    800049fc:	6785                	lui	a5,0x1
    800049fe:	d287879b          	addiw	a5,a5,-728 # d28 <buflen.1+0xce8>
    80004a02:	978a                	add	a5,a5,sp
    80004a04:	e388                	sd	a0,0(a5)
    80004a06:	10863783          	ld	a5,264(a2)
    80004a0a:	8da3048b          	.insn	4, 0x8da3048b
    80004a0e:	4309                	li	t1,2
    80004a10:	6c55848b          	.insn	4, 0x6c55848b
    80004a14:	c0f7057b          	.insn	4, 0xc0f7057b
    80004a18:	6385                	lui	t2,0x1
    80004a1a:	d203839b          	addiw	t2,t2,-736 # d20 <buflen.1+0xce0>
    80004a1e:	938a                	add	t2,t2,sp
    80004a20:	00a3b023          	sd	a0,0(t2)
    80004a24:	11063483          	ld	s1,272(a2)
    80004a28:	81ae850b          	.insn	4, 0x81ae850b
    80004a2c:	4d8d                	li	s11,3
    80004a2e:	6055850b          	.insn	4, 0x6055850b
    80004a32:	00f7050b          	.insn	4, 0x00f7050b
    80004a36:	0504857b          	.insn	4, 0x0504857b
    80004a3a:	6585                	lui	a1,0x1
    80004a3c:	d185859b          	addiw	a1,a1,-744 # d18 <buflen.1+0xcd8>
    80004a40:	958a                	add	a1,a1,sp
    80004a42:	e188                	sd	a0,0(a1)
    80004a44:	11863803          	ld	a6,280(a2)
    80004a48:	04f7058b          	.insn	4, 0x04f7058b
    80004a4c:	4504857b          	.insn	4, 0x4504857b
    80004a50:	6585                	lui	a1,0x1
    80004a52:	d105859b          	addiw	a1,a1,-752 # d10 <buflen.1+0xcd0>
    80004a56:	958a                	add	a1,a1,sp
    80004a58:	e188                	sd	a0,0(a1)
    80004a5a:	12063583          	ld	a1,288(a2)
    80004a5e:	89ab050b          	.insn	4, 0x89ab050b
    80004a62:	08f7050b          	.insn	4, 0x08f7050b
    80004a66:	2904850b          	.insn	4, 0x2904850b
    80004a6a:	8915857b          	.insn	4, 0x8915857b
    80004a6e:	6705                	lui	a4,0x1
    80004a70:	d087071b          	addiw	a4,a4,-760 # d08 <buflen.1+0xcc8>
    80004a74:	970a                	add	a4,a4,sp
    80004a76:	e308                	sd	a0,0(a4)
    80004a78:	12863883          	ld	a7,296(a2)
    80004a7c:	8dae070b          	.insn	4, 0x8dae070b
    80004a80:	2d04870b          	.insn	4, 0x2d04870b
    80004a84:	c915857b          	.insn	4, 0xc915857b
    80004a88:	6705                	lui	a4,0x1
    80004a8a:	d007071b          	addiw	a4,a4,-768 # d00 <buflen.1+0xcc0>
    80004a8e:	970a                	add	a4,a4,sp
    80004a90:	e308                	sd	a0,0(a4)
    80004a92:	13063703          	ld	a4,304(a2)
    80004a96:	81a6850b          	.insn	4, 0x81a6850b
    80004a9a:	4f1d                	li	t5,7
    80004a9c:	2104850b          	.insn	4, 0x2104850b
    80004aa0:	4115850b          	.insn	4, 0x4115850b
    80004aa4:	0c57057b          	.insn	4, 0x0c57057b
    80004aa8:	6685                	lui	a3,0x1
    80004aaa:	cf86869b          	addiw	a3,a3,-776 # cf8 <buflen.1+0xcb8>
    80004aae:	968a                	add	a3,a3,sp
    80004ab0:	e288                	sd	a0,0(a3)
    80004ab2:	13863283          	ld	t0,312(a2)
    80004ab6:	4515848b          	.insn	4, 0x4515848b
    80004aba:	4c57057b          	.insn	4, 0x4c57057b
    80004abe:	6685                	lui	a3,0x1
    80004ac0:	cf06869b          	addiw	a3,a3,-784 # cf0 <buflen.1+0xcb0>
    80004ac4:	968a                	add	a3,a3,sp
    80004ac6:	e288                	sd	a0,0(a3)
    80004ac8:	14063483          	ld	s1,320(a2)
    80004acc:	89aa850b          	.insn	4, 0x89aa850b
    80004ad0:	4915850b          	.insn	4, 0x4915850b
    80004ad4:	6857050b          	.insn	4, 0x6857050b
    80004ad8:	80f4857b          	.insn	4, 0x80f4857b
    80004adc:	6585                	lui	a1,0x1
    80004ade:	ce05859b          	addiw	a1,a1,-800 # ce0 <buflen.1+0xca0>
    80004ae2:	958a                	add	a1,a1,sp
    80004ae4:	e188                	sd	a0,0(a1)
    80004ae6:	14863383          	ld	t2,328(a2)
    80004aea:	8da3058b          	.insn	4, 0x8da3058b
    80004aee:	4f89                	li	t6,2
    80004af0:	6c57058b          	.insn	4, 0x6c57058b
    80004af4:	c074857b          	.insn	4, 0xc074857b
    80004af8:	6585                	lui	a1,0x1
    80004afa:	cd85859b          	addiw	a1,a1,-808 # cd8 <buflen.1+0xc98>
    80004afe:	958a                	add	a1,a1,sp
    80004b00:	e188                	sd	a0,0(a1)
    80004b02:	15063583          	ld	a1,336(a2)
    80004b06:	81ad878b          	.insn	4, 0x81ad878b
    80004b0a:	6057070b          	.insn	4, 0x6057070b
    80004b0e:	0074870b          	.insn	4, 0x0074870b
    80004b12:	0505857b          	.insn	4, 0x0505857b
    80004b16:	6685                	lui	a3,0x1
    80004b18:	cd06869b          	addiw	a3,a3,-816 # cd0 <buflen.1+0xc90>
    80004b1c:	968a                	add	a3,a3,sp
    80004b1e:	e288                	sd	a0,0(a3)
    80004b20:	15863703          	ld	a4,344(a2)
    80004b24:	0474878b          	.insn	4, 0x0474878b
    80004b28:	44e5857b          	.insn	4, 0x44e5857b
    80004b2c:	6685                	lui	a3,0x1
    80004b2e:	cc86869b          	addiw	a3,a3,-824 # cc8 <buflen.1+0xc88>
    80004b32:	968a                	add	a3,a3,sp
    80004b34:	e288                	sd	a0,0(a3)
    80004b36:	16063783          	ld	a5,352(a2)
    80004b3a:	89ab050b          	.insn	4, 0x89ab050b
    80004b3e:	0874850b          	.insn	4, 0x0874850b
    80004b42:	28e5850b          	.insn	4, 0x28e5850b
    80004b46:	8917857b          	.insn	4, 0x8917857b
    80004b4a:	6685                	lui	a3,0x1
    80004b4c:	cc06869b          	addiw	a3,a3,-832 # cc0 <buflen.1+0xc80>
    80004b50:	968a                	add	a3,a3,sp
    80004b52:	e288                	sd	a0,0(a3)
    80004b54:	16863803          	ld	a6,360(a2)
    80004b58:	8dae048b          	.insn	4, 0x8dae048b
    80004b5c:	2ce5848b          	.insn	4, 0x2ce5848b
    80004b60:	c907857b          	.insn	4, 0xc907857b
    80004b64:	6685                	lui	a3,0x1
    80004b66:	cb86869b          	addiw	a3,a3,-840 # cb8 <buflen.1+0xc78>
    80004b6a:	968a                	add	a3,a3,sp
    80004b6c:	e288                	sd	a0,0(a3)
    80004b6e:	17063483          	ld	s1,368(a2)
    80004b72:	81af050b          	.insn	4, 0x81af050b
    80004b76:	20e5850b          	.insn	4, 0x20e5850b
    80004b7a:	4107850b          	.insn	4, 0x4107850b
    80004b7e:	0c54857b          	.insn	4, 0x0c54857b
    80004b82:	6585                	lui	a1,0x1
    80004b84:	cb05859b          	addiw	a1,a1,-848 # cb0 <buflen.1+0xc70>
    80004b88:	958a                	add	a1,a1,sp
    80004b8a:	e188                	sd	a0,0(a1)
    80004b8c:	17863883          	ld	a7,376(a2)
    80004b90:	4507858b          	.insn	4, 0x4507858b
    80004b94:	4d14857b          	.insn	4, 0x4d14857b
    80004b98:	6585                	lui	a1,0x1
    80004b9a:	ca05859b          	addiw	a1,a1,-864 # ca0 <buflen.1+0xc60>
    80004b9e:	958a                	add	a1,a1,sp
    80004ba0:	e188                	sd	a0,0(a1)
    80004ba2:	18063583          	ld	a1,384(a2)
    80004ba6:	89aa850b          	.insn	4, 0x89aa850b
    80004baa:	4907850b          	.insn	4, 0x4907850b
    80004bae:	6914850b          	.insn	4, 0x6914850b
    80004bb2:	8075857b          	.insn	4, 0x8075857b
    80004bb6:	6685                	lui	a3,0x1
    80004bb8:	c986869b          	addiw	a3,a3,-872 # c98 <buflen.1+0xc58>
    80004bbc:	968a                	add	a3,a3,sp
    80004bbe:	e288                	sd	a0,0(a3)
    80004bc0:	18863283          	ld	t0,392(a2)
    80004bc4:	8daf878b          	.insn	4, 0x8daf878b
    80004bc8:	6d14878b          	.insn	4, 0x6d14878b
    80004bcc:	c055857b          	.insn	4, 0xc055857b
    80004bd0:	6685                	lui	a3,0x1
    80004bd2:	c906869b          	addiw	a3,a3,-880 # c90 <buflen.1+0xc50>
    80004bd6:	968a                	add	a3,a3,sp
    80004bd8:	e288                	sd	a0,0(a3)
    80004bda:	19063783          	ld	a5,400(a2)
    80004bde:	81ad850b          	.insn	4, 0x81ad850b
    80004be2:	6114850b          	.insn	4, 0x6114850b
    80004be6:	0055850b          	.insn	4, 0x0055850b
    80004bea:	04e7857b          	.insn	4, 0x04e7857b
    80004bee:	6685                	lui	a3,0x1
    80004bf0:	c886869b          	addiw	a3,a3,-888 # c88 <buflen.1+0xc48>
    80004bf4:	968a                	add	a3,a3,sp
    80004bf6:	e288                	sd	a0,0(a3)
    80004bf8:	19863383          	ld	t2,408(a2)
    80004bfc:	0455870b          	.insn	4, 0x0455870b
    80004c00:	4477857b          	.insn	4, 0x4477857b
    80004c04:	6685                	lui	a3,0x1
    80004c06:	c806869b          	addiw	a3,a3,-896 # c80 <buflen.1+0xc40>
    80004c0a:	968a                	add	a3,a3,sp
    80004c0c:	e288                	sd	a0,0(a3)
    80004c0e:	1a063703          	ld	a4,416(a2)
    80004c12:	89ab048b          	.insn	4, 0x89ab048b
    80004c16:	0855858b          	.insn	4, 0x0855858b
    80004c1a:	2877858b          	.insn	4, 0x2877858b
    80004c1e:	8907057b          	.insn	4, 0x8907057b
    80004c22:	6585                	lui	a1,0x1
    80004c24:	c785859b          	addiw	a1,a1,-904 # c78 <buflen.1+0xc38>
    80004c28:	958a                	add	a1,a1,sp
    80004c2a:	e188                	sd	a0,0(a1)
    80004c2c:	1a863583          	ld	a1,424(a2)
    80004c30:	8dae048b          	.insn	4, 0x8dae048b
    80004c34:	2c77848b          	.insn	4, 0x2c77848b
    80004c38:	c8b7057b          	.insn	4, 0xc8b7057b
    80004c3c:	6685                	lui	a3,0x1
    80004c3e:	c706869b          	addiw	a3,a3,-912 # c70 <buflen.1+0xc30>
    80004c42:	968a                	add	a3,a3,sp
    80004c44:	e288                	sd	a0,0(a3)
    80004c46:	1b063483          	ld	s1,432(a2)
    80004c4a:	81af050b          	.insn	4, 0x81af050b
    80004c4e:	2077850b          	.insn	4, 0x2077850b
    80004c52:	40b7050b          	.insn	4, 0x40b7050b
    80004c56:	0d14857b          	.insn	4, 0x0d14857b
    80004c5a:	6685                	lui	a3,0x1
    80004c5c:	c686869b          	addiw	a3,a3,-920 # c68 <buflen.1+0xc28>
    80004c60:	968a                	add	a3,a3,sp
    80004c62:	e288                	sd	a0,0(a3)
    80004c64:	1b863803          	ld	a6,440(a2)
    80004c68:	44b7078b          	.insn	4, 0x44b7078b
    80004c6c:	4d04857b          	.insn	4, 0x4d04857b
    80004c70:	6685                	lui	a3,0x1
    80004c72:	c606869b          	addiw	a3,a3,-928 # c60 <buflen.1+0xc20>
    80004c76:	968a                	add	a3,a3,sp
    80004c78:	e288                	sd	a0,0(a3)
    80004c7a:	1c063783          	ld	a5,448(a2)
    80004c7e:	89aa850b          	.insn	4, 0x89aa850b
    80004c82:	48b7050b          	.insn	4, 0x48b7050b
    80004c86:	6904850b          	.insn	4, 0x6904850b
    80004c8a:	8057857b          	.insn	4, 0x8057857b
    80004c8e:	6685                	lui	a3,0x1
    80004c90:	c586869b          	addiw	a3,a3,-936 # c58 <buflen.1+0xc18>
    80004c94:	968a                	add	a3,a3,sp
    80004c96:	e288                	sd	a0,0(a3)
    80004c98:	1c863883          	ld	a7,456(a2)
    80004c9c:	8daf870b          	.insn	4, 0x8daf870b
    80004ca0:	6d04870b          	.insn	4, 0x6d04870b
    80004ca4:	c117857b          	.insn	4, 0xc117857b
    80004ca8:	6685                	lui	a3,0x1
    80004caa:	c506869b          	addiw	a3,a3,-944 # c50 <buflen.1+0xc10>
    80004cae:	968a                	add	a3,a3,sp
    80004cb0:	e288                	sd	a0,0(a3)
    80004cb2:	1d063703          	ld	a4,464(a2)
    80004cb6:	81ad850b          	.insn	4, 0x81ad850b
    80004cba:	6104850b          	.insn	4, 0x6104850b
    80004cbe:	0117850b          	.insn	4, 0x0117850b
    80004cc2:	0477057b          	.insn	4, 0x0477057b
    80004cc6:	6685                	lui	a3,0x1
    80004cc8:	c486869b          	addiw	a3,a3,-952 # c48 <buflen.1+0xc08>
    80004ccc:	968a                	add	a3,a3,sp
    80004cce:	e288                	sd	a0,0(a3)
    80004cd0:	1d863283          	ld	t0,472(a2)
    80004cd4:	0517848b          	.insn	4, 0x0517848b
    80004cd8:	4457057b          	.insn	4, 0x4457057b
    80004cdc:	6685                	lui	a3,0x1
    80004cde:	c406869b          	addiw	a3,a3,-960 # c40 <buflen.1+0xc00>
    80004ce2:	968a                	add	a3,a3,sp
    80004ce4:	e288                	sd	a0,0(a3)
    80004ce6:	1e063483          	ld	s1,480(a2)
    80004cea:	89ab050b          	.insn	4, 0x89ab050b
    80004cee:	0917850b          	.insn	4, 0x0917850b
    80004cf2:	2857050b          	.insn	4, 0x2857050b
    80004cf6:	88b4857b          	.insn	4, 0x88b4857b
    80004cfa:	6585                	lui	a1,0x1
    80004cfc:	c385859b          	addiw	a1,a1,-968 # c38 <buflen.1+0xbf8>
    80004d00:	958a                	add	a1,a1,sp
    80004d02:	e188                	sd	a0,0(a1)
    80004d04:	1e863383          	ld	t2,488(a2)
    80004d08:	8dae050b          	.insn	4, 0x8dae050b
    80004d0c:	2c57050b          	.insn	4, 0x2c57050b
    80004d10:	c874857b          	.insn	4, 0xc874857b
    80004d14:	6585                	lui	a1,0x1
    80004d16:	c305859b          	addiw	a1,a1,-976 # c30 <buflen.1+0xbf0>
    80004d1a:	958a                	add	a1,a1,sp
    80004d1c:	e188                	sd	a0,0(a1)
    80004d1e:	1f063503          	ld	a0,496(a2)
    80004d22:	81af058b          	.insn	4, 0x81af058b
    80004d26:	2057058b          	.insn	4, 0x2057058b
    80004d2a:	4074858b          	.insn	4, 0x4074858b
    80004d2e:	0d0505fb          	.insn	4, 0x0d0505fb
    80004d32:	6685                	lui	a3,0x1
    80004d34:	c286869b          	addiw	a3,a3,-984 # c28 <buflen.1+0xbe8>
    80004d38:	968a                	add	a3,a3,sp
    80004d3a:	e28c                	sd	a1,0(a3)
    80004d3c:	1f863803          	ld	a6,504(a2)
    80004d40:	4474858b          	.insn	4, 0x4474858b
    80004d44:	4d0505fb          	.insn	4, 0x4d0505fb
    80004d48:	6685                	lui	a3,0x1
    80004d4a:	c206869b          	addiw	a3,a3,-992 # c20 <buflen.1+0xbe0>
    80004d4e:	968a                	add	a3,a3,sp
    80004d50:	e28c                	sd	a1,0(a3)
    80004d52:	20063583          	ld	a1,512(a2)
    80004d56:	89aa870b          	.insn	4, 0x89aa870b
    80004d5a:	4874870b          	.insn	4, 0x4874870b
    80004d5e:	6905070b          	.insn	4, 0x6905070b
    80004d62:	8115877b          	.insn	4, 0x8115877b
    80004d66:	6685                	lui	a3,0x1
    80004d68:	c186869b          	addiw	a3,a3,-1000 # c18 <buflen.1+0xbd8>
    80004d6c:	968a                	add	a3,a3,sp
    80004d6e:	e298                	sd	a4,0(a3)
    80004d70:	20863483          	ld	s1,520(a2)
    80004d74:	8daf870b          	.insn	4, 0x8daf870b
    80004d78:	6d05070b          	.insn	4, 0x6d05070b
    80004d7c:	c095877b          	.insn	4, 0xc095877b
    80004d80:	6685                	lui	a3,0x1
    80004d82:	c106869b          	addiw	a3,a3,-1008 # c10 <buflen.1+0xbd0>
    80004d86:	968a                	add	a3,a3,sp
    80004d88:	e298                	sd	a4,0(a3)
    80004d8a:	21063703          	ld	a4,528(a2)
    80004d8e:	81ad878b          	.insn	4, 0x81ad878b
    80004d92:	6105050b          	.insn	4, 0x6105050b
    80004d96:	0095850b          	.insn	4, 0x0095850b
    80004d9a:	0457057b          	.insn	4, 0x0457057b
    80004d9e:	6685                	lui	a3,0x1
    80004da0:	c086869b          	addiw	a3,a3,-1016 # c08 <buflen.1+0xbc8>
    80004da4:	968a                	add	a3,a3,sp
    80004da6:	e288                	sd	a0,0(a3)
    80004da8:	21863283          	ld	t0,536(a2)
    80004dac:	0495850b          	.insn	4, 0x0495850b
    80004db0:	4457057b          	.insn	4, 0x4457057b
    80004db4:	6685                	lui	a3,0x1
    80004db6:	c006869b          	addiw	a3,a3,-1024 # c00 <buflen.1+0xbc0>
    80004dba:	968a                	add	a3,a3,sp
    80004dbc:	e288                	sd	a0,0(a3)
    80004dbe:	22063883          	ld	a7,544(a2)
    80004dc2:	89ab078b          	.insn	4, 0x89ab078b
    80004dc6:	0895858b          	.insn	4, 0x0895858b
    80004dca:	2857058b          	.insn	4, 0x2857058b
    80004dce:	8878857b          	.insn	4, 0x8878857b
    80004dd2:	6585                	lui	a1,0x1
    80004dd4:	bf85859b          	addiw	a1,a1,-1032 # bf8 <buflen.1+0xbb8>
    80004dd8:	958a                	add	a1,a1,sp
    80004dda:	e188                	sd	a0,0(a1)
    80004ddc:	22863983          	ld	s3,552(a2)
    80004de0:	4799                	li	a5,6
    80004de2:	8da7858b          	.insn	4, 0x8da7858b
    80004de6:	2c57058b          	.insn	4, 0x2c57058b
    80004dea:	c938857b          	.insn	4, 0xc938857b
    80004dee:	6585                	lui	a1,0x1
    80004df0:	bf05859b          	addiw	a1,a1,-1040 # bf0 <buflen.1+0xbb0>
    80004df4:	958a                	add	a1,a1,sp
    80004df6:	e188                	sd	a0,0(a1)
    80004df8:	23063303          	ld	t1,560(a2)
    80004dfc:	81af058b          	.insn	4, 0x81af058b
    80004e00:	2057058b          	.insn	4, 0x2057058b
    80004e04:	4138858b          	.insn	4, 0x4138858b
    80004e08:	0d03057b          	.insn	4, 0x0d03057b
    80004e0c:	6585                	lui	a1,0x1
    80004e0e:	be85859b          	addiw	a1,a1,-1048 # be8 <buflen.1+0xba8>
    80004e12:	958a                	add	a1,a1,sp
    80004e14:	e188                	sd	a0,0(a1)
    80004e16:	23863383          	ld	t2,568(a2)
    80004e1a:	4538858b          	.insn	4, 0x4538858b
    80004e1e:	4c73057b          	.insn	4, 0x4c73057b
    80004e22:	6585                	lui	a1,0x1
    80004e24:	be05859b          	addiw	a1,a1,-1056 # be0 <buflen.1+0xba0>
    80004e28:	958a                	add	a1,a1,sp
    80004e2a:	e188                	sd	a0,0(a1)
    80004e2c:	24063e03          	ld	t3,576(a2)
    80004e30:	89aa858b          	.insn	4, 0x89aa858b
    80004e34:	4938858b          	.insn	4, 0x4938858b
    80004e38:	6873058b          	.insn	4, 0x6873058b
    80004e3c:	809e057b          	.insn	4, 0x809e057b
    80004e40:	6585                	lui	a1,0x1
    80004e42:	bd85859b          	addiw	a1,a1,-1064 # bd8 <buflen.1+0xb98>
    80004e46:	958a                	add	a1,a1,sp
    80004e48:	e188                	sd	a0,0(a1)
    80004e4a:	24863e83          	ld	t4,584(a2)
    80004e4e:	8daf858b          	.insn	4, 0x8daf858b
    80004e52:	6c73058b          	.insn	4, 0x6c73058b
    80004e56:	c1de057b          	.insn	4, 0xc1de057b
    80004e5a:	6585                	lui	a1,0x1
    80004e5c:	bd05859b          	addiw	a1,a1,-1072 # bd0 <buflen.1+0xb90>
    80004e60:	958a                	add	a1,a1,sp
    80004e62:	e188                	sd	a0,0(a1)
    80004e64:	12843803          	ld	a6,296(s0)
    80004e68:	81a7848b          	.insn	4, 0x81a7848b
    80004e6c:	6505                	lui	a0,0x1
    80004e6e:	9a85051b          	addiw	a0,a0,-1624 # 9a8 <buflen.1+0x968>
    80004e72:	950a                	add	a0,a0,sp
    80004e74:	00053a03          	ld	s4,0(a0)
    80004e78:	6505                	lui	a0,0x1
    80004e7a:	9c85051b          	addiw	a0,a0,-1592 # 9c8 <buflen.1+0x988>
    80004e7e:	950a                	add	a0,a0,sp
    80004e80:	6108                	ld	a0,0(a0)
    80004e82:	6145048b          	.insn	4, 0x6145048b
    80004e86:	6505                	lui	a0,0x1
    80004e88:	9685051b          	addiw	a0,a0,-1688 # 968 <buflen.1+0x928>
    80004e8c:	950a                	add	a0,a0,sp
    80004e8e:	610c                	ld	a1,0(a0)
    80004e90:	00bb848b          	.insn	4, 0x00bb848b
    80004e94:	86ca                	mv	a3,s2
    80004e96:	6505                	lui	a0,0x1
    80004e98:	9585051b          	addiw	a0,a0,-1704 # 958 <buflen.1+0x918>
    80004e9c:	950a                	add	a0,a0,sp
    80004e9e:	00053903          	ld	s2,0(a0)
    80004ea2:	20d9048b          	.insn	4, 0x20d9048b
    80004ea6:	6505                	lui	a0,0x1
    80004ea8:	9805051b          	addiw	a0,a0,-1664 # 980 <buflen.1+0x940>
    80004eac:	950a                	add	a0,a0,sp
    80004eae:	00053083          	ld	ra,0(a0)
    80004eb2:	0900857b          	.insn	4, 0x0900857b
    80004eb6:	6705                	lui	a4,0x1
    80004eb8:	9c87071b          	addiw	a4,a4,-1592 # 9c8 <buflen.1+0x988>
    80004ebc:	970a                	add	a4,a4,sp
    80004ebe:	e308                	sd	a0,0(a4)
    80004ec0:	13043483          	ld	s1,304(s0)
    80004ec4:	85af070b          	.insn	4, 0x85af070b
    80004ec8:	04bb870b          	.insn	4, 0x04bb870b
    80004ecc:	87de                	mv	a5,s7
    80004ece:	24d9070b          	.insn	4, 0x24d9070b
    80004ed2:	4500870b          	.insn	4, 0x4500870b
    80004ed6:	4d44857b          	.insn	4, 0x4d44857b
    80004eda:	6705                	lui	a4,0x1
    80004edc:	9a87071b          	addiw	a4,a4,-1624 # 9a8 <buflen.1+0x968>
    80004ee0:	970a                	add	a4,a4,sp
    80004ee2:	e308                	sd	a0,0(a4)
    80004ee4:	13843b83          	ld	s7,312(s0)
    80004ee8:	08b7878b          	.insn	4, 0x08b7878b
    80004eec:	28d9078b          	.insn	4, 0x28d9078b
    80004ef0:	4900878b          	.insn	4, 0x4900878b
    80004ef4:	8d74857b          	.insn	4, 0x8d74857b
    80004ef8:	6705                	lui	a4,0x1
    80004efa:	9987071b          	addiw	a4,a4,-1640 # 998 <buflen.1+0x958>
    80004efe:	970a                	add	a4,a4,sp
    80004f00:	e308                	sd	a0,0(a4)
    80004f02:	14043783          	ld	a5,320(s0)
    80004f06:	8daa850b          	.insn	4, 0x8daa850b
    80004f0a:	2cd9050b          	.insn	4, 0x2cd9050b
    80004f0e:	4d00850b          	.insn	4, 0x4d00850b
    80004f12:	6d74850b          	.insn	4, 0x6d74850b
    80004f16:	c0b7857b          	.insn	4, 0xc0b7857b
    80004f1a:	6585                	lui	a1,0x1
    80004f1c:	9805859b          	addiw	a1,a1,-1664 # 980 <buflen.1+0x940>
    80004f20:	958a                	add	a1,a1,sp
    80004f22:	e188                	sd	a0,0(a1)
    80004f24:	14843503          	ld	a0,328(s0)
    80004f28:	81af858b          	.insn	4, 0x81af858b
    80004f2c:	6174858b          	.insn	4, 0x6174858b
    80004f30:	00a785fb          	.insn	4, 0x00a785fb
    80004f34:	6705                	lui	a4,0x1
    80004f36:	9687071b          	addiw	a4,a4,-1688 # 968 <buflen.1+0x928>
    80004f3a:	970a                	add	a4,a4,sp
    80004f3c:	e30c                	sd	a1,0(a4)
    80004f3e:	15043583          	ld	a1,336(s0)
    80004f42:	85ad870b          	.insn	4, 0x85ad870b
    80004f46:	6574870b          	.insn	4, 0x6574870b
    80004f4a:	04a7870b          	.insn	4, 0x04a7870b
    80004f4e:	44d5877b          	.insn	4, 0x44d5877b
    80004f52:	6685                	lui	a3,0x1
    80004f54:	9586869b          	addiw	a3,a3,-1704 # 958 <buflen.1+0x918>
    80004f58:	968a                	add	a3,a3,sp
    80004f5a:	e298                	sd	a4,0(a3)
    80004f5c:	4911                	li	s2,4
    80004f5e:	89a9070b          	.insn	4, 0x89a9070b
    80004f62:	08a7870b          	.insn	4, 0x08a7870b
    80004f66:	6685                	lui	a3,0x1
    80004f68:	9106869b          	addiw	a3,a3,-1776 # 910 <buflen.1+0x8d0>
    80004f6c:	968a                	add	a3,a3,sp
    80004f6e:	6284                	ld	s1,0(a3)
    80004f70:	8495877b          	.insn	4, 0x8495877b
    80004f74:	6685                	lui	a3,0x1
    80004f76:	9406869b          	addiw	a3,a3,-1728 # 940 <buflen.1+0x900>
    80004f7a:	968a                	add	a3,a3,sp
    80004f7c:	e298                	sd	a4,0(a3)
    80004f7e:	8dab070b          	.insn	4, 0x8dab070b
    80004f82:	6685                	lui	a3,0x1
    80004f84:	8f06869b          	addiw	a3,a3,-1808 # 8f0 <buflen.1+0x8b0>
    80004f88:	968a                	add	a3,a3,sp
    80004f8a:	6294                	ld	a3,0(a3)
    80004f8c:	4d06870b          	.insn	4, 0x4d06870b
    80004f90:	0ca7870b          	.insn	4, 0x0ca7870b
    80004f94:	c495877b          	.insn	4, 0xc495877b
    80004f98:	6785                	lui	a5,0x1
    80004f9a:	9307879b          	addiw	a5,a5,-1744 # 930 <buflen.1+0x8f0>
    80004f9e:	978a                	add	a5,a5,sp
    80004fa0:	e398                	sd	a4,0(a5)
    80004fa2:	4719                	li	a4,6
    80004fa4:	81a7070b          	.insn	4, 0x81a7070b
    80004fa8:	6705                	lui	a4,0x1
    80004faa:	8c07071b          	addiw	a4,a4,-1856 # 8c0 <buflen.1+0x880>
    80004fae:	970a                	add	a4,a4,sp
    80004fb0:	631c                	ld	a5,0(a4)
    80004fb2:	40f6870b          	.insn	4, 0x40f6870b
    80004fb6:	0495877b          	.insn	4, 0x0495877b
    80004fba:	6805                	lui	a6,0x1
    80004fbc:	9208081b          	addiw	a6,a6,-1760 # 920 <buflen.1+0x8e0>
    80004fc0:	980a                	add	a6,a6,sp
    80004fc2:	00e83023          	sd	a4,0(a6)
    80004fc6:	85af070b          	.insn	4, 0x85af070b
    80004fca:	2495858b          	.insn	4, 0x2495858b
    80004fce:	44f6858b          	.insn	4, 0x44f6858b
    80004fd2:	6585                	lui	a1,0x1
    80004fd4:	8d85859b          	addiw	a1,a1,-1832 # 8d8 <buflen.1+0x898>
    80004fd8:	958a                	add	a1,a1,sp
    80004fda:	6184                	ld	s1,0(a1)
    80004fdc:	4d7485fb          	.insn	4, 0x4d7485fb
    80004fe0:	6705                	lui	a4,0x1
    80004fe2:	9107071b          	addiw	a4,a4,-1776 # 910 <buflen.1+0x8d0>
    80004fe6:	970a                	add	a4,a4,sp
    80004fe8:	e30c                	sd	a1,0(a4)
    80004fea:	48f6858b          	.insn	4, 0x48f6858b
    80004fee:	6585                	lui	a1,0x1
    80004ff0:	8385859b          	addiw	a1,a1,-1992 # 838 <buflen.1+0x7f8>
    80004ff4:	958a                	add	a1,a1,sp
    80004ff6:	6198                	ld	a4,0(a1)
    80004ff8:	8ce485fb          	.insn	4, 0x8ce485fb
    80004ffc:	6805                	lui	a6,0x1
    80004ffe:	9008081b          	addiw	a6,a6,-1792 # 900 <buflen.1+0x8c0>
    80005002:	980a                	add	a6,a6,sp
    80005004:	00b83023          	sd	a1,0(a6)
    80005008:	4805                	li	a6,1
    8000500a:	8da8058b          	.insn	4, 0x8da8058b
    8000500e:	4cf6858b          	.insn	4, 0x4cf6858b
    80005012:	8f3e                	mv	t5,a5
    80005014:	6ce4858b          	.insn	4, 0x6ce4858b
    80005018:	6585                	lui	a1,0x1
    8000501a:	8b05859b          	addiw	a1,a1,-1872 # 8b0 <buflen.1+0x870>
    8000501e:	958a                	add	a1,a1,sp
    80005020:	619c                	ld	a5,0(a1)
    80005022:	c0a7857b          	.insn	4, 0xc0a7857b
    80005026:	6585                	lui	a1,0x1
    80005028:	8f05859b          	addiw	a1,a1,-1808 # 8f0 <buflen.1+0x8b0>
    8000502c:	958a                	add	a1,a1,sp
    8000502e:	e188                	sd	a0,0(a1)
    80005030:	4f89                	li	t6,2
    80005032:	81af850b          	.insn	4, 0x81af850b
    80005036:	60e4850b          	.insn	4, 0x60e4850b
    8000503a:	85a6                	mv	a1,s1
    8000503c:	6505                	lui	a0,0x1
    8000503e:	8585051b          	addiw	a0,a0,-1960 # 858 <buflen.1+0x818>
    80005042:	950a                	add	a0,a0,sp
    80005044:	6104                	ld	s1,0(a0)
    80005046:	0097857b          	.insn	4, 0x0097857b
    8000504a:	6685                	lui	a3,0x1
    8000504c:	8e06869b          	addiw	a3,a3,-1824 # 8e0 <buflen.1+0x8a0>
    80005050:	968a                	add	a3,a3,sp
    80005052:	e288                	sd	a0,0(a3)
    80005054:	85a9050b          	.insn	4, 0x85a9050b
    80005058:	4b91                	li	s7,4
    8000505a:	64e5850b          	.insn	4, 0x64e5850b
    8000505e:	8a3a                	mv	s4,a4
    80005060:	0497850b          	.insn	4, 0x0497850b
    80005064:	6505                	lui	a0,0x1
    80005066:	8985051b          	addiw	a0,a0,-1896 # 898 <buflen.1+0x858>
    8000506a:	950a                	add	a0,a0,sp
    8000506c:	6114                	ld	a3,0(a0)
    8000506e:	6505                	lui	a0,0x1
    80005070:	8905051b          	addiw	a0,a0,-1904 # 890 <buflen.1+0x850>
    80005074:	950a                	add	a0,a0,sp
    80005076:	6118                	ld	a4,0(a0)
    80005078:	44d7057b          	.insn	4, 0x44d7057b
    8000507c:	6585                	lui	a1,0x1
    8000507e:	8d85859b          	addiw	a1,a1,-1832 # 8d8 <buflen.1+0x898>
    80005082:	958a                	add	a1,a1,sp
    80005084:	e188                	sd	a0,0(a1)
    80005086:	89ab050b          	.insn	4, 0x89ab050b
    8000508a:	6505                	lui	a0,0x1
    8000508c:	8705051b          	addiw	a0,a0,-1936 # 870 <buflen.1+0x830>
    80005090:	950a                	add	a0,a0,sp
    80005092:	610c                	ld	a1,0(a0)
    80005094:	49e5850b          	.insn	4, 0x49e5850b
    80005098:	0897850b          	.insn	4, 0x0897850b
    8000509c:	8f3e                	mv	t5,a5
    8000509e:	84d7057b          	.insn	4, 0x84d7057b
    800050a2:	6785                	lui	a5,0x1
    800050a4:	8c07879b          	addiw	a5,a5,-1856 # 8c0 <buflen.1+0x880>
    800050a8:	978a                	add	a5,a5,sp
    800050aa:	e388                	sd	a0,0(a5)
    800050ac:	4919                	li	s2,6
    800050ae:	8da9050b          	.insn	4, 0x8da9050b
    800050b2:	6505                	lui	a0,0x1
    800050b4:	f385051b          	addiw	a0,a0,-200 # f38 <buflen.1+0xef8>
    800050b8:	950a                	add	a0,a0,sp
    800050ba:	611c                	ld	a5,0(a0)
    800050bc:	4cf5850b          	.insn	4, 0x4cf5850b
    800050c0:	0c9f050b          	.insn	4, 0x0c9f050b
    800050c4:	8aa6                	mv	s5,s1
    800050c6:	c4d7057b          	.insn	4, 0xc4d7057b
    800050ca:	84b6                	mv	s1,a3
    800050cc:	6685                	lui	a3,0x1
    800050ce:	8b06869b          	addiw	a3,a3,-1872 # 8b0 <buflen.1+0x870>
    800050d2:	968a                	add	a3,a3,sp
    800050d4:	e288                	sd	a0,0(a3)
    800050d6:	4f1d                	li	t5,7
    800050d8:	81af050b          	.insn	4, 0x81af050b
    800050dc:	40f5850b          	.insn	4, 0x40f5850b
    800050e0:	6505                	lui	a0,0x1
    800050e2:	f405051b          	addiw	a0,a0,-192 # f40 <buflen.1+0xf00>
    800050e6:	950a                	add	a0,a0,sp
    800050e8:	6114                	ld	a3,0(a0)
    800050ea:	6146850b          	.insn	4, 0x6146850b
    800050ee:	0497057b          	.insn	4, 0x0497057b
    800050f2:	6705                	lui	a4,0x1
    800050f4:	8987071b          	addiw	a4,a4,-1896 # 898 <buflen.1+0x858>
    800050f8:	970a                	add	a4,a4,sp
    800050fa:	e308                	sd	a0,0(a4)
    800050fc:	44f5850b          	.insn	4, 0x44f5850b
    80005100:	84be                	mv	s1,a5
    80005102:	6505                	lui	a0,0x1
    80005104:	f485051b          	addiw	a0,a0,-184 # f48 <buflen.1+0xf08>
    80005108:	950a                	add	a0,a0,sp
    8000510a:	611c                	ld	a5,0(a0)
    8000510c:	4cf6857b          	.insn	4, 0x4cf6857b
    80005110:	6705                	lui	a4,0x1
    80005112:	8907071b          	addiw	a4,a4,-1904 # 890 <buflen.1+0x850>
    80005116:	970a                	add	a4,a4,sp
    80005118:	e308                	sd	a0,0(a4)
    8000511a:	89a8050b          	.insn	4, 0x89a8050b
    8000511e:	4895850b          	.insn	4, 0x4895850b
    80005122:	68f6850b          	.insn	4, 0x68f6850b
    80005126:	6505                	lui	a0,0x1
    80005128:	f505051b          	addiw	a0,a0,-176 # f50 <buflen.1+0xf10>
    8000512c:	950a                	add	a0,a0,sp
    8000512e:	610c                	ld	a1,0(a0)
    80005130:	8155857b          	.insn	4, 0x8155857b
    80005134:	6705                	lui	a4,0x1
    80005136:	f387071b          	addiw	a4,a4,-200 # f38 <buflen.1+0xef8>
    8000513a:	970a                	add	a4,a4,sp
    8000513c:	e308                	sd	a0,0(a4)
    8000513e:	8daf850b          	.insn	4, 0x8daf850b
    80005142:	4a09                	li	s4,2
    80005144:	6cf6850b          	.insn	4, 0x6cf6850b
    80005148:	84b6                	mv	s1,a3
    8000514a:	6505                	lui	a0,0x1
    8000514c:	f585051b          	addiw	a0,a0,-168 # f58 <buflen.1+0xf18>
    80005150:	950a                	add	a0,a0,sp
    80005152:	6114                	ld	a3,0(a0)
    80005154:	c0d5857b          	.insn	4, 0xc0d5857b
    80005158:	6705                	lui	a4,0x1
    8000515a:	8707071b          	addiw	a4,a4,-1936 # 870 <buflen.1+0x830>
    8000515e:	970a                	add	a4,a4,sp
    80005160:	e308                	sd	a0,0(a4)
    80005162:	81ab850b          	.insn	4, 0x81ab850b
    80005166:	4b11                	li	s6,4
    80005168:	60f4850b          	.insn	4, 0x60f4850b
    8000516c:	00d5850b          	.insn	4, 0x00d5850b
    80005170:	6505                	lui	a0,0x1
    80005172:	f605051b          	addiw	a0,a0,-160 # f60 <buflen.1+0xf20>
    80005176:	950a                	add	a0,a0,sp
    80005178:	00053f83          	ld	t6,0(a0)
    8000517c:	6505                	lui	a0,0x1
    8000517e:	f305051b          	addiw	a0,a0,-208 # f30 <buflen.1+0xef0>
    80005182:	950a                	add	a0,a0,sp
    80005184:	6104                	ld	s1,0(a0)
    80005186:	049f857b          	.insn	4, 0x049f857b
    8000518a:	6705                	lui	a4,0x1
    8000518c:	f407071b          	addiw	a4,a4,-192 # f40 <buflen.1+0xf00>
    80005190:	970a                	add	a4,a4,sp
    80005192:	e308                	sd	a0,0(a4)
    80005194:	85a9050b          	.insn	4, 0x85a9050b
    80005198:	04d5850b          	.insn	4, 0x04d5850b
    8000519c:	249f850b          	.insn	4, 0x249f850b
    800051a0:	76813803          	ld	a6,1896(sp)
    800051a4:	7b813703          	ld	a4,1976(sp)
    800051a8:	48e8057b          	.insn	4, 0x48e8057b
    800051ac:	6905                	lui	s2,0x1
    800051ae:	8589091b          	addiw	s2,s2,-1960 # 858 <buflen.1+0x818>
    800051b2:	990a                	add	s2,s2,sp
    800051b4:	00a93023          	sd	a0,0(s2)
    800051b8:	89af050b          	.insn	4, 0x89af050b
    800051bc:	491d                	li	s2,7
    800051be:	08d5850b          	.insn	4, 0x08d5850b
    800051c2:	289f850b          	.insn	4, 0x289f850b
    800051c6:	8f26                	mv	t5,s1
    800051c8:	84fe                	mv	s1,t6
    800051ca:	48e8050b          	.insn	4, 0x48e8050b
    800051ce:	7c813583          	ld	a1,1992(sp)
    800051d2:	8cf5857b          	.insn	4, 0x8cf5857b
    800051d6:	6785                	lui	a5,0x1
    800051d8:	f507879b          	addiw	a5,a5,-176 # f50 <buflen.1+0xf10>
    800051dc:	978a                	add	a5,a5,sp
    800051de:	e388                	sd	a0,0(a5)
    800051e0:	2def850b          	.insn	4, 0x2def850b
    800051e4:	4ce8050b          	.insn	4, 0x4ce8050b
    800051e8:	84ba                	mv	s1,a4
    800051ea:	87c2                	mv	a5,a6
    800051ec:	79813703          	ld	a4,1944(sp)
    800051f0:	cce5857b          	.insn	4, 0xcce5857b
    800051f4:	6785                	lui	a5,0x1
    800051f6:	f487879b          	addiw	a5,a5,-184 # f48 <buflen.1+0xf08>
    800051fa:	978a                	add	a5,a5,sp
    800051fc:	e388                	sd	a0,0(a5)
    800051fe:	4f05                	li	t5,1
    80005200:	81af050b          	.insn	4, 0x81af050b
    80005204:	4098050b          	.insn	4, 0x4098050b
    80005208:	60e5850b          	.insn	4, 0x60e5850b
    8000520c:	6505                	lui	a0,0x1
    8000520e:	8305051b          	addiw	a0,a0,-2000 # 830 <buflen.1+0x7f0>
    80005212:	950a                	add	a0,a0,sp
    80005214:	611c                	ld	a5,0(a0)
    80005216:	00d7857b          	.insn	4, 0x00d7857b
    8000521a:	6685                	lui	a3,0x1
    8000521c:	f306869b          	addiw	a3,a3,-208 # f30 <buflen.1+0xef0>
    80005220:	968a                	add	a3,a3,sp
    80005222:	e288                	sd	a0,0(a3)
    80005224:	85aa050b          	.insn	4, 0x85aa050b
    80005228:	64e5850b          	.insn	4, 0x64e5850b
    8000522c:	7e813803          	ld	a6,2024(sp)
    80005230:	4107857b          	.insn	4, 0x4107857b
    80005234:	6585                	lui	a1,0x1
    80005236:	8305859b          	addiw	a1,a1,-2000 # 830 <buflen.1+0x7f0>
    8000523a:	958a                	add	a1,a1,sp
    8000523c:	e188                	sd	a0,0(a1)
    8000523e:	24043503          	ld	a0,576(s0)
    80005242:	89af058b          	.insn	4, 0x89af058b
    80005246:	4b85                	li	s7,1
    80005248:	6585                	lui	a1,0x1
    8000524a:	8005859b          	addiw	a1,a1,-2048 # 800 <buflen.1+0x7c0>
    8000524e:	958a                	add	a1,a1,sp
    80005250:	619c                	ld	a5,0(a1)
    80005252:	6585                	lui	a1,0x1
    80005254:	8105859b          	addiw	a1,a1,-2032 # 810 <buflen.1+0x7d0>
    80005258:	958a                	add	a1,a1,sp
    8000525a:	6198                	ld	a4,0(a1)
    8000525c:	28f7058b          	.insn	4, 0x28f7058b
    80005260:	498c858b          	.insn	4, 0x498c858b
    80005264:	7d013683          	ld	a3,2000(sp)
    80005268:	7d813483          	ld	s1,2008(sp)
    8000526c:	68d4858b          	.insn	4, 0x68d4858b
    80005270:	810505fb          	.insn	4, 0x810505fb
    80005274:	6805                	lui	a6,0x1
    80005276:	8388081b          	addiw	a6,a6,-1992 # 838 <buflen.1+0x7f8>
    8000527a:	980a                	add	a6,a6,sp
    8000527c:	00b83023          	sd	a1,0(a6)
    80005280:	24843a83          	ld	s5,584(s0)
    80005284:	2cf7070b          	.insn	4, 0x2cf7070b
    80005288:	8f3e                	mv	t5,a5
    8000528a:	4d8c870b          	.insn	4, 0x4d8c870b
    8000528e:	6cd4870b          	.insn	4, 0x6cd4870b
    80005292:	c155077b          	.insn	4, 0xc155077b
    80005296:	6585                	lui	a1,0x1
    80005298:	8105859b          	addiw	a1,a1,-2032 # 810 <buflen.1+0x7d0>
    8000529c:	958a                	add	a1,a1,sp
    8000529e:	e198                	sd	a4,0(a1)
    800052a0:	25043703          	ld	a4,592(s0)
    800052a4:	480d                	li	a6,3
    800052a6:	81a8078b          	.insn	4, 0x81a8078b
    800052aa:	418c878b          	.insn	4, 0x418c878b
    800052ae:	60d4878b          	.insn	4, 0x60d4878b
    800052b2:	85a6                	mv	a1,s1
    800052b4:	0155078b          	.insn	4, 0x0155078b
    800052b8:	05e707fb          	.insn	4, 0x05e707fb
    800052bc:	6f05                	lui	t5,0x1
    800052be:	800f0f1b          	addiw	t5,t5,-2048 # 800 <buflen.1+0x7c0>
    800052c2:	9f0a                	add	t5,t5,sp
    800052c4:	00ff3023          	sd	a5,0(t5)
    800052c8:	25843783          	ld	a5,600(s0)
    800052cc:	85ab048b          	.insn	4, 0x85ab048b
    800052d0:	458c848b          	.insn	4, 0x458c848b
    800052d4:	64d5848b          	.insn	4, 0x64d5848b
    800052d8:	8fb6                	mv	t6,a3
    800052da:	0555048b          	.insn	4, 0x0555048b
    800052de:	44f704fb          	.insn	4, 0x44f704fb
    800052e2:	7e913423          	sd	s1,2024(sp)
    800052e6:	4095                	li	ra,5
    800052e8:	89a0848b          	.insn	4, 0x89a0848b
    800052ec:	7b013683          	ld	a3,1968(sp)
    800052f0:	4986848b          	.insn	4, 0x4986848b
    800052f4:	0955050b          	.insn	4, 0x0955050b
    800052f8:	84f7057b          	.insn	4, 0x84f7057b
    800052fc:	7ca13c23          	sd	a0,2008(sp)
    80005300:	4f19                	li	t5,6
    80005302:	8daf050b          	.insn	4, 0x8daf050b
    80005306:	78813483          	ld	s1,1928(sp)
    8000530a:	4c96850b          	.insn	4, 0x4c96850b
    8000530e:	c4f7057b          	.insn	4, 0xc4f7057b
    80005312:	7aa13c23          	sd	a0,1976(sp)
    80005316:	81a9050b          	.insn	4, 0x81a9050b
    8000531a:	4096850b          	.insn	4, 0x4096850b
    8000531e:	7a813583          	ld	a1,1960(sp)
    80005322:	61f5850b          	.insn	4, 0x61f5850b
    80005326:	04f7057b          	.insn	4, 0x04f7057b
    8000532a:	7ca13823          	sd	a0,2000(sp)
    8000532e:	4496850b          	.insn	4, 0x4496850b
    80005332:	8736                	mv	a4,a3
    80005334:	73013683          	ld	a3,1840(sp)
    80005338:	4cd5857b          	.insn	4, 0x4cd5857b
    8000533c:	7ca13423          	sd	a0,1992(sp)
    80005340:	89ab850b          	.insn	4, 0x89ab850b
    80005344:	4897050b          	.insn	4, 0x4897050b
    80005348:	8fa6                	mv	t6,s1
    8000534a:	68d5850b          	.insn	4, 0x68d5850b
    8000534e:	77813703          	ld	a4,1912(sp)
    80005352:	8157057b          	.insn	4, 0x8157057b
    80005356:	7aa13823          	sd	a0,1968(sp)
    8000535a:	8daa050b          	.insn	4, 0x8daa050b
    8000535e:	6cd5850b          	.insn	4, 0x6cd5850b
    80005362:	74813483          	ld	s1,1864(sp)
    80005366:	c097057b          	.insn	4, 0xc097057b
    8000536a:	78a13c23          	sd	a0,1944(sp)
    8000536e:	81a8050b          	.insn	4, 0x81a8050b
    80005372:	4c8d                	li	s9,3
    80005374:	60d5850b          	.insn	4, 0x60d5850b
    80005378:	8c36                	mv	s8,a3
    8000537a:	0097050b          	.insn	4, 0x0097050b
    8000537e:	76013d83          	ld	s11,1888(sp)
    80005382:	04fd857b          	.insn	4, 0x04fd857b
    80005386:	7aa13423          	sd	a0,1960(sp)
    8000538a:	2a043503          	ld	a0,672(s0)
    8000538e:	85a0858b          	.insn	4, 0x85a0858b
    80005392:	4095                	li	ra,5
    80005394:	0497058b          	.insn	4, 0x0497058b
    80005398:	87ba                	mv	a5,a4
    8000539a:	73813683          	ld	a3,1848(sp)
    8000539e:	24dd858b          	.insn	4, 0x24dd858b
    800053a2:	49f505fb          	.insn	4, 0x49f505fb
    800053a6:	78b13423          	sd	a1,1928(sp)
    800053aa:	2a843803          	ld	a6,680(s0)
    800053ae:	89af070b          	.insn	4, 0x89af070b
    800053b2:	4a99                	li	s5,6
    800053b4:	0897870b          	.insn	4, 0x0897870b
    800053b8:	8fa6                	mv	t6,s1
    800053ba:	28dd870b          	.insn	4, 0x28dd870b
    800053be:	890505fb          	.insn	4, 0x890505fb
    800053c2:	76b13423          	sd	a1,1896(sp)
    800053c6:	2b043703          	ld	a4,688(s0)
    800053ca:	8da9078b          	.insn	4, 0x8da9078b
    800053ce:	2cdd878b          	.insn	4, 0x2cdd878b
    800053d2:	4d05078b          	.insn	4, 0x4d05078b
    800053d6:	cd8705fb          	.insn	4, 0xcd8705fb
    800053da:	76b13c23          	sd	a1,1912(sp)
    800053de:	2b843f03          	ld	t5,696(s0)
    800053e2:	20dd848b          	.insn	4, 0x20dd848b
    800053e6:	4105048b          	.insn	4, 0x4105048b
    800053ea:	0de705fb          	.insn	4, 0x0de705fb
    800053ee:	76b13023          	sd	a1,1888(sp)
    800053f2:	2c043483          	ld	s1,704(s0)
    800053f6:	85ab858b          	.insn	4, 0x85ab858b
    800053fa:	4505050b          	.insn	4, 0x4505050b
    800053fe:	65e7050b          	.insn	4, 0x65e7050b
    80005402:	41f4857b          	.insn	4, 0x41f4857b
    80005406:	74a13423          	sd	a0,1864(sp)
    8000540a:	2c843f83          	ld	t6,712(s0)
    8000540e:	89aa058b          	.insn	4, 0x89aa058b
    80005412:	69e7058b          	.insn	4, 0x69e7058b
    80005416:	81f4857b          	.insn	4, 0x81f4857b
    8000541a:	72a13823          	sd	a0,1840(sp)
    8000541e:	2d043583          	ld	a1,720(s0)
    80005422:	8dac878b          	.insn	4, 0x8dac878b
    80005426:	6de7070b          	.insn	4, 0x6de7070b
    8000542a:	0df4870b          	.insn	4, 0x0df4870b
    8000542e:	c4d5857b          	.insn	4, 0xc4d5857b
    80005432:	72a13c23          	sd	a0,1848(sp)
    80005436:	2d843703          	ld	a4,728(s0)
    8000543a:	81ab078b          	.insn	4, 0x81ab078b
    8000543e:	01f4878b          	.insn	4, 0x01f4878b
    80005442:	04e5857b          	.insn	4, 0x04e5857b
    80005446:	72a13023          	sd	a0,1824(sp)
    8000544a:	2e043783          	ld	a5,736(s0)
    8000544e:	85a0850b          	.insn	4, 0x85a0850b
    80005452:	05f4850b          	.insn	4, 0x05f4850b
    80005456:	24e5850b          	.insn	4, 0x24e5850b
    8000545a:	4907857b          	.insn	4, 0x4907857b
    8000545e:	70a13823          	sd	a0,1808(sp)
    80005462:	2e843803          	ld	a6,744(s0)
    80005466:	89aa848b          	.insn	4, 0x89aa848b
    8000546a:	28e5848b          	.insn	4, 0x28e5848b
    8000546e:	8907857b          	.insn	4, 0x8907857b
    80005472:	70a13023          	sd	a0,1792(sp)
    80005476:	2f043483          	ld	s1,752(s0)
    8000547a:	8da9050b          	.insn	4, 0x8da9050b
    8000547e:	2ce5850b          	.insn	4, 0x2ce5850b
    80005482:	4d07850b          	.insn	4, 0x4d07850b
    80005486:	cde4857b          	.insn	4, 0xcde4857b
    8000548a:	6ea13c23          	sd	a0,1784(sp)
    8000548e:	2f843f03          	ld	t5,760(s0)
    80005492:	4107858b          	.insn	4, 0x4107858b
    80005496:	0de4857b          	.insn	4, 0x0de4857b
    8000549a:	6ea13023          	sd	a0,1760(sp)
    8000549e:	30043583          	ld	a1,768(s0)
    800054a2:	85ab850b          	.insn	4, 0x85ab850b
    800054a6:	4507850b          	.insn	4, 0x4507850b
    800054aa:	65e4850b          	.insn	4, 0x65e4850b
    800054ae:	41f5857b          	.insn	4, 0x41f5857b
    800054b2:	6ca13823          	sd	a0,1744(sp)
    800054b6:	30843f83          	ld	t6,776(s0)
    800054ba:	89aa078b          	.insn	4, 0x89aa078b
    800054be:	69e4878b          	.insn	4, 0x69e4878b
    800054c2:	81f5857b          	.insn	4, 0x81f5857b
    800054c6:	6aa13c23          	sd	a0,1720(sp)
    800054ca:	31043783          	ld	a5,784(s0)
    800054ce:	8dac850b          	.insn	4, 0x8dac850b
    800054d2:	6de4850b          	.insn	4, 0x6de4850b
    800054d6:	0df5850b          	.insn	4, 0x0df5850b
    800054da:	c4e7857b          	.insn	4, 0xc4e7857b
    800054de:	6ca13023          	sd	a0,1728(sp)
    800054e2:	25063a03          	ld	s4,592(a2)
    800054e6:	81ac850b          	.insn	4, 0x81ac850b
    800054ea:	4138850b          	.insn	4, 0x4138850b
    800054ee:	6073050b          	.insn	4, 0x6073050b
    800054f2:	01de050b          	.insn	4, 0x01de050b
    800054f6:	045a057b          	.insn	4, 0x045a057b
    800054fa:	6685                	lui	a3,0x1
    800054fc:	f606869b          	addiw	a3,a3,-160 # f60 <buflen.1+0xf20>
    80005500:	968a                	add	a3,a3,sp
    80005502:	e288                	sd	a0,0(a3)
    80005504:	31843283          	ld	t0,792(s0)
    80005508:	85ab070b          	.insn	4, 0x85ab070b
    8000550c:	05f5870b          	.insn	4, 0x05f5870b
    80005510:	4457877b          	.insn	4, 0x4457877b
    80005514:	68e13c23          	sd	a4,1688(sp)
    80005518:	32043703          	ld	a4,800(s0)
    8000551c:	89a0848b          	.insn	4, 0x89a0848b
    80005520:	2857848b          	.insn	4, 0x2857848b
    80005524:	890704fb          	.insn	4, 0x890704fb
    80005528:	68913023          	sd	s1,1664(sp)
    8000552c:	8daa848b          	.insn	4, 0x8daa848b
    80005530:	2c57848b          	.insn	4, 0x2c57848b
    80005534:	65813503          	ld	a0,1624(sp)
    80005538:	c8a704fb          	.insn	4, 0xc8a704fb
    8000553c:	66913c23          	sd	s1,1656(sp)
    80005540:	481d                	li	a6,7
    80005542:	81a8048b          	.insn	4, 0x81a8048b
    80005546:	64013683          	ld	a3,1600(sp)
    8000554a:	61e6848b          	.insn	4, 0x61e6848b
    8000554e:	01f5858b          	.insn	4, 0x01f5858b
    80005552:	2057858b          	.insn	4, 0x2057858b
    80005556:	08a705fb          	.insn	4, 0x08a705fb
    8000555a:	66b13023          	sd	a1,1632(sp)
    8000555e:	62013783          	ld	a5,1568(sp)
    80005562:	64f6858b          	.insn	4, 0x64f6858b
    80005566:	48a705fb          	.insn	4, 0x48a705fb
    8000556a:	66b13823          	sd	a1,1648(sp)
    8000556e:	89ab858b          	.insn	4, 0x89ab858b
    80005572:	48a7058b          	.insn	4, 0x48a7058b
    80005576:	68f6858b          	.insn	4, 0x68f6858b
    8000557a:	63013703          	ld	a4,1584(sp)
    8000557e:	81f705fb          	.insn	4, 0x81f705fb
    80005582:	64b13c23          	sd	a1,1624(sp)
    80005586:	4f09                	li	t5,2
    80005588:	8daf058b          	.insn	4, 0x8daf058b
    8000558c:	6cf6858b          	.insn	4, 0x6cf6858b
    80005590:	84b6                	mv	s1,a3
    80005592:	5f013683          	ld	a3,1520(sp)
    80005596:	c0d705fb          	.insn	4, 0xc0d705fb
    8000559a:	64b13423          	sd	a1,1608(sp)
    8000559e:	81ac858b          	.insn	4, 0x81ac858b
    800055a2:	60f4858b          	.insn	4, 0x60f4858b
    800055a6:	00d7058b          	.insn	4, 0x00d7058b
    800055aa:	61813483          	ld	s1,1560(sp)
    800055ae:	0454857b          	.insn	4, 0x0454857b
    800055b2:	62a13c23          	sd	a0,1592(sp)
    800055b6:	04d7050b          	.insn	4, 0x04d7050b
    800055ba:	82ba                	mv	t0,a4
    800055bc:	5e013703          	ld	a4,1504(sp)
    800055c0:	44e4857b          	.insn	4, 0x44e4857b
    800055c4:	64a13023          	sd	a0,1600(sp)
    800055c8:	36843f83          	ld	t6,872(s0)
    800055cc:	89aa858b          	.insn	4, 0x89aa858b
    800055d0:	08d2858b          	.insn	4, 0x08d2858b
    800055d4:	28e4858b          	.insn	4, 0x28e4858b
    800055d8:	61013903          	ld	s2,1552(sp)
    800055dc:	89f905fb          	.insn	4, 0x89f905fb
    800055e0:	62b13823          	sd	a1,1584(sp)
    800055e4:	8da8058b          	.insn	4, 0x8da8058b
    800055e8:	429d                	li	t0,7
    800055ea:	2ce4858b          	.insn	4, 0x2ce4858b
    800055ee:	7512                	ld	a0,288(sp)
    800055f0:	6cf5058b          	.insn	4, 0x6cf5058b
    800055f4:	c9f905fb          	.insn	4, 0xc9f905fb
    800055f8:	62b13023          	sd	a1,1568(sp)
    800055fc:	20e4858b          	.insn	4, 0x20e4858b
    80005600:	8b3a                	mv	s6,a4
    80005602:	5b813703          	ld	a4,1464(sp)
    80005606:	60e5058b          	.insn	4, 0x60e5058b
    8000560a:	09f905fb          	.insn	4, 0x09f905fb
    8000560e:	87ca                	mv	a5,s2
    80005610:	60b13c23          	sd	a1,1560(sp)
    80005614:	85ab858b          	.insn	4, 0x85ab858b
    80005618:	64e5058b          	.insn	4, 0x64e5058b
    8000561c:	8daa                	mv	s11,a0
    8000561e:	893a                	mv	s2,a4
    80005620:	5c813483          	ld	s1,1480(sp)
    80005624:	04d4858b          	.insn	4, 0x04d4858b
    80005628:	49f785fb          	.insn	4, 0x49f785fb
    8000562c:	60b13823          	sd	a1,1552(sp)
    80005630:	25863803          	ld	a6,600(a2)
    80005634:	4591                	li	a1,4
    80005636:	89a5870b          	.insn	4, 0x89a5870b
    8000563a:	4938870b          	.insn	4, 0x4938870b
    8000563e:	6873070b          	.insn	4, 0x6873070b
    80005642:	09de070b          	.insn	4, 0x09de070b
    80005646:	850a077b          	.insn	4, 0x850a077b
    8000564a:	6685                	lui	a3,0x1
    8000564c:	f586869b          	addiw	a3,a3,-168 # f58 <buflen.1+0xf18>
    80005650:	968a                	add	a3,a3,sp
    80005652:	e298                	sd	a4,0(a3)
    80005654:	8daf070b          	.insn	4, 0x8daf070b
    80005658:	4c09                	li	s8,2
    8000565a:	6d25070b          	.insn	4, 0x6d25070b
    8000565e:	59813503          	ld	a0,1432(sp)
    80005662:	c0a4877b          	.insn	4, 0xc0a4877b
    80005666:	5ee13823          	sd	a4,1520(sp)
    8000566a:	00a4870b          	.insn	4, 0x00a4870b
    8000566e:	5b013783          	ld	a5,1456(sp)
    80005672:	0567877b          	.insn	4, 0x0567877b
    80005676:	5ee13023          	sd	a4,1504(sp)
    8000567a:	85a5870b          	.insn	4, 0x85a5870b
    8000567e:	04a4870b          	.insn	4, 0x04a4870b
    80005682:	66f6                	ld	a3,344(sp)
    80005684:	44d785fb          	.insn	4, 0x44d785fb
    80005688:	5cb13823          	sd	a1,1488(sp)
    8000568c:	89a0870b          	.insn	4, 0x89a0870b
    80005690:	692d870b          	.insn	4, 0x692d870b
    80005694:	08a4870b          	.insn	4, 0x08a4870b
    80005698:	88aa                	mv	a7,a0
    8000569a:	28d7870b          	.insn	4, 0x28d7870b
    8000569e:	59013483          	ld	s1,1424(sp)
    800056a2:	89f4857b          	.insn	4, 0x89f4857b
    800056a6:	5ca13423          	sd	a0,1480(sp)
    800056aa:	8da2850b          	.insn	4, 0x8da2850b
    800056ae:	2cd7850b          	.insn	4, 0x2cd7850b
    800056b2:	873e                	mv	a4,a5
    800056b4:	56813583          	ld	a1,1384(sp)
    800056b8:	4cb4850b          	.insn	4, 0x4cb4850b
    800056bc:	58013783          	ld	a5,1408(sp)
    800056c0:	cd27857b          	.insn	4, 0xcd27857b
    800056c4:	5aa13c23          	sd	a0,1464(sp)
    800056c8:	20d7050b          	.insn	4, 0x20d7050b
    800056cc:	82b6                	mv	t0,a3
    800056ce:	40b4850b          	.insn	4, 0x40b4850b
    800056d2:	6756                	ld	a4,336(sp)
    800056d4:	0ce7857b          	.insn	4, 0x0ce7857b
    800056d8:	5aa13823          	sd	a0,1456(sp)
    800056dc:	4f85                	li	t6,1
    800056de:	85af850b          	.insn	4, 0x85af850b
    800056e2:	44b4850b          	.insn	4, 0x44b4850b
    800056e6:	64e7850b          	.insn	4, 0x64e7850b
    800056ea:	4c813683          	ld	a3,1224(sp)
    800056ee:	4116857b          	.insn	4, 0x4116857b
    800056f2:	58a13c23          	sd	a0,1432(sp)
    800056f6:	89ac850b          	.insn	4, 0x89ac850b
    800056fa:	48b4850b          	.insn	4, 0x48b4850b
    800056fe:	68e7850b          	.insn	4, 0x68e7850b
    80005702:	8f3a                	mv	t5,a4
    80005704:	873e                	mv	a4,a5
    80005706:	57013783          	ld	a5,1392(sp)
    8000570a:	08f6850b          	.insn	4, 0x08f6850b
    8000570e:	4d013483          	ld	s1,1232(sp)
    80005712:	8454857b          	.insn	4, 0x8454857b
    80005716:	58a13823          	sd	a0,1424(sp)
    8000571a:	4891                	li	a7,4
    8000571c:	8da8850b          	.insn	4, 0x8da8850b
    80005720:	6de7050b          	.insn	4, 0x6de7050b
    80005724:	0cf6850b          	.insn	4, 0x0cf6850b
    80005728:	54013703          	ld	a4,1344(sp)
    8000572c:	c4e4857b          	.insn	4, 0xc4e4857b
    80005730:	58a13023          	sd	a0,1408(sp)
    80005734:	81a0850b          	.insn	4, 0x81a0850b
    80005738:	00f6850b          	.insn	4, 0x00f6850b
    8000573c:	20e4850b          	.insn	4, 0x20e4850b
    80005740:	54813283          	ld	t0,1352(sp)
    80005744:	08b2857b          	.insn	4, 0x08b2857b
    80005748:	56a13423          	sd	a0,1384(sp)
    8000574c:	85aa850b          	.insn	4, 0x85aa850b
    80005750:	04f6850b          	.insn	4, 0x04f6850b
    80005754:	24e4850b          	.insn	4, 0x24e4850b
    80005758:	56013583          	ld	a1,1376(sp)
    8000575c:	48b2857b          	.insn	4, 0x48b2857b
    80005760:	56a13823          	sd	a0,1392(sp)
    80005764:	3f843503          	ld	a0,1016(s0)
    80005768:	28e4870b          	.insn	4, 0x28e4870b
    8000576c:	48b2870b          	.insn	4, 0x48b2870b
    80005770:	5a813583          	ld	a1,1448(sp)
    80005774:	8ca5857b          	.insn	4, 0x8ca5857b
    80005778:	56a13023          	sd	a0,1376(sp)
    8000577c:	6208                	ld	a0,0(a2)
    8000577e:	00863283          	ld	t0,8(a2)
    80005782:	01063f03          	ld	t5,16(a2)
    80005786:	4e813583          	ld	a1,1256(sp)
    8000578a:	51813703          	ld	a4,1304(sp)
    8000578e:	4cb7048b          	.insn	4, 0x4cb7048b
    80005792:	4e013403          	ld	s0,1248(sp)
    80005796:	50813783          	ld	a5,1288(sp)
    8000579a:	6c87848b          	.insn	4, 0x6c87848b
    8000579e:	0c55050b          	.insn	4, 0x0c55050b
    800057a2:	52813483          	ld	s1,1320(sp)
    800057a6:	c49f057b          	.insn	4, 0xc49f057b
    800057aa:	54a13423          	sd	a0,1352(sp)
    800057ae:	81af850b          	.insn	4, 0x81af850b
    800057b2:	4b85                	li	s7,1
    800057b4:	40b7050b          	.insn	4, 0x40b7050b
    800057b8:	6087850b          	.insn	4, 0x6087850b
    800057bc:	50013683          	ld	a3,1280(sp)
    800057c0:	0056850b          	.insn	4, 0x0056850b
    800057c4:	049f057b          	.insn	4, 0x049f057b
    800057c8:	8fa6                	mv	t6,s1
    800057ca:	54a13023          	sd	a0,1344(sp)
    800057ce:	85ac050b          	.insn	4, 0x85ac050b
    800057d2:	44b7050b          	.insn	4, 0x44b7050b
    800057d6:	82ba                	mv	t0,a4
    800057d8:	6487850b          	.insn	4, 0x6487850b
    800057dc:	5d813483          	ld	s1,1496(sp)
    800057e0:	0496850b          	.insn	4, 0x0496850b
    800057e4:	45ff057b          	.insn	4, 0x45ff057b
    800057e8:	52a13423          	sd	a0,1320(sp)
    800057ec:	05863f03          	ld	t5,88(a2)
    800057f0:	89a8870b          	.insn	4, 0x89a8870b
    800057f4:	4f91                	li	t6,4
    800057f6:	48b2870b          	.insn	4, 0x48b2870b
    800057fa:	88ae                	mv	a7,a1
    800057fc:	6887870b          	.insn	4, 0x6887870b
    80005800:	0896870b          	.insn	4, 0x0896870b
    80005804:	60013783          	ld	a5,1536(sp)
    80005808:	85e785fb          	.insn	4, 0x85e785fb
    8000580c:	50b13c23          	sd	a1,1304(sp)
    80005810:	4295                	li	t0,5
    80005812:	8da2870b          	.insn	4, 0x8da2870b
    80005816:	0c96870b          	.insn	4, 0x0c96870b
    8000581a:	65b6                	ld	a1,328(sp)
    8000581c:	4d15870b          	.insn	4, 0x4d15870b
    80005820:	c5e7877b          	.insn	4, 0xc5e7877b
    80005824:	50e13423          	sd	a4,1288(sp)
    80005828:	81aa870b          	.insn	4, 0x81aa870b
    8000582c:	0096870b          	.insn	4, 0x0096870b
    80005830:	7552                	ld	a0,304(sp)
    80005832:	40a5870b          	.insn	4, 0x40a5870b
    80005836:	05e7877b          	.insn	4, 0x05e7877b
    8000583a:	50e13023          	sd	a4,1280(sp)
    8000583e:	489d                	li	a7,7
    80005840:	85a8870b          	.insn	4, 0x85a8870b
    80005844:	44a5870b          	.insn	4, 0x44a5870b
    80005848:	76f2                	ld	a3,312(sp)
    8000584a:	6486870b          	.insn	4, 0x6486870b
    8000584e:	45e7877b          	.insn	4, 0x45e7877b
    80005852:	4ee13423          	sd	a4,1256(sp)
    80005856:	48a5870b          	.insn	4, 0x48a5870b
    8000585a:	77b2                	ld	a5,296(sp)
    8000585c:	8cf6877b          	.insn	4, 0x8cf6877b
    80005860:	4ee13023          	sd	a4,1248(sp)
    80005864:	8dab870b          	.insn	4, 0x8dab870b
    80005868:	4ca5870b          	.insn	4, 0x4ca5870b
    8000586c:	6cf6870b          	.insn	4, 0x6cf6870b
    80005870:	6416                	ld	s0,320(sp)
    80005872:	c094077b          	.insn	4, 0xc094077b
    80005876:	4ce13823          	sd	a4,1232(sp)
    8000587a:	81ac070b          	.insn	4, 0x81ac070b
    8000587e:	60f6870b          	.insn	4, 0x60f6870b
    80005882:	6572                	ld	a0,280(sp)
    80005884:	00a4077b          	.insn	4, 0x00a4077b
    80005888:	4ce13423          	sd	a4,1224(sp)
    8000588c:	85ac870b          	.insn	4, 0x85ac870b
    80005890:	64f6870b          	.insn	4, 0x64f6870b
    80005894:	04a4070b          	.insn	4, 0x04a4070b
    80005898:	4b813503          	ld	a0,1208(sp)
    8000589c:	45e5057b          	.insn	4, 0x45e5057b
    800058a0:	4aa13c23          	sd	a0,1208(sp)
    800058a4:	26063703          	ld	a4,608(a2)
    800058a8:	89a2850b          	.insn	4, 0x89a2850b
    800058ac:	4695                	li	a3,5
    800058ae:	6873050b          	.insn	4, 0x6873050b
    800058b2:	09de050b          	.insn	4, 0x09de050b
    800058b6:	290a050b          	.insn	4, 0x290a050b
    800058ba:	8937057b          	.insn	4, 0x8937057b
    800058be:	60a13023          	sd	a0,1536(sp)
    800058c2:	26863283          	ld	t0,616(a2)
    800058c6:	8daa850b          	.insn	4, 0x8daa850b
    800058ca:	6c73050b          	.insn	4, 0x6c73050b
    800058ce:	0dde050b          	.insn	4, 0x0dde050b
    800058d2:	2d0a050b          	.insn	4, 0x2d0a050b
    800058d6:	c857057b          	.insn	4, 0xc857057b
    800058da:	5ca13c23          	sd	a0,1496(sp)
    800058de:	27063783          	ld	a5,624(a2)
    800058e2:	81a8850b          	.insn	4, 0x81a8850b
    800058e6:	491d                	li	s2,7
    800058e8:	01de050b          	.insn	4, 0x01de050b
    800058ec:	210a050b          	.insn	4, 0x210a050b
    800058f0:	4057050b          	.insn	4, 0x4057050b
    800058f4:	0c77857b          	.insn	4, 0x0c77857b
    800058f8:	5aa13423          	sd	a0,1448(sp)
    800058fc:	6505                	lui	a0,0x1
    800058fe:	fa05051b          	addiw	a0,a0,-96 # fa0 <buflen.1+0xf60>
    80005902:	950a                	add	a0,a0,sp
    80005904:	6108                	ld	a0,0(a0)
    80005906:	3c800393          	li	t2,968
    8000590a:	02750533          	mul	a0,a0,t2
    8000590e:	6f62                	ld	t5,24(sp)
    80005910:	00af09b3          	add	s3,t5,a0
    80005914:	6505                	lui	a0,0x1
    80005916:	bc85051b          	addiw	a0,a0,-1080 # bc8 <buflen.1+0xb88>
    8000591a:	950a                	add	a0,a0,sp
    8000591c:	6108                	ld	a0,0(a0)
    8000591e:	00a9b023          	sd	a0,0(s3)
    80005922:	6505                	lui	a0,0x1
    80005924:	bc05051b          	addiw	a0,a0,-1088 # bc0 <buflen.1+0xb80>
    80005928:	950a                	add	a0,a0,sp
    8000592a:	6108                	ld	a0,0(a0)
    8000592c:	00a9b423          	sd	a0,8(s3)
    80005930:	27863883          	ld	a7,632(a2)
    80005934:	05de048b          	.insn	4, 0x05de048b
    80005938:	250a048b          	.insn	4, 0x250a048b
    8000593c:	4457048b          	.insn	4, 0x4457048b
    80005940:	4d17857b          	.insn	4, 0x4d17857b
    80005944:	6585                	lui	a1,0x1
    80005946:	bc85859b          	addiw	a1,a1,-1080 # bc8 <buflen.1+0xb88>
    8000594a:	958a                	add	a1,a1,sp
    8000594c:	e188                	sd	a0,0(a1)
    8000594e:	6505                	lui	a0,0x1
    80005950:	bb85051b          	addiw	a0,a0,-1096 # bb8 <buflen.1+0xb78>
    80005954:	950a                	add	a0,a0,sp
    80005956:	6108                	ld	a0,0(a0)
    80005958:	00a9b823          	sd	a0,16(s3)
    8000595c:	6505                	lui	a0,0x1
    8000595e:	bb05051b          	addiw	a0,a0,-1104 # bb0 <buflen.1+0xb70>
    80005962:	950a                	add	a0,a0,sp
    80005964:	6108                	ld	a0,0(a0)
    80005966:	00a9bc23          	sd	a0,24(s3)
    8000596a:	6505                	lui	a0,0x1
    8000596c:	ba85051b          	addiw	a0,a0,-1112 # ba8 <buflen.1+0xb68>
    80005970:	950a                	add	a0,a0,sp
    80005972:	6108                	ld	a0,0(a0)
    80005974:	02a9b023          	sd	a0,32(s3)
    80005978:	6505                	lui	a0,0x1
    8000597a:	b985051b          	addiw	a0,a0,-1128 # b98 <buflen.1+0xb58>
    8000597e:	950a                	add	a0,a0,sp
    80005980:	6108                	ld	a0,0(a0)
    80005982:	02a9b423          	sd	a0,40(s3)
    80005986:	28063483          	ld	s1,640(a2)
    8000598a:	89ab858b          	.insn	4, 0x89ab858b
    8000598e:	4857058b          	.insn	4, 0x4857058b
    80005992:	6917858b          	.insn	4, 0x6917858b
    80005996:	81d4857b          	.insn	4, 0x81d4857b
    8000599a:	6585                	lui	a1,0x1
    8000599c:	bc05859b          	addiw	a1,a1,-1088 # bc0 <buflen.1+0xb80>
    800059a0:	958a                	add	a1,a1,sp
    800059a2:	e188                	sd	a0,0(a1)
    800059a4:	6505                	lui	a0,0x1
    800059a6:	ba05051b          	addiw	a0,a0,-1120 # ba0 <buflen.1+0xb60>
    800059aa:	950a                	add	a0,a0,sp
    800059ac:	6108                	ld	a0,0(a0)
    800059ae:	02a9b823          	sd	a0,48(s3)
    800059b2:	6505                	lui	a0,0x1
    800059b4:	b905051b          	addiw	a0,a0,-1136 # b90 <buflen.1+0xb50>
    800059b8:	950a                	add	a0,a0,sp
    800059ba:	6108                	ld	a0,0(a0)
    800059bc:	02a9bc23          	sd	a0,56(s3)
    800059c0:	6505                	lui	a0,0x1
    800059c2:	b885051b          	addiw	a0,a0,-1144 # b88 <buflen.1+0xb48>
    800059c6:	950a                	add	a0,a0,sp
    800059c8:	6108                	ld	a0,0(a0)
    800059ca:	04a9b023          	sd	a0,64(s3)
    800059ce:	6505                	lui	a0,0x1
    800059d0:	b785051b          	addiw	a0,a0,-1160 # b78 <buflen.1+0xb38>
    800059d4:	950a                	add	a0,a0,sp
    800059d6:	6108                	ld	a0,0(a0)
    800059d8:	04a9b423          	sd	a0,72(s3)
    800059dc:	28863703          	ld	a4,648(a2)
    800059e0:	8dac058b          	.insn	4, 0x8dac058b
    800059e4:	6d17858b          	.insn	4, 0x6d17858b
    800059e8:	c0e4857b          	.insn	4, 0xc0e4857b
    800059ec:	6585                	lui	a1,0x1
    800059ee:	bb85859b          	addiw	a1,a1,-1096 # bb8 <buflen.1+0xb78>
    800059f2:	958a                	add	a1,a1,sp
    800059f4:	e188                	sd	a0,0(a1)
    800059f6:	6505                	lui	a0,0x1
    800059f8:	b805051b          	addiw	a0,a0,-1152 # b80 <buflen.1+0xb40>
    800059fc:	950a                	add	a0,a0,sp
    800059fe:	6108                	ld	a0,0(a0)
    80005a00:	04a9b823          	sd	a0,80(s3)
    80005a04:	6505                	lui	a0,0x1
    80005a06:	b705051b          	addiw	a0,a0,-1168 # b70 <buflen.1+0xb30>
    80005a0a:	950a                	add	a0,a0,sp
    80005a0c:	6108                	ld	a0,0(a0)
    80005a0e:	04a9bc23          	sd	a0,88(s3)
    80005a12:	6505                	lui	a0,0x1
    80005a14:	b685051b          	addiw	a0,a0,-1176 # b68 <buflen.1+0xb28>
    80005a18:	950a                	add	a0,a0,sp
    80005a1a:	6108                	ld	a0,0(a0)
    80005a1c:	06a9b023          	sd	a0,96(s3)
    80005a20:	6505                	lui	a0,0x1
    80005a22:	b585051b          	addiw	a0,a0,-1192 # b58 <buflen.1+0xb18>
    80005a26:	950a                	add	a0,a0,sp
    80005a28:	6108                	ld	a0,0(a0)
    80005a2a:	06a9b423          	sd	a0,104(s3)
    80005a2e:	29063503          	ld	a0,656(a2)
    80005a32:	81ac858b          	.insn	4, 0x81ac858b
    80005a36:	6117858b          	.insn	4, 0x6117858b
    80005a3a:	00e4858b          	.insn	4, 0x00e4858b
    80005a3e:	050505fb          	.insn	4, 0x050505fb
    80005a42:	6785                	lui	a5,0x1
    80005a44:	bb07879b          	addiw	a5,a5,-1104 # bb0 <buflen.1+0xb70>
    80005a48:	978a                	add	a5,a5,sp
    80005a4a:	e38c                	sd	a1,0(a5)
    80005a4c:	6585                	lui	a1,0x1
    80005a4e:	b605859b          	addiw	a1,a1,-1184 # b60 <buflen.1+0xb20>
    80005a52:	958a                	add	a1,a1,sp
    80005a54:	618c                	ld	a1,0(a1)
    80005a56:	06b9b823          	sd	a1,112(s3)
    80005a5a:	6585                	lui	a1,0x1
    80005a5c:	b505859b          	addiw	a1,a1,-1200 # b50 <buflen.1+0xb10>
    80005a60:	958a                	add	a1,a1,sp
    80005a62:	618c                	ld	a1,0(a1)
    80005a64:	06b9bc23          	sd	a1,120(s3)
    80005a68:	6585                	lui	a1,0x1
    80005a6a:	b485859b          	addiw	a1,a1,-1208 # b48 <buflen.1+0xb08>
    80005a6e:	958a                	add	a1,a1,sp
    80005a70:	618c                	ld	a1,0(a1)
    80005a72:	08b9b023          	sd	a1,128(s3)
    80005a76:	6585                	lui	a1,0x1
    80005a78:	b385859b          	addiw	a1,a1,-1224 # b38 <buflen.1+0xaf8>
    80005a7c:	958a                	add	a1,a1,sp
    80005a7e:	618c                	ld	a1,0(a1)
    80005a80:	08b9b423          	sd	a1,136(s3)
    80005a84:	29863803          	ld	a6,664(a2)
    80005a88:	85af878b          	.insn	4, 0x85af878b
    80005a8c:	04e4878b          	.insn	4, 0x04e4878b
    80005a90:	450505fb          	.insn	4, 0x450505fb
    80005a94:	6785                	lui	a5,0x1
    80005a96:	ba87879b          	addiw	a5,a5,-1112 # ba8 <buflen.1+0xb68>
    80005a9a:	978a                	add	a5,a5,sp
    80005a9c:	e38c                	sd	a1,0(a5)
    80005a9e:	6585                	lui	a1,0x1
    80005aa0:	b405859b          	addiw	a1,a1,-1216 # b40 <buflen.1+0xb00>
    80005aa4:	958a                	add	a1,a1,sp
    80005aa6:	618c                	ld	a1,0(a1)
    80005aa8:	08b9b823          	sd	a1,144(s3)
    80005aac:	6585                	lui	a1,0x1
    80005aae:	b305859b          	addiw	a1,a1,-1232 # b30 <buflen.1+0xaf0>
    80005ab2:	958a                	add	a1,a1,sp
    80005ab4:	618c                	ld	a1,0(a1)
    80005ab6:	08b9bc23          	sd	a1,152(s3)
    80005aba:	6585                	lui	a1,0x1
    80005abc:	b285859b          	addiw	a1,a1,-1240 # b28 <buflen.1+0xae8>
    80005ac0:	958a                	add	a1,a1,sp
    80005ac2:	618c                	ld	a1,0(a1)
    80005ac4:	0ab9b023          	sd	a1,160(s3)
    80005ac8:	6585                	lui	a1,0x1
    80005aca:	b185859b          	addiw	a1,a1,-1256 # b18 <buflen.1+0xad8>
    80005ace:	958a                	add	a1,a1,sp
    80005ad0:	618c                	ld	a1,0(a1)
    80005ad2:	0ab9b423          	sd	a1,168(s3)
    80005ad6:	2a063403          	ld	s0,672(a2)
    80005ada:	89a6878b          	.insn	4, 0x89a6878b
    80005ade:	08e4878b          	.insn	4, 0x08e4878b
    80005ae2:	2905078b          	.insn	4, 0x2905078b
    80005ae6:	885405fb          	.insn	4, 0x885405fb
    80005aea:	6785                	lui	a5,0x1
    80005aec:	ba07879b          	addiw	a5,a5,-1120 # ba0 <buflen.1+0xb60>
    80005af0:	978a                	add	a5,a5,sp
    80005af2:	e38c                	sd	a1,0(a5)
    80005af4:	6585                	lui	a1,0x1
    80005af6:	b205859b          	addiw	a1,a1,-1248 # b20 <buflen.1+0xae0>
    80005afa:	958a                	add	a1,a1,sp
    80005afc:	618c                	ld	a1,0(a1)
    80005afe:	0ab9b823          	sd	a1,176(s3)
    80005b02:	6585                	lui	a1,0x1
    80005b04:	b105859b          	addiw	a1,a1,-1264 # b10 <buflen.1+0xad0>
    80005b08:	958a                	add	a1,a1,sp
    80005b0a:	618c                	ld	a1,0(a1)
    80005b0c:	0ab9bc23          	sd	a1,184(s3)
    80005b10:	6585                	lui	a1,0x1
    80005b12:	b085859b          	addiw	a1,a1,-1272 # b08 <buflen.1+0xac8>
    80005b16:	958a                	add	a1,a1,sp
    80005b18:	618c                	ld	a1,0(a1)
    80005b1a:	0cb9b023          	sd	a1,192(s3)
    80005b1e:	6585                	lui	a1,0x1
    80005b20:	af85859b          	addiw	a1,a1,-1288 # af8 <buflen.1+0xab8>
    80005b24:	958a                	add	a1,a1,sp
    80005b26:	618c                	ld	a1,0(a1)
    80005b28:	0cb9b423          	sd	a1,200(s3)
    80005b2c:	2a863783          	ld	a5,680(a2)
    80005b30:	8daa848b          	.insn	4, 0x8daa848b
    80005b34:	2d05048b          	.insn	4, 0x2d05048b
    80005b38:	c8f405fb          	.insn	4, 0xc8f405fb
    80005b3c:	6285                	lui	t0,0x1
    80005b3e:	b982829b          	addiw	t0,t0,-1128 # b98 <buflen.1+0xb58>
    80005b42:	928a                	add	t0,t0,sp
    80005b44:	00b2b023          	sd	a1,0(t0)
    80005b48:	6585                	lui	a1,0x1
    80005b4a:	b005859b          	addiw	a1,a1,-1280 # b00 <buflen.1+0xac0>
    80005b4e:	958a                	add	a1,a1,sp
    80005b50:	618c                	ld	a1,0(a1)
    80005b52:	0cb9b823          	sd	a1,208(s3)
    80005b56:	6585                	lui	a1,0x1
    80005b58:	af05859b          	addiw	a1,a1,-1296 # af0 <buflen.1+0xab0>
    80005b5c:	958a                	add	a1,a1,sp
    80005b5e:	618c                	ld	a1,0(a1)
    80005b60:	0cb9bc23          	sd	a1,216(s3)
    80005b64:	6585                	lui	a1,0x1
    80005b66:	ae85859b          	addiw	a1,a1,-1304 # ae8 <buflen.1+0xaa8>
    80005b6a:	958a                	add	a1,a1,sp
    80005b6c:	618c                	ld	a1,0(a1)
    80005b6e:	0eb9b023          	sd	a1,224(s3)
    80005b72:	6585                	lui	a1,0x1
    80005b74:	ad85859b          	addiw	a1,a1,-1320 # ad8 <buflen.1+0xa98>
    80005b78:	958a                	add	a1,a1,sp
    80005b7a:	618c                	ld	a1,0(a1)
    80005b7c:	0eb9b423          	sd	a1,232(s3)
    80005b80:	2b063483          	ld	s1,688(a2)
    80005b84:	81a9058b          	.insn	4, 0x81a9058b
    80005b88:	2105050b          	.insn	4, 0x2105050b
    80005b8c:	40f4050b          	.insn	4, 0x40f4050b
    80005b90:	0d14857b          	.insn	4, 0x0d14857b
    80005b94:	6585                	lui	a1,0x1
    80005b96:	b905859b          	addiw	a1,a1,-1136 # b90 <buflen.1+0xb50>
    80005b9a:	958a                	add	a1,a1,sp
    80005b9c:	e188                	sd	a0,0(a1)
    80005b9e:	6505                	lui	a0,0x1
    80005ba0:	ae05051b          	addiw	a0,a0,-1312 # ae0 <buflen.1+0xaa0>
    80005ba4:	950a                	add	a0,a0,sp
    80005ba6:	6108                	ld	a0,0(a0)
    80005ba8:	0ea9b823          	sd	a0,240(s3)
    80005bac:	6505                	lui	a0,0x1
    80005bae:	ad05051b          	addiw	a0,a0,-1328 # ad0 <buflen.1+0xa90>
    80005bb2:	950a                	add	a0,a0,sp
    80005bb4:	6108                	ld	a0,0(a0)
    80005bb6:	0ea9bc23          	sd	a0,248(s3)
    80005bba:	6505                	lui	a0,0x1
    80005bbc:	ac85051b          	addiw	a0,a0,-1336 # ac8 <buflen.1+0xa88>
    80005bc0:	950a                	add	a0,a0,sp
    80005bc2:	6108                	ld	a0,0(a0)
    80005bc4:	10a9b023          	sd	a0,256(s3)
    80005bc8:	6505                	lui	a0,0x1
    80005bca:	ac05051b          	addiw	a0,a0,-1344 # ac0 <buflen.1+0xa80>
    80005bce:	950a                	add	a0,a0,sp
    80005bd0:	6108                	ld	a0,0(a0)
    80005bd2:	10a9b423          	sd	a0,264(s3)
    80005bd6:	2b863883          	ld	a7,696(a2)
    80005bda:	44f4058b          	.insn	4, 0x44f4058b
    80005bde:	4d14857b          	.insn	4, 0x4d14857b
    80005be2:	6585                	lui	a1,0x1
    80005be4:	b885859b          	addiw	a1,a1,-1144 # b88 <buflen.1+0xb48>
    80005be8:	958a                	add	a1,a1,sp
    80005bea:	e188                	sd	a0,0(a1)
    80005bec:	6505                	lui	a0,0x1
    80005bee:	ab85051b          	addiw	a0,a0,-1352 # ab8 <buflen.1+0xa78>
    80005bf2:	950a                	add	a0,a0,sp
    80005bf4:	6108                	ld	a0,0(a0)
    80005bf6:	10a9b823          	sd	a0,272(s3)
    80005bfa:	6505                	lui	a0,0x1
    80005bfc:	ab05051b          	addiw	a0,a0,-1360 # ab0 <buflen.1+0xa70>
    80005c00:	950a                	add	a0,a0,sp
    80005c02:	6108                	ld	a0,0(a0)
    80005c04:	10a9bc23          	sd	a0,280(s3)
    80005c08:	6505                	lui	a0,0x1
    80005c0a:	aa85051b          	addiw	a0,a0,-1368 # aa8 <buflen.1+0xa68>
    80005c0e:	950a                	add	a0,a0,sp
    80005c10:	6108                	ld	a0,0(a0)
    80005c12:	12a9b023          	sd	a0,288(s3)
    80005c16:	6505                	lui	a0,0x1
    80005c18:	a985051b          	addiw	a0,a0,-1384 # a98 <buflen.1+0xa58>
    80005c1c:	950a                	add	a0,a0,sp
    80005c1e:	6108                	ld	a0,0(a0)
    80005c20:	12a9b423          	sd	a0,296(s3)
    80005c24:	2c063503          	ld	a0,704(a2)
    80005c28:	89ab858b          	.insn	4, 0x89ab858b
    80005c2c:	48f4058b          	.insn	4, 0x48f4058b
    80005c30:	6914858b          	.insn	4, 0x6914858b
    80005c34:	80e505fb          	.insn	4, 0x80e505fb
    80005c38:	6705                	lui	a4,0x1
    80005c3a:	b807071b          	addiw	a4,a4,-1152 # b80 <buflen.1+0xb40>
    80005c3e:	970a                	add	a4,a4,sp
    80005c40:	e30c                	sd	a1,0(a4)
    80005c42:	6585                	lui	a1,0x1
    80005c44:	aa05859b          	addiw	a1,a1,-1376 # aa0 <buflen.1+0xa60>
    80005c48:	958a                	add	a1,a1,sp
    80005c4a:	618c                	ld	a1,0(a1)
    80005c4c:	12b9b823          	sd	a1,304(s3)
    80005c50:	6585                	lui	a1,0x1
    80005c52:	a905859b          	addiw	a1,a1,-1392 # a90 <buflen.1+0xa50>
    80005c56:	958a                	add	a1,a1,sp
    80005c58:	618c                	ld	a1,0(a1)
    80005c5a:	12b9bc23          	sd	a1,312(s3)
    80005c5e:	6585                	lui	a1,0x1
    80005c60:	a885859b          	addiw	a1,a1,-1400 # a88 <buflen.1+0xa48>
    80005c64:	958a                	add	a1,a1,sp
    80005c66:	618c                	ld	a1,0(a1)
    80005c68:	14b9b023          	sd	a1,320(s3)
    80005c6c:	6585                	lui	a1,0x1
    80005c6e:	a785859b          	addiw	a1,a1,-1416 # a78 <buflen.1+0xa38>
    80005c72:	958a                	add	a1,a1,sp
    80005c74:	618c                	ld	a1,0(a1)
    80005c76:	14b9b423          	sd	a1,328(s3)
    80005c7a:	2c863283          	ld	t0,712(a2)
    80005c7e:	8dac058b          	.insn	4, 0x8dac058b
    80005c82:	6d14858b          	.insn	4, 0x6d14858b
    80005c86:	c05505fb          	.insn	4, 0xc05505fb
    80005c8a:	6705                	lui	a4,0x1
    80005c8c:	b787071b          	addiw	a4,a4,-1160 # b78 <buflen.1+0xb38>
    80005c90:	970a                	add	a4,a4,sp
    80005c92:	e30c                	sd	a1,0(a4)
    80005c94:	6585                	lui	a1,0x1
    80005c96:	a805859b          	addiw	a1,a1,-1408 # a80 <buflen.1+0xa40>
    80005c9a:	958a                	add	a1,a1,sp
    80005c9c:	618c                	ld	a1,0(a1)
    80005c9e:	14b9b823          	sd	a1,336(s3)
    80005ca2:	6585                	lui	a1,0x1
    80005ca4:	a705859b          	addiw	a1,a1,-1424 # a70 <buflen.1+0xa30>
    80005ca8:	958a                	add	a1,a1,sp
    80005caa:	618c                	ld	a1,0(a1)
    80005cac:	14b9bc23          	sd	a1,344(s3)
    80005cb0:	6585                	lui	a1,0x1
    80005cb2:	a685859b          	addiw	a1,a1,-1432 # a68 <buflen.1+0xa28>
    80005cb6:	958a                	add	a1,a1,sp
    80005cb8:	618c                	ld	a1,0(a1)
    80005cba:	16b9b023          	sd	a1,352(s3)
    80005cbe:	6585                	lui	a1,0x1
    80005cc0:	a585859b          	addiw	a1,a1,-1448 # a58 <buflen.1+0xa18>
    80005cc4:	958a                	add	a1,a1,sp
    80005cc6:	618c                	ld	a1,0(a1)
    80005cc8:	16b9b423          	sd	a1,360(s3)
    80005ccc:	2d063403          	ld	s0,720(a2)
    80005cd0:	81ac858b          	.insn	4, 0x81ac858b
    80005cd4:	6114858b          	.insn	4, 0x6114858b
    80005cd8:	0055058b          	.insn	4, 0x0055058b
    80005cdc:	050405fb          	.insn	4, 0x050405fb
    80005ce0:	6705                	lui	a4,0x1
    80005ce2:	b707071b          	addiw	a4,a4,-1168 # b70 <buflen.1+0xb30>
    80005ce6:	970a                	add	a4,a4,sp
    80005ce8:	e30c                	sd	a1,0(a4)
    80005cea:	6585                	lui	a1,0x1
    80005cec:	a605859b          	addiw	a1,a1,-1440 # a60 <buflen.1+0xa20>
    80005cf0:	958a                	add	a1,a1,sp
    80005cf2:	618c                	ld	a1,0(a1)
    80005cf4:	16b9b823          	sd	a1,368(s3)
    80005cf8:	6585                	lui	a1,0x1
    80005cfa:	a505859b          	addiw	a1,a1,-1456 # a50 <buflen.1+0xa10>
    80005cfe:	958a                	add	a1,a1,sp
    80005d00:	618c                	ld	a1,0(a1)
    80005d02:	16b9bc23          	sd	a1,376(s3)
    80005d06:	6585                	lui	a1,0x1
    80005d08:	a485859b          	addiw	a1,a1,-1464 # a48 <buflen.1+0xa08>
    80005d0c:	958a                	add	a1,a1,sp
    80005d0e:	618c                	ld	a1,0(a1)
    80005d10:	18b9b023          	sd	a1,384(s3)
    80005d14:	6585                	lui	a1,0x1
    80005d16:	a405859b          	addiw	a1,a1,-1472 # a40 <buflen.1+0xa00>
    80005d1a:	958a                	add	a1,a1,sp
    80005d1c:	618c                	ld	a1,0(a1)
    80005d1e:	18b9b423          	sd	a1,392(s3)
    80005d22:	2d863803          	ld	a6,728(a2)
    80005d26:	0455048b          	.insn	4, 0x0455048b
    80005d2a:	450405fb          	.insn	4, 0x450405fb
    80005d2e:	6705                	lui	a4,0x1
    80005d30:	b687071b          	addiw	a4,a4,-1176 # b68 <buflen.1+0xb28>
    80005d34:	970a                	add	a4,a4,sp
    80005d36:	e30c                	sd	a1,0(a4)
    80005d38:	6585                	lui	a1,0x1
    80005d3a:	a385859b          	addiw	a1,a1,-1480 # a38 <buflen.1+0x9f8>
    80005d3e:	958a                	add	a1,a1,sp
    80005d40:	618c                	ld	a1,0(a1)
    80005d42:	18b9b823          	sd	a1,400(s3)
    80005d46:	6585                	lui	a1,0x1
    80005d48:	a305859b          	addiw	a1,a1,-1488 # a30 <buflen.1+0x9f0>
    80005d4c:	958a                	add	a1,a1,sp
    80005d4e:	618c                	ld	a1,0(a1)
    80005d50:	18b9bc23          	sd	a1,408(s3)
    80005d54:	6585                	lui	a1,0x1
    80005d56:	a285859b          	addiw	a1,a1,-1496 # a28 <buflen.1+0x9e8>
    80005d5a:	958a                	add	a1,a1,sp
    80005d5c:	618c                	ld	a1,0(a1)
    80005d5e:	1ab9b023          	sd	a1,416(s3)
    80005d62:	6585                	lui	a1,0x1
    80005d64:	a185859b          	addiw	a1,a1,-1512 # a18 <buflen.1+0x9d8>
    80005d68:	958a                	add	a1,a1,sp
    80005d6a:	618c                	ld	a1,0(a1)
    80005d6c:	1ab9b423          	sd	a1,424(s3)
    80005d70:	2e063483          	ld	s1,736(a2)
    80005d74:	89a6858b          	.insn	4, 0x89a6858b
    80005d78:	0855050b          	.insn	4, 0x0855050b
    80005d7c:	2904050b          	.insn	4, 0x2904050b
    80005d80:	88f4857b          	.insn	4, 0x88f4857b
    80005d84:	6585                	lui	a1,0x1
    80005d86:	b605859b          	addiw	a1,a1,-1184 # b60 <buflen.1+0xb20>
    80005d8a:	958a                	add	a1,a1,sp
    80005d8c:	e188                	sd	a0,0(a1)
    80005d8e:	6505                	lui	a0,0x1
    80005d90:	a205051b          	addiw	a0,a0,-1504 # a20 <buflen.1+0x9e0>
    80005d94:	950a                	add	a0,a0,sp
    80005d96:	6108                	ld	a0,0(a0)
    80005d98:	1aa9b823          	sd	a0,432(s3)
    80005d9c:	6505                	lui	a0,0x1
    80005d9e:	a105051b          	addiw	a0,a0,-1520 # a10 <buflen.1+0x9d0>
    80005da2:	950a                	add	a0,a0,sp
    80005da4:	6108                	ld	a0,0(a0)
    80005da6:	1aa9bc23          	sd	a0,440(s3)
    80005daa:	6505                	lui	a0,0x1
    80005dac:	a085051b          	addiw	a0,a0,-1528 # a08 <buflen.1+0x9c8>
    80005db0:	950a                	add	a0,a0,sp
    80005db2:	6108                	ld	a0,0(a0)
    80005db4:	1ca9b023          	sd	a0,448(s3)
    80005db8:	6505                	lui	a0,0x1
    80005dba:	9f85051b          	addiw	a0,a0,-1544 # 9f8 <buflen.1+0x9b8>
    80005dbe:	950a                	add	a0,a0,sp
    80005dc0:	6108                	ld	a0,0(a0)
    80005dc2:	1ca9b423          	sd	a0,456(s3)
    80005dc6:	2e863303          	ld	t1,744(a2)
    80005dca:	8daa850b          	.insn	4, 0x8daa850b
    80005dce:	2d04050b          	.insn	4, 0x2d04050b
    80005dd2:	c864857b          	.insn	4, 0xc864857b
    80005dd6:	6585                	lui	a1,0x1
    80005dd8:	b585859b          	addiw	a1,a1,-1192 # b58 <buflen.1+0xb18>
    80005ddc:	958a                	add	a1,a1,sp
    80005dde:	e188                	sd	a0,0(a1)
    80005de0:	6505                	lui	a0,0x1
    80005de2:	a005051b          	addiw	a0,a0,-1536 # a00 <buflen.1+0x9c0>
    80005de6:	950a                	add	a0,a0,sp
    80005de8:	6108                	ld	a0,0(a0)
    80005dea:	1ca9b823          	sd	a0,464(s3)
    80005dee:	6505                	lui	a0,0x1
    80005df0:	9f05051b          	addiw	a0,a0,-1552 # 9f0 <buflen.1+0x9b0>
    80005df4:	950a                	add	a0,a0,sp
    80005df6:	6108                	ld	a0,0(a0)
    80005df8:	1ca9bc23          	sd	a0,472(s3)
    80005dfc:	6505                	lui	a0,0x1
    80005dfe:	9e85051b          	addiw	a0,a0,-1560 # 9e8 <buflen.1+0x9a8>
    80005e02:	950a                	add	a0,a0,sp
    80005e04:	6108                	ld	a0,0(a0)
    80005e06:	1ea9b023          	sd	a0,480(s3)
    80005e0a:	6505                	lui	a0,0x1
    80005e0c:	9d85051b          	addiw	a0,a0,-1576 # 9d8 <buflen.1+0x998>
    80005e10:	950a                	add	a0,a0,sp
    80005e12:	6108                	ld	a0,0(a0)
    80005e14:	1ea9b423          	sd	a0,488(s3)
    80005e18:	2f063583          	ld	a1,752(a2)
    80005e1c:	81a9050b          	.insn	4, 0x81a9050b
    80005e20:	2104050b          	.insn	4, 0x2104050b
    80005e24:	4064850b          	.insn	4, 0x4064850b
    80005e28:	0d15857b          	.insn	4, 0x0d15857b
    80005e2c:	6705                	lui	a4,0x1
    80005e2e:	b507071b          	addiw	a4,a4,-1200 # b50 <buflen.1+0xb10>
    80005e32:	970a                	add	a4,a4,sp
    80005e34:	e308                	sd	a0,0(a4)
    80005e36:	6505                	lui	a0,0x1
    80005e38:	9e05051b          	addiw	a0,a0,-1568 # 9e0 <buflen.1+0x9a0>
    80005e3c:	950a                	add	a0,a0,sp
    80005e3e:	6108                	ld	a0,0(a0)
    80005e40:	1ea9b823          	sd	a0,496(s3)
    80005e44:	6505                	lui	a0,0x1
    80005e46:	9d05051b          	addiw	a0,a0,-1584 # 9d0 <buflen.1+0x990>
    80005e4a:	950a                	add	a0,a0,sp
    80005e4c:	6108                	ld	a0,0(a0)
    80005e4e:	1ea9bc23          	sd	a0,504(s3)
    80005e52:	6505                	lui	a0,0x1
    80005e54:	9c05051b          	addiw	a0,a0,-1600 # 9c0 <buflen.1+0x980>
    80005e58:	950a                	add	a0,a0,sp
    80005e5a:	6108                	ld	a0,0(a0)
    80005e5c:	20a9b023          	sd	a0,512(s3)
    80005e60:	6505                	lui	a0,0x1
    80005e62:	9b85051b          	addiw	a0,a0,-1608 # 9b8 <buflen.1+0x978>
    80005e66:	950a                	add	a0,a0,sp
    80005e68:	6108                	ld	a0,0(a0)
    80005e6a:	20a9b423          	sd	a0,520(s3)
    80005e6e:	2f863883          	ld	a7,760(a2)
    80005e72:	4464840b          	.insn	4, 0x4464840b
    80005e76:	4d15857b          	.insn	4, 0x4d15857b
    80005e7a:	6705                	lui	a4,0x1
    80005e7c:	b487071b          	addiw	a4,a4,-1208 # b48 <buflen.1+0xb08>
    80005e80:	970a                	add	a4,a4,sp
    80005e82:	e308                	sd	a0,0(a4)
    80005e84:	6505                	lui	a0,0x1
    80005e86:	9b05051b          	addiw	a0,a0,-1616 # 9b0 <buflen.1+0x970>
    80005e8a:	950a                	add	a0,a0,sp
    80005e8c:	6108                	ld	a0,0(a0)
    80005e8e:	20a9b823          	sd	a0,528(s3)
    80005e92:	6505                	lui	a0,0x1
    80005e94:	9a05051b          	addiw	a0,a0,-1632 # 9a0 <buflen.1+0x960>
    80005e98:	950a                	add	a0,a0,sp
    80005e9a:	6108                	ld	a0,0(a0)
    80005e9c:	20a9bc23          	sd	a0,536(s3)
    80005ea0:	6505                	lui	a0,0x1
    80005ea2:	9905051b          	addiw	a0,a0,-1648 # 990 <buflen.1+0x950>
    80005ea6:	950a                	add	a0,a0,sp
    80005ea8:	6108                	ld	a0,0(a0)
    80005eaa:	22a9b023          	sd	a0,544(s3)
    80005eae:	6505                	lui	a0,0x1
    80005eb0:	9785051b          	addiw	a0,a0,-1672 # 978 <buflen.1+0x938>
    80005eb4:	950a                	add	a0,a0,sp
    80005eb6:	6108                	ld	a0,0(a0)
    80005eb8:	22a9b423          	sd	a0,552(s3)
    80005ebc:	30063403          	ld	s0,768(a2)
    80005ec0:	89ab870b          	.insn	4, 0x89ab870b
    80005ec4:	4864870b          	.insn	4, 0x4864870b
    80005ec8:	6915870b          	.insn	4, 0x6915870b
    80005ecc:	8054057b          	.insn	4, 0x8054057b
    80005ed0:	6705                	lui	a4,0x1
    80005ed2:	b407071b          	addiw	a4,a4,-1216 # b40 <buflen.1+0xb00>
    80005ed6:	970a                	add	a4,a4,sp
    80005ed8:	e308                	sd	a0,0(a4)
    80005eda:	6505                	lui	a0,0x1
    80005edc:	9885051b          	addiw	a0,a0,-1656 # 988 <buflen.1+0x948>
    80005ee0:	950a                	add	a0,a0,sp
    80005ee2:	6108                	ld	a0,0(a0)
    80005ee4:	22a9b823          	sd	a0,560(s3)
    80005ee8:	6505                	lui	a0,0x1
    80005eea:	9705051b          	addiw	a0,a0,-1680 # 970 <buflen.1+0x930>
    80005eee:	950a                	add	a0,a0,sp
    80005ef0:	6108                	ld	a0,0(a0)
    80005ef2:	22a9bc23          	sd	a0,568(s3)
    80005ef6:	6505                	lui	a0,0x1
    80005ef8:	9605051b          	addiw	a0,a0,-1696 # 960 <buflen.1+0x920>
    80005efc:	950a                	add	a0,a0,sp
    80005efe:	6108                	ld	a0,0(a0)
    80005f00:	24a9b023          	sd	a0,576(s3)
    80005f04:	6505                	lui	a0,0x1
    80005f06:	9485051b          	addiw	a0,a0,-1720 # 948 <buflen.1+0x908>
    80005f0a:	950a                	add	a0,a0,sp
    80005f0c:	6108                	ld	a0,0(a0)
    80005f0e:	24a9b423          	sd	a0,584(s3)
    80005f12:	30863703          	ld	a4,776(a2)
    80005f16:	8dac048b          	.insn	4, 0x8dac048b
    80005f1a:	6d15848b          	.insn	4, 0x6d15848b
    80005f1e:	c0e4057b          	.insn	4, 0xc0e4057b
    80005f22:	6785                	lui	a5,0x1
    80005f24:	b387879b          	addiw	a5,a5,-1224 # b38 <buflen.1+0xaf8>
    80005f28:	978a                	add	a5,a5,sp
    80005f2a:	e388                	sd	a0,0(a5)
    80005f2c:	6505                	lui	a0,0x1
    80005f2e:	9505051b          	addiw	a0,a0,-1712 # 950 <buflen.1+0x910>
    80005f32:	950a                	add	a0,a0,sp
    80005f34:	6108                	ld	a0,0(a0)
    80005f36:	24a9b823          	sd	a0,592(s3)
    80005f3a:	6505                	lui	a0,0x1
    80005f3c:	9385051b          	addiw	a0,a0,-1736 # 938 <buflen.1+0x8f8>
    80005f40:	950a                	add	a0,a0,sp
    80005f42:	6108                	ld	a0,0(a0)
    80005f44:	24a9bc23          	sd	a0,600(s3)
    80005f48:	6505                	lui	a0,0x1
    80005f4a:	9285051b          	addiw	a0,a0,-1752 # 928 <buflen.1+0x8e8>
    80005f4e:	950a                	add	a0,a0,sp
    80005f50:	6108                	ld	a0,0(a0)
    80005f52:	26a9b023          	sd	a0,608(s3)
    80005f56:	6505                	lui	a0,0x1
    80005f58:	9085051b          	addiw	a0,a0,-1784 # 908 <buflen.1+0x8c8>
    80005f5c:	950a                	add	a0,a0,sp
    80005f5e:	6108                	ld	a0,0(a0)
    80005f60:	26a9b423          	sd	a0,616(s3)
    80005f64:	31063483          	ld	s1,784(a2)
    80005f68:	81ac878b          	.insn	4, 0x81ac878b
    80005f6c:	6115858b          	.insn	4, 0x6115858b
    80005f70:	00e4058b          	.insn	4, 0x00e4058b
    80005f74:	0504857b          	.insn	4, 0x0504857b
    80005f78:	6585                	lui	a1,0x1
    80005f7a:	b305859b          	addiw	a1,a1,-1232 # b30 <buflen.1+0xaf0>
    80005f7e:	958a                	add	a1,a1,sp
    80005f80:	e188                	sd	a0,0(a1)
    80005f82:	6505                	lui	a0,0x1
    80005f84:	9185051b          	addiw	a0,a0,-1768 # 918 <buflen.1+0x8d8>
    80005f88:	950a                	add	a0,a0,sp
    80005f8a:	6108                	ld	a0,0(a0)
    80005f8c:	26a9b823          	sd	a0,624(s3)
    80005f90:	6505                	lui	a0,0x1
    80005f92:	8f85051b          	addiw	a0,a0,-1800 # 8f8 <buflen.1+0x8b8>
    80005f96:	950a                	add	a0,a0,sp
    80005f98:	6108                	ld	a0,0(a0)
    80005f9a:	26a9bc23          	sd	a0,632(s3)
    80005f9e:	6505                	lui	a0,0x1
    80005fa0:	8e85051b          	addiw	a0,a0,-1816 # 8e8 <buflen.1+0x8a8>
    80005fa4:	950a                	add	a0,a0,sp
    80005fa6:	6108                	ld	a0,0(a0)
    80005fa8:	28a9b023          	sd	a0,640(s3)
    80005fac:	6505                	lui	a0,0x1
    80005fae:	8d05051b          	addiw	a0,a0,-1840 # 8d0 <buflen.1+0x890>
    80005fb2:	950a                	add	a0,a0,sp
    80005fb4:	6108                	ld	a0,0(a0)
    80005fb6:	28a9b423          	sd	a0,648(s3)
    80005fba:	31863803          	ld	a6,792(a2)
    80005fbe:	04e4078b          	.insn	4, 0x04e4078b
    80005fc2:	4504857b          	.insn	4, 0x4504857b
    80005fc6:	6585                	lui	a1,0x1
    80005fc8:	b285859b          	addiw	a1,a1,-1240 # b28 <buflen.1+0xae8>
    80005fcc:	958a                	add	a1,a1,sp
    80005fce:	e188                	sd	a0,0(a1)
    80005fd0:	6505                	lui	a0,0x1
    80005fd2:	8c85051b          	addiw	a0,a0,-1848 # 8c8 <buflen.1+0x888>
    80005fd6:	950a                	add	a0,a0,sp
    80005fd8:	6108                	ld	a0,0(a0)
    80005fda:	28a9b823          	sd	a0,656(s3)
    80005fde:	6505                	lui	a0,0x1
    80005fe0:	8b85051b          	addiw	a0,a0,-1864 # 8b8 <buflen.1+0x878>
    80005fe4:	950a                	add	a0,a0,sp
    80005fe6:	6108                	ld	a0,0(a0)
    80005fe8:	28a9bc23          	sd	a0,664(s3)
    80005fec:	6505                	lui	a0,0x1
    80005fee:	8a85051b          	addiw	a0,a0,-1880 # 8a8 <buflen.1+0x868>
    80005ff2:	950a                	add	a0,a0,sp
    80005ff4:	6108                	ld	a0,0(a0)
    80005ff6:	2aa9b023          	sd	a0,672(s3)
    80005ffa:	6505                	lui	a0,0x1
    80005ffc:	8885051b          	addiw	a0,a0,-1912 # 888 <buflen.1+0x848>
    80006000:	950a                	add	a0,a0,sp
    80006002:	6108                	ld	a0,0(a0)
    80006004:	2aa9b423          	sd	a0,680(s3)
    80006008:	32063503          	ld	a0,800(a2)
    8000600c:	89a6878b          	.insn	4, 0x89a6878b
    80006010:	08e4078b          	.insn	4, 0x08e4078b
    80006014:	2904878b          	.insn	4, 0x2904878b
    80006018:	886507fb          	.insn	4, 0x886507fb
    8000601c:	6585                	lui	a1,0x1
    8000601e:	b205859b          	addiw	a1,a1,-1248 # b20 <buflen.1+0xae0>
    80006022:	958a                	add	a1,a1,sp
    80006024:	e19c                	sd	a5,0(a1)
    80006026:	6585                	lui	a1,0x1
    80006028:	8a05859b          	addiw	a1,a1,-1888 # 8a0 <buflen.1+0x860>
    8000602c:	958a                	add	a1,a1,sp
    8000602e:	619c                	ld	a5,0(a1)
    80006030:	2af9b823          	sd	a5,688(s3)
    80006034:	6585                	lui	a1,0x1
    80006036:	8805859b          	addiw	a1,a1,-1920 # 880 <buflen.1+0x840>
    8000603a:	958a                	add	a1,a1,sp
    8000603c:	619c                	ld	a5,0(a1)
    8000603e:	2af9bc23          	sd	a5,696(s3)
    80006042:	6585                	lui	a1,0x1
    80006044:	8785859b          	addiw	a1,a1,-1928 # 878 <buflen.1+0x838>
    80006048:	958a                	add	a1,a1,sp
    8000604a:	619c                	ld	a5,0(a1)
    8000604c:	2cf9b023          	sd	a5,704(s3)
    80006050:	6585                	lui	a1,0x1
    80006052:	8605859b          	addiw	a1,a1,-1952 # 860 <buflen.1+0x820>
    80006056:	958a                	add	a1,a1,sp
    80006058:	619c                	ld	a5,0(a1)
    8000605a:	2cf9b423          	sd	a5,712(s3)
    8000605e:	32863783          	ld	a5,808(a2)
    80006062:	8daa840b          	.insn	4, 0x8daa840b
    80006066:	2d04840b          	.insn	4, 0x2d04840b
    8000606a:	c8f5047b          	.insn	4, 0xc8f5047b
    8000606e:	6585                	lui	a1,0x1
    80006070:	b185859b          	addiw	a1,a1,-1256 # b18 <buflen.1+0xad8>
    80006074:	958a                	add	a1,a1,sp
    80006076:	e180                	sd	s0,0(a1)
    80006078:	6585                	lui	a1,0x1
    8000607a:	8685859b          	addiw	a1,a1,-1944 # 868 <buflen.1+0x828>
    8000607e:	958a                	add	a1,a1,sp
    80006080:	6180                	ld	s0,0(a1)
    80006082:	2c89b823          	sd	s0,720(s3)
    80006086:	6585                	lui	a1,0x1
    80006088:	8505859b          	addiw	a1,a1,-1968 # 850 <buflen.1+0x810>
    8000608c:	958a                	add	a1,a1,sp
    8000608e:	6180                	ld	s0,0(a1)
    80006090:	2c89bc23          	sd	s0,728(s3)
    80006094:	6585                	lui	a1,0x1
    80006096:	8485859b          	addiw	a1,a1,-1976 # 848 <buflen.1+0x808>
    8000609a:	958a                	add	a1,a1,sp
    8000609c:	6180                	ld	s0,0(a1)
    8000609e:	2e89b023          	sd	s0,736(s3)
    800060a2:	6585                	lui	a1,0x1
    800060a4:	8405859b          	addiw	a1,a1,-1984 # 840 <buflen.1+0x800>
    800060a8:	958a                	add	a1,a1,sp
    800060aa:	6180                	ld	s0,0(a1)
    800060ac:	2e89b423          	sd	s0,744(s3)
    800060b0:	6585                	lui	a1,0x1
    800060b2:	8285859b          	addiw	a1,a1,-2008 # 828 <buflen.1+0x7e8>
    800060b6:	958a                	add	a1,a1,sp
    800060b8:	6180                	ld	s0,0(a1)
    800060ba:	2e89b823          	sd	s0,752(s3)
    800060be:	81a9040b          	.insn	4, 0x81a9040b
    800060c2:	75b6                	ld	a1,360(sp)
    800060c4:	6115840b          	.insn	4, 0x6115840b
    800060c8:	2104848b          	.insn	4, 0x2104848b
    800060cc:	08f504fb          	.insn	4, 0x08f504fb
    800060d0:	6885                	lui	a7,0x1
    800060d2:	b108889b          	addiw	a7,a7,-1264 # b10 <buflen.1+0xad0>
    800060d6:	988a                	add	a7,a7,sp
    800060d8:	0098b023          	sd	s1,0(a7)
    800060dc:	6885                	lui	a7,0x1
    800060de:	8208889b          	addiw	a7,a7,-2016 # 820 <buflen.1+0x7e0>
    800060e2:	988a                	add	a7,a7,sp
    800060e4:	0008b483          	ld	s1,0(a7)
    800060e8:	2e99bc23          	sd	s1,760(s3)
    800060ec:	6885                	lui	a7,0x1
    800060ee:	8188889b          	addiw	a7,a7,-2024 # 818 <buflen.1+0x7d8>
    800060f2:	988a                	add	a7,a7,sp
    800060f4:	0008b483          	ld	s1,0(a7)
    800060f8:	3099b023          	sd	s1,768(s3)
    800060fc:	6885                	lui	a7,0x1
    800060fe:	8088889b          	addiw	a7,a7,-2040 # 808 <buflen.1+0x7c8>
    80006102:	988a                	add	a7,a7,sp
    80006104:	0008b483          	ld	s1,0(a7)
    80006108:	3099b423          	sd	s1,776(s3)
    8000610c:	7f813483          	ld	s1,2040(sp)
    80006110:	3099b823          	sd	s1,784(s3)
    80006114:	7416                	ld	s0,352(sp)
    80006116:	6485848b          	.insn	4, 0x6485848b
    8000611a:	48f504fb          	.insn	4, 0x48f504fb
    8000611e:	6885                	lui	a7,0x1
    80006120:	b088889b          	addiw	a7,a7,-1272 # b08 <buflen.1+0xac8>
    80006124:	988a                	add	a7,a7,sp
    80006126:	0098b023          	sd	s1,0(a7)
    8000612a:	7f013483          	ld	s1,2032(sp)
    8000612e:	3099bc23          	sd	s1,792(s3)
    80006132:	7e013483          	ld	s1,2016(sp)
    80006136:	3299b023          	sd	s1,800(s3)
    8000613a:	7c013483          	ld	s1,1984(sp)
    8000613e:	3299b423          	sd	s1,808(s3)
    80006142:	7a013483          	ld	s1,1952(sp)
    80006146:	3299b823          	sd	s1,816(s3)
    8000614a:	78013483          	ld	s1,1920(sp)
    8000614e:	3299bc23          	sd	s1,824(s3)
    80006152:	89ab848b          	.insn	4, 0x89ab848b
    80006156:	6885848b          	.insn	4, 0x6885848b
    8000615a:	74d6                	ld	s1,368(sp)
    8000615c:	08e4870b          	.insn	4, 0x08e4870b
    80006160:	88f5057b          	.insn	4, 0x88f5057b
    80006164:	6705                	lui	a4,0x1
    80006166:	b007071b          	addiw	a4,a4,-1280 # b00 <buflen.1+0xac0>
    8000616a:	970a                	add	a4,a4,sp
    8000616c:	e308                	sd	a0,0(a4)
    8000616e:	79013503          	ld	a0,1936(sp)
    80006172:	34a9b023          	sd	a0,832(s3)
    80006176:	77013503          	ld	a0,1904(sp)
    8000617a:	34a9b423          	sd	a0,840(s3)
    8000617e:	75813503          	ld	a0,1880(sp)
    80006182:	34a9b823          	sd	a0,848(s3)
    80006186:	74013503          	ld	a0,1856(sp)
    8000618a:	34a9bc23          	sd	a0,856(s3)
    8000618e:	8dac050b          	.insn	4, 0x8dac050b
    80006192:	6c85850b          	.insn	4, 0x6c85850b
    80006196:	7776                	ld	a4,376(sp)
    80006198:	c0e4857b          	.insn	4, 0xc0e4857b
    8000619c:	6885                	lui	a7,0x1
    8000619e:	af88889b          	addiw	a7,a7,-1288 # af8 <buflen.1+0xab8>
    800061a2:	988a                	add	a7,a7,sp
    800061a4:	00a8b023          	sd	a0,0(a7)
    800061a8:	75013503          	ld	a0,1872(sp)
    800061ac:	36a9b023          	sd	a0,864(s3)
    800061b0:	72813503          	ld	a0,1832(sp)
    800061b4:	36a9b423          	sd	a0,872(s3)
    800061b8:	71813503          	ld	a0,1816(sp)
    800061bc:	36a9b823          	sd	a0,880(s3)
    800061c0:	70813503          	ld	a0,1800(sp)
    800061c4:	36a9bc23          	sd	a0,888(s3)
    800061c8:	6f013503          	ld	a0,1776(sp)
    800061cc:	38a9b023          	sd	a0,896(s3)
    800061d0:	81ac850b          	.insn	4, 0x81ac850b
    800061d4:	6085850b          	.insn	4, 0x6085850b
    800061d8:	00e4850b          	.insn	4, 0x00e4850b
    800061dc:	659a                	ld	a1,384(sp)
    800061de:	0505857b          	.insn	4, 0x0505857b
    800061e2:	6805                	lui	a6,0x1
    800061e4:	af08081b          	addiw	a6,a6,-1296 # af0 <buflen.1+0xab0>
    800061e8:	980a                	add	a6,a6,sp
    800061ea:	00a83023          	sd	a0,0(a6)
    800061ee:	6e813503          	ld	a0,1768(sp)
    800061f2:	38a9b423          	sd	a0,904(s3)
    800061f6:	6d813503          	ld	a0,1752(sp)
    800061fa:	38a9b823          	sd	a0,912(s3)
    800061fe:	6c813503          	ld	a0,1736(sp)
    80006202:	38a9bc23          	sd	a0,920(s3)
    80006206:	6b013503          	ld	a0,1712(sp)
    8000620a:	3aa9b023          	sd	a0,928(s3)
    8000620e:	04e4850b          	.insn	4, 0x04e4850b
    80006212:	6505                	lui	a0,0x1
    80006214:	f685051b          	addiw	a0,a0,-152 # f68 <buflen.1+0xf28>
    80006218:	950a                	add	a0,a0,sp
    8000621a:	6100                	ld	s0,0(a0)
    8000621c:	4485857b          	.insn	4, 0x4485857b
    80006220:	882e                	mv	a6,a1
    80006222:	6585                	lui	a1,0x1
    80006224:	ae85859b          	addiw	a1,a1,-1304 # ae8 <buflen.1+0xaa8>
    80006228:	958a                	add	a1,a1,sp
    8000622a:	e188                	sd	a0,0(a1)
    8000622c:	6a813503          	ld	a0,1704(sp)
    80006230:	3aa9b423          	sd	a0,936(s3)
    80006234:	6a013503          	ld	a0,1696(sp)
    80006238:	3aa9b823          	sd	a0,944(s3)
    8000623c:	66813503          	ld	a0,1640(sp)
    80006240:	02750533          	mul	a0,a0,t2
    80006244:	69013583          	ld	a1,1680(sp)
    80006248:	3ab9bc23          	sd	a1,952(s3)
    8000624c:	68813583          	ld	a1,1672(sp)
    80006250:	3cb9b023          	sd	a1,960(s3)
    80006254:	00af0db3          	add	s11,t5,a0
    80006258:	89a6850b          	.insn	4, 0x89a6850b
    8000625c:	6505                	lui	a0,0x1
    8000625e:	f705051b          	addiw	a0,a0,-144 # f70 <buflen.1+0xf30>
    80006262:	950a                	add	a0,a0,sp
    80006264:	00053283          	ld	t0,0(a0)
    80006268:	48f2850b          	.insn	4, 0x48f2850b
    8000626c:	08e4850b          	.insn	4, 0x08e4850b
    80006270:	8488057b          	.insn	4, 0x8488057b
    80006274:	6585                	lui	a1,0x1
    80006276:	ae05859b          	addiw	a1,a1,-1312 # ae0 <buflen.1+0xaa0>
    8000627a:	958a                	add	a1,a1,sp
    8000627c:	e188                	sd	a0,0(a1)
    8000627e:	65013503          	ld	a0,1616(sp)
    80006282:	00adb023          	sd	a0,0(s11)
    80006286:	62813503          	ld	a0,1576(sp)
    8000628a:	00adb423          	sd	a0,8(s11)
    8000628e:	60813503          	ld	a0,1544(sp)
    80006292:	00adb823          	sd	a0,16(s11)
    80006296:	5f813503          	ld	a0,1528(sp)
    8000629a:	00adbc23          	sd	a0,24(s11)
    8000629e:	5e813503          	ld	a0,1512(sp)
    800062a2:	02adb023          	sd	a0,32(s11)
    800062a6:	5c013503          	ld	a0,1472(sp)
    800062aa:	02adb423          	sd	a0,40(s11)
    800062ae:	5a013503          	ld	a0,1440(sp)
    800062b2:	02adb823          	sd	a0,48(s11)
    800062b6:	58813503          	ld	a0,1416(sp)
    800062ba:	02adbc23          	sd	a0,56(s11)
    800062be:	57813503          	ld	a0,1400(sp)
    800062c2:	04adb023          	sd	a0,64(s11)
    800062c6:	55813503          	ld	a0,1368(sp)
    800062ca:	04adb423          	sd	a0,72(s11)
    800062ce:	55013503          	ld	a0,1360(sp)
    800062d2:	04adb823          	sd	a0,80(s11)
    800062d6:	53813503          	ld	a0,1336(sp)
    800062da:	04adbc23          	sd	a0,88(s11)
    800062de:	53013503          	ld	a0,1328(sp)
    800062e2:	06adb023          	sd	a0,96(s11)
    800062e6:	52013503          	ld	a0,1312(sp)
    800062ea:	06adb423          	sd	a0,104(s11)
    800062ee:	51013503          	ld	a0,1296(sp)
    800062f2:	06adb823          	sd	a0,112(s11)
    800062f6:	4f813503          	ld	a0,1272(sp)
    800062fa:	06adbc23          	sd	a0,120(s11)
    800062fe:	4f013503          	ld	a0,1264(sp)
    80006302:	08adb023          	sd	a0,128(s11)
    80006306:	4d813503          	ld	a0,1240(sp)
    8000630a:	08adb423          	sd	a0,136(s11)
    8000630e:	4c013503          	ld	a0,1216(sp)
    80006312:	08adb823          	sd	a0,144(s11)
    80006316:	4b013503          	ld	a0,1200(sp)
    8000631a:	08adbc23          	sd	a0,152(s11)
    8000631e:	4a813503          	ld	a0,1192(sp)
    80006322:	0aadb023          	sd	a0,160(s11)
    80006326:	4a013503          	ld	a0,1184(sp)
    8000632a:	0aadb423          	sd	a0,168(s11)
    8000632e:	49813503          	ld	a0,1176(sp)
    80006332:	0aadb823          	sd	a0,176(s11)
    80006336:	49013503          	ld	a0,1168(sp)
    8000633a:	0aadbc23          	sd	a0,184(s11)
    8000633e:	48813503          	ld	a0,1160(sp)
    80006342:	0cadb023          	sd	a0,192(s11)
    80006346:	48013503          	ld	a0,1152(sp)
    8000634a:	0cadb423          	sd	a0,200(s11)
    8000634e:	47813503          	ld	a0,1144(sp)
    80006352:	0cadb823          	sd	a0,208(s11)
    80006356:	47013503          	ld	a0,1136(sp)
    8000635a:	0cadbc23          	sd	a0,216(s11)
    8000635e:	46813503          	ld	a0,1128(sp)
    80006362:	0eadb023          	sd	a0,224(s11)
    80006366:	46013503          	ld	a0,1120(sp)
    8000636a:	0eadb423          	sd	a0,232(s11)
    8000636e:	45813503          	ld	a0,1112(sp)
    80006372:	0eadb823          	sd	a0,240(s11)
    80006376:	45013503          	ld	a0,1104(sp)
    8000637a:	0eadbc23          	sd	a0,248(s11)
    8000637e:	44813503          	ld	a0,1096(sp)
    80006382:	10adb023          	sd	a0,256(s11)
    80006386:	44013503          	ld	a0,1088(sp)
    8000638a:	10adb423          	sd	a0,264(s11)
    8000638e:	43813503          	ld	a0,1080(sp)
    80006392:	10adb823          	sd	a0,272(s11)
    80006396:	43013503          	ld	a0,1072(sp)
    8000639a:	10adbc23          	sd	a0,280(s11)
    8000639e:	42813503          	ld	a0,1064(sp)
    800063a2:	12adb023          	sd	a0,288(s11)
    800063a6:	42013503          	ld	a0,1056(sp)
    800063aa:	12adb423          	sd	a0,296(s11)
    800063ae:	41813503          	ld	a0,1048(sp)
    800063b2:	12adb823          	sd	a0,304(s11)
    800063b6:	41013503          	ld	a0,1040(sp)
    800063ba:	12adbc23          	sd	a0,312(s11)
    800063be:	40813503          	ld	a0,1032(sp)
    800063c2:	14adb023          	sd	a0,320(s11)
    800063c6:	40013503          	ld	a0,1024(sp)
    800063ca:	14adb423          	sd	a0,328(s11)
    800063ce:	3f813503          	ld	a0,1016(sp)
    800063d2:	14adb823          	sd	a0,336(s11)
    800063d6:	3f013503          	ld	a0,1008(sp)
    800063da:	14adbc23          	sd	a0,344(s11)
    800063de:	3e813503          	ld	a0,1000(sp)
    800063e2:	16adb023          	sd	a0,352(s11)
    800063e6:	3e013503          	ld	a0,992(sp)
    800063ea:	16adb423          	sd	a0,360(s11)
    800063ee:	3d813503          	ld	a0,984(sp)
    800063f2:	16adb823          	sd	a0,368(s11)
    800063f6:	3d013503          	ld	a0,976(sp)
    800063fa:	16adbc23          	sd	a0,376(s11)
    800063fe:	3c813503          	ld	a0,968(sp)
    80006402:	18adb023          	sd	a0,384(s11)
    80006406:	3c013503          	ld	a0,960(sp)
    8000640a:	18adb423          	sd	a0,392(s11)
    8000640e:	3b813503          	ld	a0,952(sp)
    80006412:	18adb823          	sd	a0,400(s11)
    80006416:	3b013503          	ld	a0,944(sp)
    8000641a:	18adbc23          	sd	a0,408(s11)
    8000641e:	3a813503          	ld	a0,936(sp)
    80006422:	1aadb023          	sd	a0,416(s11)
    80006426:	3a013503          	ld	a0,928(sp)
    8000642a:	1aadb423          	sd	a0,424(s11)
    8000642e:	39813503          	ld	a0,920(sp)
    80006432:	1aadb823          	sd	a0,432(s11)
    80006436:	39013503          	ld	a0,912(sp)
    8000643a:	1aadbc23          	sd	a0,440(s11)
    8000643e:	38813503          	ld	a0,904(sp)
    80006442:	1cadb023          	sd	a0,448(s11)
    80006446:	38013503          	ld	a0,896(sp)
    8000644a:	1cadb423          	sd	a0,456(s11)
    8000644e:	37813503          	ld	a0,888(sp)
    80006452:	1cadb823          	sd	a0,464(s11)
    80006456:	37013503          	ld	a0,880(sp)
    8000645a:	1cadbc23          	sd	a0,472(s11)
    8000645e:	36813503          	ld	a0,872(sp)
    80006462:	1eadb023          	sd	a0,480(s11)
    80006466:	36013503          	ld	a0,864(sp)
    8000646a:	1eadb423          	sd	a0,488(s11)
    8000646e:	35813503          	ld	a0,856(sp)
    80006472:	1eadb823          	sd	a0,496(s11)
    80006476:	35013503          	ld	a0,848(sp)
    8000647a:	1eadbc23          	sd	a0,504(s11)
    8000647e:	34813503          	ld	a0,840(sp)
    80006482:	20adb023          	sd	a0,512(s11)
    80006486:	34013503          	ld	a0,832(sp)
    8000648a:	20adb423          	sd	a0,520(s11)
    8000648e:	33813503          	ld	a0,824(sp)
    80006492:	20adb823          	sd	a0,528(s11)
    80006496:	33013503          	ld	a0,816(sp)
    8000649a:	20adbc23          	sd	a0,536(s11)
    8000649e:	32813503          	ld	a0,808(sp)
    800064a2:	22adb023          	sd	a0,544(s11)
    800064a6:	32013503          	ld	a0,800(sp)
    800064aa:	22adb423          	sd	a0,552(s11)
    800064ae:	31013503          	ld	a0,784(sp)
    800064b2:	22adb823          	sd	a0,560(s11)
    800064b6:	39863803          	ld	a6,920(a2)
    800064ba:	4e11                	li	t3,4
    800064bc:	8dae058b          	.insn	4, 0x8dae058b
    800064c0:	68ba                	ld	a7,392(sp)
    800064c2:	4d12858b          	.insn	4, 0x4d12858b
    800064c6:	6505                	lui	a0,0x1
    800064c8:	f805051b          	addiw	a0,a0,-128 # f80 <buflen.1+0xf40>
    800064cc:	950a                	add	a0,a0,sp
    800064ce:	6104                	ld	s1,0(a0)
    800064d0:	6505                	lui	a0,0x1
    800064d2:	f785051b          	addiw	a0,a0,-136 # f78 <buflen.1+0xf38>
    800064d6:	950a                	add	a0,a0,sp
    800064d8:	6100                	ld	s0,0(a0)
    800064da:	6c94058b          	.insn	4, 0x6c94058b
    800064de:	6505                	lui	a0,0x1
    800064e0:	f905051b          	addiw	a0,a0,-112 # f90 <buflen.1+0xf50>
    800064e4:	950a                	add	a0,a0,sp
    800064e6:	00053303          	ld	t1,0(a0)
    800064ea:	6505                	lui	a0,0x1
    800064ec:	f885051b          	addiw	a0,a0,-120 # f88 <buflen.1+0xf48>
    800064f0:	950a                	add	a0,a0,sp
    800064f2:	611c                	ld	a5,0(a0)
    800064f4:	0c67858b          	.insn	4, 0x0c67858b
    800064f8:	675a                	ld	a4,400(sp)
    800064fa:	c507057b          	.insn	4, 0xc507057b
    800064fe:	6585                	lui	a1,0x1
    80006500:	ab85859b          	addiw	a1,a1,-1352 # ab8 <buflen.1+0xa78>
    80006504:	958a                	add	a1,a1,sp
    80006506:	e188                	sd	a0,0(a1)
    80006508:	31813503          	ld	a0,792(sp)
    8000650c:	22adbc23          	sd	a0,568(s11)
    80006510:	30813503          	ld	a0,776(sp)
    80006514:	24adb023          	sd	a0,576(s11)
    80006518:	30013503          	ld	a0,768(sp)
    8000651c:	24adb423          	sd	a0,584(s11)
    80006520:	2f013503          	ld	a0,752(sp)
    80006524:	24adb823          	sd	a0,592(s11)
    80006528:	3a063383          	ld	t2,928(a2)
    8000652c:	81a6858b          	.insn	4, 0x81a6858b
    80006530:	6094058b          	.insn	4, 0x6094058b
    80006534:	82a6                	mv	t0,s1
    80006536:	0067858b          	.insn	4, 0x0067858b
    8000653a:	2107058b          	.insn	4, 0x2107058b
    8000653e:	85ba                	mv	a1,a4
    80006540:	0913857b          	.insn	4, 0x0913857b
    80006544:	6705                	lui	a4,0x1
    80006546:	aa07071b          	addiw	a4,a4,-1376 # aa0 <buflen.1+0xa60>
    8000654a:	970a                	add	a4,a4,sp
    8000654c:	e308                	sd	a0,0(a4)
    8000654e:	2f813503          	ld	a0,760(sp)
    80006552:	24adbc23          	sd	a0,600(s11)
    80006556:	2e813503          	ld	a0,744(sp)
    8000655a:	26adb023          	sd	a0,608(s11)
    8000655e:	2e013503          	ld	a0,736(sp)
    80006562:	26adb423          	sd	a0,616(s11)
    80006566:	2d013503          	ld	a0,720(sp)
    8000656a:	26adb823          	sd	a0,624(s11)
    8000656e:	3a863883          	ld	a7,936(a2)
    80006572:	85aa870b          	.insn	4, 0x85aa870b
    80006576:	6494070b          	.insn	4, 0x6494070b
    8000657a:	0467870b          	.insn	4, 0x0467870b
    8000657e:	2505870b          	.insn	4, 0x2505870b
    80006582:	4913857b          	.insn	4, 0x4913857b
    80006586:	6705                	lui	a4,0x1
    80006588:	a907071b          	addiw	a4,a4,-1392 # a90 <buflen.1+0xa50>
    8000658c:	970a                	add	a4,a4,sp
    8000658e:	e308                	sd	a0,0(a4)
    80006590:	2d813503          	ld	a0,728(sp)
    80006594:	26adbc23          	sd	a0,632(s11)
    80006598:	2c813503          	ld	a0,712(sp)
    8000659c:	28adb023          	sd	a0,640(s11)
    800065a0:	2c013503          	ld	a0,704(sp)
    800065a4:	28adb423          	sd	a0,648(s11)
    800065a8:	2b013503          	ld	a0,688(sp)
    800065ac:	28adb823          	sd	a0,656(s11)
    800065b0:	3b063483          	ld	s1,944(a2)
    800065b4:	89a9070b          	.insn	4, 0x89a9070b
    800065b8:	0867870b          	.insn	4, 0x0867870b
    800065bc:	2905870b          	.insn	4, 0x2905870b
    800065c0:	4913870b          	.insn	4, 0x4913870b
    800065c4:	8c54857b          	.insn	4, 0x8c54857b
    800065c8:	6585                	lui	a1,0x1
    800065ca:	a785859b          	addiw	a1,a1,-1416 # a78 <buflen.1+0xa38>
    800065ce:	958a                	add	a1,a1,sp
    800065d0:	e188                	sd	a0,0(a1)
    800065d2:	2b813503          	ld	a0,696(sp)
    800065d6:	28adbc23          	sd	a0,664(s11)
    800065da:	2a813503          	ld	a0,680(sp)
    800065de:	2aadb023          	sd	a0,672(s11)
    800065e2:	2a013503          	ld	a0,672(sp)
    800065e6:	2aadb423          	sd	a0,680(s11)
    800065ea:	29813503          	ld	a0,664(sp)
    800065ee:	2aadb823          	sd	a0,688(s11)
    800065f2:	3b863283          	ld	t0,952(a2)
    800065f6:	4d13840b          	.insn	4, 0x4d13840b
    800065fa:	cc54857b          	.insn	4, 0xcc54857b
    800065fe:	6585                	lui	a1,0x1
    80006600:	a685859b          	addiw	a1,a1,-1432 # a68 <buflen.1+0xa28>
    80006604:	958a                	add	a1,a1,sp
    80006606:	e188                	sd	a0,0(a1)
    80006608:	29013503          	ld	a0,656(sp)
    8000660c:	2aadbc23          	sd	a0,696(s11)
    80006610:	28813503          	ld	a0,648(sp)
    80006614:	2cadb023          	sd	a0,704(s11)
    80006618:	28013503          	ld	a0,640(sp)
    8000661c:	2cadb423          	sd	a0,712(s11)
    80006620:	27013503          	ld	a0,624(sp)
    80006624:	2cadb823          	sd	a0,720(s11)
    80006628:	3c063403          	ld	s0,960(a2)
    8000662c:	81ab850b          	.insn	4, 0x81ab850b
    80006630:	4113850b          	.insn	4, 0x4113850b
    80006634:	6054850b          	.insn	4, 0x6054850b
    80006638:	0064057b          	.insn	4, 0x0064057b
    8000663c:	6585                	lui	a1,0x1
    8000663e:	a505859b          	addiw	a1,a1,-1456 # a50 <buflen.1+0xa10>
    80006642:	958a                	add	a1,a1,sp
    80006644:	e188                	sd	a0,0(a1)
    80006646:	27813503          	ld	a0,632(sp)
    8000664a:	2cadbc23          	sd	a0,728(s11)
    8000664e:	26813503          	ld	a0,616(sp)
    80006652:	2eadb023          	sd	a0,736(s11)
    80006656:	26013503          	ld	a0,608(sp)
    8000665a:	2eadb423          	sd	a0,744(s11)
    8000665e:	25813503          	ld	a0,600(sp)
    80006662:	2eadb823          	sd	a0,752(s11)
    80006666:	3c863503          	ld	a0,968(a2)
    8000666a:	85ac078b          	.insn	4, 0x85ac078b
    8000666e:	6454878b          	.insn	4, 0x6454878b
    80006672:	40a405fb          	.insn	4, 0x40a405fb
    80006676:	6705                	lui	a4,0x1
    80006678:	a407071b          	addiw	a4,a4,-1472 # a40 <buflen.1+0xa00>
    8000667c:	970a                	add	a4,a4,sp
    8000667e:	e30c                	sd	a1,0(a4)
    80006680:	25013583          	ld	a1,592(sp)
    80006684:	2ebdbc23          	sd	a1,760(s11)
    80006688:	24813583          	ld	a1,584(sp)
    8000668c:	30bdb023          	sd	a1,768(s11)
    80006690:	24013583          	ld	a1,576(sp)
    80006694:	30bdb423          	sd	a1,776(s11)
    80006698:	23013583          	ld	a1,560(sp)
    8000669c:	30bdb823          	sd	a1,784(s11)
    800066a0:	3d063783          	ld	a5,976(a2)
    800066a4:	89ac858b          	.insn	4, 0x89ac858b
    800066a8:	6854858b          	.insn	4, 0x6854858b
    800066ac:	08a4058b          	.insn	4, 0x08a4058b
    800066b0:	850785fb          	.insn	4, 0x850785fb
    800066b4:	6705                	lui	a4,0x1
    800066b6:	a307071b          	addiw	a4,a4,-1488 # a30 <buflen.1+0x9f0>
    800066ba:	970a                	add	a4,a4,sp
    800066bc:	e30c                	sd	a1,0(a4)
    800066be:	23813583          	ld	a1,568(sp)
    800066c2:	30bdbc23          	sd	a1,792(s11)
    800066c6:	22813583          	ld	a1,552(sp)
    800066ca:	32bdb023          	sd	a1,800(s11)
    800066ce:	22013583          	ld	a1,544(sp)
    800066d2:	32bdb423          	sd	a1,808(s11)
    800066d6:	21813583          	ld	a1,536(sp)
    800066da:	32bdb823          	sd	a1,816(s11)
    800066de:	3d863583          	ld	a1,984(a2)
    800066e2:	0ca4048b          	.insn	4, 0x0ca4048b
    800066e6:	c4b7877b          	.insn	4, 0xc4b7877b
    800066ea:	6805                	lui	a6,0x1
    800066ec:	a108081b          	addiw	a6,a6,-1520 # a10 <buflen.1+0x9d0>
    800066f0:	980a                	add	a6,a6,sp
    800066f2:	00e83023          	sd	a4,0(a6)
    800066f6:	21013703          	ld	a4,528(sp)
    800066fa:	32edbc23          	sd	a4,824(s11)
    800066fe:	20813703          	ld	a4,520(sp)
    80006702:	34edb023          	sd	a4,832(s11)
    80006706:	20013703          	ld	a4,512(sp)
    8000670a:	34edb423          	sd	a4,840(s11)
    8000670e:	775e                	ld	a4,496(sp)
    80006710:	34edb823          	sd	a4,848(s11)
    80006714:	3e063483          	ld	s1,992(a2)
    80006718:	81a6870b          	.insn	4, 0x81a6870b
    8000671c:	00a4050b          	.insn	4, 0x00a4050b
    80006720:	20b7850b          	.insn	4, 0x20b7850b
    80006724:	0914857b          	.insn	4, 0x0914857b
    80006728:	6685                	lui	a3,0x1
    8000672a:	9f06869b          	addiw	a3,a3,-1552 # 9f0 <buflen.1+0x9b0>
    8000672e:	968a                	add	a3,a3,sp
    80006730:	e288                	sd	a0,0(a3)
    80006732:	757e                	ld	a0,504(sp)
    80006734:	34adbc23          	sd	a0,856(s11)
    80006738:	753e                	ld	a0,488(sp)
    8000673a:	36adb023          	sd	a0,864(s11)
    8000673e:	751e                	ld	a0,480(sp)
    80006740:	36adb423          	sd	a0,872(s11)
    80006744:	657e                	ld	a0,472(sp)
    80006746:	36adb823          	sd	a0,880(s11)
    8000674a:	3e863503          	ld	a0,1000(a2)
    8000674e:	85aa870b          	.insn	4, 0x85aa870b
    80006752:	24b7870b          	.insn	4, 0x24b7870b
    80006756:	48a4877b          	.insn	4, 0x48a4877b
    8000675a:	6685                	lui	a3,0x1
    8000675c:	9e06869b          	addiw	a3,a3,-1568 # 9e0 <buflen.1+0x9a0>
    80006760:	968a                	add	a3,a3,sp
    80006762:	e298                	sd	a4,0(a3)
    80006764:	675e                	ld	a4,464(sp)
    80006766:	36edbc23          	sd	a4,888(s11)
    8000676a:	673e                	ld	a4,456(sp)
    8000676c:	38edb023          	sd	a4,896(s11)
    80006770:	671e                	ld	a4,448(sp)
    80006772:	38edb423          	sd	a4,904(s11)
    80006776:	775a                	ld	a4,432(sp)
    80006778:	38edb823          	sd	a4,912(s11)
    8000677c:	3f063703          	ld	a4,1008(a2)
    80006780:	89a9040b          	.insn	4, 0x89a9040b
    80006784:	28b7858b          	.insn	4, 0x28b7858b
    80006788:	48a4858b          	.insn	4, 0x48a4858b
    8000678c:	8c5705fb          	.insn	4, 0x8c5705fb
    80006790:	6685                	lui	a3,0x1
    80006792:	9c06869b          	addiw	a3,a3,-1600 # 9c0 <buflen.1+0x980>
    80006796:	968a                	add	a3,a3,sp
    80006798:	e28c                	sd	a1,0(a3)
    8000679a:	75fa                	ld	a1,440(sp)
    8000679c:	38bdbc23          	sd	a1,920(s11)
    800067a0:	75ba                	ld	a1,424(sp)
    800067a2:	3abdb023          	sd	a1,928(s11)
    800067a6:	759a                	ld	a1,416(sp)
    800067a8:	3abdb423          	sd	a1,936(s11)
    800067ac:	65fa                	ld	a1,408(sp)
    800067ae:	3abdb823          	sd	a1,944(s11)
    800067b2:	3f863583          	ld	a1,1016(a2)
    800067b6:	4ca4850b          	.insn	4, 0x4ca4850b
    800067ba:	ccb7057b          	.insn	4, 0xccb7057b
    800067be:	6585                	lui	a1,0x1
    800067c0:	9b05859b          	addiw	a1,a1,-1616 # 9b0 <buflen.1+0x970>
    800067c4:	958a                	add	a1,a1,sp
    800067c6:	e188                	sd	a0,0(a1)
    800067c8:	6505                	lui	a0,0x1
    800067ca:	fa05051b          	addiw	a0,a0,-96 # fa0 <buflen.1+0xf60>
    800067ce:	950a                	add	a0,a0,sp
    800067d0:	6108                	ld	a0,0(a0)
    800067d2:	0511                	addi	a0,a0,4
    800067d4:	052a                	slli	a0,a0,0xa
    800067d6:	6585                	lui	a1,0x1
    800067d8:	f985859b          	addiw	a1,a1,-104 # f98 <buflen.1+0xf58>
    800067dc:	958a                	add	a1,a1,sp
    800067de:	618c                	ld	a1,0(a1)
    800067e0:	00a58333          	add	t1,a1,a0
    800067e4:	00033803          	ld	a6,0(t1)
    800067e8:	00833883          	ld	a7,8(t1)
    800067ec:	01033383          	ld	t2,16(t1)
    800067f0:	01833703          	ld	a4,24(t1)
    800067f4:	02033783          	ld	a5,32(t1)
    800067f8:	02833483          	ld	s1,40(t1)
    800067fc:	03033403          	ld	s0,48(t1)
    80006800:	03833283          	ld	t0,56(t1)
    80006804:	0118058b          	.insn	4, 0x0118058b
    80006808:	20e3858b          	.insn	4, 0x20e3858b
    8000680c:	4097858b          	.insn	4, 0x4097858b
    80006810:	0c54057b          	.insn	4, 0x0c54057b
    80006814:	6585                	lui	a1,0x1
    80006816:	9785859b          	addiw	a1,a1,-1672 # 978 <buflen.1+0x938>
    8000681a:	958a                	add	a1,a1,sp
    8000681c:	e188                	sd	a0,0(a1)
    8000681e:	04033583          	ld	a1,64(t1)
    80006822:	85ab850b          	.insn	4, 0x85ab850b
    80006826:	24e3850b          	.insn	4, 0x24e3850b
    8000682a:	4497850b          	.insn	4, 0x4497850b
    8000682e:	6454050b          	.insn	4, 0x6454050b
    80006832:	4115857b          	.insn	4, 0x4115857b
    80006836:	6605                	lui	a2,0x1
    80006838:	9606061b          	addiw	a2,a2,-1696 # 960 <buflen.1+0x920>
    8000683c:	960a                	add	a2,a2,sp
    8000683e:	e208                	sd	a0,0(a2)
    80006840:	04833803          	ld	a6,72(t1)
    80006844:	89ac060b          	.insn	4, 0x89ac060b
    80006848:	28e3860b          	.insn	4, 0x28e3860b
    8000684c:	4897860b          	.insn	4, 0x4897860b
    80006850:	6854060b          	.insn	4, 0x6854060b
    80006854:	8105857b          	.insn	4, 0x8105857b
    80006858:	6605                	lui	a2,0x1
    8000685a:	9486061b          	addiw	a2,a2,-1720 # 948 <buflen.1+0x908>
    8000685e:	960a                	add	a2,a2,sp
    80006860:	e208                	sd	a0,0(a2)
    80006862:	05033603          	ld	a2,80(t1)
    80006866:	8dac850b          	.insn	4, 0x8dac850b
    8000686a:	4c97850b          	.insn	4, 0x4c97850b
    8000686e:	6c54050b          	.insn	4, 0x6c54050b
    80006872:	0d05850b          	.insn	4, 0x0d05850b
    80006876:	c4e6057b          	.insn	4, 0xc4e6057b
    8000687a:	6685                	lui	a3,0x1
    8000687c:	9386869b          	addiw	a3,a3,-1736 # 938 <buflen.1+0x8f8>
    80006880:	968a                	add	a3,a3,sp
    80006882:	e288                	sd	a0,0(a3)
    80006884:	05833503          	ld	a0,88(t1)
    80006888:	81ae070b          	.insn	4, 0x81ae070b
    8000688c:	0105870b          	.insn	4, 0x0105870b
    80006890:	04a6077b          	.insn	4, 0x04a6077b
    80006894:	6685                	lui	a3,0x1
    80006896:	9186869b          	addiw	a3,a3,-1768 # 918 <buflen.1+0x8d8>
    8000689a:	968a                	add	a3,a3,sp
    8000689c:	e298                	sd	a4,0(a3)
    8000689e:	06033703          	ld	a4,96(t1)
    800068a2:	4395                	li	t2,5
    800068a4:	85a3878b          	.insn	4, 0x85a3878b
    800068a8:	0505858b          	.insn	4, 0x0505858b
    800068ac:	24a6058b          	.insn	4, 0x24a6058b
    800068b0:	489705fb          	.insn	4, 0x489705fb
    800068b4:	6685                	lui	a3,0x1
    800068b6:	8f86869b          	addiw	a3,a3,-1800 # 8f8 <buflen.1+0x8b8>
    800068ba:	968a                	add	a3,a3,sp
    800068bc:	e28c                	sd	a1,0(a3)
    800068be:	06833583          	ld	a1,104(t1)
    800068c2:	4699                	li	a3,6
    800068c4:	89a6878b          	.insn	4, 0x89a6878b
    800068c8:	28a6078b          	.insn	4, 0x28a6078b
    800068cc:	88b707fb          	.insn	4, 0x88b707fb
    800068d0:	6885                	lui	a7,0x1
    800068d2:	8e88889b          	addiw	a7,a7,-1816 # 8e8 <buflen.1+0x8a8>
    800068d6:	988a                	add	a7,a7,sp
    800068d8:	00f8b023          	sd	a5,0(a7)
    800068dc:	07033783          	ld	a5,112(t1)
    800068e0:	8da9048b          	.insn	4, 0x8da9048b
    800068e4:	2ca6060b          	.insn	4, 0x2ca6060b
    800068e8:	4cb7060b          	.insn	4, 0x4cb7060b
    800068ec:	cc57867b          	.insn	4, 0xcc57867b
    800068f0:	6885                	lui	a7,0x1
    800068f2:	8c88889b          	addiw	a7,a7,-1848 # 8c8 <buflen.1+0x888>
    800068f6:	988a                	add	a7,a7,sp
    800068f8:	00c8b023          	sd	a2,0(a7)
    800068fc:	07833603          	ld	a2,120(t1)
    80006900:	40b7048b          	.insn	4, 0x40b7048b
    80006904:	0cc784fb          	.insn	4, 0x0cc784fb
    80006908:	6885                	lui	a7,0x1
    8000690a:	8a88889b          	addiw	a7,a7,-1880 # 8a8 <buflen.1+0x868>
    8000690e:	988a                	add	a7,a7,sp
    80006910:	0098b023          	sd	s1,0(a7)
    80006914:	08033483          	ld	s1,128(t1)
    80006918:	85ab840b          	.insn	4, 0x85ab840b
    8000691c:	44b7070b          	.insn	4, 0x44b7070b
    80006920:	64c7870b          	.insn	4, 0x64c7870b
    80006924:	4104877b          	.insn	4, 0x4104877b
    80006928:	6805                	lui	a6,0x1
    8000692a:	8a08081b          	addiw	a6,a6,-1888 # 8a0 <buflen.1+0x860>
    8000692e:	980a                	add	a6,a6,sp
    80006930:	00e83023          	sd	a4,0(a6)
    80006934:	08833b03          	ld	s6,136(t1)
    80006938:	89ac070b          	.insn	4, 0x89ac070b
    8000693c:	68c7870b          	.insn	4, 0x68c7870b
    80006940:	8164877b          	.insn	4, 0x8164877b
    80006944:	6805                	lui	a6,0x1
    80006946:	8808081b          	addiw	a6,a6,-1920 # 880 <buflen.1+0x840>
    8000694a:	980a                	add	a6,a6,sp
    8000694c:	00e83023          	sd	a4,0(a6)
    80006950:	09033f03          	ld	t5,144(t1)
    80006954:	8dac870b          	.insn	4, 0x8dac870b
    80006958:	6cc7870b          	.insn	4, 0x6cc7870b
    8000695c:	0d64870b          	.insn	4, 0x0d64870b
    80006960:	c4af057b          	.insn	4, 0xc4af057b
    80006964:	6705                	lui	a4,0x1
    80006966:	8687071b          	addiw	a4,a4,-1944 # 868 <buflen.1+0x828>
    8000696a:	970a                	add	a4,a4,sp
    8000696c:	e308                	sd	a0,0(a4)
    8000696e:	09833883          	ld	a7,152(t1)
    80006972:	0164850b          	.insn	4, 0x0164850b
    80006976:	051f057b          	.insn	4, 0x051f057b
    8000697a:	6705                	lui	a4,0x1
    8000697c:	8607071b          	addiw	a4,a4,-1952 # 860 <buflen.1+0x820>
    80006980:	970a                	add	a4,a4,sp
    80006982:	e308                	sd	a0,0(a4)
    80006984:	0a033f83          	ld	t6,160(t1)
    80006988:	85a3850b          	.insn	4, 0x85a3850b
    8000698c:	4e15                	li	t3,5
    8000698e:	0564850b          	.insn	4, 0x0564850b
    80006992:	251f050b          	.insn	4, 0x251f050b
    80006996:	48bf857b          	.insn	4, 0x48bf857b
    8000699a:	6585                	lui	a1,0x1
    8000699c:	8485859b          	addiw	a1,a1,-1976 # 848 <buflen.1+0x808>
    800069a0:	958a                	add	a1,a1,sp
    800069a2:	e188                	sd	a0,0(a1)
    800069a4:	0a833803          	ld	a6,168(t1)
    800069a8:	89a6850b          	.insn	4, 0x89a6850b
    800069ac:	4699                	li	a3,6
    800069ae:	291f050b          	.insn	4, 0x291f050b
    800069b2:	890f857b          	.insn	4, 0x890f857b
    800069b6:	6585                	lui	a1,0x1
    800069b8:	8405859b          	addiw	a1,a1,-1984 # 840 <buflen.1+0x800>
    800069bc:	958a                	add	a1,a1,sp
    800069be:	e188                	sd	a0,0(a1)
    800069c0:	0b033383          	ld	t2,176(t1)
    800069c4:	8da9058b          	.insn	4, 0x8da9058b
    800069c8:	2d1f058b          	.insn	4, 0x2d1f058b
    800069cc:	4d0f858b          	.insn	4, 0x4d0f858b
    800069d0:	ccc3857b          	.insn	4, 0xccc3857b
    800069d4:	6585                	lui	a1,0x1
    800069d6:	8205859b          	addiw	a1,a1,-2016 # 820 <buflen.1+0x7e0>
    800069da:	958a                	add	a1,a1,sp
    800069dc:	e188                	sd	a0,0(a1)
    800069de:	6505                	lui	a0,0x1
    800069e0:	fa05051b          	addiw	a0,a0,-96 # fa0 <buflen.1+0xf60>
    800069e4:	950a                	add	a0,a0,sp
    800069e6:	6108                	ld	a0,0(a0)
    800069e8:	00550593          	addi	a1,a0,5
    800069ec:	05aa                	slli	a1,a1,0xa
    800069ee:	6505                	lui	a0,0x1
    800069f0:	f985051b          	addiw	a0,a0,-104 # f98 <buflen.1+0xf58>
    800069f4:	950a                	add	a0,a0,sp
    800069f6:	6108                	ld	a0,0(a0)
    800069f8:	00b500b3          	add	ra,a0,a1
    800069fc:	0480b503          	ld	a0,72(ra)
    80006a00:	6585                	lui	a1,0x1
    80006a02:	f685859b          	addiw	a1,a1,-152 # f68 <buflen.1+0xf28>
    80006a06:	958a                	add	a1,a1,sp
    80006a08:	e188                	sd	a0,0(a1)
    80006a0a:	0500ba03          	ld	s4,80(ra)
    80006a0e:	6585                	lui	a1,0x1
    80006a10:	f785859b          	addiw	a1,a1,-136 # f78 <buflen.1+0xf38>
    80006a14:	958a                	add	a1,a1,sp
    80006a16:	0145b023          	sd	s4,0(a1)
    80006a1a:	0580be83          	ld	t4,88(ra)
    80006a1e:	6585                	lui	a1,0x1
    80006a20:	f705859b          	addiw	a1,a1,-144 # f70 <buflen.1+0xf30>
    80006a24:	958a                	add	a1,a1,sp
    80006a26:	01d5b023          	sd	t4,0(a1)
    80006a2a:	0600b483          	ld	s1,96(ra)
    80006a2e:	6585                	lui	a1,0x1
    80006a30:	f805859b          	addiw	a1,a1,-128 # f80 <buflen.1+0xf40>
    80006a34:	958a                	add	a1,a1,sp
    80006a36:	e184                	sd	s1,0(a1)
    80006a38:	0680b403          	ld	s0,104(ra)
    80006a3c:	6585                	lui	a1,0x1
    80006a3e:	f885859b          	addiw	a1,a1,-120 # f88 <buflen.1+0xf48>
    80006a42:	958a                	add	a1,a1,sp
    80006a44:	e180                	sd	s0,0(a1)
    80006a46:	0700b783          	ld	a5,112(ra)
    80006a4a:	6585                	lui	a1,0x1
    80006a4c:	f905859b          	addiw	a1,a1,-112 # f90 <buflen.1+0xf50>
    80006a50:	958a                	add	a1,a1,sp
    80006a52:	e19c                	sd	a5,0(a1)
    80006a54:	0780b603          	ld	a2,120(ra)
    80006a58:	3cc13c23          	sd	a2,984(sp)
    80006a5c:	0800b703          	ld	a4,128(ra)
    80006a60:	42e13c23          	sd	a4,1080(sp)
    80006a64:	81ab858b          	.insn	4, 0x81ab858b
    80006a68:	21da058b          	.insn	4, 0x21da058b
    80006a6c:	4084858b          	.insn	4, 0x4084858b
    80006a70:	60c7858b          	.insn	4, 0x60c7858b
    80006a74:	00a7057b          	.insn	4, 0x00a7057b
    80006a78:	6585                	lui	a1,0x1
    80006a7a:	a205859b          	addiw	a1,a1,-1504 # a20 <buflen.1+0x9e0>
    80006a7e:	958a                	add	a1,a1,sp
    80006a80:	e188                	sd	a0,0(a1)
    80006a82:	0880b283          	ld	t0,136(ra)
    80006a86:	42513823          	sd	t0,1072(sp)
    80006a8a:	85ac058b          	.insn	4, 0x85ac058b
    80006a8e:	25da058b          	.insn	4, 0x25da058b
    80006a92:	4484858b          	.insn	4, 0x4484858b
    80006a96:	64c7858b          	.insn	4, 0x64c7858b
    80006a9a:	4057057b          	.insn	4, 0x4057057b
    80006a9e:	6585                	lui	a1,0x1
    80006aa0:	a085859b          	addiw	a1,a1,-1528 # a08 <buflen.1+0x9c8>
    80006aa4:	958a                	add	a1,a1,sp
    80006aa6:	e188                	sd	a0,0(a1)
    80006aa8:	0900b503          	ld	a0,144(ra)
    80006aac:	42a13423          	sd	a0,1064(sp)
    80006ab0:	89ac858b          	.insn	4, 0x89ac858b
    80006ab4:	4884858b          	.insn	4, 0x4884858b
    80006ab8:	68c7858b          	.insn	4, 0x68c7858b
    80006abc:	0857058b          	.insn	4, 0x0857058b
    80006ac0:	85d5057b          	.insn	4, 0x85d5057b
    80006ac4:	6585                	lui	a1,0x1
    80006ac6:	9f85859b          	addiw	a1,a1,-1544 # 9f8 <buflen.1+0x9b8>
    80006aca:	958a                	add	a1,a1,sp
    80006acc:	e188                	sd	a0,0(a1)
    80006ace:	0b833283          	ld	t0,184(t1)
    80006ad2:	cc53857b          	.insn	4, 0xcc53857b
    80006ad6:	7aa13023          	sd	a0,1952(sp)
    80006ada:	3b80ba03          	ld	s4,952(ra)
    80006ade:	3c00b583          	ld	a1,960(ra)
    80006ae2:	3c80ba83          	ld	s5,968(ra)
    80006ae6:	3d00b603          	ld	a2,976(ra)
    80006aea:	64c13823          	sd	a2,1616(sp)
    80006aee:	3d80bc03          	ld	s8,984(ra)
    80006af2:	69813423          	sd	s8,1672(sp)
    80006af6:	3e00b403          	ld	s0,992(ra)
    80006afa:	6a813423          	sd	s0,1704(sp)
    80006afe:	3e80b483          	ld	s1,1000(ra)
    80006b02:	6c913c23          	sd	s1,1752(sp)
    80006b06:	3f00b503          	ld	a0,1008(ra)
    80006b0a:	6ea13823          	sd	a0,1776(sp)
    80006b0e:	81a9070b          	.insn	4, 0x81a9070b
    80006b12:	0155870b          	.insn	4, 0x0155870b
    80006b16:	2186070b          	.insn	4, 0x2186070b
    80006b1a:	4094070b          	.insn	4, 0x4094070b
    80006b1e:	0d45057b          	.insn	4, 0x0d45057b
    80006b22:	6705                	lui	a4,0x1
    80006b24:	ad87071b          	addiw	a4,a4,-1320 # ad8 <buflen.1+0xa98>
    80006b28:	970a                	add	a4,a4,sp
    80006b2a:	e308                	sd	a0,0(a4)
    80006b2c:	3b00be83          	ld	t4,944(ra)
    80006b30:	85a6878b          	.insn	4, 0x85a6878b
    80006b34:	8756                	mv	a4,s5
    80006b36:	69513823          	sd	s5,1680(sp)
    80006b3a:	0555878b          	.insn	4, 0x0555878b
    80006b3e:	2586078b          	.insn	4, 0x2586078b
    80006b42:	4494078b          	.insn	4, 0x4494078b
    80006b46:	4d4e857b          	.insn	4, 0x4d4e857b
    80006b4a:	6685                	lui	a3,0x1
    80006b4c:	ad06869b          	addiw	a3,a3,-1328 # ad0 <buflen.1+0xa90>
    80006b50:	968a                	add	a3,a3,sp
    80006b52:	e288                	sd	a0,0(a3)
    80006b54:	3a80b783          	ld	a5,936(ra)
    80006b58:	89ae048b          	.insn	4, 0x89ae048b
    80006b5c:	0955848b          	.insn	4, 0x0955848b
    80006b60:	2986048b          	.insn	4, 0x2986048b
    80006b64:	694e848b          	.insn	4, 0x694e848b
    80006b68:	88f4057b          	.insn	4, 0x88f4057b
    80006b6c:	6685                	lui	a3,0x1
    80006b6e:	ac86869b          	addiw	a3,a3,-1336 # ac8 <buflen.1+0xa88>
    80006b72:	968a                	add	a3,a3,sp
    80006b74:	e288                	sd	a0,0(a3)
    80006b76:	3a00ba83          	ld	s5,928(ra)
    80006b7a:	4511                	li	a0,4
    80006b7c:	8da5040b          	.insn	4, 0x8da5040b
    80006b80:	0ce5840b          	.insn	4, 0x0ce5840b
    80006b84:	872e                	mv	a4,a1
    80006b86:	5eb13c23          	sd	a1,1528(sp)
    80006b8a:	2d86040b          	.insn	4, 0x2d86040b
    80006b8e:	6d4e840b          	.insn	4, 0x6d4e840b
    80006b92:	c8fa857b          	.insn	4, 0xc8fa857b
    80006b96:	6585                	lui	a1,0x1
    80006b98:	ac05859b          	addiw	a1,a1,-1344 # ac0 <buflen.1+0xa80>
    80006b9c:	958a                	add	a1,a1,sp
    80006b9e:	e188                	sd	a0,0(a1)
    80006ba0:	3980b403          	ld	s0,920(ra)
    80006ba4:	81ac850b          	.insn	4, 0x81ac850b
    80006ba8:	614e850b          	.insn	4, 0x614e850b
    80006bac:	40fa850b          	.insn	4, 0x40fa850b
    80006bb0:	0486057b          	.insn	4, 0x0486057b
    80006bb4:	6585                	lui	a1,0x1
    80006bb6:	ab05859b          	addiw	a1,a1,-1360 # ab0 <buflen.1+0xa70>
    80006bba:	958a                	add	a1,a1,sp
    80006bbc:	e188                	sd	a0,0(a1)
    80006bbe:	3900bc03          	ld	s8,912(ra)
    80006bc2:	4a09                	li	s4,2
    80006bc4:	85aa060b          	.insn	4, 0x85aa060b
    80006bc8:	44fa860b          	.insn	4, 0x44fa860b
    80006bcc:	448c057b          	.insn	4, 0x448c057b
    80006bd0:	6585                	lui	a1,0x1
    80006bd2:	aa85859b          	addiw	a1,a1,-1368 # aa8 <buflen.1+0xa68>
    80006bd6:	958a                	add	a1,a1,sp
    80006bd8:	e188                	sd	a0,0(a1)
    80006bda:	3880b603          	ld	a2,904(ra)
    80006bde:	89ab858b          	.insn	4, 0x89ab858b
    80006be2:	48fa858b          	.insn	4, 0x48fa858b
    80006be6:	288c058b          	.insn	4, 0x288c058b
    80006bea:	80c7057b          	.insn	4, 0x80c7057b
    80006bee:	6585                	lui	a1,0x1
    80006bf0:	a985859b          	addiw	a1,a1,-1384 # a98 <buflen.1+0xa58>
    80006bf4:	958a                	add	a1,a1,sp
    80006bf6:	e188                	sd	a0,0(a1)
    80006bf8:	3800b583          	ld	a1,896(ra)
    80006bfc:	2c8c078b          	.insn	4, 0x2c8c078b
    80006c00:	c0c5857b          	.insn	4, 0xc0c5857b
    80006c04:	6685                	lui	a3,0x1
    80006c06:	a886869b          	addiw	a3,a3,-1400 # a88 <buflen.1+0xa48>
    80006c0a:	968a                	add	a3,a3,sp
    80006c0c:	e288                	sd	a0,0(a3)
    80006c0e:	3780b783          	ld	a5,888(ra)
    80006c12:	81a9070b          	.insn	4, 0x81a9070b
    80006c16:	208c070b          	.insn	4, 0x208c070b
    80006c1a:	00c5870b          	.insn	4, 0x00c5870b
    80006c1e:	0cfe857b          	.insn	4, 0x0cfe857b
    80006c22:	6685                	lui	a3,0x1
    80006c24:	a806869b          	addiw	a3,a3,-1408 # a80 <buflen.1+0xa40>
    80006c28:	968a                	add	a3,a3,sp
    80006c2a:	e288                	sd	a0,0(a3)
    80006c2c:	3700b703          	ld	a4,880(ra)
    80006c30:	4699                	li	a3,6
    80006c32:	85a6840b          	.insn	4, 0x85a6840b
    80006c36:	04c5840b          	.insn	4, 0x04c5840b
    80006c3a:	4cf7057b          	.insn	4, 0x4cf7057b
    80006c3e:	6e85                	lui	t4,0x1
    80006c40:	a70e8e9b          	addiw	t4,t4,-1424 # a70 <buflen.1+0xa30>
    80006c44:	9e8a                	add	t4,t4,sp
    80006c46:	00aeb023          	sd	a0,0(t4)
    80006c4a:	3680b403          	ld	s0,872(ra)
    80006c4e:	89ae048b          	.insn	4, 0x89ae048b
    80006c52:	08c5860b          	.insn	4, 0x08c5860b
    80006c56:	68f7060b          	.insn	4, 0x68f7060b
    80006c5a:	888a857b          	.insn	4, 0x888a857b
    80006c5e:	6605                	lui	a2,0x1
    80006c60:	a606061b          	addiw	a2,a2,-1440 # a60 <buflen.1+0xa20>
    80006c64:	960a                	add	a2,a2,sp
    80006c66:	e208                	sd	a0,0(a2)
    80006c68:	3600b603          	ld	a2,864(ra)
    80006c6c:	6cf7048b          	.insn	4, 0x6cf7048b
    80006c70:	c886057b          	.insn	4, 0xc886057b
    80006c74:	6e05                	lui	t3,0x1
    80006c76:	a58e0e1b          	addiw	t3,t3,-1448 # a58 <buflen.1+0xa18>
    80006c7a:	9e0a                	add	t3,t3,sp
    80006c7c:	00ae3023          	sd	a0,0(t3)
    80006c80:	3580b483          	ld	s1,856(ra)
    80006c84:	81ac850b          	.insn	4, 0x81ac850b
    80006c88:	60f7050b          	.insn	4, 0x60f7050b
    80006c8c:	4086050b          	.insn	4, 0x4086050b
    80006c90:	049c057b          	.insn	4, 0x049c057b
    80006c94:	6785                	lui	a5,0x1
    80006c96:	a487879b          	addiw	a5,a5,-1464 # a48 <buflen.1+0xa08>
    80006c9a:	978a                	add	a5,a5,sp
    80006c9c:	e388                	sd	a0,0(a5)
    80006c9e:	3500be83          	ld	t4,848(ra)
    80006ca2:	85aa078b          	.insn	4, 0x85aa078b
    80006ca6:	4e09                	li	t3,2
    80006ca8:	4486078b          	.insn	4, 0x4486078b
    80006cac:	449e857b          	.insn	4, 0x449e857b
    80006cb0:	6785                	lui	a5,0x1
    80006cb2:	a387879b          	addiw	a5,a5,-1480 # a38 <buflen.1+0x9f8>
    80006cb6:	978a                	add	a5,a5,sp
    80006cb8:	e388                	sd	a0,0(a5)
    80006cba:	3480b783          	ld	a5,840(ra)
    80006cbe:	89ab850b          	.insn	4, 0x89ab850b
    80006cc2:	4886050b          	.insn	4, 0x4886050b
    80006cc6:	289e850b          	.insn	4, 0x289e850b
    80006cca:	80f5857b          	.insn	4, 0x80f5857b
    80006cce:	6585                	lui	a1,0x1
    80006cd0:	a285859b          	addiw	a1,a1,-1496 # a28 <buflen.1+0x9e8>
    80006cd4:	958a                	add	a1,a1,sp
    80006cd6:	e188                	sd	a0,0(a1)
    80006cd8:	3400ba83          	ld	s5,832(ra)
    80006cdc:	2c9e858b          	.insn	4, 0x2c9e858b
    80006ce0:	c0fa857b          	.insn	4, 0xc0fa857b
    80006ce4:	6585                	lui	a1,0x1
    80006ce6:	a185859b          	addiw	a1,a1,-1512 # a18 <buflen.1+0x9d8>
    80006cea:	958a                	add	a1,a1,sp
    80006cec:	e188                	sd	a0,0(a1)
    80006cee:	3380b583          	ld	a1,824(ra)
    80006cf2:	491d                	li	s2,7
    80006cf4:	81a9040b          	.insn	4, 0x81a9040b
    80006cf8:	209e840b          	.insn	4, 0x209e840b
    80006cfc:	00fa840b          	.insn	4, 0x00fa840b
    80006d00:	0cb7057b          	.insn	4, 0x0cb7057b
    80006d04:	6705                	lui	a4,0x1
    80006d06:	a007071b          	addiw	a4,a4,-1536 # a00 <buflen.1+0x9c0>
    80006d0a:	970a                	add	a4,a4,sp
    80006d0c:	e308                	sd	a0,0(a4)
    80006d0e:	3300b703          	ld	a4,816(ra)
    80006d12:	85a6840b          	.insn	4, 0x85a6840b
    80006d16:	4699                	li	a3,6
    80006d18:	04fa840b          	.insn	4, 0x04fa840b
    80006d1c:	4cb7057b          	.insn	4, 0x4cb7057b
    80006d20:	6405                	lui	s0,0x1
    80006d22:	9e84041b          	addiw	s0,s0,-1560 # 9e8 <buflen.1+0x9a8>
    80006d26:	940a                	add	s0,s0,sp
    80006d28:	e008                	sd	a0,0(s0)
    80006d2a:	3280b403          	ld	s0,808(ra)
    80006d2e:	4c15                	li	s8,5
    80006d30:	89ac048b          	.insn	4, 0x89ac048b
    80006d34:	08fa878b          	.insn	4, 0x08fa878b
    80006d38:	68b7078b          	.insn	4, 0x68b7078b
    80006d3c:	8886057b          	.insn	4, 0x8886057b
    80006d40:	6605                	lui	a2,0x1
    80006d42:	9d86061b          	addiw	a2,a2,-1576 # 9d8 <buflen.1+0x998>
    80006d46:	960a                	add	a2,a2,sp
    80006d48:	e208                	sd	a0,0(a2)
    80006d4a:	3200b603          	ld	a2,800(ra)
    80006d4e:	6cb7078b          	.insn	4, 0x6cb7078b
    80006d52:	c886057b          	.insn	4, 0xc886057b
    80006d56:	6785                	lui	a5,0x1
    80006d58:	9d07879b          	addiw	a5,a5,-1584 # 9d0 <buflen.1+0x990>
    80006d5c:	978a                	add	a5,a5,sp
    80006d5e:	e388                	sd	a0,0(a5)
    80006d60:	3180b783          	ld	a5,792(ra)
    80006d64:	81ac848b          	.insn	4, 0x81ac848b
    80006d68:	60b7058b          	.insn	4, 0x60b7058b
    80006d6c:	4086058b          	.insn	4, 0x4086058b
    80006d70:	04fe857b          	.insn	4, 0x04fe857b
    80006d74:	6585                	lui	a1,0x1
    80006d76:	9b85859b          	addiw	a1,a1,-1608 # 9b8 <buflen.1+0x978>
    80006d7a:	958a                	add	a1,a1,sp
    80006d7c:	e188                	sd	a0,0(a1)
    80006d7e:	3100b583          	ld	a1,784(ra)
    80006d82:	85ae048b          	.insn	4, 0x85ae048b
    80006d86:	4486048b          	.insn	4, 0x4486048b
    80006d8a:	44f5857b          	.insn	4, 0x44f5857b
    80006d8e:	6e85                	lui	t4,0x1
    80006d90:	9a0e8e9b          	addiw	t4,t4,-1632 # 9a0 <buflen.1+0x960>
    80006d94:	9e8a                	add	t4,t4,sp
    80006d96:	00aeb023          	sd	a0,0(t4)
    80006d9a:	3080b483          	ld	s1,776(ra)
    80006d9e:	89ab850b          	.insn	4, 0x89ab850b
    80006da2:	4886050b          	.insn	4, 0x4886050b
    80006da6:	28f5850b          	.insn	4, 0x28f5850b
    80006daa:	809a857b          	.insn	4, 0x809a857b
    80006dae:	6e85                	lui	t4,0x1
    80006db0:	990e8e9b          	addiw	t4,t4,-1648 # 990 <buflen.1+0x950>
    80006db4:	9e8a                	add	t4,t4,sp
    80006db6:	00aeb023          	sd	a0,0(t4)
    80006dba:	3000be83          	ld	t4,768(ra)
    80006dbe:	2cf5840b          	.insn	4, 0x2cf5840b
    80006dc2:	c09e857b          	.insn	4, 0xc09e857b
    80006dc6:	6405                	lui	s0,0x1
    80006dc8:	9884041b          	addiw	s0,s0,-1656 # 988 <buflen.1+0x948>
    80006dcc:	940a                	add	s0,s0,sp
    80006dce:	e008                	sd	a0,0(s0)
    80006dd0:	2f80b403          	ld	s0,760(ra)
    80006dd4:	81a9050b          	.insn	4, 0x81a9050b
    80006dd8:	4a1d                	li	s4,7
    80006dda:	20f5850b          	.insn	4, 0x20f5850b
    80006dde:	009e850b          	.insn	4, 0x009e850b
    80006de2:	0c87057b          	.insn	4, 0x0c87057b
    80006de6:	6705                	lui	a4,0x1
    80006de8:	9707071b          	addiw	a4,a4,-1680 # 970 <buflen.1+0x930>
    80006dec:	970a                	add	a4,a4,sp
    80006dee:	e308                	sd	a0,0(a4)
    80006df0:	2f00ba83          	ld	s5,752(ra)
    80006df4:	85a6870b          	.insn	4, 0x85a6870b
    80006df8:	049e870b          	.insn	4, 0x049e870b
    80006dfc:	4c8a857b          	.insn	4, 0x4c8a857b
    80006e00:	6705                	lui	a4,0x1
    80006e02:	9507071b          	addiw	a4,a4,-1712 # 950 <buflen.1+0x910>
    80006e06:	970a                	add	a4,a4,sp
    80006e08:	e308                	sd	a0,0(a4)
    80006e0a:	2e80b703          	ld	a4,744(ra)
    80006e0e:	89ac078b          	.insn	4, 0x89ac078b
    80006e12:	4915                	li	s2,5
    80006e14:	089e878b          	.insn	4, 0x089e878b
    80006e18:	688a878b          	.insn	4, 0x688a878b
    80006e1c:	88e6057b          	.insn	4, 0x88e6057b
    80006e20:	6605                	lui	a2,0x1
    80006e22:	9286061b          	addiw	a2,a2,-1752 # 928 <buflen.1+0x8e8>
    80006e26:	960a                	add	a2,a2,sp
    80006e28:	e208                	sd	a0,0(a2)
    80006e2a:	2e00b603          	ld	a2,736(ra)
    80006e2e:	6c8a878b          	.insn	4, 0x6c8a878b
    80006e32:	c8e6057b          	.insn	4, 0xc8e6057b
    80006e36:	6785                	lui	a5,0x1
    80006e38:	9087879b          	addiw	a5,a5,-1784 # 908 <buflen.1+0x8c8>
    80006e3c:	978a                	add	a5,a5,sp
    80006e3e:	e388                	sd	a0,0(a5)
    80006e40:	2d80b783          	ld	a5,728(ra)
    80006e44:	81ac848b          	.insn	4, 0x81ac848b
    80006e48:	608a840b          	.insn	4, 0x608a840b
    80006e4c:	40e6040b          	.insn	4, 0x40e6040b
    80006e50:	04f5857b          	.insn	4, 0x04f5857b
    80006e54:	6585                	lui	a1,0x1
    80006e56:	8d05859b          	addiw	a1,a1,-1840 # 8d0 <buflen.1+0x890>
    80006e5a:	958a                	add	a1,a1,sp
    80006e5c:	e188                	sd	a0,0(a1)
    80006e5e:	2d00b583          	ld	a1,720(ra)
    80006e62:	85ae040b          	.insn	4, 0x85ae040b
    80006e66:	44e6040b          	.insn	4, 0x44e6040b
    80006e6a:	44f5857b          	.insn	4, 0x44f5857b
    80006e6e:	6405                	lui	s0,0x1
    80006e70:	8b84041b          	addiw	s0,s0,-1864 # 8b8 <buflen.1+0x878>
    80006e74:	940a                	add	s0,s0,sp
    80006e76:	e008                	sd	a0,0(s0)
    80006e78:	2c80b403          	ld	s0,712(ra)
    80006e7c:	89ab848b          	.insn	4, 0x89ab848b
    80006e80:	48e6070b          	.insn	4, 0x48e6070b
    80006e84:	28f5870b          	.insn	4, 0x28f5870b
    80006e88:	808e857b          	.insn	4, 0x808e857b
    80006e8c:	6705                	lui	a4,0x1
    80006e8e:	8887071b          	addiw	a4,a4,-1912 # 888 <buflen.1+0x848>
    80006e92:	970a                	add	a4,a4,sp
    80006e94:	e308                	sd	a0,0(a4)
    80006e96:	2c00b703          	ld	a4,704(ra)
    80006e9a:	2cf5848b          	.insn	4, 0x2cf5848b
    80006e9e:	c087057b          	.insn	4, 0xc087057b
    80006ea2:	6e85                	lui	t4,0x1
    80006ea4:	878e8e9b          	addiw	t4,t4,-1928 # 878 <buflen.1+0x838>
    80006ea8:	9e8a                	add	t4,t4,sp
    80006eaa:	00aeb023          	sd	a0,0(t4)
    80006eae:	2b80b483          	ld	s1,696(ra)
    80006eb2:	81aa050b          	.insn	4, 0x81aa050b
    80006eb6:	20f5850b          	.insn	4, 0x20f5850b
    80006eba:	0087050b          	.insn	4, 0x0087050b
    80006ebe:	0c9a857b          	.insn	4, 0x0c9a857b
    80006ec2:	6785                	lui	a5,0x1
    80006ec4:	8507879b          	addiw	a5,a5,-1968 # 850 <buflen.1+0x810>
    80006ec8:	978a                	add	a5,a5,sp
    80006eca:	e388                	sd	a0,0(a5)
    80006ecc:	2b00be83          	ld	t4,688(ra)
    80006ed0:	85a6878b          	.insn	4, 0x85a6878b
    80006ed4:	0487078b          	.insn	4, 0x0487078b
    80006ed8:	4c9e857b          	.insn	4, 0x4c9e857b
    80006edc:	6785                	lui	a5,0x1
    80006ede:	8287879b          	addiw	a5,a5,-2008 # 828 <buflen.1+0x7e8>
    80006ee2:	978a                	add	a5,a5,sp
    80006ee4:	e388                	sd	a0,0(a5)
    80006ee6:	2a80b783          	ld	a5,680(ra)
    80006eea:	89a9050b          	.insn	4, 0x89a9050b
    80006eee:	0887050b          	.insn	4, 0x0887050b
    80006ef2:	689e850b          	.insn	4, 0x689e850b
    80006ef6:	88f6057b          	.insn	4, 0x88f6057b
    80006efa:	6605                	lui	a2,0x1
    80006efc:	8186061b          	addiw	a2,a2,-2024 # 818 <buflen.1+0x7d8>
    80006f00:	960a                	add	a2,a2,sp
    80006f02:	e208                	sd	a0,0(a2)
    80006f04:	2a00ba83          	ld	s5,672(ra)
    80006f08:	6c9e860b          	.insn	4, 0x6c9e860b
    80006f0c:	c8fa857b          	.insn	4, 0xc8fa857b
    80006f10:	6605                	lui	a2,0x1
    80006f12:	8086061b          	addiw	a2,a2,-2040 # 808 <buflen.1+0x7c8>
    80006f16:	960a                	add	a2,a2,sp
    80006f18:	e208                	sd	a0,0(a2)
    80006f1a:	2980b603          	ld	a2,664(ra)
    80006f1e:	81ac840b          	.insn	4, 0x81ac840b
    80006f22:	609e840b          	.insn	4, 0x609e840b
    80006f26:	40fa840b          	.insn	4, 0x40fa840b
    80006f2a:	04c5857b          	.insn	4, 0x04c5857b
    80006f2e:	7ea13c23          	sd	a0,2040(sp)
    80006f32:	2900b583          	ld	a1,656(ra)
    80006f36:	85ae040b          	.insn	4, 0x85ae040b
    80006f3a:	44fa840b          	.insn	4, 0x44fa840b
    80006f3e:	44c5857b          	.insn	4, 0x44c5857b
    80006f42:	7ea13823          	sd	a0,2032(sp)
    80006f46:	2880b403          	ld	s0,648(ra)
    80006f4a:	89ab848b          	.insn	4, 0x89ab848b
    80006f4e:	48fa878b          	.insn	4, 0x48fa878b
    80006f52:	28c5878b          	.insn	4, 0x28c5878b
    80006f56:	8087057b          	.insn	4, 0x8087057b
    80006f5a:	7ea13023          	sd	a0,2016(sp)
    80006f5e:	2800b703          	ld	a4,640(ra)
    80006f62:	2cc5878b          	.insn	4, 0x2cc5878b
    80006f66:	c087057b          	.insn	4, 0xc087057b
    80006f6a:	7ca13023          	sd	a0,1984(sp)
    80006f6e:	2780b783          	ld	a5,632(ra)
    80006f72:	81aa048b          	.insn	4, 0x81aa048b
    80006f76:	20c5860b          	.insn	4, 0x20c5860b
    80006f7a:	0087060b          	.insn	4, 0x0087060b
    80006f7e:	0cfe857b          	.insn	4, 0x0cfe857b
    80006f82:	78a13823          	sd	a0,1936(sp)
    80006f86:	2700b603          	ld	a2,624(ra)
    80006f8a:	85a6848b          	.insn	4, 0x85a6848b
    80006f8e:	0487048b          	.insn	4, 0x0487048b
    80006f92:	4cf6057b          	.insn	4, 0x4cf6057b
    80006f96:	78a13023          	sd	a0,1920(sp)
    80006f9a:	2680b483          	ld	s1,616(ra)
    80006f9e:	89a9050b          	.insn	4, 0x89a9050b
    80006fa2:	0887050b          	.insn	4, 0x0887050b
    80006fa6:	68f6050b          	.insn	4, 0x68f6050b
    80006faa:	889a857b          	.insn	4, 0x889a857b
    80006fae:	76a13823          	sd	a0,1904(sp)
    80006fb2:	2600be83          	ld	t4,608(ra)
    80006fb6:	6cf6040b          	.insn	4, 0x6cf6040b
    80006fba:	c89e857b          	.insn	4, 0xc89e857b
    80006fbe:	74a13c23          	sd	a0,1880(sp)
    80006fc2:	2580b403          	ld	s0,600(ra)
    80006fc6:	81ac850b          	.insn	4, 0x81ac850b
    80006fca:	60f6050b          	.insn	4, 0x60f6050b
    80006fce:	409e850b          	.insn	4, 0x409e850b
    80006fd2:	0485857b          	.insn	4, 0x0485857b
    80006fd6:	74a13823          	sd	a0,1872(sp)
    80006fda:	2500ba83          	ld	s5,592(ra)
    80006fde:	85ae058b          	.insn	4, 0x85ae058b
    80006fe2:	449e858b          	.insn	4, 0x449e858b
    80006fe6:	448a857b          	.insn	4, 0x448a857b
    80006fea:	74a13023          	sd	a0,1856(sp)
    80006fee:	2480b583          	ld	a1,584(ra)
    80006ff2:	89ab878b          	.insn	4, 0x89ab878b
    80006ff6:	489e878b          	.insn	4, 0x489e878b
    80006ffa:	288a878b          	.insn	4, 0x288a878b
    80006ffe:	80b7057b          	.insn	4, 0x80b7057b
    80007002:	72a13423          	sd	a0,1832(sp)
    80007006:	2400b703          	ld	a4,576(ra)
    8000700a:	2c8a878b          	.insn	4, 0x2c8a878b
    8000700e:	c0b7057b          	.insn	4, 0xc0b7057b
    80007012:	70a13c23          	sd	a0,1816(sp)
    80007016:	2380b783          	ld	a5,568(ra)
    8000701a:	81aa048b          	.insn	4, 0x81aa048b
    8000701e:	208a840b          	.insn	4, 0x208a840b
    80007022:	00b7040b          	.insn	4, 0x00b7040b
    80007026:	0cf6057b          	.insn	4, 0x0cf6057b
    8000702a:	70a13423          	sd	a0,1800(sp)
    8000702e:	2300b603          	ld	a2,560(ra)
    80007032:	85a6840b          	.insn	4, 0x85a6840b
    80007036:	04b7040b          	.insn	4, 0x04b7040b
    8000703a:	4cf6057b          	.insn	4, 0x4cf6057b
    8000703e:	6ea13423          	sd	a0,1768(sp)
    80007042:	2280b403          	ld	s0,552(ra)
    80007046:	89a9048b          	.insn	4, 0x89a9048b
    8000704a:	08b7058b          	.insn	4, 0x08b7058b
    8000704e:	68f6058b          	.insn	4, 0x68f6058b
    80007052:	888e857b          	.insn	4, 0x888e857b
    80007056:	6ca13423          	sd	a0,1736(sp)
    8000705a:	2200b583          	ld	a1,544(ra)
    8000705e:	6cf6048b          	.insn	4, 0x6cf6048b
    80007062:	c885857b          	.insn	4, 0xc885857b
    80007066:	6aa13823          	sd	a0,1712(sp)
    8000706a:	2180b483          	ld	s1,536(ra)
    8000706e:	81ac850b          	.insn	4, 0x81ac850b
    80007072:	60f6050b          	.insn	4, 0x60f6050b
    80007076:	4085850b          	.insn	4, 0x4085850b
    8000707a:	049a857b          	.insn	4, 0x049a857b
    8000707e:	6aa13023          	sd	a0,1696(sp)
    80007082:	2100be83          	ld	t4,528(ra)
    80007086:	85ae078b          	.insn	4, 0x85ae078b
    8000708a:	4485878b          	.insn	4, 0x4485878b
    8000708e:	449e857b          	.insn	4, 0x449e857b
    80007092:	66a13423          	sd	a0,1640(sp)
    80007096:	2080b783          	ld	a5,520(ra)
    8000709a:	89ab850b          	.insn	4, 0x89ab850b
    8000709e:	4885850b          	.insn	4, 0x4885850b
    800070a2:	289e850b          	.insn	4, 0x289e850b
    800070a6:	80f7057b          	.insn	4, 0x80f7057b
    800070aa:	62a13423          	sd	a0,1576(sp)
    800070ae:	2000ba83          	ld	s5,512(ra)
    800070b2:	2c9e870b          	.insn	4, 0x2c9e870b
    800070b6:	c0fa857b          	.insn	4, 0xc0fa857b
    800070ba:	60a13423          	sd	a0,1544(sp)
    800070be:	1f80b703          	ld	a4,504(ra)
    800070c2:	81aa040b          	.insn	4, 0x81aa040b
    800070c6:	209e840b          	.insn	4, 0x209e840b
    800070ca:	00fa840b          	.insn	4, 0x00fa840b
    800070ce:	0ce6057b          	.insn	4, 0x0ce6057b
    800070d2:	5ea13423          	sd	a0,1512(sp)
    800070d6:	1f00b603          	ld	a2,496(ra)
    800070da:	85a6840b          	.insn	4, 0x85a6840b
    800070de:	04fa840b          	.insn	4, 0x04fa840b
    800070e2:	4ce6057b          	.insn	4, 0x4ce6057b
    800070e6:	5ca13023          	sd	a0,1472(sp)
    800070ea:	1e80b403          	ld	s0,488(ra)
    800070ee:	89a9048b          	.insn	4, 0x89a9048b
    800070f2:	08fa878b          	.insn	4, 0x08fa878b
    800070f6:	68e6078b          	.insn	4, 0x68e6078b
    800070fa:	8885857b          	.insn	4, 0x8885857b
    800070fe:	5aa13023          	sd	a0,1440(sp)
    80007102:	1e00b583          	ld	a1,480(ra)
    80007106:	6ce6078b          	.insn	4, 0x6ce6078b
    8000710a:	c885857b          	.insn	4, 0xc885857b
    8000710e:	58a13423          	sd	a0,1416(sp)
    80007112:	1d80b783          	ld	a5,472(ra)
    80007116:	81ac848b          	.insn	4, 0x81ac848b
    8000711a:	60e6070b          	.insn	4, 0x60e6070b
    8000711e:	4085870b          	.insn	4, 0x4085870b
    80007122:	04fe857b          	.insn	4, 0x04fe857b
    80007126:	56a13c23          	sd	a0,1400(sp)
    8000712a:	1d00b703          	ld	a4,464(ra)
    8000712e:	85ae048b          	.insn	4, 0x85ae048b
    80007132:	4485848b          	.insn	4, 0x4485848b
    80007136:	44f7057b          	.insn	4, 0x44f7057b
    8000713a:	54a13c23          	sd	a0,1368(sp)
    8000713e:	1c80b483          	ld	s1,456(ra)
    80007142:	89ab850b          	.insn	4, 0x89ab850b
    80007146:	4885850b          	.insn	4, 0x4885850b
    8000714a:	28f7050b          	.insn	4, 0x28f7050b
    8000714e:	809a857b          	.insn	4, 0x809a857b
    80007152:	54a13823          	sd	a0,1360(sp)
    80007156:	1c00be83          	ld	t4,448(ra)
    8000715a:	2cf7040b          	.insn	4, 0x2cf7040b
    8000715e:	c09e857b          	.insn	4, 0xc09e857b
    80007162:	52a13c23          	sd	a0,1336(sp)
    80007166:	1b80b403          	ld	s0,440(ra)
    8000716a:	81aa050b          	.insn	4, 0x81aa050b
    8000716e:	20f7050b          	.insn	4, 0x20f7050b
    80007172:	009e850b          	.insn	4, 0x009e850b
    80007176:	0c86057b          	.insn	4, 0x0c86057b
    8000717a:	52a13823          	sd	a0,1328(sp)
    8000717e:	1b00ba83          	ld	s5,432(ra)
    80007182:	85a6860b          	.insn	4, 0x85a6860b
    80007186:	049e860b          	.insn	4, 0x049e860b
    8000718a:	4c8a857b          	.insn	4, 0x4c8a857b
    8000718e:	52a13023          	sd	a0,1312(sp)
    80007192:	1a80b603          	ld	a2,424(ra)
    80007196:	89a9078b          	.insn	4, 0x89a9078b
    8000719a:	089e878b          	.insn	4, 0x089e878b
    8000719e:	688a878b          	.insn	4, 0x688a878b
    800071a2:	88c5857b          	.insn	4, 0x88c5857b
    800071a6:	50a13823          	sd	a0,1296(sp)
    800071aa:	1a00b583          	ld	a1,416(ra)
    800071ae:	6c8a878b          	.insn	4, 0x6c8a878b
    800071b2:	c8c5857b          	.insn	4, 0xc8c5857b
    800071b6:	4ea13c23          	sd	a0,1272(sp)
    800071ba:	1980b783          	ld	a5,408(ra)
    800071be:	81ac848b          	.insn	4, 0x81ac848b
    800071c2:	608a840b          	.insn	4, 0x608a840b
    800071c6:	40c5840b          	.insn	4, 0x40c5840b
    800071ca:	04f7057b          	.insn	4, 0x04f7057b
    800071ce:	4ea13823          	sd	a0,1264(sp)
    800071d2:	1900b703          	ld	a4,400(ra)
    800071d6:	85ae040b          	.insn	4, 0x85ae040b
    800071da:	44c5840b          	.insn	4, 0x44c5840b
    800071de:	44f7057b          	.insn	4, 0x44f7057b
    800071e2:	4ca13c23          	sd	a0,1240(sp)
    800071e6:	1880b403          	ld	s0,392(ra)
    800071ea:	89ab848b          	.insn	4, 0x89ab848b
    800071ee:	48c5860b          	.insn	4, 0x48c5860b
    800071f2:	28f7060b          	.insn	4, 0x28f7060b
    800071f6:	808e857b          	.insn	4, 0x808e857b
    800071fa:	4ca13023          	sd	a0,1216(sp)
    800071fe:	1800b603          	ld	a2,384(ra)
    80007202:	2cf7048b          	.insn	4, 0x2cf7048b
    80007206:	c086057b          	.insn	4, 0xc086057b
    8000720a:	4aa13823          	sd	a0,1200(sp)
    8000720e:	1780b483          	ld	s1,376(ra)
    80007212:	81aa050b          	.insn	4, 0x81aa050b
    80007216:	20f7050b          	.insn	4, 0x20f7050b
    8000721a:	0086050b          	.insn	4, 0x0086050b
    8000721e:	0c9a857b          	.insn	4, 0x0c9a857b
    80007222:	4aa13423          	sd	a0,1192(sp)
    80007226:	1700be83          	ld	t4,368(ra)
    8000722a:	85a6878b          	.insn	4, 0x85a6878b
    8000722e:	0486078b          	.insn	4, 0x0486078b
    80007232:	4c9e857b          	.insn	4, 0x4c9e857b
    80007236:	4aa13023          	sd	a0,1184(sp)
    8000723a:	1680b783          	ld	a5,360(ra)
    8000723e:	89a9050b          	.insn	4, 0x89a9050b
    80007242:	0886050b          	.insn	4, 0x0886050b
    80007246:	689e850b          	.insn	4, 0x689e850b
    8000724a:	88f5857b          	.insn	4, 0x88f5857b
    8000724e:	48a13c23          	sd	a0,1176(sp)
    80007252:	1600ba83          	ld	s5,352(ra)
    80007256:	6c9e858b          	.insn	4, 0x6c9e858b
    8000725a:	c8fa857b          	.insn	4, 0xc8fa857b
    8000725e:	48a13823          	sd	a0,1168(sp)
    80007262:	1580b583          	ld	a1,344(ra)
    80007266:	81ac840b          	.insn	4, 0x81ac840b
    8000726a:	609e840b          	.insn	4, 0x609e840b
    8000726e:	40fa840b          	.insn	4, 0x40fa840b
    80007272:	04b7057b          	.insn	4, 0x04b7057b
    80007276:	48a13423          	sd	a0,1160(sp)
    8000727a:	1500b703          	ld	a4,336(ra)
    8000727e:	85ae040b          	.insn	4, 0x85ae040b
    80007282:	44fa840b          	.insn	4, 0x44fa840b
    80007286:	44b7057b          	.insn	4, 0x44b7057b
    8000728a:	48a13023          	sd	a0,1152(sp)
    8000728e:	1480b403          	ld	s0,328(ra)
    80007292:	89ab848b          	.insn	4, 0x89ab848b
    80007296:	48fa878b          	.insn	4, 0x48fa878b
    8000729a:	28b7078b          	.insn	4, 0x28b7078b
    8000729e:	8086057b          	.insn	4, 0x8086057b
    800072a2:	46a13c23          	sd	a0,1144(sp)
    800072a6:	1400b603          	ld	a2,320(ra)
    800072aa:	2cb7078b          	.insn	4, 0x2cb7078b
    800072ae:	c086057b          	.insn	4, 0xc086057b
    800072b2:	46a13823          	sd	a0,1136(sp)
    800072b6:	1380b783          	ld	a5,312(ra)
    800072ba:	81aa048b          	.insn	4, 0x81aa048b
    800072be:	20b7058b          	.insn	4, 0x20b7058b
    800072c2:	0086058b          	.insn	4, 0x0086058b
    800072c6:	0cfe857b          	.insn	4, 0x0cfe857b
    800072ca:	46a13423          	sd	a0,1128(sp)
    800072ce:	1300b583          	ld	a1,304(ra)
    800072d2:	85a6848b          	.insn	4, 0x85a6848b
    800072d6:	0486048b          	.insn	4, 0x0486048b
    800072da:	4cf5857b          	.insn	4, 0x4cf5857b
    800072de:	46a13023          	sd	a0,1120(sp)
    800072e2:	1280b483          	ld	s1,296(ra)
    800072e6:	89a9050b          	.insn	4, 0x89a9050b
    800072ea:	0886050b          	.insn	4, 0x0886050b
    800072ee:	68f5850b          	.insn	4, 0x68f5850b
    800072f2:	889a857b          	.insn	4, 0x889a857b
    800072f6:	44a13c23          	sd	a0,1112(sp)
    800072fa:	1200ba83          	ld	s5,288(ra)
    800072fe:	6cf5840b          	.insn	4, 0x6cf5840b
    80007302:	c89a857b          	.insn	4, 0xc89a857b
    80007306:	44a13823          	sd	a0,1104(sp)
    8000730a:	1180b403          	ld	s0,280(ra)
    8000730e:	81ac850b          	.insn	4, 0x81ac850b
    80007312:	60f5850b          	.insn	4, 0x60f5850b
    80007316:	409a850b          	.insn	4, 0x409a850b
    8000731a:	0487057b          	.insn	4, 0x0487057b
    8000731e:	44a13423          	sd	a0,1096(sp)
    80007322:	1100b503          	ld	a0,272(ra)
    80007326:	85ae070b          	.insn	4, 0x85ae070b
    8000732a:	449a870b          	.insn	4, 0x449a870b
    8000732e:	4485077b          	.insn	4, 0x4485077b
    80007332:	44e13023          	sd	a4,1088(sp)
    80007336:	1080b783          	ld	a5,264(ra)
    8000733a:	89ab870b          	.insn	4, 0x89ab870b
    8000733e:	489a870b          	.insn	4, 0x489a870b
    80007342:	2885070b          	.insn	4, 0x2885070b
    80007346:	80f6067b          	.insn	4, 0x80f6067b
    8000734a:	42c13023          	sd	a2,1056(sp)
    8000734e:	1000b483          	ld	s1,256(ra)
    80007352:	2c85060b          	.insn	4, 0x2c85060b
    80007356:	c0f4867b          	.insn	4, 0xc0f4867b
    8000735a:	40c13c23          	sd	a2,1048(sp)
    8000735e:	0f80b703          	ld	a4,248(ra)
    80007362:	81aa060b          	.insn	4, 0x81aa060b
    80007366:	2085060b          	.insn	4, 0x2085060b
    8000736a:	00f4860b          	.insn	4, 0x00f4860b
    8000736e:	863a                	mv	a2,a4
    80007370:	2ae13023          	sd	a4,672(sp)
    80007374:	0ce585fb          	.insn	4, 0x0ce585fb
    80007378:	40b13823          	sd	a1,1040(sp)
    8000737c:	0f00b703          	ld	a4,240(ra)
    80007380:	28e13023          	sd	a4,640(sp)
    80007384:	85a6858b          	.insn	4, 0x85a6858b
    80007388:	04f4858b          	.insn	4, 0x04f4858b
    8000738c:	4cc705fb          	.insn	4, 0x4cc705fb
    80007390:	40b13423          	sd	a1,1032(sp)
    80007394:	0e80be83          	ld	t4,232(ra)
    80007398:	89a9058b          	.insn	4, 0x89a9058b
    8000739c:	08f4858b          	.insn	4, 0x08f4858b
    800073a0:	68c7058b          	.insn	4, 0x68c7058b
    800073a4:	89da85fb          	.insn	4, 0x89da85fb
    800073a8:	40b13023          	sd	a1,1024(sp)
    800073ac:	0e00bc83          	ld	s9,224(ra)
    800073b0:	6cc7058b          	.insn	4, 0x6cc7058b
    800073b4:	c9dc85fb          	.insn	4, 0xc9dc85fb
    800073b8:	3eb13c23          	sd	a1,1016(sp)
    800073bc:	0d80bb83          	ld	s7,216(ra)
    800073c0:	478d                	li	a5,3
    800073c2:	81a7858b          	.insn	4, 0x81a7858b
    800073c6:	60c7058b          	.insn	4, 0x60c7058b
    800073ca:	41dc858b          	.insn	4, 0x41dc858b
    800073ce:	0575057b          	.insn	4, 0x0575057b
    800073d2:	3ea13823          	sd	a0,1008(sp)
    800073d6:	0d00bc03          	ld	s8,208(ra)
    800073da:	4709                	li	a4,2
    800073dc:	85a7050b          	.insn	4, 0x85a7050b
    800073e0:	45dc850b          	.insn	4, 0x45dc850b
    800073e4:	457c057b          	.insn	4, 0x457c057b
    800073e8:	3ea13423          	sd	a0,1000(sp)
    800073ec:	0c80b583          	ld	a1,200(ra)
    800073f0:	20b13423          	sd	a1,520(sp)
    800073f4:	4605                	li	a2,1
    800073f6:	89a6050b          	.insn	4, 0x89a6050b
    800073fa:	49dc850b          	.insn	4, 0x49dc850b
    800073fe:	297c050b          	.insn	4, 0x297c050b
    80007402:	80b4857b          	.insn	4, 0x80b4857b
    80007406:	3ea13023          	sd	a0,992(sp)
    8000740a:	0c033583          	ld	a1,192(t1)
    8000740e:	8da6050b          	.insn	4, 0x8da6050b
    80007412:	4a85                	li	s5,1
    80007414:	2d1f050b          	.insn	4, 0x2d1f050b
    80007418:	4d0f850b          	.insn	4, 0x4d0f850b
    8000741c:	6c53850b          	.insn	4, 0x6c53850b
    80007420:	c165857b          	.insn	4, 0xc165857b
    80007424:	3ca13423          	sd	a0,968(sp)
    80007428:	0c833e03          	ld	t3,200(t1)
    8000742c:	81a7050b          	.insn	4, 0x81a7050b
    80007430:	4b09                	li	s6,2
    80007432:	211f050b          	.insn	4, 0x211f050b
    80007436:	410f850b          	.insn	4, 0x410f850b
    8000743a:	6053850b          	.insn	4, 0x6053850b
    8000743e:	01c5857b          	.insn	4, 0x01c5857b
    80007442:	3ca13023          	sd	a0,960(sp)
    80007446:	0d033403          	ld	s0,208(t1)
    8000744a:	85a7850b          	.insn	4, 0x85a7850b
    8000744e:	4f0d                	li	t5,3
    80007450:	450f850b          	.insn	4, 0x450f850b
    80007454:	6453850b          	.insn	4, 0x6453850b
    80007458:	05c5850b          	.insn	4, 0x05c5850b
    8000745c:	4514057b          	.insn	4, 0x4514057b
    80007460:	3aa13c23          	sd	a0,952(sp)
    80007464:	0380bf83          	ld	t6,56(ra)
    80007468:	0400b883          	ld	a7,64(ra)
    8000746c:	89aa078b          	.insn	4, 0x89aa078b
    80007470:	6505                	lui	a0,0x1
    80007472:	f785051b          	addiw	a0,a0,-136 # f78 <buflen.1+0xf38>
    80007476:	950a                	add	a0,a0,sp
    80007478:	6108                	ld	a0,0(a0)
    8000747a:	6605                	lui	a2,0x1
    8000747c:	f706061b          	addiw	a2,a2,-144 # f70 <buflen.1+0xf30>
    80007480:	960a                	add	a2,a2,sp
    80007482:	6210                	ld	a2,0(a2)
    80007484:	28c5078b          	.insn	4, 0x28c5078b
    80007488:	6505                	lui	a0,0x1
    8000748a:	f885051b          	addiw	a0,a0,-120 # f88 <buflen.1+0xf48>
    8000748e:	950a                	add	a0,a0,sp
    80007490:	6108                	ld	a0,0(a0)
    80007492:	6605                	lui	a2,0x1
    80007494:	f806061b          	addiw	a2,a2,-128 # f80 <buflen.1+0xf40>
    80007498:	960a                	add	a2,a2,sp
    8000749a:	6210                	ld	a2,0(a2)
    8000749c:	48a6078b          	.insn	4, 0x48a6078b
    800074a0:	6505                	lui	a0,0x1
    800074a2:	f905051b          	addiw	a0,a0,-112 # f90 <buflen.1+0xf50>
    800074a6:	950a                	add	a0,a0,sp
    800074a8:	6108                	ld	a0,0(a0)
    800074aa:	69f5078b          	.insn	4, 0x69f5078b
    800074ae:	6505                	lui	a0,0x1
    800074b0:	f685051b          	addiw	a0,a0,-152 # f68 <buflen.1+0xf28>
    800074b4:	950a                	add	a0,a0,sp
    800074b6:	6108                	ld	a0,0(a0)
    800074b8:	80a8857b          	.insn	4, 0x80a8857b
    800074bc:	3ca13823          	sd	a0,976(sp)
    800074c0:	0d833783          	ld	a5,216(t1)
    800074c4:	4511                	li	a0,4
    800074c6:	8da5070b          	.insn	4, 0x8da5070b
    800074ca:	0dc5870b          	.insn	4, 0x0dc5870b
    800074ce:	c4f4057b          	.insn	4, 0xc4f4057b
    800074d2:	3aa13823          	sd	a0,944(sp)
    800074d6:	0e033703          	ld	a4,224(t1)
    800074da:	81a9060b          	.insn	4, 0x81a9060b
    800074de:	20f4060b          	.insn	4, 0x20f4060b
    800074e2:	0907057b          	.insn	4, 0x0907057b
    800074e6:	3aa13423          	sd	a0,936(sp)
    800074ea:	0e833603          	ld	a2,232(t1)
    800074ee:	85a6850b          	.insn	4, 0x85a6850b
    800074f2:	24f4050b          	.insn	4, 0x24f4050b
    800074f6:	48c7057b          	.insn	4, 0x48c7057b
    800074fa:	3aa13023          	sd	a0,928(sp)
    800074fe:	0f033503          	ld	a0,240(t1)
    80007502:	09c5858b          	.insn	4, 0x09c5858b
    80007506:	28f4058b          	.insn	4, 0x28f4058b
    8000750a:	48c7058b          	.insn	4, 0x48c7058b
    8000750e:	8c5505fb          	.insn	4, 0x8c5505fb
    80007512:	38b13c23          	sd	a1,920(sp)
    80007516:	0f833803          	ld	a6,248(t1)
    8000751a:	4cc7040b          	.insn	4, 0x4cc7040b
    8000751e:	cd0505fb          	.insn	4, 0xcd0505fb
    80007522:	38b13823          	sd	a1,912(sp)
    80007526:	10033403          	ld	s0,256(t1)
    8000752a:	81aa848b          	.insn	4, 0x81aa848b
    8000752e:	40c7070b          	.insn	4, 0x40c7070b
    80007532:	6105070b          	.insn	4, 0x6105070b
    80007536:	01c405fb          	.insn	4, 0x01c405fb
    8000753a:	38b13423          	sd	a1,904(sp)
    8000753e:	10833703          	ld	a4,264(t1)
    80007542:	85ab048b          	.insn	4, 0x85ab048b
    80007546:	6505048b          	.insn	4, 0x6505048b
    8000754a:	40e405fb          	.insn	4, 0x40e405fb
    8000754e:	38b13023          	sd	a1,896(sp)
    80007552:	11033483          	ld	s1,272(t1)
    80007556:	89af058b          	.insn	4, 0x89af058b
    8000755a:	6905050b          	.insn	4, 0x6905050b
    8000755e:	08e4050b          	.insn	4, 0x08e4050b
    80007562:	84f4857b          	.insn	4, 0x84f4857b
    80007566:	36a13c23          	sd	a0,888(sp)
    8000756a:	11833283          	ld	t0,280(t1)
    8000756e:	0ce4058b          	.insn	4, 0x0ce4058b
    80007572:	c454857b          	.insn	4, 0xc454857b
    80007576:	36a13823          	sd	a0,880(sp)
    8000757a:	12033583          	ld	a1,288(t1)
    8000757e:	81a9078b          	.insn	4, 0x81a9078b
    80007582:	00e4078b          	.insn	4, 0x00e4078b
    80007586:	2054878b          	.insn	4, 0x2054878b
    8000758a:	08c5857b          	.insn	4, 0x08c5857b
    8000758e:	36a13423          	sd	a0,872(sp)
    80007592:	12833603          	ld	a2,296(t1)
    80007596:	85a6878b          	.insn	4, 0x85a6878b
    8000759a:	2454878b          	.insn	4, 0x2454878b
    8000759e:	48c5857b          	.insn	4, 0x48c5857b
    800075a2:	36a13023          	sd	a0,864(sp)
    800075a6:	13033783          	ld	a5,304(t1)
    800075aa:	89aa040b          	.insn	4, 0x89aa040b
    800075ae:	2854848b          	.insn	4, 0x2854848b
    800075b2:	48c5848b          	.insn	4, 0x48c5848b
    800075b6:	8d07857b          	.insn	4, 0x8d07857b
    800075ba:	34a13c23          	sd	a0,856(sp)
    800075be:	13833483          	ld	s1,312(t1)
    800075c2:	4cc5840b          	.insn	4, 0x4cc5840b
    800075c6:	cc97857b          	.insn	4, 0xcc97857b
    800075ca:	34a13823          	sd	a0,848(sp)
    800075ce:	14033403          	ld	s0,320(t1)
    800075d2:	81aa850b          	.insn	4, 0x81aa850b
    800075d6:	40c5850b          	.insn	4, 0x40c5850b
    800075da:	6097850b          	.insn	4, 0x6097850b
    800075de:	00e4057b          	.insn	4, 0x00e4057b
    800075e2:	34a13423          	sd	a0,840(sp)
    800075e6:	14833803          	ld	a6,328(t1)
    800075ea:	85ab058b          	.insn	4, 0x85ab058b
    800075ee:	6497858b          	.insn	4, 0x6497858b
    800075f2:	4104057b          	.insn	4, 0x4104057b
    800075f6:	34a13023          	sd	a0,832(sp)
    800075fa:	15033583          	ld	a1,336(t1)
    800075fe:	89af070b          	.insn	4, 0x89af070b
    80007602:	6897870b          	.insn	4, 0x6897870b
    80007606:	0904070b          	.insn	4, 0x0904070b
    8000760a:	8455857b          	.insn	4, 0x8455857b
    8000760e:	32a13c23          	sd	a0,824(sp)
    80007612:	15833703          	ld	a4,344(t1)
    80007616:	0d04078b          	.insn	4, 0x0d04078b
    8000761a:	c4e5857b          	.insn	4, 0xc4e5857b
    8000761e:	32a13823          	sd	a0,816(sp)
    80007622:	16033783          	ld	a5,352(t1)
    80007626:	81a9050b          	.insn	4, 0x81a9050b
    8000762a:	0104050b          	.insn	4, 0x0104050b
    8000762e:	20e5850b          	.insn	4, 0x20e5850b
    80007632:	08c7857b          	.insn	4, 0x08c7857b
    80007636:	32a13423          	sd	a0,808(sp)
    8000763a:	16833283          	ld	t0,360(t1)
    8000763e:	85a6860b          	.insn	4, 0x85a6860b
    80007642:	24e5860b          	.insn	4, 0x24e5860b
    80007646:	4857857b          	.insn	4, 0x4857857b
    8000764a:	32a13023          	sd	a0,800(sp)
    8000764e:	17033603          	ld	a2,368(t1)
    80007652:	89aa040b          	.insn	4, 0x89aa040b
    80007656:	28e5858b          	.insn	4, 0x28e5858b
    8000765a:	4857858b          	.insn	4, 0x4857858b
    8000765e:	8c96057b          	.insn	4, 0x8c96057b
    80007662:	30a13c23          	sd	a0,792(sp)
    80007666:	17833583          	ld	a1,376(t1)
    8000766a:	4c57848b          	.insn	4, 0x4c57848b
    8000766e:	ccb6057b          	.insn	4, 0xccb6057b
    80007672:	30a13823          	sd	a0,784(sp)
    80007676:	18033483          	ld	s1,384(t1)
    8000767a:	81aa840b          	.insn	4, 0x81aa840b
    8000767e:	4057878b          	.insn	4, 0x4057878b
    80007682:	60b6078b          	.insn	4, 0x60b6078b
    80007686:	0104857b          	.insn	4, 0x0104857b
    8000768a:	30a13423          	sd	a0,776(sp)
    8000768e:	18833783          	ld	a5,392(t1)
    80007692:	85ab040b          	.insn	4, 0x85ab040b
    80007696:	64b6040b          	.insn	4, 0x64b6040b
    8000769a:	40f4857b          	.insn	4, 0x40f4857b
    8000769e:	30a13023          	sd	a0,768(sp)
    800076a2:	19033403          	ld	s0,400(t1)
    800076a6:	89af050b          	.insn	4, 0x89af050b
    800076aa:	68b6050b          	.insn	4, 0x68b6050b
    800076ae:	08f4850b          	.insn	4, 0x08f4850b
    800076b2:	84e4057b          	.insn	4, 0x84e4057b
    800076b6:	2ea13c23          	sd	a0,760(sp)
    800076ba:	19833803          	ld	a6,408(t1)
    800076be:	0cf4860b          	.insn	4, 0x0cf4860b
    800076c2:	c504057b          	.insn	4, 0xc504057b
    800076c6:	2ea13823          	sd	a0,752(sp)
    800076ca:	1a033603          	ld	a2,416(t1)
    800076ce:	81a9070b          	.insn	4, 0x81a9070b
    800076d2:	00f4870b          	.insn	4, 0x00f4870b
    800076d6:	2104070b          	.insn	4, 0x2104070b
    800076da:	0856057b          	.insn	4, 0x0856057b
    800076de:	2ea13423          	sd	a0,744(sp)
    800076e2:	1a833703          	ld	a4,424(t1)
    800076e6:	85a6848b          	.insn	4, 0x85a6848b
    800076ea:	2504048b          	.insn	4, 0x2504048b
    800076ee:	48e6057b          	.insn	4, 0x48e6057b
    800076f2:	2ea13023          	sd	a0,736(sp)
    800076f6:	1b033483          	ld	s1,432(t1)
    800076fa:	89aa050b          	.insn	4, 0x89aa050b
    800076fe:	2904050b          	.insn	4, 0x2904050b
    80007702:	48e6050b          	.insn	4, 0x48e6050b
    80007706:	8cb4857b          	.insn	4, 0x8cb4857b
    8000770a:	2ca13c23          	sd	a0,728(sp)
    8000770e:	1b833283          	ld	t0,440(t1)
    80007712:	4ce6058b          	.insn	4, 0x4ce6058b
    80007716:	cc54857b          	.insn	4, 0xcc54857b
    8000771a:	2ca13823          	sd	a0,720(sp)
    8000771e:	1c033583          	ld	a1,448(t1)
    80007722:	81aa840b          	.insn	4, 0x81aa840b
    80007726:	40e6060b          	.insn	4, 0x40e6060b
    8000772a:	6054860b          	.insn	4, 0x6054860b
    8000772e:	00f5857b          	.insn	4, 0x00f5857b
    80007732:	2ca13423          	sd	a0,712(sp)
    80007736:	1c833603          	ld	a2,456(t1)
    8000773a:	85ab078b          	.insn	4, 0x85ab078b
    8000773e:	6454878b          	.insn	4, 0x6454878b
    80007742:	40c5857b          	.insn	4, 0x40c5857b
    80007746:	2ca13023          	sd	a0,704(sp)
    8000774a:	1d033783          	ld	a5,464(t1)
    8000774e:	89af040b          	.insn	4, 0x89af040b
    80007752:	6854848b          	.insn	4, 0x6854848b
    80007756:	08c5848b          	.insn	4, 0x08c5848b
    8000775a:	8507857b          	.insn	4, 0x8507857b
    8000775e:	2aa13c23          	sd	a0,696(sp)
    80007762:	1d833483          	ld	s1,472(t1)
    80007766:	0cc5840b          	.insn	4, 0x0cc5840b
    8000776a:	c497857b          	.insn	4, 0xc497857b
    8000776e:	2aa13823          	sd	a0,688(sp)
    80007772:	1e033403          	ld	s0,480(t1)
    80007776:	81a9050b          	.insn	4, 0x81a9050b
    8000777a:	00c5850b          	.insn	4, 0x00c5850b
    8000777e:	2097850b          	.insn	4, 0x2097850b
    80007782:	08e4057b          	.insn	4, 0x08e4057b
    80007786:	2aa13423          	sd	a0,680(sp)
    8000778a:	1e833803          	ld	a6,488(t1)
    8000778e:	85a6858b          	.insn	4, 0x85a6858b
    80007792:	2497858b          	.insn	4, 0x2497858b
    80007796:	4904057b          	.insn	4, 0x4904057b
    8000779a:	28a13c23          	sd	a0,664(sp)
    8000779e:	1f033583          	ld	a1,496(t1)
    800077a2:	89aa070b          	.insn	4, 0x89aa070b
    800077a6:	2897870b          	.insn	4, 0x2897870b
    800077aa:	4904070b          	.insn	4, 0x4904070b
    800077ae:	8c55857b          	.insn	4, 0x8c55857b
    800077b2:	28a13823          	sd	a0,656(sp)
    800077b6:	1f833703          	ld	a4,504(t1)
    800077ba:	4d04078b          	.insn	4, 0x4d04078b
    800077be:	cce5857b          	.insn	4, 0xcce5857b
    800077c2:	28a13423          	sd	a0,648(sp)
    800077c6:	20033783          	ld	a5,512(t1)
    800077ca:	81aa850b          	.insn	4, 0x81aa850b
    800077ce:	4104050b          	.insn	4, 0x4104050b
    800077d2:	60e5850b          	.insn	4, 0x60e5850b
    800077d6:	00c7857b          	.insn	4, 0x00c7857b
    800077da:	26a13c23          	sd	a0,632(sp)
    800077de:	20833283          	ld	t0,520(t1)
    800077e2:	85ab060b          	.insn	4, 0x85ab060b
    800077e6:	64e5860b          	.insn	4, 0x64e5860b
    800077ea:	4057857b          	.insn	4, 0x4057857b
    800077ee:	26a13823          	sd	a0,624(sp)
    800077f2:	21033603          	ld	a2,528(t1)
    800077f6:	89af040b          	.insn	4, 0x89af040b
    800077fa:	68e5858b          	.insn	4, 0x68e5858b
    800077fe:	0857858b          	.insn	4, 0x0857858b
    80007802:	8496057b          	.insn	4, 0x8496057b
    80007806:	26a13423          	sd	a0,616(sp)
    8000780a:	21833583          	ld	a1,536(t1)
    8000780e:	0c57848b          	.insn	4, 0x0c57848b
    80007812:	c4b6057b          	.insn	4, 0xc4b6057b
    80007816:	26a13023          	sd	a0,608(sp)
    8000781a:	22033483          	ld	s1,544(t1)
    8000781e:	81a9040b          	.insn	4, 0x81a9040b
    80007822:	0057878b          	.insn	4, 0x0057878b
    80007826:	20b6078b          	.insn	4, 0x20b6078b
    8000782a:	0904857b          	.insn	4, 0x0904857b
    8000782e:	24a13c23          	sd	a0,600(sp)
    80007832:	22833783          	ld	a5,552(t1)
    80007836:	85a6840b          	.insn	4, 0x85a6840b
    8000783a:	24b6040b          	.insn	4, 0x24b6040b
    8000783e:	48f4857b          	.insn	4, 0x48f4857b
    80007842:	24a13823          	sd	a0,592(sp)
    80007846:	23033403          	ld	s0,560(t1)
    8000784a:	89aa050b          	.insn	4, 0x89aa050b
    8000784e:	28b6050b          	.insn	4, 0x28b6050b
    80007852:	48f4850b          	.insn	4, 0x48f4850b
    80007856:	8ce4057b          	.insn	4, 0x8ce4057b
    8000785a:	24a13423          	sd	a0,584(sp)
    8000785e:	23833803          	ld	a6,568(t1)
    80007862:	4cf4860b          	.insn	4, 0x4cf4860b
    80007866:	cd04057b          	.insn	4, 0xcd04057b
    8000786a:	24a13023          	sd	a0,576(sp)
    8000786e:	24033603          	ld	a2,576(t1)
    80007872:	81aa870b          	.insn	4, 0x81aa870b
    80007876:	40f4870b          	.insn	4, 0x40f4870b
    8000787a:	6104070b          	.insn	4, 0x6104070b
    8000787e:	0056057b          	.insn	4, 0x0056057b
    80007882:	22a13c23          	sd	a0,568(sp)
    80007886:	24833703          	ld	a4,584(t1)
    8000788a:	85ab048b          	.insn	4, 0x85ab048b
    8000788e:	6504048b          	.insn	4, 0x6504048b
    80007892:	40e6057b          	.insn	4, 0x40e6057b
    80007896:	22a13823          	sd	a0,560(sp)
    8000789a:	25033483          	ld	s1,592(t1)
    8000789e:	89af050b          	.insn	4, 0x89af050b
    800078a2:	6904050b          	.insn	4, 0x6904050b
    800078a6:	08e6050b          	.insn	4, 0x08e6050b
    800078aa:	84b4857b          	.insn	4, 0x84b4857b
    800078ae:	22a13423          	sd	a0,552(sp)
    800078b2:	25833283          	ld	t0,600(t1)
    800078b6:	0ce6058b          	.insn	4, 0x0ce6058b
    800078ba:	c454857b          	.insn	4, 0xc454857b
    800078be:	22a13023          	sd	a0,544(sp)
    800078c2:	26033583          	ld	a1,608(t1)
    800078c6:	81a9040b          	.insn	4, 0x81a9040b
    800078ca:	00e6060b          	.insn	4, 0x00e6060b
    800078ce:	2054860b          	.insn	4, 0x2054860b
    800078d2:	08f5857b          	.insn	4, 0x08f5857b
    800078d6:	20a13c23          	sd	a0,536(sp)
    800078da:	26833603          	ld	a2,616(t1)
    800078de:	85a6878b          	.insn	4, 0x85a6878b
    800078e2:	2454878b          	.insn	4, 0x2454878b
    800078e6:	48c5857b          	.insn	4, 0x48c5857b
    800078ea:	20a13823          	sd	a0,528(sp)
    800078ee:	27033783          	ld	a5,624(t1)
    800078f2:	89aa040b          	.insn	4, 0x89aa040b
    800078f6:	2854848b          	.insn	4, 0x2854848b
    800078fa:	48c5848b          	.insn	4, 0x48c5848b
    800078fe:	8d07857b          	.insn	4, 0x8d07857b
    80007902:	20a13023          	sd	a0,512(sp)
    80007906:	27833483          	ld	s1,632(t1)
    8000790a:	4cc5840b          	.insn	4, 0x4cc5840b
    8000790e:	cc97857b          	.insn	4, 0xcc97857b
    80007912:	ffaa                	sd	a0,504(sp)
    80007914:	28033403          	ld	s0,640(t1)
    80007918:	81aa850b          	.insn	4, 0x81aa850b
    8000791c:	40c5850b          	.insn	4, 0x40c5850b
    80007920:	6097850b          	.insn	4, 0x6097850b
    80007924:	00e4057b          	.insn	4, 0x00e4057b
    80007928:	fbaa                	sd	a0,496(sp)
    8000792a:	28833803          	ld	a6,648(t1)
    8000792e:	85ab058b          	.insn	4, 0x85ab058b
    80007932:	6497858b          	.insn	4, 0x6497858b
    80007936:	4104057b          	.insn	4, 0x4104057b
    8000793a:	f7aa                	sd	a0,488(sp)
    8000793c:	29033583          	ld	a1,656(t1)
    80007940:	89af070b          	.insn	4, 0x89af070b
    80007944:	6897870b          	.insn	4, 0x6897870b
    80007948:	0904070b          	.insn	4, 0x0904070b
    8000794c:	8455857b          	.insn	4, 0x8455857b
    80007950:	f3aa                	sd	a0,480(sp)
    80007952:	29833703          	ld	a4,664(t1)
    80007956:	0d04078b          	.insn	4, 0x0d04078b
    8000795a:	c4e5857b          	.insn	4, 0xc4e5857b
    8000795e:	efaa                	sd	a0,472(sp)
    80007960:	2a033783          	ld	a5,672(t1)
    80007964:	81a9050b          	.insn	4, 0x81a9050b
    80007968:	0104050b          	.insn	4, 0x0104050b
    8000796c:	20e5850b          	.insn	4, 0x20e5850b
    80007970:	08c7857b          	.insn	4, 0x08c7857b
    80007974:	ebaa                	sd	a0,464(sp)
    80007976:	2a833283          	ld	t0,680(t1)
    8000797a:	85a6860b          	.insn	4, 0x85a6860b
    8000797e:	24e5860b          	.insn	4, 0x24e5860b
    80007982:	4857857b          	.insn	4, 0x4857857b
    80007986:	e7aa                	sd	a0,456(sp)
    80007988:	2b033603          	ld	a2,688(t1)
    8000798c:	89aa040b          	.insn	4, 0x89aa040b
    80007990:	28e5858b          	.insn	4, 0x28e5858b
    80007994:	4857858b          	.insn	4, 0x4857858b
    80007998:	8c96057b          	.insn	4, 0x8c96057b
    8000799c:	e3aa                	sd	a0,448(sp)
    8000799e:	2b833583          	ld	a1,696(t1)
    800079a2:	4c57848b          	.insn	4, 0x4c57848b
    800079a6:	ccb6057b          	.insn	4, 0xccb6057b
    800079aa:	ff2a                	sd	a0,440(sp)
    800079ac:	2c033483          	ld	s1,704(t1)
    800079b0:	81aa840b          	.insn	4, 0x81aa840b
    800079b4:	4057878b          	.insn	4, 0x4057878b
    800079b8:	60b6078b          	.insn	4, 0x60b6078b
    800079bc:	0104857b          	.insn	4, 0x0104857b
    800079c0:	fb2a                	sd	a0,432(sp)
    800079c2:	2c833783          	ld	a5,712(t1)
    800079c6:	85ab040b          	.insn	4, 0x85ab040b
    800079ca:	64b6040b          	.insn	4, 0x64b6040b
    800079ce:	40f4857b          	.insn	4, 0x40f4857b
    800079d2:	f72a                	sd	a0,424(sp)
    800079d4:	2d033403          	ld	s0,720(t1)
    800079d8:	89af050b          	.insn	4, 0x89af050b
    800079dc:	68b6050b          	.insn	4, 0x68b6050b
    800079e0:	08f4850b          	.insn	4, 0x08f4850b
    800079e4:	84e4057b          	.insn	4, 0x84e4057b
    800079e8:	f32a                	sd	a0,416(sp)
    800079ea:	2d833803          	ld	a6,728(t1)
    800079ee:	0cf4860b          	.insn	4, 0x0cf4860b
    800079f2:	c504057b          	.insn	4, 0xc504057b
    800079f6:	ef2a                	sd	a0,408(sp)
    800079f8:	2e033603          	ld	a2,736(t1)
    800079fc:	81a9070b          	.insn	4, 0x81a9070b
    80007a00:	00f4870b          	.insn	4, 0x00f4870b
    80007a04:	2104070b          	.insn	4, 0x2104070b
    80007a08:	0856057b          	.insn	4, 0x0856057b
    80007a0c:	eb2a                	sd	a0,400(sp)
    80007a0e:	2e833703          	ld	a4,744(t1)
    80007a12:	85a6848b          	.insn	4, 0x85a6848b
    80007a16:	2504048b          	.insn	4, 0x2504048b
    80007a1a:	48e6057b          	.insn	4, 0x48e6057b
    80007a1e:	e72a                	sd	a0,392(sp)
    80007a20:	2f033483          	ld	s1,752(t1)
    80007a24:	89aa050b          	.insn	4, 0x89aa050b
    80007a28:	2904050b          	.insn	4, 0x2904050b
    80007a2c:	48e6050b          	.insn	4, 0x48e6050b
    80007a30:	8cb4857b          	.insn	4, 0x8cb4857b
    80007a34:	e32a                	sd	a0,384(sp)
    80007a36:	2f833283          	ld	t0,760(t1)
    80007a3a:	4ce6058b          	.insn	4, 0x4ce6058b
    80007a3e:	cc54857b          	.insn	4, 0xcc54857b
    80007a42:	feaa                	sd	a0,376(sp)
    80007a44:	30033583          	ld	a1,768(t1)
    80007a48:	81aa840b          	.insn	4, 0x81aa840b
    80007a4c:	40e6060b          	.insn	4, 0x40e6060b
    80007a50:	6054860b          	.insn	4, 0x6054860b
    80007a54:	00f5857b          	.insn	4, 0x00f5857b
    80007a58:	faaa                	sd	a0,368(sp)
    80007a5a:	30833603          	ld	a2,776(t1)
    80007a5e:	85ab078b          	.insn	4, 0x85ab078b
    80007a62:	6454878b          	.insn	4, 0x6454878b
    80007a66:	40c5857b          	.insn	4, 0x40c5857b
    80007a6a:	f6aa                	sd	a0,360(sp)
    80007a6c:	31033783          	ld	a5,784(t1)
    80007a70:	89af040b          	.insn	4, 0x89af040b
    80007a74:	6854848b          	.insn	4, 0x6854848b
    80007a78:	08c5848b          	.insn	4, 0x08c5848b
    80007a7c:	8507857b          	.insn	4, 0x8507857b
    80007a80:	f2aa                	sd	a0,352(sp)
    80007a82:	31833483          	ld	s1,792(t1)
    80007a86:	0cc5840b          	.insn	4, 0x0cc5840b
    80007a8a:	c497857b          	.insn	4, 0xc497857b
    80007a8e:	eeaa                	sd	a0,344(sp)
    80007a90:	32033403          	ld	s0,800(t1)
    80007a94:	81a9050b          	.insn	4, 0x81a9050b
    80007a98:	00c5850b          	.insn	4, 0x00c5850b
    80007a9c:	2097850b          	.insn	4, 0x2097850b
    80007aa0:	08e4057b          	.insn	4, 0x08e4057b
    80007aa4:	eaaa                	sd	a0,336(sp)
    80007aa6:	32833803          	ld	a6,808(t1)
    80007aaa:	85a6858b          	.insn	4, 0x85a6858b
    80007aae:	2497858b          	.insn	4, 0x2497858b
    80007ab2:	4904057b          	.insn	4, 0x4904057b
    80007ab6:	e6aa                	sd	a0,328(sp)
    80007ab8:	33033583          	ld	a1,816(t1)
    80007abc:	89aa070b          	.insn	4, 0x89aa070b
    80007ac0:	2897870b          	.insn	4, 0x2897870b
    80007ac4:	4904070b          	.insn	4, 0x4904070b
    80007ac8:	8c55857b          	.insn	4, 0x8c55857b
    80007acc:	e2aa                	sd	a0,320(sp)
    80007ace:	33833703          	ld	a4,824(t1)
    80007ad2:	4d04078b          	.insn	4, 0x4d04078b
    80007ad6:	cce5857b          	.insn	4, 0xcce5857b
    80007ada:	fe2a                	sd	a0,312(sp)
    80007adc:	34033783          	ld	a5,832(t1)
    80007ae0:	81aa850b          	.insn	4, 0x81aa850b
    80007ae4:	4104050b          	.insn	4, 0x4104050b
    80007ae8:	60e5850b          	.insn	4, 0x60e5850b
    80007aec:	00c7857b          	.insn	4, 0x00c7857b
    80007af0:	fa2a                	sd	a0,304(sp)
    80007af2:	34833283          	ld	t0,840(t1)
    80007af6:	85ab060b          	.insn	4, 0x85ab060b
    80007afa:	64e5860b          	.insn	4, 0x64e5860b
    80007afe:	4057857b          	.insn	4, 0x4057857b
    80007b02:	f62a                	sd	a0,296(sp)
    80007b04:	35033603          	ld	a2,848(t1)
    80007b08:	89af040b          	.insn	4, 0x89af040b
    80007b0c:	68e5858b          	.insn	4, 0x68e5858b
    80007b10:	0857858b          	.insn	4, 0x0857858b
    80007b14:	8496057b          	.insn	4, 0x8496057b
    80007b18:	f22a                	sd	a0,288(sp)
    80007b1a:	35833583          	ld	a1,856(t1)
    80007b1e:	0c57848b          	.insn	4, 0x0c57848b
    80007b22:	c4b6057b          	.insn	4, 0xc4b6057b
    80007b26:	ee2a                	sd	a0,280(sp)
    80007b28:	36033483          	ld	s1,864(t1)
    80007b2c:	81a9040b          	.insn	4, 0x81a9040b
    80007b30:	0057878b          	.insn	4, 0x0057878b
    80007b34:	20b6078b          	.insn	4, 0x20b6078b
    80007b38:	0904857b          	.insn	4, 0x0904857b
    80007b3c:	ea2a                	sd	a0,272(sp)
    80007b3e:	36833783          	ld	a5,872(t1)
    80007b42:	85a6840b          	.insn	4, 0x85a6840b
    80007b46:	24b6040b          	.insn	4, 0x24b6040b
    80007b4a:	48f4857b          	.insn	4, 0x48f4857b
    80007b4e:	e62a                	sd	a0,264(sp)
    80007b50:	37033403          	ld	s0,880(t1)
    80007b54:	89aa050b          	.insn	4, 0x89aa050b
    80007b58:	28b6050b          	.insn	4, 0x28b6050b
    80007b5c:	48f4850b          	.insn	4, 0x48f4850b
    80007b60:	8ce4057b          	.insn	4, 0x8ce4057b
    80007b64:	e22a                	sd	a0,256(sp)
    80007b66:	37833803          	ld	a6,888(t1)
    80007b6a:	4cf4860b          	.insn	4, 0x4cf4860b
    80007b6e:	cd04057b          	.insn	4, 0xcd04057b
    80007b72:	fdaa                	sd	a0,248(sp)
    80007b74:	38033603          	ld	a2,896(t1)
    80007b78:	81aa870b          	.insn	4, 0x81aa870b
    80007b7c:	40f4870b          	.insn	4, 0x40f4870b
    80007b80:	6104070b          	.insn	4, 0x6104070b
    80007b84:	0056057b          	.insn	4, 0x0056057b
    80007b88:	f9aa                	sd	a0,240(sp)
    80007b8a:	38833703          	ld	a4,904(t1)
    80007b8e:	85ab048b          	.insn	4, 0x85ab048b
    80007b92:	6504048b          	.insn	4, 0x6504048b
    80007b96:	40e6057b          	.insn	4, 0x40e6057b
    80007b9a:	f5aa                	sd	a0,232(sp)
    80007b9c:	39033483          	ld	s1,912(t1)
    80007ba0:	89af050b          	.insn	4, 0x89af050b
    80007ba4:	6904050b          	.insn	4, 0x6904050b
    80007ba8:	08e6050b          	.insn	4, 0x08e6050b
    80007bac:	84b4857b          	.insn	4, 0x84b4857b
    80007bb0:	f1aa                	sd	a0,224(sp)
    80007bb2:	39833283          	ld	t0,920(t1)
    80007bb6:	0ce6058b          	.insn	4, 0x0ce6058b
    80007bba:	c454857b          	.insn	4, 0xc454857b
    80007bbe:	edaa                	sd	a0,216(sp)
    80007bc0:	3a033583          	ld	a1,928(t1)
    80007bc4:	81a9040b          	.insn	4, 0x81a9040b
    80007bc8:	00e6060b          	.insn	4, 0x00e6060b
    80007bcc:	2054860b          	.insn	4, 0x2054860b
    80007bd0:	08f5857b          	.insn	4, 0x08f5857b
    80007bd4:	e9aa                	sd	a0,208(sp)
    80007bd6:	3a833383          	ld	t2,936(t1)
    80007bda:	85a6878b          	.insn	4, 0x85a6878b
    80007bde:	2454878b          	.insn	4, 0x2454878b
    80007be2:	4875857b          	.insn	4, 0x4875857b
    80007be6:	e5aa                	sd	a0,200(sp)
    80007be8:	3b033783          	ld	a5,944(t1)
    80007bec:	89aa040b          	.insn	4, 0x89aa040b
    80007bf0:	2854848b          	.insn	4, 0x2854848b
    80007bf4:	4875848b          	.insn	4, 0x4875848b
    80007bf8:	8d07857b          	.insn	4, 0x8d07857b
    80007bfc:	e1aa                	sd	a0,192(sp)
    80007bfe:	3b833483          	ld	s1,952(t1)
    80007c02:	4c75840b          	.insn	4, 0x4c75840b
    80007c06:	cc97857b          	.insn	4, 0xcc97857b
    80007c0a:	fd2a                	sd	a0,184(sp)
    80007c0c:	3c033403          	ld	s0,960(t1)
    80007c10:	81aa850b          	.insn	4, 0x81aa850b
    80007c14:	4075850b          	.insn	4, 0x4075850b
    80007c18:	6097850b          	.insn	4, 0x6097850b
    80007c1c:	00e4057b          	.insn	4, 0x00e4057b
    80007c20:	f92a                	sd	a0,176(sp)
    80007c22:	3c833503          	ld	a0,968(t1)
    80007c26:	85ab058b          	.insn	4, 0x85ab058b
    80007c2a:	6497858b          	.insn	4, 0x6497858b
    80007c2e:	40a405fb          	.insn	4, 0x40a405fb
    80007c32:	f52e                	sd	a1,168(sp)
    80007c34:	3d033583          	ld	a1,976(t1)
    80007c38:	89af070b          	.insn	4, 0x89af070b
    80007c3c:	6897870b          	.insn	4, 0x6897870b
    80007c40:	08a4070b          	.insn	4, 0x08a4070b
    80007c44:	8455867b          	.insn	4, 0x8455867b
    80007c48:	f132                	sd	a2,160(sp)
    80007c4a:	3d833703          	ld	a4,984(t1)
    80007c4e:	0ca4078b          	.insn	4, 0x0ca4078b
    80007c52:	c4e5867b          	.insn	4, 0xc4e5867b
    80007c56:	ed32                	sd	a2,152(sp)
    80007c58:	3e033783          	ld	a5,992(t1)
    80007c5c:	81a9060b          	.insn	4, 0x81a9060b
    80007c60:	00a4050b          	.insn	4, 0x00a4050b
    80007c64:	20e5850b          	.insn	4, 0x20e5850b
    80007c68:	0877857b          	.insn	4, 0x0877857b
    80007c6c:	e92a                	sd	a0,144(sp)
    80007c6e:	3e833503          	ld	a0,1000(t1)
    80007c72:	85a6860b          	.insn	4, 0x85a6860b
    80007c76:	24e5860b          	.insn	4, 0x24e5860b
    80007c7a:	48a7867b          	.insn	4, 0x48a7867b
    80007c7e:	e532                	sd	a2,136(sp)
    80007c80:	3f033603          	ld	a2,1008(t1)
    80007c84:	89aa040b          	.insn	4, 0x89aa040b
    80007c88:	28e5858b          	.insn	4, 0x28e5858b
    80007c8c:	48a7858b          	.insn	4, 0x48a7858b
    80007c90:	8c9605fb          	.insn	4, 0x8c9605fb
    80007c94:	e12e                	sd	a1,128(sp)
    80007c96:	3f833583          	ld	a1,1016(t1)
    80007c9a:	4ca7850b          	.insn	4, 0x4ca7850b
    80007c9e:	ccb6057b          	.insn	4, 0xccb6057b
    80007ca2:	fcaa                	sd	a0,120(sp)
    80007ca4:	0000b503          	ld	a0,0(ra)
    80007ca8:	0080b583          	ld	a1,8(ra)
    80007cac:	0100b603          	ld	a2,16(ra)
    80007cb0:	0180b703          	ld	a4,24(ra)
    80007cb4:	0200b783          	ld	a5,32(ra)
    80007cb8:	0280b483          	ld	s1,40(ra)
    80007cbc:	0300b403          	ld	s0,48(ra)
    80007cc0:	00b5050b          	.insn	4, 0x00b5050b
    80007cc4:	20e6050b          	.insn	4, 0x20e6050b
    80007cc8:	4097850b          	.insn	4, 0x4097850b
    80007ccc:	0df4057b          	.insn	4, 0x0df4057b
    80007cd0:	f8aa                	sd	a0,112(sp)
    80007cd2:	85aa850b          	.insn	4, 0x85aa850b
    80007cd6:	04b8850b          	.insn	4, 0x04b8850b
    80007cda:	24e6050b          	.insn	4, 0x24e6050b
    80007cde:	4497850b          	.insn	4, 0x4497850b
    80007ce2:	4df4057b          	.insn	4, 0x4df4057b
    80007ce6:	f4aa                	sd	a0,104(sp)
    80007ce8:	89ab050b          	.insn	4, 0x89ab050b
    80007cec:	6505                	lui	a0,0x1
    80007cee:	f685051b          	addiw	a0,a0,-152 # f68 <buflen.1+0xf28>
    80007cf2:	950a                	add	a0,a0,sp
    80007cf4:	610c                	ld	a1,0(a0)
    80007cf6:	08b8850b          	.insn	4, 0x08b8850b
    80007cfa:	28e6050b          	.insn	4, 0x28e6050b
    80007cfe:	4897850b          	.insn	4, 0x4897850b
    80007d02:	8df4057b          	.insn	4, 0x8df4057b
    80007d06:	f0aa                	sd	a0,96(sp)
    80007d08:	8daf050b          	.insn	4, 0x8daf050b
    80007d0c:	0cb8850b          	.insn	4, 0x0cb8850b
    80007d10:	862e                	mv	a2,a1
    80007d12:	6505                	lui	a0,0x1
    80007d14:	f785051b          	addiw	a0,a0,-136 # f78 <buflen.1+0xf38>
    80007d18:	950a                	add	a0,a0,sp
    80007d1a:	610c                	ld	a1,0(a0)
    80007d1c:	2ce5850b          	.insn	4, 0x2ce5850b
    80007d20:	4c97850b          	.insn	4, 0x4c97850b
    80007d24:	cdf4057b          	.insn	4, 0xcdf4057b
    80007d28:	ecaa                	sd	a0,88(sp)
    80007d2a:	6505                	lui	a0,0x1
    80007d2c:	f205051b          	addiw	a0,a0,-224 # f20 <buflen.1+0xee0>
    80007d30:	950a                	add	a0,a0,sp
    80007d32:	6108                	ld	a0,0(a0)
    80007d34:	3aadbc23          	sd	a0,952(s11)
    80007d38:	6505                	lui	a0,0x1
    80007d3a:	f185051b          	addiw	a0,a0,-232 # f18 <buflen.1+0xed8>
    80007d3e:	950a                	add	a0,a0,sp
    80007d40:	6108                	ld	a0,0(a0)
    80007d42:	3cadb023          	sd	a0,960(s11)
    80007d46:	6505                	lui	a0,0x1
    80007d48:	f105051b          	addiw	a0,a0,-240 # f10 <buflen.1+0xed0>
    80007d4c:	950a                	add	a0,a0,sp
    80007d4e:	6108                	ld	a0,0(a0)
    80007d50:	78a9b823          	sd	a0,1936(s3)
    80007d54:	4511                	li	a0,4
    80007d56:	81a5050b          	.insn	4, 0x81a5050b
    80007d5a:	6505                	lui	a0,0x1
    80007d5c:	f705051b          	addiw	a0,a0,-144 # f70 <buflen.1+0xf30>
    80007d60:	950a                	add	a0,a0,sp
    80007d62:	6118                	ld	a4,0(a0)
    80007d64:	20e5850b          	.insn	4, 0x20e5850b
    80007d68:	00c8857b          	.insn	4, 0x00c8857b
    80007d6c:	6785                	lui	a5,0x1
    80007d6e:	f207879b          	addiw	a5,a5,-224 # f20 <buflen.1+0xee0>
    80007d72:	978a                	add	a5,a5,sp
    80007d74:	e388                	sd	a0,0(a5)
    80007d76:	6505                	lui	a0,0x1
    80007d78:	f085051b          	addiw	a0,a0,-248 # f08 <buflen.1+0xec8>
    80007d7c:	950a                	add	a0,a0,sp
    80007d7e:	6108                	ld	a0,0(a0)
    80007d80:	78a9bc23          	sd	a0,1944(s3)
    80007d84:	6505                	lui	a0,0x1
    80007d86:	ef05051b          	addiw	a0,a0,-272 # ef0 <buflen.1+0xeb0>
    80007d8a:	950a                	add	a0,a0,sp
    80007d8c:	6108                	ld	a0,0(a0)
    80007d8e:	7aa9b023          	sd	a0,1952(s3)
    80007d92:	6505                	lui	a0,0x1
    80007d94:	ee05051b          	addiw	a0,a0,-288 # ee0 <buflen.1+0xea0>
    80007d98:	950a                	add	a0,a0,sp
    80007d9a:	6108                	ld	a0,0(a0)
    80007d9c:	7aa9b423          	sd	a0,1960(s3)
    80007da0:	6505                	lui	a0,0x1
    80007da2:	ed05051b          	addiw	a0,a0,-304 # ed0 <buflen.1+0xe90>
    80007da6:	950a                	add	a0,a0,sp
    80007da8:	6108                	ld	a0,0(a0)
    80007daa:	7aa9b823          	sd	a0,1968(s3)
    80007dae:	85a9050b          	.insn	4, 0x85a9050b
    80007db2:	04c8850b          	.insn	4, 0x04c8850b
    80007db6:	24e5850b          	.insn	4, 0x24e5850b
    80007dba:	6505                	lui	a0,0x1
    80007dbc:	f805051b          	addiw	a0,a0,-128 # f80 <buflen.1+0xf40>
    80007dc0:	950a                	add	a0,a0,sp
    80007dc2:	6110                	ld	a2,0(a0)
    80007dc4:	4896057b          	.insn	4, 0x4896057b
    80007dc8:	6785                	lui	a5,0x1
    80007dca:	f687879b          	addiw	a5,a5,-152 # f68 <buflen.1+0xf28>
    80007dce:	978a                	add	a5,a5,sp
    80007dd0:	e388                	sd	a0,0(a5)
    80007dd2:	6505                	lui	a0,0x1
    80007dd4:	ec85051b          	addiw	a0,a0,-312 # ec8 <buflen.1+0xe88>
    80007dd8:	950a                	add	a0,a0,sp
    80007dda:	6108                	ld	a0,0(a0)
    80007ddc:	7aa9bc23          	sd	a0,1976(s3)
    80007de0:	6505                	lui	a0,0x1
    80007de2:	ec05051b          	addiw	a0,a0,-320 # ec0 <buflen.1+0xe80>
    80007de6:	950a                	add	a0,a0,sp
    80007de8:	6108                	ld	a0,0(a0)
    80007dea:	7ca9b023          	sd	a0,1984(s3)
    80007dee:	6505                	lui	a0,0x1
    80007df0:	eb05051b          	addiw	a0,a0,-336 # eb0 <buflen.1+0xe70>
    80007df4:	950a                	add	a0,a0,sp
    80007df6:	6108                	ld	a0,0(a0)
    80007df8:	7ca9b423          	sd	a0,1992(s3)
    80007dfc:	6505                	lui	a0,0x1
    80007dfe:	ea85051b          	addiw	a0,a0,-344 # ea8 <buflen.1+0xe68>
    80007e02:	950a                	add	a0,a0,sp
    80007e04:	6108                	ld	a0,0(a0)
    80007e06:	7ca9b823          	sd	a0,2000(s3)
    80007e0a:	6505                	lui	a0,0x1
    80007e0c:	e985051b          	addiw	a0,a0,-360 # e98 <buflen.1+0xe58>
    80007e10:	950a                	add	a0,a0,sp
    80007e12:	6108                	ld	a0,0(a0)
    80007e14:	7ca9bc23          	sd	a0,2008(s3)
    80007e18:	89a6850b          	.insn	4, 0x89a6850b
    80007e1c:	28e5850b          	.insn	4, 0x28e5850b
    80007e20:	84ba                	mv	s1,a4
    80007e22:	87ae                	mv	a5,a1
    80007e24:	6505                	lui	a0,0x1
    80007e26:	f885051b          	addiw	a0,a0,-120 # f88 <buflen.1+0xf48>
    80007e2a:	950a                	add	a0,a0,sp
    80007e2c:	6118                	ld	a4,0(a0)
    80007e2e:	88e6057b          	.insn	4, 0x88e6057b
    80007e32:	6585                	lui	a1,0x1
    80007e34:	f185859b          	addiw	a1,a1,-232 # f18 <buflen.1+0xed8>
    80007e38:	958a                	add	a1,a1,sp
    80007e3a:	e188                	sd	a0,0(a1)
    80007e3c:	6505                	lui	a0,0x1
    80007e3e:	e905051b          	addiw	a0,a0,-368 # e90 <buflen.1+0xe50>
    80007e42:	950a                	add	a0,a0,sp
    80007e44:	6108                	ld	a0,0(a0)
    80007e46:	7ea9b023          	sd	a0,2016(s3)
    80007e4a:	6505                	lui	a0,0x1
    80007e4c:	e885051b          	addiw	a0,a0,-376 # e88 <buflen.1+0xe48>
    80007e50:	950a                	add	a0,a0,sp
    80007e52:	6108                	ld	a0,0(a0)
    80007e54:	7ea9b423          	sd	a0,2024(s3)
    80007e58:	6505                	lui	a0,0x1
    80007e5a:	e805051b          	addiw	a0,a0,-384 # e80 <buflen.1+0xe40>
    80007e5e:	950a                	add	a0,a0,sp
    80007e60:	6108                	ld	a0,0(a0)
    80007e62:	7ea9b823          	sd	a0,2032(s3)
    80007e66:	79098513          	addi	a0,s3,1936
    80007e6a:	6585                	lui	a1,0x1
    80007e6c:	e785859b          	addiw	a1,a1,-392 # e78 <buflen.1+0xe38>
    80007e70:	958a                	add	a1,a1,sp
    80007e72:	618c                	ld	a1,0(a1)
    80007e74:	7eb9bc23          	sd	a1,2040(s3)
    80007e78:	2c97858b          	.insn	4, 0x2c97858b
    80007e7c:	4ce6058b          	.insn	4, 0x4ce6058b
    80007e80:	3d813283          	ld	t0,984(sp)
    80007e84:	6585                	lui	a1,0x1
    80007e86:	f905859b          	addiw	a1,a1,-112 # f90 <buflen.1+0xf50>
    80007e8a:	958a                	add	a1,a1,sp
    80007e8c:	619c                	ld	a5,0(a1)
    80007e8e:	cc5785fb          	.insn	4, 0xcc5785fb
    80007e92:	6805                	lui	a6,0x1
    80007e94:	f788081b          	addiw	a6,a6,-136 # f78 <buflen.1+0xf38>
    80007e98:	980a                	add	a6,a6,sp
    80007e9a:	00b83023          	sd	a1,0(a6)
    80007e9e:	6585                	lui	a1,0x1
    80007ea0:	e705859b          	addiw	a1,a1,-400 # e70 <buflen.1+0xe30>
    80007ea4:	958a                	add	a1,a1,sp
    80007ea6:	618c                	ld	a1,0(a1)
    80007ea8:	f92c                	sd	a1,112(a0)
    80007eaa:	6585                	lui	a1,0x1
    80007eac:	e685859b          	addiw	a1,a1,-408 # e68 <buflen.1+0xe28>
    80007eb0:	958a                	add	a1,a1,sp
    80007eb2:	618c                	ld	a1,0(a1)
    80007eb4:	fd2c                	sd	a1,120(a0)
    80007eb6:	6585                	lui	a1,0x1
    80007eb8:	e605859b          	addiw	a1,a1,-416 # e60 <buflen.1+0xe20>
    80007ebc:	958a                	add	a1,a1,sp
    80007ebe:	618c                	ld	a1,0(a1)
    80007ec0:	e14c                	sd	a1,128(a0)
    80007ec2:	6585                	lui	a1,0x1
    80007ec4:	e585859b          	addiw	a1,a1,-424 # e58 <buflen.1+0xe18>
    80007ec8:	958a                	add	a1,a1,sp
    80007eca:	618c                	ld	a1,0(a1)
    80007ecc:	e54c                	sd	a1,136(a0)
    80007ece:	6585                	lui	a1,0x1
    80007ed0:	e385859b          	addiw	a1,a1,-456 # e38 <buflen.1+0xdf8>
    80007ed4:	958a                	add	a1,a1,sp
    80007ed6:	618c                	ld	a1,0(a1)
    80007ed8:	e94c                	sd	a1,144(a0)
    80007eda:	6585                	lui	a1,0x1
    80007edc:	e205859b          	addiw	a1,a1,-480 # e20 <buflen.1+0xde0>
    80007ee0:	958a                	add	a1,a1,sp
    80007ee2:	618c                	ld	a1,0(a1)
    80007ee4:	ed4c                	sd	a1,152(a0)
    80007ee6:	6585                	lui	a1,0x1
    80007ee8:	e005859b          	addiw	a1,a1,-512 # e00 <buflen.1+0xdc0>
    80007eec:	958a                	add	a1,a1,sp
    80007eee:	618c                	ld	a1,0(a1)
    80007ef0:	f14c                	sd	a1,160(a0)
    80007ef2:	6585                	lui	a1,0x1
    80007ef4:	e285859b          	addiw	a1,a1,-472 # e28 <buflen.1+0xde8>
    80007ef8:	958a                	add	a1,a1,sp
    80007efa:	618c                	ld	a1,0(a1)
    80007efc:	f54c                	sd	a1,168(a0)
    80007efe:	6585                	lui	a1,0x1
    80007f00:	df85859b          	addiw	a1,a1,-520 # df8 <buflen.1+0xdb8>
    80007f04:	958a                	add	a1,a1,sp
    80007f06:	618c                	ld	a1,0(a1)
    80007f08:	f94c                	sd	a1,176(a0)
    80007f0a:	6585                	lui	a1,0x1
    80007f0c:	de85859b          	addiw	a1,a1,-536 # de8 <buflen.1+0xda8>
    80007f10:	958a                	add	a1,a1,sp
    80007f12:	618c                	ld	a1,0(a1)
    80007f14:	fd4c                	sd	a1,184(a0)
    80007f16:	6585                	lui	a1,0x1
    80007f18:	de05859b          	addiw	a1,a1,-544 # de0 <buflen.1+0xda0>
    80007f1c:	958a                	add	a1,a1,sp
    80007f1e:	618c                	ld	a1,0(a1)
    80007f20:	e16c                	sd	a1,192(a0)
    80007f22:	6585                	lui	a1,0x1
    80007f24:	dd85859b          	addiw	a1,a1,-552 # dd8 <buflen.1+0xd98>
    80007f28:	958a                	add	a1,a1,sp
    80007f2a:	618c                	ld	a1,0(a1)
    80007f2c:	e56c                	sd	a1,200(a0)
    80007f2e:	6585                	lui	a1,0x1
    80007f30:	dd05859b          	addiw	a1,a1,-560 # dd0 <buflen.1+0xd90>
    80007f34:	958a                	add	a1,a1,sp
    80007f36:	618c                	ld	a1,0(a1)
    80007f38:	e96c                	sd	a1,208(a0)
    80007f3a:	6585                	lui	a1,0x1
    80007f3c:	db85859b          	addiw	a1,a1,-584 # db8 <buflen.1+0xd78>
    80007f40:	958a                	add	a1,a1,sp
    80007f42:	618c                	ld	a1,0(a1)
    80007f44:	ed6c                	sd	a1,216(a0)
    80007f46:	6585                	lui	a1,0x1
    80007f48:	db05859b          	addiw	a1,a1,-592 # db0 <buflen.1+0xd70>
    80007f4c:	958a                	add	a1,a1,sp
    80007f4e:	618c                	ld	a1,0(a1)
    80007f50:	f16c                	sd	a1,224(a0)
    80007f52:	6585                	lui	a1,0x1
    80007f54:	ce85859b          	addiw	a1,a1,-792 # ce8 <buflen.1+0xca8>
    80007f58:	958a                	add	a1,a1,sp
    80007f5a:	618c                	ld	a1,0(a1)
    80007f5c:	f56c                	sd	a1,232(a0)
    80007f5e:	6585                	lui	a1,0x1
    80007f60:	9c85859b          	addiw	a1,a1,-1592 # 9c8 <buflen.1+0x988>
    80007f64:	958a                	add	a1,a1,sp
    80007f66:	618c                	ld	a1,0(a1)
    80007f68:	f96c                	sd	a1,240(a0)
    80007f6a:	6585                	lui	a1,0x1
    80007f6c:	9a85859b          	addiw	a1,a1,-1624 # 9a8 <buflen.1+0x968>
    80007f70:	958a                	add	a1,a1,sp
    80007f72:	618c                	ld	a1,0(a1)
    80007f74:	fd6c                	sd	a1,248(a0)
    80007f76:	6585                	lui	a1,0x1
    80007f78:	9985859b          	addiw	a1,a1,-1640 # 998 <buflen.1+0x958>
    80007f7c:	958a                	add	a1,a1,sp
    80007f7e:	618c                	ld	a1,0(a1)
    80007f80:	10b53023          	sd	a1,256(a0)
    80007f84:	6585                	lui	a1,0x1
    80007f86:	9805859b          	addiw	a1,a1,-1664 # 980 <buflen.1+0x940>
    80007f8a:	958a                	add	a1,a1,sp
    80007f8c:	618c                	ld	a1,0(a1)
    80007f8e:	10b53423          	sd	a1,264(a0)
    80007f92:	6585                	lui	a1,0x1
    80007f94:	9685859b          	addiw	a1,a1,-1688 # 968 <buflen.1+0x928>
    80007f98:	958a                	add	a1,a1,sp
    80007f9a:	618c                	ld	a1,0(a1)
    80007f9c:	10b53823          	sd	a1,272(a0)
    80007fa0:	6585                	lui	a1,0x1
    80007fa2:	9585859b          	addiw	a1,a1,-1704 # 958 <buflen.1+0x918>
    80007fa6:	958a                	add	a1,a1,sp
    80007fa8:	618c                	ld	a1,0(a1)
    80007faa:	10b53c23          	sd	a1,280(a0)
    80007fae:	6585                	lui	a1,0x1
    80007fb0:	9405859b          	addiw	a1,a1,-1728 # 940 <buflen.1+0x900>
    80007fb4:	958a                	add	a1,a1,sp
    80007fb6:	618c                	ld	a1,0(a1)
    80007fb8:	12b53023          	sd	a1,288(a0)
    80007fbc:	6585                	lui	a1,0x1
    80007fbe:	9305859b          	addiw	a1,a1,-1744 # 930 <buflen.1+0x8f0>
    80007fc2:	958a                	add	a1,a1,sp
    80007fc4:	618c                	ld	a1,0(a1)
    80007fc6:	12b53423          	sd	a1,296(a0)
    80007fca:	6585                	lui	a1,0x1
    80007fcc:	9205859b          	addiw	a1,a1,-1760 # 920 <buflen.1+0x8e0>
    80007fd0:	958a                	add	a1,a1,sp
    80007fd2:	618c                	ld	a1,0(a1)
    80007fd4:	12b53823          	sd	a1,304(a0)
    80007fd8:	6585                	lui	a1,0x1
    80007fda:	9105859b          	addiw	a1,a1,-1776 # 910 <buflen.1+0x8d0>
    80007fde:	958a                	add	a1,a1,sp
    80007fe0:	618c                	ld	a1,0(a1)
    80007fe2:	12b53c23          	sd	a1,312(a0)
    80007fe6:	6585                	lui	a1,0x1
    80007fe8:	9005859b          	addiw	a1,a1,-1792 # 900 <buflen.1+0x8c0>
    80007fec:	958a                	add	a1,a1,sp
    80007fee:	618c                	ld	a1,0(a1)
    80007ff0:	14b53023          	sd	a1,320(a0)
    80007ff4:	6585                	lui	a1,0x1
    80007ff6:	8f05859b          	addiw	a1,a1,-1808 # 8f0 <buflen.1+0x8b0>
    80007ffa:	958a                	add	a1,a1,sp
    80007ffc:	618c                	ld	a1,0(a1)
    80007ffe:	14b53423          	sd	a1,328(a0)
    80008002:	6585                	lui	a1,0x1
    80008004:	8e05859b          	addiw	a1,a1,-1824 # 8e0 <buflen.1+0x8a0>
    80008008:	958a                	add	a1,a1,sp
    8000800a:	618c                	ld	a1,0(a1)
    8000800c:	14b53823          	sd	a1,336(a0)
    80008010:	6585                	lui	a1,0x1
    80008012:	e505859b          	addiw	a1,a1,-432 # e50 <buflen.1+0xe10>
    80008016:	958a                	add	a1,a1,sp
    80008018:	618c                	ld	a1,0(a1)
    8000801a:	14b53c23          	sd	a1,344(a0)
    8000801e:	6585                	lui	a1,0x1
    80008020:	8d85859b          	addiw	a1,a1,-1832 # 8d8 <buflen.1+0x898>
    80008024:	958a                	add	a1,a1,sp
    80008026:	618c                	ld	a1,0(a1)
    80008028:	16b53023          	sd	a1,352(a0)
    8000802c:	6585                	lui	a1,0x1
    8000802e:	8c05859b          	addiw	a1,a1,-1856 # 8c0 <buflen.1+0x880>
    80008032:	958a                	add	a1,a1,sp
    80008034:	618c                	ld	a1,0(a1)
    80008036:	16b53423          	sd	a1,360(a0)
    8000803a:	6585                	lui	a1,0x1
    8000803c:	8b05859b          	addiw	a1,a1,-1872 # 8b0 <buflen.1+0x870>
    80008040:	958a                	add	a1,a1,sp
    80008042:	618c                	ld	a1,0(a1)
    80008044:	16b53823          	sd	a1,368(a0)
    80008048:	6585                	lui	a1,0x1
    8000804a:	8985859b          	addiw	a1,a1,-1896 # 898 <buflen.1+0x858>
    8000804e:	958a                	add	a1,a1,sp
    80008050:	618c                	ld	a1,0(a1)
    80008052:	16b53c23          	sd	a1,376(a0)
    80008056:	6585                	lui	a1,0x1
    80008058:	8905859b          	addiw	a1,a1,-1904 # 890 <buflen.1+0x850>
    8000805c:	958a                	add	a1,a1,sp
    8000805e:	618c                	ld	a1,0(a1)
    80008060:	18b53023          	sd	a1,384(a0)
    80008064:	6585                	lui	a1,0x1
    80008066:	f385859b          	addiw	a1,a1,-200 # f38 <buflen.1+0xef8>
    8000806a:	958a                	add	a1,a1,sp
    8000806c:	618c                	ld	a1,0(a1)
    8000806e:	18b53423          	sd	a1,392(a0)
    80008072:	6585                	lui	a1,0x1
    80008074:	8705859b          	addiw	a1,a1,-1936 # 870 <buflen.1+0x830>
    80008078:	958a                	add	a1,a1,sp
    8000807a:	618c                	ld	a1,0(a1)
    8000807c:	18b53823          	sd	a1,400(a0)
    80008080:	6585                	lui	a1,0x1
    80008082:	ea05859b          	addiw	a1,a1,-352 # ea0 <buflen.1+0xe60>
    80008086:	958a                	add	a1,a1,sp
    80008088:	618c                	ld	a1,0(a1)
    8000808a:	18b53c23          	sd	a1,408(a0)
    8000808e:	6585                	lui	a1,0x1
    80008090:	f405859b          	addiw	a1,a1,-192 # f40 <buflen.1+0xf00>
    80008094:	958a                	add	a1,a1,sp
    80008096:	618c                	ld	a1,0(a1)
    80008098:	1ab53023          	sd	a1,416(a0)
    8000809c:	6585                	lui	a1,0x1
    8000809e:	ca85859b          	addiw	a1,a1,-856 # ca8 <buflen.1+0xc68>
    800080a2:	958a                	add	a1,a1,sp
    800080a4:	618c                	ld	a1,0(a1)
    800080a6:	1ab53423          	sd	a1,424(a0)
    800080aa:	6585                	lui	a1,0x1
    800080ac:	8585859b          	addiw	a1,a1,-1960 # 858 <buflen.1+0x818>
    800080b0:	958a                	add	a1,a1,sp
    800080b2:	618c                	ld	a1,0(a1)
    800080b4:	1ab53823          	sd	a1,432(a0)
    800080b8:	6585                	lui	a1,0x1
    800080ba:	f505859b          	addiw	a1,a1,-176 # f50 <buflen.1+0xf10>
    800080be:	958a                	add	a1,a1,sp
    800080c0:	618c                	ld	a1,0(a1)
    800080c2:	1ab53c23          	sd	a1,440(a0)
    800080c6:	6585                	lui	a1,0x1
    800080c8:	f485859b          	addiw	a1,a1,-184 # f48 <buflen.1+0xf08>
    800080cc:	958a                	add	a1,a1,sp
    800080ce:	618c                	ld	a1,0(a1)
    800080d0:	1cb53023          	sd	a1,448(a0)
    800080d4:	6585                	lui	a1,0x1
    800080d6:	f305859b          	addiw	a1,a1,-208 # f30 <buflen.1+0xef0>
    800080da:	958a                	add	a1,a1,sp
    800080dc:	618c                	ld	a1,0(a1)
    800080de:	1cb53423          	sd	a1,456(a0)
    800080e2:	6585                	lui	a1,0x1
    800080e4:	8305859b          	addiw	a1,a1,-2000 # 830 <buflen.1+0x7f0>
    800080e8:	958a                	add	a1,a1,sp
    800080ea:	618c                	ld	a1,0(a1)
    800080ec:	1cb53823          	sd	a1,464(a0)
    800080f0:	6585                	lui	a1,0x1
    800080f2:	e305859b          	addiw	a1,a1,-464 # e30 <buflen.1+0xdf0>
    800080f6:	958a                	add	a1,a1,sp
    800080f8:	618c                	ld	a1,0(a1)
    800080fa:	1cb53c23          	sd	a1,472(a0)
    800080fe:	6585                	lui	a1,0x1
    80008100:	da05859b          	addiw	a1,a1,-608 # da0 <buflen.1+0xd60>
    80008104:	958a                	add	a1,a1,sp
    80008106:	618c                	ld	a1,0(a1)
    80008108:	1eb53023          	sd	a1,480(a0)
    8000810c:	6585                	lui	a1,0x1
    8000810e:	d885859b          	addiw	a1,a1,-632 # d88 <buflen.1+0xd48>
    80008112:	958a                	add	a1,a1,sp
    80008114:	618c                	ld	a1,0(a1)
    80008116:	1eb53423          	sd	a1,488(a0)
    8000811a:	6585                	lui	a1,0x1
    8000811c:	d785859b          	addiw	a1,a1,-648 # d78 <buflen.1+0xd38>
    80008120:	958a                	add	a1,a1,sp
    80008122:	618c                	ld	a1,0(a1)
    80008124:	1eb53823          	sd	a1,496(a0)
    80008128:	6585                	lui	a1,0x1
    8000812a:	d685859b          	addiw	a1,a1,-664 # d68 <buflen.1+0xd28>
    8000812e:	958a                	add	a1,a1,sp
    80008130:	618c                	ld	a1,0(a1)
    80008132:	1eb53c23          	sd	a1,504(a0)
    80008136:	6585                	lui	a1,0x1
    80008138:	d585859b          	addiw	a1,a1,-680 # d58 <buflen.1+0xd18>
    8000813c:	958a                	add	a1,a1,sp
    8000813e:	618c                	ld	a1,0(a1)
    80008140:	20b53023          	sd	a1,512(a0)
    80008144:	6585                	lui	a1,0x1
    80008146:	8385859b          	addiw	a1,a1,-1992 # 838 <buflen.1+0x7f8>
    8000814a:	958a                	add	a1,a1,sp
    8000814c:	618c                	ld	a1,0(a1)
    8000814e:	20b53423          	sd	a1,520(a0)
    80008152:	6585                	lui	a1,0x1
    80008154:	8105859b          	addiw	a1,a1,-2032 # 810 <buflen.1+0x7d0>
    80008158:	958a                	add	a1,a1,sp
    8000815a:	618c                	ld	a1,0(a1)
    8000815c:	20b53823          	sd	a1,528(a0)
    80008160:	6585                	lui	a1,0x1
    80008162:	8005859b          	addiw	a1,a1,-2048 # 800 <buflen.1+0x7c0>
    80008166:	958a                	add	a1,a1,sp
    80008168:	618c                	ld	a1,0(a1)
    8000816a:	20b53c23          	sd	a1,536(a0)
    8000816e:	7e813583          	ld	a1,2024(sp)
    80008172:	22b53023          	sd	a1,544(a0)
    80008176:	7d813583          	ld	a1,2008(sp)
    8000817a:	22b53423          	sd	a1,552(a0)
    8000817e:	7b813583          	ld	a1,1976(sp)
    80008182:	22b53823          	sd	a1,560(a0)
    80008186:	0980b883          	ld	a7,152(ra)
    8000818a:	40e6058b          	.insn	4, 0x40e6058b
    8000818e:	6057858b          	.insn	4, 0x6057858b
    80008192:	43013303          	ld	t1,1072(sp)
    80008196:	43813483          	ld	s1,1080(sp)
    8000819a:	0064858b          	.insn	4, 0x0064858b
    8000819e:	42813403          	ld	s0,1064(sp)
    800081a2:	051405fb          	.insn	4, 0x051405fb
    800081a6:	6605                	lui	a2,0x1
    800081a8:	f806061b          	addiw	a2,a2,-128 # f80 <buflen.1+0xf40>
    800081ac:	960a                	add	a2,a2,sp
    800081ae:	e20c                	sd	a1,0(a2)
    800081b0:	7d013583          	ld	a1,2000(sp)
    800081b4:	22b53c23          	sd	a1,568(a0)
    800081b8:	7c813583          	ld	a1,1992(sp)
    800081bc:	24b53023          	sd	a1,576(a0)
    800081c0:	7b013583          	ld	a1,1968(sp)
    800081c4:	24b53423          	sd	a1,584(a0)
    800081c8:	79813583          	ld	a1,1944(sp)
    800081cc:	24b53823          	sd	a1,592(a0)
    800081d0:	0a00b603          	ld	a2,160(ra)
    800081d4:	6457858b          	.insn	4, 0x6457858b
    800081d8:	0464858b          	.insn	4, 0x0464858b
    800081dc:	2514058b          	.insn	4, 0x2514058b
    800081e0:	48e60e7b          	.insn	4, 0x48e60e7b
    800081e4:	7a813583          	ld	a1,1960(sp)
    800081e8:	24b53c23          	sd	a1,600(a0)
    800081ec:	6585                	lui	a1,0x1
    800081ee:	e405859b          	addiw	a1,a1,-448 # e40 <buflen.1+0xe00>
    800081f2:	958a                	add	a1,a1,sp
    800081f4:	618c                	ld	a1,0(a1)
    800081f6:	26b53023          	sd	a1,608(a0)
    800081fa:	78813583          	ld	a1,1928(sp)
    800081fe:	26b53423          	sd	a1,616(a0)
    80008202:	76813583          	ld	a1,1896(sp)
    80008206:	26b53823          	sd	a1,624(a0)
    8000820a:	0a80b803          	ld	a6,168(ra)
    8000820e:	6857870b          	.insn	4, 0x6857870b
    80008212:	0864870b          	.insn	4, 0x0864870b
    80008216:	2914070b          	.insn	4, 0x2914070b
    8000821a:	89060dfb          	.insn	4, 0x89060dfb
    8000821e:	77813583          	ld	a1,1912(sp)
    80008222:	26b53c23          	sd	a1,632(a0)
    80008226:	76013583          	ld	a1,1888(sp)
    8000822a:	28b53023          	sd	a1,640(a0)
    8000822e:	74813583          	ld	a1,1864(sp)
    80008232:	28b53423          	sd	a1,648(a0)
    80008236:	73013583          	ld	a1,1840(sp)
    8000823a:	28b53823          	sd	a1,656(a0)
    8000823e:	0b00b703          	ld	a4,176(ra)
    80008242:	8daa078b          	.insn	4, 0x8daa078b
    80008246:	0c64878b          	.insn	4, 0x0c64878b
    8000824a:	2d14078b          	.insn	4, 0x2d14078b
    8000824e:	4d06078b          	.insn	4, 0x4d06078b
    80008252:	cc570ffb          	.insn	4, 0xcc570ffb
    80008256:	73813583          	ld	a1,1848(sp)
    8000825a:	28b53c23          	sd	a1,664(a0)
    8000825e:	72013583          	ld	a1,1824(sp)
    80008262:	2ab53023          	sd	a1,672(a0)
    80008266:	71013583          	ld	a1,1808(sp)
    8000826a:	2ab53423          	sd	a1,680(a0)
    8000826e:	70013583          	ld	a1,1792(sp)
    80008272:	2ab53823          	sd	a1,688(a0)
    80008276:	0b80b783          	ld	a5,184(ra)
    8000827a:	4106040b          	.insn	4, 0x4106040b
    8000827e:	0cf703fb          	.insn	4, 0x0cf703fb
    80008282:	6f813583          	ld	a1,1784(sp)
    80008286:	2ab53c23          	sd	a1,696(a0)
    8000828a:	6e013583          	ld	a1,1760(sp)
    8000828e:	2cb53023          	sd	a1,704(a0)
    80008292:	6d013583          	ld	a1,1744(sp)
    80008296:	2cb53423          	sd	a1,712(a0)
    8000829a:	6b813583          	ld	a1,1720(sp)
    8000829e:	2cb53823          	sd	a1,720(a0)
    800082a2:	0c00b583          	ld	a1,192(ra)
    800082a6:	85aa840b          	.insn	4, 0x85aa840b
    800082aa:	4506060b          	.insn	4, 0x4506060b
    800082ae:	64f7060b          	.insn	4, 0x64f7060b
    800082b2:	4065837b          	.insn	4, 0x4065837b
    800082b6:	6c013603          	ld	a2,1728(sp)
    800082ba:	2cc53c23          	sd	a2,728(a0)
    800082be:	69813603          	ld	a2,1688(sp)
    800082c2:	2ec53023          	sd	a2,736(a0)
    800082c6:	68013603          	ld	a2,1664(sp)
    800082ca:	2ec53423          	sd	a2,744(a0)
    800082ce:	67813603          	ld	a2,1656(sp)
    800082d2:	2ec53823          	sd	a2,752(a0)
    800082d6:	66013603          	ld	a2,1632(sp)
    800082da:	2ec53c23          	sd	a2,760(a0)
    800082de:	89ab060b          	.insn	4, 0x89ab060b
    800082e2:	68f7060b          	.insn	4, 0x68f7060b
    800082e6:	20813403          	ld	s0,520(sp)
    800082ea:	80858b7b          	.insn	4, 0x80858b7b
    800082ee:	67013603          	ld	a2,1648(sp)
    800082f2:	30c53023          	sd	a2,768(a0)
    800082f6:	65813603          	ld	a2,1624(sp)
    800082fa:	30c53423          	sd	a2,776(a0)
    800082fe:	64813603          	ld	a2,1608(sp)
    80008302:	30c53823          	sd	a2,784(a0)
    80008306:	63813603          	ld	a2,1592(sp)
    8000830a:	30c53c23          	sd	a2,792(a0)
    8000830e:	8daf060b          	.insn	4, 0x8daf060b
    80008312:	2d1c060b          	.insn	4, 0x2d1c060b
    80008316:	6cf7060b          	.insn	4, 0x6cf7060b
    8000831a:	c08582fb          	.insn	4, 0xc08582fb
    8000831e:	64013603          	ld	a2,1600(sp)
    80008322:	32c53023          	sd	a2,800(a0)
    80008326:	6605                	lui	a2,0x1
    80008328:	e486061b          	addiw	a2,a2,-440 # e48 <buflen.1+0xe08>
    8000832c:	960a                	add	a2,a2,sp
    8000832e:	6210                	ld	a2,0(a2)
    80008330:	32c53423          	sd	a2,808(a0)
    80008334:	63013603          	ld	a2,1584(sp)
    80008338:	32c53823          	sd	a2,816(a0)
    8000833c:	62013603          	ld	a2,1568(sp)
    80008340:	32c53c23          	sd	a2,824(a0)
    80008344:	61813603          	ld	a2,1560(sp)
    80008348:	34c53023          	sd	a2,832(a0)
    8000834c:	217c060b          	.insn	4, 0x217c060b
    80008350:	008588fb          	.insn	4, 0x008588fb
    80008354:	61013603          	ld	a2,1552(sp)
    80008358:	34c53423          	sd	a2,840(a0)
    8000835c:	5f013603          	ld	a2,1520(sp)
    80008360:	34c53823          	sd	a2,848(a0)
    80008364:	5e013603          	ld	a2,1504(sp)
    80008368:	34c53c23          	sd	a2,856(a0)
    8000836c:	5d013603          	ld	a2,1488(sp)
    80008370:	36c53023          	sd	a2,864(a0)
    80008374:	85a9060b          	.insn	4, 0x85a9060b
    80008378:	450c860b          	.insn	4, 0x450c860b
    8000837c:	257c060b          	.insn	4, 0x257c060b
    80008380:	4085847b          	.insn	4, 0x4085847b
    80008384:	5c813583          	ld	a1,1480(sp)
    80008388:	36b53423          	sd	a1,872(a0)
    8000838c:	6585                	lui	a1,0x1
    8000838e:	e185859b          	addiw	a1,a1,-488 # e18 <buflen.1+0xdd8>
    80008392:	958a                	add	a1,a1,sp
    80008394:	618c                	ld	a1,0(a1)
    80008396:	36b53823          	sd	a1,880(a0)
    8000839a:	5b813583          	ld	a1,1464(sp)
    8000839e:	36b53c23          	sd	a1,888(a0)
    800083a2:	5b013583          	ld	a1,1456(sp)
    800083a6:	38b53023          	sd	a1,896(a0)
    800083aa:	59813583          	ld	a1,1432(sp)
    800083ae:	38b53423          	sd	a1,904(a0)
    800083b2:	89a6858b          	.insn	4, 0x89a6858b
    800083b6:	49dc858b          	.insn	4, 0x49dc858b
    800083ba:	857c05fb          	.insn	4, 0x857c05fb
    800083be:	6605                	lui	a2,0x1
    800083c0:	e106061b          	addiw	a2,a2,-496 # e10 <buflen.1+0xdd0>
    800083c4:	960a                	add	a2,a2,sp
    800083c6:	6210                	ld	a2,0(a2)
    800083c8:	38c53823          	sd	a2,912(a0)
    800083cc:	59013603          	ld	a2,1424(sp)
    800083d0:	38c53c23          	sd	a2,920(a0)
    800083d4:	58013603          	ld	a2,1408(sp)
    800083d8:	3ac53023          	sd	a2,928(a0)
    800083dc:	56813603          	ld	a2,1384(sp)
    800083e0:	3ac53423          	sd	a2,936(a0)
    800083e4:	8daa060b          	.insn	4, 0x8daa060b
    800083e8:	28013703          	ld	a4,640(sp)
    800083ec:	6cf7060b          	.insn	4, 0x6cf7060b
    800083f0:	4ddc860b          	.insn	4, 0x4ddc860b
    800083f4:	c57c0afb          	.insn	4, 0xc57c0afb
    800083f8:	57013603          	ld	a2,1392(sp)
    800083fc:	3ac53823          	sd	a2,944(a0)
    80008400:	6605                	lui	a2,0x1
    80008402:	e086061b          	addiw	a2,a2,-504 # e08 <buflen.1+0xdc8>
    80008406:	960a                	add	a2,a2,sp
    80008408:	6210                	ld	a2,0(a2)
    8000840a:	3ac53c23          	sd	a2,952(a0)
    8000840e:	56013603          	ld	a2,1376(sp)
    80008412:	3cc53023          	sd	a2,960(a0)
    80008416:	7ff98c13          	addi	s8,s3,2047
    8000841a:	359c0513          	addi	a0,s8,857
    8000841e:	54813603          	ld	a2,1352(sp)
    80008422:	34cc3ca3          	sd	a2,857(s8)
    80008426:	2a013603          	ld	a2,672(sp)
    8000842a:	60c7060b          	.insn	4, 0x60c7060b
    8000842e:	09dc867b          	.insn	4, 0x09dc867b
    80008432:	54013703          	ld	a4,1344(sp)
    80008436:	e518                	sd	a4,8(a0)
    80008438:	52813703          	ld	a4,1320(sp)
    8000843c:	e918                	sd	a4,16(a0)
    8000843e:	6685                	lui	a3,0x1
    80008440:	df06869b          	addiw	a3,a3,-528 # df0 <buflen.1+0xdb0>
    80008444:	968a                	add	a3,a3,sp
    80008446:	6298                	ld	a4,0(a3)
    80008448:	ed18                	sd	a4,24(a0)
    8000844a:	51813703          	ld	a4,1304(sp)
    8000844e:	f118                	sd	a4,32(a0)
    80008450:	50813703          	ld	a4,1288(sp)
    80008454:	f518                	sd	a4,40(a0)
    80008456:	50013703          	ld	a4,1280(sp)
    8000845a:	f918                	sd	a4,48(a0)
    8000845c:	4e813703          	ld	a4,1256(sp)
    80008460:	fd18                	sd	a4,56(a0)
    80008462:	4e013703          	ld	a4,1248(sp)
    80008466:	e138                	sd	a4,64(a0)
    80008468:	4d013703          	ld	a4,1232(sp)
    8000846c:	e538                	sd	a4,72(a0)
    8000846e:	4c813703          	ld	a4,1224(sp)
    80008472:	e938                	sd	a4,80(a0)
    80008474:	4b813703          	ld	a4,1208(sp)
    80008478:	ed38                	sd	a4,88(a0)
    8000847a:	6685                	lui	a3,0x1
    8000847c:	dc86869b          	addiw	a3,a3,-568 # dc8 <buflen.1+0xd88>
    80008480:	968a                	add	a3,a3,sp
    80008482:	6298                	ld	a4,0(a3)
    80008484:	f138                	sd	a4,96(a0)
    80008486:	6685                	lui	a3,0x1
    80008488:	dc06869b          	addiw	a3,a3,-576 # dc0 <buflen.1+0xd80>
    8000848c:	968a                	add	a3,a3,sp
    8000848e:	6298                	ld	a4,0(a3)
    80008490:	f538                	sd	a4,104(a0)
    80008492:	6685                	lui	a3,0x1
    80008494:	da86869b          	addiw	a3,a3,-600 # da8 <buflen.1+0xd68>
    80008498:	968a                	add	a3,a3,sp
    8000849a:	6298                	ld	a4,0(a3)
    8000849c:	f938                	sd	a4,112(a0)
    8000849e:	6685                	lui	a3,0x1
    800084a0:	d986869b          	addiw	a3,a3,-616 # d98 <buflen.1+0xd58>
    800084a4:	968a                	add	a3,a3,sp
    800084a6:	6298                	ld	a4,0(a3)
    800084a8:	fd38                	sd	a4,120(a0)
    800084aa:	6685                	lui	a3,0x1
    800084ac:	d906869b          	addiw	a3,a3,-624 # d90 <buflen.1+0xd50>
    800084b0:	968a                	add	a3,a3,sp
    800084b2:	6298                	ld	a4,0(a3)
    800084b4:	e158                	sd	a4,128(a0)
    800084b6:	6685                	lui	a3,0x1
    800084b8:	d806869b          	addiw	a3,a3,-640 # d80 <buflen.1+0xd40>
    800084bc:	968a                	add	a3,a3,sp
    800084be:	6298                	ld	a4,0(a3)
    800084c0:	e558                	sd	a4,136(a0)
    800084c2:	6685                	lui	a3,0x1
    800084c4:	d706869b          	addiw	a3,a3,-656 # d70 <buflen.1+0xd30>
    800084c8:	968a                	add	a3,a3,sp
    800084ca:	6298                	ld	a4,0(a3)
    800084cc:	e958                	sd	a4,144(a0)
    800084ce:	6685                	lui	a3,0x1
    800084d0:	d606869b          	addiw	a3,a3,-672 # d60 <buflen.1+0xd20>
    800084d4:	968a                	add	a3,a3,sp
    800084d6:	6298                	ld	a4,0(a3)
    800084d8:	ed58                	sd	a4,152(a0)
    800084da:	6685                	lui	a3,0x1
    800084dc:	d506869b          	addiw	a3,a3,-688 # d50 <buflen.1+0xd10>
    800084e0:	968a                	add	a3,a3,sp
    800084e2:	6298                	ld	a4,0(a3)
    800084e4:	f158                	sd	a4,160(a0)
    800084e6:	6685                	lui	a3,0x1
    800084e8:	d486869b          	addiw	a3,a3,-696 # d48 <buflen.1+0xd08>
    800084ec:	968a                	add	a3,a3,sp
    800084ee:	6298                	ld	a4,0(a3)
    800084f0:	f558                	sd	a4,168(a0)
    800084f2:	6685                	lui	a3,0x1
    800084f4:	d406869b          	addiw	a3,a3,-704 # d40 <buflen.1+0xd00>
    800084f8:	968a                	add	a3,a3,sp
    800084fa:	6298                	ld	a4,0(a3)
    800084fc:	f958                	sd	a4,176(a0)
    800084fe:	6685                	lui	a3,0x1
    80008500:	d386869b          	addiw	a3,a3,-712 # d38 <buflen.1+0xcf8>
    80008504:	968a                	add	a3,a3,sp
    80008506:	6298                	ld	a4,0(a3)
    80008508:	fd58                	sd	a4,184(a0)
    8000850a:	6685                	lui	a3,0x1
    8000850c:	d306869b          	addiw	a3,a3,-720 # d30 <buflen.1+0xcf0>
    80008510:	968a                	add	a3,a3,sp
    80008512:	6298                	ld	a4,0(a3)
    80008514:	e178                	sd	a4,192(a0)
    80008516:	6685                	lui	a3,0x1
    80008518:	d286869b          	addiw	a3,a3,-728 # d28 <buflen.1+0xce8>
    8000851c:	968a                	add	a3,a3,sp
    8000851e:	6298                	ld	a4,0(a3)
    80008520:	e578                	sd	a4,200(a0)
    80008522:	6685                	lui	a3,0x1
    80008524:	d206869b          	addiw	a3,a3,-736 # d20 <buflen.1+0xce0>
    80008528:	968a                	add	a3,a3,sp
    8000852a:	6298                	ld	a4,0(a3)
    8000852c:	e978                	sd	a4,208(a0)
    8000852e:	6685                	lui	a3,0x1
    80008530:	d186869b          	addiw	a3,a3,-744 # d18 <buflen.1+0xcd8>
    80008534:	968a                	add	a3,a3,sp
    80008536:	6298                	ld	a4,0(a3)
    80008538:	ed78                	sd	a4,216(a0)
    8000853a:	6685                	lui	a3,0x1
    8000853c:	d106869b          	addiw	a3,a3,-752 # d10 <buflen.1+0xcd0>
    80008540:	968a                	add	a3,a3,sp
    80008542:	6298                	ld	a4,0(a3)
    80008544:	f178                	sd	a4,224(a0)
    80008546:	6685                	lui	a3,0x1
    80008548:	d086869b          	addiw	a3,a3,-760 # d08 <buflen.1+0xcc8>
    8000854c:	968a                	add	a3,a3,sp
    8000854e:	6298                	ld	a4,0(a3)
    80008550:	f578                	sd	a4,232(a0)
    80008552:	6685                	lui	a3,0x1
    80008554:	d006869b          	addiw	a3,a3,-768 # d00 <buflen.1+0xcc0>
    80008558:	968a                	add	a3,a3,sp
    8000855a:	6298                	ld	a4,0(a3)
    8000855c:	f978                	sd	a4,240(a0)
    8000855e:	6685                	lui	a3,0x1
    80008560:	cf86869b          	addiw	a3,a3,-776 # cf8 <buflen.1+0xcb8>
    80008564:	968a                	add	a3,a3,sp
    80008566:	6298                	ld	a4,0(a3)
    80008568:	fd78                	sd	a4,248(a0)
    8000856a:	6685                	lui	a3,0x1
    8000856c:	cf06869b          	addiw	a3,a3,-784 # cf0 <buflen.1+0xcb0>
    80008570:	968a                	add	a3,a3,sp
    80008572:	6298                	ld	a4,0(a3)
    80008574:	10e53023          	sd	a4,256(a0)
    80008578:	6685                	lui	a3,0x1
    8000857a:	ce06869b          	addiw	a3,a3,-800 # ce0 <buflen.1+0xca0>
    8000857e:	968a                	add	a3,a3,sp
    80008580:	6298                	ld	a4,0(a3)
    80008582:	10e53423          	sd	a4,264(a0)
    80008586:	6685                	lui	a3,0x1
    80008588:	cd86869b          	addiw	a3,a3,-808 # cd8 <buflen.1+0xc98>
    8000858c:	968a                	add	a3,a3,sp
    8000858e:	6298                	ld	a4,0(a3)
    80008590:	10e53823          	sd	a4,272(a0)
    80008594:	6685                	lui	a3,0x1
    80008596:	cd06869b          	addiw	a3,a3,-816 # cd0 <buflen.1+0xc90>
    8000859a:	968a                	add	a3,a3,sp
    8000859c:	6298                	ld	a4,0(a3)
    8000859e:	10e53c23          	sd	a4,280(a0)
    800085a2:	6685                	lui	a3,0x1
    800085a4:	cc86869b          	addiw	a3,a3,-824 # cc8 <buflen.1+0xc88>
    800085a8:	968a                	add	a3,a3,sp
    800085aa:	6298                	ld	a4,0(a3)
    800085ac:	12e53023          	sd	a4,288(a0)
    800085b0:	6685                	lui	a3,0x1
    800085b2:	cc06869b          	addiw	a3,a3,-832 # cc0 <buflen.1+0xc80>
    800085b6:	968a                	add	a3,a3,sp
    800085b8:	6298                	ld	a4,0(a3)
    800085ba:	12e53423          	sd	a4,296(a0)
    800085be:	6685                	lui	a3,0x1
    800085c0:	cb86869b          	addiw	a3,a3,-840 # cb8 <buflen.1+0xc78>
    800085c4:	968a                	add	a3,a3,sp
    800085c6:	6298                	ld	a4,0(a3)
    800085c8:	12e53823          	sd	a4,304(a0)
    800085cc:	6685                	lui	a3,0x1
    800085ce:	cb06869b          	addiw	a3,a3,-848 # cb0 <buflen.1+0xc70>
    800085d2:	968a                	add	a3,a3,sp
    800085d4:	6298                	ld	a4,0(a3)
    800085d6:	12e53c23          	sd	a4,312(a0)
    800085da:	6685                	lui	a3,0x1
    800085dc:	ca06869b          	addiw	a3,a3,-864 # ca0 <buflen.1+0xc60>
    800085e0:	968a                	add	a3,a3,sp
    800085e2:	6298                	ld	a4,0(a3)
    800085e4:	14e53023          	sd	a4,320(a0)
    800085e8:	6685                	lui	a3,0x1
    800085ea:	c986869b          	addiw	a3,a3,-872 # c98 <buflen.1+0xc58>
    800085ee:	968a                	add	a3,a3,sp
    800085f0:	6298                	ld	a4,0(a3)
    800085f2:	14e53423          	sd	a4,328(a0)
    800085f6:	6685                	lui	a3,0x1
    800085f8:	c906869b          	addiw	a3,a3,-880 # c90 <buflen.1+0xc50>
    800085fc:	968a                	add	a3,a3,sp
    800085fe:	6298                	ld	a4,0(a3)
    80008600:	14e53823          	sd	a4,336(a0)
    80008604:	6685                	lui	a3,0x1
    80008606:	c886869b          	addiw	a3,a3,-888 # c88 <buflen.1+0xc48>
    8000860a:	968a                	add	a3,a3,sp
    8000860c:	6298                	ld	a4,0(a3)
    8000860e:	14e53c23          	sd	a4,344(a0)
    80008612:	6685                	lui	a3,0x1
    80008614:	c806869b          	addiw	a3,a3,-896 # c80 <buflen.1+0xc40>
    80008618:	968a                	add	a3,a3,sp
    8000861a:	6298                	ld	a4,0(a3)
    8000861c:	16e53023          	sd	a4,352(a0)
    80008620:	6685                	lui	a3,0x1
    80008622:	c786869b          	addiw	a3,a3,-904 # c78 <buflen.1+0xc38>
    80008626:	968a                	add	a3,a3,sp
    80008628:	6298                	ld	a4,0(a3)
    8000862a:	16e53423          	sd	a4,360(a0)
    8000862e:	6685                	lui	a3,0x1
    80008630:	c706869b          	addiw	a3,a3,-912 # c70 <buflen.1+0xc30>
    80008634:	968a                	add	a3,a3,sp
    80008636:	6298                	ld	a4,0(a3)
    80008638:	16e53823          	sd	a4,368(a0)
    8000863c:	6685                	lui	a3,0x1
    8000863e:	c686869b          	addiw	a3,a3,-920 # c68 <buflen.1+0xc28>
    80008642:	968a                	add	a3,a3,sp
    80008644:	6298                	ld	a4,0(a3)
    80008646:	16e53c23          	sd	a4,376(a0)
    8000864a:	6685                	lui	a3,0x1
    8000864c:	c606869b          	addiw	a3,a3,-928 # c60 <buflen.1+0xc20>
    80008650:	968a                	add	a3,a3,sp
    80008652:	6298                	ld	a4,0(a3)
    80008654:	18e53023          	sd	a4,384(a0)
    80008658:	6685                	lui	a3,0x1
    8000865a:	c586869b          	addiw	a3,a3,-936 # c58 <buflen.1+0xc18>
    8000865e:	968a                	add	a3,a3,sp
    80008660:	6298                	ld	a4,0(a3)
    80008662:	18e53423          	sd	a4,392(a0)
    80008666:	6685                	lui	a3,0x1
    80008668:	c506869b          	addiw	a3,a3,-944 # c50 <buflen.1+0xc10>
    8000866c:	968a                	add	a3,a3,sp
    8000866e:	6298                	ld	a4,0(a3)
    80008670:	18e53823          	sd	a4,400(a0)
    80008674:	6685                	lui	a3,0x1
    80008676:	c486869b          	addiw	a3,a3,-952 # c48 <buflen.1+0xc08>
    8000867a:	968a                	add	a3,a3,sp
    8000867c:	6298                	ld	a4,0(a3)
    8000867e:	18e53c23          	sd	a4,408(a0)
    80008682:	6685                	lui	a3,0x1
    80008684:	c406869b          	addiw	a3,a3,-960 # c40 <buflen.1+0xc00>
    80008688:	968a                	add	a3,a3,sp
    8000868a:	6298                	ld	a4,0(a3)
    8000868c:	1ae53023          	sd	a4,416(a0)
    80008690:	6685                	lui	a3,0x1
    80008692:	c386869b          	addiw	a3,a3,-968 # c38 <buflen.1+0xbf8>
    80008696:	968a                	add	a3,a3,sp
    80008698:	6298                	ld	a4,0(a3)
    8000869a:	1ae53423          	sd	a4,424(a0)
    8000869e:	6685                	lui	a3,0x1
    800086a0:	c306869b          	addiw	a3,a3,-976 # c30 <buflen.1+0xbf0>
    800086a4:	968a                	add	a3,a3,sp
    800086a6:	6298                	ld	a4,0(a3)
    800086a8:	1ae53823          	sd	a4,432(a0)
    800086ac:	6685                	lui	a3,0x1
    800086ae:	c286869b          	addiw	a3,a3,-984 # c28 <buflen.1+0xbe8>
    800086b2:	968a                	add	a3,a3,sp
    800086b4:	6298                	ld	a4,0(a3)
    800086b6:	1ae53c23          	sd	a4,440(a0)
    800086ba:	6685                	lui	a3,0x1
    800086bc:	c206869b          	addiw	a3,a3,-992 # c20 <buflen.1+0xbe0>
    800086c0:	968a                	add	a3,a3,sp
    800086c2:	6298                	ld	a4,0(a3)
    800086c4:	1ce53023          	sd	a4,448(a0)
    800086c8:	6685                	lui	a3,0x1
    800086ca:	c186869b          	addiw	a3,a3,-1000 # c18 <buflen.1+0xbd8>
    800086ce:	968a                	add	a3,a3,sp
    800086d0:	6298                	ld	a4,0(a3)
    800086d2:	1ce53423          	sd	a4,456(a0)
    800086d6:	6685                	lui	a3,0x1
    800086d8:	c106869b          	addiw	a3,a3,-1008 # c10 <buflen.1+0xbd0>
    800086dc:	968a                	add	a3,a3,sp
    800086de:	6298                	ld	a4,0(a3)
    800086e0:	1ce53823          	sd	a4,464(a0)
    800086e4:	6685                	lui	a3,0x1
    800086e6:	c086869b          	addiw	a3,a3,-1016 # c08 <buflen.1+0xbc8>
    800086ea:	968a                	add	a3,a3,sp
    800086ec:	6298                	ld	a4,0(a3)
    800086ee:	1ce53c23          	sd	a4,472(a0)
    800086f2:	6685                	lui	a3,0x1
    800086f4:	c006869b          	addiw	a3,a3,-1024 # c00 <buflen.1+0xbc0>
    800086f8:	968a                	add	a3,a3,sp
    800086fa:	6298                	ld	a4,0(a3)
    800086fc:	1ee53023          	sd	a4,480(a0)
    80008700:	6685                	lui	a3,0x1
    80008702:	bf86869b          	addiw	a3,a3,-1032 # bf8 <buflen.1+0xbb8>
    80008706:	968a                	add	a3,a3,sp
    80008708:	6298                	ld	a4,0(a3)
    8000870a:	1ee53423          	sd	a4,488(a0)
    8000870e:	6685                	lui	a3,0x1
    80008710:	bf06869b          	addiw	a3,a3,-1040 # bf0 <buflen.1+0xbb0>
    80008714:	968a                	add	a3,a3,sp
    80008716:	6298                	ld	a4,0(a3)
    80008718:	1ee53823          	sd	a4,496(a0)
    8000871c:	6685                	lui	a3,0x1
    8000871e:	be86869b          	addiw	a3,a3,-1048 # be8 <buflen.1+0xba8>
    80008722:	968a                	add	a3,a3,sp
    80008724:	6298                	ld	a4,0(a3)
    80008726:	1ee53c23          	sd	a4,504(a0)
    8000872a:	6685                	lui	a3,0x1
    8000872c:	be06869b          	addiw	a3,a3,-1056 # be0 <buflen.1+0xba0>
    80008730:	968a                	add	a3,a3,sp
    80008732:	6298                	ld	a4,0(a3)
    80008734:	20e53023          	sd	a4,512(a0)
    80008738:	6685                	lui	a3,0x1
    8000873a:	bd86869b          	addiw	a3,a3,-1064 # bd8 <buflen.1+0xb98>
    8000873e:	968a                	add	a3,a3,sp
    80008740:	6298                	ld	a4,0(a3)
    80008742:	20e53423          	sd	a4,520(a0)
    80008746:	6685                	lui	a3,0x1
    80008748:	bd06869b          	addiw	a3,a3,-1072 # bd0 <buflen.1+0xb90>
    8000874c:	968a                	add	a3,a3,sp
    8000874e:	6298                	ld	a4,0(a3)
    80008750:	20e53823          	sd	a4,528(a0)
    80008754:	6685                	lui	a3,0x1
    80008756:	f606869b          	addiw	a3,a3,-160 # f60 <buflen.1+0xf20>
    8000875a:	968a                	add	a3,a3,sp
    8000875c:	6298                	ld	a4,0(a3)
    8000875e:	20e53c23          	sd	a4,536(a0)
    80008762:	6685                	lui	a3,0x1
    80008764:	f586869b          	addiw	a3,a3,-168 # f58 <buflen.1+0xf18>
    80008768:	968a                	add	a3,a3,sp
    8000876a:	6298                	ld	a4,0(a3)
    8000876c:	22e53023          	sd	a4,544(a0)
    80008770:	60013703          	ld	a4,1536(sp)
    80008774:	22e53423          	sd	a4,552(a0)
    80008778:	5d813703          	ld	a4,1496(sp)
    8000877c:	22e53823          	sd	a4,560(a0)
    80008780:	5a813703          	ld	a4,1448(sp)
    80008784:	22e53c23          	sd	a4,568(a0)
    80008788:	6685                	lui	a3,0x1
    8000878a:	bc86869b          	addiw	a3,a3,-1080 # bc8 <buflen.1+0xb88>
    8000878e:	968a                	add	a3,a3,sp
    80008790:	6298                	ld	a4,0(a3)
    80008792:	24e53023          	sd	a4,576(a0)
    80008796:	6685                	lui	a3,0x1
    80008798:	bc06869b          	addiw	a3,a3,-1088 # bc0 <buflen.1+0xb80>
    8000879c:	968a                	add	a3,a3,sp
    8000879e:	6298                	ld	a4,0(a3)
    800087a0:	24e53423          	sd	a4,584(a0)
    800087a4:	6685                	lui	a3,0x1
    800087a6:	bb86869b          	addiw	a3,a3,-1096 # bb8 <buflen.1+0xb78>
    800087aa:	968a                	add	a3,a3,sp
    800087ac:	6298                	ld	a4,0(a3)
    800087ae:	24e53823          	sd	a4,592(a0)
    800087b2:	6685                	lui	a3,0x1
    800087b4:	bb06869b          	addiw	a3,a3,-1104 # bb0 <buflen.1+0xb70>
    800087b8:	968a                	add	a3,a3,sp
    800087ba:	6298                	ld	a4,0(a3)
    800087bc:	24e53c23          	sd	a4,600(a0)
    800087c0:	6685                	lui	a3,0x1
    800087c2:	ba86869b          	addiw	a3,a3,-1112 # ba8 <buflen.1+0xb68>
    800087c6:	968a                	add	a3,a3,sp
    800087c8:	6298                	ld	a4,0(a3)
    800087ca:	26e53023          	sd	a4,608(a0)
    800087ce:	6685                	lui	a3,0x1
    800087d0:	ba06869b          	addiw	a3,a3,-1120 # ba0 <buflen.1+0xb60>
    800087d4:	968a                	add	a3,a3,sp
    800087d6:	6298                	ld	a4,0(a3)
    800087d8:	26e53423          	sd	a4,616(a0)
    800087dc:	6685                	lui	a3,0x1
    800087de:	b986869b          	addiw	a3,a3,-1128 # b98 <buflen.1+0xb58>
    800087e2:	968a                	add	a3,a3,sp
    800087e4:	6298                	ld	a4,0(a3)
    800087e6:	26e53823          	sd	a4,624(a0)
    800087ea:	6685                	lui	a3,0x1
    800087ec:	b906869b          	addiw	a3,a3,-1136 # b90 <buflen.1+0xb50>
    800087f0:	968a                	add	a3,a3,sp
    800087f2:	6298                	ld	a4,0(a3)
    800087f4:	26e53c23          	sd	a4,632(a0)
    800087f8:	6685                	lui	a3,0x1
    800087fa:	b886869b          	addiw	a3,a3,-1144 # b88 <buflen.1+0xb48>
    800087fe:	968a                	add	a3,a3,sp
    80008800:	6298                	ld	a4,0(a3)
    80008802:	28e53023          	sd	a4,640(a0)
    80008806:	6685                	lui	a3,0x1
    80008808:	b806869b          	addiw	a3,a3,-1152 # b80 <buflen.1+0xb40>
    8000880c:	968a                	add	a3,a3,sp
    8000880e:	6298                	ld	a4,0(a3)
    80008810:	28e53423          	sd	a4,648(a0)
    80008814:	6685                	lui	a3,0x1
    80008816:	b786869b          	addiw	a3,a3,-1160 # b78 <buflen.1+0xb38>
    8000881a:	968a                	add	a3,a3,sp
    8000881c:	6298                	ld	a4,0(a3)
    8000881e:	28e53823          	sd	a4,656(a0)
    80008822:	6685                	lui	a3,0x1
    80008824:	b706869b          	addiw	a3,a3,-1168 # b70 <buflen.1+0xb30>
    80008828:	968a                	add	a3,a3,sp
    8000882a:	6298                	ld	a4,0(a3)
    8000882c:	28e53c23          	sd	a4,664(a0)
    80008830:	6685                	lui	a3,0x1
    80008832:	b686869b          	addiw	a3,a3,-1176 # b68 <buflen.1+0xb28>
    80008836:	968a                	add	a3,a3,sp
    80008838:	6298                	ld	a4,0(a3)
    8000883a:	2ae53023          	sd	a4,672(a0)
    8000883e:	6685                	lui	a3,0x1
    80008840:	b606869b          	addiw	a3,a3,-1184 # b60 <buflen.1+0xb20>
    80008844:	968a                	add	a3,a3,sp
    80008846:	6298                	ld	a4,0(a3)
    80008848:	2ae53423          	sd	a4,680(a0)
    8000884c:	6685                	lui	a3,0x1
    8000884e:	b586869b          	addiw	a3,a3,-1192 # b58 <buflen.1+0xb18>
    80008852:	968a                	add	a3,a3,sp
    80008854:	6298                	ld	a4,0(a3)
    80008856:	2ae53823          	sd	a4,688(a0)
    8000885a:	6685                	lui	a3,0x1
    8000885c:	b506869b          	addiw	a3,a3,-1200 # b50 <buflen.1+0xb10>
    80008860:	968a                	add	a3,a3,sp
    80008862:	6298                	ld	a4,0(a3)
    80008864:	2ae53c23          	sd	a4,696(a0)
    80008868:	6685                	lui	a3,0x1
    8000886a:	b486869b          	addiw	a3,a3,-1208 # b48 <buflen.1+0xb08>
    8000886e:	968a                	add	a3,a3,sp
    80008870:	6298                	ld	a4,0(a3)
    80008872:	2ce53023          	sd	a4,704(a0)
    80008876:	6685                	lui	a3,0x1
    80008878:	b406869b          	addiw	a3,a3,-1216 # b40 <buflen.1+0xb00>
    8000887c:	968a                	add	a3,a3,sp
    8000887e:	6298                	ld	a4,0(a3)
    80008880:	2ce53423          	sd	a4,712(a0)
    80008884:	6685                	lui	a3,0x1
    80008886:	b386869b          	addiw	a3,a3,-1224 # b38 <buflen.1+0xaf8>
    8000888a:	968a                	add	a3,a3,sp
    8000888c:	6298                	ld	a4,0(a3)
    8000888e:	2ce53823          	sd	a4,720(a0)
    80008892:	6685                	lui	a3,0x1
    80008894:	b306869b          	addiw	a3,a3,-1232 # b30 <buflen.1+0xaf0>
    80008898:	968a                	add	a3,a3,sp
    8000889a:	6298                	ld	a4,0(a3)
    8000889c:	2ce53c23          	sd	a4,728(a0)
    800088a0:	6685                	lui	a3,0x1
    800088a2:	b286869b          	addiw	a3,a3,-1240 # b28 <buflen.1+0xae8>
    800088a6:	968a                	add	a3,a3,sp
    800088a8:	6298                	ld	a4,0(a3)
    800088aa:	2ee53023          	sd	a4,736(a0)
    800088ae:	6685                	lui	a3,0x1
    800088b0:	b206869b          	addiw	a3,a3,-1248 # b20 <buflen.1+0xae0>
    800088b4:	968a                	add	a3,a3,sp
    800088b6:	6298                	ld	a4,0(a3)
    800088b8:	2ee53423          	sd	a4,744(a0)
    800088bc:	6685                	lui	a3,0x1
    800088be:	b186869b          	addiw	a3,a3,-1256 # b18 <buflen.1+0xad8>
    800088c2:	968a                	add	a3,a3,sp
    800088c4:	6298                	ld	a4,0(a3)
    800088c6:	2ee53823          	sd	a4,752(a0)
    800088ca:	6685                	lui	a3,0x1
    800088cc:	b106869b          	addiw	a3,a3,-1264 # b10 <buflen.1+0xad0>
    800088d0:	968a                	add	a3,a3,sp
    800088d2:	6298                	ld	a4,0(a3)
    800088d4:	2ee53c23          	sd	a4,760(a0)
    800088d8:	6685                	lui	a3,0x1
    800088da:	b086869b          	addiw	a3,a3,-1272 # b08 <buflen.1+0xac8>
    800088de:	968a                	add	a3,a3,sp
    800088e0:	6298                	ld	a4,0(a3)
    800088e2:	30e53023          	sd	a4,768(a0)
    800088e6:	6685                	lui	a3,0x1
    800088e8:	b006869b          	addiw	a3,a3,-1280 # b00 <buflen.1+0xac0>
    800088ec:	968a                	add	a3,a3,sp
    800088ee:	6298                	ld	a4,0(a3)
    800088f0:	30e53423          	sd	a4,776(a0)
    800088f4:	6685                	lui	a3,0x1
    800088f6:	af86869b          	addiw	a3,a3,-1288 # af8 <buflen.1+0xab8>
    800088fa:	968a                	add	a3,a3,sp
    800088fc:	6298                	ld	a4,0(a3)
    800088fe:	30e53823          	sd	a4,784(a0)
    80008902:	6685                	lui	a3,0x1
    80008904:	af06869b          	addiw	a3,a3,-1296 # af0 <buflen.1+0xab0>
    80008908:	968a                	add	a3,a3,sp
    8000890a:	6298                	ld	a4,0(a3)
    8000890c:	30e53c23          	sd	a4,792(a0)
    80008910:	6685                	lui	a3,0x1
    80008912:	ae86869b          	addiw	a3,a3,-1304 # ae8 <buflen.1+0xaa8>
    80008916:	968a                	add	a3,a3,sp
    80008918:	6298                	ld	a4,0(a3)
    8000891a:	32e53023          	sd	a4,800(a0)
    8000891e:	3f80b703          	ld	a4,1016(ra)
    80008922:	6685                	lui	a3,0x1
    80008924:	ae06869b          	addiw	a3,a3,-1312 # ae0 <buflen.1+0xaa0>
    80008928:	968a                	add	a3,a3,sp
    8000892a:	629c                	ld	a5,0(a3)
    8000892c:	32f53423          	sd	a5,808(a0)
    80008930:	69013783          	ld	a5,1680(sp)
    80008934:	5f813483          	ld	s1,1528(sp)
    80008938:	04f4878b          	.insn	4, 0x04f4878b
    8000893c:	68813783          	ld	a5,1672(sp)
    80008940:	65013483          	ld	s1,1616(sp)
    80008944:	24f4878b          	.insn	4, 0x24f4878b
    80008948:	6d813783          	ld	a5,1752(sp)
    8000894c:	6a813483          	ld	s1,1704(sp)
    80008950:	44f4878b          	.insn	4, 0x44f4878b
    80008954:	6f013783          	ld	a5,1776(sp)
    80008958:	4ce7877b          	.insn	4, 0x4ce7877b
    8000895c:	6685                	lui	a3,0x1
    8000895e:	f006869b          	addiw	a3,a3,-256 # f00 <buflen.1+0xec0>
    80008962:	968a                	add	a3,a3,sp
    80008964:	629c                	ld	a5,0(a3)
    80008966:	32f53823          	sd	a5,816(a0)
    8000896a:	6685                	lui	a3,0x1
    8000896c:	eb86869b          	addiw	a3,a3,-328 # eb8 <buflen.1+0xe78>
    80008970:	968a                	add	a3,a3,sp
    80008972:	629c                	ld	a5,0(a3)
    80008974:	32f53c23          	sd	a5,824(a0)
    80008978:	6685                	lui	a3,0x1
    8000897a:	ef86869b          	addiw	a3,a3,-264 # ef8 <buflen.1+0xeb8>
    8000897e:	968a                	add	a3,a3,sp
    80008980:	629c                	ld	a5,0(a3)
    80008982:	34f53023          	sd	a5,832(a0)
    80008986:	6685                	lui	a3,0x1
    80008988:	ee86869b          	addiw	a3,a3,-280 # ee8 <buflen.1+0xea8>
    8000898c:	968a                	add	a3,a3,sp
    8000898e:	629c                	ld	a5,0(a3)
    80008990:	34f53423          	sd	a5,840(a0)
    80008994:	6685                	lui	a3,0x1
    80008996:	ed86869b          	addiw	a3,a3,-296 # ed8 <buflen.1+0xe98>
    8000899a:	968a                	add	a3,a3,sp
    8000899c:	629c                	ld	a5,0(a3)
    8000899e:	34f53823          	sd	a5,848(a0)
    800089a2:	6685                	lui	a3,0x1
    800089a4:	f286869b          	addiw	a3,a3,-216 # f28 <buflen.1+0xee8>
    800089a8:	968a                	add	a3,a3,sp
    800089aa:	629c                	ld	a5,0(a3)
    800089ac:	34f53c23          	sd	a5,856(a0)
    800089b0:	6685                	lui	a3,0x1
    800089b2:	ab86869b          	addiw	a3,a3,-1352 # ab8 <buflen.1+0xa78>
    800089b6:	968a                	add	a3,a3,sp
    800089b8:	629c                	ld	a5,0(a3)
    800089ba:	36f53023          	sd	a5,864(a0)
    800089be:	6685                	lui	a3,0x1
    800089c0:	aa06869b          	addiw	a3,a3,-1376 # aa0 <buflen.1+0xa60>
    800089c4:	968a                	add	a3,a3,sp
    800089c6:	629c                	ld	a5,0(a3)
    800089c8:	36f53423          	sd	a5,872(a0)
    800089cc:	6685                	lui	a3,0x1
    800089ce:	a906869b          	addiw	a3,a3,-1392 # a90 <buflen.1+0xa50>
    800089d2:	968a                	add	a3,a3,sp
    800089d4:	629c                	ld	a5,0(a3)
    800089d6:	36f53823          	sd	a5,880(a0)
    800089da:	6685                	lui	a3,0x1
    800089dc:	a786869b          	addiw	a3,a3,-1416 # a78 <buflen.1+0xa38>
    800089e0:	968a                	add	a3,a3,sp
    800089e2:	629c                	ld	a5,0(a3)
    800089e4:	36f53c23          	sd	a5,888(a0)
    800089e8:	6685                	lui	a3,0x1
    800089ea:	a686869b          	addiw	a3,a3,-1432 # a68 <buflen.1+0xa28>
    800089ee:	968a                	add	a3,a3,sp
    800089f0:	629c                	ld	a5,0(a3)
    800089f2:	38f53023          	sd	a5,896(a0)
    800089f6:	6685                	lui	a3,0x1
    800089f8:	a506869b          	addiw	a3,a3,-1456 # a50 <buflen.1+0xa10>
    800089fc:	968a                	add	a3,a3,sp
    800089fe:	629c                	ld	a5,0(a3)
    80008a00:	38f53423          	sd	a5,904(a0)
    80008a04:	6685                	lui	a3,0x1
    80008a06:	a406869b          	addiw	a3,a3,-1472 # a40 <buflen.1+0xa00>
    80008a0a:	968a                	add	a3,a3,sp
    80008a0c:	629c                	ld	a5,0(a3)
    80008a0e:	38f53823          	sd	a5,912(a0)
    80008a12:	6685                	lui	a3,0x1
    80008a14:	a306869b          	addiw	a3,a3,-1488 # a30 <buflen.1+0x9f0>
    80008a18:	968a                	add	a3,a3,sp
    80008a1a:	629c                	ld	a5,0(a3)
    80008a1c:	38f53c23          	sd	a5,920(a0)
    80008a20:	6685                	lui	a3,0x1
    80008a22:	a106869b          	addiw	a3,a3,-1520 # a10 <buflen.1+0x9d0>
    80008a26:	968a                	add	a3,a3,sp
    80008a28:	629c                	ld	a5,0(a3)
    80008a2a:	3af53023          	sd	a5,928(a0)
    80008a2e:	6685                	lui	a3,0x1
    80008a30:	9f06869b          	addiw	a3,a3,-1552 # 9f0 <buflen.1+0x9b0>
    80008a34:	968a                	add	a3,a3,sp
    80008a36:	629c                	ld	a5,0(a3)
    80008a38:	3af53423          	sd	a5,936(a0)
    80008a3c:	6685                	lui	a3,0x1
    80008a3e:	9e06869b          	addiw	a3,a3,-1568 # 9e0 <buflen.1+0x9a0>
    80008a42:	968a                	add	a3,a3,sp
    80008a44:	629c                	ld	a5,0(a3)
    80008a46:	3af53823          	sd	a5,944(a0)
    80008a4a:	6685                	lui	a3,0x1
    80008a4c:	9c06869b          	addiw	a3,a3,-1600 # 9c0 <buflen.1+0x980>
    80008a50:	968a                	add	a3,a3,sp
    80008a52:	629c                	ld	a5,0(a3)
    80008a54:	3af53c23          	sd	a5,952(a0)
    80008a58:	6685                	lui	a3,0x1
    80008a5a:	9b06869b          	addiw	a3,a3,-1616 # 9b0 <buflen.1+0x970>
    80008a5e:	968a                	add	a3,a3,sp
    80008a60:	629c                	ld	a5,0(a3)
    80008a62:	3cf53023          	sd	a5,960(a0)
    80008a66:	6505                	lui	a0,0x1
    80008a68:	9785051b          	addiw	a0,a0,-1672 # 978 <buflen.1+0x938>
    80008a6c:	950a                	add	a0,a0,sp
    80008a6e:	6108                	ld	a0,0(a0)
    80008a70:	72ac30a3          	sd	a0,1825(s8)
    80008a74:	721c0513          	addi	a0,s8,1825
    80008a78:	6685                	lui	a3,0x1
    80008a7a:	9606869b          	addiw	a3,a3,-1696 # 960 <buflen.1+0x920>
    80008a7e:	968a                	add	a3,a3,sp
    80008a80:	629c                	ld	a5,0(a3)
    80008a82:	e51c                	sd	a5,8(a0)
    80008a84:	6685                	lui	a3,0x1
    80008a86:	9486869b          	addiw	a3,a3,-1720 # 948 <buflen.1+0x908>
    80008a8a:	968a                	add	a3,a3,sp
    80008a8c:	629c                	ld	a5,0(a3)
    80008a8e:	e91c                	sd	a5,16(a0)
    80008a90:	6685                	lui	a3,0x1
    80008a92:	9386869b          	addiw	a3,a3,-1736 # 938 <buflen.1+0x8f8>
    80008a96:	968a                	add	a3,a3,sp
    80008a98:	629c                	ld	a5,0(a3)
    80008a9a:	ed1c                	sd	a5,24(a0)
    80008a9c:	6685                	lui	a3,0x1
    80008a9e:	9186869b          	addiw	a3,a3,-1768 # 918 <buflen.1+0x8d8>
    80008aa2:	968a                	add	a3,a3,sp
    80008aa4:	629c                	ld	a5,0(a3)
    80008aa6:	f11c                	sd	a5,32(a0)
    80008aa8:	6685                	lui	a3,0x1
    80008aaa:	8f86869b          	addiw	a3,a3,-1800 # 8f8 <buflen.1+0x8b8>
    80008aae:	968a                	add	a3,a3,sp
    80008ab0:	629c                	ld	a5,0(a3)
    80008ab2:	f51c                	sd	a5,40(a0)
    80008ab4:	6685                	lui	a3,0x1
    80008ab6:	8e86869b          	addiw	a3,a3,-1816 # 8e8 <buflen.1+0x8a8>
    80008aba:	968a                	add	a3,a3,sp
    80008abc:	629c                	ld	a5,0(a3)
    80008abe:	f91c                	sd	a5,48(a0)
    80008ac0:	6685                	lui	a3,0x1
    80008ac2:	8c86869b          	addiw	a3,a3,-1848 # 8c8 <buflen.1+0x888>
    80008ac6:	968a                	add	a3,a3,sp
    80008ac8:	629c                	ld	a5,0(a3)
    80008aca:	fd1c                	sd	a5,56(a0)
    80008acc:	6685                	lui	a3,0x1
    80008ace:	8a86869b          	addiw	a3,a3,-1880 # 8a8 <buflen.1+0x868>
    80008ad2:	968a                	add	a3,a3,sp
    80008ad4:	629c                	ld	a5,0(a3)
    80008ad6:	e13c                	sd	a5,64(a0)
    80008ad8:	6685                	lui	a3,0x1
    80008ada:	8a06869b          	addiw	a3,a3,-1888 # 8a0 <buflen.1+0x860>
    80008ade:	968a                	add	a3,a3,sp
    80008ae0:	629c                	ld	a5,0(a3)
    80008ae2:	e53c                	sd	a5,72(a0)
    80008ae4:	6685                	lui	a3,0x1
    80008ae6:	8806869b          	addiw	a3,a3,-1920 # 880 <buflen.1+0x840>
    80008aea:	968a                	add	a3,a3,sp
    80008aec:	629c                	ld	a5,0(a3)
    80008aee:	e93c                	sd	a5,80(a0)
    80008af0:	6685                	lui	a3,0x1
    80008af2:	8686869b          	addiw	a3,a3,-1944 # 868 <buflen.1+0x828>
    80008af6:	968a                	add	a3,a3,sp
    80008af8:	629c                	ld	a5,0(a3)
    80008afa:	ed3c                	sd	a5,88(a0)
    80008afc:	6685                	lui	a3,0x1
    80008afe:	8606869b          	addiw	a3,a3,-1952 # 860 <buflen.1+0x820>
    80008b02:	968a                	add	a3,a3,sp
    80008b04:	629c                	ld	a5,0(a3)
    80008b06:	f13c                	sd	a5,96(a0)
    80008b08:	6685                	lui	a3,0x1
    80008b0a:	8486869b          	addiw	a3,a3,-1976 # 848 <buflen.1+0x808>
    80008b0e:	968a                	add	a3,a3,sp
    80008b10:	629c                	ld	a5,0(a3)
    80008b12:	f53c                	sd	a5,104(a0)
    80008b14:	6685                	lui	a3,0x1
    80008b16:	8406869b          	addiw	a3,a3,-1984 # 840 <buflen.1+0x800>
    80008b1a:	968a                	add	a3,a3,sp
    80008b1c:	629c                	ld	a5,0(a3)
    80008b1e:	f93c                	sd	a5,112(a0)
    80008b20:	6685                	lui	a3,0x1
    80008b22:	8206869b          	addiw	a3,a3,-2016 # 820 <buflen.1+0x7e0>
    80008b26:	968a                	add	a3,a3,sp
    80008b28:	629c                	ld	a5,0(a3)
    80008b2a:	fd3c                	sd	a5,120(a0)
    80008b2c:	7a013783          	ld	a5,1952(sp)
    80008b30:	e15c                	sd	a5,128(a0)
    80008b32:	3c813783          	ld	a5,968(sp)
    80008b36:	e55c                	sd	a5,136(a0)
    80008b38:	3c013783          	ld	a5,960(sp)
    80008b3c:	e95c                	sd	a5,144(a0)
    80008b3e:	3b813783          	ld	a5,952(sp)
    80008b42:	ed5c                	sd	a5,152(a0)
    80008b44:	3b013783          	ld	a5,944(sp)
    80008b48:	f15c                	sd	a5,160(a0)
    80008b4a:	3a813783          	ld	a5,936(sp)
    80008b4e:	f55c                	sd	a5,168(a0)
    80008b50:	3a013783          	ld	a5,928(sp)
    80008b54:	f95c                	sd	a5,176(a0)
    80008b56:	39813783          	ld	a5,920(sp)
    80008b5a:	fd5c                	sd	a5,184(a0)
    80008b5c:	39013783          	ld	a5,912(sp)
    80008b60:	e17c                	sd	a5,192(a0)
    80008b62:	38813783          	ld	a5,904(sp)
    80008b66:	e57c                	sd	a5,200(a0)
    80008b68:	38013783          	ld	a5,896(sp)
    80008b6c:	e97c                	sd	a5,208(a0)
    80008b6e:	37813783          	ld	a5,888(sp)
    80008b72:	ed7c                	sd	a5,216(a0)
    80008b74:	37013783          	ld	a5,880(sp)
    80008b78:	f17c                	sd	a5,224(a0)
    80008b7a:	36813783          	ld	a5,872(sp)
    80008b7e:	f57c                	sd	a5,232(a0)
    80008b80:	36013783          	ld	a5,864(sp)
    80008b84:	f97c                	sd	a5,240(a0)
    80008b86:	35813783          	ld	a5,856(sp)
    80008b8a:	fd7c                	sd	a5,248(a0)
    80008b8c:	35013783          	ld	a5,848(sp)
    80008b90:	10f53023          	sd	a5,256(a0)
    80008b94:	34813783          	ld	a5,840(sp)
    80008b98:	10f53423          	sd	a5,264(a0)
    80008b9c:	34013783          	ld	a5,832(sp)
    80008ba0:	10f53823          	sd	a5,272(a0)
    80008ba4:	33813783          	ld	a5,824(sp)
    80008ba8:	10f53c23          	sd	a5,280(a0)
    80008bac:	33013783          	ld	a5,816(sp)
    80008bb0:	12f53023          	sd	a5,288(a0)
    80008bb4:	32813783          	ld	a5,808(sp)
    80008bb8:	12f53423          	sd	a5,296(a0)
    80008bbc:	32013783          	ld	a5,800(sp)
    80008bc0:	12f53823          	sd	a5,304(a0)
    80008bc4:	31813783          	ld	a5,792(sp)
    80008bc8:	12f53c23          	sd	a5,312(a0)
    80008bcc:	31013783          	ld	a5,784(sp)
    80008bd0:	14f53023          	sd	a5,320(a0)
    80008bd4:	30813783          	ld	a5,776(sp)
    80008bd8:	14f53423          	sd	a5,328(a0)
    80008bdc:	30013783          	ld	a5,768(sp)
    80008be0:	14f53823          	sd	a5,336(a0)
    80008be4:	2f813783          	ld	a5,760(sp)
    80008be8:	14f53c23          	sd	a5,344(a0)
    80008bec:	2f013783          	ld	a5,752(sp)
    80008bf0:	16f53023          	sd	a5,352(a0)
    80008bf4:	2e813783          	ld	a5,744(sp)
    80008bf8:	16f53423          	sd	a5,360(a0)
    80008bfc:	2e013783          	ld	a5,736(sp)
    80008c00:	16f53823          	sd	a5,368(a0)
    80008c04:	2d813783          	ld	a5,728(sp)
    80008c08:	16f53c23          	sd	a5,376(a0)
    80008c0c:	2d013783          	ld	a5,720(sp)
    80008c10:	18f53023          	sd	a5,384(a0)
    80008c14:	2c813783          	ld	a5,712(sp)
    80008c18:	18f53423          	sd	a5,392(a0)
    80008c1c:	2c013783          	ld	a5,704(sp)
    80008c20:	18f53823          	sd	a5,400(a0)
    80008c24:	2b813783          	ld	a5,696(sp)
    80008c28:	18f53c23          	sd	a5,408(a0)
    80008c2c:	2b013783          	ld	a5,688(sp)
    80008c30:	1af53023          	sd	a5,416(a0)
    80008c34:	2a813783          	ld	a5,680(sp)
    80008c38:	1af53423          	sd	a5,424(a0)
    80008c3c:	29813783          	ld	a5,664(sp)
    80008c40:	1af53823          	sd	a5,432(a0)
    80008c44:	29013783          	ld	a5,656(sp)
    80008c48:	1af53c23          	sd	a5,440(a0)
    80008c4c:	28813783          	ld	a5,648(sp)
    80008c50:	1cf53023          	sd	a5,448(a0)
    80008c54:	27813783          	ld	a5,632(sp)
    80008c58:	1cf53423          	sd	a5,456(a0)
    80008c5c:	27013783          	ld	a5,624(sp)
    80008c60:	1cf53823          	sd	a5,464(a0)
    80008c64:	26813783          	ld	a5,616(sp)
    80008c68:	1cf53c23          	sd	a5,472(a0)
    80008c6c:	26013783          	ld	a5,608(sp)
    80008c70:	1ef53023          	sd	a5,480(a0)
    80008c74:	25813783          	ld	a5,600(sp)
    80008c78:	1ef53423          	sd	a5,488(a0)
    80008c7c:	25013783          	ld	a5,592(sp)
    80008c80:	1ef53823          	sd	a5,496(a0)
    80008c84:	24813783          	ld	a5,584(sp)
    80008c88:	1ef53c23          	sd	a5,504(a0)
    80008c8c:	24013783          	ld	a5,576(sp)
    80008c90:	20f53023          	sd	a5,512(a0)
    80008c94:	23813783          	ld	a5,568(sp)
    80008c98:	20f53423          	sd	a5,520(a0)
    80008c9c:	23013783          	ld	a5,560(sp)
    80008ca0:	20f53823          	sd	a5,528(a0)
    80008ca4:	22813683          	ld	a3,552(sp)
    80008ca8:	20d53c23          	sd	a3,536(a0)
    80008cac:	22013683          	ld	a3,544(sp)
    80008cb0:	22d53023          	sd	a3,544(a0)
    80008cb4:	21813683          	ld	a3,536(sp)
    80008cb8:	22d53423          	sd	a3,552(a0)
    80008cbc:	21013683          	ld	a3,528(sp)
    80008cc0:	22d53823          	sd	a3,560(a0)
    80008cc4:	20013683          	ld	a3,512(sp)
    80008cc8:	22d53c23          	sd	a3,568(a0)
    80008ccc:	76fe                	ld	a3,504(sp)
    80008cce:	24d53023          	sd	a3,576(a0)
    80008cd2:	76de                	ld	a3,496(sp)
    80008cd4:	24d53423          	sd	a3,584(a0)
    80008cd8:	76be                	ld	a3,488(sp)
    80008cda:	24d53823          	sd	a3,592(a0)
    80008cde:	769e                	ld	a3,480(sp)
    80008ce0:	24d53c23          	sd	a3,600(a0)
    80008ce4:	66fe                	ld	a3,472(sp)
    80008ce6:	26d53023          	sd	a3,608(a0)
    80008cea:	66de                	ld	a3,464(sp)
    80008cec:	26d53423          	sd	a3,616(a0)
    80008cf0:	66be                	ld	a3,456(sp)
    80008cf2:	26d53823          	sd	a3,624(a0)
    80008cf6:	669e                	ld	a3,448(sp)
    80008cf8:	26d53c23          	sd	a3,632(a0)
    80008cfc:	76fa                	ld	a3,440(sp)
    80008cfe:	28d53023          	sd	a3,640(a0)
    80008d02:	76da                	ld	a3,432(sp)
    80008d04:	28d53423          	sd	a3,648(a0)
    80008d08:	76ba                	ld	a3,424(sp)
    80008d0a:	28d53823          	sd	a3,656(a0)
    80008d0e:	769a                	ld	a3,416(sp)
    80008d10:	28d53c23          	sd	a3,664(a0)
    80008d14:	66fa                	ld	a3,408(sp)
    80008d16:	2ad53023          	sd	a3,672(a0)
    80008d1a:	66da                	ld	a3,400(sp)
    80008d1c:	2ad53423          	sd	a3,680(a0)
    80008d20:	66ba                	ld	a3,392(sp)
    80008d22:	2ad53823          	sd	a3,688(a0)
    80008d26:	669a                	ld	a3,384(sp)
    80008d28:	2ad53c23          	sd	a3,696(a0)
    80008d2c:	76f6                	ld	a3,376(sp)
    80008d2e:	2cd53023          	sd	a3,704(a0)
    80008d32:	76d6                	ld	a3,368(sp)
    80008d34:	2cd53423          	sd	a3,712(a0)
    80008d38:	76b6                	ld	a3,360(sp)
    80008d3a:	2cd53823          	sd	a3,720(a0)
    80008d3e:	7696                	ld	a3,352(sp)
    80008d40:	2cd53c23          	sd	a3,728(a0)
    80008d44:	66f6                	ld	a3,344(sp)
    80008d46:	2ed53023          	sd	a3,736(a0)
    80008d4a:	66d6                	ld	a3,336(sp)
    80008d4c:	2ed53423          	sd	a3,744(a0)
    80008d50:	66b6                	ld	a3,328(sp)
    80008d52:	2ed53823          	sd	a3,752(a0)
    80008d56:	6696                	ld	a3,320(sp)
    80008d58:	2ed53c23          	sd	a3,760(a0)
    80008d5c:	76f2                	ld	a3,312(sp)
    80008d5e:	30d53023          	sd	a3,768(a0)
    80008d62:	76d2                	ld	a3,304(sp)
    80008d64:	30d53423          	sd	a3,776(a0)
    80008d68:	76b2                	ld	a3,296(sp)
    80008d6a:	30d53823          	sd	a3,784(a0)
    80008d6e:	7692                	ld	a3,288(sp)
    80008d70:	30d53c23          	sd	a3,792(a0)
    80008d74:	66f2                	ld	a3,280(sp)
    80008d76:	32d53023          	sd	a3,800(a0)
    80008d7a:	66d2                	ld	a3,272(sp)
    80008d7c:	32d53423          	sd	a3,808(a0)
    80008d80:	66b2                	ld	a3,264(sp)
    80008d82:	32d53823          	sd	a3,816(a0)
    80008d86:	6692                	ld	a3,256(sp)
    80008d88:	32d53c23          	sd	a3,824(a0)
    80008d8c:	76ee                	ld	a3,248(sp)
    80008d8e:	34d53023          	sd	a3,832(a0)
    80008d92:	76ce                	ld	a3,240(sp)
    80008d94:	34d53423          	sd	a3,840(a0)
    80008d98:	76ae                	ld	a3,232(sp)
    80008d9a:	34d53823          	sd	a3,848(a0)
    80008d9e:	768e                	ld	a3,224(sp)
    80008da0:	34d53c23          	sd	a3,856(a0)
    80008da4:	66ee                	ld	a3,216(sp)
    80008da6:	36d53023          	sd	a3,864(a0)
    80008daa:	66ce                	ld	a3,208(sp)
    80008dac:	36d53423          	sd	a3,872(a0)
    80008db0:	66ae                	ld	a3,200(sp)
    80008db2:	36d53823          	sd	a3,880(a0)
    80008db6:	668e                	ld	a3,192(sp)
    80008db8:	36d53c23          	sd	a3,888(a0)
    80008dbc:	76ea                	ld	a3,184(sp)
    80008dbe:	38d53023          	sd	a3,896(a0)
    80008dc2:	76ca                	ld	a3,176(sp)
    80008dc4:	38d53423          	sd	a3,904(a0)
    80008dc8:	76aa                	ld	a3,168(sp)
    80008dca:	38d53823          	sd	a3,912(a0)
    80008dce:	768a                	ld	a3,160(sp)
    80008dd0:	38d53c23          	sd	a3,920(a0)
    80008dd4:	66ea                	ld	a3,152(sp)
    80008dd6:	3ad53023          	sd	a3,928(a0)
    80008dda:	66ca                	ld	a3,144(sp)
    80008ddc:	3ad53423          	sd	a3,936(a0)
    80008de0:	66aa                	ld	a3,136(sp)
    80008de2:	3ad53823          	sd	a3,944(a0)
    80008de6:	668a                	ld	a3,128(sp)
    80008de8:	3ad53c23          	sd	a3,952(a0)
    80008dec:	76e6                	ld	a3,120(sp)
    80008dee:	3cd53023          	sd	a3,960(a0)
    80008df2:	6542                	ld	a0,16(sp)
    80008df4:	954e                	add	a0,a0,s3
    80008df6:	76c6                	ld	a3,112(sp)
    80008df8:	e114                	sd	a3,0(a0)
    80008dfa:	76a6                	ld	a3,104(sp)
    80008dfc:	e514                	sd	a3,8(a0)
    80008dfe:	7686                	ld	a3,96(sp)
    80008e00:	e914                	sd	a3,16(a0)
    80008e02:	66e6                	ld	a3,88(sp)
    80008e04:	ed14                	sd	a3,24(a0)
    80008e06:	6685                	lui	a3,0x1
    80008e08:	f206869b          	addiw	a3,a3,-224 # f20 <buflen.1+0xee0>
    80008e0c:	968a                	add	a3,a3,sp
    80008e0e:	6294                	ld	a3,0(a3)
    80008e10:	f114                	sd	a3,32(a0)
    80008e12:	6685                	lui	a3,0x1
    80008e14:	f686869b          	addiw	a3,a3,-152 # f68 <buflen.1+0xf28>
    80008e18:	968a                	add	a3,a3,sp
    80008e1a:	6294                	ld	a3,0(a3)
    80008e1c:	f514                	sd	a3,40(a0)
    80008e1e:	6685                	lui	a3,0x1
    80008e20:	f186869b          	addiw	a3,a3,-232 # f18 <buflen.1+0xed8>
    80008e24:	968a                	add	a3,a3,sp
    80008e26:	6294                	ld	a3,0(a3)
    80008e28:	f914                	sd	a3,48(a0)
    80008e2a:	3d013783          	ld	a5,976(sp)
    80008e2e:	fd1c                	sd	a5,56(a0)
    80008e30:	6685                	lui	a3,0x1
    80008e32:	f786869b          	addiw	a3,a3,-136 # f78 <buflen.1+0xf38>
    80008e36:	968a                	add	a3,a3,sp
    80008e38:	6294                	ld	a3,0(a3)
    80008e3a:	e134                	sd	a3,64(a0)
    80008e3c:	6685                	lui	a3,0x1
    80008e3e:	a206869b          	addiw	a3,a3,-1504 # a20 <buflen.1+0x9e0>
    80008e42:	968a                	add	a3,a3,sp
    80008e44:	629c                	ld	a5,0(a3)
    80008e46:	e53c                	sd	a5,72(a0)
    80008e48:	6685                	lui	a3,0x1
    80008e4a:	a086869b          	addiw	a3,a3,-1528 # a08 <buflen.1+0x9c8>
    80008e4e:	968a                	add	a3,a3,sp
    80008e50:	629c                	ld	a5,0(a3)
    80008e52:	e93c                	sd	a5,80(a0)
    80008e54:	6685                	lui	a3,0x1
    80008e56:	9f86869b          	addiw	a3,a3,-1544 # 9f8 <buflen.1+0x9b8>
    80008e5a:	968a                	add	a3,a3,sp
    80008e5c:	629c                	ld	a5,0(a3)
    80008e5e:	ed3c                	sd	a5,88(a0)
    80008e60:	6685                	lui	a3,0x1
    80008e62:	f806869b          	addiw	a3,a3,-128 # f80 <buflen.1+0xf40>
    80008e66:	968a                	add	a3,a3,sp
    80008e68:	6294                	ld	a3,0(a3)
    80008e6a:	f134                	sd	a3,96(a0)
    80008e6c:	07c53423          	sd	t3,104(a0)
    80008e70:	6685                	lui	a3,0x1
    80008e72:	f986869b          	addiw	a3,a3,-104 # f98 <buflen.1+0xf58>
    80008e76:	968a                	add	a3,a3,sp
    80008e78:	0006be03          	ld	t3,0(a3)
    80008e7c:	07b53823          	sd	s11,112(a0)
    80008e80:	07f53c23          	sd	t6,120(a0)
    80008e84:	08753023          	sd	t2,128(a0)
    80008e88:	08653423          	sd	t1,136(a0)
    80008e8c:	09653823          	sd	s6,144(a0)
    80008e90:	08553c23          	sd	t0,152(a0)
    80008e94:	0b153023          	sd	a7,160(a0)
    80008e98:	f540                	sd	s0,168(a0)
    80008e9a:	f94c                	sd	a1,176(a0)
    80008e9c:	6585                	lui	a1,0x1
    80008e9e:	fa05859b          	addiw	a1,a1,-96 # fa0 <buflen.1+0xf60>
    80008ea2:	958a                	add	a1,a1,sp
    80008ea4:	618c                	ld	a1,0(a1)
    80008ea6:	0b553c23          	sd	s5,184(a0)
    80008eaa:	e170                	sd	a2,192(a0)
    80008eac:	3e013603          	ld	a2,992(sp)
    80008eb0:	e570                	sd	a2,200(a0)
    80008eb2:	3e813603          	ld	a2,1000(sp)
    80008eb6:	e970                	sd	a2,208(a0)
    80008eb8:	3f013603          	ld	a2,1008(sp)
    80008ebc:	ed70                	sd	a2,216(a0)
    80008ebe:	3f813603          	ld	a2,1016(sp)
    80008ec2:	f170                	sd	a2,224(a0)
    80008ec4:	40013603          	ld	a2,1024(sp)
    80008ec8:	f570                	sd	a2,232(a0)
    80008eca:	40813603          	ld	a2,1032(sp)
    80008ece:	f970                	sd	a2,240(a0)
    80008ed0:	41013603          	ld	a2,1040(sp)
    80008ed4:	fd70                	sd	a2,248(a0)
    80008ed6:	41813603          	ld	a2,1048(sp)
    80008eda:	10c53023          	sd	a2,256(a0)
    80008ede:	42013603          	ld	a2,1056(sp)
    80008ee2:	10c53423          	sd	a2,264(a0)
    80008ee6:	44013603          	ld	a2,1088(sp)
    80008eea:	10c53823          	sd	a2,272(a0)
    80008eee:	44813603          	ld	a2,1096(sp)
    80008ef2:	10c53c23          	sd	a2,280(a0)
    80008ef6:	45013603          	ld	a2,1104(sp)
    80008efa:	12c53023          	sd	a2,288(a0)
    80008efe:	45813603          	ld	a2,1112(sp)
    80008f02:	12c53423          	sd	a2,296(a0)
    80008f06:	46013603          	ld	a2,1120(sp)
    80008f0a:	12c53823          	sd	a2,304(a0)
    80008f0e:	46813603          	ld	a2,1128(sp)
    80008f12:	12c53c23          	sd	a2,312(a0)
    80008f16:	47013603          	ld	a2,1136(sp)
    80008f1a:	14c53023          	sd	a2,320(a0)
    80008f1e:	47813603          	ld	a2,1144(sp)
    80008f22:	14c53423          	sd	a2,328(a0)
    80008f26:	48013603          	ld	a2,1152(sp)
    80008f2a:	14c53823          	sd	a2,336(a0)
    80008f2e:	48813603          	ld	a2,1160(sp)
    80008f32:	14c53c23          	sd	a2,344(a0)
    80008f36:	49013603          	ld	a2,1168(sp)
    80008f3a:	16c53023          	sd	a2,352(a0)
    80008f3e:	49813603          	ld	a2,1176(sp)
    80008f42:	16c53423          	sd	a2,360(a0)
    80008f46:	4a013603          	ld	a2,1184(sp)
    80008f4a:	16c53823          	sd	a2,368(a0)
    80008f4e:	4a813603          	ld	a2,1192(sp)
    80008f52:	16c53c23          	sd	a2,376(a0)
    80008f56:	4b013603          	ld	a2,1200(sp)
    80008f5a:	18c53023          	sd	a2,384(a0)
    80008f5e:	4c013603          	ld	a2,1216(sp)
    80008f62:	18c53423          	sd	a2,392(a0)
    80008f66:	4d813603          	ld	a2,1240(sp)
    80008f6a:	18c53823          	sd	a2,400(a0)
    80008f6e:	4f013603          	ld	a2,1264(sp)
    80008f72:	18c53c23          	sd	a2,408(a0)
    80008f76:	4f813603          	ld	a2,1272(sp)
    80008f7a:	1ac53023          	sd	a2,416(a0)
    80008f7e:	51013603          	ld	a2,1296(sp)
    80008f82:	1ac53423          	sd	a2,424(a0)
    80008f86:	52013603          	ld	a2,1312(sp)
    80008f8a:	1ac53823          	sd	a2,432(a0)
    80008f8e:	53013603          	ld	a2,1328(sp)
    80008f92:	1ac53c23          	sd	a2,440(a0)
    80008f96:	53813603          	ld	a2,1336(sp)
    80008f9a:	1cc53023          	sd	a2,448(a0)
    80008f9e:	55013603          	ld	a2,1360(sp)
    80008fa2:	1cc53423          	sd	a2,456(a0)
    80008fa6:	55813603          	ld	a2,1368(sp)
    80008faa:	1cc53823          	sd	a2,464(a0)
    80008fae:	57813603          	ld	a2,1400(sp)
    80008fb2:	1cc53c23          	sd	a2,472(a0)
    80008fb6:	58813603          	ld	a2,1416(sp)
    80008fba:	1ec53023          	sd	a2,480(a0)
    80008fbe:	5a013603          	ld	a2,1440(sp)
    80008fc2:	1ec53423          	sd	a2,488(a0)
    80008fc6:	5c013603          	ld	a2,1472(sp)
    80008fca:	1ec53823          	sd	a2,496(a0)
    80008fce:	5e813603          	ld	a2,1512(sp)
    80008fd2:	1ec53c23          	sd	a2,504(a0)
    80008fd6:	60813603          	ld	a2,1544(sp)
    80008fda:	20c53023          	sd	a2,512(a0)
    80008fde:	62813603          	ld	a2,1576(sp)
    80008fe2:	20c53423          	sd	a2,520(a0)
    80008fe6:	66813603          	ld	a2,1640(sp)
    80008fea:	20c53823          	sd	a2,528(a0)
    80008fee:	6a013603          	ld	a2,1696(sp)
    80008ff2:	20c53c23          	sd	a2,536(a0)
    80008ff6:	6b013603          	ld	a2,1712(sp)
    80008ffa:	22c53023          	sd	a2,544(a0)
    80008ffe:	6c813603          	ld	a2,1736(sp)
    80009002:	22c53423          	sd	a2,552(a0)
    80009006:	6e813603          	ld	a2,1768(sp)
    8000900a:	22c53823          	sd	a2,560(a0)
    8000900e:	70813603          	ld	a2,1800(sp)
    80009012:	22c53c23          	sd	a2,568(a0)
    80009016:	71813603          	ld	a2,1816(sp)
    8000901a:	24c53023          	sd	a2,576(a0)
    8000901e:	72813603          	ld	a2,1832(sp)
    80009022:	24c53423          	sd	a2,584(a0)
    80009026:	74013603          	ld	a2,1856(sp)
    8000902a:	24c53823          	sd	a2,592(a0)
    8000902e:	75013603          	ld	a2,1872(sp)
    80009032:	24c53c23          	sd	a2,600(a0)
    80009036:	75813603          	ld	a2,1880(sp)
    8000903a:	26c53023          	sd	a2,608(a0)
    8000903e:	77013603          	ld	a2,1904(sp)
    80009042:	26c53423          	sd	a2,616(a0)
    80009046:	78013603          	ld	a2,1920(sp)
    8000904a:	26c53823          	sd	a2,624(a0)
    8000904e:	79013603          	ld	a2,1936(sp)
    80009052:	26c53c23          	sd	a2,632(a0)
    80009056:	7c013603          	ld	a2,1984(sp)
    8000905a:	28c53023          	sd	a2,640(a0)
    8000905e:	7e013603          	ld	a2,2016(sp)
    80009062:	28c53423          	sd	a2,648(a0)
    80009066:	7f013603          	ld	a2,2032(sp)
    8000906a:	28c53823          	sd	a2,656(a0)
    8000906e:	7f813603          	ld	a2,2040(sp)
    80009072:	28c53c23          	sd	a2,664(a0)
    80009076:	6605                	lui	a2,0x1
    80009078:	8086061b          	addiw	a2,a2,-2040 # 808 <buflen.1+0x7c8>
    8000907c:	960a                	add	a2,a2,sp
    8000907e:	6210                	ld	a2,0(a2)
    80009080:	2ac53023          	sd	a2,672(a0)
    80009084:	6605                	lui	a2,0x1
    80009086:	8186061b          	addiw	a2,a2,-2024 # 818 <buflen.1+0x7d8>
    8000908a:	960a                	add	a2,a2,sp
    8000908c:	6210                	ld	a2,0(a2)
    8000908e:	2ac53423          	sd	a2,680(a0)
    80009092:	6605                	lui	a2,0x1
    80009094:	8286061b          	addiw	a2,a2,-2008 # 828 <buflen.1+0x7e8>
    80009098:	960a                	add	a2,a2,sp
    8000909a:	6210                	ld	a2,0(a2)
    8000909c:	2ac53823          	sd	a2,688(a0)
    800090a0:	6605                	lui	a2,0x1
    800090a2:	8506061b          	addiw	a2,a2,-1968 # 850 <buflen.1+0x810>
    800090a6:	960a                	add	a2,a2,sp
    800090a8:	6210                	ld	a2,0(a2)
    800090aa:	2ac53c23          	sd	a2,696(a0)
    800090ae:	6605                	lui	a2,0x1
    800090b0:	8786061b          	addiw	a2,a2,-1928 # 878 <buflen.1+0x838>
    800090b4:	960a                	add	a2,a2,sp
    800090b6:	6210                	ld	a2,0(a2)
    800090b8:	2cc53023          	sd	a2,704(a0)
    800090bc:	6605                	lui	a2,0x1
    800090be:	8886061b          	addiw	a2,a2,-1912 # 888 <buflen.1+0x848>
    800090c2:	960a                	add	a2,a2,sp
    800090c4:	6210                	ld	a2,0(a2)
    800090c6:	2cc53423          	sd	a2,712(a0)
    800090ca:	6605                	lui	a2,0x1
    800090cc:	8b86061b          	addiw	a2,a2,-1864 # 8b8 <buflen.1+0x878>
    800090d0:	960a                	add	a2,a2,sp
    800090d2:	6210                	ld	a2,0(a2)
    800090d4:	2cc53823          	sd	a2,720(a0)
    800090d8:	6605                	lui	a2,0x1
    800090da:	8d06061b          	addiw	a2,a2,-1840 # 8d0 <buflen.1+0x890>
    800090de:	960a                	add	a2,a2,sp
    800090e0:	6210                	ld	a2,0(a2)
    800090e2:	2cc53c23          	sd	a2,728(a0)
    800090e6:	6605                	lui	a2,0x1
    800090e8:	9086061b          	addiw	a2,a2,-1784 # 908 <buflen.1+0x8c8>
    800090ec:	960a                	add	a2,a2,sp
    800090ee:	6210                	ld	a2,0(a2)
    800090f0:	2ec53023          	sd	a2,736(a0)
    800090f4:	6605                	lui	a2,0x1
    800090f6:	9286061b          	addiw	a2,a2,-1752 # 928 <buflen.1+0x8e8>
    800090fa:	960a                	add	a2,a2,sp
    800090fc:	6210                	ld	a2,0(a2)
    800090fe:	2ec53423          	sd	a2,744(a0)
    80009102:	6605                	lui	a2,0x1
    80009104:	9506061b          	addiw	a2,a2,-1712 # 950 <buflen.1+0x910>
    80009108:	960a                	add	a2,a2,sp
    8000910a:	6210                	ld	a2,0(a2)
    8000910c:	2ec53823          	sd	a2,752(a0)
    80009110:	6605                	lui	a2,0x1
    80009112:	9706061b          	addiw	a2,a2,-1680 # 970 <buflen.1+0x930>
    80009116:	960a                	add	a2,a2,sp
    80009118:	6210                	ld	a2,0(a2)
    8000911a:	2ec53c23          	sd	a2,760(a0)
    8000911e:	6605                	lui	a2,0x1
    80009120:	9886061b          	addiw	a2,a2,-1656 # 988 <buflen.1+0x948>
    80009124:	960a                	add	a2,a2,sp
    80009126:	6210                	ld	a2,0(a2)
    80009128:	30c53023          	sd	a2,768(a0)
    8000912c:	6605                	lui	a2,0x1
    8000912e:	9906061b          	addiw	a2,a2,-1648 # 990 <buflen.1+0x950>
    80009132:	960a                	add	a2,a2,sp
    80009134:	6210                	ld	a2,0(a2)
    80009136:	30c53423          	sd	a2,776(a0)
    8000913a:	6605                	lui	a2,0x1
    8000913c:	9a06061b          	addiw	a2,a2,-1632 # 9a0 <buflen.1+0x960>
    80009140:	960a                	add	a2,a2,sp
    80009142:	6210                	ld	a2,0(a2)
    80009144:	30c53823          	sd	a2,784(a0)
    80009148:	6605                	lui	a2,0x1
    8000914a:	9b86061b          	addiw	a2,a2,-1608 # 9b8 <buflen.1+0x978>
    8000914e:	960a                	add	a2,a2,sp
    80009150:	6210                	ld	a2,0(a2)
    80009152:	30c53c23          	sd	a2,792(a0)
    80009156:	6605                	lui	a2,0x1
    80009158:	9d06061b          	addiw	a2,a2,-1584 # 9d0 <buflen.1+0x990>
    8000915c:	960a                	add	a2,a2,sp
    8000915e:	6210                	ld	a2,0(a2)
    80009160:	32c53023          	sd	a2,800(a0)
    80009164:	6605                	lui	a2,0x1
    80009166:	9d86061b          	addiw	a2,a2,-1576 # 9d8 <buflen.1+0x998>
    8000916a:	960a                	add	a2,a2,sp
    8000916c:	6210                	ld	a2,0(a2)
    8000916e:	32c53423          	sd	a2,808(a0)
    80009172:	6605                	lui	a2,0x1
    80009174:	9e86061b          	addiw	a2,a2,-1560 # 9e8 <buflen.1+0x9a8>
    80009178:	960a                	add	a2,a2,sp
    8000917a:	6210                	ld	a2,0(a2)
    8000917c:	32c53823          	sd	a2,816(a0)
    80009180:	6605                	lui	a2,0x1
    80009182:	a006061b          	addiw	a2,a2,-1536 # a00 <buflen.1+0x9c0>
    80009186:	960a                	add	a2,a2,sp
    80009188:	6210                	ld	a2,0(a2)
    8000918a:	32c53c23          	sd	a2,824(a0)
    8000918e:	6605                	lui	a2,0x1
    80009190:	a186061b          	addiw	a2,a2,-1512 # a18 <buflen.1+0x9d8>
    80009194:	960a                	add	a2,a2,sp
    80009196:	6210                	ld	a2,0(a2)
    80009198:	34c53023          	sd	a2,832(a0)
    8000919c:	6605                	lui	a2,0x1
    8000919e:	a286061b          	addiw	a2,a2,-1496 # a28 <buflen.1+0x9e8>
    800091a2:	960a                	add	a2,a2,sp
    800091a4:	6210                	ld	a2,0(a2)
    800091a6:	34c53423          	sd	a2,840(a0)
    800091aa:	6605                	lui	a2,0x1
    800091ac:	a386061b          	addiw	a2,a2,-1480 # a38 <buflen.1+0x9f8>
    800091b0:	960a                	add	a2,a2,sp
    800091b2:	6210                	ld	a2,0(a2)
    800091b4:	34c53823          	sd	a2,848(a0)
    800091b8:	6605                	lui	a2,0x1
    800091ba:	a486061b          	addiw	a2,a2,-1464 # a48 <buflen.1+0xa08>
    800091be:	960a                	add	a2,a2,sp
    800091c0:	6210                	ld	a2,0(a2)
    800091c2:	34c53c23          	sd	a2,856(a0)
    800091c6:	6605                	lui	a2,0x1
    800091c8:	a586061b          	addiw	a2,a2,-1448 # a58 <buflen.1+0xa18>
    800091cc:	960a                	add	a2,a2,sp
    800091ce:	6210                	ld	a2,0(a2)
    800091d0:	36c53023          	sd	a2,864(a0)
    800091d4:	6605                	lui	a2,0x1
    800091d6:	a606061b          	addiw	a2,a2,-1440 # a60 <buflen.1+0xa20>
    800091da:	960a                	add	a2,a2,sp
    800091dc:	6210                	ld	a2,0(a2)
    800091de:	36c53423          	sd	a2,872(a0)
    800091e2:	6605                	lui	a2,0x1
    800091e4:	a706061b          	addiw	a2,a2,-1424 # a70 <buflen.1+0xa30>
    800091e8:	960a                	add	a2,a2,sp
    800091ea:	6210                	ld	a2,0(a2)
    800091ec:	36c53823          	sd	a2,880(a0)
    800091f0:	6605                	lui	a2,0x1
    800091f2:	a806061b          	addiw	a2,a2,-1408 # a80 <buflen.1+0xa40>
    800091f6:	960a                	add	a2,a2,sp
    800091f8:	6210                	ld	a2,0(a2)
    800091fa:	36c53c23          	sd	a2,888(a0)
    800091fe:	6605                	lui	a2,0x1
    80009200:	a886061b          	addiw	a2,a2,-1400 # a88 <buflen.1+0xa48>
    80009204:	960a                	add	a2,a2,sp
    80009206:	6210                	ld	a2,0(a2)
    80009208:	38c53023          	sd	a2,896(a0)
    8000920c:	6605                	lui	a2,0x1
    8000920e:	a986061b          	addiw	a2,a2,-1384 # a98 <buflen.1+0xa58>
    80009212:	960a                	add	a2,a2,sp
    80009214:	6210                	ld	a2,0(a2)
    80009216:	38c53423          	sd	a2,904(a0)
    8000921a:	6605                	lui	a2,0x1
    8000921c:	aa86061b          	addiw	a2,a2,-1368 # aa8 <buflen.1+0xa68>
    80009220:	960a                	add	a2,a2,sp
    80009222:	6210                	ld	a2,0(a2)
    80009224:	38c53823          	sd	a2,912(a0)
    80009228:	6605                	lui	a2,0x1
    8000922a:	ab06061b          	addiw	a2,a2,-1360 # ab0 <buflen.1+0xa70>
    8000922e:	960a                	add	a2,a2,sp
    80009230:	6210                	ld	a2,0(a2)
    80009232:	38c53c23          	sd	a2,920(a0)
    80009236:	6605                	lui	a2,0x1
    80009238:	ac06061b          	addiw	a2,a2,-1344 # ac0 <buflen.1+0xa80>
    8000923c:	960a                	add	a2,a2,sp
    8000923e:	6210                	ld	a2,0(a2)
    80009240:	3ac53023          	sd	a2,928(a0)
    80009244:	6605                	lui	a2,0x1
    80009246:	ac86061b          	addiw	a2,a2,-1336 # ac8 <buflen.1+0xa88>
    8000924a:	960a                	add	a2,a2,sp
    8000924c:	6210                	ld	a2,0(a2)
    8000924e:	3ac53423          	sd	a2,936(a0)
    80009252:	6605                	lui	a2,0x1
    80009254:	ad06061b          	addiw	a2,a2,-1328 # ad0 <buflen.1+0xa90>
    80009258:	960a                	add	a2,a2,sp
    8000925a:	6210                	ld	a2,0(a2)
    8000925c:	3ac53823          	sd	a2,944(a0)
    80009260:	6605                	lui	a2,0x1
    80009262:	ad86061b          	addiw	a2,a2,-1320 # ad8 <buflen.1+0xa98>
    80009266:	960a                	add	a2,a2,sp
    80009268:	6210                	ld	a2,0(a2)
    8000926a:	3ac53c23          	sd	a2,952(a0)
    8000926e:	0599                	addi	a1,a1,6
    80009270:	3ce53023          	sd	a4,960(a0)
    80009274:	4531                	li	a0,12
    80009276:	00a58463          	beq	a1,a0,8000927e <main+0x7272>
    8000927a:	ccef906f          	j	80002748 <main+0x73c>
    8000927e:	b0002573          	csrr	a0,mcycle
    80009282:	65a2                	ld	a1,8(sp)
    80009284:	9d0d                	subw	a0,a0,a1
    80009286:	7f010113          	addi	sp,sp,2032
    8000928a:	6145                	addi	sp,sp,48
    8000928c:	7e813083          	ld	ra,2024(sp)
    80009290:	7e013403          	ld	s0,2016(sp)
    80009294:	7d813483          	ld	s1,2008(sp)
    80009298:	7d013903          	ld	s2,2000(sp)
    8000929c:	7c813983          	ld	s3,1992(sp)
    800092a0:	7c013a03          	ld	s4,1984(sp)
    800092a4:	7b813a83          	ld	s5,1976(sp)
    800092a8:	7b013b03          	ld	s6,1968(sp)
    800092ac:	7a813b83          	ld	s7,1960(sp)
    800092b0:	7a013c03          	ld	s8,1952(sp)
    800092b4:	79813c83          	ld	s9,1944(sp)
    800092b8:	79013d03          	ld	s10,1936(sp)
    800092bc:	78813d83          	ld	s11,1928(sp)
    800092c0:	7f010113          	addi	sp,sp,2032
    800092c4:	8082                	ret

00000000800092c6 <vprintfmt>:
    800092c6:	7149                	addi	sp,sp,-368
    800092c8:	f2a2                	sd	s0,352(sp)
    800092ca:	eea6                	sd	s1,344(sp)
    800092cc:	eaca                	sd	s2,336(sp)
    800092ce:	e2d2                	sd	s4,320(sp)
    800092d0:	fe56                	sd	s5,312(sp)
    800092d2:	fa5a                	sd	s6,304(sp)
    800092d4:	f65e                	sd	s7,296(sp)
    800092d6:	f686                	sd	ra,360(sp)
    800092d8:	e6ce                	sd	s3,328(sp)
    800092da:	f262                	sd	s8,288(sp)
    800092dc:	ee66                	sd	s9,280(sp)
    800092de:	e66e                	sd	s11,264(sp)
    800092e0:	892a                	mv	s2,a0
    800092e2:	84ae                	mv	s1,a1
    800092e4:	8432                	mv	s0,a2
    800092e6:	8bb6                	mv	s7,a3
    800092e8:	02500a13          	li	s4,37
    800092ec:	05500b13          	li	s6,85
    800092f0:	00001a97          	auipc	s5,0x1
    800092f4:	c08a8a93          	addi	s5,s5,-1016 # 80009ef8 <gen2+0x8>
    800092f8:	a029                	j	80009302 <vprintfmt+0x3c>
    800092fa:	cd1d                	beqz	a0,80009338 <vprintfmt+0x72>
    800092fc:	85a6                	mv	a1,s1
    800092fe:	0405                	addi	s0,s0,1
    80009300:	9902                	jalr	s2
    80009302:	00044503          	lbu	a0,0(s0)
    80009306:	ff451ae3          	bne	a0,s4,800092fa <vprintfmt+0x34>
    8000930a:	00144683          	lbu	a3,1(s0)
    8000930e:	00140993          	addi	s3,s0,1
    80009312:	874e                	mv	a4,s3
    80009314:	02000c93          	li	s9,32
    80009318:	5c7d                	li	s8,-1
    8000931a:	5dfd                	li	s11,-1
    8000931c:	4581                	li	a1,0
    8000931e:	fdd6879b          	addiw	a5,a3,-35
    80009322:	0ff7f793          	zext.b	a5,a5
    80009326:	00170413          	addi	s0,a4,1
    8000932a:	04fb6163          	bltu	s6,a5,8000936c <vprintfmt+0xa6>
    8000932e:	078a                	slli	a5,a5,0x2
    80009330:	97d6                	add	a5,a5,s5
    80009332:	439c                	lw	a5,0(a5)
    80009334:	97d6                	add	a5,a5,s5
    80009336:	8782                	jr	a5
    80009338:	70b6                	ld	ra,360(sp)
    8000933a:	7416                	ld	s0,352(sp)
    8000933c:	64f6                	ld	s1,344(sp)
    8000933e:	6956                	ld	s2,336(sp)
    80009340:	69b6                	ld	s3,328(sp)
    80009342:	6a16                	ld	s4,320(sp)
    80009344:	7af2                	ld	s5,312(sp)
    80009346:	7b52                	ld	s6,304(sp)
    80009348:	7bb2                	ld	s7,296(sp)
    8000934a:	7c12                	ld	s8,288(sp)
    8000934c:	6cf2                	ld	s9,280(sp)
    8000934e:	6db2                	ld	s11,264(sp)
    80009350:	6175                	addi	sp,sp,368
    80009352:	8082                	ret
    80009354:	8cb6                	mv	s9,a3
    80009356:	00174683          	lbu	a3,1(a4)
    8000935a:	8722                	mv	a4,s0
    8000935c:	00170413          	addi	s0,a4,1
    80009360:	fdd6879b          	addiw	a5,a3,-35
    80009364:	0ff7f793          	zext.b	a5,a5
    80009368:	fcfb73e3          	bgeu	s6,a5,8000932e <vprintfmt+0x68>
    8000936c:	85a6                	mv	a1,s1
    8000936e:	02500513          	li	a0,37
    80009372:	9902                	jalr	s2
    80009374:	844e                	mv	s0,s3
    80009376:	b771                	j	80009302 <vprintfmt+0x3c>
    80009378:	fd068c1b          	addiw	s8,a3,-48
    8000937c:	00174683          	lbu	a3,1(a4)
    80009380:	47a5                	li	a5,9
    80009382:	fd06871b          	addiw	a4,a3,-48
    80009386:	0006861b          	sext.w	a2,a3
    8000938a:	20e7ef63          	bltu	a5,a4,800095a8 <vprintfmt+0x2e2>
    8000938e:	8722                	mv	a4,s0
    80009390:	4825                	li	a6,9
    80009392:	00174683          	lbu	a3,1(a4)
    80009396:	002c179b          	slliw	a5,s8,0x2
    8000939a:	018787bb          	addw	a5,a5,s8
    8000939e:	0017979b          	slliw	a5,a5,0x1
    800093a2:	9fb1                	addw	a5,a5,a2
    800093a4:	fd06851b          	addiw	a0,a3,-48
    800093a8:	0705                	addi	a4,a4,1
    800093aa:	fd078c1b          	addiw	s8,a5,-48
    800093ae:	0006861b          	sext.w	a2,a3
    800093b2:	fea870e3          	bgeu	a6,a0,80009392 <vprintfmt+0xcc>
    800093b6:	f60dd4e3          	bgez	s11,8000931e <vprintfmt+0x58>
    800093ba:	8de2                	mv	s11,s8
    800093bc:	5c7d                	li	s8,-1
    800093be:	b785                	j	8000931e <vprintfmt+0x58>
    800093c0:	00174683          	lbu	a3,1(a4)
    800093c4:	8722                	mv	a4,s0
    800093c6:	bfa1                	j	8000931e <vprintfmt+0x58>
    800093c8:	85a6                	mv	a1,s1
    800093ca:	02500513          	li	a0,37
    800093ce:	9902                	jalr	s2
    800093d0:	bf0d                	j	80009302 <vprintfmt+0x3c>
    800093d2:	000bac03          	lw	s8,0(s7)
    800093d6:	00174683          	lbu	a3,1(a4)
    800093da:	0ba1                	addi	s7,s7,8
    800093dc:	8722                	mv	a4,s0
    800093de:	bfe1                	j	800093b6 <vprintfmt+0xf0>
    800093e0:	85a6                	mv	a1,s1
    800093e2:	03000513          	li	a0,48
    800093e6:	ea6a                	sd	s10,272(sp)
    800093e8:	9902                	jalr	s2
    800093ea:	85a6                	mv	a1,s1
    800093ec:	07800513          	li	a0,120
    800093f0:	9902                	jalr	s2
    800093f2:	4641                	li	a2,16
    800093f4:	008b8713          	addi	a4,s7,8
    800093f8:	000bb783          	ld	a5,0(s7)
    800093fc:	8bba                	mv	s7,a4
    800093fe:	02c7f5b3          	remu	a1,a5,a2
    80009402:	000c899b          	sext.w	s3,s9
    80009406:	0054                	addi	a3,sp,4
    80009408:	4705                	li	a4,1
    8000940a:	c02e                	sw	a1,0(sp)
    8000940c:	16c7ea63          	bltu	a5,a2,80009580 <vprintfmt+0x2ba>
    80009410:	02c7d7b3          	divu	a5,a5,a2
    80009414:	0691                	addi	a3,a3,4
    80009416:	8c3a                	mv	s8,a4
    80009418:	2705                	addiw	a4,a4,1
    8000941a:	02c7f5b3          	remu	a1,a5,a2
    8000941e:	feb6ae23          	sw	a1,-4(a3)
    80009422:	fec7f7e3          	bgeu	a5,a2,80009410 <vprintfmt+0x14a>
    80009426:	fffd8c9b          	addiw	s9,s11,-1
    8000942a:	fff70d1b          	addiw	s10,a4,-1
    8000942e:	01b75863          	bge	a4,s11,8000943e <vprintfmt+0x178>
    80009432:	85a6                	mv	a1,s1
    80009434:	854e                	mv	a0,s3
    80009436:	3cfd                	addiw	s9,s9,-1
    80009438:	9902                	jalr	s2
    8000943a:	ffac9ce3          	bne	s9,s10,80009432 <vprintfmt+0x16c>
    8000943e:	0c0a                	slli	s8,s8,0x2
    80009440:	018109b3          	add	s3,sp,s8
    80009444:	ffc10c93          	addi	s9,sp,-4
    80009448:	4c25                	li	s8,9
    8000944a:	0009a783          	lw	a5,0(s3)
    8000944e:	03000513          	li	a0,48
    80009452:	00fc7463          	bgeu	s8,a5,8000945a <vprintfmt+0x194>
    80009456:	05700513          	li	a0,87
    8000945a:	85a6                	mv	a1,s1
    8000945c:	9d3d                	addw	a0,a0,a5
    8000945e:	19f1                	addi	s3,s3,-4
    80009460:	9902                	jalr	s2
    80009462:	ff9994e3          	bne	s3,s9,8000944a <vprintfmt+0x184>
    80009466:	6d52                	ld	s10,272(sp)
    80009468:	bd69                	j	80009302 <vprintfmt+0x3c>
    8000946a:	ea6a                	sd	s10,272(sp)
    8000946c:	4785                	li	a5,1
    8000946e:	008b8c13          	addi	s8,s7,8
    80009472:	00b7c463          	blt	a5,a1,8000947a <vprintfmt+0x1b4>
    80009476:	10058763          	beqz	a1,80009584 <vprintfmt+0x2be>
    8000947a:	000bb983          	ld	s3,0(s7)
    8000947e:	1009cc63          	bltz	s3,80009596 <vprintfmt+0x2d0>
    80009482:	87ce                	mv	a5,s3
    80009484:	8be2                	mv	s7,s8
    80009486:	4629                	li	a2,10
    80009488:	bf9d                	j	800093fe <vprintfmt+0x138>
    8000948a:	00174683          	lbu	a3,1(a4)
    8000948e:	2585                	addiw	a1,a1,1
    80009490:	8722                	mv	a4,s0
    80009492:	b571                	j	8000931e <vprintfmt+0x58>
    80009494:	ea6a                	sd	s10,272(sp)
    80009496:	4641                	li	a2,16
    80009498:	4785                	li	a5,1
    8000949a:	008b8713          	addi	a4,s7,8
    8000949e:	f4b7cde3          	blt	a5,a1,800093f8 <vprintfmt+0x132>
    800094a2:	f9b9                	bnez	a1,800093f8 <vprintfmt+0x132>
    800094a4:	000be783          	lwu	a5,0(s7)
    800094a8:	8bba                	mv	s7,a4
    800094aa:	bf91                	j	800093fe <vprintfmt+0x138>
    800094ac:	ea6a                	sd	s10,272(sp)
    800094ae:	000bbd03          	ld	s10,0(s7)
    800094b2:	0ba1                	addi	s7,s7,8
    800094b4:	040d0363          	beqz	s10,800094fa <vprintfmt+0x234>
    800094b8:	09b05e63          	blez	s11,80009554 <vprintfmt+0x28e>
    800094bc:	02d00793          	li	a5,45
    800094c0:	04fc9f63          	bne	s9,a5,8000951e <vprintfmt+0x258>
    800094c4:	000d4503          	lbu	a0,0(s10)
    800094c8:	c105                	beqz	a0,800094e8 <vprintfmt+0x222>
    800094ca:	59fd                	li	s3,-1
    800094cc:	000c4563          	bltz	s8,800094d6 <vprintfmt+0x210>
    800094d0:	3c7d                	addiw	s8,s8,-1
    800094d2:	013c0963          	beq	s8,s3,800094e4 <vprintfmt+0x21e>
    800094d6:	85a6                	mv	a1,s1
    800094d8:	9902                	jalr	s2
    800094da:	001d4503          	lbu	a0,1(s10)
    800094de:	3dfd                	addiw	s11,s11,-1
    800094e0:	0d05                	addi	s10,s10,1
    800094e2:	f56d                	bnez	a0,800094cc <vprintfmt+0x206>
    800094e4:	f9b051e3          	blez	s11,80009466 <vprintfmt+0x1a0>
    800094e8:	85a6                	mv	a1,s1
    800094ea:	02000513          	li	a0,32
    800094ee:	3dfd                	addiw	s11,s11,-1
    800094f0:	9902                	jalr	s2
    800094f2:	fe0d9be3          	bnez	s11,800094e8 <vprintfmt+0x222>
    800094f6:	6d52                	ld	s10,272(sp)
    800094f8:	b529                	j	80009302 <vprintfmt+0x3c>
    800094fa:	00001d17          	auipc	s10,0x1
    800094fe:	b56d0d13          	addi	s10,s10,-1194 # 8000a050 <gen2+0x160>
    80009502:	02800513          	li	a0,40
    80009506:	fdb052e3          	blez	s11,800094ca <vprintfmt+0x204>
    8000950a:	02d00793          	li	a5,45
    8000950e:	00001d17          	auipc	s10,0x1
    80009512:	b42d0d13          	addi	s10,s10,-1214 # 8000a050 <gen2+0x160>
    80009516:	02800513          	li	a0,40
    8000951a:	fafc88e3          	beq	s9,a5,800094ca <vprintfmt+0x204>
    8000951e:	000d861b          	sext.w	a2,s11
    80009522:	87ea                	mv	a5,s10
    80009524:	018d06b3          	add	a3,s10,s8
    80009528:	000c1663          	bnez	s8,80009534 <vprintfmt+0x26e>
    8000952c:	a829                	j	80009546 <vprintfmt+0x280>
    8000952e:	0785                	addi	a5,a5,1
    80009530:	00d78563          	beq	a5,a3,8000953a <vprintfmt+0x274>
    80009534:	0007c703          	lbu	a4,0(a5)
    80009538:	fb7d                	bnez	a4,8000952e <vprintfmt+0x268>
    8000953a:	41a787b3          	sub	a5,a5,s10
    8000953e:	40f60dbb          	subw	s11,a2,a5
    80009542:	01b05963          	blez	s11,80009554 <vprintfmt+0x28e>
    80009546:	2c81                	sext.w	s9,s9
    80009548:	85a6                	mv	a1,s1
    8000954a:	8566                	mv	a0,s9
    8000954c:	3dfd                	addiw	s11,s11,-1
    8000954e:	9902                	jalr	s2
    80009550:	fe0d9ce3          	bnez	s11,80009548 <vprintfmt+0x282>
    80009554:	000d4503          	lbu	a0,0(s10)
    80009558:	d519                	beqz	a0,80009466 <vprintfmt+0x1a0>
    8000955a:	59fd                	li	s3,-1
    8000955c:	bf85                	j	800094cc <vprintfmt+0x206>
    8000955e:	fffdc793          	not	a5,s11
    80009562:	97fd                	srai	a5,a5,0x3f
    80009564:	00fdf7b3          	and	a5,s11,a5
    80009568:	00174683          	lbu	a3,1(a4)
    8000956c:	00078d9b          	sext.w	s11,a5
    80009570:	8722                	mv	a4,s0
    80009572:	b375                	j	8000931e <vprintfmt+0x58>
    80009574:	000ba503          	lw	a0,0(s7)
    80009578:	85a6                	mv	a1,s1
    8000957a:	0ba1                	addi	s7,s7,8
    8000957c:	9902                	jalr	s2
    8000957e:	b351                	j	80009302 <vprintfmt+0x3c>
    80009580:	4c01                	li	s8,0
    80009582:	b555                	j	80009426 <vprintfmt+0x160>
    80009584:	000ba983          	lw	s3,0(s7)
    80009588:	bddd                	j	8000947e <vprintfmt+0x1b8>
    8000958a:	ea6a                	sd	s10,272(sp)
    8000958c:	4629                	li	a2,10
    8000958e:	b729                	j	80009498 <vprintfmt+0x1d2>
    80009590:	ea6a                	sd	s10,272(sp)
    80009592:	4621                	li	a2,8
    80009594:	b711                	j	80009498 <vprintfmt+0x1d2>
    80009596:	85a6                	mv	a1,s1
    80009598:	02d00513          	li	a0,45
    8000959c:	9902                	jalr	s2
    8000959e:	413007b3          	neg	a5,s3
    800095a2:	8be2                	mv	s7,s8
    800095a4:	4629                	li	a2,10
    800095a6:	bda1                	j	800093fe <vprintfmt+0x138>
    800095a8:	8722                	mv	a4,s0
    800095aa:	b531                	j	800093b6 <vprintfmt+0xf0>

00000000800095ac <sprintf_putch.0>:
    800095ac:	619c                	ld	a5,0(a1)
    800095ae:	00a78023          	sb	a0,0(a5)
    800095b2:	619c                	ld	a5,0(a1)
    800095b4:	0785                	addi	a5,a5,1
    800095b6:	e19c                	sd	a5,0(a1)
    800095b8:	8082                	ret

00000000800095ba <putchar>:
    800095ba:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800095be:	00020793          	mv	a5,tp
    800095c2:	97c2                	add	a5,a5,a6
    800095c4:	7159                	addi	sp,sp,-112
    800095c6:	0018069b          	addiw	a3,a6,1
    800095ca:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800095ce:	00a78023          	sb	a0,0(a5)
    800095d2:	03f10713          	addi	a4,sp,63
    800095d6:	47a9                	li	a5,10
    800095d8:	fc077713          	andi	a4,a4,-64
    800095dc:	00f50963          	beq	a0,a5,800095ee <putchar+0x34>
    800095e0:	04000793          	li	a5,64
    800095e4:	00f68563          	beq	a3,a5,800095ee <putchar+0x34>
    800095e8:	4501                	li	a0,0
    800095ea:	6165                	addi	sp,sp,112
    800095ec:	8082                	ret
    800095ee:	04000793          	li	a5,64
    800095f2:	e31c                	sd	a5,0(a4)
    800095f4:	4785                	li	a5,1
    800095f6:	e71c                	sd	a5,8(a4)
    800095f8:	00020613          	mv	a2,tp
    800095fc:	eb10                	sd	a2,16(a4)
    800095fe:	ef14                	sd	a3,24(a4)
    80009600:	0ff0000f          	fence
    80009604:	ffff8697          	auipc	a3,0xffff8
    80009608:	a3c68693          	addi	a3,a3,-1476 # 80001040 <fromhost>
    8000960c:	ffff8797          	auipc	a5,0xffff8
    80009610:	9ee7ba23          	sd	a4,-1548(a5) # 80001000 <tohost>
    80009614:	629c                	ld	a5,0(a3)
    80009616:	dffd                	beqz	a5,80009614 <putchar+0x5a>
    80009618:	ffff8797          	auipc	a5,0xffff8
    8000961c:	a207b423          	sd	zero,-1496(a5) # 80001040 <fromhost>
    80009620:	0ff0000f          	fence
    80009624:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80009628:	631c                	ld	a5,0(a4)
    8000962a:	4501                	li	a0,0
    8000962c:	6165                	addi	sp,sp,112
    8000962e:	8082                	ret

0000000080009630 <setStats>:
    80009630:	b0002773          	csrr	a4,mcycle
    80009634:	00007797          	auipc	a5,0x7
    80009638:	84c78793          	addi	a5,a5,-1972 # 8000fe80 <counters>
    8000963c:	c511                	beqz	a0,80009648 <setStats+0x18>
    8000963e:	e398                	sd	a4,0(a5)
    80009640:	b0202773          	csrr	a4,minstret
    80009644:	e798                	sd	a4,8(a5)
    80009646:	8082                	ret
    80009648:	6394                	ld	a3,0(a5)
    8000964a:	00001617          	auipc	a2,0x1
    8000964e:	a1660613          	addi	a2,a2,-1514 # 8000a060 <gen2+0x170>
    80009652:	eb90                	sd	a2,16(a5)
    80009654:	8f15                	sub	a4,a4,a3
    80009656:	e398                	sd	a4,0(a5)
    80009658:	b0202773          	csrr	a4,minstret
    8000965c:	6794                	ld	a3,8(a5)
    8000965e:	00001617          	auipc	a2,0x1
    80009662:	a0a60613          	addi	a2,a2,-1526 # 8000a068 <gen2+0x178>
    80009666:	ef90                	sd	a2,24(a5)
    80009668:	8f15                	sub	a4,a4,a3
    8000966a:	e798                	sd	a4,8(a5)
    8000966c:	8082                	ret

000000008000966e <tohost_exit>:
    8000966e:	00151793          	slli	a5,a0,0x1
    80009672:	0017e793          	ori	a5,a5,1
    80009676:	ffff8717          	auipc	a4,0xffff8
    8000967a:	98f73523          	sd	a5,-1654(a4) # 80001000 <tohost>
    8000967e:	a001                	j	8000967e <tohost_exit+0x10>

0000000080009680 <handle_trap>:
    80009680:	6785                	lui	a5,0x1
    80009682:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80009686:	ffff8717          	auipc	a4,0xffff8
    8000968a:	96f73d23          	sd	a5,-1670(a4) # 80001000 <tohost>
    8000968e:	a001                	j	8000968e <handle_trap+0xe>

0000000080009690 <exit>:
    80009690:	1141                	addi	sp,sp,-16
    80009692:	e406                	sd	ra,8(sp)
    80009694:	fdbff0ef          	jal	8000966e <tohost_exit>

0000000080009698 <abort>:
    80009698:	10d00793          	li	a5,269
    8000969c:	ffff8717          	auipc	a4,0xffff8
    800096a0:	96f73223          	sd	a5,-1692(a4) # 80001000 <tohost>
    800096a4:	a001                	j	800096a4 <abort+0xc>

00000000800096a6 <printstr>:
    800096a6:	00054783          	lbu	a5,0(a0)
    800096aa:	7159                	addi	sp,sp,-112
    800096ac:	03f10693          	addi	a3,sp,63
    800096b0:	fc06f693          	andi	a3,a3,-64
    800096b4:	c3b9                	beqz	a5,800096fa <printstr+0x54>
    800096b6:	87aa                	mv	a5,a0
    800096b8:	0017c703          	lbu	a4,1(a5)
    800096bc:	0785                	addi	a5,a5,1
    800096be:	ff6d                	bnez	a4,800096b8 <printstr+0x12>
    800096c0:	8f89                	sub	a5,a5,a0
    800096c2:	04000713          	li	a4,64
    800096c6:	e298                	sd	a4,0(a3)
    800096c8:	4705                	li	a4,1
    800096ca:	e698                	sd	a4,8(a3)
    800096cc:	ea88                	sd	a0,16(a3)
    800096ce:	ee9c                	sd	a5,24(a3)
    800096d0:	0ff0000f          	fence
    800096d4:	ffff8717          	auipc	a4,0xffff8
    800096d8:	96c70713          	addi	a4,a4,-1684 # 80001040 <fromhost>
    800096dc:	ffff8797          	auipc	a5,0xffff8
    800096e0:	92d7b223          	sd	a3,-1756(a5) # 80001000 <tohost>
    800096e4:	631c                	ld	a5,0(a4)
    800096e6:	dffd                	beqz	a5,800096e4 <printstr+0x3e>
    800096e8:	ffff8797          	auipc	a5,0xffff8
    800096ec:	9407bc23          	sd	zero,-1704(a5) # 80001040 <fromhost>
    800096f0:	0ff0000f          	fence
    800096f4:	629c                	ld	a5,0(a3)
    800096f6:	6165                	addi	sp,sp,112
    800096f8:	8082                	ret
    800096fa:	4781                	li	a5,0
    800096fc:	b7d9                	j	800096c2 <printstr+0x1c>

00000000800096fe <thread_entry>:
    800096fe:	c111                	beqz	a0,80009702 <thread_entry+0x4>
    80009700:	a001                	j	80009700 <thread_entry+0x2>
    80009702:	8082                	ret

0000000080009704 <printhex>:
    80009704:	7179                	addi	sp,sp,-48
    80009706:	87aa                	mv	a5,a0
    80009708:	f406                	sd	ra,40(sp)
    8000970a:	0028                	addi	a0,sp,8
    8000970c:	01710713          	addi	a4,sp,23
    80009710:	4825                	li	a6,9
    80009712:	a011                	j	80009716 <printhex+0x12>
    80009714:	8736                	mv	a4,a3
    80009716:	00f7f613          	andi	a2,a5,15
    8000971a:	86b2                	mv	a3,a2
    8000971c:	03000593          	li	a1,48
    80009720:	00c87463          	bgeu	a6,a2,80009728 <printhex+0x24>
    80009724:	05700593          	li	a1,87
    80009728:	9ead                	addw	a3,a3,a1
    8000972a:	00d70023          	sb	a3,0(a4)
    8000972e:	8391                	srli	a5,a5,0x4
    80009730:	fff70693          	addi	a3,a4,-1
    80009734:	fee510e3          	bne	a0,a4,80009714 <printhex+0x10>
    80009738:	00010c23          	sb	zero,24(sp)
    8000973c:	f6bff0ef          	jal	800096a6 <printstr>
    80009740:	70a2                	ld	ra,40(sp)
    80009742:	6145                	addi	sp,sp,48
    80009744:	8082                	ret

0000000080009746 <printf>:
    80009746:	711d                	addi	sp,sp,-96
    80009748:	02810313          	addi	t1,sp,40
    8000974c:	f42e                	sd	a1,40(sp)
    8000974e:	f832                	sd	a2,48(sp)
    80009750:	fc36                	sd	a3,56(sp)
    80009752:	862a                	mv	a2,a0
    80009754:	869a                	mv	a3,t1
    80009756:	00000517          	auipc	a0,0x0
    8000975a:	e6450513          	addi	a0,a0,-412 # 800095ba <putchar>
    8000975e:	4581                	li	a1,0
    80009760:	ec06                	sd	ra,24(sp)
    80009762:	e0ba                	sd	a4,64(sp)
    80009764:	e4be                	sd	a5,72(sp)
    80009766:	e8c2                	sd	a6,80(sp)
    80009768:	ecc6                	sd	a7,88(sp)
    8000976a:	e41a                	sd	t1,8(sp)
    8000976c:	b5bff0ef          	jal	800092c6 <vprintfmt>
    80009770:	60e2                	ld	ra,24(sp)
    80009772:	4501                	li	a0,0
    80009774:	6125                	addi	sp,sp,96
    80009776:	8082                	ret

0000000080009778 <sprintf>:
    80009778:	711d                	addi	sp,sp,-96
    8000977a:	03010e13          	addi	t3,sp,48
    8000977e:	f022                	sd	s0,32(sp)
    80009780:	e42a                	sd	a0,8(sp)
    80009782:	842a                	mv	s0,a0
    80009784:	f832                	sd	a2,48(sp)
    80009786:	fc36                	sd	a3,56(sp)
    80009788:	862e                	mv	a2,a1
    8000978a:	00000517          	auipc	a0,0x0
    8000978e:	e2250513          	addi	a0,a0,-478 # 800095ac <sprintf_putch.0>
    80009792:	002c                	addi	a1,sp,8
    80009794:	86f2                	mv	a3,t3
    80009796:	f406                	sd	ra,40(sp)
    80009798:	e4be                	sd	a5,72(sp)
    8000979a:	e0ba                	sd	a4,64(sp)
    8000979c:	e8c2                	sd	a6,80(sp)
    8000979e:	ecc6                	sd	a7,88(sp)
    800097a0:	ec72                	sd	t3,24(sp)
    800097a2:	b25ff0ef          	jal	800092c6 <vprintfmt>
    800097a6:	67a2                	ld	a5,8(sp)
    800097a8:	00078023          	sb	zero,0(a5)
    800097ac:	6522                	ld	a0,8(sp)
    800097ae:	70a2                	ld	ra,40(sp)
    800097b0:	9d01                	subw	a0,a0,s0
    800097b2:	7402                	ld	s0,32(sp)
    800097b4:	6125                	addi	sp,sp,96
    800097b6:	8082                	ret

00000000800097b8 <memcpy>:
    800097b8:	00c5e7b3          	or	a5,a1,a2
    800097bc:	8fc9                	or	a5,a5,a0
    800097be:	8b9d                	andi	a5,a5,7
    800097c0:	00c506b3          	add	a3,a0,a2
    800097c4:	cf91                	beqz	a5,800097e0 <memcpy+0x28>
    800097c6:	962e                	add	a2,a2,a1
    800097c8:	87aa                	mv	a5,a0
    800097ca:	02d57663          	bgeu	a0,a3,800097f6 <memcpy+0x3e>
    800097ce:	0005c703          	lbu	a4,0(a1)
    800097d2:	0585                	addi	a1,a1,1
    800097d4:	0785                	addi	a5,a5,1
    800097d6:	fee78fa3          	sb	a4,-1(a5)
    800097da:	feb61ae3          	bne	a2,a1,800097ce <memcpy+0x16>
    800097de:	8082                	ret
    800097e0:	fed57fe3          	bgeu	a0,a3,800097de <memcpy+0x26>
    800097e4:	87aa                	mv	a5,a0
    800097e6:	6198                	ld	a4,0(a1)
    800097e8:	07a1                	addi	a5,a5,8
    800097ea:	05a1                	addi	a1,a1,8
    800097ec:	fee7bc23          	sd	a4,-8(a5)
    800097f0:	fed7ebe3          	bltu	a5,a3,800097e6 <memcpy+0x2e>
    800097f4:	8082                	ret
    800097f6:	8082                	ret

00000000800097f8 <memset>:
    800097f8:	00c567b3          	or	a5,a0,a2
    800097fc:	8b9d                	andi	a5,a5,7
    800097fe:	962a                	add	a2,a2,a0
    80009800:	cf81                	beqz	a5,80009818 <memset+0x20>
    80009802:	0ff5f713          	zext.b	a4,a1
    80009806:	87aa                	mv	a5,a0
    80009808:	02c57f63          	bgeu	a0,a2,80009846 <memset+0x4e>
    8000980c:	0785                	addi	a5,a5,1
    8000980e:	fee78fa3          	sb	a4,-1(a5)
    80009812:	fec79de3          	bne	a5,a2,8000980c <memset+0x14>
    80009816:	8082                	ret
    80009818:	010107b7          	lui	a5,0x1010
    8000981c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80009820:	07c2                	slli	a5,a5,0x10
    80009822:	10178793          	addi	a5,a5,257
    80009826:	07c2                	slli	a5,a5,0x10
    80009828:	0ff5f713          	zext.b	a4,a1
    8000982c:	10178793          	addi	a5,a5,257
    80009830:	02f70733          	mul	a4,a4,a5
    80009834:	fec571e3          	bgeu	a0,a2,80009816 <memset+0x1e>
    80009838:	87aa                	mv	a5,a0
    8000983a:	07a1                	addi	a5,a5,8
    8000983c:	fee7bc23          	sd	a4,-8(a5)
    80009840:	fec7ede3          	bltu	a5,a2,8000983a <memset+0x42>
    80009844:	8082                	ret
    80009846:	8082                	ret

0000000080009848 <_init>:
    80009848:	7171                	addi	sp,sp,-176
    8000984a:	00006797          	auipc	a5,0x6
    8000984e:	65678793          	addi	a5,a5,1622 # 8000fea0 <_tdata_begin>
    80009852:	e152                	sd	s4,128(sp)
    80009854:	00006a17          	auipc	s4,0x6
    80009858:	64ca0a13          	addi	s4,s4,1612 # 8000fea0 <_tdata_begin>
    8000985c:	e54e                	sd	s3,136(sp)
    8000985e:	40fa09b3          	sub	s3,s4,a5
    80009862:	ed26                	sd	s1,152(sp)
    80009864:	e94a                	sd	s2,144(sp)
    80009866:	84aa                	mv	s1,a0
    80009868:	892e                	mv	s2,a1
    8000986a:	8512                	mv	a0,tp
    8000986c:	85be                	mv	a1,a5
    8000986e:	864e                	mv	a2,s3
    80009870:	f506                	sd	ra,168(sp)
    80009872:	f122                	sd	s0,160(sp)
    80009874:	fcd6                	sd	s5,120(sp)
    80009876:	8a92                	mv	s5,tp
    80009878:	f41ff0ef          	jal	800097b8 <memcpy>
    8000987c:	00006617          	auipc	a2,0x6
    80009880:	68860613          	addi	a2,a2,1672 # 8000ff04 <_tbss_end>
    80009884:	41460633          	sub	a2,a2,s4
    80009888:	4581                	li	a1,0
    8000988a:	013a8533          	add	a0,s5,s3
    8000988e:	f6bff0ef          	jal	800097f8 <memset>
    80009892:	85ca                	mv	a1,s2
    80009894:	8526                	mv	a0,s1
    80009896:	e69ff0ef          	jal	800096fe <thread_entry>
    8000989a:	4581                	li	a1,0
    8000989c:	4501                	li	a0,0
    8000989e:	f6ef80ef          	jal	8000200c <main>
    800098a2:	00006917          	auipc	s2,0x6
    800098a6:	5de90913          	addi	s2,s2,1502 # 8000fe80 <counters>
    800098aa:	00093683          	ld	a3,0(s2)
    800098ae:	03f10413          	addi	s0,sp,63
    800098b2:	fc047413          	andi	s0,s0,-64
    800098b6:	84aa                	mv	s1,a0
    800098b8:	ea85                	bnez	a3,800098e8 <_init+0xa0>
    800098ba:	00893683          	ld	a3,8(s2)
    800098be:	e681                	bnez	a3,800098c6 <_init+0x7e>
    800098c0:	8526                	mv	a0,s1
    800098c2:	dadff0ef          	jal	8000966e <tohost_exit>
    800098c6:	89a2                	mv	s3,s0
    800098c8:	01893603          	ld	a2,24(s2)
    800098cc:	854e                	mv	a0,s3
    800098ce:	00000597          	auipc	a1,0x0
    800098d2:	7c258593          	addi	a1,a1,1986 # 8000a090 <gen2+0x1a0>
    800098d6:	ea3ff0ef          	jal	80009778 <sprintf>
    800098da:	99aa                	add	s3,s3,a0
    800098dc:	ff3402e3          	beq	s0,s3,800098c0 <_init+0x78>
    800098e0:	8522                	mv	a0,s0
    800098e2:	dc5ff0ef          	jal	800096a6 <printstr>
    800098e6:	bfe9                	j	800098c0 <_init+0x78>
    800098e8:	01093603          	ld	a2,16(s2)
    800098ec:	00000597          	auipc	a1,0x0
    800098f0:	7a458593          	addi	a1,a1,1956 # 8000a090 <gen2+0x1a0>
    800098f4:	8522                	mv	a0,s0
    800098f6:	e83ff0ef          	jal	80009778 <sprintf>
    800098fa:	00893683          	ld	a3,8(s2)
    800098fe:	00a409b3          	add	s3,s0,a0
    80009902:	dee9                	beqz	a3,800098dc <_init+0x94>
    80009904:	b7d1                	j	800098c8 <_init+0x80>

0000000080009906 <strlen>:
    80009906:	00054783          	lbu	a5,0(a0)
    8000990a:	cb89                	beqz	a5,8000991c <strlen+0x16>
    8000990c:	87aa                	mv	a5,a0
    8000990e:	0017c703          	lbu	a4,1(a5)
    80009912:	0785                	addi	a5,a5,1
    80009914:	ff6d                	bnez	a4,8000990e <strlen+0x8>
    80009916:	40a78533          	sub	a0,a5,a0
    8000991a:	8082                	ret
    8000991c:	4501                	li	a0,0
    8000991e:	8082                	ret

0000000080009920 <strnlen>:
    80009920:	00b506b3          	add	a3,a0,a1
    80009924:	87aa                	mv	a5,a0
    80009926:	e589                	bnez	a1,80009930 <strnlen+0x10>
    80009928:	a829                	j	80009942 <strnlen+0x22>
    8000992a:	0785                	addi	a5,a5,1
    8000992c:	00f68863          	beq	a3,a5,8000993c <strnlen+0x1c>
    80009930:	0007c703          	lbu	a4,0(a5)
    80009934:	fb7d                	bnez	a4,8000992a <strnlen+0xa>
    80009936:	40a78533          	sub	a0,a5,a0
    8000993a:	8082                	ret
    8000993c:	40a68533          	sub	a0,a3,a0
    80009940:	8082                	ret
    80009942:	4501                	li	a0,0
    80009944:	8082                	ret

0000000080009946 <strcmp>:
    80009946:	00054783          	lbu	a5,0(a0)
    8000994a:	0585                	addi	a1,a1,1
    8000994c:	0505                	addi	a0,a0,1
    8000994e:	fff5c703          	lbu	a4,-1(a1)
    80009952:	c799                	beqz	a5,80009960 <strcmp+0x1a>
    80009954:	fee789e3          	beq	a5,a4,80009946 <strcmp>
    80009958:	0007851b          	sext.w	a0,a5
    8000995c:	9d19                	subw	a0,a0,a4
    8000995e:	8082                	ret
    80009960:	4501                	li	a0,0
    80009962:	bfed                	j	8000995c <strcmp+0x16>

0000000080009964 <strcpy>:
    80009964:	87aa                	mv	a5,a0
    80009966:	0005c703          	lbu	a4,0(a1)
    8000996a:	0785                	addi	a5,a5,1
    8000996c:	0585                	addi	a1,a1,1
    8000996e:	fee78fa3          	sb	a4,-1(a5)
    80009972:	fb75                	bnez	a4,80009966 <strcpy+0x2>
    80009974:	8082                	ret

0000000080009976 <atol>:
    80009976:	00054703          	lbu	a4,0(a0)
    8000997a:	02000693          	li	a3,32
    8000997e:	87aa                	mv	a5,a0
    80009980:	00d71763          	bne	a4,a3,8000998e <atol+0x18>
    80009984:	0017c703          	lbu	a4,1(a5)
    80009988:	0785                	addi	a5,a5,1
    8000998a:	fed70de3          	beq	a4,a3,80009984 <atol+0xe>
    8000998e:	02d00693          	li	a3,45
    80009992:	04d70163          	beq	a4,a3,800099d4 <atol+0x5e>
    80009996:	02b00693          	li	a3,43
    8000999a:	02d70763          	beq	a4,a3,800099c8 <atol+0x52>
    8000999e:	0007c683          	lbu	a3,0(a5)
    800099a2:	4581                	li	a1,0
    800099a4:	ce8d                	beqz	a3,800099de <atol+0x68>
    800099a6:	4501                	li	a0,0
    800099a8:	0785                	addi	a5,a5,1
    800099aa:	00251713          	slli	a4,a0,0x2
    800099ae:	fd06861b          	addiw	a2,a3,-48
    800099b2:	0007c683          	lbu	a3,0(a5)
    800099b6:	972a                	add	a4,a4,a0
    800099b8:	0706                	slli	a4,a4,0x1
    800099ba:	00e60533          	add	a0,a2,a4
    800099be:	f6ed                	bnez	a3,800099a8 <atol+0x32>
    800099c0:	c185                	beqz	a1,800099e0 <atol+0x6a>
    800099c2:	40a00533          	neg	a0,a0
    800099c6:	8082                	ret
    800099c8:	0017c683          	lbu	a3,1(a5)
    800099cc:	0785                	addi	a5,a5,1
    800099ce:	ca81                	beqz	a3,800099de <atol+0x68>
    800099d0:	4581                	li	a1,0
    800099d2:	bfd1                	j	800099a6 <atol+0x30>
    800099d4:	0017c683          	lbu	a3,1(a5)
    800099d8:	4585                	li	a1,1
    800099da:	0785                	addi	a5,a5,1
    800099dc:	f6e9                	bnez	a3,800099a6 <atol+0x30>
    800099de:	4501                	li	a0,0
    800099e0:	8082                	ret

00000000800099e2 <__errno>:
    800099e2:	83818513          	addi	a0,gp,-1992 # 8000a0d8 <__errno_location>
    800099e6:	8082                	ret

00000000800099e8 <atoi>:
    800099e8:	cd41                	beqz	a0,80009a80 <atoi+0x98>
    800099ea:	02000693          	li	a3,32
    800099ee:	4611                	li	a2,4
    800099f0:	00054783          	lbu	a5,0(a0)
    800099f4:	ff77871b          	addiw	a4,a5,-9
    800099f8:	0ff77713          	zext.b	a4,a4
    800099fc:	06d78863          	beq	a5,a3,80009a6c <atoi+0x84>
    80009a00:	06e67663          	bgeu	a2,a4,80009a6c <atoi+0x84>
    80009a04:	02b00713          	li	a4,43
    80009a08:	06e78763          	beq	a5,a4,80009a76 <atoi+0x8e>
    80009a0c:	02d00713          	li	a4,45
    80009a10:	4305                	li	t1,1
    80009a12:	06e78963          	beq	a5,a4,80009a84 <atoi+0x9c>
    80009a16:	fd07879b          	addiw	a5,a5,-48
    80009a1a:	0ff7f693          	zext.b	a3,a5
    80009a1e:	4725                	li	a4,9
    80009a20:	06d76063          	bltu	a4,a3,80009a80 <atoi+0x98>
    80009a24:	800005b7          	lui	a1,0x80000
    80009a28:	4681                	li	a3,0
    80009a2a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80009a2c:	4829                	li	a6,10
    80009a2e:	48a5                	li	a7,9
    80009a30:	a819                	j	80009a46 <atoi+0x5e>
    80009a32:	00054783          	lbu	a5,0(a0)
    80009a36:	0007069b          	sext.w	a3,a4
    80009a3a:	fd07879b          	addiw	a5,a5,-48
    80009a3e:	0ff7f613          	zext.b	a2,a5
    80009a42:	02c8e763          	bltu	a7,a2,80009a70 <atoi+0x88>
    80009a46:	40f5863b          	subw	a2,a1,a5
    80009a4a:	0306463b          	divw	a2,a2,a6
    80009a4e:	0026971b          	slliw	a4,a3,0x2
    80009a52:	9f35                	addw	a4,a4,a3
    80009a54:	0017171b          	slliw	a4,a4,0x1
    80009a58:	0505                	addi	a0,a0,1
    80009a5a:	9f3d                	addw	a4,a4,a5
    80009a5c:	fcd65be3          	bge	a2,a3,80009a32 <atoi+0x4a>
    80009a60:	4785                	li	a5,1
    80009a62:	80000537          	lui	a0,0x80000
    80009a66:	02f30163          	beq	t1,a5,80009a88 <atoi+0xa0>
    80009a6a:	8082                	ret
    80009a6c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff00fd>
    80009a6e:	b749                	j	800099f0 <atoi+0x8>
    80009a70:	0267053b          	mulw	a0,a4,t1
    80009a74:	8082                	ret
    80009a76:	4305                	li	t1,1
    80009a78:	00154783          	lbu	a5,1(a0)
    80009a7c:	0505                	addi	a0,a0,1
    80009a7e:	bf61                	j	80009a16 <atoi+0x2e>
    80009a80:	4501                	li	a0,0
    80009a82:	8082                	ret
    80009a84:	537d                	li	t1,-1
    80009a86:	bfcd                	j	80009a78 <atoi+0x90>
    80009a88:	fff54513          	not	a0,a0
    80009a8c:	8082                	ret

0000000080009a8e <strtol>:
    80009a8e:	872a                	mv	a4,a0
    80009a90:	4811                	li	a6,4
    80009a92:	02000513          	li	a0,32
    80009a96:	00074683          	lbu	a3,0(a4)
    80009a9a:	ff76879b          	addiw	a5,a3,-9
    80009a9e:	0ff7f793          	zext.b	a5,a5
    80009aa2:	04a68b63          	beq	a3,a0,80009af8 <strtol+0x6a>
    80009aa6:	04f87963          	bgeu	a6,a5,80009af8 <strtol+0x6a>
    80009aaa:	02d00793          	li	a5,45
    80009aae:	08f68963          	beq	a3,a5,80009b40 <strtol+0xb2>
    80009ab2:	02b00793          	li	a5,43
    80009ab6:	4e01                	li	t3,0
    80009ab8:	08f68063          	beq	a3,a5,80009b38 <strtol+0xaa>
    80009abc:	ee29                	bnez	a2,80009b16 <strtol+0x88>
    80009abe:	03000793          	li	a5,48
    80009ac2:	4629                	li	a2,10
    80009ac4:	08f68363          	beq	a3,a5,80009b4a <strtol+0xbc>
    80009ac8:	4501                	li	a0,0
    80009aca:	48a5                	li	a7,9
    80009acc:	4365                	li	t1,25
    80009ace:	00074683          	lbu	a3,0(a4)
    80009ad2:	fd06879b          	addiw	a5,a3,-48
    80009ad6:	f9f6881b          	addiw	a6,a3,-97
    80009ada:	00f8f863          	bgeu	a7,a5,80009aea <strtol+0x5c>
    80009ade:	fbf6879b          	addiw	a5,a3,-65
    80009ae2:	01036d63          	bltu	t1,a6,80009afc <strtol+0x6e>
    80009ae6:	fa96879b          	addiw	a5,a3,-87
    80009aea:	00c7df63          	bge	a5,a2,80009b08 <strtol+0x7a>
    80009aee:	02a60533          	mul	a0,a2,a0
    80009af2:	0705                	addi	a4,a4,1
    80009af4:	953e                	add	a0,a0,a5
    80009af6:	bfe1                	j	80009ace <strtol+0x40>
    80009af8:	0705                	addi	a4,a4,1
    80009afa:	bf71                	j	80009a96 <strtol+0x8>
    80009afc:	00f36663          	bltu	t1,a5,80009b08 <strtol+0x7a>
    80009b00:	fc96879b          	addiw	a5,a3,-55
    80009b04:	fec7c5e3          	blt	a5,a2,80009aee <strtol+0x60>
    80009b08:	c191                	beqz	a1,80009b0c <strtol+0x7e>
    80009b0a:	e198                	sd	a4,0(a1)
    80009b0c:	000e0463          	beqz	t3,80009b14 <strtol+0x86>
    80009b10:	40a00533          	neg	a0,a0
    80009b14:	8082                	ret
    80009b16:	47c1                	li	a5,16
    80009b18:	faf618e3          	bne	a2,a5,80009ac8 <strtol+0x3a>
    80009b1c:	03000793          	li	a5,48
    80009b20:	faf694e3          	bne	a3,a5,80009ac8 <strtol+0x3a>
    80009b24:	00174783          	lbu	a5,1(a4)
    80009b28:	05800693          	li	a3,88
    80009b2c:	0df7f793          	andi	a5,a5,223
    80009b30:	f8d79ce3          	bne	a5,a3,80009ac8 <strtol+0x3a>
    80009b34:	0709                	addi	a4,a4,2
    80009b36:	bf49                	j	80009ac8 <strtol+0x3a>
    80009b38:	00174683          	lbu	a3,1(a4)
    80009b3c:	0705                	addi	a4,a4,1
    80009b3e:	bfbd                	j	80009abc <strtol+0x2e>
    80009b40:	00174683          	lbu	a3,1(a4)
    80009b44:	4e05                	li	t3,1
    80009b46:	0705                	addi	a4,a4,1
    80009b48:	bf95                	j	80009abc <strtol+0x2e>
    80009b4a:	00174783          	lbu	a5,1(a4)
    80009b4e:	05800693          	li	a3,88
    80009b52:	0df7f793          	andi	a5,a5,223
    80009b56:	00d78563          	beq	a5,a3,80009b60 <strtol+0xd2>
    80009b5a:	0705                	addi	a4,a4,1
    80009b5c:	4621                	li	a2,8
    80009b5e:	b7ad                	j	80009ac8 <strtol+0x3a>
    80009b60:	0709                	addi	a4,a4,2
    80009b62:	4641                	li	a2,16
    80009b64:	b795                	j	80009ac8 <strtol+0x3a>

0000000080009b66 <my_isspace>:
    80009b66:	02000793          	li	a5,32
    80009b6a:	00f50863          	beq	a0,a5,80009b7a <my_isspace+0x14>
    80009b6e:	355d                	addiw	a0,a0,-9
    80009b70:	0ff57513          	zext.b	a0,a0
    80009b74:	00553513          	sltiu	a0,a0,5
    80009b78:	8082                	ret
    80009b7a:	4505                	li	a0,1
    80009b7c:	8082                	ret

0000000080009b7e <my_isdigit>:
    80009b7e:	fd05051b          	addiw	a0,a0,-48
    80009b82:	0ff57513          	zext.b	a0,a0
    80009b86:	00a53513          	sltiu	a0,a0,10
    80009b8a:	8082                	ret

0000000080009b8c <strtod>:
    80009b8c:	02000693          	li	a3,32
    80009b90:	4611                	li	a2,4
    80009b92:	00054783          	lbu	a5,0(a0)
    80009b96:	ff77871b          	addiw	a4,a5,-9
    80009b9a:	0ff77713          	zext.b	a4,a4
    80009b9e:	08d78263          	beq	a5,a3,80009c22 <strtod+0x96>
    80009ba2:	08e67063          	bgeu	a2,a4,80009c22 <strtod+0x96>
    80009ba6:	02d00713          	li	a4,45
    80009baa:	06e78e63          	beq	a5,a4,80009c26 <strtod+0x9a>
    80009bae:	02b00713          	li	a4,43
    80009bb2:	08e78663          	beq	a5,a4,80009c3e <strtod+0xb2>
    80009bb6:	00000717          	auipc	a4,0x0
    80009bba:	4ea73587          	fld	fa1,1258(a4) # 8000a0a0 <gen2+0x1b0>
    80009bbe:	22b58553          	fmv.d	fa0,fa1
    80009bc2:	fd07871b          	addiw	a4,a5,-48
    80009bc6:	0ff77613          	zext.b	a2,a4
    80009bca:	46a5                	li	a3,9
    80009bcc:	f20007d3          	fmv.d.x	fa5,zero
    80009bd0:	02c6e463          	bltu	a3,a2,80009bf8 <strtod+0x6c>
    80009bd4:	00000797          	auipc	a5,0x0
    80009bd8:	4dc7b687          	fld	fa3,1244(a5) # 8000a0b0 <gen2+0x1c0>
    80009bdc:	4625                	li	a2,9
    80009bde:	00154783          	lbu	a5,1(a0)
    80009be2:	d2070753          	fcvt.d.w	fa4,a4
    80009be6:	0505                	addi	a0,a0,1
    80009be8:	fd07871b          	addiw	a4,a5,-48
    80009bec:	0ff77693          	zext.b	a3,a4
    80009bf0:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80009bf4:	fed675e3          	bgeu	a2,a3,80009bde <strtod+0x52>
    80009bf8:	02e00713          	li	a4,46
    80009bfc:	0ce78363          	beq	a5,a4,80009cc2 <strtod+0x136>
    80009c00:	00054703          	lbu	a4,0(a0)
    80009c04:	0df77713          	andi	a4,a4,223
    80009c08:	04500793          	li	a5,69
    80009c0c:	22b58753          	fmv.d	fa4,fa1
    80009c10:	04f70163          	beq	a4,a5,80009c52 <strtod+0xc6>
    80009c14:	12a7f553          	fmul.d	fa0,fa5,fa0
    80009c18:	12e57553          	fmul.d	fa0,fa0,fa4
    80009c1c:	c191                	beqz	a1,80009c20 <strtod+0x94>
    80009c1e:	e188                	sd	a0,0(a1)
    80009c20:	8082                	ret
    80009c22:	0505                	addi	a0,a0,1
    80009c24:	b7bd                	j	80009b92 <strtod+0x6>
    80009c26:	00154783          	lbu	a5,1(a0)
    80009c2a:	00000717          	auipc	a4,0x0
    80009c2e:	47e73507          	fld	fa0,1150(a4) # 8000a0a8 <gen2+0x1b8>
    80009c32:	0505                	addi	a0,a0,1
    80009c34:	00000717          	auipc	a4,0x0
    80009c38:	46c73587          	fld	fa1,1132(a4) # 8000a0a0 <gen2+0x1b0>
    80009c3c:	b759                	j	80009bc2 <strtod+0x36>
    80009c3e:	00000797          	auipc	a5,0x0
    80009c42:	4627b587          	fld	fa1,1122(a5) # 8000a0a0 <gen2+0x1b0>
    80009c46:	00154783          	lbu	a5,1(a0)
    80009c4a:	22b58553          	fmv.d	fa0,fa1
    80009c4e:	0505                	addi	a0,a0,1
    80009c50:	bf8d                	j	80009bc2 <strtod+0x36>
    80009c52:	00154803          	lbu	a6,1(a0)
    80009c56:	02d00793          	li	a5,45
    80009c5a:	0cf80363          	beq	a6,a5,80009d20 <strtod+0x194>
    80009c5e:	02b00793          	li	a5,43
    80009c62:	0ef80563          	beq	a6,a5,80009d4c <strtod+0x1c0>
    80009c66:	0505                	addi	a0,a0,1
    80009c68:	4705                	li	a4,1
    80009c6a:	fd08069b          	addiw	a3,a6,-48
    80009c6e:	0ff6f613          	zext.b	a2,a3
    80009c72:	47a5                	li	a5,9
    80009c74:	0ec7e163          	bltu	a5,a2,80009d56 <strtod+0x1ca>
    80009c78:	4601                	li	a2,0
    80009c7a:	48a5                	li	a7,9
    80009c7c:	00154803          	lbu	a6,1(a0)
    80009c80:	0026179b          	slliw	a5,a2,0x2
    80009c84:	9fb1                	addw	a5,a5,a2
    80009c86:	0017979b          	slliw	a5,a5,0x1
    80009c8a:	00f6863b          	addw	a2,a3,a5
    80009c8e:	fd08069b          	addiw	a3,a6,-48
    80009c92:	0ff6f813          	zext.b	a6,a3
    80009c96:	0505                	addi	a0,a0,1
    80009c98:	ff08f2e3          	bgeu	a7,a6,80009c7c <strtod+0xf0>
    80009c9c:	02c7073b          	mulw	a4,a4,a2
    80009ca0:	08075563          	bgez	a4,80009d2a <strtod+0x19e>
    80009ca4:	22b58753          	fmv.d	fa4,fa1
    80009ca8:	0017079b          	addiw	a5,a4,1
    80009cac:	00000717          	auipc	a4,0x0
    80009cb0:	40c73687          	fld	fa3,1036(a4) # 8000a0b8 <gen2+0x1c8>
    80009cb4:	4705                	li	a4,1
    80009cb6:	2785                	addiw	a5,a5,1
    80009cb8:	12d77753          	fmul.d	fa4,fa4,fa3
    80009cbc:	fee79de3          	bne	a5,a4,80009cb6 <strtod+0x12a>
    80009cc0:	bf91                	j	80009c14 <strtod+0x88>
    80009cc2:	00154703          	lbu	a4,1(a0)
    80009cc6:	46a5                	li	a3,9
    80009cc8:	0505                	addi	a0,a0,1
    80009cca:	fd07079b          	addiw	a5,a4,-48
    80009cce:	0ff7f613          	zext.b	a2,a5
    80009cd2:	f2c6e9e3          	bltu	a3,a2,80009c04 <strtod+0x78>
    80009cd6:	d2078753          	fcvt.d.w	fa4,a5
    80009cda:	4325                	li	t1,9
    80009cdc:	4781                	li	a5,0
    80009cde:	00000717          	auipc	a4,0x0
    80009ce2:	3da73687          	fld	fa3,986(a4) # 8000a0b8 <gen2+0x1c8>
    80009ce6:	4685                	li	a3,1
    80009ce8:	00154703          	lbu	a4,1(a0)
    80009cec:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80009cf0:	0505                	addi	a0,a0,1
    80009cf2:	fd07061b          	addiw	a2,a4,-48
    80009cf6:	0ff67813          	zext.b	a6,a2
    80009cfa:	0017889b          	addiw	a7,a5,1
    80009cfe:	f10363e3          	bltu	t1,a6,80009c04 <strtod+0x78>
    80009d02:	22b58753          	fmv.d	fa4,fa1
    80009d06:	40f007bb          	negw	a5,a5
    80009d0a:	2785                	addiw	a5,a5,1
    80009d0c:	12d77753          	fmul.d	fa4,fa4,fa3
    80009d10:	fed79de3          	bne	a5,a3,80009d0a <strtod+0x17e>
    80009d14:	d2060653          	fcvt.d.w	fa2,a2
    80009d18:	87c6                	mv	a5,a7
    80009d1a:	12e67753          	fmul.d	fa4,fa2,fa4
    80009d1e:	b7e9                	j	80009ce8 <strtod+0x15c>
    80009d20:	00254803          	lbu	a6,2(a0)
    80009d24:	577d                	li	a4,-1
    80009d26:	0509                	addi	a0,a0,2
    80009d28:	b789                	j	80009c6a <strtod+0xde>
    80009d2a:	22b58753          	fmv.d	fa4,fa1
    80009d2e:	fff7079b          	addiw	a5,a4,-1
    80009d32:	ee0701e3          	beqz	a4,80009c14 <strtod+0x88>
    80009d36:	00000717          	auipc	a4,0x0
    80009d3a:	37a73687          	fld	fa3,890(a4) # 8000a0b0 <gen2+0x1c0>
    80009d3e:	577d                	li	a4,-1
    80009d40:	37fd                	addiw	a5,a5,-1
    80009d42:	12d77753          	fmul.d	fa4,fa4,fa3
    80009d46:	fee79de3          	bne	a5,a4,80009d40 <strtod+0x1b4>
    80009d4a:	b5e9                	j	80009c14 <strtod+0x88>
    80009d4c:	00254803          	lbu	a6,2(a0)
    80009d50:	4705                	li	a4,1
    80009d52:	0509                	addi	a0,a0,2
    80009d54:	bf19                	j	80009c6a <strtod+0xde>
    80009d56:	22b58753          	fmv.d	fa4,fa1
    80009d5a:	bd6d                	j	80009c14 <strtod+0x88>

0000000080009d5c <atof>:
    80009d5c:	4581                	li	a1,0
    80009d5e:	b53d                	j	80009b8c <strtod>

0000000080009d60 <strtoll>:
    80009d60:	872a                	mv	a4,a0
    80009d62:	4811                	li	a6,4
    80009d64:	02000513          	li	a0,32
    80009d68:	00074683          	lbu	a3,0(a4)
    80009d6c:	ff76879b          	addiw	a5,a3,-9
    80009d70:	0ff7f793          	zext.b	a5,a5
    80009d74:	04a68963          	beq	a3,a0,80009dc6 <strtoll+0x66>
    80009d78:	04f87763          	bgeu	a6,a5,80009dc6 <strtoll+0x66>
    80009d7c:	02d00793          	li	a5,45
    80009d80:	08f68663          	beq	a3,a5,80009e0c <strtoll+0xac>
    80009d84:	02b00793          	li	a5,43
    80009d88:	4e01                	li	t3,0
    80009d8a:	06f68d63          	beq	a3,a5,80009e04 <strtoll+0xa4>
    80009d8e:	ca39                	beqz	a2,80009de4 <strtoll+0x84>
    80009d90:	47c1                	li	a5,16
    80009d92:	08f60263          	beq	a2,a5,80009e16 <strtoll+0xb6>
    80009d96:	4501                	li	a0,0
    80009d98:	48a5                	li	a7,9
    80009d9a:	4365                	li	t1,25
    80009d9c:	00074683          	lbu	a3,0(a4)
    80009da0:	fd06879b          	addiw	a5,a3,-48
    80009da4:	f9f6881b          	addiw	a6,a3,-97
    80009da8:	00f8f863          	bgeu	a7,a5,80009db8 <strtoll+0x58>
    80009dac:	fbf6879b          	addiw	a5,a3,-65
    80009db0:	01036d63          	bltu	t1,a6,80009dca <strtoll+0x6a>
    80009db4:	fa96879b          	addiw	a5,a3,-87
    80009db8:	00c7df63          	bge	a5,a2,80009dd6 <strtoll+0x76>
    80009dbc:	02a60533          	mul	a0,a2,a0
    80009dc0:	0705                	addi	a4,a4,1
    80009dc2:	953e                	add	a0,a0,a5
    80009dc4:	bfe1                	j	80009d9c <strtoll+0x3c>
    80009dc6:	0705                	addi	a4,a4,1
    80009dc8:	b745                	j	80009d68 <strtoll+0x8>
    80009dca:	00f36663          	bltu	t1,a5,80009dd6 <strtoll+0x76>
    80009dce:	fc96879b          	addiw	a5,a3,-55
    80009dd2:	fec7c5e3          	blt	a5,a2,80009dbc <strtoll+0x5c>
    80009dd6:	c191                	beqz	a1,80009dda <strtoll+0x7a>
    80009dd8:	e198                	sd	a4,0(a1)
    80009dda:	000e0463          	beqz	t3,80009de2 <strtoll+0x82>
    80009dde:	40a00533          	neg	a0,a0
    80009de2:	8082                	ret
    80009de4:	03000793          	li	a5,48
    80009de8:	4629                	li	a2,10
    80009dea:	faf696e3          	bne	a3,a5,80009d96 <strtoll+0x36>
    80009dee:	00174783          	lbu	a5,1(a4)
    80009df2:	05800693          	li	a3,88
    80009df6:	0df7f793          	andi	a5,a5,223
    80009dfa:	02d78a63          	beq	a5,a3,80009e2e <strtoll+0xce>
    80009dfe:	0705                	addi	a4,a4,1
    80009e00:	4621                	li	a2,8
    80009e02:	bf51                	j	80009d96 <strtoll+0x36>
    80009e04:	00174683          	lbu	a3,1(a4)
    80009e08:	0705                	addi	a4,a4,1
    80009e0a:	b751                	j	80009d8e <strtoll+0x2e>
    80009e0c:	00174683          	lbu	a3,1(a4)
    80009e10:	4e05                	li	t3,1
    80009e12:	0705                	addi	a4,a4,1
    80009e14:	bfad                	j	80009d8e <strtoll+0x2e>
    80009e16:	03000793          	li	a5,48
    80009e1a:	f6f69ee3          	bne	a3,a5,80009d96 <strtoll+0x36>
    80009e1e:	00174783          	lbu	a5,1(a4)
    80009e22:	05800693          	li	a3,88
    80009e26:	0df7f793          	andi	a5,a5,223
    80009e2a:	f6d796e3          	bne	a5,a3,80009d96 <strtoll+0x36>
    80009e2e:	0709                	addi	a4,a4,2
    80009e30:	4641                	li	a2,16
    80009e32:	b795                	j	80009d96 <strtoll+0x36>

0000000080009e34 <atoll>:
    80009e34:	872a                	mv	a4,a0
    80009e36:	02000613          	li	a2,32
    80009e3a:	4591                	li	a1,4
    80009e3c:	00074683          	lbu	a3,0(a4)
    80009e40:	ff76879b          	addiw	a5,a3,-9
    80009e44:	0ff7f793          	zext.b	a5,a5
    80009e48:	04c68b63          	beq	a3,a2,80009e9e <atoll+0x6a>
    80009e4c:	04f5f963          	bgeu	a1,a5,80009e9e <atoll+0x6a>
    80009e50:	02d00793          	li	a5,45
    80009e54:	06f68363          	beq	a3,a5,80009eba <atoll+0x86>
    80009e58:	02b00793          	li	a5,43
    80009e5c:	04f68363          	beq	a3,a5,80009ea2 <atoll+0x6e>
    80009e60:	fd06861b          	addiw	a2,a3,-48
    80009e64:	0ff67693          	zext.b	a3,a2
    80009e68:	47a5                	li	a5,9
    80009e6a:	4801                	li	a6,0
    80009e6c:	06d7e263          	bltu	a5,a3,80009ed0 <atoll+0x9c>
    80009e70:	4501                	li	a0,0
    80009e72:	45a5                	li	a1,9
    80009e74:	00174683          	lbu	a3,1(a4)
    80009e78:	00251793          	slli	a5,a0,0x2
    80009e7c:	97aa                	add	a5,a5,a0
    80009e7e:	0006051b          	sext.w	a0,a2
    80009e82:	fd06861b          	addiw	a2,a3,-48
    80009e86:	0786                	slli	a5,a5,0x1
    80009e88:	0ff67693          	zext.b	a3,a2
    80009e8c:	0705                	addi	a4,a4,1
    80009e8e:	953e                	add	a0,a0,a5
    80009e90:	fed5f2e3          	bgeu	a1,a3,80009e74 <atoll+0x40>
    80009e94:	02080f63          	beqz	a6,80009ed2 <atoll+0x9e>
    80009e98:	40a00533          	neg	a0,a0
    80009e9c:	8082                	ret
    80009e9e:	0705                	addi	a4,a4,1
    80009ea0:	bf71                	j	80009e3c <atoll+0x8>
    80009ea2:	00174683          	lbu	a3,1(a4)
    80009ea6:	47a5                	li	a5,9
    80009ea8:	0705                	addi	a4,a4,1
    80009eaa:	fd06861b          	addiw	a2,a3,-48
    80009eae:	0ff67693          	zext.b	a3,a2
    80009eb2:	00d7ef63          	bltu	a5,a3,80009ed0 <atoll+0x9c>
    80009eb6:	4801                	li	a6,0
    80009eb8:	bf65                	j	80009e70 <atoll+0x3c>
    80009eba:	00174683          	lbu	a3,1(a4)
    80009ebe:	47a5                	li	a5,9
    80009ec0:	0705                	addi	a4,a4,1
    80009ec2:	fd06861b          	addiw	a2,a3,-48
    80009ec6:	0ff67693          	zext.b	a3,a2
    80009eca:	4805                	li	a6,1
    80009ecc:	fad7f2e3          	bgeu	a5,a3,80009e70 <atoll+0x3c>
    80009ed0:	4501                	li	a0,0
    80009ed2:	8082                	ret

Disassembly of section .text.startup:

0000000080009ed4 <.text.startup>:
    80009ed4:	1141                	addi	sp,sp,-16
    80009ed6:	00000517          	auipc	a0,0x0
    80009eda:	1a250513          	addi	a0,a0,418 # 8000a078 <gen2+0x188>
    80009ede:	e406                	sd	ra,8(sp)
    80009ee0:	fc6ff0ef          	jal	800096a6 <printstr>
    80009ee4:	60a2                	ld	ra,8(sp)
    80009ee6:	557d                	li	a0,-1
    80009ee8:	0141                	addi	sp,sp,16
    80009eea:	8082                	ret
