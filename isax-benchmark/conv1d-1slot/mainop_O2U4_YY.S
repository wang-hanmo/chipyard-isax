
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
    800000f4:	0000b197          	auipc	gp,0xb
    800000f8:	b7418193          	addi	gp,gp,-1164 # 8000ac68 <__global_pointer$>
    800000fc:	00010217          	auipc	tp,0x10
    80000100:	1c320213          	addi	tp,tp,451 # 800102bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	2f30906f          	j	80009c12 <_init>

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
    8000016e:	0dd090ef          	jal	80009a4a <handle_trap>
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
    80002048:	c5010113          	addi	sp,sp,-944
    8000204c:	4701                	li	a4,0
    8000204e:	00008517          	auipc	a0,0x8
    80002052:	43a50513          	addi	a0,a0,1082 # 8000a488 <gen2+0x1d0>
    80002056:	610c                	ld	a1,0(a0)
    80002058:	00008817          	auipc	a6,0x8
    8000205c:	44080813          	addi	a6,a6,1088 # 8000a498 <gen1>
    80002060:	00083683          	ld	a3,0(a6)
    80002064:	00008a17          	auipc	s4,0x8
    80002068:	444a0a13          	addi	s4,s4,1092 # 8000a4a8 <input>
    8000206c:	00008617          	auipc	a2,0x8
    80002070:	42460613          	addi	a2,a2,1060 # 8000a490 <gen2+0x1d8>
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
    800020be:	00ea06b3          	add	a3,s4,a4
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
    80002138:	00ea06b3          	add	a3,s4,a4
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
    8000216c:	7ffa0893          	addi	a7,s4,2047
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
    8000226a:	00aa0733          	add	a4,s4,a0
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
    800022ec:	00aa0733          	add	a4,s4,a0
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
    8000236e:	00aa0733          	add	a4,s4,a0
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
    800023f0:	00aa0733          	add	a4,s4,a0
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
    80002470:	00aa0733          	add	a4,s4,a0
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
    800024f2:	00aa0733          	add	a4,s4,a0
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
    80002574:	00aa0733          	add	a4,s4,a0
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
    800025f6:	00aa0733          	add	a4,s4,a0
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
    80002672:	0000b297          	auipc	t0,0xb
    80002676:	e3628293          	addi	t0,t0,-458 # 8000d4a8 <kernel>
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
    800026f2:	4581                	li	a1,0
    800026f4:	00d83023          	sd	a3,0(a6)
    800026f8:	b0002573          	csrr	a0,mcycle
    800026fc:	e82a                	sd	a0,16(sp)
    800026fe:	0002bd03          	ld	s10,0(t0)
    80002702:	0082b503          	ld	a0,8(t0)
    80002706:	ecaa                	sd	a0,88(sp)
    80002708:	0102b503          	ld	a0,16(t0)
    8000270c:	e8aa                	sd	a0,80(sp)
    8000270e:	0182b503          	ld	a0,24(t0)
    80002712:	e4aa                	sd	a0,72(sp)
    80002714:	0202b503          	ld	a0,32(t0)
    80002718:	e0aa                	sd	a0,64(sp)
    8000271a:	0282b503          	ld	a0,40(t0)
    8000271e:	fc2a                	sd	a0,56(sp)
    80002720:	0302b503          	ld	a0,48(t0)
    80002724:	f82a                	sd	a0,48(sp)
    80002726:	0382b503          	ld	a0,56(t0)
    8000272a:	f42a                	sd	a0,40(sp)
    8000272c:	0000b517          	auipc	a0,0xb
    80002730:	dbc50513          	addi	a0,a0,-580 # 8000d4e8 <output>
    80002734:	f02a                	sd	a0,32(sp)
    80002736:	6505                	lui	a0,0x1
    80002738:	2e85051b          	addiw	a0,a0,744 # 12e8 <buflen.1+0x12a8>
    8000273c:	ec2a                	sd	a0,24(sp)
    8000273e:	f0d2                	sd	s4,96(sp)
    80002740:	6505                	lui	a0,0x1
    80002742:	3305051b          	addiw	a0,a0,816 # 1330 <buflen.1+0x12f0>
    80002746:	950a                	add	a0,a0,sp
    80002748:	e10c                	sd	a1,0(a0)
    8000274a:	00a59513          	slli	a0,a1,0xa
    8000274e:	00aa0833          	add	a6,s4,a0
    80002752:	00083603          	ld	a2,0(a6)
    80002756:	72a2                	ld	t0,40(sp)
    80002758:	0052858b          	.insn	4, 0x0052858b
    8000275c:	78e2                	ld	a7,56(sp)
    8000275e:	7542                	ld	a0,48(sp)
    80002760:	e0a8858b          	.insn	4, 0xe0a8858b
    80002764:	64a6                	ld	s1,72(sp)
    80002766:	6406                	ld	s0,64(sp)
    80002768:	c084858b          	.insn	4, 0xc084858b
    8000276c:	6766                	ld	a4,88(sp)
    8000276e:	67c6                	ld	a5,80(sp)
    80002770:	a0f7058b          	.insn	4, 0xa0f7058b
    80002774:	81a0058b          	.insn	4, 0x81a0058b
    80002778:	60c6058b          	.insn	4, 0x60c6058b
    8000277c:	40c6058b          	.insn	4, 0x40c6058b
    80002780:	20c6058b          	.insn	4, 0x20c6058b
    80002784:	00c605fb          	.insn	4, 0x00c605fb
    80002788:	6685                	lui	a3,0x1
    8000278a:	2f86869b          	addiw	a3,a3,760 # 12f8 <buflen.1+0x12b8>
    8000278e:	968a                	add	a3,a3,sp
    80002790:	e28c                	sd	a1,0(a3)
    80002792:	04083583          	ld	a1,64(a6)
    80002796:	4685                	li	a3,1
    80002798:	85a6868b          	.insn	4, 0x85a6868b
    8000279c:	4385                	li	t2,1
    8000279e:	a4f7068b          	.insn	4, 0xa4f7068b
    800027a2:	c484868b          	.insn	4, 0xc484868b
    800027a6:	e4a8868b          	.insn	4, 0xe4a8868b
    800027aa:	0452868b          	.insn	4, 0x0452868b
    800027ae:	64c6068b          	.insn	4, 0x64c6068b
    800027b2:	44c6068b          	.insn	4, 0x44c6068b
    800027b6:	24c6068b          	.insn	4, 0x24c6068b
    800027ba:	40c586fb          	.insn	4, 0x40c586fb
    800027be:	6305                	lui	t1,0x1
    800027c0:	2f03031b          	addiw	t1,t1,752 # 12f0 <buflen.1+0x12b0>
    800027c4:	930a                	add	t1,t1,sp
    800027c6:	00d33023          	sd	a3,0(t1)
    800027ca:	4689                	li	a3,2
    800027cc:	89a6868b          	.insn	4, 0x89a6868b
    800027d0:	4309                	li	t1,2
    800027d2:	a8f7068b          	.insn	4, 0xa8f7068b
    800027d6:	c884868b          	.insn	4, 0xc884868b
    800027da:	e8a8868b          	.insn	4, 0xe8a8868b
    800027de:	0852868b          	.insn	4, 0x0852868b
    800027e2:	68c6068b          	.insn	4, 0x68c6068b
    800027e6:	48c6068b          	.insn	4, 0x48c6068b
    800027ea:	28c6068b          	.insn	4, 0x28c6068b
    800027ee:	80b586fb          	.insn	4, 0x80b586fb
    800027f2:	6e05                	lui	t3,0x1
    800027f4:	2e8e0e1b          	addiw	t3,t3,744 # 12e8 <buflen.1+0x12a8>
    800027f8:	9e0a                	add	t3,t3,sp
    800027fa:	00de3023          	sd	a3,0(t3)
    800027fe:	468d                	li	a3,3
    80002800:	8da6868b          	.insn	4, 0x8da6868b
    80002804:	4e0d                	li	t3,3
    80002806:	acf7068b          	.insn	4, 0xacf7068b
    8000280a:	cc84868b          	.insn	4, 0xcc84868b
    8000280e:	eca8868b          	.insn	4, 0xeca8868b
    80002812:	0c52868b          	.insn	4, 0x0c52868b
    80002816:	6cc6068b          	.insn	4, 0x6cc6068b
    8000281a:	4cc6068b          	.insn	4, 0x4cc6068b
    8000281e:	2cc5868b          	.insn	4, 0x2cc5868b
    80002822:	c0b586fb          	.insn	4, 0xc0b586fb
    80002826:	6e85                	lui	t4,0x1
    80002828:	2e0e8e9b          	addiw	t4,t4,736 # 12e0 <buflen.1+0x12a0>
    8000282c:	9e8a                	add	t4,t4,sp
    8000282e:	00deb023          	sd	a3,0(t4)
    80002832:	4691                	li	a3,4
    80002834:	9da6868b          	.insn	4, 0x9da6868b
    80002838:	bcf7068b          	.insn	4, 0xbcf7068b
    8000283c:	dc84868b          	.insn	4, 0xdc84868b
    80002840:	fca8868b          	.insn	4, 0xfca8868b
    80002844:	1c52868b          	.insn	4, 0x1c52868b
    80002848:	7cc6068b          	.insn	4, 0x7cc6068b
    8000284c:	5cc6068b          	.insn	4, 0x5cc6068b
    80002850:	3cb5868b          	.insn	4, 0x3cb5868b
    80002854:	c0b5857b          	.insn	4, 0xc0b5857b
    80002858:	6685                	lui	a3,0x1
    8000285a:	2c06869b          	addiw	a3,a3,704 # 12c0 <buflen.1+0x1280>
    8000285e:	968a                	add	a3,a3,sp
    80002860:	e288                	sd	a0,0(a3)
    80002862:	4515                	li	a0,5
    80002864:	9da5068b          	.insn	4, 0x9da5068b
    80002868:	4e95                	li	t4,5
    8000286a:	c8c5857b          	.insn	4, 0xc8c5857b
    8000286e:	6685                	lui	a3,0x1
    80002870:	2d86869b          	addiw	a3,a3,728 # 12d8 <buflen.1+0x1298>
    80002874:	968a                	add	a3,a3,sp
    80002876:	e288                	sd	a0,0(a3)
    80002878:	4519                	li	a0,6
    8000287a:	9da5068b          	.insn	4, 0x9da5068b
    8000287e:	4999                	li	s3,6
    80002880:	c8b5857b          	.insn	4, 0xc8b5857b
    80002884:	6685                	lui	a3,0x1
    80002886:	2d06869b          	addiw	a3,a3,720 # 12d0 <buflen.1+0x1290>
    8000288a:	968a                	add	a3,a3,sp
    8000288c:	e288                	sd	a0,0(a3)
    8000288e:	451d                	li	a0,7
    80002890:	9da5068b          	.insn	4, 0x9da5068b
    80002894:	471d                	li	a4,7
    80002896:	7cc5860b          	.insn	4, 0x7cc5860b
    8000289a:	c8b5857b          	.insn	4, 0xc8b5857b
    8000289e:	6605                	lui	a2,0x1
    800028a0:	2c86061b          	addiw	a2,a2,712 # 12c8 <buflen.1+0x1288>
    800028a4:	960a                	add	a2,a2,sp
    800028a6:	e208                	sd	a0,0(a2)
    800028a8:	7cb5860b          	.insn	4, 0x7cb5860b
    800028ac:	c8b5857b          	.insn	4, 0xc8b5857b
    800028b0:	6605                	lui	a2,0x1
    800028b2:	2b86061b          	addiw	a2,a2,696 # 12b8 <buflen.1+0x1278>
    800028b6:	960a                	add	a2,a2,sp
    800028b8:	e208                	sd	a0,0(a2)
    800028ba:	08083603          	ld	a2,128(a6)
    800028be:	9da3868b          	.insn	4, 0x9da3868b
    800028c2:	7cb5868b          	.insn	4, 0x7cb5868b
    800028c6:	5cb5868b          	.insn	4, 0x5cb5868b
    800028ca:	c0b6057b          	.insn	4, 0xc0b6057b
    800028ce:	6685                	lui	a3,0x1
    800028d0:	2a86869b          	addiw	a3,a3,680 # 12a8 <buflen.1+0x1268>
    800028d4:	968a                	add	a3,a3,sp
    800028d6:	e288                	sd	a0,0(a3)
    800028d8:	9da3068b          	.insn	4, 0x9da3068b
    800028dc:	7cb5868b          	.insn	4, 0x7cb5868b
    800028e0:	5cb5868b          	.insn	4, 0x5cb5868b
    800028e4:	c0c6057b          	.insn	4, 0xc0c6057b
    800028e8:	6685                	lui	a3,0x1
    800028ea:	2b06869b          	addiw	a3,a3,688 # 12b0 <buflen.1+0x1270>
    800028ee:	968a                	add	a3,a3,sp
    800028f0:	e288                	sd	a0,0(a3)
    800028f2:	9dae068b          	.insn	4, 0x9dae068b
    800028f6:	7cb5868b          	.insn	4, 0x7cb5868b
    800028fa:	5cb5868b          	.insn	4, 0x5cb5868b
    800028fe:	3cb6068b          	.insn	4, 0x3cb6068b
    80002902:	c0c6057b          	.insn	4, 0xc0c6057b
    80002906:	6685                	lui	a3,0x1
    80002908:	2a06869b          	addiw	a3,a3,672 # 12a0 <buflen.1+0x1260>
    8000290c:	968a                	add	a3,a3,sp
    8000290e:	e288                	sd	a0,0(a3)
    80002910:	7cb5868b          	.insn	4, 0x7cb5868b
    80002914:	5cb5868b          	.insn	4, 0x5cb5868b
    80002918:	3cc6068b          	.insn	4, 0x3cc6068b
    8000291c:	c0c6057b          	.insn	4, 0xc0c6057b
    80002920:	6685                	lui	a3,0x1
    80002922:	2986869b          	addiw	a3,a3,664 # 1298 <buflen.1+0x1258>
    80002926:	968a                	add	a3,a3,sp
    80002928:	e288                	sd	a0,0(a3)
    8000292a:	9dae868b          	.insn	4, 0x9dae868b
    8000292e:	7cb5868b          	.insn	4, 0x7cb5868b
    80002932:	5cb6068b          	.insn	4, 0x5cb6068b
    80002936:	3cc6068b          	.insn	4, 0x3cc6068b
    8000293a:	c0c6057b          	.insn	4, 0xc0c6057b
    8000293e:	6685                	lui	a3,0x1
    80002940:	2906869b          	addiw	a3,a3,656 # 1290 <buflen.1+0x1250>
    80002944:	968a                	add	a3,a3,sp
    80002946:	e288                	sd	a0,0(a3)
    80002948:	9da9868b          	.insn	4, 0x9da9868b
    8000294c:	7cb5868b          	.insn	4, 0x7cb5868b
    80002950:	5cc6068b          	.insn	4, 0x5cc6068b
    80002954:	3cc6068b          	.insn	4, 0x3cc6068b
    80002958:	c0c6057b          	.insn	4, 0xc0c6057b
    8000295c:	6685                	lui	a3,0x1
    8000295e:	2806869b          	addiw	a3,a3,640 # 1280 <buflen.1+0x1240>
    80002962:	968a                	add	a3,a3,sp
    80002964:	e288                	sd	a0,0(a3)
    80002966:	9da7068b          	.insn	4, 0x9da7068b
    8000296a:	7cb6058b          	.insn	4, 0x7cb6058b
    8000296e:	5cc6058b          	.insn	4, 0x5cc6058b
    80002972:	3cc6058b          	.insn	4, 0x3cc6058b
    80002976:	c0c6057b          	.insn	4, 0xc0c6057b
    8000297a:	6585                	lui	a1,0x1
    8000297c:	2885859b          	addiw	a1,a1,648 # 1288 <buflen.1+0x1248>
    80002980:	958a                	add	a1,a1,sp
    80002982:	e188                	sd	a0,0(a1)
    80002984:	7cc6058b          	.insn	4, 0x7cc6058b
    80002988:	5cc6058b          	.insn	4, 0x5cc6058b
    8000298c:	3cc6058b          	.insn	4, 0x3cc6058b
    80002990:	c0c6057b          	.insn	4, 0xc0c6057b
    80002994:	6585                	lui	a1,0x1
    80002996:	2785859b          	addiw	a1,a1,632 # 1278 <buflen.1+0x1238>
    8000299a:	958a                	add	a1,a1,sp
    8000299c:	e188                	sd	a0,0(a1)
    8000299e:	0c083583          	ld	a1,192(a6)
    800029a2:	9da3868b          	.insn	4, 0x9da3868b
    800029a6:	7cc6068b          	.insn	4, 0x7cc6068b
    800029aa:	5cc6068b          	.insn	4, 0x5cc6068b
    800029ae:	3cc6068b          	.insn	4, 0x3cc6068b
    800029b2:	c0c5857b          	.insn	4, 0xc0c5857b
    800029b6:	6685                	lui	a3,0x1
    800029b8:	2706869b          	addiw	a3,a3,624 # 1270 <buflen.1+0x1230>
    800029bc:	968a                	add	a3,a3,sp
    800029be:	e288                	sd	a0,0(a3)
    800029c0:	9da3068b          	.insn	4, 0x9da3068b
    800029c4:	7cc6068b          	.insn	4, 0x7cc6068b
    800029c8:	5cc6068b          	.insn	4, 0x5cc6068b
    800029cc:	3cc6068b          	.insn	4, 0x3cc6068b
    800029d0:	c0b5857b          	.insn	4, 0xc0b5857b
    800029d4:	6685                	lui	a3,0x1
    800029d6:	2686869b          	addiw	a3,a3,616 # 1268 <buflen.1+0x1228>
    800029da:	968a                	add	a3,a3,sp
    800029dc:	e288                	sd	a0,0(a3)
    800029de:	9dae068b          	.insn	4, 0x9dae068b
    800029e2:	7cc6068b          	.insn	4, 0x7cc6068b
    800029e6:	5cc6068b          	.insn	4, 0x5cc6068b
    800029ea:	3cc5868b          	.insn	4, 0x3cc5868b
    800029ee:	c0b5857b          	.insn	4, 0xc0b5857b
    800029f2:	6685                	lui	a3,0x1
    800029f4:	2586869b          	addiw	a3,a3,600 # 1258 <buflen.1+0x1218>
    800029f8:	968a                	add	a3,a3,sp
    800029fa:	e288                	sd	a0,0(a3)
    800029fc:	7cc6068b          	.insn	4, 0x7cc6068b
    80002a00:	5cc6068b          	.insn	4, 0x5cc6068b
    80002a04:	3cb5868b          	.insn	4, 0x3cb5868b
    80002a08:	c0b5857b          	.insn	4, 0xc0b5857b
    80002a0c:	6685                	lui	a3,0x1
    80002a0e:	2606869b          	addiw	a3,a3,608 # 1260 <buflen.1+0x1220>
    80002a12:	968a                	add	a3,a3,sp
    80002a14:	e288                	sd	a0,0(a3)
    80002a16:	9dae868b          	.insn	4, 0x9dae868b
    80002a1a:	7cc6068b          	.insn	4, 0x7cc6068b
    80002a1e:	5cc5868b          	.insn	4, 0x5cc5868b
    80002a22:	3cb5868b          	.insn	4, 0x3cb5868b
    80002a26:	c0b5857b          	.insn	4, 0xc0b5857b
    80002a2a:	6685                	lui	a3,0x1
    80002a2c:	2506869b          	addiw	a3,a3,592 # 1250 <buflen.1+0x1210>
    80002a30:	968a                	add	a3,a3,sp
    80002a32:	e288                	sd	a0,0(a3)
    80002a34:	9da9868b          	.insn	4, 0x9da9868b
    80002a38:	7cc6068b          	.insn	4, 0x7cc6068b
    80002a3c:	5cb5868b          	.insn	4, 0x5cb5868b
    80002a40:	3cb5868b          	.insn	4, 0x3cb5868b
    80002a44:	c0b5857b          	.insn	4, 0xc0b5857b
    80002a48:	6685                	lui	a3,0x1
    80002a4a:	2486869b          	addiw	a3,a3,584 # 1248 <buflen.1+0x1208>
    80002a4e:	968a                	add	a3,a3,sp
    80002a50:	e288                	sd	a0,0(a3)
    80002a52:	9da7068b          	.insn	4, 0x9da7068b
    80002a56:	7cc5860b          	.insn	4, 0x7cc5860b
    80002a5a:	5cb5860b          	.insn	4, 0x5cb5860b
    80002a5e:	3cb5860b          	.insn	4, 0x3cb5860b
    80002a62:	c0b5857b          	.insn	4, 0xc0b5857b
    80002a66:	6605                	lui	a2,0x1
    80002a68:	2406061b          	addiw	a2,a2,576 # 1240 <buflen.1+0x1200>
    80002a6c:	960a                	add	a2,a2,sp
    80002a6e:	e208                	sd	a0,0(a2)
    80002a70:	7cb5860b          	.insn	4, 0x7cb5860b
    80002a74:	5cb5860b          	.insn	4, 0x5cb5860b
    80002a78:	3cb5860b          	.insn	4, 0x3cb5860b
    80002a7c:	c0b5857b          	.insn	4, 0xc0b5857b
    80002a80:	6605                	lui	a2,0x1
    80002a82:	2386061b          	addiw	a2,a2,568 # 1238 <buflen.1+0x11f8>
    80002a86:	960a                	add	a2,a2,sp
    80002a88:	e208                	sd	a0,0(a2)
    80002a8a:	10083603          	ld	a2,256(a6)
    80002a8e:	9da3868b          	.insn	4, 0x9da3868b
    80002a92:	7cb5868b          	.insn	4, 0x7cb5868b
    80002a96:	5cb5868b          	.insn	4, 0x5cb5868b
    80002a9a:	3cb5868b          	.insn	4, 0x3cb5868b
    80002a9e:	c0b6057b          	.insn	4, 0xc0b6057b
    80002aa2:	6685                	lui	a3,0x1
    80002aa4:	2286869b          	addiw	a3,a3,552 # 1228 <buflen.1+0x11e8>
    80002aa8:	968a                	add	a3,a3,sp
    80002aaa:	e288                	sd	a0,0(a3)
    80002aac:	9da3068b          	.insn	4, 0x9da3068b
    80002ab0:	7cb5868b          	.insn	4, 0x7cb5868b
    80002ab4:	5cb5868b          	.insn	4, 0x5cb5868b
    80002ab8:	3cb5868b          	.insn	4, 0x3cb5868b
    80002abc:	c0c6057b          	.insn	4, 0xc0c6057b
    80002ac0:	6685                	lui	a3,0x1
    80002ac2:	2306869b          	addiw	a3,a3,560 # 1230 <buflen.1+0x11f0>
    80002ac6:	968a                	add	a3,a3,sp
    80002ac8:	e288                	sd	a0,0(a3)
    80002aca:	9dae068b          	.insn	4, 0x9dae068b
    80002ace:	7cb5868b          	.insn	4, 0x7cb5868b
    80002ad2:	5cb5868b          	.insn	4, 0x5cb5868b
    80002ad6:	3cb6068b          	.insn	4, 0x3cb6068b
    80002ada:	c0c6057b          	.insn	4, 0xc0c6057b
    80002ade:	6685                	lui	a3,0x1
    80002ae0:	2206869b          	addiw	a3,a3,544 # 1220 <buflen.1+0x11e0>
    80002ae4:	968a                	add	a3,a3,sp
    80002ae6:	e288                	sd	a0,0(a3)
    80002ae8:	7cb5868b          	.insn	4, 0x7cb5868b
    80002aec:	5cb5868b          	.insn	4, 0x5cb5868b
    80002af0:	3cc6068b          	.insn	4, 0x3cc6068b
    80002af4:	c0c6057b          	.insn	4, 0xc0c6057b
    80002af8:	6685                	lui	a3,0x1
    80002afa:	2186869b          	addiw	a3,a3,536 # 1218 <buflen.1+0x11d8>
    80002afe:	968a                	add	a3,a3,sp
    80002b00:	e288                	sd	a0,0(a3)
    80002b02:	9dae868b          	.insn	4, 0x9dae868b
    80002b06:	7cb5868b          	.insn	4, 0x7cb5868b
    80002b0a:	5cb6068b          	.insn	4, 0x5cb6068b
    80002b0e:	3cc6068b          	.insn	4, 0x3cc6068b
    80002b12:	c0c6057b          	.insn	4, 0xc0c6057b
    80002b16:	6685                	lui	a3,0x1
    80002b18:	2106869b          	addiw	a3,a3,528 # 1210 <buflen.1+0x11d0>
    80002b1c:	968a                	add	a3,a3,sp
    80002b1e:	e288                	sd	a0,0(a3)
    80002b20:	9da9868b          	.insn	4, 0x9da9868b
    80002b24:	7cb5868b          	.insn	4, 0x7cb5868b
    80002b28:	5cc6068b          	.insn	4, 0x5cc6068b
    80002b2c:	3cc6068b          	.insn	4, 0x3cc6068b
    80002b30:	c0c6057b          	.insn	4, 0xc0c6057b
    80002b34:	6685                	lui	a3,0x1
    80002b36:	2006869b          	addiw	a3,a3,512 # 1200 <buflen.1+0x11c0>
    80002b3a:	968a                	add	a3,a3,sp
    80002b3c:	e288                	sd	a0,0(a3)
    80002b3e:	7cb6058b          	.insn	4, 0x7cb6058b
    80002b42:	9da7058b          	.insn	4, 0x9da7058b
    80002b46:	5cc6058b          	.insn	4, 0x5cc6058b
    80002b4a:	3cc6058b          	.insn	4, 0x3cc6058b
    80002b4e:	c0c6057b          	.insn	4, 0xc0c6057b
    80002b52:	6585                	lui	a1,0x1
    80002b54:	2085859b          	addiw	a1,a1,520 # 1208 <buflen.1+0x11c8>
    80002b58:	958a                	add	a1,a1,sp
    80002b5a:	e188                	sd	a0,0(a1)
    80002b5c:	7cc6058b          	.insn	4, 0x7cc6058b
    80002b60:	5cc6058b          	.insn	4, 0x5cc6058b
    80002b64:	3cc6058b          	.insn	4, 0x3cc6058b
    80002b68:	c0c6057b          	.insn	4, 0xc0c6057b
    80002b6c:	6585                	lui	a1,0x1
    80002b6e:	1f85859b          	addiw	a1,a1,504 # 11f8 <buflen.1+0x11b8>
    80002b72:	958a                	add	a1,a1,sp
    80002b74:	e188                	sd	a0,0(a1)
    80002b76:	9da3858b          	.insn	4, 0x9da3858b
    80002b7a:	7cc6058b          	.insn	4, 0x7cc6058b
    80002b7e:	5cc6058b          	.insn	4, 0x5cc6058b
    80002b82:	14083583          	ld	a1,320(a6)
    80002b86:	3cc6068b          	.insn	4, 0x3cc6068b
    80002b8a:	c0c5857b          	.insn	4, 0xc0c5857b
    80002b8e:	6685                	lui	a3,0x1
    80002b90:	1f06869b          	addiw	a3,a3,496 # 11f0 <buflen.1+0x11b0>
    80002b94:	968a                	add	a3,a3,sp
    80002b96:	e288                	sd	a0,0(a3)
    80002b98:	9da3068b          	.insn	4, 0x9da3068b
    80002b9c:	7cc6068b          	.insn	4, 0x7cc6068b
    80002ba0:	5cc6068b          	.insn	4, 0x5cc6068b
    80002ba4:	3cc6068b          	.insn	4, 0x3cc6068b
    80002ba8:	c0b5857b          	.insn	4, 0xc0b5857b
    80002bac:	6685                	lui	a3,0x1
    80002bae:	1e06869b          	addiw	a3,a3,480 # 11e0 <buflen.1+0x11a0>
    80002bb2:	968a                	add	a3,a3,sp
    80002bb4:	e288                	sd	a0,0(a3)
    80002bb6:	9dae068b          	.insn	4, 0x9dae068b
    80002bba:	7cc6068b          	.insn	4, 0x7cc6068b
    80002bbe:	5cc6068b          	.insn	4, 0x5cc6068b
    80002bc2:	3cc5868b          	.insn	4, 0x3cc5868b
    80002bc6:	c0b5857b          	.insn	4, 0xc0b5857b
    80002bca:	6685                	lui	a3,0x1
    80002bcc:	1c86869b          	addiw	a3,a3,456 # 11c8 <buflen.1+0x1188>
    80002bd0:	968a                	add	a3,a3,sp
    80002bd2:	e288                	sd	a0,0(a3)
    80002bd4:	7cc6068b          	.insn	4, 0x7cc6068b
    80002bd8:	5cc6068b          	.insn	4, 0x5cc6068b
    80002bdc:	3cb5868b          	.insn	4, 0x3cb5868b
    80002be0:	c0b5857b          	.insn	4, 0xc0b5857b
    80002be4:	6685                	lui	a3,0x1
    80002be6:	1d86869b          	addiw	a3,a3,472 # 11d8 <buflen.1+0x1198>
    80002bea:	968a                	add	a3,a3,sp
    80002bec:	e288                	sd	a0,0(a3)
    80002bee:	9dae868b          	.insn	4, 0x9dae868b
    80002bf2:	7cc6068b          	.insn	4, 0x7cc6068b
    80002bf6:	5cc5868b          	.insn	4, 0x5cc5868b
    80002bfa:	3cb5868b          	.insn	4, 0x3cb5868b
    80002bfe:	c0b5857b          	.insn	4, 0xc0b5857b
    80002c02:	6685                	lui	a3,0x1
    80002c04:	1c06869b          	addiw	a3,a3,448 # 11c0 <buflen.1+0x1180>
    80002c08:	968a                	add	a3,a3,sp
    80002c0a:	e288                	sd	a0,0(a3)
    80002c0c:	9da9868b          	.insn	4, 0x9da9868b
    80002c10:	7cc6068b          	.insn	4, 0x7cc6068b
    80002c14:	5cb5868b          	.insn	4, 0x5cb5868b
    80002c18:	3cb5868b          	.insn	4, 0x3cb5868b
    80002c1c:	c0b5857b          	.insn	4, 0xc0b5857b
    80002c20:	6685                	lui	a3,0x1
    80002c22:	1b86869b          	addiw	a3,a3,440 # 11b8 <buflen.1+0x1178>
    80002c26:	968a                	add	a3,a3,sp
    80002c28:	e288                	sd	a0,0(a3)
    80002c2a:	7cc5860b          	.insn	4, 0x7cc5860b
    80002c2e:	9da7060b          	.insn	4, 0x9da7060b
    80002c32:	5cb5860b          	.insn	4, 0x5cb5860b
    80002c36:	3cb5860b          	.insn	4, 0x3cb5860b
    80002c3a:	c0b5857b          	.insn	4, 0xc0b5857b
    80002c3e:	6605                	lui	a2,0x1
    80002c40:	1a86061b          	addiw	a2,a2,424 # 11a8 <buflen.1+0x1168>
    80002c44:	960a                	add	a2,a2,sp
    80002c46:	e208                	sd	a0,0(a2)
    80002c48:	7cb5860b          	.insn	4, 0x7cb5860b
    80002c4c:	5cb5860b          	.insn	4, 0x5cb5860b
    80002c50:	3cb5860b          	.insn	4, 0x3cb5860b
    80002c54:	c0b5857b          	.insn	4, 0xc0b5857b
    80002c58:	6605                	lui	a2,0x1
    80002c5a:	1986061b          	addiw	a2,a2,408 # 1198 <buflen.1+0x1158>
    80002c5e:	960a                	add	a2,a2,sp
    80002c60:	e208                	sd	a0,0(a2)
    80002c62:	9da3860b          	.insn	4, 0x9da3860b
    80002c66:	7cb5860b          	.insn	4, 0x7cb5860b
    80002c6a:	5cb5860b          	.insn	4, 0x5cb5860b
    80002c6e:	18083603          	ld	a2,384(a6)
    80002c72:	3cb5868b          	.insn	4, 0x3cb5868b
    80002c76:	c0b6057b          	.insn	4, 0xc0b6057b
    80002c7a:	6685                	lui	a3,0x1
    80002c7c:	1a06869b          	addiw	a3,a3,416 # 11a0 <buflen.1+0x1160>
    80002c80:	968a                	add	a3,a3,sp
    80002c82:	e288                	sd	a0,0(a3)
    80002c84:	9da3068b          	.insn	4, 0x9da3068b
    80002c88:	7cb5868b          	.insn	4, 0x7cb5868b
    80002c8c:	5cb5868b          	.insn	4, 0x5cb5868b
    80002c90:	3cb5868b          	.insn	4, 0x3cb5868b
    80002c94:	c0c6057b          	.insn	4, 0xc0c6057b
    80002c98:	6685                	lui	a3,0x1
    80002c9a:	1886869b          	addiw	a3,a3,392 # 1188 <buflen.1+0x1148>
    80002c9e:	968a                	add	a3,a3,sp
    80002ca0:	e288                	sd	a0,0(a3)
    80002ca2:	9dae068b          	.insn	4, 0x9dae068b
    80002ca6:	7cb5868b          	.insn	4, 0x7cb5868b
    80002caa:	5cb5868b          	.insn	4, 0x5cb5868b
    80002cae:	3cb6068b          	.insn	4, 0x3cb6068b
    80002cb2:	c0c6057b          	.insn	4, 0xc0c6057b
    80002cb6:	6685                	lui	a3,0x1
    80002cb8:	1806869b          	addiw	a3,a3,384 # 1180 <buflen.1+0x1140>
    80002cbc:	968a                	add	a3,a3,sp
    80002cbe:	e288                	sd	a0,0(a3)
    80002cc0:	7cb5868b          	.insn	4, 0x7cb5868b
    80002cc4:	5cb5868b          	.insn	4, 0x5cb5868b
    80002cc8:	3cc6068b          	.insn	4, 0x3cc6068b
    80002ccc:	c0c6057b          	.insn	4, 0xc0c6057b
    80002cd0:	6685                	lui	a3,0x1
    80002cd2:	1786869b          	addiw	a3,a3,376 # 1178 <buflen.1+0x1138>
    80002cd6:	968a                	add	a3,a3,sp
    80002cd8:	e288                	sd	a0,0(a3)
    80002cda:	9dae868b          	.insn	4, 0x9dae868b
    80002cde:	7cb5868b          	.insn	4, 0x7cb5868b
    80002ce2:	5cb6068b          	.insn	4, 0x5cb6068b
    80002ce6:	3cc6068b          	.insn	4, 0x3cc6068b
    80002cea:	c0c6057b          	.insn	4, 0xc0c6057b
    80002cee:	6685                	lui	a3,0x1
    80002cf0:	1606869b          	addiw	a3,a3,352 # 1160 <buflen.1+0x1120>
    80002cf4:	968a                	add	a3,a3,sp
    80002cf6:	e288                	sd	a0,0(a3)
    80002cf8:	9da9868b          	.insn	4, 0x9da9868b
    80002cfc:	7cb5868b          	.insn	4, 0x7cb5868b
    80002d00:	5cc6068b          	.insn	4, 0x5cc6068b
    80002d04:	3cc6068b          	.insn	4, 0x3cc6068b
    80002d08:	c0c6057b          	.insn	4, 0xc0c6057b
    80002d0c:	6685                	lui	a3,0x1
    80002d0e:	1686869b          	addiw	a3,a3,360 # 1168 <buflen.1+0x1128>
    80002d12:	968a                	add	a3,a3,sp
    80002d14:	e288                	sd	a0,0(a3)
    80002d16:	7cb6058b          	.insn	4, 0x7cb6058b
    80002d1a:	9da7058b          	.insn	4, 0x9da7058b
    80002d1e:	5cc6058b          	.insn	4, 0x5cc6058b
    80002d22:	3cc6058b          	.insn	4, 0x3cc6058b
    80002d26:	c0c6057b          	.insn	4, 0xc0c6057b
    80002d2a:	6585                	lui	a1,0x1
    80002d2c:	1505859b          	addiw	a1,a1,336 # 1150 <buflen.1+0x1110>
    80002d30:	958a                	add	a1,a1,sp
    80002d32:	e188                	sd	a0,0(a1)
    80002d34:	7cc6058b          	.insn	4, 0x7cc6058b
    80002d38:	5cc6058b          	.insn	4, 0x5cc6058b
    80002d3c:	3cc6058b          	.insn	4, 0x3cc6058b
    80002d40:	c0c6057b          	.insn	4, 0xc0c6057b
    80002d44:	6585                	lui	a1,0x1
    80002d46:	1485859b          	addiw	a1,a1,328 # 1148 <buflen.1+0x1108>
    80002d4a:	958a                	add	a1,a1,sp
    80002d4c:	e188                	sd	a0,0(a1)
    80002d4e:	9da3858b          	.insn	4, 0x9da3858b
    80002d52:	7cc6058b          	.insn	4, 0x7cc6058b
    80002d56:	5cc6058b          	.insn	4, 0x5cc6058b
    80002d5a:	1c083583          	ld	a1,448(a6)
    80002d5e:	3cc6068b          	.insn	4, 0x3cc6068b
    80002d62:	c0c5857b          	.insn	4, 0xc0c5857b
    80002d66:	6685                	lui	a3,0x1
    80002d68:	1386869b          	addiw	a3,a3,312 # 1138 <buflen.1+0x10f8>
    80002d6c:	968a                	add	a3,a3,sp
    80002d6e:	e288                	sd	a0,0(a3)
    80002d70:	9da3068b          	.insn	4, 0x9da3068b
    80002d74:	7cc6068b          	.insn	4, 0x7cc6068b
    80002d78:	5cc6068b          	.insn	4, 0x5cc6068b
    80002d7c:	3cc6068b          	.insn	4, 0x3cc6068b
    80002d80:	c0b5857b          	.insn	4, 0xc0b5857b
    80002d84:	6685                	lui	a3,0x1
    80002d86:	1306869b          	addiw	a3,a3,304 # 1130 <buflen.1+0x10f0>
    80002d8a:	968a                	add	a3,a3,sp
    80002d8c:	e288                	sd	a0,0(a3)
    80002d8e:	9dae068b          	.insn	4, 0x9dae068b
    80002d92:	7cc6068b          	.insn	4, 0x7cc6068b
    80002d96:	5cc6068b          	.insn	4, 0x5cc6068b
    80002d9a:	3cc5868b          	.insn	4, 0x3cc5868b
    80002d9e:	c0b5857b          	.insn	4, 0xc0b5857b
    80002da2:	6685                	lui	a3,0x1
    80002da4:	1186869b          	addiw	a3,a3,280 # 1118 <buflen.1+0x10d8>
    80002da8:	968a                	add	a3,a3,sp
    80002daa:	e288                	sd	a0,0(a3)
    80002dac:	7cc6068b          	.insn	4, 0x7cc6068b
    80002db0:	5cc6068b          	.insn	4, 0x5cc6068b
    80002db4:	3cb5868b          	.insn	4, 0x3cb5868b
    80002db8:	c0b5857b          	.insn	4, 0xc0b5857b
    80002dbc:	6685                	lui	a3,0x1
    80002dbe:	1286869b          	addiw	a3,a3,296 # 1128 <buflen.1+0x10e8>
    80002dc2:	968a                	add	a3,a3,sp
    80002dc4:	e288                	sd	a0,0(a3)
    80002dc6:	9dae868b          	.insn	4, 0x9dae868b
    80002dca:	7cc6068b          	.insn	4, 0x7cc6068b
    80002dce:	5cc5868b          	.insn	4, 0x5cc5868b
    80002dd2:	3cb5868b          	.insn	4, 0x3cb5868b
    80002dd6:	c0b5857b          	.insn	4, 0xc0b5857b
    80002dda:	6685                	lui	a3,0x1
    80002ddc:	1106869b          	addiw	a3,a3,272 # 1110 <buflen.1+0x10d0>
    80002de0:	968a                	add	a3,a3,sp
    80002de2:	e288                	sd	a0,0(a3)
    80002de4:	9da9868b          	.insn	4, 0x9da9868b
    80002de8:	7cc6068b          	.insn	4, 0x7cc6068b
    80002dec:	5cb5868b          	.insn	4, 0x5cb5868b
    80002df0:	3cb5868b          	.insn	4, 0x3cb5868b
    80002df4:	c0b5857b          	.insn	4, 0xc0b5857b
    80002df8:	6685                	lui	a3,0x1
    80002dfa:	1006869b          	addiw	a3,a3,256 # 1100 <buflen.1+0x10c0>
    80002dfe:	968a                	add	a3,a3,sp
    80002e00:	e288                	sd	a0,0(a3)
    80002e02:	7cc5860b          	.insn	4, 0x7cc5860b
    80002e06:	9da7060b          	.insn	4, 0x9da7060b
    80002e0a:	5cb5860b          	.insn	4, 0x5cb5860b
    80002e0e:	3cb5860b          	.insn	4, 0x3cb5860b
    80002e12:	c0b5857b          	.insn	4, 0xc0b5857b
    80002e16:	6605                	lui	a2,0x1
    80002e18:	0f06061b          	addiw	a2,a2,240 # 10f0 <buflen.1+0x10b0>
    80002e1c:	960a                	add	a2,a2,sp
    80002e1e:	e208                	sd	a0,0(a2)
    80002e20:	7cb5860b          	.insn	4, 0x7cb5860b
    80002e24:	5cb5860b          	.insn	4, 0x5cb5860b
    80002e28:	3cb5860b          	.insn	4, 0x3cb5860b
    80002e2c:	c0b5857b          	.insn	4, 0xc0b5857b
    80002e30:	6605                	lui	a2,0x1
    80002e32:	0e06061b          	addiw	a2,a2,224 # 10e0 <buflen.1+0x10a0>
    80002e36:	960a                	add	a2,a2,sp
    80002e38:	e208                	sd	a0,0(a2)
    80002e3a:	9da3860b          	.insn	4, 0x9da3860b
    80002e3e:	7cb5860b          	.insn	4, 0x7cb5860b
    80002e42:	5cb5860b          	.insn	4, 0x5cb5860b
    80002e46:	20083603          	ld	a2,512(a6)
    80002e4a:	3cb5868b          	.insn	4, 0x3cb5868b
    80002e4e:	c0b6057b          	.insn	4, 0xc0b6057b
    80002e52:	6685                	lui	a3,0x1
    80002e54:	0e86869b          	addiw	a3,a3,232 # 10e8 <buflen.1+0x10a8>
    80002e58:	968a                	add	a3,a3,sp
    80002e5a:	e288                	sd	a0,0(a3)
    80002e5c:	9da3068b          	.insn	4, 0x9da3068b
    80002e60:	7cb5868b          	.insn	4, 0x7cb5868b
    80002e64:	5cb5868b          	.insn	4, 0x5cb5868b
    80002e68:	3cb5868b          	.insn	4, 0x3cb5868b
    80002e6c:	c0c6057b          	.insn	4, 0xc0c6057b
    80002e70:	6685                	lui	a3,0x1
    80002e72:	0d06869b          	addiw	a3,a3,208 # 10d0 <buflen.1+0x1090>
    80002e76:	968a                	add	a3,a3,sp
    80002e78:	e288                	sd	a0,0(a3)
    80002e7a:	9dae068b          	.insn	4, 0x9dae068b
    80002e7e:	7cb5868b          	.insn	4, 0x7cb5868b
    80002e82:	5cb5868b          	.insn	4, 0x5cb5868b
    80002e86:	3cb6068b          	.insn	4, 0x3cb6068b
    80002e8a:	c0c6057b          	.insn	4, 0xc0c6057b
    80002e8e:	6685                	lui	a3,0x1
    80002e90:	0c86869b          	addiw	a3,a3,200 # 10c8 <buflen.1+0x1088>
    80002e94:	968a                	add	a3,a3,sp
    80002e96:	e288                	sd	a0,0(a3)
    80002e98:	7cb5868b          	.insn	4, 0x7cb5868b
    80002e9c:	5cb5868b          	.insn	4, 0x5cb5868b
    80002ea0:	3cc6068b          	.insn	4, 0x3cc6068b
    80002ea4:	c0c6057b          	.insn	4, 0xc0c6057b
    80002ea8:	6685                	lui	a3,0x1
    80002eaa:	0c06869b          	addiw	a3,a3,192 # 10c0 <buflen.1+0x1080>
    80002eae:	968a                	add	a3,a3,sp
    80002eb0:	e288                	sd	a0,0(a3)
    80002eb2:	9dae868b          	.insn	4, 0x9dae868b
    80002eb6:	7cb5868b          	.insn	4, 0x7cb5868b
    80002eba:	5cb6068b          	.insn	4, 0x5cb6068b
    80002ebe:	3cc6068b          	.insn	4, 0x3cc6068b
    80002ec2:	c0c6057b          	.insn	4, 0xc0c6057b
    80002ec6:	6685                	lui	a3,0x1
    80002ec8:	0a86869b          	addiw	a3,a3,168 # 10a8 <buflen.1+0x1068>
    80002ecc:	968a                	add	a3,a3,sp
    80002ece:	e288                	sd	a0,0(a3)
    80002ed0:	9da9868b          	.insn	4, 0x9da9868b
    80002ed4:	7cb5868b          	.insn	4, 0x7cb5868b
    80002ed8:	5cc6068b          	.insn	4, 0x5cc6068b
    80002edc:	3cc6068b          	.insn	4, 0x3cc6068b
    80002ee0:	c0c6057b          	.insn	4, 0xc0c6057b
    80002ee4:	6685                	lui	a3,0x1
    80002ee6:	0b86869b          	addiw	a3,a3,184 # 10b8 <buflen.1+0x1078>
    80002eea:	968a                	add	a3,a3,sp
    80002eec:	e288                	sd	a0,0(a3)
    80002eee:	7cb6058b          	.insn	4, 0x7cb6058b
    80002ef2:	9da7058b          	.insn	4, 0x9da7058b
    80002ef6:	5cc6058b          	.insn	4, 0x5cc6058b
    80002efa:	3cc6058b          	.insn	4, 0x3cc6058b
    80002efe:	c0c6057b          	.insn	4, 0xc0c6057b
    80002f02:	6585                	lui	a1,0x1
    80002f04:	0a05859b          	addiw	a1,a1,160 # 10a0 <buflen.1+0x1060>
    80002f08:	958a                	add	a1,a1,sp
    80002f0a:	e188                	sd	a0,0(a1)
    80002f0c:	7cc6058b          	.insn	4, 0x7cc6058b
    80002f10:	5cc6058b          	.insn	4, 0x5cc6058b
    80002f14:	3cc6058b          	.insn	4, 0x3cc6058b
    80002f18:	c0c6057b          	.insn	4, 0xc0c6057b
    80002f1c:	6585                	lui	a1,0x1
    80002f1e:	0905859b          	addiw	a1,a1,144 # 1090 <buflen.1+0x1050>
    80002f22:	958a                	add	a1,a1,sp
    80002f24:	e188                	sd	a0,0(a1)
    80002f26:	9da3858b          	.insn	4, 0x9da3858b
    80002f2a:	7cc6058b          	.insn	4, 0x7cc6058b
    80002f2e:	5cc6058b          	.insn	4, 0x5cc6058b
    80002f32:	24083583          	ld	a1,576(a6)
    80002f36:	3cc6068b          	.insn	4, 0x3cc6068b
    80002f3a:	c0c5857b          	.insn	4, 0xc0c5857b
    80002f3e:	6685                	lui	a3,0x1
    80002f40:	0806869b          	addiw	a3,a3,128 # 1080 <buflen.1+0x1040>
    80002f44:	968a                	add	a3,a3,sp
    80002f46:	e288                	sd	a0,0(a3)
    80002f48:	9da3068b          	.insn	4, 0x9da3068b
    80002f4c:	7cc6068b          	.insn	4, 0x7cc6068b
    80002f50:	5cc6068b          	.insn	4, 0x5cc6068b
    80002f54:	3cc6068b          	.insn	4, 0x3cc6068b
    80002f58:	c0b5857b          	.insn	4, 0xc0b5857b
    80002f5c:	6685                	lui	a3,0x1
    80002f5e:	0706869b          	addiw	a3,a3,112 # 1070 <buflen.1+0x1030>
    80002f62:	968a                	add	a3,a3,sp
    80002f64:	e288                	sd	a0,0(a3)
    80002f66:	9dae068b          	.insn	4, 0x9dae068b
    80002f6a:	7cc6068b          	.insn	4, 0x7cc6068b
    80002f6e:	5cc6068b          	.insn	4, 0x5cc6068b
    80002f72:	3cc5868b          	.insn	4, 0x3cc5868b
    80002f76:	c0b5857b          	.insn	4, 0xc0b5857b
    80002f7a:	6685                	lui	a3,0x1
    80002f7c:	0606869b          	addiw	a3,a3,96 # 1060 <buflen.1+0x1020>
    80002f80:	968a                	add	a3,a3,sp
    80002f82:	e288                	sd	a0,0(a3)
    80002f84:	7cc6068b          	.insn	4, 0x7cc6068b
    80002f88:	5cc6068b          	.insn	4, 0x5cc6068b
    80002f8c:	3cb5868b          	.insn	4, 0x3cb5868b
    80002f90:	c0b5857b          	.insn	4, 0xc0b5857b
    80002f94:	6685                	lui	a3,0x1
    80002f96:	0686869b          	addiw	a3,a3,104 # 1068 <buflen.1+0x1028>
    80002f9a:	968a                	add	a3,a3,sp
    80002f9c:	e288                	sd	a0,0(a3)
    80002f9e:	9dae868b          	.insn	4, 0x9dae868b
    80002fa2:	7cc6068b          	.insn	4, 0x7cc6068b
    80002fa6:	5cc5868b          	.insn	4, 0x5cc5868b
    80002faa:	3cb5868b          	.insn	4, 0x3cb5868b
    80002fae:	c0b5857b          	.insn	4, 0xc0b5857b
    80002fb2:	6685                	lui	a3,0x1
    80002fb4:	0586869b          	addiw	a3,a3,88 # 1058 <buflen.1+0x1018>
    80002fb8:	968a                	add	a3,a3,sp
    80002fba:	e288                	sd	a0,0(a3)
    80002fbc:	9da9868b          	.insn	4, 0x9da9868b
    80002fc0:	7cc6068b          	.insn	4, 0x7cc6068b
    80002fc4:	5cb5868b          	.insn	4, 0x5cb5868b
    80002fc8:	3cb5868b          	.insn	4, 0x3cb5868b
    80002fcc:	c0b5857b          	.insn	4, 0xc0b5857b
    80002fd0:	6685                	lui	a3,0x1
    80002fd2:	0506869b          	addiw	a3,a3,80 # 1050 <buflen.1+0x1010>
    80002fd6:	968a                	add	a3,a3,sp
    80002fd8:	e288                	sd	a0,0(a3)
    80002fda:	7cc5860b          	.insn	4, 0x7cc5860b
    80002fde:	9da7060b          	.insn	4, 0x9da7060b
    80002fe2:	5cb5860b          	.insn	4, 0x5cb5860b
    80002fe6:	3cb5860b          	.insn	4, 0x3cb5860b
    80002fea:	c0b5857b          	.insn	4, 0xc0b5857b
    80002fee:	6605                	lui	a2,0x1
    80002ff0:	0486061b          	addiw	a2,a2,72 # 1048 <buflen.1+0x1008>
    80002ff4:	960a                	add	a2,a2,sp
    80002ff6:	e208                	sd	a0,0(a2)
    80002ff8:	7cb5860b          	.insn	4, 0x7cb5860b
    80002ffc:	5cb5860b          	.insn	4, 0x5cb5860b
    80003000:	3cb5860b          	.insn	4, 0x3cb5860b
    80003004:	c0b5857b          	.insn	4, 0xc0b5857b
    80003008:	6605                	lui	a2,0x1
    8000300a:	0386061b          	addiw	a2,a2,56 # 1038 <buflen.1+0xff8>
    8000300e:	960a                	add	a2,a2,sp
    80003010:	e208                	sd	a0,0(a2)
    80003012:	9da3860b          	.insn	4, 0x9da3860b
    80003016:	7cb5860b          	.insn	4, 0x7cb5860b
    8000301a:	5cb5860b          	.insn	4, 0x5cb5860b
    8000301e:	28083603          	ld	a2,640(a6)
    80003022:	3cb5868b          	.insn	4, 0x3cb5868b
    80003026:	c0b6057b          	.insn	4, 0xc0b6057b
    8000302a:	6685                	lui	a3,0x1
    8000302c:	0406869b          	addiw	a3,a3,64 # 1040 <buflen.1+0x1000>
    80003030:	968a                	add	a3,a3,sp
    80003032:	e288                	sd	a0,0(a3)
    80003034:	9da3068b          	.insn	4, 0x9da3068b
    80003038:	7cb5868b          	.insn	4, 0x7cb5868b
    8000303c:	5cb5868b          	.insn	4, 0x5cb5868b
    80003040:	3cb5868b          	.insn	4, 0x3cb5868b
    80003044:	c0c6057b          	.insn	4, 0xc0c6057b
    80003048:	6685                	lui	a3,0x1
    8000304a:	0306869b          	addiw	a3,a3,48 # 1030 <buflen.1+0xff0>
    8000304e:	968a                	add	a3,a3,sp
    80003050:	e288                	sd	a0,0(a3)
    80003052:	9dae068b          	.insn	4, 0x9dae068b
    80003056:	7cb5868b          	.insn	4, 0x7cb5868b
    8000305a:	5cb5868b          	.insn	4, 0x5cb5868b
    8000305e:	3cb6068b          	.insn	4, 0x3cb6068b
    80003062:	c0c6057b          	.insn	4, 0xc0c6057b
    80003066:	6685                	lui	a3,0x1
    80003068:	0286869b          	addiw	a3,a3,40 # 1028 <buflen.1+0xfe8>
    8000306c:	968a                	add	a3,a3,sp
    8000306e:	e288                	sd	a0,0(a3)
    80003070:	7cb5868b          	.insn	4, 0x7cb5868b
    80003074:	5cb5868b          	.insn	4, 0x5cb5868b
    80003078:	3cc6068b          	.insn	4, 0x3cc6068b
    8000307c:	c0c6057b          	.insn	4, 0xc0c6057b
    80003080:	6685                	lui	a3,0x1
    80003082:	0206869b          	addiw	a3,a3,32 # 1020 <buflen.1+0xfe0>
    80003086:	968a                	add	a3,a3,sp
    80003088:	e288                	sd	a0,0(a3)
    8000308a:	9dae868b          	.insn	4, 0x9dae868b
    8000308e:	7cb5868b          	.insn	4, 0x7cb5868b
    80003092:	5cb6068b          	.insn	4, 0x5cb6068b
    80003096:	3cc6068b          	.insn	4, 0x3cc6068b
    8000309a:	c0c6057b          	.insn	4, 0xc0c6057b
    8000309e:	6685                	lui	a3,0x1
    800030a0:	26c1                	addiw	a3,a3,16 # 1010 <buflen.1+0xfd0>
    800030a2:	968a                	add	a3,a3,sp
    800030a4:	e288                	sd	a0,0(a3)
    800030a6:	9da9868b          	.insn	4, 0x9da9868b
    800030aa:	7cb5868b          	.insn	4, 0x7cb5868b
    800030ae:	5cc6068b          	.insn	4, 0x5cc6068b
    800030b2:	3cc6068b          	.insn	4, 0x3cc6068b
    800030b6:	c0c6057b          	.insn	4, 0xc0c6057b
    800030ba:	6685                	lui	a3,0x1
    800030bc:	26e1                	addiw	a3,a3,24 # 1018 <buflen.1+0xfd8>
    800030be:	968a                	add	a3,a3,sp
    800030c0:	e288                	sd	a0,0(a3)
    800030c2:	7cb6058b          	.insn	4, 0x7cb6058b
    800030c6:	9da7058b          	.insn	4, 0x9da7058b
    800030ca:	5cc6058b          	.insn	4, 0x5cc6058b
    800030ce:	3cc6058b          	.insn	4, 0x3cc6058b
    800030d2:	c0c6057b          	.insn	4, 0xc0c6057b
    800030d6:	6585                	lui	a1,0x1
    800030d8:	25a1                	addiw	a1,a1,8 # 1008 <buflen.1+0xfc8>
    800030da:	958a                	add	a1,a1,sp
    800030dc:	e188                	sd	a0,0(a1)
    800030de:	7cc6058b          	.insn	4, 0x7cc6058b
    800030e2:	5cc6058b          	.insn	4, 0x5cc6058b
    800030e6:	3cc6058b          	.insn	4, 0x3cc6058b
    800030ea:	c0c6057b          	.insn	4, 0xc0c6057b
    800030ee:	6585                	lui	a1,0x1
    800030f0:	958a                	add	a1,a1,sp
    800030f2:	e188                	sd	a0,0(a1)
    800030f4:	9da3858b          	.insn	4, 0x9da3858b
    800030f8:	7cc6058b          	.insn	4, 0x7cc6058b
    800030fc:	5cc6058b          	.insn	4, 0x5cc6058b
    80003100:	2c083583          	ld	a1,704(a6)
    80003104:	3cc6068b          	.insn	4, 0x3cc6068b
    80003108:	c0c5857b          	.insn	4, 0xc0c5857b
    8000310c:	6685                	lui	a3,0x1
    8000310e:	36e1                	addiw	a3,a3,-8 # ff8 <buflen.1+0xfb8>
    80003110:	968a                	add	a3,a3,sp
    80003112:	e288                	sd	a0,0(a3)
    80003114:	9da3068b          	.insn	4, 0x9da3068b
    80003118:	7cc6068b          	.insn	4, 0x7cc6068b
    8000311c:	5cc6068b          	.insn	4, 0x5cc6068b
    80003120:	3cc6068b          	.insn	4, 0x3cc6068b
    80003124:	c0b5857b          	.insn	4, 0xc0b5857b
    80003128:	6685                	lui	a3,0x1
    8000312a:	36a1                	addiw	a3,a3,-24 # fe8 <buflen.1+0xfa8>
    8000312c:	968a                	add	a3,a3,sp
    8000312e:	e288                	sd	a0,0(a3)
    80003130:	9dae068b          	.insn	4, 0x9dae068b
    80003134:	7cc6068b          	.insn	4, 0x7cc6068b
    80003138:	5cc6068b          	.insn	4, 0x5cc6068b
    8000313c:	3cc5868b          	.insn	4, 0x3cc5868b
    80003140:	c0b5857b          	.insn	4, 0xc0b5857b
    80003144:	6685                	lui	a3,0x1
    80003146:	36c1                	addiw	a3,a3,-16 # ff0 <buflen.1+0xfb0>
    80003148:	968a                	add	a3,a3,sp
    8000314a:	e288                	sd	a0,0(a3)
    8000314c:	7cc6068b          	.insn	4, 0x7cc6068b
    80003150:	5cc6068b          	.insn	4, 0x5cc6068b
    80003154:	3cb5868b          	.insn	4, 0x3cb5868b
    80003158:	c0b5857b          	.insn	4, 0xc0b5857b
    8000315c:	6685                	lui	a3,0x1
    8000315e:	3681                	addiw	a3,a3,-32 # fe0 <buflen.1+0xfa0>
    80003160:	968a                	add	a3,a3,sp
    80003162:	e288                	sd	a0,0(a3)
    80003164:	9dae868b          	.insn	4, 0x9dae868b
    80003168:	7cc6068b          	.insn	4, 0x7cc6068b
    8000316c:	5cc5868b          	.insn	4, 0x5cc5868b
    80003170:	3cb5868b          	.insn	4, 0x3cb5868b
    80003174:	c0b5857b          	.insn	4, 0xc0b5857b
    80003178:	6685                	lui	a3,0x1
    8000317a:	fd86869b          	addiw	a3,a3,-40 # fd8 <buflen.1+0xf98>
    8000317e:	968a                	add	a3,a3,sp
    80003180:	e288                	sd	a0,0(a3)
    80003182:	9da9868b          	.insn	4, 0x9da9868b
    80003186:	7cc6068b          	.insn	4, 0x7cc6068b
    8000318a:	5cb5868b          	.insn	4, 0x5cb5868b
    8000318e:	3cb5868b          	.insn	4, 0x3cb5868b
    80003192:	c0b5857b          	.insn	4, 0xc0b5857b
    80003196:	6685                	lui	a3,0x1
    80003198:	fd06869b          	addiw	a3,a3,-48 # fd0 <buflen.1+0xf90>
    8000319c:	968a                	add	a3,a3,sp
    8000319e:	e288                	sd	a0,0(a3)
    800031a0:	7cc5860b          	.insn	4, 0x7cc5860b
    800031a4:	9da7060b          	.insn	4, 0x9da7060b
    800031a8:	5cb5860b          	.insn	4, 0x5cb5860b
    800031ac:	3cb5860b          	.insn	4, 0x3cb5860b
    800031b0:	c0b5857b          	.insn	4, 0xc0b5857b
    800031b4:	6605                	lui	a2,0x1
    800031b6:	fc06061b          	addiw	a2,a2,-64 # fc0 <buflen.1+0xf80>
    800031ba:	960a                	add	a2,a2,sp
    800031bc:	e208                	sd	a0,0(a2)
    800031be:	7cb5860b          	.insn	4, 0x7cb5860b
    800031c2:	5cb5860b          	.insn	4, 0x5cb5860b
    800031c6:	3cb5860b          	.insn	4, 0x3cb5860b
    800031ca:	c0b5857b          	.insn	4, 0xc0b5857b
    800031ce:	6605                	lui	a2,0x1
    800031d0:	fc86061b          	addiw	a2,a2,-56 # fc8 <buflen.1+0xf88>
    800031d4:	960a                	add	a2,a2,sp
    800031d6:	e208                	sd	a0,0(a2)
    800031d8:	9da3860b          	.insn	4, 0x9da3860b
    800031dc:	7cb5860b          	.insn	4, 0x7cb5860b
    800031e0:	5cb5860b          	.insn	4, 0x5cb5860b
    800031e4:	30083603          	ld	a2,768(a6)
    800031e8:	3cb5868b          	.insn	4, 0x3cb5868b
    800031ec:	c0b6057b          	.insn	4, 0xc0b6057b
    800031f0:	6685                	lui	a3,0x1
    800031f2:	fb86869b          	addiw	a3,a3,-72 # fb8 <buflen.1+0xf78>
    800031f6:	968a                	add	a3,a3,sp
    800031f8:	e288                	sd	a0,0(a3)
    800031fa:	9da3068b          	.insn	4, 0x9da3068b
    800031fe:	7cb5868b          	.insn	4, 0x7cb5868b
    80003202:	5cb5868b          	.insn	4, 0x5cb5868b
    80003206:	3cb5868b          	.insn	4, 0x3cb5868b
    8000320a:	c0c6057b          	.insn	4, 0xc0c6057b
    8000320e:	6685                	lui	a3,0x1
    80003210:	fb06869b          	addiw	a3,a3,-80 # fb0 <buflen.1+0xf70>
    80003214:	968a                	add	a3,a3,sp
    80003216:	e288                	sd	a0,0(a3)
    80003218:	9dae068b          	.insn	4, 0x9dae068b
    8000321c:	7cb5868b          	.insn	4, 0x7cb5868b
    80003220:	5cb5868b          	.insn	4, 0x5cb5868b
    80003224:	3cb6068b          	.insn	4, 0x3cb6068b
    80003228:	c0c6057b          	.insn	4, 0xc0c6057b
    8000322c:	6685                	lui	a3,0x1
    8000322e:	fa86869b          	addiw	a3,a3,-88 # fa8 <buflen.1+0xf68>
    80003232:	968a                	add	a3,a3,sp
    80003234:	e288                	sd	a0,0(a3)
    80003236:	7cb5868b          	.insn	4, 0x7cb5868b
    8000323a:	5cb5868b          	.insn	4, 0x5cb5868b
    8000323e:	3cc6068b          	.insn	4, 0x3cc6068b
    80003242:	c0c6057b          	.insn	4, 0xc0c6057b
    80003246:	6685                	lui	a3,0x1
    80003248:	fa06869b          	addiw	a3,a3,-96 # fa0 <buflen.1+0xf60>
    8000324c:	968a                	add	a3,a3,sp
    8000324e:	e288                	sd	a0,0(a3)
    80003250:	9dae868b          	.insn	4, 0x9dae868b
    80003254:	7cb5868b          	.insn	4, 0x7cb5868b
    80003258:	5cb6068b          	.insn	4, 0x5cb6068b
    8000325c:	3cc6068b          	.insn	4, 0x3cc6068b
    80003260:	c0c6057b          	.insn	4, 0xc0c6057b
    80003264:	6685                	lui	a3,0x1
    80003266:	f906869b          	addiw	a3,a3,-112 # f90 <buflen.1+0xf50>
    8000326a:	968a                	add	a3,a3,sp
    8000326c:	e288                	sd	a0,0(a3)
    8000326e:	9da9868b          	.insn	4, 0x9da9868b
    80003272:	7cb5868b          	.insn	4, 0x7cb5868b
    80003276:	5cc6068b          	.insn	4, 0x5cc6068b
    8000327a:	3cc6068b          	.insn	4, 0x3cc6068b
    8000327e:	c0c6057b          	.insn	4, 0xc0c6057b
    80003282:	6685                	lui	a3,0x1
    80003284:	f986869b          	addiw	a3,a3,-104 # f98 <buflen.1+0xf58>
    80003288:	968a                	add	a3,a3,sp
    8000328a:	e288                	sd	a0,0(a3)
    8000328c:	7cb6058b          	.insn	4, 0x7cb6058b
    80003290:	9da7058b          	.insn	4, 0x9da7058b
    80003294:	5cc6058b          	.insn	4, 0x5cc6058b
    80003298:	3cc6058b          	.insn	4, 0x3cc6058b
    8000329c:	c0c6057b          	.insn	4, 0xc0c6057b
    800032a0:	6585                	lui	a1,0x1
    800032a2:	f885859b          	addiw	a1,a1,-120 # f88 <buflen.1+0xf48>
    800032a6:	958a                	add	a1,a1,sp
    800032a8:	e188                	sd	a0,0(a1)
    800032aa:	7cc6058b          	.insn	4, 0x7cc6058b
    800032ae:	5cc6058b          	.insn	4, 0x5cc6058b
    800032b2:	3cc6058b          	.insn	4, 0x3cc6058b
    800032b6:	c0c6057b          	.insn	4, 0xc0c6057b
    800032ba:	6585                	lui	a1,0x1
    800032bc:	f805859b          	addiw	a1,a1,-128 # f80 <buflen.1+0xf40>
    800032c0:	958a                	add	a1,a1,sp
    800032c2:	e188                	sd	a0,0(a1)
    800032c4:	9da3858b          	.insn	4, 0x9da3858b
    800032c8:	7cc6058b          	.insn	4, 0x7cc6058b
    800032cc:	5cc6058b          	.insn	4, 0x5cc6058b
    800032d0:	34083583          	ld	a1,832(a6)
    800032d4:	3cc6068b          	.insn	4, 0x3cc6068b
    800032d8:	c0c5857b          	.insn	4, 0xc0c5857b
    800032dc:	6685                	lui	a3,0x1
    800032de:	f786869b          	addiw	a3,a3,-136 # f78 <buflen.1+0xf38>
    800032e2:	968a                	add	a3,a3,sp
    800032e4:	e288                	sd	a0,0(a3)
    800032e6:	9da3068b          	.insn	4, 0x9da3068b
    800032ea:	7cc6068b          	.insn	4, 0x7cc6068b
    800032ee:	5cc6068b          	.insn	4, 0x5cc6068b
    800032f2:	3cc6068b          	.insn	4, 0x3cc6068b
    800032f6:	c0b5857b          	.insn	4, 0xc0b5857b
    800032fa:	6685                	lui	a3,0x1
    800032fc:	f706869b          	addiw	a3,a3,-144 # f70 <buflen.1+0xf30>
    80003300:	968a                	add	a3,a3,sp
    80003302:	e288                	sd	a0,0(a3)
    80003304:	9dae068b          	.insn	4, 0x9dae068b
    80003308:	7cc6068b          	.insn	4, 0x7cc6068b
    8000330c:	5cc6068b          	.insn	4, 0x5cc6068b
    80003310:	3cc5868b          	.insn	4, 0x3cc5868b
    80003314:	c0b5857b          	.insn	4, 0xc0b5857b
    80003318:	6685                	lui	a3,0x1
    8000331a:	f606869b          	addiw	a3,a3,-160 # f60 <buflen.1+0xf20>
    8000331e:	968a                	add	a3,a3,sp
    80003320:	e288                	sd	a0,0(a3)
    80003322:	7cc6068b          	.insn	4, 0x7cc6068b
    80003326:	5cc6068b          	.insn	4, 0x5cc6068b
    8000332a:	3cb5868b          	.insn	4, 0x3cb5868b
    8000332e:	c0b5857b          	.insn	4, 0xc0b5857b
    80003332:	6685                	lui	a3,0x1
    80003334:	f686869b          	addiw	a3,a3,-152 # f68 <buflen.1+0xf28>
    80003338:	968a                	add	a3,a3,sp
    8000333a:	e288                	sd	a0,0(a3)
    8000333c:	9dae868b          	.insn	4, 0x9dae868b
    80003340:	7cc6068b          	.insn	4, 0x7cc6068b
    80003344:	5cc5868b          	.insn	4, 0x5cc5868b
    80003348:	3cb5868b          	.insn	4, 0x3cb5868b
    8000334c:	c0b5857b          	.insn	4, 0xc0b5857b
    80003350:	6685                	lui	a3,0x1
    80003352:	f586869b          	addiw	a3,a3,-168 # f58 <buflen.1+0xf18>
    80003356:	968a                	add	a3,a3,sp
    80003358:	e288                	sd	a0,0(a3)
    8000335a:	9da9868b          	.insn	4, 0x9da9868b
    8000335e:	7cc6068b          	.insn	4, 0x7cc6068b
    80003362:	5cb5868b          	.insn	4, 0x5cb5868b
    80003366:	3cb5868b          	.insn	4, 0x3cb5868b
    8000336a:	c0b5857b          	.insn	4, 0xc0b5857b
    8000336e:	6685                	lui	a3,0x1
    80003370:	f506869b          	addiw	a3,a3,-176 # f50 <buflen.1+0xf10>
    80003374:	968a                	add	a3,a3,sp
    80003376:	e288                	sd	a0,0(a3)
    80003378:	7cc5860b          	.insn	4, 0x7cc5860b
    8000337c:	9da7060b          	.insn	4, 0x9da7060b
    80003380:	5cb5860b          	.insn	4, 0x5cb5860b
    80003384:	3cb5860b          	.insn	4, 0x3cb5860b
    80003388:	c0b5857b          	.insn	4, 0xc0b5857b
    8000338c:	6605                	lui	a2,0x1
    8000338e:	f486061b          	addiw	a2,a2,-184 # f48 <buflen.1+0xf08>
    80003392:	960a                	add	a2,a2,sp
    80003394:	e208                	sd	a0,0(a2)
    80003396:	7cb5860b          	.insn	4, 0x7cb5860b
    8000339a:	5cb5860b          	.insn	4, 0x5cb5860b
    8000339e:	3cb5860b          	.insn	4, 0x3cb5860b
    800033a2:	c0b5857b          	.insn	4, 0xc0b5857b
    800033a6:	6605                	lui	a2,0x1
    800033a8:	f306061b          	addiw	a2,a2,-208 # f30 <buflen.1+0xef0>
    800033ac:	960a                	add	a2,a2,sp
    800033ae:	e208                	sd	a0,0(a2)
    800033b0:	9da3860b          	.insn	4, 0x9da3860b
    800033b4:	7cb5860b          	.insn	4, 0x7cb5860b
    800033b8:	5cb5860b          	.insn	4, 0x5cb5860b
    800033bc:	38083603          	ld	a2,896(a6)
    800033c0:	3cb5868b          	.insn	4, 0x3cb5868b
    800033c4:	c0b6057b          	.insn	4, 0xc0b6057b
    800033c8:	6685                	lui	a3,0x1
    800033ca:	f406869b          	addiw	a3,a3,-192 # f40 <buflen.1+0xf00>
    800033ce:	968a                	add	a3,a3,sp
    800033d0:	e288                	sd	a0,0(a3)
    800033d2:	9da3068b          	.insn	4, 0x9da3068b
    800033d6:	7cb5868b          	.insn	4, 0x7cb5868b
    800033da:	5cb5868b          	.insn	4, 0x5cb5868b
    800033de:	3cb5868b          	.insn	4, 0x3cb5868b
    800033e2:	c0c6057b          	.insn	4, 0xc0c6057b
    800033e6:	6685                	lui	a3,0x1
    800033e8:	f286869b          	addiw	a3,a3,-216 # f28 <buflen.1+0xee8>
    800033ec:	968a                	add	a3,a3,sp
    800033ee:	e288                	sd	a0,0(a3)
    800033f0:	9dae068b          	.insn	4, 0x9dae068b
    800033f4:	7cb5868b          	.insn	4, 0x7cb5868b
    800033f8:	5cb5868b          	.insn	4, 0x5cb5868b
    800033fc:	3cb6068b          	.insn	4, 0x3cb6068b
    80003400:	c0c6057b          	.insn	4, 0xc0c6057b
    80003404:	6685                	lui	a3,0x1
    80003406:	f186869b          	addiw	a3,a3,-232 # f18 <buflen.1+0xed8>
    8000340a:	968a                	add	a3,a3,sp
    8000340c:	e288                	sd	a0,0(a3)
    8000340e:	7cb5868b          	.insn	4, 0x7cb5868b
    80003412:	5cb5868b          	.insn	4, 0x5cb5868b
    80003416:	3cc6068b          	.insn	4, 0x3cc6068b
    8000341a:	c0c6057b          	.insn	4, 0xc0c6057b
    8000341e:	6685                	lui	a3,0x1
    80003420:	f106869b          	addiw	a3,a3,-240 # f10 <buflen.1+0xed0>
    80003424:	968a                	add	a3,a3,sp
    80003426:	e288                	sd	a0,0(a3)
    80003428:	9dae868b          	.insn	4, 0x9dae868b
    8000342c:	7cb5868b          	.insn	4, 0x7cb5868b
    80003430:	5cb6068b          	.insn	4, 0x5cb6068b
    80003434:	3cc6068b          	.insn	4, 0x3cc6068b
    80003438:	c0c6057b          	.insn	4, 0xc0c6057b
    8000343c:	6685                	lui	a3,0x1
    8000343e:	f086869b          	addiw	a3,a3,-248 # f08 <buflen.1+0xec8>
    80003442:	968a                	add	a3,a3,sp
    80003444:	e288                	sd	a0,0(a3)
    80003446:	9da9868b          	.insn	4, 0x9da9868b
    8000344a:	7cb5868b          	.insn	4, 0x7cb5868b
    8000344e:	5cc6068b          	.insn	4, 0x5cc6068b
    80003452:	3cc6068b          	.insn	4, 0x3cc6068b
    80003456:	c0c6057b          	.insn	4, 0xc0c6057b
    8000345a:	6685                	lui	a3,0x1
    8000345c:	ee86869b          	addiw	a3,a3,-280 # ee8 <buflen.1+0xea8>
    80003460:	968a                	add	a3,a3,sp
    80003462:	e288                	sd	a0,0(a3)
    80003464:	7cb6058b          	.insn	4, 0x7cb6058b
    80003468:	9da7058b          	.insn	4, 0x9da7058b
    8000346c:	5cc6058b          	.insn	4, 0x5cc6058b
    80003470:	3cc6058b          	.insn	4, 0x3cc6058b
    80003474:	c0c6057b          	.insn	4, 0xc0c6057b
    80003478:	6585                	lui	a1,0x1
    8000347a:	ef85859b          	addiw	a1,a1,-264 # ef8 <buflen.1+0xeb8>
    8000347e:	958a                	add	a1,a1,sp
    80003480:	e188                	sd	a0,0(a1)
    80003482:	7cc6058b          	.insn	4, 0x7cc6058b
    80003486:	5cc6058b          	.insn	4, 0x5cc6058b
    8000348a:	3cc6058b          	.insn	4, 0x3cc6058b
    8000348e:	c0c6057b          	.insn	4, 0xc0c6057b
    80003492:	6585                	lui	a1,0x1
    80003494:	ed85859b          	addiw	a1,a1,-296 # ed8 <buflen.1+0xe98>
    80003498:	958a                	add	a1,a1,sp
    8000349a:	e188                	sd	a0,0(a1)
    8000349c:	3c083503          	ld	a0,960(a6)
    800034a0:	9da3858b          	.insn	4, 0x9da3858b
    800034a4:	7cc6058b          	.insn	4, 0x7cc6058b
    800034a8:	5cc6058b          	.insn	4, 0x5cc6058b
    800034ac:	3cc6058b          	.insn	4, 0x3cc6058b
    800034b0:	c0c505fb          	.insn	4, 0xc0c505fb
    800034b4:	6685                	lui	a3,0x1
    800034b6:	ec06869b          	addiw	a3,a3,-320 # ec0 <buflen.1+0xe80>
    800034ba:	968a                	add	a3,a3,sp
    800034bc:	e28c                	sd	a1,0(a3)
    800034be:	9da3058b          	.insn	4, 0x9da3058b
    800034c2:	7cc6058b          	.insn	4, 0x7cc6058b
    800034c6:	5cc6058b          	.insn	4, 0x5cc6058b
    800034ca:	3cc6058b          	.insn	4, 0x3cc6058b
    800034ce:	c0a505fb          	.insn	4, 0xc0a505fb
    800034d2:	6685                	lui	a3,0x1
    800034d4:	eb06869b          	addiw	a3,a3,-336 # eb0 <buflen.1+0xe70>
    800034d8:	968a                	add	a3,a3,sp
    800034da:	e28c                	sd	a1,0(a3)
    800034dc:	9dae058b          	.insn	4, 0x9dae058b
    800034e0:	7cc6058b          	.insn	4, 0x7cc6058b
    800034e4:	5cc6058b          	.insn	4, 0x5cc6058b
    800034e8:	3cc5058b          	.insn	4, 0x3cc5058b
    800034ec:	c0a505fb          	.insn	4, 0xc0a505fb
    800034f0:	6685                	lui	a3,0x1
    800034f2:	e986869b          	addiw	a3,a3,-360 # e98 <buflen.1+0xe58>
    800034f6:	968a                	add	a3,a3,sp
    800034f8:	e28c                	sd	a1,0(a3)
    800034fa:	7cc6058b          	.insn	4, 0x7cc6058b
    800034fe:	5cc6058b          	.insn	4, 0x5cc6058b
    80003502:	3ca5058b          	.insn	4, 0x3ca5058b
    80003506:	c0a505fb          	.insn	4, 0xc0a505fb
    8000350a:	6685                	lui	a3,0x1
    8000350c:	ea06869b          	addiw	a3,a3,-352 # ea0 <buflen.1+0xe60>
    80003510:	968a                	add	a3,a3,sp
    80003512:	e28c                	sd	a1,0(a3)
    80003514:	9dae858b          	.insn	4, 0x9dae858b
    80003518:	7cc6058b          	.insn	4, 0x7cc6058b
    8000351c:	5cc5058b          	.insn	4, 0x5cc5058b
    80003520:	3ca5058b          	.insn	4, 0x3ca5058b
    80003524:	c0a505fb          	.insn	4, 0xc0a505fb
    80003528:	6685                	lui	a3,0x1
    8000352a:	e906869b          	addiw	a3,a3,-368 # e90 <buflen.1+0xe50>
    8000352e:	968a                	add	a3,a3,sp
    80003530:	e28c                	sd	a1,0(a3)
    80003532:	9da9858b          	.insn	4, 0x9da9858b
    80003536:	7cc6058b          	.insn	4, 0x7cc6058b
    8000353a:	5ca5058b          	.insn	4, 0x5ca5058b
    8000353e:	3ca5058b          	.insn	4, 0x3ca5058b
    80003542:	c0a505fb          	.insn	4, 0xc0a505fb
    80003546:	6685                	lui	a3,0x1
    80003548:	e806869b          	addiw	a3,a3,-384 # e80 <buflen.1+0xe40>
    8000354c:	968a                	add	a3,a3,sp
    8000354e:	e28c                	sd	a1,0(a3)
    80003550:	7cc5058b          	.insn	4, 0x7cc5058b
    80003554:	9da7058b          	.insn	4, 0x9da7058b
    80003558:	5ca5058b          	.insn	4, 0x5ca5058b
    8000355c:	3ca5058b          	.insn	4, 0x3ca5058b
    80003560:	c0a505fb          	.insn	4, 0xc0a505fb
    80003564:	6605                	lui	a2,0x1
    80003566:	e686061b          	addiw	a2,a2,-408 # e68 <buflen.1+0xe28>
    8000356a:	960a                	add	a2,a2,sp
    8000356c:	e20c                	sd	a1,0(a2)
    8000356e:	7ca5058b          	.insn	4, 0x7ca5058b
    80003572:	5ca5058b          	.insn	4, 0x5ca5058b
    80003576:	3ca5058b          	.insn	4, 0x3ca5058b
    8000357a:	c0a5057b          	.insn	4, 0xc0a5057b
    8000357e:	6585                	lui	a1,0x1
    80003580:	e785859b          	addiw	a1,a1,-392 # e78 <buflen.1+0xe38>
    80003584:	958a                	add	a1,a1,sp
    80003586:	e188                	sd	a0,0(a1)
    80003588:	6505                	lui	a0,0x1
    8000358a:	3305051b          	addiw	a0,a0,816 # 1330 <buflen.1+0x12f0>
    8000358e:	950a                	add	a0,a0,sp
    80003590:	6108                	ld	a0,0(a0)
    80003592:	00156513          	ori	a0,a0,1
    80003596:	6585                	lui	a1,0x1
    80003598:	e485859b          	addiw	a1,a1,-440 # e48 <buflen.1+0xe08>
    8000359c:	958a                	add	a1,a1,sp
    8000359e:	e188                	sd	a0,0(a1)
    800035a0:	052a                	slli	a0,a0,0xa
    800035a2:	9552                	add	a0,a0,s4
    800035a4:	6110                	ld	a2,0(a0)
    800035a6:	7cc6058b          	.insn	4, 0x7cc6058b
    800035aa:	5cc6058b          	.insn	4, 0x5cc6058b
    800035ae:	3cc6058b          	.insn	4, 0x3cc6058b
    800035b2:	c0c605fb          	.insn	4, 0xc0c605fb
    800035b6:	6685                	lui	a3,0x1
    800035b8:	e506869b          	addiw	a3,a3,-432 # e50 <buflen.1+0xe10>
    800035bc:	968a                	add	a3,a3,sp
    800035be:	e28c                	sd	a1,0(a3)
    800035c0:	9da3858b          	.insn	4, 0x9da3858b
    800035c4:	7cc6058b          	.insn	4, 0x7cc6058b
    800035c8:	5cc6058b          	.insn	4, 0x5cc6058b
    800035cc:	612c                	ld	a1,64(a0)
    800035ce:	3cc6068b          	.insn	4, 0x3cc6068b
    800035d2:	c0c586fb          	.insn	4, 0xc0c586fb
    800035d6:	6785                	lui	a5,0x1
    800035d8:	e387879b          	addiw	a5,a5,-456 # e38 <buflen.1+0xdf8>
    800035dc:	978a                	add	a5,a5,sp
    800035de:	e394                	sd	a3,0(a5)
    800035e0:	9da3068b          	.insn	4, 0x9da3068b
    800035e4:	7cc6068b          	.insn	4, 0x7cc6068b
    800035e8:	5cc6068b          	.insn	4, 0x5cc6068b
    800035ec:	3cc6068b          	.insn	4, 0x3cc6068b
    800035f0:	c0b586fb          	.insn	4, 0xc0b586fb
    800035f4:	6785                	lui	a5,0x1
    800035f6:	e207879b          	addiw	a5,a5,-480 # e20 <buflen.1+0xde0>
    800035fa:	978a                	add	a5,a5,sp
    800035fc:	e394                	sd	a3,0(a5)
    800035fe:	9dae068b          	.insn	4, 0x9dae068b
    80003602:	7cc6068b          	.insn	4, 0x7cc6068b
    80003606:	5cc6068b          	.insn	4, 0x5cc6068b
    8000360a:	3cc5868b          	.insn	4, 0x3cc5868b
    8000360e:	c0b586fb          	.insn	4, 0xc0b586fb
    80003612:	6785                	lui	a5,0x1
    80003614:	e307879b          	addiw	a5,a5,-464 # e30 <buflen.1+0xdf0>
    80003618:	978a                	add	a5,a5,sp
    8000361a:	e394                	sd	a3,0(a5)
    8000361c:	7cc6068b          	.insn	4, 0x7cc6068b
    80003620:	5cc6068b          	.insn	4, 0x5cc6068b
    80003624:	3cb5868b          	.insn	4, 0x3cb5868b
    80003628:	c0b586fb          	.insn	4, 0xc0b586fb
    8000362c:	6785                	lui	a5,0x1
    8000362e:	e187879b          	addiw	a5,a5,-488 # e18 <buflen.1+0xdd8>
    80003632:	978a                	add	a5,a5,sp
    80003634:	e394                	sd	a3,0(a5)
    80003636:	9dae868b          	.insn	4, 0x9dae868b
    8000363a:	7cc6068b          	.insn	4, 0x7cc6068b
    8000363e:	5cc5868b          	.insn	4, 0x5cc5868b
    80003642:	3cb5868b          	.insn	4, 0x3cb5868b
    80003646:	c0b586fb          	.insn	4, 0xc0b586fb
    8000364a:	6785                	lui	a5,0x1
    8000364c:	e107879b          	addiw	a5,a5,-496 # e10 <buflen.1+0xdd0>
    80003650:	978a                	add	a5,a5,sp
    80003652:	e394                	sd	a3,0(a5)
    80003654:	9da9868b          	.insn	4, 0x9da9868b
    80003658:	7cc6068b          	.insn	4, 0x7cc6068b
    8000365c:	5cb5868b          	.insn	4, 0x5cb5868b
    80003660:	3cb5868b          	.insn	4, 0x3cb5868b
    80003664:	c0b586fb          	.insn	4, 0xc0b586fb
    80003668:	6785                	lui	a5,0x1
    8000366a:	df87879b          	addiw	a5,a5,-520 # df8 <buflen.1+0xdb8>
    8000366e:	978a                	add	a5,a5,sp
    80003670:	e394                	sd	a3,0(a5)
    80003672:	7cc5860b          	.insn	4, 0x7cc5860b
    80003676:	9da7060b          	.insn	4, 0x9da7060b
    8000367a:	5cb5860b          	.insn	4, 0x5cb5860b
    8000367e:	3cb5860b          	.insn	4, 0x3cb5860b
    80003682:	c0b5867b          	.insn	4, 0xc0b5867b
    80003686:	6685                	lui	a3,0x1
    80003688:	de06869b          	addiw	a3,a3,-544 # de0 <buflen.1+0xda0>
    8000368c:	968a                	add	a3,a3,sp
    8000368e:	e290                	sd	a2,0(a3)
    80003690:	7cb5860b          	.insn	4, 0x7cb5860b
    80003694:	5cb5860b          	.insn	4, 0x5cb5860b
    80003698:	3cb5860b          	.insn	4, 0x3cb5860b
    8000369c:	c0b5867b          	.insn	4, 0xc0b5867b
    800036a0:	6685                	lui	a3,0x1
    800036a2:	dd86869b          	addiw	a3,a3,-552 # dd8 <buflen.1+0xd98>
    800036a6:	968a                	add	a3,a3,sp
    800036a8:	e290                	sd	a2,0(a3)
    800036aa:	9da3860b          	.insn	4, 0x9da3860b
    800036ae:	7cb5860b          	.insn	4, 0x7cb5860b
    800036b2:	5cb5860b          	.insn	4, 0x5cb5860b
    800036b6:	6150                	ld	a2,128(a0)
    800036b8:	3cb5868b          	.insn	4, 0x3cb5868b
    800036bc:	c0b606fb          	.insn	4, 0xc0b606fb
    800036c0:	6785                	lui	a5,0x1
    800036c2:	dd07879b          	addiw	a5,a5,-560 # dd0 <buflen.1+0xd90>
    800036c6:	978a                	add	a5,a5,sp
    800036c8:	e394                	sd	a3,0(a5)
    800036ca:	9da3068b          	.insn	4, 0x9da3068b
    800036ce:	7cb5868b          	.insn	4, 0x7cb5868b
    800036d2:	5cb5868b          	.insn	4, 0x5cb5868b
    800036d6:	3cb5868b          	.insn	4, 0x3cb5868b
    800036da:	c0c606fb          	.insn	4, 0xc0c606fb
    800036de:	6785                	lui	a5,0x1
    800036e0:	dc07879b          	addiw	a5,a5,-576 # dc0 <buflen.1+0xd80>
    800036e4:	978a                	add	a5,a5,sp
    800036e6:	e394                	sd	a3,0(a5)
    800036e8:	9dae068b          	.insn	4, 0x9dae068b
    800036ec:	7cb5868b          	.insn	4, 0x7cb5868b
    800036f0:	5cb5868b          	.insn	4, 0x5cb5868b
    800036f4:	3cb6068b          	.insn	4, 0x3cb6068b
    800036f8:	c0c606fb          	.insn	4, 0xc0c606fb
    800036fc:	6785                	lui	a5,0x1
    800036fe:	db87879b          	addiw	a5,a5,-584 # db8 <buflen.1+0xd78>
    80003702:	978a                	add	a5,a5,sp
    80003704:	e394                	sd	a3,0(a5)
    80003706:	7cb5868b          	.insn	4, 0x7cb5868b
    8000370a:	5cb5868b          	.insn	4, 0x5cb5868b
    8000370e:	3cc6068b          	.insn	4, 0x3cc6068b
    80003712:	c0c606fb          	.insn	4, 0xc0c606fb
    80003716:	6785                	lui	a5,0x1
    80003718:	db07879b          	addiw	a5,a5,-592 # db0 <buflen.1+0xd70>
    8000371c:	978a                	add	a5,a5,sp
    8000371e:	e394                	sd	a3,0(a5)
    80003720:	9dae868b          	.insn	4, 0x9dae868b
    80003724:	7cb5868b          	.insn	4, 0x7cb5868b
    80003728:	5cb6068b          	.insn	4, 0x5cb6068b
    8000372c:	3cc6068b          	.insn	4, 0x3cc6068b
    80003730:	c0c606fb          	.insn	4, 0xc0c606fb
    80003734:	6785                	lui	a5,0x1
    80003736:	da07879b          	addiw	a5,a5,-608 # da0 <buflen.1+0xd60>
    8000373a:	978a                	add	a5,a5,sp
    8000373c:	e394                	sd	a3,0(a5)
    8000373e:	9da9868b          	.insn	4, 0x9da9868b
    80003742:	7cb5868b          	.insn	4, 0x7cb5868b
    80003746:	5cc6068b          	.insn	4, 0x5cc6068b
    8000374a:	3cc6068b          	.insn	4, 0x3cc6068b
    8000374e:	c0c606fb          	.insn	4, 0xc0c606fb
    80003752:	6785                	lui	a5,0x1
    80003754:	d907879b          	addiw	a5,a5,-624 # d90 <buflen.1+0xd50>
    80003758:	978a                	add	a5,a5,sp
    8000375a:	e394                	sd	a3,0(a5)
    8000375c:	7cb6058b          	.insn	4, 0x7cb6058b
    80003760:	9da7058b          	.insn	4, 0x9da7058b
    80003764:	5cc6058b          	.insn	4, 0x5cc6058b
    80003768:	3cc6058b          	.insn	4, 0x3cc6058b
    8000376c:	c0c605fb          	.insn	4, 0xc0c605fb
    80003770:	6685                	lui	a3,0x1
    80003772:	d986869b          	addiw	a3,a3,-616 # d98 <buflen.1+0xd58>
    80003776:	968a                	add	a3,a3,sp
    80003778:	e28c                	sd	a1,0(a3)
    8000377a:	7cc6058b          	.insn	4, 0x7cc6058b
    8000377e:	5cc6058b          	.insn	4, 0x5cc6058b
    80003782:	3cc6058b          	.insn	4, 0x3cc6058b
    80003786:	c0c605fb          	.insn	4, 0xc0c605fb
    8000378a:	6685                	lui	a3,0x1
    8000378c:	d886869b          	addiw	a3,a3,-632 # d88 <buflen.1+0xd48>
    80003790:	968a                	add	a3,a3,sp
    80003792:	e28c                	sd	a1,0(a3)
    80003794:	9da3858b          	.insn	4, 0x9da3858b
    80003798:	7cc6058b          	.insn	4, 0x7cc6058b
    8000379c:	5cc6058b          	.insn	4, 0x5cc6058b
    800037a0:	616c                	ld	a1,192(a0)
    800037a2:	3cc6068b          	.insn	4, 0x3cc6068b
    800037a6:	c0c586fb          	.insn	4, 0xc0c586fb
    800037aa:	6785                	lui	a5,0x1
    800037ac:	d787879b          	addiw	a5,a5,-648 # d78 <buflen.1+0xd38>
    800037b0:	978a                	add	a5,a5,sp
    800037b2:	e394                	sd	a3,0(a5)
    800037b4:	9da3068b          	.insn	4, 0x9da3068b
    800037b8:	7cc6068b          	.insn	4, 0x7cc6068b
    800037bc:	5cc6068b          	.insn	4, 0x5cc6068b
    800037c0:	3cc6068b          	.insn	4, 0x3cc6068b
    800037c4:	c0b586fb          	.insn	4, 0xc0b586fb
    800037c8:	6785                	lui	a5,0x1
    800037ca:	d707879b          	addiw	a5,a5,-656 # d70 <buflen.1+0xd30>
    800037ce:	978a                	add	a5,a5,sp
    800037d0:	e394                	sd	a3,0(a5)
    800037d2:	9dae068b          	.insn	4, 0x9dae068b
    800037d6:	7cc6068b          	.insn	4, 0x7cc6068b
    800037da:	5cc6068b          	.insn	4, 0x5cc6068b
    800037de:	3cc5868b          	.insn	4, 0x3cc5868b
    800037e2:	c0b586fb          	.insn	4, 0xc0b586fb
    800037e6:	6785                	lui	a5,0x1
    800037e8:	d607879b          	addiw	a5,a5,-672 # d60 <buflen.1+0xd20>
    800037ec:	978a                	add	a5,a5,sp
    800037ee:	e394                	sd	a3,0(a5)
    800037f0:	7cc6068b          	.insn	4, 0x7cc6068b
    800037f4:	5cc6068b          	.insn	4, 0x5cc6068b
    800037f8:	3cb5868b          	.insn	4, 0x3cb5868b
    800037fc:	c0b586fb          	.insn	4, 0xc0b586fb
    80003800:	6785                	lui	a5,0x1
    80003802:	d687879b          	addiw	a5,a5,-664 # d68 <buflen.1+0xd28>
    80003806:	978a                	add	a5,a5,sp
    80003808:	e394                	sd	a3,0(a5)
    8000380a:	9dae868b          	.insn	4, 0x9dae868b
    8000380e:	7cc6068b          	.insn	4, 0x7cc6068b
    80003812:	5cc5868b          	.insn	4, 0x5cc5868b
    80003816:	3cb5868b          	.insn	4, 0x3cb5868b
    8000381a:	c0b586fb          	.insn	4, 0xc0b586fb
    8000381e:	6785                	lui	a5,0x1
    80003820:	d587879b          	addiw	a5,a5,-680 # d58 <buflen.1+0xd18>
    80003824:	978a                	add	a5,a5,sp
    80003826:	e394                	sd	a3,0(a5)
    80003828:	9da9868b          	.insn	4, 0x9da9868b
    8000382c:	7cc6068b          	.insn	4, 0x7cc6068b
    80003830:	5cb5868b          	.insn	4, 0x5cb5868b
    80003834:	3cb5868b          	.insn	4, 0x3cb5868b
    80003838:	c0b586fb          	.insn	4, 0xc0b586fb
    8000383c:	6785                	lui	a5,0x1
    8000383e:	d487879b          	addiw	a5,a5,-696 # d48 <buflen.1+0xd08>
    80003842:	978a                	add	a5,a5,sp
    80003844:	e394                	sd	a3,0(a5)
    80003846:	7cc5860b          	.insn	4, 0x7cc5860b
    8000384a:	9da7060b          	.insn	4, 0x9da7060b
    8000384e:	5cb5860b          	.insn	4, 0x5cb5860b
    80003852:	3cb5860b          	.insn	4, 0x3cb5860b
    80003856:	c0b5867b          	.insn	4, 0xc0b5867b
    8000385a:	6685                	lui	a3,0x1
    8000385c:	d386869b          	addiw	a3,a3,-712 # d38 <buflen.1+0xcf8>
    80003860:	968a                	add	a3,a3,sp
    80003862:	e290                	sd	a2,0(a3)
    80003864:	7cb5860b          	.insn	4, 0x7cb5860b
    80003868:	5cb5860b          	.insn	4, 0x5cb5860b
    8000386c:	3cb5860b          	.insn	4, 0x3cb5860b
    80003870:	c0b5867b          	.insn	4, 0xc0b5867b
    80003874:	6685                	lui	a3,0x1
    80003876:	d286869b          	addiw	a3,a3,-728 # d28 <buflen.1+0xce8>
    8000387a:	968a                	add	a3,a3,sp
    8000387c:	e290                	sd	a2,0(a3)
    8000387e:	9da3860b          	.insn	4, 0x9da3860b
    80003882:	7cb5860b          	.insn	4, 0x7cb5860b
    80003886:	5cb5860b          	.insn	4, 0x5cb5860b
    8000388a:	10053603          	ld	a2,256(a0)
    8000388e:	3cb5868b          	.insn	4, 0x3cb5868b
    80003892:	c0b606fb          	.insn	4, 0xc0b606fb
    80003896:	6785                	lui	a5,0x1
    80003898:	d307879b          	addiw	a5,a5,-720 # d30 <buflen.1+0xcf0>
    8000389c:	978a                	add	a5,a5,sp
    8000389e:	e394                	sd	a3,0(a5)
    800038a0:	9da3068b          	.insn	4, 0x9da3068b
    800038a4:	7cb5868b          	.insn	4, 0x7cb5868b
    800038a8:	5cb5868b          	.insn	4, 0x5cb5868b
    800038ac:	3cb5868b          	.insn	4, 0x3cb5868b
    800038b0:	c0c606fb          	.insn	4, 0xc0c606fb
    800038b4:	6785                	lui	a5,0x1
    800038b6:	d207879b          	addiw	a5,a5,-736 # d20 <buflen.1+0xce0>
    800038ba:	978a                	add	a5,a5,sp
    800038bc:	e394                	sd	a3,0(a5)
    800038be:	9dae068b          	.insn	4, 0x9dae068b
    800038c2:	7cb5868b          	.insn	4, 0x7cb5868b
    800038c6:	5cb5868b          	.insn	4, 0x5cb5868b
    800038ca:	3cb6068b          	.insn	4, 0x3cb6068b
    800038ce:	c0c606fb          	.insn	4, 0xc0c606fb
    800038d2:	6785                	lui	a5,0x1
    800038d4:	d107879b          	addiw	a5,a5,-752 # d10 <buflen.1+0xcd0>
    800038d8:	978a                	add	a5,a5,sp
    800038da:	e394                	sd	a3,0(a5)
    800038dc:	7cb5868b          	.insn	4, 0x7cb5868b
    800038e0:	5cb5868b          	.insn	4, 0x5cb5868b
    800038e4:	3cc6068b          	.insn	4, 0x3cc6068b
    800038e8:	c0c606fb          	.insn	4, 0xc0c606fb
    800038ec:	6785                	lui	a5,0x1
    800038ee:	cf87879b          	addiw	a5,a5,-776 # cf8 <buflen.1+0xcb8>
    800038f2:	978a                	add	a5,a5,sp
    800038f4:	e394                	sd	a3,0(a5)
    800038f6:	9dae868b          	.insn	4, 0x9dae868b
    800038fa:	7cb5868b          	.insn	4, 0x7cb5868b
    800038fe:	5cb6068b          	.insn	4, 0x5cb6068b
    80003902:	3cc6068b          	.insn	4, 0x3cc6068b
    80003906:	c0c606fb          	.insn	4, 0xc0c606fb
    8000390a:	6785                	lui	a5,0x1
    8000390c:	ce07879b          	addiw	a5,a5,-800 # ce0 <buflen.1+0xca0>
    80003910:	978a                	add	a5,a5,sp
    80003912:	e394                	sd	a3,0(a5)
    80003914:	9da9868b          	.insn	4, 0x9da9868b
    80003918:	7cb5868b          	.insn	4, 0x7cb5868b
    8000391c:	5cc6068b          	.insn	4, 0x5cc6068b
    80003920:	3cc6068b          	.insn	4, 0x3cc6068b
    80003924:	c0c606fb          	.insn	4, 0xc0c606fb
    80003928:	6785                	lui	a5,0x1
    8000392a:	cf07879b          	addiw	a5,a5,-784 # cf0 <buflen.1+0xcb0>
    8000392e:	978a                	add	a5,a5,sp
    80003930:	e394                	sd	a3,0(a5)
    80003932:	7cb6058b          	.insn	4, 0x7cb6058b
    80003936:	9da7058b          	.insn	4, 0x9da7058b
    8000393a:	5cc6058b          	.insn	4, 0x5cc6058b
    8000393e:	3cc6058b          	.insn	4, 0x3cc6058b
    80003942:	c0c605fb          	.insn	4, 0xc0c605fb
    80003946:	6685                	lui	a3,0x1
    80003948:	cd86869b          	addiw	a3,a3,-808 # cd8 <buflen.1+0xc98>
    8000394c:	968a                	add	a3,a3,sp
    8000394e:	e28c                	sd	a1,0(a3)
    80003950:	7cc6058b          	.insn	4, 0x7cc6058b
    80003954:	5cc6058b          	.insn	4, 0x5cc6058b
    80003958:	3cc6058b          	.insn	4, 0x3cc6058b
    8000395c:	c0c605fb          	.insn	4, 0xc0c605fb
    80003960:	6685                	lui	a3,0x1
    80003962:	cd06869b          	addiw	a3,a3,-816 # cd0 <buflen.1+0xc90>
    80003966:	968a                	add	a3,a3,sp
    80003968:	e28c                	sd	a1,0(a3)
    8000396a:	9da3858b          	.insn	4, 0x9da3858b
    8000396e:	7cc6058b          	.insn	4, 0x7cc6058b
    80003972:	5cc6058b          	.insn	4, 0x5cc6058b
    80003976:	14053583          	ld	a1,320(a0)
    8000397a:	3cc6068b          	.insn	4, 0x3cc6068b
    8000397e:	c0c586fb          	.insn	4, 0xc0c586fb
    80003982:	6785                	lui	a5,0x1
    80003984:	cc87879b          	addiw	a5,a5,-824 # cc8 <buflen.1+0xc88>
    80003988:	978a                	add	a5,a5,sp
    8000398a:	e394                	sd	a3,0(a5)
    8000398c:	9da3068b          	.insn	4, 0x9da3068b
    80003990:	7cc6068b          	.insn	4, 0x7cc6068b
    80003994:	5cc6068b          	.insn	4, 0x5cc6068b
    80003998:	3cc6068b          	.insn	4, 0x3cc6068b
    8000399c:	c0b586fb          	.insn	4, 0xc0b586fb
    800039a0:	6785                	lui	a5,0x1
    800039a2:	cb07879b          	addiw	a5,a5,-848 # cb0 <buflen.1+0xc70>
    800039a6:	978a                	add	a5,a5,sp
    800039a8:	e394                	sd	a3,0(a5)
    800039aa:	9dae068b          	.insn	4, 0x9dae068b
    800039ae:	7cc6068b          	.insn	4, 0x7cc6068b
    800039b2:	5cc6068b          	.insn	4, 0x5cc6068b
    800039b6:	3cc5868b          	.insn	4, 0x3cc5868b
    800039ba:	c0b586fb          	.insn	4, 0xc0b586fb
    800039be:	6785                	lui	a5,0x1
    800039c0:	cb87879b          	addiw	a5,a5,-840 # cb8 <buflen.1+0xc78>
    800039c4:	978a                	add	a5,a5,sp
    800039c6:	e394                	sd	a3,0(a5)
    800039c8:	7cc6068b          	.insn	4, 0x7cc6068b
    800039cc:	5cc6068b          	.insn	4, 0x5cc6068b
    800039d0:	3cb5868b          	.insn	4, 0x3cb5868b
    800039d4:	c0b586fb          	.insn	4, 0xc0b586fb
    800039d8:	6785                	lui	a5,0x1
    800039da:	ca87879b          	addiw	a5,a5,-856 # ca8 <buflen.1+0xc68>
    800039de:	978a                	add	a5,a5,sp
    800039e0:	e394                	sd	a3,0(a5)
    800039e2:	9dae868b          	.insn	4, 0x9dae868b
    800039e6:	7cc6068b          	.insn	4, 0x7cc6068b
    800039ea:	5cc5868b          	.insn	4, 0x5cc5868b
    800039ee:	3cb5868b          	.insn	4, 0x3cb5868b
    800039f2:	c0b586fb          	.insn	4, 0xc0b586fb
    800039f6:	6785                	lui	a5,0x1
    800039f8:	c987879b          	addiw	a5,a5,-872 # c98 <buflen.1+0xc58>
    800039fc:	978a                	add	a5,a5,sp
    800039fe:	e394                	sd	a3,0(a5)
    80003a00:	9da9868b          	.insn	4, 0x9da9868b
    80003a04:	7cc6068b          	.insn	4, 0x7cc6068b
    80003a08:	5cb5868b          	.insn	4, 0x5cb5868b
    80003a0c:	3cb5868b          	.insn	4, 0x3cb5868b
    80003a10:	c0b586fb          	.insn	4, 0xc0b586fb
    80003a14:	6785                	lui	a5,0x1
    80003a16:	c887879b          	addiw	a5,a5,-888 # c88 <buflen.1+0xc48>
    80003a1a:	978a                	add	a5,a5,sp
    80003a1c:	e394                	sd	a3,0(a5)
    80003a1e:	7cc5860b          	.insn	4, 0x7cc5860b
    80003a22:	9da7060b          	.insn	4, 0x9da7060b
    80003a26:	5cb5860b          	.insn	4, 0x5cb5860b
    80003a2a:	3cb5860b          	.insn	4, 0x3cb5860b
    80003a2e:	c0b5867b          	.insn	4, 0xc0b5867b
    80003a32:	6685                	lui	a3,0x1
    80003a34:	c806869b          	addiw	a3,a3,-896 # c80 <buflen.1+0xc40>
    80003a38:	968a                	add	a3,a3,sp
    80003a3a:	e290                	sd	a2,0(a3)
    80003a3c:	7cb5860b          	.insn	4, 0x7cb5860b
    80003a40:	5cb5860b          	.insn	4, 0x5cb5860b
    80003a44:	3cb5860b          	.insn	4, 0x3cb5860b
    80003a48:	c0b5867b          	.insn	4, 0xc0b5867b
    80003a4c:	6685                	lui	a3,0x1
    80003a4e:	c786869b          	addiw	a3,a3,-904 # c78 <buflen.1+0xc38>
    80003a52:	968a                	add	a3,a3,sp
    80003a54:	e290                	sd	a2,0(a3)
    80003a56:	9da3860b          	.insn	4, 0x9da3860b
    80003a5a:	7cb5860b          	.insn	4, 0x7cb5860b
    80003a5e:	5cb5860b          	.insn	4, 0x5cb5860b
    80003a62:	18053603          	ld	a2,384(a0)
    80003a66:	3cb5868b          	.insn	4, 0x3cb5868b
    80003a6a:	c0b606fb          	.insn	4, 0xc0b606fb
    80003a6e:	6785                	lui	a5,0x1
    80003a70:	c707879b          	addiw	a5,a5,-912 # c70 <buflen.1+0xc30>
    80003a74:	978a                	add	a5,a5,sp
    80003a76:	e394                	sd	a3,0(a5)
    80003a78:	9da3068b          	.insn	4, 0x9da3068b
    80003a7c:	7cb5868b          	.insn	4, 0x7cb5868b
    80003a80:	5cb5868b          	.insn	4, 0x5cb5868b
    80003a84:	3cb5868b          	.insn	4, 0x3cb5868b
    80003a88:	c0c606fb          	.insn	4, 0xc0c606fb
    80003a8c:	6785                	lui	a5,0x1
    80003a8e:	c607879b          	addiw	a5,a5,-928 # c60 <buflen.1+0xc20>
    80003a92:	978a                	add	a5,a5,sp
    80003a94:	e394                	sd	a3,0(a5)
    80003a96:	9dae068b          	.insn	4, 0x9dae068b
    80003a9a:	7cb5868b          	.insn	4, 0x7cb5868b
    80003a9e:	5cb5868b          	.insn	4, 0x5cb5868b
    80003aa2:	3cb6068b          	.insn	4, 0x3cb6068b
    80003aa6:	c0c606fb          	.insn	4, 0xc0c606fb
    80003aaa:	6785                	lui	a5,0x1
    80003aac:	c507879b          	addiw	a5,a5,-944 # c50 <buflen.1+0xc10>
    80003ab0:	978a                	add	a5,a5,sp
    80003ab2:	e394                	sd	a3,0(a5)
    80003ab4:	7cb5868b          	.insn	4, 0x7cb5868b
    80003ab8:	5cb5868b          	.insn	4, 0x5cb5868b
    80003abc:	3cc6068b          	.insn	4, 0x3cc6068b
    80003ac0:	c0c606fb          	.insn	4, 0xc0c606fb
    80003ac4:	6785                	lui	a5,0x1
    80003ac6:	c487879b          	addiw	a5,a5,-952 # c48 <buflen.1+0xc08>
    80003aca:	978a                	add	a5,a5,sp
    80003acc:	e394                	sd	a3,0(a5)
    80003ace:	9dae868b          	.insn	4, 0x9dae868b
    80003ad2:	7cb5868b          	.insn	4, 0x7cb5868b
    80003ad6:	5cb6068b          	.insn	4, 0x5cb6068b
    80003ada:	3cc6068b          	.insn	4, 0x3cc6068b
    80003ade:	c0c606fb          	.insn	4, 0xc0c606fb
    80003ae2:	6785                	lui	a5,0x1
    80003ae4:	c287879b          	addiw	a5,a5,-984 # c28 <buflen.1+0xbe8>
    80003ae8:	978a                	add	a5,a5,sp
    80003aea:	e394                	sd	a3,0(a5)
    80003aec:	9da9868b          	.insn	4, 0x9da9868b
    80003af0:	7cb5868b          	.insn	4, 0x7cb5868b
    80003af4:	5cc6068b          	.insn	4, 0x5cc6068b
    80003af8:	3cc6068b          	.insn	4, 0x3cc6068b
    80003afc:	c0c606fb          	.insn	4, 0xc0c606fb
    80003b00:	6785                	lui	a5,0x1
    80003b02:	c407879b          	addiw	a5,a5,-960 # c40 <buflen.1+0xc00>
    80003b06:	978a                	add	a5,a5,sp
    80003b08:	e394                	sd	a3,0(a5)
    80003b0a:	7cb6058b          	.insn	4, 0x7cb6058b
    80003b0e:	9da7058b          	.insn	4, 0x9da7058b
    80003b12:	5cc6058b          	.insn	4, 0x5cc6058b
    80003b16:	3cc6058b          	.insn	4, 0x3cc6058b
    80003b1a:	c0c605fb          	.insn	4, 0xc0c605fb
    80003b1e:	6685                	lui	a3,0x1
    80003b20:	c206869b          	addiw	a3,a3,-992 # c20 <buflen.1+0xbe0>
    80003b24:	968a                	add	a3,a3,sp
    80003b26:	e28c                	sd	a1,0(a3)
    80003b28:	7cc6058b          	.insn	4, 0x7cc6058b
    80003b2c:	5cc6058b          	.insn	4, 0x5cc6058b
    80003b30:	3cc6058b          	.insn	4, 0x3cc6058b
    80003b34:	c0c605fb          	.insn	4, 0xc0c605fb
    80003b38:	6685                	lui	a3,0x1
    80003b3a:	c106869b          	addiw	a3,a3,-1008 # c10 <buflen.1+0xbd0>
    80003b3e:	968a                	add	a3,a3,sp
    80003b40:	e28c                	sd	a1,0(a3)
    80003b42:	9da3858b          	.insn	4, 0x9da3858b
    80003b46:	7cc6058b          	.insn	4, 0x7cc6058b
    80003b4a:	5cc6058b          	.insn	4, 0x5cc6058b
    80003b4e:	1c053583          	ld	a1,448(a0)
    80003b52:	3cc6068b          	.insn	4, 0x3cc6068b
    80003b56:	c0c586fb          	.insn	4, 0xc0c586fb
    80003b5a:	6785                	lui	a5,0x1
    80003b5c:	c007879b          	addiw	a5,a5,-1024 # c00 <buflen.1+0xbc0>
    80003b60:	978a                	add	a5,a5,sp
    80003b62:	e394                	sd	a3,0(a5)
    80003b64:	9da3068b          	.insn	4, 0x9da3068b
    80003b68:	7cc6068b          	.insn	4, 0x7cc6068b
    80003b6c:	5cc6068b          	.insn	4, 0x5cc6068b
    80003b70:	3cc6068b          	.insn	4, 0x3cc6068b
    80003b74:	c0b586fb          	.insn	4, 0xc0b586fb
    80003b78:	6785                	lui	a5,0x1
    80003b7a:	bf07879b          	addiw	a5,a5,-1040 # bf0 <buflen.1+0xbb0>
    80003b7e:	978a                	add	a5,a5,sp
    80003b80:	e394                	sd	a3,0(a5)
    80003b82:	9dae068b          	.insn	4, 0x9dae068b
    80003b86:	7cc6068b          	.insn	4, 0x7cc6068b
    80003b8a:	5cc6068b          	.insn	4, 0x5cc6068b
    80003b8e:	3cc5868b          	.insn	4, 0x3cc5868b
    80003b92:	c0b586fb          	.insn	4, 0xc0b586fb
    80003b96:	6785                	lui	a5,0x1
    80003b98:	bf87879b          	addiw	a5,a5,-1032 # bf8 <buflen.1+0xbb8>
    80003b9c:	978a                	add	a5,a5,sp
    80003b9e:	e394                	sd	a3,0(a5)
    80003ba0:	7cc6068b          	.insn	4, 0x7cc6068b
    80003ba4:	5cc6068b          	.insn	4, 0x5cc6068b
    80003ba8:	3cb5868b          	.insn	4, 0x3cb5868b
    80003bac:	c0b586fb          	.insn	4, 0xc0b586fb
    80003bb0:	6785                	lui	a5,0x1
    80003bb2:	be87879b          	addiw	a5,a5,-1048 # be8 <buflen.1+0xba8>
    80003bb6:	978a                	add	a5,a5,sp
    80003bb8:	e394                	sd	a3,0(a5)
    80003bba:	9dae868b          	.insn	4, 0x9dae868b
    80003bbe:	7cc6068b          	.insn	4, 0x7cc6068b
    80003bc2:	5cc5868b          	.insn	4, 0x5cc5868b
    80003bc6:	3cb5868b          	.insn	4, 0x3cb5868b
    80003bca:	c0b586fb          	.insn	4, 0xc0b586fb
    80003bce:	6785                	lui	a5,0x1
    80003bd0:	be07879b          	addiw	a5,a5,-1056 # be0 <buflen.1+0xba0>
    80003bd4:	978a                	add	a5,a5,sp
    80003bd6:	e394                	sd	a3,0(a5)
    80003bd8:	9da9868b          	.insn	4, 0x9da9868b
    80003bdc:	7cc6068b          	.insn	4, 0x7cc6068b
    80003be0:	5cb5868b          	.insn	4, 0x5cb5868b
    80003be4:	3cb5868b          	.insn	4, 0x3cb5868b
    80003be8:	c0b586fb          	.insn	4, 0xc0b586fb
    80003bec:	6785                	lui	a5,0x1
    80003bee:	bd07879b          	addiw	a5,a5,-1072 # bd0 <buflen.1+0xb90>
    80003bf2:	978a                	add	a5,a5,sp
    80003bf4:	e394                	sd	a3,0(a5)
    80003bf6:	7cc5860b          	.insn	4, 0x7cc5860b
    80003bfa:	9da7060b          	.insn	4, 0x9da7060b
    80003bfe:	5cb5860b          	.insn	4, 0x5cb5860b
    80003c02:	3cb5860b          	.insn	4, 0x3cb5860b
    80003c06:	c0b5867b          	.insn	4, 0xc0b5867b
    80003c0a:	6685                	lui	a3,0x1
    80003c0c:	bb86869b          	addiw	a3,a3,-1096 # bb8 <buflen.1+0xb78>
    80003c10:	968a                	add	a3,a3,sp
    80003c12:	e290                	sd	a2,0(a3)
    80003c14:	7cb5860b          	.insn	4, 0x7cb5860b
    80003c18:	5cb5860b          	.insn	4, 0x5cb5860b
    80003c1c:	3cb5860b          	.insn	4, 0x3cb5860b
    80003c20:	c0b5867b          	.insn	4, 0xc0b5867b
    80003c24:	6685                	lui	a3,0x1
    80003c26:	ba86869b          	addiw	a3,a3,-1112 # ba8 <buflen.1+0xb68>
    80003c2a:	968a                	add	a3,a3,sp
    80003c2c:	e290                	sd	a2,0(a3)
    80003c2e:	9da3860b          	.insn	4, 0x9da3860b
    80003c32:	7cb5860b          	.insn	4, 0x7cb5860b
    80003c36:	5cb5860b          	.insn	4, 0x5cb5860b
    80003c3a:	20053603          	ld	a2,512(a0)
    80003c3e:	3cb5868b          	.insn	4, 0x3cb5868b
    80003c42:	c0b606fb          	.insn	4, 0xc0b606fb
    80003c46:	6785                	lui	a5,0x1
    80003c48:	bb07879b          	addiw	a5,a5,-1104 # bb0 <buflen.1+0xb70>
    80003c4c:	978a                	add	a5,a5,sp
    80003c4e:	e394                	sd	a3,0(a5)
    80003c50:	9da3068b          	.insn	4, 0x9da3068b
    80003c54:	7cb5868b          	.insn	4, 0x7cb5868b
    80003c58:	5cb5868b          	.insn	4, 0x5cb5868b
    80003c5c:	3cb5868b          	.insn	4, 0x3cb5868b
    80003c60:	c0c606fb          	.insn	4, 0xc0c606fb
    80003c64:	6785                	lui	a5,0x1
    80003c66:	b987879b          	addiw	a5,a5,-1128 # b98 <buflen.1+0xb58>
    80003c6a:	978a                	add	a5,a5,sp
    80003c6c:	e394                	sd	a3,0(a5)
    80003c6e:	9dae068b          	.insn	4, 0x9dae068b
    80003c72:	7cb5868b          	.insn	4, 0x7cb5868b
    80003c76:	5cb5868b          	.insn	4, 0x5cb5868b
    80003c7a:	3cb6068b          	.insn	4, 0x3cb6068b
    80003c7e:	c0c606fb          	.insn	4, 0xc0c606fb
    80003c82:	6785                	lui	a5,0x1
    80003c84:	b887879b          	addiw	a5,a5,-1144 # b88 <buflen.1+0xb48>
    80003c88:	978a                	add	a5,a5,sp
    80003c8a:	e394                	sd	a3,0(a5)
    80003c8c:	7cb5868b          	.insn	4, 0x7cb5868b
    80003c90:	5cb5868b          	.insn	4, 0x5cb5868b
    80003c94:	3cc6068b          	.insn	4, 0x3cc6068b
    80003c98:	c0c606fb          	.insn	4, 0xc0c606fb
    80003c9c:	6785                	lui	a5,0x1
    80003c9e:	b807879b          	addiw	a5,a5,-1152 # b80 <buflen.1+0xb40>
    80003ca2:	978a                	add	a5,a5,sp
    80003ca4:	e394                	sd	a3,0(a5)
    80003ca6:	9dae868b          	.insn	4, 0x9dae868b
    80003caa:	7cb5868b          	.insn	4, 0x7cb5868b
    80003cae:	5cb6068b          	.insn	4, 0x5cb6068b
    80003cb2:	3cc6068b          	.insn	4, 0x3cc6068b
    80003cb6:	c0c606fb          	.insn	4, 0xc0c606fb
    80003cba:	6785                	lui	a5,0x1
    80003cbc:	b787879b          	addiw	a5,a5,-1160 # b78 <buflen.1+0xb38>
    80003cc0:	978a                	add	a5,a5,sp
    80003cc2:	e394                	sd	a3,0(a5)
    80003cc4:	9da9868b          	.insn	4, 0x9da9868b
    80003cc8:	7cb5868b          	.insn	4, 0x7cb5868b
    80003ccc:	5cc6068b          	.insn	4, 0x5cc6068b
    80003cd0:	3cc6068b          	.insn	4, 0x3cc6068b
    80003cd4:	c0c606fb          	.insn	4, 0xc0c606fb
    80003cd8:	6785                	lui	a5,0x1
    80003cda:	b507879b          	addiw	a5,a5,-1200 # b50 <buflen.1+0xb10>
    80003cde:	978a                	add	a5,a5,sp
    80003ce0:	e394                	sd	a3,0(a5)
    80003ce2:	7cb6058b          	.insn	4, 0x7cb6058b
    80003ce6:	9da7058b          	.insn	4, 0x9da7058b
    80003cea:	5cc6058b          	.insn	4, 0x5cc6058b
    80003cee:	3cc6058b          	.insn	4, 0x3cc6058b
    80003cf2:	c0c605fb          	.insn	4, 0xc0c605fb
    80003cf6:	6685                	lui	a3,0x1
    80003cf8:	b606869b          	addiw	a3,a3,-1184 # b60 <buflen.1+0xb20>
    80003cfc:	968a                	add	a3,a3,sp
    80003cfe:	e28c                	sd	a1,0(a3)
    80003d00:	7cc6058b          	.insn	4, 0x7cc6058b
    80003d04:	5cc6058b          	.insn	4, 0x5cc6058b
    80003d08:	3cc6058b          	.insn	4, 0x3cc6058b
    80003d0c:	c0c605fb          	.insn	4, 0xc0c605fb
    80003d10:	6685                	lui	a3,0x1
    80003d12:	b486869b          	addiw	a3,a3,-1208 # b48 <buflen.1+0xb08>
    80003d16:	968a                	add	a3,a3,sp
    80003d18:	e28c                	sd	a1,0(a3)
    80003d1a:	9da3858b          	.insn	4, 0x9da3858b
    80003d1e:	7cc6058b          	.insn	4, 0x7cc6058b
    80003d22:	5cc6058b          	.insn	4, 0x5cc6058b
    80003d26:	24053583          	ld	a1,576(a0)
    80003d2a:	3cc6068b          	.insn	4, 0x3cc6068b
    80003d2e:	c0c586fb          	.insn	4, 0xc0c586fb
    80003d32:	6785                	lui	a5,0x1
    80003d34:	b387879b          	addiw	a5,a5,-1224 # b38 <buflen.1+0xaf8>
    80003d38:	978a                	add	a5,a5,sp
    80003d3a:	e394                	sd	a3,0(a5)
    80003d3c:	9da3068b          	.insn	4, 0x9da3068b
    80003d40:	7cc6068b          	.insn	4, 0x7cc6068b
    80003d44:	5cc6068b          	.insn	4, 0x5cc6068b
    80003d48:	3cc6068b          	.insn	4, 0x3cc6068b
    80003d4c:	c0b586fb          	.insn	4, 0xc0b586fb
    80003d50:	6785                	lui	a5,0x1
    80003d52:	b207879b          	addiw	a5,a5,-1248 # b20 <buflen.1+0xae0>
    80003d56:	978a                	add	a5,a5,sp
    80003d58:	e394                	sd	a3,0(a5)
    80003d5a:	9dae068b          	.insn	4, 0x9dae068b
    80003d5e:	7cc6068b          	.insn	4, 0x7cc6068b
    80003d62:	5cc6068b          	.insn	4, 0x5cc6068b
    80003d66:	3cc5868b          	.insn	4, 0x3cc5868b
    80003d6a:	c0b586fb          	.insn	4, 0xc0b586fb
    80003d6e:	6785                	lui	a5,0x1
    80003d70:	b087879b          	addiw	a5,a5,-1272 # b08 <buflen.1+0xac8>
    80003d74:	978a                	add	a5,a5,sp
    80003d76:	e394                	sd	a3,0(a5)
    80003d78:	7cc6068b          	.insn	4, 0x7cc6068b
    80003d7c:	5cc6068b          	.insn	4, 0x5cc6068b
    80003d80:	3cb5868b          	.insn	4, 0x3cb5868b
    80003d84:	c0b586fb          	.insn	4, 0xc0b586fb
    80003d88:	6785                	lui	a5,0x1
    80003d8a:	b107879b          	addiw	a5,a5,-1264 # b10 <buflen.1+0xad0>
    80003d8e:	978a                	add	a5,a5,sp
    80003d90:	e394                	sd	a3,0(a5)
    80003d92:	9dae868b          	.insn	4, 0x9dae868b
    80003d96:	7cc6068b          	.insn	4, 0x7cc6068b
    80003d9a:	5cc5868b          	.insn	4, 0x5cc5868b
    80003d9e:	3cb5868b          	.insn	4, 0x3cb5868b
    80003da2:	c0b586fb          	.insn	4, 0xc0b586fb
    80003da6:	6785                	lui	a5,0x1
    80003da8:	b007879b          	addiw	a5,a5,-1280 # b00 <buflen.1+0xac0>
    80003dac:	978a                	add	a5,a5,sp
    80003dae:	e394                	sd	a3,0(a5)
    80003db0:	9da9868b          	.insn	4, 0x9da9868b
    80003db4:	7cc6068b          	.insn	4, 0x7cc6068b
    80003db8:	5cb5868b          	.insn	4, 0x5cb5868b
    80003dbc:	3cb5868b          	.insn	4, 0x3cb5868b
    80003dc0:	c0b586fb          	.insn	4, 0xc0b586fb
    80003dc4:	6785                	lui	a5,0x1
    80003dc6:	ae87879b          	addiw	a5,a5,-1304 # ae8 <buflen.1+0xaa8>
    80003dca:	978a                	add	a5,a5,sp
    80003dcc:	e394                	sd	a3,0(a5)
    80003dce:	7cc5860b          	.insn	4, 0x7cc5860b
    80003dd2:	9da7060b          	.insn	4, 0x9da7060b
    80003dd6:	5cb5860b          	.insn	4, 0x5cb5860b
    80003dda:	3cb5860b          	.insn	4, 0x3cb5860b
    80003dde:	c0b5867b          	.insn	4, 0xc0b5867b
    80003de2:	6685                	lui	a3,0x1
    80003de4:	ad06869b          	addiw	a3,a3,-1328 # ad0 <buflen.1+0xa90>
    80003de8:	968a                	add	a3,a3,sp
    80003dea:	e290                	sd	a2,0(a3)
    80003dec:	7cb5860b          	.insn	4, 0x7cb5860b
    80003df0:	5cb5860b          	.insn	4, 0x5cb5860b
    80003df4:	3cb5860b          	.insn	4, 0x3cb5860b
    80003df8:	c0b5867b          	.insn	4, 0xc0b5867b
    80003dfc:	6685                	lui	a3,0x1
    80003dfe:	ab86869b          	addiw	a3,a3,-1352 # ab8 <buflen.1+0xa78>
    80003e02:	968a                	add	a3,a3,sp
    80003e04:	e290                	sd	a2,0(a3)
    80003e06:	9da3860b          	.insn	4, 0x9da3860b
    80003e0a:	7cb5860b          	.insn	4, 0x7cb5860b
    80003e0e:	5cb5860b          	.insn	4, 0x5cb5860b
    80003e12:	28053603          	ld	a2,640(a0)
    80003e16:	3cb5868b          	.insn	4, 0x3cb5868b
    80003e1a:	c0b606fb          	.insn	4, 0xc0b606fb
    80003e1e:	6785                	lui	a5,0x1
    80003e20:	ac87879b          	addiw	a5,a5,-1336 # ac8 <buflen.1+0xa88>
    80003e24:	978a                	add	a5,a5,sp
    80003e26:	e394                	sd	a3,0(a5)
    80003e28:	9da3068b          	.insn	4, 0x9da3068b
    80003e2c:	7cb5868b          	.insn	4, 0x7cb5868b
    80003e30:	5cb5868b          	.insn	4, 0x5cb5868b
    80003e34:	3cb5868b          	.insn	4, 0x3cb5868b
    80003e38:	c0c606fb          	.insn	4, 0xc0c606fb
    80003e3c:	6785                	lui	a5,0x1
    80003e3e:	ab07879b          	addiw	a5,a5,-1360 # ab0 <buflen.1+0xa70>
    80003e42:	978a                	add	a5,a5,sp
    80003e44:	e394                	sd	a3,0(a5)
    80003e46:	9dae068b          	.insn	4, 0x9dae068b
    80003e4a:	7cb5868b          	.insn	4, 0x7cb5868b
    80003e4e:	5cb5868b          	.insn	4, 0x5cb5868b
    80003e52:	3cb6068b          	.insn	4, 0x3cb6068b
    80003e56:	c0c606fb          	.insn	4, 0xc0c606fb
    80003e5a:	6785                	lui	a5,0x1
    80003e5c:	aa87879b          	addiw	a5,a5,-1368 # aa8 <buflen.1+0xa68>
    80003e60:	978a                	add	a5,a5,sp
    80003e62:	e394                	sd	a3,0(a5)
    80003e64:	7cb5868b          	.insn	4, 0x7cb5868b
    80003e68:	5cb5868b          	.insn	4, 0x5cb5868b
    80003e6c:	3cc6068b          	.insn	4, 0x3cc6068b
    80003e70:	c0c606fb          	.insn	4, 0xc0c606fb
    80003e74:	6785                	lui	a5,0x1
    80003e76:	a987879b          	addiw	a5,a5,-1384 # a98 <buflen.1+0xa58>
    80003e7a:	978a                	add	a5,a5,sp
    80003e7c:	e394                	sd	a3,0(a5)
    80003e7e:	9dae868b          	.insn	4, 0x9dae868b
    80003e82:	7cb5868b          	.insn	4, 0x7cb5868b
    80003e86:	5cb6068b          	.insn	4, 0x5cb6068b
    80003e8a:	3cc6068b          	.insn	4, 0x3cc6068b
    80003e8e:	c0c606fb          	.insn	4, 0xc0c606fb
    80003e92:	6785                	lui	a5,0x1
    80003e94:	a807879b          	addiw	a5,a5,-1408 # a80 <buflen.1+0xa40>
    80003e98:	978a                	add	a5,a5,sp
    80003e9a:	e394                	sd	a3,0(a5)
    80003e9c:	9da9868b          	.insn	4, 0x9da9868b
    80003ea0:	7cb5868b          	.insn	4, 0x7cb5868b
    80003ea4:	5cc6068b          	.insn	4, 0x5cc6068b
    80003ea8:	3cc6068b          	.insn	4, 0x3cc6068b
    80003eac:	c0c606fb          	.insn	4, 0xc0c606fb
    80003eb0:	6785                	lui	a5,0x1
    80003eb2:	a887879b          	addiw	a5,a5,-1400 # a88 <buflen.1+0xa48>
    80003eb6:	978a                	add	a5,a5,sp
    80003eb8:	e394                	sd	a3,0(a5)
    80003eba:	7cb6058b          	.insn	4, 0x7cb6058b
    80003ebe:	9da7058b          	.insn	4, 0x9da7058b
    80003ec2:	5cc6058b          	.insn	4, 0x5cc6058b
    80003ec6:	3cc6058b          	.insn	4, 0x3cc6058b
    80003eca:	c0c605fb          	.insn	4, 0xc0c605fb
    80003ece:	6685                	lui	a3,0x1
    80003ed0:	a706869b          	addiw	a3,a3,-1424 # a70 <buflen.1+0xa30>
    80003ed4:	968a                	add	a3,a3,sp
    80003ed6:	e28c                	sd	a1,0(a3)
    80003ed8:	7cc6058b          	.insn	4, 0x7cc6058b
    80003edc:	5cc6058b          	.insn	4, 0x5cc6058b
    80003ee0:	3cc6058b          	.insn	4, 0x3cc6058b
    80003ee4:	c0c605fb          	.insn	4, 0xc0c605fb
    80003ee8:	6685                	lui	a3,0x1
    80003eea:	a686869b          	addiw	a3,a3,-1432 # a68 <buflen.1+0xa28>
    80003eee:	968a                	add	a3,a3,sp
    80003ef0:	e28c                	sd	a1,0(a3)
    80003ef2:	9da3858b          	.insn	4, 0x9da3858b
    80003ef6:	7cc6058b          	.insn	4, 0x7cc6058b
    80003efa:	5cc6058b          	.insn	4, 0x5cc6058b
    80003efe:	2c053583          	ld	a1,704(a0)
    80003f02:	3cc6068b          	.insn	4, 0x3cc6068b
    80003f06:	c0c586fb          	.insn	4, 0xc0c586fb
    80003f0a:	6785                	lui	a5,0x1
    80003f0c:	a507879b          	addiw	a5,a5,-1456 # a50 <buflen.1+0xa10>
    80003f10:	978a                	add	a5,a5,sp
    80003f12:	e394                	sd	a3,0(a5)
    80003f14:	9da3068b          	.insn	4, 0x9da3068b
    80003f18:	7cc6068b          	.insn	4, 0x7cc6068b
    80003f1c:	5cc6068b          	.insn	4, 0x5cc6068b
    80003f20:	3cc6068b          	.insn	4, 0x3cc6068b
    80003f24:	c0b586fb          	.insn	4, 0xc0b586fb
    80003f28:	6785                	lui	a5,0x1
    80003f2a:	a407879b          	addiw	a5,a5,-1472 # a40 <buflen.1+0xa00>
    80003f2e:	978a                	add	a5,a5,sp
    80003f30:	e394                	sd	a3,0(a5)
    80003f32:	9dae068b          	.insn	4, 0x9dae068b
    80003f36:	7cc6068b          	.insn	4, 0x7cc6068b
    80003f3a:	5cc6068b          	.insn	4, 0x5cc6068b
    80003f3e:	3cc5868b          	.insn	4, 0x3cc5868b
    80003f42:	c0b586fb          	.insn	4, 0xc0b586fb
    80003f46:	6785                	lui	a5,0x1
    80003f48:	a487879b          	addiw	a5,a5,-1464 # a48 <buflen.1+0xa08>
    80003f4c:	978a                	add	a5,a5,sp
    80003f4e:	e394                	sd	a3,0(a5)
    80003f50:	7cc6068b          	.insn	4, 0x7cc6068b
    80003f54:	5cc6068b          	.insn	4, 0x5cc6068b
    80003f58:	3cb5868b          	.insn	4, 0x3cb5868b
    80003f5c:	c0b586fb          	.insn	4, 0xc0b586fb
    80003f60:	6785                	lui	a5,0x1
    80003f62:	a387879b          	addiw	a5,a5,-1480 # a38 <buflen.1+0x9f8>
    80003f66:	978a                	add	a5,a5,sp
    80003f68:	e394                	sd	a3,0(a5)
    80003f6a:	9dae868b          	.insn	4, 0x9dae868b
    80003f6e:	7cc6068b          	.insn	4, 0x7cc6068b
    80003f72:	5cc5868b          	.insn	4, 0x5cc5868b
    80003f76:	3cb5868b          	.insn	4, 0x3cb5868b
    80003f7a:	c0b586fb          	.insn	4, 0xc0b586fb
    80003f7e:	6785                	lui	a5,0x1
    80003f80:	a287879b          	addiw	a5,a5,-1496 # a28 <buflen.1+0x9e8>
    80003f84:	978a                	add	a5,a5,sp
    80003f86:	e394                	sd	a3,0(a5)
    80003f88:	9da9868b          	.insn	4, 0x9da9868b
    80003f8c:	7cc6068b          	.insn	4, 0x7cc6068b
    80003f90:	5cb5868b          	.insn	4, 0x5cb5868b
    80003f94:	3cb5868b          	.insn	4, 0x3cb5868b
    80003f98:	c0b586fb          	.insn	4, 0xc0b586fb
    80003f9c:	6785                	lui	a5,0x1
    80003f9e:	a187879b          	addiw	a5,a5,-1512 # a18 <buflen.1+0x9d8>
    80003fa2:	978a                	add	a5,a5,sp
    80003fa4:	e394                	sd	a3,0(a5)
    80003fa6:	7cc5860b          	.insn	4, 0x7cc5860b
    80003faa:	9da7060b          	.insn	4, 0x9da7060b
    80003fae:	5cb5860b          	.insn	4, 0x5cb5860b
    80003fb2:	3cb5860b          	.insn	4, 0x3cb5860b
    80003fb6:	c0b5867b          	.insn	4, 0xc0b5867b
    80003fba:	6685                	lui	a3,0x1
    80003fbc:	a086869b          	addiw	a3,a3,-1528 # a08 <buflen.1+0x9c8>
    80003fc0:	968a                	add	a3,a3,sp
    80003fc2:	e290                	sd	a2,0(a3)
    80003fc4:	7cb5860b          	.insn	4, 0x7cb5860b
    80003fc8:	5cb5860b          	.insn	4, 0x5cb5860b
    80003fcc:	3cb5860b          	.insn	4, 0x3cb5860b
    80003fd0:	c0b5867b          	.insn	4, 0xc0b5867b
    80003fd4:	6685                	lui	a3,0x1
    80003fd6:	a106869b          	addiw	a3,a3,-1520 # a10 <buflen.1+0x9d0>
    80003fda:	968a                	add	a3,a3,sp
    80003fdc:	e290                	sd	a2,0(a3)
    80003fde:	9da3860b          	.insn	4, 0x9da3860b
    80003fe2:	7cb5860b          	.insn	4, 0x7cb5860b
    80003fe6:	5cb5860b          	.insn	4, 0x5cb5860b
    80003fea:	30053603          	ld	a2,768(a0)
    80003fee:	3cb5868b          	.insn	4, 0x3cb5868b
    80003ff2:	c0b606fb          	.insn	4, 0xc0b606fb
    80003ff6:	6785                	lui	a5,0x1
    80003ff8:	9f87879b          	addiw	a5,a5,-1544 # 9f8 <buflen.1+0x9b8>
    80003ffc:	978a                	add	a5,a5,sp
    80003ffe:	e394                	sd	a3,0(a5)
    80004000:	9da3068b          	.insn	4, 0x9da3068b
    80004004:	7cb5868b          	.insn	4, 0x7cb5868b
    80004008:	5cb5868b          	.insn	4, 0x5cb5868b
    8000400c:	3cb5868b          	.insn	4, 0x3cb5868b
    80004010:	c0c606fb          	.insn	4, 0xc0c606fb
    80004014:	6785                	lui	a5,0x1
    80004016:	9e87879b          	addiw	a5,a5,-1560 # 9e8 <buflen.1+0x9a8>
    8000401a:	978a                	add	a5,a5,sp
    8000401c:	e394                	sd	a3,0(a5)
    8000401e:	9dae068b          	.insn	4, 0x9dae068b
    80004022:	7cb5868b          	.insn	4, 0x7cb5868b
    80004026:	5cb5868b          	.insn	4, 0x5cb5868b
    8000402a:	3cb6068b          	.insn	4, 0x3cb6068b
    8000402e:	c0c606fb          	.insn	4, 0xc0c606fb
    80004032:	6785                	lui	a5,0x1
    80004034:	9d87879b          	addiw	a5,a5,-1576 # 9d8 <buflen.1+0x998>
    80004038:	978a                	add	a5,a5,sp
    8000403a:	e394                	sd	a3,0(a5)
    8000403c:	7cb5868b          	.insn	4, 0x7cb5868b
    80004040:	5cb5868b          	.insn	4, 0x5cb5868b
    80004044:	3cc6068b          	.insn	4, 0x3cc6068b
    80004048:	c0c606fb          	.insn	4, 0xc0c606fb
    8000404c:	6785                	lui	a5,0x1
    8000404e:	9c87879b          	addiw	a5,a5,-1592 # 9c8 <buflen.1+0x988>
    80004052:	978a                	add	a5,a5,sp
    80004054:	e394                	sd	a3,0(a5)
    80004056:	9dae868b          	.insn	4, 0x9dae868b
    8000405a:	7cb5868b          	.insn	4, 0x7cb5868b
    8000405e:	5cb6068b          	.insn	4, 0x5cb6068b
    80004062:	3cc6068b          	.insn	4, 0x3cc6068b
    80004066:	c0c606fb          	.insn	4, 0xc0c606fb
    8000406a:	6785                	lui	a5,0x1
    8000406c:	9b07879b          	addiw	a5,a5,-1616 # 9b0 <buflen.1+0x970>
    80004070:	978a                	add	a5,a5,sp
    80004072:	e394                	sd	a3,0(a5)
    80004074:	9da9868b          	.insn	4, 0x9da9868b
    80004078:	7cb5868b          	.insn	4, 0x7cb5868b
    8000407c:	5cc6068b          	.insn	4, 0x5cc6068b
    80004080:	3cc6068b          	.insn	4, 0x3cc6068b
    80004084:	c0c606fb          	.insn	4, 0xc0c606fb
    80004088:	6785                	lui	a5,0x1
    8000408a:	9c07879b          	addiw	a5,a5,-1600 # 9c0 <buflen.1+0x980>
    8000408e:	978a                	add	a5,a5,sp
    80004090:	e394                	sd	a3,0(a5)
    80004092:	7cb6058b          	.insn	4, 0x7cb6058b
    80004096:	9da7058b          	.insn	4, 0x9da7058b
    8000409a:	5cc6058b          	.insn	4, 0x5cc6058b
    8000409e:	3cc6058b          	.insn	4, 0x3cc6058b
    800040a2:	c0c605fb          	.insn	4, 0xc0c605fb
    800040a6:	6685                	lui	a3,0x1
    800040a8:	9a86869b          	addiw	a3,a3,-1624 # 9a8 <buflen.1+0x968>
    800040ac:	968a                	add	a3,a3,sp
    800040ae:	e28c                	sd	a1,0(a3)
    800040b0:	7cc6058b          	.insn	4, 0x7cc6058b
    800040b4:	5cc6058b          	.insn	4, 0x5cc6058b
    800040b8:	3cc6058b          	.insn	4, 0x3cc6058b
    800040bc:	c0c605fb          	.insn	4, 0xc0c605fb
    800040c0:	6685                	lui	a3,0x1
    800040c2:	9a06869b          	addiw	a3,a3,-1632 # 9a0 <buflen.1+0x960>
    800040c6:	968a                	add	a3,a3,sp
    800040c8:	e28c                	sd	a1,0(a3)
    800040ca:	9da3858b          	.insn	4, 0x9da3858b
    800040ce:	7cc6058b          	.insn	4, 0x7cc6058b
    800040d2:	5cc6058b          	.insn	4, 0x5cc6058b
    800040d6:	34053583          	ld	a1,832(a0)
    800040da:	3cc6068b          	.insn	4, 0x3cc6068b
    800040de:	c0c586fb          	.insn	4, 0xc0c586fb
    800040e2:	6785                	lui	a5,0x1
    800040e4:	9907879b          	addiw	a5,a5,-1648 # 990 <buflen.1+0x950>
    800040e8:	978a                	add	a5,a5,sp
    800040ea:	e394                	sd	a3,0(a5)
    800040ec:	9da3068b          	.insn	4, 0x9da3068b
    800040f0:	7cc6068b          	.insn	4, 0x7cc6068b
    800040f4:	5cc6068b          	.insn	4, 0x5cc6068b
    800040f8:	3cc6068b          	.insn	4, 0x3cc6068b
    800040fc:	c0b586fb          	.insn	4, 0xc0b586fb
    80004100:	6785                	lui	a5,0x1
    80004102:	9787879b          	addiw	a5,a5,-1672 # 978 <buflen.1+0x938>
    80004106:	978a                	add	a5,a5,sp
    80004108:	e394                	sd	a3,0(a5)
    8000410a:	9dae068b          	.insn	4, 0x9dae068b
    8000410e:	7cc6068b          	.insn	4, 0x7cc6068b
    80004112:	5cc6068b          	.insn	4, 0x5cc6068b
    80004116:	3cc5868b          	.insn	4, 0x3cc5868b
    8000411a:	c0b586fb          	.insn	4, 0xc0b586fb
    8000411e:	6785                	lui	a5,0x1
    80004120:	9807879b          	addiw	a5,a5,-1664 # 980 <buflen.1+0x940>
    80004124:	978a                	add	a5,a5,sp
    80004126:	e394                	sd	a3,0(a5)
    80004128:	7cc6068b          	.insn	4, 0x7cc6068b
    8000412c:	5cc6068b          	.insn	4, 0x5cc6068b
    80004130:	3cb5868b          	.insn	4, 0x3cb5868b
    80004134:	c0b586fb          	.insn	4, 0xc0b586fb
    80004138:	6785                	lui	a5,0x1
    8000413a:	9707879b          	addiw	a5,a5,-1680 # 970 <buflen.1+0x930>
    8000413e:	978a                	add	a5,a5,sp
    80004140:	e394                	sd	a3,0(a5)
    80004142:	9dae868b          	.insn	4, 0x9dae868b
    80004146:	7cc6068b          	.insn	4, 0x7cc6068b
    8000414a:	5cc5868b          	.insn	4, 0x5cc5868b
    8000414e:	3cb5868b          	.insn	4, 0x3cb5868b
    80004152:	c0b586fb          	.insn	4, 0xc0b586fb
    80004156:	6785                	lui	a5,0x1
    80004158:	9587879b          	addiw	a5,a5,-1704 # 958 <buflen.1+0x918>
    8000415c:	978a                	add	a5,a5,sp
    8000415e:	e394                	sd	a3,0(a5)
    80004160:	9da9868b          	.insn	4, 0x9da9868b
    80004164:	7cc6068b          	.insn	4, 0x7cc6068b
    80004168:	5cb5868b          	.insn	4, 0x5cb5868b
    8000416c:	3cb5868b          	.insn	4, 0x3cb5868b
    80004170:	c0b586fb          	.insn	4, 0xc0b586fb
    80004174:	6785                	lui	a5,0x1
    80004176:	9487879b          	addiw	a5,a5,-1720 # 948 <buflen.1+0x908>
    8000417a:	978a                	add	a5,a5,sp
    8000417c:	e394                	sd	a3,0(a5)
    8000417e:	7cc5860b          	.insn	4, 0x7cc5860b
    80004182:	9da7060b          	.insn	4, 0x9da7060b
    80004186:	5cb5860b          	.insn	4, 0x5cb5860b
    8000418a:	3cb5860b          	.insn	4, 0x3cb5860b
    8000418e:	c0b5867b          	.insn	4, 0xc0b5867b
    80004192:	6685                	lui	a3,0x1
    80004194:	9386869b          	addiw	a3,a3,-1736 # 938 <buflen.1+0x8f8>
    80004198:	968a                	add	a3,a3,sp
    8000419a:	e290                	sd	a2,0(a3)
    8000419c:	7cb5860b          	.insn	4, 0x7cb5860b
    800041a0:	5cb5860b          	.insn	4, 0x5cb5860b
    800041a4:	3cb5860b          	.insn	4, 0x3cb5860b
    800041a8:	c0b5867b          	.insn	4, 0xc0b5867b
    800041ac:	6685                	lui	a3,0x1
    800041ae:	9286869b          	addiw	a3,a3,-1752 # 928 <buflen.1+0x8e8>
    800041b2:	968a                	add	a3,a3,sp
    800041b4:	e290                	sd	a2,0(a3)
    800041b6:	9da3860b          	.insn	4, 0x9da3860b
    800041ba:	7cb5860b          	.insn	4, 0x7cb5860b
    800041be:	5cb5860b          	.insn	4, 0x5cb5860b
    800041c2:	38053603          	ld	a2,896(a0)
    800041c6:	3cb5868b          	.insn	4, 0x3cb5868b
    800041ca:	c0b606fb          	.insn	4, 0xc0b606fb
    800041ce:	6785                	lui	a5,0x1
    800041d0:	9307879b          	addiw	a5,a5,-1744 # 930 <buflen.1+0x8f0>
    800041d4:	978a                	add	a5,a5,sp
    800041d6:	e394                	sd	a3,0(a5)
    800041d8:	9da3068b          	.insn	4, 0x9da3068b
    800041dc:	7cb5868b          	.insn	4, 0x7cb5868b
    800041e0:	5cb5868b          	.insn	4, 0x5cb5868b
    800041e4:	3cb5868b          	.insn	4, 0x3cb5868b
    800041e8:	c0c606fb          	.insn	4, 0xc0c606fb
    800041ec:	6785                	lui	a5,0x1
    800041ee:	9207879b          	addiw	a5,a5,-1760 # 920 <buflen.1+0x8e0>
    800041f2:	978a                	add	a5,a5,sp
    800041f4:	e394                	sd	a3,0(a5)
    800041f6:	9dae068b          	.insn	4, 0x9dae068b
    800041fa:	7cb5868b          	.insn	4, 0x7cb5868b
    800041fe:	5cb5868b          	.insn	4, 0x5cb5868b
    80004202:	3cb6068b          	.insn	4, 0x3cb6068b
    80004206:	c0c606fb          	.insn	4, 0xc0c606fb
    8000420a:	6785                	lui	a5,0x1
    8000420c:	9107879b          	addiw	a5,a5,-1776 # 910 <buflen.1+0x8d0>
    80004210:	978a                	add	a5,a5,sp
    80004212:	e394                	sd	a3,0(a5)
    80004214:	7cb5868b          	.insn	4, 0x7cb5868b
    80004218:	5cb5868b          	.insn	4, 0x5cb5868b
    8000421c:	3cc6068b          	.insn	4, 0x3cc6068b
    80004220:	c0c606fb          	.insn	4, 0xc0c606fb
    80004224:	6785                	lui	a5,0x1
    80004226:	9087879b          	addiw	a5,a5,-1784 # 908 <buflen.1+0x8c8>
    8000422a:	978a                	add	a5,a5,sp
    8000422c:	e394                	sd	a3,0(a5)
    8000422e:	9dae868b          	.insn	4, 0x9dae868b
    80004232:	7cb5868b          	.insn	4, 0x7cb5868b
    80004236:	5cb6068b          	.insn	4, 0x5cb6068b
    8000423a:	3cc6068b          	.insn	4, 0x3cc6068b
    8000423e:	c0c606fb          	.insn	4, 0xc0c606fb
    80004242:	6785                	lui	a5,0x1
    80004244:	8f87879b          	addiw	a5,a5,-1800 # 8f8 <buflen.1+0x8b8>
    80004248:	978a                	add	a5,a5,sp
    8000424a:	e394                	sd	a3,0(a5)
    8000424c:	9da9868b          	.insn	4, 0x9da9868b
    80004250:	7cb5868b          	.insn	4, 0x7cb5868b
    80004254:	5cc6068b          	.insn	4, 0x5cc6068b
    80004258:	3cc6068b          	.insn	4, 0x3cc6068b
    8000425c:	c0c606fb          	.insn	4, 0xc0c606fb
    80004260:	6785                	lui	a5,0x1
    80004262:	9007879b          	addiw	a5,a5,-1792 # 900 <buflen.1+0x8c0>
    80004266:	978a                	add	a5,a5,sp
    80004268:	e394                	sd	a3,0(a5)
    8000426a:	7cb6058b          	.insn	4, 0x7cb6058b
    8000426e:	9da7058b          	.insn	4, 0x9da7058b
    80004272:	5cc6058b          	.insn	4, 0x5cc6058b
    80004276:	3cc6058b          	.insn	4, 0x3cc6058b
    8000427a:	c0c605fb          	.insn	4, 0xc0c605fb
    8000427e:	6685                	lui	a3,0x1
    80004280:	8e86869b          	addiw	a3,a3,-1816 # 8e8 <buflen.1+0x8a8>
    80004284:	968a                	add	a3,a3,sp
    80004286:	e28c                	sd	a1,0(a3)
    80004288:	7cc6058b          	.insn	4, 0x7cc6058b
    8000428c:	5cc6058b          	.insn	4, 0x5cc6058b
    80004290:	3cc6058b          	.insn	4, 0x3cc6058b
    80004294:	c0c605fb          	.insn	4, 0xc0c605fb
    80004298:	6685                	lui	a3,0x1
    8000429a:	8d86869b          	addiw	a3,a3,-1832 # 8d8 <buflen.1+0x898>
    8000429e:	968a                	add	a3,a3,sp
    800042a0:	e28c                	sd	a1,0(a3)
    800042a2:	3c053503          	ld	a0,960(a0)
    800042a6:	9da3858b          	.insn	4, 0x9da3858b
    800042aa:	7cc6058b          	.insn	4, 0x7cc6058b
    800042ae:	5cc6058b          	.insn	4, 0x5cc6058b
    800042b2:	3cc6058b          	.insn	4, 0x3cc6058b
    800042b6:	c0c505fb          	.insn	4, 0xc0c505fb
    800042ba:	6685                	lui	a3,0x1
    800042bc:	8c86869b          	addiw	a3,a3,-1848 # 8c8 <buflen.1+0x888>
    800042c0:	968a                	add	a3,a3,sp
    800042c2:	e28c                	sd	a1,0(a3)
    800042c4:	9da3058b          	.insn	4, 0x9da3058b
    800042c8:	7cc6058b          	.insn	4, 0x7cc6058b
    800042cc:	5cc6058b          	.insn	4, 0x5cc6058b
    800042d0:	3cc6058b          	.insn	4, 0x3cc6058b
    800042d4:	c0a505fb          	.insn	4, 0xc0a505fb
    800042d8:	6685                	lui	a3,0x1
    800042da:	8b86869b          	addiw	a3,a3,-1864 # 8b8 <buflen.1+0x878>
    800042de:	968a                	add	a3,a3,sp
    800042e0:	e28c                	sd	a1,0(a3)
    800042e2:	9dae058b          	.insn	4, 0x9dae058b
    800042e6:	7cc6058b          	.insn	4, 0x7cc6058b
    800042ea:	5cc6058b          	.insn	4, 0x5cc6058b
    800042ee:	3cc5058b          	.insn	4, 0x3cc5058b
    800042f2:	c0a505fb          	.insn	4, 0xc0a505fb
    800042f6:	6685                	lui	a3,0x1
    800042f8:	8c06869b          	addiw	a3,a3,-1856 # 8c0 <buflen.1+0x880>
    800042fc:	968a                	add	a3,a3,sp
    800042fe:	e28c                	sd	a1,0(a3)
    80004300:	7cc6058b          	.insn	4, 0x7cc6058b
    80004304:	5cc6058b          	.insn	4, 0x5cc6058b
    80004308:	3ca5058b          	.insn	4, 0x3ca5058b
    8000430c:	c0a505fb          	.insn	4, 0xc0a505fb
    80004310:	6685                	lui	a3,0x1
    80004312:	8a86869b          	addiw	a3,a3,-1880 # 8a8 <buflen.1+0x868>
    80004316:	968a                	add	a3,a3,sp
    80004318:	e28c                	sd	a1,0(a3)
    8000431a:	9dae858b          	.insn	4, 0x9dae858b
    8000431e:	7cc6058b          	.insn	4, 0x7cc6058b
    80004322:	5cc5058b          	.insn	4, 0x5cc5058b
    80004326:	3ca5058b          	.insn	4, 0x3ca5058b
    8000432a:	c0a505fb          	.insn	4, 0xc0a505fb
    8000432e:	6685                	lui	a3,0x1
    80004330:	8a06869b          	addiw	a3,a3,-1888 # 8a0 <buflen.1+0x860>
    80004334:	968a                	add	a3,a3,sp
    80004336:	e28c                	sd	a1,0(a3)
    80004338:	9da9858b          	.insn	4, 0x9da9858b
    8000433c:	7cc6058b          	.insn	4, 0x7cc6058b
    80004340:	5ca5058b          	.insn	4, 0x5ca5058b
    80004344:	3ca5058b          	.insn	4, 0x3ca5058b
    80004348:	c0a505fb          	.insn	4, 0xc0a505fb
    8000434c:	6685                	lui	a3,0x1
    8000434e:	8986869b          	addiw	a3,a3,-1896 # 898 <buflen.1+0x858>
    80004352:	968a                	add	a3,a3,sp
    80004354:	e28c                	sd	a1,0(a3)
    80004356:	7cc5058b          	.insn	4, 0x7cc5058b
    8000435a:	9da7058b          	.insn	4, 0x9da7058b
    8000435e:	5ca5058b          	.insn	4, 0x5ca5058b
    80004362:	3ca5058b          	.insn	4, 0x3ca5058b
    80004366:	c0a505fb          	.insn	4, 0xc0a505fb
    8000436a:	6605                	lui	a2,0x1
    8000436c:	8786061b          	addiw	a2,a2,-1928 # 878 <buflen.1+0x838>
    80004370:	960a                	add	a2,a2,sp
    80004372:	e20c                	sd	a1,0(a2)
    80004374:	7ca5058b          	.insn	4, 0x7ca5058b
    80004378:	5ca5058b          	.insn	4, 0x5ca5058b
    8000437c:	3ca5058b          	.insn	4, 0x3ca5058b
    80004380:	c0a5057b          	.insn	4, 0xc0a5057b
    80004384:	6585                	lui	a1,0x1
    80004386:	8905859b          	addiw	a1,a1,-1904 # 890 <buflen.1+0x850>
    8000438a:	958a                	add	a1,a1,sp
    8000438c:	e188                	sd	a0,0(a1)
    8000438e:	6505                	lui	a0,0x1
    80004390:	3305051b          	addiw	a0,a0,816 # 1330 <buflen.1+0x12f0>
    80004394:	950a                	add	a0,a0,sp
    80004396:	6108                	ld	a0,0(a0)
    80004398:	0509                	addi	a0,a0,2
    8000439a:	052a                	slli	a0,a0,0xa
    8000439c:	00aa0633          	add	a2,s4,a0
    800043a0:	620c                	ld	a1,0(a2)
    800043a2:	7cb5850b          	.insn	4, 0x7cb5850b
    800043a6:	5cb5850b          	.insn	4, 0x5cb5850b
    800043aa:	3cb5850b          	.insn	4, 0x3cb5850b
    800043ae:	c0b5857b          	.insn	4, 0xc0b5857b
    800043b2:	6685                	lui	a3,0x1
    800043b4:	8706869b          	addiw	a3,a3,-1936 # 870 <buflen.1+0x830>
    800043b8:	968a                	add	a3,a3,sp
    800043ba:	e288                	sd	a0,0(a3)
    800043bc:	9da3850b          	.insn	4, 0x9da3850b
    800043c0:	7cb5850b          	.insn	4, 0x7cb5850b
    800043c4:	5cb5850b          	.insn	4, 0x5cb5850b
    800043c8:	6228                	ld	a0,64(a2)
    800043ca:	86b2                	mv	a3,a2
    800043cc:	6785                	lui	a5,0x1
    800043ce:	3107879b          	addiw	a5,a5,784 # 1310 <buflen.1+0x12d0>
    800043d2:	978a                	add	a5,a5,sp
    800043d4:	e390                	sd	a2,0(a5)
    800043d6:	3cb5860b          	.insn	4, 0x3cb5860b
    800043da:	c0b5067b          	.insn	4, 0xc0b5067b
    800043de:	6785                	lui	a5,0x1
    800043e0:	8507879b          	addiw	a5,a5,-1968 # 850 <buflen.1+0x810>
    800043e4:	978a                	add	a5,a5,sp
    800043e6:	e390                	sd	a2,0(a5)
    800043e8:	9da3060b          	.insn	4, 0x9da3060b
    800043ec:	7cb5860b          	.insn	4, 0x7cb5860b
    800043f0:	5cb5860b          	.insn	4, 0x5cb5860b
    800043f4:	3cb5860b          	.insn	4, 0x3cb5860b
    800043f8:	c0a5067b          	.insn	4, 0xc0a5067b
    800043fc:	6785                	lui	a5,0x1
    800043fe:	8407879b          	addiw	a5,a5,-1984 # 840 <buflen.1+0x800>
    80004402:	978a                	add	a5,a5,sp
    80004404:	e390                	sd	a2,0(a5)
    80004406:	9dae060b          	.insn	4, 0x9dae060b
    8000440a:	7cb5860b          	.insn	4, 0x7cb5860b
    8000440e:	5cb5860b          	.insn	4, 0x5cb5860b
    80004412:	3cb5060b          	.insn	4, 0x3cb5060b
    80004416:	c0a5067b          	.insn	4, 0xc0a5067b
    8000441a:	6785                	lui	a5,0x1
    8000441c:	8287879b          	addiw	a5,a5,-2008 # 828 <buflen.1+0x7e8>
    80004420:	978a                	add	a5,a5,sp
    80004422:	e390                	sd	a2,0(a5)
    80004424:	7cb5860b          	.insn	4, 0x7cb5860b
    80004428:	5cb5860b          	.insn	4, 0x5cb5860b
    8000442c:	3ca5060b          	.insn	4, 0x3ca5060b
    80004430:	c0a5067b          	.insn	4, 0xc0a5067b
    80004434:	6785                	lui	a5,0x1
    80004436:	8387879b          	addiw	a5,a5,-1992 # 838 <buflen.1+0x7f8>
    8000443a:	978a                	add	a5,a5,sp
    8000443c:	e390                	sd	a2,0(a5)
    8000443e:	9dae860b          	.insn	4, 0x9dae860b
    80004442:	7cb5860b          	.insn	4, 0x7cb5860b
    80004446:	5cb5060b          	.insn	4, 0x5cb5060b
    8000444a:	3ca5060b          	.insn	4, 0x3ca5060b
    8000444e:	c0a5067b          	.insn	4, 0xc0a5067b
    80004452:	6785                	lui	a5,0x1
    80004454:	8207879b          	addiw	a5,a5,-2016 # 820 <buflen.1+0x7e0>
    80004458:	978a                	add	a5,a5,sp
    8000445a:	e390                	sd	a2,0(a5)
    8000445c:	9da9860b          	.insn	4, 0x9da9860b
    80004460:	7cb5860b          	.insn	4, 0x7cb5860b
    80004464:	5ca5060b          	.insn	4, 0x5ca5060b
    80004468:	3ca5060b          	.insn	4, 0x3ca5060b
    8000446c:	c0a5067b          	.insn	4, 0xc0a5067b
    80004470:	6785                	lui	a5,0x1
    80004472:	8107879b          	addiw	a5,a5,-2032 # 810 <buflen.1+0x7d0>
    80004476:	978a                	add	a5,a5,sp
    80004478:	e390                	sd	a2,0(a5)
    8000447a:	7cb5058b          	.insn	4, 0x7cb5058b
    8000447e:	9da7058b          	.insn	4, 0x9da7058b
    80004482:	5ca5058b          	.insn	4, 0x5ca5058b
    80004486:	3ca5058b          	.insn	4, 0x3ca5058b
    8000448a:	c0a505fb          	.insn	4, 0xc0a505fb
    8000448e:	6605                	lui	a2,0x1
    80004490:	8086061b          	addiw	a2,a2,-2040 # 808 <buflen.1+0x7c8>
    80004494:	960a                	add	a2,a2,sp
    80004496:	e20c                	sd	a1,0(a2)
    80004498:	7ca5058b          	.insn	4, 0x7ca5058b
    8000449c:	5ca5058b          	.insn	4, 0x5ca5058b
    800044a0:	3ca5058b          	.insn	4, 0x3ca5058b
    800044a4:	c0a505fb          	.insn	4, 0xc0a505fb
    800044a8:	7eb13c23          	sd	a1,2040(sp)
    800044ac:	9da3858b          	.insn	4, 0x9da3858b
    800044b0:	7ca5058b          	.insn	4, 0x7ca5058b
    800044b4:	5ca5058b          	.insn	4, 0x5ca5058b
    800044b8:	0806b083          	ld	ra,128(a3)
    800044bc:	3ca5058b          	.insn	4, 0x3ca5058b
    800044c0:	c0a085fb          	.insn	4, 0xc0a085fb
    800044c4:	7eb13023          	sd	a1,2016(sp)
    800044c8:	9da3058b          	.insn	4, 0x9da3058b
    800044cc:	7ca5058b          	.insn	4, 0x7ca5058b
    800044d0:	5ca5058b          	.insn	4, 0x5ca5058b
    800044d4:	3ca5058b          	.insn	4, 0x3ca5058b
    800044d8:	c01085fb          	.insn	4, 0xc01085fb
    800044dc:	7eb13423          	sd	a1,2024(sp)
    800044e0:	9dae058b          	.insn	4, 0x9dae058b
    800044e4:	7ca5058b          	.insn	4, 0x7ca5058b
    800044e8:	5ca5058b          	.insn	4, 0x5ca5058b
    800044ec:	3ca0858b          	.insn	4, 0x3ca0858b
    800044f0:	c01085fb          	.insn	4, 0xc01085fb
    800044f4:	7cb13823          	sd	a1,2000(sp)
    800044f8:	7ca5058b          	.insn	4, 0x7ca5058b
    800044fc:	5ca5058b          	.insn	4, 0x5ca5058b
    80004500:	3c10858b          	.insn	4, 0x3c10858b
    80004504:	c01085fb          	.insn	4, 0xc01085fb
    80004508:	7cb13423          	sd	a1,1992(sp)
    8000450c:	9dae858b          	.insn	4, 0x9dae858b
    80004510:	7ca5058b          	.insn	4, 0x7ca5058b
    80004514:	5ca0858b          	.insn	4, 0x5ca0858b
    80004518:	3c10858b          	.insn	4, 0x3c10858b
    8000451c:	c01085fb          	.insn	4, 0xc01085fb
    80004520:	7ab13c23          	sd	a1,1976(sp)
    80004524:	9da9858b          	.insn	4, 0x9da9858b
    80004528:	7ca5058b          	.insn	4, 0x7ca5058b
    8000452c:	5c10858b          	.insn	4, 0x5c10858b
    80004530:	3c10858b          	.insn	4, 0x3c10858b
    80004534:	c01085fb          	.insn	4, 0xc01085fb
    80004538:	7ab13423          	sd	a1,1960(sp)
    8000453c:	7ca0850b          	.insn	4, 0x7ca0850b
    80004540:	459d                	li	a1,7
    80004542:	9da5850b          	.insn	4, 0x9da5850b
    80004546:	5c10850b          	.insn	4, 0x5c10850b
    8000454a:	3c10850b          	.insn	4, 0x3c10850b
    8000454e:	c010857b          	.insn	4, 0xc010857b
    80004552:	7aa13823          	sd	a0,1968(sp)
    80004556:	6505                	lui	a0,0x1
    80004558:	3305051b          	addiw	a0,a0,816 # 1330 <buflen.1+0x12f0>
    8000455c:	950a                	add	a0,a0,sp
    8000455e:	6108                	ld	a0,0(a0)
    80004560:	050d                	addi	a0,a0,3
    80004562:	052a                	slli	a0,a0,0xa
    80004564:	00aa0433          	add	s0,s4,a0
    80004568:	6010                	ld	a2,0(s0)
    8000456a:	6505                	lui	a0,0x1
    8000456c:	3205051b          	addiw	a0,a0,800 # 1320 <buflen.1+0x12e0>
    80004570:	950a                	add	a0,a0,sp
    80004572:	e110                	sd	a2,0(a0)
    80004574:	04043b83          	ld	s7,64(s0)
    80004578:	9da5850b          	.insn	4, 0x9da5850b
    8000457c:	431d                	li	t1,7
    8000457e:	7ccb850b          	.insn	4, 0x7ccb850b
    80004582:	5d7b850b          	.insn	4, 0x5d7b850b
    80004586:	3d7b850b          	.insn	4, 0x3d7b850b
    8000458a:	c17b857b          	.insn	4, 0xc17b857b
    8000458e:	6585                	lui	a1,0x1
    80004590:	ac05859b          	addiw	a1,a1,-1344 # ac0 <buflen.1+0xa80>
    80004594:	958a                	add	a1,a1,sp
    80004596:	e188                	sd	a0,0(a1)
    80004598:	604c                	ld	a1,128(s0)
    8000459a:	f4ae                	sd	a1,104(sp)
    8000459c:	7cb5850b          	.insn	4, 0x7cb5850b
    800045a0:	5cb5850b          	.insn	4, 0x5cb5850b
    800045a4:	3cb5850b          	.insn	4, 0x3cb5850b
    800045a8:	c0b5857b          	.insn	4, 0xc0b5857b
    800045ac:	6585                	lui	a1,0x1
    800045ae:	af85859b          	addiw	a1,a1,-1288 # af8 <buflen.1+0xab8>
    800045b2:	958a                	add	a1,a1,sp
    800045b4:	e188                	sd	a0,0(a1)
    800045b6:	6505                	lui	a0,0x1
    800045b8:	3305051b          	addiw	a0,a0,816 # 1330 <buflen.1+0x12f0>
    800045bc:	950a                	add	a0,a0,sp
    800045be:	6108                	ld	a0,0(a0)
    800045c0:	0511                	addi	a0,a0,4
    800045c2:	052a                	slli	a0,a0,0xa
    800045c4:	00aa0e33          	add	t3,s4,a0
    800045c8:	100e3f83          	ld	t6,256(t3)
    800045cc:	9da3850b          	.insn	4, 0x9da3850b
    800045d0:	7dff850b          	.insn	4, 0x7dff850b
    800045d4:	5dff850b          	.insn	4, 0x5dff850b
    800045d8:	140e3603          	ld	a2,320(t3)
    800045dc:	3dff850b          	.insn	4, 0x3dff850b
    800045e0:	c1f6057b          	.insn	4, 0xc1f6057b
    800045e4:	6585                	lui	a1,0x1
    800045e6:	eb85859b          	addiw	a1,a1,-328 # eb8 <buflen.1+0xe78>
    800045ea:	958a                	add	a1,a1,sp
    800045ec:	e188                	sd	a0,0(a1)
    800045ee:	4589                	li	a1,2
    800045f0:	9da5850b          	.insn	4, 0x9da5850b
    800045f4:	7cc6050b          	.insn	4, 0x7cc6050b
    800045f8:	5cc6050b          	.insn	4, 0x5cc6050b
    800045fc:	180e3783          	ld	a5,384(t3)
    80004600:	3cc6050b          	.insn	4, 0x3cc6050b
    80004604:	6505                	lui	a0,0x1
    80004606:	3185051b          	addiw	a0,a0,792 # 1318 <buflen.1+0x12d8>
    8000460a:	950a                	add	a0,a0,sp
    8000460c:	e110                	sd	a2,0(a0)
    8000460e:	c0f7857b          	.insn	4, 0xc0f7857b
    80004612:	6685                	lui	a3,0x1
    80004614:	ed06869b          	addiw	a3,a3,-304 # ed0 <buflen.1+0xe90>
    80004618:	968a                	add	a3,a3,sp
    8000461a:	e288                	sd	a0,0(a3)
    8000461c:	080e3703          	ld	a4,128(t3)
    80004620:	6505                	lui	a0,0x1
    80004622:	3005051b          	addiw	a0,a0,768 # 1300 <buflen.1+0x12c0>
    80004626:	950a                	add	a0,a0,sp
    80004628:	e118                	sd	a4,0(a0)
    8000462a:	7ce7050b          	.insn	4, 0x7ce7050b
    8000462e:	0c0e3683          	ld	a3,192(t3)
    80004632:	6505                	lui	a0,0x1
    80004634:	3085051b          	addiw	a0,a0,776 # 1308 <buflen.1+0x12c8>
    80004638:	950a                	add	a0,a0,sp
    8000463a:	e114                	sd	a3,0(a0)
    8000463c:	5ce7050b          	.insn	4, 0x5ce7050b
    80004640:	3cd6850b          	.insn	4, 0x3cd6850b
    80004644:	c0d6857b          	.insn	4, 0xc0d6857b
    80004648:	6685                	lui	a3,0x1
    8000464a:	e086869b          	addiw	a3,a3,-504 # e08 <buflen.1+0xdc8>
    8000464e:	968a                	add	a3,a3,sp
    80004650:	e288                	sd	a0,0(a3)
    80004652:	9da5850b          	.insn	4, 0x9da5850b
    80004656:	7dff850b          	.insn	4, 0x7dff850b
    8000465a:	5dff850b          	.insn	4, 0x5dff850b
    8000465e:	3dff850b          	.insn	4, 0x3dff850b
    80004662:	c0c6057b          	.insn	4, 0xc0c6057b
    80004666:	6605                	lui	a2,0x1
    80004668:	e706061b          	addiw	a2,a2,-400 # e70 <buflen.1+0xe30>
    8000466c:	960a                	add	a2,a2,sp
    8000466e:	e208                	sd	a0,0(a2)
    80004670:	6505                	lui	a0,0x1
    80004672:	3305051b          	addiw	a0,a0,816 # 1330 <buflen.1+0x12f0>
    80004676:	950a                	add	a0,a0,sp
    80004678:	6108                	ld	a0,0(a0)
    8000467a:	0515                	addi	a0,a0,5
    8000467c:	052a                	slli	a0,a0,0xa
    8000467e:	00aa0633          	add	a2,s4,a0
    80004682:	20063683          	ld	a3,512(a2)
    80004686:	9da5850b          	.insn	4, 0x9da5850b
    8000468a:	7cd6850b          	.insn	4, 0x7cd6850b
    8000468e:	5cd6850b          	.insn	4, 0x5cd6850b
    80004692:	24063583          	ld	a1,576(a2)
    80004696:	6505                	lui	a0,0x1
    80004698:	c385051b          	addiw	a0,a0,-968 # c38 <buflen.1+0xbf8>
    8000469c:	950a                	add	a0,a0,sp
    8000469e:	e10c                	sd	a1,0(a0)
    800046a0:	3cd6850b          	.insn	4, 0x3cd6850b
    800046a4:	c0b5857b          	.insn	4, 0xc0b5857b
    800046a8:	6705                	lui	a4,0x1
    800046aa:	1e87071b          	addiw	a4,a4,488 # 11e8 <buflen.1+0x11a8>
    800046ae:	970a                	add	a4,a4,sp
    800046b0:	e308                	sd	a0,0(a4)
    800046b2:	9da3850b          	.insn	4, 0x9da3850b
    800046b6:	7cd6850b          	.insn	4, 0x7cd6850b
    800046ba:	5cd6850b          	.insn	4, 0x5cd6850b
    800046be:	3cd6850b          	.insn	4, 0x3cd6850b
    800046c2:	c0d5857b          	.insn	4, 0xc0d5857b
    800046c6:	6585                	lui	a1,0x1
    800046c8:	1d05859b          	addiw	a1,a1,464 # 11d0 <buflen.1+0x1190>
    800046cc:	958a                	add	a1,a1,sp
    800046ce:	e188                	sd	a0,0(a1)
    800046d0:	7cd6850b          	.insn	4, 0x7cd6850b
    800046d4:	5cd6850b          	.insn	4, 0x5cd6850b
    800046d8:	3cd6850b          	.insn	4, 0x3cd6850b
    800046dc:	c0d6857b          	.insn	4, 0xc0d6857b
    800046e0:	6585                	lui	a1,0x1
    800046e2:	1b05859b          	addiw	a1,a1,432 # 11b0 <buflen.1+0x1170>
    800046e6:	958a                	add	a1,a1,sp
    800046e8:	e188                	sd	a0,0(a1)
    800046ea:	9da3050b          	.insn	4, 0x9da3050b
    800046ee:	5cd6850b          	.insn	4, 0x5cd6850b
    800046f2:	3cd6850b          	.insn	4, 0x3cd6850b
    800046f6:	1c063703          	ld	a4,448(a2)
    800046fa:	76e13823          	sd	a4,1904(sp)
    800046fe:	1cd6850b          	.insn	4, 0x1cd6850b
    80004702:	cce6857b          	.insn	4, 0xcce6857b
    80004706:	6585                	lui	a1,0x1
    80004708:	1905859b          	addiw	a1,a1,400 # 1190 <buflen.1+0x1150>
    8000470c:	958a                	add	a1,a1,sp
    8000470e:	e188                	sd	a0,0(a1)
    80004710:	458d                	li	a1,3
    80004712:	9da5850b          	.insn	4, 0x9da5850b
    80004716:	70f13423          	sd	a5,1800(sp)
    8000471a:	7cf7850b          	.insn	4, 0x7cf7850b
    8000471e:	1c0e3483          	ld	s1,448(t3)
    80004722:	6505                	lui	a0,0x1
    80004724:	3285051b          	addiw	a0,a0,808 # 1328 <buflen.1+0x12e8>
    80004728:	950a                	add	a0,a0,sp
    8000472a:	e104                	sd	s1,0(a0)
    8000472c:	5cf7850b          	.insn	4, 0x5cf7850b
    80004730:	3cf4850b          	.insn	4, 0x3cf4850b
    80004734:	c094857b          	.insn	4, 0xc094857b
    80004738:	6785                	lui	a5,0x1
    8000473a:	e607879b          	addiw	a5,a5,-416 # e60 <buflen.1+0xe20>
    8000473e:	978a                	add	a5,a5,sp
    80004740:	e388                	sd	a0,0(a5)
    80004742:	9da9850b          	.insn	4, 0x9da9850b
    80004746:	5cd6850b          	.insn	4, 0x5cd6850b
    8000474a:	3cd6850b          	.insn	4, 0x3cd6850b
    8000474e:	1cd6850b          	.insn	4, 0x1cd6850b
    80004752:	cce7057b          	.insn	4, 0xcce7057b
    80004756:	6785                	lui	a5,0x1
    80004758:	1707879b          	addiw	a5,a5,368 # 1170 <buflen.1+0x1130>
    8000475c:	978a                	add	a5,a5,sp
    8000475e:	e388                	sd	a0,0(a5)
    80004760:	9dae850b          	.insn	4, 0x9dae850b
    80004764:	3cd6850b          	.insn	4, 0x3cd6850b
    80004768:	1cd6850b          	.insn	4, 0x1cd6850b
    8000476c:	7ce7050b          	.insn	4, 0x7ce7050b
    80004770:	c8e6857b          	.insn	4, 0xc8e6857b
    80004774:	6785                	lui	a5,0x1
    80004776:	1587879b          	addiw	a5,a5,344 # 1158 <buflen.1+0x1118>
    8000477a:	978a                	add	a5,a5,sp
    8000477c:	e388                	sd	a0,0(a5)
    8000477e:	3cd6850b          	.insn	4, 0x3cd6850b
    80004782:	1cd6850b          	.insn	4, 0x1cd6850b
    80004786:	78d13023          	sd	a3,1920(sp)
    8000478a:	7ce7050b          	.insn	4, 0x7ce7050b
    8000478e:	c8e7057b          	.insn	4, 0xc8e7057b
    80004792:	6785                	lui	a5,0x1
    80004794:	1407879b          	addiw	a5,a5,320 # 1140 <buflen.1+0x1100>
    80004798:	978a                	add	a5,a5,sp
    8000479a:	e388                	sd	a0,0(a5)
    8000479c:	9da5850b          	.insn	4, 0x9da5850b
    800047a0:	480d                	li	a6,3
    800047a2:	1cd6850b          	.insn	4, 0x1cd6850b
    800047a6:	7ce7050b          	.insn	4, 0x7ce7050b
    800047aa:	5ce7050b          	.insn	4, 0x5ce7050b
    800047ae:	c4e6857b          	.insn	4, 0xc4e6857b
    800047b2:	6585                	lui	a1,0x1
    800047b4:	1205859b          	addiw	a1,a1,288 # 1120 <buflen.1+0x10e0>
    800047b8:	958a                	add	a1,a1,sp
    800047ba:	e188                	sd	a0,0(a1)
    800047bc:	9da3850b          	.insn	4, 0x9da3850b
    800047c0:	7ce7050b          	.insn	4, 0x7ce7050b
    800047c4:	5ce7050b          	.insn	4, 0x5ce7050b
    800047c8:	3ce7050b          	.insn	4, 0x3ce7050b
    800047cc:	c0e6857b          	.insn	4, 0xc0e6857b
    800047d0:	6585                	lui	a1,0x1
    800047d2:	1085859b          	addiw	a1,a1,264 # 1108 <buflen.1+0x10c8>
    800047d6:	958a                	add	a1,a1,sp
    800047d8:	e188                	sd	a0,0(a1)
    800047da:	7ce7050b          	.insn	4, 0x7ce7050b
    800047de:	5ce7050b          	.insn	4, 0x5ce7050b
    800047e2:	3ce7050b          	.insn	4, 0x3ce7050b
    800047e6:	c0e7057b          	.insn	4, 0xc0e7057b
    800047ea:	6585                	lui	a1,0x1
    800047ec:	0f85859b          	addiw	a1,a1,248 # 10f8 <buflen.1+0x10b8>
    800047f0:	958a                	add	a1,a1,sp
    800047f2:	e188                	sd	a0,0(a1)
    800047f4:	9da3050b          	.insn	4, 0x9da3050b
    800047f8:	5ce7050b          	.insn	4, 0x5ce7050b
    800047fc:	3ce7050b          	.insn	4, 0x3ce7050b
    80004800:	18063683          	ld	a3,384(a2)
    80004804:	74d13823          	sd	a3,1872(sp)
    80004808:	1ce7050b          	.insn	4, 0x1ce7050b
    8000480c:	ccd7057b          	.insn	4, 0xccd7057b
    80004810:	6585                	lui	a1,0x1
    80004812:	0d85859b          	addiw	a1,a1,216 # 10d8 <buflen.1+0x1098>
    80004816:	958a                	add	a1,a1,sp
    80004818:	e188                	sd	a0,0(a1)
    8000481a:	9da9850b          	.insn	4, 0x9da9850b
    8000481e:	5ce7050b          	.insn	4, 0x5ce7050b
    80004822:	3ce7050b          	.insn	4, 0x3ce7050b
    80004826:	1ce7050b          	.insn	4, 0x1ce7050b
    8000482a:	ccd6857b          	.insn	4, 0xccd6857b
    8000482e:	6585                	lui	a1,0x1
    80004830:	0b05859b          	addiw	a1,a1,176 # 10b0 <buflen.1+0x1070>
    80004834:	958a                	add	a1,a1,sp
    80004836:	e188                	sd	a0,0(a1)
    80004838:	3ce7050b          	.insn	4, 0x3ce7050b
    8000483c:	1ce7050b          	.insn	4, 0x1ce7050b
    80004840:	7cd6850b          	.insn	4, 0x7cd6850b
    80004844:	c8d6857b          	.insn	4, 0xc8d6857b
    80004848:	6585                	lui	a1,0x1
    8000484a:	0985859b          	addiw	a1,a1,152 # 1098 <buflen.1+0x1058>
    8000484e:	958a                	add	a1,a1,sp
    80004850:	e188                	sd	a0,0(a1)
    80004852:	9da8050b          	.insn	4, 0x9da8050b
    80004856:	1ce7050b          	.insn	4, 0x1ce7050b
    8000485a:	7cd6850b          	.insn	4, 0x7cd6850b
    8000485e:	5cd6850b          	.insn	4, 0x5cd6850b
    80004862:	c4d7057b          	.insn	4, 0xc4d7057b
    80004866:	6585                	lui	a1,0x1
    80004868:	0885859b          	addiw	a1,a1,136 # 1088 <buflen.1+0x1048>
    8000486c:	958a                	add	a1,a1,sp
    8000486e:	e188                	sd	a0,0(a1)
    80004870:	4589                	li	a1,2
    80004872:	9da5850b          	.insn	4, 0x9da5850b
    80004876:	1ce7050b          	.insn	4, 0x1ce7050b
    8000487a:	7cd6850b          	.insn	4, 0x7cd6850b
    8000487e:	5cd6850b          	.insn	4, 0x5cd6850b
    80004882:	c4d6857b          	.insn	4, 0xc4d6857b
    80004886:	6685                	lui	a3,0x1
    80004888:	0786869b          	addiw	a3,a3,120 # 1078 <buflen.1+0x1038>
    8000488c:	968a                	add	a3,a3,sp
    8000488e:	e288                	sd	a0,0(a3)
    80004890:	10043683          	ld	a3,256(s0)
    80004894:	fcb6                	sd	a3,120(sp)
    80004896:	9da5850b          	.insn	4, 0x9da5850b
    8000489a:	4c89                	li	s9,2
    8000489c:	7cd6850b          	.insn	4, 0x7cd6850b
    800048a0:	5cd6850b          	.insn	4, 0x5cd6850b
    800048a4:	14043c03          	ld	s8,320(s0)
    800048a8:	3cd6850b          	.insn	4, 0x3cd6850b
    800048ac:	c18c057b          	.insn	4, 0xc18c057b
    800048b0:	6585                	lui	a1,0x1
    800048b2:	9985859b          	addiw	a1,a1,-1640 # 998 <buflen.1+0x958>
    800048b6:	958a                	add	a1,a1,sp
    800048b8:	e188                	sd	a0,0(a1)
    800048ba:	18043b03          	ld	s6,384(s0)
    800048be:	9da8050b          	.insn	4, 0x9da8050b
    800048c2:	7d6b050b          	.insn	4, 0x7d6b050b
    800048c6:	1c043483          	ld	s1,448(s0)
    800048ca:	5d6b050b          	.insn	4, 0x5d6b050b
    800048ce:	3d64850b          	.insn	4, 0x3d64850b
    800048d2:	c094857b          	.insn	4, 0xc094857b
    800048d6:	6585                	lui	a1,0x1
    800048d8:	9f05859b          	addiw	a1,a1,-1552 # 9f0 <buflen.1+0x9b0>
    800048dc:	958a                	add	a1,a1,sp
    800048de:	e188                	sd	a0,0(a1)
    800048e0:	2c043883          	ld	a7,704(s0)
    800048e4:	7d18850b          	.insn	4, 0x7d18850b
    800048e8:	30043783          	ld	a5,768(s0)
    800048ec:	5d18850b          	.insn	4, 0x5d18850b
    800048f0:	3cf7850b          	.insn	4, 0x3cf7850b
    800048f4:	c0f7857b          	.insn	4, 0xc0f7857b
    800048f8:	6585                	lui	a1,0x1
    800048fa:	af05859b          	addiw	a1,a1,-1296 # af0 <buflen.1+0xab0>
    800048fe:	958a                	add	a1,a1,sp
    80004900:	e188                	sd	a0,0(a1)
    80004902:	38043583          	ld	a1,896(s0)
    80004906:	3c043f03          	ld	t5,960(s0)
    8000490a:	82a2                	mv	t0,s0
    8000490c:	9da3050b          	.insn	4, 0x9da3050b
    80004910:	7cbf050b          	.insn	4, 0x7cbf050b
    80004914:	5def050b          	.insn	4, 0x5def050b
    80004918:	3def050b          	.insn	4, 0x3def050b
    8000491c:	c1ef057b          	.insn	4, 0xc1ef057b
    80004920:	6685                	lui	a3,0x1
    80004922:	bc86869b          	addiw	a3,a3,-1080 # bc8 <buflen.1+0xb88>
    80004926:	968a                	add	a3,a3,sp
    80004928:	e288                	sd	a0,0(a3)
    8000492a:	9da9850b          	.insn	4, 0x9da9850b
    8000492e:	5cb5850b          	.insn	4, 0x5cb5850b
    80004932:	3cb5850b          	.insn	4, 0x3cb5850b
    80004936:	34043683          	ld	a3,832(s0)
    8000493a:	1cb5850b          	.insn	4, 0x1cb5850b
    8000493e:	ccd6857b          	.insn	4, 0xccd6857b
    80004942:	6705                	lui	a4,0x1
    80004944:	b707071b          	addiw	a4,a4,-1168 # b70 <buflen.1+0xb30>
    80004948:	970a                	add	a4,a4,sp
    8000494a:	e308                	sd	a0,0(a4)
    8000494c:	9da3850b          	.insn	4, 0x9da3850b
    80004950:	7cd6850b          	.insn	4, 0x7cd6850b
    80004954:	5cd6850b          	.insn	4, 0x5cd6850b
    80004958:	3cd6850b          	.insn	4, 0x3cd6850b
    8000495c:	c0d5857b          	.insn	4, 0xc0d5857b
    80004960:	6705                	lui	a4,0x1
    80004962:	b287071b          	addiw	a4,a4,-1240 # b28 <buflen.1+0xae8>
    80004966:	970a                	add	a4,a4,sp
    80004968:	e308                	sd	a0,0(a4)
    8000496a:	9dae850b          	.insn	4, 0x9dae850b
    8000496e:	7cf7850b          	.insn	4, 0x7cf7850b
    80004972:	5cf6850b          	.insn	4, 0x5cf6850b
    80004976:	3cd6850b          	.insn	4, 0x3cd6850b
    8000497a:	c0d6857b          	.insn	4, 0xc0d6857b
    8000497e:	6705                	lui	a4,0x1
    80004980:	ae07071b          	addiw	a4,a4,-1312 # ae0 <buflen.1+0xaa0>
    80004984:	970a                	add	a4,a4,sp
    80004986:	e308                	sd	a0,0(a4)
    80004988:	8432                	mv	s0,a2
    8000498a:	72c13423          	sd	a2,1832(sp)
    8000498e:	6208                	ld	a0,0(a2)
    80004990:	9da3860b          	.insn	4, 0x9da3860b
    80004994:	7ca5060b          	.insn	4, 0x7ca5060b
    80004998:	5ca5060b          	.insn	4, 0x5ca5060b
    8000499c:	6030                	ld	a2,64(s0)
    8000499e:	3ca5070b          	.insn	4, 0x3ca5070b
    800049a2:	c0a6077b          	.insn	4, 0xc0a6077b
    800049a6:	6905                	lui	s2,0x1
    800049a8:	ef09091b          	addiw	s2,s2,-272 # ef0 <buflen.1+0xeb0>
    800049ac:	990a                	add	s2,s2,sp
    800049ae:	00e93023          	sd	a4,0(s2)
    800049b2:	6040                	ld	s0,128(s0)
    800049b4:	9da3070b          	.insn	4, 0x9da3070b
    800049b8:	7cc4070b          	.insn	4, 0x7cc4070b
    800049bc:	5c84070b          	.insn	4, 0x5c84070b
    800049c0:	3c84070b          	.insn	4, 0x3c84070b
    800049c4:	c084077b          	.insn	4, 0xc084077b
    800049c8:	6905                	lui	s2,0x1
    800049ca:	f389091b          	addiw	s2,s2,-200 # f38 <buflen.1+0xef8>
    800049ce:	990a                	add	s2,s2,sp
    800049d0:	00e93023          	sd	a4,0(s2)
    800049d4:	9da9870b          	.insn	4, 0x9da9870b
    800049d8:	7cc6070b          	.insn	4, 0x7cc6070b
    800049dc:	5c84070b          	.insn	4, 0x5c84070b
    800049e0:	3c84070b          	.insn	4, 0x3c84070b
    800049e4:	c084077b          	.insn	4, 0xc084077b
    800049e8:	6905                	lui	s2,0x1
    800049ea:	f209091b          	addiw	s2,s2,-224 # f20 <buflen.1+0xee0>
    800049ee:	990a                	add	s2,s2,sp
    800049f0:	00e93023          	sd	a4,0(s2)
    800049f4:	9dae870b          	.insn	4, 0x9dae870b
    800049f8:	7cc6070b          	.insn	4, 0x7cc6070b
    800049fc:	5cc4070b          	.insn	4, 0x5cc4070b
    80004a00:	3c84070b          	.insn	4, 0x3c84070b
    80004a04:	c084077b          	.insn	4, 0xc084077b
    80004a08:	6905                	lui	s2,0x1
    80004a0a:	f009091b          	addiw	s2,s2,-256 # f00 <buflen.1+0xec0>
    80004a0e:	990a                	add	s2,s2,sp
    80004a10:	00e93023          	sd	a4,0(s2)
    80004a14:	7cc6070b          	.insn	4, 0x7cc6070b
    80004a18:	5cc6070b          	.insn	4, 0x5cc6070b
    80004a1c:	3c84070b          	.insn	4, 0x3c84070b
    80004a20:	c084077b          	.insn	4, 0xc084077b
    80004a24:	6905                	lui	s2,0x1
    80004a26:	ee09091b          	addiw	s2,s2,-288 # ee0 <buflen.1+0xea0>
    80004a2a:	990a                	add	s2,s2,sp
    80004a2c:	00e93023          	sd	a4,0(s2)
    80004a30:	9da8070b          	.insn	4, 0x9da8070b
    80004a34:	7cc6070b          	.insn	4, 0x7cc6070b
    80004a38:	5cc6070b          	.insn	4, 0x5cc6070b
    80004a3c:	3cc4070b          	.insn	4, 0x3cc4070b
    80004a40:	c084077b          	.insn	4, 0xc084077b
    80004a44:	6905                	lui	s2,0x1
    80004a46:	8689091b          	addiw	s2,s2,-1944 # 868 <buflen.1+0x828>
    80004a4a:	990a                	add	s2,s2,sp
    80004a4c:	00893023          	sd	s0,0(s2)
    80004a50:	6905                	lui	s2,0x1
    80004a52:	ec89091b          	addiw	s2,s2,-312 # ec8 <buflen.1+0xe88>
    80004a56:	990a                	add	s2,s2,sp
    80004a58:	00e93023          	sd	a4,0(s2)
    80004a5c:	9dac870b          	.insn	4, 0x9dac870b
    80004a60:	7cc6070b          	.insn	4, 0x7cc6070b
    80004a64:	5cc6070b          	.insn	4, 0x5cc6070b
    80004a68:	3cc6070b          	.insn	4, 0x3cc6070b
    80004a6c:	c084077b          	.insn	4, 0xc084077b
    80004a70:	6905                	lui	s2,0x1
    80004a72:	ea89091b          	addiw	s2,s2,-344 # ea8 <buflen.1+0xe68>
    80004a76:	990a                	add	s2,s2,sp
    80004a78:	00e93023          	sd	a4,0(s2)
    80004a7c:	9da3870b          	.insn	4, 0x9da3870b
    80004a80:	7cc6070b          	.insn	4, 0x7cc6070b
    80004a84:	5cc6070b          	.insn	4, 0x5cc6070b
    80004a88:	3cc6070b          	.insn	4, 0x3cc6070b
    80004a8c:	c0c4077b          	.insn	4, 0xc0c4077b
    80004a90:	6405                	lui	s0,0x1
    80004a92:	e884041b          	addiw	s0,s0,-376 # e88 <buflen.1+0xe48>
    80004a96:	940a                	add	s0,s0,sp
    80004a98:	e018                	sd	a4,0(s0)
    80004a9a:	7cc6070b          	.insn	4, 0x7cc6070b
    80004a9e:	5cc6070b          	.insn	4, 0x5cc6070b
    80004aa2:	3cc6070b          	.insn	4, 0x3cc6070b
    80004aa6:	c0c6077b          	.insn	4, 0xc0c6077b
    80004aaa:	6405                	lui	s0,0x1
    80004aac:	e584041b          	addiw	s0,s0,-424 # e58 <buflen.1+0xe18>
    80004ab0:	940a                	add	s0,s0,sp
    80004ab2:	e018                	sd	a4,0(s0)
    80004ab4:	9da3070b          	.insn	4, 0x9da3070b
    80004ab8:	7ca6070b          	.insn	4, 0x7ca6070b
    80004abc:	5cc6070b          	.insn	4, 0x5cc6070b
    80004ac0:	3cc6070b          	.insn	4, 0x3cc6070b
    80004ac4:	c0c6077b          	.insn	4, 0xc0c6077b
    80004ac8:	6405                	lui	s0,0x1
    80004aca:	e404041b          	addiw	s0,s0,-448 # e40 <buflen.1+0xe00>
    80004ace:	940a                	add	s0,s0,sp
    80004ad0:	e018                	sd	a4,0(s0)
    80004ad2:	9da9870b          	.insn	4, 0x9da9870b
    80004ad6:	7ca5070b          	.insn	4, 0x7ca5070b
    80004ada:	5cc6070b          	.insn	4, 0x5cc6070b
    80004ade:	3cc6070b          	.insn	4, 0x3cc6070b
    80004ae2:	c0c6077b          	.insn	4, 0xc0c6077b
    80004ae6:	6405                	lui	s0,0x1
    80004ae8:	e284041b          	addiw	s0,s0,-472 # e28 <buflen.1+0xde8>
    80004aec:	940a                	add	s0,s0,sp
    80004aee:	e018                	sd	a4,0(s0)
    80004af0:	9dac870b          	.insn	4, 0x9dac870b
    80004af4:	7ca5070b          	.insn	4, 0x7ca5070b
    80004af8:	5ca5070b          	.insn	4, 0x5ca5070b
    80004afc:	3ca5070b          	.insn	4, 0x3ca5070b
    80004b00:	c0c6077b          	.insn	4, 0xc0c6077b
    80004b04:	6405                	lui	s0,0x1
    80004b06:	df04041b          	addiw	s0,s0,-528 # df0 <buflen.1+0xdb0>
    80004b0a:	940a                	add	s0,s0,sp
    80004b0c:	e018                	sd	a4,0(s0)
    80004b0e:	9dae870b          	.insn	4, 0x9dae870b
    80004b12:	7ca5070b          	.insn	4, 0x7ca5070b
    80004b16:	5ca6070b          	.insn	4, 0x5ca6070b
    80004b1a:	3cc6070b          	.insn	4, 0x3cc6070b
    80004b1e:	c0c6077b          	.insn	4, 0xc0c6077b
    80004b22:	6405                	lui	s0,0x1
    80004b24:	e004041b          	addiw	s0,s0,-512 # e00 <buflen.1+0xdc0>
    80004b28:	940a                	add	s0,s0,sp
    80004b2a:	e018                	sd	a4,0(s0)
    80004b2c:	7ca5070b          	.insn	4, 0x7ca5070b
    80004b30:	5ca5070b          	.insn	4, 0x5ca5070b
    80004b34:	3cc6070b          	.insn	4, 0x3cc6070b
    80004b38:	c0c6077b          	.insn	4, 0xc0c6077b
    80004b3c:	6405                	lui	s0,0x1
    80004b3e:	de84041b          	addiw	s0,s0,-536 # de8 <buflen.1+0xda8>
    80004b42:	940a                	add	s0,s0,sp
    80004b44:	e018                	sd	a4,0(s0)
    80004b46:	9da8070b          	.insn	4, 0x9da8070b
    80004b4a:	7ca5070b          	.insn	4, 0x7ca5070b
    80004b4e:	5ca5070b          	.insn	4, 0x5ca5070b
    80004b52:	3ca6070b          	.insn	4, 0x3ca6070b
    80004b56:	c0c6067b          	.insn	4, 0xc0c6067b
    80004b5a:	6705                	lui	a4,0x1
    80004b5c:	dc87071b          	addiw	a4,a4,-568 # dc8 <buflen.1+0xd88>
    80004b60:	970a                	add	a4,a4,sp
    80004b62:	e310                	sd	a2,0(a4)
    80004b64:	7ca5060b          	.insn	4, 0x7ca5060b
    80004b68:	5ca5060b          	.insn	4, 0x5ca5060b
    80004b6c:	3ca5060b          	.insn	4, 0x3ca5060b
    80004b70:	c0a5057b          	.insn	4, 0xc0a5057b
    80004b74:	6605                	lui	a2,0x1
    80004b76:	da86061b          	addiw	a2,a2,-600 # da8 <buflen.1+0xd68>
    80004b7a:	960a                	add	a2,a2,sp
    80004b7c:	e208                	sd	a0,0(a2)
    80004b7e:	8616                	mv	a2,t0
    80004b80:	52513823          	sd	t0,1328(sp)
    80004b84:	2002b283          	ld	t0,512(t0)
    80004b88:	9da3850b          	.insn	4, 0x9da3850b
    80004b8c:	7c52850b          	.insn	4, 0x7c52850b
    80004b90:	5c52850b          	.insn	4, 0x5c52850b
    80004b94:	24063703          	ld	a4,576(a2)
    80004b98:	3c52850b          	.insn	4, 0x3c52850b
    80004b9c:	c057057b          	.insn	4, 0xc057057b
    80004ba0:	6605                	lui	a2,0x1
    80004ba2:	8886061b          	addiw	a2,a2,-1912 # 888 <buflen.1+0x848>
    80004ba6:	960a                	add	a2,a2,sp
    80004ba8:	e208                	sd	a0,0(a2)
    80004baa:	3c0e3503          	ld	a0,960(t3)
    80004bae:	7ca5060b          	.insn	4, 0x7ca5060b
    80004bb2:	5ca5060b          	.insn	4, 0x5ca5060b
    80004bb6:	3ca5060b          	.insn	4, 0x3ca5060b
    80004bba:	c0a5067b          	.insn	4, 0xc0a5067b
    80004bbe:	6405                	lui	s0,0x1
    80004bc0:	d804041b          	addiw	s0,s0,-640 # d80 <buflen.1+0xd40>
    80004bc4:	940a                	add	s0,s0,sp
    80004bc6:	e010                	sd	a2,0(s0)
    80004bc8:	9da3060b          	.insn	4, 0x9da3060b
    80004bcc:	5ca5060b          	.insn	4, 0x5ca5060b
    80004bd0:	3ca5060b          	.insn	4, 0x3ca5060b
    80004bd4:	380e3603          	ld	a2,896(t3)
    80004bd8:	1ca5040b          	.insn	4, 0x1ca5040b
    80004bdc:	ccc5047b          	.insn	4, 0xccc5047b
    80004be0:	6905                	lui	s2,0x1
    80004be2:	d509091b          	addiw	s2,s2,-688 # d50 <buflen.1+0xd10>
    80004be6:	990a                	add	s2,s2,sp
    80004be8:	00893023          	sd	s0,0(s2)
    80004bec:	9da9840b          	.insn	4, 0x9da9840b
    80004bf0:	5ca5040b          	.insn	4, 0x5ca5040b
    80004bf4:	3ca5040b          	.insn	4, 0x3ca5040b
    80004bf8:	1ca5040b          	.insn	4, 0x1ca5040b
    80004bfc:	ccc6047b          	.insn	4, 0xccc6047b
    80004c00:	6905                	lui	s2,0x1
    80004c02:	d409091b          	addiw	s2,s2,-704 # d40 <buflen.1+0xd00>
    80004c06:	990a                	add	s2,s2,sp
    80004c08:	00893023          	sd	s0,0(s2)
    80004c0c:	9da3840b          	.insn	4, 0x9da3840b
    80004c10:	7cc6040b          	.insn	4, 0x7cc6040b
    80004c14:	5cc6040b          	.insn	4, 0x5cc6040b
    80004c18:	3cc6040b          	.insn	4, 0x3cc6040b
    80004c1c:	c0c5047b          	.insn	4, 0xc0c5047b
    80004c20:	6385                	lui	t2,0x1
    80004c22:	d003839b          	addiw	t2,t2,-768 # d00 <buflen.1+0xcc0>
    80004c26:	938a                	add	t2,t2,sp
    80004c28:	0083b023          	sd	s0,0(t2)
    80004c2c:	9dae840b          	.insn	4, 0x9dae840b
    80004c30:	3ca5040b          	.insn	4, 0x3ca5040b
    80004c34:	1ca5040b          	.insn	4, 0x1ca5040b
    80004c38:	7cc6040b          	.insn	4, 0x7cc6040b
    80004c3c:	c8c5047b          	.insn	4, 0xc8c5047b
    80004c40:	6385                	lui	t2,0x1
    80004c42:	d183839b          	addiw	t2,t2,-744 # d18 <buflen.1+0xcd8>
    80004c46:	938a                	add	t2,t2,sp
    80004c48:	0083b023          	sd	s0,0(t2)
    80004c4c:	3ca5040b          	.insn	4, 0x3ca5040b
    80004c50:	1ca5040b          	.insn	4, 0x1ca5040b
    80004c54:	7cc6040b          	.insn	4, 0x7cc6040b
    80004c58:	c8c6047b          	.insn	4, 0xc8c6047b
    80004c5c:	6385                	lui	t2,0x1
    80004c5e:	d083839b          	addiw	t2,t2,-760 # d08 <buflen.1+0xcc8>
    80004c62:	938a                	add	t2,t2,sp
    80004c64:	0083b023          	sd	s0,0(t2)
    80004c68:	9da8040b          	.insn	4, 0x9da8040b
    80004c6c:	1ca5040b          	.insn	4, 0x1ca5040b
    80004c70:	7cc6040b          	.insn	4, 0x7cc6040b
    80004c74:	5cc6040b          	.insn	4, 0x5cc6040b
    80004c78:	c4c5047b          	.insn	4, 0xc4c5047b
    80004c7c:	6385                	lui	t2,0x1
    80004c7e:	ce83839b          	addiw	t2,t2,-792 # ce8 <buflen.1+0xca8>
    80004c82:	938a                	add	t2,t2,sp
    80004c84:	0083b023          	sd	s0,0(t2)
    80004c88:	1ca5050b          	.insn	4, 0x1ca5050b
    80004c8c:	9dac850b          	.insn	4, 0x9dac850b
    80004c90:	7cc6050b          	.insn	4, 0x7cc6050b
    80004c94:	5cc6050b          	.insn	4, 0x5cc6050b
    80004c98:	c4c6057b          	.insn	4, 0xc4c6057b
    80004c9c:	6385                	lui	t2,0x1
    80004c9e:	cc03839b          	addiw	t2,t2,-832 # cc0 <buflen.1+0xc80>
    80004ca2:	938a                	add	t2,t2,sp
    80004ca4:	00a3b023          	sd	a0,0(t2)
    80004ca8:	7cc6050b          	.insn	4, 0x7cc6050b
    80004cac:	5cc6050b          	.insn	4, 0x5cc6050b
    80004cb0:	3cc6050b          	.insn	4, 0x3cc6050b
    80004cb4:	c0c6057b          	.insn	4, 0xc0c6057b
    80004cb8:	6385                	lui	t2,0x1
    80004cba:	ca03839b          	addiw	t2,t2,-864 # ca0 <buflen.1+0xc60>
    80004cbe:	938a                	add	t2,t2,sp
    80004cc0:	00a3b023          	sd	a0,0(t2)
    80004cc4:	9da3050b          	.insn	4, 0x9da3050b
    80004cc8:	5cc6050b          	.insn	4, 0x5cc6050b
    80004ccc:	3cc6050b          	.insn	4, 0x3cc6050b
    80004cd0:	340e3e83          	ld	t4,832(t3)
    80004cd4:	1cc6050b          	.insn	4, 0x1cc6050b
    80004cd8:	cdd6057b          	.insn	4, 0xcdd6057b
    80004cdc:	6385                	lui	t2,0x1
    80004cde:	c903839b          	addiw	t2,t2,-880 # c90 <buflen.1+0xc50>
    80004ce2:	938a                	add	t2,t2,sp
    80004ce4:	00a3b023          	sd	a0,0(t2)
    80004ce8:	9da9850b          	.insn	4, 0x9da9850b
    80004cec:	5cc6050b          	.insn	4, 0x5cc6050b
    80004cf0:	3cc6050b          	.insn	4, 0x3cc6050b
    80004cf4:	1cc6050b          	.insn	4, 0x1cc6050b
    80004cf8:	cdde857b          	.insn	4, 0xcdde857b
    80004cfc:	6385                	lui	t2,0x1
    80004cfe:	c683839b          	addiw	t2,t2,-920 # c68 <buflen.1+0xc28>
    80004d02:	938a                	add	t2,t2,sp
    80004d04:	00a3b023          	sd	a0,0(t2)
    80004d08:	4415                	li	s0,5
    80004d0a:	9da4050b          	.insn	4, 0x9da4050b
    80004d0e:	3cc6050b          	.insn	4, 0x3cc6050b
    80004d12:	1cc6050b          	.insn	4, 0x1cc6050b
    80004d16:	7dde850b          	.insn	4, 0x7dde850b
    80004d1a:	c9d6057b          	.insn	4, 0xc9d6057b
    80004d1e:	6385                	lui	t2,0x1
    80004d20:	c583839b          	addiw	t2,t2,-936 # c58 <buflen.1+0xc18>
    80004d24:	938a                	add	t2,t2,sp
    80004d26:	00a3b023          	sd	a0,0(t2)
    80004d2a:	7cf7850b          	.insn	4, 0x7cf7850b
    80004d2e:	5cf7850b          	.insn	4, 0x5cf7850b
    80004d32:	3cf7850b          	.insn	4, 0x3cf7850b
    80004d36:	c0f7857b          	.insn	4, 0xc0f7857b
    80004d3a:	6385                	lui	t2,0x1
    80004d3c:	8583839b          	addiw	t2,t2,-1960 # 858 <buflen.1+0x818>
    80004d40:	938a                	add	t2,t2,sp
    80004d42:	00a3b023          	sd	a0,0(t2)
    80004d46:	3cc6050b          	.insn	4, 0x3cc6050b
    80004d4a:	1cc6050b          	.insn	4, 0x1cc6050b
    80004d4e:	7dde850b          	.insn	4, 0x7dde850b
    80004d52:	c9de857b          	.insn	4, 0xc9de857b
    80004d56:	6385                	lui	t2,0x1
    80004d58:	c303839b          	addiw	t2,t2,-976 # c30 <buflen.1+0xbf0>
    80004d5c:	938a                	add	t2,t2,sp
    80004d5e:	00a3b023          	sd	a0,0(t2)
    80004d62:	9da8050b          	.insn	4, 0x9da8050b
    80004d66:	1cc6050b          	.insn	4, 0x1cc6050b
    80004d6a:	7dde850b          	.insn	4, 0x7dde850b
    80004d6e:	5dde850b          	.insn	4, 0x5dde850b
    80004d72:	c5d6057b          	.insn	4, 0xc5d6057b
    80004d76:	6385                	lui	t2,0x1
    80004d78:	c183839b          	addiw	t2,t2,-1000 # c18 <buflen.1+0xbd8>
    80004d7c:	938a                	add	t2,t2,sp
    80004d7e:	00a3b023          	sd	a0,0(t2)
    80004d82:	9dac850b          	.insn	4, 0x9dac850b
    80004d86:	1cc6050b          	.insn	4, 0x1cc6050b
    80004d8a:	7dde850b          	.insn	4, 0x7dde850b
    80004d8e:	5dde850b          	.insn	4, 0x5dde850b
    80004d92:	c5de857b          	.insn	4, 0xc5de857b
    80004d96:	6385                	lui	t2,0x1
    80004d98:	c083839b          	addiw	t2,t2,-1016 # c08 <buflen.1+0xbc8>
    80004d9c:	938a                	add	t2,t2,sp
    80004d9e:	00a3b023          	sd	a0,0(t2)
    80004da2:	9da3050b          	.insn	4, 0x9da3050b
    80004da6:	5dde850b          	.insn	4, 0x5dde850b
    80004daa:	3dde850b          	.insn	4, 0x3dde850b
    80004dae:	300e3383          	ld	t2,768(t3)
    80004db2:	1dde850b          	.insn	4, 0x1dde850b
    80004db6:	cc7e857b          	.insn	4, 0xcc7e857b
    80004dba:	6305                	lui	t1,0x1
    80004dbc:	bd83031b          	addiw	t1,t1,-1064 # bd8 <buflen.1+0xb98>
    80004dc0:	930a                	add	t1,t1,sp
    80004dc2:	00a33023          	sd	a0,0(t1)
    80004dc6:	9da9850b          	.insn	4, 0x9da9850b
    80004dca:	5dde850b          	.insn	4, 0x5dde850b
    80004dce:	3dde850b          	.insn	4, 0x3dde850b
    80004dd2:	1dde850b          	.insn	4, 0x1dde850b
    80004dd6:	cc73857b          	.insn	4, 0xcc73857b
    80004dda:	6305                	lui	t1,0x1
    80004ddc:	bc03031b          	addiw	t1,t1,-1088 # bc0 <buflen.1+0xb80>
    80004de0:	930a                	add	t1,t1,sp
    80004de2:	00a33023          	sd	a0,0(t1)
    80004de6:	9da4050b          	.insn	4, 0x9da4050b
    80004dea:	4315                	li	t1,5
    80004dec:	3dde850b          	.insn	4, 0x3dde850b
    80004df0:	1dde850b          	.insn	4, 0x1dde850b
    80004df4:	7c73850b          	.insn	4, 0x7c73850b
    80004df8:	c87e857b          	.insn	4, 0xc87e857b
    80004dfc:	6405                	lui	s0,0x1
    80004dfe:	ba04041b          	addiw	s0,s0,-1120 # ba0 <buflen.1+0xb60>
    80004e02:	940a                	add	s0,s0,sp
    80004e04:	e008                	sd	a0,0(s0)
    80004e06:	3dde850b          	.insn	4, 0x3dde850b
    80004e0a:	1dde850b          	.insn	4, 0x1dde850b
    80004e0e:	7c73850b          	.insn	4, 0x7c73850b
    80004e12:	c873857b          	.insn	4, 0xc873857b
    80004e16:	6405                	lui	s0,0x1
    80004e18:	b904041b          	addiw	s0,s0,-1136 # b90 <buflen.1+0xb50>
    80004e1c:	940a                	add	s0,s0,sp
    80004e1e:	e008                	sd	a0,0(s0)
    80004e20:	9da8050b          	.insn	4, 0x9da8050b
    80004e24:	1dde850b          	.insn	4, 0x1dde850b
    80004e28:	7c73850b          	.insn	4, 0x7c73850b
    80004e2c:	5c73850b          	.insn	4, 0x5c73850b
    80004e30:	c47e857b          	.insn	4, 0xc47e857b
    80004e34:	6805                	lui	a6,0x1
    80004e36:	b688081b          	addiw	a6,a6,-1176 # b68 <buflen.1+0xb28>
    80004e3a:	980a                	add	a6,a6,sp
    80004e3c:	00a83023          	sd	a0,0(a6)
    80004e40:	9dac850b          	.insn	4, 0x9dac850b
    80004e44:	1dde850b          	.insn	4, 0x1dde850b
    80004e48:	7c73850b          	.insn	4, 0x7c73850b
    80004e4c:	5c73850b          	.insn	4, 0x5c73850b
    80004e50:	c473857b          	.insn	4, 0xc473857b
    80004e54:	6805                	lui	a6,0x1
    80004e56:	b408081b          	addiw	a6,a6,-1216 # b40 <buflen.1+0xb00>
    80004e5a:	980a                	add	a6,a6,sp
    80004e5c:	00a83023          	sd	a0,0(a6)
    80004e60:	4405                	li	s0,1
    80004e62:	9da4050b          	.insn	4, 0x9da4050b
    80004e66:	7c73850b          	.insn	4, 0x7c73850b
    80004e6a:	5c73850b          	.insn	4, 0x5c73850b
    80004e6e:	3c73850b          	.insn	4, 0x3c73850b
    80004e72:	c07e857b          	.insn	4, 0xc07e857b
    80004e76:	6805                	lui	a6,0x1
    80004e78:	b308081b          	addiw	a6,a6,-1232 # b30 <buflen.1+0xaf0>
    80004e7c:	980a                	add	a6,a6,sp
    80004e7e:	00a83023          	sd	a0,0(a6)
    80004e82:	7c73850b          	.insn	4, 0x7c73850b
    80004e86:	5c73850b          	.insn	4, 0x5c73850b
    80004e8a:	3c73850b          	.insn	4, 0x3c73850b
    80004e8e:	c073857b          	.insn	4, 0xc073857b
    80004e92:	6805                	lui	a6,0x1
    80004e94:	b188081b          	addiw	a6,a6,-1256 # b18 <buflen.1+0xad8>
    80004e98:	980a                	add	a6,a6,sp
    80004e9a:	00a83023          	sd	a0,0(a6)
    80004e9e:	9da4050b          	.insn	4, 0x9da4050b
    80004ea2:	4405                	li	s0,1
    80004ea4:	7dde850b          	.insn	4, 0x7dde850b
    80004ea8:	5dde850b          	.insn	4, 0x5dde850b
    80004eac:	3dde850b          	.insn	4, 0x3dde850b
    80004eb0:	c1d6057b          	.insn	4, 0xc1d6057b
    80004eb4:	6605                	lui	a2,0x1
    80004eb6:	b586061b          	addiw	a2,a2,-1192 # b58 <buflen.1+0xb18>
    80004eba:	960a                	add	a2,a2,sp
    80004ebc:	e208                	sd	a0,0(a2)
    80004ebe:	461d                	li	a2,7
    80004ec0:	9da6050b          	.insn	4, 0x9da6050b
    80004ec4:	5c73850b          	.insn	4, 0x5c73850b
    80004ec8:	3c73850b          	.insn	4, 0x3c73850b
    80004ecc:	2c0e3803          	ld	a6,704(t3)
    80004ed0:	1c73850b          	.insn	4, 0x1c73850b
    80004ed4:	cd03857b          	.insn	4, 0xcd03857b
    80004ed8:	6905                	lui	s2,0x1
    80004eda:	ad89091b          	addiw	s2,s2,-1320 # ad8 <buflen.1+0xa98>
    80004ede:	990a                	add	s2,s2,sp
    80004ee0:	00a93023          	sd	a0,0(s2)
    80004ee4:	9da9850b          	.insn	4, 0x9da9850b
    80004ee8:	5c73850b          	.insn	4, 0x5c73850b
    80004eec:	3c73850b          	.insn	4, 0x3c73850b
    80004ef0:	1c73850b          	.insn	4, 0x1c73850b
    80004ef4:	cd08057b          	.insn	4, 0xcd08057b
    80004ef8:	6905                	lui	s2,0x1
    80004efa:	aa09091b          	addiw	s2,s2,-1376 # aa0 <buflen.1+0xa60>
    80004efe:	990a                	add	s2,s2,sp
    80004f00:	00a93023          	sd	a0,0(s2)
    80004f04:	9da3050b          	.insn	4, 0x9da3050b
    80004f08:	3c73850b          	.insn	4, 0x3c73850b
    80004f0c:	1c73850b          	.insn	4, 0x1c73850b
    80004f10:	7d08050b          	.insn	4, 0x7d08050b
    80004f14:	c903857b          	.insn	4, 0xc903857b
    80004f18:	6905                	lui	s2,0x1
    80004f1a:	a909091b          	addiw	s2,s2,-1392 # a90 <buflen.1+0xa50>
    80004f1e:	990a                	add	s2,s2,sp
    80004f20:	00a93023          	sd	a0,0(s2)
    80004f24:	3c73850b          	.insn	4, 0x3c73850b
    80004f28:	1c73850b          	.insn	4, 0x1c73850b
    80004f2c:	7d08050b          	.insn	4, 0x7d08050b
    80004f30:	c908057b          	.insn	4, 0xc908057b
    80004f34:	6905                	lui	s2,0x1
    80004f36:	a789091b          	addiw	s2,s2,-1416 # a78 <buflen.1+0xa38>
    80004f3a:	990a                	add	s2,s2,sp
    80004f3c:	00a93023          	sd	a0,0(s2)
    80004f40:	9dac850b          	.insn	4, 0x9dac850b
    80004f44:	1c73850b          	.insn	4, 0x1c73850b
    80004f48:	7d08050b          	.insn	4, 0x7d08050b
    80004f4c:	5d08050b          	.insn	4, 0x5d08050b
    80004f50:	c508057b          	.insn	4, 0xc508057b
    80004f54:	6905                	lui	s2,0x1
    80004f56:	a589091b          	addiw	s2,s2,-1448 # a58 <buflen.1+0xa18>
    80004f5a:	990a                	add	s2,s2,sp
    80004f5c:	00a93023          	sd	a0,0(s2)
    80004f60:	9da4050b          	.insn	4, 0x9da4050b
    80004f64:	4905                	li	s2,1
    80004f66:	7d08050b          	.insn	4, 0x7d08050b
    80004f6a:	5d08050b          	.insn	4, 0x5d08050b
    80004f6e:	3d08050b          	.insn	4, 0x3d08050b
    80004f72:	c103857b          	.insn	4, 0xc103857b
    80004f76:	6405                	lui	s0,0x1
    80004f78:	a304041b          	addiw	s0,s0,-1488 # a30 <buflen.1+0x9f0>
    80004f7c:	940a                	add	s0,s0,sp
    80004f7e:	e008                	sd	a0,0(s0)
    80004f80:	7d08050b          	.insn	4, 0x7d08050b
    80004f84:	5d08050b          	.insn	4, 0x5d08050b
    80004f88:	3d08050b          	.insn	4, 0x3d08050b
    80004f8c:	c108057b          	.insn	4, 0xc108057b
    80004f90:	6405                	lui	s0,0x1
    80004f92:	a204041b          	addiw	s0,s0,-1504 # a20 <buflen.1+0x9e0>
    80004f96:	940a                	add	s0,s0,sp
    80004f98:	e008                	sd	a0,0(s0)
    80004f9a:	9da6050b          	.insn	4, 0x9da6050b
    80004f9e:	5d08050b          	.insn	4, 0x5d08050b
    80004fa2:	3d08050b          	.insn	4, 0x3d08050b
    80004fa6:	280e3a83          	ld	s5,640(t3)
    80004faa:	1d08050b          	.insn	4, 0x1d08050b
    80004fae:	cd58057b          	.insn	4, 0xcd58057b
    80004fb2:	6605                	lui	a2,0x1
    80004fb4:	a006061b          	addiw	a2,a2,-1536 # a00 <buflen.1+0x9c0>
    80004fb8:	960a                	add	a2,a2,sp
    80004fba:	e208                	sd	a0,0(a2)
    80004fbc:	7dde850b          	.insn	4, 0x7dde850b
    80004fc0:	5dde850b          	.insn	4, 0x5dde850b
    80004fc4:	3dde850b          	.insn	4, 0x3dde850b
    80004fc8:	c1de857b          	.insn	4, 0xc1de857b
    80004fcc:	6605                	lui	a2,0x1
    80004fce:	a606061b          	addiw	a2,a2,-1440 # a60 <buflen.1+0xa20>
    80004fd2:	960a                	add	a2,a2,sp
    80004fd4:	e208                	sd	a0,0(a2)
    80004fd6:	4419                	li	s0,6
    80004fd8:	9da4050b          	.insn	4, 0x9da4050b
    80004fdc:	5d08050b          	.insn	4, 0x5d08050b
    80004fe0:	3d08050b          	.insn	4, 0x3d08050b
    80004fe4:	1d08050b          	.insn	4, 0x1d08050b
    80004fe8:	cd5a857b          	.insn	4, 0xcd5a857b
    80004fec:	6605                	lui	a2,0x1
    80004fee:	9e06061b          	addiw	a2,a2,-1568 # 9e0 <buflen.1+0x9a0>
    80004ff2:	960a                	add	a2,a2,sp
    80004ff4:	e208                	sd	a0,0(a2)
    80004ff6:	9da3050b          	.insn	4, 0x9da3050b
    80004ffa:	3d08050b          	.insn	4, 0x3d08050b
    80004ffe:	1d08050b          	.insn	4, 0x1d08050b
    80005002:	7d5a850b          	.insn	4, 0x7d5a850b
    80005006:	c958057b          	.insn	4, 0xc958057b
    8000500a:	6605                	lui	a2,0x1
    8000500c:	9d06061b          	addiw	a2,a2,-1584 # 9d0 <buflen.1+0x990>
    80005010:	960a                	add	a2,a2,sp
    80005012:	e208                	sd	a0,0(a2)
    80005014:	3d08050b          	.insn	4, 0x3d08050b
    80005018:	1d08050b          	.insn	4, 0x1d08050b
    8000501c:	7d5a850b          	.insn	4, 0x7d5a850b
    80005020:	c95a857b          	.insn	4, 0xc95a857b
    80005024:	6605                	lui	a2,0x1
    80005026:	9b86061b          	addiw	a2,a2,-1608 # 9b8 <buflen.1+0x978>
    8000502a:	960a                	add	a2,a2,sp
    8000502c:	e208                	sd	a0,0(a2)
    8000502e:	460d                	li	a2,3
    80005030:	9da6050b          	.insn	4, 0x9da6050b
    80005034:	1d08050b          	.insn	4, 0x1d08050b
    80005038:	7d5a850b          	.insn	4, 0x7d5a850b
    8000503c:	5d5a850b          	.insn	4, 0x5d5a850b
    80005040:	c558057b          	.insn	4, 0xc558057b
    80005044:	6305                	lui	t1,0x1
    80005046:	9883031b          	addiw	t1,t1,-1656 # 988 <buflen.1+0x948>
    8000504a:	930a                	add	t1,t1,sp
    8000504c:	00a33023          	sd	a0,0(t1)
    80005050:	9da9050b          	.insn	4, 0x9da9050b
    80005054:	4905                	li	s2,1
    80005056:	7d5a850b          	.insn	4, 0x7d5a850b
    8000505a:	5d5a850b          	.insn	4, 0x5d5a850b
    8000505e:	3d5a850b          	.insn	4, 0x3d5a850b
    80005062:	c158057b          	.insn	4, 0xc158057b
    80005066:	6305                	lui	t1,0x1
    80005068:	9683031b          	addiw	t1,t1,-1688 # 968 <buflen.1+0x928>
    8000506c:	930a                	add	t1,t1,sp
    8000506e:	00a33023          	sd	a0,0(t1)
    80005072:	7d5a850b          	.insn	4, 0x7d5a850b
    80005076:	5d5a850b          	.insn	4, 0x5d5a850b
    8000507a:	3d5a850b          	.insn	4, 0x3d5a850b
    8000507e:	c15a857b          	.insn	4, 0xc15a857b
    80005082:	6305                	lui	t1,0x1
    80005084:	9503031b          	addiw	t1,t1,-1712 # 950 <buflen.1+0x910>
    80005088:	930a                	add	t1,t1,sp
    8000508a:	00a33023          	sd	a0,0(t1)
    8000508e:	4e9d                	li	t4,7
    80005090:	9dae850b          	.insn	4, 0x9dae850b
    80005094:	5d5a850b          	.insn	4, 0x5d5a850b
    80005098:	3d5a850b          	.insn	4, 0x3d5a850b
    8000509c:	240e3a03          	ld	s4,576(t3)
    800050a0:	1d5a850b          	.insn	4, 0x1d5a850b
    800050a4:	cd4a857b          	.insn	4, 0xcd4a857b
    800050a8:	6305                	lui	t1,0x1
    800050aa:	9403031b          	addiw	t1,t1,-1728 # 940 <buflen.1+0x900>
    800050ae:	930a                	add	t1,t1,sp
    800050b0:	00a33023          	sd	a0,0(t1)
    800050b4:	9da4050b          	.insn	4, 0x9da4050b
    800050b8:	4c99                	li	s9,6
    800050ba:	5d5a850b          	.insn	4, 0x5d5a850b
    800050be:	3d5a850b          	.insn	4, 0x3d5a850b
    800050c2:	1d5a850b          	.insn	4, 0x1d5a850b
    800050c6:	cd4a057b          	.insn	4, 0xcd4a057b
    800050ca:	6305                	lui	t1,0x1
    800050cc:	9183031b          	addiw	t1,t1,-1768 # 918 <buflen.1+0x8d8>
    800050d0:	930a                	add	t1,t1,sp
    800050d2:	00a33023          	sd	a0,0(t1)
    800050d6:	9da6050b          	.insn	4, 0x9da6050b
    800050da:	1c73850b          	.insn	4, 0x1c73850b
    800050de:	7d08050b          	.insn	4, 0x7d08050b
    800050e2:	5d08050b          	.insn	4, 0x5d08050b
    800050e6:	c503857b          	.insn	4, 0xc503857b
    800050ea:	6305                	lui	t1,0x1
    800050ec:	9603031b          	addiw	t1,t1,-1696 # 960 <buflen.1+0x920>
    800050f0:	930a                	add	t1,t1,sp
    800050f2:	00a33023          	sd	a0,0(t1)
    800050f6:	4395                	li	t2,5
    800050f8:	9da3850b          	.insn	4, 0x9da3850b
    800050fc:	3d5a850b          	.insn	4, 0x3d5a850b
    80005100:	1d5a850b          	.insn	4, 0x1d5a850b
    80005104:	7d4a050b          	.insn	4, 0x7d4a050b
    80005108:	c94a857b          	.insn	4, 0xc94a857b
    8000510c:	6305                	lui	t1,0x1
    8000510e:	8f03031b          	addiw	t1,t1,-1808 # 8f0 <buflen.1+0x8b0>
    80005112:	930a                	add	t1,t1,sp
    80005114:	00a33023          	sd	a0,0(t1)
    80005118:	3d5a850b          	.insn	4, 0x3d5a850b
    8000511c:	1d5a850b          	.insn	4, 0x1d5a850b
    80005120:	7d4a050b          	.insn	4, 0x7d4a050b
    80005124:	c94a057b          	.insn	4, 0xc94a057b
    80005128:	6305                	lui	t1,0x1
    8000512a:	8e03031b          	addiw	t1,t1,-1824 # 8e0 <buflen.1+0x8a0>
    8000512e:	930a                	add	t1,t1,sp
    80005130:	00a33023          	sd	a0,0(t1)
    80005134:	9da6050b          	.insn	4, 0x9da6050b
    80005138:	440d                	li	s0,3
    8000513a:	1d5a850b          	.insn	4, 0x1d5a850b
    8000513e:	7d4a050b          	.insn	4, 0x7d4a050b
    80005142:	5d4a050b          	.insn	4, 0x5d4a050b
    80005146:	c54a857b          	.insn	4, 0xc54a857b
    8000514a:	6605                	lui	a2,0x1
    8000514c:	8d06061b          	addiw	a2,a2,-1840 # 8d0 <buflen.1+0x890>
    80005150:	960a                	add	a2,a2,sp
    80005152:	e208                	sd	a0,0(a2)
    80005154:	4609                	li	a2,2
    80005156:	9da6050b          	.insn	4, 0x9da6050b
    8000515a:	1d5a850b          	.insn	4, 0x1d5a850b
    8000515e:	7d4a050b          	.insn	4, 0x7d4a050b
    80005162:	5d4a050b          	.insn	4, 0x5d4a050b
    80005166:	c54a057b          	.insn	4, 0xc54a057b
    8000516a:	6305                	lui	t1,0x1
    8000516c:	8b03031b          	addiw	t1,t1,-1872 # 8b0 <buflen.1+0x870>
    80005170:	930a                	add	t1,t1,sp
    80005172:	00a33023          	sd	a0,0(t1)
    80005176:	7d4a050b          	.insn	4, 0x7d4a050b
    8000517a:	5d4a050b          	.insn	4, 0x5d4a050b
    8000517e:	3d4a050b          	.insn	4, 0x3d4a050b
    80005182:	c14a057b          	.insn	4, 0xc14a057b
    80005186:	6305                	lui	t1,0x1
    80005188:	8803031b          	addiw	t1,t1,-1920 # 880 <buflen.1+0x840>
    8000518c:	930a                	add	t1,t1,sp
    8000518e:	00a33023          	sd	a0,0(t1)
    80005192:	9dae850b          	.insn	4, 0x9dae850b
    80005196:	4e9d                	li	t4,7
    80005198:	5d4a050b          	.insn	4, 0x5d4a050b
    8000519c:	3d4a050b          	.insn	4, 0x3d4a050b
    800051a0:	200e3983          	ld	s3,512(t3)
    800051a4:	1d4a050b          	.insn	4, 0x1d4a050b
    800051a8:	cd3a057b          	.insn	4, 0xcd3a057b
    800051ac:	6305                	lui	t1,0x1
    800051ae:	8603031b          	addiw	t1,t1,-1952 # 860 <buflen.1+0x820>
    800051b2:	930a                	add	t1,t1,sp
    800051b4:	00a33023          	sd	a0,0(t1)
    800051b8:	9dac850b          	.insn	4, 0x9dac850b
    800051bc:	5d4a050b          	.insn	4, 0x5d4a050b
    800051c0:	3d4a050b          	.insn	4, 0x3d4a050b
    800051c4:	1d4a050b          	.insn	4, 0x1d4a050b
    800051c8:	cd39857b          	.insn	4, 0xcd39857b
    800051cc:	6305                	lui	t1,0x1
    800051ce:	8483031b          	addiw	t1,t1,-1976 # 848 <buflen.1+0x808>
    800051d2:	930a                	add	t1,t1,sp
    800051d4:	00a33023          	sd	a0,0(t1)
    800051d8:	9da3850b          	.insn	4, 0x9da3850b
    800051dc:	4d95                	li	s11,5
    800051de:	3d4a050b          	.insn	4, 0x3d4a050b
    800051e2:	1d4a050b          	.insn	4, 0x1d4a050b
    800051e6:	7d39850b          	.insn	4, 0x7d39850b
    800051ea:	c93a057b          	.insn	4, 0xc93a057b
    800051ee:	6305                	lui	t1,0x1
    800051f0:	8183031b          	addiw	t1,t1,-2024 # 818 <buflen.1+0x7d8>
    800051f4:	930a                	add	t1,t1,sp
    800051f6:	00a33023          	sd	a0,0(t1)
    800051fa:	9da4050b          	.insn	4, 0x9da4050b
    800051fe:	430d                	li	t1,3
    80005200:	1d4a050b          	.insn	4, 0x1d4a050b
    80005204:	7d39850b          	.insn	4, 0x7d39850b
    80005208:	5d39850b          	.insn	4, 0x5d39850b
    8000520c:	c53a057b          	.insn	4, 0xc53a057b
    80005210:	6385                	lui	t2,0x1
    80005212:	8003839b          	addiw	t2,t2,-2048 # 800 <buflen.1+0x7c0>
    80005216:	938a                	add	t2,t2,sp
    80005218:	00a3b023          	sd	a0,0(t2)
    8000521c:	9da6050b          	.insn	4, 0x9da6050b
    80005220:	1d4a050b          	.insn	4, 0x1d4a050b
    80005224:	7d39850b          	.insn	4, 0x7d39850b
    80005228:	5d39850b          	.insn	4, 0x5d39850b
    8000522c:	c539857b          	.insn	4, 0xc539857b
    80005230:	7ea13823          	sd	a0,2032(sp)
    80005234:	9da9050b          	.insn	4, 0x9da9050b
    80005238:	7d39850b          	.insn	4, 0x7d39850b
    8000523c:	5d39850b          	.insn	4, 0x5d39850b
    80005240:	3d39850b          	.insn	4, 0x3d39850b
    80005244:	c13a057b          	.insn	4, 0xc13a057b
    80005248:	7ca13c23          	sd	a0,2008(sp)
    8000524c:	1d08050b          	.insn	4, 0x1d08050b
    80005250:	9da6050b          	.insn	4, 0x9da6050b
    80005254:	7d5a850b          	.insn	4, 0x7d5a850b
    80005258:	5d5a850b          	.insn	4, 0x5d5a850b
    8000525c:	c55a857b          	.insn	4, 0xc55a857b
    80005260:	6605                	lui	a2,0x1
    80005262:	8306061b          	addiw	a2,a2,-2000 # 830 <buflen.1+0x7f0>
    80005266:	960a                	add	a2,a2,sp
    80005268:	e208                	sd	a0,0(a2)
    8000526a:	7d39850b          	.insn	4, 0x7d39850b
    8000526e:	5d39850b          	.insn	4, 0x5d39850b
    80005272:	3d39850b          	.insn	4, 0x3d39850b
    80005276:	c139857b          	.insn	4, 0xc139857b
    8000527a:	7ca13023          	sd	a0,1984(sp)
    8000527e:	9dae850b          	.insn	4, 0x9dae850b
    80005282:	4e9d                	li	t4,7
    80005284:	6505                	lui	a0,0x1
    80005286:	3285051b          	addiw	a0,a0,808 # 1328 <buflen.1+0x12e8>
    8000528a:	950a                	add	a0,a0,sp
    8000528c:	6100                	ld	s0,0(a0)
    8000528e:	7c89850b          	.insn	4, 0x7c89850b
    80005292:	5d39850b          	.insn	4, 0x5d39850b
    80005296:	3d39850b          	.insn	4, 0x3d39850b
    8000529a:	c139857b          	.insn	4, 0xc139857b
    8000529e:	7aa13023          	sd	a0,1952(sp)
    800052a2:	4619                	li	a2,6
    800052a4:	9da6050b          	.insn	4, 0x9da6050b
    800052a8:	7c84050b          	.insn	4, 0x7c84050b
    800052ac:	5d39850b          	.insn	4, 0x5d39850b
    800052b0:	3d39850b          	.insn	4, 0x3d39850b
    800052b4:	c139857b          	.insn	4, 0xc139857b
    800052b8:	78a13c23          	sd	a0,1944(sp)
    800052bc:	9dad850b          	.insn	4, 0x9dad850b
    800052c0:	7c84050b          	.insn	4, 0x7c84050b
    800052c4:	5c89850b          	.insn	4, 0x5c89850b
    800052c8:	3d39850b          	.insn	4, 0x3d39850b
    800052cc:	c139857b          	.insn	4, 0xc139857b
    800052d0:	78a13823          	sd	a0,1936(sp)
    800052d4:	9da3050b          	.insn	4, 0x9da3050b
    800052d8:	430d                	li	t1,3
    800052da:	7c84050b          	.insn	4, 0x7c84050b
    800052de:	5c84050b          	.insn	4, 0x5c84050b
    800052e2:	3c89850b          	.insn	4, 0x3c89850b
    800052e6:	c139857b          	.insn	4, 0xc139857b
    800052ea:	78a13423          	sd	a0,1928(sp)
    800052ee:	9da6050b          	.insn	4, 0x9da6050b
    800052f2:	6505                	lui	a0,0x1
    800052f4:	3105051b          	addiw	a0,a0,784 # 1310 <buflen.1+0x12d0>
    800052f8:	950a                	add	a0,a0,sp
    800052fa:	6100                	ld	s0,0(a0)
    800052fc:	0c043383          	ld	t2,192(s0)
    80005300:	7c10850b          	.insn	4, 0x7c10850b
    80005304:	5c73850b          	.insn	4, 0x5c73850b
    80005308:	3c73850b          	.insn	4, 0x3c73850b
    8000530c:	c073857b          	.insn	4, 0xc073857b
    80005310:	52a13c23          	sd	a0,1336(sp)
    80005314:	9da6050b          	.insn	4, 0x9da6050b
    80005318:	4c99                	li	s9,6
    8000531a:	30043803          	ld	a6,768(s0)
    8000531e:	34043603          	ld	a2,832(s0)
    80005322:	7d08050b          	.insn	4, 0x7d08050b
    80005326:	5cc6050b          	.insn	4, 0x5cc6050b
    8000532a:	3cc6050b          	.insn	4, 0x3cc6050b
    8000532e:	c0c6057b          	.insn	4, 0xc0c6057b
    80005332:	60a13423          	sd	a0,1544(sp)
    80005336:	7dff850b          	.insn	4, 0x7dff850b
    8000533a:	5dff850b          	.insn	4, 0x5dff850b
    8000533e:	3dff850b          	.insn	4, 0x3dff850b
    80005342:	c1ff857b          	.insn	4, 0xc1ff857b
    80005346:	76a13c23          	sd	a0,1912(sp)
    8000534a:	9dae850b          	.insn	4, 0x9dae850b
    8000534e:	5dff850b          	.insn	4, 0x5dff850b
    80005352:	3dff850b          	.insn	4, 0x3dff850b
    80005356:	1dff850b          	.insn	4, 0x1dff850b
    8000535a:	6505                	lui	a0,0x1
    8000535c:	3085051b          	addiw	a0,a0,776 # 1308 <buflen.1+0x12c8>
    80005360:	950a                	add	a0,a0,sp
    80005362:	00053e83          	ld	t4,0(a0)
    80005366:	cddf857b          	.insn	4, 0xcddf857b
    8000536a:	76a13423          	sd	a0,1896(sp)
    8000536e:	9dac850b          	.insn	4, 0x9dac850b
    80005372:	5dff850b          	.insn	4, 0x5dff850b
    80005376:	3dff850b          	.insn	4, 0x3dff850b
    8000537a:	1dff850b          	.insn	4, 0x1dff850b
    8000537e:	cdde857b          	.insn	4, 0xcdde857b
    80005382:	76a13023          	sd	a0,1888(sp)
    80005386:	9dad850b          	.insn	4, 0x9dad850b
    8000538a:	3dff850b          	.insn	4, 0x3dff850b
    8000538e:	1dff850b          	.insn	4, 0x1dff850b
    80005392:	7dde850b          	.insn	4, 0x7dde850b
    80005396:	c9df857b          	.insn	4, 0xc9df857b
    8000539a:	74a13c23          	sd	a0,1880(sp)
    8000539e:	3dff850b          	.insn	4, 0x3dff850b
    800053a2:	1dff850b          	.insn	4, 0x1dff850b
    800053a6:	8cfe                	mv	s9,t6
    800053a8:	7dde850b          	.insn	4, 0x7dde850b
    800053ac:	c9de857b          	.insn	4, 0xc9de857b
    800053b0:	74a13423          	sd	a0,1864(sp)
    800053b4:	9da3050b          	.insn	4, 0x9da3050b
    800053b8:	4d8d                	li	s11,3
    800053ba:	1dff850b          	.insn	4, 0x1dff850b
    800053be:	7dde850b          	.insn	4, 0x7dde850b
    800053c2:	5dde850b          	.insn	4, 0x5dde850b
    800053c6:	c5df857b          	.insn	4, 0xc5df857b
    800053ca:	74a13023          	sd	a0,1856(sp)
    800053ce:	4309                	li	t1,2
    800053d0:	9da3050b          	.insn	4, 0x9da3050b
    800053d4:	1dff850b          	.insn	4, 0x1dff850b
    800053d8:	7dde850b          	.insn	4, 0x7dde850b
    800053dc:	5dde850b          	.insn	4, 0x5dde850b
    800053e0:	c5de857b          	.insn	4, 0xc5de857b
    800053e4:	72a13c23          	sd	a0,1848(sp)
    800053e8:	4f85                	li	t6,1
    800053ea:	9daf850b          	.insn	4, 0x9daf850b
    800053ee:	7dde850b          	.insn	4, 0x7dde850b
    800053f2:	5dde850b          	.insn	4, 0x5dde850b
    800053f6:	3dde850b          	.insn	4, 0x3dde850b
    800053fa:	c1dc857b          	.insn	4, 0xc1dc857b
    800053fe:	72a13823          	sd	a0,1840(sp)
    80005402:	000e3503          	ld	a0,0(t3)
    80005406:	040e3e03          	ld	t3,64(t3)
    8000540a:	9daf840b          	.insn	4, 0x9daf840b
    8000540e:	4f85                	li	t6,1
    80005410:	7ca5040b          	.insn	4, 0x7ca5040b
    80005414:	5ca5040b          	.insn	4, 0x5ca5040b
    80005418:	3ca5040b          	.insn	4, 0x3ca5040b
    8000541c:	c0ae047b          	.insn	4, 0xc0ae047b
    80005420:	6e813823          	sd	s0,1776(sp)
    80005424:	9da3040b          	.insn	4, 0x9da3040b
    80005428:	7ca5040b          	.insn	4, 0x7ca5040b
    8000542c:	5ca5040b          	.insn	4, 0x5ca5040b
    80005430:	3ca5040b          	.insn	4, 0x3ca5040b
    80005434:	c1ce047b          	.insn	4, 0xc1ce047b
    80005438:	6e813c23          	sd	s0,1784(sp)
    8000543c:	9dad840b          	.insn	4, 0x9dad840b
    80005440:	490d                	li	s2,3
    80005442:	6405                	lui	s0,0x1
    80005444:	3004041b          	addiw	s0,s0,768 # 1300 <buflen.1+0x12c0>
    80005448:	940a                	add	s0,s0,sp
    8000544a:	00043d83          	ld	s11,0(s0)
    8000544e:	7dbd840b          	.insn	4, 0x7dbd840b
    80005452:	5dbd840b          	.insn	4, 0x5dbd840b
    80005456:	3dbe840b          	.insn	4, 0x3dbe840b
    8000545a:	c1de847b          	.insn	4, 0xc1de847b
    8000545e:	72813023          	sd	s0,1824(sp)
    80005462:	9da3040b          	.insn	4, 0x9da3040b
    80005466:	7dbd840b          	.insn	4, 0x7dbd840b
    8000546a:	5dbd840b          	.insn	4, 0x5dbd840b
    8000546e:	3dbd840b          	.insn	4, 0x3dbd840b
    80005472:	c1de847b          	.insn	4, 0xc1de847b
    80005476:	70813c23          	sd	s0,1816(sp)
    8000547a:	9daf840b          	.insn	4, 0x9daf840b
    8000547e:	7dbd840b          	.insn	4, 0x7dbd840b
    80005482:	5dbd840b          	.insn	4, 0x5dbd840b
    80005486:	3dbd840b          	.insn	4, 0x3dbd840b
    8000548a:	c1be847b          	.insn	4, 0xc1be847b
    8000548e:	70813823          	sd	s0,1808(sp)
    80005492:	7dbd840b          	.insn	4, 0x7dbd840b
    80005496:	5dbd840b          	.insn	4, 0x5dbd840b
    8000549a:	3dbd840b          	.insn	4, 0x3dbd840b
    8000549e:	c1bd847b          	.insn	4, 0xc1bd847b
    800054a2:	70813023          	sd	s0,1792(sp)
    800054a6:	9da9040b          	.insn	4, 0x9da9040b
    800054aa:	1dbd840b          	.insn	4, 0x1dbd840b
    800054ae:	7dce040b          	.insn	4, 0x7dce040b
    800054b2:	5dce040b          	.insn	4, 0x5dce040b
    800054b6:	c5cd847b          	.insn	4, 0xc5cd847b
    800054ba:	6e813023          	sd	s0,1760(sp)
    800054be:	4f9d                	li	t6,7
    800054c0:	9daf840b          	.insn	4, 0x9daf840b
    800054c4:	5dbd840b          	.insn	4, 0x5dbd840b
    800054c8:	3dbd840b          	.insn	4, 0x3dbd840b
    800054cc:	1dbd840b          	.insn	4, 0x1dbd840b
    800054d0:	cdcd847b          	.insn	4, 0xcdcd847b
    800054d4:	6e813423          	sd	s0,1768(sp)
    800054d8:	4e99                	li	t4,6
    800054da:	9dae840b          	.insn	4, 0x9dae840b
    800054de:	5dbd840b          	.insn	4, 0x5dbd840b
    800054e2:	3dbd840b          	.insn	4, 0x3dbd840b
    800054e6:	1dbd840b          	.insn	4, 0x1dbd840b
    800054ea:	cdce047b          	.insn	4, 0xcdce047b
    800054ee:	6c813c23          	sd	s0,1752(sp)
    800054f2:	4315                	li	t1,5
    800054f4:	9da3040b          	.insn	4, 0x9da3040b
    800054f8:	3dbd840b          	.insn	4, 0x3dbd840b
    800054fc:	1dbd840b          	.insn	4, 0x1dbd840b
    80005500:	7dce040b          	.insn	4, 0x7dce040b
    80005504:	c9cd847b          	.insn	4, 0xc9cd847b
    80005508:	6c813823          	sd	s0,1744(sp)
    8000550c:	3dbd840b          	.insn	4, 0x3dbd840b
    80005510:	1dbd840b          	.insn	4, 0x1dbd840b
    80005514:	7dce040b          	.insn	4, 0x7dce040b
    80005518:	c9ce047b          	.insn	4, 0xc9ce047b
    8000551c:	6c813423          	sd	s0,1736(sp)
    80005520:	4409                	li	s0,2
    80005522:	9da4040b          	.insn	4, 0x9da4040b
    80005526:	1dbd840b          	.insn	4, 0x1dbd840b
    8000552a:	7dce040b          	.insn	4, 0x7dce040b
    8000552e:	5dce040b          	.insn	4, 0x5dce040b
    80005532:	c5ce047b          	.insn	4, 0xc5ce047b
    80005536:	6c813023          	sd	s0,1728(sp)
    8000553a:	4905                	li	s2,1
    8000553c:	9da9040b          	.insn	4, 0x9da9040b
    80005540:	7dce040b          	.insn	4, 0x7dce040b
    80005544:	5dce040b          	.insn	4, 0x5dce040b
    80005548:	3dce040b          	.insn	4, 0x3dce040b
    8000554c:	c1cd847b          	.insn	4, 0xc1cd847b
    80005550:	6a813c23          	sd	s0,1720(sp)
    80005554:	7dce040b          	.insn	4, 0x7dce040b
    80005558:	5dce040b          	.insn	4, 0x5dce040b
    8000555c:	3dce040b          	.insn	4, 0x3dce040b
    80005560:	c1ce047b          	.insn	4, 0xc1ce047b
    80005564:	6a813823          	sd	s0,1712(sp)
    80005568:	9daf840b          	.insn	4, 0x9daf840b
    8000556c:	7cae040b          	.insn	4, 0x7cae040b
    80005570:	5dce040b          	.insn	4, 0x5dce040b
    80005574:	3dce040b          	.insn	4, 0x3dce040b
    80005578:	c1ce047b          	.insn	4, 0xc1ce047b
    8000557c:	6a813423          	sd	s0,1704(sp)
    80005580:	9dae840b          	.insn	4, 0x9dae840b
    80005584:	4e99                	li	t4,6
    80005586:	7ca5040b          	.insn	4, 0x7ca5040b
    8000558a:	5dce040b          	.insn	4, 0x5dce040b
    8000558e:	3dce040b          	.insn	4, 0x3dce040b
    80005592:	c1ce047b          	.insn	4, 0xc1ce047b
    80005596:	6a813023          	sd	s0,1696(sp)
    8000559a:	9da3040b          	.insn	4, 0x9da3040b
    8000559e:	7ca5040b          	.insn	4, 0x7ca5040b
    800055a2:	5cae040b          	.insn	4, 0x5cae040b
    800055a6:	3dce040b          	.insn	4, 0x3dce040b
    800055aa:	c1ce047b          	.insn	4, 0xc1ce047b
    800055ae:	68813c23          	sd	s0,1688(sp)
    800055b2:	7ca5040b          	.insn	4, 0x7ca5040b
    800055b6:	5ca5040b          	.insn	4, 0x5ca5040b
    800055ba:	3dce040b          	.insn	4, 0x3dce040b
    800055be:	c1ce047b          	.insn	4, 0xc1ce047b
    800055c2:	68813823          	sd	s0,1680(sp)
    800055c6:	440d                	li	s0,3
    800055c8:	9da4040b          	.insn	4, 0x9da4040b
    800055cc:	7ca5040b          	.insn	4, 0x7ca5040b
    800055d0:	5ca5040b          	.insn	4, 0x5ca5040b
    800055d4:	3cae040b          	.insn	4, 0x3cae040b
    800055d8:	c1ce047b          	.insn	4, 0xc1ce047b
    800055dc:	68813423          	sd	s0,1672(sp)
    800055e0:	7ca5040b          	.insn	4, 0x7ca5040b
    800055e4:	5ca5040b          	.insn	4, 0x5ca5040b
    800055e8:	3ca5040b          	.insn	4, 0x3ca5040b
    800055ec:	c0a5057b          	.insn	4, 0xc0a5057b
    800055f0:	68a13023          	sd	a0,1664(sp)
    800055f4:	9da9050b          	.insn	4, 0x9da9050b
    800055f8:	4f85                	li	t6,1
    800055fa:	7cb5850b          	.insn	4, 0x7cb5850b
    800055fe:	5cb5850b          	.insn	4, 0x5cb5850b
    80005602:	3cb5850b          	.insn	4, 0x3cb5850b
    80005606:	c0bf057b          	.insn	4, 0xc0bf057b
    8000560a:	66a13423          	sd	a0,1640(sp)
    8000560e:	4309                	li	t1,2
    80005610:	9da3050b          	.insn	4, 0x9da3050b
    80005614:	7cb5850b          	.insn	4, 0x7cb5850b
    80005618:	5cb5850b          	.insn	4, 0x5cb5850b
    8000561c:	3cb5850b          	.insn	4, 0x3cb5850b
    80005620:	c1ef057b          	.insn	4, 0xc1ef057b
    80005624:	66a13823          	sd	a0,1648(sp)
    80005628:	4e0d                	li	t3,3
    8000562a:	9dae050b          	.insn	4, 0x9dae050b
    8000562e:	7cb5850b          	.insn	4, 0x7cb5850b
    80005632:	5cb5850b          	.insn	4, 0x5cb5850b
    80005636:	3cbf050b          	.insn	4, 0x3cbf050b
    8000563a:	c1ef057b          	.insn	4, 0xc1ef057b
    8000563e:	66a13023          	sd	a0,1632(sp)
    80005642:	7def050b          	.insn	4, 0x7def050b
    80005646:	5def050b          	.insn	4, 0x5def050b
    8000564a:	3def050b          	.insn	4, 0x3def050b
    8000564e:	c1ef057b          	.insn	4, 0xc1ef057b
    80005652:	66a13c23          	sd	a0,1656(sp)
    80005656:	9dae850b          	.insn	4, 0x9dae850b
    8000565a:	7cb5850b          	.insn	4, 0x7cb5850b
    8000565e:	5def050b          	.insn	4, 0x5def050b
    80005662:	3def050b          	.insn	4, 0x3def050b
    80005666:	c1ef057b          	.insn	4, 0xc1ef057b
    8000566a:	64a13c23          	sd	a0,1624(sp)
    8000566e:	4415                	li	s0,5
    80005670:	9da4050b          	.insn	4, 0x9da4050b
    80005674:	7cb5850b          	.insn	4, 0x7cb5850b
    80005678:	5cbf050b          	.insn	4, 0x5cbf050b
    8000567c:	3def050b          	.insn	4, 0x3def050b
    80005680:	c1ef057b          	.insn	4, 0xc1ef057b
    80005684:	64a13823          	sd	a0,1616(sp)
    80005688:	7cb5850b          	.insn	4, 0x7cb5850b
    8000568c:	5cb5850b          	.insn	4, 0x5cb5850b
    80005690:	3def050b          	.insn	4, 0x3def050b
    80005694:	c1ef057b          	.insn	4, 0xc1ef057b
    80005698:	64a13423          	sd	a0,1608(sp)
    8000569c:	7c94850b          	.insn	4, 0x7c94850b
    800056a0:	5c94850b          	.insn	4, 0x5c94850b
    800056a4:	3c94850b          	.insn	4, 0x3c94850b
    800056a8:	c094857b          	.insn	4, 0xc094857b
    800056ac:	5ca13423          	sd	a0,1480(sp)
    800056b0:	9da3050b          	.insn	4, 0x9da3050b
    800056b4:	1cb5850b          	.insn	4, 0x1cb5850b
    800056b8:	7cd6850b          	.insn	4, 0x7cd6850b
    800056bc:	5cd6850b          	.insn	4, 0x5cd6850b
    800056c0:	c4d6857b          	.insn	4, 0xc4d6857b
    800056c4:	64a13023          	sd	a0,1600(sp)
    800056c8:	9dae050b          	.insn	4, 0x9dae050b
    800056cc:	4e0d                	li	t3,3
    800056ce:	1cb5850b          	.insn	4, 0x1cb5850b
    800056d2:	7cd6850b          	.insn	4, 0x7cd6850b
    800056d6:	5cd6850b          	.insn	4, 0x5cd6850b
    800056da:	c4d5857b          	.insn	4, 0xc4d5857b
    800056de:	62a13823          	sd	a0,1584(sp)
    800056e2:	3cb5850b          	.insn	4, 0x3cb5850b
    800056e6:	1cb5850b          	.insn	4, 0x1cb5850b
    800056ea:	7cd6850b          	.insn	4, 0x7cd6850b
    800056ee:	c8d6857b          	.insn	4, 0xc8d6857b
    800056f2:	62a13423          	sd	a0,1576(sp)
    800056f6:	7cb5850b          	.insn	4, 0x7cb5850b
    800056fa:	5cb5850b          	.insn	4, 0x5cb5850b
    800056fe:	3cb5850b          	.insn	4, 0x3cb5850b
    80005702:	c0b5857b          	.insn	4, 0xc0b5857b
    80005706:	62a13c23          	sd	a0,1592(sp)
    8000570a:	431d                	li	t1,7
    8000570c:	9da3050b          	.insn	4, 0x9da3050b
    80005710:	5cb5850b          	.insn	4, 0x5cb5850b
    80005714:	3cb5850b          	.insn	4, 0x3cb5850b
    80005718:	1cb5850b          	.insn	4, 0x1cb5850b
    8000571c:	ccd5857b          	.insn	4, 0xccd5857b
    80005720:	62a13023          	sd	a0,1568(sp)
    80005724:	9da4050b          	.insn	4, 0x9da4050b
    80005728:	3cb5850b          	.insn	4, 0x3cb5850b
    8000572c:	1cb5850b          	.insn	4, 0x1cb5850b
    80005730:	7cd6850b          	.insn	4, 0x7cd6850b
    80005734:	c8d5857b          	.insn	4, 0xc8d5857b
    80005738:	60a13c23          	sd	a0,1560(sp)
    8000573c:	7c94850b          	.insn	4, 0x7c94850b
    80005740:	5c94850b          	.insn	4, 0x5c94850b
    80005744:	3c52850b          	.insn	4, 0x3c52850b
    80005748:	c052857b          	.insn	4, 0xc052857b
    8000574c:	5aa13c23          	sd	a0,1464(sp)
    80005750:	9da4050b          	.insn	4, 0x9da4050b
    80005754:	4d95                	li	s11,5
    80005756:	7c52850b          	.insn	4, 0x7c52850b
    8000575a:	5c57050b          	.insn	4, 0x5c57050b
    8000575e:	3ce7050b          	.insn	4, 0x3ce7050b
    80005762:	c0e7057b          	.insn	4, 0xc0e7057b
    80005766:	5ca13023          	sd	a0,1472(sp)
    8000576a:	9daf850b          	.insn	4, 0x9daf850b
    8000576e:	7cf7850b          	.insn	4, 0x7cf7850b
    80005772:	5cf7850b          	.insn	4, 0x5cf7850b
    80005776:	3cf7850b          	.insn	4, 0x3cf7850b
    8000577a:	c0f6857b          	.insn	4, 0xc0f6857b
    8000577e:	5ea13c23          	sd	a0,1528(sp)
    80005782:	4589                	li	a1,2
    80005784:	9da5850b          	.insn	4, 0x9da5850b
    80005788:	7cf7850b          	.insn	4, 0x7cf7850b
    8000578c:	5cf7850b          	.insn	4, 0x5cf7850b
    80005790:	3cf7850b          	.insn	4, 0x3cf7850b
    80005794:	c0d6857b          	.insn	4, 0xc0d6857b
    80005798:	5ea13423          	sd	a0,1512(sp)
    8000579c:	9dae050b          	.insn	4, 0x9dae050b
    800057a0:	7cf7850b          	.insn	4, 0x7cf7850b
    800057a4:	5cf7850b          	.insn	4, 0x5cf7850b
    800057a8:	3cf6850b          	.insn	4, 0x3cf6850b
    800057ac:	c0d6857b          	.insn	4, 0xc0d6857b
    800057b0:	5ea13823          	sd	a0,1520(sp)
    800057b4:	7cd6850b          	.insn	4, 0x7cd6850b
    800057b8:	5cd6850b          	.insn	4, 0x5cd6850b
    800057bc:	3cd6850b          	.insn	4, 0x3cd6850b
    800057c0:	c0d6857b          	.insn	4, 0xc0d6857b
    800057c4:	60a13023          	sd	a0,1536(sp)
    800057c8:	9da3050b          	.insn	4, 0x9da3050b
    800057cc:	7cf6850b          	.insn	4, 0x7cf6850b
    800057d0:	5cd6850b          	.insn	4, 0x5cd6850b
    800057d4:	3cd6850b          	.insn	4, 0x3cd6850b
    800057d8:	c0d6857b          	.insn	4, 0xc0d6857b
    800057dc:	5ea13023          	sd	a0,1504(sp)
    800057e0:	9dae850b          	.insn	4, 0x9dae850b
    800057e4:	7cf7850b          	.insn	4, 0x7cf7850b
    800057e8:	5cd6850b          	.insn	4, 0x5cd6850b
    800057ec:	3cd6850b          	.insn	4, 0x3cd6850b
    800057f0:	c0d6857b          	.insn	4, 0xc0d6857b
    800057f4:	5ca13c23          	sd	a0,1496(sp)
    800057f8:	7cf7850b          	.insn	4, 0x7cf7850b
    800057fc:	5cf7850b          	.insn	4, 0x5cf7850b
    80005800:	3cd6850b          	.insn	4, 0x3cd6850b
    80005804:	c0d6857b          	.insn	4, 0xc0d6857b
    80005808:	5ca13823          	sd	a0,1488(sp)
    8000580c:	9da5850b          	.insn	4, 0x9da5850b
    80005810:	4f09                	li	t5,2
    80005812:	7ce7050b          	.insn	4, 0x7ce7050b
    80005816:	5ce7050b          	.insn	4, 0x5ce7050b
    8000581a:	53013403          	ld	s0,1328(sp)
    8000581e:	28043503          	ld	a0,640(s0)
    80005822:	3ce7058b          	.insn	4, 0x3ce7058b
    80005826:	c0a505fb          	.insn	4, 0xc0a505fb
    8000582a:	58b13023          	sd	a1,1408(sp)
    8000582e:	9dae058b          	.insn	4, 0x9dae058b
    80005832:	1d18858b          	.insn	4, 0x1d18858b
    80005836:	7ca5058b          	.insn	4, 0x7ca5058b
    8000583a:	5ca5058b          	.insn	4, 0x5ca5058b
    8000583e:	c4a885fb          	.insn	4, 0xc4a885fb
    80005842:	5ab13423          	sd	a1,1448(sp)
    80005846:	4685                	li	a3,1
    80005848:	9da6858b          	.insn	4, 0x9da6858b
    8000584c:	7d18858b          	.insn	4, 0x7d18858b
    80005850:	5d18858b          	.insn	4, 0x5d18858b
    80005854:	3d18858b          	.insn	4, 0x3d18858b
    80005858:	c11785fb          	.insn	4, 0xc11785fb
    8000585c:	5ab13823          	sd	a1,1456(sp)
    80005860:	9daf058b          	.insn	4, 0x9daf058b
    80005864:	7d18858b          	.insn	4, 0x7d18858b
    80005868:	5d18858b          	.insn	4, 0x5d18858b
    8000586c:	3d18858b          	.insn	4, 0x3d18858b
    80005870:	c0f785fb          	.insn	4, 0xc0f785fb
    80005874:	5ab13023          	sd	a1,1440(sp)
    80005878:	9dae058b          	.insn	4, 0x9dae058b
    8000587c:	7d18858b          	.insn	4, 0x7d18858b
    80005880:	5d18858b          	.insn	4, 0x5d18858b
    80005884:	3d17858b          	.insn	4, 0x3d17858b
    80005888:	c0f785fb          	.insn	4, 0xc0f785fb
    8000588c:	58b13823          	sd	a1,1424(sp)
    80005890:	431d                	li	t1,7
    80005892:	9da3058b          	.insn	4, 0x9da3058b
    80005896:	7d17858b          	.insn	4, 0x7d17858b
    8000589a:	5cf7858b          	.insn	4, 0x5cf7858b
    8000589e:	3cf7858b          	.insn	4, 0x3cf7858b
    800058a2:	c0f785fb          	.insn	4, 0xc0f785fb
    800058a6:	58b13c23          	sd	a1,1432(sp)
    800058aa:	9dae858b          	.insn	4, 0x9dae858b
    800058ae:	7d18858b          	.insn	4, 0x7d18858b
    800058b2:	5cf7858b          	.insn	4, 0x5cf7858b
    800058b6:	3cf7858b          	.insn	4, 0x3cf7858b
    800058ba:	c0f785fb          	.insn	4, 0xc0f785fb
    800058be:	58b13423          	sd	a1,1416(sp)
    800058c2:	9dad858b          	.insn	4, 0x9dad858b
    800058c6:	7d18858b          	.insn	4, 0x7d18858b
    800058ca:	5d17858b          	.insn	4, 0x5d17858b
    800058ce:	3cf7858b          	.insn	4, 0x3cf7858b
    800058d2:	c0f785fb          	.insn	4, 0xc0f785fb
    800058d6:	56b13c23          	sd	a1,1400(sp)
    800058da:	9da6858b          	.insn	4, 0x9da6858b
    800058de:	4e85                	li	t4,1
    800058e0:	7ca5058b          	.insn	4, 0x7ca5058b
    800058e4:	5ca5058b          	.insn	4, 0x5ca5058b
    800058e8:	3ca5058b          	.insn	4, 0x3ca5058b
    800058ec:	c0a885fb          	.insn	4, 0xc0a885fb
    800058f0:	56b13823          	sd	a1,1392(sp)
    800058f4:	9daf058b          	.insn	4, 0x9daf058b
    800058f8:	1d18858b          	.insn	4, 0x1d18858b
    800058fc:	7ca5058b          	.insn	4, 0x7ca5058b
    80005900:	5ca5058b          	.insn	4, 0x5ca5058b
    80005904:	c4a505fb          	.insn	4, 0xc4a505fb
    80005908:	54b13c23          	sd	a1,1368(sp)
    8000590c:	3d18858b          	.insn	4, 0x3d18858b
    80005910:	1d18858b          	.insn	4, 0x1d18858b
    80005914:	7ca5058b          	.insn	4, 0x7ca5058b
    80005918:	c8a505fb          	.insn	4, 0xc8a505fb
    8000591c:	56b13423          	sd	a1,1384(sp)
    80005920:	7d18858b          	.insn	4, 0x7d18858b
    80005924:	5d18858b          	.insn	4, 0x5d18858b
    80005928:	3d18858b          	.insn	4, 0x3d18858b
    8000592c:	c11885fb          	.insn	4, 0xc11885fb
    80005930:	56b13023          	sd	a1,1376(sp)
    80005934:	9da3058b          	.insn	4, 0x9da3058b
    80005938:	479d                	li	a5,7
    8000593a:	5d18858b          	.insn	4, 0x5d18858b
    8000593e:	3d18858b          	.insn	4, 0x3d18858b
    80005942:	1d18858b          	.insn	4, 0x1d18858b
    80005946:	cca885fb          	.insn	4, 0xcca885fb
    8000594a:	54b13823          	sd	a1,1360(sp)
    8000594e:	9dae058b          	.insn	4, 0x9dae058b
    80005952:	f8e6                	sd	s9,112(sp)
    80005954:	7d9c858b          	.insn	4, 0x7d9c858b
    80005958:	5d9c858b          	.insn	4, 0x5d9c858b
    8000595c:	6585                	lui	a1,0x1
    8000595e:	3185859b          	addiw	a1,a1,792 # 1318 <buflen.1+0x12d8>
    80005962:	958a                	add	a1,a1,sp
    80005964:	6194                	ld	a3,0(a1)
    80005966:	3d96858b          	.insn	4, 0x3d96858b
    8000596a:	c0d685fb          	.insn	4, 0xc0d685fb
    8000596e:	60b13823          	sd	a1,1552(sp)
    80005972:	4699                	li	a3,6
    80005974:	9da6858b          	.insn	4, 0x9da6858b
    80005978:	5d18858b          	.insn	4, 0x5d18858b
    8000597c:	3d18858b          	.insn	4, 0x3d18858b
    80005980:	1d18858b          	.insn	4, 0x1d18858b
    80005984:	cca505fb          	.insn	4, 0xcca505fb
    80005988:	54b13423          	sd	a1,1352(sp)
    8000598c:	9dad858b          	.insn	4, 0x9dad858b
    80005990:	3d18858b          	.insn	4, 0x3d18858b
    80005994:	1d18858b          	.insn	4, 0x1d18858b
    80005998:	7ca5058b          	.insn	4, 0x7ca5058b
    8000599c:	c8a885fb          	.insn	4, 0xc8a885fb
    800059a0:	54b13023          	sd	a1,1344(sp)
    800059a4:	6060                	ld	s0,192(s0)
    800059a6:	7ca6                	ld	s9,104(sp)
    800059a8:	7d9c858b          	.insn	4, 0x7d9c858b
    800059ac:	5d9c858b          	.insn	4, 0x5d9c858b
    800059b0:	3c84058b          	.insn	4, 0x3c84058b
    800059b4:	c08405fb          	.insn	4, 0xc08405fb
    800059b8:	4cb13423          	sd	a1,1224(sp)
    800059bc:	9dae858b          	.insn	4, 0x9dae858b
    800059c0:	7ce7058b          	.insn	4, 0x7ce7058b
    800059c4:	5ce7058b          	.insn	4, 0x5ce7058b
    800059c8:	3ce7058b          	.insn	4, 0x3ce7058b
    800059cc:	c0e505fb          	.insn	4, 0xc0e505fb
    800059d0:	52b13823          	sd	a1,1328(sp)
    800059d4:	9dae058b          	.insn	4, 0x9dae058b
    800059d8:	7ce7058b          	.insn	4, 0x7ce7058b
    800059dc:	5ce7058b          	.insn	4, 0x5ce7058b
    800059e0:	3ce5058b          	.insn	4, 0x3ce5058b
    800059e4:	c0a505fb          	.insn	4, 0xc0a505fb
    800059e8:	52b13023          	sd	a1,1312(sp)
    800059ec:	7ca5058b          	.insn	4, 0x7ca5058b
    800059f0:	5ca5058b          	.insn	4, 0x5ca5058b
    800059f4:	3ca5058b          	.insn	4, 0x3ca5058b
    800059f8:	c0a505fb          	.insn	4, 0xc0a505fb
    800059fc:	52b13423          	sd	a1,1320(sp)
    80005a00:	9da7858b          	.insn	4, 0x9da7858b
    80005a04:	7ce5058b          	.insn	4, 0x7ce5058b
    80005a08:	5ca5058b          	.insn	4, 0x5ca5058b
    80005a0c:	3ca5058b          	.insn	4, 0x3ca5058b
    80005a10:	c0a505fb          	.insn	4, 0xc0a505fb
    80005a14:	50b13c23          	sd	a1,1304(sp)
    80005a18:	9da6858b          	.insn	4, 0x9da6858b
    80005a1c:	4319                	li	t1,6
    80005a1e:	7ce7058b          	.insn	4, 0x7ce7058b
    80005a22:	5ca5058b          	.insn	4, 0x5ca5058b
    80005a26:	3ca5058b          	.insn	4, 0x3ca5058b
    80005a2a:	c0a505fb          	.insn	4, 0xc0a505fb
    80005a2e:	50b13823          	sd	a1,1296(sp)
    80005a32:	7ce7058b          	.insn	4, 0x7ce7058b
    80005a36:	5ce7058b          	.insn	4, 0x5ce7058b
    80005a3a:	3ca5058b          	.insn	4, 0x3ca5058b
    80005a3e:	c0a505fb          	.insn	4, 0xc0a505fb
    80005a42:	50b13423          	sd	a1,1288(sp)
    80005a46:	9dad858b          	.insn	4, 0x9dad858b
    80005a4a:	7ce7058b          	.insn	4, 0x7ce7058b
    80005a4e:	5ce5058b          	.insn	4, 0x5ce5058b
    80005a52:	3ca5058b          	.insn	4, 0x3ca5058b
    80005a56:	c0a5057b          	.insn	4, 0xc0a5057b
    80005a5a:	50a13023          	sd	a0,1280(sp)
    80005a5e:	9daf050b          	.insn	4, 0x9daf050b
    80005a62:	7c52850b          	.insn	4, 0x7c52850b
    80005a66:	5c52850b          	.insn	4, 0x5c52850b
    80005a6a:	3c52850b          	.insn	4, 0x3c52850b
    80005a6e:	c0e7057b          	.insn	4, 0xc0e7057b
    80005a72:	4ea13423          	sd	a0,1256(sp)
    80005a76:	9dae050b          	.insn	4, 0x9dae050b
    80005a7a:	7c52850b          	.insn	4, 0x7c52850b
    80005a7e:	5c52850b          	.insn	4, 0x5c52850b
    80005a82:	3c57050b          	.insn	4, 0x3c57050b
    80005a86:	c0e7057b          	.insn	4, 0xc0e7057b
    80005a8a:	4ea13823          	sd	a0,1264(sp)
    80005a8e:	7c52850b          	.insn	4, 0x7c52850b
    80005a92:	5c52850b          	.insn	4, 0x5c52850b
    80005a96:	3ce7050b          	.insn	4, 0x3ce7050b
    80005a9a:	c0e7057b          	.insn	4, 0xc0e7057b
    80005a9e:	4ea13023          	sd	a0,1248(sp)
    80005aa2:	7ce7050b          	.insn	4, 0x7ce7050b
    80005aa6:	5ce7050b          	.insn	4, 0x5ce7050b
    80005aaa:	3ce7050b          	.insn	4, 0x3ce7050b
    80005aae:	c0e7057b          	.insn	4, 0xc0e7057b
    80005ab2:	4ea13c23          	sd	a0,1272(sp)
    80005ab6:	9da7850b          	.insn	4, 0x9da7850b
    80005aba:	7c57050b          	.insn	4, 0x7c57050b
    80005abe:	5ce7050b          	.insn	4, 0x5ce7050b
    80005ac2:	3ce7050b          	.insn	4, 0x3ce7050b
    80005ac6:	c0e7057b          	.insn	4, 0xc0e7057b
    80005aca:	4ca13c23          	sd	a0,1240(sp)
    80005ace:	9da3050b          	.insn	4, 0x9da3050b
    80005ad2:	7c52850b          	.insn	4, 0x7c52850b
    80005ad6:	5ce7050b          	.insn	4, 0x5ce7050b
    80005ada:	3ce7050b          	.insn	4, 0x3ce7050b
    80005ade:	c0e7057b          	.insn	4, 0xc0e7057b
    80005ae2:	4ca13823          	sd	a0,1232(sp)
    80005ae6:	4585                	li	a1,1
    80005ae8:	9da5850b          	.insn	4, 0x9da5850b
    80005aec:	7c84050b          	.insn	4, 0x7c84050b
    80005af0:	5c84050b          	.insn	4, 0x5c84050b
    80005af4:	3c84050b          	.insn	4, 0x3c84050b
    80005af8:	7ee6                	ld	t4,120(sp)
    80005afa:	c08e857b          	.insn	4, 0xc08e857b
    80005afe:	48a13423          	sd	a0,1160(sp)
    80005b02:	4695                	li	a3,5
    80005b04:	9da6850b          	.insn	4, 0x9da6850b
    80005b08:	3dde850b          	.insn	4, 0x3dde850b
    80005b0c:	1dde850b          	.insn	4, 0x1dde850b
    80005b10:	7c84050b          	.insn	4, 0x7c84050b
    80005b14:	c88e857b          	.insn	4, 0xc88e857b
    80005b18:	48a13023          	sd	a0,1152(sp)
    80005b1c:	9da5850b          	.insn	4, 0x9da5850b
    80005b20:	7c94850b          	.insn	4, 0x7c94850b
    80005b24:	5c94850b          	.insn	4, 0x5c94850b
    80005b28:	3c94850b          	.insn	4, 0x3c94850b
    80005b2c:	c092857b          	.insn	4, 0xc092857b
    80005b30:	4ca13023          	sd	a0,1216(sp)
    80005b34:	9daf050b          	.insn	4, 0x9daf050b
    80005b38:	7c94850b          	.insn	4, 0x7c94850b
    80005b3c:	5c94850b          	.insn	4, 0x5c94850b
    80005b40:	3c94850b          	.insn	4, 0x3c94850b
    80005b44:	c052857b          	.insn	4, 0xc052857b
    80005b48:	4aa13823          	sd	a0,1200(sp)
    80005b4c:	9dae050b          	.insn	4, 0x9dae050b
    80005b50:	7c94850b          	.insn	4, 0x7c94850b
    80005b54:	5c94850b          	.insn	4, 0x5c94850b
    80005b58:	3c92850b          	.insn	4, 0x3c92850b
    80005b5c:	c052857b          	.insn	4, 0xc052857b
    80005b60:	4aa13423          	sd	a0,1192(sp)
    80005b64:	7c52850b          	.insn	4, 0x7c52850b
    80005b68:	5c52850b          	.insn	4, 0x5c52850b
    80005b6c:	3c52850b          	.insn	4, 0x3c52850b
    80005b70:	c052857b          	.insn	4, 0xc052857b
    80005b74:	4aa13c23          	sd	a0,1208(sp)
    80005b78:	9da7850b          	.insn	4, 0x9da7850b
    80005b7c:	7c92850b          	.insn	4, 0x7c92850b
    80005b80:	5c52850b          	.insn	4, 0x5c52850b
    80005b84:	3c52850b          	.insn	4, 0x3c52850b
    80005b88:	c052857b          	.insn	4, 0xc052857b
    80005b8c:	4aa13023          	sd	a0,1184(sp)
    80005b90:	9da3050b          	.insn	4, 0x9da3050b
    80005b94:	7c94850b          	.insn	4, 0x7c94850b
    80005b98:	5c52850b          	.insn	4, 0x5c52850b
    80005b9c:	3c52850b          	.insn	4, 0x3c52850b
    80005ba0:	c052857b          	.insn	4, 0xc052857b
    80005ba4:	48a13c23          	sd	a0,1176(sp)
    80005ba8:	9da6850b          	.insn	4, 0x9da6850b
    80005bac:	4f95                	li	t6,5
    80005bae:	7c94850b          	.insn	4, 0x7c94850b
    80005bb2:	5c92850b          	.insn	4, 0x5c92850b
    80005bb6:	3c52850b          	.insn	4, 0x3c52850b
    80005bba:	c052857b          	.insn	4, 0xc052857b
    80005bbe:	48a13823          	sd	a0,1168(sp)
    80005bc2:	9da3050b          	.insn	4, 0x9da3050b
    80005bc6:	7dde850b          	.insn	4, 0x7dde850b
    80005bca:	5d8c050b          	.insn	4, 0x5d8c050b
    80005bce:	3d8c050b          	.insn	4, 0x3d8c050b
    80005bd2:	c18c057b          	.insn	4, 0xc18c057b
    80005bd6:	44a13823          	sd	a0,1104(sp)
    80005bda:	9dae050b          	.insn	4, 0x9dae050b
    80005bde:	7d8c050b          	.insn	4, 0x7d8c050b
    80005be2:	5d8c050b          	.insn	4, 0x5d8c050b
    80005be6:	3d8b050b          	.insn	4, 0x3d8b050b
    80005bea:	c16b057b          	.insn	4, 0xc16b057b
    80005bee:	46a13423          	sd	a0,1128(sp)
    80005bf2:	4685                	li	a3,1
    80005bf4:	9da6850b          	.insn	4, 0x9da6850b
    80005bf8:	7d6b050b          	.insn	4, 0x7d6b050b
    80005bfc:	5d6b050b          	.insn	4, 0x5d6b050b
    80005c00:	3d6b050b          	.insn	4, 0x3d6b050b
    80005c04:	c164857b          	.insn	4, 0xc164857b
    80005c08:	46a13c23          	sd	a0,1144(sp)
    80005c0c:	9daf050b          	.insn	4, 0x9daf050b
    80005c10:	7d6b050b          	.insn	4, 0x7d6b050b
    80005c14:	5d6b050b          	.insn	4, 0x5d6b050b
    80005c18:	3d6b050b          	.insn	4, 0x3d6b050b
    80005c1c:	c094857b          	.insn	4, 0xc094857b
    80005c20:	46a13023          	sd	a0,1120(sp)
    80005c24:	7d6b050b          	.insn	4, 0x7d6b050b
    80005c28:	5d6b050b          	.insn	4, 0x5d6b050b
    80005c2c:	3c94850b          	.insn	4, 0x3c94850b
    80005c30:	c094857b          	.insn	4, 0xc094857b
    80005c34:	46a13823          	sd	a0,1136(sp)
    80005c38:	9da7850b          	.insn	4, 0x9da7850b
    80005c3c:	7d64850b          	.insn	4, 0x7d64850b
    80005c40:	5c94850b          	.insn	4, 0x5c94850b
    80005c44:	3c94850b          	.insn	4, 0x3c94850b
    80005c48:	c094857b          	.insn	4, 0xc094857b
    80005c4c:	44a13c23          	sd	a0,1112(sp)
    80005c50:	9da3050b          	.insn	4, 0x9da3050b
    80005c54:	7d6b050b          	.insn	4, 0x7d6b050b
    80005c58:	5c94850b          	.insn	4, 0x5c94850b
    80005c5c:	3c94850b          	.insn	4, 0x3c94850b
    80005c60:	c094857b          	.insn	4, 0xc094857b
    80005c64:	44a13423          	sd	a0,1096(sp)
    80005c68:	9daf850b          	.insn	4, 0x9daf850b
    80005c6c:	7d6b050b          	.insn	4, 0x7d6b050b
    80005c70:	5d64850b          	.insn	4, 0x5d64850b
    80005c74:	3c94850b          	.insn	4, 0x3c94850b
    80005c78:	c094857b          	.insn	4, 0xc094857b
    80005c7c:	44a13023          	sd	a0,1088(sp)
    80005c80:	6505                	lui	a0,0x1
    80005c82:	3105051b          	addiw	a0,a0,784 # 1310 <buflen.1+0x12d0>
    80005c86:	950a                	add	a0,a0,sp
    80005c88:	00053883          	ld	a7,0(a0)
    80005c8c:	2c08b503          	ld	a0,704(a7)
    80005c90:	9da6858b          	.insn	4, 0x9da6858b
    80005c94:	7ca5058b          	.insn	4, 0x7ca5058b
    80005c98:	5ca5058b          	.insn	4, 0x5ca5058b
    80005c9c:	3ca5058b          	.insn	4, 0x3ca5058b
    80005ca0:	c0a805fb          	.insn	4, 0xc0a805fb
    80005ca4:	3cb13423          	sd	a1,968(sp)
    80005ca8:	9da3058b          	.insn	4, 0x9da3058b
    80005cac:	5d08058b          	.insn	4, 0x5d08058b
    80005cb0:	3d08058b          	.insn	4, 0x3d08058b
    80005cb4:	1d08058b          	.insn	4, 0x1d08058b
    80005cb8:	cca505fb          	.insn	4, 0xcca505fb
    80005cbc:	3cb13c23          	sd	a1,984(sp)
    80005cc0:	3808b583          	ld	a1,896(a7)
    80005cc4:	9da6868b          	.insn	4, 0x9da6868b
    80005cc8:	4285                	li	t0,1
    80005cca:	7cb5868b          	.insn	4, 0x7cb5868b
    80005cce:	5cb5868b          	.insn	4, 0x5cb5868b
    80005cd2:	3c08b703          	ld	a4,960(a7)
    80005cd6:	8f46                	mv	t5,a7
    80005cd8:	3cb5868b          	.insn	4, 0x3cb5868b
    80005cdc:	c0b706fb          	.insn	4, 0xc0b706fb
    80005ce0:	40d13023          	sd	a3,1024(sp)
    80005ce4:	7d6b068b          	.insn	4, 0x7d6b068b
    80005ce8:	5d6b068b          	.insn	4, 0x5d6b068b
    80005cec:	3d6b068b          	.insn	4, 0x3d6b068b
    80005cf0:	c16b06fb          	.insn	4, 0xc16b06fb
    80005cf4:	42d13c23          	sd	a3,1080(sp)
    80005cf8:	491d                	li	s2,7
    80005cfa:	9da9068b          	.insn	4, 0x9da9068b
    80005cfe:	7d8b068b          	.insn	4, 0x7d8b068b
    80005d02:	5d6b068b          	.insn	4, 0x5d6b068b
    80005d06:	3d6b068b          	.insn	4, 0x3d6b068b
    80005d0a:	c16b06fb          	.insn	4, 0xc16b06fb
    80005d0e:	42d13823          	sd	a3,1072(sp)
    80005d12:	4789                	li	a5,2
    80005d14:	9da7868b          	.insn	4, 0x9da7868b
    80005d18:	7cb5868b          	.insn	4, 0x7cb5868b
    80005d1c:	5cb5868b          	.insn	4, 0x5cb5868b
    80005d20:	3cb5868b          	.insn	4, 0x3cb5868b
    80005d24:	c0e706fb          	.insn	4, 0xc0e706fb
    80005d28:	3ed13823          	sd	a3,1008(sp)
    80005d2c:	4e0d                	li	t3,3
    80005d2e:	9dae068b          	.insn	4, 0x9dae068b
    80005d32:	7d9c868b          	.insn	4, 0x7d9c868b
    80005d36:	5d9c868b          	.insn	4, 0x5d9c868b
    80005d3a:	3d94068b          	.insn	4, 0x3d94068b
    80005d3e:	c08406fb          	.insn	4, 0xc08406fb
    80005d42:	42d13423          	sd	a3,1064(sp)
    80005d46:	9da7868b          	.insn	4, 0x9da7868b
    80005d4a:	4889                	li	a7,2
    80005d4c:	7d9c868b          	.insn	4, 0x7d9c868b
    80005d50:	5d9c868b          	.insn	4, 0x5d9c868b
    80005d54:	3d9c868b          	.insn	4, 0x3d9c868b
    80005d58:	c08406fb          	.insn	4, 0xc08406fb
    80005d5c:	42d13023          	sd	a3,1056(sp)
    80005d60:	9da9068b          	.insn	4, 0x9da9068b
    80005d64:	491d                	li	s2,7
    80005d66:	7d7c868b          	.insn	4, 0x7d7c868b
    80005d6a:	5d9c868b          	.insn	4, 0x5d9c868b
    80005d6e:	3d9c868b          	.insn	4, 0x3d9c868b
    80005d72:	c19c86fb          	.insn	4, 0xc19c86fb
    80005d76:	40d13c23          	sd	a3,1048(sp)
    80005d7a:	9da3068b          	.insn	4, 0x9da3068b
    80005d7e:	7d7b868b          	.insn	4, 0x7d7b868b
    80005d82:	5d9c868b          	.insn	4, 0x5d9c868b
    80005d86:	3d9c868b          	.insn	4, 0x3d9c868b
    80005d8a:	c19c86fb          	.insn	4, 0xc19c86fb
    80005d8e:	40d13823          	sd	a3,1040(sp)
    80005d92:	9daf868b          	.insn	4, 0x9daf868b
    80005d96:	7d7b868b          	.insn	4, 0x7d7b868b
    80005d9a:	5d7c868b          	.insn	4, 0x5d7c868b
    80005d9e:	3d9c868b          	.insn	4, 0x3d9c868b
    80005da2:	c19c86fb          	.insn	4, 0xc19c86fb
    80005da6:	40d13423          	sd	a3,1032(sp)
    80005daa:	7d7b868b          	.insn	4, 0x7d7b868b
    80005dae:	5d7b868b          	.insn	4, 0x5d7b868b
    80005db2:	3d9c868b          	.insn	4, 0x3d9c868b
    80005db6:	c19c86fb          	.insn	4, 0xc19c86fb
    80005dba:	3ed13c23          	sd	a3,1016(sp)
    80005dbe:	9dae068b          	.insn	4, 0x9dae068b
    80005dc2:	4e0d                	li	t3,3
    80005dc4:	7cb5868b          	.insn	4, 0x7cb5868b
    80005dc8:	5cb5868b          	.insn	4, 0x5cb5868b
    80005dcc:	3cb7068b          	.insn	4, 0x3cb7068b
    80005dd0:	c0e706fb          	.insn	4, 0xc0e706fb
    80005dd4:	3ad13823          	sd	a3,944(sp)
    80005dd8:	9da8868b          	.insn	4, 0x9da8868b
    80005ddc:	7d7b868b          	.insn	4, 0x7d7b868b
    80005de0:	5d7b868b          	.insn	4, 0x5d7b868b
    80005de4:	3d7b868b          	.insn	4, 0x3d7b868b
    80005de8:	c19c86fb          	.insn	4, 0xc19c86fb
    80005dec:	3ed13423          	sd	a3,1000(sp)
    80005df0:	9da2868b          	.insn	4, 0x9da2868b
    80005df4:	7d7b868b          	.insn	4, 0x7d7b868b
    80005df8:	5d7b868b          	.insn	4, 0x5d7b868b
    80005dfc:	3d7b868b          	.insn	4, 0x3d7b868b
    80005e00:	c17c86fb          	.insn	4, 0xc17c86fb
    80005e04:	3ed13023          	sd	a3,992(sp)
    80005e08:	7d7b868b          	.insn	4, 0x7d7b868b
    80005e0c:	5d7b868b          	.insn	4, 0x5d7b868b
    80005e10:	3d7b868b          	.insn	4, 0x3d7b868b
    80005e14:	c17b86fb          	.insn	4, 0xc17b86fb
    80005e18:	3cd13823          	sd	a3,976(sp)
    80005e1c:	7cb5868b          	.insn	4, 0x7cb5868b
    80005e20:	5cb5868b          	.insn	4, 0x5cb5868b
    80005e24:	3ce7068b          	.insn	4, 0x3ce7068b
    80005e28:	c0e706fb          	.insn	4, 0xc0e706fb
    80005e2c:	3ad13023          	sd	a3,928(sp)
    80005e30:	9da3068b          	.insn	4, 0x9da3068b
    80005e34:	6685                	lui	a3,0x1
    80005e36:	3206869b          	addiw	a3,a3,800 # 1320 <buflen.1+0x12e0>
    80005e3a:	968a                	add	a3,a3,sp
    80005e3c:	629c                	ld	a5,0(a3)
    80005e3e:	7cf7868b          	.insn	4, 0x7cf7868b
    80005e42:	5d7b868b          	.insn	4, 0x5d7b868b
    80005e46:	3d7b868b          	.insn	4, 0x3d7b868b
    80005e4a:	c17b86fb          	.insn	4, 0xc17b86fb
    80005e4e:	3cd13023          	sd	a3,960(sp)
    80005e52:	9daf868b          	.insn	4, 0x9daf868b
    80005e56:	7cf7868b          	.insn	4, 0x7cf7868b
    80005e5a:	5cfb868b          	.insn	4, 0x5cfb868b
    80005e5e:	3d7b868b          	.insn	4, 0x3d7b868b
    80005e62:	c17b86fb          	.insn	4, 0xc17b86fb
    80005e66:	3ad13c23          	sd	a3,952(sp)
    80005e6a:	7cf7868b          	.insn	4, 0x7cf7868b
    80005e6e:	5cf7868b          	.insn	4, 0x5cf7868b
    80005e72:	3d7b868b          	.insn	4, 0x3d7b868b
    80005e76:	c17b86fb          	.insn	4, 0xc17b86fb
    80005e7a:	3ad13423          	sd	a3,936(sp)
    80005e7e:	9daf868b          	.insn	4, 0x9daf868b
    80005e82:	7cb5868b          	.insn	4, 0x7cb5868b
    80005e86:	5cb7068b          	.insn	4, 0x5cb7068b
    80005e8a:	3ce7068b          	.insn	4, 0x3ce7068b
    80005e8e:	c0e706fb          	.insn	4, 0xc0e706fb
    80005e92:	38d13423          	sd	a3,904(sp)
    80005e96:	9da8868b          	.insn	4, 0x9da8868b
    80005e9a:	7cf7868b          	.insn	4, 0x7cf7868b
    80005e9e:	5cf7868b          	.insn	4, 0x5cf7868b
    80005ea2:	3cf7868b          	.insn	4, 0x3cf7868b
    80005ea6:	c17b86fb          	.insn	4, 0xc17b86fb
    80005eaa:	38d13c23          	sd	a3,920(sp)
    80005eae:	9da2868b          	.insn	4, 0x9da2868b
    80005eb2:	7cf7868b          	.insn	4, 0x7cf7868b
    80005eb6:	5cf7868b          	.insn	4, 0x5cf7868b
    80005eba:	3cf7868b          	.insn	4, 0x3cf7868b
    80005ebe:	c0fb86fb          	.insn	4, 0xc0fb86fb
    80005ec2:	38d13823          	sd	a3,912(sp)
    80005ec6:	7cf7868b          	.insn	4, 0x7cf7868b
    80005eca:	5cf7868b          	.insn	4, 0x5cf7868b
    80005ece:	3cf7868b          	.insn	4, 0x3cf7868b
    80005ed2:	c0f786fb          	.insn	4, 0xc0f786fb
    80005ed6:	38d13023          	sd	a3,896(sp)
    80005eda:	7ce7068b          	.insn	4, 0x7ce7068b
    80005ede:	5ce7068b          	.insn	4, 0x5ce7068b
    80005ee2:	3ce7068b          	.insn	4, 0x3ce7068b
    80005ee6:	c0e706fb          	.insn	4, 0xc0e706fb
    80005eea:	36d13c23          	sd	a3,888(sp)
    80005eee:	4799                	li	a5,6
    80005ef0:	9da7868b          	.insn	4, 0x9da7868b
    80005ef4:	7cb5868b          	.insn	4, 0x7cb5868b
    80005ef8:	5ce7068b          	.insn	4, 0x5ce7068b
    80005efc:	3ce7068b          	.insn	4, 0x3ce7068b
    80005f00:	c0e706fb          	.insn	4, 0xc0e706fb
    80005f04:	36d13823          	sd	a3,880(sp)
    80005f08:	9da9068b          	.insn	4, 0x9da9068b
    80005f0c:	7cb7068b          	.insn	4, 0x7cb7068b
    80005f10:	5ce7068b          	.insn	4, 0x5ce7068b
    80005f14:	3ce7068b          	.insn	4, 0x3ce7068b
    80005f18:	c0e706fb          	.insn	4, 0xc0e706fb
    80005f1c:	36d13423          	sd	a3,872(sp)
    80005f20:	9da2868b          	.insn	4, 0x9da2868b
    80005f24:	7cc6068b          	.insn	4, 0x7cc6068b
    80005f28:	5cc6068b          	.insn	4, 0x5cc6068b
    80005f2c:	3cc6068b          	.insn	4, 0x3cc6068b
    80005f30:	c0c586fb          	.insn	4, 0xc0c586fb
    80005f34:	34d13c23          	sd	a3,856(sp)
    80005f38:	9da8868b          	.insn	4, 0x9da8868b
    80005f3c:	7cc6068b          	.insn	4, 0x7cc6068b
    80005f40:	5cc6068b          	.insn	4, 0x5cc6068b
    80005f44:	3cc6068b          	.insn	4, 0x3cc6068b
    80005f48:	c0b586fb          	.insn	4, 0xc0b586fb
    80005f4c:	36d13023          	sd	a3,864(sp)
    80005f50:	9dae068b          	.insn	4, 0x9dae068b
    80005f54:	7cc6068b          	.insn	4, 0x7cc6068b
    80005f58:	5cc6068b          	.insn	4, 0x5cc6068b
    80005f5c:	3cc5868b          	.insn	4, 0x3cc5868b
    80005f60:	c0b586fb          	.insn	4, 0xc0b586fb
    80005f64:	34d13823          	sd	a3,848(sp)
    80005f68:	7cc6068b          	.insn	4, 0x7cc6068b
    80005f6c:	5cc6068b          	.insn	4, 0x5cc6068b
    80005f70:	3cb5868b          	.insn	4, 0x3cb5868b
    80005f74:	c0b586fb          	.insn	4, 0xc0b586fb
    80005f78:	34d13423          	sd	a3,840(sp)
    80005f7c:	9daf868b          	.insn	4, 0x9daf868b
    80005f80:	7cc6068b          	.insn	4, 0x7cc6068b
    80005f84:	5cc5868b          	.insn	4, 0x5cc5868b
    80005f88:	3cb5868b          	.insn	4, 0x3cb5868b
    80005f8c:	c0b586fb          	.insn	4, 0xc0b586fb
    80005f90:	32d13c23          	sd	a3,824(sp)
    80005f94:	7cb5868b          	.insn	4, 0x7cb5868b
    80005f98:	5cb5868b          	.insn	4, 0x5cb5868b
    80005f9c:	3cb5868b          	.insn	4, 0x3cb5868b
    80005fa0:	c0b586fb          	.insn	4, 0xc0b586fb
    80005fa4:	34d13023          	sd	a3,832(sp)
    80005fa8:	9da7868b          	.insn	4, 0x9da7868b
    80005fac:	4919                	li	s2,6
    80005fae:	7cc6068b          	.insn	4, 0x7cc6068b
    80005fb2:	5cb5868b          	.insn	4, 0x5cb5868b
    80005fb6:	3cb5868b          	.insn	4, 0x3cb5868b
    80005fba:	c0b586fb          	.insn	4, 0xc0b586fb
    80005fbe:	32d13823          	sd	a3,816(sp)
    80005fc2:	471d                	li	a4,7
    80005fc4:	9da7068b          	.insn	4, 0x9da7068b
    80005fc8:	7cc5868b          	.insn	4, 0x7cc5868b
    80005fcc:	5cb5868b          	.insn	4, 0x5cb5868b
    80005fd0:	3cb5868b          	.insn	4, 0x3cb5868b
    80005fd4:	c0b585fb          	.insn	4, 0xc0b585fb
    80005fd8:	32b13423          	sd	a1,808(sp)
    80005fdc:	9da2858b          	.insn	4, 0x9da2858b
    80005fe0:	7d08058b          	.insn	4, 0x7d08058b
    80005fe4:	5d08058b          	.insn	4, 0x5d08058b
    80005fe8:	3d08058b          	.insn	4, 0x3d08058b
    80005fec:	c10605fb          	.insn	4, 0xc10605fb
    80005ff0:	32b13023          	sd	a1,800(sp)
    80005ff4:	4689                	li	a3,2
    80005ff6:	9da6858b          	.insn	4, 0x9da6858b
    80005ffa:	7d08058b          	.insn	4, 0x7d08058b
    80005ffe:	5d08058b          	.insn	4, 0x5d08058b
    80006002:	3d08058b          	.insn	4, 0x3d08058b
    80006006:	c0c605fb          	.insn	4, 0xc0c605fb
    8000600a:	30b13c23          	sd	a1,792(sp)
    8000600e:	9dae058b          	.insn	4, 0x9dae058b
    80006012:	7d08058b          	.insn	4, 0x7d08058b
    80006016:	5d08058b          	.insn	4, 0x5d08058b
    8000601a:	3d06058b          	.insn	4, 0x3d06058b
    8000601e:	c0c605fb          	.insn	4, 0xc0c605fb
    80006022:	30b13823          	sd	a1,784(sp)
    80006026:	7d08058b          	.insn	4, 0x7d08058b
    8000602a:	5d08058b          	.insn	4, 0x5d08058b
    8000602e:	3cc6058b          	.insn	4, 0x3cc6058b
    80006032:	c0c605fb          	.insn	4, 0xc0c605fb
    80006036:	30b13023          	sd	a1,768(sp)
    8000603a:	9daf858b          	.insn	4, 0x9daf858b
    8000603e:	7d08058b          	.insn	4, 0x7d08058b
    80006042:	5d06058b          	.insn	4, 0x5d06058b
    80006046:	3cc6058b          	.insn	4, 0x3cc6058b
    8000604a:	c0c605fb          	.insn	4, 0xc0c605fb
    8000604e:	30b13423          	sd	a1,776(sp)
    80006052:	7cc6058b          	.insn	4, 0x7cc6058b
    80006056:	5cc6058b          	.insn	4, 0x5cc6058b
    8000605a:	3cc6058b          	.insn	4, 0x3cc6058b
    8000605e:	c0c605fb          	.insn	4, 0xc0c605fb
    80006062:	2eb13c23          	sd	a1,760(sp)
    80006066:	9da7058b          	.insn	4, 0x9da7058b
    8000606a:	4e1d                	li	t3,7
    8000606c:	7d06058b          	.insn	4, 0x7d06058b
    80006070:	5cc6058b          	.insn	4, 0x5cc6058b
    80006074:	3cc6058b          	.insn	4, 0x3cc6058b
    80006078:	c0c605fb          	.insn	4, 0xc0c605fb
    8000607c:	2eb13823          	sd	a1,752(sp)
    80006080:	88fa                	mv	a7,t5
    80006082:	1c0f3583          	ld	a1,448(t5)
    80006086:	9da6860b          	.insn	4, 0x9da6860b
    8000608a:	4709                	li	a4,2
    8000608c:	7cb5860b          	.insn	4, 0x7cb5860b
    80006090:	5cb5860b          	.insn	4, 0x5cb5860b
    80006094:	200f3603          	ld	a2,512(t5)
    80006098:	3cb5868b          	.insn	4, 0x3cb5868b
    8000609c:	c0c606fb          	.insn	4, 0xc0c606fb
    800060a0:	2ad13023          	sd	a3,672(sp)
    800060a4:	9da7068b          	.insn	4, 0x9da7068b
    800060a8:	1d08068b          	.insn	4, 0x1d08068b
    800060ac:	7ca5068b          	.insn	4, 0x7ca5068b
    800060b0:	5ca5068b          	.insn	4, 0x5ca5068b
    800060b4:	c4a506fb          	.insn	4, 0xc4a506fb
    800060b8:	2ed13023          	sd	a3,736(sp)
    800060bc:	470d                	li	a4,3
    800060be:	9da7068b          	.insn	4, 0x9da7068b
    800060c2:	1d08068b          	.insn	4, 0x1d08068b
    800060c6:	7ca5068b          	.insn	4, 0x7ca5068b
    800060ca:	5ca5068b          	.insn	4, 0x5ca5068b
    800060ce:	c4a806fb          	.insn	4, 0xc4a806fb
    800060d2:	2ed13423          	sd	a3,744(sp)
    800060d6:	3d08068b          	.insn	4, 0x3d08068b
    800060da:	1d08068b          	.insn	4, 0x1d08068b
    800060de:	7ca5068b          	.insn	4, 0x7ca5068b
    800060e2:	c8a506fb          	.insn	4, 0xc8a506fb
    800060e6:	2cd13c23          	sd	a3,728(sp)
    800060ea:	9daf868b          	.insn	4, 0x9daf868b
    800060ee:	3d08068b          	.insn	4, 0x3d08068b
    800060f2:	1d08068b          	.insn	4, 0x1d08068b
    800060f6:	7ca5068b          	.insn	4, 0x7ca5068b
    800060fa:	c8a806fb          	.insn	4, 0xc8a806fb
    800060fe:	2cd13823          	sd	a3,720(sp)
    80006102:	9dae068b          	.insn	4, 0x9dae068b
    80006106:	5d08068b          	.insn	4, 0x5d08068b
    8000610a:	3d08068b          	.insn	4, 0x3d08068b
    8000610e:	1d08068b          	.insn	4, 0x1d08068b
    80006112:	cca806fb          	.insn	4, 0xcca806fb
    80006116:	2cd13023          	sd	a3,704(sp)
    8000611a:	7d08068b          	.insn	4, 0x7d08068b
    8000611e:	5d08068b          	.insn	4, 0x5d08068b
    80006122:	3d08068b          	.insn	4, 0x3d08068b
    80006126:	c10806fb          	.insn	4, 0xc10806fb
    8000612a:	2cd13423          	sd	a3,712(sp)
    8000612e:	9da7068b          	.insn	4, 0x9da7068b
    80006132:	430d                	li	t1,3
    80006134:	7cc6068b          	.insn	4, 0x7cc6068b
    80006138:	240f3703          	ld	a4,576(t5)
    8000613c:	5cc6068b          	.insn	4, 0x5cc6068b
    80006140:	3cc7068b          	.insn	4, 0x3cc7068b
    80006144:	c0e706fb          	.insn	4, 0xc0e706fb
    80006148:	26d13823          	sd	a3,624(sp)
    8000614c:	280f3683          	ld	a3,640(t5)
    80006150:	9da2878b          	.insn	4, 0x9da2878b
    80006154:	7cd6878b          	.insn	4, 0x7cd6878b
    80006158:	5cd6878b          	.insn	4, 0x5cd6878b
    8000615c:	3cd6878b          	.insn	4, 0x3cd6878b
    80006160:	c0d507fb          	.insn	4, 0xc0d507fb
    80006164:	2af13c23          	sd	a5,696(sp)
    80006168:	4809                	li	a6,2
    8000616a:	9da8078b          	.insn	4, 0x9da8078b
    8000616e:	1ca5078b          	.insn	4, 0x1ca5078b
    80006172:	7cd6878b          	.insn	4, 0x7cd6878b
    80006176:	5cd6878b          	.insn	4, 0x5cd6878b
    8000617a:	c4d687fb          	.insn	4, 0xc4d687fb
    8000617e:	2af13423          	sd	a5,680(sp)
    80006182:	9da3078b          	.insn	4, 0x9da3078b
    80006186:	1ca5078b          	.insn	4, 0x1ca5078b
    8000618a:	7cd6878b          	.insn	4, 0x7cd6878b
    8000618e:	5cd6878b          	.insn	4, 0x5cd6878b
    80006192:	c4d507fb          	.insn	4, 0xc4d507fb
    80006196:	28f13c23          	sd	a5,664(sp)
    8000619a:	3ca5078b          	.insn	4, 0x3ca5078b
    8000619e:	1ca5078b          	.insn	4, 0x1ca5078b
    800061a2:	7cd6878b          	.insn	4, 0x7cd6878b
    800061a6:	c8d687fb          	.insn	4, 0xc8d687fb
    800061aa:	28f13423          	sd	a5,648(sp)
    800061ae:	9daf878b          	.insn	4, 0x9daf878b
    800061b2:	3ca5078b          	.insn	4, 0x3ca5078b
    800061b6:	1ca5078b          	.insn	4, 0x1ca5078b
    800061ba:	7cd6878b          	.insn	4, 0x7cd6878b
    800061be:	c8d507fb          	.insn	4, 0xc8d507fb
    800061c2:	28f13823          	sd	a5,656(sp)
    800061c6:	9da9078b          	.insn	4, 0x9da9078b
    800061ca:	5ca5078b          	.insn	4, 0x5ca5078b
    800061ce:	3ca5078b          	.insn	4, 0x3ca5078b
    800061d2:	1ca5078b          	.insn	4, 0x1ca5078b
    800061d6:	ccd687fb          	.insn	4, 0xccd687fb
    800061da:	28f13023          	sd	a5,640(sp)
    800061de:	7ca5078b          	.insn	4, 0x7ca5078b
    800061e2:	5ca5078b          	.insn	4, 0x5ca5078b
    800061e6:	3ca5078b          	.insn	4, 0x3ca5078b
    800061ea:	c0a507fb          	.insn	4, 0xc0a507fb
    800061ee:	26f13c23          	sd	a5,632(sp)
    800061f2:	9dae078b          	.insn	4, 0x9dae078b
    800061f6:	5ca5078b          	.insn	4, 0x5ca5078b
    800061fa:	3ca5078b          	.insn	4, 0x3ca5078b
    800061fe:	1ca5078b          	.insn	4, 0x1ca5078b
    80006202:	ccd5057b          	.insn	4, 0xccd5057b
    80006206:	26a13423          	sd	a0,616(sp)
    8000620a:	9da2850b          	.insn	4, 0x9da2850b
    8000620e:	7ce7050b          	.insn	4, 0x7ce7050b
    80006212:	5ce7050b          	.insn	4, 0x5ce7050b
    80006216:	3ce7050b          	.insn	4, 0x3ce7050b
    8000621a:	c0e6857b          	.insn	4, 0xc0e6857b
    8000621e:	26a13023          	sd	a0,608(sp)
    80006222:	9da8050b          	.insn	4, 0x9da8050b
    80006226:	4809                	li	a6,2
    80006228:	7ce7050b          	.insn	4, 0x7ce7050b
    8000622c:	5ce7050b          	.insn	4, 0x5ce7050b
    80006230:	3ce7050b          	.insn	4, 0x3ce7050b
    80006234:	c0d6857b          	.insn	4, 0xc0d6857b
    80006238:	24a13423          	sd	a0,584(sp)
    8000623c:	9da3050b          	.insn	4, 0x9da3050b
    80006240:	7ce7050b          	.insn	4, 0x7ce7050b
    80006244:	5ce7050b          	.insn	4, 0x5ce7050b
    80006248:	3ce6850b          	.insn	4, 0x3ce6850b
    8000624c:	c0d6857b          	.insn	4, 0xc0d6857b
    80006250:	24a13c23          	sd	a0,600(sp)
    80006254:	7ce7050b          	.insn	4, 0x7ce7050b
    80006258:	5ce7050b          	.insn	4, 0x5ce7050b
    8000625c:	3cd6850b          	.insn	4, 0x3cd6850b
    80006260:	c0d6857b          	.insn	4, 0xc0d6857b
    80006264:	24a13823          	sd	a0,592(sp)
    80006268:	4795                	li	a5,5
    8000626a:	9da7850b          	.insn	4, 0x9da7850b
    8000626e:	7ce7050b          	.insn	4, 0x7ce7050b
    80006272:	5ce6850b          	.insn	4, 0x5ce6850b
    80006276:	3cd6850b          	.insn	4, 0x3cd6850b
    8000627a:	c0d6857b          	.insn	4, 0xc0d6857b
    8000627e:	24a13023          	sd	a0,576(sp)
    80006282:	9da9050b          	.insn	4, 0x9da9050b
    80006286:	7ce7050b          	.insn	4, 0x7ce7050b
    8000628a:	5cd6850b          	.insn	4, 0x5cd6850b
    8000628e:	3cd6850b          	.insn	4, 0x3cd6850b
    80006292:	c0d6857b          	.insn	4, 0xc0d6857b
    80006296:	22a13823          	sd	a0,560(sp)
    8000629a:	7cd6850b          	.insn	4, 0x7cd6850b
    8000629e:	5cd6850b          	.insn	4, 0x5cd6850b
    800062a2:	3cd6850b          	.insn	4, 0x3cd6850b
    800062a6:	c0d6857b          	.insn	4, 0xc0d6857b
    800062aa:	22a13c23          	sd	a0,568(sp)
    800062ae:	9dae050b          	.insn	4, 0x9dae050b
    800062b2:	7ce6850b          	.insn	4, 0x7ce6850b
    800062b6:	5cd6850b          	.insn	4, 0x5cd6850b
    800062ba:	3cd6850b          	.insn	4, 0x3cd6850b
    800062be:	c0d6857b          	.insn	4, 0xc0d6857b
    800062c2:	22a13423          	sd	a0,552(sp)
    800062c6:	4685                	li	a3,1
    800062c8:	9da6850b          	.insn	4, 0x9da6850b
    800062cc:	7cc6050b          	.insn	4, 0x7cc6050b
    800062d0:	5cc6050b          	.insn	4, 0x5cc6050b
    800062d4:	3cc6050b          	.insn	4, 0x3cc6050b
    800062d8:	c0c7057b          	.insn	4, 0xc0c7057b
    800062dc:	20a13c23          	sd	a0,536(sp)
    800062e0:	9da8050b          	.insn	4, 0x9da8050b
    800062e4:	4809                	li	a6,2
    800062e6:	7cc6050b          	.insn	4, 0x7cc6050b
    800062ea:	5cc6050b          	.insn	4, 0x5cc6050b
    800062ee:	3cc6050b          	.insn	4, 0x3cc6050b
    800062f2:	c0e7057b          	.insn	4, 0xc0e7057b
    800062f6:	22a13023          	sd	a0,544(sp)
    800062fa:	7cc6050b          	.insn	4, 0x7cc6050b
    800062fe:	5cc6050b          	.insn	4, 0x5cc6050b
    80006302:	3ce7050b          	.insn	4, 0x3ce7050b
    80006306:	c0e7057b          	.insn	4, 0xc0e7057b
    8000630a:	20a13823          	sd	a0,528(sp)
    8000630e:	9da7850b          	.insn	4, 0x9da7850b
    80006312:	4795                	li	a5,5
    80006314:	7cc6050b          	.insn	4, 0x7cc6050b
    80006318:	5cc7050b          	.insn	4, 0x5cc7050b
    8000631c:	3ce7050b          	.insn	4, 0x3ce7050b
    80006320:	c0e7057b          	.insn	4, 0xc0e7057b
    80006324:	20a13423          	sd	a0,520(sp)
    80006328:	9da9050b          	.insn	4, 0x9da9050b
    8000632c:	7cc6050b          	.insn	4, 0x7cc6050b
    80006330:	5ce7050b          	.insn	4, 0x5ce7050b
    80006334:	3ce7050b          	.insn	4, 0x3ce7050b
    80006338:	c0e7057b          	.insn	4, 0xc0e7057b
    8000633c:	ffaa                	sd	a0,504(sp)
    8000633e:	7ce7050b          	.insn	4, 0x7ce7050b
    80006342:	5ce7050b          	.insn	4, 0x5ce7050b
    80006346:	3ce7050b          	.insn	4, 0x3ce7050b
    8000634a:	c0e7057b          	.insn	4, 0xc0e7057b
    8000634e:	20a13023          	sd	a0,512(sp)
    80006352:	9da6850b          	.insn	4, 0x9da6850b
    80006356:	7d9c850b          	.insn	4, 0x7d9c850b
    8000635a:	5d9c850b          	.insn	4, 0x5d9c850b
    8000635e:	3d9c850b          	.insn	4, 0x3d9c850b
    80006362:	c194057b          	.insn	4, 0xc194057b
    80006366:	2aa13823          	sd	a0,688(sp)
    8000636a:	9dae050b          	.insn	4, 0x9dae050b
    8000636e:	7cc7050b          	.insn	4, 0x7cc7050b
    80006372:	5ce7050b          	.insn	4, 0x5ce7050b
    80006376:	3ce7050b          	.insn	4, 0x3ce7050b
    8000637a:	c0e7057b          	.insn	4, 0xc0e7057b
    8000637e:	fbaa                	sd	a0,496(sp)
    80006380:	9da6850b          	.insn	4, 0x9da6850b
    80006384:	4e05                	li	t3,1
    80006386:	7cb5850b          	.insn	4, 0x7cb5850b
    8000638a:	5cb5850b          	.insn	4, 0x5cb5850b
    8000638e:	3cb5850b          	.insn	4, 0x3cb5850b
    80006392:	c0b6057b          	.insn	4, 0xc0b6057b
    80006396:	f7aa                	sd	a0,488(sp)
    80006398:	9da3050b          	.insn	4, 0x9da3050b
    8000639c:	7cb5850b          	.insn	4, 0x7cb5850b
    800063a0:	5cb5850b          	.insn	4, 0x5cb5850b
    800063a4:	3cb6050b          	.insn	4, 0x3cb6050b
    800063a8:	c0c6057b          	.insn	4, 0xc0c6057b
    800063ac:	f3aa                	sd	a0,480(sp)
    800063ae:	7cb5850b          	.insn	4, 0x7cb5850b
    800063b2:	5cb5850b          	.insn	4, 0x5cb5850b
    800063b6:	3cc6050b          	.insn	4, 0x3cc6050b
    800063ba:	c0c6057b          	.insn	4, 0xc0c6057b
    800063be:	ebaa                	sd	a0,464(sp)
    800063c0:	9da7850b          	.insn	4, 0x9da7850b
    800063c4:	7cb5850b          	.insn	4, 0x7cb5850b
    800063c8:	5cb6050b          	.insn	4, 0x5cb6050b
    800063cc:	3cc6050b          	.insn	4, 0x3cc6050b
    800063d0:	c0c6057b          	.insn	4, 0xc0c6057b
    800063d4:	efaa                	sd	a0,472(sp)
    800063d6:	9da9050b          	.insn	4, 0x9da9050b
    800063da:	7cb5850b          	.insn	4, 0x7cb5850b
    800063de:	5cc6050b          	.insn	4, 0x5cc6050b
    800063e2:	3cc6050b          	.insn	4, 0x3cc6050b
    800063e6:	c0c6057b          	.insn	4, 0xc0c6057b
    800063ea:	e7aa                	sd	a0,456(sp)
    800063ec:	7cc6050b          	.insn	4, 0x7cc6050b
    800063f0:	5cc6050b          	.insn	4, 0x5cc6050b
    800063f4:	3cc6050b          	.insn	4, 0x3cc6050b
    800063f8:	c0c6057b          	.insn	4, 0xc0c6057b
    800063fc:	e3aa                	sd	a0,448(sp)
    800063fe:	469d                	li	a3,7
    80006400:	9da6850b          	.insn	4, 0x9da6850b
    80006404:	7cb6050b          	.insn	4, 0x7cb6050b
    80006408:	5cc6050b          	.insn	4, 0x5cc6050b
    8000640c:	3cc6050b          	.insn	4, 0x3cc6050b
    80006410:	c0c6057b          	.insn	4, 0xc0c6057b
    80006414:	ff2a                	sd	a0,440(sp)
    80006416:	100f3503          	ld	a0,256(t5)
    8000641a:	9da6860b          	.insn	4, 0x9da6860b
    8000641e:	471d                	li	a4,7
    80006420:	7c75060b          	.insn	4, 0x7c75060b
    80006424:	5ca5060b          	.insn	4, 0x5ca5060b
    80006428:	3ca5060b          	.insn	4, 0x3ca5060b
    8000642c:	c0a5067b          	.insn	4, 0xc0a5067b
    80006430:	fab2                	sd	a2,368(sp)
    80006432:	180f3603          	ld	a2,384(t5)
    80006436:	9dae068b          	.insn	4, 0x9dae068b
    8000643a:	7cc6068b          	.insn	4, 0x7cc6068b
    8000643e:	5cc6068b          	.insn	4, 0x5cc6068b
    80006442:	3cc6068b          	.insn	4, 0x3cc6068b
    80006446:	c0c586fb          	.insn	4, 0xc0c586fb
    8000644a:	f736                	sd	a3,424(sp)
    8000644c:	9da8068b          	.insn	4, 0x9da8068b
    80006450:	1cb5868b          	.insn	4, 0x1cb5868b
    80006454:	7cc6068b          	.insn	4, 0x7cc6068b
    80006458:	5cc6068b          	.insn	4, 0x5cc6068b
    8000645c:	c4c606fb          	.insn	4, 0xc4c606fb
    80006460:	fb36                	sd	a3,432(sp)
    80006462:	9da3068b          	.insn	4, 0x9da3068b
    80006466:	1cb5868b          	.insn	4, 0x1cb5868b
    8000646a:	7cc6068b          	.insn	4, 0x7cc6068b
    8000646e:	5cc6068b          	.insn	4, 0x5cc6068b
    80006472:	c4c586fb          	.insn	4, 0xc4c586fb
    80006476:	f336                	sd	a3,416(sp)
    80006478:	3cb5868b          	.insn	4, 0x3cb5868b
    8000647c:	1cb5868b          	.insn	4, 0x1cb5868b
    80006480:	7cc6068b          	.insn	4, 0x7cc6068b
    80006484:	c8c606fb          	.insn	4, 0xc8c606fb
    80006488:	ef36                	sd	a3,408(sp)
    8000648a:	9da7868b          	.insn	4, 0x9da7868b
    8000648e:	3cb5868b          	.insn	4, 0x3cb5868b
    80006492:	1cb5868b          	.insn	4, 0x1cb5868b
    80006496:	7cc6068b          	.insn	4, 0x7cc6068b
    8000649a:	c8c586fb          	.insn	4, 0xc8c586fb
    8000649e:	e736                	sd	a3,392(sp)
    800064a0:	7cb5868b          	.insn	4, 0x7cb5868b
    800064a4:	5cb5868b          	.insn	4, 0x5cb5868b
    800064a8:	3cb5868b          	.insn	4, 0x3cb5868b
    800064ac:	c0b586fb          	.insn	4, 0xc0b586fb
    800064b0:	eb36                	sd	a3,400(sp)
    800064b2:	9da7068b          	.insn	4, 0x9da7068b
    800064b6:	471d                	li	a4,7
    800064b8:	5cb5868b          	.insn	4, 0x5cb5868b
    800064bc:	3cb5868b          	.insn	4, 0x3cb5868b
    800064c0:	1cb5868b          	.insn	4, 0x1cb5868b
    800064c4:	ccc586fb          	.insn	4, 0xccc586fb
    800064c8:	e336                	sd	a3,384(sp)
    800064ca:	5cb5868b          	.insn	4, 0x5cb5868b
    800064ce:	3cb5868b          	.insn	4, 0x3cb5868b
    800064d2:	1cb5858b          	.insn	4, 0x1cb5858b
    800064d6:	9da9058b          	.insn	4, 0x9da9058b
    800064da:	ccc605fb          	.insn	4, 0xccc605fb
    800064de:	feae                	sd	a1,376(sp)
    800064e0:	140f3583          	ld	a1,320(t5)
    800064e4:	9dae068b          	.insn	4, 0x9dae068b
    800064e8:	7cb5868b          	.insn	4, 0x7cb5868b
    800064ec:	5cb5868b          	.insn	4, 0x5cb5868b
    800064f0:	3cb5868b          	.insn	4, 0x3cb5868b
    800064f4:	c0b606fb          	.insn	4, 0xc0b606fb
    800064f8:	6885                	lui	a7,0x1
    800064fa:	3108889b          	addiw	a7,a7,784 # 1310 <buflen.1+0x12d0>
    800064fe:	988a                	add	a7,a7,sp
    80006500:	00d8b023          	sd	a3,0(a7)
    80006504:	9da8068b          	.insn	4, 0x9da8068b
    80006508:	1cc6068b          	.insn	4, 0x1cc6068b
    8000650c:	7cb5868b          	.insn	4, 0x7cb5868b
    80006510:	5cb5868b          	.insn	4, 0x5cb5868b
    80006514:	c4b586fb          	.insn	4, 0xc4b586fb
    80006518:	f6b6                	sd	a3,360(sp)
    8000651a:	9da3068b          	.insn	4, 0x9da3068b
    8000651e:	1cc6068b          	.insn	4, 0x1cc6068b
    80006522:	7cb5868b          	.insn	4, 0x7cb5868b
    80006526:	5cb5868b          	.insn	4, 0x5cb5868b
    8000652a:	c4b606fb          	.insn	4, 0xc4b606fb
    8000652e:	eeb6                	sd	a3,344(sp)
    80006530:	3cc6068b          	.insn	4, 0x3cc6068b
    80006534:	1cc6068b          	.insn	4, 0x1cc6068b
    80006538:	7cb5868b          	.insn	4, 0x7cb5868b
    8000653c:	c8b586fb          	.insn	4, 0xc8b586fb
    80006540:	f2b6                	sd	a3,352(sp)
    80006542:	9da7868b          	.insn	4, 0x9da7868b
    80006546:	3cc6068b          	.insn	4, 0x3cc6068b
    8000654a:	1cc6068b          	.insn	4, 0x1cc6068b
    8000654e:	7cb5868b          	.insn	4, 0x7cb5868b
    80006552:	c8b606fb          	.insn	4, 0xc8b606fb
    80006556:	eab6                	sd	a3,336(sp)
    80006558:	7cc6068b          	.insn	4, 0x7cc6068b
    8000655c:	5cc6068b          	.insn	4, 0x5cc6068b
    80006560:	3cc6068b          	.insn	4, 0x3cc6068b
    80006564:	c0c606fb          	.insn	4, 0xc0c606fb
    80006568:	e6b6                	sd	a3,328(sp)
    8000656a:	9da7068b          	.insn	4, 0x9da7068b
    8000656e:	471d                	li	a4,7
    80006570:	5cc6068b          	.insn	4, 0x5cc6068b
    80006574:	3cc6068b          	.insn	4, 0x3cc6068b
    80006578:	1cc6068b          	.insn	4, 0x1cc6068b
    8000657c:	ccb606fb          	.insn	4, 0xccb606fb
    80006580:	e2b6                	sd	a3,320(sp)
    80006582:	5cc6068b          	.insn	4, 0x5cc6068b
    80006586:	3cc6068b          	.insn	4, 0x3cc6068b
    8000658a:	1cc6060b          	.insn	4, 0x1cc6060b
    8000658e:	4699                	li	a3,6
    80006590:	9da6860b          	.insn	4, 0x9da6860b
    80006594:	ccb5867b          	.insn	4, 0xccb5867b
    80006598:	fe32                	sd	a2,312(sp)
    8000659a:	9dae060b          	.insn	4, 0x9dae060b
    8000659e:	7ca5060b          	.insn	4, 0x7ca5060b
    800065a2:	5ca5060b          	.insn	4, 0x5ca5060b
    800065a6:	3ca5060b          	.insn	4, 0x3ca5060b
    800065aa:	c0a5867b          	.insn	4, 0xc0a5867b
    800065ae:	f632                	sd	a2,296(sp)
    800065b0:	7cb5860b          	.insn	4, 0x7cb5860b
    800065b4:	5cb5860b          	.insn	4, 0x5cb5860b
    800065b8:	3cb5860b          	.insn	4, 0x3cb5860b
    800065bc:	c0b5867b          	.insn	4, 0xc0b5867b
    800065c0:	fa32                	sd	a2,304(sp)
    800065c2:	9da8060b          	.insn	4, 0x9da8060b
    800065c6:	7ca5060b          	.insn	4, 0x7ca5060b
    800065ca:	5ca5060b          	.insn	4, 0x5ca5060b
    800065ce:	3ca5060b          	.insn	4, 0x3ca5060b
    800065d2:	c0b5867b          	.insn	4, 0xc0b5867b
    800065d6:	f232                	sd	a2,288(sp)
    800065d8:	9da3060b          	.insn	4, 0x9da3060b
    800065dc:	7ca5060b          	.insn	4, 0x7ca5060b
    800065e0:	5ca5060b          	.insn	4, 0x5ca5060b
    800065e4:	3ca5860b          	.insn	4, 0x3ca5860b
    800065e8:	c0b5867b          	.insn	4, 0xc0b5867b
    800065ec:	ee32                	sd	a2,280(sp)
    800065ee:	7ca5060b          	.insn	4, 0x7ca5060b
    800065f2:	5ca5060b          	.insn	4, 0x5ca5060b
    800065f6:	3cb5860b          	.insn	4, 0x3cb5860b
    800065fa:	c0b5867b          	.insn	4, 0xc0b5867b
    800065fe:	ea32                	sd	a2,272(sp)
    80006600:	9da6860b          	.insn	4, 0x9da6860b
    80006604:	4699                	li	a3,6
    80006606:	7ca5060b          	.insn	4, 0x7ca5060b
    8000660a:	5cb5860b          	.insn	4, 0x5cb5860b
    8000660e:	3cb5860b          	.insn	4, 0x3cb5860b
    80006612:	c0b5867b          	.insn	4, 0xc0b5867b
    80006616:	fdb2                	sd	a2,248(sp)
    80006618:	9da7060b          	.insn	4, 0x9da7060b
    8000661c:	7ca5860b          	.insn	4, 0x7ca5860b
    80006620:	5cb5860b          	.insn	4, 0x5cb5860b
    80006624:	3cb5860b          	.insn	4, 0x3cb5860b
    80006628:	c0b5867b          	.insn	4, 0xc0b5867b
    8000662c:	f9b2                	sd	a2,240(sp)
    8000662e:	9da7860b          	.insn	4, 0x9da7860b
    80006632:	7ca5060b          	.insn	4, 0x7ca5060b
    80006636:	5ca5860b          	.insn	4, 0x5ca5860b
    8000663a:	3cb5860b          	.insn	4, 0x3cb5860b
    8000663e:	c0b585fb          	.insn	4, 0xc0b585fb
    80006642:	f5ae                	sd	a1,232(sp)
    80006644:	9dae058b          	.insn	4, 0x9dae058b
    80006648:	7c73858b          	.insn	4, 0x7c73858b
    8000664c:	5c73858b          	.insn	4, 0x5c73858b
    80006650:	3c73858b          	.insn	4, 0x3c73858b
    80006654:	c07505fb          	.insn	4, 0xc07505fb
    80006658:	f1ae                	sd	a1,224(sp)
    8000665a:	9da8058b          	.insn	4, 0x9da8058b
    8000665e:	7c73858b          	.insn	4, 0x7c73858b
    80006662:	5c73858b          	.insn	4, 0x5c73858b
    80006666:	3c73858b          	.insn	4, 0x3c73858b
    8000666a:	c0a505fb          	.insn	4, 0xc0a505fb
    8000666e:	edae                	sd	a1,216(sp)
    80006670:	9da3058b          	.insn	4, 0x9da3058b
    80006674:	7c73858b          	.insn	4, 0x7c73858b
    80006678:	5c73858b          	.insn	4, 0x5c73858b
    8000667c:	3c75058b          	.insn	4, 0x3c75058b
    80006680:	c0a505fb          	.insn	4, 0xc0a505fb
    80006684:	e9ae                	sd	a1,208(sp)
    80006686:	7c73858b          	.insn	4, 0x7c73858b
    8000668a:	5c73858b          	.insn	4, 0x5c73858b
    8000668e:	3ca5058b          	.insn	4, 0x3ca5058b
    80006692:	c0a505fb          	.insn	4, 0xc0a505fb
    80006696:	e5ae                	sd	a1,200(sp)
    80006698:	9da7858b          	.insn	4, 0x9da7858b
    8000669c:	7c73858b          	.insn	4, 0x7c73858b
    800066a0:	5c75058b          	.insn	4, 0x5c75058b
    800066a4:	3ca5058b          	.insn	4, 0x3ca5058b
    800066a8:	c0a505fb          	.insn	4, 0xc0a505fb
    800066ac:	e1ae                	sd	a1,192(sp)
    800066ae:	9da6858b          	.insn	4, 0x9da6858b
    800066b2:	7c73858b          	.insn	4, 0x7c73858b
    800066b6:	5ca5058b          	.insn	4, 0x5ca5058b
    800066ba:	3ca5058b          	.insn	4, 0x3ca5058b
    800066be:	c0a505fb          	.insn	4, 0xc0a505fb
    800066c2:	fd2e                	sd	a1,184(sp)
    800066c4:	7ca5058b          	.insn	4, 0x7ca5058b
    800066c8:	5ca5058b          	.insn	4, 0x5ca5058b
    800066cc:	3ca5058b          	.insn	4, 0x3ca5058b
    800066d0:	c0a5057b          	.insn	4, 0xc0a5057b
    800066d4:	f92a                	sd	a0,176(sp)
    800066d6:	7c10850b          	.insn	4, 0x7c10850b
    800066da:	5c10850b          	.insn	4, 0x5c10850b
    800066de:	3c10850b          	.insn	4, 0x3c10850b
    800066e2:	c010857b          	.insn	4, 0xc010857b
    800066e6:	f52a                	sd	a0,168(sp)
    800066e8:	9dae050b          	.insn	4, 0x9dae050b
    800066ec:	7c10850b          	.insn	4, 0x7c10850b
    800066f0:	5c10850b          	.insn	4, 0x5c10850b
    800066f4:	3c10850b          	.insn	4, 0x3c10850b
    800066f8:	c013857b          	.insn	4, 0xc013857b
    800066fc:	f12a                	sd	a0,160(sp)
    800066fe:	9da8050b          	.insn	4, 0x9da8050b
    80006702:	7c10850b          	.insn	4, 0x7c10850b
    80006706:	5c10850b          	.insn	4, 0x5c10850b
    8000670a:	3c10850b          	.insn	4, 0x3c10850b
    8000670e:	c073857b          	.insn	4, 0xc073857b
    80006712:	ed2a                	sd	a0,152(sp)
    80006714:	9da3050b          	.insn	4, 0x9da3050b
    80006718:	7c10850b          	.insn	4, 0x7c10850b
    8000671c:	5c10850b          	.insn	4, 0x5c10850b
    80006720:	3c13850b          	.insn	4, 0x3c13850b
    80006724:	c073857b          	.insn	4, 0xc073857b
    80006728:	e92a                	sd	a0,144(sp)
    8000672a:	7c10850b          	.insn	4, 0x7c10850b
    8000672e:	5c10850b          	.insn	4, 0x5c10850b
    80006732:	3c73850b          	.insn	4, 0x3c73850b
    80006736:	c073857b          	.insn	4, 0xc073857b
    8000673a:	e52a                	sd	a0,136(sp)
    8000673c:	9da7850b          	.insn	4, 0x9da7850b
    80006740:	7c10850b          	.insn	4, 0x7c10850b
    80006744:	5c13850b          	.insn	4, 0x5c13850b
    80006748:	3c73850b          	.insn	4, 0x3c73850b
    8000674c:	c073857b          	.insn	4, 0xc073857b
    80006750:	e12a                	sd	a0,128(sp)
    80006752:	7c13850b          	.insn	4, 0x7c13850b
    80006756:	461d                	li	a2,7
    80006758:	9da6050b          	.insn	4, 0x9da6050b
    8000675c:	5c73850b          	.insn	4, 0x5c73850b
    80006760:	3c73850b          	.insn	4, 0x3c73850b
    80006764:	c073897b          	.insn	4, 0xc073897b
    80006768:	7c73850b          	.insn	4, 0x7c73850b
    8000676c:	5c73850b          	.insn	4, 0x5c73850b
    80006770:	3c73850b          	.insn	4, 0x3c73850b
    80006774:	c07383fb          	.insn	4, 0xc07383fb
    80006778:	6505                	lui	a0,0x1
    8000677a:	3205051b          	addiw	a0,a0,800 # 1320 <buflen.1+0x12e0>
    8000677e:	950a                	add	a0,a0,sp
    80006780:	6108                	ld	a0,0(a0)
    80006782:	7ca5058b          	.insn	4, 0x7ca5058b
    80006786:	5ca5058b          	.insn	4, 0x5ca5058b
    8000678a:	3cab858b          	.insn	4, 0x3cab858b
    8000678e:	450d                	li	a0,3
    80006790:	9da5058b          	.insn	4, 0x9da5058b
    80006794:	c17b85fb          	.insn	4, 0xc17b85fb
    80006798:	e22e                	sd	a1,256(sp)
    8000679a:	6585                	lui	a1,0x1
    8000679c:	3305859b          	addiw	a1,a1,816 # 1330 <buflen.1+0x12f0>
    800067a0:	958a                	add	a1,a1,sp
    800067a2:	618c                	ld	a1,0(a1)
    800067a4:	3c800293          	li	t0,968
    800067a8:	025585b3          	mul	a1,a1,t0
    800067ac:	7d7b868b          	.insn	4, 0x7d7b868b
    800067b0:	5d7b868b          	.insn	4, 0x5d7b868b
    800067b4:	3d7c868b          	.insn	4, 0x3d7c868b
    800067b8:	7702                	ld	a4,32(sp)
    800067ba:	95ba                	add	a1,a1,a4
    800067bc:	9da5068b          	.insn	4, 0x9da5068b
    800067c0:	c19c857b          	.insn	4, 0xc19c857b
    800067c4:	e62a                	sd	a0,264(sp)
    800067c6:	6505                	lui	a0,0x1
    800067c8:	2f85051b          	addiw	a0,a0,760 # 12f8 <buflen.1+0x12b8>
    800067cc:	950a                	add	a0,a0,sp
    800067ce:	6108                	ld	a0,0(a0)
    800067d0:	e188                	sd	a0,0(a1)
    800067d2:	6505                	lui	a0,0x1
    800067d4:	2f05051b          	addiw	a0,a0,752 # 12f0 <buflen.1+0x12b0>
    800067d8:	950a                	add	a0,a0,sp
    800067da:	6108                	ld	a0,0(a0)
    800067dc:	e588                	sd	a0,8(a1)
    800067de:	6505                	lui	a0,0x1
    800067e0:	2e85051b          	addiw	a0,a0,744 # 12e8 <buflen.1+0x12a8>
    800067e4:	950a                	add	a0,a0,sp
    800067e6:	6108                	ld	a0,0(a0)
    800067e8:	e988                	sd	a0,16(a1)
    800067ea:	6505                	lui	a0,0x1
    800067ec:	2e05051b          	addiw	a0,a0,736 # 12e0 <buflen.1+0x12a0>
    800067f0:	950a                	add	a0,a0,sp
    800067f2:	6108                	ld	a0,0(a0)
    800067f4:	ed88                	sd	a0,24(a1)
    800067f6:	6505                	lui	a0,0x1
    800067f8:	2c05051b          	addiw	a0,a0,704 # 12c0 <buflen.1+0x1280>
    800067fc:	950a                	add	a0,a0,sp
    800067fe:	6108                	ld	a0,0(a0)
    80006800:	f188                	sd	a0,32(a1)
    80006802:	9da7868b          	.insn	4, 0x9da7868b
    80006806:	7d9c868b          	.insn	4, 0x7d9c868b
    8000680a:	5d94068b          	.insn	4, 0x5d94068b
    8000680e:	3c84068b          	.insn	4, 0x3c84068b
    80006812:	c084057b          	.insn	4, 0xc084057b
    80006816:	6685                	lui	a3,0x1
    80006818:	2c06869b          	addiw	a3,a3,704 # 12c0 <buflen.1+0x1280>
    8000681c:	968a                	add	a3,a3,sp
    8000681e:	e288                	sd	a0,0(a3)
    80006820:	6505                	lui	a0,0x1
    80006822:	2d85051b          	addiw	a0,a0,728 # 12d8 <buflen.1+0x1298>
    80006826:	950a                	add	a0,a0,sp
    80006828:	6108                	ld	a0,0(a0)
    8000682a:	f588                	sd	a0,40(a1)
    8000682c:	6505                	lui	a0,0x1
    8000682e:	2d05051b          	addiw	a0,a0,720 # 12d0 <buflen.1+0x1290>
    80006832:	950a                	add	a0,a0,sp
    80006834:	6108                	ld	a0,0(a0)
    80006836:	f988                	sd	a0,48(a1)
    80006838:	6505                	lui	a0,0x1
    8000683a:	2c85051b          	addiw	a0,a0,712 # 12c8 <buflen.1+0x1288>
    8000683e:	950a                	add	a0,a0,sp
    80006840:	6108                	ld	a0,0(a0)
    80006842:	fd88                	sd	a0,56(a1)
    80006844:	6505                	lui	a0,0x1
    80006846:	2b85051b          	addiw	a0,a0,696 # 12b8 <buflen.1+0x1278>
    8000684a:	950a                	add	a0,a0,sp
    8000684c:	6108                	ld	a0,0(a0)
    8000684e:	e1a8                	sd	a0,64(a1)
    80006850:	6505                	lui	a0,0x1
    80006852:	2a85051b          	addiw	a0,a0,680 # 12a8 <buflen.1+0x1268>
    80006856:	950a                	add	a0,a0,sp
    80006858:	6108                	ld	a0,0(a0)
    8000685a:	e5a8                	sd	a0,72(a1)
    8000685c:	4319                	li	t1,6
    8000685e:	9da3068b          	.insn	4, 0x9da3068b
    80006862:	7d9c868b          	.insn	4, 0x7d9c868b
    80006866:	5c84068b          	.insn	4, 0x5c84068b
    8000686a:	3c84068b          	.insn	4, 0x3c84068b
    8000686e:	c084057b          	.insn	4, 0xc084057b
    80006872:	6685                	lui	a3,0x1
    80006874:	2a86869b          	addiw	a3,a3,680 # 12a8 <buflen.1+0x1268>
    80006878:	968a                	add	a3,a3,sp
    8000687a:	e288                	sd	a0,0(a3)
    8000687c:	6505                	lui	a0,0x1
    8000687e:	2b05051b          	addiw	a0,a0,688 # 12b0 <buflen.1+0x1270>
    80006882:	950a                	add	a0,a0,sp
    80006884:	6108                	ld	a0,0(a0)
    80006886:	e9a8                	sd	a0,80(a1)
    80006888:	6505                	lui	a0,0x1
    8000688a:	2a05051b          	addiw	a0,a0,672 # 12a0 <buflen.1+0x1260>
    8000688e:	950a                	add	a0,a0,sp
    80006890:	6108                	ld	a0,0(a0)
    80006892:	eda8                	sd	a0,88(a1)
    80006894:	6505                	lui	a0,0x1
    80006896:	2985051b          	addiw	a0,a0,664 # 1298 <buflen.1+0x1258>
    8000689a:	950a                	add	a0,a0,sp
    8000689c:	6108                	ld	a0,0(a0)
    8000689e:	f1a8                	sd	a0,96(a1)
    800068a0:	6505                	lui	a0,0x1
    800068a2:	2905051b          	addiw	a0,a0,656 # 1290 <buflen.1+0x1250>
    800068a6:	950a                	add	a0,a0,sp
    800068a8:	6108                	ld	a0,0(a0)
    800068aa:	f5a8                	sd	a0,104(a1)
    800068ac:	6505                	lui	a0,0x1
    800068ae:	2805051b          	addiw	a0,a0,640 # 1280 <buflen.1+0x1240>
    800068b2:	950a                	add	a0,a0,sp
    800068b4:	6108                	ld	a0,0(a0)
    800068b6:	f9a8                	sd	a0,112(a1)
    800068b8:	7d94068b          	.insn	4, 0x7d94068b
    800068bc:	9da6068b          	.insn	4, 0x9da6068b
    800068c0:	481d                	li	a6,7
    800068c2:	5c84068b          	.insn	4, 0x5c84068b
    800068c6:	3c84068b          	.insn	4, 0x3c84068b
    800068ca:	c084057b          	.insn	4, 0xc084057b
    800068ce:	6605                	lui	a2,0x1
    800068d0:	2806061b          	addiw	a2,a2,640 # 1280 <buflen.1+0x1240>
    800068d4:	960a                	add	a2,a2,sp
    800068d6:	e208                	sd	a0,0(a2)
    800068d8:	6505                	lui	a0,0x1
    800068da:	2885051b          	addiw	a0,a0,648 # 1288 <buflen.1+0x1248>
    800068de:	950a                	add	a0,a0,sp
    800068e0:	6108                	ld	a0,0(a0)
    800068e2:	fda8                	sd	a0,120(a1)
    800068e4:	6505                	lui	a0,0x1
    800068e6:	2785051b          	addiw	a0,a0,632 # 1278 <buflen.1+0x1238>
    800068ea:	950a                	add	a0,a0,sp
    800068ec:	6108                	ld	a0,0(a0)
    800068ee:	e1c8                	sd	a0,128(a1)
    800068f0:	6505                	lui	a0,0x1
    800068f2:	2705051b          	addiw	a0,a0,624 # 1270 <buflen.1+0x1230>
    800068f6:	950a                	add	a0,a0,sp
    800068f8:	6108                	ld	a0,0(a0)
    800068fa:	e5c8                	sd	a0,136(a1)
    800068fc:	6505                	lui	a0,0x1
    800068fe:	2685051b          	addiw	a0,a0,616 # 1268 <buflen.1+0x1228>
    80006902:	950a                	add	a0,a0,sp
    80006904:	6108                	ld	a0,0(a0)
    80006906:	e9c8                	sd	a0,144(a1)
    80006908:	6505                	lui	a0,0x1
    8000690a:	2585051b          	addiw	a0,a0,600 # 1258 <buflen.1+0x1218>
    8000690e:	950a                	add	a0,a0,sp
    80006910:	6108                	ld	a0,0(a0)
    80006912:	edc8                	sd	a0,152(a1)
    80006914:	9da3068b          	.insn	4, 0x9da3068b
    80006918:	7d8c068b          	.insn	4, 0x7d8c068b
    8000691c:	5d6b068b          	.insn	4, 0x5d6b068b
    80006920:	3d6b068b          	.insn	4, 0x3d6b068b
    80006924:	c16b057b          	.insn	4, 0xc16b057b
    80006928:	6605                	lui	a2,0x1
    8000692a:	2f06061b          	addiw	a2,a2,752 # 12f0 <buflen.1+0x12b0>
    8000692e:	960a                	add	a2,a2,sp
    80006930:	e208                	sd	a0,0(a2)
    80006932:	6505                	lui	a0,0x1
    80006934:	2605051b          	addiw	a0,a0,608 # 1260 <buflen.1+0x1220>
    80006938:	950a                	add	a0,a0,sp
    8000693a:	6108                	ld	a0,0(a0)
    8000693c:	f1c8                	sd	a0,160(a1)
    8000693e:	6505                	lui	a0,0x1
    80006940:	2505051b          	addiw	a0,a0,592 # 1250 <buflen.1+0x1210>
    80006944:	950a                	add	a0,a0,sp
    80006946:	6108                	ld	a0,0(a0)
    80006948:	f5c8                	sd	a0,168(a1)
    8000694a:	6505                	lui	a0,0x1
    8000694c:	2485051b          	addiw	a0,a0,584 # 1248 <buflen.1+0x1208>
    80006950:	950a                	add	a0,a0,sp
    80006952:	6108                	ld	a0,0(a0)
    80006954:	f9c8                	sd	a0,176(a1)
    80006956:	6505                	lui	a0,0x1
    80006958:	2405051b          	addiw	a0,a0,576 # 1240 <buflen.1+0x1200>
    8000695c:	950a                	add	a0,a0,sp
    8000695e:	6108                	ld	a0,0(a0)
    80006960:	fdc8                	sd	a0,184(a1)
    80006962:	6505                	lui	a0,0x1
    80006964:	2385051b          	addiw	a0,a0,568 # 1238 <buflen.1+0x11f8>
    80006968:	950a                	add	a0,a0,sp
    8000696a:	6108                	ld	a0,0(a0)
    8000696c:	e1e8                	sd	a0,192(a1)
    8000696e:	6505                	lui	a0,0x1
    80006970:	2285051b          	addiw	a0,a0,552 # 1228 <buflen.1+0x11e8>
    80006974:	950a                	add	a0,a0,sp
    80006976:	6108                	ld	a0,0(a0)
    80006978:	e5e8                	sd	a0,200(a1)
    8000697a:	7d8c068b          	.insn	4, 0x7d8c068b
    8000697e:	5d8c068b          	.insn	4, 0x5d8c068b
    80006982:	3d6b068b          	.insn	4, 0x3d6b068b
    80006986:	c16b057b          	.insn	4, 0xc16b057b
    8000698a:	6605                	lui	a2,0x1
    8000698c:	2d86061b          	addiw	a2,a2,728 # 12d8 <buflen.1+0x1298>
    80006990:	960a                	add	a2,a2,sp
    80006992:	e208                	sd	a0,0(a2)
    80006994:	6505                	lui	a0,0x1
    80006996:	2305051b          	addiw	a0,a0,560 # 1230 <buflen.1+0x11f0>
    8000699a:	950a                	add	a0,a0,sp
    8000699c:	6108                	ld	a0,0(a0)
    8000699e:	e9e8                	sd	a0,208(a1)
    800069a0:	6505                	lui	a0,0x1
    800069a2:	2205051b          	addiw	a0,a0,544 # 1220 <buflen.1+0x11e0>
    800069a6:	950a                	add	a0,a0,sp
    800069a8:	6108                	ld	a0,0(a0)
    800069aa:	ede8                	sd	a0,216(a1)
    800069ac:	6505                	lui	a0,0x1
    800069ae:	2185051b          	addiw	a0,a0,536 # 1218 <buflen.1+0x11d8>
    800069b2:	950a                	add	a0,a0,sp
    800069b4:	6108                	ld	a0,0(a0)
    800069b6:	f1e8                	sd	a0,224(a1)
    800069b8:	6505                	lui	a0,0x1
    800069ba:	2105051b          	addiw	a0,a0,528 # 1210 <buflen.1+0x11d0>
    800069be:	950a                	add	a0,a0,sp
    800069c0:	6108                	ld	a0,0(a0)
    800069c2:	f5e8                	sd	a0,232(a1)
    800069c4:	6505                	lui	a0,0x1
    800069c6:	2005051b          	addiw	a0,a0,512 # 1200 <buflen.1+0x11c0>
    800069ca:	950a                	add	a0,a0,sp
    800069cc:	6108                	ld	a0,0(a0)
    800069ce:	f9e8                	sd	a0,240(a1)
    800069d0:	9da7868b          	.insn	4, 0x9da7868b
    800069d4:	7d8c068b          	.insn	4, 0x7d8c068b
    800069d8:	5d8b068b          	.insn	4, 0x5d8b068b
    800069dc:	3d6b068b          	.insn	4, 0x3d6b068b
    800069e0:	c16b057b          	.insn	4, 0xc16b057b
    800069e4:	6605                	lui	a2,0x1
    800069e6:	2b86061b          	addiw	a2,a2,696 # 12b8 <buflen.1+0x1278>
    800069ea:	960a                	add	a2,a2,sp
    800069ec:	e208                	sd	a0,0(a2)
    800069ee:	6505                	lui	a0,0x1
    800069f0:	2085051b          	addiw	a0,a0,520 # 1208 <buflen.1+0x11c8>
    800069f4:	950a                	add	a0,a0,sp
    800069f6:	6108                	ld	a0,0(a0)
    800069f8:	fde8                	sd	a0,248(a1)
    800069fa:	6505                	lui	a0,0x1
    800069fc:	1f85051b          	addiw	a0,a0,504 # 11f8 <buflen.1+0x11b8>
    80006a00:	950a                	add	a0,a0,sp
    80006a02:	6108                	ld	a0,0(a0)
    80006a04:	10a5b023          	sd	a0,256(a1)
    80006a08:	6505                	lui	a0,0x1
    80006a0a:	1f05051b          	addiw	a0,a0,496 # 11f0 <buflen.1+0x11b0>
    80006a0e:	950a                	add	a0,a0,sp
    80006a10:	6108                	ld	a0,0(a0)
    80006a12:	10a5b423          	sd	a0,264(a1)
    80006a16:	6505                	lui	a0,0x1
    80006a18:	1e05051b          	addiw	a0,a0,480 # 11e0 <buflen.1+0x11a0>
    80006a1c:	950a                	add	a0,a0,sp
    80006a1e:	6108                	ld	a0,0(a0)
    80006a20:	10a5b823          	sd	a0,272(a1)
    80006a24:	6505                	lui	a0,0x1
    80006a26:	1c85051b          	addiw	a0,a0,456 # 11c8 <buflen.1+0x1188>
    80006a2a:	950a                	add	a0,a0,sp
    80006a2c:	6108                	ld	a0,0(a0)
    80006a2e:	10a5bc23          	sd	a0,280(a1)
    80006a32:	9dae068b          	.insn	4, 0x9dae068b
    80006a36:	7d8c068b          	.insn	4, 0x7d8c068b
    80006a3a:	5d8c068b          	.insn	4, 0x5d8c068b
    80006a3e:	3d8c068b          	.insn	4, 0x3d8c068b
    80006a42:	c18b057b          	.insn	4, 0xc18b057b
    80006a46:	6605                	lui	a2,0x1
    80006a48:	2886061b          	addiw	a2,a2,648 # 1288 <buflen.1+0x1248>
    80006a4c:	960a                	add	a2,a2,sp
    80006a4e:	e208                	sd	a0,0(a2)
    80006a50:	6505                	lui	a0,0x1
    80006a52:	1d85051b          	addiw	a0,a0,472 # 11d8 <buflen.1+0x1198>
    80006a56:	950a                	add	a0,a0,sp
    80006a58:	6108                	ld	a0,0(a0)
    80006a5a:	12a5b023          	sd	a0,288(a1)
    80006a5e:	6505                	lui	a0,0x1
    80006a60:	1c05051b          	addiw	a0,a0,448 # 11c0 <buflen.1+0x1180>
    80006a64:	950a                	add	a0,a0,sp
    80006a66:	6108                	ld	a0,0(a0)
    80006a68:	12a5b423          	sd	a0,296(a1)
    80006a6c:	6505                	lui	a0,0x1
    80006a6e:	1b85051b          	addiw	a0,a0,440 # 11b8 <buflen.1+0x1178>
    80006a72:	950a                	add	a0,a0,sp
    80006a74:	6108                	ld	a0,0(a0)
    80006a76:	12a5b823          	sd	a0,304(a1)
    80006a7a:	6505                	lui	a0,0x1
    80006a7c:	1a85051b          	addiw	a0,a0,424 # 11a8 <buflen.1+0x1168>
    80006a80:	950a                	add	a0,a0,sp
    80006a82:	6108                	ld	a0,0(a0)
    80006a84:	12a5bc23          	sd	a0,312(a1)
    80006a88:	6505                	lui	a0,0x1
    80006a8a:	1985051b          	addiw	a0,a0,408 # 1198 <buflen.1+0x1158>
    80006a8e:	950a                	add	a0,a0,sp
    80006a90:	6108                	ld	a0,0(a0)
    80006a92:	14a5b023          	sd	a0,320(a1)
    80006a96:	4609                	li	a2,2
    80006a98:	9da6068b          	.insn	4, 0x9da6068b
    80006a9c:	7d8c068b          	.insn	4, 0x7d8c068b
    80006aa0:	5d8c068b          	.insn	4, 0x5d8c068b
    80006aa4:	3d8c068b          	.insn	4, 0x3d8c068b
    80006aa8:	c16b057b          	.insn	4, 0xc16b057b
    80006aac:	6685                	lui	a3,0x1
    80006aae:	2706869b          	addiw	a3,a3,624 # 1270 <buflen.1+0x1230>
    80006ab2:	968a                	add	a3,a3,sp
    80006ab4:	e288                	sd	a0,0(a3)
    80006ab6:	6505                	lui	a0,0x1
    80006ab8:	1a05051b          	addiw	a0,a0,416 # 11a0 <buflen.1+0x1160>
    80006abc:	950a                	add	a0,a0,sp
    80006abe:	6108                	ld	a0,0(a0)
    80006ac0:	14a5b423          	sd	a0,328(a1)
    80006ac4:	6505                	lui	a0,0x1
    80006ac6:	1885051b          	addiw	a0,a0,392 # 1188 <buflen.1+0x1148>
    80006aca:	950a                	add	a0,a0,sp
    80006acc:	6108                	ld	a0,0(a0)
    80006ace:	14a5b823          	sd	a0,336(a1)
    80006ad2:	6505                	lui	a0,0x1
    80006ad4:	1805051b          	addiw	a0,a0,384 # 1180 <buflen.1+0x1140>
    80006ad8:	950a                	add	a0,a0,sp
    80006ada:	6108                	ld	a0,0(a0)
    80006adc:	14a5bc23          	sd	a0,344(a1)
    80006ae0:	6505                	lui	a0,0x1
    80006ae2:	1785051b          	addiw	a0,a0,376 # 1178 <buflen.1+0x1138>
    80006ae6:	950a                	add	a0,a0,sp
    80006ae8:	6108                	ld	a0,0(a0)
    80006aea:	16a5b023          	sd	a0,352(a1)
    80006aee:	6505                	lui	a0,0x1
    80006af0:	1605051b          	addiw	a0,a0,352 # 1160 <buflen.1+0x1120>
    80006af4:	950a                	add	a0,a0,sp
    80006af6:	6108                	ld	a0,0(a0)
    80006af8:	16a5b423          	sd	a0,360(a1)
    80006afc:	9da8068b          	.insn	4, 0x9da8068b
    80006b00:	84f6                	mv	s1,t4
    80006b02:	7ddc068b          	.insn	4, 0x7ddc068b
    80006b06:	5d8c068b          	.insn	4, 0x5d8c068b
    80006b0a:	3d8c068b          	.insn	4, 0x3d8c068b
    80006b0e:	c18c057b          	.insn	4, 0xc18c057b
    80006b12:	6685                	lui	a3,0x1
    80006b14:	2506869b          	addiw	a3,a3,592 # 1250 <buflen.1+0x1210>
    80006b18:	968a                	add	a3,a3,sp
    80006b1a:	e288                	sd	a0,0(a3)
    80006b1c:	6505                	lui	a0,0x1
    80006b1e:	1685051b          	addiw	a0,a0,360 # 1168 <buflen.1+0x1128>
    80006b22:	950a                	add	a0,a0,sp
    80006b24:	6108                	ld	a0,0(a0)
    80006b26:	16a5b823          	sd	a0,368(a1)
    80006b2a:	6505                	lui	a0,0x1
    80006b2c:	1505051b          	addiw	a0,a0,336 # 1150 <buflen.1+0x1110>
    80006b30:	950a                	add	a0,a0,sp
    80006b32:	6108                	ld	a0,0(a0)
    80006b34:	16a5bc23          	sd	a0,376(a1)
    80006b38:	6505                	lui	a0,0x1
    80006b3a:	1485051b          	addiw	a0,a0,328 # 1148 <buflen.1+0x1108>
    80006b3e:	950a                	add	a0,a0,sp
    80006b40:	6108                	ld	a0,0(a0)
    80006b42:	18a5b023          	sd	a0,384(a1)
    80006b46:	6505                	lui	a0,0x1
    80006b48:	1385051b          	addiw	a0,a0,312 # 1138 <buflen.1+0x10f8>
    80006b4c:	950a                	add	a0,a0,sp
    80006b4e:	6108                	ld	a0,0(a0)
    80006b50:	18a5b423          	sd	a0,392(a1)
    80006b54:	6505                	lui	a0,0x1
    80006b56:	1305051b          	addiw	a0,a0,304 # 1130 <buflen.1+0x10f0>
    80006b5a:	950a                	add	a0,a0,sp
    80006b5c:	6108                	ld	a0,0(a0)
    80006b5e:	18a5b823          	sd	a0,400(a1)
    80006b62:	6505                	lui	a0,0x1
    80006b64:	1185051b          	addiw	a0,a0,280 # 1118 <buflen.1+0x10d8>
    80006b68:	950a                	add	a0,a0,sp
    80006b6a:	6108                	ld	a0,0(a0)
    80006b6c:	18a5bc23          	sd	a0,408(a1)
    80006b70:	7d8c068b          	.insn	4, 0x7d8c068b
    80006b74:	5d8c068b          	.insn	4, 0x5d8c068b
    80006b78:	3d8c068b          	.insn	4, 0x3d8c068b
    80006b7c:	c18c057b          	.insn	4, 0xc18c057b
    80006b80:	6685                	lui	a3,0x1
    80006b82:	2486869b          	addiw	a3,a3,584 # 1248 <buflen.1+0x1208>
    80006b86:	968a                	add	a3,a3,sp
    80006b88:	e288                	sd	a0,0(a3)
    80006b8a:	6505                	lui	a0,0x1
    80006b8c:	1285051b          	addiw	a0,a0,296 # 1128 <buflen.1+0x10e8>
    80006b90:	950a                	add	a0,a0,sp
    80006b92:	6108                	ld	a0,0(a0)
    80006b94:	1aa5b023          	sd	a0,416(a1)
    80006b98:	6505                	lui	a0,0x1
    80006b9a:	1105051b          	addiw	a0,a0,272 # 1110 <buflen.1+0x10d0>
    80006b9e:	950a                	add	a0,a0,sp
    80006ba0:	6108                	ld	a0,0(a0)
    80006ba2:	1aa5b423          	sd	a0,424(a1)
    80006ba6:	6505                	lui	a0,0x1
    80006ba8:	1005051b          	addiw	a0,a0,256 # 1100 <buflen.1+0x10c0>
    80006bac:	950a                	add	a0,a0,sp
    80006bae:	6108                	ld	a0,0(a0)
    80006bb0:	1aa5b823          	sd	a0,432(a1)
    80006bb4:	6505                	lui	a0,0x1
    80006bb6:	0f05051b          	addiw	a0,a0,240 # 10f0 <buflen.1+0x10b0>
    80006bba:	950a                	add	a0,a0,sp
    80006bbc:	6108                	ld	a0,0(a0)
    80006bbe:	1aa5bc23          	sd	a0,440(a1)
    80006bc2:	6505                	lui	a0,0x1
    80006bc4:	0e05051b          	addiw	a0,a0,224 # 10e0 <buflen.1+0x10a0>
    80006bc8:	950a                	add	a0,a0,sp
    80006bca:	6108                	ld	a0,0(a0)
    80006bcc:	1ca5b023          	sd	a0,448(a1)
    80006bd0:	9dae068b          	.insn	4, 0x9dae068b
    80006bd4:	7dde868b          	.insn	4, 0x7dde868b
    80006bd8:	5dde868b          	.insn	4, 0x5dde868b
    80006bdc:	3dde868b          	.insn	4, 0x3dde868b
    80006be0:	c1dc057b          	.insn	4, 0xc1dc057b
    80006be4:	6685                	lui	a3,0x1
    80006be6:	2186869b          	addiw	a3,a3,536 # 1218 <buflen.1+0x11d8>
    80006bea:	968a                	add	a3,a3,sp
    80006bec:	e288                	sd	a0,0(a3)
    80006bee:	6505                	lui	a0,0x1
    80006bf0:	0e85051b          	addiw	a0,a0,232 # 10e8 <buflen.1+0x10a8>
    80006bf4:	950a                	add	a0,a0,sp
    80006bf6:	6108                	ld	a0,0(a0)
    80006bf8:	1ca5b423          	sd	a0,456(a1)
    80006bfc:	6505                	lui	a0,0x1
    80006bfe:	0d05051b          	addiw	a0,a0,208 # 10d0 <buflen.1+0x1090>
    80006c02:	950a                	add	a0,a0,sp
    80006c04:	6108                	ld	a0,0(a0)
    80006c06:	1ca5b823          	sd	a0,464(a1)
    80006c0a:	6505                	lui	a0,0x1
    80006c0c:	0c85051b          	addiw	a0,a0,200 # 10c8 <buflen.1+0x1088>
    80006c10:	950a                	add	a0,a0,sp
    80006c12:	6108                	ld	a0,0(a0)
    80006c14:	1ca5bc23          	sd	a0,472(a1)
    80006c18:	6505                	lui	a0,0x1
    80006c1a:	0c05051b          	addiw	a0,a0,192 # 10c0 <buflen.1+0x1080>
    80006c1e:	950a                	add	a0,a0,sp
    80006c20:	6108                	ld	a0,0(a0)
    80006c22:	1ea5b023          	sd	a0,480(a1)
    80006c26:	6505                	lui	a0,0x1
    80006c28:	0a85051b          	addiw	a0,a0,168 # 10a8 <buflen.1+0x1068>
    80006c2c:	950a                	add	a0,a0,sp
    80006c2e:	6108                	ld	a0,0(a0)
    80006c30:	1ea5b423          	sd	a0,488(a1)
    80006c34:	430d                	li	t1,3
    80006c36:	9da3068b          	.insn	4, 0x9da3068b
    80006c3a:	7dde868b          	.insn	4, 0x7dde868b
    80006c3e:	5dde868b          	.insn	4, 0x5dde868b
    80006c42:	3ddc068b          	.insn	4, 0x3ddc068b
    80006c46:	c18c057b          	.insn	4, 0xc18c057b
    80006c4a:	6685                	lui	a3,0x1
    80006c4c:	2086869b          	addiw	a3,a3,520 # 1208 <buflen.1+0x11c8>
    80006c50:	968a                	add	a3,a3,sp
    80006c52:	e288                	sd	a0,0(a3)
    80006c54:	6505                	lui	a0,0x1
    80006c56:	0b85051b          	addiw	a0,a0,184 # 10b8 <buflen.1+0x1078>
    80006c5a:	950a                	add	a0,a0,sp
    80006c5c:	6108                	ld	a0,0(a0)
    80006c5e:	1ea5b823          	sd	a0,496(a1)
    80006c62:	6505                	lui	a0,0x1
    80006c64:	0a05051b          	addiw	a0,a0,160 # 10a0 <buflen.1+0x1060>
    80006c68:	950a                	add	a0,a0,sp
    80006c6a:	6108                	ld	a0,0(a0)
    80006c6c:	1ea5bc23          	sd	a0,504(a1)
    80006c70:	6505                	lui	a0,0x1
    80006c72:	0905051b          	addiw	a0,a0,144 # 1090 <buflen.1+0x1050>
    80006c76:	950a                	add	a0,a0,sp
    80006c78:	6108                	ld	a0,0(a0)
    80006c7a:	20a5b023          	sd	a0,512(a1)
    80006c7e:	6505                	lui	a0,0x1
    80006c80:	0805051b          	addiw	a0,a0,128 # 1080 <buflen.1+0x1040>
    80006c84:	950a                	add	a0,a0,sp
    80006c86:	6108                	ld	a0,0(a0)
    80006c88:	20a5b423          	sd	a0,520(a1)
    80006c8c:	6505                	lui	a0,0x1
    80006c8e:	0705051b          	addiw	a0,a0,112 # 1070 <buflen.1+0x1030>
    80006c92:	950a                	add	a0,a0,sp
    80006c94:	6108                	ld	a0,0(a0)
    80006c96:	20a5b823          	sd	a0,528(a1)
    80006c9a:	6505                	lui	a0,0x1
    80006c9c:	0605051b          	addiw	a0,a0,96 # 1060 <buflen.1+0x1020>
    80006ca0:	950a                	add	a0,a0,sp
    80006ca2:	6108                	ld	a0,0(a0)
    80006ca4:	20a5bc23          	sd	a0,536(a1)
    80006ca8:	7dde868b          	.insn	4, 0x7dde868b
    80006cac:	5dde868b          	.insn	4, 0x5dde868b
    80006cb0:	3d8c068b          	.insn	4, 0x3d8c068b
    80006cb4:	c18c057b          	.insn	4, 0xc18c057b
    80006cb8:	6685                	lui	a3,0x1
    80006cba:	2006869b          	addiw	a3,a3,512 # 1200 <buflen.1+0x11c0>
    80006cbe:	968a                	add	a3,a3,sp
    80006cc0:	e288                	sd	a0,0(a3)
    80006cc2:	6505                	lui	a0,0x1
    80006cc4:	0685051b          	addiw	a0,a0,104 # 1068 <buflen.1+0x1028>
    80006cc8:	950a                	add	a0,a0,sp
    80006cca:	6108                	ld	a0,0(a0)
    80006ccc:	22a5b023          	sd	a0,544(a1)
    80006cd0:	6505                	lui	a0,0x1
    80006cd2:	0585051b          	addiw	a0,a0,88 # 1058 <buflen.1+0x1018>
    80006cd6:	950a                	add	a0,a0,sp
    80006cd8:	6108                	ld	a0,0(a0)
    80006cda:	22a5b423          	sd	a0,552(a1)
    80006cde:	6505                	lui	a0,0x1
    80006ce0:	0505051b          	addiw	a0,a0,80 # 1050 <buflen.1+0x1010>
    80006ce4:	950a                	add	a0,a0,sp
    80006ce6:	6108                	ld	a0,0(a0)
    80006ce8:	22a5b823          	sd	a0,560(a1)
    80006cec:	6505                	lui	a0,0x1
    80006cee:	0485051b          	addiw	a0,a0,72 # 1048 <buflen.1+0x1008>
    80006cf2:	950a                	add	a0,a0,sp
    80006cf4:	6108                	ld	a0,0(a0)
    80006cf6:	22a5bc23          	sd	a0,568(a1)
    80006cfa:	6505                	lui	a0,0x1
    80006cfc:	0385051b          	addiw	a0,a0,56 # 1038 <buflen.1+0xff8>
    80006d00:	950a                	add	a0,a0,sp
    80006d02:	6108                	ld	a0,0(a0)
    80006d04:	24a5b023          	sd	a0,576(a1)
    80006d08:	9da7868b          	.insn	4, 0x9da7868b
    80006d0c:	7dde868b          	.insn	4, 0x7dde868b
    80006d10:	5ddc068b          	.insn	4, 0x5ddc068b
    80006d14:	3d8c068b          	.insn	4, 0x3d8c068b
    80006d18:	c18c057b          	.insn	4, 0xc18c057b
    80006d1c:	6685                	lui	a3,0x1
    80006d1e:	1f06869b          	addiw	a3,a3,496 # 11f0 <buflen.1+0x11b0>
    80006d22:	968a                	add	a3,a3,sp
    80006d24:	e288                	sd	a0,0(a3)
    80006d26:	6505                	lui	a0,0x1
    80006d28:	0405051b          	addiw	a0,a0,64 # 1040 <buflen.1+0x1000>
    80006d2c:	950a                	add	a0,a0,sp
    80006d2e:	6108                	ld	a0,0(a0)
    80006d30:	24a5b423          	sd	a0,584(a1)
    80006d34:	6505                	lui	a0,0x1
    80006d36:	0305051b          	addiw	a0,a0,48 # 1030 <buflen.1+0xff0>
    80006d3a:	950a                	add	a0,a0,sp
    80006d3c:	6108                	ld	a0,0(a0)
    80006d3e:	24a5b823          	sd	a0,592(a1)
    80006d42:	6505                	lui	a0,0x1
    80006d44:	0285051b          	addiw	a0,a0,40 # 1028 <buflen.1+0xfe8>
    80006d48:	950a                	add	a0,a0,sp
    80006d4a:	6108                	ld	a0,0(a0)
    80006d4c:	24a5bc23          	sd	a0,600(a1)
    80006d50:	6505                	lui	a0,0x1
    80006d52:	0205051b          	addiw	a0,a0,32 # 1020 <buflen.1+0xfe0>
    80006d56:	950a                	add	a0,a0,sp
    80006d58:	6108                	ld	a0,0(a0)
    80006d5a:	26a5b023          	sd	a0,608(a1)
    80006d5e:	6505                	lui	a0,0x1
    80006d60:	2541                	addiw	a0,a0,16 # 1010 <buflen.1+0xfd0>
    80006d62:	950a                	add	a0,a0,sp
    80006d64:	6108                	ld	a0,0(a0)
    80006d66:	26a5b423          	sd	a0,616(a1)
    80006d6a:	9da6068b          	.insn	4, 0x9da6068b
    80006d6e:	4889                	li	a7,2
    80006d70:	1dde868b          	.insn	4, 0x1dde868b
    80006d74:	7c84068b          	.insn	4, 0x7c84068b
    80006d78:	5c84068b          	.insn	4, 0x5c84068b
    80006d7c:	c484057b          	.insn	4, 0xc484057b
    80006d80:	6605                	lui	a2,0x1
    80006d82:	1b86061b          	addiw	a2,a2,440 # 11b8 <buflen.1+0x1178>
    80006d86:	960a                	add	a2,a2,sp
    80006d88:	e208                	sd	a0,0(a2)
    80006d8a:	6505                	lui	a0,0x1
    80006d8c:	2561                	addiw	a0,a0,24 # 1018 <buflen.1+0xfd8>
    80006d8e:	950a                	add	a0,a0,sp
    80006d90:	6108                	ld	a0,0(a0)
    80006d92:	26a5b823          	sd	a0,624(a1)
    80006d96:	6505                	lui	a0,0x1
    80006d98:	2521                	addiw	a0,a0,8 # 1008 <buflen.1+0xfc8>
    80006d9a:	950a                	add	a0,a0,sp
    80006d9c:	6108                	ld	a0,0(a0)
    80006d9e:	26a5bc23          	sd	a0,632(a1)
    80006da2:	6505                	lui	a0,0x1
    80006da4:	950a                	add	a0,a0,sp
    80006da6:	6108                	ld	a0,0(a0)
    80006da8:	28a5b023          	sd	a0,640(a1)
    80006dac:	6505                	lui	a0,0x1
    80006dae:	3561                	addiw	a0,a0,-8 # ff8 <buflen.1+0xfb8>
    80006db0:	950a                	add	a0,a0,sp
    80006db2:	6108                	ld	a0,0(a0)
    80006db4:	28a5b423          	sd	a0,648(a1)
    80006db8:	6505                	lui	a0,0x1
    80006dba:	3521                	addiw	a0,a0,-24 # fe8 <buflen.1+0xfa8>
    80006dbc:	950a                	add	a0,a0,sp
    80006dbe:	6108                	ld	a0,0(a0)
    80006dc0:	28a5b823          	sd	a0,656(a1)
    80006dc4:	9da3068b          	.insn	4, 0x9da3068b
    80006dc8:	430d                	li	t1,3
    80006dca:	1dde868b          	.insn	4, 0x1dde868b
    80006dce:	7c84068b          	.insn	4, 0x7c84068b
    80006dd2:	5c84068b          	.insn	4, 0x5c84068b
    80006dd6:	c48e8f7b          	.insn	4, 0xc48e8f7b
    80006dda:	6505                	lui	a0,0x1
    80006ddc:	3541                	addiw	a0,a0,-16 # ff0 <buflen.1+0xfb0>
    80006dde:	950a                	add	a0,a0,sp
    80006de0:	6108                	ld	a0,0(a0)
    80006de2:	28a5bc23          	sd	a0,664(a1)
    80006de6:	6505                	lui	a0,0x1
    80006de8:	3501                	addiw	a0,a0,-32 # fe0 <buflen.1+0xfa0>
    80006dea:	950a                	add	a0,a0,sp
    80006dec:	6108                	ld	a0,0(a0)
    80006dee:	2aa5b023          	sd	a0,672(a1)
    80006df2:	6505                	lui	a0,0x1
    80006df4:	fd85051b          	addiw	a0,a0,-40 # fd8 <buflen.1+0xf98>
    80006df8:	950a                	add	a0,a0,sp
    80006dfa:	6108                	ld	a0,0(a0)
    80006dfc:	2aa5b423          	sd	a0,680(a1)
    80006e00:	6505                	lui	a0,0x1
    80006e02:	fd05051b          	addiw	a0,a0,-48 # fd0 <buflen.1+0xf90>
    80006e06:	950a                	add	a0,a0,sp
    80006e08:	6108                	ld	a0,0(a0)
    80006e0a:	2aa5b823          	sd	a0,688(a1)
    80006e0e:	6505                	lui	a0,0x1
    80006e10:	fc05051b          	addiw	a0,a0,-64 # fc0 <buflen.1+0xf80>
    80006e14:	950a                	add	a0,a0,sp
    80006e16:	6108                	ld	a0,0(a0)
    80006e18:	2aa5bc23          	sd	a0,696(a1)
    80006e1c:	9da8068b          	.insn	4, 0x9da8068b
    80006e20:	5dde868b          	.insn	4, 0x5dde868b
    80006e24:	3dde868b          	.insn	4, 0x3dde868b
    80006e28:	1dde868b          	.insn	4, 0x1dde868b
    80006e2c:	cc8e857b          	.insn	4, 0xcc8e857b
    80006e30:	6605                	lui	a2,0x1
    80006e32:	1886061b          	addiw	a2,a2,392 # 1188 <buflen.1+0x1148>
    80006e36:	960a                	add	a2,a2,sp
    80006e38:	e208                	sd	a0,0(a2)
    80006e3a:	6505                	lui	a0,0x1
    80006e3c:	fc85051b          	addiw	a0,a0,-56 # fc8 <buflen.1+0xf88>
    80006e40:	950a                	add	a0,a0,sp
    80006e42:	6108                	ld	a0,0(a0)
    80006e44:	2ca5b023          	sd	a0,704(a1)
    80006e48:	6505                	lui	a0,0x1
    80006e4a:	fb85051b          	addiw	a0,a0,-72 # fb8 <buflen.1+0xf78>
    80006e4e:	950a                	add	a0,a0,sp
    80006e50:	6108                	ld	a0,0(a0)
    80006e52:	2ca5b423          	sd	a0,712(a1)
    80006e56:	6505                	lui	a0,0x1
    80006e58:	fb05051b          	addiw	a0,a0,-80 # fb0 <buflen.1+0xf70>
    80006e5c:	950a                	add	a0,a0,sp
    80006e5e:	6108                	ld	a0,0(a0)
    80006e60:	2ca5b823          	sd	a0,720(a1)
    80006e64:	6505                	lui	a0,0x1
    80006e66:	fa85051b          	addiw	a0,a0,-88 # fa8 <buflen.1+0xf68>
    80006e6a:	950a                	add	a0,a0,sp
    80006e6c:	6108                	ld	a0,0(a0)
    80006e6e:	2ca5bc23          	sd	a0,728(a1)
    80006e72:	6505                	lui	a0,0x1
    80006e74:	fa05051b          	addiw	a0,a0,-96 # fa0 <buflen.1+0xf60>
    80006e78:	950a                	add	a0,a0,sp
    80006e7a:	6108                	ld	a0,0(a0)
    80006e7c:	2ea5b023          	sd	a0,736(a1)
    80006e80:	6505                	lui	a0,0x1
    80006e82:	f905051b          	addiw	a0,a0,-112 # f90 <buflen.1+0xf50>
    80006e86:	950a                	add	a0,a0,sp
    80006e88:	6108                	ld	a0,0(a0)
    80006e8a:	2ea5b423          	sd	a0,744(a1)
    80006e8e:	7dde868b          	.insn	4, 0x7dde868b
    80006e92:	5dde868b          	.insn	4, 0x5dde868b
    80006e96:	3dde868b          	.insn	4, 0x3dde868b
    80006e9a:	c1de8bfb          	.insn	4, 0xc1de8bfb
    80006e9e:	6505                	lui	a0,0x1
    80006ea0:	f985051b          	addiw	a0,a0,-104 # f98 <buflen.1+0xf58>
    80006ea4:	950a                	add	a0,a0,sp
    80006ea6:	6108                	ld	a0,0(a0)
    80006ea8:	2ea5b823          	sd	a0,752(a1)
    80006eac:	6505                	lui	a0,0x1
    80006eae:	f885051b          	addiw	a0,a0,-120 # f88 <buflen.1+0xf48>
    80006eb2:	950a                	add	a0,a0,sp
    80006eb4:	6108                	ld	a0,0(a0)
    80006eb6:	2ea5bc23          	sd	a0,760(a1)
    80006eba:	6505                	lui	a0,0x1
    80006ebc:	f805051b          	addiw	a0,a0,-128 # f80 <buflen.1+0xf40>
    80006ec0:	950a                	add	a0,a0,sp
    80006ec2:	6108                	ld	a0,0(a0)
    80006ec4:	30a5b023          	sd	a0,768(a1)
    80006ec8:	6505                	lui	a0,0x1
    80006eca:	f785051b          	addiw	a0,a0,-136 # f78 <buflen.1+0xf38>
    80006ece:	950a                	add	a0,a0,sp
    80006ed0:	6108                	ld	a0,0(a0)
    80006ed2:	30a5b423          	sd	a0,776(a1)
    80006ed6:	6505                	lui	a0,0x1
    80006ed8:	f705051b          	addiw	a0,a0,-144 # f70 <buflen.1+0xf30>
    80006edc:	950a                	add	a0,a0,sp
    80006ede:	6108                	ld	a0,0(a0)
    80006ee0:	30a5b823          	sd	a0,784(a1)
    80006ee4:	6505                	lui	a0,0x1
    80006ee6:	f605051b          	addiw	a0,a0,-160 # f60 <buflen.1+0xf20>
    80006eea:	950a                	add	a0,a0,sp
    80006eec:	6108                	ld	a0,0(a0)
    80006eee:	30a5bc23          	sd	a0,792(a1)
    80006ef2:	3dde868b          	.insn	4, 0x3dde868b
    80006ef6:	1dde868b          	.insn	4, 0x1dde868b
    80006efa:	7c84068b          	.insn	4, 0x7c84068b
    80006efe:	c8840b7b          	.insn	4, 0xc8840b7b
    80006f02:	6505                	lui	a0,0x1
    80006f04:	f685051b          	addiw	a0,a0,-152 # f68 <buflen.1+0xf28>
    80006f08:	950a                	add	a0,a0,sp
    80006f0a:	6108                	ld	a0,0(a0)
    80006f0c:	32a5b023          	sd	a0,800(a1)
    80006f10:	6505                	lui	a0,0x1
    80006f12:	f585051b          	addiw	a0,a0,-168 # f58 <buflen.1+0xf18>
    80006f16:	950a                	add	a0,a0,sp
    80006f18:	6108                	ld	a0,0(a0)
    80006f1a:	32a5b423          	sd	a0,808(a1)
    80006f1e:	6505                	lui	a0,0x1
    80006f20:	f505051b          	addiw	a0,a0,-176 # f50 <buflen.1+0xf10>
    80006f24:	950a                	add	a0,a0,sp
    80006f26:	6108                	ld	a0,0(a0)
    80006f28:	32a5b823          	sd	a0,816(a1)
    80006f2c:	6505                	lui	a0,0x1
    80006f2e:	f485051b          	addiw	a0,a0,-184 # f48 <buflen.1+0xf08>
    80006f32:	950a                	add	a0,a0,sp
    80006f34:	6108                	ld	a0,0(a0)
    80006f36:	32a5bc23          	sd	a0,824(a1)
    80006f3a:	6505                	lui	a0,0x1
    80006f3c:	f305051b          	addiw	a0,a0,-208 # f30 <buflen.1+0xef0>
    80006f40:	950a                	add	a0,a0,sp
    80006f42:	6108                	ld	a0,0(a0)
    80006f44:	34a5b023          	sd	a0,832(a1)
    80006f48:	5dde868b          	.insn	4, 0x5dde868b
    80006f4c:	3dde868b          	.insn	4, 0x3dde868b
    80006f50:	1dde868b          	.insn	4, 0x1dde868b
    80006f54:	4619                	li	a2,6
    80006f56:	9da6068b          	.insn	4, 0x9da6068b
    80006f5a:	cc840dfb          	.insn	4, 0xcc840dfb
    80006f5e:	6505                	lui	a0,0x1
    80006f60:	f405051b          	addiw	a0,a0,-192 # f40 <buflen.1+0xf00>
    80006f64:	950a                	add	a0,a0,sp
    80006f66:	6108                	ld	a0,0(a0)
    80006f68:	34a5b423          	sd	a0,840(a1)
    80006f6c:	6505                	lui	a0,0x1
    80006f6e:	f285051b          	addiw	a0,a0,-216 # f28 <buflen.1+0xee8>
    80006f72:	950a                	add	a0,a0,sp
    80006f74:	6108                	ld	a0,0(a0)
    80006f76:	34a5b823          	sd	a0,848(a1)
    80006f7a:	6505                	lui	a0,0x1
    80006f7c:	f185051b          	addiw	a0,a0,-232 # f18 <buflen.1+0xed8>
    80006f80:	950a                	add	a0,a0,sp
    80006f82:	6108                	ld	a0,0(a0)
    80006f84:	34a5bc23          	sd	a0,856(a1)
    80006f88:	6505                	lui	a0,0x1
    80006f8a:	f105051b          	addiw	a0,a0,-240 # f10 <buflen.1+0xed0>
    80006f8e:	950a                	add	a0,a0,sp
    80006f90:	6108                	ld	a0,0(a0)
    80006f92:	36a5b023          	sd	a0,864(a1)
    80006f96:	6505                	lui	a0,0x1
    80006f98:	f085051b          	addiw	a0,a0,-248 # f08 <buflen.1+0xec8>
    80006f9c:	950a                	add	a0,a0,sp
    80006f9e:	6108                	ld	a0,0(a0)
    80006fa0:	36a5b423          	sd	a0,872(a1)
    80006fa4:	6505                	lui	a0,0x1
    80006fa6:	ee85051b          	addiw	a0,a0,-280 # ee8 <buflen.1+0xea8>
    80006faa:	950a                	add	a0,a0,sp
    80006fac:	6108                	ld	a0,0(a0)
    80006fae:	36a5b823          	sd	a0,880(a1)
    80006fb2:	7c84068b          	.insn	4, 0x7c84068b
    80006fb6:	5c84068b          	.insn	4, 0x5c84068b
    80006fba:	3c84068b          	.insn	4, 0x3c84068b
    80006fbe:	c0840ffb          	.insn	4, 0xc0840ffb
    80006fc2:	6505                	lui	a0,0x1
    80006fc4:	ef85051b          	addiw	a0,a0,-264 # ef8 <buflen.1+0xeb8>
    80006fc8:	950a                	add	a0,a0,sp
    80006fca:	6108                	ld	a0,0(a0)
    80006fcc:	36a5bc23          	sd	a0,888(a1)
    80006fd0:	6505                	lui	a0,0x1
    80006fd2:	ed85051b          	addiw	a0,a0,-296 # ed8 <buflen.1+0xe98>
    80006fd6:	950a                	add	a0,a0,sp
    80006fd8:	6108                	ld	a0,0(a0)
    80006fda:	38a5b023          	sd	a0,896(a1)
    80006fde:	6505                	lui	a0,0x1
    80006fe0:	ec05051b          	addiw	a0,a0,-320 # ec0 <buflen.1+0xe80>
    80006fe4:	950a                	add	a0,a0,sp
    80006fe6:	6108                	ld	a0,0(a0)
    80006fe8:	38a5b423          	sd	a0,904(a1)
    80006fec:	6505                	lui	a0,0x1
    80006fee:	eb05051b          	addiw	a0,a0,-336 # eb0 <buflen.1+0xe70>
    80006ff2:	950a                	add	a0,a0,sp
    80006ff4:	6108                	ld	a0,0(a0)
    80006ff6:	38a5b823          	sd	a0,912(a1)
    80006ffa:	6505                	lui	a0,0x1
    80006ffc:	e985051b          	addiw	a0,a0,-360 # e98 <buflen.1+0xe58>
    80007000:	950a                	add	a0,a0,sp
    80007002:	6108                	ld	a0,0(a0)
    80007004:	38a5bc23          	sd	a0,920(a1)
    80007008:	4e95                	li	t4,5
    8000700a:	9dae868b          	.insn	4, 0x9dae868b
    8000700e:	6505                	lui	a0,0x1
    80007010:	3005051b          	addiw	a0,a0,768 # 1300 <buflen.1+0x12c0>
    80007014:	950a                	add	a0,a0,sp
    80007016:	6108                	ld	a0,0(a0)
    80007018:	7ca5068b          	.insn	4, 0x7ca5068b
    8000701c:	6685                	lui	a3,0x1
    8000701e:	3086869b          	addiw	a3,a3,776 # 1308 <buflen.1+0x12c8>
    80007022:	968a                	add	a3,a3,sp
    80007024:	6280                	ld	s0,0(a3)
    80007026:	5ca4068b          	.insn	4, 0x5ca4068b
    8000702a:	87aa                	mv	a5,a0
    8000702c:	3c84068b          	.insn	4, 0x3c84068b
    80007030:	c084057b          	.insn	4, 0xc084057b
    80007034:	6685                	lui	a3,0x1
    80007036:	2f86869b          	addiw	a3,a3,760 # 12f8 <buflen.1+0x12b8>
    8000703a:	968a                	add	a3,a3,sp
    8000703c:	e288                	sd	a0,0(a3)
    8000703e:	6505                	lui	a0,0x1
    80007040:	ea05051b          	addiw	a0,a0,-352 # ea0 <buflen.1+0xe60>
    80007044:	950a                	add	a0,a0,sp
    80007046:	6108                	ld	a0,0(a0)
    80007048:	3aa5b023          	sd	a0,928(a1)
    8000704c:	6505                	lui	a0,0x1
    8000704e:	e905051b          	addiw	a0,a0,-368 # e90 <buflen.1+0xe50>
    80007052:	950a                	add	a0,a0,sp
    80007054:	6108                	ld	a0,0(a0)
    80007056:	3aa5b423          	sd	a0,936(a1)
    8000705a:	6505                	lui	a0,0x1
    8000705c:	e805051b          	addiw	a0,a0,-384 # e80 <buflen.1+0xe40>
    80007060:	950a                	add	a0,a0,sp
    80007062:	6108                	ld	a0,0(a0)
    80007064:	3aa5b823          	sd	a0,944(a1)
    80007068:	6505                	lui	a0,0x1
    8000706a:	e685051b          	addiw	a0,a0,-408 # e68 <buflen.1+0xe28>
    8000706e:	950a                	add	a0,a0,sp
    80007070:	6108                	ld	a0,0(a0)
    80007072:	3aa5bc23          	sd	a0,952(a1)
    80007076:	6505                	lui	a0,0x1
    80007078:	e485051b          	addiw	a0,a0,-440 # e48 <buflen.1+0xe08>
    8000707c:	950a                	add	a0,a0,sp
    8000707e:	6108                	ld	a0,0(a0)
    80007080:	025506b3          	mul	a3,a0,t0
    80007084:	9da6048b          	.insn	4, 0x9da6048b
    80007088:	4619                	li	a2,6
    8000708a:	7cf7848b          	.insn	4, 0x7cf7848b
    8000708e:	5c84048b          	.insn	4, 0x5c84048b
    80007092:	3c84048b          	.insn	4, 0x3c84048b
    80007096:	c084057b          	.insn	4, 0xc084057b
    8000709a:	6285                	lui	t0,0x1
    8000709c:	2e82829b          	addiw	t0,t0,744 # 12e8 <buflen.1+0x12a8>
    800070a0:	928a                	add	t0,t0,sp
    800070a2:	00a2b023          	sd	a0,0(t0)
    800070a6:	6505                	lui	a0,0x1
    800070a8:	e785051b          	addiw	a0,a0,-392 # e78 <buflen.1+0xe38>
    800070ac:	950a                	add	a0,a0,sp
    800070ae:	6108                	ld	a0,0(a0)
    800070b0:	3ca5b023          	sd	a0,960(a1)
    800070b4:	00d704b3          	add	s1,a4,a3
    800070b8:	6505                	lui	a0,0x1
    800070ba:	e505051b          	addiw	a0,a0,-432 # e50 <buflen.1+0xe10>
    800070be:	950a                	add	a0,a0,sp
    800070c0:	6108                	ld	a0,0(a0)
    800070c2:	e088                	sd	a0,0(s1)
    800070c4:	6505                	lui	a0,0x1
    800070c6:	e385051b          	addiw	a0,a0,-456 # e38 <buflen.1+0xdf8>
    800070ca:	950a                	add	a0,a0,sp
    800070cc:	6108                	ld	a0,0(a0)
    800070ce:	e488                	sd	a0,8(s1)
    800070d0:	6505                	lui	a0,0x1
    800070d2:	e205051b          	addiw	a0,a0,-480 # e20 <buflen.1+0xde0>
    800070d6:	950a                	add	a0,a0,sp
    800070d8:	6108                	ld	a0,0(a0)
    800070da:	e888                	sd	a0,16(s1)
    800070dc:	7cf4068b          	.insn	4, 0x7cf4068b
    800070e0:	9da8068b          	.insn	4, 0x9da8068b
    800070e4:	5c84068b          	.insn	4, 0x5c84068b
    800070e8:	3c84068b          	.insn	4, 0x3c84068b
    800070ec:	c084057b          	.insn	4, 0xc084057b
    800070f0:	6685                	lui	a3,0x1
    800070f2:	3006869b          	addiw	a3,a3,768 # 1300 <buflen.1+0x12c0>
    800070f6:	968a                	add	a3,a3,sp
    800070f8:	e288                	sd	a0,0(a3)
    800070fa:	6505                	lui	a0,0x1
    800070fc:	e305051b          	addiw	a0,a0,-464 # e30 <buflen.1+0xdf0>
    80007100:	950a                	add	a0,a0,sp
    80007102:	6108                	ld	a0,0(a0)
    80007104:	ec88                	sd	a0,24(s1)
    80007106:	6505                	lui	a0,0x1
    80007108:	e185051b          	addiw	a0,a0,-488 # e18 <buflen.1+0xdd8>
    8000710c:	950a                	add	a0,a0,sp
    8000710e:	6108                	ld	a0,0(a0)
    80007110:	f088                	sd	a0,32(s1)
    80007112:	6505                	lui	a0,0x1
    80007114:	e105051b          	addiw	a0,a0,-496 # e10 <buflen.1+0xdd0>
    80007118:	950a                	add	a0,a0,sp
    8000711a:	6108                	ld	a0,0(a0)
    8000711c:	f488                	sd	a0,40(s1)
    8000711e:	6505                	lui	a0,0x1
    80007120:	df85051b          	addiw	a0,a0,-520 # df8 <buflen.1+0xdb8>
    80007124:	950a                	add	a0,a0,sp
    80007126:	6108                	ld	a0,0(a0)
    80007128:	f888                	sd	a0,48(s1)
    8000712a:	6505                	lui	a0,0x1
    8000712c:	de05051b          	addiw	a0,a0,-544 # de0 <buflen.1+0xda0>
    80007130:	950a                	add	a0,a0,sp
    80007132:	6108                	ld	a0,0(a0)
    80007134:	fc88                	sd	a0,56(s1)
    80007136:	6505                	lui	a0,0x1
    80007138:	dd85051b          	addiw	a0,a0,-552 # dd8 <buflen.1+0xd98>
    8000713c:	950a                	add	a0,a0,sp
    8000713e:	6108                	ld	a0,0(a0)
    80007140:	e0a8                	sd	a0,64(s1)
    80007142:	7c84068b          	.insn	4, 0x7c84068b
    80007146:	5c84068b          	.insn	4, 0x5c84068b
    8000714a:	3c84068b          	.insn	4, 0x3c84068b
    8000714e:	c084057b          	.insn	4, 0xc084057b
    80007152:	6685                	lui	a3,0x1
    80007154:	2d06869b          	addiw	a3,a3,720 # 12d0 <buflen.1+0x1290>
    80007158:	968a                	add	a3,a3,sp
    8000715a:	e288                	sd	a0,0(a3)
    8000715c:	6505                	lui	a0,0x1
    8000715e:	dd05051b          	addiw	a0,a0,-560 # dd0 <buflen.1+0xd90>
    80007162:	950a                	add	a0,a0,sp
    80007164:	6108                	ld	a0,0(a0)
    80007166:	e4a8                	sd	a0,72(s1)
    80007168:	6505                	lui	a0,0x1
    8000716a:	dc05051b          	addiw	a0,a0,-576 # dc0 <buflen.1+0xd80>
    8000716e:	950a                	add	a0,a0,sp
    80007170:	6108                	ld	a0,0(a0)
    80007172:	e8a8                	sd	a0,80(s1)
    80007174:	6505                	lui	a0,0x1
    80007176:	db85051b          	addiw	a0,a0,-584 # db8 <buflen.1+0xd78>
    8000717a:	950a                	add	a0,a0,sp
    8000717c:	6108                	ld	a0,0(a0)
    8000717e:	eca8                	sd	a0,88(s1)
    80007180:	6505                	lui	a0,0x1
    80007182:	db05051b          	addiw	a0,a0,-592 # db0 <buflen.1+0xd70>
    80007186:	950a                	add	a0,a0,sp
    80007188:	6108                	ld	a0,0(a0)
    8000718a:	f0a8                	sd	a0,96(s1)
    8000718c:	6505                	lui	a0,0x1
    8000718e:	da05051b          	addiw	a0,a0,-608 # da0 <buflen.1+0xd60>
    80007192:	950a                	add	a0,a0,sp
    80007194:	6108                	ld	a0,0(a0)
    80007196:	f4a8                	sd	a0,104(s1)
    80007198:	6505                	lui	a0,0x1
    8000719a:	d905051b          	addiw	a0,a0,-624 # d90 <buflen.1+0xd50>
    8000719e:	950a                	add	a0,a0,sp
    800071a0:	6108                	ld	a0,0(a0)
    800071a2:	f8a8                	sd	a0,112(s1)
    800071a4:	7446                	ld	s0,112(sp)
    800071a6:	7c84068b          	.insn	4, 0x7c84068b
    800071aa:	5c84068b          	.insn	4, 0x5c84068b
    800071ae:	6505                	lui	a0,0x1
    800071b0:	3185051b          	addiw	a0,a0,792 # 1318 <buflen.1+0x12d8>
    800071b4:	950a                	add	a0,a0,sp
    800071b6:	6118                	ld	a4,0(a0)
    800071b8:	3ce7068b          	.insn	4, 0x3ce7068b
    800071bc:	c0e7057b          	.insn	4, 0xc0e7057b
    800071c0:	6685                	lui	a3,0x1
    800071c2:	3086869b          	addiw	a3,a3,776 # 1308 <buflen.1+0x12c8>
    800071c6:	968a                	add	a3,a3,sp
    800071c8:	e288                	sd	a0,0(a3)
    800071ca:	6505                	lui	a0,0x1
    800071cc:	d985051b          	addiw	a0,a0,-616 # d98 <buflen.1+0xd58>
    800071d0:	950a                	add	a0,a0,sp
    800071d2:	6108                	ld	a0,0(a0)
    800071d4:	fca8                	sd	a0,120(s1)
    800071d6:	6505                	lui	a0,0x1
    800071d8:	d885051b          	addiw	a0,a0,-632 # d88 <buflen.1+0xd48>
    800071dc:	950a                	add	a0,a0,sp
    800071de:	6108                	ld	a0,0(a0)
    800071e0:	e0c8                	sd	a0,128(s1)
    800071e2:	6505                	lui	a0,0x1
    800071e4:	d785051b          	addiw	a0,a0,-648 # d78 <buflen.1+0xd38>
    800071e8:	950a                	add	a0,a0,sp
    800071ea:	6108                	ld	a0,0(a0)
    800071ec:	e4c8                	sd	a0,136(s1)
    800071ee:	6505                	lui	a0,0x1
    800071f0:	d705051b          	addiw	a0,a0,-656 # d70 <buflen.1+0xd30>
    800071f4:	950a                	add	a0,a0,sp
    800071f6:	6108                	ld	a0,0(a0)
    800071f8:	e8c8                	sd	a0,144(s1)
    800071fa:	6505                	lui	a0,0x1
    800071fc:	d605051b          	addiw	a0,a0,-672 # d60 <buflen.1+0xd20>
    80007200:	950a                	add	a0,a0,sp
    80007202:	6108                	ld	a0,0(a0)
    80007204:	ecc8                	sd	a0,152(s1)
    80007206:	9dae868b          	.insn	4, 0x9dae868b
    8000720a:	4795                	li	a5,5
    8000720c:	7c84068b          	.insn	4, 0x7c84068b
    80007210:	5c87068b          	.insn	4, 0x5c87068b
    80007214:	3ce7068b          	.insn	4, 0x3ce7068b
    80007218:	c0e7057b          	.insn	4, 0xc0e7057b
    8000721c:	6685                	lui	a3,0x1
    8000721e:	2e06869b          	addiw	a3,a3,736 # 12e0 <buflen.1+0x12a0>
    80007222:	968a                	add	a3,a3,sp
    80007224:	e288                	sd	a0,0(a3)
    80007226:	6505                	lui	a0,0x1
    80007228:	d685051b          	addiw	a0,a0,-664 # d68 <buflen.1+0xd28>
    8000722c:	950a                	add	a0,a0,sp
    8000722e:	6108                	ld	a0,0(a0)
    80007230:	f0c8                	sd	a0,160(s1)
    80007232:	6505                	lui	a0,0x1
    80007234:	d585051b          	addiw	a0,a0,-680 # d58 <buflen.1+0xd18>
    80007238:	950a                	add	a0,a0,sp
    8000723a:	6108                	ld	a0,0(a0)
    8000723c:	f4c8                	sd	a0,168(s1)
    8000723e:	6505                	lui	a0,0x1
    80007240:	d485051b          	addiw	a0,a0,-696 # d48 <buflen.1+0xd08>
    80007244:	950a                	add	a0,a0,sp
    80007246:	6108                	ld	a0,0(a0)
    80007248:	f8c8                	sd	a0,176(s1)
    8000724a:	6505                	lui	a0,0x1
    8000724c:	d385051b          	addiw	a0,a0,-712 # d38 <buflen.1+0xcf8>
    80007250:	950a                	add	a0,a0,sp
    80007252:	6108                	ld	a0,0(a0)
    80007254:	fcc8                	sd	a0,184(s1)
    80007256:	6505                	lui	a0,0x1
    80007258:	d285051b          	addiw	a0,a0,-728 # d28 <buflen.1+0xce8>
    8000725c:	950a                	add	a0,a0,sp
    8000725e:	6108                	ld	a0,0(a0)
    80007260:	e0e8                	sd	a0,192(s1)
    80007262:	9da6068b          	.insn	4, 0x9da6068b
    80007266:	4299                	li	t0,6
    80007268:	7c84068b          	.insn	4, 0x7c84068b
    8000726c:	5ce7068b          	.insn	4, 0x5ce7068b
    80007270:	3ce7068b          	.insn	4, 0x3ce7068b
    80007274:	c0e7057b          	.insn	4, 0xc0e7057b
    80007278:	6605                	lui	a2,0x1
    8000727a:	2c86061b          	addiw	a2,a2,712 # 12c8 <buflen.1+0x1288>
    8000727e:	960a                	add	a2,a2,sp
    80007280:	e208                	sd	a0,0(a2)
    80007282:	6505                	lui	a0,0x1
    80007284:	d305051b          	addiw	a0,a0,-720 # d30 <buflen.1+0xcf0>
    80007288:	950a                	add	a0,a0,sp
    8000728a:	6108                	ld	a0,0(a0)
    8000728c:	e4e8                	sd	a0,200(s1)
    8000728e:	6505                	lui	a0,0x1
    80007290:	d205051b          	addiw	a0,a0,-736 # d20 <buflen.1+0xce0>
    80007294:	950a                	add	a0,a0,sp
    80007296:	6108                	ld	a0,0(a0)
    80007298:	e8e8                	sd	a0,208(s1)
    8000729a:	6505                	lui	a0,0x1
    8000729c:	d105051b          	addiw	a0,a0,-752 # d10 <buflen.1+0xcd0>
    800072a0:	950a                	add	a0,a0,sp
    800072a2:	6108                	ld	a0,0(a0)
    800072a4:	ece8                	sd	a0,216(s1)
    800072a6:	6505                	lui	a0,0x1
    800072a8:	cf85051b          	addiw	a0,a0,-776 # cf8 <buflen.1+0xcb8>
    800072ac:	950a                	add	a0,a0,sp
    800072ae:	6108                	ld	a0,0(a0)
    800072b0:	f0e8                	sd	a0,224(s1)
    800072b2:	6505                	lui	a0,0x1
    800072b4:	ce05051b          	addiw	a0,a0,-800 # ce0 <buflen.1+0xca0>
    800072b8:	950a                	add	a0,a0,sp
    800072ba:	6108                	ld	a0,0(a0)
    800072bc:	f4e8                	sd	a0,232(s1)
    800072be:	7c87068b          	.insn	4, 0x7c87068b
    800072c2:	9da8068b          	.insn	4, 0x9da8068b
    800072c6:	5ce7068b          	.insn	4, 0x5ce7068b
    800072ca:	3ce7068b          	.insn	4, 0x3ce7068b
    800072ce:	c0e7057b          	.insn	4, 0xc0e7057b
    800072d2:	6605                	lui	a2,0x1
    800072d4:	2b06061b          	addiw	a2,a2,688 # 12b0 <buflen.1+0x1270>
    800072d8:	960a                	add	a2,a2,sp
    800072da:	e208                	sd	a0,0(a2)
    800072dc:	6505                	lui	a0,0x1
    800072de:	cf05051b          	addiw	a0,a0,-784 # cf0 <buflen.1+0xcb0>
    800072e2:	950a                	add	a0,a0,sp
    800072e4:	6108                	ld	a0,0(a0)
    800072e6:	f8e8                	sd	a0,240(s1)
    800072e8:	6505                	lui	a0,0x1
    800072ea:	cd85051b          	addiw	a0,a0,-808 # cd8 <buflen.1+0xc98>
    800072ee:	950a                	add	a0,a0,sp
    800072f0:	6108                	ld	a0,0(a0)
    800072f2:	fce8                	sd	a0,248(s1)
    800072f4:	6505                	lui	a0,0x1
    800072f6:	cd05051b          	addiw	a0,a0,-816 # cd0 <buflen.1+0xc90>
    800072fa:	950a                	add	a0,a0,sp
    800072fc:	6108                	ld	a0,0(a0)
    800072fe:	10a4b023          	sd	a0,256(s1)
    80007302:	6505                	lui	a0,0x1
    80007304:	cc85051b          	addiw	a0,a0,-824 # cc8 <buflen.1+0xc88>
    80007308:	950a                	add	a0,a0,sp
    8000730a:	6108                	ld	a0,0(a0)
    8000730c:	10a4b423          	sd	a0,264(s1)
    80007310:	6505                	lui	a0,0x1
    80007312:	cb05051b          	addiw	a0,a0,-848 # cb0 <buflen.1+0xc70>
    80007316:	950a                	add	a0,a0,sp
    80007318:	6108                	ld	a0,0(a0)
    8000731a:	10a4b823          	sd	a0,272(s1)
    8000731e:	9dae068b          	.insn	4, 0x9dae068b
    80007322:	7d4a068b          	.insn	4, 0x7d4a068b
    80007326:	5d4a068b          	.insn	4, 0x5d4a068b
    8000732a:	3d4a068b          	.insn	4, 0x3d4a068b
    8000732e:	c14a8afb          	.insn	4, 0xc14a8afb
    80007332:	6505                	lui	a0,0x1
    80007334:	cb85051b          	addiw	a0,a0,-840 # cb8 <buflen.1+0xc78>
    80007338:	950a                	add	a0,a0,sp
    8000733a:	6108                	ld	a0,0(a0)
    8000733c:	10a4bc23          	sd	a0,280(s1)
    80007340:	6505                	lui	a0,0x1
    80007342:	ca85051b          	addiw	a0,a0,-856 # ca8 <buflen.1+0xc68>
    80007346:	950a                	add	a0,a0,sp
    80007348:	6108                	ld	a0,0(a0)
    8000734a:	12a4b023          	sd	a0,288(s1)
    8000734e:	6505                	lui	a0,0x1
    80007350:	c985051b          	addiw	a0,a0,-872 # c98 <buflen.1+0xc58>
    80007354:	950a                	add	a0,a0,sp
    80007356:	6108                	ld	a0,0(a0)
    80007358:	12a4b423          	sd	a0,296(s1)
    8000735c:	6505                	lui	a0,0x1
    8000735e:	c885051b          	addiw	a0,a0,-888 # c88 <buflen.1+0xc48>
    80007362:	950a                	add	a0,a0,sp
    80007364:	6108                	ld	a0,0(a0)
    80007366:	12a4b823          	sd	a0,304(s1)
    8000736a:	6505                	lui	a0,0x1
    8000736c:	c805051b          	addiw	a0,a0,-896 # c80 <buflen.1+0xc40>
    80007370:	950a                	add	a0,a0,sp
    80007372:	6108                	ld	a0,0(a0)
    80007374:	12a4bc23          	sd	a0,312(s1)
    80007378:	6505                	lui	a0,0x1
    8000737a:	c785051b          	addiw	a0,a0,-904 # c78 <buflen.1+0xc38>
    8000737e:	950a                	add	a0,a0,sp
    80007380:	6108                	ld	a0,0(a0)
    80007382:	14a4b023          	sd	a0,320(s1)
    80007386:	3d4a068b          	.insn	4, 0x3d4a068b
    8000738a:	1d4a068b          	.insn	4, 0x1d4a068b
    8000738e:	7d39868b          	.insn	4, 0x7d39868b
    80007392:	c9398a7b          	.insn	4, 0xc9398a7b
    80007396:	6505                	lui	a0,0x1
    80007398:	c705051b          	addiw	a0,a0,-912 # c70 <buflen.1+0xc30>
    8000739c:	950a                	add	a0,a0,sp
    8000739e:	6108                	ld	a0,0(a0)
    800073a0:	14a4b423          	sd	a0,328(s1)
    800073a4:	6505                	lui	a0,0x1
    800073a6:	c605051b          	addiw	a0,a0,-928 # c60 <buflen.1+0xc20>
    800073aa:	950a                	add	a0,a0,sp
    800073ac:	6108                	ld	a0,0(a0)
    800073ae:	14a4b823          	sd	a0,336(s1)
    800073b2:	6505                	lui	a0,0x1
    800073b4:	c505051b          	addiw	a0,a0,-944 # c50 <buflen.1+0xc10>
    800073b8:	950a                	add	a0,a0,sp
    800073ba:	6108                	ld	a0,0(a0)
    800073bc:	14a4bc23          	sd	a0,344(s1)
    800073c0:	6505                	lui	a0,0x1
    800073c2:	c485051b          	addiw	a0,a0,-952 # c48 <buflen.1+0xc08>
    800073c6:	950a                	add	a0,a0,sp
    800073c8:	6108                	ld	a0,0(a0)
    800073ca:	16a4b023          	sd	a0,352(s1)
    800073ce:	6505                	lui	a0,0x1
    800073d0:	c285051b          	addiw	a0,a0,-984 # c28 <buflen.1+0xbe8>
    800073d4:	950a                	add	a0,a0,sp
    800073d6:	6108                	ld	a0,0(a0)
    800073d8:	16a4b423          	sd	a0,360(s1)
    800073dc:	9da8868b          	.insn	4, 0x9da8868b
    800073e0:	6505                	lui	a0,0x1
    800073e2:	3285051b          	addiw	a0,a0,808 # 1328 <buflen.1+0x12e8>
    800073e6:	950a                	add	a0,a0,sp
    800073e8:	6100                	ld	s0,0(a0)
    800073ea:	7c84068b          	.insn	4, 0x7c84068b
    800073ee:	5c84068b          	.insn	4, 0x5c84068b
    800073f2:	3c84068b          	.insn	4, 0x3c84068b
    800073f6:	c13980fb          	.insn	4, 0xc13980fb
    800073fa:	6505                	lui	a0,0x1
    800073fc:	c405051b          	addiw	a0,a0,-960 # c40 <buflen.1+0xc00>
    80007400:	950a                	add	a0,a0,sp
    80007402:	6108                	ld	a0,0(a0)
    80007404:	16a4b823          	sd	a0,368(s1)
    80007408:	6505                	lui	a0,0x1
    8000740a:	c205051b          	addiw	a0,a0,-992 # c20 <buflen.1+0xbe0>
    8000740e:	950a                	add	a0,a0,sp
    80007410:	6108                	ld	a0,0(a0)
    80007412:	16a4bc23          	sd	a0,376(s1)
    80007416:	6505                	lui	a0,0x1
    80007418:	c105051b          	addiw	a0,a0,-1008 # c10 <buflen.1+0xbd0>
    8000741c:	950a                	add	a0,a0,sp
    8000741e:	6108                	ld	a0,0(a0)
    80007420:	18a4b023          	sd	a0,384(s1)
    80007424:	6505                	lui	a0,0x1
    80007426:	c005051b          	addiw	a0,a0,-1024 # c00 <buflen.1+0xbc0>
    8000742a:	950a                	add	a0,a0,sp
    8000742c:	6108                	ld	a0,0(a0)
    8000742e:	18a4b423          	sd	a0,392(s1)
    80007432:	6505                	lui	a0,0x1
    80007434:	bf05051b          	addiw	a0,a0,-1040 # bf0 <buflen.1+0xbb0>
    80007438:	950a                	add	a0,a0,sp
    8000743a:	6108                	ld	a0,0(a0)
    8000743c:	18a4b823          	sd	a0,400(s1)
    80007440:	9dae068b          	.insn	4, 0x9dae068b
    80007444:	7c84068b          	.insn	4, 0x7c84068b
    80007448:	5c84068b          	.insn	4, 0x5c84068b
    8000744c:	3c84068b          	.insn	4, 0x3c84068b
    80007450:	c089857b          	.insn	4, 0xc089857b
    80007454:	6605                	lui	a2,0x1
    80007456:	2986061b          	addiw	a2,a2,664 # 1298 <buflen.1+0x1258>
    8000745a:	960a                	add	a2,a2,sp
    8000745c:	e208                	sd	a0,0(a2)
    8000745e:	6505                	lui	a0,0x1
    80007460:	bf85051b          	addiw	a0,a0,-1032 # bf8 <buflen.1+0xbb8>
    80007464:	950a                	add	a0,a0,sp
    80007466:	6108                	ld	a0,0(a0)
    80007468:	18a4bc23          	sd	a0,408(s1)
    8000746c:	6505                	lui	a0,0x1
    8000746e:	be85051b          	addiw	a0,a0,-1048 # be8 <buflen.1+0xba8>
    80007472:	950a                	add	a0,a0,sp
    80007474:	6108                	ld	a0,0(a0)
    80007476:	1aa4b023          	sd	a0,416(s1)
    8000747a:	6505                	lui	a0,0x1
    8000747c:	be05051b          	addiw	a0,a0,-1056 # be0 <buflen.1+0xba0>
    80007480:	950a                	add	a0,a0,sp
    80007482:	6108                	ld	a0,0(a0)
    80007484:	1aa4b423          	sd	a0,424(s1)
    80007488:	6505                	lui	a0,0x1
    8000748a:	bd05051b          	addiw	a0,a0,-1072 # bd0 <buflen.1+0xb90>
    8000748e:	950a                	add	a0,a0,sp
    80007490:	6108                	ld	a0,0(a0)
    80007492:	1aa4b823          	sd	a0,432(s1)
    80007496:	6505                	lui	a0,0x1
    80007498:	bb85051b          	addiw	a0,a0,-1096 # bb8 <buflen.1+0xb78>
    8000749c:	950a                	add	a0,a0,sp
    8000749e:	6108                	ld	a0,0(a0)
    800074a0:	1aa4bc23          	sd	a0,440(s1)
    800074a4:	6505                	lui	a0,0x1
    800074a6:	ba85051b          	addiw	a0,a0,-1112 # ba8 <buflen.1+0xb68>
    800074aa:	950a                	add	a0,a0,sp
    800074ac:	6108                	ld	a0,0(a0)
    800074ae:	1ca4b023          	sd	a0,448(s1)
    800074b2:	7c84068b          	.insn	4, 0x7c84068b
    800074b6:	5c84068b          	.insn	4, 0x5c84068b
    800074ba:	3d39868b          	.insn	4, 0x3d39868b
    800074be:	c139857b          	.insn	4, 0xc139857b
    800074c2:	6605                	lui	a2,0x1
    800074c4:	2906061b          	addiw	a2,a2,656 # 1290 <buflen.1+0x1250>
    800074c8:	960a                	add	a2,a2,sp
    800074ca:	e208                	sd	a0,0(a2)
    800074cc:	6505                	lui	a0,0x1
    800074ce:	bb05051b          	addiw	a0,a0,-1104 # bb0 <buflen.1+0xb70>
    800074d2:	950a                	add	a0,a0,sp
    800074d4:	6108                	ld	a0,0(a0)
    800074d6:	1ca4b423          	sd	a0,456(s1)
    800074da:	6505                	lui	a0,0x1
    800074dc:	b985051b          	addiw	a0,a0,-1128 # b98 <buflen.1+0xb58>
    800074e0:	950a                	add	a0,a0,sp
    800074e2:	6108                	ld	a0,0(a0)
    800074e4:	1ca4b823          	sd	a0,464(s1)
    800074e8:	6505                	lui	a0,0x1
    800074ea:	b885051b          	addiw	a0,a0,-1144 # b88 <buflen.1+0xb48>
    800074ee:	950a                	add	a0,a0,sp
    800074f0:	6108                	ld	a0,0(a0)
    800074f2:	1ca4bc23          	sd	a0,472(s1)
    800074f6:	6505                	lui	a0,0x1
    800074f8:	b805051b          	addiw	a0,a0,-1152 # b80 <buflen.1+0xb40>
    800074fc:	950a                	add	a0,a0,sp
    800074fe:	6108                	ld	a0,0(a0)
    80007500:	1ea4b023          	sd	a0,480(s1)
    80007504:	6505                	lui	a0,0x1
    80007506:	b785051b          	addiw	a0,a0,-1160 # b78 <buflen.1+0xb38>
    8000750a:	950a                	add	a0,a0,sp
    8000750c:	6108                	ld	a0,0(a0)
    8000750e:	1ea4b423          	sd	a0,488(s1)
    80007512:	6505                	lui	a0,0x1
    80007514:	b505051b          	addiw	a0,a0,-1200 # b50 <buflen.1+0xb10>
    80007518:	950a                	add	a0,a0,sp
    8000751a:	6108                	ld	a0,0(a0)
    8000751c:	1ea4b823          	sd	a0,496(s1)
    80007520:	7c84068b          	.insn	4, 0x7c84068b
    80007524:	5c84068b          	.insn	4, 0x5c84068b
    80007528:	3c84068b          	.insn	4, 0x3c84068b
    8000752c:	c084057b          	.insn	4, 0xc084057b
    80007530:	6605                	lui	a2,0x1
    80007532:	2606061b          	addiw	a2,a2,608 # 1260 <buflen.1+0x1220>
    80007536:	960a                	add	a2,a2,sp
    80007538:	e208                	sd	a0,0(a2)
    8000753a:	6505                	lui	a0,0x1
    8000753c:	b605051b          	addiw	a0,a0,-1184 # b60 <buflen.1+0xb20>
    80007540:	950a                	add	a0,a0,sp
    80007542:	6108                	ld	a0,0(a0)
    80007544:	1ea4bc23          	sd	a0,504(s1)
    80007548:	6505                	lui	a0,0x1
    8000754a:	b485051b          	addiw	a0,a0,-1208 # b48 <buflen.1+0xb08>
    8000754e:	950a                	add	a0,a0,sp
    80007550:	6108                	ld	a0,0(a0)
    80007552:	20a4b023          	sd	a0,512(s1)
    80007556:	6505                	lui	a0,0x1
    80007558:	b385051b          	addiw	a0,a0,-1224 # b38 <buflen.1+0xaf8>
    8000755c:	950a                	add	a0,a0,sp
    8000755e:	6108                	ld	a0,0(a0)
    80007560:	20a4b423          	sd	a0,520(s1)
    80007564:	6505                	lui	a0,0x1
    80007566:	b205051b          	addiw	a0,a0,-1248 # b20 <buflen.1+0xae0>
    8000756a:	950a                	add	a0,a0,sp
    8000756c:	6108                	ld	a0,0(a0)
    8000756e:	20a4b823          	sd	a0,528(s1)
    80007572:	6505                	lui	a0,0x1
    80007574:	b085051b          	addiw	a0,a0,-1272 # b08 <buflen.1+0xac8>
    80007578:	950a                	add	a0,a0,sp
    8000757a:	6108                	ld	a0,0(a0)
    8000757c:	20a4bc23          	sd	a0,536(s1)
    80007580:	9dae068b          	.insn	4, 0x9dae068b
    80007584:	70813e83          	ld	t4,1800(sp)
    80007588:	7dde868b          	.insn	4, 0x7dde868b
    8000758c:	5dde868b          	.insn	4, 0x5dde868b
    80007590:	3dde868b          	.insn	4, 0x3dde868b
    80007594:	c1d4057b          	.insn	4, 0xc1d4057b
    80007598:	6605                	lui	a2,0x1
    8000759a:	2386061b          	addiw	a2,a2,568 # 1238 <buflen.1+0x11f8>
    8000759e:	960a                	add	a2,a2,sp
    800075a0:	e208                	sd	a0,0(a2)
    800075a2:	6505                	lui	a0,0x1
    800075a4:	b105051b          	addiw	a0,a0,-1264 # b10 <buflen.1+0xad0>
    800075a8:	950a                	add	a0,a0,sp
    800075aa:	6108                	ld	a0,0(a0)
    800075ac:	22a4b023          	sd	a0,544(s1)
    800075b0:	6505                	lui	a0,0x1
    800075b2:	b005051b          	addiw	a0,a0,-1280 # b00 <buflen.1+0xac0>
    800075b6:	950a                	add	a0,a0,sp
    800075b8:	6108                	ld	a0,0(a0)
    800075ba:	22a4b423          	sd	a0,552(s1)
    800075be:	6505                	lui	a0,0x1
    800075c0:	ae85051b          	addiw	a0,a0,-1304 # ae8 <buflen.1+0xaa8>
    800075c4:	950a                	add	a0,a0,sp
    800075c6:	6108                	ld	a0,0(a0)
    800075c8:	22a4b823          	sd	a0,560(s1)
    800075cc:	6505                	lui	a0,0x1
    800075ce:	ad05051b          	addiw	a0,a0,-1328 # ad0 <buflen.1+0xa90>
    800075d2:	950a                	add	a0,a0,sp
    800075d4:	6108                	ld	a0,0(a0)
    800075d6:	22a4bc23          	sd	a0,568(s1)
    800075da:	6505                	lui	a0,0x1
    800075dc:	ab85051b          	addiw	a0,a0,-1352 # ab8 <buflen.1+0xa78>
    800075e0:	950a                	add	a0,a0,sp
    800075e2:	6108                	ld	a0,0(a0)
    800075e4:	24a4b023          	sd	a0,576(s1)
    800075e8:	9da8068b          	.insn	4, 0x9da8068b
    800075ec:	7dd4068b          	.insn	4, 0x7dd4068b
    800075f0:	5c84068b          	.insn	4, 0x5c84068b
    800075f4:	3c84068b          	.insn	4, 0x3c84068b
    800075f8:	c084057b          	.insn	4, 0xc084057b
    800075fc:	6605                	lui	a2,0x1
    800075fe:	2306061b          	addiw	a2,a2,560 # 1230 <buflen.1+0x11f0>
    80007602:	960a                	add	a2,a2,sp
    80007604:	e208                	sd	a0,0(a2)
    80007606:	6505                	lui	a0,0x1
    80007608:	ac85051b          	addiw	a0,a0,-1336 # ac8 <buflen.1+0xa88>
    8000760c:	950a                	add	a0,a0,sp
    8000760e:	6108                	ld	a0,0(a0)
    80007610:	24a4b423          	sd	a0,584(s1)
    80007614:	6505                	lui	a0,0x1
    80007616:	ab05051b          	addiw	a0,a0,-1360 # ab0 <buflen.1+0xa70>
    8000761a:	950a                	add	a0,a0,sp
    8000761c:	6108                	ld	a0,0(a0)
    8000761e:	24a4b823          	sd	a0,592(s1)
    80007622:	6505                	lui	a0,0x1
    80007624:	aa85051b          	addiw	a0,a0,-1368 # aa8 <buflen.1+0xa68>
    80007628:	950a                	add	a0,a0,sp
    8000762a:	6108                	ld	a0,0(a0)
    8000762c:	24a4bc23          	sd	a0,600(s1)
    80007630:	6505                	lui	a0,0x1
    80007632:	a985051b          	addiw	a0,a0,-1384 # a98 <buflen.1+0xa58>
    80007636:	950a                	add	a0,a0,sp
    80007638:	6108                	ld	a0,0(a0)
    8000763a:	26a4b023          	sd	a0,608(s1)
    8000763e:	6505                	lui	a0,0x1
    80007640:	a805051b          	addiw	a0,a0,-1408 # a80 <buflen.1+0xa40>
    80007644:	950a                	add	a0,a0,sp
    80007646:	6108                	ld	a0,0(a0)
    80007648:	26a4b423          	sd	a0,616(s1)
    8000764c:	9da7868b          	.insn	4, 0x9da7868b
    80007650:	7dde868b          	.insn	4, 0x7dde868b
    80007654:	5dd4068b          	.insn	4, 0x5dd4068b
    80007658:	3c84068b          	.insn	4, 0x3c84068b
    8000765c:	c084057b          	.insn	4, 0xc084057b
    80007660:	6605                	lui	a2,0x1
    80007662:	2206061b          	addiw	a2,a2,544 # 1220 <buflen.1+0x11e0>
    80007666:	960a                	add	a2,a2,sp
    80007668:	e208                	sd	a0,0(a2)
    8000766a:	6505                	lui	a0,0x1
    8000766c:	a885051b          	addiw	a0,a0,-1400 # a88 <buflen.1+0xa48>
    80007670:	950a                	add	a0,a0,sp
    80007672:	6108                	ld	a0,0(a0)
    80007674:	26a4b823          	sd	a0,624(s1)
    80007678:	6505                	lui	a0,0x1
    8000767a:	a705051b          	addiw	a0,a0,-1424 # a70 <buflen.1+0xa30>
    8000767e:	950a                	add	a0,a0,sp
    80007680:	6108                	ld	a0,0(a0)
    80007682:	26a4bc23          	sd	a0,632(s1)
    80007686:	6505                	lui	a0,0x1
    80007688:	a685051b          	addiw	a0,a0,-1432 # a68 <buflen.1+0xa28>
    8000768c:	950a                	add	a0,a0,sp
    8000768e:	6108                	ld	a0,0(a0)
    80007690:	28a4b023          	sd	a0,640(s1)
    80007694:	6505                	lui	a0,0x1
    80007696:	a505051b          	addiw	a0,a0,-1456 # a50 <buflen.1+0xa10>
    8000769a:	950a                	add	a0,a0,sp
    8000769c:	6108                	ld	a0,0(a0)
    8000769e:	28a4b423          	sd	a0,648(s1)
    800076a2:	6505                	lui	a0,0x1
    800076a4:	a405051b          	addiw	a0,a0,-1472 # a40 <buflen.1+0xa00>
    800076a8:	950a                	add	a0,a0,sp
    800076aa:	6108                	ld	a0,0(a0)
    800076ac:	28a4b823          	sd	a0,656(s1)
    800076b0:	9da2868b          	.insn	4, 0x9da2868b
    800076b4:	7dde868b          	.insn	4, 0x7dde868b
    800076b8:	5c84068b          	.insn	4, 0x5c84068b
    800076bc:	3c84068b          	.insn	4, 0x3c84068b
    800076c0:	c084057b          	.insn	4, 0xc084057b
    800076c4:	6605                	lui	a2,0x1
    800076c6:	2106061b          	addiw	a2,a2,528 # 1210 <buflen.1+0x11d0>
    800076ca:	960a                	add	a2,a2,sp
    800076cc:	e208                	sd	a0,0(a2)
    800076ce:	6505                	lui	a0,0x1
    800076d0:	a485051b          	addiw	a0,a0,-1464 # a48 <buflen.1+0xa08>
    800076d4:	950a                	add	a0,a0,sp
    800076d6:	6108                	ld	a0,0(a0)
    800076d8:	28a4bc23          	sd	a0,664(s1)
    800076dc:	6505                	lui	a0,0x1
    800076de:	a385051b          	addiw	a0,a0,-1480 # a38 <buflen.1+0x9f8>
    800076e2:	950a                	add	a0,a0,sp
    800076e4:	6108                	ld	a0,0(a0)
    800076e6:	2aa4b023          	sd	a0,672(s1)
    800076ea:	6505                	lui	a0,0x1
    800076ec:	a285051b          	addiw	a0,a0,-1496 # a28 <buflen.1+0x9e8>
    800076f0:	950a                	add	a0,a0,sp
    800076f2:	6108                	ld	a0,0(a0)
    800076f4:	2aa4b423          	sd	a0,680(s1)
    800076f8:	6505                	lui	a0,0x1
    800076fa:	a185051b          	addiw	a0,a0,-1512 # a18 <buflen.1+0x9d8>
    800076fe:	950a                	add	a0,a0,sp
    80007700:	6108                	ld	a0,0(a0)
    80007702:	2aa4b823          	sd	a0,688(s1)
    80007706:	6505                	lui	a0,0x1
    80007708:	a085051b          	addiw	a0,a0,-1528 # a08 <buflen.1+0x9c8>
    8000770c:	950a                	add	a0,a0,sp
    8000770e:	6108                	ld	a0,0(a0)
    80007710:	2aa4bc23          	sd	a0,696(s1)
    80007714:	9da8868b          	.insn	4, 0x9da8868b
    80007718:	7dde868b          	.insn	4, 0x7dde868b
    8000771c:	5dde868b          	.insn	4, 0x5dde868b
    80007720:	3dde868b          	.insn	4, 0x3dde868b
    80007724:	c084057b          	.insn	4, 0xc084057b
    80007728:	6605                	lui	a2,0x1
    8000772a:	1f86061b          	addiw	a2,a2,504 # 11f8 <buflen.1+0x11b8>
    8000772e:	960a                	add	a2,a2,sp
    80007730:	e208                	sd	a0,0(a2)
    80007732:	6505                	lui	a0,0x1
    80007734:	a105051b          	addiw	a0,a0,-1520 # a10 <buflen.1+0x9d0>
    80007738:	950a                	add	a0,a0,sp
    8000773a:	6108                	ld	a0,0(a0)
    8000773c:	2ca4b023          	sd	a0,704(s1)
    80007740:	6505                	lui	a0,0x1
    80007742:	9f85051b          	addiw	a0,a0,-1544 # 9f8 <buflen.1+0x9b8>
    80007746:	950a                	add	a0,a0,sp
    80007748:	6108                	ld	a0,0(a0)
    8000774a:	2ca4b423          	sd	a0,712(s1)
    8000774e:	6505                	lui	a0,0x1
    80007750:	9e85051b          	addiw	a0,a0,-1560 # 9e8 <buflen.1+0x9a8>
    80007754:	950a                	add	a0,a0,sp
    80007756:	6108                	ld	a0,0(a0)
    80007758:	2ca4b823          	sd	a0,720(s1)
    8000775c:	6505                	lui	a0,0x1
    8000775e:	9d85051b          	addiw	a0,a0,-1576 # 9d8 <buflen.1+0x998>
    80007762:	950a                	add	a0,a0,sp
    80007764:	6108                	ld	a0,0(a0)
    80007766:	2ca4bc23          	sd	a0,728(s1)
    8000776a:	6505                	lui	a0,0x1
    8000776c:	9c85051b          	addiw	a0,a0,-1592 # 9c8 <buflen.1+0x988>
    80007770:	950a                	add	a0,a0,sp
    80007772:	6108                	ld	a0,0(a0)
    80007774:	2ea4b023          	sd	a0,736(s1)
    80007778:	6505                	lui	a0,0x1
    8000777a:	9b05051b          	addiw	a0,a0,-1616 # 9b0 <buflen.1+0x970>
    8000777e:	950a                	add	a0,a0,sp
    80007780:	6108                	ld	a0,0(a0)
    80007782:	2ea4b423          	sd	a0,744(s1)
    80007786:	7dde868b          	.insn	4, 0x7dde868b
    8000778a:	5dde868b          	.insn	4, 0x5dde868b
    8000778e:	3c84068b          	.insn	4, 0x3c84068b
    80007792:	c084057b          	.insn	4, 0xc084057b
    80007796:	6605                	lui	a2,0x1
    80007798:	1e06061b          	addiw	a2,a2,480 # 11e0 <buflen.1+0x11a0>
    8000779c:	960a                	add	a2,a2,sp
    8000779e:	e208                	sd	a0,0(a2)
    800077a0:	6505                	lui	a0,0x1
    800077a2:	9c05051b          	addiw	a0,a0,-1600 # 9c0 <buflen.1+0x980>
    800077a6:	950a                	add	a0,a0,sp
    800077a8:	6108                	ld	a0,0(a0)
    800077aa:	2ea4b823          	sd	a0,752(s1)
    800077ae:	6505                	lui	a0,0x1
    800077b0:	9a85051b          	addiw	a0,a0,-1624 # 9a8 <buflen.1+0x968>
    800077b4:	950a                	add	a0,a0,sp
    800077b6:	6108                	ld	a0,0(a0)
    800077b8:	2ea4bc23          	sd	a0,760(s1)
    800077bc:	6505                	lui	a0,0x1
    800077be:	9a05051b          	addiw	a0,a0,-1632 # 9a0 <buflen.1+0x960>
    800077c2:	950a                	add	a0,a0,sp
    800077c4:	6108                	ld	a0,0(a0)
    800077c6:	30a4b023          	sd	a0,768(s1)
    800077ca:	6505                	lui	a0,0x1
    800077cc:	9905051b          	addiw	a0,a0,-1648 # 990 <buflen.1+0x950>
    800077d0:	950a                	add	a0,a0,sp
    800077d2:	6108                	ld	a0,0(a0)
    800077d4:	30a4b423          	sd	a0,776(s1)
    800077d8:	6505                	lui	a0,0x1
    800077da:	9785051b          	addiw	a0,a0,-1672 # 978 <buflen.1+0x938>
    800077de:	950a                	add	a0,a0,sp
    800077e0:	6108                	ld	a0,0(a0)
    800077e2:	30a4b823          	sd	a0,784(s1)
    800077e6:	9dae068b          	.insn	4, 0x9dae068b
    800077ea:	7ce7068b          	.insn	4, 0x7ce7068b
    800077ee:	5ce7068b          	.insn	4, 0x5ce7068b
    800077f2:	3ce7068b          	.insn	4, 0x3ce7068b
    800077f6:	c0ee857b          	.insn	4, 0xc0ee857b
    800077fa:	6605                	lui	a2,0x1
    800077fc:	1a06061b          	addiw	a2,a2,416 # 11a0 <buflen.1+0x1160>
    80007800:	960a                	add	a2,a2,sp
    80007802:	e208                	sd	a0,0(a2)
    80007804:	6505                	lui	a0,0x1
    80007806:	9805051b          	addiw	a0,a0,-1664 # 980 <buflen.1+0x940>
    8000780a:	950a                	add	a0,a0,sp
    8000780c:	6108                	ld	a0,0(a0)
    8000780e:	30a4bc23          	sd	a0,792(s1)
    80007812:	6505                	lui	a0,0x1
    80007814:	9705051b          	addiw	a0,a0,-1680 # 970 <buflen.1+0x930>
    80007818:	950a                	add	a0,a0,sp
    8000781a:	6108                	ld	a0,0(a0)
    8000781c:	32a4b023          	sd	a0,800(s1)
    80007820:	6505                	lui	a0,0x1
    80007822:	9585051b          	addiw	a0,a0,-1704 # 958 <buflen.1+0x918>
    80007826:	950a                	add	a0,a0,sp
    80007828:	6108                	ld	a0,0(a0)
    8000782a:	32a4b423          	sd	a0,808(s1)
    8000782e:	6505                	lui	a0,0x1
    80007830:	9485051b          	addiw	a0,a0,-1720 # 948 <buflen.1+0x908>
    80007834:	950a                	add	a0,a0,sp
    80007836:	6108                	ld	a0,0(a0)
    80007838:	32a4b823          	sd	a0,816(s1)
    8000783c:	6505                	lui	a0,0x1
    8000783e:	9385051b          	addiw	a0,a0,-1736 # 938 <buflen.1+0x8f8>
    80007842:	950a                	add	a0,a0,sp
    80007844:	6108                	ld	a0,0(a0)
    80007846:	32a4bc23          	sd	a0,824(s1)
    8000784a:	6505                	lui	a0,0x1
    8000784c:	9285051b          	addiw	a0,a0,-1752 # 928 <buflen.1+0x8e8>
    80007850:	950a                	add	a0,a0,sp
    80007852:	6108                	ld	a0,0(a0)
    80007854:	34a4b023          	sd	a0,832(s1)
    80007858:	7dde868b          	.insn	4, 0x7dde868b
    8000785c:	5dde868b          	.insn	4, 0x5dde868b
    80007860:	3dde868b          	.insn	4, 0x3dde868b
    80007864:	c1de857b          	.insn	4, 0xc1de857b
    80007868:	6605                	lui	a2,0x1
    8000786a:	1a86061b          	addiw	a2,a2,424 # 11a8 <buflen.1+0x1168>
    8000786e:	960a                	add	a2,a2,sp
    80007870:	e208                	sd	a0,0(a2)
    80007872:	6505                	lui	a0,0x1
    80007874:	9305051b          	addiw	a0,a0,-1744 # 930 <buflen.1+0x8f0>
    80007878:	950a                	add	a0,a0,sp
    8000787a:	6108                	ld	a0,0(a0)
    8000787c:	34a4b423          	sd	a0,840(s1)
    80007880:	6505                	lui	a0,0x1
    80007882:	9205051b          	addiw	a0,a0,-1760 # 920 <buflen.1+0x8e0>
    80007886:	950a                	add	a0,a0,sp
    80007888:	6108                	ld	a0,0(a0)
    8000788a:	34a4b823          	sd	a0,848(s1)
    8000788e:	6505                	lui	a0,0x1
    80007890:	9105051b          	addiw	a0,a0,-1776 # 910 <buflen.1+0x8d0>
    80007894:	950a                	add	a0,a0,sp
    80007896:	6108                	ld	a0,0(a0)
    80007898:	34a4bc23          	sd	a0,856(s1)
    8000789c:	6505                	lui	a0,0x1
    8000789e:	9085051b          	addiw	a0,a0,-1784 # 908 <buflen.1+0x8c8>
    800078a2:	950a                	add	a0,a0,sp
    800078a4:	6108                	ld	a0,0(a0)
    800078a6:	36a4b023          	sd	a0,864(s1)
    800078aa:	6505                	lui	a0,0x1
    800078ac:	8f85051b          	addiw	a0,a0,-1800 # 8f8 <buflen.1+0x8b8>
    800078b0:	950a                	add	a0,a0,sp
    800078b2:	6108                	ld	a0,0(a0)
    800078b4:	36a4b423          	sd	a0,872(s1)
    800078b8:	9da3068b          	.insn	4, 0x9da3068b
    800078bc:	7ce7068b          	.insn	4, 0x7ce7068b
    800078c0:	5ce7068b          	.insn	4, 0x5ce7068b
    800078c4:	3cee868b          	.insn	4, 0x3cee868b
    800078c8:	c1de857b          	.insn	4, 0xc1de857b
    800078cc:	6605                	lui	a2,0x1
    800078ce:	1786061b          	addiw	a2,a2,376 # 1178 <buflen.1+0x1138>
    800078d2:	960a                	add	a2,a2,sp
    800078d4:	e208                	sd	a0,0(a2)
    800078d6:	6505                	lui	a0,0x1
    800078d8:	9005051b          	addiw	a0,a0,-1792 # 900 <buflen.1+0x8c0>
    800078dc:	950a                	add	a0,a0,sp
    800078de:	6108                	ld	a0,0(a0)
    800078e0:	36a4b823          	sd	a0,880(s1)
    800078e4:	6505                	lui	a0,0x1
    800078e6:	8e85051b          	addiw	a0,a0,-1816 # 8e8 <buflen.1+0x8a8>
    800078ea:	950a                	add	a0,a0,sp
    800078ec:	6108                	ld	a0,0(a0)
    800078ee:	36a4bc23          	sd	a0,888(s1)
    800078f2:	6505                	lui	a0,0x1
    800078f4:	8d85051b          	addiw	a0,a0,-1832 # 8d8 <buflen.1+0x898>
    800078f8:	950a                	add	a0,a0,sp
    800078fa:	6108                	ld	a0,0(a0)
    800078fc:	38a4b023          	sd	a0,896(s1)
    80007900:	6505                	lui	a0,0x1
    80007902:	8c85051b          	addiw	a0,a0,-1848 # 8c8 <buflen.1+0x888>
    80007906:	950a                	add	a0,a0,sp
    80007908:	6108                	ld	a0,0(a0)
    8000790a:	38a4b423          	sd	a0,904(s1)
    8000790e:	6505                	lui	a0,0x1
    80007910:	8b85051b          	addiw	a0,a0,-1864 # 8b8 <buflen.1+0x878>
    80007914:	950a                	add	a0,a0,sp
    80007916:	6108                	ld	a0,0(a0)
    80007918:	38a4b823          	sd	a0,912(s1)
    8000791c:	9da8068b          	.insn	4, 0x9da8068b
    80007920:	7cee868b          	.insn	4, 0x7cee868b
    80007924:	5dde868b          	.insn	4, 0x5dde868b
    80007928:	3dde868b          	.insn	4, 0x3dde868b
    8000792c:	c1de857b          	.insn	4, 0xc1de857b
    80007930:	6605                	lui	a2,0x1
    80007932:	1606061b          	addiw	a2,a2,352 # 1160 <buflen.1+0x1120>
    80007936:	960a                	add	a2,a2,sp
    80007938:	e208                	sd	a0,0(a2)
    8000793a:	6505                	lui	a0,0x1
    8000793c:	8c05051b          	addiw	a0,a0,-1856 # 8c0 <buflen.1+0x880>
    80007940:	950a                	add	a0,a0,sp
    80007942:	6108                	ld	a0,0(a0)
    80007944:	38a4bc23          	sd	a0,920(s1)
    80007948:	6505                	lui	a0,0x1
    8000794a:	8a85051b          	addiw	a0,a0,-1880 # 8a8 <buflen.1+0x868>
    8000794e:	950a                	add	a0,a0,sp
    80007950:	6108                	ld	a0,0(a0)
    80007952:	3aa4b023          	sd	a0,928(s1)
    80007956:	6505                	lui	a0,0x1
    80007958:	8a05051b          	addiw	a0,a0,-1888 # 8a0 <buflen.1+0x860>
    8000795c:	950a                	add	a0,a0,sp
    8000795e:	6108                	ld	a0,0(a0)
    80007960:	3aa4b423          	sd	a0,936(s1)
    80007964:	6505                	lui	a0,0x1
    80007966:	8985051b          	addiw	a0,a0,-1896 # 898 <buflen.1+0x858>
    8000796a:	950a                	add	a0,a0,sp
    8000796c:	6108                	ld	a0,0(a0)
    8000796e:	3aa4b823          	sd	a0,944(s1)
    80007972:	6505                	lui	a0,0x1
    80007974:	8785051b          	addiw	a0,a0,-1928 # 878 <buflen.1+0x838>
    80007978:	950a                	add	a0,a0,sp
    8000797a:	6108                	ld	a0,0(a0)
    8000797c:	3aa4bc23          	sd	a0,952(s1)
    80007980:	9da7868b          	.insn	4, 0x9da7868b
    80007984:	7ce7068b          	.insn	4, 0x7ce7068b
    80007988:	5cee868b          	.insn	4, 0x5cee868b
    8000798c:	3dde868b          	.insn	4, 0x3dde868b
    80007990:	c1de857b          	.insn	4, 0xc1de857b
    80007994:	6605                	lui	a2,0x1
    80007996:	1486061b          	addiw	a2,a2,328 # 1148 <buflen.1+0x1108>
    8000799a:	960a                	add	a2,a2,sp
    8000799c:	e208                	sd	a0,0(a2)
    8000799e:	6505                	lui	a0,0x1
    800079a0:	8905051b          	addiw	a0,a0,-1904 # 890 <buflen.1+0x850>
    800079a4:	950a                	add	a0,a0,sp
    800079a6:	6108                	ld	a0,0(a0)
    800079a8:	3ca4b023          	sd	a0,960(s1)
    800079ac:	6505                	lui	a0,0x1
    800079ae:	8705051b          	addiw	a0,a0,-1936 # 870 <buflen.1+0x830>
    800079b2:	950a                	add	a0,a0,sp
    800079b4:	6108                	ld	a0,0(a0)
    800079b6:	78a5b823          	sd	a0,1936(a1)
    800079ba:	6505                	lui	a0,0x1
    800079bc:	8505051b          	addiw	a0,a0,-1968 # 850 <buflen.1+0x810>
    800079c0:	950a                	add	a0,a0,sp
    800079c2:	6108                	ld	a0,0(a0)
    800079c4:	78a5bc23          	sd	a0,1944(a1)
    800079c8:	6505                	lui	a0,0x1
    800079ca:	8405051b          	addiw	a0,a0,-1984 # 840 <buflen.1+0x800>
    800079ce:	950a                	add	a0,a0,sp
    800079d0:	6108                	ld	a0,0(a0)
    800079d2:	7aa5b023          	sd	a0,1952(a1)
    800079d6:	6505                	lui	a0,0x1
    800079d8:	8285051b          	addiw	a0,a0,-2008 # 828 <buflen.1+0x7e8>
    800079dc:	950a                	add	a0,a0,sp
    800079de:	6108                	ld	a0,0(a0)
    800079e0:	7aa5b423          	sd	a0,1960(a1)
    800079e4:	9da2868b          	.insn	4, 0x9da2868b
    800079e8:	7ce7068b          	.insn	4, 0x7ce7068b
    800079ec:	5dde868b          	.insn	4, 0x5dde868b
    800079f0:	3dde868b          	.insn	4, 0x3dde868b
    800079f4:	c1de857b          	.insn	4, 0xc1de857b
    800079f8:	6605                	lui	a2,0x1
    800079fa:	1386061b          	addiw	a2,a2,312 # 1138 <buflen.1+0x10f8>
    800079fe:	960a                	add	a2,a2,sp
    80007a00:	e208                	sd	a0,0(a2)
    80007a02:	8476                	mv	s0,t4
    80007a04:	6505                	lui	a0,0x1
    80007a06:	8385051b          	addiw	a0,a0,-1992 # 838 <buflen.1+0x7f8>
    80007a0a:	950a                	add	a0,a0,sp
    80007a0c:	6108                	ld	a0,0(a0)
    80007a0e:	7aa5b823          	sd	a0,1968(a1)
    80007a12:	6505                	lui	a0,0x1
    80007a14:	8205051b          	addiw	a0,a0,-2016 # 820 <buflen.1+0x7e0>
    80007a18:	950a                	add	a0,a0,sp
    80007a1a:	6108                	ld	a0,0(a0)
    80007a1c:	7aa5bc23          	sd	a0,1976(a1)
    80007a20:	6505                	lui	a0,0x1
    80007a22:	8105051b          	addiw	a0,a0,-2032 # 810 <buflen.1+0x7d0>
    80007a26:	950a                	add	a0,a0,sp
    80007a28:	6108                	ld	a0,0(a0)
    80007a2a:	7ca5b023          	sd	a0,1984(a1)
    80007a2e:	6505                	lui	a0,0x1
    80007a30:	8085051b          	addiw	a0,a0,-2040 # 808 <buflen.1+0x7c8>
    80007a34:	950a                	add	a0,a0,sp
    80007a36:	6108                	ld	a0,0(a0)
    80007a38:	7ca5b423          	sd	a0,1992(a1)
    80007a3c:	7f813503          	ld	a0,2040(sp)
    80007a40:	7ca5b823          	sd	a0,2000(a1)
    80007a44:	7e013503          	ld	a0,2016(sp)
    80007a48:	7ca5bc23          	sd	a0,2008(a1)
    80007a4c:	7ce7068b          	.insn	4, 0x7ce7068b
    80007a50:	5ce7068b          	.insn	4, 0x5ce7068b
    80007a54:	3dde868b          	.insn	4, 0x3dde868b
    80007a58:	c1de8efb          	.insn	4, 0xc1de8efb
    80007a5c:	7e813503          	ld	a0,2024(sp)
    80007a60:	7ea5b023          	sd	a0,2016(a1)
    80007a64:	7d013503          	ld	a0,2000(sp)
    80007a68:	7ea5b423          	sd	a0,2024(a1)
    80007a6c:	7c813503          	ld	a0,1992(sp)
    80007a70:	7ea5b823          	sd	a0,2032(a1)
    80007a74:	7b813503          	ld	a0,1976(sp)
    80007a78:	7ea5bc23          	sd	a0,2040(a1)
    80007a7c:	79058493          	addi	s1,a1,1936
    80007a80:	7a813503          	ld	a0,1960(sp)
    80007a84:	f8a8                	sd	a0,112(s1)
    80007a86:	7ce7068b          	.insn	4, 0x7ce7068b
    80007a8a:	5ce7068b          	.insn	4, 0x5ce7068b
    80007a8e:	3ce7068b          	.insn	4, 0x3ce7068b
    80007a92:	c0e7057b          	.insn	4, 0xc0e7057b
    80007a96:	6605                	lui	a2,0x1
    80007a98:	1286061b          	addiw	a2,a2,296 # 1128 <buflen.1+0x10e8>
    80007a9c:	960a                	add	a2,a2,sp
    80007a9e:	e208                	sd	a0,0(a2)
    80007aa0:	7b013503          	ld	a0,1968(sp)
    80007aa4:	fca8                	sd	a0,120(s1)
    80007aa6:	752a                	ld	a0,168(sp)
    80007aa8:	e0c8                	sd	a0,128(s1)
    80007aaa:	750a                	ld	a0,160(sp)
    80007aac:	e4c8                	sd	a0,136(s1)
    80007aae:	656a                	ld	a0,152(sp)
    80007ab0:	e8c8                	sd	a0,144(s1)
    80007ab2:	654a                	ld	a0,144(sp)
    80007ab4:	ecc8                	sd	a0,152(s1)
    80007ab6:	4885                	li	a7,1
    80007ab8:	9da8868b          	.insn	4, 0x9da8868b
    80007abc:	75013703          	ld	a4,1872(sp)
    80007ac0:	7ce7068b          	.insn	4, 0x7ce7068b
    80007ac4:	5ce7068b          	.insn	4, 0x5ce7068b
    80007ac8:	3ce7068b          	.insn	4, 0x3ce7068b
    80007acc:	77013403          	ld	s0,1904(sp)
    80007ad0:	c0e409fb          	.insn	4, 0xc0e409fb
    80007ad4:	652a                	ld	a0,136(sp)
    80007ad6:	f0c8                	sd	a0,160(s1)
    80007ad8:	650a                	ld	a0,128(sp)
    80007ada:	f4c8                	sd	a0,168(s1)
    80007adc:	53813503          	ld	a0,1336(sp)
    80007ae0:	f8c8                	sd	a0,176(s1)
    80007ae2:	0b24bc23          	sd	s2,184(s1)
    80007ae6:	0c74b023          	sd	t2,192(s1)
    80007aea:	4795                	li	a5,5
    80007aec:	9da7850b          	.insn	4, 0x9da7850b
    80007af0:	3c84050b          	.insn	4, 0x3c84050b
    80007af4:	1c84050b          	.insn	4, 0x1c84050b
    80007af8:	7ce7050b          	.insn	4, 0x7ce7050b
    80007afc:	c8e4057b          	.insn	4, 0xc8e4057b
    80007b00:	6605                	lui	a2,0x1
    80007b02:	3286061b          	addiw	a2,a2,808 # 1328 <buflen.1+0x12e8>
    80007b06:	960a                	add	a2,a2,sp
    80007b08:	e208                	sd	a0,0(a2)
    80007b0a:	750e                	ld	a0,224(sp)
    80007b0c:	e4e8                	sd	a0,200(s1)
    80007b0e:	656e                	ld	a0,216(sp)
    80007b10:	e8e8                	sd	a0,208(s1)
    80007b12:	654e                	ld	a0,208(sp)
    80007b14:	ece8                	sd	a0,216(s1)
    80007b16:	652e                	ld	a0,200(sp)
    80007b18:	f0e8                	sd	a0,224(s1)
    80007b1a:	650e                	ld	a0,192(sp)
    80007b1c:	f4e8                	sd	a0,232(s1)
    80007b1e:	4689                	li	a3,2
    80007b20:	9da6850b          	.insn	4, 0x9da6850b
    80007b24:	78013803          	ld	a6,1920(sp)
    80007b28:	1d08050b          	.insn	4, 0x1d08050b
    80007b2c:	7c84050b          	.insn	4, 0x7c84050b
    80007b30:	5c84050b          	.insn	4, 0x5c84050b
    80007b34:	c484057b          	.insn	4, 0xc484057b
    80007b38:	6605                	lui	a2,0x1
    80007b3a:	3206061b          	addiw	a2,a2,800 # 1320 <buflen.1+0x12e0>
    80007b3e:	960a                	add	a2,a2,sp
    80007b40:	e208                	sd	a0,0(a2)
    80007b42:	756a                	ld	a0,184(sp)
    80007b44:	f8e8                	sd	a0,240(s1)
    80007b46:	7556                	ld	a0,368(sp)
    80007b48:	fce8                	sd	a0,248(s1)
    80007b4a:	754a                	ld	a0,176(sp)
    80007b4c:	10a4b023          	sd	a0,256(s1)
    80007b50:	7532                	ld	a0,296(sp)
    80007b52:	10a4b423          	sd	a0,264(s1)
    80007b56:	72813403          	ld	s0,1832(sp)
    80007b5a:	14043503          	ld	a0,320(s0)
    80007b5e:	9da8860b          	.insn	4, 0x9da8860b
    80007b62:	4c85                	li	s9,1
    80007b64:	7ca5060b          	.insn	4, 0x7ca5060b
    80007b68:	5ca5060b          	.insn	4, 0x5ca5060b
    80007b6c:	3ca5060b          	.insn	4, 0x3ca5060b
    80007b70:	c0a7067b          	.insn	4, 0xc0a7067b
    80007b74:	6885                	lui	a7,0x1
    80007b76:	3188889b          	addiw	a7,a7,792 # 1318 <buflen.1+0x12d8>
    80007b7a:	988a                	add	a7,a7,sp
    80007b7c:	00c8b023          	sd	a2,0(a7)
    80007b80:	7612                	ld	a2,288(sp)
    80007b82:	10c4b823          	sd	a2,272(s1)
    80007b86:	6672                	ld	a2,280(sp)
    80007b88:	10c4bc23          	sd	a2,280(s1)
    80007b8c:	6652                	ld	a2,272(sp)
    80007b8e:	12c4b023          	sd	a2,288(s1)
    80007b92:	762e                	ld	a2,232(sp)
    80007b94:	12c4b423          	sd	a2,296(s1)
    80007b98:	766e                	ld	a2,248(sp)
    80007b9a:	12c4b823          	sd	a2,304(s1)
    80007b9e:	9da6860b          	.insn	4, 0x9da6860b
    80007ba2:	4889                	li	a7,2
    80007ba4:	1ce7060b          	.insn	4, 0x1ce7060b
    80007ba8:	7ca5060b          	.insn	4, 0x7ca5060b
    80007bac:	5ca5060b          	.insn	4, 0x5ca5060b
    80007bb0:	c4a5067b          	.insn	4, 0xc4a5067b
    80007bb4:	6685                	lui	a3,0x1
    80007bb6:	2a06869b          	addiw	a3,a3,672 # 12a0 <buflen.1+0x1260>
    80007bba:	968a                	add	a3,a3,sp
    80007bbc:	e290                	sd	a2,0(a3)
    80007bbe:	764e                	ld	a2,240(sp)
    80007bc0:	12c4bc23          	sd	a2,312(s1)
    80007bc4:	7652                	ld	a2,304(sp)
    80007bc6:	14c4b023          	sd	a2,320(s1)
    80007bca:	6605                	lui	a2,0x1
    80007bcc:	3106061b          	addiw	a2,a2,784 # 1310 <buflen.1+0x12d0>
    80007bd0:	960a                	add	a2,a2,sp
    80007bd2:	6210                	ld	a2,0(a2)
    80007bd4:	14c4b423          	sd	a2,328(s1)
    80007bd8:	7636                	ld	a2,360(sp)
    80007bda:	14c4b823          	sd	a2,336(s1)
    80007bde:	6676                	ld	a2,344(sp)
    80007be0:	14c4bc23          	sd	a2,344(s1)
    80007be4:	9da3060b          	.insn	4, 0x9da3060b
    80007be8:	1ce7060b          	.insn	4, 0x1ce7060b
    80007bec:	7ca5060b          	.insn	4, 0x7ca5060b
    80007bf0:	5ca5060b          	.insn	4, 0x5ca5060b
    80007bf4:	c4a7067b          	.insn	4, 0xc4a7067b
    80007bf8:	6685                	lui	a3,0x1
    80007bfa:	3106869b          	addiw	a3,a3,784 # 1310 <buflen.1+0x12d0>
    80007bfe:	968a                	add	a3,a3,sp
    80007c00:	e290                	sd	a2,0(a3)
    80007c02:	7616                	ld	a2,352(sp)
    80007c04:	16c4b023          	sd	a2,352(s1)
    80007c08:	6656                	ld	a2,336(sp)
    80007c0a:	16c4b423          	sd	a2,360(s1)
    80007c0e:	7672                	ld	a2,312(sp)
    80007c10:	16c4b823          	sd	a2,368(s1)
    80007c14:	6616                	ld	a2,320(sp)
    80007c16:	16c4bc23          	sd	a2,376(s1)
    80007c1a:	6636                	ld	a2,328(sp)
    80007c1c:	18c4b023          	sd	a2,384(s1)
    80007c20:	763a                	ld	a2,424(sp)
    80007c22:	18c4b423          	sd	a2,392(s1)
    80007c26:	7ce7060b          	.insn	4, 0x7ce7060b
    80007c2a:	5ce7060b          	.insn	4, 0x5ce7060b
    80007c2e:	3ce7060b          	.insn	4, 0x3ce7060b
    80007c32:	c0e7067b          	.insn	4, 0xc0e7067b
    80007c36:	6685                	lui	a3,0x1
    80007c38:	2786869b          	addiw	a3,a3,632 # 1278 <buflen.1+0x1238>
    80007c3c:	968a                	add	a3,a3,sp
    80007c3e:	e290                	sd	a2,0(a3)
    80007c40:	765a                	ld	a2,432(sp)
    80007c42:	18c4b823          	sd	a2,400(s1)
    80007c46:	761a                	ld	a2,416(sp)
    80007c48:	18c4bc23          	sd	a2,408(s1)
    80007c4c:	667a                	ld	a2,408(sp)
    80007c4e:	1ac4b023          	sd	a2,416(s1)
    80007c52:	663a                	ld	a2,392(sp)
    80007c54:	1ac4b423          	sd	a2,424(s1)
    80007c58:	7676                	ld	a2,376(sp)
    80007c5a:	1ac4b823          	sd	a2,432(s1)
    80007c5e:	661a                	ld	a2,384(sp)
    80007c60:	1ac4bc23          	sd	a2,440(s1)
    80007c64:	3ce7060b          	.insn	4, 0x3ce7060b
    80007c68:	1ce7060b          	.insn	4, 0x1ce7060b
    80007c6c:	7ca5060b          	.insn	4, 0x7ca5060b
    80007c70:	c8a5067b          	.insn	4, 0xc8a5067b
    80007c74:	6685                	lui	a3,0x1
    80007c76:	2686869b          	addiw	a3,a3,616 # 1268 <buflen.1+0x1228>
    80007c7a:	968a                	add	a3,a3,sp
    80007c7c:	e290                	sd	a2,0(a3)
    80007c7e:	665a                	ld	a2,400(sp)
    80007c80:	1cc4b023          	sd	a2,448(s1)
    80007c84:	763e                	ld	a2,488(sp)
    80007c86:	1cc4b423          	sd	a2,456(s1)
    80007c8a:	2a013603          	ld	a2,672(sp)
    80007c8e:	1cc4b823          	sd	a2,464(s1)
    80007c92:	761e                	ld	a2,480(sp)
    80007c94:	1cc4bc23          	sd	a2,472(s1)
    80007c98:	665e                	ld	a2,464(sp)
    80007c9a:	1ec4b023          	sd	a2,480(s1)
    80007c9e:	9da7860b          	.insn	4, 0x9da7860b
    80007ca2:	4395                	li	t2,5
    80007ca4:	3ce7060b          	.insn	4, 0x3ce7060b
    80007ca8:	1ce7060b          	.insn	4, 0x1ce7060b
    80007cac:	7ca5060b          	.insn	4, 0x7ca5060b
    80007cb0:	c8a7067b          	.insn	4, 0xc8a7067b
    80007cb4:	6685                	lui	a3,0x1
    80007cb6:	2586869b          	addiw	a3,a3,600 # 1258 <buflen.1+0x1218>
    80007cba:	968a                	add	a3,a3,sp
    80007cbc:	e290                	sd	a2,0(a3)
    80007cbe:	667e                	ld	a2,472(sp)
    80007cc0:	1ec4b423          	sd	a2,488(s1)
    80007cc4:	663e                	ld	a2,456(sp)
    80007cc6:	1ec4b823          	sd	a2,496(s1)
    80007cca:	767a                	ld	a2,440(sp)
    80007ccc:	1ec4bc23          	sd	a2,504(s1)
    80007cd0:	661e                	ld	a2,448(sp)
    80007cd2:	20c4b023          	sd	a2,512(s1)
    80007cd6:	21813603          	ld	a2,536(sp)
    80007cda:	20c4b423          	sd	a2,520(s1)
    80007cde:	9da2860b          	.insn	4, 0x9da2860b
    80007ce2:	5ce7060b          	.insn	4, 0x5ce7060b
    80007ce6:	3ce7060b          	.insn	4, 0x3ce7060b
    80007cea:	1ce7060b          	.insn	4, 0x1ce7060b
    80007cee:	cca5067b          	.insn	4, 0xcca5067b
    80007cf2:	6685                	lui	a3,0x1
    80007cf4:	2406869b          	addiw	a3,a3,576 # 1240 <buflen.1+0x1200>
    80007cf8:	968a                	add	a3,a3,sp
    80007cfa:	e290                	sd	a2,0(a3)
    80007cfc:	22013603          	ld	a2,544(sp)
    80007d00:	20c4b823          	sd	a2,528(s1)
    80007d04:	27013603          	ld	a2,624(sp)
    80007d08:	20c4bc23          	sd	a2,536(s1)
    80007d0c:	21013603          	ld	a2,528(sp)
    80007d10:	22c4b023          	sd	a2,544(s1)
    80007d14:	20813603          	ld	a2,520(sp)
    80007d18:	22c4b423          	sd	a2,552(s1)
    80007d1c:	767e                	ld	a2,504(sp)
    80007d1e:	22c4b823          	sd	a2,560(s1)
    80007d22:	469d                	li	a3,7
    80007d24:	9da6860b          	.insn	4, 0x9da6860b
    80007d28:	5ce7060b          	.insn	4, 0x5ce7060b
    80007d2c:	3ce7060b          	.insn	4, 0x3ce7060b
    80007d30:	1ce7060b          	.insn	4, 0x1ce7060b
    80007d34:	cca7067b          	.insn	4, 0xcca7067b
    80007d38:	6705                	lui	a4,0x1
    80007d3a:	2287071b          	addiw	a4,a4,552 # 1228 <buflen.1+0x11e8>
    80007d3e:	970a                	add	a4,a4,sp
    80007d40:	e310                	sd	a2,0(a4)
    80007d42:	765e                	ld	a2,496(sp)
    80007d44:	22c4bc23          	sd	a2,568(s1)
    80007d48:	20013603          	ld	a2,512(sp)
    80007d4c:	24c4b023          	sd	a2,576(s1)
    80007d50:	26013603          	ld	a2,608(sp)
    80007d54:	24c4b423          	sd	a2,584(s1)
    80007d58:	24813603          	ld	a2,584(sp)
    80007d5c:	24c4b823          	sd	a2,592(s1)
    80007d60:	10043703          	ld	a4,256(s0)
    80007d64:	9dac860b          	.insn	4, 0x9dac860b
    80007d68:	7ce7060b          	.insn	4, 0x7ce7060b
    80007d6c:	5ce7060b          	.insn	4, 0x5ce7060b
    80007d70:	3ce7060b          	.insn	4, 0x3ce7060b
    80007d74:	c0e50e7b          	.insn	4, 0xc0e50e7b
    80007d78:	25813603          	ld	a2,600(sp)
    80007d7c:	24c4bc23          	sd	a2,600(s1)
    80007d80:	25013603          	ld	a2,592(sp)
    80007d84:	26c4b023          	sd	a2,608(s1)
    80007d88:	24013603          	ld	a2,576(sp)
    80007d8c:	26c4b423          	sd	a2,616(s1)
    80007d90:	23013603          	ld	a2,560(sp)
    80007d94:	26c4b823          	sd	a2,624(s1)
    80007d98:	22813603          	ld	a2,552(sp)
    80007d9c:	26c4bc23          	sd	a2,632(s1)
    80007da0:	9da8860b          	.insn	4, 0x9da8860b
    80007da4:	1ca5060b          	.insn	4, 0x1ca5060b
    80007da8:	7ce7060b          	.insn	4, 0x7ce7060b
    80007dac:	5ce7060b          	.insn	4, 0x5ce7060b
    80007db0:	c4e7067b          	.insn	4, 0xc4e7067b
    80007db4:	6785                	lui	a5,0x1
    80007db6:	1d87879b          	addiw	a5,a5,472 # 11d8 <buflen.1+0x1198>
    80007dba:	978a                	add	a5,a5,sp
    80007dbc:	e390                	sd	a2,0(a5)
    80007dbe:	23813603          	ld	a2,568(sp)
    80007dc2:	28c4b023          	sd	a2,640(s1)
    80007dc6:	2b813603          	ld	a2,696(sp)
    80007dca:	28c4b423          	sd	a2,648(s1)
    80007dce:	2a813603          	ld	a2,680(sp)
    80007dd2:	28c4b823          	sd	a2,656(s1)
    80007dd6:	29813603          	ld	a2,664(sp)
    80007dda:	28c4bc23          	sd	a2,664(s1)
    80007dde:	28813603          	ld	a2,648(sp)
    80007de2:	2ac4b023          	sd	a2,672(s1)
    80007de6:	9da3060b          	.insn	4, 0x9da3060b
    80007dea:	1ca5060b          	.insn	4, 0x1ca5060b
    80007dee:	7ce7060b          	.insn	4, 0x7ce7060b
    80007df2:	5ce7060b          	.insn	4, 0x5ce7060b
    80007df6:	c4e5067b          	.insn	4, 0xc4e5067b
    80007dfa:	6785                	lui	a5,0x1
    80007dfc:	1c87879b          	addiw	a5,a5,456 # 11c8 <buflen.1+0x1188>
    80007e00:	978a                	add	a5,a5,sp
    80007e02:	e390                	sd	a2,0(a5)
    80007e04:	29013603          	ld	a2,656(sp)
    80007e08:	2ac4b423          	sd	a2,680(s1)
    80007e0c:	28013603          	ld	a2,640(sp)
    80007e10:	2ac4b823          	sd	a2,688(s1)
    80007e14:	26813603          	ld	a2,616(sp)
    80007e18:	2ac4bc23          	sd	a2,696(s1)
    80007e1c:	27813603          	ld	a2,632(sp)
    80007e20:	2cc4b023          	sd	a2,704(s1)
    80007e24:	3c813603          	ld	a2,968(sp)
    80007e28:	2cc4b423          	sd	a2,712(s1)
    80007e2c:	2e013603          	ld	a2,736(sp)
    80007e30:	2cc4b823          	sd	a2,720(s1)
    80007e34:	3ca5060b          	.insn	4, 0x3ca5060b
    80007e38:	1ca5060b          	.insn	4, 0x1ca5060b
    80007e3c:	7ce7060b          	.insn	4, 0x7ce7060b
    80007e40:	c8e7067b          	.insn	4, 0xc8e7067b
    80007e44:	6785                	lui	a5,0x1
    80007e46:	1c07879b          	addiw	a5,a5,448 # 11c0 <buflen.1+0x1180>
    80007e4a:	978a                	add	a5,a5,sp
    80007e4c:	e390                	sd	a2,0(a5)
    80007e4e:	2e813603          	ld	a2,744(sp)
    80007e52:	2cc4bc23          	sd	a2,728(s1)
    80007e56:	2d813603          	ld	a2,728(sp)
    80007e5a:	2ec4b023          	sd	a2,736(s1)
    80007e5e:	2d013603          	ld	a2,720(sp)
    80007e62:	2ec4b423          	sd	a2,744(s1)
    80007e66:	3d813603          	ld	a2,984(sp)
    80007e6a:	2ec4b823          	sd	a2,752(s1)
    80007e6e:	2c013603          	ld	a2,704(sp)
    80007e72:	2ec4bc23          	sd	a2,760(s1)
    80007e76:	9da3860b          	.insn	4, 0x9da3860b
    80007e7a:	3ca5060b          	.insn	4, 0x3ca5060b
    80007e7e:	1ca5060b          	.insn	4, 0x1ca5060b
    80007e82:	7ce7060b          	.insn	4, 0x7ce7060b
    80007e86:	c8e5067b          	.insn	4, 0xc8e5067b
    80007e8a:	6785                	lui	a5,0x1
    80007e8c:	1987879b          	addiw	a5,a5,408 # 1198 <buflen.1+0x1158>
    80007e90:	978a                	add	a5,a5,sp
    80007e92:	e390                	sd	a2,0(a5)
    80007e94:	2c813603          	ld	a2,712(sp)
    80007e98:	30c4b023          	sd	a2,768(s1)
    80007e9c:	32013603          	ld	a2,800(sp)
    80007ea0:	30c4b423          	sd	a2,776(s1)
    80007ea4:	31813603          	ld	a2,792(sp)
    80007ea8:	30c4b823          	sd	a2,784(s1)
    80007eac:	31013603          	ld	a2,784(sp)
    80007eb0:	30c4bc23          	sd	a2,792(s1)
    80007eb4:	30013603          	ld	a2,768(sp)
    80007eb8:	32c4b023          	sd	a2,800(s1)
    80007ebc:	9da2860b          	.insn	4, 0x9da2860b
    80007ec0:	5ca5060b          	.insn	4, 0x5ca5060b
    80007ec4:	3ca5060b          	.insn	4, 0x3ca5060b
    80007ec8:	1ca5060b          	.insn	4, 0x1ca5060b
    80007ecc:	cce7067b          	.insn	4, 0xcce7067b
    80007ed0:	6785                	lui	a5,0x1
    80007ed2:	1807879b          	addiw	a5,a5,384 # 1180 <buflen.1+0x1140>
    80007ed6:	978a                	add	a5,a5,sp
    80007ed8:	e390                	sd	a2,0(a5)
    80007eda:	30813603          	ld	a2,776(sp)
    80007ede:	32c4b423          	sd	a2,808(s1)
    80007ee2:	60813603          	ld	a2,1544(sp)
    80007ee6:	32c4b823          	sd	a2,816(s1)
    80007eea:	2f013603          	ld	a2,752(sp)
    80007eee:	32c4bc23          	sd	a2,824(s1)
    80007ef2:	2f813603          	ld	a2,760(sp)
    80007ef6:	34c4b023          	sd	a2,832(s1)
    80007efa:	35813603          	ld	a2,856(sp)
    80007efe:	34c4b423          	sd	a2,840(s1)
    80007f02:	9da6860b          	.insn	4, 0x9da6860b
    80007f06:	429d                	li	t0,7
    80007f08:	5ca5060b          	.insn	4, 0x5ca5060b
    80007f0c:	3ca5060b          	.insn	4, 0x3ca5060b
    80007f10:	1ca5060b          	.insn	4, 0x1ca5060b
    80007f14:	cce5067b          	.insn	4, 0xcce5067b
    80007f18:	6685                	lui	a3,0x1
    80007f1a:	1686869b          	addiw	a3,a3,360 # 1168 <buflen.1+0x1128>
    80007f1e:	968a                	add	a3,a3,sp
    80007f20:	e290                	sd	a2,0(a3)
    80007f22:	36013603          	ld	a2,864(sp)
    80007f26:	34c4b823          	sd	a2,848(s1)
    80007f2a:	35013603          	ld	a2,848(sp)
    80007f2e:	34c4bc23          	sd	a2,856(s1)
    80007f32:	34813603          	ld	a2,840(sp)
    80007f36:	36c4b023          	sd	a2,864(s1)
    80007f3a:	33813603          	ld	a2,824(sp)
    80007f3e:	36c4b423          	sd	a2,872(s1)
    80007f42:	33013603          	ld	a2,816(sp)
    80007f46:	36c4b823          	sd	a2,880(s1)
    80007f4a:	32813603          	ld	a2,808(sp)
    80007f4e:	36c4bc23          	sd	a2,888(s1)
    80007f52:	7ca5060b          	.insn	4, 0x7ca5060b
    80007f56:	5ca5060b          	.insn	4, 0x5ca5060b
    80007f5a:	3ca5060b          	.insn	4, 0x3ca5060b
    80007f5e:	c0a5057b          	.insn	4, 0xc0a5057b
    80007f62:	6605                	lui	a2,0x1
    80007f64:	1506061b          	addiw	a2,a2,336 # 1150 <buflen.1+0x1110>
    80007f68:	960a                	add	a2,a2,sp
    80007f6a:	e208                	sd	a0,0(a2)
    80007f6c:	34013503          	ld	a0,832(sp)
    80007f70:	38a4b023          	sd	a0,896(s1)
    80007f74:	40013503          	ld	a0,1024(sp)
    80007f78:	38a4b423          	sd	a0,904(s1)
    80007f7c:	3f013503          	ld	a0,1008(sp)
    80007f80:	38a4b823          	sd	a0,912(s1)
    80007f84:	3b013503          	ld	a0,944(sp)
    80007f88:	38a4bc23          	sd	a0,920(s1)
    80007f8c:	607c                	ld	a5,192(s0)
    80007f8e:	9dac850b          	.insn	4, 0x9dac850b
    80007f92:	7cf7850b          	.insn	4, 0x7cf7850b
    80007f96:	5cf7850b          	.insn	4, 0x5cf7850b
    80007f9a:	3cf7850b          	.insn	4, 0x3cf7850b
    80007f9e:	c0f7057b          	.insn	4, 0xc0f7057b
    80007fa2:	6605                	lui	a2,0x1
    80007fa4:	1306061b          	addiw	a2,a2,304 # 1130 <buflen.1+0x10f0>
    80007fa8:	960a                	add	a2,a2,sp
    80007faa:	e208                	sd	a0,0(a2)
    80007fac:	3a013503          	ld	a0,928(sp)
    80007fb0:	3aa4b023          	sd	a0,928(s1)
    80007fb4:	38813503          	ld	a0,904(sp)
    80007fb8:	3aa4b423          	sd	a0,936(s1)
    80007fbc:	37013503          	ld	a0,880(sp)
    80007fc0:	3aa4b823          	sd	a0,944(s1)
    80007fc4:	36813503          	ld	a0,872(sp)
    80007fc8:	3aa4bc23          	sd	a0,952(s1)
    80007fcc:	37813503          	ld	a0,888(sp)
    80007fd0:	3ca4b023          	sd	a0,960(s1)
    80007fd4:	9da8850b          	.insn	4, 0x9da8850b
    80007fd8:	1ce7050b          	.insn	4, 0x1ce7050b
    80007fdc:	7cf7850b          	.insn	4, 0x7cf7850b
    80007fe0:	5cf7850b          	.insn	4, 0x5cf7850b
    80007fe4:	c4f7857b          	.insn	4, 0xc4f7857b
    80007fe8:	6605                	lui	a2,0x1
    80007fea:	1186061b          	addiw	a2,a2,280 # 1118 <buflen.1+0x10d8>
    80007fee:	960a                	add	a2,a2,sp
    80007ff0:	e208                	sd	a0,0(a2)
    80007ff2:	7ff58513          	addi	a0,a1,2047
    80007ff6:	38013603          	ld	a2,896(sp)
    80007ffa:	34c53ca3          	sd	a2,857(a0)
    80007ffe:	35950613          	addi	a2,a0,857
    80008002:	39013683          	ld	a3,912(sp)
    80008006:	e614                	sd	a3,8(a2)
    80008008:	39813683          	ld	a3,920(sp)
    8000800c:	ea14                	sd	a3,16(a2)
    8000800e:	9da3068b          	.insn	4, 0x9da3068b
    80008012:	1ce7068b          	.insn	4, 0x1ce7068b
    80008016:	7cf7868b          	.insn	4, 0x7cf7868b
    8000801a:	5cf7868b          	.insn	4, 0x5cf7868b
    8000801e:	c4f706fb          	.insn	4, 0xc4f706fb
    80008022:	6485                	lui	s1,0x1
    80008024:	1104849b          	addiw	s1,s1,272 # 1110 <buflen.1+0x10d0>
    80008028:	948a                	add	s1,s1,sp
    8000802a:	e094                	sd	a3,0(s1)
    8000802c:	6692                	ld	a3,256(sp)
    8000802e:	ee14                	sd	a3,24(a2)
    80008030:	3a813683          	ld	a3,936(sp)
    80008034:	f214                	sd	a3,32(a2)
    80008036:	3b813683          	ld	a3,952(sp)
    8000803a:	f614                	sd	a3,40(a2)
    8000803c:	3c013683          	ld	a3,960(sp)
    80008040:	fa14                	sd	a3,48(a2)
    80008042:	6685                	lui	a3,0x1
    80008044:	ac06869b          	addiw	a3,a3,-1344 # ac0 <buflen.1+0xa80>
    80008048:	968a                	add	a3,a3,sp
    8000804a:	6294                	ld	a3,0(a3)
    8000804c:	fe14                	sd	a3,56(a2)
    8000804e:	3d013683          	ld	a3,976(sp)
    80008052:	e234                	sd	a3,64(a2)
    80008054:	3ce7068b          	.insn	4, 0x3ce7068b
    80008058:	1ce7068b          	.insn	4, 0x1ce7068b
    8000805c:	7cf7868b          	.insn	4, 0x7cf7868b
    80008060:	c8f786fb          	.insn	4, 0xc8f786fb
    80008064:	6485                	lui	s1,0x1
    80008066:	1004849b          	addiw	s1,s1,256 # 1100 <buflen.1+0x10c0>
    8000806a:	948a                	add	s1,s1,sp
    8000806c:	e094                	sd	a3,0(s1)
    8000806e:	3e013683          	ld	a3,992(sp)
    80008072:	e634                	sd	a3,72(a2)
    80008074:	3e813683          	ld	a3,1000(sp)
    80008078:	ea34                	sd	a3,80(a2)
    8000807a:	66b2                	ld	a3,264(sp)
    8000807c:	ee34                	sd	a3,88(a2)
    8000807e:	3f813683          	ld	a3,1016(sp)
    80008082:	f234                	sd	a3,96(a2)
    80008084:	40813683          	ld	a3,1032(sp)
    80008088:	f634                	sd	a3,104(a2)
    8000808a:	9da3868b          	.insn	4, 0x9da3868b
    8000808e:	3ce7068b          	.insn	4, 0x3ce7068b
    80008092:	1ce7068b          	.insn	4, 0x1ce7068b
    80008096:	7cf7868b          	.insn	4, 0x7cf7868b
    8000809a:	c8f706fb          	.insn	4, 0xc8f706fb
    8000809e:	6485                	lui	s1,0x1
    800080a0:	0f04849b          	addiw	s1,s1,240 # 10f0 <buflen.1+0x10b0>
    800080a4:	948a                	add	s1,s1,sp
    800080a6:	e094                	sd	a3,0(s1)
    800080a8:	41013683          	ld	a3,1040(sp)
    800080ac:	fa34                	sd	a3,112(a2)
    800080ae:	41813683          	ld	a3,1048(sp)
    800080b2:	fe34                	sd	a3,120(a2)
    800080b4:	6685                	lui	a3,0x1
    800080b6:	af86869b          	addiw	a3,a3,-1288 # af8 <buflen.1+0xab8>
    800080ba:	968a                	add	a3,a3,sp
    800080bc:	6294                	ld	a3,0(a3)
    800080be:	e254                	sd	a3,128(a2)
    800080c0:	2b013683          	ld	a3,688(sp)
    800080c4:	e654                	sd	a3,136(a2)
    800080c6:	42013683          	ld	a3,1056(sp)
    800080ca:	ea54                	sd	a3,144(a2)
    800080cc:	42813683          	ld	a3,1064(sp)
    800080d0:	ee54                	sd	a3,152(a2)
    800080d2:	7ce7068b          	.insn	4, 0x7ce7068b
    800080d6:	5ce7068b          	.insn	4, 0x5ce7068b
    800080da:	3ce7068b          	.insn	4, 0x3ce7068b
    800080de:	c0e706fb          	.insn	4, 0xc0e706fb
    800080e2:	6485                	lui	s1,0x1
    800080e4:	0e84849b          	addiw	s1,s1,232 # 10e8 <buflen.1+0x10a8>
    800080e8:	948a                	add	s1,s1,sp
    800080ea:	e094                	sd	a3,0(s1)
    800080ec:	4c813683          	ld	a3,1224(sp)
    800080f0:	f254                	sd	a3,160(a2)
    800080f2:	6685                	lui	a3,0x1
    800080f4:	2c06869b          	addiw	a3,a3,704 # 12c0 <buflen.1+0x1280>
    800080f8:	968a                	add	a3,a3,sp
    800080fa:	6294                	ld	a3,0(a3)
    800080fc:	f654                	sd	a3,168(a2)
    800080fe:	6685                	lui	a3,0x1
    80008100:	2a86869b          	addiw	a3,a3,680 # 12a8 <buflen.1+0x1268>
    80008104:	968a                	add	a3,a3,sp
    80008106:	6294                	ld	a3,0(a3)
    80008108:	fa54                	sd	a3,176(a2)
    8000810a:	6685                	lui	a3,0x1
    8000810c:	2806869b          	addiw	a3,a3,640 # 1280 <buflen.1+0x1240>
    80008110:	968a                	add	a3,a3,sp
    80008112:	6294                	ld	a3,0(a3)
    80008114:	fe54                	sd	a3,184(a2)
    80008116:	0df63023          	sd	t6,192(a2)
    8000811a:	4499                	li	s1,6
    8000811c:	9da4868b          	.insn	4, 0x9da4868b
    80008120:	5ce7068b          	.insn	4, 0x5ce7068b
    80008124:	3ce7068b          	.insn	4, 0x3ce7068b
    80008128:	1ce7068b          	.insn	4, 0x1ce7068b
    8000812c:	ccf786fb          	.insn	4, 0xccf786fb
    80008130:	6f85                	lui	t6,0x1
    80008132:	2c0f8f9b          	addiw	t6,t6,704 # 12c0 <buflen.1+0x1280>
    80008136:	9f8a                	add	t6,t6,sp
    80008138:	00dfb023          	sd	a3,0(t6)
    8000813c:	48813683          	ld	a3,1160(sp)
    80008140:	e674                	sd	a3,200(a2)
    80008142:	6685                	lui	a3,0x1
    80008144:	1b86869b          	addiw	a3,a3,440 # 11b8 <buflen.1+0x1178>
    80008148:	968a                	add	a3,a3,sp
    8000814a:	6294                	ld	a3,0(a3)
    8000814c:	ea74                	sd	a3,208(a2)
    8000814e:	0de63c23          	sd	t5,216(a2)
    80008152:	0f663023          	sd	s6,224(a2)
    80008156:	48013683          	ld	a3,1152(sp)
    8000815a:	f674                	sd	a3,232(a2)
    8000815c:	9da2868b          	.insn	4, 0x9da2868b
    80008160:	429d                	li	t0,7
    80008162:	5ce7068b          	.insn	4, 0x5ce7068b
    80008166:	3ce7068b          	.insn	4, 0x3ce7068b
    8000816a:	1ce7068b          	.insn	4, 0x1ce7068b
    8000816e:	ccf706fb          	.insn	4, 0xccf706fb
    80008172:	6705                	lui	a4,0x1
    80008174:	2a87071b          	addiw	a4,a4,680 # 12a8 <buflen.1+0x1268>
    80008178:	970a                	add	a4,a4,sp
    8000817a:	e314                	sd	a3,0(a4)
    8000817c:	0fb63823          	sd	s11,240(a2)
    80008180:	6685                	lui	a3,0x1
    80008182:	1886869b          	addiw	a3,a3,392 # 1188 <buflen.1+0x1148>
    80008186:	968a                	add	a3,a3,sp
    80008188:	6294                	ld	a3,0(a3)
    8000818a:	fe74                	sd	a3,248(a2)
    8000818c:	11763023          	sd	s7,256(a2)
    80008190:	6685                	lui	a3,0x1
    80008192:	2186869b          	addiw	a3,a3,536 # 1218 <buflen.1+0x11d8>
    80008196:	968a                	add	a3,a3,sp
    80008198:	6294                	ld	a3,0(a3)
    8000819a:	10d63423          	sd	a3,264(a2)
    8000819e:	6685                	lui	a3,0x1
    800081a0:	9986869b          	addiw	a3,a3,-1640 # 998 <buflen.1+0x958>
    800081a4:	968a                	add	a3,a3,sp
    800081a6:	6294                	ld	a3,0(a3)
    800081a8:	10d63823          	sd	a3,272(a2)
    800081ac:	9dac868b          	.insn	4, 0x9dac868b
    800081b0:	6685                	lui	a3,0x1
    800081b2:	8686869b          	addiw	a3,a3,-1944 # 868 <buflen.1+0x828>
    800081b6:	968a                	add	a3,a3,sp
    800081b8:	6298                	ld	a4,0(a3)
    800081ba:	7ce7068b          	.insn	4, 0x7ce7068b
    800081be:	5ce7068b          	.insn	4, 0x5ce7068b
    800081c2:	3ce7068b          	.insn	4, 0x3ce7068b
    800081c6:	c0e78ffb          	.insn	4, 0xc0e78ffb
    800081ca:	6685                	lui	a3,0x1
    800081cc:	2086869b          	addiw	a3,a3,520 # 1208 <buflen.1+0x11c8>
    800081d0:	968a                	add	a3,a3,sp
    800081d2:	6294                	ld	a3,0(a3)
    800081d4:	10d63c23          	sd	a3,280(a2)
    800081d8:	6685                	lui	a3,0x1
    800081da:	2006869b          	addiw	a3,a3,512 # 1200 <buflen.1+0x11c0>
    800081de:	968a                	add	a3,a3,sp
    800081e0:	6294                	ld	a3,0(a3)
    800081e2:	12d63023          	sd	a3,288(a2)
    800081e6:	6685                	lui	a3,0x1
    800081e8:	1f06869b          	addiw	a3,a3,496 # 11f0 <buflen.1+0x11b0>
    800081ec:	968a                	add	a3,a3,sp
    800081ee:	6294                	ld	a3,0(a3)
    800081f0:	12d63423          	sd	a3,296(a2)
    800081f4:	45013683          	ld	a3,1104(sp)
    800081f8:	12d63823          	sd	a3,304(a2)
    800081fc:	6685                	lui	a3,0x1
    800081fe:	2506869b          	addiw	a3,a3,592 # 1250 <buflen.1+0x1210>
    80008202:	968a                	add	a3,a3,sp
    80008204:	6294                	ld	a3,0(a3)
    80008206:	12d63c23          	sd	a3,312(a2)
    8000820a:	9da8868b          	.insn	4, 0x9da8868b
    8000820e:	7ce7068b          	.insn	4, 0x7ce7068b
    80008212:	5ce7068b          	.insn	4, 0x5ce7068b
    80008216:	3ce7068b          	.insn	4, 0x3ce7068b
    8000821a:	c0f786fb          	.insn	4, 0xc0f786fb
    8000821e:	6f05                	lui	t5,0x1
    80008220:	280f0f1b          	addiw	t5,t5,640 # 1280 <buflen.1+0x1240>
    80008224:	9f0a                	add	t5,t5,sp
    80008226:	00df3023          	sd	a3,0(t5)
    8000822a:	6685                	lui	a3,0x1
    8000822c:	2486869b          	addiw	a3,a3,584 # 1248 <buflen.1+0x1208>
    80008230:	968a                	add	a3,a3,sp
    80008232:	6294                	ld	a3,0(a3)
    80008234:	14d63023          	sd	a3,320(a2)
    80008238:	6685                	lui	a3,0x1
    8000823a:	2886869b          	addiw	a3,a3,648 # 1288 <buflen.1+0x1248>
    8000823e:	968a                	add	a3,a3,sp
    80008240:	6294                	ld	a3,0(a3)
    80008242:	14d63423          	sd	a3,328(a2)
    80008246:	6685                	lui	a3,0x1
    80008248:	2706869b          	addiw	a3,a3,624 # 1270 <buflen.1+0x1230>
    8000824c:	968a                	add	a3,a3,sp
    8000824e:	6294                	ld	a3,0(a3)
    80008250:	14d63823          	sd	a3,336(a2)
    80008254:	46813683          	ld	a3,1128(sp)
    80008258:	14d63c23          	sd	a3,344(a2)
    8000825c:	6685                	lui	a3,0x1
    8000825e:	2d86869b          	addiw	a3,a3,728 # 12d8 <buflen.1+0x1298>
    80008262:	968a                	add	a3,a3,sp
    80008264:	6294                	ld	a3,0(a3)
    80008266:	16d63023          	sd	a3,352(a2)
    8000826a:	9da3068b          	.insn	4, 0x9da3068b
    8000826e:	7ce7068b          	.insn	4, 0x7ce7068b
    80008272:	5ce7068b          	.insn	4, 0x5ce7068b
    80008276:	3ce7868b          	.insn	4, 0x3ce7868b
    8000827a:	c0f786fb          	.insn	4, 0xc0f786fb
    8000827e:	6f05                	lui	t5,0x1
    80008280:	288f0f1b          	addiw	t5,t5,648 # 1288 <buflen.1+0x1248>
    80008284:	9f0a                	add	t5,t5,sp
    80008286:	00df3023          	sd	a3,0(t5)
    8000828a:	6685                	lui	a3,0x1
    8000828c:	2b86869b          	addiw	a3,a3,696 # 12b8 <buflen.1+0x1278>
    80008290:	968a                	add	a3,a3,sp
    80008292:	6294                	ld	a3,0(a3)
    80008294:	16d63423          	sd	a3,360(a2)
    80008298:	6685                	lui	a3,0x1
    8000829a:	2f06869b          	addiw	a3,a3,752 # 12f0 <buflen.1+0x12b0>
    8000829e:	968a                	add	a3,a3,sp
    800082a0:	6294                	ld	a3,0(a3)
    800082a2:	16d63823          	sd	a3,368(a2)
    800082a6:	43013683          	ld	a3,1072(sp)
    800082aa:	16d63c23          	sd	a3,376(a2)
    800082ae:	43813683          	ld	a3,1080(sp)
    800082b2:	18d63023          	sd	a3,384(a2)
    800082b6:	47813683          	ld	a3,1144(sp)
    800082ba:	18d63423          	sd	a3,392(a2)
    800082be:	46013683          	ld	a3,1120(sp)
    800082c2:	18d63823          	sd	a3,400(a2)
    800082c6:	7ce7068b          	.insn	4, 0x7ce7068b
    800082ca:	5ce7068b          	.insn	4, 0x5ce7068b
    800082ce:	3cf7868b          	.insn	4, 0x3cf7868b
    800082d2:	c0f786fb          	.insn	4, 0xc0f786fb
    800082d6:	6f05                	lui	t5,0x1
    800082d8:	248f0f1b          	addiw	t5,t5,584 # 1248 <buflen.1+0x1208>
    800082dc:	9f0a                	add	t5,t5,sp
    800082de:	00df3023          	sd	a3,0(t5)
    800082e2:	6685                	lui	a3,0x1
    800082e4:	9f06869b          	addiw	a3,a3,-1552 # 9f0 <buflen.1+0x9b0>
    800082e8:	968a                	add	a3,a3,sp
    800082ea:	6294                	ld	a3,0(a3)
    800082ec:	18d63c23          	sd	a3,408(a2)
    800082f0:	47013683          	ld	a3,1136(sp)
    800082f4:	1ad63023          	sd	a3,416(a2)
    800082f8:	44013683          	ld	a3,1088(sp)
    800082fc:	1ad63423          	sd	a3,424(a2)
    80008300:	44813683          	ld	a3,1096(sp)
    80008304:	1ad63823          	sd	a3,432(a2)
    80008308:	45813683          	ld	a3,1112(sp)
    8000830c:	1ad63c23          	sd	a3,440(a2)
    80008310:	9da3868b          	.insn	4, 0x9da3868b
    80008314:	7ce7068b          	.insn	4, 0x7ce7068b
    80008318:	5ce7868b          	.insn	4, 0x5ce7868b
    8000831c:	3cf7868b          	.insn	4, 0x3cf7868b
    80008320:	c0f786fb          	.insn	4, 0xc0f786fb
    80008324:	6f05                	lui	t5,0x1
    80008326:	218f0f1b          	addiw	t5,t5,536 # 1218 <buflen.1+0x11d8>
    8000832a:	9f0a                	add	t5,t5,sp
    8000832c:	00df3023          	sd	a3,0(t5)
    80008330:	5c813683          	ld	a3,1480(sp)
    80008334:	1cd63023          	sd	a3,448(a2)
    80008338:	4c013683          	ld	a3,1216(sp)
    8000833c:	1cd63423          	sd	a3,456(a2)
    80008340:	4b013683          	ld	a3,1200(sp)
    80008344:	1cd63823          	sd	a3,464(a2)
    80008348:	4a813683          	ld	a3,1192(sp)
    8000834c:	1cd63c23          	sd	a3,472(a2)
    80008350:	5b813683          	ld	a3,1464(sp)
    80008354:	1ed63023          	sd	a3,480(a2)
    80008358:	49013683          	ld	a3,1168(sp)
    8000835c:	1ed63423          	sd	a3,488(a2)
    80008360:	7cf7868b          	.insn	4, 0x7cf7868b
    80008364:	5cf7868b          	.insn	4, 0x5cf7868b
    80008368:	3cf7868b          	.insn	4, 0x3cf7868b
    8000836c:	c0f786fb          	.insn	4, 0xc0f786fb
    80008370:	6f05                	lui	t5,0x1
    80008372:	200f0f1b          	addiw	t5,t5,512 # 1200 <buflen.1+0x11c0>
    80008376:	9f0a                	add	t5,t5,sp
    80008378:	00df3023          	sd	a3,0(t5)
    8000837c:	49813683          	ld	a3,1176(sp)
    80008380:	1ed63823          	sd	a3,496(a2)
    80008384:	4a013683          	ld	a3,1184(sp)
    80008388:	1ed63c23          	sd	a3,504(a2)
    8000838c:	4b813683          	ld	a3,1208(sp)
    80008390:	20d63023          	sd	a3,512(a2)
    80008394:	6685                	lui	a3,0x1
    80008396:	8886869b          	addiw	a3,a3,-1912 # 888 <buflen.1+0x848>
    8000839a:	968a                	add	a3,a3,sp
    8000839c:	6294                	ld	a3,0(a3)
    8000839e:	20d63423          	sd	a3,520(a2)
    800083a2:	4e813683          	ld	a3,1256(sp)
    800083a6:	20d63823          	sd	a3,528(a2)
    800083aa:	9da4868b          	.insn	4, 0x9da4868b
    800083ae:	4499                	li	s1,6
    800083b0:	7ce7068b          	.insn	4, 0x7ce7068b
    800083b4:	5cf7868b          	.insn	4, 0x5cf7868b
    800083b8:	3cf7868b          	.insn	4, 0x3cf7868b
    800083bc:	c0f786fb          	.insn	4, 0xc0f786fb
    800083c0:	6f05                	lui	t5,0x1
    800083c2:	1b8f0f1b          	addiw	t5,t5,440 # 11b8 <buflen.1+0x1178>
    800083c6:	9f0a                	add	t5,t5,sp
    800083c8:	00df3023          	sd	a3,0(t5)
    800083cc:	4f013683          	ld	a3,1264(sp)
    800083d0:	20d63c23          	sd	a3,536(a2)
    800083d4:	4e013683          	ld	a3,1248(sp)
    800083d8:	22d63023          	sd	a3,544(a2)
    800083dc:	5c013683          	ld	a3,1472(sp)
    800083e0:	22d63423          	sd	a3,552(a2)
    800083e4:	4d013683          	ld	a3,1232(sp)
    800083e8:	22d63823          	sd	a3,560(a2)
    800083ec:	4d813683          	ld	a3,1240(sp)
    800083f0:	22d63c23          	sd	a3,568(a2)
    800083f4:	9da2868b          	.insn	4, 0x9da2868b
    800083f8:	429d                	li	t0,7
    800083fa:	7ce7868b          	.insn	4, 0x7ce7868b
    800083fe:	5cf7868b          	.insn	4, 0x5cf7868b
    80008402:	3cf7868b          	.insn	4, 0x3cf7868b
    80008406:	c0f786fb          	.insn	4, 0xc0f786fb
    8000840a:	6785                	lui	a5,0x1
    8000840c:	0c87879b          	addiw	a5,a5,200 # 10c8 <buflen.1+0x1088>
    80008410:	978a                	add	a5,a5,sp
    80008412:	e394                	sd	a3,0(a5)
    80008414:	4f813683          	ld	a3,1272(sp)
    80008418:	24d63023          	sd	a3,576(a2)
    8000841c:	53013683          	ld	a3,1328(sp)
    80008420:	24d63423          	sd	a3,584(a2)
    80008424:	58013683          	ld	a3,1408(sp)
    80008428:	24d63823          	sd	a3,592(a2)
    8000842c:	52013683          	ld	a3,1312(sp)
    80008430:	24d63c23          	sd	a3,600(a2)
    80008434:	50813683          	ld	a3,1288(sp)
    80008438:	26d63023          	sd	a3,608(a2)
    8000843c:	50013683          	ld	a3,1280(sp)
    80008440:	26d63423          	sd	a3,616(a2)
    80008444:	7ce7068b          	.insn	4, 0x7ce7068b
    80008448:	5ce7068b          	.insn	4, 0x5ce7068b
    8000844c:	3ce7068b          	.insn	4, 0x3ce7068b
    80008450:	c0e70f7b          	.insn	4, 0xc0e70f7b
    80008454:	51013683          	ld	a3,1296(sp)
    80008458:	26d63823          	sd	a3,624(a2)
    8000845c:	51813683          	ld	a3,1304(sp)
    80008460:	26d63c23          	sd	a3,632(a2)
    80008464:	52813683          	ld	a3,1320(sp)
    80008468:	28d63023          	sd	a3,640(a2)
    8000846c:	57013683          	ld	a3,1392(sp)
    80008470:	28d63423          	sd	a3,648(a2)
    80008474:	55813683          	ld	a3,1368(sp)
    80008478:	28d63823          	sd	a3,656(a2)
    8000847c:	9da3068b          	.insn	4, 0x9da3068b
    80008480:	8742                	mv	a4,a6
    80008482:	7d08068b          	.insn	4, 0x7d08068b
    80008486:	5d08068b          	.insn	4, 0x5d08068b
    8000848a:	6685                	lui	a3,0x1
    8000848c:	c386869b          	addiw	a3,a3,-968 # c38 <buflen.1+0xbf8>
    80008490:	968a                	add	a3,a3,sp
    80008492:	629c                	ld	a5,0(a3)
    80008494:	3d07868b          	.insn	4, 0x3d07868b
    80008498:	c0f786fb          	.insn	4, 0xc0f786fb
    8000849c:	6705                	lui	a4,0x1
    8000849e:	2f07071b          	addiw	a4,a4,752 # 12f0 <buflen.1+0x12b0>
    800084a2:	970a                	add	a4,a4,sp
    800084a4:	e314                	sd	a3,0(a4)
    800084a6:	5a813683          	ld	a3,1448(sp)
    800084aa:	28d63c23          	sd	a3,664(a2)
    800084ae:	56813683          	ld	a3,1384(sp)
    800084b2:	2ad63023          	sd	a3,672(a2)
    800084b6:	54013683          	ld	a3,1344(sp)
    800084ba:	2ad63423          	sd	a3,680(a2)
    800084be:	54813683          	ld	a3,1352(sp)
    800084c2:	2ad63823          	sd	a3,688(a2)
    800084c6:	55013683          	ld	a3,1360(sp)
    800084ca:	2ad63c23          	sd	a3,696(a2)
    800084ce:	56013683          	ld	a3,1376(sp)
    800084d2:	2cd63023          	sd	a3,704(a2)
    800084d6:	7d08068b          	.insn	4, 0x7d08068b
    800084da:	5d08068b          	.insn	4, 0x5d08068b
    800084de:	3cf7868b          	.insn	4, 0x3cf7868b
    800084e2:	c0f786fb          	.insn	4, 0xc0f786fb
    800084e6:	6705                	lui	a4,0x1
    800084e8:	2d87071b          	addiw	a4,a4,728 # 12d8 <buflen.1+0x1298>
    800084ec:	970a                	add	a4,a4,sp
    800084ee:	e314                	sd	a3,0(a4)
    800084f0:	5b013683          	ld	a3,1456(sp)
    800084f4:	2cd63423          	sd	a3,712(a2)
    800084f8:	5a013683          	ld	a3,1440(sp)
    800084fc:	2cd63823          	sd	a3,720(a2)
    80008500:	59013683          	ld	a3,1424(sp)
    80008504:	2cd63c23          	sd	a3,728(a2)
    80008508:	6685                	lui	a3,0x1
    8000850a:	af06869b          	addiw	a3,a3,-1296 # af0 <buflen.1+0xab0>
    8000850e:	968a                	add	a3,a3,sp
    80008510:	6294                	ld	a3,0(a3)
    80008512:	2ed63023          	sd	a3,736(a2)
    80008516:	57813683          	ld	a3,1400(sp)
    8000851a:	2ed63423          	sd	a3,744(a2)
    8000851e:	9da3868b          	.insn	4, 0x9da3868b
    80008522:	7d08068b          	.insn	4, 0x7d08068b
    80008526:	5d07868b          	.insn	4, 0x5d07868b
    8000852a:	3cf7868b          	.insn	4, 0x3cf7868b
    8000852e:	c0f786fb          	.insn	4, 0xc0f786fb
    80008532:	6705                	lui	a4,0x1
    80008534:	2b87071b          	addiw	a4,a4,696 # 12b8 <buflen.1+0x1278>
    80008538:	970a                	add	a4,a4,sp
    8000853a:	e314                	sd	a3,0(a4)
    8000853c:	58813683          	ld	a3,1416(sp)
    80008540:	2ed63823          	sd	a3,752(a2)
    80008544:	59813683          	ld	a3,1432(sp)
    80008548:	2ed63c23          	sd	a3,760(a2)
    8000854c:	6685                	lui	a3,0x1
    8000854e:	8586869b          	addiw	a3,a3,-1960 # 858 <buflen.1+0x818>
    80008552:	968a                	add	a3,a3,sp
    80008554:	6294                	ld	a3,0(a3)
    80008556:	30d63023          	sd	a3,768(a2)
    8000855a:	5f813683          	ld	a3,1528(sp)
    8000855e:	30d63423          	sd	a3,776(a2)
    80008562:	5e813683          	ld	a3,1512(sp)
    80008566:	30d63823          	sd	a3,784(a2)
    8000856a:	9da4868b          	.insn	4, 0x9da4868b
    8000856e:	4499                	li	s1,6
    80008570:	7d08068b          	.insn	4, 0x7d08068b
    80008574:	5cf7868b          	.insn	4, 0x5cf7868b
    80008578:	3cf7868b          	.insn	4, 0x3cf7868b
    8000857c:	c0f786fb          	.insn	4, 0xc0f786fb
    80008580:	6705                	lui	a4,0x1
    80008582:	2707071b          	addiw	a4,a4,624 # 1270 <buflen.1+0x1230>
    80008586:	970a                	add	a4,a4,sp
    80008588:	e314                	sd	a3,0(a4)
    8000858a:	5f013683          	ld	a3,1520(sp)
    8000858e:	30d63c23          	sd	a3,792(a2)
    80008592:	5d013683          	ld	a3,1488(sp)
    80008596:	32d63023          	sd	a3,800(a2)
    8000859a:	6685                	lui	a3,0x1
    8000859c:	ae06869b          	addiw	a3,a3,-1312 # ae0 <buflen.1+0xaa0>
    800085a0:	968a                	add	a3,a3,sp
    800085a2:	6294                	ld	a3,0(a3)
    800085a4:	32d63423          	sd	a3,808(a2)
    800085a8:	5d813683          	ld	a3,1496(sp)
    800085ac:	32d63823          	sd	a3,816(a2)
    800085b0:	5e013683          	ld	a3,1504(sp)
    800085b4:	32d63c23          	sd	a3,824(a2)
    800085b8:	7d07868b          	.insn	4, 0x7d07868b
    800085bc:	9da2868b          	.insn	4, 0x9da2868b
    800085c0:	481d                	li	a6,7
    800085c2:	5cf7868b          	.insn	4, 0x5cf7868b
    800085c6:	3cf7868b          	.insn	4, 0x3cf7868b
    800085ca:	c0f786fb          	.insn	4, 0xc0f786fb
    800085ce:	6705                	lui	a4,0x1
    800085d0:	2507071b          	addiw	a4,a4,592 # 1250 <buflen.1+0x1210>
    800085d4:	970a                	add	a4,a4,sp
    800085d6:	e314                	sd	a3,0(a4)
    800085d8:	60013683          	ld	a3,1536(sp)
    800085dc:	34d63023          	sd	a3,832(a2)
    800085e0:	6685                	lui	a3,0x1
    800085e2:	b286869b          	addiw	a3,a3,-1240 # b28 <buflen.1+0xae8>
    800085e6:	968a                	add	a3,a3,sp
    800085e8:	6294                	ld	a3,0(a3)
    800085ea:	34d63423          	sd	a3,840(a2)
    800085ee:	64013683          	ld	a3,1600(sp)
    800085f2:	34d63823          	sd	a3,848(a2)
    800085f6:	63013683          	ld	a3,1584(sp)
    800085fa:	34d63c23          	sd	a3,856(a2)
    800085fe:	62813683          	ld	a3,1576(sp)
    80008602:	36d63023          	sd	a3,864(a2)
    80008606:	61813683          	ld	a3,1560(sp)
    8000860a:	36d63423          	sd	a3,872(a2)
    8000860e:	7cf7868b          	.insn	4, 0x7cf7868b
    80008612:	5cf7868b          	.insn	4, 0x5cf7868b
    80008616:	3cf7868b          	.insn	4, 0x3cf7868b
    8000861a:	c0f786fb          	.insn	4, 0xc0f786fb
    8000861e:	6705                	lui	a4,0x1
    80008620:	2087071b          	addiw	a4,a4,520 # 1208 <buflen.1+0x11c8>
    80008624:	970a                	add	a4,a4,sp
    80008626:	e314                	sd	a3,0(a4)
    80008628:	6685                	lui	a3,0x1
    8000862a:	b706869b          	addiw	a3,a3,-1168 # b70 <buflen.1+0xb30>
    8000862e:	968a                	add	a3,a3,sp
    80008630:	6294                	ld	a3,0(a3)
    80008632:	36d63823          	sd	a3,880(a2)
    80008636:	62013683          	ld	a3,1568(sp)
    8000863a:	36d63c23          	sd	a3,888(a2)
    8000863e:	63813683          	ld	a3,1592(sp)
    80008642:	38d63023          	sd	a3,896(a2)
    80008646:	66813683          	ld	a3,1640(sp)
    8000864a:	38d63423          	sd	a3,904(a2)
    8000864e:	9dac868b          	.insn	4, 0x9dac868b
    80008652:	7cf7868b          	.insn	4, 0x7cf7868b
    80008656:	5cf7868b          	.insn	4, 0x5cf7868b
    8000865a:	28043683          	ld	a3,640(s0)
    8000865e:	3cf7870b          	.insn	4, 0x3cf7870b
    80008662:	c0f6877b          	.insn	4, 0xc0f6877b
    80008666:	6285                	lui	t0,0x1
    80008668:	1f02829b          	addiw	t0,t0,496 # 11f0 <buflen.1+0x11b0>
    8000866c:	928a                	add	t0,t0,sp
    8000866e:	00e2b023          	sd	a4,0(t0)
    80008672:	67013703          	ld	a4,1648(sp)
    80008676:	38e63823          	sd	a4,912(a2)
    8000867a:	66013703          	ld	a4,1632(sp)
    8000867e:	38e63c23          	sd	a4,920(a2)
    80008682:	64813703          	ld	a4,1608(sp)
    80008686:	3ae63023          	sd	a4,928(a2)
    8000868a:	65013703          	ld	a4,1616(sp)
    8000868e:	3ae63423          	sd	a4,936(a2)
    80008692:	65813703          	ld	a4,1624(sp)
    80008696:	3ae63823          	sd	a4,944(a2)
    8000869a:	9da8870b          	.insn	4, 0x9da8870b
    8000869e:	7cf7870b          	.insn	4, 0x7cf7870b
    800086a2:	5cf7870b          	.insn	4, 0x5cf7870b
    800086a6:	3cf7870b          	.insn	4, 0x3cf7870b
    800086aa:	c0d6877b          	.insn	4, 0xc0d6877b
    800086ae:	6885                	lui	a7,0x1
    800086b0:	1888889b          	addiw	a7,a7,392 # 1188 <buflen.1+0x1148>
    800086b4:	988a                	add	a7,a7,sp
    800086b6:	00e8b023          	sd	a4,0(a7)
    800086ba:	6705                	lui	a4,0x1
    800086bc:	bc87071b          	addiw	a4,a4,-1080 # bc8 <buflen.1+0xb88>
    800086c0:	970a                	add	a4,a4,sp
    800086c2:	6318                	ld	a4,0(a4)
    800086c4:	3ae63c23          	sd	a4,952(a2)
    800086c8:	67813703          	ld	a4,1656(sp)
    800086cc:	3ce63023          	sd	a4,960(a2)
    800086d0:	68013603          	ld	a2,1664(sp)
    800086d4:	72c530a3          	sd	a2,1825(a0)
    800086d8:	72150513          	addi	a0,a0,1825
    800086dc:	6f013603          	ld	a2,1776(sp)
    800086e0:	e510                	sd	a2,8(a0)
    800086e2:	9da3060b          	.insn	4, 0x9da3060b
    800086e6:	7cf7860b          	.insn	4, 0x7cf7860b
    800086ea:	5cf7860b          	.insn	4, 0x5cf7860b
    800086ee:	3cf6860b          	.insn	4, 0x3cf6860b
    800086f2:	c0d6867b          	.insn	4, 0xc0d6867b
    800086f6:	6705                	lui	a4,0x1
    800086f8:	0e07071b          	addiw	a4,a4,224 # 10e0 <buflen.1+0x10a0>
    800086fc:	970a                	add	a4,a4,sp
    800086fe:	e310                	sd	a2,0(a4)
    80008700:	6f813603          	ld	a2,1784(sp)
    80008704:	e910                	sd	a2,16(a0)
    80008706:	68813603          	ld	a2,1672(sp)
    8000870a:	ed10                	sd	a2,24(a0)
    8000870c:	69013603          	ld	a2,1680(sp)
    80008710:	f110                	sd	a2,32(a0)
    80008712:	69813603          	ld	a2,1688(sp)
    80008716:	f510                	sd	a2,40(a0)
    80008718:	6a013603          	ld	a2,1696(sp)
    8000871c:	f910                	sd	a2,48(a0)
    8000871e:	6a813603          	ld	a2,1704(sp)
    80008722:	fd10                	sd	a2,56(a0)
    80008724:	7cf7860b          	.insn	4, 0x7cf7860b
    80008728:	5cf7860b          	.insn	4, 0x5cf7860b
    8000872c:	3cd6860b          	.insn	4, 0x3cd6860b
    80008730:	c0d6867b          	.insn	4, 0xc0d6867b
    80008734:	6705                	lui	a4,0x1
    80008736:	0d07071b          	addiw	a4,a4,208 # 10d0 <buflen.1+0x1090>
    8000873a:	970a                	add	a4,a4,sp
    8000873c:	e310                	sd	a2,0(a4)
    8000873e:	6b013603          	ld	a2,1712(sp)
    80008742:	e130                	sd	a2,64(a0)
    80008744:	6b813603          	ld	a2,1720(sp)
    80008748:	e530                	sd	a2,72(a0)
    8000874a:	6c013603          	ld	a2,1728(sp)
    8000874e:	e930                	sd	a2,80(a0)
    80008750:	6e013603          	ld	a2,1760(sp)
    80008754:	ed30                	sd	a2,88(a0)
    80008756:	6c813603          	ld	a2,1736(sp)
    8000875a:	f130                	sd	a2,96(a0)
    8000875c:	9da3860b          	.insn	4, 0x9da3860b
    80008760:	7cf7860b          	.insn	4, 0x7cf7860b
    80008764:	5cf6860b          	.insn	4, 0x5cf6860b
    80008768:	3cd6860b          	.insn	4, 0x3cd6860b
    8000876c:	c0d6867b          	.insn	4, 0xc0d6867b
    80008770:	6705                	lui	a4,0x1
    80008772:	0c07071b          	addiw	a4,a4,192 # 10c0 <buflen.1+0x1080>
    80008776:	970a                	add	a4,a4,sp
    80008778:	e310                	sd	a2,0(a4)
    8000877a:	6d013603          	ld	a2,1744(sp)
    8000877e:	f530                	sd	a2,104(a0)
    80008780:	6d813603          	ld	a2,1752(sp)
    80008784:	f930                	sd	a2,112(a0)
    80008786:	6e813603          	ld	a2,1768(sp)
    8000878a:	fd30                	sd	a2,120(a0)
    8000878c:	70013603          	ld	a2,1792(sp)
    80008790:	e150                	sd	a2,128(a0)
    80008792:	71013603          	ld	a2,1808(sp)
    80008796:	e550                	sd	a2,136(a0)
    80008798:	9da4860b          	.insn	4, 0x9da4860b
    8000879c:	4899                	li	a7,6
    8000879e:	7cf7860b          	.insn	4, 0x7cf7860b
    800087a2:	5cd6860b          	.insn	4, 0x5cd6860b
    800087a6:	3cd6860b          	.insn	4, 0x3cd6860b
    800087aa:	c0d6867b          	.insn	4, 0xc0d6867b
    800087ae:	6705                	lui	a4,0x1
    800087b0:	0b87071b          	addiw	a4,a4,184 # 10b8 <buflen.1+0x1078>
    800087b4:	970a                	add	a4,a4,sp
    800087b6:	e310                	sd	a2,0(a4)
    800087b8:	71813603          	ld	a2,1816(sp)
    800087bc:	e950                	sd	a2,144(a0)
    800087be:	72013603          	ld	a2,1824(sp)
    800087c2:	ed50                	sd	a2,152(a0)
    800087c4:	6605                	lui	a2,0x1
    800087c6:	e086061b          	addiw	a2,a2,-504 # e08 <buflen.1+0xdc8>
    800087ca:	960a                	add	a2,a2,sp
    800087cc:	6210                	ld	a2,0(a2)
    800087ce:	f150                	sd	a2,160(a0)
    800087d0:	6605                	lui	a2,0x1
    800087d2:	2f86061b          	addiw	a2,a2,760 # 12f8 <buflen.1+0x12b8>
    800087d6:	960a                	add	a2,a2,sp
    800087d8:	6210                	ld	a2,0(a2)
    800087da:	f550                	sd	a2,168(a0)
    800087dc:	6605                	lui	a2,0x1
    800087de:	2e86061b          	addiw	a2,a2,744 # 12e8 <buflen.1+0x12a8>
    800087e2:	960a                	add	a2,a2,sp
    800087e4:	6210                	ld	a2,0(a2)
    800087e6:	f950                	sd	a2,176(a0)
    800087e8:	7cf6860b          	.insn	4, 0x7cf6860b
    800087ec:	9da8060b          	.insn	4, 0x9da8060b
    800087f0:	449d                	li	s1,7
    800087f2:	5cd6860b          	.insn	4, 0x5cd6860b
    800087f6:	3cd6860b          	.insn	4, 0x3cd6860b
    800087fa:	c0d6867b          	.insn	4, 0xc0d6867b
    800087fe:	6705                	lui	a4,0x1
    80008800:	2f87071b          	addiw	a4,a4,760 # 12f8 <buflen.1+0x12b8>
    80008804:	970a                	add	a4,a4,sp
    80008806:	e310                	sd	a2,0(a4)
    80008808:	6605                	lui	a2,0x1
    8000880a:	3006061b          	addiw	a2,a2,768 # 1300 <buflen.1+0x12c0>
    8000880e:	960a                	add	a2,a2,sp
    80008810:	6210                	ld	a2,0(a2)
    80008812:	fd50                	sd	a2,184(a0)
    80008814:	6605                	lui	a2,0x1
    80008816:	2d06061b          	addiw	a2,a2,720 # 12d0 <buflen.1+0x1290>
    8000881a:	960a                	add	a2,a2,sp
    8000881c:	6210                	ld	a2,0(a2)
    8000881e:	e170                	sd	a2,192(a0)
    80008820:	73013603          	ld	a2,1840(sp)
    80008824:	e570                	sd	a2,200(a0)
    80008826:	73813603          	ld	a2,1848(sp)
    8000882a:	e970                	sd	a2,208(a0)
    8000882c:	74013603          	ld	a2,1856(sp)
    80008830:	ed70                	sd	a2,216(a0)
    80008832:	74813603          	ld	a2,1864(sp)
    80008836:	f170                	sd	a2,224(a0)
    80008838:	7cd6860b          	.insn	4, 0x7cd6860b
    8000883c:	5cd6860b          	.insn	4, 0x5cd6860b
    80008840:	3cd6860b          	.insn	4, 0x3cd6860b
    80008844:	c0d6867b          	.insn	4, 0xc0d6867b
    80008848:	6705                	lui	a4,0x1
    8000884a:	3007071b          	addiw	a4,a4,768 # 1300 <buflen.1+0x12c0>
    8000884e:	970a                	add	a4,a4,sp
    80008850:	e310                	sd	a2,0(a4)
    80008852:	75813603          	ld	a2,1880(sp)
    80008856:	f570                	sd	a2,232(a0)
    80008858:	76013603          	ld	a2,1888(sp)
    8000885c:	f970                	sd	a2,240(a0)
    8000885e:	76813603          	ld	a2,1896(sp)
    80008862:	fd70                	sd	a2,248(a0)
    80008864:	77813603          	ld	a2,1912(sp)
    80008868:	10c53023          	sd	a2,256(a0)
    8000886c:	9dac860b          	.insn	4, 0x9dac860b
    80008870:	7cd6860b          	.insn	4, 0x7cd6860b
    80008874:	5cd6860b          	.insn	4, 0x5cd6860b
    80008878:	2c043603          	ld	a2,704(s0)
    8000887c:	3cd6870b          	.insn	4, 0x3cd6870b
    80008880:	c0d6077b          	.insn	4, 0xc0d6077b
    80008884:	6785                	lui	a5,0x1
    80008886:	2e87879b          	addiw	a5,a5,744 # 12e8 <buflen.1+0x12a8>
    8000888a:	978a                	add	a5,a5,sp
    8000888c:	e398                	sd	a4,0(a5)
    8000888e:	6705                	lui	a4,0x1
    80008890:	eb87071b          	addiw	a4,a4,-328 # eb8 <buflen.1+0xe78>
    80008894:	970a                	add	a4,a4,sp
    80008896:	6318                	ld	a4,0(a4)
    80008898:	10e53423          	sd	a4,264(a0)
    8000889c:	6705                	lui	a4,0x1
    8000889e:	e707071b          	addiw	a4,a4,-400 # e70 <buflen.1+0xe30>
    800088a2:	970a                	add	a4,a4,sp
    800088a4:	6318                	ld	a4,0(a4)
    800088a6:	10e53823          	sd	a4,272(a0)
    800088aa:	61013703          	ld	a4,1552(sp)
    800088ae:	10e53c23          	sd	a4,280(a0)
    800088b2:	6705                	lui	a4,0x1
    800088b4:	3087071b          	addiw	a4,a4,776 # 1308 <buflen.1+0x12c8>
    800088b8:	970a                	add	a4,a4,sp
    800088ba:	6318                	ld	a4,0(a4)
    800088bc:	12e53023          	sd	a4,288(a0)
    800088c0:	6705                	lui	a4,0x1
    800088c2:	2e07071b          	addiw	a4,a4,736 # 12e0 <buflen.1+0x12a0>
    800088c6:	970a                	add	a4,a4,sp
    800088c8:	6318                	ld	a4,0(a4)
    800088ca:	12e53423          	sd	a4,296(a0)
    800088ce:	4789                	li	a5,2
    800088d0:	9da7870b          	.insn	4, 0x9da7870b
    800088d4:	7cd6870b          	.insn	4, 0x7cd6870b
    800088d8:	5cd6870b          	.insn	4, 0x5cd6870b
    800088dc:	3cd6870b          	.insn	4, 0x3cd6870b
    800088e0:	c0c6077b          	.insn	4, 0xc0c6077b
    800088e4:	6805                	lui	a6,0x1
    800088e6:	3088081b          	addiw	a6,a6,776 # 1308 <buflen.1+0x12c8>
    800088ea:	980a                	add	a6,a6,sp
    800088ec:	00e83023          	sd	a4,0(a6)
    800088f0:	6705                	lui	a4,0x1
    800088f2:	2c87071b          	addiw	a4,a4,712 # 12c8 <buflen.1+0x1288>
    800088f6:	970a                	add	a4,a4,sp
    800088f8:	6318                	ld	a4,0(a4)
    800088fa:	12e53823          	sd	a4,304(a0)
    800088fe:	6705                	lui	a4,0x1
    80008900:	2b07071b          	addiw	a4,a4,688 # 12b0 <buflen.1+0x1270>
    80008904:	970a                	add	a4,a4,sp
    80008906:	6318                	ld	a4,0(a4)
    80008908:	12e53c23          	sd	a4,312(a0)
    8000890c:	6705                	lui	a4,0x1
    8000890e:	1287071b          	addiw	a4,a4,296 # 1128 <buflen.1+0x10e8>
    80008912:	970a                	add	a4,a4,sp
    80008914:	6318                	ld	a4,0(a4)
    80008916:	14e53023          	sd	a4,320(a0)
    8000891a:	6705                	lui	a4,0x1
    8000891c:	1a07071b          	addiw	a4,a4,416 # 11a0 <buflen.1+0x1160>
    80008920:	970a                	add	a4,a4,sp
    80008922:	6318                	ld	a4,0(a4)
    80008924:	14e53423          	sd	a4,328(a0)
    80008928:	6705                	lui	a4,0x1
    8000892a:	ed07071b          	addiw	a4,a4,-304 # ed0 <buflen.1+0xe90>
    8000892e:	970a                	add	a4,a4,sp
    80008930:	6318                	ld	a4,0(a4)
    80008932:	14e53823          	sd	a4,336(a0)
    80008936:	9da3070b          	.insn	4, 0x9da3070b
    8000893a:	7cd6870b          	.insn	4, 0x7cd6870b
    8000893e:	5cd6870b          	.insn	4, 0x5cd6870b
    80008942:	3cd6070b          	.insn	4, 0x3cd6070b
    80008946:	c0c6077b          	.insn	4, 0xc0c6077b
    8000894a:	6805                	lui	a6,0x1
    8000894c:	2e08081b          	addiw	a6,a6,736 # 12e0 <buflen.1+0x12a0>
    80008950:	980a                	add	a6,a6,sp
    80008952:	00e83023          	sd	a4,0(a6)
    80008956:	6705                	lui	a4,0x1
    80008958:	1787071b          	addiw	a4,a4,376 # 1178 <buflen.1+0x1138>
    8000895c:	970a                	add	a4,a4,sp
    8000895e:	6318                	ld	a4,0(a4)
    80008960:	14e53c23          	sd	a4,344(a0)
    80008964:	17d53023          	sd	t4,352(a0)
    80008968:	6705                	lui	a4,0x1
    8000896a:	1487071b          	addiw	a4,a4,328 # 1148 <buflen.1+0x1108>
    8000896e:	970a                	add	a4,a4,sp
    80008970:	6318                	ld	a4,0(a4)
    80008972:	16e53423          	sd	a4,360(a0)
    80008976:	6705                	lui	a4,0x1
    80008978:	1387071b          	addiw	a4,a4,312 # 1138 <buflen.1+0x10f8>
    8000897c:	970a                	add	a4,a4,sp
    8000897e:	6318                	ld	a4,0(a4)
    80008980:	16e53823          	sd	a4,368(a0)
    80008984:	6705                	lui	a4,0x1
    80008986:	1607071b          	addiw	a4,a4,352 # 1160 <buflen.1+0x1120>
    8000898a:	970a                	add	a4,a4,sp
    8000898c:	6318                	ld	a4,0(a4)
    8000898e:	16e53c23          	sd	a4,376(a0)
    80008992:	6705                	lui	a4,0x1
    80008994:	1a87071b          	addiw	a4,a4,424 # 11a8 <buflen.1+0x1168>
    80008998:	970a                	add	a4,a4,sp
    8000899a:	6318                	ld	a4,0(a4)
    8000899c:	18e53023          	sd	a4,384(a0)
    800089a0:	7cd6870b          	.insn	4, 0x7cd6870b
    800089a4:	5cd6870b          	.insn	4, 0x5cd6870b
    800089a8:	3cc6070b          	.insn	4, 0x3cc6070b
    800089ac:	c0c6077b          	.insn	4, 0xc0c6077b
    800089b0:	6805                	lui	a6,0x1
    800089b2:	2d08081b          	addiw	a6,a6,720 # 12d0 <buflen.1+0x1290>
    800089b6:	980a                	add	a6,a6,sp
    800089b8:	00e83023          	sd	a4,0(a6)
    800089bc:	6705                	lui	a4,0x1
    800089be:	2387071b          	addiw	a4,a4,568 # 1238 <buflen.1+0x11f8>
    800089c2:	970a                	add	a4,a4,sp
    800089c4:	6318                	ld	a4,0(a4)
    800089c6:	18e53423          	sd	a4,392(a0)
    800089ca:	6705                	lui	a4,0x1
    800089cc:	1f87071b          	addiw	a4,a4,504 # 11f8 <buflen.1+0x11b8>
    800089d0:	970a                	add	a4,a4,sp
    800089d2:	6318                	ld	a4,0(a4)
    800089d4:	18e53823          	sd	a4,400(a0)
    800089d8:	6705                	lui	a4,0x1
    800089da:	e607071b          	addiw	a4,a4,-416 # e60 <buflen.1+0xe20>
    800089de:	970a                	add	a4,a4,sp
    800089e0:	6318                	ld	a4,0(a4)
    800089e2:	18e53c23          	sd	a4,408(a0)
    800089e6:	6705                	lui	a4,0x1
    800089e8:	1e07071b          	addiw	a4,a4,480 # 11e0 <buflen.1+0x11a0>
    800089ec:	970a                	add	a4,a4,sp
    800089ee:	6318                	ld	a4,0(a4)
    800089f0:	1ae53023          	sd	a4,416(a0)
    800089f4:	6705                	lui	a4,0x1
    800089f6:	2207071b          	addiw	a4,a4,544 # 1220 <buflen.1+0x11e0>
    800089fa:	970a                	add	a4,a4,sp
    800089fc:	6318                	ld	a4,0(a4)
    800089fe:	1ae53423          	sd	a4,424(a0)
    80008a02:	9da3870b          	.insn	4, 0x9da3870b
    80008a06:	7cd6870b          	.insn	4, 0x7cd6870b
    80008a0a:	5cd6070b          	.insn	4, 0x5cd6070b
    80008a0e:	3cc6070b          	.insn	4, 0x3cc6070b
    80008a12:	c0c6077b          	.insn	4, 0xc0c6077b
    80008a16:	6805                	lui	a6,0x1
    80008a18:	2c88081b          	addiw	a6,a6,712 # 12c8 <buflen.1+0x1288>
    80008a1c:	980a                	add	a6,a6,sp
    80008a1e:	00e83023          	sd	a4,0(a6)
    80008a22:	6705                	lui	a4,0x1
    80008a24:	2107071b          	addiw	a4,a4,528 # 1210 <buflen.1+0x11d0>
    80008a28:	970a                	add	a4,a4,sp
    80008a2a:	6318                	ld	a4,0(a4)
    80008a2c:	1ae53823          	sd	a4,432(a0)
    80008a30:	6705                	lui	a4,0x1
    80008a32:	2307071b          	addiw	a4,a4,560 # 1230 <buflen.1+0x11f0>
    80008a36:	970a                	add	a4,a4,sp
    80008a38:	6318                	ld	a4,0(a4)
    80008a3a:	1ae53c23          	sd	a4,440(a0)
    80008a3e:	6705                	lui	a4,0x1
    80008a40:	2607071b          	addiw	a4,a4,608 # 1260 <buflen.1+0x1220>
    80008a44:	970a                	add	a4,a4,sp
    80008a46:	6318                	ld	a4,0(a4)
    80008a48:	1ce53023          	sd	a4,448(a0)
    80008a4c:	6705                	lui	a4,0x1
    80008a4e:	2987071b          	addiw	a4,a4,664 # 1298 <buflen.1+0x1258>
    80008a52:	970a                	add	a4,a4,sp
    80008a54:	6318                	ld	a4,0(a4)
    80008a56:	1ce53423          	sd	a4,456(a0)
    80008a5a:	1c153823          	sd	ra,464(a0)
    80008a5e:	9da8870b          	.insn	4, 0x9da8870b
    80008a62:	4819                	li	a6,6
    80008a64:	7cd6870b          	.insn	4, 0x7cd6870b
    80008a68:	5cc6070b          	.insn	4, 0x5cc6070b
    80008a6c:	3cc6070b          	.insn	4, 0x3cc6070b
    80008a70:	c0c6077b          	.insn	4, 0xc0c6077b
    80008a74:	6885                	lui	a7,0x1
    80008a76:	2b08889b          	addiw	a7,a7,688 # 12b0 <buflen.1+0x1270>
    80008a7a:	988a                	add	a7,a7,sp
    80008a7c:	00e8b023          	sd	a4,0(a7)
    80008a80:	78813703          	ld	a4,1928(sp)
    80008a84:	1ce53c23          	sd	a4,472(a0)
    80008a88:	6705                	lui	a4,0x1
    80008a8a:	2907071b          	addiw	a4,a4,656 # 1290 <buflen.1+0x1250>
    80008a8e:	970a                	add	a4,a4,sp
    80008a90:	6318                	ld	a4,0(a4)
    80008a92:	1ee53023          	sd	a4,480(a0)
    80008a96:	79013703          	ld	a4,1936(sp)
    80008a9a:	1ee53423          	sd	a4,488(a0)
    80008a9e:	79813703          	ld	a4,1944(sp)
    80008aa2:	1ee53823          	sd	a4,496(a0)
    80008aa6:	7a013703          	ld	a4,1952(sp)
    80008aaa:	1ee53c23          	sd	a4,504(a0)
    80008aae:	7cd6068b          	.insn	4, 0x7cd6068b
    80008ab2:	9da4868b          	.insn	4, 0x9da4868b
    80008ab6:	489d                	li	a7,7
    80008ab8:	5cc6068b          	.insn	4, 0x5cc6068b
    80008abc:	3cc6068b          	.insn	4, 0x3cc6068b
    80008ac0:	c0c606fb          	.insn	4, 0xc0c606fb
    80008ac4:	6705                	lui	a4,0x1
    80008ac6:	2987071b          	addiw	a4,a4,664 # 1298 <buflen.1+0x1258>
    80008aca:	970a                	add	a4,a4,sp
    80008acc:	e314                	sd	a3,0(a4)
    80008ace:	7c013683          	ld	a3,1984(sp)
    80008ad2:	20d53023          	sd	a3,512(a0)
    80008ad6:	7d813683          	ld	a3,2008(sp)
    80008ada:	20d53423          	sd	a3,520(a0)
    80008ade:	7f013683          	ld	a3,2032(sp)
    80008ae2:	20d53823          	sd	a3,528(a0)
    80008ae6:	6685                	lui	a3,0x1
    80008ae8:	8006869b          	addiw	a3,a3,-2048 # 800 <buflen.1+0x7c0>
    80008aec:	968a                	add	a3,a3,sp
    80008aee:	6294                	ld	a3,0(a3)
    80008af0:	20d53c23          	sd	a3,536(a0)
    80008af4:	23453023          	sd	s4,544(a0)
    80008af8:	6685                	lui	a3,0x1
    80008afa:	8186869b          	addiw	a3,a3,-2024 # 818 <buflen.1+0x7d8>
    80008afe:	968a                	add	a3,a3,sp
    80008b00:	6294                	ld	a3,0(a3)
    80008b02:	22d53423          	sd	a3,552(a0)
    80008b06:	7cc6068b          	.insn	4, 0x7cc6068b
    80008b0a:	5cc6068b          	.insn	4, 0x5cc6068b
    80008b0e:	3cc6068b          	.insn	4, 0x3cc6068b
    80008b12:	c0c606fb          	.insn	4, 0xc0c606fb
    80008b16:	6705                	lui	a4,0x1
    80008b18:	2907071b          	addiw	a4,a4,656 # 1290 <buflen.1+0x1250>
    80008b1c:	970a                	add	a4,a4,sp
    80008b1e:	e314                	sd	a3,0(a4)
    80008b20:	6685                	lui	a3,0x1
    80008b22:	8486869b          	addiw	a3,a3,-1976 # 848 <buflen.1+0x808>
    80008b26:	968a                	add	a3,a3,sp
    80008b28:	6294                	ld	a3,0(a3)
    80008b2a:	22d53823          	sd	a3,560(a0)
    80008b2e:	6685                	lui	a3,0x1
    80008b30:	8606869b          	addiw	a3,a3,-1952 # 860 <buflen.1+0x820>
    80008b34:	968a                	add	a3,a3,sp
    80008b36:	6294                	ld	a3,0(a3)
    80008b38:	22d53c23          	sd	a3,568(a0)
    80008b3c:	6685                	lui	a3,0x1
    80008b3e:	8806869b          	addiw	a3,a3,-1920 # 880 <buflen.1+0x840>
    80008b42:	968a                	add	a3,a3,sp
    80008b44:	6294                	ld	a3,0(a3)
    80008b46:	24d53023          	sd	a3,576(a0)
    80008b4a:	25553423          	sd	s5,584(a0)
    80008b4e:	9dac868b          	.insn	4, 0x9dac868b
    80008b52:	7cc6068b          	.insn	4, 0x7cc6068b
    80008b56:	5cc6068b          	.insn	4, 0x5cc6068b
    80008b5a:	30043683          	ld	a3,768(s0)
    80008b5e:	3cc6070b          	.insn	4, 0x3cc6070b
    80008b62:	c0c6877b          	.insn	4, 0xc0c6877b
    80008b66:	6285                	lui	t0,0x1
    80008b68:	2602829b          	addiw	t0,t0,608 # 1260 <buflen.1+0x1220>
    80008b6c:	928a                	add	t0,t0,sp
    80008b6e:	00e2b023          	sd	a4,0(t0)
    80008b72:	6705                	lui	a4,0x1
    80008b74:	8b07071b          	addiw	a4,a4,-1872 # 8b0 <buflen.1+0x870>
    80008b78:	970a                	add	a4,a4,sp
    80008b7a:	6318                	ld	a4,0(a4)
    80008b7c:	24e53823          	sd	a4,592(a0)
    80008b80:	6705                	lui	a4,0x1
    80008b82:	8d07071b          	addiw	a4,a4,-1840 # 8d0 <buflen.1+0x890>
    80008b86:	970a                	add	a4,a4,sp
    80008b88:	6318                	ld	a4,0(a4)
    80008b8a:	24e53c23          	sd	a4,600(a0)
    80008b8e:	6705                	lui	a4,0x1
    80008b90:	8e07071b          	addiw	a4,a4,-1824 # 8e0 <buflen.1+0x8a0>
    80008b94:	970a                	add	a4,a4,sp
    80008b96:	6318                	ld	a4,0(a4)
    80008b98:	26e53023          	sd	a4,608(a0)
    80008b9c:	6705                	lui	a4,0x1
    80008b9e:	8f07071b          	addiw	a4,a4,-1808 # 8f0 <buflen.1+0x8b0>
    80008ba2:	970a                	add	a4,a4,sp
    80008ba4:	6318                	ld	a4,0(a4)
    80008ba6:	26e53423          	sd	a4,616(a0)
    80008baa:	6705                	lui	a4,0x1
    80008bac:	9187071b          	addiw	a4,a4,-1768 # 918 <buflen.1+0x8d8>
    80008bb0:	970a                	add	a4,a4,sp
    80008bb2:	6318                	ld	a4,0(a4)
    80008bb4:	26e53823          	sd	a4,624(a0)
    80008bb8:	9da7870b          	.insn	4, 0x9da7870b
    80008bbc:	4489                	li	s1,2
    80008bbe:	7cc6070b          	.insn	4, 0x7cc6070b
    80008bc2:	5cc6070b          	.insn	4, 0x5cc6070b
    80008bc6:	3cc6070b          	.insn	4, 0x3cc6070b
    80008bca:	c0d6877b          	.insn	4, 0xc0d6877b
    80008bce:	6785                	lui	a5,0x1
    80008bd0:	2387879b          	addiw	a5,a5,568 # 1238 <buflen.1+0x11f8>
    80008bd4:	978a                	add	a5,a5,sp
    80008bd6:	e398                	sd	a4,0(a5)
    80008bd8:	6705                	lui	a4,0x1
    80008bda:	9407071b          	addiw	a4,a4,-1728 # 940 <buflen.1+0x900>
    80008bde:	970a                	add	a4,a4,sp
    80008be0:	6318                	ld	a4,0(a4)
    80008be2:	26e53c23          	sd	a4,632(a0)
    80008be6:	6705                	lui	a4,0x1
    80008be8:	9507071b          	addiw	a4,a4,-1712 # 950 <buflen.1+0x910>
    80008bec:	970a                	add	a4,a4,sp
    80008bee:	6318                	ld	a4,0(a4)
    80008bf0:	28e53023          	sd	a4,640(a0)
    80008bf4:	6705                	lui	a4,0x1
    80008bf6:	9687071b          	addiw	a4,a4,-1688 # 968 <buflen.1+0x928>
    80008bfa:	970a                	add	a4,a4,sp
    80008bfc:	6318                	ld	a4,0(a4)
    80008bfe:	28e53423          	sd	a4,648(a0)
    80008c02:	6705                	lui	a4,0x1
    80008c04:	8307071b          	addiw	a4,a4,-2000 # 830 <buflen.1+0x7f0>
    80008c08:	970a                	add	a4,a4,sp
    80008c0a:	6318                	ld	a4,0(a4)
    80008c0c:	28e53823          	sd	a4,656(a0)
    80008c10:	6705                	lui	a4,0x1
    80008c12:	9887071b          	addiw	a4,a4,-1656 # 988 <buflen.1+0x948>
    80008c16:	970a                	add	a4,a4,sp
    80008c18:	6318                	ld	a4,0(a4)
    80008c1a:	28e53c23          	sd	a4,664(a0)
    80008c1e:	9da3070b          	.insn	4, 0x9da3070b
    80008c22:	7cc6070b          	.insn	4, 0x7cc6070b
    80008c26:	5cc6070b          	.insn	4, 0x5cc6070b
    80008c2a:	3cc6870b          	.insn	4, 0x3cc6870b
    80008c2e:	c0d6877b          	.insn	4, 0xc0d6877b
    80008c32:	6785                	lui	a5,0x1
    80008c34:	2307879b          	addiw	a5,a5,560 # 1230 <buflen.1+0x11f0>
    80008c38:	978a                	add	a5,a5,sp
    80008c3a:	e398                	sd	a4,0(a5)
    80008c3c:	6705                	lui	a4,0x1
    80008c3e:	9b87071b          	addiw	a4,a4,-1608 # 9b8 <buflen.1+0x978>
    80008c42:	970a                	add	a4,a4,sp
    80008c44:	6318                	ld	a4,0(a4)
    80008c46:	2ae53023          	sd	a4,672(a0)
    80008c4a:	6705                	lui	a4,0x1
    80008c4c:	9d07071b          	addiw	a4,a4,-1584 # 9d0 <buflen.1+0x990>
    80008c50:	970a                	add	a4,a4,sp
    80008c52:	6318                	ld	a4,0(a4)
    80008c54:	2ae53423          	sd	a4,680(a0)
    80008c58:	6705                	lui	a4,0x1
    80008c5a:	9e07071b          	addiw	a4,a4,-1568 # 9e0 <buflen.1+0x9a0>
    80008c5e:	970a                	add	a4,a4,sp
    80008c60:	6318                	ld	a4,0(a4)
    80008c62:	2ae53823          	sd	a4,688(a0)
    80008c66:	6705                	lui	a4,0x1
    80008c68:	a007071b          	addiw	a4,a4,-1536 # a00 <buflen.1+0x9c0>
    80008c6c:	970a                	add	a4,a4,sp
    80008c6e:	6318                	ld	a4,0(a4)
    80008c70:	2ae53c23          	sd	a4,696(a0)
    80008c74:	6705                	lui	a4,0x1
    80008c76:	a207071b          	addiw	a4,a4,-1504 # a20 <buflen.1+0x9e0>
    80008c7a:	970a                	add	a4,a4,sp
    80008c7c:	6318                	ld	a4,0(a4)
    80008c7e:	2ce53023          	sd	a4,704(a0)
    80008c82:	6705                	lui	a4,0x1
    80008c84:	a307071b          	addiw	a4,a4,-1488 # a30 <buflen.1+0x9f0>
    80008c88:	970a                	add	a4,a4,sp
    80008c8a:	6318                	ld	a4,0(a4)
    80008c8c:	2ce53423          	sd	a4,712(a0)
    80008c90:	7cc6070b          	.insn	4, 0x7cc6070b
    80008c94:	5cc6070b          	.insn	4, 0x5cc6070b
    80008c98:	3cd6870b          	.insn	4, 0x3cd6870b
    80008c9c:	c0d6877b          	.insn	4, 0xc0d6877b
    80008ca0:	6785                	lui	a5,0x1
    80008ca2:	2207879b          	addiw	a5,a5,544 # 1220 <buflen.1+0x11e0>
    80008ca6:	978a                	add	a5,a5,sp
    80008ca8:	e398                	sd	a4,0(a5)
    80008caa:	6705                	lui	a4,0x1
    80008cac:	a587071b          	addiw	a4,a4,-1448 # a58 <buflen.1+0xa18>
    80008cb0:	970a                	add	a4,a4,sp
    80008cb2:	6318                	ld	a4,0(a4)
    80008cb4:	2ce53823          	sd	a4,720(a0)
    80008cb8:	6705                	lui	a4,0x1
    80008cba:	9607071b          	addiw	a4,a4,-1696 # 960 <buflen.1+0x920>
    80008cbe:	970a                	add	a4,a4,sp
    80008cc0:	6318                	ld	a4,0(a4)
    80008cc2:	2ce53c23          	sd	a4,728(a0)
    80008cc6:	6705                	lui	a4,0x1
    80008cc8:	a787071b          	addiw	a4,a4,-1416 # a78 <buflen.1+0xa38>
    80008ccc:	970a                	add	a4,a4,sp
    80008cce:	6318                	ld	a4,0(a4)
    80008cd0:	2ee53023          	sd	a4,736(a0)
    80008cd4:	6705                	lui	a4,0x1
    80008cd6:	a907071b          	addiw	a4,a4,-1392 # a90 <buflen.1+0xa50>
    80008cda:	970a                	add	a4,a4,sp
    80008cdc:	6318                	ld	a4,0(a4)
    80008cde:	2ee53423          	sd	a4,744(a0)
    80008ce2:	6705                	lui	a4,0x1
    80008ce4:	aa07071b          	addiw	a4,a4,-1376 # aa0 <buflen.1+0xa60>
    80008ce8:	970a                	add	a4,a4,sp
    80008cea:	6318                	ld	a4,0(a4)
    80008cec:	2ee53823          	sd	a4,752(a0)
    80008cf0:	9da3870b          	.insn	4, 0x9da3870b
    80008cf4:	7cc6070b          	.insn	4, 0x7cc6070b
    80008cf8:	5cc6870b          	.insn	4, 0x5cc6870b
    80008cfc:	3cd6870b          	.insn	4, 0x3cd6870b
    80008d00:	c0d6877b          	.insn	4, 0xc0d6877b
    80008d04:	6785                	lui	a5,0x1
    80008d06:	2107879b          	addiw	a5,a5,528 # 1210 <buflen.1+0x11d0>
    80008d0a:	978a                	add	a5,a5,sp
    80008d0c:	e398                	sd	a4,0(a5)
    80008d0e:	6705                	lui	a4,0x1
    80008d10:	ad87071b          	addiw	a4,a4,-1320 # ad8 <buflen.1+0xa98>
    80008d14:	970a                	add	a4,a4,sp
    80008d16:	6318                	ld	a4,0(a4)
    80008d18:	2ee53c23          	sd	a4,760(a0)
    80008d1c:	6705                	lui	a4,0x1
    80008d1e:	b187071b          	addiw	a4,a4,-1256 # b18 <buflen.1+0xad8>
    80008d22:	970a                	add	a4,a4,sp
    80008d24:	6318                	ld	a4,0(a4)
    80008d26:	30e53023          	sd	a4,768(a0)
    80008d2a:	6705                	lui	a4,0x1
    80008d2c:	b307071b          	addiw	a4,a4,-1232 # b30 <buflen.1+0xaf0>
    80008d30:	970a                	add	a4,a4,sp
    80008d32:	6318                	ld	a4,0(a4)
    80008d34:	30e53423          	sd	a4,776(a0)
    80008d38:	6705                	lui	a4,0x1
    80008d3a:	b407071b          	addiw	a4,a4,-1216 # b40 <buflen.1+0xb00>
    80008d3e:	970a                	add	a4,a4,sp
    80008d40:	6318                	ld	a4,0(a4)
    80008d42:	30e53823          	sd	a4,784(a0)
    80008d46:	6705                	lui	a4,0x1
    80008d48:	b687071b          	addiw	a4,a4,-1176 # b68 <buflen.1+0xb28>
    80008d4c:	970a                	add	a4,a4,sp
    80008d4e:	6318                	ld	a4,0(a4)
    80008d50:	30e53c23          	sd	a4,792(a0)
    80008d54:	9da8070b          	.insn	4, 0x9da8070b
    80008d58:	4819                	li	a6,6
    80008d5a:	7cc6070b          	.insn	4, 0x7cc6070b
    80008d5e:	5cd6870b          	.insn	4, 0x5cd6870b
    80008d62:	3cd6870b          	.insn	4, 0x3cd6870b
    80008d66:	c0d6877b          	.insn	4, 0xc0d6877b
    80008d6a:	6785                	lui	a5,0x1
    80008d6c:	1f87879b          	addiw	a5,a5,504 # 11f8 <buflen.1+0x11b8>
    80008d70:	978a                	add	a5,a5,sp
    80008d72:	e398                	sd	a4,0(a5)
    80008d74:	6705                	lui	a4,0x1
    80008d76:	b907071b          	addiw	a4,a4,-1136 # b90 <buflen.1+0xb50>
    80008d7a:	970a                	add	a4,a4,sp
    80008d7c:	6318                	ld	a4,0(a4)
    80008d7e:	32e53023          	sd	a4,800(a0)
    80008d82:	6705                	lui	a4,0x1
    80008d84:	ba07071b          	addiw	a4,a4,-1120 # ba0 <buflen.1+0xb60>
    80008d88:	970a                	add	a4,a4,sp
    80008d8a:	6318                	ld	a4,0(a4)
    80008d8c:	32e53423          	sd	a4,808(a0)
    80008d90:	6705                	lui	a4,0x1
    80008d92:	bc07071b          	addiw	a4,a4,-1088 # bc0 <buflen.1+0xb80>
    80008d96:	970a                	add	a4,a4,sp
    80008d98:	6318                	ld	a4,0(a4)
    80008d9a:	32e53823          	sd	a4,816(a0)
    80008d9e:	6705                	lui	a4,0x1
    80008da0:	bd87071b          	addiw	a4,a4,-1064 # bd8 <buflen.1+0xb98>
    80008da4:	970a                	add	a4,a4,sp
    80008da6:	6318                	ld	a4,0(a4)
    80008da8:	32e53c23          	sd	a4,824(a0)
    80008dac:	6705                	lui	a4,0x1
    80008dae:	a607071b          	addiw	a4,a4,-1440 # a60 <buflen.1+0xa20>
    80008db2:	970a                	add	a4,a4,sp
    80008db4:	6318                	ld	a4,0(a4)
    80008db6:	34e53023          	sd	a4,832(a0)
    80008dba:	7cc6860b          	.insn	4, 0x7cc6860b
    80008dbe:	9da8860b          	.insn	4, 0x9da8860b
    80008dc2:	479d                	li	a5,7
    80008dc4:	5cd6860b          	.insn	4, 0x5cd6860b
    80008dc8:	3cd6860b          	.insn	4, 0x3cd6860b
    80008dcc:	c0d6867b          	.insn	4, 0xc0d6867b
    80008dd0:	6705                	lui	a4,0x1
    80008dd2:	1e07071b          	addiw	a4,a4,480 # 11e0 <buflen.1+0x11a0>
    80008dd6:	970a                	add	a4,a4,sp
    80008dd8:	e310                	sd	a2,0(a4)
    80008dda:	6605                	lui	a2,0x1
    80008ddc:	b586061b          	addiw	a2,a2,-1192 # b58 <buflen.1+0xb18>
    80008de0:	960a                	add	a2,a2,sp
    80008de2:	6210                	ld	a2,0(a2)
    80008de4:	34c53423          	sd	a2,840(a0)
    80008de8:	6605                	lui	a2,0x1
    80008dea:	c086061b          	addiw	a2,a2,-1016 # c08 <buflen.1+0xbc8>
    80008dee:	960a                	add	a2,a2,sp
    80008df0:	6210                	ld	a2,0(a2)
    80008df2:	34c53823          	sd	a2,848(a0)
    80008df6:	6605                	lui	a2,0x1
    80008df8:	c186061b          	addiw	a2,a2,-1000 # c18 <buflen.1+0xbd8>
    80008dfc:	960a                	add	a2,a2,sp
    80008dfe:	6210                	ld	a2,0(a2)
    80008e00:	34c53c23          	sd	a2,856(a0)
    80008e04:	6605                	lui	a2,0x1
    80008e06:	c306061b          	addiw	a2,a2,-976 # c30 <buflen.1+0xbf0>
    80008e0a:	960a                	add	a2,a2,sp
    80008e0c:	6210                	ld	a2,0(a2)
    80008e0e:	36c53023          	sd	a2,864(a0)
    80008e12:	6605                	lui	a2,0x1
    80008e14:	c586061b          	addiw	a2,a2,-936 # c58 <buflen.1+0xc18>
    80008e18:	960a                	add	a2,a2,sp
    80008e1a:	6210                	ld	a2,0(a2)
    80008e1c:	36c53423          	sd	a2,872(a0)
    80008e20:	6605                	lui	a2,0x1
    80008e22:	c686061b          	addiw	a2,a2,-920 # c68 <buflen.1+0xc28>
    80008e26:	960a                	add	a2,a2,sp
    80008e28:	6210                	ld	a2,0(a2)
    80008e2a:	36c53823          	sd	a2,880(a0)
    80008e2e:	7cd6860b          	.insn	4, 0x7cd6860b
    80008e32:	5cd6860b          	.insn	4, 0x5cd6860b
    80008e36:	3cd6860b          	.insn	4, 0x3cd6860b
    80008e3a:	c0d6867b          	.insn	4, 0xc0d6867b
    80008e3e:	6705                	lui	a4,0x1
    80008e40:	1a87071b          	addiw	a4,a4,424 # 11a8 <buflen.1+0x1168>
    80008e44:	970a                	add	a4,a4,sp
    80008e46:	e310                	sd	a2,0(a4)
    80008e48:	6605                	lui	a2,0x1
    80008e4a:	c906061b          	addiw	a2,a2,-880 # c90 <buflen.1+0xc50>
    80008e4e:	960a                	add	a2,a2,sp
    80008e50:	6210                	ld	a2,0(a2)
    80008e52:	36c53c23          	sd	a2,888(a0)
    80008e56:	6605                	lui	a2,0x1
    80008e58:	ca06061b          	addiw	a2,a2,-864 # ca0 <buflen.1+0xc60>
    80008e5c:	960a                	add	a2,a2,sp
    80008e5e:	6210                	ld	a2,0(a2)
    80008e60:	38c53023          	sd	a2,896(a0)
    80008e64:	6605                	lui	a2,0x1
    80008e66:	d006061b          	addiw	a2,a2,-768 # d00 <buflen.1+0xcc0>
    80008e6a:	960a                	add	a2,a2,sp
    80008e6c:	6210                	ld	a2,0(a2)
    80008e6e:	38c53423          	sd	a2,904(a0)
    80008e72:	6605                	lui	a2,0x1
    80008e74:	cc06061b          	addiw	a2,a2,-832 # cc0 <buflen.1+0xc80>
    80008e78:	960a                	add	a2,a2,sp
    80008e7a:	6210                	ld	a2,0(a2)
    80008e7c:	38c53823          	sd	a2,912(a0)
    80008e80:	9dac860b          	.insn	4, 0x9dac860b
    80008e84:	7cd6860b          	.insn	4, 0x7cd6860b
    80008e88:	5cd6860b          	.insn	4, 0x5cd6860b
    80008e8c:	34043083          	ld	ra,832(s0)
    80008e90:	3cd6860b          	.insn	4, 0x3cd6860b
    80008e94:	c0d0867b          	.insn	4, 0xc0d0867b
    80008e98:	6705                	lui	a4,0x1
    80008e9a:	1a07071b          	addiw	a4,a4,416 # 11a0 <buflen.1+0x1160>
    80008e9e:	970a                	add	a4,a4,sp
    80008ea0:	e310                	sd	a2,0(a4)
    80008ea2:	6605                	lui	a2,0x1
    80008ea4:	ce86061b          	addiw	a2,a2,-792 # ce8 <buflen.1+0xca8>
    80008ea8:	960a                	add	a2,a2,sp
    80008eaa:	6210                	ld	a2,0(a2)
    80008eac:	38c53c23          	sd	a2,920(a0)
    80008eb0:	6605                	lui	a2,0x1
    80008eb2:	d086061b          	addiw	a2,a2,-760 # d08 <buflen.1+0xcc8>
    80008eb6:	960a                	add	a2,a2,sp
    80008eb8:	6210                	ld	a2,0(a2)
    80008eba:	3ac53023          	sd	a2,928(a0)
    80008ebe:	6605                	lui	a2,0x1
    80008ec0:	d186061b          	addiw	a2,a2,-744 # d18 <buflen.1+0xcd8>
    80008ec4:	960a                	add	a2,a2,sp
    80008ec6:	6210                	ld	a2,0(a2)
    80008ec8:	3ac53423          	sd	a2,936(a0)
    80008ecc:	6605                	lui	a2,0x1
    80008ece:	d406061b          	addiw	a2,a2,-704 # d40 <buflen.1+0xd00>
    80008ed2:	960a                	add	a2,a2,sp
    80008ed4:	6210                	ld	a2,0(a2)
    80008ed6:	3ac53823          	sd	a2,944(a0)
    80008eda:	6605                	lui	a2,0x1
    80008edc:	d506061b          	addiw	a2,a2,-688 # d50 <buflen.1+0xd10>
    80008ee0:	960a                	add	a2,a2,sp
    80008ee2:	6210                	ld	a2,0(a2)
    80008ee4:	3ac53c23          	sd	a2,952(a0)
    80008ee8:	9da4860b          	.insn	4, 0x9da4860b
    80008eec:	7cd6860b          	.insn	4, 0x7cd6860b
    80008ef0:	5cd6860b          	.insn	4, 0x5cd6860b
    80008ef4:	3cd6860b          	.insn	4, 0x3cd6860b
    80008ef8:	c0108bfb          	.insn	4, 0xc0108bfb
    80008efc:	6605                	lui	a2,0x1
    80008efe:	d806061b          	addiw	a2,a2,-640 # d80 <buflen.1+0xd40>
    80008f02:	960a                	add	a2,a2,sp
    80008f04:	6210                	ld	a2,0(a2)
    80008f06:	3cc53023          	sd	a2,960(a0)
    80008f0a:	6562                	ld	a0,24(sp)
    80008f0c:	952e                	add	a0,a0,a1
    80008f0e:	6585                	lui	a1,0x1
    80008f10:	da85859b          	addiw	a1,a1,-600 # da8 <buflen.1+0xd68>
    80008f14:	958a                	add	a1,a1,sp
    80008f16:	618c                	ld	a1,0(a1)
    80008f18:	e10c                	sd	a1,0(a0)
    80008f1a:	6585                	lui	a1,0x1
    80008f1c:	ef05859b          	addiw	a1,a1,-272 # ef0 <buflen.1+0xeb0>
    80008f20:	958a                	add	a1,a1,sp
    80008f22:	618c                	ld	a1,0(a1)
    80008f24:	e50c                	sd	a1,8(a0)
    80008f26:	6585                	lui	a1,0x1
    80008f28:	df05859b          	addiw	a1,a1,-528 # df0 <buflen.1+0xdb0>
    80008f2c:	958a                	add	a1,a1,sp
    80008f2e:	618c                	ld	a1,0(a1)
    80008f30:	e90c                	sd	a1,16(a0)
    80008f32:	460d                	li	a2,3
    80008f34:	9da6058b          	.insn	4, 0x9da6058b
    80008f38:	7cd6858b          	.insn	4, 0x7cd6858b
    80008f3c:	5cd6858b          	.insn	4, 0x5cd6858b
    80008f40:	3cd0858b          	.insn	4, 0x3cd0858b
    80008f44:	c0108b7b          	.insn	4, 0xc0108b7b
    80008f48:	6585                	lui	a1,0x1
    80008f4a:	dc85859b          	addiw	a1,a1,-568 # dc8 <buflen.1+0xd88>
    80008f4e:	958a                	add	a1,a1,sp
    80008f50:	618c                	ld	a1,0(a1)
    80008f52:	ed0c                	sd	a1,24(a0)
    80008f54:	6585                	lui	a1,0x1
    80008f56:	de85859b          	addiw	a1,a1,-536 # de8 <buflen.1+0xda8>
    80008f5a:	958a                	add	a1,a1,sp
    80008f5c:	618c                	ld	a1,0(a1)
    80008f5e:	f10c                	sd	a1,32(a0)
    80008f60:	6585                	lui	a1,0x1
    80008f62:	e005859b          	addiw	a1,a1,-512 # e00 <buflen.1+0xdc0>
    80008f66:	958a                	add	a1,a1,sp
    80008f68:	618c                	ld	a1,0(a1)
    80008f6a:	f50c                	sd	a1,40(a0)
    80008f6c:	6585                	lui	a1,0x1
    80008f6e:	e285859b          	addiw	a1,a1,-472 # e28 <buflen.1+0xde8>
    80008f72:	958a                	add	a1,a1,sp
    80008f74:	618c                	ld	a1,0(a1)
    80008f76:	f90c                	sd	a1,48(a0)
    80008f78:	6585                	lui	a1,0x1
    80008f7a:	e405859b          	addiw	a1,a1,-448 # e40 <buflen.1+0xe00>
    80008f7e:	958a                	add	a1,a1,sp
    80008f80:	618c                	ld	a1,0(a1)
    80008f82:	fd0c                	sd	a1,56(a0)
    80008f84:	6585                	lui	a1,0x1
    80008f86:	e585859b          	addiw	a1,a1,-424 # e58 <buflen.1+0xe18>
    80008f8a:	958a                	add	a1,a1,sp
    80008f8c:	618c                	ld	a1,0(a1)
    80008f8e:	e12c                	sd	a1,64(a0)
    80008f90:	7cd6858b          	.insn	4, 0x7cd6858b
    80008f94:	5cd6858b          	.insn	4, 0x5cd6858b
    80008f98:	3c10858b          	.insn	4, 0x3c10858b
    80008f9c:	c0108afb          	.insn	4, 0xc0108afb
    80008fa0:	6585                	lui	a1,0x1
    80008fa2:	e885859b          	addiw	a1,a1,-376 # e88 <buflen.1+0xe48>
    80008fa6:	958a                	add	a1,a1,sp
    80008fa8:	618c                	ld	a1,0(a1)
    80008faa:	e52c                	sd	a1,72(a0)
    80008fac:	6585                	lui	a1,0x1
    80008fae:	ea85859b          	addiw	a1,a1,-344 # ea8 <buflen.1+0xe68>
    80008fb2:	958a                	add	a1,a1,sp
    80008fb4:	618c                	ld	a1,0(a1)
    80008fb6:	e92c                	sd	a1,80(a0)
    80008fb8:	6585                	lui	a1,0x1
    80008fba:	ec85859b          	addiw	a1,a1,-312 # ec8 <buflen.1+0xe88>
    80008fbe:	958a                	add	a1,a1,sp
    80008fc0:	618c                	ld	a1,0(a1)
    80008fc2:	ed2c                	sd	a1,88(a0)
    80008fc4:	6585                	lui	a1,0x1
    80008fc6:	ee05859b          	addiw	a1,a1,-288 # ee0 <buflen.1+0xea0>
    80008fca:	958a                	add	a1,a1,sp
    80008fcc:	618c                	ld	a1,0(a1)
    80008fce:	f12c                	sd	a1,96(a0)
    80008fd0:	6585                	lui	a1,0x1
    80008fd2:	f005859b          	addiw	a1,a1,-256 # f00 <buflen.1+0xec0>
    80008fd6:	958a                	add	a1,a1,sp
    80008fd8:	618c                	ld	a1,0(a1)
    80008fda:	f52c                	sd	a1,104(a0)
    80008fdc:	4715                	li	a4,5
    80008fde:	9da7058b          	.insn	4, 0x9da7058b
    80008fe2:	7cd6858b          	.insn	4, 0x7cd6858b
    80008fe6:	5cd0858b          	.insn	4, 0x5cd0858b
    80008fea:	3c10858b          	.insn	4, 0x3c10858b
    80008fee:	c0108a7b          	.insn	4, 0xc0108a7b
    80008ff2:	6585                	lui	a1,0x1
    80008ff4:	f205859b          	addiw	a1,a1,-224 # f20 <buflen.1+0xee0>
    80008ff8:	958a                	add	a1,a1,sp
    80008ffa:	618c                	ld	a1,0(a1)
    80008ffc:	f92c                	sd	a1,112(a0)
    80008ffe:	6585                	lui	a1,0x1
    80009000:	f385859b          	addiw	a1,a1,-200 # f38 <buflen.1+0xef8>
    80009004:	958a                	add	a1,a1,sp
    80009006:	618c                	ld	a1,0(a1)
    80009008:	fd2c                	sd	a1,120(a0)
    8000900a:	09e53023          	sd	t5,128(a0)
    8000900e:	09f53423          	sd	t6,136(a0)
    80009012:	6585                	lui	a1,0x1
    80009014:	2805859b          	addiw	a1,a1,640 # 1280 <buflen.1+0x1240>
    80009018:	958a                	add	a1,a1,sp
    8000901a:	618c                	ld	a1,0(a1)
    8000901c:	e94c                	sd	a1,144(a0)
    8000901e:	9da8058b          	.insn	4, 0x9da8058b
    80009022:	4819                	li	a6,6
    80009024:	7cd6858b          	.insn	4, 0x7cd6858b
    80009028:	5c10858b          	.insn	4, 0x5c10858b
    8000902c:	3c10858b          	.insn	4, 0x3c10858b
    80009030:	c0108dfb          	.insn	4, 0xc0108dfb
    80009034:	6585                	lui	a1,0x1
    80009036:	2885859b          	addiw	a1,a1,648 # 1288 <buflen.1+0x1248>
    8000903a:	958a                	add	a1,a1,sp
    8000903c:	618c                	ld	a1,0(a1)
    8000903e:	ed4c                	sd	a1,152(a0)
    80009040:	6585                	lui	a1,0x1
    80009042:	2485859b          	addiw	a1,a1,584 # 1248 <buflen.1+0x1208>
    80009046:	958a                	add	a1,a1,sp
    80009048:	618c                	ld	a1,0(a1)
    8000904a:	f14c                	sd	a1,160(a0)
    8000904c:	6585                	lui	a1,0x1
    8000904e:	2185859b          	addiw	a1,a1,536 # 1218 <buflen.1+0x11d8>
    80009052:	958a                	add	a1,a1,sp
    80009054:	618c                	ld	a1,0(a1)
    80009056:	f54c                	sd	a1,168(a0)
    80009058:	6585                	lui	a1,0x1
    8000905a:	1b85859b          	addiw	a1,a1,440 # 11b8 <buflen.1+0x1178>
    8000905e:	958a                	add	a1,a1,sp
    80009060:	618c                	ld	a1,0(a1)
    80009062:	f94c                	sd	a1,176(a0)
    80009064:	6585                	lui	a1,0x1
    80009066:	0c85859b          	addiw	a1,a1,200 # 10c8 <buflen.1+0x1088>
    8000906a:	958a                	add	a1,a1,sp
    8000906c:	618c                	ld	a1,0(a1)
    8000906e:	fd4c                	sd	a1,184(a0)
    80009070:	7cd0858b          	.insn	4, 0x7cd0858b
    80009074:	9da7858b          	.insn	4, 0x9da7858b
    80009078:	4c1d                	li	s8,7
    8000907a:	5c10858b          	.insn	4, 0x5c10858b
    8000907e:	3c10858b          	.insn	4, 0x3c10858b
    80009082:	c0108ffb          	.insn	4, 0xc0108ffb
    80009086:	6585                	lui	a1,0x1
    80009088:	2005859b          	addiw	a1,a1,512 # 1200 <buflen.1+0x11c0>
    8000908c:	958a                	add	a1,a1,sp
    8000908e:	618c                	ld	a1,0(a1)
    80009090:	e16c                	sd	a1,192(a0)
    80009092:	6585                	lui	a1,0x1
    80009094:	1305859b          	addiw	a1,a1,304 # 1130 <buflen.1+0x10f0>
    80009098:	958a                	add	a1,a1,sp
    8000909a:	618c                	ld	a1,0(a1)
    8000909c:	e56c                	sd	a1,200(a0)
    8000909e:	6585                	lui	a1,0x1
    800090a0:	1185859b          	addiw	a1,a1,280 # 1118 <buflen.1+0x10d8>
    800090a4:	958a                	add	a1,a1,sp
    800090a6:	618c                	ld	a1,0(a1)
    800090a8:	e96c                	sd	a1,208(a0)
    800090aa:	6585                	lui	a1,0x1
    800090ac:	1105859b          	addiw	a1,a1,272 # 1110 <buflen.1+0x10d0>
    800090b0:	958a                	add	a1,a1,sp
    800090b2:	618c                	ld	a1,0(a1)
    800090b4:	ed6c                	sd	a1,216(a0)
    800090b6:	6585                	lui	a1,0x1
    800090b8:	1005859b          	addiw	a1,a1,256 # 1100 <buflen.1+0x10c0>
    800090bc:	958a                	add	a1,a1,sp
    800090be:	618c                	ld	a1,0(a1)
    800090c0:	f16c                	sd	a1,224(a0)
    800090c2:	6585                	lui	a1,0x1
    800090c4:	0f05859b          	addiw	a1,a1,240 # 10f0 <buflen.1+0x10b0>
    800090c8:	958a                	add	a1,a1,sp
    800090ca:	618c                	ld	a1,0(a1)
    800090cc:	f56c                	sd	a1,232(a0)
    800090ce:	7c10858b          	.insn	4, 0x7c10858b
    800090d2:	5c10858b          	.insn	4, 0x5c10858b
    800090d6:	3c10858b          	.insn	4, 0x3c10858b
    800090da:	c0108f7b          	.insn	4, 0xc0108f7b
    800090de:	6585                	lui	a1,0x1
    800090e0:	2c05859b          	addiw	a1,a1,704 # 12c0 <buflen.1+0x1280>
    800090e4:	958a                	add	a1,a1,sp
    800090e6:	618c                	ld	a1,0(a1)
    800090e8:	f96c                	sd	a1,240(a0)
    800090ea:	6585                	lui	a1,0x1
    800090ec:	2a85859b          	addiw	a1,a1,680 # 12a8 <buflen.1+0x1268>
    800090f0:	958a                	add	a1,a1,sp
    800090f2:	618c                	ld	a1,0(a1)
    800090f4:	fd6c                	sd	a1,248(a0)
    800090f6:	6585                	lui	a1,0x1
    800090f8:	0e85859b          	addiw	a1,a1,232 # 10e8 <buflen.1+0x10a8>
    800090fc:	958a                	add	a1,a1,sp
    800090fe:	618c                	ld	a1,0(a1)
    80009100:	10b53023          	sd	a1,256(a0)
    80009104:	11c53423          	sd	t3,264(a0)
    80009108:	9dac858b          	.insn	4, 0x9dac858b
    8000910c:	7c10858b          	.insn	4, 0x7c10858b
    80009110:	5c10858b          	.insn	4, 0x5c10858b
    80009114:	38043683          	ld	a3,896(s0)
    80009118:	3c10858b          	.insn	4, 0x3c10858b
    8000911c:	c0168efb          	.insn	4, 0xc0168efb
    80009120:	6585                	lui	a1,0x1
    80009122:	1d85859b          	addiw	a1,a1,472 # 11d8 <buflen.1+0x1198>
    80009126:	958a                	add	a1,a1,sp
    80009128:	618c                	ld	a1,0(a1)
    8000912a:	10b53823          	sd	a1,272(a0)
    8000912e:	6585                	lui	a1,0x1
    80009130:	1c85859b          	addiw	a1,a1,456 # 11c8 <buflen.1+0x1188>
    80009134:	958a                	add	a1,a1,sp
    80009136:	618c                	ld	a1,0(a1)
    80009138:	10b53c23          	sd	a1,280(a0)
    8000913c:	6585                	lui	a1,0x1
    8000913e:	1c05859b          	addiw	a1,a1,448 # 11c0 <buflen.1+0x1180>
    80009142:	958a                	add	a1,a1,sp
    80009144:	618c                	ld	a1,0(a1)
    80009146:	12b53023          	sd	a1,288(a0)
    8000914a:	6585                	lui	a1,0x1
    8000914c:	1985859b          	addiw	a1,a1,408 # 1198 <buflen.1+0x1158>
    80009150:	958a                	add	a1,a1,sp
    80009152:	618c                	ld	a1,0(a1)
    80009154:	12b53423          	sd	a1,296(a0)
    80009158:	6585                	lui	a1,0x1
    8000915a:	1805859b          	addiw	a1,a1,384 # 1180 <buflen.1+0x1140>
    8000915e:	958a                	add	a1,a1,sp
    80009160:	618c                	ld	a1,0(a1)
    80009162:	12b53823          	sd	a1,304(a0)
    80009166:	9da4858b          	.insn	4, 0x9da4858b
    8000916a:	7c10858b          	.insn	4, 0x7c10858b
    8000916e:	5c10858b          	.insn	4, 0x5c10858b
    80009172:	3c10858b          	.insn	4, 0x3c10858b
    80009176:	c0d68e7b          	.insn	4, 0xc0d68e7b
    8000917a:	6585                	lui	a1,0x1
    8000917c:	1685859b          	addiw	a1,a1,360 # 1168 <buflen.1+0x1128>
    80009180:	958a                	add	a1,a1,sp
    80009182:	618c                	ld	a1,0(a1)
    80009184:	12b53c23          	sd	a1,312(a0)
    80009188:	6585                	lui	a1,0x1
    8000918a:	1505859b          	addiw	a1,a1,336 # 1150 <buflen.1+0x1110>
    8000918e:	958a                	add	a1,a1,sp
    80009190:	618c                	ld	a1,0(a1)
    80009192:	14b53023          	sd	a1,320(a0)
    80009196:	6585                	lui	a1,0x1
    80009198:	3185859b          	addiw	a1,a1,792 # 1318 <buflen.1+0x12d8>
    8000919c:	958a                	add	a1,a1,sp
    8000919e:	618c                	ld	a1,0(a1)
    800091a0:	14b53423          	sd	a1,328(a0)
    800091a4:	6585                	lui	a1,0x1
    800091a6:	2a05859b          	addiw	a1,a1,672 # 12a0 <buflen.1+0x1260>
    800091aa:	958a                	add	a1,a1,sp
    800091ac:	618c                	ld	a1,0(a1)
    800091ae:	14b53823          	sd	a1,336(a0)
    800091b2:	6585                	lui	a1,0x1
    800091b4:	3105859b          	addiw	a1,a1,784 # 1310 <buflen.1+0x12d0>
    800091b8:	958a                	add	a1,a1,sp
    800091ba:	618c                	ld	a1,0(a1)
    800091bc:	14b53c23          	sd	a1,344(a0)
    800091c0:	9da6058b          	.insn	4, 0x9da6058b
    800091c4:	478d                	li	a5,3
    800091c6:	7c10858b          	.insn	4, 0x7c10858b
    800091ca:	5c10858b          	.insn	4, 0x5c10858b
    800091ce:	3c16858b          	.insn	4, 0x3c16858b
    800091d2:	c0d683fb          	.insn	4, 0xc0d683fb
    800091d6:	6585                	lui	a1,0x1
    800091d8:	2685859b          	addiw	a1,a1,616 # 1268 <buflen.1+0x1228>
    800091dc:	958a                	add	a1,a1,sp
    800091de:	618c                	ld	a1,0(a1)
    800091e0:	16b53023          	sd	a1,352(a0)
    800091e4:	6585                	lui	a1,0x1
    800091e6:	2585859b          	addiw	a1,a1,600 # 1258 <buflen.1+0x1218>
    800091ea:	958a                	add	a1,a1,sp
    800091ec:	618c                	ld	a1,0(a1)
    800091ee:	16b53423          	sd	a1,360(a0)
    800091f2:	6585                	lui	a1,0x1
    800091f4:	2405859b          	addiw	a1,a1,576 # 1240 <buflen.1+0x1200>
    800091f8:	958a                	add	a1,a1,sp
    800091fa:	618c                	ld	a1,0(a1)
    800091fc:	16b53823          	sd	a1,368(a0)
    80009200:	6585                	lui	a1,0x1
    80009202:	2285859b          	addiw	a1,a1,552 # 1228 <buflen.1+0x11e8>
    80009206:	958a                	add	a1,a1,sp
    80009208:	618c                	ld	a1,0(a1)
    8000920a:	16b53c23          	sd	a1,376(a0)
    8000920e:	6585                	lui	a1,0x1
    80009210:	2785859b          	addiw	a1,a1,632 # 1278 <buflen.1+0x1238>
    80009214:	958a                	add	a1,a1,sp
    80009216:	618c                	ld	a1,0(a1)
    80009218:	18b53023          	sd	a1,384(a0)
    8000921c:	19353423          	sd	s3,392(a0)
    80009220:	7c10858b          	.insn	4, 0x7c10858b
    80009224:	5c10858b          	.insn	4, 0x5c10858b
    80009228:	3cd6858b          	.insn	4, 0x3cd6858b
    8000922c:	c0d6837b          	.insn	4, 0xc0d6837b
    80009230:	6585                	lui	a1,0x1
    80009232:	0785859b          	addiw	a1,a1,120 # 1078 <buflen.1+0x1038>
    80009236:	958a                	add	a1,a1,sp
    80009238:	618c                	ld	a1,0(a1)
    8000923a:	18b53823          	sd	a1,400(a0)
    8000923e:	6585                	lui	a1,0x1
    80009240:	0885859b          	addiw	a1,a1,136 # 1088 <buflen.1+0x1048>
    80009244:	958a                	add	a1,a1,sp
    80009246:	618c                	ld	a1,0(a1)
    80009248:	18b53c23          	sd	a1,408(a0)
    8000924c:	6585                	lui	a1,0x1
    8000924e:	0985859b          	addiw	a1,a1,152 # 1098 <buflen.1+0x1058>
    80009252:	958a                	add	a1,a1,sp
    80009254:	618c                	ld	a1,0(a1)
    80009256:	1ab53023          	sd	a1,416(a0)
    8000925a:	6585                	lui	a1,0x1
    8000925c:	3285859b          	addiw	a1,a1,808 # 1328 <buflen.1+0x12e8>
    80009260:	958a                	add	a1,a1,sp
    80009262:	618c                	ld	a1,0(a1)
    80009264:	1ab53423          	sd	a1,424(a0)
    80009268:	6585                	lui	a1,0x1
    8000926a:	0b05859b          	addiw	a1,a1,176 # 10b0 <buflen.1+0x1070>
    8000926e:	958a                	add	a1,a1,sp
    80009270:	618c                	ld	a1,0(a1)
    80009272:	1ab53823          	sd	a1,432(a0)
    80009276:	9da7058b          	.insn	4, 0x9da7058b
    8000927a:	4715                	li	a4,5
    8000927c:	7c10858b          	.insn	4, 0x7c10858b
    80009280:	5c16858b          	.insn	4, 0x5c16858b
    80009284:	3cd6858b          	.insn	4, 0x3cd6858b
    80009288:	c0d682fb          	.insn	4, 0xc0d682fb
    8000928c:	6585                	lui	a1,0x1
    8000928e:	0d85859b          	addiw	a1,a1,216 # 10d8 <buflen.1+0x1098>
    80009292:	958a                	add	a1,a1,sp
    80009294:	618c                	ld	a1,0(a1)
    80009296:	1ab53c23          	sd	a1,440(a0)
    8000929a:	6585                	lui	a1,0x1
    8000929c:	0f85859b          	addiw	a1,a1,248 # 10f8 <buflen.1+0x10b8>
    800092a0:	958a                	add	a1,a1,sp
    800092a2:	618c                	ld	a1,0(a1)
    800092a4:	1cb53023          	sd	a1,448(a0)
    800092a8:	6585                	lui	a1,0x1
    800092aa:	1085859b          	addiw	a1,a1,264 # 1108 <buflen.1+0x10c8>
    800092ae:	958a                	add	a1,a1,sp
    800092b0:	618c                	ld	a1,0(a1)
    800092b2:	1cb53423          	sd	a1,456(a0)
    800092b6:	6585                	lui	a1,0x1
    800092b8:	3205859b          	addiw	a1,a1,800 # 1320 <buflen.1+0x12e0>
    800092bc:	958a                	add	a1,a1,sp
    800092be:	618c                	ld	a1,0(a1)
    800092c0:	1cb53823          	sd	a1,464(a0)
    800092c4:	6585                	lui	a1,0x1
    800092c6:	1205859b          	addiw	a1,a1,288 # 1120 <buflen.1+0x10e0>
    800092ca:	958a                	add	a1,a1,sp
    800092cc:	618c                	ld	a1,0(a1)
    800092ce:	1cb53c23          	sd	a1,472(a0)
    800092d2:	9da8058b          	.insn	4, 0x9da8058b
    800092d6:	4999                	li	s3,6
    800092d8:	7c10858b          	.insn	4, 0x7c10858b
    800092dc:	5cd6858b          	.insn	4, 0x5cd6858b
    800092e0:	3cd6858b          	.insn	4, 0x3cd6858b
    800092e4:	c0d688fb          	.insn	4, 0xc0d688fb
    800092e8:	6585                	lui	a1,0x1
    800092ea:	1405859b          	addiw	a1,a1,320 # 1140 <buflen.1+0x1100>
    800092ee:	958a                	add	a1,a1,sp
    800092f0:	618c                	ld	a1,0(a1)
    800092f2:	1eb53023          	sd	a1,480(a0)
    800092f6:	6585                	lui	a1,0x1
    800092f8:	1585859b          	addiw	a1,a1,344 # 1158 <buflen.1+0x1118>
    800092fc:	958a                	add	a1,a1,sp
    800092fe:	618c                	ld	a1,0(a1)
    80009300:	1eb53423          	sd	a1,488(a0)
    80009304:	6585                	lui	a1,0x1
    80009306:	1705859b          	addiw	a1,a1,368 # 1170 <buflen.1+0x1130>
    8000930a:	958a                	add	a1,a1,sp
    8000930c:	618c                	ld	a1,0(a1)
    8000930e:	1eb53823          	sd	a1,496(a0)
    80009312:	6585                	lui	a1,0x1
    80009314:	1905859b          	addiw	a1,a1,400 # 1190 <buflen.1+0x1150>
    80009318:	958a                	add	a1,a1,sp
    8000931a:	618c                	ld	a1,0(a1)
    8000931c:	1eb53c23          	sd	a1,504(a0)
    80009320:	6585                	lui	a1,0x1
    80009322:	1b05859b          	addiw	a1,a1,432 # 11b0 <buflen.1+0x1170>
    80009326:	958a                	add	a1,a1,sp
    80009328:	618c                	ld	a1,0(a1)
    8000932a:	20b53023          	sd	a1,512(a0)
    8000932e:	7c16858b          	.insn	4, 0x7c16858b
    80009332:	9dac058b          	.insn	4, 0x9dac058b
    80009336:	491d                	li	s2,7
    80009338:	5cd6858b          	.insn	4, 0x5cd6858b
    8000933c:	3cd6858b          	.insn	4, 0x3cd6858b
    80009340:	c0d680fb          	.insn	4, 0xc0d680fb
    80009344:	6585                	lui	a1,0x1
    80009346:	1d05859b          	addiw	a1,a1,464 # 11d0 <buflen.1+0x1190>
    8000934a:	958a                	add	a1,a1,sp
    8000934c:	618c                	ld	a1,0(a1)
    8000934e:	20b53423          	sd	a1,520(a0)
    80009352:	6585                	lui	a1,0x1
    80009354:	1e85859b          	addiw	a1,a1,488 # 11e8 <buflen.1+0x11a8>
    80009358:	958a                	add	a1,a1,sp
    8000935a:	618c                	ld	a1,0(a1)
    8000935c:	20b53823          	sd	a1,528(a0)
    80009360:	6585                	lui	a1,0x1
    80009362:	2f05859b          	addiw	a1,a1,752 # 12f0 <buflen.1+0x12b0>
    80009366:	958a                	add	a1,a1,sp
    80009368:	618c                	ld	a1,0(a1)
    8000936a:	20b53c23          	sd	a1,536(a0)
    8000936e:	6585                	lui	a1,0x1
    80009370:	2d85859b          	addiw	a1,a1,728 # 12d8 <buflen.1+0x1298>
    80009374:	958a                	add	a1,a1,sp
    80009376:	618c                	ld	a1,0(a1)
    80009378:	22b53023          	sd	a1,544(a0)
    8000937c:	6585                	lui	a1,0x1
    8000937e:	2b85859b          	addiw	a1,a1,696 # 12b8 <buflen.1+0x1278>
    80009382:	958a                	add	a1,a1,sp
    80009384:	618c                	ld	a1,0(a1)
    80009386:	22b53423          	sd	a1,552(a0)
    8000938a:	6585                	lui	a1,0x1
    8000938c:	2705859b          	addiw	a1,a1,624 # 1270 <buflen.1+0x1230>
    80009390:	958a                	add	a1,a1,sp
    80009392:	618c                	ld	a1,0(a1)
    80009394:	22b53823          	sd	a1,560(a0)
    80009398:	7cd6858b          	.insn	4, 0x7cd6858b
    8000939c:	5cd6858b          	.insn	4, 0x5cd6858b
    800093a0:	3cd6858b          	.insn	4, 0x3cd6858b
    800093a4:	c0d68c7b          	.insn	4, 0xc0d68c7b
    800093a8:	6585                	lui	a1,0x1
    800093aa:	2505859b          	addiw	a1,a1,592 # 1250 <buflen.1+0x1210>
    800093ae:	958a                	add	a1,a1,sp
    800093b0:	618c                	ld	a1,0(a1)
    800093b2:	22b53c23          	sd	a1,568(a0)
    800093b6:	6585                	lui	a1,0x1
    800093b8:	2085859b          	addiw	a1,a1,520 # 1208 <buflen.1+0x11c8>
    800093bc:	958a                	add	a1,a1,sp
    800093be:	618c                	ld	a1,0(a1)
    800093c0:	24b53023          	sd	a1,576(a0)
    800093c4:	6585                	lui	a1,0x1
    800093c6:	1f05859b          	addiw	a1,a1,496 # 11f0 <buflen.1+0x11b0>
    800093ca:	958a                	add	a1,a1,sp
    800093cc:	618c                	ld	a1,0(a1)
    800093ce:	24b53423          	sd	a1,584(a0)
    800093d2:	6585                	lui	a1,0x1
    800093d4:	1885859b          	addiw	a1,a1,392 # 1188 <buflen.1+0x1148>
    800093d8:	958a                	add	a1,a1,sp
    800093da:	618c                	ld	a1,0(a1)
    800093dc:	24b53823          	sd	a1,592(a0)
    800093e0:	3c043583          	ld	a1,960(s0)
    800093e4:	9dac860b          	.insn	4, 0x9dac860b
    800093e8:	7cd6860b          	.insn	4, 0x7cd6860b
    800093ec:	5cd6860b          	.insn	4, 0x5cd6860b
    800093f0:	3cd6860b          	.insn	4, 0x3cd6860b
    800093f4:	c0d5887b          	.insn	4, 0xc0d5887b
    800093f8:	6605                	lui	a2,0x1
    800093fa:	0e06061b          	addiw	a2,a2,224 # 10e0 <buflen.1+0x10a0>
    800093fe:	960a                	add	a2,a2,sp
    80009400:	6210                	ld	a2,0(a2)
    80009402:	24c53c23          	sd	a2,600(a0)
    80009406:	6605                	lui	a2,0x1
    80009408:	0d06061b          	addiw	a2,a2,208 # 10d0 <buflen.1+0x1090>
    8000940c:	960a                	add	a2,a2,sp
    8000940e:	6210                	ld	a2,0(a2)
    80009410:	26c53023          	sd	a2,608(a0)
    80009414:	6605                	lui	a2,0x1
    80009416:	0c06061b          	addiw	a2,a2,192 # 10c0 <buflen.1+0x1080>
    8000941a:	960a                	add	a2,a2,sp
    8000941c:	6210                	ld	a2,0(a2)
    8000941e:	26c53423          	sd	a2,616(a0)
    80009422:	6605                	lui	a2,0x1
    80009424:	0b86061b          	addiw	a2,a2,184 # 10b8 <buflen.1+0x1078>
    80009428:	960a                	add	a2,a2,sp
    8000942a:	6210                	ld	a2,0(a2)
    8000942c:	26c53823          	sd	a2,624(a0)
    80009430:	6605                	lui	a2,0x1
    80009432:	2f86061b          	addiw	a2,a2,760 # 12f8 <buflen.1+0x12b8>
    80009436:	960a                	add	a2,a2,sp
    80009438:	6210                	ld	a2,0(a2)
    8000943a:	26c53c23          	sd	a2,632(a0)
    8000943e:	9da48c8b          	.insn	4, 0x9da48c8b
    80009442:	7cd6848b          	.insn	4, 0x7cd6848b
    80009446:	5cd6848b          	.insn	4, 0x5cd6848b
    8000944a:	3cd6848b          	.insn	4, 0x3cd6848b
    8000944e:	c0b58cfb          	.insn	4, 0xc0b58cfb
    80009452:	6605                	lui	a2,0x1
    80009454:	3006061b          	addiw	a2,a2,768 # 1300 <buflen.1+0x12c0>
    80009458:	960a                	add	a2,a2,sp
    8000945a:	6210                	ld	a2,0(a2)
    8000945c:	28c53023          	sd	a2,640(a0)
    80009460:	6605                	lui	a2,0x1
    80009462:	2e86061b          	addiw	a2,a2,744 # 12e8 <buflen.1+0x12a8>
    80009466:	960a                	add	a2,a2,sp
    80009468:	6210                	ld	a2,0(a2)
    8000946a:	28c53423          	sd	a2,648(a0)
    8000946e:	6605                	lui	a2,0x1
    80009470:	3086061b          	addiw	a2,a2,776 # 1308 <buflen.1+0x12c8>
    80009474:	960a                	add	a2,a2,sp
    80009476:	6210                	ld	a2,0(a2)
    80009478:	28c53823          	sd	a2,656(a0)
    8000947c:	6605                	lui	a2,0x1
    8000947e:	2e06061b          	addiw	a2,a2,736 # 12e0 <buflen.1+0x12a0>
    80009482:	960a                	add	a2,a2,sp
    80009484:	6210                	ld	a2,0(a2)
    80009486:	28c53c23          	sd	a2,664(a0)
    8000948a:	6605                	lui	a2,0x1
    8000948c:	2d06061b          	addiw	a2,a2,720 # 12d0 <buflen.1+0x1290>
    80009490:	960a                	add	a2,a2,sp
    80009492:	6210                	ld	a2,0(a2)
    80009494:	2ac53023          	sd	a2,672(a0)
    80009498:	9da7840b          	.insn	4, 0x9da7840b
    8000949c:	7cd6840b          	.insn	4, 0x7cd6840b
    800094a0:	5cd6840b          	.insn	4, 0x5cd6840b
    800094a4:	3cd5840b          	.insn	4, 0x3cd5840b
    800094a8:	c0b5847b          	.insn	4, 0xc0b5847b
    800094ac:	6605                	lui	a2,0x1
    800094ae:	2c86061b          	addiw	a2,a2,712 # 12c8 <buflen.1+0x1288>
    800094b2:	960a                	add	a2,a2,sp
    800094b4:	6210                	ld	a2,0(a2)
    800094b6:	2ac53423          	sd	a2,680(a0)
    800094ba:	6605                	lui	a2,0x1
    800094bc:	2b06061b          	addiw	a2,a2,688 # 12b0 <buflen.1+0x1270>
    800094c0:	960a                	add	a2,a2,sp
    800094c2:	6210                	ld	a2,0(a2)
    800094c4:	2ac53823          	sd	a2,688(a0)
    800094c8:	6605                	lui	a2,0x1
    800094ca:	2986061b          	addiw	a2,a2,664 # 1298 <buflen.1+0x1258>
    800094ce:	960a                	add	a2,a2,sp
    800094d0:	6210                	ld	a2,0(a2)
    800094d2:	2ac53c23          	sd	a2,696(a0)
    800094d6:	6605                	lui	a2,0x1
    800094d8:	2906061b          	addiw	a2,a2,656 # 1290 <buflen.1+0x1250>
    800094dc:	960a                	add	a2,a2,sp
    800094de:	6210                	ld	a2,0(a2)
    800094e0:	2cc53023          	sd	a2,704(a0)
    800094e4:	6605                	lui	a2,0x1
    800094e6:	2606061b          	addiw	a2,a2,608 # 1260 <buflen.1+0x1220>
    800094ea:	960a                	add	a2,a2,sp
    800094ec:	6210                	ld	a2,0(a2)
    800094ee:	2cc53423          	sd	a2,712(a0)
    800094f2:	6605                	lui	a2,0x1
    800094f4:	2386061b          	addiw	a2,a2,568 # 1238 <buflen.1+0x11f8>
    800094f8:	960a                	add	a2,a2,sp
    800094fa:	6210                	ld	a2,0(a2)
    800094fc:	2cc53823          	sd	a2,720(a0)
    80009500:	7cd6878b          	.insn	4, 0x7cd6878b
    80009504:	5cd6878b          	.insn	4, 0x5cd6878b
    80009508:	3cb5878b          	.insn	4, 0x3cb5878b
    8000950c:	c0b587fb          	.insn	4, 0xc0b587fb
    80009510:	6605                	lui	a2,0x1
    80009512:	2306061b          	addiw	a2,a2,560 # 1230 <buflen.1+0x11f0>
    80009516:	960a                	add	a2,a2,sp
    80009518:	6210                	ld	a2,0(a2)
    8000951a:	2cc53c23          	sd	a2,728(a0)
    8000951e:	6605                	lui	a2,0x1
    80009520:	2206061b          	addiw	a2,a2,544 # 1220 <buflen.1+0x11e0>
    80009524:	960a                	add	a2,a2,sp
    80009526:	6210                	ld	a2,0(a2)
    80009528:	2ec53023          	sd	a2,736(a0)
    8000952c:	6605                	lui	a2,0x1
    8000952e:	2106061b          	addiw	a2,a2,528 # 1210 <buflen.1+0x11d0>
    80009532:	960a                	add	a2,a2,sp
    80009534:	6210                	ld	a2,0(a2)
    80009536:	2ec53423          	sd	a2,744(a0)
    8000953a:	6605                	lui	a2,0x1
    8000953c:	1f86061b          	addiw	a2,a2,504 # 11f8 <buflen.1+0x11b8>
    80009540:	960a                	add	a2,a2,sp
    80009542:	6210                	ld	a2,0(a2)
    80009544:	2ec53823          	sd	a2,752(a0)
    80009548:	6605                	lui	a2,0x1
    8000954a:	1e06061b          	addiw	a2,a2,480 # 11e0 <buflen.1+0x11a0>
    8000954e:	960a                	add	a2,a2,sp
    80009550:	6210                	ld	a2,0(a2)
    80009552:	2ec53c23          	sd	a2,760(a0)
    80009556:	9da7070b          	.insn	4, 0x9da7070b
    8000955a:	7cd6870b          	.insn	4, 0x7cd6870b
    8000955e:	5cd5870b          	.insn	4, 0x5cd5870b
    80009562:	3cb5870b          	.insn	4, 0x3cb5870b
    80009566:	c0b5877b          	.insn	4, 0xc0b5877b
    8000956a:	6605                	lui	a2,0x1
    8000956c:	1a86061b          	addiw	a2,a2,424 # 11a8 <buflen.1+0x1168>
    80009570:	960a                	add	a2,a2,sp
    80009572:	6210                	ld	a2,0(a2)
    80009574:	30c53023          	sd	a2,768(a0)
    80009578:	6605                	lui	a2,0x1
    8000957a:	1a06061b          	addiw	a2,a2,416 # 11a0 <buflen.1+0x1160>
    8000957e:	960a                	add	a2,a2,sp
    80009580:	6210                	ld	a2,0(a2)
    80009582:	30c53423          	sd	a2,776(a0)
    80009586:	31753823          	sd	s7,784(a0)
    8000958a:	31653c23          	sd	s6,792(a0)
    8000958e:	33553023          	sd	s5,800(a0)
    80009592:	9da9860b          	.insn	4, 0x9da9860b
    80009596:	7cd6860b          	.insn	4, 0x7cd6860b
    8000959a:	5cb5860b          	.insn	4, 0x5cb5860b
    8000959e:	3cb5860b          	.insn	4, 0x3cb5860b
    800095a2:	c0b5867b          	.insn	4, 0xc0b5867b
    800095a6:	33453423          	sd	s4,808(a0)
    800095aa:	33b53823          	sd	s11,816(a0)
    800095ae:	33f53c23          	sd	t6,824(a0)
    800095b2:	35e53023          	sd	t5,832(a0)
    800095b6:	35d53423          	sd	t4,840(a0)
    800095ba:	7a06                	ld	s4,96(sp)
    800095bc:	9da9048b          	.insn	4, 0x9da9048b
    800095c0:	7cd5868b          	.insn	4, 0x7cd5868b
    800095c4:	5cb5868b          	.insn	4, 0x5cb5868b
    800095c8:	3cb5868b          	.insn	4, 0x3cb5868b
    800095cc:	c0b586fb          	.insn	4, 0xc0b586fb
    800095d0:	35c53823          	sd	t3,848(a0)
    800095d4:	34753c23          	sd	t2,856(a0)
    800095d8:	36653023          	sd	t1,864(a0)
    800095dc:	36553423          	sd	t0,872(a0)
    800095e0:	37153823          	sd	a7,880(a0)
    800095e4:	36153c23          	sd	ra,888(a0)
    800095e8:	7cb5848b          	.insn	4, 0x7cb5848b
    800095ec:	5cb5848b          	.insn	4, 0x5cb5848b
    800095f0:	3cb5848b          	.insn	4, 0x3cb5848b
    800095f4:	c0b585fb          	.insn	4, 0xc0b585fb
    800095f8:	39853023          	sd	s8,896(a0)
    800095fc:	39053423          	sd	a6,904(a0)
    80009600:	39953823          	sd	s9,912(a0)
    80009604:	38853c23          	sd	s0,920(a0)
    80009608:	3af53023          	sd	a5,928(a0)
    8000960c:	3ae53423          	sd	a4,936(a0)
    80009610:	3ac53823          	sd	a2,944(a0)
    80009614:	3ad53c23          	sd	a3,952(a0)
    80009618:	6605                	lui	a2,0x1
    8000961a:	3306061b          	addiw	a2,a2,816 # 1330 <buflen.1+0x12f0>
    8000961e:	960a                	add	a2,a2,sp
    80009620:	6210                	ld	a2,0(a2)
    80009622:	0619                	addi	a2,a2,6
    80009624:	6685                	lui	a3,0x1
    80009626:	3306869b          	addiw	a3,a3,816 # 1330 <buflen.1+0x12f0>
    8000962a:	968a                	add	a3,a3,sp
    8000962c:	e290                	sd	a2,0(a3)
    8000962e:	3cb53023          	sd	a1,960(a0)
    80009632:	6505                	lui	a0,0x1
    80009634:	3305051b          	addiw	a0,a0,816 # 1330 <buflen.1+0x12f0>
    80009638:	950a                	add	a0,a0,sp
    8000963a:	610c                	ld	a1,0(a0)
    8000963c:	4531                	li	a0,12
    8000963e:	00a58463          	beq	a1,a0,80009646 <main+0x763a>
    80009642:	8fef906f          	j	80002740 <main+0x734>
    80009646:	b0002573          	csrr	a0,mcycle
    8000964a:	65c2                	ld	a1,16(sp)
    8000964c:	9d0d                	subw	a0,a0,a1
    8000964e:	7f010113          	addi	sp,sp,2032
    80009652:	3c010113          	addi	sp,sp,960
    80009656:	7e813083          	ld	ra,2024(sp)
    8000965a:	7e013403          	ld	s0,2016(sp)
    8000965e:	7d813483          	ld	s1,2008(sp)
    80009662:	7d013903          	ld	s2,2000(sp)
    80009666:	7c813983          	ld	s3,1992(sp)
    8000966a:	7c013a03          	ld	s4,1984(sp)
    8000966e:	7b813a83          	ld	s5,1976(sp)
    80009672:	7b013b03          	ld	s6,1968(sp)
    80009676:	7a813b83          	ld	s7,1960(sp)
    8000967a:	7a013c03          	ld	s8,1952(sp)
    8000967e:	79813c83          	ld	s9,1944(sp)
    80009682:	79013d03          	ld	s10,1936(sp)
    80009686:	78813d83          	ld	s11,1928(sp)
    8000968a:	7f010113          	addi	sp,sp,2032
    8000968e:	8082                	ret

0000000080009690 <vprintfmt>:
    80009690:	7149                	addi	sp,sp,-368
    80009692:	f2a2                	sd	s0,352(sp)
    80009694:	eea6                	sd	s1,344(sp)
    80009696:	eaca                	sd	s2,336(sp)
    80009698:	e2d2                	sd	s4,320(sp)
    8000969a:	fe56                	sd	s5,312(sp)
    8000969c:	fa5a                	sd	s6,304(sp)
    8000969e:	f65e                	sd	s7,296(sp)
    800096a0:	f686                	sd	ra,360(sp)
    800096a2:	e6ce                	sd	s3,328(sp)
    800096a4:	f262                	sd	s8,288(sp)
    800096a6:	ee66                	sd	s9,280(sp)
    800096a8:	e66e                	sd	s11,264(sp)
    800096aa:	892a                	mv	s2,a0
    800096ac:	84ae                	mv	s1,a1
    800096ae:	8432                	mv	s0,a2
    800096b0:	8bb6                	mv	s7,a3
    800096b2:	02500a13          	li	s4,37
    800096b6:	05500b13          	li	s6,85
    800096ba:	00001a97          	auipc	s5,0x1
    800096be:	c06a8a93          	addi	s5,s5,-1018 # 8000a2c0 <gen2+0x8>
    800096c2:	a029                	j	800096cc <vprintfmt+0x3c>
    800096c4:	cd1d                	beqz	a0,80009702 <vprintfmt+0x72>
    800096c6:	85a6                	mv	a1,s1
    800096c8:	0405                	addi	s0,s0,1
    800096ca:	9902                	jalr	s2
    800096cc:	00044503          	lbu	a0,0(s0)
    800096d0:	ff451ae3          	bne	a0,s4,800096c4 <vprintfmt+0x34>
    800096d4:	00144683          	lbu	a3,1(s0)
    800096d8:	00140993          	addi	s3,s0,1
    800096dc:	874e                	mv	a4,s3
    800096de:	02000c93          	li	s9,32
    800096e2:	5c7d                	li	s8,-1
    800096e4:	5dfd                	li	s11,-1
    800096e6:	4581                	li	a1,0
    800096e8:	fdd6879b          	addiw	a5,a3,-35
    800096ec:	0ff7f793          	zext.b	a5,a5
    800096f0:	00170413          	addi	s0,a4,1
    800096f4:	04fb6163          	bltu	s6,a5,80009736 <vprintfmt+0xa6>
    800096f8:	078a                	slli	a5,a5,0x2
    800096fa:	97d6                	add	a5,a5,s5
    800096fc:	439c                	lw	a5,0(a5)
    800096fe:	97d6                	add	a5,a5,s5
    80009700:	8782                	jr	a5
    80009702:	70b6                	ld	ra,360(sp)
    80009704:	7416                	ld	s0,352(sp)
    80009706:	64f6                	ld	s1,344(sp)
    80009708:	6956                	ld	s2,336(sp)
    8000970a:	69b6                	ld	s3,328(sp)
    8000970c:	6a16                	ld	s4,320(sp)
    8000970e:	7af2                	ld	s5,312(sp)
    80009710:	7b52                	ld	s6,304(sp)
    80009712:	7bb2                	ld	s7,296(sp)
    80009714:	7c12                	ld	s8,288(sp)
    80009716:	6cf2                	ld	s9,280(sp)
    80009718:	6db2                	ld	s11,264(sp)
    8000971a:	6175                	addi	sp,sp,368
    8000971c:	8082                	ret
    8000971e:	8cb6                	mv	s9,a3
    80009720:	00174683          	lbu	a3,1(a4)
    80009724:	8722                	mv	a4,s0
    80009726:	00170413          	addi	s0,a4,1
    8000972a:	fdd6879b          	addiw	a5,a3,-35
    8000972e:	0ff7f793          	zext.b	a5,a5
    80009732:	fcfb73e3          	bgeu	s6,a5,800096f8 <vprintfmt+0x68>
    80009736:	85a6                	mv	a1,s1
    80009738:	02500513          	li	a0,37
    8000973c:	9902                	jalr	s2
    8000973e:	844e                	mv	s0,s3
    80009740:	b771                	j	800096cc <vprintfmt+0x3c>
    80009742:	fd068c1b          	addiw	s8,a3,-48
    80009746:	00174683          	lbu	a3,1(a4)
    8000974a:	47a5                	li	a5,9
    8000974c:	fd06871b          	addiw	a4,a3,-48
    80009750:	0006861b          	sext.w	a2,a3
    80009754:	20e7ef63          	bltu	a5,a4,80009972 <vprintfmt+0x2e2>
    80009758:	8722                	mv	a4,s0
    8000975a:	4825                	li	a6,9
    8000975c:	00174683          	lbu	a3,1(a4)
    80009760:	002c179b          	slliw	a5,s8,0x2
    80009764:	018787bb          	addw	a5,a5,s8
    80009768:	0017979b          	slliw	a5,a5,0x1
    8000976c:	9fb1                	addw	a5,a5,a2
    8000976e:	fd06851b          	addiw	a0,a3,-48
    80009772:	0705                	addi	a4,a4,1
    80009774:	fd078c1b          	addiw	s8,a5,-48
    80009778:	0006861b          	sext.w	a2,a3
    8000977c:	fea870e3          	bgeu	a6,a0,8000975c <vprintfmt+0xcc>
    80009780:	f60dd4e3          	bgez	s11,800096e8 <vprintfmt+0x58>
    80009784:	8de2                	mv	s11,s8
    80009786:	5c7d                	li	s8,-1
    80009788:	b785                	j	800096e8 <vprintfmt+0x58>
    8000978a:	00174683          	lbu	a3,1(a4)
    8000978e:	8722                	mv	a4,s0
    80009790:	bfa1                	j	800096e8 <vprintfmt+0x58>
    80009792:	85a6                	mv	a1,s1
    80009794:	02500513          	li	a0,37
    80009798:	9902                	jalr	s2
    8000979a:	bf0d                	j	800096cc <vprintfmt+0x3c>
    8000979c:	000bac03          	lw	s8,0(s7)
    800097a0:	00174683          	lbu	a3,1(a4)
    800097a4:	0ba1                	addi	s7,s7,8
    800097a6:	8722                	mv	a4,s0
    800097a8:	bfe1                	j	80009780 <vprintfmt+0xf0>
    800097aa:	85a6                	mv	a1,s1
    800097ac:	03000513          	li	a0,48
    800097b0:	ea6a                	sd	s10,272(sp)
    800097b2:	9902                	jalr	s2
    800097b4:	85a6                	mv	a1,s1
    800097b6:	07800513          	li	a0,120
    800097ba:	9902                	jalr	s2
    800097bc:	4641                	li	a2,16
    800097be:	008b8713          	addi	a4,s7,8
    800097c2:	000bb783          	ld	a5,0(s7)
    800097c6:	8bba                	mv	s7,a4
    800097c8:	02c7f5b3          	remu	a1,a5,a2
    800097cc:	000c899b          	sext.w	s3,s9
    800097d0:	0054                	addi	a3,sp,4
    800097d2:	4705                	li	a4,1
    800097d4:	c02e                	sw	a1,0(sp)
    800097d6:	16c7ea63          	bltu	a5,a2,8000994a <vprintfmt+0x2ba>
    800097da:	02c7d7b3          	divu	a5,a5,a2
    800097de:	0691                	addi	a3,a3,4
    800097e0:	8c3a                	mv	s8,a4
    800097e2:	2705                	addiw	a4,a4,1
    800097e4:	02c7f5b3          	remu	a1,a5,a2
    800097e8:	feb6ae23          	sw	a1,-4(a3)
    800097ec:	fec7f7e3          	bgeu	a5,a2,800097da <vprintfmt+0x14a>
    800097f0:	fffd8c9b          	addiw	s9,s11,-1
    800097f4:	fff70d1b          	addiw	s10,a4,-1
    800097f8:	01b75863          	bge	a4,s11,80009808 <vprintfmt+0x178>
    800097fc:	85a6                	mv	a1,s1
    800097fe:	854e                	mv	a0,s3
    80009800:	3cfd                	addiw	s9,s9,-1
    80009802:	9902                	jalr	s2
    80009804:	ffac9ce3          	bne	s9,s10,800097fc <vprintfmt+0x16c>
    80009808:	0c0a                	slli	s8,s8,0x2
    8000980a:	018109b3          	add	s3,sp,s8
    8000980e:	ffc10c93          	addi	s9,sp,-4
    80009812:	4c25                	li	s8,9
    80009814:	0009a783          	lw	a5,0(s3)
    80009818:	03000513          	li	a0,48
    8000981c:	00fc7463          	bgeu	s8,a5,80009824 <vprintfmt+0x194>
    80009820:	05700513          	li	a0,87
    80009824:	85a6                	mv	a1,s1
    80009826:	9d3d                	addw	a0,a0,a5
    80009828:	19f1                	addi	s3,s3,-4
    8000982a:	9902                	jalr	s2
    8000982c:	ff9994e3          	bne	s3,s9,80009814 <vprintfmt+0x184>
    80009830:	6d52                	ld	s10,272(sp)
    80009832:	bd69                	j	800096cc <vprintfmt+0x3c>
    80009834:	ea6a                	sd	s10,272(sp)
    80009836:	4785                	li	a5,1
    80009838:	008b8c13          	addi	s8,s7,8
    8000983c:	00b7c463          	blt	a5,a1,80009844 <vprintfmt+0x1b4>
    80009840:	10058763          	beqz	a1,8000994e <vprintfmt+0x2be>
    80009844:	000bb983          	ld	s3,0(s7)
    80009848:	1009cc63          	bltz	s3,80009960 <vprintfmt+0x2d0>
    8000984c:	87ce                	mv	a5,s3
    8000984e:	8be2                	mv	s7,s8
    80009850:	4629                	li	a2,10
    80009852:	bf9d                	j	800097c8 <vprintfmt+0x138>
    80009854:	00174683          	lbu	a3,1(a4)
    80009858:	2585                	addiw	a1,a1,1
    8000985a:	8722                	mv	a4,s0
    8000985c:	b571                	j	800096e8 <vprintfmt+0x58>
    8000985e:	ea6a                	sd	s10,272(sp)
    80009860:	4641                	li	a2,16
    80009862:	4785                	li	a5,1
    80009864:	008b8713          	addi	a4,s7,8
    80009868:	f4b7cde3          	blt	a5,a1,800097c2 <vprintfmt+0x132>
    8000986c:	f9b9                	bnez	a1,800097c2 <vprintfmt+0x132>
    8000986e:	000be783          	lwu	a5,0(s7)
    80009872:	8bba                	mv	s7,a4
    80009874:	bf91                	j	800097c8 <vprintfmt+0x138>
    80009876:	ea6a                	sd	s10,272(sp)
    80009878:	000bbd03          	ld	s10,0(s7)
    8000987c:	0ba1                	addi	s7,s7,8
    8000987e:	040d0363          	beqz	s10,800098c4 <vprintfmt+0x234>
    80009882:	09b05e63          	blez	s11,8000991e <vprintfmt+0x28e>
    80009886:	02d00793          	li	a5,45
    8000988a:	04fc9f63          	bne	s9,a5,800098e8 <vprintfmt+0x258>
    8000988e:	000d4503          	lbu	a0,0(s10)
    80009892:	c105                	beqz	a0,800098b2 <vprintfmt+0x222>
    80009894:	59fd                	li	s3,-1
    80009896:	000c4563          	bltz	s8,800098a0 <vprintfmt+0x210>
    8000989a:	3c7d                	addiw	s8,s8,-1
    8000989c:	013c0963          	beq	s8,s3,800098ae <vprintfmt+0x21e>
    800098a0:	85a6                	mv	a1,s1
    800098a2:	9902                	jalr	s2
    800098a4:	001d4503          	lbu	a0,1(s10)
    800098a8:	3dfd                	addiw	s11,s11,-1
    800098aa:	0d05                	addi	s10,s10,1
    800098ac:	f56d                	bnez	a0,80009896 <vprintfmt+0x206>
    800098ae:	f9b051e3          	blez	s11,80009830 <vprintfmt+0x1a0>
    800098b2:	85a6                	mv	a1,s1
    800098b4:	02000513          	li	a0,32
    800098b8:	3dfd                	addiw	s11,s11,-1
    800098ba:	9902                	jalr	s2
    800098bc:	fe0d9be3          	bnez	s11,800098b2 <vprintfmt+0x222>
    800098c0:	6d52                	ld	s10,272(sp)
    800098c2:	b529                	j	800096cc <vprintfmt+0x3c>
    800098c4:	00001d17          	auipc	s10,0x1
    800098c8:	b54d0d13          	addi	s10,s10,-1196 # 8000a418 <gen2+0x160>
    800098cc:	02800513          	li	a0,40
    800098d0:	fdb052e3          	blez	s11,80009894 <vprintfmt+0x204>
    800098d4:	02d00793          	li	a5,45
    800098d8:	00001d17          	auipc	s10,0x1
    800098dc:	b40d0d13          	addi	s10,s10,-1216 # 8000a418 <gen2+0x160>
    800098e0:	02800513          	li	a0,40
    800098e4:	fafc88e3          	beq	s9,a5,80009894 <vprintfmt+0x204>
    800098e8:	000d861b          	sext.w	a2,s11
    800098ec:	87ea                	mv	a5,s10
    800098ee:	018d06b3          	add	a3,s10,s8
    800098f2:	000c1663          	bnez	s8,800098fe <vprintfmt+0x26e>
    800098f6:	a829                	j	80009910 <vprintfmt+0x280>
    800098f8:	0785                	addi	a5,a5,1
    800098fa:	00d78563          	beq	a5,a3,80009904 <vprintfmt+0x274>
    800098fe:	0007c703          	lbu	a4,0(a5)
    80009902:	fb7d                	bnez	a4,800098f8 <vprintfmt+0x268>
    80009904:	41a787b3          	sub	a5,a5,s10
    80009908:	40f60dbb          	subw	s11,a2,a5
    8000990c:	01b05963          	blez	s11,8000991e <vprintfmt+0x28e>
    80009910:	2c81                	sext.w	s9,s9
    80009912:	85a6                	mv	a1,s1
    80009914:	8566                	mv	a0,s9
    80009916:	3dfd                	addiw	s11,s11,-1
    80009918:	9902                	jalr	s2
    8000991a:	fe0d9ce3          	bnez	s11,80009912 <vprintfmt+0x282>
    8000991e:	000d4503          	lbu	a0,0(s10)
    80009922:	d519                	beqz	a0,80009830 <vprintfmt+0x1a0>
    80009924:	59fd                	li	s3,-1
    80009926:	bf85                	j	80009896 <vprintfmt+0x206>
    80009928:	fffdc793          	not	a5,s11
    8000992c:	97fd                	srai	a5,a5,0x3f
    8000992e:	00fdf7b3          	and	a5,s11,a5
    80009932:	00174683          	lbu	a3,1(a4)
    80009936:	00078d9b          	sext.w	s11,a5
    8000993a:	8722                	mv	a4,s0
    8000993c:	b375                	j	800096e8 <vprintfmt+0x58>
    8000993e:	000ba503          	lw	a0,0(s7)
    80009942:	85a6                	mv	a1,s1
    80009944:	0ba1                	addi	s7,s7,8
    80009946:	9902                	jalr	s2
    80009948:	b351                	j	800096cc <vprintfmt+0x3c>
    8000994a:	4c01                	li	s8,0
    8000994c:	b555                	j	800097f0 <vprintfmt+0x160>
    8000994e:	000ba983          	lw	s3,0(s7)
    80009952:	bddd                	j	80009848 <vprintfmt+0x1b8>
    80009954:	ea6a                	sd	s10,272(sp)
    80009956:	4629                	li	a2,10
    80009958:	b729                	j	80009862 <vprintfmt+0x1d2>
    8000995a:	ea6a                	sd	s10,272(sp)
    8000995c:	4621                	li	a2,8
    8000995e:	b711                	j	80009862 <vprintfmt+0x1d2>
    80009960:	85a6                	mv	a1,s1
    80009962:	02d00513          	li	a0,45
    80009966:	9902                	jalr	s2
    80009968:	413007b3          	neg	a5,s3
    8000996c:	8be2                	mv	s7,s8
    8000996e:	4629                	li	a2,10
    80009970:	bda1                	j	800097c8 <vprintfmt+0x138>
    80009972:	8722                	mv	a4,s0
    80009974:	b531                	j	80009780 <vprintfmt+0xf0>

0000000080009976 <sprintf_putch.0>:
    80009976:	619c                	ld	a5,0(a1)
    80009978:	00a78023          	sb	a0,0(a5)
    8000997c:	619c                	ld	a5,0(a1)
    8000997e:	0785                	addi	a5,a5,1
    80009980:	e19c                	sd	a5,0(a1)
    80009982:	8082                	ret

0000000080009984 <putchar>:
    80009984:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80009988:	00020793          	mv	a5,tp
    8000998c:	97c2                	add	a5,a5,a6
    8000998e:	7159                	addi	sp,sp,-112
    80009990:	0018069b          	addiw	a3,a6,1
    80009994:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80009998:	00a78023          	sb	a0,0(a5)
    8000999c:	03f10713          	addi	a4,sp,63
    800099a0:	47a9                	li	a5,10
    800099a2:	fc077713          	andi	a4,a4,-64
    800099a6:	00f50963          	beq	a0,a5,800099b8 <putchar+0x34>
    800099aa:	04000793          	li	a5,64
    800099ae:	00f68563          	beq	a3,a5,800099b8 <putchar+0x34>
    800099b2:	4501                	li	a0,0
    800099b4:	6165                	addi	sp,sp,112
    800099b6:	8082                	ret
    800099b8:	04000793          	li	a5,64
    800099bc:	e31c                	sd	a5,0(a4)
    800099be:	4785                	li	a5,1
    800099c0:	e71c                	sd	a5,8(a4)
    800099c2:	00020613          	mv	a2,tp
    800099c6:	eb10                	sd	a2,16(a4)
    800099c8:	ef14                	sd	a3,24(a4)
    800099ca:	0ff0000f          	fence
    800099ce:	ffff7697          	auipc	a3,0xffff7
    800099d2:	67268693          	addi	a3,a3,1650 # 80001040 <fromhost>
    800099d6:	ffff7797          	auipc	a5,0xffff7
    800099da:	62e7b523          	sd	a4,1578(a5) # 80001000 <tohost>
    800099de:	629c                	ld	a5,0(a3)
    800099e0:	dffd                	beqz	a5,800099de <putchar+0x5a>
    800099e2:	ffff7797          	auipc	a5,0xffff7
    800099e6:	6407bf23          	sd	zero,1630(a5) # 80001040 <fromhost>
    800099ea:	0ff0000f          	fence
    800099ee:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800099f2:	631c                	ld	a5,0(a4)
    800099f4:	4501                	li	a0,0
    800099f6:	6165                	addi	sp,sp,112
    800099f8:	8082                	ret

00000000800099fa <setStats>:
    800099fa:	b0002773          	csrr	a4,mcycle
    800099fe:	00007797          	auipc	a5,0x7
    80009a02:	84a78793          	addi	a5,a5,-1974 # 80010248 <counters>
    80009a06:	c511                	beqz	a0,80009a12 <setStats+0x18>
    80009a08:	e398                	sd	a4,0(a5)
    80009a0a:	b0202773          	csrr	a4,minstret
    80009a0e:	e798                	sd	a4,8(a5)
    80009a10:	8082                	ret
    80009a12:	6394                	ld	a3,0(a5)
    80009a14:	00001617          	auipc	a2,0x1
    80009a18:	a1460613          	addi	a2,a2,-1516 # 8000a428 <gen2+0x170>
    80009a1c:	eb90                	sd	a2,16(a5)
    80009a1e:	8f15                	sub	a4,a4,a3
    80009a20:	e398                	sd	a4,0(a5)
    80009a22:	b0202773          	csrr	a4,minstret
    80009a26:	6794                	ld	a3,8(a5)
    80009a28:	00001617          	auipc	a2,0x1
    80009a2c:	a0860613          	addi	a2,a2,-1528 # 8000a430 <gen2+0x178>
    80009a30:	ef90                	sd	a2,24(a5)
    80009a32:	8f15                	sub	a4,a4,a3
    80009a34:	e798                	sd	a4,8(a5)
    80009a36:	8082                	ret

0000000080009a38 <tohost_exit>:
    80009a38:	00151793          	slli	a5,a0,0x1
    80009a3c:	0017e793          	ori	a5,a5,1
    80009a40:	ffff7717          	auipc	a4,0xffff7
    80009a44:	5cf73023          	sd	a5,1472(a4) # 80001000 <tohost>
    80009a48:	a001                	j	80009a48 <tohost_exit+0x10>

0000000080009a4a <handle_trap>:
    80009a4a:	6785                	lui	a5,0x1
    80009a4c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80009a50:	ffff7717          	auipc	a4,0xffff7
    80009a54:	5af73823          	sd	a5,1456(a4) # 80001000 <tohost>
    80009a58:	a001                	j	80009a58 <handle_trap+0xe>

0000000080009a5a <exit>:
    80009a5a:	1141                	addi	sp,sp,-16
    80009a5c:	e406                	sd	ra,8(sp)
    80009a5e:	fdbff0ef          	jal	80009a38 <tohost_exit>

0000000080009a62 <abort>:
    80009a62:	10d00793          	li	a5,269
    80009a66:	ffff7717          	auipc	a4,0xffff7
    80009a6a:	58f73d23          	sd	a5,1434(a4) # 80001000 <tohost>
    80009a6e:	a001                	j	80009a6e <abort+0xc>

0000000080009a70 <printstr>:
    80009a70:	00054783          	lbu	a5,0(a0)
    80009a74:	7159                	addi	sp,sp,-112
    80009a76:	03f10693          	addi	a3,sp,63
    80009a7a:	fc06f693          	andi	a3,a3,-64
    80009a7e:	c3b9                	beqz	a5,80009ac4 <printstr+0x54>
    80009a80:	87aa                	mv	a5,a0
    80009a82:	0017c703          	lbu	a4,1(a5)
    80009a86:	0785                	addi	a5,a5,1
    80009a88:	ff6d                	bnez	a4,80009a82 <printstr+0x12>
    80009a8a:	8f89                	sub	a5,a5,a0
    80009a8c:	04000713          	li	a4,64
    80009a90:	e298                	sd	a4,0(a3)
    80009a92:	4705                	li	a4,1
    80009a94:	e698                	sd	a4,8(a3)
    80009a96:	ea88                	sd	a0,16(a3)
    80009a98:	ee9c                	sd	a5,24(a3)
    80009a9a:	0ff0000f          	fence
    80009a9e:	ffff7717          	auipc	a4,0xffff7
    80009aa2:	5a270713          	addi	a4,a4,1442 # 80001040 <fromhost>
    80009aa6:	ffff7797          	auipc	a5,0xffff7
    80009aaa:	54d7bd23          	sd	a3,1370(a5) # 80001000 <tohost>
    80009aae:	631c                	ld	a5,0(a4)
    80009ab0:	dffd                	beqz	a5,80009aae <printstr+0x3e>
    80009ab2:	ffff7797          	auipc	a5,0xffff7
    80009ab6:	5807b723          	sd	zero,1422(a5) # 80001040 <fromhost>
    80009aba:	0ff0000f          	fence
    80009abe:	629c                	ld	a5,0(a3)
    80009ac0:	6165                	addi	sp,sp,112
    80009ac2:	8082                	ret
    80009ac4:	4781                	li	a5,0
    80009ac6:	b7d9                	j	80009a8c <printstr+0x1c>

0000000080009ac8 <thread_entry>:
    80009ac8:	c111                	beqz	a0,80009acc <thread_entry+0x4>
    80009aca:	a001                	j	80009aca <thread_entry+0x2>
    80009acc:	8082                	ret

0000000080009ace <printhex>:
    80009ace:	7179                	addi	sp,sp,-48
    80009ad0:	87aa                	mv	a5,a0
    80009ad2:	f406                	sd	ra,40(sp)
    80009ad4:	0028                	addi	a0,sp,8
    80009ad6:	01710713          	addi	a4,sp,23
    80009ada:	4825                	li	a6,9
    80009adc:	a011                	j	80009ae0 <printhex+0x12>
    80009ade:	8736                	mv	a4,a3
    80009ae0:	00f7f613          	andi	a2,a5,15
    80009ae4:	86b2                	mv	a3,a2
    80009ae6:	03000593          	li	a1,48
    80009aea:	00c87463          	bgeu	a6,a2,80009af2 <printhex+0x24>
    80009aee:	05700593          	li	a1,87
    80009af2:	9ead                	addw	a3,a3,a1
    80009af4:	00d70023          	sb	a3,0(a4)
    80009af8:	8391                	srli	a5,a5,0x4
    80009afa:	fff70693          	addi	a3,a4,-1
    80009afe:	fee510e3          	bne	a0,a4,80009ade <printhex+0x10>
    80009b02:	00010c23          	sb	zero,24(sp)
    80009b06:	f6bff0ef          	jal	80009a70 <printstr>
    80009b0a:	70a2                	ld	ra,40(sp)
    80009b0c:	6145                	addi	sp,sp,48
    80009b0e:	8082                	ret

0000000080009b10 <printf>:
    80009b10:	711d                	addi	sp,sp,-96
    80009b12:	02810313          	addi	t1,sp,40
    80009b16:	f42e                	sd	a1,40(sp)
    80009b18:	f832                	sd	a2,48(sp)
    80009b1a:	fc36                	sd	a3,56(sp)
    80009b1c:	862a                	mv	a2,a0
    80009b1e:	869a                	mv	a3,t1
    80009b20:	00000517          	auipc	a0,0x0
    80009b24:	e6450513          	addi	a0,a0,-412 # 80009984 <putchar>
    80009b28:	4581                	li	a1,0
    80009b2a:	ec06                	sd	ra,24(sp)
    80009b2c:	e0ba                	sd	a4,64(sp)
    80009b2e:	e4be                	sd	a5,72(sp)
    80009b30:	e8c2                	sd	a6,80(sp)
    80009b32:	ecc6                	sd	a7,88(sp)
    80009b34:	e41a                	sd	t1,8(sp)
    80009b36:	b5bff0ef          	jal	80009690 <vprintfmt>
    80009b3a:	60e2                	ld	ra,24(sp)
    80009b3c:	4501                	li	a0,0
    80009b3e:	6125                	addi	sp,sp,96
    80009b40:	8082                	ret

0000000080009b42 <sprintf>:
    80009b42:	711d                	addi	sp,sp,-96
    80009b44:	03010e13          	addi	t3,sp,48
    80009b48:	f022                	sd	s0,32(sp)
    80009b4a:	e42a                	sd	a0,8(sp)
    80009b4c:	842a                	mv	s0,a0
    80009b4e:	f832                	sd	a2,48(sp)
    80009b50:	fc36                	sd	a3,56(sp)
    80009b52:	862e                	mv	a2,a1
    80009b54:	00000517          	auipc	a0,0x0
    80009b58:	e2250513          	addi	a0,a0,-478 # 80009976 <sprintf_putch.0>
    80009b5c:	002c                	addi	a1,sp,8
    80009b5e:	86f2                	mv	a3,t3
    80009b60:	f406                	sd	ra,40(sp)
    80009b62:	e4be                	sd	a5,72(sp)
    80009b64:	e0ba                	sd	a4,64(sp)
    80009b66:	e8c2                	sd	a6,80(sp)
    80009b68:	ecc6                	sd	a7,88(sp)
    80009b6a:	ec72                	sd	t3,24(sp)
    80009b6c:	b25ff0ef          	jal	80009690 <vprintfmt>
    80009b70:	67a2                	ld	a5,8(sp)
    80009b72:	00078023          	sb	zero,0(a5)
    80009b76:	6522                	ld	a0,8(sp)
    80009b78:	70a2                	ld	ra,40(sp)
    80009b7a:	9d01                	subw	a0,a0,s0
    80009b7c:	7402                	ld	s0,32(sp)
    80009b7e:	6125                	addi	sp,sp,96
    80009b80:	8082                	ret

0000000080009b82 <memcpy>:
    80009b82:	00c5e7b3          	or	a5,a1,a2
    80009b86:	8fc9                	or	a5,a5,a0
    80009b88:	8b9d                	andi	a5,a5,7
    80009b8a:	00c506b3          	add	a3,a0,a2
    80009b8e:	cf91                	beqz	a5,80009baa <memcpy+0x28>
    80009b90:	962e                	add	a2,a2,a1
    80009b92:	87aa                	mv	a5,a0
    80009b94:	02d57663          	bgeu	a0,a3,80009bc0 <memcpy+0x3e>
    80009b98:	0005c703          	lbu	a4,0(a1)
    80009b9c:	0585                	addi	a1,a1,1
    80009b9e:	0785                	addi	a5,a5,1
    80009ba0:	fee78fa3          	sb	a4,-1(a5)
    80009ba4:	feb61ae3          	bne	a2,a1,80009b98 <memcpy+0x16>
    80009ba8:	8082                	ret
    80009baa:	fed57fe3          	bgeu	a0,a3,80009ba8 <memcpy+0x26>
    80009bae:	87aa                	mv	a5,a0
    80009bb0:	6198                	ld	a4,0(a1)
    80009bb2:	07a1                	addi	a5,a5,8
    80009bb4:	05a1                	addi	a1,a1,8
    80009bb6:	fee7bc23          	sd	a4,-8(a5)
    80009bba:	fed7ebe3          	bltu	a5,a3,80009bb0 <memcpy+0x2e>
    80009bbe:	8082                	ret
    80009bc0:	8082                	ret

0000000080009bc2 <memset>:
    80009bc2:	00c567b3          	or	a5,a0,a2
    80009bc6:	8b9d                	andi	a5,a5,7
    80009bc8:	962a                	add	a2,a2,a0
    80009bca:	cf81                	beqz	a5,80009be2 <memset+0x20>
    80009bcc:	0ff5f713          	zext.b	a4,a1
    80009bd0:	87aa                	mv	a5,a0
    80009bd2:	02c57f63          	bgeu	a0,a2,80009c10 <memset+0x4e>
    80009bd6:	0785                	addi	a5,a5,1
    80009bd8:	fee78fa3          	sb	a4,-1(a5)
    80009bdc:	fec79de3          	bne	a5,a2,80009bd6 <memset+0x14>
    80009be0:	8082                	ret
    80009be2:	010107b7          	lui	a5,0x1010
    80009be6:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80009bea:	07c2                	slli	a5,a5,0x10
    80009bec:	10178793          	addi	a5,a5,257
    80009bf0:	07c2                	slli	a5,a5,0x10
    80009bf2:	0ff5f713          	zext.b	a4,a1
    80009bf6:	10178793          	addi	a5,a5,257
    80009bfa:	02f70733          	mul	a4,a4,a5
    80009bfe:	fec571e3          	bgeu	a0,a2,80009be0 <memset+0x1e>
    80009c02:	87aa                	mv	a5,a0
    80009c04:	07a1                	addi	a5,a5,8
    80009c06:	fee7bc23          	sd	a4,-8(a5)
    80009c0a:	fec7ede3          	bltu	a5,a2,80009c04 <memset+0x42>
    80009c0e:	8082                	ret
    80009c10:	8082                	ret

0000000080009c12 <_init>:
    80009c12:	7171                	addi	sp,sp,-176
    80009c14:	00006797          	auipc	a5,0x6
    80009c18:	65478793          	addi	a5,a5,1620 # 80010268 <_tdata_begin>
    80009c1c:	e152                	sd	s4,128(sp)
    80009c1e:	00006a17          	auipc	s4,0x6
    80009c22:	64aa0a13          	addi	s4,s4,1610 # 80010268 <_tdata_begin>
    80009c26:	e54e                	sd	s3,136(sp)
    80009c28:	40fa09b3          	sub	s3,s4,a5
    80009c2c:	ed26                	sd	s1,152(sp)
    80009c2e:	e94a                	sd	s2,144(sp)
    80009c30:	84aa                	mv	s1,a0
    80009c32:	892e                	mv	s2,a1
    80009c34:	8512                	mv	a0,tp
    80009c36:	85be                	mv	a1,a5
    80009c38:	864e                	mv	a2,s3
    80009c3a:	f506                	sd	ra,168(sp)
    80009c3c:	f122                	sd	s0,160(sp)
    80009c3e:	fcd6                	sd	s5,120(sp)
    80009c40:	8a92                	mv	s5,tp
    80009c42:	f41ff0ef          	jal	80009b82 <memcpy>
    80009c46:	00006617          	auipc	a2,0x6
    80009c4a:	67e60613          	addi	a2,a2,1662 # 800102c4 <_tbss_end>
    80009c4e:	41460633          	sub	a2,a2,s4
    80009c52:	4581                	li	a1,0
    80009c54:	013a8533          	add	a0,s5,s3
    80009c58:	f6bff0ef          	jal	80009bc2 <memset>
    80009c5c:	85ca                	mv	a1,s2
    80009c5e:	8526                	mv	a0,s1
    80009c60:	e69ff0ef          	jal	80009ac8 <thread_entry>
    80009c64:	4581                	li	a1,0
    80009c66:	4501                	li	a0,0
    80009c68:	ba4f80ef          	jal	8000200c <main>
    80009c6c:	00006917          	auipc	s2,0x6
    80009c70:	5dc90913          	addi	s2,s2,1500 # 80010248 <counters>
    80009c74:	00093683          	ld	a3,0(s2)
    80009c78:	03f10413          	addi	s0,sp,63
    80009c7c:	fc047413          	andi	s0,s0,-64
    80009c80:	84aa                	mv	s1,a0
    80009c82:	ea85                	bnez	a3,80009cb2 <_init+0xa0>
    80009c84:	00893683          	ld	a3,8(s2)
    80009c88:	e681                	bnez	a3,80009c90 <_init+0x7e>
    80009c8a:	8526                	mv	a0,s1
    80009c8c:	dadff0ef          	jal	80009a38 <tohost_exit>
    80009c90:	89a2                	mv	s3,s0
    80009c92:	01893603          	ld	a2,24(s2)
    80009c96:	854e                	mv	a0,s3
    80009c98:	00000597          	auipc	a1,0x0
    80009c9c:	7c058593          	addi	a1,a1,1984 # 8000a458 <gen2+0x1a0>
    80009ca0:	ea3ff0ef          	jal	80009b42 <sprintf>
    80009ca4:	99aa                	add	s3,s3,a0
    80009ca6:	ff3402e3          	beq	s0,s3,80009c8a <_init+0x78>
    80009caa:	8522                	mv	a0,s0
    80009cac:	dc5ff0ef          	jal	80009a70 <printstr>
    80009cb0:	bfe9                	j	80009c8a <_init+0x78>
    80009cb2:	01093603          	ld	a2,16(s2)
    80009cb6:	00000597          	auipc	a1,0x0
    80009cba:	7a258593          	addi	a1,a1,1954 # 8000a458 <gen2+0x1a0>
    80009cbe:	8522                	mv	a0,s0
    80009cc0:	e83ff0ef          	jal	80009b42 <sprintf>
    80009cc4:	00893683          	ld	a3,8(s2)
    80009cc8:	00a409b3          	add	s3,s0,a0
    80009ccc:	dee9                	beqz	a3,80009ca6 <_init+0x94>
    80009cce:	b7d1                	j	80009c92 <_init+0x80>

0000000080009cd0 <strlen>:
    80009cd0:	00054783          	lbu	a5,0(a0)
    80009cd4:	cb89                	beqz	a5,80009ce6 <strlen+0x16>
    80009cd6:	87aa                	mv	a5,a0
    80009cd8:	0017c703          	lbu	a4,1(a5)
    80009cdc:	0785                	addi	a5,a5,1
    80009cde:	ff6d                	bnez	a4,80009cd8 <strlen+0x8>
    80009ce0:	40a78533          	sub	a0,a5,a0
    80009ce4:	8082                	ret
    80009ce6:	4501                	li	a0,0
    80009ce8:	8082                	ret

0000000080009cea <strnlen>:
    80009cea:	00b506b3          	add	a3,a0,a1
    80009cee:	87aa                	mv	a5,a0
    80009cf0:	e589                	bnez	a1,80009cfa <strnlen+0x10>
    80009cf2:	a829                	j	80009d0c <strnlen+0x22>
    80009cf4:	0785                	addi	a5,a5,1
    80009cf6:	00f68863          	beq	a3,a5,80009d06 <strnlen+0x1c>
    80009cfa:	0007c703          	lbu	a4,0(a5)
    80009cfe:	fb7d                	bnez	a4,80009cf4 <strnlen+0xa>
    80009d00:	40a78533          	sub	a0,a5,a0
    80009d04:	8082                	ret
    80009d06:	40a68533          	sub	a0,a3,a0
    80009d0a:	8082                	ret
    80009d0c:	4501                	li	a0,0
    80009d0e:	8082                	ret

0000000080009d10 <strcmp>:
    80009d10:	00054783          	lbu	a5,0(a0)
    80009d14:	0585                	addi	a1,a1,1
    80009d16:	0505                	addi	a0,a0,1
    80009d18:	fff5c703          	lbu	a4,-1(a1)
    80009d1c:	c799                	beqz	a5,80009d2a <strcmp+0x1a>
    80009d1e:	fee789e3          	beq	a5,a4,80009d10 <strcmp>
    80009d22:	0007851b          	sext.w	a0,a5
    80009d26:	9d19                	subw	a0,a0,a4
    80009d28:	8082                	ret
    80009d2a:	4501                	li	a0,0
    80009d2c:	bfed                	j	80009d26 <strcmp+0x16>

0000000080009d2e <strcpy>:
    80009d2e:	87aa                	mv	a5,a0
    80009d30:	0005c703          	lbu	a4,0(a1)
    80009d34:	0785                	addi	a5,a5,1
    80009d36:	0585                	addi	a1,a1,1
    80009d38:	fee78fa3          	sb	a4,-1(a5)
    80009d3c:	fb75                	bnez	a4,80009d30 <strcpy+0x2>
    80009d3e:	8082                	ret

0000000080009d40 <atol>:
    80009d40:	00054703          	lbu	a4,0(a0)
    80009d44:	02000693          	li	a3,32
    80009d48:	87aa                	mv	a5,a0
    80009d4a:	00d71763          	bne	a4,a3,80009d58 <atol+0x18>
    80009d4e:	0017c703          	lbu	a4,1(a5)
    80009d52:	0785                	addi	a5,a5,1
    80009d54:	fed70de3          	beq	a4,a3,80009d4e <atol+0xe>
    80009d58:	02d00693          	li	a3,45
    80009d5c:	04d70163          	beq	a4,a3,80009d9e <atol+0x5e>
    80009d60:	02b00693          	li	a3,43
    80009d64:	02d70763          	beq	a4,a3,80009d92 <atol+0x52>
    80009d68:	0007c683          	lbu	a3,0(a5)
    80009d6c:	4581                	li	a1,0
    80009d6e:	ce8d                	beqz	a3,80009da8 <atol+0x68>
    80009d70:	4501                	li	a0,0
    80009d72:	0785                	addi	a5,a5,1
    80009d74:	00251713          	slli	a4,a0,0x2
    80009d78:	fd06861b          	addiw	a2,a3,-48
    80009d7c:	0007c683          	lbu	a3,0(a5)
    80009d80:	972a                	add	a4,a4,a0
    80009d82:	0706                	slli	a4,a4,0x1
    80009d84:	00e60533          	add	a0,a2,a4
    80009d88:	f6ed                	bnez	a3,80009d72 <atol+0x32>
    80009d8a:	c185                	beqz	a1,80009daa <atol+0x6a>
    80009d8c:	40a00533          	neg	a0,a0
    80009d90:	8082                	ret
    80009d92:	0017c683          	lbu	a3,1(a5)
    80009d96:	0785                	addi	a5,a5,1
    80009d98:	ca81                	beqz	a3,80009da8 <atol+0x68>
    80009d9a:	4581                	li	a1,0
    80009d9c:	bfd1                	j	80009d70 <atol+0x30>
    80009d9e:	0017c683          	lbu	a3,1(a5)
    80009da2:	4585                	li	a1,1
    80009da4:	0785                	addi	a5,a5,1
    80009da6:	f6e9                	bnez	a3,80009d70 <atol+0x30>
    80009da8:	4501                	li	a0,0
    80009daa:	8082                	ret

0000000080009dac <__errno>:
    80009dac:	83818513          	addi	a0,gp,-1992 # 8000a4a0 <__errno_location>
    80009db0:	8082                	ret

0000000080009db2 <atoi>:
    80009db2:	cd41                	beqz	a0,80009e4a <atoi+0x98>
    80009db4:	02000693          	li	a3,32
    80009db8:	4611                	li	a2,4
    80009dba:	00054783          	lbu	a5,0(a0)
    80009dbe:	ff77871b          	addiw	a4,a5,-9
    80009dc2:	0ff77713          	zext.b	a4,a4
    80009dc6:	06d78863          	beq	a5,a3,80009e36 <atoi+0x84>
    80009dca:	06e67663          	bgeu	a2,a4,80009e36 <atoi+0x84>
    80009dce:	02b00713          	li	a4,43
    80009dd2:	06e78763          	beq	a5,a4,80009e40 <atoi+0x8e>
    80009dd6:	02d00713          	li	a4,45
    80009dda:	4305                	li	t1,1
    80009ddc:	06e78963          	beq	a5,a4,80009e4e <atoi+0x9c>
    80009de0:	fd07879b          	addiw	a5,a5,-48
    80009de4:	0ff7f693          	zext.b	a3,a5
    80009de8:	4725                	li	a4,9
    80009dea:	06d76063          	bltu	a4,a3,80009e4a <atoi+0x98>
    80009dee:	800005b7          	lui	a1,0x80000
    80009df2:	4681                	li	a3,0
    80009df4:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80009df6:	4829                	li	a6,10
    80009df8:	48a5                	li	a7,9
    80009dfa:	a819                	j	80009e10 <atoi+0x5e>
    80009dfc:	00054783          	lbu	a5,0(a0)
    80009e00:	0007069b          	sext.w	a3,a4
    80009e04:	fd07879b          	addiw	a5,a5,-48
    80009e08:	0ff7f613          	zext.b	a2,a5
    80009e0c:	02c8e763          	bltu	a7,a2,80009e3a <atoi+0x88>
    80009e10:	40f5863b          	subw	a2,a1,a5
    80009e14:	0306463b          	divw	a2,a2,a6
    80009e18:	0026971b          	slliw	a4,a3,0x2
    80009e1c:	9f35                	addw	a4,a4,a3
    80009e1e:	0017171b          	slliw	a4,a4,0x1
    80009e22:	0505                	addi	a0,a0,1
    80009e24:	9f3d                	addw	a4,a4,a5
    80009e26:	fcd65be3          	bge	a2,a3,80009dfc <atoi+0x4a>
    80009e2a:	4785                	li	a5,1
    80009e2c:	80000537          	lui	a0,0x80000
    80009e30:	02f30163          	beq	t1,a5,80009e52 <atoi+0xa0>
    80009e34:	8082                	ret
    80009e36:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffefd3d>
    80009e38:	b749                	j	80009dba <atoi+0x8>
    80009e3a:	0267053b          	mulw	a0,a4,t1
    80009e3e:	8082                	ret
    80009e40:	4305                	li	t1,1
    80009e42:	00154783          	lbu	a5,1(a0)
    80009e46:	0505                	addi	a0,a0,1
    80009e48:	bf61                	j	80009de0 <atoi+0x2e>
    80009e4a:	4501                	li	a0,0
    80009e4c:	8082                	ret
    80009e4e:	537d                	li	t1,-1
    80009e50:	bfcd                	j	80009e42 <atoi+0x90>
    80009e52:	fff54513          	not	a0,a0
    80009e56:	8082                	ret

0000000080009e58 <strtol>:
    80009e58:	872a                	mv	a4,a0
    80009e5a:	4811                	li	a6,4
    80009e5c:	02000513          	li	a0,32
    80009e60:	00074683          	lbu	a3,0(a4)
    80009e64:	ff76879b          	addiw	a5,a3,-9
    80009e68:	0ff7f793          	zext.b	a5,a5
    80009e6c:	04a68b63          	beq	a3,a0,80009ec2 <strtol+0x6a>
    80009e70:	04f87963          	bgeu	a6,a5,80009ec2 <strtol+0x6a>
    80009e74:	02d00793          	li	a5,45
    80009e78:	08f68963          	beq	a3,a5,80009f0a <strtol+0xb2>
    80009e7c:	02b00793          	li	a5,43
    80009e80:	4e01                	li	t3,0
    80009e82:	08f68063          	beq	a3,a5,80009f02 <strtol+0xaa>
    80009e86:	ee29                	bnez	a2,80009ee0 <strtol+0x88>
    80009e88:	03000793          	li	a5,48
    80009e8c:	4629                	li	a2,10
    80009e8e:	08f68363          	beq	a3,a5,80009f14 <strtol+0xbc>
    80009e92:	4501                	li	a0,0
    80009e94:	48a5                	li	a7,9
    80009e96:	4365                	li	t1,25
    80009e98:	00074683          	lbu	a3,0(a4)
    80009e9c:	fd06879b          	addiw	a5,a3,-48
    80009ea0:	f9f6881b          	addiw	a6,a3,-97
    80009ea4:	00f8f863          	bgeu	a7,a5,80009eb4 <strtol+0x5c>
    80009ea8:	fbf6879b          	addiw	a5,a3,-65
    80009eac:	01036d63          	bltu	t1,a6,80009ec6 <strtol+0x6e>
    80009eb0:	fa96879b          	addiw	a5,a3,-87
    80009eb4:	00c7df63          	bge	a5,a2,80009ed2 <strtol+0x7a>
    80009eb8:	02a60533          	mul	a0,a2,a0
    80009ebc:	0705                	addi	a4,a4,1
    80009ebe:	953e                	add	a0,a0,a5
    80009ec0:	bfe1                	j	80009e98 <strtol+0x40>
    80009ec2:	0705                	addi	a4,a4,1
    80009ec4:	bf71                	j	80009e60 <strtol+0x8>
    80009ec6:	00f36663          	bltu	t1,a5,80009ed2 <strtol+0x7a>
    80009eca:	fc96879b          	addiw	a5,a3,-55
    80009ece:	fec7c5e3          	blt	a5,a2,80009eb8 <strtol+0x60>
    80009ed2:	c191                	beqz	a1,80009ed6 <strtol+0x7e>
    80009ed4:	e198                	sd	a4,0(a1)
    80009ed6:	000e0463          	beqz	t3,80009ede <strtol+0x86>
    80009eda:	40a00533          	neg	a0,a0
    80009ede:	8082                	ret
    80009ee0:	47c1                	li	a5,16
    80009ee2:	faf618e3          	bne	a2,a5,80009e92 <strtol+0x3a>
    80009ee6:	03000793          	li	a5,48
    80009eea:	faf694e3          	bne	a3,a5,80009e92 <strtol+0x3a>
    80009eee:	00174783          	lbu	a5,1(a4)
    80009ef2:	05800693          	li	a3,88
    80009ef6:	0df7f793          	andi	a5,a5,223
    80009efa:	f8d79ce3          	bne	a5,a3,80009e92 <strtol+0x3a>
    80009efe:	0709                	addi	a4,a4,2
    80009f00:	bf49                	j	80009e92 <strtol+0x3a>
    80009f02:	00174683          	lbu	a3,1(a4)
    80009f06:	0705                	addi	a4,a4,1
    80009f08:	bfbd                	j	80009e86 <strtol+0x2e>
    80009f0a:	00174683          	lbu	a3,1(a4)
    80009f0e:	4e05                	li	t3,1
    80009f10:	0705                	addi	a4,a4,1
    80009f12:	bf95                	j	80009e86 <strtol+0x2e>
    80009f14:	00174783          	lbu	a5,1(a4)
    80009f18:	05800693          	li	a3,88
    80009f1c:	0df7f793          	andi	a5,a5,223
    80009f20:	00d78563          	beq	a5,a3,80009f2a <strtol+0xd2>
    80009f24:	0705                	addi	a4,a4,1
    80009f26:	4621                	li	a2,8
    80009f28:	b7ad                	j	80009e92 <strtol+0x3a>
    80009f2a:	0709                	addi	a4,a4,2
    80009f2c:	4641                	li	a2,16
    80009f2e:	b795                	j	80009e92 <strtol+0x3a>

0000000080009f30 <my_isspace>:
    80009f30:	02000793          	li	a5,32
    80009f34:	00f50863          	beq	a0,a5,80009f44 <my_isspace+0x14>
    80009f38:	355d                	addiw	a0,a0,-9
    80009f3a:	0ff57513          	zext.b	a0,a0
    80009f3e:	00553513          	sltiu	a0,a0,5
    80009f42:	8082                	ret
    80009f44:	4505                	li	a0,1
    80009f46:	8082                	ret

0000000080009f48 <my_isdigit>:
    80009f48:	fd05051b          	addiw	a0,a0,-48
    80009f4c:	0ff57513          	zext.b	a0,a0
    80009f50:	00a53513          	sltiu	a0,a0,10
    80009f54:	8082                	ret

0000000080009f56 <strtod>:
    80009f56:	02000693          	li	a3,32
    80009f5a:	4611                	li	a2,4
    80009f5c:	00054783          	lbu	a5,0(a0)
    80009f60:	ff77871b          	addiw	a4,a5,-9
    80009f64:	0ff77713          	zext.b	a4,a4
    80009f68:	08d78263          	beq	a5,a3,80009fec <strtod+0x96>
    80009f6c:	08e67063          	bgeu	a2,a4,80009fec <strtod+0x96>
    80009f70:	02d00713          	li	a4,45
    80009f74:	06e78e63          	beq	a5,a4,80009ff0 <strtod+0x9a>
    80009f78:	02b00713          	li	a4,43
    80009f7c:	08e78663          	beq	a5,a4,8000a008 <strtod+0xb2>
    80009f80:	00000717          	auipc	a4,0x0
    80009f84:	4e873587          	fld	fa1,1256(a4) # 8000a468 <gen2+0x1b0>
    80009f88:	22b58553          	fmv.d	fa0,fa1
    80009f8c:	fd07871b          	addiw	a4,a5,-48
    80009f90:	0ff77613          	zext.b	a2,a4
    80009f94:	46a5                	li	a3,9
    80009f96:	f20007d3          	fmv.d.x	fa5,zero
    80009f9a:	02c6e463          	bltu	a3,a2,80009fc2 <strtod+0x6c>
    80009f9e:	00000797          	auipc	a5,0x0
    80009fa2:	4da7b687          	fld	fa3,1242(a5) # 8000a478 <gen2+0x1c0>
    80009fa6:	4625                	li	a2,9
    80009fa8:	00154783          	lbu	a5,1(a0)
    80009fac:	d2070753          	fcvt.d.w	fa4,a4
    80009fb0:	0505                	addi	a0,a0,1
    80009fb2:	fd07871b          	addiw	a4,a5,-48
    80009fb6:	0ff77693          	zext.b	a3,a4
    80009fba:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80009fbe:	fed675e3          	bgeu	a2,a3,80009fa8 <strtod+0x52>
    80009fc2:	02e00713          	li	a4,46
    80009fc6:	0ce78363          	beq	a5,a4,8000a08c <strtod+0x136>
    80009fca:	00054703          	lbu	a4,0(a0)
    80009fce:	0df77713          	andi	a4,a4,223
    80009fd2:	04500793          	li	a5,69
    80009fd6:	22b58753          	fmv.d	fa4,fa1
    80009fda:	04f70163          	beq	a4,a5,8000a01c <strtod+0xc6>
    80009fde:	12a7f553          	fmul.d	fa0,fa5,fa0
    80009fe2:	12e57553          	fmul.d	fa0,fa0,fa4
    80009fe6:	c191                	beqz	a1,80009fea <strtod+0x94>
    80009fe8:	e188                	sd	a0,0(a1)
    80009fea:	8082                	ret
    80009fec:	0505                	addi	a0,a0,1
    80009fee:	b7bd                	j	80009f5c <strtod+0x6>
    80009ff0:	00154783          	lbu	a5,1(a0)
    80009ff4:	00000717          	auipc	a4,0x0
    80009ff8:	47c73507          	fld	fa0,1148(a4) # 8000a470 <gen2+0x1b8>
    80009ffc:	0505                	addi	a0,a0,1
    80009ffe:	00000717          	auipc	a4,0x0
    8000a002:	46a73587          	fld	fa1,1130(a4) # 8000a468 <gen2+0x1b0>
    8000a006:	b759                	j	80009f8c <strtod+0x36>
    8000a008:	00000797          	auipc	a5,0x0
    8000a00c:	4607b587          	fld	fa1,1120(a5) # 8000a468 <gen2+0x1b0>
    8000a010:	00154783          	lbu	a5,1(a0)
    8000a014:	22b58553          	fmv.d	fa0,fa1
    8000a018:	0505                	addi	a0,a0,1
    8000a01a:	bf8d                	j	80009f8c <strtod+0x36>
    8000a01c:	00154803          	lbu	a6,1(a0)
    8000a020:	02d00793          	li	a5,45
    8000a024:	0cf80363          	beq	a6,a5,8000a0ea <strtod+0x194>
    8000a028:	02b00793          	li	a5,43
    8000a02c:	0ef80563          	beq	a6,a5,8000a116 <strtod+0x1c0>
    8000a030:	0505                	addi	a0,a0,1
    8000a032:	4705                	li	a4,1
    8000a034:	fd08069b          	addiw	a3,a6,-48
    8000a038:	0ff6f613          	zext.b	a2,a3
    8000a03c:	47a5                	li	a5,9
    8000a03e:	0ec7e163          	bltu	a5,a2,8000a120 <strtod+0x1ca>
    8000a042:	4601                	li	a2,0
    8000a044:	48a5                	li	a7,9
    8000a046:	00154803          	lbu	a6,1(a0)
    8000a04a:	0026179b          	slliw	a5,a2,0x2
    8000a04e:	9fb1                	addw	a5,a5,a2
    8000a050:	0017979b          	slliw	a5,a5,0x1
    8000a054:	00f6863b          	addw	a2,a3,a5
    8000a058:	fd08069b          	addiw	a3,a6,-48
    8000a05c:	0ff6f813          	zext.b	a6,a3
    8000a060:	0505                	addi	a0,a0,1
    8000a062:	ff08f2e3          	bgeu	a7,a6,8000a046 <strtod+0xf0>
    8000a066:	02c7073b          	mulw	a4,a4,a2
    8000a06a:	08075563          	bgez	a4,8000a0f4 <strtod+0x19e>
    8000a06e:	22b58753          	fmv.d	fa4,fa1
    8000a072:	0017079b          	addiw	a5,a4,1
    8000a076:	00000717          	auipc	a4,0x0
    8000a07a:	40a73687          	fld	fa3,1034(a4) # 8000a480 <gen2+0x1c8>
    8000a07e:	4705                	li	a4,1
    8000a080:	2785                	addiw	a5,a5,1
    8000a082:	12d77753          	fmul.d	fa4,fa4,fa3
    8000a086:	fee79de3          	bne	a5,a4,8000a080 <strtod+0x12a>
    8000a08a:	bf91                	j	80009fde <strtod+0x88>
    8000a08c:	00154703          	lbu	a4,1(a0)
    8000a090:	46a5                	li	a3,9
    8000a092:	0505                	addi	a0,a0,1
    8000a094:	fd07079b          	addiw	a5,a4,-48
    8000a098:	0ff7f613          	zext.b	a2,a5
    8000a09c:	f2c6e9e3          	bltu	a3,a2,80009fce <strtod+0x78>
    8000a0a0:	d2078753          	fcvt.d.w	fa4,a5
    8000a0a4:	4325                	li	t1,9
    8000a0a6:	4781                	li	a5,0
    8000a0a8:	00000717          	auipc	a4,0x0
    8000a0ac:	3d873687          	fld	fa3,984(a4) # 8000a480 <gen2+0x1c8>
    8000a0b0:	4685                	li	a3,1
    8000a0b2:	00154703          	lbu	a4,1(a0)
    8000a0b6:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000a0ba:	0505                	addi	a0,a0,1
    8000a0bc:	fd07061b          	addiw	a2,a4,-48
    8000a0c0:	0ff67813          	zext.b	a6,a2
    8000a0c4:	0017889b          	addiw	a7,a5,1
    8000a0c8:	f10363e3          	bltu	t1,a6,80009fce <strtod+0x78>
    8000a0cc:	22b58753          	fmv.d	fa4,fa1
    8000a0d0:	40f007bb          	negw	a5,a5
    8000a0d4:	2785                	addiw	a5,a5,1
    8000a0d6:	12d77753          	fmul.d	fa4,fa4,fa3
    8000a0da:	fed79de3          	bne	a5,a3,8000a0d4 <strtod+0x17e>
    8000a0de:	d2060653          	fcvt.d.w	fa2,a2
    8000a0e2:	87c6                	mv	a5,a7
    8000a0e4:	12e67753          	fmul.d	fa4,fa2,fa4
    8000a0e8:	b7e9                	j	8000a0b2 <strtod+0x15c>
    8000a0ea:	00254803          	lbu	a6,2(a0)
    8000a0ee:	577d                	li	a4,-1
    8000a0f0:	0509                	addi	a0,a0,2
    8000a0f2:	b789                	j	8000a034 <strtod+0xde>
    8000a0f4:	22b58753          	fmv.d	fa4,fa1
    8000a0f8:	fff7079b          	addiw	a5,a4,-1
    8000a0fc:	ee0701e3          	beqz	a4,80009fde <strtod+0x88>
    8000a100:	00000717          	auipc	a4,0x0
    8000a104:	37873687          	fld	fa3,888(a4) # 8000a478 <gen2+0x1c0>
    8000a108:	577d                	li	a4,-1
    8000a10a:	37fd                	addiw	a5,a5,-1
    8000a10c:	12d77753          	fmul.d	fa4,fa4,fa3
    8000a110:	fee79de3          	bne	a5,a4,8000a10a <strtod+0x1b4>
    8000a114:	b5e9                	j	80009fde <strtod+0x88>
    8000a116:	00254803          	lbu	a6,2(a0)
    8000a11a:	4705                	li	a4,1
    8000a11c:	0509                	addi	a0,a0,2
    8000a11e:	bf19                	j	8000a034 <strtod+0xde>
    8000a120:	22b58753          	fmv.d	fa4,fa1
    8000a124:	bd6d                	j	80009fde <strtod+0x88>

000000008000a126 <atof>:
    8000a126:	4581                	li	a1,0
    8000a128:	b53d                	j	80009f56 <strtod>

000000008000a12a <strtoll>:
    8000a12a:	872a                	mv	a4,a0
    8000a12c:	4811                	li	a6,4
    8000a12e:	02000513          	li	a0,32
    8000a132:	00074683          	lbu	a3,0(a4)
    8000a136:	ff76879b          	addiw	a5,a3,-9
    8000a13a:	0ff7f793          	zext.b	a5,a5
    8000a13e:	04a68963          	beq	a3,a0,8000a190 <strtoll+0x66>
    8000a142:	04f87763          	bgeu	a6,a5,8000a190 <strtoll+0x66>
    8000a146:	02d00793          	li	a5,45
    8000a14a:	08f68663          	beq	a3,a5,8000a1d6 <strtoll+0xac>
    8000a14e:	02b00793          	li	a5,43
    8000a152:	4e01                	li	t3,0
    8000a154:	06f68d63          	beq	a3,a5,8000a1ce <strtoll+0xa4>
    8000a158:	ca39                	beqz	a2,8000a1ae <strtoll+0x84>
    8000a15a:	47c1                	li	a5,16
    8000a15c:	08f60263          	beq	a2,a5,8000a1e0 <strtoll+0xb6>
    8000a160:	4501                	li	a0,0
    8000a162:	48a5                	li	a7,9
    8000a164:	4365                	li	t1,25
    8000a166:	00074683          	lbu	a3,0(a4)
    8000a16a:	fd06879b          	addiw	a5,a3,-48
    8000a16e:	f9f6881b          	addiw	a6,a3,-97
    8000a172:	00f8f863          	bgeu	a7,a5,8000a182 <strtoll+0x58>
    8000a176:	fbf6879b          	addiw	a5,a3,-65
    8000a17a:	01036d63          	bltu	t1,a6,8000a194 <strtoll+0x6a>
    8000a17e:	fa96879b          	addiw	a5,a3,-87
    8000a182:	00c7df63          	bge	a5,a2,8000a1a0 <strtoll+0x76>
    8000a186:	02a60533          	mul	a0,a2,a0
    8000a18a:	0705                	addi	a4,a4,1
    8000a18c:	953e                	add	a0,a0,a5
    8000a18e:	bfe1                	j	8000a166 <strtoll+0x3c>
    8000a190:	0705                	addi	a4,a4,1
    8000a192:	b745                	j	8000a132 <strtoll+0x8>
    8000a194:	00f36663          	bltu	t1,a5,8000a1a0 <strtoll+0x76>
    8000a198:	fc96879b          	addiw	a5,a3,-55
    8000a19c:	fec7c5e3          	blt	a5,a2,8000a186 <strtoll+0x5c>
    8000a1a0:	c191                	beqz	a1,8000a1a4 <strtoll+0x7a>
    8000a1a2:	e198                	sd	a4,0(a1)
    8000a1a4:	000e0463          	beqz	t3,8000a1ac <strtoll+0x82>
    8000a1a8:	40a00533          	neg	a0,a0
    8000a1ac:	8082                	ret
    8000a1ae:	03000793          	li	a5,48
    8000a1b2:	4629                	li	a2,10
    8000a1b4:	faf696e3          	bne	a3,a5,8000a160 <strtoll+0x36>
    8000a1b8:	00174783          	lbu	a5,1(a4)
    8000a1bc:	05800693          	li	a3,88
    8000a1c0:	0df7f793          	andi	a5,a5,223
    8000a1c4:	02d78a63          	beq	a5,a3,8000a1f8 <strtoll+0xce>
    8000a1c8:	0705                	addi	a4,a4,1
    8000a1ca:	4621                	li	a2,8
    8000a1cc:	bf51                	j	8000a160 <strtoll+0x36>
    8000a1ce:	00174683          	lbu	a3,1(a4)
    8000a1d2:	0705                	addi	a4,a4,1
    8000a1d4:	b751                	j	8000a158 <strtoll+0x2e>
    8000a1d6:	00174683          	lbu	a3,1(a4)
    8000a1da:	4e05                	li	t3,1
    8000a1dc:	0705                	addi	a4,a4,1
    8000a1de:	bfad                	j	8000a158 <strtoll+0x2e>
    8000a1e0:	03000793          	li	a5,48
    8000a1e4:	f6f69ee3          	bne	a3,a5,8000a160 <strtoll+0x36>
    8000a1e8:	00174783          	lbu	a5,1(a4)
    8000a1ec:	05800693          	li	a3,88
    8000a1f0:	0df7f793          	andi	a5,a5,223
    8000a1f4:	f6d796e3          	bne	a5,a3,8000a160 <strtoll+0x36>
    8000a1f8:	0709                	addi	a4,a4,2
    8000a1fa:	4641                	li	a2,16
    8000a1fc:	b795                	j	8000a160 <strtoll+0x36>

000000008000a1fe <atoll>:
    8000a1fe:	872a                	mv	a4,a0
    8000a200:	02000613          	li	a2,32
    8000a204:	4591                	li	a1,4
    8000a206:	00074683          	lbu	a3,0(a4)
    8000a20a:	ff76879b          	addiw	a5,a3,-9
    8000a20e:	0ff7f793          	zext.b	a5,a5
    8000a212:	04c68b63          	beq	a3,a2,8000a268 <atoll+0x6a>
    8000a216:	04f5f963          	bgeu	a1,a5,8000a268 <atoll+0x6a>
    8000a21a:	02d00793          	li	a5,45
    8000a21e:	06f68363          	beq	a3,a5,8000a284 <atoll+0x86>
    8000a222:	02b00793          	li	a5,43
    8000a226:	04f68363          	beq	a3,a5,8000a26c <atoll+0x6e>
    8000a22a:	fd06861b          	addiw	a2,a3,-48
    8000a22e:	0ff67693          	zext.b	a3,a2
    8000a232:	47a5                	li	a5,9
    8000a234:	4801                	li	a6,0
    8000a236:	06d7e263          	bltu	a5,a3,8000a29a <atoll+0x9c>
    8000a23a:	4501                	li	a0,0
    8000a23c:	45a5                	li	a1,9
    8000a23e:	00174683          	lbu	a3,1(a4)
    8000a242:	00251793          	slli	a5,a0,0x2
    8000a246:	97aa                	add	a5,a5,a0
    8000a248:	0006051b          	sext.w	a0,a2
    8000a24c:	fd06861b          	addiw	a2,a3,-48
    8000a250:	0786                	slli	a5,a5,0x1
    8000a252:	0ff67693          	zext.b	a3,a2
    8000a256:	0705                	addi	a4,a4,1
    8000a258:	953e                	add	a0,a0,a5
    8000a25a:	fed5f2e3          	bgeu	a1,a3,8000a23e <atoll+0x40>
    8000a25e:	02080f63          	beqz	a6,8000a29c <atoll+0x9e>
    8000a262:	40a00533          	neg	a0,a0
    8000a266:	8082                	ret
    8000a268:	0705                	addi	a4,a4,1
    8000a26a:	bf71                	j	8000a206 <atoll+0x8>
    8000a26c:	00174683          	lbu	a3,1(a4)
    8000a270:	47a5                	li	a5,9
    8000a272:	0705                	addi	a4,a4,1
    8000a274:	fd06861b          	addiw	a2,a3,-48
    8000a278:	0ff67693          	zext.b	a3,a2
    8000a27c:	00d7ef63          	bltu	a5,a3,8000a29a <atoll+0x9c>
    8000a280:	4801                	li	a6,0
    8000a282:	bf65                	j	8000a23a <atoll+0x3c>
    8000a284:	00174683          	lbu	a3,1(a4)
    8000a288:	47a5                	li	a5,9
    8000a28a:	0705                	addi	a4,a4,1
    8000a28c:	fd06861b          	addiw	a2,a3,-48
    8000a290:	0ff67693          	zext.b	a3,a2
    8000a294:	4805                	li	a6,1
    8000a296:	fad7f2e3          	bgeu	a5,a3,8000a23a <atoll+0x3c>
    8000a29a:	4501                	li	a0,0
    8000a29c:	8082                	ret

Disassembly of section .text.startup:

000000008000a29e <.text.startup>:
    8000a29e:	1141                	addi	sp,sp,-16
    8000a2a0:	00000517          	auipc	a0,0x0
    8000a2a4:	1a050513          	addi	a0,a0,416 # 8000a440 <gen2+0x188>
    8000a2a8:	e406                	sd	ra,8(sp)
    8000a2aa:	fc6ff0ef          	jal	80009a70 <printstr>
    8000a2ae:	60a2                	ld	ra,8(sp)
    8000a2b0:	557d                	li	a0,-1
    8000a2b2:	0141                	addi	sp,sp,16
    8000a2b4:	8082                	ret
