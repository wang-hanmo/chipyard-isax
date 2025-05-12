
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
    800000f4:	0000a197          	auipc	gp,0xa
    800000f8:	11418193          	addi	gp,gp,276 # 8000a208 <__global_pointer$>
    800000fc:	0000f217          	auipc	tp,0xf
    80000100:	78320213          	addi	tp,tp,1923 # 8000f87f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	0940906f          	j	800091b4 <_init>

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
    8000016e:	67f080ef          	jal	80008fec <handle_trap>
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
    80002048:	97010113          	addi	sp,sp,-1680
    8000204c:	4701                	li	a4,0
    8000204e:	00008517          	auipc	a0,0x8
    80002052:	9da50513          	addi	a0,a0,-1574 # 80009a28 <gen2+0x1d0>
    80002056:	610c                	ld	a1,0(a0)
    80002058:	00008817          	auipc	a6,0x8
    8000205c:	9e080813          	addi	a6,a6,-1568 # 80009a38 <gen1>
    80002060:	00083683          	ld	a3,0(a6)
    80002064:	00008e17          	auipc	t3,0x8
    80002068:	9e4e0e13          	addi	t3,t3,-1564 # 80009a48 <input>
    8000206c:	00008617          	auipc	a2,0x8
    80002070:	9c460613          	addi	a2,a2,-1596 # 80009a30 <gen2+0x1d8>
    80002074:	6210                	ld	a2,0(a2)
    80002076:	3b9ad7b7          	lui	a5,0x3b9ad
    8000207a:	a077829b          	addiw	t0,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000207e:	40000893          	li	a7,1024
    80002082:	02b68533          	mul	a0,a3,a1
    80002086:	02c53433          	mulhu	s0,a0,a2
    8000208a:	8075                	srli	s0,s0,0x1d
    8000208c:	02540433          	mul	s0,s0,t0
    80002090:	8d01                	sub	a0,a0,s0
    80002092:	02b50433          	mul	s0,a0,a1
    80002096:	02c434b3          	mulhu	s1,s0,a2
    8000209a:	80f5                	srli	s1,s1,0x1d
    8000209c:	025484b3          	mul	s1,s1,t0
    800020a0:	409404b3          	sub	s1,s0,s1
    800020a4:	02b48433          	mul	s0,s1,a1
    800020a8:	02c437b3          	mulhu	a5,s0,a2
    800020ac:	83f5                	srli	a5,a5,0x1d
    800020ae:	025787b3          	mul	a5,a5,t0
    800020b2:	00b68333          	add	t1,a3,a1
    800020b6:	40f407b3          	sub	a5,s0,a5
    800020ba:	02b78433          	mul	s0,a5,a1
    800020be:	00ee06b3          	add	a3,t3,a4
    800020c2:	0066b023          	sd	t1,0(a3)
    800020c6:	952e                	add	a0,a0,a1
    800020c8:	02c43333          	mulhu	t1,s0,a2
    800020cc:	e688                	sd	a0,8(a3)
    800020ce:	00b48533          	add	a0,s1,a1
    800020d2:	ea88                	sd	a0,16(a3)
    800020d4:	01d35513          	srli	a0,t1,0x1d
    800020d8:	02550533          	mul	a0,a0,t0
    800020dc:	97ae                	add	a5,a5,a1
    800020de:	ee9c                	sd	a5,24(a3)
    800020e0:	02070713          	addi	a4,a4,32
    800020e4:	40a406b3          	sub	a3,s0,a0
    800020e8:	f9171de3          	bne	a4,a7,80002082 <main+0x76>
    800020ec:	4701                	li	a4,0
    800020ee:	3b9ad537          	lui	a0,0x3b9ad
    800020f2:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800020f6:	40000893          	li	a7,1024
    800020fa:	02b68433          	mul	s0,a3,a1
    800020fe:	02c43533          	mulhu	a0,s0,a2
    80002102:	8175                	srli	a0,a0,0x1d
    80002104:	02550533          	mul	a0,a0,t0
    80002108:	40a40533          	sub	a0,s0,a0
    8000210c:	02b50433          	mul	s0,a0,a1
    80002110:	02c434b3          	mulhu	s1,s0,a2
    80002114:	80f5                	srli	s1,s1,0x1d
    80002116:	025484b3          	mul	s1,s1,t0
    8000211a:	409404b3          	sub	s1,s0,s1
    8000211e:	02b48433          	mul	s0,s1,a1
    80002122:	02c437b3          	mulhu	a5,s0,a2
    80002126:	83f5                	srli	a5,a5,0x1d
    80002128:	025787b3          	mul	a5,a5,t0
    8000212c:	00b68333          	add	t1,a3,a1
    80002130:	40f407b3          	sub	a5,s0,a5
    80002134:	02b78433          	mul	s0,a5,a1
    80002138:	00ee06b3          	add	a3,t3,a4
    8000213c:	4066b023          	sd	t1,1024(a3)
    80002140:	952e                	add	a0,a0,a1
    80002142:	02c43333          	mulhu	t1,s0,a2
    80002146:	40a6b423          	sd	a0,1032(a3)
    8000214a:	00b48533          	add	a0,s1,a1
    8000214e:	40a6b823          	sd	a0,1040(a3)
    80002152:	01d35513          	srli	a0,t1,0x1d
    80002156:	02550533          	mul	a0,a0,t0
    8000215a:	97ae                	add	a5,a5,a1
    8000215c:	40f6bc23          	sd	a5,1048(a3)
    80002160:	02070713          	addi	a4,a4,32
    80002164:	40a406b3          	sub	a3,s0,a0
    80002168:	f91719e3          	bne	a4,a7,800020fa <main+0xee>
    8000216c:	7ffe0893          	addi	a7,t3,2047
    80002170:	01988793          	addi	a5,a7,25
    80002174:	08000493          	li	s1,128
    80002178:	3b9ad537          	lui	a0,0x3b9ad
    8000217c:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002180:	02b68533          	mul	a0,a3,a1
    80002184:	02c53733          	mulhu	a4,a0,a2
    80002188:	8375                	srli	a4,a4,0x1d
    8000218a:	02570733          	mul	a4,a4,t0
    8000218e:	40e50333          	sub	t1,a0,a4
    80002192:	02b30733          	mul	a4,t1,a1
    80002196:	02c73433          	mulhu	s0,a4,a2
    8000219a:	8075                	srli	s0,s0,0x1d
    8000219c:	02540433          	mul	s0,s0,t0
    800021a0:	8f01                	sub	a4,a4,s0
    800021a2:	02b70433          	mul	s0,a4,a1
    800021a6:	02c43533          	mulhu	a0,s0,a2
    800021aa:	8175                	srli	a0,a0,0x1d
    800021ac:	02550533          	mul	a0,a0,t0
    800021b0:	40a40533          	sub	a0,s0,a0
    800021b4:	02b50433          	mul	s0,a0,a1
    800021b8:	96ae                	add	a3,a3,a1
    800021ba:	fed7b423          	sd	a3,-24(a5)
    800021be:	02c433b3          	mulhu	t2,s0,a2
    800021c2:	00b306b3          	add	a3,t1,a1
    800021c6:	fed7b823          	sd	a3,-16(a5)
    800021ca:	00b706b3          	add	a3,a4,a1
    800021ce:	01d3d713          	srli	a4,t2,0x1d
    800021d2:	02570733          	mul	a4,a4,t0
    800021d6:	fed7bc23          	sd	a3,-8(a5)
    800021da:	952e                	add	a0,a0,a1
    800021dc:	e388                	sd	a0,0(a5)
    800021de:	40e406b3          	sub	a3,s0,a4
    800021e2:	14f1                	addi	s1,s1,-4
    800021e4:	02078793          	addi	a5,a5,32
    800021e8:	fcc1                	bnez	s1,80002180 <main+0x174>
    800021ea:	41988713          	addi	a4,a7,1049
    800021ee:	08000793          	li	a5,128
    800021f2:	3b9ad537          	lui	a0,0x3b9ad
    800021f6:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021fa:	02b68533          	mul	a0,a3,a1
    800021fe:	02c53433          	mulhu	s0,a0,a2
    80002202:	8075                	srli	s0,s0,0x1d
    80002204:	03140433          	mul	s0,s0,a7
    80002208:	408502b3          	sub	t0,a0,s0
    8000220c:	02b28433          	mul	s0,t0,a1
    80002210:	02c434b3          	mulhu	s1,s0,a2
    80002214:	80f5                	srli	s1,s1,0x1d
    80002216:	031484b3          	mul	s1,s1,a7
    8000221a:	409404b3          	sub	s1,s0,s1
    8000221e:	02b48433          	mul	s0,s1,a1
    80002222:	02c43533          	mulhu	a0,s0,a2
    80002226:	8175                	srli	a0,a0,0x1d
    80002228:	03150533          	mul	a0,a0,a7
    8000222c:	40a40533          	sub	a0,s0,a0
    80002230:	02b50433          	mul	s0,a0,a1
    80002234:	96ae                	add	a3,a3,a1
    80002236:	fed73423          	sd	a3,-24(a4)
    8000223a:	02c43333          	mulhu	t1,s0,a2
    8000223e:	00b286b3          	add	a3,t0,a1
    80002242:	fed73823          	sd	a3,-16(a4)
    80002246:	00b486b3          	add	a3,s1,a1
    8000224a:	01d35493          	srli	s1,t1,0x1d
    8000224e:	031484b3          	mul	s1,s1,a7
    80002252:	fed73c23          	sd	a3,-8(a4)
    80002256:	952e                	add	a0,a0,a1
    80002258:	e308                	sd	a0,0(a4)
    8000225a:	409406b3          	sub	a3,s0,s1
    8000225e:	17f1                	addi	a5,a5,-4
    80002260:	02070713          	addi	a4,a4,32
    80002264:	fbd9                	bnez	a5,800021fa <main+0x1ee>
    80002266:	6505                	lui	a0,0x1
    80002268:	2561                	addiw	a0,a0,24 # 1018 <buflen.1+0xfd8>
    8000226a:	00ae0733          	add	a4,t3,a0
    8000226e:	08000793          	li	a5,128
    80002272:	3b9ad537          	lui	a0,0x3b9ad
    80002276:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000227a:	02b68533          	mul	a0,a3,a1
    8000227e:	02c53433          	mulhu	s0,a0,a2
    80002282:	8075                	srli	s0,s0,0x1d
    80002284:	03140433          	mul	s0,s0,a7
    80002288:	408502b3          	sub	t0,a0,s0
    8000228c:	02b28433          	mul	s0,t0,a1
    80002290:	02c434b3          	mulhu	s1,s0,a2
    80002294:	80f5                	srli	s1,s1,0x1d
    80002296:	031484b3          	mul	s1,s1,a7
    8000229a:	409404b3          	sub	s1,s0,s1
    8000229e:	02b48433          	mul	s0,s1,a1
    800022a2:	02c43533          	mulhu	a0,s0,a2
    800022a6:	8175                	srli	a0,a0,0x1d
    800022a8:	03150533          	mul	a0,a0,a7
    800022ac:	40a40533          	sub	a0,s0,a0
    800022b0:	02b50433          	mul	s0,a0,a1
    800022b4:	96ae                	add	a3,a3,a1
    800022b6:	fed73423          	sd	a3,-24(a4)
    800022ba:	02c43333          	mulhu	t1,s0,a2
    800022be:	00b286b3          	add	a3,t0,a1
    800022c2:	fed73823          	sd	a3,-16(a4)
    800022c6:	00b486b3          	add	a3,s1,a1
    800022ca:	01d35493          	srli	s1,t1,0x1d
    800022ce:	031484b3          	mul	s1,s1,a7
    800022d2:	fed73c23          	sd	a3,-8(a4)
    800022d6:	952e                	add	a0,a0,a1
    800022d8:	e308                	sd	a0,0(a4)
    800022da:	409406b3          	sub	a3,s0,s1
    800022de:	17f1                	addi	a5,a5,-4
    800022e0:	02070713          	addi	a4,a4,32
    800022e4:	fbd9                	bnez	a5,8000227a <main+0x26e>
    800022e6:	6505                	lui	a0,0x1
    800022e8:	4185051b          	addiw	a0,a0,1048 # 1418 <buflen.1+0x13d8>
    800022ec:	00ae0733          	add	a4,t3,a0
    800022f0:	08000793          	li	a5,128
    800022f4:	3b9ad537          	lui	a0,0x3b9ad
    800022f8:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022fc:	02b68533          	mul	a0,a3,a1
    80002300:	02c53433          	mulhu	s0,a0,a2
    80002304:	8075                	srli	s0,s0,0x1d
    80002306:	03140433          	mul	s0,s0,a7
    8000230a:	408502b3          	sub	t0,a0,s0
    8000230e:	02b28433          	mul	s0,t0,a1
    80002312:	02c434b3          	mulhu	s1,s0,a2
    80002316:	80f5                	srli	s1,s1,0x1d
    80002318:	031484b3          	mul	s1,s1,a7
    8000231c:	409404b3          	sub	s1,s0,s1
    80002320:	02b48433          	mul	s0,s1,a1
    80002324:	02c43533          	mulhu	a0,s0,a2
    80002328:	8175                	srli	a0,a0,0x1d
    8000232a:	03150533          	mul	a0,a0,a7
    8000232e:	40a40533          	sub	a0,s0,a0
    80002332:	02b50433          	mul	s0,a0,a1
    80002336:	96ae                	add	a3,a3,a1
    80002338:	fed73423          	sd	a3,-24(a4)
    8000233c:	02c43333          	mulhu	t1,s0,a2
    80002340:	00b286b3          	add	a3,t0,a1
    80002344:	fed73823          	sd	a3,-16(a4)
    80002348:	00b486b3          	add	a3,s1,a1
    8000234c:	01d35493          	srli	s1,t1,0x1d
    80002350:	031484b3          	mul	s1,s1,a7
    80002354:	fed73c23          	sd	a3,-8(a4)
    80002358:	952e                	add	a0,a0,a1
    8000235a:	e308                	sd	a0,0(a4)
    8000235c:	409406b3          	sub	a3,s0,s1
    80002360:	17f1                	addi	a5,a5,-4
    80002362:	02070713          	addi	a4,a4,32
    80002366:	fbd9                	bnez	a5,800022fc <main+0x2f0>
    80002368:	6509                	lui	a0,0x2
    8000236a:	8185051b          	addiw	a0,a0,-2024 # 1818 <buflen.1+0x17d8>
    8000236e:	00ae0733          	add	a4,t3,a0
    80002372:	08000793          	li	a5,128
    80002376:	3b9ad537          	lui	a0,0x3b9ad
    8000237a:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000237e:	02b68533          	mul	a0,a3,a1
    80002382:	02c53433          	mulhu	s0,a0,a2
    80002386:	8075                	srli	s0,s0,0x1d
    80002388:	03140433          	mul	s0,s0,a7
    8000238c:	408502b3          	sub	t0,a0,s0
    80002390:	02b28433          	mul	s0,t0,a1
    80002394:	02c434b3          	mulhu	s1,s0,a2
    80002398:	80f5                	srli	s1,s1,0x1d
    8000239a:	031484b3          	mul	s1,s1,a7
    8000239e:	409404b3          	sub	s1,s0,s1
    800023a2:	02b48433          	mul	s0,s1,a1
    800023a6:	02c43533          	mulhu	a0,s0,a2
    800023aa:	8175                	srli	a0,a0,0x1d
    800023ac:	03150533          	mul	a0,a0,a7
    800023b0:	40a40533          	sub	a0,s0,a0
    800023b4:	02b50433          	mul	s0,a0,a1
    800023b8:	96ae                	add	a3,a3,a1
    800023ba:	fed73423          	sd	a3,-24(a4)
    800023be:	02c43333          	mulhu	t1,s0,a2
    800023c2:	00b286b3          	add	a3,t0,a1
    800023c6:	fed73823          	sd	a3,-16(a4)
    800023ca:	00b486b3          	add	a3,s1,a1
    800023ce:	01d35493          	srli	s1,t1,0x1d
    800023d2:	031484b3          	mul	s1,s1,a7
    800023d6:	fed73c23          	sd	a3,-8(a4)
    800023da:	952e                	add	a0,a0,a1
    800023dc:	e308                	sd	a0,0(a4)
    800023de:	409406b3          	sub	a3,s0,s1
    800023e2:	17f1                	addi	a5,a5,-4
    800023e4:	02070713          	addi	a4,a4,32
    800023e8:	fbd9                	bnez	a5,8000237e <main+0x372>
    800023ea:	6509                	lui	a0,0x2
    800023ec:	c185051b          	addiw	a0,a0,-1000 # 1c18 <buflen.1+0x1bd8>
    800023f0:	00ae0733          	add	a4,t3,a0
    800023f4:	08000793          	li	a5,128
    800023f8:	3b9ad537          	lui	a0,0x3b9ad
    800023fc:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002400:	02b68533          	mul	a0,a3,a1
    80002404:	02c53433          	mulhu	s0,a0,a2
    80002408:	8075                	srli	s0,s0,0x1d
    8000240a:	03140433          	mul	s0,s0,a7
    8000240e:	408502b3          	sub	t0,a0,s0
    80002412:	02b28433          	mul	s0,t0,a1
    80002416:	02c434b3          	mulhu	s1,s0,a2
    8000241a:	80f5                	srli	s1,s1,0x1d
    8000241c:	031484b3          	mul	s1,s1,a7
    80002420:	409404b3          	sub	s1,s0,s1
    80002424:	02b48433          	mul	s0,s1,a1
    80002428:	02c43533          	mulhu	a0,s0,a2
    8000242c:	8175                	srli	a0,a0,0x1d
    8000242e:	03150533          	mul	a0,a0,a7
    80002432:	40a40533          	sub	a0,s0,a0
    80002436:	02b50433          	mul	s0,a0,a1
    8000243a:	96ae                	add	a3,a3,a1
    8000243c:	fed73423          	sd	a3,-24(a4)
    80002440:	02c43333          	mulhu	t1,s0,a2
    80002444:	00b286b3          	add	a3,t0,a1
    80002448:	fed73823          	sd	a3,-16(a4)
    8000244c:	00b486b3          	add	a3,s1,a1
    80002450:	01d35493          	srli	s1,t1,0x1d
    80002454:	031484b3          	mul	s1,s1,a7
    80002458:	fed73c23          	sd	a3,-8(a4)
    8000245c:	952e                	add	a0,a0,a1
    8000245e:	e308                	sd	a0,0(a4)
    80002460:	409406b3          	sub	a3,s0,s1
    80002464:	17f1                	addi	a5,a5,-4
    80002466:	02070713          	addi	a4,a4,32
    8000246a:	fbd9                	bnez	a5,80002400 <main+0x3f4>
    8000246c:	6509                	lui	a0,0x2
    8000246e:	2561                	addiw	a0,a0,24 # 2018 <buflen.1+0x1fd8>
    80002470:	00ae0733          	add	a4,t3,a0
    80002474:	08000793          	li	a5,128
    80002478:	3b9ad537          	lui	a0,0x3b9ad
    8000247c:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002480:	02b68533          	mul	a0,a3,a1
    80002484:	02c53433          	mulhu	s0,a0,a2
    80002488:	8075                	srli	s0,s0,0x1d
    8000248a:	03140433          	mul	s0,s0,a7
    8000248e:	408502b3          	sub	t0,a0,s0
    80002492:	02b28433          	mul	s0,t0,a1
    80002496:	02c434b3          	mulhu	s1,s0,a2
    8000249a:	80f5                	srli	s1,s1,0x1d
    8000249c:	031484b3          	mul	s1,s1,a7
    800024a0:	409404b3          	sub	s1,s0,s1
    800024a4:	02b48433          	mul	s0,s1,a1
    800024a8:	02c43533          	mulhu	a0,s0,a2
    800024ac:	8175                	srli	a0,a0,0x1d
    800024ae:	03150533          	mul	a0,a0,a7
    800024b2:	40a40533          	sub	a0,s0,a0
    800024b6:	02b50433          	mul	s0,a0,a1
    800024ba:	96ae                	add	a3,a3,a1
    800024bc:	fed73423          	sd	a3,-24(a4)
    800024c0:	02c43333          	mulhu	t1,s0,a2
    800024c4:	00b286b3          	add	a3,t0,a1
    800024c8:	fed73823          	sd	a3,-16(a4)
    800024cc:	00b486b3          	add	a3,s1,a1
    800024d0:	01d35493          	srli	s1,t1,0x1d
    800024d4:	031484b3          	mul	s1,s1,a7
    800024d8:	fed73c23          	sd	a3,-8(a4)
    800024dc:	952e                	add	a0,a0,a1
    800024de:	e308                	sd	a0,0(a4)
    800024e0:	409406b3          	sub	a3,s0,s1
    800024e4:	17f1                	addi	a5,a5,-4
    800024e6:	02070713          	addi	a4,a4,32
    800024ea:	fbd9                	bnez	a5,80002480 <main+0x474>
    800024ec:	6509                	lui	a0,0x2
    800024ee:	4185051b          	addiw	a0,a0,1048 # 2418 <buflen.1+0x23d8>
    800024f2:	00ae0733          	add	a4,t3,a0
    800024f6:	08000793          	li	a5,128
    800024fa:	3b9ad537          	lui	a0,0x3b9ad
    800024fe:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002502:	02b68533          	mul	a0,a3,a1
    80002506:	02c53433          	mulhu	s0,a0,a2
    8000250a:	8075                	srli	s0,s0,0x1d
    8000250c:	03140433          	mul	s0,s0,a7
    80002510:	408502b3          	sub	t0,a0,s0
    80002514:	02b28433          	mul	s0,t0,a1
    80002518:	02c434b3          	mulhu	s1,s0,a2
    8000251c:	80f5                	srli	s1,s1,0x1d
    8000251e:	031484b3          	mul	s1,s1,a7
    80002522:	409404b3          	sub	s1,s0,s1
    80002526:	02b48433          	mul	s0,s1,a1
    8000252a:	02c43533          	mulhu	a0,s0,a2
    8000252e:	8175                	srli	a0,a0,0x1d
    80002530:	03150533          	mul	a0,a0,a7
    80002534:	40a40533          	sub	a0,s0,a0
    80002538:	02b50433          	mul	s0,a0,a1
    8000253c:	96ae                	add	a3,a3,a1
    8000253e:	fed73423          	sd	a3,-24(a4)
    80002542:	02c43333          	mulhu	t1,s0,a2
    80002546:	00b286b3          	add	a3,t0,a1
    8000254a:	fed73823          	sd	a3,-16(a4)
    8000254e:	00b486b3          	add	a3,s1,a1
    80002552:	01d35493          	srli	s1,t1,0x1d
    80002556:	031484b3          	mul	s1,s1,a7
    8000255a:	fed73c23          	sd	a3,-8(a4)
    8000255e:	952e                	add	a0,a0,a1
    80002560:	e308                	sd	a0,0(a4)
    80002562:	409406b3          	sub	a3,s0,s1
    80002566:	17f1                	addi	a5,a5,-4
    80002568:	02070713          	addi	a4,a4,32
    8000256c:	fbd9                	bnez	a5,80002502 <main+0x4f6>
    8000256e:	650d                	lui	a0,0x3
    80002570:	8185051b          	addiw	a0,a0,-2024 # 2818 <buflen.1+0x27d8>
    80002574:	00ae0733          	add	a4,t3,a0
    80002578:	08000793          	li	a5,128
    8000257c:	3b9ad537          	lui	a0,0x3b9ad
    80002580:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002584:	02b68533          	mul	a0,a3,a1
    80002588:	02c53433          	mulhu	s0,a0,a2
    8000258c:	8075                	srli	s0,s0,0x1d
    8000258e:	03140433          	mul	s0,s0,a7
    80002592:	408502b3          	sub	t0,a0,s0
    80002596:	02b28433          	mul	s0,t0,a1
    8000259a:	02c434b3          	mulhu	s1,s0,a2
    8000259e:	80f5                	srli	s1,s1,0x1d
    800025a0:	031484b3          	mul	s1,s1,a7
    800025a4:	409404b3          	sub	s1,s0,s1
    800025a8:	02b48433          	mul	s0,s1,a1
    800025ac:	02c43533          	mulhu	a0,s0,a2
    800025b0:	8175                	srli	a0,a0,0x1d
    800025b2:	03150533          	mul	a0,a0,a7
    800025b6:	40a40533          	sub	a0,s0,a0
    800025ba:	02b50433          	mul	s0,a0,a1
    800025be:	96ae                	add	a3,a3,a1
    800025c0:	fed73423          	sd	a3,-24(a4)
    800025c4:	02c43333          	mulhu	t1,s0,a2
    800025c8:	00b286b3          	add	a3,t0,a1
    800025cc:	fed73823          	sd	a3,-16(a4)
    800025d0:	00b486b3          	add	a3,s1,a1
    800025d4:	01d35493          	srli	s1,t1,0x1d
    800025d8:	031484b3          	mul	s1,s1,a7
    800025dc:	fed73c23          	sd	a3,-8(a4)
    800025e0:	952e                	add	a0,a0,a1
    800025e2:	e308                	sd	a0,0(a4)
    800025e4:	409406b3          	sub	a3,s0,s1
    800025e8:	17f1                	addi	a5,a5,-4
    800025ea:	02070713          	addi	a4,a4,32
    800025ee:	fbd9                	bnez	a5,80002584 <main+0x578>
    800025f0:	650d                	lui	a0,0x3
    800025f2:	c185051b          	addiw	a0,a0,-1000 # 2c18 <buflen.1+0x2bd8>
    800025f6:	00ae0733          	add	a4,t3,a0
    800025fa:	08000793          	li	a5,128
    800025fe:	3b9ad537          	lui	a0,0x3b9ad
    80002602:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002606:	02b68533          	mul	a0,a3,a1
    8000260a:	02c53433          	mulhu	s0,a0,a2
    8000260e:	8075                	srli	s0,s0,0x1d
    80002610:	03140433          	mul	s0,s0,a7
    80002614:	408502b3          	sub	t0,a0,s0
    80002618:	02b28433          	mul	s0,t0,a1
    8000261c:	02c434b3          	mulhu	s1,s0,a2
    80002620:	80f5                	srli	s1,s1,0x1d
    80002622:	031484b3          	mul	s1,s1,a7
    80002626:	409404b3          	sub	s1,s0,s1
    8000262a:	02b48433          	mul	s0,s1,a1
    8000262e:	02c43533          	mulhu	a0,s0,a2
    80002632:	8175                	srli	a0,a0,0x1d
    80002634:	03150533          	mul	a0,a0,a7
    80002638:	40a40533          	sub	a0,s0,a0
    8000263c:	02b50433          	mul	s0,a0,a1
    80002640:	96ae                	add	a3,a3,a1
    80002642:	fed73423          	sd	a3,-24(a4)
    80002646:	02c43333          	mulhu	t1,s0,a2
    8000264a:	00b286b3          	add	a3,t0,a1
    8000264e:	fed73823          	sd	a3,-16(a4)
    80002652:	00b486b3          	add	a3,s1,a1
    80002656:	01d35493          	srli	s1,t1,0x1d
    8000265a:	031484b3          	mul	s1,s1,a7
    8000265e:	fed73c23          	sd	a3,-8(a4)
    80002662:	952e                	add	a0,a0,a1
    80002664:	e308                	sd	a0,0(a4)
    80002666:	409406b3          	sub	a3,s0,s1
    8000266a:	17f1                	addi	a5,a5,-4
    8000266c:	02070713          	addi	a4,a4,32
    80002670:	fbd9                	bnez	a5,80002606 <main+0x5fa>
    80002672:	0000a297          	auipc	t0,0xa
    80002676:	3d628293          	addi	t0,t0,982 # 8000ca48 <kernel>
    8000267a:	3b9ad537          	lui	a0,0x3b9ad
    8000267e:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002682:	04000893          	li	a7,64
    80002686:	02b68533          	mul	a0,a3,a1
    8000268a:	02c53433          	mulhu	s0,a0,a2
    8000268e:	8075                	srli	s0,s0,0x1d
    80002690:	02640433          	mul	s0,s0,t1
    80002694:	8d01                	sub	a0,a0,s0
    80002696:	02b50433          	mul	s0,a0,a1
    8000269a:	02c43733          	mulhu	a4,s0,a2
    8000269e:	8375                	srli	a4,a4,0x1d
    800026a0:	02670733          	mul	a4,a4,t1
    800026a4:	40e40733          	sub	a4,s0,a4
    800026a8:	02b70433          	mul	s0,a4,a1
    800026ac:	02c434b3          	mulhu	s1,s0,a2
    800026b0:	80f5                	srli	s1,s1,0x1d
    800026b2:	026484b3          	mul	s1,s1,t1
    800026b6:	00b683b3          	add	t2,a3,a1
    800026ba:	409404b3          	sub	s1,s0,s1
    800026be:	02b48433          	mul	s0,s1,a1
    800026c2:	00f286b3          	add	a3,t0,a5
    800026c6:	0076b023          	sd	t2,0(a3)
    800026ca:	952e                	add	a0,a0,a1
    800026cc:	02c433b3          	mulhu	t2,s0,a2
    800026d0:	e688                	sd	a0,8(a3)
    800026d2:	00b70533          	add	a0,a4,a1
    800026d6:	ea88                	sd	a0,16(a3)
    800026d8:	01d3d513          	srli	a0,t2,0x1d
    800026dc:	02650533          	mul	a0,a0,t1
    800026e0:	00b48733          	add	a4,s1,a1
    800026e4:	ee98                	sd	a4,24(a3)
    800026e6:	02078793          	addi	a5,a5,32
    800026ea:	40a406b3          	sub	a3,s0,a0
    800026ee:	f9179ce3          	bne	a5,a7,80002686 <main+0x67a>
    800026f2:	4601                	li	a2,0
    800026f4:	00d83023          	sd	a3,0(a6)
    800026f8:	b0002573          	csrr	a0,mcycle
    800026fc:	e42a                	sd	a0,8(sp)
    800026fe:	0002b683          	ld	a3,0(t0)
    80002702:	0082b503          	ld	a0,8(t0)
    80002706:	e8aa                	sd	a0,80(sp)
    80002708:	0102b503          	ld	a0,16(t0)
    8000270c:	e4aa                	sd	a0,72(sp)
    8000270e:	0182b503          	ld	a0,24(t0)
    80002712:	e0aa                	sd	a0,64(sp)
    80002714:	0202b503          	ld	a0,32(t0)
    80002718:	fc2a                	sd	a0,56(sp)
    8000271a:	0282b503          	ld	a0,40(t0)
    8000271e:	f82a                	sd	a0,48(sp)
    80002720:	0302b503          	ld	a0,48(t0)
    80002724:	f42a                	sd	a0,40(sp)
    80002726:	0382b503          	ld	a0,56(t0)
    8000272a:	f02a                	sd	a0,32(sp)
    8000272c:	0000a517          	auipc	a0,0xa
    80002730:	35c50513          	addi	a0,a0,860 # 8000ca88 <output>
    80002734:	ec2a                	sd	a0,24(sp)
    80002736:	6585                	lui	a1,0x1
    80002738:	2e85851b          	addiw	a0,a1,744 # 12e8 <buflen.1+0x12a8>
    8000273c:	e82a                	sd	a0,16(sp)
    8000273e:	6505                	lui	a0,0x1
    80002740:	5c85051b          	addiw	a0,a0,1480 # 15c8 <buflen.1+0x1588>
    80002744:	950a                	add	a0,a0,sp
    80002746:	01c53023          	sd	t3,0(a0)
    8000274a:	6505                	lui	a0,0x1
    8000274c:	6105051b          	addiw	a0,a0,1552 # 1610 <buflen.1+0x15d0>
    80002750:	950a                	add	a0,a0,sp
    80002752:	e110                	sd	a2,0(a0)
    80002754:	00a61593          	slli	a1,a2,0xa
    80002758:	6505                	lui	a0,0x1
    8000275a:	5c85051b          	addiw	a0,a0,1480 # 15c8 <buflen.1+0x1588>
    8000275e:	950a                	add	a0,a0,sp
    80002760:	6108                	ld	a0,0(a0)
    80002762:	95aa                	add	a1,a1,a0
    80002764:	8e2a                	mv	t3,a0
    80002766:	0005b883          	ld	a7,0(a1)
    8000276a:	659c                	ld	a5,8(a1)
    8000276c:	0105b283          	ld	t0,16(a1)
    80002770:	6d80                	ld	s0,24(a1)
    80002772:	0205b383          	ld	t2,32(a1)
    80002776:	7590                	ld	a2,40(a1)
    80002778:	7998                	ld	a4,48(a1)
    8000277a:	0385b303          	ld	t1,56(a1)
    8000277e:	7502                	ld	a0,32(sp)
    80002780:	00a5048b          	.insn	4, 0x00a5048b
    80002784:	7542                	ld	a0,48(sp)
    80002786:	74a2                	ld	s1,40(sp)
    80002788:	e095048b          	.insn	4, 0xe095048b
    8000278c:	6506                	ld	a0,64(sp)
    8000278e:	74e2                	ld	s1,56(sp)
    80002790:	c095048b          	.insn	4, 0xc095048b
    80002794:	64c6                	ld	s1,80(sp)
    80002796:	6526                	ld	a0,72(sp)
    80002798:	a0a4848b          	.insn	4, 0xa0a4848b
    8000279c:	80d0048b          	.insn	4, 0x80d0048b
    800027a0:	00f8848b          	.insn	4, 0x00f8848b
    800027a4:	2082848b          	.insn	4, 0x2082848b
    800027a8:	40c3850b          	.insn	4, 0x40c3850b
    800027ac:	0c67057b          	.insn	4, 0x0c67057b
    800027b0:	6705                	lui	a4,0x1
    800027b2:	5c07071b          	addiw	a4,a4,1472 # 15c0 <buflen.1+0x1580>
    800027b6:	970a                	add	a4,a4,sp
    800027b8:	e308                	sd	a0,0(a4)
    800027ba:	61a8                	ld	a0,64(a1)
    800027bc:	4705                	li	a4,1
    800027be:	80d7070b          	.insn	4, 0x80d7070b
    800027c2:	00f5077b          	.insn	4, 0x00f5077b
    800027c6:	6785                	lui	a5,0x1
    800027c8:	5b87879b          	addiw	a5,a5,1464 # 15b8 <buflen.1+0x1578>
    800027cc:	978a                	add	a5,a5,sp
    800027ce:	e398                	sd	a4,0(a5)
    800027d0:	65b8                	ld	a4,72(a1)
    800027d2:	4789                	li	a5,2
    800027d4:	80d7878b          	.insn	4, 0x80d7878b
    800027d8:	00e5057b          	.insn	4, 0x00e5057b
    800027dc:	6785                	lui	a5,0x1
    800027de:	5b07879b          	addiw	a5,a5,1456 # 15b0 <buflen.1+0x1570>
    800027e2:	978a                	add	a5,a5,sp
    800027e4:	e388                	sd	a0,0(a5)
    800027e6:	69a8                	ld	a0,80(a1)
    800027e8:	478d                	li	a5,3
    800027ea:	80d7878b          	.insn	4, 0x80d7878b
    800027ee:	490d                	li	s2,3
    800027f0:	048507fb          	.insn	4, 0x048507fb
    800027f4:	6805                	lui	a6,0x1
    800027f6:	5a88081b          	addiw	a6,a6,1448 # 15a8 <buflen.1+0x1568>
    800027fa:	980a                	add	a6,a6,sp
    800027fc:	00f83023          	sd	a5,0(a6)
    80002800:	6dbc                	ld	a5,88(a1)
    80002802:	4491                	li	s1,4
    80002804:	80d4848b          	.insn	4, 0x80d4848b
    80002808:	4c11                	li	s8,4
    8000280a:	04f5057b          	.insn	4, 0x04f5057b
    8000280e:	6805                	lui	a6,0x1
    80002810:	5a08081b          	addiw	a6,a6,1440 # 15a0 <buflen.1+0x1560>
    80002814:	980a                	add	a6,a6,sp
    80002816:	00a83023          	sd	a0,0(a6)
    8000281a:	71a8                	ld	a0,96(a1)
    8000281c:	4495                	li	s1,5
    8000281e:	80d4848b          	.insn	4, 0x80d4848b
    80002822:	08c5067b          	.insn	4, 0x08c5067b
    80002826:	6805                	lui	a6,0x1
    80002828:	5988081b          	addiw	a6,a6,1432 # 1598 <buflen.1+0x1558>
    8000282c:	980a                	add	a6,a6,sp
    8000282e:	00c83023          	sd	a2,0(a6)
    80002832:	75b0                	ld	a2,104(a1)
    80002834:	4499                	li	s1,6
    80002836:	80d4848b          	.insn	4, 0x80d4848b
    8000283a:	4e99                	li	t4,6
    8000283c:	08c5057b          	.insn	4, 0x08c5057b
    80002840:	6805                	lui	a6,0x1
    80002842:	5908081b          	addiw	a6,a6,1424 # 1590 <buflen.1+0x1550>
    80002846:	980a                	add	a6,a6,sp
    80002848:	00a83023          	sd	a0,0(a6)
    8000284c:	79a8                	ld	a0,112(a1)
    8000284e:	449d                	li	s1,7
    80002850:	80d4848b          	.insn	4, 0x80d4848b
    80002854:	0c6504fb          	.insn	4, 0x0c6504fb
    80002858:	6805                	lui	a6,0x1
    8000285a:	5888081b          	addiw	a6,a6,1416 # 1588 <buflen.1+0x1548>
    8000285e:	980a                	add	a6,a6,sp
    80002860:	00983023          	sd	s1,0(a6)
    80002864:	7da4                	ld	s1,120(a1)
    80002866:	0c95057b          	.insn	4, 0x0c95057b
    8000286a:	6805                	lui	a6,0x1
    8000286c:	5808081b          	addiw	a6,a6,1408 # 1580 <buflen.1+0x1540>
    80002870:	980a                	add	a6,a6,sp
    80002872:	00a83023          	sd	a0,0(a6)
    80002876:	61c8                	ld	a0,128(a1)
    80002878:	4805                	li	a6,1
    8000287a:	80d8040b          	.insn	4, 0x80d8040b
    8000287e:	00e5077b          	.insn	4, 0x00e5077b
    80002882:	6885                	lui	a7,0x1
    80002884:	5788889b          	addiw	a7,a7,1400 # 1578 <buflen.1+0x1538>
    80002888:	988a                	add	a7,a7,sp
    8000288a:	00e8b023          	sd	a4,0(a7)
    8000288e:	65d8                	ld	a4,136(a1)
    80002890:	4889                	li	a7,2
    80002892:	80d8840b          	.insn	4, 0x80d8840b
    80002896:	00e5057b          	.insn	4, 0x00e5057b
    8000289a:	6285                	lui	t0,0x1
    8000289c:	5702829b          	addiw	t0,t0,1392 # 1570 <buflen.1+0x1530>
    800028a0:	928a                	add	t0,t0,sp
    800028a2:	00a2b023          	sd	a0,0(t0)
    800028a6:	69c8                	ld	a0,144(a1)
    800028a8:	80d9040b          	.insn	4, 0x80d9040b
    800028ac:	04f507fb          	.insn	4, 0x04f507fb
    800028b0:	6285                	lui	t0,0x1
    800028b2:	5682829b          	addiw	t0,t0,1384 # 1568 <buflen.1+0x1528>
    800028b6:	928a                	add	t0,t0,sp
    800028b8:	00f2b023          	sd	a5,0(t0)
    800028bc:	6ddc                	ld	a5,152(a1)
    800028be:	80dc040b          	.insn	4, 0x80dc040b
    800028c2:	04f5057b          	.insn	4, 0x04f5057b
    800028c6:	6285                	lui	t0,0x1
    800028c8:	5602829b          	addiw	t0,t0,1376 # 1560 <buflen.1+0x1520>
    800028cc:	928a                	add	t0,t0,sp
    800028ce:	00a2b023          	sd	a0,0(t0)
    800028d2:	71c8                	ld	a0,160(a1)
    800028d4:	4295                	li	t0,5
    800028d6:	80d2840b          	.insn	4, 0x80d2840b
    800028da:	08c5067b          	.insn	4, 0x08c5067b
    800028de:	6305                	lui	t1,0x1
    800028e0:	5583031b          	addiw	t1,t1,1368 # 1558 <buflen.1+0x1518>
    800028e4:	930a                	add	t1,t1,sp
    800028e6:	00c33023          	sd	a2,0(t1)
    800028ea:	75d0                	ld	a2,168(a1)
    800028ec:	80de840b          	.insn	4, 0x80de840b
    800028f0:	08c5057b          	.insn	4, 0x08c5057b
    800028f4:	6305                	lui	t1,0x1
    800028f6:	5503031b          	addiw	t1,t1,1360 # 1550 <buflen.1+0x1510>
    800028fa:	930a                	add	t1,t1,sp
    800028fc:	00a33023          	sd	a0,0(t1)
    80002900:	79c8                	ld	a0,176(a1)
    80002902:	431d                	li	t1,7
    80002904:	80d3040b          	.insn	4, 0x80d3040b
    80002908:	0c9504fb          	.insn	4, 0x0c9504fb
    8000290c:	6385                	lui	t2,0x1
    8000290e:	5483839b          	addiw	t2,t2,1352 # 1548 <buflen.1+0x1508>
    80002912:	938a                	add	t2,t2,sp
    80002914:	0093b023          	sd	s1,0(t2)
    80002918:	7dc4                	ld	s1,184(a1)
    8000291a:	0c95057b          	.insn	4, 0x0c95057b
    8000291e:	6385                	lui	t2,0x1
    80002920:	5403839b          	addiw	t2,t2,1344 # 1540 <buflen.1+0x1500>
    80002924:	938a                	add	t2,t2,sp
    80002926:	00a3b023          	sd	a0,0(t2)
    8000292a:	61e8                	ld	a0,192(a1)
    8000292c:	80d8040b          	.insn	4, 0x80d8040b
    80002930:	00e5077b          	.insn	4, 0x00e5077b
    80002934:	6385                	lui	t2,0x1
    80002936:	5383839b          	addiw	t2,t2,1336 # 1538 <buflen.1+0x14f8>
    8000293a:	938a                	add	t2,t2,sp
    8000293c:	00e3b023          	sd	a4,0(t2)
    80002940:	65f8                	ld	a4,200(a1)
    80002942:	80d8840b          	.insn	4, 0x80d8840b
    80002946:	00e5057b          	.insn	4, 0x00e5057b
    8000294a:	6385                	lui	t2,0x1
    8000294c:	5303839b          	addiw	t2,t2,1328 # 1530 <buflen.1+0x14f0>
    80002950:	938a                	add	t2,t2,sp
    80002952:	00a3b023          	sd	a0,0(t2)
    80002956:	69e8                	ld	a0,208(a1)
    80002958:	80d9040b          	.insn	4, 0x80d9040b
    8000295c:	04f507fb          	.insn	4, 0x04f507fb
    80002960:	6385                	lui	t2,0x1
    80002962:	5283839b          	addiw	t2,t2,1320 # 1528 <buflen.1+0x14e8>
    80002966:	938a                	add	t2,t2,sp
    80002968:	00f3b023          	sd	a5,0(t2)
    8000296c:	6dfc                	ld	a5,216(a1)
    8000296e:	80dc040b          	.insn	4, 0x80dc040b
    80002972:	04f5057b          	.insn	4, 0x04f5057b
    80002976:	6385                	lui	t2,0x1
    80002978:	5203839b          	addiw	t2,t2,1312 # 1520 <buflen.1+0x14e0>
    8000297c:	938a                	add	t2,t2,sp
    8000297e:	00a3b023          	sd	a0,0(t2)
    80002982:	71e8                	ld	a0,224(a1)
    80002984:	80d2840b          	.insn	4, 0x80d2840b
    80002988:	08c5067b          	.insn	4, 0x08c5067b
    8000298c:	6385                	lui	t2,0x1
    8000298e:	5183839b          	addiw	t2,t2,1304 # 1518 <buflen.1+0x14d8>
    80002992:	938a                	add	t2,t2,sp
    80002994:	00c3b023          	sd	a2,0(t2)
    80002998:	75f0                	ld	a2,232(a1)
    8000299a:	80de840b          	.insn	4, 0x80de840b
    8000299e:	08c5057b          	.insn	4, 0x08c5057b
    800029a2:	6385                	lui	t2,0x1
    800029a4:	5103839b          	addiw	t2,t2,1296 # 1510 <buflen.1+0x14d0>
    800029a8:	938a                	add	t2,t2,sp
    800029aa:	00a3b023          	sd	a0,0(t2)
    800029ae:	79e8                	ld	a0,240(a1)
    800029b0:	80d3040b          	.insn	4, 0x80d3040b
    800029b4:	0c9504fb          	.insn	4, 0x0c9504fb
    800029b8:	6385                	lui	t2,0x1
    800029ba:	5083839b          	addiw	t2,t2,1288 # 1508 <buflen.1+0x14c8>
    800029be:	938a                	add	t2,t2,sp
    800029c0:	0093b023          	sd	s1,0(t2)
    800029c4:	7de4                	ld	s1,248(a1)
    800029c6:	0c95057b          	.insn	4, 0x0c95057b
    800029ca:	6385                	lui	t2,0x1
    800029cc:	5003839b          	addiw	t2,t2,1280 # 1500 <buflen.1+0x14c0>
    800029d0:	938a                	add	t2,t2,sp
    800029d2:	00a3b023          	sd	a0,0(t2)
    800029d6:	1005b503          	ld	a0,256(a1)
    800029da:	80d8040b          	.insn	4, 0x80d8040b
    800029de:	4805                	li	a6,1
    800029e0:	00e5077b          	.insn	4, 0x00e5077b
    800029e4:	6385                	lui	t2,0x1
    800029e6:	4f83839b          	addiw	t2,t2,1272 # 14f8 <buflen.1+0x14b8>
    800029ea:	938a                	add	t2,t2,sp
    800029ec:	00e3b023          	sd	a4,0(t2)
    800029f0:	1085b703          	ld	a4,264(a1)
    800029f4:	80d8840b          	.insn	4, 0x80d8840b
    800029f8:	4889                	li	a7,2
    800029fa:	00e5057b          	.insn	4, 0x00e5057b
    800029fe:	6385                	lui	t2,0x1
    80002a00:	4f03839b          	addiw	t2,t2,1264 # 14f0 <buflen.1+0x14b0>
    80002a04:	938a                	add	t2,t2,sp
    80002a06:	00a3b023          	sd	a0,0(t2)
    80002a0a:	1105b503          	ld	a0,272(a1)
    80002a0e:	80d9040b          	.insn	4, 0x80d9040b
    80002a12:	04f507fb          	.insn	4, 0x04f507fb
    80002a16:	6385                	lui	t2,0x1
    80002a18:	4e83839b          	addiw	t2,t2,1256 # 14e8 <buflen.1+0x14a8>
    80002a1c:	938a                	add	t2,t2,sp
    80002a1e:	00f3b023          	sd	a5,0(t2)
    80002a22:	1185b783          	ld	a5,280(a1)
    80002a26:	80dc040b          	.insn	4, 0x80dc040b
    80002a2a:	04f5057b          	.insn	4, 0x04f5057b
    80002a2e:	6385                	lui	t2,0x1
    80002a30:	4e03839b          	addiw	t2,t2,1248 # 14e0 <buflen.1+0x14a0>
    80002a34:	938a                	add	t2,t2,sp
    80002a36:	00a3b023          	sd	a0,0(t2)
    80002a3a:	1205b503          	ld	a0,288(a1)
    80002a3e:	80d2840b          	.insn	4, 0x80d2840b
    80002a42:	4295                	li	t0,5
    80002a44:	08c5067b          	.insn	4, 0x08c5067b
    80002a48:	6385                	lui	t2,0x1
    80002a4a:	4d83839b          	addiw	t2,t2,1240 # 14d8 <buflen.1+0x1498>
    80002a4e:	938a                	add	t2,t2,sp
    80002a50:	00c3b023          	sd	a2,0(t2)
    80002a54:	1285b603          	ld	a2,296(a1)
    80002a58:	80de840b          	.insn	4, 0x80de840b
    80002a5c:	08c5057b          	.insn	4, 0x08c5057b
    80002a60:	6385                	lui	t2,0x1
    80002a62:	4d03839b          	addiw	t2,t2,1232 # 14d0 <buflen.1+0x1490>
    80002a66:	938a                	add	t2,t2,sp
    80002a68:	00a3b023          	sd	a0,0(t2)
    80002a6c:	1305b503          	ld	a0,304(a1)
    80002a70:	80d3040b          	.insn	4, 0x80d3040b
    80002a74:	431d                	li	t1,7
    80002a76:	0c9504fb          	.insn	4, 0x0c9504fb
    80002a7a:	6385                	lui	t2,0x1
    80002a7c:	4c83839b          	addiw	t2,t2,1224 # 14c8 <buflen.1+0x1488>
    80002a80:	938a                	add	t2,t2,sp
    80002a82:	0093b023          	sd	s1,0(t2)
    80002a86:	1385b483          	ld	s1,312(a1)
    80002a8a:	0c95057b          	.insn	4, 0x0c95057b
    80002a8e:	6385                	lui	t2,0x1
    80002a90:	4c03839b          	addiw	t2,t2,1216 # 14c0 <buflen.1+0x1480>
    80002a94:	938a                	add	t2,t2,sp
    80002a96:	00a3b023          	sd	a0,0(t2)
    80002a9a:	1405b503          	ld	a0,320(a1)
    80002a9e:	80d8040b          	.insn	4, 0x80d8040b
    80002aa2:	4805                	li	a6,1
    80002aa4:	00e5077b          	.insn	4, 0x00e5077b
    80002aa8:	6385                	lui	t2,0x1
    80002aaa:	4b83839b          	addiw	t2,t2,1208 # 14b8 <buflen.1+0x1478>
    80002aae:	938a                	add	t2,t2,sp
    80002ab0:	00e3b023          	sd	a4,0(t2)
    80002ab4:	1485b703          	ld	a4,328(a1)
    80002ab8:	80d8840b          	.insn	4, 0x80d8840b
    80002abc:	4889                	li	a7,2
    80002abe:	00e5057b          	.insn	4, 0x00e5057b
    80002ac2:	6385                	lui	t2,0x1
    80002ac4:	4b03839b          	addiw	t2,t2,1200 # 14b0 <buflen.1+0x1470>
    80002ac8:	938a                	add	t2,t2,sp
    80002aca:	00a3b023          	sd	a0,0(t2)
    80002ace:	1505b503          	ld	a0,336(a1)
    80002ad2:	80d9040b          	.insn	4, 0x80d9040b
    80002ad6:	04f507fb          	.insn	4, 0x04f507fb
    80002ada:	6385                	lui	t2,0x1
    80002adc:	4a83839b          	addiw	t2,t2,1192 # 14a8 <buflen.1+0x1468>
    80002ae0:	938a                	add	t2,t2,sp
    80002ae2:	00f3b023          	sd	a5,0(t2)
    80002ae6:	1585b783          	ld	a5,344(a1)
    80002aea:	80dc040b          	.insn	4, 0x80dc040b
    80002aee:	04f5057b          	.insn	4, 0x04f5057b
    80002af2:	6385                	lui	t2,0x1
    80002af4:	4a03839b          	addiw	t2,t2,1184 # 14a0 <buflen.1+0x1460>
    80002af8:	938a                	add	t2,t2,sp
    80002afa:	00a3b023          	sd	a0,0(t2)
    80002afe:	1605b503          	ld	a0,352(a1)
    80002b02:	80d2840b          	.insn	4, 0x80d2840b
    80002b06:	4295                	li	t0,5
    80002b08:	08c5067b          	.insn	4, 0x08c5067b
    80002b0c:	6385                	lui	t2,0x1
    80002b0e:	4983839b          	addiw	t2,t2,1176 # 1498 <buflen.1+0x1458>
    80002b12:	938a                	add	t2,t2,sp
    80002b14:	00c3b023          	sd	a2,0(t2)
    80002b18:	1685b603          	ld	a2,360(a1)
    80002b1c:	80de840b          	.insn	4, 0x80de840b
    80002b20:	08c5057b          	.insn	4, 0x08c5057b
    80002b24:	6385                	lui	t2,0x1
    80002b26:	4903839b          	addiw	t2,t2,1168 # 1490 <buflen.1+0x1450>
    80002b2a:	938a                	add	t2,t2,sp
    80002b2c:	00a3b023          	sd	a0,0(t2)
    80002b30:	1705b503          	ld	a0,368(a1)
    80002b34:	80d3040b          	.insn	4, 0x80d3040b
    80002b38:	431d                	li	t1,7
    80002b3a:	0c9504fb          	.insn	4, 0x0c9504fb
    80002b3e:	6385                	lui	t2,0x1
    80002b40:	4883839b          	addiw	t2,t2,1160 # 1488 <buflen.1+0x1448>
    80002b44:	938a                	add	t2,t2,sp
    80002b46:	0093b023          	sd	s1,0(t2)
    80002b4a:	1785b483          	ld	s1,376(a1)
    80002b4e:	0c95057b          	.insn	4, 0x0c95057b
    80002b52:	6385                	lui	t2,0x1
    80002b54:	4803839b          	addiw	t2,t2,1152 # 1480 <buflen.1+0x1440>
    80002b58:	938a                	add	t2,t2,sp
    80002b5a:	00a3b023          	sd	a0,0(t2)
    80002b5e:	1805b503          	ld	a0,384(a1)
    80002b62:	80d8040b          	.insn	4, 0x80d8040b
    80002b66:	4805                	li	a6,1
    80002b68:	00e5077b          	.insn	4, 0x00e5077b
    80002b6c:	6385                	lui	t2,0x1
    80002b6e:	4783839b          	addiw	t2,t2,1144 # 1478 <buflen.1+0x1438>
    80002b72:	938a                	add	t2,t2,sp
    80002b74:	00e3b023          	sd	a4,0(t2)
    80002b78:	1885b703          	ld	a4,392(a1)
    80002b7c:	80d8840b          	.insn	4, 0x80d8840b
    80002b80:	4889                	li	a7,2
    80002b82:	00e5057b          	.insn	4, 0x00e5057b
    80002b86:	6385                	lui	t2,0x1
    80002b88:	4703839b          	addiw	t2,t2,1136 # 1470 <buflen.1+0x1430>
    80002b8c:	938a                	add	t2,t2,sp
    80002b8e:	00a3b023          	sd	a0,0(t2)
    80002b92:	1905b503          	ld	a0,400(a1)
    80002b96:	80d9040b          	.insn	4, 0x80d9040b
    80002b9a:	04f507fb          	.insn	4, 0x04f507fb
    80002b9e:	6385                	lui	t2,0x1
    80002ba0:	4683839b          	addiw	t2,t2,1128 # 1468 <buflen.1+0x1428>
    80002ba4:	938a                	add	t2,t2,sp
    80002ba6:	00f3b023          	sd	a5,0(t2)
    80002baa:	1985b783          	ld	a5,408(a1)
    80002bae:	80dc040b          	.insn	4, 0x80dc040b
    80002bb2:	04f5057b          	.insn	4, 0x04f5057b
    80002bb6:	6385                	lui	t2,0x1
    80002bb8:	4603839b          	addiw	t2,t2,1120 # 1460 <buflen.1+0x1420>
    80002bbc:	938a                	add	t2,t2,sp
    80002bbe:	00a3b023          	sd	a0,0(t2)
    80002bc2:	1a05b503          	ld	a0,416(a1)
    80002bc6:	80d2840b          	.insn	4, 0x80d2840b
    80002bca:	4295                	li	t0,5
    80002bcc:	08c5067b          	.insn	4, 0x08c5067b
    80002bd0:	6385                	lui	t2,0x1
    80002bd2:	4583839b          	addiw	t2,t2,1112 # 1458 <buflen.1+0x1418>
    80002bd6:	938a                	add	t2,t2,sp
    80002bd8:	00c3b023          	sd	a2,0(t2)
    80002bdc:	1a85b603          	ld	a2,424(a1)
    80002be0:	80de840b          	.insn	4, 0x80de840b
    80002be4:	08c5057b          	.insn	4, 0x08c5057b
    80002be8:	6385                	lui	t2,0x1
    80002bea:	4503839b          	addiw	t2,t2,1104 # 1450 <buflen.1+0x1410>
    80002bee:	938a                	add	t2,t2,sp
    80002bf0:	00a3b023          	sd	a0,0(t2)
    80002bf4:	1b05b503          	ld	a0,432(a1)
    80002bf8:	80d3040b          	.insn	4, 0x80d3040b
    80002bfc:	431d                	li	t1,7
    80002bfe:	0c9504fb          	.insn	4, 0x0c9504fb
    80002c02:	6385                	lui	t2,0x1
    80002c04:	4483839b          	addiw	t2,t2,1096 # 1448 <buflen.1+0x1408>
    80002c08:	938a                	add	t2,t2,sp
    80002c0a:	0093b023          	sd	s1,0(t2)
    80002c0e:	1b85b483          	ld	s1,440(a1)
    80002c12:	0c95057b          	.insn	4, 0x0c95057b
    80002c16:	6385                	lui	t2,0x1
    80002c18:	4403839b          	addiw	t2,t2,1088 # 1440 <buflen.1+0x1400>
    80002c1c:	938a                	add	t2,t2,sp
    80002c1e:	00a3b023          	sd	a0,0(t2)
    80002c22:	1c05b503          	ld	a0,448(a1)
    80002c26:	80d8040b          	.insn	4, 0x80d8040b
    80002c2a:	4805                	li	a6,1
    80002c2c:	00e5077b          	.insn	4, 0x00e5077b
    80002c30:	6385                	lui	t2,0x1
    80002c32:	4383839b          	addiw	t2,t2,1080 # 1438 <buflen.1+0x13f8>
    80002c36:	938a                	add	t2,t2,sp
    80002c38:	00e3b023          	sd	a4,0(t2)
    80002c3c:	1c85b703          	ld	a4,456(a1)
    80002c40:	80d8840b          	.insn	4, 0x80d8840b
    80002c44:	4889                	li	a7,2
    80002c46:	00e5057b          	.insn	4, 0x00e5057b
    80002c4a:	6385                	lui	t2,0x1
    80002c4c:	4303839b          	addiw	t2,t2,1072 # 1430 <buflen.1+0x13f0>
    80002c50:	938a                	add	t2,t2,sp
    80002c52:	00a3b023          	sd	a0,0(t2)
    80002c56:	1d05b503          	ld	a0,464(a1)
    80002c5a:	80d9040b          	.insn	4, 0x80d9040b
    80002c5e:	04f507fb          	.insn	4, 0x04f507fb
    80002c62:	6385                	lui	t2,0x1
    80002c64:	4283839b          	addiw	t2,t2,1064 # 1428 <buflen.1+0x13e8>
    80002c68:	938a                	add	t2,t2,sp
    80002c6a:	00f3b023          	sd	a5,0(t2)
    80002c6e:	1d85b783          	ld	a5,472(a1)
    80002c72:	80dc040b          	.insn	4, 0x80dc040b
    80002c76:	04f5057b          	.insn	4, 0x04f5057b
    80002c7a:	6385                	lui	t2,0x1
    80002c7c:	4203839b          	addiw	t2,t2,1056 # 1420 <buflen.1+0x13e0>
    80002c80:	938a                	add	t2,t2,sp
    80002c82:	00a3b023          	sd	a0,0(t2)
    80002c86:	1e05b503          	ld	a0,480(a1)
    80002c8a:	80d2840b          	.insn	4, 0x80d2840b
    80002c8e:	4295                	li	t0,5
    80002c90:	08c5067b          	.insn	4, 0x08c5067b
    80002c94:	6385                	lui	t2,0x1
    80002c96:	4183839b          	addiw	t2,t2,1048 # 1418 <buflen.1+0x13d8>
    80002c9a:	938a                	add	t2,t2,sp
    80002c9c:	00c3b023          	sd	a2,0(t2)
    80002ca0:	1e85b603          	ld	a2,488(a1)
    80002ca4:	80de840b          	.insn	4, 0x80de840b
    80002ca8:	08c5057b          	.insn	4, 0x08c5057b
    80002cac:	6385                	lui	t2,0x1
    80002cae:	4103839b          	addiw	t2,t2,1040 # 1410 <buflen.1+0x13d0>
    80002cb2:	938a                	add	t2,t2,sp
    80002cb4:	00a3b023          	sd	a0,0(t2)
    80002cb8:	1f05b503          	ld	a0,496(a1)
    80002cbc:	80d3040b          	.insn	4, 0x80d3040b
    80002cc0:	431d                	li	t1,7
    80002cc2:	0c9504fb          	.insn	4, 0x0c9504fb
    80002cc6:	6385                	lui	t2,0x1
    80002cc8:	4083839b          	addiw	t2,t2,1032 # 1408 <buflen.1+0x13c8>
    80002ccc:	938a                	add	t2,t2,sp
    80002cce:	0093b023          	sd	s1,0(t2)
    80002cd2:	1f85b483          	ld	s1,504(a1)
    80002cd6:	0c95057b          	.insn	4, 0x0c95057b
    80002cda:	6385                	lui	t2,0x1
    80002cdc:	4003839b          	addiw	t2,t2,1024 # 1400 <buflen.1+0x13c0>
    80002ce0:	938a                	add	t2,t2,sp
    80002ce2:	00a3b023          	sd	a0,0(t2)
    80002ce6:	2005b503          	ld	a0,512(a1)
    80002cea:	80d8040b          	.insn	4, 0x80d8040b
    80002cee:	4805                	li	a6,1
    80002cf0:	00e5077b          	.insn	4, 0x00e5077b
    80002cf4:	6385                	lui	t2,0x1
    80002cf6:	3f83839b          	addiw	t2,t2,1016 # 13f8 <buflen.1+0x13b8>
    80002cfa:	938a                	add	t2,t2,sp
    80002cfc:	00e3b023          	sd	a4,0(t2)
    80002d00:	2085b703          	ld	a4,520(a1)
    80002d04:	80d8840b          	.insn	4, 0x80d8840b
    80002d08:	4889                	li	a7,2
    80002d0a:	00e5057b          	.insn	4, 0x00e5057b
    80002d0e:	6385                	lui	t2,0x1
    80002d10:	3f03839b          	addiw	t2,t2,1008 # 13f0 <buflen.1+0x13b0>
    80002d14:	938a                	add	t2,t2,sp
    80002d16:	00a3b023          	sd	a0,0(t2)
    80002d1a:	2105b503          	ld	a0,528(a1)
    80002d1e:	80d9040b          	.insn	4, 0x80d9040b
    80002d22:	04f507fb          	.insn	4, 0x04f507fb
    80002d26:	6385                	lui	t2,0x1
    80002d28:	3e83839b          	addiw	t2,t2,1000 # 13e8 <buflen.1+0x13a8>
    80002d2c:	938a                	add	t2,t2,sp
    80002d2e:	00f3b023          	sd	a5,0(t2)
    80002d32:	2185b783          	ld	a5,536(a1)
    80002d36:	80dc040b          	.insn	4, 0x80dc040b
    80002d3a:	04f5057b          	.insn	4, 0x04f5057b
    80002d3e:	6385                	lui	t2,0x1
    80002d40:	3e03839b          	addiw	t2,t2,992 # 13e0 <buflen.1+0x13a0>
    80002d44:	938a                	add	t2,t2,sp
    80002d46:	00a3b023          	sd	a0,0(t2)
    80002d4a:	2205b503          	ld	a0,544(a1)
    80002d4e:	80d2840b          	.insn	4, 0x80d2840b
    80002d52:	4295                	li	t0,5
    80002d54:	08c5067b          	.insn	4, 0x08c5067b
    80002d58:	6385                	lui	t2,0x1
    80002d5a:	3d83839b          	addiw	t2,t2,984 # 13d8 <buflen.1+0x1398>
    80002d5e:	938a                	add	t2,t2,sp
    80002d60:	00c3b023          	sd	a2,0(t2)
    80002d64:	2285b603          	ld	a2,552(a1)
    80002d68:	80de840b          	.insn	4, 0x80de840b
    80002d6c:	08c5057b          	.insn	4, 0x08c5057b
    80002d70:	6385                	lui	t2,0x1
    80002d72:	3d03839b          	addiw	t2,t2,976 # 13d0 <buflen.1+0x1390>
    80002d76:	938a                	add	t2,t2,sp
    80002d78:	00a3b023          	sd	a0,0(t2)
    80002d7c:	2305b503          	ld	a0,560(a1)
    80002d80:	80d3040b          	.insn	4, 0x80d3040b
    80002d84:	431d                	li	t1,7
    80002d86:	0c9504fb          	.insn	4, 0x0c9504fb
    80002d8a:	6385                	lui	t2,0x1
    80002d8c:	3c83839b          	addiw	t2,t2,968 # 13c8 <buflen.1+0x1388>
    80002d90:	938a                	add	t2,t2,sp
    80002d92:	0093b023          	sd	s1,0(t2)
    80002d96:	2385b483          	ld	s1,568(a1)
    80002d9a:	0c95057b          	.insn	4, 0x0c95057b
    80002d9e:	6385                	lui	t2,0x1
    80002da0:	3c03839b          	addiw	t2,t2,960 # 13c0 <buflen.1+0x1380>
    80002da4:	938a                	add	t2,t2,sp
    80002da6:	00a3b023          	sd	a0,0(t2)
    80002daa:	2405b503          	ld	a0,576(a1)
    80002dae:	80d8040b          	.insn	4, 0x80d8040b
    80002db2:	4805                	li	a6,1
    80002db4:	00e5077b          	.insn	4, 0x00e5077b
    80002db8:	6385                	lui	t2,0x1
    80002dba:	3b83839b          	addiw	t2,t2,952 # 13b8 <buflen.1+0x1378>
    80002dbe:	938a                	add	t2,t2,sp
    80002dc0:	00e3b023          	sd	a4,0(t2)
    80002dc4:	2485b703          	ld	a4,584(a1)
    80002dc8:	80d8840b          	.insn	4, 0x80d8840b
    80002dcc:	4889                	li	a7,2
    80002dce:	00e5057b          	.insn	4, 0x00e5057b
    80002dd2:	6385                	lui	t2,0x1
    80002dd4:	3b03839b          	addiw	t2,t2,944 # 13b0 <buflen.1+0x1370>
    80002dd8:	938a                	add	t2,t2,sp
    80002dda:	00a3b023          	sd	a0,0(t2)
    80002dde:	2505b503          	ld	a0,592(a1)
    80002de2:	80d9040b          	.insn	4, 0x80d9040b
    80002de6:	04f507fb          	.insn	4, 0x04f507fb
    80002dea:	6385                	lui	t2,0x1
    80002dec:	3a83839b          	addiw	t2,t2,936 # 13a8 <buflen.1+0x1368>
    80002df0:	938a                	add	t2,t2,sp
    80002df2:	00f3b023          	sd	a5,0(t2)
    80002df6:	2585b783          	ld	a5,600(a1)
    80002dfa:	80dc040b          	.insn	4, 0x80dc040b
    80002dfe:	04f5057b          	.insn	4, 0x04f5057b
    80002e02:	6385                	lui	t2,0x1
    80002e04:	3a03839b          	addiw	t2,t2,928 # 13a0 <buflen.1+0x1360>
    80002e08:	938a                	add	t2,t2,sp
    80002e0a:	00a3b023          	sd	a0,0(t2)
    80002e0e:	2605b503          	ld	a0,608(a1)
    80002e12:	80d2840b          	.insn	4, 0x80d2840b
    80002e16:	4295                	li	t0,5
    80002e18:	08c5067b          	.insn	4, 0x08c5067b
    80002e1c:	6385                	lui	t2,0x1
    80002e1e:	3983839b          	addiw	t2,t2,920 # 1398 <buflen.1+0x1358>
    80002e22:	938a                	add	t2,t2,sp
    80002e24:	00c3b023          	sd	a2,0(t2)
    80002e28:	2685b603          	ld	a2,616(a1)
    80002e2c:	80de840b          	.insn	4, 0x80de840b
    80002e30:	08c5057b          	.insn	4, 0x08c5057b
    80002e34:	6385                	lui	t2,0x1
    80002e36:	3903839b          	addiw	t2,t2,912 # 1390 <buflen.1+0x1350>
    80002e3a:	938a                	add	t2,t2,sp
    80002e3c:	00a3b023          	sd	a0,0(t2)
    80002e40:	2705b503          	ld	a0,624(a1)
    80002e44:	80d3040b          	.insn	4, 0x80d3040b
    80002e48:	431d                	li	t1,7
    80002e4a:	0c9504fb          	.insn	4, 0x0c9504fb
    80002e4e:	6385                	lui	t2,0x1
    80002e50:	3883839b          	addiw	t2,t2,904 # 1388 <buflen.1+0x1348>
    80002e54:	938a                	add	t2,t2,sp
    80002e56:	0093b023          	sd	s1,0(t2)
    80002e5a:	2785b483          	ld	s1,632(a1)
    80002e5e:	0c95057b          	.insn	4, 0x0c95057b
    80002e62:	6385                	lui	t2,0x1
    80002e64:	3803839b          	addiw	t2,t2,896 # 1380 <buflen.1+0x1340>
    80002e68:	938a                	add	t2,t2,sp
    80002e6a:	00a3b023          	sd	a0,0(t2)
    80002e6e:	2805b503          	ld	a0,640(a1)
    80002e72:	80d8040b          	.insn	4, 0x80d8040b
    80002e76:	4805                	li	a6,1
    80002e78:	00e5077b          	.insn	4, 0x00e5077b
    80002e7c:	6385                	lui	t2,0x1
    80002e7e:	3783839b          	addiw	t2,t2,888 # 1378 <buflen.1+0x1338>
    80002e82:	938a                	add	t2,t2,sp
    80002e84:	00e3b023          	sd	a4,0(t2)
    80002e88:	2885b703          	ld	a4,648(a1)
    80002e8c:	80d8840b          	.insn	4, 0x80d8840b
    80002e90:	4889                	li	a7,2
    80002e92:	00e5057b          	.insn	4, 0x00e5057b
    80002e96:	6385                	lui	t2,0x1
    80002e98:	3703839b          	addiw	t2,t2,880 # 1370 <buflen.1+0x1330>
    80002e9c:	938a                	add	t2,t2,sp
    80002e9e:	00a3b023          	sd	a0,0(t2)
    80002ea2:	2905b503          	ld	a0,656(a1)
    80002ea6:	80d9040b          	.insn	4, 0x80d9040b
    80002eaa:	04f507fb          	.insn	4, 0x04f507fb
    80002eae:	6385                	lui	t2,0x1
    80002eb0:	3683839b          	addiw	t2,t2,872 # 1368 <buflen.1+0x1328>
    80002eb4:	938a                	add	t2,t2,sp
    80002eb6:	00f3b023          	sd	a5,0(t2)
    80002eba:	2985b783          	ld	a5,664(a1)
    80002ebe:	80dc040b          	.insn	4, 0x80dc040b
    80002ec2:	04f5057b          	.insn	4, 0x04f5057b
    80002ec6:	6385                	lui	t2,0x1
    80002ec8:	3603839b          	addiw	t2,t2,864 # 1360 <buflen.1+0x1320>
    80002ecc:	938a                	add	t2,t2,sp
    80002ece:	00a3b023          	sd	a0,0(t2)
    80002ed2:	2a05b503          	ld	a0,672(a1)
    80002ed6:	80d2840b          	.insn	4, 0x80d2840b
    80002eda:	4295                	li	t0,5
    80002edc:	08c5067b          	.insn	4, 0x08c5067b
    80002ee0:	6385                	lui	t2,0x1
    80002ee2:	3583839b          	addiw	t2,t2,856 # 1358 <buflen.1+0x1318>
    80002ee6:	938a                	add	t2,t2,sp
    80002ee8:	00c3b023          	sd	a2,0(t2)
    80002eec:	2a85b603          	ld	a2,680(a1)
    80002ef0:	80de840b          	.insn	4, 0x80de840b
    80002ef4:	08c5057b          	.insn	4, 0x08c5057b
    80002ef8:	6385                	lui	t2,0x1
    80002efa:	3503839b          	addiw	t2,t2,848 # 1350 <buflen.1+0x1310>
    80002efe:	938a                	add	t2,t2,sp
    80002f00:	00a3b023          	sd	a0,0(t2)
    80002f04:	2b05b503          	ld	a0,688(a1)
    80002f08:	80d3040b          	.insn	4, 0x80d3040b
    80002f0c:	431d                	li	t1,7
    80002f0e:	0c9504fb          	.insn	4, 0x0c9504fb
    80002f12:	6385                	lui	t2,0x1
    80002f14:	3483839b          	addiw	t2,t2,840 # 1348 <buflen.1+0x1308>
    80002f18:	938a                	add	t2,t2,sp
    80002f1a:	0093b023          	sd	s1,0(t2)
    80002f1e:	2b85b483          	ld	s1,696(a1)
    80002f22:	0c95057b          	.insn	4, 0x0c95057b
    80002f26:	6385                	lui	t2,0x1
    80002f28:	3403839b          	addiw	t2,t2,832 # 1340 <buflen.1+0x1300>
    80002f2c:	938a                	add	t2,t2,sp
    80002f2e:	00a3b023          	sd	a0,0(t2)
    80002f32:	2c05b503          	ld	a0,704(a1)
    80002f36:	80d8040b          	.insn	4, 0x80d8040b
    80002f3a:	4805                	li	a6,1
    80002f3c:	00e5077b          	.insn	4, 0x00e5077b
    80002f40:	6385                	lui	t2,0x1
    80002f42:	3383839b          	addiw	t2,t2,824 # 1338 <buflen.1+0x12f8>
    80002f46:	938a                	add	t2,t2,sp
    80002f48:	00e3b023          	sd	a4,0(t2)
    80002f4c:	2c85b703          	ld	a4,712(a1)
    80002f50:	80d8840b          	.insn	4, 0x80d8840b
    80002f54:	4889                	li	a7,2
    80002f56:	00e5057b          	.insn	4, 0x00e5057b
    80002f5a:	6385                	lui	t2,0x1
    80002f5c:	3303839b          	addiw	t2,t2,816 # 1330 <buflen.1+0x12f0>
    80002f60:	938a                	add	t2,t2,sp
    80002f62:	00a3b023          	sd	a0,0(t2)
    80002f66:	2d05b503          	ld	a0,720(a1)
    80002f6a:	80d9040b          	.insn	4, 0x80d9040b
    80002f6e:	04f507fb          	.insn	4, 0x04f507fb
    80002f72:	6385                	lui	t2,0x1
    80002f74:	3283839b          	addiw	t2,t2,808 # 1328 <buflen.1+0x12e8>
    80002f78:	938a                	add	t2,t2,sp
    80002f7a:	00f3b023          	sd	a5,0(t2)
    80002f7e:	2d85b783          	ld	a5,728(a1)
    80002f82:	80dc040b          	.insn	4, 0x80dc040b
    80002f86:	04f5057b          	.insn	4, 0x04f5057b
    80002f8a:	6385                	lui	t2,0x1
    80002f8c:	3203839b          	addiw	t2,t2,800 # 1320 <buflen.1+0x12e0>
    80002f90:	938a                	add	t2,t2,sp
    80002f92:	00a3b023          	sd	a0,0(t2)
    80002f96:	2e05b503          	ld	a0,736(a1)
    80002f9a:	80d2840b          	.insn	4, 0x80d2840b
    80002f9e:	4295                	li	t0,5
    80002fa0:	08c5067b          	.insn	4, 0x08c5067b
    80002fa4:	6385                	lui	t2,0x1
    80002fa6:	3183839b          	addiw	t2,t2,792 # 1318 <buflen.1+0x12d8>
    80002faa:	938a                	add	t2,t2,sp
    80002fac:	00c3b023          	sd	a2,0(t2)
    80002fb0:	2e85b603          	ld	a2,744(a1)
    80002fb4:	80de840b          	.insn	4, 0x80de840b
    80002fb8:	08c5057b          	.insn	4, 0x08c5057b
    80002fbc:	6385                	lui	t2,0x1
    80002fbe:	3103839b          	addiw	t2,t2,784 # 1310 <buflen.1+0x12d0>
    80002fc2:	938a                	add	t2,t2,sp
    80002fc4:	00a3b023          	sd	a0,0(t2)
    80002fc8:	2f05b503          	ld	a0,752(a1)
    80002fcc:	80d3040b          	.insn	4, 0x80d3040b
    80002fd0:	431d                	li	t1,7
    80002fd2:	0c9504fb          	.insn	4, 0x0c9504fb
    80002fd6:	6385                	lui	t2,0x1
    80002fd8:	3083839b          	addiw	t2,t2,776 # 1308 <buflen.1+0x12c8>
    80002fdc:	938a                	add	t2,t2,sp
    80002fde:	0093b023          	sd	s1,0(t2)
    80002fe2:	2f85b483          	ld	s1,760(a1)
    80002fe6:	0c95057b          	.insn	4, 0x0c95057b
    80002fea:	6385                	lui	t2,0x1
    80002fec:	3003839b          	addiw	t2,t2,768 # 1300 <buflen.1+0x12c0>
    80002ff0:	938a                	add	t2,t2,sp
    80002ff2:	00a3b023          	sd	a0,0(t2)
    80002ff6:	3005b503          	ld	a0,768(a1)
    80002ffa:	80d8040b          	.insn	4, 0x80d8040b
    80002ffe:	4805                	li	a6,1
    80003000:	00e5077b          	.insn	4, 0x00e5077b
    80003004:	6385                	lui	t2,0x1
    80003006:	2f83839b          	addiw	t2,t2,760 # 12f8 <buflen.1+0x12b8>
    8000300a:	938a                	add	t2,t2,sp
    8000300c:	00e3b023          	sd	a4,0(t2)
    80003010:	3085b703          	ld	a4,776(a1)
    80003014:	80d8840b          	.insn	4, 0x80d8840b
    80003018:	4889                	li	a7,2
    8000301a:	00e5057b          	.insn	4, 0x00e5057b
    8000301e:	6385                	lui	t2,0x1
    80003020:	2f03839b          	addiw	t2,t2,752 # 12f0 <buflen.1+0x12b0>
    80003024:	938a                	add	t2,t2,sp
    80003026:	00a3b023          	sd	a0,0(t2)
    8000302a:	3105b503          	ld	a0,784(a1)
    8000302e:	80d9040b          	.insn	4, 0x80d9040b
    80003032:	04f507fb          	.insn	4, 0x04f507fb
    80003036:	6385                	lui	t2,0x1
    80003038:	2e83839b          	addiw	t2,t2,744 # 12e8 <buflen.1+0x12a8>
    8000303c:	938a                	add	t2,t2,sp
    8000303e:	00f3b023          	sd	a5,0(t2)
    80003042:	3185b783          	ld	a5,792(a1)
    80003046:	80dc040b          	.insn	4, 0x80dc040b
    8000304a:	04f5057b          	.insn	4, 0x04f5057b
    8000304e:	6385                	lui	t2,0x1
    80003050:	2e03839b          	addiw	t2,t2,736 # 12e0 <buflen.1+0x12a0>
    80003054:	938a                	add	t2,t2,sp
    80003056:	00a3b023          	sd	a0,0(t2)
    8000305a:	3205b503          	ld	a0,800(a1)
    8000305e:	80d2840b          	.insn	4, 0x80d2840b
    80003062:	4295                	li	t0,5
    80003064:	08c5067b          	.insn	4, 0x08c5067b
    80003068:	6385                	lui	t2,0x1
    8000306a:	2d83839b          	addiw	t2,t2,728 # 12d8 <buflen.1+0x1298>
    8000306e:	938a                	add	t2,t2,sp
    80003070:	00c3b023          	sd	a2,0(t2)
    80003074:	3285b603          	ld	a2,808(a1)
    80003078:	80de840b          	.insn	4, 0x80de840b
    8000307c:	08c5057b          	.insn	4, 0x08c5057b
    80003080:	6385                	lui	t2,0x1
    80003082:	2d03839b          	addiw	t2,t2,720 # 12d0 <buflen.1+0x1290>
    80003086:	938a                	add	t2,t2,sp
    80003088:	00a3b023          	sd	a0,0(t2)
    8000308c:	3305b503          	ld	a0,816(a1)
    80003090:	80d3040b          	.insn	4, 0x80d3040b
    80003094:	431d                	li	t1,7
    80003096:	0c9504fb          	.insn	4, 0x0c9504fb
    8000309a:	6385                	lui	t2,0x1
    8000309c:	2c83839b          	addiw	t2,t2,712 # 12c8 <buflen.1+0x1288>
    800030a0:	938a                	add	t2,t2,sp
    800030a2:	0093b023          	sd	s1,0(t2)
    800030a6:	3385b483          	ld	s1,824(a1)
    800030aa:	0c95057b          	.insn	4, 0x0c95057b
    800030ae:	6385                	lui	t2,0x1
    800030b0:	2c03839b          	addiw	t2,t2,704 # 12c0 <buflen.1+0x1280>
    800030b4:	938a                	add	t2,t2,sp
    800030b6:	00a3b023          	sd	a0,0(t2)
    800030ba:	3405b503          	ld	a0,832(a1)
    800030be:	80d8040b          	.insn	4, 0x80d8040b
    800030c2:	4805                	li	a6,1
    800030c4:	00e5077b          	.insn	4, 0x00e5077b
    800030c8:	6385                	lui	t2,0x1
    800030ca:	2b83839b          	addiw	t2,t2,696 # 12b8 <buflen.1+0x1278>
    800030ce:	938a                	add	t2,t2,sp
    800030d0:	00e3b023          	sd	a4,0(t2)
    800030d4:	3485b703          	ld	a4,840(a1)
    800030d8:	80d8840b          	.insn	4, 0x80d8840b
    800030dc:	4889                	li	a7,2
    800030de:	00e5057b          	.insn	4, 0x00e5057b
    800030e2:	6385                	lui	t2,0x1
    800030e4:	2b03839b          	addiw	t2,t2,688 # 12b0 <buflen.1+0x1270>
    800030e8:	938a                	add	t2,t2,sp
    800030ea:	00a3b023          	sd	a0,0(t2)
    800030ee:	3505b503          	ld	a0,848(a1)
    800030f2:	80d9040b          	.insn	4, 0x80d9040b
    800030f6:	04f507fb          	.insn	4, 0x04f507fb
    800030fa:	6385                	lui	t2,0x1
    800030fc:	2a83839b          	addiw	t2,t2,680 # 12a8 <buflen.1+0x1268>
    80003100:	938a                	add	t2,t2,sp
    80003102:	00f3b023          	sd	a5,0(t2)
    80003106:	3585b783          	ld	a5,856(a1)
    8000310a:	80dc040b          	.insn	4, 0x80dc040b
    8000310e:	04f5057b          	.insn	4, 0x04f5057b
    80003112:	6385                	lui	t2,0x1
    80003114:	2a03839b          	addiw	t2,t2,672 # 12a0 <buflen.1+0x1260>
    80003118:	938a                	add	t2,t2,sp
    8000311a:	00a3b023          	sd	a0,0(t2)
    8000311e:	3605b503          	ld	a0,864(a1)
    80003122:	80d2840b          	.insn	4, 0x80d2840b
    80003126:	4295                	li	t0,5
    80003128:	08c5067b          	.insn	4, 0x08c5067b
    8000312c:	6385                	lui	t2,0x1
    8000312e:	2983839b          	addiw	t2,t2,664 # 1298 <buflen.1+0x1258>
    80003132:	938a                	add	t2,t2,sp
    80003134:	00c3b023          	sd	a2,0(t2)
    80003138:	3685b603          	ld	a2,872(a1)
    8000313c:	80de840b          	.insn	4, 0x80de840b
    80003140:	08c5057b          	.insn	4, 0x08c5057b
    80003144:	6385                	lui	t2,0x1
    80003146:	2903839b          	addiw	t2,t2,656 # 1290 <buflen.1+0x1250>
    8000314a:	938a                	add	t2,t2,sp
    8000314c:	00a3b023          	sd	a0,0(t2)
    80003150:	3705b503          	ld	a0,880(a1)
    80003154:	80d3040b          	.insn	4, 0x80d3040b
    80003158:	431d                	li	t1,7
    8000315a:	0c9504fb          	.insn	4, 0x0c9504fb
    8000315e:	6385                	lui	t2,0x1
    80003160:	2883839b          	addiw	t2,t2,648 # 1288 <buflen.1+0x1248>
    80003164:	938a                	add	t2,t2,sp
    80003166:	0093b023          	sd	s1,0(t2)
    8000316a:	3785b483          	ld	s1,888(a1)
    8000316e:	0c95057b          	.insn	4, 0x0c95057b
    80003172:	6385                	lui	t2,0x1
    80003174:	2803839b          	addiw	t2,t2,640 # 1280 <buflen.1+0x1240>
    80003178:	938a                	add	t2,t2,sp
    8000317a:	00a3b023          	sd	a0,0(t2)
    8000317e:	3805b503          	ld	a0,896(a1)
    80003182:	80d8040b          	.insn	4, 0x80d8040b
    80003186:	4805                	li	a6,1
    80003188:	00e5077b          	.insn	4, 0x00e5077b
    8000318c:	6385                	lui	t2,0x1
    8000318e:	2783839b          	addiw	t2,t2,632 # 1278 <buflen.1+0x1238>
    80003192:	938a                	add	t2,t2,sp
    80003194:	00e3b023          	sd	a4,0(t2)
    80003198:	3885b703          	ld	a4,904(a1)
    8000319c:	80d8840b          	.insn	4, 0x80d8840b
    800031a0:	4889                	li	a7,2
    800031a2:	00e5057b          	.insn	4, 0x00e5057b
    800031a6:	6385                	lui	t2,0x1
    800031a8:	2703839b          	addiw	t2,t2,624 # 1270 <buflen.1+0x1230>
    800031ac:	938a                	add	t2,t2,sp
    800031ae:	00a3b023          	sd	a0,0(t2)
    800031b2:	3905b503          	ld	a0,912(a1)
    800031b6:	80d9040b          	.insn	4, 0x80d9040b
    800031ba:	04f507fb          	.insn	4, 0x04f507fb
    800031be:	6385                	lui	t2,0x1
    800031c0:	2683839b          	addiw	t2,t2,616 # 1268 <buflen.1+0x1228>
    800031c4:	938a                	add	t2,t2,sp
    800031c6:	00f3b023          	sd	a5,0(t2)
    800031ca:	3985b783          	ld	a5,920(a1)
    800031ce:	80dc040b          	.insn	4, 0x80dc040b
    800031d2:	04f5057b          	.insn	4, 0x04f5057b
    800031d6:	6385                	lui	t2,0x1
    800031d8:	2603839b          	addiw	t2,t2,608 # 1260 <buflen.1+0x1220>
    800031dc:	938a                	add	t2,t2,sp
    800031de:	00a3b023          	sd	a0,0(t2)
    800031e2:	3a05b503          	ld	a0,928(a1)
    800031e6:	80d2840b          	.insn	4, 0x80d2840b
    800031ea:	4295                	li	t0,5
    800031ec:	08c5067b          	.insn	4, 0x08c5067b
    800031f0:	6385                	lui	t2,0x1
    800031f2:	2583839b          	addiw	t2,t2,600 # 1258 <buflen.1+0x1218>
    800031f6:	938a                	add	t2,t2,sp
    800031f8:	00c3b023          	sd	a2,0(t2)
    800031fc:	3a85b603          	ld	a2,936(a1)
    80003200:	80de840b          	.insn	4, 0x80de840b
    80003204:	08c5057b          	.insn	4, 0x08c5057b
    80003208:	6385                	lui	t2,0x1
    8000320a:	2503839b          	addiw	t2,t2,592 # 1250 <buflen.1+0x1210>
    8000320e:	938a                	add	t2,t2,sp
    80003210:	00a3b023          	sd	a0,0(t2)
    80003214:	3b05b503          	ld	a0,944(a1)
    80003218:	80d3040b          	.insn	4, 0x80d3040b
    8000321c:	431d                	li	t1,7
    8000321e:	0c9504fb          	.insn	4, 0x0c9504fb
    80003222:	6385                	lui	t2,0x1
    80003224:	2483839b          	addiw	t2,t2,584 # 1248 <buflen.1+0x1208>
    80003228:	938a                	add	t2,t2,sp
    8000322a:	0093b023          	sd	s1,0(t2)
    8000322e:	3b85b483          	ld	s1,952(a1)
    80003232:	0c95057b          	.insn	4, 0x0c95057b
    80003236:	6385                	lui	t2,0x1
    80003238:	2403839b          	addiw	t2,t2,576 # 1240 <buflen.1+0x1200>
    8000323c:	938a                	add	t2,t2,sp
    8000323e:	00a3b023          	sd	a0,0(t2)
    80003242:	3c05b503          	ld	a0,960(a1)
    80003246:	80d8040b          	.insn	4, 0x80d8040b
    8000324a:	4805                	li	a6,1
    8000324c:	00e5077b          	.insn	4, 0x00e5077b
    80003250:	6385                	lui	t2,0x1
    80003252:	2383839b          	addiw	t2,t2,568 # 1238 <buflen.1+0x11f8>
    80003256:	938a                	add	t2,t2,sp
    80003258:	00e3b023          	sd	a4,0(t2)
    8000325c:	3c85b703          	ld	a4,968(a1)
    80003260:	80d8840b          	.insn	4, 0x80d8840b
    80003264:	4889                	li	a7,2
    80003266:	00e5057b          	.insn	4, 0x00e5057b
    8000326a:	6705                	lui	a4,0x1
    8000326c:	2307071b          	addiw	a4,a4,560 # 1230 <buflen.1+0x11f0>
    80003270:	970a                	add	a4,a4,sp
    80003272:	e308                	sd	a0,0(a4)
    80003274:	3d05b503          	ld	a0,976(a1)
    80003278:	80d9070b          	.insn	4, 0x80d9070b
    8000327c:	04f5077b          	.insn	4, 0x04f5077b
    80003280:	6785                	lui	a5,0x1
    80003282:	2287879b          	addiw	a5,a5,552 # 1228 <buflen.1+0x11e8>
    80003286:	978a                	add	a5,a5,sp
    80003288:	e398                	sd	a4,0(a5)
    8000328a:	3d85b703          	ld	a4,984(a1)
    8000328e:	80dc078b          	.insn	4, 0x80dc078b
    80003292:	04e5057b          	.insn	4, 0x04e5057b
    80003296:	6705                	lui	a4,0x1
    80003298:	2207071b          	addiw	a4,a4,544 # 1220 <buflen.1+0x11e0>
    8000329c:	970a                	add	a4,a4,sp
    8000329e:	e308                	sd	a0,0(a4)
    800032a0:	3e05b503          	ld	a0,992(a1)
    800032a4:	80d2870b          	.insn	4, 0x80d2870b
    800032a8:	4295                	li	t0,5
    800032aa:	08c5067b          	.insn	4, 0x08c5067b
    800032ae:	6705                	lui	a4,0x1
    800032b0:	2187071b          	addiw	a4,a4,536 # 1218 <buflen.1+0x11d8>
    800032b4:	970a                	add	a4,a4,sp
    800032b6:	e310                	sd	a2,0(a4)
    800032b8:	3e85b603          	ld	a2,1000(a1)
    800032bc:	80de870b          	.insn	4, 0x80de870b
    800032c0:	08c5057b          	.insn	4, 0x08c5057b
    800032c4:	6605                	lui	a2,0x1
    800032c6:	2106061b          	addiw	a2,a2,528 # 1210 <buflen.1+0x11d0>
    800032ca:	960a                	add	a2,a2,sp
    800032cc:	e208                	sd	a0,0(a2)
    800032ce:	3f05b503          	ld	a0,1008(a1)
    800032d2:	80d3060b          	.insn	4, 0x80d3060b
    800032d6:	499d                	li	s3,7
    800032d8:	0c95067b          	.insn	4, 0x0c95067b
    800032dc:	6705                	lui	a4,0x1
    800032de:	2087071b          	addiw	a4,a4,520 # 1208 <buflen.1+0x11c8>
    800032e2:	970a                	add	a4,a4,sp
    800032e4:	e310                	sd	a2,0(a4)
    800032e6:	3f85b583          	ld	a1,1016(a1)
    800032ea:	0cb5057b          	.insn	4, 0x0cb5057b
    800032ee:	6585                	lui	a1,0x1
    800032f0:	2005859b          	addiw	a1,a1,512 # 1200 <buflen.1+0x11c0>
    800032f4:	958a                	add	a1,a1,sp
    800032f6:	e188                	sd	a0,0(a1)
    800032f8:	6505                	lui	a0,0x1
    800032fa:	6105051b          	addiw	a0,a0,1552 # 1610 <buflen.1+0x15d0>
    800032fe:	950a                	add	a0,a0,sp
    80003300:	6108                	ld	a0,0(a0)
    80003302:	00156513          	ori	a0,a0,1
    80003306:	6585                	lui	a1,0x1
    80003308:	1f85859b          	addiw	a1,a1,504 # 11f8 <buflen.1+0x11b8>
    8000330c:	958a                	add	a1,a1,sp
    8000330e:	e188                	sd	a0,0(a1)
    80003310:	052a                	slli	a0,a0,0xa
    80003312:	00ae05b3          	add	a1,t3,a0
    80003316:	6188                	ld	a0,0(a1)
    80003318:	6590                	ld	a2,8(a1)
    8000331a:	6998                	ld	a4,16(a1)
    8000331c:	6d9c                	ld	a5,24(a1)
    8000331e:	00c5050b          	.insn	4, 0x00c5050b
    80003322:	20f7050b          	.insn	4, 0x20f7050b
    80003326:	7188                	ld	a0,32(a1)
    80003328:	7598                	ld	a4,40(a1)
    8000332a:	7984                	ld	s1,48(a1)
    8000332c:	7d80                	ld	s0,56(a1)
    8000332e:	40e5050b          	.insn	4, 0x40e5050b
    80003332:	0c84857b          	.insn	4, 0x0c84857b
    80003336:	6305                	lui	t1,0x1
    80003338:	1f03031b          	addiw	t1,t1,496 # 11f0 <buflen.1+0x11b0>
    8000333c:	930a                	add	t1,t1,sp
    8000333e:	00a33023          	sd	a0,0(t1)
    80003342:	61a8                	ld	a0,64(a1)
    80003344:	80d8048b          	.insn	4, 0x80d8048b
    80003348:	4805                	li	a6,1
    8000334a:	00c5067b          	.insn	4, 0x00c5067b
    8000334e:	6305                	lui	t1,0x1
    80003350:	1e83031b          	addiw	t1,t1,488 # 11e8 <buflen.1+0x11a8>
    80003354:	930a                	add	t1,t1,sp
    80003356:	00c33023          	sd	a2,0(t1)
    8000335a:	65b0                	ld	a2,72(a1)
    8000335c:	80d8848b          	.insn	4, 0x80d8848b
    80003360:	4889                	li	a7,2
    80003362:	00c5057b          	.insn	4, 0x00c5057b
    80003366:	6305                	lui	t1,0x1
    80003368:	1e03031b          	addiw	t1,t1,480 # 11e0 <buflen.1+0x11a0>
    8000336c:	930a                	add	t1,t1,sp
    8000336e:	00a33023          	sd	a0,0(t1)
    80003372:	69a8                	ld	a0,80(a1)
    80003374:	80d9048b          	.insn	4, 0x80d9048b
    80003378:	04f507fb          	.insn	4, 0x04f507fb
    8000337c:	6305                	lui	t1,0x1
    8000337e:	1d83031b          	addiw	t1,t1,472 # 11d8 <buflen.1+0x1198>
    80003382:	930a                	add	t1,t1,sp
    80003384:	00f33023          	sd	a5,0(t1)
    80003388:	6dbc                	ld	a5,88(a1)
    8000338a:	80dc048b          	.insn	4, 0x80dc048b
    8000338e:	04f5057b          	.insn	4, 0x04f5057b
    80003392:	6305                	lui	t1,0x1
    80003394:	1d03031b          	addiw	t1,t1,464 # 11d0 <buflen.1+0x1190>
    80003398:	930a                	add	t1,t1,sp
    8000339a:	00a33023          	sd	a0,0(t1)
    8000339e:	71a8                	ld	a0,96(a1)
    800033a0:	80d2848b          	.insn	4, 0x80d2848b
    800033a4:	4295                	li	t0,5
    800033a6:	08e5077b          	.insn	4, 0x08e5077b
    800033aa:	6305                	lui	t1,0x1
    800033ac:	1c83031b          	addiw	t1,t1,456 # 11c8 <buflen.1+0x1188>
    800033b0:	930a                	add	t1,t1,sp
    800033b2:	00e33023          	sd	a4,0(t1)
    800033b6:	75b8                	ld	a4,104(a1)
    800033b8:	80de848b          	.insn	4, 0x80de848b
    800033bc:	08e5057b          	.insn	4, 0x08e5057b
    800033c0:	6305                	lui	t1,0x1
    800033c2:	1c03031b          	addiw	t1,t1,448 # 11c0 <buflen.1+0x1180>
    800033c6:	930a                	add	t1,t1,sp
    800033c8:	00a33023          	sd	a0,0(t1)
    800033cc:	79a8                	ld	a0,112(a1)
    800033ce:	80d9848b          	.insn	4, 0x80d9848b
    800033d2:	0c8504fb          	.insn	4, 0x0c8504fb
    800033d6:	6305                	lui	t1,0x1
    800033d8:	1b83031b          	addiw	t1,t1,440 # 11b8 <buflen.1+0x1178>
    800033dc:	930a                	add	t1,t1,sp
    800033de:	00933023          	sd	s1,0(t1)
    800033e2:	7da4                	ld	s1,120(a1)
    800033e4:	0c95057b          	.insn	4, 0x0c95057b
    800033e8:	6305                	lui	t1,0x1
    800033ea:	1b03031b          	addiw	t1,t1,432 # 11b0 <buflen.1+0x1170>
    800033ee:	930a                	add	t1,t1,sp
    800033f0:	00a33023          	sd	a0,0(t1)
    800033f4:	61c8                	ld	a0,128(a1)
    800033f6:	80d8040b          	.insn	4, 0x80d8040b
    800033fa:	4805                	li	a6,1
    800033fc:	00c5067b          	.insn	4, 0x00c5067b
    80003400:	6305                	lui	t1,0x1
    80003402:	1a83031b          	addiw	t1,t1,424 # 11a8 <buflen.1+0x1168>
    80003406:	930a                	add	t1,t1,sp
    80003408:	00c33023          	sd	a2,0(t1)
    8000340c:	65d0                	ld	a2,136(a1)
    8000340e:	80d8840b          	.insn	4, 0x80d8840b
    80003412:	4889                	li	a7,2
    80003414:	00c5057b          	.insn	4, 0x00c5057b
    80003418:	6305                	lui	t1,0x1
    8000341a:	1a03031b          	addiw	t1,t1,416 # 11a0 <buflen.1+0x1160>
    8000341e:	930a                	add	t1,t1,sp
    80003420:	00a33023          	sd	a0,0(t1)
    80003424:	69c8                	ld	a0,144(a1)
    80003426:	80d9040b          	.insn	4, 0x80d9040b
    8000342a:	04f507fb          	.insn	4, 0x04f507fb
    8000342e:	6305                	lui	t1,0x1
    80003430:	1983031b          	addiw	t1,t1,408 # 1198 <buflen.1+0x1158>
    80003434:	930a                	add	t1,t1,sp
    80003436:	00f33023          	sd	a5,0(t1)
    8000343a:	6ddc                	ld	a5,152(a1)
    8000343c:	80dc040b          	.insn	4, 0x80dc040b
    80003440:	04f5057b          	.insn	4, 0x04f5057b
    80003444:	6305                	lui	t1,0x1
    80003446:	1903031b          	addiw	t1,t1,400 # 1190 <buflen.1+0x1150>
    8000344a:	930a                	add	t1,t1,sp
    8000344c:	00a33023          	sd	a0,0(t1)
    80003450:	71c8                	ld	a0,160(a1)
    80003452:	80d2840b          	.insn	4, 0x80d2840b
    80003456:	4295                	li	t0,5
    80003458:	08e5077b          	.insn	4, 0x08e5077b
    8000345c:	6305                	lui	t1,0x1
    8000345e:	1883031b          	addiw	t1,t1,392 # 1188 <buflen.1+0x1148>
    80003462:	930a                	add	t1,t1,sp
    80003464:	00e33023          	sd	a4,0(t1)
    80003468:	75d8                	ld	a4,168(a1)
    8000346a:	80de840b          	.insn	4, 0x80de840b
    8000346e:	08e5057b          	.insn	4, 0x08e5057b
    80003472:	6305                	lui	t1,0x1
    80003474:	1803031b          	addiw	t1,t1,384 # 1180 <buflen.1+0x1140>
    80003478:	930a                	add	t1,t1,sp
    8000347a:	00a33023          	sd	a0,0(t1)
    8000347e:	79c8                	ld	a0,176(a1)
    80003480:	80d9840b          	.insn	4, 0x80d9840b
    80003484:	0c9504fb          	.insn	4, 0x0c9504fb
    80003488:	6305                	lui	t1,0x1
    8000348a:	1783031b          	addiw	t1,t1,376 # 1178 <buflen.1+0x1138>
    8000348e:	930a                	add	t1,t1,sp
    80003490:	00933023          	sd	s1,0(t1)
    80003494:	7dc4                	ld	s1,184(a1)
    80003496:	0c95057b          	.insn	4, 0x0c95057b
    8000349a:	6305                	lui	t1,0x1
    8000349c:	1703031b          	addiw	t1,t1,368 # 1170 <buflen.1+0x1130>
    800034a0:	930a                	add	t1,t1,sp
    800034a2:	00a33023          	sd	a0,0(t1)
    800034a6:	61e8                	ld	a0,192(a1)
    800034a8:	80d8040b          	.insn	4, 0x80d8040b
    800034ac:	4805                	li	a6,1
    800034ae:	00c5067b          	.insn	4, 0x00c5067b
    800034b2:	6305                	lui	t1,0x1
    800034b4:	1683031b          	addiw	t1,t1,360 # 1168 <buflen.1+0x1128>
    800034b8:	930a                	add	t1,t1,sp
    800034ba:	00c33023          	sd	a2,0(t1)
    800034be:	65f0                	ld	a2,200(a1)
    800034c0:	80d8840b          	.insn	4, 0x80d8840b
    800034c4:	4889                	li	a7,2
    800034c6:	00c5057b          	.insn	4, 0x00c5057b
    800034ca:	6305                	lui	t1,0x1
    800034cc:	1603031b          	addiw	t1,t1,352 # 1160 <buflen.1+0x1120>
    800034d0:	930a                	add	t1,t1,sp
    800034d2:	00a33023          	sd	a0,0(t1)
    800034d6:	69e8                	ld	a0,208(a1)
    800034d8:	80d9040b          	.insn	4, 0x80d9040b
    800034dc:	04f507fb          	.insn	4, 0x04f507fb
    800034e0:	6305                	lui	t1,0x1
    800034e2:	1583031b          	addiw	t1,t1,344 # 1158 <buflen.1+0x1118>
    800034e6:	930a                	add	t1,t1,sp
    800034e8:	00f33023          	sd	a5,0(t1)
    800034ec:	6dfc                	ld	a5,216(a1)
    800034ee:	80dc040b          	.insn	4, 0x80dc040b
    800034f2:	04f5057b          	.insn	4, 0x04f5057b
    800034f6:	6305                	lui	t1,0x1
    800034f8:	1503031b          	addiw	t1,t1,336 # 1150 <buflen.1+0x1110>
    800034fc:	930a                	add	t1,t1,sp
    800034fe:	00a33023          	sd	a0,0(t1)
    80003502:	71e8                	ld	a0,224(a1)
    80003504:	80d2840b          	.insn	4, 0x80d2840b
    80003508:	4295                	li	t0,5
    8000350a:	08e5077b          	.insn	4, 0x08e5077b
    8000350e:	6305                	lui	t1,0x1
    80003510:	1483031b          	addiw	t1,t1,328 # 1148 <buflen.1+0x1108>
    80003514:	930a                	add	t1,t1,sp
    80003516:	00e33023          	sd	a4,0(t1)
    8000351a:	75f8                	ld	a4,232(a1)
    8000351c:	80de840b          	.insn	4, 0x80de840b
    80003520:	08e5057b          	.insn	4, 0x08e5057b
    80003524:	6305                	lui	t1,0x1
    80003526:	1403031b          	addiw	t1,t1,320 # 1140 <buflen.1+0x1100>
    8000352a:	930a                	add	t1,t1,sp
    8000352c:	00a33023          	sd	a0,0(t1)
    80003530:	79e8                	ld	a0,240(a1)
    80003532:	80d9840b          	.insn	4, 0x80d9840b
    80003536:	0c9504fb          	.insn	4, 0x0c9504fb
    8000353a:	6305                	lui	t1,0x1
    8000353c:	1383031b          	addiw	t1,t1,312 # 1138 <buflen.1+0x10f8>
    80003540:	930a                	add	t1,t1,sp
    80003542:	00933023          	sd	s1,0(t1)
    80003546:	7de4                	ld	s1,248(a1)
    80003548:	0c95057b          	.insn	4, 0x0c95057b
    8000354c:	6305                	lui	t1,0x1
    8000354e:	1303031b          	addiw	t1,t1,304 # 1130 <buflen.1+0x10f0>
    80003552:	930a                	add	t1,t1,sp
    80003554:	00a33023          	sd	a0,0(t1)
    80003558:	1005b503          	ld	a0,256(a1)
    8000355c:	80d8040b          	.insn	4, 0x80d8040b
    80003560:	4805                	li	a6,1
    80003562:	00c5067b          	.insn	4, 0x00c5067b
    80003566:	6305                	lui	t1,0x1
    80003568:	1283031b          	addiw	t1,t1,296 # 1128 <buflen.1+0x10e8>
    8000356c:	930a                	add	t1,t1,sp
    8000356e:	00c33023          	sd	a2,0(t1)
    80003572:	1085b603          	ld	a2,264(a1)
    80003576:	80d8840b          	.insn	4, 0x80d8840b
    8000357a:	4889                	li	a7,2
    8000357c:	00c5057b          	.insn	4, 0x00c5057b
    80003580:	6305                	lui	t1,0x1
    80003582:	1203031b          	addiw	t1,t1,288 # 1120 <buflen.1+0x10e0>
    80003586:	930a                	add	t1,t1,sp
    80003588:	00a33023          	sd	a0,0(t1)
    8000358c:	1105b503          	ld	a0,272(a1)
    80003590:	80d9040b          	.insn	4, 0x80d9040b
    80003594:	04f507fb          	.insn	4, 0x04f507fb
    80003598:	6305                	lui	t1,0x1
    8000359a:	1183031b          	addiw	t1,t1,280 # 1118 <buflen.1+0x10d8>
    8000359e:	930a                	add	t1,t1,sp
    800035a0:	00f33023          	sd	a5,0(t1)
    800035a4:	1185b783          	ld	a5,280(a1)
    800035a8:	80dc040b          	.insn	4, 0x80dc040b
    800035ac:	04f5057b          	.insn	4, 0x04f5057b
    800035b0:	6305                	lui	t1,0x1
    800035b2:	1103031b          	addiw	t1,t1,272 # 1110 <buflen.1+0x10d0>
    800035b6:	930a                	add	t1,t1,sp
    800035b8:	00a33023          	sd	a0,0(t1)
    800035bc:	1205b503          	ld	a0,288(a1)
    800035c0:	80d2840b          	.insn	4, 0x80d2840b
    800035c4:	4295                	li	t0,5
    800035c6:	08e5077b          	.insn	4, 0x08e5077b
    800035ca:	6305                	lui	t1,0x1
    800035cc:	1083031b          	addiw	t1,t1,264 # 1108 <buflen.1+0x10c8>
    800035d0:	930a                	add	t1,t1,sp
    800035d2:	00e33023          	sd	a4,0(t1)
    800035d6:	1285b703          	ld	a4,296(a1)
    800035da:	80de840b          	.insn	4, 0x80de840b
    800035de:	08e5057b          	.insn	4, 0x08e5057b
    800035e2:	6305                	lui	t1,0x1
    800035e4:	1003031b          	addiw	t1,t1,256 # 1100 <buflen.1+0x10c0>
    800035e8:	930a                	add	t1,t1,sp
    800035ea:	00a33023          	sd	a0,0(t1)
    800035ee:	1305b503          	ld	a0,304(a1)
    800035f2:	80d9840b          	.insn	4, 0x80d9840b
    800035f6:	0c9504fb          	.insn	4, 0x0c9504fb
    800035fa:	6305                	lui	t1,0x1
    800035fc:	0f83031b          	addiw	t1,t1,248 # 10f8 <buflen.1+0x10b8>
    80003600:	930a                	add	t1,t1,sp
    80003602:	00933023          	sd	s1,0(t1)
    80003606:	1385b483          	ld	s1,312(a1)
    8000360a:	0c95057b          	.insn	4, 0x0c95057b
    8000360e:	6305                	lui	t1,0x1
    80003610:	0f03031b          	addiw	t1,t1,240 # 10f0 <buflen.1+0x10b0>
    80003614:	930a                	add	t1,t1,sp
    80003616:	00a33023          	sd	a0,0(t1)
    8000361a:	1405b503          	ld	a0,320(a1)
    8000361e:	80d8040b          	.insn	4, 0x80d8040b
    80003622:	4805                	li	a6,1
    80003624:	00c5067b          	.insn	4, 0x00c5067b
    80003628:	6305                	lui	t1,0x1
    8000362a:	0e83031b          	addiw	t1,t1,232 # 10e8 <buflen.1+0x10a8>
    8000362e:	930a                	add	t1,t1,sp
    80003630:	00c33023          	sd	a2,0(t1)
    80003634:	1485b603          	ld	a2,328(a1)
    80003638:	80d8840b          	.insn	4, 0x80d8840b
    8000363c:	4889                	li	a7,2
    8000363e:	00c5057b          	.insn	4, 0x00c5057b
    80003642:	6305                	lui	t1,0x1
    80003644:	0e03031b          	addiw	t1,t1,224 # 10e0 <buflen.1+0x10a0>
    80003648:	930a                	add	t1,t1,sp
    8000364a:	00a33023          	sd	a0,0(t1)
    8000364e:	1505b503          	ld	a0,336(a1)
    80003652:	80d9040b          	.insn	4, 0x80d9040b
    80003656:	04f507fb          	.insn	4, 0x04f507fb
    8000365a:	6305                	lui	t1,0x1
    8000365c:	0d83031b          	addiw	t1,t1,216 # 10d8 <buflen.1+0x1098>
    80003660:	930a                	add	t1,t1,sp
    80003662:	00f33023          	sd	a5,0(t1)
    80003666:	1585b783          	ld	a5,344(a1)
    8000366a:	80dc040b          	.insn	4, 0x80dc040b
    8000366e:	04f5057b          	.insn	4, 0x04f5057b
    80003672:	6305                	lui	t1,0x1
    80003674:	0d03031b          	addiw	t1,t1,208 # 10d0 <buflen.1+0x1090>
    80003678:	930a                	add	t1,t1,sp
    8000367a:	00a33023          	sd	a0,0(t1)
    8000367e:	1605b503          	ld	a0,352(a1)
    80003682:	80d2840b          	.insn	4, 0x80d2840b
    80003686:	4295                	li	t0,5
    80003688:	08e5077b          	.insn	4, 0x08e5077b
    8000368c:	6305                	lui	t1,0x1
    8000368e:	0c83031b          	addiw	t1,t1,200 # 10c8 <buflen.1+0x1088>
    80003692:	930a                	add	t1,t1,sp
    80003694:	00e33023          	sd	a4,0(t1)
    80003698:	1685b703          	ld	a4,360(a1)
    8000369c:	80de840b          	.insn	4, 0x80de840b
    800036a0:	08e5057b          	.insn	4, 0x08e5057b
    800036a4:	6305                	lui	t1,0x1
    800036a6:	0c03031b          	addiw	t1,t1,192 # 10c0 <buflen.1+0x1080>
    800036aa:	930a                	add	t1,t1,sp
    800036ac:	00a33023          	sd	a0,0(t1)
    800036b0:	1705b503          	ld	a0,368(a1)
    800036b4:	80d9840b          	.insn	4, 0x80d9840b
    800036b8:	0c9504fb          	.insn	4, 0x0c9504fb
    800036bc:	6305                	lui	t1,0x1
    800036be:	0b83031b          	addiw	t1,t1,184 # 10b8 <buflen.1+0x1078>
    800036c2:	930a                	add	t1,t1,sp
    800036c4:	00933023          	sd	s1,0(t1)
    800036c8:	1785b483          	ld	s1,376(a1)
    800036cc:	0c95057b          	.insn	4, 0x0c95057b
    800036d0:	6305                	lui	t1,0x1
    800036d2:	0b03031b          	addiw	t1,t1,176 # 10b0 <buflen.1+0x1070>
    800036d6:	930a                	add	t1,t1,sp
    800036d8:	00a33023          	sd	a0,0(t1)
    800036dc:	1805b503          	ld	a0,384(a1)
    800036e0:	80d8040b          	.insn	4, 0x80d8040b
    800036e4:	4805                	li	a6,1
    800036e6:	00c5067b          	.insn	4, 0x00c5067b
    800036ea:	6305                	lui	t1,0x1
    800036ec:	0a83031b          	addiw	t1,t1,168 # 10a8 <buflen.1+0x1068>
    800036f0:	930a                	add	t1,t1,sp
    800036f2:	00c33023          	sd	a2,0(t1)
    800036f6:	1885b603          	ld	a2,392(a1)
    800036fa:	80d8840b          	.insn	4, 0x80d8840b
    800036fe:	4889                	li	a7,2
    80003700:	00c5057b          	.insn	4, 0x00c5057b
    80003704:	6305                	lui	t1,0x1
    80003706:	0a03031b          	addiw	t1,t1,160 # 10a0 <buflen.1+0x1060>
    8000370a:	930a                	add	t1,t1,sp
    8000370c:	00a33023          	sd	a0,0(t1)
    80003710:	1905b503          	ld	a0,400(a1)
    80003714:	80d9040b          	.insn	4, 0x80d9040b
    80003718:	04f507fb          	.insn	4, 0x04f507fb
    8000371c:	6305                	lui	t1,0x1
    8000371e:	0983031b          	addiw	t1,t1,152 # 1098 <buflen.1+0x1058>
    80003722:	930a                	add	t1,t1,sp
    80003724:	00f33023          	sd	a5,0(t1)
    80003728:	1985b783          	ld	a5,408(a1)
    8000372c:	80dc040b          	.insn	4, 0x80dc040b
    80003730:	04f5057b          	.insn	4, 0x04f5057b
    80003734:	6305                	lui	t1,0x1
    80003736:	0903031b          	addiw	t1,t1,144 # 1090 <buflen.1+0x1050>
    8000373a:	930a                	add	t1,t1,sp
    8000373c:	00a33023          	sd	a0,0(t1)
    80003740:	1a05b503          	ld	a0,416(a1)
    80003744:	80d2840b          	.insn	4, 0x80d2840b
    80003748:	4295                	li	t0,5
    8000374a:	08e5077b          	.insn	4, 0x08e5077b
    8000374e:	6305                	lui	t1,0x1
    80003750:	0883031b          	addiw	t1,t1,136 # 1088 <buflen.1+0x1048>
    80003754:	930a                	add	t1,t1,sp
    80003756:	00e33023          	sd	a4,0(t1)
    8000375a:	1a85b703          	ld	a4,424(a1)
    8000375e:	80de840b          	.insn	4, 0x80de840b
    80003762:	08e5057b          	.insn	4, 0x08e5057b
    80003766:	6305                	lui	t1,0x1
    80003768:	0803031b          	addiw	t1,t1,128 # 1080 <buflen.1+0x1040>
    8000376c:	930a                	add	t1,t1,sp
    8000376e:	00a33023          	sd	a0,0(t1)
    80003772:	1b05b503          	ld	a0,432(a1)
    80003776:	80d9840b          	.insn	4, 0x80d9840b
    8000377a:	0c9504fb          	.insn	4, 0x0c9504fb
    8000377e:	6305                	lui	t1,0x1
    80003780:	0783031b          	addiw	t1,t1,120 # 1078 <buflen.1+0x1038>
    80003784:	930a                	add	t1,t1,sp
    80003786:	00933023          	sd	s1,0(t1)
    8000378a:	1b85b483          	ld	s1,440(a1)
    8000378e:	0c95057b          	.insn	4, 0x0c95057b
    80003792:	6305                	lui	t1,0x1
    80003794:	0703031b          	addiw	t1,t1,112 # 1070 <buflen.1+0x1030>
    80003798:	930a                	add	t1,t1,sp
    8000379a:	00a33023          	sd	a0,0(t1)
    8000379e:	1c05b503          	ld	a0,448(a1)
    800037a2:	80d8040b          	.insn	4, 0x80d8040b
    800037a6:	4805                	li	a6,1
    800037a8:	00c5067b          	.insn	4, 0x00c5067b
    800037ac:	6305                	lui	t1,0x1
    800037ae:	0683031b          	addiw	t1,t1,104 # 1068 <buflen.1+0x1028>
    800037b2:	930a                	add	t1,t1,sp
    800037b4:	00c33023          	sd	a2,0(t1)
    800037b8:	1c85b603          	ld	a2,456(a1)
    800037bc:	80d8840b          	.insn	4, 0x80d8840b
    800037c0:	4889                	li	a7,2
    800037c2:	00c5057b          	.insn	4, 0x00c5057b
    800037c6:	6305                	lui	t1,0x1
    800037c8:	0603031b          	addiw	t1,t1,96 # 1060 <buflen.1+0x1020>
    800037cc:	930a                	add	t1,t1,sp
    800037ce:	00a33023          	sd	a0,0(t1)
    800037d2:	1d05b503          	ld	a0,464(a1)
    800037d6:	80d9040b          	.insn	4, 0x80d9040b
    800037da:	04f507fb          	.insn	4, 0x04f507fb
    800037de:	6305                	lui	t1,0x1
    800037e0:	0583031b          	addiw	t1,t1,88 # 1058 <buflen.1+0x1018>
    800037e4:	930a                	add	t1,t1,sp
    800037e6:	00f33023          	sd	a5,0(t1)
    800037ea:	1d85b783          	ld	a5,472(a1)
    800037ee:	80dc040b          	.insn	4, 0x80dc040b
    800037f2:	04f5057b          	.insn	4, 0x04f5057b
    800037f6:	6305                	lui	t1,0x1
    800037f8:	0503031b          	addiw	t1,t1,80 # 1050 <buflen.1+0x1010>
    800037fc:	930a                	add	t1,t1,sp
    800037fe:	00a33023          	sd	a0,0(t1)
    80003802:	1e05b503          	ld	a0,480(a1)
    80003806:	80d2840b          	.insn	4, 0x80d2840b
    8000380a:	4295                	li	t0,5
    8000380c:	08e5077b          	.insn	4, 0x08e5077b
    80003810:	6305                	lui	t1,0x1
    80003812:	0483031b          	addiw	t1,t1,72 # 1048 <buflen.1+0x1008>
    80003816:	930a                	add	t1,t1,sp
    80003818:	00e33023          	sd	a4,0(t1)
    8000381c:	1e85b703          	ld	a4,488(a1)
    80003820:	80de840b          	.insn	4, 0x80de840b
    80003824:	08e5057b          	.insn	4, 0x08e5057b
    80003828:	6305                	lui	t1,0x1
    8000382a:	0403031b          	addiw	t1,t1,64 # 1040 <buflen.1+0x1000>
    8000382e:	930a                	add	t1,t1,sp
    80003830:	00a33023          	sd	a0,0(t1)
    80003834:	1f05b503          	ld	a0,496(a1)
    80003838:	80d9840b          	.insn	4, 0x80d9840b
    8000383c:	0c9504fb          	.insn	4, 0x0c9504fb
    80003840:	6305                	lui	t1,0x1
    80003842:	0383031b          	addiw	t1,t1,56 # 1038 <buflen.1+0xff8>
    80003846:	930a                	add	t1,t1,sp
    80003848:	00933023          	sd	s1,0(t1)
    8000384c:	1f85b483          	ld	s1,504(a1)
    80003850:	0c95057b          	.insn	4, 0x0c95057b
    80003854:	6305                	lui	t1,0x1
    80003856:	0303031b          	addiw	t1,t1,48 # 1030 <buflen.1+0xff0>
    8000385a:	930a                	add	t1,t1,sp
    8000385c:	00a33023          	sd	a0,0(t1)
    80003860:	2005b503          	ld	a0,512(a1)
    80003864:	80d8040b          	.insn	4, 0x80d8040b
    80003868:	4805                	li	a6,1
    8000386a:	00c5067b          	.insn	4, 0x00c5067b
    8000386e:	6305                	lui	t1,0x1
    80003870:	0283031b          	addiw	t1,t1,40 # 1028 <buflen.1+0xfe8>
    80003874:	930a                	add	t1,t1,sp
    80003876:	00c33023          	sd	a2,0(t1)
    8000387a:	2085b603          	ld	a2,520(a1)
    8000387e:	80d8840b          	.insn	4, 0x80d8840b
    80003882:	4889                	li	a7,2
    80003884:	00c5057b          	.insn	4, 0x00c5057b
    80003888:	6305                	lui	t1,0x1
    8000388a:	0203031b          	addiw	t1,t1,32 # 1020 <buflen.1+0xfe0>
    8000388e:	930a                	add	t1,t1,sp
    80003890:	00a33023          	sd	a0,0(t1)
    80003894:	2105b503          	ld	a0,528(a1)
    80003898:	80d9040b          	.insn	4, 0x80d9040b
    8000389c:	04f507fb          	.insn	4, 0x04f507fb
    800038a0:	6305                	lui	t1,0x1
    800038a2:	2361                	addiw	t1,t1,24 # 1018 <buflen.1+0xfd8>
    800038a4:	930a                	add	t1,t1,sp
    800038a6:	00f33023          	sd	a5,0(t1)
    800038aa:	2185b783          	ld	a5,536(a1)
    800038ae:	80dc040b          	.insn	4, 0x80dc040b
    800038b2:	04f5057b          	.insn	4, 0x04f5057b
    800038b6:	6305                	lui	t1,0x1
    800038b8:	2341                	addiw	t1,t1,16 # 1010 <buflen.1+0xfd0>
    800038ba:	930a                	add	t1,t1,sp
    800038bc:	00a33023          	sd	a0,0(t1)
    800038c0:	2205b503          	ld	a0,544(a1)
    800038c4:	80d2840b          	.insn	4, 0x80d2840b
    800038c8:	4295                	li	t0,5
    800038ca:	08e5077b          	.insn	4, 0x08e5077b
    800038ce:	6305                	lui	t1,0x1
    800038d0:	2321                	addiw	t1,t1,8 # 1008 <buflen.1+0xfc8>
    800038d2:	930a                	add	t1,t1,sp
    800038d4:	00e33023          	sd	a4,0(t1)
    800038d8:	2285b703          	ld	a4,552(a1)
    800038dc:	80de840b          	.insn	4, 0x80de840b
    800038e0:	08e5057b          	.insn	4, 0x08e5057b
    800038e4:	6305                	lui	t1,0x1
    800038e6:	930a                	add	t1,t1,sp
    800038e8:	00a33023          	sd	a0,0(t1) # 1000 <buflen.1+0xfc0>
    800038ec:	2305b503          	ld	a0,560(a1)
    800038f0:	80d9840b          	.insn	4, 0x80d9840b
    800038f4:	0c9504fb          	.insn	4, 0x0c9504fb
    800038f8:	6305                	lui	t1,0x1
    800038fa:	3361                	addiw	t1,t1,-8 # ff8 <buflen.1+0xfb8>
    800038fc:	930a                	add	t1,t1,sp
    800038fe:	00933023          	sd	s1,0(t1)
    80003902:	2385b483          	ld	s1,568(a1)
    80003906:	0c95057b          	.insn	4, 0x0c95057b
    8000390a:	6305                	lui	t1,0x1
    8000390c:	3341                	addiw	t1,t1,-16 # ff0 <buflen.1+0xfb0>
    8000390e:	930a                	add	t1,t1,sp
    80003910:	00a33023          	sd	a0,0(t1)
    80003914:	2405b503          	ld	a0,576(a1)
    80003918:	80d8040b          	.insn	4, 0x80d8040b
    8000391c:	4805                	li	a6,1
    8000391e:	00c5067b          	.insn	4, 0x00c5067b
    80003922:	6305                	lui	t1,0x1
    80003924:	3321                	addiw	t1,t1,-24 # fe8 <buflen.1+0xfa8>
    80003926:	930a                	add	t1,t1,sp
    80003928:	00c33023          	sd	a2,0(t1)
    8000392c:	2485b603          	ld	a2,584(a1)
    80003930:	80d8840b          	.insn	4, 0x80d8840b
    80003934:	4889                	li	a7,2
    80003936:	00c5057b          	.insn	4, 0x00c5057b
    8000393a:	6305                	lui	t1,0x1
    8000393c:	3301                	addiw	t1,t1,-32 # fe0 <buflen.1+0xfa0>
    8000393e:	930a                	add	t1,t1,sp
    80003940:	00a33023          	sd	a0,0(t1)
    80003944:	2505b503          	ld	a0,592(a1)
    80003948:	80d9040b          	.insn	4, 0x80d9040b
    8000394c:	04f507fb          	.insn	4, 0x04f507fb
    80003950:	6305                	lui	t1,0x1
    80003952:	fd83031b          	addiw	t1,t1,-40 # fd8 <buflen.1+0xf98>
    80003956:	930a                	add	t1,t1,sp
    80003958:	00f33023          	sd	a5,0(t1)
    8000395c:	2585b783          	ld	a5,600(a1)
    80003960:	80dc040b          	.insn	4, 0x80dc040b
    80003964:	04f5057b          	.insn	4, 0x04f5057b
    80003968:	6305                	lui	t1,0x1
    8000396a:	fd03031b          	addiw	t1,t1,-48 # fd0 <buflen.1+0xf90>
    8000396e:	930a                	add	t1,t1,sp
    80003970:	00a33023          	sd	a0,0(t1)
    80003974:	2605b503          	ld	a0,608(a1)
    80003978:	80d2840b          	.insn	4, 0x80d2840b
    8000397c:	4295                	li	t0,5
    8000397e:	08e5077b          	.insn	4, 0x08e5077b
    80003982:	6305                	lui	t1,0x1
    80003984:	fc83031b          	addiw	t1,t1,-56 # fc8 <buflen.1+0xf88>
    80003988:	930a                	add	t1,t1,sp
    8000398a:	00e33023          	sd	a4,0(t1)
    8000398e:	2685b703          	ld	a4,616(a1)
    80003992:	80de840b          	.insn	4, 0x80de840b
    80003996:	08e5057b          	.insn	4, 0x08e5057b
    8000399a:	6305                	lui	t1,0x1
    8000399c:	fc03031b          	addiw	t1,t1,-64 # fc0 <buflen.1+0xf80>
    800039a0:	930a                	add	t1,t1,sp
    800039a2:	00a33023          	sd	a0,0(t1)
    800039a6:	2705b503          	ld	a0,624(a1)
    800039aa:	80d9840b          	.insn	4, 0x80d9840b
    800039ae:	0c9504fb          	.insn	4, 0x0c9504fb
    800039b2:	6305                	lui	t1,0x1
    800039b4:	fb83031b          	addiw	t1,t1,-72 # fb8 <buflen.1+0xf78>
    800039b8:	930a                	add	t1,t1,sp
    800039ba:	00933023          	sd	s1,0(t1)
    800039be:	2785b483          	ld	s1,632(a1)
    800039c2:	0c95057b          	.insn	4, 0x0c95057b
    800039c6:	6305                	lui	t1,0x1
    800039c8:	fb03031b          	addiw	t1,t1,-80 # fb0 <buflen.1+0xf70>
    800039cc:	930a                	add	t1,t1,sp
    800039ce:	00a33023          	sd	a0,0(t1)
    800039d2:	2805b503          	ld	a0,640(a1)
    800039d6:	80d8040b          	.insn	4, 0x80d8040b
    800039da:	4805                	li	a6,1
    800039dc:	00c5067b          	.insn	4, 0x00c5067b
    800039e0:	6305                	lui	t1,0x1
    800039e2:	fa83031b          	addiw	t1,t1,-88 # fa8 <buflen.1+0xf68>
    800039e6:	930a                	add	t1,t1,sp
    800039e8:	00c33023          	sd	a2,0(t1)
    800039ec:	2885b603          	ld	a2,648(a1)
    800039f0:	80d8840b          	.insn	4, 0x80d8840b
    800039f4:	4889                	li	a7,2
    800039f6:	00c5057b          	.insn	4, 0x00c5057b
    800039fa:	6305                	lui	t1,0x1
    800039fc:	fa03031b          	addiw	t1,t1,-96 # fa0 <buflen.1+0xf60>
    80003a00:	930a                	add	t1,t1,sp
    80003a02:	00a33023          	sd	a0,0(t1)
    80003a06:	2905b503          	ld	a0,656(a1)
    80003a0a:	80d9040b          	.insn	4, 0x80d9040b
    80003a0e:	04f507fb          	.insn	4, 0x04f507fb
    80003a12:	6305                	lui	t1,0x1
    80003a14:	f983031b          	addiw	t1,t1,-104 # f98 <buflen.1+0xf58>
    80003a18:	930a                	add	t1,t1,sp
    80003a1a:	00f33023          	sd	a5,0(t1)
    80003a1e:	2985b783          	ld	a5,664(a1)
    80003a22:	80dc040b          	.insn	4, 0x80dc040b
    80003a26:	04f5057b          	.insn	4, 0x04f5057b
    80003a2a:	6305                	lui	t1,0x1
    80003a2c:	f903031b          	addiw	t1,t1,-112 # f90 <buflen.1+0xf50>
    80003a30:	930a                	add	t1,t1,sp
    80003a32:	00a33023          	sd	a0,0(t1)
    80003a36:	2a05b503          	ld	a0,672(a1)
    80003a3a:	80d2840b          	.insn	4, 0x80d2840b
    80003a3e:	4295                	li	t0,5
    80003a40:	08e5077b          	.insn	4, 0x08e5077b
    80003a44:	6305                	lui	t1,0x1
    80003a46:	f883031b          	addiw	t1,t1,-120 # f88 <buflen.1+0xf48>
    80003a4a:	930a                	add	t1,t1,sp
    80003a4c:	00e33023          	sd	a4,0(t1)
    80003a50:	2a85b703          	ld	a4,680(a1)
    80003a54:	80de840b          	.insn	4, 0x80de840b
    80003a58:	08e5057b          	.insn	4, 0x08e5057b
    80003a5c:	6305                	lui	t1,0x1
    80003a5e:	f803031b          	addiw	t1,t1,-128 # f80 <buflen.1+0xf40>
    80003a62:	930a                	add	t1,t1,sp
    80003a64:	00a33023          	sd	a0,0(t1)
    80003a68:	2b05b503          	ld	a0,688(a1)
    80003a6c:	80d9840b          	.insn	4, 0x80d9840b
    80003a70:	0c9504fb          	.insn	4, 0x0c9504fb
    80003a74:	6305                	lui	t1,0x1
    80003a76:	f783031b          	addiw	t1,t1,-136 # f78 <buflen.1+0xf38>
    80003a7a:	930a                	add	t1,t1,sp
    80003a7c:	00933023          	sd	s1,0(t1)
    80003a80:	2b85b483          	ld	s1,696(a1)
    80003a84:	0c95057b          	.insn	4, 0x0c95057b
    80003a88:	6305                	lui	t1,0x1
    80003a8a:	f703031b          	addiw	t1,t1,-144 # f70 <buflen.1+0xf30>
    80003a8e:	930a                	add	t1,t1,sp
    80003a90:	00a33023          	sd	a0,0(t1)
    80003a94:	2c05b503          	ld	a0,704(a1)
    80003a98:	80d8040b          	.insn	4, 0x80d8040b
    80003a9c:	4805                	li	a6,1
    80003a9e:	00c5067b          	.insn	4, 0x00c5067b
    80003aa2:	6305                	lui	t1,0x1
    80003aa4:	f683031b          	addiw	t1,t1,-152 # f68 <buflen.1+0xf28>
    80003aa8:	930a                	add	t1,t1,sp
    80003aaa:	00c33023          	sd	a2,0(t1)
    80003aae:	2c85b603          	ld	a2,712(a1)
    80003ab2:	80d8840b          	.insn	4, 0x80d8840b
    80003ab6:	4889                	li	a7,2
    80003ab8:	00c5057b          	.insn	4, 0x00c5057b
    80003abc:	6305                	lui	t1,0x1
    80003abe:	f603031b          	addiw	t1,t1,-160 # f60 <buflen.1+0xf20>
    80003ac2:	930a                	add	t1,t1,sp
    80003ac4:	00a33023          	sd	a0,0(t1)
    80003ac8:	2d05b503          	ld	a0,720(a1)
    80003acc:	80d9040b          	.insn	4, 0x80d9040b
    80003ad0:	04f507fb          	.insn	4, 0x04f507fb
    80003ad4:	6305                	lui	t1,0x1
    80003ad6:	f583031b          	addiw	t1,t1,-168 # f58 <buflen.1+0xf18>
    80003ada:	930a                	add	t1,t1,sp
    80003adc:	00f33023          	sd	a5,0(t1)
    80003ae0:	2d85b783          	ld	a5,728(a1)
    80003ae4:	80dc040b          	.insn	4, 0x80dc040b
    80003ae8:	04f5057b          	.insn	4, 0x04f5057b
    80003aec:	6305                	lui	t1,0x1
    80003aee:	f403031b          	addiw	t1,t1,-192 # f40 <buflen.1+0xf00>
    80003af2:	930a                	add	t1,t1,sp
    80003af4:	00a33023          	sd	a0,0(t1)
    80003af8:	2e05b503          	ld	a0,736(a1)
    80003afc:	80d2840b          	.insn	4, 0x80d2840b
    80003b00:	4295                	li	t0,5
    80003b02:	08e5077b          	.insn	4, 0x08e5077b
    80003b06:	6305                	lui	t1,0x1
    80003b08:	f303031b          	addiw	t1,t1,-208 # f30 <buflen.1+0xef0>
    80003b0c:	930a                	add	t1,t1,sp
    80003b0e:	00e33023          	sd	a4,0(t1)
    80003b12:	2e85b703          	ld	a4,744(a1)
    80003b16:	80de840b          	.insn	4, 0x80de840b
    80003b1a:	08e5057b          	.insn	4, 0x08e5057b
    80003b1e:	6305                	lui	t1,0x1
    80003b20:	f203031b          	addiw	t1,t1,-224 # f20 <buflen.1+0xee0>
    80003b24:	930a                	add	t1,t1,sp
    80003b26:	00a33023          	sd	a0,0(t1)
    80003b2a:	2f05b503          	ld	a0,752(a1)
    80003b2e:	80d9840b          	.insn	4, 0x80d9840b
    80003b32:	0c9504fb          	.insn	4, 0x0c9504fb
    80003b36:	6305                	lui	t1,0x1
    80003b38:	f483031b          	addiw	t1,t1,-184 # f48 <buflen.1+0xf08>
    80003b3c:	930a                	add	t1,t1,sp
    80003b3e:	00933023          	sd	s1,0(t1)
    80003b42:	2f85b483          	ld	s1,760(a1)
    80003b46:	0c95057b          	.insn	4, 0x0c95057b
    80003b4a:	6305                	lui	t1,0x1
    80003b4c:	f383031b          	addiw	t1,t1,-200 # f38 <buflen.1+0xef8>
    80003b50:	930a                	add	t1,t1,sp
    80003b52:	00a33023          	sd	a0,0(t1)
    80003b56:	3005b503          	ld	a0,768(a1)
    80003b5a:	80d8040b          	.insn	4, 0x80d8040b
    80003b5e:	4805                	li	a6,1
    80003b60:	00c5067b          	.insn	4, 0x00c5067b
    80003b64:	6305                	lui	t1,0x1
    80003b66:	f283031b          	addiw	t1,t1,-216 # f28 <buflen.1+0xee8>
    80003b6a:	930a                	add	t1,t1,sp
    80003b6c:	00c33023          	sd	a2,0(t1)
    80003b70:	3085b603          	ld	a2,776(a1)
    80003b74:	80d8840b          	.insn	4, 0x80d8840b
    80003b78:	4889                	li	a7,2
    80003b7a:	00c5057b          	.insn	4, 0x00c5057b
    80003b7e:	6305                	lui	t1,0x1
    80003b80:	f183031b          	addiw	t1,t1,-232 # f18 <buflen.1+0xed8>
    80003b84:	930a                	add	t1,t1,sp
    80003b86:	00a33023          	sd	a0,0(t1)
    80003b8a:	3105b503          	ld	a0,784(a1)
    80003b8e:	80d9040b          	.insn	4, 0x80d9040b
    80003b92:	04f507fb          	.insn	4, 0x04f507fb
    80003b96:	6305                	lui	t1,0x1
    80003b98:	f103031b          	addiw	t1,t1,-240 # f10 <buflen.1+0xed0>
    80003b9c:	930a                	add	t1,t1,sp
    80003b9e:	00f33023          	sd	a5,0(t1)
    80003ba2:	3185b783          	ld	a5,792(a1)
    80003ba6:	80dc040b          	.insn	4, 0x80dc040b
    80003baa:	04f5057b          	.insn	4, 0x04f5057b
    80003bae:	6305                	lui	t1,0x1
    80003bb0:	f083031b          	addiw	t1,t1,-248 # f08 <buflen.1+0xec8>
    80003bb4:	930a                	add	t1,t1,sp
    80003bb6:	00a33023          	sd	a0,0(t1)
    80003bba:	3205b503          	ld	a0,800(a1)
    80003bbe:	80d2840b          	.insn	4, 0x80d2840b
    80003bc2:	4295                	li	t0,5
    80003bc4:	08e5077b          	.insn	4, 0x08e5077b
    80003bc8:	6305                	lui	t1,0x1
    80003bca:	f003031b          	addiw	t1,t1,-256 # f00 <buflen.1+0xec0>
    80003bce:	930a                	add	t1,t1,sp
    80003bd0:	00e33023          	sd	a4,0(t1)
    80003bd4:	3285b703          	ld	a4,808(a1)
    80003bd8:	80de840b          	.insn	4, 0x80de840b
    80003bdc:	08e5057b          	.insn	4, 0x08e5057b
    80003be0:	6305                	lui	t1,0x1
    80003be2:	ef83031b          	addiw	t1,t1,-264 # ef8 <buflen.1+0xeb8>
    80003be6:	930a                	add	t1,t1,sp
    80003be8:	00a33023          	sd	a0,0(t1)
    80003bec:	3305b503          	ld	a0,816(a1)
    80003bf0:	80d9840b          	.insn	4, 0x80d9840b
    80003bf4:	0c9504fb          	.insn	4, 0x0c9504fb
    80003bf8:	6305                	lui	t1,0x1
    80003bfa:	ef03031b          	addiw	t1,t1,-272 # ef0 <buflen.1+0xeb0>
    80003bfe:	930a                	add	t1,t1,sp
    80003c00:	00933023          	sd	s1,0(t1)
    80003c04:	3385b483          	ld	s1,824(a1)
    80003c08:	0c95057b          	.insn	4, 0x0c95057b
    80003c0c:	6305                	lui	t1,0x1
    80003c0e:	ee83031b          	addiw	t1,t1,-280 # ee8 <buflen.1+0xea8>
    80003c12:	930a                	add	t1,t1,sp
    80003c14:	00a33023          	sd	a0,0(t1)
    80003c18:	3405b503          	ld	a0,832(a1)
    80003c1c:	80d8040b          	.insn	4, 0x80d8040b
    80003c20:	4805                	li	a6,1
    80003c22:	00c5067b          	.insn	4, 0x00c5067b
    80003c26:	6305                	lui	t1,0x1
    80003c28:	ee03031b          	addiw	t1,t1,-288 # ee0 <buflen.1+0xea0>
    80003c2c:	930a                	add	t1,t1,sp
    80003c2e:	00c33023          	sd	a2,0(t1)
    80003c32:	3485b603          	ld	a2,840(a1)
    80003c36:	80d8840b          	.insn	4, 0x80d8840b
    80003c3a:	4889                	li	a7,2
    80003c3c:	00c5057b          	.insn	4, 0x00c5057b
    80003c40:	6305                	lui	t1,0x1
    80003c42:	ed83031b          	addiw	t1,t1,-296 # ed8 <buflen.1+0xe98>
    80003c46:	930a                	add	t1,t1,sp
    80003c48:	00a33023          	sd	a0,0(t1)
    80003c4c:	3505b503          	ld	a0,848(a1)
    80003c50:	80d9040b          	.insn	4, 0x80d9040b
    80003c54:	04f507fb          	.insn	4, 0x04f507fb
    80003c58:	6305                	lui	t1,0x1
    80003c5a:	ed03031b          	addiw	t1,t1,-304 # ed0 <buflen.1+0xe90>
    80003c5e:	930a                	add	t1,t1,sp
    80003c60:	00f33023          	sd	a5,0(t1)
    80003c64:	3585b783          	ld	a5,856(a1)
    80003c68:	80dc040b          	.insn	4, 0x80dc040b
    80003c6c:	04f5057b          	.insn	4, 0x04f5057b
    80003c70:	6305                	lui	t1,0x1
    80003c72:	ec83031b          	addiw	t1,t1,-312 # ec8 <buflen.1+0xe88>
    80003c76:	930a                	add	t1,t1,sp
    80003c78:	00a33023          	sd	a0,0(t1)
    80003c7c:	3605b503          	ld	a0,864(a1)
    80003c80:	80d2840b          	.insn	4, 0x80d2840b
    80003c84:	4315                	li	t1,5
    80003c86:	08e5077b          	.insn	4, 0x08e5077b
    80003c8a:	6285                	lui	t0,0x1
    80003c8c:	ec02829b          	addiw	t0,t0,-320 # ec0 <buflen.1+0xe80>
    80003c90:	928a                	add	t0,t0,sp
    80003c92:	00e2b023          	sd	a4,0(t0)
    80003c96:	3685b703          	ld	a4,872(a1)
    80003c9a:	80de840b          	.insn	4, 0x80de840b
    80003c9e:	08e5057b          	.insn	4, 0x08e5057b
    80003ca2:	6285                	lui	t0,0x1
    80003ca4:	eb82829b          	addiw	t0,t0,-328 # eb8 <buflen.1+0xe78>
    80003ca8:	928a                	add	t0,t0,sp
    80003caa:	00a2b023          	sd	a0,0(t0)
    80003cae:	3705b503          	ld	a0,880(a1)
    80003cb2:	80d9840b          	.insn	4, 0x80d9840b
    80003cb6:	0c9504fb          	.insn	4, 0x0c9504fb
    80003cba:	6285                	lui	t0,0x1
    80003cbc:	eb02829b          	addiw	t0,t0,-336 # eb0 <buflen.1+0xe70>
    80003cc0:	928a                	add	t0,t0,sp
    80003cc2:	0092b023          	sd	s1,0(t0)
    80003cc6:	3785b483          	ld	s1,888(a1)
    80003cca:	0c95057b          	.insn	4, 0x0c95057b
    80003cce:	6285                	lui	t0,0x1
    80003cd0:	ea82829b          	addiw	t0,t0,-344 # ea8 <buflen.1+0xe68>
    80003cd4:	928a                	add	t0,t0,sp
    80003cd6:	00a2b023          	sd	a0,0(t0)
    80003cda:	3805b503          	ld	a0,896(a1)
    80003cde:	80d8040b          	.insn	4, 0x80d8040b
    80003ce2:	4285                	li	t0,1
    80003ce4:	00c5067b          	.insn	4, 0x00c5067b
    80003ce8:	6805                	lui	a6,0x1
    80003cea:	ea08081b          	addiw	a6,a6,-352 # ea0 <buflen.1+0xe60>
    80003cee:	980a                	add	a6,a6,sp
    80003cf0:	00c83023          	sd	a2,0(a6)
    80003cf4:	3885b603          	ld	a2,904(a1)
    80003cf8:	80d8840b          	.insn	4, 0x80d8840b
    80003cfc:	4809                	li	a6,2
    80003cfe:	00c5057b          	.insn	4, 0x00c5057b
    80003d02:	6885                	lui	a7,0x1
    80003d04:	e988889b          	addiw	a7,a7,-360 # e98 <buflen.1+0xe58>
    80003d08:	988a                	add	a7,a7,sp
    80003d0a:	00a8b023          	sd	a0,0(a7)
    80003d0e:	3905b503          	ld	a0,912(a1)
    80003d12:	80d9040b          	.insn	4, 0x80d9040b
    80003d16:	04f507fb          	.insn	4, 0x04f507fb
    80003d1a:	6885                	lui	a7,0x1
    80003d1c:	e908889b          	addiw	a7,a7,-368 # e90 <buflen.1+0xe50>
    80003d20:	988a                	add	a7,a7,sp
    80003d22:	00f8b023          	sd	a5,0(a7)
    80003d26:	3985b783          	ld	a5,920(a1)
    80003d2a:	80dc040b          	.insn	4, 0x80dc040b
    80003d2e:	04f5057b          	.insn	4, 0x04f5057b
    80003d32:	6885                	lui	a7,0x1
    80003d34:	e888889b          	addiw	a7,a7,-376 # e88 <buflen.1+0xe48>
    80003d38:	988a                	add	a7,a7,sp
    80003d3a:	00a8b023          	sd	a0,0(a7)
    80003d3e:	3a05b503          	ld	a0,928(a1)
    80003d42:	80d3040b          	.insn	4, 0x80d3040b
    80003d46:	4315                	li	t1,5
    80003d48:	08e5077b          	.insn	4, 0x08e5077b
    80003d4c:	6885                	lui	a7,0x1
    80003d4e:	e808889b          	addiw	a7,a7,-384 # e80 <buflen.1+0xe40>
    80003d52:	988a                	add	a7,a7,sp
    80003d54:	00e8b023          	sd	a4,0(a7)
    80003d58:	3a85b703          	ld	a4,936(a1)
    80003d5c:	80de840b          	.insn	4, 0x80de840b
    80003d60:	08e5057b          	.insn	4, 0x08e5057b
    80003d64:	6885                	lui	a7,0x1
    80003d66:	e788889b          	addiw	a7,a7,-392 # e78 <buflen.1+0xe38>
    80003d6a:	988a                	add	a7,a7,sp
    80003d6c:	00a8b023          	sd	a0,0(a7)
    80003d70:	3b05b503          	ld	a0,944(a1)
    80003d74:	80d9840b          	.insn	4, 0x80d9840b
    80003d78:	0c9504fb          	.insn	4, 0x0c9504fb
    80003d7c:	6885                	lui	a7,0x1
    80003d7e:	e708889b          	addiw	a7,a7,-400 # e70 <buflen.1+0xe30>
    80003d82:	988a                	add	a7,a7,sp
    80003d84:	0098b023          	sd	s1,0(a7)
    80003d88:	3b85b483          	ld	s1,952(a1)
    80003d8c:	0c95057b          	.insn	4, 0x0c95057b
    80003d90:	6885                	lui	a7,0x1
    80003d92:	e688889b          	addiw	a7,a7,-408 # e68 <buflen.1+0xe28>
    80003d96:	988a                	add	a7,a7,sp
    80003d98:	00a8b023          	sd	a0,0(a7)
    80003d9c:	3c05b503          	ld	a0,960(a1)
    80003da0:	80d2840b          	.insn	4, 0x80d2840b
    80003da4:	4885                	li	a7,1
    80003da6:	00c5067b          	.insn	4, 0x00c5067b
    80003daa:	6285                	lui	t0,0x1
    80003dac:	e602829b          	addiw	t0,t0,-416 # e60 <buflen.1+0xe20>
    80003db0:	928a                	add	t0,t0,sp
    80003db2:	00c2b023          	sd	a2,0(t0)
    80003db6:	3c85b603          	ld	a2,968(a1)
    80003dba:	80d8040b          	.insn	4, 0x80d8040b
    80003dbe:	4809                	li	a6,2
    80003dc0:	00c5057b          	.insn	4, 0x00c5057b
    80003dc4:	6605                	lui	a2,0x1
    80003dc6:	e586061b          	addiw	a2,a2,-424 # e58 <buflen.1+0xe18>
    80003dca:	960a                	add	a2,a2,sp
    80003dcc:	e208                	sd	a0,0(a2)
    80003dce:	3d05b503          	ld	a0,976(a1)
    80003dd2:	80d9060b          	.insn	4, 0x80d9060b
    80003dd6:	04f5067b          	.insn	4, 0x04f5067b
    80003dda:	6785                	lui	a5,0x1
    80003ddc:	e507879b          	addiw	a5,a5,-432 # e50 <buflen.1+0xe10>
    80003de0:	978a                	add	a5,a5,sp
    80003de2:	e390                	sd	a2,0(a5)
    80003de4:	3d85b603          	ld	a2,984(a1)
    80003de8:	80dc078b          	.insn	4, 0x80dc078b
    80003dec:	04c5057b          	.insn	4, 0x04c5057b
    80003df0:	6605                	lui	a2,0x1
    80003df2:	e486061b          	addiw	a2,a2,-440 # e48 <buflen.1+0xe08>
    80003df6:	960a                	add	a2,a2,sp
    80003df8:	e208                	sd	a0,0(a2)
    80003dfa:	3e05b503          	ld	a0,992(a1)
    80003dfe:	80d3060b          	.insn	4, 0x80d3060b
    80003e02:	4295                	li	t0,5
    80003e04:	08e5067b          	.insn	4, 0x08e5067b
    80003e08:	6705                	lui	a4,0x1
    80003e0a:	e407071b          	addiw	a4,a4,-448 # e40 <buflen.1+0xe00>
    80003e0e:	970a                	add	a4,a4,sp
    80003e10:	e310                	sd	a2,0(a4)
    80003e12:	3e85b603          	ld	a2,1000(a1)
    80003e16:	80de870b          	.insn	4, 0x80de870b
    80003e1a:	08c5057b          	.insn	4, 0x08c5057b
    80003e1e:	6605                	lui	a2,0x1
    80003e20:	e386061b          	addiw	a2,a2,-456 # e38 <buflen.1+0xdf8>
    80003e24:	960a                	add	a2,a2,sp
    80003e26:	e208                	sd	a0,0(a2)
    80003e28:	3f05b503          	ld	a0,1008(a1)
    80003e2c:	80d9860b          	.insn	4, 0x80d9860b
    80003e30:	0c95067b          	.insn	4, 0x0c95067b
    80003e34:	6705                	lui	a4,0x1
    80003e36:	e307071b          	addiw	a4,a4,-464 # e30 <buflen.1+0xdf0>
    80003e3a:	970a                	add	a4,a4,sp
    80003e3c:	e310                	sd	a2,0(a4)
    80003e3e:	3f85b583          	ld	a1,1016(a1)
    80003e42:	0cb5057b          	.insn	4, 0x0cb5057b
    80003e46:	6585                	lui	a1,0x1
    80003e48:	e285859b          	addiw	a1,a1,-472 # e28 <buflen.1+0xde8>
    80003e4c:	958a                	add	a1,a1,sp
    80003e4e:	e188                	sd	a0,0(a1)
    80003e50:	6505                	lui	a0,0x1
    80003e52:	6105051b          	addiw	a0,a0,1552 # 1610 <buflen.1+0x15d0>
    80003e56:	950a                	add	a0,a0,sp
    80003e58:	6108                	ld	a0,0(a0)
    80003e5a:	0509                	addi	a0,a0,2
    80003e5c:	052a                	slli	a0,a0,0xa
    80003e5e:	00ae05b3          	add	a1,t3,a0
    80003e62:	8af2                	mv	s5,t3
    80003e64:	6188                	ld	a0,0(a1)
    80003e66:	6590                	ld	a2,8(a1)
    80003e68:	6998                	ld	a4,16(a1)
    80003e6a:	6d9c                	ld	a5,24(a1)
    80003e6c:	00c5050b          	.insn	4, 0x00c5050b
    80003e70:	20f7050b          	.insn	4, 0x20f7050b
    80003e74:	7188                	ld	a0,32(a1)
    80003e76:	7598                	ld	a4,40(a1)
    80003e78:	7984                	ld	s1,48(a1)
    80003e7a:	7d80                	ld	s0,56(a1)
    80003e7c:	40e5050b          	.insn	4, 0x40e5050b
    80003e80:	0c84857b          	.insn	4, 0x0c84857b
    80003e84:	6305                	lui	t1,0x1
    80003e86:	e183031b          	addiw	t1,t1,-488 # e18 <buflen.1+0xdd8>
    80003e8a:	930a                	add	t1,t1,sp
    80003e8c:	00a33023          	sd	a0,0(t1)
    80003e90:	61a8                	ld	a0,64(a1)
    80003e92:	80d8848b          	.insn	4, 0x80d8848b
    80003e96:	4885                	li	a7,1
    80003e98:	00c5067b          	.insn	4, 0x00c5067b
    80003e9c:	6305                	lui	t1,0x1
    80003e9e:	e103031b          	addiw	t1,t1,-496 # e10 <buflen.1+0xdd0>
    80003ea2:	930a                	add	t1,t1,sp
    80003ea4:	00c33023          	sd	a2,0(t1)
    80003ea8:	65b0                	ld	a2,72(a1)
    80003eaa:	80d8048b          	.insn	4, 0x80d8048b
    80003eae:	4809                	li	a6,2
    80003eb0:	00c5057b          	.insn	4, 0x00c5057b
    80003eb4:	6305                	lui	t1,0x1
    80003eb6:	e083031b          	addiw	t1,t1,-504 # e08 <buflen.1+0xdc8>
    80003eba:	930a                	add	t1,t1,sp
    80003ebc:	00a33023          	sd	a0,0(t1)
    80003ec0:	69a8                	ld	a0,80(a1)
    80003ec2:	80d9048b          	.insn	4, 0x80d9048b
    80003ec6:	04f507fb          	.insn	4, 0x04f507fb
    80003eca:	6305                	lui	t1,0x1
    80003ecc:	de83031b          	addiw	t1,t1,-536 # de8 <buflen.1+0xda8>
    80003ed0:	930a                	add	t1,t1,sp
    80003ed2:	00f33023          	sd	a5,0(t1)
    80003ed6:	6dbc                	ld	a5,88(a1)
    80003ed8:	80dc048b          	.insn	4, 0x80dc048b
    80003edc:	04f5057b          	.insn	4, 0x04f5057b
    80003ee0:	6305                	lui	t1,0x1
    80003ee2:	dd83031b          	addiw	t1,t1,-552 # dd8 <buflen.1+0xd98>
    80003ee6:	930a                	add	t1,t1,sp
    80003ee8:	00a33023          	sd	a0,0(t1)
    80003eec:	71a8                	ld	a0,96(a1)
    80003eee:	80d2848b          	.insn	4, 0x80d2848b
    80003ef2:	4315                	li	t1,5
    80003ef4:	08e5077b          	.insn	4, 0x08e5077b
    80003ef8:	6285                	lui	t0,0x1
    80003efa:	dd02829b          	addiw	t0,t0,-560 # dd0 <buflen.1+0xd90>
    80003efe:	928a                	add	t0,t0,sp
    80003f00:	00e2b023          	sd	a4,0(t0)
    80003f04:	75b8                	ld	a4,104(a1)
    80003f06:	80de848b          	.insn	4, 0x80de848b
    80003f0a:	08e5057b          	.insn	4, 0x08e5057b
    80003f0e:	6285                	lui	t0,0x1
    80003f10:	dc82829b          	addiw	t0,t0,-568 # dc8 <buflen.1+0xd88>
    80003f14:	928a                	add	t0,t0,sp
    80003f16:	00a2b023          	sd	a0,0(t0)
    80003f1a:	79a8                	ld	a0,112(a1)
    80003f1c:	80d9848b          	.insn	4, 0x80d9848b
    80003f20:	0c8504fb          	.insn	4, 0x0c8504fb
    80003f24:	6285                	lui	t0,0x1
    80003f26:	db82829b          	addiw	t0,t0,-584 # db8 <buflen.1+0xd78>
    80003f2a:	928a                	add	t0,t0,sp
    80003f2c:	0092b023          	sd	s1,0(t0)
    80003f30:	7da4                	ld	s1,120(a1)
    80003f32:	0c95057b          	.insn	4, 0x0c95057b
    80003f36:	6285                	lui	t0,0x1
    80003f38:	da82829b          	addiw	t0,t0,-600 # da8 <buflen.1+0xd68>
    80003f3c:	928a                	add	t0,t0,sp
    80003f3e:	00a2b023          	sd	a0,0(t0)
    80003f42:	61c8                	ld	a0,128(a1)
    80003f44:	80d8840b          	.insn	4, 0x80d8840b
    80003f48:	4e05                	li	t3,1
    80003f4a:	00c5067b          	.insn	4, 0x00c5067b
    80003f4e:	6885                	lui	a7,0x1
    80003f50:	da08889b          	addiw	a7,a7,-608 # da0 <buflen.1+0xd60>
    80003f54:	988a                	add	a7,a7,sp
    80003f56:	00c8b023          	sd	a2,0(a7)
    80003f5a:	65d0                	ld	a2,136(a1)
    80003f5c:	80d8040b          	.insn	4, 0x80d8040b
    80003f60:	4f89                	li	t6,2
    80003f62:	00c5057b          	.insn	4, 0x00c5057b
    80003f66:	6805                	lui	a6,0x1
    80003f68:	d988081b          	addiw	a6,a6,-616 # d98 <buflen.1+0xd58>
    80003f6c:	980a                	add	a6,a6,sp
    80003f6e:	00a83023          	sd	a0,0(a6)
    80003f72:	0905b283          	ld	t0,144(a1)
    80003f76:	80d9040b          	.insn	4, 0x80d9040b
    80003f7a:	04f2857b          	.insn	4, 0x04f2857b
    80003f7e:	6785                	lui	a5,0x1
    80003f80:	d907879b          	addiw	a5,a5,-624 # d90 <buflen.1+0xd50>
    80003f84:	978a                	add	a5,a5,sp
    80003f86:	e388                	sd	a0,0(a5)
    80003f88:	0985b883          	ld	a7,152(a1)
    80003f8c:	80dc040b          	.insn	4, 0x80dc040b
    80003f90:	0512857b          	.insn	4, 0x0512857b
    80003f94:	6785                	lui	a5,0x1
    80003f96:	d887879b          	addiw	a5,a5,-632 # d88 <buflen.1+0xd48>
    80003f9a:	978a                	add	a5,a5,sp
    80003f9c:	e388                	sd	a0,0(a5)
    80003f9e:	0a05bf03          	ld	t5,160(a1)
    80003fa2:	80d3078b          	.insn	4, 0x80d3078b
    80003fa6:	4b95                	li	s7,5
    80003fa8:	08ef057b          	.insn	4, 0x08ef057b
    80003fac:	6705                	lui	a4,0x1
    80003fae:	d807071b          	addiw	a4,a4,-640 # d80 <buflen.1+0xd40>
    80003fb2:	970a                	add	a4,a4,sp
    80003fb4:	e308                	sd	a0,0(a4)
    80003fb6:	75d8                	ld	a4,168(a1)
    80003fb8:	80de878b          	.insn	4, 0x80de878b
    80003fbc:	08ef057b          	.insn	4, 0x08ef057b
    80003fc0:	6785                	lui	a5,0x1
    80003fc2:	d787879b          	addiw	a5,a5,-648 # d78 <buflen.1+0xd38>
    80003fc6:	978a                	add	a5,a5,sp
    80003fc8:	e388                	sd	a0,0(a5)
    80003fca:	0b05b803          	ld	a6,176(a1)
    80003fce:	80d9850b          	.insn	4, 0x80d9850b
    80003fd2:	0c98057b          	.insn	4, 0x0c98057b
    80003fd6:	6785                	lui	a5,0x1
    80003fd8:	d707879b          	addiw	a5,a5,-656 # d70 <buflen.1+0xd30>
    80003fdc:	978a                	add	a5,a5,sp
    80003fde:	e388                	sd	a0,0(a5)
    80003fe0:	0b85b383          	ld	t2,184(a1)
    80003fe4:	0c78057b          	.insn	4, 0x0c78057b
    80003fe8:	6785                	lui	a5,0x1
    80003fea:	d687879b          	addiw	a5,a5,-664 # d68 <buflen.1+0xd28>
    80003fee:	978a                	add	a5,a5,sp
    80003ff0:	e388                	sd	a0,0(a5)
    80003ff2:	0c05b303          	ld	t1,192(a1)
    80003ff6:	80de048b          	.insn	4, 0x80de048b
    80003ffa:	4a05                	li	s4,1
    80003ffc:	00c3057b          	.insn	4, 0x00c3057b
    80004000:	6605                	lui	a2,0x1
    80004002:	d606061b          	addiw	a2,a2,-672 # d60 <buflen.1+0xd20>
    80004006:	960a                	add	a2,a2,sp
    80004008:	e208                	sd	a0,0(a2)
    8000400a:	80d9060b          	.insn	4, 0x80d9060b
    8000400e:	1a05b783          	ld	a5,416(a1)
    80004012:	6505                	lui	a0,0x1
    80004014:	a605051b          	addiw	a0,a0,-1440 # a60 <buflen.1+0xa20>
    80004018:	950a                	add	a0,a0,sp
    8000401a:	e11c                	sd	a5,0(a0)
    8000401c:	1a85b603          	ld	a2,424(a1)
    80004020:	6505                	lui	a0,0x1
    80004022:	5e05051b          	addiw	a0,a0,1504 # 15e0 <buflen.1+0x15a0>
    80004026:	950a                	add	a0,a0,sp
    80004028:	e110                	sd	a2,0(a0)
    8000402a:	1b05b403          	ld	s0,432(a1)
    8000402e:	6505                	lui	a0,0x1
    80004030:	5f05051b          	addiw	a0,a0,1520 # 15f0 <buflen.1+0x15b0>
    80004034:	950a                	add	a0,a0,sp
    80004036:	e100                	sd	s0,0(a0)
    80004038:	1b85b503          	ld	a0,440(a1)
    8000403c:	6e05                	lui	t3,0x1
    8000403e:	5f8e0e1b          	addiw	t3,t3,1528 # 15f8 <buflen.1+0x15b8>
    80004042:	9e0a                	add	t3,t3,sp
    80004044:	00ae3023          	sd	a0,0(t3)
    80004048:	40c7860b          	.insn	4, 0x40c7860b
    8000404c:	60a4060b          	.insn	4, 0x60a4060b
    80004050:	1985b783          	ld	a5,408(a1)
    80004054:	6505                	lui	a0,0x1
    80004056:	a785051b          	addiw	a0,a0,-1416 # a78 <buflen.1+0xa38>
    8000405a:	950a                	add	a0,a0,sp
    8000405c:	e11c                	sd	a5,0(a0)
    8000405e:	1c05b603          	ld	a2,448(a1)
    80004062:	6505                	lui	a0,0x1
    80004064:	5e85051b          	addiw	a0,a0,1512 # 15e8 <buflen.1+0x15a8>
    80004068:	950a                	add	a0,a0,sp
    8000406a:	e110                	sd	a2,0(a0)
    8000406c:	1c85b503          	ld	a0,456(a1)
    80004070:	6e05                	lui	t3,0x1
    80004072:	600e0e1b          	addiw	t3,t3,1536 # 1600 <buflen.1+0x15c0>
    80004076:	9e0a                	add	t3,t3,sp
    80004078:	00ae3023          	sd	a0,0(t3)
    8000407c:	1d05b483          	ld	s1,464(a1)
    80004080:	6e05                	lui	t3,0x1
    80004082:	5d8e0e1b          	addiw	t3,t3,1496 # 15d8 <buflen.1+0x1598>
    80004086:	9e0a                	add	t3,t3,sp
    80004088:	009e3023          	sd	s1,0(t3)
    8000408c:	00a6060b          	.insn	4, 0x00a6060b
    80004090:	04f4857b          	.insn	4, 0x04f4857b
    80004094:	6605                	lui	a2,0x1
    80004096:	e206061b          	addiw	a2,a2,-480 # e20 <buflen.1+0xde0>
    8000409a:	960a                	add	a2,a2,sp
    8000409c:	e208                	sd	a0,0(a2)
    8000409e:	1605b783          	ld	a5,352(a1)
    800040a2:	6505                	lui	a0,0x1
    800040a4:	a985051b          	addiw	a0,a0,-1384 # a98 <buflen.1+0xa58>
    800040a8:	950a                	add	a0,a0,sp
    800040aa:	e11c                	sd	a5,0(a0)
    800040ac:	1685b603          	ld	a2,360(a1)
    800040b0:	6505                	lui	a0,0x1
    800040b2:	a405051b          	addiw	a0,a0,-1472 # a40 <buflen.1+0xa00>
    800040b6:	950a                	add	a0,a0,sp
    800040b8:	e110                	sd	a2,0(a0)
    800040ba:	1705b483          	ld	s1,368(a1)
    800040be:	6505                	lui	a0,0x1
    800040c0:	a885051b          	addiw	a0,a0,-1400 # a88 <buflen.1+0xa48>
    800040c4:	950a                	add	a0,a0,sp
    800040c6:	e104                	sd	s1,0(a0)
    800040c8:	1785b503          	ld	a0,376(a1)
    800040cc:	6e05                	lui	t3,0x1
    800040ce:	a58e0e1b          	addiw	t3,t3,-1448 # a58 <buflen.1+0xa18>
    800040d2:	9e0a                	add	t3,t3,sp
    800040d4:	00ae3023          	sd	a0,0(t3)
    800040d8:	40c7860b          	.insn	4, 0x40c7860b
    800040dc:	60a4860b          	.insn	4, 0x60a4860b
    800040e0:	1585b483          	ld	s1,344(a1)
    800040e4:	6505                	lui	a0,0x1
    800040e6:	aa85051b          	addiw	a0,a0,-1368 # aa8 <buflen.1+0xa68>
    800040ea:	950a                	add	a0,a0,sp
    800040ec:	e104                	sd	s1,0(a0)
    800040ee:	1805b603          	ld	a2,384(a1)
    800040f2:	6505                	lui	a0,0x1
    800040f4:	a505051b          	addiw	a0,a0,-1456 # a50 <buflen.1+0xa10>
    800040f8:	950a                	add	a0,a0,sp
    800040fa:	e110                	sd	a2,0(a0)
    800040fc:	1885b503          	ld	a0,392(a1)
    80004100:	6785                	lui	a5,0x1
    80004102:	a487879b          	addiw	a5,a5,-1464 # a48 <buflen.1+0xa08>
    80004106:	978a                	add	a5,a5,sp
    80004108:	e388                	sd	a0,0(a5)
    8000410a:	1905b783          	ld	a5,400(a1)
    8000410e:	6e05                	lui	t3,0x1
    80004110:	a68e0e1b          	addiw	t3,t3,-1432 # a68 <buflen.1+0xa28>
    80004114:	9e0a                	add	t3,t3,sp
    80004116:	00fe3023          	sd	a5,0(t3)
    8000411a:	00a6060b          	.insn	4, 0x00a6060b
    8000411e:	0497857b          	.insn	4, 0x0497857b
    80004122:	6605                	lui	a2,0x1
    80004124:	db06061b          	addiw	a2,a2,-592 # db0 <buflen.1+0xd70>
    80004128:	960a                	add	a2,a2,sp
    8000412a:	e208                	sd	a0,0(a2)
    8000412c:	2112860b          	.insn	4, 0x2112860b
    80004130:	6078060b          	.insn	4, 0x6078060b
    80004134:	80df860b          	.insn	4, 0x80df860b
    80004138:	4b09                	li	s6,2
    8000413a:	0c85b283          	ld	t0,200(a1)
    8000413e:	40ef078b          	.insn	4, 0x40ef078b
    80004142:	0053057b          	.insn	4, 0x0053057b
    80004146:	6605                	lui	a2,0x1
    80004148:	d386061b          	addiw	a2,a2,-712 # d38 <buflen.1+0xcf8>
    8000414c:	960a                	add	a2,a2,sp
    8000414e:	e208                	sd	a0,0(a2)
    80004150:	80db878b          	.insn	4, 0x80db878b
    80004154:	69e4                	ld	s1,208(a1)
    80004156:	0d85b803          	ld	a6,216(a1)
    8000415a:	0e05b903          	ld	s2,224(a1)
    8000415e:	2104850b          	.insn	4, 0x2104850b
    80004162:	08e9057b          	.insn	4, 0x08e9057b
    80004166:	6605                	lui	a2,0x1
    80004168:	d306061b          	addiw	a2,a2,-720 # d30 <buflen.1+0xcf0>
    8000416c:	960a                	add	a2,a2,sp
    8000416e:	e208                	sd	a0,0(a2)
    80004170:	2114850b          	.insn	4, 0x2114850b
    80004174:	460d                	li	a2,3
    80004176:	80d6050b          	.insn	4, 0x80d6050b
    8000417a:	08ef057b          	.insn	4, 0x08ef057b
    8000417e:	6705                	lui	a4,0x1
    80004180:	d207071b          	addiw	a4,a4,-736 # d20 <buflen.1+0xce0>
    80004184:	970a                	add	a4,a4,sp
    80004186:	e308                	sd	a0,0(a4)
    80004188:	80dc050b          	.insn	4, 0x80dc050b
    8000418c:	0504857b          	.insn	4, 0x0504857b
    80004190:	6705                	lui	a4,0x1
    80004192:	d107071b          	addiw	a4,a4,-752 # d10 <buflen.1+0xcd0>
    80004196:	970a                	add	a4,a4,sp
    80004198:	e308                	sd	a0,0(a4)
    8000419a:	0e85b883          	ld	a7,232(a1)
    8000419e:	80de850b          	.insn	4, 0x80de850b
    800041a2:	0919057b          	.insn	4, 0x0919057b
    800041a6:	6705                	lui	a4,0x1
    800041a8:	d087071b          	addiw	a4,a4,-760 # d08 <buflen.1+0xcc8>
    800041ac:	970a                	add	a4,a4,sp
    800041ae:	e308                	sd	a0,0(a4)
    800041b0:	79fc                	ld	a5,240(a1)
    800041b2:	80d9850b          	.insn	4, 0x80d9850b
    800041b6:	0c77857b          	.insn	4, 0x0c77857b
    800041ba:	6705                	lui	a4,0x1
    800041bc:	cf87071b          	addiw	a4,a4,-776 # cf8 <buflen.1+0xcb8>
    800041c0:	970a                	add	a4,a4,sp
    800041c2:	e308                	sd	a0,0(a4)
    800041c4:	7df8                	ld	a4,248(a1)
    800041c6:	0ce7857b          	.insn	4, 0x0ce7857b
    800041ca:	89be                	mv	s3,a5
    800041cc:	8f3a                	mv	t5,a4
    800041ce:	6305                	lui	t1,0x1
    800041d0:	ce83031b          	addiw	t1,t1,-792 # ce8 <buflen.1+0xca8>
    800041d4:	930a                	add	t1,t1,sp
    800041d6:	00a33023          	sd	a0,0(t1)
    800041da:	80d6050b          	.insn	4, 0x80d6050b
    800041de:	1e05b603          	ld	a2,480(a1)
    800041e2:	6505                	lui	a0,0x1
    800041e4:	9905051b          	addiw	a0,a0,-1648 # 990 <buflen.1+0x950>
    800041e8:	950a                	add	a0,a0,sp
    800041ea:	e110                	sd	a2,0(a0)
    800041ec:	1e85be03          	ld	t3,488(a1)
    800041f0:	1f05bb83          	ld	s7,496(a1)
    800041f4:	1f85b383          	ld	t2,504(a1)
    800041f8:	41c6040b          	.insn	4, 0x41c6040b
    800041fc:	607b840b          	.insn	4, 0x607b840b
    80004200:	6505                	lui	a0,0x1
    80004202:	9f05051b          	addiw	a0,a0,-1552 # 9f0 <buflen.1+0x9b0>
    80004206:	950a                	add	a0,a0,sp
    80004208:	01753023          	sd	s7,0(a0)
    8000420c:	1d85b603          	ld	a2,472(a1)
    80004210:	6505                	lui	a0,0x1
    80004212:	5d05051b          	addiw	a0,a0,1488 # 15d0 <buflen.1+0x1590>
    80004216:	950a                	add	a0,a0,sp
    80004218:	e110                	sd	a2,0(a0)
    8000421a:	2005bf83          	ld	t6,512(a1)
    8000421e:	2085b503          	ld	a0,520(a1)
    80004222:	2105b303          	ld	t1,528(a1)
    80004226:	00af840b          	.insn	4, 0x00af840b
    8000422a:	6e85                	lui	t4,0x1
    8000422c:	9e8e8e9b          	addiw	t4,t4,-1560 # 9e8 <buflen.1+0x9a8>
    80004230:	9e8a                	add	t4,t4,sp
    80004232:	01feb023          	sd	t6,0(t4)
    80004236:	8daa                	mv	s11,a0
    80004238:	6e85                	lui	t4,0x1
    8000423a:	a20e8e9b          	addiw	t4,t4,-1504 # a20 <buflen.1+0x9e0>
    8000423e:	9e8a                	add	t4,t4,sp
    80004240:	00aeb023          	sd	a0,0(t4)
    80004244:	04c3057b          	.insn	4, 0x04c3057b
    80004248:	6605                	lui	a2,0x1
    8000424a:	a386061b          	addiw	a2,a2,-1480 # a38 <buflen.1+0x9f8>
    8000424e:	960a                	add	a2,a2,sp
    80004250:	00663023          	sd	t1,0(a2)
    80004254:	6605                	lui	a2,0x1
    80004256:	d586061b          	addiw	a2,a2,-680 # d58 <buflen.1+0xd18>
    8000425a:	960a                	add	a2,a2,sp
    8000425c:	e208                	sd	a0,0(a2)
    8000425e:	2104848b          	.insn	4, 0x2104848b
    80004262:	80da048b          	.insn	4, 0x80da048b
    80004266:	4119048b          	.insn	4, 0x4119048b
    8000426a:	1005be83          	ld	t4,256(a1)
    8000426e:	60e7848b          	.insn	4, 0x60e7848b
    80004272:	8a3e                	mv	s4,a5
    80004274:	89ba                	mv	s3,a4
    80004276:	005e857b          	.insn	4, 0x005e857b
    8000427a:	6605                	lui	a2,0x1
    8000427c:	c886061b          	addiw	a2,a2,-888 # c88 <buflen.1+0xc48>
    80004280:	960a                	add	a2,a2,sp
    80004282:	e208                	sd	a0,0(a2)
    80004284:	1085bf03          	ld	t5,264(a1)
    80004288:	80db048b          	.insn	4, 0x80db048b
    8000428c:	01ee857b          	.insn	4, 0x01ee857b
    80004290:	6605                	lui	a2,0x1
    80004292:	c786061b          	addiw	a2,a2,-904 # c78 <buflen.1+0xc38>
    80004296:	960a                	add	a2,a2,sp
    80004298:	e208                	sd	a0,0(a2)
    8000429a:	80dc048b          	.insn	4, 0x80dc048b
    8000429e:	2605b483          	ld	s1,608(a1)
    800042a2:	6505                	lui	a0,0x1
    800042a4:	9f85051b          	addiw	a0,a0,-1544 # 9f8 <buflen.1+0x9b8>
    800042a8:	950a                	add	a0,a0,sp
    800042aa:	e104                	sd	s1,0(a0)
    800042ac:	2685b703          	ld	a4,616(a1)
    800042b0:	6505                	lui	a0,0x1
    800042b2:	9c05051b          	addiw	a0,a0,-1600 # 9c0 <buflen.1+0x980>
    800042b6:	950a                	add	a0,a0,sp
    800042b8:	e118                	sd	a4,0(a0)
    800042ba:	2705b783          	ld	a5,624(a1)
    800042be:	6505                	lui	a0,0x1
    800042c0:	a005051b          	addiw	a0,a0,-1536 # a00 <buflen.1+0x9c0>
    800042c4:	950a                	add	a0,a0,sp
    800042c6:	e11c                	sd	a5,0(a0)
    800042c8:	2785b503          	ld	a0,632(a1)
    800042cc:	6605                	lui	a2,0x1
    800042ce:	9b86061b          	addiw	a2,a2,-1608 # 9b8 <buflen.1+0x978>
    800042d2:	960a                	add	a2,a2,sp
    800042d4:	e208                	sd	a0,0(a2)
    800042d6:	40e4848b          	.insn	4, 0x40e4848b
    800042da:	60a7848b          	.insn	4, 0x60a7848b
    800042de:	2805b783          	ld	a5,640(a1)
    800042e2:	6505                	lui	a0,0x1
    800042e4:	9e05051b          	addiw	a0,a0,-1568 # 9e0 <buflen.1+0x9a0>
    800042e8:	950a                	add	a0,a0,sp
    800042ea:	e11c                	sd	a5,0(a0)
    800042ec:	2885b503          	ld	a0,648(a1)
    800042f0:	6605                	lui	a2,0x1
    800042f2:	9a06061b          	addiw	a2,a2,-1632 # 9a0 <buflen.1+0x960>
    800042f6:	960a                	add	a2,a2,sp
    800042f8:	e208                	sd	a0,0(a2)
    800042fa:	2905b403          	ld	s0,656(a1)
    800042fe:	6605                	lui	a2,0x1
    80004300:	9d06061b          	addiw	a2,a2,-1584 # 9d0 <buflen.1+0x990>
    80004304:	960a                	add	a2,a2,sp
    80004306:	e200                	sd	s0,0(a2)
    80004308:	2985b703          	ld	a4,664(a1)
    8000430c:	6605                	lui	a2,0x1
    8000430e:	9886061b          	addiw	a2,a2,-1656 # 988 <buflen.1+0x948>
    80004312:	960a                	add	a2,a2,sp
    80004314:	e218                	sd	a4,0(a2)
    80004316:	00a7848b          	.insn	4, 0x00a7848b
    8000431a:	04e4057b          	.insn	4, 0x04e4057b
    8000431e:	6605                	lui	a2,0x1
    80004320:	d486061b          	addiw	a2,a2,-696 # d48 <buflen.1+0xd08>
    80004324:	960a                	add	a2,a2,sp
    80004326:	e208                	sd	a0,0(a2)
    80004328:	4119060b          	.insn	4, 0x4119060b
    8000432c:	448d                	li	s1,3
    8000432e:	80d4860b          	.insn	4, 0x80d4860b
    80004332:	613a060b          	.insn	4, 0x613a060b
    80004336:	6505                	lui	a0,0x1
    80004338:	ad05051b          	addiw	a0,a0,-1328 # ad0 <buflen.1+0xa90>
    8000433c:	950a                	add	a0,a0,sp
    8000433e:	01453023          	sd	s4,0(a0)
    80004342:	1105b783          	ld	a5,272(a1)
    80004346:	01ee860b          	.insn	4, 0x01ee860b
    8000434a:	6505                	lui	a0,0x1
    8000434c:	ab05051b          	addiw	a0,a0,-1360 # ab0 <buflen.1+0xa70>
    80004350:	950a                	add	a0,a0,sp
    80004352:	01e53023          	sd	t5,0(a0)
    80004356:	6505                	lui	a0,0x1
    80004358:	ac05051b          	addiw	a0,a0,-1344 # ac0 <buflen.1+0xa80>
    8000435c:	950a                	add	a0,a0,sp
    8000435e:	01d53023          	sd	t4,0(a0)
    80004362:	0507857b          	.insn	4, 0x0507857b
    80004366:	6605                	lui	a2,0x1
    80004368:	c006061b          	addiw	a2,a2,-1024 # c00 <buflen.1+0xbc0>
    8000436c:	960a                	add	a2,a2,sp
    8000436e:	e208                	sd	a0,0(a2)
    80004370:	80dc060b          	.insn	4, 0x80dc060b
    80004374:	6505                	lui	a0,0x1
    80004376:	6105051b          	addiw	a0,a0,1552 # 1610 <buflen.1+0x15d0>
    8000437a:	950a                	add	a0,a0,sp
    8000437c:	6108                	ld	a0,0(a0)
    8000437e:	00350613          	addi	a2,a0,3
    80004382:	062a                	slli	a2,a2,0xa
    80004384:	1185b283          	ld	t0,280(a1)
    80004388:	00ca8433          	add	s0,s5,a2
    8000438c:	0457857b          	.insn	4, 0x0457857b
    80004390:	883e                	mv	a6,a5
    80004392:	6605                	lui	a2,0x1
    80004394:	ac86061b          	addiw	a2,a2,-1336 # ac8 <buflen.1+0xa88>
    80004398:	960a                	add	a2,a2,sp
    8000439a:	e21c                	sd	a5,0(a2)
    8000439c:	6605                	lui	a2,0x1
    8000439e:	ab86061b          	addiw	a2,a2,-1352 # ab8 <buflen.1+0xa78>
    800043a2:	960a                	add	a2,a2,sp
    800043a4:	00563023          	sd	t0,0(a2)
    800043a8:	6605                	lui	a2,0x1
    800043aa:	c706061b          	addiw	a2,a2,-912 # c70 <buflen.1+0xc30>
    800043ae:	960a                	add	a2,a2,sp
    800043b0:	e208                	sd	a0,0(a2)
    800043b2:	80d4860b          	.insn	4, 0x80d4860b
    800043b6:	36043b03          	ld	s6,864(s0)
    800043ba:	36843a83          	ld	s5,872(s0)
    800043be:	37043783          	ld	a5,880(s0)
    800043c2:	6505                	lui	a0,0x1
    800043c4:	6085051b          	addiw	a0,a0,1544 # 1608 <buflen.1+0x15c8>
    800043c8:	950a                	add	a0,a0,sp
    800043ca:	e11c                	sd	a5,0(a0)
    800043cc:	37843c83          	ld	s9,888(s0)
    800043d0:	415b060b          	.insn	4, 0x415b060b
    800043d4:	71613423          	sd	s6,1800(sp)
    800043d8:	73513423          	sd	s5,1832(sp)
    800043dc:	6197860b          	.insn	4, 0x6197860b
    800043e0:	73913023          	sd	s9,1824(sp)
    800043e4:	35843903          	ld	s2,856(s0)
    800043e8:	38043d03          	ld	s10,896(s0)
    800043ec:	38843083          	ld	ra,904(s0)
    800043f0:	39043483          	ld	s1,912(s0)
    800043f4:	72913823          	sd	s1,1840(sp)
    800043f8:	001d060b          	.insn	4, 0x001d060b
    800043fc:	70113823          	sd	ra,1808(sp)
    80004400:	0524857b          	.insn	4, 0x0524857b
    80004404:	75213023          	sd	s2,1856(sp)
    80004408:	6605                	lui	a2,0x1
    8000440a:	f506061b          	addiw	a2,a2,-176 # f50 <buflen.1+0xf10>
    8000440e:	960a                	add	a2,a2,sp
    80004410:	e208                	sd	a0,0(a2)
    80004412:	4515                	li	a0,5
    80004414:	80d5060b          	.insn	4, 0x80d5060b
    80004418:	3305b783          	ld	a5,816(a1)
    8000441c:	6505                	lui	a0,0x1
    8000441e:	9605051b          	addiw	a0,a0,-1696 # 960 <buflen.1+0x920>
    80004422:	950a                	add	a0,a0,sp
    80004424:	e11c                	sd	a5,0(a0)
    80004426:	3385b603          	ld	a2,824(a1)
    8000442a:	6505                	lui	a0,0x1
    8000442c:	9705051b          	addiw	a0,a0,-1680 # 970 <buflen.1+0x930>
    80004430:	950a                	add	a0,a0,sp
    80004432:	e110                	sd	a2,0(a0)
    80004434:	3405b703          	ld	a4,832(a1)
    80004438:	6505                	lui	a0,0x1
    8000443a:	9785051b          	addiw	a0,a0,-1672 # 978 <buflen.1+0x938>
    8000443e:	950a                	add	a0,a0,sp
    80004440:	e118                	sd	a4,0(a0)
    80004442:	3485b503          	ld	a0,840(a1)
    80004446:	6485                	lui	s1,0x1
    80004448:	9984849b          	addiw	s1,s1,-1640 # 998 <buflen.1+0x958>
    8000444c:	948a                	add	s1,s1,sp
    8000444e:	e088                	sd	a0,0(s1)
    80004450:	60c7860b          	.insn	4, 0x60c7860b
    80004454:	00a7060b          	.insn	4, 0x00a7060b
    80004458:	3285b703          	ld	a4,808(a1)
    8000445c:	6505                	lui	a0,0x1
    8000445e:	8b05051b          	addiw	a0,a0,-1872 # 8b0 <buflen.1+0x870>
    80004462:	950a                	add	a0,a0,sp
    80004464:	e118                	sd	a4,0(a0)
    80004466:	3505b603          	ld	a2,848(a1)
    8000446a:	6505                	lui	a0,0x1
    8000446c:	9805051b          	addiw	a0,a0,-1664 # 980 <buflen.1+0x940>
    80004470:	950a                	add	a0,a0,sp
    80004472:	e110                	sd	a2,0(a0)
    80004474:	3585b503          	ld	a0,856(a1)
    80004478:	6785                	lui	a5,0x1
    8000447a:	9b07879b          	addiw	a5,a5,-1616 # 9b0 <buflen.1+0x970>
    8000447e:	978a                	add	a5,a5,sp
    80004480:	e388                	sd	a0,0(a5)
    80004482:	3605b483          	ld	s1,864(a1)
    80004486:	6785                	lui	a5,0x1
    80004488:	9c87879b          	addiw	a5,a5,-1592 # 9c8 <buflen.1+0x988>
    8000448c:	978a                	add	a5,a5,sp
    8000448e:	e384                	sd	s1,0(a5)
    80004490:	20a6060b          	.insn	4, 0x20a6060b
    80004494:	08e4857b          	.insn	4, 0x08e4857b
    80004498:	6605                	lui	a2,0x1
    8000449a:	d406061b          	addiw	a2,a2,-704 # d40 <buflen.1+0xd00>
    8000449e:	960a                	add	a2,a2,sp
    800044a0:	e208                	sd	a0,0(a2)
    800044a2:	80dc060b          	.insn	4, 0x80dc060b
    800044a6:	6505                	lui	a0,0x1
    800044a8:	a305051b          	addiw	a0,a0,-1488 # a30 <buflen.1+0x9f0>
    800044ac:	950a                	add	a0,a0,sp
    800044ae:	01c53023          	sd	t3,0(a0)
    800044b2:	6505                	lui	a0,0x1
    800044b4:	9905051b          	addiw	a0,a0,-1648 # 990 <buflen.1+0x950>
    800044b8:	950a                	add	a0,a0,sp
    800044ba:	00053c03          	ld	s8,0(a0)
    800044be:	41cc060b          	.insn	4, 0x41cc060b
    800044c2:	6505                	lui	a0,0x1
    800044c4:	a285051b          	addiw	a0,a0,-1496 # a28 <buflen.1+0x9e8>
    800044c8:	950a                	add	a0,a0,sp
    800044ca:	00753023          	sd	t2,0(a0)
    800044ce:	607b860b          	.insn	4, 0x607b860b
    800044d2:	2185b503          	ld	a0,536(a1)
    800044d6:	6605                	lui	a2,0x1
    800044d8:	a186061b          	addiw	a2,a2,-1512 # a18 <buflen.1+0x9d8>
    800044dc:	960a                	add	a2,a2,sp
    800044de:	e208                	sd	a0,0(a2)
    800044e0:	01bf860b          	.insn	4, 0x01bf860b
    800044e4:	04a3057b          	.insn	4, 0x04a3057b
    800044e8:	6605                	lui	a2,0x1
    800044ea:	c606061b          	addiw	a2,a2,-928 # c60 <buflen.1+0xc20>
    800044ee:	960a                	add	a2,a2,sp
    800044f0:	e208                	sd	a0,0(a2)
    800044f2:	2205b783          	ld	a5,544(a1)
    800044f6:	6505                	lui	a0,0x1
    800044f8:	a105051b          	addiw	a0,a0,-1520 # a10 <buflen.1+0x9d0>
    800044fc:	950a                	add	a0,a0,sp
    800044fe:	e11c                	sd	a5,0(a0)
    80004500:	4715                	li	a4,5
    80004502:	80d7060b          	.insn	4, 0x80d7060b
    80004506:	09c7857b          	.insn	4, 0x09c7857b
    8000450a:	6605                	lui	a2,0x1
    8000450c:	c506061b          	addiw	a2,a2,-944 # c50 <buflen.1+0xc10>
    80004510:	960a                	add	a2,a2,sp
    80004512:	e208                	sd	a0,0(a2)
    80004514:	2285b503          	ld	a0,552(a1)
    80004518:	6605                	lui	a2,0x1
    8000451a:	a086061b          	addiw	a2,a2,-1528 # a08 <buflen.1+0x9c8>
    8000451e:	960a                	add	a2,a2,sp
    80004520:	e208                	sd	a0,0(a2)
    80004522:	4319                	li	t1,6
    80004524:	80d3060b          	.insn	4, 0x80d3060b
    80004528:	08a7857b          	.insn	4, 0x08a7857b
    8000452c:	6605                	lui	a2,0x1
    8000452e:	c406061b          	addiw	a2,a2,-960 # c40 <buflen.1+0xc00>
    80004532:	960a                	add	a2,a2,sp
    80004534:	e208                	sd	a0,0(a2)
    80004536:	2305b783          	ld	a5,560(a1)
    8000453a:	6505                	lui	a0,0x1
    8000453c:	9d85051b          	addiw	a0,a0,-1576 # 9d8 <buflen.1+0x998>
    80004540:	950a                	add	a0,a0,sp
    80004542:	e11c                	sd	a5,0(a0)
    80004544:	449d                	li	s1,7
    80004546:	80d4860b          	.insn	4, 0x80d4860b
    8000454a:	0c77857b          	.insn	4, 0x0c77857b
    8000454e:	6605                	lui	a2,0x1
    80004550:	c286061b          	addiw	a2,a2,-984 # c28 <buflen.1+0xbe8>
    80004554:	960a                	add	a2,a2,sp
    80004556:	e208                	sd	a0,0(a2)
    80004558:	2385b503          	ld	a0,568(a1)
    8000455c:	6605                	lui	a2,0x1
    8000455e:	9a86061b          	addiw	a2,a2,-1624 # 9a8 <buflen.1+0x968>
    80004562:	960a                	add	a2,a2,sp
    80004564:	e208                	sd	a0,0(a2)
    80004566:	0ca7857b          	.insn	4, 0x0ca7857b
    8000456a:	6605                	lui	a2,0x1
    8000456c:	c386061b          	addiw	a2,a2,-968 # c38 <buflen.1+0xbf8>
    80004570:	960a                	add	a2,a2,sp
    80004572:	e208                	sd	a0,0(a2)
    80004574:	80d7060b          	.insn	4, 0x80d7060b
    80004578:	4d95                	li	s11,5
    8000457a:	613a060b          	.insn	4, 0x613a060b
    8000457e:	01ee860b          	.insn	4, 0x01ee860b
    80004582:	1205b503          	ld	a0,288(a1)
    80004586:	6605                	lui	a2,0x1
    80004588:	ad86061b          	addiw	a2,a2,-1320 # ad8 <buflen.1+0xa98>
    8000458c:	960a                	add	a2,a2,sp
    8000458e:	e208                	sd	a0,0(a2)
    80004590:	2058060b          	.insn	4, 0x2058060b
    80004594:	0915057b          	.insn	4, 0x0915057b
    80004598:	6605                	lui	a2,0x1
    8000459a:	b986061b          	addiw	a2,a2,-1128 # b98 <buflen.1+0xb58>
    8000459e:	960a                	add	a2,a2,sp
    800045a0:	e208                	sd	a0,0(a2)
    800045a2:	80d3060b          	.insn	4, 0x80d3060b
    800045a6:	4b99                	li	s7,6
    800045a8:	3705b703          	ld	a4,880(a1)
    800045ac:	6505                	lui	a0,0x1
    800045ae:	8385051b          	addiw	a0,a0,-1992 # 838 <buflen.1+0x7f8>
    800045b2:	950a                	add	a0,a0,sp
    800045b4:	e118                	sd	a4,0(a0)
    800045b6:	3785b603          	ld	a2,888(a1)
    800045ba:	6505                	lui	a0,0x1
    800045bc:	8085051b          	addiw	a0,a0,-2040 # 808 <buflen.1+0x7c8>
    800045c0:	950a                	add	a0,a0,sp
    800045c2:	e110                	sd	a2,0(a0)
    800045c4:	3805b783          	ld	a5,896(a1)
    800045c8:	6505                	lui	a0,0x1
    800045ca:	8405051b          	addiw	a0,a0,-1984 # 840 <buflen.1+0x800>
    800045ce:	950a                	add	a0,a0,sp
    800045d0:	e11c                	sd	a5,0(a0)
    800045d2:	3885b503          	ld	a0,904(a1)
    800045d6:	6805                	lui	a6,0x1
    800045d8:	8108081b          	addiw	a6,a6,-2032 # 810 <buflen.1+0x7d0>
    800045dc:	980a                	add	a6,a6,sp
    800045de:	00a83023          	sd	a0,0(a6)
    800045e2:	60c7060b          	.insn	4, 0x60c7060b
    800045e6:	00a7860b          	.insn	4, 0x00a7860b
    800045ea:	3905b603          	ld	a2,912(a1)
    800045ee:	6505                	lui	a0,0x1
    800045f0:	8485051b          	addiw	a0,a0,-1976 # 848 <buflen.1+0x808>
    800045f4:	950a                	add	a0,a0,sp
    800045f6:	e110                	sd	a2,0(a0)
    800045f8:	3985b503          	ld	a0,920(a1)
    800045fc:	6705                	lui	a4,0x1
    800045fe:	8e07071b          	addiw	a4,a4,-1824 # 8e0 <buflen.1+0x8a0>
    80004602:	970a                	add	a4,a4,sp
    80004604:	e308                	sd	a0,0(a4)
    80004606:	3a05b783          	ld	a5,928(a1)
    8000460a:	6705                	lui	a4,0x1
    8000460c:	9187071b          	addiw	a4,a4,-1768 # 918 <buflen.1+0x8d8>
    80004610:	970a                	add	a4,a4,sp
    80004612:	e31c                	sd	a5,0(a4)
    80004614:	3a85b703          	ld	a4,936(a1)
    80004618:	6805                	lui	a6,0x1
    8000461a:	9288081b          	addiw	a6,a6,-1752 # 928 <buflen.1+0x8e8>
    8000461e:	980a                	add	a6,a6,sp
    80004620:	00e83023          	sd	a4,0(a6)
    80004624:	20a6060b          	.insn	4, 0x20a6060b
    80004628:	08e7857b          	.insn	4, 0x08e7857b
    8000462c:	6605                	lui	a2,0x1
    8000462e:	cc06061b          	addiw	a2,a2,-832 # cc0 <buflen.1+0xc80>
    80004632:	960a                	add	a2,a2,sp
    80004634:	e208                	sd	a0,0(a2)
    80004636:	4809                	li	a6,2
    80004638:	80d8060b          	.insn	4, 0x80d8060b
    8000463c:	3b05b603          	ld	a2,944(a1)
    80004640:	6505                	lui	a0,0x1
    80004642:	8d05051b          	addiw	a0,a0,-1840 # 8d0 <buflen.1+0x890>
    80004646:	950a                	add	a0,a0,sp
    80004648:	e110                	sd	a2,0(a0)
    8000464a:	3b85b783          	ld	a5,952(a1)
    8000464e:	3c05b703          	ld	a4,960(a1)
    80004652:	6505                	lui	a0,0x1
    80004654:	9005051b          	addiw	a0,a0,-1792 # 900 <buflen.1+0x8c0>
    80004658:	950a                	add	a0,a0,sp
    8000465a:	e118                	sd	a4,0(a0)
    8000465c:	3c85b503          	ld	a0,968(a1)
    80004660:	6885                	lui	a7,0x1
    80004662:	9588889b          	addiw	a7,a7,-1704 # 958 <buflen.1+0x918>
    80004666:	988a                	add	a7,a7,sp
    80004668:	00a8b023          	sd	a0,0(a7)
    8000466c:	60f6060b          	.insn	4, 0x60f6060b
    80004670:	6605                	lui	a2,0x1
    80004672:	8286061b          	addiw	a2,a2,-2008 # 828 <buflen.1+0x7e8>
    80004676:	960a                	add	a2,a2,sp
    80004678:	e21c                	sd	a5,0(a2)
    8000467a:	00a7057b          	.insn	4, 0x00a7057b
    8000467e:	6605                	lui	a2,0x1
    80004680:	cb06061b          	addiw	a2,a2,-848 # cb0 <buflen.1+0xc70>
    80004684:	960a                	add	a2,a2,sp
    80004686:	e208                	sd	a0,0(a2)
    80004688:	3d05b703          	ld	a4,976(a1)
    8000468c:	6505                	lui	a0,0x1
    8000468e:	8505051b          	addiw	a0,a0,-1968 # 850 <buflen.1+0x810>
    80004692:	950a                	add	a0,a0,sp
    80004694:	e118                	sd	a4,0(a0)
    80004696:	3d85b503          	ld	a0,984(a1)
    8000469a:	6605                	lui	a2,0x1
    8000469c:	8e86061b          	addiw	a2,a2,-1816 # 8e8 <buflen.1+0x8a8>
    800046a0:	960a                	add	a2,a2,sp
    800046a2:	e208                	sd	a0,0(a2)
    800046a4:	80d4860b          	.insn	4, 0x80d4860b
    800046a8:	4f1d                	li	t5,7
    800046aa:	20a7060b          	.insn	4, 0x20a7060b
    800046ae:	3e05b603          	ld	a2,992(a1)
    800046b2:	6505                	lui	a0,0x1
    800046b4:	8c05051b          	addiw	a0,a0,-1856 # 8c0 <buflen.1+0x880>
    800046b8:	950a                	add	a0,a0,sp
    800046ba:	e110                	sd	a2,0(a0)
    800046bc:	3e85b503          	ld	a0,1000(a1)
    800046c0:	6705                	lui	a4,0x1
    800046c2:	9207071b          	addiw	a4,a4,-1760 # 920 <buflen.1+0x8e0>
    800046c6:	970a                	add	a4,a4,sp
    800046c8:	e308                	sd	a0,0(a4)
    800046ca:	3f05b703          	ld	a4,1008(a1)
    800046ce:	6885                	lui	a7,0x1
    800046d0:	9488889b          	addiw	a7,a7,-1720 # 948 <buflen.1+0x908>
    800046d4:	988a                	add	a7,a7,sp
    800046d6:	00e8b023          	sd	a4,0(a7)
    800046da:	40a6060b          	.insn	4, 0x40a6060b
    800046de:	0cf7057b          	.insn	4, 0x0cf7057b
    800046e2:	6605                	lui	a2,0x1
    800046e4:	c986061b          	addiw	a2,a2,-872 # c98 <buflen.1+0xc58>
    800046e8:	960a                	add	a2,a2,sp
    800046ea:	e208                	sd	a0,0(a2)
    800046ec:	450d                	li	a0,3
    800046ee:	80d5060b          	.insn	4, 0x80d5060b
    800046f2:	701c                	ld	a5,32(s0)
    800046f4:	7cf13023          	sd	a5,1984(sp)
    800046f8:	7410                	ld	a2,40(s0)
    800046fa:	7ec13423          	sd	a2,2024(sp)
    800046fe:	7818                	ld	a4,48(s0)
    80004700:	7ce13423          	sd	a4,1992(sp)
    80004704:	7c08                	ld	a0,56(s0)
    80004706:	6885                	lui	a7,0x1
    80004708:	8188889b          	addiw	a7,a7,-2024 # 818 <buflen.1+0x7d8>
    8000470c:	988a                	add	a7,a7,sp
    8000470e:	00a8b023          	sd	a0,0(a7)
    80004712:	40c7860b          	.insn	4, 0x40c7860b
    80004716:	60a7060b          	.insn	4, 0x60a7060b
    8000471a:	6c1c                	ld	a5,24(s0)
    8000471c:	7cf13823          	sd	a5,2000(sp)
    80004720:	6030                	ld	a2,64(s0)
    80004722:	6505                	lui	a0,0x1
    80004724:	8805051b          	addiw	a0,a0,-1920 # 880 <buflen.1+0x840>
    80004728:	950a                	add	a0,a0,sp
    8000472a:	e110                	sd	a2,0(a0)
    8000472c:	6428                	ld	a0,72(s0)
    8000472e:	6705                	lui	a4,0x1
    80004730:	8f87071b          	addiw	a4,a4,-1800 # 8f8 <buflen.1+0x8b8>
    80004734:	970a                	add	a4,a4,sp
    80004736:	e308                	sd	a0,0(a4)
    80004738:	6838                	ld	a4,80(s0)
    8000473a:	6885                	lui	a7,0x1
    8000473c:	9388889b          	addiw	a7,a7,-1736 # 938 <buflen.1+0x8f8>
    80004740:	988a                	add	a7,a7,sp
    80004742:	00e8b023          	sd	a4,0(a7)
    80004746:	00a6060b          	.insn	4, 0x00a6060b
    8000474a:	04f7057b          	.insn	4, 0x04f7057b
    8000474e:	6605                	lui	a2,0x1
    80004750:	d506061b          	addiw	a2,a2,-688 # d50 <buflen.1+0xd10>
    80004754:	960a                	add	a2,a2,sp
    80004756:	e208                	sd	a0,0(a2)
    80004758:	80dd860b          	.insn	4, 0x80dd860b
    8000475c:	6505                	lui	a0,0x1
    8000475e:	5f85051b          	addiw	a0,a0,1528 # 15f8 <buflen.1+0x15b8>
    80004762:	950a                	add	a0,a0,sp
    80004764:	6108                	ld	a0,0(a0)
    80004766:	6605                	lui	a2,0x1
    80004768:	5f06061b          	addiw	a2,a2,1520 # 15f0 <buflen.1+0x15b0>
    8000476c:	960a                	add	a2,a2,sp
    8000476e:	6210                	ld	a2,0(a2)
    80004770:	60a6060b          	.insn	4, 0x60a6060b
    80004774:	6505                	lui	a0,0x1
    80004776:	6005051b          	addiw	a0,a0,1536 # 1600 <buflen.1+0x15c0>
    8000477a:	950a                	add	a0,a0,sp
    8000477c:	6108                	ld	a0,0(a0)
    8000477e:	6605                	lui	a2,0x1
    80004780:	5e86061b          	addiw	a2,a2,1512 # 15e8 <buflen.1+0x15a8>
    80004784:	960a                	add	a2,a2,sp
    80004786:	6210                	ld	a2,0(a2)
    80004788:	00a6060b          	.insn	4, 0x00a6060b
    8000478c:	6505                	lui	a0,0x1
    8000478e:	5d85051b          	addiw	a0,a0,1496 # 15d8 <buflen.1+0x1598>
    80004792:	950a                	add	a0,a0,sp
    80004794:	6108                	ld	a0,0(a0)
    80004796:	6605                	lui	a2,0x1
    80004798:	5d06061b          	addiw	a2,a2,1488 # 15d0 <buflen.1+0x1590>
    8000479c:	960a                	add	a2,a2,sp
    8000479e:	6210                	ld	a2,0(a2)
    800047a0:	20c5060b          	.insn	4, 0x20c5060b
    800047a4:	6505                	lui	a0,0x1
    800047a6:	5e05051b          	addiw	a0,a0,1504 # 15e0 <buflen.1+0x15a0>
    800047aa:	950a                	add	a0,a0,sp
    800047ac:	6108                	ld	a0,0(a0)
    800047ae:	08ac057b          	.insn	4, 0x08ac057b
    800047b2:	6605                	lui	a2,0x1
    800047b4:	b406061b          	addiw	a2,a2,-1216 # b40 <buflen.1+0xb00>
    800047b8:	960a                	add	a2,a2,sp
    800047ba:	e208                	sd	a0,0(a2)
    800047bc:	80db860b          	.insn	4, 0x80db860b
    800047c0:	33043503          	ld	a0,816(s0)
    800047c4:	76a13023          	sd	a0,1888(sp)
    800047c8:	33843483          	ld	s1,824(s0)
    800047cc:	415b060b          	.insn	4, 0x415b060b
    800047d0:	6095060b          	.insn	4, 0x6095060b
    800047d4:	8326                	mv	t1,s1
    800047d6:	74913c23          	sd	s1,1880(sp)
    800047da:	34043883          	ld	a7,832(s0)
    800047de:	34843483          	ld	s1,840(s0)
    800047e2:	74913823          	sd	s1,1872(sp)
    800047e6:	35043503          	ld	a0,848(s0)
    800047ea:	72a13c23          	sd	a0,1848(sp)
    800047ee:	0098860b          	.insn	4, 0x0098860b
    800047f2:	75113423          	sd	a7,1864(sp)
    800047f6:	0525057b          	.insn	4, 0x0525057b
    800047fa:	6605                	lui	a2,0x1
    800047fc:	df86061b          	addiw	a2,a2,-520 # df8 <buflen.1+0xdb8>
    80004800:	960a                	add	a2,a2,sp
    80004802:	e208                	sd	a0,0(a2)
    80004804:	6505                	lui	a0,0x1
    80004806:	6085051b          	addiw	a0,a0,1544 # 1608 <buflen.1+0x15c8>
    8000480a:	950a                	add	a0,a0,sp
    8000480c:	611c                	ld	a5,0(a0)
    8000480e:	0d97857b          	.insn	4, 0x0d97857b
    80004812:	6605                	lui	a2,0x1
    80004814:	e006061b          	addiw	a2,a2,-512 # e00 <buflen.1+0xdc0>
    80004818:	960a                	add	a2,a2,sp
    8000481a:	e208                	sd	a0,0(a2)
    8000481c:	4505                	li	a0,1
    8000481e:	80d5060b          	.insn	4, 0x80d5060b
    80004822:	71a13c23          	sd	s10,1816(sp)
    80004826:	009d057b          	.insn	4, 0x009d057b
    8000482a:	6605                	lui	a2,0x1
    8000482c:	df06061b          	addiw	a2,a2,-528 # df0 <buflen.1+0xdb0>
    80004830:	960a                	add	a2,a2,sp
    80004832:	e208                	sd	a0,0(a2)
    80004834:	80d8060b          	.insn	4, 0x80d8060b
    80004838:	001d057b          	.insn	4, 0x001d057b
    8000483c:	6605                	lui	a2,0x1
    8000483e:	de06061b          	addiw	a2,a2,-544 # de0 <buflen.1+0xda0>
    80004842:	960a                	add	a2,a2,sp
    80004844:	e208                	sd	a0,0(a2)
    80004846:	80df060b          	.insn	4, 0x80df060b
    8000484a:	6067860b          	.insn	4, 0x6067860b
    8000484e:	0098857b          	.insn	4, 0x0098857b
    80004852:	6605                	lui	a2,0x1
    80004854:	dc06061b          	addiw	a2,a2,-576 # dc0 <buflen.1+0xd80>
    80004858:	960a                	add	a2,a2,sp
    8000485a:	e208                	sd	a0,0(a2)
    8000485c:	4311                	li	t1,4
    8000485e:	80d3060b          	.insn	4, 0x80d3060b
    80004862:	7030                	ld	a2,96(s0)
    80004864:	78c13823          	sd	a2,1936(sp)
    80004868:	7438                	ld	a4,104(s0)
    8000486a:	7ae13823          	sd	a4,1968(sp)
    8000486e:	7828                	ld	a0,112(s0)
    80004870:	78a13c23          	sd	a0,1944(sp)
    80004874:	07843803          	ld	a6,120(s0)
    80004878:	7b013423          	sd	a6,1960(sp)
    8000487c:	40e6060b          	.insn	4, 0x40e6060b
    80004880:	6105060b          	.insn	4, 0x6105060b
    80004884:	6050                	ld	a2,128(s0)
    80004886:	7ac13023          	sd	a2,1952(sp)
    8000488a:	6448                	ld	a0,136(s0)
    8000488c:	6844                	ld	s1,144(s0)
    8000488e:	7a913c23          	sd	s1,1976(sp)
    80004892:	09843283          	ld	t0,152(s0)
    80004896:	00a6078b          	.insn	4, 0x00a6078b
    8000489a:	862a                	mv	a2,a0
    8000489c:	78a13423          	sd	a0,1928(sp)
    800048a0:	0454857b          	.insn	4, 0x0454857b
    800048a4:	6785                	lui	a5,0x1
    800048a6:	d287879b          	addiw	a5,a5,-728 # d28 <buflen.1+0xce8>
    800048aa:	978a                	add	a5,a5,sp
    800048ac:	e388                	sd	a0,0(a5)
    800048ae:	705c                	ld	a5,160(s0)
    800048b0:	80dd848b          	.insn	4, 0x80dd848b
    800048b4:	08e7857b          	.insn	4, 0x08e7857b
    800048b8:	6705                	lui	a4,0x1
    800048ba:	d187071b          	addiw	a4,a4,-744 # d18 <buflen.1+0xcd8>
    800048be:	970a                	add	a4,a4,sp
    800048c0:	e308                	sd	a0,0(a4)
    800048c2:	7444                	ld	s1,168(s0)
    800048c4:	80db850b          	.insn	4, 0x80db850b
    800048c8:	0897857b          	.insn	4, 0x0897857b
    800048cc:	6705                	lui	a4,0x1
    800048ce:	d007071b          	addiw	a4,a4,-768 # d00 <buflen.1+0xcc0>
    800048d2:	970a                	add	a4,a4,sp
    800048d4:	e308                	sd	a0,0(a4)
    800048d6:	7848                	ld	a0,176(s0)
    800048d8:	80df078b          	.insn	4, 0x80df078b
    800048dc:	0d05077b          	.insn	4, 0x0d05077b
    800048e0:	6785                	lui	a5,0x1
    800048e2:	cf07879b          	addiw	a5,a5,-784 # cf0 <buflen.1+0xcb0>
    800048e6:	978a                	add	a5,a5,sp
    800048e8:	e398                	sd	a4,0(a5)
    800048ea:	7c5c                	ld	a5,184(s0)
    800048ec:	0cf5057b          	.insn	4, 0x0cf5057b
    800048f0:	6705                	lui	a4,0x1
    800048f2:	ce07071b          	addiw	a4,a4,-800 # ce0 <buflen.1+0xca0>
    800048f6:	970a                	add	a4,a4,sp
    800048f8:	e308                	sd	a0,0(a4)
    800048fa:	6068                	ld	a0,192(s0)
    800048fc:	4805                	li	a6,1
    800048fe:	80d8070b          	.insn	4, 0x80d8070b
    80004902:	00c5077b          	.insn	4, 0x00c5077b
    80004906:	6605                	lui	a2,0x1
    80004908:	cd86061b          	addiw	a2,a2,-808 # cd8 <buflen.1+0xc98>
    8000490c:	960a                	add	a2,a2,sp
    8000490e:	e218                	sd	a4,0(a2)
    80004910:	0c843883          	ld	a7,200(s0)
    80004914:	4389                	li	t2,2
    80004916:	80d3870b          	.insn	4, 0x80d3870b
    8000491a:	0115057b          	.insn	4, 0x0115057b
    8000491e:	6605                	lui	a2,0x1
    80004920:	cd06061b          	addiw	a2,a2,-816 # cd0 <buflen.1+0xc90>
    80004924:	960a                	add	a2,a2,sp
    80004926:	e208                	sd	a0,0(a2)
    80004928:	6868                	ld	a0,208(s0)
    8000492a:	4e0d                	li	t3,3
    8000492c:	80de070b          	.insn	4, 0x80de070b
    80004930:	0455067b          	.insn	4, 0x0455067b
    80004934:	6705                	lui	a4,0x1
    80004936:	cc87071b          	addiw	a4,a4,-824 # cc8 <buflen.1+0xc88>
    8000493a:	970a                	add	a4,a4,sp
    8000493c:	e310                	sd	a2,0(a4)
    8000493e:	0d843283          	ld	t0,216(s0)
    80004942:	80d3070b          	.insn	4, 0x80d3070b
    80004946:	4311                	li	t1,4
    80004948:	0455057b          	.insn	4, 0x0455057b
    8000494c:	6605                	lui	a2,0x1
    8000494e:	cb86061b          	addiw	a2,a2,-840 # cb8 <buflen.1+0xc78>
    80004952:	960a                	add	a2,a2,sp
    80004954:	e208                	sd	a0,0(a2)
    80004956:	7068                	ld	a0,224(s0)
    80004958:	80dd870b          	.insn	4, 0x80dd870b
    8000495c:	0895067b          	.insn	4, 0x0895067b
    80004960:	6705                	lui	a4,0x1
    80004962:	ca87071b          	addiw	a4,a4,-856 # ca8 <buflen.1+0xc68>
    80004966:	970a                	add	a4,a4,sp
    80004968:	e310                	sd	a2,0(a4)
    8000496a:	7478                	ld	a4,232(s0)
    8000496c:	80db848b          	.insn	4, 0x80db848b
    80004970:	08e5057b          	.insn	4, 0x08e5057b
    80004974:	6605                	lui	a2,0x1
    80004976:	ca06061b          	addiw	a2,a2,-864 # ca0 <buflen.1+0xc60>
    8000497a:	960a                	add	a2,a2,sp
    8000497c:	e208                	sd	a0,0(a2)
    8000497e:	7868                	ld	a0,240(s0)
    80004980:	80df048b          	.insn	4, 0x80df048b
    80004984:	0cf5067b          	.insn	4, 0x0cf5067b
    80004988:	6785                	lui	a5,0x1
    8000498a:	c907879b          	addiw	a5,a5,-880 # c90 <buflen.1+0xc50>
    8000498e:	978a                	add	a5,a5,sp
    80004990:	e390                	sd	a2,0(a5)
    80004992:	7c7c                	ld	a5,248(s0)
    80004994:	0cf5057b          	.insn	4, 0x0cf5057b
    80004998:	6605                	lui	a2,0x1
    8000499a:	c806061b          	addiw	a2,a2,-896 # c80 <buflen.1+0xc40>
    8000499e:	960a                	add	a2,a2,sp
    800049a0:	e208                	sd	a0,0(a2)
    800049a2:	10043503          	ld	a0,256(s0)
    800049a6:	80d8048b          	.insn	4, 0x80d8048b
    800049aa:	4e85                	li	t4,1
    800049ac:	0115067b          	.insn	4, 0x0115067b
    800049b0:	6805                	lui	a6,0x1
    800049b2:	c688081b          	addiw	a6,a6,-920 # c68 <buflen.1+0xc28>
    800049b6:	980a                	add	a6,a6,sp
    800049b8:	00c83023          	sd	a2,0(a6)
    800049bc:	10843483          	ld	s1,264(s0)
    800049c0:	80d3860b          	.insn	4, 0x80d3860b
    800049c4:	4809                	li	a6,2
    800049c6:	0095057b          	.insn	4, 0x0095057b
    800049ca:	6605                	lui	a2,0x1
    800049cc:	c586061b          	addiw	a2,a2,-936 # c58 <buflen.1+0xc18>
    800049d0:	960a                	add	a2,a2,sp
    800049d2:	e208                	sd	a0,0(a2)
    800049d4:	11043503          	ld	a0,272(s0)
    800049d8:	80de060b          	.insn	4, 0x80de060b
    800049dc:	4a0d                	li	s4,3
    800049de:	0455067b          	.insn	4, 0x0455067b
    800049e2:	6885                	lui	a7,0x1
    800049e4:	c488889b          	addiw	a7,a7,-952 # c48 <buflen.1+0xc08>
    800049e8:	988a                	add	a7,a7,sp
    800049ea:	00c8b023          	sd	a2,0(a7)
    800049ee:	11843883          	ld	a7,280(s0)
    800049f2:	80d3060b          	.insn	4, 0x80d3060b
    800049f6:	0515057b          	.insn	4, 0x0515057b
    800049fa:	6605                	lui	a2,0x1
    800049fc:	c306061b          	addiw	a2,a2,-976 # c30 <buflen.1+0xbf0>
    80004a00:	960a                	add	a2,a2,sp
    80004a02:	e208                	sd	a0,0(a2)
    80004a04:	12043503          	ld	a0,288(s0)
    80004a08:	80dd860b          	.insn	4, 0x80dd860b
    80004a0c:	08e5067b          	.insn	4, 0x08e5067b
    80004a10:	6705                	lui	a4,0x1
    80004a12:	c207071b          	addiw	a4,a4,-992 # c20 <buflen.1+0xbe0>
    80004a16:	970a                	add	a4,a4,sp
    80004a18:	e310                	sd	a2,0(a4)
    80004a1a:	12843283          	ld	t0,296(s0)
    80004a1e:	80db870b          	.insn	4, 0x80db870b
    80004a22:	0855057b          	.insn	4, 0x0855057b
    80004a26:	6605                	lui	a2,0x1
    80004a28:	c186061b          	addiw	a2,a2,-1000 # c18 <buflen.1+0xbd8>
    80004a2c:	960a                	add	a2,a2,sp
    80004a2e:	e208                	sd	a0,0(a2)
    80004a30:	13043503          	ld	a0,304(s0)
    80004a34:	80df070b          	.insn	4, 0x80df070b
    80004a38:	0cf5067b          	.insn	4, 0x0cf5067b
    80004a3c:	6705                	lui	a4,0x1
    80004a3e:	c107071b          	addiw	a4,a4,-1008 # c10 <buflen.1+0xbd0>
    80004a42:	970a                	add	a4,a4,sp
    80004a44:	e310                	sd	a2,0(a4)
    80004a46:	13843703          	ld	a4,312(s0)
    80004a4a:	0ce5057b          	.insn	4, 0x0ce5057b
    80004a4e:	6605                	lui	a2,0x1
    80004a50:	c086061b          	addiw	a2,a2,-1016 # c08 <buflen.1+0xbc8>
    80004a54:	960a                	add	a2,a2,sp
    80004a56:	e208                	sd	a0,0(a2)
    80004a58:	14043503          	ld	a0,320(s0)
    80004a5c:	80de878b          	.insn	4, 0x80de878b
    80004a60:	0095067b          	.insn	4, 0x0095067b
    80004a64:	6785                	lui	a5,0x1
    80004a66:	bf87879b          	addiw	a5,a5,-1032 # bf8 <buflen.1+0xbb8>
    80004a6a:	978a                	add	a5,a5,sp
    80004a6c:	e390                	sd	a2,0(a5)
    80004a6e:	14843783          	ld	a5,328(s0)
    80004a72:	80d8048b          	.insn	4, 0x80d8048b
    80004a76:	00f5057b          	.insn	4, 0x00f5057b
    80004a7a:	6605                	lui	a2,0x1
    80004a7c:	bf06061b          	addiw	a2,a2,-1040 # bf0 <buflen.1+0xbb0>
    80004a80:	960a                	add	a2,a2,sp
    80004a82:	e208                	sd	a0,0(a2)
    80004a84:	15043503          	ld	a0,336(s0)
    80004a88:	80da048b          	.insn	4, 0x80da048b
    80004a8c:	0515067b          	.insn	4, 0x0515067b
    80004a90:	6885                	lui	a7,0x1
    80004a92:	be88889b          	addiw	a7,a7,-1048 # be8 <buflen.1+0xba8>
    80004a96:	988a                	add	a7,a7,sp
    80004a98:	00c8b023          	sd	a2,0(a7)
    80004a9c:	15843483          	ld	s1,344(s0)
    80004aa0:	80d3060b          	.insn	4, 0x80d3060b
    80004aa4:	0495057b          	.insn	4, 0x0495057b
    80004aa8:	6605                	lui	a2,0x1
    80004aaa:	be06061b          	addiw	a2,a2,-1056 # be0 <buflen.1+0xba0>
    80004aae:	960a                	add	a2,a2,sp
    80004ab0:	e208                	sd	a0,0(a2)
    80004ab2:	16043503          	ld	a0,352(s0)
    80004ab6:	80dd860b          	.insn	4, 0x80dd860b
    80004aba:	0855067b          	.insn	4, 0x0855067b
    80004abe:	6885                	lui	a7,0x1
    80004ac0:	bd88889b          	addiw	a7,a7,-1064 # bd8 <buflen.1+0xb98>
    80004ac4:	988a                	add	a7,a7,sp
    80004ac6:	00c8b023          	sd	a2,0(a7)
    80004aca:	16843883          	ld	a7,360(s0)
    80004ace:	80db860b          	.insn	4, 0x80db860b
    80004ad2:	0915057b          	.insn	4, 0x0915057b
    80004ad6:	6605                	lui	a2,0x1
    80004ad8:	bd06061b          	addiw	a2,a2,-1072 # bd0 <buflen.1+0xb90>
    80004adc:	960a                	add	a2,a2,sp
    80004ade:	e208                	sd	a0,0(a2)
    80004ae0:	17043503          	ld	a0,368(s0)
    80004ae4:	80df060b          	.insn	4, 0x80df060b
    80004ae8:	0ce5067b          	.insn	4, 0x0ce5067b
    80004aec:	6705                	lui	a4,0x1
    80004aee:	bc87071b          	addiw	a4,a4,-1080 # bc8 <buflen.1+0xb88>
    80004af2:	970a                	add	a4,a4,sp
    80004af4:	e310                	sd	a2,0(a4)
    80004af6:	17843283          	ld	t0,376(s0)
    80004afa:	0c55057b          	.insn	4, 0x0c55057b
    80004afe:	6605                	lui	a2,0x1
    80004b00:	bc06061b          	addiw	a2,a2,-1088 # bc0 <buflen.1+0xb80>
    80004b04:	960a                	add	a2,a2,sp
    80004b06:	e208                	sd	a0,0(a2)
    80004b08:	18043503          	ld	a0,384(s0)
    80004b0c:	80de870b          	.insn	4, 0x80de870b
    80004b10:	00f5067b          	.insn	4, 0x00f5067b
    80004b14:	6705                	lui	a4,0x1
    80004b16:	bb87071b          	addiw	a4,a4,-1096 # bb8 <buflen.1+0xb78>
    80004b1a:	970a                	add	a4,a4,sp
    80004b1c:	e310                	sd	a2,0(a4)
    80004b1e:	18843703          	ld	a4,392(s0)
    80004b22:	80d8078b          	.insn	4, 0x80d8078b
    80004b26:	00e5057b          	.insn	4, 0x00e5057b
    80004b2a:	6605                	lui	a2,0x1
    80004b2c:	bb06061b          	addiw	a2,a2,-1104 # bb0 <buflen.1+0xb70>
    80004b30:	960a                	add	a2,a2,sp
    80004b32:	e208                	sd	a0,0(a2)
    80004b34:	19043503          	ld	a0,400(s0)
    80004b38:	80da078b          	.insn	4, 0x80da078b
    80004b3c:	0495067b          	.insn	4, 0x0495067b
    80004b40:	6785                	lui	a5,0x1
    80004b42:	ba87879b          	addiw	a5,a5,-1112 # ba8 <buflen.1+0xb68>
    80004b46:	978a                	add	a5,a5,sp
    80004b48:	e390                	sd	a2,0(a5)
    80004b4a:	19843783          	ld	a5,408(s0)
    80004b4e:	80d3048b          	.insn	4, 0x80d3048b
    80004b52:	04f5057b          	.insn	4, 0x04f5057b
    80004b56:	6605                	lui	a2,0x1
    80004b58:	ba06061b          	addiw	a2,a2,-1120 # ba0 <buflen.1+0xb60>
    80004b5c:	960a                	add	a2,a2,sp
    80004b5e:	e208                	sd	a0,0(a2)
    80004b60:	1a043503          	ld	a0,416(s0)
    80004b64:	80dd848b          	.insn	4, 0x80dd848b
    80004b68:	0915067b          	.insn	4, 0x0915067b
    80004b6c:	6885                	lui	a7,0x1
    80004b6e:	b908889b          	addiw	a7,a7,-1136 # b90 <buflen.1+0xb50>
    80004b72:	988a                	add	a7,a7,sp
    80004b74:	00c8b023          	sd	a2,0(a7)
    80004b78:	1a843483          	ld	s1,424(s0)
    80004b7c:	80db860b          	.insn	4, 0x80db860b
    80004b80:	0895057b          	.insn	4, 0x0895057b
    80004b84:	6605                	lui	a2,0x1
    80004b86:	b886061b          	addiw	a2,a2,-1144 # b88 <buflen.1+0xb48>
    80004b8a:	960a                	add	a2,a2,sp
    80004b8c:	e208                	sd	a0,0(a2)
    80004b8e:	1b043503          	ld	a0,432(s0)
    80004b92:	80df060b          	.insn	4, 0x80df060b
    80004b96:	0c55067b          	.insn	4, 0x0c55067b
    80004b9a:	6885                	lui	a7,0x1
    80004b9c:	b808889b          	addiw	a7,a7,-1152 # b80 <buflen.1+0xb40>
    80004ba0:	988a                	add	a7,a7,sp
    80004ba2:	00c8b023          	sd	a2,0(a7)
    80004ba6:	1b843883          	ld	a7,440(s0)
    80004baa:	0d15057b          	.insn	4, 0x0d15057b
    80004bae:	6605                	lui	a2,0x1
    80004bb0:	b786061b          	addiw	a2,a2,-1160 # b78 <buflen.1+0xb38>
    80004bb4:	960a                	add	a2,a2,sp
    80004bb6:	e208                	sd	a0,0(a2)
    80004bb8:	1c043503          	ld	a0,448(s0)
    80004bbc:	80de860b          	.insn	4, 0x80de860b
    80004bc0:	00e5067b          	.insn	4, 0x00e5067b
    80004bc4:	6705                	lui	a4,0x1
    80004bc6:	b707071b          	addiw	a4,a4,-1168 # b70 <buflen.1+0xb30>
    80004bca:	970a                	add	a4,a4,sp
    80004bcc:	e310                	sd	a2,0(a4)
    80004bce:	1c843283          	ld	t0,456(s0)
    80004bd2:	80d8070b          	.insn	4, 0x80d8070b
    80004bd6:	0055057b          	.insn	4, 0x0055057b
    80004bda:	6605                	lui	a2,0x1
    80004bdc:	b686061b          	addiw	a2,a2,-1176 # b68 <buflen.1+0xb28>
    80004be0:	960a                	add	a2,a2,sp
    80004be2:	e208                	sd	a0,0(a2)
    80004be4:	1d043503          	ld	a0,464(s0)
    80004be8:	80da070b          	.insn	4, 0x80da070b
    80004bec:	04f5067b          	.insn	4, 0x04f5067b
    80004bf0:	6705                	lui	a4,0x1
    80004bf2:	b607071b          	addiw	a4,a4,-1184 # b60 <buflen.1+0xb20>
    80004bf6:	970a                	add	a4,a4,sp
    80004bf8:	e310                	sd	a2,0(a4)
    80004bfa:	1d843703          	ld	a4,472(s0)
    80004bfe:	80d3078b          	.insn	4, 0x80d3078b
    80004c02:	04e5057b          	.insn	4, 0x04e5057b
    80004c06:	6605                	lui	a2,0x1
    80004c08:	b586061b          	addiw	a2,a2,-1192 # b58 <buflen.1+0xb18>
    80004c0c:	960a                	add	a2,a2,sp
    80004c0e:	e208                	sd	a0,0(a2)
    80004c10:	1e043503          	ld	a0,480(s0)
    80004c14:	80dd878b          	.insn	4, 0x80dd878b
    80004c18:	0895067b          	.insn	4, 0x0895067b
    80004c1c:	6785                	lui	a5,0x1
    80004c1e:	b507879b          	addiw	a5,a5,-1200 # b50 <buflen.1+0xb10>
    80004c22:	978a                	add	a5,a5,sp
    80004c24:	e390                	sd	a2,0(a5)
    80004c26:	1e843783          	ld	a5,488(s0)
    80004c2a:	80db848b          	.insn	4, 0x80db848b
    80004c2e:	08f5057b          	.insn	4, 0x08f5057b
    80004c32:	6605                	lui	a2,0x1
    80004c34:	b486061b          	addiw	a2,a2,-1208 # b48 <buflen.1+0xb08>
    80004c38:	960a                	add	a2,a2,sp
    80004c3a:	e208                	sd	a0,0(a2)
    80004c3c:	1f043503          	ld	a0,496(s0)
    80004c40:	80df048b          	.insn	4, 0x80df048b
    80004c44:	0d15067b          	.insn	4, 0x0d15067b
    80004c48:	6885                	lui	a7,0x1
    80004c4a:	b388889b          	addiw	a7,a7,-1224 # b38 <buflen.1+0xaf8>
    80004c4e:	988a                	add	a7,a7,sp
    80004c50:	00c8b023          	sd	a2,0(a7)
    80004c54:	1f843483          	ld	s1,504(s0)
    80004c58:	0c95057b          	.insn	4, 0x0c95057b
    80004c5c:	6605                	lui	a2,0x1
    80004c5e:	b306061b          	addiw	a2,a2,-1232 # b30 <buflen.1+0xaf0>
    80004c62:	960a                	add	a2,a2,sp
    80004c64:	e208                	sd	a0,0(a2)
    80004c66:	20043503          	ld	a0,512(s0)
    80004c6a:	80de860b          	.insn	4, 0x80de860b
    80004c6e:	0055067b          	.insn	4, 0x0055067b
    80004c72:	6885                	lui	a7,0x1
    80004c74:	b288889b          	addiw	a7,a7,-1240 # b28 <buflen.1+0xae8>
    80004c78:	988a                	add	a7,a7,sp
    80004c7a:	00c8b023          	sd	a2,0(a7)
    80004c7e:	20843903          	ld	s2,520(s0)
    80004c82:	80d8060b          	.insn	4, 0x80d8060b
    80004c86:	0125057b          	.insn	4, 0x0125057b
    80004c8a:	6605                	lui	a2,0x1
    80004c8c:	b206061b          	addiw	a2,a2,-1248 # b20 <buflen.1+0xae0>
    80004c90:	960a                	add	a2,a2,sp
    80004c92:	e208                	sd	a0,0(a2)
    80004c94:	21043503          	ld	a0,528(s0)
    80004c98:	80da060b          	.insn	4, 0x80da060b
    80004c9c:	04e5067b          	.insn	4, 0x04e5067b
    80004ca0:	6705                	lui	a4,0x1
    80004ca2:	b187071b          	addiw	a4,a4,-1256 # b18 <buflen.1+0xad8>
    80004ca6:	970a                	add	a4,a4,sp
    80004ca8:	e310                	sd	a2,0(a4)
    80004caa:	21843d03          	ld	s10,536(s0)
    80004cae:	80d3060b          	.insn	4, 0x80d3060b
    80004cb2:	05a5057b          	.insn	4, 0x05a5057b
    80004cb6:	6605                	lui	a2,0x1
    80004cb8:	b106061b          	addiw	a2,a2,-1264 # b10 <buflen.1+0xad0>
    80004cbc:	960a                	add	a2,a2,sp
    80004cbe:	e208                	sd	a0,0(a2)
    80004cc0:	22043283          	ld	t0,544(s0)
    80004cc4:	80dd850b          	.insn	4, 0x80dd850b
    80004cc8:	08f2857b          	.insn	4, 0x08f2857b
    80004ccc:	6605                	lui	a2,0x1
    80004cce:	b086061b          	addiw	a2,a2,-1272 # b08 <buflen.1+0xac8>
    80004cd2:	960a                	add	a2,a2,sp
    80004cd4:	e208                	sd	a0,0(a2)
    80004cd6:	22843883          	ld	a7,552(s0)
    80004cda:	80db850b          	.insn	4, 0x80db850b
    80004cde:	0912857b          	.insn	4, 0x0912857b
    80004ce2:	6605                	lui	a2,0x1
    80004ce4:	b006061b          	addiw	a2,a2,-1280 # b00 <buflen.1+0xac0>
    80004ce8:	960a                	add	a2,a2,sp
    80004cea:	e208                	sd	a0,0(a2)
    80004cec:	23043383          	ld	t2,560(s0)
    80004cf0:	80df050b          	.insn	4, 0x80df050b
    80004cf4:	0c93857b          	.insn	4, 0x0c93857b
    80004cf8:	6605                	lui	a2,0x1
    80004cfa:	af86061b          	addiw	a2,a2,-1288 # af8 <buflen.1+0xab8>
    80004cfe:	960a                	add	a2,a2,sp
    80004d00:	e208                	sd	a0,0(a2)
    80004d02:	23843e03          	ld	t3,568(s0)
    80004d06:	0dc3857b          	.insn	4, 0x0dc3857b
    80004d0a:	6605                	lui	a2,0x1
    80004d0c:	af06061b          	addiw	a2,a2,-1296 # af0 <buflen.1+0xab0>
    80004d10:	960a                	add	a2,a2,sp
    80004d12:	e208                	sd	a0,0(a2)
    80004d14:	24043303          	ld	t1,576(s0)
    80004d18:	80de850b          	.insn	4, 0x80de850b
    80004d1c:	0123057b          	.insn	4, 0x0123057b
    80004d20:	6605                	lui	a2,0x1
    80004d22:	ae86061b          	addiw	a2,a2,-1304 # ae8 <buflen.1+0xaa8>
    80004d26:	960a                	add	a2,a2,sp
    80004d28:	e208                	sd	a0,0(a2)
    80004d2a:	24843903          	ld	s2,584(s0)
    80004d2e:	4f89                	li	t6,2
    80004d30:	80df850b          	.insn	4, 0x80df850b
    80004d34:	0123057b          	.insn	4, 0x0123057b
    80004d38:	6605                	lui	a2,0x1
    80004d3a:	ae06061b          	addiw	a2,a2,-1312 # ae0 <buflen.1+0xaa0>
    80004d3e:	960a                	add	a2,a2,sp
    80004d40:	e208                	sd	a0,0(a2)
    80004d42:	87ce                	mv	a5,s3
    80004d44:	6505                	lui	a0,0x1
    80004d46:	ad05051b          	addiw	a0,a0,-1328 # ad0 <buflen.1+0xa90>
    80004d4a:	950a                	add	a0,a0,sp
    80004d4c:	6108                	ld	a0,0(a0)
    80004d4e:	6135050b          	.insn	4, 0x6135050b
    80004d52:	6505                	lui	a0,0x1
    80004d54:	ab05051b          	addiw	a0,a0,-1360 # ab0 <buflen.1+0xa70>
    80004d58:	950a                	add	a0,a0,sp
    80004d5a:	6104                	ld	s1,0(a0)
    80004d5c:	6505                	lui	a0,0x1
    80004d5e:	ac05051b          	addiw	a0,a0,-1344 # ac0 <buflen.1+0xa80>
    80004d62:	950a                	add	a0,a0,sp
    80004d64:	6108                	ld	a0,0(a0)
    80004d66:	0095050b          	.insn	4, 0x0095050b
    80004d6a:	6505                	lui	a0,0x1
    80004d6c:	ab85051b          	addiw	a0,a0,-1352 # ab8 <buflen.1+0xa78>
    80004d70:	950a                	add	a0,a0,sp
    80004d72:	00053983          	ld	s3,0(a0)
    80004d76:	6505                	lui	a0,0x1
    80004d78:	ac85051b          	addiw	a0,a0,-1336 # ac8 <buflen.1+0xa88>
    80004d7c:	950a                	add	a0,a0,sp
    80004d7e:	6108                	ld	a0,0(a0)
    80004d80:	2135050b          	.insn	4, 0x2135050b
    80004d84:	1285b503          	ld	a0,296(a1)
    80004d88:	80db860b          	.insn	4, 0x80db860b
    80004d8c:	6605                	lui	a2,0x1
    80004d8e:	ad86061b          	addiw	a2,a2,-1320 # ad8 <buflen.1+0xa98>
    80004d92:	960a                	add	a2,a2,sp
    80004d94:	6210                	ld	a2,0(a2)
    80004d96:	08a6067b          	.insn	4, 0x08a6067b
    80004d9a:	6705                	lui	a4,0x1
    80004d9c:	ad87071b          	addiw	a4,a4,-1320 # ad8 <buflen.1+0xa98>
    80004da0:	970a                	add	a4,a4,sp
    80004da2:	e310                	sd	a2,0(a4)
    80004da4:	1305b603          	ld	a2,304(a1)
    80004da8:	80df070b          	.insn	4, 0x80df070b
    80004dac:	0cf6077b          	.insn	4, 0x0cf6077b
    80004db0:	6785                	lui	a5,0x1
    80004db2:	ad07879b          	addiw	a5,a5,-1328 # ad0 <buflen.1+0xa90>
    80004db6:	978a                	add	a5,a5,sp
    80004db8:	e398                	sd	a4,0(a5)
    80004dba:	1385b803          	ld	a6,312(a1)
    80004dbe:	0d06067b          	.insn	4, 0x0d06067b
    80004dc2:	6705                	lui	a4,0x1
    80004dc4:	ac87071b          	addiw	a4,a4,-1336 # ac8 <buflen.1+0xa88>
    80004dc8:	970a                	add	a4,a4,sp
    80004dca:	e310                	sd	a2,0(a4)
    80004dcc:	1405b603          	ld	a2,320(a1)
    80004dd0:	80de878b          	.insn	4, 0x80de878b
    80004dd4:	009607fb          	.insn	4, 0x009607fb
    80004dd8:	6705                	lui	a4,0x1
    80004dda:	ac07071b          	addiw	a4,a4,-1344 # ac0 <buflen.1+0xa80>
    80004dde:	970a                	add	a4,a4,sp
    80004de0:	e31c                	sd	a5,0(a4)
    80004de2:	1485bf03          	ld	t5,328(a1)
    80004de6:	80df848b          	.insn	4, 0x80df848b
    80004dea:	01e6067b          	.insn	4, 0x01e6067b
    80004dee:	6705                	lui	a4,0x1
    80004df0:	ab07071b          	addiw	a4,a4,-1360 # ab0 <buflen.1+0xa70>
    80004df4:	970a                	add	a4,a4,sp
    80004df6:	e310                	sd	a2,0(a4)
    80004df8:	1505b603          	ld	a2,336(a1)
    80004dfc:	80da048b          	.insn	4, 0x80da048b
    80004e00:	053604fb          	.insn	4, 0x053604fb
    80004e04:	6705                	lui	a4,0x1
    80004e06:	ab87071b          	addiw	a4,a4,-1352 # ab8 <buflen.1+0xa78>
    80004e0a:	970a                	add	a4,a4,sp
    80004e0c:	e304                	sd	s1,0(a4)
    80004e0e:	4f91                	li	t6,4
    80004e10:	80df848b          	.insn	4, 0x80df848b
    80004e14:	6705                	lui	a4,0x1
    80004e16:	aa87071b          	addiw	a4,a4,-1368 # aa8 <buflen.1+0xa68>
    80004e1a:	970a                	add	a4,a4,sp
    80004e1c:	6318                	ld	a4,0(a4)
    80004e1e:	04e6067b          	.insn	4, 0x04e6067b
    80004e22:	6705                	lui	a4,0x1
    80004e24:	aa87071b          	addiw	a4,a4,-1368 # aa8 <buflen.1+0xa68>
    80004e28:	970a                	add	a4,a4,sp
    80004e2a:	e310                	sd	a2,0(a4)
    80004e2c:	80dd860b          	.insn	4, 0x80dd860b
    80004e30:	6605                	lui	a2,0x1
    80004e32:	a986061b          	addiw	a2,a2,-1384 # a98 <buflen.1+0xa58>
    80004e36:	960a                	add	a2,a2,sp
    80004e38:	6210                	ld	a2,0(a2)
    80004e3a:	08a6057b          	.insn	4, 0x08a6057b
    80004e3e:	6705                	lui	a4,0x1
    80004e40:	aa07071b          	addiw	a4,a4,-1376 # aa0 <buflen.1+0xa60>
    80004e44:	970a                	add	a4,a4,sp
    80004e46:	e308                	sd	a0,0(a4)
    80004e48:	4e99                	li	t4,6
    80004e4a:	80de850b          	.insn	4, 0x80de850b
    80004e4e:	6505                	lui	a0,0x1
    80004e50:	a405051b          	addiw	a0,a0,-1472 # a40 <buflen.1+0xa00>
    80004e54:	950a                	add	a0,a0,sp
    80004e56:	611c                	ld	a5,0(a0)
    80004e58:	08f6057b          	.insn	4, 0x08f6057b
    80004e5c:	6605                	lui	a2,0x1
    80004e5e:	a986061b          	addiw	a2,a2,-1384 # a98 <buflen.1+0xa58>
    80004e62:	960a                	add	a2,a2,sp
    80004e64:	e208                	sd	a0,0(a2)
    80004e66:	499d                	li	s3,7
    80004e68:	80d9850b          	.insn	4, 0x80d9850b
    80004e6c:	6505                	lui	a0,0x1
    80004e6e:	a885051b          	addiw	a0,a0,-1400 # a88 <buflen.1+0xa48>
    80004e72:	950a                	add	a0,a0,sp
    80004e74:	6110                	ld	a2,0(a0)
    80004e76:	0d06057b          	.insn	4, 0x0d06057b
    80004e7a:	6705                	lui	a4,0x1
    80004e7c:	a907071b          	addiw	a4,a4,-1392 # a90 <buflen.1+0xa50>
    80004e80:	970a                	add	a4,a4,sp
    80004e82:	e308                	sd	a0,0(a4)
    80004e84:	6505                	lui	a0,0x1
    80004e86:	a585051b          	addiw	a0,a0,-1448 # a58 <buflen.1+0xa18>
    80004e8a:	950a                	add	a0,a0,sp
    80004e8c:	6104                	ld	s1,0(a0)
    80004e8e:	0c96057b          	.insn	4, 0x0c96057b
    80004e92:	6605                	lui	a2,0x1
    80004e94:	a806061b          	addiw	a2,a2,-1408 # a80 <buflen.1+0xa40>
    80004e98:	960a                	add	a2,a2,sp
    80004e9a:	e208                	sd	a0,0(a2)
    80004e9c:	4805                	li	a6,1
    80004e9e:	80d8050b          	.insn	4, 0x80d8050b
    80004ea2:	6505                	lui	a0,0x1
    80004ea4:	a505051b          	addiw	a0,a0,-1456 # a50 <buflen.1+0xa10>
    80004ea8:	950a                	add	a0,a0,sp
    80004eaa:	6118                	ld	a4,0(a0)
    80004eac:	01e7057b          	.insn	4, 0x01e7057b
    80004eb0:	6605                	lui	a2,0x1
    80004eb2:	a706061b          	addiw	a2,a2,-1424 # a70 <buflen.1+0xa30>
    80004eb6:	960a                	add	a2,a2,sp
    80004eb8:	e208                	sd	a0,0(a2)
    80004eba:	4f09                	li	t5,2
    80004ebc:	80df050b          	.insn	4, 0x80df050b
    80004ec0:	6505                	lui	a0,0x1
    80004ec2:	a485051b          	addiw	a0,a0,-1464 # a48 <buflen.1+0xa08>
    80004ec6:	950a                	add	a0,a0,sp
    80004ec8:	6110                	ld	a2,0(a0)
    80004eca:	00c7057b          	.insn	4, 0x00c7057b
    80004ece:	6705                	lui	a4,0x1
    80004ed0:	a887071b          	addiw	a4,a4,-1400 # a88 <buflen.1+0xa48>
    80004ed4:	970a                	add	a4,a4,sp
    80004ed6:	e308                	sd	a0,0(a4)
    80004ed8:	80df850b          	.insn	4, 0x80df850b
    80004edc:	4a91                	li	s5,4
    80004ede:	6505                	lui	a0,0x1
    80004ee0:	a785051b          	addiw	a0,a0,-1416 # a78 <buflen.1+0xa38>
    80004ee4:	950a                	add	a0,a0,sp
    80004ee6:	6108                	ld	a0,0(a0)
    80004ee8:	6705                	lui	a4,0x1
    80004eea:	a687071b          	addiw	a4,a4,-1432 # a68 <buflen.1+0xa28>
    80004eee:	970a                	add	a4,a4,sp
    80004ef0:	6318                	ld	a4,0(a4)
    80004ef2:	04a7057b          	.insn	4, 0x04a7057b
    80004ef6:	6705                	lui	a4,0x1
    80004ef8:	a787071b          	addiw	a4,a4,-1416 # a78 <buflen.1+0xa38>
    80004efc:	970a                	add	a4,a4,sp
    80004efe:	e308                	sd	a0,0(a4)
    80004f00:	80dd850b          	.insn	4, 0x80dd850b
    80004f04:	6505                	lui	a0,0x1
    80004f06:	a605051b          	addiw	a0,a0,-1440 # a60 <buflen.1+0xa20>
    80004f0a:	950a                	add	a0,a0,sp
    80004f0c:	6118                	ld	a4,0(a0)
    80004f0e:	08f7057b          	.insn	4, 0x08f7057b
    80004f12:	6785                	lui	a5,0x1
    80004f14:	a687879b          	addiw	a5,a5,-1432 # a68 <buflen.1+0xa28>
    80004f18:	978a                	add	a5,a5,sp
    80004f1a:	e388                	sd	a0,0(a5)
    80004f1c:	80de850b          	.insn	4, 0x80de850b
    80004f20:	4e99                	li	t4,6
    80004f22:	6505                	lui	a0,0x1
    80004f24:	5e05051b          	addiw	a0,a0,1504 # 15e0 <buflen.1+0x15a0>
    80004f28:	950a                	add	a0,a0,sp
    80004f2a:	6108                	ld	a0,0(a0)
    80004f2c:	08a7057b          	.insn	4, 0x08a7057b
    80004f30:	6705                	lui	a4,0x1
    80004f32:	5e07071b          	addiw	a4,a4,1504 # 15e0 <buflen.1+0x15a0>
    80004f36:	970a                	add	a4,a4,sp
    80004f38:	e308                	sd	a0,0(a4)
    80004f3a:	80d9850b          	.insn	4, 0x80d9850b
    80004f3e:	6505                	lui	a0,0x1
    80004f40:	5f05051b          	addiw	a0,a0,1520 # 15f0 <buflen.1+0x15b0>
    80004f44:	950a                	add	a0,a0,sp
    80004f46:	6118                	ld	a4,0(a0)
    80004f48:	0c97057b          	.insn	4, 0x0c97057b
    80004f4c:	6785                	lui	a5,0x1
    80004f4e:	a587879b          	addiw	a5,a5,-1448 # a58 <buflen.1+0xa18>
    80004f52:	978a                	add	a5,a5,sp
    80004f54:	e388                	sd	a0,0(a5)
    80004f56:	6505                	lui	a0,0x1
    80004f58:	5f85051b          	addiw	a0,a0,1528 # 15f8 <buflen.1+0x15b8>
    80004f5c:	950a                	add	a0,a0,sp
    80004f5e:	611c                	ld	a5,0(a0)
    80004f60:	0cf7057b          	.insn	4, 0x0cf7057b
    80004f64:	6705                	lui	a4,0x1
    80004f66:	a507071b          	addiw	a4,a4,-1456 # a50 <buflen.1+0xa10>
    80004f6a:	970a                	add	a4,a4,sp
    80004f6c:	e308                	sd	a0,0(a4)
    80004f6e:	80d8050b          	.insn	4, 0x80d8050b
    80004f72:	6505                	lui	a0,0x1
    80004f74:	5e85051b          	addiw	a0,a0,1512 # 15e8 <buflen.1+0x15a8>
    80004f78:	950a                	add	a0,a0,sp
    80004f7a:	6104                	ld	s1,0(a0)
    80004f7c:	00c4857b          	.insn	4, 0x00c4857b
    80004f80:	6605                	lui	a2,0x1
    80004f82:	a606061b          	addiw	a2,a2,-1440 # a60 <buflen.1+0xa20>
    80004f86:	960a                	add	a2,a2,sp
    80004f88:	e208                	sd	a0,0(a2)
    80004f8a:	80df050b          	.insn	4, 0x80df050b
    80004f8e:	6505                	lui	a0,0x1
    80004f90:	6005051b          	addiw	a0,a0,1536 # 1600 <buflen.1+0x15c0>
    80004f94:	950a                	add	a0,a0,sp
    80004f96:	6118                	ld	a4,0(a0)
    80004f98:	00e4857b          	.insn	4, 0x00e4857b
    80004f9c:	6605                	lui	a2,0x1
    80004f9e:	5e86061b          	addiw	a2,a2,1512 # 15e8 <buflen.1+0x15a8>
    80004fa2:	960a                	add	a2,a2,sp
    80004fa4:	e208                	sd	a0,0(a2)
    80004fa6:	80da850b          	.insn	4, 0x80da850b
    80004faa:	6505                	lui	a0,0x1
    80004fac:	5d85051b          	addiw	a0,a0,1496 # 15d8 <buflen.1+0x1598>
    80004fb0:	950a                	add	a0,a0,sp
    80004fb2:	6108                	ld	a0,0(a0)
    80004fb4:	6605                	lui	a2,0x1
    80004fb6:	5d06061b          	addiw	a2,a2,1488 # 15d0 <buflen.1+0x1590>
    80004fba:	960a                	add	a2,a2,sp
    80004fbc:	6210                	ld	a2,0(a2)
    80004fbe:	04c5057b          	.insn	4, 0x04c5057b
    80004fc2:	6605                	lui	a2,0x1
    80004fc4:	5d86061b          	addiw	a2,a2,1496 # 15d8 <buflen.1+0x1598>
    80004fc8:	960a                	add	a2,a2,sp
    80004fca:	e208                	sd	a0,0(a2)
    80004fcc:	80de850b          	.insn	4, 0x80de850b
    80004fd0:	6505                	lui	a0,0x1
    80004fd2:	a305051b          	addiw	a0,a0,-1488 # a30 <buflen.1+0x9f0>
    80004fd6:	950a                	add	a0,a0,sp
    80004fd8:	6108                	ld	a0,0(a0)
    80004fda:	08ac057b          	.insn	4, 0x08ac057b
    80004fde:	6605                	lui	a2,0x1
    80004fe0:	a486061b          	addiw	a2,a2,-1464 # a48 <buflen.1+0xa08>
    80004fe4:	960a                	add	a2,a2,sp
    80004fe6:	e208                	sd	a0,0(a2)
    80004fe8:	80d9850b          	.insn	4, 0x80d9850b
    80004fec:	4c1d                	li	s8,7
    80004fee:	6505                	lui	a0,0x1
    80004ff0:	9f05051b          	addiw	a0,a0,-1552 # 9f0 <buflen.1+0x9b0>
    80004ff4:	950a                	add	a0,a0,sp
    80004ff6:	6110                	ld	a2,0(a0)
    80004ff8:	0cf6057b          	.insn	4, 0x0cf6057b
    80004ffc:	6785                	lui	a5,0x1
    80004ffe:	a307879b          	addiw	a5,a5,-1488 # a30 <buflen.1+0x9f0>
    80005002:	978a                	add	a5,a5,sp
    80005004:	e388                	sd	a0,0(a5)
    80005006:	6505                	lui	a0,0x1
    80005008:	a285051b          	addiw	a0,a0,-1496 # a28 <buflen.1+0x9e8>
    8000500c:	950a                	add	a0,a0,sp
    8000500e:	6108                	ld	a0,0(a0)
    80005010:	0ca6057b          	.insn	4, 0x0ca6057b
    80005014:	6605                	lui	a2,0x1
    80005016:	5d06061b          	addiw	a2,a2,1488 # 15d0 <buflen.1+0x1590>
    8000501a:	960a                	add	a2,a2,sp
    8000501c:	e208                	sd	a0,0(a2)
    8000501e:	80d8050b          	.insn	4, 0x80d8050b
    80005022:	6505                	lui	a0,0x1
    80005024:	9e85051b          	addiw	a0,a0,-1560 # 9e8 <buflen.1+0x9a8>
    80005028:	950a                	add	a0,a0,sp
    8000502a:	6110                	ld	a2,0(a0)
    8000502c:	00e6057b          	.insn	4, 0x00e6057b
    80005030:	6705                	lui	a4,0x1
    80005032:	a407071b          	addiw	a4,a4,-1472 # a40 <buflen.1+0xa00>
    80005036:	970a                	add	a4,a4,sp
    80005038:	e308                	sd	a0,0(a4)
    8000503a:	4789                	li	a5,2
    8000503c:	80d7850b          	.insn	4, 0x80d7850b
    80005040:	6505                	lui	a0,0x1
    80005042:	a205051b          	addiw	a0,a0,-1504 # a20 <buflen.1+0x9e0>
    80005046:	950a                	add	a0,a0,sp
    80005048:	6118                	ld	a4,0(a0)
    8000504a:	00e6057b          	.insn	4, 0x00e6057b
    8000504e:	6605                	lui	a2,0x1
    80005050:	a286061b          	addiw	a2,a2,-1496 # a28 <buflen.1+0x9e8>
    80005054:	960a                	add	a2,a2,sp
    80005056:	e208                	sd	a0,0(a2)
    80005058:	6505                	lui	a0,0x1
    8000505a:	a385051b          	addiw	a0,a0,-1480 # a38 <buflen.1+0x9f8>
    8000505e:	950a                	add	a0,a0,sp
    80005060:	6108                	ld	a0,0(a0)
    80005062:	6605                	lui	a2,0x1
    80005064:	a186061b          	addiw	a2,a2,-1512 # a18 <buflen.1+0x9d8>
    80005068:	960a                	add	a2,a2,sp
    8000506a:	6204                	ld	s1,0(a2)
    8000506c:	2095050b          	.insn	4, 0x2095050b
    80005070:	6505                	lui	a0,0x1
    80005072:	a085051b          	addiw	a0,a0,-1528 # a08 <buflen.1+0x9c8>
    80005076:	950a                	add	a0,a0,sp
    80005078:	00053983          	ld	s3,0(a0)
    8000507c:	6505                	lui	a0,0x1
    8000507e:	a105051b          	addiw	a0,a0,-1520 # a10 <buflen.1+0x9d0>
    80005082:	950a                	add	a0,a0,sp
    80005084:	6108                	ld	a0,0(a0)
    80005086:	4135050b          	.insn	4, 0x4135050b
    8000508a:	6505                	lui	a0,0x1
    8000508c:	9a85051b          	addiw	a0,a0,-1624 # 9a8 <buflen.1+0x968>
    80005090:	950a                	add	a0,a0,sp
    80005092:	00053a03          	ld	s4,0(a0)
    80005096:	6505                	lui	a0,0x1
    80005098:	9d85051b          	addiw	a0,a0,-1576 # 9d8 <buflen.1+0x998>
    8000509c:	950a                	add	a0,a0,sp
    8000509e:	6108                	ld	a0,0(a0)
    800050a0:	6145050b          	.insn	4, 0x6145050b
    800050a4:	2405b503          	ld	a0,576(a1)
    800050a8:	80d8060b          	.insn	4, 0x80d8060b
    800050ac:	4805                	li	a6,1
    800050ae:	00e5067b          	.insn	4, 0x00e5067b
    800050b2:	6705                	lui	a4,0x1
    800050b4:	a387071b          	addiw	a4,a4,-1480 # a38 <buflen.1+0x9f8>
    800050b8:	970a                	add	a4,a4,sp
    800050ba:	e310                	sd	a2,0(a4)
    800050bc:	2485bf83          	ld	t6,584(a1)
    800050c0:	80d7870b          	.insn	4, 0x80d7870b
    800050c4:	4b09                	li	s6,2
    800050c6:	01f5057b          	.insn	4, 0x01f5057b
    800050ca:	6605                	lui	a2,0x1
    800050cc:	a206061b          	addiw	a2,a2,-1504 # a20 <buflen.1+0x9e0>
    800050d0:	960a                	add	a2,a2,sp
    800050d2:	e208                	sd	a0,0(a2)
    800050d4:	2505b503          	ld	a0,592(a1)
    800050d8:	4f0d                	li	t5,3
    800050da:	80df070b          	.insn	4, 0x80df070b
    800050de:	0495077b          	.insn	4, 0x0495077b
    800050e2:	6605                	lui	a2,0x1
    800050e4:	a186061b          	addiw	a2,a2,-1512 # a18 <buflen.1+0x9d8>
    800050e8:	960a                	add	a2,a2,sp
    800050ea:	e218                	sd	a4,0(a2)
    800050ec:	2585b703          	ld	a4,600(a1)
    800050f0:	80da878b          	.insn	4, 0x80da878b
    800050f4:	04e5057b          	.insn	4, 0x04e5057b
    800050f8:	6605                	lui	a2,0x1
    800050fa:	a106061b          	addiw	a2,a2,-1520 # a10 <buflen.1+0x9d0>
    800050fe:	960a                	add	a2,a2,sp
    80005100:	e208                	sd	a0,0(a2)
    80005102:	80dd850b          	.insn	4, 0x80dd850b
    80005106:	6505                	lui	a0,0x1
    80005108:	9f85051b          	addiw	a0,a0,-1544 # 9f8 <buflen.1+0x9b8>
    8000510c:	950a                	add	a0,a0,sp
    8000510e:	6110                	ld	a2,0(a0)
    80005110:	0936057b          	.insn	4, 0x0936057b
    80005114:	6785                	lui	a5,0x1
    80005116:	a087879b          	addiw	a5,a5,-1528 # a08 <buflen.1+0x9c8>
    8000511a:	978a                	add	a5,a5,sp
    8000511c:	e388                	sd	a0,0(a5)
    8000511e:	80de850b          	.insn	4, 0x80de850b
    80005122:	6505                	lui	a0,0x1
    80005124:	9c05051b          	addiw	a0,a0,-1600 # 9c0 <buflen.1+0x980>
    80005128:	950a                	add	a0,a0,sp
    8000512a:	6104                	ld	s1,0(a0)
    8000512c:	0896057b          	.insn	4, 0x0896057b
    80005130:	6605                	lui	a2,0x1
    80005132:	9f86061b          	addiw	a2,a2,-1544 # 9f8 <buflen.1+0x9b8>
    80005136:	960a                	add	a2,a2,sp
    80005138:	e208                	sd	a0,0(a2)
    8000513a:	80dc050b          	.insn	4, 0x80dc050b
    8000513e:	6505                	lui	a0,0x1
    80005140:	a005051b          	addiw	a0,a0,-1536 # a00 <buflen.1+0x9c0>
    80005144:	950a                	add	a0,a0,sp
    80005146:	6110                	ld	a2,0(a0)
    80005148:	0d46057b          	.insn	4, 0x0d46057b
    8000514c:	6785                	lui	a5,0x1
    8000514e:	9e87879b          	addiw	a5,a5,-1560 # 9e8 <buflen.1+0x9a8>
    80005152:	978a                	add	a5,a5,sp
    80005154:	e388                	sd	a0,0(a5)
    80005156:	6505                	lui	a0,0x1
    80005158:	9b85051b          	addiw	a0,a0,-1608 # 9b8 <buflen.1+0x978>
    8000515c:	950a                	add	a0,a0,sp
    8000515e:	611c                	ld	a5,0(a0)
    80005160:	0cf6057b          	.insn	4, 0x0cf6057b
    80005164:	6605                	lui	a2,0x1
    80005166:	a006061b          	addiw	a2,a2,-1536 # a00 <buflen.1+0x9c0>
    8000516a:	960a                	add	a2,a2,sp
    8000516c:	e208                	sd	a0,0(a2)
    8000516e:	80d8050b          	.insn	4, 0x80d8050b
    80005172:	6505                	lui	a0,0x1
    80005174:	9e05051b          	addiw	a0,a0,-1568 # 9e0 <buflen.1+0x9a0>
    80005178:	950a                	add	a0,a0,sp
    8000517a:	6110                	ld	a2,0(a0)
    8000517c:	01f6057b          	.insn	4, 0x01f6057b
    80005180:	6f85                	lui	t6,0x1
    80005182:	9f0f8f9b          	addiw	t6,t6,-1552 # 9f0 <buflen.1+0x9b0>
    80005186:	9f8a                	add	t6,t6,sp
    80005188:	00afb023          	sd	a0,0(t6)
    8000518c:	80db050b          	.insn	4, 0x80db050b
    80005190:	6505                	lui	a0,0x1
    80005192:	9a05051b          	addiw	a0,a0,-1632 # 9a0 <buflen.1+0x960>
    80005196:	950a                	add	a0,a0,sp
    80005198:	00053983          	ld	s3,0(a0)
    8000519c:	0136057b          	.insn	4, 0x0136057b
    800051a0:	6605                	lui	a2,0x1
    800051a2:	9e06061b          	addiw	a2,a2,-1568 # 9e0 <buflen.1+0x9a0>
    800051a6:	960a                	add	a2,a2,sp
    800051a8:	e208                	sd	a0,0(a2)
    800051aa:	80df050b          	.insn	4, 0x80df050b
    800051ae:	4c8d                	li	s9,3
    800051b0:	6505                	lui	a0,0x1
    800051b2:	9d05051b          	addiw	a0,a0,-1584 # 9d0 <buflen.1+0x990>
    800051b6:	950a                	add	a0,a0,sp
    800051b8:	6110                	ld	a2,0(a0)
    800051ba:	04e6057b          	.insn	4, 0x04e6057b
    800051be:	6705                	lui	a4,0x1
    800051c0:	9d87071b          	addiw	a4,a4,-1576 # 9d8 <buflen.1+0x998>
    800051c4:	970a                	add	a4,a4,sp
    800051c6:	e308                	sd	a0,0(a4)
    800051c8:	6505                	lui	a0,0x1
    800051ca:	9885051b          	addiw	a0,a0,-1656 # 988 <buflen.1+0x948>
    800051ce:	950a                	add	a0,a0,sp
    800051d0:	00053a03          	ld	s4,0(a0)
    800051d4:	2146050b          	.insn	4, 0x2146050b
    800051d8:	2a05b503          	ld	a0,672(a1)
    800051dc:	80dd860b          	.insn	4, 0x80dd860b
    800051e0:	0895067b          	.insn	4, 0x0895067b
    800051e4:	6705                	lui	a4,0x1
    800051e6:	9d07071b          	addiw	a4,a4,-1584 # 9d0 <buflen.1+0x990>
    800051ea:	970a                	add	a4,a4,sp
    800051ec:	e310                	sd	a2,0(a4)
    800051ee:	2a85bf03          	ld	t5,680(a1)
    800051f2:	80de870b          	.insn	4, 0x80de870b
    800051f6:	09e5057b          	.insn	4, 0x09e5057b
    800051fa:	6605                	lui	a2,0x1
    800051fc:	9c06061b          	addiw	a2,a2,-1600 # 9c0 <buflen.1+0x980>
    80005200:	960a                	add	a2,a2,sp
    80005202:	e208                	sd	a0,0(a2)
    80005204:	2b05b503          	ld	a0,688(a1)
    80005208:	80dc070b          	.insn	4, 0x80dc070b
    8000520c:	0cf5067b          	.insn	4, 0x0cf5067b
    80005210:	6705                	lui	a4,0x1
    80005212:	9a87071b          	addiw	a4,a4,-1624 # 9a8 <buflen.1+0x968>
    80005216:	970a                	add	a4,a4,sp
    80005218:	e310                	sd	a2,0(a4)
    8000521a:	2b85bf83          	ld	t6,696(a1)
    8000521e:	0df5057b          	.insn	4, 0x0df5057b
    80005222:	6605                	lui	a2,0x1
    80005224:	9b86061b          	addiw	a2,a2,-1608 # 9b8 <buflen.1+0x978>
    80005228:	960a                	add	a2,a2,sp
    8000522a:	e208                	sd	a0,0(a2)
    8000522c:	2c05b503          	ld	a0,704(a1)
    80005230:	80d8078b          	.insn	4, 0x80d8078b
    80005234:	0135067b          	.insn	4, 0x0135067b
    80005238:	6705                	lui	a4,0x1
    8000523a:	9a07071b          	addiw	a4,a4,-1632 # 9a0 <buflen.1+0x960>
    8000523e:	970a                	add	a4,a4,sp
    80005240:	e310                	sd	a2,0(a4)
    80005242:	2c85b983          	ld	s3,712(a1)
    80005246:	80db048b          	.insn	4, 0x80db048b
    8000524a:	0135057b          	.insn	4, 0x0135057b
    8000524e:	6605                	lui	a2,0x1
    80005250:	9906061b          	addiw	a2,a2,-1648 # 990 <buflen.1+0x950>
    80005254:	960a                	add	a2,a2,sp
    80005256:	e208                	sd	a0,0(a2)
    80005258:	2d05b503          	ld	a0,720(a1)
    8000525c:	80dc848b          	.insn	4, 0x80dc848b
    80005260:	0545067b          	.insn	4, 0x0545067b
    80005264:	6705                	lui	a4,0x1
    80005266:	9887071b          	addiw	a4,a4,-1656 # 988 <buflen.1+0x948>
    8000526a:	970a                	add	a4,a4,sp
    8000526c:	e310                	sd	a2,0(a4)
    8000526e:	2d85ba03          	ld	s4,728(a1)
    80005272:	80da860b          	.insn	4, 0x80da860b
    80005276:	0545057b          	.insn	4, 0x0545057b
    8000527a:	6605                	lui	a2,0x1
    8000527c:	9686061b          	addiw	a2,a2,-1688 # 968 <buflen.1+0x928>
    80005280:	960a                	add	a2,a2,sp
    80005282:	e208                	sd	a0,0(a2)
    80005284:	2e05bb83          	ld	s7,736(a1)
    80005288:	80dd860b          	.insn	4, 0x80dd860b
    8000528c:	09eb857b          	.insn	4, 0x09eb857b
    80005290:	6605                	lui	a2,0x1
    80005292:	9506061b          	addiw	a2,a2,-1712 # 950 <buflen.1+0x910>
    80005296:	960a                	add	a2,a2,sp
    80005298:	e208                	sd	a0,0(a2)
    8000529a:	2e85ba83          	ld	s5,744(a1)
    8000529e:	80de870b          	.insn	4, 0x80de870b
    800052a2:	095b857b          	.insn	4, 0x095b857b
    800052a6:	6605                	lui	a2,0x1
    800052a8:	9406061b          	addiw	a2,a2,-1728 # 940 <buflen.1+0x900>
    800052ac:	960a                	add	a2,a2,sp
    800052ae:	e208                	sd	a0,0(a2)
    800052b0:	2f05b703          	ld	a4,752(a1)
    800052b4:	80dc078b          	.insn	4, 0x80dc078b
    800052b8:	0df7057b          	.insn	4, 0x0df7057b
    800052bc:	6605                	lui	a2,0x1
    800052be:	9106061b          	addiw	a2,a2,-1776 # 910 <buflen.1+0x8d0>
    800052c2:	960a                	add	a2,a2,sp
    800052c4:	e208                	sd	a0,0(a2)
    800052c6:	2f85bf83          	ld	t6,760(a1)
    800052ca:	0df7057b          	.insn	4, 0x0df7057b
    800052ce:	6605                	lui	a2,0x1
    800052d0:	9306061b          	addiw	a2,a2,-1744 # 930 <buflen.1+0x8f0>
    800052d4:	960a                	add	a2,a2,sp
    800052d6:	e208                	sd	a0,0(a2)
    800052d8:	3005b483          	ld	s1,768(a1)
    800052dc:	80d8060b          	.insn	4, 0x80d8060b
    800052e0:	0134857b          	.insn	4, 0x0134857b
    800052e4:	6605                	lui	a2,0x1
    800052e6:	9086061b          	addiw	a2,a2,-1784 # 908 <buflen.1+0x8c8>
    800052ea:	960a                	add	a2,a2,sp
    800052ec:	e208                	sd	a0,0(a2)
    800052ee:	3085b603          	ld	a2,776(a1)
    800052f2:	80db078b          	.insn	4, 0x80db078b
    800052f6:	00c4857b          	.insn	4, 0x00c4857b
    800052fa:	6785                	lui	a5,0x1
    800052fc:	8f07879b          	addiw	a5,a5,-1808 # 8f0 <buflen.1+0x8b0>
    80005300:	978a                	add	a5,a5,sp
    80005302:	e388                	sd	a0,0(a5)
    80005304:	3105b783          	ld	a5,784(a1)
    80005308:	80dc850b          	.insn	4, 0x80dc850b
    8000530c:	0547857b          	.insn	4, 0x0547857b
    80005310:	6805                	lui	a6,0x1
    80005312:	8d88081b          	addiw	a6,a6,-1832 # 8d8 <buflen.1+0x898>
    80005316:	980a                	add	a6,a6,sp
    80005318:	00a83023          	sd	a0,0(a6)
    8000531c:	4112850b          	.insn	4, 0x4112850b
    80005320:	61c3850b          	.insn	4, 0x61c3850b
    80005324:	25043f03          	ld	t5,592(s0)
    80005328:	0123050b          	.insn	4, 0x0123050b
    8000532c:	05af057b          	.insn	4, 0x05af057b
    80005330:	6805                	lui	a6,0x1
    80005332:	5f88081b          	addiw	a6,a6,1528 # 15f8 <buflen.1+0x15b8>
    80005336:	980a                	add	a6,a6,sp
    80005338:	00a83023          	sd	a0,0(a6)
    8000533c:	415b850b          	.insn	4, 0x415b850b
    80005340:	61f7050b          	.insn	4, 0x61f7050b
    80005344:	00c4850b          	.insn	4, 0x00c4850b
    80005348:	3185b503          	ld	a0,792(a1)
    8000534c:	4991                	li	s3,4
    8000534e:	80d9870b          	.insn	4, 0x80d9870b
    80005352:	04a7877b          	.insn	4, 0x04a7877b
    80005356:	6785                	lui	a5,0x1
    80005358:	8c87879b          	addiw	a5,a5,-1848 # 8c8 <buflen.1+0x888>
    8000535c:	978a                	add	a5,a5,sp
    8000535e:	e398                	sd	a4,0(a5)
    80005360:	3205b703          	ld	a4,800(a1)
    80005364:	80dd878b          	.insn	4, 0x80dd878b
    80005368:	095707fb          	.insn	4, 0x095707fb
    8000536c:	6805                	lui	a6,0x1
    8000536e:	8b88081b          	addiw	a6,a6,-1864 # 8b8 <buflen.1+0x878>
    80005372:	980a                	add	a6,a6,sp
    80005374:	00f83023          	sd	a5,0(a6)
    80005378:	4a19                	li	s4,6
    8000537a:	80da078b          	.insn	4, 0x80da078b
    8000537e:	6785                	lui	a5,0x1
    80005380:	8b07879b          	addiw	a5,a5,-1872 # 8b0 <buflen.1+0x870>
    80005384:	978a                	add	a5,a5,sp
    80005386:	639c                	ld	a5,0(a5)
    80005388:	08f7077b          	.insn	4, 0x08f7077b
    8000538c:	6785                	lui	a5,0x1
    8000538e:	8a87879b          	addiw	a5,a5,-1880 # 8a8 <buflen.1+0x868>
    80005392:	978a                	add	a5,a5,sp
    80005394:	e398                	sd	a4,0(a5)
    80005396:	481d                	li	a6,7
    80005398:	80d8070b          	.insn	4, 0x80d8070b
    8000539c:	6705                	lui	a4,0x1
    8000539e:	9607071b          	addiw	a4,a4,-1696 # 960 <buflen.1+0x920>
    800053a2:	970a                	add	a4,a4,sp
    800053a4:	6304                	ld	s1,0(a4)
    800053a6:	0df4877b          	.insn	4, 0x0df4877b
    800053aa:	6785                	lui	a5,0x1
    800053ac:	8987879b          	addiw	a5,a5,-1896 # 898 <buflen.1+0x858>
    800053b0:	978a                	add	a5,a5,sp
    800053b2:	e398                	sd	a4,0(a5)
    800053b4:	6705                	lui	a4,0x1
    800053b6:	9707071b          	addiw	a4,a4,-1680 # 970 <buflen.1+0x930>
    800053ba:	970a                	add	a4,a4,sp
    800053bc:	631c                	ld	a5,0(a4)
    800053be:	0cf4877b          	.insn	4, 0x0cf4877b
    800053c2:	6e85                	lui	t4,0x1
    800053c4:	8b0e8e9b          	addiw	t4,t4,-1872 # 8b0 <buflen.1+0x870>
    800053c8:	9e8a                	add	t4,t4,sp
    800053ca:	00eeb023          	sd	a4,0(t4)
    800053ce:	4e85                	li	t4,1
    800053d0:	80de870b          	.insn	4, 0x80de870b
    800053d4:	6705                	lui	a4,0x1
    800053d6:	9787071b          	addiw	a4,a4,-1672 # 978 <buflen.1+0x938>
    800053da:	970a                	add	a4,a4,sp
    800053dc:	6304                	ld	s1,0(a4)
    800053de:	00c4867b          	.insn	4, 0x00c4867b
    800053e2:	6705                	lui	a4,0x1
    800053e4:	8a07071b          	addiw	a4,a4,-1888 # 8a0 <buflen.1+0x860>
    800053e8:	970a                	add	a4,a4,sp
    800053ea:	e310                	sd	a2,0(a4)
    800053ec:	80db060b          	.insn	4, 0x80db060b
    800053f0:	6605                	lui	a2,0x1
    800053f2:	9986061b          	addiw	a2,a2,-1640 # 998 <buflen.1+0x958>
    800053f6:	960a                	add	a2,a2,sp
    800053f8:	00063a83          	ld	s5,0(a2)
    800053fc:	0154867b          	.insn	4, 0x0154867b
    80005400:	6705                	lui	a4,0x1
    80005402:	8907071b          	addiw	a4,a4,-1904 # 890 <buflen.1+0x850>
    80005406:	970a                	add	a4,a4,sp
    80005408:	e310                	sd	a2,0(a4)
    8000540a:	4f8d                	li	t6,3
    8000540c:	80df860b          	.insn	4, 0x80df860b
    80005410:	6605                	lui	a2,0x1
    80005412:	9806061b          	addiw	a2,a2,-1664 # 980 <buflen.1+0x940>
    80005416:	960a                	add	a2,a2,sp
    80005418:	6210                	ld	a2,0(a2)
    8000541a:	04a6057b          	.insn	4, 0x04a6057b
    8000541e:	6705                	lui	a4,0x1
    80005420:	8887071b          	addiw	a4,a4,-1912 # 888 <buflen.1+0x848>
    80005424:	970a                	add	a4,a4,sp
    80005426:	e308                	sd	a0,0(a4)
    80005428:	80d9850b          	.insn	4, 0x80d9850b
    8000542c:	4c11                	li	s8,4
    8000542e:	6505                	lui	a0,0x1
    80005430:	9b05051b          	addiw	a0,a0,-1616 # 9b0 <buflen.1+0x970>
    80005434:	950a                	add	a0,a0,sp
    80005436:	6104                	ld	s1,0(a0)
    80005438:	0496057b          	.insn	4, 0x0496057b
    8000543c:	89b2                	mv	s3,a2
    8000543e:	6605                	lui	a2,0x1
    80005440:	8786061b          	addiw	a2,a2,-1928 # 878 <buflen.1+0x838>
    80005444:	960a                	add	a2,a2,sp
    80005446:	e208                	sd	a0,0(a2)
    80005448:	3685bb83          	ld	s7,872(a1)
    8000544c:	80da060b          	.insn	4, 0x80da060b
    80005450:	4d19                	li	s10,6
    80005452:	6505                	lui	a0,0x1
    80005454:	9c85051b          	addiw	a0,a0,-1592 # 9c8 <buflen.1+0x988>
    80005458:	950a                	add	a0,a0,sp
    8000545a:	00053a03          	ld	s4,0(a0)
    8000545e:	097a067b          	.insn	4, 0x097a067b
    80005462:	6505                	lui	a0,0x1
    80005464:	8685051b          	addiw	a0,a0,-1944 # 868 <buflen.1+0x828>
    80005468:	950a                	add	a0,a0,sp
    8000546a:	e110                	sd	a2,0(a0)
    8000546c:	80d8060b          	.insn	4, 0x80d8060b
    80005470:	481d                	li	a6,7
    80005472:	6505                	lui	a0,0x1
    80005474:	8385051b          	addiw	a0,a0,-1992 # 838 <buflen.1+0x7f8>
    80005478:	950a                	add	a0,a0,sp
    8000547a:	6118                	ld	a4,0(a0)
    8000547c:	0cf7067b          	.insn	4, 0x0cf7067b
    80005480:	6505                	lui	a0,0x1
    80005482:	8585051b          	addiw	a0,a0,-1960 # 858 <buflen.1+0x818>
    80005486:	950a                	add	a0,a0,sp
    80005488:	e110                	sd	a2,0(a0)
    8000548a:	6505                	lui	a0,0x1
    8000548c:	8085051b          	addiw	a0,a0,-2040 # 808 <buflen.1+0x7c8>
    80005490:	950a                	add	a0,a0,sp
    80005492:	611c                	ld	a5,0(a0)
    80005494:	0cf7067b          	.insn	4, 0x0cf7067b
    80005498:	6505                	lui	a0,0x1
    8000549a:	8705051b          	addiw	a0,a0,-1936 # 870 <buflen.1+0x830>
    8000549e:	950a                	add	a0,a0,sp
    800054a0:	e110                	sd	a2,0(a0)
    800054a2:	80de860b          	.insn	4, 0x80de860b
    800054a6:	4e85                	li	t4,1
    800054a8:	6505                	lui	a0,0x1
    800054aa:	8405051b          	addiw	a0,a0,-1984 # 840 <buflen.1+0x800>
    800054ae:	950a                	add	a0,a0,sp
    800054b0:	6108                	ld	a0,0(a0)
    800054b2:	0155067b          	.insn	4, 0x0155067b
    800054b6:	6a85                	lui	s5,0x1
    800054b8:	860a8a9b          	addiw	s5,s5,-1952 # 860 <buflen.1+0x820>
    800054bc:	9a8a                	add	s5,s5,sp
    800054be:	00cab023          	sd	a2,0(s5)
    800054c2:	4112860b          	.insn	4, 0x4112860b
    800054c6:	80dc060b          	.insn	4, 0x80dc060b
    800054ca:	61c3860b          	.insn	4, 0x61c3860b
    800054ce:	25843283          	ld	t0,600(s0)
    800054d2:	0123060b          	.insn	4, 0x0123060b
    800054d6:	045f067b          	.insn	4, 0x045f067b
    800054da:	6a85                	lui	s5,0x1
    800054dc:	5f0a8a9b          	addiw	s5,s5,1520 # 15f0 <buflen.1+0x15b0>
    800054e0:	9a8a                	add	s5,s5,sp
    800054e2:	00cab023          	sd	a2,0(s5)
    800054e6:	2099860b          	.insn	4, 0x2099860b
    800054ea:	60f7060b          	.insn	4, 0x60f7060b
    800054ee:	89be                	mv	s3,a5
    800054f0:	6605                	lui	a2,0x1
    800054f2:	8106061b          	addiw	a2,a2,-2032 # 810 <buflen.1+0x7d0>
    800054f6:	960a                	add	a2,a2,sp
    800054f8:	00063a83          	ld	s5,0(a2)
    800054fc:	0155060b          	.insn	4, 0x0155060b
    80005500:	80db060b          	.insn	4, 0x80db060b
    80005504:	097a067b          	.insn	4, 0x097a067b
    80005508:	6505                	lui	a0,0x1
    8000550a:	8405051b          	addiw	a0,a0,-1984 # 840 <buflen.1+0x800>
    8000550e:	950a                	add	a0,a0,sp
    80005510:	e110                	sd	a2,0(a0)
    80005512:	80df860b          	.insn	4, 0x80df860b
    80005516:	6505                	lui	a0,0x1
    80005518:	8485051b          	addiw	a0,a0,-1976 # 848 <buflen.1+0x808>
    8000551c:	950a                	add	a0,a0,sp
    8000551e:	611c                	ld	a5,0(a0)
    80005520:	0497867b          	.insn	4, 0x0497867b
    80005524:	6505                	lui	a0,0x1
    80005526:	8385051b          	addiw	a0,a0,-1992 # 838 <buflen.1+0x7f8>
    8000552a:	950a                	add	a0,a0,sp
    8000552c:	e110                	sd	a2,0(a0)
    8000552e:	80dc060b          	.insn	4, 0x80dc060b
    80005532:	6505                	lui	a0,0x1
    80005534:	8e05051b          	addiw	a0,a0,-1824 # 8e0 <buflen.1+0x8a0>
    80005538:	950a                	add	a0,a0,sp
    8000553a:	6118                	ld	a4,0(a0)
    8000553c:	04e7867b          	.insn	4, 0x04e7867b
    80005540:	6505                	lui	a0,0x1
    80005542:	8305051b          	addiw	a0,a0,-2000 # 830 <buflen.1+0x7f0>
    80005546:	950a                	add	a0,a0,sp
    80005548:	e110                	sd	a2,0(a0)
    8000554a:	4a15                	li	s4,5
    8000554c:	80da060b          	.insn	4, 0x80da060b
    80005550:	6505                	lui	a0,0x1
    80005552:	9185051b          	addiw	a0,a0,-1768 # 918 <buflen.1+0x8d8>
    80005556:	950a                	add	a0,a0,sp
    80005558:	6104                	ld	s1,0(a0)
    8000555a:	0974857b          	.insn	4, 0x0974857b
    8000555e:	6605                	lui	a2,0x1
    80005560:	8206061b          	addiw	a2,a2,-2016 # 820 <buflen.1+0x7e0>
    80005564:	960a                	add	a2,a2,sp
    80005566:	e208                	sd	a0,0(a2)
    80005568:	6505                	lui	a0,0x1
    8000556a:	9285051b          	addiw	a0,a0,-1752 # 928 <buflen.1+0x8e8>
    8000556e:	950a                	add	a0,a0,sp
    80005570:	6110                	ld	a2,0(a0)
    80005572:	40c4850b          	.insn	4, 0x40c4850b
    80005576:	80d8050b          	.insn	4, 0x80d8050b
    8000557a:	6505                	lui	a0,0x1
    8000557c:	8d05051b          	addiw	a0,a0,-1840 # 8d0 <buflen.1+0x890>
    80005580:	950a                	add	a0,a0,sp
    80005582:	611c                	ld	a5,0(a0)
    80005584:	0d37857b          	.insn	4, 0x0d37857b
    80005588:	6485                	lui	s1,0x1
    8000558a:	8084849b          	addiw	s1,s1,-2040 # 808 <buflen.1+0x7c8>
    8000558e:	948a                	add	s1,s1,sp
    80005590:	e088                	sd	a0,0(s1)
    80005592:	6505                	lui	a0,0x1
    80005594:	8285051b          	addiw	a0,a0,-2008 # 828 <buflen.1+0x7e8>
    80005598:	950a                	add	a0,a0,sp
    8000559a:	6108                	ld	a0,0(a0)
    8000559c:	0ca7857b          	.insn	4, 0x0ca7857b
    800055a0:	6785                	lui	a5,0x1
    800055a2:	8287879b          	addiw	a5,a5,-2008 # 828 <buflen.1+0x7e8>
    800055a6:	978a                	add	a5,a5,sp
    800055a8:	e388                	sd	a0,0(a5)
    800055aa:	80de850b          	.insn	4, 0x80de850b
    800055ae:	6505                	lui	a0,0x1
    800055b0:	9005051b          	addiw	a0,a0,-1792 # 900 <buflen.1+0x8c0>
    800055b4:	950a                	add	a0,a0,sp
    800055b6:	6104                	ld	s1,0(a0)
    800055b8:	0154857b          	.insn	4, 0x0154857b
    800055bc:	6785                	lui	a5,0x1
    800055be:	8107879b          	addiw	a5,a5,-2032 # 810 <buflen.1+0x7d0>
    800055c2:	978a                	add	a5,a5,sp
    800055c4:	e388                	sd	a0,0(a5)
    800055c6:	6505                	lui	a0,0x1
    800055c8:	9585051b          	addiw	a0,a0,-1704 # 958 <buflen.1+0x918>
    800055cc:	950a                	add	a0,a0,sp
    800055ce:	6108                	ld	a0,0(a0)
    800055d0:	00a4850b          	.insn	4, 0x00a4850b
    800055d4:	80df850b          	.insn	4, 0x80df850b
    800055d8:	4a8d                	li	s5,3
    800055da:	6505                	lui	a0,0x1
    800055dc:	8505051b          	addiw	a0,a0,-1968 # 850 <buflen.1+0x810>
    800055e0:	950a                	add	a0,a0,sp
    800055e2:	611c                	ld	a5,0(a0)
    800055e4:	04e7857b          	.insn	4, 0x04e7857b
    800055e8:	6705                	lui	a4,0x1
    800055ea:	8007071b          	addiw	a4,a4,-2048 # 800 <buflen.1+0x7c0>
    800055ee:	970a                	add	a4,a4,sp
    800055f0:	e308                	sd	a0,0(a4)
    800055f2:	80dc050b          	.insn	4, 0x80dc050b
    800055f6:	6505                	lui	a0,0x1
    800055f8:	8e85051b          	addiw	a0,a0,-1816 # 8e8 <buflen.1+0x8a8>
    800055fc:	950a                	add	a0,a0,sp
    800055fe:	6108                	ld	a0,0(a0)
    80005600:	04a7857b          	.insn	4, 0x04a7857b
    80005604:	7ea13c23          	sd	a0,2040(sp)
    80005608:	80da050b          	.insn	4, 0x80da050b
    8000560c:	4095                	li	ra,5
    8000560e:	6505                	lui	a0,0x1
    80005610:	8c05051b          	addiw	a0,a0,-1856 # 8c0 <buflen.1+0x880>
    80005614:	950a                	add	a0,a0,sp
    80005616:	6118                	ld	a4,0(a0)
    80005618:	08c7057b          	.insn	4, 0x08c7057b
    8000561c:	7ea13823          	sd	a0,2032(sp)
    80005620:	80dd050b          	.insn	4, 0x80dd050b
    80005624:	6505                	lui	a0,0x1
    80005626:	9205051b          	addiw	a0,a0,-1760 # 920 <buflen.1+0x8e0>
    8000562a:	950a                	add	a0,a0,sp
    8000562c:	6108                	ld	a0,0(a0)
    8000562e:	08a7057b          	.insn	4, 0x08a7057b
    80005632:	7ea13023          	sd	a0,2016(sp)
    80005636:	3f85b503          	ld	a0,1016(a1)
    8000563a:	6585                	lui	a1,0x1
    8000563c:	9485859b          	addiw	a1,a1,-1720 # 948 <buflen.1+0x908>
    80005640:	958a                	add	a1,a1,sp
    80005642:	618c                	ld	a1,0(a1)
    80005644:	0ca5857b          	.insn	4, 0x0ca5857b
    80005648:	7ca13c23          	sd	a0,2008(sp)
    8000564c:	7e813783          	ld	a5,2024(sp)
    80005650:	7c013503          	ld	a0,1984(sp)
    80005654:	40f5050b          	.insn	4, 0x40f5050b
    80005658:	6505                	lui	a0,0x1
    8000565a:	8185051b          	addiw	a0,a0,-2024 # 818 <buflen.1+0x7d8>
    8000565e:	950a                	add	a0,a0,sp
    80005660:	6118                	ld	a4,0(a0)
    80005662:	7c813503          	ld	a0,1992(sp)
    80005666:	60e5050b          	.insn	4, 0x60e5050b
    8000566a:	6008                	ld	a0,0(s0)
    8000566c:	640c                	ld	a1,8(s0)
    8000566e:	6810                	ld	a2,16(s0)
    80005670:	00b5050b          	.insn	4, 0x00b5050b
    80005674:	7d013503          	ld	a0,2000(sp)
    80005678:	04a6057b          	.insn	4, 0x04a6057b
    8000567c:	6605                	lui	a2,0x1
    8000567e:	9806061b          	addiw	a2,a2,-1664 # 980 <buflen.1+0x940>
    80005682:	960a                	add	a2,a2,sp
    80005684:	e208                	sd	a0,0(a2)
    80005686:	80de850b          	.insn	4, 0x80de850b
    8000568a:	6505                	lui	a0,0x1
    8000568c:	8805051b          	addiw	a0,a0,-1920 # 880 <buflen.1+0x840>
    80005690:	950a                	add	a0,a0,sp
    80005692:	6104                	ld	s1,0(a0)
    80005694:	00b4857b          	.insn	4, 0x00b4857b
    80005698:	6585                	lui	a1,0x1
    8000569a:	9785859b          	addiw	a1,a1,-1672 # 978 <buflen.1+0x938>
    8000569e:	958a                	add	a1,a1,sp
    800056a0:	e188                	sd	a0,0(a1)
    800056a2:	80db050b          	.insn	4, 0x80db050b
    800056a6:	6505                	lui	a0,0x1
    800056a8:	8f85051b          	addiw	a0,a0,-1800 # 8f8 <buflen.1+0x8b8>
    800056ac:	950a                	add	a0,a0,sp
    800056ae:	6110                	ld	a2,0(a0)
    800056b0:	00c4857b          	.insn	4, 0x00c4857b
    800056b4:	6585                	lui	a1,0x1
    800056b6:	9605859b          	addiw	a1,a1,-1696 # 960 <buflen.1+0x920>
    800056ba:	958a                	add	a1,a1,sp
    800056bc:	e188                	sd	a0,0(a1)
    800056be:	6c28                	ld	a0,88(s0)
    800056c0:	80dc058b          	.insn	4, 0x80dc058b
    800056c4:	6585                	lui	a1,0x1
    800056c6:	9385859b          	addiw	a1,a1,-1736 # 938 <buflen.1+0x8f8>
    800056ca:	958a                	add	a1,a1,sp
    800056cc:	618c                	ld	a1,0(a1)
    800056ce:	04a585fb          	.insn	4, 0x04a585fb
    800056d2:	6f85                	lui	t6,0x1
    800056d4:	958f8f9b          	addiw	t6,t6,-1704 # 958 <buflen.1+0x918>
    800056d8:	9f8a                	add	t6,t6,sp
    800056da:	00bfb023          	sd	a1,0(t6)
    800056de:	80d0858b          	.insn	4, 0x80d0858b
    800056e2:	79013483          	ld	s1,1936(sp)
    800056e6:	08f485fb          	.insn	4, 0x08f485fb
    800056ea:	6785                	lui	a5,0x1
    800056ec:	9487879b          	addiw	a5,a5,-1720 # 948 <buflen.1+0x908>
    800056f0:	978a                	add	a5,a5,sp
    800056f2:	e38c                	sd	a1,0(a5)
    800056f4:	80dd058b          	.insn	4, 0x80dd058b
    800056f8:	7b013583          	ld	a1,1968(sp)
    800056fc:	08b485fb          	.insn	4, 0x08b485fb
    80005700:	6785                	lui	a5,0x1
    80005702:	9387879b          	addiw	a5,a5,-1736 # 938 <buflen.1+0x8f8>
    80005706:	978a                	add	a5,a5,sp
    80005708:	e38c                	sd	a1,0(a5)
    8000570a:	80d8058b          	.insn	4, 0x80d8058b
    8000570e:	79813783          	ld	a5,1944(sp)
    80005712:	0ce785fb          	.insn	4, 0x0ce785fb
    80005716:	6705                	lui	a4,0x1
    80005718:	9207071b          	addiw	a4,a4,-1760 # 920 <buflen.1+0x8e0>
    8000571c:	970a                	add	a4,a4,sp
    8000571e:	e30c                	sd	a1,0(a4)
    80005720:	7a813583          	ld	a1,1960(sp)
    80005724:	0cb785fb          	.insn	4, 0x0cb785fb
    80005728:	6705                	lui	a4,0x1
    8000572a:	9187071b          	addiw	a4,a4,-1768 # 918 <buflen.1+0x8d8>
    8000572e:	970a                	add	a4,a4,sp
    80005730:	e30c                	sd	a1,0(a4)
    80005732:	80de858b          	.insn	4, 0x80de858b
    80005736:	7a013703          	ld	a4,1952(sp)
    8000573a:	00c705fb          	.insn	4, 0x00c705fb
    8000573e:	6605                	lui	a2,0x1
    80005740:	9006061b          	addiw	a2,a2,-1792 # 900 <buflen.1+0x8c0>
    80005744:	960a                	add	a2,a2,sp
    80005746:	e20c                	sd	a1,0(a2)
    80005748:	80db058b          	.insn	4, 0x80db058b
    8000574c:	78813583          	ld	a1,1928(sp)
    80005750:	00b705fb          	.insn	4, 0x00b705fb
    80005754:	6605                	lui	a2,0x1
    80005756:	8f86061b          	addiw	a2,a2,-1800 # 8f8 <buflen.1+0x8b8>
    8000575a:	960a                	add	a2,a2,sp
    8000575c:	e20c                	sd	a1,0(a2)
    8000575e:	80da858b          	.insn	4, 0x80da858b
    80005762:	7b813583          	ld	a1,1976(sp)
    80005766:	04a5857b          	.insn	4, 0x04a5857b
    8000576a:	6585                	lui	a1,0x1
    8000576c:	8e85859b          	addiw	a1,a1,-1816 # 8e8 <buflen.1+0x8a8>
    80005770:	958a                	add	a1,a1,sp
    80005772:	e188                	sd	a0,0(a1)
    80005774:	61c3850b          	.insn	4, 0x61c3850b
    80005778:	0123050b          	.insn	4, 0x0123050b
    8000577c:	205f050b          	.insn	4, 0x205f050b
    80005780:	26043503          	ld	a0,608(s0)
    80005784:	80d0858b          	.insn	4, 0x80d0858b
    80005788:	091505fb          	.insn	4, 0x091505fb
    8000578c:	6605                	lui	a2,0x1
    8000578e:	9c86061b          	addiw	a2,a2,-1592 # 9c8 <buflen.1+0x988>
    80005792:	960a                	add	a2,a2,sp
    80005794:	e20c                	sd	a1,0(a2)
    80005796:	26843583          	ld	a1,616(s0)
    8000579a:	80dd060b          	.insn	4, 0x80dd060b
    8000579e:	08b5057b          	.insn	4, 0x08b5057b
    800057a2:	6605                	lui	a2,0x1
    800057a4:	9b06061b          	addiw	a2,a2,-1616 # 9b0 <buflen.1+0x970>
    800057a8:	960a                	add	a2,a2,sp
    800057aa:	e208                	sd	a0,0(a2)
    800057ac:	27043503          	ld	a0,624(s0)
    800057b0:	80d8060b          	.insn	4, 0x80d8060b
    800057b4:	0dc5067b          	.insn	4, 0x0dc5067b
    800057b8:	6705                	lui	a4,0x1
    800057ba:	9987071b          	addiw	a4,a4,-1640 # 998 <buflen.1+0x958>
    800057be:	970a                	add	a4,a4,sp
    800057c0:	e310                	sd	a2,0(a4)
    800057c2:	27843603          	ld	a2,632(s0)
    800057c6:	0cc5057b          	.insn	4, 0x0cc5057b
    800057ca:	6705                	lui	a4,0x1
    800057cc:	9707071b          	addiw	a4,a4,-1680 # 970 <buflen.1+0x930>
    800057d0:	970a                	add	a4,a4,sp
    800057d2:	e308                	sd	a0,0(a4)
    800057d4:	28043503          	ld	a0,640(s0)
    800057d8:	80de870b          	.insn	4, 0x80de870b
    800057dc:	0125077b          	.insn	4, 0x0125077b
    800057e0:	6785                	lui	a5,0x1
    800057e2:	9287879b          	addiw	a5,a5,-1752 # 928 <buflen.1+0x8e8>
    800057e6:	978a                	add	a5,a5,sp
    800057e8:	e398                	sd	a4,0(a5)
    800057ea:	28843703          	ld	a4,648(s0)
    800057ee:	80db048b          	.insn	4, 0x80db048b
    800057f2:	00e5057b          	.insn	4, 0x00e5057b
    800057f6:	6785                	lui	a5,0x1
    800057f8:	8e07879b          	addiw	a5,a5,-1824 # 8e0 <buflen.1+0x8a0>
    800057fc:	978a                	add	a5,a5,sp
    800057fe:	e388                	sd	a0,0(a5)
    80005800:	29043503          	ld	a0,656(s0)
    80005804:	80da848b          	.insn	4, 0x80da848b
    80005808:	045507fb          	.insn	4, 0x045507fb
    8000580c:	6885                	lui	a7,0x1
    8000580e:	8d08889b          	addiw	a7,a7,-1840 # 8d0 <buflen.1+0x890>
    80005812:	988a                	add	a7,a7,sp
    80005814:	00f8b023          	sd	a5,0(a7)
    80005818:	29843783          	ld	a5,664(s0)
    8000581c:	80dc048b          	.insn	4, 0x80dc048b
    80005820:	04f5057b          	.insn	4, 0x04f5057b
    80005824:	6885                	lui	a7,0x1
    80005826:	8c08889b          	addiw	a7,a7,-1856 # 8c0 <buflen.1+0x880>
    8000582a:	988a                	add	a7,a7,sp
    8000582c:	00a8b023          	sd	a0,0(a7)
    80005830:	2a043503          	ld	a0,672(s0)
    80005834:	80d0848b          	.insn	4, 0x80d0848b
    80005838:	08b505fb          	.insn	4, 0x08b505fb
    8000583c:	6885                	lui	a7,0x1
    8000583e:	8808889b          	addiw	a7,a7,-1920 # 880 <buflen.1+0x840>
    80005842:	988a                	add	a7,a7,sp
    80005844:	00b8b023          	sd	a1,0(a7)
    80005848:	2a843583          	ld	a1,680(s0)
    8000584c:	80dd048b          	.insn	4, 0x80dd048b
    80005850:	08b5057b          	.insn	4, 0x08b5057b
    80005854:	6885                	lui	a7,0x1
    80005856:	8508889b          	addiw	a7,a7,-1968 # 850 <buflen.1+0x810>
    8000585a:	988a                	add	a7,a7,sp
    8000585c:	00a8b023          	sd	a0,0(a7)
    80005860:	2b043503          	ld	a0,688(s0)
    80005864:	80d8048b          	.insn	4, 0x80d8048b
    80005868:	0cc5067b          	.insn	4, 0x0cc5067b
    8000586c:	6885                	lui	a7,0x1
    8000586e:	8488889b          	addiw	a7,a7,-1976 # 848 <buflen.1+0x808>
    80005872:	988a                	add	a7,a7,sp
    80005874:	00c8b023          	sd	a2,0(a7)
    80005878:	2b843603          	ld	a2,696(s0)
    8000587c:	0cc5057b          	.insn	4, 0x0cc5057b
    80005880:	6885                	lui	a7,0x1
    80005882:	8188889b          	addiw	a7,a7,-2024 # 818 <buflen.1+0x7d8>
    80005886:	988a                	add	a7,a7,sp
    80005888:	00a8b023          	sd	a0,0(a7)
    8000588c:	2c043503          	ld	a0,704(s0)
    80005890:	80de848b          	.insn	4, 0x80de848b
    80005894:	00e5077b          	.insn	4, 0x00e5077b
    80005898:	7ee13423          	sd	a4,2024(sp)
    8000589c:	2c843703          	ld	a4,712(s0)
    800058a0:	80db048b          	.insn	4, 0x80db048b
    800058a4:	00e5057b          	.insn	4, 0x00e5057b
    800058a8:	7ca13823          	sd	a0,2000(sp)
    800058ac:	2d043503          	ld	a0,720(s0)
    800058b0:	80da848b          	.insn	4, 0x80da848b
    800058b4:	04f507fb          	.insn	4, 0x04f507fb
    800058b8:	7cf13423          	sd	a5,1992(sp)
    800058bc:	2d843783          	ld	a5,728(s0)
    800058c0:	80dc048b          	.insn	4, 0x80dc048b
    800058c4:	04f5057b          	.insn	4, 0x04f5057b
    800058c8:	7ca13023          	sd	a0,1984(sp)
    800058cc:	2e043503          	ld	a0,736(s0)
    800058d0:	80d0848b          	.insn	4, 0x80d0848b
    800058d4:	08b505fb          	.insn	4, 0x08b505fb
    800058d8:	7ab13c23          	sd	a1,1976(sp)
    800058dc:	2e843583          	ld	a1,744(s0)
    800058e0:	80dd048b          	.insn	4, 0x80dd048b
    800058e4:	08b5057b          	.insn	4, 0x08b5057b
    800058e8:	7aa13823          	sd	a0,1968(sp)
    800058ec:	2f043503          	ld	a0,752(s0)
    800058f0:	80d8048b          	.insn	4, 0x80d8048b
    800058f4:	0cc5067b          	.insn	4, 0x0cc5067b
    800058f8:	7ac13423          	sd	a2,1960(sp)
    800058fc:	2f843603          	ld	a2,760(s0)
    80005900:	0cc5057b          	.insn	4, 0x0cc5057b
    80005904:	7aa13023          	sd	a0,1952(sp)
    80005908:	30043503          	ld	a0,768(s0)
    8000590c:	80de848b          	.insn	4, 0x80de848b
    80005910:	00e5077b          	.insn	4, 0x00e5077b
    80005914:	78e13c23          	sd	a4,1944(sp)
    80005918:	30843703          	ld	a4,776(s0)
    8000591c:	80db048b          	.insn	4, 0x80db048b
    80005920:	00e5057b          	.insn	4, 0x00e5057b
    80005924:	78a13823          	sd	a0,1936(sp)
    80005928:	31043503          	ld	a0,784(s0)
    8000592c:	80da848b          	.insn	4, 0x80da848b
    80005930:	04f507fb          	.insn	4, 0x04f507fb
    80005934:	78f13423          	sd	a5,1928(sp)
    80005938:	31843783          	ld	a5,792(s0)
    8000593c:	80dc048b          	.insn	4, 0x80dc048b
    80005940:	04f5057b          	.insn	4, 0x04f5057b
    80005944:	78a13023          	sd	a0,1920(sp)
    80005948:	32043503          	ld	a0,800(s0)
    8000594c:	80d0848b          	.insn	4, 0x80d0848b
    80005950:	08b505fb          	.insn	4, 0x08b505fb
    80005954:	76b13c23          	sd	a1,1912(sp)
    80005958:	32843583          	ld	a1,808(s0)
    8000595c:	80dd048b          	.insn	4, 0x80dd048b
    80005960:	08b5057b          	.insn	4, 0x08b5057b
    80005964:	76a13823          	sd	a0,1904(sp)
    80005968:	80d8050b          	.insn	4, 0x80d8050b
    8000596c:	76013483          	ld	s1,1888(sp)
    80005970:	0cc4857b          	.insn	4, 0x0cc4857b
    80005974:	76a13423          	sd	a0,1896(sp)
    80005978:	75813503          	ld	a0,1880(sp)
    8000597c:	0ca4857b          	.insn	4, 0x0ca4857b
    80005980:	76a13023          	sd	a0,1888(sp)
    80005984:	80de850b          	.insn	4, 0x80de850b
    80005988:	74813603          	ld	a2,1864(sp)
    8000598c:	00e6057b          	.insn	4, 0x00e6057b
    80005990:	74a13c23          	sd	a0,1880(sp)
    80005994:	80db050b          	.insn	4, 0x80db050b
    80005998:	75013503          	ld	a0,1872(sp)
    8000599c:	00a6057b          	.insn	4, 0x00a6057b
    800059a0:	74a13823          	sd	a0,1872(sp)
    800059a4:	80da850b          	.insn	4, 0x80da850b
    800059a8:	73813603          	ld	a2,1848(sp)
    800059ac:	04f6057b          	.insn	4, 0x04f6057b
    800059b0:	74a13423          	sd	a0,1864(sp)
    800059b4:	80dc050b          	.insn	4, 0x80dc050b
    800059b8:	74013503          	ld	a0,1856(sp)
    800059bc:	04a6057b          	.insn	4, 0x04a6057b
    800059c0:	74a13023          	sd	a0,1856(sp)
    800059c4:	80d0850b          	.insn	4, 0x80d0850b
    800059c8:	70813603          	ld	a2,1800(sp)
    800059cc:	08b6057b          	.insn	4, 0x08b6057b
    800059d0:	72a13c23          	sd	a0,1848(sp)
    800059d4:	72813703          	ld	a4,1832(sp)
    800059d8:	40e6050b          	.insn	4, 0x40e6050b
    800059dc:	72013783          	ld	a5,1824(sp)
    800059e0:	6505                	lui	a0,0x1
    800059e2:	6085051b          	addiw	a0,a0,1544 # 1608 <buflen.1+0x15c8>
    800059e6:	950a                	add	a0,a0,sp
    800059e8:	6108                	ld	a0,0(a0)
    800059ea:	60f5050b          	.insn	4, 0x60f5050b
    800059ee:	71013483          	ld	s1,1808(sp)
    800059f2:	71813503          	ld	a0,1816(sp)
    800059f6:	0095050b          	.insn	4, 0x0095050b
    800059fa:	39843503          	ld	a0,920(s0)
    800059fe:	80dc058b          	.insn	4, 0x80dc058b
    80005a02:	73013583          	ld	a1,1840(sp)
    80005a06:	04a585fb          	.insn	4, 0x04a585fb
    80005a0a:	6eb13c23          	sd	a1,1784(sp)
    80005a0e:	3a043583          	ld	a1,928(s0)
    80005a12:	80d0860b          	.insn	4, 0x80d0860b
    80005a16:	08e5867b          	.insn	4, 0x08e5867b
    80005a1a:	6ec13023          	sd	a2,1760(sp)
    80005a1e:	3a843603          	ld	a2,936(s0)
    80005a22:	80dd070b          	.insn	4, 0x80dd070b
    80005a26:	08c585fb          	.insn	4, 0x08c585fb
    80005a2a:	6cb13423          	sd	a1,1736(sp)
    80005a2e:	3b043583          	ld	a1,944(s0)
    80005a32:	80d8070b          	.insn	4, 0x80d8070b
    80005a36:	0cf5877b          	.insn	4, 0x0cf5877b
    80005a3a:	6ae13c23          	sd	a4,1720(sp)
    80005a3e:	3b843703          	ld	a4,952(s0)
    80005a42:	0ce585fb          	.insn	4, 0x0ce585fb
    80005a46:	6ab13023          	sd	a1,1696(sp)
    80005a4a:	3c043583          	ld	a1,960(s0)
    80005a4e:	80de878b          	.insn	4, 0x80de878b
    80005a52:	009587fb          	.insn	4, 0x009587fb
    80005a56:	68f13823          	sd	a5,1680(sp)
    80005a5a:	3c843783          	ld	a5,968(s0)
    80005a5e:	80db048b          	.insn	4, 0x80db048b
    80005a62:	00f585fb          	.insn	4, 0x00f585fb
    80005a66:	66b13c23          	sd	a1,1656(sp)
    80005a6a:	3d043583          	ld	a1,976(s0)
    80005a6e:	80da878b          	.insn	4, 0x80da878b
    80005a72:	04a5857b          	.insn	4, 0x04a5857b
    80005a76:	66a13023          	sd	a0,1632(sp)
    80005a7a:	3d843503          	ld	a0,984(s0)
    80005a7e:	80dc078b          	.insn	4, 0x80dc078b
    80005a82:	04a5857b          	.insn	4, 0x04a5857b
    80005a86:	64a13823          	sd	a0,1616(sp)
    80005a8a:	3e043503          	ld	a0,992(s0)
    80005a8e:	80d0858b          	.insn	4, 0x80d0858b
    80005a92:	08c505fb          	.insn	4, 0x08c505fb
    80005a96:	62b13c23          	sd	a1,1592(sp)
    80005a9a:	3e843583          	ld	a1,1000(s0)
    80005a9e:	80dd060b          	.insn	4, 0x80dd060b
    80005aa2:	08b5057b          	.insn	4, 0x08b5057b
    80005aa6:	60a13423          	sd	a0,1544(sp)
    80005aaa:	3f043503          	ld	a0,1008(s0)
    80005aae:	80d8058b          	.insn	4, 0x80d8058b
    80005ab2:	0ce505fb          	.insn	4, 0x0ce505fb
    80005ab6:	5eb13c23          	sd	a1,1528(sp)
    80005aba:	3f843583          	ld	a1,1016(s0)
    80005abe:	0cb5057b          	.insn	4, 0x0cb5057b
    80005ac2:	5ea13023          	sd	a0,1504(sp)
    80005ac6:	6505                	lui	a0,0x1
    80005ac8:	6105051b          	addiw	a0,a0,1552 # 1610 <buflen.1+0x15d0>
    80005acc:	950a                	add	a0,a0,sp
    80005ace:	6108                	ld	a0,0(a0)
    80005ad0:	0511                	addi	a0,a0,4
    80005ad2:	052a                	slli	a0,a0,0xa
    80005ad4:	6585                	lui	a1,0x1
    80005ad6:	5c85859b          	addiw	a1,a1,1480 # 15c8 <buflen.1+0x1588>
    80005ada:	958a                	add	a1,a1,sp
    80005adc:	6180                	ld	s0,0(a1)
    80005ade:	00a40fb3          	add	t6,s0,a0
    80005ae2:	000fb503          	ld	a0,0(t6)
    80005ae6:	008fb583          	ld	a1,8(t6)
    80005aea:	010fb603          	ld	a2,16(t6)
    80005aee:	018fb703          	ld	a4,24(t6)
    80005af2:	00b5050b          	.insn	4, 0x00b5050b
    80005af6:	20e6050b          	.insn	4, 0x20e6050b
    80005afa:	020fb503          	ld	a0,32(t6)
    80005afe:	028fb603          	ld	a2,40(t6)
    80005b02:	030fb783          	ld	a5,48(t6)
    80005b06:	038fb483          	ld	s1,56(t6)
    80005b0a:	40c5050b          	.insn	4, 0x40c5050b
    80005b0e:	0c97857b          	.insn	4, 0x0c97857b
    80005b12:	5aa13c23          	sd	a0,1464(sp)
    80005b16:	040fb503          	ld	a0,64(t6)
    80005b1a:	80de878b          	.insn	4, 0x80de878b
    80005b1e:	00b505fb          	.insn	4, 0x00b505fb
    80005b22:	5ab13823          	sd	a1,1456(sp)
    80005b26:	048fb583          	ld	a1,72(t6)
    80005b2a:	80db078b          	.insn	4, 0x80db078b
    80005b2e:	00b5057b          	.insn	4, 0x00b5057b
    80005b32:	58a13c23          	sd	a0,1432(sp)
    80005b36:	050fb503          	ld	a0,80(t6)
    80005b3a:	80da878b          	.insn	4, 0x80da878b
    80005b3e:	04e5077b          	.insn	4, 0x04e5077b
    80005b42:	58e13823          	sd	a4,1424(sp)
    80005b46:	058fb703          	ld	a4,88(t6)
    80005b4a:	80dc078b          	.insn	4, 0x80dc078b
    80005b4e:	04e5057b          	.insn	4, 0x04e5057b
    80005b52:	58a13023          	sd	a0,1408(sp)
    80005b56:	060fb503          	ld	a0,96(t6)
    80005b5a:	80d0878b          	.insn	4, 0x80d0878b
    80005b5e:	08c5067b          	.insn	4, 0x08c5067b
    80005b62:	56c13823          	sd	a2,1392(sp)
    80005b66:	068fb603          	ld	a2,104(t6)
    80005b6a:	80dd078b          	.insn	4, 0x80dd078b
    80005b6e:	08c5057b          	.insn	4, 0x08c5057b
    80005b72:	56a13423          	sd	a0,1384(sp)
    80005b76:	070fb503          	ld	a0,112(t6)
    80005b7a:	80d8078b          	.insn	4, 0x80d8078b
    80005b7e:	0c9507fb          	.insn	4, 0x0c9507fb
    80005b82:	54f13c23          	sd	a5,1368(sp)
    80005b86:	078fb783          	ld	a5,120(t6)
    80005b8a:	0cf5057b          	.insn	4, 0x0cf5057b
    80005b8e:	54a13823          	sd	a0,1360(sp)
    80005b92:	080fb503          	ld	a0,128(t6)
    80005b96:	80de848b          	.insn	4, 0x80de848b
    80005b9a:	00b505fb          	.insn	4, 0x00b505fb
    80005b9e:	54b13023          	sd	a1,1344(sp)
    80005ba2:	088fb283          	ld	t0,136(t6)
    80005ba6:	80db058b          	.insn	4, 0x80db058b
    80005baa:	005505fb          	.insn	4, 0x005505fb
    80005bae:	52b13823          	sd	a1,1328(sp)
    80005bb2:	090fba03          	ld	s4,144(t6)
    80005bb6:	80da858b          	.insn	4, 0x80da858b
    80005bba:	04ea05fb          	.insn	4, 0x04ea05fb
    80005bbe:	52b13423          	sd	a1,1320(sp)
    80005bc2:	098fb883          	ld	a7,152(t6)
    80005bc6:	80dc058b          	.insn	4, 0x80dc058b
    80005bca:	051a05fb          	.insn	4, 0x051a05fb
    80005bce:	50b13c23          	sd	a1,1304(sp)
    80005bd2:	0a0fb483          	ld	s1,160(t6)
    80005bd6:	80d0858b          	.insn	4, 0x80d0858b
    80005bda:	08c485fb          	.insn	4, 0x08c485fb
    80005bde:	50b13823          	sd	a1,1296(sp)
    80005be2:	0a8fbc83          	ld	s9,168(t6)
    80005be6:	80dd058b          	.insn	4, 0x80dd058b
    80005bea:	099485fb          	.insn	4, 0x099485fb
    80005bee:	50b13023          	sd	a1,1280(sp)
    80005bf2:	0b0fbd83          	ld	s11,176(t6)
    80005bf6:	80d8058b          	.insn	4, 0x80d8058b
    80005bfa:	0cfd85fb          	.insn	4, 0x0cfd85fb
    80005bfe:	4eb13823          	sd	a1,1264(sp)
    80005c02:	6585                	lui	a1,0x1
    80005c04:	6105859b          	addiw	a1,a1,1552 # 1610 <buflen.1+0x15d0>
    80005c08:	958a                	add	a1,a1,sp
    80005c0a:	618c                	ld	a1,0(a1)
    80005c0c:	0595                	addi	a1,a1,5
    80005c0e:	05aa                	slli	a1,a1,0xa
    80005c10:	00b409b3          	add	s3,s0,a1
    80005c14:	80de858b          	.insn	4, 0x80de858b
    80005c18:	0509b583          	ld	a1,80(s3)
    80005c1c:	6605                	lui	a2,0x1
    80005c1e:	6086061b          	addiw	a2,a2,1544 # 1608 <buflen.1+0x15c8>
    80005c22:	960a                	add	a2,a2,sp
    80005c24:	e20c                	sd	a1,0(a2)
    80005c26:	0589be03          	ld	t3,88(s3)
    80005c2a:	0609bb83          	ld	s7,96(s3)
    80005c2e:	0689b603          	ld	a2,104(s3)
    80005c32:	6705                	lui	a4,0x1
    80005c34:	6007071b          	addiw	a4,a4,1536 # 1600 <buflen.1+0x15c0>
    80005c38:	970a                	add	a4,a4,sp
    80005c3a:	e310                	sd	a2,0(a4)
    80005c3c:	21c5858b          	.insn	4, 0x21c5858b
    80005c40:	40cb858b          	.insn	4, 0x40cb858b
    80005c44:	f0de                	sd	s7,96(sp)
    80005c46:	0489b783          	ld	a5,72(s3)
    80005c4a:	ecbe                	sd	a5,88(sp)
    80005c4c:	0709bf03          	ld	t5,112(s3)
    80005c50:	0789b583          	ld	a1,120(s3)
    80005c54:	2cb13c23          	sd	a1,728(sp)
    80005c58:	0809b703          	ld	a4,128(s3)
    80005c5c:	2ee13823          	sd	a4,752(sp)
    80005c60:	60bf058b          	.insn	4, 0x60bf058b
    80005c64:	00f705fb          	.insn	4, 0x00f705fb
    80005c68:	62b13423          	sd	a1,1576(sp)
    80005c6c:	0889b603          	ld	a2,136(s3)
    80005c70:	2ec13c23          	sd	a2,760(sp)
    80005c74:	80db058b          	.insn	4, 0x80db058b
    80005c78:	00c705fb          	.insn	4, 0x00c705fb
    80005c7c:	62b13023          	sd	a1,1568(sp)
    80005c80:	0909b603          	ld	a2,144(s3)
    80005c84:	2ec13423          	sd	a2,744(sp)
    80005c88:	80da858b          	.insn	4, 0x80da858b
    80005c8c:	05c605fb          	.insn	4, 0x05c605fb
    80005c90:	60b13823          	sd	a1,1552(sp)
    80005c94:	0055050b          	.insn	4, 0x0055050b
    80005c98:	211a050b          	.insn	4, 0x211a050b
    80005c9c:	0b8fb903          	ld	s2,184(t6)
    80005ca0:	4194850b          	.insn	4, 0x4194850b
    80005ca4:	0d2d857b          	.insn	4, 0x0d2d857b
    80005ca8:	4aa13823          	sd	a0,1200(sp)
    80005cac:	80d8050b          	.insn	4, 0x80d8050b
    80005cb0:	3c09b603          	ld	a2,960(s3)
    80005cb4:	3c89b503          	ld	a0,968(s3)
    80005cb8:	40a13023          	sd	a0,1024(sp)
    80005cbc:	3d09b583          	ld	a1,976(s3)
    80005cc0:	3d89b703          	ld	a4,984(s3)
    80005cc4:	3ee13c23          	sd	a4,1016(sp)
    80005cc8:	00a6050b          	.insn	4, 0x00a6050b
    80005ccc:	83b2                	mv	t2,a2
    80005cce:	3ac13423          	sd	a2,936(sp)
    80005cd2:	20e5850b          	.insn	4, 0x20e5850b
    80005cd6:	832e                	mv	t1,a1
    80005cd8:	3cb13023          	sd	a1,960(sp)
    80005cdc:	3b89b503          	ld	a0,952(s3)
    80005ce0:	3e09b703          	ld	a4,992(s3)
    80005ce4:	3ce13c23          	sd	a4,984(sp)
    80005ce8:	3e89b603          	ld	a2,1000(s3)
    80005cec:	3ec13423          	sd	a2,1000(sp)
    80005cf0:	3f09b583          	ld	a1,1008(s3)
    80005cf4:	5ab13023          	sd	a1,1440(sp)
    80005cf8:	40c7060b          	.insn	4, 0x40c7060b
    80005cfc:	0ca585fb          	.insn	4, 0x0ca585fb
    80005d00:	72b13823          	sd	a1,1840(sp)
    80005d04:	3b09b603          	ld	a2,944(s3)
    80005d08:	80dd078b          	.insn	4, 0x80dd078b
    80005d0c:	0ca6057b          	.insn	4, 0x0ca6057b
    80005d10:	72a13423          	sd	a0,1832(sp)
    80005d14:	3a89b503          	ld	a0,936(s3)
    80005d18:	80d0878b          	.insn	4, 0x80d0878b
    80005d1c:	08a705fb          	.insn	4, 0x08a705fb
    80005d20:	72b13023          	sd	a1,1824(sp)
    80005d24:	3a09b783          	ld	a5,928(s3)
    80005d28:	80dc040b          	.insn	4, 0x80dc040b
    80005d2c:	08a7857b          	.insn	4, 0x08a7857b
    80005d30:	70a13c23          	sd	a0,1816(sp)
    80005d34:	3989b503          	ld	a0,920(s3)
    80005d38:	80da840b          	.insn	4, 0x80da840b
    80005d3c:	04a305fb          	.insn	4, 0x04a305fb
    80005d40:	70b13823          	sd	a1,1808(sp)
    80005d44:	3909b403          	ld	s0,912(s3)
    80005d48:	80db058b          	.insn	4, 0x80db058b
    80005d4c:	04a4057b          	.insn	4, 0x04a4057b
    80005d50:	70a13423          	sd	a0,1800(sp)
    80005d54:	3889b503          	ld	a0,904(s3)
    80005d58:	80de858b          	.insn	4, 0x80de858b
    80005d5c:	00a385fb          	.insn	4, 0x00a385fb
    80005d60:	70b13023          	sd	a1,1792(sp)
    80005d64:	3809b583          	ld	a1,896(s3)
    80005d68:	00a5857b          	.insn	4, 0x00a5857b
    80005d6c:	6ea13823          	sd	a0,1776(sp)
    80005d70:	3789b503          	ld	a0,888(s3)
    80005d74:	80d8070b          	.insn	4, 0x80d8070b
    80005d78:	0ca6067b          	.insn	4, 0x0ca6067b
    80005d7c:	6ec13423          	sd	a2,1768(sp)
    80005d80:	3709b603          	ld	a2,880(s3)
    80005d84:	80dd070b          	.insn	4, 0x80dd070b
    80005d88:	0ca6057b          	.insn	4, 0x0ca6057b
    80005d8c:	6ca13c23          	sd	a0,1752(sp)
    80005d90:	3689b503          	ld	a0,872(s3)
    80005d94:	80d0870b          	.insn	4, 0x80d0870b
    80005d98:	08a7877b          	.insn	4, 0x08a7877b
    80005d9c:	6ce13823          	sd	a4,1744(sp)
    80005da0:	3609b703          	ld	a4,864(s3)
    80005da4:	80dc078b          	.insn	4, 0x80dc078b
    80005da8:	08a7057b          	.insn	4, 0x08a7057b
    80005dac:	6ca13023          	sd	a0,1728(sp)
    80005db0:	3589b503          	ld	a0,856(s3)
    80005db4:	80da878b          	.insn	4, 0x80da878b
    80005db8:	04a407fb          	.insn	4, 0x04a407fb
    80005dbc:	6af13823          	sd	a5,1712(sp)
    80005dc0:	3509b783          	ld	a5,848(s3)
    80005dc4:	80db040b          	.insn	4, 0x80db040b
    80005dc8:	04a7857b          	.insn	4, 0x04a7857b
    80005dcc:	6aa13423          	sd	a0,1704(sp)
    80005dd0:	3489b503          	ld	a0,840(s3)
    80005dd4:	80de840b          	.insn	4, 0x80de840b
    80005dd8:	00a585fb          	.insn	4, 0x00a585fb
    80005ddc:	68b13c23          	sd	a1,1688(sp)
    80005de0:	3409b583          	ld	a1,832(s3)
    80005de4:	00a5857b          	.insn	4, 0x00a5857b
    80005de8:	68a13423          	sd	a0,1672(sp)
    80005dec:	3389b503          	ld	a0,824(s3)
    80005df0:	80d8040b          	.insn	4, 0x80d8040b
    80005df4:	0ca6067b          	.insn	4, 0x0ca6067b
    80005df8:	68c13023          	sd	a2,1664(sp)
    80005dfc:	3309b603          	ld	a2,816(s3)
    80005e00:	80dd040b          	.insn	4, 0x80dd040b
    80005e04:	0ca6057b          	.insn	4, 0x0ca6057b
    80005e08:	66a13823          	sd	a0,1648(sp)
    80005e0c:	3289b503          	ld	a0,808(s3)
    80005e10:	80d0840b          	.insn	4, 0x80d0840b
    80005e14:	08a7077b          	.insn	4, 0x08a7077b
    80005e18:	66e13423          	sd	a4,1640(sp)
    80005e1c:	3209b703          	ld	a4,800(s3)
    80005e20:	80dc040b          	.insn	4, 0x80dc040b
    80005e24:	08a7057b          	.insn	4, 0x08a7057b
    80005e28:	64a13c23          	sd	a0,1624(sp)
    80005e2c:	3189b503          	ld	a0,792(s3)
    80005e30:	80da840b          	.insn	4, 0x80da840b
    80005e34:	04a787fb          	.insn	4, 0x04a787fb
    80005e38:	64f13423          	sd	a5,1608(sp)
    80005e3c:	3109b783          	ld	a5,784(s3)
    80005e40:	80db040b          	.insn	4, 0x80db040b
    80005e44:	04a7857b          	.insn	4, 0x04a7857b
    80005e48:	64a13023          	sd	a0,1600(sp)
    80005e4c:	3089b503          	ld	a0,776(s3)
    80005e50:	80de840b          	.insn	4, 0x80de840b
    80005e54:	00a585fb          	.insn	4, 0x00a585fb
    80005e58:	62b13823          	sd	a1,1584(sp)
    80005e5c:	3009b583          	ld	a1,768(s3)
    80005e60:	00a5857b          	.insn	4, 0x00a5857b
    80005e64:	60a13c23          	sd	a0,1560(sp)
    80005e68:	2f89b503          	ld	a0,760(s3)
    80005e6c:	80d8040b          	.insn	4, 0x80d8040b
    80005e70:	0ca6067b          	.insn	4, 0x0ca6067b
    80005e74:	60c13023          	sd	a2,1536(sp)
    80005e78:	2f09b603          	ld	a2,752(s3)
    80005e7c:	80dd040b          	.insn	4, 0x80dd040b
    80005e80:	0ca6057b          	.insn	4, 0x0ca6057b
    80005e84:	5ea13823          	sd	a0,1520(sp)
    80005e88:	2e89b503          	ld	a0,744(s3)
    80005e8c:	80d0840b          	.insn	4, 0x80d0840b
    80005e90:	08a7077b          	.insn	4, 0x08a7077b
    80005e94:	5ee13423          	sd	a4,1512(sp)
    80005e98:	2e09b703          	ld	a4,736(s3)
    80005e9c:	80dc040b          	.insn	4, 0x80dc040b
    80005ea0:	08a7057b          	.insn	4, 0x08a7057b
    80005ea4:	5ca13c23          	sd	a0,1496(sp)
    80005ea8:	2d89b503          	ld	a0,728(s3)
    80005eac:	80da840b          	.insn	4, 0x80da840b
    80005eb0:	04a787fb          	.insn	4, 0x04a787fb
    80005eb4:	5cf13823          	sd	a5,1488(sp)
    80005eb8:	2d09b783          	ld	a5,720(s3)
    80005ebc:	80db040b          	.insn	4, 0x80db040b
    80005ec0:	04a7857b          	.insn	4, 0x04a7857b
    80005ec4:	5ca13423          	sd	a0,1480(sp)
    80005ec8:	2c89b503          	ld	a0,712(s3)
    80005ecc:	80de840b          	.insn	4, 0x80de840b
    80005ed0:	00a585fb          	.insn	4, 0x00a585fb
    80005ed4:	5cb13023          	sd	a1,1472(sp)
    80005ed8:	2c09b583          	ld	a1,704(s3)
    80005edc:	00a5857b          	.insn	4, 0x00a5857b
    80005ee0:	5aa13423          	sd	a0,1448(sp)
    80005ee4:	2b89b503          	ld	a0,696(s3)
    80005ee8:	80d8040b          	.insn	4, 0x80d8040b
    80005eec:	0ca6067b          	.insn	4, 0x0ca6067b
    80005ef0:	58c13423          	sd	a2,1416(sp)
    80005ef4:	2b09b603          	ld	a2,688(s3)
    80005ef8:	80dd040b          	.insn	4, 0x80dd040b
    80005efc:	0ca6057b          	.insn	4, 0x0ca6057b
    80005f00:	56a13c23          	sd	a0,1400(sp)
    80005f04:	2a89b503          	ld	a0,680(s3)
    80005f08:	80d0840b          	.insn	4, 0x80d0840b
    80005f0c:	08a7077b          	.insn	4, 0x08a7077b
    80005f10:	56e13023          	sd	a4,1376(sp)
    80005f14:	2a09b703          	ld	a4,672(s3)
    80005f18:	80dc040b          	.insn	4, 0x80dc040b
    80005f1c:	08a7057b          	.insn	4, 0x08a7057b
    80005f20:	54a13423          	sd	a0,1352(sp)
    80005f24:	2989b503          	ld	a0,664(s3)
    80005f28:	80da840b          	.insn	4, 0x80da840b
    80005f2c:	04a787fb          	.insn	4, 0x04a787fb
    80005f30:	52f13c23          	sd	a5,1336(sp)
    80005f34:	2909b783          	ld	a5,656(s3)
    80005f38:	80db040b          	.insn	4, 0x80db040b
    80005f3c:	04a7857b          	.insn	4, 0x04a7857b
    80005f40:	52a13023          	sd	a0,1312(sp)
    80005f44:	2889b503          	ld	a0,648(s3)
    80005f48:	80de840b          	.insn	4, 0x80de840b
    80005f4c:	00a585fb          	.insn	4, 0x00a585fb
    80005f50:	50b13423          	sd	a1,1288(sp)
    80005f54:	2809b583          	ld	a1,640(s3)
    80005f58:	00a5857b          	.insn	4, 0x00a5857b
    80005f5c:	4ea13c23          	sd	a0,1272(sp)
    80005f60:	2789b503          	ld	a0,632(s3)
    80005f64:	80d8040b          	.insn	4, 0x80d8040b
    80005f68:	0ca6067b          	.insn	4, 0x0ca6067b
    80005f6c:	4ec13423          	sd	a2,1256(sp)
    80005f70:	2709b603          	ld	a2,624(s3)
    80005f74:	80dd040b          	.insn	4, 0x80dd040b
    80005f78:	0ca6057b          	.insn	4, 0x0ca6057b
    80005f7c:	4ea13023          	sd	a0,1248(sp)
    80005f80:	2689b503          	ld	a0,616(s3)
    80005f84:	80d0840b          	.insn	4, 0x80d0840b
    80005f88:	08a7077b          	.insn	4, 0x08a7077b
    80005f8c:	4ce13c23          	sd	a4,1240(sp)
    80005f90:	2609b703          	ld	a4,608(s3)
    80005f94:	80dc040b          	.insn	4, 0x80dc040b
    80005f98:	08a7057b          	.insn	4, 0x08a7057b
    80005f9c:	4ca13823          	sd	a0,1232(sp)
    80005fa0:	2589b503          	ld	a0,600(s3)
    80005fa4:	80da840b          	.insn	4, 0x80da840b
    80005fa8:	04a787fb          	.insn	4, 0x04a787fb
    80005fac:	4cf13423          	sd	a5,1224(sp)
    80005fb0:	2509b783          	ld	a5,592(s3)
    80005fb4:	80db040b          	.insn	4, 0x80db040b
    80005fb8:	04a7857b          	.insn	4, 0x04a7857b
    80005fbc:	4ca13023          	sd	a0,1216(sp)
    80005fc0:	2489b503          	ld	a0,584(s3)
    80005fc4:	80de840b          	.insn	4, 0x80de840b
    80005fc8:	00a585fb          	.insn	4, 0x00a585fb
    80005fcc:	4ab13c23          	sd	a1,1208(sp)
    80005fd0:	2409b583          	ld	a1,576(s3)
    80005fd4:	00a5857b          	.insn	4, 0x00a5857b
    80005fd8:	4aa13423          	sd	a0,1192(sp)
    80005fdc:	2389b503          	ld	a0,568(s3)
    80005fe0:	80d8040b          	.insn	4, 0x80d8040b
    80005fe4:	0ca6067b          	.insn	4, 0x0ca6067b
    80005fe8:	4ac13023          	sd	a2,1184(sp)
    80005fec:	2309b603          	ld	a2,560(s3)
    80005ff0:	80dd040b          	.insn	4, 0x80dd040b
    80005ff4:	0ca6057b          	.insn	4, 0x0ca6057b
    80005ff8:	48a13c23          	sd	a0,1176(sp)
    80005ffc:	2289b503          	ld	a0,552(s3)
    80006000:	80d0840b          	.insn	4, 0x80d0840b
    80006004:	08a7077b          	.insn	4, 0x08a7077b
    80006008:	48e13823          	sd	a4,1168(sp)
    8000600c:	2209b703          	ld	a4,544(s3)
    80006010:	80dc040b          	.insn	4, 0x80dc040b
    80006014:	08a7057b          	.insn	4, 0x08a7057b
    80006018:	48a13423          	sd	a0,1160(sp)
    8000601c:	2189b503          	ld	a0,536(s3)
    80006020:	80da840b          	.insn	4, 0x80da840b
    80006024:	04a787fb          	.insn	4, 0x04a787fb
    80006028:	48f13023          	sd	a5,1152(sp)
    8000602c:	2109b783          	ld	a5,528(s3)
    80006030:	80db040b          	.insn	4, 0x80db040b
    80006034:	04a7857b          	.insn	4, 0x04a7857b
    80006038:	46a13c23          	sd	a0,1144(sp)
    8000603c:	2089b503          	ld	a0,520(s3)
    80006040:	80de840b          	.insn	4, 0x80de840b
    80006044:	00a585fb          	.insn	4, 0x00a585fb
    80006048:	46b13823          	sd	a1,1136(sp)
    8000604c:	2009b583          	ld	a1,512(s3)
    80006050:	00a5857b          	.insn	4, 0x00a5857b
    80006054:	46a13423          	sd	a0,1128(sp)
    80006058:	1f89b503          	ld	a0,504(s3)
    8000605c:	80d8040b          	.insn	4, 0x80d8040b
    80006060:	0ca6067b          	.insn	4, 0x0ca6067b
    80006064:	46c13023          	sd	a2,1120(sp)
    80006068:	1f09b603          	ld	a2,496(s3)
    8000606c:	80dd040b          	.insn	4, 0x80dd040b
    80006070:	0ca6057b          	.insn	4, 0x0ca6057b
    80006074:	44a13c23          	sd	a0,1112(sp)
    80006078:	1e89b503          	ld	a0,488(s3)
    8000607c:	80d0840b          	.insn	4, 0x80d0840b
    80006080:	08a7077b          	.insn	4, 0x08a7077b
    80006084:	44e13823          	sd	a4,1104(sp)
    80006088:	1e09b703          	ld	a4,480(s3)
    8000608c:	80dc040b          	.insn	4, 0x80dc040b
    80006090:	08a7057b          	.insn	4, 0x08a7057b
    80006094:	44a13423          	sd	a0,1096(sp)
    80006098:	1d89b503          	ld	a0,472(s3)
    8000609c:	80da840b          	.insn	4, 0x80da840b
    800060a0:	04a787fb          	.insn	4, 0x04a787fb
    800060a4:	44f13023          	sd	a5,1088(sp)
    800060a8:	1d09b783          	ld	a5,464(s3)
    800060ac:	80db040b          	.insn	4, 0x80db040b
    800060b0:	04a7857b          	.insn	4, 0x04a7857b
    800060b4:	42a13c23          	sd	a0,1080(sp)
    800060b8:	1c89b503          	ld	a0,456(s3)
    800060bc:	80de840b          	.insn	4, 0x80de840b
    800060c0:	00a585fb          	.insn	4, 0x00a585fb
    800060c4:	42b13823          	sd	a1,1072(sp)
    800060c8:	1c09b583          	ld	a1,448(s3)
    800060cc:	00a5857b          	.insn	4, 0x00a5857b
    800060d0:	42a13423          	sd	a0,1064(sp)
    800060d4:	1b89b503          	ld	a0,440(s3)
    800060d8:	80d8040b          	.insn	4, 0x80d8040b
    800060dc:	0ca6067b          	.insn	4, 0x0ca6067b
    800060e0:	42c13023          	sd	a2,1056(sp)
    800060e4:	1b09b603          	ld	a2,432(s3)
    800060e8:	80dd040b          	.insn	4, 0x80dd040b
    800060ec:	0ca6057b          	.insn	4, 0x0ca6057b
    800060f0:	40a13c23          	sd	a0,1048(sp)
    800060f4:	1a89b503          	ld	a0,424(s3)
    800060f8:	80d0840b          	.insn	4, 0x80d0840b
    800060fc:	08a7077b          	.insn	4, 0x08a7077b
    80006100:	40e13823          	sd	a4,1040(sp)
    80006104:	1a09b703          	ld	a4,416(s3)
    80006108:	80dc040b          	.insn	4, 0x80dc040b
    8000610c:	08a7057b          	.insn	4, 0x08a7057b
    80006110:	40a13423          	sd	a0,1032(sp)
    80006114:	1989b503          	ld	a0,408(s3)
    80006118:	80da840b          	.insn	4, 0x80da840b
    8000611c:	04a787fb          	.insn	4, 0x04a787fb
    80006120:	3ef13823          	sd	a5,1008(sp)
    80006124:	1909b783          	ld	a5,400(s3)
    80006128:	80db040b          	.insn	4, 0x80db040b
    8000612c:	04a7857b          	.insn	4, 0x04a7857b
    80006130:	3ea13023          	sd	a0,992(sp)
    80006134:	1889b503          	ld	a0,392(s3)
    80006138:	80de840b          	.insn	4, 0x80de840b
    8000613c:	00a585fb          	.insn	4, 0x00a585fb
    80006140:	3cb13823          	sd	a1,976(sp)
    80006144:	1809b583          	ld	a1,384(s3)
    80006148:	00a5857b          	.insn	4, 0x00a5857b
    8000614c:	3ca13423          	sd	a0,968(sp)
    80006150:	1789b503          	ld	a0,376(s3)
    80006154:	80d8040b          	.insn	4, 0x80d8040b
    80006158:	0ca6067b          	.insn	4, 0x0ca6067b
    8000615c:	3ac13c23          	sd	a2,952(sp)
    80006160:	1709b603          	ld	a2,368(s3)
    80006164:	80dd040b          	.insn	4, 0x80dd040b
    80006168:	0ca6057b          	.insn	4, 0x0ca6057b
    8000616c:	3aa13823          	sd	a0,944(sp)
    80006170:	1689b503          	ld	a0,360(s3)
    80006174:	80d0840b          	.insn	4, 0x80d0840b
    80006178:	08a7077b          	.insn	4, 0x08a7077b
    8000617c:	3ae13023          	sd	a4,928(sp)
    80006180:	1609b703          	ld	a4,352(s3)
    80006184:	80dc040b          	.insn	4, 0x80dc040b
    80006188:	08a7057b          	.insn	4, 0x08a7057b
    8000618c:	38a13c23          	sd	a0,920(sp)
    80006190:	1589b503          	ld	a0,344(s3)
    80006194:	80da840b          	.insn	4, 0x80da840b
    80006198:	04a787fb          	.insn	4, 0x04a787fb
    8000619c:	38f13823          	sd	a5,912(sp)
    800061a0:	1509b783          	ld	a5,336(s3)
    800061a4:	80db040b          	.insn	4, 0x80db040b
    800061a8:	04a7857b          	.insn	4, 0x04a7857b
    800061ac:	38a13423          	sd	a0,904(sp)
    800061b0:	1489b503          	ld	a0,328(s3)
    800061b4:	80de840b          	.insn	4, 0x80de840b
    800061b8:	00a585fb          	.insn	4, 0x00a585fb
    800061bc:	38b13023          	sd	a1,896(sp)
    800061c0:	1409b583          	ld	a1,320(s3)
    800061c4:	00a5857b          	.insn	4, 0x00a5857b
    800061c8:	36a13c23          	sd	a0,888(sp)
    800061cc:	1389b503          	ld	a0,312(s3)
    800061d0:	80d8040b          	.insn	4, 0x80d8040b
    800061d4:	0ca6067b          	.insn	4, 0x0ca6067b
    800061d8:	36c13823          	sd	a2,880(sp)
    800061dc:	1309b403          	ld	s0,304(s3)
    800061e0:	80dd060b          	.insn	4, 0x80dd060b
    800061e4:	0ca4057b          	.insn	4, 0x0ca4057b
    800061e8:	36a13423          	sd	a0,872(sp)
    800061ec:	1289b503          	ld	a0,296(s3)
    800061f0:	80d0860b          	.insn	4, 0x80d0860b
    800061f4:	08a7067b          	.insn	4, 0x08a7067b
    800061f8:	36c13023          	sd	a2,864(sp)
    800061fc:	1209b703          	ld	a4,288(s3)
    80006200:	80dc060b          	.insn	4, 0x80dc060b
    80006204:	08a7057b          	.insn	4, 0x08a7057b
    80006208:	34a13c23          	sd	a0,856(sp)
    8000620c:	1189b503          	ld	a0,280(s3)
    80006210:	80da860b          	.insn	4, 0x80da860b
    80006214:	04a7867b          	.insn	4, 0x04a7867b
    80006218:	34c13823          	sd	a2,848(sp)
    8000621c:	1109b303          	ld	t1,272(s3)
    80006220:	80db060b          	.insn	4, 0x80db060b
    80006224:	04a3057b          	.insn	4, 0x04a3057b
    80006228:	34a13423          	sd	a0,840(sp)
    8000622c:	1089b503          	ld	a0,264(s3)
    80006230:	80de860b          	.insn	4, 0x80de860b
    80006234:	00a585fb          	.insn	4, 0x00a585fb
    80006238:	34b13023          	sd	a1,832(sp)
    8000623c:	1009b583          	ld	a1,256(s3)
    80006240:	00a5857b          	.insn	4, 0x00a5857b
    80006244:	32a13c23          	sd	a0,824(sp)
    80006248:	0f89b603          	ld	a2,248(s3)
    8000624c:	22c13023          	sd	a2,544(sp)
    80006250:	80d8050b          	.insn	4, 0x80d8050b
    80006254:	0cc4057b          	.insn	4, 0x0cc4057b
    80006258:	32a13823          	sd	a0,816(sp)
    8000625c:	0f09b783          	ld	a5,240(s3)
    80006260:	fbbe                	sd	a5,496(sp)
    80006262:	80dd050b          	.insn	4, 0x80dd050b
    80006266:	0cc7857b          	.insn	4, 0x0cc7857b
    8000626a:	32a13423          	sd	a0,808(sp)
    8000626e:	0e89b603          	ld	a2,232(s3)
    80006272:	fb32                	sd	a2,432(sp)
    80006274:	80d0850b          	.insn	4, 0x80d0850b
    80006278:	08c7057b          	.insn	4, 0x08c7057b
    8000627c:	32a13023          	sd	a0,800(sp)
    80006280:	0e09ba83          	ld	s5,224(s3)
    80006284:	80dc050b          	.insn	4, 0x80dc050b
    80006288:	08ca857b          	.insn	4, 0x08ca857b
    8000628c:	30a13c23          	sd	a0,792(sp)
    80006290:	0d89b383          	ld	t2,216(s3)
    80006294:	460d                	li	a2,3
    80006296:	80d6050b          	.insn	4, 0x80d6050b
    8000629a:	0473057b          	.insn	4, 0x0473057b
    8000629e:	30a13823          	sd	a0,784(sp)
    800062a2:	0d09b303          	ld	t1,208(s3)
    800062a6:	80db050b          	.insn	4, 0x80db050b
    800062aa:	0473057b          	.insn	4, 0x0473057b
    800062ae:	30a13423          	sd	a0,776(sp)
    800062b2:	0c89b503          	ld	a0,200(s3)
    800062b6:	e92a                	sd	a0,144(sp)
    800062b8:	80de870b          	.insn	4, 0x80de870b
    800062bc:	00a5857b          	.insn	4, 0x00a5857b
    800062c0:	30a13023          	sd	a0,768(sp)
    800062c4:	211a058b          	.insn	4, 0x211a058b
    800062c8:	4194858b          	.insn	4, 0x4194858b
    800062cc:	0c0fb583          	ld	a1,192(t6)
    800062d0:	612d870b          	.insn	4, 0x612d870b
    800062d4:	0055857b          	.insn	4, 0x0055857b
    800062d8:	2ca13823          	sd	a0,720(sp)
    800062dc:	0c8fb703          	ld	a4,200(t6)
    800062e0:	80db040b          	.insn	4, 0x80db040b
    800062e4:	00e5857b          	.insn	4, 0x00e5857b
    800062e8:	2ca13423          	sd	a0,712(sp)
    800062ec:	0d0fb403          	ld	s0,208(t6)
    800062f0:	80d6050b          	.insn	4, 0x80d6050b
    800062f4:	4a0d                	li	s4,3
    800062f6:	0514057b          	.insn	4, 0x0514057b
    800062fa:	2ca13023          	sd	a0,704(sp)
    800062fe:	80d8050b          	.insn	4, 0x80d8050b
    80006302:	6505                	lui	a0,0x1
    80006304:	6085051b          	addiw	a0,a0,1544 # 1608 <buflen.1+0x15c8>
    80006308:	950a                	add	a0,a0,sp
    8000630a:	6108                	ld	a0,0(a0)
    8000630c:	21c5050b          	.insn	4, 0x21c5050b
    80006310:	6505                	lui	a0,0x1
    80006312:	6005051b          	addiw	a0,a0,1536 # 1600 <buflen.1+0x15c0>
    80006316:	950a                	add	a0,a0,sp
    80006318:	6108                	ld	a0,0(a0)
    8000631a:	40ab850b          	.insn	4, 0x40ab850b
    8000631e:	0389b883          	ld	a7,56(s3)
    80006322:	0409b283          	ld	t0,64(s3)
    80006326:	611f050b          	.insn	4, 0x611f050b
    8000632a:	6be6                	ld	s7,88(sp)
    8000632c:	0172857b          	.insn	4, 0x0172857b
    80006330:	2ea13023          	sd	a0,736(sp)
    80006334:	4194850b          	.insn	4, 0x4194850b
    80006338:	612d850b          	.insn	4, 0x612d850b
    8000633c:	00e5850b          	.insn	4, 0x00e5850b
    80006340:	0d8fb503          	ld	a0,216(t6)
    80006344:	80dc058b          	.insn	4, 0x80dc058b
    80006348:	04a405fb          	.insn	4, 0x04a405fb
    8000634c:	2ab13c23          	sd	a1,696(sp)
    80006350:	0e0fb583          	ld	a1,224(t6)
    80006354:	80d0840b          	.insn	4, 0x80d0840b
    80006358:	0995867b          	.insn	4, 0x0995867b
    8000635c:	2ac13823          	sd	a2,688(sp)
    80006360:	0e8fb403          	ld	s0,232(t6)
    80006364:	80dd048b          	.insn	4, 0x80dd048b
    80006368:	088585fb          	.insn	4, 0x088585fb
    8000636c:	2ab13423          	sd	a1,680(sp)
    80006370:	0f0fb583          	ld	a1,240(t6)
    80006374:	80d8048b          	.insn	4, 0x80d8048b
    80006378:	0d25867b          	.insn	4, 0x0d25867b
    8000637c:	2ac13023          	sd	a2,672(sp)
    80006380:	0f8fb483          	ld	s1,248(t6)
    80006384:	0c9585fb          	.insn	4, 0x0c9585fb
    80006388:	28b13c23          	sd	a1,664(sp)
    8000638c:	100fb583          	ld	a1,256(t6)
    80006390:	80de860b          	.insn	4, 0x80de860b
    80006394:	00e5867b          	.insn	4, 0x00e5867b
    80006398:	28c13823          	sd	a2,656(sp)
    8000639c:	108fb603          	ld	a2,264(t6)
    800063a0:	80db070b          	.insn	4, 0x80db070b
    800063a4:	00c585fb          	.insn	4, 0x00c585fb
    800063a8:	28b13423          	sd	a1,648(sp)
    800063ac:	110fb583          	ld	a1,272(t6)
    800063b0:	80da070b          	.insn	4, 0x80da070b
    800063b4:	04a5857b          	.insn	4, 0x04a5857b
    800063b8:	28a13023          	sd	a0,640(sp)
    800063bc:	118fb503          	ld	a0,280(t6)
    800063c0:	80dc070b          	.insn	4, 0x80dc070b
    800063c4:	04a585fb          	.insn	4, 0x04a585fb
    800063c8:	26b13c23          	sd	a1,632(sp)
    800063cc:	120fb583          	ld	a1,288(t6)
    800063d0:	80d0870b          	.insn	4, 0x80d0870b
    800063d4:	0885877b          	.insn	4, 0x0885877b
    800063d8:	26e13823          	sd	a4,624(sp)
    800063dc:	128fb703          	ld	a4,296(t6)
    800063e0:	80dd040b          	.insn	4, 0x80dd040b
    800063e4:	08e585fb          	.insn	4, 0x08e585fb
    800063e8:	26b13423          	sd	a1,616(sp)
    800063ec:	130fb583          	ld	a1,304(t6)
    800063f0:	80d8040b          	.insn	4, 0x80d8040b
    800063f4:	0c9587fb          	.insn	4, 0x0c9587fb
    800063f8:	26f13023          	sd	a5,608(sp)
    800063fc:	138fb403          	ld	s0,312(t6)
    80006400:	0c8585fb          	.insn	4, 0x0c8585fb
    80006404:	24b13c23          	sd	a1,600(sp)
    80006408:	140fb583          	ld	a1,320(t6)
    8000640c:	80de848b          	.insn	4, 0x80de848b
    80006410:	00c5867b          	.insn	4, 0x00c5867b
    80006414:	24c13823          	sd	a2,592(sp)
    80006418:	148fb603          	ld	a2,328(t6)
    8000641c:	80db048b          	.insn	4, 0x80db048b
    80006420:	00c585fb          	.insn	4, 0x00c585fb
    80006424:	24b13423          	sd	a1,584(sp)
    80006428:	150fb583          	ld	a1,336(t6)
    8000642c:	80da048b          	.insn	4, 0x80da048b
    80006430:	04a5857b          	.insn	4, 0x04a5857b
    80006434:	24a13023          	sd	a0,576(sp)
    80006438:	158fb503          	ld	a0,344(t6)
    8000643c:	80dc048b          	.insn	4, 0x80dc048b
    80006440:	04a585fb          	.insn	4, 0x04a585fb
    80006444:	22b13c23          	sd	a1,568(sp)
    80006448:	160fb583          	ld	a1,352(t6)
    8000644c:	80d0848b          	.insn	4, 0x80d0848b
    80006450:	08e5877b          	.insn	4, 0x08e5877b
    80006454:	22e13823          	sd	a4,560(sp)
    80006458:	168fb703          	ld	a4,360(t6)
    8000645c:	80dd048b          	.insn	4, 0x80dd048b
    80006460:	08e585fb          	.insn	4, 0x08e585fb
    80006464:	22b13423          	sd	a1,552(sp)
    80006468:	170fb583          	ld	a1,368(t6)
    8000646c:	80d8048b          	.insn	4, 0x80d8048b
    80006470:	0c8587fb          	.insn	4, 0x0c8587fb
    80006474:	20f13c23          	sd	a5,536(sp)
    80006478:	178fb403          	ld	s0,376(t6)
    8000647c:	0c8585fb          	.insn	4, 0x0c8585fb
    80006480:	20b13823          	sd	a1,528(sp)
    80006484:	180fb583          	ld	a1,384(t6)
    80006488:	80de848b          	.insn	4, 0x80de848b
    8000648c:	00c5867b          	.insn	4, 0x00c5867b
    80006490:	20c13423          	sd	a2,520(sp)
    80006494:	188fb603          	ld	a2,392(t6)
    80006498:	80db048b          	.insn	4, 0x80db048b
    8000649c:	00c585fb          	.insn	4, 0x00c585fb
    800064a0:	20b13023          	sd	a1,512(sp)
    800064a4:	190fb583          	ld	a1,400(t6)
    800064a8:	80da048b          	.insn	4, 0x80da048b
    800064ac:	04a5857b          	.insn	4, 0x04a5857b
    800064b0:	ffaa                	sd	a0,504(sp)
    800064b2:	198fb503          	ld	a0,408(t6)
    800064b6:	80dc048b          	.insn	4, 0x80dc048b
    800064ba:	04a585fb          	.insn	4, 0x04a585fb
    800064be:	f7ae                	sd	a1,488(sp)
    800064c0:	1a0fb583          	ld	a1,416(t6)
    800064c4:	80d0848b          	.insn	4, 0x80d0848b
    800064c8:	08e5877b          	.insn	4, 0x08e5877b
    800064cc:	f3ba                	sd	a4,480(sp)
    800064ce:	1a8fb703          	ld	a4,424(t6)
    800064d2:	80dd048b          	.insn	4, 0x80dd048b
    800064d6:	08e585fb          	.insn	4, 0x08e585fb
    800064da:	efae                	sd	a1,472(sp)
    800064dc:	1b0fb583          	ld	a1,432(t6)
    800064e0:	80d8048b          	.insn	4, 0x80d8048b
    800064e4:	0c8587fb          	.insn	4, 0x0c8587fb
    800064e8:	ebbe                	sd	a5,464(sp)
    800064ea:	1b8fb403          	ld	s0,440(t6)
    800064ee:	0c8585fb          	.insn	4, 0x0c8585fb
    800064f2:	e7ae                	sd	a1,456(sp)
    800064f4:	1c0fb583          	ld	a1,448(t6)
    800064f8:	80de848b          	.insn	4, 0x80de848b
    800064fc:	00c5867b          	.insn	4, 0x00c5867b
    80006500:	e3b2                	sd	a2,448(sp)
    80006502:	1c8fb603          	ld	a2,456(t6)
    80006506:	80db048b          	.insn	4, 0x80db048b
    8000650a:	00c585fb          	.insn	4, 0x00c585fb
    8000650e:	ff2e                	sd	a1,440(sp)
    80006510:	1d0fb583          	ld	a1,464(t6)
    80006514:	80da048b          	.insn	4, 0x80da048b
    80006518:	04a5857b          	.insn	4, 0x04a5857b
    8000651c:	f72a                	sd	a0,424(sp)
    8000651e:	1d8fb503          	ld	a0,472(t6)
    80006522:	80dc048b          	.insn	4, 0x80dc048b
    80006526:	04a585fb          	.insn	4, 0x04a585fb
    8000652a:	f32e                	sd	a1,416(sp)
    8000652c:	1e0fb583          	ld	a1,480(t6)
    80006530:	80d0848b          	.insn	4, 0x80d0848b
    80006534:	08e5877b          	.insn	4, 0x08e5877b
    80006538:	ef3a                	sd	a4,408(sp)
    8000653a:	1e8fb703          	ld	a4,488(t6)
    8000653e:	80dd048b          	.insn	4, 0x80dd048b
    80006542:	08e585fb          	.insn	4, 0x08e585fb
    80006546:	eb2e                	sd	a1,400(sp)
    80006548:	1f0fb583          	ld	a1,496(t6)
    8000654c:	80d8048b          	.insn	4, 0x80d8048b
    80006550:	0c8587fb          	.insn	4, 0x0c8587fb
    80006554:	e73e                	sd	a5,392(sp)
    80006556:	1f8fb403          	ld	s0,504(t6)
    8000655a:	0c8585fb          	.insn	4, 0x0c8585fb
    8000655e:	e32e                	sd	a1,384(sp)
    80006560:	200fb583          	ld	a1,512(t6)
    80006564:	80de848b          	.insn	4, 0x80de848b
    80006568:	00c5867b          	.insn	4, 0x00c5867b
    8000656c:	feb2                	sd	a2,376(sp)
    8000656e:	208fb603          	ld	a2,520(t6)
    80006572:	80db048b          	.insn	4, 0x80db048b
    80006576:	00c585fb          	.insn	4, 0x00c585fb
    8000657a:	faae                	sd	a1,368(sp)
    8000657c:	210fb583          	ld	a1,528(t6)
    80006580:	80da048b          	.insn	4, 0x80da048b
    80006584:	04a5857b          	.insn	4, 0x04a5857b
    80006588:	f6aa                	sd	a0,360(sp)
    8000658a:	218fb503          	ld	a0,536(t6)
    8000658e:	80dc048b          	.insn	4, 0x80dc048b
    80006592:	04a585fb          	.insn	4, 0x04a585fb
    80006596:	f2ae                	sd	a1,352(sp)
    80006598:	220fb583          	ld	a1,544(t6)
    8000659c:	80d0848b          	.insn	4, 0x80d0848b
    800065a0:	08e5877b          	.insn	4, 0x08e5877b
    800065a4:	eeba                	sd	a4,344(sp)
    800065a6:	228fb703          	ld	a4,552(t6)
    800065aa:	80dd048b          	.insn	4, 0x80dd048b
    800065ae:	08e585fb          	.insn	4, 0x08e585fb
    800065b2:	eaae                	sd	a1,336(sp)
    800065b4:	230fb583          	ld	a1,560(t6)
    800065b8:	80d8048b          	.insn	4, 0x80d8048b
    800065bc:	0c8587fb          	.insn	4, 0x0c8587fb
    800065c0:	e6be                	sd	a5,328(sp)
    800065c2:	238fb403          	ld	s0,568(t6)
    800065c6:	0c8585fb          	.insn	4, 0x0c8585fb
    800065ca:	e2ae                	sd	a1,320(sp)
    800065cc:	240fb583          	ld	a1,576(t6)
    800065d0:	80de848b          	.insn	4, 0x80de848b
    800065d4:	00c5867b          	.insn	4, 0x00c5867b
    800065d8:	fe32                	sd	a2,312(sp)
    800065da:	248fb603          	ld	a2,584(t6)
    800065de:	80db048b          	.insn	4, 0x80db048b
    800065e2:	00c585fb          	.insn	4, 0x00c585fb
    800065e6:	fa2e                	sd	a1,304(sp)
    800065e8:	250fb583          	ld	a1,592(t6)
    800065ec:	80da048b          	.insn	4, 0x80da048b
    800065f0:	04a5857b          	.insn	4, 0x04a5857b
    800065f4:	f62a                	sd	a0,296(sp)
    800065f6:	258fb503          	ld	a0,600(t6)
    800065fa:	80dc048b          	.insn	4, 0x80dc048b
    800065fe:	04a585fb          	.insn	4, 0x04a585fb
    80006602:	f22e                	sd	a1,288(sp)
    80006604:	260fb583          	ld	a1,608(t6)
    80006608:	80d0848b          	.insn	4, 0x80d0848b
    8000660c:	08e5877b          	.insn	4, 0x08e5877b
    80006610:	ee3a                	sd	a4,280(sp)
    80006612:	268fb703          	ld	a4,616(t6)
    80006616:	80dd048b          	.insn	4, 0x80dd048b
    8000661a:	08e585fb          	.insn	4, 0x08e585fb
    8000661e:	ea2e                	sd	a1,272(sp)
    80006620:	270fb583          	ld	a1,624(t6)
    80006624:	80d8048b          	.insn	4, 0x80d8048b
    80006628:	0c8587fb          	.insn	4, 0x0c8587fb
    8000662c:	e63e                	sd	a5,264(sp)
    8000662e:	278fb403          	ld	s0,632(t6)
    80006632:	0c8585fb          	.insn	4, 0x0c8585fb
    80006636:	e22e                	sd	a1,256(sp)
    80006638:	280fb583          	ld	a1,640(t6)
    8000663c:	80de848b          	.insn	4, 0x80de848b
    80006640:	00c5867b          	.insn	4, 0x00c5867b
    80006644:	fdb2                	sd	a2,248(sp)
    80006646:	288fb603          	ld	a2,648(t6)
    8000664a:	80db048b          	.insn	4, 0x80db048b
    8000664e:	00c585fb          	.insn	4, 0x00c585fb
    80006652:	f9ae                	sd	a1,240(sp)
    80006654:	290fb583          	ld	a1,656(t6)
    80006658:	80da048b          	.insn	4, 0x80da048b
    8000665c:	04a5857b          	.insn	4, 0x04a5857b
    80006660:	f5aa                	sd	a0,232(sp)
    80006662:	298fb503          	ld	a0,664(t6)
    80006666:	80dc048b          	.insn	4, 0x80dc048b
    8000666a:	04a585fb          	.insn	4, 0x04a585fb
    8000666e:	f1ae                	sd	a1,224(sp)
    80006670:	2a0fb583          	ld	a1,672(t6)
    80006674:	80d0848b          	.insn	4, 0x80d0848b
    80006678:	08e5877b          	.insn	4, 0x08e5877b
    8000667c:	edba                	sd	a4,216(sp)
    8000667e:	2a8fb703          	ld	a4,680(t6)
    80006682:	80dd048b          	.insn	4, 0x80dd048b
    80006686:	08e585fb          	.insn	4, 0x08e585fb
    8000668a:	e9ae                	sd	a1,208(sp)
    8000668c:	2b0fb583          	ld	a1,688(t6)
    80006690:	80d8048b          	.insn	4, 0x80d8048b
    80006694:	0c8587fb          	.insn	4, 0x0c8587fb
    80006698:	e5be                	sd	a5,200(sp)
    8000669a:	2b8fb403          	ld	s0,696(t6)
    8000669e:	0c8585fb          	.insn	4, 0x0c8585fb
    800066a2:	e1ae                	sd	a1,192(sp)
    800066a4:	2c0fb583          	ld	a1,704(t6)
    800066a8:	80de848b          	.insn	4, 0x80de848b
    800066ac:	00c5867b          	.insn	4, 0x00c5867b
    800066b0:	fd32                	sd	a2,184(sp)
    800066b2:	2c8fb603          	ld	a2,712(t6)
    800066b6:	80db048b          	.insn	4, 0x80db048b
    800066ba:	00c585fb          	.insn	4, 0x00c585fb
    800066be:	f92e                	sd	a1,176(sp)
    800066c0:	2d0fb583          	ld	a1,720(t6)
    800066c4:	80da048b          	.insn	4, 0x80da048b
    800066c8:	04a5857b          	.insn	4, 0x04a5857b
    800066cc:	f52a                	sd	a0,168(sp)
    800066ce:	2d8fb503          	ld	a0,728(t6)
    800066d2:	80dc048b          	.insn	4, 0x80dc048b
    800066d6:	04a585fb          	.insn	4, 0x04a585fb
    800066da:	f12e                	sd	a1,160(sp)
    800066dc:	2e0fb583          	ld	a1,736(t6)
    800066e0:	80d0848b          	.insn	4, 0x80d0848b
    800066e4:	08e5877b          	.insn	4, 0x08e5877b
    800066e8:	ed3a                	sd	a4,152(sp)
    800066ea:	2e8fb703          	ld	a4,744(t6)
    800066ee:	80dd048b          	.insn	4, 0x80dd048b
    800066f2:	08e585fb          	.insn	4, 0x08e585fb
    800066f6:	e52e                	sd	a1,136(sp)
    800066f8:	2f0fb583          	ld	a1,752(t6)
    800066fc:	80d8048b          	.insn	4, 0x80d8048b
    80006700:	0c8587fb          	.insn	4, 0x0c8587fb
    80006704:	e13e                	sd	a5,128(sp)
    80006706:	2f8fb403          	ld	s0,760(t6)
    8000670a:	0c8585fb          	.insn	4, 0x0c8585fb
    8000670e:	fcae                	sd	a1,120(sp)
    80006710:	300fb583          	ld	a1,768(t6)
    80006714:	80de848b          	.insn	4, 0x80de848b
    80006718:	00c5867b          	.insn	4, 0x00c5867b
    8000671c:	f8b2                	sd	a2,112(sp)
    8000671e:	308fb603          	ld	a2,776(t6)
    80006722:	80db048b          	.insn	4, 0x80db048b
    80006726:	00c585fb          	.insn	4, 0x00c585fb
    8000672a:	f4ae                	sd	a1,104(sp)
    8000672c:	6585                	lui	a1,0x1
    8000672e:	6105859b          	addiw	a1,a1,1552 # 1610 <buflen.1+0x15d0>
    80006732:	958a                	add	a1,a1,sp
    80006734:	618c                	ld	a1,0(a1)
    80006736:	3c800913          	li	s2,968
    8000673a:	032585b3          	mul	a1,a1,s2
    8000673e:	67e2                	ld	a5,24(sp)
    80006740:	00b78db3          	add	s11,a5,a1
    80006744:	6585                	lui	a1,0x1
    80006746:	5c05859b          	addiw	a1,a1,1472 # 15c0 <buflen.1+0x1580>
    8000674a:	958a                	add	a1,a1,sp
    8000674c:	618c                	ld	a1,0(a1)
    8000674e:	00bdb023          	sd	a1,0(s11)
    80006752:	6585                	lui	a1,0x1
    80006754:	5b85859b          	addiw	a1,a1,1464 # 15b8 <buflen.1+0x1578>
    80006758:	958a                	add	a1,a1,sp
    8000675a:	618c                	ld	a1,0(a1)
    8000675c:	00bdb423          	sd	a1,8(s11)
    80006760:	6585                	lui	a1,0x1
    80006762:	5b05859b          	addiw	a1,a1,1456 # 15b0 <buflen.1+0x1570>
    80006766:	958a                	add	a1,a1,sp
    80006768:	618c                	ld	a1,0(a1)
    8000676a:	00bdb823          	sd	a1,16(s11)
    8000676e:	310fb583          	ld	a1,784(t6)
    80006772:	80da048b          	.insn	4, 0x80da048b
    80006776:	04a5857b          	.insn	4, 0x04a5857b
    8000677a:	6485                	lui	s1,0x1
    8000677c:	5c04849b          	addiw	s1,s1,1472 # 15c0 <buflen.1+0x1580>
    80006780:	948a                	add	s1,s1,sp
    80006782:	e088                	sd	a0,0(s1)
    80006784:	6505                	lui	a0,0x1
    80006786:	5a85051b          	addiw	a0,a0,1448 # 15a8 <buflen.1+0x1568>
    8000678a:	950a                	add	a0,a0,sp
    8000678c:	6108                	ld	a0,0(a0)
    8000678e:	00adbc23          	sd	a0,24(s11)
    80006792:	6505                	lui	a0,0x1
    80006794:	5a05051b          	addiw	a0,a0,1440 # 15a0 <buflen.1+0x1560>
    80006798:	950a                	add	a0,a0,sp
    8000679a:	6108                	ld	a0,0(a0)
    8000679c:	02adb023          	sd	a0,32(s11)
    800067a0:	6505                	lui	a0,0x1
    800067a2:	5985051b          	addiw	a0,a0,1432 # 1598 <buflen.1+0x1558>
    800067a6:	950a                	add	a0,a0,sp
    800067a8:	6108                	ld	a0,0(a0)
    800067aa:	02adb423          	sd	a0,40(s11)
    800067ae:	6505                	lui	a0,0x1
    800067b0:	5905051b          	addiw	a0,a0,1424 # 1590 <buflen.1+0x1550>
    800067b4:	950a                	add	a0,a0,sp
    800067b6:	6108                	ld	a0,0(a0)
    800067b8:	02adb823          	sd	a0,48(s11)
    800067bc:	6505                	lui	a0,0x1
    800067be:	5885051b          	addiw	a0,a0,1416 # 1588 <buflen.1+0x1548>
    800067c2:	950a                	add	a0,a0,sp
    800067c4:	6108                	ld	a0,0(a0)
    800067c6:	02adbc23          	sd	a0,56(s11)
    800067ca:	6505                	lui	a0,0x1
    800067cc:	5805051b          	addiw	a0,a0,1408 # 1580 <buflen.1+0x1540>
    800067d0:	950a                	add	a0,a0,sp
    800067d2:	6108                	ld	a0,0(a0)
    800067d4:	04adb023          	sd	a0,64(s11)
    800067d8:	6505                	lui	a0,0x1
    800067da:	5785051b          	addiw	a0,a0,1400 # 1578 <buflen.1+0x1538>
    800067de:	950a                	add	a0,a0,sp
    800067e0:	6108                	ld	a0,0(a0)
    800067e2:	04adb423          	sd	a0,72(s11)
    800067e6:	318fb503          	ld	a0,792(t6)
    800067ea:	80dc048b          	.insn	4, 0x80dc048b
    800067ee:	04a585fb          	.insn	4, 0x04a585fb
    800067f2:	6485                	lui	s1,0x1
    800067f4:	5b84849b          	addiw	s1,s1,1464 # 15b8 <buflen.1+0x1578>
    800067f8:	948a                	add	s1,s1,sp
    800067fa:	e08c                	sd	a1,0(s1)
    800067fc:	6585                	lui	a1,0x1
    800067fe:	5705859b          	addiw	a1,a1,1392 # 1570 <buflen.1+0x1530>
    80006802:	958a                	add	a1,a1,sp
    80006804:	618c                	ld	a1,0(a1)
    80006806:	04bdb823          	sd	a1,80(s11)
    8000680a:	6585                	lui	a1,0x1
    8000680c:	5685859b          	addiw	a1,a1,1384 # 1568 <buflen.1+0x1528>
    80006810:	958a                	add	a1,a1,sp
    80006812:	618c                	ld	a1,0(a1)
    80006814:	04bdbc23          	sd	a1,88(s11)
    80006818:	6585                	lui	a1,0x1
    8000681a:	5605859b          	addiw	a1,a1,1376 # 1560 <buflen.1+0x1520>
    8000681e:	958a                	add	a1,a1,sp
    80006820:	618c                	ld	a1,0(a1)
    80006822:	06bdb023          	sd	a1,96(s11)
    80006826:	6585                	lui	a1,0x1
    80006828:	5585859b          	addiw	a1,a1,1368 # 1558 <buflen.1+0x1518>
    8000682c:	958a                	add	a1,a1,sp
    8000682e:	618c                	ld	a1,0(a1)
    80006830:	06bdb423          	sd	a1,104(s11)
    80006834:	6585                	lui	a1,0x1
    80006836:	5505859b          	addiw	a1,a1,1360 # 1550 <buflen.1+0x1510>
    8000683a:	958a                	add	a1,a1,sp
    8000683c:	618c                	ld	a1,0(a1)
    8000683e:	06bdb823          	sd	a1,112(s11)
    80006842:	6585                	lui	a1,0x1
    80006844:	5485859b          	addiw	a1,a1,1352 # 1548 <buflen.1+0x1508>
    80006848:	958a                	add	a1,a1,sp
    8000684a:	618c                	ld	a1,0(a1)
    8000684c:	06bdbc23          	sd	a1,120(s11)
    80006850:	6585                	lui	a1,0x1
    80006852:	5405859b          	addiw	a1,a1,1344 # 1540 <buflen.1+0x1500>
    80006856:	958a                	add	a1,a1,sp
    80006858:	618c                	ld	a1,0(a1)
    8000685a:	08bdb023          	sd	a1,128(s11)
    8000685e:	320fb583          	ld	a1,800(t6)
    80006862:	80d0848b          	.insn	4, 0x80d0848b
    80006866:	08e5877b          	.insn	4, 0x08e5877b
    8000686a:	6485                	lui	s1,0x1
    8000686c:	5b04849b          	addiw	s1,s1,1456 # 15b0 <buflen.1+0x1570>
    80006870:	948a                	add	s1,s1,sp
    80006872:	e098                	sd	a4,0(s1)
    80006874:	6705                	lui	a4,0x1
    80006876:	5387071b          	addiw	a4,a4,1336 # 1538 <buflen.1+0x14f8>
    8000687a:	970a                	add	a4,a4,sp
    8000687c:	6318                	ld	a4,0(a4)
    8000687e:	08edb423          	sd	a4,136(s11)
    80006882:	6705                	lui	a4,0x1
    80006884:	5307071b          	addiw	a4,a4,1328 # 1530 <buflen.1+0x14f0>
    80006888:	970a                	add	a4,a4,sp
    8000688a:	6318                	ld	a4,0(a4)
    8000688c:	08edb823          	sd	a4,144(s11)
    80006890:	6705                	lui	a4,0x1
    80006892:	5287071b          	addiw	a4,a4,1320 # 1528 <buflen.1+0x14e8>
    80006896:	970a                	add	a4,a4,sp
    80006898:	6318                	ld	a4,0(a4)
    8000689a:	08edbc23          	sd	a4,152(s11)
    8000689e:	6705                	lui	a4,0x1
    800068a0:	5207071b          	addiw	a4,a4,1312 # 1520 <buflen.1+0x14e0>
    800068a4:	970a                	add	a4,a4,sp
    800068a6:	6318                	ld	a4,0(a4)
    800068a8:	0aedb023          	sd	a4,160(s11)
    800068ac:	6705                	lui	a4,0x1
    800068ae:	5187071b          	addiw	a4,a4,1304 # 1518 <buflen.1+0x14d8>
    800068b2:	970a                	add	a4,a4,sp
    800068b4:	6318                	ld	a4,0(a4)
    800068b6:	0aedb423          	sd	a4,168(s11)
    800068ba:	6705                	lui	a4,0x1
    800068bc:	5107071b          	addiw	a4,a4,1296 # 1510 <buflen.1+0x14d0>
    800068c0:	970a                	add	a4,a4,sp
    800068c2:	6318                	ld	a4,0(a4)
    800068c4:	0aedb823          	sd	a4,176(s11)
    800068c8:	6705                	lui	a4,0x1
    800068ca:	5087071b          	addiw	a4,a4,1288 # 1508 <buflen.1+0x14c8>
    800068ce:	970a                	add	a4,a4,sp
    800068d0:	6318                	ld	a4,0(a4)
    800068d2:	0aedbc23          	sd	a4,184(s11)
    800068d6:	328fb703          	ld	a4,808(t6)
    800068da:	80dd048b          	.insn	4, 0x80dd048b
    800068de:	08e585fb          	.insn	4, 0x08e585fb
    800068e2:	6485                	lui	s1,0x1
    800068e4:	5a84849b          	addiw	s1,s1,1448 # 15a8 <buflen.1+0x1568>
    800068e8:	948a                	add	s1,s1,sp
    800068ea:	e08c                	sd	a1,0(s1)
    800068ec:	6585                	lui	a1,0x1
    800068ee:	5005859b          	addiw	a1,a1,1280 # 1500 <buflen.1+0x14c0>
    800068f2:	958a                	add	a1,a1,sp
    800068f4:	618c                	ld	a1,0(a1)
    800068f6:	0cbdb023          	sd	a1,192(s11)
    800068fa:	6585                	lui	a1,0x1
    800068fc:	4f85859b          	addiw	a1,a1,1272 # 14f8 <buflen.1+0x14b8>
    80006900:	958a                	add	a1,a1,sp
    80006902:	618c                	ld	a1,0(a1)
    80006904:	0cbdb423          	sd	a1,200(s11)
    80006908:	6585                	lui	a1,0x1
    8000690a:	4f05859b          	addiw	a1,a1,1264 # 14f0 <buflen.1+0x14b0>
    8000690e:	958a                	add	a1,a1,sp
    80006910:	618c                	ld	a1,0(a1)
    80006912:	0cbdb823          	sd	a1,208(s11)
    80006916:	6585                	lui	a1,0x1
    80006918:	4e85859b          	addiw	a1,a1,1256 # 14e8 <buflen.1+0x14a8>
    8000691c:	958a                	add	a1,a1,sp
    8000691e:	618c                	ld	a1,0(a1)
    80006920:	0cbdbc23          	sd	a1,216(s11)
    80006924:	6585                	lui	a1,0x1
    80006926:	4e05859b          	addiw	a1,a1,1248 # 14e0 <buflen.1+0x14a0>
    8000692a:	958a                	add	a1,a1,sp
    8000692c:	618c                	ld	a1,0(a1)
    8000692e:	0ebdb023          	sd	a1,224(s11)
    80006932:	6585                	lui	a1,0x1
    80006934:	4d85859b          	addiw	a1,a1,1240 # 14d8 <buflen.1+0x1498>
    80006938:	958a                	add	a1,a1,sp
    8000693a:	618c                	ld	a1,0(a1)
    8000693c:	0ebdb423          	sd	a1,232(s11)
    80006940:	6585                	lui	a1,0x1
    80006942:	4d05859b          	addiw	a1,a1,1232 # 14d0 <buflen.1+0x1490>
    80006946:	958a                	add	a1,a1,sp
    80006948:	618c                	ld	a1,0(a1)
    8000694a:	0ebdb823          	sd	a1,240(s11)
    8000694e:	330fb583          	ld	a1,816(t6)
    80006952:	80d8048b          	.insn	4, 0x80d8048b
    80006956:	0c85847b          	.insn	4, 0x0c85847b
    8000695a:	6485                	lui	s1,0x1
    8000695c:	5a04849b          	addiw	s1,s1,1440 # 15a0 <buflen.1+0x1560>
    80006960:	948a                	add	s1,s1,sp
    80006962:	e080                	sd	s0,0(s1)
    80006964:	6405                	lui	s0,0x1
    80006966:	4c84041b          	addiw	s0,s0,1224 # 14c8 <buflen.1+0x1488>
    8000696a:	940a                	add	s0,s0,sp
    8000696c:	6000                	ld	s0,0(s0)
    8000696e:	0e8dbc23          	sd	s0,248(s11)
    80006972:	6405                	lui	s0,0x1
    80006974:	4c04041b          	addiw	s0,s0,1216 # 14c0 <buflen.1+0x1480>
    80006978:	940a                	add	s0,s0,sp
    8000697a:	6000                	ld	s0,0(s0)
    8000697c:	108db023          	sd	s0,256(s11)
    80006980:	6405                	lui	s0,0x1
    80006982:	4b84041b          	addiw	s0,s0,1208 # 14b8 <buflen.1+0x1478>
    80006986:	940a                	add	s0,s0,sp
    80006988:	6000                	ld	s0,0(s0)
    8000698a:	108db423          	sd	s0,264(s11)
    8000698e:	6405                	lui	s0,0x1
    80006990:	4b04041b          	addiw	s0,s0,1200 # 14b0 <buflen.1+0x1470>
    80006994:	940a                	add	s0,s0,sp
    80006996:	6000                	ld	s0,0(s0)
    80006998:	108db823          	sd	s0,272(s11)
    8000699c:	6405                	lui	s0,0x1
    8000699e:	4a84041b          	addiw	s0,s0,1192 # 14a8 <buflen.1+0x1468>
    800069a2:	940a                	add	s0,s0,sp
    800069a4:	6000                	ld	s0,0(s0)
    800069a6:	108dbc23          	sd	s0,280(s11)
    800069aa:	6405                	lui	s0,0x1
    800069ac:	4a04041b          	addiw	s0,s0,1184 # 14a0 <buflen.1+0x1460>
    800069b0:	940a                	add	s0,s0,sp
    800069b2:	6000                	ld	s0,0(s0)
    800069b4:	128db023          	sd	s0,288(s11)
    800069b8:	6405                	lui	s0,0x1
    800069ba:	4984041b          	addiw	s0,s0,1176 # 1498 <buflen.1+0x1458>
    800069be:	940a                	add	s0,s0,sp
    800069c0:	6000                	ld	s0,0(s0)
    800069c2:	128db423          	sd	s0,296(s11)
    800069c6:	338fb403          	ld	s0,824(t6)
    800069ca:	6485                	lui	s1,0x1
    800069cc:	4904849b          	addiw	s1,s1,1168 # 1490 <buflen.1+0x1450>
    800069d0:	948a                	add	s1,s1,sp
    800069d2:	6084                	ld	s1,0(s1)
    800069d4:	129db823          	sd	s1,304(s11)
    800069d8:	0c8585fb          	.insn	4, 0x0c8585fb
    800069dc:	6485                	lui	s1,0x1
    800069de:	5984849b          	addiw	s1,s1,1432 # 1598 <buflen.1+0x1558>
    800069e2:	948a                	add	s1,s1,sp
    800069e4:	e08c                	sd	a1,0(s1)
    800069e6:	6585                	lui	a1,0x1
    800069e8:	4885859b          	addiw	a1,a1,1160 # 1488 <buflen.1+0x1448>
    800069ec:	958a                	add	a1,a1,sp
    800069ee:	618c                	ld	a1,0(a1)
    800069f0:	12bdbc23          	sd	a1,312(s11)
    800069f4:	6585                	lui	a1,0x1
    800069f6:	4805859b          	addiw	a1,a1,1152 # 1480 <buflen.1+0x1440>
    800069fa:	958a                	add	a1,a1,sp
    800069fc:	618c                	ld	a1,0(a1)
    800069fe:	14bdb023          	sd	a1,320(s11)
    80006a02:	6585                	lui	a1,0x1
    80006a04:	4785859b          	addiw	a1,a1,1144 # 1478 <buflen.1+0x1438>
    80006a08:	958a                	add	a1,a1,sp
    80006a0a:	618c                	ld	a1,0(a1)
    80006a0c:	14bdb423          	sd	a1,328(s11)
    80006a10:	6585                	lui	a1,0x1
    80006a12:	4705859b          	addiw	a1,a1,1136 # 1470 <buflen.1+0x1430>
    80006a16:	958a                	add	a1,a1,sp
    80006a18:	618c                	ld	a1,0(a1)
    80006a1a:	14bdb823          	sd	a1,336(s11)
    80006a1e:	6585                	lui	a1,0x1
    80006a20:	4685859b          	addiw	a1,a1,1128 # 1468 <buflen.1+0x1428>
    80006a24:	958a                	add	a1,a1,sp
    80006a26:	618c                	ld	a1,0(a1)
    80006a28:	14bdbc23          	sd	a1,344(s11)
    80006a2c:	6585                	lui	a1,0x1
    80006a2e:	4605859b          	addiw	a1,a1,1120 # 1460 <buflen.1+0x1420>
    80006a32:	958a                	add	a1,a1,sp
    80006a34:	618c                	ld	a1,0(a1)
    80006a36:	16bdb023          	sd	a1,352(s11)
    80006a3a:	6585                	lui	a1,0x1
    80006a3c:	4585859b          	addiw	a1,a1,1112 # 1458 <buflen.1+0x1418>
    80006a40:	958a                	add	a1,a1,sp
    80006a42:	618c                	ld	a1,0(a1)
    80006a44:	16bdb423          	sd	a1,360(s11)
    80006a48:	340fb583          	ld	a1,832(t6)
    80006a4c:	80de848b          	.insn	4, 0x80de848b
    80006a50:	00c5867b          	.insn	4, 0x00c5867b
    80006a54:	6485                	lui	s1,0x1
    80006a56:	5904849b          	addiw	s1,s1,1424 # 1590 <buflen.1+0x1550>
    80006a5a:	948a                	add	s1,s1,sp
    80006a5c:	e090                	sd	a2,0(s1)
    80006a5e:	6605                	lui	a2,0x1
    80006a60:	4506061b          	addiw	a2,a2,1104 # 1450 <buflen.1+0x1410>
    80006a64:	960a                	add	a2,a2,sp
    80006a66:	6210                	ld	a2,0(a2)
    80006a68:	16cdb823          	sd	a2,368(s11)
    80006a6c:	6605                	lui	a2,0x1
    80006a6e:	4486061b          	addiw	a2,a2,1096 # 1448 <buflen.1+0x1408>
    80006a72:	960a                	add	a2,a2,sp
    80006a74:	6210                	ld	a2,0(a2)
    80006a76:	16cdbc23          	sd	a2,376(s11)
    80006a7a:	6605                	lui	a2,0x1
    80006a7c:	4406061b          	addiw	a2,a2,1088 # 1440 <buflen.1+0x1400>
    80006a80:	960a                	add	a2,a2,sp
    80006a82:	6210                	ld	a2,0(a2)
    80006a84:	18cdb023          	sd	a2,384(s11)
    80006a88:	6605                	lui	a2,0x1
    80006a8a:	4386061b          	addiw	a2,a2,1080 # 1438 <buflen.1+0x13f8>
    80006a8e:	960a                	add	a2,a2,sp
    80006a90:	6210                	ld	a2,0(a2)
    80006a92:	18cdb423          	sd	a2,392(s11)
    80006a96:	6605                	lui	a2,0x1
    80006a98:	4306061b          	addiw	a2,a2,1072 # 1430 <buflen.1+0x13f0>
    80006a9c:	960a                	add	a2,a2,sp
    80006a9e:	6210                	ld	a2,0(a2)
    80006aa0:	18cdb823          	sd	a2,400(s11)
    80006aa4:	6605                	lui	a2,0x1
    80006aa6:	4286061b          	addiw	a2,a2,1064 # 1428 <buflen.1+0x13e8>
    80006aaa:	960a                	add	a2,a2,sp
    80006aac:	6210                	ld	a2,0(a2)
    80006aae:	18cdbc23          	sd	a2,408(s11)
    80006ab2:	6605                	lui	a2,0x1
    80006ab4:	4206061b          	addiw	a2,a2,1056 # 1420 <buflen.1+0x13e0>
    80006ab8:	960a                	add	a2,a2,sp
    80006aba:	6210                	ld	a2,0(a2)
    80006abc:	1acdb023          	sd	a2,416(s11)
    80006ac0:	348fb603          	ld	a2,840(t6)
    80006ac4:	80db048b          	.insn	4, 0x80db048b
    80006ac8:	00c585fb          	.insn	4, 0x00c585fb
    80006acc:	6485                	lui	s1,0x1
    80006ace:	5884849b          	addiw	s1,s1,1416 # 1588 <buflen.1+0x1548>
    80006ad2:	948a                	add	s1,s1,sp
    80006ad4:	e08c                	sd	a1,0(s1)
    80006ad6:	6585                	lui	a1,0x1
    80006ad8:	4185859b          	addiw	a1,a1,1048 # 1418 <buflen.1+0x13d8>
    80006adc:	958a                	add	a1,a1,sp
    80006ade:	618c                	ld	a1,0(a1)
    80006ae0:	1abdb423          	sd	a1,424(s11)
    80006ae4:	6585                	lui	a1,0x1
    80006ae6:	4105859b          	addiw	a1,a1,1040 # 1410 <buflen.1+0x13d0>
    80006aea:	958a                	add	a1,a1,sp
    80006aec:	618c                	ld	a1,0(a1)
    80006aee:	1abdb823          	sd	a1,432(s11)
    80006af2:	6585                	lui	a1,0x1
    80006af4:	4085859b          	addiw	a1,a1,1032 # 1408 <buflen.1+0x13c8>
    80006af8:	958a                	add	a1,a1,sp
    80006afa:	618c                	ld	a1,0(a1)
    80006afc:	1abdbc23          	sd	a1,440(s11)
    80006b00:	6585                	lui	a1,0x1
    80006b02:	4005859b          	addiw	a1,a1,1024 # 1400 <buflen.1+0x13c0>
    80006b06:	958a                	add	a1,a1,sp
    80006b08:	618c                	ld	a1,0(a1)
    80006b0a:	1cbdb023          	sd	a1,448(s11)
    80006b0e:	6585                	lui	a1,0x1
    80006b10:	3f85859b          	addiw	a1,a1,1016 # 13f8 <buflen.1+0x13b8>
    80006b14:	958a                	add	a1,a1,sp
    80006b16:	618c                	ld	a1,0(a1)
    80006b18:	1cbdb423          	sd	a1,456(s11)
    80006b1c:	6585                	lui	a1,0x1
    80006b1e:	3f05859b          	addiw	a1,a1,1008 # 13f0 <buflen.1+0x13b0>
    80006b22:	958a                	add	a1,a1,sp
    80006b24:	618c                	ld	a1,0(a1)
    80006b26:	1cbdb823          	sd	a1,464(s11)
    80006b2a:	6585                	lui	a1,0x1
    80006b2c:	3e85859b          	addiw	a1,a1,1000 # 13e8 <buflen.1+0x13a8>
    80006b30:	958a                	add	a1,a1,sp
    80006b32:	618c                	ld	a1,0(a1)
    80006b34:	1cbdbc23          	sd	a1,472(s11)
    80006b38:	350fb583          	ld	a1,848(t6)
    80006b3c:	80da048b          	.insn	4, 0x80da048b
    80006b40:	04a5857b          	.insn	4, 0x04a5857b
    80006b44:	6485                	lui	s1,0x1
    80006b46:	5804849b          	addiw	s1,s1,1408 # 1580 <buflen.1+0x1540>
    80006b4a:	948a                	add	s1,s1,sp
    80006b4c:	e088                	sd	a0,0(s1)
    80006b4e:	6505                	lui	a0,0x1
    80006b50:	3e05051b          	addiw	a0,a0,992 # 13e0 <buflen.1+0x13a0>
    80006b54:	950a                	add	a0,a0,sp
    80006b56:	6108                	ld	a0,0(a0)
    80006b58:	1eadb023          	sd	a0,480(s11)
    80006b5c:	6505                	lui	a0,0x1
    80006b5e:	3d85051b          	addiw	a0,a0,984 # 13d8 <buflen.1+0x1398>
    80006b62:	950a                	add	a0,a0,sp
    80006b64:	6108                	ld	a0,0(a0)
    80006b66:	1eadb423          	sd	a0,488(s11)
    80006b6a:	6505                	lui	a0,0x1
    80006b6c:	3d05051b          	addiw	a0,a0,976 # 13d0 <buflen.1+0x1390>
    80006b70:	950a                	add	a0,a0,sp
    80006b72:	6108                	ld	a0,0(a0)
    80006b74:	1eadb823          	sd	a0,496(s11)
    80006b78:	6505                	lui	a0,0x1
    80006b7a:	3c85051b          	addiw	a0,a0,968 # 13c8 <buflen.1+0x1388>
    80006b7e:	950a                	add	a0,a0,sp
    80006b80:	6108                	ld	a0,0(a0)
    80006b82:	1eadbc23          	sd	a0,504(s11)
    80006b86:	6505                	lui	a0,0x1
    80006b88:	3c05051b          	addiw	a0,a0,960 # 13c0 <buflen.1+0x1380>
    80006b8c:	950a                	add	a0,a0,sp
    80006b8e:	6108                	ld	a0,0(a0)
    80006b90:	20adb023          	sd	a0,512(s11)
    80006b94:	6505                	lui	a0,0x1
    80006b96:	3b85051b          	addiw	a0,a0,952 # 13b8 <buflen.1+0x1378>
    80006b9a:	950a                	add	a0,a0,sp
    80006b9c:	6108                	ld	a0,0(a0)
    80006b9e:	20adb423          	sd	a0,520(s11)
    80006ba2:	6505                	lui	a0,0x1
    80006ba4:	3b05051b          	addiw	a0,a0,944 # 13b0 <buflen.1+0x1370>
    80006ba8:	950a                	add	a0,a0,sp
    80006baa:	6108                	ld	a0,0(a0)
    80006bac:	20adb823          	sd	a0,528(s11)
    80006bb0:	358fb503          	ld	a0,856(t6)
    80006bb4:	80dc048b          	.insn	4, 0x80dc048b
    80006bb8:	04a585fb          	.insn	4, 0x04a585fb
    80006bbc:	6485                	lui	s1,0x1
    80006bbe:	5784849b          	addiw	s1,s1,1400 # 1578 <buflen.1+0x1538>
    80006bc2:	948a                	add	s1,s1,sp
    80006bc4:	e08c                	sd	a1,0(s1)
    80006bc6:	6585                	lui	a1,0x1
    80006bc8:	3a85859b          	addiw	a1,a1,936 # 13a8 <buflen.1+0x1368>
    80006bcc:	958a                	add	a1,a1,sp
    80006bce:	618c                	ld	a1,0(a1)
    80006bd0:	20bdbc23          	sd	a1,536(s11)
    80006bd4:	6585                	lui	a1,0x1
    80006bd6:	3a05859b          	addiw	a1,a1,928 # 13a0 <buflen.1+0x1360>
    80006bda:	958a                	add	a1,a1,sp
    80006bdc:	618c                	ld	a1,0(a1)
    80006bde:	22bdb023          	sd	a1,544(s11)
    80006be2:	6585                	lui	a1,0x1
    80006be4:	3985859b          	addiw	a1,a1,920 # 1398 <buflen.1+0x1358>
    80006be8:	958a                	add	a1,a1,sp
    80006bea:	618c                	ld	a1,0(a1)
    80006bec:	22bdb423          	sd	a1,552(s11)
    80006bf0:	6585                	lui	a1,0x1
    80006bf2:	3905859b          	addiw	a1,a1,912 # 1390 <buflen.1+0x1350>
    80006bf6:	958a                	add	a1,a1,sp
    80006bf8:	618c                	ld	a1,0(a1)
    80006bfa:	22bdb823          	sd	a1,560(s11)
    80006bfe:	6585                	lui	a1,0x1
    80006c00:	3885859b          	addiw	a1,a1,904 # 1388 <buflen.1+0x1348>
    80006c04:	958a                	add	a1,a1,sp
    80006c06:	618c                	ld	a1,0(a1)
    80006c08:	22bdbc23          	sd	a1,568(s11)
    80006c0c:	6585                	lui	a1,0x1
    80006c0e:	3805859b          	addiw	a1,a1,896 # 1380 <buflen.1+0x1340>
    80006c12:	958a                	add	a1,a1,sp
    80006c14:	618c                	ld	a1,0(a1)
    80006c16:	24bdb023          	sd	a1,576(s11)
    80006c1a:	6585                	lui	a1,0x1
    80006c1c:	3785859b          	addiw	a1,a1,888 # 1378 <buflen.1+0x1338>
    80006c20:	958a                	add	a1,a1,sp
    80006c22:	618c                	ld	a1,0(a1)
    80006c24:	24bdb423          	sd	a1,584(s11)
    80006c28:	360fb583          	ld	a1,864(t6)
    80006c2c:	80d0848b          	.insn	4, 0x80d0848b
    80006c30:	08e5877b          	.insn	4, 0x08e5877b
    80006c34:	6485                	lui	s1,0x1
    80006c36:	5704849b          	addiw	s1,s1,1392 # 1570 <buflen.1+0x1530>
    80006c3a:	948a                	add	s1,s1,sp
    80006c3c:	e098                	sd	a4,0(s1)
    80006c3e:	6705                	lui	a4,0x1
    80006c40:	3707071b          	addiw	a4,a4,880 # 1370 <buflen.1+0x1330>
    80006c44:	970a                	add	a4,a4,sp
    80006c46:	6318                	ld	a4,0(a4)
    80006c48:	24edb823          	sd	a4,592(s11)
    80006c4c:	6705                	lui	a4,0x1
    80006c4e:	3687071b          	addiw	a4,a4,872 # 1368 <buflen.1+0x1328>
    80006c52:	970a                	add	a4,a4,sp
    80006c54:	6318                	ld	a4,0(a4)
    80006c56:	24edbc23          	sd	a4,600(s11)
    80006c5a:	6705                	lui	a4,0x1
    80006c5c:	3607071b          	addiw	a4,a4,864 # 1360 <buflen.1+0x1320>
    80006c60:	970a                	add	a4,a4,sp
    80006c62:	6318                	ld	a4,0(a4)
    80006c64:	26edb023          	sd	a4,608(s11)
    80006c68:	6705                	lui	a4,0x1
    80006c6a:	3587071b          	addiw	a4,a4,856 # 1358 <buflen.1+0x1318>
    80006c6e:	970a                	add	a4,a4,sp
    80006c70:	6318                	ld	a4,0(a4)
    80006c72:	26edb423          	sd	a4,616(s11)
    80006c76:	6705                	lui	a4,0x1
    80006c78:	3507071b          	addiw	a4,a4,848 # 1350 <buflen.1+0x1310>
    80006c7c:	970a                	add	a4,a4,sp
    80006c7e:	6318                	ld	a4,0(a4)
    80006c80:	26edb823          	sd	a4,624(s11)
    80006c84:	6705                	lui	a4,0x1
    80006c86:	3487071b          	addiw	a4,a4,840 # 1348 <buflen.1+0x1308>
    80006c8a:	970a                	add	a4,a4,sp
    80006c8c:	6318                	ld	a4,0(a4)
    80006c8e:	26edbc23          	sd	a4,632(s11)
    80006c92:	6705                	lui	a4,0x1
    80006c94:	3407071b          	addiw	a4,a4,832 # 1340 <buflen.1+0x1300>
    80006c98:	970a                	add	a4,a4,sp
    80006c9a:	6318                	ld	a4,0(a4)
    80006c9c:	28edb023          	sd	a4,640(s11)
    80006ca0:	368fb703          	ld	a4,872(t6)
    80006ca4:	80dd048b          	.insn	4, 0x80dd048b
    80006ca8:	08e585fb          	.insn	4, 0x08e585fb
    80006cac:	6485                	lui	s1,0x1
    80006cae:	5684849b          	addiw	s1,s1,1384 # 1568 <buflen.1+0x1528>
    80006cb2:	948a                	add	s1,s1,sp
    80006cb4:	e08c                	sd	a1,0(s1)
    80006cb6:	6585                	lui	a1,0x1
    80006cb8:	3385859b          	addiw	a1,a1,824 # 1338 <buflen.1+0x12f8>
    80006cbc:	958a                	add	a1,a1,sp
    80006cbe:	618c                	ld	a1,0(a1)
    80006cc0:	28bdb423          	sd	a1,648(s11)
    80006cc4:	6585                	lui	a1,0x1
    80006cc6:	3305859b          	addiw	a1,a1,816 # 1330 <buflen.1+0x12f0>
    80006cca:	958a                	add	a1,a1,sp
    80006ccc:	618c                	ld	a1,0(a1)
    80006cce:	28bdb823          	sd	a1,656(s11)
    80006cd2:	6585                	lui	a1,0x1
    80006cd4:	3285859b          	addiw	a1,a1,808 # 1328 <buflen.1+0x12e8>
    80006cd8:	958a                	add	a1,a1,sp
    80006cda:	618c                	ld	a1,0(a1)
    80006cdc:	28bdbc23          	sd	a1,664(s11)
    80006ce0:	6585                	lui	a1,0x1
    80006ce2:	3205859b          	addiw	a1,a1,800 # 1320 <buflen.1+0x12e0>
    80006ce6:	958a                	add	a1,a1,sp
    80006ce8:	618c                	ld	a1,0(a1)
    80006cea:	2abdb023          	sd	a1,672(s11)
    80006cee:	6585                	lui	a1,0x1
    80006cf0:	3185859b          	addiw	a1,a1,792 # 1318 <buflen.1+0x12d8>
    80006cf4:	958a                	add	a1,a1,sp
    80006cf6:	618c                	ld	a1,0(a1)
    80006cf8:	2abdb423          	sd	a1,680(s11)
    80006cfc:	6585                	lui	a1,0x1
    80006cfe:	3105859b          	addiw	a1,a1,784 # 1310 <buflen.1+0x12d0>
    80006d02:	958a                	add	a1,a1,sp
    80006d04:	618c                	ld	a1,0(a1)
    80006d06:	2abdb823          	sd	a1,688(s11)
    80006d0a:	6585                	lui	a1,0x1
    80006d0c:	3085859b          	addiw	a1,a1,776 # 1308 <buflen.1+0x12c8>
    80006d10:	958a                	add	a1,a1,sp
    80006d12:	618c                	ld	a1,0(a1)
    80006d14:	2abdbc23          	sd	a1,696(s11)
    80006d18:	370fb583          	ld	a1,880(t6)
    80006d1c:	80d8048b          	.insn	4, 0x80d8048b
    80006d20:	0c85847b          	.insn	4, 0x0c85847b
    80006d24:	6485                	lui	s1,0x1
    80006d26:	5604849b          	addiw	s1,s1,1376 # 1560 <buflen.1+0x1520>
    80006d2a:	948a                	add	s1,s1,sp
    80006d2c:	e080                	sd	s0,0(s1)
    80006d2e:	6405                	lui	s0,0x1
    80006d30:	3004041b          	addiw	s0,s0,768 # 1300 <buflen.1+0x12c0>
    80006d34:	940a                	add	s0,s0,sp
    80006d36:	6000                	ld	s0,0(s0)
    80006d38:	2c8db023          	sd	s0,704(s11)
    80006d3c:	6405                	lui	s0,0x1
    80006d3e:	2f84041b          	addiw	s0,s0,760 # 12f8 <buflen.1+0x12b8>
    80006d42:	940a                	add	s0,s0,sp
    80006d44:	6000                	ld	s0,0(s0)
    80006d46:	2c8db423          	sd	s0,712(s11)
    80006d4a:	6405                	lui	s0,0x1
    80006d4c:	2f04041b          	addiw	s0,s0,752 # 12f0 <buflen.1+0x12b0>
    80006d50:	940a                	add	s0,s0,sp
    80006d52:	6000                	ld	s0,0(s0)
    80006d54:	2c8db823          	sd	s0,720(s11)
    80006d58:	6405                	lui	s0,0x1
    80006d5a:	2e84041b          	addiw	s0,s0,744 # 12e8 <buflen.1+0x12a8>
    80006d5e:	940a                	add	s0,s0,sp
    80006d60:	6000                	ld	s0,0(s0)
    80006d62:	2c8dbc23          	sd	s0,728(s11)
    80006d66:	6405                	lui	s0,0x1
    80006d68:	2e04041b          	addiw	s0,s0,736 # 12e0 <buflen.1+0x12a0>
    80006d6c:	940a                	add	s0,s0,sp
    80006d6e:	6000                	ld	s0,0(s0)
    80006d70:	2e8db023          	sd	s0,736(s11)
    80006d74:	6405                	lui	s0,0x1
    80006d76:	2d84041b          	addiw	s0,s0,728 # 12d8 <buflen.1+0x1298>
    80006d7a:	940a                	add	s0,s0,sp
    80006d7c:	6000                	ld	s0,0(s0)
    80006d7e:	2e8db423          	sd	s0,744(s11)
    80006d82:	6405                	lui	s0,0x1
    80006d84:	2d04041b          	addiw	s0,s0,720 # 12d0 <buflen.1+0x1290>
    80006d88:	940a                	add	s0,s0,sp
    80006d8a:	6000                	ld	s0,0(s0)
    80006d8c:	2e8db823          	sd	s0,752(s11)
    80006d90:	378fb403          	ld	s0,888(t6)
    80006d94:	6485                	lui	s1,0x1
    80006d96:	2c84849b          	addiw	s1,s1,712 # 12c8 <buflen.1+0x1288>
    80006d9a:	948a                	add	s1,s1,sp
    80006d9c:	6084                	ld	s1,0(s1)
    80006d9e:	2e9dbc23          	sd	s1,760(s11)
    80006da2:	0c8585fb          	.insn	4, 0x0c8585fb
    80006da6:	6485                	lui	s1,0x1
    80006da8:	5584849b          	addiw	s1,s1,1368 # 1558 <buflen.1+0x1518>
    80006dac:	948a                	add	s1,s1,sp
    80006dae:	e08c                	sd	a1,0(s1)
    80006db0:	6585                	lui	a1,0x1
    80006db2:	2c05859b          	addiw	a1,a1,704 # 12c0 <buflen.1+0x1280>
    80006db6:	958a                	add	a1,a1,sp
    80006db8:	618c                	ld	a1,0(a1)
    80006dba:	30bdb023          	sd	a1,768(s11)
    80006dbe:	6585                	lui	a1,0x1
    80006dc0:	2b85859b          	addiw	a1,a1,696 # 12b8 <buflen.1+0x1278>
    80006dc4:	958a                	add	a1,a1,sp
    80006dc6:	618c                	ld	a1,0(a1)
    80006dc8:	30bdb423          	sd	a1,776(s11)
    80006dcc:	6585                	lui	a1,0x1
    80006dce:	2b05859b          	addiw	a1,a1,688 # 12b0 <buflen.1+0x1270>
    80006dd2:	958a                	add	a1,a1,sp
    80006dd4:	618c                	ld	a1,0(a1)
    80006dd6:	30bdb823          	sd	a1,784(s11)
    80006dda:	6585                	lui	a1,0x1
    80006ddc:	2a85859b          	addiw	a1,a1,680 # 12a8 <buflen.1+0x1268>
    80006de0:	958a                	add	a1,a1,sp
    80006de2:	618c                	ld	a1,0(a1)
    80006de4:	30bdbc23          	sd	a1,792(s11)
    80006de8:	6585                	lui	a1,0x1
    80006dea:	2a05859b          	addiw	a1,a1,672 # 12a0 <buflen.1+0x1260>
    80006dee:	958a                	add	a1,a1,sp
    80006df0:	618c                	ld	a1,0(a1)
    80006df2:	32bdb023          	sd	a1,800(s11)
    80006df6:	6585                	lui	a1,0x1
    80006df8:	2985859b          	addiw	a1,a1,664 # 1298 <buflen.1+0x1258>
    80006dfc:	958a                	add	a1,a1,sp
    80006dfe:	618c                	ld	a1,0(a1)
    80006e00:	32bdb423          	sd	a1,808(s11)
    80006e04:	6585                	lui	a1,0x1
    80006e06:	2905859b          	addiw	a1,a1,656 # 1290 <buflen.1+0x1250>
    80006e0a:	958a                	add	a1,a1,sp
    80006e0c:	618c                	ld	a1,0(a1)
    80006e0e:	32bdb823          	sd	a1,816(s11)
    80006e12:	380fb583          	ld	a1,896(t6)
    80006e16:	80de848b          	.insn	4, 0x80de848b
    80006e1a:	00c5867b          	.insn	4, 0x00c5867b
    80006e1e:	6485                	lui	s1,0x1
    80006e20:	5504849b          	addiw	s1,s1,1360 # 1550 <buflen.1+0x1510>
    80006e24:	948a                	add	s1,s1,sp
    80006e26:	e090                	sd	a2,0(s1)
    80006e28:	6605                	lui	a2,0x1
    80006e2a:	2886061b          	addiw	a2,a2,648 # 1288 <buflen.1+0x1248>
    80006e2e:	960a                	add	a2,a2,sp
    80006e30:	6210                	ld	a2,0(a2)
    80006e32:	32cdbc23          	sd	a2,824(s11)
    80006e36:	6605                	lui	a2,0x1
    80006e38:	2806061b          	addiw	a2,a2,640 # 1280 <buflen.1+0x1240>
    80006e3c:	960a                	add	a2,a2,sp
    80006e3e:	6210                	ld	a2,0(a2)
    80006e40:	34cdb023          	sd	a2,832(s11)
    80006e44:	6605                	lui	a2,0x1
    80006e46:	2786061b          	addiw	a2,a2,632 # 1278 <buflen.1+0x1238>
    80006e4a:	960a                	add	a2,a2,sp
    80006e4c:	6210                	ld	a2,0(a2)
    80006e4e:	34cdb423          	sd	a2,840(s11)
    80006e52:	6605                	lui	a2,0x1
    80006e54:	2706061b          	addiw	a2,a2,624 # 1270 <buflen.1+0x1230>
    80006e58:	960a                	add	a2,a2,sp
    80006e5a:	6210                	ld	a2,0(a2)
    80006e5c:	34cdb823          	sd	a2,848(s11)
    80006e60:	6605                	lui	a2,0x1
    80006e62:	2686061b          	addiw	a2,a2,616 # 1268 <buflen.1+0x1228>
    80006e66:	960a                	add	a2,a2,sp
    80006e68:	6210                	ld	a2,0(a2)
    80006e6a:	34cdbc23          	sd	a2,856(s11)
    80006e6e:	6605                	lui	a2,0x1
    80006e70:	2606061b          	addiw	a2,a2,608 # 1260 <buflen.1+0x1220>
    80006e74:	960a                	add	a2,a2,sp
    80006e76:	6210                	ld	a2,0(a2)
    80006e78:	36cdb023          	sd	a2,864(s11)
    80006e7c:	6605                	lui	a2,0x1
    80006e7e:	2586061b          	addiw	a2,a2,600 # 1258 <buflen.1+0x1218>
    80006e82:	960a                	add	a2,a2,sp
    80006e84:	6210                	ld	a2,0(a2)
    80006e86:	36cdb423          	sd	a2,872(s11)
    80006e8a:	388fb603          	ld	a2,904(t6)
    80006e8e:	80db048b          	.insn	4, 0x80db048b
    80006e92:	00c585fb          	.insn	4, 0x00c585fb
    80006e96:	6485                	lui	s1,0x1
    80006e98:	5484849b          	addiw	s1,s1,1352 # 1548 <buflen.1+0x1508>
    80006e9c:	948a                	add	s1,s1,sp
    80006e9e:	e08c                	sd	a1,0(s1)
    80006ea0:	6585                	lui	a1,0x1
    80006ea2:	2505859b          	addiw	a1,a1,592 # 1250 <buflen.1+0x1210>
    80006ea6:	958a                	add	a1,a1,sp
    80006ea8:	618c                	ld	a1,0(a1)
    80006eaa:	36bdb823          	sd	a1,880(s11)
    80006eae:	6585                	lui	a1,0x1
    80006eb0:	2485859b          	addiw	a1,a1,584 # 1248 <buflen.1+0x1208>
    80006eb4:	958a                	add	a1,a1,sp
    80006eb6:	618c                	ld	a1,0(a1)
    80006eb8:	36bdbc23          	sd	a1,888(s11)
    80006ebc:	6585                	lui	a1,0x1
    80006ebe:	2405859b          	addiw	a1,a1,576 # 1240 <buflen.1+0x1200>
    80006ec2:	958a                	add	a1,a1,sp
    80006ec4:	618c                	ld	a1,0(a1)
    80006ec6:	38bdb023          	sd	a1,896(s11)
    80006eca:	6585                	lui	a1,0x1
    80006ecc:	2385859b          	addiw	a1,a1,568 # 1238 <buflen.1+0x11f8>
    80006ed0:	958a                	add	a1,a1,sp
    80006ed2:	618c                	ld	a1,0(a1)
    80006ed4:	38bdb423          	sd	a1,904(s11)
    80006ed8:	6585                	lui	a1,0x1
    80006eda:	2305859b          	addiw	a1,a1,560 # 1230 <buflen.1+0x11f0>
    80006ede:	958a                	add	a1,a1,sp
    80006ee0:	618c                	ld	a1,0(a1)
    80006ee2:	38bdb823          	sd	a1,912(s11)
    80006ee6:	6585                	lui	a1,0x1
    80006ee8:	2285859b          	addiw	a1,a1,552 # 1228 <buflen.1+0x11e8>
    80006eec:	958a                	add	a1,a1,sp
    80006eee:	618c                	ld	a1,0(a1)
    80006ef0:	38bdbc23          	sd	a1,920(s11)
    80006ef4:	6585                	lui	a1,0x1
    80006ef6:	2205859b          	addiw	a1,a1,544 # 1220 <buflen.1+0x11e0>
    80006efa:	958a                	add	a1,a1,sp
    80006efc:	618c                	ld	a1,0(a1)
    80006efe:	3abdb023          	sd	a1,928(s11)
    80006f02:	390fb483          	ld	s1,912(t6)
    80006f06:	80da058b          	.insn	4, 0x80da058b
    80006f0a:	04a4857b          	.insn	4, 0x04a4857b
    80006f0e:	6585                	lui	a1,0x1
    80006f10:	5405859b          	addiw	a1,a1,1344 # 1540 <buflen.1+0x1500>
    80006f14:	958a                	add	a1,a1,sp
    80006f16:	e188                	sd	a0,0(a1)
    80006f18:	6505                	lui	a0,0x1
    80006f1a:	2185051b          	addiw	a0,a0,536 # 1218 <buflen.1+0x11d8>
    80006f1e:	950a                	add	a0,a0,sp
    80006f20:	6108                	ld	a0,0(a0)
    80006f22:	3aadb423          	sd	a0,936(s11)
    80006f26:	6505                	lui	a0,0x1
    80006f28:	1f85051b          	addiw	a0,a0,504 # 11f8 <buflen.1+0x11b8>
    80006f2c:	950a                	add	a0,a0,sp
    80006f2e:	6108                	ld	a0,0(a0)
    80006f30:	03250533          	mul	a0,a0,s2
    80006f34:	6585                	lui	a1,0x1
    80006f36:	2105859b          	addiw	a1,a1,528 # 1210 <buflen.1+0x11d0>
    80006f3a:	958a                	add	a1,a1,sp
    80006f3c:	618c                	ld	a1,0(a1)
    80006f3e:	3abdb823          	sd	a1,944(s11)
    80006f42:	6585                	lui	a1,0x1
    80006f44:	2085859b          	addiw	a1,a1,520 # 1208 <buflen.1+0x11c8>
    80006f48:	958a                	add	a1,a1,sp
    80006f4a:	618c                	ld	a1,0(a1)
    80006f4c:	3abdbc23          	sd	a1,952(s11)
    80006f50:	6585                	lui	a1,0x1
    80006f52:	2005859b          	addiw	a1,a1,512 # 1200 <buflen.1+0x11c0>
    80006f56:	958a                	add	a1,a1,sp
    80006f58:	618c                	ld	a1,0(a1)
    80006f5a:	3cbdb023          	sd	a1,960(s11)
    80006f5e:	00a785b3          	add	a1,a5,a0
    80006f62:	6505                	lui	a0,0x1
    80006f64:	1f05051b          	addiw	a0,a0,496 # 11f0 <buflen.1+0x11b0>
    80006f68:	950a                	add	a0,a0,sp
    80006f6a:	6108                	ld	a0,0(a0)
    80006f6c:	e188                	sd	a0,0(a1)
    80006f6e:	398fb503          	ld	a0,920(t6)
    80006f72:	80dc078b          	.insn	4, 0x80dc078b
    80006f76:	04a487fb          	.insn	4, 0x04a487fb
    80006f7a:	6485                	lui	s1,0x1
    80006f7c:	5384849b          	addiw	s1,s1,1336 # 1538 <buflen.1+0x14f8>
    80006f80:	948a                	add	s1,s1,sp
    80006f82:	e09c                	sd	a5,0(s1)
    80006f84:	6785                	lui	a5,0x1
    80006f86:	1e87879b          	addiw	a5,a5,488 # 11e8 <buflen.1+0x11a8>
    80006f8a:	978a                	add	a5,a5,sp
    80006f8c:	639c                	ld	a5,0(a5)
    80006f8e:	e59c                	sd	a5,8(a1)
    80006f90:	6785                	lui	a5,0x1
    80006f92:	1e07879b          	addiw	a5,a5,480 # 11e0 <buflen.1+0x11a0>
    80006f96:	978a                	add	a5,a5,sp
    80006f98:	639c                	ld	a5,0(a5)
    80006f9a:	e99c                	sd	a5,16(a1)
    80006f9c:	6785                	lui	a5,0x1
    80006f9e:	1d87879b          	addiw	a5,a5,472 # 11d8 <buflen.1+0x1198>
    80006fa2:	978a                	add	a5,a5,sp
    80006fa4:	639c                	ld	a5,0(a5)
    80006fa6:	ed9c                	sd	a5,24(a1)
    80006fa8:	6785                	lui	a5,0x1
    80006faa:	1d07879b          	addiw	a5,a5,464 # 11d0 <buflen.1+0x1190>
    80006fae:	978a                	add	a5,a5,sp
    80006fb0:	639c                	ld	a5,0(a5)
    80006fb2:	f19c                	sd	a5,32(a1)
    80006fb4:	6785                	lui	a5,0x1
    80006fb6:	1c87879b          	addiw	a5,a5,456 # 11c8 <buflen.1+0x1188>
    80006fba:	978a                	add	a5,a5,sp
    80006fbc:	639c                	ld	a5,0(a5)
    80006fbe:	f59c                	sd	a5,40(a1)
    80006fc0:	6785                	lui	a5,0x1
    80006fc2:	1c07879b          	addiw	a5,a5,448 # 11c0 <buflen.1+0x1180>
    80006fc6:	978a                	add	a5,a5,sp
    80006fc8:	639c                	ld	a5,0(a5)
    80006fca:	f99c                	sd	a5,48(a1)
    80006fcc:	6785                	lui	a5,0x1
    80006fce:	1b87879b          	addiw	a5,a5,440 # 11b8 <buflen.1+0x1178>
    80006fd2:	978a                	add	a5,a5,sp
    80006fd4:	639c                	ld	a5,0(a5)
    80006fd6:	fd9c                	sd	a5,56(a1)
    80006fd8:	3a0fb783          	ld	a5,928(t6)
    80006fdc:	80d0848b          	.insn	4, 0x80d0848b
    80006fe0:	08e7877b          	.insn	4, 0x08e7877b
    80006fe4:	6485                	lui	s1,0x1
    80006fe6:	5304849b          	addiw	s1,s1,1328 # 1530 <buflen.1+0x14f0>
    80006fea:	948a                	add	s1,s1,sp
    80006fec:	e098                	sd	a4,0(s1)
    80006fee:	6705                	lui	a4,0x1
    80006ff0:	1b07071b          	addiw	a4,a4,432 # 11b0 <buflen.1+0x1170>
    80006ff4:	970a                	add	a4,a4,sp
    80006ff6:	6318                	ld	a4,0(a4)
    80006ff8:	e1b8                	sd	a4,64(a1)
    80006ffa:	6705                	lui	a4,0x1
    80006ffc:	1a87071b          	addiw	a4,a4,424 # 11a8 <buflen.1+0x1168>
    80007000:	970a                	add	a4,a4,sp
    80007002:	6318                	ld	a4,0(a4)
    80007004:	e5b8                	sd	a4,72(a1)
    80007006:	6705                	lui	a4,0x1
    80007008:	1a07071b          	addiw	a4,a4,416 # 11a0 <buflen.1+0x1160>
    8000700c:	970a                	add	a4,a4,sp
    8000700e:	6318                	ld	a4,0(a4)
    80007010:	e9b8                	sd	a4,80(a1)
    80007012:	6705                	lui	a4,0x1
    80007014:	1987071b          	addiw	a4,a4,408 # 1198 <buflen.1+0x1158>
    80007018:	970a                	add	a4,a4,sp
    8000701a:	6318                	ld	a4,0(a4)
    8000701c:	edb8                	sd	a4,88(a1)
    8000701e:	6705                	lui	a4,0x1
    80007020:	1907071b          	addiw	a4,a4,400 # 1190 <buflen.1+0x1150>
    80007024:	970a                	add	a4,a4,sp
    80007026:	6318                	ld	a4,0(a4)
    80007028:	f1b8                	sd	a4,96(a1)
    8000702a:	6705                	lui	a4,0x1
    8000702c:	1887071b          	addiw	a4,a4,392 # 1188 <buflen.1+0x1148>
    80007030:	970a                	add	a4,a4,sp
    80007032:	6318                	ld	a4,0(a4)
    80007034:	f5b8                	sd	a4,104(a1)
    80007036:	6705                	lui	a4,0x1
    80007038:	1807071b          	addiw	a4,a4,384 # 1180 <buflen.1+0x1140>
    8000703c:	970a                	add	a4,a4,sp
    8000703e:	6318                	ld	a4,0(a4)
    80007040:	f9b8                	sd	a4,112(a1)
    80007042:	3a8fb703          	ld	a4,936(t6)
    80007046:	80dd048b          	.insn	4, 0x80dd048b
    8000704a:	08e787fb          	.insn	4, 0x08e787fb
    8000704e:	6485                	lui	s1,0x1
    80007050:	5284849b          	addiw	s1,s1,1320 # 1528 <buflen.1+0x14e8>
    80007054:	948a                	add	s1,s1,sp
    80007056:	e09c                	sd	a5,0(s1)
    80007058:	6785                	lui	a5,0x1
    8000705a:	1787879b          	addiw	a5,a5,376 # 1178 <buflen.1+0x1138>
    8000705e:	978a                	add	a5,a5,sp
    80007060:	639c                	ld	a5,0(a5)
    80007062:	fdbc                	sd	a5,120(a1)
    80007064:	6785                	lui	a5,0x1
    80007066:	1707879b          	addiw	a5,a5,368 # 1170 <buflen.1+0x1130>
    8000706a:	978a                	add	a5,a5,sp
    8000706c:	639c                	ld	a5,0(a5)
    8000706e:	e1dc                	sd	a5,128(a1)
    80007070:	6785                	lui	a5,0x1
    80007072:	1687879b          	addiw	a5,a5,360 # 1168 <buflen.1+0x1128>
    80007076:	978a                	add	a5,a5,sp
    80007078:	639c                	ld	a5,0(a5)
    8000707a:	e5dc                	sd	a5,136(a1)
    8000707c:	6785                	lui	a5,0x1
    8000707e:	1607879b          	addiw	a5,a5,352 # 1160 <buflen.1+0x1120>
    80007082:	978a                	add	a5,a5,sp
    80007084:	639c                	ld	a5,0(a5)
    80007086:	e9dc                	sd	a5,144(a1)
    80007088:	6785                	lui	a5,0x1
    8000708a:	1587879b          	addiw	a5,a5,344 # 1158 <buflen.1+0x1118>
    8000708e:	978a                	add	a5,a5,sp
    80007090:	639c                	ld	a5,0(a5)
    80007092:	eddc                	sd	a5,152(a1)
    80007094:	6785                	lui	a5,0x1
    80007096:	1507879b          	addiw	a5,a5,336 # 1150 <buflen.1+0x1110>
    8000709a:	978a                	add	a5,a5,sp
    8000709c:	639c                	ld	a5,0(a5)
    8000709e:	f1dc                	sd	a5,160(a1)
    800070a0:	6785                	lui	a5,0x1
    800070a2:	1487879b          	addiw	a5,a5,328 # 1148 <buflen.1+0x1108>
    800070a6:	978a                	add	a5,a5,sp
    800070a8:	639c                	ld	a5,0(a5)
    800070aa:	f5dc                	sd	a5,168(a1)
    800070ac:	3b0fb783          	ld	a5,944(t6)
    800070b0:	80d8048b          	.insn	4, 0x80d8048b
    800070b4:	0c87847b          	.insn	4, 0x0c87847b
    800070b8:	6485                	lui	s1,0x1
    800070ba:	5204849b          	addiw	s1,s1,1312 # 1520 <buflen.1+0x14e0>
    800070be:	948a                	add	s1,s1,sp
    800070c0:	e080                	sd	s0,0(s1)
    800070c2:	6405                	lui	s0,0x1
    800070c4:	1404041b          	addiw	s0,s0,320 # 1140 <buflen.1+0x1100>
    800070c8:	940a                	add	s0,s0,sp
    800070ca:	6000                	ld	s0,0(s0)
    800070cc:	f9c0                	sd	s0,176(a1)
    800070ce:	6405                	lui	s0,0x1
    800070d0:	1384041b          	addiw	s0,s0,312 # 1138 <buflen.1+0x10f8>
    800070d4:	940a                	add	s0,s0,sp
    800070d6:	6000                	ld	s0,0(s0)
    800070d8:	fdc0                	sd	s0,184(a1)
    800070da:	6405                	lui	s0,0x1
    800070dc:	1304041b          	addiw	s0,s0,304 # 1130 <buflen.1+0x10f0>
    800070e0:	940a                	add	s0,s0,sp
    800070e2:	6000                	ld	s0,0(s0)
    800070e4:	e1e0                	sd	s0,192(a1)
    800070e6:	6405                	lui	s0,0x1
    800070e8:	1284041b          	addiw	s0,s0,296 # 1128 <buflen.1+0x10e8>
    800070ec:	940a                	add	s0,s0,sp
    800070ee:	6000                	ld	s0,0(s0)
    800070f0:	e5e0                	sd	s0,200(a1)
    800070f2:	6405                	lui	s0,0x1
    800070f4:	1204041b          	addiw	s0,s0,288 # 1120 <buflen.1+0x10e0>
    800070f8:	940a                	add	s0,s0,sp
    800070fa:	6000                	ld	s0,0(s0)
    800070fc:	e9e0                	sd	s0,208(a1)
    800070fe:	6405                	lui	s0,0x1
    80007100:	1184041b          	addiw	s0,s0,280 # 1118 <buflen.1+0x10d8>
    80007104:	940a                	add	s0,s0,sp
    80007106:	6000                	ld	s0,0(s0)
    80007108:	ede0                	sd	s0,216(a1)
    8000710a:	6405                	lui	s0,0x1
    8000710c:	1104041b          	addiw	s0,s0,272 # 1110 <buflen.1+0x10d0>
    80007110:	940a                	add	s0,s0,sp
    80007112:	6000                	ld	s0,0(s0)
    80007114:	f1e0                	sd	s0,224(a1)
    80007116:	3b8fb403          	ld	s0,952(t6)
    8000711a:	6485                	lui	s1,0x1
    8000711c:	1084849b          	addiw	s1,s1,264 # 1108 <buflen.1+0x10c8>
    80007120:	948a                	add	s1,s1,sp
    80007122:	6084                	ld	s1,0(s1)
    80007124:	f5e4                	sd	s1,232(a1)
    80007126:	0c8787fb          	.insn	4, 0x0c8787fb
    8000712a:	6485                	lui	s1,0x1
    8000712c:	5184849b          	addiw	s1,s1,1304 # 1518 <buflen.1+0x14d8>
    80007130:	948a                	add	s1,s1,sp
    80007132:	e09c                	sd	a5,0(s1)
    80007134:	6785                	lui	a5,0x1
    80007136:	1007879b          	addiw	a5,a5,256 # 1100 <buflen.1+0x10c0>
    8000713a:	978a                	add	a5,a5,sp
    8000713c:	639c                	ld	a5,0(a5)
    8000713e:	f9fc                	sd	a5,240(a1)
    80007140:	6785                	lui	a5,0x1
    80007142:	0f87879b          	addiw	a5,a5,248 # 10f8 <buflen.1+0x10b8>
    80007146:	978a                	add	a5,a5,sp
    80007148:	639c                	ld	a5,0(a5)
    8000714a:	fdfc                	sd	a5,248(a1)
    8000714c:	6785                	lui	a5,0x1
    8000714e:	0f07879b          	addiw	a5,a5,240 # 10f0 <buflen.1+0x10b0>
    80007152:	978a                	add	a5,a5,sp
    80007154:	639c                	ld	a5,0(a5)
    80007156:	10f5b023          	sd	a5,256(a1)
    8000715a:	6785                	lui	a5,0x1
    8000715c:	0e87879b          	addiw	a5,a5,232 # 10e8 <buflen.1+0x10a8>
    80007160:	978a                	add	a5,a5,sp
    80007162:	639c                	ld	a5,0(a5)
    80007164:	10f5b423          	sd	a5,264(a1)
    80007168:	6785                	lui	a5,0x1
    8000716a:	0e07879b          	addiw	a5,a5,224 # 10e0 <buflen.1+0x10a0>
    8000716e:	978a                	add	a5,a5,sp
    80007170:	639c                	ld	a5,0(a5)
    80007172:	10f5b823          	sd	a5,272(a1)
    80007176:	6785                	lui	a5,0x1
    80007178:	0d87879b          	addiw	a5,a5,216 # 10d8 <buflen.1+0x1098>
    8000717c:	978a                	add	a5,a5,sp
    8000717e:	639c                	ld	a5,0(a5)
    80007180:	10f5bc23          	sd	a5,280(a1)
    80007184:	6785                	lui	a5,0x1
    80007186:	0d07879b          	addiw	a5,a5,208 # 10d0 <buflen.1+0x1090>
    8000718a:	978a                	add	a5,a5,sp
    8000718c:	639c                	ld	a5,0(a5)
    8000718e:	12f5b023          	sd	a5,288(a1)
    80007192:	3c0fb783          	ld	a5,960(t6)
    80007196:	80de848b          	.insn	4, 0x80de848b
    8000719a:	00c7867b          	.insn	4, 0x00c7867b
    8000719e:	6485                	lui	s1,0x1
    800071a0:	5104849b          	addiw	s1,s1,1296 # 1510 <buflen.1+0x14d0>
    800071a4:	948a                	add	s1,s1,sp
    800071a6:	e090                	sd	a2,0(s1)
    800071a8:	6605                	lui	a2,0x1
    800071aa:	0c86061b          	addiw	a2,a2,200 # 10c8 <buflen.1+0x1088>
    800071ae:	960a                	add	a2,a2,sp
    800071b0:	6210                	ld	a2,0(a2)
    800071b2:	12c5b423          	sd	a2,296(a1)
    800071b6:	6605                	lui	a2,0x1
    800071b8:	0c06061b          	addiw	a2,a2,192 # 10c0 <buflen.1+0x1080>
    800071bc:	960a                	add	a2,a2,sp
    800071be:	6210                	ld	a2,0(a2)
    800071c0:	12c5b823          	sd	a2,304(a1)
    800071c4:	6605                	lui	a2,0x1
    800071c6:	0b86061b          	addiw	a2,a2,184 # 10b8 <buflen.1+0x1078>
    800071ca:	960a                	add	a2,a2,sp
    800071cc:	6210                	ld	a2,0(a2)
    800071ce:	12c5bc23          	sd	a2,312(a1)
    800071d2:	6605                	lui	a2,0x1
    800071d4:	0b06061b          	addiw	a2,a2,176 # 10b0 <buflen.1+0x1070>
    800071d8:	960a                	add	a2,a2,sp
    800071da:	6210                	ld	a2,0(a2)
    800071dc:	14c5b023          	sd	a2,320(a1)
    800071e0:	6605                	lui	a2,0x1
    800071e2:	0a86061b          	addiw	a2,a2,168 # 10a8 <buflen.1+0x1068>
    800071e6:	960a                	add	a2,a2,sp
    800071e8:	6210                	ld	a2,0(a2)
    800071ea:	14c5b423          	sd	a2,328(a1)
    800071ee:	6605                	lui	a2,0x1
    800071f0:	0a06061b          	addiw	a2,a2,160 # 10a0 <buflen.1+0x1060>
    800071f4:	960a                	add	a2,a2,sp
    800071f6:	6210                	ld	a2,0(a2)
    800071f8:	14c5b823          	sd	a2,336(a1)
    800071fc:	6605                	lui	a2,0x1
    800071fe:	0986061b          	addiw	a2,a2,152 # 1098 <buflen.1+0x1058>
    80007202:	960a                	add	a2,a2,sp
    80007204:	6210                	ld	a2,0(a2)
    80007206:	14c5bc23          	sd	a2,344(a1)
    8000720a:	3c8fb603          	ld	a2,968(t6)
    8000720e:	80db048b          	.insn	4, 0x80db048b
    80007212:	00c7867b          	.insn	4, 0x00c7867b
    80007216:	6785                	lui	a5,0x1
    80007218:	5087879b          	addiw	a5,a5,1288 # 1508 <buflen.1+0x14c8>
    8000721c:	978a                	add	a5,a5,sp
    8000721e:	e390                	sd	a2,0(a5)
    80007220:	6605                	lui	a2,0x1
    80007222:	0906061b          	addiw	a2,a2,144 # 1090 <buflen.1+0x1050>
    80007226:	960a                	add	a2,a2,sp
    80007228:	6210                	ld	a2,0(a2)
    8000722a:	16c5b023          	sd	a2,352(a1)
    8000722e:	6605                	lui	a2,0x1
    80007230:	0886061b          	addiw	a2,a2,136 # 1088 <buflen.1+0x1048>
    80007234:	960a                	add	a2,a2,sp
    80007236:	6210                	ld	a2,0(a2)
    80007238:	16c5b423          	sd	a2,360(a1)
    8000723c:	6605                	lui	a2,0x1
    8000723e:	0806061b          	addiw	a2,a2,128 # 1080 <buflen.1+0x1040>
    80007242:	960a                	add	a2,a2,sp
    80007244:	6210                	ld	a2,0(a2)
    80007246:	16c5b823          	sd	a2,368(a1)
    8000724a:	6605                	lui	a2,0x1
    8000724c:	0786061b          	addiw	a2,a2,120 # 1078 <buflen.1+0x1038>
    80007250:	960a                	add	a2,a2,sp
    80007252:	6210                	ld	a2,0(a2)
    80007254:	16c5bc23          	sd	a2,376(a1)
    80007258:	6605                	lui	a2,0x1
    8000725a:	0706061b          	addiw	a2,a2,112 # 1070 <buflen.1+0x1030>
    8000725e:	960a                	add	a2,a2,sp
    80007260:	6210                	ld	a2,0(a2)
    80007262:	18c5b023          	sd	a2,384(a1)
    80007266:	6605                	lui	a2,0x1
    80007268:	0686061b          	addiw	a2,a2,104 # 1068 <buflen.1+0x1028>
    8000726c:	960a                	add	a2,a2,sp
    8000726e:	6210                	ld	a2,0(a2)
    80007270:	18c5b423          	sd	a2,392(a1)
    80007274:	6605                	lui	a2,0x1
    80007276:	0606061b          	addiw	a2,a2,96 # 1060 <buflen.1+0x1020>
    8000727a:	960a                	add	a2,a2,sp
    8000727c:	6210                	ld	a2,0(a2)
    8000727e:	18c5b823          	sd	a2,400(a1)
    80007282:	3d0fb603          	ld	a2,976(t6)
    80007286:	80da078b          	.insn	4, 0x80da078b
    8000728a:	04a6057b          	.insn	4, 0x04a6057b
    8000728e:	6785                	lui	a5,0x1
    80007290:	5007879b          	addiw	a5,a5,1280 # 1500 <buflen.1+0x14c0>
    80007294:	978a                	add	a5,a5,sp
    80007296:	e388                	sd	a0,0(a5)
    80007298:	6505                	lui	a0,0x1
    8000729a:	0585051b          	addiw	a0,a0,88 # 1058 <buflen.1+0x1018>
    8000729e:	950a                	add	a0,a0,sp
    800072a0:	6108                	ld	a0,0(a0)
    800072a2:	18a5bc23          	sd	a0,408(a1)
    800072a6:	6505                	lui	a0,0x1
    800072a8:	0505051b          	addiw	a0,a0,80 # 1050 <buflen.1+0x1010>
    800072ac:	950a                	add	a0,a0,sp
    800072ae:	6108                	ld	a0,0(a0)
    800072b0:	1aa5b023          	sd	a0,416(a1)
    800072b4:	6505                	lui	a0,0x1
    800072b6:	0485051b          	addiw	a0,a0,72 # 1048 <buflen.1+0x1008>
    800072ba:	950a                	add	a0,a0,sp
    800072bc:	6108                	ld	a0,0(a0)
    800072be:	1aa5b423          	sd	a0,424(a1)
    800072c2:	6505                	lui	a0,0x1
    800072c4:	0405051b          	addiw	a0,a0,64 # 1040 <buflen.1+0x1000>
    800072c8:	950a                	add	a0,a0,sp
    800072ca:	6108                	ld	a0,0(a0)
    800072cc:	1aa5b823          	sd	a0,432(a1)
    800072d0:	6505                	lui	a0,0x1
    800072d2:	0385051b          	addiw	a0,a0,56 # 1038 <buflen.1+0xff8>
    800072d6:	950a                	add	a0,a0,sp
    800072d8:	6108                	ld	a0,0(a0)
    800072da:	1aa5bc23          	sd	a0,440(a1)
    800072de:	6505                	lui	a0,0x1
    800072e0:	0305051b          	addiw	a0,a0,48 # 1030 <buflen.1+0xff0>
    800072e4:	950a                	add	a0,a0,sp
    800072e6:	6108                	ld	a0,0(a0)
    800072e8:	1ca5b023          	sd	a0,448(a1)
    800072ec:	6505                	lui	a0,0x1
    800072ee:	0285051b          	addiw	a0,a0,40 # 1028 <buflen.1+0xfe8>
    800072f2:	950a                	add	a0,a0,sp
    800072f4:	6108                	ld	a0,0(a0)
    800072f6:	1ca5b423          	sd	a0,456(a1)
    800072fa:	3d8fb503          	ld	a0,984(t6)
    800072fe:	80dc078b          	.insn	4, 0x80dc078b
    80007302:	04a6057b          	.insn	4, 0x04a6057b
    80007306:	6605                	lui	a2,0x1
    80007308:	4f86061b          	addiw	a2,a2,1272 # 14f8 <buflen.1+0x14b8>
    8000730c:	960a                	add	a2,a2,sp
    8000730e:	e208                	sd	a0,0(a2)
    80007310:	6505                	lui	a0,0x1
    80007312:	0205051b          	addiw	a0,a0,32 # 1020 <buflen.1+0xfe0>
    80007316:	950a                	add	a0,a0,sp
    80007318:	6108                	ld	a0,0(a0)
    8000731a:	1ca5b823          	sd	a0,464(a1)
    8000731e:	6505                	lui	a0,0x1
    80007320:	2561                	addiw	a0,a0,24 # 1018 <buflen.1+0xfd8>
    80007322:	950a                	add	a0,a0,sp
    80007324:	6108                	ld	a0,0(a0)
    80007326:	1ca5bc23          	sd	a0,472(a1)
    8000732a:	6505                	lui	a0,0x1
    8000732c:	2541                	addiw	a0,a0,16 # 1010 <buflen.1+0xfd0>
    8000732e:	950a                	add	a0,a0,sp
    80007330:	6108                	ld	a0,0(a0)
    80007332:	1ea5b023          	sd	a0,480(a1)
    80007336:	6505                	lui	a0,0x1
    80007338:	2521                	addiw	a0,a0,8 # 1008 <buflen.1+0xfc8>
    8000733a:	950a                	add	a0,a0,sp
    8000733c:	6108                	ld	a0,0(a0)
    8000733e:	1ea5b423          	sd	a0,488(a1)
    80007342:	6505                	lui	a0,0x1
    80007344:	950a                	add	a0,a0,sp
    80007346:	6108                	ld	a0,0(a0)
    80007348:	1ea5b823          	sd	a0,496(a1)
    8000734c:	6505                	lui	a0,0x1
    8000734e:	3561                	addiw	a0,a0,-8 # ff8 <buflen.1+0xfb8>
    80007350:	950a                	add	a0,a0,sp
    80007352:	6108                	ld	a0,0(a0)
    80007354:	1ea5bc23          	sd	a0,504(a1)
    80007358:	6505                	lui	a0,0x1
    8000735a:	3541                	addiw	a0,a0,-16 # ff0 <buflen.1+0xfb0>
    8000735c:	950a                	add	a0,a0,sp
    8000735e:	6108                	ld	a0,0(a0)
    80007360:	20a5b023          	sd	a0,512(a1)
    80007364:	3e0fb503          	ld	a0,992(t6)
    80007368:	80d0860b          	.insn	4, 0x80d0860b
    8000736c:	08e5067b          	.insn	4, 0x08e5067b
    80007370:	6705                	lui	a4,0x1
    80007372:	4f07071b          	addiw	a4,a4,1264 # 14f0 <buflen.1+0x14b0>
    80007376:	970a                	add	a4,a4,sp
    80007378:	e310                	sd	a2,0(a4)
    8000737a:	6605                	lui	a2,0x1
    8000737c:	3621                	addiw	a2,a2,-24 # fe8 <buflen.1+0xfa8>
    8000737e:	960a                	add	a2,a2,sp
    80007380:	6210                	ld	a2,0(a2)
    80007382:	20c5b423          	sd	a2,520(a1)
    80007386:	6605                	lui	a2,0x1
    80007388:	3601                	addiw	a2,a2,-32 # fe0 <buflen.1+0xfa0>
    8000738a:	960a                	add	a2,a2,sp
    8000738c:	6210                	ld	a2,0(a2)
    8000738e:	20c5b823          	sd	a2,528(a1)
    80007392:	6605                	lui	a2,0x1
    80007394:	fd86061b          	addiw	a2,a2,-40 # fd8 <buflen.1+0xf98>
    80007398:	960a                	add	a2,a2,sp
    8000739a:	6210                	ld	a2,0(a2)
    8000739c:	20c5bc23          	sd	a2,536(a1)
    800073a0:	6605                	lui	a2,0x1
    800073a2:	fd06061b          	addiw	a2,a2,-48 # fd0 <buflen.1+0xf90>
    800073a6:	960a                	add	a2,a2,sp
    800073a8:	6210                	ld	a2,0(a2)
    800073aa:	22c5b023          	sd	a2,544(a1)
    800073ae:	6605                	lui	a2,0x1
    800073b0:	fc86061b          	addiw	a2,a2,-56 # fc8 <buflen.1+0xf88>
    800073b4:	960a                	add	a2,a2,sp
    800073b6:	6210                	ld	a2,0(a2)
    800073b8:	22c5b423          	sd	a2,552(a1)
    800073bc:	6605                	lui	a2,0x1
    800073be:	fc06061b          	addiw	a2,a2,-64 # fc0 <buflen.1+0xf80>
    800073c2:	960a                	add	a2,a2,sp
    800073c4:	6210                	ld	a2,0(a2)
    800073c6:	22c5b823          	sd	a2,560(a1)
    800073ca:	6605                	lui	a2,0x1
    800073cc:	fb86061b          	addiw	a2,a2,-72 # fb8 <buflen.1+0xf78>
    800073d0:	960a                	add	a2,a2,sp
    800073d2:	6210                	ld	a2,0(a2)
    800073d4:	22c5bc23          	sd	a2,568(a1)
    800073d8:	3e8fb603          	ld	a2,1000(t6)
    800073dc:	80dd070b          	.insn	4, 0x80dd070b
    800073e0:	08c5057b          	.insn	4, 0x08c5057b
    800073e4:	6605                	lui	a2,0x1
    800073e6:	4e86061b          	addiw	a2,a2,1256 # 14e8 <buflen.1+0x14a8>
    800073ea:	960a                	add	a2,a2,sp
    800073ec:	e208                	sd	a0,0(a2)
    800073ee:	6505                	lui	a0,0x1
    800073f0:	fb05051b          	addiw	a0,a0,-80 # fb0 <buflen.1+0xf70>
    800073f4:	950a                	add	a0,a0,sp
    800073f6:	6108                	ld	a0,0(a0)
    800073f8:	24a5b023          	sd	a0,576(a1)
    800073fc:	6505                	lui	a0,0x1
    800073fe:	fa85051b          	addiw	a0,a0,-88 # fa8 <buflen.1+0xf68>
    80007402:	950a                	add	a0,a0,sp
    80007404:	6108                	ld	a0,0(a0)
    80007406:	24a5b423          	sd	a0,584(a1)
    8000740a:	6505                	lui	a0,0x1
    8000740c:	fa05051b          	addiw	a0,a0,-96 # fa0 <buflen.1+0xf60>
    80007410:	950a                	add	a0,a0,sp
    80007412:	6108                	ld	a0,0(a0)
    80007414:	24a5b823          	sd	a0,592(a1)
    80007418:	6505                	lui	a0,0x1
    8000741a:	f985051b          	addiw	a0,a0,-104 # f98 <buflen.1+0xf58>
    8000741e:	950a                	add	a0,a0,sp
    80007420:	6108                	ld	a0,0(a0)
    80007422:	24a5bc23          	sd	a0,600(a1)
    80007426:	6505                	lui	a0,0x1
    80007428:	f905051b          	addiw	a0,a0,-112 # f90 <buflen.1+0xf50>
    8000742c:	950a                	add	a0,a0,sp
    8000742e:	6108                	ld	a0,0(a0)
    80007430:	26a5b023          	sd	a0,608(a1)
    80007434:	6505                	lui	a0,0x1
    80007436:	f885051b          	addiw	a0,a0,-120 # f88 <buflen.1+0xf48>
    8000743a:	950a                	add	a0,a0,sp
    8000743c:	6108                	ld	a0,0(a0)
    8000743e:	26a5b423          	sd	a0,616(a1)
    80007442:	6505                	lui	a0,0x1
    80007444:	f805051b          	addiw	a0,a0,-128 # f80 <buflen.1+0xf40>
    80007448:	950a                	add	a0,a0,sp
    8000744a:	6108                	ld	a0,0(a0)
    8000744c:	26a5b823          	sd	a0,624(a1)
    80007450:	3f0fb503          	ld	a0,1008(t6)
    80007454:	80d8060b          	.insn	4, 0x80d8060b
    80007458:	0c85067b          	.insn	4, 0x0c85067b
    8000745c:	6705                	lui	a4,0x1
    8000745e:	4e07071b          	addiw	a4,a4,1248 # 14e0 <buflen.1+0x14a0>
    80007462:	970a                	add	a4,a4,sp
    80007464:	e310                	sd	a2,0(a4)
    80007466:	6605                	lui	a2,0x1
    80007468:	f786061b          	addiw	a2,a2,-136 # f78 <buflen.1+0xf38>
    8000746c:	960a                	add	a2,a2,sp
    8000746e:	6210                	ld	a2,0(a2)
    80007470:	26c5bc23          	sd	a2,632(a1)
    80007474:	6605                	lui	a2,0x1
    80007476:	f706061b          	addiw	a2,a2,-144 # f70 <buflen.1+0xf30>
    8000747a:	960a                	add	a2,a2,sp
    8000747c:	6210                	ld	a2,0(a2)
    8000747e:	28c5b023          	sd	a2,640(a1)
    80007482:	6605                	lui	a2,0x1
    80007484:	f686061b          	addiw	a2,a2,-152 # f68 <buflen.1+0xf28>
    80007488:	960a                	add	a2,a2,sp
    8000748a:	6210                	ld	a2,0(a2)
    8000748c:	28c5b423          	sd	a2,648(a1)
    80007490:	6605                	lui	a2,0x1
    80007492:	f606061b          	addiw	a2,a2,-160 # f60 <buflen.1+0xf20>
    80007496:	960a                	add	a2,a2,sp
    80007498:	6210                	ld	a2,0(a2)
    8000749a:	28c5b823          	sd	a2,656(a1)
    8000749e:	6605                	lui	a2,0x1
    800074a0:	f586061b          	addiw	a2,a2,-168 # f58 <buflen.1+0xf18>
    800074a4:	960a                	add	a2,a2,sp
    800074a6:	6210                	ld	a2,0(a2)
    800074a8:	28c5bc23          	sd	a2,664(a1)
    800074ac:	6605                	lui	a2,0x1
    800074ae:	f406061b          	addiw	a2,a2,-192 # f40 <buflen.1+0xf00>
    800074b2:	960a                	add	a2,a2,sp
    800074b4:	6210                	ld	a2,0(a2)
    800074b6:	2ac5b023          	sd	a2,672(a1)
    800074ba:	6605                	lui	a2,0x1
    800074bc:	f306061b          	addiw	a2,a2,-208 # f30 <buflen.1+0xef0>
    800074c0:	960a                	add	a2,a2,sp
    800074c2:	6210                	ld	a2,0(a2)
    800074c4:	2ac5b423          	sd	a2,680(a1)
    800074c8:	3f8fb603          	ld	a2,1016(t6)
    800074cc:	6705                	lui	a4,0x1
    800074ce:	f207071b          	addiw	a4,a4,-224 # f20 <buflen.1+0xee0>
    800074d2:	970a                	add	a4,a4,sp
    800074d4:	6318                	ld	a4,0(a4)
    800074d6:	2ae5b823          	sd	a4,688(a1)
    800074da:	0cc5057b          	.insn	4, 0x0cc5057b
    800074de:	6605                	lui	a2,0x1
    800074e0:	4d86061b          	addiw	a2,a2,1240 # 14d8 <buflen.1+0x1498>
    800074e4:	960a                	add	a2,a2,sp
    800074e6:	e208                	sd	a0,0(a2)
    800074e8:	0009b503          	ld	a0,0(s3)
    800074ec:	0089b603          	ld	a2,8(s3)
    800074f0:	0109b703          	ld	a4,16(s3)
    800074f4:	0189b783          	ld	a5,24(s3)
    800074f8:	00c5050b          	.insn	4, 0x00c5050b
    800074fc:	20f7050b          	.insn	4, 0x20f7050b
    80007500:	0209b503          	ld	a0,32(s3)
    80007504:	0289b703          	ld	a4,40(s3)
    80007508:	0309b483          	ld	s1,48(s3)
    8000750c:	40e5050b          	.insn	4, 0x40e5050b
    80007510:	0d14857b          	.insn	4, 0x0d14857b
    80007514:	6885                	lui	a7,0x1
    80007516:	4d08889b          	addiw	a7,a7,1232 # 14d0 <buflen.1+0x1490>
    8000751a:	988a                	add	a7,a7,sp
    8000751c:	00a8b023          	sd	a0,0(a7)
    80007520:	6505                	lui	a0,0x1
    80007522:	f485051b          	addiw	a0,a0,-184 # f48 <buflen.1+0xf08>
    80007526:	950a                	add	a0,a0,sp
    80007528:	6108                	ld	a0,0(a0)
    8000752a:	2aa5bc23          	sd	a0,696(a1)
    8000752e:	6505                	lui	a0,0x1
    80007530:	f385051b          	addiw	a0,a0,-200 # f38 <buflen.1+0xef8>
    80007534:	950a                	add	a0,a0,sp
    80007536:	6108                	ld	a0,0(a0)
    80007538:	2ca5b023          	sd	a0,704(a1)
    8000753c:	6505                	lui	a0,0x1
    8000753e:	f285051b          	addiw	a0,a0,-216 # f28 <buflen.1+0xee8>
    80007542:	950a                	add	a0,a0,sp
    80007544:	6108                	ld	a0,0(a0)
    80007546:	2ca5b423          	sd	a0,712(a1)
    8000754a:	6505                	lui	a0,0x1
    8000754c:	f185051b          	addiw	a0,a0,-232 # f18 <buflen.1+0xed8>
    80007550:	950a                	add	a0,a0,sp
    80007552:	6108                	ld	a0,0(a0)
    80007554:	2ca5b823          	sd	a0,720(a1)
    80007558:	6505                	lui	a0,0x1
    8000755a:	f105051b          	addiw	a0,a0,-240 # f10 <buflen.1+0xed0>
    8000755e:	950a                	add	a0,a0,sp
    80007560:	6108                	ld	a0,0(a0)
    80007562:	2ca5bc23          	sd	a0,728(a1)
    80007566:	6505                	lui	a0,0x1
    80007568:	f085051b          	addiw	a0,a0,-248 # f08 <buflen.1+0xec8>
    8000756c:	950a                	add	a0,a0,sp
    8000756e:	6108                	ld	a0,0(a0)
    80007570:	2ea5b023          	sd	a0,736(a1)
    80007574:	6505                	lui	a0,0x1
    80007576:	f005051b          	addiw	a0,a0,-256 # f00 <buflen.1+0xec0>
    8000757a:	950a                	add	a0,a0,sp
    8000757c:	6108                	ld	a0,0(a0)
    8000757e:	2ea5b423          	sd	a0,744(a1)
    80007582:	6505                	lui	a0,0x1
    80007584:	ef85051b          	addiw	a0,a0,-264 # ef8 <buflen.1+0xeb8>
    80007588:	950a                	add	a0,a0,sp
    8000758a:	6108                	ld	a0,0(a0)
    8000758c:	2ea5b823          	sd	a0,752(a1)
    80007590:	80de850b          	.insn	4, 0x80de850b
    80007594:	00c2857b          	.insn	4, 0x00c2857b
    80007598:	6605                	lui	a2,0x1
    8000759a:	4c86061b          	addiw	a2,a2,1224 # 14c8 <buflen.1+0x1488>
    8000759e:	960a                	add	a2,a2,sp
    800075a0:	e208                	sd	a0,0(a2)
    800075a2:	6505                	lui	a0,0x1
    800075a4:	ef05051b          	addiw	a0,a0,-272 # ef0 <buflen.1+0xeb0>
    800075a8:	950a                	add	a0,a0,sp
    800075aa:	6108                	ld	a0,0(a0)
    800075ac:	2ea5bc23          	sd	a0,760(a1)
    800075b0:	6505                	lui	a0,0x1
    800075b2:	ee85051b          	addiw	a0,a0,-280 # ee8 <buflen.1+0xea8>
    800075b6:	950a                	add	a0,a0,sp
    800075b8:	6108                	ld	a0,0(a0)
    800075ba:	30a5b023          	sd	a0,768(a1)
    800075be:	6505                	lui	a0,0x1
    800075c0:	ee05051b          	addiw	a0,a0,-288 # ee0 <buflen.1+0xea0>
    800075c4:	950a                	add	a0,a0,sp
    800075c6:	6108                	ld	a0,0(a0)
    800075c8:	30a5b423          	sd	a0,776(a1)
    800075cc:	6505                	lui	a0,0x1
    800075ce:	ed85051b          	addiw	a0,a0,-296 # ed8 <buflen.1+0xe98>
    800075d2:	950a                	add	a0,a0,sp
    800075d4:	6108                	ld	a0,0(a0)
    800075d6:	30a5b823          	sd	a0,784(a1)
    800075da:	6505                	lui	a0,0x1
    800075dc:	ed05051b          	addiw	a0,a0,-304 # ed0 <buflen.1+0xe90>
    800075e0:	950a                	add	a0,a0,sp
    800075e2:	6108                	ld	a0,0(a0)
    800075e4:	30a5bc23          	sd	a0,792(a1)
    800075e8:	6505                	lui	a0,0x1
    800075ea:	ec85051b          	addiw	a0,a0,-312 # ec8 <buflen.1+0xe88>
    800075ee:	950a                	add	a0,a0,sp
    800075f0:	6108                	ld	a0,0(a0)
    800075f2:	32a5b023          	sd	a0,800(a1)
    800075f6:	6505                	lui	a0,0x1
    800075f8:	ec05051b          	addiw	a0,a0,-320 # ec0 <buflen.1+0xe80>
    800075fc:	950a                	add	a0,a0,sp
    800075fe:	6108                	ld	a0,0(a0)
    80007600:	32a5b423          	sd	a0,808(a1)
    80007604:	6505                	lui	a0,0x1
    80007606:	eb85051b          	addiw	a0,a0,-328 # eb8 <buflen.1+0xe78>
    8000760a:	950a                	add	a0,a0,sp
    8000760c:	6108                	ld	a0,0(a0)
    8000760e:	32a5b823          	sd	a0,816(a1)
    80007612:	80db050b          	.insn	4, 0x80db050b
    80007616:	01728bfb          	.insn	4, 0x01728bfb
    8000761a:	6505                	lui	a0,0x1
    8000761c:	eb05051b          	addiw	a0,a0,-336 # eb0 <buflen.1+0xe70>
    80007620:	950a                	add	a0,a0,sp
    80007622:	6108                	ld	a0,0(a0)
    80007624:	32a5bc23          	sd	a0,824(a1)
    80007628:	6505                	lui	a0,0x1
    8000762a:	ea85051b          	addiw	a0,a0,-344 # ea8 <buflen.1+0xe68>
    8000762e:	950a                	add	a0,a0,sp
    80007630:	6108                	ld	a0,0(a0)
    80007632:	34a5b023          	sd	a0,832(a1)
    80007636:	6505                	lui	a0,0x1
    80007638:	ea05051b          	addiw	a0,a0,-352 # ea0 <buflen.1+0xe60>
    8000763c:	950a                	add	a0,a0,sp
    8000763e:	6108                	ld	a0,0(a0)
    80007640:	34a5b423          	sd	a0,840(a1)
    80007644:	6505                	lui	a0,0x1
    80007646:	e985051b          	addiw	a0,a0,-360 # e98 <buflen.1+0xe58>
    8000764a:	950a                	add	a0,a0,sp
    8000764c:	6108                	ld	a0,0(a0)
    8000764e:	34a5b823          	sd	a0,848(a1)
    80007652:	6505                	lui	a0,0x1
    80007654:	e905051b          	addiw	a0,a0,-368 # e90 <buflen.1+0xe50>
    80007658:	950a                	add	a0,a0,sp
    8000765a:	6108                	ld	a0,0(a0)
    8000765c:	34a5bc23          	sd	a0,856(a1)
    80007660:	6505                	lui	a0,0x1
    80007662:	e885051b          	addiw	a0,a0,-376 # e88 <buflen.1+0xe48>
    80007666:	950a                	add	a0,a0,sp
    80007668:	6108                	ld	a0,0(a0)
    8000766a:	36a5b023          	sd	a0,864(a1)
    8000766e:	6505                	lui	a0,0x1
    80007670:	e805051b          	addiw	a0,a0,-384 # e80 <buflen.1+0xe40>
    80007674:	950a                	add	a0,a0,sp
    80007676:	6108                	ld	a0,0(a0)
    80007678:	36a5b423          	sd	a0,872(a1)
    8000767c:	6505                	lui	a0,0x1
    8000767e:	e785051b          	addiw	a0,a0,-392 # e78 <buflen.1+0xe38>
    80007682:	950a                	add	a0,a0,sp
    80007684:	6108                	ld	a0,0(a0)
    80007686:	36a5b823          	sd	a0,880(a1)
    8000768a:	80da050b          	.insn	4, 0x80da050b
    8000768e:	6505                	lui	a0,0x1
    80007690:	6085051b          	addiw	a0,a0,1544 # 1608 <buflen.1+0x15c8>
    80007694:	950a                	add	a0,a0,sp
    80007696:	6110                	ld	a2,0(a0)
    80007698:	04f6057b          	.insn	4, 0x04f6057b
    8000769c:	6785                	lui	a5,0x1
    8000769e:	4c07879b          	addiw	a5,a5,1216 # 14c0 <buflen.1+0x1480>
    800076a2:	978a                	add	a5,a5,sp
    800076a4:	e388                	sd	a0,0(a5)
    800076a6:	6505                	lui	a0,0x1
    800076a8:	e705051b          	addiw	a0,a0,-400 # e70 <buflen.1+0xe30>
    800076ac:	950a                	add	a0,a0,sp
    800076ae:	6108                	ld	a0,0(a0)
    800076b0:	36a5bc23          	sd	a0,888(a1)
    800076b4:	6505                	lui	a0,0x1
    800076b6:	e685051b          	addiw	a0,a0,-408 # e68 <buflen.1+0xe28>
    800076ba:	950a                	add	a0,a0,sp
    800076bc:	6108                	ld	a0,0(a0)
    800076be:	38a5b023          	sd	a0,896(a1)
    800076c2:	6505                	lui	a0,0x1
    800076c4:	e605051b          	addiw	a0,a0,-416 # e60 <buflen.1+0xe20>
    800076c8:	950a                	add	a0,a0,sp
    800076ca:	6108                	ld	a0,0(a0)
    800076cc:	38a5b423          	sd	a0,904(a1)
    800076d0:	6505                	lui	a0,0x1
    800076d2:	e585051b          	addiw	a0,a0,-424 # e58 <buflen.1+0xe18>
    800076d6:	950a                	add	a0,a0,sp
    800076d8:	6108                	ld	a0,0(a0)
    800076da:	38a5b823          	sd	a0,912(a1)
    800076de:	6505                	lui	a0,0x1
    800076e0:	e505051b          	addiw	a0,a0,-432 # e50 <buflen.1+0xe10>
    800076e4:	950a                	add	a0,a0,sp
    800076e6:	6108                	ld	a0,0(a0)
    800076e8:	38a5bc23          	sd	a0,920(a1)
    800076ec:	6505                	lui	a0,0x1
    800076ee:	e485051b          	addiw	a0,a0,-440 # e48 <buflen.1+0xe08>
    800076f2:	950a                	add	a0,a0,sp
    800076f4:	6108                	ld	a0,0(a0)
    800076f6:	3aa5b023          	sd	a0,928(a1)
    800076fa:	6505                	lui	a0,0x1
    800076fc:	e405051b          	addiw	a0,a0,-448 # e40 <buflen.1+0xe00>
    80007700:	950a                	add	a0,a0,sp
    80007702:	6108                	ld	a0,0(a0)
    80007704:	3aa5b423          	sd	a0,936(a1)
    80007708:	6505                	lui	a0,0x1
    8000770a:	e385051b          	addiw	a0,a0,-456 # e38 <buflen.1+0xdf8>
    8000770e:	950a                	add	a0,a0,sp
    80007710:	6108                	ld	a0,0(a0)
    80007712:	3aa5b823          	sd	a0,944(a1)
    80007716:	80dc050b          	.insn	4, 0x80dc050b
    8000771a:	05c6057b          	.insn	4, 0x05c6057b
    8000771e:	6605                	lui	a2,0x1
    80007720:	6086061b          	addiw	a2,a2,1544 # 1608 <buflen.1+0x15c8>
    80007724:	960a                	add	a2,a2,sp
    80007726:	e208                	sd	a0,0(a2)
    80007728:	6505                	lui	a0,0x1
    8000772a:	e305051b          	addiw	a0,a0,-464 # e30 <buflen.1+0xdf0>
    8000772e:	950a                	add	a0,a0,sp
    80007730:	6108                	ld	a0,0(a0)
    80007732:	3aa5bc23          	sd	a0,952(a1)
    80007736:	6505                	lui	a0,0x1
    80007738:	e285051b          	addiw	a0,a0,-472 # e28 <buflen.1+0xde8>
    8000773c:	950a                	add	a0,a0,sp
    8000773e:	6108                	ld	a0,0(a0)
    80007740:	3ca5b023          	sd	a0,960(a1)
    80007744:	6505                	lui	a0,0x1
    80007746:	e185051b          	addiw	a0,a0,-488 # e18 <buflen.1+0xdd8>
    8000774a:	950a                	add	a0,a0,sp
    8000774c:	6108                	ld	a0,0(a0)
    8000774e:	78adb823          	sd	a0,1936(s11)
    80007752:	6505                	lui	a0,0x1
    80007754:	e105051b          	addiw	a0,a0,-496 # e10 <buflen.1+0xdd0>
    80007758:	950a                	add	a0,a0,sp
    8000775a:	6108                	ld	a0,0(a0)
    8000775c:	78adbc23          	sd	a0,1944(s11)
    80007760:	6505                	lui	a0,0x1
    80007762:	e085051b          	addiw	a0,a0,-504 # e08 <buflen.1+0xdc8>
    80007766:	950a                	add	a0,a0,sp
    80007768:	6108                	ld	a0,0(a0)
    8000776a:	7aadb023          	sd	a0,1952(s11)
    8000776e:	6505                	lui	a0,0x1
    80007770:	de85051b          	addiw	a0,a0,-536 # de8 <buflen.1+0xda8>
    80007774:	950a                	add	a0,a0,sp
    80007776:	6108                	ld	a0,0(a0)
    80007778:	7aadb423          	sd	a0,1960(s11)
    8000777c:	6505                	lui	a0,0x1
    8000777e:	dd85051b          	addiw	a0,a0,-552 # dd8 <buflen.1+0xd98>
    80007782:	950a                	add	a0,a0,sp
    80007784:	6108                	ld	a0,0(a0)
    80007786:	7aadb823          	sd	a0,1968(s11)
    8000778a:	6505                	lui	a0,0x1
    8000778c:	dd05051b          	addiw	a0,a0,-560 # dd0 <buflen.1+0xd90>
    80007790:	950a                	add	a0,a0,sp
    80007792:	6108                	ld	a0,0(a0)
    80007794:	7aadbc23          	sd	a0,1976(s11)
    80007798:	80d0850b          	.insn	4, 0x80d0850b
    8000779c:	7586                	ld	a1,96(sp)
    8000779e:	08e5857b          	.insn	4, 0x08e5857b
    800077a2:	6605                	lui	a2,0x1
    800077a4:	4b86061b          	addiw	a2,a2,1208 # 14b8 <buflen.1+0x1478>
    800077a8:	960a                	add	a2,a2,sp
    800077aa:	e208                	sd	a0,0(a2)
    800077ac:	6505                	lui	a0,0x1
    800077ae:	dc85051b          	addiw	a0,a0,-568 # dc8 <buflen.1+0xd88>
    800077b2:	950a                	add	a0,a0,sp
    800077b4:	6108                	ld	a0,0(a0)
    800077b6:	7cadb023          	sd	a0,1984(s11)
    800077ba:	6505                	lui	a0,0x1
    800077bc:	db85051b          	addiw	a0,a0,-584 # db8 <buflen.1+0xd78>
    800077c0:	950a                	add	a0,a0,sp
    800077c2:	6108                	ld	a0,0(a0)
    800077c4:	7cadb423          	sd	a0,1992(s11)
    800077c8:	6505                	lui	a0,0x1
    800077ca:	da85051b          	addiw	a0,a0,-600 # da8 <buflen.1+0xd68>
    800077ce:	950a                	add	a0,a0,sp
    800077d0:	6108                	ld	a0,0(a0)
    800077d2:	7cadb823          	sd	a0,2000(s11)
    800077d6:	6505                	lui	a0,0x1
    800077d8:	da05051b          	addiw	a0,a0,-608 # da0 <buflen.1+0xd60>
    800077dc:	950a                	add	a0,a0,sp
    800077de:	6108                	ld	a0,0(a0)
    800077e0:	7cadbc23          	sd	a0,2008(s11)
    800077e4:	6505                	lui	a0,0x1
    800077e6:	d985051b          	addiw	a0,a0,-616 # d98 <buflen.1+0xd58>
    800077ea:	950a                	add	a0,a0,sp
    800077ec:	6108                	ld	a0,0(a0)
    800077ee:	7eadb023          	sd	a0,2016(s11)
    800077f2:	6505                	lui	a0,0x1
    800077f4:	d905051b          	addiw	a0,a0,-624 # d90 <buflen.1+0xd50>
    800077f8:	950a                	add	a0,a0,sp
    800077fa:	6108                	ld	a0,0(a0)
    800077fc:	7eadb423          	sd	a0,2024(s11)
    80007800:	6505                	lui	a0,0x1
    80007802:	d885051b          	addiw	a0,a0,-632 # d88 <buflen.1+0xd48>
    80007806:	950a                	add	a0,a0,sp
    80007808:	6108                	ld	a0,0(a0)
    8000780a:	7eadb823          	sd	a0,2032(s11)
    8000780e:	6505                	lui	a0,0x1
    80007810:	d805051b          	addiw	a0,a0,-640 # d80 <buflen.1+0xd40>
    80007814:	950a                	add	a0,a0,sp
    80007816:	6108                	ld	a0,0(a0)
    80007818:	7eadbc23          	sd	a0,2040(s11)
    8000781c:	80dd050b          	.insn	4, 0x80dd050b
    80007820:	6505                	lui	a0,0x1
    80007822:	6005051b          	addiw	a0,a0,1536 # 1600 <buflen.1+0x15c0>
    80007826:	950a                	add	a0,a0,sp
    80007828:	611c                	ld	a5,0(a0)
    8000782a:	08f5857b          	.insn	4, 0x08f5857b
    8000782e:	6585                	lui	a1,0x1
    80007830:	4b05859b          	addiw	a1,a1,1200 # 14b0 <buflen.1+0x1470>
    80007834:	958a                	add	a1,a1,sp
    80007836:	e188                	sd	a0,0(a1)
    80007838:	790d8593          	addi	a1,s11,1936
    8000783c:	6505                	lui	a0,0x1
    8000783e:	d785051b          	addiw	a0,a0,-648 # d78 <buflen.1+0xd38>
    80007842:	950a                	add	a0,a0,sp
    80007844:	6108                	ld	a0,0(a0)
    80007846:	f9a8                	sd	a0,112(a1)
    80007848:	6505                	lui	a0,0x1
    8000784a:	d705051b          	addiw	a0,a0,-656 # d70 <buflen.1+0xd30>
    8000784e:	950a                	add	a0,a0,sp
    80007850:	6108                	ld	a0,0(a0)
    80007852:	fda8                	sd	a0,120(a1)
    80007854:	6505                	lui	a0,0x1
    80007856:	d685051b          	addiw	a0,a0,-664 # d68 <buflen.1+0xd28>
    8000785a:	950a                	add	a0,a0,sp
    8000785c:	6108                	ld	a0,0(a0)
    8000785e:	e1c8                	sd	a0,128(a1)
    80007860:	6505                	lui	a0,0x1
    80007862:	d605051b          	addiw	a0,a0,-672 # d60 <buflen.1+0xd20>
    80007866:	950a                	add	a0,a0,sp
    80007868:	6108                	ld	a0,0(a0)
    8000786a:	e5c8                	sd	a0,136(a1)
    8000786c:	6505                	lui	a0,0x1
    8000786e:	d385051b          	addiw	a0,a0,-712 # d38 <buflen.1+0xcf8>
    80007872:	950a                	add	a0,a0,sp
    80007874:	6108                	ld	a0,0(a0)
    80007876:	e9c8                	sd	a0,144(a1)
    80007878:	6505                	lui	a0,0x1
    8000787a:	d205051b          	addiw	a0,a0,-736 # d20 <buflen.1+0xce0>
    8000787e:	950a                	add	a0,a0,sp
    80007880:	6108                	ld	a0,0(a0)
    80007882:	edc8                	sd	a0,152(a1)
    80007884:	6505                	lui	a0,0x1
    80007886:	d105051b          	addiw	a0,a0,-752 # d10 <buflen.1+0xcd0>
    8000788a:	950a                	add	a0,a0,sp
    8000788c:	6108                	ld	a0,0(a0)
    8000788e:	f1c8                	sd	a0,160(a1)
    80007890:	6505                	lui	a0,0x1
    80007892:	d305051b          	addiw	a0,a0,-720 # d30 <buflen.1+0xcf0>
    80007896:	950a                	add	a0,a0,sp
    80007898:	6108                	ld	a0,0(a0)
    8000789a:	f5c8                	sd	a0,168(a1)
    8000789c:	2d813883          	ld	a7,728(sp)
    800078a0:	0d1f057b          	.insn	4, 0x0d1f057b
    800078a4:	6605                	lui	a2,0x1
    800078a6:	4a86061b          	addiw	a2,a2,1192 # 14a8 <buflen.1+0x1468>
    800078aa:	960a                	add	a2,a2,sp
    800078ac:	e208                	sd	a0,0(a2)
    800078ae:	6505                	lui	a0,0x1
    800078b0:	d085051b          	addiw	a0,a0,-760 # d08 <buflen.1+0xcc8>
    800078b4:	950a                	add	a0,a0,sp
    800078b6:	6108                	ld	a0,0(a0)
    800078b8:	f9c8                	sd	a0,176(a1)
    800078ba:	6505                	lui	a0,0x1
    800078bc:	cf85051b          	addiw	a0,a0,-776 # cf8 <buflen.1+0xcb8>
    800078c0:	950a                	add	a0,a0,sp
    800078c2:	6108                	ld	a0,0(a0)
    800078c4:	fdc8                	sd	a0,184(a1)
    800078c6:	6505                	lui	a0,0x1
    800078c8:	ce85051b          	addiw	a0,a0,-792 # ce8 <buflen.1+0xca8>
    800078cc:	950a                	add	a0,a0,sp
    800078ce:	6108                	ld	a0,0(a0)
    800078d0:	e1e8                	sd	a0,192(a1)
    800078d2:	6505                	lui	a0,0x1
    800078d4:	c885051b          	addiw	a0,a0,-888 # c88 <buflen.1+0xc48>
    800078d8:	950a                	add	a0,a0,sp
    800078da:	6108                	ld	a0,0(a0)
    800078dc:	e5e8                	sd	a0,200(a1)
    800078de:	6505                	lui	a0,0x1
    800078e0:	c785051b          	addiw	a0,a0,-904 # c78 <buflen.1+0xc38>
    800078e4:	950a                	add	a0,a0,sp
    800078e6:	6108                	ld	a0,0(a0)
    800078e8:	e9e8                	sd	a0,208(a1)
    800078ea:	6505                	lui	a0,0x1
    800078ec:	c005051b          	addiw	a0,a0,-1024 # c00 <buflen.1+0xbc0>
    800078f0:	950a                	add	a0,a0,sp
    800078f2:	6108                	ld	a0,0(a0)
    800078f4:	ede8                	sd	a0,216(a1)
    800078f6:	2f813403          	ld	s0,760(sp)
    800078fa:	2f013503          	ld	a0,752(sp)
    800078fe:	0085050b          	.insn	4, 0x0085050b
    80007902:	0989b703          	ld	a4,152(s3)
    80007906:	80dc050b          	.insn	4, 0x80dc050b
    8000790a:	2e813503          	ld	a0,744(sp)
    8000790e:	04e5057b          	.insn	4, 0x04e5057b
    80007912:	6605                	lui	a2,0x1
    80007914:	4a06061b          	addiw	a2,a2,1184 # 14a0 <buflen.1+0x1460>
    80007918:	960a                	add	a2,a2,sp
    8000791a:	e208                	sd	a0,0(a2)
    8000791c:	6505                	lui	a0,0x1
    8000791e:	c705051b          	addiw	a0,a0,-912 # c70 <buflen.1+0xc30>
    80007922:	950a                	add	a0,a0,sp
    80007924:	6108                	ld	a0,0(a0)
    80007926:	f1e8                	sd	a0,224(a1)
    80007928:	6505                	lui	a0,0x1
    8000792a:	b985051b          	addiw	a0,a0,-1128 # b98 <buflen.1+0xb58>
    8000792e:	950a                	add	a0,a0,sp
    80007930:	6108                	ld	a0,0(a0)
    80007932:	f5e8                	sd	a0,232(a1)
    80007934:	6505                	lui	a0,0x1
    80007936:	ad85051b          	addiw	a0,a0,-1320 # ad8 <buflen.1+0xa98>
    8000793a:	950a                	add	a0,a0,sp
    8000793c:	6108                	ld	a0,0(a0)
    8000793e:	f9e8                	sd	a0,240(a1)
    80007940:	6505                	lui	a0,0x1
    80007942:	ad05051b          	addiw	a0,a0,-1328 # ad0 <buflen.1+0xa90>
    80007946:	950a                	add	a0,a0,sp
    80007948:	6108                	ld	a0,0(a0)
    8000794a:	fde8                	sd	a0,248(a1)
    8000794c:	6505                	lui	a0,0x1
    8000794e:	ac85051b          	addiw	a0,a0,-1336 # ac8 <buflen.1+0xa88>
    80007952:	950a                	add	a0,a0,sp
    80007954:	6108                	ld	a0,0(a0)
    80007956:	10a5b023          	sd	a0,256(a1)
    8000795a:	6505                	lui	a0,0x1
    8000795c:	ac05051b          	addiw	a0,a0,-1344 # ac0 <buflen.1+0xa80>
    80007960:	950a                	add	a0,a0,sp
    80007962:	6108                	ld	a0,0(a0)
    80007964:	10a5b423          	sd	a0,264(a1)
    80007968:	6505                	lui	a0,0x1
    8000796a:	ab05051b          	addiw	a0,a0,-1360 # ab0 <buflen.1+0xa70>
    8000796e:	950a                	add	a0,a0,sp
    80007970:	6108                	ld	a0,0(a0)
    80007972:	10a5b823          	sd	a0,272(a1)
    80007976:	0a09b503          	ld	a0,160(s3)
    8000797a:	80d0860b          	.insn	4, 0x80d0860b
    8000797e:	08f50cfb          	.insn	4, 0x08f50cfb
    80007982:	6605                	lui	a2,0x1
    80007984:	ab86061b          	addiw	a2,a2,-1352 # ab8 <buflen.1+0xa78>
    80007988:	960a                	add	a2,a2,sp
    8000798a:	6210                	ld	a2,0(a2)
    8000798c:	10c5bc23          	sd	a2,280(a1)
    80007990:	6605                	lui	a2,0x1
    80007992:	aa86061b          	addiw	a2,a2,-1368 # aa8 <buflen.1+0xa68>
    80007996:	960a                	add	a2,a2,sp
    80007998:	6210                	ld	a2,0(a2)
    8000799a:	12c5b023          	sd	a2,288(a1)
    8000799e:	6605                	lui	a2,0x1
    800079a0:	aa06061b          	addiw	a2,a2,-1376 # aa0 <buflen.1+0xa60>
    800079a4:	960a                	add	a2,a2,sp
    800079a6:	6210                	ld	a2,0(a2)
    800079a8:	12c5b423          	sd	a2,296(a1)
    800079ac:	6605                	lui	a2,0x1
    800079ae:	a986061b          	addiw	a2,a2,-1384 # a98 <buflen.1+0xa58>
    800079b2:	960a                	add	a2,a2,sp
    800079b4:	6210                	ld	a2,0(a2)
    800079b6:	12c5b823          	sd	a2,304(a1)
    800079ba:	6605                	lui	a2,0x1
    800079bc:	a906061b          	addiw	a2,a2,-1392 # a90 <buflen.1+0xa50>
    800079c0:	960a                	add	a2,a2,sp
    800079c2:	6210                	ld	a2,0(a2)
    800079c4:	12c5bc23          	sd	a2,312(a1)
    800079c8:	6605                	lui	a2,0x1
    800079ca:	a806061b          	addiw	a2,a2,-1408 # a80 <buflen.1+0xa40>
    800079ce:	960a                	add	a2,a2,sp
    800079d0:	6210                	ld	a2,0(a2)
    800079d2:	14c5b023          	sd	a2,320(a1)
    800079d6:	6605                	lui	a2,0x1
    800079d8:	a706061b          	addiw	a2,a2,-1424 # a70 <buflen.1+0xa30>
    800079dc:	960a                	add	a2,a2,sp
    800079de:	6210                	ld	a2,0(a2)
    800079e0:	14c5b423          	sd	a2,328(a1)
    800079e4:	0a89b783          	ld	a5,168(s3)
    800079e8:	80dd048b          	.insn	4, 0x80dd048b
    800079ec:	08f50ffb          	.insn	4, 0x08f50ffb
    800079f0:	6505                	lui	a0,0x1
    800079f2:	a885051b          	addiw	a0,a0,-1400 # a88 <buflen.1+0xa48>
    800079f6:	950a                	add	a0,a0,sp
    800079f8:	6108                	ld	a0,0(a0)
    800079fa:	14a5b823          	sd	a0,336(a1)
    800079fe:	6505                	lui	a0,0x1
    80007a00:	db05051b          	addiw	a0,a0,-592 # db0 <buflen.1+0xd70>
    80007a04:	950a                	add	a0,a0,sp
    80007a06:	6108                	ld	a0,0(a0)
    80007a08:	14a5bc23          	sd	a0,344(a1)
    80007a0c:	6505                	lui	a0,0x1
    80007a0e:	a785051b          	addiw	a0,a0,-1416 # a78 <buflen.1+0xa38>
    80007a12:	950a                	add	a0,a0,sp
    80007a14:	6108                	ld	a0,0(a0)
    80007a16:	16a5b023          	sd	a0,352(a1)
    80007a1a:	6505                	lui	a0,0x1
    80007a1c:	a685051b          	addiw	a0,a0,-1432 # a68 <buflen.1+0xa28>
    80007a20:	950a                	add	a0,a0,sp
    80007a22:	6108                	ld	a0,0(a0)
    80007a24:	16a5b423          	sd	a0,360(a1)
    80007a28:	6505                	lui	a0,0x1
    80007a2a:	5e05051b          	addiw	a0,a0,1504 # 15e0 <buflen.1+0x15a0>
    80007a2e:	950a                	add	a0,a0,sp
    80007a30:	6108                	ld	a0,0(a0)
    80007a32:	16a5b823          	sd	a0,368(a1)
    80007a36:	6505                	lui	a0,0x1
    80007a38:	a585051b          	addiw	a0,a0,-1448 # a58 <buflen.1+0xa18>
    80007a3c:	950a                	add	a0,a0,sp
    80007a3e:	6108                	ld	a0,0(a0)
    80007a40:	16a5bc23          	sd	a0,376(a1)
    80007a44:	6505                	lui	a0,0x1
    80007a46:	a505051b          	addiw	a0,a0,-1456 # a50 <buflen.1+0xa10>
    80007a4a:	950a                	add	a0,a0,sp
    80007a4c:	6108                	ld	a0,0(a0)
    80007a4e:	18a5b023          	sd	a0,384(a1)
    80007a52:	0b09b483          	ld	s1,176(s3)
    80007a56:	80d8050b          	.insn	4, 0x80d8050b
    80007a5a:	0d1482fb          	.insn	4, 0x0d1482fb
    80007a5e:	6505                	lui	a0,0x1
    80007a60:	a605051b          	addiw	a0,a0,-1440 # a60 <buflen.1+0xa20>
    80007a64:	950a                	add	a0,a0,sp
    80007a66:	6108                	ld	a0,0(a0)
    80007a68:	18a5b423          	sd	a0,392(a1)
    80007a6c:	6505                	lui	a0,0x1
    80007a6e:	5e85051b          	addiw	a0,a0,1512 # 15e8 <buflen.1+0x15a8>
    80007a72:	950a                	add	a0,a0,sp
    80007a74:	6108                	ld	a0,0(a0)
    80007a76:	18a5b823          	sd	a0,400(a1)
    80007a7a:	6505                	lui	a0,0x1
    80007a7c:	e205051b          	addiw	a0,a0,-480 # e20 <buflen.1+0xde0>
    80007a80:	950a                	add	a0,a0,sp
    80007a82:	6108                	ld	a0,0(a0)
    80007a84:	18a5bc23          	sd	a0,408(a1)
    80007a88:	6505                	lui	a0,0x1
    80007a8a:	5d85051b          	addiw	a0,a0,1496 # 15d8 <buflen.1+0x1598>
    80007a8e:	950a                	add	a0,a0,sp
    80007a90:	6108                	ld	a0,0(a0)
    80007a92:	1aa5b023          	sd	a0,416(a1)
    80007a96:	6505                	lui	a0,0x1
    80007a98:	b405051b          	addiw	a0,a0,-1216 # b40 <buflen.1+0xb00>
    80007a9c:	950a                	add	a0,a0,sp
    80007a9e:	6108                	ld	a0,0(a0)
    80007aa0:	1aa5b423          	sd	a0,424(a1)
    80007aa4:	6505                	lui	a0,0x1
    80007aa6:	a485051b          	addiw	a0,a0,-1464 # a48 <buflen.1+0xa08>
    80007aaa:	950a                	add	a0,a0,sp
    80007aac:	6108                	ld	a0,0(a0)
    80007aae:	1aa5b823          	sd	a0,432(a1)
    80007ab2:	6505                	lui	a0,0x1
    80007ab4:	a305051b          	addiw	a0,a0,-1488 # a30 <buflen.1+0x9f0>
    80007ab8:	950a                	add	a0,a0,sp
    80007aba:	6108                	ld	a0,0(a0)
    80007abc:	1aa5bc23          	sd	a0,440(a1)
    80007ac0:	0b89b903          	ld	s2,184(s3)
    80007ac4:	6505                	lui	a0,0x1
    80007ac6:	5d05051b          	addiw	a0,a0,1488 # 15d0 <buflen.1+0x1590>
    80007aca:	950a                	add	a0,a0,sp
    80007acc:	6108                	ld	a0,0(a0)
    80007ace:	1ca5b023          	sd	a0,448(a1)
    80007ad2:	0d2488fb          	.insn	4, 0x0d2488fb
    80007ad6:	6505                	lui	a0,0x1
    80007ad8:	a405051b          	addiw	a0,a0,-1472 # a40 <buflen.1+0xa00>
    80007adc:	950a                	add	a0,a0,sp
    80007ade:	6108                	ld	a0,0(a0)
    80007ae0:	1ca5b423          	sd	a0,456(a1)
    80007ae4:	6505                	lui	a0,0x1
    80007ae6:	a285051b          	addiw	a0,a0,-1496 # a28 <buflen.1+0x9e8>
    80007aea:	950a                	add	a0,a0,sp
    80007aec:	6108                	ld	a0,0(a0)
    80007aee:	1ca5b823          	sd	a0,464(a1)
    80007af2:	6505                	lui	a0,0x1
    80007af4:	d585051b          	addiw	a0,a0,-680 # d58 <buflen.1+0xd18>
    80007af8:	950a                	add	a0,a0,sp
    80007afa:	6108                	ld	a0,0(a0)
    80007afc:	1ca5bc23          	sd	a0,472(a1)
    80007b00:	6505                	lui	a0,0x1
    80007b02:	c605051b          	addiw	a0,a0,-928 # c60 <buflen.1+0xc20>
    80007b06:	950a                	add	a0,a0,sp
    80007b08:	6108                	ld	a0,0(a0)
    80007b0a:	1ea5b023          	sd	a0,480(a1)
    80007b0e:	6505                	lui	a0,0x1
    80007b10:	c505051b          	addiw	a0,a0,-944 # c50 <buflen.1+0xc10>
    80007b14:	950a                	add	a0,a0,sp
    80007b16:	6108                	ld	a0,0(a0)
    80007b18:	1ea5b423          	sd	a0,488(a1)
    80007b1c:	6505                	lui	a0,0x1
    80007b1e:	c405051b          	addiw	a0,a0,-960 # c40 <buflen.1+0xc00>
    80007b22:	950a                	add	a0,a0,sp
    80007b24:	6108                	ld	a0,0(a0)
    80007b26:	1ea5b823          	sd	a0,496(a1)
    80007b2a:	6505                	lui	a0,0x1
    80007b2c:	c285051b          	addiw	a0,a0,-984 # c28 <buflen.1+0xbe8>
    80007b30:	950a                	add	a0,a0,sp
    80007b32:	6108                	ld	a0,0(a0)
    80007b34:	1ea5bc23          	sd	a0,504(a1)
    80007b38:	0c09b603          	ld	a2,192(s3)
    80007b3c:	80de848b          	.insn	4, 0x80de848b
    80007b40:	00860f7b          	.insn	4, 0x00860f7b
    80007b44:	6505                	lui	a0,0x1
    80007b46:	c385051b          	addiw	a0,a0,-968 # c38 <buflen.1+0xbf8>
    80007b4a:	950a                	add	a0,a0,sp
    80007b4c:	6108                	ld	a0,0(a0)
    80007b4e:	20a5b023          	sd	a0,512(a1)
    80007b52:	6505                	lui	a0,0x1
    80007b54:	a385051b          	addiw	a0,a0,-1480 # a38 <buflen.1+0x9f8>
    80007b58:	950a                	add	a0,a0,sp
    80007b5a:	6108                	ld	a0,0(a0)
    80007b5c:	20a5b423          	sd	a0,520(a1)
    80007b60:	6505                	lui	a0,0x1
    80007b62:	a205051b          	addiw	a0,a0,-1504 # a20 <buflen.1+0x9e0>
    80007b66:	950a                	add	a0,a0,sp
    80007b68:	6108                	ld	a0,0(a0)
    80007b6a:	20a5b823          	sd	a0,528(a1)
    80007b6e:	6505                	lui	a0,0x1
    80007b70:	a185051b          	addiw	a0,a0,-1512 # a18 <buflen.1+0x9d8>
    80007b74:	950a                	add	a0,a0,sp
    80007b76:	6108                	ld	a0,0(a0)
    80007b78:	20a5bc23          	sd	a0,536(a1)
    80007b7c:	6505                	lui	a0,0x1
    80007b7e:	a105051b          	addiw	a0,a0,-1520 # a10 <buflen.1+0x9d0>
    80007b82:	950a                	add	a0,a0,sp
    80007b84:	6108                	ld	a0,0(a0)
    80007b86:	22a5b023          	sd	a0,544(a1)
    80007b8a:	6505                	lui	a0,0x1
    80007b8c:	a085051b          	addiw	a0,a0,-1528 # a08 <buflen.1+0x9c8>
    80007b90:	950a                	add	a0,a0,sp
    80007b92:	6108                	ld	a0,0(a0)
    80007b94:	22a5b423          	sd	a0,552(a1)
    80007b98:	6505                	lui	a0,0x1
    80007b9a:	9f85051b          	addiw	a0,a0,-1544 # 9f8 <buflen.1+0x9b8>
    80007b9e:	950a                	add	a0,a0,sp
    80007ba0:	6108                	ld	a0,0(a0)
    80007ba2:	22a5b823          	sd	a0,560(a1)
    80007ba6:	6505                	lui	a0,0x1
    80007ba8:	9e85051b          	addiw	a0,a0,-1560 # 9e8 <buflen.1+0x9a8>
    80007bac:	950a                	add	a0,a0,sp
    80007bae:	6108                	ld	a0,0(a0)
    80007bb0:	22a5bc23          	sd	a0,568(a1)
    80007bb4:	80db050b          	.insn	4, 0x80db050b
    80007bb8:	654a                	ld	a0,144(sp)
    80007bba:	00a604fb          	.insn	4, 0x00a604fb
    80007bbe:	6505                	lui	a0,0x1
    80007bc0:	6105051b          	addiw	a0,a0,1552 # 1610 <buflen.1+0x15d0>
    80007bc4:	950a                	add	a0,a0,sp
    80007bc6:	6110                	ld	a2,0(a0)
    80007bc8:	6505                	lui	a0,0x1
    80007bca:	a005051b          	addiw	a0,a0,-1536 # a00 <buflen.1+0x9c0>
    80007bce:	950a                	add	a0,a0,sp
    80007bd0:	6108                	ld	a0,0(a0)
    80007bd2:	24a5b023          	sd	a0,576(a1)
    80007bd6:	6505                	lui	a0,0x1
    80007bd8:	9f05051b          	addiw	a0,a0,-1552 # 9f0 <buflen.1+0x9b0>
    80007bdc:	950a                	add	a0,a0,sp
    80007bde:	6108                	ld	a0,0(a0)
    80007be0:	24a5b423          	sd	a0,584(a1)
    80007be4:	6505                	lui	a0,0x1
    80007be6:	9e05051b          	addiw	a0,a0,-1568 # 9e0 <buflen.1+0x9a0>
    80007bea:	950a                	add	a0,a0,sp
    80007bec:	6108                	ld	a0,0(a0)
    80007bee:	24a5b823          	sd	a0,592(a1)
    80007bf2:	6505                	lui	a0,0x1
    80007bf4:	9d85051b          	addiw	a0,a0,-1576 # 9d8 <buflen.1+0x998>
    80007bf8:	950a                	add	a0,a0,sp
    80007bfa:	6108                	ld	a0,0(a0)
    80007bfc:	24a5bc23          	sd	a0,600(a1)
    80007c00:	6505                	lui	a0,0x1
    80007c02:	d485051b          	addiw	a0,a0,-696 # d48 <buflen.1+0xd08>
    80007c06:	950a                	add	a0,a0,sp
    80007c08:	6108                	ld	a0,0(a0)
    80007c0a:	26a5b023          	sd	a0,608(a1)
    80007c0e:	6505                	lui	a0,0x1
    80007c10:	9d05051b          	addiw	a0,a0,-1584 # 9d0 <buflen.1+0x990>
    80007c14:	950a                	add	a0,a0,sp
    80007c16:	6108                	ld	a0,0(a0)
    80007c18:	26a5b423          	sd	a0,616(a1)
    80007c1c:	6505                	lui	a0,0x1
    80007c1e:	9c05051b          	addiw	a0,a0,-1600 # 9c0 <buflen.1+0x980>
    80007c22:	950a                	add	a0,a0,sp
    80007c24:	6108                	ld	a0,0(a0)
    80007c26:	26a5b823          	sd	a0,624(a1)
    80007c2a:	6505                	lui	a0,0x1
    80007c2c:	9a85051b          	addiw	a0,a0,-1624 # 9a8 <buflen.1+0x968>
    80007c30:	950a                	add	a0,a0,sp
    80007c32:	6108                	ld	a0,0(a0)
    80007c34:	26a5bc23          	sd	a0,632(a1)
    80007c38:	80da050b          	.insn	4, 0x80da050b
    80007c3c:	04e3077b          	.insn	4, 0x04e3077b
    80007c40:	6505                	lui	a0,0x1
    80007c42:	9b85051b          	addiw	a0,a0,-1608 # 9b8 <buflen.1+0x978>
    80007c46:	950a                	add	a0,a0,sp
    80007c48:	6108                	ld	a0,0(a0)
    80007c4a:	28a5b023          	sd	a0,640(a1)
    80007c4e:	6505                	lui	a0,0x1
    80007c50:	9a05051b          	addiw	a0,a0,-1632 # 9a0 <buflen.1+0x960>
    80007c54:	950a                	add	a0,a0,sp
    80007c56:	6108                	ld	a0,0(a0)
    80007c58:	28a5b423          	sd	a0,648(a1)
    80007c5c:	6505                	lui	a0,0x1
    80007c5e:	9905051b          	addiw	a0,a0,-1648 # 990 <buflen.1+0x950>
    80007c62:	950a                	add	a0,a0,sp
    80007c64:	6108                	ld	a0,0(a0)
    80007c66:	28a5b823          	sd	a0,656(a1)
    80007c6a:	6505                	lui	a0,0x1
    80007c6c:	9885051b          	addiw	a0,a0,-1656 # 988 <buflen.1+0x948>
    80007c70:	950a                	add	a0,a0,sp
    80007c72:	6108                	ld	a0,0(a0)
    80007c74:	28a5bc23          	sd	a0,664(a1)
    80007c78:	6505                	lui	a0,0x1
    80007c7a:	9685051b          	addiw	a0,a0,-1688 # 968 <buflen.1+0x928>
    80007c7e:	950a                	add	a0,a0,sp
    80007c80:	6108                	ld	a0,0(a0)
    80007c82:	2aa5b023          	sd	a0,672(a1)
    80007c86:	6505                	lui	a0,0x1
    80007c88:	9505051b          	addiw	a0,a0,-1712 # 950 <buflen.1+0x910>
    80007c8c:	950a                	add	a0,a0,sp
    80007c8e:	6108                	ld	a0,0(a0)
    80007c90:	2aa5b423          	sd	a0,680(a1)
    80007c94:	6505                	lui	a0,0x1
    80007c96:	9405051b          	addiw	a0,a0,-1728 # 940 <buflen.1+0x900>
    80007c9a:	950a                	add	a0,a0,sp
    80007c9c:	6108                	ld	a0,0(a0)
    80007c9e:	2aa5b823          	sd	a0,688(a1)
    80007ca2:	6505                	lui	a0,0x1
    80007ca4:	9105051b          	addiw	a0,a0,-1776 # 910 <buflen.1+0x8d0>
    80007ca8:	950a                	add	a0,a0,sp
    80007caa:	6108                	ld	a0,0(a0)
    80007cac:	2aa5bc23          	sd	a0,696(a1)
    80007cb0:	80dc050b          	.insn	4, 0x80dc050b
    80007cb4:	047303fb          	.insn	4, 0x047303fb
    80007cb8:	6505                	lui	a0,0x1
    80007cba:	9305051b          	addiw	a0,a0,-1744 # 930 <buflen.1+0x8f0>
    80007cbe:	950a                	add	a0,a0,sp
    80007cc0:	6108                	ld	a0,0(a0)
    80007cc2:	2ca5b023          	sd	a0,704(a1)
    80007cc6:	6505                	lui	a0,0x1
    80007cc8:	9085051b          	addiw	a0,a0,-1784 # 908 <buflen.1+0x8c8>
    80007ccc:	950a                	add	a0,a0,sp
    80007cce:	6108                	ld	a0,0(a0)
    80007cd0:	2ca5b423          	sd	a0,712(a1)
    80007cd4:	6505                	lui	a0,0x1
    80007cd6:	8f05051b          	addiw	a0,a0,-1808 # 8f0 <buflen.1+0x8b0>
    80007cda:	950a                	add	a0,a0,sp
    80007cdc:	6108                	ld	a0,0(a0)
    80007cde:	2ca5b823          	sd	a0,720(a1)
    80007ce2:	6505                	lui	a0,0x1
    80007ce4:	8d85051b          	addiw	a0,a0,-1832 # 8d8 <buflen.1+0x898>
    80007ce8:	950a                	add	a0,a0,sp
    80007cea:	6108                	ld	a0,0(a0)
    80007cec:	2ca5bc23          	sd	a0,728(a1)
    80007cf0:	6505                	lui	a0,0x1
    80007cf2:	8c85051b          	addiw	a0,a0,-1848 # 8c8 <buflen.1+0x888>
    80007cf6:	950a                	add	a0,a0,sp
    80007cf8:	6108                	ld	a0,0(a0)
    80007cfa:	2ea5b023          	sd	a0,736(a1)
    80007cfe:	6505                	lui	a0,0x1
    80007d00:	8b85051b          	addiw	a0,a0,-1864 # 8b8 <buflen.1+0x878>
    80007d04:	950a                	add	a0,a0,sp
    80007d06:	6108                	ld	a0,0(a0)
    80007d08:	2ea5b423          	sd	a0,744(a1)
    80007d0c:	6505                	lui	a0,0x1
    80007d0e:	8a85051b          	addiw	a0,a0,-1880 # 8a8 <buflen.1+0x868>
    80007d12:	950a                	add	a0,a0,sp
    80007d14:	6108                	ld	a0,0(a0)
    80007d16:	2ea5b823          	sd	a0,752(a1)
    80007d1a:	6505                	lui	a0,0x1
    80007d1c:	8985051b          	addiw	a0,a0,-1896 # 898 <buflen.1+0x858>
    80007d20:	950a                	add	a0,a0,sp
    80007d22:	6108                	ld	a0,0(a0)
    80007d24:	2ea5bc23          	sd	a0,760(a1)
    80007d28:	80d0850b          	.insn	4, 0x80d0850b
    80007d2c:	08fa837b          	.insn	4, 0x08fa837b
    80007d30:	6505                	lui	a0,0x1
    80007d32:	8b05051b          	addiw	a0,a0,-1872 # 8b0 <buflen.1+0x870>
    80007d36:	950a                	add	a0,a0,sp
    80007d38:	6108                	ld	a0,0(a0)
    80007d3a:	30a5b023          	sd	a0,768(a1)
    80007d3e:	6505                	lui	a0,0x1
    80007d40:	8a05051b          	addiw	a0,a0,-1888 # 8a0 <buflen.1+0x860>
    80007d44:	950a                	add	a0,a0,sp
    80007d46:	6108                	ld	a0,0(a0)
    80007d48:	30a5b423          	sd	a0,776(a1)
    80007d4c:	6505                	lui	a0,0x1
    80007d4e:	8905051b          	addiw	a0,a0,-1904 # 890 <buflen.1+0x850>
    80007d52:	950a                	add	a0,a0,sp
    80007d54:	6108                	ld	a0,0(a0)
    80007d56:	30a5b823          	sd	a0,784(a1)
    80007d5a:	6505                	lui	a0,0x1
    80007d5c:	8885051b          	addiw	a0,a0,-1912 # 888 <buflen.1+0x848>
    80007d60:	950a                	add	a0,a0,sp
    80007d62:	6108                	ld	a0,0(a0)
    80007d64:	30a5bc23          	sd	a0,792(a1)
    80007d68:	6505                	lui	a0,0x1
    80007d6a:	8785051b          	addiw	a0,a0,-1928 # 878 <buflen.1+0x838>
    80007d6e:	950a                	add	a0,a0,sp
    80007d70:	6108                	ld	a0,0(a0)
    80007d72:	32a5b023          	sd	a0,800(a1)
    80007d76:	6505                	lui	a0,0x1
    80007d78:	d405051b          	addiw	a0,a0,-704 # d40 <buflen.1+0xd00>
    80007d7c:	950a                	add	a0,a0,sp
    80007d7e:	6108                	ld	a0,0(a0)
    80007d80:	32a5b423          	sd	a0,808(a1)
    80007d84:	6505                	lui	a0,0x1
    80007d86:	8685051b          	addiw	a0,a0,-1944 # 868 <buflen.1+0x828>
    80007d8a:	950a                	add	a0,a0,sp
    80007d8c:	6108                	ld	a0,0(a0)
    80007d8e:	32a5b823          	sd	a0,816(a1)
    80007d92:	6505                	lui	a0,0x1
    80007d94:	8585051b          	addiw	a0,a0,-1960 # 858 <buflen.1+0x818>
    80007d98:	950a                	add	a0,a0,sp
    80007d9a:	6108                	ld	a0,0(a0)
    80007d9c:	32a5bc23          	sd	a0,824(a1)
    80007da0:	80dd050b          	.insn	4, 0x80dd050b
    80007da4:	755a                	ld	a0,432(sp)
    80007da6:	08aa8e7b          	.insn	4, 0x08aa8e7b
    80007daa:	6505                	lui	a0,0x1
    80007dac:	8705051b          	addiw	a0,a0,-1936 # 870 <buflen.1+0x830>
    80007db0:	950a                	add	a0,a0,sp
    80007db2:	6108                	ld	a0,0(a0)
    80007db4:	34a5b023          	sd	a0,832(a1)
    80007db8:	6505                	lui	a0,0x1
    80007dba:	8605051b          	addiw	a0,a0,-1952 # 860 <buflen.1+0x820>
    80007dbe:	950a                	add	a0,a0,sp
    80007dc0:	6108                	ld	a0,0(a0)
    80007dc2:	34a5b423          	sd	a0,840(a1)
    80007dc6:	6505                	lui	a0,0x1
    80007dc8:	8405051b          	addiw	a0,a0,-1984 # 840 <buflen.1+0x800>
    80007dcc:	950a                	add	a0,a0,sp
    80007dce:	6108                	ld	a0,0(a0)
    80007dd0:	34a5b823          	sd	a0,848(a1)
    80007dd4:	6505                	lui	a0,0x1
    80007dd6:	8385051b          	addiw	a0,a0,-1992 # 838 <buflen.1+0x7f8>
    80007dda:	950a                	add	a0,a0,sp
    80007ddc:	6108                	ld	a0,0(a0)
    80007dde:	34a5bc23          	sd	a0,856(a1)
    80007de2:	6505                	lui	a0,0x1
    80007de4:	8305051b          	addiw	a0,a0,-2000 # 830 <buflen.1+0x7f0>
    80007de8:	950a                	add	a0,a0,sp
    80007dea:	6108                	ld	a0,0(a0)
    80007dec:	36a5b023          	sd	a0,864(a1)
    80007df0:	6505                	lui	a0,0x1
    80007df2:	8205051b          	addiw	a0,a0,-2016 # 820 <buflen.1+0x7e0>
    80007df6:	950a                	add	a0,a0,sp
    80007df8:	6108                	ld	a0,0(a0)
    80007dfa:	36a5b423          	sd	a0,872(a1)
    80007dfe:	6505                	lui	a0,0x1
    80007e00:	cc05051b          	addiw	a0,a0,-832 # cc0 <buflen.1+0xc80>
    80007e04:	950a                	add	a0,a0,sp
    80007e06:	6108                	ld	a0,0(a0)
    80007e08:	36a5b823          	sd	a0,880(a1)
    80007e0c:	6505                	lui	a0,0x1
    80007e0e:	8085051b          	addiw	a0,a0,-2040 # 808 <buflen.1+0x7c8>
    80007e12:	950a                	add	a0,a0,sp
    80007e14:	6108                	ld	a0,0(a0)
    80007e16:	36a5bc23          	sd	a0,888(a1)
    80007e1a:	80d8050b          	.insn	4, 0x80d8050b
    80007e1e:	77de                	ld	a5,496(sp)
    80007e20:	0d278efb          	.insn	4, 0x0d278efb
    80007e24:	6505                	lui	a0,0x1
    80007e26:	8285051b          	addiw	a0,a0,-2008 # 828 <buflen.1+0x7e8>
    80007e2a:	950a                	add	a0,a0,sp
    80007e2c:	6108                	ld	a0,0(a0)
    80007e2e:	38a5b023          	sd	a0,896(a1)
    80007e32:	6505                	lui	a0,0x1
    80007e34:	8105051b          	addiw	a0,a0,-2032 # 810 <buflen.1+0x7d0>
    80007e38:	950a                	add	a0,a0,sp
    80007e3a:	6108                	ld	a0,0(a0)
    80007e3c:	38a5b423          	sd	a0,904(a1)
    80007e40:	6505                	lui	a0,0x1
    80007e42:	cb05051b          	addiw	a0,a0,-848 # cb0 <buflen.1+0xc70>
    80007e46:	950a                	add	a0,a0,sp
    80007e48:	6108                	ld	a0,0(a0)
    80007e4a:	38a5b823          	sd	a0,912(a1)
    80007e4e:	6505                	lui	a0,0x1
    80007e50:	8005051b          	addiw	a0,a0,-2048 # 800 <buflen.1+0x7c0>
    80007e54:	950a                	add	a0,a0,sp
    80007e56:	6108                	ld	a0,0(a0)
    80007e58:	38a5bc23          	sd	a0,920(a1)
    80007e5c:	7f813503          	ld	a0,2040(sp)
    80007e60:	3aa5b023          	sd	a0,928(a1)
    80007e64:	7f013503          	ld	a0,2032(sp)
    80007e68:	3aa5b423          	sd	a0,936(a1)
    80007e6c:	7e013503          	ld	a0,2016(sp)
    80007e70:	3aa5b823          	sd	a0,944(a1)
    80007e74:	6505                	lui	a0,0x1
    80007e76:	c985051b          	addiw	a0,a0,-872 # c98 <buflen.1+0xc58>
    80007e7a:	950a                	add	a0,a0,sp
    80007e7c:	6108                	ld	a0,0(a0)
    80007e7e:	3aa5bc23          	sd	a0,952(a1)
    80007e82:	7d813503          	ld	a0,2008(sp)
    80007e86:	3ca5b023          	sd	a0,960(a1)
    80007e8a:	22013503          	ld	a0,544(sp)
    80007e8e:	0ca7897b          	.insn	4, 0x0ca7897b
    80007e92:	40013503          	ld	a0,1024(sp)
    80007e96:	3a813583          	ld	a1,936(sp)
    80007e9a:	00a5850b          	.insn	4, 0x00a5850b
    80007e9e:	3f813503          	ld	a0,1016(sp)
    80007ea2:	3c013583          	ld	a1,960(sp)
    80007ea6:	20a5850b          	.insn	4, 0x20a5850b
    80007eaa:	3e813503          	ld	a0,1000(sp)
    80007eae:	3d813583          	ld	a1,984(sp)
    80007eb2:	40a5850b          	.insn	4, 0x40a5850b
    80007eb6:	7ffd8593          	addi	a1,s11,2047
    80007eba:	6505                	lui	a0,0x1
    80007ebc:	9805051b          	addiw	a0,a0,-1664 # 980 <buflen.1+0x940>
    80007ec0:	950a                	add	a0,a0,sp
    80007ec2:	6108                	ld	a0,0(a0)
    80007ec4:	34a5bca3          	sd	a0,857(a1)
    80007ec8:	35958793          	addi	a5,a1,857
    80007ecc:	6505                	lui	a0,0x1
    80007ece:	9785051b          	addiw	a0,a0,-1672 # 978 <buflen.1+0x938>
    80007ed2:	950a                	add	a0,a0,sp
    80007ed4:	6108                	ld	a0,0(a0)
    80007ed6:	e788                	sd	a0,8(a5)
    80007ed8:	6505                	lui	a0,0x1
    80007eda:	9605051b          	addiw	a0,a0,-1696 # 960 <buflen.1+0x920>
    80007ede:	950a                	add	a0,a0,sp
    80007ee0:	6108                	ld	a0,0(a0)
    80007ee2:	eb88                	sd	a0,16(a5)
    80007ee4:	6505                	lui	a0,0x1
    80007ee6:	d505051b          	addiw	a0,a0,-688 # d50 <buflen.1+0xd10>
    80007eea:	950a                	add	a0,a0,sp
    80007eec:	6108                	ld	a0,0(a0)
    80007eee:	ef88                	sd	a0,24(a5)
    80007ef0:	6505                	lui	a0,0x1
    80007ef2:	9585051b          	addiw	a0,a0,-1704 # 958 <buflen.1+0x918>
    80007ef6:	950a                	add	a0,a0,sp
    80007ef8:	6108                	ld	a0,0(a0)
    80007efa:	f388                	sd	a0,32(a5)
    80007efc:	6505                	lui	a0,0x1
    80007efe:	9485051b          	addiw	a0,a0,-1720 # 948 <buflen.1+0x908>
    80007f02:	950a                	add	a0,a0,sp
    80007f04:	6108                	ld	a0,0(a0)
    80007f06:	f788                	sd	a0,40(a5)
    80007f08:	6505                	lui	a0,0x1
    80007f0a:	9385051b          	addiw	a0,a0,-1736 # 938 <buflen.1+0x8f8>
    80007f0e:	950a                	add	a0,a0,sp
    80007f10:	6108                	ld	a0,0(a0)
    80007f12:	fb88                	sd	a0,48(a5)
    80007f14:	6505                	lui	a0,0x1
    80007f16:	9205051b          	addiw	a0,a0,-1760 # 920 <buflen.1+0x8e0>
    80007f1a:	950a                	add	a0,a0,sp
    80007f1c:	6108                	ld	a0,0(a0)
    80007f1e:	ff88                	sd	a0,56(a5)
    80007f20:	6505                	lui	a0,0x1
    80007f22:	9185051b          	addiw	a0,a0,-1768 # 918 <buflen.1+0x8d8>
    80007f26:	950a                	add	a0,a0,sp
    80007f28:	6108                	ld	a0,0(a0)
    80007f2a:	e3a8                	sd	a0,64(a5)
    80007f2c:	6505                	lui	a0,0x1
    80007f2e:	9005051b          	addiw	a0,a0,-1792 # 900 <buflen.1+0x8c0>
    80007f32:	950a                	add	a0,a0,sp
    80007f34:	6108                	ld	a0,0(a0)
    80007f36:	e7a8                	sd	a0,72(a5)
    80007f38:	6505                	lui	a0,0x1
    80007f3a:	8f85051b          	addiw	a0,a0,-1800 # 8f8 <buflen.1+0x8b8>
    80007f3e:	950a                	add	a0,a0,sp
    80007f40:	6108                	ld	a0,0(a0)
    80007f42:	eba8                	sd	a0,80(a5)
    80007f44:	6505                	lui	a0,0x1
    80007f46:	8e85051b          	addiw	a0,a0,-1816 # 8e8 <buflen.1+0x8a8>
    80007f4a:	950a                	add	a0,a0,sp
    80007f4c:	6108                	ld	a0,0(a0)
    80007f4e:	efa8                	sd	a0,88(a5)
    80007f50:	6505                	lui	a0,0x1
    80007f52:	d285051b          	addiw	a0,a0,-728 # d28 <buflen.1+0xce8>
    80007f56:	950a                	add	a0,a0,sp
    80007f58:	6108                	ld	a0,0(a0)
    80007f5a:	f3a8                	sd	a0,96(a5)
    80007f5c:	6505                	lui	a0,0x1
    80007f5e:	d185051b          	addiw	a0,a0,-744 # d18 <buflen.1+0xcd8>
    80007f62:	950a                	add	a0,a0,sp
    80007f64:	6108                	ld	a0,0(a0)
    80007f66:	f7a8                	sd	a0,104(a5)
    80007f68:	6505                	lui	a0,0x1
    80007f6a:	d005051b          	addiw	a0,a0,-768 # d00 <buflen.1+0xcc0>
    80007f6e:	950a                	add	a0,a0,sp
    80007f70:	6108                	ld	a0,0(a0)
    80007f72:	fba8                	sd	a0,112(a5)
    80007f74:	6505                	lui	a0,0x1
    80007f76:	cf05051b          	addiw	a0,a0,-784 # cf0 <buflen.1+0xcb0>
    80007f7a:	950a                	add	a0,a0,sp
    80007f7c:	6108                	ld	a0,0(a0)
    80007f7e:	ffa8                	sd	a0,120(a5)
    80007f80:	6505                	lui	a0,0x1
    80007f82:	ce05051b          	addiw	a0,a0,-800 # ce0 <buflen.1+0xca0>
    80007f86:	950a                	add	a0,a0,sp
    80007f88:	6108                	ld	a0,0(a0)
    80007f8a:	e3c8                	sd	a0,128(a5)
    80007f8c:	6505                	lui	a0,0x1
    80007f8e:	cd85051b          	addiw	a0,a0,-808 # cd8 <buflen.1+0xc98>
    80007f92:	950a                	add	a0,a0,sp
    80007f94:	6108                	ld	a0,0(a0)
    80007f96:	e7c8                	sd	a0,136(a5)
    80007f98:	6505                	lui	a0,0x1
    80007f9a:	cd05051b          	addiw	a0,a0,-816 # cd0 <buflen.1+0xc90>
    80007f9e:	950a                	add	a0,a0,sp
    80007fa0:	6108                	ld	a0,0(a0)
    80007fa2:	ebc8                	sd	a0,144(a5)
    80007fa4:	6505                	lui	a0,0x1
    80007fa6:	cc85051b          	addiw	a0,a0,-824 # cc8 <buflen.1+0xc88>
    80007faa:	950a                	add	a0,a0,sp
    80007fac:	6108                	ld	a0,0(a0)
    80007fae:	efc8                	sd	a0,152(a5)
    80007fb0:	6505                	lui	a0,0x1
    80007fb2:	cb85051b          	addiw	a0,a0,-840 # cb8 <buflen.1+0xc78>
    80007fb6:	950a                	add	a0,a0,sp
    80007fb8:	6108                	ld	a0,0(a0)
    80007fba:	f3c8                	sd	a0,160(a5)
    80007fbc:	6505                	lui	a0,0x1
    80007fbe:	ca85051b          	addiw	a0,a0,-856 # ca8 <buflen.1+0xc68>
    80007fc2:	950a                	add	a0,a0,sp
    80007fc4:	6108                	ld	a0,0(a0)
    80007fc6:	f7c8                	sd	a0,168(a5)
    80007fc8:	6505                	lui	a0,0x1
    80007fca:	ca05051b          	addiw	a0,a0,-864 # ca0 <buflen.1+0xc60>
    80007fce:	950a                	add	a0,a0,sp
    80007fd0:	6108                	ld	a0,0(a0)
    80007fd2:	fbc8                	sd	a0,176(a5)
    80007fd4:	6505                	lui	a0,0x1
    80007fd6:	c905051b          	addiw	a0,a0,-880 # c90 <buflen.1+0xc50>
    80007fda:	950a                	add	a0,a0,sp
    80007fdc:	6108                	ld	a0,0(a0)
    80007fde:	ffc8                	sd	a0,184(a5)
    80007fe0:	6505                	lui	a0,0x1
    80007fe2:	c805051b          	addiw	a0,a0,-896 # c80 <buflen.1+0xc40>
    80007fe6:	950a                	add	a0,a0,sp
    80007fe8:	6108                	ld	a0,0(a0)
    80007fea:	e3e8                	sd	a0,192(a5)
    80007fec:	6505                	lui	a0,0x1
    80007fee:	c685051b          	addiw	a0,a0,-920 # c68 <buflen.1+0xc28>
    80007ff2:	950a                	add	a0,a0,sp
    80007ff4:	6108                	ld	a0,0(a0)
    80007ff6:	e7e8                	sd	a0,200(a5)
    80007ff8:	6505                	lui	a0,0x1
    80007ffa:	c585051b          	addiw	a0,a0,-936 # c58 <buflen.1+0xc18>
    80007ffe:	950a                	add	a0,a0,sp
    80008000:	6108                	ld	a0,0(a0)
    80008002:	ebe8                	sd	a0,208(a5)
    80008004:	6505                	lui	a0,0x1
    80008006:	c485051b          	addiw	a0,a0,-952 # c48 <buflen.1+0xc08>
    8000800a:	950a                	add	a0,a0,sp
    8000800c:	6108                	ld	a0,0(a0)
    8000800e:	efe8                	sd	a0,216(a5)
    80008010:	6505                	lui	a0,0x1
    80008012:	c305051b          	addiw	a0,a0,-976 # c30 <buflen.1+0xbf0>
    80008016:	950a                	add	a0,a0,sp
    80008018:	6108                	ld	a0,0(a0)
    8000801a:	f3e8                	sd	a0,224(a5)
    8000801c:	6505                	lui	a0,0x1
    8000801e:	c205051b          	addiw	a0,a0,-992 # c20 <buflen.1+0xbe0>
    80008022:	950a                	add	a0,a0,sp
    80008024:	6108                	ld	a0,0(a0)
    80008026:	f7e8                	sd	a0,232(a5)
    80008028:	6505                	lui	a0,0x1
    8000802a:	c185051b          	addiw	a0,a0,-1000 # c18 <buflen.1+0xbd8>
    8000802e:	950a                	add	a0,a0,sp
    80008030:	6108                	ld	a0,0(a0)
    80008032:	fbe8                	sd	a0,240(a5)
    80008034:	6505                	lui	a0,0x1
    80008036:	c105051b          	addiw	a0,a0,-1008 # c10 <buflen.1+0xbd0>
    8000803a:	950a                	add	a0,a0,sp
    8000803c:	6108                	ld	a0,0(a0)
    8000803e:	ffe8                	sd	a0,248(a5)
    80008040:	6505                	lui	a0,0x1
    80008042:	c085051b          	addiw	a0,a0,-1016 # c08 <buflen.1+0xbc8>
    80008046:	950a                	add	a0,a0,sp
    80008048:	6108                	ld	a0,0(a0)
    8000804a:	10a7b023          	sd	a0,256(a5)
    8000804e:	6505                	lui	a0,0x1
    80008050:	bf85051b          	addiw	a0,a0,-1032 # bf8 <buflen.1+0xbb8>
    80008054:	950a                	add	a0,a0,sp
    80008056:	6108                	ld	a0,0(a0)
    80008058:	10a7b423          	sd	a0,264(a5)
    8000805c:	6505                	lui	a0,0x1
    8000805e:	bf05051b          	addiw	a0,a0,-1040 # bf0 <buflen.1+0xbb0>
    80008062:	950a                	add	a0,a0,sp
    80008064:	6108                	ld	a0,0(a0)
    80008066:	10a7b823          	sd	a0,272(a5)
    8000806a:	6505                	lui	a0,0x1
    8000806c:	be85051b          	addiw	a0,a0,-1048 # be8 <buflen.1+0xba8>
    80008070:	950a                	add	a0,a0,sp
    80008072:	6108                	ld	a0,0(a0)
    80008074:	10a7bc23          	sd	a0,280(a5)
    80008078:	6505                	lui	a0,0x1
    8000807a:	be05051b          	addiw	a0,a0,-1056 # be0 <buflen.1+0xba0>
    8000807e:	950a                	add	a0,a0,sp
    80008080:	6108                	ld	a0,0(a0)
    80008082:	12a7b023          	sd	a0,288(a5)
    80008086:	6505                	lui	a0,0x1
    80008088:	bd85051b          	addiw	a0,a0,-1064 # bd8 <buflen.1+0xb98>
    8000808c:	950a                	add	a0,a0,sp
    8000808e:	6108                	ld	a0,0(a0)
    80008090:	12a7b423          	sd	a0,296(a5)
    80008094:	6505                	lui	a0,0x1
    80008096:	bd05051b          	addiw	a0,a0,-1072 # bd0 <buflen.1+0xb90>
    8000809a:	950a                	add	a0,a0,sp
    8000809c:	6108                	ld	a0,0(a0)
    8000809e:	12a7b823          	sd	a0,304(a5)
    800080a2:	6505                	lui	a0,0x1
    800080a4:	bc85051b          	addiw	a0,a0,-1080 # bc8 <buflen.1+0xb88>
    800080a8:	950a                	add	a0,a0,sp
    800080aa:	6108                	ld	a0,0(a0)
    800080ac:	12a7bc23          	sd	a0,312(a5)
    800080b0:	6505                	lui	a0,0x1
    800080b2:	bc05051b          	addiw	a0,a0,-1088 # bc0 <buflen.1+0xb80>
    800080b6:	950a                	add	a0,a0,sp
    800080b8:	6108                	ld	a0,0(a0)
    800080ba:	14a7b023          	sd	a0,320(a5)
    800080be:	6505                	lui	a0,0x1
    800080c0:	bb85051b          	addiw	a0,a0,-1096 # bb8 <buflen.1+0xb78>
    800080c4:	950a                	add	a0,a0,sp
    800080c6:	6108                	ld	a0,0(a0)
    800080c8:	14a7b423          	sd	a0,328(a5)
    800080cc:	6505                	lui	a0,0x1
    800080ce:	bb05051b          	addiw	a0,a0,-1104 # bb0 <buflen.1+0xb70>
    800080d2:	950a                	add	a0,a0,sp
    800080d4:	6108                	ld	a0,0(a0)
    800080d6:	14a7b823          	sd	a0,336(a5)
    800080da:	6505                	lui	a0,0x1
    800080dc:	ba85051b          	addiw	a0,a0,-1112 # ba8 <buflen.1+0xb68>
    800080e0:	950a                	add	a0,a0,sp
    800080e2:	6108                	ld	a0,0(a0)
    800080e4:	14a7bc23          	sd	a0,344(a5)
    800080e8:	6505                	lui	a0,0x1
    800080ea:	ba05051b          	addiw	a0,a0,-1120 # ba0 <buflen.1+0xb60>
    800080ee:	950a                	add	a0,a0,sp
    800080f0:	6108                	ld	a0,0(a0)
    800080f2:	16a7b023          	sd	a0,352(a5)
    800080f6:	6505                	lui	a0,0x1
    800080f8:	b905051b          	addiw	a0,a0,-1136 # b90 <buflen.1+0xb50>
    800080fc:	950a                	add	a0,a0,sp
    800080fe:	6108                	ld	a0,0(a0)
    80008100:	16a7b423          	sd	a0,360(a5)
    80008104:	6505                	lui	a0,0x1
    80008106:	b885051b          	addiw	a0,a0,-1144 # b88 <buflen.1+0xb48>
    8000810a:	950a                	add	a0,a0,sp
    8000810c:	6108                	ld	a0,0(a0)
    8000810e:	16a7b823          	sd	a0,368(a5)
    80008112:	6505                	lui	a0,0x1
    80008114:	b805051b          	addiw	a0,a0,-1152 # b80 <buflen.1+0xb40>
    80008118:	950a                	add	a0,a0,sp
    8000811a:	6108                	ld	a0,0(a0)
    8000811c:	16a7bc23          	sd	a0,376(a5)
    80008120:	6505                	lui	a0,0x1
    80008122:	b785051b          	addiw	a0,a0,-1160 # b78 <buflen.1+0xb38>
    80008126:	950a                	add	a0,a0,sp
    80008128:	6108                	ld	a0,0(a0)
    8000812a:	18a7b023          	sd	a0,384(a5)
    8000812e:	6505                	lui	a0,0x1
    80008130:	b705051b          	addiw	a0,a0,-1168 # b70 <buflen.1+0xb30>
    80008134:	950a                	add	a0,a0,sp
    80008136:	6108                	ld	a0,0(a0)
    80008138:	18a7b423          	sd	a0,392(a5)
    8000813c:	6505                	lui	a0,0x1
    8000813e:	b685051b          	addiw	a0,a0,-1176 # b68 <buflen.1+0xb28>
    80008142:	950a                	add	a0,a0,sp
    80008144:	6108                	ld	a0,0(a0)
    80008146:	18a7b823          	sd	a0,400(a5)
    8000814a:	6505                	lui	a0,0x1
    8000814c:	b605051b          	addiw	a0,a0,-1184 # b60 <buflen.1+0xb20>
    80008150:	950a                	add	a0,a0,sp
    80008152:	6108                	ld	a0,0(a0)
    80008154:	18a7bc23          	sd	a0,408(a5)
    80008158:	6505                	lui	a0,0x1
    8000815a:	b585051b          	addiw	a0,a0,-1192 # b58 <buflen.1+0xb18>
    8000815e:	950a                	add	a0,a0,sp
    80008160:	6108                	ld	a0,0(a0)
    80008162:	1aa7b023          	sd	a0,416(a5)
    80008166:	6505                	lui	a0,0x1
    80008168:	b505051b          	addiw	a0,a0,-1200 # b50 <buflen.1+0xb10>
    8000816c:	950a                	add	a0,a0,sp
    8000816e:	6108                	ld	a0,0(a0)
    80008170:	1aa7b423          	sd	a0,424(a5)
    80008174:	6505                	lui	a0,0x1
    80008176:	b485051b          	addiw	a0,a0,-1208 # b48 <buflen.1+0xb08>
    8000817a:	950a                	add	a0,a0,sp
    8000817c:	6108                	ld	a0,0(a0)
    8000817e:	1aa7b823          	sd	a0,432(a5)
    80008182:	6505                	lui	a0,0x1
    80008184:	b385051b          	addiw	a0,a0,-1224 # b38 <buflen.1+0xaf8>
    80008188:	950a                	add	a0,a0,sp
    8000818a:	6108                	ld	a0,0(a0)
    8000818c:	1aa7bc23          	sd	a0,440(a5)
    80008190:	6505                	lui	a0,0x1
    80008192:	b305051b          	addiw	a0,a0,-1232 # b30 <buflen.1+0xaf0>
    80008196:	950a                	add	a0,a0,sp
    80008198:	6108                	ld	a0,0(a0)
    8000819a:	1ca7b023          	sd	a0,448(a5)
    8000819e:	6505                	lui	a0,0x1
    800081a0:	b285051b          	addiw	a0,a0,-1240 # b28 <buflen.1+0xae8>
    800081a4:	950a                	add	a0,a0,sp
    800081a6:	6108                	ld	a0,0(a0)
    800081a8:	1ca7b423          	sd	a0,456(a5)
    800081ac:	6505                	lui	a0,0x1
    800081ae:	b205051b          	addiw	a0,a0,-1248 # b20 <buflen.1+0xae0>
    800081b2:	950a                	add	a0,a0,sp
    800081b4:	6108                	ld	a0,0(a0)
    800081b6:	1ca7b823          	sd	a0,464(a5)
    800081ba:	6505                	lui	a0,0x1
    800081bc:	b185051b          	addiw	a0,a0,-1256 # b18 <buflen.1+0xad8>
    800081c0:	950a                	add	a0,a0,sp
    800081c2:	6108                	ld	a0,0(a0)
    800081c4:	1ca7bc23          	sd	a0,472(a5)
    800081c8:	6505                	lui	a0,0x1
    800081ca:	b105051b          	addiw	a0,a0,-1264 # b10 <buflen.1+0xad0>
    800081ce:	950a                	add	a0,a0,sp
    800081d0:	6108                	ld	a0,0(a0)
    800081d2:	1ea7b023          	sd	a0,480(a5)
    800081d6:	6505                	lui	a0,0x1
    800081d8:	b085051b          	addiw	a0,a0,-1272 # b08 <buflen.1+0xac8>
    800081dc:	950a                	add	a0,a0,sp
    800081de:	6108                	ld	a0,0(a0)
    800081e0:	1ea7b423          	sd	a0,488(a5)
    800081e4:	6505                	lui	a0,0x1
    800081e6:	b005051b          	addiw	a0,a0,-1280 # b00 <buflen.1+0xac0>
    800081ea:	950a                	add	a0,a0,sp
    800081ec:	6108                	ld	a0,0(a0)
    800081ee:	1ea7b823          	sd	a0,496(a5)
    800081f2:	6505                	lui	a0,0x1
    800081f4:	af85051b          	addiw	a0,a0,-1288 # af8 <buflen.1+0xab8>
    800081f8:	950a                	add	a0,a0,sp
    800081fa:	6108                	ld	a0,0(a0)
    800081fc:	1ea7bc23          	sd	a0,504(a5)
    80008200:	6505                	lui	a0,0x1
    80008202:	af05051b          	addiw	a0,a0,-1296 # af0 <buflen.1+0xab0>
    80008206:	950a                	add	a0,a0,sp
    80008208:	6108                	ld	a0,0(a0)
    8000820a:	20a7b023          	sd	a0,512(a5)
    8000820e:	6505                	lui	a0,0x1
    80008210:	ae85051b          	addiw	a0,a0,-1304 # ae8 <buflen.1+0xaa8>
    80008214:	950a                	add	a0,a0,sp
    80008216:	6108                	ld	a0,0(a0)
    80008218:	20a7b423          	sd	a0,520(a5)
    8000821c:	6505                	lui	a0,0x1
    8000821e:	ae05051b          	addiw	a0,a0,-1312 # ae0 <buflen.1+0xaa0>
    80008222:	950a                	add	a0,a0,sp
    80008224:	6108                	ld	a0,0(a0)
    80008226:	20a7b823          	sd	a0,528(a5)
    8000822a:	6505                	lui	a0,0x1
    8000822c:	5f85051b          	addiw	a0,a0,1528 # 15f8 <buflen.1+0x15b8>
    80008230:	950a                	add	a0,a0,sp
    80008232:	6108                	ld	a0,0(a0)
    80008234:	20a7bc23          	sd	a0,536(a5)
    80008238:	6505                	lui	a0,0x1
    8000823a:	5f05051b          	addiw	a0,a0,1520 # 15f0 <buflen.1+0x15b0>
    8000823e:	950a                	add	a0,a0,sp
    80008240:	6108                	ld	a0,0(a0)
    80008242:	22a7b023          	sd	a0,544(a5)
    80008246:	6505                	lui	a0,0x1
    80008248:	9c85051b          	addiw	a0,a0,-1592 # 9c8 <buflen.1+0x988>
    8000824c:	950a                	add	a0,a0,sp
    8000824e:	6108                	ld	a0,0(a0)
    80008250:	22a7b423          	sd	a0,552(a5)
    80008254:	6505                	lui	a0,0x1
    80008256:	9b05051b          	addiw	a0,a0,-1616 # 9b0 <buflen.1+0x970>
    8000825a:	950a                	add	a0,a0,sp
    8000825c:	6108                	ld	a0,0(a0)
    8000825e:	22a7b823          	sd	a0,560(a5)
    80008262:	6505                	lui	a0,0x1
    80008264:	9985051b          	addiw	a0,a0,-1640 # 998 <buflen.1+0x958>
    80008268:	950a                	add	a0,a0,sp
    8000826a:	6108                	ld	a0,0(a0)
    8000826c:	22a7bc23          	sd	a0,568(a5)
    80008270:	6505                	lui	a0,0x1
    80008272:	9705051b          	addiw	a0,a0,-1680 # 970 <buflen.1+0x930>
    80008276:	950a                	add	a0,a0,sp
    80008278:	6108                	ld	a0,0(a0)
    8000827a:	24a7b023          	sd	a0,576(a5)
    8000827e:	6505                	lui	a0,0x1
    80008280:	9285051b          	addiw	a0,a0,-1752 # 928 <buflen.1+0x8e8>
    80008284:	950a                	add	a0,a0,sp
    80008286:	6108                	ld	a0,0(a0)
    80008288:	24a7b423          	sd	a0,584(a5)
    8000828c:	6505                	lui	a0,0x1
    8000828e:	8e05051b          	addiw	a0,a0,-1824 # 8e0 <buflen.1+0x8a0>
    80008292:	950a                	add	a0,a0,sp
    80008294:	6108                	ld	a0,0(a0)
    80008296:	24a7b823          	sd	a0,592(a5)
    8000829a:	6505                	lui	a0,0x1
    8000829c:	8d05051b          	addiw	a0,a0,-1840 # 8d0 <buflen.1+0x890>
    800082a0:	950a                	add	a0,a0,sp
    800082a2:	6108                	ld	a0,0(a0)
    800082a4:	24a7bc23          	sd	a0,600(a5)
    800082a8:	6505                	lui	a0,0x1
    800082aa:	8c05051b          	addiw	a0,a0,-1856 # 8c0 <buflen.1+0x880>
    800082ae:	950a                	add	a0,a0,sp
    800082b0:	6108                	ld	a0,0(a0)
    800082b2:	26a7b023          	sd	a0,608(a5)
    800082b6:	6505                	lui	a0,0x1
    800082b8:	8805051b          	addiw	a0,a0,-1920 # 880 <buflen.1+0x840>
    800082bc:	950a                	add	a0,a0,sp
    800082be:	6108                	ld	a0,0(a0)
    800082c0:	26a7b423          	sd	a0,616(a5)
    800082c4:	6505                	lui	a0,0x1
    800082c6:	8505051b          	addiw	a0,a0,-1968 # 850 <buflen.1+0x810>
    800082ca:	950a                	add	a0,a0,sp
    800082cc:	6108                	ld	a0,0(a0)
    800082ce:	26a7b823          	sd	a0,624(a5)
    800082d2:	6505                	lui	a0,0x1
    800082d4:	8485051b          	addiw	a0,a0,-1976 # 848 <buflen.1+0x808>
    800082d8:	950a                	add	a0,a0,sp
    800082da:	6108                	ld	a0,0(a0)
    800082dc:	26a7bc23          	sd	a0,632(a5)
    800082e0:	6505                	lui	a0,0x1
    800082e2:	8185051b          	addiw	a0,a0,-2024 # 818 <buflen.1+0x7d8>
    800082e6:	950a                	add	a0,a0,sp
    800082e8:	6108                	ld	a0,0(a0)
    800082ea:	28a7b023          	sd	a0,640(a5)
    800082ee:	7e813503          	ld	a0,2024(sp)
    800082f2:	28a7b423          	sd	a0,648(a5)
    800082f6:	7d013503          	ld	a0,2000(sp)
    800082fa:	28a7b823          	sd	a0,656(a5)
    800082fe:	7c813503          	ld	a0,1992(sp)
    80008302:	28a7bc23          	sd	a0,664(a5)
    80008306:	7c013503          	ld	a0,1984(sp)
    8000830a:	2aa7b023          	sd	a0,672(a5)
    8000830e:	7b813503          	ld	a0,1976(sp)
    80008312:	2aa7b423          	sd	a0,680(a5)
    80008316:	7b013503          	ld	a0,1968(sp)
    8000831a:	2aa7b823          	sd	a0,688(a5)
    8000831e:	7a813503          	ld	a0,1960(sp)
    80008322:	2aa7bc23          	sd	a0,696(a5)
    80008326:	7a013503          	ld	a0,1952(sp)
    8000832a:	2ca7b023          	sd	a0,704(a5)
    8000832e:	79813503          	ld	a0,1944(sp)
    80008332:	2ca7b423          	sd	a0,712(a5)
    80008336:	79013503          	ld	a0,1936(sp)
    8000833a:	2ca7b823          	sd	a0,720(a5)
    8000833e:	78813503          	ld	a0,1928(sp)
    80008342:	2ca7bc23          	sd	a0,728(a5)
    80008346:	78013503          	ld	a0,1920(sp)
    8000834a:	2ea7b023          	sd	a0,736(a5)
    8000834e:	77813503          	ld	a0,1912(sp)
    80008352:	2ea7b423          	sd	a0,744(a5)
    80008356:	77013503          	ld	a0,1904(sp)
    8000835a:	2ea7b823          	sd	a0,752(a5)
    8000835e:	76813503          	ld	a0,1896(sp)
    80008362:	2ea7bc23          	sd	a0,760(a5)
    80008366:	76013503          	ld	a0,1888(sp)
    8000836a:	30a7b023          	sd	a0,768(a5)
    8000836e:	75813503          	ld	a0,1880(sp)
    80008372:	30a7b423          	sd	a0,776(a5)
    80008376:	75013503          	ld	a0,1872(sp)
    8000837a:	30a7b823          	sd	a0,784(a5)
    8000837e:	74813503          	ld	a0,1864(sp)
    80008382:	30a7bc23          	sd	a0,792(a5)
    80008386:	74013503          	ld	a0,1856(sp)
    8000838a:	32a7b023          	sd	a0,800(a5)
    8000838e:	73813503          	ld	a0,1848(sp)
    80008392:	32a7b423          	sd	a0,808(a5)
    80008396:	6505                	lui	a0,0x1
    80008398:	df85051b          	addiw	a0,a0,-520 # df8 <buflen.1+0xdb8>
    8000839c:	950a                	add	a0,a0,sp
    8000839e:	6108                	ld	a0,0(a0)
    800083a0:	32a7b823          	sd	a0,816(a5)
    800083a4:	6505                	lui	a0,0x1
    800083a6:	dc05051b          	addiw	a0,a0,-576 # dc0 <buflen.1+0xd80>
    800083aa:	950a                	add	a0,a0,sp
    800083ac:	6108                	ld	a0,0(a0)
    800083ae:	32a7bc23          	sd	a0,824(a5)
    800083b2:	6505                	lui	a0,0x1
    800083b4:	e005051b          	addiw	a0,a0,-512 # e00 <buflen.1+0xdc0>
    800083b8:	950a                	add	a0,a0,sp
    800083ba:	6108                	ld	a0,0(a0)
    800083bc:	34a7b023          	sd	a0,832(a5)
    800083c0:	6505                	lui	a0,0x1
    800083c2:	df05051b          	addiw	a0,a0,-528 # df0 <buflen.1+0xdb0>
    800083c6:	950a                	add	a0,a0,sp
    800083c8:	6108                	ld	a0,0(a0)
    800083ca:	34a7b423          	sd	a0,840(a5)
    800083ce:	6505                	lui	a0,0x1
    800083d0:	de05051b          	addiw	a0,a0,-544 # de0 <buflen.1+0xda0>
    800083d4:	950a                	add	a0,a0,sp
    800083d6:	6108                	ld	a0,0(a0)
    800083d8:	34a7b823          	sd	a0,848(a5)
    800083dc:	6505                	lui	a0,0x1
    800083de:	f505051b          	addiw	a0,a0,-176 # f50 <buflen.1+0xf10>
    800083e2:	950a                	add	a0,a0,sp
    800083e4:	6108                	ld	a0,0(a0)
    800083e6:	34a7bc23          	sd	a0,856(a5)
    800083ea:	6f813503          	ld	a0,1784(sp)
    800083ee:	36a7b023          	sd	a0,864(a5)
    800083f2:	6e013503          	ld	a0,1760(sp)
    800083f6:	36a7b423          	sd	a0,872(a5)
    800083fa:	6c813503          	ld	a0,1736(sp)
    800083fe:	36a7b823          	sd	a0,880(a5)
    80008402:	6b813503          	ld	a0,1720(sp)
    80008406:	36a7bc23          	sd	a0,888(a5)
    8000840a:	6a013503          	ld	a0,1696(sp)
    8000840e:	38a7b023          	sd	a0,896(a5)
    80008412:	69013503          	ld	a0,1680(sp)
    80008416:	38a7b423          	sd	a0,904(a5)
    8000841a:	67813503          	ld	a0,1656(sp)
    8000841e:	38a7b823          	sd	a0,912(a5)
    80008422:	66013503          	ld	a0,1632(sp)
    80008426:	38a7bc23          	sd	a0,920(a5)
    8000842a:	65013503          	ld	a0,1616(sp)
    8000842e:	3aa7b023          	sd	a0,928(a5)
    80008432:	63813503          	ld	a0,1592(sp)
    80008436:	3aa7b423          	sd	a0,936(a5)
    8000843a:	60813503          	ld	a0,1544(sp)
    8000843e:	3aa7b823          	sd	a0,944(a5)
    80008442:	5f813503          	ld	a0,1528(sp)
    80008446:	3aa7bc23          	sd	a0,952(a5)
    8000844a:	5e013503          	ld	a0,1504(sp)
    8000844e:	3ca7b023          	sd	a0,960(a5)
    80008452:	5b813503          	ld	a0,1464(sp)
    80008456:	72a5b0a3          	sd	a0,1825(a1)
    8000845a:	72158593          	addi	a1,a1,1825
    8000845e:	5b013503          	ld	a0,1456(sp)
    80008462:	e588                	sd	a0,8(a1)
    80008464:	59813503          	ld	a0,1432(sp)
    80008468:	e988                	sd	a0,16(a1)
    8000846a:	59013503          	ld	a0,1424(sp)
    8000846e:	ed88                	sd	a0,24(a1)
    80008470:	58013503          	ld	a0,1408(sp)
    80008474:	f188                	sd	a0,32(a1)
    80008476:	57013503          	ld	a0,1392(sp)
    8000847a:	f588                	sd	a0,40(a1)
    8000847c:	56813503          	ld	a0,1384(sp)
    80008480:	f988                	sd	a0,48(a1)
    80008482:	55813503          	ld	a0,1368(sp)
    80008486:	fd88                	sd	a0,56(a1)
    80008488:	55013503          	ld	a0,1360(sp)
    8000848c:	e1a8                	sd	a0,64(a1)
    8000848e:	54013503          	ld	a0,1344(sp)
    80008492:	e5a8                	sd	a0,72(a1)
    80008494:	53013503          	ld	a0,1328(sp)
    80008498:	e9a8                	sd	a0,80(a1)
    8000849a:	52813503          	ld	a0,1320(sp)
    8000849e:	eda8                	sd	a0,88(a1)
    800084a0:	51813503          	ld	a0,1304(sp)
    800084a4:	f1a8                	sd	a0,96(a1)
    800084a6:	51013503          	ld	a0,1296(sp)
    800084aa:	f5a8                	sd	a0,104(a1)
    800084ac:	50013503          	ld	a0,1280(sp)
    800084b0:	f9a8                	sd	a0,112(a1)
    800084b2:	4f013503          	ld	a0,1264(sp)
    800084b6:	fda8                	sd	a0,120(a1)
    800084b8:	4b013503          	ld	a0,1200(sp)
    800084bc:	e1c8                	sd	a0,128(a1)
    800084be:	2d013503          	ld	a0,720(sp)
    800084c2:	e5c8                	sd	a0,136(a1)
    800084c4:	2c813503          	ld	a0,712(sp)
    800084c8:	e9c8                	sd	a0,144(a1)
    800084ca:	2c013503          	ld	a0,704(sp)
    800084ce:	edc8                	sd	a0,152(a1)
    800084d0:	2b813503          	ld	a0,696(sp)
    800084d4:	f1c8                	sd	a0,160(a1)
    800084d6:	2b013503          	ld	a0,688(sp)
    800084da:	f5c8                	sd	a0,168(a1)
    800084dc:	2a813503          	ld	a0,680(sp)
    800084e0:	f9c8                	sd	a0,176(a1)
    800084e2:	2a013503          	ld	a0,672(sp)
    800084e6:	fdc8                	sd	a0,184(a1)
    800084e8:	29813503          	ld	a0,664(sp)
    800084ec:	e1e8                	sd	a0,192(a1)
    800084ee:	29013503          	ld	a0,656(sp)
    800084f2:	e5e8                	sd	a0,200(a1)
    800084f4:	28813503          	ld	a0,648(sp)
    800084f8:	e9e8                	sd	a0,208(a1)
    800084fa:	28013503          	ld	a0,640(sp)
    800084fe:	ede8                	sd	a0,216(a1)
    80008500:	27813503          	ld	a0,632(sp)
    80008504:	f1e8                	sd	a0,224(a1)
    80008506:	27013503          	ld	a0,624(sp)
    8000850a:	f5e8                	sd	a0,232(a1)
    8000850c:	26813503          	ld	a0,616(sp)
    80008510:	f9e8                	sd	a0,240(a1)
    80008512:	26013503          	ld	a0,608(sp)
    80008516:	fde8                	sd	a0,248(a1)
    80008518:	25813503          	ld	a0,600(sp)
    8000851c:	10a5b023          	sd	a0,256(a1)
    80008520:	25013503          	ld	a0,592(sp)
    80008524:	10a5b423          	sd	a0,264(a1)
    80008528:	24813503          	ld	a0,584(sp)
    8000852c:	10a5b823          	sd	a0,272(a1)
    80008530:	24013503          	ld	a0,576(sp)
    80008534:	10a5bc23          	sd	a0,280(a1)
    80008538:	23813503          	ld	a0,568(sp)
    8000853c:	12a5b023          	sd	a0,288(a1)
    80008540:	23013503          	ld	a0,560(sp)
    80008544:	12a5b423          	sd	a0,296(a1)
    80008548:	22813503          	ld	a0,552(sp)
    8000854c:	12a5b823          	sd	a0,304(a1)
    80008550:	21813503          	ld	a0,536(sp)
    80008554:	12a5bc23          	sd	a0,312(a1)
    80008558:	21013503          	ld	a0,528(sp)
    8000855c:	14a5b023          	sd	a0,320(a1)
    80008560:	20813503          	ld	a0,520(sp)
    80008564:	14a5b423          	sd	a0,328(a1)
    80008568:	20013503          	ld	a0,512(sp)
    8000856c:	14a5b823          	sd	a0,336(a1)
    80008570:	757e                	ld	a0,504(sp)
    80008572:	14a5bc23          	sd	a0,344(a1)
    80008576:	753e                	ld	a0,488(sp)
    80008578:	16a5b023          	sd	a0,352(a1)
    8000857c:	751e                	ld	a0,480(sp)
    8000857e:	16a5b423          	sd	a0,360(a1)
    80008582:	657e                	ld	a0,472(sp)
    80008584:	16a5b823          	sd	a0,368(a1)
    80008588:	655e                	ld	a0,464(sp)
    8000858a:	16a5bc23          	sd	a0,376(a1)
    8000858e:	653e                	ld	a0,456(sp)
    80008590:	18a5b023          	sd	a0,384(a1)
    80008594:	651e                	ld	a0,448(sp)
    80008596:	18a5b423          	sd	a0,392(a1)
    8000859a:	757a                	ld	a0,440(sp)
    8000859c:	18a5b823          	sd	a0,400(a1)
    800085a0:	753a                	ld	a0,424(sp)
    800085a2:	18a5bc23          	sd	a0,408(a1)
    800085a6:	751a                	ld	a0,416(sp)
    800085a8:	1aa5b023          	sd	a0,416(a1)
    800085ac:	657a                	ld	a0,408(sp)
    800085ae:	1aa5b423          	sd	a0,424(a1)
    800085b2:	655a                	ld	a0,400(sp)
    800085b4:	1aa5b823          	sd	a0,432(a1)
    800085b8:	653a                	ld	a0,392(sp)
    800085ba:	1aa5bc23          	sd	a0,440(a1)
    800085be:	651a                	ld	a0,384(sp)
    800085c0:	1ca5b023          	sd	a0,448(a1)
    800085c4:	7576                	ld	a0,376(sp)
    800085c6:	1ca5b423          	sd	a0,456(a1)
    800085ca:	7556                	ld	a0,368(sp)
    800085cc:	1ca5b823          	sd	a0,464(a1)
    800085d0:	7536                	ld	a0,360(sp)
    800085d2:	1ca5bc23          	sd	a0,472(a1)
    800085d6:	7516                	ld	a0,352(sp)
    800085d8:	1ea5b023          	sd	a0,480(a1)
    800085dc:	6576                	ld	a0,344(sp)
    800085de:	1ea5b423          	sd	a0,488(a1)
    800085e2:	6556                	ld	a0,336(sp)
    800085e4:	1ea5b823          	sd	a0,496(a1)
    800085e8:	6536                	ld	a0,328(sp)
    800085ea:	1ea5bc23          	sd	a0,504(a1)
    800085ee:	6516                	ld	a0,320(sp)
    800085f0:	20a5b023          	sd	a0,512(a1)
    800085f4:	7572                	ld	a0,312(sp)
    800085f6:	20a5b423          	sd	a0,520(a1)
    800085fa:	7552                	ld	a0,304(sp)
    800085fc:	20a5b823          	sd	a0,528(a1)
    80008600:	7532                	ld	a0,296(sp)
    80008602:	20a5bc23          	sd	a0,536(a1)
    80008606:	7512                	ld	a0,288(sp)
    80008608:	22a5b023          	sd	a0,544(a1)
    8000860c:	6572                	ld	a0,280(sp)
    8000860e:	22a5b423          	sd	a0,552(a1)
    80008612:	6552                	ld	a0,272(sp)
    80008614:	22a5b823          	sd	a0,560(a1)
    80008618:	6532                	ld	a0,264(sp)
    8000861a:	22a5bc23          	sd	a0,568(a1)
    8000861e:	6512                	ld	a0,256(sp)
    80008620:	24a5b023          	sd	a0,576(a1)
    80008624:	756e                	ld	a0,248(sp)
    80008626:	24a5b423          	sd	a0,584(a1)
    8000862a:	754e                	ld	a0,240(sp)
    8000862c:	24a5b823          	sd	a0,592(a1)
    80008630:	752e                	ld	a0,232(sp)
    80008632:	24a5bc23          	sd	a0,600(a1)
    80008636:	750e                	ld	a0,224(sp)
    80008638:	26a5b023          	sd	a0,608(a1)
    8000863c:	656e                	ld	a0,216(sp)
    8000863e:	26a5b423          	sd	a0,616(a1)
    80008642:	654e                	ld	a0,208(sp)
    80008644:	26a5b823          	sd	a0,624(a1)
    80008648:	652e                	ld	a0,200(sp)
    8000864a:	26a5bc23          	sd	a0,632(a1)
    8000864e:	650e                	ld	a0,192(sp)
    80008650:	28a5b023          	sd	a0,640(a1)
    80008654:	756a                	ld	a0,184(sp)
    80008656:	28a5b423          	sd	a0,648(a1)
    8000865a:	754a                	ld	a0,176(sp)
    8000865c:	28a5b823          	sd	a0,656(a1)
    80008660:	752a                	ld	a0,168(sp)
    80008662:	28a5bc23          	sd	a0,664(a1)
    80008666:	750a                	ld	a0,160(sp)
    80008668:	2aa5b023          	sd	a0,672(a1)
    8000866c:	656a                	ld	a0,152(sp)
    8000866e:	2aa5b423          	sd	a0,680(a1)
    80008672:	652a                	ld	a0,136(sp)
    80008674:	2aa5b823          	sd	a0,688(a1)
    80008678:	650a                	ld	a0,128(sp)
    8000867a:	2aa5bc23          	sd	a0,696(a1)
    8000867e:	7566                	ld	a0,120(sp)
    80008680:	2ca5b023          	sd	a0,704(a1)
    80008684:	7546                	ld	a0,112(sp)
    80008686:	2ca5b423          	sd	a0,712(a1)
    8000868a:	7526                	ld	a0,104(sp)
    8000868c:	2ca5b823          	sd	a0,720(a1)
    80008690:	6505                	lui	a0,0x1
    80008692:	5c05051b          	addiw	a0,a0,1472 # 15c0 <buflen.1+0x1580>
    80008696:	950a                	add	a0,a0,sp
    80008698:	6108                	ld	a0,0(a0)
    8000869a:	2ca5bc23          	sd	a0,728(a1)
    8000869e:	6505                	lui	a0,0x1
    800086a0:	5b85051b          	addiw	a0,a0,1464 # 15b8 <buflen.1+0x1578>
    800086a4:	950a                	add	a0,a0,sp
    800086a6:	6108                	ld	a0,0(a0)
    800086a8:	2ea5b023          	sd	a0,736(a1)
    800086ac:	6505                	lui	a0,0x1
    800086ae:	5b05051b          	addiw	a0,a0,1456 # 15b0 <buflen.1+0x1570>
    800086b2:	950a                	add	a0,a0,sp
    800086b4:	6108                	ld	a0,0(a0)
    800086b6:	2ea5b423          	sd	a0,744(a1)
    800086ba:	6505                	lui	a0,0x1
    800086bc:	5a85051b          	addiw	a0,a0,1448 # 15a8 <buflen.1+0x1568>
    800086c0:	950a                	add	a0,a0,sp
    800086c2:	6108                	ld	a0,0(a0)
    800086c4:	2ea5b823          	sd	a0,752(a1)
    800086c8:	6505                	lui	a0,0x1
    800086ca:	5a05051b          	addiw	a0,a0,1440 # 15a0 <buflen.1+0x1560>
    800086ce:	950a                	add	a0,a0,sp
    800086d0:	6108                	ld	a0,0(a0)
    800086d2:	2ea5bc23          	sd	a0,760(a1)
    800086d6:	6505                	lui	a0,0x1
    800086d8:	5985051b          	addiw	a0,a0,1432 # 1598 <buflen.1+0x1558>
    800086dc:	950a                	add	a0,a0,sp
    800086de:	6108                	ld	a0,0(a0)
    800086e0:	30a5b023          	sd	a0,768(a1)
    800086e4:	6505                	lui	a0,0x1
    800086e6:	5905051b          	addiw	a0,a0,1424 # 1590 <buflen.1+0x1550>
    800086ea:	950a                	add	a0,a0,sp
    800086ec:	6108                	ld	a0,0(a0)
    800086ee:	30a5b423          	sd	a0,776(a1)
    800086f2:	6505                	lui	a0,0x1
    800086f4:	5885051b          	addiw	a0,a0,1416 # 1588 <buflen.1+0x1548>
    800086f8:	950a                	add	a0,a0,sp
    800086fa:	6108                	ld	a0,0(a0)
    800086fc:	30a5b823          	sd	a0,784(a1)
    80008700:	6505                	lui	a0,0x1
    80008702:	5805051b          	addiw	a0,a0,1408 # 1580 <buflen.1+0x1540>
    80008706:	950a                	add	a0,a0,sp
    80008708:	6108                	ld	a0,0(a0)
    8000870a:	30a5bc23          	sd	a0,792(a1)
    8000870e:	6505                	lui	a0,0x1
    80008710:	5785051b          	addiw	a0,a0,1400 # 1578 <buflen.1+0x1538>
    80008714:	950a                	add	a0,a0,sp
    80008716:	6108                	ld	a0,0(a0)
    80008718:	32a5b023          	sd	a0,800(a1)
    8000871c:	6505                	lui	a0,0x1
    8000871e:	5705051b          	addiw	a0,a0,1392 # 1570 <buflen.1+0x1530>
    80008722:	950a                	add	a0,a0,sp
    80008724:	6108                	ld	a0,0(a0)
    80008726:	32a5b423          	sd	a0,808(a1)
    8000872a:	6505                	lui	a0,0x1
    8000872c:	5685051b          	addiw	a0,a0,1384 # 1568 <buflen.1+0x1528>
    80008730:	950a                	add	a0,a0,sp
    80008732:	6108                	ld	a0,0(a0)
    80008734:	32a5b823          	sd	a0,816(a1)
    80008738:	6505                	lui	a0,0x1
    8000873a:	5605051b          	addiw	a0,a0,1376 # 1560 <buflen.1+0x1520>
    8000873e:	950a                	add	a0,a0,sp
    80008740:	6108                	ld	a0,0(a0)
    80008742:	32a5bc23          	sd	a0,824(a1)
    80008746:	6505                	lui	a0,0x1
    80008748:	5585051b          	addiw	a0,a0,1368 # 1558 <buflen.1+0x1518>
    8000874c:	950a                	add	a0,a0,sp
    8000874e:	6108                	ld	a0,0(a0)
    80008750:	34a5b023          	sd	a0,832(a1)
    80008754:	6505                	lui	a0,0x1
    80008756:	5505051b          	addiw	a0,a0,1360 # 1550 <buflen.1+0x1510>
    8000875a:	950a                	add	a0,a0,sp
    8000875c:	6108                	ld	a0,0(a0)
    8000875e:	34a5b423          	sd	a0,840(a1)
    80008762:	6505                	lui	a0,0x1
    80008764:	5485051b          	addiw	a0,a0,1352 # 1548 <buflen.1+0x1508>
    80008768:	950a                	add	a0,a0,sp
    8000876a:	6108                	ld	a0,0(a0)
    8000876c:	34a5b823          	sd	a0,848(a1)
    80008770:	6505                	lui	a0,0x1
    80008772:	5405051b          	addiw	a0,a0,1344 # 1540 <buflen.1+0x1500>
    80008776:	950a                	add	a0,a0,sp
    80008778:	6108                	ld	a0,0(a0)
    8000877a:	34a5bc23          	sd	a0,856(a1)
    8000877e:	6505                	lui	a0,0x1
    80008780:	5385051b          	addiw	a0,a0,1336 # 1538 <buflen.1+0x14f8>
    80008784:	950a                	add	a0,a0,sp
    80008786:	6108                	ld	a0,0(a0)
    80008788:	36a5b023          	sd	a0,864(a1)
    8000878c:	6505                	lui	a0,0x1
    8000878e:	5305051b          	addiw	a0,a0,1328 # 1530 <buflen.1+0x14f0>
    80008792:	950a                	add	a0,a0,sp
    80008794:	6108                	ld	a0,0(a0)
    80008796:	36a5b423          	sd	a0,872(a1)
    8000879a:	6505                	lui	a0,0x1
    8000879c:	5285051b          	addiw	a0,a0,1320 # 1528 <buflen.1+0x14e8>
    800087a0:	950a                	add	a0,a0,sp
    800087a2:	6108                	ld	a0,0(a0)
    800087a4:	36a5b823          	sd	a0,880(a1)
    800087a8:	6505                	lui	a0,0x1
    800087aa:	5205051b          	addiw	a0,a0,1312 # 1520 <buflen.1+0x14e0>
    800087ae:	950a                	add	a0,a0,sp
    800087b0:	6108                	ld	a0,0(a0)
    800087b2:	36a5bc23          	sd	a0,888(a1)
    800087b6:	6505                	lui	a0,0x1
    800087b8:	5185051b          	addiw	a0,a0,1304 # 1518 <buflen.1+0x14d8>
    800087bc:	950a                	add	a0,a0,sp
    800087be:	6108                	ld	a0,0(a0)
    800087c0:	38a5b023          	sd	a0,896(a1)
    800087c4:	6505                	lui	a0,0x1
    800087c6:	5105051b          	addiw	a0,a0,1296 # 1510 <buflen.1+0x14d0>
    800087ca:	950a                	add	a0,a0,sp
    800087cc:	6108                	ld	a0,0(a0)
    800087ce:	38a5b423          	sd	a0,904(a1)
    800087d2:	6505                	lui	a0,0x1
    800087d4:	5085051b          	addiw	a0,a0,1288 # 1508 <buflen.1+0x14c8>
    800087d8:	950a                	add	a0,a0,sp
    800087da:	6108                	ld	a0,0(a0)
    800087dc:	38a5b823          	sd	a0,912(a1)
    800087e0:	6505                	lui	a0,0x1
    800087e2:	5005051b          	addiw	a0,a0,1280 # 1500 <buflen.1+0x14c0>
    800087e6:	950a                	add	a0,a0,sp
    800087e8:	6108                	ld	a0,0(a0)
    800087ea:	38a5bc23          	sd	a0,920(a1)
    800087ee:	6505                	lui	a0,0x1
    800087f0:	4f85051b          	addiw	a0,a0,1272 # 14f8 <buflen.1+0x14b8>
    800087f4:	950a                	add	a0,a0,sp
    800087f6:	6108                	ld	a0,0(a0)
    800087f8:	3aa5b023          	sd	a0,928(a1)
    800087fc:	6505                	lui	a0,0x1
    800087fe:	4f05051b          	addiw	a0,a0,1264 # 14f0 <buflen.1+0x14b0>
    80008802:	950a                	add	a0,a0,sp
    80008804:	6108                	ld	a0,0(a0)
    80008806:	3aa5b423          	sd	a0,936(a1)
    8000880a:	6505                	lui	a0,0x1
    8000880c:	4e85051b          	addiw	a0,a0,1256 # 14e8 <buflen.1+0x14a8>
    80008810:	950a                	add	a0,a0,sp
    80008812:	6108                	ld	a0,0(a0)
    80008814:	3aa5b823          	sd	a0,944(a1)
    80008818:	6505                	lui	a0,0x1
    8000881a:	4e05051b          	addiw	a0,a0,1248 # 14e0 <buflen.1+0x14a0>
    8000881e:	950a                	add	a0,a0,sp
    80008820:	6108                	ld	a0,0(a0)
    80008822:	3aa5bc23          	sd	a0,952(a1)
    80008826:	3f89b503          	ld	a0,1016(s3)
    8000882a:	6785                	lui	a5,0x1
    8000882c:	4d87879b          	addiw	a5,a5,1240 # 14d8 <buflen.1+0x1498>
    80008830:	978a                	add	a5,a5,sp
    80008832:	639c                	ld	a5,0(a5)
    80008834:	3cf5b023          	sd	a5,960(a1)
    80008838:	5a013583          	ld	a1,1440(sp)
    8000883c:	0ca5847b          	.insn	4, 0x0ca5847b
    80008840:	6542                	ld	a0,16(sp)
    80008842:	00ad85b3          	add	a1,s11,a0
    80008846:	6505                	lui	a0,0x1
    80008848:	4d05051b          	addiw	a0,a0,1232 # 14d0 <buflen.1+0x1490>
    8000884c:	950a                	add	a0,a0,sp
    8000884e:	6108                	ld	a0,0(a0)
    80008850:	e188                	sd	a0,0(a1)
    80008852:	6505                	lui	a0,0x1
    80008854:	4c85051b          	addiw	a0,a0,1224 # 14c8 <buflen.1+0x1488>
    80008858:	950a                	add	a0,a0,sp
    8000885a:	6108                	ld	a0,0(a0)
    8000885c:	e588                	sd	a0,8(a1)
    8000885e:	0175b823          	sd	s7,16(a1)
    80008862:	6505                	lui	a0,0x1
    80008864:	4c05051b          	addiw	a0,a0,1216 # 14c0 <buflen.1+0x1480>
    80008868:	950a                	add	a0,a0,sp
    8000886a:	6108                	ld	a0,0(a0)
    8000886c:	ed88                	sd	a0,24(a1)
    8000886e:	6505                	lui	a0,0x1
    80008870:	6085051b          	addiw	a0,a0,1544 # 1608 <buflen.1+0x15c8>
    80008874:	950a                	add	a0,a0,sp
    80008876:	6108                	ld	a0,0(a0)
    80008878:	f188                	sd	a0,32(a1)
    8000887a:	6505                	lui	a0,0x1
    8000887c:	4b85051b          	addiw	a0,a0,1208 # 14b8 <buflen.1+0x1478>
    80008880:	950a                	add	a0,a0,sp
    80008882:	6108                	ld	a0,0(a0)
    80008884:	f588                	sd	a0,40(a1)
    80008886:	6505                	lui	a0,0x1
    80008888:	4b05051b          	addiw	a0,a0,1200 # 14b0 <buflen.1+0x1470>
    8000888c:	950a                	add	a0,a0,sp
    8000888e:	6108                	ld	a0,0(a0)
    80008890:	f988                	sd	a0,48(a1)
    80008892:	2e013503          	ld	a0,736(sp)
    80008896:	fd88                	sd	a0,56(a1)
    80008898:	6505                	lui	a0,0x1
    8000889a:	4a85051b          	addiw	a0,a0,1192 # 14a8 <buflen.1+0x1468>
    8000889e:	950a                	add	a0,a0,sp
    800088a0:	6108                	ld	a0,0(a0)
    800088a2:	e1a8                	sd	a0,64(a1)
    800088a4:	62813503          	ld	a0,1576(sp)
    800088a8:	e5a8                	sd	a0,72(a1)
    800088aa:	62013503          	ld	a0,1568(sp)
    800088ae:	e9a8                	sd	a0,80(a1)
    800088b0:	61013503          	ld	a0,1552(sp)
    800088b4:	eda8                	sd	a0,88(a1)
    800088b6:	6505                	lui	a0,0x1
    800088b8:	4a05051b          	addiw	a0,a0,1184 # 14a0 <buflen.1+0x1460>
    800088bc:	950a                	add	a0,a0,sp
    800088be:	6108                	ld	a0,0(a0)
    800088c0:	f1a8                	sd	a0,96(a1)
    800088c2:	0795b423          	sd	s9,104(a1)
    800088c6:	07f5b823          	sd	t6,112(a1)
    800088ca:	0655bc23          	sd	t0,120(a1)
    800088ce:	0915b023          	sd	a7,128(a1)
    800088d2:	09e5b423          	sd	t5,136(a1)
    800088d6:	e9c4                	sd	s1,144(a1)
    800088d8:	edd8                	sd	a4,152(a1)
    800088da:	0a75b023          	sd	t2,160(a1)
    800088de:	0a65b423          	sd	t1,168(a1)
    800088e2:	0bc5b823          	sd	t3,176(a1)
    800088e6:	0bd5bc23          	sd	t4,184(a1)
    800088ea:	0d25b023          	sd	s2,192(a1)
    800088ee:	30013503          	ld	a0,768(sp)
    800088f2:	e5e8                	sd	a0,200(a1)
    800088f4:	30813503          	ld	a0,776(sp)
    800088f8:	e9e8                	sd	a0,208(a1)
    800088fa:	31013503          	ld	a0,784(sp)
    800088fe:	ede8                	sd	a0,216(a1)
    80008900:	31813503          	ld	a0,792(sp)
    80008904:	f1e8                	sd	a0,224(a1)
    80008906:	32013503          	ld	a0,800(sp)
    8000890a:	f5e8                	sd	a0,232(a1)
    8000890c:	32813503          	ld	a0,808(sp)
    80008910:	f9e8                	sd	a0,240(a1)
    80008912:	33013503          	ld	a0,816(sp)
    80008916:	fde8                	sd	a0,248(a1)
    80008918:	33813503          	ld	a0,824(sp)
    8000891c:	10a5b023          	sd	a0,256(a1)
    80008920:	34013503          	ld	a0,832(sp)
    80008924:	10a5b423          	sd	a0,264(a1)
    80008928:	34813503          	ld	a0,840(sp)
    8000892c:	10a5b823          	sd	a0,272(a1)
    80008930:	35013503          	ld	a0,848(sp)
    80008934:	10a5bc23          	sd	a0,280(a1)
    80008938:	35813503          	ld	a0,856(sp)
    8000893c:	12a5b023          	sd	a0,288(a1)
    80008940:	36013503          	ld	a0,864(sp)
    80008944:	12a5b423          	sd	a0,296(a1)
    80008948:	36813503          	ld	a0,872(sp)
    8000894c:	12a5b823          	sd	a0,304(a1)
    80008950:	37013503          	ld	a0,880(sp)
    80008954:	12a5bc23          	sd	a0,312(a1)
    80008958:	37813503          	ld	a0,888(sp)
    8000895c:	14a5b023          	sd	a0,320(a1)
    80008960:	38013503          	ld	a0,896(sp)
    80008964:	14a5b423          	sd	a0,328(a1)
    80008968:	38813503          	ld	a0,904(sp)
    8000896c:	14a5b823          	sd	a0,336(a1)
    80008970:	39013503          	ld	a0,912(sp)
    80008974:	14a5bc23          	sd	a0,344(a1)
    80008978:	39813503          	ld	a0,920(sp)
    8000897c:	16a5b023          	sd	a0,352(a1)
    80008980:	3a013503          	ld	a0,928(sp)
    80008984:	16a5b423          	sd	a0,360(a1)
    80008988:	3b013503          	ld	a0,944(sp)
    8000898c:	16a5b823          	sd	a0,368(a1)
    80008990:	3b813503          	ld	a0,952(sp)
    80008994:	16a5bc23          	sd	a0,376(a1)
    80008998:	3c813503          	ld	a0,968(sp)
    8000899c:	18a5b023          	sd	a0,384(a1)
    800089a0:	3d013503          	ld	a0,976(sp)
    800089a4:	18a5b423          	sd	a0,392(a1)
    800089a8:	3e013503          	ld	a0,992(sp)
    800089ac:	18a5b823          	sd	a0,400(a1)
    800089b0:	3f013503          	ld	a0,1008(sp)
    800089b4:	18a5bc23          	sd	a0,408(a1)
    800089b8:	40813503          	ld	a0,1032(sp)
    800089bc:	1aa5b023          	sd	a0,416(a1)
    800089c0:	41013503          	ld	a0,1040(sp)
    800089c4:	1aa5b423          	sd	a0,424(a1)
    800089c8:	41813503          	ld	a0,1048(sp)
    800089cc:	1aa5b823          	sd	a0,432(a1)
    800089d0:	42013503          	ld	a0,1056(sp)
    800089d4:	1aa5bc23          	sd	a0,440(a1)
    800089d8:	42813503          	ld	a0,1064(sp)
    800089dc:	1ca5b023          	sd	a0,448(a1)
    800089e0:	43013503          	ld	a0,1072(sp)
    800089e4:	1ca5b423          	sd	a0,456(a1)
    800089e8:	43813503          	ld	a0,1080(sp)
    800089ec:	1ca5b823          	sd	a0,464(a1)
    800089f0:	44013503          	ld	a0,1088(sp)
    800089f4:	1ca5bc23          	sd	a0,472(a1)
    800089f8:	44813503          	ld	a0,1096(sp)
    800089fc:	1ea5b023          	sd	a0,480(a1)
    80008a00:	45013503          	ld	a0,1104(sp)
    80008a04:	1ea5b423          	sd	a0,488(a1)
    80008a08:	45813503          	ld	a0,1112(sp)
    80008a0c:	1ea5b823          	sd	a0,496(a1)
    80008a10:	46013503          	ld	a0,1120(sp)
    80008a14:	1ea5bc23          	sd	a0,504(a1)
    80008a18:	46813503          	ld	a0,1128(sp)
    80008a1c:	20a5b023          	sd	a0,512(a1)
    80008a20:	47013503          	ld	a0,1136(sp)
    80008a24:	20a5b423          	sd	a0,520(a1)
    80008a28:	47813503          	ld	a0,1144(sp)
    80008a2c:	20a5b823          	sd	a0,528(a1)
    80008a30:	48013503          	ld	a0,1152(sp)
    80008a34:	20a5bc23          	sd	a0,536(a1)
    80008a38:	48813503          	ld	a0,1160(sp)
    80008a3c:	22a5b023          	sd	a0,544(a1)
    80008a40:	49013503          	ld	a0,1168(sp)
    80008a44:	22a5b423          	sd	a0,552(a1)
    80008a48:	49813503          	ld	a0,1176(sp)
    80008a4c:	22a5b823          	sd	a0,560(a1)
    80008a50:	4a013503          	ld	a0,1184(sp)
    80008a54:	22a5bc23          	sd	a0,568(a1)
    80008a58:	4a813503          	ld	a0,1192(sp)
    80008a5c:	24a5b023          	sd	a0,576(a1)
    80008a60:	4b813503          	ld	a0,1208(sp)
    80008a64:	24a5b423          	sd	a0,584(a1)
    80008a68:	4c013503          	ld	a0,1216(sp)
    80008a6c:	24a5b823          	sd	a0,592(a1)
    80008a70:	4c813503          	ld	a0,1224(sp)
    80008a74:	24a5bc23          	sd	a0,600(a1)
    80008a78:	4d013503          	ld	a0,1232(sp)
    80008a7c:	26a5b023          	sd	a0,608(a1)
    80008a80:	4d813503          	ld	a0,1240(sp)
    80008a84:	26a5b423          	sd	a0,616(a1)
    80008a88:	4e013503          	ld	a0,1248(sp)
    80008a8c:	26a5b823          	sd	a0,624(a1)
    80008a90:	4e813503          	ld	a0,1256(sp)
    80008a94:	26a5bc23          	sd	a0,632(a1)
    80008a98:	4f813503          	ld	a0,1272(sp)
    80008a9c:	28a5b023          	sd	a0,640(a1)
    80008aa0:	50813503          	ld	a0,1288(sp)
    80008aa4:	28a5b423          	sd	a0,648(a1)
    80008aa8:	52013503          	ld	a0,1312(sp)
    80008aac:	28a5b823          	sd	a0,656(a1)
    80008ab0:	53813503          	ld	a0,1336(sp)
    80008ab4:	28a5bc23          	sd	a0,664(a1)
    80008ab8:	54813503          	ld	a0,1352(sp)
    80008abc:	2aa5b023          	sd	a0,672(a1)
    80008ac0:	56013503          	ld	a0,1376(sp)
    80008ac4:	2aa5b423          	sd	a0,680(a1)
    80008ac8:	57813503          	ld	a0,1400(sp)
    80008acc:	2aa5b823          	sd	a0,688(a1)
    80008ad0:	58813503          	ld	a0,1416(sp)
    80008ad4:	2aa5bc23          	sd	a0,696(a1)
    80008ad8:	5a813503          	ld	a0,1448(sp)
    80008adc:	2ca5b023          	sd	a0,704(a1)
    80008ae0:	5c013503          	ld	a0,1472(sp)
    80008ae4:	2ca5b423          	sd	a0,712(a1)
    80008ae8:	5c813503          	ld	a0,1480(sp)
    80008aec:	2ca5b823          	sd	a0,720(a1)
    80008af0:	5d013503          	ld	a0,1488(sp)
    80008af4:	2ca5bc23          	sd	a0,728(a1)
    80008af8:	5d813503          	ld	a0,1496(sp)
    80008afc:	2ea5b023          	sd	a0,736(a1)
    80008b00:	5e813503          	ld	a0,1512(sp)
    80008b04:	2ea5b423          	sd	a0,744(a1)
    80008b08:	5f013503          	ld	a0,1520(sp)
    80008b0c:	2ea5b823          	sd	a0,752(a1)
    80008b10:	60013503          	ld	a0,1536(sp)
    80008b14:	2ea5bc23          	sd	a0,760(a1)
    80008b18:	61813503          	ld	a0,1560(sp)
    80008b1c:	30a5b023          	sd	a0,768(a1)
    80008b20:	63013503          	ld	a0,1584(sp)
    80008b24:	30a5b423          	sd	a0,776(a1)
    80008b28:	64013503          	ld	a0,1600(sp)
    80008b2c:	30a5b823          	sd	a0,784(a1)
    80008b30:	64813503          	ld	a0,1608(sp)
    80008b34:	30a5bc23          	sd	a0,792(a1)
    80008b38:	65813503          	ld	a0,1624(sp)
    80008b3c:	32a5b023          	sd	a0,800(a1)
    80008b40:	66813503          	ld	a0,1640(sp)
    80008b44:	32a5b423          	sd	a0,808(a1)
    80008b48:	67013503          	ld	a0,1648(sp)
    80008b4c:	32a5b823          	sd	a0,816(a1)
    80008b50:	68013503          	ld	a0,1664(sp)
    80008b54:	32a5bc23          	sd	a0,824(a1)
    80008b58:	68813503          	ld	a0,1672(sp)
    80008b5c:	34a5b023          	sd	a0,832(a1)
    80008b60:	69813503          	ld	a0,1688(sp)
    80008b64:	34a5b423          	sd	a0,840(a1)
    80008b68:	6a813503          	ld	a0,1704(sp)
    80008b6c:	34a5b823          	sd	a0,848(a1)
    80008b70:	6b013503          	ld	a0,1712(sp)
    80008b74:	34a5bc23          	sd	a0,856(a1)
    80008b78:	6c013503          	ld	a0,1728(sp)
    80008b7c:	36a5b023          	sd	a0,864(a1)
    80008b80:	6d013503          	ld	a0,1744(sp)
    80008b84:	36a5b423          	sd	a0,872(a1)
    80008b88:	6d813503          	ld	a0,1752(sp)
    80008b8c:	36a5b823          	sd	a0,880(a1)
    80008b90:	6e813503          	ld	a0,1768(sp)
    80008b94:	36a5bc23          	sd	a0,888(a1)
    80008b98:	6f013503          	ld	a0,1776(sp)
    80008b9c:	38a5b023          	sd	a0,896(a1)
    80008ba0:	70013503          	ld	a0,1792(sp)
    80008ba4:	38a5b423          	sd	a0,904(a1)
    80008ba8:	70813503          	ld	a0,1800(sp)
    80008bac:	38a5b823          	sd	a0,912(a1)
    80008bb0:	71013503          	ld	a0,1808(sp)
    80008bb4:	38a5bc23          	sd	a0,920(a1)
    80008bb8:	71813503          	ld	a0,1816(sp)
    80008bbc:	3aa5b023          	sd	a0,928(a1)
    80008bc0:	72013503          	ld	a0,1824(sp)
    80008bc4:	3aa5b423          	sd	a0,936(a1)
    80008bc8:	72813503          	ld	a0,1832(sp)
    80008bcc:	3aa5b823          	sd	a0,944(a1)
    80008bd0:	73013503          	ld	a0,1840(sp)
    80008bd4:	3aa5bc23          	sd	a0,952(a1)
    80008bd8:	0619                	addi	a2,a2,6
    80008bda:	3c85b023          	sd	s0,960(a1)
    80008bde:	4531                	li	a0,12
    80008be0:	00a60463          	beq	a2,a0,80008be8 <main+0x6bdc>
    80008be4:	b67f906f          	j	8000274a <main+0x73e>
    80008be8:	b0002573          	csrr	a0,mcycle
    80008bec:	65a2                	ld	a1,8(sp)
    80008bee:	9d0d                	subw	a0,a0,a1
    80008bf0:	7f010113          	addi	sp,sp,2032
    80008bf4:	6a010113          	addi	sp,sp,1696
    80008bf8:	7e813083          	ld	ra,2024(sp)
    80008bfc:	7e013403          	ld	s0,2016(sp)
    80008c00:	7d813483          	ld	s1,2008(sp)
    80008c04:	7d013903          	ld	s2,2000(sp)
    80008c08:	7c813983          	ld	s3,1992(sp)
    80008c0c:	7c013a03          	ld	s4,1984(sp)
    80008c10:	7b813a83          	ld	s5,1976(sp)
    80008c14:	7b013b03          	ld	s6,1968(sp)
    80008c18:	7a813b83          	ld	s7,1960(sp)
    80008c1c:	7a013c03          	ld	s8,1952(sp)
    80008c20:	79813c83          	ld	s9,1944(sp)
    80008c24:	79013d03          	ld	s10,1936(sp)
    80008c28:	78813d83          	ld	s11,1928(sp)
    80008c2c:	7f010113          	addi	sp,sp,2032
    80008c30:	8082                	ret

0000000080008c32 <vprintfmt>:
    80008c32:	7149                	addi	sp,sp,-368
    80008c34:	f2a2                	sd	s0,352(sp)
    80008c36:	eea6                	sd	s1,344(sp)
    80008c38:	eaca                	sd	s2,336(sp)
    80008c3a:	e2d2                	sd	s4,320(sp)
    80008c3c:	fe56                	sd	s5,312(sp)
    80008c3e:	fa5a                	sd	s6,304(sp)
    80008c40:	f65e                	sd	s7,296(sp)
    80008c42:	f686                	sd	ra,360(sp)
    80008c44:	e6ce                	sd	s3,328(sp)
    80008c46:	f262                	sd	s8,288(sp)
    80008c48:	ee66                	sd	s9,280(sp)
    80008c4a:	e66e                	sd	s11,264(sp)
    80008c4c:	892a                	mv	s2,a0
    80008c4e:	84ae                	mv	s1,a1
    80008c50:	8432                	mv	s0,a2
    80008c52:	8bb6                	mv	s7,a3
    80008c54:	02500a13          	li	s4,37
    80008c58:	05500b13          	li	s6,85
    80008c5c:	00001a97          	auipc	s5,0x1
    80008c60:	c04a8a93          	addi	s5,s5,-1020 # 80009860 <gen2+0x8>
    80008c64:	a029                	j	80008c6e <vprintfmt+0x3c>
    80008c66:	cd1d                	beqz	a0,80008ca4 <vprintfmt+0x72>
    80008c68:	85a6                	mv	a1,s1
    80008c6a:	0405                	addi	s0,s0,1
    80008c6c:	9902                	jalr	s2
    80008c6e:	00044503          	lbu	a0,0(s0)
    80008c72:	ff451ae3          	bne	a0,s4,80008c66 <vprintfmt+0x34>
    80008c76:	00144683          	lbu	a3,1(s0)
    80008c7a:	00140993          	addi	s3,s0,1
    80008c7e:	874e                	mv	a4,s3
    80008c80:	02000c93          	li	s9,32
    80008c84:	5c7d                	li	s8,-1
    80008c86:	5dfd                	li	s11,-1
    80008c88:	4581                	li	a1,0
    80008c8a:	fdd6879b          	addiw	a5,a3,-35
    80008c8e:	0ff7f793          	zext.b	a5,a5
    80008c92:	00170413          	addi	s0,a4,1
    80008c96:	04fb6163          	bltu	s6,a5,80008cd8 <vprintfmt+0xa6>
    80008c9a:	078a                	slli	a5,a5,0x2
    80008c9c:	97d6                	add	a5,a5,s5
    80008c9e:	439c                	lw	a5,0(a5)
    80008ca0:	97d6                	add	a5,a5,s5
    80008ca2:	8782                	jr	a5
    80008ca4:	70b6                	ld	ra,360(sp)
    80008ca6:	7416                	ld	s0,352(sp)
    80008ca8:	64f6                	ld	s1,344(sp)
    80008caa:	6956                	ld	s2,336(sp)
    80008cac:	69b6                	ld	s3,328(sp)
    80008cae:	6a16                	ld	s4,320(sp)
    80008cb0:	7af2                	ld	s5,312(sp)
    80008cb2:	7b52                	ld	s6,304(sp)
    80008cb4:	7bb2                	ld	s7,296(sp)
    80008cb6:	7c12                	ld	s8,288(sp)
    80008cb8:	6cf2                	ld	s9,280(sp)
    80008cba:	6db2                	ld	s11,264(sp)
    80008cbc:	6175                	addi	sp,sp,368
    80008cbe:	8082                	ret
    80008cc0:	8cb6                	mv	s9,a3
    80008cc2:	00174683          	lbu	a3,1(a4)
    80008cc6:	8722                	mv	a4,s0
    80008cc8:	00170413          	addi	s0,a4,1
    80008ccc:	fdd6879b          	addiw	a5,a3,-35
    80008cd0:	0ff7f793          	zext.b	a5,a5
    80008cd4:	fcfb73e3          	bgeu	s6,a5,80008c9a <vprintfmt+0x68>
    80008cd8:	85a6                	mv	a1,s1
    80008cda:	02500513          	li	a0,37
    80008cde:	9902                	jalr	s2
    80008ce0:	844e                	mv	s0,s3
    80008ce2:	b771                	j	80008c6e <vprintfmt+0x3c>
    80008ce4:	fd068c1b          	addiw	s8,a3,-48
    80008ce8:	00174683          	lbu	a3,1(a4)
    80008cec:	47a5                	li	a5,9
    80008cee:	fd06871b          	addiw	a4,a3,-48
    80008cf2:	0006861b          	sext.w	a2,a3
    80008cf6:	20e7ef63          	bltu	a5,a4,80008f14 <vprintfmt+0x2e2>
    80008cfa:	8722                	mv	a4,s0
    80008cfc:	4825                	li	a6,9
    80008cfe:	00174683          	lbu	a3,1(a4)
    80008d02:	002c179b          	slliw	a5,s8,0x2
    80008d06:	018787bb          	addw	a5,a5,s8
    80008d0a:	0017979b          	slliw	a5,a5,0x1
    80008d0e:	9fb1                	addw	a5,a5,a2
    80008d10:	fd06851b          	addiw	a0,a3,-48
    80008d14:	0705                	addi	a4,a4,1
    80008d16:	fd078c1b          	addiw	s8,a5,-48
    80008d1a:	0006861b          	sext.w	a2,a3
    80008d1e:	fea870e3          	bgeu	a6,a0,80008cfe <vprintfmt+0xcc>
    80008d22:	f60dd4e3          	bgez	s11,80008c8a <vprintfmt+0x58>
    80008d26:	8de2                	mv	s11,s8
    80008d28:	5c7d                	li	s8,-1
    80008d2a:	b785                	j	80008c8a <vprintfmt+0x58>
    80008d2c:	00174683          	lbu	a3,1(a4)
    80008d30:	8722                	mv	a4,s0
    80008d32:	bfa1                	j	80008c8a <vprintfmt+0x58>
    80008d34:	85a6                	mv	a1,s1
    80008d36:	02500513          	li	a0,37
    80008d3a:	9902                	jalr	s2
    80008d3c:	bf0d                	j	80008c6e <vprintfmt+0x3c>
    80008d3e:	000bac03          	lw	s8,0(s7)
    80008d42:	00174683          	lbu	a3,1(a4)
    80008d46:	0ba1                	addi	s7,s7,8
    80008d48:	8722                	mv	a4,s0
    80008d4a:	bfe1                	j	80008d22 <vprintfmt+0xf0>
    80008d4c:	85a6                	mv	a1,s1
    80008d4e:	03000513          	li	a0,48
    80008d52:	ea6a                	sd	s10,272(sp)
    80008d54:	9902                	jalr	s2
    80008d56:	85a6                	mv	a1,s1
    80008d58:	07800513          	li	a0,120
    80008d5c:	9902                	jalr	s2
    80008d5e:	4641                	li	a2,16
    80008d60:	008b8713          	addi	a4,s7,8
    80008d64:	000bb783          	ld	a5,0(s7)
    80008d68:	8bba                	mv	s7,a4
    80008d6a:	02c7f5b3          	remu	a1,a5,a2
    80008d6e:	000c899b          	sext.w	s3,s9
    80008d72:	0054                	addi	a3,sp,4
    80008d74:	4705                	li	a4,1
    80008d76:	c02e                	sw	a1,0(sp)
    80008d78:	16c7ea63          	bltu	a5,a2,80008eec <vprintfmt+0x2ba>
    80008d7c:	02c7d7b3          	divu	a5,a5,a2
    80008d80:	0691                	addi	a3,a3,4
    80008d82:	8c3a                	mv	s8,a4
    80008d84:	2705                	addiw	a4,a4,1
    80008d86:	02c7f5b3          	remu	a1,a5,a2
    80008d8a:	feb6ae23          	sw	a1,-4(a3)
    80008d8e:	fec7f7e3          	bgeu	a5,a2,80008d7c <vprintfmt+0x14a>
    80008d92:	fffd8c9b          	addiw	s9,s11,-1
    80008d96:	fff70d1b          	addiw	s10,a4,-1
    80008d9a:	01b75863          	bge	a4,s11,80008daa <vprintfmt+0x178>
    80008d9e:	85a6                	mv	a1,s1
    80008da0:	854e                	mv	a0,s3
    80008da2:	3cfd                	addiw	s9,s9,-1
    80008da4:	9902                	jalr	s2
    80008da6:	ffac9ce3          	bne	s9,s10,80008d9e <vprintfmt+0x16c>
    80008daa:	0c0a                	slli	s8,s8,0x2
    80008dac:	018109b3          	add	s3,sp,s8
    80008db0:	ffc10c93          	addi	s9,sp,-4
    80008db4:	4c25                	li	s8,9
    80008db6:	0009a783          	lw	a5,0(s3)
    80008dba:	03000513          	li	a0,48
    80008dbe:	00fc7463          	bgeu	s8,a5,80008dc6 <vprintfmt+0x194>
    80008dc2:	05700513          	li	a0,87
    80008dc6:	85a6                	mv	a1,s1
    80008dc8:	9d3d                	addw	a0,a0,a5
    80008dca:	19f1                	addi	s3,s3,-4
    80008dcc:	9902                	jalr	s2
    80008dce:	ff9994e3          	bne	s3,s9,80008db6 <vprintfmt+0x184>
    80008dd2:	6d52                	ld	s10,272(sp)
    80008dd4:	bd69                	j	80008c6e <vprintfmt+0x3c>
    80008dd6:	ea6a                	sd	s10,272(sp)
    80008dd8:	4785                	li	a5,1
    80008dda:	008b8c13          	addi	s8,s7,8
    80008dde:	00b7c463          	blt	a5,a1,80008de6 <vprintfmt+0x1b4>
    80008de2:	10058763          	beqz	a1,80008ef0 <vprintfmt+0x2be>
    80008de6:	000bb983          	ld	s3,0(s7)
    80008dea:	1009cc63          	bltz	s3,80008f02 <vprintfmt+0x2d0>
    80008dee:	87ce                	mv	a5,s3
    80008df0:	8be2                	mv	s7,s8
    80008df2:	4629                	li	a2,10
    80008df4:	bf9d                	j	80008d6a <vprintfmt+0x138>
    80008df6:	00174683          	lbu	a3,1(a4)
    80008dfa:	2585                	addiw	a1,a1,1
    80008dfc:	8722                	mv	a4,s0
    80008dfe:	b571                	j	80008c8a <vprintfmt+0x58>
    80008e00:	ea6a                	sd	s10,272(sp)
    80008e02:	4641                	li	a2,16
    80008e04:	4785                	li	a5,1
    80008e06:	008b8713          	addi	a4,s7,8
    80008e0a:	f4b7cde3          	blt	a5,a1,80008d64 <vprintfmt+0x132>
    80008e0e:	f9b9                	bnez	a1,80008d64 <vprintfmt+0x132>
    80008e10:	000be783          	lwu	a5,0(s7)
    80008e14:	8bba                	mv	s7,a4
    80008e16:	bf91                	j	80008d6a <vprintfmt+0x138>
    80008e18:	ea6a                	sd	s10,272(sp)
    80008e1a:	000bbd03          	ld	s10,0(s7)
    80008e1e:	0ba1                	addi	s7,s7,8
    80008e20:	040d0363          	beqz	s10,80008e66 <vprintfmt+0x234>
    80008e24:	09b05e63          	blez	s11,80008ec0 <vprintfmt+0x28e>
    80008e28:	02d00793          	li	a5,45
    80008e2c:	04fc9f63          	bne	s9,a5,80008e8a <vprintfmt+0x258>
    80008e30:	000d4503          	lbu	a0,0(s10)
    80008e34:	c105                	beqz	a0,80008e54 <vprintfmt+0x222>
    80008e36:	59fd                	li	s3,-1
    80008e38:	000c4563          	bltz	s8,80008e42 <vprintfmt+0x210>
    80008e3c:	3c7d                	addiw	s8,s8,-1
    80008e3e:	013c0963          	beq	s8,s3,80008e50 <vprintfmt+0x21e>
    80008e42:	85a6                	mv	a1,s1
    80008e44:	9902                	jalr	s2
    80008e46:	001d4503          	lbu	a0,1(s10)
    80008e4a:	3dfd                	addiw	s11,s11,-1
    80008e4c:	0d05                	addi	s10,s10,1
    80008e4e:	f56d                	bnez	a0,80008e38 <vprintfmt+0x206>
    80008e50:	f9b051e3          	blez	s11,80008dd2 <vprintfmt+0x1a0>
    80008e54:	85a6                	mv	a1,s1
    80008e56:	02000513          	li	a0,32
    80008e5a:	3dfd                	addiw	s11,s11,-1
    80008e5c:	9902                	jalr	s2
    80008e5e:	fe0d9be3          	bnez	s11,80008e54 <vprintfmt+0x222>
    80008e62:	6d52                	ld	s10,272(sp)
    80008e64:	b529                	j	80008c6e <vprintfmt+0x3c>
    80008e66:	00001d17          	auipc	s10,0x1
    80008e6a:	b52d0d13          	addi	s10,s10,-1198 # 800099b8 <gen2+0x160>
    80008e6e:	02800513          	li	a0,40
    80008e72:	fdb052e3          	blez	s11,80008e36 <vprintfmt+0x204>
    80008e76:	02d00793          	li	a5,45
    80008e7a:	00001d17          	auipc	s10,0x1
    80008e7e:	b3ed0d13          	addi	s10,s10,-1218 # 800099b8 <gen2+0x160>
    80008e82:	02800513          	li	a0,40
    80008e86:	fafc88e3          	beq	s9,a5,80008e36 <vprintfmt+0x204>
    80008e8a:	000d861b          	sext.w	a2,s11
    80008e8e:	87ea                	mv	a5,s10
    80008e90:	018d06b3          	add	a3,s10,s8
    80008e94:	000c1663          	bnez	s8,80008ea0 <vprintfmt+0x26e>
    80008e98:	a829                	j	80008eb2 <vprintfmt+0x280>
    80008e9a:	0785                	addi	a5,a5,1
    80008e9c:	00d78563          	beq	a5,a3,80008ea6 <vprintfmt+0x274>
    80008ea0:	0007c703          	lbu	a4,0(a5)
    80008ea4:	fb7d                	bnez	a4,80008e9a <vprintfmt+0x268>
    80008ea6:	41a787b3          	sub	a5,a5,s10
    80008eaa:	40f60dbb          	subw	s11,a2,a5
    80008eae:	01b05963          	blez	s11,80008ec0 <vprintfmt+0x28e>
    80008eb2:	2c81                	sext.w	s9,s9
    80008eb4:	85a6                	mv	a1,s1
    80008eb6:	8566                	mv	a0,s9
    80008eb8:	3dfd                	addiw	s11,s11,-1
    80008eba:	9902                	jalr	s2
    80008ebc:	fe0d9ce3          	bnez	s11,80008eb4 <vprintfmt+0x282>
    80008ec0:	000d4503          	lbu	a0,0(s10)
    80008ec4:	d519                	beqz	a0,80008dd2 <vprintfmt+0x1a0>
    80008ec6:	59fd                	li	s3,-1
    80008ec8:	bf85                	j	80008e38 <vprintfmt+0x206>
    80008eca:	fffdc793          	not	a5,s11
    80008ece:	97fd                	srai	a5,a5,0x3f
    80008ed0:	00fdf7b3          	and	a5,s11,a5
    80008ed4:	00174683          	lbu	a3,1(a4)
    80008ed8:	00078d9b          	sext.w	s11,a5
    80008edc:	8722                	mv	a4,s0
    80008ede:	b375                	j	80008c8a <vprintfmt+0x58>
    80008ee0:	000ba503          	lw	a0,0(s7)
    80008ee4:	85a6                	mv	a1,s1
    80008ee6:	0ba1                	addi	s7,s7,8
    80008ee8:	9902                	jalr	s2
    80008eea:	b351                	j	80008c6e <vprintfmt+0x3c>
    80008eec:	4c01                	li	s8,0
    80008eee:	b555                	j	80008d92 <vprintfmt+0x160>
    80008ef0:	000ba983          	lw	s3,0(s7)
    80008ef4:	bddd                	j	80008dea <vprintfmt+0x1b8>
    80008ef6:	ea6a                	sd	s10,272(sp)
    80008ef8:	4629                	li	a2,10
    80008efa:	b729                	j	80008e04 <vprintfmt+0x1d2>
    80008efc:	ea6a                	sd	s10,272(sp)
    80008efe:	4621                	li	a2,8
    80008f00:	b711                	j	80008e04 <vprintfmt+0x1d2>
    80008f02:	85a6                	mv	a1,s1
    80008f04:	02d00513          	li	a0,45
    80008f08:	9902                	jalr	s2
    80008f0a:	413007b3          	neg	a5,s3
    80008f0e:	8be2                	mv	s7,s8
    80008f10:	4629                	li	a2,10
    80008f12:	bda1                	j	80008d6a <vprintfmt+0x138>
    80008f14:	8722                	mv	a4,s0
    80008f16:	b531                	j	80008d22 <vprintfmt+0xf0>

0000000080008f18 <sprintf_putch.0>:
    80008f18:	619c                	ld	a5,0(a1)
    80008f1a:	00a78023          	sb	a0,0(a5)
    80008f1e:	619c                	ld	a5,0(a1)
    80008f20:	0785                	addi	a5,a5,1
    80008f22:	e19c                	sd	a5,0(a1)
    80008f24:	8082                	ret

0000000080008f26 <putchar>:
    80008f26:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80008f2a:	00020793          	mv	a5,tp
    80008f2e:	97c2                	add	a5,a5,a6
    80008f30:	7159                	addi	sp,sp,-112
    80008f32:	0018069b          	addiw	a3,a6,1
    80008f36:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80008f3a:	00a78023          	sb	a0,0(a5)
    80008f3e:	03f10713          	addi	a4,sp,63
    80008f42:	47a9                	li	a5,10
    80008f44:	fc077713          	andi	a4,a4,-64
    80008f48:	00f50963          	beq	a0,a5,80008f5a <putchar+0x34>
    80008f4c:	04000793          	li	a5,64
    80008f50:	00f68563          	beq	a3,a5,80008f5a <putchar+0x34>
    80008f54:	4501                	li	a0,0
    80008f56:	6165                	addi	sp,sp,112
    80008f58:	8082                	ret
    80008f5a:	04000793          	li	a5,64
    80008f5e:	e31c                	sd	a5,0(a4)
    80008f60:	4785                	li	a5,1
    80008f62:	e71c                	sd	a5,8(a4)
    80008f64:	00020613          	mv	a2,tp
    80008f68:	eb10                	sd	a2,16(a4)
    80008f6a:	ef14                	sd	a3,24(a4)
    80008f6c:	0ff0000f          	fence
    80008f70:	ffff8697          	auipc	a3,0xffff8
    80008f74:	0d068693          	addi	a3,a3,208 # 80001040 <fromhost>
    80008f78:	ffff8797          	auipc	a5,0xffff8
    80008f7c:	08e7b423          	sd	a4,136(a5) # 80001000 <tohost>
    80008f80:	629c                	ld	a5,0(a3)
    80008f82:	dffd                	beqz	a5,80008f80 <putchar+0x5a>
    80008f84:	ffff8797          	auipc	a5,0xffff8
    80008f88:	0a07be23          	sd	zero,188(a5) # 80001040 <fromhost>
    80008f8c:	0ff0000f          	fence
    80008f90:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80008f94:	631c                	ld	a5,0(a4)
    80008f96:	4501                	li	a0,0
    80008f98:	6165                	addi	sp,sp,112
    80008f9a:	8082                	ret

0000000080008f9c <setStats>:
    80008f9c:	b0002773          	csrr	a4,mcycle
    80008fa0:	00007797          	auipc	a5,0x7
    80008fa4:	84878793          	addi	a5,a5,-1976 # 8000f7e8 <counters>
    80008fa8:	c511                	beqz	a0,80008fb4 <setStats+0x18>
    80008faa:	e398                	sd	a4,0(a5)
    80008fac:	b0202773          	csrr	a4,minstret
    80008fb0:	e798                	sd	a4,8(a5)
    80008fb2:	8082                	ret
    80008fb4:	6394                	ld	a3,0(a5)
    80008fb6:	00001617          	auipc	a2,0x1
    80008fba:	a1260613          	addi	a2,a2,-1518 # 800099c8 <gen2+0x170>
    80008fbe:	eb90                	sd	a2,16(a5)
    80008fc0:	8f15                	sub	a4,a4,a3
    80008fc2:	e398                	sd	a4,0(a5)
    80008fc4:	b0202773          	csrr	a4,minstret
    80008fc8:	6794                	ld	a3,8(a5)
    80008fca:	00001617          	auipc	a2,0x1
    80008fce:	a0660613          	addi	a2,a2,-1530 # 800099d0 <gen2+0x178>
    80008fd2:	ef90                	sd	a2,24(a5)
    80008fd4:	8f15                	sub	a4,a4,a3
    80008fd6:	e798                	sd	a4,8(a5)
    80008fd8:	8082                	ret

0000000080008fda <tohost_exit>:
    80008fda:	00151793          	slli	a5,a0,0x1
    80008fde:	0017e793          	ori	a5,a5,1
    80008fe2:	ffff8717          	auipc	a4,0xffff8
    80008fe6:	00f73f23          	sd	a5,30(a4) # 80001000 <tohost>
    80008fea:	a001                	j	80008fea <tohost_exit+0x10>

0000000080008fec <handle_trap>:
    80008fec:	6785                	lui	a5,0x1
    80008fee:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80008ff2:	ffff8717          	auipc	a4,0xffff8
    80008ff6:	00f73723          	sd	a5,14(a4) # 80001000 <tohost>
    80008ffa:	a001                	j	80008ffa <handle_trap+0xe>

0000000080008ffc <exit>:
    80008ffc:	1141                	addi	sp,sp,-16
    80008ffe:	e406                	sd	ra,8(sp)
    80009000:	fdbff0ef          	jal	80008fda <tohost_exit>

0000000080009004 <abort>:
    80009004:	10d00793          	li	a5,269
    80009008:	ffff8717          	auipc	a4,0xffff8
    8000900c:	fef73c23          	sd	a5,-8(a4) # 80001000 <tohost>
    80009010:	a001                	j	80009010 <abort+0xc>

0000000080009012 <printstr>:
    80009012:	00054783          	lbu	a5,0(a0)
    80009016:	7159                	addi	sp,sp,-112
    80009018:	03f10693          	addi	a3,sp,63
    8000901c:	fc06f693          	andi	a3,a3,-64
    80009020:	c3b9                	beqz	a5,80009066 <printstr+0x54>
    80009022:	87aa                	mv	a5,a0
    80009024:	0017c703          	lbu	a4,1(a5)
    80009028:	0785                	addi	a5,a5,1
    8000902a:	ff6d                	bnez	a4,80009024 <printstr+0x12>
    8000902c:	8f89                	sub	a5,a5,a0
    8000902e:	04000713          	li	a4,64
    80009032:	e298                	sd	a4,0(a3)
    80009034:	4705                	li	a4,1
    80009036:	e698                	sd	a4,8(a3)
    80009038:	ea88                	sd	a0,16(a3)
    8000903a:	ee9c                	sd	a5,24(a3)
    8000903c:	0ff0000f          	fence
    80009040:	ffff8717          	auipc	a4,0xffff8
    80009044:	00070713          	mv	a4,a4
    80009048:	ffff8797          	auipc	a5,0xffff8
    8000904c:	fad7bc23          	sd	a3,-72(a5) # 80001000 <tohost>
    80009050:	631c                	ld	a5,0(a4)
    80009052:	dffd                	beqz	a5,80009050 <printstr+0x3e>
    80009054:	ffff8797          	auipc	a5,0xffff8
    80009058:	fe07b623          	sd	zero,-20(a5) # 80001040 <fromhost>
    8000905c:	0ff0000f          	fence
    80009060:	629c                	ld	a5,0(a3)
    80009062:	6165                	addi	sp,sp,112
    80009064:	8082                	ret
    80009066:	4781                	li	a5,0
    80009068:	b7d9                	j	8000902e <printstr+0x1c>

000000008000906a <thread_entry>:
    8000906a:	c111                	beqz	a0,8000906e <thread_entry+0x4>
    8000906c:	a001                	j	8000906c <thread_entry+0x2>
    8000906e:	8082                	ret

0000000080009070 <printhex>:
    80009070:	7179                	addi	sp,sp,-48
    80009072:	87aa                	mv	a5,a0
    80009074:	f406                	sd	ra,40(sp)
    80009076:	0028                	addi	a0,sp,8
    80009078:	01710713          	addi	a4,sp,23
    8000907c:	4825                	li	a6,9
    8000907e:	a011                	j	80009082 <printhex+0x12>
    80009080:	8736                	mv	a4,a3
    80009082:	00f7f613          	andi	a2,a5,15
    80009086:	86b2                	mv	a3,a2
    80009088:	03000593          	li	a1,48
    8000908c:	00c87463          	bgeu	a6,a2,80009094 <printhex+0x24>
    80009090:	05700593          	li	a1,87
    80009094:	9ead                	addw	a3,a3,a1
    80009096:	00d70023          	sb	a3,0(a4) # 80001040 <fromhost>
    8000909a:	8391                	srli	a5,a5,0x4
    8000909c:	fff70693          	addi	a3,a4,-1
    800090a0:	fee510e3          	bne	a0,a4,80009080 <printhex+0x10>
    800090a4:	00010c23          	sb	zero,24(sp)
    800090a8:	f6bff0ef          	jal	80009012 <printstr>
    800090ac:	70a2                	ld	ra,40(sp)
    800090ae:	6145                	addi	sp,sp,48
    800090b0:	8082                	ret

00000000800090b2 <printf>:
    800090b2:	711d                	addi	sp,sp,-96
    800090b4:	02810313          	addi	t1,sp,40
    800090b8:	f42e                	sd	a1,40(sp)
    800090ba:	f832                	sd	a2,48(sp)
    800090bc:	fc36                	sd	a3,56(sp)
    800090be:	862a                	mv	a2,a0
    800090c0:	869a                	mv	a3,t1
    800090c2:	00000517          	auipc	a0,0x0
    800090c6:	e6450513          	addi	a0,a0,-412 # 80008f26 <putchar>
    800090ca:	4581                	li	a1,0
    800090cc:	ec06                	sd	ra,24(sp)
    800090ce:	e0ba                	sd	a4,64(sp)
    800090d0:	e4be                	sd	a5,72(sp)
    800090d2:	e8c2                	sd	a6,80(sp)
    800090d4:	ecc6                	sd	a7,88(sp)
    800090d6:	e41a                	sd	t1,8(sp)
    800090d8:	b5bff0ef          	jal	80008c32 <vprintfmt>
    800090dc:	60e2                	ld	ra,24(sp)
    800090de:	4501                	li	a0,0
    800090e0:	6125                	addi	sp,sp,96
    800090e2:	8082                	ret

00000000800090e4 <sprintf>:
    800090e4:	711d                	addi	sp,sp,-96
    800090e6:	03010e13          	addi	t3,sp,48
    800090ea:	f022                	sd	s0,32(sp)
    800090ec:	e42a                	sd	a0,8(sp)
    800090ee:	842a                	mv	s0,a0
    800090f0:	f832                	sd	a2,48(sp)
    800090f2:	fc36                	sd	a3,56(sp)
    800090f4:	862e                	mv	a2,a1
    800090f6:	00000517          	auipc	a0,0x0
    800090fa:	e2250513          	addi	a0,a0,-478 # 80008f18 <sprintf_putch.0>
    800090fe:	002c                	addi	a1,sp,8
    80009100:	86f2                	mv	a3,t3
    80009102:	f406                	sd	ra,40(sp)
    80009104:	e4be                	sd	a5,72(sp)
    80009106:	e0ba                	sd	a4,64(sp)
    80009108:	e8c2                	sd	a6,80(sp)
    8000910a:	ecc6                	sd	a7,88(sp)
    8000910c:	ec72                	sd	t3,24(sp)
    8000910e:	b25ff0ef          	jal	80008c32 <vprintfmt>
    80009112:	67a2                	ld	a5,8(sp)
    80009114:	00078023          	sb	zero,0(a5)
    80009118:	6522                	ld	a0,8(sp)
    8000911a:	70a2                	ld	ra,40(sp)
    8000911c:	9d01                	subw	a0,a0,s0
    8000911e:	7402                	ld	s0,32(sp)
    80009120:	6125                	addi	sp,sp,96
    80009122:	8082                	ret

0000000080009124 <memcpy>:
    80009124:	00c5e7b3          	or	a5,a1,a2
    80009128:	8fc9                	or	a5,a5,a0
    8000912a:	8b9d                	andi	a5,a5,7
    8000912c:	00c506b3          	add	a3,a0,a2
    80009130:	cf91                	beqz	a5,8000914c <memcpy+0x28>
    80009132:	962e                	add	a2,a2,a1
    80009134:	87aa                	mv	a5,a0
    80009136:	02d57663          	bgeu	a0,a3,80009162 <memcpy+0x3e>
    8000913a:	0005c703          	lbu	a4,0(a1)
    8000913e:	0585                	addi	a1,a1,1
    80009140:	0785                	addi	a5,a5,1
    80009142:	fee78fa3          	sb	a4,-1(a5)
    80009146:	feb61ae3          	bne	a2,a1,8000913a <memcpy+0x16>
    8000914a:	8082                	ret
    8000914c:	fed57fe3          	bgeu	a0,a3,8000914a <memcpy+0x26>
    80009150:	87aa                	mv	a5,a0
    80009152:	6198                	ld	a4,0(a1)
    80009154:	07a1                	addi	a5,a5,8
    80009156:	05a1                	addi	a1,a1,8
    80009158:	fee7bc23          	sd	a4,-8(a5)
    8000915c:	fed7ebe3          	bltu	a5,a3,80009152 <memcpy+0x2e>
    80009160:	8082                	ret
    80009162:	8082                	ret

0000000080009164 <memset>:
    80009164:	00c567b3          	or	a5,a0,a2
    80009168:	8b9d                	andi	a5,a5,7
    8000916a:	962a                	add	a2,a2,a0
    8000916c:	cf81                	beqz	a5,80009184 <memset+0x20>
    8000916e:	0ff5f713          	zext.b	a4,a1
    80009172:	87aa                	mv	a5,a0
    80009174:	02c57f63          	bgeu	a0,a2,800091b2 <memset+0x4e>
    80009178:	0785                	addi	a5,a5,1
    8000917a:	fee78fa3          	sb	a4,-1(a5)
    8000917e:	fec79de3          	bne	a5,a2,80009178 <memset+0x14>
    80009182:	8082                	ret
    80009184:	010107b7          	lui	a5,0x1010
    80009188:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000918c:	07c2                	slli	a5,a5,0x10
    8000918e:	10178793          	addi	a5,a5,257
    80009192:	07c2                	slli	a5,a5,0x10
    80009194:	0ff5f713          	zext.b	a4,a1
    80009198:	10178793          	addi	a5,a5,257
    8000919c:	02f70733          	mul	a4,a4,a5
    800091a0:	fec571e3          	bgeu	a0,a2,80009182 <memset+0x1e>
    800091a4:	87aa                	mv	a5,a0
    800091a6:	07a1                	addi	a5,a5,8
    800091a8:	fee7bc23          	sd	a4,-8(a5)
    800091ac:	fec7ede3          	bltu	a5,a2,800091a6 <memset+0x42>
    800091b0:	8082                	ret
    800091b2:	8082                	ret

00000000800091b4 <_init>:
    800091b4:	7171                	addi	sp,sp,-176
    800091b6:	00006797          	auipc	a5,0x6
    800091ba:	65278793          	addi	a5,a5,1618 # 8000f808 <_tdata_begin>
    800091be:	e152                	sd	s4,128(sp)
    800091c0:	00006a17          	auipc	s4,0x6
    800091c4:	648a0a13          	addi	s4,s4,1608 # 8000f808 <_tdata_begin>
    800091c8:	e54e                	sd	s3,136(sp)
    800091ca:	40fa09b3          	sub	s3,s4,a5
    800091ce:	ed26                	sd	s1,152(sp)
    800091d0:	e94a                	sd	s2,144(sp)
    800091d2:	84aa                	mv	s1,a0
    800091d4:	892e                	mv	s2,a1
    800091d6:	8512                	mv	a0,tp
    800091d8:	85be                	mv	a1,a5
    800091da:	864e                	mv	a2,s3
    800091dc:	f506                	sd	ra,168(sp)
    800091de:	f122                	sd	s0,160(sp)
    800091e0:	fcd6                	sd	s5,120(sp)
    800091e2:	8a92                	mv	s5,tp
    800091e4:	f41ff0ef          	jal	80009124 <memcpy>
    800091e8:	00006617          	auipc	a2,0x6
    800091ec:	69c60613          	addi	a2,a2,1692 # 8000f884 <_tbss_end>
    800091f0:	41460633          	sub	a2,a2,s4
    800091f4:	4581                	li	a1,0
    800091f6:	013a8533          	add	a0,s5,s3
    800091fa:	f6bff0ef          	jal	80009164 <memset>
    800091fe:	85ca                	mv	a1,s2
    80009200:	8526                	mv	a0,s1
    80009202:	e69ff0ef          	jal	8000906a <thread_entry>
    80009206:	4581                	li	a1,0
    80009208:	4501                	li	a0,0
    8000920a:	e03f80ef          	jal	8000200c <main>
    8000920e:	00006917          	auipc	s2,0x6
    80009212:	5da90913          	addi	s2,s2,1498 # 8000f7e8 <counters>
    80009216:	00093683          	ld	a3,0(s2)
    8000921a:	03f10413          	addi	s0,sp,63
    8000921e:	fc047413          	andi	s0,s0,-64
    80009222:	84aa                	mv	s1,a0
    80009224:	ea85                	bnez	a3,80009254 <_init+0xa0>
    80009226:	00893683          	ld	a3,8(s2)
    8000922a:	e681                	bnez	a3,80009232 <_init+0x7e>
    8000922c:	8526                	mv	a0,s1
    8000922e:	dadff0ef          	jal	80008fda <tohost_exit>
    80009232:	89a2                	mv	s3,s0
    80009234:	01893603          	ld	a2,24(s2)
    80009238:	854e                	mv	a0,s3
    8000923a:	00000597          	auipc	a1,0x0
    8000923e:	7be58593          	addi	a1,a1,1982 # 800099f8 <gen2+0x1a0>
    80009242:	ea3ff0ef          	jal	800090e4 <sprintf>
    80009246:	99aa                	add	s3,s3,a0
    80009248:	ff3402e3          	beq	s0,s3,8000922c <_init+0x78>
    8000924c:	8522                	mv	a0,s0
    8000924e:	dc5ff0ef          	jal	80009012 <printstr>
    80009252:	bfe9                	j	8000922c <_init+0x78>
    80009254:	01093603          	ld	a2,16(s2)
    80009258:	00000597          	auipc	a1,0x0
    8000925c:	7a058593          	addi	a1,a1,1952 # 800099f8 <gen2+0x1a0>
    80009260:	8522                	mv	a0,s0
    80009262:	e83ff0ef          	jal	800090e4 <sprintf>
    80009266:	00893683          	ld	a3,8(s2)
    8000926a:	00a409b3          	add	s3,s0,a0
    8000926e:	dee9                	beqz	a3,80009248 <_init+0x94>
    80009270:	b7d1                	j	80009234 <_init+0x80>

0000000080009272 <strlen>:
    80009272:	00054783          	lbu	a5,0(a0)
    80009276:	cb89                	beqz	a5,80009288 <strlen+0x16>
    80009278:	87aa                	mv	a5,a0
    8000927a:	0017c703          	lbu	a4,1(a5)
    8000927e:	0785                	addi	a5,a5,1
    80009280:	ff6d                	bnez	a4,8000927a <strlen+0x8>
    80009282:	40a78533          	sub	a0,a5,a0
    80009286:	8082                	ret
    80009288:	4501                	li	a0,0
    8000928a:	8082                	ret

000000008000928c <strnlen>:
    8000928c:	00b506b3          	add	a3,a0,a1
    80009290:	87aa                	mv	a5,a0
    80009292:	e589                	bnez	a1,8000929c <strnlen+0x10>
    80009294:	a829                	j	800092ae <strnlen+0x22>
    80009296:	0785                	addi	a5,a5,1
    80009298:	00f68863          	beq	a3,a5,800092a8 <strnlen+0x1c>
    8000929c:	0007c703          	lbu	a4,0(a5)
    800092a0:	fb7d                	bnez	a4,80009296 <strnlen+0xa>
    800092a2:	40a78533          	sub	a0,a5,a0
    800092a6:	8082                	ret
    800092a8:	40a68533          	sub	a0,a3,a0
    800092ac:	8082                	ret
    800092ae:	4501                	li	a0,0
    800092b0:	8082                	ret

00000000800092b2 <strcmp>:
    800092b2:	00054783          	lbu	a5,0(a0)
    800092b6:	0585                	addi	a1,a1,1
    800092b8:	0505                	addi	a0,a0,1
    800092ba:	fff5c703          	lbu	a4,-1(a1)
    800092be:	c799                	beqz	a5,800092cc <strcmp+0x1a>
    800092c0:	fee789e3          	beq	a5,a4,800092b2 <strcmp>
    800092c4:	0007851b          	sext.w	a0,a5
    800092c8:	9d19                	subw	a0,a0,a4
    800092ca:	8082                	ret
    800092cc:	4501                	li	a0,0
    800092ce:	bfed                	j	800092c8 <strcmp+0x16>

00000000800092d0 <strcpy>:
    800092d0:	87aa                	mv	a5,a0
    800092d2:	0005c703          	lbu	a4,0(a1)
    800092d6:	0785                	addi	a5,a5,1
    800092d8:	0585                	addi	a1,a1,1
    800092da:	fee78fa3          	sb	a4,-1(a5)
    800092de:	fb75                	bnez	a4,800092d2 <strcpy+0x2>
    800092e0:	8082                	ret

00000000800092e2 <atol>:
    800092e2:	00054703          	lbu	a4,0(a0)
    800092e6:	02000693          	li	a3,32
    800092ea:	87aa                	mv	a5,a0
    800092ec:	00d71763          	bne	a4,a3,800092fa <atol+0x18>
    800092f0:	0017c703          	lbu	a4,1(a5)
    800092f4:	0785                	addi	a5,a5,1
    800092f6:	fed70de3          	beq	a4,a3,800092f0 <atol+0xe>
    800092fa:	02d00693          	li	a3,45
    800092fe:	04d70163          	beq	a4,a3,80009340 <atol+0x5e>
    80009302:	02b00693          	li	a3,43
    80009306:	02d70763          	beq	a4,a3,80009334 <atol+0x52>
    8000930a:	0007c683          	lbu	a3,0(a5)
    8000930e:	4581                	li	a1,0
    80009310:	ce8d                	beqz	a3,8000934a <atol+0x68>
    80009312:	4501                	li	a0,0
    80009314:	0785                	addi	a5,a5,1
    80009316:	00251713          	slli	a4,a0,0x2
    8000931a:	fd06861b          	addiw	a2,a3,-48
    8000931e:	0007c683          	lbu	a3,0(a5)
    80009322:	972a                	add	a4,a4,a0
    80009324:	0706                	slli	a4,a4,0x1
    80009326:	00e60533          	add	a0,a2,a4
    8000932a:	f6ed                	bnez	a3,80009314 <atol+0x32>
    8000932c:	c185                	beqz	a1,8000934c <atol+0x6a>
    8000932e:	40a00533          	neg	a0,a0
    80009332:	8082                	ret
    80009334:	0017c683          	lbu	a3,1(a5)
    80009338:	0785                	addi	a5,a5,1
    8000933a:	ca81                	beqz	a3,8000934a <atol+0x68>
    8000933c:	4581                	li	a1,0
    8000933e:	bfd1                	j	80009312 <atol+0x30>
    80009340:	0017c683          	lbu	a3,1(a5)
    80009344:	4585                	li	a1,1
    80009346:	0785                	addi	a5,a5,1
    80009348:	f6e9                	bnez	a3,80009312 <atol+0x30>
    8000934a:	4501                	li	a0,0
    8000934c:	8082                	ret

000000008000934e <__errno>:
    8000934e:	83818513          	addi	a0,gp,-1992 # 80009a40 <__errno_location>
    80009352:	8082                	ret

0000000080009354 <atoi>:
    80009354:	cd41                	beqz	a0,800093ec <atoi+0x98>
    80009356:	02000693          	li	a3,32
    8000935a:	4611                	li	a2,4
    8000935c:	00054783          	lbu	a5,0(a0)
    80009360:	ff77871b          	addiw	a4,a5,-9
    80009364:	0ff77713          	zext.b	a4,a4
    80009368:	06d78863          	beq	a5,a3,800093d8 <atoi+0x84>
    8000936c:	06e67663          	bgeu	a2,a4,800093d8 <atoi+0x84>
    80009370:	02b00713          	li	a4,43
    80009374:	06e78763          	beq	a5,a4,800093e2 <atoi+0x8e>
    80009378:	02d00713          	li	a4,45
    8000937c:	4305                	li	t1,1
    8000937e:	06e78963          	beq	a5,a4,800093f0 <atoi+0x9c>
    80009382:	fd07879b          	addiw	a5,a5,-48
    80009386:	0ff7f693          	zext.b	a3,a5
    8000938a:	4725                	li	a4,9
    8000938c:	06d76063          	bltu	a4,a3,800093ec <atoi+0x98>
    80009390:	800005b7          	lui	a1,0x80000
    80009394:	4681                	li	a3,0
    80009396:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80009398:	4829                	li	a6,10
    8000939a:	48a5                	li	a7,9
    8000939c:	a819                	j	800093b2 <atoi+0x5e>
    8000939e:	00054783          	lbu	a5,0(a0)
    800093a2:	0007069b          	sext.w	a3,a4
    800093a6:	fd07879b          	addiw	a5,a5,-48
    800093aa:	0ff7f613          	zext.b	a2,a5
    800093ae:	02c8e763          	bltu	a7,a2,800093dc <atoi+0x88>
    800093b2:	40f5863b          	subw	a2,a1,a5
    800093b6:	0306463b          	divw	a2,a2,a6
    800093ba:	0026971b          	slliw	a4,a3,0x2
    800093be:	9f35                	addw	a4,a4,a3
    800093c0:	0017171b          	slliw	a4,a4,0x1
    800093c4:	0505                	addi	a0,a0,1
    800093c6:	9f3d                	addw	a4,a4,a5
    800093c8:	fcd65be3          	bge	a2,a3,8000939e <atoi+0x4a>
    800093cc:	4785                	li	a5,1
    800093ce:	80000537          	lui	a0,0x80000
    800093d2:	02f30163          	beq	t1,a5,800093f4 <atoi+0xa0>
    800093d6:	8082                	ret
    800093d8:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff077d>
    800093da:	b749                	j	8000935c <atoi+0x8>
    800093dc:	0267053b          	mulw	a0,a4,t1
    800093e0:	8082                	ret
    800093e2:	4305                	li	t1,1
    800093e4:	00154783          	lbu	a5,1(a0)
    800093e8:	0505                	addi	a0,a0,1
    800093ea:	bf61                	j	80009382 <atoi+0x2e>
    800093ec:	4501                	li	a0,0
    800093ee:	8082                	ret
    800093f0:	537d                	li	t1,-1
    800093f2:	bfcd                	j	800093e4 <atoi+0x90>
    800093f4:	fff54513          	not	a0,a0
    800093f8:	8082                	ret

00000000800093fa <strtol>:
    800093fa:	872a                	mv	a4,a0
    800093fc:	4811                	li	a6,4
    800093fe:	02000513          	li	a0,32
    80009402:	00074683          	lbu	a3,0(a4)
    80009406:	ff76879b          	addiw	a5,a3,-9
    8000940a:	0ff7f793          	zext.b	a5,a5
    8000940e:	04a68b63          	beq	a3,a0,80009464 <strtol+0x6a>
    80009412:	04f87963          	bgeu	a6,a5,80009464 <strtol+0x6a>
    80009416:	02d00793          	li	a5,45
    8000941a:	08f68963          	beq	a3,a5,800094ac <strtol+0xb2>
    8000941e:	02b00793          	li	a5,43
    80009422:	4e01                	li	t3,0
    80009424:	08f68063          	beq	a3,a5,800094a4 <strtol+0xaa>
    80009428:	ee29                	bnez	a2,80009482 <strtol+0x88>
    8000942a:	03000793          	li	a5,48
    8000942e:	4629                	li	a2,10
    80009430:	08f68363          	beq	a3,a5,800094b6 <strtol+0xbc>
    80009434:	4501                	li	a0,0
    80009436:	48a5                	li	a7,9
    80009438:	4365                	li	t1,25
    8000943a:	00074683          	lbu	a3,0(a4)
    8000943e:	fd06879b          	addiw	a5,a3,-48
    80009442:	f9f6881b          	addiw	a6,a3,-97
    80009446:	00f8f863          	bgeu	a7,a5,80009456 <strtol+0x5c>
    8000944a:	fbf6879b          	addiw	a5,a3,-65
    8000944e:	01036d63          	bltu	t1,a6,80009468 <strtol+0x6e>
    80009452:	fa96879b          	addiw	a5,a3,-87
    80009456:	00c7df63          	bge	a5,a2,80009474 <strtol+0x7a>
    8000945a:	02a60533          	mul	a0,a2,a0
    8000945e:	0705                	addi	a4,a4,1
    80009460:	953e                	add	a0,a0,a5
    80009462:	bfe1                	j	8000943a <strtol+0x40>
    80009464:	0705                	addi	a4,a4,1
    80009466:	bf71                	j	80009402 <strtol+0x8>
    80009468:	00f36663          	bltu	t1,a5,80009474 <strtol+0x7a>
    8000946c:	fc96879b          	addiw	a5,a3,-55
    80009470:	fec7c5e3          	blt	a5,a2,8000945a <strtol+0x60>
    80009474:	c191                	beqz	a1,80009478 <strtol+0x7e>
    80009476:	e198                	sd	a4,0(a1)
    80009478:	000e0463          	beqz	t3,80009480 <strtol+0x86>
    8000947c:	40a00533          	neg	a0,a0
    80009480:	8082                	ret
    80009482:	47c1                	li	a5,16
    80009484:	faf618e3          	bne	a2,a5,80009434 <strtol+0x3a>
    80009488:	03000793          	li	a5,48
    8000948c:	faf694e3          	bne	a3,a5,80009434 <strtol+0x3a>
    80009490:	00174783          	lbu	a5,1(a4)
    80009494:	05800693          	li	a3,88
    80009498:	0df7f793          	andi	a5,a5,223
    8000949c:	f8d79ce3          	bne	a5,a3,80009434 <strtol+0x3a>
    800094a0:	0709                	addi	a4,a4,2
    800094a2:	bf49                	j	80009434 <strtol+0x3a>
    800094a4:	00174683          	lbu	a3,1(a4)
    800094a8:	0705                	addi	a4,a4,1
    800094aa:	bfbd                	j	80009428 <strtol+0x2e>
    800094ac:	00174683          	lbu	a3,1(a4)
    800094b0:	4e05                	li	t3,1
    800094b2:	0705                	addi	a4,a4,1
    800094b4:	bf95                	j	80009428 <strtol+0x2e>
    800094b6:	00174783          	lbu	a5,1(a4)
    800094ba:	05800693          	li	a3,88
    800094be:	0df7f793          	andi	a5,a5,223
    800094c2:	00d78563          	beq	a5,a3,800094cc <strtol+0xd2>
    800094c6:	0705                	addi	a4,a4,1
    800094c8:	4621                	li	a2,8
    800094ca:	b7ad                	j	80009434 <strtol+0x3a>
    800094cc:	0709                	addi	a4,a4,2
    800094ce:	4641                	li	a2,16
    800094d0:	b795                	j	80009434 <strtol+0x3a>

00000000800094d2 <my_isspace>:
    800094d2:	02000793          	li	a5,32
    800094d6:	00f50863          	beq	a0,a5,800094e6 <my_isspace+0x14>
    800094da:	355d                	addiw	a0,a0,-9
    800094dc:	0ff57513          	zext.b	a0,a0
    800094e0:	00553513          	sltiu	a0,a0,5
    800094e4:	8082                	ret
    800094e6:	4505                	li	a0,1
    800094e8:	8082                	ret

00000000800094ea <my_isdigit>:
    800094ea:	fd05051b          	addiw	a0,a0,-48
    800094ee:	0ff57513          	zext.b	a0,a0
    800094f2:	00a53513          	sltiu	a0,a0,10
    800094f6:	8082                	ret

00000000800094f8 <strtod>:
    800094f8:	02000693          	li	a3,32
    800094fc:	4611                	li	a2,4
    800094fe:	00054783          	lbu	a5,0(a0)
    80009502:	ff77871b          	addiw	a4,a5,-9
    80009506:	0ff77713          	zext.b	a4,a4
    8000950a:	08d78263          	beq	a5,a3,8000958e <strtod+0x96>
    8000950e:	08e67063          	bgeu	a2,a4,8000958e <strtod+0x96>
    80009512:	02d00713          	li	a4,45
    80009516:	06e78e63          	beq	a5,a4,80009592 <strtod+0x9a>
    8000951a:	02b00713          	li	a4,43
    8000951e:	08e78663          	beq	a5,a4,800095aa <strtod+0xb2>
    80009522:	00000717          	auipc	a4,0x0
    80009526:	4e673587          	fld	fa1,1254(a4) # 80009a08 <gen2+0x1b0>
    8000952a:	22b58553          	fmv.d	fa0,fa1
    8000952e:	fd07871b          	addiw	a4,a5,-48
    80009532:	0ff77613          	zext.b	a2,a4
    80009536:	46a5                	li	a3,9
    80009538:	f20007d3          	fmv.d.x	fa5,zero
    8000953c:	02c6e463          	bltu	a3,a2,80009564 <strtod+0x6c>
    80009540:	00000797          	auipc	a5,0x0
    80009544:	4d87b687          	fld	fa3,1240(a5) # 80009a18 <gen2+0x1c0>
    80009548:	4625                	li	a2,9
    8000954a:	00154783          	lbu	a5,1(a0)
    8000954e:	d2070753          	fcvt.d.w	fa4,a4
    80009552:	0505                	addi	a0,a0,1
    80009554:	fd07871b          	addiw	a4,a5,-48
    80009558:	0ff77693          	zext.b	a3,a4
    8000955c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80009560:	fed675e3          	bgeu	a2,a3,8000954a <strtod+0x52>
    80009564:	02e00713          	li	a4,46
    80009568:	0ce78363          	beq	a5,a4,8000962e <strtod+0x136>
    8000956c:	00054703          	lbu	a4,0(a0)
    80009570:	0df77713          	andi	a4,a4,223
    80009574:	04500793          	li	a5,69
    80009578:	22b58753          	fmv.d	fa4,fa1
    8000957c:	04f70163          	beq	a4,a5,800095be <strtod+0xc6>
    80009580:	12a7f553          	fmul.d	fa0,fa5,fa0
    80009584:	12e57553          	fmul.d	fa0,fa0,fa4
    80009588:	c191                	beqz	a1,8000958c <strtod+0x94>
    8000958a:	e188                	sd	a0,0(a1)
    8000958c:	8082                	ret
    8000958e:	0505                	addi	a0,a0,1
    80009590:	b7bd                	j	800094fe <strtod+0x6>
    80009592:	00154783          	lbu	a5,1(a0)
    80009596:	00000717          	auipc	a4,0x0
    8000959a:	47a73507          	fld	fa0,1146(a4) # 80009a10 <gen2+0x1b8>
    8000959e:	0505                	addi	a0,a0,1
    800095a0:	00000717          	auipc	a4,0x0
    800095a4:	46873587          	fld	fa1,1128(a4) # 80009a08 <gen2+0x1b0>
    800095a8:	b759                	j	8000952e <strtod+0x36>
    800095aa:	00000797          	auipc	a5,0x0
    800095ae:	45e7b587          	fld	fa1,1118(a5) # 80009a08 <gen2+0x1b0>
    800095b2:	00154783          	lbu	a5,1(a0)
    800095b6:	22b58553          	fmv.d	fa0,fa1
    800095ba:	0505                	addi	a0,a0,1
    800095bc:	bf8d                	j	8000952e <strtod+0x36>
    800095be:	00154803          	lbu	a6,1(a0)
    800095c2:	02d00793          	li	a5,45
    800095c6:	0cf80363          	beq	a6,a5,8000968c <strtod+0x194>
    800095ca:	02b00793          	li	a5,43
    800095ce:	0ef80563          	beq	a6,a5,800096b8 <strtod+0x1c0>
    800095d2:	0505                	addi	a0,a0,1
    800095d4:	4705                	li	a4,1
    800095d6:	fd08069b          	addiw	a3,a6,-48
    800095da:	0ff6f613          	zext.b	a2,a3
    800095de:	47a5                	li	a5,9
    800095e0:	0ec7e163          	bltu	a5,a2,800096c2 <strtod+0x1ca>
    800095e4:	4601                	li	a2,0
    800095e6:	48a5                	li	a7,9
    800095e8:	00154803          	lbu	a6,1(a0)
    800095ec:	0026179b          	slliw	a5,a2,0x2
    800095f0:	9fb1                	addw	a5,a5,a2
    800095f2:	0017979b          	slliw	a5,a5,0x1
    800095f6:	00f6863b          	addw	a2,a3,a5
    800095fa:	fd08069b          	addiw	a3,a6,-48
    800095fe:	0ff6f813          	zext.b	a6,a3
    80009602:	0505                	addi	a0,a0,1
    80009604:	ff08f2e3          	bgeu	a7,a6,800095e8 <strtod+0xf0>
    80009608:	02c7073b          	mulw	a4,a4,a2
    8000960c:	08075563          	bgez	a4,80009696 <strtod+0x19e>
    80009610:	22b58753          	fmv.d	fa4,fa1
    80009614:	0017079b          	addiw	a5,a4,1
    80009618:	00000717          	auipc	a4,0x0
    8000961c:	40873687          	fld	fa3,1032(a4) # 80009a20 <gen2+0x1c8>
    80009620:	4705                	li	a4,1
    80009622:	2785                	addiw	a5,a5,1
    80009624:	12d77753          	fmul.d	fa4,fa4,fa3
    80009628:	fee79de3          	bne	a5,a4,80009622 <strtod+0x12a>
    8000962c:	bf91                	j	80009580 <strtod+0x88>
    8000962e:	00154703          	lbu	a4,1(a0)
    80009632:	46a5                	li	a3,9
    80009634:	0505                	addi	a0,a0,1
    80009636:	fd07079b          	addiw	a5,a4,-48
    8000963a:	0ff7f613          	zext.b	a2,a5
    8000963e:	f2c6e9e3          	bltu	a3,a2,80009570 <strtod+0x78>
    80009642:	d2078753          	fcvt.d.w	fa4,a5
    80009646:	4325                	li	t1,9
    80009648:	4781                	li	a5,0
    8000964a:	00000717          	auipc	a4,0x0
    8000964e:	3d673687          	fld	fa3,982(a4) # 80009a20 <gen2+0x1c8>
    80009652:	4685                	li	a3,1
    80009654:	00154703          	lbu	a4,1(a0)
    80009658:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000965c:	0505                	addi	a0,a0,1
    8000965e:	fd07061b          	addiw	a2,a4,-48
    80009662:	0ff67813          	zext.b	a6,a2
    80009666:	0017889b          	addiw	a7,a5,1
    8000966a:	f10363e3          	bltu	t1,a6,80009570 <strtod+0x78>
    8000966e:	22b58753          	fmv.d	fa4,fa1
    80009672:	40f007bb          	negw	a5,a5
    80009676:	2785                	addiw	a5,a5,1
    80009678:	12d77753          	fmul.d	fa4,fa4,fa3
    8000967c:	fed79de3          	bne	a5,a3,80009676 <strtod+0x17e>
    80009680:	d2060653          	fcvt.d.w	fa2,a2
    80009684:	87c6                	mv	a5,a7
    80009686:	12e67753          	fmul.d	fa4,fa2,fa4
    8000968a:	b7e9                	j	80009654 <strtod+0x15c>
    8000968c:	00254803          	lbu	a6,2(a0)
    80009690:	577d                	li	a4,-1
    80009692:	0509                	addi	a0,a0,2
    80009694:	b789                	j	800095d6 <strtod+0xde>
    80009696:	22b58753          	fmv.d	fa4,fa1
    8000969a:	fff7079b          	addiw	a5,a4,-1
    8000969e:	ee0701e3          	beqz	a4,80009580 <strtod+0x88>
    800096a2:	00000717          	auipc	a4,0x0
    800096a6:	37673687          	fld	fa3,886(a4) # 80009a18 <gen2+0x1c0>
    800096aa:	577d                	li	a4,-1
    800096ac:	37fd                	addiw	a5,a5,-1
    800096ae:	12d77753          	fmul.d	fa4,fa4,fa3
    800096b2:	fee79de3          	bne	a5,a4,800096ac <strtod+0x1b4>
    800096b6:	b5e9                	j	80009580 <strtod+0x88>
    800096b8:	00254803          	lbu	a6,2(a0)
    800096bc:	4705                	li	a4,1
    800096be:	0509                	addi	a0,a0,2
    800096c0:	bf19                	j	800095d6 <strtod+0xde>
    800096c2:	22b58753          	fmv.d	fa4,fa1
    800096c6:	bd6d                	j	80009580 <strtod+0x88>

00000000800096c8 <atof>:
    800096c8:	4581                	li	a1,0
    800096ca:	b53d                	j	800094f8 <strtod>

00000000800096cc <strtoll>:
    800096cc:	872a                	mv	a4,a0
    800096ce:	4811                	li	a6,4
    800096d0:	02000513          	li	a0,32
    800096d4:	00074683          	lbu	a3,0(a4)
    800096d8:	ff76879b          	addiw	a5,a3,-9
    800096dc:	0ff7f793          	zext.b	a5,a5
    800096e0:	04a68963          	beq	a3,a0,80009732 <strtoll+0x66>
    800096e4:	04f87763          	bgeu	a6,a5,80009732 <strtoll+0x66>
    800096e8:	02d00793          	li	a5,45
    800096ec:	08f68663          	beq	a3,a5,80009778 <strtoll+0xac>
    800096f0:	02b00793          	li	a5,43
    800096f4:	4e01                	li	t3,0
    800096f6:	06f68d63          	beq	a3,a5,80009770 <strtoll+0xa4>
    800096fa:	ca39                	beqz	a2,80009750 <strtoll+0x84>
    800096fc:	47c1                	li	a5,16
    800096fe:	08f60263          	beq	a2,a5,80009782 <strtoll+0xb6>
    80009702:	4501                	li	a0,0
    80009704:	48a5                	li	a7,9
    80009706:	4365                	li	t1,25
    80009708:	00074683          	lbu	a3,0(a4)
    8000970c:	fd06879b          	addiw	a5,a3,-48
    80009710:	f9f6881b          	addiw	a6,a3,-97
    80009714:	00f8f863          	bgeu	a7,a5,80009724 <strtoll+0x58>
    80009718:	fbf6879b          	addiw	a5,a3,-65
    8000971c:	01036d63          	bltu	t1,a6,80009736 <strtoll+0x6a>
    80009720:	fa96879b          	addiw	a5,a3,-87
    80009724:	00c7df63          	bge	a5,a2,80009742 <strtoll+0x76>
    80009728:	02a60533          	mul	a0,a2,a0
    8000972c:	0705                	addi	a4,a4,1
    8000972e:	953e                	add	a0,a0,a5
    80009730:	bfe1                	j	80009708 <strtoll+0x3c>
    80009732:	0705                	addi	a4,a4,1
    80009734:	b745                	j	800096d4 <strtoll+0x8>
    80009736:	00f36663          	bltu	t1,a5,80009742 <strtoll+0x76>
    8000973a:	fc96879b          	addiw	a5,a3,-55
    8000973e:	fec7c5e3          	blt	a5,a2,80009728 <strtoll+0x5c>
    80009742:	c191                	beqz	a1,80009746 <strtoll+0x7a>
    80009744:	e198                	sd	a4,0(a1)
    80009746:	000e0463          	beqz	t3,8000974e <strtoll+0x82>
    8000974a:	40a00533          	neg	a0,a0
    8000974e:	8082                	ret
    80009750:	03000793          	li	a5,48
    80009754:	4629                	li	a2,10
    80009756:	faf696e3          	bne	a3,a5,80009702 <strtoll+0x36>
    8000975a:	00174783          	lbu	a5,1(a4)
    8000975e:	05800693          	li	a3,88
    80009762:	0df7f793          	andi	a5,a5,223
    80009766:	02d78a63          	beq	a5,a3,8000979a <strtoll+0xce>
    8000976a:	0705                	addi	a4,a4,1
    8000976c:	4621                	li	a2,8
    8000976e:	bf51                	j	80009702 <strtoll+0x36>
    80009770:	00174683          	lbu	a3,1(a4)
    80009774:	0705                	addi	a4,a4,1
    80009776:	b751                	j	800096fa <strtoll+0x2e>
    80009778:	00174683          	lbu	a3,1(a4)
    8000977c:	4e05                	li	t3,1
    8000977e:	0705                	addi	a4,a4,1
    80009780:	bfad                	j	800096fa <strtoll+0x2e>
    80009782:	03000793          	li	a5,48
    80009786:	f6f69ee3          	bne	a3,a5,80009702 <strtoll+0x36>
    8000978a:	00174783          	lbu	a5,1(a4)
    8000978e:	05800693          	li	a3,88
    80009792:	0df7f793          	andi	a5,a5,223
    80009796:	f6d796e3          	bne	a5,a3,80009702 <strtoll+0x36>
    8000979a:	0709                	addi	a4,a4,2
    8000979c:	4641                	li	a2,16
    8000979e:	b795                	j	80009702 <strtoll+0x36>

00000000800097a0 <atoll>:
    800097a0:	872a                	mv	a4,a0
    800097a2:	02000613          	li	a2,32
    800097a6:	4591                	li	a1,4
    800097a8:	00074683          	lbu	a3,0(a4)
    800097ac:	ff76879b          	addiw	a5,a3,-9
    800097b0:	0ff7f793          	zext.b	a5,a5
    800097b4:	04c68b63          	beq	a3,a2,8000980a <atoll+0x6a>
    800097b8:	04f5f963          	bgeu	a1,a5,8000980a <atoll+0x6a>
    800097bc:	02d00793          	li	a5,45
    800097c0:	06f68363          	beq	a3,a5,80009826 <atoll+0x86>
    800097c4:	02b00793          	li	a5,43
    800097c8:	04f68363          	beq	a3,a5,8000980e <atoll+0x6e>
    800097cc:	fd06861b          	addiw	a2,a3,-48
    800097d0:	0ff67693          	zext.b	a3,a2
    800097d4:	47a5                	li	a5,9
    800097d6:	4801                	li	a6,0
    800097d8:	06d7e263          	bltu	a5,a3,8000983c <atoll+0x9c>
    800097dc:	4501                	li	a0,0
    800097de:	45a5                	li	a1,9
    800097e0:	00174683          	lbu	a3,1(a4)
    800097e4:	00251793          	slli	a5,a0,0x2
    800097e8:	97aa                	add	a5,a5,a0
    800097ea:	0006051b          	sext.w	a0,a2
    800097ee:	fd06861b          	addiw	a2,a3,-48
    800097f2:	0786                	slli	a5,a5,0x1
    800097f4:	0ff67693          	zext.b	a3,a2
    800097f8:	0705                	addi	a4,a4,1
    800097fa:	953e                	add	a0,a0,a5
    800097fc:	fed5f2e3          	bgeu	a1,a3,800097e0 <atoll+0x40>
    80009800:	02080f63          	beqz	a6,8000983e <atoll+0x9e>
    80009804:	40a00533          	neg	a0,a0
    80009808:	8082                	ret
    8000980a:	0705                	addi	a4,a4,1
    8000980c:	bf71                	j	800097a8 <atoll+0x8>
    8000980e:	00174683          	lbu	a3,1(a4)
    80009812:	47a5                	li	a5,9
    80009814:	0705                	addi	a4,a4,1
    80009816:	fd06861b          	addiw	a2,a3,-48
    8000981a:	0ff67693          	zext.b	a3,a2
    8000981e:	00d7ef63          	bltu	a5,a3,8000983c <atoll+0x9c>
    80009822:	4801                	li	a6,0
    80009824:	bf65                	j	800097dc <atoll+0x3c>
    80009826:	00174683          	lbu	a3,1(a4)
    8000982a:	47a5                	li	a5,9
    8000982c:	0705                	addi	a4,a4,1
    8000982e:	fd06861b          	addiw	a2,a3,-48
    80009832:	0ff67693          	zext.b	a3,a2
    80009836:	4805                	li	a6,1
    80009838:	fad7f2e3          	bgeu	a5,a3,800097dc <atoll+0x3c>
    8000983c:	4501                	li	a0,0
    8000983e:	8082                	ret

Disassembly of section .text.startup:

0000000080009840 <.text.startup>:
    80009840:	1141                	addi	sp,sp,-16
    80009842:	00000517          	auipc	a0,0x0
    80009846:	19e50513          	addi	a0,a0,414 # 800099e0 <gen2+0x188>
    8000984a:	e406                	sd	ra,8(sp)
    8000984c:	fc6ff0ef          	jal	80009012 <printstr>
    80009850:	60a2                	ld	ra,8(sp)
    80009852:	557d                	li	a0,-1
    80009854:	0141                	addi	sp,sp,16
    80009856:	8082                	ret
