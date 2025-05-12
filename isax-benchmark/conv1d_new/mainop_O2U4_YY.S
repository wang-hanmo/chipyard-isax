
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
    800000f8:	06c18193          	addi	gp,gp,108 # 8000b160 <__global_pointer$>
    800000fc:	00010217          	auipc	tp,0x10
    80000100:	6c320213          	addi	tp,tp,1731 # 800107bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	7e90906f          	j	8000a108 <_init>

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
    8000016e:	5d3090ef          	jal	80009f40 <handle_trap>
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
    80002048:	9a010113          	addi	sp,sp,-1632
    8000204c:	4701                	li	a4,0
    8000204e:	00009517          	auipc	a0,0x9
    80002052:	93250513          	addi	a0,a0,-1742 # 8000a980 <gen2+0x1d0>
    80002056:	610c                	ld	a1,0(a0)
    80002058:	00009817          	auipc	a6,0x9
    8000205c:	93880813          	addi	a6,a6,-1736 # 8000a990 <gen1>
    80002060:	00083683          	ld	a3,0(a6)
    80002064:	00009e17          	auipc	t3,0x9
    80002068:	93ce0e13          	addi	t3,t3,-1732 # 8000a9a0 <input>
    8000206c:	00009617          	auipc	a2,0x9
    80002070:	91c60613          	addi	a2,a2,-1764 # 8000a988 <gen2+0x1d8>
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
    80002672:	0000b297          	auipc	t0,0xb
    80002676:	32e28293          	addi	t0,t0,814 # 8000d9a0 <kernel>
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
    800026fe:	0002bb83          	ld	s7,0(t0)
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
    80002730:	2b450513          	addi	a0,a0,692 # 8000d9e0 <output>
    80002734:	f02a                	sd	a0,32(sp)
    80002736:	6505                	lui	a0,0x1
    80002738:	2e85051b          	addiw	a0,a0,744 # 12e8 <buflen.1+0x12a8>
    8000273c:	ec2a                	sd	a0,24(sp)
    8000273e:	6505                	lui	a0,0x1
    80002740:	5d85051b          	addiw	a0,a0,1496 # 15d8 <buflen.1+0x1598>
    80002744:	950a                	add	a0,a0,sp
    80002746:	01c53023          	sd	t3,0(a0)
    8000274a:	6505                	lui	a0,0x1
    8000274c:	5e05051b          	addiw	a0,a0,1504 # 15e0 <buflen.1+0x15a0>
    80002750:	950a                	add	a0,a0,sp
    80002752:	e10c                	sd	a1,0(a0)
    80002754:	00a59513          	slli	a0,a1,0xa
    80002758:	9572                	add	a0,a0,t3
    8000275a:	00053803          	ld	a6,0(a0)
    8000275e:	00853883          	ld	a7,8(a0)
    80002762:	01053283          	ld	t0,16(a0)
    80002766:	01853383          	ld	t2,24(a0)
    8000276a:	02053e03          	ld	t3,32(a0)
    8000276e:	02853e83          	ld	t4,40(a0)
    80002772:	03053f03          	ld	t5,48(a0)
    80002776:	03853303          	ld	t1,56(a0)
    8000277a:	7aa2                	ld	s5,40(sp)
    8000277c:	015a878b          	.insn	4, 0x015a878b
    80002780:	79e2                	ld	s3,56(sp)
    80002782:	7a42                	ld	s4,48(sp)
    80002784:	e149878b          	.insn	4, 0xe149878b
    80002788:	6fa6                	ld	t6,72(sp)
    8000278a:	6906                	ld	s2,64(sp)
    8000278c:	c12f878b          	.insn	4, 0xc12f878b
    80002790:	6666                	ld	a2,88(sp)
    80002792:	6746                	ld	a4,80(sp)
    80002794:	a0e6078b          	.insn	4, 0xa0e6078b
    80002798:	8170078b          	.insn	4, 0x8170078b
    8000279c:	0118078b          	.insn	4, 0x0118078b
    800027a0:	2072878b          	.insn	4, 0x2072878b
    800027a4:	41de078b          	.insn	4, 0x41de078b
    800027a8:	0c6f05fb          	.insn	4, 0x0c6f05fb
    800027ac:	6685                	lui	a3,0x1
    800027ae:	5a06869b          	addiw	a3,a3,1440 # 15a0 <buflen.1+0x1560>
    800027b2:	968a                	add	a3,a3,sp
    800027b4:	e28c                	sd	a1,0(a3)
    800027b6:	613c                	ld	a5,64(a0)
    800027b8:	4585                	li	a1,1
    800027ba:	8575858b          	.insn	4, 0x8575858b
    800027be:	a4e6058b          	.insn	4, 0xa4e6058b
    800027c2:	c52f858b          	.insn	4, 0xc52f858b
    800027c6:	e549858b          	.insn	4, 0xe549858b
    800027ca:	055a858b          	.insn	4, 0x055a858b
    800027ce:	2472858b          	.insn	4, 0x2472858b
    800027d2:	45de058b          	.insn	4, 0x45de058b
    800027d6:	646f058b          	.insn	4, 0x646f058b
    800027da:	411785fb          	.insn	4, 0x411785fb
    800027de:	6685                	lui	a3,0x1
    800027e0:	5986869b          	addiw	a3,a3,1432 # 1598 <buflen.1+0x1558>
    800027e4:	968a                	add	a3,a3,sp
    800027e6:	e28c                	sd	a1,0(a3)
    800027e8:	04853803          	ld	a6,72(a0)
    800027ec:	4589                	li	a1,2
    800027ee:	8975848b          	.insn	4, 0x8975848b
    800027f2:	4b09                	li	s6,2
    800027f4:	a8e6048b          	.insn	4, 0xa8e6048b
    800027f8:	c92f848b          	.insn	4, 0xc92f848b
    800027fc:	e949848b          	.insn	4, 0xe949848b
    80002800:	095a848b          	.insn	4, 0x095a848b
    80002804:	2872848b          	.insn	4, 0x2872848b
    80002808:	49de048b          	.insn	4, 0x49de048b
    8000280c:	686f048b          	.insn	4, 0x686f048b
    80002810:	810785fb          	.insn	4, 0x810785fb
    80002814:	6685                	lui	a3,0x1
    80002816:	5906869b          	addiw	a3,a3,1424 # 1590 <buflen.1+0x1550>
    8000281a:	968a                	add	a3,a3,sp
    8000281c:	e28c                	sd	a1,0(a3)
    8000281e:	6924                	ld	s1,80(a0)
    80002820:	458d                	li	a1,3
    80002822:	8d75840b          	.insn	4, 0x8d75840b
    80002826:	4c0d                	li	s8,3
    80002828:	ace6040b          	.insn	4, 0xace6040b
    8000282c:	cd2f840b          	.insn	4, 0xcd2f840b
    80002830:	ed49840b          	.insn	4, 0xed49840b
    80002834:	0d5a840b          	.insn	4, 0x0d5a840b
    80002838:	4dde040b          	.insn	4, 0x4dde040b
    8000283c:	6c6f070b          	.insn	4, 0x6c6f070b
    80002840:	0d07870b          	.insn	4, 0x0d07870b
    80002844:	c47485fb          	.insn	4, 0xc47485fb
    80002848:	6605                	lui	a2,0x1
    8000284a:	5886061b          	addiw	a2,a2,1416 # 1588 <buflen.1+0x1548>
    8000284e:	960a                	add	a2,a2,sp
    80002850:	e20c                	sd	a1,0(a2)
    80002852:	05853883          	ld	a7,88(a0)
    80002856:	4591                	li	a1,4
    80002858:	8175840b          	.insn	4, 0x8175840b
    8000285c:	4911                	li	s2,4
    8000285e:	0107840b          	.insn	4, 0x0107840b
    80002862:	051485fb          	.insn	4, 0x051485fb
    80002866:	6605                	lui	a2,0x1
    80002868:	5806061b          	addiw	a2,a2,1408 # 1580 <buflen.1+0x1540>
    8000286c:	960a                	add	a2,a2,sp
    8000286e:	e20c                	sd	a1,0(a2)
    80002870:	7120                	ld	s0,96(a0)
    80002872:	4595                	li	a1,5
    80002874:	8575860b          	.insn	4, 0x8575860b
    80002878:	4095                	li	ra,5
    8000287a:	0507860b          	.insn	4, 0x0507860b
    8000287e:	2514860b          	.insn	4, 0x2514860b
    80002882:	49d405fb          	.insn	4, 0x49d405fb
    80002886:	6605                	lui	a2,0x1
    80002888:	5786061b          	addiw	a2,a2,1400 # 1578 <buflen.1+0x1538>
    8000288c:	960a                	add	a2,a2,sp
    8000288e:	e20c                	sd	a1,0(a2)
    80002890:	7530                	ld	a2,104(a0)
    80002892:	4599                	li	a1,6
    80002894:	8975878b          	.insn	4, 0x8975878b
    80002898:	4999                	li	s3,6
    8000289a:	2914878b          	.insn	4, 0x2914878b
    8000289e:	88c405fb          	.insn	4, 0x88c405fb
    800028a2:	6685                	lui	a3,0x1
    800028a4:	5706869b          	addiw	a3,a3,1392 # 1570 <buflen.1+0x1530>
    800028a8:	968a                	add	a3,a3,sp
    800028aa:	e28c                	sd	a1,0(a3)
    800028ac:	793c                	ld	a5,112(a0)
    800028ae:	459d                	li	a1,7
    800028b0:	8d75858b          	.insn	4, 0x8d75858b
    800028b4:	4f9d                	li	t6,7
    800028b6:	2d14858b          	.insn	4, 0x2d14858b
    800028ba:	4cc4058b          	.insn	4, 0x4cc4058b
    800028be:	cc6785fb          	.insn	4, 0xcc6785fb
    800028c2:	6685                	lui	a3,0x1
    800028c4:	5686869b          	addiw	a3,a3,1384 # 1568 <buflen.1+0x1528>
    800028c8:	968a                	add	a3,a3,sp
    800028ca:	e28c                	sd	a1,0(a3)
    800028cc:	07853283          	ld	t0,120(a0)
    800028d0:	40c4048b          	.insn	4, 0x40c4048b
    800028d4:	0c5785fb          	.insn	4, 0x0c5785fb
    800028d8:	6685                	lui	a3,0x1
    800028da:	5606869b          	addiw	a3,a3,1376 # 1560 <buflen.1+0x1520>
    800028de:	968a                	add	a3,a3,sp
    800028e0:	e28c                	sd	a1,0(a3)
    800028e2:	6144                	ld	s1,128(a0)
    800028e4:	4385                	li	t2,1
    800028e6:	8573870b          	.insn	4, 0x8573870b
    800028ea:	44c4070b          	.insn	4, 0x44c4070b
    800028ee:	6457870b          	.insn	4, 0x6457870b
    800028f2:	410485fb          	.insn	4, 0x410485fb
    800028f6:	6685                	lui	a3,0x1
    800028f8:	5586869b          	addiw	a3,a3,1368 # 1558 <buflen.1+0x1518>
    800028fc:	968a                	add	a3,a3,sp
    800028fe:	e28c                	sd	a1,0(a3)
    80002900:	6558                	ld	a4,136(a0)
    80002902:	897b040b          	.insn	4, 0x897b040b
    80002906:	6857840b          	.insn	4, 0x6857840b
    8000290a:	80e485fb          	.insn	4, 0x80e485fb
    8000290e:	6685                	lui	a3,0x1
    80002910:	5506869b          	addiw	a3,a3,1360 # 1550 <buflen.1+0x1510>
    80002914:	968a                	add	a3,a3,sp
    80002916:	e28c                	sd	a1,0(a3)
    80002918:	6940                	ld	s0,144(a0)
    8000291a:	8d7c058b          	.insn	4, 0x8d7c058b
    8000291e:	6c57858b          	.insn	4, 0x6c57858b
    80002922:	0ce4858b          	.insn	4, 0x0ce4858b
    80002926:	c51405fb          	.insn	4, 0xc51405fb
    8000292a:	6685                	lui	a3,0x1
    8000292c:	5486869b          	addiw	a3,a3,1352 # 1548 <buflen.1+0x1508>
    80002930:	968a                	add	a3,a3,sp
    80002932:	e28c                	sd	a1,0(a3)
    80002934:	09853803          	ld	a6,152(a0)
    80002938:	00e4878b          	.insn	4, 0x00e4878b
    8000293c:	050405fb          	.insn	4, 0x050405fb
    80002940:	6685                	lui	a3,0x1
    80002942:	5386869b          	addiw	a3,a3,1336 # 1538 <buflen.1+0x14f8>
    80002946:	968a                	add	a3,a3,sp
    80002948:	e28c                	sd	a1,0(a3)
    8000294a:	715c                	ld	a5,160(a0)
    8000294c:	8570858b          	.insn	4, 0x8570858b
    80002950:	04e4858b          	.insn	4, 0x04e4858b
    80002954:	2504058b          	.insn	4, 0x2504058b
    80002958:	48c785fb          	.insn	4, 0x48c785fb
    8000295c:	6605                	lui	a2,0x1
    8000295e:	5406061b          	addiw	a2,a2,1344 # 1540 <buflen.1+0x1500>
    80002962:	960a                	add	a2,a2,sp
    80002964:	e20c                	sd	a1,0(a2)
    80002966:	754c                	ld	a1,168(a0)
    80002968:	8979860b          	.insn	4, 0x8979860b
    8000296c:	2904060b          	.insn	4, 0x2904060b
    80002970:	88b7867b          	.insn	4, 0x88b7867b
    80002974:	6685                	lui	a3,0x1
    80002976:	5306869b          	addiw	a3,a3,1328 # 1530 <buflen.1+0x14f0>
    8000297a:	968a                	add	a3,a3,sp
    8000297c:	e290                	sd	a2,0(a3)
    8000297e:	0b053883          	ld	a7,176(a0)
    80002982:	8d7f848b          	.insn	4, 0x8d7f848b
    80002986:	2d04048b          	.insn	4, 0x2d04048b
    8000298a:	4cb7848b          	.insn	4, 0x4cb7848b
    8000298e:	cc58867b          	.insn	4, 0xcc58867b
    80002992:	6685                	lui	a3,0x1
    80002994:	5286869b          	addiw	a3,a3,1320 # 1528 <buflen.1+0x14e8>
    80002998:	968a                	add	a3,a3,sp
    8000299a:	e290                	sd	a2,0(a3)
    8000299c:	7d44                	ld	s1,184(a0)
    8000299e:	40b7840b          	.insn	4, 0x40b7840b
    800029a2:	0c98867b          	.insn	4, 0x0c98867b
    800029a6:	6685                	lui	a3,0x1
    800029a8:	5206869b          	addiw	a3,a3,1312 # 1520 <buflen.1+0x14e0>
    800029ac:	968a                	add	a3,a3,sp
    800029ae:	e290                	sd	a2,0(a3)
    800029b0:	0c053303          	ld	t1,192(a0)
    800029b4:	8573860b          	.insn	4, 0x8573860b
    800029b8:	4a85                	li	s5,1
    800029ba:	44b7860b          	.insn	4, 0x44b7860b
    800029be:	6498860b          	.insn	4, 0x6498860b
    800029c2:	40e3067b          	.insn	4, 0x40e3067b
    800029c6:	6685                	lui	a3,0x1
    800029c8:	5186869b          	addiw	a3,a3,1304 # 1518 <buflen.1+0x14d8>
    800029cc:	968a                	add	a3,a3,sp
    800029ce:	e290                	sd	a2,0(a3)
    800029d0:	6570                	ld	a2,200(a0)
    800029d2:	0d053283          	ld	t0,208(a0)
    800029d6:	8d7c078b          	.insn	4, 0x8d7c078b
    800029da:	6c98878b          	.insn	4, 0x6c98878b
    800029de:	0cc3078b          	.insn	4, 0x0cc3078b
    800029e2:	c502877b          	.insn	4, 0xc502877b
    800029e6:	6685                	lui	a3,0x1
    800029e8:	5106869b          	addiw	a3,a3,1296 # 1510 <buflen.1+0x14d0>
    800029ec:	968a                	add	a3,a3,sp
    800029ee:	e298                	sd	a4,0(a3)
    800029f0:	6d7c                	ld	a5,216(a0)
    800029f2:	0e053803          	ld	a6,224(a0)
    800029f6:	8570870b          	.insn	4, 0x8570870b
    800029fa:	04c3070b          	.insn	4, 0x04c3070b
    800029fe:	24f2870b          	.insn	4, 0x24f2870b
    80002a02:	48b805fb          	.insn	4, 0x48b805fb
    80002a06:	6685                	lui	a3,0x1
    80002a08:	5086869b          	addiw	a3,a3,1288 # 1508 <buflen.1+0x14c8>
    80002a0c:	968a                	add	a3,a3,sp
    80002a0e:	e28c                	sd	a1,0(a3)
    80002a10:	8d7f858b          	.insn	4, 0x8d7f858b
    80002a14:	2cf2858b          	.insn	4, 0x2cf2858b
    80002a18:	756c                	ld	a1,232(a0)
    80002a1a:	0f053383          	ld	t2,240(a0)
    80002a1e:	4cb8040b          	.insn	4, 0x4cb8040b
    80002a22:	cc93877b          	.insn	4, 0xcc93877b
    80002a26:	6685                	lui	a3,0x1
    80002a28:	5006869b          	addiw	a3,a3,1280 # 1500 <buflen.1+0x14c0>
    80002a2c:	968a                	add	a3,a3,sp
    80002a2e:	e298                	sd	a4,0(a3)
    80002a30:	6898848b          	.insn	4, 0x6898848b
    80002a34:	4409                	li	s0,2
    80002a36:	8974048b          	.insn	4, 0x8974048b
    80002a3a:	80c3077b          	.insn	4, 0x80c3077b
    80002a3e:	6685                	lui	a3,0x1
    80002a40:	4f06869b          	addiw	a3,a3,1264 # 14f0 <buflen.1+0x14b0>
    80002a44:	968a                	add	a3,a3,sp
    80002a46:	e298                	sd	a4,0(a3)
    80002a48:	857a848b          	.insn	4, 0x857a848b
    80002a4c:	44b8048b          	.insn	4, 0x44b8048b
    80002a50:	7d64                	ld	s1,248(a0)
    80002a52:	10053e03          	ld	t3,256(a0)
    80002a56:	6493870b          	.insn	4, 0x6493870b
    80002a5a:	40ce077b          	.insn	4, 0x40ce077b
    80002a5e:	6685                	lui	a3,0x1
    80002a60:	4f86869b          	addiw	a3,a3,1272 # 14f8 <buflen.1+0x14b8>
    80002a64:	968a                	add	a3,a3,sp
    80002a66:	e298                	sd	a4,0(a3)
    80002a68:	00c3060b          	.insn	4, 0x00c3060b
    80002a6c:	04f2867b          	.insn	4, 0x04f2867b
    80002a70:	6685                	lui	a3,0x1
    80002a72:	4e06869b          	addiw	a3,a3,1248 # 14e0 <buflen.1+0x14a0>
    80002a76:	968a                	add	a3,a3,sp
    80002a78:	e290                	sd	a2,0(a3)
    80002a7a:	8d7c060b          	.insn	4, 0x8d7c060b
    80002a7e:	6c93860b          	.insn	4, 0x6c93860b
    80002a82:	10853603          	ld	a2,264(a0)
    80002a86:	11053883          	ld	a7,272(a0)
    80002a8a:	0cce070b          	.insn	4, 0x0cce070b
    80002a8e:	c4f8877b          	.insn	4, 0xc4f8877b
    80002a92:	6685                	lui	a3,0x1
    80002a94:	4e86869b          	addiw	a3,a3,1256 # 14e8 <buflen.1+0x14a8>
    80002a98:	968a                	add	a3,a3,sp
    80002a9a:	e298                	sd	a4,0(a3)
    80002a9c:	28f2870b          	.insn	4, 0x28f2870b
    80002aa0:	8979870b          	.insn	4, 0x8979870b
    80002aa4:	88b8077b          	.insn	4, 0x88b8077b
    80002aa8:	6685                	lui	a3,0x1
    80002aaa:	4d06869b          	addiw	a3,a3,1232 # 14d0 <buflen.1+0x1490>
    80002aae:	968a                	add	a3,a3,sp
    80002ab0:	e298                	sd	a4,0(a3)
    80002ab2:	8570870b          	.insn	4, 0x8570870b
    80002ab6:	04ce070b          	.insn	4, 0x04ce070b
    80002aba:	11853703          	ld	a4,280(a0)
    80002abe:	12053283          	ld	t0,288(a0)
    80002ac2:	24e8878b          	.insn	4, 0x24e8878b
    80002ac6:	48b287fb          	.insn	4, 0x48b287fb
    80002aca:	6685                	lui	a3,0x1
    80002acc:	4d86869b          	addiw	a3,a3,1240 # 14d8 <buflen.1+0x1498>
    80002ad0:	968a                	add	a3,a3,sp
    80002ad2:	e29c                	sd	a5,0(a3)
    80002ad4:	40b8058b          	.insn	4, 0x40b8058b
    80002ad8:	0c9385fb          	.insn	4, 0x0c9385fb
    80002adc:	6685                	lui	a3,0x1
    80002ade:	4c86869b          	addiw	a3,a3,1224 # 14c8 <buflen.1+0x1488>
    80002ae2:	968a                	add	a3,a3,sp
    80002ae4:	e28c                	sd	a1,0(a3)
    80002ae6:	8d7f858b          	.insn	4, 0x8d7f858b
    80002aea:	2ce8858b          	.insn	4, 0x2ce8858b
    80002aee:	12853583          	ld	a1,296(a0)
    80002af2:	13053803          	ld	a6,304(a0)
    80002af6:	4cb2878b          	.insn	4, 0x4cb2878b
    80002afa:	cc9807fb          	.insn	4, 0xcc9807fb
    80002afe:	6685                	lui	a3,0x1
    80002b00:	4c06869b          	addiw	a3,a3,1216 # 14c0 <buflen.1+0x1480>
    80002b04:	968a                	add	a3,a3,sp
    80002b06:	e29c                	sd	a5,0(a3)
    80002b08:	6893878b          	.insn	4, 0x6893878b
    80002b0c:	8974078b          	.insn	4, 0x8974078b
    80002b10:	4a09                	li	s4,2
    80002b12:	80ce07fb          	.insn	4, 0x80ce07fb
    80002b16:	6685                	lui	a3,0x1
    80002b18:	4b86869b          	addiw	a3,a3,1208 # 14b8 <buflen.1+0x1478>
    80002b1c:	968a                	add	a3,a3,sp
    80002b1e:	e29c                	sd	a5,0(a3)
    80002b20:	857a878b          	.insn	4, 0x857a878b
    80002b24:	44b2878b          	.insn	4, 0x44b2878b
    80002b28:	13853783          	ld	a5,312(a0)
    80002b2c:	14053483          	ld	s1,320(a0)
    80002b30:	64f8040b          	.insn	4, 0x64f8040b
    80002b34:	40c4847b          	.insn	4, 0x40c4847b
    80002b38:	6685                	lui	a3,0x1
    80002b3a:	4b06869b          	addiw	a3,a3,1200 # 14b0 <buflen.1+0x1470>
    80002b3e:	968a                	add	a3,a3,sp
    80002b40:	e280                	sd	s0,0(a3)
    80002b42:	00ce060b          	.insn	4, 0x00ce060b
    80002b46:	04e8867b          	.insn	4, 0x04e8867b
    80002b4a:	6685                	lui	a3,0x1
    80002b4c:	4a86869b          	addiw	a3,a3,1192 # 14a8 <buflen.1+0x1468>
    80002b50:	968a                	add	a3,a3,sp
    80002b52:	e290                	sd	a2,0(a3)
    80002b54:	8d7c060b          	.insn	4, 0x8d7c060b
    80002b58:	6cf8060b          	.insn	4, 0x6cf8060b
    80002b5c:	14853603          	ld	a2,328(a0)
    80002b60:	15053303          	ld	t1,336(a0)
    80002b64:	0cc4840b          	.insn	4, 0x0cc4840b
    80002b68:	c4e3047b          	.insn	4, 0xc4e3047b
    80002b6c:	6685                	lui	a3,0x1
    80002b6e:	4a06869b          	addiw	a3,a3,1184 # 14a0 <buflen.1+0x1460>
    80002b72:	968a                	add	a3,a3,sp
    80002b74:	e280                	sd	s0,0(a3)
    80002b76:	28e8870b          	.insn	4, 0x28e8870b
    80002b7a:	8979870b          	.insn	4, 0x8979870b
    80002b7e:	88b2877b          	.insn	4, 0x88b2877b
    80002b82:	6685                	lui	a3,0x1
    80002b84:	4906869b          	addiw	a3,a3,1168 # 1490 <buflen.1+0x1450>
    80002b88:	968a                	add	a3,a3,sp
    80002b8a:	e298                	sd	a4,0(a3)
    80002b8c:	8570870b          	.insn	4, 0x8570870b
    80002b90:	04c4870b          	.insn	4, 0x04c4870b
    80002b94:	15853703          	ld	a4,344(a0)
    80002b98:	16053883          	ld	a7,352(a0)
    80002b9c:	24e3040b          	.insn	4, 0x24e3040b
    80002ba0:	48b8847b          	.insn	4, 0x48b8847b
    80002ba4:	6685                	lui	a3,0x1
    80002ba6:	4986869b          	addiw	a3,a3,1176 # 1498 <buflen.1+0x1458>
    80002baa:	968a                	add	a3,a3,sp
    80002bac:	e280                	sd	s0,0(a3)
    80002bae:	40b2858b          	.insn	4, 0x40b2858b
    80002bb2:	0cf805fb          	.insn	4, 0x0cf805fb
    80002bb6:	6685                	lui	a3,0x1
    80002bb8:	4806869b          	addiw	a3,a3,1152 # 1480 <buflen.1+0x1440>
    80002bbc:	968a                	add	a3,a3,sp
    80002bbe:	e28c                	sd	a1,0(a3)
    80002bc0:	8d7f858b          	.insn	4, 0x8d7f858b
    80002bc4:	2ce3058b          	.insn	4, 0x2ce3058b
    80002bc8:	16853583          	ld	a1,360(a0)
    80002bcc:	17053283          	ld	t0,368(a0)
    80002bd0:	4cb8840b          	.insn	4, 0x4cb8840b
    80002bd4:	ccf2847b          	.insn	4, 0xccf2847b
    80002bd8:	6685                	lui	a3,0x1
    80002bda:	4886869b          	addiw	a3,a3,1160 # 1488 <buflen.1+0x1448>
    80002bde:	968a                	add	a3,a3,sp
    80002be0:	e280                	sd	s0,0(a3)
    80002be2:	68f8078b          	.insn	4, 0x68f8078b
    80002be6:	897a078b          	.insn	4, 0x897a078b
    80002bea:	80c487fb          	.insn	4, 0x80c487fb
    80002bee:	6685                	lui	a3,0x1
    80002bf0:	4706869b          	addiw	a3,a3,1136 # 1470 <buflen.1+0x1430>
    80002bf4:	968a                	add	a3,a3,sp
    80002bf6:	e29c                	sd	a5,0(a3)
    80002bf8:	857a878b          	.insn	4, 0x857a878b
    80002bfc:	44b8878b          	.insn	4, 0x44b8878b
    80002c00:	17853783          	ld	a5,376(a0)
    80002c04:	18053803          	ld	a6,384(a0)
    80002c08:	64f2840b          	.insn	4, 0x64f2840b
    80002c0c:	40c8047b          	.insn	4, 0x40c8047b
    80002c10:	6685                	lui	a3,0x1
    80002c12:	4786869b          	addiw	a3,a3,1144 # 1478 <buflen.1+0x1438>
    80002c16:	968a                	add	a3,a3,sp
    80002c18:	e280                	sd	s0,0(a3)
    80002c1a:	00c4860b          	.insn	4, 0x00c4860b
    80002c1e:	04e3067b          	.insn	4, 0x04e3067b
    80002c22:	6685                	lui	a3,0x1
    80002c24:	4686869b          	addiw	a3,a3,1128 # 1468 <buflen.1+0x1428>
    80002c28:	968a                	add	a3,a3,sp
    80002c2a:	e290                	sd	a2,0(a3)
    80002c2c:	8d7c060b          	.insn	4, 0x8d7c060b
    80002c30:	6cf2860b          	.insn	4, 0x6cf2860b
    80002c34:	18853603          	ld	a2,392(a0)
    80002c38:	19053383          	ld	t2,400(a0)
    80002c3c:	0cc8040b          	.insn	4, 0x0cc8040b
    80002c40:	c4e384fb          	.insn	4, 0xc4e384fb
    80002c44:	6685                	lui	a3,0x1
    80002c46:	4606869b          	addiw	a3,a3,1120 # 1460 <buflen.1+0x1420>
    80002c4a:	968a                	add	a3,a3,sp
    80002c4c:	e284                	sd	s1,0(a3)
    80002c4e:	28e3070b          	.insn	4, 0x28e3070b
    80002c52:	8979870b          	.insn	4, 0x8979870b
    80002c56:	88b8877b          	.insn	4, 0x88b8877b
    80002c5a:	6685                	lui	a3,0x1
    80002c5c:	4586869b          	addiw	a3,a3,1112 # 1458 <buflen.1+0x1418>
    80002c60:	968a                	add	a3,a3,sp
    80002c62:	e298                	sd	a4,0(a3)
    80002c64:	8570870b          	.insn	4, 0x8570870b
    80002c68:	04c8070b          	.insn	4, 0x04c8070b
    80002c6c:	19853703          	ld	a4,408(a0)
    80002c70:	1a053303          	ld	t1,416(a0)
    80002c74:	24e3848b          	.insn	4, 0x24e3848b
    80002c78:	48b304fb          	.insn	4, 0x48b304fb
    80002c7c:	6685                	lui	a3,0x1
    80002c7e:	4506869b          	addiw	a3,a3,1104 # 1450 <buflen.1+0x1410>
    80002c82:	968a                	add	a3,a3,sp
    80002c84:	e284                	sd	s1,0(a3)
    80002c86:	40b8858b          	.insn	4, 0x40b8858b
    80002c8a:	0cf285fb          	.insn	4, 0x0cf285fb
    80002c8e:	6685                	lui	a3,0x1
    80002c90:	4406869b          	addiw	a3,a3,1088 # 1440 <buflen.1+0x1400>
    80002c94:	968a                	add	a3,a3,sp
    80002c96:	e28c                	sd	a1,0(a3)
    80002c98:	8d7f858b          	.insn	4, 0x8d7f858b
    80002c9c:	2ce3858b          	.insn	4, 0x2ce3858b
    80002ca0:	1a853583          	ld	a1,424(a0)
    80002ca4:	1b053883          	ld	a7,432(a0)
    80002ca8:	4cb3048b          	.insn	4, 0x4cb3048b
    80002cac:	ccf884fb          	.insn	4, 0xccf884fb
    80002cb0:	6685                	lui	a3,0x1
    80002cb2:	4486869b          	addiw	a3,a3,1096 # 1448 <buflen.1+0x1408>
    80002cb6:	968a                	add	a3,a3,sp
    80002cb8:	e284                	sd	s1,0(a3)
    80002cba:	68f2878b          	.insn	4, 0x68f2878b
    80002cbe:	897a078b          	.insn	4, 0x897a078b
    80002cc2:	80c807fb          	.insn	4, 0x80c807fb
    80002cc6:	6685                	lui	a3,0x1
    80002cc8:	4306869b          	addiw	a3,a3,1072 # 1430 <buflen.1+0x13f0>
    80002ccc:	968a                	add	a3,a3,sp
    80002cce:	e29c                	sd	a5,0(a3)
    80002cd0:	857a878b          	.insn	4, 0x857a878b
    80002cd4:	44b3078b          	.insn	4, 0x44b3078b
    80002cd8:	1b853783          	ld	a5,440(a0)
    80002cdc:	1c053483          	ld	s1,448(a0)
    80002ce0:	64f8840b          	.insn	4, 0x64f8840b
    80002ce4:	40c4847b          	.insn	4, 0x40c4847b
    80002ce8:	6685                	lui	a3,0x1
    80002cea:	4386869b          	addiw	a3,a3,1080 # 1438 <buflen.1+0x13f8>
    80002cee:	968a                	add	a3,a3,sp
    80002cf0:	e280                	sd	s0,0(a3)
    80002cf2:	00c8060b          	.insn	4, 0x00c8060b
    80002cf6:	04e3867b          	.insn	4, 0x04e3867b
    80002cfa:	6685                	lui	a3,0x1
    80002cfc:	4206869b          	addiw	a3,a3,1056 # 1420 <buflen.1+0x13e0>
    80002d00:	968a                	add	a3,a3,sp
    80002d02:	e290                	sd	a2,0(a3)
    80002d04:	8d7c060b          	.insn	4, 0x8d7c060b
    80002d08:	6cf8860b          	.insn	4, 0x6cf8860b
    80002d0c:	1c853603          	ld	a2,456(a0)
    80002d10:	1d053803          	ld	a6,464(a0)
    80002d14:	0cc4840b          	.insn	4, 0x0cc4840b
    80002d18:	c4e8047b          	.insn	4, 0xc4e8047b
    80002d1c:	6685                	lui	a3,0x1
    80002d1e:	4286869b          	addiw	a3,a3,1064 # 1428 <buflen.1+0x13e8>
    80002d22:	968a                	add	a3,a3,sp
    80002d24:	e280                	sd	s0,0(a3)
    80002d26:	28e3870b          	.insn	4, 0x28e3870b
    80002d2a:	8979870b          	.insn	4, 0x8979870b
    80002d2e:	88b3077b          	.insn	4, 0x88b3077b
    80002d32:	6685                	lui	a3,0x1
    80002d34:	4106869b          	addiw	a3,a3,1040 # 1410 <buflen.1+0x13d0>
    80002d38:	968a                	add	a3,a3,sp
    80002d3a:	e298                	sd	a4,0(a3)
    80002d3c:	8570870b          	.insn	4, 0x8570870b
    80002d40:	04c4870b          	.insn	4, 0x04c4870b
    80002d44:	1d853703          	ld	a4,472(a0)
    80002d48:	1e053283          	ld	t0,480(a0)
    80002d4c:	24e8040b          	.insn	4, 0x24e8040b
    80002d50:	48b2847b          	.insn	4, 0x48b2847b
    80002d54:	6685                	lui	a3,0x1
    80002d56:	4186869b          	addiw	a3,a3,1048 # 1418 <buflen.1+0x13d8>
    80002d5a:	968a                	add	a3,a3,sp
    80002d5c:	e280                	sd	s0,0(a3)
    80002d5e:	40b3058b          	.insn	4, 0x40b3058b
    80002d62:	0cf885fb          	.insn	4, 0x0cf885fb
    80002d66:	6685                	lui	a3,0x1
    80002d68:	4086869b          	addiw	a3,a3,1032 # 1408 <buflen.1+0x13c8>
    80002d6c:	968a                	add	a3,a3,sp
    80002d6e:	e28c                	sd	a1,0(a3)
    80002d70:	8d7f858b          	.insn	4, 0x8d7f858b
    80002d74:	2ce8058b          	.insn	4, 0x2ce8058b
    80002d78:	1e853583          	ld	a1,488(a0)
    80002d7c:	1f053303          	ld	t1,496(a0)
    80002d80:	4cb2840b          	.insn	4, 0x4cb2840b
    80002d84:	ccf3047b          	.insn	4, 0xccf3047b
    80002d88:	6685                	lui	a3,0x1
    80002d8a:	4006869b          	addiw	a3,a3,1024 # 1400 <buflen.1+0x13c0>
    80002d8e:	968a                	add	a3,a3,sp
    80002d90:	e280                	sd	s0,0(a3)
    80002d92:	68f8878b          	.insn	4, 0x68f8878b
    80002d96:	897a078b          	.insn	4, 0x897a078b
    80002d9a:	80c487fb          	.insn	4, 0x80c487fb
    80002d9e:	6685                	lui	a3,0x1
    80002da0:	3f86869b          	addiw	a3,a3,1016 # 13f8 <buflen.1+0x13b8>
    80002da4:	968a                	add	a3,a3,sp
    80002da6:	e29c                	sd	a5,0(a3)
    80002da8:	857a878b          	.insn	4, 0x857a878b
    80002dac:	44b2878b          	.insn	4, 0x44b2878b
    80002db0:	1f853783          	ld	a5,504(a0)
    80002db4:	20053883          	ld	a7,512(a0)
    80002db8:	64f3040b          	.insn	4, 0x64f3040b
    80002dbc:	40c8847b          	.insn	4, 0x40c8847b
    80002dc0:	6685                	lui	a3,0x1
    80002dc2:	3f06869b          	addiw	a3,a3,1008 # 13f0 <buflen.1+0x13b0>
    80002dc6:	968a                	add	a3,a3,sp
    80002dc8:	e280                	sd	s0,0(a3)
    80002dca:	00c4860b          	.insn	4, 0x00c4860b
    80002dce:	04e8067b          	.insn	4, 0x04e8067b
    80002dd2:	6685                	lui	a3,0x1
    80002dd4:	3e06869b          	addiw	a3,a3,992 # 13e0 <buflen.1+0x13a0>
    80002dd8:	968a                	add	a3,a3,sp
    80002dda:	e290                	sd	a2,0(a3)
    80002ddc:	8d7c060b          	.insn	4, 0x8d7c060b
    80002de0:	6cf3060b          	.insn	4, 0x6cf3060b
    80002de4:	20853603          	ld	a2,520(a0)
    80002de8:	21053383          	ld	t2,528(a0)
    80002dec:	0cc8840b          	.insn	4, 0x0cc8840b
    80002df0:	c4e384fb          	.insn	4, 0xc4e384fb
    80002df4:	6685                	lui	a3,0x1
    80002df6:	3e86869b          	addiw	a3,a3,1000 # 13e8 <buflen.1+0x13a8>
    80002dfa:	968a                	add	a3,a3,sp
    80002dfc:	e284                	sd	s1,0(a3)
    80002dfe:	28e8070b          	.insn	4, 0x28e8070b
    80002e02:	8979870b          	.insn	4, 0x8979870b
    80002e06:	88b2877b          	.insn	4, 0x88b2877b
    80002e0a:	6685                	lui	a3,0x1
    80002e0c:	3d06869b          	addiw	a3,a3,976 # 13d0 <buflen.1+0x1390>
    80002e10:	968a                	add	a3,a3,sp
    80002e12:	e298                	sd	a4,0(a3)
    80002e14:	8570870b          	.insn	4, 0x8570870b
    80002e18:	04c8870b          	.insn	4, 0x04c8870b
    80002e1c:	21853703          	ld	a4,536(a0)
    80002e20:	22053e03          	ld	t3,544(a0)
    80002e24:	24e3848b          	.insn	4, 0x24e3848b
    80002e28:	48be04fb          	.insn	4, 0x48be04fb
    80002e2c:	6685                	lui	a3,0x1
    80002e2e:	3d86869b          	addiw	a3,a3,984 # 13d8 <buflen.1+0x1398>
    80002e32:	968a                	add	a3,a3,sp
    80002e34:	e284                	sd	s1,0(a3)
    80002e36:	40b2858b          	.insn	4, 0x40b2858b
    80002e3a:	0cf305fb          	.insn	4, 0x0cf305fb
    80002e3e:	6685                	lui	a3,0x1
    80002e40:	3c06869b          	addiw	a3,a3,960 # 13c0 <buflen.1+0x1380>
    80002e44:	968a                	add	a3,a3,sp
    80002e46:	e28c                	sd	a1,0(a3)
    80002e48:	8d7f858b          	.insn	4, 0x8d7f858b
    80002e4c:	2ce3858b          	.insn	4, 0x2ce3858b
    80002e50:	22853583          	ld	a1,552(a0)
    80002e54:	23053803          	ld	a6,560(a0)
    80002e58:	4cbe048b          	.insn	4, 0x4cbe048b
    80002e5c:	ccf804fb          	.insn	4, 0xccf804fb
    80002e60:	6685                	lui	a3,0x1
    80002e62:	3c86869b          	addiw	a3,a3,968 # 13c8 <buflen.1+0x1388>
    80002e66:	968a                	add	a3,a3,sp
    80002e68:	e284                	sd	s1,0(a3)
    80002e6a:	68f3078b          	.insn	4, 0x68f3078b
    80002e6e:	897a078b          	.insn	4, 0x897a078b
    80002e72:	80c887fb          	.insn	4, 0x80c887fb
    80002e76:	6685                	lui	a3,0x1
    80002e78:	3b06869b          	addiw	a3,a3,944 # 13b0 <buflen.1+0x1370>
    80002e7c:	968a                	add	a3,a3,sp
    80002e7e:	e29c                	sd	a5,0(a3)
    80002e80:	857a878b          	.insn	4, 0x857a878b
    80002e84:	44be078b          	.insn	4, 0x44be078b
    80002e88:	23853783          	ld	a5,568(a0)
    80002e8c:	24053483          	ld	s1,576(a0)
    80002e90:	64f8040b          	.insn	4, 0x64f8040b
    80002e94:	40c4847b          	.insn	4, 0x40c4847b
    80002e98:	6685                	lui	a3,0x1
    80002e9a:	3b86869b          	addiw	a3,a3,952 # 13b8 <buflen.1+0x1378>
    80002e9e:	968a                	add	a3,a3,sp
    80002ea0:	e280                	sd	s0,0(a3)
    80002ea2:	00c8860b          	.insn	4, 0x00c8860b
    80002ea6:	04e3867b          	.insn	4, 0x04e3867b
    80002eaa:	6685                	lui	a3,0x1
    80002eac:	3a86869b          	addiw	a3,a3,936 # 13a8 <buflen.1+0x1368>
    80002eb0:	968a                	add	a3,a3,sp
    80002eb2:	e290                	sd	a2,0(a3)
    80002eb4:	8d7c060b          	.insn	4, 0x8d7c060b
    80002eb8:	6cf8060b          	.insn	4, 0x6cf8060b
    80002ebc:	24853603          	ld	a2,584(a0)
    80002ec0:	25053883          	ld	a7,592(a0)
    80002ec4:	0cc4840b          	.insn	4, 0x0cc4840b
    80002ec8:	c4e8847b          	.insn	4, 0xc4e8847b
    80002ecc:	6685                	lui	a3,0x1
    80002ece:	3a06869b          	addiw	a3,a3,928 # 13a0 <buflen.1+0x1360>
    80002ed2:	968a                	add	a3,a3,sp
    80002ed4:	e280                	sd	s0,0(a3)
    80002ed6:	28e3870b          	.insn	4, 0x28e3870b
    80002eda:	8979870b          	.insn	4, 0x8979870b
    80002ede:	88be077b          	.insn	4, 0x88be077b
    80002ee2:	6685                	lui	a3,0x1
    80002ee4:	3986869b          	addiw	a3,a3,920 # 1398 <buflen.1+0x1358>
    80002ee8:	968a                	add	a3,a3,sp
    80002eea:	e298                	sd	a4,0(a3)
    80002eec:	8570870b          	.insn	4, 0x8570870b
    80002ef0:	04c4870b          	.insn	4, 0x04c4870b
    80002ef4:	25853703          	ld	a4,600(a0)
    80002ef8:	26053283          	ld	t0,608(a0)
    80002efc:	24e8840b          	.insn	4, 0x24e8840b
    80002f00:	48b2847b          	.insn	4, 0x48b2847b
    80002f04:	6685                	lui	a3,0x1
    80002f06:	3906869b          	addiw	a3,a3,912 # 1390 <buflen.1+0x1350>
    80002f0a:	968a                	add	a3,a3,sp
    80002f0c:	e280                	sd	s0,0(a3)
    80002f0e:	40be058b          	.insn	4, 0x40be058b
    80002f12:	0cf805fb          	.insn	4, 0x0cf805fb
    80002f16:	6685                	lui	a3,0x1
    80002f18:	3806869b          	addiw	a3,a3,896 # 1380 <buflen.1+0x1340>
    80002f1c:	968a                	add	a3,a3,sp
    80002f1e:	e28c                	sd	a1,0(a3)
    80002f20:	8d7f858b          	.insn	4, 0x8d7f858b
    80002f24:	2ce8858b          	.insn	4, 0x2ce8858b
    80002f28:	26853583          	ld	a1,616(a0)
    80002f2c:	27053303          	ld	t1,624(a0)
    80002f30:	4cb2840b          	.insn	4, 0x4cb2840b
    80002f34:	ccf3047b          	.insn	4, 0xccf3047b
    80002f38:	6685                	lui	a3,0x1
    80002f3a:	3886869b          	addiw	a3,a3,904 # 1388 <buflen.1+0x1348>
    80002f3e:	968a                	add	a3,a3,sp
    80002f40:	e280                	sd	s0,0(a3)
    80002f42:	68f8078b          	.insn	4, 0x68f8078b
    80002f46:	897a078b          	.insn	4, 0x897a078b
    80002f4a:	80c487fb          	.insn	4, 0x80c487fb
    80002f4e:	6685                	lui	a3,0x1
    80002f50:	3706869b          	addiw	a3,a3,880 # 1370 <buflen.1+0x1330>
    80002f54:	968a                	add	a3,a3,sp
    80002f56:	e29c                	sd	a5,0(a3)
    80002f58:	857a878b          	.insn	4, 0x857a878b
    80002f5c:	44b2878b          	.insn	4, 0x44b2878b
    80002f60:	27853783          	ld	a5,632(a0)
    80002f64:	28053803          	ld	a6,640(a0)
    80002f68:	64f3040b          	.insn	4, 0x64f3040b
    80002f6c:	40c8047b          	.insn	4, 0x40c8047b
    80002f70:	6685                	lui	a3,0x1
    80002f72:	3786869b          	addiw	a3,a3,888 # 1378 <buflen.1+0x1338>
    80002f76:	968a                	add	a3,a3,sp
    80002f78:	e280                	sd	s0,0(a3)
    80002f7a:	00c4860b          	.insn	4, 0x00c4860b
    80002f7e:	04e8867b          	.insn	4, 0x04e8867b
    80002f82:	6685                	lui	a3,0x1
    80002f84:	3606869b          	addiw	a3,a3,864 # 1360 <buflen.1+0x1320>
    80002f88:	968a                	add	a3,a3,sp
    80002f8a:	e290                	sd	a2,0(a3)
    80002f8c:	8d7c060b          	.insn	4, 0x8d7c060b
    80002f90:	6cf3060b          	.insn	4, 0x6cf3060b
    80002f94:	28853603          	ld	a2,648(a0)
    80002f98:	29053383          	ld	t2,656(a0)
    80002f9c:	0cc8040b          	.insn	4, 0x0cc8040b
    80002fa0:	c4e384fb          	.insn	4, 0xc4e384fb
    80002fa4:	6685                	lui	a3,0x1
    80002fa6:	3686869b          	addiw	a3,a3,872 # 1368 <buflen.1+0x1328>
    80002faa:	968a                	add	a3,a3,sp
    80002fac:	e284                	sd	s1,0(a3)
    80002fae:	28e8870b          	.insn	4, 0x28e8870b
    80002fb2:	8979870b          	.insn	4, 0x8979870b
    80002fb6:	88b2877b          	.insn	4, 0x88b2877b
    80002fba:	6685                	lui	a3,0x1
    80002fbc:	3586869b          	addiw	a3,a3,856 # 1358 <buflen.1+0x1318>
    80002fc0:	968a                	add	a3,a3,sp
    80002fc2:	e298                	sd	a4,0(a3)
    80002fc4:	8570870b          	.insn	4, 0x8570870b
    80002fc8:	04c8070b          	.insn	4, 0x04c8070b
    80002fcc:	29853703          	ld	a4,664(a0)
    80002fd0:	2a053e03          	ld	t3,672(a0)
    80002fd4:	24e3848b          	.insn	4, 0x24e3848b
    80002fd8:	48be04fb          	.insn	4, 0x48be04fb
    80002fdc:	6685                	lui	a3,0x1
    80002fde:	3506869b          	addiw	a3,a3,848 # 1350 <buflen.1+0x1310>
    80002fe2:	968a                	add	a3,a3,sp
    80002fe4:	e284                	sd	s1,0(a3)
    80002fe6:	40b2858b          	.insn	4, 0x40b2858b
    80002fea:	0cf305fb          	.insn	4, 0x0cf305fb
    80002fee:	6685                	lui	a3,0x1
    80002ff0:	3486869b          	addiw	a3,a3,840 # 1348 <buflen.1+0x1308>
    80002ff4:	968a                	add	a3,a3,sp
    80002ff6:	e28c                	sd	a1,0(a3)
    80002ff8:	8d7f858b          	.insn	4, 0x8d7f858b
    80002ffc:	2ce3858b          	.insn	4, 0x2ce3858b
    80003000:	2a853583          	ld	a1,680(a0)
    80003004:	2b053883          	ld	a7,688(a0)
    80003008:	4cbe048b          	.insn	4, 0x4cbe048b
    8000300c:	ccf884fb          	.insn	4, 0xccf884fb
    80003010:	6685                	lui	a3,0x1
    80003012:	3406869b          	addiw	a3,a3,832 # 1340 <buflen.1+0x1300>
    80003016:	968a                	add	a3,a3,sp
    80003018:	e284                	sd	s1,0(a3)
    8000301a:	68f3078b          	.insn	4, 0x68f3078b
    8000301e:	897a078b          	.insn	4, 0x897a078b
    80003022:	80c807fb          	.insn	4, 0x80c807fb
    80003026:	6685                	lui	a3,0x1
    80003028:	3386869b          	addiw	a3,a3,824 # 1338 <buflen.1+0x12f8>
    8000302c:	968a                	add	a3,a3,sp
    8000302e:	e29c                	sd	a5,0(a3)
    80003030:	857a878b          	.insn	4, 0x857a878b
    80003034:	44be078b          	.insn	4, 0x44be078b
    80003038:	2b853783          	ld	a5,696(a0)
    8000303c:	2c053483          	ld	s1,704(a0)
    80003040:	64f8840b          	.insn	4, 0x64f8840b
    80003044:	40c4847b          	.insn	4, 0x40c4847b
    80003048:	6685                	lui	a3,0x1
    8000304a:	3306869b          	addiw	a3,a3,816 # 1330 <buflen.1+0x12f0>
    8000304e:	968a                	add	a3,a3,sp
    80003050:	e280                	sd	s0,0(a3)
    80003052:	00c8060b          	.insn	4, 0x00c8060b
    80003056:	04e3867b          	.insn	4, 0x04e3867b
    8000305a:	6685                	lui	a3,0x1
    8000305c:	3206869b          	addiw	a3,a3,800 # 1320 <buflen.1+0x12e0>
    80003060:	968a                	add	a3,a3,sp
    80003062:	e290                	sd	a2,0(a3)
    80003064:	8d7c060b          	.insn	4, 0x8d7c060b
    80003068:	6cf8860b          	.insn	4, 0x6cf8860b
    8000306c:	2c853603          	ld	a2,712(a0)
    80003070:	2d053803          	ld	a6,720(a0)
    80003074:	0cc4840b          	.insn	4, 0x0cc4840b
    80003078:	c4e8047b          	.insn	4, 0xc4e8047b
    8000307c:	6685                	lui	a3,0x1
    8000307e:	3286869b          	addiw	a3,a3,808 # 1328 <buflen.1+0x12e8>
    80003082:	968a                	add	a3,a3,sp
    80003084:	e280                	sd	s0,0(a3)
    80003086:	28e3870b          	.insn	4, 0x28e3870b
    8000308a:	8979870b          	.insn	4, 0x8979870b
    8000308e:	88be077b          	.insn	4, 0x88be077b
    80003092:	6685                	lui	a3,0x1
    80003094:	3106869b          	addiw	a3,a3,784 # 1310 <buflen.1+0x12d0>
    80003098:	968a                	add	a3,a3,sp
    8000309a:	e298                	sd	a4,0(a3)
    8000309c:	8570870b          	.insn	4, 0x8570870b
    800030a0:	04c4870b          	.insn	4, 0x04c4870b
    800030a4:	2d853703          	ld	a4,728(a0)
    800030a8:	2e053283          	ld	t0,736(a0)
    800030ac:	24e8040b          	.insn	4, 0x24e8040b
    800030b0:	48b2847b          	.insn	4, 0x48b2847b
    800030b4:	6685                	lui	a3,0x1
    800030b6:	3186869b          	addiw	a3,a3,792 # 1318 <buflen.1+0x12d8>
    800030ba:	968a                	add	a3,a3,sp
    800030bc:	e280                	sd	s0,0(a3)
    800030be:	40be058b          	.insn	4, 0x40be058b
    800030c2:	0cf885fb          	.insn	4, 0x0cf885fb
    800030c6:	6685                	lui	a3,0x1
    800030c8:	3006869b          	addiw	a3,a3,768 # 1300 <buflen.1+0x12c0>
    800030cc:	968a                	add	a3,a3,sp
    800030ce:	e28c                	sd	a1,0(a3)
    800030d0:	8d7f858b          	.insn	4, 0x8d7f858b
    800030d4:	2ce8058b          	.insn	4, 0x2ce8058b
    800030d8:	2e853583          	ld	a1,744(a0)
    800030dc:	2f053303          	ld	t1,752(a0)
    800030e0:	4cb2840b          	.insn	4, 0x4cb2840b
    800030e4:	ccf3047b          	.insn	4, 0xccf3047b
    800030e8:	6685                	lui	a3,0x1
    800030ea:	3086869b          	addiw	a3,a3,776 # 1308 <buflen.1+0x12c8>
    800030ee:	968a                	add	a3,a3,sp
    800030f0:	e280                	sd	s0,0(a3)
    800030f2:	68f8878b          	.insn	4, 0x68f8878b
    800030f6:	897a078b          	.insn	4, 0x897a078b
    800030fa:	80c487fb          	.insn	4, 0x80c487fb
    800030fe:	6685                	lui	a3,0x1
    80003100:	2f86869b          	addiw	a3,a3,760 # 12f8 <buflen.1+0x12b8>
    80003104:	968a                	add	a3,a3,sp
    80003106:	e29c                	sd	a5,0(a3)
    80003108:	857a878b          	.insn	4, 0x857a878b
    8000310c:	44b2878b          	.insn	4, 0x44b2878b
    80003110:	2f853783          	ld	a5,760(a0)
    80003114:	30053883          	ld	a7,768(a0)
    80003118:	64f3040b          	.insn	4, 0x64f3040b
    8000311c:	40c8847b          	.insn	4, 0x40c8847b
    80003120:	6685                	lui	a3,0x1
    80003122:	2f06869b          	addiw	a3,a3,752 # 12f0 <buflen.1+0x12b0>
    80003126:	968a                	add	a3,a3,sp
    80003128:	e280                	sd	s0,0(a3)
    8000312a:	00c4860b          	.insn	4, 0x00c4860b
    8000312e:	04e8067b          	.insn	4, 0x04e8067b
    80003132:	6685                	lui	a3,0x1
    80003134:	2e86869b          	addiw	a3,a3,744 # 12e8 <buflen.1+0x12a8>
    80003138:	968a                	add	a3,a3,sp
    8000313a:	e290                	sd	a2,0(a3)
    8000313c:	8d7c060b          	.insn	4, 0x8d7c060b
    80003140:	6cf3060b          	.insn	4, 0x6cf3060b
    80003144:	30853603          	ld	a2,776(a0)
    80003148:	31053383          	ld	t2,784(a0)
    8000314c:	0cc8840b          	.insn	4, 0x0cc8840b
    80003150:	c4e384fb          	.insn	4, 0xc4e384fb
    80003154:	6685                	lui	a3,0x1
    80003156:	2e06869b          	addiw	a3,a3,736 # 12e0 <buflen.1+0x12a0>
    8000315a:	968a                	add	a3,a3,sp
    8000315c:	e284                	sd	s1,0(a3)
    8000315e:	28e8070b          	.insn	4, 0x28e8070b
    80003162:	8979870b          	.insn	4, 0x8979870b
    80003166:	88b2877b          	.insn	4, 0x88b2877b
    8000316a:	6685                	lui	a3,0x1
    8000316c:	2d06869b          	addiw	a3,a3,720 # 12d0 <buflen.1+0x1290>
    80003170:	968a                	add	a3,a3,sp
    80003172:	e298                	sd	a4,0(a3)
    80003174:	8570870b          	.insn	4, 0x8570870b
    80003178:	04c8870b          	.insn	4, 0x04c8870b
    8000317c:	31853703          	ld	a4,792(a0)
    80003180:	32053e03          	ld	t3,800(a0)
    80003184:	24e3848b          	.insn	4, 0x24e3848b
    80003188:	48be04fb          	.insn	4, 0x48be04fb
    8000318c:	6685                	lui	a3,0x1
    8000318e:	2d86869b          	addiw	a3,a3,728 # 12d8 <buflen.1+0x1298>
    80003192:	968a                	add	a3,a3,sp
    80003194:	e284                	sd	s1,0(a3)
    80003196:	40b2858b          	.insn	4, 0x40b2858b
    8000319a:	0cf305fb          	.insn	4, 0x0cf305fb
    8000319e:	6685                	lui	a3,0x1
    800031a0:	2c06869b          	addiw	a3,a3,704 # 12c0 <buflen.1+0x1280>
    800031a4:	968a                	add	a3,a3,sp
    800031a6:	e28c                	sd	a1,0(a3)
    800031a8:	8d7f858b          	.insn	4, 0x8d7f858b
    800031ac:	2ce3858b          	.insn	4, 0x2ce3858b
    800031b0:	32853583          	ld	a1,808(a0)
    800031b4:	33053803          	ld	a6,816(a0)
    800031b8:	4cbe048b          	.insn	4, 0x4cbe048b
    800031bc:	ccf804fb          	.insn	4, 0xccf804fb
    800031c0:	6685                	lui	a3,0x1
    800031c2:	2c86869b          	addiw	a3,a3,712 # 12c8 <buflen.1+0x1288>
    800031c6:	968a                	add	a3,a3,sp
    800031c8:	e284                	sd	s1,0(a3)
    800031ca:	68f3078b          	.insn	4, 0x68f3078b
    800031ce:	897a078b          	.insn	4, 0x897a078b
    800031d2:	80c887fb          	.insn	4, 0x80c887fb
    800031d6:	6685                	lui	a3,0x1
    800031d8:	2b06869b          	addiw	a3,a3,688 # 12b0 <buflen.1+0x1270>
    800031dc:	968a                	add	a3,a3,sp
    800031de:	e29c                	sd	a5,0(a3)
    800031e0:	857a878b          	.insn	4, 0x857a878b
    800031e4:	44be078b          	.insn	4, 0x44be078b
    800031e8:	33853783          	ld	a5,824(a0)
    800031ec:	34053483          	ld	s1,832(a0)
    800031f0:	64f8040b          	.insn	4, 0x64f8040b
    800031f4:	40c4847b          	.insn	4, 0x40c4847b
    800031f8:	6685                	lui	a3,0x1
    800031fa:	2b86869b          	addiw	a3,a3,696 # 12b8 <buflen.1+0x1278>
    800031fe:	968a                	add	a3,a3,sp
    80003200:	e280                	sd	s0,0(a3)
    80003202:	00c8860b          	.insn	4, 0x00c8860b
    80003206:	04e3867b          	.insn	4, 0x04e3867b
    8000320a:	6685                	lui	a3,0x1
    8000320c:	2a06869b          	addiw	a3,a3,672 # 12a0 <buflen.1+0x1260>
    80003210:	968a                	add	a3,a3,sp
    80003212:	e290                	sd	a2,0(a3)
    80003214:	8d7c060b          	.insn	4, 0x8d7c060b
    80003218:	6cf8060b          	.insn	4, 0x6cf8060b
    8000321c:	34853603          	ld	a2,840(a0)
    80003220:	35053883          	ld	a7,848(a0)
    80003224:	0cc4840b          	.insn	4, 0x0cc4840b
    80003228:	c4e8847b          	.insn	4, 0xc4e8847b
    8000322c:	6685                	lui	a3,0x1
    8000322e:	2a86869b          	addiw	a3,a3,680 # 12a8 <buflen.1+0x1268>
    80003232:	968a                	add	a3,a3,sp
    80003234:	e280                	sd	s0,0(a3)
    80003236:	28e3870b          	.insn	4, 0x28e3870b
    8000323a:	8979870b          	.insn	4, 0x8979870b
    8000323e:	88be077b          	.insn	4, 0x88be077b
    80003242:	6685                	lui	a3,0x1
    80003244:	2986869b          	addiw	a3,a3,664 # 1298 <buflen.1+0x1258>
    80003248:	968a                	add	a3,a3,sp
    8000324a:	e298                	sd	a4,0(a3)
    8000324c:	8570870b          	.insn	4, 0x8570870b
    80003250:	04c4870b          	.insn	4, 0x04c4870b
    80003254:	35853703          	ld	a4,856(a0)
    80003258:	36053283          	ld	t0,864(a0)
    8000325c:	24e8840b          	.insn	4, 0x24e8840b
    80003260:	48b2847b          	.insn	4, 0x48b2847b
    80003264:	6685                	lui	a3,0x1
    80003266:	2906869b          	addiw	a3,a3,656 # 1290 <buflen.1+0x1250>
    8000326a:	968a                	add	a3,a3,sp
    8000326c:	e280                	sd	s0,0(a3)
    8000326e:	40be058b          	.insn	4, 0x40be058b
    80003272:	0cf805fb          	.insn	4, 0x0cf805fb
    80003276:	6685                	lui	a3,0x1
    80003278:	2886869b          	addiw	a3,a3,648 # 1288 <buflen.1+0x1248>
    8000327c:	968a                	add	a3,a3,sp
    8000327e:	e28c                	sd	a1,0(a3)
    80003280:	8d7f858b          	.insn	4, 0x8d7f858b
    80003284:	2ce8858b          	.insn	4, 0x2ce8858b
    80003288:	36853583          	ld	a1,872(a0)
    8000328c:	37053303          	ld	t1,880(a0)
    80003290:	4cb2840b          	.insn	4, 0x4cb2840b
    80003294:	ccf3047b          	.insn	4, 0xccf3047b
    80003298:	6685                	lui	a3,0x1
    8000329a:	2806869b          	addiw	a3,a3,640 # 1280 <buflen.1+0x1240>
    8000329e:	968a                	add	a3,a3,sp
    800032a0:	e280                	sd	s0,0(a3)
    800032a2:	68f8078b          	.insn	4, 0x68f8078b
    800032a6:	897a078b          	.insn	4, 0x897a078b
    800032aa:	80c487fb          	.insn	4, 0x80c487fb
    800032ae:	6685                	lui	a3,0x1
    800032b0:	2706869b          	addiw	a3,a3,624 # 1270 <buflen.1+0x1230>
    800032b4:	968a                	add	a3,a3,sp
    800032b6:	e29c                	sd	a5,0(a3)
    800032b8:	857a878b          	.insn	4, 0x857a878b
    800032bc:	44b2878b          	.insn	4, 0x44b2878b
    800032c0:	37853783          	ld	a5,888(a0)
    800032c4:	38053803          	ld	a6,896(a0)
    800032c8:	64f3040b          	.insn	4, 0x64f3040b
    800032cc:	40c8047b          	.insn	4, 0x40c8047b
    800032d0:	6685                	lui	a3,0x1
    800032d2:	2786869b          	addiw	a3,a3,632 # 1278 <buflen.1+0x1238>
    800032d6:	968a                	add	a3,a3,sp
    800032d8:	e280                	sd	s0,0(a3)
    800032da:	00c4860b          	.insn	4, 0x00c4860b
    800032de:	04e8867b          	.insn	4, 0x04e8867b
    800032e2:	6685                	lui	a3,0x1
    800032e4:	2606869b          	addiw	a3,a3,608 # 1260 <buflen.1+0x1220>
    800032e8:	968a                	add	a3,a3,sp
    800032ea:	e290                	sd	a2,0(a3)
    800032ec:	8d7c060b          	.insn	4, 0x8d7c060b
    800032f0:	6cf3060b          	.insn	4, 0x6cf3060b
    800032f4:	38853603          	ld	a2,904(a0)
    800032f8:	39053383          	ld	t2,912(a0)
    800032fc:	0cc8040b          	.insn	4, 0x0cc8040b
    80003300:	c4e384fb          	.insn	4, 0xc4e384fb
    80003304:	6685                	lui	a3,0x1
    80003306:	2686869b          	addiw	a3,a3,616 # 1268 <buflen.1+0x1228>
    8000330a:	968a                	add	a3,a3,sp
    8000330c:	e284                	sd	s1,0(a3)
    8000330e:	28e8870b          	.insn	4, 0x28e8870b
    80003312:	8979870b          	.insn	4, 0x8979870b
    80003316:	88b2877b          	.insn	4, 0x88b2877b
    8000331a:	6685                	lui	a3,0x1
    8000331c:	2506869b          	addiw	a3,a3,592 # 1250 <buflen.1+0x1210>
    80003320:	968a                	add	a3,a3,sp
    80003322:	e298                	sd	a4,0(a3)
    80003324:	8570870b          	.insn	4, 0x8570870b
    80003328:	04c8070b          	.insn	4, 0x04c8070b
    8000332c:	39853703          	ld	a4,920(a0)
    80003330:	3a053883          	ld	a7,928(a0)
    80003334:	24e3848b          	.insn	4, 0x24e3848b
    80003338:	48b884fb          	.insn	4, 0x48b884fb
    8000333c:	6685                	lui	a3,0x1
    8000333e:	2586869b          	addiw	a3,a3,600 # 1258 <buflen.1+0x1218>
    80003342:	968a                	add	a3,a3,sp
    80003344:	e284                	sd	s1,0(a3)
    80003346:	40b2858b          	.insn	4, 0x40b2858b
    8000334a:	0cf305fb          	.insn	4, 0x0cf305fb
    8000334e:	6685                	lui	a3,0x1
    80003350:	2406869b          	addiw	a3,a3,576 # 1240 <buflen.1+0x1200>
    80003354:	968a                	add	a3,a3,sp
    80003356:	e28c                	sd	a1,0(a3)
    80003358:	8d7f858b          	.insn	4, 0x8d7f858b
    8000335c:	2ce3858b          	.insn	4, 0x2ce3858b
    80003360:	3a853583          	ld	a1,936(a0)
    80003364:	3b053283          	ld	t0,944(a0)
    80003368:	4cb8840b          	.insn	4, 0x4cb8840b
    8000336c:	ccf284fb          	.insn	4, 0xccf284fb
    80003370:	6685                	lui	a3,0x1
    80003372:	2486869b          	addiw	a3,a3,584 # 1248 <buflen.1+0x1208>
    80003376:	968a                	add	a3,a3,sp
    80003378:	e284                	sd	s1,0(a3)
    8000337a:	68f3078b          	.insn	4, 0x68f3078b
    8000337e:	897a078b          	.insn	4, 0x897a078b
    80003382:	80c807fb          	.insn	4, 0x80c807fb
    80003386:	6685                	lui	a3,0x1
    80003388:	2386869b          	addiw	a3,a3,568 # 1238 <buflen.1+0x11f8>
    8000338c:	968a                	add	a3,a3,sp
    8000338e:	e29c                	sd	a5,0(a3)
    80003390:	857a878b          	.insn	4, 0x857a878b
    80003394:	44b8878b          	.insn	4, 0x44b8878b
    80003398:	3b853783          	ld	a5,952(a0)
    8000339c:	3c053303          	ld	t1,960(a0)
    800033a0:	64f2848b          	.insn	4, 0x64f2848b
    800033a4:	40c304fb          	.insn	4, 0x40c304fb
    800033a8:	6685                	lui	a3,0x1
    800033aa:	2306869b          	addiw	a3,a3,560 # 1230 <buflen.1+0x11f0>
    800033ae:	968a                	add	a3,a3,sp
    800033b0:	e284                	sd	s1,0(a3)
    800033b2:	00c8060b          	.insn	4, 0x00c8060b
    800033b6:	04e3867b          	.insn	4, 0x04e3867b
    800033ba:	6685                	lui	a3,0x1
    800033bc:	2286869b          	addiw	a3,a3,552 # 1228 <buflen.1+0x11e8>
    800033c0:	968a                	add	a3,a3,sp
    800033c2:	e290                	sd	a2,0(a3)
    800033c4:	8d7c060b          	.insn	4, 0x8d7c060b
    800033c8:	6cf2860b          	.insn	4, 0x6cf2860b
    800033cc:	3c853803          	ld	a6,968(a0)
    800033d0:	3d053483          	ld	s1,976(a0)
    800033d4:	0d03060b          	.insn	4, 0x0d03060b
    800033d8:	c4e4867b          	.insn	4, 0xc4e4867b
    800033dc:	6685                	lui	a3,0x1
    800033de:	2206869b          	addiw	a3,a3,544 # 1220 <buflen.1+0x11e0>
    800033e2:	968a                	add	a3,a3,sp
    800033e4:	e290                	sd	a2,0(a3)
    800033e6:	28e3860b          	.insn	4, 0x28e3860b
    800033ea:	8979860b          	.insn	4, 0x8979860b
    800033ee:	88b8867b          	.insn	4, 0x88b8867b
    800033f2:	6685                	lui	a3,0x1
    800033f4:	2106869b          	addiw	a3,a3,528 # 1210 <buflen.1+0x11d0>
    800033f8:	968a                	add	a3,a3,sp
    800033fa:	e290                	sd	a2,0(a3)
    800033fc:	8570860b          	.insn	4, 0x8570860b
    80003400:	0503060b          	.insn	4, 0x0503060b
    80003404:	3d853603          	ld	a2,984(a0)
    80003408:	3e053703          	ld	a4,992(a0)
    8000340c:	24c4840b          	.insn	4, 0x24c4840b
    80003410:	48b7047b          	.insn	4, 0x48b7047b
    80003414:	6685                	lui	a3,0x1
    80003416:	2186869b          	addiw	a3,a3,536 # 1218 <buflen.1+0x11d8>
    8000341a:	968a                	add	a3,a3,sp
    8000341c:	e280                	sd	s0,0(a3)
    8000341e:	40b8858b          	.insn	4, 0x40b8858b
    80003422:	0cf285fb          	.insn	4, 0x0cf285fb
    80003426:	6685                	lui	a3,0x1
    80003428:	2006869b          	addiw	a3,a3,512 # 1200 <buflen.1+0x11c0>
    8000342c:	968a                	add	a3,a3,sp
    8000342e:	e28c                	sd	a1,0(a3)
    80003430:	8d7f858b          	.insn	4, 0x8d7f858b
    80003434:	2cc4858b          	.insn	4, 0x2cc4858b
    80003438:	3e853583          	ld	a1,1000(a0)
    8000343c:	3f053883          	ld	a7,1008(a0)
    80003440:	4cb7040b          	.insn	4, 0x4cb7040b
    80003444:	ccf8847b          	.insn	4, 0xccf8847b
    80003448:	6685                	lui	a3,0x1
    8000344a:	2086869b          	addiw	a3,a3,520 # 1208 <buflen.1+0x11c8>
    8000344e:	968a                	add	a3,a3,sp
    80003450:	e280                	sd	s0,0(a3)
    80003452:	68f2878b          	.insn	4, 0x68f2878b
    80003456:	897a078b          	.insn	4, 0x897a078b
    8000345a:	810307fb          	.insn	4, 0x810307fb
    8000345e:	6685                	lui	a3,0x1
    80003460:	1d86869b          	addiw	a3,a3,472 # 11d8 <buflen.1+0x1198>
    80003464:	968a                	add	a3,a3,sp
    80003466:	e29c                	sd	a5,0(a3)
    80003468:	0103078b          	.insn	4, 0x0103078b
    8000346c:	04c487fb          	.insn	4, 0x04c487fb
    80003470:	6685                	lui	a3,0x1
    80003472:	1f86869b          	addiw	a3,a3,504 # 11f8 <buflen.1+0x11b8>
    80003476:	968a                	add	a3,a3,sp
    80003478:	e29c                	sd	a5,0(a3)
    8000347a:	28c4860b          	.insn	4, 0x28c4860b
    8000347e:	8979860b          	.insn	4, 0x8979860b
    80003482:	88b7067b          	.insn	4, 0x88b7067b
    80003486:	6685                	lui	a3,0x1
    80003488:	1f06869b          	addiw	a3,a3,496 # 11f0 <buflen.1+0x11b0>
    8000348c:	968a                	add	a3,a3,sp
    8000348e:	e290                	sd	a2,0(a3)
    80003490:	3f853503          	ld	a0,1016(a0)
    80003494:	40b7058b          	.insn	4, 0x40b7058b
    80003498:	0ca8857b          	.insn	4, 0x0ca8857b
    8000349c:	6585                	lui	a1,0x1
    8000349e:	1e85859b          	addiw	a1,a1,488 # 11e8 <buflen.1+0x11a8>
    800034a2:	958a                	add	a1,a1,sp
    800034a4:	e188                	sd	a0,0(a1)
    800034a6:	6505                	lui	a0,0x1
    800034a8:	5e05051b          	addiw	a0,a0,1504 # 15e0 <buflen.1+0x15a0>
    800034ac:	950a                	add	a0,a0,sp
    800034ae:	6108                	ld	a0,0(a0)
    800034b0:	00156513          	ori	a0,a0,1
    800034b4:	6585                	lui	a1,0x1
    800034b6:	1e05859b          	addiw	a1,a1,480 # 11e0 <buflen.1+0x11a0>
    800034ba:	958a                	add	a1,a1,sp
    800034bc:	e188                	sd	a0,0(a1)
    800034be:	052a                	slli	a0,a0,0xa
    800034c0:	6585                	lui	a1,0x1
    800034c2:	5d85859b          	addiw	a1,a1,1496 # 15d8 <buflen.1+0x1598>
    800034c6:	958a                	add	a1,a1,sp
    800034c8:	618c                	ld	a1,0(a1)
    800034ca:	952e                	add	a0,a0,a1
    800034cc:	897a858b          	.insn	4, 0x897a858b
    800034d0:	01053803          	ld	a6,16(a0)
    800034d4:	01853883          	ld	a7,24(a0)
    800034d8:	02053283          	ld	t0,32(a0)
    800034dc:	751c                	ld	a5,40(a0)
    800034de:	2918048b          	.insn	4, 0x2918048b
    800034e2:	48f2848b          	.insn	4, 0x48f2848b
    800034e6:	6504                	ld	s1,8(a0)
    800034e8:	03053303          	ld	t1,48(a0)
    800034ec:	7d0c                	ld	a1,56(a0)
    800034ee:	04053383          	ld	t2,64(a0)
    800034f2:	68b3070b          	.insn	4, 0x68b3070b
    800034f6:	8093867b          	.insn	4, 0x8093867b
    800034fa:	6685                	lui	a3,0x1
    800034fc:	1d06869b          	addiw	a3,a3,464 # 11d0 <buflen.1+0x1190>
    80003500:	968a                	add	a3,a3,sp
    80003502:	e290                	sd	a2,0(a3)
    80003504:	6118                	ld	a4,0(a0)
    80003506:	0497070b          	.insn	4, 0x0497070b
    8000350a:	2518070b          	.insn	4, 0x2518070b
    8000350e:	44f2870b          	.insn	4, 0x44f2870b
    80003512:	4cb3067b          	.insn	4, 0x4cb3067b
    80003516:	6685                	lui	a3,0x1
    80003518:	1c86869b          	addiw	a3,a3,456 # 11c8 <buflen.1+0x1188>
    8000351c:	968a                	add	a3,a3,sp
    8000351e:	e290                	sd	a2,0(a3)
    80003520:	817c070b          	.insn	4, 0x817c070b
    80003524:	40f2870b          	.insn	4, 0x40f2870b
    80003528:	60b3070b          	.insn	4, 0x60b3070b
    8000352c:	6538                	ld	a4,72(a0)
    8000352e:	05053e03          	ld	t3,80(a0)
    80003532:	00e3840b          	.insn	4, 0x00e3840b
    80003536:	051e067b          	.insn	4, 0x051e067b
    8000353a:	6685                	lui	a3,0x1
    8000353c:	1c06869b          	addiw	a3,a3,448 # 11c0 <buflen.1+0x1180>
    80003540:	968a                	add	a3,a3,sp
    80003542:	e290                	sd	a2,0(a3)
    80003544:	8970840b          	.insn	4, 0x8970840b
    80003548:	08e3840b          	.insn	4, 0x08e3840b
    8000354c:	6d20                	ld	s0,88(a0)
    8000354e:	06053f03          	ld	t5,96(a0)
    80003552:	288e048b          	.insn	4, 0x288e048b
    80003556:	88ff067b          	.insn	4, 0x88ff067b
    8000355a:	6685                	lui	a3,0x1
    8000355c:	1b86869b          	addiw	a3,a3,440 # 11b8 <buflen.1+0x1178>
    80003560:	968a                	add	a3,a3,sp
    80003562:	e290                	sd	a2,0(a3)
    80003564:	817f848b          	.insn	4, 0x817f848b
    80003568:	208e048b          	.insn	4, 0x208e048b
    8000356c:	7524                	ld	s1,104(a0)
    8000356e:	07053e83          	ld	t4,112(a0)
    80003572:	409f060b          	.insn	4, 0x409f060b
    80003576:	0cbe867b          	.insn	4, 0x0cbe867b
    8000357a:	6685                	lui	a3,0x1
    8000357c:	1b06869b          	addiw	a3,a3,432 # 11b0 <buflen.1+0x1170>
    80003580:	968a                	add	a3,a3,sp
    80003582:	e290                	sd	a2,0(a3)
    80003584:	2d18060b          	.insn	4, 0x2d18060b
    80003588:	4cf2860b          	.insn	4, 0x4cf2860b
    8000358c:	6cb3058b          	.insn	4, 0x6cb3058b
    80003590:	8d7a058b          	.insn	4, 0x8d7a058b
    80003594:	c0e385fb          	.insn	4, 0xc0e385fb
    80003598:	6605                	lui	a2,0x1
    8000359a:	1a06061b          	addiw	a2,a2,416 # 11a0 <buflen.1+0x1160>
    8000359e:	960a                	add	a2,a2,sp
    800035a0:	e20c                	sd	a1,0(a2)
    800035a2:	897a858b          	.insn	4, 0x897a858b
    800035a6:	489f058b          	.insn	4, 0x489f058b
    800035aa:	7d2c                	ld	a1,120(a0)
    800035ac:	08053883          	ld	a7,128(a0)
    800035b0:	68be878b          	.insn	4, 0x68be878b
    800035b4:	80e8867b          	.insn	4, 0x80e8867b
    800035b8:	6685                	lui	a3,0x1
    800035ba:	1a86869b          	addiw	a3,a3,424 # 11a8 <buflen.1+0x1168>
    800035be:	968a                	add	a3,a3,sp
    800035c0:	e290                	sd	a2,0(a3)
    800035c2:	04e3870b          	.insn	4, 0x04e3870b
    800035c6:	8579070b          	.insn	4, 0x8579070b
    800035ca:	448e067b          	.insn	4, 0x448e067b
    800035ce:	6685                	lui	a3,0x1
    800035d0:	1906869b          	addiw	a3,a3,400 # 1190 <buflen.1+0x1150>
    800035d4:	968a                	add	a3,a3,sp
    800035d6:	e290                	sd	a2,0(a3)
    800035d8:	817c070b          	.insn	4, 0x817c070b
    800035dc:	60be870b          	.insn	4, 0x60be870b
    800035e0:	6558                	ld	a4,136(a0)
    800035e2:	09053803          	ld	a6,144(a0)
    800035e6:	00e8878b          	.insn	4, 0x00e8878b
    800035ea:	0488067b          	.insn	4, 0x0488067b
    800035ee:	6685                	lui	a3,0x1
    800035f0:	1986869b          	addiw	a3,a3,408 # 1198 <buflen.1+0x1158>
    800035f4:	968a                	add	a3,a3,sp
    800035f6:	e290                	sd	a2,0(a3)
    800035f8:	2c8e078b          	.insn	4, 0x2c8e078b
    800035fc:	8d79878b          	.insn	4, 0x8d79878b
    80003600:	c89f067b          	.insn	4, 0xc89f067b
    80003604:	6685                	lui	a3,0x1
    80003606:	1886869b          	addiw	a3,a3,392 # 1188 <buflen.1+0x1148>
    8000360a:	968a                	add	a3,a3,sp
    8000360c:	e290                	sd	a2,0(a3)
    8000360e:	8970878b          	.insn	4, 0x8970878b
    80003612:	08e8878b          	.insn	4, 0x08e8878b
    80003616:	6d5c                	ld	a5,152(a0)
    80003618:	0a053303          	ld	t1,160(a0)
    8000361c:	28f8060b          	.insn	4, 0x28f8060b
    80003620:	8893067b          	.insn	4, 0x8893067b
    80003624:	6685                	lui	a3,0x1
    80003626:	1806869b          	addiw	a3,a3,384 # 1180 <buflen.1+0x1140>
    8000362a:	968a                	add	a3,a3,sp
    8000362c:	e290                	sd	a2,0(a3)
    8000362e:	449f060b          	.insn	4, 0x449f060b
    80003632:	4cbe867b          	.insn	4, 0x4cbe867b
    80003636:	6685                	lui	a3,0x1
    80003638:	1786869b          	addiw	a3,a3,376 # 1178 <buflen.1+0x1138>
    8000363c:	968a                	add	a3,a3,sp
    8000363e:	e290                	sd	a2,0(a3)
    80003640:	817f860b          	.insn	4, 0x817f860b
    80003644:	20f8060b          	.insn	4, 0x20f8060b
    80003648:	7550                	ld	a2,168(a0)
    8000364a:	0b053283          	ld	t0,176(a0)
    8000364e:	40c3048b          	.insn	4, 0x40c3048b
    80003652:	0cb284fb          	.insn	4, 0x0cb284fb
    80003656:	6685                	lui	a3,0x1
    80003658:	1706869b          	addiw	a3,a3,368 # 1170 <buflen.1+0x1130>
    8000365c:	968a                	add	a3,a3,sp
    8000365e:	e284                	sd	s1,0(a3)
    80003660:	6cbe858b          	.insn	4, 0x6cbe858b
    80003664:	4389                	li	t2,2
    80003666:	8d73858b          	.insn	4, 0x8d73858b
    8000366a:	c0e885fb          	.insn	4, 0xc0e885fb
    8000366e:	6685                	lui	a3,0x1
    80003670:	1606869b          	addiw	a3,a3,352 # 1160 <buflen.1+0x1120>
    80003674:	968a                	add	a3,a3,sp
    80003676:	e28c                	sd	a1,0(a3)
    80003678:	4e05                	li	t3,1
    8000367a:	897e058b          	.insn	4, 0x897e058b
    8000367e:	48c3058b          	.insn	4, 0x48c3058b
    80003682:	7d4c                	ld	a1,184(a0)
    80003684:	6164                	ld	s1,192(a0)
    80003686:	68b2840b          	.insn	4, 0x68b2840b
    8000368a:	80e4847b          	.insn	4, 0x80e4847b
    8000368e:	6685                	lui	a3,0x1
    80003690:	1686869b          	addiw	a3,a3,360 # 1168 <buflen.1+0x1128>
    80003694:	968a                	add	a3,a3,sp
    80003696:	e280                	sd	s0,0(a3)
    80003698:	04e8870b          	.insn	4, 0x04e8870b
    8000369c:	44f8077b          	.insn	4, 0x44f8077b
    800036a0:	6685                	lui	a3,0x1
    800036a2:	1506869b          	addiw	a3,a3,336 # 1150 <buflen.1+0x1110>
    800036a6:	968a                	add	a3,a3,sp
    800036a8:	e298                	sd	a4,0(a3)
    800036aa:	817c070b          	.insn	4, 0x817c070b
    800036ae:	60b2870b          	.insn	4, 0x60b2870b
    800036b2:	6578                	ld	a4,200(a0)
    800036b4:	0d053883          	ld	a7,208(a0)
    800036b8:	00e4840b          	.insn	4, 0x00e4840b
    800036bc:	04f8847b          	.insn	4, 0x04f8847b
    800036c0:	6685                	lui	a3,0x1
    800036c2:	1586869b          	addiw	a3,a3,344 # 1158 <buflen.1+0x1118>
    800036c6:	968a                	add	a3,a3,sp
    800036c8:	e280                	sd	s0,0(a3)
    800036ca:	2cf8078b          	.insn	4, 0x2cf8078b
    800036ce:	8d79878b          	.insn	4, 0x8d79878b
    800036d2:	c8c307fb          	.insn	4, 0xc8c307fb
    800036d6:	6685                	lui	a3,0x1
    800036d8:	1406869b          	addiw	a3,a3,320 # 1140 <buflen.1+0x1100>
    800036dc:	968a                	add	a3,a3,sp
    800036de:	e29c                	sd	a5,0(a3)
    800036e0:	8970878b          	.insn	4, 0x8970878b
    800036e4:	08e4878b          	.insn	4, 0x08e4878b
    800036e8:	6d7c                	ld	a5,216(a0)
    800036ea:	0e053803          	ld	a6,224(a0)
    800036ee:	28f8840b          	.insn	4, 0x28f8840b
    800036f2:	88c8047b          	.insn	4, 0x88c8047b
    800036f6:	6685                	lui	a3,0x1
    800036f8:	1486869b          	addiw	a3,a3,328 # 1148 <buflen.1+0x1108>
    800036fc:	968a                	add	a3,a3,sp
    800036fe:	e280                	sd	s0,0(a3)
    80003700:	44c3060b          	.insn	4, 0x44c3060b
    80003704:	4cb2867b          	.insn	4, 0x4cb2867b
    80003708:	6685                	lui	a3,0x1
    8000370a:	1386869b          	addiw	a3,a3,312 # 1138 <buflen.1+0x10f8>
    8000370e:	968a                	add	a3,a3,sp
    80003710:	e290                	sd	a2,0(a3)
    80003712:	817f860b          	.insn	4, 0x817f860b
    80003716:	20f8860b          	.insn	4, 0x20f8860b
    8000371a:	7570                	ld	a2,232(a0)
    8000371c:	0f053303          	ld	t1,240(a0)
    80003720:	40c8040b          	.insn	4, 0x40c8040b
    80003724:	0cb3047b          	.insn	4, 0x0cb3047b
    80003728:	6685                	lui	a3,0x1
    8000372a:	1306869b          	addiw	a3,a3,304 # 1130 <buflen.1+0x10f0>
    8000372e:	968a                	add	a3,a3,sp
    80003730:	e280                	sd	s0,0(a3)
    80003732:	6cb2858b          	.insn	4, 0x6cb2858b
    80003736:	8d73858b          	.insn	4, 0x8d73858b
    8000373a:	4e89                	li	t4,2
    8000373c:	c0e485fb          	.insn	4, 0xc0e485fb
    80003740:	6685                	lui	a3,0x1
    80003742:	1286869b          	addiw	a3,a3,296 # 1128 <buflen.1+0x10e8>
    80003746:	968a                	add	a3,a3,sp
    80003748:	e28c                	sd	a1,0(a3)
    8000374a:	897e058b          	.insn	4, 0x897e058b
    8000374e:	4f05                	li	t5,1
    80003750:	48c8058b          	.insn	4, 0x48c8058b
    80003754:	7d6c                	ld	a1,248(a0)
    80003756:	10053283          	ld	t0,256(a0)
    8000375a:	68b3040b          	.insn	4, 0x68b3040b
    8000375e:	80e2847b          	.insn	4, 0x80e2847b
    80003762:	6685                	lui	a3,0x1
    80003764:	1206869b          	addiw	a3,a3,288 # 1120 <buflen.1+0x10e0>
    80003768:	968a                	add	a3,a3,sp
    8000376a:	e280                	sd	s0,0(a3)
    8000376c:	04e4870b          	.insn	4, 0x04e4870b
    80003770:	44f8877b          	.insn	4, 0x44f8877b
    80003774:	6685                	lui	a3,0x1
    80003776:	1186869b          	addiw	a3,a3,280 # 1118 <buflen.1+0x10d8>
    8000377a:	968a                	add	a3,a3,sp
    8000377c:	e298                	sd	a4,0(a3)
    8000377e:	817c070b          	.insn	4, 0x817c070b
    80003782:	60b3070b          	.insn	4, 0x60b3070b
    80003786:	10853703          	ld	a4,264(a0)
    8000378a:	11053383          	ld	t2,272(a0)
    8000378e:	00e2840b          	.insn	4, 0x00e2840b
    80003792:	04f384fb          	.insn	4, 0x04f384fb
    80003796:	6685                	lui	a3,0x1
    80003798:	1106869b          	addiw	a3,a3,272 # 1110 <buflen.1+0x10d0>
    8000379c:	968a                	add	a3,a3,sp
    8000379e:	e284                	sd	s1,0(a3)
    800037a0:	2cf8878b          	.insn	4, 0x2cf8878b
    800037a4:	8d79878b          	.insn	4, 0x8d79878b
    800037a8:	c8c807fb          	.insn	4, 0xc8c807fb
    800037ac:	6685                	lui	a3,0x1
    800037ae:	1006869b          	addiw	a3,a3,256 # 1100 <buflen.1+0x10c0>
    800037b2:	968a                	add	a3,a3,sp
    800037b4:	e29c                	sd	a5,0(a3)
    800037b6:	8970878b          	.insn	4, 0x8970878b
    800037ba:	08e2878b          	.insn	4, 0x08e2878b
    800037be:	11853783          	ld	a5,280(a0)
    800037c2:	12053883          	ld	a7,288(a0)
    800037c6:	28f3848b          	.insn	4, 0x28f3848b
    800037ca:	88c884fb          	.insn	4, 0x88c884fb
    800037ce:	6685                	lui	a3,0x1
    800037d0:	1086869b          	addiw	a3,a3,264 # 1108 <buflen.1+0x10c8>
    800037d4:	968a                	add	a3,a3,sp
    800037d6:	e284                	sd	s1,0(a3)
    800037d8:	44c8060b          	.insn	4, 0x44c8060b
    800037dc:	4cb3067b          	.insn	4, 0x4cb3067b
    800037e0:	6685                	lui	a3,0x1
    800037e2:	0f06869b          	addiw	a3,a3,240 # 10f0 <buflen.1+0x10b0>
    800037e6:	968a                	add	a3,a3,sp
    800037e8:	e290                	sd	a2,0(a3)
    800037ea:	817f860b          	.insn	4, 0x817f860b
    800037ee:	20f3860b          	.insn	4, 0x20f3860b
    800037f2:	12853603          	ld	a2,296(a0)
    800037f6:	13053803          	ld	a6,304(a0)
    800037fa:	40c8848b          	.insn	4, 0x40c8848b
    800037fe:	0cb804fb          	.insn	4, 0x0cb804fb
    80003802:	6685                	lui	a3,0x1
    80003804:	0f86869b          	addiw	a3,a3,248 # 10f8 <buflen.1+0x10b8>
    80003808:	968a                	add	a3,a3,sp
    8000380a:	e284                	sd	s1,0(a3)
    8000380c:	6cb3058b          	.insn	4, 0x6cb3058b
    80003810:	8d7e858b          	.insn	4, 0x8d7e858b
    80003814:	c0e285fb          	.insn	4, 0xc0e285fb
    80003818:	6685                	lui	a3,0x1
    8000381a:	0e06869b          	addiw	a3,a3,224 # 10e0 <buflen.1+0x10a0>
    8000381e:	968a                	add	a3,a3,sp
    80003820:	e28c                	sd	a1,0(a3)
    80003822:	897f058b          	.insn	4, 0x897f058b
    80003826:	48c8858b          	.insn	4, 0x48c8858b
    8000382a:	13853583          	ld	a1,312(a0)
    8000382e:	14053483          	ld	s1,320(a0)
    80003832:	68b8040b          	.insn	4, 0x68b8040b
    80003836:	80e4847b          	.insn	4, 0x80e4847b
    8000383a:	6685                	lui	a3,0x1
    8000383c:	0e86869b          	addiw	a3,a3,232 # 10e8 <buflen.1+0x10a8>
    80003840:	968a                	add	a3,a3,sp
    80003842:	e280                	sd	s0,0(a3)
    80003844:	04e2870b          	.insn	4, 0x04e2870b
    80003848:	44f3877b          	.insn	4, 0x44f3877b
    8000384c:	6685                	lui	a3,0x1
    8000384e:	0d86869b          	addiw	a3,a3,216 # 10d8 <buflen.1+0x1098>
    80003852:	968a                	add	a3,a3,sp
    80003854:	e298                	sd	a4,0(a3)
    80003856:	817c070b          	.insn	4, 0x817c070b
    8000385a:	60b8070b          	.insn	4, 0x60b8070b
    8000385e:	14853703          	ld	a4,328(a0)
    80003862:	15053283          	ld	t0,336(a0)
    80003866:	00e4840b          	.insn	4, 0x00e4840b
    8000386a:	04f2847b          	.insn	4, 0x04f2847b
    8000386e:	6685                	lui	a3,0x1
    80003870:	0d06869b          	addiw	a3,a3,208 # 10d0 <buflen.1+0x1090>
    80003874:	968a                	add	a3,a3,sp
    80003876:	e280                	sd	s0,0(a3)
    80003878:	2cf3878b          	.insn	4, 0x2cf3878b
    8000387c:	8d79878b          	.insn	4, 0x8d79878b
    80003880:	c8c887fb          	.insn	4, 0xc8c887fb
    80003884:	6685                	lui	a3,0x1
    80003886:	0c86869b          	addiw	a3,a3,200 # 10c8 <buflen.1+0x1088>
    8000388a:	968a                	add	a3,a3,sp
    8000388c:	e29c                	sd	a5,0(a3)
    8000388e:	8970878b          	.insn	4, 0x8970878b
    80003892:	08e4878b          	.insn	4, 0x08e4878b
    80003896:	15853783          	ld	a5,344(a0)
    8000389a:	16053303          	ld	t1,352(a0)
    8000389e:	28f2840b          	.insn	4, 0x28f2840b
    800038a2:	88c3047b          	.insn	4, 0x88c3047b
    800038a6:	6685                	lui	a3,0x1
    800038a8:	0c06869b          	addiw	a3,a3,192 # 10c0 <buflen.1+0x1080>
    800038ac:	968a                	add	a3,a3,sp
    800038ae:	e280                	sd	s0,0(a3)
    800038b0:	44c8860b          	.insn	4, 0x44c8860b
    800038b4:	4cb8067b          	.insn	4, 0x4cb8067b
    800038b8:	6685                	lui	a3,0x1
    800038ba:	0b06869b          	addiw	a3,a3,176 # 10b0 <buflen.1+0x1070>
    800038be:	968a                	add	a3,a3,sp
    800038c0:	e290                	sd	a2,0(a3)
    800038c2:	817f860b          	.insn	4, 0x817f860b
    800038c6:	20f2860b          	.insn	4, 0x20f2860b
    800038ca:	16853603          	ld	a2,360(a0)
    800038ce:	17053883          	ld	a7,368(a0)
    800038d2:	40c3040b          	.insn	4, 0x40c3040b
    800038d6:	0cb8847b          	.insn	4, 0x0cb8847b
    800038da:	6685                	lui	a3,0x1
    800038dc:	0b86869b          	addiw	a3,a3,184 # 10b8 <buflen.1+0x1078>
    800038e0:	968a                	add	a3,a3,sp
    800038e2:	e280                	sd	s0,0(a3)
    800038e4:	6cb8058b          	.insn	4, 0x6cb8058b
    800038e8:	8d7e858b          	.insn	4, 0x8d7e858b
    800038ec:	c0e485fb          	.insn	4, 0xc0e485fb
    800038f0:	6685                	lui	a3,0x1
    800038f2:	0a06869b          	addiw	a3,a3,160 # 10a0 <buflen.1+0x1060>
    800038f6:	968a                	add	a3,a3,sp
    800038f8:	e28c                	sd	a1,0(a3)
    800038fa:	897f058b          	.insn	4, 0x897f058b
    800038fe:	48c3058b          	.insn	4, 0x48c3058b
    80003902:	17853583          	ld	a1,376(a0)
    80003906:	18053803          	ld	a6,384(a0)
    8000390a:	68b8840b          	.insn	4, 0x68b8840b
    8000390e:	80e8047b          	.insn	4, 0x80e8047b
    80003912:	6685                	lui	a3,0x1
    80003914:	0a86869b          	addiw	a3,a3,168 # 10a8 <buflen.1+0x1068>
    80003918:	968a                	add	a3,a3,sp
    8000391a:	e280                	sd	s0,0(a3)
    8000391c:	04e4870b          	.insn	4, 0x04e4870b
    80003920:	44f2877b          	.insn	4, 0x44f2877b
    80003924:	6685                	lui	a3,0x1
    80003926:	0906869b          	addiw	a3,a3,144 # 1090 <buflen.1+0x1050>
    8000392a:	968a                	add	a3,a3,sp
    8000392c:	e298                	sd	a4,0(a3)
    8000392e:	817c070b          	.insn	4, 0x817c070b
    80003932:	60b8870b          	.insn	4, 0x60b8870b
    80003936:	18853703          	ld	a4,392(a0)
    8000393a:	19053383          	ld	t2,400(a0)
    8000393e:	00e8040b          	.insn	4, 0x00e8040b
    80003942:	04f384fb          	.insn	4, 0x04f384fb
    80003946:	6685                	lui	a3,0x1
    80003948:	0986869b          	addiw	a3,a3,152 # 1098 <buflen.1+0x1058>
    8000394c:	968a                	add	a3,a3,sp
    8000394e:	e284                	sd	s1,0(a3)
    80003950:	2cf2878b          	.insn	4, 0x2cf2878b
    80003954:	8d79878b          	.insn	4, 0x8d79878b
    80003958:	c8c307fb          	.insn	4, 0xc8c307fb
    8000395c:	6685                	lui	a3,0x1
    8000395e:	0806869b          	addiw	a3,a3,128 # 1080 <buflen.1+0x1040>
    80003962:	968a                	add	a3,a3,sp
    80003964:	e29c                	sd	a5,0(a3)
    80003966:	8970878b          	.insn	4, 0x8970878b
    8000396a:	08e8078b          	.insn	4, 0x08e8078b
    8000396e:	19853783          	ld	a5,408(a0)
    80003972:	1a053e03          	ld	t3,416(a0)
    80003976:	28f3848b          	.insn	4, 0x28f3848b
    8000397a:	88ce04fb          	.insn	4, 0x88ce04fb
    8000397e:	6685                	lui	a3,0x1
    80003980:	0886869b          	addiw	a3,a3,136 # 1088 <buflen.1+0x1048>
    80003984:	968a                	add	a3,a3,sp
    80003986:	e284                	sd	s1,0(a3)
    80003988:	44c3060b          	.insn	4, 0x44c3060b
    8000398c:	4cb8867b          	.insn	4, 0x4cb8867b
    80003990:	6685                	lui	a3,0x1
    80003992:	0786869b          	addiw	a3,a3,120 # 1078 <buflen.1+0x1038>
    80003996:	968a                	add	a3,a3,sp
    80003998:	e290                	sd	a2,0(a3)
    8000399a:	817f860b          	.insn	4, 0x817f860b
    8000399e:	20f3860b          	.insn	4, 0x20f3860b
    800039a2:	1a853603          	ld	a2,424(a0)
    800039a6:	1b053283          	ld	t0,432(a0)
    800039aa:	40ce048b          	.insn	4, 0x40ce048b
    800039ae:	0cb284fb          	.insn	4, 0x0cb284fb
    800039b2:	6685                	lui	a3,0x1
    800039b4:	0706869b          	addiw	a3,a3,112 # 1070 <buflen.1+0x1030>
    800039b8:	968a                	add	a3,a3,sp
    800039ba:	e284                	sd	s1,0(a3)
    800039bc:	6cb8858b          	.insn	4, 0x6cb8858b
    800039c0:	8d7e858b          	.insn	4, 0x8d7e858b
    800039c4:	c0e805fb          	.insn	4, 0xc0e805fb
    800039c8:	6685                	lui	a3,0x1
    800039ca:	0686869b          	addiw	a3,a3,104 # 1068 <buflen.1+0x1028>
    800039ce:	968a                	add	a3,a3,sp
    800039d0:	e28c                	sd	a1,0(a3)
    800039d2:	897f058b          	.insn	4, 0x897f058b
    800039d6:	48ce058b          	.insn	4, 0x48ce058b
    800039da:	1b853583          	ld	a1,440(a0)
    800039de:	1c053483          	ld	s1,448(a0)
    800039e2:	68b2840b          	.insn	4, 0x68b2840b
    800039e6:	80e4847b          	.insn	4, 0x80e4847b
    800039ea:	6685                	lui	a3,0x1
    800039ec:	0606869b          	addiw	a3,a3,96 # 1060 <buflen.1+0x1020>
    800039f0:	968a                	add	a3,a3,sp
    800039f2:	e280                	sd	s0,0(a3)
    800039f4:	04e8070b          	.insn	4, 0x04e8070b
    800039f8:	44f3877b          	.insn	4, 0x44f3877b
    800039fc:	6685                	lui	a3,0x1
    800039fe:	0586869b          	addiw	a3,a3,88 # 1058 <buflen.1+0x1018>
    80003a02:	968a                	add	a3,a3,sp
    80003a04:	e298                	sd	a4,0(a3)
    80003a06:	817c070b          	.insn	4, 0x817c070b
    80003a0a:	60b2870b          	.insn	4, 0x60b2870b
    80003a0e:	1c853703          	ld	a4,456(a0)
    80003a12:	1d053803          	ld	a6,464(a0)
    80003a16:	00e4840b          	.insn	4, 0x00e4840b
    80003a1a:	04f8047b          	.insn	4, 0x04f8047b
    80003a1e:	6685                	lui	a3,0x1
    80003a20:	0506869b          	addiw	a3,a3,80 # 1050 <buflen.1+0x1010>
    80003a24:	968a                	add	a3,a3,sp
    80003a26:	e280                	sd	s0,0(a3)
    80003a28:	2cf3878b          	.insn	4, 0x2cf3878b
    80003a2c:	8d79878b          	.insn	4, 0x8d79878b
    80003a30:	c8ce07fb          	.insn	4, 0xc8ce07fb
    80003a34:	6685                	lui	a3,0x1
    80003a36:	0486869b          	addiw	a3,a3,72 # 1048 <buflen.1+0x1008>
    80003a3a:	968a                	add	a3,a3,sp
    80003a3c:	e29c                	sd	a5,0(a3)
    80003a3e:	8970878b          	.insn	4, 0x8970878b
    80003a42:	08e4878b          	.insn	4, 0x08e4878b
    80003a46:	1d853783          	ld	a5,472(a0)
    80003a4a:	1e053883          	ld	a7,480(a0)
    80003a4e:	28f8040b          	.insn	4, 0x28f8040b
    80003a52:	88c8847b          	.insn	4, 0x88c8847b
    80003a56:	6685                	lui	a3,0x1
    80003a58:	0406869b          	addiw	a3,a3,64 # 1040 <buflen.1+0x1000>
    80003a5c:	968a                	add	a3,a3,sp
    80003a5e:	e280                	sd	s0,0(a3)
    80003a60:	44ce060b          	.insn	4, 0x44ce060b
    80003a64:	4cb2867b          	.insn	4, 0x4cb2867b
    80003a68:	6685                	lui	a3,0x1
    80003a6a:	0386869b          	addiw	a3,a3,56 # 1038 <buflen.1+0xff8>
    80003a6e:	968a                	add	a3,a3,sp
    80003a70:	e290                	sd	a2,0(a3)
    80003a72:	817f860b          	.insn	4, 0x817f860b
    80003a76:	20f8060b          	.insn	4, 0x20f8060b
    80003a7a:	1e853603          	ld	a2,488(a0)
    80003a7e:	1f053303          	ld	t1,496(a0)
    80003a82:	40c8840b          	.insn	4, 0x40c8840b
    80003a86:	0cb3047b          	.insn	4, 0x0cb3047b
    80003a8a:	6685                	lui	a3,0x1
    80003a8c:	0306869b          	addiw	a3,a3,48 # 1030 <buflen.1+0xff0>
    80003a90:	968a                	add	a3,a3,sp
    80003a92:	e280                	sd	s0,0(a3)
    80003a94:	6cb2858b          	.insn	4, 0x6cb2858b
    80003a98:	8d7e858b          	.insn	4, 0x8d7e858b
    80003a9c:	c0e485fb          	.insn	4, 0xc0e485fb
    80003aa0:	6685                	lui	a3,0x1
    80003aa2:	0286869b          	addiw	a3,a3,40 # 1028 <buflen.1+0xfe8>
    80003aa6:	968a                	add	a3,a3,sp
    80003aa8:	e28c                	sd	a1,0(a3)
    80003aaa:	897f058b          	.insn	4, 0x897f058b
    80003aae:	48c8858b          	.insn	4, 0x48c8858b
    80003ab2:	1f853583          	ld	a1,504(a0)
    80003ab6:	20053283          	ld	t0,512(a0)
    80003aba:	68b3040b          	.insn	4, 0x68b3040b
    80003abe:	80e2847b          	.insn	4, 0x80e2847b
    80003ac2:	6685                	lui	a3,0x1
    80003ac4:	0206869b          	addiw	a3,a3,32 # 1020 <buflen.1+0xfe0>
    80003ac8:	968a                	add	a3,a3,sp
    80003aca:	e280                	sd	s0,0(a3)
    80003acc:	04e4870b          	.insn	4, 0x04e4870b
    80003ad0:	44f8077b          	.insn	4, 0x44f8077b
    80003ad4:	6685                	lui	a3,0x1
    80003ad6:	26e1                	addiw	a3,a3,24 # 1018 <buflen.1+0xfd8>
    80003ad8:	968a                	add	a3,a3,sp
    80003ada:	e298                	sd	a4,0(a3)
    80003adc:	817c070b          	.insn	4, 0x817c070b
    80003ae0:	60b3070b          	.insn	4, 0x60b3070b
    80003ae4:	20853703          	ld	a4,520(a0)
    80003ae8:	21053383          	ld	t2,528(a0)
    80003aec:	00e2840b          	.insn	4, 0x00e2840b
    80003af0:	04f384fb          	.insn	4, 0x04f384fb
    80003af4:	6685                	lui	a3,0x1
    80003af6:	26c1                	addiw	a3,a3,16 # 1010 <buflen.1+0xfd0>
    80003af8:	968a                	add	a3,a3,sp
    80003afa:	e284                	sd	s1,0(a3)
    80003afc:	2cf8078b          	.insn	4, 0x2cf8078b
    80003b00:	8d79878b          	.insn	4, 0x8d79878b
    80003b04:	c8c887fb          	.insn	4, 0xc8c887fb
    80003b08:	6685                	lui	a3,0x1
    80003b0a:	26a1                	addiw	a3,a3,8 # 1008 <buflen.1+0xfc8>
    80003b0c:	968a                	add	a3,a3,sp
    80003b0e:	e29c                	sd	a5,0(a3)
    80003b10:	8970878b          	.insn	4, 0x8970878b
    80003b14:	08e2878b          	.insn	4, 0x08e2878b
    80003b18:	21853783          	ld	a5,536(a0)
    80003b1c:	22053e03          	ld	t3,544(a0)
    80003b20:	28f3848b          	.insn	4, 0x28f3848b
    80003b24:	88ce04fb          	.insn	4, 0x88ce04fb
    80003b28:	6685                	lui	a3,0x1
    80003b2a:	968a                	add	a3,a3,sp
    80003b2c:	e284                	sd	s1,0(a3)
    80003b2e:	44c8860b          	.insn	4, 0x44c8860b
    80003b32:	4cb3067b          	.insn	4, 0x4cb3067b
    80003b36:	6685                	lui	a3,0x1
    80003b38:	36e1                	addiw	a3,a3,-8 # ff8 <buflen.1+0xfb8>
    80003b3a:	968a                	add	a3,a3,sp
    80003b3c:	e290                	sd	a2,0(a3)
    80003b3e:	817f860b          	.insn	4, 0x817f860b
    80003b42:	20f3860b          	.insn	4, 0x20f3860b
    80003b46:	22853603          	ld	a2,552(a0)
    80003b4a:	23053803          	ld	a6,560(a0)
    80003b4e:	40ce048b          	.insn	4, 0x40ce048b
    80003b52:	0cb804fb          	.insn	4, 0x0cb804fb
    80003b56:	6685                	lui	a3,0x1
    80003b58:	36c1                	addiw	a3,a3,-16 # ff0 <buflen.1+0xfb0>
    80003b5a:	968a                	add	a3,a3,sp
    80003b5c:	e284                	sd	s1,0(a3)
    80003b5e:	6cb3058b          	.insn	4, 0x6cb3058b
    80003b62:	8d7e858b          	.insn	4, 0x8d7e858b
    80003b66:	c0e285fb          	.insn	4, 0xc0e285fb
    80003b6a:	6685                	lui	a3,0x1
    80003b6c:	36a1                	addiw	a3,a3,-24 # fe8 <buflen.1+0xfa8>
    80003b6e:	968a                	add	a3,a3,sp
    80003b70:	e28c                	sd	a1,0(a3)
    80003b72:	897f058b          	.insn	4, 0x897f058b
    80003b76:	48ce058b          	.insn	4, 0x48ce058b
    80003b7a:	23853583          	ld	a1,568(a0)
    80003b7e:	24053483          	ld	s1,576(a0)
    80003b82:	68b8040b          	.insn	4, 0x68b8040b
    80003b86:	80e4847b          	.insn	4, 0x80e4847b
    80003b8a:	6685                	lui	a3,0x1
    80003b8c:	fd86869b          	addiw	a3,a3,-40 # fd8 <buflen.1+0xf98>
    80003b90:	968a                	add	a3,a3,sp
    80003b92:	e280                	sd	s0,0(a3)
    80003b94:	04e2870b          	.insn	4, 0x04e2870b
    80003b98:	44f3877b          	.insn	4, 0x44f3877b
    80003b9c:	6685                	lui	a3,0x1
    80003b9e:	fd06869b          	addiw	a3,a3,-48 # fd0 <buflen.1+0xf90>
    80003ba2:	968a                	add	a3,a3,sp
    80003ba4:	e298                	sd	a4,0(a3)
    80003ba6:	817c070b          	.insn	4, 0x817c070b
    80003baa:	60b8070b          	.insn	4, 0x60b8070b
    80003bae:	24853703          	ld	a4,584(a0)
    80003bb2:	25053883          	ld	a7,592(a0)
    80003bb6:	00e4840b          	.insn	4, 0x00e4840b
    80003bba:	04f8847b          	.insn	4, 0x04f8847b
    80003bbe:	6685                	lui	a3,0x1
    80003bc0:	3681                	addiw	a3,a3,-32 # fe0 <buflen.1+0xfa0>
    80003bc2:	968a                	add	a3,a3,sp
    80003bc4:	e280                	sd	s0,0(a3)
    80003bc6:	2cf3878b          	.insn	4, 0x2cf3878b
    80003bca:	8d79878b          	.insn	4, 0x8d79878b
    80003bce:	c8ce07fb          	.insn	4, 0xc8ce07fb
    80003bd2:	6685                	lui	a3,0x1
    80003bd4:	fc06869b          	addiw	a3,a3,-64 # fc0 <buflen.1+0xf80>
    80003bd8:	968a                	add	a3,a3,sp
    80003bda:	e29c                	sd	a5,0(a3)
    80003bdc:	8970878b          	.insn	4, 0x8970878b
    80003be0:	08e4878b          	.insn	4, 0x08e4878b
    80003be4:	25853783          	ld	a5,600(a0)
    80003be8:	26053283          	ld	t0,608(a0)
    80003bec:	28f8840b          	.insn	4, 0x28f8840b
    80003bf0:	88c2847b          	.insn	4, 0x88c2847b
    80003bf4:	6685                	lui	a3,0x1
    80003bf6:	fc86869b          	addiw	a3,a3,-56 # fc8 <buflen.1+0xf88>
    80003bfa:	968a                	add	a3,a3,sp
    80003bfc:	e280                	sd	s0,0(a3)
    80003bfe:	44ce060b          	.insn	4, 0x44ce060b
    80003c02:	4cb8067b          	.insn	4, 0x4cb8067b
    80003c06:	6685                	lui	a3,0x1
    80003c08:	fb06869b          	addiw	a3,a3,-80 # fb0 <buflen.1+0xf70>
    80003c0c:	968a                	add	a3,a3,sp
    80003c0e:	e290                	sd	a2,0(a3)
    80003c10:	817f860b          	.insn	4, 0x817f860b
    80003c14:	20f8860b          	.insn	4, 0x20f8860b
    80003c18:	26853603          	ld	a2,616(a0)
    80003c1c:	27053303          	ld	t1,624(a0)
    80003c20:	40c2840b          	.insn	4, 0x40c2840b
    80003c24:	0cb3047b          	.insn	4, 0x0cb3047b
    80003c28:	6685                	lui	a3,0x1
    80003c2a:	fb86869b          	addiw	a3,a3,-72 # fb8 <buflen.1+0xf78>
    80003c2e:	968a                	add	a3,a3,sp
    80003c30:	e280                	sd	s0,0(a3)
    80003c32:	6cb8058b          	.insn	4, 0x6cb8058b
    80003c36:	8d7e858b          	.insn	4, 0x8d7e858b
    80003c3a:	c0e485fb          	.insn	4, 0xc0e485fb
    80003c3e:	6685                	lui	a3,0x1
    80003c40:	fa86869b          	addiw	a3,a3,-88 # fa8 <buflen.1+0xf68>
    80003c44:	968a                	add	a3,a3,sp
    80003c46:	e28c                	sd	a1,0(a3)
    80003c48:	897f058b          	.insn	4, 0x897f058b
    80003c4c:	48c2858b          	.insn	4, 0x48c2858b
    80003c50:	27853583          	ld	a1,632(a0)
    80003c54:	28053803          	ld	a6,640(a0)
    80003c58:	68b3040b          	.insn	4, 0x68b3040b
    80003c5c:	80e8047b          	.insn	4, 0x80e8047b
    80003c60:	6685                	lui	a3,0x1
    80003c62:	fa06869b          	addiw	a3,a3,-96 # fa0 <buflen.1+0xf60>
    80003c66:	968a                	add	a3,a3,sp
    80003c68:	e280                	sd	s0,0(a3)
    80003c6a:	04e4870b          	.insn	4, 0x04e4870b
    80003c6e:	44f8877b          	.insn	4, 0x44f8877b
    80003c72:	6685                	lui	a3,0x1
    80003c74:	f986869b          	addiw	a3,a3,-104 # f98 <buflen.1+0xf58>
    80003c78:	968a                	add	a3,a3,sp
    80003c7a:	e298                	sd	a4,0(a3)
    80003c7c:	817c070b          	.insn	4, 0x817c070b
    80003c80:	60b3070b          	.insn	4, 0x60b3070b
    80003c84:	28853703          	ld	a4,648(a0)
    80003c88:	29053383          	ld	t2,656(a0)
    80003c8c:	00e8040b          	.insn	4, 0x00e8040b
    80003c90:	04f384fb          	.insn	4, 0x04f384fb
    80003c94:	6685                	lui	a3,0x1
    80003c96:	f906869b          	addiw	a3,a3,-112 # f90 <buflen.1+0xf50>
    80003c9a:	968a                	add	a3,a3,sp
    80003c9c:	e284                	sd	s1,0(a3)
    80003c9e:	2cf8878b          	.insn	4, 0x2cf8878b
    80003ca2:	8d79878b          	.insn	4, 0x8d79878b
    80003ca6:	c8c287fb          	.insn	4, 0xc8c287fb
    80003caa:	6685                	lui	a3,0x1
    80003cac:	f806869b          	addiw	a3,a3,-128 # f80 <buflen.1+0xf40>
    80003cb0:	968a                	add	a3,a3,sp
    80003cb2:	e29c                	sd	a5,0(a3)
    80003cb4:	8970878b          	.insn	4, 0x8970878b
    80003cb8:	08e8078b          	.insn	4, 0x08e8078b
    80003cbc:	29853783          	ld	a5,664(a0)
    80003cc0:	2a053e03          	ld	t3,672(a0)
    80003cc4:	28f3848b          	.insn	4, 0x28f3848b
    80003cc8:	88ce04fb          	.insn	4, 0x88ce04fb
    80003ccc:	6685                	lui	a3,0x1
    80003cce:	f886869b          	addiw	a3,a3,-120 # f88 <buflen.1+0xf48>
    80003cd2:	968a                	add	a3,a3,sp
    80003cd4:	e284                	sd	s1,0(a3)
    80003cd6:	44c2860b          	.insn	4, 0x44c2860b
    80003cda:	4cb3067b          	.insn	4, 0x4cb3067b
    80003cde:	6685                	lui	a3,0x1
    80003ce0:	f706869b          	addiw	a3,a3,-144 # f70 <buflen.1+0xf30>
    80003ce4:	968a                	add	a3,a3,sp
    80003ce6:	e290                	sd	a2,0(a3)
    80003ce8:	817f860b          	.insn	4, 0x817f860b
    80003cec:	20f3860b          	.insn	4, 0x20f3860b
    80003cf0:	2a853603          	ld	a2,680(a0)
    80003cf4:	2b053883          	ld	a7,688(a0)
    80003cf8:	40ce048b          	.insn	4, 0x40ce048b
    80003cfc:	0cb884fb          	.insn	4, 0x0cb884fb
    80003d00:	6685                	lui	a3,0x1
    80003d02:	f786869b          	addiw	a3,a3,-136 # f78 <buflen.1+0xf38>
    80003d06:	968a                	add	a3,a3,sp
    80003d08:	e284                	sd	s1,0(a3)
    80003d0a:	6cb3058b          	.insn	4, 0x6cb3058b
    80003d0e:	8d7e858b          	.insn	4, 0x8d7e858b
    80003d12:	c0e805fb          	.insn	4, 0xc0e805fb
    80003d16:	6685                	lui	a3,0x1
    80003d18:	f606869b          	addiw	a3,a3,-160 # f60 <buflen.1+0xf20>
    80003d1c:	968a                	add	a3,a3,sp
    80003d1e:	e28c                	sd	a1,0(a3)
    80003d20:	897f058b          	.insn	4, 0x897f058b
    80003d24:	48ce058b          	.insn	4, 0x48ce058b
    80003d28:	2b853583          	ld	a1,696(a0)
    80003d2c:	2c053483          	ld	s1,704(a0)
    80003d30:	68b8840b          	.insn	4, 0x68b8840b
    80003d34:	80e4847b          	.insn	4, 0x80e4847b
    80003d38:	6685                	lui	a3,0x1
    80003d3a:	f686869b          	addiw	a3,a3,-152 # f68 <buflen.1+0xf28>
    80003d3e:	968a                	add	a3,a3,sp
    80003d40:	e280                	sd	s0,0(a3)
    80003d42:	04e8070b          	.insn	4, 0x04e8070b
    80003d46:	44f3877b          	.insn	4, 0x44f3877b
    80003d4a:	6685                	lui	a3,0x1
    80003d4c:	f586869b          	addiw	a3,a3,-168 # f58 <buflen.1+0xf18>
    80003d50:	968a                	add	a3,a3,sp
    80003d52:	e298                	sd	a4,0(a3)
    80003d54:	817c070b          	.insn	4, 0x817c070b
    80003d58:	60b8870b          	.insn	4, 0x60b8870b
    80003d5c:	2c853703          	ld	a4,712(a0)
    80003d60:	2d053803          	ld	a6,720(a0)
    80003d64:	00e4840b          	.insn	4, 0x00e4840b
    80003d68:	04f8047b          	.insn	4, 0x04f8047b
    80003d6c:	6685                	lui	a3,0x1
    80003d6e:	f506869b          	addiw	a3,a3,-176 # f50 <buflen.1+0xf10>
    80003d72:	968a                	add	a3,a3,sp
    80003d74:	e280                	sd	s0,0(a3)
    80003d76:	2cf3878b          	.insn	4, 0x2cf3878b
    80003d7a:	8d79878b          	.insn	4, 0x8d79878b
    80003d7e:	c8ce07fb          	.insn	4, 0xc8ce07fb
    80003d82:	6685                	lui	a3,0x1
    80003d84:	f486869b          	addiw	a3,a3,-184 # f48 <buflen.1+0xf08>
    80003d88:	968a                	add	a3,a3,sp
    80003d8a:	e29c                	sd	a5,0(a3)
    80003d8c:	8970878b          	.insn	4, 0x8970878b
    80003d90:	08e4878b          	.insn	4, 0x08e4878b
    80003d94:	2d853783          	ld	a5,728(a0)
    80003d98:	2e053283          	ld	t0,736(a0)
    80003d9c:	28f8040b          	.insn	4, 0x28f8040b
    80003da0:	88c2847b          	.insn	4, 0x88c2847b
    80003da4:	6685                	lui	a3,0x1
    80003da6:	f406869b          	addiw	a3,a3,-192 # f40 <buflen.1+0xf00>
    80003daa:	968a                	add	a3,a3,sp
    80003dac:	e280                	sd	s0,0(a3)
    80003dae:	44ce060b          	.insn	4, 0x44ce060b
    80003db2:	4cb8867b          	.insn	4, 0x4cb8867b
    80003db6:	6685                	lui	a3,0x1
    80003db8:	f386869b          	addiw	a3,a3,-200 # f38 <buflen.1+0xef8>
    80003dbc:	968a                	add	a3,a3,sp
    80003dbe:	e290                	sd	a2,0(a3)
    80003dc0:	817f860b          	.insn	4, 0x817f860b
    80003dc4:	20f8060b          	.insn	4, 0x20f8060b
    80003dc8:	2e853603          	ld	a2,744(a0)
    80003dcc:	2f053303          	ld	t1,752(a0)
    80003dd0:	40c2840b          	.insn	4, 0x40c2840b
    80003dd4:	0cb3047b          	.insn	4, 0x0cb3047b
    80003dd8:	6685                	lui	a3,0x1
    80003dda:	f306869b          	addiw	a3,a3,-208 # f30 <buflen.1+0xef0>
    80003dde:	968a                	add	a3,a3,sp
    80003de0:	e280                	sd	s0,0(a3)
    80003de2:	6cb8858b          	.insn	4, 0x6cb8858b
    80003de6:	8d7e858b          	.insn	4, 0x8d7e858b
    80003dea:	c0e485fb          	.insn	4, 0xc0e485fb
    80003dee:	6685                	lui	a3,0x1
    80003df0:	f206869b          	addiw	a3,a3,-224 # f20 <buflen.1+0xee0>
    80003df4:	968a                	add	a3,a3,sp
    80003df6:	e28c                	sd	a1,0(a3)
    80003df8:	897f058b          	.insn	4, 0x897f058b
    80003dfc:	48c2858b          	.insn	4, 0x48c2858b
    80003e00:	2f853583          	ld	a1,760(a0)
    80003e04:	30053883          	ld	a7,768(a0)
    80003e08:	68b3040b          	.insn	4, 0x68b3040b
    80003e0c:	80e8847b          	.insn	4, 0x80e8847b
    80003e10:	6685                	lui	a3,0x1
    80003e12:	f286869b          	addiw	a3,a3,-216 # f28 <buflen.1+0xee8>
    80003e16:	968a                	add	a3,a3,sp
    80003e18:	e280                	sd	s0,0(a3)
    80003e1a:	04e4870b          	.insn	4, 0x04e4870b
    80003e1e:	44f8077b          	.insn	4, 0x44f8077b
    80003e22:	6685                	lui	a3,0x1
    80003e24:	f186869b          	addiw	a3,a3,-232 # f18 <buflen.1+0xed8>
    80003e28:	968a                	add	a3,a3,sp
    80003e2a:	e298                	sd	a4,0(a3)
    80003e2c:	817c070b          	.insn	4, 0x817c070b
    80003e30:	60b3070b          	.insn	4, 0x60b3070b
    80003e34:	30853703          	ld	a4,776(a0)
    80003e38:	31053383          	ld	t2,784(a0)
    80003e3c:	00e8840b          	.insn	4, 0x00e8840b
    80003e40:	04f384fb          	.insn	4, 0x04f384fb
    80003e44:	6685                	lui	a3,0x1
    80003e46:	f106869b          	addiw	a3,a3,-240 # f10 <buflen.1+0xed0>
    80003e4a:	968a                	add	a3,a3,sp
    80003e4c:	e284                	sd	s1,0(a3)
    80003e4e:	2cf8078b          	.insn	4, 0x2cf8078b
    80003e52:	8d79878b          	.insn	4, 0x8d79878b
    80003e56:	c8c287fb          	.insn	4, 0xc8c287fb
    80003e5a:	6685                	lui	a3,0x1
    80003e5c:	f006869b          	addiw	a3,a3,-256 # f00 <buflen.1+0xec0>
    80003e60:	968a                	add	a3,a3,sp
    80003e62:	e29c                	sd	a5,0(a3)
    80003e64:	8970878b          	.insn	4, 0x8970878b
    80003e68:	08e8878b          	.insn	4, 0x08e8878b
    80003e6c:	31853783          	ld	a5,792(a0)
    80003e70:	32053e03          	ld	t3,800(a0)
    80003e74:	28f3848b          	.insn	4, 0x28f3848b
    80003e78:	88ce04fb          	.insn	4, 0x88ce04fb
    80003e7c:	6685                	lui	a3,0x1
    80003e7e:	f086869b          	addiw	a3,a3,-248 # f08 <buflen.1+0xec8>
    80003e82:	968a                	add	a3,a3,sp
    80003e84:	e284                	sd	s1,0(a3)
    80003e86:	44c2860b          	.insn	4, 0x44c2860b
    80003e8a:	4cb3067b          	.insn	4, 0x4cb3067b
    80003e8e:	6685                	lui	a3,0x1
    80003e90:	ef86869b          	addiw	a3,a3,-264 # ef8 <buflen.1+0xeb8>
    80003e94:	968a                	add	a3,a3,sp
    80003e96:	e290                	sd	a2,0(a3)
    80003e98:	817f860b          	.insn	4, 0x817f860b
    80003e9c:	20f3860b          	.insn	4, 0x20f3860b
    80003ea0:	32853603          	ld	a2,808(a0)
    80003ea4:	33053803          	ld	a6,816(a0)
    80003ea8:	40ce048b          	.insn	4, 0x40ce048b
    80003eac:	0cb804fb          	.insn	4, 0x0cb804fb
    80003eb0:	6685                	lui	a3,0x1
    80003eb2:	ef06869b          	addiw	a3,a3,-272 # ef0 <buflen.1+0xeb0>
    80003eb6:	968a                	add	a3,a3,sp
    80003eb8:	e284                	sd	s1,0(a3)
    80003eba:	6cb3058b          	.insn	4, 0x6cb3058b
    80003ebe:	8d7e858b          	.insn	4, 0x8d7e858b
    80003ec2:	c0e885fb          	.insn	4, 0xc0e885fb
    80003ec6:	6685                	lui	a3,0x1
    80003ec8:	ee86869b          	addiw	a3,a3,-280 # ee8 <buflen.1+0xea8>
    80003ecc:	968a                	add	a3,a3,sp
    80003ece:	e28c                	sd	a1,0(a3)
    80003ed0:	897f058b          	.insn	4, 0x897f058b
    80003ed4:	48ce058b          	.insn	4, 0x48ce058b
    80003ed8:	33853583          	ld	a1,824(a0)
    80003edc:	34053483          	ld	s1,832(a0)
    80003ee0:	68b8040b          	.insn	4, 0x68b8040b
    80003ee4:	80e4847b          	.insn	4, 0x80e4847b
    80003ee8:	6685                	lui	a3,0x1
    80003eea:	ee06869b          	addiw	a3,a3,-288 # ee0 <buflen.1+0xea0>
    80003eee:	968a                	add	a3,a3,sp
    80003ef0:	e280                	sd	s0,0(a3)
    80003ef2:	04e8870b          	.insn	4, 0x04e8870b
    80003ef6:	44f3877b          	.insn	4, 0x44f3877b
    80003efa:	6685                	lui	a3,0x1
    80003efc:	ed86869b          	addiw	a3,a3,-296 # ed8 <buflen.1+0xe98>
    80003f00:	968a                	add	a3,a3,sp
    80003f02:	e298                	sd	a4,0(a3)
    80003f04:	817c070b          	.insn	4, 0x817c070b
    80003f08:	60b8070b          	.insn	4, 0x60b8070b
    80003f0c:	34853703          	ld	a4,840(a0)
    80003f10:	35053883          	ld	a7,848(a0)
    80003f14:	00e4840b          	.insn	4, 0x00e4840b
    80003f18:	04f8847b          	.insn	4, 0x04f8847b
    80003f1c:	6685                	lui	a3,0x1
    80003f1e:	ed06869b          	addiw	a3,a3,-304 # ed0 <buflen.1+0xe90>
    80003f22:	968a                	add	a3,a3,sp
    80003f24:	e280                	sd	s0,0(a3)
    80003f26:	2cf3878b          	.insn	4, 0x2cf3878b
    80003f2a:	8d79878b          	.insn	4, 0x8d79878b
    80003f2e:	c8ce07fb          	.insn	4, 0xc8ce07fb
    80003f32:	6685                	lui	a3,0x1
    80003f34:	ec86869b          	addiw	a3,a3,-312 # ec8 <buflen.1+0xe88>
    80003f38:	968a                	add	a3,a3,sp
    80003f3a:	e29c                	sd	a5,0(a3)
    80003f3c:	8970878b          	.insn	4, 0x8970878b
    80003f40:	08e4878b          	.insn	4, 0x08e4878b
    80003f44:	35853783          	ld	a5,856(a0)
    80003f48:	36053283          	ld	t0,864(a0)
    80003f4c:	28f8840b          	.insn	4, 0x28f8840b
    80003f50:	88c2847b          	.insn	4, 0x88c2847b
    80003f54:	6685                	lui	a3,0x1
    80003f56:	ec06869b          	addiw	a3,a3,-320 # ec0 <buflen.1+0xe80>
    80003f5a:	968a                	add	a3,a3,sp
    80003f5c:	e280                	sd	s0,0(a3)
    80003f5e:	44ce060b          	.insn	4, 0x44ce060b
    80003f62:	4cb8067b          	.insn	4, 0x4cb8067b
    80003f66:	6685                	lui	a3,0x1
    80003f68:	eb86869b          	addiw	a3,a3,-328 # eb8 <buflen.1+0xe78>
    80003f6c:	968a                	add	a3,a3,sp
    80003f6e:	e290                	sd	a2,0(a3)
    80003f70:	817f860b          	.insn	4, 0x817f860b
    80003f74:	20f8860b          	.insn	4, 0x20f8860b
    80003f78:	36853603          	ld	a2,872(a0)
    80003f7c:	37053303          	ld	t1,880(a0)
    80003f80:	40c2840b          	.insn	4, 0x40c2840b
    80003f84:	0cb3047b          	.insn	4, 0x0cb3047b
    80003f88:	6685                	lui	a3,0x1
    80003f8a:	ea86869b          	addiw	a3,a3,-344 # ea8 <buflen.1+0xe68>
    80003f8e:	968a                	add	a3,a3,sp
    80003f90:	e280                	sd	s0,0(a3)
    80003f92:	6cb8058b          	.insn	4, 0x6cb8058b
    80003f96:	4e09                	li	t3,2
    80003f98:	8d7e058b          	.insn	4, 0x8d7e058b
    80003f9c:	c0e485fb          	.insn	4, 0xc0e485fb
    80003fa0:	6685                	lui	a3,0x1
    80003fa2:	ea06869b          	addiw	a3,a3,-352 # ea0 <buflen.1+0xe60>
    80003fa6:	968a                	add	a3,a3,sp
    80003fa8:	e28c                	sd	a1,0(a3)
    80003faa:	897f058b          	.insn	4, 0x897f058b
    80003fae:	48c2858b          	.insn	4, 0x48c2858b
    80003fb2:	37853583          	ld	a1,888(a0)
    80003fb6:	38053803          	ld	a6,896(a0)
    80003fba:	68b3040b          	.insn	4, 0x68b3040b
    80003fbe:	80e8047b          	.insn	4, 0x80e8047b
    80003fc2:	6685                	lui	a3,0x1
    80003fc4:	eb06869b          	addiw	a3,a3,-336 # eb0 <buflen.1+0xe70>
    80003fc8:	968a                	add	a3,a3,sp
    80003fca:	e280                	sd	s0,0(a3)
    80003fcc:	04e4870b          	.insn	4, 0x04e4870b
    80003fd0:	44f8877b          	.insn	4, 0x44f8877b
    80003fd4:	6685                	lui	a3,0x1
    80003fd6:	e906869b          	addiw	a3,a3,-368 # e90 <buflen.1+0xe50>
    80003fda:	968a                	add	a3,a3,sp
    80003fdc:	e298                	sd	a4,0(a3)
    80003fde:	817c070b          	.insn	4, 0x817c070b
    80003fe2:	60b3070b          	.insn	4, 0x60b3070b
    80003fe6:	38853703          	ld	a4,904(a0)
    80003fea:	39053383          	ld	t2,912(a0)
    80003fee:	00e8040b          	.insn	4, 0x00e8040b
    80003ff2:	04f384fb          	.insn	4, 0x04f384fb
    80003ff6:	6685                	lui	a3,0x1
    80003ff8:	e986869b          	addiw	a3,a3,-360 # e98 <buflen.1+0xe58>
    80003ffc:	968a                	add	a3,a3,sp
    80003ffe:	e284                	sd	s1,0(a3)
    80004000:	2cf8878b          	.insn	4, 0x2cf8878b
    80004004:	8d79878b          	.insn	4, 0x8d79878b
    80004008:	c8c287fb          	.insn	4, 0xc8c287fb
    8000400c:	6685                	lui	a3,0x1
    8000400e:	e786869b          	addiw	a3,a3,-392 # e78 <buflen.1+0xe38>
    80004012:	968a                	add	a3,a3,sp
    80004014:	e29c                	sd	a5,0(a3)
    80004016:	8970878b          	.insn	4, 0x8970878b
    8000401a:	08e8078b          	.insn	4, 0x08e8078b
    8000401e:	39853783          	ld	a5,920(a0)
    80004022:	3a053883          	ld	a7,928(a0)
    80004026:	28f3848b          	.insn	4, 0x28f3848b
    8000402a:	88c884fb          	.insn	4, 0x88c884fb
    8000402e:	6685                	lui	a3,0x1
    80004030:	e886869b          	addiw	a3,a3,-376 # e88 <buflen.1+0xe48>
    80004034:	968a                	add	a3,a3,sp
    80004036:	e284                	sd	s1,0(a3)
    80004038:	44c2860b          	.insn	4, 0x44c2860b
    8000403c:	4cb3067b          	.insn	4, 0x4cb3067b
    80004040:	6685                	lui	a3,0x1
    80004042:	e806869b          	addiw	a3,a3,-384 # e80 <buflen.1+0xe40>
    80004046:	968a                	add	a3,a3,sp
    80004048:	e290                	sd	a2,0(a3)
    8000404a:	817f860b          	.insn	4, 0x817f860b
    8000404e:	20f3860b          	.insn	4, 0x20f3860b
    80004052:	3a853603          	ld	a2,936(a0)
    80004056:	3b053283          	ld	t0,944(a0)
    8000405a:	40c8840b          	.insn	4, 0x40c8840b
    8000405e:	0cb284fb          	.insn	4, 0x0cb284fb
    80004062:	6685                	lui	a3,0x1
    80004064:	e706869b          	addiw	a3,a3,-400 # e70 <buflen.1+0xe30>
    80004068:	968a                	add	a3,a3,sp
    8000406a:	e284                	sd	s1,0(a3)
    8000406c:	6cb3058b          	.insn	4, 0x6cb3058b
    80004070:	8d7e058b          	.insn	4, 0x8d7e058b
    80004074:	4689                	li	a3,2
    80004076:	c0e805fb          	.insn	4, 0xc0e805fb
    8000407a:	6305                	lui	t1,0x1
    8000407c:	e683031b          	addiw	t1,t1,-408 # e68 <buflen.1+0xe28>
    80004080:	930a                	add	t1,t1,sp
    80004082:	00b33023          	sd	a1,0(t1)
    80004086:	897f058b          	.insn	4, 0x897f058b
    8000408a:	48c8858b          	.insn	4, 0x48c8858b
    8000408e:	3b853583          	ld	a1,952(a0)
    80004092:	3c053303          	ld	t1,960(a0)
    80004096:	68b2848b          	.insn	4, 0x68b2848b
    8000409a:	80e304fb          	.insn	4, 0x80e304fb
    8000409e:	6e05                	lui	t3,0x1
    800040a0:	e60e0e1b          	addiw	t3,t3,-416 # e60 <buflen.1+0xe20>
    800040a4:	9e0a                	add	t3,t3,sp
    800040a6:	009e3023          	sd	s1,0(t3)
    800040aa:	04e8070b          	.insn	4, 0x04e8070b
    800040ae:	44f3877b          	.insn	4, 0x44f3877b
    800040b2:	6805                	lui	a6,0x1
    800040b4:	e508081b          	addiw	a6,a6,-432 # e50 <buflen.1+0xe10>
    800040b8:	980a                	add	a6,a6,sp
    800040ba:	00e83023          	sd	a4,0(a6)
    800040be:	817c070b          	.insn	4, 0x817c070b
    800040c2:	60b2870b          	.insn	4, 0x60b2870b
    800040c6:	3c853803          	ld	a6,968(a0)
    800040ca:	3d053483          	ld	s1,976(a0)
    800040ce:	0103070b          	.insn	4, 0x0103070b
    800040d2:	04f4877b          	.insn	4, 0x04f4877b
    800040d6:	6e05                	lui	t3,0x1
    800040d8:	e58e0e1b          	addiw	t3,t3,-424 # e58 <buflen.1+0xe18>
    800040dc:	9e0a                	add	t3,t3,sp
    800040de:	00ee3023          	sd	a4,0(t3)
    800040e2:	2cf3870b          	.insn	4, 0x2cf3870b
    800040e6:	4399                	li	t2,6
    800040e8:	8d73870b          	.insn	4, 0x8d73870b
    800040ec:	c8c8877b          	.insn	4, 0xc8c8877b
    800040f0:	6785                	lui	a5,0x1
    800040f2:	e407879b          	addiw	a5,a5,-448 # e40 <buflen.1+0xe00>
    800040f6:	978a                	add	a5,a5,sp
    800040f8:	e398                	sd	a4,0(a5)
    800040fa:	8970870b          	.insn	4, 0x8970870b
    800040fe:	0903070b          	.insn	4, 0x0903070b
    80004102:	3d853703          	ld	a4,984(a0)
    80004106:	3e053783          	ld	a5,992(a0)
    8000410a:	28e4840b          	.insn	4, 0x28e4840b
    8000410e:	88c7847b          	.insn	4, 0x88c7847b
    80004112:	6e05                	lui	t3,0x1
    80004114:	e48e0e1b          	addiw	t3,t3,-440 # e48 <buflen.1+0xe08>
    80004118:	9e0a                	add	t3,t3,sp
    8000411a:	008e3023          	sd	s0,0(t3)
    8000411e:	44c8860b          	.insn	4, 0x44c8860b
    80004122:	4cb2867b          	.insn	4, 0x4cb2867b
    80004126:	6885                	lui	a7,0x1
    80004128:	e308889b          	addiw	a7,a7,-464 # e30 <buflen.1+0xdf0>
    8000412c:	988a                	add	a7,a7,sp
    8000412e:	00c8b023          	sd	a2,0(a7)
    80004132:	817f860b          	.insn	4, 0x817f860b
    80004136:	20e4860b          	.insn	4, 0x20e4860b
    8000413a:	3e853603          	ld	a2,1000(a0)
    8000413e:	3f053883          	ld	a7,1008(a0)
    80004142:	40c7840b          	.insn	4, 0x40c7840b
    80004146:	0cb8847b          	.insn	4, 0x0cb8847b
    8000414a:	6e05                	lui	t3,0x1
    8000414c:	e38e0e1b          	addiw	t3,t3,-456 # e38 <buflen.1+0xdf8>
    80004150:	9e0a                	add	t3,t3,sp
    80004152:	008e3023          	sd	s0,0(t3)
    80004156:	6cb2858b          	.insn	4, 0x6cb2858b
    8000415a:	8d76858b          	.insn	4, 0x8d76858b
    8000415e:	4689                	li	a3,2
    80004160:	c10305fb          	.insn	4, 0xc10305fb
    80004164:	6285                	lui	t0,0x1
    80004166:	e182829b          	addiw	t0,t0,-488 # e18 <buflen.1+0xdd8>
    8000416a:	928a                	add	t0,t0,sp
    8000416c:	00b2b023          	sd	a1,0(t0)
    80004170:	0503058b          	.insn	4, 0x0503058b
    80004174:	44e485fb          	.insn	4, 0x44e485fb
    80004178:	6805                	lui	a6,0x1
    8000417a:	e108081b          	addiw	a6,a6,-496 # e10 <buflen.1+0xdd0>
    8000417e:	980a                	add	a6,a6,sp
    80004180:	00b83023          	sd	a1,0(a6)
    80004184:	2ce4858b          	.insn	4, 0x2ce4858b
    80004188:	8d73858b          	.insn	4, 0x8d73858b
    8000418c:	c8c785fb          	.insn	4, 0xc8c785fb
    80004190:	6705                	lui	a4,0x1
    80004192:	e087071b          	addiw	a4,a4,-504 # e08 <buflen.1+0xdc8>
    80004196:	970a                	add	a4,a4,sp
    80004198:	e30c                	sd	a1,0(a4)
    8000419a:	3f853503          	ld	a0,1016(a0)
    8000419e:	44c7858b          	.insn	4, 0x44c7858b
    800041a2:	4ca8857b          	.insn	4, 0x4ca8857b
    800041a6:	6585                	lui	a1,0x1
    800041a8:	e205859b          	addiw	a1,a1,-480 # e20 <buflen.1+0xde0>
    800041ac:	958a                	add	a1,a1,sp
    800041ae:	e188                	sd	a0,0(a1)
    800041b0:	6505                	lui	a0,0x1
    800041b2:	5e05051b          	addiw	a0,a0,1504 # 15e0 <buflen.1+0x15a0>
    800041b6:	950a                	add	a0,a0,sp
    800041b8:	6108                	ld	a0,0(a0)
    800041ba:	0509                	addi	a0,a0,2
    800041bc:	052a                	slli	a0,a0,0xa
    800041be:	6585                	lui	a1,0x1
    800041c0:	5d85859b          	addiw	a1,a1,1496 # 15d8 <buflen.1+0x1598>
    800041c4:	958a                	add	a1,a1,sp
    800041c6:	618c                	ld	a1,0(a1)
    800041c8:	00a58433          	add	s0,a1,a0
    800041cc:	8d7f050b          	.insn	4, 0x8d7f050b
    800041d0:	01043803          	ld	a6,16(s0)
    800041d4:	01843883          	ld	a7,24(s0)
    800041d8:	02043283          	ld	t0,32(s0)
    800041dc:	7418                	ld	a4,40(s0)
    800041de:	2d18078b          	.insn	4, 0x2d18078b
    800041e2:	4ce2878b          	.insn	4, 0x4ce2878b
    800041e6:	641c                	ld	a5,8(s0)
    800041e8:	03043303          	ld	t1,48(s0)
    800041ec:	7c08                	ld	a0,56(s0)
    800041ee:	04043383          	ld	t2,64(s0)
    800041f2:	6ca3060b          	.insn	4, 0x6ca3060b
    800041f6:	c0f385fb          	.insn	4, 0xc0f385fb
    800041fa:	6605                	lui	a2,0x1
    800041fc:	e006061b          	addiw	a2,a2,-512 # e00 <buflen.1+0xdc0>
    80004200:	960a                	add	a2,a2,sp
    80004202:	e20c                	sd	a1,0(a2)
    80004204:	6010                	ld	a2,0(s0)
    80004206:	08f6060b          	.insn	4, 0x08f6060b
    8000420a:	2918060b          	.insn	4, 0x2918060b
    8000420e:	48e2860b          	.insn	4, 0x48e2860b
    80004212:	8ca305fb          	.insn	4, 0x8ca305fb
    80004216:	6605                	lui	a2,0x1
    80004218:	df86061b          	addiw	a2,a2,-520 # df8 <buflen.1+0xdb8>
    8000421c:	960a                	add	a2,a2,sp
    8000421e:	e20c                	sd	a1,0(a2)
    80004220:	857c060b          	.insn	4, 0x857c060b
    80004224:	44e2860b          	.insn	4, 0x44e2860b
    80004228:	64a3060b          	.insn	4, 0x64a3060b
    8000422c:	6430                	ld	a2,72(s0)
    8000422e:	05043e03          	ld	t3,80(s0)
    80004232:	04c3848b          	.insn	4, 0x04c3848b
    80004236:	451e05fb          	.insn	4, 0x451e05fb
    8000423a:	6785                	lui	a5,0x1
    8000423c:	df07879b          	addiw	a5,a5,-528 # df0 <buflen.1+0xdb0>
    80004240:	978a                	add	a5,a5,sp
    80004242:	e38c                	sd	a1,0(a5)
    80004244:	8d70848b          	.insn	4, 0x8d70848b
    80004248:	0cc3848b          	.insn	4, 0x0cc3848b
    8000424c:	6c24                	ld	s1,88(s0)
    8000424e:	06043f03          	ld	t5,96(s0)
    80004252:	2c9e078b          	.insn	4, 0x2c9e078b
    80004256:	c8ef05fb          	.insn	4, 0xc8ef05fb
    8000425a:	6785                	lui	a5,0x1
    8000425c:	de87879b          	addiw	a5,a5,-536 # de8 <buflen.1+0xda8>
    80004260:	978a                	add	a5,a5,sp
    80004262:	e38c                	sd	a1,0(a5)
    80004264:	857f878b          	.insn	4, 0x857f878b
    80004268:	249e078b          	.insn	4, 0x249e078b
    8000426c:	743c                	ld	a5,104(s0)
    8000426e:	07043e83          	ld	t4,112(s0)
    80004272:	44ff058b          	.insn	4, 0x44ff058b
    80004276:	4cae85fb          	.insn	4, 0x4cae85fb
    8000427a:	6985                	lui	s3,0x1
    8000427c:	de09899b          	addiw	s3,s3,-544 # de0 <buflen.1+0xda0>
    80004280:	998a                	add	s3,s3,sp
    80004282:	00b9b023          	sd	a1,0(s3)
    80004286:	2118058b          	.insn	4, 0x2118058b
    8000428a:	40e2858b          	.insn	4, 0x40e2858b
    8000428e:	60a3050b          	.insn	4, 0x60a3050b
    80004292:	8176850b          	.insn	4, 0x8176850b
    80004296:	00c3857b          	.insn	4, 0x00c3857b
    8000429a:	6585                	lui	a1,0x1
    8000429c:	dd85859b          	addiw	a1,a1,-552 # dd8 <buflen.1+0xd98>
    800042a0:	958a                	add	a1,a1,sp
    800042a2:	e188                	sd	a0,0(a1)
    800042a4:	4305                	li	t1,1
    800042a6:	8d73050b          	.insn	4, 0x8d73050b
    800042aa:	4cff050b          	.insn	4, 0x4cff050b
    800042ae:	7c2c                	ld	a1,120(s0)
    800042b0:	08043883          	ld	a7,128(s0)
    800042b4:	6cbe850b          	.insn	4, 0x6cbe850b
    800042b8:	c0c8857b          	.insn	4, 0xc0c8857b
    800042bc:	6685                	lui	a3,0x1
    800042be:	dd06869b          	addiw	a3,a3,-560 # dd0 <buflen.1+0xd90>
    800042c2:	968a                	add	a3,a3,sp
    800042c4:	e288                	sd	a0,0(a3)
    800042c6:	08c3850b          	.insn	4, 0x08c3850b
    800042ca:	8979050b          	.insn	4, 0x8979050b
    800042ce:	849e057b          	.insn	4, 0x849e057b
    800042d2:	6605                	lui	a2,0x1
    800042d4:	dc06061b          	addiw	a2,a2,-576 # dc0 <buflen.1+0xd80>
    800042d8:	960a                	add	a2,a2,sp
    800042da:	e208                	sd	a0,0(a2)
    800042dc:	857c050b          	.insn	4, 0x857c050b
    800042e0:	64be850b          	.insn	4, 0x64be850b
    800042e4:	6450                	ld	a2,136(s0)
    800042e6:	6848                	ld	a0,144(s0)
    800042e8:	04c8870b          	.insn	4, 0x04c8870b
    800042ec:	4495077b          	.insn	4, 0x4495077b
    800042f0:	6685                	lui	a3,0x1
    800042f2:	db86869b          	addiw	a3,a3,-584 # db8 <buflen.1+0xd78>
    800042f6:	968a                	add	a3,a3,sp
    800042f8:	e298                	sd	a4,0(a3)
    800042fa:	209e070b          	.insn	4, 0x209e070b
    800042fe:	4699                	li	a3,6
    80004300:	8176870b          	.insn	4, 0x8176870b
    80004304:	08ff077b          	.insn	4, 0x08ff077b
    80004308:	6805                	lui	a6,0x1
    8000430a:	db08081b          	addiw	a6,a6,-592 # db0 <buflen.1+0xd70>
    8000430e:	980a                	add	a6,a6,sp
    80004310:	00e83023          	sd	a4,0(a6)
    80004314:	8d70870b          	.insn	4, 0x8d70870b
    80004318:	0cc8870b          	.insn	4, 0x0cc8870b
    8000431c:	09843283          	ld	t0,152(s0)
    80004320:	7044                	ld	s1,160(s0)
    80004322:	2c55070b          	.insn	4, 0x2c55070b
    80004326:	c8f4877b          	.insn	4, 0xc8f4877b
    8000432a:	6805                	lui	a6,0x1
    8000432c:	da88081b          	addiw	a6,a6,-600 # da8 <buflen.1+0xd68>
    80004330:	980a                	add	a6,a6,sp
    80004332:	00e83023          	sd	a4,0(a6)
    80004336:	48ff070b          	.insn	4, 0x48ff070b
    8000433a:	8cbe877b          	.insn	4, 0x8cbe877b
    8000433e:	6785                	lui	a5,0x1
    80004340:	da07879b          	addiw	a5,a5,-608 # da0 <buflen.1+0xd60>
    80004344:	978a                	add	a5,a5,sp
    80004346:	e398                	sd	a4,0(a5)
    80004348:	857f870b          	.insn	4, 0x857f870b
    8000434c:	2455070b          	.insn	4, 0x2455070b
    80004350:	745c                	ld	a5,168(s0)
    80004352:	0b043803          	ld	a6,176(s0)
    80004356:	44f4870b          	.insn	4, 0x44f4870b
    8000435a:	4cb8077b          	.insn	4, 0x4cb8077b
    8000435e:	6385                	lui	t2,0x1
    80004360:	d983839b          	addiw	t2,t2,-616 # d98 <buflen.1+0xd58>
    80004364:	938a                	add	t2,t2,sp
    80004366:	00e3b023          	sd	a4,0(t2)
    8000436a:	60be858b          	.insn	4, 0x60be858b
    8000436e:	4e09                	li	t3,2
    80004370:	817e058b          	.insn	4, 0x817e058b
    80004374:	00c885fb          	.insn	4, 0x00c885fb
    80004378:	6705                	lui	a4,0x1
    8000437a:	d787071b          	addiw	a4,a4,-648 # d78 <buflen.1+0xd38>
    8000437e:	970a                	add	a4,a4,sp
    80004380:	e30c                	sd	a1,0(a4)
    80004382:	8d73058b          	.insn	4, 0x8d73058b
    80004386:	4985                	li	s3,1
    80004388:	4cf4858b          	.insn	4, 0x4cf4858b
    8000438c:	0b843e83          	ld	t4,184(s0)
    80004390:	0c043303          	ld	t1,192(s0)
    80004394:	6dd8070b          	.insn	4, 0x6dd8070b
    80004398:	c0c3077b          	.insn	4, 0xc0c3077b
    8000439c:	6585                	lui	a1,0x1
    8000439e:	d705859b          	addiw	a1,a1,-656 # d70 <buflen.1+0xd30>
    800043a2:	958a                	add	a1,a1,sp
    800043a4:	e198                	sd	a4,0(a1)
    800043a6:	08c8860b          	.insn	4, 0x08c8860b
    800043aa:	8455067b          	.insn	4, 0x8455067b
    800043ae:	6585                	lui	a1,0x1
    800043b0:	d585859b          	addiw	a1,a1,-680 # d58 <buflen.1+0xd18>
    800043b4:	958a                	add	a1,a1,sp
    800043b6:	e190                	sd	a2,0(a1)
    800043b8:	2055050b          	.insn	4, 0x2055050b
    800043bc:	8176850b          	.insn	4, 0x8176850b
    800043c0:	4f19                	li	t5,6
    800043c2:	08f4857b          	.insn	4, 0x08f4857b
    800043c6:	6585                	lui	a1,0x1
    800043c8:	d605859b          	addiw	a1,a1,-672 # d60 <buflen.1+0xd20>
    800043cc:	958a                	add	a1,a1,sp
    800043ce:	e188                	sd	a0,0(a1)
    800043d0:	438d                	li	t2,3
    800043d2:	8173850b          	.insn	4, 0x8173850b
    800043d6:	1a043503          	ld	a0,416(s0)
    800043da:	6585                	lui	a1,0x1
    800043dc:	a505859b          	addiw	a1,a1,-1456 # a50 <buflen.1+0xa10>
    800043e0:	958a                	add	a1,a1,sp
    800043e2:	e188                	sd	a0,0(a1)
    800043e4:	1a843703          	ld	a4,424(s0)
    800043e8:	6585                	lui	a1,0x1
    800043ea:	5c05859b          	addiw	a1,a1,1472 # 15c0 <buflen.1+0x1580>
    800043ee:	958a                	add	a1,a1,sp
    800043f0:	e198                	sd	a4,0(a1)
    800043f2:	1b043683          	ld	a3,432(s0)
    800043f6:	6585                	lui	a1,0x1
    800043f8:	5c85859b          	addiw	a1,a1,1480 # 15c8 <buflen.1+0x1588>
    800043fc:	958a                	add	a1,a1,sp
    800043fe:	e194                	sd	a3,0(a1)
    80004400:	1b843603          	ld	a2,440(s0)
    80004404:	6585                	lui	a1,0x1
    80004406:	5d05859b          	addiw	a1,a1,1488 # 15d0 <buflen.1+0x1590>
    8000440a:	958a                	add	a1,a1,sp
    8000440c:	e190                	sd	a2,0(a1)
    8000440e:	40e5050b          	.insn	4, 0x40e5050b
    80004412:	60c6850b          	.insn	4, 0x60c6850b
    80004416:	19843583          	ld	a1,408(s0)
    8000441a:	6505                	lui	a0,0x1
    8000441c:	a605051b          	addiw	a0,a0,-1440 # a60 <buflen.1+0xa20>
    80004420:	950a                	add	a0,a0,sp
    80004422:	e10c                	sd	a1,0(a0)
    80004424:	1c043503          	ld	a0,448(s0)
    80004428:	6605                	lui	a2,0x1
    8000442a:	5b86061b          	addiw	a2,a2,1464 # 15b8 <buflen.1+0x1578>
    8000442e:	960a                	add	a2,a2,sp
    80004430:	e208                	sd	a0,0(a2)
    80004432:	1c843683          	ld	a3,456(s0)
    80004436:	6605                	lui	a2,0x1
    80004438:	5b06061b          	addiw	a2,a2,1456 # 15b0 <buflen.1+0x1570>
    8000443c:	960a                	add	a2,a2,sp
    8000443e:	e214                	sd	a3,0(a2)
    80004440:	1d043603          	ld	a2,464(s0)
    80004444:	6705                	lui	a4,0x1
    80004446:	5a87071b          	addiw	a4,a4,1448 # 15a8 <buflen.1+0x1568>
    8000444a:	970a                	add	a4,a4,sp
    8000444c:	e310                	sd	a2,0(a4)
    8000444e:	00d5050b          	.insn	4, 0x00d5050b
    80004452:	04b6057b          	.insn	4, 0x04b6057b
    80004456:	6585                	lui	a1,0x1
    80004458:	dc85859b          	addiw	a1,a1,-568 # dc8 <buflen.1+0xd88>
    8000445c:	958a                	add	a1,a1,sp
    8000445e:	e188                	sd	a0,0(a1)
    80004460:	40f4850b          	.insn	4, 0x40f4850b
    80004464:	61d8050b          	.insn	4, 0x61d8050b
    80004468:	6468                	ld	a0,200(s0)
    8000446a:	0d043883          	ld	a7,208(s0)
    8000446e:	00a3060b          	.insn	4, 0x00a3060b
    80004472:	0458867b          	.insn	4, 0x0458867b
    80004476:	6585                	lui	a1,0x1
    80004478:	d305859b          	addiw	a1,a1,-720 # d30 <buflen.1+0xcf0>
    8000447c:	958a                	add	a1,a1,sp
    8000447e:	e190                	sd	a2,0(a1)
    80004480:	48f4860b          	.insn	4, 0x48f4860b
    80004484:	8573860b          	.insn	4, 0x8573860b
    80004488:	490d                	li	s2,3
    8000448a:	8dd8067b          	.insn	4, 0x8dd8067b
    8000448e:	6585                	lui	a1,0x1
    80004490:	d285859b          	addiw	a1,a1,-728 # d28 <buflen.1+0xce8>
    80004494:	958a                	add	a1,a1,sp
    80004496:	e190                	sd	a2,0(a1)
    80004498:	16043703          	ld	a4,352(s0)
    8000449c:	6585                	lui	a1,0x1
    8000449e:	a285859b          	addiw	a1,a1,-1496 # a28 <buflen.1+0x9e8>
    800044a2:	958a                	add	a1,a1,sp
    800044a4:	e198                	sd	a4,0(a1)
    800044a6:	16843603          	ld	a2,360(s0)
    800044aa:	6585                	lui	a1,0x1
    800044ac:	a985859b          	addiw	a1,a1,-1384 # a98 <buflen.1+0xa58>
    800044b0:	958a                	add	a1,a1,sp
    800044b2:	e190                	sd	a2,0(a1)
    800044b4:	17043683          	ld	a3,368(s0)
    800044b8:	6585                	lui	a1,0x1
    800044ba:	a205859b          	addiw	a1,a1,-1504 # a20 <buflen.1+0x9e0>
    800044be:	958a                	add	a1,a1,sp
    800044c0:	e194                	sd	a3,0(a1)
    800044c2:	17843583          	ld	a1,376(s0)
    800044c6:	6285                	lui	t0,0x1
    800044c8:	a402829b          	addiw	t0,t0,-1472 # a40 <buflen.1+0xa00>
    800044cc:	928a                	add	t0,t0,sp
    800044ce:	00b2b023          	sd	a1,0(t0)
    800044d2:	44c7060b          	.insn	4, 0x44c7060b
    800044d6:	64b6860b          	.insn	4, 0x64b6860b
    800044da:	15843703          	ld	a4,344(s0)
    800044de:	6585                	lui	a1,0x1
    800044e0:	a585859b          	addiw	a1,a1,-1448 # a58 <buflen.1+0xa18>
    800044e4:	958a                	add	a1,a1,sp
    800044e6:	e198                	sd	a4,0(a1)
    800044e8:	18043603          	ld	a2,384(s0)
    800044ec:	6585                	lui	a1,0x1
    800044ee:	a705859b          	addiw	a1,a1,-1424 # a70 <buflen.1+0xa30>
    800044f2:	958a                	add	a1,a1,sp
    800044f4:	e190                	sd	a2,0(a1)
    800044f6:	18843583          	ld	a1,392(s0)
    800044fa:	6685                	lui	a3,0x1
    800044fc:	a486869b          	addiw	a3,a3,-1464 # a48 <buflen.1+0xa08>
    80004500:	968a                	add	a3,a3,sp
    80004502:	e28c                	sd	a1,0(a3)
    80004504:	19043683          	ld	a3,400(s0)
    80004508:	6285                	lui	t0,0x1
    8000450a:	a302829b          	addiw	t0,t0,-1488 # a30 <buflen.1+0x9f0>
    8000450e:	928a                	add	t0,t0,sp
    80004510:	00d2b023          	sd	a3,0(t0)
    80004514:	04b6060b          	.insn	4, 0x04b6060b
    80004518:	44e6867b          	.insn	4, 0x44e6867b
    8000451c:	6585                	lui	a1,0x1
    8000451e:	d405859b          	addiw	a1,a1,-704 # d40 <buflen.1+0xd00>
    80004522:	958a                	add	a1,a1,sp
    80004524:	e190                	sd	a2,0(a1)
    80004526:	897e060b          	.insn	4, 0x897e060b
    8000452a:	4c09                	li	s8,2
    8000452c:	80a3067b          	.insn	4, 0x80a3067b
    80004530:	6585                	lui	a1,0x1
    80004532:	d205859b          	addiw	a1,a1,-736 # d20 <buflen.1+0xce0>
    80004536:	958a                	add	a1,a1,sp
    80004538:	e190                	sd	a2,0(a1)
    8000453a:	8d70860b          	.insn	4, 0x8d70860b
    8000453e:	0ca3060b          	.insn	4, 0x0ca3060b
    80004542:	0d843283          	ld	t0,216(s0)
    80004546:	0e043383          	ld	t2,224(s0)
    8000454a:	2c58860b          	.insn	4, 0x2c58860b
    8000454e:	c8f3867b          	.insn	4, 0xc8f3867b
    80004552:	6585                	lui	a1,0x1
    80004554:	d185859b          	addiw	a1,a1,-744 # d18 <buflen.1+0xcd8>
    80004558:	958a                	add	a1,a1,sp
    8000455a:	e190                	sd	a2,0(a1)
    8000455c:	8d7f860b          	.insn	4, 0x8d7f860b
    80004560:	0e843a03          	ld	s4,232(s0)
    80004564:	786c                	ld	a1,240(s0)
    80004566:	4d43860b          	.insn	4, 0x4d43860b
    8000456a:	cdd5867b          	.insn	4, 0xcdd5867b
    8000456e:	86ae                	mv	a3,a1
    80004570:	6585                	lui	a1,0x1
    80004572:	d105859b          	addiw	a1,a1,-752 # d10 <buflen.1+0xcd0>
    80004576:	958a                	add	a1,a1,sp
    80004578:	e190                	sd	a2,0(a1)
    8000457a:	44f4860b          	.insn	4, 0x44f4860b
    8000457e:	65d8058b          	.insn	4, 0x65d8058b
    80004582:	04a3058b          	.insn	4, 0x04a3058b
    80004586:	4811                	li	a6,4
    80004588:	8578058b          	.insn	4, 0x8578058b
    8000458c:	445885fb          	.insn	4, 0x445885fb
    80004590:	6605                	lui	a2,0x1
    80004592:	d006061b          	addiw	a2,a2,-768 # d00 <buflen.1+0xcc0>
    80004596:	960a                	add	a2,a2,sp
    80004598:	e20c                	sd	a1,0(a2)
    8000459a:	897f058b          	.insn	4, 0x897f058b
    8000459e:	2858858b          	.insn	4, 0x2858858b
    800045a2:	894385fb          	.insn	4, 0x894385fb
    800045a6:	6605                	lui	a2,0x1
    800045a8:	cf86061b          	addiw	a2,a2,-776 # cf8 <buflen.1+0xcb8>
    800045ac:	960a                	add	a2,a2,sp
    800045ae:	e20c                	sd	a1,0(a2)
    800045b0:	8579058b          	.insn	4, 0x8579058b
    800045b4:	4e8d                	li	t4,3
    800045b6:	8979858b          	.insn	4, 0x8979858b
    800045ba:	7c64                	ld	s1,248(s0)
    800045bc:	10043603          	ld	a2,256(s0)
    800045c0:	87b6                	mv	a5,a3
    800045c2:	6896858b          	.insn	4, 0x6896858b
    800045c6:	80a6057b          	.insn	4, 0x80a6057b
    800045ca:	6585                	lui	a1,0x1
    800045cc:	ce05859b          	addiw	a1,a1,-800 # ce0 <buflen.1+0xca0>
    800045d0:	958a                	add	a1,a1,sp
    800045d2:	e188                	sd	a0,0(a1)
    800045d4:	1e043c83          	ld	s9,480(s0)
    800045d8:	1e843303          	ld	t1,488(s0)
    800045dc:	1f043b03          	ld	s6,496(s0)
    800045e0:	1f843f83          	ld	t6,504(s0)
    800045e4:	446c850b          	.insn	4, 0x446c850b
    800045e8:	65fb050b          	.insn	4, 0x65fb050b
    800045ec:	1d843d83          	ld	s11,472(s0)
    800045f0:	20043a83          	ld	s5,512(s0)
    800045f4:	20843f03          	ld	t5,520(s0)
    800045f8:	21043e03          	ld	t3,528(s0)
    800045fc:	05ea850b          	.insn	4, 0x05ea850b
    80004600:	45be057b          	.insn	4, 0x45be057b
    80004604:	6585                	lui	a1,0x1
    80004606:	9f85859b          	addiw	a1,a1,-1544 # 9f8 <buflen.1+0x9b8>
    8000460a:	958a                	add	a1,a1,sp
    8000460c:	01b5b023          	sd	s11,0(a1)
    80004610:	6585                	lui	a1,0x1
    80004612:	d485859b          	addiw	a1,a1,-696 # d48 <buflen.1+0xd08>
    80004616:	958a                	add	a1,a1,sp
    80004618:	e188                	sd	a0,0(a1)
    8000461a:	4543850b          	.insn	4, 0x4543850b
    8000461e:	6496850b          	.insn	4, 0x6496850b
    80004622:	10843d03          	ld	s10,264(s0)
    80004626:	11043583          	ld	a1,272(s0)
    8000462a:	05a6050b          	.insn	4, 0x05a6050b
    8000462e:	4455857b          	.insn	4, 0x4455857b
    80004632:	6705                	lui	a4,0x1
    80004634:	cb07071b          	addiw	a4,a4,-848 # cb0 <buflen.1+0xc70>
    80004638:	970a                	add	a4,a4,sp
    8000463a:	e308                	sd	a0,0(a4)
    8000463c:	8978050b          	.insn	4, 0x8978050b
    80004640:	11843703          	ld	a4,280(s0)
    80004644:	09a6050b          	.insn	4, 0x09a6050b
    80004648:	84e5857b          	.insn	4, 0x84e5857b
    8000464c:	6785                	lui	a5,0x1
    8000464e:	a887879b          	addiw	a5,a5,-1400 # a88 <buflen.1+0xa48>
    80004652:	978a                	add	a5,a5,sp
    80004654:	e398                	sd	a4,0(a5)
    80004656:	6785                	lui	a5,0x1
    80004658:	a907879b          	addiw	a5,a5,-1392 # a90 <buflen.1+0xa50>
    8000465c:	978a                	add	a5,a5,sp
    8000465e:	e38c                	sd	a1,0(a5)
    80004660:	6785                	lui	a5,0x1
    80004662:	ca07879b          	addiw	a5,a5,-864 # ca0 <buflen.1+0xc60>
    80004666:	978a                	add	a5,a5,sp
    80004668:	e388                	sd	a0,0(a5)
    8000466a:	8970850b          	.insn	4, 0x8970850b
    8000466e:	69fb050b          	.insn	4, 0x69fb050b
    80004672:	09ea850b          	.insn	4, 0x09ea850b
    80004676:	21843903          	ld	s2,536(s0)
    8000467a:	22043983          	ld	s3,544(s0)
    8000467e:	292e050b          	.insn	4, 0x292e050b
    80004682:	8869857b          	.insn	4, 0x8869857b
    80004686:	6785                	lui	a5,0x1
    80004688:	a187879b          	addiw	a5,a5,-1512 # a18 <buflen.1+0x9d8>
    8000468c:	978a                	add	a5,a5,sp
    8000468e:	0067b023          	sd	t1,0(a5)
    80004692:	6785                	lui	a5,0x1
    80004694:	cd87879b          	addiw	a5,a5,-808 # cd8 <buflen.1+0xc98>
    80004698:	978a                	add	a5,a5,sp
    8000469a:	e388                	sd	a0,0(a5)
    8000469c:	6505                	lui	a0,0x1
    8000469e:	aa85051b          	addiw	a0,a0,-1368 # aa8 <buflen.1+0xa68>
    800046a2:	950a                	add	a0,a0,sp
    800046a4:	e104                	sd	s1,0(a0)
    800046a6:	6505                	lui	a0,0x1
    800046a8:	ab05051b          	addiw	a0,a0,-1360 # ab0 <buflen.1+0xa70>
    800046ac:	950a                	add	a0,a0,sp
    800046ae:	e114                	sd	a3,0(a0)
    800046b0:	6896850b          	.insn	4, 0x6896850b
    800046b4:	87b2                	mv	a5,a2
    800046b6:	6505                	lui	a0,0x1
    800046b8:	a805051b          	addiw	a0,a0,-1408 # a80 <buflen.1+0xa40>
    800046bc:	950a                	add	a0,a0,sp
    800046be:	e110                	sd	a2,0(a0)
    800046c0:	09a6050b          	.insn	4, 0x09a6050b
    800046c4:	12043603          	ld	a2,288(s0)
    800046c8:	6505                	lui	a0,0x1
    800046ca:	a785051b          	addiw	a0,a0,-1416 # a78 <buflen.1+0xa38>
    800046ce:	950a                	add	a0,a0,sp
    800046d0:	e110                	sd	a2,0(a0)
    800046d2:	28e5850b          	.insn	4, 0x28e5850b
    800046d6:	8946057b          	.insn	4, 0x8946057b
    800046da:	6585                	lui	a1,0x1
    800046dc:	bd05859b          	addiw	a1,a1,-1072 # bd0 <buflen.1+0xb90>
    800046e0:	958a                	add	a1,a1,sp
    800046e2:	e188                	sd	a0,0(a1)
    800046e4:	2058850b          	.insn	4, 0x2058850b
    800046e8:	4143850b          	.insn	4, 0x4143850b
    800046ec:	8d7c050b          	.insn	4, 0x8d7c050b
    800046f0:	6c96850b          	.insn	4, 0x6c96850b
    800046f4:	0c96857b          	.insn	4, 0x0c96857b
    800046f8:	6585                	lui	a1,0x1
    800046fa:	bc05859b          	addiw	a1,a1,-1088 # bc0 <buflen.1+0xb80>
    800046fe:	958a                	add	a1,a1,sp
    80004700:	e188                	sd	a0,0(a1)
    80004702:	26043603          	ld	a2,608(s0)
    80004706:	6505                	lui	a0,0x1
    80004708:	9985051b          	addiw	a0,a0,-1640 # 998 <buflen.1+0x958>
    8000470c:	950a                	add	a0,a0,sp
    8000470e:	e110                	sd	a2,0(a0)
    80004710:	26843583          	ld	a1,616(s0)
    80004714:	6505                	lui	a0,0x1
    80004716:	9905051b          	addiw	a0,a0,-1648 # 990 <buflen.1+0x950>
    8000471a:	950a                	add	a0,a0,sp
    8000471c:	e10c                	sd	a1,0(a0)
    8000471e:	4891                	li	a7,4
    80004720:	8178850b          	.insn	4, 0x8178850b
    80004724:	40b6050b          	.insn	4, 0x40b6050b
    80004728:	27043683          	ld	a3,624(s0)
    8000472c:	6505                	lui	a0,0x1
    8000472e:	9885051b          	addiw	a0,a0,-1656 # 988 <buflen.1+0x948>
    80004732:	950a                	add	a0,a0,sp
    80004734:	e114                	sd	a3,0(a0)
    80004736:	27843503          	ld	a0,632(s0)
    8000473a:	6585                	lui	a1,0x1
    8000473c:	9805859b          	addiw	a1,a1,-1664 # 980 <buflen.1+0x940>
    80004740:	958a                	add	a1,a1,sp
    80004742:	e188                	sd	a0,0(a1)
    80004744:	28043583          	ld	a1,640(s0)
    80004748:	6605                	lui	a2,0x1
    8000474a:	9706061b          	addiw	a2,a2,-1680 # 970 <buflen.1+0x930>
    8000474e:	960a                	add	a2,a2,sp
    80004750:	e20c                	sd	a1,0(a2)
    80004752:	28843603          	ld	a2,648(s0)
    80004756:	6705                	lui	a4,0x1
    80004758:	9687071b          	addiw	a4,a4,-1688 # 968 <buflen.1+0x928>
    8000475c:	970a                	add	a4,a4,sp
    8000475e:	e310                	sd	a2,0(a4)
    80004760:	60a6850b          	.insn	4, 0x60a6850b
    80004764:	00c5850b          	.insn	4, 0x00c5850b
    80004768:	c1a7857b          	.insn	4, 0xc1a7857b
    8000476c:	6585                	lui	a1,0x1
    8000476e:	bb05859b          	addiw	a1,a1,-1104 # bb0 <buflen.1+0xb70>
    80004772:	958a                	add	a1,a1,sp
    80004774:	e188                	sd	a0,0(a1)
    80004776:	6505                	lui	a0,0x1
    80004778:	5e05051b          	addiw	a0,a0,1504 # 15e0 <buflen.1+0x15a0>
    8000477c:	950a                	add	a0,a0,sp
    8000477e:	6108                	ld	a0,0(a0)
    80004780:	050d                	addi	a0,a0,3
    80004782:	052a                	slli	a0,a0,0xa
    80004784:	6585                	lui	a1,0x1
    80004786:	5d85859b          	addiw	a1,a1,1496 # 15d8 <buflen.1+0x1598>
    8000478a:	958a                	add	a1,a1,sp
    8000478c:	618c                	ld	a1,0(a1)
    8000478e:	00a582b3          	add	t0,a1,a0
    80004792:	8d7e850b          	.insn	4, 0x8d7e850b
    80004796:	29043603          	ld	a2,656(s0)
    8000479a:	6505                	lui	a0,0x1
    8000479c:	9585051b          	addiw	a0,a0,-1704 # 958 <buflen.1+0x918>
    800047a0:	950a                	add	a0,a0,sp
    800047a2:	e110                	sd	a2,0(a0)
    800047a4:	3602b583          	ld	a1,864(t0)
    800047a8:	3682be83          	ld	t4,872(t0)
    800047ac:	29843683          	ld	a3,664(s0)
    800047b0:	6505                	lui	a0,0x1
    800047b2:	9505051b          	addiw	a0,a0,-1712 # 950 <buflen.1+0x910>
    800047b6:	950a                	add	a0,a0,sp
    800047b8:	e114                	sd	a3,0(a0)
    800047ba:	4dd5850b          	.insn	4, 0x4dd5850b
    800047be:	882e                	mv	a6,a1
    800047c0:	6cb13823          	sd	a1,1744(sp)
    800047c4:	04d6057b          	.insn	4, 0x04d6057b
    800047c8:	6585                	lui	a1,0x1
    800047ca:	c805859b          	addiw	a1,a1,-896 # c80 <buflen.1+0xc40>
    800047ce:	958a                	add	a1,a1,sp
    800047d0:	e188                	sd	a0,0(a1)
    800047d2:	3702b783          	ld	a5,880(t0)
    800047d6:	3782b483          	ld	s1,888(t0)
    800047da:	3802bc03          	ld	s8,896(t0)
    800047de:	3882ba03          	ld	s4,904(t0)
    800047e2:	6c97850b          	.insn	4, 0x6c97850b
    800047e6:	0d4c050b          	.insn	4, 0x0d4c050b
    800047ea:	6b413823          	sd	s4,1712(sp)
    800047ee:	3582b383          	ld	t2,856(t0)
    800047f2:	3902b583          	ld	a1,912(t0)
    800047f6:	6cb13c23          	sd	a1,1752(sp)
    800047fa:	8170850b          	.insn	4, 0x8170850b
    800047fe:	c475857b          	.insn	4, 0xc475857b
    80004802:	6585                	lui	a1,0x1
    80004804:	e285859b          	addiw	a1,a1,-472 # e28 <buflen.1+0xde8>
    80004808:	958a                	add	a1,a1,sp
    8000480a:	e188                	sd	a0,0(a1)
    8000480c:	33043503          	ld	a0,816(s0)
    80004810:	6585                	lui	a1,0x1
    80004812:	8a85859b          	addiw	a1,a1,-1880 # 8a8 <buflen.1+0x868>
    80004816:	958a                	add	a1,a1,sp
    80004818:	e188                	sd	a0,0(a1)
    8000481a:	33843583          	ld	a1,824(s0)
    8000481e:	6605                	lui	a2,0x1
    80004820:	8786061b          	addiw	a2,a2,-1928 # 878 <buflen.1+0x838>
    80004824:	960a                	add	a2,a2,sp
    80004826:	e20c                	sd	a1,0(a2)
    80004828:	34043683          	ld	a3,832(s0)
    8000482c:	6605                	lui	a2,0x1
    8000482e:	8886061b          	addiw	a2,a2,-1912 # 888 <buflen.1+0x848>
    80004832:	960a                	add	a2,a2,sp
    80004834:	e214                	sd	a3,0(a2)
    80004836:	34843603          	ld	a2,840(s0)
    8000483a:	6705                	lui	a4,0x1
    8000483c:	8507071b          	addiw	a4,a4,-1968 # 850 <buflen.1+0x810>
    80004840:	970a                	add	a4,a4,sp
    80004842:	e310                	sd	a2,0(a4)
    80004844:	60b5050b          	.insn	4, 0x60b5050b
    80004848:	00c6850b          	.insn	4, 0x00c6850b
    8000484c:	32843683          	ld	a3,808(s0)
    80004850:	6505                	lui	a0,0x1
    80004852:	8d05051b          	addiw	a0,a0,-1840 # 8d0 <buflen.1+0x890>
    80004856:	950a                	add	a0,a0,sp
    80004858:	e114                	sd	a3,0(a0)
    8000485a:	35043603          	ld	a2,848(s0)
    8000485e:	6505                	lui	a0,0x1
    80004860:	8685051b          	addiw	a0,a0,-1944 # 868 <buflen.1+0x828>
    80004864:	950a                	add	a0,a0,sp
    80004866:	e110                	sd	a2,0(a0)
    80004868:	35843503          	ld	a0,856(s0)
    8000486c:	6585                	lui	a1,0x1
    8000486e:	8305859b          	addiw	a1,a1,-2000 # 830 <buflen.1+0x7f0>
    80004872:	958a                	add	a1,a1,sp
    80004874:	e188                	sd	a0,0(a1)
    80004876:	36043583          	ld	a1,864(s0)
    8000487a:	6705                	lui	a4,0x1
    8000487c:	9c87071b          	addiw	a4,a4,-1592 # 9c8 <buflen.1+0x988>
    80004880:	970a                	add	a4,a4,sp
    80004882:	e30c                	sd	a1,0(a4)
    80004884:	20a6050b          	.insn	4, 0x20a6050b
    80004888:	08d5857b          	.insn	4, 0x08d5857b
    8000488c:	6585                	lui	a1,0x1
    8000488e:	cc85859b          	addiw	a1,a1,-824 # cc8 <buflen.1+0xc88>
    80004892:	958a                	add	a1,a1,sp
    80004894:	e188                	sd	a0,0(a1)
    80004896:	8578850b          	.insn	4, 0x8578850b
    8000489a:	6505                	lui	a0,0x1
    8000489c:	9a05051b          	addiw	a0,a0,-1632 # 9a0 <buflen.1+0x960>
    800048a0:	950a                	add	a0,a0,sp
    800048a2:	01953023          	sd	s9,0(a0)
    800048a6:	446c850b          	.insn	4, 0x446c850b
    800048aa:	6505                	lui	a0,0x1
    800048ac:	9b85051b          	addiw	a0,a0,-1608 # 9b8 <buflen.1+0x978>
    800048b0:	950a                	add	a0,a0,sp
    800048b2:	01f53023          	sd	t6,0(a0)
    800048b6:	6505                	lui	a0,0x1
    800048b8:	a105051b          	addiw	a0,a0,-1520 # a10 <buflen.1+0x9d0>
    800048bc:	950a                	add	a0,a0,sp
    800048be:	01653023          	sd	s6,0(a0)
    800048c2:	65fb050b          	.insn	4, 0x65fb050b
    800048c6:	6505                	lui	a0,0x1
    800048c8:	9d85051b          	addiw	a0,a0,-1576 # 9d8 <buflen.1+0x998>
    800048cc:	950a                	add	a0,a0,sp
    800048ce:	01e53023          	sd	t5,0(a0)
    800048d2:	6505                	lui	a0,0x1
    800048d4:	9f05051b          	addiw	a0,a0,-1552 # 9f0 <buflen.1+0x9b0>
    800048d8:	950a                	add	a0,a0,sp
    800048da:	01553023          	sd	s5,0(a0)
    800048de:	05ea850b          	.insn	4, 0x05ea850b
    800048e2:	6505                	lui	a0,0x1
    800048e4:	9e85051b          	addiw	a0,a0,-1560 # 9e8 <buflen.1+0x9a8>
    800048e8:	950a                	add	a0,a0,sp
    800048ea:	01c53023          	sd	t3,0(a0)
    800048ee:	6505                	lui	a0,0x1
    800048f0:	9a85051b          	addiw	a0,a0,-1624 # 9a8 <buflen.1+0x968>
    800048f4:	950a                	add	a0,a0,sp
    800048f6:	01253023          	sd	s2,0(a0)
    800048fa:	452e057b          	.insn	4, 0x452e057b
    800048fe:	6585                	lui	a1,0x1
    80004900:	c385859b          	addiw	a1,a1,-968 # c38 <buflen.1+0xbf8>
    80004904:	958a                	add	a1,a1,sp
    80004906:	e188                	sd	a0,0(a1)
    80004908:	4319                	li	t1,6
    8000490a:	8d73050b          	.insn	4, 0x8d73050b
    8000490e:	6dfb050b          	.insn	4, 0x6dfb050b
    80004912:	0dea850b          	.insn	4, 0x0dea850b
    80004916:	22843683          	ld	a3,552(s0)
    8000491a:	6505                	lui	a0,0x1
    8000491c:	9d05051b          	addiw	a0,a0,-1584 # 9d0 <buflen.1+0x990>
    80004920:	950a                	add	a0,a0,sp
    80004922:	e114                	sd	a3,0(a0)
    80004924:	2d2e050b          	.insn	4, 0x2d2e050b
    80004928:	6505                	lui	a0,0x1
    8000492a:	9785051b          	addiw	a0,a0,-1672 # 978 <buflen.1+0x938>
    8000492e:	950a                	add	a0,a0,sp
    80004930:	01353023          	sd	s3,0(a0)
    80004934:	c8d9857b          	.insn	4, 0xc8d9857b
    80004938:	6585                	lui	a1,0x1
    8000493a:	c285859b          	addiw	a1,a1,-984 # c28 <buflen.1+0xbe8>
    8000493e:	958a                	add	a1,a1,sp
    80004940:	e188                	sd	a0,0(a1)
    80004942:	489d                	li	a7,7
    80004944:	8178850b          	.insn	4, 0x8178850b
    80004948:	01ea850b          	.insn	4, 0x01ea850b
    8000494c:	212e050b          	.insn	4, 0x212e050b
    80004950:	23043b03          	ld	s6,560(s0)
    80004954:	40d9850b          	.insn	4, 0x40d9850b
    80004958:	0dfb057b          	.insn	4, 0x0dfb057b
    8000495c:	6585                	lui	a1,0x1
    8000495e:	c205859b          	addiw	a1,a1,-992 # c20 <buflen.1+0xbe0>
    80004962:	958a                	add	a1,a1,sp
    80004964:	e188                	sd	a0,0(a1)
    80004966:	23843583          	ld	a1,568(s0)
    8000496a:	6505                	lui	a0,0x1
    8000496c:	9b05051b          	addiw	a0,a0,-1616 # 9b0 <buflen.1+0x970>
    80004970:	950a                	add	a0,a0,sp
    80004972:	e10c                	sd	a1,0(a0)
    80004974:	44d9850b          	.insn	4, 0x44d9850b
    80004978:	4cbb057b          	.insn	4, 0x4cbb057b
    8000497c:	6585                	lui	a1,0x1
    8000497e:	c185859b          	addiw	a1,a1,-1000 # c18 <buflen.1+0xbd8>
    80004982:	958a                	add	a1,a1,sp
    80004984:	e188                	sd	a0,0(a1)
    80004986:	37043683          	ld	a3,880(s0)
    8000498a:	6505                	lui	a0,0x1
    8000498c:	8185051b          	addiw	a0,a0,-2024 # 818 <buflen.1+0x7d8>
    80004990:	950a                	add	a0,a0,sp
    80004992:	e114                	sd	a3,0(a0)
    80004994:	37843503          	ld	a0,888(s0)
    80004998:	6585                	lui	a1,0x1
    8000499a:	8205859b          	addiw	a1,a1,-2016 # 820 <buflen.1+0x7e0>
    8000499e:	958a                	add	a1,a1,sp
    800049a0:	e188                	sd	a0,0(a1)
    800049a2:	38043583          	ld	a1,896(s0)
    800049a6:	6605                	lui	a2,0x1
    800049a8:	8106061b          	addiw	a2,a2,-2032 # 810 <buflen.1+0x7d0>
    800049ac:	960a                	add	a2,a2,sp
    800049ae:	e20c                	sd	a1,0(a2)
    800049b0:	38843603          	ld	a2,904(s0)
    800049b4:	6705                	lui	a4,0x1
    800049b6:	8087071b          	addiw	a4,a4,-2040 # 808 <buflen.1+0x7c8>
    800049ba:	970a                	add	a4,a4,sp
    800049bc:	e310                	sd	a2,0(a4)
    800049be:	6ca6850b          	.insn	4, 0x6ca6850b
    800049c2:	0cc5850b          	.insn	4, 0x0cc5850b
    800049c6:	39043683          	ld	a3,912(s0)
    800049ca:	7cd13c23          	sd	a3,2008(sp)
    800049ce:	39843603          	ld	a2,920(s0)
    800049d2:	7ec13023          	sd	a2,2016(sp)
    800049d6:	3a043703          	ld	a4,928(s0)
    800049da:	7ee13823          	sd	a4,2032(sp)
    800049de:	3a843583          	ld	a1,936(s0)
    800049e2:	7eb13423          	sd	a1,2024(sp)
    800049e6:	2cc6850b          	.insn	4, 0x2cc6850b
    800049ea:	c8b7057b          	.insn	4, 0xc8b7057b
    800049ee:	6e05                	lui	t3,0x1
    800049f0:	c90e0e1b          	addiw	t3,t3,-880 # c90 <buflen.1+0xc50>
    800049f4:	9e0a                	add	t3,t3,sp
    800049f6:	00ae3023          	sd	a0,0(t3)
    800049fa:	4f09                	li	t5,2
    800049fc:	817f050b          	.insn	4, 0x817f050b
    80004a00:	20c6850b          	.insn	4, 0x20c6850b
    80004a04:	3b043603          	ld	a2,944(s0)
    80004a08:	6505                	lui	a0,0x1
    80004a0a:	8005051b          	addiw	a0,a0,-2048 # 800 <buflen.1+0x7c0>
    80004a0e:	950a                	add	a0,a0,sp
    80004a10:	e110                	sd	a2,0(a0)
    80004a12:	3b843683          	ld	a3,952(s0)
    80004a16:	40b7050b          	.insn	4, 0x40b7050b
    80004a1a:	60d6050b          	.insn	4, 0x60d6050b
    80004a1e:	8636                	mv	a2,a3
    80004a20:	7cd13823          	sd	a3,2000(sp)
    80004a24:	3c043583          	ld	a1,960(s0)
    80004a28:	6505                	lui	a0,0x1
    80004a2a:	8405051b          	addiw	a0,a0,-1984 # 840 <buflen.1+0x800>
    80004a2e:	950a                	add	a0,a0,sp
    80004a30:	e10c                	sd	a1,0(a0)
    80004a32:	3c843683          	ld	a3,968(s0)
    80004a36:	6505                	lui	a0,0x1
    80004a38:	8485051b          	addiw	a0,a0,-1976 # 848 <buflen.1+0x808>
    80004a3c:	950a                	add	a0,a0,sp
    80004a3e:	e114                	sd	a3,0(a0)
    80004a40:	8578850b          	.insn	4, 0x8578850b
    80004a44:	4a9d                	li	s5,7
    80004a46:	00d5857b          	.insn	4, 0x00d5857b
    80004a4a:	6705                	lui	a4,0x1
    80004a4c:	c707071b          	addiw	a4,a4,-912 # c70 <buflen.1+0xc30>
    80004a50:	970a                	add	a4,a4,sp
    80004a52:	e308                	sd	a0,0(a4)
    80004a54:	04d5850b          	.insn	4, 0x04d5850b
    80004a58:	3d043883          	ld	a7,976(s0)
    80004a5c:	6505                	lui	a0,0x1
    80004a5e:	8385051b          	addiw	a0,a0,-1992 # 838 <buflen.1+0x7f8>
    80004a62:	950a                	add	a0,a0,sp
    80004a64:	01153023          	sd	a7,0(a0)
    80004a68:	3d843503          	ld	a0,984(s0)
    80004a6c:	6585                	lui	a1,0x1
    80004a6e:	8585859b          	addiw	a1,a1,-1960 # 858 <buflen.1+0x818>
    80004a72:	958a                	add	a1,a1,sp
    80004a74:	e188                	sd	a0,0(a1)
    80004a76:	3e043683          	ld	a3,992(s0)
    80004a7a:	6585                	lui	a1,0x1
    80004a7c:	8605859b          	addiw	a1,a1,-1952 # 860 <buflen.1+0x820>
    80004a80:	958a                	add	a1,a1,sp
    80004a82:	e194                	sd	a3,0(a1)
    80004a84:	3e843583          	ld	a1,1000(s0)
    80004a88:	6705                	lui	a4,0x1
    80004a8a:	9107071b          	addiw	a4,a4,-1776 # 910 <buflen.1+0x8d0>
    80004a8e:	970a                	add	a4,a4,sp
    80004a90:	e30c                	sd	a1,0(a4)
    80004a92:	24a8850b          	.insn	4, 0x24a8850b
    80004a96:	44b6850b          	.insn	4, 0x44b6850b
    80004a9a:	3f043583          	ld	a1,1008(s0)
    80004a9e:	6505                	lui	a0,0x1
    80004aa0:	9005051b          	addiw	a0,a0,-1792 # 900 <buflen.1+0x8c0>
    80004aa4:	950a                	add	a0,a0,sp
    80004aa6:	e10c                	sd	a1,0(a0)
    80004aa8:	450d                	li	a0,3
    80004aaa:	8975050b          	.insn	4, 0x8975050b
    80004aae:	4cc5857b          	.insn	4, 0x4cc5857b
    80004ab2:	6585                	lui	a1,0x1
    80004ab4:	c605859b          	addiw	a1,a1,-928 # c60 <buflen.1+0xc20>
    80004ab8:	958a                	add	a1,a1,sp
    80004aba:	e188                	sd	a0,0(a1)
    80004abc:	0202b503          	ld	a0,32(t0)
    80004ac0:	6585                	lui	a1,0x1
    80004ac2:	8b85859b          	addiw	a1,a1,-1864 # 8b8 <buflen.1+0x878>
    80004ac6:	958a                	add	a1,a1,sp
    80004ac8:	e188                	sd	a0,0(a1)
    80004aca:	0282b703          	ld	a4,40(t0)
    80004ace:	6585                	lui	a1,0x1
    80004ad0:	8705859b          	addiw	a1,a1,-1936 # 870 <buflen.1+0x830>
    80004ad4:	958a                	add	a1,a1,sp
    80004ad6:	e198                	sd	a4,0(a1)
    80004ad8:	0302b583          	ld	a1,48(t0)
    80004adc:	6605                	lui	a2,0x1
    80004ade:	8c06061b          	addiw	a2,a2,-1856 # 8c0 <buflen.1+0x880>
    80004ae2:	960a                	add	a2,a2,sp
    80004ae4:	e20c                	sd	a1,0(a2)
    80004ae6:	0382b683          	ld	a3,56(t0)
    80004aea:	6605                	lui	a2,0x1
    80004aec:	8806061b          	addiw	a2,a2,-1920 # 880 <buflen.1+0x840>
    80004af0:	960a                	add	a2,a2,sp
    80004af2:	e214                	sd	a3,0(a2)
    80004af4:	48e5050b          	.insn	4, 0x48e5050b
    80004af8:	68d5850b          	.insn	4, 0x68d5850b
    80004afc:	0182b703          	ld	a4,24(t0)
    80004b00:	6505                	lui	a0,0x1
    80004b02:	8d85051b          	addiw	a0,a0,-1832 # 8d8 <buflen.1+0x898>
    80004b06:	950a                	add	a0,a0,sp
    80004b08:	e118                	sd	a4,0(a0)
    80004b0a:	0402b683          	ld	a3,64(t0)
    80004b0e:	6505                	lui	a0,0x1
    80004b10:	8985051b          	addiw	a0,a0,-1896 # 898 <buflen.1+0x858>
    80004b14:	950a                	add	a0,a0,sp
    80004b16:	e114                	sd	a3,0(a0)
    80004b18:	0482b503          	ld	a0,72(t0)
    80004b1c:	6585                	lui	a1,0x1
    80004b1e:	8905859b          	addiw	a1,a1,-1904 # 890 <buflen.1+0x850>
    80004b22:	958a                	add	a1,a1,sp
    80004b24:	e188                	sd	a0,0(a1)
    80004b26:	0502b583          	ld	a1,80(t0)
    80004b2a:	6605                	lui	a2,0x1
    80004b2c:	8c86061b          	addiw	a2,a2,-1848 # 8c8 <buflen.1+0x888>
    80004b30:	960a                	add	a2,a2,sp
    80004b32:	e20c                	sd	a1,0(a2)
    80004b34:	08a6850b          	.insn	4, 0x08a6850b
    80004b38:	84e5857b          	.insn	4, 0x84e5857b
    80004b3c:	6585                	lui	a1,0x1
    80004b3e:	d385859b          	addiw	a1,a1,-712 # d38 <buflen.1+0xcf8>
    80004b42:	958a                	add	a1,a1,sp
    80004b44:	e188                	sd	a0,0(a1)
    80004b46:	8d70850b          	.insn	4, 0x8d70850b
    80004b4a:	6505                	lui	a0,0x1
    80004b4c:	5d05051b          	addiw	a0,a0,1488 # 15d0 <buflen.1+0x1590>
    80004b50:	950a                	add	a0,a0,sp
    80004b52:	6108                	ld	a0,0(a0)
    80004b54:	6585                	lui	a1,0x1
    80004b56:	5c85859b          	addiw	a1,a1,1480 # 15c8 <buflen.1+0x1588>
    80004b5a:	958a                	add	a1,a1,sp
    80004b5c:	618c                	ld	a1,0(a1)
    80004b5e:	6ca5850b          	.insn	4, 0x6ca5850b
    80004b62:	6505                	lui	a0,0x1
    80004b64:	5b85051b          	addiw	a0,a0,1464 # 15b8 <buflen.1+0x1578>
    80004b68:	950a                	add	a0,a0,sp
    80004b6a:	6108                	ld	a0,0(a0)
    80004b6c:	6585                	lui	a1,0x1
    80004b6e:	5b05859b          	addiw	a1,a1,1456 # 15b0 <buflen.1+0x1570>
    80004b72:	958a                	add	a1,a1,sp
    80004b74:	618c                	ld	a1,0(a1)
    80004b76:	0cb5050b          	.insn	4, 0x0cb5050b
    80004b7a:	6505                	lui	a0,0x1
    80004b7c:	5a85051b          	addiw	a0,a0,1448 # 15a8 <buflen.1+0x1568>
    80004b80:	950a                	add	a0,a0,sp
    80004b82:	6108                	ld	a0,0(a0)
    80004b84:	2db5050b          	.insn	4, 0x2db5050b
    80004b88:	6505                	lui	a0,0x1
    80004b8a:	5c05051b          	addiw	a0,a0,1472 # 15c0 <buflen.1+0x1580>
    80004b8e:	950a                	add	a0,a0,sp
    80004b90:	6108                	ld	a0,0(a0)
    80004b92:	c8ac857b          	.insn	4, 0xc8ac857b
    80004b96:	6585                	lui	a1,0x1
    80004b98:	b705859b          	addiw	a1,a1,-1168 # b70 <buflen.1+0xb30>
    80004b9c:	958a                	add	a1,a1,sp
    80004b9e:	e188                	sd	a0,0(a1)
    80004ba0:	8173050b          	.insn	4, 0x8173050b
    80004ba4:	4f99                	li	t6,6
    80004ba6:	3302b683          	ld	a3,816(t0)
    80004baa:	70d13023          	sd	a3,1792(sp)
    80004bae:	3382b583          	ld	a1,824(t0)
    80004bb2:	6fd13023          	sd	t4,1760(sp)
    80004bb6:	41d8050b          	.insn	4, 0x41d8050b
    80004bba:	60b6850b          	.insn	4, 0x60b6850b
    80004bbe:	8e2e                	mv	t3,a1
    80004bc0:	6eb13c23          	sd	a1,1784(sp)
    80004bc4:	3402b703          	ld	a4,832(t0)
    80004bc8:	6ae13423          	sd	a4,1704(sp)
    80004bcc:	3482b683          	ld	a3,840(t0)
    80004bd0:	6ed13823          	sd	a3,1776(sp)
    80004bd4:	3502b583          	ld	a1,848(t0)
    80004bd8:	6ab13c23          	sd	a1,1720(sp)
    80004bdc:	00d7050b          	.insn	4, 0x00d7050b
    80004be0:	6e713423          	sd	t2,1768(sp)
    80004be4:	0475857b          	.insn	4, 0x0475857b
    80004be8:	6605                	lui	a2,0x1
    80004bea:	d906061b          	addiw	a2,a2,-624 # d90 <buflen.1+0xd50>
    80004bee:	960a                	add	a2,a2,sp
    80004bf0:	e208                	sd	a0,0(a2)
    80004bf2:	45d8050b          	.insn	4, 0x45d8050b
    80004bf6:	6c913423          	sd	s1,1736(sp)
    80004bfa:	6497850b          	.insn	4, 0x6497850b
    80004bfe:	04d7050b          	.insn	4, 0x04d7050b
    80004c02:	4475857b          	.insn	4, 0x4475857b
    80004c06:	6605                	lui	a2,0x1
    80004c08:	d886061b          	addiw	a2,a2,-632 # d88 <buflen.1+0xd48>
    80004c0c:	960a                	add	a2,a2,sp
    80004c0e:	e208                	sd	a0,0(a2)
    80004c10:	4505                	li	a0,1
    80004c12:	8975050b          	.insn	4, 0x8975050b
    80004c16:	49d8050b          	.insn	4, 0x49d8050b
    80004c1a:	6897850b          	.insn	4, 0x6897850b
    80004c1e:	6d813023          	sd	s8,1728(sp)
    80004c22:	08dc050b          	.insn	4, 0x08dc050b
    80004c26:	8475857b          	.insn	4, 0x8475857b
    80004c2a:	6605                	lui	a2,0x1
    80004c2c:	d806061b          	addiw	a2,a2,-640 # d80 <buflen.1+0xd40>
    80004c30:	960a                	add	a2,a2,sp
    80004c32:	e208                	sd	a0,0(a2)
    80004c34:	8d7f050b          	.insn	4, 0x8d7f050b
    80004c38:	4dd8050b          	.insn	4, 0x4dd8050b
    80004c3c:	6af13023          	sd	a5,1696(sp)
    80004c40:	6c97850b          	.insn	4, 0x6c97850b
    80004c44:	0d4c050b          	.insn	4, 0x0d4c050b
    80004c48:	c475857b          	.insn	4, 0xc475857b
    80004c4c:	6585                	lui	a1,0x1
    80004c4e:	d685859b          	addiw	a1,a1,-664 # d68 <buflen.1+0xd28>
    80004c52:	958a                	add	a1,a1,sp
    80004c54:	e188                	sd	a0,0(a1)
    80004c56:	817a850b          	.insn	4, 0x817a850b
    80004c5a:	4511                	li	a0,4
    80004c5c:	8575050b          	.insn	4, 0x8575050b
    80004c60:	0dc7857b          	.insn	4, 0x0dc7857b
    80004c64:	6585                	lui	a1,0x1
    80004c66:	d505859b          	addiw	a1,a1,-688 # d50 <buflen.1+0xd10>
    80004c6a:	958a                	add	a1,a1,sp
    80004c6c:	e188                	sd	a0,0(a1)
    80004c6e:	0602b503          	ld	a0,96(t0)
    80004c72:	7ca13423          	sd	a0,1992(sp)
    80004c76:	0682b803          	ld	a6,104(t0)
    80004c7a:	7d013023          	sd	a6,1984(sp)
    80004c7e:	0702b483          	ld	s1,112(t0)
    80004c82:	0782b703          	ld	a4,120(t0)
    80004c86:	4505050b          	.insn	4, 0x4505050b
    80004c8a:	64e4850b          	.insn	4, 0x64e4850b
    80004c8e:	0802b603          	ld	a2,128(t0)
    80004c92:	0882b783          	ld	a5,136(t0)
    80004c96:	0902b683          	ld	a3,144(t0)
    80004c9a:	0982b503          	ld	a0,152(t0)
    80004c9e:	04f6058b          	.insn	4, 0x04f6058b
    80004ca2:	44a685fb          	.insn	4, 0x44a685fb
    80004ca6:	6885                	lui	a7,0x1
    80004ca8:	d088889b          	addiw	a7,a7,-760 # d08 <buflen.1+0xcc8>
    80004cac:	988a                	add	a7,a7,sp
    80004cae:	00b8b023          	sd	a1,0(a7)
    80004cb2:	8970858b          	.insn	4, 0x8970858b
    80004cb6:	68e4858b          	.insn	4, 0x68e4858b
    80004cba:	8ea6                	mv	t4,s1
    80004cbc:	78913c23          	sd	s1,1944(sp)
    80004cc0:	833a                	mv	t1,a4
    80004cc2:	08f6058b          	.insn	4, 0x08f6058b
    80004cc6:	0a02b383          	ld	t2,160(t0)
    80004cca:	28a6870b          	.insn	4, 0x28a6870b
    80004cce:	890385fb          	.insn	4, 0x890385fb
    80004cd2:	6705                	lui	a4,0x1
    80004cd4:	cf07071b          	addiw	a4,a4,-784 # cf0 <buflen.1+0xcb0>
    80004cd8:	970a                	add	a4,a4,sp
    80004cda:	e30c                	sd	a1,0(a4)
    80004cdc:	00f6070b          	.insn	4, 0x00f6070b
    80004ce0:	88be                	mv	a7,a5
    80004ce2:	8f32                	mv	t5,a2
    80004ce4:	7ac13423          	sd	a2,1960(sp)
    80004ce8:	20a6870b          	.insn	4, 0x20a6870b
    80004cec:	7ad13c23          	sd	a3,1976(sp)
    80004cf0:	0a82b703          	ld	a4,168(t0)
    80004cf4:	0b02b603          	ld	a2,176(t0)
    80004cf8:	40e3848b          	.insn	4, 0x40e3848b
    80004cfc:	0c6605fb          	.insn	4, 0x0c6605fb
    80004d00:	7a613823          	sd	t1,1968(sp)
    80004d04:	6785                	lui	a5,0x1
    80004d06:	ce87879b          	addiw	a5,a5,-792 # ce8 <buflen.1+0xca8>
    80004d0a:	978a                	add	a5,a5,sp
    80004d0c:	e38c                	sd	a1,0(a5)
    80004d0e:	0b82b803          	ld	a6,184(t0)
    80004d12:	498d                	li	s3,3
    80004d14:	8179878b          	.insn	4, 0x8179878b
    80004d18:	6106078b          	.insn	4, 0x6106078b
    80004d1c:	0c02b783          	ld	a5,192(t0)
    80004d20:	0c82b583          	ld	a1,200(t0)
    80004d24:	0d02be03          	ld	t3,208(t0)
    80004d28:	00b7808b          	.insn	4, 0x00b7808b
    80004d2c:	04ae04fb          	.insn	4, 0x04ae04fb
    80004d30:	6905                	lui	s2,0x1
    80004d32:	cd09091b          	addiw	s2,s2,-816 # cd0 <buflen.1+0xc90>
    80004d36:	990a                	add	s2,s2,sp
    80004d38:	00993023          	sd	s1,0(s2)
    80004d3c:	2ca6850b          	.insn	4, 0x2ca6850b
    80004d40:	8d7f850b          	.insn	4, 0x8d7f850b
    80004d44:	6c6e850b          	.insn	4, 0x6c6e850b
    80004d48:	7b113023          	sd	a7,1952(sp)
    80004d4c:	0d1f050b          	.insn	4, 0x0d1f050b
    80004d50:	c8e3857b          	.insn	4, 0xc8e3857b
    80004d54:	6685                	lui	a3,0x1
    80004d56:	cc06869b          	addiw	a3,a3,-832 # cc0 <buflen.1+0xc80>
    80004d5a:	968a                	add	a3,a3,sp
    80004d5c:	e288                	sd	a0,0(a3)
    80004d5e:	4685                	li	a3,1
    80004d60:	8976850b          	.insn	4, 0x8976850b
    80004d64:	48e3850b          	.insn	4, 0x48e3850b
    80004d68:	6906050b          	.insn	4, 0x6906050b
    80004d6c:	8117857b          	.insn	4, 0x8117857b
    80004d70:	6885                	lui	a7,0x1
    80004d72:	cb88889b          	addiw	a7,a7,-840 # cb8 <buflen.1+0xc78>
    80004d76:	988a                	add	a7,a7,sp
    80004d78:	00a8b023          	sd	a0,0(a7)
    80004d7c:	4895                	li	a7,5
    80004d7e:	8978850b          	.insn	4, 0x8978850b
    80004d82:	08b7850b          	.insn	4, 0x08b7850b
    80004d86:	0d82b503          	ld	a0,216(t0)
    80004d8a:	0e02b083          	ld	ra,224(t0)
    80004d8e:	28ae0d8b          	.insn	4, 0x28ae0d8b
    80004d92:	88e084fb          	.insn	4, 0x88e084fb
    80004d96:	6305                	lui	t1,0x1
    80004d98:	ca83031b          	addiw	t1,t1,-856 # ca8 <buflen.1+0xc68>
    80004d9c:	930a                	add	t1,t1,sp
    80004d9e:	00933023          	sd	s1,0(t1)
    80004da2:	44e3870b          	.insn	4, 0x44e3870b
    80004da6:	4d06077b          	.insn	4, 0x4d06077b
    80004daa:	6305                	lui	t1,0x1
    80004dac:	c983031b          	addiw	t1,t1,-872 # c98 <buflen.1+0xc58>
    80004db0:	930a                	add	t1,t1,sp
    80004db2:	00e33023          	sd	a4,0(t1)
    80004db6:	817a870b          	.insn	4, 0x817a870b
    80004dba:	20ae070b          	.insn	4, 0x20ae070b
    80004dbe:	0e82b703          	ld	a4,232(t0)
    80004dc2:	0f02b383          	ld	t2,240(t0)
    80004dc6:	40e0848b          	.insn	4, 0x40e0848b
    80004dca:	0d0384fb          	.insn	4, 0x0d0384fb
    80004dce:	6305                	lui	t1,0x1
    80004dd0:	c883031b          	addiw	t1,t1,-888 # c88 <buflen.1+0xc48>
    80004dd4:	930a                	add	t1,t1,sp
    80004dd6:	00933023          	sd	s1,0(t1)
    80004dda:	6d06048b          	.insn	4, 0x6d06048b
    80004dde:	4309                	li	t1,2
    80004de0:	8d73048b          	.insn	4, 0x8d73048b
    80004de4:	c0b7867b          	.insn	4, 0xc0b7867b
    80004de8:	6805                	lui	a6,0x1
    80004dea:	c788081b          	addiw	a6,a6,-904 # c78 <buflen.1+0xc38>
    80004dee:	980a                	add	a6,a6,sp
    80004df0:	00c83023          	sd	a2,0(a6)
    80004df4:	8976848b          	.insn	4, 0x8976848b
    80004df8:	48e0848b          	.insn	4, 0x48e0848b
    80004dfc:	0f82b483          	ld	s1,248(t0)
    80004e00:	1002b803          	ld	a6,256(t0)
    80004e04:	6893860b          	.insn	4, 0x6893860b
    80004e08:	80b8067b          	.insn	4, 0x80b8067b
    80004e0c:	6685                	lui	a3,0x1
    80004e0e:	c686869b          	addiw	a3,a3,-920 # c68 <buflen.1+0xc28>
    80004e12:	968a                	add	a3,a3,sp
    80004e14:	e290                	sd	a2,0(a3)
    80004e16:	04b7858b          	.insn	4, 0x04b7858b
    80004e1a:	44ae05fb          	.insn	4, 0x44ae05fb
    80004e1e:	6605                	lui	a2,0x1
    80004e20:	c586061b          	addiw	a2,a2,-936 # c58 <buflen.1+0xc18>
    80004e24:	960a                	add	a2,a2,sp
    80004e26:	e20c                	sd	a1,0(a2)
    80004e28:	8179858b          	.insn	4, 0x8179858b
    80004e2c:	6093858b          	.insn	4, 0x6093858b
    80004e30:	1082b583          	ld	a1,264(t0)
    80004e34:	1102bd83          	ld	s11,272(t0)
    80004e38:	00b8078b          	.insn	4, 0x00b8078b
    80004e3c:	04ad867b          	.insn	4, 0x04ad867b
    80004e40:	6685                	lui	a3,0x1
    80004e42:	c506869b          	addiw	a3,a3,-944 # c50 <buflen.1+0xc10>
    80004e46:	968a                	add	a3,a3,sp
    80004e48:	e290                	sd	a2,0(a3)
    80004e4a:	2cae050b          	.insn	4, 0x2cae050b
    80004e4e:	4699                	li	a3,6
    80004e50:	8d76850b          	.insn	4, 0x8d76850b
    80004e54:	c8e0857b          	.insn	4, 0xc8e0857b
    80004e58:	6605                	lui	a2,0x1
    80004e5a:	c486061b          	addiw	a2,a2,-952 # c48 <buflen.1+0xc08>
    80004e5e:	960a                	add	a2,a2,sp
    80004e60:	e208                	sd	a0,0(a2)
    80004e62:	8978850b          	.insn	4, 0x8978850b
    80004e66:	4e95                	li	t4,5
    80004e68:	08b8050b          	.insn	4, 0x08b8050b
    80004e6c:	1182b503          	ld	a0,280(t0)
    80004e70:	1202b883          	ld	a7,288(t0)
    80004e74:	28ad860b          	.insn	4, 0x28ad860b
    80004e78:	88e8867b          	.insn	4, 0x88e8867b
    80004e7c:	6785                	lui	a5,0x1
    80004e7e:	c407879b          	addiw	a5,a5,-960 # c40 <buflen.1+0xc00>
    80004e82:	978a                	add	a5,a5,sp
    80004e84:	e390                	sd	a2,0(a5)
    80004e86:	44e0860b          	.insn	4, 0x44e0860b
    80004e8a:	4c93867b          	.insn	4, 0x4c93867b
    80004e8e:	6705                	lui	a4,0x1
    80004e90:	c307071b          	addiw	a4,a4,-976 # c30 <buflen.1+0xbf0>
    80004e94:	970a                	add	a4,a4,sp
    80004e96:	e310                	sd	a2,0(a4)
    80004e98:	817a860b          	.insn	4, 0x817a860b
    80004e9c:	20ad860b          	.insn	4, 0x20ad860b
    80004ea0:	1282b603          	ld	a2,296(t0)
    80004ea4:	1302be03          	ld	t3,304(t0)
    80004ea8:	40c8870b          	.insn	4, 0x40c8870b
    80004eac:	0c9e077b          	.insn	4, 0x0c9e077b
    80004eb0:	6785                	lui	a5,0x1
    80004eb2:	c107879b          	addiw	a5,a5,-1008 # c10 <buflen.1+0xbd0>
    80004eb6:	978a                	add	a5,a5,sp
    80004eb8:	e398                	sd	a4,0(a5)
    80004eba:	6c93870b          	.insn	4, 0x6c93870b
    80004ebe:	8d73070b          	.insn	4, 0x8d73070b
    80004ec2:	4f09                	li	t5,2
    80004ec4:	c0b8077b          	.insn	4, 0xc0b8077b
    80004ec8:	6785                	lui	a5,0x1
    80004eca:	c087879b          	addiw	a5,a5,-1016 # c08 <buflen.1+0xbc8>
    80004ece:	978a                	add	a5,a5,sp
    80004ed0:	e398                	sd	a4,0(a5)
    80004ed2:	4305                	li	t1,1
    80004ed4:	8973070b          	.insn	4, 0x8973070b
    80004ed8:	48c8870b          	.insn	4, 0x48c8870b
    80004edc:	1382b703          	ld	a4,312(t0)
    80004ee0:	1402b483          	ld	s1,320(t0)
    80004ee4:	68ee078b          	.insn	4, 0x68ee078b
    80004ee8:	80b487fb          	.insn	4, 0x80b487fb
    80004eec:	6385                	lui	t2,0x1
    80004eee:	c003839b          	addiw	t2,t2,-1024 # c00 <buflen.1+0xbc0>
    80004ef2:	938a                	add	t2,t2,sp
    80004ef4:	00f3b023          	sd	a5,0(t2)
    80004ef8:	04b8058b          	.insn	4, 0x04b8058b
    80004efc:	44ad85fb          	.insn	4, 0x44ad85fb
    80004f00:	6785                	lui	a5,0x1
    80004f02:	bf87879b          	addiw	a5,a5,-1032 # bf8 <buflen.1+0xbb8>
    80004f06:	978a                	add	a5,a5,sp
    80004f08:	e38c                	sd	a1,0(a5)
    80004f0a:	408d                	li	ra,3
    80004f0c:	8170858b          	.insn	4, 0x8170858b
    80004f10:	60ee058b          	.insn	4, 0x60ee058b
    80004f14:	1482b583          	ld	a1,328(t0)
    80004f18:	1502b803          	ld	a6,336(t0)
    80004f1c:	00b4878b          	.insn	4, 0x00b4878b
    80004f20:	04a807fb          	.insn	4, 0x04a807fb
    80004f24:	6385                	lui	t2,0x1
    80004f26:	bf03839b          	addiw	t2,t2,-1040 # bf0 <buflen.1+0xbb0>
    80004f2a:	938a                	add	t2,t2,sp
    80004f2c:	00f3b023          	sd	a5,0(t2)
    80004f30:	2cad850b          	.insn	4, 0x2cad850b
    80004f34:	8d76850b          	.insn	4, 0x8d76850b
    80004f38:	4f99                	li	t6,6
    80004f3a:	c8c8857b          	.insn	4, 0xc8c8857b
    80004f3e:	6685                	lui	a3,0x1
    80004f40:	be86869b          	addiw	a3,a3,-1048 # be8 <buflen.1+0xba8>
    80004f44:	968a                	add	a3,a3,sp
    80004f46:	e288                	sd	a0,0(a3)
    80004f48:	897e850b          	.insn	4, 0x897e850b
    80004f4c:	08b4850b          	.insn	4, 0x08b4850b
    80004f50:	1582b503          	ld	a0,344(t0)
    80004f54:	1602b383          	ld	t2,352(t0)
    80004f58:	28a8078b          	.insn	4, 0x28a8078b
    80004f5c:	88c387fb          	.insn	4, 0x88c387fb
    80004f60:	6685                	lui	a3,0x1
    80004f62:	be06869b          	addiw	a3,a3,-1056 # be0 <buflen.1+0xba0>
    80004f66:	968a                	add	a3,a3,sp
    80004f68:	e29c                	sd	a5,0(a3)
    80004f6a:	44c8860b          	.insn	4, 0x44c8860b
    80004f6e:	4cee067b          	.insn	4, 0x4cee067b
    80004f72:	6685                	lui	a3,0x1
    80004f74:	bd86869b          	addiw	a3,a3,-1064 # bd8 <buflen.1+0xb98>
    80004f78:	968a                	add	a3,a3,sp
    80004f7a:	e290                	sd	a2,0(a3)
    80004f7c:	817a860b          	.insn	4, 0x817a860b
    80004f80:	20a8060b          	.insn	4, 0x20a8060b
    80004f84:	1682b603          	ld	a2,360(t0)
    80004f88:	1702b883          	ld	a7,368(t0)
    80004f8c:	40c3878b          	.insn	4, 0x40c3878b
    80004f90:	0ce887fb          	.insn	4, 0x0ce887fb
    80004f94:	6685                	lui	a3,0x1
    80004f96:	bc86869b          	addiw	a3,a3,-1080 # bc8 <buflen.1+0xb88>
    80004f9a:	968a                	add	a3,a3,sp
    80004f9c:	e29c                	sd	a5,0(a3)
    80004f9e:	6cee070b          	.insn	4, 0x6cee070b
    80004fa2:	8d7f070b          	.insn	4, 0x8d7f070b
    80004fa6:	c0b4877b          	.insn	4, 0xc0b4877b
    80004faa:	6685                	lui	a3,0x1
    80004fac:	bb86869b          	addiw	a3,a3,-1096 # bb8 <buflen.1+0xb78>
    80004fb0:	968a                	add	a3,a3,sp
    80004fb2:	e298                	sd	a4,0(a3)
    80004fb4:	8973070b          	.insn	4, 0x8973070b
    80004fb8:	4c05                	li	s8,1
    80004fba:	48c3870b          	.insn	4, 0x48c3870b
    80004fbe:	1782b703          	ld	a4,376(t0)
    80004fc2:	1802be03          	ld	t3,384(t0)
    80004fc6:	68e8878b          	.insn	4, 0x68e8878b
    80004fca:	80be07fb          	.insn	4, 0x80be07fb
    80004fce:	6685                	lui	a3,0x1
    80004fd0:	ba86869b          	addiw	a3,a3,-1112 # ba8 <buflen.1+0xb68>
    80004fd4:	968a                	add	a3,a3,sp
    80004fd6:	e29c                	sd	a5,0(a3)
    80004fd8:	04b4858b          	.insn	4, 0x04b4858b
    80004fdc:	44a805fb          	.insn	4, 0x44a805fb
    80004fe0:	6685                	lui	a3,0x1
    80004fe2:	ba06869b          	addiw	a3,a3,-1120 # ba0 <buflen.1+0xb60>
    80004fe6:	968a                	add	a3,a3,sp
    80004fe8:	e28c                	sd	a1,0(a3)
    80004fea:	8170858b          	.insn	4, 0x8170858b
    80004fee:	468d                	li	a3,3
    80004ff0:	60e8858b          	.insn	4, 0x60e8858b
    80004ff4:	1882b583          	ld	a1,392(t0)
    80004ff8:	1902bd83          	ld	s11,400(t0)
    80004ffc:	00be048b          	.insn	4, 0x00be048b
    80005000:	04ad87fb          	.insn	4, 0x04ad87fb
    80005004:	6305                	lui	t1,0x1
    80005006:	b983031b          	addiw	t1,t1,-1128 # b98 <buflen.1+0xb58>
    8000500a:	930a                	add	t1,t1,sp
    8000500c:	00f33023          	sd	a5,0(t1)
    80005010:	2ca8050b          	.insn	4, 0x2ca8050b
    80005014:	8d7f850b          	.insn	4, 0x8d7f850b
    80005018:	c8c3857b          	.insn	4, 0xc8c3857b
    8000501c:	6785                	lui	a5,0x1
    8000501e:	b907879b          	addiw	a5,a5,-1136 # b90 <buflen.1+0xb50>
    80005022:	978a                	add	a5,a5,sp
    80005024:	e388                	sd	a0,0(a5)
    80005026:	897e850b          	.insn	4, 0x897e850b
    8000502a:	08be050b          	.insn	4, 0x08be050b
    8000502e:	1982b503          	ld	a0,408(t0)
    80005032:	1a02b483          	ld	s1,416(t0)
    80005036:	28ad878b          	.insn	4, 0x28ad878b
    8000503a:	88c487fb          	.insn	4, 0x88c487fb
    8000503e:	6805                	lui	a6,0x1
    80005040:	b888081b          	addiw	a6,a6,-1144 # b88 <buflen.1+0xb48>
    80005044:	980a                	add	a6,a6,sp
    80005046:	00f83023          	sd	a5,0(a6)
    8000504a:	44c3860b          	.insn	4, 0x44c3860b
    8000504e:	4ce8867b          	.insn	4, 0x4ce8867b
    80005052:	6785                	lui	a5,0x1
    80005054:	b807879b          	addiw	a5,a5,-1152 # b80 <buflen.1+0xb40>
    80005058:	978a                	add	a5,a5,sp
    8000505a:	e390                	sd	a2,0(a5)
    8000505c:	817a860b          	.insn	4, 0x817a860b
    80005060:	20ad860b          	.insn	4, 0x20ad860b
    80005064:	1a82b603          	ld	a2,424(t0)
    80005068:	1b02b803          	ld	a6,432(t0)
    8000506c:	40c4878b          	.insn	4, 0x40c4878b
    80005070:	0ce807fb          	.insn	4, 0x0ce807fb
    80005074:	6305                	lui	t1,0x1
    80005076:	b783031b          	addiw	t1,t1,-1160 # b78 <buflen.1+0xb38>
    8000507a:	930a                	add	t1,t1,sp
    8000507c:	00f33023          	sd	a5,0(t1)
    80005080:	6ce8870b          	.insn	4, 0x6ce8870b
    80005084:	8d7f070b          	.insn	4, 0x8d7f070b
    80005088:	c0be077b          	.insn	4, 0xc0be077b
    8000508c:	6785                	lui	a5,0x1
    8000508e:	b687879b          	addiw	a5,a5,-1176 # b68 <buflen.1+0xb28>
    80005092:	978a                	add	a5,a5,sp
    80005094:	e398                	sd	a4,0(a5)
    80005096:	897c070b          	.insn	4, 0x897c070b
    8000509a:	48c4870b          	.insn	4, 0x48c4870b
    8000509e:	1b82b703          	ld	a4,440(t0)
    800050a2:	1c02b883          	ld	a7,448(t0)
    800050a6:	68e8078b          	.insn	4, 0x68e8078b
    800050aa:	80b887fb          	.insn	4, 0x80b887fb
    800050ae:	6305                	lui	t1,0x1
    800050b0:	b603031b          	addiw	t1,t1,-1184 # b60 <buflen.1+0xb20>
    800050b4:	930a                	add	t1,t1,sp
    800050b6:	00f33023          	sd	a5,0(t1)
    800050ba:	04be058b          	.insn	4, 0x04be058b
    800050be:	44ad85fb          	.insn	4, 0x44ad85fb
    800050c2:	6785                	lui	a5,0x1
    800050c4:	b587879b          	addiw	a5,a5,-1192 # b58 <buflen.1+0xb18>
    800050c8:	978a                	add	a5,a5,sp
    800050ca:	e38c                	sd	a1,0(a5)
    800050cc:	8176858b          	.insn	4, 0x8176858b
    800050d0:	490d                	li	s2,3
    800050d2:	60e8058b          	.insn	4, 0x60e8058b
    800050d6:	1c82b583          	ld	a1,456(t0)
    800050da:	1d02b383          	ld	t2,464(t0)
    800050de:	00b8878b          	.insn	4, 0x00b8878b
    800050e2:	04a387fb          	.insn	4, 0x04a387fb
    800050e6:	6685                	lui	a3,0x1
    800050e8:	b506869b          	addiw	a3,a3,-1200 # b50 <buflen.1+0xb10>
    800050ec:	968a                	add	a3,a3,sp
    800050ee:	e29c                	sd	a5,0(a3)
    800050f0:	2cad850b          	.insn	4, 0x2cad850b
    800050f4:	8d7f850b          	.insn	4, 0x8d7f850b
    800050f8:	c8c4857b          	.insn	4, 0xc8c4857b
    800050fc:	6685                	lui	a3,0x1
    800050fe:	b486869b          	addiw	a3,a3,-1208 # b48 <buflen.1+0xb08>
    80005102:	968a                	add	a3,a3,sp
    80005104:	e288                	sd	a0,0(a3)
    80005106:	897e850b          	.insn	4, 0x897e850b
    8000510a:	08b8850b          	.insn	4, 0x08b8850b
    8000510e:	1d82b503          	ld	a0,472(t0)
    80005112:	1e02be03          	ld	t3,480(t0)
    80005116:	28a3878b          	.insn	4, 0x28a3878b
    8000511a:	88ce07fb          	.insn	4, 0x88ce07fb
    8000511e:	6685                	lui	a3,0x1
    80005120:	b406869b          	addiw	a3,a3,-1216 # b40 <buflen.1+0xb00>
    80005124:	968a                	add	a3,a3,sp
    80005126:	e29c                	sd	a5,0(a3)
    80005128:	44c4860b          	.insn	4, 0x44c4860b
    8000512c:	4ce8067b          	.insn	4, 0x4ce8067b
    80005130:	6685                	lui	a3,0x1
    80005132:	b386869b          	addiw	a3,a3,-1224 # b38 <buflen.1+0xaf8>
    80005136:	968a                	add	a3,a3,sp
    80005138:	e290                	sd	a2,0(a3)
    8000513a:	817a860b          	.insn	4, 0x817a860b
    8000513e:	20a3860b          	.insn	4, 0x20a3860b
    80005142:	1e82b603          	ld	a2,488(t0)
    80005146:	1f02b083          	ld	ra,496(t0)
    8000514a:	40ce078b          	.insn	4, 0x40ce078b
    8000514e:	0ce087fb          	.insn	4, 0x0ce087fb
    80005152:	6685                	lui	a3,0x1
    80005154:	b306869b          	addiw	a3,a3,-1232 # b30 <buflen.1+0xaf0>
    80005158:	968a                	add	a3,a3,sp
    8000515a:	e29c                	sd	a5,0(a3)
    8000515c:	6ce8070b          	.insn	4, 0x6ce8070b
    80005160:	8d7f070b          	.insn	4, 0x8d7f070b
    80005164:	c0b8877b          	.insn	4, 0xc0b8877b
    80005168:	6685                	lui	a3,0x1
    8000516a:	b286869b          	addiw	a3,a3,-1240 # b28 <buflen.1+0xae8>
    8000516e:	968a                	add	a3,a3,sp
    80005170:	e298                	sd	a4,0(a3)
    80005172:	897c070b          	.insn	4, 0x897c070b
    80005176:	48ce070b          	.insn	4, 0x48ce070b
    8000517a:	1f82b703          	ld	a4,504(t0)
    8000517e:	2002b803          	ld	a6,512(t0)
    80005182:	68e0878b          	.insn	4, 0x68e0878b
    80005186:	80b807fb          	.insn	4, 0x80b807fb
    8000518a:	6685                	lui	a3,0x1
    8000518c:	b206869b          	addiw	a3,a3,-1248 # b20 <buflen.1+0xae0>
    80005190:	968a                	add	a3,a3,sp
    80005192:	e29c                	sd	a5,0(a3)
    80005194:	04b8858b          	.insn	4, 0x04b8858b
    80005198:	44a385fb          	.insn	4, 0x44a385fb
    8000519c:	6685                	lui	a3,0x1
    8000519e:	b186869b          	addiw	a3,a3,-1256 # b18 <buflen.1+0xad8>
    800051a2:	968a                	add	a3,a3,sp
    800051a4:	e28c                	sd	a1,0(a3)
    800051a6:	8179058b          	.insn	4, 0x8179058b
    800051aa:	60e0858b          	.insn	4, 0x60e0858b
    800051ae:	2082b783          	ld	a5,520(t0)
    800051b2:	2102b583          	ld	a1,528(t0)
    800051b6:	00f8048b          	.insn	4, 0x00f8048b
    800051ba:	04a584fb          	.insn	4, 0x04a584fb
    800051be:	6685                	lui	a3,0x1
    800051c0:	b106869b          	addiw	a3,a3,-1264 # b10 <buflen.1+0xad0>
    800051c4:	968a                	add	a3,a3,sp
    800051c6:	e284                	sd	s1,0(a3)
    800051c8:	2ca3850b          	.insn	4, 0x2ca3850b
    800051cc:	8d7f850b          	.insn	4, 0x8d7f850b
    800051d0:	c8ce057b          	.insn	4, 0xc8ce057b
    800051d4:	6685                	lui	a3,0x1
    800051d6:	b086869b          	addiw	a3,a3,-1272 # b08 <buflen.1+0xac8>
    800051da:	968a                	add	a3,a3,sp
    800051dc:	e288                	sd	a0,0(a3)
    800051de:	897e850b          	.insn	4, 0x897e850b
    800051e2:	08f8050b          	.insn	4, 0x08f8050b
    800051e6:	2182bd83          	ld	s11,536(t0)
    800051ea:	2202b883          	ld	a7,544(t0)
    800051ee:	29b5848b          	.insn	4, 0x29b5848b
    800051f2:	88c8857b          	.insn	4, 0x88c8857b
    800051f6:	6685                	lui	a3,0x1
    800051f8:	b006869b          	addiw	a3,a3,-1280 # b00 <buflen.1+0xac0>
    800051fc:	968a                	add	a3,a3,sp
    800051fe:	e288                	sd	a0,0(a3)
    80005200:	44ce060b          	.insn	4, 0x44ce060b
    80005204:	4ce0857b          	.insn	4, 0x4ce0857b
    80005208:	6605                	lui	a2,0x1
    8000520a:	af86061b          	addiw	a2,a2,-1288 # af8 <buflen.1+0xab8>
    8000520e:	960a                	add	a2,a2,sp
    80005210:	e208                	sd	a0,0(a2)
    80005212:	817a860b          	.insn	4, 0x817a860b
    80005216:	21b5860b          	.insn	4, 0x21b5860b
    8000521a:	2282be03          	ld	t3,552(t0)
    8000521e:	2302b303          	ld	t1,560(t0)
    80005222:	41c8848b          	.insn	4, 0x41c8848b
    80005226:	0ce3057b          	.insn	4, 0x0ce3057b
    8000522a:	6605                	lui	a2,0x1
    8000522c:	af06061b          	addiw	a2,a2,-1296 # af0 <buflen.1+0xab0>
    80005230:	960a                	add	a2,a2,sp
    80005232:	e208                	sd	a0,0(a2)
    80005234:	6ce0870b          	.insn	4, 0x6ce0870b
    80005238:	4509                	li	a0,2
    8000523a:	8d75070b          	.insn	4, 0x8d75070b
    8000523e:	c0f8067b          	.insn	4, 0xc0f8067b
    80005242:	6685                	lui	a3,0x1
    80005244:	ae86869b          	addiw	a3,a3,-1304 # ae8 <buflen.1+0xaa8>
    80005248:	968a                	add	a3,a3,sp
    8000524a:	e290                	sd	a2,0(a3)
    8000524c:	897c070b          	.insn	4, 0x897c070b
    80005250:	49c8870b          	.insn	4, 0x49c8870b
    80005254:	2382b083          	ld	ra,568(t0)
    80005258:	2402bc83          	ld	s9,576(t0)
    8000525c:	6813048b          	.insn	4, 0x6813048b
    80005260:	80fc867b          	.insn	4, 0x80fc867b
    80005264:	6685                	lui	a3,0x1
    80005266:	ae06869b          	addiw	a3,a3,-1312 # ae0 <buflen.1+0xaa0>
    8000526a:	968a                	add	a3,a3,sp
    8000526c:	e290                	sd	a2,0(a3)
    8000526e:	04f8078b          	.insn	4, 0x04f8078b
    80005272:	45b5867b          	.insn	4, 0x45b5867b
    80005276:	6685                	lui	a3,0x1
    80005278:	ad86869b          	addiw	a3,a3,-1320 # ad8 <buflen.1+0xa98>
    8000527c:	968a                	add	a3,a3,sp
    8000527e:	e290                	sd	a2,0(a3)
    80005280:	2db5858b          	.insn	4, 0x2db5858b
    80005284:	4f19                	li	t5,6
    80005286:	8d7f058b          	.insn	4, 0x8d7f058b
    8000528a:	c9c885fb          	.insn	4, 0xc9c885fb
    8000528e:	6605                	lui	a2,0x1
    80005290:	ad06061b          	addiw	a2,a2,-1328 # ad0 <buflen.1+0xa90>
    80005294:	960a                	add	a2,a2,sp
    80005296:	e20c                	sd	a1,0(a2)
    80005298:	45c8858b          	.insn	4, 0x45c8858b
    8000529c:	4c1305fb          	.insn	4, 0x4c1305fb
    800052a0:	6605                	lui	a2,0x1
    800052a2:	ac86061b          	addiw	a2,a2,-1336 # ac8 <buflen.1+0xa88>
    800052a6:	960a                	add	a2,a2,sp
    800052a8:	e20c                	sd	a1,0(a2)
    800052aa:	8d75058b          	.insn	4, 0x8d75058b
    800052ae:	4e89                	li	t4,2
    800052b0:	2482b383          	ld	t2,584(t0)
    800052b4:	6c13058b          	.insn	4, 0x6c13058b
    800052b8:	c07c857b          	.insn	4, 0xc07c857b
    800052bc:	6585                	lui	a1,0x1
    800052be:	ac05859b          	addiw	a1,a1,-1344 # ac0 <buflen.1+0xa80>
    800052c2:	958a                	add	a1,a1,sp
    800052c4:	e188                	sd	a0,0(a1)
    800052c6:	857a858b          	.insn	4, 0x857a858b
    800052ca:	6505                	lui	a0,0x1
    800052cc:	a805051b          	addiw	a0,a0,-1408 # a80 <buflen.1+0xa40>
    800052d0:	950a                	add	a0,a0,sp
    800052d2:	6110                	ld	a2,0(a0)
    800052d4:	05a6058b          	.insn	4, 0x05a6058b
    800052d8:	6505                	lui	a0,0x1
    800052da:	a885051b          	addiw	a0,a0,-1400 # a88 <buflen.1+0xa48>
    800052de:	950a                	add	a0,a0,sp
    800052e0:	6114                	ld	a3,0(a0)
    800052e2:	6505                	lui	a0,0x1
    800052e4:	a905051b          	addiw	a0,a0,-1392 # a90 <buflen.1+0xa50>
    800052e8:	950a                	add	a0,a0,sp
    800052ea:	6118                	ld	a4,0(a0)
    800052ec:	24d7058b          	.insn	4, 0x24d7058b
    800052f0:	12843803          	ld	a6,296(s0)
    800052f4:	13043783          	ld	a5,304(s0)
    800052f8:	6505                	lui	a0,0x1
    800052fa:	a785051b          	addiw	a0,a0,-1416 # a78 <buflen.1+0xa38>
    800052fe:	950a                	add	a0,a0,sp
    80005300:	610c                	ld	a1,0(a0)
    80005302:	4505848b          	.insn	4, 0x4505848b
    80005306:	6505                	lui	a0,0x1
    80005308:	aa85051b          	addiw	a0,a0,-1368 # aa8 <buflen.1+0xa68>
    8000530c:	950a                	add	a0,a0,sp
    8000530e:	6104                	ld	s1,0(a0)
    80005310:	4c97857b          	.insn	4, 0x4c97857b
    80005314:	6f85                	lui	t6,0x1
    80005316:	ab8f8f9b          	addiw	t6,t6,-1352 # ab8 <buflen.1+0xa78>
    8000531a:	9f8a                	add	t6,t6,sp
    8000531c:	00afb023          	sd	a0,0(t6)
    80005320:	6505                	lui	a0,0x1
    80005322:	ab05051b          	addiw	a0,a0,-1360 # ab0 <buflen.1+0xa70>
    80005326:	950a                	add	a0,a0,sp
    80005328:	6108                	ld	a0,0(a0)
    8000532a:	6095048b          	.insn	4, 0x6095048b
    8000532e:	817f048b          	.insn	4, 0x817f048b
    80005332:	4f19                	li	t5,6
    80005334:	01a6048b          	.insn	4, 0x01a6048b
    80005338:	89b2                	mv	s3,a2
    8000533a:	20d7048b          	.insn	4, 0x20d7048b
    8000533e:	0905857b          	.insn	4, 0x0905857b
    80005342:	6605                	lui	a2,0x1
    80005344:	ab06061b          	addiw	a2,a2,-1360 # ab0 <buflen.1+0xa70>
    80005348:	960a                	add	a2,a2,sp
    8000534a:	e208                	sd	a0,0(a2)
    8000534c:	8d7c048b          	.insn	4, 0x8d7c048b
    80005350:	2cd7048b          	.insn	4, 0x2cd7048b
    80005354:	8fba                	mv	t6,a4
    80005356:	4d05848b          	.insn	4, 0x4d05848b
    8000535a:	84ae                	mv	s1,a1
    8000535c:	13843a03          	ld	s4,312(s0)
    80005360:	14043703          	ld	a4,320(s0)
    80005364:	6d47860b          	.insn	4, 0x6d47860b
    80005368:	c1a7057b          	.insn	4, 0xc1a7057b
    8000536c:	6585                	lui	a1,0x1
    8000536e:	aa85859b          	addiw	a1,a1,-1368 # aa8 <buflen.1+0xa68>
    80005372:	958a                	add	a1,a1,sp
    80005374:	e188                	sd	a0,0(a1)
    80005376:	8579060b          	.insn	4, 0x8579060b
    8000537a:	6547860b          	.insn	4, 0x6547860b
    8000537e:	14843603          	ld	a2,328(s0)
    80005382:	15043583          	ld	a1,336(s0)
    80005386:	04c7050b          	.insn	4, 0x04c7050b
    8000538a:	44d5857b          	.insn	4, 0x44d5857b
    8000538e:	6905                	lui	s2,0x1
    80005390:	aa09091b          	addiw	s2,s2,-1376 # aa0 <buflen.1+0xa60>
    80005394:	990a                	add	s2,s2,sp
    80005396:	00a93023          	sd	a0,0(s2)
    8000539a:	09a9850b          	.insn	4, 0x09a9850b
    8000539e:	28df850b          	.insn	4, 0x28df850b
    800053a2:	4904850b          	.insn	4, 0x4904850b
    800053a6:	8d47857b          	.insn	4, 0x8d47857b
    800053aa:	6685                	lui	a3,0x1
    800053ac:	a906869b          	addiw	a3,a3,-1392 # a90 <buflen.1+0xa50>
    800053b0:	968a                	add	a3,a3,sp
    800053b2:	e288                	sd	a0,0(a3)
    800053b4:	6147850b          	.insn	4, 0x6147850b
    800053b8:	817e850b          	.insn	4, 0x817e850b
    800053bc:	00c7057b          	.insn	4, 0x00c7057b
    800053c0:	6685                	lui	a3,0x1
    800053c2:	a806869b          	addiw	a3,a3,-1408 # a80 <buflen.1+0xa40>
    800053c6:	968a                	add	a3,a3,sp
    800053c8:	e288                	sd	a0,0(a3)
    800053ca:	4991                	li	s3,4
    800053cc:	8979850b          	.insn	4, 0x8979850b
    800053d0:	08c7050b          	.insn	4, 0x08c7050b
    800053d4:	6505                	lui	a0,0x1
    800053d6:	a585051b          	addiw	a0,a0,-1448 # a58 <buflen.1+0xa18>
    800053da:	950a                	add	a0,a0,sp
    800053dc:	611c                	ld	a5,0(a0)
    800053de:	84f5857b          	.insn	4, 0x84f5857b
    800053e2:	6685                	lui	a3,0x1
    800053e4:	a886869b          	addiw	a3,a3,-1400 # a88 <buflen.1+0xa48>
    800053e8:	968a                	add	a3,a3,sp
    800053ea:	e288                	sd	a0,0(a3)
    800053ec:	6505                	lui	a0,0x1
    800053ee:	a285051b          	addiw	a0,a0,-1496 # a28 <buflen.1+0x9e8>
    800053f2:	950a                	add	a0,a0,sp
    800053f4:	6104                	ld	s1,0(a0)
    800053f6:	4d04850b          	.insn	4, 0x4d04850b
    800053fa:	0cc7050b          	.insn	4, 0x0cc7050b
    800053fe:	4f95                	li	t6,5
    80005400:	8d7f850b          	.insn	4, 0x8d7f850b
    80005404:	c4f5857b          	.insn	4, 0xc4f5857b
    80005408:	6685                	lui	a3,0x1
    8000540a:	a786869b          	addiw	a3,a3,-1416 # a78 <buflen.1+0xa38>
    8000540e:	968a                	add	a3,a3,sp
    80005410:	e288                	sd	a0,0(a3)
    80005412:	817f050b          	.insn	4, 0x817f050b
    80005416:	6505                	lui	a0,0x1
    80005418:	a985051b          	addiw	a0,a0,-1384 # a98 <buflen.1+0xa58>
    8000541c:	950a                	add	a0,a0,sp
    8000541e:	6114                	ld	a3,0(a0)
    80005420:	40d4850b          	.insn	4, 0x40d4850b
    80005424:	04f5857b          	.insn	4, 0x04f5857b
    80005428:	6705                	lui	a4,0x1
    8000542a:	a687071b          	addiw	a4,a4,-1432 # a68 <buflen.1+0xa28>
    8000542e:	970a                	add	a4,a4,sp
    80005430:	e308                	sd	a0,0(a4)
    80005432:	24f5850b          	.insn	4, 0x24f5850b
    80005436:	857a850b          	.insn	4, 0x857a850b
    8000543a:	44d4850b          	.insn	4, 0x44d4850b
    8000543e:	6505                	lui	a0,0x1
    80005440:	a205051b          	addiw	a0,a0,-1504 # a20 <buflen.1+0x9e0>
    80005444:	950a                	add	a0,a0,sp
    80005446:	611c                	ld	a5,0(a0)
    80005448:	4d47857b          	.insn	4, 0x4d47857b
    8000544c:	6585                	lui	a1,0x1
    8000544e:	a585859b          	addiw	a1,a1,-1448 # a58 <buflen.1+0xa18>
    80005452:	958a                	add	a1,a1,sp
    80005454:	e188                	sd	a0,0(a1)
    80005456:	8d7c050b          	.insn	4, 0x8d7c050b
    8000545a:	4cd4850b          	.insn	4, 0x4cd4850b
    8000545e:	8726                	mv	a4,s1
    80005460:	6505                	lui	a0,0x1
    80005462:	a405051b          	addiw	a0,a0,-1472 # a40 <buflen.1+0xa00>
    80005466:	950a                	add	a0,a0,sp
    80005468:	610c                	ld	a1,0(a0)
    8000546a:	6cb7850b          	.insn	4, 0x6cb7850b
    8000546e:	6505                	lui	a0,0x1
    80005470:	a705051b          	addiw	a0,a0,-1424 # a70 <buflen.1+0xa30>
    80005474:	950a                	add	a0,a0,sp
    80005476:	6104                	ld	s1,0(a0)
    80005478:	c0c4857b          	.insn	4, 0xc0c4857b
    8000547c:	6605                	lui	a2,0x1
    8000547e:	a386061b          	addiw	a2,a2,-1480 # a38 <buflen.1+0x9f8>
    80005482:	960a                	add	a2,a2,sp
    80005484:	e208                	sd	a0,0(a2)
    80005486:	48d7050b          	.insn	4, 0x48d7050b
    8000548a:	8736                	mv	a4,a3
    8000548c:	8cb7857b          	.insn	4, 0x8cb7857b
    80005490:	6605                	lui	a2,0x1
    80005492:	a286061b          	addiw	a2,a2,-1496 # a28 <buflen.1+0x9e8>
    80005496:	960a                	add	a2,a2,sp
    80005498:	e208                	sd	a0,0(a2)
    8000549a:	4809                	li	a6,2
    8000549c:	8178050b          	.insn	4, 0x8178050b
    800054a0:	60b7850b          	.insn	4, 0x60b7850b
    800054a4:	6505                	lui	a0,0x1
    800054a6:	a485051b          	addiw	a0,a0,-1464 # a48 <buflen.1+0xa08>
    800054aa:	950a                	add	a0,a0,sp
    800054ac:	6114                	ld	a3,0(a0)
    800054ae:	00d4857b          	.insn	4, 0x00d4857b
    800054b2:	6605                	lui	a2,0x1
    800054b4:	a086061b          	addiw	a2,a2,-1528 # a08 <buflen.1+0x9c8>
    800054b8:	960a                	add	a2,a2,sp
    800054ba:	e208                	sd	a0,0(a2)
    800054bc:	64b7850b          	.insn	4, 0x64b7850b
    800054c0:	8eae                	mv	t4,a1
    800054c2:	8579850b          	.insn	4, 0x8579850b
    800054c6:	4c11                	li	s8,4
    800054c8:	04d4850b          	.insn	4, 0x04d4850b
    800054cc:	6505                	lui	a0,0x1
    800054ce:	a605051b          	addiw	a0,a0,-1440 # a60 <buflen.1+0xa20>
    800054d2:	950a                	add	a0,a0,sp
    800054d4:	610c                	ld	a1,0(a0)
    800054d6:	6505                	lui	a0,0x1
    800054d8:	a305051b          	addiw	a0,a0,-1488 # a30 <buflen.1+0x9f0>
    800054dc:	950a                	add	a0,a0,sp
    800054de:	611c                	ld	a5,0(a0)
    800054e0:	44b7857b          	.insn	4, 0x44b7857b
    800054e4:	6605                	lui	a2,0x1
    800054e6:	a006061b          	addiw	a2,a2,-1536 # a00 <buflen.1+0x9c0>
    800054ea:	960a                	add	a2,a2,sp
    800054ec:	e208                	sd	a0,0(a2)
    800054ee:	6505                	lui	a0,0x1
    800054f0:	a505051b          	addiw	a0,a0,-1456 # a50 <buflen.1+0xa10>
    800054f4:	950a                	add	a0,a0,sp
    800054f6:	6110                	ld	a2,0(a0)
    800054f8:	48e6050b          	.insn	4, 0x48e6050b
    800054fc:	897f850b          	.insn	4, 0x897f850b
    80005500:	4a95                	li	s5,5
    80005502:	08d4850b          	.insn	4, 0x08d4850b
    80005506:	84b7857b          	.insn	4, 0x84b7857b
    8000550a:	6705                	lui	a4,0x1
    8000550c:	a987071b          	addiw	a4,a4,-1384 # a98 <buflen.1+0xa58>
    80005510:	970a                	add	a4,a4,sp
    80005512:	e308                	sd	a0,0(a4)
    80005514:	0cd4850b          	.insn	4, 0x0cd4850b
    80005518:	8fb6                	mv	t6,a3
    8000551a:	8d7f050b          	.insn	4, 0x8d7f050b
    8000551e:	6505                	lui	a0,0x1
    80005520:	5c05051b          	addiw	a0,a0,1472 # 15c0 <buflen.1+0x1580>
    80005524:	950a                	add	a0,a0,sp
    80005526:	6118                	ld	a4,0(a0)
    80005528:	4ce6050b          	.insn	4, 0x4ce6050b
    8000552c:	c4b7857b          	.insn	4, 0xc4b7857b
    80005530:	84be                	mv	s1,a5
    80005532:	86ae                	mv	a3,a1
    80005534:	6585                	lui	a1,0x1
    80005536:	a705859b          	addiw	a1,a1,-1424 # a70 <buflen.1+0xa30>
    8000553a:	958a                	add	a1,a1,sp
    8000553c:	e188                	sd	a0,0(a1)
    8000553e:	6505                	lui	a0,0x1
    80005540:	5c85051b          	addiw	a0,a0,1480 # 15c8 <buflen.1+0x1588>
    80005544:	950a                	add	a0,a0,sp
    80005546:	611c                	ld	a5,0(a0)
    80005548:	61d7850b          	.insn	4, 0x61d7850b
    8000554c:	459d                	li	a1,7
    8000554e:	8175850b          	.insn	4, 0x8175850b
    80005552:	40e6050b          	.insn	4, 0x40e6050b
    80005556:	04d4857b          	.insn	4, 0x04d4857b
    8000555a:	6685                	lui	a3,0x1
    8000555c:	a606869b          	addiw	a3,a3,-1440 # a60 <buflen.1+0xa20>
    80005560:	968a                	add	a3,a3,sp
    80005562:	e288                	sd	a0,0(a3)
    80005564:	4e85                	li	t4,1
    80005566:	897e850b          	.insn	4, 0x897e850b
    8000556a:	48e6050b          	.insn	4, 0x48e6050b
    8000556e:	86ba                	mv	a3,a4
    80005570:	6505                	lui	a0,0x1
    80005572:	5d05051b          	addiw	a0,a0,1488 # 15d0 <buflen.1+0x1590>
    80005576:	950a                	add	a0,a0,sp
    80005578:	6104                	ld	s1,0(a0)
    8000557a:	6897850b          	.insn	4, 0x6897850b
    8000557e:	6505                	lui	a0,0x1
    80005580:	5b85051b          	addiw	a0,a0,1464 # 15b8 <buflen.1+0x1578>
    80005584:	950a                	add	a0,a0,sp
    80005586:	6118                	ld	a4,0(a0)
    80005588:	81f7057b          	.insn	4, 0x81f7057b
    8000558c:	6f85                	lui	t6,0x1
    8000558e:	a48f8f9b          	addiw	t6,t6,-1464 # a48 <buflen.1+0xa08>
    80005592:	9f8a                	add	t6,t6,sp
    80005594:	00afb023          	sd	a0,0(t6)
    80005598:	44d6050b          	.insn	4, 0x44d6050b
    8000559c:	4c97857b          	.insn	4, 0x4c97857b
    800055a0:	6605                	lui	a2,0x1
    800055a2:	a406061b          	addiw	a2,a2,-1472 # a40 <buflen.1+0xa00>
    800055a6:	960a                	add	a2,a2,sp
    800055a8:	e208                	sd	a0,0(a2)
    800055aa:	8d78050b          	.insn	4, 0x8d78050b
    800055ae:	4d09                	li	s10,2
    800055b0:	6c97850b          	.insn	4, 0x6c97850b
    800055b4:	883e                	mv	a6,a5
    800055b6:	6505                	lui	a0,0x1
    800055b8:	5b05051b          	addiw	a0,a0,1456 # 15b0 <buflen.1+0x1570>
    800055bc:	950a                	add	a0,a0,sp
    800055be:	611c                	ld	a5,0(a0)
    800055c0:	c0f7057b          	.insn	4, 0xc0f7057b
    800055c4:	6605                	lui	a2,0x1
    800055c6:	a206061b          	addiw	a2,a2,-1504 # a20 <buflen.1+0x9e0>
    800055ca:	960a                	add	a2,a2,sp
    800055cc:	e208                	sd	a0,0(a2)
    800055ce:	8975850b          	.insn	4, 0x8975850b
    800055d2:	499d                	li	s3,7
    800055d4:	08f7050b          	.insn	4, 0x08f7050b
    800055d8:	6505                	lui	a0,0x1
    800055da:	5a85051b          	addiw	a0,a0,1448 # 15a8 <buflen.1+0x1568>
    800055de:	950a                	add	a0,a0,sp
    800055e0:	610c                	ld	a1,0(a0)
    800055e2:	6505                	lui	a0,0x1
    800055e4:	9f85051b          	addiw	a0,a0,-1544 # 9f8 <buflen.1+0x9b8>
    800055e8:	950a                	add	a0,a0,sp
    800055ea:	00053f83          	ld	t6,0(a0)
    800055ee:	29f5850b          	.insn	4, 0x29f5850b
    800055f2:	6505                	lui	a0,0x1
    800055f4:	9a05051b          	addiw	a0,a0,-1632 # 9a0 <buflen.1+0x960>
    800055f8:	950a                	add	a0,a0,sp
    800055fa:	6114                	ld	a3,0(a0)
    800055fc:	6505                	lui	a0,0x1
    800055fe:	a185051b          	addiw	a0,a0,-1512 # a18 <buflen.1+0x9d8>
    80005602:	950a                	add	a0,a0,sp
    80005604:	6110                	ld	a2,0(a0)
    80005606:	48c6850b          	.insn	4, 0x48c6850b
    8000560a:	6505                	lui	a0,0x1
    8000560c:	a105051b          	addiw	a0,a0,-1520 # a10 <buflen.1+0x9d0>
    80005610:	950a                	add	a0,a0,sp
    80005612:	00053a03          	ld	s4,0(a0)
    80005616:	8c9a057b          	.insn	4, 0x8c9a057b
    8000561a:	6905                	lui	s2,0x1
    8000561c:	a309091b          	addiw	s2,s2,-1488 # a30 <buflen.1+0x9f0>
    80005620:	990a                	add	s2,s2,sp
    80005622:	00a93023          	sd	a0,0(s2)
    80005626:	6098050b          	.insn	4, 0x6098050b
    8000562a:	817c050b          	.insn	4, 0x817c050b
    8000562e:	00f7050b          	.insn	4, 0x00f7050b
    80005632:	05f5857b          	.insn	4, 0x05f5857b
    80005636:	6805                	lui	a6,0x1
    80005638:	9e08081b          	addiw	a6,a6,-1568 # 9e0 <buflen.1+0x9a0>
    8000563c:	980a                	add	a6,a6,sp
    8000563e:	00a83023          	sd	a0,0(a6)
    80005642:	817e850b          	.insn	4, 0x817e850b
    80005646:	40c6850b          	.insn	4, 0x40c6850b
    8000564a:	6505                	lui	a0,0x1
    8000564c:	9b85051b          	addiw	a0,a0,-1608 # 9b8 <buflen.1+0x978>
    80005650:	950a                	add	a0,a0,sp
    80005652:	6104                	ld	s1,0(a0)
    80005654:	609a050b          	.insn	4, 0x609a050b
    80005658:	6505                	lui	a0,0x1
    8000565a:	9f05051b          	addiw	a0,a0,-1552 # 9f0 <buflen.1+0x9b0>
    8000565e:	950a                	add	a0,a0,sp
    80005660:	00053803          	ld	a6,0(a0)
    80005664:	00f8057b          	.insn	4, 0x00f8057b
    80005668:	6905                	lui	s2,0x1
    8000566a:	a509091b          	addiw	s2,s2,-1456 # a50 <buflen.1+0xa10>
    8000566e:	990a                	add	s2,s2,sp
    80005670:	00a93023          	sd	a0,0(s2)
    80005674:	04f7050b          	.insn	4, 0x04f7050b
    80005678:	857f050b          	.insn	4, 0x857f050b
    8000567c:	25f5850b          	.insn	4, 0x25f5850b
    80005680:	48c6857b          	.insn	4, 0x48c6857b
    80005684:	6705                	lui	a4,0x1
    80005686:	9c07071b          	addiw	a4,a4,-1600 # 9c0 <buflen.1+0x980>
    8000568a:	970a                	add	a4,a4,sp
    8000568c:	e308                	sd	a0,0(a4)
    8000568e:	2df5850b          	.insn	4, 0x2df5850b
    80005692:	4cc6850b          	.insn	4, 0x4cc6850b
    80005696:	cc9a057b          	.insn	4, 0xcc9a057b
    8000569a:	6585                	lui	a1,0x1
    8000569c:	9f85859b          	addiw	a1,a1,-1544 # 9f8 <buflen.1+0x9b8>
    800056a0:	958a                	add	a1,a1,sp
    800056a2:	e188                	sd	a0,0(a1)
    800056a4:	649a050b          	.insn	4, 0x649a050b
    800056a8:	857d050b          	.insn	4, 0x857d050b
    800056ac:	6505                	lui	a0,0x1
    800056ae:	9d85051b          	addiw	a0,a0,-1576 # 9d8 <buflen.1+0x998>
    800056b2:	950a                	add	a0,a0,sp
    800056b4:	6110                	ld	a2,0(a0)
    800056b6:	40c8057b          	.insn	4, 0x40c8057b
    800056ba:	6585                	lui	a1,0x1
    800056bc:	a185859b          	addiw	a1,a1,-1512 # a18 <buflen.1+0x9d8>
    800056c0:	958a                	add	a1,a1,sp
    800056c2:	e188                	sd	a0,0(a1)
    800056c4:	897e850b          	.insn	4, 0x897e850b
    800056c8:	6505                	lui	a0,0x1
    800056ca:	9e85051b          	addiw	a0,a0,-1560 # 9e8 <buflen.1+0x9a8>
    800056ce:	950a                	add	a0,a0,sp
    800056d0:	00053e83          	ld	t4,0(a0)
    800056d4:	6505                	lui	a0,0x1
    800056d6:	9a85051b          	addiw	a0,a0,-1624 # 9a8 <buflen.1+0x968>
    800056da:	950a                	add	a0,a0,sp
    800056dc:	00053f83          	ld	t6,0(a0)
    800056e0:	29fe850b          	.insn	4, 0x29fe850b
    800056e4:	6505                	lui	a0,0x1
    800056e6:	9d05051b          	addiw	a0,a0,-1584 # 9d0 <buflen.1+0x990>
    800056ea:	950a                	add	a0,a0,sp
    800056ec:	6114                	ld	a3,0(a0)
    800056ee:	6505                	lui	a0,0x1
    800056f0:	9785051b          	addiw	a0,a0,-1672 # 978 <buflen.1+0x938>
    800056f4:	950a                	add	a0,a0,sp
    800056f6:	611c                	ld	a5,0(a0)
    800056f8:	48d7850b          	.insn	4, 0x48d7850b
    800056fc:	24043503          	ld	a0,576(s0)
    80005700:	6585                	lui	a1,0x1
    80005702:	9b05859b          	addiw	a1,a1,-1616 # 9b0 <buflen.1+0x970>
    80005706:	958a                	add	a1,a1,sp
    80005708:	6184                	ld	s1,0(a1)
    8000570a:	689b058b          	.insn	4, 0x689b058b
    8000570e:	80c505fb          	.insn	4, 0x80c505fb
    80005712:	6605                	lui	a2,0x1
    80005714:	a106061b          	addiw	a2,a2,-1520 # a10 <buflen.1+0x9d0>
    80005718:	960a                	add	a2,a2,sp
    8000571a:	e20c                	sd	a1,0(a2)
    8000571c:	480d                	li	a6,3
    8000571e:	8178058b          	.insn	4, 0x8178058b
    80005722:	40d7858b          	.insn	4, 0x40d7858b
    80005726:	609b058b          	.insn	4, 0x609b058b
    8000572a:	24843583          	ld	a1,584(s0)
    8000572e:	25043603          	ld	a2,592(s0)
    80005732:	00b5070b          	.insn	4, 0x00b5070b
    80005736:	05f6077b          	.insn	4, 0x05f6077b
    8000573a:	6905                	lui	s2,0x1
    8000573c:	9f09091b          	addiw	s2,s2,-1552 # 9f0 <buflen.1+0x9b0>
    80005740:	990a                	add	s2,s2,sp
    80005742:	00e93023          	sd	a4,0(s2)
    80005746:	2dfe870b          	.insn	4, 0x2dfe870b
    8000574a:	4cd7870b          	.insn	4, 0x4cd7870b
    8000574e:	6c9b070b          	.insn	4, 0x6c9b070b
    80005752:	c0b5077b          	.insn	4, 0xc0b5077b
    80005756:	6e85                	lui	t4,0x1
    80005758:	9e8e8e9b          	addiw	t4,t4,-1560 # 9e8 <buflen.1+0x9a8>
    8000575c:	9e8a                	add	t4,t4,sp
    8000575e:	00eeb023          	sd	a4,0(t4)
    80005762:	44d7870b          	.insn	4, 0x44d7870b
    80005766:	649b070b          	.insn	4, 0x649b070b
    8000576a:	8ea6                	mv	t4,s1
    8000576c:	857c070b          	.insn	4, 0x857c070b
    80005770:	25843903          	ld	s2,600(s0)
    80005774:	04b5078b          	.insn	4, 0x04b5078b
    80005778:	452607fb          	.insn	4, 0x452607fb
    8000577c:	6705                	lui	a4,0x1
    8000577e:	9d87071b          	addiw	a4,a4,-1576 # 9d8 <buflen.1+0x998>
    80005782:	970a                	add	a4,a4,sp
    80005784:	e31c                	sd	a5,0(a4)
    80005786:	6705                	lui	a4,0x1
    80005788:	9987071b          	addiw	a4,a4,-1640 # 998 <buflen.1+0x958>
    8000578c:	970a                	add	a4,a4,sp
    8000578e:	6304                	ld	s1,0(a4)
    80005790:	48d4878b          	.insn	4, 0x48d4878b
    80005794:	08b5050b          	.insn	4, 0x08b5050b
    80005798:	897a850b          	.insn	4, 0x897a850b
    8000579c:	8526057b          	.insn	4, 0x8526057b
    800057a0:	6685                	lui	a3,0x1
    800057a2:	9d06869b          	addiw	a3,a3,-1584 # 9d0 <buflen.1+0x990>
    800057a6:	968a                	add	a3,a3,sp
    800057a8:	e288                	sd	a0,0(a3)
    800057aa:	8d7f050b          	.insn	4, 0x8d7f050b
    800057ae:	6505                	lui	a0,0x1
    800057b0:	9905051b          	addiw	a0,a0,-1648 # 990 <buflen.1+0x950>
    800057b4:	950a                	add	a0,a0,sp
    800057b6:	6118                	ld	a4,0(a0)
    800057b8:	4ce4850b          	.insn	4, 0x4ce4850b
    800057bc:	c526057b          	.insn	4, 0xc526057b
    800057c0:	6685                	lui	a3,0x1
    800057c2:	9b86869b          	addiw	a3,a3,-1608 # 9b8 <buflen.1+0x978>
    800057c6:	968a                	add	a3,a3,sp
    800057c8:	e288                	sd	a0,0(a3)
    800057ca:	6505                	lui	a0,0x1
    800057cc:	9885051b          	addiw	a0,a0,-1656 # 988 <buflen.1+0x948>
    800057d0:	950a                	add	a0,a0,sp
    800057d2:	6114                	ld	a3,0(a0)
    800057d4:	61d6850b          	.insn	4, 0x61d6850b
    800057d8:	8179850b          	.insn	4, 0x8179850b
    800057dc:	40e4850b          	.insn	4, 0x40e4850b
    800057e0:	0526057b          	.insn	4, 0x0526057b
    800057e4:	6605                	lui	a2,0x1
    800057e6:	9b06061b          	addiw	a2,a2,-1616 # 9b0 <buflen.1+0x970>
    800057ea:	960a                	add	a2,a2,sp
    800057ec:	e208                	sd	a0,0(a2)
    800057ee:	4f85                	li	t6,1
    800057f0:	897f850b          	.insn	4, 0x897f850b
    800057f4:	48e4850b          	.insn	4, 0x48e4850b
    800057f8:	8b26                	mv	s6,s1
    800057fa:	8eba                	mv	t4,a4
    800057fc:	6505                	lui	a0,0x1
    800057fe:	9805051b          	addiw	a0,a0,-1664 # 980 <buflen.1+0x940>
    80005802:	950a                	add	a0,a0,sp
    80005804:	6118                	ld	a4,0(a0)
    80005806:	68e6850b          	.insn	4, 0x68e6850b
    8000580a:	6505                	lui	a0,0x1
    8000580c:	9705051b          	addiw	a0,a0,-1680 # 970 <buflen.1+0x930>
    80005810:	950a                	add	a0,a0,sp
    80005812:	6104                	ld	s1,0(a0)
    80005814:	80b4857b          	.insn	4, 0x80b4857b
    80005818:	6585                	lui	a1,0x1
    8000581a:	9a85859b          	addiw	a1,a1,-1624 # 9a8 <buflen.1+0x968>
    8000581e:	958a                	add	a1,a1,sp
    80005820:	e188                	sd	a0,0(a1)
    80005822:	8178050b          	.insn	4, 0x8178050b
    80005826:	4a0d                	li	s4,3
    80005828:	60e6850b          	.insn	4, 0x60e6850b
    8000582c:	6505                	lui	a0,0x1
    8000582e:	9685051b          	addiw	a0,a0,-1688 # 968 <buflen.1+0x928>
    80005832:	950a                	add	a0,a0,sp
    80005834:	6110                	ld	a2,0(a0)
    80005836:	00c4850b          	.insn	4, 0x00c4850b
    8000583a:	6505                	lui	a0,0x1
    8000583c:	9585051b          	addiw	a0,a0,-1704 # 958 <buflen.1+0x918>
    80005840:	950a                	add	a0,a0,sp
    80005842:	611c                	ld	a5,0(a0)
    80005844:	0527857b          	.insn	4, 0x0527857b
    80005848:	6585                	lui	a1,0x1
    8000584a:	9a05859b          	addiw	a1,a1,-1632 # 9a0 <buflen.1+0x960>
    8000584e:	958a                	add	a1,a1,sp
    80005850:	e188                	sd	a0,0(a1)
    80005852:	45db050b          	.insn	4, 0x45db050b
    80005856:	4ce6857b          	.insn	4, 0x4ce6857b
    8000585a:	8936                	mv	s2,a3
    8000585c:	6585                	lui	a1,0x1
    8000585e:	9985859b          	addiw	a1,a1,-1640 # 998 <buflen.1+0x958>
    80005862:	958a                	add	a1,a1,sp
    80005864:	e188                	sd	a0,0(a1)
    80005866:	857a850b          	.insn	4, 0x857a850b
    8000586a:	04c4850b          	.insn	4, 0x04c4850b
    8000586e:	2a043803          	ld	a6,672(s0)
    80005872:	6505                	lui	a0,0x1
    80005874:	9505051b          	addiw	a0,a0,-1712 # 950 <buflen.1+0x910>
    80005878:	950a                	add	a0,a0,sp
    8000587a:	6114                	ld	a3,0(a0)
    8000587c:	24d7858b          	.insn	4, 0x24d7858b
    80005880:	49d8057b          	.insn	4, 0x49d8057b
    80005884:	6585                	lui	a1,0x1
    80005886:	9905859b          	addiw	a1,a1,-1648 # 990 <buflen.1+0x950>
    8000588a:	958a                	add	a1,a1,sp
    8000588c:	e188                	sd	a0,0(a1)
    8000588e:	6ce9058b          	.insn	4, 0x6ce9058b
    80005892:	893a                	mv	s2,a4
    80005894:	8d7d058b          	.insn	4, 0x8d7d058b
    80005898:	c0c4857b          	.insn	4, 0xc0c4857b
    8000589c:	8c26                	mv	s8,s1
    8000589e:	6585                	lui	a1,0x1
    800058a0:	9885859b          	addiw	a1,a1,-1656 # 988 <buflen.1+0x948>
    800058a4:	958a                	add	a1,a1,sp
    800058a6:	e188                	sd	a0,0(a1)
    800058a8:	8d79858b          	.insn	4, 0x8d79858b
    800058ac:	2cd7858b          	.insn	4, 0x2cd7858b
    800058b0:	8b3e                	mv	s6,a5
    800058b2:	2a843583          	ld	a1,680(s0)
    800058b6:	2b043e83          	ld	t4,688(s0)
    800058ba:	4cb8070b          	.insn	4, 0x4cb8070b
    800058be:	cd2e857b          	.insn	4, 0xcd2e857b
    800058c2:	6705                	lui	a4,0x1
    800058c4:	9807071b          	addiw	a4,a4,-1664 # 980 <buflen.1+0x940>
    800058c8:	970a                	add	a4,a4,sp
    800058ca:	e308                	sd	a0,0(a4)
    800058cc:	857f870b          	.insn	4, 0x857f870b
    800058d0:	4905                	li	s2,1
    800058d2:	44b8070b          	.insn	4, 0x44b8070b
    800058d6:	2b843703          	ld	a4,696(s0)
    800058da:	2c043f83          	ld	t6,704(s0)
    800058de:	64ee848b          	.insn	4, 0x64ee848b
    800058e2:	40cf857b          	.insn	4, 0x40cf857b
    800058e6:	6485                	lui	s1,0x1
    800058e8:	9784849b          	addiw	s1,s1,-1672 # 978 <buflen.1+0x938>
    800058ec:	948a                	add	s1,s1,sp
    800058ee:	e088                	sd	a0,0(s1)
    800058f0:	08cc048b          	.insn	4, 0x08cc048b
    800058f4:	897f048b          	.insn	4, 0x897f048b
    800058f8:	28d7848b          	.insn	4, 0x28d7848b
    800058fc:	88b8057b          	.insn	4, 0x88b8057b
    80005900:	6605                	lui	a2,0x1
    80005902:	9706061b          	addiw	a2,a2,-1680 # 970 <buflen.1+0x930>
    80005906:	960a                	add	a2,a2,sp
    80005908:	e208                	sd	a0,0(a2)
    8000590a:	8d7a048b          	.insn	4, 0x8d7a048b
    8000590e:	6cee848b          	.insn	4, 0x6cee848b
    80005912:	2c843483          	ld	s1,712(s0)
    80005916:	2d043f03          	ld	t5,720(s0)
    8000591a:	0c9f860b          	.insn	4, 0x0c9f860b
    8000591e:	c4df057b          	.insn	4, 0xc4df057b
    80005922:	6605                	lui	a2,0x1
    80005924:	9686061b          	addiw	a2,a2,-1688 # 968 <buflen.1+0x928>
    80005928:	960a                	add	a2,a2,sp
    8000592a:	e208                	sd	a0,0(a2)
    8000592c:	857a860b          	.insn	4, 0x857a860b
    80005930:	049f860b          	.insn	4, 0x049f860b
    80005934:	2d843603          	ld	a2,728(s0)
    80005938:	2e043503          	ld	a0,736(s0)
    8000593c:	24cf078b          	.insn	4, 0x24cf078b
    80005940:	48b507fb          	.insn	4, 0x48b507fb
    80005944:	6a05                	lui	s4,0x1
    80005946:	960a0a1b          	addiw	s4,s4,-1696 # 960 <buflen.1+0x920>
    8000594a:	9a0a                	add	s4,s4,sp
    8000594c:	00fa3023          	sd	a5,0(s4)
    80005950:	20db078b          	.insn	4, 0x20db078b
    80005954:	40b8058b          	.insn	4, 0x40b8058b
    80005958:	0cee85fb          	.insn	4, 0x0cee85fb
    8000595c:	6685                	lui	a3,0x1
    8000595e:	9586869b          	addiw	a3,a3,-1704 # 958 <buflen.1+0x918>
    80005962:	968a                	add	a3,a3,sp
    80005964:	e28c                	sd	a1,0(a3)
    80005966:	8d79858b          	.insn	4, 0x8d79858b
    8000596a:	2ccf058b          	.insn	4, 0x2ccf058b
    8000596e:	2e843983          	ld	s3,744(s0)
    80005972:	2f043783          	ld	a5,752(s0)
    80005976:	4d35058b          	.insn	4, 0x4d35058b
    8000597a:	cce785fb          	.insn	4, 0xcce785fb
    8000597e:	6685                	lui	a3,0x1
    80005980:	9506869b          	addiw	a3,a3,-1712 # 950 <buflen.1+0x910>
    80005984:	968a                	add	a3,a3,sp
    80005986:	e28c                	sd	a1,0(a3)
    80005988:	68ee858b          	.insn	4, 0x68ee858b
    8000598c:	897d058b          	.insn	4, 0x897d058b
    80005990:	809f85fb          	.insn	4, 0x809f85fb
    80005994:	6685                	lui	a3,0x1
    80005996:	9406869b          	addiw	a3,a3,-1728 # 940 <buflen.1+0x900>
    8000599a:	968a                	add	a3,a3,sp
    8000599c:	e28c                	sd	a1,0(a3)
    8000599e:	8579058b          	.insn	4, 0x8579058b
    800059a2:	4535058b          	.insn	4, 0x4535058b
    800059a6:	2f843a03          	ld	s4,760(s0)
    800059aa:	30043e83          	ld	t4,768(s0)
    800059ae:	6547870b          	.insn	4, 0x6547870b
    800059b2:	409e85fb          	.insn	4, 0x409e85fb
    800059b6:	6685                	lui	a3,0x1
    800059b8:	9486869b          	addiw	a3,a3,-1720 # 948 <buflen.1+0x908>
    800059bc:	968a                	add	a3,a3,sp
    800059be:	e28c                	sd	a1,0(a3)
    800059c0:	009f870b          	.insn	4, 0x009f870b
    800059c4:	4691                	li	a3,4
    800059c6:	8176870b          	.insn	4, 0x8176870b
    800059ca:	04cf05fb          	.insn	4, 0x04cf05fb
    800059ce:	6705                	lui	a4,0x1
    800059d0:	9387071b          	addiw	a4,a4,-1736 # 938 <buflen.1+0x8f8>
    800059d4:	970a                	add	a4,a4,sp
    800059d6:	e30c                	sd	a1,0(a4)
    800059d8:	480d                	li	a6,3
    800059da:	8d78070b          	.insn	4, 0x8d78070b
    800059de:	6d47870b          	.insn	4, 0x6d47870b
    800059e2:	30843f83          	ld	t6,776(s0)
    800059e6:	31043483          	ld	s1,784(s0)
    800059ea:	0dfe858b          	.insn	4, 0x0dfe858b
    800059ee:	c4c485fb          	.insn	4, 0xc4c485fb
    800059f2:	6705                	lui	a4,0x1
    800059f4:	9307071b          	addiw	a4,a4,-1744 # 930 <buflen.1+0x8f0>
    800059f8:	970a                	add	a4,a4,sp
    800059fa:	e30c                	sd	a1,0(a4)
    800059fc:	28cf058b          	.insn	4, 0x28cf058b
    80005a00:	4f19                	li	t5,6
    80005a02:	897f058b          	.insn	4, 0x897f058b
    80005a06:	893505fb          	.insn	4, 0x893505fb
    80005a0a:	6605                	lui	a2,0x1
    80005a0c:	9286061b          	addiw	a2,a2,-1752 # 928 <buflen.1+0x8e8>
    80005a10:	960a                	add	a2,a2,sp
    80005a12:	e20c                	sd	a1,0(a2)
    80005a14:	4135050b          	.insn	4, 0x4135050b
    80005a18:	0d47857b          	.insn	4, 0x0d47857b
    80005a1c:	6585                	lui	a1,0x1
    80005a1e:	9205859b          	addiw	a1,a1,-1760 # 920 <buflen.1+0x8e0>
    80005a22:	958a                	add	a1,a1,sp
    80005a24:	e188                	sd	a0,0(a1)
    80005a26:	8178050b          	.insn	4, 0x8178050b
    80005a2a:	4c0d                	li	s8,3
    80005a2c:	41c8850b          	.insn	4, 0x41c8850b
    80005a30:	6013050b          	.insn	4, 0x6013050b
    80005a34:	2502b803          	ld	a6,592(t0)
    80005a38:	007c850b          	.insn	4, 0x007c850b
    80005a3c:	05b8057b          	.insn	4, 0x05b8057b
    80005a40:	6585                	lui	a1,0x1
    80005a42:	5a85859b          	addiw	a1,a1,1448 # 15a8 <buflen.1+0x1568>
    80005a46:	958a                	add	a1,a1,sp
    80005a48:	e188                	sd	a0,0(a1)
    80005a4a:	6947850b          	.insn	4, 0x6947850b
    80005a4e:	897d050b          	.insn	4, 0x897d050b
    80005a52:	81fe857b          	.insn	4, 0x81fe857b
    80005a56:	6585                	lui	a1,0x1
    80005a58:	9185859b          	addiw	a1,a1,-1768 # 918 <buflen.1+0x8d8>
    80005a5c:	958a                	add	a1,a1,sp
    80005a5e:	e188                	sd	a0,0(a1)
    80005a60:	897a850b          	.insn	4, 0x897a850b
    80005a64:	31843503          	ld	a0,792(s0)
    80005a68:	32043583          	ld	a1,800(s0)
    80005a6c:	28a4860b          	.insn	4, 0x28a4860b
    80005a70:	8935867b          	.insn	4, 0x8935867b
    80005a74:	6705                	lui	a4,0x1
    80005a76:	9087071b          	addiw	a4,a4,-1784 # 908 <buflen.1+0x8c8>
    80005a7a:	970a                	add	a4,a4,sp
    80005a7c:	e310                	sd	a2,0(a4)
    80005a7e:	8576860b          	.insn	4, 0x8576860b
    80005a82:	05fe860b          	.insn	4, 0x05fe860b
    80005a86:	44a4867b          	.insn	4, 0x44a4867b
    80005a8a:	6685                	lui	a3,0x1
    80005a8c:	8f86869b          	addiw	a3,a3,-1800 # 8f8 <buflen.1+0x8b8>
    80005a90:	968a                	add	a3,a3,sp
    80005a92:	e290                	sd	a2,0(a3)
    80005a94:	8d7f060b          	.insn	4, 0x8d7f060b
    80005a98:	4999                	li	s3,6
    80005a9a:	2ca4860b          	.insn	4, 0x2ca4860b
    80005a9e:	6605                	lui	a2,0x1
    80005aa0:	8d06061b          	addiw	a2,a2,-1840 # 8d0 <buflen.1+0x890>
    80005aa4:	960a                	add	a2,a2,sp
    80005aa6:	6218                	ld	a4,0(a2)
    80005aa8:	c8e5867b          	.insn	4, 0xc8e5867b
    80005aac:	6685                	lui	a3,0x1
    80005aae:	8f06869b          	addiw	a3,a3,-1808 # 8f0 <buflen.1+0x8b0>
    80005ab2:	968a                	add	a3,a3,sp
    80005ab4:	e290                	sd	a2,0(a3)
    80005ab6:	6605                	lui	a2,0x1
    80005ab8:	8a86061b          	addiw	a2,a2,-1880 # 8a8 <buflen.1+0x868>
    80005abc:	960a                	add	a2,a2,sp
    80005abe:	6214                	ld	a3,0(a2)
    80005ac0:	6146860b          	.insn	4, 0x6146860b
    80005ac4:	01fe860b          	.insn	4, 0x01fe860b
    80005ac8:	20a4860b          	.insn	4, 0x20a4860b
    80005acc:	4e9d                	li	t4,7
    80005ace:	817e860b          	.insn	4, 0x817e860b
    80005ad2:	08e5867b          	.insn	4, 0x08e5867b
    80005ad6:	6785                	lui	a5,0x1
    80005ad8:	8e87879b          	addiw	a5,a5,-1816 # 8e8 <buflen.1+0x8a8>
    80005adc:	978a                	add	a5,a5,sp
    80005ade:	e390                	sd	a2,0(a5)
    80005ae0:	6605                	lui	a2,0x1
    80005ae2:	8786061b          	addiw	a2,a2,-1928 # 878 <buflen.1+0x838>
    80005ae6:	960a                	add	a2,a2,sp
    80005ae8:	621c                	ld	a5,0(a2)
    80005aea:	64f6860b          	.insn	4, 0x64f6860b
    80005aee:	48e5867b          	.insn	4, 0x48e5867b
    80005af2:	6f05                	lui	t5,0x1
    80005af4:	8e0f0f1b          	addiw	t5,t5,-1824 # 8e0 <buflen.1+0x8a0>
    80005af8:	9f0a                	add	t5,t5,sp
    80005afa:	00cf3023          	sd	a2,0(t5)
    80005afe:	48e5858b          	.insn	4, 0x48e5858b
    80005b02:	8979058b          	.insn	4, 0x8979058b
    80005b06:	68f6858b          	.insn	4, 0x68f6858b
    80005b0a:	6585                	lui	a1,0x1
    80005b0c:	8885859b          	addiw	a1,a1,-1912 # 888 <buflen.1+0x848>
    80005b10:	958a                	add	a1,a1,sp
    80005b12:	6190                	ld	a2,0(a1)
    80005b14:	81f605fb          	.insn	4, 0x81f605fb
    80005b18:	6705                	lui	a4,0x1
    80005b1a:	8d07071b          	addiw	a4,a4,-1840 # 8d0 <buflen.1+0x890>
    80005b1e:	970a                	add	a4,a4,sp
    80005b20:	e30c                	sd	a1,0(a4)
    80005b22:	817c058b          	.insn	4, 0x817c058b
    80005b26:	60f6858b          	.insn	4, 0x60f6858b
    80005b2a:	8736                	mv	a4,a3
    80005b2c:	6585                	lui	a1,0x1
    80005b2e:	8505859b          	addiw	a1,a1,-1968 # 850 <buflen.1+0x810>
    80005b32:	958a                	add	a1,a1,sp
    80005b34:	6194                	ld	a3,0(a1)
    80005b36:	00d6058b          	.insn	4, 0x00d6058b
    80005b3a:	6585                	lui	a1,0x1
    80005b3c:	8685859b          	addiw	a1,a1,-1944 # 868 <buflen.1+0x828>
    80005b40:	958a                	add	a1,a1,sp
    80005b42:	6184                	ld	s1,0(a1)
    80005b44:	04a4857b          	.insn	4, 0x04a4857b
    80005b48:	6585                	lui	a1,0x1
    80005b4a:	8b05859b          	addiw	a1,a1,-1872 # 8b0 <buflen.1+0x870>
    80005b4e:	958a                	add	a1,a1,sp
    80005b50:	e188                	sd	a0,0(a1)
    80005b52:	6cf7050b          	.insn	4, 0x6cf7050b
    80005b56:	8fbe                	mv	t6,a5
    80005b58:	8d7d050b          	.insn	4, 0x8d7d050b
    80005b5c:	c0d6057b          	.insn	4, 0xc0d6057b
    80005b60:	6585                	lui	a1,0x1
    80005b62:	8a85859b          	addiw	a1,a1,-1880 # 8a8 <buflen.1+0x868>
    80005b66:	958a                	add	a1,a1,sp
    80005b68:	e188                	sd	a0,0(a1)
    80005b6a:	04d6050b          	.insn	4, 0x04d6050b
    80005b6e:	85b2                	mv	a1,a2
    80005b70:	6505                	lui	a0,0x1
    80005b72:	8305051b          	addiw	a0,a0,-2000 # 830 <buflen.1+0x7f0>
    80005b76:	950a                	add	a0,a0,sp
    80005b78:	6110                	ld	a2,0(a0)
    80005b7a:	44c4857b          	.insn	4, 0x44c4857b
    80005b7e:	6705                	lui	a4,0x1
    80005b80:	8a07071b          	addiw	a4,a4,-1888 # 8a0 <buflen.1+0x860>
    80005b84:	970a                	add	a4,a4,sp
    80005b86:	e308                	sd	a0,0(a4)
    80005b88:	08d5850b          	.insn	4, 0x08d5850b
    80005b8c:	8f36                	mv	t5,a3
    80005b8e:	8979850b          	.insn	4, 0x8979850b
    80005b92:	36843583          	ld	a1,872(s0)
    80005b96:	28c4850b          	.insn	4, 0x28c4850b
    80005b9a:	6505                	lui	a0,0x1
    80005b9c:	9c85051b          	addiw	a0,a0,-1592 # 9c8 <buflen.1+0x988>
    80005ba0:	950a                	add	a0,a0,sp
    80005ba2:	611c                	ld	a5,0(a0)
    80005ba4:	88b7857b          	.insn	4, 0x88b7857b
    80005ba8:	6685                	lui	a3,0x1
    80005baa:	8886869b          	addiw	a3,a3,-1912 # 888 <buflen.1+0x848>
    80005bae:	968a                	add	a3,a3,sp
    80005bb0:	e288                	sd	a0,0(a3)
    80005bb2:	6505                	lui	a0,0x1
    80005bb4:	8185051b          	addiw	a0,a0,-2024 # 818 <buflen.1+0x7d8>
    80005bb8:	950a                	add	a0,a0,sp
    80005bba:	6118                	ld	a4,0(a0)
    80005bbc:	6df7050b          	.insn	4, 0x6df7050b
    80005bc0:	8d7e850b          	.insn	4, 0x8d7e850b
    80005bc4:	4b1d                	li	s6,7
    80005bc6:	2cc4850b          	.insn	4, 0x2cc4850b
    80005bca:	c8b7857b          	.insn	4, 0xc8b7857b
    80005bce:	6685                	lui	a3,0x1
    80005bd0:	8786869b          	addiw	a3,a3,-1928 # 878 <buflen.1+0x838>
    80005bd4:	968a                	add	a3,a3,sp
    80005bd6:	e288                	sd	a0,0(a3)
    80005bd8:	20c4850b          	.insn	4, 0x20c4850b
    80005bdc:	6505                	lui	a0,0x1
    80005bde:	8205051b          	addiw	a0,a0,-2016 # 820 <buflen.1+0x7e0>
    80005be2:	950a                	add	a0,a0,sp
    80005be4:	6114                	ld	a3,0(a0)
    80005be6:	60d7050b          	.insn	4, 0x60d7050b
    80005bea:	08b7857b          	.insn	4, 0x08b7857b
    80005bee:	6e85                	lui	t4,0x1
    80005bf0:	868e8e9b          	addiw	t4,t4,-1944 # 868 <buflen.1+0x828>
    80005bf4:	9e8a                	add	t4,t4,sp
    80005bf6:	00aeb023          	sd	a0,0(t4)
    80005bfa:	6505                	lui	a0,0x1
    80005bfc:	8105051b          	addiw	a0,a0,-2032 # 810 <buflen.1+0x7d0>
    80005c00:	950a                	add	a0,a0,sp
    80005c02:	00053e83          	ld	t4,0(a0)
    80005c06:	05ee850b          	.insn	4, 0x05ee850b
    80005c0a:	8579050b          	.insn	4, 0x8579050b
    80005c0e:	64d7050b          	.insn	4, 0x64d7050b
    80005c12:	8aba                	mv	s5,a4
    80005c14:	8a36                	mv	s4,a3
    80005c16:	48b7857b          	.insn	4, 0x48b7857b
    80005c1a:	6685                	lui	a3,0x1
    80005c1c:	8506869b          	addiw	a3,a3,-1968 # 850 <buflen.1+0x810>
    80005c20:	968a                	add	a3,a3,sp
    80005c22:	e288                	sd	a0,0(a3)
    80005c24:	6505                	lui	a0,0x1
    80005c26:	8085051b          	addiw	a0,a0,-2040 # 808 <buflen.1+0x7c8>
    80005c2a:	950a                	add	a0,a0,sp
    80005c2c:	6104                	ld	s1,0(a0)
    80005c2e:	86f6                	mv	a3,t4
    80005c30:	009e850b          	.insn	4, 0x009e850b
    80005c34:	7d813f83          	ld	t6,2008(sp)
    80005c38:	04cf857b          	.insn	4, 0x04cf857b
    80005c3c:	6605                	lui	a2,0x1
    80005c3e:	8306061b          	addiw	a2,a2,-2000 # 830 <buflen.1+0x7f0>
    80005c42:	960a                	add	a2,a2,sp
    80005c44:	e208                	sd	a0,0(a2)
    80005c46:	49c8850b          	.insn	4, 0x49c8850b
    80005c4a:	4891                	li	a7,4
    80005c4c:	8978850b          	.insn	4, 0x8978850b
    80005c50:	6813050b          	.insn	4, 0x6813050b
    80005c54:	2582be83          	ld	t4,600(t0)
    80005c58:	087c860b          	.insn	4, 0x087c860b
    80005c5c:	85d8057b          	.insn	4, 0x85d8057b
    80005c60:	6605                	lui	a2,0x1
    80005c62:	9c86061b          	addiw	a2,a2,-1592 # 9c8 <buflen.1+0x988>
    80005c66:	960a                	add	a2,a2,sp
    80005c68:	e208                	sd	a0,0(a2)
    80005c6a:	4f15                	li	t5,5
    80005c6c:	897f060b          	.insn	4, 0x897f060b
    80005c70:	6947060b          	.insn	4, 0x6947060b
    80005c74:	0896860b          	.insn	4, 0x0896860b
    80005c78:	7e013703          	ld	a4,2016(sp)
    80005c7c:	28ef860b          	.insn	4, 0x28ef860b
    80005c80:	7f013603          	ld	a2,2032(sp)
    80005c84:	88b6057b          	.insn	4, 0x88b6057b
    80005c88:	6585                	lui	a1,0x1
    80005c8a:	8285859b          	addiw	a1,a1,-2008 # 828 <buflen.1+0x7e8>
    80005c8e:	958a                	add	a1,a1,sp
    80005c90:	e188                	sd	a0,0(a1)
    80005c92:	6d4a858b          	.insn	4, 0x6d4a858b
    80005c96:	8d7d058b          	.insn	4, 0x8d7d058b
    80005c9a:	c096857b          	.insn	4, 0xc096857b
    80005c9e:	8ab6                	mv	s5,a3
    80005ca0:	6585                	lui	a1,0x1
    80005ca2:	8185859b          	addiw	a1,a1,-2024 # 818 <buflen.1+0x7d8>
    80005ca6:	958a                	add	a1,a1,sp
    80005ca8:	e188                	sd	a0,0(a1)
    80005caa:	8d7b058b          	.insn	4, 0x8d7b058b
    80005cae:	2cef858b          	.insn	4, 0x2cef858b
    80005cb2:	7e813683          	ld	a3,2024(sp)
    80005cb6:	4cd6058b          	.insn	4, 0x4cd6058b
    80005cba:	6505                	lui	a0,0x1
    80005cbc:	8005051b          	addiw	a0,a0,-2048 # 800 <buflen.1+0x7c0>
    80005cc0:	950a                	add	a0,a0,sp
    80005cc2:	611c                	ld	a5,0(a0)
    80005cc4:	cd47857b          	.insn	4, 0xcd47857b
    80005cc8:	6585                	lui	a1,0x1
    80005cca:	8205859b          	addiw	a1,a1,-2016 # 820 <buflen.1+0x7e0>
    80005cce:	958a                	add	a1,a1,sp
    80005cd0:	e188                	sd	a0,0(a1)
    80005cd2:	049a858b          	.insn	4, 0x049a858b
    80005cd6:	8a26                	mv	s4,s1
    80005cd8:	8578858b          	.insn	4, 0x8578858b
    80005cdc:	4891                	li	a7,4
    80005cde:	44ef857b          	.insn	4, 0x44ef857b
    80005ce2:	8aba                	mv	s5,a4
    80005ce4:	6585                	lui	a1,0x1
    80005ce6:	8105859b          	addiw	a1,a1,-2032 # 810 <buflen.1+0x7d0>
    80005cea:	958a                	add	a1,a1,sp
    80005cec:	e188                	sd	a0,0(a1)
    80005cee:	8579058b          	.insn	4, 0x8579058b
    80005cf2:	44d6058b          	.insn	4, 0x44d6058b
    80005cf6:	7d013483          	ld	s1,2000(sp)
    80005cfa:	6497858b          	.insn	4, 0x6497858b
    80005cfe:	6505                	lui	a0,0x1
    80005d00:	8405051b          	addiw	a0,a0,-1984 # 840 <buflen.1+0x800>
    80005d04:	950a                	add	a0,a0,sp
    80005d06:	00053d83          	ld	s11,0(a0)
    80005d0a:	414d857b          	.insn	4, 0x414d857b
    80005d0e:	6585                	lui	a1,0x1
    80005d10:	8085859b          	addiw	a1,a1,-2040 # 808 <buflen.1+0x7c8>
    80005d14:	958a                	add	a1,a1,sp
    80005d16:	e188                	sd	a0,0(a1)
    80005d18:	897c058b          	.insn	4, 0x897c058b
    80005d1c:	48d6058b          	.insn	4, 0x48d6058b
    80005d20:	8b32                	mv	s6,a2
    80005d22:	6897858b          	.insn	4, 0x6897858b
    80005d26:	6505                	lui	a0,0x1
    80005d28:	8485051b          	addiw	a0,a0,-1976 # 848 <buflen.1+0x808>
    80005d2c:	950a                	add	a0,a0,sp
    80005d2e:	00053a03          	ld	s4,0(a0)
    80005d32:	094d858b          	.insn	4, 0x094d858b
    80005d36:	6505                	lui	a0,0x1
    80005d38:	8385051b          	addiw	a0,a0,-1992 # 838 <buflen.1+0x7f8>
    80005d3c:	950a                	add	a0,a0,sp
    80005d3e:	6110                	ld	a2,0(a0)
    80005d40:	84e6057b          	.insn	4, 0x84e6057b
    80005d44:	7ea13c23          	sd	a0,2040(sp)
    80005d48:	20ef858b          	.insn	4, 0x20ef858b
    80005d4c:	40db058b          	.insn	4, 0x40db058b
    80005d50:	0c97857b          	.insn	4, 0x0c97857b
    80005d54:	7ea13823          	sd	a0,2032(sp)
    80005d58:	817f058b          	.insn	4, 0x817f058b
    80005d5c:	014d858b          	.insn	4, 0x014d858b
    80005d60:	6505                	lui	a0,0x1
    80005d62:	8585051b          	addiw	a0,a0,-1960 # 858 <buflen.1+0x818>
    80005d66:	950a                	add	a0,a0,sp
    80005d68:	6118                	ld	a4,0(a0)
    80005d6a:	20e6058b          	.insn	4, 0x20e6058b
    80005d6e:	6505                	lui	a0,0x1
    80005d70:	8605051b          	addiw	a0,a0,-1952 # 860 <buflen.1+0x820>
    80005d74:	950a                	add	a0,a0,sp
    80005d76:	00053f03          	ld	t5,0(a0)
    80005d7a:	08df057b          	.insn	4, 0x08df057b
    80005d7e:	7ea13423          	sd	a0,2024(sp)
    80005d82:	6c97858b          	.insn	4, 0x6c97858b
    80005d86:	8d78858b          	.insn	4, 0x8d78858b
    80005d8a:	4891                	li	a7,4
    80005d8c:	0d4d858b          	.insn	4, 0x0d4d858b
    80005d90:	c4e6057b          	.insn	4, 0xc4e6057b
    80005d94:	7ca13c23          	sd	a0,2008(sp)
    80005d98:	054d858b          	.insn	4, 0x054d858b
    80005d9c:	8579858b          	.insn	4, 0x8579858b
    80005da0:	24e6058b          	.insn	4, 0x24e6058b
    80005da4:	6505                	lui	a0,0x1
    80005da6:	9105051b          	addiw	a0,a0,-1776 # 910 <buflen.1+0x8d0>
    80005daa:	950a                	add	a0,a0,sp
    80005dac:	6114                	ld	a3,0(a0)
    80005dae:	48df057b          	.insn	4, 0x48df057b
    80005db2:	7ea13023          	sd	a0,2016(sp)
    80005db6:	28e6058b          	.insn	4, 0x28e6058b
    80005dba:	3f843583          	ld	a1,1016(s0)
    80005dbe:	48df060b          	.insn	4, 0x48df060b
    80005dc2:	6505                	lui	a0,0x1
    80005dc4:	9005051b          	addiw	a0,a0,-1792 # 900 <buflen.1+0x8c0>
    80005dc8:	950a                	add	a0,a0,sp
    80005dca:	6108                	ld	a0,0(a0)
    80005dcc:	8cb5057b          	.insn	4, 0x8cb5057b
    80005dd0:	7ca13823          	sd	a0,2000(sp)
    80005dd4:	0002b583          	ld	a1,0(t0)
    80005dd8:	0082b603          	ld	a2,8(t0)
    80005ddc:	0cc5858b          	.insn	4, 0x0cc5858b
    80005de0:	6505                	lui	a0,0x1
    80005de2:	8705051b          	addiw	a0,a0,-1936 # 870 <buflen.1+0x830>
    80005de6:	950a                	add	a0,a0,sp
    80005de8:	6114                	ld	a3,0(a0)
    80005dea:	6505                	lui	a0,0x1
    80005dec:	8b85051b          	addiw	a0,a0,-1864 # 8b8 <buflen.1+0x878>
    80005df0:	950a                	add	a0,a0,sp
    80005df2:	6100                	ld	s0,0(a0)
    80005df4:	4cd4058b          	.insn	4, 0x4cd4058b
    80005df8:	0102bf03          	ld	t5,16(t0)
    80005dfc:	6505                	lui	a0,0x1
    80005dfe:	8805051b          	addiw	a0,a0,-1920 # 880 <buflen.1+0x840>
    80005e02:	950a                	add	a0,a0,sp
    80005e04:	6104                	ld	s1,0(a0)
    80005e06:	6505                	lui	a0,0x1
    80005e08:	8c05051b          	addiw	a0,a0,-1856 # 8c0 <buflen.1+0x880>
    80005e0c:	950a                	add	a0,a0,sp
    80005e0e:	610c                	ld	a1,0(a0)
    80005e10:	6c95870b          	.insn	4, 0x6c95870b
    80005e14:	6505                	lui	a0,0x1
    80005e16:	8d85051b          	addiw	a0,a0,-1832 # 8d8 <buflen.1+0x898>
    80005e1a:	950a                	add	a0,a0,sp
    80005e1c:	6118                	ld	a4,0(a0)
    80005e1e:	c4ef057b          	.insn	4, 0xc4ef057b
    80005e22:	6785                	lui	a5,0x1
    80005e24:	9107879b          	addiw	a5,a5,-1776 # 910 <buflen.1+0x8d0>
    80005e28:	978a                	add	a5,a5,sp
    80005e2a:	e388                	sd	a0,0(a5)
    80005e2c:	6505                	lui	a0,0x1
    80005e2e:	8985051b          	addiw	a0,a0,-1896 # 898 <buflen.1+0x858>
    80005e32:	950a                	add	a0,a0,sp
    80005e34:	611c                	ld	a5,0(a0)
    80005e36:	00c7860b          	.insn	4, 0x00c7860b
    80005e3a:	4905                	li	s2,1
    80005e3c:	8179060b          	.insn	4, 0x8179060b
    80005e40:	40d4060b          	.insn	4, 0x40d4060b
    80005e44:	6095860b          	.insn	4, 0x6095860b
    80005e48:	04ef057b          	.insn	4, 0x04ef057b
    80005e4c:	8a3a                	mv	s4,a4
    80005e4e:	6605                	lui	a2,0x1
    80005e50:	9006061b          	addiw	a2,a2,-1792 # 900 <buflen.1+0x8c0>
    80005e54:	960a                	add	a2,a2,sp
    80005e56:	e208                	sd	a0,0(a2)
    80005e58:	4a89                	li	s5,2
    80005e5a:	857a860b          	.insn	4, 0x857a860b
    80005e5e:	44d4060b          	.insn	4, 0x44d4060b
    80005e62:	6495860b          	.insn	4, 0x6495860b
    80005e66:	8fae                	mv	t6,a1
    80005e68:	6505                	lui	a0,0x1
    80005e6a:	8905051b          	addiw	a0,a0,-1904 # 890 <buflen.1+0x850>
    80005e6e:	950a                	add	a0,a0,sp
    80005e70:	6118                	ld	a4,0(a0)
    80005e72:	04e7860b          	.insn	4, 0x04e7860b
    80005e76:	454f057b          	.insn	4, 0x454f057b
    80005e7a:	6585                	lui	a1,0x1
    80005e7c:	8d85859b          	addiw	a1,a1,-1832 # 8d8 <buflen.1+0x898>
    80005e80:	958a                	add	a1,a1,sp
    80005e82:	e188                	sd	a0,0(a1)
    80005e84:	48d4058b          	.insn	4, 0x48d4058b
    80005e88:	689f858b          	.insn	4, 0x689f858b
    80005e8c:	8978858b          	.insn	4, 0x8978858b
    80005e90:	4b11                	li	s6,4
    80005e92:	0582bf03          	ld	t5,88(t0)
    80005e96:	08e7860b          	.insn	4, 0x08e7860b
    80005e9a:	6505                	lui	a0,0x1
    80005e9c:	8c85051b          	addiw	a0,a0,-1848 # 8c8 <buflen.1+0x888>
    80005ea0:	950a                	add	a0,a0,sp
    80005ea2:	6100                	ld	s0,0(a0)
    80005ea4:	85e4057b          	.insn	4, 0x85e4057b
    80005ea8:	6585                	lui	a1,0x1
    80005eaa:	8c05859b          	addiw	a1,a1,-1856 # 8c0 <buflen.1+0x880>
    80005eae:	958a                	add	a1,a1,sp
    80005eb0:	e188                	sd	a0,0(a1)
    80005eb2:	7c813583          	ld	a1,1992(sp)
    80005eb6:	4cd5860b          	.insn	4, 0x4cd5860b
    80005eba:	4f95                	li	t6,5
    80005ebc:	8d7f860b          	.insn	4, 0x8d7f860b
    80005ec0:	0ce7860b          	.insn	4, 0x0ce7860b
    80005ec4:	c5e4057b          	.insn	4, 0xc5e4057b
    80005ec8:	6605                	lui	a2,0x1
    80005eca:	8b86061b          	addiw	a2,a2,-1864 # 8b8 <buflen.1+0x878>
    80005ece:	960a                	add	a2,a2,sp
    80005ed0:	e208                	sd	a0,0(a2)
    80005ed2:	00e7860b          	.insn	4, 0x00e7860b
    80005ed6:	8179860b          	.insn	4, 0x8179860b
    80005eda:	7c013683          	ld	a3,1984(sp)
    80005ede:	40d5860b          	.insn	4, 0x40d5860b
    80005ee2:	05e4057b          	.insn	4, 0x05e4057b
    80005ee6:	6605                	lui	a2,0x1
    80005ee8:	8986061b          	addiw	a2,a2,-1896 # 898 <buflen.1+0x858>
    80005eec:	960a                	add	a2,a2,sp
    80005eee:	e208                	sd	a0,0(a2)
    80005ef0:	79813783          	ld	a5,1944(sp)
    80005ef4:	6497860b          	.insn	4, 0x6497860b
    80005ef8:	489d                	li	a7,7
    80005efa:	8578860b          	.insn	4, 0x8578860b
    80005efe:	44d5860b          	.insn	4, 0x44d5860b
    80005f02:	45e4057b          	.insn	4, 0x45e4057b
    80005f06:	6605                	lui	a2,0x1
    80005f08:	8806061b          	addiw	a2,a2,-1920 # 880 <buflen.1+0x840>
    80005f0c:	960a                	add	a2,a2,sp
    80005f0e:	e208                	sd	a0,0(a2)
    80005f10:	8d79060b          	.insn	4, 0x8d79060b
    80005f14:	4905                	li	s2,1
    80005f16:	4cd5860b          	.insn	4, 0x4cd5860b
    80005f1a:	7b013483          	ld	s1,1968(sp)
    80005f1e:	6c97860b          	.insn	4, 0x6c97860b
    80005f22:	7a813403          	ld	s0,1960(sp)
    80005f26:	c0e4057b          	.insn	4, 0xc0e4057b
    80005f2a:	6605                	lui	a2,0x1
    80005f2c:	8606061b          	addiw	a2,a2,-1952 # 860 <buflen.1+0x820>
    80005f30:	960a                	add	a2,a2,sp
    80005f32:	e208                	sd	a0,0(a2)
    80005f34:	48d5860b          	.insn	4, 0x48d5860b
    80005f38:	8c97857b          	.insn	4, 0x8c97857b
    80005f3c:	6585                	lui	a1,0x1
    80005f3e:	8585859b          	addiw	a1,a1,-1960 # 858 <buflen.1+0x818>
    80005f42:	958a                	add	a1,a1,sp
    80005f44:	e188                	sd	a0,0(a1)
    80005f46:	817a860b          	.insn	4, 0x817a860b
    80005f4a:	4a89                	li	s5,2
    80005f4c:	6097860b          	.insn	4, 0x6097860b
    80005f50:	7a013583          	ld	a1,1952(sp)
    80005f54:	00b4057b          	.insn	4, 0x00b4057b
    80005f58:	6605                	lui	a2,0x1
    80005f5a:	8486061b          	addiw	a2,a2,-1976 # 848 <buflen.1+0x808>
    80005f5e:	960a                	add	a2,a2,sp
    80005f60:	e208                	sd	a0,0(a2)
    80005f62:	6497860b          	.insn	4, 0x6497860b
    80005f66:	04b4060b          	.insn	4, 0x04b4060b
    80005f6a:	440d                	li	s0,3
    80005f6c:	8574060b          	.insn	4, 0x8574060b
    80005f70:	7b813503          	ld	a0,1976(sp)
    80005f74:	45e5057b          	.insn	4, 0x45e5057b
    80005f78:	6585                	lui	a1,0x1
    80005f7a:	8405859b          	addiw	a1,a1,-1984 # 840 <buflen.1+0x800>
    80005f7e:	958a                	add	a1,a1,sp
    80005f80:	e188                	sd	a0,0(a1)
    80005f82:	897f858b          	.insn	4, 0x897f858b
    80005f86:	4695                	li	a3,5
    80005f88:	6813058b          	.insn	4, 0x6813058b
    80005f8c:	087c858b          	.insn	4, 0x087c858b
    80005f90:	2602b483          	ld	s1,608(t0)
    80005f94:	29d8058b          	.insn	4, 0x29d8058b
    80005f98:	89c4857b          	.insn	4, 0x89c4857b
    80005f9c:	6585                	lui	a1,0x1
    80005f9e:	8c85859b          	addiw	a1,a1,-1848 # 8c8 <buflen.1+0x888>
    80005fa2:	958a                	add	a1,a1,sp
    80005fa4:	e188                	sd	a0,0(a1)
    80005fa6:	8178858b          	.insn	4, 0x8178858b
    80005faa:	4a1d                	li	s4,7
    80005fac:	007c858b          	.insn	4, 0x007c858b
    80005fb0:	21d8058b          	.insn	4, 0x21d8058b
    80005fb4:	2682b603          	ld	a2,616(t0)
    80005fb8:	2702b883          	ld	a7,624(t0)
    80005fbc:	40c4870b          	.insn	4, 0x40c4870b
    80005fc0:	0c18857b          	.insn	4, 0x0c18857b
    80005fc4:	6585                	lui	a1,0x1
    80005fc6:	8905859b          	addiw	a1,a1,-1904 # 890 <buflen.1+0x850>
    80005fca:	958a                	add	a1,a1,sp
    80005fcc:	e188                	sd	a0,0(a1)
    80005fce:	6c13070b          	.insn	4, 0x6c13070b
    80005fd2:	8d79870b          	.insn	4, 0x8d79870b
    80005fd6:	0c7c870b          	.insn	4, 0x0c7c870b
    80005fda:	2dd8070b          	.insn	4, 0x2dd8070b
    80005fde:	c8c4857b          	.insn	4, 0xc8c4857b
    80005fe2:	6585                	lui	a1,0x1
    80005fe4:	8705859b          	addiw	a1,a1,-1936 # 870 <buflen.1+0x830>
    80005fe8:	958a                	add	a1,a1,sp
    80005fea:	e188                	sd	a0,0(a1)
    80005fec:	8979070b          	.insn	4, 0x8979070b
    80005ff0:	48c4870b          	.insn	4, 0x48c4870b
    80005ff4:	2782b583          	ld	a1,632(t0)
    80005ff8:	2802b303          	ld	t1,640(t0)
    80005ffc:	68b8878b          	.insn	4, 0x68b8878b
    80006000:	8073057b          	.insn	4, 0x8073057b
    80006004:	6705                	lui	a4,0x1
    80006006:	8387071b          	addiw	a4,a4,-1992 # 838 <buflen.1+0x7f8>
    8000600a:	970a                	add	a4,a4,sp
    8000600c:	e308                	sd	a0,0(a4)
    8000600e:	8174078b          	.insn	4, 0x8174078b
    80006012:	4c0d                	li	s8,3
    80006014:	60b8878b          	.insn	4, 0x60b8878b
    80006018:	2882b703          	ld	a4,648(t0)
    8000601c:	2902be03          	ld	t3,656(t0)
    80006020:	00e3040b          	.insn	4, 0x00e3040b
    80006024:	05de057b          	.insn	4, 0x05de057b
    80006028:	6785                	lui	a5,0x1
    8000602a:	8007879b          	addiw	a5,a5,-2048 # 800 <buflen.1+0x7c0>
    8000602e:	978a                	add	a5,a5,sp
    80006030:	e388                	sd	a0,0(a5)
    80006032:	8976840b          	.insn	4, 0x8976840b
    80006036:	08e3040b          	.insn	4, 0x08e3040b
    8000603a:	2982b783          	ld	a5,664(t0)
    8000603e:	2a02b403          	ld	s0,672(t0)
    80006042:	28fe050b          	.insn	4, 0x28fe050b
    80006046:	88c4057b          	.insn	4, 0x88c4057b
    8000604a:	7ca13423          	sd	a0,1992(sp)
    8000604e:	047c850b          	.insn	4, 0x047c850b
    80006052:	25d8050b          	.insn	4, 0x25d8050b
    80006056:	44c4850b          	.insn	4, 0x44c4850b
    8000605a:	4cb8857b          	.insn	4, 0x4cb8857b
    8000605e:	7ca13023          	sd	a0,1984(sp)
    80006062:	817a050b          	.insn	4, 0x817a050b
    80006066:	20fe050b          	.insn	4, 0x20fe050b
    8000606a:	2a82b603          	ld	a2,680(t0)
    8000606e:	2b02b803          	ld	a6,688(t0)
    80006072:	40c4048b          	.insn	4, 0x40c4048b
    80006076:	0cb8057b          	.insn	4, 0x0cb8057b
    8000607a:	7aa13c23          	sd	a0,1976(sp)
    8000607e:	6cb8858b          	.insn	4, 0x6cb8858b
    80006082:	8d7a858b          	.insn	4, 0x8d7a858b
    80006086:	c0e3057b          	.insn	4, 0xc0e3057b
    8000608a:	7aa13823          	sd	a0,1968(sp)
    8000608e:	8979058b          	.insn	4, 0x8979058b
    80006092:	48c4058b          	.insn	4, 0x48c4058b
    80006096:	2b82b503          	ld	a0,696(t0)
    8000609a:	2c02b383          	ld	t2,704(t0)
    8000609e:	68a8058b          	.insn	4, 0x68a8058b
    800060a2:	80e385fb          	.insn	4, 0x80e385fb
    800060a6:	7ab13423          	sd	a1,1960(sp)
    800060aa:	04e3058b          	.insn	4, 0x04e3058b
    800060ae:	857b058b          	.insn	4, 0x857b058b
    800060b2:	44fe05fb          	.insn	4, 0x44fe05fb
    800060b6:	7ab13023          	sd	a1,1952(sp)
    800060ba:	817c058b          	.insn	4, 0x817c058b
    800060be:	60a8058b          	.insn	4, 0x60a8058b
    800060c2:	2c82b583          	ld	a1,712(t0)
    800060c6:	2d02b883          	ld	a7,720(t0)
    800060ca:	00b3870b          	.insn	4, 0x00b3870b
    800060ce:	04f8877b          	.insn	4, 0x04f8877b
    800060d2:	78e13c23          	sd	a4,1944(sp)
    800060d6:	2cfe070b          	.insn	4, 0x2cfe070b
    800060da:	8d79870b          	.insn	4, 0x8d79870b
    800060de:	c8c4077b          	.insn	4, 0xc8c4077b
    800060e2:	78e13823          	sd	a4,1936(sp)
    800060e6:	8976870b          	.insn	4, 0x8976870b
    800060ea:	08b3870b          	.insn	4, 0x08b3870b
    800060ee:	2d82be03          	ld	t3,728(t0)
    800060f2:	2e02b303          	ld	t1,736(t0)
    800060f6:	29c8870b          	.insn	4, 0x29c8870b
    800060fa:	88c3077b          	.insn	4, 0x88c3077b
    800060fe:	78e13423          	sd	a4,1928(sp)
    80006102:	44c4060b          	.insn	4, 0x44c4060b
    80006106:	4ca8067b          	.insn	4, 0x4ca8067b
    8000610a:	78c13023          	sd	a2,1920(sp)
    8000610e:	817a060b          	.insn	4, 0x817a060b
    80006112:	21c8860b          	.insn	4, 0x21c8860b
    80006116:	2e82bf03          	ld	t5,744(t0)
    8000611a:	2f02be83          	ld	t4,752(t0)
    8000611e:	41e3040b          	.insn	4, 0x41e3040b
    80006122:	0cae867b          	.insn	4, 0x0cae867b
    80006126:	76c13c23          	sd	a2,1912(sp)
    8000612a:	6ca8050b          	.insn	4, 0x6ca8050b
    8000612e:	8d7a850b          	.insn	4, 0x8d7a850b
    80006132:	c0b3857b          	.insn	4, 0xc0b3857b
    80006136:	76a13823          	sd	a0,1904(sp)
    8000613a:	8979050b          	.insn	4, 0x8979050b
    8000613e:	49e3050b          	.insn	4, 0x49e3050b
    80006142:	2f82b503          	ld	a0,760(t0)
    80006146:	3002b403          	ld	s0,768(t0)
    8000614a:	68ae848b          	.insn	4, 0x68ae848b
    8000614e:	80b4067b          	.insn	4, 0x80b4067b
    80006152:	76c13423          	sd	a2,1896(sp)
    80006156:	04b3858b          	.insn	4, 0x04b3858b
    8000615a:	45c885fb          	.insn	4, 0x45c885fb
    8000615e:	76b13023          	sd	a1,1888(sp)
    80006162:	817c058b          	.insn	4, 0x817c058b
    80006166:	60ae858b          	.insn	4, 0x60ae858b
    8000616a:	3082b583          	ld	a1,776(t0)
    8000616e:	3102b483          	ld	s1,784(t0)
    80006172:	00b4078b          	.insn	4, 0x00b4078b
    80006176:	05c4867b          	.insn	4, 0x05c4867b
    8000617a:	74c13c23          	sd	a2,1880(sp)
    8000617e:	2dc8878b          	.insn	4, 0x2dc8878b
    80006182:	8d79878b          	.insn	4, 0x8d79878b
    80006186:	c9e3067b          	.insn	4, 0xc9e3067b
    8000618a:	74c13823          	sd	a2,1872(sp)
    8000618e:	8976878b          	.insn	4, 0x8976878b
    80006192:	08b4078b          	.insn	4, 0x08b4078b
    80006196:	3182b783          	ld	a5,792(t0)
    8000619a:	3202b703          	ld	a4,800(t0)
    8000619e:	28f4860b          	.insn	4, 0x28f4860b
    800061a2:	89e7067b          	.insn	4, 0x89e7067b
    800061a6:	74c13423          	sd	a2,1864(sp)
    800061aa:	45e3060b          	.insn	4, 0x45e3060b
    800061ae:	4cae867b          	.insn	4, 0x4cae867b
    800061b2:	74c13023          	sd	a2,1856(sp)
    800061b6:	6cae860b          	.insn	4, 0x6cae860b
    800061ba:	8d7a860b          	.insn	4, 0x8d7a860b
    800061be:	c0b4067b          	.insn	4, 0xc0b4067b
    800061c2:	72c13c23          	sd	a2,1848(sp)
    800061c6:	04b4060b          	.insn	4, 0x04b4060b
    800061ca:	44f4867b          	.insn	4, 0x44f4867b
    800061ce:	72c13823          	sd	a2,1840(sp)
    800061d2:	8d79860b          	.insn	4, 0x8d79860b
    800061d6:	3282b803          	ld	a6,808(t0)
    800061da:	2cf4840b          	.insn	4, 0x2cf4840b
    800061de:	c907047b          	.insn	4, 0xc907047b
    800061e2:	72813423          	sd	s0,1832(sp)
    800061e6:	70013403          	ld	s0,1792(sp)
    800061ea:	60a4050b          	.insn	4, 0x60a4050b
    800061ee:	20f4850b          	.insn	4, 0x20f4850b
    800061f2:	817a050b          	.insn	4, 0x817a050b
    800061f6:	0907057b          	.insn	4, 0x0907057b
    800061fa:	72a13023          	sd	a0,1824(sp)
    800061fe:	6f813483          	ld	s1,1784(sp)
    80006202:	6494050b          	.insn	4, 0x6494050b
    80006206:	4907057b          	.insn	4, 0x4907057b
    8000620a:	70a13c23          	sd	a0,1816(sp)
    8000620e:	6a813603          	ld	a2,1704(sp)
    80006212:	08b6050b          	.insn	4, 0x08b6050b
    80006216:	8979050b          	.insn	4, 0x8979050b
    8000621a:	6894050b          	.insn	4, 0x6894050b
    8000621e:	8907057b          	.insn	4, 0x8907057b
    80006222:	70a13823          	sd	a0,1808(sp)
    80006226:	817c050b          	.insn	4, 0x817c050b
    8000622a:	6094050b          	.insn	4, 0x6094050b
    8000622e:	85b2                	mv	a1,a2
    80006230:	6f013703          	ld	a4,1776(sp)
    80006234:	00e6050b          	.insn	4, 0x00e6050b
    80006238:	6b813603          	ld	a2,1720(sp)
    8000623c:	04f6057b          	.insn	4, 0x04f6057b
    80006240:	70a13423          	sd	a0,1800(sp)
    80006244:	6c94050b          	.insn	4, 0x6c94050b
    80006248:	8d7a850b          	.insn	4, 0x8d7a850b
    8000624c:	c0e5857b          	.insn	4, 0xc0e5857b
    80006250:	70a13023          	sd	a0,1792(sp)
    80006254:	04e5850b          	.insn	4, 0x04e5850b
    80006258:	6e813783          	ld	a5,1768(sp)
    8000625c:	44f6057b          	.insn	4, 0x44f6057b
    80006260:	6ea13c23          	sd	a0,1784(sp)
    80006264:	08e5850b          	.insn	4, 0x08e5850b
    80006268:	6d013883          	ld	a7,1744(sp)
    8000626c:	4908850b          	.insn	4, 0x4908850b
    80006270:	8976850b          	.insn	4, 0x8976850b
    80006274:	84f6057b          	.insn	4, 0x84f6057b
    80006278:	6ea13823          	sd	a0,1776(sp)
    8000627c:	8176850b          	.insn	4, 0x8176850b
    80006280:	6a013703          	ld	a4,1696(sp)
    80006284:	6c813783          	ld	a5,1736(sp)
    80006288:	60f7050b          	.insn	4, 0x60f7050b
    8000628c:	6c013403          	ld	s0,1728(sp)
    80006290:	6b013483          	ld	s1,1712(sp)
    80006294:	0094050b          	.insn	4, 0x0094050b
    80006298:	3982bf83          	ld	t6,920(t0)
    8000629c:	3a02b803          	ld	a6,928(t0)
    800062a0:	6d813603          	ld	a2,1752(sp)
    800062a4:	21f6058b          	.insn	4, 0x21f6058b
    800062a8:	6e013583          	ld	a1,1760(sp)
    800062ac:	08b8057b          	.insn	4, 0x08b8057b
    800062b0:	6ea13423          	sd	a0,1768(sp)
    800062b4:	4cb8858b          	.insn	4, 0x4cb8858b
    800062b8:	8d7b058b          	.insn	4, 0x8d7b058b
    800062bc:	6cf7058b          	.insn	4, 0x6cf7058b
    800062c0:	8ebe                	mv	t4,a5
    800062c2:	8e3a                	mv	t3,a4
    800062c4:	0c94058b          	.insn	4, 0x0c94058b
    800062c8:	8f22                	mv	t5,s0
    800062ca:	c5f6057b          	.insn	4, 0xc5f6057b
    800062ce:	6ea13023          	sd	a0,1760(sp)
    800062d2:	897a058b          	.insn	4, 0x897a058b
    800062d6:	0894058b          	.insn	4, 0x0894058b
    800062da:	29f6058b          	.insn	4, 0x29f6058b
    800062de:	3a82b703          	ld	a4,936(t0)
    800062e2:	3b02b883          	ld	a7,944(t0)
    800062e6:	48e8078b          	.insn	4, 0x48e8078b
    800062ea:	8dd8857b          	.insn	4, 0x8dd8857b
    800062ee:	6ca13823          	sd	a0,1744(sp)
    800062f2:	8179078b          	.insn	4, 0x8179078b
    800062f6:	40e8078b          	.insn	4, 0x40e8078b
    800062fa:	3b82b383          	ld	t2,952(t0)
    800062fe:	3c02b303          	ld	t1,960(t0)
    80006302:	6078840b          	.insn	4, 0x6078840b
    80006306:	0093057b          	.insn	4, 0x0093057b
    8000630a:	6aa13c23          	sd	a0,1720(sp)
    8000630e:	897c040b          	.insn	4, 0x897c040b
    80006312:	6878840b          	.insn	4, 0x6878840b
    80006316:	3c82b403          	ld	s0,968(t0)
    8000631a:	3d02b503          	ld	a0,976(t0)
    8000631e:	0883058b          	.insn	4, 0x0883058b
    80006322:	85f505fb          	.insn	4, 0x85f505fb
    80006326:	6ab13423          	sd	a1,1704(sp)
    8000632a:	65de058b          	.insn	4, 0x65de058b
    8000632e:	049f058b          	.insn	4, 0x049f058b
    80006332:	25f6058b          	.insn	4, 0x25f6058b
    80006336:	8579858b          	.insn	4, 0x8579858b
    8000633a:	48e805fb          	.insn	4, 0x48e805fb
    8000633e:	6ab13023          	sd	a1,1696(sp)
    80006342:	4f15                	li	t5,5
    80006344:	817f058b          	.insn	4, 0x817f058b
    80006348:	0083058b          	.insn	4, 0x0083058b
    8000634c:	3d82b583          	ld	a1,984(t0)
    80006350:	3e02b603          	ld	a2,992(t0)
    80006354:	20b5048b          	.insn	4, 0x20b5048b
    80006358:	08e607fb          	.insn	4, 0x08e607fb
    8000635c:	68f13423          	sd	a5,1672(sp)
    80006360:	4ce8070b          	.insn	4, 0x4ce8070b
    80006364:	cc78877b          	.insn	4, 0xcc78877b
    80006368:	66e13c23          	sd	a4,1656(sp)
    8000636c:	897a070b          	.insn	4, 0x897a070b
    80006370:	28b5070b          	.insn	4, 0x28b5070b
    80006374:	3e82b703          	ld	a4,1000(t0)
    80006378:	3f02b483          	ld	s1,1008(t0)
    8000637c:	48e6078b          	.insn	4, 0x48e6078b
    80006380:	8c7487fb          	.insn	4, 0x8c7487fb
    80006384:	64f13c23          	sd	a5,1624(sp)
    80006388:	6478878b          	.insn	4, 0x6478878b
    8000638c:	857a878b          	.insn	4, 0x857a878b
    80006390:	408307fb          	.insn	4, 0x408307fb
    80006394:	64f13823          	sd	a5,1616(sp)
    80006398:	0c83078b          	.insn	4, 0x0c83078b
    8000639c:	c4b507fb          	.insn	4, 0xc4b507fb
    800063a0:	64f13423          	sd	a5,1608(sp)
    800063a4:	24b5050b          	.insn	4, 0x24b5050b
    800063a8:	8579850b          	.insn	4, 0x8579850b
    800063ac:	48e6057b          	.insn	4, 0x48e6057b
    800063b0:	64a13023          	sd	a0,1600(sp)
    800063b4:	3f82b503          	ld	a0,1016(t0)
    800063b8:	4ce6058b          	.insn	4, 0x4ce6058b
    800063bc:	cca4857b          	.insn	4, 0xcca4857b
    800063c0:	62a13823          	sd	a0,1584(sp)
    800063c4:	6505                	lui	a0,0x1
    800063c6:	5e05051b          	addiw	a0,a0,1504 # 15e0 <buflen.1+0x15a0>
    800063ca:	950a                	add	a0,a0,sp
    800063cc:	6108                	ld	a0,0(a0)
    800063ce:	0511                	addi	a0,a0,4
    800063d0:	052a                	slli	a0,a0,0xa
    800063d2:	6585                	lui	a1,0x1
    800063d4:	5d85859b          	addiw	a1,a1,1496 # 15d8 <buflen.1+0x1598>
    800063d8:	958a                	add	a1,a1,sp
    800063da:	618c                	ld	a1,0(a1)
    800063dc:	00a58e33          	add	t3,a1,a0
    800063e0:	8579050b          	.insn	4, 0x8579050b
    800063e4:	010e3803          	ld	a6,16(t3)
    800063e8:	018e3883          	ld	a7,24(t3)
    800063ec:	020e3283          	ld	t0,32(t3)
    800063f0:	028e3703          	ld	a4,40(t3)
    800063f4:	2518078b          	.insn	4, 0x2518078b
    800063f8:	44e2878b          	.insn	4, 0x44e2878b
    800063fc:	008e3783          	ld	a5,8(t3)
    80006400:	030e3303          	ld	t1,48(t3)
    80006404:	038e3403          	ld	s0,56(t3)
    80006408:	040e3383          	ld	t2,64(t3)
    8000640c:	6483058b          	.insn	4, 0x6483058b
    80006410:	40f3857b          	.insn	4, 0x40f3857b
    80006414:	5ea13c23          	sd	a0,1528(sp)
    80006418:	000e3583          	ld	a1,0(t3)
    8000641c:	00f5858b          	.insn	4, 0x00f5858b
    80006420:	2118058b          	.insn	4, 0x2118058b
    80006424:	40e2858b          	.insn	4, 0x40e2858b
    80006428:	0c83057b          	.insn	4, 0x0c83057b
    8000642c:	5ea13423          	sd	a0,1512(sp)
    80006430:	468d                	li	a3,3
    80006432:	8d76858b          	.insn	4, 0x8d76858b
    80006436:	4ce2858b          	.insn	4, 0x4ce2858b
    8000643a:	6c83058b          	.insn	4, 0x6c83058b
    8000643e:	048e3583          	ld	a1,72(t3)
    80006442:	050e3e83          	ld	t4,80(t3)
    80006446:	0cb3860b          	.insn	4, 0x0cb3860b
    8000644a:	c51e857b          	.insn	4, 0xc51e857b
    8000644e:	5ca13823          	sd	a0,1488(sp)
    80006452:	857f060b          	.insn	4, 0x857f060b
    80006456:	4f95                	li	t6,5
    80006458:	04b3860b          	.insn	4, 0x04b3860b
    8000645c:	058e3603          	ld	a2,88(t3)
    80006460:	060e3483          	ld	s1,96(t3)
    80006464:	24ce850b          	.insn	4, 0x24ce850b
    80006468:	48e4857b          	.insn	4, 0x48e4857b
    8000646c:	5ca13023          	sd	a0,1472(sp)
    80006470:	8d7a050b          	.insn	4, 0x8d7a050b
    80006474:	2cce850b          	.insn	4, 0x2cce850b
    80006478:	068e3503          	ld	a0,104(t3)
    8000647c:	070e3f03          	ld	t5,112(t3)
    80006480:	4ca4878b          	.insn	4, 0x4ca4878b
    80006484:	cc8f07fb          	.insn	4, 0xcc8f07fb
    80006488:	5af13823          	sd	a5,1456(sp)
    8000648c:	2918078b          	.insn	4, 0x2918078b
    80006490:	48e2870b          	.insn	4, 0x48e2870b
    80006494:	6883070b          	.insn	4, 0x6883070b
    80006498:	897a870b          	.insn	4, 0x897a870b
    8000649c:	80b3877b          	.insn	4, 0x80b3877b
    800064a0:	58e13c23          	sd	a4,1432(sp)
    800064a4:	8579070b          	.insn	4, 0x8579070b
    800064a8:	44a4870b          	.insn	4, 0x44a4870b
    800064ac:	078e3703          	ld	a4,120(t3)
    800064b0:	080e3783          	ld	a5,128(t3)
    800064b4:	64ef040b          	.insn	4, 0x64ef040b
    800064b8:	40b7847b          	.insn	4, 0x40b7847b
    800064bc:	58813423          	sd	s0,1416(sp)
    800064c0:	00b3858b          	.insn	4, 0x00b3858b
    800064c4:	4591                	li	a1,4
    800064c6:	8175858b          	.insn	4, 0x8175858b
    800064ca:	04ce85fb          	.insn	4, 0x04ce85fb
    800064ce:	56b13c23          	sd	a1,1400(sp)
    800064d2:	8d76858b          	.insn	4, 0x8d76858b
    800064d6:	468d                	li	a3,3
    800064d8:	6cef058b          	.insn	4, 0x6cef058b
    800064dc:	088e3b03          	ld	s6,136(t3)
    800064e0:	090e3083          	ld	ra,144(t3)
    800064e4:	0d67858b          	.insn	4, 0x0d67858b
    800064e8:	c4c085fb          	.insn	4, 0xc4c085fb
    800064ec:	56b13423          	sd	a1,1384(sp)
    800064f0:	28ce858b          	.insn	4, 0x28ce858b
    800064f4:	4419                	li	s0,6
    800064f6:	8974058b          	.insn	4, 0x8974058b
    800064fa:	88a485fb          	.insn	4, 0x88a485fb
    800064fe:	56b13023          	sd	a1,1376(sp)
    80006502:	857f858b          	.insn	4, 0x857f858b
    80006506:	4395                	li	t2,5
    80006508:	0567858b          	.insn	4, 0x0567858b
    8000650c:	098e3f83          	ld	t6,152(t3)
    80006510:	0a0e3c03          	ld	s8,160(t3)
    80006514:	25f0860b          	.insn	4, 0x25f0860b
    80006518:	48ac05fb          	.insn	4, 0x48ac05fb
    8000651c:	54b13c23          	sd	a1,1368(sp)
    80006520:	40a4850b          	.insn	4, 0x40a4850b
    80006524:	0cef057b          	.insn	4, 0x0cef057b
    80006528:	54a13423          	sd	a0,1352(sp)
    8000652c:	431d                	li	t1,7
    8000652e:	8d73050b          	.insn	4, 0x8d73050b
    80006532:	2df0850b          	.insn	4, 0x2df0850b
    80006536:	0a8e3a03          	ld	s4,168(t3)
    8000653a:	0b0e3c83          	ld	s9,176(t3)
    8000653e:	4d4c050b          	.insn	4, 0x4d4c050b
    80006542:	ccec857b          	.insn	4, 0xccec857b
    80006546:	52a13c23          	sd	a0,1336(sp)
    8000654a:	68ef050b          	.insn	4, 0x68ef050b
    8000654e:	4809                	li	a6,2
    80006550:	8978050b          	.insn	4, 0x8978050b
    80006554:	8167857b          	.insn	4, 0x8167857b
    80006558:	52a13423          	sd	a0,1320(sp)
    8000655c:	0167850b          	.insn	4, 0x0167850b
    80006560:	05f0857b          	.insn	4, 0x05f0857b
    80006564:	52a13023          	sd	a0,1312(sp)
    80006568:	8974050b          	.insn	4, 0x8974050b
    8000656c:	4a99                	li	s5,6
    8000656e:	29f0850b          	.insn	4, 0x29f0850b
    80006572:	6505                	lui	a0,0x1
    80006574:	5e05051b          	addiw	a0,a0,1504 # 15e0 <buflen.1+0x15a0>
    80006578:	950a                	add	a0,a0,sp
    8000657a:	6108                	ld	a0,0(a0)
    8000657c:	0515                	addi	a0,a0,5
    8000657e:	052a                	slli	a0,a0,0xa
    80006580:	6585                	lui	a1,0x1
    80006582:	5d85859b          	addiw	a1,a1,1496 # 15d8 <buflen.1+0x1598>
    80006586:	958a                	add	a1,a1,sp
    80006588:	618c                	ld	a1,0(a1)
    8000658a:	00a589b3          	add	s3,a1,a0
    8000658e:	8179050b          	.insn	4, 0x8179050b
    80006592:	894c057b          	.insn	4, 0x894c057b
    80006596:	50a13823          	sd	a0,1296(sp)
    8000659a:	0509b883          	ld	a7,80(s3)
    8000659e:	f0c6                	sd	a7,96(sp)
    800065a0:	0589b603          	ld	a2,88(s3)
    800065a4:	0609b403          	ld	s0,96(s3)
    800065a8:	6505                	lui	a0,0x1
    800065aa:	5c85051b          	addiw	a0,a0,1480 # 15c8 <buflen.1+0x1588>
    800065ae:	950a                	add	a0,a0,sp
    800065b0:	e100                	sd	s0,0(a0)
    800065b2:	0689b483          	ld	s1,104(s3)
    800065b6:	6505                	lui	a0,0x1
    800065b8:	5c05051b          	addiw	a0,a0,1472 # 15c0 <buflen.1+0x1580>
    800065bc:	950a                	add	a0,a0,sp
    800065be:	e104                	sd	s1,0(a0)
    800065c0:	20c8850b          	.insn	4, 0x20c8850b
    800065c4:	4094050b          	.insn	4, 0x4094050b
    800065c8:	0489b283          	ld	t0,72(s3)
    800065cc:	6505                	lui	a0,0x1
    800065ce:	5b85051b          	addiw	a0,a0,1464 # 15b8 <buflen.1+0x1578>
    800065d2:	950a                	add	a0,a0,sp
    800065d4:	00553023          	sd	t0,0(a0)
    800065d8:	0709b583          	ld	a1,112(s3)
    800065dc:	6505                	lui	a0,0x1
    800065de:	5d05051b          	addiw	a0,a0,1488 # 15d0 <buflen.1+0x1590>
    800065e2:	950a                	add	a0,a0,sp
    800065e4:	e10c                	sd	a1,0(a0)
    800065e6:	0789b783          	ld	a5,120(s3)
    800065ea:	34f13823          	sd	a5,848(sp)
    800065ee:	0809b703          	ld	a4,128(s3)
    800065f2:	34e13423          	sd	a4,840(sp)
    800065f6:	60f5850b          	.insn	4, 0x60f5850b
    800065fa:	0057057b          	.insn	4, 0x0057057b
    800065fe:	60a13c23          	sd	a0,1560(sp)
    80006602:	8578050b          	.insn	4, 0x8578050b
    80006606:	4f09                	li	t5,2
    80006608:	24c8850b          	.insn	4, 0x24c8850b
    8000660c:	8832                	mv	a6,a2
    8000660e:	6505                	lui	a0,0x1
    80006610:	5b05051b          	addiw	a0,a0,1456 # 15b0 <buflen.1+0x1570>
    80006614:	950a                	add	a0,a0,sp
    80006616:	e110                	sd	a2,0(a0)
    80006618:	4494050b          	.insn	4, 0x4494050b
    8000661c:	0889b603          	ld	a2,136(s3)
    80006620:	34c13c23          	sd	a2,856(sp)
    80006624:	64f5850b          	.insn	4, 0x64f5850b
    80006628:	40c7057b          	.insn	4, 0x40c7057b
    8000662c:	60a13423          	sd	a0,1544(sp)
    80006630:	8976850b          	.insn	4, 0x8976850b
    80006634:	4894050b          	.insn	4, 0x4894050b
    80006638:	68f5850b          	.insn	4, 0x68f5850b
    8000663c:	0909b583          	ld	a1,144(s3)
    80006640:	36b13023          	sd	a1,864(sp)
    80006644:	08c7050b          	.insn	4, 0x08c7050b
    80006648:	8505857b          	.insn	4, 0x8505857b
    8000664c:	5ea13823          	sd	a0,1520(sp)
    80006650:	0b8e3d83          	ld	s11,184(t3)
    80006654:	8173050b          	.insn	4, 0x8173050b
    80006658:	4d1d                	li	s10,7
    8000665a:	cdbc857b          	.insn	4, 0xcdbc857b
    8000665e:	4ca13c23          	sd	a0,1240(sp)
    80006662:	3c09be83          	ld	t4,960(s3)
    80006666:	3c89b783          	ld	a5,968(s3)
    8000666a:	3d09b583          	ld	a1,976(s3)
    8000666e:	3d89b303          	ld	t1,984(s3)
    80006672:	00fe850b          	.insn	4, 0x00fe850b
    80006676:	2065850b          	.insn	4, 0x2065850b
    8000667a:	3b89b903          	ld	s2,952(s3)
    8000667e:	3e09b483          	ld	s1,992(s3)
    80006682:	44913023          	sd	s1,1088(sp)
    80006686:	3e89b703          	ld	a4,1000(s3)
    8000668a:	44e13823          	sd	a4,1104(sp)
    8000668e:	3f09b503          	ld	a0,1008(s3)
    80006692:	58a13823          	sd	a0,1424(sp)
    80006696:	40e4860b          	.insn	4, 0x40e4860b
    8000669a:	0d25057b          	.insn	4, 0x0d25057b
    8000669e:	6ca13c23          	sd	a0,1752(sp)
    800066a2:	857a860b          	.insn	4, 0x857a860b
    800066a6:	04fe860b          	.insn	4, 0x04fe860b
    800066aa:	2465860b          	.insn	4, 0x2465860b
    800066ae:	3b09b803          	ld	a6,944(s3)
    800066b2:	44e4870b          	.insn	4, 0x44e4870b
    800066b6:	4d28057b          	.insn	4, 0x4d28057b
    800066ba:	6ca13423          	sd	a0,1736(sp)
    800066be:	8973870b          	.insn	4, 0x8973870b
    800066c2:	08fe870b          	.insn	4, 0x08fe870b
    800066c6:	83be                	mv	t2,a5
    800066c8:	3ef13c23          	sd	a5,1016(sp)
    800066cc:	2865870b          	.insn	4, 0x2865870b
    800066d0:	40613023          	sd	t1,1024(sp)
    800066d4:	3a89b883          	ld	a7,936(s3)
    800066d8:	6928078b          	.insn	4, 0x6928078b
    800066dc:	8914857b          	.insn	4, 0x8914857b
    800066e0:	6ca13023          	sd	a0,1728(sp)
    800066e4:	8176878b          	.insn	4, 0x8176878b
    800066e8:	6128078b          	.insn	4, 0x6128078b
    800066ec:	3a09b783          	ld	a5,928(s3)
    800066f0:	3989b283          	ld	t0,920(s3)
    800066f4:	4117840b          	.insn	4, 0x4117840b
    800066f8:	84ae                	mv	s1,a1
    800066fa:	40b13423          	sd	a1,1032(sp)
    800066fe:	0455857b          	.insn	4, 0x0455857b
    80006702:	6aa13823          	sd	a0,1712(sp)
    80006706:	3909b403          	ld	s0,912(s3)
    8000670a:	817d058b          	.insn	4, 0x817d058b
    8000670e:	2054058b          	.insn	4, 0x2054058b
    80006712:	3889b583          	ld	a1,904(s3)
    80006716:	3809b503          	ld	a0,896(s3)
    8000671a:	3789b603          	ld	a2,888(s3)
    8000671e:	00b50d0b          	.insn	4, 0x00b50d0b
    80006722:	0cc8077b          	.insn	4, 0x0cc8077b
    80006726:	68e13823          	sd	a4,1680(sp)
    8000672a:	6d28070b          	.insn	4, 0x6d28070b
    8000672e:	4711                	li	a4,4
    80006730:	8d77070b          	.insn	4, 0x8d77070b
    80006734:	3fd13423          	sd	t4,1000(sp)
    80006738:	0c7e870b          	.insn	4, 0x0c7e870b
    8000673c:	2c64870b          	.insn	4, 0x2c64870b
    80006740:	c917877b          	.insn	4, 0xc917877b
    80006744:	68e13c23          	sd	a4,1688(sp)
    80006748:	4305                	li	t1,1
    8000674a:	8973070b          	.insn	4, 0x8973070b
    8000674e:	4917870b          	.insn	4, 0x4917870b
    80006752:	2854070b          	.insn	4, 0x2854070b
    80006756:	80be877b          	.insn	4, 0x80be877b
    8000675a:	68e13023          	sd	a4,1664(sp)
    8000675e:	4395                	li	t2,5
    80006760:	8973870b          	.insn	4, 0x8973870b
    80006764:	08b5070b          	.insn	4, 0x08b5070b
    80006768:	3709b703          	ld	a4,880(s3)
    8000676c:	3689b803          	ld	a6,872(s3)
    80006770:	68c7048b          	.insn	4, 0x68c7048b
    80006774:	890784fb          	.insn	4, 0x890784fb
    80006778:	66913423          	sd	s1,1640(sp)
    8000677c:	4517878b          	.insn	4, 0x4517878b
    80006780:	857f078b          	.insn	4, 0x857f078b
    80006784:	445407fb          	.insn	4, 0x445407fb
    80006788:	66f13823          	sd	a5,1648(sp)
    8000678c:	8176878b          	.insn	4, 0x8176878b
    80006790:	60c7078b          	.insn	4, 0x60c7078b
    80006794:	3609b783          	ld	a5,864(s3)
    80006798:	3589b883          	ld	a7,856(s3)
    8000679c:	4107848b          	.insn	4, 0x4107848b
    800067a0:	051404fb          	.insn	4, 0x051404fb
    800067a4:	62913c23          	sd	s1,1592(sp)
    800067a8:	2c54048b          	.insn	4, 0x2c54048b
    800067ac:	c0b504fb          	.insn	4, 0xc0b504fb
    800067b0:	66913023          	sd	s1,1632(sp)
    800067b4:	8973048b          	.insn	4, 0x8973048b
    800067b8:	4e85                	li	t4,1
    800067ba:	4907848b          	.insn	4, 0x4907848b
    800067be:	3509b483          	ld	s1,848(s3)
    800067c2:	3489b303          	ld	t1,840(s3)
    800067c6:	2914840b          	.insn	4, 0x2914840b
    800067ca:	8065047b          	.insn	4, 0x8065047b
    800067ce:	62813023          	sd	s0,1568(sp)
    800067d2:	04b5050b          	.insn	4, 0x04b5050b
    800067d6:	857a850b          	.insn	4, 0x857a850b
    800067da:	4cc7057b          	.insn	4, 0x4cc7057b
    800067de:	62a13423          	sd	a0,1576(sp)
    800067e2:	491d                	li	s2,7
    800067e4:	8179050b          	.insn	4, 0x8179050b
    800067e8:	2114850b          	.insn	4, 0x2114850b
    800067ec:	3409b503          	ld	a0,832(s3)
    800067f0:	3389b283          	ld	t0,824(s3)
    800067f4:	0065040b          	.insn	4, 0x0065040b
    800067f8:	0c5705fb          	.insn	4, 0x0c5705fb
    800067fc:	60b13023          	sd	a1,1536(sp)
    80006800:	6cc7060b          	.insn	4, 0x6cc7060b
    80006804:	c90785fb          	.insn	4, 0xc90785fb
    80006808:	60b13823          	sd	a1,1552(sp)
    8000680c:	8973860b          	.insn	4, 0x8973860b
    80006810:	4395                	li	t2,5
    80006812:	0865060b          	.insn	4, 0x0865060b
    80006816:	3309b603          	ld	a2,816(s3)
    8000681a:	3289bd03          	ld	s10,808(s3)
    8000681e:	6856040b          	.insn	4, 0x6856040b
    80006822:	89a785fb          	.insn	4, 0x89a785fb
    80006826:	5cb13c23          	sd	a1,1496(sp)
    8000682a:	4507878b          	.insn	4, 0x4507878b
    8000682e:	857f078b          	.insn	4, 0x857f078b
    80006832:	451485fb          	.insn	4, 0x451485fb
    80006836:	5eb13023          	sd	a1,1504(sp)
    8000683a:	8176878b          	.insn	4, 0x8176878b
    8000683e:	6056078b          	.insn	4, 0x6056078b
    80006842:	3209b783          	ld	a5,800(s3)
    80006846:	3189b403          	ld	s0,792(s3)
    8000684a:	41a7870b          	.insn	4, 0x41a7870b
    8000684e:	048485fb          	.insn	4, 0x048485fb
    80006852:	5ab13c23          	sd	a1,1464(sp)
    80006856:	2d14870b          	.insn	4, 0x2d14870b
    8000685a:	c06505fb          	.insn	4, 0xc06505fb
    8000685e:	5cb13423          	sd	a1,1480(sp)
    80006862:	897e870b          	.insn	4, 0x897e870b
    80006866:	49a7870b          	.insn	4, 0x49a7870b
    8000686a:	3109b703          	ld	a4,784(s3)
    8000686e:	3089b803          	ld	a6,776(s3)
    80006872:	2887048b          	.insn	4, 0x2887048b
    80006876:	810505fb          	.insn	4, 0x810505fb
    8000687a:	5ab13023          	sd	a1,1440(sp)
    8000687e:	0465050b          	.insn	4, 0x0465050b
    80006882:	857a850b          	.insn	4, 0x857a850b
    80006886:	4c56057b          	.insn	4, 0x4c56057b
    8000688a:	5aa13423          	sd	a0,1448(sp)
    8000688e:	8179050b          	.insn	4, 0x8179050b
    80006892:	491d                	li	s2,7
    80006894:	2087050b          	.insn	4, 0x2087050b
    80006898:	3009b503          	ld	a0,768(s3)
    8000689c:	2f89b483          	ld	s1,760(s3)
    800068a0:	0105058b          	.insn	4, 0x0105058b
    800068a4:	0c9605fb          	.insn	4, 0x0c9605fb
    800068a8:	56b13823          	sd	a1,1392(sp)
    800068ac:	6c56058b          	.insn	4, 0x6c56058b
    800068b0:	c9a785fb          	.insn	4, 0xc9a785fb
    800068b4:	58b13023          	sd	a1,1408(sp)
    800068b8:	8973858b          	.insn	4, 0x8973858b
    800068bc:	0905058b          	.insn	4, 0x0905058b
    800068c0:	2f09b583          	ld	a1,752(s3)
    800068c4:	2e89b883          	ld	a7,744(s3)
    800068c8:	6895860b          	.insn	4, 0x6895860b
    800068cc:	8917867b          	.insn	4, 0x8917867b
    800068d0:	54c13023          	sd	a2,1344(sp)
    800068d4:	45a7860b          	.insn	4, 0x45a7860b
    800068d8:	857f060b          	.insn	4, 0x857f060b
    800068dc:	4487067b          	.insn	4, 0x4487067b
    800068e0:	54c13823          	sd	a2,1360(sp)
    800068e4:	438d                	li	t2,3
    800068e6:	8173860b          	.insn	4, 0x8173860b
    800068ea:	6095860b          	.insn	4, 0x6095860b
    800068ee:	2e09b603          	ld	a2,736(s3)
    800068f2:	2d89b283          	ld	t0,728(s3)
    800068f6:	4116078b          	.insn	4, 0x4116078b
    800068fa:	045707fb          	.insn	4, 0x045707fb
    800068fe:	50f13c23          	sd	a5,1304(sp)
    80006902:	2c87070b          	.insn	4, 0x2c87070b
    80006906:	c105077b          	.insn	4, 0xc105077b
    8000690a:	52e13823          	sd	a4,1328(sp)
    8000690e:	897e870b          	.insn	4, 0x897e870b
    80006912:	4916070b          	.insn	4, 0x4916070b
    80006916:	2d09b703          	ld	a4,720(s3)
    8000691a:	2c89b303          	ld	t1,712(s3)
    8000691e:	2857040b          	.insn	4, 0x2857040b
    80006922:	806507fb          	.insn	4, 0x806507fb
    80006926:	50f13023          	sd	a5,1280(sp)
    8000692a:	0505050b          	.insn	4, 0x0505050b
    8000692e:	4699                	li	a3,6
    80006930:	8576850b          	.insn	4, 0x8576850b
    80006934:	4c95857b          	.insn	4, 0x4c95857b
    80006938:	50a13423          	sd	a0,1288(sp)
    8000693c:	8179050b          	.insn	4, 0x8179050b
    80006940:	2057050b          	.insn	4, 0x2057050b
    80006944:	2c09b503          	ld	a0,704(s3)
    80006948:	2b89b403          	ld	s0,696(s3)
    8000694c:	0065078b          	.insn	4, 0x0065078b
    80006950:	0c8587fb          	.insn	4, 0x0c8587fb
    80006954:	4ef13823          	sd	a5,1264(sp)
    80006958:	6c95858b          	.insn	4, 0x6c95858b
    8000695c:	c91605fb          	.insn	4, 0xc91605fb
    80006960:	4eb13c23          	sd	a1,1272(sp)
    80006964:	4a95                	li	s5,5
    80006966:	897a858b          	.insn	4, 0x897a858b
    8000696a:	0865058b          	.insn	4, 0x0865058b
    8000696e:	2b09b583          	ld	a1,688(s3)
    80006972:	2a89b803          	ld	a6,680(s3)
    80006976:	6885848b          	.insn	4, 0x6885848b
    8000697a:	890607fb          	.insn	4, 0x890607fb
    8000697e:	4ef13023          	sd	a5,1248(sp)
    80006982:	4516060b          	.insn	4, 0x4516060b
    80006986:	857f060b          	.insn	4, 0x857f060b
    8000698a:	4457067b          	.insn	4, 0x4457067b
    8000698e:	4ec13423          	sd	a2,1256(sp)
    80006992:	8173860b          	.insn	4, 0x8173860b
    80006996:	438d                	li	t2,3
    80006998:	6085860b          	.insn	4, 0x6085860b
    8000699c:	2a09b603          	ld	a2,672(s3)
    800069a0:	2989b483          	ld	s1,664(s3)
    800069a4:	4106078b          	.insn	4, 0x4106078b
    800069a8:	049707fb          	.insn	4, 0x049707fb
    800069ac:	4cf13423          	sd	a5,1224(sp)
    800069b0:	2c57070b          	.insn	4, 0x2c57070b
    800069b4:	c065077b          	.insn	4, 0xc065077b
    800069b8:	4ce13823          	sd	a4,1232(sp)
    800069bc:	897e870b          	.insn	4, 0x897e870b
    800069c0:	4906070b          	.insn	4, 0x4906070b
    800069c4:	2909b703          	ld	a4,656(s3)
    800069c8:	2889b883          	ld	a7,648(s3)
    800069cc:	2897078b          	.insn	4, 0x2897078b
    800069d0:	811507fb          	.insn	4, 0x811507fb
    800069d4:	4af13c23          	sd	a5,1208(sp)
    800069d8:	0465050b          	.insn	4, 0x0465050b
    800069dc:	8576850b          	.insn	4, 0x8576850b
    800069e0:	4699                	li	a3,6
    800069e2:	4c85857b          	.insn	4, 0x4c85857b
    800069e6:	4ca13023          	sd	a0,1216(sp)
    800069ea:	8179050b          	.insn	4, 0x8179050b
    800069ee:	2097050b          	.insn	4, 0x2097050b
    800069f2:	2809b503          	ld	a0,640(s3)
    800069f6:	2789b283          	ld	t0,632(s3)
    800069fa:	0115078b          	.insn	4, 0x0115078b
    800069fe:	0c5587fb          	.insn	4, 0x0c5587fb
    80006a02:	4af13423          	sd	a5,1192(sp)
    80006a06:	6c85858b          	.insn	4, 0x6c85858b
    80006a0a:	c90605fb          	.insn	4, 0xc90605fb
    80006a0e:	4ab13823          	sd	a1,1200(sp)
    80006a12:	897a858b          	.insn	4, 0x897a858b
    80006a16:	4a95                	li	s5,5
    80006a18:	0915058b          	.insn	4, 0x0915058b
    80006a1c:	2709b583          	ld	a1,624(s3)
    80006a20:	2689b303          	ld	t1,616(s3)
    80006a24:	6855840b          	.insn	4, 0x6855840b
    80006a28:	886607fb          	.insn	4, 0x886607fb
    80006a2c:	48f13c23          	sd	a5,1176(sp)
    80006a30:	4506060b          	.insn	4, 0x4506060b
    80006a34:	857f060b          	.insn	4, 0x857f060b
    80006a38:	4497067b          	.insn	4, 0x4497067b
    80006a3c:	4ac13023          	sd	a2,1184(sp)
    80006a40:	8173860b          	.insn	4, 0x8173860b
    80006a44:	6055860b          	.insn	4, 0x6055860b
    80006a48:	2609b603          	ld	a2,608(s3)
    80006a4c:	2589b403          	ld	s0,600(s3)
    80006a50:	4066078b          	.insn	4, 0x4066078b
    80006a54:	048707fb          	.insn	4, 0x048707fb
    80006a58:	48f13423          	sd	a5,1160(sp)
    80006a5c:	2c97070b          	.insn	4, 0x2c97070b
    80006a60:	c115077b          	.insn	4, 0xc115077b
    80006a64:	48e13823          	sd	a4,1168(sp)
    80006a68:	897e870b          	.insn	4, 0x897e870b
    80006a6c:	4866070b          	.insn	4, 0x4866070b
    80006a70:	2509b703          	ld	a4,592(s3)
    80006a74:	2489b803          	ld	a6,584(s3)
    80006a78:	2887048b          	.insn	4, 0x2887048b
    80006a7c:	810507fb          	.insn	4, 0x810507fb
    80006a80:	46f13c23          	sd	a5,1144(sp)
    80006a84:	0515050b          	.insn	4, 0x0515050b
    80006a88:	8576850b          	.insn	4, 0x8576850b
    80006a8c:	4c55857b          	.insn	4, 0x4c55857b
    80006a90:	48a13023          	sd	a0,1152(sp)
    80006a94:	8179050b          	.insn	4, 0x8179050b
    80006a98:	2087050b          	.insn	4, 0x2087050b
    80006a9c:	2409b503          	ld	a0,576(s3)
    80006aa0:	2389b483          	ld	s1,568(s3)
    80006aa4:	0105078b          	.insn	4, 0x0105078b
    80006aa8:	0c9587fb          	.insn	4, 0x0c9587fb
    80006aac:	46f13423          	sd	a5,1128(sp)
    80006ab0:	6c55858b          	.insn	4, 0x6c55858b
    80006ab4:	c86605fb          	.insn	4, 0xc86605fb
    80006ab8:	46b13823          	sd	a1,1136(sp)
    80006abc:	897a858b          	.insn	4, 0x897a858b
    80006ac0:	0905058b          	.insn	4, 0x0905058b
    80006ac4:	2309b583          	ld	a1,560(s3)
    80006ac8:	2289b883          	ld	a7,552(s3)
    80006acc:	6895878b          	.insn	4, 0x6895878b
    80006ad0:	891607fb          	.insn	4, 0x891607fb
    80006ad4:	44f13c23          	sd	a5,1112(sp)
    80006ad8:	4466060b          	.insn	4, 0x4466060b
    80006adc:	857f060b          	.insn	4, 0x857f060b
    80006ae0:	4487067b          	.insn	4, 0x4487067b
    80006ae4:	46c13023          	sd	a2,1120(sp)
    80006ae8:	8173860b          	.insn	4, 0x8173860b
    80006aec:	6095860b          	.insn	4, 0x6095860b
    80006af0:	2209b603          	ld	a2,544(s3)
    80006af4:	2189b283          	ld	t0,536(s3)
    80006af8:	4116078b          	.insn	4, 0x4116078b
    80006afc:	045707fb          	.insn	4, 0x045707fb
    80006b00:	42f13c23          	sd	a5,1080(sp)
    80006b04:	2c87070b          	.insn	4, 0x2c87070b
    80006b08:	c105077b          	.insn	4, 0xc105077b
    80006b0c:	44e13423          	sd	a4,1096(sp)
    80006b10:	897e870b          	.insn	4, 0x897e870b
    80006b14:	4916070b          	.insn	4, 0x4916070b
    80006b18:	2109b703          	ld	a4,528(s3)
    80006b1c:	2089b303          	ld	t1,520(s3)
    80006b20:	2857040b          	.insn	4, 0x2857040b
    80006b24:	806507fb          	.insn	4, 0x806507fb
    80006b28:	42f13423          	sd	a5,1064(sp)
    80006b2c:	0505050b          	.insn	4, 0x0505050b
    80006b30:	8576850b          	.insn	4, 0x8576850b
    80006b34:	4c95857b          	.insn	4, 0x4c95857b
    80006b38:	42a13823          	sd	a0,1072(sp)
    80006b3c:	8179050b          	.insn	4, 0x8179050b
    80006b40:	2057050b          	.insn	4, 0x2057050b
    80006b44:	2009b503          	ld	a0,512(s3)
    80006b48:	1f89b403          	ld	s0,504(s3)
    80006b4c:	0065078b          	.insn	4, 0x0065078b
    80006b50:	0c8587fb          	.insn	4, 0x0c8587fb
    80006b54:	40f13c23          	sd	a5,1048(sp)
    80006b58:	6c95858b          	.insn	4, 0x6c95858b
    80006b5c:	c91605fb          	.insn	4, 0xc91605fb
    80006b60:	42b13023          	sd	a1,1056(sp)
    80006b64:	897a858b          	.insn	4, 0x897a858b
    80006b68:	0865058b          	.insn	4, 0x0865058b
    80006b6c:	1f09b583          	ld	a1,496(s3)
    80006b70:	1e89b803          	ld	a6,488(s3)
    80006b74:	6885848b          	.insn	4, 0x6885848b
    80006b78:	890607fb          	.insn	4, 0x890607fb
    80006b7c:	3ef13823          	sd	a5,1008(sp)
    80006b80:	4516060b          	.insn	4, 0x4516060b
    80006b84:	857f060b          	.insn	4, 0x857f060b
    80006b88:	4457067b          	.insn	4, 0x4457067b
    80006b8c:	40c13823          	sd	a2,1040(sp)
    80006b90:	8173860b          	.insn	4, 0x8173860b
    80006b94:	6085860b          	.insn	4, 0x6085860b
    80006b98:	1e09b603          	ld	a2,480(s3)
    80006b9c:	1d89b483          	ld	s1,472(s3)
    80006ba0:	4106078b          	.insn	4, 0x4106078b
    80006ba4:	049707fb          	.insn	4, 0x049707fb
    80006ba8:	3cf13c23          	sd	a5,984(sp)
    80006bac:	2c57070b          	.insn	4, 0x2c57070b
    80006bb0:	c065077b          	.insn	4, 0xc065077b
    80006bb4:	3ee13023          	sd	a4,992(sp)
    80006bb8:	897e870b          	.insn	4, 0x897e870b
    80006bbc:	4906070b          	.insn	4, 0x4906070b
    80006bc0:	1d09b703          	ld	a4,464(s3)
    80006bc4:	1c89b883          	ld	a7,456(s3)
    80006bc8:	2897078b          	.insn	4, 0x2897078b
    80006bcc:	811507fb          	.insn	4, 0x811507fb
    80006bd0:	3cf13423          	sd	a5,968(sp)
    80006bd4:	0465050b          	.insn	4, 0x0465050b
    80006bd8:	8576850b          	.insn	4, 0x8576850b
    80006bdc:	4c85857b          	.insn	4, 0x4c85857b
    80006be0:	3ca13823          	sd	a0,976(sp)
    80006be4:	8179050b          	.insn	4, 0x8179050b
    80006be8:	2097050b          	.insn	4, 0x2097050b
    80006bec:	1c09b503          	ld	a0,448(s3)
    80006bf0:	1b89b283          	ld	t0,440(s3)
    80006bf4:	0115078b          	.insn	4, 0x0115078b
    80006bf8:	0c5587fb          	.insn	4, 0x0c5587fb
    80006bfc:	3af13c23          	sd	a5,952(sp)
    80006c00:	6c85858b          	.insn	4, 0x6c85858b
    80006c04:	c90605fb          	.insn	4, 0xc90605fb
    80006c08:	3cb13023          	sd	a1,960(sp)
    80006c0c:	897a858b          	.insn	4, 0x897a858b
    80006c10:	0915058b          	.insn	4, 0x0915058b
    80006c14:	1b09b583          	ld	a1,432(s3)
    80006c18:	1a89b303          	ld	t1,424(s3)
    80006c1c:	6855840b          	.insn	4, 0x6855840b
    80006c20:	886607fb          	.insn	4, 0x886607fb
    80006c24:	3af13423          	sd	a5,936(sp)
    80006c28:	4506060b          	.insn	4, 0x4506060b
    80006c2c:	857f060b          	.insn	4, 0x857f060b
    80006c30:	4497067b          	.insn	4, 0x4497067b
    80006c34:	3ac13823          	sd	a2,944(sp)
    80006c38:	8173860b          	.insn	4, 0x8173860b
    80006c3c:	6055860b          	.insn	4, 0x6055860b
    80006c40:	1a09b603          	ld	a2,416(s3)
    80006c44:	1989b403          	ld	s0,408(s3)
    80006c48:	4066078b          	.insn	4, 0x4066078b
    80006c4c:	048707fb          	.insn	4, 0x048707fb
    80006c50:	38f13c23          	sd	a5,920(sp)
    80006c54:	2c97070b          	.insn	4, 0x2c97070b
    80006c58:	c115077b          	.insn	4, 0xc115077b
    80006c5c:	3ae13023          	sd	a4,928(sp)
    80006c60:	897e870b          	.insn	4, 0x897e870b
    80006c64:	4866070b          	.insn	4, 0x4866070b
    80006c68:	1909b703          	ld	a4,400(s3)
    80006c6c:	1889b803          	ld	a6,392(s3)
    80006c70:	2887048b          	.insn	4, 0x2887048b
    80006c74:	810507fb          	.insn	4, 0x810507fb
    80006c78:	38f13423          	sd	a5,904(sp)
    80006c7c:	0515050b          	.insn	4, 0x0515050b
    80006c80:	8576850b          	.insn	4, 0x8576850b
    80006c84:	4c55857b          	.insn	4, 0x4c55857b
    80006c88:	38a13823          	sd	a0,912(sp)
    80006c8c:	8179050b          	.insn	4, 0x8179050b
    80006c90:	2087050b          	.insn	4, 0x2087050b
    80006c94:	1809b503          	ld	a0,384(s3)
    80006c98:	1789b483          	ld	s1,376(s3)
    80006c9c:	0105078b          	.insn	4, 0x0105078b
    80006ca0:	0c9587fb          	.insn	4, 0x0c9587fb
    80006ca4:	36f13c23          	sd	a5,888(sp)
    80006ca8:	6c55858b          	.insn	4, 0x6c55858b
    80006cac:	c86605fb          	.insn	4, 0xc86605fb
    80006cb0:	38b13023          	sd	a1,896(sp)
    80006cb4:	897a858b          	.insn	4, 0x897a858b
    80006cb8:	0905058b          	.insn	4, 0x0905058b
    80006cbc:	1709b583          	ld	a1,368(s3)
    80006cc0:	1689b883          	ld	a7,360(s3)
    80006cc4:	6895878b          	.insn	4, 0x6895878b
    80006cc8:	891607fb          	.insn	4, 0x891607fb
    80006ccc:	36f13423          	sd	a5,872(sp)
    80006cd0:	4466060b          	.insn	4, 0x4466060b
    80006cd4:	857f060b          	.insn	4, 0x857f060b
    80006cd8:	4487067b          	.insn	4, 0x4487067b
    80006cdc:	36c13823          	sd	a2,880(sp)
    80006ce0:	8173860b          	.insn	4, 0x8173860b
    80006ce4:	6095860b          	.insn	4, 0x6095860b
    80006ce8:	1609b603          	ld	a2,352(s3)
    80006cec:	1589b283          	ld	t0,344(s3)
    80006cf0:	4116078b          	.insn	4, 0x4116078b
    80006cf4:	045707fb          	.insn	4, 0x045707fb
    80006cf8:	32f13c23          	sd	a5,824(sp)
    80006cfc:	2c87070b          	.insn	4, 0x2c87070b
    80006d00:	c105077b          	.insn	4, 0xc105077b
    80006d04:	34e13023          	sd	a4,832(sp)
    80006d08:	897e870b          	.insn	4, 0x897e870b
    80006d0c:	4916070b          	.insn	4, 0x4916070b
    80006d10:	1509b703          	ld	a4,336(s3)
    80006d14:	1489b303          	ld	t1,328(s3)
    80006d18:	2857040b          	.insn	4, 0x2857040b
    80006d1c:	806507fb          	.insn	4, 0x806507fb
    80006d20:	32f13423          	sd	a5,808(sp)
    80006d24:	0505050b          	.insn	4, 0x0505050b
    80006d28:	8576850b          	.insn	4, 0x8576850b
    80006d2c:	4c95857b          	.insn	4, 0x4c95857b
    80006d30:	32a13823          	sd	a0,816(sp)
    80006d34:	8179050b          	.insn	4, 0x8179050b
    80006d38:	2057050b          	.insn	4, 0x2057050b
    80006d3c:	1409b503          	ld	a0,320(s3)
    80006d40:	1389bd03          	ld	s10,312(s3)
    80006d44:	0065078b          	.insn	4, 0x0065078b
    80006d48:	0da587fb          	.insn	4, 0x0da587fb
    80006d4c:	30f13c23          	sd	a5,792(sp)
    80006d50:	6c95858b          	.insn	4, 0x6c95858b
    80006d54:	c91605fb          	.insn	4, 0xc91605fb
    80006d58:	32b13023          	sd	a1,800(sp)
    80006d5c:	897a858b          	.insn	4, 0x897a858b
    80006d60:	0865058b          	.insn	4, 0x0865058b
    80006d64:	1309b583          	ld	a1,304(s3)
    80006d68:	1289b483          	ld	s1,296(s3)
    80006d6c:	69a5878b          	.insn	4, 0x69a5878b
    80006d70:	889607fb          	.insn	4, 0x889607fb
    80006d74:	30f13423          	sd	a5,776(sp)
    80006d78:	4516060b          	.insn	4, 0x4516060b
    80006d7c:	857f060b          	.insn	4, 0x857f060b
    80006d80:	4457067b          	.insn	4, 0x4457067b
    80006d84:	30c13823          	sd	a2,784(sp)
    80006d88:	8173860b          	.insn	4, 0x8173860b
    80006d8c:	61a5860b          	.insn	4, 0x61a5860b
    80006d90:	1209b603          	ld	a2,288(s3)
    80006d94:	1189b803          	ld	a6,280(s3)
    80006d98:	4096078b          	.insn	4, 0x4096078b
    80006d9c:	050707fb          	.insn	4, 0x050707fb
    80006da0:	2ef13c23          	sd	a5,760(sp)
    80006da4:	2c57070b          	.insn	4, 0x2c57070b
    80006da8:	c065077b          	.insn	4, 0xc065077b
    80006dac:	30e13023          	sd	a4,768(sp)
    80006db0:	897e870b          	.insn	4, 0x897e870b
    80006db4:	4896070b          	.insn	4, 0x4896070b
    80006db8:	1109b403          	ld	s0,272(s3)
    80006dbc:	1089b283          	ld	t0,264(s3)
    80006dc0:	2904070b          	.insn	4, 0x2904070b
    80006dc4:	8055077b          	.insn	4, 0x8055077b
    80006dc8:	2ee13423          	sd	a4,744(sp)
    80006dcc:	0465050b          	.insn	4, 0x0465050b
    80006dd0:	8576850b          	.insn	4, 0x8576850b
    80006dd4:	4da5857b          	.insn	4, 0x4da5857b
    80006dd8:	2ea13823          	sd	a0,752(sp)
    80006ddc:	8179050b          	.insn	4, 0x8179050b
    80006de0:	2104050b          	.insn	4, 0x2104050b
    80006de4:	1009b503          	ld	a0,256(s3)
    80006de8:	0f89b783          	ld	a5,248(s3)
    80006dec:	0055070b          	.insn	4, 0x0055070b
    80006df0:	0cf5877b          	.insn	4, 0x0cf5877b
    80006df4:	2ce13c23          	sd	a4,728(sp)
    80006df8:	6da5858b          	.insn	4, 0x6da5858b
    80006dfc:	c89605fb          	.insn	4, 0xc89605fb
    80006e00:	2eb13023          	sd	a1,736(sp)
    80006e04:	897a858b          	.insn	4, 0x897a858b
    80006e08:	0855058b          	.insn	4, 0x0855058b
    80006e0c:	0f09b703          	ld	a4,240(s3)
    80006e10:	0e89bd03          	ld	s10,232(s3)
    80006e14:	68f7058b          	.insn	4, 0x68f7058b
    80006e18:	89a605fb          	.insn	4, 0x89a605fb
    80006e1c:	2cb13423          	sd	a1,712(sp)
    80006e20:	4496058b          	.insn	4, 0x4496058b
    80006e24:	857f058b          	.insn	4, 0x857f058b
    80006e28:	450405fb          	.insn	4, 0x450405fb
    80006e2c:	2cb13823          	sd	a1,720(sp)
    80006e30:	430d                	li	t1,3
    80006e32:	8173058b          	.insn	4, 0x8173058b
    80006e36:	60f7058b          	.insn	4, 0x60f7058b
    80006e3a:	0e09be83          	ld	t4,224(s3)
    80006e3e:	0d89b483          	ld	s1,216(s3)
    80006e42:	41ae858b          	.insn	4, 0x41ae858b
    80006e46:	049405fb          	.insn	4, 0x049405fb
    80006e4a:	2ab13c23          	sd	a1,696(sp)
    80006e4e:	2d04058b          	.insn	4, 0x2d04058b
    80006e52:	c05505fb          	.insn	4, 0xc05505fb
    80006e56:	2cb13023          	sd	a1,704(sp)
    80006e5a:	6cf7058b          	.insn	4, 0x6cf7058b
    80006e5e:	883a                	mv	a6,a4
    80006e60:	ff3a                	sd	a4,440(sp)
    80006e62:	873e                	mv	a4,a5
    80006e64:	e3be                	sd	a5,448(sp)
    80006e66:	c9ae85fb          	.insn	4, 0xc9ae85fb
    80006e6a:	2ab13823          	sd	a1,688(sp)
    80006e6e:	4605                	li	a2,1
    80006e70:	8d76058b          	.insn	4, 0x8d76058b
    80006e74:	2df0858b          	.insn	4, 0x2df0858b
    80006e78:	4d4c058b          	.insn	4, 0x4d4c058b
    80006e7c:	0c0e3583          	ld	a1,192(t3)
    80006e80:	6dbc840b          	.insn	4, 0x6dbc840b
    80006e84:	c16587fb          	.insn	4, 0xc16587fb
    80006e88:	28f13423          	sd	a5,648(sp)
    80006e8c:	8976040b          	.insn	4, 0x8976040b
    80006e90:	4885                	li	a7,1
    80006e92:	49ae840b          	.insn	4, 0x49ae840b
    80006e96:	0d09bb03          	ld	s6,208(s3)
    80006e9a:	0c89b603          	ld	a2,200(s3)
    80006e9e:	eeb2                	sd	a2,344(sp)
    80006ea0:	eba6                	sd	s1,464(sp)
    80006ea2:	289b078b          	.insn	4, 0x289b078b
    80006ea6:	80c5067b          	.insn	4, 0x80c5067b
    80006eaa:	2ac13023          	sd	a2,672(sp)
    80006eae:	0455050b          	.insn	4, 0x0455050b
    80006eb2:	8576850b          	.insn	4, 0x8576850b
    80006eb6:	4ce8057b          	.insn	4, 0x4ce8057b
    80006eba:	2aa13423          	sd	a0,680(sp)
    80006ebe:	4609                	li	a2,2
    80006ec0:	8576050b          	.insn	4, 0x8576050b
    80006ec4:	45ae850b          	.insn	4, 0x45ae850b
    80006ec8:	449b057b          	.insn	4, 0x449b057b
    80006ecc:	28a13c23          	sd	a0,664(sp)
    80006ed0:	8573050b          	.insn	4, 0x8573050b
    80006ed4:	4f0d                	li	t5,3
    80006ed6:	454c050b          	.insn	4, 0x454c050b
    80006eda:	65bc850b          	.insn	4, 0x65bc850b
    80006ede:	0c8e3783          	ld	a5,200(t3)
    80006ee2:	0d0e3283          	ld	t0,208(t3)
    80006ee6:	04f5848b          	.insn	4, 0x04f5848b
    80006eea:	45f2857b          	.insn	4, 0x45f2857b
    80006eee:	28a13023          	sd	a0,640(sp)
    80006ef2:	21f0848b          	.insn	4, 0x21f0848b
    80006ef6:	414c048b          	.insn	4, 0x414c048b
    80006efa:	61bc848b          	.insn	4, 0x61bc848b
    80006efe:	8176048b          	.insn	4, 0x8176048b
    80006f02:	4309                	li	t1,2
    80006f04:	00f5857b          	.insn	4, 0x00f5857b
    80006f08:	26a13c23          	sd	a0,632(sp)
    80006f0c:	817a848b          	.insn	4, 0x817a848b
    80006f10:	0d8e3483          	ld	s1,216(t3)
    80006f14:	0e0e3503          	ld	a0,224(t3)
    80006f18:	2092840b          	.insn	4, 0x2092840b
    80006f1c:	0945067b          	.insn	4, 0x0945067b
    80006f20:	26c13823          	sd	a2,624(sp)
    80006f24:	8979040b          	.insn	4, 0x8979040b
    80006f28:	7f86                	ld	t6,96(sp)
    80006f2a:	6605                	lui	a2,0x1
    80006f2c:	5b06061b          	addiw	a2,a2,1456 # 15b0 <buflen.1+0x1570>
    80006f30:	960a                	add	a2,a2,sp
    80006f32:	6210                	ld	a2,0(a2)
    80006f34:	28cf840b          	.insn	4, 0x28cf840b
    80006f38:	6605                	lui	a2,0x1
    80006f3a:	5c86061b          	addiw	a2,a2,1480 # 15c8 <buflen.1+0x1588>
    80006f3e:	960a                	add	a2,a2,sp
    80006f40:	6210                	ld	a2,0(a2)
    80006f42:	6705                	lui	a4,0x1
    80006f44:	5c07071b          	addiw	a4,a4,1472 # 15c0 <buflen.1+0x1580>
    80006f48:	970a                	add	a4,a4,sp
    80006f4a:	6318                	ld	a4,0(a4)
    80006f4c:	48e6040b          	.insn	4, 0x48e6040b
    80006f50:	0389ba03          	ld	s4,56(s3)
    80006f54:	0409b803          	ld	a6,64(s3)
    80006f58:	6605                	lui	a2,0x1
    80006f5a:	5d06061b          	addiw	a2,a2,1488 # 15d0 <buflen.1+0x1590>
    80006f5e:	960a                	add	a2,a2,sp
    80006f60:	6210                	ld	a2,0(a2)
    80006f62:	6946040b          	.insn	4, 0x6946040b
    80006f66:	6605                	lui	a2,0x1
    80006f68:	5b86061b          	addiw	a2,a2,1464 # 15b8 <buflen.1+0x1578>
    80006f6c:	960a                	add	a2,a2,sp
    80006f6e:	6210                	ld	a2,0(a2)
    80006f70:	80c8067b          	.insn	4, 0x80c8067b
    80006f74:	28c13823          	sd	a2,656(sp)
    80006f78:	08f5840b          	.insn	4, 0x08f5840b
    80006f7c:	2892840b          	.insn	4, 0x2892840b
    80006f80:	0e8e3403          	ld	s0,232(t3)
    80006f84:	0f0e3383          	ld	t2,240(t3)
    80006f88:	4885070b          	.insn	4, 0x4885070b
    80006f8c:	8db3867b          	.insn	4, 0x8db3867b
    80006f90:	26c13423          	sd	a2,616(sp)
    80006f94:	8178870b          	.insn	4, 0x8178870b
    80006f98:	4085070b          	.insn	4, 0x4085070b
    80006f9c:	0f8e3703          	ld	a4,248(t3)
    80006fa0:	100e3c03          	ld	s8,256(t3)
    80006fa4:	60e3860b          	.insn	4, 0x60e3860b
    80006fa8:	00fc067b          	.insn	4, 0x00fc067b
    80006fac:	26c13023          	sd	a2,608(sp)
    80006fb0:	0cf5858b          	.insn	4, 0x0cf5858b
    80006fb4:	4591                	li	a1,4
    80006fb6:	8d75858b          	.insn	4, 0x8d75858b
    80006fba:	c49285fb          	.insn	4, 0xc49285fb
    80006fbe:	24b13c23          	sd	a1,600(sp)
    80006fc2:	897f058b          	.insn	4, 0x897f058b
    80006fc6:	68e3858b          	.insn	4, 0x68e3858b
    80006fca:	108e3583          	ld	a1,264(t3)
    80006fce:	110e3c83          	ld	s9,272(t3)
    80006fd2:	08bc078b          	.insn	4, 0x08bc078b
    80006fd6:	849c867b          	.insn	4, 0x849c867b
    80006fda:	24c13823          	sd	a2,592(sp)
    80006fde:	2492878b          	.insn	4, 0x2492878b
    80006fe2:	8576878b          	.insn	4, 0x8576878b
    80006fe6:	4885067b          	.insn	4, 0x4885067b
    80006fea:	24c13423          	sd	a2,584(sp)
    80006fee:	817a878b          	.insn	4, 0x817a878b
    80006ff2:	00bc078b          	.insn	4, 0x00bc078b
    80006ff6:	118e3783          	ld	a5,280(t3)
    80006ffa:	120e3483          	ld	s1,288(t3)
    80006ffe:	20fc860b          	.insn	4, 0x20fc860b
    80007002:	0884867b          	.insn	4, 0x0884867b
    80007006:	24c13023          	sd	a2,576(sp)
    8000700a:	4c85050b          	.insn	4, 0x4c85050b
    8000700e:	cce3857b          	.insn	4, 0xcce3857b
    80007012:	22a13c23          	sd	a0,568(sp)
    80007016:	8979050b          	.insn	4, 0x8979050b
    8000701a:	28fc850b          	.insn	4, 0x28fc850b
    8000701e:	128e3503          	ld	a0,296(t3)
    80007022:	130e3283          	ld	t0,304(t3)
    80007026:	48a4840b          	.insn	4, 0x48a4840b
    8000702a:	8ce2867b          	.insn	4, 0x8ce2867b
    8000702e:	22c13823          	sd	a2,560(sp)
    80007032:	64e3870b          	.insn	4, 0x64e3870b
    80007036:	8573070b          	.insn	4, 0x8573070b
    8000703a:	40bc067b          	.insn	4, 0x40bc067b
    8000703e:	22c13423          	sd	a2,552(sp)
    80007042:	8178870b          	.insn	4, 0x8178870b
    80007046:	40a4870b          	.insn	4, 0x40a4870b
    8000704a:	138e3703          	ld	a4,312(t3)
    8000704e:	140e3403          	ld	s0,320(t3)
    80007052:	60e2860b          	.insn	4, 0x60e2860b
    80007056:	00b4067b          	.insn	4, 0x00b4067b
    8000705a:	22c13023          	sd	a2,544(sp)
    8000705e:	0cbc058b          	.insn	4, 0x0cbc058b
    80007062:	c4fc85fb          	.insn	4, 0xc4fc85fb
    80007066:	20b13c23          	sd	a1,536(sp)
    8000706a:	897f058b          	.insn	4, 0x897f058b
    8000706e:	68e2858b          	.insn	4, 0x68e2858b
    80007072:	148e3583          	ld	a1,328(t3)
    80007076:	150e3383          	ld	t2,336(t3)
    8000707a:	08b4060b          	.insn	4, 0x08b4060b
    8000707e:	84f3867b          	.insn	4, 0x84f3867b
    80007082:	20c13823          	sd	a2,528(sp)
    80007086:	24fc860b          	.insn	4, 0x24fc860b
    8000708a:	8576860b          	.insn	4, 0x8576860b
    8000708e:	48a4867b          	.insn	4, 0x48a4867b
    80007092:	20c13423          	sd	a2,520(sp)
    80007096:	817a860b          	.insn	4, 0x817a860b
    8000709a:	00b4060b          	.insn	4, 0x00b4060b
    8000709e:	158e3603          	ld	a2,344(t3)
    800070a2:	160e3c03          	ld	s8,352(t3)
    800070a6:	20c3878b          	.insn	4, 0x20c3878b
    800070aa:	08ac07fb          	.insn	4, 0x08ac07fb
    800070ae:	20f13023          	sd	a5,512(sp)
    800070b2:	4ca4850b          	.insn	4, 0x4ca4850b
    800070b6:	cce2857b          	.insn	4, 0xcce2857b
    800070ba:	ffaa                	sd	a0,504(sp)
    800070bc:	8979050b          	.insn	4, 0x8979050b
    800070c0:	28c3850b          	.insn	4, 0x28c3850b
    800070c4:	168e3503          	ld	a0,360(t3)
    800070c8:	170e3c83          	ld	s9,368(t3)
    800070cc:	48ac048b          	.insn	4, 0x48ac048b
    800070d0:	8cec87fb          	.insn	4, 0x8cec87fb
    800070d4:	fbbe                	sd	a5,496(sp)
    800070d6:	64e2870b          	.insn	4, 0x64e2870b
    800070da:	8573070b          	.insn	4, 0x8573070b
    800070de:	40b4077b          	.insn	4, 0x40b4077b
    800070e2:	f7ba                	sd	a4,488(sp)
    800070e4:	8178870b          	.insn	4, 0x8178870b
    800070e8:	40ac070b          	.insn	4, 0x40ac070b
    800070ec:	178e3703          	ld	a4,376(t3)
    800070f0:	180e3483          	ld	s1,384(t3)
    800070f4:	60ec878b          	.insn	4, 0x60ec878b
    800070f8:	00b487fb          	.insn	4, 0x00b487fb
    800070fc:	f3be                	sd	a5,480(sp)
    800070fe:	0cb4058b          	.insn	4, 0x0cb4058b
    80007102:	c4c385fb          	.insn	4, 0xc4c385fb
    80007106:	efae                	sd	a1,472(sp)
    80007108:	897f058b          	.insn	4, 0x897f058b
    8000710c:	68ec858b          	.insn	4, 0x68ec858b
    80007110:	188e3583          	ld	a1,392(t3)
    80007114:	190e3283          	ld	t0,400(t3)
    80007118:	08b4840b          	.insn	4, 0x08b4840b
    8000711c:	84c287fb          	.insn	4, 0x84c287fb
    80007120:	e7be                	sd	a5,456(sp)
    80007122:	24c3860b          	.insn	4, 0x24c3860b
    80007126:	8576860b          	.insn	4, 0x8576860b
    8000712a:	48ac067b          	.insn	4, 0x48ac067b
    8000712e:	fb32                	sd	a2,432(sp)
    80007130:	817a860b          	.insn	4, 0x817a860b
    80007134:	00b4860b          	.insn	4, 0x00b4860b
    80007138:	198e3603          	ld	a2,408(t3)
    8000713c:	1a0e3403          	ld	s0,416(t3)
    80007140:	20c2878b          	.insn	4, 0x20c2878b
    80007144:	08a407fb          	.insn	4, 0x08a407fb
    80007148:	f73e                	sd	a5,424(sp)
    8000714a:	4cac050b          	.insn	4, 0x4cac050b
    8000714e:	ccec857b          	.insn	4, 0xccec857b
    80007152:	f32a                	sd	a0,416(sp)
    80007154:	8979050b          	.insn	4, 0x8979050b
    80007158:	28c2850b          	.insn	4, 0x28c2850b
    8000715c:	1a8e3503          	ld	a0,424(t3)
    80007160:	1b0e3383          	ld	t2,432(t3)
    80007164:	48a4078b          	.insn	4, 0x48a4078b
    80007168:	8ce387fb          	.insn	4, 0x8ce387fb
    8000716c:	ef3e                	sd	a5,408(sp)
    8000716e:	64ec870b          	.insn	4, 0x64ec870b
    80007172:	8573070b          	.insn	4, 0x8573070b
    80007176:	40b4877b          	.insn	4, 0x40b4877b
    8000717a:	eb3a                	sd	a4,400(sp)
    8000717c:	8178870b          	.insn	4, 0x8178870b
    80007180:	40a4070b          	.insn	4, 0x40a4070b
    80007184:	1b8e3703          	ld	a4,440(t3)
    80007188:	1c0e3c03          	ld	s8,448(t3)
    8000718c:	60e3878b          	.insn	4, 0x60e3878b
    80007190:	00bc07fb          	.insn	4, 0x00bc07fb
    80007194:	e73e                	sd	a5,392(sp)
    80007196:	0cb4858b          	.insn	4, 0x0cb4858b
    8000719a:	c4c285fb          	.insn	4, 0xc4c285fb
    8000719e:	e32e                	sd	a1,384(sp)
    800071a0:	897f058b          	.insn	4, 0x897f058b
    800071a4:	68e3858b          	.insn	4, 0x68e3858b
    800071a8:	1c8e3583          	ld	a1,456(t3)
    800071ac:	1d0e3c83          	ld	s9,464(t3)
    800071b0:	08bc048b          	.insn	4, 0x08bc048b
    800071b4:	84cc87fb          	.insn	4, 0x84cc87fb
    800071b8:	febe                	sd	a5,376(sp)
    800071ba:	24c2860b          	.insn	4, 0x24c2860b
    800071be:	8576860b          	.insn	4, 0x8576860b
    800071c2:	48a4067b          	.insn	4, 0x48a4067b
    800071c6:	fab2                	sd	a2,368(sp)
    800071c8:	817a860b          	.insn	4, 0x817a860b
    800071cc:	00bc060b          	.insn	4, 0x00bc060b
    800071d0:	1d8e3603          	ld	a2,472(t3)
    800071d4:	1e0e3483          	ld	s1,480(t3)
    800071d8:	20cc878b          	.insn	4, 0x20cc878b
    800071dc:	08a487fb          	.insn	4, 0x08a487fb
    800071e0:	f6be                	sd	a5,360(sp)
    800071e2:	4ca4050b          	.insn	4, 0x4ca4050b
    800071e6:	cce3857b          	.insn	4, 0xcce3857b
    800071ea:	f2aa                	sd	a0,352(sp)
    800071ec:	8979050b          	.insn	4, 0x8979050b
    800071f0:	28cc850b          	.insn	4, 0x28cc850b
    800071f4:	1e8e3503          	ld	a0,488(t3)
    800071f8:	1f0e3283          	ld	t0,496(t3)
    800071fc:	48a4840b          	.insn	4, 0x48a4840b
    80007200:	8ce287fb          	.insn	4, 0x8ce287fb
    80007204:	eabe                	sd	a5,336(sp)
    80007206:	64e3870b          	.insn	4, 0x64e3870b
    8000720a:	8573070b          	.insn	4, 0x8573070b
    8000720e:	40bc077b          	.insn	4, 0x40bc077b
    80007212:	e6ba                	sd	a4,328(sp)
    80007214:	8178870b          	.insn	4, 0x8178870b
    80007218:	40a4870b          	.insn	4, 0x40a4870b
    8000721c:	1f8e3703          	ld	a4,504(t3)
    80007220:	200e3403          	ld	s0,512(t3)
    80007224:	60e2878b          	.insn	4, 0x60e2878b
    80007228:	00b407fb          	.insn	4, 0x00b407fb
    8000722c:	e2be                	sd	a5,320(sp)
    8000722e:	0cbc058b          	.insn	4, 0x0cbc058b
    80007232:	c4cc85fb          	.insn	4, 0xc4cc85fb
    80007236:	fe2e                	sd	a1,312(sp)
    80007238:	897f058b          	.insn	4, 0x897f058b
    8000723c:	68e2858b          	.insn	4, 0x68e2858b
    80007240:	208e3583          	ld	a1,520(t3)
    80007244:	210e3383          	ld	t2,528(t3)
    80007248:	08b4078b          	.insn	4, 0x08b4078b
    8000724c:	84c387fb          	.insn	4, 0x84c387fb
    80007250:	fa3e                	sd	a5,304(sp)
    80007252:	24cc860b          	.insn	4, 0x24cc860b
    80007256:	8576860b          	.insn	4, 0x8576860b
    8000725a:	48a4867b          	.insn	4, 0x48a4867b
    8000725e:	f632                	sd	a2,296(sp)
    80007260:	817a860b          	.insn	4, 0x817a860b
    80007264:	00b4060b          	.insn	4, 0x00b4060b
    80007268:	218e3603          	ld	a2,536(t3)
    8000726c:	220e3c03          	ld	s8,544(t3)
    80007270:	20c3878b          	.insn	4, 0x20c3878b
    80007274:	08ac07fb          	.insn	4, 0x08ac07fb
    80007278:	f23e                	sd	a5,288(sp)
    8000727a:	4ca4850b          	.insn	4, 0x4ca4850b
    8000727e:	cce2857b          	.insn	4, 0xcce2857b
    80007282:	ee2a                	sd	a0,280(sp)
    80007284:	8979050b          	.insn	4, 0x8979050b
    80007288:	28c3850b          	.insn	4, 0x28c3850b
    8000728c:	228e3503          	ld	a0,552(t3)
    80007290:	230e3c83          	ld	s9,560(t3)
    80007294:	48ac048b          	.insn	4, 0x48ac048b
    80007298:	8cec87fb          	.insn	4, 0x8cec87fb
    8000729c:	ea3e                	sd	a5,272(sp)
    8000729e:	64e2870b          	.insn	4, 0x64e2870b
    800072a2:	8573070b          	.insn	4, 0x8573070b
    800072a6:	40b4077b          	.insn	4, 0x40b4077b
    800072aa:	e63a                	sd	a4,264(sp)
    800072ac:	8178870b          	.insn	4, 0x8178870b
    800072b0:	40ac070b          	.insn	4, 0x40ac070b
    800072b4:	238e3703          	ld	a4,568(t3)
    800072b8:	240e3483          	ld	s1,576(t3)
    800072bc:	60ec878b          	.insn	4, 0x60ec878b
    800072c0:	00b487fb          	.insn	4, 0x00b487fb
    800072c4:	e23e                	sd	a5,256(sp)
    800072c6:	0cb4058b          	.insn	4, 0x0cb4058b
    800072ca:	c4c385fb          	.insn	4, 0xc4c385fb
    800072ce:	fdae                	sd	a1,248(sp)
    800072d0:	897f058b          	.insn	4, 0x897f058b
    800072d4:	68ec858b          	.insn	4, 0x68ec858b
    800072d8:	248e3583          	ld	a1,584(t3)
    800072dc:	250e3283          	ld	t0,592(t3)
    800072e0:	08b4840b          	.insn	4, 0x08b4840b
    800072e4:	84c287fb          	.insn	4, 0x84c287fb
    800072e8:	f9be                	sd	a5,240(sp)
    800072ea:	24c3860b          	.insn	4, 0x24c3860b
    800072ee:	8576860b          	.insn	4, 0x8576860b
    800072f2:	48ac067b          	.insn	4, 0x48ac067b
    800072f6:	f5b2                	sd	a2,232(sp)
    800072f8:	817a860b          	.insn	4, 0x817a860b
    800072fc:	00b4860b          	.insn	4, 0x00b4860b
    80007300:	258e3603          	ld	a2,600(t3)
    80007304:	260e3403          	ld	s0,608(t3)
    80007308:	20c2878b          	.insn	4, 0x20c2878b
    8000730c:	08a407fb          	.insn	4, 0x08a407fb
    80007310:	f1be                	sd	a5,224(sp)
    80007312:	4cac050b          	.insn	4, 0x4cac050b
    80007316:	ccec857b          	.insn	4, 0xccec857b
    8000731a:	edaa                	sd	a0,216(sp)
    8000731c:	8979050b          	.insn	4, 0x8979050b
    80007320:	28c2850b          	.insn	4, 0x28c2850b
    80007324:	268e3503          	ld	a0,616(t3)
    80007328:	270e3383          	ld	t2,624(t3)
    8000732c:	48a4078b          	.insn	4, 0x48a4078b
    80007330:	8ce387fb          	.insn	4, 0x8ce387fb
    80007334:	e9be                	sd	a5,208(sp)
    80007336:	64ec870b          	.insn	4, 0x64ec870b
    8000733a:	8573070b          	.insn	4, 0x8573070b
    8000733e:	40b4877b          	.insn	4, 0x40b4877b
    80007342:	e5ba                	sd	a4,200(sp)
    80007344:	8178870b          	.insn	4, 0x8178870b
    80007348:	40a4070b          	.insn	4, 0x40a4070b
    8000734c:	278e3703          	ld	a4,632(t3)
    80007350:	280e3c03          	ld	s8,640(t3)
    80007354:	60e3878b          	.insn	4, 0x60e3878b
    80007358:	00bc07fb          	.insn	4, 0x00bc07fb
    8000735c:	e1be                	sd	a5,192(sp)
    8000735e:	0cb4858b          	.insn	4, 0x0cb4858b
    80007362:	c4c285fb          	.insn	4, 0xc4c285fb
    80007366:	fd2e                	sd	a1,184(sp)
    80007368:	897f058b          	.insn	4, 0x897f058b
    8000736c:	68e3858b          	.insn	4, 0x68e3858b
    80007370:	288e3583          	ld	a1,648(t3)
    80007374:	290e3c83          	ld	s9,656(t3)
    80007378:	08bc048b          	.insn	4, 0x08bc048b
    8000737c:	84cc87fb          	.insn	4, 0x84cc87fb
    80007380:	f93e                	sd	a5,176(sp)
    80007382:	24c2860b          	.insn	4, 0x24c2860b
    80007386:	8576860b          	.insn	4, 0x8576860b
    8000738a:	48a4067b          	.insn	4, 0x48a4067b
    8000738e:	f532                	sd	a2,168(sp)
    80007390:	817a860b          	.insn	4, 0x817a860b
    80007394:	00bc060b          	.insn	4, 0x00bc060b
    80007398:	298e3603          	ld	a2,664(t3)
    8000739c:	2a0e3483          	ld	s1,672(t3)
    800073a0:	20cc878b          	.insn	4, 0x20cc878b
    800073a4:	08a487fb          	.insn	4, 0x08a487fb
    800073a8:	f13e                	sd	a5,160(sp)
    800073aa:	4ca4050b          	.insn	4, 0x4ca4050b
    800073ae:	cce3857b          	.insn	4, 0xcce3857b
    800073b2:	ed2a                	sd	a0,152(sp)
    800073b4:	8979050b          	.insn	4, 0x8979050b
    800073b8:	28cc850b          	.insn	4, 0x28cc850b
    800073bc:	2a8e3503          	ld	a0,680(t3)
    800073c0:	2b0e3783          	ld	a5,688(t3)
    800073c4:	48a4840b          	.insn	4, 0x48a4840b
    800073c8:	8ce7847b          	.insn	4, 0x8ce7847b
    800073cc:	e922                	sd	s0,144(sp)
    800073ce:	64e3870b          	.insn	4, 0x64e3870b
    800073d2:	8573070b          	.insn	4, 0x8573070b
    800073d6:	40bc077b          	.insn	4, 0x40bc077b
    800073da:	e53a                	sd	a4,136(sp)
    800073dc:	8178870b          	.insn	4, 0x8178870b
    800073e0:	40a4870b          	.insn	4, 0x40a4870b
    800073e4:	2b8e3703          	ld	a4,696(t3)
    800073e8:	2c0e3283          	ld	t0,704(t3)
    800073ec:	60e7840b          	.insn	4, 0x60e7840b
    800073f0:	00b2847b          	.insn	4, 0x00b2847b
    800073f4:	e122                	sd	s0,128(sp)
    800073f6:	0cbc058b          	.insn	4, 0x0cbc058b
    800073fa:	c4cc85fb          	.insn	4, 0xc4cc85fb
    800073fe:	fcae                	sd	a1,120(sp)
    80007400:	897f058b          	.insn	4, 0x897f058b
    80007404:	68e7858b          	.insn	4, 0x68e7858b
    80007408:	2c8e3583          	ld	a1,712(t3)
    8000740c:	2d0e3383          	ld	t2,720(t3)
    80007410:	08b2840b          	.insn	4, 0x08b2840b
    80007414:	84c3847b          	.insn	4, 0x84c3847b
    80007418:	f8a2                	sd	s0,112(sp)
    8000741a:	24cc860b          	.insn	4, 0x24cc860b
    8000741e:	6605                	lui	a2,0x1
    80007420:	5e06061b          	addiw	a2,a2,1504 # 15e0 <buflen.1+0x15a0>
    80007424:	960a                	add	a2,a2,sp
    80007426:	6210                	ld	a2,0(a2)
    80007428:	3c800d93          	li	s11,968
    8000742c:	03b60633          	mul	a2,a2,s11
    80007430:	8576840b          	.insn	4, 0x8576840b
    80007434:	48a4847b          	.insn	4, 0x48a4847b
    80007438:	f4a2                	sd	s0,104(sp)
    8000743a:	7082                	ld	ra,32(sp)
    8000743c:	00c08c33          	add	s8,ra,a2
    80007440:	6605                	lui	a2,0x1
    80007442:	5a06061b          	addiw	a2,a2,1440 # 15a0 <buflen.1+0x1560>
    80007446:	960a                	add	a2,a2,sp
    80007448:	6210                	ld	a2,0(a2)
    8000744a:	00cc3023          	sd	a2,0(s8)
    8000744e:	4ca4860b          	.insn	4, 0x4ca4860b
    80007452:	817a860b          	.insn	4, 0x817a860b
    80007456:	00b2860b          	.insn	4, 0x00b2860b
    8000745a:	2d8e3603          	ld	a2,728(t3)
    8000745e:	2e0e3c83          	ld	s9,736(t3)
    80007462:	20c3848b          	.insn	4, 0x20c3848b
    80007466:	08ac857b          	.insn	4, 0x08ac857b
    8000746a:	6405                	lui	s0,0x1
    8000746c:	5a04041b          	addiw	s0,s0,1440 # 15a0 <buflen.1+0x1560>
    80007470:	940a                	add	s0,s0,sp
    80007472:	e008                	sd	a0,0(s0)
    80007474:	6505                	lui	a0,0x1
    80007476:	5985051b          	addiw	a0,a0,1432 # 1598 <buflen.1+0x1558>
    8000747a:	950a                	add	a0,a0,sp
    8000747c:	6108                	ld	a0,0(a0)
    8000747e:	00ac3423          	sd	a0,8(s8)
    80007482:	6505                	lui	a0,0x1
    80007484:	5905051b          	addiw	a0,a0,1424 # 1590 <buflen.1+0x1550>
    80007488:	950a                	add	a0,a0,sp
    8000748a:	6108                	ld	a0,0(a0)
    8000748c:	00ac3823          	sd	a0,16(s8)
    80007490:	6505                	lui	a0,0x1
    80007492:	5885051b          	addiw	a0,a0,1416 # 1588 <buflen.1+0x1548>
    80007496:	950a                	add	a0,a0,sp
    80007498:	6108                	ld	a0,0(a0)
    8000749a:	00ac3c23          	sd	a0,24(s8)
    8000749e:	6505                	lui	a0,0x1
    800074a0:	5805051b          	addiw	a0,a0,1408 # 1580 <buflen.1+0x1540>
    800074a4:	950a                	add	a0,a0,sp
    800074a6:	6108                	ld	a0,0(a0)
    800074a8:	02ac3023          	sd	a0,32(s8)
    800074ac:	6505                	lui	a0,0x1
    800074ae:	5785051b          	addiw	a0,a0,1400 # 1578 <buflen.1+0x1538>
    800074b2:	950a                	add	a0,a0,sp
    800074b4:	6108                	ld	a0,0(a0)
    800074b6:	02ac3423          	sd	a0,40(s8)
    800074ba:	6505                	lui	a0,0x1
    800074bc:	5705051b          	addiw	a0,a0,1392 # 1570 <buflen.1+0x1530>
    800074c0:	950a                	add	a0,a0,sp
    800074c2:	6108                	ld	a0,0(a0)
    800074c4:	02ac3823          	sd	a0,48(s8)
    800074c8:	6505                	lui	a0,0x1
    800074ca:	5685051b          	addiw	a0,a0,1384 # 1568 <buflen.1+0x1528>
    800074ce:	950a                	add	a0,a0,sp
    800074d0:	6108                	ld	a0,0(a0)
    800074d2:	02ac3c23          	sd	a0,56(s8)
    800074d6:	6505                	lui	a0,0x1
    800074d8:	5605051b          	addiw	a0,a0,1376 # 1560 <buflen.1+0x1520>
    800074dc:	950a                	add	a0,a0,sp
    800074de:	6108                	ld	a0,0(a0)
    800074e0:	04ac3023          	sd	a0,64(s8)
    800074e4:	6505                	lui	a0,0x1
    800074e6:	5585051b          	addiw	a0,a0,1368 # 1558 <buflen.1+0x1518>
    800074ea:	950a                	add	a0,a0,sp
    800074ec:	6108                	ld	a0,0(a0)
    800074ee:	04ac3423          	sd	a0,72(s8)
    800074f2:	cce7857b          	.insn	4, 0xcce7857b
    800074f6:	6405                	lui	s0,0x1
    800074f8:	5984041b          	addiw	s0,s0,1432 # 1598 <buflen.1+0x1558>
    800074fc:	940a                	add	s0,s0,sp
    800074fe:	e008                	sd	a0,0(s0)
    80007500:	6505                	lui	a0,0x1
    80007502:	5505051b          	addiw	a0,a0,1360 # 1550 <buflen.1+0x1510>
    80007506:	950a                	add	a0,a0,sp
    80007508:	6108                	ld	a0,0(a0)
    8000750a:	04ac3823          	sd	a0,80(s8)
    8000750e:	6505                	lui	a0,0x1
    80007510:	5485051b          	addiw	a0,a0,1352 # 1548 <buflen.1+0x1508>
    80007514:	950a                	add	a0,a0,sp
    80007516:	6108                	ld	a0,0(a0)
    80007518:	04ac3c23          	sd	a0,88(s8)
    8000751c:	6505                	lui	a0,0x1
    8000751e:	5385051b          	addiw	a0,a0,1336 # 1538 <buflen.1+0x14f8>
    80007522:	950a                	add	a0,a0,sp
    80007524:	6108                	ld	a0,0(a0)
    80007526:	06ac3023          	sd	a0,96(s8)
    8000752a:	64e7850b          	.insn	4, 0x64e7850b
    8000752e:	8979050b          	.insn	4, 0x8979050b
    80007532:	28c3850b          	.insn	4, 0x28c3850b
    80007536:	2e8e3503          	ld	a0,744(t3)
    8000753a:	2f0e3783          	ld	a5,752(t3)
    8000753e:	48ac848b          	.insn	4, 0x48ac848b
    80007542:	8ce7877b          	.insn	4, 0x8ce7877b
    80007546:	6405                	lui	s0,0x1
    80007548:	5904041b          	addiw	s0,s0,1424 # 1590 <buflen.1+0x1550>
    8000754c:	940a                	add	s0,s0,sp
    8000754e:	e018                	sd	a4,0(s0)
    80007550:	6705                	lui	a4,0x1
    80007552:	5407071b          	addiw	a4,a4,1344 # 1540 <buflen.1+0x1500>
    80007556:	970a                	add	a4,a4,sp
    80007558:	6318                	ld	a4,0(a4)
    8000755a:	06ec3423          	sd	a4,104(s8)
    8000755e:	6705                	lui	a4,0x1
    80007560:	5307071b          	addiw	a4,a4,1328 # 1530 <buflen.1+0x14f0>
    80007564:	970a                	add	a4,a4,sp
    80007566:	6318                	ld	a4,0(a4)
    80007568:	06ec3823          	sd	a4,112(s8)
    8000756c:	6705                	lui	a4,0x1
    8000756e:	5287071b          	addiw	a4,a4,1320 # 1528 <buflen.1+0x14e8>
    80007572:	970a                	add	a4,a4,sp
    80007574:	6318                	ld	a4,0(a4)
    80007576:	06ec3c23          	sd	a4,120(s8)
    8000757a:	6705                	lui	a4,0x1
    8000757c:	5207071b          	addiw	a4,a4,1312 # 1520 <buflen.1+0x14e0>
    80007580:	970a                	add	a4,a4,sp
    80007582:	6318                	ld	a4,0(a4)
    80007584:	08ec3023          	sd	a4,128(s8)
    80007588:	6705                	lui	a4,0x1
    8000758a:	5187071b          	addiw	a4,a4,1304 # 1518 <buflen.1+0x14d8>
    8000758e:	970a                	add	a4,a4,sp
    80007590:	6318                	ld	a4,0(a4)
    80007592:	08ec3423          	sd	a4,136(s8)
    80007596:	6705                	lui	a4,0x1
    80007598:	4f07071b          	addiw	a4,a4,1264 # 14f0 <buflen.1+0x14b0>
    8000759c:	970a                	add	a4,a4,sp
    8000759e:	6318                	ld	a4,0(a4)
    800075a0:	08ec3823          	sd	a4,144(s8)
    800075a4:	6705                	lui	a4,0x1
    800075a6:	5107071b          	addiw	a4,a4,1296 # 1510 <buflen.1+0x14d0>
    800075aa:	970a                	add	a4,a4,sp
    800075ac:	6318                	ld	a4,0(a4)
    800075ae:	08ec3c23          	sd	a4,152(s8)
    800075b2:	6705                	lui	a4,0x1
    800075b4:	4e07071b          	addiw	a4,a4,1248 # 14e0 <buflen.1+0x14a0>
    800075b8:	970a                	add	a4,a4,sp
    800075ba:	6318                	ld	a4,0(a4)
    800075bc:	0aec3023          	sd	a4,160(s8)
    800075c0:	8573070b          	.insn	4, 0x8573070b
    800075c4:	40b2877b          	.insn	4, 0x40b2877b
    800075c8:	6405                	lui	s0,0x1
    800075ca:	5884041b          	addiw	s0,s0,1416 # 1588 <buflen.1+0x1548>
    800075ce:	940a                	add	s0,s0,sp
    800075d0:	e018                	sd	a4,0(s0)
    800075d2:	6705                	lui	a4,0x1
    800075d4:	5087071b          	addiw	a4,a4,1288 # 1508 <buflen.1+0x14c8>
    800075d8:	970a                	add	a4,a4,sp
    800075da:	6318                	ld	a4,0(a4)
    800075dc:	0aec3423          	sd	a4,168(s8)
    800075e0:	6705                	lui	a4,0x1
    800075e2:	4d07071b          	addiw	a4,a4,1232 # 14d0 <buflen.1+0x1490>
    800075e6:	970a                	add	a4,a4,sp
    800075e8:	6318                	ld	a4,0(a4)
    800075ea:	0aec3823          	sd	a4,176(s8)
    800075ee:	6705                	lui	a4,0x1
    800075f0:	5007071b          	addiw	a4,a4,1280 # 1500 <buflen.1+0x14c0>
    800075f4:	970a                	add	a4,a4,sp
    800075f6:	6318                	ld	a4,0(a4)
    800075f8:	0aec3c23          	sd	a4,184(s8)
    800075fc:	0cb2870b          	.insn	4, 0x0cb2870b
    80007600:	8178870b          	.insn	4, 0x8178870b
    80007604:	40ac870b          	.insn	4, 0x40ac870b
    80007608:	2f8e3703          	ld	a4,760(t3)
    8000760c:	300e3283          	ld	t0,768(t3)
    80007610:	60e7840b          	.insn	4, 0x60e7840b
    80007614:	00b285fb          	.insn	4, 0x00b285fb
    80007618:	6405                	lui	s0,0x1
    8000761a:	5804041b          	addiw	s0,s0,1408 # 1580 <buflen.1+0x1540>
    8000761e:	940a                	add	s0,s0,sp
    80007620:	e00c                	sd	a1,0(s0)
    80007622:	6585                	lui	a1,0x1
    80007624:	4c85859b          	addiw	a1,a1,1224 # 14c8 <buflen.1+0x1488>
    80007628:	958a                	add	a1,a1,sp
    8000762a:	618c                	ld	a1,0(a1)
    8000762c:	0cbc3023          	sd	a1,192(s8)
    80007630:	6585                	lui	a1,0x1
    80007632:	4f85859b          	addiw	a1,a1,1272 # 14f8 <buflen.1+0x14b8>
    80007636:	958a                	add	a1,a1,sp
    80007638:	618c                	ld	a1,0(a1)
    8000763a:	0cbc3423          	sd	a1,200(s8)
    8000763e:	6585                	lui	a1,0x1
    80007640:	4b85859b          	addiw	a1,a1,1208 # 14b8 <buflen.1+0x1478>
    80007644:	958a                	add	a1,a1,sp
    80007646:	618c                	ld	a1,0(a1)
    80007648:	0cbc3823          	sd	a1,208(s8)
    8000764c:	6585                	lui	a1,0x1
    8000764e:	4e85859b          	addiw	a1,a1,1256 # 14e8 <buflen.1+0x14a8>
    80007652:	958a                	add	a1,a1,sp
    80007654:	618c                	ld	a1,0(a1)
    80007656:	0cbc3c23          	sd	a1,216(s8)
    8000765a:	6585                	lui	a1,0x1
    8000765c:	4a85859b          	addiw	a1,a1,1192 # 14a8 <buflen.1+0x1468>
    80007660:	958a                	add	a1,a1,sp
    80007662:	618c                	ld	a1,0(a1)
    80007664:	0ebc3023          	sd	a1,224(s8)
    80007668:	6585                	lui	a1,0x1
    8000766a:	4d85859b          	addiw	a1,a1,1240 # 14d8 <buflen.1+0x1498>
    8000766e:	958a                	add	a1,a1,sp
    80007670:	618c                	ld	a1,0(a1)
    80007672:	0ebc3423          	sd	a1,232(s8)
    80007676:	6585                	lui	a1,0x1
    80007678:	4905859b          	addiw	a1,a1,1168 # 1490 <buflen.1+0x1450>
    8000767c:	958a                	add	a1,a1,sp
    8000767e:	618c                	ld	a1,0(a1)
    80007680:	0ebc3823          	sd	a1,240(s8)
    80007684:	6585                	lui	a1,0x1
    80007686:	4c05859b          	addiw	a1,a1,1216 # 14c0 <buflen.1+0x1480>
    8000768a:	958a                	add	a1,a1,sp
    8000768c:	618c                	ld	a1,0(a1)
    8000768e:	0ebc3c23          	sd	a1,248(s8)
    80007692:	6585                	lui	a1,0x1
    80007694:	4805859b          	addiw	a1,a1,1152 # 1480 <buflen.1+0x1440>
    80007698:	958a                	add	a1,a1,sp
    8000769a:	618c                	ld	a1,0(a1)
    8000769c:	10bc3023          	sd	a1,256(s8)
    800076a0:	c4c385fb          	.insn	4, 0xc4c385fb
    800076a4:	6405                	lui	s0,0x1
    800076a6:	5784041b          	addiw	s0,s0,1400 # 1578 <buflen.1+0x1538>
    800076aa:	940a                	add	s0,s0,sp
    800076ac:	e00c                	sd	a1,0(s0)
    800076ae:	6585                	lui	a1,0x1
    800076b0:	4b05859b          	addiw	a1,a1,1200 # 14b0 <buflen.1+0x1470>
    800076b4:	958a                	add	a1,a1,sp
    800076b6:	618c                	ld	a1,0(a1)
    800076b8:	10bc3423          	sd	a1,264(s8)
    800076bc:	6585                	lui	a1,0x1
    800076be:	4705859b          	addiw	a1,a1,1136 # 1470 <buflen.1+0x1430>
    800076c2:	958a                	add	a1,a1,sp
    800076c4:	618c                	ld	a1,0(a1)
    800076c6:	10bc3823          	sd	a1,272(s8)
    800076ca:	6585                	lui	a1,0x1
    800076cc:	4a05859b          	addiw	a1,a1,1184 # 14a0 <buflen.1+0x1460>
    800076d0:	958a                	add	a1,a1,sp
    800076d2:	618c                	ld	a1,0(a1)
    800076d4:	10bc3c23          	sd	a1,280(s8)
    800076d8:	24c3858b          	.insn	4, 0x24c3858b
    800076dc:	897f058b          	.insn	4, 0x897f058b
    800076e0:	68e7858b          	.insn	4, 0x68e7858b
    800076e4:	308e3583          	ld	a1,776(t3)
    800076e8:	310e3403          	ld	s0,784(t3)
    800076ec:	08b2848b          	.insn	4, 0x08b2848b
    800076f0:	84c4067b          	.insn	4, 0x84c4067b
    800076f4:	6385                	lui	t2,0x1
    800076f6:	5703839b          	addiw	t2,t2,1392 # 1570 <buflen.1+0x1530>
    800076fa:	938a                	add	t2,t2,sp
    800076fc:	00c3b023          	sd	a2,0(t2)
    80007700:	6605                	lui	a2,0x1
    80007702:	4686061b          	addiw	a2,a2,1128 # 1468 <buflen.1+0x1428>
    80007706:	960a                	add	a2,a2,sp
    80007708:	6210                	ld	a2,0(a2)
    8000770a:	12cc3023          	sd	a2,288(s8)
    8000770e:	6605                	lui	a2,0x1
    80007710:	4986061b          	addiw	a2,a2,1176 # 1498 <buflen.1+0x1458>
    80007714:	960a                	add	a2,a2,sp
    80007716:	6210                	ld	a2,0(a2)
    80007718:	12cc3423          	sd	a2,296(s8)
    8000771c:	6605                	lui	a2,0x1
    8000771e:	4586061b          	addiw	a2,a2,1112 # 1458 <buflen.1+0x1418>
    80007722:	960a                	add	a2,a2,sp
    80007724:	6210                	ld	a2,0(a2)
    80007726:	12cc3823          	sd	a2,304(s8)
    8000772a:	6605                	lui	a2,0x1
    8000772c:	4886061b          	addiw	a2,a2,1160 # 1488 <buflen.1+0x1448>
    80007730:	960a                	add	a2,a2,sp
    80007732:	6210                	ld	a2,0(a2)
    80007734:	12cc3c23          	sd	a2,312(s8)
    80007738:	6605                	lui	a2,0x1
    8000773a:	4406061b          	addiw	a2,a2,1088 # 1440 <buflen.1+0x1400>
    8000773e:	960a                	add	a2,a2,sp
    80007740:	6210                	ld	a2,0(a2)
    80007742:	14cc3023          	sd	a2,320(s8)
    80007746:	6605                	lui	a2,0x1
    80007748:	4786061b          	addiw	a2,a2,1144 # 1478 <buflen.1+0x1438>
    8000774c:	960a                	add	a2,a2,sp
    8000774e:	6210                	ld	a2,0(a2)
    80007750:	14cc3423          	sd	a2,328(s8)
    80007754:	6605                	lui	a2,0x1
    80007756:	4306061b          	addiw	a2,a2,1072 # 1430 <buflen.1+0x13f0>
    8000775a:	960a                	add	a2,a2,sp
    8000775c:	6210                	ld	a2,0(a2)
    8000775e:	14cc3823          	sd	a2,336(s8)
    80007762:	6605                	lui	a2,0x1
    80007764:	4606061b          	addiw	a2,a2,1120 # 1460 <buflen.1+0x1420>
    80007768:	960a                	add	a2,a2,sp
    8000776a:	6210                	ld	a2,0(a2)
    8000776c:	14cc3c23          	sd	a2,344(s8)
    80007770:	8576860b          	.insn	4, 0x8576860b
    80007774:	48ac867b          	.insn	4, 0x48ac867b
    80007778:	6385                	lui	t2,0x1
    8000777a:	5683839b          	addiw	t2,t2,1384 # 1568 <buflen.1+0x1528>
    8000777e:	938a                	add	t2,t2,sp
    80007780:	00c3b023          	sd	a2,0(t2)
    80007784:	6605                	lui	a2,0x1
    80007786:	4206061b          	addiw	a2,a2,1056 # 1420 <buflen.1+0x13e0>
    8000778a:	960a                	add	a2,a2,sp
    8000778c:	6210                	ld	a2,0(a2)
    8000778e:	16cc3023          	sd	a2,352(s8)
    80007792:	6605                	lui	a2,0x1
    80007794:	4506061b          	addiw	a2,a2,1104 # 1450 <buflen.1+0x1410>
    80007798:	960a                	add	a2,a2,sp
    8000779a:	6210                	ld	a2,0(a2)
    8000779c:	16cc3423          	sd	a2,360(s8)
    800077a0:	6605                	lui	a2,0x1
    800077a2:	4106061b          	addiw	a2,a2,1040 # 1410 <buflen.1+0x13d0>
    800077a6:	960a                	add	a2,a2,sp
    800077a8:	6210                	ld	a2,0(a2)
    800077aa:	16cc3823          	sd	a2,368(s8)
    800077ae:	4cac860b          	.insn	4, 0x4cac860b
    800077b2:	817a860b          	.insn	4, 0x817a860b
    800077b6:	00b2860b          	.insn	4, 0x00b2860b
    800077ba:	318e3603          	ld	a2,792(t3)
    800077be:	320e3383          	ld	t2,800(t3)
    800077c2:	20c4048b          	.insn	4, 0x20c4048b
    800077c6:	08a3857b          	.insn	4, 0x08a3857b
    800077ca:	6485                	lui	s1,0x1
    800077cc:	5604849b          	addiw	s1,s1,1376 # 1560 <buflen.1+0x1520>
    800077d0:	948a                	add	s1,s1,sp
    800077d2:	e088                	sd	a0,0(s1)
    800077d4:	6505                	lui	a0,0x1
    800077d6:	4485051b          	addiw	a0,a0,1096 # 1448 <buflen.1+0x1408>
    800077da:	950a                	add	a0,a0,sp
    800077dc:	6108                	ld	a0,0(a0)
    800077de:	16ac3c23          	sd	a0,376(s8)
    800077e2:	6505                	lui	a0,0x1
    800077e4:	4085051b          	addiw	a0,a0,1032 # 1408 <buflen.1+0x13c8>
    800077e8:	950a                	add	a0,a0,sp
    800077ea:	6108                	ld	a0,0(a0)
    800077ec:	18ac3023          	sd	a0,384(s8)
    800077f0:	6505                	lui	a0,0x1
    800077f2:	4385051b          	addiw	a0,a0,1080 # 1438 <buflen.1+0x13f8>
    800077f6:	950a                	add	a0,a0,sp
    800077f8:	6108                	ld	a0,0(a0)
    800077fa:	18ac3423          	sd	a0,392(s8)
    800077fe:	6505                	lui	a0,0x1
    80007800:	3f85051b          	addiw	a0,a0,1016 # 13f8 <buflen.1+0x13b8>
    80007804:	950a                	add	a0,a0,sp
    80007806:	6108                	ld	a0,0(a0)
    80007808:	18ac3823          	sd	a0,400(s8)
    8000780c:	6505                	lui	a0,0x1
    8000780e:	4285051b          	addiw	a0,a0,1064 # 1428 <buflen.1+0x13e8>
    80007812:	950a                	add	a0,a0,sp
    80007814:	6108                	ld	a0,0(a0)
    80007816:	18ac3c23          	sd	a0,408(s8)
    8000781a:	6505                	lui	a0,0x1
    8000781c:	3e05051b          	addiw	a0,a0,992 # 13e0 <buflen.1+0x13a0>
    80007820:	950a                	add	a0,a0,sp
    80007822:	6108                	ld	a0,0(a0)
    80007824:	1aac3023          	sd	a0,416(s8)
    80007828:	6505                	lui	a0,0x1
    8000782a:	4185051b          	addiw	a0,a0,1048 # 1418 <buflen.1+0x13d8>
    8000782e:	950a                	add	a0,a0,sp
    80007830:	6108                	ld	a0,0(a0)
    80007832:	1aac3423          	sd	a0,424(s8)
    80007836:	6505                	lui	a0,0x1
    80007838:	3d05051b          	addiw	a0,a0,976 # 13d0 <buflen.1+0x1390>
    8000783c:	950a                	add	a0,a0,sp
    8000783e:	6108                	ld	a0,0(a0)
    80007840:	1aac3823          	sd	a0,432(s8)
    80007844:	6505                	lui	a0,0x1
    80007846:	4005051b          	addiw	a0,a0,1024 # 1400 <buflen.1+0x13c0>
    8000784a:	950a                	add	a0,a0,sp
    8000784c:	6108                	ld	a0,0(a0)
    8000784e:	1aac3c23          	sd	a0,440(s8)
    80007852:	cce7857b          	.insn	4, 0xcce7857b
    80007856:	6485                	lui	s1,0x1
    80007858:	5584849b          	addiw	s1,s1,1368 # 1558 <buflen.1+0x1518>
    8000785c:	948a                	add	s1,s1,sp
    8000785e:	e088                	sd	a0,0(s1)
    80007860:	6505                	lui	a0,0x1
    80007862:	3c05051b          	addiw	a0,a0,960 # 13c0 <buflen.1+0x1380>
    80007866:	950a                	add	a0,a0,sp
    80007868:	6108                	ld	a0,0(a0)
    8000786a:	1cac3023          	sd	a0,448(s8)
    8000786e:	6505                	lui	a0,0x1
    80007870:	3f05051b          	addiw	a0,a0,1008 # 13f0 <buflen.1+0x13b0>
    80007874:	950a                	add	a0,a0,sp
    80007876:	6108                	ld	a0,0(a0)
    80007878:	1cac3423          	sd	a0,456(s8)
    8000787c:	6505                	lui	a0,0x1
    8000787e:	3b05051b          	addiw	a0,a0,944 # 13b0 <buflen.1+0x1370>
    80007882:	950a                	add	a0,a0,sp
    80007884:	6108                	ld	a0,0(a0)
    80007886:	1cac3823          	sd	a0,464(s8)
    8000788a:	64e7850b          	.insn	4, 0x64e7850b
    8000788e:	8979050b          	.insn	4, 0x8979050b
    80007892:	28c4050b          	.insn	4, 0x28c4050b
    80007896:	328e3503          	ld	a0,808(t3)
    8000789a:	330e3783          	ld	a5,816(t3)
    8000789e:	48a3848b          	.insn	4, 0x48a3848b
    800078a2:	8ce7877b          	.insn	4, 0x8ce7877b
    800078a6:	6485                	lui	s1,0x1
    800078a8:	5504849b          	addiw	s1,s1,1360 # 1550 <buflen.1+0x1510>
    800078ac:	948a                	add	s1,s1,sp
    800078ae:	e098                	sd	a4,0(s1)
    800078b0:	6705                	lui	a4,0x1
    800078b2:	3e87071b          	addiw	a4,a4,1000 # 13e8 <buflen.1+0x13a8>
    800078b6:	970a                	add	a4,a4,sp
    800078b8:	6318                	ld	a4,0(a4)
    800078ba:	1cec3c23          	sd	a4,472(s8)
    800078be:	6705                	lui	a4,0x1
    800078c0:	3a87071b          	addiw	a4,a4,936 # 13a8 <buflen.1+0x1368>
    800078c4:	970a                	add	a4,a4,sp
    800078c6:	6318                	ld	a4,0(a4)
    800078c8:	1eec3023          	sd	a4,480(s8)
    800078cc:	6705                	lui	a4,0x1
    800078ce:	3d87071b          	addiw	a4,a4,984 # 13d8 <buflen.1+0x1398>
    800078d2:	970a                	add	a4,a4,sp
    800078d4:	6318                	ld	a4,0(a4)
    800078d6:	1eec3423          	sd	a4,488(s8)
    800078da:	6705                	lui	a4,0x1
    800078dc:	3987071b          	addiw	a4,a4,920 # 1398 <buflen.1+0x1358>
    800078e0:	970a                	add	a4,a4,sp
    800078e2:	6318                	ld	a4,0(a4)
    800078e4:	1eec3823          	sd	a4,496(s8)
    800078e8:	6705                	lui	a4,0x1
    800078ea:	3c87071b          	addiw	a4,a4,968 # 13c8 <buflen.1+0x1388>
    800078ee:	970a                	add	a4,a4,sp
    800078f0:	6318                	ld	a4,0(a4)
    800078f2:	1eec3c23          	sd	a4,504(s8)
    800078f6:	6705                	lui	a4,0x1
    800078f8:	3807071b          	addiw	a4,a4,896 # 1380 <buflen.1+0x1340>
    800078fc:	970a                	add	a4,a4,sp
    800078fe:	6318                	ld	a4,0(a4)
    80007900:	20ec3023          	sd	a4,512(s8)
    80007904:	6705                	lui	a4,0x1
    80007906:	3b87071b          	addiw	a4,a4,952 # 13b8 <buflen.1+0x1378>
    8000790a:	970a                	add	a4,a4,sp
    8000790c:	6318                	ld	a4,0(a4)
    8000790e:	20ec3423          	sd	a4,520(s8)
    80007912:	6705                	lui	a4,0x1
    80007914:	3707071b          	addiw	a4,a4,880 # 1370 <buflen.1+0x1330>
    80007918:	970a                	add	a4,a4,sp
    8000791a:	6318                	ld	a4,0(a4)
    8000791c:	20ec3823          	sd	a4,528(s8)
    80007920:	8573070b          	.insn	4, 0x8573070b
    80007924:	40b2877b          	.insn	4, 0x40b2877b
    80007928:	6485                	lui	s1,0x1
    8000792a:	5484849b          	addiw	s1,s1,1352 # 1548 <buflen.1+0x1508>
    8000792e:	948a                	add	s1,s1,sp
    80007930:	e098                	sd	a4,0(s1)
    80007932:	6705                	lui	a4,0x1
    80007934:	3a07071b          	addiw	a4,a4,928 # 13a0 <buflen.1+0x1360>
    80007938:	970a                	add	a4,a4,sp
    8000793a:	6318                	ld	a4,0(a4)
    8000793c:	20ec3c23          	sd	a4,536(s8)
    80007940:	6705                	lui	a4,0x1
    80007942:	3607071b          	addiw	a4,a4,864 # 1360 <buflen.1+0x1320>
    80007946:	970a                	add	a4,a4,sp
    80007948:	6318                	ld	a4,0(a4)
    8000794a:	22ec3023          	sd	a4,544(s8)
    8000794e:	6705                	lui	a4,0x1
    80007950:	3907071b          	addiw	a4,a4,912 # 1390 <buflen.1+0x1350>
    80007954:	970a                	add	a4,a4,sp
    80007956:	6318                	ld	a4,0(a4)
    80007958:	22ec3423          	sd	a4,552(s8)
    8000795c:	0cb2870b          	.insn	4, 0x0cb2870b
    80007960:	8178870b          	.insn	4, 0x8178870b
    80007964:	40a3870b          	.insn	4, 0x40a3870b
    80007968:	338e3703          	ld	a4,824(t3)
    8000796c:	340e3283          	ld	t0,832(t3)
    80007970:	60e7848b          	.insn	4, 0x60e7848b
    80007974:	00b285fb          	.insn	4, 0x00b285fb
    80007978:	6485                	lui	s1,0x1
    8000797a:	5404849b          	addiw	s1,s1,1344 # 1540 <buflen.1+0x1500>
    8000797e:	948a                	add	s1,s1,sp
    80007980:	e08c                	sd	a1,0(s1)
    80007982:	6585                	lui	a1,0x1
    80007984:	3585859b          	addiw	a1,a1,856 # 1358 <buflen.1+0x1318>
    80007988:	958a                	add	a1,a1,sp
    8000798a:	618c                	ld	a1,0(a1)
    8000798c:	22bc3823          	sd	a1,560(s8)
    80007990:	6585                	lui	a1,0x1
    80007992:	3885859b          	addiw	a1,a1,904 # 1388 <buflen.1+0x1348>
    80007996:	958a                	add	a1,a1,sp
    80007998:	618c                	ld	a1,0(a1)
    8000799a:	22bc3c23          	sd	a1,568(s8)
    8000799e:	6585                	lui	a1,0x1
    800079a0:	3485859b          	addiw	a1,a1,840 # 1348 <buflen.1+0x1308>
    800079a4:	958a                	add	a1,a1,sp
    800079a6:	618c                	ld	a1,0(a1)
    800079a8:	24bc3023          	sd	a1,576(s8)
    800079ac:	6585                	lui	a1,0x1
    800079ae:	3785859b          	addiw	a1,a1,888 # 1378 <buflen.1+0x1338>
    800079b2:	958a                	add	a1,a1,sp
    800079b4:	618c                	ld	a1,0(a1)
    800079b6:	24bc3423          	sd	a1,584(s8)
    800079ba:	6585                	lui	a1,0x1
    800079bc:	3385859b          	addiw	a1,a1,824 # 1338 <buflen.1+0x12f8>
    800079c0:	958a                	add	a1,a1,sp
    800079c2:	618c                	ld	a1,0(a1)
    800079c4:	24bc3823          	sd	a1,592(s8)
    800079c8:	6585                	lui	a1,0x1
    800079ca:	3685859b          	addiw	a1,a1,872 # 1368 <buflen.1+0x1328>
    800079ce:	958a                	add	a1,a1,sp
    800079d0:	618c                	ld	a1,0(a1)
    800079d2:	24bc3c23          	sd	a1,600(s8)
    800079d6:	6585                	lui	a1,0x1
    800079d8:	3205859b          	addiw	a1,a1,800 # 1320 <buflen.1+0x12e0>
    800079dc:	958a                	add	a1,a1,sp
    800079de:	618c                	ld	a1,0(a1)
    800079e0:	26bc3023          	sd	a1,608(s8)
    800079e4:	6585                	lui	a1,0x1
    800079e6:	3505859b          	addiw	a1,a1,848 # 1350 <buflen.1+0x1310>
    800079ea:	958a                	add	a1,a1,sp
    800079ec:	618c                	ld	a1,0(a1)
    800079ee:	26bc3423          	sd	a1,616(s8)
    800079f2:	6585                	lui	a1,0x1
    800079f4:	3105859b          	addiw	a1,a1,784 # 1310 <buflen.1+0x12d0>
    800079f8:	958a                	add	a1,a1,sp
    800079fa:	618c                	ld	a1,0(a1)
    800079fc:	26bc3823          	sd	a1,624(s8)
    80007a00:	c4c405fb          	.insn	4, 0xc4c405fb
    80007a04:	6485                	lui	s1,0x1
    80007a06:	5384849b          	addiw	s1,s1,1336 # 1538 <buflen.1+0x14f8>
    80007a0a:	948a                	add	s1,s1,sp
    80007a0c:	e08c                	sd	a1,0(s1)
    80007a0e:	6585                	lui	a1,0x1
    80007a10:	3405859b          	addiw	a1,a1,832 # 1340 <buflen.1+0x1300>
    80007a14:	958a                	add	a1,a1,sp
    80007a16:	618c                	ld	a1,0(a1)
    80007a18:	26bc3c23          	sd	a1,632(s8)
    80007a1c:	6585                	lui	a1,0x1
    80007a1e:	3005859b          	addiw	a1,a1,768 # 1300 <buflen.1+0x12c0>
    80007a22:	958a                	add	a1,a1,sp
    80007a24:	618c                	ld	a1,0(a1)
    80007a26:	28bc3023          	sd	a1,640(s8)
    80007a2a:	6585                	lui	a1,0x1
    80007a2c:	3305859b          	addiw	a1,a1,816 # 1330 <buflen.1+0x12f0>
    80007a30:	958a                	add	a1,a1,sp
    80007a32:	618c                	ld	a1,0(a1)
    80007a34:	28bc3423          	sd	a1,648(s8)
    80007a38:	24c4058b          	.insn	4, 0x24c4058b
    80007a3c:	897f058b          	.insn	4, 0x897f058b
    80007a40:	68e7858b          	.insn	4, 0x68e7858b
    80007a44:	348e3583          	ld	a1,840(t3)
    80007a48:	350e3403          	ld	s0,848(t3)
    80007a4c:	08b2848b          	.insn	4, 0x08b2848b
    80007a50:	84c4067b          	.insn	4, 0x84c4067b
    80007a54:	6485                	lui	s1,0x1
    80007a56:	5304849b          	addiw	s1,s1,1328 # 1530 <buflen.1+0x14f0>
    80007a5a:	948a                	add	s1,s1,sp
    80007a5c:	e090                	sd	a2,0(s1)
    80007a5e:	6605                	lui	a2,0x1
    80007a60:	2f86061b          	addiw	a2,a2,760 # 12f8 <buflen.1+0x12b8>
    80007a64:	960a                	add	a2,a2,sp
    80007a66:	6210                	ld	a2,0(a2)
    80007a68:	28cc3823          	sd	a2,656(s8)
    80007a6c:	6605                	lui	a2,0x1
    80007a6e:	3286061b          	addiw	a2,a2,808 # 1328 <buflen.1+0x12e8>
    80007a72:	960a                	add	a2,a2,sp
    80007a74:	6210                	ld	a2,0(a2)
    80007a76:	28cc3c23          	sd	a2,664(s8)
    80007a7a:	6605                	lui	a2,0x1
    80007a7c:	2e86061b          	addiw	a2,a2,744 # 12e8 <buflen.1+0x12a8>
    80007a80:	960a                	add	a2,a2,sp
    80007a82:	6210                	ld	a2,0(a2)
    80007a84:	2acc3023          	sd	a2,672(s8)
    80007a88:	6605                	lui	a2,0x1
    80007a8a:	3186061b          	addiw	a2,a2,792 # 1318 <buflen.1+0x12d8>
    80007a8e:	960a                	add	a2,a2,sp
    80007a90:	6210                	ld	a2,0(a2)
    80007a92:	2acc3423          	sd	a2,680(s8)
    80007a96:	6605                	lui	a2,0x1
    80007a98:	2d06061b          	addiw	a2,a2,720 # 12d0 <buflen.1+0x1290>
    80007a9c:	960a                	add	a2,a2,sp
    80007a9e:	6210                	ld	a2,0(a2)
    80007aa0:	2acc3823          	sd	a2,688(s8)
    80007aa4:	6605                	lui	a2,0x1
    80007aa6:	3086061b          	addiw	a2,a2,776 # 1308 <buflen.1+0x12c8>
    80007aaa:	960a                	add	a2,a2,sp
    80007aac:	6210                	ld	a2,0(a2)
    80007aae:	2acc3c23          	sd	a2,696(s8)
    80007ab2:	6605                	lui	a2,0x1
    80007ab4:	2c06061b          	addiw	a2,a2,704 # 12c0 <buflen.1+0x1280>
    80007ab8:	960a                	add	a2,a2,sp
    80007aba:	6210                	ld	a2,0(a2)
    80007abc:	2ccc3023          	sd	a2,704(s8)
    80007ac0:	6605                	lui	a2,0x1
    80007ac2:	2f06061b          	addiw	a2,a2,752 # 12f0 <buflen.1+0x12b0>
    80007ac6:	960a                	add	a2,a2,sp
    80007ac8:	6210                	ld	a2,0(a2)
    80007aca:	2ccc3423          	sd	a2,712(s8)
    80007ace:	8576860b          	.insn	4, 0x8576860b
    80007ad2:	48a3867b          	.insn	4, 0x48a3867b
    80007ad6:	6485                	lui	s1,0x1
    80007ad8:	5284849b          	addiw	s1,s1,1320 # 1528 <buflen.1+0x14e8>
    80007adc:	948a                	add	s1,s1,sp
    80007ade:	e090                	sd	a2,0(s1)
    80007ae0:	6605                	lui	a2,0x1
    80007ae2:	2b06061b          	addiw	a2,a2,688 # 12b0 <buflen.1+0x1270>
    80007ae6:	960a                	add	a2,a2,sp
    80007ae8:	6210                	ld	a2,0(a2)
    80007aea:	2ccc3823          	sd	a2,720(s8)
    80007aee:	6605                	lui	a2,0x1
    80007af0:	2e06061b          	addiw	a2,a2,736 # 12e0 <buflen.1+0x12a0>
    80007af4:	960a                	add	a2,a2,sp
    80007af6:	6210                	ld	a2,0(a2)
    80007af8:	2ccc3c23          	sd	a2,728(s8)
    80007afc:	6605                	lui	a2,0x1
    80007afe:	2a06061b          	addiw	a2,a2,672 # 12a0 <buflen.1+0x1260>
    80007b02:	960a                	add	a2,a2,sp
    80007b04:	6210                	ld	a2,0(a2)
    80007b06:	2ecc3023          	sd	a2,736(s8)
    80007b0a:	4ca3860b          	.insn	4, 0x4ca3860b
    80007b0e:	817a860b          	.insn	4, 0x817a860b
    80007b12:	00b2860b          	.insn	4, 0x00b2860b
    80007b16:	358e3603          	ld	a2,856(t3)
    80007b1a:	360e3383          	ld	t2,864(t3)
    80007b1e:	20c4048b          	.insn	4, 0x20c4048b
    80007b22:	08a3857b          	.insn	4, 0x08a3857b
    80007b26:	6485                	lui	s1,0x1
    80007b28:	5204849b          	addiw	s1,s1,1312 # 1520 <buflen.1+0x14e0>
    80007b2c:	948a                	add	s1,s1,sp
    80007b2e:	e088                	sd	a0,0(s1)
    80007b30:	6505                	lui	a0,0x1
    80007b32:	2d85051b          	addiw	a0,a0,728 # 12d8 <buflen.1+0x1298>
    80007b36:	950a                	add	a0,a0,sp
    80007b38:	6108                	ld	a0,0(a0)
    80007b3a:	2eac3423          	sd	a0,744(s8)
    80007b3e:	6505                	lui	a0,0x1
    80007b40:	2985051b          	addiw	a0,a0,664 # 1298 <buflen.1+0x1258>
    80007b44:	950a                	add	a0,a0,sp
    80007b46:	6108                	ld	a0,0(a0)
    80007b48:	2eac3823          	sd	a0,752(s8)
    80007b4c:	6505                	lui	a0,0x1
    80007b4e:	2c85051b          	addiw	a0,a0,712 # 12c8 <buflen.1+0x1288>
    80007b52:	950a                	add	a0,a0,sp
    80007b54:	6108                	ld	a0,0(a0)
    80007b56:	2eac3c23          	sd	a0,760(s8)
    80007b5a:	6505                	lui	a0,0x1
    80007b5c:	2885051b          	addiw	a0,a0,648 # 1288 <buflen.1+0x1248>
    80007b60:	950a                	add	a0,a0,sp
    80007b62:	6108                	ld	a0,0(a0)
    80007b64:	30ac3023          	sd	a0,768(s8)
    80007b68:	6505                	lui	a0,0x1
    80007b6a:	2b85051b          	addiw	a0,a0,696 # 12b8 <buflen.1+0x1278>
    80007b6e:	950a                	add	a0,a0,sp
    80007b70:	6108                	ld	a0,0(a0)
    80007b72:	30ac3423          	sd	a0,776(s8)
    80007b76:	6505                	lui	a0,0x1
    80007b78:	2705051b          	addiw	a0,a0,624 # 1270 <buflen.1+0x1230>
    80007b7c:	950a                	add	a0,a0,sp
    80007b7e:	6108                	ld	a0,0(a0)
    80007b80:	30ac3823          	sd	a0,784(s8)
    80007b84:	6505                	lui	a0,0x1
    80007b86:	2a85051b          	addiw	a0,a0,680 # 12a8 <buflen.1+0x1268>
    80007b8a:	950a                	add	a0,a0,sp
    80007b8c:	6108                	ld	a0,0(a0)
    80007b8e:	30ac3c23          	sd	a0,792(s8)
    80007b92:	6505                	lui	a0,0x1
    80007b94:	2605051b          	addiw	a0,a0,608 # 1260 <buflen.1+0x1220>
    80007b98:	950a                	add	a0,a0,sp
    80007b9a:	6108                	ld	a0,0(a0)
    80007b9c:	32ac3023          	sd	a0,800(s8)
    80007ba0:	6505                	lui	a0,0x1
    80007ba2:	2905051b          	addiw	a0,a0,656 # 1290 <buflen.1+0x1250>
    80007ba6:	950a                	add	a0,a0,sp
    80007ba8:	6108                	ld	a0,0(a0)
    80007baa:	32ac3423          	sd	a0,808(s8)
    80007bae:	cce7857b          	.insn	4, 0xcce7857b
    80007bb2:	6485                	lui	s1,0x1
    80007bb4:	5184849b          	addiw	s1,s1,1304 # 1518 <buflen.1+0x14d8>
    80007bb8:	948a                	add	s1,s1,sp
    80007bba:	e088                	sd	a0,0(s1)
    80007bbc:	6505                	lui	a0,0x1
    80007bbe:	2505051b          	addiw	a0,a0,592 # 1250 <buflen.1+0x1210>
    80007bc2:	950a                	add	a0,a0,sp
    80007bc4:	6108                	ld	a0,0(a0)
    80007bc6:	32ac3823          	sd	a0,816(s8)
    80007bca:	6505                	lui	a0,0x1
    80007bcc:	2805051b          	addiw	a0,a0,640 # 1280 <buflen.1+0x1240>
    80007bd0:	950a                	add	a0,a0,sp
    80007bd2:	6108                	ld	a0,0(a0)
    80007bd4:	32ac3c23          	sd	a0,824(s8)
    80007bd8:	6505                	lui	a0,0x1
    80007bda:	2405051b          	addiw	a0,a0,576 # 1240 <buflen.1+0x1200>
    80007bde:	950a                	add	a0,a0,sp
    80007be0:	6108                	ld	a0,0(a0)
    80007be2:	34ac3023          	sd	a0,832(s8)
    80007be6:	64e7850b          	.insn	4, 0x64e7850b
    80007bea:	8979050b          	.insn	4, 0x8979050b
    80007bee:	28c4050b          	.insn	4, 0x28c4050b
    80007bf2:	368e3503          	ld	a0,872(t3)
    80007bf6:	370e3783          	ld	a5,880(t3)
    80007bfa:	48a3848b          	.insn	4, 0x48a3848b
    80007bfe:	8ce7877b          	.insn	4, 0x8ce7877b
    80007c02:	6485                	lui	s1,0x1
    80007c04:	5104849b          	addiw	s1,s1,1296 # 1510 <buflen.1+0x14d0>
    80007c08:	948a                	add	s1,s1,sp
    80007c0a:	e098                	sd	a4,0(s1)
    80007c0c:	6705                	lui	a4,0x1
    80007c0e:	2787071b          	addiw	a4,a4,632 # 1278 <buflen.1+0x1238>
    80007c12:	970a                	add	a4,a4,sp
    80007c14:	6318                	ld	a4,0(a4)
    80007c16:	34ec3423          	sd	a4,840(s8)
    80007c1a:	6705                	lui	a4,0x1
    80007c1c:	2387071b          	addiw	a4,a4,568 # 1238 <buflen.1+0x11f8>
    80007c20:	970a                	add	a4,a4,sp
    80007c22:	6318                	ld	a4,0(a4)
    80007c24:	34ec3823          	sd	a4,848(s8)
    80007c28:	6705                	lui	a4,0x1
    80007c2a:	2687071b          	addiw	a4,a4,616 # 1268 <buflen.1+0x1228>
    80007c2e:	970a                	add	a4,a4,sp
    80007c30:	6318                	ld	a4,0(a4)
    80007c32:	34ec3c23          	sd	a4,856(s8)
    80007c36:	6705                	lui	a4,0x1
    80007c38:	2287071b          	addiw	a4,a4,552 # 1228 <buflen.1+0x11e8>
    80007c3c:	970a                	add	a4,a4,sp
    80007c3e:	6318                	ld	a4,0(a4)
    80007c40:	36ec3023          	sd	a4,864(s8)
    80007c44:	6705                	lui	a4,0x1
    80007c46:	2587071b          	addiw	a4,a4,600 # 1258 <buflen.1+0x1218>
    80007c4a:	970a                	add	a4,a4,sp
    80007c4c:	6318                	ld	a4,0(a4)
    80007c4e:	36ec3423          	sd	a4,872(s8)
    80007c52:	6705                	lui	a4,0x1
    80007c54:	2107071b          	addiw	a4,a4,528 # 1210 <buflen.1+0x11d0>
    80007c58:	970a                	add	a4,a4,sp
    80007c5a:	6318                	ld	a4,0(a4)
    80007c5c:	36ec3823          	sd	a4,880(s8)
    80007c60:	6705                	lui	a4,0x1
    80007c62:	2487071b          	addiw	a4,a4,584 # 1248 <buflen.1+0x1208>
    80007c66:	970a                	add	a4,a4,sp
    80007c68:	6318                	ld	a4,0(a4)
    80007c6a:	36ec3c23          	sd	a4,888(s8)
    80007c6e:	6705                	lui	a4,0x1
    80007c70:	2007071b          	addiw	a4,a4,512 # 1200 <buflen.1+0x11c0>
    80007c74:	970a                	add	a4,a4,sp
    80007c76:	6318                	ld	a4,0(a4)
    80007c78:	38ec3023          	sd	a4,896(s8)
    80007c7c:	8573070b          	.insn	4, 0x8573070b
    80007c80:	40b2877b          	.insn	4, 0x40b2877b
    80007c84:	6485                	lui	s1,0x1
    80007c86:	5084849b          	addiw	s1,s1,1288 # 1508 <buflen.1+0x14c8>
    80007c8a:	948a                	add	s1,s1,sp
    80007c8c:	e098                	sd	a4,0(s1)
    80007c8e:	6705                	lui	a4,0x1
    80007c90:	2307071b          	addiw	a4,a4,560 # 1230 <buflen.1+0x11f0>
    80007c94:	970a                	add	a4,a4,sp
    80007c96:	6318                	ld	a4,0(a4)
    80007c98:	38ec3423          	sd	a4,904(s8)
    80007c9c:	6705                	lui	a4,0x1
    80007c9e:	1d87071b          	addiw	a4,a4,472 # 11d8 <buflen.1+0x1198>
    80007ca2:	970a                	add	a4,a4,sp
    80007ca4:	6318                	ld	a4,0(a4)
    80007ca6:	38ec3823          	sd	a4,912(s8)
    80007caa:	6705                	lui	a4,0x1
    80007cac:	2207071b          	addiw	a4,a4,544 # 1220 <buflen.1+0x11e0>
    80007cb0:	970a                	add	a4,a4,sp
    80007cb2:	6318                	ld	a4,0(a4)
    80007cb4:	38ec3c23          	sd	a4,920(s8)
    80007cb8:	0cb2870b          	.insn	4, 0x0cb2870b
    80007cbc:	8178870b          	.insn	4, 0x8178870b
    80007cc0:	40a3870b          	.insn	4, 0x40a3870b
    80007cc4:	378e3703          	ld	a4,888(t3)
    80007cc8:	380e3283          	ld	t0,896(t3)
    80007ccc:	60e7848b          	.insn	4, 0x60e7848b
    80007cd0:	00b285fb          	.insn	4, 0x00b285fb
    80007cd4:	6485                	lui	s1,0x1
    80007cd6:	5004849b          	addiw	s1,s1,1280 # 1500 <buflen.1+0x14c0>
    80007cda:	948a                	add	s1,s1,sp
    80007cdc:	e08c                	sd	a1,0(s1)
    80007cde:	6585                	lui	a1,0x1
    80007ce0:	1f85859b          	addiw	a1,a1,504 # 11f8 <buflen.1+0x11b8>
    80007ce4:	958a                	add	a1,a1,sp
    80007ce6:	618c                	ld	a1,0(a1)
    80007ce8:	3abc3023          	sd	a1,928(s8)
    80007cec:	6585                	lui	a1,0x1
    80007cee:	2185859b          	addiw	a1,a1,536 # 1218 <buflen.1+0x11d8>
    80007cf2:	958a                	add	a1,a1,sp
    80007cf4:	618c                	ld	a1,0(a1)
    80007cf6:	3abc3423          	sd	a1,936(s8)
    80007cfa:	6585                	lui	a1,0x1
    80007cfc:	1e05859b          	addiw	a1,a1,480 # 11e0 <buflen.1+0x11a0>
    80007d00:	958a                	add	a1,a1,sp
    80007d02:	618c                	ld	a1,0(a1)
    80007d04:	03b585b3          	mul	a1,a1,s11
    80007d08:	6485                	lui	s1,0x1
    80007d0a:	1f04849b          	addiw	s1,s1,496 # 11f0 <buflen.1+0x11b0>
    80007d0e:	948a                	add	s1,s1,sp
    80007d10:	6084                	ld	s1,0(s1)
    80007d12:	3a9c3823          	sd	s1,944(s8)
    80007d16:	6485                	lui	s1,0x1
    80007d18:	2084849b          	addiw	s1,s1,520 # 1208 <buflen.1+0x11c8>
    80007d1c:	948a                	add	s1,s1,sp
    80007d1e:	6084                	ld	s1,0(s1)
    80007d20:	3a9c3c23          	sd	s1,952(s8)
    80007d24:	6485                	lui	s1,0x1
    80007d26:	1e84849b          	addiw	s1,s1,488 # 11e8 <buflen.1+0x11a8>
    80007d2a:	948a                	add	s1,s1,sp
    80007d2c:	6084                	ld	s1,0(s1)
    80007d2e:	3c9c3023          	sd	s1,960(s8)
    80007d32:	9586                	add	a1,a1,ra
    80007d34:	6485                	lui	s1,0x1
    80007d36:	1c84849b          	addiw	s1,s1,456 # 11c8 <buflen.1+0x1188>
    80007d3a:	948a                	add	s1,s1,sp
    80007d3c:	6084                	ld	s1,0(s1)
    80007d3e:	e184                	sd	s1,0(a1)
    80007d40:	6485                	lui	s1,0x1
    80007d42:	1d04849b          	addiw	s1,s1,464 # 11d0 <buflen.1+0x1190>
    80007d46:	948a                	add	s1,s1,sp
    80007d48:	6084                	ld	s1,0(s1)
    80007d4a:	e584                	sd	s1,8(a1)
    80007d4c:	c4c404fb          	.insn	4, 0xc4c404fb
    80007d50:	6c85                	lui	s9,0x1
    80007d52:	4f8c8c9b          	addiw	s9,s9,1272 # 14f8 <buflen.1+0x14b8>
    80007d56:	9c8a                	add	s9,s9,sp
    80007d58:	009cb023          	sd	s1,0(s9)
    80007d5c:	6485                	lui	s1,0x1
    80007d5e:	1a04849b          	addiw	s1,s1,416 # 11a0 <buflen.1+0x1160>
    80007d62:	948a                	add	s1,s1,sp
    80007d64:	6084                	ld	s1,0(s1)
    80007d66:	e984                	sd	s1,16(a1)
    80007d68:	6485                	lui	s1,0x1
    80007d6a:	1c04849b          	addiw	s1,s1,448 # 11c0 <buflen.1+0x1180>
    80007d6e:	948a                	add	s1,s1,sp
    80007d70:	6084                	ld	s1,0(s1)
    80007d72:	ed84                	sd	s1,24(a1)
    80007d74:	6485                	lui	s1,0x1
    80007d76:	1904849b          	addiw	s1,s1,400 # 1190 <buflen.1+0x1150>
    80007d7a:	948a                	add	s1,s1,sp
    80007d7c:	6084                	ld	s1,0(s1)
    80007d7e:	f184                	sd	s1,32(a1)
    80007d80:	24c4040b          	.insn	4, 0x24c4040b
    80007d84:	897f040b          	.insn	4, 0x897f040b
    80007d88:	68e7840b          	.insn	4, 0x68e7840b
    80007d8c:	388e3403          	ld	s0,904(t3)
    80007d90:	390e3c83          	ld	s9,912(t3)
    80007d94:	0882848b          	.insn	4, 0x0882848b
    80007d98:	84cc867b          	.insn	4, 0x84cc867b
    80007d9c:	6485                	lui	s1,0x1
    80007d9e:	4f04849b          	addiw	s1,s1,1264 # 14f0 <buflen.1+0x14b0>
    80007da2:	948a                	add	s1,s1,sp
    80007da4:	e090                	sd	a2,0(s1)
    80007da6:	6605                	lui	a2,0x1
    80007da8:	1b86061b          	addiw	a2,a2,440 # 11b8 <buflen.1+0x1178>
    80007dac:	960a                	add	a2,a2,sp
    80007dae:	6210                	ld	a2,0(a2)
    80007db0:	f590                	sd	a2,40(a1)
    80007db2:	6605                	lui	a2,0x1
    80007db4:	1886061b          	addiw	a2,a2,392 # 1188 <buflen.1+0x1148>
    80007db8:	960a                	add	a2,a2,sp
    80007dba:	6210                	ld	a2,0(a2)
    80007dbc:	f990                	sd	a2,48(a1)
    80007dbe:	6605                	lui	a2,0x1
    80007dc0:	1b06061b          	addiw	a2,a2,432 # 11b0 <buflen.1+0x1170>
    80007dc4:	960a                	add	a2,a2,sp
    80007dc6:	6210                	ld	a2,0(a2)
    80007dc8:	fd90                	sd	a2,56(a1)
    80007dca:	6605                	lui	a2,0x1
    80007dcc:	1786061b          	addiw	a2,a2,376 # 1178 <buflen.1+0x1138>
    80007dd0:	960a                	add	a2,a2,sp
    80007dd2:	6210                	ld	a2,0(a2)
    80007dd4:	e1b0                	sd	a2,64(a1)
    80007dd6:	6605                	lui	a2,0x1
    80007dd8:	1a86061b          	addiw	a2,a2,424 # 11a8 <buflen.1+0x1168>
    80007ddc:	960a                	add	a2,a2,sp
    80007dde:	6210                	ld	a2,0(a2)
    80007de0:	e5b0                	sd	a2,72(a1)
    80007de2:	6605                	lui	a2,0x1
    80007de4:	1606061b          	addiw	a2,a2,352 # 1160 <buflen.1+0x1120>
    80007de8:	960a                	add	a2,a2,sp
    80007dea:	6210                	ld	a2,0(a2)
    80007dec:	e9b0                	sd	a2,80(a1)
    80007dee:	6605                	lui	a2,0x1
    80007df0:	1986061b          	addiw	a2,a2,408 # 1198 <buflen.1+0x1158>
    80007df4:	960a                	add	a2,a2,sp
    80007df6:	6210                	ld	a2,0(a2)
    80007df8:	edb0                	sd	a2,88(a1)
    80007dfa:	6605                	lui	a2,0x1
    80007dfc:	1506061b          	addiw	a2,a2,336 # 1150 <buflen.1+0x1110>
    80007e00:	960a                	add	a2,a2,sp
    80007e02:	6210                	ld	a2,0(a2)
    80007e04:	f1b0                	sd	a2,96(a1)
    80007e06:	8576860b          	.insn	4, 0x8576860b
    80007e0a:	48a3867b          	.insn	4, 0x48a3867b
    80007e0e:	6485                	lui	s1,0x1
    80007e10:	4e84849b          	addiw	s1,s1,1256 # 14e8 <buflen.1+0x14a8>
    80007e14:	948a                	add	s1,s1,sp
    80007e16:	e090                	sd	a2,0(s1)
    80007e18:	6605                	lui	a2,0x1
    80007e1a:	1806061b          	addiw	a2,a2,384 # 1180 <buflen.1+0x1140>
    80007e1e:	960a                	add	a2,a2,sp
    80007e20:	6210                	ld	a2,0(a2)
    80007e22:	f5b0                	sd	a2,104(a1)
    80007e24:	6605                	lui	a2,0x1
    80007e26:	1406061b          	addiw	a2,a2,320 # 1140 <buflen.1+0x1100>
    80007e2a:	960a                	add	a2,a2,sp
    80007e2c:	6210                	ld	a2,0(a2)
    80007e2e:	f9b0                	sd	a2,112(a1)
    80007e30:	6605                	lui	a2,0x1
    80007e32:	1706061b          	addiw	a2,a2,368 # 1170 <buflen.1+0x1130>
    80007e36:	960a                	add	a2,a2,sp
    80007e38:	6210                	ld	a2,0(a2)
    80007e3a:	fdb0                	sd	a2,120(a1)
    80007e3c:	4ca3860b          	.insn	4, 0x4ca3860b
    80007e40:	817a860b          	.insn	4, 0x817a860b
    80007e44:	0082860b          	.insn	4, 0x0082860b
    80007e48:	398e3383          	ld	t2,920(t3)
    80007e4c:	3a0e3483          	ld	s1,928(t3)
    80007e50:	207c860b          	.insn	4, 0x207c860b
    80007e54:	08a4857b          	.insn	4, 0x08a4857b
    80007e58:	6605                	lui	a2,0x1
    80007e5a:	4e06061b          	addiw	a2,a2,1248 # 14e0 <buflen.1+0x14a0>
    80007e5e:	960a                	add	a2,a2,sp
    80007e60:	e208                	sd	a0,0(a2)
    80007e62:	6505                	lui	a0,0x1
    80007e64:	1385051b          	addiw	a0,a0,312 # 1138 <buflen.1+0x10f8>
    80007e68:	950a                	add	a0,a0,sp
    80007e6a:	6108                	ld	a0,0(a0)
    80007e6c:	e1c8                	sd	a0,128(a1)
    80007e6e:	6505                	lui	a0,0x1
    80007e70:	1685051b          	addiw	a0,a0,360 # 1168 <buflen.1+0x1128>
    80007e74:	950a                	add	a0,a0,sp
    80007e76:	6108                	ld	a0,0(a0)
    80007e78:	e5c8                	sd	a0,136(a1)
    80007e7a:	6505                	lui	a0,0x1
    80007e7c:	1285051b          	addiw	a0,a0,296 # 1128 <buflen.1+0x10e8>
    80007e80:	950a                	add	a0,a0,sp
    80007e82:	6108                	ld	a0,0(a0)
    80007e84:	e9c8                	sd	a0,144(a1)
    80007e86:	6505                	lui	a0,0x1
    80007e88:	1585051b          	addiw	a0,a0,344 # 1158 <buflen.1+0x1118>
    80007e8c:	950a                	add	a0,a0,sp
    80007e8e:	6108                	ld	a0,0(a0)
    80007e90:	edc8                	sd	a0,152(a1)
    80007e92:	6505                	lui	a0,0x1
    80007e94:	1185051b          	addiw	a0,a0,280 # 1118 <buflen.1+0x10d8>
    80007e98:	950a                	add	a0,a0,sp
    80007e9a:	6108                	ld	a0,0(a0)
    80007e9c:	f1c8                	sd	a0,160(a1)
    80007e9e:	6505                	lui	a0,0x1
    80007ea0:	1485051b          	addiw	a0,a0,328 # 1148 <buflen.1+0x1108>
    80007ea4:	950a                	add	a0,a0,sp
    80007ea6:	6108                	ld	a0,0(a0)
    80007ea8:	f5c8                	sd	a0,168(a1)
    80007eaa:	6505                	lui	a0,0x1
    80007eac:	1005051b          	addiw	a0,a0,256 # 1100 <buflen.1+0x10c0>
    80007eb0:	950a                	add	a0,a0,sp
    80007eb2:	6108                	ld	a0,0(a0)
    80007eb4:	f9c8                	sd	a0,176(a1)
    80007eb6:	6505                	lui	a0,0x1
    80007eb8:	1305051b          	addiw	a0,a0,304 # 1130 <buflen.1+0x10f0>
    80007ebc:	950a                	add	a0,a0,sp
    80007ebe:	6108                	ld	a0,0(a0)
    80007ec0:	fdc8                	sd	a0,184(a1)
    80007ec2:	6505                	lui	a0,0x1
    80007ec4:	0f05051b          	addiw	a0,a0,240 # 10f0 <buflen.1+0x10b0>
    80007ec8:	950a                	add	a0,a0,sp
    80007eca:	6108                	ld	a0,0(a0)
    80007ecc:	e1e8                	sd	a0,192(a1)
    80007ece:	cce7857b          	.insn	4, 0xcce7857b
    80007ed2:	6605                	lui	a2,0x1
    80007ed4:	4d86061b          	addiw	a2,a2,1240 # 14d8 <buflen.1+0x1498>
    80007ed8:	960a                	add	a2,a2,sp
    80007eda:	e208                	sd	a0,0(a2)
    80007edc:	6505                	lui	a0,0x1
    80007ede:	1205051b          	addiw	a0,a0,288 # 1120 <buflen.1+0x10e0>
    80007ee2:	950a                	add	a0,a0,sp
    80007ee4:	6108                	ld	a0,0(a0)
    80007ee6:	e5e8                	sd	a0,200(a1)
    80007ee8:	6505                	lui	a0,0x1
    80007eea:	0e05051b          	addiw	a0,a0,224 # 10e0 <buflen.1+0x10a0>
    80007eee:	950a                	add	a0,a0,sp
    80007ef0:	6108                	ld	a0,0(a0)
    80007ef2:	e9e8                	sd	a0,208(a1)
    80007ef4:	6505                	lui	a0,0x1
    80007ef6:	1105051b          	addiw	a0,a0,272 # 1110 <buflen.1+0x10d0>
    80007efa:	950a                	add	a0,a0,sp
    80007efc:	6108                	ld	a0,0(a0)
    80007efe:	ede8                	sd	a0,216(a1)
    80007f00:	64e7850b          	.insn	4, 0x64e7850b
    80007f04:	8979050b          	.insn	4, 0x8979050b
    80007f08:	287c850b          	.insn	4, 0x287c850b
    80007f0c:	3a8e3d83          	ld	s11,936(t3)
    80007f10:	3b0e3603          	ld	a2,944(t3)
    80007f14:	49b4878b          	.insn	4, 0x49b4878b
    80007f18:	8ce6057b          	.insn	4, 0x8ce6057b
    80007f1c:	6705                	lui	a4,0x1
    80007f1e:	4d07071b          	addiw	a4,a4,1232 # 14d0 <buflen.1+0x1490>
    80007f22:	970a                	add	a4,a4,sp
    80007f24:	e308                	sd	a0,0(a4)
    80007f26:	6505                	lui	a0,0x1
    80007f28:	0d85051b          	addiw	a0,a0,216 # 10d8 <buflen.1+0x1098>
    80007f2c:	950a                	add	a0,a0,sp
    80007f2e:	6108                	ld	a0,0(a0)
    80007f30:	f1e8                	sd	a0,224(a1)
    80007f32:	6505                	lui	a0,0x1
    80007f34:	1085051b          	addiw	a0,a0,264 # 1108 <buflen.1+0x10c8>
    80007f38:	950a                	add	a0,a0,sp
    80007f3a:	6108                	ld	a0,0(a0)
    80007f3c:	f5e8                	sd	a0,232(a1)
    80007f3e:	6505                	lui	a0,0x1
    80007f40:	0c85051b          	addiw	a0,a0,200 # 10c8 <buflen.1+0x1088>
    80007f44:	950a                	add	a0,a0,sp
    80007f46:	6108                	ld	a0,0(a0)
    80007f48:	f9e8                	sd	a0,240(a1)
    80007f4a:	6505                	lui	a0,0x1
    80007f4c:	0f85051b          	addiw	a0,a0,248 # 10f8 <buflen.1+0x10b8>
    80007f50:	950a                	add	a0,a0,sp
    80007f52:	6108                	ld	a0,0(a0)
    80007f54:	fde8                	sd	a0,248(a1)
    80007f56:	6505                	lui	a0,0x1
    80007f58:	0b05051b          	addiw	a0,a0,176 # 10b0 <buflen.1+0x1070>
    80007f5c:	950a                	add	a0,a0,sp
    80007f5e:	6108                	ld	a0,0(a0)
    80007f60:	10a5b023          	sd	a0,256(a1)
    80007f64:	6505                	lui	a0,0x1
    80007f66:	0e85051b          	addiw	a0,a0,232 # 10e8 <buflen.1+0x10a8>
    80007f6a:	950a                	add	a0,a0,sp
    80007f6c:	6108                	ld	a0,0(a0)
    80007f6e:	10a5b423          	sd	a0,264(a1)
    80007f72:	6505                	lui	a0,0x1
    80007f74:	0a05051b          	addiw	a0,a0,160 # 10a0 <buflen.1+0x1060>
    80007f78:	950a                	add	a0,a0,sp
    80007f7a:	6108                	ld	a0,0(a0)
    80007f7c:	10a5b823          	sd	a0,272(a1)
    80007f80:	6505                	lui	a0,0x1
    80007f82:	0d05051b          	addiw	a0,a0,208 # 10d0 <buflen.1+0x1090>
    80007f86:	950a                	add	a0,a0,sp
    80007f88:	6108                	ld	a0,0(a0)
    80007f8a:	10a5bc23          	sd	a0,280(a1)
    80007f8e:	8573070b          	.insn	4, 0x8573070b
    80007f92:	4082857b          	.insn	4, 0x4082857b
    80007f96:	6705                	lui	a4,0x1
    80007f98:	4c87071b          	addiw	a4,a4,1224 # 14c8 <buflen.1+0x1488>
    80007f9c:	970a                	add	a4,a4,sp
    80007f9e:	e308                	sd	a0,0(a4)
    80007fa0:	6505                	lui	a0,0x1
    80007fa2:	0905051b          	addiw	a0,a0,144 # 1090 <buflen.1+0x1050>
    80007fa6:	950a                	add	a0,a0,sp
    80007fa8:	6108                	ld	a0,0(a0)
    80007faa:	12a5b023          	sd	a0,288(a1)
    80007fae:	6505                	lui	a0,0x1
    80007fb0:	0c05051b          	addiw	a0,a0,192 # 10c0 <buflen.1+0x1080>
    80007fb4:	950a                	add	a0,a0,sp
    80007fb6:	6108                	ld	a0,0(a0)
    80007fb8:	12a5b423          	sd	a0,296(a1)
    80007fbc:	6505                	lui	a0,0x1
    80007fbe:	0805051b          	addiw	a0,a0,128 # 1080 <buflen.1+0x1040>
    80007fc2:	950a                	add	a0,a0,sp
    80007fc4:	6108                	ld	a0,0(a0)
    80007fc6:	12a5b823          	sd	a0,304(a1)
    80007fca:	0c82870b          	.insn	4, 0x0c82870b
    80007fce:	8178870b          	.insn	4, 0x8178870b
    80007fd2:	41b4870b          	.insn	4, 0x41b4870b
    80007fd6:	3b8e3703          	ld	a4,952(t3)
    80007fda:	3c0e3783          	ld	a5,960(t3)
    80007fde:	60e6050b          	.insn	4, 0x60e6050b
    80007fe2:	0087857b          	.insn	4, 0x0087857b
    80007fe6:	6285                	lui	t0,0x1
    80007fe8:	4c02829b          	addiw	t0,t0,1216 # 14c0 <buflen.1+0x1480>
    80007fec:	928a                	add	t0,t0,sp
    80007fee:	00a2b023          	sd	a0,0(t0)
    80007ff2:	6505                	lui	a0,0x1
    80007ff4:	0b85051b          	addiw	a0,a0,184 # 10b8 <buflen.1+0x1078>
    80007ff8:	950a                	add	a0,a0,sp
    80007ffa:	6108                	ld	a0,0(a0)
    80007ffc:	12a5bc23          	sd	a0,312(a1)
    80008000:	6505                	lui	a0,0x1
    80008002:	0785051b          	addiw	a0,a0,120 # 1078 <buflen.1+0x1038>
    80008006:	950a                	add	a0,a0,sp
    80008008:	6108                	ld	a0,0(a0)
    8000800a:	14a5b023          	sd	a0,320(a1)
    8000800e:	6505                	lui	a0,0x1
    80008010:	0a85051b          	addiw	a0,a0,168 # 10a8 <buflen.1+0x1068>
    80008014:	950a                	add	a0,a0,sp
    80008016:	6108                	ld	a0,0(a0)
    80008018:	14a5b423          	sd	a0,328(a1)
    8000801c:	6505                	lui	a0,0x1
    8000801e:	0685051b          	addiw	a0,a0,104 # 1068 <buflen.1+0x1028>
    80008022:	950a                	add	a0,a0,sp
    80008024:	6108                	ld	a0,0(a0)
    80008026:	14a5b823          	sd	a0,336(a1)
    8000802a:	6505                	lui	a0,0x1
    8000802c:	0985051b          	addiw	a0,a0,152 # 1098 <buflen.1+0x1058>
    80008030:	950a                	add	a0,a0,sp
    80008032:	6108                	ld	a0,0(a0)
    80008034:	14a5bc23          	sd	a0,344(a1)
    80008038:	6505                	lui	a0,0x1
    8000803a:	0585051b          	addiw	a0,a0,88 # 1058 <buflen.1+0x1018>
    8000803e:	950a                	add	a0,a0,sp
    80008040:	6108                	ld	a0,0(a0)
    80008042:	16a5b023          	sd	a0,352(a1)
    80008046:	6505                	lui	a0,0x1
    80008048:	0885051b          	addiw	a0,a0,136 # 1088 <buflen.1+0x1048>
    8000804c:	950a                	add	a0,a0,sp
    8000804e:	6108                	ld	a0,0(a0)
    80008050:	16a5b423          	sd	a0,360(a1)
    80008054:	6505                	lui	a0,0x1
    80008056:	0485051b          	addiw	a0,a0,72 # 1048 <buflen.1+0x1008>
    8000805a:	950a                	add	a0,a0,sp
    8000805c:	6108                	ld	a0,0(a0)
    8000805e:	16a5b823          	sd	a0,368(a1)
    80008062:	6505                	lui	a0,0x1
    80008064:	0705051b          	addiw	a0,a0,112 # 1070 <buflen.1+0x1030>
    80008068:	950a                	add	a0,a0,sp
    8000806a:	6108                	ld	a0,0(a0)
    8000806c:	16a5bc23          	sd	a0,376(a1)
    80008070:	c47c857b          	.insn	4, 0xc47c857b
    80008074:	6285                	lui	t0,0x1
    80008076:	4b82829b          	addiw	t0,t0,1208 # 14b8 <buflen.1+0x1478>
    8000807a:	928a                	add	t0,t0,sp
    8000807c:	00a2b023          	sd	a0,0(t0)
    80008080:	6505                	lui	a0,0x1
    80008082:	0385051b          	addiw	a0,a0,56 # 1038 <buflen.1+0xff8>
    80008086:	950a                	add	a0,a0,sp
    80008088:	6108                	ld	a0,0(a0)
    8000808a:	18a5b023          	sd	a0,384(a1)
    8000808e:	6505                	lui	a0,0x1
    80008090:	0605051b          	addiw	a0,a0,96 # 1060 <buflen.1+0x1020>
    80008094:	950a                	add	a0,a0,sp
    80008096:	6108                	ld	a0,0(a0)
    80008098:	18a5b423          	sd	a0,392(a1)
    8000809c:	6505                	lui	a0,0x1
    8000809e:	0285051b          	addiw	a0,a0,40 # 1028 <buflen.1+0xfe8>
    800080a2:	950a                	add	a0,a0,sp
    800080a4:	6108                	ld	a0,0(a0)
    800080a6:	18a5b823          	sd	a0,400(a1)
    800080aa:	6505                	lui	a0,0x1
    800080ac:	0505051b          	addiw	a0,a0,80 # 1050 <buflen.1+0x1010>
    800080b0:	950a                	add	a0,a0,sp
    800080b2:	6108                	ld	a0,0(a0)
    800080b4:	18a5bc23          	sd	a0,408(a1)
    800080b8:	6505                	lui	a0,0x1
    800080ba:	2561                	addiw	a0,a0,24 # 1018 <buflen.1+0xfd8>
    800080bc:	950a                	add	a0,a0,sp
    800080be:	6108                	ld	a0,0(a0)
    800080c0:	1aa5b023          	sd	a0,416(a1)
    800080c4:	6505                	lui	a0,0x1
    800080c6:	0405051b          	addiw	a0,a0,64 # 1040 <buflen.1+0x1000>
    800080ca:	950a                	add	a0,a0,sp
    800080cc:	6108                	ld	a0,0(a0)
    800080ce:	1aa5b423          	sd	a0,424(a1)
    800080d2:	6505                	lui	a0,0x1
    800080d4:	2521                	addiw	a0,a0,8 # 1008 <buflen.1+0xfc8>
    800080d6:	950a                	add	a0,a0,sp
    800080d8:	6108                	ld	a0,0(a0)
    800080da:	1aa5b823          	sd	a0,432(a1)
    800080de:	247c850b          	.insn	4, 0x247c850b
    800080e2:	8576850b          	.insn	4, 0x8576850b
    800080e6:	49b4857b          	.insn	4, 0x49b4857b
    800080ea:	6285                	lui	t0,0x1
    800080ec:	4b02829b          	addiw	t0,t0,1200 # 14b0 <buflen.1+0x1470>
    800080f0:	928a                	add	t0,t0,sp
    800080f2:	00a2b023          	sd	a0,0(t0)
    800080f6:	6505                	lui	a0,0x1
    800080f8:	0305051b          	addiw	a0,a0,48 # 1030 <buflen.1+0xff0>
    800080fc:	950a                	add	a0,a0,sp
    800080fe:	6108                	ld	a0,0(a0)
    80008100:	1aa5bc23          	sd	a0,440(a1)
    80008104:	6505                	lui	a0,0x1
    80008106:	3561                	addiw	a0,a0,-8 # ff8 <buflen.1+0xfb8>
    80008108:	950a                	add	a0,a0,sp
    8000810a:	6108                	ld	a0,0(a0)
    8000810c:	1ca5b023          	sd	a0,448(a1)
    80008110:	6505                	lui	a0,0x1
    80008112:	0205051b          	addiw	a0,a0,32 # 1020 <buflen.1+0xfe0>
    80008116:	950a                	add	a0,a0,sp
    80008118:	6108                	ld	a0,0(a0)
    8000811a:	1ca5b423          	sd	a0,456(a1)
    8000811e:	6505                	lui	a0,0x1
    80008120:	3521                	addiw	a0,a0,-24 # fe8 <buflen.1+0xfa8>
    80008122:	950a                	add	a0,a0,sp
    80008124:	6108                	ld	a0,0(a0)
    80008126:	1ca5b823          	sd	a0,464(a1)
    8000812a:	6505                	lui	a0,0x1
    8000812c:	2541                	addiw	a0,a0,16 # 1010 <buflen.1+0xfd0>
    8000812e:	950a                	add	a0,a0,sp
    80008130:	6108                	ld	a0,0(a0)
    80008132:	1ca5bc23          	sd	a0,472(a1)
    80008136:	6505                	lui	a0,0x1
    80008138:	fd05051b          	addiw	a0,a0,-48 # fd0 <buflen.1+0xf90>
    8000813c:	950a                	add	a0,a0,sp
    8000813e:	6108                	ld	a0,0(a0)
    80008140:	1ea5b023          	sd	a0,480(a1)
    80008144:	6505                	lui	a0,0x1
    80008146:	950a                	add	a0,a0,sp
    80008148:	6108                	ld	a0,0(a0)
    8000814a:	1ea5b423          	sd	a0,488(a1)
    8000814e:	6505                	lui	a0,0x1
    80008150:	fc05051b          	addiw	a0,a0,-64 # fc0 <buflen.1+0xf80>
    80008154:	950a                	add	a0,a0,sp
    80008156:	6108                	ld	a0,0(a0)
    80008158:	1ea5b823          	sd	a0,496(a1)
    8000815c:	4db4850b          	.insn	4, 0x4db4850b
    80008160:	cce6057b          	.insn	4, 0xcce6057b
    80008164:	6285                	lui	t0,0x1
    80008166:	4a82829b          	addiw	t0,t0,1192 # 14a8 <buflen.1+0x1468>
    8000816a:	928a                	add	t0,t0,sp
    8000816c:	00a2b023          	sd	a0,0(t0)
    80008170:	6505                	lui	a0,0x1
    80008172:	3541                	addiw	a0,a0,-16 # ff0 <buflen.1+0xfb0>
    80008174:	950a                	add	a0,a0,sp
    80008176:	6108                	ld	a0,0(a0)
    80008178:	1ea5bc23          	sd	a0,504(a1)
    8000817c:	6505                	lui	a0,0x1
    8000817e:	fb05051b          	addiw	a0,a0,-80 # fb0 <buflen.1+0xf70>
    80008182:	950a                	add	a0,a0,sp
    80008184:	6108                	ld	a0,0(a0)
    80008186:	20a5b023          	sd	a0,512(a1)
    8000818a:	6505                	lui	a0,0x1
    8000818c:	fd85051b          	addiw	a0,a0,-40 # fd8 <buflen.1+0xf98>
    80008190:	950a                	add	a0,a0,sp
    80008192:	6108                	ld	a0,0(a0)
    80008194:	20a5b423          	sd	a0,520(a1)
    80008198:	8573050b          	.insn	4, 0x8573050b
    8000819c:	3c8e3503          	ld	a0,968(t3)
    800081a0:	64e6048b          	.insn	4, 0x64e6048b
    800081a4:	08a7848b          	.insn	4, 0x08a7848b
    800081a8:	0ca7848b          	.insn	4, 0x0ca7848b
    800081ac:	00a7848b          	.insn	4, 0x00a7848b
    800081b0:	40a7857b          	.insn	4, 0x40a7857b
    800081b4:	6785                	lui	a5,0x1
    800081b6:	4a07879b          	addiw	a5,a5,1184 # 14a0 <buflen.1+0x1460>
    800081ba:	978a                	add	a5,a5,sp
    800081bc:	e388                	sd	a0,0(a5)
    800081be:	6505                	lui	a0,0x1
    800081c0:	fa85051b          	addiw	a0,a0,-88 # fa8 <buflen.1+0xf68>
    800081c4:	950a                	add	a0,a0,sp
    800081c6:	6108                	ld	a0,0(a0)
    800081c8:	20a5b823          	sd	a0,528(a1)
    800081cc:	6505                	lui	a0,0x1
    800081ce:	3501                	addiw	a0,a0,-32 # fe0 <buflen.1+0xfa0>
    800081d0:	950a                	add	a0,a0,sp
    800081d2:	6108                	ld	a0,0(a0)
    800081d4:	20a5bc23          	sd	a0,536(a1)
    800081d8:	6505                	lui	a0,0x1
    800081da:	f985051b          	addiw	a0,a0,-104 # f98 <buflen.1+0xf58>
    800081de:	950a                	add	a0,a0,sp
    800081e0:	6108                	ld	a0,0(a0)
    800081e2:	22a5b023          	sd	a0,544(a1)
    800081e6:	6505                	lui	a0,0x1
    800081e8:	fc85051b          	addiw	a0,a0,-56 # fc8 <buflen.1+0xf88>
    800081ec:	950a                	add	a0,a0,sp
    800081ee:	6108                	ld	a0,0(a0)
    800081f0:	22a5b423          	sd	a0,552(a1)
    800081f4:	6505                	lui	a0,0x1
    800081f6:	f805051b          	addiw	a0,a0,-128 # f80 <buflen.1+0xf40>
    800081fa:	950a                	add	a0,a0,sp
    800081fc:	6108                	ld	a0,0(a0)
    800081fe:	22a5b823          	sd	a0,560(a1)
    80008202:	6505                	lui	a0,0x1
    80008204:	fb85051b          	addiw	a0,a0,-72 # fb8 <buflen.1+0xf78>
    80008208:	950a                	add	a0,a0,sp
    8000820a:	6108                	ld	a0,0(a0)
    8000820c:	22a5bc23          	sd	a0,568(a1)
    80008210:	68e6050b          	.insn	4, 0x68e6050b
    80008214:	3d0e3503          	ld	a0,976(t3)
    80008218:	897f060b          	.insn	4, 0x897f060b
    8000821c:	8475067b          	.insn	4, 0x8475067b
    80008220:	6785                	lui	a5,0x1
    80008222:	4987879b          	addiw	a5,a5,1176 # 1498 <buflen.1+0x1458>
    80008226:	978a                	add	a5,a5,sp
    80008228:	e390                	sd	a2,0(a5)
    8000822a:	6605                	lui	a2,0x1
    8000822c:	f706061b          	addiw	a2,a2,-144 # f70 <buflen.1+0xf30>
    80008230:	960a                	add	a2,a2,sp
    80008232:	6210                	ld	a2,0(a2)
    80008234:	24c5b023          	sd	a2,576(a1)
    80008238:	6605                	lui	a2,0x1
    8000823a:	fa06061b          	addiw	a2,a2,-96 # fa0 <buflen.1+0xf60>
    8000823e:	960a                	add	a2,a2,sp
    80008240:	6210                	ld	a2,0(a2)
    80008242:	24c5b423          	sd	a2,584(a1)
    80008246:	6605                	lui	a2,0x1
    80008248:	f606061b          	addiw	a2,a2,-160 # f60 <buflen.1+0xf20>
    8000824c:	960a                	add	a2,a2,sp
    8000824e:	6210                	ld	a2,0(a2)
    80008250:	24c5b823          	sd	a2,592(a1)
    80008254:	6605                	lui	a2,0x1
    80008256:	f906061b          	addiw	a2,a2,-112 # f90 <buflen.1+0xf50>
    8000825a:	960a                	add	a2,a2,sp
    8000825c:	6210                	ld	a2,0(a2)
    8000825e:	24c5bc23          	sd	a2,600(a1)
    80008262:	3d8e3603          	ld	a2,984(t3)
    80008266:	6785                	lui	a5,0x1
    80008268:	f587879b          	addiw	a5,a5,-168 # f58 <buflen.1+0xf18>
    8000826c:	978a                	add	a5,a5,sp
    8000826e:	639c                	ld	a5,0(a5)
    80008270:	26f5b023          	sd	a5,608(a1)
    80008274:	20c5078b          	.insn	4, 0x20c5078b
    80008278:	24c5078b          	.insn	4, 0x24c5078b
    8000827c:	28c5078b          	.insn	4, 0x28c5078b
    80008280:	c4c5057b          	.insn	4, 0xc4c5057b
    80008284:	6605                	lui	a2,0x1
    80008286:	4906061b          	addiw	a2,a2,1168 # 1490 <buflen.1+0x1450>
    8000828a:	960a                	add	a2,a2,sp
    8000828c:	e208                	sd	a0,0(a2)
    8000828e:	6505                	lui	a0,0x1
    80008290:	f885051b          	addiw	a0,a0,-120 # f88 <buflen.1+0xf48>
    80008294:	950a                	add	a0,a0,sp
    80008296:	6108                	ld	a0,0(a0)
    80008298:	26a5b423          	sd	a0,616(a1)
    8000829c:	6505                	lui	a0,0x1
    8000829e:	f485051b          	addiw	a0,a0,-184 # f48 <buflen.1+0xf08>
    800082a2:	950a                	add	a0,a0,sp
    800082a4:	6108                	ld	a0,0(a0)
    800082a6:	26a5b823          	sd	a0,624(a1)
    800082aa:	6505                	lui	a0,0x1
    800082ac:	f785051b          	addiw	a0,a0,-136 # f78 <buflen.1+0xf38>
    800082b0:	950a                	add	a0,a0,sp
    800082b2:	6108                	ld	a0,0(a0)
    800082b4:	26a5bc23          	sd	a0,632(a1)
    800082b8:	6505                	lui	a0,0x1
    800082ba:	f385051b          	addiw	a0,a0,-200 # f38 <buflen.1+0xef8>
    800082be:	950a                	add	a0,a0,sp
    800082c0:	6108                	ld	a0,0(a0)
    800082c2:	28a5b023          	sd	a0,640(a1)
    800082c6:	6505                	lui	a0,0x1
    800082c8:	f685051b          	addiw	a0,a0,-152 # f68 <buflen.1+0xf28>
    800082cc:	950a                	add	a0,a0,sp
    800082ce:	6108                	ld	a0,0(a0)
    800082d0:	28a5b423          	sd	a0,648(a1)
    800082d4:	6505                	lui	a0,0x1
    800082d6:	f205051b          	addiw	a0,a0,-224 # f20 <buflen.1+0xee0>
    800082da:	950a                	add	a0,a0,sp
    800082dc:	6108                	ld	a0,0(a0)
    800082de:	28a5b823          	sd	a0,656(a1)
    800082e2:	6505                	lui	a0,0x1
    800082e4:	f505051b          	addiw	a0,a0,-176 # f50 <buflen.1+0xf10>
    800082e8:	950a                	add	a0,a0,sp
    800082ea:	6108                	ld	a0,0(a0)
    800082ec:	28a5bc23          	sd	a0,664(a1)
    800082f0:	3e0e3503          	ld	a0,992(t3)
    800082f4:	817a860b          	.insn	4, 0x817a860b
    800082f8:	09b5067b          	.insn	4, 0x09b5067b
    800082fc:	6785                	lui	a5,0x1
    800082fe:	4887879b          	addiw	a5,a5,1160 # 1488 <buflen.1+0x1448>
    80008302:	978a                	add	a5,a5,sp
    80008304:	e390                	sd	a2,0(a5)
    80008306:	6605                	lui	a2,0x1
    80008308:	f186061b          	addiw	a2,a2,-232 # f18 <buflen.1+0xed8>
    8000830c:	960a                	add	a2,a2,sp
    8000830e:	6210                	ld	a2,0(a2)
    80008310:	2ac5b023          	sd	a2,672(a1)
    80008314:	6605                	lui	a2,0x1
    80008316:	f406061b          	addiw	a2,a2,-192 # f40 <buflen.1+0xf00>
    8000831a:	960a                	add	a2,a2,sp
    8000831c:	6210                	ld	a2,0(a2)
    8000831e:	2ac5b423          	sd	a2,680(a1)
    80008322:	6605                	lui	a2,0x1
    80008324:	f006061b          	addiw	a2,a2,-256 # f00 <buflen.1+0xec0>
    80008328:	960a                	add	a2,a2,sp
    8000832a:	6210                	ld	a2,0(a2)
    8000832c:	2ac5b823          	sd	a2,688(a1)
    80008330:	6605                	lui	a2,0x1
    80008332:	f306061b          	addiw	a2,a2,-208 # f30 <buflen.1+0xef0>
    80008336:	960a                	add	a2,a2,sp
    80008338:	6210                	ld	a2,0(a2)
    8000833a:	2ac5bc23          	sd	a2,696(a1)
    8000833e:	6605                	lui	a2,0x1
    80008340:	ef86061b          	addiw	a2,a2,-264 # ef8 <buflen.1+0xeb8>
    80008344:	960a                	add	a2,a2,sp
    80008346:	6210                	ld	a2,0(a2)
    80008348:	2cc5b023          	sd	a2,704(a1)
    8000834c:	3e8e3603          	ld	a2,1000(t3)
    80008350:	8576878b          	.insn	4, 0x8576878b
    80008354:	48c5078b          	.insn	4, 0x48c5078b
    80008358:	4cc5078b          	.insn	4, 0x4cc5078b
    8000835c:	48c5057b          	.insn	4, 0x48c5057b
    80008360:	6605                	lui	a2,0x1
    80008362:	4806061b          	addiw	a2,a2,1152 # 1480 <buflen.1+0x1440>
    80008366:	960a                	add	a2,a2,sp
    80008368:	e208                	sd	a0,0(a2)
    8000836a:	6505                	lui	a0,0x1
    8000836c:	f285051b          	addiw	a0,a0,-216 # f28 <buflen.1+0xee8>
    80008370:	950a                	add	a0,a0,sp
    80008372:	6108                	ld	a0,0(a0)
    80008374:	2ca5b423          	sd	a0,712(a1)
    80008378:	6505                	lui	a0,0x1
    8000837a:	ee85051b          	addiw	a0,a0,-280 # ee8 <buflen.1+0xea8>
    8000837e:	950a                	add	a0,a0,sp
    80008380:	6108                	ld	a0,0(a0)
    80008382:	2ca5b823          	sd	a0,720(a1)
    80008386:	6505                	lui	a0,0x1
    80008388:	f105051b          	addiw	a0,a0,-240 # f10 <buflen.1+0xed0>
    8000838c:	950a                	add	a0,a0,sp
    8000838e:	6108                	ld	a0,0(a0)
    80008390:	2ca5bc23          	sd	a0,728(a1)
    80008394:	6505                	lui	a0,0x1
    80008396:	ed85051b          	addiw	a0,a0,-296 # ed8 <buflen.1+0xe98>
    8000839a:	950a                	add	a0,a0,sp
    8000839c:	6108                	ld	a0,0(a0)
    8000839e:	2ea5b023          	sd	a0,736(a1)
    800083a2:	6505                	lui	a0,0x1
    800083a4:	f085051b          	addiw	a0,a0,-248 # f08 <buflen.1+0xec8>
    800083a8:	950a                	add	a0,a0,sp
    800083aa:	6108                	ld	a0,0(a0)
    800083ac:	2ea5b423          	sd	a0,744(a1)
    800083b0:	6505                	lui	a0,0x1
    800083b2:	ec85051b          	addiw	a0,a0,-312 # ec8 <buflen.1+0xe88>
    800083b6:	950a                	add	a0,a0,sp
    800083b8:	6108                	ld	a0,0(a0)
    800083ba:	2ea5b823          	sd	a0,752(a1)
    800083be:	6505                	lui	a0,0x1
    800083c0:	ef05051b          	addiw	a0,a0,-272 # ef0 <buflen.1+0xeb0>
    800083c4:	950a                	add	a0,a0,sp
    800083c6:	6108                	ld	a0,0(a0)
    800083c8:	2ea5bc23          	sd	a0,760(a1)
    800083cc:	3f0e3503          	ld	a0,1008(t3)
    800083d0:	8979060b          	.insn	4, 0x8979060b
    800083d4:	8ce5067b          	.insn	4, 0x8ce5067b
    800083d8:	6705                	lui	a4,0x1
    800083da:	4787071b          	addiw	a4,a4,1144 # 1478 <buflen.1+0x1438>
    800083de:	970a                	add	a4,a4,sp
    800083e0:	e310                	sd	a2,0(a4)
    800083e2:	6605                	lui	a2,0x1
    800083e4:	eb86061b          	addiw	a2,a2,-328 # eb8 <buflen.1+0xe78>
    800083e8:	960a                	add	a2,a2,sp
    800083ea:	6210                	ld	a2,0(a2)
    800083ec:	30c5b023          	sd	a2,768(a1)
    800083f0:	6605                	lui	a2,0x1
    800083f2:	ee06061b          	addiw	a2,a2,-288 # ee0 <buflen.1+0xea0>
    800083f6:	960a                	add	a2,a2,sp
    800083f8:	6210                	ld	a2,0(a2)
    800083fa:	30c5b423          	sd	a2,776(a1)
    800083fe:	6605                	lui	a2,0x1
    80008400:	ea06061b          	addiw	a2,a2,-352 # ea0 <buflen.1+0xe60>
    80008404:	960a                	add	a2,a2,sp
    80008406:	6210                	ld	a2,0(a2)
    80008408:	30c5b823          	sd	a2,784(a1)
    8000840c:	6605                	lui	a2,0x1
    8000840e:	ed06061b          	addiw	a2,a2,-304 # ed0 <buflen.1+0xe90>
    80008412:	960a                	add	a2,a2,sp
    80008414:	6210                	ld	a2,0(a2)
    80008416:	30c5bc23          	sd	a2,792(a1)
    8000841a:	6605                	lui	a2,0x1
    8000841c:	e906061b          	addiw	a2,a2,-368 # e90 <buflen.1+0xe50>
    80008420:	960a                	add	a2,a2,sp
    80008422:	6210                	ld	a2,0(a2)
    80008424:	32c5b023          	sd	a2,800(a1)
    80008428:	6605                	lui	a2,0x1
    8000842a:	ec06061b          	addiw	a2,a2,-320 # ec0 <buflen.1+0xe80>
    8000842e:	960a                	add	a2,a2,sp
    80008430:	6210                	ld	a2,0(a2)
    80008432:	32c5b423          	sd	a2,808(a1)
    80008436:	6605                	lui	a2,0x1
    80008438:	e786061b          	addiw	a2,a2,-392 # e78 <buflen.1+0xe38>
    8000843c:	960a                	add	a2,a2,sp
    8000843e:	6210                	ld	a2,0(a2)
    80008440:	32c5b823          	sd	a2,816(a1)
    80008444:	3f8e3603          	ld	a2,1016(t3)
    80008448:	6705                	lui	a4,0x1
    8000844a:	ea87071b          	addiw	a4,a4,-344 # ea8 <buflen.1+0xe68>
    8000844e:	970a                	add	a4,a4,sp
    80008450:	6318                	ld	a4,0(a4)
    80008452:	32e5bc23          	sd	a4,824(a1)
    80008456:	ccc5057b          	.insn	4, 0xccc5057b
    8000845a:	6605                	lui	a2,0x1
    8000845c:	4706061b          	addiw	a2,a2,1136 # 1470 <buflen.1+0x1430>
    80008460:	960a                	add	a2,a2,sp
    80008462:	e208                	sd	a0,0(a2)
    80008464:	0009b503          	ld	a0,0(s3)
    80008468:	0089b603          	ld	a2,8(s3)
    8000846c:	0109b703          	ld	a4,16(s3)
    80008470:	0189b783          	ld	a5,24(s3)
    80008474:	00c5050b          	.insn	4, 0x00c5050b
    80008478:	20f7050b          	.insn	4, 0x20f7050b
    8000847c:	0209b503          	ld	a0,32(s3)
    80008480:	0289b283          	ld	t0,40(s3)
    80008484:	0309b403          	ld	s0,48(s3)
    80008488:	4055048b          	.insn	4, 0x4055048b
    8000848c:	0d4404fb          	.insn	4, 0x0d4404fb
    80008490:	6385                	lui	t2,0x1
    80008492:	4683839b          	addiw	t2,t2,1128 # 1468 <buflen.1+0x1428>
    80008496:	938a                	add	t2,t2,sp
    80008498:	0093b023          	sd	s1,0(t2)
    8000849c:	6385                	lui	t2,0x1
    8000849e:	e803839b          	addiw	t2,t2,-384 # e80 <buflen.1+0xe40>
    800084a2:	938a                	add	t2,t2,sp
    800084a4:	0003b483          	ld	s1,0(t2)
    800084a8:	3495b023          	sd	s1,832(a1)
    800084ac:	6385                	lui	t2,0x1
    800084ae:	eb03839b          	addiw	t2,t2,-336 # eb0 <buflen.1+0xe70>
    800084b2:	938a                	add	t2,t2,sp
    800084b4:	0003b483          	ld	s1,0(t2)
    800084b8:	3495b423          	sd	s1,840(a1)
    800084bc:	6385                	lui	t2,0x1
    800084be:	e683839b          	addiw	t2,t2,-408 # e68 <buflen.1+0xe28>
    800084c2:	938a                	add	t2,t2,sp
    800084c4:	0003b483          	ld	s1,0(t2)
    800084c8:	3495b823          	sd	s1,848(a1)
    800084cc:	6385                	lui	t2,0x1
    800084ce:	e983839b          	addiw	t2,t2,-360 # e98 <buflen.1+0xe58>
    800084d2:	938a                	add	t2,t2,sp
    800084d4:	0003b483          	ld	s1,0(t2)
    800084d8:	3495bc23          	sd	s1,856(a1)
    800084dc:	6385                	lui	t2,0x1
    800084de:	e503839b          	addiw	t2,t2,-432 # e50 <buflen.1+0xe10>
    800084e2:	938a                	add	t2,t2,sp
    800084e4:	0003b483          	ld	s1,0(t2)
    800084e8:	3695b023          	sd	s1,864(a1)
    800084ec:	04c8060b          	.insn	4, 0x04c8060b
    800084f0:	8578860b          	.insn	4, 0x8578860b
    800084f4:	24f7060b          	.insn	4, 0x24f7060b
    800084f8:	4455060b          	.insn	4, 0x4455060b
    800084fc:	4d44067b          	.insn	4, 0x4d44067b
    80008500:	6385                	lui	t2,0x1
    80008502:	4603839b          	addiw	t2,t2,1120 # 1460 <buflen.1+0x1420>
    80008506:	938a                	add	t2,t2,sp
    80008508:	00c3b023          	sd	a2,0(t2)
    8000850c:	6605                	lui	a2,0x1
    8000850e:	e886061b          	addiw	a2,a2,-376 # e88 <buflen.1+0xe48>
    80008512:	960a                	add	a2,a2,sp
    80008514:	6210                	ld	a2,0(a2)
    80008516:	36c5b423          	sd	a2,872(a1)
    8000851a:	6605                	lui	a2,0x1
    8000851c:	e406061b          	addiw	a2,a2,-448 # e40 <buflen.1+0xe00>
    80008520:	960a                	add	a2,a2,sp
    80008522:	6210                	ld	a2,0(a2)
    80008524:	36c5b823          	sd	a2,880(a1)
    80008528:	6605                	lui	a2,0x1
    8000852a:	e706061b          	addiw	a2,a2,-400 # e70 <buflen.1+0xe30>
    8000852e:	960a                	add	a2,a2,sp
    80008530:	6210                	ld	a2,0(a2)
    80008532:	36c5bc23          	sd	a2,888(a1)
    80008536:	6605                	lui	a2,0x1
    80008538:	e306061b          	addiw	a2,a2,-464 # e30 <buflen.1+0xdf0>
    8000853c:	960a                	add	a2,a2,sp
    8000853e:	6210                	ld	a2,0(a2)
    80008540:	38c5b023          	sd	a2,896(a1)
    80008544:	6605                	lui	a2,0x1
    80008546:	e606061b          	addiw	a2,a2,-416 # e60 <buflen.1+0xe20>
    8000854a:	960a                	add	a2,a2,sp
    8000854c:	6210                	ld	a2,0(a2)
    8000854e:	38c5b423          	sd	a2,904(a1)
    80008552:	28f7060b          	.insn	4, 0x28f7060b
    80008556:	8973060b          	.insn	4, 0x8973060b
    8000855a:	6605                	lui	a2,0x1
    8000855c:	5b86061b          	addiw	a2,a2,1464 # 15b8 <buflen.1+0x1578>
    80008560:	960a                	add	a2,a2,sp
    80008562:	6204                	ld	s1,0(a2)
    80008564:	0898060b          	.insn	4, 0x0898060b
    80008568:	4855060b          	.insn	4, 0x4855060b
    8000856c:	8d44067b          	.insn	4, 0x8d44067b
    80008570:	6705                	lui	a4,0x1
    80008572:	4587071b          	addiw	a4,a4,1112 # 1458 <buflen.1+0x1418>
    80008576:	970a                	add	a4,a4,sp
    80008578:	e310                	sd	a2,0(a4)
    8000857a:	6605                	lui	a2,0x1
    8000857c:	e186061b          	addiw	a2,a2,-488 # e18 <buflen.1+0xdd8>
    80008580:	960a                	add	a2,a2,sp
    80008582:	6210                	ld	a2,0(a2)
    80008584:	38c5b823          	sd	a2,912(a1)
    80008588:	6605                	lui	a2,0x1
    8000858a:	e586061b          	addiw	a2,a2,-424 # e58 <buflen.1+0xe18>
    8000858e:	960a                	add	a2,a2,sp
    80008590:	6210                	ld	a2,0(a2)
    80008592:	38c5bc23          	sd	a2,920(a1)
    80008596:	6605                	lui	a2,0x1
    80008598:	e106061b          	addiw	a2,a2,-496 # e10 <buflen.1+0xdd0>
    8000859c:	960a                	add	a2,a2,sp
    8000859e:	6210                	ld	a2,0(a2)
    800085a0:	3ac5b023          	sd	a2,928(a1)
    800085a4:	6605                	lui	a2,0x1
    800085a6:	e486061b          	addiw	a2,a2,-440 # e48 <buflen.1+0xe08>
    800085aa:	960a                	add	a2,a2,sp
    800085ac:	6210                	ld	a2,0(a2)
    800085ae:	3ac5b423          	sd	a2,936(a1)
    800085b2:	6605                	lui	a2,0x1
    800085b4:	e086061b          	addiw	a2,a2,-504 # e08 <buflen.1+0xdc8>
    800085b8:	960a                	add	a2,a2,sp
    800085ba:	6210                	ld	a2,0(a2)
    800085bc:	3ac5b823          	sd	a2,944(a1)
    800085c0:	2cff860b          	.insn	4, 0x2cff860b
    800085c4:	4c55050b          	.insn	4, 0x4c55050b
    800085c8:	8d7f050b          	.insn	4, 0x8d7f050b
    800085cc:	0c98050b          	.insn	4, 0x0c98050b
    800085d0:	cd44057b          	.insn	4, 0xcd44057b
    800085d4:	6605                	lui	a2,0x1
    800085d6:	4506061b          	addiw	a2,a2,1104 # 1450 <buflen.1+0x1410>
    800085da:	960a                	add	a2,a2,sp
    800085dc:	e208                	sd	a0,0(a2)
    800085de:	6505                	lui	a0,0x1
    800085e0:	e385051b          	addiw	a0,a0,-456 # e38 <buflen.1+0xdf8>
    800085e4:	950a                	add	a0,a0,sp
    800085e6:	6108                	ld	a0,0(a0)
    800085e8:	3aa5bc23          	sd	a0,952(a1)
    800085ec:	6505                	lui	a0,0x1
    800085ee:	e205051b          	addiw	a0,a0,-480 # e20 <buflen.1+0xde0>
    800085f2:	950a                	add	a0,a0,sp
    800085f4:	6108                	ld	a0,0(a0)
    800085f6:	3ca5b023          	sd	a0,960(a1)
    800085fa:	6505                	lui	a0,0x1
    800085fc:	5b05051b          	addiw	a0,a0,1456 # 15b0 <buflen.1+0x1570>
    80008600:	950a                	add	a0,a0,sp
    80008602:	610c                	ld	a1,0(a0)
    80008604:	20bf850b          	.insn	4, 0x20bf850b
    80008608:	24bf850b          	.insn	4, 0x24bf850b
    8000860c:	28bf850b          	.insn	4, 0x28bf850b
    80008610:	2cbf850b          	.insn	4, 0x2cbf850b
    80008614:	6505                	lui	a0,0x1
    80008616:	df85051b          	addiw	a0,a0,-520 # df8 <buflen.1+0xdb8>
    8000861a:	950a                	add	a0,a0,sp
    8000861c:	6108                	ld	a0,0(a0)
    8000861e:	78ac3823          	sd	a0,1936(s8)
    80008622:	4511                	li	a0,4
    80008624:	8175050b          	.insn	4, 0x8175050b
    80008628:	0498050b          	.insn	4, 0x0498050b
    8000862c:	0098057b          	.insn	4, 0x0098057b
    80008630:	6585                	lui	a1,0x1
    80008632:	5b85859b          	addiw	a1,a1,1464 # 15b8 <buflen.1+0x1578>
    80008636:	958a                	add	a1,a1,sp
    80008638:	e188                	sd	a0,0(a1)
    8000863a:	6505                	lui	a0,0x1
    8000863c:	e005051b          	addiw	a0,a0,-512 # e00 <buflen.1+0xdc0>
    80008640:	950a                	add	a0,a0,sp
    80008642:	6108                	ld	a0,0(a0)
    80008644:	78ac3c23          	sd	a0,1944(s8)
    80008648:	6505                	lui	a0,0x1
    8000864a:	dd85051b          	addiw	a0,a0,-552 # dd8 <buflen.1+0xd98>
    8000864e:	950a                	add	a0,a0,sp
    80008650:	6108                	ld	a0,0(a0)
    80008652:	7aac3023          	sd	a0,1952(s8)
    80008656:	6505                	lui	a0,0x1
    80008658:	df05051b          	addiw	a0,a0,-528 # df0 <buflen.1+0xdb0>
    8000865c:	950a                	add	a0,a0,sp
    8000865e:	6108                	ld	a0,0(a0)
    80008660:	7aac3423          	sd	a0,1960(s8)
    80008664:	6505                	lui	a0,0x1
    80008666:	dc05051b          	addiw	a0,a0,-576 # dc0 <buflen.1+0xd80>
    8000866a:	950a                	add	a0,a0,sp
    8000866c:	6108                	ld	a0,0(a0)
    8000866e:	7aac3823          	sd	a0,1968(s8)
    80008672:	6505                	lui	a0,0x1
    80008674:	de85051b          	addiw	a0,a0,-536 # de8 <buflen.1+0xda8>
    80008678:	950a                	add	a0,a0,sp
    8000867a:	6108                	ld	a0,0(a0)
    8000867c:	7aac3c23          	sd	a0,1976(s8)
    80008680:	6505                	lui	a0,0x1
    80008682:	db05051b          	addiw	a0,a0,-592 # db0 <buflen.1+0xd70>
    80008686:	950a                	add	a0,a0,sp
    80008688:	6108                	ld	a0,0(a0)
    8000868a:	7cac3023          	sd	a0,1984(s8)
    8000868e:	6505                	lui	a0,0x1
    80008690:	de05051b          	addiw	a0,a0,-544 # de0 <buflen.1+0xda0>
    80008694:	950a                	add	a0,a0,sp
    80008696:	6108                	ld	a0,0(a0)
    80008698:	7cac3423          	sd	a0,1992(s8)
    8000869c:	6505                	lui	a0,0x1
    8000869e:	da05051b          	addiw	a0,a0,-608 # da0 <buflen.1+0xd60>
    800086a2:	950a                	add	a0,a0,sp
    800086a4:	6108                	ld	a0,0(a0)
    800086a6:	7cac3823          	sd	a0,2000(s8)
    800086aa:	6505                	lui	a0,0x1
    800086ac:	dd05051b          	addiw	a0,a0,-560 # dd0 <buflen.1+0xd90>
    800086b0:	950a                	add	a0,a0,sp
    800086b2:	6108                	ld	a0,0(a0)
    800086b4:	7cac3c23          	sd	a0,2008(s8)
    800086b8:	6505                	lui	a0,0x1
    800086ba:	d785051b          	addiw	a0,a0,-648 # d78 <buflen.1+0xd38>
    800086be:	950a                	add	a0,a0,sp
    800086c0:	6108                	ld	a0,0(a0)
    800086c2:	7eac3023          	sd	a0,2016(s8)
    800086c6:	6505                	lui	a0,0x1
    800086c8:	db85051b          	addiw	a0,a0,-584 # db8 <buflen.1+0xd78>
    800086cc:	950a                	add	a0,a0,sp
    800086ce:	6108                	ld	a0,0(a0)
    800086d0:	7eac3423          	sd	a0,2024(s8)
    800086d4:	6505                	lui	a0,0x1
    800086d6:	d585051b          	addiw	a0,a0,-680 # d58 <buflen.1+0xd18>
    800086da:	950a                	add	a0,a0,sp
    800086dc:	6108                	ld	a0,0(a0)
    800086de:	7eac3823          	sd	a0,2032(s8)
    800086e2:	6505                	lui	a0,0x1
    800086e4:	da85051b          	addiw	a0,a0,-600 # da8 <buflen.1+0xd68>
    800086e8:	950a                	add	a0,a0,sp
    800086ea:	6108                	ld	a0,0(a0)
    800086ec:	7eac3c23          	sd	a0,2040(s8)
    800086f0:	790c0513          	addi	a0,s8,1936
    800086f4:	6585                	lui	a1,0x1
    800086f6:	d605859b          	addiw	a1,a1,-672 # d60 <buflen.1+0xd20>
    800086fa:	958a                	add	a1,a1,sp
    800086fc:	618c                	ld	a1,0(a1)
    800086fe:	f92c                	sd	a1,112(a0)
    80008700:	6585                	lui	a1,0x1
    80008702:	d985859b          	addiw	a1,a1,-616 # d98 <buflen.1+0xd58>
    80008706:	958a                	add	a1,a1,sp
    80008708:	618c                	ld	a1,0(a1)
    8000870a:	fd2c                	sd	a1,120(a0)
    8000870c:	6585                	lui	a1,0x1
    8000870e:	d285859b          	addiw	a1,a1,-728 # d28 <buflen.1+0xce8>
    80008712:	958a                	add	a1,a1,sp
    80008714:	618c                	ld	a1,0(a1)
    80008716:	e14c                	sd	a1,128(a0)
    80008718:	6585                	lui	a1,0x1
    8000871a:	d705859b          	addiw	a1,a1,-656 # d70 <buflen.1+0xd30>
    8000871e:	958a                	add	a1,a1,sp
    80008720:	618c                	ld	a1,0(a1)
    80008722:	e54c                	sd	a1,136(a0)
    80008724:	6585                	lui	a1,0x1
    80008726:	d205859b          	addiw	a1,a1,-736 # d20 <buflen.1+0xce0>
    8000872a:	958a                	add	a1,a1,sp
    8000872c:	618c                	ld	a1,0(a1)
    8000872e:	e94c                	sd	a1,144(a0)
    80008730:	6585                	lui	a1,0x1
    80008732:	d305859b          	addiw	a1,a1,-720 # d30 <buflen.1+0xcf0>
    80008736:	958a                	add	a1,a1,sp
    80008738:	618c                	ld	a1,0(a1)
    8000873a:	ed4c                	sd	a1,152(a0)
    8000873c:	6585                	lui	a1,0x1
    8000873e:	d005859b          	addiw	a1,a1,-768 # d00 <buflen.1+0xcc0>
    80008742:	958a                	add	a1,a1,sp
    80008744:	618c                	ld	a1,0(a1)
    80008746:	f14c                	sd	a1,160(a0)
    80008748:	6585                	lui	a1,0x1
    8000874a:	d185859b          	addiw	a1,a1,-744 # d18 <buflen.1+0xcd8>
    8000874e:	958a                	add	a1,a1,sp
    80008750:	618c                	ld	a1,0(a1)
    80008752:	f54c                	sd	a1,168(a0)
    80008754:	6585                	lui	a1,0x1
    80008756:	cf85859b          	addiw	a1,a1,-776 # cf8 <buflen.1+0xcb8>
    8000875a:	958a                	add	a1,a1,sp
    8000875c:	618c                	ld	a1,0(a1)
    8000875e:	f94c                	sd	a1,176(a0)
    80008760:	6585                	lui	a1,0x1
    80008762:	d105859b          	addiw	a1,a1,-752 # d10 <buflen.1+0xcd0>
    80008766:	958a                	add	a1,a1,sp
    80008768:	618c                	ld	a1,0(a1)
    8000876a:	fd4c                	sd	a1,184(a0)
    8000876c:	6585                	lui	a1,0x1
    8000876e:	bc05859b          	addiw	a1,a1,-1088 # bc0 <buflen.1+0xb80>
    80008772:	958a                	add	a1,a1,sp
    80008774:	618c                	ld	a1,0(a1)
    80008776:	e16c                	sd	a1,192(a0)
    80008778:	6585                	lui	a1,0x1
    8000877a:	ce05859b          	addiw	a1,a1,-800 # ce0 <buflen.1+0xca0>
    8000877e:	958a                	add	a1,a1,sp
    80008780:	618c                	ld	a1,0(a1)
    80008782:	e56c                	sd	a1,200(a0)
    80008784:	6585                	lui	a1,0x1
    80008786:	bb05859b          	addiw	a1,a1,-1104 # bb0 <buflen.1+0xb70>
    8000878a:	958a                	add	a1,a1,sp
    8000878c:	618c                	ld	a1,0(a1)
    8000878e:	e96c                	sd	a1,208(a0)
    80008790:	6585                	lui	a1,0x1
    80008792:	cb05859b          	addiw	a1,a1,-848 # cb0 <buflen.1+0xc70>
    80008796:	958a                	add	a1,a1,sp
    80008798:	618c                	ld	a1,0(a1)
    8000879a:	ed6c                	sd	a1,216(a0)
    8000879c:	6585                	lui	a1,0x1
    8000879e:	ca05859b          	addiw	a1,a1,-864 # ca0 <buflen.1+0xc60>
    800087a2:	958a                	add	a1,a1,sp
    800087a4:	618c                	ld	a1,0(a1)
    800087a6:	f16c                	sd	a1,224(a0)
    800087a8:	6585                	lui	a1,0x1
    800087aa:	bd05859b          	addiw	a1,a1,-1072 # bd0 <buflen.1+0xb90>
    800087ae:	958a                	add	a1,a1,sp
    800087b0:	618c                	ld	a1,0(a1)
    800087b2:	f56c                	sd	a1,232(a0)
    800087b4:	6585                	lui	a1,0x1
    800087b6:	ab05859b          	addiw	a1,a1,-1360 # ab0 <buflen.1+0xa70>
    800087ba:	958a                	add	a1,a1,sp
    800087bc:	618c                	ld	a1,0(a1)
    800087be:	f96c                	sd	a1,240(a0)
    800087c0:	6585                	lui	a1,0x1
    800087c2:	ab85859b          	addiw	a1,a1,-1352 # ab8 <buflen.1+0xa78>
    800087c6:	958a                	add	a1,a1,sp
    800087c8:	618c                	ld	a1,0(a1)
    800087ca:	fd6c                	sd	a1,248(a0)
    800087cc:	6585                	lui	a1,0x1
    800087ce:	a905859b          	addiw	a1,a1,-1392 # a90 <buflen.1+0xa50>
    800087d2:	958a                	add	a1,a1,sp
    800087d4:	618c                	ld	a1,0(a1)
    800087d6:	10b53023          	sd	a1,256(a0)
    800087da:	6585                	lui	a1,0x1
    800087dc:	aa85859b          	addiw	a1,a1,-1368 # aa8 <buflen.1+0xa68>
    800087e0:	958a                	add	a1,a1,sp
    800087e2:	618c                	ld	a1,0(a1)
    800087e4:	10b53423          	sd	a1,264(a0)
    800087e8:	6585                	lui	a1,0x1
    800087ea:	a805859b          	addiw	a1,a1,-1408 # a80 <buflen.1+0xa40>
    800087ee:	958a                	add	a1,a1,sp
    800087f0:	618c                	ld	a1,0(a1)
    800087f2:	10b53823          	sd	a1,272(a0)
    800087f6:	857a858b          	.insn	4, 0x857a858b
    800087fa:	6585                	lui	a1,0x1
    800087fc:	5c85859b          	addiw	a1,a1,1480 # 15c8 <buflen.1+0x1588>
    80008800:	958a                	add	a1,a1,sp
    80008802:	6198                	ld	a4,0(a1)
    80008804:	485705fb          	.insn	4, 0x485705fb
    80008808:	6605                	lui	a2,0x1
    8000880a:	5b06061b          	addiw	a2,a2,1456 # 15b0 <buflen.1+0x1570>
    8000880e:	960a                	add	a2,a2,sp
    80008810:	e20c                	sd	a1,0(a2)
    80008812:	6585                	lui	a1,0x1
    80008814:	aa05859b          	addiw	a1,a1,-1376 # aa0 <buflen.1+0xa60>
    80008818:	958a                	add	a1,a1,sp
    8000881a:	618c                	ld	a1,0(a1)
    8000881c:	10b53c23          	sd	a1,280(a0)
    80008820:	6585                	lui	a1,0x1
    80008822:	a885859b          	addiw	a1,a1,-1400 # a88 <buflen.1+0xa48>
    80008826:	958a                	add	a1,a1,sp
    80008828:	618c                	ld	a1,0(a1)
    8000882a:	12b53023          	sd	a1,288(a0)
    8000882e:	6585                	lui	a1,0x1
    80008830:	a785859b          	addiw	a1,a1,-1416 # a78 <buflen.1+0xa38>
    80008834:	958a                	add	a1,a1,sp
    80008836:	618c                	ld	a1,0(a1)
    80008838:	12b53423          	sd	a1,296(a0)
    8000883c:	6585                	lui	a1,0x1
    8000883e:	a685859b          	addiw	a1,a1,-1432 # a68 <buflen.1+0xa28>
    80008842:	958a                	add	a1,a1,sp
    80008844:	618c                	ld	a1,0(a1)
    80008846:	12b53823          	sd	a1,304(a0)
    8000884a:	6585                	lui	a1,0x1
    8000884c:	a585859b          	addiw	a1,a1,-1448 # a58 <buflen.1+0xa18>
    80008850:	958a                	add	a1,a1,sp
    80008852:	618c                	ld	a1,0(a1)
    80008854:	12b53c23          	sd	a1,312(a0)
    80008858:	6585                	lui	a1,0x1
    8000885a:	a285859b          	addiw	a1,a1,-1496 # a28 <buflen.1+0x9e8>
    8000885e:	958a                	add	a1,a1,sp
    80008860:	618c                	ld	a1,0(a1)
    80008862:	14b53023          	sd	a1,320(a0)
    80008866:	6585                	lui	a1,0x1
    80008868:	a385859b          	addiw	a1,a1,-1480 # a38 <buflen.1+0x9f8>
    8000886c:	958a                	add	a1,a1,sp
    8000886e:	618c                	ld	a1,0(a1)
    80008870:	14b53423          	sd	a1,328(a0)
    80008874:	6585                	lui	a1,0x1
    80008876:	a085859b          	addiw	a1,a1,-1528 # a08 <buflen.1+0x9c8>
    8000887a:	958a                	add	a1,a1,sp
    8000887c:	618c                	ld	a1,0(a1)
    8000887e:	14b53823          	sd	a1,336(a0)
    80008882:	8976858b          	.insn	4, 0x8976858b
    80008886:	6585                	lui	a1,0x1
    80008888:	5c05859b          	addiw	a1,a1,1472 # 15c0 <buflen.1+0x1580>
    8000888c:	958a                	add	a1,a1,sp
    8000888e:	6190                	ld	a2,0(a1)
    80008890:	88c705fb          	.insn	4, 0x88c705fb
    80008894:	6785                	lui	a5,0x1
    80008896:	4487879b          	addiw	a5,a5,1096 # 1448 <buflen.1+0x1408>
    8000889a:	978a                	add	a5,a5,sp
    8000889c:	e38c                	sd	a1,0(a5)
    8000889e:	6585                	lui	a1,0x1
    800088a0:	d405859b          	addiw	a1,a1,-704 # d40 <buflen.1+0xd00>
    800088a4:	958a                	add	a1,a1,sp
    800088a6:	618c                	ld	a1,0(a1)
    800088a8:	14b53c23          	sd	a1,344(a0)
    800088ac:	6585                	lui	a1,0x1
    800088ae:	a005859b          	addiw	a1,a1,-1536 # a00 <buflen.1+0x9c0>
    800088b2:	958a                	add	a1,a1,sp
    800088b4:	618c                	ld	a1,0(a1)
    800088b6:	16b53023          	sd	a1,352(a0)
    800088ba:	4cc7058b          	.insn	4, 0x4cc7058b
    800088be:	82b2                	mv	t0,a2
    800088c0:	40c7058b          	.insn	4, 0x40c7058b
    800088c4:	35013483          	ld	s1,848(sp)
    800088c8:	6585                	lui	a1,0x1
    800088ca:	5d05859b          	addiw	a1,a1,1488 # 15d0 <buflen.1+0x1590>
    800088ce:	958a                	add	a1,a1,sp
    800088d0:	6190                	ld	a2,0(a1)
    800088d2:	6496058b          	.insn	4, 0x6496058b
    800088d6:	34813403          	ld	s0,840(sp)
    800088da:	35813383          	ld	t2,856(sp)
    800088de:	0474058b          	.insn	4, 0x0474058b
    800088e2:	0989b803          	ld	a6,152(s3)
    800088e6:	0a09bf83          	ld	t6,160(s3)
    800088ea:	36013783          	ld	a5,864(sp)
    800088ee:	2507870b          	.insn	4, 0x2507870b
    800088f2:	485f85fb          	.insn	4, 0x485f85fb
    800088f6:	6705                	lui	a4,0x1
    800088f8:	5c87071b          	addiw	a4,a4,1480 # 15c8 <buflen.1+0x1588>
    800088fc:	970a                	add	a4,a4,sp
    800088fe:	e30c                	sd	a1,0(a4)
    80008900:	6585                	lui	a1,0x1
    80008902:	a985859b          	addiw	a1,a1,-1384 # a98 <buflen.1+0xa58>
    80008906:	958a                	add	a1,a1,sp
    80008908:	618c                	ld	a1,0(a1)
    8000890a:	16b53423          	sd	a1,360(a0)
    8000890e:	6585                	lui	a1,0x1
    80008910:	a705859b          	addiw	a1,a1,-1424 # a70 <buflen.1+0xa30>
    80008914:	958a                	add	a1,a1,sp
    80008916:	618c                	ld	a1,0(a1)
    80008918:	16b53823          	sd	a1,368(a0)
    8000891c:	6585                	lui	a1,0x1
    8000891e:	a605859b          	addiw	a1,a1,-1440 # a60 <buflen.1+0xa20>
    80008922:	958a                	add	a1,a1,sp
    80008924:	618c                	ld	a1,0(a1)
    80008926:	16b53c23          	sd	a1,376(a0)
    8000892a:	6585                	lui	a1,0x1
    8000892c:	a405859b          	addiw	a1,a1,-1472 # a40 <buflen.1+0xa00>
    80008930:	958a                	add	a1,a1,sp
    80008932:	618c                	ld	a1,0(a1)
    80008934:	18b53023          	sd	a1,384(a0)
    80008938:	6585                	lui	a1,0x1
    8000893a:	a485859b          	addiw	a1,a1,-1464 # a48 <buflen.1+0xa08>
    8000893e:	958a                	add	a1,a1,sp
    80008940:	618c                	ld	a1,0(a1)
    80008942:	18b53423          	sd	a1,392(a0)
    80008946:	6585                	lui	a1,0x1
    80008948:	a205859b          	addiw	a1,a1,-1504 # a20 <buflen.1+0x9e0>
    8000894c:	958a                	add	a1,a1,sp
    8000894e:	618c                	ld	a1,0(a1)
    80008950:	18b53823          	sd	a1,400(a0)
    80008954:	6585                	lui	a1,0x1
    80008956:	dc85859b          	addiw	a1,a1,-568 # dc8 <buflen.1+0xd88>
    8000895a:	958a                	add	a1,a1,sp
    8000895c:	618c                	ld	a1,0(a1)
    8000895e:	18b53c23          	sd	a1,408(a0)
    80008962:	6585                	lui	a1,0x1
    80008964:	9e05859b          	addiw	a1,a1,-1568 # 9e0 <buflen.1+0x9a0>
    80008968:	958a                	add	a1,a1,sp
    8000896a:	618c                	ld	a1,0(a1)
    8000896c:	1ab53023          	sd	a1,416(a0)
    80008970:	6585                	lui	a1,0x1
    80008972:	b705859b          	addiw	a1,a1,-1168 # b70 <buflen.1+0xb30>
    80008976:	958a                	add	a1,a1,sp
    80008978:	618c                	ld	a1,0(a1)
    8000897a:	1ab53423          	sd	a1,424(a0)
    8000897e:	cc9600fb          	.insn	4, 0xcc9600fb
    80008982:	6585                	lui	a1,0x1
    80008984:	9c05859b          	addiw	a1,a1,-1600 # 9c0 <buflen.1+0x980>
    80008988:	958a                	add	a1,a1,sp
    8000898a:	618c                	ld	a1,0(a1)
    8000898c:	1ab53823          	sd	a1,432(a0)
    80008990:	6096070b          	.insn	4, 0x6096070b
    80008994:	6896070b          	.insn	4, 0x6896070b
    80008998:	85a6                	mv	a1,s1
    8000899a:	8d79070b          	.insn	4, 0x8d79070b
    8000899e:	0c74070b          	.insn	4, 0x0c74070b
    800089a2:	2d07870b          	.insn	4, 0x2d07870b
    800089a6:	82be                	mv	t0,a5
    800089a8:	0a89b703          	ld	a4,168(s3)
    800089ac:	0b09b783          	ld	a5,176(s3)
    800089b0:	4cef848b          	.insn	4, 0x4cef848b
    800089b4:	ccb78dfb          	.insn	4, 0xccb78dfb
    800089b8:	6585                	lui	a1,0x1
    800089ba:	a305859b          	addiw	a1,a1,-1488 # a30 <buflen.1+0x9f0>
    800089be:	958a                	add	a1,a1,sp
    800089c0:	618c                	ld	a1,0(a1)
    800089c2:	1ab53c23          	sd	a1,440(a0)
    800089c6:	6585                	lui	a1,0x1
    800089c8:	9f85859b          	addiw	a1,a1,-1544 # 9f8 <buflen.1+0x9b8>
    800089cc:	958a                	add	a1,a1,sp
    800089ce:	618c                	ld	a1,0(a1)
    800089d0:	1cb53023          	sd	a1,448(a0)
    800089d4:	859e                	mv	a1,t2
    800089d6:	0074048b          	.insn	4, 0x0074048b
    800089da:	0874048b          	.insn	4, 0x0874048b
    800089de:	8578848b          	.insn	4, 0x8578848b
    800089e2:	44ef848b          	.insn	4, 0x44ef848b
    800089e6:	0b89b483          	ld	s1,184(s3)
    800089ea:	0c09b583          	ld	a1,192(s3)
    800089ee:	6497840b          	.insn	4, 0x6497840b
    800089f2:	40758cfb          	.insn	4, 0x40758cfb
    800089f6:	6605                	lui	a2,0x1
    800089f8:	a506061b          	addiw	a2,a2,-1456 # a50 <buflen.1+0xa10>
    800089fc:	960a                	add	a2,a2,sp
    800089fe:	6200                	ld	s0,0(a2)
    80008a00:	1c853423          	sd	s0,456(a0)
    80008a04:	6605                	lui	a2,0x1
    80008a06:	a186061b          	addiw	a2,a2,-1512 # a18 <buflen.1+0x9d8>
    80008a0a:	960a                	add	a2,a2,sp
    80008a0c:	6200                	ld	s0,0(a2)
    80008a0e:	1c853823          	sd	s0,464(a0)
    80008a12:	6605                	lui	a2,0x1
    80008a14:	d486061b          	addiw	a2,a2,-696 # d48 <buflen.1+0xd08>
    80008a18:	960a                	add	a2,a2,sp
    80008a1a:	6200                	ld	s0,0(a2)
    80008a1c:	1c853c23          	sd	s0,472(a0)
    80008a20:	6605                	lui	a2,0x1
    80008a22:	c386061b          	addiw	a2,a2,-968 # c38 <buflen.1+0xbf8>
    80008a26:	960a                	add	a2,a2,sp
    80008a28:	6200                	ld	s0,0(a2)
    80008a2a:	1e853023          	sd	s0,480(a0)
    80008a2e:	6605                	lui	a2,0x1
    80008a30:	cd86061b          	addiw	a2,a2,-808 # cd8 <buflen.1+0xc98>
    80008a34:	960a                	add	a2,a2,sp
    80008a36:	6200                	ld	s0,0(a2)
    80008a38:	1e853423          	sd	s0,488(a0)
    80008a3c:	6605                	lui	a2,0x1
    80008a3e:	c286061b          	addiw	a2,a2,-984 # c28 <buflen.1+0xbe8>
    80008a42:	960a                	add	a2,a2,sp
    80008a44:	6200                	ld	s0,0(a2)
    80008a46:	1e853823          	sd	s0,496(a0)
    80008a4a:	6605                	lui	a2,0x1
    80008a4c:	c206061b          	addiw	a2,a2,-992 # c20 <buflen.1+0xbe0>
    80008a50:	960a                	add	a2,a2,sp
    80008a52:	6200                	ld	s0,0(a2)
    80008a54:	1e853c23          	sd	s0,504(a0)
    80008a58:	6605                	lui	a2,0x1
    80008a5a:	c186061b          	addiw	a2,a2,-1000 # c18 <buflen.1+0xbd8>
    80008a5e:	960a                	add	a2,a2,sp
    80008a60:	6200                	ld	s0,0(a2)
    80008a62:	20853023          	sd	s0,512(a0)
    80008a66:	6605                	lui	a2,0x1
    80008a68:	a106061b          	addiw	a2,a2,-1520 # a10 <buflen.1+0x9d0>
    80008a6c:	960a                	add	a2,a2,sp
    80008a6e:	6200                	ld	s0,0(a2)
    80008a70:	20853423          	sd	s0,520(a0)
    80008a74:	05028e7b          	.insn	4, 0x05028e7b
    80008a78:	6605                	lui	a2,0x1
    80008a7a:	9e86061b          	addiw	a2,a2,-1560 # 9e8 <buflen.1+0x9a8>
    80008a7e:	960a                	add	a2,a2,sp
    80008a80:	6200                	ld	s0,0(a2)
    80008a82:	20853823          	sd	s0,528(a0)
    80008a86:	6605                	lui	a2,0x1
    80008a88:	9f06061b          	addiw	a2,a2,-1552 # 9f0 <buflen.1+0x9b0>
    80008a8c:	960a                	add	a2,a2,sp
    80008a8e:	6200                	ld	s0,0(a2)
    80008a90:	20853c23          	sd	s0,536(a0)
    80008a94:	6605                	lui	a2,0x1
    80008a96:	9d86061b          	addiw	a2,a2,-1576 # 9d8 <buflen.1+0x998>
    80008a9a:	960a                	add	a2,a2,sp
    80008a9c:	6200                	ld	s0,0(a2)
    80008a9e:	22853023          	sd	s0,544(a0)
    80008aa2:	6605                	lui	a2,0x1
    80008aa4:	9d06061b          	addiw	a2,a2,-1584 # 9d0 <buflen.1+0x990>
    80008aa8:	960a                	add	a2,a2,sp
    80008aaa:	6200                	ld	s0,0(a2)
    80008aac:	22853423          	sd	s0,552(a0)
    80008ab0:	6605                	lui	a2,0x1
    80008ab2:	9b86061b          	addiw	a2,a2,-1608 # 9b8 <buflen.1+0x978>
    80008ab6:	960a                	add	a2,a2,sp
    80008ab8:	6200                	ld	s0,0(a2)
    80008aba:	22853823          	sd	s0,560(a0)
    80008abe:	6605                	lui	a2,0x1
    80008ac0:	9b06061b          	addiw	a2,a2,-1616 # 9b0 <buflen.1+0x970>
    80008ac4:	960a                	add	a2,a2,sp
    80008ac6:	6200                	ld	s0,0(a2)
    80008ac8:	22853c23          	sd	s0,568(a0)
    80008acc:	6605                	lui	a2,0x1
    80008ace:	9986061b          	addiw	a2,a2,-1640 # 998 <buflen.1+0x958>
    80008ad2:	960a                	add	a2,a2,sp
    80008ad4:	6200                	ld	s0,0(a2)
    80008ad6:	24853023          	sd	s0,576(a0)
    80008ada:	6605                	lui	a2,0x1
    80008adc:	9a86061b          	addiw	a2,a2,-1624 # 9a8 <buflen.1+0x968>
    80008ae0:	960a                	add	a2,a2,sp
    80008ae2:	6200                	ld	s0,0(a2)
    80008ae4:	24853423          	sd	s0,584(a0)
    80008ae8:	2902840b          	.insn	4, 0x2902840b
    80008aec:	88ef8a7b          	.insn	4, 0x88ef8a7b
    80008af0:	6605                	lui	a2,0x1
    80008af2:	9886061b          	addiw	a2,a2,-1656 # 988 <buflen.1+0x948>
    80008af6:	960a                	add	a2,a2,sp
    80008af8:	6200                	ld	s0,0(a2)
    80008afa:	24853823          	sd	s0,592(a0)
    80008afe:	6605                	lui	a2,0x1
    80008b00:	9a06061b          	addiw	a2,a2,-1632 # 9a0 <buflen.1+0x960>
    80008b04:	960a                	add	a2,a2,sp
    80008b06:	6200                	ld	s0,0(a2)
    80008b08:	24853c23          	sd	s0,600(a0)
    80008b0c:	6605                	lui	a2,0x1
    80008b0e:	c806061b          	addiw	a2,a2,-896 # c80 <buflen.1+0xc40>
    80008b12:	960a                	add	a2,a2,sp
    80008b14:	6200                	ld	s0,0(a2)
    80008b16:	26853023          	sd	s0,608(a0)
    80008b1a:	6605                	lui	a2,0x1
    80008b1c:	9906061b          	addiw	a2,a2,-1648 # 990 <buflen.1+0x950>
    80008b20:	960a                	add	a2,a2,sp
    80008b22:	6200                	ld	s0,0(a2)
    80008b24:	26853423          	sd	s0,616(a0)
    80008b28:	6605                	lui	a2,0x1
    80008b2a:	9706061b          	addiw	a2,a2,-1680 # 970 <buflen.1+0x930>
    80008b2e:	960a                	add	a2,a2,sp
    80008b30:	6200                	ld	s0,0(a2)
    80008b32:	26853823          	sd	s0,624(a0)
    80008b36:	6605                	lui	a2,0x1
    80008b38:	9806061b          	addiw	a2,a2,-1664 # 980 <buflen.1+0x940>
    80008b3c:	960a                	add	a2,a2,sp
    80008b3e:	6200                	ld	s0,0(a2)
    80008b40:	26853c23          	sd	s0,632(a0)
    80008b44:	6605                	lui	a2,0x1
    80008b46:	9586061b          	addiw	a2,a2,-1704 # 958 <buflen.1+0x918>
    80008b4a:	960a                	add	a2,a2,sp
    80008b4c:	6200                	ld	s0,0(a2)
    80008b4e:	28853023          	sd	s0,640(a0)
    80008b52:	6605                	lui	a2,0x1
    80008b54:	9786061b          	addiw	a2,a2,-1672 # 978 <buflen.1+0x938>
    80008b58:	960a                	add	a2,a2,sp
    80008b5a:	6200                	ld	s0,0(a2)
    80008b5c:	28853423          	sd	s0,648(a0)
    80008b60:	40ef860b          	.insn	4, 0x40ef860b
    80008b64:	0c9783fb          	.insn	4, 0x0c9783fb
    80008b68:	6605                	lui	a2,0x1
    80008b6a:	9406061b          	addiw	a2,a2,-1728 # 940 <buflen.1+0x900>
    80008b6e:	960a                	add	a2,a2,sp
    80008b70:	6210                	ld	a2,0(a2)
    80008b72:	28c53823          	sd	a2,656(a0)
    80008b76:	6605                	lui	a2,0x1
    80008b78:	9686061b          	addiw	a2,a2,-1688 # 968 <buflen.1+0x928>
    80008b7c:	960a                	add	a2,a2,sp
    80008b7e:	6210                	ld	a2,0(a2)
    80008b80:	28c53c23          	sd	a2,664(a0)
    80008b84:	6605                	lui	a2,0x1
    80008b86:	9386061b          	addiw	a2,a2,-1736 # 938 <buflen.1+0x8f8>
    80008b8a:	960a                	add	a2,a2,sp
    80008b8c:	6210                	ld	a2,0(a2)
    80008b8e:	2ac53023          	sd	a2,672(a0)
    80008b92:	6605                	lui	a2,0x1
    80008b94:	9606061b          	addiw	a2,a2,-1696 # 960 <buflen.1+0x920>
    80008b98:	960a                	add	a2,a2,sp
    80008b9a:	6210                	ld	a2,0(a2)
    80008b9c:	2ac53423          	sd	a2,680(a0)
    80008ba0:	6605                	lui	a2,0x1
    80008ba2:	9286061b          	addiw	a2,a2,-1752 # 928 <buflen.1+0x8e8>
    80008ba6:	960a                	add	a2,a2,sp
    80008ba8:	6210                	ld	a2,0(a2)
    80008baa:	2ac53823          	sd	a2,688(a0)
    80008bae:	6605                	lui	a2,0x1
    80008bb0:	9506061b          	addiw	a2,a2,-1712 # 950 <buflen.1+0x910>
    80008bb4:	960a                	add	a2,a2,sp
    80008bb6:	6210                	ld	a2,0(a2)
    80008bb8:	2ac53c23          	sd	a2,696(a0)
    80008bbc:	6605                	lui	a2,0x1
    80008bbe:	9206061b          	addiw	a2,a2,-1760 # 920 <buflen.1+0x8e0>
    80008bc2:	960a                	add	a2,a2,sp
    80008bc4:	6210                	ld	a2,0(a2)
    80008bc6:	2cc53023          	sd	a2,704(a0)
    80008bca:	8973060b          	.insn	4, 0x8973060b
    80008bce:	6897860b          	.insn	4, 0x6897860b
    80008bd2:	6476                	ld	s0,344(sp)
    80008bd4:	808588fb          	.insn	4, 0x808588fb
    80008bd8:	6605                	lui	a2,0x1
    80008bda:	9486061b          	addiw	a2,a2,-1720 # 948 <buflen.1+0x908>
    80008bde:	960a                	add	a2,a2,sp
    80008be0:	6210                	ld	a2,0(a2)
    80008be2:	2cc53423          	sd	a2,712(a0)
    80008be6:	6605                	lui	a2,0x1
    80008be8:	9186061b          	addiw	a2,a2,-1768 # 918 <buflen.1+0x8d8>
    80008bec:	960a                	add	a2,a2,sp
    80008bee:	6210                	ld	a2,0(a2)
    80008bf0:	2cc53823          	sd	a2,720(a0)
    80008bf4:	6605                	lui	a2,0x1
    80008bf6:	9306061b          	addiw	a2,a2,-1744 # 930 <buflen.1+0x8f0>
    80008bfa:	960a                	add	a2,a2,sp
    80008bfc:	6210                	ld	a2,0(a2)
    80008bfe:	2cc53c23          	sd	a2,728(a0)
    80008c02:	6605                	lui	a2,0x1
    80008c04:	8f86061b          	addiw	a2,a2,-1800 # 8f8 <buflen.1+0x8b8>
    80008c08:	960a                	add	a2,a2,sp
    80008c0a:	6210                	ld	a2,0(a2)
    80008c0c:	2ec53023          	sd	a2,736(a0)
    80008c10:	6605                	lui	a2,0x1
    80008c12:	9086061b          	addiw	a2,a2,-1784 # 908 <buflen.1+0x8c8>
    80008c16:	960a                	add	a2,a2,sp
    80008c18:	6210                	ld	a2,0(a2)
    80008c1a:	2ec53423          	sd	a2,744(a0)
    80008c1e:	6605                	lui	a2,0x1
    80008c20:	8f06061b          	addiw	a2,a2,-1808 # 8f0 <buflen.1+0x8b0>
    80008c24:	960a                	add	a2,a2,sp
    80008c26:	6210                	ld	a2,0(a2)
    80008c28:	2ec53823          	sd	a2,752(a0)
    80008c2c:	2d0b060b          	.insn	4, 0x2d0b060b
    80008c30:	6c97860b          	.insn	4, 0x6c97860b
    80008c34:	8d7f060b          	.insn	4, 0x8d7f060b
    80008c38:	c08582fb          	.insn	4, 0xc08582fb
    80008c3c:	6605                	lui	a2,0x1
    80008c3e:	8e86061b          	addiw	a2,a2,-1816 # 8e8 <buflen.1+0x8a8>
    80008c42:	960a                	add	a2,a2,sp
    80008c44:	6210                	ld	a2,0(a2)
    80008c46:	2ec53c23          	sd	a2,760(a0)
    80008c4a:	6605                	lui	a2,0x1
    80008c4c:	8e06061b          	addiw	a2,a2,-1824 # 8e0 <buflen.1+0x8a0>
    80008c50:	960a                	add	a2,a2,sp
    80008c52:	6210                	ld	a2,0(a2)
    80008c54:	30c53023          	sd	a2,768(a0)
    80008c58:	6605                	lui	a2,0x1
    80008c5a:	8d06061b          	addiw	a2,a2,-1840 # 8d0 <buflen.1+0x890>
    80008c5e:	960a                	add	a2,a2,sp
    80008c60:	6210                	ld	a2,0(a2)
    80008c62:	30c53423          	sd	a2,776(a0)
    80008c66:	6605                	lui	a2,0x1
    80008c68:	8a86061b          	addiw	a2,a2,-1880 # 8a8 <buflen.1+0x868>
    80008c6c:	960a                	add	a2,a2,sp
    80008c6e:	6210                	ld	a2,0(a2)
    80008c70:	30c53823          	sd	a2,784(a0)
    80008c74:	6605                	lui	a2,0x1
    80008c76:	8b06061b          	addiw	a2,a2,-1872 # 8b0 <buflen.1+0x870>
    80008c7a:	960a                	add	a2,a2,sp
    80008c7c:	6210                	ld	a2,0(a2)
    80008c7e:	30c53c23          	sd	a2,792(a0)
    80008c82:	6605                	lui	a2,0x1
    80008c84:	8a06061b          	addiw	a2,a2,-1888 # 8a0 <buflen.1+0x860>
    80008c88:	960a                	add	a2,a2,sp
    80008c8a:	6210                	ld	a2,0(a2)
    80008c8c:	32c53023          	sd	a2,800(a0)
    80008c90:	6605                	lui	a2,0x1
    80008c92:	cc86061b          	addiw	a2,a2,-824 # cc8 <buflen.1+0xc88>
    80008c96:	960a                	add	a2,a2,sp
    80008c98:	6210                	ld	a2,0(a2)
    80008c9a:	32c53423          	sd	a2,808(a0)
    80008c9e:	6605                	lui	a2,0x1
    80008ca0:	8886061b          	addiw	a2,a2,-1912 # 888 <buflen.1+0x848>
    80008ca4:	960a                	add	a2,a2,sp
    80008ca6:	6210                	ld	a2,0(a2)
    80008ca8:	32c53823          	sd	a2,816(a0)
    80008cac:	67de                	ld	a5,464(sp)
    80008cae:	20fb060b          	.insn	4, 0x20fb060b
    80008cb2:	0085887b          	.insn	4, 0x0085887b
    80008cb6:	6605                	lui	a2,0x1
    80008cb8:	8786061b          	addiw	a2,a2,-1928 # 878 <buflen.1+0x838>
    80008cbc:	960a                	add	a2,a2,sp
    80008cbe:	6210                	ld	a2,0(a2)
    80008cc0:	32c53c23          	sd	a2,824(a0)
    80008cc4:	6605                	lui	a2,0x1
    80008cc6:	8686061b          	addiw	a2,a2,-1944 # 868 <buflen.1+0x828>
    80008cca:	960a                	add	a2,a2,sp
    80008ccc:	6210                	ld	a2,0(a2)
    80008cce:	34c53023          	sd	a2,832(a0)
    80008cd2:	6605                	lui	a2,0x1
    80008cd4:	8506061b          	addiw	a2,a2,-1968 # 850 <buflen.1+0x810>
    80008cd8:	960a                	add	a2,a2,sp
    80008cda:	6210                	ld	a2,0(a2)
    80008cdc:	34c53423          	sd	a2,840(a0)
    80008ce0:	6605                	lui	a2,0x1
    80008ce2:	8186061b          	addiw	a2,a2,-2024 # 818 <buflen.1+0x7d8>
    80008ce6:	960a                	add	a2,a2,sp
    80008ce8:	6210                	ld	a2,0(a2)
    80008cea:	34c53823          	sd	a2,848(a0)
    80008cee:	6605                	lui	a2,0x1
    80008cf0:	8306061b          	addiw	a2,a2,-2000 # 830 <buflen.1+0x7f0>
    80008cf4:	960a                	add	a2,a2,sp
    80008cf6:	6210                	ld	a2,0(a2)
    80008cf8:	34c53c23          	sd	a2,856(a0)
    80008cfc:	6605                	lui	a2,0x1
    80008cfe:	8106061b          	addiw	a2,a2,-2032 # 810 <buflen.1+0x7d0>
    80008d02:	960a                	add	a2,a2,sp
    80008d04:	6210                	ld	a2,0(a2)
    80008d06:	36c53023          	sd	a2,864(a0)
    80008d0a:	44ee860b          	.insn	4, 0x44ee860b
    80008d0e:	857a860b          	.insn	4, 0x857a860b
    80008d12:	24fb060b          	.insn	4, 0x24fb060b
    80008d16:	873e                	mv	a4,a5
    80008d18:	4085847b          	.insn	4, 0x4085847b
    80008d1c:	6585                	lui	a1,0x1
    80008d1e:	8285859b          	addiw	a1,a1,-2008 # 828 <buflen.1+0x7e8>
    80008d22:	958a                	add	a1,a1,sp
    80008d24:	618c                	ld	a1,0(a1)
    80008d26:	36b53423          	sd	a1,872(a0)
    80008d2a:	6585                	lui	a1,0x1
    80008d2c:	c905859b          	addiw	a1,a1,-880 # c90 <buflen.1+0xc50>
    80008d30:	958a                	add	a1,a1,sp
    80008d32:	618c                	ld	a1,0(a1)
    80008d34:	36b53823          	sd	a1,880(a0)
    80008d38:	6585                	lui	a1,0x1
    80008d3a:	8205859b          	addiw	a1,a1,-2016 # 820 <buflen.1+0x7e0>
    80008d3e:	958a                	add	a1,a1,sp
    80008d40:	618c                	ld	a1,0(a1)
    80008d42:	36b53c23          	sd	a1,888(a0)
    80008d46:	7f013583          	ld	a1,2032(sp)
    80008d4a:	38b53023          	sd	a1,896(a0)
    80008d4e:	6585                	lui	a1,0x1
    80008d50:	8085859b          	addiw	a1,a1,-2040 # 808 <buflen.1+0x7c8>
    80008d54:	958a                	add	a1,a1,sp
    80008d56:	618c                	ld	a1,0(a1)
    80008d58:	38b53423          	sd	a1,904(a0)
    80008d5c:	6585                	lui	a1,0x1
    80008d5e:	c705859b          	addiw	a1,a1,-912 # c70 <buflen.1+0xc30>
    80008d62:	958a                	add	a1,a1,sp
    80008d64:	618c                	ld	a1,0(a1)
    80008d66:	38b53823          	sd	a1,912(a0)
    80008d6a:	7f813583          	ld	a1,2040(sp)
    80008d6e:	38b53c23          	sd	a1,920(a0)
    80008d72:	7d813583          	ld	a1,2008(sp)
    80008d76:	3ab53023          	sd	a1,928(a0)
    80008d7a:	7e813583          	ld	a1,2024(sp)
    80008d7e:	3ab53423          	sd	a1,936(a0)
    80008d82:	7e013583          	ld	a1,2016(sp)
    80008d86:	3ab53823          	sd	a1,944(a0)
    80008d8a:	8976858b          	.insn	4, 0x8976858b
    80008d8e:	49ae858b          	.insn	4, 0x49ae858b
    80008d92:	84fb05fb          	.insn	4, 0x84fb05fb
    80008d96:	6605                	lui	a2,0x1
    80008d98:	c606061b          	addiw	a2,a2,-928 # c60 <buflen.1+0xc20>
    80008d9c:	960a                	add	a2,a2,sp
    80008d9e:	6210                	ld	a2,0(a2)
    80008da0:	3ac53c23          	sd	a2,952(a0)
    80008da4:	7d013603          	ld	a2,2000(sp)
    80008da8:	3cc53023          	sd	a2,960(a0)
    80008dac:	767a                	ld	a2,440(sp)
    80008dae:	6c96050b          	.insn	4, 0x6c96050b
    80008db2:	651e                	ld	a0,448(sp)
    80008db4:	60a6050b          	.insn	4, 0x60a6050b
    80008db8:	3f813503          	ld	a0,1016(sp)
    80008dbc:	3e813603          	ld	a2,1000(sp)
    80008dc0:	04a6050b          	.insn	4, 0x04a6050b
    80008dc4:	40813503          	ld	a0,1032(sp)
    80008dc8:	40013603          	ld	a2,1024(sp)
    80008dcc:	24c5050b          	.insn	4, 0x24c5050b
    80008dd0:	45013503          	ld	a0,1104(sp)
    80008dd4:	44013603          	ld	a2,1088(sp)
    80008dd8:	44a6050b          	.insn	4, 0x44a6050b
    80008ddc:	8d79050b          	.insn	4, 0x8d79050b
    80008de0:	4dae850b          	.insn	4, 0x4dae850b
    80008de4:	c4fb07fb          	.insn	4, 0xc4fb07fb
    80008de8:	7ffc0493          	addi	s1,s8,2047
    80008dec:	6505                	lui	a0,0x1
    80008dee:	9105051b          	addiw	a0,a0,-1776 # 910 <buflen.1+0x8d0>
    80008df2:	950a                	add	a0,a0,sp
    80008df4:	6108                	ld	a0,0(a0)
    80008df6:	34a4bca3          	sd	a0,857(s1)
    80008dfa:	35948513          	addi	a0,s1,857
    80008dfe:	6605                	lui	a2,0x1
    80008e00:	9006061b          	addiw	a2,a2,-1792 # 900 <buflen.1+0x8c0>
    80008e04:	960a                	add	a2,a2,sp
    80008e06:	6210                	ld	a2,0(a2)
    80008e08:	e510                	sd	a2,8(a0)
    80008e0a:	6605                	lui	a2,0x1
    80008e0c:	8d86061b          	addiw	a2,a2,-1832 # 8d8 <buflen.1+0x898>
    80008e10:	960a                	add	a2,a2,sp
    80008e12:	6210                	ld	a2,0(a2)
    80008e14:	e910                	sd	a2,16(a0)
    80008e16:	6605                	lui	a2,0x1
    80008e18:	d386061b          	addiw	a2,a2,-712 # d38 <buflen.1+0xcf8>
    80008e1c:	960a                	add	a2,a2,sp
    80008e1e:	6210                	ld	a2,0(a2)
    80008e20:	ed10                	sd	a2,24(a0)
    80008e22:	6605                	lui	a2,0x1
    80008e24:	8c06061b          	addiw	a2,a2,-1856 # 8c0 <buflen.1+0x880>
    80008e28:	960a                	add	a2,a2,sp
    80008e2a:	6210                	ld	a2,0(a2)
    80008e2c:	f110                	sd	a2,32(a0)
    80008e2e:	6605                	lui	a2,0x1
    80008e30:	8b86061b          	addiw	a2,a2,-1864 # 8b8 <buflen.1+0x878>
    80008e34:	960a                	add	a2,a2,sp
    80008e36:	6210                	ld	a2,0(a2)
    80008e38:	f510                	sd	a2,40(a0)
    80008e3a:	6605                	lui	a2,0x1
    80008e3c:	8986061b          	addiw	a2,a2,-1896 # 898 <buflen.1+0x858>
    80008e40:	960a                	add	a2,a2,sp
    80008e42:	6210                	ld	a2,0(a2)
    80008e44:	f910                	sd	a2,48(a0)
    80008e46:	6605                	lui	a2,0x1
    80008e48:	8806061b          	addiw	a2,a2,-1920 # 880 <buflen.1+0x840>
    80008e4c:	960a                	add	a2,a2,sp
    80008e4e:	6210                	ld	a2,0(a2)
    80008e50:	fd10                	sd	a2,56(a0)
    80008e52:	6605                	lui	a2,0x1
    80008e54:	8586061b          	addiw	a2,a2,-1960 # 858 <buflen.1+0x818>
    80008e58:	960a                	add	a2,a2,sp
    80008e5a:	6210                	ld	a2,0(a2)
    80008e5c:	e130                	sd	a2,64(a0)
    80008e5e:	6605                	lui	a2,0x1
    80008e60:	8606061b          	addiw	a2,a2,-1952 # 860 <buflen.1+0x820>
    80008e64:	960a                	add	a2,a2,sp
    80008e66:	6210                	ld	a2,0(a2)
    80008e68:	e530                	sd	a2,72(a0)
    80008e6a:	6605                	lui	a2,0x1
    80008e6c:	8486061b          	addiw	a2,a2,-1976 # 848 <buflen.1+0x808>
    80008e70:	960a                	add	a2,a2,sp
    80008e72:	6210                	ld	a2,0(a2)
    80008e74:	e930                	sd	a2,80(a0)
    80008e76:	6605                	lui	a2,0x1
    80008e78:	8406061b          	addiw	a2,a2,-1984 # 840 <buflen.1+0x800>
    80008e7c:	960a                	add	a2,a2,sp
    80008e7e:	6210                	ld	a2,0(a2)
    80008e80:	ed30                	sd	a2,88(a0)
    80008e82:	6605                	lui	a2,0x1
    80008e84:	d086061b          	addiw	a2,a2,-760 # d08 <buflen.1+0xcc8>
    80008e88:	960a                	add	a2,a2,sp
    80008e8a:	6210                	ld	a2,0(a2)
    80008e8c:	f130                	sd	a2,96(a0)
    80008e8e:	6605                	lui	a2,0x1
    80008e90:	cf06061b          	addiw	a2,a2,-784 # cf0 <buflen.1+0xcb0>
    80008e94:	960a                	add	a2,a2,sp
    80008e96:	6210                	ld	a2,0(a2)
    80008e98:	f530                	sd	a2,104(a0)
    80008e9a:	6605                	lui	a2,0x1
    80008e9c:	cc06061b          	addiw	a2,a2,-832 # cc0 <buflen.1+0xc80>
    80008ea0:	960a                	add	a2,a2,sp
    80008ea2:	6210                	ld	a2,0(a2)
    80008ea4:	f930                	sd	a2,112(a0)
    80008ea6:	6605                	lui	a2,0x1
    80008ea8:	ce86061b          	addiw	a2,a2,-792 # ce8 <buflen.1+0xca8>
    80008eac:	960a                	add	a2,a2,sp
    80008eae:	6210                	ld	a2,0(a2)
    80008eb0:	fd30                	sd	a2,120(a0)
    80008eb2:	6605                	lui	a2,0x1
    80008eb4:	c986061b          	addiw	a2,a2,-872 # c98 <buflen.1+0xc58>
    80008eb8:	960a                	add	a2,a2,sp
    80008eba:	6210                	ld	a2,0(a2)
    80008ebc:	e150                	sd	a2,128(a0)
    80008ebe:	6605                	lui	a2,0x1
    80008ec0:	cb86061b          	addiw	a2,a2,-840 # cb8 <buflen.1+0xc78>
    80008ec4:	960a                	add	a2,a2,sp
    80008ec6:	6210                	ld	a2,0(a2)
    80008ec8:	e550                	sd	a2,136(a0)
    80008eca:	6605                	lui	a2,0x1
    80008ecc:	c786061b          	addiw	a2,a2,-904 # c78 <buflen.1+0xc38>
    80008ed0:	960a                	add	a2,a2,sp
    80008ed2:	6210                	ld	a2,0(a2)
    80008ed4:	e950                	sd	a2,144(a0)
    80008ed6:	6605                	lui	a2,0x1
    80008ed8:	cd06061b          	addiw	a2,a2,-816 # cd0 <buflen.1+0xc90>
    80008edc:	960a                	add	a2,a2,sp
    80008ede:	6210                	ld	a2,0(a2)
    80008ee0:	ed50                	sd	a2,152(a0)
    80008ee2:	6605                	lui	a2,0x1
    80008ee4:	c586061b          	addiw	a2,a2,-936 # c58 <buflen.1+0xc18>
    80008ee8:	960a                	add	a2,a2,sp
    80008eea:	6210                	ld	a2,0(a2)
    80008eec:	f150                	sd	a2,160(a0)
    80008eee:	6605                	lui	a2,0x1
    80008ef0:	ca86061b          	addiw	a2,a2,-856 # ca8 <buflen.1+0xc68>
    80008ef4:	960a                	add	a2,a2,sp
    80008ef6:	6210                	ld	a2,0(a2)
    80008ef8:	f550                	sd	a2,168(a0)
    80008efa:	6605                	lui	a2,0x1
    80008efc:	c486061b          	addiw	a2,a2,-952 # c48 <buflen.1+0xc08>
    80008f00:	960a                	add	a2,a2,sp
    80008f02:	6210                	ld	a2,0(a2)
    80008f04:	f950                	sd	a2,176(a0)
    80008f06:	6605                	lui	a2,0x1
    80008f08:	c886061b          	addiw	a2,a2,-888 # c88 <buflen.1+0xc48>
    80008f0c:	960a                	add	a2,a2,sp
    80008f0e:	6210                	ld	a2,0(a2)
    80008f10:	fd50                	sd	a2,184(a0)
    80008f12:	6605                	lui	a2,0x1
    80008f14:	c306061b          	addiw	a2,a2,-976 # c30 <buflen.1+0xbf0>
    80008f18:	960a                	add	a2,a2,sp
    80008f1a:	6210                	ld	a2,0(a2)
    80008f1c:	e170                	sd	a2,192(a0)
    80008f1e:	6605                	lui	a2,0x1
    80008f20:	c686061b          	addiw	a2,a2,-920 # c68 <buflen.1+0xc28>
    80008f24:	960a                	add	a2,a2,sp
    80008f26:	6210                	ld	a2,0(a2)
    80008f28:	e570                	sd	a2,200(a0)
    80008f2a:	6605                	lui	a2,0x1
    80008f2c:	c086061b          	addiw	a2,a2,-1016 # c08 <buflen.1+0xbc8>
    80008f30:	960a                	add	a2,a2,sp
    80008f32:	6210                	ld	a2,0(a2)
    80008f34:	e970                	sd	a2,208(a0)
    80008f36:	6605                	lui	a2,0x1
    80008f38:	c506061b          	addiw	a2,a2,-944 # c50 <buflen.1+0xc10>
    80008f3c:	960a                	add	a2,a2,sp
    80008f3e:	6210                	ld	a2,0(a2)
    80008f40:	ed70                	sd	a2,216(a0)
    80008f42:	6605                	lui	a2,0x1
    80008f44:	bf86061b          	addiw	a2,a2,-1032 # bf8 <buflen.1+0xbb8>
    80008f48:	960a                	add	a2,a2,sp
    80008f4a:	6210                	ld	a2,0(a2)
    80008f4c:	f170                	sd	a2,224(a0)
    80008f4e:	6605                	lui	a2,0x1
    80008f50:	c406061b          	addiw	a2,a2,-960 # c40 <buflen.1+0xc00>
    80008f54:	960a                	add	a2,a2,sp
    80008f56:	6210                	ld	a2,0(a2)
    80008f58:	f570                	sd	a2,232(a0)
    80008f5a:	6605                	lui	a2,0x1
    80008f5c:	be86061b          	addiw	a2,a2,-1048 # be8 <buflen.1+0xba8>
    80008f60:	960a                	add	a2,a2,sp
    80008f62:	6210                	ld	a2,0(a2)
    80008f64:	f970                	sd	a2,240(a0)
    80008f66:	6605                	lui	a2,0x1
    80008f68:	c106061b          	addiw	a2,a2,-1008 # c10 <buflen.1+0xbd0>
    80008f6c:	960a                	add	a2,a2,sp
    80008f6e:	6210                	ld	a2,0(a2)
    80008f70:	fd70                	sd	a2,248(a0)
    80008f72:	6605                	lui	a2,0x1
    80008f74:	bd86061b          	addiw	a2,a2,-1064 # bd8 <buflen.1+0xb98>
    80008f78:	960a                	add	a2,a2,sp
    80008f7a:	6210                	ld	a2,0(a2)
    80008f7c:	10c53023          	sd	a2,256(a0)
    80008f80:	6605                	lui	a2,0x1
    80008f82:	c006061b          	addiw	a2,a2,-1024 # c00 <buflen.1+0xbc0>
    80008f86:	960a                	add	a2,a2,sp
    80008f88:	6210                	ld	a2,0(a2)
    80008f8a:	10c53423          	sd	a2,264(a0)
    80008f8e:	6605                	lui	a2,0x1
    80008f90:	bb86061b          	addiw	a2,a2,-1096 # bb8 <buflen.1+0xb78>
    80008f94:	960a                	add	a2,a2,sp
    80008f96:	6210                	ld	a2,0(a2)
    80008f98:	10c53823          	sd	a2,272(a0)
    80008f9c:	6605                	lui	a2,0x1
    80008f9e:	bf06061b          	addiw	a2,a2,-1040 # bf0 <buflen.1+0xbb0>
    80008fa2:	960a                	add	a2,a2,sp
    80008fa4:	6210                	ld	a2,0(a2)
    80008fa6:	10c53c23          	sd	a2,280(a0)
    80008faa:	6605                	lui	a2,0x1
    80008fac:	ba06061b          	addiw	a2,a2,-1120 # ba0 <buflen.1+0xb60>
    80008fb0:	960a                	add	a2,a2,sp
    80008fb2:	6210                	ld	a2,0(a2)
    80008fb4:	12c53023          	sd	a2,288(a0)
    80008fb8:	6605                	lui	a2,0x1
    80008fba:	be06061b          	addiw	a2,a2,-1056 # be0 <buflen.1+0xba0>
    80008fbe:	960a                	add	a2,a2,sp
    80008fc0:	6210                	ld	a2,0(a2)
    80008fc2:	12c53423          	sd	a2,296(a0)
    80008fc6:	6605                	lui	a2,0x1
    80008fc8:	b906061b          	addiw	a2,a2,-1136 # b90 <buflen.1+0xb50>
    80008fcc:	960a                	add	a2,a2,sp
    80008fce:	6210                	ld	a2,0(a2)
    80008fd0:	12c53823          	sd	a2,304(a0)
    80008fd4:	6605                	lui	a2,0x1
    80008fd6:	bc86061b          	addiw	a2,a2,-1080 # bc8 <buflen.1+0xb88>
    80008fda:	960a                	add	a2,a2,sp
    80008fdc:	6210                	ld	a2,0(a2)
    80008fde:	12c53c23          	sd	a2,312(a0)
    80008fe2:	6605                	lui	a2,0x1
    80008fe4:	b806061b          	addiw	a2,a2,-1152 # b80 <buflen.1+0xb40>
    80008fe8:	960a                	add	a2,a2,sp
    80008fea:	6210                	ld	a2,0(a2)
    80008fec:	14c53023          	sd	a2,320(a0)
    80008ff0:	6605                	lui	a2,0x1
    80008ff2:	ba86061b          	addiw	a2,a2,-1112 # ba8 <buflen.1+0xb68>
    80008ff6:	960a                	add	a2,a2,sp
    80008ff8:	6210                	ld	a2,0(a2)
    80008ffa:	14c53423          	sd	a2,328(a0)
    80008ffe:	6605                	lui	a2,0x1
    80009000:	b686061b          	addiw	a2,a2,-1176 # b68 <buflen.1+0xb28>
    80009004:	960a                	add	a2,a2,sp
    80009006:	6210                	ld	a2,0(a2)
    80009008:	14c53823          	sd	a2,336(a0)
    8000900c:	6605                	lui	a2,0x1
    8000900e:	b986061b          	addiw	a2,a2,-1128 # b98 <buflen.1+0xb58>
    80009012:	960a                	add	a2,a2,sp
    80009014:	6210                	ld	a2,0(a2)
    80009016:	14c53c23          	sd	a2,344(a0)
    8000901a:	6605                	lui	a2,0x1
    8000901c:	b586061b          	addiw	a2,a2,-1192 # b58 <buflen.1+0xb18>
    80009020:	960a                	add	a2,a2,sp
    80009022:	6210                	ld	a2,0(a2)
    80009024:	16c53023          	sd	a2,352(a0)
    80009028:	6605                	lui	a2,0x1
    8000902a:	b886061b          	addiw	a2,a2,-1144 # b88 <buflen.1+0xb48>
    8000902e:	960a                	add	a2,a2,sp
    80009030:	6210                	ld	a2,0(a2)
    80009032:	16c53423          	sd	a2,360(a0)
    80009036:	6605                	lui	a2,0x1
    80009038:	b486061b          	addiw	a2,a2,-1208 # b48 <buflen.1+0xb08>
    8000903c:	960a                	add	a2,a2,sp
    8000903e:	6210                	ld	a2,0(a2)
    80009040:	16c53823          	sd	a2,368(a0)
    80009044:	6605                	lui	a2,0x1
    80009046:	b786061b          	addiw	a2,a2,-1160 # b78 <buflen.1+0xb38>
    8000904a:	960a                	add	a2,a2,sp
    8000904c:	6210                	ld	a2,0(a2)
    8000904e:	16c53c23          	sd	a2,376(a0)
    80009052:	6605                	lui	a2,0x1
    80009054:	b386061b          	addiw	a2,a2,-1224 # b38 <buflen.1+0xaf8>
    80009058:	960a                	add	a2,a2,sp
    8000905a:	6210                	ld	a2,0(a2)
    8000905c:	18c53023          	sd	a2,384(a0)
    80009060:	6605                	lui	a2,0x1
    80009062:	b606061b          	addiw	a2,a2,-1184 # b60 <buflen.1+0xb20>
    80009066:	960a                	add	a2,a2,sp
    80009068:	6210                	ld	a2,0(a2)
    8000906a:	18c53423          	sd	a2,392(a0)
    8000906e:	6605                	lui	a2,0x1
    80009070:	b286061b          	addiw	a2,a2,-1240 # b28 <buflen.1+0xae8>
    80009074:	960a                	add	a2,a2,sp
    80009076:	6210                	ld	a2,0(a2)
    80009078:	18c53823          	sd	a2,400(a0)
    8000907c:	6605                	lui	a2,0x1
    8000907e:	b506061b          	addiw	a2,a2,-1200 # b50 <buflen.1+0xb10>
    80009082:	960a                	add	a2,a2,sp
    80009084:	6210                	ld	a2,0(a2)
    80009086:	18c53c23          	sd	a2,408(a0)
    8000908a:	6605                	lui	a2,0x1
    8000908c:	b186061b          	addiw	a2,a2,-1256 # b18 <buflen.1+0xad8>
    80009090:	960a                	add	a2,a2,sp
    80009092:	6210                	ld	a2,0(a2)
    80009094:	1ac53023          	sd	a2,416(a0)
    80009098:	6605                	lui	a2,0x1
    8000909a:	b406061b          	addiw	a2,a2,-1216 # b40 <buflen.1+0xb00>
    8000909e:	960a                	add	a2,a2,sp
    800090a0:	6210                	ld	a2,0(a2)
    800090a2:	1ac53423          	sd	a2,424(a0)
    800090a6:	6605                	lui	a2,0x1
    800090a8:	b086061b          	addiw	a2,a2,-1272 # b08 <buflen.1+0xac8>
    800090ac:	960a                	add	a2,a2,sp
    800090ae:	6210                	ld	a2,0(a2)
    800090b0:	1ac53823          	sd	a2,432(a0)
    800090b4:	6605                	lui	a2,0x1
    800090b6:	b306061b          	addiw	a2,a2,-1232 # b30 <buflen.1+0xaf0>
    800090ba:	960a                	add	a2,a2,sp
    800090bc:	6210                	ld	a2,0(a2)
    800090be:	1ac53c23          	sd	a2,440(a0)
    800090c2:	6605                	lui	a2,0x1
    800090c4:	af86061b          	addiw	a2,a2,-1288 # af8 <buflen.1+0xab8>
    800090c8:	960a                	add	a2,a2,sp
    800090ca:	6210                	ld	a2,0(a2)
    800090cc:	1cc53023          	sd	a2,448(a0)
    800090d0:	6605                	lui	a2,0x1
    800090d2:	b206061b          	addiw	a2,a2,-1248 # b20 <buflen.1+0xae0>
    800090d6:	960a                	add	a2,a2,sp
    800090d8:	6210                	ld	a2,0(a2)
    800090da:	1cc53423          	sd	a2,456(a0)
    800090de:	6605                	lui	a2,0x1
    800090e0:	ae86061b          	addiw	a2,a2,-1304 # ae8 <buflen.1+0xaa8>
    800090e4:	960a                	add	a2,a2,sp
    800090e6:	6210                	ld	a2,0(a2)
    800090e8:	1cc53823          	sd	a2,464(a0)
    800090ec:	6605                	lui	a2,0x1
    800090ee:	b106061b          	addiw	a2,a2,-1264 # b10 <buflen.1+0xad0>
    800090f2:	960a                	add	a2,a2,sp
    800090f4:	6210                	ld	a2,0(a2)
    800090f6:	1cc53c23          	sd	a2,472(a0)
    800090fa:	6605                	lui	a2,0x1
    800090fc:	ad86061b          	addiw	a2,a2,-1320 # ad8 <buflen.1+0xa98>
    80009100:	960a                	add	a2,a2,sp
    80009102:	6210                	ld	a2,0(a2)
    80009104:	1ec53023          	sd	a2,480(a0)
    80009108:	6605                	lui	a2,0x1
    8000910a:	b006061b          	addiw	a2,a2,-1280 # b00 <buflen.1+0xac0>
    8000910e:	960a                	add	a2,a2,sp
    80009110:	6210                	ld	a2,0(a2)
    80009112:	1ec53423          	sd	a2,488(a0)
    80009116:	6605                	lui	a2,0x1
    80009118:	ad06061b          	addiw	a2,a2,-1328 # ad0 <buflen.1+0xa90>
    8000911c:	960a                	add	a2,a2,sp
    8000911e:	6210                	ld	a2,0(a2)
    80009120:	1ec53823          	sd	a2,496(a0)
    80009124:	6605                	lui	a2,0x1
    80009126:	af06061b          	addiw	a2,a2,-1296 # af0 <buflen.1+0xab0>
    8000912a:	960a                	add	a2,a2,sp
    8000912c:	6210                	ld	a2,0(a2)
    8000912e:	1ec53c23          	sd	a2,504(a0)
    80009132:	6605                	lui	a2,0x1
    80009134:	ac86061b          	addiw	a2,a2,-1336 # ac8 <buflen.1+0xa88>
    80009138:	960a                	add	a2,a2,sp
    8000913a:	6210                	ld	a2,0(a2)
    8000913c:	20c53023          	sd	a2,512(a0)
    80009140:	6605                	lui	a2,0x1
    80009142:	ae06061b          	addiw	a2,a2,-1312 # ae0 <buflen.1+0xaa0>
    80009146:	960a                	add	a2,a2,sp
    80009148:	6210                	ld	a2,0(a2)
    8000914a:	20c53423          	sd	a2,520(a0)
    8000914e:	6605                	lui	a2,0x1
    80009150:	ac06061b          	addiw	a2,a2,-1344 # ac0 <buflen.1+0xa80>
    80009154:	960a                	add	a2,a2,sp
    80009156:	6210                	ld	a2,0(a2)
    80009158:	20c53823          	sd	a2,528(a0)
    8000915c:	6605                	lui	a2,0x1
    8000915e:	5a86061b          	addiw	a2,a2,1448 # 15a8 <buflen.1+0x1568>
    80009162:	960a                	add	a2,a2,sp
    80009164:	6210                	ld	a2,0(a2)
    80009166:	20c53c23          	sd	a2,536(a0)
    8000916a:	6605                	lui	a2,0x1
    8000916c:	9c86061b          	addiw	a2,a2,-1592 # 9c8 <buflen.1+0x988>
    80009170:	960a                	add	a2,a2,sp
    80009172:	6210                	ld	a2,0(a2)
    80009174:	22c53023          	sd	a2,544(a0)
    80009178:	6605                	lui	a2,0x1
    8000917a:	8c86061b          	addiw	a2,a2,-1848 # 8c8 <buflen.1+0x888>
    8000917e:	960a                	add	a2,a2,sp
    80009180:	6210                	ld	a2,0(a2)
    80009182:	22c53423          	sd	a2,552(a0)
    80009186:	6605                	lui	a2,0x1
    80009188:	8706061b          	addiw	a2,a2,-1936 # 870 <buflen.1+0x830>
    8000918c:	960a                	add	a2,a2,sp
    8000918e:	6210                	ld	a2,0(a2)
    80009190:	22c53823          	sd	a2,560(a0)
    80009194:	6605                	lui	a2,0x1
    80009196:	8906061b          	addiw	a2,a2,-1904 # 890 <buflen.1+0x850>
    8000919a:	960a                	add	a2,a2,sp
    8000919c:	6210                	ld	a2,0(a2)
    8000919e:	22c53c23          	sd	a2,568(a0)
    800091a2:	7c013603          	ld	a2,1984(sp)
    800091a6:	24c53023          	sd	a2,576(a0)
    800091aa:	6605                	lui	a2,0x1
    800091ac:	8386061b          	addiw	a2,a2,-1992 # 838 <buflen.1+0x7f8>
    800091b0:	960a                	add	a2,a2,sp
    800091b2:	6210                	ld	a2,0(a2)
    800091b4:	24c53423          	sd	a2,584(a0)
    800091b8:	7b013603          	ld	a2,1968(sp)
    800091bc:	24c53823          	sd	a2,592(a0)
    800091c0:	6605                	lui	a2,0x1
    800091c2:	8006061b          	addiw	a2,a2,-2048 # 800 <buflen.1+0x7c0>
    800091c6:	960a                	add	a2,a2,sp
    800091c8:	6210                	ld	a2,0(a2)
    800091ca:	24c53c23          	sd	a2,600(a0)
    800091ce:	7a013603          	ld	a2,1952(sp)
    800091d2:	26c53023          	sd	a2,608(a0)
    800091d6:	7c813603          	ld	a2,1992(sp)
    800091da:	26c53423          	sd	a2,616(a0)
    800091de:	79013603          	ld	a2,1936(sp)
    800091e2:	26c53823          	sd	a2,624(a0)
    800091e6:	7b813603          	ld	a2,1976(sp)
    800091ea:	26c53c23          	sd	a2,632(a0)
    800091ee:	78013603          	ld	a2,1920(sp)
    800091f2:	28c53023          	sd	a2,640(a0)
    800091f6:	7a813603          	ld	a2,1960(sp)
    800091fa:	28c53423          	sd	a2,648(a0)
    800091fe:	77013603          	ld	a2,1904(sp)
    80009202:	28c53823          	sd	a2,656(a0)
    80009206:	79813603          	ld	a2,1944(sp)
    8000920a:	28c53c23          	sd	a2,664(a0)
    8000920e:	76013603          	ld	a2,1888(sp)
    80009212:	2ac53023          	sd	a2,672(a0)
    80009216:	78813603          	ld	a2,1928(sp)
    8000921a:	2ac53423          	sd	a2,680(a0)
    8000921e:	75013603          	ld	a2,1872(sp)
    80009222:	2ac53823          	sd	a2,688(a0)
    80009226:	77813603          	ld	a2,1912(sp)
    8000922a:	2ac53c23          	sd	a2,696(a0)
    8000922e:	74013603          	ld	a2,1856(sp)
    80009232:	2cc53023          	sd	a2,704(a0)
    80009236:	76813603          	ld	a2,1896(sp)
    8000923a:	2cc53423          	sd	a2,712(a0)
    8000923e:	73813603          	ld	a2,1848(sp)
    80009242:	2cc53823          	sd	a2,720(a0)
    80009246:	75813603          	ld	a2,1880(sp)
    8000924a:	2cc53c23          	sd	a2,728(a0)
    8000924e:	73013603          	ld	a2,1840(sp)
    80009252:	2ec53023          	sd	a2,736(a0)
    80009256:	74813603          	ld	a2,1864(sp)
    8000925a:	2ec53423          	sd	a2,744(a0)
    8000925e:	72813603          	ld	a2,1832(sp)
    80009262:	2ec53823          	sd	a2,752(a0)
    80009266:	72013603          	ld	a2,1824(sp)
    8000926a:	2ec53c23          	sd	a2,760(a0)
    8000926e:	71813603          	ld	a2,1816(sp)
    80009272:	30c53023          	sd	a2,768(a0)
    80009276:	71013603          	ld	a2,1808(sp)
    8000927a:	30c53423          	sd	a2,776(a0)
    8000927e:	70013603          	ld	a2,1792(sp)
    80009282:	30c53823          	sd	a2,784(a0)
    80009286:	70813603          	ld	a2,1800(sp)
    8000928a:	30c53c23          	sd	a2,792(a0)
    8000928e:	6f813603          	ld	a2,1784(sp)
    80009292:	32c53023          	sd	a2,800(a0)
    80009296:	6f013603          	ld	a2,1776(sp)
    8000929a:	32c53423          	sd	a2,808(a0)
    8000929e:	6605                	lui	a2,0x1
    800092a0:	d906061b          	addiw	a2,a2,-624 # d90 <buflen.1+0xd50>
    800092a4:	960a                	add	a2,a2,sp
    800092a6:	6210                	ld	a2,0(a2)
    800092a8:	32c53823          	sd	a2,816(a0)
    800092ac:	6605                	lui	a2,0x1
    800092ae:	d506061b          	addiw	a2,a2,-688 # d50 <buflen.1+0xd10>
    800092b2:	960a                	add	a2,a2,sp
    800092b4:	6210                	ld	a2,0(a2)
    800092b6:	32c53c23          	sd	a2,824(a0)
    800092ba:	6605                	lui	a2,0x1
    800092bc:	d886061b          	addiw	a2,a2,-632 # d88 <buflen.1+0xd48>
    800092c0:	960a                	add	a2,a2,sp
    800092c2:	6210                	ld	a2,0(a2)
    800092c4:	34c53023          	sd	a2,832(a0)
    800092c8:	6605                	lui	a2,0x1
    800092ca:	d806061b          	addiw	a2,a2,-640 # d80 <buflen.1+0xd40>
    800092ce:	960a                	add	a2,a2,sp
    800092d0:	6210                	ld	a2,0(a2)
    800092d2:	34c53423          	sd	a2,840(a0)
    800092d6:	6605                	lui	a2,0x1
    800092d8:	d686061b          	addiw	a2,a2,-664 # d68 <buflen.1+0xd28>
    800092dc:	960a                	add	a2,a2,sp
    800092de:	6210                	ld	a2,0(a2)
    800092e0:	34c53823          	sd	a2,848(a0)
    800092e4:	6605                	lui	a2,0x1
    800092e6:	e286061b          	addiw	a2,a2,-472 # e28 <buflen.1+0xde8>
    800092ea:	960a                	add	a2,a2,sp
    800092ec:	6210                	ld	a2,0(a2)
    800092ee:	34c53c23          	sd	a2,856(a0)
    800092f2:	6e013603          	ld	a2,1760(sp)
    800092f6:	36c53023          	sd	a2,864(a0)
    800092fa:	6e813603          	ld	a2,1768(sp)
    800092fe:	36c53423          	sd	a2,872(a0)
    80009302:	6a013603          	ld	a2,1696(sp)
    80009306:	36c53823          	sd	a2,880(a0)
    8000930a:	6d013603          	ld	a2,1744(sp)
    8000930e:	36c53c23          	sd	a2,888(a0)
    80009312:	67813603          	ld	a2,1656(sp)
    80009316:	38c53023          	sd	a2,896(a0)
    8000931a:	6b813603          	ld	a2,1720(sp)
    8000931e:	38c53423          	sd	a2,904(a0)
    80009322:	65013603          	ld	a2,1616(sp)
    80009326:	38c53823          	sd	a2,912(a0)
    8000932a:	6a813603          	ld	a2,1704(sp)
    8000932e:	38c53c23          	sd	a2,920(a0)
    80009332:	64813603          	ld	a2,1608(sp)
    80009336:	3ac53023          	sd	a2,928(a0)
    8000933a:	68813603          	ld	a2,1672(sp)
    8000933e:	3ac53423          	sd	a2,936(a0)
    80009342:	64013603          	ld	a2,1600(sp)
    80009346:	3ac53823          	sd	a2,944(a0)
    8000934a:	65813603          	ld	a2,1624(sp)
    8000934e:	3ac53c23          	sd	a2,952(a0)
    80009352:	63013603          	ld	a2,1584(sp)
    80009356:	3cc53023          	sd	a2,960(a0)
    8000935a:	09ae857b          	.insn	4, 0x09ae857b
    8000935e:	5e813603          	ld	a2,1512(sp)
    80009362:	72c4b0a3          	sd	a2,1825(s1)
    80009366:	72148613          	addi	a2,s1,1825
    8000936a:	5f813703          	ld	a4,1528(sp)
    8000936e:	e618                	sd	a4,8(a2)
    80009370:	59813703          	ld	a4,1432(sp)
    80009374:	ea18                	sd	a4,16(a2)
    80009376:	5d013703          	ld	a4,1488(sp)
    8000937a:	ee18                	sd	a4,24(a2)
    8000937c:	57813703          	ld	a4,1400(sp)
    80009380:	f218                	sd	a4,32(a2)
    80009382:	5c013703          	ld	a4,1472(sp)
    80009386:	f618                	sd	a4,40(a2)
    80009388:	56013703          	ld	a4,1376(sp)
    8000938c:	fa18                	sd	a4,48(a2)
    8000938e:	5b013703          	ld	a4,1456(sp)
    80009392:	fe18                	sd	a4,56(a2)
    80009394:	54813703          	ld	a4,1352(sp)
    80009398:	e238                	sd	a4,64(a2)
    8000939a:	58813703          	ld	a4,1416(sp)
    8000939e:	e638                	sd	a4,72(a2)
    800093a0:	52813703          	ld	a4,1320(sp)
    800093a4:	ea38                	sd	a4,80(a2)
    800093a6:	56813703          	ld	a4,1384(sp)
    800093aa:	ee38                	sd	a4,88(a2)
    800093ac:	52013703          	ld	a4,1312(sp)
    800093b0:	f238                	sd	a4,96(a2)
    800093b2:	55813703          	ld	a4,1368(sp)
    800093b6:	f638                	sd	a4,104(a2)
    800093b8:	51013703          	ld	a4,1296(sp)
    800093bc:	fa38                	sd	a4,112(a2)
    800093be:	53813703          	ld	a4,1336(sp)
    800093c2:	fe38                	sd	a4,120(a2)
    800093c4:	4d813703          	ld	a4,1240(sp)
    800093c8:	e258                	sd	a4,128(a2)
    800093ca:	28813703          	ld	a4,648(sp)
    800093ce:	e658                	sd	a4,136(a2)
    800093d0:	27813703          	ld	a4,632(sp)
    800093d4:	ea58                	sd	a4,144(a2)
    800093d6:	28013703          	ld	a4,640(sp)
    800093da:	ee58                	sd	a4,152(a2)
    800093dc:	25813683          	ld	a3,600(sp)
    800093e0:	f254                	sd	a3,160(a2)
    800093e2:	27013703          	ld	a4,624(sp)
    800093e6:	f658                	sd	a4,168(a2)
    800093e8:	24813683          	ld	a3,584(sp)
    800093ec:	fa54                	sd	a3,176(a2)
    800093ee:	26813683          	ld	a3,616(sp)
    800093f2:	fe54                	sd	a3,184(a2)
    800093f4:	23813683          	ld	a3,568(sp)
    800093f8:	e274                	sd	a3,192(a2)
    800093fa:	26013683          	ld	a3,608(sp)
    800093fe:	e674                	sd	a3,200(a2)
    80009400:	22813683          	ld	a3,552(sp)
    80009404:	ea74                	sd	a3,208(a2)
    80009406:	25013683          	ld	a3,592(sp)
    8000940a:	ee74                	sd	a3,216(a2)
    8000940c:	21813683          	ld	a3,536(sp)
    80009410:	f274                	sd	a3,224(a2)
    80009412:	24013683          	ld	a3,576(sp)
    80009416:	f674                	sd	a3,232(a2)
    80009418:	20813683          	ld	a3,520(sp)
    8000941c:	fa74                	sd	a3,240(a2)
    8000941e:	23013683          	ld	a3,560(sp)
    80009422:	fe74                	sd	a3,248(a2)
    80009424:	76fe                	ld	a3,504(sp)
    80009426:	10d63023          	sd	a3,256(a2)
    8000942a:	22013683          	ld	a3,544(sp)
    8000942e:	10d63423          	sd	a3,264(a2)
    80009432:	76be                	ld	a3,488(sp)
    80009434:	10d63823          	sd	a3,272(a2)
    80009438:	21013683          	ld	a3,528(sp)
    8000943c:	10d63c23          	sd	a3,280(a2)
    80009440:	66fe                	ld	a3,472(sp)
    80009442:	12d63023          	sd	a3,288(a2)
    80009446:	20013683          	ld	a3,512(sp)
    8000944a:	12d63423          	sd	a3,296(a2)
    8000944e:	76da                	ld	a3,432(sp)
    80009450:	12d63823          	sd	a3,304(a2)
    80009454:	76de                	ld	a3,496(sp)
    80009456:	12d63c23          	sd	a3,312(a2)
    8000945a:	769a                	ld	a3,416(sp)
    8000945c:	14d63023          	sd	a3,320(a2)
    80009460:	769e                	ld	a3,480(sp)
    80009462:	14d63423          	sd	a3,328(a2)
    80009466:	66da                	ld	a3,400(sp)
    80009468:	14d63823          	sd	a3,336(a2)
    8000946c:	66be                	ld	a3,456(sp)
    8000946e:	14d63c23          	sd	a3,344(a2)
    80009472:	669a                	ld	a3,384(sp)
    80009474:	16d63023          	sd	a3,352(a2)
    80009478:	76ba                	ld	a3,424(sp)
    8000947a:	16d63423          	sd	a3,360(a2)
    8000947e:	76d6                	ld	a3,368(sp)
    80009480:	16d63823          	sd	a3,368(a2)
    80009484:	66fa                	ld	a3,408(sp)
    80009486:	16d63c23          	sd	a3,376(a2)
    8000948a:	7696                	ld	a3,352(sp)
    8000948c:	18d63023          	sd	a3,384(a2)
    80009490:	66ba                	ld	a3,392(sp)
    80009492:	18d63423          	sd	a3,392(a2)
    80009496:	66b6                	ld	a3,328(sp)
    80009498:	18d63823          	sd	a3,400(a2)
    8000949c:	76f6                	ld	a3,376(sp)
    8000949e:	18d63c23          	sd	a3,408(a2)
    800094a2:	76f2                	ld	a3,312(sp)
    800094a4:	1ad63023          	sd	a3,416(a2)
    800094a8:	76b6                	ld	a3,360(sp)
    800094aa:	1ad63423          	sd	a3,424(a2)
    800094ae:	76b2                	ld	a3,296(sp)
    800094b0:	1ad63823          	sd	a3,432(a2)
    800094b4:	66d6                	ld	a3,336(sp)
    800094b6:	1ad63c23          	sd	a3,440(a2)
    800094ba:	66f2                	ld	a3,280(sp)
    800094bc:	1cd63023          	sd	a3,448(a2)
    800094c0:	6696                	ld	a3,320(sp)
    800094c2:	1cd63423          	sd	a3,456(a2)
    800094c6:	66b2                	ld	a3,264(sp)
    800094c8:	1cd63823          	sd	a3,464(a2)
    800094cc:	76d2                	ld	a3,304(sp)
    800094ce:	1cd63c23          	sd	a3,472(a2)
    800094d2:	76ee                	ld	a3,248(sp)
    800094d4:	1ed63023          	sd	a3,480(a2)
    800094d8:	7692                	ld	a3,288(sp)
    800094da:	1ed63423          	sd	a3,488(a2)
    800094de:	76ae                	ld	a3,232(sp)
    800094e0:	1ed63823          	sd	a3,496(a2)
    800094e4:	66d2                	ld	a3,272(sp)
    800094e6:	1ed63c23          	sd	a3,504(a2)
    800094ea:	66ee                	ld	a3,216(sp)
    800094ec:	20d63023          	sd	a3,512(a2)
    800094f0:	6692                	ld	a3,256(sp)
    800094f2:	20d63423          	sd	a3,520(a2)
    800094f6:	66ae                	ld	a3,200(sp)
    800094f8:	20d63823          	sd	a3,528(a2)
    800094fc:	76ce                	ld	a3,240(sp)
    800094fe:	20d63c23          	sd	a3,536(a2)
    80009502:	76ea                	ld	a3,184(sp)
    80009504:	22d63023          	sd	a3,544(a2)
    80009508:	768e                	ld	a3,224(sp)
    8000950a:	22d63423          	sd	a3,552(a2)
    8000950e:	76aa                	ld	a3,168(sp)
    80009510:	22d63823          	sd	a3,560(a2)
    80009514:	66ce                	ld	a3,208(sp)
    80009516:	22d63c23          	sd	a3,568(a2)
    8000951a:	66ea                	ld	a3,152(sp)
    8000951c:	24d63023          	sd	a3,576(a2)
    80009520:	668e                	ld	a3,192(sp)
    80009522:	24d63423          	sd	a3,584(a2)
    80009526:	66aa                	ld	a3,136(sp)
    80009528:	24d63823          	sd	a3,592(a2)
    8000952c:	76ca                	ld	a3,176(sp)
    8000952e:	24d63c23          	sd	a3,600(a2)
    80009532:	76e6                	ld	a3,120(sp)
    80009534:	26d63023          	sd	a3,608(a2)
    80009538:	768a                	ld	a3,160(sp)
    8000953a:	26d63423          	sd	a3,616(a2)
    8000953e:	76a6                	ld	a3,104(sp)
    80009540:	26d63823          	sd	a3,624(a2)
    80009544:	66ca                	ld	a3,144(sp)
    80009546:	26d63c23          	sd	a3,632(a2)
    8000954a:	6685                	lui	a3,0x1
    8000954c:	5986869b          	addiw	a3,a3,1432 # 1598 <buflen.1+0x1558>
    80009550:	968a                	add	a3,a3,sp
    80009552:	6294                	ld	a3,0(a3)
    80009554:	28d63023          	sd	a3,640(a2)
    80009558:	668a                	ld	a3,128(sp)
    8000955a:	28d63423          	sd	a3,648(a2)
    8000955e:	6685                	lui	a3,0x1
    80009560:	5886869b          	addiw	a3,a3,1416 # 1588 <buflen.1+0x1548>
    80009564:	968a                	add	a3,a3,sp
    80009566:	6294                	ld	a3,0(a3)
    80009568:	28d63823          	sd	a3,656(a2)
    8000956c:	76c6                	ld	a3,112(sp)
    8000956e:	28d63c23          	sd	a3,664(a2)
    80009572:	6685                	lui	a3,0x1
    80009574:	5786869b          	addiw	a3,a3,1400 # 1578 <buflen.1+0x1538>
    80009578:	968a                	add	a3,a3,sp
    8000957a:	6294                	ld	a3,0(a3)
    8000957c:	2ad63023          	sd	a3,672(a2)
    80009580:	6685                	lui	a3,0x1
    80009582:	5a06869b          	addiw	a3,a3,1440 # 15a0 <buflen.1+0x1560>
    80009586:	968a                	add	a3,a3,sp
    80009588:	6294                	ld	a3,0(a3)
    8000958a:	2ad63423          	sd	a3,680(a2)
    8000958e:	6685                	lui	a3,0x1
    80009590:	5686869b          	addiw	a3,a3,1384 # 1568 <buflen.1+0x1528>
    80009594:	968a                	add	a3,a3,sp
    80009596:	6294                	ld	a3,0(a3)
    80009598:	2ad63823          	sd	a3,688(a2)
    8000959c:	6685                	lui	a3,0x1
    8000959e:	5906869b          	addiw	a3,a3,1424 # 1590 <buflen.1+0x1550>
    800095a2:	968a                	add	a3,a3,sp
    800095a4:	6294                	ld	a3,0(a3)
    800095a6:	2ad63c23          	sd	a3,696(a2)
    800095aa:	6685                	lui	a3,0x1
    800095ac:	5586869b          	addiw	a3,a3,1368 # 1558 <buflen.1+0x1518>
    800095b0:	968a                	add	a3,a3,sp
    800095b2:	6294                	ld	a3,0(a3)
    800095b4:	2cd63023          	sd	a3,704(a2)
    800095b8:	6685                	lui	a3,0x1
    800095ba:	5806869b          	addiw	a3,a3,1408 # 1580 <buflen.1+0x1540>
    800095be:	968a                	add	a3,a3,sp
    800095c0:	6294                	ld	a3,0(a3)
    800095c2:	2cd63423          	sd	a3,712(a2)
    800095c6:	6685                	lui	a3,0x1
    800095c8:	5486869b          	addiw	a3,a3,1352 # 1548 <buflen.1+0x1508>
    800095cc:	968a                	add	a3,a3,sp
    800095ce:	6294                	ld	a3,0(a3)
    800095d0:	2cd63823          	sd	a3,720(a2)
    800095d4:	6685                	lui	a3,0x1
    800095d6:	5706869b          	addiw	a3,a3,1392 # 1570 <buflen.1+0x1530>
    800095da:	968a                	add	a3,a3,sp
    800095dc:	6294                	ld	a3,0(a3)
    800095de:	2cd63c23          	sd	a3,728(a2)
    800095e2:	6685                	lui	a3,0x1
    800095e4:	5386869b          	addiw	a3,a3,1336 # 1538 <buflen.1+0x14f8>
    800095e8:	968a                	add	a3,a3,sp
    800095ea:	6294                	ld	a3,0(a3)
    800095ec:	2ed63023          	sd	a3,736(a2)
    800095f0:	6685                	lui	a3,0x1
    800095f2:	5606869b          	addiw	a3,a3,1376 # 1560 <buflen.1+0x1520>
    800095f6:	968a                	add	a3,a3,sp
    800095f8:	6294                	ld	a3,0(a3)
    800095fa:	2ed63423          	sd	a3,744(a2)
    800095fe:	6685                	lui	a3,0x1
    80009600:	5286869b          	addiw	a3,a3,1320 # 1528 <buflen.1+0x14e8>
    80009604:	968a                	add	a3,a3,sp
    80009606:	6294                	ld	a3,0(a3)
    80009608:	2ed63823          	sd	a3,752(a2)
    8000960c:	6685                	lui	a3,0x1
    8000960e:	5506869b          	addiw	a3,a3,1360 # 1550 <buflen.1+0x1510>
    80009612:	968a                	add	a3,a3,sp
    80009614:	6294                	ld	a3,0(a3)
    80009616:	2ed63c23          	sd	a3,760(a2)
    8000961a:	6685                	lui	a3,0x1
    8000961c:	5186869b          	addiw	a3,a3,1304 # 1518 <buflen.1+0x14d8>
    80009620:	968a                	add	a3,a3,sp
    80009622:	6294                	ld	a3,0(a3)
    80009624:	30d63023          	sd	a3,768(a2)
    80009628:	6685                	lui	a3,0x1
    8000962a:	5406869b          	addiw	a3,a3,1344 # 1540 <buflen.1+0x1500>
    8000962e:	968a                	add	a3,a3,sp
    80009630:	6294                	ld	a3,0(a3)
    80009632:	30d63423          	sd	a3,776(a2)
    80009636:	6685                	lui	a3,0x1
    80009638:	5086869b          	addiw	a3,a3,1288 # 1508 <buflen.1+0x14c8>
    8000963c:	968a                	add	a3,a3,sp
    8000963e:	6294                	ld	a3,0(a3)
    80009640:	30d63823          	sd	a3,784(a2)
    80009644:	6685                	lui	a3,0x1
    80009646:	5306869b          	addiw	a3,a3,1328 # 1530 <buflen.1+0x14f0>
    8000964a:	968a                	add	a3,a3,sp
    8000964c:	6294                	ld	a3,0(a3)
    8000964e:	30d63c23          	sd	a3,792(a2)
    80009652:	6685                	lui	a3,0x1
    80009654:	4f86869b          	addiw	a3,a3,1272 # 14f8 <buflen.1+0x14b8>
    80009658:	968a                	add	a3,a3,sp
    8000965a:	6294                	ld	a3,0(a3)
    8000965c:	32d63023          	sd	a3,800(a2)
    80009660:	6685                	lui	a3,0x1
    80009662:	5206869b          	addiw	a3,a3,1312 # 1520 <buflen.1+0x14e0>
    80009666:	968a                	add	a3,a3,sp
    80009668:	6294                	ld	a3,0(a3)
    8000966a:	32d63423          	sd	a3,808(a2)
    8000966e:	6685                	lui	a3,0x1
    80009670:	4e86869b          	addiw	a3,a3,1256 # 14e8 <buflen.1+0x14a8>
    80009674:	968a                	add	a3,a3,sp
    80009676:	6294                	ld	a3,0(a3)
    80009678:	32d63823          	sd	a3,816(a2)
    8000967c:	6685                	lui	a3,0x1
    8000967e:	5106869b          	addiw	a3,a3,1296 # 1510 <buflen.1+0x14d0>
    80009682:	968a                	add	a3,a3,sp
    80009684:	6294                	ld	a3,0(a3)
    80009686:	32d63c23          	sd	a3,824(a2)
    8000968a:	6685                	lui	a3,0x1
    8000968c:	4d86869b          	addiw	a3,a3,1240 # 14d8 <buflen.1+0x1498>
    80009690:	968a                	add	a3,a3,sp
    80009692:	6294                	ld	a3,0(a3)
    80009694:	34d63023          	sd	a3,832(a2)
    80009698:	6685                	lui	a3,0x1
    8000969a:	5006869b          	addiw	a3,a3,1280 # 1500 <buflen.1+0x14c0>
    8000969e:	968a                	add	a3,a3,sp
    800096a0:	6294                	ld	a3,0(a3)
    800096a2:	34d63423          	sd	a3,840(a2)
    800096a6:	6685                	lui	a3,0x1
    800096a8:	4c86869b          	addiw	a3,a3,1224 # 14c8 <buflen.1+0x1488>
    800096ac:	968a                	add	a3,a3,sp
    800096ae:	6294                	ld	a3,0(a3)
    800096b0:	34d63823          	sd	a3,848(a2)
    800096b4:	6685                	lui	a3,0x1
    800096b6:	4f06869b          	addiw	a3,a3,1264 # 14f0 <buflen.1+0x14b0>
    800096ba:	968a                	add	a3,a3,sp
    800096bc:	6294                	ld	a3,0(a3)
    800096be:	34d63c23          	sd	a3,856(a2)
    800096c2:	6685                	lui	a3,0x1
    800096c4:	4b86869b          	addiw	a3,a3,1208 # 14b8 <buflen.1+0x1478>
    800096c8:	968a                	add	a3,a3,sp
    800096ca:	6294                	ld	a3,0(a3)
    800096cc:	36d63023          	sd	a3,864(a2)
    800096d0:	6685                	lui	a3,0x1
    800096d2:	4e06869b          	addiw	a3,a3,1248 # 14e0 <buflen.1+0x14a0>
    800096d6:	968a                	add	a3,a3,sp
    800096d8:	6294                	ld	a3,0(a3)
    800096da:	36d63423          	sd	a3,872(a2)
    800096de:	6685                	lui	a3,0x1
    800096e0:	4b06869b          	addiw	a3,a3,1200 # 14b0 <buflen.1+0x1470>
    800096e4:	968a                	add	a3,a3,sp
    800096e6:	6294                	ld	a3,0(a3)
    800096e8:	36d63823          	sd	a3,880(a2)
    800096ec:	6685                	lui	a3,0x1
    800096ee:	4d06869b          	addiw	a3,a3,1232 # 14d0 <buflen.1+0x1490>
    800096f2:	968a                	add	a3,a3,sp
    800096f4:	6294                	ld	a3,0(a3)
    800096f6:	36d63c23          	sd	a3,888(a2)
    800096fa:	6685                	lui	a3,0x1
    800096fc:	4a86869b          	addiw	a3,a3,1192 # 14a8 <buflen.1+0x1468>
    80009700:	968a                	add	a3,a3,sp
    80009702:	6294                	ld	a3,0(a3)
    80009704:	38d63023          	sd	a3,896(a2)
    80009708:	6685                	lui	a3,0x1
    8000970a:	4c06869b          	addiw	a3,a3,1216 # 14c0 <buflen.1+0x1480>
    8000970e:	968a                	add	a3,a3,sp
    80009710:	6294                	ld	a3,0(a3)
    80009712:	38d63423          	sd	a3,904(a2)
    80009716:	6685                	lui	a3,0x1
    80009718:	4a06869b          	addiw	a3,a3,1184 # 14a0 <buflen.1+0x1460>
    8000971c:	968a                	add	a3,a3,sp
    8000971e:	6294                	ld	a3,0(a3)
    80009720:	38d63823          	sd	a3,912(a2)
    80009724:	6685                	lui	a3,0x1
    80009726:	4986869b          	addiw	a3,a3,1176 # 1498 <buflen.1+0x1458>
    8000972a:	968a                	add	a3,a3,sp
    8000972c:	6294                	ld	a3,0(a3)
    8000972e:	38d63c23          	sd	a3,920(a2)
    80009732:	6685                	lui	a3,0x1
    80009734:	4906869b          	addiw	a3,a3,1168 # 1490 <buflen.1+0x1450>
    80009738:	968a                	add	a3,a3,sp
    8000973a:	6294                	ld	a3,0(a3)
    8000973c:	3ad63023          	sd	a3,928(a2)
    80009740:	6685                	lui	a3,0x1
    80009742:	4886869b          	addiw	a3,a3,1160 # 1488 <buflen.1+0x1448>
    80009746:	968a                	add	a3,a3,sp
    80009748:	6294                	ld	a3,0(a3)
    8000974a:	3ad63423          	sd	a3,936(a2)
    8000974e:	6685                	lui	a3,0x1
    80009750:	4806869b          	addiw	a3,a3,1152 # 1480 <buflen.1+0x1440>
    80009754:	968a                	add	a3,a3,sp
    80009756:	6294                	ld	a3,0(a3)
    80009758:	3ad63823          	sd	a3,944(a2)
    8000975c:	6685                	lui	a3,0x1
    8000975e:	4786869b          	addiw	a3,a3,1144 # 1478 <buflen.1+0x1438>
    80009762:	968a                	add	a3,a3,sp
    80009764:	6294                	ld	a3,0(a3)
    80009766:	3ad63c23          	sd	a3,952(a2)
    8000976a:	3f89b703          	ld	a4,1016(s3)
    8000976e:	6685                	lui	a3,0x1
    80009770:	4706869b          	addiw	a3,a3,1136 # 1470 <buflen.1+0x1430>
    80009774:	968a                	add	a3,a3,sp
    80009776:	6294                	ld	a3,0(a3)
    80009778:	3cd63023          	sd	a3,960(a2)
    8000977c:	59013603          	ld	a2,1424(sp)
    80009780:	4ce6067b          	.insn	4, 0x4ce6067b
    80009784:	6762                	ld	a4,24(sp)
    80009786:	9762                	add	a4,a4,s8
    80009788:	6685                	lui	a3,0x1
    8000978a:	4686869b          	addiw	a3,a3,1128 # 1468 <buflen.1+0x1428>
    8000978e:	968a                	add	a3,a3,sp
    80009790:	6294                	ld	a3,0(a3)
    80009792:	e314                	sd	a3,0(a4)
    80009794:	6685                	lui	a3,0x1
    80009796:	4606869b          	addiw	a3,a3,1120 # 1460 <buflen.1+0x1420>
    8000979a:	968a                	add	a3,a3,sp
    8000979c:	6294                	ld	a3,0(a3)
    8000979e:	e714                	sd	a3,8(a4)
    800097a0:	6685                	lui	a3,0x1
    800097a2:	4586869b          	addiw	a3,a3,1112 # 1458 <buflen.1+0x1418>
    800097a6:	968a                	add	a3,a3,sp
    800097a8:	6294                	ld	a3,0(a3)
    800097aa:	eb14                	sd	a3,16(a4)
    800097ac:	6685                	lui	a3,0x1
    800097ae:	4506869b          	addiw	a3,a3,1104 # 1450 <buflen.1+0x1410>
    800097b2:	968a                	add	a3,a3,sp
    800097b4:	6294                	ld	a3,0(a3)
    800097b6:	ef14                	sd	a3,24(a4)
    800097b8:	6685                	lui	a3,0x1
    800097ba:	5b86869b          	addiw	a3,a3,1464 # 15b8 <buflen.1+0x1578>
    800097be:	968a                	add	a3,a3,sp
    800097c0:	6294                	ld	a3,0(a3)
    800097c2:	f314                	sd	a3,32(a4)
    800097c4:	6685                	lui	a3,0x1
    800097c6:	5b06869b          	addiw	a3,a3,1456 # 15b0 <buflen.1+0x1570>
    800097ca:	968a                	add	a3,a3,sp
    800097cc:	6294                	ld	a3,0(a3)
    800097ce:	f714                	sd	a3,40(a4)
    800097d0:	6685                	lui	a3,0x1
    800097d2:	4486869b          	addiw	a3,a3,1096 # 1448 <buflen.1+0x1408>
    800097d6:	968a                	add	a3,a3,sp
    800097d8:	6294                	ld	a3,0(a3)
    800097da:	fb14                	sd	a3,48(a4)
    800097dc:	29013483          	ld	s1,656(sp)
    800097e0:	ff04                	sd	s1,56(a4)
    800097e2:	04173023          	sd	ra,64(a4)
    800097e6:	61813483          	ld	s1,1560(sp)
    800097ea:	e724                	sd	s1,72(a4)
    800097ec:	60813483          	ld	s1,1544(sp)
    800097f0:	eb24                	sd	s1,80(a4)
    800097f2:	5f013483          	ld	s1,1520(sp)
    800097f6:	ef24                	sd	s1,88(a4)
    800097f8:	07c73023          	sd	t3,96(a4)
    800097fc:	6685                	lui	a3,0x1
    800097fe:	5d86869b          	addiw	a3,a3,1496 # 15d8 <buflen.1+0x1598>
    80009802:	968a                	add	a3,a3,sp
    80009804:	0006be03          	ld	t3,0(a3)
    80009808:	6685                	lui	a3,0x1
    8000980a:	5c86869b          	addiw	a3,a3,1480 # 15c8 <buflen.1+0x1588>
    8000980e:	968a                	add	a3,a3,sp
    80009810:	6294                	ld	a3,0(a3)
    80009812:	f734                	sd	a3,104(a4)
    80009814:	07473823          	sd	s4,112(a4)
    80009818:	07b73c23          	sd	s11,120(a4)
    8000981c:	08773023          	sd	t2,128(a4)
    80009820:	09973423          	sd	s9,136(a4)
    80009824:	09173823          	sd	a7,144(a4)
    80009828:	08573c23          	sd	t0,152(a4)
    8000982c:	0b073023          	sd	a6,160(a4)
    80009830:	f740                	sd	s0,168(a4)
    80009832:	fb4c                	sd	a1,176(a4)
    80009834:	6585                	lui	a1,0x1
    80009836:	5e05859b          	addiw	a1,a1,1504 # 15e0 <buflen.1+0x15a0>
    8000983a:	958a                	add	a1,a1,sp
    8000983c:	618c                	ld	a1,0(a1)
    8000983e:	ff5c                	sd	a5,184(a4)
    80009840:	e368                	sd	a0,192(a4)
    80009842:	2a013503          	ld	a0,672(sp)
    80009846:	e768                	sd	a0,200(a4)
    80009848:	29813503          	ld	a0,664(sp)
    8000984c:	eb68                	sd	a0,208(a4)
    8000984e:	2b813503          	ld	a0,696(sp)
    80009852:	ef68                	sd	a0,216(a4)
    80009854:	2b013503          	ld	a0,688(sp)
    80009858:	f368                	sd	a0,224(a4)
    8000985a:	2c813503          	ld	a0,712(sp)
    8000985e:	f768                	sd	a0,232(a4)
    80009860:	2a813503          	ld	a0,680(sp)
    80009864:	fb68                	sd	a0,240(a4)
    80009866:	2d813503          	ld	a0,728(sp)
    8000986a:	ff68                	sd	a0,248(a4)
    8000986c:	2c013503          	ld	a0,704(sp)
    80009870:	10a73023          	sd	a0,256(a4)
    80009874:	2e813503          	ld	a0,744(sp)
    80009878:	10a73423          	sd	a0,264(a4)
    8000987c:	2d013503          	ld	a0,720(sp)
    80009880:	10a73823          	sd	a0,272(a4)
    80009884:	2f813503          	ld	a0,760(sp)
    80009888:	10a73c23          	sd	a0,280(a4)
    8000988c:	2e013503          	ld	a0,736(sp)
    80009890:	12a73023          	sd	a0,288(a4)
    80009894:	30813503          	ld	a0,776(sp)
    80009898:	12a73423          	sd	a0,296(a4)
    8000989c:	2f013503          	ld	a0,752(sp)
    800098a0:	12a73823          	sd	a0,304(a4)
    800098a4:	31813503          	ld	a0,792(sp)
    800098a8:	12a73c23          	sd	a0,312(a4)
    800098ac:	30013503          	ld	a0,768(sp)
    800098b0:	14a73023          	sd	a0,320(a4)
    800098b4:	32813503          	ld	a0,808(sp)
    800098b8:	14a73423          	sd	a0,328(a4)
    800098bc:	31013503          	ld	a0,784(sp)
    800098c0:	14a73823          	sd	a0,336(a4)
    800098c4:	33813503          	ld	a0,824(sp)
    800098c8:	14a73c23          	sd	a0,344(a4)
    800098cc:	32013503          	ld	a0,800(sp)
    800098d0:	16a73023          	sd	a0,352(a4)
    800098d4:	36813503          	ld	a0,872(sp)
    800098d8:	16a73423          	sd	a0,360(a4)
    800098dc:	33013503          	ld	a0,816(sp)
    800098e0:	16a73823          	sd	a0,368(a4)
    800098e4:	37813503          	ld	a0,888(sp)
    800098e8:	16a73c23          	sd	a0,376(a4)
    800098ec:	34013503          	ld	a0,832(sp)
    800098f0:	18a73023          	sd	a0,384(a4)
    800098f4:	38813503          	ld	a0,904(sp)
    800098f8:	18a73423          	sd	a0,392(a4)
    800098fc:	37013503          	ld	a0,880(sp)
    80009900:	18a73823          	sd	a0,400(a4)
    80009904:	39813503          	ld	a0,920(sp)
    80009908:	18a73c23          	sd	a0,408(a4)
    8000990c:	38013503          	ld	a0,896(sp)
    80009910:	1aa73023          	sd	a0,416(a4)
    80009914:	3a813503          	ld	a0,936(sp)
    80009918:	1aa73423          	sd	a0,424(a4)
    8000991c:	39013503          	ld	a0,912(sp)
    80009920:	1aa73823          	sd	a0,432(a4)
    80009924:	3b813503          	ld	a0,952(sp)
    80009928:	1aa73c23          	sd	a0,440(a4)
    8000992c:	3a013503          	ld	a0,928(sp)
    80009930:	1ca73023          	sd	a0,448(a4)
    80009934:	3c813503          	ld	a0,968(sp)
    80009938:	1ca73423          	sd	a0,456(a4)
    8000993c:	3b013503          	ld	a0,944(sp)
    80009940:	1ca73823          	sd	a0,464(a4)
    80009944:	3d813503          	ld	a0,984(sp)
    80009948:	1ca73c23          	sd	a0,472(a4)
    8000994c:	3c013503          	ld	a0,960(sp)
    80009950:	1ea73023          	sd	a0,480(a4)
    80009954:	3f013503          	ld	a0,1008(sp)
    80009958:	1ea73423          	sd	a0,488(a4)
    8000995c:	3d013503          	ld	a0,976(sp)
    80009960:	1ea73823          	sd	a0,496(a4)
    80009964:	41813503          	ld	a0,1048(sp)
    80009968:	1ea73c23          	sd	a0,504(a4)
    8000996c:	3e013503          	ld	a0,992(sp)
    80009970:	20a73023          	sd	a0,512(a4)
    80009974:	42813503          	ld	a0,1064(sp)
    80009978:	20a73423          	sd	a0,520(a4)
    8000997c:	41013503          	ld	a0,1040(sp)
    80009980:	20a73823          	sd	a0,528(a4)
    80009984:	43813503          	ld	a0,1080(sp)
    80009988:	20a73c23          	sd	a0,536(a4)
    8000998c:	42013503          	ld	a0,1056(sp)
    80009990:	22a73023          	sd	a0,544(a4)
    80009994:	45813503          	ld	a0,1112(sp)
    80009998:	22a73423          	sd	a0,552(a4)
    8000999c:	43013503          	ld	a0,1072(sp)
    800099a0:	22a73823          	sd	a0,560(a4)
    800099a4:	46813503          	ld	a0,1128(sp)
    800099a8:	22a73c23          	sd	a0,568(a4)
    800099ac:	44813503          	ld	a0,1096(sp)
    800099b0:	24a73023          	sd	a0,576(a4)
    800099b4:	47813503          	ld	a0,1144(sp)
    800099b8:	24a73423          	sd	a0,584(a4)
    800099bc:	46013503          	ld	a0,1120(sp)
    800099c0:	24a73823          	sd	a0,592(a4)
    800099c4:	48813503          	ld	a0,1160(sp)
    800099c8:	24a73c23          	sd	a0,600(a4)
    800099cc:	47013503          	ld	a0,1136(sp)
    800099d0:	26a73023          	sd	a0,608(a4)
    800099d4:	49813503          	ld	a0,1176(sp)
    800099d8:	26a73423          	sd	a0,616(a4)
    800099dc:	48013503          	ld	a0,1152(sp)
    800099e0:	26a73823          	sd	a0,624(a4)
    800099e4:	4a813503          	ld	a0,1192(sp)
    800099e8:	26a73c23          	sd	a0,632(a4)
    800099ec:	49013503          	ld	a0,1168(sp)
    800099f0:	28a73023          	sd	a0,640(a4)
    800099f4:	4b813503          	ld	a0,1208(sp)
    800099f8:	28a73423          	sd	a0,648(a4)
    800099fc:	4a013503          	ld	a0,1184(sp)
    80009a00:	28a73823          	sd	a0,656(a4)
    80009a04:	4c813503          	ld	a0,1224(sp)
    80009a08:	28a73c23          	sd	a0,664(a4)
    80009a0c:	4b013503          	ld	a0,1200(sp)
    80009a10:	2aa73023          	sd	a0,672(a4)
    80009a14:	4e013503          	ld	a0,1248(sp)
    80009a18:	2aa73423          	sd	a0,680(a4)
    80009a1c:	4c013503          	ld	a0,1216(sp)
    80009a20:	2aa73823          	sd	a0,688(a4)
    80009a24:	4f013503          	ld	a0,1264(sp)
    80009a28:	2aa73c23          	sd	a0,696(a4)
    80009a2c:	4d013503          	ld	a0,1232(sp)
    80009a30:	2ca73023          	sd	a0,704(a4)
    80009a34:	50013503          	ld	a0,1280(sp)
    80009a38:	2ca73423          	sd	a0,712(a4)
    80009a3c:	4e813503          	ld	a0,1256(sp)
    80009a40:	2ca73823          	sd	a0,720(a4)
    80009a44:	51813503          	ld	a0,1304(sp)
    80009a48:	2ca73c23          	sd	a0,728(a4)
    80009a4c:	4f813503          	ld	a0,1272(sp)
    80009a50:	2ea73023          	sd	a0,736(a4)
    80009a54:	54013503          	ld	a0,1344(sp)
    80009a58:	2ea73423          	sd	a0,744(a4)
    80009a5c:	50813503          	ld	a0,1288(sp)
    80009a60:	2ea73823          	sd	a0,752(a4)
    80009a64:	57013503          	ld	a0,1392(sp)
    80009a68:	2ea73c23          	sd	a0,760(a4)
    80009a6c:	53013503          	ld	a0,1328(sp)
    80009a70:	30a73023          	sd	a0,768(a4)
    80009a74:	5a013503          	ld	a0,1440(sp)
    80009a78:	30a73423          	sd	a0,776(a4)
    80009a7c:	55013503          	ld	a0,1360(sp)
    80009a80:	30a73823          	sd	a0,784(a4)
    80009a84:	5b813503          	ld	a0,1464(sp)
    80009a88:	30a73c23          	sd	a0,792(a4)
    80009a8c:	58013503          	ld	a0,1408(sp)
    80009a90:	32a73023          	sd	a0,800(a4)
    80009a94:	5d813503          	ld	a0,1496(sp)
    80009a98:	32a73423          	sd	a0,808(a4)
    80009a9c:	5a813503          	ld	a0,1448(sp)
    80009aa0:	32a73823          	sd	a0,816(a4)
    80009aa4:	60013503          	ld	a0,1536(sp)
    80009aa8:	32a73c23          	sd	a0,824(a4)
    80009aac:	5c813503          	ld	a0,1480(sp)
    80009ab0:	34a73023          	sd	a0,832(a4)
    80009ab4:	62013503          	ld	a0,1568(sp)
    80009ab8:	34a73423          	sd	a0,840(a4)
    80009abc:	5e013503          	ld	a0,1504(sp)
    80009ac0:	34a73823          	sd	a0,848(a4)
    80009ac4:	63813503          	ld	a0,1592(sp)
    80009ac8:	34a73c23          	sd	a0,856(a4)
    80009acc:	61013503          	ld	a0,1552(sp)
    80009ad0:	36a73023          	sd	a0,864(a4)
    80009ad4:	66813503          	ld	a0,1640(sp)
    80009ad8:	36a73423          	sd	a0,872(a4)
    80009adc:	62813503          	ld	a0,1576(sp)
    80009ae0:	36a73823          	sd	a0,880(a4)
    80009ae4:	69013503          	ld	a0,1680(sp)
    80009ae8:	36a73c23          	sd	a0,888(a4)
    80009aec:	66013503          	ld	a0,1632(sp)
    80009af0:	38a73023          	sd	a0,896(a4)
    80009af4:	68013503          	ld	a0,1664(sp)
    80009af8:	38a73423          	sd	a0,904(a4)
    80009afc:	67013503          	ld	a0,1648(sp)
    80009b00:	38a73823          	sd	a0,912(a4)
    80009b04:	6b013503          	ld	a0,1712(sp)
    80009b08:	38a73c23          	sd	a0,920(a4)
    80009b0c:	69813503          	ld	a0,1688(sp)
    80009b10:	3aa73023          	sd	a0,928(a4)
    80009b14:	6c013503          	ld	a0,1728(sp)
    80009b18:	3aa73423          	sd	a0,936(a4)
    80009b1c:	6c813503          	ld	a0,1736(sp)
    80009b20:	3aa73823          	sd	a0,944(a4)
    80009b24:	6d813503          	ld	a0,1752(sp)
    80009b28:	3aa73c23          	sd	a0,952(a4)
    80009b2c:	0599                	addi	a1,a1,6
    80009b2e:	3cc73023          	sd	a2,960(a4)
    80009b32:	4531                	li	a0,12
    80009b34:	00a58463          	beq	a1,a0,80009b3c <main+0x7b30>
    80009b38:	c13f806f          	j	8000274a <main+0x73e>
    80009b3c:	b0002573          	csrr	a0,mcycle
    80009b40:	65c2                	ld	a1,16(sp)
    80009b42:	9d0d                	subw	a0,a0,a1
    80009b44:	7f010113          	addi	sp,sp,2032
    80009b48:	67010113          	addi	sp,sp,1648
    80009b4c:	7e813083          	ld	ra,2024(sp)
    80009b50:	7e013403          	ld	s0,2016(sp)
    80009b54:	7d813483          	ld	s1,2008(sp)
    80009b58:	7d013903          	ld	s2,2000(sp)
    80009b5c:	7c813983          	ld	s3,1992(sp)
    80009b60:	7c013a03          	ld	s4,1984(sp)
    80009b64:	7b813a83          	ld	s5,1976(sp)
    80009b68:	7b013b03          	ld	s6,1968(sp)
    80009b6c:	7a813b83          	ld	s7,1960(sp)
    80009b70:	7a013c03          	ld	s8,1952(sp)
    80009b74:	79813c83          	ld	s9,1944(sp)
    80009b78:	79013d03          	ld	s10,1936(sp)
    80009b7c:	78813d83          	ld	s11,1928(sp)
    80009b80:	7f010113          	addi	sp,sp,2032
    80009b84:	8082                	ret

0000000080009b86 <vprintfmt>:
    80009b86:	7149                	addi	sp,sp,-368
    80009b88:	f2a2                	sd	s0,352(sp)
    80009b8a:	eea6                	sd	s1,344(sp)
    80009b8c:	eaca                	sd	s2,336(sp)
    80009b8e:	e2d2                	sd	s4,320(sp)
    80009b90:	fe56                	sd	s5,312(sp)
    80009b92:	fa5a                	sd	s6,304(sp)
    80009b94:	f65e                	sd	s7,296(sp)
    80009b96:	f686                	sd	ra,360(sp)
    80009b98:	e6ce                	sd	s3,328(sp)
    80009b9a:	f262                	sd	s8,288(sp)
    80009b9c:	ee66                	sd	s9,280(sp)
    80009b9e:	e66e                	sd	s11,264(sp)
    80009ba0:	892a                	mv	s2,a0
    80009ba2:	84ae                	mv	s1,a1
    80009ba4:	8432                	mv	s0,a2
    80009ba6:	8bb6                	mv	s7,a3
    80009ba8:	02500a13          	li	s4,37
    80009bac:	05500b13          	li	s6,85
    80009bb0:	00001a97          	auipc	s5,0x1
    80009bb4:	c08a8a93          	addi	s5,s5,-1016 # 8000a7b8 <gen2+0x8>
    80009bb8:	a029                	j	80009bc2 <vprintfmt+0x3c>
    80009bba:	cd1d                	beqz	a0,80009bf8 <vprintfmt+0x72>
    80009bbc:	85a6                	mv	a1,s1
    80009bbe:	0405                	addi	s0,s0,1
    80009bc0:	9902                	jalr	s2
    80009bc2:	00044503          	lbu	a0,0(s0)
    80009bc6:	ff451ae3          	bne	a0,s4,80009bba <vprintfmt+0x34>
    80009bca:	00144683          	lbu	a3,1(s0)
    80009bce:	00140993          	addi	s3,s0,1
    80009bd2:	874e                	mv	a4,s3
    80009bd4:	02000c93          	li	s9,32
    80009bd8:	5c7d                	li	s8,-1
    80009bda:	5dfd                	li	s11,-1
    80009bdc:	4581                	li	a1,0
    80009bde:	fdd6879b          	addiw	a5,a3,-35
    80009be2:	0ff7f793          	zext.b	a5,a5
    80009be6:	00170413          	addi	s0,a4,1
    80009bea:	04fb6163          	bltu	s6,a5,80009c2c <vprintfmt+0xa6>
    80009bee:	078a                	slli	a5,a5,0x2
    80009bf0:	97d6                	add	a5,a5,s5
    80009bf2:	439c                	lw	a5,0(a5)
    80009bf4:	97d6                	add	a5,a5,s5
    80009bf6:	8782                	jr	a5
    80009bf8:	70b6                	ld	ra,360(sp)
    80009bfa:	7416                	ld	s0,352(sp)
    80009bfc:	64f6                	ld	s1,344(sp)
    80009bfe:	6956                	ld	s2,336(sp)
    80009c00:	69b6                	ld	s3,328(sp)
    80009c02:	6a16                	ld	s4,320(sp)
    80009c04:	7af2                	ld	s5,312(sp)
    80009c06:	7b52                	ld	s6,304(sp)
    80009c08:	7bb2                	ld	s7,296(sp)
    80009c0a:	7c12                	ld	s8,288(sp)
    80009c0c:	6cf2                	ld	s9,280(sp)
    80009c0e:	6db2                	ld	s11,264(sp)
    80009c10:	6175                	addi	sp,sp,368
    80009c12:	8082                	ret
    80009c14:	8cb6                	mv	s9,a3
    80009c16:	00174683          	lbu	a3,1(a4)
    80009c1a:	8722                	mv	a4,s0
    80009c1c:	00170413          	addi	s0,a4,1
    80009c20:	fdd6879b          	addiw	a5,a3,-35
    80009c24:	0ff7f793          	zext.b	a5,a5
    80009c28:	fcfb73e3          	bgeu	s6,a5,80009bee <vprintfmt+0x68>
    80009c2c:	85a6                	mv	a1,s1
    80009c2e:	02500513          	li	a0,37
    80009c32:	9902                	jalr	s2
    80009c34:	844e                	mv	s0,s3
    80009c36:	b771                	j	80009bc2 <vprintfmt+0x3c>
    80009c38:	fd068c1b          	addiw	s8,a3,-48
    80009c3c:	00174683          	lbu	a3,1(a4)
    80009c40:	47a5                	li	a5,9
    80009c42:	fd06871b          	addiw	a4,a3,-48
    80009c46:	0006861b          	sext.w	a2,a3
    80009c4a:	20e7ef63          	bltu	a5,a4,80009e68 <vprintfmt+0x2e2>
    80009c4e:	8722                	mv	a4,s0
    80009c50:	4825                	li	a6,9
    80009c52:	00174683          	lbu	a3,1(a4)
    80009c56:	002c179b          	slliw	a5,s8,0x2
    80009c5a:	018787bb          	addw	a5,a5,s8
    80009c5e:	0017979b          	slliw	a5,a5,0x1
    80009c62:	9fb1                	addw	a5,a5,a2
    80009c64:	fd06851b          	addiw	a0,a3,-48
    80009c68:	0705                	addi	a4,a4,1
    80009c6a:	fd078c1b          	addiw	s8,a5,-48
    80009c6e:	0006861b          	sext.w	a2,a3
    80009c72:	fea870e3          	bgeu	a6,a0,80009c52 <vprintfmt+0xcc>
    80009c76:	f60dd4e3          	bgez	s11,80009bde <vprintfmt+0x58>
    80009c7a:	8de2                	mv	s11,s8
    80009c7c:	5c7d                	li	s8,-1
    80009c7e:	b785                	j	80009bde <vprintfmt+0x58>
    80009c80:	00174683          	lbu	a3,1(a4)
    80009c84:	8722                	mv	a4,s0
    80009c86:	bfa1                	j	80009bde <vprintfmt+0x58>
    80009c88:	85a6                	mv	a1,s1
    80009c8a:	02500513          	li	a0,37
    80009c8e:	9902                	jalr	s2
    80009c90:	bf0d                	j	80009bc2 <vprintfmt+0x3c>
    80009c92:	000bac03          	lw	s8,0(s7)
    80009c96:	00174683          	lbu	a3,1(a4)
    80009c9a:	0ba1                	addi	s7,s7,8
    80009c9c:	8722                	mv	a4,s0
    80009c9e:	bfe1                	j	80009c76 <vprintfmt+0xf0>
    80009ca0:	85a6                	mv	a1,s1
    80009ca2:	03000513          	li	a0,48
    80009ca6:	ea6a                	sd	s10,272(sp)
    80009ca8:	9902                	jalr	s2
    80009caa:	85a6                	mv	a1,s1
    80009cac:	07800513          	li	a0,120
    80009cb0:	9902                	jalr	s2
    80009cb2:	4641                	li	a2,16
    80009cb4:	008b8713          	addi	a4,s7,8
    80009cb8:	000bb783          	ld	a5,0(s7)
    80009cbc:	8bba                	mv	s7,a4
    80009cbe:	02c7f5b3          	remu	a1,a5,a2
    80009cc2:	000c899b          	sext.w	s3,s9
    80009cc6:	0054                	addi	a3,sp,4
    80009cc8:	4705                	li	a4,1
    80009cca:	c02e                	sw	a1,0(sp)
    80009ccc:	16c7ea63          	bltu	a5,a2,80009e40 <vprintfmt+0x2ba>
    80009cd0:	02c7d7b3          	divu	a5,a5,a2
    80009cd4:	0691                	addi	a3,a3,4
    80009cd6:	8c3a                	mv	s8,a4
    80009cd8:	2705                	addiw	a4,a4,1
    80009cda:	02c7f5b3          	remu	a1,a5,a2
    80009cde:	feb6ae23          	sw	a1,-4(a3)
    80009ce2:	fec7f7e3          	bgeu	a5,a2,80009cd0 <vprintfmt+0x14a>
    80009ce6:	fffd8c9b          	addiw	s9,s11,-1
    80009cea:	fff70d1b          	addiw	s10,a4,-1
    80009cee:	01b75863          	bge	a4,s11,80009cfe <vprintfmt+0x178>
    80009cf2:	85a6                	mv	a1,s1
    80009cf4:	854e                	mv	a0,s3
    80009cf6:	3cfd                	addiw	s9,s9,-1
    80009cf8:	9902                	jalr	s2
    80009cfa:	ffac9ce3          	bne	s9,s10,80009cf2 <vprintfmt+0x16c>
    80009cfe:	0c0a                	slli	s8,s8,0x2
    80009d00:	018109b3          	add	s3,sp,s8
    80009d04:	ffc10c93          	addi	s9,sp,-4
    80009d08:	4c25                	li	s8,9
    80009d0a:	0009a783          	lw	a5,0(s3)
    80009d0e:	03000513          	li	a0,48
    80009d12:	00fc7463          	bgeu	s8,a5,80009d1a <vprintfmt+0x194>
    80009d16:	05700513          	li	a0,87
    80009d1a:	85a6                	mv	a1,s1
    80009d1c:	9d3d                	addw	a0,a0,a5
    80009d1e:	19f1                	addi	s3,s3,-4
    80009d20:	9902                	jalr	s2
    80009d22:	ff9994e3          	bne	s3,s9,80009d0a <vprintfmt+0x184>
    80009d26:	6d52                	ld	s10,272(sp)
    80009d28:	bd69                	j	80009bc2 <vprintfmt+0x3c>
    80009d2a:	ea6a                	sd	s10,272(sp)
    80009d2c:	4785                	li	a5,1
    80009d2e:	008b8c13          	addi	s8,s7,8
    80009d32:	00b7c463          	blt	a5,a1,80009d3a <vprintfmt+0x1b4>
    80009d36:	10058763          	beqz	a1,80009e44 <vprintfmt+0x2be>
    80009d3a:	000bb983          	ld	s3,0(s7)
    80009d3e:	1009cc63          	bltz	s3,80009e56 <vprintfmt+0x2d0>
    80009d42:	87ce                	mv	a5,s3
    80009d44:	8be2                	mv	s7,s8
    80009d46:	4629                	li	a2,10
    80009d48:	bf9d                	j	80009cbe <vprintfmt+0x138>
    80009d4a:	00174683          	lbu	a3,1(a4)
    80009d4e:	2585                	addiw	a1,a1,1
    80009d50:	8722                	mv	a4,s0
    80009d52:	b571                	j	80009bde <vprintfmt+0x58>
    80009d54:	ea6a                	sd	s10,272(sp)
    80009d56:	4641                	li	a2,16
    80009d58:	4785                	li	a5,1
    80009d5a:	008b8713          	addi	a4,s7,8
    80009d5e:	f4b7cde3          	blt	a5,a1,80009cb8 <vprintfmt+0x132>
    80009d62:	f9b9                	bnez	a1,80009cb8 <vprintfmt+0x132>
    80009d64:	000be783          	lwu	a5,0(s7)
    80009d68:	8bba                	mv	s7,a4
    80009d6a:	bf91                	j	80009cbe <vprintfmt+0x138>
    80009d6c:	ea6a                	sd	s10,272(sp)
    80009d6e:	000bbd03          	ld	s10,0(s7)
    80009d72:	0ba1                	addi	s7,s7,8
    80009d74:	040d0363          	beqz	s10,80009dba <vprintfmt+0x234>
    80009d78:	09b05e63          	blez	s11,80009e14 <vprintfmt+0x28e>
    80009d7c:	02d00793          	li	a5,45
    80009d80:	04fc9f63          	bne	s9,a5,80009dde <vprintfmt+0x258>
    80009d84:	000d4503          	lbu	a0,0(s10)
    80009d88:	c105                	beqz	a0,80009da8 <vprintfmt+0x222>
    80009d8a:	59fd                	li	s3,-1
    80009d8c:	000c4563          	bltz	s8,80009d96 <vprintfmt+0x210>
    80009d90:	3c7d                	addiw	s8,s8,-1
    80009d92:	013c0963          	beq	s8,s3,80009da4 <vprintfmt+0x21e>
    80009d96:	85a6                	mv	a1,s1
    80009d98:	9902                	jalr	s2
    80009d9a:	001d4503          	lbu	a0,1(s10)
    80009d9e:	3dfd                	addiw	s11,s11,-1
    80009da0:	0d05                	addi	s10,s10,1
    80009da2:	f56d                	bnez	a0,80009d8c <vprintfmt+0x206>
    80009da4:	f9b051e3          	blez	s11,80009d26 <vprintfmt+0x1a0>
    80009da8:	85a6                	mv	a1,s1
    80009daa:	02000513          	li	a0,32
    80009dae:	3dfd                	addiw	s11,s11,-1
    80009db0:	9902                	jalr	s2
    80009db2:	fe0d9be3          	bnez	s11,80009da8 <vprintfmt+0x222>
    80009db6:	6d52                	ld	s10,272(sp)
    80009db8:	b529                	j	80009bc2 <vprintfmt+0x3c>
    80009dba:	00001d17          	auipc	s10,0x1
    80009dbe:	b56d0d13          	addi	s10,s10,-1194 # 8000a910 <gen2+0x160>
    80009dc2:	02800513          	li	a0,40
    80009dc6:	fdb052e3          	blez	s11,80009d8a <vprintfmt+0x204>
    80009dca:	02d00793          	li	a5,45
    80009dce:	00001d17          	auipc	s10,0x1
    80009dd2:	b42d0d13          	addi	s10,s10,-1214 # 8000a910 <gen2+0x160>
    80009dd6:	02800513          	li	a0,40
    80009dda:	fafc88e3          	beq	s9,a5,80009d8a <vprintfmt+0x204>
    80009dde:	000d861b          	sext.w	a2,s11
    80009de2:	87ea                	mv	a5,s10
    80009de4:	018d06b3          	add	a3,s10,s8
    80009de8:	000c1663          	bnez	s8,80009df4 <vprintfmt+0x26e>
    80009dec:	a829                	j	80009e06 <vprintfmt+0x280>
    80009dee:	0785                	addi	a5,a5,1
    80009df0:	00d78563          	beq	a5,a3,80009dfa <vprintfmt+0x274>
    80009df4:	0007c703          	lbu	a4,0(a5)
    80009df8:	fb7d                	bnez	a4,80009dee <vprintfmt+0x268>
    80009dfa:	41a787b3          	sub	a5,a5,s10
    80009dfe:	40f60dbb          	subw	s11,a2,a5
    80009e02:	01b05963          	blez	s11,80009e14 <vprintfmt+0x28e>
    80009e06:	2c81                	sext.w	s9,s9
    80009e08:	85a6                	mv	a1,s1
    80009e0a:	8566                	mv	a0,s9
    80009e0c:	3dfd                	addiw	s11,s11,-1
    80009e0e:	9902                	jalr	s2
    80009e10:	fe0d9ce3          	bnez	s11,80009e08 <vprintfmt+0x282>
    80009e14:	000d4503          	lbu	a0,0(s10)
    80009e18:	d519                	beqz	a0,80009d26 <vprintfmt+0x1a0>
    80009e1a:	59fd                	li	s3,-1
    80009e1c:	bf85                	j	80009d8c <vprintfmt+0x206>
    80009e1e:	fffdc793          	not	a5,s11
    80009e22:	97fd                	srai	a5,a5,0x3f
    80009e24:	00fdf7b3          	and	a5,s11,a5
    80009e28:	00174683          	lbu	a3,1(a4)
    80009e2c:	00078d9b          	sext.w	s11,a5
    80009e30:	8722                	mv	a4,s0
    80009e32:	b375                	j	80009bde <vprintfmt+0x58>
    80009e34:	000ba503          	lw	a0,0(s7)
    80009e38:	85a6                	mv	a1,s1
    80009e3a:	0ba1                	addi	s7,s7,8
    80009e3c:	9902                	jalr	s2
    80009e3e:	b351                	j	80009bc2 <vprintfmt+0x3c>
    80009e40:	4c01                	li	s8,0
    80009e42:	b555                	j	80009ce6 <vprintfmt+0x160>
    80009e44:	000ba983          	lw	s3,0(s7)
    80009e48:	bddd                	j	80009d3e <vprintfmt+0x1b8>
    80009e4a:	ea6a                	sd	s10,272(sp)
    80009e4c:	4629                	li	a2,10
    80009e4e:	b729                	j	80009d58 <vprintfmt+0x1d2>
    80009e50:	ea6a                	sd	s10,272(sp)
    80009e52:	4621                	li	a2,8
    80009e54:	b711                	j	80009d58 <vprintfmt+0x1d2>
    80009e56:	85a6                	mv	a1,s1
    80009e58:	02d00513          	li	a0,45
    80009e5c:	9902                	jalr	s2
    80009e5e:	413007b3          	neg	a5,s3
    80009e62:	8be2                	mv	s7,s8
    80009e64:	4629                	li	a2,10
    80009e66:	bda1                	j	80009cbe <vprintfmt+0x138>
    80009e68:	8722                	mv	a4,s0
    80009e6a:	b531                	j	80009c76 <vprintfmt+0xf0>

0000000080009e6c <sprintf_putch.0>:
    80009e6c:	619c                	ld	a5,0(a1)
    80009e6e:	00a78023          	sb	a0,0(a5)
    80009e72:	619c                	ld	a5,0(a1)
    80009e74:	0785                	addi	a5,a5,1
    80009e76:	e19c                	sd	a5,0(a1)
    80009e78:	8082                	ret

0000000080009e7a <putchar>:
    80009e7a:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80009e7e:	00020793          	mv	a5,tp
    80009e82:	97c2                	add	a5,a5,a6
    80009e84:	7159                	addi	sp,sp,-112
    80009e86:	0018069b          	addiw	a3,a6,1
    80009e8a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80009e8e:	00a78023          	sb	a0,0(a5)
    80009e92:	03f10713          	addi	a4,sp,63
    80009e96:	47a9                	li	a5,10
    80009e98:	fc077713          	andi	a4,a4,-64
    80009e9c:	00f50963          	beq	a0,a5,80009eae <putchar+0x34>
    80009ea0:	04000793          	li	a5,64
    80009ea4:	00f68563          	beq	a3,a5,80009eae <putchar+0x34>
    80009ea8:	4501                	li	a0,0
    80009eaa:	6165                	addi	sp,sp,112
    80009eac:	8082                	ret
    80009eae:	04000793          	li	a5,64
    80009eb2:	e31c                	sd	a5,0(a4)
    80009eb4:	4785                	li	a5,1
    80009eb6:	e71c                	sd	a5,8(a4)
    80009eb8:	00020613          	mv	a2,tp
    80009ebc:	eb10                	sd	a2,16(a4)
    80009ebe:	ef14                	sd	a3,24(a4)
    80009ec0:	0ff0000f          	fence
    80009ec4:	ffff7697          	auipc	a3,0xffff7
    80009ec8:	17c68693          	addi	a3,a3,380 # 80001040 <fromhost>
    80009ecc:	ffff7797          	auipc	a5,0xffff7
    80009ed0:	12e7ba23          	sd	a4,308(a5) # 80001000 <tohost>
    80009ed4:	629c                	ld	a5,0(a3)
    80009ed6:	dffd                	beqz	a5,80009ed4 <putchar+0x5a>
    80009ed8:	ffff7797          	auipc	a5,0xffff7
    80009edc:	1607b423          	sd	zero,360(a5) # 80001040 <fromhost>
    80009ee0:	0ff0000f          	fence
    80009ee4:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80009ee8:	631c                	ld	a5,0(a4)
    80009eea:	4501                	li	a0,0
    80009eec:	6165                	addi	sp,sp,112
    80009eee:	8082                	ret

0000000080009ef0 <setStats>:
    80009ef0:	b0002773          	csrr	a4,mcycle
    80009ef4:	00007797          	auipc	a5,0x7
    80009ef8:	84c78793          	addi	a5,a5,-1972 # 80010740 <counters>
    80009efc:	c511                	beqz	a0,80009f08 <setStats+0x18>
    80009efe:	e398                	sd	a4,0(a5)
    80009f00:	b0202773          	csrr	a4,minstret
    80009f04:	e798                	sd	a4,8(a5)
    80009f06:	8082                	ret
    80009f08:	6394                	ld	a3,0(a5)
    80009f0a:	00001617          	auipc	a2,0x1
    80009f0e:	a1660613          	addi	a2,a2,-1514 # 8000a920 <gen2+0x170>
    80009f12:	eb90                	sd	a2,16(a5)
    80009f14:	8f15                	sub	a4,a4,a3
    80009f16:	e398                	sd	a4,0(a5)
    80009f18:	b0202773          	csrr	a4,minstret
    80009f1c:	6794                	ld	a3,8(a5)
    80009f1e:	00001617          	auipc	a2,0x1
    80009f22:	a0a60613          	addi	a2,a2,-1526 # 8000a928 <gen2+0x178>
    80009f26:	ef90                	sd	a2,24(a5)
    80009f28:	8f15                	sub	a4,a4,a3
    80009f2a:	e798                	sd	a4,8(a5)
    80009f2c:	8082                	ret

0000000080009f2e <tohost_exit>:
    80009f2e:	00151793          	slli	a5,a0,0x1
    80009f32:	0017e793          	ori	a5,a5,1
    80009f36:	ffff7717          	auipc	a4,0xffff7
    80009f3a:	0cf73523          	sd	a5,202(a4) # 80001000 <tohost>
    80009f3e:	a001                	j	80009f3e <tohost_exit+0x10>

0000000080009f40 <handle_trap>:
    80009f40:	6785                	lui	a5,0x1
    80009f42:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80009f46:	ffff7717          	auipc	a4,0xffff7
    80009f4a:	0af73d23          	sd	a5,186(a4) # 80001000 <tohost>
    80009f4e:	a001                	j	80009f4e <handle_trap+0xe>

0000000080009f50 <exit>:
    80009f50:	1141                	addi	sp,sp,-16
    80009f52:	e406                	sd	ra,8(sp)
    80009f54:	fdbff0ef          	jal	80009f2e <tohost_exit>

0000000080009f58 <abort>:
    80009f58:	10d00793          	li	a5,269
    80009f5c:	ffff7717          	auipc	a4,0xffff7
    80009f60:	0af73223          	sd	a5,164(a4) # 80001000 <tohost>
    80009f64:	a001                	j	80009f64 <abort+0xc>

0000000080009f66 <printstr>:
    80009f66:	00054783          	lbu	a5,0(a0)
    80009f6a:	7159                	addi	sp,sp,-112
    80009f6c:	03f10693          	addi	a3,sp,63
    80009f70:	fc06f693          	andi	a3,a3,-64
    80009f74:	c3b9                	beqz	a5,80009fba <printstr+0x54>
    80009f76:	87aa                	mv	a5,a0
    80009f78:	0017c703          	lbu	a4,1(a5)
    80009f7c:	0785                	addi	a5,a5,1
    80009f7e:	ff6d                	bnez	a4,80009f78 <printstr+0x12>
    80009f80:	8f89                	sub	a5,a5,a0
    80009f82:	04000713          	li	a4,64
    80009f86:	e298                	sd	a4,0(a3)
    80009f88:	4705                	li	a4,1
    80009f8a:	e698                	sd	a4,8(a3)
    80009f8c:	ea88                	sd	a0,16(a3)
    80009f8e:	ee9c                	sd	a5,24(a3)
    80009f90:	0ff0000f          	fence
    80009f94:	ffff7717          	auipc	a4,0xffff7
    80009f98:	0ac70713          	addi	a4,a4,172 # 80001040 <fromhost>
    80009f9c:	ffff7797          	auipc	a5,0xffff7
    80009fa0:	06d7b223          	sd	a3,100(a5) # 80001000 <tohost>
    80009fa4:	631c                	ld	a5,0(a4)
    80009fa6:	dffd                	beqz	a5,80009fa4 <printstr+0x3e>
    80009fa8:	ffff7797          	auipc	a5,0xffff7
    80009fac:	0807bc23          	sd	zero,152(a5) # 80001040 <fromhost>
    80009fb0:	0ff0000f          	fence
    80009fb4:	629c                	ld	a5,0(a3)
    80009fb6:	6165                	addi	sp,sp,112
    80009fb8:	8082                	ret
    80009fba:	4781                	li	a5,0
    80009fbc:	b7d9                	j	80009f82 <printstr+0x1c>

0000000080009fbe <thread_entry>:
    80009fbe:	c111                	beqz	a0,80009fc2 <thread_entry+0x4>
    80009fc0:	a001                	j	80009fc0 <thread_entry+0x2>
    80009fc2:	8082                	ret

0000000080009fc4 <printhex>:
    80009fc4:	7179                	addi	sp,sp,-48
    80009fc6:	87aa                	mv	a5,a0
    80009fc8:	f406                	sd	ra,40(sp)
    80009fca:	0028                	addi	a0,sp,8
    80009fcc:	01710713          	addi	a4,sp,23
    80009fd0:	4825                	li	a6,9
    80009fd2:	a011                	j	80009fd6 <printhex+0x12>
    80009fd4:	8736                	mv	a4,a3
    80009fd6:	00f7f613          	andi	a2,a5,15
    80009fda:	86b2                	mv	a3,a2
    80009fdc:	03000593          	li	a1,48
    80009fe0:	00c87463          	bgeu	a6,a2,80009fe8 <printhex+0x24>
    80009fe4:	05700593          	li	a1,87
    80009fe8:	9ead                	addw	a3,a3,a1
    80009fea:	00d70023          	sb	a3,0(a4)
    80009fee:	8391                	srli	a5,a5,0x4
    80009ff0:	fff70693          	addi	a3,a4,-1
    80009ff4:	fee510e3          	bne	a0,a4,80009fd4 <printhex+0x10>
    80009ff8:	00010c23          	sb	zero,24(sp)
    80009ffc:	f6bff0ef          	jal	80009f66 <printstr>
    8000a000:	70a2                	ld	ra,40(sp)
    8000a002:	6145                	addi	sp,sp,48
    8000a004:	8082                	ret

000000008000a006 <printf>:
    8000a006:	711d                	addi	sp,sp,-96
    8000a008:	02810313          	addi	t1,sp,40
    8000a00c:	f42e                	sd	a1,40(sp)
    8000a00e:	f832                	sd	a2,48(sp)
    8000a010:	fc36                	sd	a3,56(sp)
    8000a012:	862a                	mv	a2,a0
    8000a014:	869a                	mv	a3,t1
    8000a016:	00000517          	auipc	a0,0x0
    8000a01a:	e6450513          	addi	a0,a0,-412 # 80009e7a <putchar>
    8000a01e:	4581                	li	a1,0
    8000a020:	ec06                	sd	ra,24(sp)
    8000a022:	e0ba                	sd	a4,64(sp)
    8000a024:	e4be                	sd	a5,72(sp)
    8000a026:	e8c2                	sd	a6,80(sp)
    8000a028:	ecc6                	sd	a7,88(sp)
    8000a02a:	e41a                	sd	t1,8(sp)
    8000a02c:	b5bff0ef          	jal	80009b86 <vprintfmt>
    8000a030:	60e2                	ld	ra,24(sp)
    8000a032:	4501                	li	a0,0
    8000a034:	6125                	addi	sp,sp,96
    8000a036:	8082                	ret

000000008000a038 <sprintf>:
    8000a038:	711d                	addi	sp,sp,-96
    8000a03a:	03010e13          	addi	t3,sp,48
    8000a03e:	f022                	sd	s0,32(sp)
    8000a040:	e42a                	sd	a0,8(sp)
    8000a042:	842a                	mv	s0,a0
    8000a044:	f832                	sd	a2,48(sp)
    8000a046:	fc36                	sd	a3,56(sp)
    8000a048:	862e                	mv	a2,a1
    8000a04a:	00000517          	auipc	a0,0x0
    8000a04e:	e2250513          	addi	a0,a0,-478 # 80009e6c <sprintf_putch.0>
    8000a052:	002c                	addi	a1,sp,8
    8000a054:	86f2                	mv	a3,t3
    8000a056:	f406                	sd	ra,40(sp)
    8000a058:	e4be                	sd	a5,72(sp)
    8000a05a:	e0ba                	sd	a4,64(sp)
    8000a05c:	e8c2                	sd	a6,80(sp)
    8000a05e:	ecc6                	sd	a7,88(sp)
    8000a060:	ec72                	sd	t3,24(sp)
    8000a062:	b25ff0ef          	jal	80009b86 <vprintfmt>
    8000a066:	67a2                	ld	a5,8(sp)
    8000a068:	00078023          	sb	zero,0(a5)
    8000a06c:	6522                	ld	a0,8(sp)
    8000a06e:	70a2                	ld	ra,40(sp)
    8000a070:	9d01                	subw	a0,a0,s0
    8000a072:	7402                	ld	s0,32(sp)
    8000a074:	6125                	addi	sp,sp,96
    8000a076:	8082                	ret

000000008000a078 <memcpy>:
    8000a078:	00c5e7b3          	or	a5,a1,a2
    8000a07c:	8fc9                	or	a5,a5,a0
    8000a07e:	8b9d                	andi	a5,a5,7
    8000a080:	00c506b3          	add	a3,a0,a2
    8000a084:	cf91                	beqz	a5,8000a0a0 <memcpy+0x28>
    8000a086:	962e                	add	a2,a2,a1
    8000a088:	87aa                	mv	a5,a0
    8000a08a:	02d57663          	bgeu	a0,a3,8000a0b6 <memcpy+0x3e>
    8000a08e:	0005c703          	lbu	a4,0(a1)
    8000a092:	0585                	addi	a1,a1,1
    8000a094:	0785                	addi	a5,a5,1
    8000a096:	fee78fa3          	sb	a4,-1(a5)
    8000a09a:	feb61ae3          	bne	a2,a1,8000a08e <memcpy+0x16>
    8000a09e:	8082                	ret
    8000a0a0:	fed57fe3          	bgeu	a0,a3,8000a09e <memcpy+0x26>
    8000a0a4:	87aa                	mv	a5,a0
    8000a0a6:	6198                	ld	a4,0(a1)
    8000a0a8:	07a1                	addi	a5,a5,8
    8000a0aa:	05a1                	addi	a1,a1,8
    8000a0ac:	fee7bc23          	sd	a4,-8(a5)
    8000a0b0:	fed7ebe3          	bltu	a5,a3,8000a0a6 <memcpy+0x2e>
    8000a0b4:	8082                	ret
    8000a0b6:	8082                	ret

000000008000a0b8 <memset>:
    8000a0b8:	00c567b3          	or	a5,a0,a2
    8000a0bc:	8b9d                	andi	a5,a5,7
    8000a0be:	962a                	add	a2,a2,a0
    8000a0c0:	cf81                	beqz	a5,8000a0d8 <memset+0x20>
    8000a0c2:	0ff5f713          	zext.b	a4,a1
    8000a0c6:	87aa                	mv	a5,a0
    8000a0c8:	02c57f63          	bgeu	a0,a2,8000a106 <memset+0x4e>
    8000a0cc:	0785                	addi	a5,a5,1
    8000a0ce:	fee78fa3          	sb	a4,-1(a5)
    8000a0d2:	fec79de3          	bne	a5,a2,8000a0cc <memset+0x14>
    8000a0d6:	8082                	ret
    8000a0d8:	010107b7          	lui	a5,0x1010
    8000a0dc:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000a0e0:	07c2                	slli	a5,a5,0x10
    8000a0e2:	10178793          	addi	a5,a5,257
    8000a0e6:	07c2                	slli	a5,a5,0x10
    8000a0e8:	0ff5f713          	zext.b	a4,a1
    8000a0ec:	10178793          	addi	a5,a5,257
    8000a0f0:	02f70733          	mul	a4,a4,a5
    8000a0f4:	fec571e3          	bgeu	a0,a2,8000a0d6 <memset+0x1e>
    8000a0f8:	87aa                	mv	a5,a0
    8000a0fa:	07a1                	addi	a5,a5,8
    8000a0fc:	fee7bc23          	sd	a4,-8(a5)
    8000a100:	fec7ede3          	bltu	a5,a2,8000a0fa <memset+0x42>
    8000a104:	8082                	ret
    8000a106:	8082                	ret

000000008000a108 <_init>:
    8000a108:	7171                	addi	sp,sp,-176
    8000a10a:	00006797          	auipc	a5,0x6
    8000a10e:	65678793          	addi	a5,a5,1622 # 80010760 <_tdata_begin>
    8000a112:	e152                	sd	s4,128(sp)
    8000a114:	00006a17          	auipc	s4,0x6
    8000a118:	64ca0a13          	addi	s4,s4,1612 # 80010760 <_tdata_begin>
    8000a11c:	e54e                	sd	s3,136(sp)
    8000a11e:	40fa09b3          	sub	s3,s4,a5
    8000a122:	ed26                	sd	s1,152(sp)
    8000a124:	e94a                	sd	s2,144(sp)
    8000a126:	84aa                	mv	s1,a0
    8000a128:	892e                	mv	s2,a1
    8000a12a:	8512                	mv	a0,tp
    8000a12c:	85be                	mv	a1,a5
    8000a12e:	864e                	mv	a2,s3
    8000a130:	f506                	sd	ra,168(sp)
    8000a132:	f122                	sd	s0,160(sp)
    8000a134:	fcd6                	sd	s5,120(sp)
    8000a136:	8a92                	mv	s5,tp
    8000a138:	f41ff0ef          	jal	8000a078 <memcpy>
    8000a13c:	00006617          	auipc	a2,0x6
    8000a140:	68860613          	addi	a2,a2,1672 # 800107c4 <_tbss_end>
    8000a144:	41460633          	sub	a2,a2,s4
    8000a148:	4581                	li	a1,0
    8000a14a:	013a8533          	add	a0,s5,s3
    8000a14e:	f6bff0ef          	jal	8000a0b8 <memset>
    8000a152:	85ca                	mv	a1,s2
    8000a154:	8526                	mv	a0,s1
    8000a156:	e69ff0ef          	jal	80009fbe <thread_entry>
    8000a15a:	4581                	li	a1,0
    8000a15c:	4501                	li	a0,0
    8000a15e:	eaff70ef          	jal	8000200c <main>
    8000a162:	00006917          	auipc	s2,0x6
    8000a166:	5de90913          	addi	s2,s2,1502 # 80010740 <counters>
    8000a16a:	00093683          	ld	a3,0(s2)
    8000a16e:	03f10413          	addi	s0,sp,63
    8000a172:	fc047413          	andi	s0,s0,-64
    8000a176:	84aa                	mv	s1,a0
    8000a178:	ea85                	bnez	a3,8000a1a8 <_init+0xa0>
    8000a17a:	00893683          	ld	a3,8(s2)
    8000a17e:	e681                	bnez	a3,8000a186 <_init+0x7e>
    8000a180:	8526                	mv	a0,s1
    8000a182:	dadff0ef          	jal	80009f2e <tohost_exit>
    8000a186:	89a2                	mv	s3,s0
    8000a188:	01893603          	ld	a2,24(s2)
    8000a18c:	854e                	mv	a0,s3
    8000a18e:	00000597          	auipc	a1,0x0
    8000a192:	7c258593          	addi	a1,a1,1986 # 8000a950 <gen2+0x1a0>
    8000a196:	ea3ff0ef          	jal	8000a038 <sprintf>
    8000a19a:	99aa                	add	s3,s3,a0
    8000a19c:	ff3402e3          	beq	s0,s3,8000a180 <_init+0x78>
    8000a1a0:	8522                	mv	a0,s0
    8000a1a2:	dc5ff0ef          	jal	80009f66 <printstr>
    8000a1a6:	bfe9                	j	8000a180 <_init+0x78>
    8000a1a8:	01093603          	ld	a2,16(s2)
    8000a1ac:	00000597          	auipc	a1,0x0
    8000a1b0:	7a458593          	addi	a1,a1,1956 # 8000a950 <gen2+0x1a0>
    8000a1b4:	8522                	mv	a0,s0
    8000a1b6:	e83ff0ef          	jal	8000a038 <sprintf>
    8000a1ba:	00893683          	ld	a3,8(s2)
    8000a1be:	00a409b3          	add	s3,s0,a0
    8000a1c2:	dee9                	beqz	a3,8000a19c <_init+0x94>
    8000a1c4:	b7d1                	j	8000a188 <_init+0x80>

000000008000a1c6 <strlen>:
    8000a1c6:	00054783          	lbu	a5,0(a0)
    8000a1ca:	cb89                	beqz	a5,8000a1dc <strlen+0x16>
    8000a1cc:	87aa                	mv	a5,a0
    8000a1ce:	0017c703          	lbu	a4,1(a5)
    8000a1d2:	0785                	addi	a5,a5,1
    8000a1d4:	ff6d                	bnez	a4,8000a1ce <strlen+0x8>
    8000a1d6:	40a78533          	sub	a0,a5,a0
    8000a1da:	8082                	ret
    8000a1dc:	4501                	li	a0,0
    8000a1de:	8082                	ret

000000008000a1e0 <strnlen>:
    8000a1e0:	00b506b3          	add	a3,a0,a1
    8000a1e4:	87aa                	mv	a5,a0
    8000a1e6:	e589                	bnez	a1,8000a1f0 <strnlen+0x10>
    8000a1e8:	a829                	j	8000a202 <strnlen+0x22>
    8000a1ea:	0785                	addi	a5,a5,1
    8000a1ec:	00f68863          	beq	a3,a5,8000a1fc <strnlen+0x1c>
    8000a1f0:	0007c703          	lbu	a4,0(a5)
    8000a1f4:	fb7d                	bnez	a4,8000a1ea <strnlen+0xa>
    8000a1f6:	40a78533          	sub	a0,a5,a0
    8000a1fa:	8082                	ret
    8000a1fc:	40a68533          	sub	a0,a3,a0
    8000a200:	8082                	ret
    8000a202:	4501                	li	a0,0
    8000a204:	8082                	ret

000000008000a206 <strcmp>:
    8000a206:	00054783          	lbu	a5,0(a0)
    8000a20a:	0585                	addi	a1,a1,1
    8000a20c:	0505                	addi	a0,a0,1
    8000a20e:	fff5c703          	lbu	a4,-1(a1)
    8000a212:	c799                	beqz	a5,8000a220 <strcmp+0x1a>
    8000a214:	fee789e3          	beq	a5,a4,8000a206 <strcmp>
    8000a218:	0007851b          	sext.w	a0,a5
    8000a21c:	9d19                	subw	a0,a0,a4
    8000a21e:	8082                	ret
    8000a220:	4501                	li	a0,0
    8000a222:	bfed                	j	8000a21c <strcmp+0x16>

000000008000a224 <strcpy>:
    8000a224:	87aa                	mv	a5,a0
    8000a226:	0005c703          	lbu	a4,0(a1)
    8000a22a:	0785                	addi	a5,a5,1
    8000a22c:	0585                	addi	a1,a1,1
    8000a22e:	fee78fa3          	sb	a4,-1(a5)
    8000a232:	fb75                	bnez	a4,8000a226 <strcpy+0x2>
    8000a234:	8082                	ret

000000008000a236 <atol>:
    8000a236:	00054703          	lbu	a4,0(a0)
    8000a23a:	02000693          	li	a3,32
    8000a23e:	87aa                	mv	a5,a0
    8000a240:	00d71763          	bne	a4,a3,8000a24e <atol+0x18>
    8000a244:	0017c703          	lbu	a4,1(a5)
    8000a248:	0785                	addi	a5,a5,1
    8000a24a:	fed70de3          	beq	a4,a3,8000a244 <atol+0xe>
    8000a24e:	02d00693          	li	a3,45
    8000a252:	04d70163          	beq	a4,a3,8000a294 <atol+0x5e>
    8000a256:	02b00693          	li	a3,43
    8000a25a:	02d70763          	beq	a4,a3,8000a288 <atol+0x52>
    8000a25e:	0007c683          	lbu	a3,0(a5)
    8000a262:	4581                	li	a1,0
    8000a264:	ce8d                	beqz	a3,8000a29e <atol+0x68>
    8000a266:	4501                	li	a0,0
    8000a268:	0785                	addi	a5,a5,1
    8000a26a:	00251713          	slli	a4,a0,0x2
    8000a26e:	fd06861b          	addiw	a2,a3,-48
    8000a272:	0007c683          	lbu	a3,0(a5)
    8000a276:	972a                	add	a4,a4,a0
    8000a278:	0706                	slli	a4,a4,0x1
    8000a27a:	00e60533          	add	a0,a2,a4
    8000a27e:	f6ed                	bnez	a3,8000a268 <atol+0x32>
    8000a280:	c185                	beqz	a1,8000a2a0 <atol+0x6a>
    8000a282:	40a00533          	neg	a0,a0
    8000a286:	8082                	ret
    8000a288:	0017c683          	lbu	a3,1(a5)
    8000a28c:	0785                	addi	a5,a5,1
    8000a28e:	ca81                	beqz	a3,8000a29e <atol+0x68>
    8000a290:	4581                	li	a1,0
    8000a292:	bfd1                	j	8000a266 <atol+0x30>
    8000a294:	0017c683          	lbu	a3,1(a5)
    8000a298:	4585                	li	a1,1
    8000a29a:	0785                	addi	a5,a5,1
    8000a29c:	f6e9                	bnez	a3,8000a266 <atol+0x30>
    8000a29e:	4501                	li	a0,0
    8000a2a0:	8082                	ret

000000008000a2a2 <__errno>:
    8000a2a2:	83818513          	addi	a0,gp,-1992 # 8000a998 <__errno_location>
    8000a2a6:	8082                	ret

000000008000a2a8 <atoi>:
    8000a2a8:	cd41                	beqz	a0,8000a340 <atoi+0x98>
    8000a2aa:	02000693          	li	a3,32
    8000a2ae:	4611                	li	a2,4
    8000a2b0:	00054783          	lbu	a5,0(a0)
    8000a2b4:	ff77871b          	addiw	a4,a5,-9
    8000a2b8:	0ff77713          	zext.b	a4,a4
    8000a2bc:	06d78863          	beq	a5,a3,8000a32c <atoi+0x84>
    8000a2c0:	06e67663          	bgeu	a2,a4,8000a32c <atoi+0x84>
    8000a2c4:	02b00713          	li	a4,43
    8000a2c8:	06e78763          	beq	a5,a4,8000a336 <atoi+0x8e>
    8000a2cc:	02d00713          	li	a4,45
    8000a2d0:	4305                	li	t1,1
    8000a2d2:	06e78963          	beq	a5,a4,8000a344 <atoi+0x9c>
    8000a2d6:	fd07879b          	addiw	a5,a5,-48
    8000a2da:	0ff7f693          	zext.b	a3,a5
    8000a2de:	4725                	li	a4,9
    8000a2e0:	06d76063          	bltu	a4,a3,8000a340 <atoi+0x98>
    8000a2e4:	800005b7          	lui	a1,0x80000
    8000a2e8:	4681                	li	a3,0
    8000a2ea:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000a2ec:	4829                	li	a6,10
    8000a2ee:	48a5                	li	a7,9
    8000a2f0:	a819                	j	8000a306 <atoi+0x5e>
    8000a2f2:	00054783          	lbu	a5,0(a0)
    8000a2f6:	0007069b          	sext.w	a3,a4
    8000a2fa:	fd07879b          	addiw	a5,a5,-48
    8000a2fe:	0ff7f613          	zext.b	a2,a5
    8000a302:	02c8e763          	bltu	a7,a2,8000a330 <atoi+0x88>
    8000a306:	40f5863b          	subw	a2,a1,a5
    8000a30a:	0306463b          	divw	a2,a2,a6
    8000a30e:	0026971b          	slliw	a4,a3,0x2
    8000a312:	9f35                	addw	a4,a4,a3
    8000a314:	0017171b          	slliw	a4,a4,0x1
    8000a318:	0505                	addi	a0,a0,1
    8000a31a:	9f3d                	addw	a4,a4,a5
    8000a31c:	fcd65be3          	bge	a2,a3,8000a2f2 <atoi+0x4a>
    8000a320:	4785                	li	a5,1
    8000a322:	80000537          	lui	a0,0x80000
    8000a326:	02f30163          	beq	t1,a5,8000a348 <atoi+0xa0>
    8000a32a:	8082                	ret
    8000a32c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffef83d>
    8000a32e:	b749                	j	8000a2b0 <atoi+0x8>
    8000a330:	0267053b          	mulw	a0,a4,t1
    8000a334:	8082                	ret
    8000a336:	4305                	li	t1,1
    8000a338:	00154783          	lbu	a5,1(a0)
    8000a33c:	0505                	addi	a0,a0,1
    8000a33e:	bf61                	j	8000a2d6 <atoi+0x2e>
    8000a340:	4501                	li	a0,0
    8000a342:	8082                	ret
    8000a344:	537d                	li	t1,-1
    8000a346:	bfcd                	j	8000a338 <atoi+0x90>
    8000a348:	fff54513          	not	a0,a0
    8000a34c:	8082                	ret

000000008000a34e <strtol>:
    8000a34e:	872a                	mv	a4,a0
    8000a350:	4811                	li	a6,4
    8000a352:	02000513          	li	a0,32
    8000a356:	00074683          	lbu	a3,0(a4)
    8000a35a:	ff76879b          	addiw	a5,a3,-9
    8000a35e:	0ff7f793          	zext.b	a5,a5
    8000a362:	04a68b63          	beq	a3,a0,8000a3b8 <strtol+0x6a>
    8000a366:	04f87963          	bgeu	a6,a5,8000a3b8 <strtol+0x6a>
    8000a36a:	02d00793          	li	a5,45
    8000a36e:	08f68963          	beq	a3,a5,8000a400 <strtol+0xb2>
    8000a372:	02b00793          	li	a5,43
    8000a376:	4e01                	li	t3,0
    8000a378:	08f68063          	beq	a3,a5,8000a3f8 <strtol+0xaa>
    8000a37c:	ee29                	bnez	a2,8000a3d6 <strtol+0x88>
    8000a37e:	03000793          	li	a5,48
    8000a382:	4629                	li	a2,10
    8000a384:	08f68363          	beq	a3,a5,8000a40a <strtol+0xbc>
    8000a388:	4501                	li	a0,0
    8000a38a:	48a5                	li	a7,9
    8000a38c:	4365                	li	t1,25
    8000a38e:	00074683          	lbu	a3,0(a4)
    8000a392:	fd06879b          	addiw	a5,a3,-48
    8000a396:	f9f6881b          	addiw	a6,a3,-97
    8000a39a:	00f8f863          	bgeu	a7,a5,8000a3aa <strtol+0x5c>
    8000a39e:	fbf6879b          	addiw	a5,a3,-65
    8000a3a2:	01036d63          	bltu	t1,a6,8000a3bc <strtol+0x6e>
    8000a3a6:	fa96879b          	addiw	a5,a3,-87
    8000a3aa:	00c7df63          	bge	a5,a2,8000a3c8 <strtol+0x7a>
    8000a3ae:	02a60533          	mul	a0,a2,a0
    8000a3b2:	0705                	addi	a4,a4,1
    8000a3b4:	953e                	add	a0,a0,a5
    8000a3b6:	bfe1                	j	8000a38e <strtol+0x40>
    8000a3b8:	0705                	addi	a4,a4,1
    8000a3ba:	bf71                	j	8000a356 <strtol+0x8>
    8000a3bc:	00f36663          	bltu	t1,a5,8000a3c8 <strtol+0x7a>
    8000a3c0:	fc96879b          	addiw	a5,a3,-55
    8000a3c4:	fec7c5e3          	blt	a5,a2,8000a3ae <strtol+0x60>
    8000a3c8:	c191                	beqz	a1,8000a3cc <strtol+0x7e>
    8000a3ca:	e198                	sd	a4,0(a1)
    8000a3cc:	000e0463          	beqz	t3,8000a3d4 <strtol+0x86>
    8000a3d0:	40a00533          	neg	a0,a0
    8000a3d4:	8082                	ret
    8000a3d6:	47c1                	li	a5,16
    8000a3d8:	faf618e3          	bne	a2,a5,8000a388 <strtol+0x3a>
    8000a3dc:	03000793          	li	a5,48
    8000a3e0:	faf694e3          	bne	a3,a5,8000a388 <strtol+0x3a>
    8000a3e4:	00174783          	lbu	a5,1(a4)
    8000a3e8:	05800693          	li	a3,88
    8000a3ec:	0df7f793          	andi	a5,a5,223
    8000a3f0:	f8d79ce3          	bne	a5,a3,8000a388 <strtol+0x3a>
    8000a3f4:	0709                	addi	a4,a4,2
    8000a3f6:	bf49                	j	8000a388 <strtol+0x3a>
    8000a3f8:	00174683          	lbu	a3,1(a4)
    8000a3fc:	0705                	addi	a4,a4,1
    8000a3fe:	bfbd                	j	8000a37c <strtol+0x2e>
    8000a400:	00174683          	lbu	a3,1(a4)
    8000a404:	4e05                	li	t3,1
    8000a406:	0705                	addi	a4,a4,1
    8000a408:	bf95                	j	8000a37c <strtol+0x2e>
    8000a40a:	00174783          	lbu	a5,1(a4)
    8000a40e:	05800693          	li	a3,88
    8000a412:	0df7f793          	andi	a5,a5,223
    8000a416:	00d78563          	beq	a5,a3,8000a420 <strtol+0xd2>
    8000a41a:	0705                	addi	a4,a4,1
    8000a41c:	4621                	li	a2,8
    8000a41e:	b7ad                	j	8000a388 <strtol+0x3a>
    8000a420:	0709                	addi	a4,a4,2
    8000a422:	4641                	li	a2,16
    8000a424:	b795                	j	8000a388 <strtol+0x3a>

000000008000a426 <my_isspace>:
    8000a426:	02000793          	li	a5,32
    8000a42a:	00f50863          	beq	a0,a5,8000a43a <my_isspace+0x14>
    8000a42e:	355d                	addiw	a0,a0,-9
    8000a430:	0ff57513          	zext.b	a0,a0
    8000a434:	00553513          	sltiu	a0,a0,5
    8000a438:	8082                	ret
    8000a43a:	4505                	li	a0,1
    8000a43c:	8082                	ret

000000008000a43e <my_isdigit>:
    8000a43e:	fd05051b          	addiw	a0,a0,-48
    8000a442:	0ff57513          	zext.b	a0,a0
    8000a446:	00a53513          	sltiu	a0,a0,10
    8000a44a:	8082                	ret

000000008000a44c <strtod>:
    8000a44c:	02000693          	li	a3,32
    8000a450:	4611                	li	a2,4
    8000a452:	00054783          	lbu	a5,0(a0)
    8000a456:	ff77871b          	addiw	a4,a5,-9
    8000a45a:	0ff77713          	zext.b	a4,a4
    8000a45e:	08d78263          	beq	a5,a3,8000a4e2 <strtod+0x96>
    8000a462:	08e67063          	bgeu	a2,a4,8000a4e2 <strtod+0x96>
    8000a466:	02d00713          	li	a4,45
    8000a46a:	06e78e63          	beq	a5,a4,8000a4e6 <strtod+0x9a>
    8000a46e:	02b00713          	li	a4,43
    8000a472:	08e78663          	beq	a5,a4,8000a4fe <strtod+0xb2>
    8000a476:	00000717          	auipc	a4,0x0
    8000a47a:	4ea73587          	fld	fa1,1258(a4) # 8000a960 <gen2+0x1b0>
    8000a47e:	22b58553          	fmv.d	fa0,fa1
    8000a482:	fd07871b          	addiw	a4,a5,-48
    8000a486:	0ff77613          	zext.b	a2,a4
    8000a48a:	46a5                	li	a3,9
    8000a48c:	f20007d3          	fmv.d.x	fa5,zero
    8000a490:	02c6e463          	bltu	a3,a2,8000a4b8 <strtod+0x6c>
    8000a494:	00000797          	auipc	a5,0x0
    8000a498:	4dc7b687          	fld	fa3,1244(a5) # 8000a970 <gen2+0x1c0>
    8000a49c:	4625                	li	a2,9
    8000a49e:	00154783          	lbu	a5,1(a0)
    8000a4a2:	d2070753          	fcvt.d.w	fa4,a4
    8000a4a6:	0505                	addi	a0,a0,1
    8000a4a8:	fd07871b          	addiw	a4,a5,-48
    8000a4ac:	0ff77693          	zext.b	a3,a4
    8000a4b0:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000a4b4:	fed675e3          	bgeu	a2,a3,8000a49e <strtod+0x52>
    8000a4b8:	02e00713          	li	a4,46
    8000a4bc:	0ce78363          	beq	a5,a4,8000a582 <strtod+0x136>
    8000a4c0:	00054703          	lbu	a4,0(a0)
    8000a4c4:	0df77713          	andi	a4,a4,223
    8000a4c8:	04500793          	li	a5,69
    8000a4cc:	22b58753          	fmv.d	fa4,fa1
    8000a4d0:	04f70163          	beq	a4,a5,8000a512 <strtod+0xc6>
    8000a4d4:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000a4d8:	12e57553          	fmul.d	fa0,fa0,fa4
    8000a4dc:	c191                	beqz	a1,8000a4e0 <strtod+0x94>
    8000a4de:	e188                	sd	a0,0(a1)
    8000a4e0:	8082                	ret
    8000a4e2:	0505                	addi	a0,a0,1
    8000a4e4:	b7bd                	j	8000a452 <strtod+0x6>
    8000a4e6:	00154783          	lbu	a5,1(a0)
    8000a4ea:	00000717          	auipc	a4,0x0
    8000a4ee:	47e73507          	fld	fa0,1150(a4) # 8000a968 <gen2+0x1b8>
    8000a4f2:	0505                	addi	a0,a0,1
    8000a4f4:	00000717          	auipc	a4,0x0
    8000a4f8:	46c73587          	fld	fa1,1132(a4) # 8000a960 <gen2+0x1b0>
    8000a4fc:	b759                	j	8000a482 <strtod+0x36>
    8000a4fe:	00000797          	auipc	a5,0x0
    8000a502:	4627b587          	fld	fa1,1122(a5) # 8000a960 <gen2+0x1b0>
    8000a506:	00154783          	lbu	a5,1(a0)
    8000a50a:	22b58553          	fmv.d	fa0,fa1
    8000a50e:	0505                	addi	a0,a0,1
    8000a510:	bf8d                	j	8000a482 <strtod+0x36>
    8000a512:	00154803          	lbu	a6,1(a0)
    8000a516:	02d00793          	li	a5,45
    8000a51a:	0cf80363          	beq	a6,a5,8000a5e0 <strtod+0x194>
    8000a51e:	02b00793          	li	a5,43
    8000a522:	0ef80563          	beq	a6,a5,8000a60c <strtod+0x1c0>
    8000a526:	0505                	addi	a0,a0,1
    8000a528:	4705                	li	a4,1
    8000a52a:	fd08069b          	addiw	a3,a6,-48
    8000a52e:	0ff6f613          	zext.b	a2,a3
    8000a532:	47a5                	li	a5,9
    8000a534:	0ec7e163          	bltu	a5,a2,8000a616 <strtod+0x1ca>
    8000a538:	4601                	li	a2,0
    8000a53a:	48a5                	li	a7,9
    8000a53c:	00154803          	lbu	a6,1(a0)
    8000a540:	0026179b          	slliw	a5,a2,0x2
    8000a544:	9fb1                	addw	a5,a5,a2
    8000a546:	0017979b          	slliw	a5,a5,0x1
    8000a54a:	00f6863b          	addw	a2,a3,a5
    8000a54e:	fd08069b          	addiw	a3,a6,-48
    8000a552:	0ff6f813          	zext.b	a6,a3
    8000a556:	0505                	addi	a0,a0,1
    8000a558:	ff08f2e3          	bgeu	a7,a6,8000a53c <strtod+0xf0>
    8000a55c:	02c7073b          	mulw	a4,a4,a2
    8000a560:	08075563          	bgez	a4,8000a5ea <strtod+0x19e>
    8000a564:	22b58753          	fmv.d	fa4,fa1
    8000a568:	0017079b          	addiw	a5,a4,1
    8000a56c:	00000717          	auipc	a4,0x0
    8000a570:	40c73687          	fld	fa3,1036(a4) # 8000a978 <gen2+0x1c8>
    8000a574:	4705                	li	a4,1
    8000a576:	2785                	addiw	a5,a5,1
    8000a578:	12d77753          	fmul.d	fa4,fa4,fa3
    8000a57c:	fee79de3          	bne	a5,a4,8000a576 <strtod+0x12a>
    8000a580:	bf91                	j	8000a4d4 <strtod+0x88>
    8000a582:	00154703          	lbu	a4,1(a0)
    8000a586:	46a5                	li	a3,9
    8000a588:	0505                	addi	a0,a0,1
    8000a58a:	fd07079b          	addiw	a5,a4,-48
    8000a58e:	0ff7f613          	zext.b	a2,a5
    8000a592:	f2c6e9e3          	bltu	a3,a2,8000a4c4 <strtod+0x78>
    8000a596:	d2078753          	fcvt.d.w	fa4,a5
    8000a59a:	4325                	li	t1,9
    8000a59c:	4781                	li	a5,0
    8000a59e:	00000717          	auipc	a4,0x0
    8000a5a2:	3da73687          	fld	fa3,986(a4) # 8000a978 <gen2+0x1c8>
    8000a5a6:	4685                	li	a3,1
    8000a5a8:	00154703          	lbu	a4,1(a0)
    8000a5ac:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000a5b0:	0505                	addi	a0,a0,1
    8000a5b2:	fd07061b          	addiw	a2,a4,-48
    8000a5b6:	0ff67813          	zext.b	a6,a2
    8000a5ba:	0017889b          	addiw	a7,a5,1
    8000a5be:	f10363e3          	bltu	t1,a6,8000a4c4 <strtod+0x78>
    8000a5c2:	22b58753          	fmv.d	fa4,fa1
    8000a5c6:	40f007bb          	negw	a5,a5
    8000a5ca:	2785                	addiw	a5,a5,1
    8000a5cc:	12d77753          	fmul.d	fa4,fa4,fa3
    8000a5d0:	fed79de3          	bne	a5,a3,8000a5ca <strtod+0x17e>
    8000a5d4:	d2060653          	fcvt.d.w	fa2,a2
    8000a5d8:	87c6                	mv	a5,a7
    8000a5da:	12e67753          	fmul.d	fa4,fa2,fa4
    8000a5de:	b7e9                	j	8000a5a8 <strtod+0x15c>
    8000a5e0:	00254803          	lbu	a6,2(a0)
    8000a5e4:	577d                	li	a4,-1
    8000a5e6:	0509                	addi	a0,a0,2
    8000a5e8:	b789                	j	8000a52a <strtod+0xde>
    8000a5ea:	22b58753          	fmv.d	fa4,fa1
    8000a5ee:	fff7079b          	addiw	a5,a4,-1
    8000a5f2:	ee0701e3          	beqz	a4,8000a4d4 <strtod+0x88>
    8000a5f6:	00000717          	auipc	a4,0x0
    8000a5fa:	37a73687          	fld	fa3,890(a4) # 8000a970 <gen2+0x1c0>
    8000a5fe:	577d                	li	a4,-1
    8000a600:	37fd                	addiw	a5,a5,-1
    8000a602:	12d77753          	fmul.d	fa4,fa4,fa3
    8000a606:	fee79de3          	bne	a5,a4,8000a600 <strtod+0x1b4>
    8000a60a:	b5e9                	j	8000a4d4 <strtod+0x88>
    8000a60c:	00254803          	lbu	a6,2(a0)
    8000a610:	4705                	li	a4,1
    8000a612:	0509                	addi	a0,a0,2
    8000a614:	bf19                	j	8000a52a <strtod+0xde>
    8000a616:	22b58753          	fmv.d	fa4,fa1
    8000a61a:	bd6d                	j	8000a4d4 <strtod+0x88>

000000008000a61c <atof>:
    8000a61c:	4581                	li	a1,0
    8000a61e:	b53d                	j	8000a44c <strtod>

000000008000a620 <strtoll>:
    8000a620:	872a                	mv	a4,a0
    8000a622:	4811                	li	a6,4
    8000a624:	02000513          	li	a0,32
    8000a628:	00074683          	lbu	a3,0(a4)
    8000a62c:	ff76879b          	addiw	a5,a3,-9
    8000a630:	0ff7f793          	zext.b	a5,a5
    8000a634:	04a68963          	beq	a3,a0,8000a686 <strtoll+0x66>
    8000a638:	04f87763          	bgeu	a6,a5,8000a686 <strtoll+0x66>
    8000a63c:	02d00793          	li	a5,45
    8000a640:	08f68663          	beq	a3,a5,8000a6cc <strtoll+0xac>
    8000a644:	02b00793          	li	a5,43
    8000a648:	4e01                	li	t3,0
    8000a64a:	06f68d63          	beq	a3,a5,8000a6c4 <strtoll+0xa4>
    8000a64e:	ca39                	beqz	a2,8000a6a4 <strtoll+0x84>
    8000a650:	47c1                	li	a5,16
    8000a652:	08f60263          	beq	a2,a5,8000a6d6 <strtoll+0xb6>
    8000a656:	4501                	li	a0,0
    8000a658:	48a5                	li	a7,9
    8000a65a:	4365                	li	t1,25
    8000a65c:	00074683          	lbu	a3,0(a4)
    8000a660:	fd06879b          	addiw	a5,a3,-48
    8000a664:	f9f6881b          	addiw	a6,a3,-97
    8000a668:	00f8f863          	bgeu	a7,a5,8000a678 <strtoll+0x58>
    8000a66c:	fbf6879b          	addiw	a5,a3,-65
    8000a670:	01036d63          	bltu	t1,a6,8000a68a <strtoll+0x6a>
    8000a674:	fa96879b          	addiw	a5,a3,-87
    8000a678:	00c7df63          	bge	a5,a2,8000a696 <strtoll+0x76>
    8000a67c:	02a60533          	mul	a0,a2,a0
    8000a680:	0705                	addi	a4,a4,1
    8000a682:	953e                	add	a0,a0,a5
    8000a684:	bfe1                	j	8000a65c <strtoll+0x3c>
    8000a686:	0705                	addi	a4,a4,1
    8000a688:	b745                	j	8000a628 <strtoll+0x8>
    8000a68a:	00f36663          	bltu	t1,a5,8000a696 <strtoll+0x76>
    8000a68e:	fc96879b          	addiw	a5,a3,-55
    8000a692:	fec7c5e3          	blt	a5,a2,8000a67c <strtoll+0x5c>
    8000a696:	c191                	beqz	a1,8000a69a <strtoll+0x7a>
    8000a698:	e198                	sd	a4,0(a1)
    8000a69a:	000e0463          	beqz	t3,8000a6a2 <strtoll+0x82>
    8000a69e:	40a00533          	neg	a0,a0
    8000a6a2:	8082                	ret
    8000a6a4:	03000793          	li	a5,48
    8000a6a8:	4629                	li	a2,10
    8000a6aa:	faf696e3          	bne	a3,a5,8000a656 <strtoll+0x36>
    8000a6ae:	00174783          	lbu	a5,1(a4)
    8000a6b2:	05800693          	li	a3,88
    8000a6b6:	0df7f793          	andi	a5,a5,223
    8000a6ba:	02d78a63          	beq	a5,a3,8000a6ee <strtoll+0xce>
    8000a6be:	0705                	addi	a4,a4,1
    8000a6c0:	4621                	li	a2,8
    8000a6c2:	bf51                	j	8000a656 <strtoll+0x36>
    8000a6c4:	00174683          	lbu	a3,1(a4)
    8000a6c8:	0705                	addi	a4,a4,1
    8000a6ca:	b751                	j	8000a64e <strtoll+0x2e>
    8000a6cc:	00174683          	lbu	a3,1(a4)
    8000a6d0:	4e05                	li	t3,1
    8000a6d2:	0705                	addi	a4,a4,1
    8000a6d4:	bfad                	j	8000a64e <strtoll+0x2e>
    8000a6d6:	03000793          	li	a5,48
    8000a6da:	f6f69ee3          	bne	a3,a5,8000a656 <strtoll+0x36>
    8000a6de:	00174783          	lbu	a5,1(a4)
    8000a6e2:	05800693          	li	a3,88
    8000a6e6:	0df7f793          	andi	a5,a5,223
    8000a6ea:	f6d796e3          	bne	a5,a3,8000a656 <strtoll+0x36>
    8000a6ee:	0709                	addi	a4,a4,2
    8000a6f0:	4641                	li	a2,16
    8000a6f2:	b795                	j	8000a656 <strtoll+0x36>

000000008000a6f4 <atoll>:
    8000a6f4:	872a                	mv	a4,a0
    8000a6f6:	02000613          	li	a2,32
    8000a6fa:	4591                	li	a1,4
    8000a6fc:	00074683          	lbu	a3,0(a4)
    8000a700:	ff76879b          	addiw	a5,a3,-9
    8000a704:	0ff7f793          	zext.b	a5,a5
    8000a708:	04c68b63          	beq	a3,a2,8000a75e <atoll+0x6a>
    8000a70c:	04f5f963          	bgeu	a1,a5,8000a75e <atoll+0x6a>
    8000a710:	02d00793          	li	a5,45
    8000a714:	06f68363          	beq	a3,a5,8000a77a <atoll+0x86>
    8000a718:	02b00793          	li	a5,43
    8000a71c:	04f68363          	beq	a3,a5,8000a762 <atoll+0x6e>
    8000a720:	fd06861b          	addiw	a2,a3,-48
    8000a724:	0ff67693          	zext.b	a3,a2
    8000a728:	47a5                	li	a5,9
    8000a72a:	4801                	li	a6,0
    8000a72c:	06d7e263          	bltu	a5,a3,8000a790 <atoll+0x9c>
    8000a730:	4501                	li	a0,0
    8000a732:	45a5                	li	a1,9
    8000a734:	00174683          	lbu	a3,1(a4)
    8000a738:	00251793          	slli	a5,a0,0x2
    8000a73c:	97aa                	add	a5,a5,a0
    8000a73e:	0006051b          	sext.w	a0,a2
    8000a742:	fd06861b          	addiw	a2,a3,-48
    8000a746:	0786                	slli	a5,a5,0x1
    8000a748:	0ff67693          	zext.b	a3,a2
    8000a74c:	0705                	addi	a4,a4,1
    8000a74e:	953e                	add	a0,a0,a5
    8000a750:	fed5f2e3          	bgeu	a1,a3,8000a734 <atoll+0x40>
    8000a754:	02080f63          	beqz	a6,8000a792 <atoll+0x9e>
    8000a758:	40a00533          	neg	a0,a0
    8000a75c:	8082                	ret
    8000a75e:	0705                	addi	a4,a4,1
    8000a760:	bf71                	j	8000a6fc <atoll+0x8>
    8000a762:	00174683          	lbu	a3,1(a4)
    8000a766:	47a5                	li	a5,9
    8000a768:	0705                	addi	a4,a4,1
    8000a76a:	fd06861b          	addiw	a2,a3,-48
    8000a76e:	0ff67693          	zext.b	a3,a2
    8000a772:	00d7ef63          	bltu	a5,a3,8000a790 <atoll+0x9c>
    8000a776:	4801                	li	a6,0
    8000a778:	bf65                	j	8000a730 <atoll+0x3c>
    8000a77a:	00174683          	lbu	a3,1(a4)
    8000a77e:	47a5                	li	a5,9
    8000a780:	0705                	addi	a4,a4,1
    8000a782:	fd06861b          	addiw	a2,a3,-48
    8000a786:	0ff67693          	zext.b	a3,a2
    8000a78a:	4805                	li	a6,1
    8000a78c:	fad7f2e3          	bgeu	a5,a3,8000a730 <atoll+0x3c>
    8000a790:	4501                	li	a0,0
    8000a792:	8082                	ret

Disassembly of section .text.startup:

000000008000a794 <.text.startup>:
    8000a794:	1141                	addi	sp,sp,-16
    8000a796:	00000517          	auipc	a0,0x0
    8000a79a:	1a250513          	addi	a0,a0,418 # 8000a938 <gen2+0x188>
    8000a79e:	e406                	sd	ra,8(sp)
    8000a7a0:	fc6ff0ef          	jal	80009f66 <printstr>
    8000a7a4:	60a2                	ld	ra,8(sp)
    8000a7a6:	557d                	li	a0,-1
    8000a7a8:	0141                	addi	sp,sp,16
    8000a7aa:	8082                	ret
