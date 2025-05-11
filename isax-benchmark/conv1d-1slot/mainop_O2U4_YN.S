
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
    800000f4:	0000b197          	auipc	gp,0xb
    800000f8:	bb418193          	addi	gp,gp,-1100 # 8000aca8 <__global_pointer$>
    800000fc:	00010217          	auipc	tp,0x10
    80000100:	20320213          	addi	tp,tp,515 # 800102ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	3350906f          	j	80009c54 <_init>

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
    8000016e:	11f090ef          	jal	80009a8c <handle_trap>
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
    80002048:	cf010113          	addi	sp,sp,-784
    8000204c:	4701                	li	a4,0
    8000204e:	00008517          	auipc	a0,0x8
    80002052:	47a50513          	addi	a0,a0,1146 # 8000a4c8 <gen2+0x1d0>
    80002056:	610c                	ld	a1,0(a0)
    80002058:	00008817          	auipc	a6,0x8
    8000205c:	48080813          	addi	a6,a6,1152 # 8000a4d8 <gen1>
    80002060:	00083683          	ld	a3,0(a6)
    80002064:	00008f17          	auipc	t5,0x8
    80002068:	484f0f13          	addi	t5,t5,1156 # 8000a4e8 <input>
    8000206c:	00008617          	auipc	a2,0x8
    80002070:	46460613          	addi	a2,a2,1124 # 8000a4d0 <gen2+0x1d8>
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
    800020be:	00ef06b3          	add	a3,t5,a4
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
    80002138:	00ef06b3          	add	a3,t5,a4
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
    8000216c:	7fff0893          	addi	a7,t5,2047
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
    8000226a:	00af0733          	add	a4,t5,a0
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
    800022ec:	00af0733          	add	a4,t5,a0
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
    8000236e:	00af0733          	add	a4,t5,a0
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
    800023f0:	00af0733          	add	a4,t5,a0
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
    80002470:	00af0733          	add	a4,t5,a0
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
    800024f2:	00af0733          	add	a4,t5,a0
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
    80002574:	00af0733          	add	a4,t5,a0
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
    800025f6:	00af0733          	add	a4,t5,a0
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
    80002676:	e7628293          	addi	t0,t0,-394 # 8000d4e8 <kernel>
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
    800026fe:	0002bd83          	ld	s11,0(t0)
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
    80002730:	dfc50513          	addi	a0,a0,-516 # 8000d528 <output>
    80002734:	f02a                	sd	a0,32(sp)
    80002736:	6505                	lui	a0,0x1
    80002738:	2e85051b          	addiw	a0,a0,744 # 12e8 <buflen.1+0x12a8>
    8000273c:	ec2a                	sd	a0,24(sp)
    8000273e:	f0fa                	sd	t5,96(sp)
    80002740:	6505                	lui	a0,0x1
    80002742:	2905051b          	addiw	a0,a0,656 # 1290 <buflen.1+0x1250>
    80002746:	950a                	add	a0,a0,sp
    80002748:	e10c                	sd	a1,0(a0)
    8000274a:	00a59513          	slli	a0,a1,0xa
    8000274e:	00af0833          	add	a6,t5,a0
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
    80002774:	81b0058b          	.insn	4, 0x81b0058b
    80002778:	60c6058b          	.insn	4, 0x60c6058b
    8000277c:	40c6058b          	.insn	4, 0x40c6058b
    80002780:	20c6058b          	.insn	4, 0x20c6058b
    80002784:	00c605fb          	.insn	4, 0x00c605fb
    80002788:	6685                	lui	a3,0x1
    8000278a:	2086869b          	addiw	a3,a3,520 # 1208 <buflen.1+0x11c8>
    8000278e:	968a                	add	a3,a3,sp
    80002790:	e28c                	sd	a1,0(a3)
    80002792:	04083583          	ld	a1,64(a6)
    80002796:	4685                	li	a3,1
    80002798:	85b6868b          	.insn	4, 0x85b6868b
    8000279c:	a4f7068b          	.insn	4, 0xa4f7068b
    800027a0:	c484868b          	.insn	4, 0xc484868b
    800027a4:	e4a8868b          	.insn	4, 0xe4a8868b
    800027a8:	0452868b          	.insn	4, 0x0452868b
    800027ac:	64c6068b          	.insn	4, 0x64c6068b
    800027b0:	44c6068b          	.insn	4, 0x44c6068b
    800027b4:	24c6068b          	.insn	4, 0x24c6068b
    800027b8:	40c586fb          	.insn	4, 0x40c586fb
    800027bc:	6305                	lui	t1,0x1
    800027be:	1f83031b          	addiw	t1,t1,504 # 11f8 <buflen.1+0x11b8>
    800027c2:	930a                	add	t1,t1,sp
    800027c4:	00d33023          	sd	a3,0(t1)
    800027c8:	4689                	li	a3,2
    800027ca:	89b6868b          	.insn	4, 0x89b6868b
    800027ce:	4309                	li	t1,2
    800027d0:	a8f7068b          	.insn	4, 0xa8f7068b
    800027d4:	c884868b          	.insn	4, 0xc884868b
    800027d8:	e8a8868b          	.insn	4, 0xe8a8868b
    800027dc:	0852868b          	.insn	4, 0x0852868b
    800027e0:	68c6068b          	.insn	4, 0x68c6068b
    800027e4:	48c6068b          	.insn	4, 0x48c6068b
    800027e8:	28c6068b          	.insn	4, 0x28c6068b
    800027ec:	80b586fb          	.insn	4, 0x80b586fb
    800027f0:	6385                	lui	t2,0x1
    800027f2:	1e83839b          	addiw	t2,t2,488 # 11e8 <buflen.1+0x11a8>
    800027f6:	938a                	add	t2,t2,sp
    800027f8:	00d3b023          	sd	a3,0(t2)
    800027fc:	468d                	li	a3,3
    800027fe:	8db6868b          	.insn	4, 0x8db6868b
    80002802:	4e0d                	li	t3,3
    80002804:	acf7068b          	.insn	4, 0xacf7068b
    80002808:	cc84868b          	.insn	4, 0xcc84868b
    8000280c:	eca8868b          	.insn	4, 0xeca8868b
    80002810:	0c52868b          	.insn	4, 0x0c52868b
    80002814:	6cc6068b          	.insn	4, 0x6cc6068b
    80002818:	4cc6068b          	.insn	4, 0x4cc6068b
    8000281c:	2cc5868b          	.insn	4, 0x2cc5868b
    80002820:	c0b586fb          	.insn	4, 0xc0b586fb
    80002824:	6385                	lui	t2,0x1
    80002826:	1d83839b          	addiw	t2,t2,472 # 11d8 <buflen.1+0x1198>
    8000282a:	938a                	add	t2,t2,sp
    8000282c:	00d3b023          	sd	a3,0(t2)
    80002830:	4691                	li	a3,4
    80002832:	9db6868b          	.insn	4, 0x9db6868b
    80002836:	bcf7068b          	.insn	4, 0xbcf7068b
    8000283a:	dc84868b          	.insn	4, 0xdc84868b
    8000283e:	fca8868b          	.insn	4, 0xfca8868b
    80002842:	1c52868b          	.insn	4, 0x1c52868b
    80002846:	7cc6068b          	.insn	4, 0x7cc6068b
    8000284a:	5cc6068b          	.insn	4, 0x5cc6068b
    8000284e:	3cb5868b          	.insn	4, 0x3cb5868b
    80002852:	c0b5857b          	.insn	4, 0xc0b5857b
    80002856:	6685                	lui	a3,0x1
    80002858:	1c86869b          	addiw	a3,a3,456 # 11c8 <buflen.1+0x1188>
    8000285c:	968a                	add	a3,a3,sp
    8000285e:	e288                	sd	a0,0(a3)
    80002860:	4515                	li	a0,5
    80002862:	9db5068b          	.insn	4, 0x9db5068b
    80002866:	4495                	li	s1,5
    80002868:	c8c5857b          	.insn	4, 0xc8c5857b
    8000286c:	6685                	lui	a3,0x1
    8000286e:	1b86869b          	addiw	a3,a3,440 # 11b8 <buflen.1+0x1178>
    80002872:	968a                	add	a3,a3,sp
    80002874:	e288                	sd	a0,0(a3)
    80002876:	4519                	li	a0,6
    80002878:	9db5068b          	.insn	4, 0x9db5068b
    8000287c:	4799                	li	a5,6
    8000287e:	c8b5857b          	.insn	4, 0xc8b5857b
    80002882:	6685                	lui	a3,0x1
    80002884:	1b06869b          	addiw	a3,a3,432 # 11b0 <buflen.1+0x1170>
    80002888:	968a                	add	a3,a3,sp
    8000288a:	e288                	sd	a0,0(a3)
    8000288c:	451d                	li	a0,7
    8000288e:	9db5068b          	.insn	4, 0x9db5068b
    80002892:	471d                	li	a4,7
    80002894:	7cc5860b          	.insn	4, 0x7cc5860b
    80002898:	c8b5857b          	.insn	4, 0xc8b5857b
    8000289c:	6605                	lui	a2,0x1
    8000289e:	1a86061b          	addiw	a2,a2,424 # 11a8 <buflen.1+0x1168>
    800028a2:	960a                	add	a2,a2,sp
    800028a4:	e208                	sd	a0,0(a2)
    800028a6:	7cb5860b          	.insn	4, 0x7cb5860b
    800028aa:	c8b5857b          	.insn	4, 0xc8b5857b
    800028ae:	6605                	lui	a2,0x1
    800028b0:	1c06061b          	addiw	a2,a2,448 # 11c0 <buflen.1+0x1180>
    800028b4:	960a                	add	a2,a2,sp
    800028b6:	e208                	sd	a0,0(a2)
    800028b8:	08083603          	ld	a2,128(a6)
    800028bc:	4405                	li	s0,1
    800028be:	9db4068b          	.insn	4, 0x9db4068b
    800028c2:	7cb5868b          	.insn	4, 0x7cb5868b
    800028c6:	5cb5868b          	.insn	4, 0x5cb5868b
    800028ca:	c0b6057b          	.insn	4, 0xc0b6057b
    800028ce:	6685                	lui	a3,0x1
    800028d0:	1a06869b          	addiw	a3,a3,416 # 11a0 <buflen.1+0x1160>
    800028d4:	968a                	add	a3,a3,sp
    800028d6:	e288                	sd	a0,0(a3)
    800028d8:	9db3068b          	.insn	4, 0x9db3068b
    800028dc:	7cb5868b          	.insn	4, 0x7cb5868b
    800028e0:	5cb5868b          	.insn	4, 0x5cb5868b
    800028e4:	c0c6057b          	.insn	4, 0xc0c6057b
    800028e8:	6685                	lui	a3,0x1
    800028ea:	1986869b          	addiw	a3,a3,408 # 1198 <buflen.1+0x1158>
    800028ee:	968a                	add	a3,a3,sp
    800028f0:	e288                	sd	a0,0(a3)
    800028f2:	9dbe068b          	.insn	4, 0x9dbe068b
    800028f6:	7cb5868b          	.insn	4, 0x7cb5868b
    800028fa:	5cb5868b          	.insn	4, 0x5cb5868b
    800028fe:	3cb6068b          	.insn	4, 0x3cb6068b
    80002902:	c0c6057b          	.insn	4, 0xc0c6057b
    80002906:	6685                	lui	a3,0x1
    80002908:	1906869b          	addiw	a3,a3,400 # 1190 <buflen.1+0x1150>
    8000290c:	968a                	add	a3,a3,sp
    8000290e:	e288                	sd	a0,0(a3)
    80002910:	7cb5868b          	.insn	4, 0x7cb5868b
    80002914:	5cb5868b          	.insn	4, 0x5cb5868b
    80002918:	3cc6068b          	.insn	4, 0x3cc6068b
    8000291c:	c0c6057b          	.insn	4, 0xc0c6057b
    80002920:	6685                	lui	a3,0x1
    80002922:	1886869b          	addiw	a3,a3,392 # 1188 <buflen.1+0x1148>
    80002926:	968a                	add	a3,a3,sp
    80002928:	e288                	sd	a0,0(a3)
    8000292a:	9db4868b          	.insn	4, 0x9db4868b
    8000292e:	4495                	li	s1,5
    80002930:	7cb5868b          	.insn	4, 0x7cb5868b
    80002934:	5cb6068b          	.insn	4, 0x5cb6068b
    80002938:	3cc6068b          	.insn	4, 0x3cc6068b
    8000293c:	c0c6057b          	.insn	4, 0xc0c6057b
    80002940:	6685                	lui	a3,0x1
    80002942:	1806869b          	addiw	a3,a3,384 # 1180 <buflen.1+0x1140>
    80002946:	968a                	add	a3,a3,sp
    80002948:	e288                	sd	a0,0(a3)
    8000294a:	9db7868b          	.insn	4, 0x9db7868b
    8000294e:	7cb5868b          	.insn	4, 0x7cb5868b
    80002952:	5cc6068b          	.insn	4, 0x5cc6068b
    80002956:	3cc6068b          	.insn	4, 0x3cc6068b
    8000295a:	c0c6057b          	.insn	4, 0xc0c6057b
    8000295e:	6685                	lui	a3,0x1
    80002960:	1786869b          	addiw	a3,a3,376 # 1178 <buflen.1+0x1138>
    80002964:	968a                	add	a3,a3,sp
    80002966:	e288                	sd	a0,0(a3)
    80002968:	9db7068b          	.insn	4, 0x9db7068b
    8000296c:	7cb6058b          	.insn	4, 0x7cb6058b
    80002970:	5cc6058b          	.insn	4, 0x5cc6058b
    80002974:	3cc6058b          	.insn	4, 0x3cc6058b
    80002978:	c0c6057b          	.insn	4, 0xc0c6057b
    8000297c:	6585                	lui	a1,0x1
    8000297e:	1705859b          	addiw	a1,a1,368 # 1170 <buflen.1+0x1130>
    80002982:	958a                	add	a1,a1,sp
    80002984:	e188                	sd	a0,0(a1)
    80002986:	7cc6058b          	.insn	4, 0x7cc6058b
    8000298a:	5cc6058b          	.insn	4, 0x5cc6058b
    8000298e:	3cc6058b          	.insn	4, 0x3cc6058b
    80002992:	c0c6057b          	.insn	4, 0xc0c6057b
    80002996:	6585                	lui	a1,0x1
    80002998:	1685859b          	addiw	a1,a1,360 # 1168 <buflen.1+0x1128>
    8000299c:	958a                	add	a1,a1,sp
    8000299e:	e188                	sd	a0,0(a1)
    800029a0:	0c083583          	ld	a1,192(a6)
    800029a4:	9db4068b          	.insn	4, 0x9db4068b
    800029a8:	4385                	li	t2,1
    800029aa:	7cc6068b          	.insn	4, 0x7cc6068b
    800029ae:	5cc6068b          	.insn	4, 0x5cc6068b
    800029b2:	3cc6068b          	.insn	4, 0x3cc6068b
    800029b6:	c0c5857b          	.insn	4, 0xc0c5857b
    800029ba:	6685                	lui	a3,0x1
    800029bc:	1606869b          	addiw	a3,a3,352 # 1160 <buflen.1+0x1120>
    800029c0:	968a                	add	a3,a3,sp
    800029c2:	e288                	sd	a0,0(a3)
    800029c4:	9db3068b          	.insn	4, 0x9db3068b
    800029c8:	7cc6068b          	.insn	4, 0x7cc6068b
    800029cc:	5cc6068b          	.insn	4, 0x5cc6068b
    800029d0:	3cc6068b          	.insn	4, 0x3cc6068b
    800029d4:	c0b5857b          	.insn	4, 0xc0b5857b
    800029d8:	6685                	lui	a3,0x1
    800029da:	1586869b          	addiw	a3,a3,344 # 1158 <buflen.1+0x1118>
    800029de:	968a                	add	a3,a3,sp
    800029e0:	e288                	sd	a0,0(a3)
    800029e2:	9dbe068b          	.insn	4, 0x9dbe068b
    800029e6:	7cc6068b          	.insn	4, 0x7cc6068b
    800029ea:	5cc6068b          	.insn	4, 0x5cc6068b
    800029ee:	3cc5868b          	.insn	4, 0x3cc5868b
    800029f2:	c0b5857b          	.insn	4, 0xc0b5857b
    800029f6:	6685                	lui	a3,0x1
    800029f8:	1506869b          	addiw	a3,a3,336 # 1150 <buflen.1+0x1110>
    800029fc:	968a                	add	a3,a3,sp
    800029fe:	e288                	sd	a0,0(a3)
    80002a00:	7cc6068b          	.insn	4, 0x7cc6068b
    80002a04:	5cc6068b          	.insn	4, 0x5cc6068b
    80002a08:	3cb5868b          	.insn	4, 0x3cb5868b
    80002a0c:	c0b5857b          	.insn	4, 0xc0b5857b
    80002a10:	6685                	lui	a3,0x1
    80002a12:	1486869b          	addiw	a3,a3,328 # 1148 <buflen.1+0x1108>
    80002a16:	968a                	add	a3,a3,sp
    80002a18:	e288                	sd	a0,0(a3)
    80002a1a:	9db4868b          	.insn	4, 0x9db4868b
    80002a1e:	7cc6068b          	.insn	4, 0x7cc6068b
    80002a22:	5cc5868b          	.insn	4, 0x5cc5868b
    80002a26:	3cb5868b          	.insn	4, 0x3cb5868b
    80002a2a:	c0b5857b          	.insn	4, 0xc0b5857b
    80002a2e:	6685                	lui	a3,0x1
    80002a30:	1386869b          	addiw	a3,a3,312 # 1138 <buflen.1+0x10f8>
    80002a34:	968a                	add	a3,a3,sp
    80002a36:	e288                	sd	a0,0(a3)
    80002a38:	9db7868b          	.insn	4, 0x9db7868b
    80002a3c:	7cc6068b          	.insn	4, 0x7cc6068b
    80002a40:	5cb5868b          	.insn	4, 0x5cb5868b
    80002a44:	3cb5868b          	.insn	4, 0x3cb5868b
    80002a48:	c0b5857b          	.insn	4, 0xc0b5857b
    80002a4c:	6685                	lui	a3,0x1
    80002a4e:	1406869b          	addiw	a3,a3,320 # 1140 <buflen.1+0x1100>
    80002a52:	968a                	add	a3,a3,sp
    80002a54:	e288                	sd	a0,0(a3)
    80002a56:	9db7068b          	.insn	4, 0x9db7068b
    80002a5a:	7cc5860b          	.insn	4, 0x7cc5860b
    80002a5e:	5cb5860b          	.insn	4, 0x5cb5860b
    80002a62:	3cb5860b          	.insn	4, 0x3cb5860b
    80002a66:	c0b5857b          	.insn	4, 0xc0b5857b
    80002a6a:	6605                	lui	a2,0x1
    80002a6c:	1306061b          	addiw	a2,a2,304 # 1130 <buflen.1+0x10f0>
    80002a70:	960a                	add	a2,a2,sp
    80002a72:	e208                	sd	a0,0(a2)
    80002a74:	7cb5860b          	.insn	4, 0x7cb5860b
    80002a78:	5cb5860b          	.insn	4, 0x5cb5860b
    80002a7c:	3cb5860b          	.insn	4, 0x3cb5860b
    80002a80:	c0b5857b          	.insn	4, 0xc0b5857b
    80002a84:	6605                	lui	a2,0x1
    80002a86:	1286061b          	addiw	a2,a2,296 # 1128 <buflen.1+0x10e8>
    80002a8a:	960a                	add	a2,a2,sp
    80002a8c:	e208                	sd	a0,0(a2)
    80002a8e:	10083603          	ld	a2,256(a6)
    80002a92:	9db3868b          	.insn	4, 0x9db3868b
    80002a96:	7cb5868b          	.insn	4, 0x7cb5868b
    80002a9a:	5cb5868b          	.insn	4, 0x5cb5868b
    80002a9e:	3cb5868b          	.insn	4, 0x3cb5868b
    80002aa2:	c0b6057b          	.insn	4, 0xc0b6057b
    80002aa6:	6685                	lui	a3,0x1
    80002aa8:	1186869b          	addiw	a3,a3,280 # 1118 <buflen.1+0x10d8>
    80002aac:	968a                	add	a3,a3,sp
    80002aae:	e288                	sd	a0,0(a3)
    80002ab0:	9db3068b          	.insn	4, 0x9db3068b
    80002ab4:	7cb5868b          	.insn	4, 0x7cb5868b
    80002ab8:	5cb5868b          	.insn	4, 0x5cb5868b
    80002abc:	3cb5868b          	.insn	4, 0x3cb5868b
    80002ac0:	c0c6057b          	.insn	4, 0xc0c6057b
    80002ac4:	6685                	lui	a3,0x1
    80002ac6:	1206869b          	addiw	a3,a3,288 # 1120 <buflen.1+0x10e0>
    80002aca:	968a                	add	a3,a3,sp
    80002acc:	e288                	sd	a0,0(a3)
    80002ace:	9dbe068b          	.insn	4, 0x9dbe068b
    80002ad2:	7cb5868b          	.insn	4, 0x7cb5868b
    80002ad6:	5cb5868b          	.insn	4, 0x5cb5868b
    80002ada:	3cb6068b          	.insn	4, 0x3cb6068b
    80002ade:	c0c6057b          	.insn	4, 0xc0c6057b
    80002ae2:	6685                	lui	a3,0x1
    80002ae4:	1106869b          	addiw	a3,a3,272 # 1110 <buflen.1+0x10d0>
    80002ae8:	968a                	add	a3,a3,sp
    80002aea:	e288                	sd	a0,0(a3)
    80002aec:	7cb5868b          	.insn	4, 0x7cb5868b
    80002af0:	5cb5868b          	.insn	4, 0x5cb5868b
    80002af4:	3cc6068b          	.insn	4, 0x3cc6068b
    80002af8:	c0c6057b          	.insn	4, 0xc0c6057b
    80002afc:	6685                	lui	a3,0x1
    80002afe:	1086869b          	addiw	a3,a3,264 # 1108 <buflen.1+0x10c8>
    80002b02:	968a                	add	a3,a3,sp
    80002b04:	e288                	sd	a0,0(a3)
    80002b06:	9db4868b          	.insn	4, 0x9db4868b
    80002b0a:	7cb5868b          	.insn	4, 0x7cb5868b
    80002b0e:	5cb6068b          	.insn	4, 0x5cb6068b
    80002b12:	3cc6068b          	.insn	4, 0x3cc6068b
    80002b16:	c0c6057b          	.insn	4, 0xc0c6057b
    80002b1a:	6685                	lui	a3,0x1
    80002b1c:	1006869b          	addiw	a3,a3,256 # 1100 <buflen.1+0x10c0>
    80002b20:	968a                	add	a3,a3,sp
    80002b22:	e288                	sd	a0,0(a3)
    80002b24:	9db7868b          	.insn	4, 0x9db7868b
    80002b28:	7cb5868b          	.insn	4, 0x7cb5868b
    80002b2c:	5cc6068b          	.insn	4, 0x5cc6068b
    80002b30:	3cc6068b          	.insn	4, 0x3cc6068b
    80002b34:	c0c6057b          	.insn	4, 0xc0c6057b
    80002b38:	6685                	lui	a3,0x1
    80002b3a:	0f06869b          	addiw	a3,a3,240 # 10f0 <buflen.1+0x10b0>
    80002b3e:	968a                	add	a3,a3,sp
    80002b40:	e288                	sd	a0,0(a3)
    80002b42:	9db7068b          	.insn	4, 0x9db7068b
    80002b46:	7cb6058b          	.insn	4, 0x7cb6058b
    80002b4a:	5cc6058b          	.insn	4, 0x5cc6058b
    80002b4e:	3cc6058b          	.insn	4, 0x3cc6058b
    80002b52:	c0c6057b          	.insn	4, 0xc0c6057b
    80002b56:	6585                	lui	a1,0x1
    80002b58:	0f85859b          	addiw	a1,a1,248 # 10f8 <buflen.1+0x10b8>
    80002b5c:	958a                	add	a1,a1,sp
    80002b5e:	e188                	sd	a0,0(a1)
    80002b60:	7cc6058b          	.insn	4, 0x7cc6058b
    80002b64:	5cc6058b          	.insn	4, 0x5cc6058b
    80002b68:	3cc6058b          	.insn	4, 0x3cc6058b
    80002b6c:	c0c6057b          	.insn	4, 0xc0c6057b
    80002b70:	6585                	lui	a1,0x1
    80002b72:	0e85859b          	addiw	a1,a1,232 # 10e8 <buflen.1+0x10a8>
    80002b76:	958a                	add	a1,a1,sp
    80002b78:	e188                	sd	a0,0(a1)
    80002b7a:	14083583          	ld	a1,320(a6)
    80002b7e:	9db3868b          	.insn	4, 0x9db3868b
    80002b82:	7cc6068b          	.insn	4, 0x7cc6068b
    80002b86:	5cc6068b          	.insn	4, 0x5cc6068b
    80002b8a:	3cc6068b          	.insn	4, 0x3cc6068b
    80002b8e:	c0c5857b          	.insn	4, 0xc0c5857b
    80002b92:	6685                	lui	a3,0x1
    80002b94:	0e06869b          	addiw	a3,a3,224 # 10e0 <buflen.1+0x10a0>
    80002b98:	968a                	add	a3,a3,sp
    80002b9a:	e288                	sd	a0,0(a3)
    80002b9c:	9db3068b          	.insn	4, 0x9db3068b
    80002ba0:	7cc6068b          	.insn	4, 0x7cc6068b
    80002ba4:	5cc6068b          	.insn	4, 0x5cc6068b
    80002ba8:	3cc6068b          	.insn	4, 0x3cc6068b
    80002bac:	c0b5857b          	.insn	4, 0xc0b5857b
    80002bb0:	6685                	lui	a3,0x1
    80002bb2:	0d06869b          	addiw	a3,a3,208 # 10d0 <buflen.1+0x1090>
    80002bb6:	968a                	add	a3,a3,sp
    80002bb8:	e288                	sd	a0,0(a3)
    80002bba:	9dbe068b          	.insn	4, 0x9dbe068b
    80002bbe:	7cc6068b          	.insn	4, 0x7cc6068b
    80002bc2:	5cc6068b          	.insn	4, 0x5cc6068b
    80002bc6:	3cc5868b          	.insn	4, 0x3cc5868b
    80002bca:	c0b5857b          	.insn	4, 0xc0b5857b
    80002bce:	6685                	lui	a3,0x1
    80002bd0:	0d86869b          	addiw	a3,a3,216 # 10d8 <buflen.1+0x1098>
    80002bd4:	968a                	add	a3,a3,sp
    80002bd6:	e288                	sd	a0,0(a3)
    80002bd8:	7cc6068b          	.insn	4, 0x7cc6068b
    80002bdc:	5cc6068b          	.insn	4, 0x5cc6068b
    80002be0:	3cb5868b          	.insn	4, 0x3cb5868b
    80002be4:	c0b5857b          	.insn	4, 0xc0b5857b
    80002be8:	6685                	lui	a3,0x1
    80002bea:	0c86869b          	addiw	a3,a3,200 # 10c8 <buflen.1+0x1088>
    80002bee:	968a                	add	a3,a3,sp
    80002bf0:	e288                	sd	a0,0(a3)
    80002bf2:	9db4868b          	.insn	4, 0x9db4868b
    80002bf6:	7cc6068b          	.insn	4, 0x7cc6068b
    80002bfa:	5cc5868b          	.insn	4, 0x5cc5868b
    80002bfe:	3cb5868b          	.insn	4, 0x3cb5868b
    80002c02:	c0b5857b          	.insn	4, 0xc0b5857b
    80002c06:	6685                	lui	a3,0x1
    80002c08:	0c06869b          	addiw	a3,a3,192 # 10c0 <buflen.1+0x1080>
    80002c0c:	968a                	add	a3,a3,sp
    80002c0e:	e288                	sd	a0,0(a3)
    80002c10:	9db7868b          	.insn	4, 0x9db7868b
    80002c14:	7cc6068b          	.insn	4, 0x7cc6068b
    80002c18:	5cb5868b          	.insn	4, 0x5cb5868b
    80002c1c:	3cb5868b          	.insn	4, 0x3cb5868b
    80002c20:	c0b5857b          	.insn	4, 0xc0b5857b
    80002c24:	6685                	lui	a3,0x1
    80002c26:	0b86869b          	addiw	a3,a3,184 # 10b8 <buflen.1+0x1078>
    80002c2a:	968a                	add	a3,a3,sp
    80002c2c:	e288                	sd	a0,0(a3)
    80002c2e:	9db7068b          	.insn	4, 0x9db7068b
    80002c32:	7cc5860b          	.insn	4, 0x7cc5860b
    80002c36:	5cb5860b          	.insn	4, 0x5cb5860b
    80002c3a:	3cb5860b          	.insn	4, 0x3cb5860b
    80002c3e:	c0b5857b          	.insn	4, 0xc0b5857b
    80002c42:	6605                	lui	a2,0x1
    80002c44:	0a86061b          	addiw	a2,a2,168 # 10a8 <buflen.1+0x1068>
    80002c48:	960a                	add	a2,a2,sp
    80002c4a:	e208                	sd	a0,0(a2)
    80002c4c:	7cb5860b          	.insn	4, 0x7cb5860b
    80002c50:	5cb5860b          	.insn	4, 0x5cb5860b
    80002c54:	3cb5860b          	.insn	4, 0x3cb5860b
    80002c58:	c0b5857b          	.insn	4, 0xc0b5857b
    80002c5c:	6605                	lui	a2,0x1
    80002c5e:	0b06061b          	addiw	a2,a2,176 # 10b0 <buflen.1+0x1070>
    80002c62:	960a                	add	a2,a2,sp
    80002c64:	e208                	sd	a0,0(a2)
    80002c66:	18083603          	ld	a2,384(a6)
    80002c6a:	9db3868b          	.insn	4, 0x9db3868b
    80002c6e:	7cb5868b          	.insn	4, 0x7cb5868b
    80002c72:	5cb5868b          	.insn	4, 0x5cb5868b
    80002c76:	3cb5868b          	.insn	4, 0x3cb5868b
    80002c7a:	c0b6057b          	.insn	4, 0xc0b6057b
    80002c7e:	6685                	lui	a3,0x1
    80002c80:	0a06869b          	addiw	a3,a3,160 # 10a0 <buflen.1+0x1060>
    80002c84:	968a                	add	a3,a3,sp
    80002c86:	e288                	sd	a0,0(a3)
    80002c88:	9db3068b          	.insn	4, 0x9db3068b
    80002c8c:	7cb5868b          	.insn	4, 0x7cb5868b
    80002c90:	5cb5868b          	.insn	4, 0x5cb5868b
    80002c94:	3cb5868b          	.insn	4, 0x3cb5868b
    80002c98:	c0c6057b          	.insn	4, 0xc0c6057b
    80002c9c:	6685                	lui	a3,0x1
    80002c9e:	0986869b          	addiw	a3,a3,152 # 1098 <buflen.1+0x1058>
    80002ca2:	968a                	add	a3,a3,sp
    80002ca4:	e288                	sd	a0,0(a3)
    80002ca6:	9dbe068b          	.insn	4, 0x9dbe068b
    80002caa:	7cb5868b          	.insn	4, 0x7cb5868b
    80002cae:	5cb5868b          	.insn	4, 0x5cb5868b
    80002cb2:	3cb6068b          	.insn	4, 0x3cb6068b
    80002cb6:	c0c6057b          	.insn	4, 0xc0c6057b
    80002cba:	6685                	lui	a3,0x1
    80002cbc:	0886869b          	addiw	a3,a3,136 # 1088 <buflen.1+0x1048>
    80002cc0:	968a                	add	a3,a3,sp
    80002cc2:	e288                	sd	a0,0(a3)
    80002cc4:	7cb5868b          	.insn	4, 0x7cb5868b
    80002cc8:	5cb5868b          	.insn	4, 0x5cb5868b
    80002ccc:	3cc6068b          	.insn	4, 0x3cc6068b
    80002cd0:	c0c6057b          	.insn	4, 0xc0c6057b
    80002cd4:	6685                	lui	a3,0x1
    80002cd6:	0906869b          	addiw	a3,a3,144 # 1090 <buflen.1+0x1050>
    80002cda:	968a                	add	a3,a3,sp
    80002cdc:	e288                	sd	a0,0(a3)
    80002cde:	9db4868b          	.insn	4, 0x9db4868b
    80002ce2:	7cb5868b          	.insn	4, 0x7cb5868b
    80002ce6:	5cb6068b          	.insn	4, 0x5cb6068b
    80002cea:	3cc6068b          	.insn	4, 0x3cc6068b
    80002cee:	c0c6057b          	.insn	4, 0xc0c6057b
    80002cf2:	6685                	lui	a3,0x1
    80002cf4:	0806869b          	addiw	a3,a3,128 # 1080 <buflen.1+0x1040>
    80002cf8:	968a                	add	a3,a3,sp
    80002cfa:	e288                	sd	a0,0(a3)
    80002cfc:	9db7868b          	.insn	4, 0x9db7868b
    80002d00:	7cb5868b          	.insn	4, 0x7cb5868b
    80002d04:	5cc6068b          	.insn	4, 0x5cc6068b
    80002d08:	3cc6068b          	.insn	4, 0x3cc6068b
    80002d0c:	c0c6057b          	.insn	4, 0xc0c6057b
    80002d10:	6685                	lui	a3,0x1
    80002d12:	0786869b          	addiw	a3,a3,120 # 1078 <buflen.1+0x1038>
    80002d16:	968a                	add	a3,a3,sp
    80002d18:	e288                	sd	a0,0(a3)
    80002d1a:	9db7068b          	.insn	4, 0x9db7068b
    80002d1e:	7cb6058b          	.insn	4, 0x7cb6058b
    80002d22:	5cc6058b          	.insn	4, 0x5cc6058b
    80002d26:	3cc6058b          	.insn	4, 0x3cc6058b
    80002d2a:	c0c6057b          	.insn	4, 0xc0c6057b
    80002d2e:	6585                	lui	a1,0x1
    80002d30:	0705859b          	addiw	a1,a1,112 # 1070 <buflen.1+0x1030>
    80002d34:	958a                	add	a1,a1,sp
    80002d36:	e188                	sd	a0,0(a1)
    80002d38:	7cc6058b          	.insn	4, 0x7cc6058b
    80002d3c:	5cc6058b          	.insn	4, 0x5cc6058b
    80002d40:	3cc6058b          	.insn	4, 0x3cc6058b
    80002d44:	c0c6057b          	.insn	4, 0xc0c6057b
    80002d48:	6585                	lui	a1,0x1
    80002d4a:	0685859b          	addiw	a1,a1,104 # 1068 <buflen.1+0x1028>
    80002d4e:	958a                	add	a1,a1,sp
    80002d50:	e188                	sd	a0,0(a1)
    80002d52:	1c083583          	ld	a1,448(a6)
    80002d56:	9db3868b          	.insn	4, 0x9db3868b
    80002d5a:	7cc6068b          	.insn	4, 0x7cc6068b
    80002d5e:	5cc6068b          	.insn	4, 0x5cc6068b
    80002d62:	3cc6068b          	.insn	4, 0x3cc6068b
    80002d66:	c0c5857b          	.insn	4, 0xc0c5857b
    80002d6a:	6685                	lui	a3,0x1
    80002d6c:	0606869b          	addiw	a3,a3,96 # 1060 <buflen.1+0x1020>
    80002d70:	968a                	add	a3,a3,sp
    80002d72:	e288                	sd	a0,0(a3)
    80002d74:	9db3068b          	.insn	4, 0x9db3068b
    80002d78:	7cc6068b          	.insn	4, 0x7cc6068b
    80002d7c:	5cc6068b          	.insn	4, 0x5cc6068b
    80002d80:	3cc6068b          	.insn	4, 0x3cc6068b
    80002d84:	c0b5857b          	.insn	4, 0xc0b5857b
    80002d88:	6685                	lui	a3,0x1
    80002d8a:	0586869b          	addiw	a3,a3,88 # 1058 <buflen.1+0x1018>
    80002d8e:	968a                	add	a3,a3,sp
    80002d90:	e288                	sd	a0,0(a3)
    80002d92:	9dbe068b          	.insn	4, 0x9dbe068b
    80002d96:	7cc6068b          	.insn	4, 0x7cc6068b
    80002d9a:	5cc6068b          	.insn	4, 0x5cc6068b
    80002d9e:	3cc5868b          	.insn	4, 0x3cc5868b
    80002da2:	c0b5857b          	.insn	4, 0xc0b5857b
    80002da6:	6685                	lui	a3,0x1
    80002da8:	0506869b          	addiw	a3,a3,80 # 1050 <buflen.1+0x1010>
    80002dac:	968a                	add	a3,a3,sp
    80002dae:	e288                	sd	a0,0(a3)
    80002db0:	7cc6068b          	.insn	4, 0x7cc6068b
    80002db4:	5cc6068b          	.insn	4, 0x5cc6068b
    80002db8:	3cb5868b          	.insn	4, 0x3cb5868b
    80002dbc:	c0b5857b          	.insn	4, 0xc0b5857b
    80002dc0:	6685                	lui	a3,0x1
    80002dc2:	0406869b          	addiw	a3,a3,64 # 1040 <buflen.1+0x1000>
    80002dc6:	968a                	add	a3,a3,sp
    80002dc8:	e288                	sd	a0,0(a3)
    80002dca:	9db4868b          	.insn	4, 0x9db4868b
    80002dce:	7cc6068b          	.insn	4, 0x7cc6068b
    80002dd2:	5cc5868b          	.insn	4, 0x5cc5868b
    80002dd6:	3cb5868b          	.insn	4, 0x3cb5868b
    80002dda:	c0b5857b          	.insn	4, 0xc0b5857b
    80002dde:	6685                	lui	a3,0x1
    80002de0:	0486869b          	addiw	a3,a3,72 # 1048 <buflen.1+0x1008>
    80002de4:	968a                	add	a3,a3,sp
    80002de6:	e288                	sd	a0,0(a3)
    80002de8:	9db7868b          	.insn	4, 0x9db7868b
    80002dec:	7cc6068b          	.insn	4, 0x7cc6068b
    80002df0:	5cb5868b          	.insn	4, 0x5cb5868b
    80002df4:	3cb5868b          	.insn	4, 0x3cb5868b
    80002df8:	c0b5857b          	.insn	4, 0xc0b5857b
    80002dfc:	6685                	lui	a3,0x1
    80002dfe:	0306869b          	addiw	a3,a3,48 # 1030 <buflen.1+0xff0>
    80002e02:	968a                	add	a3,a3,sp
    80002e04:	e288                	sd	a0,0(a3)
    80002e06:	9db7068b          	.insn	4, 0x9db7068b
    80002e0a:	7cc5860b          	.insn	4, 0x7cc5860b
    80002e0e:	5cb5860b          	.insn	4, 0x5cb5860b
    80002e12:	3cb5860b          	.insn	4, 0x3cb5860b
    80002e16:	c0b5857b          	.insn	4, 0xc0b5857b
    80002e1a:	6605                	lui	a2,0x1
    80002e1c:	0286061b          	addiw	a2,a2,40 # 1028 <buflen.1+0xfe8>
    80002e20:	960a                	add	a2,a2,sp
    80002e22:	e208                	sd	a0,0(a2)
    80002e24:	7cb5860b          	.insn	4, 0x7cb5860b
    80002e28:	5cb5860b          	.insn	4, 0x5cb5860b
    80002e2c:	3cb5860b          	.insn	4, 0x3cb5860b
    80002e30:	c0b5857b          	.insn	4, 0xc0b5857b
    80002e34:	6605                	lui	a2,0x1
    80002e36:	2661                	addiw	a2,a2,24 # 1018 <buflen.1+0xfd8>
    80002e38:	960a                	add	a2,a2,sp
    80002e3a:	e208                	sd	a0,0(a2)
    80002e3c:	20083603          	ld	a2,512(a6)
    80002e40:	9db3868b          	.insn	4, 0x9db3868b
    80002e44:	7cb5868b          	.insn	4, 0x7cb5868b
    80002e48:	5cb5868b          	.insn	4, 0x5cb5868b
    80002e4c:	3cb5868b          	.insn	4, 0x3cb5868b
    80002e50:	c0b6057b          	.insn	4, 0xc0b6057b
    80002e54:	6685                	lui	a3,0x1
    80002e56:	26a1                	addiw	a3,a3,8 # 1008 <buflen.1+0xfc8>
    80002e58:	968a                	add	a3,a3,sp
    80002e5a:	e288                	sd	a0,0(a3)
    80002e5c:	9db3068b          	.insn	4, 0x9db3068b
    80002e60:	7cb5868b          	.insn	4, 0x7cb5868b
    80002e64:	5cb5868b          	.insn	4, 0x5cb5868b
    80002e68:	3cb5868b          	.insn	4, 0x3cb5868b
    80002e6c:	c0c6057b          	.insn	4, 0xc0c6057b
    80002e70:	6685                	lui	a3,0x1
    80002e72:	968a                	add	a3,a3,sp
    80002e74:	e288                	sd	a0,0(a3)
    80002e76:	9dbe068b          	.insn	4, 0x9dbe068b
    80002e7a:	7cb5868b          	.insn	4, 0x7cb5868b
    80002e7e:	5cb5868b          	.insn	4, 0x5cb5868b
    80002e82:	3cb6068b          	.insn	4, 0x3cb6068b
    80002e86:	c0c6057b          	.insn	4, 0xc0c6057b
    80002e8a:	6685                	lui	a3,0x1
    80002e8c:	36e1                	addiw	a3,a3,-8 # ff8 <buflen.1+0xfb8>
    80002e8e:	968a                	add	a3,a3,sp
    80002e90:	e288                	sd	a0,0(a3)
    80002e92:	7cb5868b          	.insn	4, 0x7cb5868b
    80002e96:	5cb5868b          	.insn	4, 0x5cb5868b
    80002e9a:	3cc6068b          	.insn	4, 0x3cc6068b
    80002e9e:	c0c6057b          	.insn	4, 0xc0c6057b
    80002ea2:	6685                	lui	a3,0x1
    80002ea4:	36c1                	addiw	a3,a3,-16 # ff0 <buflen.1+0xfb0>
    80002ea6:	968a                	add	a3,a3,sp
    80002ea8:	e288                	sd	a0,0(a3)
    80002eaa:	9db4868b          	.insn	4, 0x9db4868b
    80002eae:	7cb5868b          	.insn	4, 0x7cb5868b
    80002eb2:	5cb6068b          	.insn	4, 0x5cb6068b
    80002eb6:	3cc6068b          	.insn	4, 0x3cc6068b
    80002eba:	c0c6057b          	.insn	4, 0xc0c6057b
    80002ebe:	6685                	lui	a3,0x1
    80002ec0:	fd86869b          	addiw	a3,a3,-40 # fd8 <buflen.1+0xf98>
    80002ec4:	968a                	add	a3,a3,sp
    80002ec6:	e288                	sd	a0,0(a3)
    80002ec8:	9db7868b          	.insn	4, 0x9db7868b
    80002ecc:	7cb5868b          	.insn	4, 0x7cb5868b
    80002ed0:	5cc6068b          	.insn	4, 0x5cc6068b
    80002ed4:	3cc6068b          	.insn	4, 0x3cc6068b
    80002ed8:	c0c6057b          	.insn	4, 0xc0c6057b
    80002edc:	6685                	lui	a3,0x1
    80002ede:	fd06869b          	addiw	a3,a3,-48 # fd0 <buflen.1+0xf90>
    80002ee2:	968a                	add	a3,a3,sp
    80002ee4:	e288                	sd	a0,0(a3)
    80002ee6:	9db7068b          	.insn	4, 0x9db7068b
    80002eea:	7cb6058b          	.insn	4, 0x7cb6058b
    80002eee:	5cc6058b          	.insn	4, 0x5cc6058b
    80002ef2:	3cc6058b          	.insn	4, 0x3cc6058b
    80002ef6:	c0c6057b          	.insn	4, 0xc0c6057b
    80002efa:	6585                	lui	a1,0x1
    80002efc:	fc85859b          	addiw	a1,a1,-56 # fc8 <buflen.1+0xf88>
    80002f00:	958a                	add	a1,a1,sp
    80002f02:	e188                	sd	a0,0(a1)
    80002f04:	7cc6058b          	.insn	4, 0x7cc6058b
    80002f08:	5cc6058b          	.insn	4, 0x5cc6058b
    80002f0c:	3cc6058b          	.insn	4, 0x3cc6058b
    80002f10:	c0c6057b          	.insn	4, 0xc0c6057b
    80002f14:	6585                	lui	a1,0x1
    80002f16:	fb85859b          	addiw	a1,a1,-72 # fb8 <buflen.1+0xf78>
    80002f1a:	958a                	add	a1,a1,sp
    80002f1c:	e188                	sd	a0,0(a1)
    80002f1e:	24083583          	ld	a1,576(a6)
    80002f22:	9db3868b          	.insn	4, 0x9db3868b
    80002f26:	7cc6068b          	.insn	4, 0x7cc6068b
    80002f2a:	5cc6068b          	.insn	4, 0x5cc6068b
    80002f2e:	3cc6068b          	.insn	4, 0x3cc6068b
    80002f32:	c0c5857b          	.insn	4, 0xc0c5857b
    80002f36:	6685                	lui	a3,0x1
    80002f38:	fa86869b          	addiw	a3,a3,-88 # fa8 <buflen.1+0xf68>
    80002f3c:	968a                	add	a3,a3,sp
    80002f3e:	e288                	sd	a0,0(a3)
    80002f40:	9db3068b          	.insn	4, 0x9db3068b
    80002f44:	7cc6068b          	.insn	4, 0x7cc6068b
    80002f48:	5cc6068b          	.insn	4, 0x5cc6068b
    80002f4c:	3cc6068b          	.insn	4, 0x3cc6068b
    80002f50:	c0b5857b          	.insn	4, 0xc0b5857b
    80002f54:	6685                	lui	a3,0x1
    80002f56:	f986869b          	addiw	a3,a3,-104 # f98 <buflen.1+0xf58>
    80002f5a:	968a                	add	a3,a3,sp
    80002f5c:	e288                	sd	a0,0(a3)
    80002f5e:	9dbe068b          	.insn	4, 0x9dbe068b
    80002f62:	7cc6068b          	.insn	4, 0x7cc6068b
    80002f66:	5cc6068b          	.insn	4, 0x5cc6068b
    80002f6a:	3cc5868b          	.insn	4, 0x3cc5868b
    80002f6e:	c0b5857b          	.insn	4, 0xc0b5857b
    80002f72:	6685                	lui	a3,0x1
    80002f74:	fa06869b          	addiw	a3,a3,-96 # fa0 <buflen.1+0xf60>
    80002f78:	968a                	add	a3,a3,sp
    80002f7a:	e288                	sd	a0,0(a3)
    80002f7c:	7cc6068b          	.insn	4, 0x7cc6068b
    80002f80:	5cc6068b          	.insn	4, 0x5cc6068b
    80002f84:	3cb5868b          	.insn	4, 0x3cb5868b
    80002f88:	c0b5857b          	.insn	4, 0xc0b5857b
    80002f8c:	6685                	lui	a3,0x1
    80002f8e:	f886869b          	addiw	a3,a3,-120 # f88 <buflen.1+0xf48>
    80002f92:	968a                	add	a3,a3,sp
    80002f94:	e288                	sd	a0,0(a3)
    80002f96:	9db4868b          	.insn	4, 0x9db4868b
    80002f9a:	7cc6068b          	.insn	4, 0x7cc6068b
    80002f9e:	5cc5868b          	.insn	4, 0x5cc5868b
    80002fa2:	3cb5868b          	.insn	4, 0x3cb5868b
    80002fa6:	c0b5857b          	.insn	4, 0xc0b5857b
    80002faa:	6685                	lui	a3,0x1
    80002fac:	f806869b          	addiw	a3,a3,-128 # f80 <buflen.1+0xf40>
    80002fb0:	968a                	add	a3,a3,sp
    80002fb2:	e288                	sd	a0,0(a3)
    80002fb4:	9db7868b          	.insn	4, 0x9db7868b
    80002fb8:	7cc6068b          	.insn	4, 0x7cc6068b
    80002fbc:	5cb5868b          	.insn	4, 0x5cb5868b
    80002fc0:	3cb5868b          	.insn	4, 0x3cb5868b
    80002fc4:	c0b5857b          	.insn	4, 0xc0b5857b
    80002fc8:	6685                	lui	a3,0x1
    80002fca:	f686869b          	addiw	a3,a3,-152 # f68 <buflen.1+0xf28>
    80002fce:	968a                	add	a3,a3,sp
    80002fd0:	e288                	sd	a0,0(a3)
    80002fd2:	9db7068b          	.insn	4, 0x9db7068b
    80002fd6:	7cc5860b          	.insn	4, 0x7cc5860b
    80002fda:	5cb5860b          	.insn	4, 0x5cb5860b
    80002fde:	3cb5860b          	.insn	4, 0x3cb5860b
    80002fe2:	c0b5857b          	.insn	4, 0xc0b5857b
    80002fe6:	6605                	lui	a2,0x1
    80002fe8:	f706061b          	addiw	a2,a2,-144 # f70 <buflen.1+0xf30>
    80002fec:	960a                	add	a2,a2,sp
    80002fee:	e208                	sd	a0,0(a2)
    80002ff0:	7cb5860b          	.insn	4, 0x7cb5860b
    80002ff4:	5cb5860b          	.insn	4, 0x5cb5860b
    80002ff8:	3cb5860b          	.insn	4, 0x3cb5860b
    80002ffc:	c0b5857b          	.insn	4, 0xc0b5857b
    80003000:	6605                	lui	a2,0x1
    80003002:	f586061b          	addiw	a2,a2,-168 # f58 <buflen.1+0xf18>
    80003006:	960a                	add	a2,a2,sp
    80003008:	e208                	sd	a0,0(a2)
    8000300a:	28083603          	ld	a2,640(a6)
    8000300e:	9db3868b          	.insn	4, 0x9db3868b
    80003012:	7cb5868b          	.insn	4, 0x7cb5868b
    80003016:	5cb5868b          	.insn	4, 0x5cb5868b
    8000301a:	3cb5868b          	.insn	4, 0x3cb5868b
    8000301e:	c0b6057b          	.insn	4, 0xc0b6057b
    80003022:	6685                	lui	a3,0x1
    80003024:	f486869b          	addiw	a3,a3,-184 # f48 <buflen.1+0xf08>
    80003028:	968a                	add	a3,a3,sp
    8000302a:	e288                	sd	a0,0(a3)
    8000302c:	9db3068b          	.insn	4, 0x9db3068b
    80003030:	7cb5868b          	.insn	4, 0x7cb5868b
    80003034:	5cb5868b          	.insn	4, 0x5cb5868b
    80003038:	3cb5868b          	.insn	4, 0x3cb5868b
    8000303c:	c0c6057b          	.insn	4, 0xc0c6057b
    80003040:	6685                	lui	a3,0x1
    80003042:	f386869b          	addiw	a3,a3,-200 # f38 <buflen.1+0xef8>
    80003046:	968a                	add	a3,a3,sp
    80003048:	e288                	sd	a0,0(a3)
    8000304a:	9dbe068b          	.insn	4, 0x9dbe068b
    8000304e:	7cb5868b          	.insn	4, 0x7cb5868b
    80003052:	5cb5868b          	.insn	4, 0x5cb5868b
    80003056:	3cb6068b          	.insn	4, 0x3cb6068b
    8000305a:	c0c6057b          	.insn	4, 0xc0c6057b
    8000305e:	6685                	lui	a3,0x1
    80003060:	f206869b          	addiw	a3,a3,-224 # f20 <buflen.1+0xee0>
    80003064:	968a                	add	a3,a3,sp
    80003066:	e288                	sd	a0,0(a3)
    80003068:	7cb5868b          	.insn	4, 0x7cb5868b
    8000306c:	5cb5868b          	.insn	4, 0x5cb5868b
    80003070:	3cc6068b          	.insn	4, 0x3cc6068b
    80003074:	c0c6057b          	.insn	4, 0xc0c6057b
    80003078:	6685                	lui	a3,0x1
    8000307a:	f286869b          	addiw	a3,a3,-216 # f28 <buflen.1+0xee8>
    8000307e:	968a                	add	a3,a3,sp
    80003080:	e288                	sd	a0,0(a3)
    80003082:	9db4868b          	.insn	4, 0x9db4868b
    80003086:	7cb5868b          	.insn	4, 0x7cb5868b
    8000308a:	5cb6068b          	.insn	4, 0x5cb6068b
    8000308e:	3cc6068b          	.insn	4, 0x3cc6068b
    80003092:	c0c6057b          	.insn	4, 0xc0c6057b
    80003096:	6685                	lui	a3,0x1
    80003098:	f186869b          	addiw	a3,a3,-232 # f18 <buflen.1+0xed8>
    8000309c:	968a                	add	a3,a3,sp
    8000309e:	e288                	sd	a0,0(a3)
    800030a0:	9db7868b          	.insn	4, 0x9db7868b
    800030a4:	7cb5868b          	.insn	4, 0x7cb5868b
    800030a8:	5cc6068b          	.insn	4, 0x5cc6068b
    800030ac:	3cc6068b          	.insn	4, 0x3cc6068b
    800030b0:	c0c6057b          	.insn	4, 0xc0c6057b
    800030b4:	6685                	lui	a3,0x1
    800030b6:	f086869b          	addiw	a3,a3,-248 # f08 <buflen.1+0xec8>
    800030ba:	968a                	add	a3,a3,sp
    800030bc:	e288                	sd	a0,0(a3)
    800030be:	9db7068b          	.insn	4, 0x9db7068b
    800030c2:	7cb6058b          	.insn	4, 0x7cb6058b
    800030c6:	5cc6058b          	.insn	4, 0x5cc6058b
    800030ca:	3cc6058b          	.insn	4, 0x3cc6058b
    800030ce:	c0c6057b          	.insn	4, 0xc0c6057b
    800030d2:	6585                	lui	a1,0x1
    800030d4:	ef05859b          	addiw	a1,a1,-272 # ef0 <buflen.1+0xeb0>
    800030d8:	958a                	add	a1,a1,sp
    800030da:	e188                	sd	a0,0(a1)
    800030dc:	7cc6058b          	.insn	4, 0x7cc6058b
    800030e0:	5cc6058b          	.insn	4, 0x5cc6058b
    800030e4:	3cc6058b          	.insn	4, 0x3cc6058b
    800030e8:	c0c6057b          	.insn	4, 0xc0c6057b
    800030ec:	6585                	lui	a1,0x1
    800030ee:	ef85859b          	addiw	a1,a1,-264 # ef8 <buflen.1+0xeb8>
    800030f2:	958a                	add	a1,a1,sp
    800030f4:	e188                	sd	a0,0(a1)
    800030f6:	2c083583          	ld	a1,704(a6)
    800030fa:	9db3868b          	.insn	4, 0x9db3868b
    800030fe:	7cc6068b          	.insn	4, 0x7cc6068b
    80003102:	5cc6068b          	.insn	4, 0x5cc6068b
    80003106:	3cc6068b          	.insn	4, 0x3cc6068b
    8000310a:	c0c5857b          	.insn	4, 0xc0c5857b
    8000310e:	6685                	lui	a3,0x1
    80003110:	ed06869b          	addiw	a3,a3,-304 # ed0 <buflen.1+0xe90>
    80003114:	968a                	add	a3,a3,sp
    80003116:	e288                	sd	a0,0(a3)
    80003118:	9db3068b          	.insn	4, 0x9db3068b
    8000311c:	7cc6068b          	.insn	4, 0x7cc6068b
    80003120:	5cc6068b          	.insn	4, 0x5cc6068b
    80003124:	3cc6068b          	.insn	4, 0x3cc6068b
    80003128:	c0b5857b          	.insn	4, 0xc0b5857b
    8000312c:	6685                	lui	a3,0x1
    8000312e:	ec86869b          	addiw	a3,a3,-312 # ec8 <buflen.1+0xe88>
    80003132:	968a                	add	a3,a3,sp
    80003134:	e288                	sd	a0,0(a3)
    80003136:	9dbe068b          	.insn	4, 0x9dbe068b
    8000313a:	7cc6068b          	.insn	4, 0x7cc6068b
    8000313e:	5cc6068b          	.insn	4, 0x5cc6068b
    80003142:	3cc5868b          	.insn	4, 0x3cc5868b
    80003146:	c0b5857b          	.insn	4, 0xc0b5857b
    8000314a:	6685                	lui	a3,0x1
    8000314c:	ec06869b          	addiw	a3,a3,-320 # ec0 <buflen.1+0xe80>
    80003150:	968a                	add	a3,a3,sp
    80003152:	e288                	sd	a0,0(a3)
    80003154:	7cc6068b          	.insn	4, 0x7cc6068b
    80003158:	5cc6068b          	.insn	4, 0x5cc6068b
    8000315c:	3cb5868b          	.insn	4, 0x3cb5868b
    80003160:	c0b5857b          	.insn	4, 0xc0b5857b
    80003164:	6685                	lui	a3,0x1
    80003166:	ea86869b          	addiw	a3,a3,-344 # ea8 <buflen.1+0xe68>
    8000316a:	968a                	add	a3,a3,sp
    8000316c:	e288                	sd	a0,0(a3)
    8000316e:	9db4868b          	.insn	4, 0x9db4868b
    80003172:	7cc6068b          	.insn	4, 0x7cc6068b
    80003176:	5cc5868b          	.insn	4, 0x5cc5868b
    8000317a:	3cb5868b          	.insn	4, 0x3cb5868b
    8000317e:	c0b5857b          	.insn	4, 0xc0b5857b
    80003182:	6685                	lui	a3,0x1
    80003184:	eb86869b          	addiw	a3,a3,-328 # eb8 <buflen.1+0xe78>
    80003188:	968a                	add	a3,a3,sp
    8000318a:	e288                	sd	a0,0(a3)
    8000318c:	9db7868b          	.insn	4, 0x9db7868b
    80003190:	7cc6068b          	.insn	4, 0x7cc6068b
    80003194:	5cb5868b          	.insn	4, 0x5cb5868b
    80003198:	3cb5868b          	.insn	4, 0x3cb5868b
    8000319c:	c0b5857b          	.insn	4, 0xc0b5857b
    800031a0:	6685                	lui	a3,0x1
    800031a2:	ea06869b          	addiw	a3,a3,-352 # ea0 <buflen.1+0xe60>
    800031a6:	968a                	add	a3,a3,sp
    800031a8:	e288                	sd	a0,0(a3)
    800031aa:	9db7068b          	.insn	4, 0x9db7068b
    800031ae:	7cc5860b          	.insn	4, 0x7cc5860b
    800031b2:	5cb5860b          	.insn	4, 0x5cb5860b
    800031b6:	3cb5860b          	.insn	4, 0x3cb5860b
    800031ba:	c0b5857b          	.insn	4, 0xc0b5857b
    800031be:	6605                	lui	a2,0x1
    800031c0:	e906061b          	addiw	a2,a2,-368 # e90 <buflen.1+0xe50>
    800031c4:	960a                	add	a2,a2,sp
    800031c6:	e208                	sd	a0,0(a2)
    800031c8:	7cb5860b          	.insn	4, 0x7cb5860b
    800031cc:	5cb5860b          	.insn	4, 0x5cb5860b
    800031d0:	3cb5860b          	.insn	4, 0x3cb5860b
    800031d4:	c0b5857b          	.insn	4, 0xc0b5857b
    800031d8:	6605                	lui	a2,0x1
    800031da:	e806061b          	addiw	a2,a2,-384 # e80 <buflen.1+0xe40>
    800031de:	960a                	add	a2,a2,sp
    800031e0:	e208                	sd	a0,0(a2)
    800031e2:	30083603          	ld	a2,768(a6)
    800031e6:	9db3868b          	.insn	4, 0x9db3868b
    800031ea:	7cb5868b          	.insn	4, 0x7cb5868b
    800031ee:	5cb5868b          	.insn	4, 0x5cb5868b
    800031f2:	3cb5868b          	.insn	4, 0x3cb5868b
    800031f6:	c0b6057b          	.insn	4, 0xc0b6057b
    800031fa:	6685                	lui	a3,0x1
    800031fc:	e786869b          	addiw	a3,a3,-392 # e78 <buflen.1+0xe38>
    80003200:	968a                	add	a3,a3,sp
    80003202:	e288                	sd	a0,0(a3)
    80003204:	9db3068b          	.insn	4, 0x9db3068b
    80003208:	7cb5868b          	.insn	4, 0x7cb5868b
    8000320c:	5cb5868b          	.insn	4, 0x5cb5868b
    80003210:	3cb5868b          	.insn	4, 0x3cb5868b
    80003214:	c0c6057b          	.insn	4, 0xc0c6057b
    80003218:	6685                	lui	a3,0x1
    8000321a:	e706869b          	addiw	a3,a3,-400 # e70 <buflen.1+0xe30>
    8000321e:	968a                	add	a3,a3,sp
    80003220:	e288                	sd	a0,0(a3)
    80003222:	9dbe068b          	.insn	4, 0x9dbe068b
    80003226:	7cb5868b          	.insn	4, 0x7cb5868b
    8000322a:	5cb5868b          	.insn	4, 0x5cb5868b
    8000322e:	3cb6068b          	.insn	4, 0x3cb6068b
    80003232:	c0c6057b          	.insn	4, 0xc0c6057b
    80003236:	6685                	lui	a3,0x1
    80003238:	e686869b          	addiw	a3,a3,-408 # e68 <buflen.1+0xe28>
    8000323c:	968a                	add	a3,a3,sp
    8000323e:	e288                	sd	a0,0(a3)
    80003240:	7cb5868b          	.insn	4, 0x7cb5868b
    80003244:	5cb5868b          	.insn	4, 0x5cb5868b
    80003248:	3cc6068b          	.insn	4, 0x3cc6068b
    8000324c:	c0c6057b          	.insn	4, 0xc0c6057b
    80003250:	6685                	lui	a3,0x1
    80003252:	e606869b          	addiw	a3,a3,-416 # e60 <buflen.1+0xe20>
    80003256:	968a                	add	a3,a3,sp
    80003258:	e288                	sd	a0,0(a3)
    8000325a:	9db4868b          	.insn	4, 0x9db4868b
    8000325e:	7cb5868b          	.insn	4, 0x7cb5868b
    80003262:	5cb6068b          	.insn	4, 0x5cb6068b
    80003266:	3cc6068b          	.insn	4, 0x3cc6068b
    8000326a:	c0c6057b          	.insn	4, 0xc0c6057b
    8000326e:	6685                	lui	a3,0x1
    80003270:	e586869b          	addiw	a3,a3,-424 # e58 <buflen.1+0xe18>
    80003274:	968a                	add	a3,a3,sp
    80003276:	e288                	sd	a0,0(a3)
    80003278:	9db7868b          	.insn	4, 0x9db7868b
    8000327c:	7cb5868b          	.insn	4, 0x7cb5868b
    80003280:	5cc6068b          	.insn	4, 0x5cc6068b
    80003284:	3cc6068b          	.insn	4, 0x3cc6068b
    80003288:	c0c6057b          	.insn	4, 0xc0c6057b
    8000328c:	6685                	lui	a3,0x1
    8000328e:	e506869b          	addiw	a3,a3,-432 # e50 <buflen.1+0xe10>
    80003292:	968a                	add	a3,a3,sp
    80003294:	e288                	sd	a0,0(a3)
    80003296:	9db7068b          	.insn	4, 0x9db7068b
    8000329a:	7cb6058b          	.insn	4, 0x7cb6058b
    8000329e:	5cc6058b          	.insn	4, 0x5cc6058b
    800032a2:	3cc6058b          	.insn	4, 0x3cc6058b
    800032a6:	c0c6057b          	.insn	4, 0xc0c6057b
    800032aa:	6585                	lui	a1,0x1
    800032ac:	e405859b          	addiw	a1,a1,-448 # e40 <buflen.1+0xe00>
    800032b0:	958a                	add	a1,a1,sp
    800032b2:	e188                	sd	a0,0(a1)
    800032b4:	7cc6058b          	.insn	4, 0x7cc6058b
    800032b8:	5cc6058b          	.insn	4, 0x5cc6058b
    800032bc:	3cc6058b          	.insn	4, 0x3cc6058b
    800032c0:	c0c6057b          	.insn	4, 0xc0c6057b
    800032c4:	6585                	lui	a1,0x1
    800032c6:	e385859b          	addiw	a1,a1,-456 # e38 <buflen.1+0xdf8>
    800032ca:	958a                	add	a1,a1,sp
    800032cc:	e188                	sd	a0,0(a1)
    800032ce:	34083583          	ld	a1,832(a6)
    800032d2:	9db3868b          	.insn	4, 0x9db3868b
    800032d6:	7cc6068b          	.insn	4, 0x7cc6068b
    800032da:	5cc6068b          	.insn	4, 0x5cc6068b
    800032de:	3cc6068b          	.insn	4, 0x3cc6068b
    800032e2:	c0c5857b          	.insn	4, 0xc0c5857b
    800032e6:	6685                	lui	a3,0x1
    800032e8:	e206869b          	addiw	a3,a3,-480 # e20 <buflen.1+0xde0>
    800032ec:	968a                	add	a3,a3,sp
    800032ee:	e288                	sd	a0,0(a3)
    800032f0:	9db3068b          	.insn	4, 0x9db3068b
    800032f4:	7cc6068b          	.insn	4, 0x7cc6068b
    800032f8:	5cc6068b          	.insn	4, 0x5cc6068b
    800032fc:	3cc6068b          	.insn	4, 0x3cc6068b
    80003300:	c0b5857b          	.insn	4, 0xc0b5857b
    80003304:	6685                	lui	a3,0x1
    80003306:	e286869b          	addiw	a3,a3,-472 # e28 <buflen.1+0xde8>
    8000330a:	968a                	add	a3,a3,sp
    8000330c:	e288                	sd	a0,0(a3)
    8000330e:	9dbe068b          	.insn	4, 0x9dbe068b
    80003312:	7cc6068b          	.insn	4, 0x7cc6068b
    80003316:	5cc6068b          	.insn	4, 0x5cc6068b
    8000331a:	3cc5868b          	.insn	4, 0x3cc5868b
    8000331e:	c0b5857b          	.insn	4, 0xc0b5857b
    80003322:	6685                	lui	a3,0x1
    80003324:	e106869b          	addiw	a3,a3,-496 # e10 <buflen.1+0xdd0>
    80003328:	968a                	add	a3,a3,sp
    8000332a:	e288                	sd	a0,0(a3)
    8000332c:	7cc6068b          	.insn	4, 0x7cc6068b
    80003330:	5cc6068b          	.insn	4, 0x5cc6068b
    80003334:	3cb5868b          	.insn	4, 0x3cb5868b
    80003338:	c0b5857b          	.insn	4, 0xc0b5857b
    8000333c:	6685                	lui	a3,0x1
    8000333e:	e086869b          	addiw	a3,a3,-504 # e08 <buflen.1+0xdc8>
    80003342:	968a                	add	a3,a3,sp
    80003344:	e288                	sd	a0,0(a3)
    80003346:	9db4868b          	.insn	4, 0x9db4868b
    8000334a:	7cc6068b          	.insn	4, 0x7cc6068b
    8000334e:	5cc5868b          	.insn	4, 0x5cc5868b
    80003352:	3cb5868b          	.insn	4, 0x3cb5868b
    80003356:	c0b5857b          	.insn	4, 0xc0b5857b
    8000335a:	6685                	lui	a3,0x1
    8000335c:	e006869b          	addiw	a3,a3,-512 # e00 <buflen.1+0xdc0>
    80003360:	968a                	add	a3,a3,sp
    80003362:	e288                	sd	a0,0(a3)
    80003364:	9db7868b          	.insn	4, 0x9db7868b
    80003368:	7cc6068b          	.insn	4, 0x7cc6068b
    8000336c:	5cb5868b          	.insn	4, 0x5cb5868b
    80003370:	3cb5868b          	.insn	4, 0x3cb5868b
    80003374:	c0b5857b          	.insn	4, 0xc0b5857b
    80003378:	6685                	lui	a3,0x1
    8000337a:	de86869b          	addiw	a3,a3,-536 # de8 <buflen.1+0xda8>
    8000337e:	968a                	add	a3,a3,sp
    80003380:	e288                	sd	a0,0(a3)
    80003382:	9db7068b          	.insn	4, 0x9db7068b
    80003386:	7cc5860b          	.insn	4, 0x7cc5860b
    8000338a:	5cb5860b          	.insn	4, 0x5cb5860b
    8000338e:	3cb5860b          	.insn	4, 0x3cb5860b
    80003392:	c0b5857b          	.insn	4, 0xc0b5857b
    80003396:	6605                	lui	a2,0x1
    80003398:	df06061b          	addiw	a2,a2,-528 # df0 <buflen.1+0xdb0>
    8000339c:	960a                	add	a2,a2,sp
    8000339e:	e208                	sd	a0,0(a2)
    800033a0:	7cb5860b          	.insn	4, 0x7cb5860b
    800033a4:	5cb5860b          	.insn	4, 0x5cb5860b
    800033a8:	3cb5860b          	.insn	4, 0x3cb5860b
    800033ac:	c0b5857b          	.insn	4, 0xc0b5857b
    800033b0:	6605                	lui	a2,0x1
    800033b2:	de06061b          	addiw	a2,a2,-544 # de0 <buflen.1+0xda0>
    800033b6:	960a                	add	a2,a2,sp
    800033b8:	e208                	sd	a0,0(a2)
    800033ba:	38083603          	ld	a2,896(a6)
    800033be:	9db3868b          	.insn	4, 0x9db3868b
    800033c2:	7cb5868b          	.insn	4, 0x7cb5868b
    800033c6:	5cb5868b          	.insn	4, 0x5cb5868b
    800033ca:	3cb5868b          	.insn	4, 0x3cb5868b
    800033ce:	c0b6057b          	.insn	4, 0xc0b6057b
    800033d2:	6685                	lui	a3,0x1
    800033d4:	dd06869b          	addiw	a3,a3,-560 # dd0 <buflen.1+0xd90>
    800033d8:	968a                	add	a3,a3,sp
    800033da:	e288                	sd	a0,0(a3)
    800033dc:	9db3068b          	.insn	4, 0x9db3068b
    800033e0:	7cb5868b          	.insn	4, 0x7cb5868b
    800033e4:	5cb5868b          	.insn	4, 0x5cb5868b
    800033e8:	3cb5868b          	.insn	4, 0x3cb5868b
    800033ec:	c0c6057b          	.insn	4, 0xc0c6057b
    800033f0:	6685                	lui	a3,0x1
    800033f2:	db86869b          	addiw	a3,a3,-584 # db8 <buflen.1+0xd78>
    800033f6:	968a                	add	a3,a3,sp
    800033f8:	e288                	sd	a0,0(a3)
    800033fa:	9dbe068b          	.insn	4, 0x9dbe068b
    800033fe:	7cb5868b          	.insn	4, 0x7cb5868b
    80003402:	5cb5868b          	.insn	4, 0x5cb5868b
    80003406:	3cb6068b          	.insn	4, 0x3cb6068b
    8000340a:	c0c6057b          	.insn	4, 0xc0c6057b
    8000340e:	6685                	lui	a3,0x1
    80003410:	dc06869b          	addiw	a3,a3,-576 # dc0 <buflen.1+0xd80>
    80003414:	968a                	add	a3,a3,sp
    80003416:	e288                	sd	a0,0(a3)
    80003418:	7cb5868b          	.insn	4, 0x7cb5868b
    8000341c:	5cb5868b          	.insn	4, 0x5cb5868b
    80003420:	3cc6068b          	.insn	4, 0x3cc6068b
    80003424:	c0c6057b          	.insn	4, 0xc0c6057b
    80003428:	6685                	lui	a3,0x1
    8000342a:	db06869b          	addiw	a3,a3,-592 # db0 <buflen.1+0xd70>
    8000342e:	968a                	add	a3,a3,sp
    80003430:	e288                	sd	a0,0(a3)
    80003432:	9db4868b          	.insn	4, 0x9db4868b
    80003436:	7cb5868b          	.insn	4, 0x7cb5868b
    8000343a:	5cb6068b          	.insn	4, 0x5cb6068b
    8000343e:	3cc6068b          	.insn	4, 0x3cc6068b
    80003442:	c0c6057b          	.insn	4, 0xc0c6057b
    80003446:	6685                	lui	a3,0x1
    80003448:	da06869b          	addiw	a3,a3,-608 # da0 <buflen.1+0xd60>
    8000344c:	968a                	add	a3,a3,sp
    8000344e:	e288                	sd	a0,0(a3)
    80003450:	9db7868b          	.insn	4, 0x9db7868b
    80003454:	7cb5868b          	.insn	4, 0x7cb5868b
    80003458:	5cc6068b          	.insn	4, 0x5cc6068b
    8000345c:	3cc6068b          	.insn	4, 0x3cc6068b
    80003460:	c0c6057b          	.insn	4, 0xc0c6057b
    80003464:	6685                	lui	a3,0x1
    80003466:	d886869b          	addiw	a3,a3,-632 # d88 <buflen.1+0xd48>
    8000346a:	968a                	add	a3,a3,sp
    8000346c:	e288                	sd	a0,0(a3)
    8000346e:	9db7068b          	.insn	4, 0x9db7068b
    80003472:	7cb6058b          	.insn	4, 0x7cb6058b
    80003476:	5cc6058b          	.insn	4, 0x5cc6058b
    8000347a:	3cc6058b          	.insn	4, 0x3cc6058b
    8000347e:	c0c6057b          	.insn	4, 0xc0c6057b
    80003482:	6585                	lui	a1,0x1
    80003484:	d785859b          	addiw	a1,a1,-648 # d78 <buflen.1+0xd38>
    80003488:	958a                	add	a1,a1,sp
    8000348a:	e188                	sd	a0,0(a1)
    8000348c:	7cc6058b          	.insn	4, 0x7cc6058b
    80003490:	5cc6058b          	.insn	4, 0x5cc6058b
    80003494:	3cc6058b          	.insn	4, 0x3cc6058b
    80003498:	c0c6057b          	.insn	4, 0xc0c6057b
    8000349c:	6585                	lui	a1,0x1
    8000349e:	d805859b          	addiw	a1,a1,-640 # d80 <buflen.1+0xd40>
    800034a2:	958a                	add	a1,a1,sp
    800034a4:	e188                	sd	a0,0(a1)
    800034a6:	3c083503          	ld	a0,960(a6)
    800034aa:	9db3858b          	.insn	4, 0x9db3858b
    800034ae:	7cc6058b          	.insn	4, 0x7cc6058b
    800034b2:	5cc6058b          	.insn	4, 0x5cc6058b
    800034b6:	3cc6058b          	.insn	4, 0x3cc6058b
    800034ba:	c0c505fb          	.insn	4, 0xc0c505fb
    800034be:	6685                	lui	a3,0x1
    800034c0:	d686869b          	addiw	a3,a3,-664 # d68 <buflen.1+0xd28>
    800034c4:	968a                	add	a3,a3,sp
    800034c6:	e28c                	sd	a1,0(a3)
    800034c8:	9db3058b          	.insn	4, 0x9db3058b
    800034cc:	7cc6058b          	.insn	4, 0x7cc6058b
    800034d0:	5cc6058b          	.insn	4, 0x5cc6058b
    800034d4:	3cc6058b          	.insn	4, 0x3cc6058b
    800034d8:	c0a505fb          	.insn	4, 0xc0a505fb
    800034dc:	6685                	lui	a3,0x1
    800034de:	d606869b          	addiw	a3,a3,-672 # d60 <buflen.1+0xd20>
    800034e2:	968a                	add	a3,a3,sp
    800034e4:	e28c                	sd	a1,0(a3)
    800034e6:	9dbe058b          	.insn	4, 0x9dbe058b
    800034ea:	7cc6058b          	.insn	4, 0x7cc6058b
    800034ee:	5cc6058b          	.insn	4, 0x5cc6058b
    800034f2:	3cc5058b          	.insn	4, 0x3cc5058b
    800034f6:	c0a505fb          	.insn	4, 0xc0a505fb
    800034fa:	6685                	lui	a3,0x1
    800034fc:	d506869b          	addiw	a3,a3,-688 # d50 <buflen.1+0xd10>
    80003500:	968a                	add	a3,a3,sp
    80003502:	e28c                	sd	a1,0(a3)
    80003504:	7cc6058b          	.insn	4, 0x7cc6058b
    80003508:	5cc6058b          	.insn	4, 0x5cc6058b
    8000350c:	3ca5058b          	.insn	4, 0x3ca5058b
    80003510:	c0a505fb          	.insn	4, 0xc0a505fb
    80003514:	6685                	lui	a3,0x1
    80003516:	d586869b          	addiw	a3,a3,-680 # d58 <buflen.1+0xd18>
    8000351a:	968a                	add	a3,a3,sp
    8000351c:	e28c                	sd	a1,0(a3)
    8000351e:	9db4858b          	.insn	4, 0x9db4858b
    80003522:	7cc6058b          	.insn	4, 0x7cc6058b
    80003526:	5cc5058b          	.insn	4, 0x5cc5058b
    8000352a:	3ca5058b          	.insn	4, 0x3ca5058b
    8000352e:	c0a505fb          	.insn	4, 0xc0a505fb
    80003532:	6685                	lui	a3,0x1
    80003534:	d406869b          	addiw	a3,a3,-704 # d40 <buflen.1+0xd00>
    80003538:	968a                	add	a3,a3,sp
    8000353a:	e28c                	sd	a1,0(a3)
    8000353c:	9db7858b          	.insn	4, 0x9db7858b
    80003540:	7cc6058b          	.insn	4, 0x7cc6058b
    80003544:	5ca5058b          	.insn	4, 0x5ca5058b
    80003548:	3ca5058b          	.insn	4, 0x3ca5058b
    8000354c:	c0a505fb          	.insn	4, 0xc0a505fb
    80003550:	6685                	lui	a3,0x1
    80003552:	d386869b          	addiw	a3,a3,-712 # d38 <buflen.1+0xcf8>
    80003556:	968a                	add	a3,a3,sp
    80003558:	e28c                	sd	a1,0(a3)
    8000355a:	9db7058b          	.insn	4, 0x9db7058b
    8000355e:	7cc5058b          	.insn	4, 0x7cc5058b
    80003562:	5ca5058b          	.insn	4, 0x5ca5058b
    80003566:	3ca5058b          	.insn	4, 0x3ca5058b
    8000356a:	c0a505fb          	.insn	4, 0xc0a505fb
    8000356e:	6605                	lui	a2,0x1
    80003570:	d206061b          	addiw	a2,a2,-736 # d20 <buflen.1+0xce0>
    80003574:	960a                	add	a2,a2,sp
    80003576:	e20c                	sd	a1,0(a2)
    80003578:	7ca5058b          	.insn	4, 0x7ca5058b
    8000357c:	5ca5058b          	.insn	4, 0x5ca5058b
    80003580:	3ca5058b          	.insn	4, 0x3ca5058b
    80003584:	c0a5057b          	.insn	4, 0xc0a5057b
    80003588:	6585                	lui	a1,0x1
    8000358a:	d305859b          	addiw	a1,a1,-720 # d30 <buflen.1+0xcf0>
    8000358e:	958a                	add	a1,a1,sp
    80003590:	e188                	sd	a0,0(a1)
    80003592:	6505                	lui	a0,0x1
    80003594:	2905051b          	addiw	a0,a0,656 # 1290 <buflen.1+0x1250>
    80003598:	950a                	add	a0,a0,sp
    8000359a:	6108                	ld	a0,0(a0)
    8000359c:	00156513          	ori	a0,a0,1
    800035a0:	6585                	lui	a1,0x1
    800035a2:	d085859b          	addiw	a1,a1,-760 # d08 <buflen.1+0xcc8>
    800035a6:	958a                	add	a1,a1,sp
    800035a8:	e188                	sd	a0,0(a1)
    800035aa:	052a                	slli	a0,a0,0xa
    800035ac:	957a                	add	a0,a0,t5
    800035ae:	6110                	ld	a2,0(a0)
    800035b0:	7cc6058b          	.insn	4, 0x7cc6058b
    800035b4:	5cc6058b          	.insn	4, 0x5cc6058b
    800035b8:	3cc6058b          	.insn	4, 0x3cc6058b
    800035bc:	c0c605fb          	.insn	4, 0xc0c605fb
    800035c0:	6685                	lui	a3,0x1
    800035c2:	d186869b          	addiw	a3,a3,-744 # d18 <buflen.1+0xcd8>
    800035c6:	968a                	add	a3,a3,sp
    800035c8:	e28c                	sd	a1,0(a3)
    800035ca:	612c                	ld	a1,64(a0)
    800035cc:	9db3868b          	.insn	4, 0x9db3868b
    800035d0:	7cc6068b          	.insn	4, 0x7cc6068b
    800035d4:	5cc6068b          	.insn	4, 0x5cc6068b
    800035d8:	3cc6068b          	.insn	4, 0x3cc6068b
    800035dc:	c0c586fb          	.insn	4, 0xc0c586fb
    800035e0:	6805                	lui	a6,0x1
    800035e2:	d008081b          	addiw	a6,a6,-768 # d00 <buflen.1+0xcc0>
    800035e6:	980a                	add	a6,a6,sp
    800035e8:	00d83023          	sd	a3,0(a6)
    800035ec:	9db3068b          	.insn	4, 0x9db3068b
    800035f0:	7cc6068b          	.insn	4, 0x7cc6068b
    800035f4:	5cc6068b          	.insn	4, 0x5cc6068b
    800035f8:	3cc6068b          	.insn	4, 0x3cc6068b
    800035fc:	c0b586fb          	.insn	4, 0xc0b586fb
    80003600:	6805                	lui	a6,0x1
    80003602:	cf88081b          	addiw	a6,a6,-776 # cf8 <buflen.1+0xcb8>
    80003606:	980a                	add	a6,a6,sp
    80003608:	00d83023          	sd	a3,0(a6)
    8000360c:	9dbe068b          	.insn	4, 0x9dbe068b
    80003610:	7cc6068b          	.insn	4, 0x7cc6068b
    80003614:	5cc6068b          	.insn	4, 0x5cc6068b
    80003618:	3cc5868b          	.insn	4, 0x3cc5868b
    8000361c:	c0b586fb          	.insn	4, 0xc0b586fb
    80003620:	6805                	lui	a6,0x1
    80003622:	cf08081b          	addiw	a6,a6,-784 # cf0 <buflen.1+0xcb0>
    80003626:	980a                	add	a6,a6,sp
    80003628:	00d83023          	sd	a3,0(a6)
    8000362c:	7cc6068b          	.insn	4, 0x7cc6068b
    80003630:	5cc6068b          	.insn	4, 0x5cc6068b
    80003634:	3cb5868b          	.insn	4, 0x3cb5868b
    80003638:	c0b586fb          	.insn	4, 0xc0b586fb
    8000363c:	6805                	lui	a6,0x1
    8000363e:	ce08081b          	addiw	a6,a6,-800 # ce0 <buflen.1+0xca0>
    80003642:	980a                	add	a6,a6,sp
    80003644:	00d83023          	sd	a3,0(a6)
    80003648:	9db4868b          	.insn	4, 0x9db4868b
    8000364c:	7cc6068b          	.insn	4, 0x7cc6068b
    80003650:	5cc5868b          	.insn	4, 0x5cc5868b
    80003654:	3cb5868b          	.insn	4, 0x3cb5868b
    80003658:	c0b586fb          	.insn	4, 0xc0b586fb
    8000365c:	6805                	lui	a6,0x1
    8000365e:	cd88081b          	addiw	a6,a6,-808 # cd8 <buflen.1+0xc98>
    80003662:	980a                	add	a6,a6,sp
    80003664:	00d83023          	sd	a3,0(a6)
    80003668:	9db7868b          	.insn	4, 0x9db7868b
    8000366c:	7cc6068b          	.insn	4, 0x7cc6068b
    80003670:	5cb5868b          	.insn	4, 0x5cb5868b
    80003674:	3cb5868b          	.insn	4, 0x3cb5868b
    80003678:	c0b586fb          	.insn	4, 0xc0b586fb
    8000367c:	6805                	lui	a6,0x1
    8000367e:	cd08081b          	addiw	a6,a6,-816 # cd0 <buflen.1+0xc90>
    80003682:	980a                	add	a6,a6,sp
    80003684:	00d83023          	sd	a3,0(a6)
    80003688:	9db7068b          	.insn	4, 0x9db7068b
    8000368c:	7cc5860b          	.insn	4, 0x7cc5860b
    80003690:	5cb5860b          	.insn	4, 0x5cb5860b
    80003694:	3cb5860b          	.insn	4, 0x3cb5860b
    80003698:	c0b5867b          	.insn	4, 0xc0b5867b
    8000369c:	6685                	lui	a3,0x1
    8000369e:	cb86869b          	addiw	a3,a3,-840 # cb8 <buflen.1+0xc78>
    800036a2:	968a                	add	a3,a3,sp
    800036a4:	e290                	sd	a2,0(a3)
    800036a6:	7cb5860b          	.insn	4, 0x7cb5860b
    800036aa:	5cb5860b          	.insn	4, 0x5cb5860b
    800036ae:	3cb5860b          	.insn	4, 0x3cb5860b
    800036b2:	c0b5867b          	.insn	4, 0xc0b5867b
    800036b6:	6685                	lui	a3,0x1
    800036b8:	cc06869b          	addiw	a3,a3,-832 # cc0 <buflen.1+0xc80>
    800036bc:	968a                	add	a3,a3,sp
    800036be:	e290                	sd	a2,0(a3)
    800036c0:	6150                	ld	a2,128(a0)
    800036c2:	9db3868b          	.insn	4, 0x9db3868b
    800036c6:	7cb5868b          	.insn	4, 0x7cb5868b
    800036ca:	5cb5868b          	.insn	4, 0x5cb5868b
    800036ce:	3cb5868b          	.insn	4, 0x3cb5868b
    800036d2:	c0b606fb          	.insn	4, 0xc0b606fb
    800036d6:	6805                	lui	a6,0x1
    800036d8:	ca88081b          	addiw	a6,a6,-856 # ca8 <buflen.1+0xc68>
    800036dc:	980a                	add	a6,a6,sp
    800036de:	00d83023          	sd	a3,0(a6)
    800036e2:	9db3068b          	.insn	4, 0x9db3068b
    800036e6:	7cb5868b          	.insn	4, 0x7cb5868b
    800036ea:	5cb5868b          	.insn	4, 0x5cb5868b
    800036ee:	3cb5868b          	.insn	4, 0x3cb5868b
    800036f2:	c0c606fb          	.insn	4, 0xc0c606fb
    800036f6:	6805                	lui	a6,0x1
    800036f8:	ca08081b          	addiw	a6,a6,-864 # ca0 <buflen.1+0xc60>
    800036fc:	980a                	add	a6,a6,sp
    800036fe:	00d83023          	sd	a3,0(a6)
    80003702:	9dbe068b          	.insn	4, 0x9dbe068b
    80003706:	7cb5868b          	.insn	4, 0x7cb5868b
    8000370a:	5cb5868b          	.insn	4, 0x5cb5868b
    8000370e:	3cb6068b          	.insn	4, 0x3cb6068b
    80003712:	c0c606fb          	.insn	4, 0xc0c606fb
    80003716:	6805                	lui	a6,0x1
    80003718:	c908081b          	addiw	a6,a6,-880 # c90 <buflen.1+0xc50>
    8000371c:	980a                	add	a6,a6,sp
    8000371e:	00d83023          	sd	a3,0(a6)
    80003722:	7cb5868b          	.insn	4, 0x7cb5868b
    80003726:	5cb5868b          	.insn	4, 0x5cb5868b
    8000372a:	3cc6068b          	.insn	4, 0x3cc6068b
    8000372e:	c0c606fb          	.insn	4, 0xc0c606fb
    80003732:	6805                	lui	a6,0x1
    80003734:	c988081b          	addiw	a6,a6,-872 # c98 <buflen.1+0xc58>
    80003738:	980a                	add	a6,a6,sp
    8000373a:	00d83023          	sd	a3,0(a6)
    8000373e:	9db4868b          	.insn	4, 0x9db4868b
    80003742:	7cb5868b          	.insn	4, 0x7cb5868b
    80003746:	5cb6068b          	.insn	4, 0x5cb6068b
    8000374a:	3cc6068b          	.insn	4, 0x3cc6068b
    8000374e:	c0c606fb          	.insn	4, 0xc0c606fb
    80003752:	6805                	lui	a6,0x1
    80003754:	c808081b          	addiw	a6,a6,-896 # c80 <buflen.1+0xc40>
    80003758:	980a                	add	a6,a6,sp
    8000375a:	00d83023          	sd	a3,0(a6)
    8000375e:	9db7868b          	.insn	4, 0x9db7868b
    80003762:	7cb5868b          	.insn	4, 0x7cb5868b
    80003766:	5cc6068b          	.insn	4, 0x5cc6068b
    8000376a:	3cc6068b          	.insn	4, 0x3cc6068b
    8000376e:	c0c606fb          	.insn	4, 0xc0c606fb
    80003772:	6805                	lui	a6,0x1
    80003774:	c788081b          	addiw	a6,a6,-904 # c78 <buflen.1+0xc38>
    80003778:	980a                	add	a6,a6,sp
    8000377a:	00d83023          	sd	a3,0(a6)
    8000377e:	9db7068b          	.insn	4, 0x9db7068b
    80003782:	7cb6058b          	.insn	4, 0x7cb6058b
    80003786:	5cc6058b          	.insn	4, 0x5cc6058b
    8000378a:	3cc6058b          	.insn	4, 0x3cc6058b
    8000378e:	c0c605fb          	.insn	4, 0xc0c605fb
    80003792:	6685                	lui	a3,0x1
    80003794:	c706869b          	addiw	a3,a3,-912 # c70 <buflen.1+0xc30>
    80003798:	968a                	add	a3,a3,sp
    8000379a:	e28c                	sd	a1,0(a3)
    8000379c:	7cc6058b          	.insn	4, 0x7cc6058b
    800037a0:	5cc6058b          	.insn	4, 0x5cc6058b
    800037a4:	3cc6058b          	.insn	4, 0x3cc6058b
    800037a8:	c0c605fb          	.insn	4, 0xc0c605fb
    800037ac:	6685                	lui	a3,0x1
    800037ae:	c606869b          	addiw	a3,a3,-928 # c60 <buflen.1+0xc20>
    800037b2:	968a                	add	a3,a3,sp
    800037b4:	e28c                	sd	a1,0(a3)
    800037b6:	616c                	ld	a1,192(a0)
    800037b8:	9db3868b          	.insn	4, 0x9db3868b
    800037bc:	7cc6068b          	.insn	4, 0x7cc6068b
    800037c0:	5cc6068b          	.insn	4, 0x5cc6068b
    800037c4:	3cc6068b          	.insn	4, 0x3cc6068b
    800037c8:	c0c586fb          	.insn	4, 0xc0c586fb
    800037cc:	6805                	lui	a6,0x1
    800037ce:	c588081b          	addiw	a6,a6,-936 # c58 <buflen.1+0xc18>
    800037d2:	980a                	add	a6,a6,sp
    800037d4:	00d83023          	sd	a3,0(a6)
    800037d8:	9db3068b          	.insn	4, 0x9db3068b
    800037dc:	7cc6068b          	.insn	4, 0x7cc6068b
    800037e0:	5cc6068b          	.insn	4, 0x5cc6068b
    800037e4:	3cc6068b          	.insn	4, 0x3cc6068b
    800037e8:	c0b586fb          	.insn	4, 0xc0b586fb
    800037ec:	6805                	lui	a6,0x1
    800037ee:	c508081b          	addiw	a6,a6,-944 # c50 <buflen.1+0xc10>
    800037f2:	980a                	add	a6,a6,sp
    800037f4:	00d83023          	sd	a3,0(a6)
    800037f8:	9dbe068b          	.insn	4, 0x9dbe068b
    800037fc:	7cc6068b          	.insn	4, 0x7cc6068b
    80003800:	5cc6068b          	.insn	4, 0x5cc6068b
    80003804:	3cc5868b          	.insn	4, 0x3cc5868b
    80003808:	c0b586fb          	.insn	4, 0xc0b586fb
    8000380c:	6805                	lui	a6,0x1
    8000380e:	c408081b          	addiw	a6,a6,-960 # c40 <buflen.1+0xc00>
    80003812:	980a                	add	a6,a6,sp
    80003814:	00d83023          	sd	a3,0(a6)
    80003818:	7cc6068b          	.insn	4, 0x7cc6068b
    8000381c:	5cc6068b          	.insn	4, 0x5cc6068b
    80003820:	3cb5868b          	.insn	4, 0x3cb5868b
    80003824:	c0b586fb          	.insn	4, 0xc0b586fb
    80003828:	6805                	lui	a6,0x1
    8000382a:	c288081b          	addiw	a6,a6,-984 # c28 <buflen.1+0xbe8>
    8000382e:	980a                	add	a6,a6,sp
    80003830:	00d83023          	sd	a3,0(a6)
    80003834:	9db4868b          	.insn	4, 0x9db4868b
    80003838:	7cc6068b          	.insn	4, 0x7cc6068b
    8000383c:	5cc5868b          	.insn	4, 0x5cc5868b
    80003840:	3cb5868b          	.insn	4, 0x3cb5868b
    80003844:	c0b586fb          	.insn	4, 0xc0b586fb
    80003848:	6805                	lui	a6,0x1
    8000384a:	c308081b          	addiw	a6,a6,-976 # c30 <buflen.1+0xbf0>
    8000384e:	980a                	add	a6,a6,sp
    80003850:	00d83023          	sd	a3,0(a6)
    80003854:	9db7868b          	.insn	4, 0x9db7868b
    80003858:	7cc6068b          	.insn	4, 0x7cc6068b
    8000385c:	5cb5868b          	.insn	4, 0x5cb5868b
    80003860:	3cb5868b          	.insn	4, 0x3cb5868b
    80003864:	c0b586fb          	.insn	4, 0xc0b586fb
    80003868:	6805                	lui	a6,0x1
    8000386a:	c208081b          	addiw	a6,a6,-992 # c20 <buflen.1+0xbe0>
    8000386e:	980a                	add	a6,a6,sp
    80003870:	00d83023          	sd	a3,0(a6)
    80003874:	9db7068b          	.insn	4, 0x9db7068b
    80003878:	7cc5860b          	.insn	4, 0x7cc5860b
    8000387c:	5cb5860b          	.insn	4, 0x5cb5860b
    80003880:	3cb5860b          	.insn	4, 0x3cb5860b
    80003884:	c0b5867b          	.insn	4, 0xc0b5867b
    80003888:	6685                	lui	a3,0x1
    8000388a:	c106869b          	addiw	a3,a3,-1008 # c10 <buflen.1+0xbd0>
    8000388e:	968a                	add	a3,a3,sp
    80003890:	e290                	sd	a2,0(a3)
    80003892:	7cb5860b          	.insn	4, 0x7cb5860b
    80003896:	5cb5860b          	.insn	4, 0x5cb5860b
    8000389a:	3cb5860b          	.insn	4, 0x3cb5860b
    8000389e:	c0b5867b          	.insn	4, 0xc0b5867b
    800038a2:	6685                	lui	a3,0x1
    800038a4:	c086869b          	addiw	a3,a3,-1016 # c08 <buflen.1+0xbc8>
    800038a8:	968a                	add	a3,a3,sp
    800038aa:	e290                	sd	a2,0(a3)
    800038ac:	10053603          	ld	a2,256(a0)
    800038b0:	9db3868b          	.insn	4, 0x9db3868b
    800038b4:	7cb5868b          	.insn	4, 0x7cb5868b
    800038b8:	5cb5868b          	.insn	4, 0x5cb5868b
    800038bc:	3cb5868b          	.insn	4, 0x3cb5868b
    800038c0:	c0b606fb          	.insn	4, 0xc0b606fb
    800038c4:	6805                	lui	a6,0x1
    800038c6:	bf08081b          	addiw	a6,a6,-1040 # bf0 <buflen.1+0xbb0>
    800038ca:	980a                	add	a6,a6,sp
    800038cc:	00d83023          	sd	a3,0(a6)
    800038d0:	9db3068b          	.insn	4, 0x9db3068b
    800038d4:	7cb5868b          	.insn	4, 0x7cb5868b
    800038d8:	5cb5868b          	.insn	4, 0x5cb5868b
    800038dc:	3cb5868b          	.insn	4, 0x3cb5868b
    800038e0:	c0c606fb          	.insn	4, 0xc0c606fb
    800038e4:	6805                	lui	a6,0x1
    800038e6:	be88081b          	addiw	a6,a6,-1048 # be8 <buflen.1+0xba8>
    800038ea:	980a                	add	a6,a6,sp
    800038ec:	00d83023          	sd	a3,0(a6)
    800038f0:	9dbe068b          	.insn	4, 0x9dbe068b
    800038f4:	7cb5868b          	.insn	4, 0x7cb5868b
    800038f8:	5cb5868b          	.insn	4, 0x5cb5868b
    800038fc:	3cb6068b          	.insn	4, 0x3cb6068b
    80003900:	c0c606fb          	.insn	4, 0xc0c606fb
    80003904:	6805                	lui	a6,0x1
    80003906:	bd88081b          	addiw	a6,a6,-1064 # bd8 <buflen.1+0xb98>
    8000390a:	980a                	add	a6,a6,sp
    8000390c:	00d83023          	sd	a3,0(a6)
    80003910:	7cb5868b          	.insn	4, 0x7cb5868b
    80003914:	5cb5868b          	.insn	4, 0x5cb5868b
    80003918:	3cc6068b          	.insn	4, 0x3cc6068b
    8000391c:	c0c606fb          	.insn	4, 0xc0c606fb
    80003920:	6805                	lui	a6,0x1
    80003922:	bd08081b          	addiw	a6,a6,-1072 # bd0 <buflen.1+0xb90>
    80003926:	980a                	add	a6,a6,sp
    80003928:	00d83023          	sd	a3,0(a6)
    8000392c:	9db4868b          	.insn	4, 0x9db4868b
    80003930:	7cb5868b          	.insn	4, 0x7cb5868b
    80003934:	5cb6068b          	.insn	4, 0x5cb6068b
    80003938:	3cc6068b          	.insn	4, 0x3cc6068b
    8000393c:	c0c606fb          	.insn	4, 0xc0c606fb
    80003940:	6805                	lui	a6,0x1
    80003942:	bb88081b          	addiw	a6,a6,-1096 # bb8 <buflen.1+0xb78>
    80003946:	980a                	add	a6,a6,sp
    80003948:	00d83023          	sd	a3,0(a6)
    8000394c:	9db7868b          	.insn	4, 0x9db7868b
    80003950:	7cb5868b          	.insn	4, 0x7cb5868b
    80003954:	5cc6068b          	.insn	4, 0x5cc6068b
    80003958:	3cc6068b          	.insn	4, 0x3cc6068b
    8000395c:	c0c606fb          	.insn	4, 0xc0c606fb
    80003960:	6805                	lui	a6,0x1
    80003962:	bc08081b          	addiw	a6,a6,-1088 # bc0 <buflen.1+0xb80>
    80003966:	980a                	add	a6,a6,sp
    80003968:	00d83023          	sd	a3,0(a6)
    8000396c:	9db7068b          	.insn	4, 0x9db7068b
    80003970:	7cb6058b          	.insn	4, 0x7cb6058b
    80003974:	5cc6058b          	.insn	4, 0x5cc6058b
    80003978:	3cc6058b          	.insn	4, 0x3cc6058b
    8000397c:	c0c605fb          	.insn	4, 0xc0c605fb
    80003980:	6685                	lui	a3,0x1
    80003982:	ba86869b          	addiw	a3,a3,-1112 # ba8 <buflen.1+0xb68>
    80003986:	968a                	add	a3,a3,sp
    80003988:	e28c                	sd	a1,0(a3)
    8000398a:	7cc6058b          	.insn	4, 0x7cc6058b
    8000398e:	5cc6058b          	.insn	4, 0x5cc6058b
    80003992:	3cc6058b          	.insn	4, 0x3cc6058b
    80003996:	c0c605fb          	.insn	4, 0xc0c605fb
    8000399a:	6685                	lui	a3,0x1
    8000399c:	ba06869b          	addiw	a3,a3,-1120 # ba0 <buflen.1+0xb60>
    800039a0:	968a                	add	a3,a3,sp
    800039a2:	e28c                	sd	a1,0(a3)
    800039a4:	14053583          	ld	a1,320(a0)
    800039a8:	9db3868b          	.insn	4, 0x9db3868b
    800039ac:	7cc6068b          	.insn	4, 0x7cc6068b
    800039b0:	5cc6068b          	.insn	4, 0x5cc6068b
    800039b4:	3cc6068b          	.insn	4, 0x3cc6068b
    800039b8:	c0c586fb          	.insn	4, 0xc0c586fb
    800039bc:	6805                	lui	a6,0x1
    800039be:	b988081b          	addiw	a6,a6,-1128 # b98 <buflen.1+0xb58>
    800039c2:	980a                	add	a6,a6,sp
    800039c4:	00d83023          	sd	a3,0(a6)
    800039c8:	9db3068b          	.insn	4, 0x9db3068b
    800039cc:	7cc6068b          	.insn	4, 0x7cc6068b
    800039d0:	5cc6068b          	.insn	4, 0x5cc6068b
    800039d4:	3cc6068b          	.insn	4, 0x3cc6068b
    800039d8:	c0b586fb          	.insn	4, 0xc0b586fb
    800039dc:	6805                	lui	a6,0x1
    800039de:	b788081b          	addiw	a6,a6,-1160 # b78 <buflen.1+0xb38>
    800039e2:	980a                	add	a6,a6,sp
    800039e4:	00d83023          	sd	a3,0(a6)
    800039e8:	9dbe068b          	.insn	4, 0x9dbe068b
    800039ec:	7cc6068b          	.insn	4, 0x7cc6068b
    800039f0:	5cc6068b          	.insn	4, 0x5cc6068b
    800039f4:	3cc5868b          	.insn	4, 0x3cc5868b
    800039f8:	c0b586fb          	.insn	4, 0xc0b586fb
    800039fc:	6805                	lui	a6,0x1
    800039fe:	b808081b          	addiw	a6,a6,-1152 # b80 <buflen.1+0xb40>
    80003a02:	980a                	add	a6,a6,sp
    80003a04:	00d83023          	sd	a3,0(a6)
    80003a08:	7cc6068b          	.insn	4, 0x7cc6068b
    80003a0c:	5cc6068b          	.insn	4, 0x5cc6068b
    80003a10:	3cb5868b          	.insn	4, 0x3cb5868b
    80003a14:	c0b586fb          	.insn	4, 0xc0b586fb
    80003a18:	6805                	lui	a6,0x1
    80003a1a:	b708081b          	addiw	a6,a6,-1168 # b70 <buflen.1+0xb30>
    80003a1e:	980a                	add	a6,a6,sp
    80003a20:	00d83023          	sd	a3,0(a6)
    80003a24:	9db4868b          	.insn	4, 0x9db4868b
    80003a28:	7cc6068b          	.insn	4, 0x7cc6068b
    80003a2c:	5cc5868b          	.insn	4, 0x5cc5868b
    80003a30:	3cb5868b          	.insn	4, 0x3cb5868b
    80003a34:	c0b586fb          	.insn	4, 0xc0b586fb
    80003a38:	6805                	lui	a6,0x1
    80003a3a:	b688081b          	addiw	a6,a6,-1176 # b68 <buflen.1+0xb28>
    80003a3e:	980a                	add	a6,a6,sp
    80003a40:	00d83023          	sd	a3,0(a6)
    80003a44:	9db7868b          	.insn	4, 0x9db7868b
    80003a48:	7cc6068b          	.insn	4, 0x7cc6068b
    80003a4c:	5cb5868b          	.insn	4, 0x5cb5868b
    80003a50:	3cb5868b          	.insn	4, 0x3cb5868b
    80003a54:	c0b586fb          	.insn	4, 0xc0b586fb
    80003a58:	6805                	lui	a6,0x1
    80003a5a:	b588081b          	addiw	a6,a6,-1192 # b58 <buflen.1+0xb18>
    80003a5e:	980a                	add	a6,a6,sp
    80003a60:	00d83023          	sd	a3,0(a6)
    80003a64:	9db7068b          	.insn	4, 0x9db7068b
    80003a68:	7cc5860b          	.insn	4, 0x7cc5860b
    80003a6c:	5cb5860b          	.insn	4, 0x5cb5860b
    80003a70:	3cb5860b          	.insn	4, 0x3cb5860b
    80003a74:	c0b5867b          	.insn	4, 0xc0b5867b
    80003a78:	6685                	lui	a3,0x1
    80003a7a:	b506869b          	addiw	a3,a3,-1200 # b50 <buflen.1+0xb10>
    80003a7e:	968a                	add	a3,a3,sp
    80003a80:	e290                	sd	a2,0(a3)
    80003a82:	7cb5860b          	.insn	4, 0x7cb5860b
    80003a86:	5cb5860b          	.insn	4, 0x5cb5860b
    80003a8a:	3cb5860b          	.insn	4, 0x3cb5860b
    80003a8e:	c0b5867b          	.insn	4, 0xc0b5867b
    80003a92:	6685                	lui	a3,0x1
    80003a94:	b406869b          	addiw	a3,a3,-1216 # b40 <buflen.1+0xb00>
    80003a98:	968a                	add	a3,a3,sp
    80003a9a:	e290                	sd	a2,0(a3)
    80003a9c:	18053603          	ld	a2,384(a0)
    80003aa0:	9db3868b          	.insn	4, 0x9db3868b
    80003aa4:	7cb5868b          	.insn	4, 0x7cb5868b
    80003aa8:	5cb5868b          	.insn	4, 0x5cb5868b
    80003aac:	3cb5868b          	.insn	4, 0x3cb5868b
    80003ab0:	c0b606fb          	.insn	4, 0xc0b606fb
    80003ab4:	6805                	lui	a6,0x1
    80003ab6:	b288081b          	addiw	a6,a6,-1240 # b28 <buflen.1+0xae8>
    80003aba:	980a                	add	a6,a6,sp
    80003abc:	00d83023          	sd	a3,0(a6)
    80003ac0:	9db3068b          	.insn	4, 0x9db3068b
    80003ac4:	7cb5868b          	.insn	4, 0x7cb5868b
    80003ac8:	5cb5868b          	.insn	4, 0x5cb5868b
    80003acc:	3cb5868b          	.insn	4, 0x3cb5868b
    80003ad0:	c0c606fb          	.insn	4, 0xc0c606fb
    80003ad4:	6805                	lui	a6,0x1
    80003ad6:	b108081b          	addiw	a6,a6,-1264 # b10 <buflen.1+0xad0>
    80003ada:	980a                	add	a6,a6,sp
    80003adc:	00d83023          	sd	a3,0(a6)
    80003ae0:	9dbe068b          	.insn	4, 0x9dbe068b
    80003ae4:	7cb5868b          	.insn	4, 0x7cb5868b
    80003ae8:	5cb5868b          	.insn	4, 0x5cb5868b
    80003aec:	3cb6068b          	.insn	4, 0x3cb6068b
    80003af0:	c0c606fb          	.insn	4, 0xc0c606fb
    80003af4:	6805                	lui	a6,0x1
    80003af6:	af88081b          	addiw	a6,a6,-1288 # af8 <buflen.1+0xab8>
    80003afa:	980a                	add	a6,a6,sp
    80003afc:	00d83023          	sd	a3,0(a6)
    80003b00:	7cb5868b          	.insn	4, 0x7cb5868b
    80003b04:	5cb5868b          	.insn	4, 0x5cb5868b
    80003b08:	3cc6068b          	.insn	4, 0x3cc6068b
    80003b0c:	c0c606fb          	.insn	4, 0xc0c606fb
    80003b10:	6805                	lui	a6,0x1
    80003b12:	b088081b          	addiw	a6,a6,-1272 # b08 <buflen.1+0xac8>
    80003b16:	980a                	add	a6,a6,sp
    80003b18:	00d83023          	sd	a3,0(a6)
    80003b1c:	9db4868b          	.insn	4, 0x9db4868b
    80003b20:	7cb5868b          	.insn	4, 0x7cb5868b
    80003b24:	5cb6068b          	.insn	4, 0x5cb6068b
    80003b28:	3cc6068b          	.insn	4, 0x3cc6068b
    80003b2c:	c0c606fb          	.insn	4, 0xc0c606fb
    80003b30:	6805                	lui	a6,0x1
    80003b32:	ae88081b          	addiw	a6,a6,-1304 # ae8 <buflen.1+0xaa8>
    80003b36:	980a                	add	a6,a6,sp
    80003b38:	00d83023          	sd	a3,0(a6)
    80003b3c:	9db7868b          	.insn	4, 0x9db7868b
    80003b40:	7cb5868b          	.insn	4, 0x7cb5868b
    80003b44:	5cc6068b          	.insn	4, 0x5cc6068b
    80003b48:	3cc6068b          	.insn	4, 0x3cc6068b
    80003b4c:	c0c606fb          	.insn	4, 0xc0c606fb
    80003b50:	6805                	lui	a6,0x1
    80003b52:	ae08081b          	addiw	a6,a6,-1312 # ae0 <buflen.1+0xaa0>
    80003b56:	980a                	add	a6,a6,sp
    80003b58:	00d83023          	sd	a3,0(a6)
    80003b5c:	9db7068b          	.insn	4, 0x9db7068b
    80003b60:	7cb6058b          	.insn	4, 0x7cb6058b
    80003b64:	5cc6058b          	.insn	4, 0x5cc6058b
    80003b68:	3cc6058b          	.insn	4, 0x3cc6058b
    80003b6c:	c0c605fb          	.insn	4, 0xc0c605fb
    80003b70:	6685                	lui	a3,0x1
    80003b72:	ad06869b          	addiw	a3,a3,-1328 # ad0 <buflen.1+0xa90>
    80003b76:	968a                	add	a3,a3,sp
    80003b78:	e28c                	sd	a1,0(a3)
    80003b7a:	7cc6058b          	.insn	4, 0x7cc6058b
    80003b7e:	5cc6058b          	.insn	4, 0x5cc6058b
    80003b82:	3cc6058b          	.insn	4, 0x3cc6058b
    80003b86:	c0c605fb          	.insn	4, 0xc0c605fb
    80003b8a:	6685                	lui	a3,0x1
    80003b8c:	ad86869b          	addiw	a3,a3,-1320 # ad8 <buflen.1+0xa98>
    80003b90:	968a                	add	a3,a3,sp
    80003b92:	e28c                	sd	a1,0(a3)
    80003b94:	1c053583          	ld	a1,448(a0)
    80003b98:	9db3868b          	.insn	4, 0x9db3868b
    80003b9c:	7cc6068b          	.insn	4, 0x7cc6068b
    80003ba0:	5cc6068b          	.insn	4, 0x5cc6068b
    80003ba4:	3cc6068b          	.insn	4, 0x3cc6068b
    80003ba8:	c0c586fb          	.insn	4, 0xc0c586fb
    80003bac:	6805                	lui	a6,0x1
    80003bae:	ac08081b          	addiw	a6,a6,-1344 # ac0 <buflen.1+0xa80>
    80003bb2:	980a                	add	a6,a6,sp
    80003bb4:	00d83023          	sd	a3,0(a6)
    80003bb8:	9db3068b          	.insn	4, 0x9db3068b
    80003bbc:	7cc6068b          	.insn	4, 0x7cc6068b
    80003bc0:	5cc6068b          	.insn	4, 0x5cc6068b
    80003bc4:	3cc6068b          	.insn	4, 0x3cc6068b
    80003bc8:	c0b586fb          	.insn	4, 0xc0b586fb
    80003bcc:	6805                	lui	a6,0x1
    80003bce:	ab08081b          	addiw	a6,a6,-1360 # ab0 <buflen.1+0xa70>
    80003bd2:	980a                	add	a6,a6,sp
    80003bd4:	00d83023          	sd	a3,0(a6)
    80003bd8:	9dbe068b          	.insn	4, 0x9dbe068b
    80003bdc:	7cc6068b          	.insn	4, 0x7cc6068b
    80003be0:	5cc6068b          	.insn	4, 0x5cc6068b
    80003be4:	3cc5868b          	.insn	4, 0x3cc5868b
    80003be8:	c0b586fb          	.insn	4, 0xc0b586fb
    80003bec:	6805                	lui	a6,0x1
    80003bee:	aa08081b          	addiw	a6,a6,-1376 # aa0 <buflen.1+0xa60>
    80003bf2:	980a                	add	a6,a6,sp
    80003bf4:	00d83023          	sd	a3,0(a6)
    80003bf8:	7cc6068b          	.insn	4, 0x7cc6068b
    80003bfc:	5cc6068b          	.insn	4, 0x5cc6068b
    80003c00:	3cb5868b          	.insn	4, 0x3cb5868b
    80003c04:	c0b586fb          	.insn	4, 0xc0b586fb
    80003c08:	6805                	lui	a6,0x1
    80003c0a:	a888081b          	addiw	a6,a6,-1400 # a88 <buflen.1+0xa48>
    80003c0e:	980a                	add	a6,a6,sp
    80003c10:	00d83023          	sd	a3,0(a6)
    80003c14:	9db4868b          	.insn	4, 0x9db4868b
    80003c18:	7cc6068b          	.insn	4, 0x7cc6068b
    80003c1c:	5cc5868b          	.insn	4, 0x5cc5868b
    80003c20:	3cb5868b          	.insn	4, 0x3cb5868b
    80003c24:	c0b586fb          	.insn	4, 0xc0b586fb
    80003c28:	6805                	lui	a6,0x1
    80003c2a:	a988081b          	addiw	a6,a6,-1384 # a98 <buflen.1+0xa58>
    80003c2e:	980a                	add	a6,a6,sp
    80003c30:	00d83023          	sd	a3,0(a6)
    80003c34:	9db7868b          	.insn	4, 0x9db7868b
    80003c38:	7cc6068b          	.insn	4, 0x7cc6068b
    80003c3c:	5cb5868b          	.insn	4, 0x5cb5868b
    80003c40:	3cb5868b          	.insn	4, 0x3cb5868b
    80003c44:	c0b586fb          	.insn	4, 0xc0b586fb
    80003c48:	6805                	lui	a6,0x1
    80003c4a:	a808081b          	addiw	a6,a6,-1408 # a80 <buflen.1+0xa40>
    80003c4e:	980a                	add	a6,a6,sp
    80003c50:	00d83023          	sd	a3,0(a6)
    80003c54:	9db7068b          	.insn	4, 0x9db7068b
    80003c58:	7cc5860b          	.insn	4, 0x7cc5860b
    80003c5c:	5cb5860b          	.insn	4, 0x5cb5860b
    80003c60:	3cb5860b          	.insn	4, 0x3cb5860b
    80003c64:	c0b5867b          	.insn	4, 0xc0b5867b
    80003c68:	6685                	lui	a3,0x1
    80003c6a:	a786869b          	addiw	a3,a3,-1416 # a78 <buflen.1+0xa38>
    80003c6e:	968a                	add	a3,a3,sp
    80003c70:	e290                	sd	a2,0(a3)
    80003c72:	7cb5860b          	.insn	4, 0x7cb5860b
    80003c76:	5cb5860b          	.insn	4, 0x5cb5860b
    80003c7a:	3cb5860b          	.insn	4, 0x3cb5860b
    80003c7e:	c0b5867b          	.insn	4, 0xc0b5867b
    80003c82:	6685                	lui	a3,0x1
    80003c84:	a686869b          	addiw	a3,a3,-1432 # a68 <buflen.1+0xa28>
    80003c88:	968a                	add	a3,a3,sp
    80003c8a:	e290                	sd	a2,0(a3)
    80003c8c:	20053603          	ld	a2,512(a0)
    80003c90:	9db3868b          	.insn	4, 0x9db3868b
    80003c94:	7cb5868b          	.insn	4, 0x7cb5868b
    80003c98:	5cb5868b          	.insn	4, 0x5cb5868b
    80003c9c:	3cb5868b          	.insn	4, 0x3cb5868b
    80003ca0:	c0b606fb          	.insn	4, 0xc0b606fb
    80003ca4:	6805                	lui	a6,0x1
    80003ca6:	a608081b          	addiw	a6,a6,-1440 # a60 <buflen.1+0xa20>
    80003caa:	980a                	add	a6,a6,sp
    80003cac:	00d83023          	sd	a3,0(a6)
    80003cb0:	9db3068b          	.insn	4, 0x9db3068b
    80003cb4:	7cb5868b          	.insn	4, 0x7cb5868b
    80003cb8:	5cb5868b          	.insn	4, 0x5cb5868b
    80003cbc:	3cb5868b          	.insn	4, 0x3cb5868b
    80003cc0:	c0c606fb          	.insn	4, 0xc0c606fb
    80003cc4:	6805                	lui	a6,0x1
    80003cc6:	a508081b          	addiw	a6,a6,-1456 # a50 <buflen.1+0xa10>
    80003cca:	980a                	add	a6,a6,sp
    80003ccc:	00d83023          	sd	a3,0(a6)
    80003cd0:	9dbe068b          	.insn	4, 0x9dbe068b
    80003cd4:	7cb5868b          	.insn	4, 0x7cb5868b
    80003cd8:	5cb5868b          	.insn	4, 0x5cb5868b
    80003cdc:	3cb6068b          	.insn	4, 0x3cb6068b
    80003ce0:	c0c606fb          	.insn	4, 0xc0c606fb
    80003ce4:	6805                	lui	a6,0x1
    80003ce6:	a488081b          	addiw	a6,a6,-1464 # a48 <buflen.1+0xa08>
    80003cea:	980a                	add	a6,a6,sp
    80003cec:	00d83023          	sd	a3,0(a6)
    80003cf0:	7cb5868b          	.insn	4, 0x7cb5868b
    80003cf4:	5cb5868b          	.insn	4, 0x5cb5868b
    80003cf8:	3cc6068b          	.insn	4, 0x3cc6068b
    80003cfc:	c0c606fb          	.insn	4, 0xc0c606fb
    80003d00:	6805                	lui	a6,0x1
    80003d02:	a388081b          	addiw	a6,a6,-1480 # a38 <buflen.1+0x9f8>
    80003d06:	980a                	add	a6,a6,sp
    80003d08:	00d83023          	sd	a3,0(a6)
    80003d0c:	9db4868b          	.insn	4, 0x9db4868b
    80003d10:	7cb5868b          	.insn	4, 0x7cb5868b
    80003d14:	5cb6068b          	.insn	4, 0x5cb6068b
    80003d18:	3cc6068b          	.insn	4, 0x3cc6068b
    80003d1c:	c0c606fb          	.insn	4, 0xc0c606fb
    80003d20:	6805                	lui	a6,0x1
    80003d22:	a308081b          	addiw	a6,a6,-1488 # a30 <buflen.1+0x9f0>
    80003d26:	980a                	add	a6,a6,sp
    80003d28:	00d83023          	sd	a3,0(a6)
    80003d2c:	9db7868b          	.insn	4, 0x9db7868b
    80003d30:	7cb5868b          	.insn	4, 0x7cb5868b
    80003d34:	5cc6068b          	.insn	4, 0x5cc6068b
    80003d38:	3cc6068b          	.insn	4, 0x3cc6068b
    80003d3c:	c0c606fb          	.insn	4, 0xc0c606fb
    80003d40:	6805                	lui	a6,0x1
    80003d42:	a288081b          	addiw	a6,a6,-1496 # a28 <buflen.1+0x9e8>
    80003d46:	980a                	add	a6,a6,sp
    80003d48:	00d83023          	sd	a3,0(a6)
    80003d4c:	9db7068b          	.insn	4, 0x9db7068b
    80003d50:	7cb6058b          	.insn	4, 0x7cb6058b
    80003d54:	5cc6058b          	.insn	4, 0x5cc6058b
    80003d58:	3cc6058b          	.insn	4, 0x3cc6058b
    80003d5c:	c0c605fb          	.insn	4, 0xc0c605fb
    80003d60:	6685                	lui	a3,0x1
    80003d62:	a186869b          	addiw	a3,a3,-1512 # a18 <buflen.1+0x9d8>
    80003d66:	968a                	add	a3,a3,sp
    80003d68:	e28c                	sd	a1,0(a3)
    80003d6a:	7cc6058b          	.insn	4, 0x7cc6058b
    80003d6e:	5cc6058b          	.insn	4, 0x5cc6058b
    80003d72:	3cc6058b          	.insn	4, 0x3cc6058b
    80003d76:	c0c605fb          	.insn	4, 0xc0c605fb
    80003d7a:	6685                	lui	a3,0x1
    80003d7c:	a086869b          	addiw	a3,a3,-1528 # a08 <buflen.1+0x9c8>
    80003d80:	968a                	add	a3,a3,sp
    80003d82:	e28c                	sd	a1,0(a3)
    80003d84:	24053583          	ld	a1,576(a0)
    80003d88:	9db3868b          	.insn	4, 0x9db3868b
    80003d8c:	7cc6068b          	.insn	4, 0x7cc6068b
    80003d90:	5cc6068b          	.insn	4, 0x5cc6068b
    80003d94:	3cc6068b          	.insn	4, 0x3cc6068b
    80003d98:	c0c586fb          	.insn	4, 0xc0c586fb
    80003d9c:	6805                	lui	a6,0x1
    80003d9e:	a008081b          	addiw	a6,a6,-1536 # a00 <buflen.1+0x9c0>
    80003da2:	980a                	add	a6,a6,sp
    80003da4:	00d83023          	sd	a3,0(a6)
    80003da8:	9db3068b          	.insn	4, 0x9db3068b
    80003dac:	7cc6068b          	.insn	4, 0x7cc6068b
    80003db0:	5cc6068b          	.insn	4, 0x5cc6068b
    80003db4:	3cc6068b          	.insn	4, 0x3cc6068b
    80003db8:	c0b586fb          	.insn	4, 0xc0b586fb
    80003dbc:	6805                	lui	a6,0x1
    80003dbe:	9f88081b          	addiw	a6,a6,-1544 # 9f8 <buflen.1+0x9b8>
    80003dc2:	980a                	add	a6,a6,sp
    80003dc4:	00d83023          	sd	a3,0(a6)
    80003dc8:	9dbe068b          	.insn	4, 0x9dbe068b
    80003dcc:	7cc6068b          	.insn	4, 0x7cc6068b
    80003dd0:	5cc6068b          	.insn	4, 0x5cc6068b
    80003dd4:	3cc5868b          	.insn	4, 0x3cc5868b
    80003dd8:	c0b586fb          	.insn	4, 0xc0b586fb
    80003ddc:	6805                	lui	a6,0x1
    80003dde:	9e08081b          	addiw	a6,a6,-1568 # 9e0 <buflen.1+0x9a0>
    80003de2:	980a                	add	a6,a6,sp
    80003de4:	00d83023          	sd	a3,0(a6)
    80003de8:	7cc6068b          	.insn	4, 0x7cc6068b
    80003dec:	5cc6068b          	.insn	4, 0x5cc6068b
    80003df0:	3cb5868b          	.insn	4, 0x3cb5868b
    80003df4:	c0b586fb          	.insn	4, 0xc0b586fb
    80003df8:	6805                	lui	a6,0x1
    80003dfa:	9d88081b          	addiw	a6,a6,-1576 # 9d8 <buflen.1+0x998>
    80003dfe:	980a                	add	a6,a6,sp
    80003e00:	00d83023          	sd	a3,0(a6)
    80003e04:	9db4868b          	.insn	4, 0x9db4868b
    80003e08:	7cc6068b          	.insn	4, 0x7cc6068b
    80003e0c:	5cc5868b          	.insn	4, 0x5cc5868b
    80003e10:	3cb5868b          	.insn	4, 0x3cb5868b
    80003e14:	c0b586fb          	.insn	4, 0xc0b586fb
    80003e18:	6805                	lui	a6,0x1
    80003e1a:	9c88081b          	addiw	a6,a6,-1592 # 9c8 <buflen.1+0x988>
    80003e1e:	980a                	add	a6,a6,sp
    80003e20:	00d83023          	sd	a3,0(a6)
    80003e24:	9db7868b          	.insn	4, 0x9db7868b
    80003e28:	7cc6068b          	.insn	4, 0x7cc6068b
    80003e2c:	5cb5868b          	.insn	4, 0x5cb5868b
    80003e30:	3cb5868b          	.insn	4, 0x3cb5868b
    80003e34:	c0b586fb          	.insn	4, 0xc0b586fb
    80003e38:	6805                	lui	a6,0x1
    80003e3a:	9b08081b          	addiw	a6,a6,-1616 # 9b0 <buflen.1+0x970>
    80003e3e:	980a                	add	a6,a6,sp
    80003e40:	00d83023          	sd	a3,0(a6)
    80003e44:	9db7068b          	.insn	4, 0x9db7068b
    80003e48:	7cc5860b          	.insn	4, 0x7cc5860b
    80003e4c:	5cb5860b          	.insn	4, 0x5cb5860b
    80003e50:	3cb5860b          	.insn	4, 0x3cb5860b
    80003e54:	c0b5867b          	.insn	4, 0xc0b5867b
    80003e58:	6685                	lui	a3,0x1
    80003e5a:	9b86869b          	addiw	a3,a3,-1608 # 9b8 <buflen.1+0x978>
    80003e5e:	968a                	add	a3,a3,sp
    80003e60:	e290                	sd	a2,0(a3)
    80003e62:	7cb5860b          	.insn	4, 0x7cb5860b
    80003e66:	5cb5860b          	.insn	4, 0x5cb5860b
    80003e6a:	3cb5860b          	.insn	4, 0x3cb5860b
    80003e6e:	c0b5867b          	.insn	4, 0xc0b5867b
    80003e72:	6685                	lui	a3,0x1
    80003e74:	9a86869b          	addiw	a3,a3,-1624 # 9a8 <buflen.1+0x968>
    80003e78:	968a                	add	a3,a3,sp
    80003e7a:	e290                	sd	a2,0(a3)
    80003e7c:	28053603          	ld	a2,640(a0)
    80003e80:	9db3868b          	.insn	4, 0x9db3868b
    80003e84:	7cb5868b          	.insn	4, 0x7cb5868b
    80003e88:	5cb5868b          	.insn	4, 0x5cb5868b
    80003e8c:	3cb5868b          	.insn	4, 0x3cb5868b
    80003e90:	c0b606fb          	.insn	4, 0xc0b606fb
    80003e94:	6805                	lui	a6,0x1
    80003e96:	9908081b          	addiw	a6,a6,-1648 # 990 <buflen.1+0x950>
    80003e9a:	980a                	add	a6,a6,sp
    80003e9c:	00d83023          	sd	a3,0(a6)
    80003ea0:	9db3068b          	.insn	4, 0x9db3068b
    80003ea4:	7cb5868b          	.insn	4, 0x7cb5868b
    80003ea8:	5cb5868b          	.insn	4, 0x5cb5868b
    80003eac:	3cb5868b          	.insn	4, 0x3cb5868b
    80003eb0:	c0c606fb          	.insn	4, 0xc0c606fb
    80003eb4:	6805                	lui	a6,0x1
    80003eb6:	9808081b          	addiw	a6,a6,-1664 # 980 <buflen.1+0x940>
    80003eba:	980a                	add	a6,a6,sp
    80003ebc:	00d83023          	sd	a3,0(a6)
    80003ec0:	9dbe068b          	.insn	4, 0x9dbe068b
    80003ec4:	7cb5868b          	.insn	4, 0x7cb5868b
    80003ec8:	5cb5868b          	.insn	4, 0x5cb5868b
    80003ecc:	3cb6068b          	.insn	4, 0x3cb6068b
    80003ed0:	c0c606fb          	.insn	4, 0xc0c606fb
    80003ed4:	6805                	lui	a6,0x1
    80003ed6:	9788081b          	addiw	a6,a6,-1672 # 978 <buflen.1+0x938>
    80003eda:	980a                	add	a6,a6,sp
    80003edc:	00d83023          	sd	a3,0(a6)
    80003ee0:	7cb5868b          	.insn	4, 0x7cb5868b
    80003ee4:	5cb5868b          	.insn	4, 0x5cb5868b
    80003ee8:	3cc6068b          	.insn	4, 0x3cc6068b
    80003eec:	c0c606fb          	.insn	4, 0xc0c606fb
    80003ef0:	6805                	lui	a6,0x1
    80003ef2:	9708081b          	addiw	a6,a6,-1680 # 970 <buflen.1+0x930>
    80003ef6:	980a                	add	a6,a6,sp
    80003ef8:	00d83023          	sd	a3,0(a6)
    80003efc:	9db4868b          	.insn	4, 0x9db4868b
    80003f00:	7cb5868b          	.insn	4, 0x7cb5868b
    80003f04:	5cb6068b          	.insn	4, 0x5cb6068b
    80003f08:	3cc6068b          	.insn	4, 0x3cc6068b
    80003f0c:	c0c606fb          	.insn	4, 0xc0c606fb
    80003f10:	6805                	lui	a6,0x1
    80003f12:	9688081b          	addiw	a6,a6,-1688 # 968 <buflen.1+0x928>
    80003f16:	980a                	add	a6,a6,sp
    80003f18:	00d83023          	sd	a3,0(a6)
    80003f1c:	9db7868b          	.insn	4, 0x9db7868b
    80003f20:	7cb5868b          	.insn	4, 0x7cb5868b
    80003f24:	5cc6068b          	.insn	4, 0x5cc6068b
    80003f28:	3cc6068b          	.insn	4, 0x3cc6068b
    80003f2c:	c0c606fb          	.insn	4, 0xc0c606fb
    80003f30:	6805                	lui	a6,0x1
    80003f32:	9588081b          	addiw	a6,a6,-1704 # 958 <buflen.1+0x918>
    80003f36:	980a                	add	a6,a6,sp
    80003f38:	00d83023          	sd	a3,0(a6)
    80003f3c:	9db7068b          	.insn	4, 0x9db7068b
    80003f40:	7cb6058b          	.insn	4, 0x7cb6058b
    80003f44:	5cc6058b          	.insn	4, 0x5cc6058b
    80003f48:	3cc6058b          	.insn	4, 0x3cc6058b
    80003f4c:	c0c605fb          	.insn	4, 0xc0c605fb
    80003f50:	6685                	lui	a3,0x1
    80003f52:	9406869b          	addiw	a3,a3,-1728 # 940 <buflen.1+0x900>
    80003f56:	968a                	add	a3,a3,sp
    80003f58:	e28c                	sd	a1,0(a3)
    80003f5a:	7cc6058b          	.insn	4, 0x7cc6058b
    80003f5e:	5cc6058b          	.insn	4, 0x5cc6058b
    80003f62:	3cc6058b          	.insn	4, 0x3cc6058b
    80003f66:	c0c605fb          	.insn	4, 0xc0c605fb
    80003f6a:	6685                	lui	a3,0x1
    80003f6c:	9506869b          	addiw	a3,a3,-1712 # 950 <buflen.1+0x910>
    80003f70:	968a                	add	a3,a3,sp
    80003f72:	e28c                	sd	a1,0(a3)
    80003f74:	2c053583          	ld	a1,704(a0)
    80003f78:	9db3868b          	.insn	4, 0x9db3868b
    80003f7c:	7cc6068b          	.insn	4, 0x7cc6068b
    80003f80:	5cc6068b          	.insn	4, 0x5cc6068b
    80003f84:	3cc6068b          	.insn	4, 0x3cc6068b
    80003f88:	c0c586fb          	.insn	4, 0xc0c586fb
    80003f8c:	6805                	lui	a6,0x1
    80003f8e:	9388081b          	addiw	a6,a6,-1736 # 938 <buflen.1+0x8f8>
    80003f92:	980a                	add	a6,a6,sp
    80003f94:	00d83023          	sd	a3,0(a6)
    80003f98:	9db3068b          	.insn	4, 0x9db3068b
    80003f9c:	7cc6068b          	.insn	4, 0x7cc6068b
    80003fa0:	5cc6068b          	.insn	4, 0x5cc6068b
    80003fa4:	3cc6068b          	.insn	4, 0x3cc6068b
    80003fa8:	c0b586fb          	.insn	4, 0xc0b586fb
    80003fac:	6805                	lui	a6,0x1
    80003fae:	9288081b          	addiw	a6,a6,-1752 # 928 <buflen.1+0x8e8>
    80003fb2:	980a                	add	a6,a6,sp
    80003fb4:	00d83023          	sd	a3,0(a6)
    80003fb8:	9dbe068b          	.insn	4, 0x9dbe068b
    80003fbc:	7cc6068b          	.insn	4, 0x7cc6068b
    80003fc0:	5cc6068b          	.insn	4, 0x5cc6068b
    80003fc4:	3cc5868b          	.insn	4, 0x3cc5868b
    80003fc8:	c0b586fb          	.insn	4, 0xc0b586fb
    80003fcc:	6805                	lui	a6,0x1
    80003fce:	9108081b          	addiw	a6,a6,-1776 # 910 <buflen.1+0x8d0>
    80003fd2:	980a                	add	a6,a6,sp
    80003fd4:	00d83023          	sd	a3,0(a6)
    80003fd8:	7cc6068b          	.insn	4, 0x7cc6068b
    80003fdc:	5cc6068b          	.insn	4, 0x5cc6068b
    80003fe0:	3cb5868b          	.insn	4, 0x3cb5868b
    80003fe4:	c0b586fb          	.insn	4, 0xc0b586fb
    80003fe8:	6805                	lui	a6,0x1
    80003fea:	9208081b          	addiw	a6,a6,-1760 # 920 <buflen.1+0x8e0>
    80003fee:	980a                	add	a6,a6,sp
    80003ff0:	00d83023          	sd	a3,0(a6)
    80003ff4:	9db4868b          	.insn	4, 0x9db4868b
    80003ff8:	7cc6068b          	.insn	4, 0x7cc6068b
    80003ffc:	5cc5868b          	.insn	4, 0x5cc5868b
    80004000:	3cb5868b          	.insn	4, 0x3cb5868b
    80004004:	c0b586fb          	.insn	4, 0xc0b586fb
    80004008:	6805                	lui	a6,0x1
    8000400a:	9088081b          	addiw	a6,a6,-1784 # 908 <buflen.1+0x8c8>
    8000400e:	980a                	add	a6,a6,sp
    80004010:	00d83023          	sd	a3,0(a6)
    80004014:	9db7868b          	.insn	4, 0x9db7868b
    80004018:	7cc6068b          	.insn	4, 0x7cc6068b
    8000401c:	5cb5868b          	.insn	4, 0x5cb5868b
    80004020:	3cb5868b          	.insn	4, 0x3cb5868b
    80004024:	c0b586fb          	.insn	4, 0xc0b586fb
    80004028:	6805                	lui	a6,0x1
    8000402a:	8f88081b          	addiw	a6,a6,-1800 # 8f8 <buflen.1+0x8b8>
    8000402e:	980a                	add	a6,a6,sp
    80004030:	00d83023          	sd	a3,0(a6)
    80004034:	9db7068b          	.insn	4, 0x9db7068b
    80004038:	7cc5860b          	.insn	4, 0x7cc5860b
    8000403c:	5cb5860b          	.insn	4, 0x5cb5860b
    80004040:	3cb5860b          	.insn	4, 0x3cb5860b
    80004044:	c0b5867b          	.insn	4, 0xc0b5867b
    80004048:	6685                	lui	a3,0x1
    8000404a:	8f06869b          	addiw	a3,a3,-1808 # 8f0 <buflen.1+0x8b0>
    8000404e:	968a                	add	a3,a3,sp
    80004050:	e290                	sd	a2,0(a3)
    80004052:	7cb5860b          	.insn	4, 0x7cb5860b
    80004056:	5cb5860b          	.insn	4, 0x5cb5860b
    8000405a:	3cb5860b          	.insn	4, 0x3cb5860b
    8000405e:	c0b5867b          	.insn	4, 0xc0b5867b
    80004062:	6685                	lui	a3,0x1
    80004064:	8e06869b          	addiw	a3,a3,-1824 # 8e0 <buflen.1+0x8a0>
    80004068:	968a                	add	a3,a3,sp
    8000406a:	e290                	sd	a2,0(a3)
    8000406c:	30053603          	ld	a2,768(a0)
    80004070:	9db3868b          	.insn	4, 0x9db3868b
    80004074:	7cb5868b          	.insn	4, 0x7cb5868b
    80004078:	5cb5868b          	.insn	4, 0x5cb5868b
    8000407c:	3cb5868b          	.insn	4, 0x3cb5868b
    80004080:	c0b606fb          	.insn	4, 0xc0b606fb
    80004084:	6805                	lui	a6,0x1
    80004086:	8d88081b          	addiw	a6,a6,-1832 # 8d8 <buflen.1+0x898>
    8000408a:	980a                	add	a6,a6,sp
    8000408c:	00d83023          	sd	a3,0(a6)
    80004090:	9db3068b          	.insn	4, 0x9db3068b
    80004094:	7cb5868b          	.insn	4, 0x7cb5868b
    80004098:	5cb5868b          	.insn	4, 0x5cb5868b
    8000409c:	3cb5868b          	.insn	4, 0x3cb5868b
    800040a0:	c0c606fb          	.insn	4, 0xc0c606fb
    800040a4:	6805                	lui	a6,0x1
    800040a6:	8d08081b          	addiw	a6,a6,-1840 # 8d0 <buflen.1+0x890>
    800040aa:	980a                	add	a6,a6,sp
    800040ac:	00d83023          	sd	a3,0(a6)
    800040b0:	9dbe068b          	.insn	4, 0x9dbe068b
    800040b4:	7cb5868b          	.insn	4, 0x7cb5868b
    800040b8:	5cb5868b          	.insn	4, 0x5cb5868b
    800040bc:	3cb6068b          	.insn	4, 0x3cb6068b
    800040c0:	c0c606fb          	.insn	4, 0xc0c606fb
    800040c4:	6805                	lui	a6,0x1
    800040c6:	8c88081b          	addiw	a6,a6,-1848 # 8c8 <buflen.1+0x888>
    800040ca:	980a                	add	a6,a6,sp
    800040cc:	00d83023          	sd	a3,0(a6)
    800040d0:	7cb5868b          	.insn	4, 0x7cb5868b
    800040d4:	5cb5868b          	.insn	4, 0x5cb5868b
    800040d8:	3cc6068b          	.insn	4, 0x3cc6068b
    800040dc:	c0c606fb          	.insn	4, 0xc0c606fb
    800040e0:	6805                	lui	a6,0x1
    800040e2:	8b88081b          	addiw	a6,a6,-1864 # 8b8 <buflen.1+0x878>
    800040e6:	980a                	add	a6,a6,sp
    800040e8:	00d83023          	sd	a3,0(a6)
    800040ec:	9db4868b          	.insn	4, 0x9db4868b
    800040f0:	7cb5868b          	.insn	4, 0x7cb5868b
    800040f4:	5cb6068b          	.insn	4, 0x5cb6068b
    800040f8:	3cc6068b          	.insn	4, 0x3cc6068b
    800040fc:	c0c606fb          	.insn	4, 0xc0c606fb
    80004100:	6805                	lui	a6,0x1
    80004102:	8b08081b          	addiw	a6,a6,-1872 # 8b0 <buflen.1+0x870>
    80004106:	980a                	add	a6,a6,sp
    80004108:	00d83023          	sd	a3,0(a6)
    8000410c:	9db7868b          	.insn	4, 0x9db7868b
    80004110:	7cb5868b          	.insn	4, 0x7cb5868b
    80004114:	5cc6068b          	.insn	4, 0x5cc6068b
    80004118:	3cc6068b          	.insn	4, 0x3cc6068b
    8000411c:	c0c606fb          	.insn	4, 0xc0c606fb
    80004120:	6805                	lui	a6,0x1
    80004122:	8a08081b          	addiw	a6,a6,-1888 # 8a0 <buflen.1+0x860>
    80004126:	980a                	add	a6,a6,sp
    80004128:	00d83023          	sd	a3,0(a6)
    8000412c:	9db7068b          	.insn	4, 0x9db7068b
    80004130:	7cb6058b          	.insn	4, 0x7cb6058b
    80004134:	5cc6058b          	.insn	4, 0x5cc6058b
    80004138:	3cc6058b          	.insn	4, 0x3cc6058b
    8000413c:	c0c605fb          	.insn	4, 0xc0c605fb
    80004140:	6685                	lui	a3,0x1
    80004142:	8906869b          	addiw	a3,a3,-1904 # 890 <buflen.1+0x850>
    80004146:	968a                	add	a3,a3,sp
    80004148:	e28c                	sd	a1,0(a3)
    8000414a:	7cc6058b          	.insn	4, 0x7cc6058b
    8000414e:	5cc6058b          	.insn	4, 0x5cc6058b
    80004152:	3cc6058b          	.insn	4, 0x3cc6058b
    80004156:	c0c605fb          	.insn	4, 0xc0c605fb
    8000415a:	6685                	lui	a3,0x1
    8000415c:	8806869b          	addiw	a3,a3,-1920 # 880 <buflen.1+0x840>
    80004160:	968a                	add	a3,a3,sp
    80004162:	e28c                	sd	a1,0(a3)
    80004164:	34053583          	ld	a1,832(a0)
    80004168:	9db3868b          	.insn	4, 0x9db3868b
    8000416c:	7cc6068b          	.insn	4, 0x7cc6068b
    80004170:	5cc6068b          	.insn	4, 0x5cc6068b
    80004174:	3cc6068b          	.insn	4, 0x3cc6068b
    80004178:	c0c586fb          	.insn	4, 0xc0c586fb
    8000417c:	6805                	lui	a6,0x1
    8000417e:	8788081b          	addiw	a6,a6,-1928 # 878 <buflen.1+0x838>
    80004182:	980a                	add	a6,a6,sp
    80004184:	00d83023          	sd	a3,0(a6)
    80004188:	9db3068b          	.insn	4, 0x9db3068b
    8000418c:	7cc6068b          	.insn	4, 0x7cc6068b
    80004190:	5cc6068b          	.insn	4, 0x5cc6068b
    80004194:	3cc6068b          	.insn	4, 0x3cc6068b
    80004198:	c0b586fb          	.insn	4, 0xc0b586fb
    8000419c:	6805                	lui	a6,0x1
    8000419e:	8708081b          	addiw	a6,a6,-1936 # 870 <buflen.1+0x830>
    800041a2:	980a                	add	a6,a6,sp
    800041a4:	00d83023          	sd	a3,0(a6)
    800041a8:	9dbe068b          	.insn	4, 0x9dbe068b
    800041ac:	7cc6068b          	.insn	4, 0x7cc6068b
    800041b0:	5cc6068b          	.insn	4, 0x5cc6068b
    800041b4:	3cc5868b          	.insn	4, 0x3cc5868b
    800041b8:	c0b586fb          	.insn	4, 0xc0b586fb
    800041bc:	6805                	lui	a6,0x1
    800041be:	8688081b          	addiw	a6,a6,-1944 # 868 <buflen.1+0x828>
    800041c2:	980a                	add	a6,a6,sp
    800041c4:	00d83023          	sd	a3,0(a6)
    800041c8:	7cc6068b          	.insn	4, 0x7cc6068b
    800041cc:	5cc6068b          	.insn	4, 0x5cc6068b
    800041d0:	3cb5868b          	.insn	4, 0x3cb5868b
    800041d4:	c0b586fb          	.insn	4, 0xc0b586fb
    800041d8:	6805                	lui	a6,0x1
    800041da:	8488081b          	addiw	a6,a6,-1976 # 848 <buflen.1+0x808>
    800041de:	980a                	add	a6,a6,sp
    800041e0:	00d83023          	sd	a3,0(a6)
    800041e4:	9db4868b          	.insn	4, 0x9db4868b
    800041e8:	7cc6068b          	.insn	4, 0x7cc6068b
    800041ec:	5cc5868b          	.insn	4, 0x5cc5868b
    800041f0:	3cb5868b          	.insn	4, 0x3cb5868b
    800041f4:	c0b586fb          	.insn	4, 0xc0b586fb
    800041f8:	6805                	lui	a6,0x1
    800041fa:	8388081b          	addiw	a6,a6,-1992 # 838 <buflen.1+0x7f8>
    800041fe:	980a                	add	a6,a6,sp
    80004200:	00d83023          	sd	a3,0(a6)
    80004204:	9db7868b          	.insn	4, 0x9db7868b
    80004208:	7cc6068b          	.insn	4, 0x7cc6068b
    8000420c:	5cb5868b          	.insn	4, 0x5cb5868b
    80004210:	3cb5868b          	.insn	4, 0x3cb5868b
    80004214:	c0b586fb          	.insn	4, 0xc0b586fb
    80004218:	6805                	lui	a6,0x1
    8000421a:	8408081b          	addiw	a6,a6,-1984 # 840 <buflen.1+0x800>
    8000421e:	980a                	add	a6,a6,sp
    80004220:	00d83023          	sd	a3,0(a6)
    80004224:	9db7068b          	.insn	4, 0x9db7068b
    80004228:	7cc5860b          	.insn	4, 0x7cc5860b
    8000422c:	5cb5860b          	.insn	4, 0x5cb5860b
    80004230:	3cb5860b          	.insn	4, 0x3cb5860b
    80004234:	c0b5867b          	.insn	4, 0xc0b5867b
    80004238:	6685                	lui	a3,0x1
    8000423a:	8286869b          	addiw	a3,a3,-2008 # 828 <buflen.1+0x7e8>
    8000423e:	968a                	add	a3,a3,sp
    80004240:	e290                	sd	a2,0(a3)
    80004242:	7cb5860b          	.insn	4, 0x7cb5860b
    80004246:	5cb5860b          	.insn	4, 0x5cb5860b
    8000424a:	3cb5860b          	.insn	4, 0x3cb5860b
    8000424e:	c0b5867b          	.insn	4, 0xc0b5867b
    80004252:	6685                	lui	a3,0x1
    80004254:	8206869b          	addiw	a3,a3,-2016 # 820 <buflen.1+0x7e0>
    80004258:	968a                	add	a3,a3,sp
    8000425a:	e290                	sd	a2,0(a3)
    8000425c:	38053603          	ld	a2,896(a0)
    80004260:	9db3868b          	.insn	4, 0x9db3868b
    80004264:	7cb5868b          	.insn	4, 0x7cb5868b
    80004268:	5cb5868b          	.insn	4, 0x5cb5868b
    8000426c:	3cb5868b          	.insn	4, 0x3cb5868b
    80004270:	c0b606fb          	.insn	4, 0xc0b606fb
    80004274:	6805                	lui	a6,0x1
    80004276:	8108081b          	addiw	a6,a6,-2032 # 810 <buflen.1+0x7d0>
    8000427a:	980a                	add	a6,a6,sp
    8000427c:	00d83023          	sd	a3,0(a6)
    80004280:	9db3068b          	.insn	4, 0x9db3068b
    80004284:	7cb5868b          	.insn	4, 0x7cb5868b
    80004288:	5cb5868b          	.insn	4, 0x5cb5868b
    8000428c:	3cb5868b          	.insn	4, 0x3cb5868b
    80004290:	c0c606fb          	.insn	4, 0xc0c606fb
    80004294:	6805                	lui	a6,0x1
    80004296:	8008081b          	addiw	a6,a6,-2048 # 800 <buflen.1+0x7c0>
    8000429a:	980a                	add	a6,a6,sp
    8000429c:	00d83023          	sd	a3,0(a6)
    800042a0:	9dbe068b          	.insn	4, 0x9dbe068b
    800042a4:	7cb5868b          	.insn	4, 0x7cb5868b
    800042a8:	5cb5868b          	.insn	4, 0x5cb5868b
    800042ac:	3cb6068b          	.insn	4, 0x3cb6068b
    800042b0:	c0c606fb          	.insn	4, 0xc0c606fb
    800042b4:	6805                	lui	a6,0x1
    800042b6:	8088081b          	addiw	a6,a6,-2040 # 808 <buflen.1+0x7c8>
    800042ba:	980a                	add	a6,a6,sp
    800042bc:	00d83023          	sd	a3,0(a6)
    800042c0:	7cb5868b          	.insn	4, 0x7cb5868b
    800042c4:	5cb5868b          	.insn	4, 0x5cb5868b
    800042c8:	3cc6068b          	.insn	4, 0x3cc6068b
    800042cc:	c0c606fb          	.insn	4, 0xc0c606fb
    800042d0:	7ed13c23          	sd	a3,2040(sp)
    800042d4:	9db4868b          	.insn	4, 0x9db4868b
    800042d8:	7cb5868b          	.insn	4, 0x7cb5868b
    800042dc:	5cb6068b          	.insn	4, 0x5cb6068b
    800042e0:	3cc6068b          	.insn	4, 0x3cc6068b
    800042e4:	c0c606fb          	.insn	4, 0xc0c606fb
    800042e8:	7ed13423          	sd	a3,2024(sp)
    800042ec:	9db7868b          	.insn	4, 0x9db7868b
    800042f0:	7cb5868b          	.insn	4, 0x7cb5868b
    800042f4:	5cc6068b          	.insn	4, 0x5cc6068b
    800042f8:	3cc6068b          	.insn	4, 0x3cc6068b
    800042fc:	c0c606fb          	.insn	4, 0xc0c606fb
    80004300:	7cd13823          	sd	a3,2000(sp)
    80004304:	9db7068b          	.insn	4, 0x9db7068b
    80004308:	7cb6058b          	.insn	4, 0x7cb6058b
    8000430c:	5cc6058b          	.insn	4, 0x5cc6058b
    80004310:	3cc6058b          	.insn	4, 0x3cc6058b
    80004314:	c0c605fb          	.insn	4, 0xc0c605fb
    80004318:	7cb13c23          	sd	a1,2008(sp)
    8000431c:	7cc6058b          	.insn	4, 0x7cc6058b
    80004320:	5cc6058b          	.insn	4, 0x5cc6058b
    80004324:	3cc6058b          	.insn	4, 0x3cc6058b
    80004328:	c0c605fb          	.insn	4, 0xc0c605fb
    8000432c:	7cb13423          	sd	a1,1992(sp)
    80004330:	3c053503          	ld	a0,960(a0)
    80004334:	9db3858b          	.insn	4, 0x9db3858b
    80004338:	7cc6058b          	.insn	4, 0x7cc6058b
    8000433c:	5cc6058b          	.insn	4, 0x5cc6058b
    80004340:	3cc6058b          	.insn	4, 0x3cc6058b
    80004344:	c0c505fb          	.insn	4, 0xc0c505fb
    80004348:	7cb13023          	sd	a1,1984(sp)
    8000434c:	9db3058b          	.insn	4, 0x9db3058b
    80004350:	7cc6058b          	.insn	4, 0x7cc6058b
    80004354:	5cc6058b          	.insn	4, 0x5cc6058b
    80004358:	3cc6058b          	.insn	4, 0x3cc6058b
    8000435c:	c0a505fb          	.insn	4, 0xc0a505fb
    80004360:	7ab13823          	sd	a1,1968(sp)
    80004364:	9dbe058b          	.insn	4, 0x9dbe058b
    80004368:	7cc6058b          	.insn	4, 0x7cc6058b
    8000436c:	5cc6058b          	.insn	4, 0x5cc6058b
    80004370:	3cc5058b          	.insn	4, 0x3cc5058b
    80004374:	c0a505fb          	.insn	4, 0xc0a505fb
    80004378:	78b13c23          	sd	a1,1944(sp)
    8000437c:	7cc6058b          	.insn	4, 0x7cc6058b
    80004380:	5cc6058b          	.insn	4, 0x5cc6058b
    80004384:	3ca5058b          	.insn	4, 0x3ca5058b
    80004388:	c0a505fb          	.insn	4, 0xc0a505fb
    8000438c:	7ab13423          	sd	a1,1960(sp)
    80004390:	4695                	li	a3,5
    80004392:	9db6858b          	.insn	4, 0x9db6858b
    80004396:	7cc6058b          	.insn	4, 0x7cc6058b
    8000439a:	5cc5058b          	.insn	4, 0x5cc5058b
    8000439e:	3ca5058b          	.insn	4, 0x3ca5058b
    800043a2:	c0a505fb          	.insn	4, 0xc0a505fb
    800043a6:	78b13423          	sd	a1,1928(sp)
    800043aa:	9db7858b          	.insn	4, 0x9db7858b
    800043ae:	7cc6058b          	.insn	4, 0x7cc6058b
    800043b2:	5ca5058b          	.insn	4, 0x5ca5058b
    800043b6:	3ca5058b          	.insn	4, 0x3ca5058b
    800043ba:	c0a505fb          	.insn	4, 0xc0a505fb
    800043be:	78b13023          	sd	a1,1920(sp)
    800043c2:	9db7058b          	.insn	4, 0x9db7058b
    800043c6:	7cc5058b          	.insn	4, 0x7cc5058b
    800043ca:	5ca5058b          	.insn	4, 0x5ca5058b
    800043ce:	3ca5058b          	.insn	4, 0x3ca5058b
    800043d2:	c0a505fb          	.insn	4, 0xc0a505fb
    800043d6:	76b13423          	sd	a1,1896(sp)
    800043da:	7ca5058b          	.insn	4, 0x7ca5058b
    800043de:	5ca5058b          	.insn	4, 0x5ca5058b
    800043e2:	3ca5058b          	.insn	4, 0x3ca5058b
    800043e6:	c0a5057b          	.insn	4, 0xc0a5057b
    800043ea:	76a13823          	sd	a0,1904(sp)
    800043ee:	6505                	lui	a0,0x1
    800043f0:	2905051b          	addiw	a0,a0,656 # 1290 <buflen.1+0x1250>
    800043f4:	950a                	add	a0,a0,sp
    800043f6:	6108                	ld	a0,0(a0)
    800043f8:	0509                	addi	a0,a0,2
    800043fa:	052a                	slli	a0,a0,0xa
    800043fc:	00af0633          	add	a2,t5,a0
    80004400:	620c                	ld	a1,0(a2)
    80004402:	7cb5850b          	.insn	4, 0x7cb5850b
    80004406:	5cb5850b          	.insn	4, 0x5cb5850b
    8000440a:	3cb5850b          	.insn	4, 0x3cb5850b
    8000440e:	c0b5857b          	.insn	4, 0xc0b5857b
    80004412:	76a13023          	sd	a0,1888(sp)
    80004416:	6228                	ld	a0,64(a2)
    80004418:	84b2                	mv	s1,a2
    8000441a:	6805                	lui	a6,0x1
    8000441c:	2708081b          	addiw	a6,a6,624 # 1270 <buflen.1+0x1230>
    80004420:	980a                	add	a6,a6,sp
    80004422:	00c83023          	sd	a2,0(a6)
    80004426:	9db3860b          	.insn	4, 0x9db3860b
    8000442a:	7cb5860b          	.insn	4, 0x7cb5860b
    8000442e:	5cb5860b          	.insn	4, 0x5cb5860b
    80004432:	3cb5860b          	.insn	4, 0x3cb5860b
    80004436:	c0b5067b          	.insn	4, 0xc0b5067b
    8000443a:	74c13c23          	sd	a2,1880(sp)
    8000443e:	9db3060b          	.insn	4, 0x9db3060b
    80004442:	7cb5860b          	.insn	4, 0x7cb5860b
    80004446:	5cb5860b          	.insn	4, 0x5cb5860b
    8000444a:	3cb5860b          	.insn	4, 0x3cb5860b
    8000444e:	c0a5067b          	.insn	4, 0xc0a5067b
    80004452:	74c13823          	sd	a2,1872(sp)
    80004456:	9dbe060b          	.insn	4, 0x9dbe060b
    8000445a:	7cb5860b          	.insn	4, 0x7cb5860b
    8000445e:	5cb5860b          	.insn	4, 0x5cb5860b
    80004462:	3cb5060b          	.insn	4, 0x3cb5060b
    80004466:	c0a5067b          	.insn	4, 0xc0a5067b
    8000446a:	74c13023          	sd	a2,1856(sp)
    8000446e:	7cb5860b          	.insn	4, 0x7cb5860b
    80004472:	5cb5860b          	.insn	4, 0x5cb5860b
    80004476:	3ca5060b          	.insn	4, 0x3ca5060b
    8000447a:	c0a5067b          	.insn	4, 0xc0a5067b
    8000447e:	74c13423          	sd	a2,1864(sp)
    80004482:	9db6860b          	.insn	4, 0x9db6860b
    80004486:	4695                	li	a3,5
    80004488:	7cb5860b          	.insn	4, 0x7cb5860b
    8000448c:	5cb5060b          	.insn	4, 0x5cb5060b
    80004490:	3ca5060b          	.insn	4, 0x3ca5060b
    80004494:	c0a5067b          	.insn	4, 0xc0a5067b
    80004498:	72c13c23          	sd	a2,1848(sp)
    8000449c:	9db7860b          	.insn	4, 0x9db7860b
    800044a0:	7cb5860b          	.insn	4, 0x7cb5860b
    800044a4:	5ca5060b          	.insn	4, 0x5ca5060b
    800044a8:	3ca5060b          	.insn	4, 0x3ca5060b
    800044ac:	c0a5067b          	.insn	4, 0xc0a5067b
    800044b0:	72c13823          	sd	a2,1840(sp)
    800044b4:	9db7060b          	.insn	4, 0x9db7060b
    800044b8:	7cb5058b          	.insn	4, 0x7cb5058b
    800044bc:	5ca5058b          	.insn	4, 0x5ca5058b
    800044c0:	3ca5058b          	.insn	4, 0x3ca5058b
    800044c4:	c0a505fb          	.insn	4, 0xc0a505fb
    800044c8:	72b13023          	sd	a1,1824(sp)
    800044cc:	7ca5058b          	.insn	4, 0x7ca5058b
    800044d0:	5ca5058b          	.insn	4, 0x5ca5058b
    800044d4:	3ca5058b          	.insn	4, 0x3ca5058b
    800044d8:	c0a505fb          	.insn	4, 0xc0a505fb
    800044dc:	72b13423          	sd	a1,1832(sp)
    800044e0:	0804b083          	ld	ra,128(s1)
    800044e4:	9db3858b          	.insn	4, 0x9db3858b
    800044e8:	7ca5058b          	.insn	4, 0x7ca5058b
    800044ec:	5ca5058b          	.insn	4, 0x5ca5058b
    800044f0:	3ca5058b          	.insn	4, 0x3ca5058b
    800044f4:	c0a085fb          	.insn	4, 0xc0a085fb
    800044f8:	70b13823          	sd	a1,1808(sp)
    800044fc:	9db3058b          	.insn	4, 0x9db3058b
    80004500:	7ca5058b          	.insn	4, 0x7ca5058b
    80004504:	5ca5058b          	.insn	4, 0x5ca5058b
    80004508:	3ca5058b          	.insn	4, 0x3ca5058b
    8000450c:	c01085fb          	.insn	4, 0xc01085fb
    80004510:	70b13423          	sd	a1,1800(sp)
    80004514:	9dbe058b          	.insn	4, 0x9dbe058b
    80004518:	7ca5058b          	.insn	4, 0x7ca5058b
    8000451c:	5ca5058b          	.insn	4, 0x5ca5058b
    80004520:	3ca0858b          	.insn	4, 0x3ca0858b
    80004524:	c01085fb          	.insn	4, 0xc01085fb
    80004528:	6eb13c23          	sd	a1,1784(sp)
    8000452c:	7ca5058b          	.insn	4, 0x7ca5058b
    80004530:	5ca5058b          	.insn	4, 0x5ca5058b
    80004534:	3c10858b          	.insn	4, 0x3c10858b
    80004538:	c01085fb          	.insn	4, 0xc01085fb
    8000453c:	6eb13823          	sd	a1,1776(sp)
    80004540:	9db6858b          	.insn	4, 0x9db6858b
    80004544:	4815                	li	a6,5
    80004546:	7ca5058b          	.insn	4, 0x7ca5058b
    8000454a:	5ca0858b          	.insn	4, 0x5ca0858b
    8000454e:	3c10858b          	.insn	4, 0x3c10858b
    80004552:	c01085fb          	.insn	4, 0xc01085fb
    80004556:	6eb13423          	sd	a1,1768(sp)
    8000455a:	9db7858b          	.insn	4, 0x9db7858b
    8000455e:	7ca5058b          	.insn	4, 0x7ca5058b
    80004562:	5c10858b          	.insn	4, 0x5c10858b
    80004566:	3c10858b          	.insn	4, 0x3c10858b
    8000456a:	c01085fb          	.insn	4, 0xc01085fb
    8000456e:	6eb13023          	sd	a1,1760(sp)
    80004572:	461d                	li	a2,7
    80004574:	9db6058b          	.insn	4, 0x9db6058b
    80004578:	7ca0850b          	.insn	4, 0x7ca0850b
    8000457c:	5c10850b          	.insn	4, 0x5c10850b
    80004580:	3c10850b          	.insn	4, 0x3c10850b
    80004584:	c010857b          	.insn	4, 0xc010857b
    80004588:	6ca13c23          	sd	a0,1752(sp)
    8000458c:	6505                	lui	a0,0x1
    8000458e:	2905051b          	addiw	a0,a0,656 # 1290 <buflen.1+0x1250>
    80004592:	950a                	add	a0,a0,sp
    80004594:	6108                	ld	a0,0(a0)
    80004596:	050d                	addi	a0,a0,3
    80004598:	052a                	slli	a0,a0,0xa
    8000459a:	00af0433          	add	s0,t5,a0
    8000459e:	600c                	ld	a1,0(s0)
    800045a0:	6505                	lui	a0,0x1
    800045a2:	2805051b          	addiw	a0,a0,640 # 1280 <buflen.1+0x1240>
    800045a6:	950a                	add	a0,a0,sp
    800045a8:	e10c                	sd	a1,0(a0)
    800045aa:	04043c03          	ld	s8,64(s0)
    800045ae:	9db6050b          	.insn	4, 0x9db6050b
    800045b2:	449d                	li	s1,7
    800045b4:	7cbc050b          	.insn	4, 0x7cbc050b
    800045b8:	5d8c050b          	.insn	4, 0x5d8c050b
    800045bc:	3d8c050b          	.insn	4, 0x3d8c050b
    800045c0:	c18c057b          	.insn	4, 0xc18c057b
    800045c4:	6585                	lui	a1,0x1
    800045c6:	a585859b          	addiw	a1,a1,-1448 # a58 <buflen.1+0xa18>
    800045ca:	958a                	add	a1,a1,sp
    800045cc:	e188                	sd	a0,0(a1)
    800045ce:	604c                	ld	a1,128(s0)
    800045d0:	f4ae                	sd	a1,104(sp)
    800045d2:	7cb5850b          	.insn	4, 0x7cb5850b
    800045d6:	5cb5850b          	.insn	4, 0x5cb5850b
    800045da:	3cb5850b          	.insn	4, 0x3cb5850b
    800045de:	c0b5857b          	.insn	4, 0xc0b5857b
    800045e2:	6585                	lui	a1,0x1
    800045e4:	aa85859b          	addiw	a1,a1,-1368 # aa8 <buflen.1+0xa68>
    800045e8:	958a                	add	a1,a1,sp
    800045ea:	e188                	sd	a0,0(a1)
    800045ec:	6505                	lui	a0,0x1
    800045ee:	2905051b          	addiw	a0,a0,656 # 1290 <buflen.1+0x1250>
    800045f2:	950a                	add	a0,a0,sp
    800045f4:	6108                	ld	a0,0(a0)
    800045f6:	0511                	addi	a0,a0,4
    800045f8:	052a                	slli	a0,a0,0xa
    800045fa:	00af0e33          	add	t3,t5,a0
    800045fe:	100e3f83          	ld	t6,256(t3)
    80004602:	140e3683          	ld	a3,320(t3)
    80004606:	9db3850b          	.insn	4, 0x9db3850b
    8000460a:	7dff850b          	.insn	4, 0x7dff850b
    8000460e:	5dff850b          	.insn	4, 0x5dff850b
    80004612:	3dff850b          	.insn	4, 0x3dff850b
    80004616:	c1f6857b          	.insn	4, 0xc1f6857b
    8000461a:	6585                	lui	a1,0x1
    8000461c:	f405859b          	addiw	a1,a1,-192 # f40 <buflen.1+0xf00>
    80004620:	958a                	add	a1,a1,sp
    80004622:	e188                	sd	a0,0(a1)
    80004624:	180e3603          	ld	a2,384(t3)
    80004628:	4589                	li	a1,2
    8000462a:	9db5850b          	.insn	4, 0x9db5850b
    8000462e:	7cd6850b          	.insn	4, 0x7cd6850b
    80004632:	5cd6850b          	.insn	4, 0x5cd6850b
    80004636:	3cd6850b          	.insn	4, 0x3cd6850b
    8000463a:	6505                	lui	a0,0x1
    8000463c:	2785051b          	addiw	a0,a0,632 # 1278 <buflen.1+0x1238>
    80004640:	950a                	add	a0,a0,sp
    80004642:	e114                	sd	a3,0(a0)
    80004644:	c0c6057b          	.insn	4, 0xc0c6057b
    80004648:	87b2                	mv	a5,a2
    8000464a:	68c13c23          	sd	a2,1688(sp)
    8000464e:	6605                	lui	a2,0x1
    80004650:	f786061b          	addiw	a2,a2,-136 # f78 <buflen.1+0xf38>
    80004654:	960a                	add	a2,a2,sp
    80004656:	e208                	sd	a0,0(a2)
    80004658:	080e3603          	ld	a2,128(t3)
    8000465c:	6505                	lui	a0,0x1
    8000465e:	2685051b          	addiw	a0,a0,616 # 1268 <buflen.1+0x1228>
    80004662:	950a                	add	a0,a0,sp
    80004664:	e110                	sd	a2,0(a0)
    80004666:	0c0e3e83          	ld	t4,192(t3)
    8000466a:	7cc6050b          	.insn	4, 0x7cc6050b
    8000466e:	5cc6050b          	.insn	4, 0x5cc6050b
    80004672:	3dde850b          	.insn	4, 0x3dde850b
    80004676:	c1de857b          	.insn	4, 0xc1de857b
    8000467a:	6605                	lui	a2,0x1
    8000467c:	e886061b          	addiw	a2,a2,-376 # e88 <buflen.1+0xe48>
    80004680:	960a                	add	a2,a2,sp
    80004682:	e208                	sd	a0,0(a2)
    80004684:	9db5850b          	.insn	4, 0x9db5850b
    80004688:	7dff850b          	.insn	4, 0x7dff850b
    8000468c:	5dff850b          	.insn	4, 0x5dff850b
    80004690:	3dff850b          	.insn	4, 0x3dff850b
    80004694:	c0d6857b          	.insn	4, 0xc0d6857b
    80004698:	6605                	lui	a2,0x1
    8000469a:	ee86061b          	addiw	a2,a2,-280 # ee8 <buflen.1+0xea8>
    8000469e:	960a                	add	a2,a2,sp
    800046a0:	e208                	sd	a0,0(a2)
    800046a2:	6505                	lui	a0,0x1
    800046a4:	2905051b          	addiw	a0,a0,656 # 1290 <buflen.1+0x1250>
    800046a8:	950a                	add	a0,a0,sp
    800046aa:	6108                	ld	a0,0(a0)
    800046ac:	0515                	addi	a0,a0,5
    800046ae:	052a                	slli	a0,a0,0xa
    800046b0:	957a                	add	a0,a0,t5
    800046b2:	20053603          	ld	a2,512(a0)
    800046b6:	24053703          	ld	a4,576(a0)
    800046ba:	6685                	lui	a3,0x1
    800046bc:	d986869b          	addiw	a3,a3,-616 # d98 <buflen.1+0xd58>
    800046c0:	968a                	add	a3,a3,sp
    800046c2:	e298                	sd	a4,0(a3)
    800046c4:	86aa                	mv	a3,a0
    800046c6:	9db5850b          	.insn	4, 0x9db5850b
    800046ca:	7cc6050b          	.insn	4, 0x7cc6050b
    800046ce:	5cc6050b          	.insn	4, 0x5cc6050b
    800046d2:	3cc6050b          	.insn	4, 0x3cc6050b
    800046d6:	c0e7057b          	.insn	4, 0xc0e7057b
    800046da:	6585                	lui	a1,0x1
    800046dc:	2605859b          	addiw	a1,a1,608 # 1260 <buflen.1+0x1220>
    800046e0:	958a                	add	a1,a1,sp
    800046e2:	e188                	sd	a0,0(a1)
    800046e4:	9db3850b          	.insn	4, 0x9db3850b
    800046e8:	7cc6050b          	.insn	4, 0x7cc6050b
    800046ec:	5cc6050b          	.insn	4, 0x5cc6050b
    800046f0:	3cc6050b          	.insn	4, 0x3cc6050b
    800046f4:	c0c7057b          	.insn	4, 0xc0c7057b
    800046f8:	6585                	lui	a1,0x1
    800046fa:	2585859b          	addiw	a1,a1,600 # 1258 <buflen.1+0x1218>
    800046fe:	958a                	add	a1,a1,sp
    80004700:	e188                	sd	a0,0(a1)
    80004702:	7cc6050b          	.insn	4, 0x7cc6050b
    80004706:	5cc6050b          	.insn	4, 0x5cc6050b
    8000470a:	3cc6050b          	.insn	4, 0x3cc6050b
    8000470e:	c0c6057b          	.insn	4, 0xc0c6057b
    80004712:	6585                	lui	a1,0x1
    80004714:	2505859b          	addiw	a1,a1,592 # 1250 <buflen.1+0x1210>
    80004718:	958a                	add	a1,a1,sp
    8000471a:	e188                	sd	a0,0(a1)
    8000471c:	1c06b703          	ld	a4,448(a3)
    80004720:	70e13c23          	sd	a4,1816(sp)
    80004724:	9db4850b          	.insn	4, 0x9db4850b
    80004728:	499d                	li	s3,7
    8000472a:	5cc6050b          	.insn	4, 0x5cc6050b
    8000472e:	3cc6050b          	.insn	4, 0x3cc6050b
    80004732:	1cc6050b          	.insn	4, 0x1cc6050b
    80004736:	cce6057b          	.insn	4, 0xcce6057b
    8000473a:	6585                	lui	a1,0x1
    8000473c:	2485859b          	addiw	a1,a1,584 # 1248 <buflen.1+0x1208>
    80004740:	958a                	add	a1,a1,sp
    80004742:	e188                	sd	a0,0(a1)
    80004744:	1c0e3483          	ld	s1,448(t3)
    80004748:	6505                	lui	a0,0x1
    8000474a:	2885051b          	addiw	a0,a0,648 # 1288 <buflen.1+0x1248>
    8000474e:	950a                	add	a0,a0,sp
    80004750:	e104                	sd	s1,0(a0)
    80004752:	458d                	li	a1,3
    80004754:	9db5850b          	.insn	4, 0x9db5850b
    80004758:	7cf7850b          	.insn	4, 0x7cf7850b
    8000475c:	5cf7850b          	.insn	4, 0x5cf7850b
    80004760:	3cf4850b          	.insn	4, 0x3cf4850b
    80004764:	c094857b          	.insn	4, 0xc094857b
    80004768:	6785                	lui	a5,0x1
    8000476a:	f107879b          	addiw	a5,a5,-240 # f10 <buflen.1+0xed0>
    8000476e:	978a                	add	a5,a5,sp
    80004770:	e388                	sd	a0,0(a5)
    80004772:	4799                	li	a5,6
    80004774:	9db7850b          	.insn	4, 0x9db7850b
    80004778:	5cc6050b          	.insn	4, 0x5cc6050b
    8000477c:	3cc6050b          	.insn	4, 0x3cc6050b
    80004780:	1cc6050b          	.insn	4, 0x1cc6050b
    80004784:	cce7057b          	.insn	4, 0xcce7057b
    80004788:	6885                	lui	a7,0x1
    8000478a:	2408889b          	addiw	a7,a7,576 # 1240 <buflen.1+0x1200>
    8000478e:	988a                	add	a7,a7,sp
    80004790:	00a8b023          	sd	a0,0(a7)
    80004794:	9db8050b          	.insn	4, 0x9db8050b
    80004798:	3cc6050b          	.insn	4, 0x3cc6050b
    8000479c:	1cc6050b          	.insn	4, 0x1cc6050b
    800047a0:	7ce7050b          	.insn	4, 0x7ce7050b
    800047a4:	c8e6057b          	.insn	4, 0xc8e6057b
    800047a8:	6805                	lui	a6,0x1
    800047aa:	2388081b          	addiw	a6,a6,568 # 1238 <buflen.1+0x11f8>
    800047ae:	980a                	add	a6,a6,sp
    800047b0:	00a83023          	sd	a0,0(a6)
    800047b4:	3cc6050b          	.insn	4, 0x3cc6050b
    800047b8:	1cc6050b          	.insn	4, 0x1cc6050b
    800047bc:	7ac13023          	sd	a2,1952(sp)
    800047c0:	7ce7050b          	.insn	4, 0x7ce7050b
    800047c4:	c8e7057b          	.insn	4, 0xc8e7057b
    800047c8:	6805                	lui	a6,0x1
    800047ca:	2308081b          	addiw	a6,a6,560 # 1230 <buflen.1+0x11f0>
    800047ce:	980a                	add	a6,a6,sp
    800047d0:	00a83023          	sd	a0,0(a6)
    800047d4:	9db5850b          	.insn	4, 0x9db5850b
    800047d8:	490d                	li	s2,3
    800047da:	1cc6050b          	.insn	4, 0x1cc6050b
    800047de:	7ce7050b          	.insn	4, 0x7ce7050b
    800047e2:	5ce7050b          	.insn	4, 0x5ce7050b
    800047e6:	c4e6057b          	.insn	4, 0xc4e6057b
    800047ea:	6585                	lui	a1,0x1
    800047ec:	2285859b          	addiw	a1,a1,552 # 1228 <buflen.1+0x11e8>
    800047f0:	958a                	add	a1,a1,sp
    800047f2:	e188                	sd	a0,0(a1)
    800047f4:	9db3850b          	.insn	4, 0x9db3850b
    800047f8:	7ce7050b          	.insn	4, 0x7ce7050b
    800047fc:	5ce7050b          	.insn	4, 0x5ce7050b
    80004800:	3ce7050b          	.insn	4, 0x3ce7050b
    80004804:	c0e6057b          	.insn	4, 0xc0e6057b
    80004808:	6585                	lui	a1,0x1
    8000480a:	2205859b          	addiw	a1,a1,544 # 1220 <buflen.1+0x11e0>
    8000480e:	958a                	add	a1,a1,sp
    80004810:	e188                	sd	a0,0(a1)
    80004812:	7ce7050b          	.insn	4, 0x7ce7050b
    80004816:	5ce7050b          	.insn	4, 0x5ce7050b
    8000481a:	3ce7050b          	.insn	4, 0x3ce7050b
    8000481e:	c0e7057b          	.insn	4, 0xc0e7057b
    80004822:	6585                	lui	a1,0x1
    80004824:	2185859b          	addiw	a1,a1,536 # 1218 <buflen.1+0x11d8>
    80004828:	958a                	add	a1,a1,sp
    8000482a:	e188                	sd	a0,0(a1)
    8000482c:	1806b603          	ld	a2,384(a3)
    80004830:	70c13023          	sd	a2,1792(sp)
    80004834:	9db9850b          	.insn	4, 0x9db9850b
    80004838:	5ce7050b          	.insn	4, 0x5ce7050b
    8000483c:	3ce7050b          	.insn	4, 0x3ce7050b
    80004840:	1ce7050b          	.insn	4, 0x1ce7050b
    80004844:	ccc7057b          	.insn	4, 0xccc7057b
    80004848:	6585                	lui	a1,0x1
    8000484a:	2105859b          	addiw	a1,a1,528 # 1210 <buflen.1+0x11d0>
    8000484e:	958a                	add	a1,a1,sp
    80004850:	e188                	sd	a0,0(a1)
    80004852:	9db7850b          	.insn	4, 0x9db7850b
    80004856:	4819                	li	a6,6
    80004858:	5ce7050b          	.insn	4, 0x5ce7050b
    8000485c:	3ce7050b          	.insn	4, 0x3ce7050b
    80004860:	1ce7050b          	.insn	4, 0x1ce7050b
    80004864:	ccc6057b          	.insn	4, 0xccc6057b
    80004868:	6585                	lui	a1,0x1
    8000486a:	2005859b          	addiw	a1,a1,512 # 1200 <buflen.1+0x11c0>
    8000486e:	958a                	add	a1,a1,sp
    80004870:	e188                	sd	a0,0(a1)
    80004872:	3ce7050b          	.insn	4, 0x3ce7050b
    80004876:	1ce7050b          	.insn	4, 0x1ce7050b
    8000487a:	7cc6050b          	.insn	4, 0x7cc6050b
    8000487e:	c8c6057b          	.insn	4, 0xc8c6057b
    80004882:	6585                	lui	a1,0x1
    80004884:	1f05859b          	addiw	a1,a1,496 # 11f0 <buflen.1+0x11b0>
    80004888:	958a                	add	a1,a1,sp
    8000488a:	e188                	sd	a0,0(a1)
    8000488c:	9db9050b          	.insn	4, 0x9db9050b
    80004890:	1ce7050b          	.insn	4, 0x1ce7050b
    80004894:	7cc6050b          	.insn	4, 0x7cc6050b
    80004898:	5cc6050b          	.insn	4, 0x5cc6050b
    8000489c:	c4c7057b          	.insn	4, 0xc4c7057b
    800048a0:	6585                	lui	a1,0x1
    800048a2:	1e05859b          	addiw	a1,a1,480 # 11e0 <buflen.1+0x11a0>
    800048a6:	958a                	add	a1,a1,sp
    800048a8:	e188                	sd	a0,0(a1)
    800048aa:	4589                	li	a1,2
    800048ac:	9db5850b          	.insn	4, 0x9db5850b
    800048b0:	1ce7050b          	.insn	4, 0x1ce7050b
    800048b4:	7cc6050b          	.insn	4, 0x7cc6050b
    800048b8:	5cc6050b          	.insn	4, 0x5cc6050b
    800048bc:	c4c6057b          	.insn	4, 0xc4c6057b
    800048c0:	6605                	lui	a2,0x1
    800048c2:	1d06061b          	addiw	a2,a2,464 # 11d0 <buflen.1+0x1190>
    800048c6:	960a                	add	a2,a2,sp
    800048c8:	e208                	sd	a0,0(a2)
    800048ca:	10043603          	ld	a2,256(s0)
    800048ce:	f8b2                	sd	a2,112(sp)
    800048d0:	14043d03          	ld	s10,320(s0)
    800048d4:	9db5850b          	.insn	4, 0x9db5850b
    800048d8:	7cc6050b          	.insn	4, 0x7cc6050b
    800048dc:	5cc6050b          	.insn	4, 0x5cc6050b
    800048e0:	3cc6050b          	.insn	4, 0x3cc6050b
    800048e4:	c1ad057b          	.insn	4, 0xc1ad057b
    800048e8:	6585                	lui	a1,0x1
    800048ea:	9485859b          	addiw	a1,a1,-1720 # 948 <buflen.1+0x908>
    800048ee:	958a                	add	a1,a1,sp
    800048f0:	e188                	sd	a0,0(a1)
    800048f2:	18043b03          	ld	s6,384(s0)
    800048f6:	1c043483          	ld	s1,448(s0)
    800048fa:	9db9050b          	.insn	4, 0x9db9050b
    800048fe:	7d6b050b          	.insn	4, 0x7d6b050b
    80004902:	5d6b050b          	.insn	4, 0x5d6b050b
    80004906:	3d64850b          	.insn	4, 0x3d64850b
    8000490a:	c094857b          	.insn	4, 0xc094857b
    8000490e:	6585                	lui	a1,0x1
    80004910:	9d05859b          	addiw	a1,a1,-1584 # 9d0 <buflen.1+0x990>
    80004914:	958a                	add	a1,a1,sp
    80004916:	e188                	sd	a0,0(a1)
    80004918:	2c043283          	ld	t0,704(s0)
    8000491c:	30043883          	ld	a7,768(s0)
    80004920:	7c52850b          	.insn	4, 0x7c52850b
    80004924:	5c52850b          	.insn	4, 0x5c52850b
    80004928:	3d18850b          	.insn	4, 0x3d18850b
    8000492c:	c118857b          	.insn	4, 0xc118857b
    80004930:	6585                	lui	a1,0x1
    80004932:	b205859b          	addiw	a1,a1,-1248 # b20 <buflen.1+0xae0>
    80004936:	958a                	add	a1,a1,sp
    80004938:	e188                	sd	a0,0(a1)
    8000493a:	38043783          	ld	a5,896(s0)
    8000493e:	3c043f03          	ld	t5,960(s0)
    80004942:	8ca2                	mv	s9,s0
    80004944:	9db9858b          	.insn	4, 0x9db9858b
    80004948:	7cff058b          	.insn	4, 0x7cff058b
    8000494c:	5def058b          	.insn	4, 0x5def058b
    80004950:	3def058b          	.insn	4, 0x3def058b
    80004954:	c1ef05fb          	.insn	4, 0xc1ef05fb
    80004958:	6505                	lui	a0,0x1
    8000495a:	bf85051b          	addiw	a0,a0,-1032 # bf8 <buflen.1+0xbb8>
    8000495e:	950a                	add	a0,a0,sp
    80004960:	e10c                	sd	a1,0(a0)
    80004962:	34043583          	ld	a1,832(s0)
    80004966:	9db8060b          	.insn	4, 0x9db8060b
    8000496a:	4519                	li	a0,6
    8000496c:	5cf7860b          	.insn	4, 0x5cf7860b
    80004970:	3cf7860b          	.insn	4, 0x3cf7860b
    80004974:	1cf7860b          	.insn	4, 0x1cf7860b
    80004978:	ccb5867b          	.insn	4, 0xccb5867b
    8000497c:	6705                	lui	a4,0x1
    8000497e:	b907071b          	addiw	a4,a4,-1136 # b90 <buflen.1+0xb50>
    80004982:	970a                	add	a4,a4,sp
    80004984:	e310                	sd	a2,0(a4)
    80004986:	9db3860b          	.insn	4, 0x9db3860b
    8000498a:	7cb5860b          	.insn	4, 0x7cb5860b
    8000498e:	5cb5860b          	.insn	4, 0x5cb5860b
    80004992:	3cb5860b          	.insn	4, 0x3cb5860b
    80004996:	c0b7867b          	.insn	4, 0xc0b7867b
    8000499a:	6705                	lui	a4,0x1
    8000499c:	b487071b          	addiw	a4,a4,-1208 # b48 <buflen.1+0xb08>
    800049a0:	970a                	add	a4,a4,sp
    800049a2:	e310                	sd	a2,0(a4)
    800049a4:	4815                	li	a6,5
    800049a6:	9db8060b          	.insn	4, 0x9db8060b
    800049aa:	7d18860b          	.insn	4, 0x7d18860b
    800049ae:	5d15860b          	.insn	4, 0x5d15860b
    800049b2:	3cb5860b          	.insn	4, 0x3cb5860b
    800049b6:	c0b5867b          	.insn	4, 0xc0b5867b
    800049ba:	6705                	lui	a4,0x1
    800049bc:	b007071b          	addiw	a4,a4,-1280 # b00 <buflen.1+0xac0>
    800049c0:	970a                	add	a4,a4,sp
    800049c2:	e310                	sd	a2,0(a4)
    800049c4:	8436                	mv	s0,a3
    800049c6:	6cd13823          	sd	a3,1744(sp)
    800049ca:	6290                	ld	a2,0(a3)
    800049cc:	62b4                	ld	a3,64(a3)
    800049ce:	9db3870b          	.insn	4, 0x9db3870b
    800049d2:	7cc6070b          	.insn	4, 0x7cc6070b
    800049d6:	5cc6070b          	.insn	4, 0x5cc6070b
    800049da:	3cc6070b          	.insn	4, 0x3cc6070b
    800049de:	c0c6877b          	.insn	4, 0xc0c6877b
    800049e2:	6305                	lui	t1,0x1
    800049e4:	3301                	addiw	t1,t1,-32 # fe0 <buflen.1+0xfa0>
    800049e6:	930a                	add	t1,t1,sp
    800049e8:	00e33023          	sd	a4,0(t1)
    800049ec:	6040                	ld	s0,128(s0)
    800049ee:	9db9870b          	.insn	4, 0x9db9870b
    800049f2:	7cd4070b          	.insn	4, 0x7cd4070b
    800049f6:	5c84070b          	.insn	4, 0x5c84070b
    800049fa:	3c84070b          	.insn	4, 0x3c84070b
    800049fe:	c084077b          	.insn	4, 0xc084077b
    80004a02:	6305                	lui	t1,0x1
    80004a04:	0383031b          	addiw	t1,t1,56 # 1038 <buflen.1+0xff8>
    80004a08:	930a                	add	t1,t1,sp
    80004a0a:	00e33023          	sd	a4,0(t1)
    80004a0e:	9db5070b          	.insn	4, 0x9db5070b
    80004a12:	4519                	li	a0,6
    80004a14:	7cd6870b          	.insn	4, 0x7cd6870b
    80004a18:	5c84070b          	.insn	4, 0x5c84070b
    80004a1c:	3c84070b          	.insn	4, 0x3c84070b
    80004a20:	c084077b          	.insn	4, 0xc084077b
    80004a24:	6305                	lui	t1,0x1
    80004a26:	0203031b          	addiw	t1,t1,32 # 1020 <buflen.1+0xfe0>
    80004a2a:	930a                	add	t1,t1,sp
    80004a2c:	00e33023          	sd	a4,0(t1)
    80004a30:	9db8070b          	.insn	4, 0x9db8070b
    80004a34:	4b95                	li	s7,5
    80004a36:	7cd6870b          	.insn	4, 0x7cd6870b
    80004a3a:	5cd4070b          	.insn	4, 0x5cd4070b
    80004a3e:	3c84070b          	.insn	4, 0x3c84070b
    80004a42:	c084077b          	.insn	4, 0xc084077b
    80004a46:	6805                	lui	a6,0x1
    80004a48:	2841                	addiw	a6,a6,16 # 1010 <buflen.1+0xfd0>
    80004a4a:	980a                	add	a6,a6,sp
    80004a4c:	00e83023          	sd	a4,0(a6)
    80004a50:	7cd6870b          	.insn	4, 0x7cd6870b
    80004a54:	5cd6870b          	.insn	4, 0x5cd6870b
    80004a58:	3c84070b          	.insn	4, 0x3c84070b
    80004a5c:	c084077b          	.insn	4, 0xc084077b
    80004a60:	6805                	lui	a6,0x1
    80004a62:	3821                	addiw	a6,a6,-24 # fe8 <buflen.1+0xfa8>
    80004a64:	980a                	add	a6,a6,sp
    80004a66:	00e83023          	sd	a4,0(a6)
    80004a6a:	9db9070b          	.insn	4, 0x9db9070b
    80004a6e:	7cd6870b          	.insn	4, 0x7cd6870b
    80004a72:	5cd6870b          	.insn	4, 0x5cd6870b
    80004a76:	3cd4070b          	.insn	4, 0x3cd4070b
    80004a7a:	c084077b          	.insn	4, 0xc084077b
    80004a7e:	6805                	lui	a6,0x1
    80004a80:	9988081b          	addiw	a6,a6,-1640 # 998 <buflen.1+0x958>
    80004a84:	980a                	add	a6,a6,sp
    80004a86:	00883023          	sd	s0,0(a6)
    80004a8a:	6805                	lui	a6,0x1
    80004a8c:	fc08081b          	addiw	a6,a6,-64 # fc0 <buflen.1+0xf80>
    80004a90:	980a                	add	a6,a6,sp
    80004a92:	00e83023          	sd	a4,0(a6)
    80004a96:	4809                	li	a6,2
    80004a98:	9db8070b          	.insn	4, 0x9db8070b
    80004a9c:	7cd6870b          	.insn	4, 0x7cd6870b
    80004aa0:	5cd6870b          	.insn	4, 0x5cd6870b
    80004aa4:	3cd6870b          	.insn	4, 0x3cd6870b
    80004aa8:	c084077b          	.insn	4, 0xc084077b
    80004aac:	6305                	lui	t1,0x1
    80004aae:	fb03031b          	addiw	t1,t1,-80 # fb0 <buflen.1+0xf70>
    80004ab2:	930a                	add	t1,t1,sp
    80004ab4:	00e33023          	sd	a4,0(t1)
    80004ab8:	9db3870b          	.insn	4, 0x9db3870b
    80004abc:	7cd6870b          	.insn	4, 0x7cd6870b
    80004ac0:	5cd6870b          	.insn	4, 0x5cd6870b
    80004ac4:	3cd6870b          	.insn	4, 0x3cd6870b
    80004ac8:	c0d4077b          	.insn	4, 0xc0d4077b
    80004acc:	6305                	lui	t1,0x1
    80004ace:	f903031b          	addiw	t1,t1,-112 # f90 <buflen.1+0xf50>
    80004ad2:	930a                	add	t1,t1,sp
    80004ad4:	00e33023          	sd	a4,0(t1)
    80004ad8:	7cd6870b          	.insn	4, 0x7cd6870b
    80004adc:	5cd6870b          	.insn	4, 0x5cd6870b
    80004ae0:	3cd6870b          	.insn	4, 0x3cd6870b
    80004ae4:	c0d6877b          	.insn	4, 0xc0d6877b
    80004ae8:	6305                	lui	t1,0x1
    80004aea:	f603031b          	addiw	t1,t1,-160 # f60 <buflen.1+0xf20>
    80004aee:	930a                	add	t1,t1,sp
    80004af0:	00e33023          	sd	a4,0(t1)
    80004af4:	9db9870b          	.insn	4, 0x9db9870b
    80004af8:	7cc6870b          	.insn	4, 0x7cc6870b
    80004afc:	5cd6870b          	.insn	4, 0x5cd6870b
    80004b00:	3cd6870b          	.insn	4, 0x3cd6870b
    80004b04:	c0d6877b          	.insn	4, 0xc0d6877b
    80004b08:	6305                	lui	t1,0x1
    80004b0a:	f503031b          	addiw	t1,t1,-176 # f50 <buflen.1+0xf10>
    80004b0e:	930a                	add	t1,t1,sp
    80004b10:	00e33023          	sd	a4,0(t1)
    80004b14:	9db5070b          	.insn	4, 0x9db5070b
    80004b18:	7cc6070b          	.insn	4, 0x7cc6070b
    80004b1c:	5cd6870b          	.insn	4, 0x5cd6870b
    80004b20:	3cd6870b          	.insn	4, 0x3cd6870b
    80004b24:	c0d6877b          	.insn	4, 0xc0d6877b
    80004b28:	6505                	lui	a0,0x1
    80004b2a:	f305051b          	addiw	a0,a0,-208 # f30 <buflen.1+0xef0>
    80004b2e:	950a                	add	a0,a0,sp
    80004b30:	e118                	sd	a4,0(a0)
    80004b32:	9db8070b          	.insn	4, 0x9db8070b
    80004b36:	4509                	li	a0,2
    80004b38:	7cc6070b          	.insn	4, 0x7cc6070b
    80004b3c:	5cc6070b          	.insn	4, 0x5cc6070b
    80004b40:	3cc6070b          	.insn	4, 0x3cc6070b
    80004b44:	c0d6877b          	.insn	4, 0xc0d6877b
    80004b48:	6805                	lui	a6,0x1
    80004b4a:	ee08081b          	addiw	a6,a6,-288 # ee0 <buflen.1+0xea0>
    80004b4e:	980a                	add	a6,a6,sp
    80004b50:	00e83023          	sd	a4,0(a6)
    80004b54:	9dbb870b          	.insn	4, 0x9dbb870b
    80004b58:	7cc6070b          	.insn	4, 0x7cc6070b
    80004b5c:	5cc6870b          	.insn	4, 0x5cc6870b
    80004b60:	3cd6870b          	.insn	4, 0x3cd6870b
    80004b64:	c0d6877b          	.insn	4, 0xc0d6877b
    80004b68:	6805                	lui	a6,0x1
    80004b6a:	f008081b          	addiw	a6,a6,-256 # f00 <buflen.1+0xec0>
    80004b6e:	980a                	add	a6,a6,sp
    80004b70:	00e83023          	sd	a4,0(a6)
    80004b74:	7cc6070b          	.insn	4, 0x7cc6070b
    80004b78:	5cc6070b          	.insn	4, 0x5cc6070b
    80004b7c:	3cd6870b          	.insn	4, 0x3cd6870b
    80004b80:	c0d6877b          	.insn	4, 0xc0d6877b
    80004b84:	6805                	lui	a6,0x1
    80004b86:	ed88081b          	addiw	a6,a6,-296 # ed8 <buflen.1+0xe98>
    80004b8a:	980a                	add	a6,a6,sp
    80004b8c:	00e83023          	sd	a4,0(a6)
    80004b90:	9db9070b          	.insn	4, 0x9db9070b
    80004b94:	7cc6070b          	.insn	4, 0x7cc6070b
    80004b98:	5cc6070b          	.insn	4, 0x5cc6070b
    80004b9c:	3cc6870b          	.insn	4, 0x3cc6870b
    80004ba0:	c0d686fb          	.insn	4, 0xc0d686fb
    80004ba4:	6705                	lui	a4,0x1
    80004ba6:	eb07071b          	addiw	a4,a4,-336 # eb0 <buflen.1+0xe70>
    80004baa:	970a                	add	a4,a4,sp
    80004bac:	e314                	sd	a3,0(a4)
    80004bae:	7cc6068b          	.insn	4, 0x7cc6068b
    80004bb2:	5cc6068b          	.insn	4, 0x5cc6068b
    80004bb6:	3cc6068b          	.insn	4, 0x3cc6068b
    80004bba:	c0c6067b          	.insn	4, 0xc0c6067b
    80004bbe:	6685                	lui	a3,0x1
    80004bc0:	e986869b          	addiw	a3,a3,-360 # e98 <buflen.1+0xe58>
    80004bc4:	968a                	add	a3,a3,sp
    80004bc6:	e290                	sd	a2,0(a3)
    80004bc8:	4b913023          	sd	s9,1184(sp)
    80004bcc:	200cb303          	ld	t1,512(s9)
    80004bd0:	240cb703          	ld	a4,576(s9)
    80004bd4:	9db3860b          	.insn	4, 0x9db3860b
    80004bd8:	7c63060b          	.insn	4, 0x7c63060b
    80004bdc:	5c63060b          	.insn	4, 0x5c63060b
    80004be0:	3c63060b          	.insn	4, 0x3c63060b
    80004be4:	c067067b          	.insn	4, 0xc067067b
    80004be8:	6685                	lui	a3,0x1
    80004bea:	8606869b          	addiw	a3,a3,-1952 # 860 <buflen.1+0x820>
    80004bee:	968a                	add	a3,a3,sp
    80004bf0:	e290                	sd	a2,0(a3)
    80004bf2:	3c0e3603          	ld	a2,960(t3)
    80004bf6:	7cc6068b          	.insn	4, 0x7cc6068b
    80004bfa:	5cc6068b          	.insn	4, 0x5cc6068b
    80004bfe:	3cc6068b          	.insn	4, 0x3cc6068b
    80004c02:	c0c606fb          	.insn	4, 0xc0c606fb
    80004c06:	6805                	lui	a6,0x1
    80004c08:	e488081b          	addiw	a6,a6,-440 # e48 <buflen.1+0xe08>
    80004c0c:	980a                	add	a6,a6,sp
    80004c0e:	00d83023          	sd	a3,0(a6)
    80004c12:	380e3683          	ld	a3,896(t3)
    80004c16:	9db9840b          	.insn	4, 0x9db9840b
    80004c1a:	5cc6040b          	.insn	4, 0x5cc6040b
    80004c1e:	3cc6040b          	.insn	4, 0x3cc6040b
    80004c22:	1cc6040b          	.insn	4, 0x1cc6040b
    80004c26:	ccd6047b          	.insn	4, 0xccd6047b
    80004c2a:	6805                	lui	a6,0x1
    80004c2c:	e308081b          	addiw	a6,a6,-464 # e30 <buflen.1+0xdf0>
    80004c30:	980a                	add	a6,a6,sp
    80004c32:	00883023          	sd	s0,0(a6)
    80004c36:	4819                	li	a6,6
    80004c38:	9db8040b          	.insn	4, 0x9db8040b
    80004c3c:	5cc6040b          	.insn	4, 0x5cc6040b
    80004c40:	3cc6040b          	.insn	4, 0x3cc6040b
    80004c44:	1cc6040b          	.insn	4, 0x1cc6040b
    80004c48:	ccd6847b          	.insn	4, 0xccd6847b
    80004c4c:	6a05                	lui	s4,0x1
    80004c4e:	e18a0a1b          	addiw	s4,s4,-488 # e18 <buflen.1+0xdd8>
    80004c52:	9a0a                	add	s4,s4,sp
    80004c54:	008a3023          	sd	s0,0(s4)
    80004c58:	9db3840b          	.insn	4, 0x9db3840b
    80004c5c:	7cd6840b          	.insn	4, 0x7cd6840b
    80004c60:	5cd6840b          	.insn	4, 0x5cd6840b
    80004c64:	3cd6840b          	.insn	4, 0x3cd6840b
    80004c68:	c0d6047b          	.insn	4, 0xc0d6047b
    80004c6c:	6385                	lui	t2,0x1
    80004c6e:	dd83839b          	addiw	t2,t2,-552 # dd8 <buflen.1+0xd98>
    80004c72:	938a                	add	t2,t2,sp
    80004c74:	0083b023          	sd	s0,0(t2)
    80004c78:	9dbb840b          	.insn	4, 0x9dbb840b
    80004c7c:	3cc6040b          	.insn	4, 0x3cc6040b
    80004c80:	1cc6040b          	.insn	4, 0x1cc6040b
    80004c84:	7cd6840b          	.insn	4, 0x7cd6840b
    80004c88:	c8d6047b          	.insn	4, 0xc8d6047b
    80004c8c:	6385                	lui	t2,0x1
    80004c8e:	df83839b          	addiw	t2,t2,-520 # df8 <buflen.1+0xdb8>
    80004c92:	938a                	add	t2,t2,sp
    80004c94:	0083b023          	sd	s0,0(t2)
    80004c98:	3cc6040b          	.insn	4, 0x3cc6040b
    80004c9c:	1cc6040b          	.insn	4, 0x1cc6040b
    80004ca0:	7cd6840b          	.insn	4, 0x7cd6840b
    80004ca4:	c8d6847b          	.insn	4, 0xc8d6847b
    80004ca8:	6385                	lui	t2,0x1
    80004caa:	dc83839b          	addiw	t2,t2,-568 # dc8 <buflen.1+0xd88>
    80004cae:	938a                	add	t2,t2,sp
    80004cb0:	0083b023          	sd	s0,0(t2)
    80004cb4:	9db9040b          	.insn	4, 0x9db9040b
    80004cb8:	1cc6040b          	.insn	4, 0x1cc6040b
    80004cbc:	7cd6840b          	.insn	4, 0x7cd6840b
    80004cc0:	5cd6840b          	.insn	4, 0x5cd6840b
    80004cc4:	c4d6047b          	.insn	4, 0xc4d6047b
    80004cc8:	6385                	lui	t2,0x1
    80004cca:	da83839b          	addiw	t2,t2,-600 # da8 <buflen.1+0xd68>
    80004cce:	938a                	add	t2,t2,sp
    80004cd0:	0083b023          	sd	s0,0(t2)
    80004cd4:	9db5040b          	.insn	4, 0x9db5040b
    80004cd8:	1cc6060b          	.insn	4, 0x1cc6060b
    80004cdc:	7cd6860b          	.insn	4, 0x7cd6860b
    80004ce0:	5cd6860b          	.insn	4, 0x5cd6860b
    80004ce4:	c4d6867b          	.insn	4, 0xc4d6867b
    80004ce8:	6385                	lui	t2,0x1
    80004cea:	d903839b          	addiw	t2,t2,-624 # d90 <buflen.1+0xd50>
    80004cee:	938a                	add	t2,t2,sp
    80004cf0:	00c3b023          	sd	a2,0(t2)
    80004cf4:	7cd6860b          	.insn	4, 0x7cd6860b
    80004cf8:	5cd6860b          	.insn	4, 0x5cd6860b
    80004cfc:	3cd6860b          	.insn	4, 0x3cd6860b
    80004d00:	c0d6867b          	.insn	4, 0xc0d6867b
    80004d04:	6385                	lui	t2,0x1
    80004d06:	d703839b          	addiw	t2,t2,-656 # d70 <buflen.1+0xd30>
    80004d0a:	938a                	add	t2,t2,sp
    80004d0c:	00c3b023          	sd	a2,0(t2)
    80004d10:	340e3603          	ld	a2,832(t3)
    80004d14:	9db9840b          	.insn	4, 0x9db9840b
    80004d18:	5cd6840b          	.insn	4, 0x5cd6840b
    80004d1c:	3cd6840b          	.insn	4, 0x3cd6840b
    80004d20:	1cd6840b          	.insn	4, 0x1cd6840b
    80004d24:	ccc6847b          	.insn	4, 0xccc6847b
    80004d28:	6385                	lui	t2,0x1
    80004d2a:	d483839b          	addiw	t2,t2,-696 # d48 <buflen.1+0xd08>
    80004d2e:	938a                	add	t2,t2,sp
    80004d30:	0083b023          	sd	s0,0(t2)
    80004d34:	9db8040b          	.insn	4, 0x9db8040b
    80004d38:	4c99                	li	s9,6
    80004d3a:	5cd6840b          	.insn	4, 0x5cd6840b
    80004d3e:	3cd6840b          	.insn	4, 0x3cd6840b
    80004d42:	1cd6840b          	.insn	4, 0x1cd6840b
    80004d46:	ccc6047b          	.insn	4, 0xccc6047b
    80004d4a:	6805                	lui	a6,0x1
    80004d4c:	d288081b          	addiw	a6,a6,-728 # d28 <buflen.1+0xce8>
    80004d50:	980a                	add	a6,a6,sp
    80004d52:	00883023          	sd	s0,0(a6)
    80004d56:	9dbb840b          	.insn	4, 0x9dbb840b
    80004d5a:	3cd6840b          	.insn	4, 0x3cd6840b
    80004d5e:	1cd6840b          	.insn	4, 0x1cd6840b
    80004d62:	7cc6040b          	.insn	4, 0x7cc6040b
    80004d66:	c8c6847b          	.insn	4, 0xc8c6847b
    80004d6a:	6805                	lui	a6,0x1
    80004d6c:	d108081b          	addiw	a6,a6,-752 # d10 <buflen.1+0xcd0>
    80004d70:	980a                	add	a6,a6,sp
    80004d72:	00883023          	sd	s0,0(a6)
    80004d76:	7d18840b          	.insn	4, 0x7d18840b
    80004d7a:	5d18840b          	.insn	4, 0x5d18840b
    80004d7e:	3d18840b          	.insn	4, 0x3d18840b
    80004d82:	c118847b          	.insn	4, 0xc118847b
    80004d86:	6805                	lui	a6,0x1
    80004d88:	8588081b          	addiw	a6,a6,-1960 # 858 <buflen.1+0x818>
    80004d8c:	980a                	add	a6,a6,sp
    80004d8e:	00883023          	sd	s0,0(a6)
    80004d92:	3cd6840b          	.insn	4, 0x3cd6840b
    80004d96:	1cd6840b          	.insn	4, 0x1cd6840b
    80004d9a:	7cc6040b          	.insn	4, 0x7cc6040b
    80004d9e:	c8c6047b          	.insn	4, 0xc8c6047b
    80004da2:	6805                	lui	a6,0x1
    80004da4:	ce88081b          	addiw	a6,a6,-792 # ce8 <buflen.1+0xca8>
    80004da8:	980a                	add	a6,a6,sp
    80004daa:	00883023          	sd	s0,0(a6)
    80004dae:	9db9040b          	.insn	4, 0x9db9040b
    80004db2:	1cd6840b          	.insn	4, 0x1cd6840b
    80004db6:	7cc6040b          	.insn	4, 0x7cc6040b
    80004dba:	5cc6040b          	.insn	4, 0x5cc6040b
    80004dbe:	c4c6847b          	.insn	4, 0xc4c6847b
    80004dc2:	6805                	lui	a6,0x1
    80004dc4:	cc88081b          	addiw	a6,a6,-824 # cc8 <buflen.1+0xc88>
    80004dc8:	980a                	add	a6,a6,sp
    80004dca:	00883023          	sd	s0,0(a6)
    80004dce:	9db5040b          	.insn	4, 0x9db5040b
    80004dd2:	1cd6840b          	.insn	4, 0x1cd6840b
    80004dd6:	7cc6040b          	.insn	4, 0x7cc6040b
    80004dda:	5cc6040b          	.insn	4, 0x5cc6040b
    80004dde:	c4c6047b          	.insn	4, 0xc4c6047b
    80004de2:	6805                	lui	a6,0x1
    80004de4:	cb08081b          	addiw	a6,a6,-848 # cb0 <buflen.1+0xc70>
    80004de8:	980a                	add	a6,a6,sp
    80004dea:	00883023          	sd	s0,0(a6)
    80004dee:	300e3383          	ld	t2,768(t3)
    80004df2:	9db9840b          	.insn	4, 0x9db9840b
    80004df6:	5cc6040b          	.insn	4, 0x5cc6040b
    80004dfa:	3cc6040b          	.insn	4, 0x3cc6040b
    80004dfe:	1cc6040b          	.insn	4, 0x1cc6040b
    80004e02:	cc76047b          	.insn	4, 0xcc76047b
    80004e06:	6805                	lui	a6,0x1
    80004e08:	c888081b          	addiw	a6,a6,-888 # c88 <buflen.1+0xc48>
    80004e0c:	980a                	add	a6,a6,sp
    80004e0e:	00883023          	sd	s0,0(a6)
    80004e12:	9dbc840b          	.insn	4, 0x9dbc840b
    80004e16:	5cc6040b          	.insn	4, 0x5cc6040b
    80004e1a:	3cc6040b          	.insn	4, 0x3cc6040b
    80004e1e:	1cc6040b          	.insn	4, 0x1cc6040b
    80004e22:	cc73847b          	.insn	4, 0xcc73847b
    80004e26:	6805                	lui	a6,0x1
    80004e28:	c688081b          	addiw	a6,a6,-920 # c68 <buflen.1+0xc28>
    80004e2c:	980a                	add	a6,a6,sp
    80004e2e:	00883023          	sd	s0,0(a6)
    80004e32:	9dbb840b          	.insn	4, 0x9dbb840b
    80004e36:	3cc6040b          	.insn	4, 0x3cc6040b
    80004e3a:	1cc6040b          	.insn	4, 0x1cc6040b
    80004e3e:	7c73840b          	.insn	4, 0x7c73840b
    80004e42:	c876047b          	.insn	4, 0xc876047b
    80004e46:	6805                	lui	a6,0x1
    80004e48:	c488081b          	addiw	a6,a6,-952 # c48 <buflen.1+0xc08>
    80004e4c:	980a                	add	a6,a6,sp
    80004e4e:	00883023          	sd	s0,0(a6)
    80004e52:	3cc6040b          	.insn	4, 0x3cc6040b
    80004e56:	1cc6040b          	.insn	4, 0x1cc6040b
    80004e5a:	7c73840b          	.insn	4, 0x7c73840b
    80004e5e:	c873847b          	.insn	4, 0xc873847b
    80004e62:	6805                	lui	a6,0x1
    80004e64:	c388081b          	addiw	a6,a6,-968 # c38 <buflen.1+0xbf8>
    80004e68:	980a                	add	a6,a6,sp
    80004e6a:	00883023          	sd	s0,0(a6)
    80004e6e:	9db9040b          	.insn	4, 0x9db9040b
    80004e72:	1cc6040b          	.insn	4, 0x1cc6040b
    80004e76:	7c73840b          	.insn	4, 0x7c73840b
    80004e7a:	5c73840b          	.insn	4, 0x5c73840b
    80004e7e:	c476047b          	.insn	4, 0xc476047b
    80004e82:	6805                	lui	a6,0x1
    80004e84:	c188081b          	addiw	a6,a6,-1000 # c18 <buflen.1+0xbd8>
    80004e88:	980a                	add	a6,a6,sp
    80004e8a:	00883023          	sd	s0,0(a6)
    80004e8e:	9db5040b          	.insn	4, 0x9db5040b
    80004e92:	1cc6040b          	.insn	4, 0x1cc6040b
    80004e96:	7c73840b          	.insn	4, 0x7c73840b
    80004e9a:	5c73840b          	.insn	4, 0x5c73840b
    80004e9e:	c473847b          	.insn	4, 0xc473847b
    80004ea2:	6805                	lui	a6,0x1
    80004ea4:	be08081b          	addiw	a6,a6,-1056 # be0 <buflen.1+0xba0>
    80004ea8:	980a                	add	a6,a6,sp
    80004eaa:	00883023          	sd	s0,0(a6)
    80004eae:	4805                	li	a6,1
    80004eb0:	9db8040b          	.insn	4, 0x9db8040b
    80004eb4:	7c73840b          	.insn	4, 0x7c73840b
    80004eb8:	5c73840b          	.insn	4, 0x5c73840b
    80004ebc:	3c73840b          	.insn	4, 0x3c73840b
    80004ec0:	c076047b          	.insn	4, 0xc076047b
    80004ec4:	6905                	lui	s2,0x1
    80004ec6:	bc89091b          	addiw	s2,s2,-1080 # bc8 <buflen.1+0xb88>
    80004eca:	990a                	add	s2,s2,sp
    80004ecc:	00893023          	sd	s0,0(s2)
    80004ed0:	7c73840b          	.insn	4, 0x7c73840b
    80004ed4:	5c73840b          	.insn	4, 0x5c73840b
    80004ed8:	3c73840b          	.insn	4, 0x3c73840b
    80004edc:	c073847b          	.insn	4, 0xc073847b
    80004ee0:	6905                	lui	s2,0x1
    80004ee2:	bb09091b          	addiw	s2,s2,-1104 # bb0 <buflen.1+0xb70>
    80004ee6:	990a                	add	s2,s2,sp
    80004ee8:	00893023          	sd	s0,0(s2)
    80004eec:	9db8040b          	.insn	4, 0x9db8040b
    80004ef0:	4905                	li	s2,1
    80004ef2:	7cc6040b          	.insn	4, 0x7cc6040b
    80004ef6:	5cc6040b          	.insn	4, 0x5cc6040b
    80004efa:	3cc6040b          	.insn	4, 0x3cc6040b
    80004efe:	c0c686fb          	.insn	4, 0xc0c686fb
    80004f02:	6805                	lui	a6,0x1
    80004f04:	c008081b          	addiw	a6,a6,-1024 # c00 <buflen.1+0xbc0>
    80004f08:	980a                	add	a6,a6,sp
    80004f0a:	00d83023          	sd	a3,0(a6)
    80004f0e:	2c0e3803          	ld	a6,704(t3)
    80004f12:	441d                	li	s0,7
    80004f14:	9db4068b          	.insn	4, 0x9db4068b
    80004f18:	5c73868b          	.insn	4, 0x5c73868b
    80004f1c:	3c73868b          	.insn	4, 0x3c73868b
    80004f20:	1c73868b          	.insn	4, 0x1c73868b
    80004f24:	cd0386fb          	.insn	4, 0xcd0386fb
    80004f28:	6985                	lui	s3,0x1
    80004f2a:	b889899b          	addiw	s3,s3,-1144 # b88 <buflen.1+0xb48>
    80004f2e:	998a                	add	s3,s3,sp
    80004f30:	00d9b023          	sd	a3,0(s3)
    80004f34:	9dbc868b          	.insn	4, 0x9dbc868b
    80004f38:	5c73868b          	.insn	4, 0x5c73868b
    80004f3c:	3c73868b          	.insn	4, 0x3c73868b
    80004f40:	1c73868b          	.insn	4, 0x1c73868b
    80004f44:	cd0806fb          	.insn	4, 0xcd0806fb
    80004f48:	6985                	lui	s3,0x1
    80004f4a:	b609899b          	addiw	s3,s3,-1184 # b60 <buflen.1+0xb20>
    80004f4e:	998a                	add	s3,s3,sp
    80004f50:	00d9b023          	sd	a3,0(s3)
    80004f54:	9dbb868b          	.insn	4, 0x9dbb868b
    80004f58:	3c73868b          	.insn	4, 0x3c73868b
    80004f5c:	1c73868b          	.insn	4, 0x1c73868b
    80004f60:	7d08068b          	.insn	4, 0x7d08068b
    80004f64:	c90386fb          	.insn	4, 0xc90386fb
    80004f68:	6985                	lui	s3,0x1
    80004f6a:	b389899b          	addiw	s3,s3,-1224 # b38 <buflen.1+0xaf8>
    80004f6e:	998a                	add	s3,s3,sp
    80004f70:	00d9b023          	sd	a3,0(s3)
    80004f74:	3c73868b          	.insn	4, 0x3c73868b
    80004f78:	1c73868b          	.insn	4, 0x1c73868b
    80004f7c:	7d08068b          	.insn	4, 0x7d08068b
    80004f80:	c90806fb          	.insn	4, 0xc90806fb
    80004f84:	6985                	lui	s3,0x1
    80004f86:	b189899b          	addiw	s3,s3,-1256 # b18 <buflen.1+0xad8>
    80004f8a:	998a                	add	s3,s3,sp
    80004f8c:	00d9b023          	sd	a3,0(s3)
    80004f90:	9db5068b          	.insn	4, 0x9db5068b
    80004f94:	1c73868b          	.insn	4, 0x1c73868b
    80004f98:	7d08068b          	.insn	4, 0x7d08068b
    80004f9c:	5d08068b          	.insn	4, 0x5d08068b
    80004fa0:	c50806fb          	.insn	4, 0xc50806fb
    80004fa4:	6505                	lui	a0,0x1
    80004fa6:	af05051b          	addiw	a0,a0,-1296 # af0 <buflen.1+0xab0>
    80004faa:	950a                	add	a0,a0,sp
    80004fac:	e114                	sd	a3,0(a0)
    80004fae:	9db9068b          	.insn	4, 0x9db9068b
    80004fb2:	7d08068b          	.insn	4, 0x7d08068b
    80004fb6:	5d08068b          	.insn	4, 0x5d08068b
    80004fba:	3d08068b          	.insn	4, 0x3d08068b
    80004fbe:	c10386fb          	.insn	4, 0xc10386fb
    80004fc2:	6505                	lui	a0,0x1
    80004fc4:	ac85051b          	addiw	a0,a0,-1336 # ac8 <buflen.1+0xa88>
    80004fc8:	950a                	add	a0,a0,sp
    80004fca:	e114                	sd	a3,0(a0)
    80004fcc:	7d08068b          	.insn	4, 0x7d08068b
    80004fd0:	5d08068b          	.insn	4, 0x5d08068b
    80004fd4:	3d08068b          	.insn	4, 0x3d08068b
    80004fd8:	c10806fb          	.insn	4, 0xc10806fb
    80004fdc:	6505                	lui	a0,0x1
    80004fde:	ab85051b          	addiw	a0,a0,-1352 # ab8 <buflen.1+0xa78>
    80004fe2:	950a                	add	a0,a0,sp
    80004fe4:	e114                	sd	a3,0(a0)
    80004fe6:	280e3a03          	ld	s4,640(t3)
    80004fea:	9db4068b          	.insn	4, 0x9db4068b
    80004fee:	441d                	li	s0,7
    80004ff0:	5d08068b          	.insn	4, 0x5d08068b
    80004ff4:	3d08068b          	.insn	4, 0x3d08068b
    80004ff8:	1d08068b          	.insn	4, 0x1d08068b
    80004ffc:	cd4806fb          	.insn	4, 0xcd4806fb
    80005000:	6505                	lui	a0,0x1
    80005002:	a905051b          	addiw	a0,a0,-1392 # a90 <buflen.1+0xa50>
    80005006:	950a                	add	a0,a0,sp
    80005008:	e114                	sd	a3,0(a0)
    8000500a:	7cc6068b          	.insn	4, 0x7cc6068b
    8000500e:	5cc6068b          	.insn	4, 0x5cc6068b
    80005012:	3cc6068b          	.insn	4, 0x3cc6068b
    80005016:	c0c6067b          	.insn	4, 0xc0c6067b
    8000501a:	6505                	lui	a0,0x1
    8000501c:	b305051b          	addiw	a0,a0,-1232 # b30 <buflen.1+0xaf0>
    80005020:	950a                	add	a0,a0,sp
    80005022:	e110                	sd	a2,0(a0)
    80005024:	9dbc860b          	.insn	4, 0x9dbc860b
    80005028:	5d08060b          	.insn	4, 0x5d08060b
    8000502c:	3d08060b          	.insn	4, 0x3d08060b
    80005030:	1d08060b          	.insn	4, 0x1d08060b
    80005034:	cd4a067b          	.insn	4, 0xcd4a067b
    80005038:	6505                	lui	a0,0x1
    8000503a:	a705051b          	addiw	a0,a0,-1424 # a70 <buflen.1+0xa30>
    8000503e:	950a                	add	a0,a0,sp
    80005040:	e110                	sd	a2,0(a0)
    80005042:	9dbb860b          	.insn	4, 0x9dbb860b
    80005046:	3d08060b          	.insn	4, 0x3d08060b
    8000504a:	1d08060b          	.insn	4, 0x1d08060b
    8000504e:	7d4a060b          	.insn	4, 0x7d4a060b
    80005052:	c948067b          	.insn	4, 0xc948067b
    80005056:	6505                	lui	a0,0x1
    80005058:	a405051b          	addiw	a0,a0,-1472 # a40 <buflen.1+0xa00>
    8000505c:	950a                	add	a0,a0,sp
    8000505e:	e110                	sd	a2,0(a0)
    80005060:	3d08060b          	.insn	4, 0x3d08060b
    80005064:	1d08060b          	.insn	4, 0x1d08060b
    80005068:	7d4a060b          	.insn	4, 0x7d4a060b
    8000506c:	c94a067b          	.insn	4, 0xc94a067b
    80005070:	6505                	lui	a0,0x1
    80005072:	a205051b          	addiw	a0,a0,-1504 # a20 <buflen.1+0x9e0>
    80005076:	950a                	add	a0,a0,sp
    80005078:	e110                	sd	a2,0(a0)
    8000507a:	468d                	li	a3,3
    8000507c:	9db6860b          	.insn	4, 0x9db6860b
    80005080:	1d08060b          	.insn	4, 0x1d08060b
    80005084:	7d4a060b          	.insn	4, 0x7d4a060b
    80005088:	5d4a060b          	.insn	4, 0x5d4a060b
    8000508c:	c548067b          	.insn	4, 0xc548067b
    80005090:	6505                	lui	a0,0x1
    80005092:	a105051b          	addiw	a0,a0,-1520 # a10 <buflen.1+0x9d0>
    80005096:	950a                	add	a0,a0,sp
    80005098:	e110                	sd	a2,0(a0)
    8000509a:	9db9060b          	.insn	4, 0x9db9060b
    8000509e:	7d4a060b          	.insn	4, 0x7d4a060b
    800050a2:	5d4a060b          	.insn	4, 0x5d4a060b
    800050a6:	3d4a060b          	.insn	4, 0x3d4a060b
    800050aa:	c148067b          	.insn	4, 0xc148067b
    800050ae:	6505                	lui	a0,0x1
    800050b0:	9f05051b          	addiw	a0,a0,-1552 # 9f0 <buflen.1+0x9b0>
    800050b4:	950a                	add	a0,a0,sp
    800050b6:	e110                	sd	a2,0(a0)
    800050b8:	7d4a060b          	.insn	4, 0x7d4a060b
    800050bc:	5d4a060b          	.insn	4, 0x5d4a060b
    800050c0:	3d4a060b          	.insn	4, 0x3d4a060b
    800050c4:	c14a067b          	.insn	4, 0xc14a067b
    800050c8:	6505                	lui	a0,0x1
    800050ca:	9c05051b          	addiw	a0,a0,-1600 # 9c0 <buflen.1+0x980>
    800050ce:	950a                	add	a0,a0,sp
    800050d0:	e110                	sd	a2,0(a0)
    800050d2:	240e3b83          	ld	s7,576(t3)
    800050d6:	9db4060b          	.insn	4, 0x9db4060b
    800050da:	5d4a060b          	.insn	4, 0x5d4a060b
    800050de:	3d4a060b          	.insn	4, 0x3d4a060b
    800050e2:	1d4a060b          	.insn	4, 0x1d4a060b
    800050e6:	cd7a067b          	.insn	4, 0xcd7a067b
    800050ea:	6505                	lui	a0,0x1
    800050ec:	9a05051b          	addiw	a0,a0,-1632 # 9a0 <buflen.1+0x960>
    800050f0:	950a                	add	a0,a0,sp
    800050f2:	e110                	sd	a2,0(a0)
    800050f4:	9dbc860b          	.insn	4, 0x9dbc860b
    800050f8:	5d4a060b          	.insn	4, 0x5d4a060b
    800050fc:	3d4a060b          	.insn	4, 0x3d4a060b
    80005100:	1d4a060b          	.insn	4, 0x1d4a060b
    80005104:	cd7b867b          	.insn	4, 0xcd7b867b
    80005108:	6505                	lui	a0,0x1
    8000510a:	9885051b          	addiw	a0,a0,-1656 # 988 <buflen.1+0x948>
    8000510e:	950a                	add	a0,a0,sp
    80005110:	e110                	sd	a2,0(a0)
    80005112:	9db6860b          	.insn	4, 0x9db6860b
    80005116:	468d                	li	a3,3
    80005118:	1c73860b          	.insn	4, 0x1c73860b
    8000511c:	7d08060b          	.insn	4, 0x7d08060b
    80005120:	5d08060b          	.insn	4, 0x5d08060b
    80005124:	c503867b          	.insn	4, 0xc503867b
    80005128:	6505                	lui	a0,0x1
    8000512a:	9e85051b          	addiw	a0,a0,-1560 # 9e8 <buflen.1+0x9a8>
    8000512e:	950a                	add	a0,a0,sp
    80005130:	e110                	sd	a2,0(a0)
    80005132:	4415                	li	s0,5
    80005134:	9db4060b          	.insn	4, 0x9db4060b
    80005138:	3d4a060b          	.insn	4, 0x3d4a060b
    8000513c:	1d4a060b          	.insn	4, 0x1d4a060b
    80005140:	7d7b860b          	.insn	4, 0x7d7b860b
    80005144:	c97a067b          	.insn	4, 0xc97a067b
    80005148:	6505                	lui	a0,0x1
    8000514a:	9605051b          	addiw	a0,a0,-1696 # 960 <buflen.1+0x920>
    8000514e:	950a                	add	a0,a0,sp
    80005150:	e110                	sd	a2,0(a0)
    80005152:	3d4a060b          	.insn	4, 0x3d4a060b
    80005156:	1d4a060b          	.insn	4, 0x1d4a060b
    8000515a:	7d7b860b          	.insn	4, 0x7d7b860b
    8000515e:	c97b867b          	.insn	4, 0xc97b867b
    80005162:	6505                	lui	a0,0x1
    80005164:	9305051b          	addiw	a0,a0,-1744 # 930 <buflen.1+0x8f0>
    80005168:	950a                	add	a0,a0,sp
    8000516a:	e110                	sd	a2,0(a0)
    8000516c:	9db6860b          	.insn	4, 0x9db6860b
    80005170:	450d                	li	a0,3
    80005172:	1d4a060b          	.insn	4, 0x1d4a060b
    80005176:	7d7b860b          	.insn	4, 0x7d7b860b
    8000517a:	5d7b860b          	.insn	4, 0x5d7b860b
    8000517e:	c57a067b          	.insn	4, 0xc57a067b
    80005182:	6685                	lui	a3,0x1
    80005184:	9186869b          	addiw	a3,a3,-1768 # 918 <buflen.1+0x8d8>
    80005188:	968a                	add	a3,a3,sp
    8000518a:	e290                	sd	a2,0(a3)
    8000518c:	4689                	li	a3,2
    8000518e:	9db6860b          	.insn	4, 0x9db6860b
    80005192:	1d4a060b          	.insn	4, 0x1d4a060b
    80005196:	7d7b860b          	.insn	4, 0x7d7b860b
    8000519a:	5d7b860b          	.insn	4, 0x5d7b860b
    8000519e:	c57b867b          	.insn	4, 0xc57b867b
    800051a2:	6385                	lui	t2,0x1
    800051a4:	9003839b          	addiw	t2,t2,-1792 # 900 <buflen.1+0x8c0>
    800051a8:	938a                	add	t2,t2,sp
    800051aa:	00c3b023          	sd	a2,0(t2)
    800051ae:	7d7b860b          	.insn	4, 0x7d7b860b
    800051b2:	5d7b860b          	.insn	4, 0x5d7b860b
    800051b6:	3d7b860b          	.insn	4, 0x3d7b860b
    800051ba:	c17b867b          	.insn	4, 0xc17b867b
    800051be:	6385                	lui	t2,0x1
    800051c0:	8e83839b          	addiw	t2,t2,-1816 # 8e8 <buflen.1+0x8a8>
    800051c4:	938a                	add	t2,t2,sp
    800051c6:	00c3b023          	sd	a2,0(t2)
    800051ca:	200e3983          	ld	s3,512(t3)
    800051ce:	439d                	li	t2,7
    800051d0:	9db3860b          	.insn	4, 0x9db3860b
    800051d4:	5d7b860b          	.insn	4, 0x5d7b860b
    800051d8:	3d7b860b          	.insn	4, 0x3d7b860b
    800051dc:	1d7b860b          	.insn	4, 0x1d7b860b
    800051e0:	cd3b867b          	.insn	4, 0xcd3b867b
    800051e4:	6a85                	lui	s5,0x1
    800051e6:	8c0a8a9b          	addiw	s5,s5,-1856 # 8c0 <buflen.1+0x880>
    800051ea:	9a8a                	add	s5,s5,sp
    800051ec:	00cab023          	sd	a2,0(s5)
    800051f0:	9dbc860b          	.insn	4, 0x9dbc860b
    800051f4:	5d7b860b          	.insn	4, 0x5d7b860b
    800051f8:	3d7b860b          	.insn	4, 0x3d7b860b
    800051fc:	1d7b860b          	.insn	4, 0x1d7b860b
    80005200:	cd39867b          	.insn	4, 0xcd39867b
    80005204:	6a85                	lui	s5,0x1
    80005206:	898a8a9b          	addiw	s5,s5,-1896 # 898 <buflen.1+0x858>
    8000520a:	9a8a                	add	s5,s5,sp
    8000520c:	00cab023          	sd	a2,0(s5)
    80005210:	9db4060b          	.insn	4, 0x9db4060b
    80005214:	4c95                	li	s9,5
    80005216:	3d7b860b          	.insn	4, 0x3d7b860b
    8000521a:	1d7b860b          	.insn	4, 0x1d7b860b
    8000521e:	7d39860b          	.insn	4, 0x7d39860b
    80005222:	c93b867b          	.insn	4, 0xc93b867b
    80005226:	6405                	lui	s0,0x1
    80005228:	8884041b          	addiw	s0,s0,-1912 # 888 <buflen.1+0x848>
    8000522c:	940a                	add	s0,s0,sp
    8000522e:	e010                	sd	a2,0(s0)
    80005230:	9db5060b          	.insn	4, 0x9db5060b
    80005234:	450d                	li	a0,3
    80005236:	1d7b860b          	.insn	4, 0x1d7b860b
    8000523a:	7d39860b          	.insn	4, 0x7d39860b
    8000523e:	5d39860b          	.insn	4, 0x5d39860b
    80005242:	c53b867b          	.insn	4, 0xc53b867b
    80005246:	6405                	lui	s0,0x1
    80005248:	8504041b          	addiw	s0,s0,-1968 # 850 <buflen.1+0x810>
    8000524c:	940a                	add	s0,s0,sp
    8000524e:	e010                	sd	a2,0(s0)
    80005250:	9db6860b          	.insn	4, 0x9db6860b
    80005254:	1d7b860b          	.insn	4, 0x1d7b860b
    80005258:	7d39860b          	.insn	4, 0x7d39860b
    8000525c:	5d39860b          	.insn	4, 0x5d39860b
    80005260:	c539867b          	.insn	4, 0xc539867b
    80005264:	6405                	lui	s0,0x1
    80005266:	8304041b          	addiw	s0,s0,-2000 # 830 <buflen.1+0x7f0>
    8000526a:	940a                	add	s0,s0,sp
    8000526c:	e010                	sd	a2,0(s0)
    8000526e:	9db9060b          	.insn	4, 0x9db9060b
    80005272:	7d39860b          	.insn	4, 0x7d39860b
    80005276:	5d39860b          	.insn	4, 0x5d39860b
    8000527a:	3d39860b          	.insn	4, 0x3d39860b
    8000527e:	c13b867b          	.insn	4, 0xc13b867b
    80005282:	6405                	lui	s0,0x1
    80005284:	8184041b          	addiw	s0,s0,-2024 # 818 <buflen.1+0x7d8>
    80005288:	940a                	add	s0,s0,sp
    8000528a:	e010                	sd	a2,0(s0)
    8000528c:	9db6860b          	.insn	4, 0x9db6860b
    80005290:	1d08060b          	.insn	4, 0x1d08060b
    80005294:	7d4a060b          	.insn	4, 0x7d4a060b
    80005298:	5d4a060b          	.insn	4, 0x5d4a060b
    8000529c:	c54a067b          	.insn	4, 0xc54a067b
    800052a0:	6685                	lui	a3,0x1
    800052a2:	8a86869b          	addiw	a3,a3,-1880 # 8a8 <buflen.1+0x868>
    800052a6:	968a                	add	a3,a3,sp
    800052a8:	e290                	sd	a2,0(a3)
    800052aa:	7d39860b          	.insn	4, 0x7d39860b
    800052ae:	5d39860b          	.insn	4, 0x5d39860b
    800052b2:	3d39860b          	.insn	4, 0x3d39860b
    800052b6:	c139867b          	.insn	4, 0xc139867b
    800052ba:	7ec13823          	sd	a2,2032(sp)
    800052be:	9db3860b          	.insn	4, 0x9db3860b
    800052c2:	439d                	li	t2,7
    800052c4:	6605                	lui	a2,0x1
    800052c6:	2886061b          	addiw	a2,a2,648 # 1288 <buflen.1+0x1248>
    800052ca:	960a                	add	a2,a2,sp
    800052cc:	6200                	ld	s0,0(a2)
    800052ce:	7c89860b          	.insn	4, 0x7c89860b
    800052d2:	5d39860b          	.insn	4, 0x5d39860b
    800052d6:	3d39860b          	.insn	4, 0x3d39860b
    800052da:	c139867b          	.insn	4, 0xc139867b
    800052de:	7ec13023          	sd	a2,2016(sp)
    800052e2:	4699                	li	a3,6
    800052e4:	9db6860b          	.insn	4, 0x9db6860b
    800052e8:	7c84060b          	.insn	4, 0x7c84060b
    800052ec:	5d39860b          	.insn	4, 0x5d39860b
    800052f0:	3d39860b          	.insn	4, 0x3d39860b
    800052f4:	c139867b          	.insn	4, 0xc139867b
    800052f8:	7ac13c23          	sd	a2,1976(sp)
    800052fc:	9dbc860b          	.insn	4, 0x9dbc860b
    80005300:	7c84060b          	.insn	4, 0x7c84060b
    80005304:	5c89860b          	.insn	4, 0x5c89860b
    80005308:	3d39860b          	.insn	4, 0x3d39860b
    8000530c:	c139867b          	.insn	4, 0xc139867b
    80005310:	78c13823          	sd	a2,1936(sp)
    80005314:	9db5060b          	.insn	4, 0x9db5060b
    80005318:	7c84060b          	.insn	4, 0x7c84060b
    8000531c:	5c84060b          	.insn	4, 0x5c84060b
    80005320:	3c89860b          	.insn	4, 0x3c89860b
    80005324:	c139867b          	.insn	4, 0xc139867b
    80005328:	76c13c23          	sd	a2,1912(sp)
    8000532c:	6505                	lui	a0,0x1
    8000532e:	2705051b          	addiw	a0,a0,624 # 1270 <buflen.1+0x1230>
    80005332:	950a                	add	a0,a0,sp
    80005334:	6100                	ld	s0,0(a0)
    80005336:	0c043903          	ld	s2,192(s0)
    8000533a:	9db6860b          	.insn	4, 0x9db6860b
    8000533e:	4699                	li	a3,6
    80005340:	7c10860b          	.insn	4, 0x7c10860b
    80005344:	5d29060b          	.insn	4, 0x5d29060b
    80005348:	3d29060b          	.insn	4, 0x3d29060b
    8000534c:	c129067b          	.insn	4, 0xc129067b
    80005350:	46c13823          	sd	a2,1136(sp)
    80005354:	30043803          	ld	a6,768(s0)
    80005358:	34043603          	ld	a2,832(s0)
    8000535c:	9db6868b          	.insn	4, 0x9db6868b
    80005360:	4419                	li	s0,6
    80005362:	7d08068b          	.insn	4, 0x7d08068b
    80005366:	5cc6068b          	.insn	4, 0x5cc6068b
    8000536a:	3cc6068b          	.insn	4, 0x3cc6068b
    8000536e:	c0c606fb          	.insn	4, 0xc0c606fb
    80005372:	52d13c23          	sd	a3,1336(sp)
    80005376:	7dff868b          	.insn	4, 0x7dff868b
    8000537a:	5dff868b          	.insn	4, 0x5dff868b
    8000537e:	3dff868b          	.insn	4, 0x3dff868b
    80005382:	c1ff86fb          	.insn	4, 0xc1ff86fb
    80005386:	6cd13423          	sd	a3,1736(sp)
    8000538a:	9db3868b          	.insn	4, 0x9db3868b
    8000538e:	5dff868b          	.insn	4, 0x5dff868b
    80005392:	3dff868b          	.insn	4, 0x3dff868b
    80005396:	1dff868b          	.insn	4, 0x1dff868b
    8000539a:	cddf86fb          	.insn	4, 0xcddf86fb
    8000539e:	6cd13023          	sd	a3,1728(sp)
    800053a2:	9db4068b          	.insn	4, 0x9db4068b
    800053a6:	5dff868b          	.insn	4, 0x5dff868b
    800053aa:	3dff868b          	.insn	4, 0x3dff868b
    800053ae:	1dff868b          	.insn	4, 0x1dff868b
    800053b2:	cdde86fb          	.insn	4, 0xcdde86fb
    800053b6:	6ad13c23          	sd	a3,1720(sp)
    800053ba:	9dbc868b          	.insn	4, 0x9dbc868b
    800053be:	3dff868b          	.insn	4, 0x3dff868b
    800053c2:	1dff868b          	.insn	4, 0x1dff868b
    800053c6:	7dde868b          	.insn	4, 0x7dde868b
    800053ca:	c9df86fb          	.insn	4, 0xc9df86fb
    800053ce:	6ad13823          	sd	a3,1712(sp)
    800053d2:	3dff868b          	.insn	4, 0x3dff868b
    800053d6:	1dff868b          	.insn	4, 0x1dff868b
    800053da:	8cfe                	mv	s9,t6
    800053dc:	7dde868b          	.insn	4, 0x7dde868b
    800053e0:	c9de86fb          	.insn	4, 0xc9de86fb
    800053e4:	6ad13423          	sd	a3,1704(sp)
    800053e8:	450d                	li	a0,3
    800053ea:	9db5068b          	.insn	4, 0x9db5068b
    800053ee:	1dff868b          	.insn	4, 0x1dff868b
    800053f2:	7dde868b          	.insn	4, 0x7dde868b
    800053f6:	5dde868b          	.insn	4, 0x5dde868b
    800053fa:	c5df86fb          	.insn	4, 0xc5df86fb
    800053fe:	6ad13023          	sd	a3,1696(sp)
    80005402:	4389                	li	t2,2
    80005404:	9db3868b          	.insn	4, 0x9db3868b
    80005408:	1dff868b          	.insn	4, 0x1dff868b
    8000540c:	7dde868b          	.insn	4, 0x7dde868b
    80005410:	5dde868b          	.insn	4, 0x5dde868b
    80005414:	c5de86fb          	.insn	4, 0xc5de86fb
    80005418:	68d13823          	sd	a3,1680(sp)
    8000541c:	4405                	li	s0,1
    8000541e:	9db4068b          	.insn	4, 0x9db4068b
    80005422:	7dde868b          	.insn	4, 0x7dde868b
    80005426:	5dde868b          	.insn	4, 0x5dde868b
    8000542a:	3dde868b          	.insn	4, 0x3dde868b
    8000542e:	c1df86fb          	.insn	4, 0xc1df86fb
    80005432:	fcf6                	sd	t4,120(sp)
    80005434:	68d13423          	sd	a3,1672(sp)
    80005438:	000e3683          	ld	a3,0(t3)
    8000543c:	040e3e03          	ld	t3,64(t3)
    80005440:	9db4040b          	.insn	4, 0x9db4040b
    80005444:	4a85                	li	s5,1
    80005446:	7cd6840b          	.insn	4, 0x7cd6840b
    8000544a:	5cd6840b          	.insn	4, 0x5cd6840b
    8000544e:	3cd6840b          	.insn	4, 0x3cd6840b
    80005452:	c0de047b          	.insn	4, 0xc0de047b
    80005456:	66813023          	sd	s0,1632(sp)
    8000545a:	9db3840b          	.insn	4, 0x9db3840b
    8000545e:	7cd6840b          	.insn	4, 0x7cd6840b
    80005462:	5cd6840b          	.insn	4, 0x5cd6840b
    80005466:	3cd6840b          	.insn	4, 0x3cd6840b
    8000546a:	c1ce047b          	.insn	4, 0xc1ce047b
    8000546e:	64813c23          	sd	s0,1624(sp)
    80005472:	9db5040b          	.insn	4, 0x9db5040b
    80005476:	4f8d                	li	t6,3
    80005478:	6505                	lui	a0,0x1
    8000547a:	2685051b          	addiw	a0,a0,616 # 1268 <buflen.1+0x1228>
    8000547e:	950a                	add	a0,a0,sp
    80005480:	6108                	ld	a0,0(a0)
    80005482:	7ca5040b          	.insn	4, 0x7ca5040b
    80005486:	5ca5040b          	.insn	4, 0x5ca5040b
    8000548a:	3cae840b          	.insn	4, 0x3cae840b
    8000548e:	c1de847b          	.insn	4, 0xc1de847b
    80005492:	68813023          	sd	s0,1664(sp)
    80005496:	9db3840b          	.insn	4, 0x9db3840b
    8000549a:	7ca5040b          	.insn	4, 0x7ca5040b
    8000549e:	5ca5040b          	.insn	4, 0x5ca5040b
    800054a2:	3ca5040b          	.insn	4, 0x3ca5040b
    800054a6:	c1de847b          	.insn	4, 0xc1de847b
    800054aa:	66813c23          	sd	s0,1656(sp)
    800054ae:	9dba840b          	.insn	4, 0x9dba840b
    800054b2:	4a85                	li	s5,1
    800054b4:	7ca5040b          	.insn	4, 0x7ca5040b
    800054b8:	5ca5040b          	.insn	4, 0x5ca5040b
    800054bc:	3ca5040b          	.insn	4, 0x3ca5040b
    800054c0:	c0ae847b          	.insn	4, 0xc0ae847b
    800054c4:	66813823          	sd	s0,1648(sp)
    800054c8:	7ca5040b          	.insn	4, 0x7ca5040b
    800054cc:	5ca5040b          	.insn	4, 0x5ca5040b
    800054d0:	3ca5040b          	.insn	4, 0x3ca5040b
    800054d4:	c0a5047b          	.insn	4, 0xc0a5047b
    800054d8:	66813423          	sd	s0,1640(sp)
    800054dc:	9dbf840b          	.insn	4, 0x9dbf840b
    800054e0:	1ca5040b          	.insn	4, 0x1ca5040b
    800054e4:	7dce040b          	.insn	4, 0x7dce040b
    800054e8:	5dce040b          	.insn	4, 0x5dce040b
    800054ec:	c5c5047b          	.insn	4, 0xc5c5047b
    800054f0:	64813423          	sd	s0,1608(sp)
    800054f4:	4f9d                	li	t6,7
    800054f6:	9dbf840b          	.insn	4, 0x9dbf840b
    800054fa:	5ca5040b          	.insn	4, 0x5ca5040b
    800054fe:	3ca5040b          	.insn	4, 0x3ca5040b
    80005502:	1ca5040b          	.insn	4, 0x1ca5040b
    80005506:	cdc5047b          	.insn	4, 0xcdc5047b
    8000550a:	64813823          	sd	s0,1616(sp)
    8000550e:	4e99                	li	t4,6
    80005510:	9dbe840b          	.insn	4, 0x9dbe840b
    80005514:	5ca5040b          	.insn	4, 0x5ca5040b
    80005518:	3ca5040b          	.insn	4, 0x3ca5040b
    8000551c:	1ca5040b          	.insn	4, 0x1ca5040b
    80005520:	cdce047b          	.insn	4, 0xcdce047b
    80005524:	64813023          	sd	s0,1600(sp)
    80005528:	4395                	li	t2,5
    8000552a:	9db3840b          	.insn	4, 0x9db3840b
    8000552e:	3ca5040b          	.insn	4, 0x3ca5040b
    80005532:	1ca5040b          	.insn	4, 0x1ca5040b
    80005536:	7dce040b          	.insn	4, 0x7dce040b
    8000553a:	c9c5047b          	.insn	4, 0xc9c5047b
    8000553e:	62813c23          	sd	s0,1592(sp)
    80005542:	3ca5040b          	.insn	4, 0x3ca5040b
    80005546:	1ca5040b          	.insn	4, 0x1ca5040b
    8000554a:	7dce040b          	.insn	4, 0x7dce040b
    8000554e:	c9ce047b          	.insn	4, 0xc9ce047b
    80005552:	62813823          	sd	s0,1584(sp)
    80005556:	4409                	li	s0,2
    80005558:	9db4040b          	.insn	4, 0x9db4040b
    8000555c:	1ca5040b          	.insn	4, 0x1ca5040b
    80005560:	7dce040b          	.insn	4, 0x7dce040b
    80005564:	5dce040b          	.insn	4, 0x5dce040b
    80005568:	c5ce047b          	.insn	4, 0xc5ce047b
    8000556c:	62813423          	sd	s0,1576(sp)
    80005570:	9dba840b          	.insn	4, 0x9dba840b
    80005574:	4a85                	li	s5,1
    80005576:	7dce040b          	.insn	4, 0x7dce040b
    8000557a:	5dce040b          	.insn	4, 0x5dce040b
    8000557e:	3dce040b          	.insn	4, 0x3dce040b
    80005582:	c1c5047b          	.insn	4, 0xc1c5047b
    80005586:	62813023          	sd	s0,1568(sp)
    8000558a:	7dce040b          	.insn	4, 0x7dce040b
    8000558e:	5dce040b          	.insn	4, 0x5dce040b
    80005592:	3dce040b          	.insn	4, 0x3dce040b
    80005596:	c1ce047b          	.insn	4, 0xc1ce047b
    8000559a:	60813c23          	sd	s0,1560(sp)
    8000559e:	9dbf840b          	.insn	4, 0x9dbf840b
    800055a2:	7cde040b          	.insn	4, 0x7cde040b
    800055a6:	5dce040b          	.insn	4, 0x5dce040b
    800055aa:	3dce040b          	.insn	4, 0x3dce040b
    800055ae:	c1ce047b          	.insn	4, 0xc1ce047b
    800055b2:	60813823          	sd	s0,1552(sp)
    800055b6:	9dbe840b          	.insn	4, 0x9dbe840b
    800055ba:	4e99                	li	t4,6
    800055bc:	7cd6840b          	.insn	4, 0x7cd6840b
    800055c0:	5dce040b          	.insn	4, 0x5dce040b
    800055c4:	3dce040b          	.insn	4, 0x3dce040b
    800055c8:	c1ce047b          	.insn	4, 0xc1ce047b
    800055cc:	60813423          	sd	s0,1544(sp)
    800055d0:	9db3840b          	.insn	4, 0x9db3840b
    800055d4:	7cd6840b          	.insn	4, 0x7cd6840b
    800055d8:	5cde040b          	.insn	4, 0x5cde040b
    800055dc:	3dce040b          	.insn	4, 0x3dce040b
    800055e0:	c1ce047b          	.insn	4, 0xc1ce047b
    800055e4:	60813023          	sd	s0,1536(sp)
    800055e8:	7cd6840b          	.insn	4, 0x7cd6840b
    800055ec:	5cd6840b          	.insn	4, 0x5cd6840b
    800055f0:	3dce040b          	.insn	4, 0x3dce040b
    800055f4:	c1ce047b          	.insn	4, 0xc1ce047b
    800055f8:	5e813c23          	sd	s0,1528(sp)
    800055fc:	450d                	li	a0,3
    800055fe:	9db5040b          	.insn	4, 0x9db5040b
    80005602:	7cd6840b          	.insn	4, 0x7cd6840b
    80005606:	5cd6840b          	.insn	4, 0x5cd6840b
    8000560a:	3cde040b          	.insn	4, 0x3cde040b
    8000560e:	c1ce047b          	.insn	4, 0xc1ce047b
    80005612:	5e813823          	sd	s0,1520(sp)
    80005616:	7cd6840b          	.insn	4, 0x7cd6840b
    8000561a:	5cd6840b          	.insn	4, 0x5cd6840b
    8000561e:	3cd6840b          	.insn	4, 0x3cd6840b
    80005622:	c0d686fb          	.insn	4, 0xc0d686fb
    80005626:	5ed13423          	sd	a3,1512(sp)
    8000562a:	9dba868b          	.insn	4, 0x9dba868b
    8000562e:	7cf7868b          	.insn	4, 0x7cf7868b
    80005632:	5cf7868b          	.insn	4, 0x5cf7868b
    80005636:	3cf7868b          	.insn	4, 0x3cf7868b
    8000563a:	c0ff06fb          	.insn	4, 0xc0ff06fb
    8000563e:	5cd13823          	sd	a3,1488(sp)
    80005642:	4509                	li	a0,2
    80005644:	9db5068b          	.insn	4, 0x9db5068b
    80005648:	7cf7868b          	.insn	4, 0x7cf7868b
    8000564c:	5cf7868b          	.insn	4, 0x5cf7868b
    80005650:	3cf7868b          	.insn	4, 0x3cf7868b
    80005654:	c1ef06fb          	.insn	4, 0xc1ef06fb
    80005658:	5cd13c23          	sd	a3,1496(sp)
    8000565c:	4e0d                	li	t3,3
    8000565e:	9dbe068b          	.insn	4, 0x9dbe068b
    80005662:	7cf7868b          	.insn	4, 0x7cf7868b
    80005666:	5cf7868b          	.insn	4, 0x5cf7868b
    8000566a:	3cff068b          	.insn	4, 0x3cff068b
    8000566e:	c1ef06fb          	.insn	4, 0xc1ef06fb
    80005672:	5cd13423          	sd	a3,1480(sp)
    80005676:	7def068b          	.insn	4, 0x7def068b
    8000567a:	5def068b          	.insn	4, 0x5def068b
    8000567e:	3def068b          	.insn	4, 0x3def068b
    80005682:	c1ef06fb          	.insn	4, 0xc1ef06fb
    80005686:	5ed13023          	sd	a3,1504(sp)
    8000568a:	9dbe868b          	.insn	4, 0x9dbe868b
    8000568e:	7cf7868b          	.insn	4, 0x7cf7868b
    80005692:	5def068b          	.insn	4, 0x5def068b
    80005696:	3def068b          	.insn	4, 0x3def068b
    8000569a:	c1ef06fb          	.insn	4, 0xc1ef06fb
    8000569e:	5cd13023          	sd	a3,1472(sp)
    800056a2:	4415                	li	s0,5
    800056a4:	9db4068b          	.insn	4, 0x9db4068b
    800056a8:	7cf7868b          	.insn	4, 0x7cf7868b
    800056ac:	5cff068b          	.insn	4, 0x5cff068b
    800056b0:	3def068b          	.insn	4, 0x3def068b
    800056b4:	c1ef06fb          	.insn	4, 0xc1ef06fb
    800056b8:	5ad13c23          	sd	a3,1464(sp)
    800056bc:	7cf7868b          	.insn	4, 0x7cf7868b
    800056c0:	5cf7868b          	.insn	4, 0x5cf7868b
    800056c4:	3def068b          	.insn	4, 0x3def068b
    800056c8:	c1ef06fb          	.insn	4, 0xc1ef06fb
    800056cc:	5ad13823          	sd	a3,1456(sp)
    800056d0:	7c94868b          	.insn	4, 0x7c94868b
    800056d4:	5c94868b          	.insn	4, 0x5c94868b
    800056d8:	3c94868b          	.insn	4, 0x3c94868b
    800056dc:	c09486fb          	.insn	4, 0xc09486fb
    800056e0:	52d13823          	sd	a3,1328(sp)
    800056e4:	9db5068b          	.insn	4, 0x9db5068b
    800056e8:	1cf7868b          	.insn	4, 0x1cf7868b
    800056ec:	7cb5868b          	.insn	4, 0x7cb5868b
    800056f0:	5cb5868b          	.insn	4, 0x5cb5868b
    800056f4:	c4b586fb          	.insn	4, 0xc4b586fb
    800056f8:	5ad13423          	sd	a3,1448(sp)
    800056fc:	9dbe068b          	.insn	4, 0x9dbe068b
    80005700:	4e0d                	li	t3,3
    80005702:	1cf7868b          	.insn	4, 0x1cf7868b
    80005706:	7cb5868b          	.insn	4, 0x7cb5868b
    8000570a:	5cb5868b          	.insn	4, 0x5cb5868b
    8000570e:	c4b786fb          	.insn	4, 0xc4b786fb
    80005712:	58d13c23          	sd	a3,1432(sp)
    80005716:	3cf7868b          	.insn	4, 0x3cf7868b
    8000571a:	1cf7868b          	.insn	4, 0x1cf7868b
    8000571e:	7cb5868b          	.insn	4, 0x7cb5868b
    80005722:	c8b586fb          	.insn	4, 0xc8b586fb
    80005726:	58d13823          	sd	a3,1424(sp)
    8000572a:	7cf7868b          	.insn	4, 0x7cf7868b
    8000572e:	5cf7868b          	.insn	4, 0x5cf7868b
    80005732:	3cf7868b          	.insn	4, 0x3cf7868b
    80005736:	c0f786fb          	.insn	4, 0xc0f786fb
    8000573a:	5ad13023          	sd	a3,1440(sp)
    8000573e:	439d                	li	t2,7
    80005740:	9db3868b          	.insn	4, 0x9db3868b
    80005744:	5cf7868b          	.insn	4, 0x5cf7868b
    80005748:	3cf7868b          	.insn	4, 0x3cf7868b
    8000574c:	1cf7868b          	.insn	4, 0x1cf7868b
    80005750:	ccb786fb          	.insn	4, 0xccb786fb
    80005754:	58d13423          	sd	a3,1416(sp)
    80005758:	9db4068b          	.insn	4, 0x9db4068b
    8000575c:	3cf7868b          	.insn	4, 0x3cf7868b
    80005760:	1cf7868b          	.insn	4, 0x1cf7868b
    80005764:	7cb5868b          	.insn	4, 0x7cb5868b
    80005768:	c8b7857b          	.insn	4, 0xc8b7857b
    8000576c:	58a13023          	sd	a0,1408(sp)
    80005770:	7c94850b          	.insn	4, 0x7c94850b
    80005774:	5c94850b          	.insn	4, 0x5c94850b
    80005778:	3c63050b          	.insn	4, 0x3c63050b
    8000577c:	c063057b          	.insn	4, 0xc063057b
    80005780:	50a13823          	sd	a0,1296(sp)
    80005784:	9db4050b          	.insn	4, 0x9db4050b
    80005788:	4f15                	li	t5,5
    8000578a:	7c63050b          	.insn	4, 0x7c63050b
    8000578e:	5c67050b          	.insn	4, 0x5c67050b
    80005792:	3ce7050b          	.insn	4, 0x3ce7050b
    80005796:	c0e7057b          	.insn	4, 0xc0e7057b
    8000579a:	52a13423          	sd	a0,1320(sp)
    8000579e:	4785                	li	a5,1
    800057a0:	9db7850b          	.insn	4, 0x9db7850b
    800057a4:	7d18850b          	.insn	4, 0x7d18850b
    800057a8:	5d18850b          	.insn	4, 0x5d18850b
    800057ac:	3d18850b          	.insn	4, 0x3d18850b
    800057b0:	c115857b          	.insn	4, 0xc115857b
    800057b4:	56a13823          	sd	a0,1392(sp)
    800057b8:	4689                	li	a3,2
    800057ba:	9db6850b          	.insn	4, 0x9db6850b
    800057be:	7d18850b          	.insn	4, 0x7d18850b
    800057c2:	5d18850b          	.insn	4, 0x5d18850b
    800057c6:	3d18850b          	.insn	4, 0x3d18850b
    800057ca:	c0b5857b          	.insn	4, 0xc0b5857b
    800057ce:	56a13023          	sd	a0,1376(sp)
    800057d2:	9dbe050b          	.insn	4, 0x9dbe050b
    800057d6:	7d18850b          	.insn	4, 0x7d18850b
    800057da:	5d18850b          	.insn	4, 0x5d18850b
    800057de:	3d15850b          	.insn	4, 0x3d15850b
    800057e2:	c0b5857b          	.insn	4, 0xc0b5857b
    800057e6:	54a13c23          	sd	a0,1368(sp)
    800057ea:	7cb5850b          	.insn	4, 0x7cb5850b
    800057ee:	5cb5850b          	.insn	4, 0x5cb5850b
    800057f2:	3cb5850b          	.insn	4, 0x3cb5850b
    800057f6:	c0b5857b          	.insn	4, 0xc0b5857b
    800057fa:	56a13423          	sd	a0,1384(sp)
    800057fe:	9db3850b          	.insn	4, 0x9db3850b
    80005802:	439d                	li	t2,7
    80005804:	7d15850b          	.insn	4, 0x7d15850b
    80005808:	5cb5850b          	.insn	4, 0x5cb5850b
    8000580c:	3cb5850b          	.insn	4, 0x3cb5850b
    80005810:	c0b5857b          	.insn	4, 0xc0b5857b
    80005814:	54a13823          	sd	a0,1360(sp)
    80005818:	9dbe850b          	.insn	4, 0x9dbe850b
    8000581c:	7d18850b          	.insn	4, 0x7d18850b
    80005820:	5cb5850b          	.insn	4, 0x5cb5850b
    80005824:	3cb5850b          	.insn	4, 0x3cb5850b
    80005828:	c0b5857b          	.insn	4, 0xc0b5857b
    8000582c:	54a13423          	sd	a0,1352(sp)
    80005830:	7d18850b          	.insn	4, 0x7d18850b
    80005834:	5d18850b          	.insn	4, 0x5d18850b
    80005838:	3cb5850b          	.insn	4, 0x3cb5850b
    8000583c:	c0b5857b          	.insn	4, 0xc0b5857b
    80005840:	54a13023          	sd	a0,1344(sp)
    80005844:	4a013403          	ld	s0,1184(sp)
    80005848:	28043503          	ld	a0,640(s0)
    8000584c:	9db6858b          	.insn	4, 0x9db6858b
    80005850:	7ce7058b          	.insn	4, 0x7ce7058b
    80005854:	5ce7058b          	.insn	4, 0x5ce7058b
    80005858:	3ce7058b          	.insn	4, 0x3ce7058b
    8000585c:	c0a505fb          	.insn	4, 0xc0a505fb
    80005860:	4eb13023          	sd	a1,1248(sp)
    80005864:	9dbe058b          	.insn	4, 0x9dbe058b
    80005868:	1c52858b          	.insn	4, 0x1c52858b
    8000586c:	7ca5058b          	.insn	4, 0x7ca5058b
    80005870:	5ca5058b          	.insn	4, 0x5ca5058b
    80005874:	c4a285fb          	.insn	4, 0xc4a285fb
    80005878:	4eb13c23          	sd	a1,1272(sp)
    8000587c:	9db7858b          	.insn	4, 0x9db7858b
    80005880:	4785                	li	a5,1
    80005882:	7c52858b          	.insn	4, 0x7c52858b
    80005886:	5c52858b          	.insn	4, 0x5c52858b
    8000588a:	3c52858b          	.insn	4, 0x3c52858b
    8000588e:	c05885fb          	.insn	4, 0xc05885fb
    80005892:	52b13023          	sd	a1,1312(sp)
    80005896:	9db6858b          	.insn	4, 0x9db6858b
    8000589a:	4f89                	li	t6,2
    8000589c:	7c52858b          	.insn	4, 0x7c52858b
    800058a0:	5c52858b          	.insn	4, 0x5c52858b
    800058a4:	3c52858b          	.insn	4, 0x3c52858b
    800058a8:	c11885fb          	.insn	4, 0xc11885fb
    800058ac:	50b13423          	sd	a1,1288(sp)
    800058b0:	9dbe058b          	.insn	4, 0x9dbe058b
    800058b4:	7c52858b          	.insn	4, 0x7c52858b
    800058b8:	5c52858b          	.insn	4, 0x5c52858b
    800058bc:	3c58858b          	.insn	4, 0x3c58858b
    800058c0:	c11885fb          	.insn	4, 0xc11885fb
    800058c4:	50b13c23          	sd	a1,1304(sp)
    800058c8:	9db3858b          	.insn	4, 0x9db3858b
    800058cc:	7c58858b          	.insn	4, 0x7c58858b
    800058d0:	5d18858b          	.insn	4, 0x5d18858b
    800058d4:	3d18858b          	.insn	4, 0x3d18858b
    800058d8:	c11885fb          	.insn	4, 0xc11885fb
    800058dc:	50b13023          	sd	a1,1280(sp)
    800058e0:	9dbe858b          	.insn	4, 0x9dbe858b
    800058e4:	7c52858b          	.insn	4, 0x7c52858b
    800058e8:	5d18858b          	.insn	4, 0x5d18858b
    800058ec:	3d18858b          	.insn	4, 0x3d18858b
    800058f0:	c11885fb          	.insn	4, 0xc11885fb
    800058f4:	4eb13823          	sd	a1,1264(sp)
    800058f8:	9dbf058b          	.insn	4, 0x9dbf058b
    800058fc:	7c52858b          	.insn	4, 0x7c52858b
    80005900:	5c58858b          	.insn	4, 0x5c58858b
    80005904:	3d18858b          	.insn	4, 0x3d18858b
    80005908:	c11885fb          	.insn	4, 0xc11885fb
    8000590c:	4eb13423          	sd	a1,1256(sp)
    80005910:	9db7858b          	.insn	4, 0x9db7858b
    80005914:	7ca5058b          	.insn	4, 0x7ca5058b
    80005918:	5ca5058b          	.insn	4, 0x5ca5058b
    8000591c:	3ca5058b          	.insn	4, 0x3ca5058b
    80005920:	c0a285fb          	.insn	4, 0xc0a285fb
    80005924:	4cb13423          	sd	a1,1224(sp)
    80005928:	9dbf858b          	.insn	4, 0x9dbf858b
    8000592c:	1c52858b          	.insn	4, 0x1c52858b
    80005930:	7ca5058b          	.insn	4, 0x7ca5058b
    80005934:	5ca5058b          	.insn	4, 0x5ca5058b
    80005938:	c4a505fb          	.insn	4, 0xc4a505fb
    8000593c:	4cb13823          	sd	a1,1232(sp)
    80005940:	3c52858b          	.insn	4, 0x3c52858b
    80005944:	1c52858b          	.insn	4, 0x1c52858b
    80005948:	7ca5058b          	.insn	4, 0x7ca5058b
    8000594c:	c8a505fb          	.insn	4, 0xc8a505fb
    80005950:	4cb13023          	sd	a1,1216(sp)
    80005954:	7c52858b          	.insn	4, 0x7c52858b
    80005958:	5c52858b          	.insn	4, 0x5c52858b
    8000595c:	3c52858b          	.insn	4, 0x3c52858b
    80005960:	c05285fb          	.insn	4, 0xc05285fb
    80005964:	4cb13c23          	sd	a1,1240(sp)
    80005968:	9db3858b          	.insn	4, 0x9db3858b
    8000596c:	5c52858b          	.insn	4, 0x5c52858b
    80005970:	3c52858b          	.insn	4, 0x3c52858b
    80005974:	1c52858b          	.insn	4, 0x1c52858b
    80005978:	cca285fb          	.insn	4, 0xcca285fb
    8000597c:	4ab13c23          	sd	a1,1208(sp)
    80005980:	9dbe058b          	.insn	4, 0x9dbe058b
    80005984:	7d9c858b          	.insn	4, 0x7d9c858b
    80005988:	5d9c858b          	.insn	4, 0x5d9c858b
    8000598c:	6585                	lui	a1,0x1
    8000598e:	2785859b          	addiw	a1,a1,632 # 1278 <buflen.1+0x1238>
    80005992:	958a                	add	a1,a1,sp
    80005994:	6194                	ld	a3,0(a1)
    80005996:	3d96858b          	.insn	4, 0x3d96858b
    8000599a:	c0d685fb          	.insn	4, 0xc0d685fb
    8000599e:	56b13c23          	sd	a1,1400(sp)
    800059a2:	4699                	li	a3,6
    800059a4:	9db6858b          	.insn	4, 0x9db6858b
    800059a8:	5c52858b          	.insn	4, 0x5c52858b
    800059ac:	3c52858b          	.insn	4, 0x3c52858b
    800059b0:	1c52858b          	.insn	4, 0x1c52858b
    800059b4:	cca505fb          	.insn	4, 0xcca505fb
    800059b8:	4ab13823          	sd	a1,1200(sp)
    800059bc:	9dbf058b          	.insn	4, 0x9dbf058b
    800059c0:	3c52858b          	.insn	4, 0x3c52858b
    800059c4:	1c52858b          	.insn	4, 0x1c52858b
    800059c8:	7ca5058b          	.insn	4, 0x7ca5058b
    800059cc:	c8a285fb          	.insn	4, 0xc8a285fb
    800059d0:	4ab13423          	sd	a1,1192(sp)
    800059d4:	6060                	ld	s0,192(s0)
    800059d6:	7aa6                	ld	s5,104(sp)
    800059d8:	7d5a858b          	.insn	4, 0x7d5a858b
    800059dc:	5d5a858b          	.insn	4, 0x5d5a858b
    800059e0:	3c84058b          	.insn	4, 0x3c84058b
    800059e4:	c08405fb          	.insn	4, 0xc08405fb
    800059e8:	42b13423          	sd	a1,1064(sp)
    800059ec:	9db7858b          	.insn	4, 0x9db7858b
    800059f0:	7ce7058b          	.insn	4, 0x7ce7058b
    800059f4:	5ce7058b          	.insn	4, 0x5ce7058b
    800059f8:	3ce7058b          	.insn	4, 0x3ce7058b
    800059fc:	c0e505fb          	.insn	4, 0xc0e505fb
    80005a00:	48b13c23          	sd	a1,1176(sp)
    80005a04:	9dbe058b          	.insn	4, 0x9dbe058b
    80005a08:	7ce7058b          	.insn	4, 0x7ce7058b
    80005a0c:	5ce7058b          	.insn	4, 0x5ce7058b
    80005a10:	3ce5058b          	.insn	4, 0x3ce5058b
    80005a14:	c0a505fb          	.insn	4, 0xc0a505fb
    80005a18:	48b13823          	sd	a1,1168(sp)
    80005a1c:	7ca5058b          	.insn	4, 0x7ca5058b
    80005a20:	5ca5058b          	.insn	4, 0x5ca5058b
    80005a24:	3ca5058b          	.insn	4, 0x3ca5058b
    80005a28:	c0a505fb          	.insn	4, 0xc0a505fb
    80005a2c:	4ab13023          	sd	a1,1184(sp)
    80005a30:	9db3858b          	.insn	4, 0x9db3858b
    80005a34:	7ce5058b          	.insn	4, 0x7ce5058b
    80005a38:	5ca5058b          	.insn	4, 0x5ca5058b
    80005a3c:	3ca5058b          	.insn	4, 0x3ca5058b
    80005a40:	c0a505fb          	.insn	4, 0xc0a505fb
    80005a44:	48b13423          	sd	a1,1160(sp)
    80005a48:	9db6858b          	.insn	4, 0x9db6858b
    80005a4c:	4899                	li	a7,6
    80005a4e:	7ce7058b          	.insn	4, 0x7ce7058b
    80005a52:	5ca5058b          	.insn	4, 0x5ca5058b
    80005a56:	3ca5058b          	.insn	4, 0x3ca5058b
    80005a5a:	c0a505fb          	.insn	4, 0xc0a505fb
    80005a5e:	48b13023          	sd	a1,1152(sp)
    80005a62:	7ce7058b          	.insn	4, 0x7ce7058b
    80005a66:	5ce7058b          	.insn	4, 0x5ce7058b
    80005a6a:	3ca5058b          	.insn	4, 0x3ca5058b
    80005a6e:	c0a505fb          	.insn	4, 0xc0a505fb
    80005a72:	46b13c23          	sd	a1,1144(sp)
    80005a76:	9dbf058b          	.insn	4, 0x9dbf058b
    80005a7a:	7ce7058b          	.insn	4, 0x7ce7058b
    80005a7e:	5ce5058b          	.insn	4, 0x5ce5058b
    80005a82:	3ca5058b          	.insn	4, 0x3ca5058b
    80005a86:	c0a5057b          	.insn	4, 0xc0a5057b
    80005a8a:	46a13423          	sd	a0,1128(sp)
    80005a8e:	9dbf850b          	.insn	4, 0x9dbf850b
    80005a92:	7c63050b          	.insn	4, 0x7c63050b
    80005a96:	5c63050b          	.insn	4, 0x5c63050b
    80005a9a:	3c63050b          	.insn	4, 0x3c63050b
    80005a9e:	c0e7057b          	.insn	4, 0xc0e7057b
    80005aa2:	46a13023          	sd	a0,1120(sp)
    80005aa6:	9dbe050b          	.insn	4, 0x9dbe050b
    80005aaa:	7c63050b          	.insn	4, 0x7c63050b
    80005aae:	5c63050b          	.insn	4, 0x5c63050b
    80005ab2:	3c67050b          	.insn	4, 0x3c67050b
    80005ab6:	c0e7057b          	.insn	4, 0xc0e7057b
    80005aba:	44a13823          	sd	a0,1104(sp)
    80005abe:	7c63050b          	.insn	4, 0x7c63050b
    80005ac2:	5c63050b          	.insn	4, 0x5c63050b
    80005ac6:	3ce7050b          	.insn	4, 0x3ce7050b
    80005aca:	c0e7057b          	.insn	4, 0xc0e7057b
    80005ace:	44a13423          	sd	a0,1096(sp)
    80005ad2:	7ce7050b          	.insn	4, 0x7ce7050b
    80005ad6:	5ce7050b          	.insn	4, 0x5ce7050b
    80005ada:	3ce7050b          	.insn	4, 0x3ce7050b
    80005ade:	c0e7057b          	.insn	4, 0xc0e7057b
    80005ae2:	44a13c23          	sd	a0,1112(sp)
    80005ae6:	9db3850b          	.insn	4, 0x9db3850b
    80005aea:	7c67050b          	.insn	4, 0x7c67050b
    80005aee:	5ce7050b          	.insn	4, 0x5ce7050b
    80005af2:	3ce7050b          	.insn	4, 0x3ce7050b
    80005af6:	c0e7057b          	.insn	4, 0xc0e7057b
    80005afa:	44a13023          	sd	a0,1088(sp)
    80005afe:	9db8850b          	.insn	4, 0x9db8850b
    80005b02:	7c63050b          	.insn	4, 0x7c63050b
    80005b06:	5ce7050b          	.insn	4, 0x5ce7050b
    80005b0a:	3ce7050b          	.insn	4, 0x3ce7050b
    80005b0e:	c0e7057b          	.insn	4, 0xc0e7057b
    80005b12:	42a13c23          	sd	a0,1080(sp)
    80005b16:	4585                	li	a1,1
    80005b18:	9db5850b          	.insn	4, 0x9db5850b
    80005b1c:	7c84050b          	.insn	4, 0x7c84050b
    80005b20:	5c84050b          	.insn	4, 0x5c84050b
    80005b24:	3c84050b          	.insn	4, 0x3c84050b
    80005b28:	7f46                	ld	t5,112(sp)
    80005b2a:	c08f057b          	.insn	4, 0xc08f057b
    80005b2e:	3ea13423          	sd	a0,1000(sp)
    80005b32:	4695                	li	a3,5
    80005b34:	9db6850b          	.insn	4, 0x9db6850b
    80005b38:	3def050b          	.insn	4, 0x3def050b
    80005b3c:	1def050b          	.insn	4, 0x1def050b
    80005b40:	7c84050b          	.insn	4, 0x7c84050b
    80005b44:	c88f057b          	.insn	4, 0xc88f057b
    80005b48:	3ea13823          	sd	a0,1008(sp)
    80005b4c:	9db5850b          	.insn	4, 0x9db5850b
    80005b50:	4f85                	li	t6,1
    80005b52:	7c94850b          	.insn	4, 0x7c94850b
    80005b56:	5c94850b          	.insn	4, 0x5c94850b
    80005b5a:	3c94850b          	.insn	4, 0x3c94850b
    80005b5e:	c093057b          	.insn	4, 0xc093057b
    80005b62:	42a13023          	sd	a0,1056(sp)
    80005b66:	4589                	li	a1,2
    80005b68:	9db5850b          	.insn	4, 0x9db5850b
    80005b6c:	7c94850b          	.insn	4, 0x7c94850b
    80005b70:	5c94850b          	.insn	4, 0x5c94850b
    80005b74:	3c94850b          	.insn	4, 0x3c94850b
    80005b78:	c063057b          	.insn	4, 0xc063057b
    80005b7c:	40a13c23          	sd	a0,1048(sp)
    80005b80:	9dbe050b          	.insn	4, 0x9dbe050b
    80005b84:	7c94850b          	.insn	4, 0x7c94850b
    80005b88:	5c94850b          	.insn	4, 0x5c94850b
    80005b8c:	3c93050b          	.insn	4, 0x3c93050b
    80005b90:	c063057b          	.insn	4, 0xc063057b
    80005b94:	40a13823          	sd	a0,1040(sp)
    80005b98:	7c63050b          	.insn	4, 0x7c63050b
    80005b9c:	5c63050b          	.insn	4, 0x5c63050b
    80005ba0:	3c63050b          	.insn	4, 0x3c63050b
    80005ba4:	c063057b          	.insn	4, 0xc063057b
    80005ba8:	42a13823          	sd	a0,1072(sp)
    80005bac:	9db3850b          	.insn	4, 0x9db3850b
    80005bb0:	7c93050b          	.insn	4, 0x7c93050b
    80005bb4:	5c63050b          	.insn	4, 0x5c63050b
    80005bb8:	3c63050b          	.insn	4, 0x3c63050b
    80005bbc:	c063057b          	.insn	4, 0xc063057b
    80005bc0:	40a13423          	sd	a0,1032(sp)
    80005bc4:	9db8850b          	.insn	4, 0x9db8850b
    80005bc8:	7c94850b          	.insn	4, 0x7c94850b
    80005bcc:	5c63050b          	.insn	4, 0x5c63050b
    80005bd0:	3c63050b          	.insn	4, 0x3c63050b
    80005bd4:	c063057b          	.insn	4, 0xc063057b
    80005bd8:	40a13023          	sd	a0,1024(sp)
    80005bdc:	9db6850b          	.insn	4, 0x9db6850b
    80005be0:	4e95                	li	t4,5
    80005be2:	7c94850b          	.insn	4, 0x7c94850b
    80005be6:	5c93050b          	.insn	4, 0x5c93050b
    80005bea:	3c63050b          	.insn	4, 0x3c63050b
    80005bee:	c063057b          	.insn	4, 0xc063057b
    80005bf2:	3ea13c23          	sd	a0,1016(sp)
    80005bf6:	9db8850b          	.insn	4, 0x9db8850b
    80005bfa:	7def050b          	.insn	4, 0x7def050b
    80005bfe:	5dad050b          	.insn	4, 0x5dad050b
    80005c02:	3dad050b          	.insn	4, 0x3dad050b
    80005c06:	c1ad057b          	.insn	4, 0xc1ad057b
    80005c0a:	3aa13823          	sd	a0,944(sp)
    80005c0e:	9dbe050b          	.insn	4, 0x9dbe050b
    80005c12:	7dad050b          	.insn	4, 0x7dad050b
    80005c16:	5dad050b          	.insn	4, 0x5dad050b
    80005c1a:	3dab050b          	.insn	4, 0x3dab050b
    80005c1e:	c16b057b          	.insn	4, 0xc16b057b
    80005c22:	3ca13023          	sd	a0,960(sp)
    80005c26:	9dbf850b          	.insn	4, 0x9dbf850b
    80005c2a:	7d6b050b          	.insn	4, 0x7d6b050b
    80005c2e:	5d6b050b          	.insn	4, 0x5d6b050b
    80005c32:	3d6b050b          	.insn	4, 0x3d6b050b
    80005c36:	c164857b          	.insn	4, 0xc164857b
    80005c3a:	3ca13c23          	sd	a0,984(sp)
    80005c3e:	9db5850b          	.insn	4, 0x9db5850b
    80005c42:	4e09                	li	t3,2
    80005c44:	7d6b050b          	.insn	4, 0x7d6b050b
    80005c48:	5d6b050b          	.insn	4, 0x5d6b050b
    80005c4c:	3d6b050b          	.insn	4, 0x3d6b050b
    80005c50:	c094857b          	.insn	4, 0xc094857b
    80005c54:	3ca13423          	sd	a0,968(sp)
    80005c58:	7d6b050b          	.insn	4, 0x7d6b050b
    80005c5c:	5d6b050b          	.insn	4, 0x5d6b050b
    80005c60:	3c94850b          	.insn	4, 0x3c94850b
    80005c64:	c094857b          	.insn	4, 0xc094857b
    80005c68:	3ca13823          	sd	a0,976(sp)
    80005c6c:	479d                	li	a5,7
    80005c6e:	9db7850b          	.insn	4, 0x9db7850b
    80005c72:	7d64850b          	.insn	4, 0x7d64850b
    80005c76:	5c94850b          	.insn	4, 0x5c94850b
    80005c7a:	3c94850b          	.insn	4, 0x3c94850b
    80005c7e:	c094857b          	.insn	4, 0xc094857b
    80005c82:	3ea13023          	sd	a0,992(sp)
    80005c86:	9db8850b          	.insn	4, 0x9db8850b
    80005c8a:	7d6b050b          	.insn	4, 0x7d6b050b
    80005c8e:	5c94850b          	.insn	4, 0x5c94850b
    80005c92:	3c94850b          	.insn	4, 0x3c94850b
    80005c96:	c094857b          	.insn	4, 0xc094857b
    80005c9a:	3aa13c23          	sd	a0,952(sp)
    80005c9e:	9dbe850b          	.insn	4, 0x9dbe850b
    80005ca2:	7d6b050b          	.insn	4, 0x7d6b050b
    80005ca6:	5d64850b          	.insn	4, 0x5d64850b
    80005caa:	3c94850b          	.insn	4, 0x3c94850b
    80005cae:	c094857b          	.insn	4, 0xc094857b
    80005cb2:	3aa13423          	sd	a0,936(sp)
    80005cb6:	6505                	lui	a0,0x1
    80005cb8:	2705051b          	addiw	a0,a0,624 # 1270 <buflen.1+0x1230>
    80005cbc:	950a                	add	a0,a0,sp
    80005cbe:	6118                	ld	a4,0(a0)
    80005cc0:	2c073503          	ld	a0,704(a4)
    80005cc4:	9dbf858b          	.insn	4, 0x9dbf858b
    80005cc8:	7ca5058b          	.insn	4, 0x7ca5058b
    80005ccc:	5ca5058b          	.insn	4, 0x5ca5058b
    80005cd0:	3ca5058b          	.insn	4, 0x3ca5058b
    80005cd4:	c0a805fb          	.insn	4, 0xc0a805fb
    80005cd8:	32b13823          	sd	a1,816(sp)
    80005cdc:	9db8858b          	.insn	4, 0x9db8858b
    80005ce0:	5d08058b          	.insn	4, 0x5d08058b
    80005ce4:	3d08058b          	.insn	4, 0x3d08058b
    80005ce8:	1d08058b          	.insn	4, 0x1d08058b
    80005cec:	cca505fb          	.insn	4, 0xcca505fb
    80005cf0:	32b13c23          	sd	a1,824(sp)
    80005cf4:	38073583          	ld	a1,896(a4)
    80005cf8:	3c073683          	ld	a3,960(a4)
    80005cfc:	833a                	mv	t1,a4
    80005cfe:	9dbf870b          	.insn	4, 0x9dbf870b
    80005d02:	7cb5870b          	.insn	4, 0x7cb5870b
    80005d06:	5cb5870b          	.insn	4, 0x5cb5870b
    80005d0a:	3cb5870b          	.insn	4, 0x3cb5870b
    80005d0e:	c0b6877b          	.insn	4, 0xc0b6877b
    80005d12:	36e13023          	sd	a4,864(sp)
    80005d16:	7d6b070b          	.insn	4, 0x7d6b070b
    80005d1a:	5d6b070b          	.insn	4, 0x5d6b070b
    80005d1e:	3d6b070b          	.insn	4, 0x3d6b070b
    80005d22:	c16b077b          	.insn	4, 0xc16b077b
    80005d26:	3ae13023          	sd	a4,928(sp)
    80005d2a:	9db7870b          	.insn	4, 0x9db7870b
    80005d2e:	429d                	li	t0,7
    80005d30:	7dab070b          	.insn	4, 0x7dab070b
    80005d34:	5d6b070b          	.insn	4, 0x5d6b070b
    80005d38:	3d6b070b          	.insn	4, 0x3d6b070b
    80005d3c:	c16b077b          	.insn	4, 0xc16b077b
    80005d40:	38e13c23          	sd	a4,920(sp)
    80005d44:	9dbe070b          	.insn	4, 0x9dbe070b
    80005d48:	7cb5870b          	.insn	4, 0x7cb5870b
    80005d4c:	5cb5870b          	.insn	4, 0x5cb5870b
    80005d50:	3cb5870b          	.insn	4, 0x3cb5870b
    80005d54:	c0d6877b          	.insn	4, 0xc0d6877b
    80005d58:	34e13c23          	sd	a4,856(sp)
    80005d5c:	478d                	li	a5,3
    80005d5e:	9db7870b          	.insn	4, 0x9db7870b
    80005d62:	7d5a870b          	.insn	4, 0x7d5a870b
    80005d66:	5d5a870b          	.insn	4, 0x5d5a870b
    80005d6a:	3d54070b          	.insn	4, 0x3d54070b
    80005d6e:	c084077b          	.insn	4, 0xc084077b
    80005d72:	38e13823          	sd	a4,912(sp)
    80005d76:	9dbe070b          	.insn	4, 0x9dbe070b
    80005d7a:	7d5a870b          	.insn	4, 0x7d5a870b
    80005d7e:	5d5a870b          	.insn	4, 0x5d5a870b
    80005d82:	3d5a870b          	.insn	4, 0x3d5a870b
    80005d86:	c084077b          	.insn	4, 0xc084077b
    80005d8a:	38e13423          	sd	a4,904(sp)
    80005d8e:	9db2870b          	.insn	4, 0x9db2870b
    80005d92:	7d8a870b          	.insn	4, 0x7d8a870b
    80005d96:	5d5a870b          	.insn	4, 0x5d5a870b
    80005d9a:	3d5a870b          	.insn	4, 0x3d5a870b
    80005d9e:	c15a877b          	.insn	4, 0xc15a877b
    80005da2:	38e13023          	sd	a4,896(sp)
    80005da6:	9db8870b          	.insn	4, 0x9db8870b
    80005daa:	7d8c070b          	.insn	4, 0x7d8c070b
    80005dae:	5d5a870b          	.insn	4, 0x5d5a870b
    80005db2:	3d5a870b          	.insn	4, 0x3d5a870b
    80005db6:	c15a877b          	.insn	4, 0xc15a877b
    80005dba:	36e13c23          	sd	a4,888(sp)
    80005dbe:	9dbe870b          	.insn	4, 0x9dbe870b
    80005dc2:	7d8c070b          	.insn	4, 0x7d8c070b
    80005dc6:	5d8a870b          	.insn	4, 0x5d8a870b
    80005dca:	3d5a870b          	.insn	4, 0x3d5a870b
    80005dce:	c15a877b          	.insn	4, 0xc15a877b
    80005dd2:	36e13823          	sd	a4,880(sp)
    80005dd6:	7d8c070b          	.insn	4, 0x7d8c070b
    80005dda:	5d8c070b          	.insn	4, 0x5d8c070b
    80005dde:	3d5a870b          	.insn	4, 0x3d5a870b
    80005de2:	c15a877b          	.insn	4, 0xc15a877b
    80005de6:	36e13423          	sd	a4,872(sp)
    80005dea:	9db7870b          	.insn	4, 0x9db7870b
    80005dee:	448d                	li	s1,3
    80005df0:	7cb5870b          	.insn	4, 0x7cb5870b
    80005df4:	5cb5870b          	.insn	4, 0x5cb5870b
    80005df8:	3cb6870b          	.insn	4, 0x3cb6870b
    80005dfc:	c0d6877b          	.insn	4, 0xc0d6877b
    80005e00:	32e13023          	sd	a4,800(sp)
    80005e04:	9dbe070b          	.insn	4, 0x9dbe070b
    80005e08:	7d8c070b          	.insn	4, 0x7d8c070b
    80005e0c:	5d8c070b          	.insn	4, 0x5d8c070b
    80005e10:	3d8c070b          	.insn	4, 0x3d8c070b
    80005e14:	c15a877b          	.insn	4, 0xc15a877b
    80005e18:	34e13823          	sd	a4,848(sp)
    80005e1c:	9dbf870b          	.insn	4, 0x9dbf870b
    80005e20:	7d8c070b          	.insn	4, 0x7d8c070b
    80005e24:	5d8c070b          	.insn	4, 0x5d8c070b
    80005e28:	3d8c070b          	.insn	4, 0x3d8c070b
    80005e2c:	c18a877b          	.insn	4, 0xc18a877b
    80005e30:	34e13423          	sd	a4,840(sp)
    80005e34:	7d8c070b          	.insn	4, 0x7d8c070b
    80005e38:	5d8c070b          	.insn	4, 0x5d8c070b
    80005e3c:	3d8c070b          	.insn	4, 0x3d8c070b
    80005e40:	c18c077b          	.insn	4, 0xc18c077b
    80005e44:	34e13023          	sd	a4,832(sp)
    80005e48:	7cb5870b          	.insn	4, 0x7cb5870b
    80005e4c:	5cb5870b          	.insn	4, 0x5cb5870b
    80005e50:	3cd6870b          	.insn	4, 0x3cd6870b
    80005e54:	c0d6877b          	.insn	4, 0xc0d6877b
    80005e58:	30e13423          	sd	a4,776(sp)
    80005e5c:	9db8870b          	.insn	4, 0x9db8870b
    80005e60:	6705                	lui	a4,0x1
    80005e62:	2807071b          	addiw	a4,a4,640 # 1280 <buflen.1+0x1240>
    80005e66:	970a                	add	a4,a4,sp
    80005e68:	631c                	ld	a5,0(a4)
    80005e6a:	7cf7870b          	.insn	4, 0x7cf7870b
    80005e6e:	5d8c070b          	.insn	4, 0x5d8c070b
    80005e72:	3d8c070b          	.insn	4, 0x3d8c070b
    80005e76:	c18c077b          	.insn	4, 0xc18c077b
    80005e7a:	32e13423          	sd	a4,808(sp)
    80005e7e:	9dbe870b          	.insn	4, 0x9dbe870b
    80005e82:	7cf7870b          	.insn	4, 0x7cf7870b
    80005e86:	5cfc070b          	.insn	4, 0x5cfc070b
    80005e8a:	3d8c070b          	.insn	4, 0x3d8c070b
    80005e8e:	c18c077b          	.insn	4, 0xc18c077b
    80005e92:	30e13c23          	sd	a4,792(sp)
    80005e96:	7cf7870b          	.insn	4, 0x7cf7870b
    80005e9a:	5cf7870b          	.insn	4, 0x5cf7870b
    80005e9e:	3d8c070b          	.insn	4, 0x3d8c070b
    80005ea2:	c18c077b          	.insn	4, 0xc18c077b
    80005ea6:	30e13823          	sd	a4,784(sp)
    80005eaa:	9dbe870b          	.insn	4, 0x9dbe870b
    80005eae:	7cb5870b          	.insn	4, 0x7cb5870b
    80005eb2:	5cb6870b          	.insn	4, 0x5cb6870b
    80005eb6:	3cd6870b          	.insn	4, 0x3cd6870b
    80005eba:	c0d6877b          	.insn	4, 0xc0d6877b
    80005ebe:	2ee13823          	sd	a4,752(sp)
    80005ec2:	9dbe070b          	.insn	4, 0x9dbe070b
    80005ec6:	7cf7870b          	.insn	4, 0x7cf7870b
    80005eca:	5cf7870b          	.insn	4, 0x5cf7870b
    80005ece:	3cf7870b          	.insn	4, 0x3cf7870b
    80005ed2:	c18c077b          	.insn	4, 0xc18c077b
    80005ed6:	30e13023          	sd	a4,768(sp)
    80005eda:	9dbf870b          	.insn	4, 0x9dbf870b
    80005ede:	7cf7870b          	.insn	4, 0x7cf7870b
    80005ee2:	5cf7870b          	.insn	4, 0x5cf7870b
    80005ee6:	3cf7870b          	.insn	4, 0x3cf7870b
    80005eea:	c0fc077b          	.insn	4, 0xc0fc077b
    80005eee:	2ee13c23          	sd	a4,760(sp)
    80005ef2:	7cf7870b          	.insn	4, 0x7cf7870b
    80005ef6:	5cf7870b          	.insn	4, 0x5cf7870b
    80005efa:	3cf7870b          	.insn	4, 0x3cf7870b
    80005efe:	c0f7877b          	.insn	4, 0xc0f7877b
    80005f02:	2ee13423          	sd	a4,744(sp)
    80005f06:	7cd6870b          	.insn	4, 0x7cd6870b
    80005f0a:	5cd6870b          	.insn	4, 0x5cd6870b
    80005f0e:	3cd6870b          	.insn	4, 0x3cd6870b
    80005f12:	c0d6877b          	.insn	4, 0xc0d6877b
    80005f16:	2ee13023          	sd	a4,736(sp)
    80005f1a:	4799                	li	a5,6
    80005f1c:	9db7870b          	.insn	4, 0x9db7870b
    80005f20:	7cb5870b          	.insn	4, 0x7cb5870b
    80005f24:	5cd6870b          	.insn	4, 0x5cd6870b
    80005f28:	3cd6870b          	.insn	4, 0x3cd6870b
    80005f2c:	c0d6877b          	.insn	4, 0xc0d6877b
    80005f30:	2ce13c23          	sd	a4,728(sp)
    80005f34:	9db2870b          	.insn	4, 0x9db2870b
    80005f38:	7cb6870b          	.insn	4, 0x7cb6870b
    80005f3c:	5cd6870b          	.insn	4, 0x5cd6870b
    80005f40:	3cd6870b          	.insn	4, 0x3cd6870b
    80005f44:	c0d686fb          	.insn	4, 0xc0d686fb
    80005f48:	2cd13823          	sd	a3,720(sp)
    80005f4c:	9dbf868b          	.insn	4, 0x9dbf868b
    80005f50:	7cc6068b          	.insn	4, 0x7cc6068b
    80005f54:	5cc6068b          	.insn	4, 0x5cc6068b
    80005f58:	3cc6068b          	.insn	4, 0x3cc6068b
    80005f5c:	c0c586fb          	.insn	4, 0xc0c586fb
    80005f60:	2cd13023          	sd	a3,704(sp)
    80005f64:	4709                	li	a4,2
    80005f66:	9db7068b          	.insn	4, 0x9db7068b
    80005f6a:	7cc6068b          	.insn	4, 0x7cc6068b
    80005f6e:	5cc6068b          	.insn	4, 0x5cc6068b
    80005f72:	3cc6068b          	.insn	4, 0x3cc6068b
    80005f76:	c0b586fb          	.insn	4, 0xc0b586fb
    80005f7a:	2cd13423          	sd	a3,712(sp)
    80005f7e:	9db4868b          	.insn	4, 0x9db4868b
    80005f82:	7cc6068b          	.insn	4, 0x7cc6068b
    80005f86:	5cc6068b          	.insn	4, 0x5cc6068b
    80005f8a:	3cc5868b          	.insn	4, 0x3cc5868b
    80005f8e:	c0b586fb          	.insn	4, 0xc0b586fb
    80005f92:	2ad13c23          	sd	a3,696(sp)
    80005f96:	7cc6068b          	.insn	4, 0x7cc6068b
    80005f9a:	5cc6068b          	.insn	4, 0x5cc6068b
    80005f9e:	3cb5868b          	.insn	4, 0x3cb5868b
    80005fa2:	c0b586fb          	.insn	4, 0xc0b586fb
    80005fa6:	2ad13823          	sd	a3,688(sp)
    80005faa:	9dbe868b          	.insn	4, 0x9dbe868b
    80005fae:	7cc6068b          	.insn	4, 0x7cc6068b
    80005fb2:	5cc5868b          	.insn	4, 0x5cc5868b
    80005fb6:	3cb5868b          	.insn	4, 0x3cb5868b
    80005fba:	c0b586fb          	.insn	4, 0xc0b586fb
    80005fbe:	2ad13023          	sd	a3,672(sp)
    80005fc2:	7cb5868b          	.insn	4, 0x7cb5868b
    80005fc6:	5cb5868b          	.insn	4, 0x5cb5868b
    80005fca:	3cb5868b          	.insn	4, 0x3cb5868b
    80005fce:	c0b586fb          	.insn	4, 0xc0b586fb
    80005fd2:	2ad13423          	sd	a3,680(sp)
    80005fd6:	9db7868b          	.insn	4, 0x9db7868b
    80005fda:	4899                	li	a7,6
    80005fdc:	7cc6068b          	.insn	4, 0x7cc6068b
    80005fe0:	5cb5868b          	.insn	4, 0x5cb5868b
    80005fe4:	3cb5868b          	.insn	4, 0x3cb5868b
    80005fe8:	c0b586fb          	.insn	4, 0xc0b586fb
    80005fec:	28d13c23          	sd	a3,664(sp)
    80005ff0:	9db2868b          	.insn	4, 0x9db2868b
    80005ff4:	7cc5868b          	.insn	4, 0x7cc5868b
    80005ff8:	5cb5868b          	.insn	4, 0x5cb5868b
    80005ffc:	3cb5868b          	.insn	4, 0x3cb5868b
    80006000:	c0b585fb          	.insn	4, 0xc0b585fb
    80006004:	28b13823          	sd	a1,656(sp)
    80006008:	9dbf858b          	.insn	4, 0x9dbf858b
    8000600c:	7d08058b          	.insn	4, 0x7d08058b
    80006010:	5d08058b          	.insn	4, 0x5d08058b
    80006014:	3d08058b          	.insn	4, 0x3d08058b
    80006018:	c10605fb          	.insn	4, 0xc10605fb
    8000601c:	28b13423          	sd	a1,648(sp)
    80006020:	9db7058b          	.insn	4, 0x9db7058b
    80006024:	7d08058b          	.insn	4, 0x7d08058b
    80006028:	5d08058b          	.insn	4, 0x5d08058b
    8000602c:	3d08058b          	.insn	4, 0x3d08058b
    80006030:	c0c605fb          	.insn	4, 0xc0c605fb
    80006034:	28b13023          	sd	a1,640(sp)
    80006038:	9db4858b          	.insn	4, 0x9db4858b
    8000603c:	7d08058b          	.insn	4, 0x7d08058b
    80006040:	5d08058b          	.insn	4, 0x5d08058b
    80006044:	3d06058b          	.insn	4, 0x3d06058b
    80006048:	c0c605fb          	.insn	4, 0xc0c605fb
    8000604c:	26b13c23          	sd	a1,632(sp)
    80006050:	7d08058b          	.insn	4, 0x7d08058b
    80006054:	5d08058b          	.insn	4, 0x5d08058b
    80006058:	3cc6058b          	.insn	4, 0x3cc6058b
    8000605c:	c0c605fb          	.insn	4, 0xc0c605fb
    80006060:	26b13823          	sd	a1,624(sp)
    80006064:	9dbe858b          	.insn	4, 0x9dbe858b
    80006068:	7d08058b          	.insn	4, 0x7d08058b
    8000606c:	5d06058b          	.insn	4, 0x5d06058b
    80006070:	3cc6058b          	.insn	4, 0x3cc6058b
    80006074:	c0c605fb          	.insn	4, 0xc0c605fb
    80006078:	26b13023          	sd	a1,608(sp)
    8000607c:	7cc6058b          	.insn	4, 0x7cc6058b
    80006080:	5cc6058b          	.insn	4, 0x5cc6058b
    80006084:	3cc6058b          	.insn	4, 0x3cc6058b
    80006088:	c0c605fb          	.insn	4, 0xc0c605fb
    8000608c:	26b13423          	sd	a1,616(sp)
    80006090:	9db2858b          	.insn	4, 0x9db2858b
    80006094:	7d06058b          	.insn	4, 0x7d06058b
    80006098:	5cc6058b          	.insn	4, 0x5cc6058b
    8000609c:	3cc6058b          	.insn	4, 0x3cc6058b
    800060a0:	c0c605fb          	.insn	4, 0xc0c605fb
    800060a4:	24b13c23          	sd	a1,600(sp)
    800060a8:	8e1a                	mv	t3,t1
    800060aa:	1c033583          	ld	a1,448(t1)
    800060ae:	20033603          	ld	a2,512(t1)
    800060b2:	4709                	li	a4,2
    800060b4:	9db7068b          	.insn	4, 0x9db7068b
    800060b8:	7cb5868b          	.insn	4, 0x7cb5868b
    800060bc:	5cb5868b          	.insn	4, 0x5cb5868b
    800060c0:	3cb5868b          	.insn	4, 0x3cb5868b
    800060c4:	c0c606fb          	.insn	4, 0xc0c606fb
    800060c8:	20d13423          	sd	a3,520(sp)
    800060cc:	9db7068b          	.insn	4, 0x9db7068b
    800060d0:	1d08068b          	.insn	4, 0x1d08068b
    800060d4:	7ca5068b          	.insn	4, 0x7ca5068b
    800060d8:	5ca5068b          	.insn	4, 0x5ca5068b
    800060dc:	c4a506fb          	.insn	4, 0xc4a506fb
    800060e0:	24d13823          	sd	a3,592(sp)
    800060e4:	9db4868b          	.insn	4, 0x9db4868b
    800060e8:	1d08068b          	.insn	4, 0x1d08068b
    800060ec:	7ca5068b          	.insn	4, 0x7ca5068b
    800060f0:	5ca5068b          	.insn	4, 0x5ca5068b
    800060f4:	c4a806fb          	.insn	4, 0xc4a806fb
    800060f8:	24d13423          	sd	a3,584(sp)
    800060fc:	3d08068b          	.insn	4, 0x3d08068b
    80006100:	1d08068b          	.insn	4, 0x1d08068b
    80006104:	7ca5068b          	.insn	4, 0x7ca5068b
    80006108:	c8a506fb          	.insn	4, 0xc8a506fb
    8000610c:	22d13c23          	sd	a3,568(sp)
    80006110:	9dbe868b          	.insn	4, 0x9dbe868b
    80006114:	3d08068b          	.insn	4, 0x3d08068b
    80006118:	1d08068b          	.insn	4, 0x1d08068b
    8000611c:	7ca5068b          	.insn	4, 0x7ca5068b
    80006120:	c8a806fb          	.insn	4, 0xc8a806fb
    80006124:	24d13023          	sd	a3,576(sp)
    80006128:	9db2868b          	.insn	4, 0x9db2868b
    8000612c:	5d08068b          	.insn	4, 0x5d08068b
    80006130:	3d08068b          	.insn	4, 0x3d08068b
    80006134:	1d08068b          	.insn	4, 0x1d08068b
    80006138:	cca806fb          	.insn	4, 0xcca806fb
    8000613c:	22d13823          	sd	a3,560(sp)
    80006140:	7d08068b          	.insn	4, 0x7d08068b
    80006144:	5d08068b          	.insn	4, 0x5d08068b
    80006148:	3d08068b          	.insn	4, 0x3d08068b
    8000614c:	c10806fb          	.insn	4, 0xc10806fb
    80006150:	22d13423          	sd	a3,552(sp)
    80006154:	24033683          	ld	a3,576(t1)
    80006158:	9db4870b          	.insn	4, 0x9db4870b
    8000615c:	7cc6070b          	.insn	4, 0x7cc6070b
    80006160:	5cc6070b          	.insn	4, 0x5cc6070b
    80006164:	3cc6870b          	.insn	4, 0x3cc6870b
    80006168:	c0d6877b          	.insn	4, 0xc0d6877b
    8000616c:	efba                	sd	a4,472(sp)
    8000616e:	28033703          	ld	a4,640(t1)
    80006172:	9dbf878b          	.insn	4, 0x9dbf878b
    80006176:	7ce7078b          	.insn	4, 0x7ce7078b
    8000617a:	5ce7078b          	.insn	4, 0x5ce7078b
    8000617e:	3ce7078b          	.insn	4, 0x3ce7078b
    80006182:	c0e507fb          	.insn	4, 0xc0e507fb
    80006186:	20f13c23          	sd	a5,536(sp)
    8000618a:	4809                	li	a6,2
    8000618c:	9db8078b          	.insn	4, 0x9db8078b
    80006190:	1ca5078b          	.insn	4, 0x1ca5078b
    80006194:	7ce7078b          	.insn	4, 0x7ce7078b
    80006198:	5ce7078b          	.insn	4, 0x5ce7078b
    8000619c:	c4e707fb          	.insn	4, 0xc4e707fb
    800061a0:	20f13823          	sd	a5,528(sp)
    800061a4:	9db4878b          	.insn	4, 0x9db4878b
    800061a8:	1ca5078b          	.insn	4, 0x1ca5078b
    800061ac:	7ce7078b          	.insn	4, 0x7ce7078b
    800061b0:	5ce7078b          	.insn	4, 0x5ce7078b
    800061b4:	c4e507fb          	.insn	4, 0xc4e507fb
    800061b8:	ffbe                	sd	a5,504(sp)
    800061ba:	3ca5078b          	.insn	4, 0x3ca5078b
    800061be:	1ca5078b          	.insn	4, 0x1ca5078b
    800061c2:	7ce7078b          	.insn	4, 0x7ce7078b
    800061c6:	c8e707fb          	.insn	4, 0xc8e707fb
    800061ca:	20f13023          	sd	a5,512(sp)
    800061ce:	9dbe878b          	.insn	4, 0x9dbe878b
    800061d2:	3ca5078b          	.insn	4, 0x3ca5078b
    800061d6:	1ca5078b          	.insn	4, 0x1ca5078b
    800061da:	7ce7078b          	.insn	4, 0x7ce7078b
    800061de:	c8e507fb          	.insn	4, 0xc8e507fb
    800061e2:	fbbe                	sd	a5,496(sp)
    800061e4:	9db8878b          	.insn	4, 0x9db8878b
    800061e8:	5ca5078b          	.insn	4, 0x5ca5078b
    800061ec:	3ca5078b          	.insn	4, 0x3ca5078b
    800061f0:	1ca5078b          	.insn	4, 0x1ca5078b
    800061f4:	cce707fb          	.insn	4, 0xcce707fb
    800061f8:	f7be                	sd	a5,488(sp)
    800061fa:	7ca5078b          	.insn	4, 0x7ca5078b
    800061fe:	5ca5078b          	.insn	4, 0x5ca5078b
    80006202:	3ca5078b          	.insn	4, 0x3ca5078b
    80006206:	c0a507fb          	.insn	4, 0xc0a507fb
    8000620a:	f3be                	sd	a5,480(sp)
    8000620c:	9db2878b          	.insn	4, 0x9db2878b
    80006210:	5ca5078b          	.insn	4, 0x5ca5078b
    80006214:	3ca5078b          	.insn	4, 0x3ca5078b
    80006218:	1ca5078b          	.insn	4, 0x1ca5078b
    8000621c:	cce5057b          	.insn	4, 0xcce5057b
    80006220:	ebaa                	sd	a0,464(sp)
    80006222:	9dbf850b          	.insn	4, 0x9dbf850b
    80006226:	7cd6850b          	.insn	4, 0x7cd6850b
    8000622a:	5cd6850b          	.insn	4, 0x5cd6850b
    8000622e:	3cd6850b          	.insn	4, 0x3cd6850b
    80006232:	c0d7057b          	.insn	4, 0xc0d7057b
    80006236:	e7aa                	sd	a0,456(sp)
    80006238:	9db8050b          	.insn	4, 0x9db8050b
    8000623c:	4309                	li	t1,2
    8000623e:	7cd6850b          	.insn	4, 0x7cd6850b
    80006242:	5cd6850b          	.insn	4, 0x5cd6850b
    80006246:	3cd6850b          	.insn	4, 0x3cd6850b
    8000624a:	c0e7057b          	.insn	4, 0xc0e7057b
    8000624e:	e3aa                	sd	a0,448(sp)
    80006250:	9db4850b          	.insn	4, 0x9db4850b
    80006254:	7cd6850b          	.insn	4, 0x7cd6850b
    80006258:	5cd6850b          	.insn	4, 0x5cd6850b
    8000625c:	3cd7050b          	.insn	4, 0x3cd7050b
    80006260:	c0e7057b          	.insn	4, 0xc0e7057b
    80006264:	ff2a                	sd	a0,440(sp)
    80006266:	7cd6850b          	.insn	4, 0x7cd6850b
    8000626a:	5cd6850b          	.insn	4, 0x5cd6850b
    8000626e:	3ce7050b          	.insn	4, 0x3ce7050b
    80006272:	c0e7057b          	.insn	4, 0xc0e7057b
    80006276:	fb2a                	sd	a0,432(sp)
    80006278:	4795                	li	a5,5
    8000627a:	9db7850b          	.insn	4, 0x9db7850b
    8000627e:	7cd6850b          	.insn	4, 0x7cd6850b
    80006282:	5cd7050b          	.insn	4, 0x5cd7050b
    80006286:	3ce7050b          	.insn	4, 0x3ce7050b
    8000628a:	c0e7057b          	.insn	4, 0xc0e7057b
    8000628e:	f72a                	sd	a0,424(sp)
    80006290:	9db8850b          	.insn	4, 0x9db8850b
    80006294:	7cd6850b          	.insn	4, 0x7cd6850b
    80006298:	5ce7050b          	.insn	4, 0x5ce7050b
    8000629c:	3ce7050b          	.insn	4, 0x3ce7050b
    800062a0:	c0e7057b          	.insn	4, 0xc0e7057b
    800062a4:	ef2a                	sd	a0,408(sp)
    800062a6:	7ce7050b          	.insn	4, 0x7ce7050b
    800062aa:	5ce7050b          	.insn	4, 0x5ce7050b
    800062ae:	3ce7050b          	.insn	4, 0x3ce7050b
    800062b2:	c0e7057b          	.insn	4, 0xc0e7057b
    800062b6:	f32a                	sd	a0,416(sp)
    800062b8:	9db2850b          	.insn	4, 0x9db2850b
    800062bc:	7cd7050b          	.insn	4, 0x7cd7050b
    800062c0:	5ce7050b          	.insn	4, 0x5ce7050b
    800062c4:	3ce7050b          	.insn	4, 0x3ce7050b
    800062c8:	c0e7057b          	.insn	4, 0xc0e7057b
    800062cc:	eb2a                	sd	a0,400(sp)
    800062ce:	4705                	li	a4,1
    800062d0:	9db7050b          	.insn	4, 0x9db7050b
    800062d4:	7cc6050b          	.insn	4, 0x7cc6050b
    800062d8:	5cc6050b          	.insn	4, 0x5cc6050b
    800062dc:	3cc6050b          	.insn	4, 0x3cc6050b
    800062e0:	c0c6857b          	.insn	4, 0xc0c6857b
    800062e4:	e32a                	sd	a0,384(sp)
    800062e6:	9db3050b          	.insn	4, 0x9db3050b
    800062ea:	7cc6050b          	.insn	4, 0x7cc6050b
    800062ee:	5cc6050b          	.insn	4, 0x5cc6050b
    800062f2:	3cc6050b          	.insn	4, 0x3cc6050b
    800062f6:	c0d6857b          	.insn	4, 0xc0d6857b
    800062fa:	e72a                	sd	a0,392(sp)
    800062fc:	7cc6050b          	.insn	4, 0x7cc6050b
    80006300:	5cc6050b          	.insn	4, 0x5cc6050b
    80006304:	3cd6850b          	.insn	4, 0x3cd6850b
    80006308:	c0d6857b          	.insn	4, 0xc0d6857b
    8000630c:	feaa                	sd	a0,376(sp)
    8000630e:	9db7850b          	.insn	4, 0x9db7850b
    80006312:	4815                	li	a6,5
    80006314:	7cc6050b          	.insn	4, 0x7cc6050b
    80006318:	5cc6850b          	.insn	4, 0x5cc6850b
    8000631c:	3cd6850b          	.insn	4, 0x3cd6850b
    80006320:	c0d6857b          	.insn	4, 0xc0d6857b
    80006324:	faaa                	sd	a0,368(sp)
    80006326:	9db8850b          	.insn	4, 0x9db8850b
    8000632a:	7cc6050b          	.insn	4, 0x7cc6050b
    8000632e:	5cd6850b          	.insn	4, 0x5cd6850b
    80006332:	3cd6850b          	.insn	4, 0x3cd6850b
    80006336:	c0d6857b          	.insn	4, 0xc0d6857b
    8000633a:	f2aa                	sd	a0,352(sp)
    8000633c:	7cd6850b          	.insn	4, 0x7cd6850b
    80006340:	5cd6850b          	.insn	4, 0x5cd6850b
    80006344:	3cd6850b          	.insn	4, 0x3cd6850b
    80006348:	c0d6857b          	.insn	4, 0xc0d6857b
    8000634c:	f6aa                	sd	a0,360(sp)
    8000634e:	9db7050b          	.insn	4, 0x9db7050b
    80006352:	7d5a850b          	.insn	4, 0x7d5a850b
    80006356:	5d5a850b          	.insn	4, 0x5d5a850b
    8000635a:	3d5a850b          	.insn	4, 0x3d5a850b
    8000635e:	c154057b          	.insn	4, 0xc154057b
    80006362:	22a13023          	sd	a0,544(sp)
    80006366:	9db2850b          	.insn	4, 0x9db2850b
    8000636a:	7cc6850b          	.insn	4, 0x7cc6850b
    8000636e:	5cd6850b          	.insn	4, 0x5cd6850b
    80006372:	3cd6850b          	.insn	4, 0x3cd6850b
    80006376:	c0d6857b          	.insn	4, 0xc0d6857b
    8000637a:	eeaa                	sd	a0,344(sp)
    8000637c:	9db7050b          	.insn	4, 0x9db7050b
    80006380:	4285                	li	t0,1
    80006382:	7cb5850b          	.insn	4, 0x7cb5850b
    80006386:	5cb5850b          	.insn	4, 0x5cb5850b
    8000638a:	3cb5850b          	.insn	4, 0x3cb5850b
    8000638e:	c0b6057b          	.insn	4, 0xc0b6057b
    80006392:	eaaa                	sd	a0,336(sp)
    80006394:	9db4850b          	.insn	4, 0x9db4850b
    80006398:	7cb5850b          	.insn	4, 0x7cb5850b
    8000639c:	5cb5850b          	.insn	4, 0x5cb5850b
    800063a0:	3cb6050b          	.insn	4, 0x3cb6050b
    800063a4:	c0c6057b          	.insn	4, 0xc0c6057b
    800063a8:	e6aa                	sd	a0,328(sp)
    800063aa:	7cb5850b          	.insn	4, 0x7cb5850b
    800063ae:	5cb5850b          	.insn	4, 0x5cb5850b
    800063b2:	3cc6050b          	.insn	4, 0x3cc6050b
    800063b6:	c0c6057b          	.insn	4, 0xc0c6057b
    800063ba:	e2aa                	sd	a0,320(sp)
    800063bc:	9db8050b          	.insn	4, 0x9db8050b
    800063c0:	7cb5850b          	.insn	4, 0x7cb5850b
    800063c4:	5cb6050b          	.insn	4, 0x5cb6050b
    800063c8:	3cc6050b          	.insn	4, 0x3cc6050b
    800063cc:	c0c6057b          	.insn	4, 0xc0c6057b
    800063d0:	fa2a                	sd	a0,304(sp)
    800063d2:	9db8850b          	.insn	4, 0x9db8850b
    800063d6:	7cb5850b          	.insn	4, 0x7cb5850b
    800063da:	5cc6050b          	.insn	4, 0x5cc6050b
    800063de:	3cc6050b          	.insn	4, 0x3cc6050b
    800063e2:	c0c6057b          	.insn	4, 0xc0c6057b
    800063e6:	fe2a                	sd	a0,312(sp)
    800063e8:	7cc6050b          	.insn	4, 0x7cc6050b
    800063ec:	5cc6050b          	.insn	4, 0x5cc6050b
    800063f0:	3cc6050b          	.insn	4, 0x3cc6050b
    800063f4:	c0c6057b          	.insn	4, 0xc0c6057b
    800063f8:	f62a                	sd	a0,296(sp)
    800063fa:	469d                	li	a3,7
    800063fc:	9db6850b          	.insn	4, 0x9db6850b
    80006400:	7cb6050b          	.insn	4, 0x7cb6050b
    80006404:	5cc6050b          	.insn	4, 0x5cc6050b
    80006408:	3cc6050b          	.insn	4, 0x3cc6050b
    8000640c:	c0c6057b          	.insn	4, 0xc0c6057b
    80006410:	f22a                	sd	a0,288(sp)
    80006412:	100e3503          	ld	a0,256(t3)
    80006416:	9db6860b          	.insn	4, 0x9db6860b
    8000641a:	471d                	li	a4,7
    8000641c:	7d25060b          	.insn	4, 0x7d25060b
    80006420:	5ca5060b          	.insn	4, 0x5ca5060b
    80006424:	3ca5060b          	.insn	4, 0x3ca5060b
    80006428:	c0a5067b          	.insn	4, 0xc0a5067b
    8000642c:	edb2                	sd	a2,216(sp)
    8000642e:	180e3603          	ld	a2,384(t3)
    80006432:	9db2868b          	.insn	4, 0x9db2868b
    80006436:	7cc6068b          	.insn	4, 0x7cc6068b
    8000643a:	5cc6068b          	.insn	4, 0x5cc6068b
    8000643e:	3cc6068b          	.insn	4, 0x3cc6068b
    80006442:	c0c586fb          	.insn	4, 0xc0c586fb
    80006446:	ee36                	sd	a3,280(sp)
    80006448:	9db3068b          	.insn	4, 0x9db3068b
    8000644c:	1cb5868b          	.insn	4, 0x1cb5868b
    80006450:	7cc6068b          	.insn	4, 0x7cc6068b
    80006454:	5cc6068b          	.insn	4, 0x5cc6068b
    80006458:	c4c606fb          	.insn	4, 0xc4c606fb
    8000645c:	ea36                	sd	a3,272(sp)
    8000645e:	9db4868b          	.insn	4, 0x9db4868b
    80006462:	1cb5868b          	.insn	4, 0x1cb5868b
    80006466:	7cc6068b          	.insn	4, 0x7cc6068b
    8000646a:	5cc6068b          	.insn	4, 0x5cc6068b
    8000646e:	c4c586fb          	.insn	4, 0xc4c586fb
    80006472:	e636                	sd	a3,264(sp)
    80006474:	3cb5868b          	.insn	4, 0x3cb5868b
    80006478:	1cb5868b          	.insn	4, 0x1cb5868b
    8000647c:	7cc6068b          	.insn	4, 0x7cc6068b
    80006480:	c8c606fb          	.insn	4, 0xc8c606fb
    80006484:	e236                	sd	a3,256(sp)
    80006486:	9db8068b          	.insn	4, 0x9db8068b
    8000648a:	3cb5868b          	.insn	4, 0x3cb5868b
    8000648e:	1cb5868b          	.insn	4, 0x1cb5868b
    80006492:	7cc6068b          	.insn	4, 0x7cc6068b
    80006496:	c8c586fb          	.insn	4, 0xc8c586fb
    8000649a:	fdb6                	sd	a3,248(sp)
    8000649c:	7cb5868b          	.insn	4, 0x7cb5868b
    800064a0:	5cb5868b          	.insn	4, 0x5cb5868b
    800064a4:	3cb5868b          	.insn	4, 0x3cb5868b
    800064a8:	c0b586fb          	.insn	4, 0xc0b586fb
    800064ac:	f9b6                	sd	a3,240(sp)
    800064ae:	9db7068b          	.insn	4, 0x9db7068b
    800064b2:	471d                	li	a4,7
    800064b4:	5cb5868b          	.insn	4, 0x5cb5868b
    800064b8:	3cb5868b          	.insn	4, 0x3cb5868b
    800064bc:	1cb5868b          	.insn	4, 0x1cb5868b
    800064c0:	ccc586fb          	.insn	4, 0xccc586fb
    800064c4:	f5b6                	sd	a3,232(sp)
    800064c6:	9db8868b          	.insn	4, 0x9db8868b
    800064ca:	5cb5868b          	.insn	4, 0x5cb5868b
    800064ce:	3cb5868b          	.insn	4, 0x3cb5868b
    800064d2:	1cb5858b          	.insn	4, 0x1cb5858b
    800064d6:	ccc605fb          	.insn	4, 0xccc605fb
    800064da:	f1ae                	sd	a1,224(sp)
    800064dc:	140e3583          	ld	a1,320(t3)
    800064e0:	9db2868b          	.insn	4, 0x9db2868b
    800064e4:	7cb5868b          	.insn	4, 0x7cb5868b
    800064e8:	5cb5868b          	.insn	4, 0x5cb5868b
    800064ec:	3cb5868b          	.insn	4, 0x3cb5868b
    800064f0:	c0b606fb          	.insn	4, 0xc0b606fb
    800064f4:	6785                	lui	a5,0x1
    800064f6:	2707879b          	addiw	a5,a5,624 # 1270 <buflen.1+0x1230>
    800064fa:	978a                	add	a5,a5,sp
    800064fc:	e394                	sd	a3,0(a5)
    800064fe:	9db3068b          	.insn	4, 0x9db3068b
    80006502:	1cc6068b          	.insn	4, 0x1cc6068b
    80006506:	7cb5868b          	.insn	4, 0x7cb5868b
    8000650a:	5cb5868b          	.insn	4, 0x5cb5868b
    8000650e:	c4b586fb          	.insn	4, 0xc4b586fb
    80006512:	e9b6                	sd	a3,208(sp)
    80006514:	9db4868b          	.insn	4, 0x9db4868b
    80006518:	1cc6068b          	.insn	4, 0x1cc6068b
    8000651c:	7cb5868b          	.insn	4, 0x7cb5868b
    80006520:	5cb5868b          	.insn	4, 0x5cb5868b
    80006524:	c4b606fb          	.insn	4, 0xc4b606fb
    80006528:	fd36                	sd	a3,184(sp)
    8000652a:	3cc6068b          	.insn	4, 0x3cc6068b
    8000652e:	1cc6068b          	.insn	4, 0x1cc6068b
    80006532:	7cb5868b          	.insn	4, 0x7cb5868b
    80006536:	c8b586fb          	.insn	4, 0xc8b586fb
    8000653a:	e5b6                	sd	a3,200(sp)
    8000653c:	9db8068b          	.insn	4, 0x9db8068b
    80006540:	3cc6068b          	.insn	4, 0x3cc6068b
    80006544:	1cc6068b          	.insn	4, 0x1cc6068b
    80006548:	7cb5868b          	.insn	4, 0x7cb5868b
    8000654c:	c8b606fb          	.insn	4, 0xc8b606fb
    80006550:	f936                	sd	a3,176(sp)
    80006552:	7cc6068b          	.insn	4, 0x7cc6068b
    80006556:	5cc6068b          	.insn	4, 0x5cc6068b
    8000655a:	3cc6068b          	.insn	4, 0x3cc6068b
    8000655e:	c0c606fb          	.insn	4, 0xc0c606fb
    80006562:	e1b6                	sd	a3,192(sp)
    80006564:	9db7068b          	.insn	4, 0x9db7068b
    80006568:	479d                	li	a5,7
    8000656a:	5cc6068b          	.insn	4, 0x5cc6068b
    8000656e:	3cc6068b          	.insn	4, 0x3cc6068b
    80006572:	1cc6068b          	.insn	4, 0x1cc6068b
    80006576:	ccb606fb          	.insn	4, 0xccb606fb
    8000657a:	f536                	sd	a3,168(sp)
    8000657c:	9db8868b          	.insn	4, 0x9db8868b
    80006580:	5cc6068b          	.insn	4, 0x5cc6068b
    80006584:	3cc6068b          	.insn	4, 0x3cc6068b
    80006588:	1cc6060b          	.insn	4, 0x1cc6060b
    8000658c:	ccb5867b          	.insn	4, 0xccb5867b
    80006590:	f132                	sd	a2,160(sp)
    80006592:	9db2860b          	.insn	4, 0x9db2860b
    80006596:	7ca5060b          	.insn	4, 0x7ca5060b
    8000659a:	5ca5060b          	.insn	4, 0x5ca5060b
    8000659e:	3ca5060b          	.insn	4, 0x3ca5060b
    800065a2:	c0a5867b          	.insn	4, 0xc0a5867b
    800065a6:	e932                	sd	a2,144(sp)
    800065a8:	6605                	lui	a2,0x1
    800065aa:	2906061b          	addiw	a2,a2,656 # 1290 <buflen.1+0x1250>
    800065ae:	960a                	add	a2,a2,sp
    800065b0:	6210                	ld	a2,0(a2)
    800065b2:	3c800713          	li	a4,968
    800065b6:	02e60633          	mul	a2,a2,a4
    800065ba:	7cb5868b          	.insn	4, 0x7cb5868b
    800065be:	5cb5868b          	.insn	4, 0x5cb5868b
    800065c2:	3cb5868b          	.insn	4, 0x3cb5868b
    800065c6:	c0b586fb          	.insn	4, 0xc0b586fb
    800065ca:	ed36                	sd	a3,152(sp)
    800065cc:	7e02                	ld	t3,32(sp)
    800065ce:	9672                	add	a2,a2,t3
    800065d0:	6685                	lui	a3,0x1
    800065d2:	2086869b          	addiw	a3,a3,520 # 1208 <buflen.1+0x11c8>
    800065d6:	968a                	add	a3,a3,sp
    800065d8:	6294                	ld	a3,0(a3)
    800065da:	e214                	sd	a3,0(a2)
    800065dc:	6685                	lui	a3,0x1
    800065de:	1f86869b          	addiw	a3,a3,504 # 11f8 <buflen.1+0x11b8>
    800065e2:	968a                	add	a3,a3,sp
    800065e4:	6294                	ld	a3,0(a3)
    800065e6:	e614                	sd	a3,8(a2)
    800065e8:	6685                	lui	a3,0x1
    800065ea:	1e86869b          	addiw	a3,a3,488 # 11e8 <buflen.1+0x11a8>
    800065ee:	968a                	add	a3,a3,sp
    800065f0:	6294                	ld	a3,0(a3)
    800065f2:	ea14                	sd	a3,16(a2)
    800065f4:	6685                	lui	a3,0x1
    800065f6:	1d86869b          	addiw	a3,a3,472 # 11d8 <buflen.1+0x1198>
    800065fa:	968a                	add	a3,a3,sp
    800065fc:	6294                	ld	a3,0(a3)
    800065fe:	ee14                	sd	a3,24(a2)
    80006600:	9db3068b          	.insn	4, 0x9db3068b
    80006604:	7ca5068b          	.insn	4, 0x7ca5068b
    80006608:	5ca5068b          	.insn	4, 0x5ca5068b
    8000660c:	3ca5068b          	.insn	4, 0x3ca5068b
    80006610:	c0b586fb          	.insn	4, 0xc0b586fb
    80006614:	6385                	lui	t2,0x1
    80006616:	1f83839b          	addiw	t2,t2,504 # 11f8 <buflen.1+0x11b8>
    8000661a:	938a                	add	t2,t2,sp
    8000661c:	00d3b023          	sd	a3,0(t2)
    80006620:	6685                	lui	a3,0x1
    80006622:	1c86869b          	addiw	a3,a3,456 # 11c8 <buflen.1+0x1188>
    80006626:	968a                	add	a3,a3,sp
    80006628:	6294                	ld	a3,0(a3)
    8000662a:	f214                	sd	a3,32(a2)
    8000662c:	6685                	lui	a3,0x1
    8000662e:	1b86869b          	addiw	a3,a3,440 # 11b8 <buflen.1+0x1178>
    80006632:	968a                	add	a3,a3,sp
    80006634:	6294                	ld	a3,0(a3)
    80006636:	f614                	sd	a3,40(a2)
    80006638:	6685                	lui	a3,0x1
    8000663a:	1b06869b          	addiw	a3,a3,432 # 11b0 <buflen.1+0x1170>
    8000663e:	968a                	add	a3,a3,sp
    80006640:	6294                	ld	a3,0(a3)
    80006642:	fa14                	sd	a3,48(a2)
    80006644:	6685                	lui	a3,0x1
    80006646:	1a86869b          	addiw	a3,a3,424 # 11a8 <buflen.1+0x1168>
    8000664a:	968a                	add	a3,a3,sp
    8000664c:	6294                	ld	a3,0(a3)
    8000664e:	fe14                	sd	a3,56(a2)
    80006650:	9db4868b          	.insn	4, 0x9db4868b
    80006654:	7ca5068b          	.insn	4, 0x7ca5068b
    80006658:	5ca5068b          	.insn	4, 0x5ca5068b
    8000665c:	3ca5868b          	.insn	4, 0x3ca5868b
    80006660:	c0b586fb          	.insn	4, 0xc0b586fb
    80006664:	6385                	lui	t2,0x1
    80006666:	1b03839b          	addiw	t2,t2,432 # 11b0 <buflen.1+0x1170>
    8000666a:	938a                	add	t2,t2,sp
    8000666c:	00d3b023          	sd	a3,0(t2)
    80006670:	6685                	lui	a3,0x1
    80006672:	1c06869b          	addiw	a3,a3,448 # 11c0 <buflen.1+0x1180>
    80006676:	968a                	add	a3,a3,sp
    80006678:	6294                	ld	a3,0(a3)
    8000667a:	e234                	sd	a3,64(a2)
    8000667c:	6685                	lui	a3,0x1
    8000667e:	1a06869b          	addiw	a3,a3,416 # 11a0 <buflen.1+0x1160>
    80006682:	968a                	add	a3,a3,sp
    80006684:	6294                	ld	a3,0(a3)
    80006686:	e634                	sd	a3,72(a2)
    80006688:	6685                	lui	a3,0x1
    8000668a:	1986869b          	addiw	a3,a3,408 # 1198 <buflen.1+0x1158>
    8000668e:	968a                	add	a3,a3,sp
    80006690:	6294                	ld	a3,0(a3)
    80006692:	ea34                	sd	a3,80(a2)
    80006694:	6685                	lui	a3,0x1
    80006696:	1906869b          	addiw	a3,a3,400 # 1190 <buflen.1+0x1150>
    8000669a:	968a                	add	a3,a3,sp
    8000669c:	6294                	ld	a3,0(a3)
    8000669e:	ee34                	sd	a3,88(a2)
    800066a0:	6685                	lui	a3,0x1
    800066a2:	1886869b          	addiw	a3,a3,392 # 1188 <buflen.1+0x1148>
    800066a6:	968a                	add	a3,a3,sp
    800066a8:	6294                	ld	a3,0(a3)
    800066aa:	f234                	sd	a3,96(a2)
    800066ac:	7ca5068b          	.insn	4, 0x7ca5068b
    800066b0:	5ca5068b          	.insn	4, 0x5ca5068b
    800066b4:	3cb5868b          	.insn	4, 0x3cb5868b
    800066b8:	c0b586fb          	.insn	4, 0xc0b586fb
    800066bc:	6385                	lui	t2,0x1
    800066be:	1883839b          	addiw	t2,t2,392 # 1188 <buflen.1+0x1148>
    800066c2:	938a                	add	t2,t2,sp
    800066c4:	00d3b023          	sd	a3,0(t2)
    800066c8:	6685                	lui	a3,0x1
    800066ca:	1806869b          	addiw	a3,a3,384 # 1180 <buflen.1+0x1140>
    800066ce:	968a                	add	a3,a3,sp
    800066d0:	6294                	ld	a3,0(a3)
    800066d2:	f634                	sd	a3,104(a2)
    800066d4:	6685                	lui	a3,0x1
    800066d6:	1786869b          	addiw	a3,a3,376 # 1178 <buflen.1+0x1138>
    800066da:	968a                	add	a3,a3,sp
    800066dc:	6294                	ld	a3,0(a3)
    800066de:	fa34                	sd	a3,112(a2)
    800066e0:	6685                	lui	a3,0x1
    800066e2:	1706869b          	addiw	a3,a3,368 # 1170 <buflen.1+0x1130>
    800066e6:	968a                	add	a3,a3,sp
    800066e8:	6294                	ld	a3,0(a3)
    800066ea:	fe34                	sd	a3,120(a2)
    800066ec:	6685                	lui	a3,0x1
    800066ee:	1686869b          	addiw	a3,a3,360 # 1168 <buflen.1+0x1128>
    800066f2:	968a                	add	a3,a3,sp
    800066f4:	6294                	ld	a3,0(a3)
    800066f6:	e254                	sd	a3,128(a2)
    800066f8:	9db8868b          	.insn	4, 0x9db8868b
    800066fc:	7ca5068b          	.insn	4, 0x7ca5068b
    80006700:	5cb5868b          	.insn	4, 0x5cb5868b
    80006704:	3cb5868b          	.insn	4, 0x3cb5868b
    80006708:	c0b586fb          	.insn	4, 0xc0b586fb
    8000670c:	6385                	lui	t2,0x1
    8000670e:	1703839b          	addiw	t2,t2,368 # 1170 <buflen.1+0x1130>
    80006712:	938a                	add	t2,t2,sp
    80006714:	00d3b023          	sd	a3,0(t2)
    80006718:	6685                	lui	a3,0x1
    8000671a:	1606869b          	addiw	a3,a3,352 # 1160 <buflen.1+0x1120>
    8000671e:	968a                	add	a3,a3,sp
    80006720:	6294                	ld	a3,0(a3)
    80006722:	e654                	sd	a3,136(a2)
    80006724:	6685                	lui	a3,0x1
    80006726:	1586869b          	addiw	a3,a3,344 # 1158 <buflen.1+0x1118>
    8000672a:	968a                	add	a3,a3,sp
    8000672c:	6294                	ld	a3,0(a3)
    8000672e:	ea54                	sd	a3,144(a2)
    80006730:	6685                	lui	a3,0x1
    80006732:	1506869b          	addiw	a3,a3,336 # 1150 <buflen.1+0x1110>
    80006736:	968a                	add	a3,a3,sp
    80006738:	6294                	ld	a3,0(a3)
    8000673a:	ee54                	sd	a3,152(a2)
    8000673c:	6685                	lui	a3,0x1
    8000673e:	1486869b          	addiw	a3,a3,328 # 1148 <buflen.1+0x1108>
    80006742:	968a                	add	a3,a3,sp
    80006744:	6294                	ld	a3,0(a3)
    80006746:	f254                	sd	a3,160(a2)
    80006748:	6685                	lui	a3,0x1
    8000674a:	1386869b          	addiw	a3,a3,312 # 1138 <buflen.1+0x10f8>
    8000674e:	968a                	add	a3,a3,sp
    80006750:	6294                	ld	a3,0(a3)
    80006752:	f654                	sd	a3,168(a2)
    80006754:	9db7868b          	.insn	4, 0x9db7868b
    80006758:	7ca5868b          	.insn	4, 0x7ca5868b
    8000675c:	5cb5868b          	.insn	4, 0x5cb5868b
    80006760:	3cb5868b          	.insn	4, 0x3cb5868b
    80006764:	c0b586fb          	.insn	4, 0xc0b586fb
    80006768:	e536                	sd	a3,136(sp)
    8000676a:	6685                	lui	a3,0x1
    8000676c:	1406869b          	addiw	a3,a3,320 # 1140 <buflen.1+0x1100>
    80006770:	968a                	add	a3,a3,sp
    80006772:	6294                	ld	a3,0(a3)
    80006774:	fa54                	sd	a3,176(a2)
    80006776:	6685                	lui	a3,0x1
    80006778:	1306869b          	addiw	a3,a3,304 # 1130 <buflen.1+0x10f0>
    8000677c:	968a                	add	a3,a3,sp
    8000677e:	6294                	ld	a3,0(a3)
    80006780:	fe54                	sd	a3,184(a2)
    80006782:	6685                	lui	a3,0x1
    80006784:	1286869b          	addiw	a3,a3,296 # 1128 <buflen.1+0x10e8>
    80006788:	968a                	add	a3,a3,sp
    8000678a:	6294                	ld	a3,0(a3)
    8000678c:	e274                	sd	a3,192(a2)
    8000678e:	6685                	lui	a3,0x1
    80006790:	1186869b          	addiw	a3,a3,280 # 1118 <buflen.1+0x10d8>
    80006794:	968a                	add	a3,a3,sp
    80006796:	6294                	ld	a3,0(a3)
    80006798:	e674                	sd	a3,200(a2)
    8000679a:	9db8068b          	.insn	4, 0x9db8068b
    8000679e:	7ca5068b          	.insn	4, 0x7ca5068b
    800067a2:	5ca5868b          	.insn	4, 0x5ca5868b
    800067a6:	3cb5868b          	.insn	4, 0x3cb5868b
    800067aa:	c0b585fb          	.insn	4, 0xc0b585fb
    800067ae:	e12e                	sd	a1,128(sp)
    800067b0:	6585                	lui	a1,0x1
    800067b2:	1205859b          	addiw	a1,a1,288 # 1120 <buflen.1+0x10e0>
    800067b6:	958a                	add	a1,a1,sp
    800067b8:	618c                	ld	a1,0(a1)
    800067ba:	ea6c                	sd	a1,208(a2)
    800067bc:	6585                	lui	a1,0x1
    800067be:	1105859b          	addiw	a1,a1,272 # 1110 <buflen.1+0x10d0>
    800067c2:	958a                	add	a1,a1,sp
    800067c4:	618c                	ld	a1,0(a1)
    800067c6:	ee6c                	sd	a1,216(a2)
    800067c8:	6585                	lui	a1,0x1
    800067ca:	1085859b          	addiw	a1,a1,264 # 1108 <buflen.1+0x10c8>
    800067ce:	958a                	add	a1,a1,sp
    800067d0:	618c                	ld	a1,0(a1)
    800067d2:	f26c                	sd	a1,224(a2)
    800067d4:	6585                	lui	a1,0x1
    800067d6:	1005859b          	addiw	a1,a1,256 # 1100 <buflen.1+0x10c0>
    800067da:	958a                	add	a1,a1,sp
    800067dc:	618c                	ld	a1,0(a1)
    800067de:	f66c                	sd	a1,232(a2)
    800067e0:	6585                	lui	a1,0x1
    800067e2:	0f05859b          	addiw	a1,a1,240 # 10f0 <buflen.1+0x10b0>
    800067e6:	958a                	add	a1,a1,sp
    800067e8:	618c                	ld	a1,0(a1)
    800067ea:	fa6c                	sd	a1,240(a2)
    800067ec:	9db2858b          	.insn	4, 0x9db2858b
    800067f0:	7d29058b          	.insn	4, 0x7d29058b
    800067f4:	5d29058b          	.insn	4, 0x5d29058b
    800067f8:	3d29058b          	.insn	4, 0x3d29058b
    800067fc:	c12505fb          	.insn	4, 0xc12505fb
    80006800:	6685                	lui	a3,0x1
    80006802:	1386869b          	addiw	a3,a3,312 # 1138 <buflen.1+0x10f8>
    80006806:	968a                	add	a3,a3,sp
    80006808:	e28c                	sd	a1,0(a3)
    8000680a:	6585                	lui	a1,0x1
    8000680c:	0f85859b          	addiw	a1,a1,248 # 10f8 <buflen.1+0x10b8>
    80006810:	958a                	add	a1,a1,sp
    80006812:	618c                	ld	a1,0(a1)
    80006814:	fe6c                	sd	a1,248(a2)
    80006816:	6585                	lui	a1,0x1
    80006818:	0e85859b          	addiw	a1,a1,232 # 10e8 <buflen.1+0x10a8>
    8000681c:	958a                	add	a1,a1,sp
    8000681e:	618c                	ld	a1,0(a1)
    80006820:	10b63023          	sd	a1,256(a2)
    80006824:	6585                	lui	a1,0x1
    80006826:	0e05859b          	addiw	a1,a1,224 # 10e0 <buflen.1+0x10a0>
    8000682a:	958a                	add	a1,a1,sp
    8000682c:	618c                	ld	a1,0(a1)
    8000682e:	10b63423          	sd	a1,264(a2)
    80006832:	6585                	lui	a1,0x1
    80006834:	0d05859b          	addiw	a1,a1,208 # 10d0 <buflen.1+0x1090>
    80006838:	958a                	add	a1,a1,sp
    8000683a:	618c                	ld	a1,0(a1)
    8000683c:	10b63823          	sd	a1,272(a2)
    80006840:	9db3058b          	.insn	4, 0x9db3058b
    80006844:	7d29058b          	.insn	4, 0x7d29058b
    80006848:	5d29058b          	.insn	4, 0x5d29058b
    8000684c:	3d29058b          	.insn	4, 0x3d29058b
    80006850:	c0a505fb          	.insn	4, 0xc0a505fb
    80006854:	6685                	lui	a3,0x1
    80006856:	1086869b          	addiw	a3,a3,264 # 1108 <buflen.1+0x10c8>
    8000685a:	968a                	add	a3,a3,sp
    8000685c:	e28c                	sd	a1,0(a3)
    8000685e:	6585                	lui	a1,0x1
    80006860:	0d85859b          	addiw	a1,a1,216 # 10d8 <buflen.1+0x1098>
    80006864:	958a                	add	a1,a1,sp
    80006866:	618c                	ld	a1,0(a1)
    80006868:	10b63c23          	sd	a1,280(a2)
    8000686c:	6585                	lui	a1,0x1
    8000686e:	0c85859b          	addiw	a1,a1,200 # 10c8 <buflen.1+0x1088>
    80006872:	958a                	add	a1,a1,sp
    80006874:	618c                	ld	a1,0(a1)
    80006876:	12b63023          	sd	a1,288(a2)
    8000687a:	6585                	lui	a1,0x1
    8000687c:	0c05859b          	addiw	a1,a1,192 # 10c0 <buflen.1+0x1080>
    80006880:	958a                	add	a1,a1,sp
    80006882:	618c                	ld	a1,0(a1)
    80006884:	12b63423          	sd	a1,296(a2)
    80006888:	6585                	lui	a1,0x1
    8000688a:	0b85859b          	addiw	a1,a1,184 # 10b8 <buflen.1+0x1078>
    8000688e:	958a                	add	a1,a1,sp
    80006890:	618c                	ld	a1,0(a1)
    80006892:	12b63823          	sd	a1,304(a2)
    80006896:	6585                	lui	a1,0x1
    80006898:	0a85859b          	addiw	a1,a1,168 # 10a8 <buflen.1+0x1068>
    8000689c:	958a                	add	a1,a1,sp
    8000689e:	618c                	ld	a1,0(a1)
    800068a0:	12b63c23          	sd	a1,312(a2)
    800068a4:	9db4858b          	.insn	4, 0x9db4858b
    800068a8:	7d29058b          	.insn	4, 0x7d29058b
    800068ac:	5d29058b          	.insn	4, 0x5d29058b
    800068b0:	3d25058b          	.insn	4, 0x3d25058b
    800068b4:	c0a505fb          	.insn	4, 0xc0a505fb
    800068b8:	6685                	lui	a3,0x1
    800068ba:	1006869b          	addiw	a3,a3,256 # 1100 <buflen.1+0x10c0>
    800068be:	968a                	add	a3,a3,sp
    800068c0:	e28c                	sd	a1,0(a3)
    800068c2:	6585                	lui	a1,0x1
    800068c4:	0b05859b          	addiw	a1,a1,176 # 10b0 <buflen.1+0x1070>
    800068c8:	958a                	add	a1,a1,sp
    800068ca:	618c                	ld	a1,0(a1)
    800068cc:	14b63023          	sd	a1,320(a2)
    800068d0:	6585                	lui	a1,0x1
    800068d2:	0a05859b          	addiw	a1,a1,160 # 10a0 <buflen.1+0x1060>
    800068d6:	958a                	add	a1,a1,sp
    800068d8:	618c                	ld	a1,0(a1)
    800068da:	14b63423          	sd	a1,328(a2)
    800068de:	6585                	lui	a1,0x1
    800068e0:	0985859b          	addiw	a1,a1,152 # 1098 <buflen.1+0x1058>
    800068e4:	958a                	add	a1,a1,sp
    800068e6:	618c                	ld	a1,0(a1)
    800068e8:	14b63823          	sd	a1,336(a2)
    800068ec:	6585                	lui	a1,0x1
    800068ee:	0885859b          	addiw	a1,a1,136 # 1088 <buflen.1+0x1048>
    800068f2:	958a                	add	a1,a1,sp
    800068f4:	618c                	ld	a1,0(a1)
    800068f6:	14b63c23          	sd	a1,344(a2)
    800068fa:	7d29058b          	.insn	4, 0x7d29058b
    800068fe:	5d29058b          	.insn	4, 0x5d29058b
    80006902:	3ca5058b          	.insn	4, 0x3ca5058b
    80006906:	c0a505fb          	.insn	4, 0xc0a505fb
    8000690a:	6685                	lui	a3,0x1
    8000690c:	0f86869b          	addiw	a3,a3,248 # 10f8 <buflen.1+0x10b8>
    80006910:	968a                	add	a3,a3,sp
    80006912:	e28c                	sd	a1,0(a3)
    80006914:	6585                	lui	a1,0x1
    80006916:	0905859b          	addiw	a1,a1,144 # 1090 <buflen.1+0x1050>
    8000691a:	958a                	add	a1,a1,sp
    8000691c:	618c                	ld	a1,0(a1)
    8000691e:	16b63023          	sd	a1,352(a2)
    80006922:	6585                	lui	a1,0x1
    80006924:	0805859b          	addiw	a1,a1,128 # 1080 <buflen.1+0x1040>
    80006928:	958a                	add	a1,a1,sp
    8000692a:	618c                	ld	a1,0(a1)
    8000692c:	16b63423          	sd	a1,360(a2)
    80006930:	6585                	lui	a1,0x1
    80006932:	0785859b          	addiw	a1,a1,120 # 1078 <buflen.1+0x1038>
    80006936:	958a                	add	a1,a1,sp
    80006938:	618c                	ld	a1,0(a1)
    8000693a:	16b63823          	sd	a1,368(a2)
    8000693e:	6585                	lui	a1,0x1
    80006940:	0705859b          	addiw	a1,a1,112 # 1070 <buflen.1+0x1030>
    80006944:	958a                	add	a1,a1,sp
    80006946:	618c                	ld	a1,0(a1)
    80006948:	16b63c23          	sd	a1,376(a2)
    8000694c:	6585                	lui	a1,0x1
    8000694e:	0685859b          	addiw	a1,a1,104 # 1068 <buflen.1+0x1028>
    80006952:	958a                	add	a1,a1,sp
    80006954:	618c                	ld	a1,0(a1)
    80006956:	18b63023          	sd	a1,384(a2)
    8000695a:	9db8058b          	.insn	4, 0x9db8058b
    8000695e:	7d29058b          	.insn	4, 0x7d29058b
    80006962:	5d25058b          	.insn	4, 0x5d25058b
    80006966:	3ca5058b          	.insn	4, 0x3ca5058b
    8000696a:	c0a505fb          	.insn	4, 0xc0a505fb
    8000696e:	6685                	lui	a3,0x1
    80006970:	0e86869b          	addiw	a3,a3,232 # 10e8 <buflen.1+0x10a8>
    80006974:	968a                	add	a3,a3,sp
    80006976:	e28c                	sd	a1,0(a3)
    80006978:	6585                	lui	a1,0x1
    8000697a:	0605859b          	addiw	a1,a1,96 # 1060 <buflen.1+0x1020>
    8000697e:	958a                	add	a1,a1,sp
    80006980:	618c                	ld	a1,0(a1)
    80006982:	18b63423          	sd	a1,392(a2)
    80006986:	6585                	lui	a1,0x1
    80006988:	0585859b          	addiw	a1,a1,88 # 1058 <buflen.1+0x1018>
    8000698c:	958a                	add	a1,a1,sp
    8000698e:	618c                	ld	a1,0(a1)
    80006990:	18b63823          	sd	a1,400(a2)
    80006994:	6585                	lui	a1,0x1
    80006996:	0505859b          	addiw	a1,a1,80 # 1050 <buflen.1+0x1010>
    8000699a:	958a                	add	a1,a1,sp
    8000699c:	618c                	ld	a1,0(a1)
    8000699e:	18b63c23          	sd	a1,408(a2)
    800069a2:	6585                	lui	a1,0x1
    800069a4:	0405859b          	addiw	a1,a1,64 # 1040 <buflen.1+0x1000>
    800069a8:	958a                	add	a1,a1,sp
    800069aa:	618c                	ld	a1,0(a1)
    800069ac:	1ab63023          	sd	a1,416(a2)
    800069b0:	9db8858b          	.insn	4, 0x9db8858b
    800069b4:	7d29058b          	.insn	4, 0x7d29058b
    800069b8:	5ca5058b          	.insn	4, 0x5ca5058b
    800069bc:	3ca5058b          	.insn	4, 0x3ca5058b
    800069c0:	c0a505fb          	.insn	4, 0xc0a505fb
    800069c4:	6685                	lui	a3,0x1
    800069c6:	0d86869b          	addiw	a3,a3,216 # 10d8 <buflen.1+0x1098>
    800069ca:	968a                	add	a3,a3,sp
    800069cc:	e28c                	sd	a1,0(a3)
    800069ce:	6585                	lui	a1,0x1
    800069d0:	0485859b          	addiw	a1,a1,72 # 1048 <buflen.1+0x1008>
    800069d4:	958a                	add	a1,a1,sp
    800069d6:	618c                	ld	a1,0(a1)
    800069d8:	1ab63423          	sd	a1,424(a2)
    800069dc:	6585                	lui	a1,0x1
    800069de:	0305859b          	addiw	a1,a1,48 # 1030 <buflen.1+0xff0>
    800069e2:	958a                	add	a1,a1,sp
    800069e4:	618c                	ld	a1,0(a1)
    800069e6:	1ab63823          	sd	a1,432(a2)
    800069ea:	6585                	lui	a1,0x1
    800069ec:	0285859b          	addiw	a1,a1,40 # 1028 <buflen.1+0xfe8>
    800069f0:	958a                	add	a1,a1,sp
    800069f2:	618c                	ld	a1,0(a1)
    800069f4:	1ab63c23          	sd	a1,440(a2)
    800069f8:	6585                	lui	a1,0x1
    800069fa:	25e1                	addiw	a1,a1,24 # 1018 <buflen.1+0xfd8>
    800069fc:	958a                	add	a1,a1,sp
    800069fe:	618c                	ld	a1,0(a1)
    80006a00:	1cb63023          	sd	a1,448(a2)
    80006a04:	6585                	lui	a1,0x1
    80006a06:	25a1                	addiw	a1,a1,8 # 1008 <buflen.1+0xfc8>
    80006a08:	958a                	add	a1,a1,sp
    80006a0a:	618c                	ld	a1,0(a1)
    80006a0c:	1cb63423          	sd	a1,456(a2)
    80006a10:	7ca5058b          	.insn	4, 0x7ca5058b
    80006a14:	5ca5058b          	.insn	4, 0x5ca5058b
    80006a18:	3ca5058b          	.insn	4, 0x3ca5058b
    80006a1c:	c0a5057b          	.insn	4, 0xc0a5057b
    80006a20:	6585                	lui	a1,0x1
    80006a22:	0d05859b          	addiw	a1,a1,208 # 10d0 <buflen.1+0x1090>
    80006a26:	958a                	add	a1,a1,sp
    80006a28:	e188                	sd	a0,0(a1)
    80006a2a:	6505                	lui	a0,0x1
    80006a2c:	950a                	add	a0,a0,sp
    80006a2e:	6108                	ld	a0,0(a0)
    80006a30:	1ca63823          	sd	a0,464(a2)
    80006a34:	6505                	lui	a0,0x1
    80006a36:	3561                	addiw	a0,a0,-8 # ff8 <buflen.1+0xfb8>
    80006a38:	950a                	add	a0,a0,sp
    80006a3a:	6108                	ld	a0,0(a0)
    80006a3c:	1ca63c23          	sd	a0,472(a2)
    80006a40:	6505                	lui	a0,0x1
    80006a42:	3541                	addiw	a0,a0,-16 # ff0 <buflen.1+0xfb0>
    80006a44:	950a                	add	a0,a0,sp
    80006a46:	6108                	ld	a0,0(a0)
    80006a48:	1ea63023          	sd	a0,480(a2)
    80006a4c:	6505                	lui	a0,0x1
    80006a4e:	fd85051b          	addiw	a0,a0,-40 # fd8 <buflen.1+0xf98>
    80006a52:	950a                	add	a0,a0,sp
    80006a54:	6108                	ld	a0,0(a0)
    80006a56:	1ea63423          	sd	a0,488(a2)
    80006a5a:	7c10850b          	.insn	4, 0x7c10850b
    80006a5e:	5c10850b          	.insn	4, 0x5c10850b
    80006a62:	3c10850b          	.insn	4, 0x3c10850b
    80006a66:	c010857b          	.insn	4, 0xc010857b
    80006a6a:	6585                	lui	a1,0x1
    80006a6c:	1605859b          	addiw	a1,a1,352 # 1160 <buflen.1+0x1120>
    80006a70:	958a                	add	a1,a1,sp
    80006a72:	e188                	sd	a0,0(a1)
    80006a74:	6505                	lui	a0,0x1
    80006a76:	fd05051b          	addiw	a0,a0,-48 # fd0 <buflen.1+0xf90>
    80006a7a:	950a                	add	a0,a0,sp
    80006a7c:	6108                	ld	a0,0(a0)
    80006a7e:	1ea63823          	sd	a0,496(a2)
    80006a82:	6505                	lui	a0,0x1
    80006a84:	fc85051b          	addiw	a0,a0,-56 # fc8 <buflen.1+0xf88>
    80006a88:	950a                	add	a0,a0,sp
    80006a8a:	6108                	ld	a0,0(a0)
    80006a8c:	1ea63c23          	sd	a0,504(a2)
    80006a90:	6505                	lui	a0,0x1
    80006a92:	fb85051b          	addiw	a0,a0,-72 # fb8 <buflen.1+0xf78>
    80006a96:	950a                	add	a0,a0,sp
    80006a98:	6108                	ld	a0,0(a0)
    80006a9a:	20a63023          	sd	a0,512(a2)
    80006a9e:	6505                	lui	a0,0x1
    80006aa0:	fa85051b          	addiw	a0,a0,-88 # fa8 <buflen.1+0xf68>
    80006aa4:	950a                	add	a0,a0,sp
    80006aa6:	6108                	ld	a0,0(a0)
    80006aa8:	20a63423          	sd	a0,520(a2)
    80006aac:	6505                	lui	a0,0x1
    80006aae:	f985051b          	addiw	a0,a0,-104 # f98 <buflen.1+0xf58>
    80006ab2:	950a                	add	a0,a0,sp
    80006ab4:	6108                	ld	a0,0(a0)
    80006ab6:	20a63823          	sd	a0,528(a2)
    80006aba:	9db2850b          	.insn	4, 0x9db2850b
    80006abe:	7c10850b          	.insn	4, 0x7c10850b
    80006ac2:	5c10850b          	.insn	4, 0x5c10850b
    80006ac6:	3c10850b          	.insn	4, 0x3c10850b
    80006aca:	c019057b          	.insn	4, 0xc019057b
    80006ace:	6585                	lui	a1,0x1
    80006ad0:	1285859b          	addiw	a1,a1,296 # 1128 <buflen.1+0x10e8>
    80006ad4:	958a                	add	a1,a1,sp
    80006ad6:	e188                	sd	a0,0(a1)
    80006ad8:	6505                	lui	a0,0x1
    80006ada:	fa05051b          	addiw	a0,a0,-96 # fa0 <buflen.1+0xf60>
    80006ade:	950a                	add	a0,a0,sp
    80006ae0:	6108                	ld	a0,0(a0)
    80006ae2:	20a63c23          	sd	a0,536(a2)
    80006ae6:	6505                	lui	a0,0x1
    80006ae8:	f885051b          	addiw	a0,a0,-120 # f88 <buflen.1+0xf48>
    80006aec:	950a                	add	a0,a0,sp
    80006aee:	6108                	ld	a0,0(a0)
    80006af0:	22a63023          	sd	a0,544(a2)
    80006af4:	6505                	lui	a0,0x1
    80006af6:	f805051b          	addiw	a0,a0,-128 # f80 <buflen.1+0xf40>
    80006afa:	950a                	add	a0,a0,sp
    80006afc:	6108                	ld	a0,0(a0)
    80006afe:	22a63423          	sd	a0,552(a2)
    80006b02:	6505                	lui	a0,0x1
    80006b04:	f685051b          	addiw	a0,a0,-152 # f68 <buflen.1+0xf28>
    80006b08:	950a                	add	a0,a0,sp
    80006b0a:	6108                	ld	a0,0(a0)
    80006b0c:	22a63823          	sd	a0,560(a2)
    80006b10:	9db3050b          	.insn	4, 0x9db3050b
    80006b14:	7c10850b          	.insn	4, 0x7c10850b
    80006b18:	5c10850b          	.insn	4, 0x5c10850b
    80006b1c:	3c10850b          	.insn	4, 0x3c10850b
    80006b20:	c129057b          	.insn	4, 0xc129057b
    80006b24:	6585                	lui	a1,0x1
    80006b26:	0b85859b          	addiw	a1,a1,184 # 10b8 <buflen.1+0x1078>
    80006b2a:	958a                	add	a1,a1,sp
    80006b2c:	e188                	sd	a0,0(a1)
    80006b2e:	6505                	lui	a0,0x1
    80006b30:	f705051b          	addiw	a0,a0,-144 # f70 <buflen.1+0xf30>
    80006b34:	950a                	add	a0,a0,sp
    80006b36:	6108                	ld	a0,0(a0)
    80006b38:	22a63c23          	sd	a0,568(a2)
    80006b3c:	6505                	lui	a0,0x1
    80006b3e:	f585051b          	addiw	a0,a0,-168 # f58 <buflen.1+0xf18>
    80006b42:	950a                	add	a0,a0,sp
    80006b44:	6108                	ld	a0,0(a0)
    80006b46:	24a63023          	sd	a0,576(a2)
    80006b4a:	6505                	lui	a0,0x1
    80006b4c:	f485051b          	addiw	a0,a0,-184 # f48 <buflen.1+0xf08>
    80006b50:	950a                	add	a0,a0,sp
    80006b52:	6108                	ld	a0,0(a0)
    80006b54:	24a63423          	sd	a0,584(a2)
    80006b58:	6505                	lui	a0,0x1
    80006b5a:	f385051b          	addiw	a0,a0,-200 # f38 <buflen.1+0xef8>
    80006b5e:	950a                	add	a0,a0,sp
    80006b60:	6108                	ld	a0,0(a0)
    80006b62:	24a63823          	sd	a0,592(a2)
    80006b66:	6505                	lui	a0,0x1
    80006b68:	f205051b          	addiw	a0,a0,-224 # f20 <buflen.1+0xee0>
    80006b6c:	950a                	add	a0,a0,sp
    80006b6e:	6108                	ld	a0,0(a0)
    80006b70:	24a63c23          	sd	a0,600(a2)
    80006b74:	9db4850b          	.insn	4, 0x9db4850b
    80006b78:	7c10850b          	.insn	4, 0x7c10850b
    80006b7c:	5c10850b          	.insn	4, 0x5c10850b
    80006b80:	3c19050b          	.insn	4, 0x3c19050b
    80006b84:	c129057b          	.insn	4, 0xc129057b
    80006b88:	6585                	lui	a1,0x1
    80006b8a:	0a85859b          	addiw	a1,a1,168 # 10a8 <buflen.1+0x1068>
    80006b8e:	958a                	add	a1,a1,sp
    80006b90:	e188                	sd	a0,0(a1)
    80006b92:	6505                	lui	a0,0x1
    80006b94:	f285051b          	addiw	a0,a0,-216 # f28 <buflen.1+0xee8>
    80006b98:	950a                	add	a0,a0,sp
    80006b9a:	6108                	ld	a0,0(a0)
    80006b9c:	26a63023          	sd	a0,608(a2)
    80006ba0:	6505                	lui	a0,0x1
    80006ba2:	f185051b          	addiw	a0,a0,-232 # f18 <buflen.1+0xed8>
    80006ba6:	950a                	add	a0,a0,sp
    80006ba8:	6108                	ld	a0,0(a0)
    80006baa:	26a63423          	sd	a0,616(a2)
    80006bae:	6505                	lui	a0,0x1
    80006bb0:	f085051b          	addiw	a0,a0,-248 # f08 <buflen.1+0xec8>
    80006bb4:	950a                	add	a0,a0,sp
    80006bb6:	6108                	ld	a0,0(a0)
    80006bb8:	26a63823          	sd	a0,624(a2)
    80006bbc:	6505                	lui	a0,0x1
    80006bbe:	ef05051b          	addiw	a0,a0,-272 # ef0 <buflen.1+0xeb0>
    80006bc2:	950a                	add	a0,a0,sp
    80006bc4:	6108                	ld	a0,0(a0)
    80006bc6:	26a63c23          	sd	a0,632(a2)
    80006bca:	7c10850b          	.insn	4, 0x7c10850b
    80006bce:	5c10850b          	.insn	4, 0x5c10850b
    80006bd2:	3d29050b          	.insn	4, 0x3d29050b
    80006bd6:	c12907fb          	.insn	4, 0xc12907fb
    80006bda:	6505                	lui	a0,0x1
    80006bdc:	ef85051b          	addiw	a0,a0,-264 # ef8 <buflen.1+0xeb8>
    80006be0:	950a                	add	a0,a0,sp
    80006be2:	6108                	ld	a0,0(a0)
    80006be4:	28a63023          	sd	a0,640(a2)
    80006be8:	6505                	lui	a0,0x1
    80006bea:	ed05051b          	addiw	a0,a0,-304 # ed0 <buflen.1+0xe90>
    80006bee:	950a                	add	a0,a0,sp
    80006bf0:	6108                	ld	a0,0(a0)
    80006bf2:	28a63423          	sd	a0,648(a2)
    80006bf6:	6505                	lui	a0,0x1
    80006bf8:	ec85051b          	addiw	a0,a0,-312 # ec8 <buflen.1+0xe88>
    80006bfc:	950a                	add	a0,a0,sp
    80006bfe:	6108                	ld	a0,0(a0)
    80006c00:	28a63823          	sd	a0,656(a2)
    80006c04:	6505                	lui	a0,0x1
    80006c06:	ec05051b          	addiw	a0,a0,-320 # ec0 <buflen.1+0xe80>
    80006c0a:	950a                	add	a0,a0,sp
    80006c0c:	6108                	ld	a0,0(a0)
    80006c0e:	28a63c23          	sd	a0,664(a2)
    80006c12:	6505                	lui	a0,0x1
    80006c14:	ea85051b          	addiw	a0,a0,-344 # ea8 <buflen.1+0xe68>
    80006c18:	950a                	add	a0,a0,sp
    80006c1a:	6108                	ld	a0,0(a0)
    80006c1c:	2aa63023          	sd	a0,672(a2)
    80006c20:	9db8050b          	.insn	4, 0x9db8050b
    80006c24:	7c10850b          	.insn	4, 0x7c10850b
    80006c28:	5c19050b          	.insn	4, 0x5c19050b
    80006c2c:	3d29050b          	.insn	4, 0x3d29050b
    80006c30:	c1290ffb          	.insn	4, 0xc1290ffb
    80006c34:	6505                	lui	a0,0x1
    80006c36:	eb85051b          	addiw	a0,a0,-328 # eb8 <buflen.1+0xe78>
    80006c3a:	950a                	add	a0,a0,sp
    80006c3c:	6108                	ld	a0,0(a0)
    80006c3e:	2aa63423          	sd	a0,680(a2)
    80006c42:	6505                	lui	a0,0x1
    80006c44:	ea05051b          	addiw	a0,a0,-352 # ea0 <buflen.1+0xe60>
    80006c48:	950a                	add	a0,a0,sp
    80006c4a:	6108                	ld	a0,0(a0)
    80006c4c:	2aa63823          	sd	a0,688(a2)
    80006c50:	6505                	lui	a0,0x1
    80006c52:	e905051b          	addiw	a0,a0,-368 # e90 <buflen.1+0xe50>
    80006c56:	950a                	add	a0,a0,sp
    80006c58:	6108                	ld	a0,0(a0)
    80006c5a:	2aa63c23          	sd	a0,696(a2)
    80006c5e:	6505                	lui	a0,0x1
    80006c60:	e805051b          	addiw	a0,a0,-384 # e80 <buflen.1+0xe40>
    80006c64:	950a                	add	a0,a0,sp
    80006c66:	6108                	ld	a0,0(a0)
    80006c68:	2ca63023          	sd	a0,704(a2)
    80006c6c:	459d                	li	a1,7
    80006c6e:	9db5850b          	.insn	4, 0x9db5850b
    80006c72:	7c19050b          	.insn	4, 0x7c19050b
    80006c76:	5d29050b          	.insn	4, 0x5d29050b
    80006c7a:	3d29050b          	.insn	4, 0x3d29050b
    80006c7e:	c1290efb          	.insn	4, 0xc1290efb
    80006c82:	6505                	lui	a0,0x1
    80006c84:	e785051b          	addiw	a0,a0,-392 # e78 <buflen.1+0xe38>
    80006c88:	950a                	add	a0,a0,sp
    80006c8a:	6108                	ld	a0,0(a0)
    80006c8c:	2ca63423          	sd	a0,712(a2)
    80006c90:	6505                	lui	a0,0x1
    80006c92:	e705051b          	addiw	a0,a0,-400 # e70 <buflen.1+0xe30>
    80006c96:	950a                	add	a0,a0,sp
    80006c98:	6108                	ld	a0,0(a0)
    80006c9a:	2ca63823          	sd	a0,720(a2)
    80006c9e:	6505                	lui	a0,0x1
    80006ca0:	e685051b          	addiw	a0,a0,-408 # e68 <buflen.1+0xe28>
    80006ca4:	950a                	add	a0,a0,sp
    80006ca6:	6108                	ld	a0,0(a0)
    80006ca8:	2ca63c23          	sd	a0,728(a2)
    80006cac:	6505                	lui	a0,0x1
    80006cae:	e605051b          	addiw	a0,a0,-416 # e60 <buflen.1+0xe20>
    80006cb2:	950a                	add	a0,a0,sp
    80006cb4:	6108                	ld	a0,0(a0)
    80006cb6:	2ea63023          	sd	a0,736(a2)
    80006cba:	6505                	lui	a0,0x1
    80006cbc:	e585051b          	addiw	a0,a0,-424 # e58 <buflen.1+0xe18>
    80006cc0:	950a                	add	a0,a0,sp
    80006cc2:	6108                	ld	a0,0(a0)
    80006cc4:	2ea63423          	sd	a0,744(a2)
    80006cc8:	7d29050b          	.insn	4, 0x7d29050b
    80006ccc:	5d29050b          	.insn	4, 0x5d29050b
    80006cd0:	3d29050b          	.insn	4, 0x3d29050b
    80006cd4:	c129057b          	.insn	4, 0xc129057b
    80006cd8:	6685                	lui	a3,0x1
    80006cda:	e506869b          	addiw	a3,a3,-432 # e50 <buflen.1+0xe10>
    80006cde:	968a                	add	a3,a3,sp
    80006ce0:	6294                	ld	a3,0(a3)
    80006ce2:	2ed63823          	sd	a3,752(a2)
    80006ce6:	6685                	lui	a3,0x1
    80006ce8:	e406869b          	addiw	a3,a3,-448 # e40 <buflen.1+0xe00>
    80006cec:	968a                	add	a3,a3,sp
    80006cee:	6294                	ld	a3,0(a3)
    80006cf0:	2ed63c23          	sd	a3,760(a2)
    80006cf4:	6685                	lui	a3,0x1
    80006cf6:	e386869b          	addiw	a3,a3,-456 # e38 <buflen.1+0xdf8>
    80006cfa:	968a                	add	a3,a3,sp
    80006cfc:	6294                	ld	a3,0(a3)
    80006cfe:	30d63023          	sd	a3,768(a2)
    80006d02:	6685                	lui	a3,0x1
    80006d04:	e206869b          	addiw	a3,a3,-480 # e20 <buflen.1+0xde0>
    80006d08:	968a                	add	a3,a3,sp
    80006d0a:	6294                	ld	a3,0(a3)
    80006d0c:	30d63423          	sd	a3,776(a2)
    80006d10:	438d                	li	t2,3
    80006d12:	9db3868b          	.insn	4, 0x9db3868b
    80006d16:	6685                	lui	a3,0x1
    80006d18:	2806869b          	addiw	a3,a3,640 # 1280 <buflen.1+0x1240>
    80006d1c:	968a                	add	a3,a3,sp
    80006d1e:	6284                	ld	s1,0(a3)
    80006d20:	7c94868b          	.insn	4, 0x7c94868b
    80006d24:	5c94868b          	.insn	4, 0x5c94868b
    80006d28:	3c9c068b          	.insn	4, 0x3c9c068b
    80006d2c:	c18c06fb          	.insn	4, 0xc18c06fb
    80006d30:	6885                	lui	a7,0x1
    80006d32:	1688889b          	addiw	a7,a7,360 # 1168 <buflen.1+0x1128>
    80006d36:	988a                	add	a7,a7,sp
    80006d38:	00d8b023          	sd	a3,0(a7)
    80006d3c:	6685                	lui	a3,0x1
    80006d3e:	e286869b          	addiw	a3,a3,-472 # e28 <buflen.1+0xde8>
    80006d42:	968a                	add	a3,a3,sp
    80006d44:	6294                	ld	a3,0(a3)
    80006d46:	30d63823          	sd	a3,784(a2)
    80006d4a:	6685                	lui	a3,0x1
    80006d4c:	e106869b          	addiw	a3,a3,-496 # e10 <buflen.1+0xdd0>
    80006d50:	968a                	add	a3,a3,sp
    80006d52:	6294                	ld	a3,0(a3)
    80006d54:	30d63c23          	sd	a3,792(a2)
    80006d58:	6685                	lui	a3,0x1
    80006d5a:	e086869b          	addiw	a3,a3,-504 # e08 <buflen.1+0xdc8>
    80006d5e:	968a                	add	a3,a3,sp
    80006d60:	6294                	ld	a3,0(a3)
    80006d62:	32d63023          	sd	a3,800(a2)
    80006d66:	6685                	lui	a3,0x1
    80006d68:	e006869b          	addiw	a3,a3,-512 # e00 <buflen.1+0xdc0>
    80006d6c:	968a                	add	a3,a3,sp
    80006d6e:	6294                	ld	a3,0(a3)
    80006d70:	32d63423          	sd	a3,808(a2)
    80006d74:	6685                	lui	a3,0x1
    80006d76:	de86869b          	addiw	a3,a3,-536 # de8 <buflen.1+0xda8>
    80006d7a:	968a                	add	a3,a3,sp
    80006d7c:	6294                	ld	a3,0(a3)
    80006d7e:	32d63823          	sd	a3,816(a2)
    80006d82:	9db3868b          	.insn	4, 0x9db3868b
    80006d86:	7d8c068b          	.insn	4, 0x7d8c068b
    80006d8a:	5d8c068b          	.insn	4, 0x5d8c068b
    80006d8e:	3d8a868b          	.insn	4, 0x3d8a868b
    80006d92:	c15a86fb          	.insn	4, 0xc15a86fb
    80006d96:	6885                	lui	a7,0x1
    80006d98:	1308889b          	addiw	a7,a7,304 # 1130 <buflen.1+0x10f0>
    80006d9c:	988a                	add	a7,a7,sp
    80006d9e:	00d8b023          	sd	a3,0(a7)
    80006da2:	6685                	lui	a3,0x1
    80006da4:	df06869b          	addiw	a3,a3,-528 # df0 <buflen.1+0xdb0>
    80006da8:	968a                	add	a3,a3,sp
    80006daa:	6294                	ld	a3,0(a3)
    80006dac:	32d63c23          	sd	a3,824(a2)
    80006db0:	6685                	lui	a3,0x1
    80006db2:	de06869b          	addiw	a3,a3,-544 # de0 <buflen.1+0xda0>
    80006db6:	968a                	add	a3,a3,sp
    80006db8:	6294                	ld	a3,0(a3)
    80006dba:	34d63023          	sd	a3,832(a2)
    80006dbe:	6685                	lui	a3,0x1
    80006dc0:	dd06869b          	addiw	a3,a3,-560 # dd0 <buflen.1+0xd90>
    80006dc4:	968a                	add	a3,a3,sp
    80006dc6:	6294                	ld	a3,0(a3)
    80006dc8:	34d63423          	sd	a3,840(a2)
    80006dcc:	6685                	lui	a3,0x1
    80006dce:	db86869b          	addiw	a3,a3,-584 # db8 <buflen.1+0xd78>
    80006dd2:	968a                	add	a3,a3,sp
    80006dd4:	6294                	ld	a3,0(a3)
    80006dd6:	34d63823          	sd	a3,848(a2)
    80006dda:	9db8068b          	.insn	4, 0x9db8068b
    80006dde:	7d5a868b          	.insn	4, 0x7d5a868b
    80006de2:	5d54068b          	.insn	4, 0x5d54068b
    80006de6:	3c84068b          	.insn	4, 0x3c84068b
    80006dea:	c08406fb          	.insn	4, 0xc08406fb
    80006dee:	6885                	lui	a7,0x1
    80006df0:	1508889b          	addiw	a7,a7,336 # 1150 <buflen.1+0x1110>
    80006df4:	988a                	add	a7,a7,sp
    80006df6:	00d8b023          	sd	a3,0(a7)
    80006dfa:	6685                	lui	a3,0x1
    80006dfc:	dc06869b          	addiw	a3,a3,-576 # dc0 <buflen.1+0xd80>
    80006e00:	968a                	add	a3,a3,sp
    80006e02:	6294                	ld	a3,0(a3)
    80006e04:	34d63c23          	sd	a3,856(a2)
    80006e08:	6685                	lui	a3,0x1
    80006e0a:	db06869b          	addiw	a3,a3,-592 # db0 <buflen.1+0xd70>
    80006e0e:	968a                	add	a3,a3,sp
    80006e10:	6294                	ld	a3,0(a3)
    80006e12:	36d63023          	sd	a3,864(a2)
    80006e16:	6685                	lui	a3,0x1
    80006e18:	da06869b          	addiw	a3,a3,-608 # da0 <buflen.1+0xd60>
    80006e1c:	968a                	add	a3,a3,sp
    80006e1e:	6294                	ld	a3,0(a3)
    80006e20:	36d63423          	sd	a3,872(a2)
    80006e24:	6685                	lui	a3,0x1
    80006e26:	d886869b          	addiw	a3,a3,-632 # d88 <buflen.1+0xd48>
    80006e2a:	968a                	add	a3,a3,sp
    80006e2c:	6294                	ld	a3,0(a3)
    80006e2e:	36d63823          	sd	a3,880(a2)
    80006e32:	6685                	lui	a3,0x1
    80006e34:	d786869b          	addiw	a3,a3,-648 # d78 <buflen.1+0xd38>
    80006e38:	968a                	add	a3,a3,sp
    80006e3a:	6294                	ld	a3,0(a3)
    80006e3c:	36d63c23          	sd	a3,888(a2)
    80006e40:	4399                	li	t2,6
    80006e42:	9db3868b          	.insn	4, 0x9db3868b
    80006e46:	7d5a868b          	.insn	4, 0x7d5a868b
    80006e4a:	5c84068b          	.insn	4, 0x5c84068b
    80006e4e:	3c84068b          	.insn	4, 0x3c84068b
    80006e52:	c08406fb          	.insn	4, 0xc08406fb
    80006e56:	6885                	lui	a7,0x1
    80006e58:	1408889b          	addiw	a7,a7,320 # 1140 <buflen.1+0x1100>
    80006e5c:	988a                	add	a7,a7,sp
    80006e5e:	00d8b023          	sd	a3,0(a7)
    80006e62:	6685                	lui	a3,0x1
    80006e64:	d806869b          	addiw	a3,a3,-640 # d80 <buflen.1+0xd40>
    80006e68:	968a                	add	a3,a3,sp
    80006e6a:	6294                	ld	a3,0(a3)
    80006e6c:	38d63023          	sd	a3,896(a2)
    80006e70:	6685                	lui	a3,0x1
    80006e72:	d686869b          	addiw	a3,a3,-664 # d68 <buflen.1+0xd28>
    80006e76:	968a                	add	a3,a3,sp
    80006e78:	6294                	ld	a3,0(a3)
    80006e7a:	38d63423          	sd	a3,904(a2)
    80006e7e:	6685                	lui	a3,0x1
    80006e80:	d606869b          	addiw	a3,a3,-672 # d60 <buflen.1+0xd20>
    80006e84:	968a                	add	a3,a3,sp
    80006e86:	6294                	ld	a3,0(a3)
    80006e88:	38d63823          	sd	a3,912(a2)
    80006e8c:	6685                	lui	a3,0x1
    80006e8e:	d506869b          	addiw	a3,a3,-688 # d50 <buflen.1+0xd10>
    80006e92:	968a                	add	a3,a3,sp
    80006e94:	6294                	ld	a3,0(a3)
    80006e96:	38d63c23          	sd	a3,920(a2)
    80006e9a:	9db5868b          	.insn	4, 0x9db5868b
    80006e9e:	459d                	li	a1,7
    80006ea0:	7d54068b          	.insn	4, 0x7d54068b
    80006ea4:	5c84068b          	.insn	4, 0x5c84068b
    80006ea8:	3c84068b          	.insn	4, 0x3c84068b
    80006eac:	c08406fb          	.insn	4, 0xc08406fb
    80006eb0:	6885                	lui	a7,0x1
    80006eb2:	1208889b          	addiw	a7,a7,288 # 1120 <buflen.1+0x10e0>
    80006eb6:	988a                	add	a7,a7,sp
    80006eb8:	00d8b023          	sd	a3,0(a7)
    80006ebc:	6685                	lui	a3,0x1
    80006ebe:	d586869b          	addiw	a3,a3,-680 # d58 <buflen.1+0xd18>
    80006ec2:	968a                	add	a3,a3,sp
    80006ec4:	6294                	ld	a3,0(a3)
    80006ec6:	3ad63023          	sd	a3,928(a2)
    80006eca:	6685                	lui	a3,0x1
    80006ecc:	d406869b          	addiw	a3,a3,-704 # d40 <buflen.1+0xd00>
    80006ed0:	968a                	add	a3,a3,sp
    80006ed2:	6294                	ld	a3,0(a3)
    80006ed4:	3ad63423          	sd	a3,936(a2)
    80006ed8:	6685                	lui	a3,0x1
    80006eda:	d386869b          	addiw	a3,a3,-712 # d38 <buflen.1+0xcf8>
    80006ede:	968a                	add	a3,a3,sp
    80006ee0:	6294                	ld	a3,0(a3)
    80006ee2:	3ad63823          	sd	a3,944(a2)
    80006ee6:	6685                	lui	a3,0x1
    80006ee8:	d206869b          	addiw	a3,a3,-736 # d20 <buflen.1+0xce0>
    80006eec:	968a                	add	a3,a3,sp
    80006eee:	6294                	ld	a3,0(a3)
    80006ef0:	3ad63c23          	sd	a3,952(a2)
    80006ef4:	6685                	lui	a3,0x1
    80006ef6:	d086869b          	addiw	a3,a3,-760 # d08 <buflen.1+0xcc8>
    80006efa:	968a                	add	a3,a3,sp
    80006efc:	6294                	ld	a3,0(a3)
    80006efe:	02e686b3          	mul	a3,a3,a4
    80006f02:	9db3848b          	.insn	4, 0x9db3848b
    80006f06:	7dad048b          	.insn	4, 0x7dad048b
    80006f0a:	5d6b048b          	.insn	4, 0x5d6b048b
    80006f0e:	3d6b048b          	.insn	4, 0x3d6b048b
    80006f12:	c16b077b          	.insn	4, 0xc16b077b
    80006f16:	6885                	lui	a7,0x1
    80006f18:	1788889b          	addiw	a7,a7,376 # 1178 <buflen.1+0x1138>
    80006f1c:	988a                	add	a7,a7,sp
    80006f1e:	00e8b023          	sd	a4,0(a7)
    80006f22:	6705                	lui	a4,0x1
    80006f24:	d307071b          	addiw	a4,a4,-720 # d30 <buflen.1+0xcf0>
    80006f28:	970a                	add	a4,a4,sp
    80006f2a:	6304                	ld	s1,0(a4)
    80006f2c:	3c963023          	sd	s1,960(a2)
    80006f30:	00de03b3          	add	t2,t3,a3
    80006f34:	6685                	lui	a3,0x1
    80006f36:	d186869b          	addiw	a3,a3,-744 # d18 <buflen.1+0xcd8>
    80006f3a:	968a                	add	a3,a3,sp
    80006f3c:	6294                	ld	a3,0(a3)
    80006f3e:	00d3b023          	sd	a3,0(t2)
    80006f42:	6685                	lui	a3,0x1
    80006f44:	d006869b          	addiw	a3,a3,-768 # d00 <buflen.1+0xcc0>
    80006f48:	968a                	add	a3,a3,sp
    80006f4a:	6294                	ld	a3,0(a3)
    80006f4c:	00d3b423          	sd	a3,8(t2)
    80006f50:	6685                	lui	a3,0x1
    80006f52:	cf86869b          	addiw	a3,a3,-776 # cf8 <buflen.1+0xcb8>
    80006f56:	968a                	add	a3,a3,sp
    80006f58:	6294                	ld	a3,0(a3)
    80006f5a:	00d3b823          	sd	a3,16(t2)
    80006f5e:	7dad068b          	.insn	4, 0x7dad068b
    80006f62:	5dad068b          	.insn	4, 0x5dad068b
    80006f66:	3d6b068b          	.insn	4, 0x3d6b068b
    80006f6a:	c16b06fb          	.insn	4, 0xc16b06fb
    80006f6e:	6705                	lui	a4,0x1
    80006f70:	1587071b          	addiw	a4,a4,344 # 1158 <buflen.1+0x1118>
    80006f74:	970a                	add	a4,a4,sp
    80006f76:	e314                	sd	a3,0(a4)
    80006f78:	6685                	lui	a3,0x1
    80006f7a:	cf06869b          	addiw	a3,a3,-784 # cf0 <buflen.1+0xcb0>
    80006f7e:	968a                	add	a3,a3,sp
    80006f80:	6294                	ld	a3,0(a3)
    80006f82:	00d3bc23          	sd	a3,24(t2)
    80006f86:	6685                	lui	a3,0x1
    80006f88:	ce06869b          	addiw	a3,a3,-800 # ce0 <buflen.1+0xca0>
    80006f8c:	968a                	add	a3,a3,sp
    80006f8e:	6294                	ld	a3,0(a3)
    80006f90:	02d3b023          	sd	a3,32(t2)
    80006f94:	6685                	lui	a3,0x1
    80006f96:	cd86869b          	addiw	a3,a3,-808 # cd8 <buflen.1+0xc98>
    80006f9a:	968a                	add	a3,a3,sp
    80006f9c:	6294                	ld	a3,0(a3)
    80006f9e:	02d3b423          	sd	a3,40(t2)
    80006fa2:	6685                	lui	a3,0x1
    80006fa4:	cd06869b          	addiw	a3,a3,-816 # cd0 <buflen.1+0xc90>
    80006fa8:	968a                	add	a3,a3,sp
    80006faa:	6294                	ld	a3,0(a3)
    80006fac:	02d3b823          	sd	a3,48(t2)
    80006fb0:	6685                	lui	a3,0x1
    80006fb2:	cb86869b          	addiw	a3,a3,-840 # cb8 <buflen.1+0xc78>
    80006fb6:	968a                	add	a3,a3,sp
    80006fb8:	6294                	ld	a3,0(a3)
    80006fba:	02d3bc23          	sd	a3,56(t2)
    80006fbe:	9db8068b          	.insn	4, 0x9db8068b
    80006fc2:	7dad068b          	.insn	4, 0x7dad068b
    80006fc6:	5dab068b          	.insn	4, 0x5dab068b
    80006fca:	3d6b068b          	.insn	4, 0x3d6b068b
    80006fce:	c16b06fb          	.insn	4, 0xc16b06fb
    80006fd2:	6705                	lui	a4,0x1
    80006fd4:	1487071b          	addiw	a4,a4,328 # 1148 <buflen.1+0x1108>
    80006fd8:	970a                	add	a4,a4,sp
    80006fda:	e314                	sd	a3,0(a4)
    80006fdc:	6685                	lui	a3,0x1
    80006fde:	cc06869b          	addiw	a3,a3,-832 # cc0 <buflen.1+0xc80>
    80006fe2:	968a                	add	a3,a3,sp
    80006fe4:	6294                	ld	a3,0(a3)
    80006fe6:	04d3b023          	sd	a3,64(t2)
    80006fea:	6685                	lui	a3,0x1
    80006fec:	ca86869b          	addiw	a3,a3,-856 # ca8 <buflen.1+0xc68>
    80006ff0:	968a                	add	a3,a3,sp
    80006ff2:	6294                	ld	a3,0(a3)
    80006ff4:	04d3b423          	sd	a3,72(t2)
    80006ff8:	6685                	lui	a3,0x1
    80006ffa:	ca06869b          	addiw	a3,a3,-864 # ca0 <buflen.1+0xc60>
    80006ffe:	968a                	add	a3,a3,sp
    80007000:	6294                	ld	a3,0(a3)
    80007002:	04d3b823          	sd	a3,80(t2)
    80007006:	6685                	lui	a3,0x1
    80007008:	c906869b          	addiw	a3,a3,-880 # c90 <buflen.1+0xc50>
    8000700c:	968a                	add	a3,a3,sp
    8000700e:	6294                	ld	a3,0(a3)
    80007010:	04d3bc23          	sd	a3,88(t2)
    80007014:	9db2868b          	.insn	4, 0x9db2868b
    80007018:	7dad068b          	.insn	4, 0x7dad068b
    8000701c:	5dad068b          	.insn	4, 0x5dad068b
    80007020:	3dad068b          	.insn	4, 0x3dad068b
    80007024:	c1ab06fb          	.insn	4, 0xc1ab06fb
    80007028:	6705                	lui	a4,0x1
    8000702a:	1187071b          	addiw	a4,a4,280 # 1118 <buflen.1+0x10d8>
    8000702e:	970a                	add	a4,a4,sp
    80007030:	e314                	sd	a3,0(a4)
    80007032:	6685                	lui	a3,0x1
    80007034:	c986869b          	addiw	a3,a3,-872 # c98 <buflen.1+0xc58>
    80007038:	968a                	add	a3,a3,sp
    8000703a:	6294                	ld	a3,0(a3)
    8000703c:	06d3b023          	sd	a3,96(t2)
    80007040:	6685                	lui	a3,0x1
    80007042:	c806869b          	addiw	a3,a3,-896 # c80 <buflen.1+0xc40>
    80007046:	968a                	add	a3,a3,sp
    80007048:	6294                	ld	a3,0(a3)
    8000704a:	06d3b423          	sd	a3,104(t2)
    8000704e:	6685                	lui	a3,0x1
    80007050:	c786869b          	addiw	a3,a3,-904 # c78 <buflen.1+0xc38>
    80007054:	968a                	add	a3,a3,sp
    80007056:	6294                	ld	a3,0(a3)
    80007058:	06d3b823          	sd	a3,112(t2)
    8000705c:	6685                	lui	a3,0x1
    8000705e:	c706869b          	addiw	a3,a3,-912 # c70 <buflen.1+0xc30>
    80007062:	968a                	add	a3,a3,sp
    80007064:	6294                	ld	a3,0(a3)
    80007066:	06d3bc23          	sd	a3,120(t2)
    8000706a:	6685                	lui	a3,0x1
    8000706c:	c606869b          	addiw	a3,a3,-928 # c60 <buflen.1+0xc20>
    80007070:	968a                	add	a3,a3,sp
    80007072:	6294                	ld	a3,0(a3)
    80007074:	08d3b023          	sd	a3,128(t2)
    80007078:	9db3068b          	.insn	4, 0x9db3068b
    8000707c:	7dad068b          	.insn	4, 0x7dad068b
    80007080:	5dad068b          	.insn	4, 0x5dad068b
    80007084:	3dad068b          	.insn	4, 0x3dad068b
    80007088:	c16b06fb          	.insn	4, 0xc16b06fb
    8000708c:	6705                	lui	a4,0x1
    8000708e:	1107071b          	addiw	a4,a4,272 # 1110 <buflen.1+0x10d0>
    80007092:	970a                	add	a4,a4,sp
    80007094:	e314                	sd	a3,0(a4)
    80007096:	6685                	lui	a3,0x1
    80007098:	c586869b          	addiw	a3,a3,-936 # c58 <buflen.1+0xc18>
    8000709c:	968a                	add	a3,a3,sp
    8000709e:	6294                	ld	a3,0(a3)
    800070a0:	08d3b423          	sd	a3,136(t2)
    800070a4:	6685                	lui	a3,0x1
    800070a6:	c506869b          	addiw	a3,a3,-944 # c50 <buflen.1+0xc10>
    800070aa:	968a                	add	a3,a3,sp
    800070ac:	6294                	ld	a3,0(a3)
    800070ae:	08d3b823          	sd	a3,144(t2)
    800070b2:	6685                	lui	a3,0x1
    800070b4:	c406869b          	addiw	a3,a3,-960 # c40 <buflen.1+0xc00>
    800070b8:	968a                	add	a3,a3,sp
    800070ba:	6294                	ld	a3,0(a3)
    800070bc:	08d3bc23          	sd	a3,152(t2)
    800070c0:	6685                	lui	a3,0x1
    800070c2:	c286869b          	addiw	a3,a3,-984 # c28 <buflen.1+0xbe8>
    800070c6:	968a                	add	a3,a3,sp
    800070c8:	6294                	ld	a3,0(a3)
    800070ca:	0ad3b023          	sd	a3,160(t2)
    800070ce:	9db5868b          	.insn	4, 0x9db5868b
    800070d2:	84fa                	mv	s1,t5
    800070d4:	7ded068b          	.insn	4, 0x7ded068b
    800070d8:	5dad068b          	.insn	4, 0x5dad068b
    800070dc:	3dad068b          	.insn	4, 0x3dad068b
    800070e0:	c1ad06fb          	.insn	4, 0xc1ad06fb
    800070e4:	6705                	lui	a4,0x1
    800070e6:	0f07071b          	addiw	a4,a4,240 # 10f0 <buflen.1+0x10b0>
    800070ea:	970a                	add	a4,a4,sp
    800070ec:	e314                	sd	a3,0(a4)
    800070ee:	6685                	lui	a3,0x1
    800070f0:	c306869b          	addiw	a3,a3,-976 # c30 <buflen.1+0xbf0>
    800070f4:	968a                	add	a3,a3,sp
    800070f6:	6294                	ld	a3,0(a3)
    800070f8:	0ad3b423          	sd	a3,168(t2)
    800070fc:	6685                	lui	a3,0x1
    800070fe:	c206869b          	addiw	a3,a3,-992 # c20 <buflen.1+0xbe0>
    80007102:	968a                	add	a3,a3,sp
    80007104:	6294                	ld	a3,0(a3)
    80007106:	0ad3b823          	sd	a3,176(t2)
    8000710a:	6685                	lui	a3,0x1
    8000710c:	c106869b          	addiw	a3,a3,-1008 # c10 <buflen.1+0xbd0>
    80007110:	968a                	add	a3,a3,sp
    80007112:	6294                	ld	a3,0(a3)
    80007114:	0ad3bc23          	sd	a3,184(t2)
    80007118:	6685                	lui	a3,0x1
    8000711a:	c086869b          	addiw	a3,a3,-1016 # c08 <buflen.1+0xbc8>
    8000711e:	968a                	add	a3,a3,sp
    80007120:	6294                	ld	a3,0(a3)
    80007122:	0cd3b023          	sd	a3,192(t2)
    80007126:	6685                	lui	a3,0x1
    80007128:	bf06869b          	addiw	a3,a3,-1040 # bf0 <buflen.1+0xbb0>
    8000712c:	968a                	add	a3,a3,sp
    8000712e:	6294                	ld	a3,0(a3)
    80007130:	0cd3b423          	sd	a3,200(t2)
    80007134:	7dad068b          	.insn	4, 0x7dad068b
    80007138:	5dad068b          	.insn	4, 0x5dad068b
    8000713c:	3dad068b          	.insn	4, 0x3dad068b
    80007140:	c1ad06fb          	.insn	4, 0xc1ad06fb
    80007144:	6705                	lui	a4,0x1
    80007146:	0e07071b          	addiw	a4,a4,224 # 10e0 <buflen.1+0x10a0>
    8000714a:	970a                	add	a4,a4,sp
    8000714c:	e314                	sd	a3,0(a4)
    8000714e:	6685                	lui	a3,0x1
    80007150:	be86869b          	addiw	a3,a3,-1048 # be8 <buflen.1+0xba8>
    80007154:	968a                	add	a3,a3,sp
    80007156:	6294                	ld	a3,0(a3)
    80007158:	0cd3b823          	sd	a3,208(t2)
    8000715c:	6685                	lui	a3,0x1
    8000715e:	bd86869b          	addiw	a3,a3,-1064 # bd8 <buflen.1+0xb98>
    80007162:	968a                	add	a3,a3,sp
    80007164:	6294                	ld	a3,0(a3)
    80007166:	0cd3bc23          	sd	a3,216(t2)
    8000716a:	6685                	lui	a3,0x1
    8000716c:	bd06869b          	addiw	a3,a3,-1072 # bd0 <buflen.1+0xb90>
    80007170:	968a                	add	a3,a3,sp
    80007172:	6294                	ld	a3,0(a3)
    80007174:	0ed3b023          	sd	a3,224(t2)
    80007178:	6685                	lui	a3,0x1
    8000717a:	bb86869b          	addiw	a3,a3,-1096 # bb8 <buflen.1+0xb78>
    8000717e:	968a                	add	a3,a3,sp
    80007180:	6294                	ld	a3,0(a3)
    80007182:	0ed3b423          	sd	a3,232(t2)
    80007186:	9db2868b          	.insn	4, 0x9db2868b
    8000718a:	7def068b          	.insn	4, 0x7def068b
    8000718e:	5def068b          	.insn	4, 0x5def068b
    80007192:	3def068b          	.insn	4, 0x3def068b
    80007196:	c1ed06fb          	.insn	4, 0xc1ed06fb
    8000719a:	6705                	lui	a4,0x1
    8000719c:	0c87071b          	addiw	a4,a4,200 # 10c8 <buflen.1+0x1088>
    800071a0:	970a                	add	a4,a4,sp
    800071a2:	e314                	sd	a3,0(a4)
    800071a4:	6685                	lui	a3,0x1
    800071a6:	bc06869b          	addiw	a3,a3,-1088 # bc0 <buflen.1+0xb80>
    800071aa:	968a                	add	a3,a3,sp
    800071ac:	6294                	ld	a3,0(a3)
    800071ae:	0ed3b823          	sd	a3,240(t2)
    800071b2:	6685                	lui	a3,0x1
    800071b4:	ba86869b          	addiw	a3,a3,-1112 # ba8 <buflen.1+0xb68>
    800071b8:	968a                	add	a3,a3,sp
    800071ba:	6294                	ld	a3,0(a3)
    800071bc:	0ed3bc23          	sd	a3,248(t2)
    800071c0:	6685                	lui	a3,0x1
    800071c2:	ba06869b          	addiw	a3,a3,-1120 # ba0 <buflen.1+0xb60>
    800071c6:	968a                	add	a3,a3,sp
    800071c8:	6294                	ld	a3,0(a3)
    800071ca:	10d3b023          	sd	a3,256(t2)
    800071ce:	6685                	lui	a3,0x1
    800071d0:	b986869b          	addiw	a3,a3,-1128 # b98 <buflen.1+0xb58>
    800071d4:	968a                	add	a3,a3,sp
    800071d6:	6294                	ld	a3,0(a3)
    800071d8:	10d3b423          	sd	a3,264(t2)
    800071dc:	6685                	lui	a3,0x1
    800071de:	b786869b          	addiw	a3,a3,-1160 # b78 <buflen.1+0xb38>
    800071e2:	968a                	add	a3,a3,sp
    800071e4:	6294                	ld	a3,0(a3)
    800071e6:	10d3b823          	sd	a3,272(t2)
    800071ea:	470d                	li	a4,3
    800071ec:	9db7068b          	.insn	4, 0x9db7068b
    800071f0:	7def068b          	.insn	4, 0x7def068b
    800071f4:	5def068b          	.insn	4, 0x5def068b
    800071f8:	3ded068b          	.insn	4, 0x3ded068b
    800071fc:	c1ad06fb          	.insn	4, 0xc1ad06fb
    80007200:	6885                	lui	a7,0x1
    80007202:	0c08889b          	addiw	a7,a7,192 # 10c0 <buflen.1+0x1080>
    80007206:	988a                	add	a7,a7,sp
    80007208:	00d8b023          	sd	a3,0(a7)
    8000720c:	6685                	lui	a3,0x1
    8000720e:	b806869b          	addiw	a3,a3,-1152 # b80 <buflen.1+0xb40>
    80007212:	968a                	add	a3,a3,sp
    80007214:	6294                	ld	a3,0(a3)
    80007216:	10d3bc23          	sd	a3,280(t2)
    8000721a:	6685                	lui	a3,0x1
    8000721c:	b706869b          	addiw	a3,a3,-1168 # b70 <buflen.1+0xb30>
    80007220:	968a                	add	a3,a3,sp
    80007222:	6294                	ld	a3,0(a3)
    80007224:	12d3b023          	sd	a3,288(t2)
    80007228:	6685                	lui	a3,0x1
    8000722a:	b686869b          	addiw	a3,a3,-1176 # b68 <buflen.1+0xb28>
    8000722e:	968a                	add	a3,a3,sp
    80007230:	6294                	ld	a3,0(a3)
    80007232:	12d3b423          	sd	a3,296(t2)
    80007236:	6685                	lui	a3,0x1
    80007238:	b586869b          	addiw	a3,a3,-1192 # b58 <buflen.1+0xb18>
    8000723c:	968a                	add	a3,a3,sp
    8000723e:	6294                	ld	a3,0(a3)
    80007240:	12d3b823          	sd	a3,304(t2)
    80007244:	7def068b          	.insn	4, 0x7def068b
    80007248:	5def068b          	.insn	4, 0x5def068b
    8000724c:	3dad068b          	.insn	4, 0x3dad068b
    80007250:	c1ad06fb          	.insn	4, 0xc1ad06fb
    80007254:	6885                	lui	a7,0x1
    80007256:	0b08889b          	addiw	a7,a7,176 # 10b0 <buflen.1+0x1070>
    8000725a:	988a                	add	a7,a7,sp
    8000725c:	00d8b023          	sd	a3,0(a7)
    80007260:	6685                	lui	a3,0x1
    80007262:	b506869b          	addiw	a3,a3,-1200 # b50 <buflen.1+0xb10>
    80007266:	968a                	add	a3,a3,sp
    80007268:	6294                	ld	a3,0(a3)
    8000726a:	12d3bc23          	sd	a3,312(t2)
    8000726e:	6685                	lui	a3,0x1
    80007270:	b406869b          	addiw	a3,a3,-1216 # b40 <buflen.1+0xb00>
    80007274:	968a                	add	a3,a3,sp
    80007276:	6294                	ld	a3,0(a3)
    80007278:	14d3b023          	sd	a3,320(t2)
    8000727c:	6685                	lui	a3,0x1
    8000727e:	b286869b          	addiw	a3,a3,-1240 # b28 <buflen.1+0xae8>
    80007282:	968a                	add	a3,a3,sp
    80007284:	6294                	ld	a3,0(a3)
    80007286:	14d3b423          	sd	a3,328(t2)
    8000728a:	6685                	lui	a3,0x1
    8000728c:	b106869b          	addiw	a3,a3,-1264 # b10 <buflen.1+0xad0>
    80007290:	968a                	add	a3,a3,sp
    80007292:	6294                	ld	a3,0(a3)
    80007294:	14d3b823          	sd	a3,336(t2)
    80007298:	6685                	lui	a3,0x1
    8000729a:	af86869b          	addiw	a3,a3,-1288 # af8 <buflen.1+0xab8>
    8000729e:	968a                	add	a3,a3,sp
    800072a0:	6294                	ld	a3,0(a3)
    800072a2:	14d3bc23          	sd	a3,344(t2)
    800072a6:	9db8068b          	.insn	4, 0x9db8068b
    800072aa:	7def068b          	.insn	4, 0x7def068b
    800072ae:	5ded068b          	.insn	4, 0x5ded068b
    800072b2:	3dad068b          	.insn	4, 0x3dad068b
    800072b6:	c1ad06fb          	.insn	4, 0xc1ad06fb
    800072ba:	6885                	lui	a7,0x1
    800072bc:	0a08889b          	addiw	a7,a7,160 # 10a0 <buflen.1+0x1060>
    800072c0:	988a                	add	a7,a7,sp
    800072c2:	00d8b023          	sd	a3,0(a7)
    800072c6:	6685                	lui	a3,0x1
    800072c8:	b086869b          	addiw	a3,a3,-1272 # b08 <buflen.1+0xac8>
    800072cc:	968a                	add	a3,a3,sp
    800072ce:	6294                	ld	a3,0(a3)
    800072d0:	16d3b023          	sd	a3,352(t2)
    800072d4:	6685                	lui	a3,0x1
    800072d6:	ae86869b          	addiw	a3,a3,-1304 # ae8 <buflen.1+0xaa8>
    800072da:	968a                	add	a3,a3,sp
    800072dc:	6294                	ld	a3,0(a3)
    800072de:	16d3b423          	sd	a3,360(t2)
    800072e2:	6685                	lui	a3,0x1
    800072e4:	ae06869b          	addiw	a3,a3,-1312 # ae0 <buflen.1+0xaa0>
    800072e8:	968a                	add	a3,a3,sp
    800072ea:	6294                	ld	a3,0(a3)
    800072ec:	16d3b823          	sd	a3,368(t2)
    800072f0:	6685                	lui	a3,0x1
    800072f2:	ad06869b          	addiw	a3,a3,-1328 # ad0 <buflen.1+0xa90>
    800072f6:	968a                	add	a3,a3,sp
    800072f8:	6294                	ld	a3,0(a3)
    800072fa:	16d3bc23          	sd	a3,376(t2)
    800072fe:	9db3068b          	.insn	4, 0x9db3068b
    80007302:	1def068b          	.insn	4, 0x1def068b
    80007306:	7c84068b          	.insn	4, 0x7c84068b
    8000730a:	5c84068b          	.insn	4, 0x5c84068b
    8000730e:	c48406fb          	.insn	4, 0xc48406fb
    80007312:	6885                	lui	a7,0x1
    80007314:	0808889b          	addiw	a7,a7,128 # 1080 <buflen.1+0x1040>
    80007318:	988a                	add	a7,a7,sp
    8000731a:	00d8b023          	sd	a3,0(a7)
    8000731e:	6685                	lui	a3,0x1
    80007320:	ad86869b          	addiw	a3,a3,-1320 # ad8 <buflen.1+0xa98>
    80007324:	968a                	add	a3,a3,sp
    80007326:	6294                	ld	a3,0(a3)
    80007328:	18d3b023          	sd	a3,384(t2)
    8000732c:	6685                	lui	a3,0x1
    8000732e:	ac06869b          	addiw	a3,a3,-1344 # ac0 <buflen.1+0xa80>
    80007332:	968a                	add	a3,a3,sp
    80007334:	6294                	ld	a3,0(a3)
    80007336:	18d3b423          	sd	a3,392(t2)
    8000733a:	6685                	lui	a3,0x1
    8000733c:	ab06869b          	addiw	a3,a3,-1360 # ab0 <buflen.1+0xa70>
    80007340:	968a                	add	a3,a3,sp
    80007342:	6294                	ld	a3,0(a3)
    80007344:	18d3b823          	sd	a3,400(t2)
    80007348:	6685                	lui	a3,0x1
    8000734a:	aa06869b          	addiw	a3,a3,-1376 # aa0 <buflen.1+0xa60>
    8000734e:	968a                	add	a3,a3,sp
    80007350:	6294                	ld	a3,0(a3)
    80007352:	18d3bc23          	sd	a3,408(t2)
    80007356:	6685                	lui	a3,0x1
    80007358:	a886869b          	addiw	a3,a3,-1400 # a88 <buflen.1+0xa48>
    8000735c:	968a                	add	a3,a3,sp
    8000735e:	6294                	ld	a3,0(a3)
    80007360:	1ad3b023          	sd	a3,416(t2)
    80007364:	9db7068b          	.insn	4, 0x9db7068b
    80007368:	4e0d                	li	t3,3
    8000736a:	1def068b          	.insn	4, 0x1def068b
    8000736e:	7c84068b          	.insn	4, 0x7c84068b
    80007372:	5c84068b          	.insn	4, 0x5c84068b
    80007376:	c48f06fb          	.insn	4, 0xc48f06fb
    8000737a:	6705                	lui	a4,0x1
    8000737c:	0707071b          	addiw	a4,a4,112 # 1070 <buflen.1+0x1030>
    80007380:	970a                	add	a4,a4,sp
    80007382:	e314                	sd	a3,0(a4)
    80007384:	6685                	lui	a3,0x1
    80007386:	a986869b          	addiw	a3,a3,-1384 # a98 <buflen.1+0xa58>
    8000738a:	968a                	add	a3,a3,sp
    8000738c:	6294                	ld	a3,0(a3)
    8000738e:	1ad3b423          	sd	a3,424(t2)
    80007392:	6685                	lui	a3,0x1
    80007394:	a806869b          	addiw	a3,a3,-1408 # a80 <buflen.1+0xa40>
    80007398:	968a                	add	a3,a3,sp
    8000739a:	6294                	ld	a3,0(a3)
    8000739c:	1ad3b823          	sd	a3,432(t2)
    800073a0:	6685                	lui	a3,0x1
    800073a2:	a786869b          	addiw	a3,a3,-1416 # a78 <buflen.1+0xa38>
    800073a6:	968a                	add	a3,a3,sp
    800073a8:	6294                	ld	a3,0(a3)
    800073aa:	1ad3bc23          	sd	a3,440(t2)
    800073ae:	6685                	lui	a3,0x1
    800073b0:	a686869b          	addiw	a3,a3,-1432 # a68 <buflen.1+0xa28>
    800073b4:	968a                	add	a3,a3,sp
    800073b6:	6294                	ld	a3,0(a3)
    800073b8:	1cd3b023          	sd	a3,448(t2)
    800073bc:	9db5868b          	.insn	4, 0x9db5868b
    800073c0:	5def068b          	.insn	4, 0x5def068b
    800073c4:	3def068b          	.insn	4, 0x3def068b
    800073c8:	1def068b          	.insn	4, 0x1def068b
    800073cc:	cc8f06fb          	.insn	4, 0xcc8f06fb
    800073d0:	6705                	lui	a4,0x1
    800073d2:	0687071b          	addiw	a4,a4,104 # 1068 <buflen.1+0x1028>
    800073d6:	970a                	add	a4,a4,sp
    800073d8:	e314                	sd	a3,0(a4)
    800073da:	6685                	lui	a3,0x1
    800073dc:	a606869b          	addiw	a3,a3,-1440 # a60 <buflen.1+0xa20>
    800073e0:	968a                	add	a3,a3,sp
    800073e2:	6294                	ld	a3,0(a3)
    800073e4:	1cd3b423          	sd	a3,456(t2)
    800073e8:	6685                	lui	a3,0x1
    800073ea:	a506869b          	addiw	a3,a3,-1456 # a50 <buflen.1+0xa10>
    800073ee:	968a                	add	a3,a3,sp
    800073f0:	6294                	ld	a3,0(a3)
    800073f2:	1cd3b823          	sd	a3,464(t2)
    800073f6:	6685                	lui	a3,0x1
    800073f8:	a486869b          	addiw	a3,a3,-1464 # a48 <buflen.1+0xa08>
    800073fc:	968a                	add	a3,a3,sp
    800073fe:	6294                	ld	a3,0(a3)
    80007400:	1cd3bc23          	sd	a3,472(t2)
    80007404:	6685                	lui	a3,0x1
    80007406:	a386869b          	addiw	a3,a3,-1480 # a38 <buflen.1+0x9f8>
    8000740a:	968a                	add	a3,a3,sp
    8000740c:	6294                	ld	a3,0(a3)
    8000740e:	1ed3b023          	sd	a3,480(t2)
    80007412:	6685                	lui	a3,0x1
    80007414:	a306869b          	addiw	a3,a3,-1488 # a30 <buflen.1+0x9f0>
    80007418:	968a                	add	a3,a3,sp
    8000741a:	6294                	ld	a3,0(a3)
    8000741c:	1ed3b423          	sd	a3,488(t2)
    80007420:	7def068b          	.insn	4, 0x7def068b
    80007424:	5def068b          	.insn	4, 0x5def068b
    80007428:	3def068b          	.insn	4, 0x3def068b
    8000742c:	c1ef097b          	.insn	4, 0xc1ef097b
    80007430:	6685                	lui	a3,0x1
    80007432:	a286869b          	addiw	a3,a3,-1496 # a28 <buflen.1+0x9e8>
    80007436:	968a                	add	a3,a3,sp
    80007438:	6294                	ld	a3,0(a3)
    8000743a:	1ed3b823          	sd	a3,496(t2)
    8000743e:	6685                	lui	a3,0x1
    80007440:	a186869b          	addiw	a3,a3,-1512 # a18 <buflen.1+0x9d8>
    80007444:	968a                	add	a3,a3,sp
    80007446:	6294                	ld	a3,0(a3)
    80007448:	1ed3bc23          	sd	a3,504(t2)
    8000744c:	6685                	lui	a3,0x1
    8000744e:	a086869b          	addiw	a3,a3,-1528 # a08 <buflen.1+0x9c8>
    80007452:	968a                	add	a3,a3,sp
    80007454:	6294                	ld	a3,0(a3)
    80007456:	20d3b023          	sd	a3,512(t2)
    8000745a:	6685                	lui	a3,0x1
    8000745c:	a006869b          	addiw	a3,a3,-1536 # a00 <buflen.1+0x9c0>
    80007460:	968a                	add	a3,a3,sp
    80007462:	6294                	ld	a3,0(a3)
    80007464:	20d3b423          	sd	a3,520(t2)
    80007468:	3def068b          	.insn	4, 0x3def068b
    8000746c:	1def068b          	.insn	4, 0x1def068b
    80007470:	7c84068b          	.insn	4, 0x7c84068b
    80007474:	c8840afb          	.insn	4, 0xc8840afb
    80007478:	6685                	lui	a3,0x1
    8000747a:	9f86869b          	addiw	a3,a3,-1544 # 9f8 <buflen.1+0x9b8>
    8000747e:	968a                	add	a3,a3,sp
    80007480:	6294                	ld	a3,0(a3)
    80007482:	20d3b823          	sd	a3,528(t2)
    80007486:	6685                	lui	a3,0x1
    80007488:	9e06869b          	addiw	a3,a3,-1568 # 9e0 <buflen.1+0x9a0>
    8000748c:	968a                	add	a3,a3,sp
    8000748e:	6294                	ld	a3,0(a3)
    80007490:	20d3bc23          	sd	a3,536(t2)
    80007494:	6685                	lui	a3,0x1
    80007496:	9d86869b          	addiw	a3,a3,-1576 # 9d8 <buflen.1+0x998>
    8000749a:	968a                	add	a3,a3,sp
    8000749c:	6294                	ld	a3,0(a3)
    8000749e:	22d3b023          	sd	a3,544(t2)
    800074a2:	6685                	lui	a3,0x1
    800074a4:	9c86869b          	addiw	a3,a3,-1592 # 9c8 <buflen.1+0x988>
    800074a8:	968a                	add	a3,a3,sp
    800074aa:	6294                	ld	a3,0(a3)
    800074ac:	22d3b423          	sd	a3,552(t2)
    800074b0:	6685                	lui	a3,0x1
    800074b2:	9b06869b          	addiw	a3,a3,-1616 # 9b0 <buflen.1+0x970>
    800074b6:	968a                	add	a3,a3,sp
    800074b8:	6294                	ld	a3,0(a3)
    800074ba:	22d3b823          	sd	a3,560(t2)
    800074be:	4719                	li	a4,6
    800074c0:	9db7068b          	.insn	4, 0x9db7068b
    800074c4:	5def068b          	.insn	4, 0x5def068b
    800074c8:	3def068b          	.insn	4, 0x3def068b
    800074cc:	1def068b          	.insn	4, 0x1def068b
    800074d0:	cc840b7b          	.insn	4, 0xcc840b7b
    800074d4:	6685                	lui	a3,0x1
    800074d6:	9b86869b          	addiw	a3,a3,-1608 # 9b8 <buflen.1+0x978>
    800074da:	968a                	add	a3,a3,sp
    800074dc:	6294                	ld	a3,0(a3)
    800074de:	22d3bc23          	sd	a3,568(t2)
    800074e2:	6685                	lui	a3,0x1
    800074e4:	9a86869b          	addiw	a3,a3,-1624 # 9a8 <buflen.1+0x968>
    800074e8:	968a                	add	a3,a3,sp
    800074ea:	6294                	ld	a3,0(a3)
    800074ec:	24d3b023          	sd	a3,576(t2)
    800074f0:	6685                	lui	a3,0x1
    800074f2:	9906869b          	addiw	a3,a3,-1648 # 990 <buflen.1+0x950>
    800074f6:	968a                	add	a3,a3,sp
    800074f8:	6294                	ld	a3,0(a3)
    800074fa:	24d3b423          	sd	a3,584(t2)
    800074fe:	6685                	lui	a3,0x1
    80007500:	9806869b          	addiw	a3,a3,-1664 # 980 <buflen.1+0x940>
    80007504:	968a                	add	a3,a3,sp
    80007506:	6294                	ld	a3,0(a3)
    80007508:	24d3b823          	sd	a3,592(t2)
    8000750c:	7c84068b          	.insn	4, 0x7c84068b
    80007510:	5c84068b          	.insn	4, 0x5c84068b
    80007514:	3c84068b          	.insn	4, 0x3c84068b
    80007518:	c0840d7b          	.insn	4, 0xc0840d7b
    8000751c:	6685                	lui	a3,0x1
    8000751e:	9786869b          	addiw	a3,a3,-1672 # 978 <buflen.1+0x938>
    80007522:	968a                	add	a3,a3,sp
    80007524:	6294                	ld	a3,0(a3)
    80007526:	24d3bc23          	sd	a3,600(t2)
    8000752a:	6685                	lui	a3,0x1
    8000752c:	9706869b          	addiw	a3,a3,-1680 # 970 <buflen.1+0x930>
    80007530:	968a                	add	a3,a3,sp
    80007532:	6294                	ld	a3,0(a3)
    80007534:	26d3b023          	sd	a3,608(t2)
    80007538:	6685                	lui	a3,0x1
    8000753a:	9686869b          	addiw	a3,a3,-1688 # 968 <buflen.1+0x928>
    8000753e:	968a                	add	a3,a3,sp
    80007540:	6294                	ld	a3,0(a3)
    80007542:	26d3b423          	sd	a3,616(t2)
    80007546:	6685                	lui	a3,0x1
    80007548:	9586869b          	addiw	a3,a3,-1704 # 958 <buflen.1+0x918>
    8000754c:	968a                	add	a3,a3,sp
    8000754e:	6294                	ld	a3,0(a3)
    80007550:	26d3b823          	sd	a3,624(t2)
    80007554:	6685                	lui	a3,0x1
    80007556:	9406869b          	addiw	a3,a3,-1728 # 940 <buflen.1+0x900>
    8000755a:	968a                	add	a3,a3,sp
    8000755c:	6294                	ld	a3,0(a3)
    8000755e:	26d3bc23          	sd	a3,632(t2)
    80007562:	9db8068b          	.insn	4, 0x9db8068b
    80007566:	6685                	lui	a3,0x1
    80007568:	2686869b          	addiw	a3,a3,616 # 1268 <buflen.1+0x1228>
    8000756c:	968a                	add	a3,a3,sp
    8000756e:	6280                	ld	s0,0(a3)
    80007570:	7c84068b          	.insn	4, 0x7c84068b
    80007574:	74e6                	ld	s1,120(sp)
    80007576:	5c84868b          	.insn	4, 0x5c84868b
    8000757a:	3c94868b          	.insn	4, 0x3c94868b
    8000757e:	c09486fb          	.insn	4, 0xc09486fb
    80007582:	6885                	lui	a7,0x1
    80007584:	2088889b          	addiw	a7,a7,520 # 1208 <buflen.1+0x11c8>
    80007588:	988a                	add	a7,a7,sp
    8000758a:	00d8b023          	sd	a3,0(a7)
    8000758e:	6685                	lui	a3,0x1
    80007590:	9506869b          	addiw	a3,a3,-1712 # 950 <buflen.1+0x910>
    80007594:	968a                	add	a3,a3,sp
    80007596:	6294                	ld	a3,0(a3)
    80007598:	28d3b023          	sd	a3,640(t2)
    8000759c:	6685                	lui	a3,0x1
    8000759e:	9386869b          	addiw	a3,a3,-1736 # 938 <buflen.1+0x8f8>
    800075a2:	968a                	add	a3,a3,sp
    800075a4:	6294                	ld	a3,0(a3)
    800075a6:	28d3b423          	sd	a3,648(t2)
    800075aa:	6685                	lui	a3,0x1
    800075ac:	9286869b          	addiw	a3,a3,-1752 # 928 <buflen.1+0x8e8>
    800075b0:	968a                	add	a3,a3,sp
    800075b2:	6294                	ld	a3,0(a3)
    800075b4:	28d3b823          	sd	a3,656(t2)
    800075b8:	6685                	lui	a3,0x1
    800075ba:	9106869b          	addiw	a3,a3,-1776 # 910 <buflen.1+0x8d0>
    800075be:	968a                	add	a3,a3,sp
    800075c0:	6294                	ld	a3,0(a3)
    800075c2:	28d3bc23          	sd	a3,664(t2)
    800075c6:	9db7068b          	.insn	4, 0x9db7068b
    800075ca:	4899                	li	a7,6
    800075cc:	7c84068b          	.insn	4, 0x7c84068b
    800075d0:	5c94868b          	.insn	4, 0x5c94868b
    800075d4:	3c94868b          	.insn	4, 0x3c94868b
    800075d8:	c09486fb          	.insn	4, 0xc09486fb
    800075dc:	6705                	lui	a4,0x1
    800075de:	1d87071b          	addiw	a4,a4,472 # 11d8 <buflen.1+0x1198>
    800075e2:	970a                	add	a4,a4,sp
    800075e4:	e314                	sd	a3,0(a4)
    800075e6:	6685                	lui	a3,0x1
    800075e8:	9206869b          	addiw	a3,a3,-1760 # 920 <buflen.1+0x8e0>
    800075ec:	968a                	add	a3,a3,sp
    800075ee:	6294                	ld	a3,0(a3)
    800075f0:	2ad3b023          	sd	a3,672(t2)
    800075f4:	6685                	lui	a3,0x1
    800075f6:	9086869b          	addiw	a3,a3,-1784 # 908 <buflen.1+0x8c8>
    800075fa:	968a                	add	a3,a3,sp
    800075fc:	6294                	ld	a3,0(a3)
    800075fe:	2ad3b423          	sd	a3,680(t2)
    80007602:	6685                	lui	a3,0x1
    80007604:	8f86869b          	addiw	a3,a3,-1800 # 8f8 <buflen.1+0x8b8>
    80007608:	968a                	add	a3,a3,sp
    8000760a:	6294                	ld	a3,0(a3)
    8000760c:	2ad3b823          	sd	a3,688(t2)
    80007610:	6685                	lui	a3,0x1
    80007612:	8f06869b          	addiw	a3,a3,-1808 # 8f0 <buflen.1+0x8b0>
    80007616:	968a                	add	a3,a3,sp
    80007618:	6294                	ld	a3,0(a3)
    8000761a:	2ad3bc23          	sd	a3,696(t2)
    8000761e:	6685                	lui	a3,0x1
    80007620:	8e06869b          	addiw	a3,a3,-1824 # 8e0 <buflen.1+0x8a0>
    80007624:	968a                	add	a3,a3,sp
    80007626:	6294                	ld	a3,0(a3)
    80007628:	2cd3b023          	sd	a3,704(t2)
    8000762c:	9db5868b          	.insn	4, 0x9db5868b
    80007630:	7c84868b          	.insn	4, 0x7c84868b
    80007634:	5c94868b          	.insn	4, 0x5c94868b
    80007638:	3c94868b          	.insn	4, 0x3c94868b
    8000763c:	c09486fb          	.insn	4, 0xc09486fb
    80007640:	6705                	lui	a4,0x1
    80007642:	1b87071b          	addiw	a4,a4,440 # 11b8 <buflen.1+0x1178>
    80007646:	970a                	add	a4,a4,sp
    80007648:	e314                	sd	a3,0(a4)
    8000764a:	6685                	lui	a3,0x1
    8000764c:	8d86869b          	addiw	a3,a3,-1832 # 8d8 <buflen.1+0x898>
    80007650:	968a                	add	a3,a3,sp
    80007652:	6294                	ld	a3,0(a3)
    80007654:	2cd3b423          	sd	a3,712(t2)
    80007658:	6685                	lui	a3,0x1
    8000765a:	8d06869b          	addiw	a3,a3,-1840 # 8d0 <buflen.1+0x890>
    8000765e:	968a                	add	a3,a3,sp
    80007660:	6294                	ld	a3,0(a3)
    80007662:	2cd3b823          	sd	a3,720(t2)
    80007666:	6685                	lui	a3,0x1
    80007668:	8c86869b          	addiw	a3,a3,-1848 # 8c8 <buflen.1+0x888>
    8000766c:	968a                	add	a3,a3,sp
    8000766e:	6294                	ld	a3,0(a3)
    80007670:	2cd3bc23          	sd	a3,728(t2)
    80007674:	6685                	lui	a3,0x1
    80007676:	8b86869b          	addiw	a3,a3,-1864 # 8b8 <buflen.1+0x878>
    8000767a:	968a                	add	a3,a3,sp
    8000767c:	6294                	ld	a3,0(a3)
    8000767e:	2ed3b023          	sd	a3,736(t2)
    80007682:	7c94868b          	.insn	4, 0x7c94868b
    80007686:	5c94868b          	.insn	4, 0x5c94868b
    8000768a:	3c94868b          	.insn	4, 0x3c94868b
    8000768e:	c09486fb          	.insn	4, 0xc09486fb
    80007692:	6705                	lui	a4,0x1
    80007694:	1a07071b          	addiw	a4,a4,416 # 11a0 <buflen.1+0x1160>
    80007698:	970a                	add	a4,a4,sp
    8000769a:	e314                	sd	a3,0(a4)
    8000769c:	6685                	lui	a3,0x1
    8000769e:	8b06869b          	addiw	a3,a3,-1872 # 8b0 <buflen.1+0x870>
    800076a2:	968a                	add	a3,a3,sp
    800076a4:	6294                	ld	a3,0(a3)
    800076a6:	2ed3b423          	sd	a3,744(t2)
    800076aa:	6685                	lui	a3,0x1
    800076ac:	8a06869b          	addiw	a3,a3,-1888 # 8a0 <buflen.1+0x860>
    800076b0:	968a                	add	a3,a3,sp
    800076b2:	6294                	ld	a3,0(a3)
    800076b4:	2ed3b823          	sd	a3,752(t2)
    800076b8:	6685                	lui	a3,0x1
    800076ba:	8906869b          	addiw	a3,a3,-1904 # 890 <buflen.1+0x850>
    800076be:	968a                	add	a3,a3,sp
    800076c0:	6294                	ld	a3,0(a3)
    800076c2:	2ed3bc23          	sd	a3,760(t2)
    800076c6:	6685                	lui	a3,0x1
    800076c8:	8806869b          	addiw	a3,a3,-1920 # 880 <buflen.1+0x840>
    800076cc:	968a                	add	a3,a3,sp
    800076ce:	6294                	ld	a3,0(a3)
    800076d0:	30d3b023          	sd	a3,768(t2)
    800076d4:	6685                	lui	a3,0x1
    800076d6:	8786869b          	addiw	a3,a3,-1928 # 878 <buflen.1+0x838>
    800076da:	968a                	add	a3,a3,sp
    800076dc:	6294                	ld	a3,0(a3)
    800076de:	30d3b423          	sd	a3,776(t2)
    800076e2:	7d9c868b          	.insn	4, 0x7d9c868b
    800076e6:	5d9c868b          	.insn	4, 0x5d9c868b
    800076ea:	6685                	lui	a3,0x1
    800076ec:	2786869b          	addiw	a3,a3,632 # 1278 <buflen.1+0x1238>
    800076f0:	968a                	add	a3,a3,sp
    800076f2:	0006bc03          	ld	s8,0(a3)
    800076f6:	3d8c068b          	.insn	4, 0x3d8c068b
    800076fa:	c18c06fb          	.insn	4, 0xc18c06fb
    800076fe:	6705                	lui	a4,0x1
    80007700:	1e87071b          	addiw	a4,a4,488 # 11e8 <buflen.1+0x11a8>
    80007704:	970a                	add	a4,a4,sp
    80007706:	e314                	sd	a3,0(a4)
    80007708:	6685                	lui	a3,0x1
    8000770a:	8706869b          	addiw	a3,a3,-1936 # 870 <buflen.1+0x830>
    8000770e:	968a                	add	a3,a3,sp
    80007710:	6294                	ld	a3,0(a3)
    80007712:	30d3b823          	sd	a3,784(t2)
    80007716:	6685                	lui	a3,0x1
    80007718:	8686869b          	addiw	a3,a3,-1944 # 868 <buflen.1+0x828>
    8000771c:	968a                	add	a3,a3,sp
    8000771e:	6294                	ld	a3,0(a3)
    80007720:	30d3bc23          	sd	a3,792(t2)
    80007724:	6685                	lui	a3,0x1
    80007726:	8486869b          	addiw	a3,a3,-1976 # 848 <buflen.1+0x808>
    8000772a:	968a                	add	a3,a3,sp
    8000772c:	6294                	ld	a3,0(a3)
    8000772e:	32d3b023          	sd	a3,800(t2)
    80007732:	6685                	lui	a3,0x1
    80007734:	8386869b          	addiw	a3,a3,-1992 # 838 <buflen.1+0x7f8>
    80007738:	968a                	add	a3,a3,sp
    8000773a:	6294                	ld	a3,0(a3)
    8000773c:	32d3b423          	sd	a3,808(t2)
    80007740:	9db8068b          	.insn	4, 0x9db8068b
    80007744:	7d9c868b          	.insn	4, 0x7d9c868b
    80007748:	5d9c068b          	.insn	4, 0x5d9c068b
    8000774c:	3d8c068b          	.insn	4, 0x3d8c068b
    80007750:	c18c06fb          	.insn	4, 0xc18c06fb
    80007754:	6705                	lui	a4,0x1
    80007756:	1c87071b          	addiw	a4,a4,456 # 11c8 <buflen.1+0x1188>
    8000775a:	970a                	add	a4,a4,sp
    8000775c:	e314                	sd	a3,0(a4)
    8000775e:	6685                	lui	a3,0x1
    80007760:	8406869b          	addiw	a3,a3,-1984 # 840 <buflen.1+0x800>
    80007764:	968a                	add	a3,a3,sp
    80007766:	6294                	ld	a3,0(a3)
    80007768:	32d3b823          	sd	a3,816(t2)
    8000776c:	6685                	lui	a3,0x1
    8000776e:	8286869b          	addiw	a3,a3,-2008 # 828 <buflen.1+0x7e8>
    80007772:	968a                	add	a3,a3,sp
    80007774:	6294                	ld	a3,0(a3)
    80007776:	32d3bc23          	sd	a3,824(t2)
    8000777a:	6685                	lui	a3,0x1
    8000777c:	8206869b          	addiw	a3,a3,-2016 # 820 <buflen.1+0x7e0>
    80007780:	968a                	add	a3,a3,sp
    80007782:	6294                	ld	a3,0(a3)
    80007784:	34d3b023          	sd	a3,832(t2)
    80007788:	6685                	lui	a3,0x1
    8000778a:	8106869b          	addiw	a3,a3,-2032 # 810 <buflen.1+0x7d0>
    8000778e:	968a                	add	a3,a3,sp
    80007790:	6294                	ld	a3,0(a3)
    80007792:	34d3b423          	sd	a3,840(t2)
    80007796:	6685                	lui	a3,0x1
    80007798:	8006869b          	addiw	a3,a3,-2048 # 800 <buflen.1+0x7c0>
    8000779c:	968a                	add	a3,a3,sp
    8000779e:	6294                	ld	a3,0(a3)
    800077a0:	34d3b823          	sd	a3,848(t2)
    800077a4:	9db8868b          	.insn	4, 0x9db8868b
    800077a8:	7d9c868b          	.insn	4, 0x7d9c868b
    800077ac:	5d8c068b          	.insn	4, 0x5d8c068b
    800077b0:	3d8c068b          	.insn	4, 0x3d8c068b
    800077b4:	c18c06fb          	.insn	4, 0xc18c06fb
    800077b8:	6705                	lui	a4,0x1
    800077ba:	1a87071b          	addiw	a4,a4,424 # 11a8 <buflen.1+0x1168>
    800077be:	970a                	add	a4,a4,sp
    800077c0:	e314                	sd	a3,0(a4)
    800077c2:	6685                	lui	a3,0x1
    800077c4:	8086869b          	addiw	a3,a3,-2040 # 808 <buflen.1+0x7c8>
    800077c8:	968a                	add	a3,a3,sp
    800077ca:	6294                	ld	a3,0(a3)
    800077cc:	34d3bc23          	sd	a3,856(t2)
    800077d0:	7f813683          	ld	a3,2040(sp)
    800077d4:	36d3b023          	sd	a3,864(t2)
    800077d8:	7e813683          	ld	a3,2024(sp)
    800077dc:	36d3b423          	sd	a3,872(t2)
    800077e0:	7d013683          	ld	a3,2000(sp)
    800077e4:	36d3b823          	sd	a3,880(t2)
    800077e8:	9db5868b          	.insn	4, 0x9db5868b
    800077ec:	7d9c068b          	.insn	4, 0x7d9c068b
    800077f0:	5d8c068b          	.insn	4, 0x5d8c068b
    800077f4:	3d8c068b          	.insn	4, 0x3d8c068b
    800077f8:	c18c06fb          	.insn	4, 0xc18c06fb
    800077fc:	6705                	lui	a4,0x1
    800077fe:	1987071b          	addiw	a4,a4,408 # 1198 <buflen.1+0x1158>
    80007802:	970a                	add	a4,a4,sp
    80007804:	e314                	sd	a3,0(a4)
    80007806:	7d813683          	ld	a3,2008(sp)
    8000780a:	36d3bc23          	sd	a3,888(t2)
    8000780e:	7c813683          	ld	a3,1992(sp)
    80007812:	38d3b023          	sd	a3,896(t2)
    80007816:	7c013683          	ld	a3,1984(sp)
    8000781a:	38d3b423          	sd	a3,904(t2)
    8000781e:	7b013683          	ld	a3,1968(sp)
    80007822:	38d3b823          	sd	a3,912(t2)
    80007826:	79813683          	ld	a3,1944(sp)
    8000782a:	38d3bc23          	sd	a3,920(t2)
    8000782e:	9db2868b          	.insn	4, 0x9db2868b
    80007832:	7d7b868b          	.insn	4, 0x7d7b868b
    80007836:	5d7b868b          	.insn	4, 0x5d7b868b
    8000783a:	3d7b868b          	.insn	4, 0x3d7b868b
    8000783e:	c17a00fb          	.insn	4, 0xc17a00fb
    80007842:	7a813683          	ld	a3,1960(sp)
    80007846:	3ad3b023          	sd	a3,928(t2)
    8000784a:	78813683          	ld	a3,1928(sp)
    8000784e:	3ad3b423          	sd	a3,936(t2)
    80007852:	78013683          	ld	a3,1920(sp)
    80007856:	3ad3b823          	sd	a3,944(t2)
    8000785a:	76813683          	ld	a3,1896(sp)
    8000785e:	3ad3bc23          	sd	a3,952(t2)
    80007862:	3d7b868b          	.insn	4, 0x3d7b868b
    80007866:	1d7b868b          	.insn	4, 0x1d7b868b
    8000786a:	7d39868b          	.insn	4, 0x7d39868b
    8000786e:	c9398bfb          	.insn	4, 0xc9398bfb
    80007872:	77013683          	ld	a3,1904(sp)
    80007876:	3cd3b023          	sd	a3,960(t2)
    8000787a:	76013683          	ld	a3,1888(sp)
    8000787e:	78d63823          	sd	a3,1936(a2)
    80007882:	75813683          	ld	a3,1880(sp)
    80007886:	78d63c23          	sd	a3,1944(a2)
    8000788a:	75013683          	ld	a3,1872(sp)
    8000788e:	7ad63023          	sd	a3,1952(a2)
    80007892:	74013683          	ld	a3,1856(sp)
    80007896:	7ad63423          	sd	a3,1960(a2)
    8000789a:	9db3068b          	.insn	4, 0x9db3068b
    8000789e:	6685                	lui	a3,0x1
    800078a0:	2886869b          	addiw	a3,a3,648 # 1288 <buflen.1+0x1248>
    800078a4:	968a                	add	a3,a3,sp
    800078a6:	0006b383          	ld	t2,0(a3)
    800078aa:	7c73868b          	.insn	4, 0x7c73868b
    800078ae:	5c73868b          	.insn	4, 0x5c73868b
    800078b2:	3c73868b          	.insn	4, 0x3c73868b
    800078b6:	c13986fb          	.insn	4, 0xc13986fb
    800078ba:	6705                	lui	a4,0x1
    800078bc:	1c07071b          	addiw	a4,a4,448 # 11c0 <buflen.1+0x1180>
    800078c0:	970a                	add	a4,a4,sp
    800078c2:	e314                	sd	a3,0(a4)
    800078c4:	74813683          	ld	a3,1864(sp)
    800078c8:	7ad63823          	sd	a3,1968(a2)
    800078cc:	73813683          	ld	a3,1848(sp)
    800078d0:	7ad63c23          	sd	a3,1976(a2)
    800078d4:	73013683          	ld	a3,1840(sp)
    800078d8:	7cd63023          	sd	a3,1984(a2)
    800078dc:	72013683          	ld	a3,1824(sp)
    800078e0:	7cd63423          	sd	a3,1992(a2)
    800078e4:	9db2868b          	.insn	4, 0x9db2868b
    800078e8:	7c73868b          	.insn	4, 0x7c73868b
    800078ec:	5c73868b          	.insn	4, 0x5c73868b
    800078f0:	3c73868b          	.insn	4, 0x3c73868b
    800078f4:	c07986fb          	.insn	4, 0xc07986fb
    800078f8:	6705                	lui	a4,0x1
    800078fa:	1907071b          	addiw	a4,a4,400 # 1190 <buflen.1+0x1150>
    800078fe:	970a                	add	a4,a4,sp
    80007900:	e314                	sd	a3,0(a4)
    80007902:	72813683          	ld	a3,1832(sp)
    80007906:	7cd63823          	sd	a3,2000(a2)
    8000790a:	71013683          	ld	a3,1808(sp)
    8000790e:	7cd63c23          	sd	a3,2008(a2)
    80007912:	70813683          	ld	a3,1800(sp)
    80007916:	7ed63023          	sd	a3,2016(a2)
    8000791a:	6f813683          	ld	a3,1784(sp)
    8000791e:	7ed63423          	sd	a3,2024(a2)
    80007922:	6f013683          	ld	a3,1776(sp)
    80007926:	7ed63823          	sd	a3,2032(a2)
    8000792a:	7c73868b          	.insn	4, 0x7c73868b
    8000792e:	5c73868b          	.insn	4, 0x5c73868b
    80007932:	3d39868b          	.insn	4, 0x3d39868b
    80007936:	c13986fb          	.insn	4, 0xc13986fb
    8000793a:	6705                	lui	a4,0x1
    8000793c:	1807071b          	addiw	a4,a4,384 # 1180 <buflen.1+0x1140>
    80007940:	970a                	add	a4,a4,sp
    80007942:	e314                	sd	a3,0(a4)
    80007944:	6e813683          	ld	a3,1768(sp)
    80007948:	7ed63c23          	sd	a3,2040(a2)
    8000794c:	79060693          	addi	a3,a2,1936
    80007950:	6e013483          	ld	s1,1760(sp)
    80007954:	faa4                	sd	s1,112(a3)
    80007956:	6d813483          	ld	s1,1752(sp)
    8000795a:	fea4                	sd	s1,120(a3)
    8000795c:	6705                	lui	a4,0x1
    8000795e:	1607071b          	addiw	a4,a4,352 # 1160 <buflen.1+0x1120>
    80007962:	970a                	add	a4,a4,sp
    80007964:	6318                	ld	a4,0(a4)
    80007966:	e2d8                	sd	a4,128(a3)
    80007968:	7c73848b          	.insn	4, 0x7c73848b
    8000796c:	5c73848b          	.insn	4, 0x5c73848b
    80007970:	3c73848b          	.insn	4, 0x3c73848b
    80007974:	c073877b          	.insn	4, 0xc073877b
    80007978:	6f05                	lui	t5,0x1
    8000797a:	160f0f1b          	addiw	t5,t5,352 # 1160 <buflen.1+0x1120>
    8000797e:	9f0a                	add	t5,t5,sp
    80007980:	00ef3023          	sd	a4,0(t5)
    80007984:	6705                	lui	a4,0x1
    80007986:	1287071b          	addiw	a4,a4,296 # 1128 <buflen.1+0x10e8>
    8000798a:	970a                	add	a4,a4,sp
    8000798c:	6318                	ld	a4,0(a4)
    8000798e:	e6d8                	sd	a4,136(a3)
    80007990:	6705                	lui	a4,0x1
    80007992:	0b87071b          	addiw	a4,a4,184 # 10b8 <buflen.1+0x1078>
    80007996:	970a                	add	a4,a4,sp
    80007998:	6318                	ld	a4,0(a4)
    8000799a:	ead8                	sd	a4,144(a3)
    8000799c:	6705                	lui	a4,0x1
    8000799e:	0a87071b          	addiw	a4,a4,168 # 10a8 <buflen.1+0x1068>
    800079a2:	970a                	add	a4,a4,sp
    800079a4:	6318                	ld	a4,0(a4)
    800079a6:	eed8                	sd	a4,152(a3)
    800079a8:	f2dc                	sd	a5,160(a3)
    800079aa:	9db2870b          	.insn	4, 0x9db2870b
    800079ae:	69813783          	ld	a5,1688(sp)
    800079b2:	7cf7870b          	.insn	4, 0x7cf7870b
    800079b6:	5cf7870b          	.insn	4, 0x5cf7870b
    800079ba:	3cf7870b          	.insn	4, 0x3cf7870b
    800079be:	c0f3877b          	.insn	4, 0xc0f3877b
    800079c2:	6f05                	lui	t5,0x1
    800079c4:	128f0f1b          	addiw	t5,t5,296 # 1128 <buflen.1+0x10e8>
    800079c8:	9f0a                	add	t5,t5,sp
    800079ca:	00ef3023          	sd	a4,0(t5)
    800079ce:	0bf6b423          	sd	t6,168(a3)
    800079d2:	47013703          	ld	a4,1136(sp)
    800079d6:	fad8                	sd	a4,176(a3)
    800079d8:	0bd6bc23          	sd	t4,184(a3)
    800079dc:	e2e8                	sd	a0,192(a3)
    800079de:	6505                	lui	a0,0x1
    800079e0:	1385051b          	addiw	a0,a0,312 # 1138 <buflen.1+0x10f8>
    800079e4:	950a                	add	a0,a0,sp
    800079e6:	6108                	ld	a0,0(a0)
    800079e8:	e6e8                	sd	a0,200(a3)
    800079ea:	9db5850b          	.insn	4, 0x9db5850b
    800079ee:	7cf3850b          	.insn	4, 0x7cf3850b
    800079f2:	5c73850b          	.insn	4, 0x5c73850b
    800079f6:	3c73850b          	.insn	4, 0x3c73850b
    800079fa:	c073857b          	.insn	4, 0xc073857b
    800079fe:	6705                	lui	a4,0x1
    80007a00:	1387071b          	addiw	a4,a4,312 # 1138 <buflen.1+0x10f8>
    80007a04:	970a                	add	a4,a4,sp
    80007a06:	e308                	sd	a0,0(a4)
    80007a08:	6505                	lui	a0,0x1
    80007a0a:	1085051b          	addiw	a0,a0,264 # 1108 <buflen.1+0x10c8>
    80007a0e:	950a                	add	a0,a0,sp
    80007a10:	6108                	ld	a0,0(a0)
    80007a12:	eae8                	sd	a0,208(a3)
    80007a14:	6505                	lui	a0,0x1
    80007a16:	1005051b          	addiw	a0,a0,256 # 1100 <buflen.1+0x10c0>
    80007a1a:	950a                	add	a0,a0,sp
    80007a1c:	6108                	ld	a0,0(a0)
    80007a1e:	eee8                	sd	a0,216(a3)
    80007a20:	6505                	lui	a0,0x1
    80007a22:	0f85051b          	addiw	a0,a0,248 # 10f8 <buflen.1+0x10b8>
    80007a26:	950a                	add	a0,a0,sp
    80007a28:	6108                	ld	a0,0(a0)
    80007a2a:	f2e8                	sd	a0,224(a3)
    80007a2c:	6505                	lui	a0,0x1
    80007a2e:	0e85051b          	addiw	a0,a0,232 # 10e8 <buflen.1+0x10a8>
    80007a32:	950a                	add	a0,a0,sp
    80007a34:	6108                	ld	a0,0(a0)
    80007a36:	f6e8                	sd	a0,232(a3)
    80007a38:	9db8050b          	.insn	4, 0x9db8050b
    80007a3c:	7cf7850b          	.insn	4, 0x7cf7850b
    80007a40:	5cf3850b          	.insn	4, 0x5cf3850b
    80007a44:	3c73850b          	.insn	4, 0x3c73850b
    80007a48:	c073857b          	.insn	4, 0xc073857b
    80007a4c:	6705                	lui	a4,0x1
    80007a4e:	1087071b          	addiw	a4,a4,264 # 1108 <buflen.1+0x10c8>
    80007a52:	970a                	add	a4,a4,sp
    80007a54:	e308                	sd	a0,0(a4)
    80007a56:	6505                	lui	a0,0x1
    80007a58:	0d85051b          	addiw	a0,a0,216 # 10d8 <buflen.1+0x1098>
    80007a5c:	950a                	add	a0,a0,sp
    80007a5e:	6108                	ld	a0,0(a0)
    80007a60:	fae8                	sd	a0,240(a3)
    80007a62:	656e                	ld	a0,216(sp)
    80007a64:	fee8                	sd	a0,248(a3)
    80007a66:	6505                	lui	a0,0x1
    80007a68:	0d05051b          	addiw	a0,a0,208 # 10d0 <buflen.1+0x1090>
    80007a6c:	950a                	add	a0,a0,sp
    80007a6e:	6108                	ld	a0,0(a0)
    80007a70:	10a6b023          	sd	a0,256(a3)
    80007a74:	654a                	ld	a0,144(sp)
    80007a76:	10a6b423          	sd	a0,264(a3)
    80007a7a:	6505                	lui	a0,0x1
    80007a7c:	1f85051b          	addiw	a0,a0,504 # 11f8 <buflen.1+0x11b8>
    80007a80:	950a                	add	a0,a0,sp
    80007a82:	6108                	ld	a0,0(a0)
    80007a84:	10a6b823          	sd	a0,272(a3)
    80007a88:	9db8850b          	.insn	4, 0x9db8850b
    80007a8c:	7cf7850b          	.insn	4, 0x7cf7850b
    80007a90:	5c73850b          	.insn	4, 0x5c73850b
    80007a94:	3c73850b          	.insn	4, 0x3c73850b
    80007a98:	c073857b          	.insn	4, 0xc073857b
    80007a9c:	6705                	lui	a4,0x1
    80007a9e:	0f87071b          	addiw	a4,a4,248 # 10f8 <buflen.1+0x10b8>
    80007aa2:	970a                	add	a4,a4,sp
    80007aa4:	e308                	sd	a0,0(a4)
    80007aa6:	6505                	lui	a0,0x1
    80007aa8:	1b05051b          	addiw	a0,a0,432 # 11b0 <buflen.1+0x1170>
    80007aac:	950a                	add	a0,a0,sp
    80007aae:	6108                	ld	a0,0(a0)
    80007ab0:	10a6bc23          	sd	a0,280(a3)
    80007ab4:	6505                	lui	a0,0x1
    80007ab6:	1885051b          	addiw	a0,a0,392 # 1188 <buflen.1+0x1148>
    80007aba:	950a                	add	a0,a0,sp
    80007abc:	6108                	ld	a0,0(a0)
    80007abe:	12a6b023          	sd	a0,288(a3)
    80007ac2:	650a                	ld	a0,128(sp)
    80007ac4:	12a6b423          	sd	a0,296(a3)
    80007ac8:	6505                	lui	a0,0x1
    80007aca:	1705051b          	addiw	a0,a0,368 # 1170 <buflen.1+0x1130>
    80007ace:	950a                	add	a0,a0,sp
    80007ad0:	6108                	ld	a0,0(a0)
    80007ad2:	12a6b823          	sd	a0,304(a3)
    80007ad6:	9db3050b          	.insn	4, 0x9db3050b
    80007ada:	7cf7850b          	.insn	4, 0x7cf7850b
    80007ade:	5cf7850b          	.insn	4, 0x5cf7850b
    80007ae2:	3cf7850b          	.insn	4, 0x3cf7850b
    80007ae6:	c073857b          	.insn	4, 0xc073857b
    80007aea:	6705                	lui	a4,0x1
    80007aec:	0d87071b          	addiw	a4,a4,216 # 10d8 <buflen.1+0x1098>
    80007af0:	970a                	add	a4,a4,sp
    80007af2:	e308                	sd	a0,0(a4)
    80007af4:	652a                	ld	a0,136(sp)
    80007af6:	12a6bc23          	sd	a0,312(a3)
    80007afa:	656a                	ld	a0,152(sp)
    80007afc:	14a6b023          	sd	a0,320(a3)
    80007b00:	6505                	lui	a0,0x1
    80007b02:	2705051b          	addiw	a0,a0,624 # 1270 <buflen.1+0x1230>
    80007b06:	950a                	add	a0,a0,sp
    80007b08:	6108                	ld	a0,0(a0)
    80007b0a:	14a6b423          	sd	a0,328(a3)
    80007b0e:	654e                	ld	a0,208(sp)
    80007b10:	14a6b823          	sd	a0,336(a3)
    80007b14:	756a                	ld	a0,184(sp)
    80007b16:	14a6bc23          	sd	a0,344(a3)
    80007b1a:	7cf7850b          	.insn	4, 0x7cf7850b
    80007b1e:	5cf7850b          	.insn	4, 0x5cf7850b
    80007b22:	3c73850b          	.insn	4, 0x3c73850b
    80007b26:	c073857b          	.insn	4, 0xc073857b
    80007b2a:	6705                	lui	a4,0x1
    80007b2c:	0d07071b          	addiw	a4,a4,208 # 10d0 <buflen.1+0x1090>
    80007b30:	970a                	add	a4,a4,sp
    80007b32:	e308                	sd	a0,0(a4)
    80007b34:	652e                	ld	a0,200(sp)
    80007b36:	16a6b023          	sd	a0,352(a3)
    80007b3a:	754a                	ld	a0,176(sp)
    80007b3c:	16a6b423          	sd	a0,360(a3)
    80007b40:	750a                	ld	a0,160(sp)
    80007b42:	16a6b823          	sd	a0,368(a3)
    80007b46:	752a                	ld	a0,168(sp)
    80007b48:	16a6bc23          	sd	a0,376(a3)
    80007b4c:	9db2850b          	.insn	4, 0x9db2850b
    80007b50:	7d8c050b          	.insn	4, 0x7d8c050b
    80007b54:	5d8c050b          	.insn	4, 0x5d8c050b
    80007b58:	3d8c050b          	.insn	4, 0x3d8c050b
    80007b5c:	c187857b          	.insn	4, 0xc187857b
    80007b60:	6705                	lui	a4,0x1
    80007b62:	0a87071b          	addiw	a4,a4,168 # 10a8 <buflen.1+0x1068>
    80007b66:	970a                	add	a4,a4,sp
    80007b68:	e308                	sd	a0,0(a4)
    80007b6a:	650e                	ld	a0,192(sp)
    80007b6c:	18a6b023          	sd	a0,384(a3)
    80007b70:	6572                	ld	a0,280(sp)
    80007b72:	18a6b423          	sd	a0,392(a3)
    80007b76:	6552                	ld	a0,272(sp)
    80007b78:	18a6b823          	sd	a0,400(a3)
    80007b7c:	6532                	ld	a0,264(sp)
    80007b7e:	18a6bc23          	sd	a0,408(a3)
    80007b82:	6512                	ld	a0,256(sp)
    80007b84:	1aa6b023          	sd	a0,416(a3)
    80007b88:	7cf7850b          	.insn	4, 0x7cf7850b
    80007b8c:	5cf7850b          	.insn	4, 0x5cf7850b
    80007b90:	3cf7850b          	.insn	4, 0x3cf7850b
    80007b94:	c0f7857b          	.insn	4, 0xc0f7857b
    80007b98:	6705                	lui	a4,0x1
    80007b9a:	0b87071b          	addiw	a4,a4,184 # 10b8 <buflen.1+0x1078>
    80007b9e:	970a                	add	a4,a4,sp
    80007ba0:	e308                	sd	a0,0(a4)
    80007ba2:	756e                	ld	a0,248(sp)
    80007ba4:	1aa6b423          	sd	a0,424(a3)
    80007ba8:	750e                	ld	a0,224(sp)
    80007baa:	1aa6b823          	sd	a0,432(a3)
    80007bae:	752e                	ld	a0,232(sp)
    80007bb0:	1aa6bc23          	sd	a0,440(a3)
    80007bb4:	754e                	ld	a0,240(sp)
    80007bb6:	1ca6b023          	sd	a0,448(a3)
    80007bba:	9dbe050b          	.insn	4, 0x9dbe050b
    80007bbe:	7d8c050b          	.insn	4, 0x7d8c050b
    80007bc2:	5d8c050b          	.insn	4, 0x5d8c050b
    80007bc6:	3d87850b          	.insn	4, 0x3d87850b
    80007bca:	c0f7857b          	.insn	4, 0xc0f7857b
    80007bce:	6705                	lui	a4,0x1
    80007bd0:	0987071b          	addiw	a4,a4,152 # 1098 <buflen.1+0x1058>
    80007bd4:	970a                	add	a4,a4,sp
    80007bd6:	e308                	sd	a0,0(a4)
    80007bd8:	6556                	ld	a0,336(sp)
    80007bda:	1ca6b423          	sd	a0,456(a3)
    80007bde:	20813503          	ld	a0,520(sp)
    80007be2:	1ca6b823          	sd	a0,464(a3)
    80007be6:	6536                	ld	a0,328(sp)
    80007be8:	1ca6bc23          	sd	a0,472(a3)
    80007bec:	6516                	ld	a0,320(sp)
    80007bee:	1ea6b023          	sd	a0,480(a3)
    80007bf2:	7552                	ld	a0,304(sp)
    80007bf4:	1ea6b423          	sd	a0,488(a3)
    80007bf8:	9db5850b          	.insn	4, 0x9db5850b
    80007bfc:	7d87850b          	.insn	4, 0x7d87850b
    80007c00:	5cf7850b          	.insn	4, 0x5cf7850b
    80007c04:	3cf7850b          	.insn	4, 0x3cf7850b
    80007c08:	c0f7857b          	.insn	4, 0xc0f7857b
    80007c0c:	6585                	lui	a1,0x1
    80007c0e:	0905859b          	addiw	a1,a1,144 # 1090 <buflen.1+0x1050>
    80007c12:	958a                	add	a1,a1,sp
    80007c14:	e188                	sd	a0,0(a1)
    80007c16:	7572                	ld	a0,312(sp)
    80007c18:	1ea6b823          	sd	a0,496(a3)
    80007c1c:	7512                	ld	a0,288(sp)
    80007c1e:	1ea6bc23          	sd	a0,504(a3)
    80007c22:	7532                	ld	a0,296(sp)
    80007c24:	20a6b023          	sd	a0,512(a3)
    80007c28:	651a                	ld	a0,384(sp)
    80007c2a:	20a6b423          	sd	a0,520(a3)
    80007c2e:	4595                	li	a1,5
    80007c30:	9db5850b          	.insn	4, 0x9db5850b
    80007c34:	7d8c050b          	.insn	4, 0x7d8c050b
    80007c38:	5d87850b          	.insn	4, 0x5d87850b
    80007c3c:	3cf7850b          	.insn	4, 0x3cf7850b
    80007c40:	c0f7857b          	.insn	4, 0xc0f7857b
    80007c44:	6705                	lui	a4,0x1
    80007c46:	0887071b          	addiw	a4,a4,136 # 1088 <buflen.1+0x1048>
    80007c4a:	970a                	add	a4,a4,sp
    80007c4c:	e308                	sd	a0,0(a4)
    80007c4e:	653a                	ld	a0,392(sp)
    80007c50:	20a6b823          	sd	a0,528(a3)
    80007c54:	657e                	ld	a0,472(sp)
    80007c56:	20a6bc23          	sd	a0,536(a3)
    80007c5a:	7576                	ld	a0,376(sp)
    80007c5c:	22a6b023          	sd	a0,544(a3)
    80007c60:	7556                	ld	a0,368(sp)
    80007c62:	22a6b423          	sd	a0,552(a3)
    80007c66:	7516                	ld	a0,352(sp)
    80007c68:	22a6b823          	sd	a0,560(a3)
    80007c6c:	9db8850b          	.insn	4, 0x9db8850b
    80007c70:	7d8c050b          	.insn	4, 0x7d8c050b
    80007c74:	5cf7850b          	.insn	4, 0x5cf7850b
    80007c78:	3cf7850b          	.insn	4, 0x3cf7850b
    80007c7c:	c0f7857b          	.insn	4, 0xc0f7857b
    80007c80:	6705                	lui	a4,0x1
    80007c82:	0787071b          	addiw	a4,a4,120 # 1078 <buflen.1+0x1038>
    80007c86:	970a                	add	a4,a4,sp
    80007c88:	e308                	sd	a0,0(a4)
    80007c8a:	6576                	ld	a0,344(sp)
    80007c8c:	22a6bc23          	sd	a0,568(a3)
    80007c90:	7536                	ld	a0,360(sp)
    80007c92:	24a6b023          	sd	a0,576(a3)
    80007c96:	653e                	ld	a0,456(sp)
    80007c98:	24a6b423          	sd	a0,584(a3)
    80007c9c:	651e                	ld	a0,448(sp)
    80007c9e:	24a6b823          	sd	a0,592(a3)
    80007ca2:	7d8c050b          	.insn	4, 0x7d8c050b
    80007ca6:	5d8c050b          	.insn	4, 0x5d8c050b
    80007caa:	3cf7850b          	.insn	4, 0x3cf7850b
    80007cae:	c0f782fb          	.insn	4, 0xc0f782fb
    80007cb2:	757a                	ld	a0,440(sp)
    80007cb4:	24a6bc23          	sd	a0,600(a3)
    80007cb8:	755a                	ld	a0,432(sp)
    80007cba:	26a6b023          	sd	a0,608(a3)
    80007cbe:	753a                	ld	a0,424(sp)
    80007cc0:	26a6b423          	sd	a0,616(a3)
    80007cc4:	657a                	ld	a0,408(sp)
    80007cc6:	26a6b823          	sd	a0,624(a3)
    80007cca:	655a                	ld	a0,400(sp)
    80007ccc:	26a6bc23          	sd	a0,632(a3)
    80007cd0:	7d8c050b          	.insn	4, 0x7d8c050b
    80007cd4:	5d8c050b          	.insn	4, 0x5d8c050b
    80007cd8:	3d8c050b          	.insn	4, 0x3d8c050b
    80007cdc:	c18c08fb          	.insn	4, 0xc18c08fb
    80007ce0:	751a                	ld	a0,416(sp)
    80007ce2:	28a6b023          	sd	a0,640(a3)
    80007ce6:	21813503          	ld	a0,536(sp)
    80007cea:	28a6b423          	sd	a0,648(a3)
    80007cee:	21013503          	ld	a0,528(sp)
    80007cf2:	28a6b823          	sd	a0,656(a3)
    80007cf6:	757e                	ld	a0,504(sp)
    80007cf8:	28a6bc23          	sd	a0,664(a3)
    80007cfc:	4705                	li	a4,1
    80007cfe:	9db7050b          	.insn	4, 0x9db7050b
    80007d02:	70013783          	ld	a5,1792(sp)
    80007d06:	7cf7850b          	.insn	4, 0x7cf7850b
    80007d0a:	5cf7850b          	.insn	4, 0x5cf7850b
    80007d0e:	3cf7850b          	.insn	4, 0x3cf7850b
    80007d12:	71813483          	ld	s1,1816(sp)
    80007d16:	c0f4857b          	.insn	4, 0xc0f4857b
    80007d1a:	6805                	lui	a6,0x1
    80007d1c:	2888081b          	addiw	a6,a6,648 # 1288 <buflen.1+0x1248>
    80007d20:	980a                	add	a6,a6,sp
    80007d22:	00a83023          	sd	a0,0(a6)
    80007d26:	20013503          	ld	a0,512(sp)
    80007d2a:	2aa6b023          	sd	a0,672(a3)
    80007d2e:	755e                	ld	a0,496(sp)
    80007d30:	2aa6b423          	sd	a0,680(a3)
    80007d34:	753e                	ld	a0,488(sp)
    80007d36:	2aa6b823          	sd	a0,688(a3)
    80007d3a:	655e                	ld	a0,464(sp)
    80007d3c:	2aa6bc23          	sd	a0,696(a3)
    80007d40:	751e                	ld	a0,480(sp)
    80007d42:	2ca6b023          	sd	a0,704(a3)
    80007d46:	9db5850b          	.insn	4, 0x9db5850b
    80007d4a:	4e95                	li	t4,5
    80007d4c:	3c94850b          	.insn	4, 0x3c94850b
    80007d50:	1c94850b          	.insn	4, 0x1c94850b
    80007d54:	7cf7850b          	.insn	4, 0x7cf7850b
    80007d58:	c8f4857b          	.insn	4, 0xc8f4857b
    80007d5c:	6585                	lui	a1,0x1
    80007d5e:	2785859b          	addiw	a1,a1,632 # 1278 <buflen.1+0x1238>
    80007d62:	958a                	add	a1,a1,sp
    80007d64:	e188                	sd	a0,0(a1)
    80007d66:	33013503          	ld	a0,816(sp)
    80007d6a:	2ca6b423          	sd	a0,712(a3)
    80007d6e:	25013503          	ld	a0,592(sp)
    80007d72:	2ca6b823          	sd	a0,720(a3)
    80007d76:	24813503          	ld	a0,584(sp)
    80007d7a:	2ca6bc23          	sd	a0,728(a3)
    80007d7e:	23813503          	ld	a0,568(sp)
    80007d82:	2ea6b023          	sd	a0,736(a3)
    80007d86:	4589                	li	a1,2
    80007d88:	9db5850b          	.insn	4, 0x9db5850b
    80007d8c:	7a013303          	ld	t1,1952(sp)
    80007d90:	1c63050b          	.insn	4, 0x1c63050b
    80007d94:	7c94850b          	.insn	4, 0x7c94850b
    80007d98:	5c94850b          	.insn	4, 0x5c94850b
    80007d9c:	c494857b          	.insn	4, 0xc494857b
    80007da0:	6805                	lui	a6,0x1
    80007da2:	2808081b          	addiw	a6,a6,640 # 1280 <buflen.1+0x1240>
    80007da6:	980a                	add	a6,a6,sp
    80007da8:	00a83023          	sd	a0,0(a6)
    80007dac:	24013503          	ld	a0,576(sp)
    80007db0:	2ea6b423          	sd	a0,744(a3)
    80007db4:	33813503          	ld	a0,824(sp)
    80007db8:	2ea6b823          	sd	a0,752(a3)
    80007dbc:	23013503          	ld	a0,560(sp)
    80007dc0:	2ea6bc23          	sd	a0,760(a3)
    80007dc4:	22813503          	ld	a0,552(sp)
    80007dc8:	30a6b023          	sd	a0,768(a3)
    80007dcc:	6d013c83          	ld	s9,1744(sp)
    80007dd0:	140cb483          	ld	s1,320(s9)
    80007dd4:	9db7050b          	.insn	4, 0x9db7050b
    80007dd8:	4805                	li	a6,1
    80007dda:	7c94850b          	.insn	4, 0x7c94850b
    80007dde:	5c94850b          	.insn	4, 0x5c94850b
    80007de2:	3c94850b          	.insn	4, 0x3c94850b
    80007de6:	c097857b          	.insn	4, 0xc097857b
    80007dea:	6705                	lui	a4,0x1
    80007dec:	2707071b          	addiw	a4,a4,624 # 1270 <buflen.1+0x1230>
    80007df0:	970a                	add	a4,a4,sp
    80007df2:	e308                	sd	a0,0(a4)
    80007df4:	28813503          	ld	a0,648(sp)
    80007df8:	30a6b423          	sd	a0,776(a3)
    80007dfc:	28013503          	ld	a0,640(sp)
    80007e00:	30a6b823          	sd	a0,784(a3)
    80007e04:	27813503          	ld	a0,632(sp)
    80007e08:	30a6bc23          	sd	a0,792(a3)
    80007e0c:	27013503          	ld	a0,624(sp)
    80007e10:	32a6b023          	sd	a0,800(a3)
    80007e14:	26013503          	ld	a0,608(sp)
    80007e18:	32a6b423          	sd	a0,808(a3)
    80007e1c:	9db5850b          	.insn	4, 0x9db5850b
    80007e20:	4f09                	li	t5,2
    80007e22:	1cf7850b          	.insn	4, 0x1cf7850b
    80007e26:	7c94850b          	.insn	4, 0x7c94850b
    80007e2a:	5c94850b          	.insn	4, 0x5c94850b
    80007e2e:	c494857b          	.insn	4, 0xc494857b
    80007e32:	6585                	lui	a1,0x1
    80007e34:	0585859b          	addiw	a1,a1,88 # 1058 <buflen.1+0x1018>
    80007e38:	958a                	add	a1,a1,sp
    80007e3a:	e188                	sd	a0,0(a1)
    80007e3c:	53813503          	ld	a0,1336(sp)
    80007e40:	32a6b823          	sd	a0,816(a3)
    80007e44:	25813503          	ld	a0,600(sp)
    80007e48:	32a6bc23          	sd	a0,824(a3)
    80007e4c:	26813503          	ld	a0,616(sp)
    80007e50:	34a6b023          	sd	a0,832(a3)
    80007e54:	2c013503          	ld	a0,704(sp)
    80007e58:	34a6b423          	sd	a0,840(a3)
    80007e5c:	9dbe050b          	.insn	4, 0x9dbe050b
    80007e60:	1cf7850b          	.insn	4, 0x1cf7850b
    80007e64:	7c94850b          	.insn	4, 0x7c94850b
    80007e68:	5c94850b          	.insn	4, 0x5c94850b
    80007e6c:	c497857b          	.insn	4, 0xc497857b
    80007e70:	6585                	lui	a1,0x1
    80007e72:	1f85859b          	addiw	a1,a1,504 # 11f8 <buflen.1+0x11b8>
    80007e76:	958a                	add	a1,a1,sp
    80007e78:	e188                	sd	a0,0(a1)
    80007e7a:	2c813503          	ld	a0,712(sp)
    80007e7e:	34a6b823          	sd	a0,848(a3)
    80007e82:	2b813503          	ld	a0,696(sp)
    80007e86:	34a6bc23          	sd	a0,856(a3)
    80007e8a:	2b013503          	ld	a0,688(sp)
    80007e8e:	36a6b023          	sd	a0,864(a3)
    80007e92:	2a013503          	ld	a0,672(sp)
    80007e96:	36a6b423          	sd	a0,872(a3)
    80007e9a:	29813503          	ld	a0,664(sp)
    80007e9e:	36a6b823          	sd	a0,880(a3)
    80007ea2:	7cf7850b          	.insn	4, 0x7cf7850b
    80007ea6:	5cf7850b          	.insn	4, 0x5cf7850b
    80007eaa:	3cf7850b          	.insn	4, 0x3cf7850b
    80007eae:	c0f7857b          	.insn	4, 0xc0f7857b
    80007eb2:	6585                	lui	a1,0x1
    80007eb4:	2685859b          	addiw	a1,a1,616 # 1268 <buflen.1+0x1228>
    80007eb8:	958a                	add	a1,a1,sp
    80007eba:	e188                	sd	a0,0(a1)
    80007ebc:	29013503          	ld	a0,656(sp)
    80007ec0:	36a6bc23          	sd	a0,888(a3)
    80007ec4:	2a813503          	ld	a0,680(sp)
    80007ec8:	38a6b023          	sd	a0,896(a3)
    80007ecc:	36013503          	ld	a0,864(sp)
    80007ed0:	38a6b423          	sd	a0,904(a3)
    80007ed4:	35813503          	ld	a0,856(sp)
    80007ed8:	38a6b823          	sd	a0,912(a3)
    80007edc:	3cf7850b          	.insn	4, 0x3cf7850b
    80007ee0:	1cf7850b          	.insn	4, 0x1cf7850b
    80007ee4:	7c94850b          	.insn	4, 0x7c94850b
    80007ee8:	c894857b          	.insn	4, 0xc894857b
    80007eec:	6585                	lui	a1,0x1
    80007eee:	1b05859b          	addiw	a1,a1,432 # 11b0 <buflen.1+0x1170>
    80007ef2:	958a                	add	a1,a1,sp
    80007ef4:	e188                	sd	a0,0(a1)
    80007ef6:	32013503          	ld	a0,800(sp)
    80007efa:	38a6bc23          	sd	a0,920(a3)
    80007efe:	30813503          	ld	a0,776(sp)
    80007f02:	3aa6b023          	sd	a0,928(a3)
    80007f06:	2f013503          	ld	a0,752(sp)
    80007f0a:	3aa6b423          	sd	a0,936(a3)
    80007f0e:	2d813503          	ld	a0,728(sp)
    80007f12:	3aa6b823          	sd	a0,944(a3)
    80007f16:	2d013503          	ld	a0,720(sp)
    80007f1a:	3aa6bc23          	sd	a0,952(a3)
    80007f1e:	9dbe850b          	.insn	4, 0x9dbe850b
    80007f22:	3cf7850b          	.insn	4, 0x3cf7850b
    80007f26:	1cf7850b          	.insn	4, 0x1cf7850b
    80007f2a:	7c94850b          	.insn	4, 0x7c94850b
    80007f2e:	c897857b          	.insn	4, 0xc897857b
    80007f32:	6585                	lui	a1,0x1
    80007f34:	1885859b          	addiw	a1,a1,392 # 1188 <buflen.1+0x1148>
    80007f38:	958a                	add	a1,a1,sp
    80007f3a:	e188                	sd	a0,0(a1)
    80007f3c:	2e013503          	ld	a0,736(sp)
    80007f40:	3ca6b023          	sd	a0,960(a3)
    80007f44:	7ff60513          	addi	a0,a2,2047
    80007f48:	2e813583          	ld	a1,744(sp)
    80007f4c:	34b53ca3          	sd	a1,857(a0)
    80007f50:	35950593          	addi	a1,a0,857
    80007f54:	2f813683          	ld	a3,760(sp)
    80007f58:	e594                	sd	a3,8(a1)
    80007f5a:	4399                	li	t2,6
    80007f5c:	9db3868b          	.insn	4, 0x9db3868b
    80007f60:	5cf7868b          	.insn	4, 0x5cf7868b
    80007f64:	3cf7868b          	.insn	4, 0x3cf7868b
    80007f68:	1cf7868b          	.insn	4, 0x1cf7868b
    80007f6c:	cc9486fb          	.insn	4, 0xcc9486fb
    80007f70:	6705                	lui	a4,0x1
    80007f72:	1707071b          	addiw	a4,a4,368 # 1170 <buflen.1+0x1130>
    80007f76:	970a                	add	a4,a4,sp
    80007f78:	e314                	sd	a3,0(a4)
    80007f7a:	30013683          	ld	a3,768(sp)
    80007f7e:	e994                	sd	a3,16(a1)
    80007f80:	6685                	lui	a3,0x1
    80007f82:	1686869b          	addiw	a3,a3,360 # 1168 <buflen.1+0x1128>
    80007f86:	968a                	add	a3,a3,sp
    80007f88:	6294                	ld	a3,0(a3)
    80007f8a:	ed94                	sd	a3,24(a1)
    80007f8c:	31013683          	ld	a3,784(sp)
    80007f90:	f194                	sd	a3,32(a1)
    80007f92:	31813683          	ld	a3,792(sp)
    80007f96:	f594                	sd	a3,40(a1)
    80007f98:	32813683          	ld	a3,808(sp)
    80007f9c:	f994                	sd	a3,48(a1)
    80007f9e:	471d                	li	a4,7
    80007fa0:	9db7068b          	.insn	4, 0x9db7068b
    80007fa4:	5cf7868b          	.insn	4, 0x5cf7868b
    80007fa8:	3cf7868b          	.insn	4, 0x3cf7868b
    80007fac:	1cf7868b          	.insn	4, 0x1cf7868b
    80007fb0:	cc9786fb          	.insn	4, 0xcc9786fb
    80007fb4:	6785                	lui	a5,0x1
    80007fb6:	1687879b          	addiw	a5,a5,360 # 1168 <buflen.1+0x1128>
    80007fba:	978a                	add	a5,a5,sp
    80007fbc:	e394                	sd	a3,0(a5)
    80007fbe:	6685                	lui	a3,0x1
    80007fc0:	a586869b          	addiw	a3,a3,-1448 # a58 <buflen.1+0xa18>
    80007fc4:	968a                	add	a3,a3,sp
    80007fc6:	6294                	ld	a3,0(a3)
    80007fc8:	fd94                	sd	a3,56(a1)
    80007fca:	34013683          	ld	a3,832(sp)
    80007fce:	e1b4                	sd	a3,64(a1)
    80007fd0:	34813683          	ld	a3,840(sp)
    80007fd4:	e5b4                	sd	a3,72(a1)
    80007fd6:	100cb683          	ld	a3,256(s9)
    80007fda:	35013783          	ld	a5,848(sp)
    80007fde:	e9bc                	sd	a5,80(a1)
    80007fe0:	9db8078b          	.insn	4, 0x9db8078b
    80007fe4:	7cd6878b          	.insn	4, 0x7cd6878b
    80007fe8:	5cd6878b          	.insn	4, 0x5cd6878b
    80007fec:	3cd6878b          	.insn	4, 0x3cd6878b
    80007ff0:	c0d487fb          	.insn	4, 0xc0d487fb
    80007ff4:	6f85                	lui	t6,0x1
    80007ff6:	100f8f9b          	addiw	t6,t6,256 # 1100 <buflen.1+0x10c0>
    80007ffa:	9f8a                	add	t6,t6,sp
    80007ffc:	00ffb023          	sd	a5,0(t6)
    80008000:	6785                	lui	a5,0x1
    80008002:	1307879b          	addiw	a5,a5,304 # 1130 <buflen.1+0x10f0>
    80008006:	978a                	add	a5,a5,sp
    80008008:	639c                	ld	a5,0(a5)
    8000800a:	edbc                	sd	a5,88(a1)
    8000800c:	36813783          	ld	a5,872(sp)
    80008010:	f1bc                	sd	a5,96(a1)
    80008012:	37013783          	ld	a5,880(sp)
    80008016:	f5bc                	sd	a5,104(a1)
    80008018:	37813783          	ld	a5,888(sp)
    8000801c:	f9bc                	sd	a5,112(a1)
    8000801e:	9dbf078b          	.insn	4, 0x9dbf078b
    80008022:	1c94878b          	.insn	4, 0x1c94878b
    80008026:	7cd6878b          	.insn	4, 0x7cd6878b
    8000802a:	5cd6878b          	.insn	4, 0x5cd6878b
    8000802e:	c4d687fb          	.insn	4, 0xc4d687fb
    80008032:	6f85                	lui	t6,0x1
    80008034:	130f8f9b          	addiw	t6,t6,304 # 1130 <buflen.1+0x10f0>
    80008038:	9f8a                	add	t6,t6,sp
    8000803a:	00ffb023          	sd	a5,0(t6)
    8000803e:	38013783          	ld	a5,896(sp)
    80008042:	fdbc                	sd	a5,120(a1)
    80008044:	6785                	lui	a5,0x1
    80008046:	aa87879b          	addiw	a5,a5,-1368 # aa8 <buflen.1+0xa68>
    8000804a:	978a                	add	a5,a5,sp
    8000804c:	639c                	ld	a5,0(a5)
    8000804e:	e1dc                	sd	a5,128(a1)
    80008050:	22013783          	ld	a5,544(sp)
    80008054:	e5dc                	sd	a5,136(a1)
    80008056:	38813783          	ld	a5,904(sp)
    8000805a:	e9dc                	sd	a5,144(a1)
    8000805c:	39013783          	ld	a5,912(sp)
    80008060:	eddc                	sd	a5,152(a1)
    80008062:	9dbe078b          	.insn	4, 0x9dbe078b
    80008066:	1c94878b          	.insn	4, 0x1c94878b
    8000806a:	7cd6878b          	.insn	4, 0x7cd6878b
    8000806e:	5cd6878b          	.insn	4, 0x5cd6878b
    80008072:	c4d487fb          	.insn	4, 0xc4d487fb
    80008076:	6f85                	lui	t6,0x1
    80008078:	0e8f8f9b          	addiw	t6,t6,232 # 10e8 <buflen.1+0x10a8>
    8000807c:	9f8a                	add	t6,t6,sp
    8000807e:	00ffb023          	sd	a5,0(t6)
    80008082:	42813783          	ld	a5,1064(sp)
    80008086:	f1dc                	sd	a5,160(a1)
    80008088:	6785                	lui	a5,0x1
    8000808a:	1507879b          	addiw	a5,a5,336 # 1150 <buflen.1+0x1110>
    8000808e:	978a                	add	a5,a5,sp
    80008090:	639c                	ld	a5,0(a5)
    80008092:	f5dc                	sd	a5,168(a1)
    80008094:	6785                	lui	a5,0x1
    80008096:	1407879b          	addiw	a5,a5,320 # 1140 <buflen.1+0x1100>
    8000809a:	978a                	add	a5,a5,sp
    8000809c:	639c                	ld	a5,0(a5)
    8000809e:	f9dc                	sd	a5,176(a1)
    800080a0:	6785                	lui	a5,0x1
    800080a2:	1207879b          	addiw	a5,a5,288 # 1120 <buflen.1+0x10e0>
    800080a6:	978a                	add	a5,a5,sp
    800080a8:	639c                	ld	a5,0(a5)
    800080aa:	fddc                	sd	a5,184(a1)
    800080ac:	3c94878b          	.insn	4, 0x3c94878b
    800080b0:	1c94878b          	.insn	4, 0x1c94878b
    800080b4:	7cd6878b          	.insn	4, 0x7cd6878b
    800080b8:	c8d687fb          	.insn	4, 0xc8d687fb
    800080bc:	6f85                	lui	t6,0x1
    800080be:	150f8f9b          	addiw	t6,t6,336 # 1150 <buflen.1+0x1110>
    800080c2:	9f8a                	add	t6,t6,sp
    800080c4:	00ffb023          	sd	a5,0(t6)
    800080c8:	0da5b023          	sd	s10,192(a1)
    800080cc:	3e813783          	ld	a5,1000(sp)
    800080d0:	e5fc                	sd	a5,200(a1)
    800080d2:	6785                	lui	a5,0x1
    800080d4:	0807879b          	addiw	a5,a5,128 # 1080 <buflen.1+0x1040>
    800080d8:	978a                	add	a5,a5,sp
    800080da:	639c                	ld	a5,0(a5)
    800080dc:	e9fc                	sd	a5,208(a1)
    800080de:	6785                	lui	a5,0x1
    800080e0:	0707879b          	addiw	a5,a5,112 # 1070 <buflen.1+0x1030>
    800080e4:	978a                	add	a5,a5,sp
    800080e6:	639c                	ld	a5,0(a5)
    800080e8:	edfc                	sd	a5,216(a1)
    800080ea:	0f55b023          	sd	s5,224(a1)
    800080ee:	9dbe878b          	.insn	4, 0x9dbe878b
    800080f2:	3c94878b          	.insn	4, 0x3c94878b
    800080f6:	1c94878b          	.insn	4, 0x1c94878b
    800080fa:	7cd6878b          	.insn	4, 0x7cd6878b
    800080fe:	c8d48afb          	.insn	4, 0xc8d48afb
    80008102:	3f013783          	ld	a5,1008(sp)
    80008106:	f5fc                	sd	a5,232(a1)
    80008108:	0f65b823          	sd	s6,240(a1)
    8000810c:	6785                	lui	a5,0x1
    8000810e:	0687879b          	addiw	a5,a5,104 # 1068 <buflen.1+0x1028>
    80008112:	978a                	add	a5,a5,sp
    80008114:	639c                	ld	a5,0(a5)
    80008116:	fdfc                	sd	a5,248(a1)
    80008118:	1125b023          	sd	s2,256(a1)
    8000811c:	9db3878b          	.insn	4, 0x9db3878b
    80008120:	4a19                	li	s4,6
    80008122:	5c94878b          	.insn	4, 0x5c94878b
    80008126:	3c94878b          	.insn	4, 0x3c94878b
    8000812a:	1c94878b          	.insn	4, 0x1c94878b
    8000812e:	ccd68b7b          	.insn	4, 0xccd68b7b
    80008132:	6785                	lui	a5,0x1
    80008134:	0c87879b          	addiw	a5,a5,200 # 10c8 <buflen.1+0x1088>
    80008138:	978a                	add	a5,a5,sp
    8000813a:	639c                	ld	a5,0(a5)
    8000813c:	10f5b423          	sd	a5,264(a1)
    80008140:	6785                	lui	a5,0x1
    80008142:	9487879b          	addiw	a5,a5,-1720 # 948 <buflen.1+0x908>
    80008146:	978a                	add	a5,a5,sp
    80008148:	639c                	ld	a5,0(a5)
    8000814a:	10f5b823          	sd	a5,272(a1)
    8000814e:	6785                	lui	a5,0x1
    80008150:	0c07879b          	addiw	a5,a5,192 # 10c0 <buflen.1+0x1080>
    80008154:	978a                	add	a5,a5,sp
    80008156:	639c                	ld	a5,0(a5)
    80008158:	10f5bc23          	sd	a5,280(a1)
    8000815c:	6785                	lui	a5,0x1
    8000815e:	0b07879b          	addiw	a5,a5,176 # 10b0 <buflen.1+0x1070>
    80008162:	978a                	add	a5,a5,sp
    80008164:	639c                	ld	a5,0(a5)
    80008166:	12f5b023          	sd	a5,288(a1)
    8000816a:	6785                	lui	a5,0x1
    8000816c:	0a07879b          	addiw	a5,a5,160 # 10a0 <buflen.1+0x1060>
    80008170:	978a                	add	a5,a5,sp
    80008172:	639c                	ld	a5,0(a5)
    80008174:	12f5b423          	sd	a5,296(a1)
    80008178:	9db7078b          	.insn	4, 0x9db7078b
    8000817c:	439d                	li	t2,7
    8000817e:	5c94878b          	.insn	4, 0x5c94878b
    80008182:	3c94878b          	.insn	4, 0x3c94878b
    80008186:	1c94878b          	.insn	4, 0x1c94878b
    8000818a:	ccd4877b          	.insn	4, 0xccd4877b
    8000818e:	6785                	lui	a5,0x1
    80008190:	1407879b          	addiw	a5,a5,320 # 1140 <buflen.1+0x1100>
    80008194:	978a                	add	a5,a5,sp
    80008196:	e398                	sd	a4,0(a5)
    80008198:	3b013703          	ld	a4,944(sp)
    8000819c:	12e5b823          	sd	a4,304(a1)
    800081a0:	6705                	lui	a4,0x1
    800081a2:	0f07071b          	addiw	a4,a4,240 # 10f0 <buflen.1+0x10b0>
    800081a6:	970a                	add	a4,a4,sp
    800081a8:	6318                	ld	a4,0(a4)
    800081aa:	12e5bc23          	sd	a4,312(a1)
    800081ae:	6705                	lui	a4,0x1
    800081b0:	0e07071b          	addiw	a4,a4,224 # 10e0 <buflen.1+0x10a0>
    800081b4:	970a                	add	a4,a4,sp
    800081b6:	6318                	ld	a4,0(a4)
    800081b8:	14e5b023          	sd	a4,320(a1)
    800081bc:	6705                	lui	a4,0x1
    800081be:	1187071b          	addiw	a4,a4,280 # 1118 <buflen.1+0x10d8>
    800081c2:	970a                	add	a4,a4,sp
    800081c4:	6318                	ld	a4,0(a4)
    800081c6:	14e5b423          	sd	a4,328(a1)
    800081ca:	7c94878b          	.insn	4, 0x7c94878b
    800081ce:	5c94878b          	.insn	4, 0x5c94878b
    800081d2:	3c94878b          	.insn	4, 0x3c94878b
    800081d6:	c094877b          	.insn	4, 0xc094877b
    800081da:	6785                	lui	a5,0x1
    800081dc:	1207879b          	addiw	a5,a5,288 # 1120 <buflen.1+0x10e0>
    800081e0:	978a                	add	a5,a5,sp
    800081e2:	e398                	sd	a4,0(a5)
    800081e4:	6705                	lui	a4,0x1
    800081e6:	1107071b          	addiw	a4,a4,272 # 1110 <buflen.1+0x10d0>
    800081ea:	970a                	add	a4,a4,sp
    800081ec:	6318                	ld	a4,0(a4)
    800081ee:	14e5b823          	sd	a4,336(a1)
    800081f2:	3c013703          	ld	a4,960(sp)
    800081f6:	14e5bc23          	sd	a4,344(a1)
    800081fa:	6705                	lui	a4,0x1
    800081fc:	1587071b          	addiw	a4,a4,344 # 1158 <buflen.1+0x1118>
    80008200:	970a                	add	a4,a4,sp
    80008202:	6318                	ld	a4,0(a4)
    80008204:	16e5b023          	sd	a4,352(a1)
    80008208:	6705                	lui	a4,0x1
    8000820a:	1487071b          	addiw	a4,a4,328 # 1148 <buflen.1+0x1108>
    8000820e:	970a                	add	a4,a4,sp
    80008210:	6318                	ld	a4,0(a4)
    80008212:	16e5b423          	sd	a4,360(a1)
    80008216:	0c0cb483          	ld	s1,192(s9)
    8000821a:	9db8078b          	.insn	4, 0x9db8078b
    8000821e:	7c94878b          	.insn	4, 0x7c94878b
    80008222:	5c94878b          	.insn	4, 0x5c94878b
    80008226:	3c94878b          	.insn	4, 0x3c94878b
    8000822a:	c0968ffb          	.insn	4, 0xc0968ffb
    8000822e:	6705                	lui	a4,0x1
    80008230:	1787071b          	addiw	a4,a4,376 # 1178 <buflen.1+0x1138>
    80008234:	970a                	add	a4,a4,sp
    80008236:	6318                	ld	a4,0(a4)
    80008238:	16e5b823          	sd	a4,368(a1)
    8000823c:	39813703          	ld	a4,920(sp)
    80008240:	16e5bc23          	sd	a4,376(a1)
    80008244:	3a013703          	ld	a4,928(sp)
    80008248:	18e5b023          	sd	a4,384(a1)
    8000824c:	3d813703          	ld	a4,984(sp)
    80008250:	18e5b423          	sd	a4,392(a1)
    80008254:	3c813703          	ld	a4,968(sp)
    80008258:	18e5b823          	sd	a4,400(a1)
    8000825c:	9dbf078b          	.insn	4, 0x9dbf078b
    80008260:	1cd6878b          	.insn	4, 0x1cd6878b
    80008264:	7c94878b          	.insn	4, 0x7c94878b
    80008268:	5c94878b          	.insn	4, 0x5c94878b
    8000826c:	c494877b          	.insn	4, 0xc494877b
    80008270:	6785                	lui	a5,0x1
    80008272:	1787879b          	addiw	a5,a5,376 # 1178 <buflen.1+0x1138>
    80008276:	978a                	add	a5,a5,sp
    80008278:	e398                	sd	a4,0(a5)
    8000827a:	6705                	lui	a4,0x1
    8000827c:	9d07071b          	addiw	a4,a4,-1584 # 9d0 <buflen.1+0x990>
    80008280:	970a                	add	a4,a4,sp
    80008282:	631c                	ld	a5,0(a4)
    80008284:	18f5bc23          	sd	a5,408(a1)
    80008288:	3d013703          	ld	a4,976(sp)
    8000828c:	1ae5b023          	sd	a4,416(a1)
    80008290:	3a813703          	ld	a4,936(sp)
    80008294:	1ae5b423          	sd	a4,424(a1)
    80008298:	3b813703          	ld	a4,952(sp)
    8000829c:	1ae5b823          	sd	a4,432(a1)
    800082a0:	9dbe078b          	.insn	4, 0x9dbe078b
    800082a4:	1cd6878b          	.insn	4, 0x1cd6878b
    800082a8:	7c94878b          	.insn	4, 0x7c94878b
    800082ac:	5c94878b          	.insn	4, 0x5c94878b
    800082b0:	c4968e7b          	.insn	4, 0xc4968e7b
    800082b4:	3e013703          	ld	a4,992(sp)
    800082b8:	1ae5bc23          	sd	a4,440(a1)
    800082bc:	53013783          	ld	a5,1328(sp)
    800082c0:	1cf5b023          	sd	a5,448(a1)
    800082c4:	42013703          	ld	a4,1056(sp)
    800082c8:	1ce5b423          	sd	a4,456(a1)
    800082cc:	41813703          	ld	a4,1048(sp)
    800082d0:	1ce5b823          	sd	a4,464(a1)
    800082d4:	41013703          	ld	a4,1040(sp)
    800082d8:	1ce5bc23          	sd	a4,472(a1)
    800082dc:	3cd6878b          	.insn	4, 0x3cd6878b
    800082e0:	1cd6878b          	.insn	4, 0x1cd6878b
    800082e4:	7c94878b          	.insn	4, 0x7c94878b
    800082e8:	c894877b          	.insn	4, 0xc894877b
    800082ec:	6785                	lui	a5,0x1
    800082ee:	1587879b          	addiw	a5,a5,344 # 1158 <buflen.1+0x1118>
    800082f2:	978a                	add	a5,a5,sp
    800082f4:	e398                	sd	a4,0(a5)
    800082f6:	51013783          	ld	a5,1296(sp)
    800082fa:	1ef5b023          	sd	a5,480(a1)
    800082fe:	3f813703          	ld	a4,1016(sp)
    80008302:	1ee5b423          	sd	a4,488(a1)
    80008306:	40013703          	ld	a4,1024(sp)
    8000830a:	1ee5b823          	sd	a4,496(a1)
    8000830e:	40813703          	ld	a4,1032(sp)
    80008312:	1ee5bc23          	sd	a4,504(a1)
    80008316:	9dbe878b          	.insn	4, 0x9dbe878b
    8000831a:	3cd6878b          	.insn	4, 0x3cd6878b
    8000831e:	1cd6878b          	.insn	4, 0x1cd6878b
    80008322:	7c94878b          	.insn	4, 0x7c94878b
    80008326:	c896877b          	.insn	4, 0xc896877b
    8000832a:	6785                	lui	a5,0x1
    8000832c:	1487879b          	addiw	a5,a5,328 # 1148 <buflen.1+0x1108>
    80008330:	978a                	add	a5,a5,sp
    80008332:	e398                	sd	a4,0(a5)
    80008334:	43013703          	ld	a4,1072(sp)
    80008338:	20e5b023          	sd	a4,512(a1)
    8000833c:	6705                	lui	a4,0x1
    8000833e:	8607071b          	addiw	a4,a4,-1952 # 860 <buflen.1+0x820>
    80008342:	970a                	add	a4,a4,sp
    80008344:	631c                	ld	a5,0(a4)
    80008346:	20f5b423          	sd	a5,520(a1)
    8000834a:	46013703          	ld	a4,1120(sp)
    8000834e:	20e5b823          	sd	a4,528(a1)
    80008352:	45013703          	ld	a4,1104(sp)
    80008356:	20e5bc23          	sd	a4,536(a1)
    8000835a:	44813703          	ld	a4,1096(sp)
    8000835e:	22e5b023          	sd	a4,544(a1)
    80008362:	7cd6878b          	.insn	4, 0x7cd6878b
    80008366:	5cd6878b          	.insn	4, 0x5cd6878b
    8000836a:	3cd6878b          	.insn	4, 0x3cd6878b
    8000836e:	c0d6877b          	.insn	4, 0xc0d6877b
    80008372:	6785                	lui	a5,0x1
    80008374:	1187879b          	addiw	a5,a5,280 # 1118 <buflen.1+0x10d8>
    80008378:	978a                	add	a5,a5,sp
    8000837a:	e398                	sd	a4,0(a5)
    8000837c:	52813783          	ld	a5,1320(sp)
    80008380:	22f5b423          	sd	a5,552(a1)
    80008384:	43813703          	ld	a4,1080(sp)
    80008388:	22e5b823          	sd	a4,560(a1)
    8000838c:	44013703          	ld	a4,1088(sp)
    80008390:	22e5bc23          	sd	a4,568(a1)
    80008394:	45813703          	ld	a4,1112(sp)
    80008398:	24e5b023          	sd	a4,576(a1)
    8000839c:	9dba078b          	.insn	4, 0x9dba078b
    800083a0:	5cd6878b          	.insn	4, 0x5cd6878b
    800083a4:	3cd6878b          	.insn	4, 0x3cd6878b
    800083a8:	1cd6878b          	.insn	4, 0x1cd6878b
    800083ac:	cc94877b          	.insn	4, 0xcc94877b
    800083b0:	6785                	lui	a5,0x1
    800083b2:	1107879b          	addiw	a5,a5,272 # 1110 <buflen.1+0x10d0>
    800083b6:	978a                	add	a5,a5,sp
    800083b8:	e398                	sd	a4,0(a5)
    800083ba:	49813703          	ld	a4,1176(sp)
    800083be:	24e5b423          	sd	a4,584(a1)
    800083c2:	4e013783          	ld	a5,1248(sp)
    800083c6:	24f5b823          	sd	a5,592(a1)
    800083ca:	49013703          	ld	a4,1168(sp)
    800083ce:	24e5bc23          	sd	a4,600(a1)
    800083d2:	47813703          	ld	a4,1144(sp)
    800083d6:	26e5b023          	sd	a4,608(a1)
    800083da:	46813703          	ld	a4,1128(sp)
    800083de:	26e5b423          	sd	a4,616(a1)
    800083e2:	9db3878b          	.insn	4, 0x9db3878b
    800083e6:	5cd6878b          	.insn	4, 0x5cd6878b
    800083ea:	3cd6878b          	.insn	4, 0x3cd6878b
    800083ee:	1cd6878b          	.insn	4, 0x1cd6878b
    800083f2:	cc9686fb          	.insn	4, 0xcc9686fb
    800083f6:	6705                	lui	a4,0x1
    800083f8:	0f07071b          	addiw	a4,a4,240 # 10f0 <buflen.1+0x10b0>
    800083fc:	970a                	add	a4,a4,sp
    800083fe:	e314                	sd	a3,0(a4)
    80008400:	48013683          	ld	a3,1152(sp)
    80008404:	26d5b823          	sd	a3,624(a1)
    80008408:	48813683          	ld	a3,1160(sp)
    8000840c:	26d5bc23          	sd	a3,632(a1)
    80008410:	4a013683          	ld	a3,1184(sp)
    80008414:	28d5b023          	sd	a3,640(a1)
    80008418:	4c813683          	ld	a3,1224(sp)
    8000841c:	28d5b423          	sd	a3,648(a1)
    80008420:	9db8068b          	.insn	4, 0x9db8068b
    80008424:	6685                	lui	a3,0x1
    80008426:	9986869b          	addiw	a3,a3,-1640 # 998 <buflen.1+0x958>
    8000842a:	968a                	add	a3,a3,sp
    8000842c:	629c                	ld	a5,0(a3)
    8000842e:	7cf7868b          	.insn	4, 0x7cf7868b
    80008432:	5cf7868b          	.insn	4, 0x5cf7868b
    80008436:	3cf7868b          	.insn	4, 0x3cf7868b
    8000843a:	c0f486fb          	.insn	4, 0xc0f486fb
    8000843e:	6705                	lui	a4,0x1
    80008440:	0b07071b          	addiw	a4,a4,176 # 10b0 <buflen.1+0x1070>
    80008444:	970a                	add	a4,a4,sp
    80008446:	e314                	sd	a3,0(a4)
    80008448:	4d013683          	ld	a3,1232(sp)
    8000844c:	28d5b823          	sd	a3,656(a1)
    80008450:	4f813683          	ld	a3,1272(sp)
    80008454:	28d5bc23          	sd	a3,664(a1)
    80008458:	4c013683          	ld	a3,1216(sp)
    8000845c:	2ad5b023          	sd	a3,672(a1)
    80008460:	4a813683          	ld	a3,1192(sp)
    80008464:	2ad5b423          	sd	a3,680(a1)
    80008468:	4b013683          	ld	a3,1200(sp)
    8000846c:	2ad5b823          	sd	a3,688(a1)
    80008470:	9dbf068b          	.insn	4, 0x9dbf068b
    80008474:	7cf7868b          	.insn	4, 0x7cf7868b
    80008478:	5cf7868b          	.insn	4, 0x5cf7868b
    8000847c:	3cf7868b          	.insn	4, 0x3cf7868b
    80008480:	c0948f7b          	.insn	4, 0xc0948f7b
    80008484:	4b813683          	ld	a3,1208(sp)
    80008488:	2ad5bc23          	sd	a3,696(a1)
    8000848c:	4d813683          	ld	a3,1240(sp)
    80008490:	2cd5b023          	sd	a3,704(a1)
    80008494:	52013683          	ld	a3,1312(sp)
    80008498:	2cd5b423          	sd	a3,712(a1)
    8000849c:	50813683          	ld	a3,1288(sp)
    800084a0:	2cd5b823          	sd	a3,720(a1)
    800084a4:	470d                	li	a4,3
    800084a6:	9db7068b          	.insn	4, 0x9db7068b
    800084aa:	7cf7868b          	.insn	4, 0x7cf7868b
    800084ae:	5cf7868b          	.insn	4, 0x5cf7868b
    800084b2:	3cf4868b          	.insn	4, 0x3cf4868b
    800084b6:	c09486fb          	.insn	4, 0xc09486fb
    800084ba:	6405                	lui	s0,0x1
    800084bc:	0704041b          	addiw	s0,s0,112 # 1070 <buflen.1+0x1030>
    800084c0:	940a                	add	s0,s0,sp
    800084c2:	e014                	sd	a3,0(s0)
    800084c4:	51813683          	ld	a3,1304(sp)
    800084c8:	2cd5bc23          	sd	a3,728(a1)
    800084cc:	6685                	lui	a3,0x1
    800084ce:	b206869b          	addiw	a3,a3,-1248 # b20 <buflen.1+0xae0>
    800084d2:	968a                	add	a3,a3,sp
    800084d4:	6294                	ld	a3,0(a3)
    800084d6:	2ed5b023          	sd	a3,736(a1)
    800084da:	4e813683          	ld	a3,1256(sp)
    800084de:	2ed5b423          	sd	a3,744(a1)
    800084e2:	4f013683          	ld	a3,1264(sp)
    800084e6:	2ed5b823          	sd	a3,752(a1)
    800084ea:	50013683          	ld	a3,1280(sp)
    800084ee:	2ed5bc23          	sd	a3,760(a1)
    800084f2:	7cf7868b          	.insn	4, 0x7cf7868b
    800084f6:	5cf7868b          	.insn	4, 0x5cf7868b
    800084fa:	3c94868b          	.insn	4, 0x3c94868b
    800084fe:	c09486fb          	.insn	4, 0xc09486fb
    80008502:	6405                	lui	s0,0x1
    80008504:	0684041b          	addiw	s0,s0,104 # 1068 <buflen.1+0x1028>
    80008508:	940a                	add	s0,s0,sp
    8000850a:	e014                	sd	a3,0(s0)
    8000850c:	6685                	lui	a3,0x1
    8000850e:	8586869b          	addiw	a3,a3,-1960 # 858 <buflen.1+0x818>
    80008512:	968a                	add	a3,a3,sp
    80008514:	6294                	ld	a3,0(a3)
    80008516:	30d5b023          	sd	a3,768(a1)
    8000851a:	57013683          	ld	a3,1392(sp)
    8000851e:	30d5b423          	sd	a3,776(a1)
    80008522:	56013683          	ld	a3,1376(sp)
    80008526:	30d5b823          	sd	a3,784(a1)
    8000852a:	55813683          	ld	a3,1368(sp)
    8000852e:	30d5bc23          	sd	a3,792(a1)
    80008532:	9dbe868b          	.insn	4, 0x9dbe868b
    80008536:	7cf7868b          	.insn	4, 0x7cf7868b
    8000853a:	5cf4868b          	.insn	4, 0x5cf4868b
    8000853e:	3c94868b          	.insn	4, 0x3c94868b
    80008542:	c0948efb          	.insn	4, 0xc0948efb
    80008546:	54013683          	ld	a3,1344(sp)
    8000854a:	32d5b023          	sd	a3,800(a1)
    8000854e:	6685                	lui	a3,0x1
    80008550:	b006869b          	addiw	a3,a3,-1280 # b00 <buflen.1+0xac0>
    80008554:	968a                	add	a3,a3,sp
    80008556:	6294                	ld	a3,0(a3)
    80008558:	32d5b423          	sd	a3,808(a1)
    8000855c:	54813683          	ld	a3,1352(sp)
    80008560:	32d5b823          	sd	a3,816(a1)
    80008564:	55013683          	ld	a3,1360(sp)
    80008568:	32d5bc23          	sd	a3,824(a1)
    8000856c:	56813683          	ld	a3,1384(sp)
    80008570:	34d5b023          	sd	a3,832(a1)
    80008574:	7c94868b          	.insn	4, 0x7c94868b
    80008578:	5c94868b          	.insn	4, 0x5c94868b
    8000857c:	3c94868b          	.insn	4, 0x3c94868b
    80008580:	c09486fb          	.insn	4, 0xc09486fb
    80008584:	6405                	lui	s0,0x1
    80008586:	0604041b          	addiw	s0,s0,96 # 1060 <buflen.1+0x1020>
    8000858a:	940a                	add	s0,s0,sp
    8000858c:	e014                	sd	a3,0(s0)
    8000858e:	6685                	lui	a3,0x1
    80008590:	b486869b          	addiw	a3,a3,-1208 # b48 <buflen.1+0xb08>
    80008594:	968a                	add	a3,a3,sp
    80008596:	6294                	ld	a3,0(a3)
    80008598:	34d5b423          	sd	a3,840(a1)
    8000859c:	5a813683          	ld	a3,1448(sp)
    800085a0:	34d5b823          	sd	a3,848(a1)
    800085a4:	59813683          	ld	a3,1432(sp)
    800085a8:	34d5bc23          	sd	a3,856(a1)
    800085ac:	59013683          	ld	a3,1424(sp)
    800085b0:	36d5b023          	sd	a3,864(a1)
    800085b4:	9dba068b          	.insn	4, 0x9dba068b
    800085b8:	7cf7868b          	.insn	4, 0x7cf7868b
    800085bc:	5c94868b          	.insn	4, 0x5c94868b
    800085c0:	3c94868b          	.insn	4, 0x3c94868b
    800085c4:	c0948d7b          	.insn	4, 0xc0948d7b
    800085c8:	58013683          	ld	a3,1408(sp)
    800085cc:	36d5b423          	sd	a3,872(a1)
    800085d0:	6685                	lui	a3,0x1
    800085d2:	b906869b          	addiw	a3,a3,-1136 # b90 <buflen.1+0xb50>
    800085d6:	968a                	add	a3,a3,sp
    800085d8:	6294                	ld	a3,0(a3)
    800085da:	36d5b823          	sd	a3,880(a1)
    800085de:	58813683          	ld	a3,1416(sp)
    800085e2:	36d5bc23          	sd	a3,888(a1)
    800085e6:	5a013683          	ld	a3,1440(sp)
    800085ea:	38d5b023          	sd	a3,896(a1)
    800085ee:	5d013683          	ld	a3,1488(sp)
    800085f2:	38d5b423          	sd	a3,904(a1)
    800085f6:	9db3868b          	.insn	4, 0x9db3868b
    800085fa:	7cf4868b          	.insn	4, 0x7cf4868b
    800085fe:	5c94868b          	.insn	4, 0x5c94868b
    80008602:	3c94868b          	.insn	4, 0x3c94868b
    80008606:	c0948c7b          	.insn	4, 0xc0948c7b
    8000860a:	5d813683          	ld	a3,1496(sp)
    8000860e:	38d5b823          	sd	a3,912(a1)
    80008612:	5c813683          	ld	a3,1480(sp)
    80008616:	38d5bc23          	sd	a3,920(a1)
    8000861a:	5b013683          	ld	a3,1456(sp)
    8000861e:	3ad5b023          	sd	a3,928(a1)
    80008622:	5b813683          	ld	a3,1464(sp)
    80008626:	3ad5b423          	sd	a3,936(a1)
    8000862a:	7cf7868b          	.insn	4, 0x7cf7868b
    8000862e:	5cf7868b          	.insn	4, 0x5cf7868b
    80008632:	3cf7868b          	.insn	4, 0x3cf7868b
    80008636:	c0f789fb          	.insn	4, 0xc0f789fb
    8000863a:	5c013683          	ld	a3,1472(sp)
    8000863e:	3ad5b823          	sd	a3,944(a1)
    80008642:	6685                	lui	a3,0x1
    80008644:	bf86869b          	addiw	a3,a3,-1032 # bf8 <buflen.1+0xbb8>
    80008648:	968a                	add	a3,a3,sp
    8000864a:	6294                	ld	a3,0(a3)
    8000864c:	3ad5bc23          	sd	a3,952(a1)
    80008650:	5e013683          	ld	a3,1504(sp)
    80008654:	3cd5b023          	sd	a3,960(a1)
    80008658:	5e813583          	ld	a1,1512(sp)
    8000865c:	72b530a3          	sd	a1,1825(a0)
    80008660:	72150513          	addi	a0,a0,1825
    80008664:	9db7058b          	.insn	4, 0x9db7058b
    80008668:	440d                	li	s0,3
    8000866a:	869a                	mv	a3,t1
    8000866c:	7c63058b          	.insn	4, 0x7c63058b
    80008670:	5c63058b          	.insn	4, 0x5c63058b
    80008674:	6585                	lui	a1,0x1
    80008676:	d985859b          	addiw	a1,a1,-616 # d98 <buflen.1+0xd58>
    8000867a:	958a                	add	a1,a1,sp
    8000867c:	619c                	ld	a5,0(a1)
    8000867e:	3c67858b          	.insn	4, 0x3c67858b
    80008682:	c0f785fb          	.insn	4, 0xc0f785fb
    80008686:	6685                	lui	a3,0x1
    80008688:	0e06869b          	addiw	a3,a3,224 # 10e0 <buflen.1+0x10a0>
    8000868c:	968a                	add	a3,a3,sp
    8000868e:	e28c                	sd	a1,0(a3)
    80008690:	66013583          	ld	a1,1632(sp)
    80008694:	e50c                	sd	a1,8(a0)
    80008696:	65813583          	ld	a1,1624(sp)
    8000869a:	e90c                	sd	a1,16(a0)
    8000869c:	5f013583          	ld	a1,1520(sp)
    800086a0:	ed0c                	sd	a1,24(a0)
    800086a2:	5f813583          	ld	a1,1528(sp)
    800086a6:	f10c                	sd	a1,32(a0)
    800086a8:	60013583          	ld	a1,1536(sp)
    800086ac:	f50c                	sd	a1,40(a0)
    800086ae:	7c63058b          	.insn	4, 0x7c63058b
    800086b2:	5c63058b          	.insn	4, 0x5c63058b
    800086b6:	3cf7858b          	.insn	4, 0x3cf7858b
    800086ba:	c0f785fb          	.insn	4, 0xc0f785fb
    800086be:	6685                	lui	a3,0x1
    800086c0:	0c86869b          	addiw	a3,a3,200 # 10c8 <buflen.1+0x1088>
    800086c4:	968a                	add	a3,a3,sp
    800086c6:	e28c                	sd	a1,0(a3)
    800086c8:	60813583          	ld	a1,1544(sp)
    800086cc:	f90c                	sd	a1,48(a0)
    800086ce:	61013583          	ld	a1,1552(sp)
    800086d2:	fd0c                	sd	a1,56(a0)
    800086d4:	61813583          	ld	a1,1560(sp)
    800086d8:	e12c                	sd	a1,64(a0)
    800086da:	62013583          	ld	a1,1568(sp)
    800086de:	e52c                	sd	a1,72(a0)
    800086e0:	4715                	li	a4,5
    800086e2:	9db7058b          	.insn	4, 0x9db7058b
    800086e6:	7c63058b          	.insn	4, 0x7c63058b
    800086ea:	5c67858b          	.insn	4, 0x5c67858b
    800086ee:	3cf7858b          	.insn	4, 0x3cf7858b
    800086f2:	c0f785fb          	.insn	4, 0xc0f785fb
    800086f6:	6685                	lui	a3,0x1
    800086f8:	0c06869b          	addiw	a3,a3,192 # 10c0 <buflen.1+0x1080>
    800086fc:	968a                	add	a3,a3,sp
    800086fe:	e28c                	sd	a1,0(a3)
    80008700:	62813583          	ld	a1,1576(sp)
    80008704:	e92c                	sd	a1,80(a0)
    80008706:	64813583          	ld	a1,1608(sp)
    8000870a:	ed2c                	sd	a1,88(a0)
    8000870c:	63013583          	ld	a1,1584(sp)
    80008710:	f12c                	sd	a1,96(a0)
    80008712:	63813583          	ld	a1,1592(sp)
    80008716:	f52c                	sd	a1,104(a0)
    80008718:	64013583          	ld	a1,1600(sp)
    8000871c:	f92c                	sd	a1,112(a0)
    8000871e:	9dba058b          	.insn	4, 0x9dba058b
    80008722:	7c63058b          	.insn	4, 0x7c63058b
    80008726:	5cf7858b          	.insn	4, 0x5cf7858b
    8000872a:	3cf7858b          	.insn	4, 0x3cf7858b
    8000872e:	c0f785fb          	.insn	4, 0xc0f785fb
    80008732:	6685                	lui	a3,0x1
    80008734:	0a06869b          	addiw	a3,a3,160 # 10a0 <buflen.1+0x1060>
    80008738:	968a                	add	a3,a3,sp
    8000873a:	e28c                	sd	a1,0(a3)
    8000873c:	65013583          	ld	a1,1616(sp)
    80008740:	fd2c                	sd	a1,120(a0)
    80008742:	66813583          	ld	a1,1640(sp)
    80008746:	e14c                	sd	a1,128(a0)
    80008748:	67013583          	ld	a1,1648(sp)
    8000874c:	e54c                	sd	a1,136(a0)
    8000874e:	67813583          	ld	a1,1656(sp)
    80008752:	e94c                	sd	a1,144(a0)
    80008754:	9db3858b          	.insn	4, 0x9db3858b
    80008758:	7c67858b          	.insn	4, 0x7c67858b
    8000875c:	5cf7858b          	.insn	4, 0x5cf7858b
    80008760:	3cf7858b          	.insn	4, 0x3cf7858b
    80008764:	c0f785fb          	.insn	4, 0xc0f785fb
    80008768:	6685                	lui	a3,0x1
    8000876a:	0806869b          	addiw	a3,a3,128 # 1080 <buflen.1+0x1040>
    8000876e:	968a                	add	a3,a3,sp
    80008770:	e28c                	sd	a1,0(a3)
    80008772:	68013583          	ld	a1,1664(sp)
    80008776:	ed4c                	sd	a1,152(a0)
    80008778:	6585                	lui	a1,0x1
    8000877a:	e885859b          	addiw	a1,a1,-376 # e88 <buflen.1+0xe48>
    8000877e:	958a                	add	a1,a1,sp
    80008780:	618c                	ld	a1,0(a1)
    80008782:	f14c                	sd	a1,160(a0)
    80008784:	6585                	lui	a1,0x1
    80008786:	2085859b          	addiw	a1,a1,520 # 1208 <buflen.1+0x11c8>
    8000878a:	958a                	add	a1,a1,sp
    8000878c:	618c                	ld	a1,0(a1)
    8000878e:	f54c                	sd	a1,168(a0)
    80008790:	6585                	lui	a1,0x1
    80008792:	1d85859b          	addiw	a1,a1,472 # 11d8 <buflen.1+0x1198>
    80008796:	958a                	add	a1,a1,sp
    80008798:	618c                	ld	a1,0(a1)
    8000879a:	f94c                	sd	a1,176(a0)
    8000879c:	6585                	lui	a1,0x1
    8000879e:	1b85859b          	addiw	a1,a1,440 # 11b8 <buflen.1+0x1178>
    800087a2:	958a                	add	a1,a1,sp
    800087a4:	618c                	ld	a1,0(a1)
    800087a6:	fd4c                	sd	a1,184(a0)
    800087a8:	7cf7858b          	.insn	4, 0x7cf7858b
    800087ac:	5cf7858b          	.insn	4, 0x5cf7858b
    800087b0:	3cf7858b          	.insn	4, 0x3cf7858b
    800087b4:	c0f785fb          	.insn	4, 0xc0f785fb
    800087b8:	6685                	lui	a3,0x1
    800087ba:	2086869b          	addiw	a3,a3,520 # 1208 <buflen.1+0x11c8>
    800087be:	968a                	add	a3,a3,sp
    800087c0:	e28c                	sd	a1,0(a3)
    800087c2:	6585                	lui	a1,0x1
    800087c4:	1a05859b          	addiw	a1,a1,416 # 11a0 <buflen.1+0x1160>
    800087c8:	958a                	add	a1,a1,sp
    800087ca:	618c                	ld	a1,0(a1)
    800087cc:	e16c                	sd	a1,192(a0)
    800087ce:	68813583          	ld	a1,1672(sp)
    800087d2:	e56c                	sd	a1,200(a0)
    800087d4:	69013583          	ld	a1,1680(sp)
    800087d8:	e96c                	sd	a1,208(a0)
    800087da:	280cb583          	ld	a1,640(s9)
    800087de:	6a013683          	ld	a3,1696(sp)
    800087e2:	ed74                	sd	a3,216(a0)
    800087e4:	9db8068b          	.insn	4, 0x9db8068b
    800087e8:	7cf7868b          	.insn	4, 0x7cf7868b
    800087ec:	5cf7868b          	.insn	4, 0x5cf7868b
    800087f0:	3cf7868b          	.insn	4, 0x3cf7868b
    800087f4:	c0f586fb          	.insn	4, 0xc0f586fb
    800087f8:	6305                	lui	t1,0x1
    800087fa:	1d83031b          	addiw	t1,t1,472 # 11d8 <buflen.1+0x1198>
    800087fe:	930a                	add	t1,t1,sp
    80008800:	00d33023          	sd	a3,0(t1)
    80008804:	6a813683          	ld	a3,1704(sp)
    80008808:	f174                	sd	a3,224(a0)
    8000880a:	6b013683          	ld	a3,1712(sp)
    8000880e:	f574                	sd	a3,232(a0)
    80008810:	6b813683          	ld	a3,1720(sp)
    80008814:	f974                	sd	a3,240(a0)
    80008816:	6c013683          	ld	a3,1728(sp)
    8000881a:	fd74                	sd	a3,248(a0)
    8000881c:	4489                	li	s1,2
    8000881e:	9db4868b          	.insn	4, 0x9db4868b
    80008822:	7cf7868b          	.insn	4, 0x7cf7868b
    80008826:	5cf7868b          	.insn	4, 0x5cf7868b
    8000882a:	3cf7868b          	.insn	4, 0x3cf7868b
    8000882e:	c0b586fb          	.insn	4, 0xc0b586fb
    80008832:	6305                	lui	t1,0x1
    80008834:	1b83031b          	addiw	t1,t1,440 # 11b8 <buflen.1+0x1178>
    80008838:	930a                	add	t1,t1,sp
    8000883a:	00d33023          	sd	a3,0(t1)
    8000883e:	6c813683          	ld	a3,1736(sp)
    80008842:	10d53023          	sd	a3,256(a0)
    80008846:	6685                	lui	a3,0x1
    80008848:	f406869b          	addiw	a3,a3,-192 # f40 <buflen.1+0xf00>
    8000884c:	968a                	add	a3,a3,sp
    8000884e:	6294                	ld	a3,0(a3)
    80008850:	10d53423          	sd	a3,264(a0)
    80008854:	6685                	lui	a3,0x1
    80008856:	ee86869b          	addiw	a3,a3,-280 # ee8 <buflen.1+0xea8>
    8000885a:	968a                	add	a3,a3,sp
    8000885c:	6294                	ld	a3,0(a3)
    8000885e:	10d53823          	sd	a3,272(a0)
    80008862:	57813683          	ld	a3,1400(sp)
    80008866:	10d53c23          	sd	a3,280(a0)
    8000886a:	6685                	lui	a3,0x1
    8000886c:	1e86869b          	addiw	a3,a3,488 # 11e8 <buflen.1+0x11a8>
    80008870:	968a                	add	a3,a3,sp
    80008872:	6294                	ld	a3,0(a3)
    80008874:	12d53023          	sd	a3,288(a0)
    80008878:	9db4068b          	.insn	4, 0x9db4068b
    8000887c:	430d                	li	t1,3
    8000887e:	7cf7868b          	.insn	4, 0x7cf7868b
    80008882:	5cf7868b          	.insn	4, 0x5cf7868b
    80008886:	3cf5868b          	.insn	4, 0x3cf5868b
    8000888a:	c0b586fb          	.insn	4, 0xc0b586fb
    8000888e:	6405                	lui	s0,0x1
    80008890:	1e84041b          	addiw	s0,s0,488 # 11e8 <buflen.1+0x11a8>
    80008894:	940a                	add	s0,s0,sp
    80008896:	e014                	sd	a3,0(s0)
    80008898:	6685                	lui	a3,0x1
    8000889a:	1c86869b          	addiw	a3,a3,456 # 11c8 <buflen.1+0x1188>
    8000889e:	968a                	add	a3,a3,sp
    800088a0:	6294                	ld	a3,0(a3)
    800088a2:	12d53423          	sd	a3,296(a0)
    800088a6:	6685                	lui	a3,0x1
    800088a8:	1a86869b          	addiw	a3,a3,424 # 11a8 <buflen.1+0x1168>
    800088ac:	968a                	add	a3,a3,sp
    800088ae:	6294                	ld	a3,0(a3)
    800088b0:	12d53823          	sd	a3,304(a0)
    800088b4:	6685                	lui	a3,0x1
    800088b6:	1986869b          	addiw	a3,a3,408 # 1198 <buflen.1+0x1158>
    800088ba:	968a                	add	a3,a3,sp
    800088bc:	6294                	ld	a3,0(a3)
    800088be:	12d53c23          	sd	a3,312(a0)
    800088c2:	15153023          	sd	a7,320(a0)
    800088c6:	7cf7868b          	.insn	4, 0x7cf7868b
    800088ca:	5cf7868b          	.insn	4, 0x5cf7868b
    800088ce:	3cb5868b          	.insn	4, 0x3cb5868b
    800088d2:	c0b586fb          	.insn	4, 0xc0b586fb
    800088d6:	6885                	lui	a7,0x1
    800088d8:	1c88889b          	addiw	a7,a7,456 # 11c8 <buflen.1+0x1188>
    800088dc:	988a                	add	a7,a7,sp
    800088de:	00d8b023          	sd	a3,0(a7)
    800088e2:	6685                	lui	a3,0x1
    800088e4:	0a86869b          	addiw	a3,a3,168 # 10a8 <buflen.1+0x1068>
    800088e8:	968a                	add	a3,a3,sp
    800088ea:	6294                	ld	a3,0(a3)
    800088ec:	14d53423          	sd	a3,328(a0)
    800088f0:	6685                	lui	a3,0x1
    800088f2:	f786869b          	addiw	a3,a3,-136 # f78 <buflen.1+0xf38>
    800088f6:	968a                	add	a3,a3,sp
    800088f8:	6294                	ld	a3,0(a3)
    800088fa:	14d53823          	sd	a3,336(a0)
    800088fe:	6685                	lui	a3,0x1
    80008900:	0986869b          	addiw	a3,a3,152 # 1098 <buflen.1+0x1058>
    80008904:	968a                	add	a3,a3,sp
    80008906:	6294                	ld	a3,0(a3)
    80008908:	14d53c23          	sd	a3,344(a0)
    8000890c:	16553023          	sd	t0,352(a0)
    80008910:	6685                	lui	a3,0x1
    80008912:	0886869b          	addiw	a3,a3,136 # 1088 <buflen.1+0x1048>
    80008916:	968a                	add	a3,a3,sp
    80008918:	6294                	ld	a3,0(a3)
    8000891a:	16d53423          	sd	a3,360(a0)
    8000891e:	9db7068b          	.insn	4, 0x9db7068b
    80008922:	4415                	li	s0,5
    80008924:	7cf7868b          	.insn	4, 0x7cf7868b
    80008928:	5cf5868b          	.insn	4, 0x5cf5868b
    8000892c:	3cb5868b          	.insn	4, 0x3cb5868b
    80008930:	c0b586fb          	.insn	4, 0xc0b586fb
    80008934:	6705                	lui	a4,0x1
    80008936:	1a87071b          	addiw	a4,a4,424 # 11a8 <buflen.1+0x1168>
    8000893a:	970a                	add	a4,a4,sp
    8000893c:	e314                	sd	a3,0(a4)
    8000893e:	6685                	lui	a3,0x1
    80008940:	0786869b          	addiw	a3,a3,120 # 1078 <buflen.1+0x1038>
    80008944:	968a                	add	a3,a3,sp
    80008946:	6294                	ld	a3,0(a3)
    80008948:	16d53823          	sd	a3,368(a0)
    8000894c:	6685                	lui	a3,0x1
    8000894e:	0906869b          	addiw	a3,a3,144 # 1090 <buflen.1+0x1050>
    80008952:	968a                	add	a3,a3,sp
    80008954:	6294                	ld	a3,0(a3)
    80008956:	16d53c23          	sd	a3,376(a0)
    8000895a:	6685                	lui	a3,0x1
    8000895c:	0b86869b          	addiw	a3,a3,184 # 10b8 <buflen.1+0x1078>
    80008960:	968a                	add	a3,a3,sp
    80008962:	6294                	ld	a3,0(a3)
    80008964:	18d53023          	sd	a3,384(a0)
    80008968:	6685                	lui	a3,0x1
    8000896a:	1286869b          	addiw	a3,a3,296 # 1128 <buflen.1+0x10e8>
    8000896e:	968a                	add	a3,a3,sp
    80008970:	6294                	ld	a3,0(a3)
    80008972:	18d53423          	sd	a3,392(a0)
    80008976:	9dba068b          	.insn	4, 0x9dba068b
    8000897a:	7cf7868b          	.insn	4, 0x7cf7868b
    8000897e:	5cb5868b          	.insn	4, 0x5cb5868b
    80008982:	3cb5868b          	.insn	4, 0x3cb5868b
    80008986:	c0b586fb          	.insn	4, 0xc0b586fb
    8000898a:	6705                	lui	a4,0x1
    8000898c:	1a07071b          	addiw	a4,a4,416 # 11a0 <buflen.1+0x1160>
    80008990:	970a                	add	a4,a4,sp
    80008992:	e314                	sd	a3,0(a4)
    80008994:	6685                	lui	a3,0x1
    80008996:	0d86869b          	addiw	a3,a3,216 # 10d8 <buflen.1+0x1098>
    8000899a:	968a                	add	a3,a3,sp
    8000899c:	6294                	ld	a3,0(a3)
    8000899e:	18d53823          	sd	a3,400(a0)
    800089a2:	6685                	lui	a3,0x1
    800089a4:	f106869b          	addiw	a3,a3,-240 # f10 <buflen.1+0xed0>
    800089a8:	968a                	add	a3,a3,sp
    800089aa:	6294                	ld	a3,0(a3)
    800089ac:	18d53c23          	sd	a3,408(a0)
    800089b0:	6685                	lui	a3,0x1
    800089b2:	0d06869b          	addiw	a3,a3,208 # 10d0 <buflen.1+0x1090>
    800089b6:	968a                	add	a3,a3,sp
    800089b8:	6294                	ld	a3,0(a3)
    800089ba:	1ad53023          	sd	a3,416(a0)
    800089be:	6685                	lui	a3,0x1
    800089c0:	1086869b          	addiw	a3,a3,264 # 1108 <buflen.1+0x10c8>
    800089c4:	968a                	add	a3,a3,sp
    800089c6:	6294                	ld	a3,0(a3)
    800089c8:	1ad53423          	sd	a3,424(a0)
    800089cc:	6685                	lui	a3,0x1
    800089ce:	0f86869b          	addiw	a3,a3,248 # 10f8 <buflen.1+0x10b8>
    800089d2:	968a                	add	a3,a3,sp
    800089d4:	6294                	ld	a3,0(a3)
    800089d6:	1ad53823          	sd	a3,432(a0)
    800089da:	9db3868b          	.insn	4, 0x9db3868b
    800089de:	7cf5868b          	.insn	4, 0x7cf5868b
    800089e2:	5cb5868b          	.insn	4, 0x5cb5868b
    800089e6:	3cb5868b          	.insn	4, 0x3cb5868b
    800089ea:	c0b586fb          	.insn	4, 0xc0b586fb
    800089ee:	6705                	lui	a4,0x1
    800089f0:	1987071b          	addiw	a4,a4,408 # 1198 <buflen.1+0x1158>
    800089f4:	970a                	add	a4,a4,sp
    800089f6:	e314                	sd	a3,0(a4)
    800089f8:	6685                	lui	a3,0x1
    800089fa:	1386869b          	addiw	a3,a3,312 # 1138 <buflen.1+0x10f8>
    800089fe:	968a                	add	a3,a3,sp
    80008a00:	6294                	ld	a3,0(a3)
    80008a02:	1ad53c23          	sd	a3,440(a0)
    80008a06:	6685                	lui	a3,0x1
    80008a08:	1606869b          	addiw	a3,a3,352 # 1160 <buflen.1+0x1120>
    80008a0c:	968a                	add	a3,a3,sp
    80008a0e:	6294                	ld	a3,0(a3)
    80008a10:	1cd53023          	sd	a3,448(a0)
    80008a14:	6685                	lui	a3,0x1
    80008a16:	1906869b          	addiw	a3,a3,400 # 1190 <buflen.1+0x1150>
    80008a1a:	968a                	add	a3,a3,sp
    80008a1c:	6294                	ld	a3,0(a3)
    80008a1e:	1cd53423          	sd	a3,456(a0)
    80008a22:	6685                	lui	a3,0x1
    80008a24:	1c06869b          	addiw	a3,a3,448 # 11c0 <buflen.1+0x1180>
    80008a28:	968a                	add	a3,a3,sp
    80008a2a:	6294                	ld	a3,0(a3)
    80008a2c:	1cd53823          	sd	a3,464(a0)
    80008a30:	7cb5868b          	.insn	4, 0x7cb5868b
    80008a34:	5cb5868b          	.insn	4, 0x5cb5868b
    80008a38:	3cb5868b          	.insn	4, 0x3cb5868b
    80008a3c:	c0b586fb          	.insn	4, 0xc0b586fb
    80008a40:	6705                	lui	a4,0x1
    80008a42:	1c07071b          	addiw	a4,a4,448 # 11c0 <buflen.1+0x1180>
    80008a46:	970a                	add	a4,a4,sp
    80008a48:	e314                	sd	a3,0(a4)
    80008a4a:	77813683          	ld	a3,1912(sp)
    80008a4e:	1cd53c23          	sd	a3,472(a0)
    80008a52:	6685                	lui	a3,0x1
    80008a54:	1806869b          	addiw	a3,a3,384 # 1180 <buflen.1+0x1140>
    80008a58:	968a                	add	a3,a3,sp
    80008a5a:	6294                	ld	a3,0(a3)
    80008a5c:	1ed53023          	sd	a3,480(a0)
    80008a60:	79013683          	ld	a3,1936(sp)
    80008a64:	1ed53423          	sd	a3,488(a0)
    80008a68:	7b813683          	ld	a3,1976(sp)
    80008a6c:	1ed53823          	sd	a3,496(a0)
    80008a70:	2c0cb683          	ld	a3,704(s9)
    80008a74:	9db8070b          	.insn	4, 0x9db8070b
    80008a78:	7cb5870b          	.insn	4, 0x7cb5870b
    80008a7c:	5cb5870b          	.insn	4, 0x5cb5870b
    80008a80:	3cb5870b          	.insn	4, 0x3cb5870b
    80008a84:	c0b6877b          	.insn	4, 0xc0b6877b
    80008a88:	6785                	lui	a5,0x1
    80008a8a:	1907879b          	addiw	a5,a5,400 # 1190 <buflen.1+0x1150>
    80008a8e:	978a                	add	a5,a5,sp
    80008a90:	e398                	sd	a4,0(a5)
    80008a92:	7e013703          	ld	a4,2016(sp)
    80008a96:	1ee53c23          	sd	a4,504(a0)
    80008a9a:	7f013703          	ld	a4,2032(sp)
    80008a9e:	20e53023          	sd	a4,512(a0)
    80008aa2:	6705                	lui	a4,0x1
    80008aa4:	8187071b          	addiw	a4,a4,-2024 # 818 <buflen.1+0x7d8>
    80008aa8:	970a                	add	a4,a4,sp
    80008aaa:	6318                	ld	a4,0(a4)
    80008aac:	20e53423          	sd	a4,520(a0)
    80008ab0:	6705                	lui	a4,0x1
    80008ab2:	8307071b          	addiw	a4,a4,-2000 # 830 <buflen.1+0x7f0>
    80008ab6:	970a                	add	a4,a4,sp
    80008ab8:	6318                	ld	a4,0(a4)
    80008aba:	20e53823          	sd	a4,528(a0)
    80008abe:	6705                	lui	a4,0x1
    80008ac0:	8507071b          	addiw	a4,a4,-1968 # 850 <buflen.1+0x810>
    80008ac4:	970a                	add	a4,a4,sp
    80008ac6:	6318                	ld	a4,0(a4)
    80008ac8:	20e53c23          	sd	a4,536(a0)
    80008acc:	9db4870b          	.insn	4, 0x9db4870b
    80008ad0:	4489                	li	s1,2
    80008ad2:	7cb5870b          	.insn	4, 0x7cb5870b
    80008ad6:	5cb5870b          	.insn	4, 0x5cb5870b
    80008ada:	3cb5870b          	.insn	4, 0x3cb5870b
    80008ade:	c0d6877b          	.insn	4, 0xc0d6877b
    80008ae2:	6785                	lui	a5,0x1
    80008ae4:	1807879b          	addiw	a5,a5,384 # 1180 <buflen.1+0x1140>
    80008ae8:	978a                	add	a5,a5,sp
    80008aea:	e398                	sd	a4,0(a5)
    80008aec:	23753023          	sd	s7,544(a0)
    80008af0:	6705                	lui	a4,0x1
    80008af2:	8887071b          	addiw	a4,a4,-1912 # 888 <buflen.1+0x848>
    80008af6:	970a                	add	a4,a4,sp
    80008af8:	6318                	ld	a4,0(a4)
    80008afa:	22e53423          	sd	a4,552(a0)
    80008afe:	6705                	lui	a4,0x1
    80008b00:	8987071b          	addiw	a4,a4,-1896 # 898 <buflen.1+0x858>
    80008b04:	970a                	add	a4,a4,sp
    80008b06:	6318                	ld	a4,0(a4)
    80008b08:	22e53823          	sd	a4,560(a0)
    80008b0c:	6705                	lui	a4,0x1
    80008b0e:	8c07071b          	addiw	a4,a4,-1856 # 8c0 <buflen.1+0x880>
    80008b12:	970a                	add	a4,a4,sp
    80008b14:	6318                	ld	a4,0(a4)
    80008b16:	22e53c23          	sd	a4,568(a0)
    80008b1a:	9db3070b          	.insn	4, 0x9db3070b
    80008b1e:	428d                	li	t0,3
    80008b20:	7cb5870b          	.insn	4, 0x7cb5870b
    80008b24:	5cb5870b          	.insn	4, 0x5cb5870b
    80008b28:	3cb6870b          	.insn	4, 0x3cb6870b
    80008b2c:	c0d6877b          	.insn	4, 0xc0d6877b
    80008b30:	6785                	lui	a5,0x1
    80008b32:	1607879b          	addiw	a5,a5,352 # 1160 <buflen.1+0x1120>
    80008b36:	978a                	add	a5,a5,sp
    80008b38:	e398                	sd	a4,0(a5)
    80008b3a:	6705                	lui	a4,0x1
    80008b3c:	8e87071b          	addiw	a4,a4,-1816 # 8e8 <buflen.1+0x8a8>
    80008b40:	970a                	add	a4,a4,sp
    80008b42:	6318                	ld	a4,0(a4)
    80008b44:	24e53023          	sd	a4,576(a0)
    80008b48:	24153423          	sd	ra,584(a0)
    80008b4c:	6705                	lui	a4,0x1
    80008b4e:	9007071b          	addiw	a4,a4,-1792 # 900 <buflen.1+0x8c0>
    80008b52:	970a                	add	a4,a4,sp
    80008b54:	6318                	ld	a4,0(a4)
    80008b56:	24e53823          	sd	a4,592(a0)
    80008b5a:	6705                	lui	a4,0x1
    80008b5c:	9187071b          	addiw	a4,a4,-1768 # 918 <buflen.1+0x8d8>
    80008b60:	970a                	add	a4,a4,sp
    80008b62:	6318                	ld	a4,0(a4)
    80008b64:	24e53c23          	sd	a4,600(a0)
    80008b68:	6705                	lui	a4,0x1
    80008b6a:	9307071b          	addiw	a4,a4,-1744 # 930 <buflen.1+0x8f0>
    80008b6e:	970a                	add	a4,a4,sp
    80008b70:	6318                	ld	a4,0(a4)
    80008b72:	26e53023          	sd	a4,608(a0)
    80008b76:	7cb5870b          	.insn	4, 0x7cb5870b
    80008b7a:	5cb5870b          	.insn	4, 0x5cb5870b
    80008b7e:	3cd6870b          	.insn	4, 0x3cd6870b
    80008b82:	c0d6877b          	.insn	4, 0xc0d6877b
    80008b86:	6785                	lui	a5,0x1
    80008b88:	1387879b          	addiw	a5,a5,312 # 1138 <buflen.1+0x10f8>
    80008b8c:	978a                	add	a5,a5,sp
    80008b8e:	e398                	sd	a4,0(a5)
    80008b90:	6705                	lui	a4,0x1
    80008b92:	9607071b          	addiw	a4,a4,-1696 # 960 <buflen.1+0x920>
    80008b96:	970a                	add	a4,a4,sp
    80008b98:	6318                	ld	a4,0(a4)
    80008b9a:	26e53423          	sd	a4,616(a0)
    80008b9e:	6705                	lui	a4,0x1
    80008ba0:	9887071b          	addiw	a4,a4,-1656 # 988 <buflen.1+0x948>
    80008ba4:	970a                	add	a4,a4,sp
    80008ba6:	6318                	ld	a4,0(a4)
    80008ba8:	26e53823          	sd	a4,624(a0)
    80008bac:	6705                	lui	a4,0x1
    80008bae:	9a07071b          	addiw	a4,a4,-1632 # 9a0 <buflen.1+0x960>
    80008bb2:	970a                	add	a4,a4,sp
    80008bb4:	6318                	ld	a4,0(a4)
    80008bb6:	26e53c23          	sd	a4,632(a0)
    80008bba:	6705                	lui	a4,0x1
    80008bbc:	9c07071b          	addiw	a4,a4,-1600 # 9c0 <buflen.1+0x980>
    80008bc0:	970a                	add	a4,a4,sp
    80008bc2:	6318                	ld	a4,0(a4)
    80008bc4:	28e53023          	sd	a4,640(a0)
    80008bc8:	9db4070b          	.insn	4, 0x9db4070b
    80008bcc:	4895                	li	a7,5
    80008bce:	7cb5870b          	.insn	4, 0x7cb5870b
    80008bd2:	5cb6870b          	.insn	4, 0x5cb6870b
    80008bd6:	3cd6870b          	.insn	4, 0x3cd6870b
    80008bda:	c0d6877b          	.insn	4, 0xc0d6877b
    80008bde:	6785                	lui	a5,0x1
    80008be0:	1287879b          	addiw	a5,a5,296 # 1128 <buflen.1+0x10e8>
    80008be4:	978a                	add	a5,a5,sp
    80008be6:	e398                	sd	a4,0(a5)
    80008be8:	6705                	lui	a4,0x1
    80008bea:	9f07071b          	addiw	a4,a4,-1552 # 9f0 <buflen.1+0x9b0>
    80008bee:	970a                	add	a4,a4,sp
    80008bf0:	6318                	ld	a4,0(a4)
    80008bf2:	28e53423          	sd	a4,648(a0)
    80008bf6:	6705                	lui	a4,0x1
    80008bf8:	8a87071b          	addiw	a4,a4,-1880 # 8a8 <buflen.1+0x868>
    80008bfc:	970a                	add	a4,a4,sp
    80008bfe:	6318                	ld	a4,0(a4)
    80008c00:	28e53823          	sd	a4,656(a0)
    80008c04:	6705                	lui	a4,0x1
    80008c06:	a107071b          	addiw	a4,a4,-1520 # a10 <buflen.1+0x9d0>
    80008c0a:	970a                	add	a4,a4,sp
    80008c0c:	6318                	ld	a4,0(a4)
    80008c0e:	28e53c23          	sd	a4,664(a0)
    80008c12:	6705                	lui	a4,0x1
    80008c14:	a207071b          	addiw	a4,a4,-1504 # a20 <buflen.1+0x9e0>
    80008c18:	970a                	add	a4,a4,sp
    80008c1a:	6318                	ld	a4,0(a4)
    80008c1c:	2ae53023          	sd	a4,672(a0)
    80008c20:	6705                	lui	a4,0x1
    80008c22:	a407071b          	addiw	a4,a4,-1472 # a40 <buflen.1+0xa00>
    80008c26:	970a                	add	a4,a4,sp
    80008c28:	6318                	ld	a4,0(a4)
    80008c2a:	2ae53423          	sd	a4,680(a0)
    80008c2e:	4799                	li	a5,6
    80008c30:	9db7870b          	.insn	4, 0x9db7870b
    80008c34:	7cb5870b          	.insn	4, 0x7cb5870b
    80008c38:	5cd6870b          	.insn	4, 0x5cd6870b
    80008c3c:	3cd6870b          	.insn	4, 0x3cd6870b
    80008c40:	c0d6877b          	.insn	4, 0xc0d6877b
    80008c44:	6305                	lui	t1,0x1
    80008c46:	1083031b          	addiw	t1,t1,264 # 1108 <buflen.1+0x10c8>
    80008c4a:	930a                	add	t1,t1,sp
    80008c4c:	00e33023          	sd	a4,0(t1)
    80008c50:	6705                	lui	a4,0x1
    80008c52:	a707071b          	addiw	a4,a4,-1424 # a70 <buflen.1+0xa30>
    80008c56:	970a                	add	a4,a4,sp
    80008c58:	6318                	ld	a4,0(a4)
    80008c5a:	2ae53823          	sd	a4,688(a0)
    80008c5e:	6705                	lui	a4,0x1
    80008c60:	a907071b          	addiw	a4,a4,-1392 # a90 <buflen.1+0xa50>
    80008c64:	970a                	add	a4,a4,sp
    80008c66:	6318                	ld	a4,0(a4)
    80008c68:	2ae53c23          	sd	a4,696(a0)
    80008c6c:	6705                	lui	a4,0x1
    80008c6e:	ab87071b          	addiw	a4,a4,-1352 # ab8 <buflen.1+0xa78>
    80008c72:	970a                	add	a4,a4,sp
    80008c74:	6318                	ld	a4,0(a4)
    80008c76:	2ce53023          	sd	a4,704(a0)
    80008c7a:	6705                	lui	a4,0x1
    80008c7c:	ac87071b          	addiw	a4,a4,-1336 # ac8 <buflen.1+0xa88>
    80008c80:	970a                	add	a4,a4,sp
    80008c82:	6318                	ld	a4,0(a4)
    80008c84:	2ce53423          	sd	a4,712(a0)
    80008c88:	9db3870b          	.insn	4, 0x9db3870b
    80008c8c:	7cb6858b          	.insn	4, 0x7cb6858b
    80008c90:	5cd6858b          	.insn	4, 0x5cd6858b
    80008c94:	3cd6858b          	.insn	4, 0x3cd6858b
    80008c98:	c0d685fb          	.insn	4, 0xc0d685fb
    80008c9c:	6705                	lui	a4,0x1
    80008c9e:	0f87071b          	addiw	a4,a4,248 # 10f8 <buflen.1+0x10b8>
    80008ca2:	970a                	add	a4,a4,sp
    80008ca4:	e30c                	sd	a1,0(a4)
    80008ca6:	6585                	lui	a1,0x1
    80008ca8:	af05859b          	addiw	a1,a1,-1296 # af0 <buflen.1+0xab0>
    80008cac:	958a                	add	a1,a1,sp
    80008cae:	618c                	ld	a1,0(a1)
    80008cb0:	2cb53823          	sd	a1,720(a0)
    80008cb4:	6585                	lui	a1,0x1
    80008cb6:	9e85859b          	addiw	a1,a1,-1560 # 9e8 <buflen.1+0x9a8>
    80008cba:	958a                	add	a1,a1,sp
    80008cbc:	618c                	ld	a1,0(a1)
    80008cbe:	2cb53c23          	sd	a1,728(a0)
    80008cc2:	6585                	lui	a1,0x1
    80008cc4:	b185859b          	addiw	a1,a1,-1256 # b18 <buflen.1+0xad8>
    80008cc8:	958a                	add	a1,a1,sp
    80008cca:	618c                	ld	a1,0(a1)
    80008ccc:	2eb53023          	sd	a1,736(a0)
    80008cd0:	6585                	lui	a1,0x1
    80008cd2:	b385859b          	addiw	a1,a1,-1224 # b38 <buflen.1+0xaf8>
    80008cd6:	958a                	add	a1,a1,sp
    80008cd8:	618c                	ld	a1,0(a1)
    80008cda:	2eb53423          	sd	a1,744(a0)
    80008cde:	6585                	lui	a1,0x1
    80008ce0:	b605859b          	addiw	a1,a1,-1184 # b60 <buflen.1+0xb20>
    80008ce4:	958a                	add	a1,a1,sp
    80008ce6:	618c                	ld	a1,0(a1)
    80008ce8:	2eb53823          	sd	a1,752(a0)
    80008cec:	7cd6858b          	.insn	4, 0x7cd6858b
    80008cf0:	5cd6858b          	.insn	4, 0x5cd6858b
    80008cf4:	3cd6858b          	.insn	4, 0x3cd6858b
    80008cf8:	c0d685fb          	.insn	4, 0xc0d685fb
    80008cfc:	6705                	lui	a4,0x1
    80008cfe:	0d87071b          	addiw	a4,a4,216 # 10d8 <buflen.1+0x1098>
    80008d02:	970a                	add	a4,a4,sp
    80008d04:	e30c                	sd	a1,0(a4)
    80008d06:	6585                	lui	a1,0x1
    80008d08:	b885859b          	addiw	a1,a1,-1144 # b88 <buflen.1+0xb48>
    80008d0c:	958a                	add	a1,a1,sp
    80008d0e:	618c                	ld	a1,0(a1)
    80008d10:	2eb53c23          	sd	a1,760(a0)
    80008d14:	6585                	lui	a1,0x1
    80008d16:	bb05859b          	addiw	a1,a1,-1104 # bb0 <buflen.1+0xb70>
    80008d1a:	958a                	add	a1,a1,sp
    80008d1c:	618c                	ld	a1,0(a1)
    80008d1e:	30b53023          	sd	a1,768(a0)
    80008d22:	6585                	lui	a1,0x1
    80008d24:	bc85859b          	addiw	a1,a1,-1080 # bc8 <buflen.1+0xb88>
    80008d28:	958a                	add	a1,a1,sp
    80008d2a:	618c                	ld	a1,0(a1)
    80008d2c:	30b53423          	sd	a1,776(a0)
    80008d30:	300cb583          	ld	a1,768(s9)
    80008d34:	6705                	lui	a4,0x1
    80008d36:	be07071b          	addiw	a4,a4,-1056 # be0 <buflen.1+0xba0>
    80008d3a:	970a                	add	a4,a4,sp
    80008d3c:	6318                	ld	a4,0(a4)
    80008d3e:	30e53823          	sd	a4,784(a0)
    80008d42:	9db8070b          	.insn	4, 0x9db8070b
    80008d46:	7cd6870b          	.insn	4, 0x7cd6870b
    80008d4a:	5cd6870b          	.insn	4, 0x5cd6870b
    80008d4e:	3cd6870b          	.insn	4, 0x3cd6870b
    80008d52:	c0d5877b          	.insn	4, 0xc0d5877b
    80008d56:	6305                	lui	t1,0x1
    80008d58:	0d03031b          	addiw	t1,t1,208 # 10d0 <buflen.1+0x1090>
    80008d5c:	930a                	add	t1,t1,sp
    80008d5e:	00e33023          	sd	a4,0(t1)
    80008d62:	6705                	lui	a4,0x1
    80008d64:	c187071b          	addiw	a4,a4,-1000 # c18 <buflen.1+0xbd8>
    80008d68:	970a                	add	a4,a4,sp
    80008d6a:	6318                	ld	a4,0(a4)
    80008d6c:	30e53c23          	sd	a4,792(a0)
    80008d70:	6705                	lui	a4,0x1
    80008d72:	c387071b          	addiw	a4,a4,-968 # c38 <buflen.1+0xbf8>
    80008d76:	970a                	add	a4,a4,sp
    80008d78:	6318                	ld	a4,0(a4)
    80008d7a:	32e53023          	sd	a4,800(a0)
    80008d7e:	6705                	lui	a4,0x1
    80008d80:	c487071b          	addiw	a4,a4,-952 # c48 <buflen.1+0xc08>
    80008d84:	970a                	add	a4,a4,sp
    80008d86:	6318                	ld	a4,0(a4)
    80008d88:	32e53423          	sd	a4,808(a0)
    80008d8c:	6705                	lui	a4,0x1
    80008d8e:	c687071b          	addiw	a4,a4,-920 # c68 <buflen.1+0xc28>
    80008d92:	970a                	add	a4,a4,sp
    80008d94:	6318                	ld	a4,0(a4)
    80008d96:	32e53823          	sd	a4,816(a0)
    80008d9a:	9db4870b          	.insn	4, 0x9db4870b
    80008d9e:	7cd6870b          	.insn	4, 0x7cd6870b
    80008da2:	5cd6870b          	.insn	4, 0x5cd6870b
    80008da6:	3cd6870b          	.insn	4, 0x3cd6870b
    80008daa:	c0b5877b          	.insn	4, 0xc0b5877b
    80008dae:	6305                	lui	t1,0x1
    80008db0:	0b83031b          	addiw	t1,t1,184 # 10b8 <buflen.1+0x1078>
    80008db4:	930a                	add	t1,t1,sp
    80008db6:	00e33023          	sd	a4,0(t1)
    80008dba:	6705                	lui	a4,0x1
    80008dbc:	c887071b          	addiw	a4,a4,-888 # c88 <buflen.1+0xc48>
    80008dc0:	970a                	add	a4,a4,sp
    80008dc2:	6318                	ld	a4,0(a4)
    80008dc4:	32e53c23          	sd	a4,824(a0)
    80008dc8:	6705                	lui	a4,0x1
    80008dca:	b307071b          	addiw	a4,a4,-1232 # b30 <buflen.1+0xaf0>
    80008dce:	970a                	add	a4,a4,sp
    80008dd0:	6318                	ld	a4,0(a4)
    80008dd2:	34e53023          	sd	a4,832(a0)
    80008dd6:	6705                	lui	a4,0x1
    80008dd8:	c007071b          	addiw	a4,a4,-1024 # c00 <buflen.1+0xbc0>
    80008ddc:	970a                	add	a4,a4,sp
    80008dde:	6318                	ld	a4,0(a4)
    80008de0:	34e53423          	sd	a4,840(a0)
    80008de4:	6705                	lui	a4,0x1
    80008de6:	cb07071b          	addiw	a4,a4,-848 # cb0 <buflen.1+0xc70>
    80008dea:	970a                	add	a4,a4,sp
    80008dec:	6318                	ld	a4,0(a4)
    80008dee:	34e53823          	sd	a4,848(a0)
    80008df2:	6705                	lui	a4,0x1
    80008df4:	cc87071b          	addiw	a4,a4,-824 # cc8 <buflen.1+0xc88>
    80008df8:	970a                	add	a4,a4,sp
    80008dfa:	6318                	ld	a4,0(a4)
    80008dfc:	34e53c23          	sd	a4,856(a0)
    80008e00:	9db2870b          	.insn	4, 0x9db2870b
    80008e04:	440d                	li	s0,3
    80008e06:	7cd6870b          	.insn	4, 0x7cd6870b
    80008e0a:	5cd6870b          	.insn	4, 0x5cd6870b
    80008e0e:	3cd5870b          	.insn	4, 0x3cd5870b
    80008e12:	c0b5877b          	.insn	4, 0xc0b5877b
    80008e16:	6285                	lui	t0,0x1
    80008e18:	0a82829b          	addiw	t0,t0,168 # 10a8 <buflen.1+0x1068>
    80008e1c:	928a                	add	t0,t0,sp
    80008e1e:	00e2b023          	sd	a4,0(t0)
    80008e22:	6705                	lui	a4,0x1
    80008e24:	ce87071b          	addiw	a4,a4,-792 # ce8 <buflen.1+0xca8>
    80008e28:	970a                	add	a4,a4,sp
    80008e2a:	6318                	ld	a4,0(a4)
    80008e2c:	36e53023          	sd	a4,864(a0)
    80008e30:	6705                	lui	a4,0x1
    80008e32:	d107071b          	addiw	a4,a4,-752 # d10 <buflen.1+0xcd0>
    80008e36:	970a                	add	a4,a4,sp
    80008e38:	6318                	ld	a4,0(a4)
    80008e3a:	36e53423          	sd	a4,872(a0)
    80008e3e:	6705                	lui	a4,0x1
    80008e40:	d287071b          	addiw	a4,a4,-728 # d28 <buflen.1+0xce8>
    80008e44:	970a                	add	a4,a4,sp
    80008e46:	6318                	ld	a4,0(a4)
    80008e48:	36e53823          	sd	a4,880(a0)
    80008e4c:	6705                	lui	a4,0x1
    80008e4e:	d487071b          	addiw	a4,a4,-696 # d48 <buflen.1+0xd08>
    80008e52:	970a                	add	a4,a4,sp
    80008e54:	6318                	ld	a4,0(a4)
    80008e56:	36e53c23          	sd	a4,888(a0)
    80008e5a:	7cd6870b          	.insn	4, 0x7cd6870b
    80008e5e:	5cd6870b          	.insn	4, 0x5cd6870b
    80008e62:	3cb5870b          	.insn	4, 0x3cb5870b
    80008e66:	c0b5877b          	.insn	4, 0xc0b5877b
    80008e6a:	6285                	lui	t0,0x1
    80008e6c:	0982829b          	addiw	t0,t0,152 # 1098 <buflen.1+0x1058>
    80008e70:	928a                	add	t0,t0,sp
    80008e72:	00e2b023          	sd	a4,0(t0)
    80008e76:	6705                	lui	a4,0x1
    80008e78:	d707071b          	addiw	a4,a4,-656 # d70 <buflen.1+0xd30>
    80008e7c:	970a                	add	a4,a4,sp
    80008e7e:	6318                	ld	a4,0(a4)
    80008e80:	38e53023          	sd	a4,896(a0)
    80008e84:	6705                	lui	a4,0x1
    80008e86:	dd87071b          	addiw	a4,a4,-552 # dd8 <buflen.1+0xd98>
    80008e8a:	970a                	add	a4,a4,sp
    80008e8c:	6318                	ld	a4,0(a4)
    80008e8e:	38e53423          	sd	a4,904(a0)
    80008e92:	6705                	lui	a4,0x1
    80008e94:	d907071b          	addiw	a4,a4,-624 # d90 <buflen.1+0xd50>
    80008e98:	970a                	add	a4,a4,sp
    80008e9a:	6318                	ld	a4,0(a4)
    80008e9c:	38e53823          	sd	a4,912(a0)
    80008ea0:	6705                	lui	a4,0x1
    80008ea2:	da87071b          	addiw	a4,a4,-600 # da8 <buflen.1+0xd68>
    80008ea6:	970a                	add	a4,a4,sp
    80008ea8:	6318                	ld	a4,0(a4)
    80008eaa:	38e53c23          	sd	a4,920(a0)
    80008eae:	6705                	lui	a4,0x1
    80008eb0:	dc87071b          	addiw	a4,a4,-568 # dc8 <buflen.1+0xd88>
    80008eb4:	970a                	add	a4,a4,sp
    80008eb6:	6318                	ld	a4,0(a4)
    80008eb8:	3ae53023          	sd	a4,928(a0)
    80008ebc:	9db8870b          	.insn	4, 0x9db8870b
    80008ec0:	4295                	li	t0,5
    80008ec2:	7cd6870b          	.insn	4, 0x7cd6870b
    80008ec6:	5cd5870b          	.insn	4, 0x5cd5870b
    80008eca:	3cb5870b          	.insn	4, 0x3cb5870b
    80008ece:	c0b5877b          	.insn	4, 0xc0b5877b
    80008ed2:	6885                	lui	a7,0x1
    80008ed4:	0908889b          	addiw	a7,a7,144 # 1090 <buflen.1+0x1050>
    80008ed8:	988a                	add	a7,a7,sp
    80008eda:	00e8b023          	sd	a4,0(a7)
    80008ede:	6705                	lui	a4,0x1
    80008ee0:	df87071b          	addiw	a4,a4,-520 # df8 <buflen.1+0xdb8>
    80008ee4:	970a                	add	a4,a4,sp
    80008ee6:	6318                	ld	a4,0(a4)
    80008ee8:	3ae53423          	sd	a4,936(a0)
    80008eec:	6705                	lui	a4,0x1
    80008eee:	e187071b          	addiw	a4,a4,-488 # e18 <buflen.1+0xdd8>
    80008ef2:	970a                	add	a4,a4,sp
    80008ef4:	6318                	ld	a4,0(a4)
    80008ef6:	3ae53823          	sd	a4,944(a0)
    80008efa:	6705                	lui	a4,0x1
    80008efc:	e307071b          	addiw	a4,a4,-464 # e30 <buflen.1+0xdf0>
    80008f00:	970a                	add	a4,a4,sp
    80008f02:	6318                	ld	a4,0(a4)
    80008f04:	3ae53c23          	sd	a4,952(a0)
    80008f08:	6705                	lui	a4,0x1
    80008f0a:	e487071b          	addiw	a4,a4,-440 # e48 <buflen.1+0xe08>
    80008f0e:	970a                	add	a4,a4,sp
    80008f10:	6318                	ld	a4,0(a4)
    80008f12:	3ce53023          	sd	a4,960(a0)
    80008f16:	9db7850b          	.insn	4, 0x9db7850b
    80008f1a:	4899                	li	a7,6
    80008f1c:	7cd6850b          	.insn	4, 0x7cd6850b
    80008f20:	5cb5850b          	.insn	4, 0x5cb5850b
    80008f24:	3cb5850b          	.insn	4, 0x3cb5850b
    80008f28:	c0b5857b          	.insn	4, 0xc0b5857b
    80008f2c:	6705                	lui	a4,0x1
    80008f2e:	0887071b          	addiw	a4,a4,136 # 1088 <buflen.1+0x1048>
    80008f32:	970a                	add	a4,a4,sp
    80008f34:	e308                	sd	a0,0(a4)
    80008f36:	6562                	ld	a0,24(sp)
    80008f38:	9532                	add	a0,a0,a2
    80008f3a:	6605                	lui	a2,0x1
    80008f3c:	e986061b          	addiw	a2,a2,-360 # e98 <buflen.1+0xe58>
    80008f40:	960a                	add	a2,a2,sp
    80008f42:	6210                	ld	a2,0(a2)
    80008f44:	e110                	sd	a2,0(a0)
    80008f46:	6605                	lui	a2,0x1
    80008f48:	3601                	addiw	a2,a2,-32 # fe0 <buflen.1+0xfa0>
    80008f4a:	960a                	add	a2,a2,sp
    80008f4c:	6210                	ld	a2,0(a2)
    80008f4e:	e510                	sd	a2,8(a0)
    80008f50:	6605                	lui	a2,0x1
    80008f52:	ee06061b          	addiw	a2,a2,-288 # ee0 <buflen.1+0xea0>
    80008f56:	960a                	add	a2,a2,sp
    80008f58:	6210                	ld	a2,0(a2)
    80008f5a:	e910                	sd	a2,16(a0)
    80008f5c:	6605                	lui	a2,0x1
    80008f5e:	eb06061b          	addiw	a2,a2,-336 # eb0 <buflen.1+0xe70>
    80008f62:	960a                	add	a2,a2,sp
    80008f64:	6210                	ld	a2,0(a2)
    80008f66:	ed10                	sd	a2,24(a0)
    80008f68:	9db3860b          	.insn	4, 0x9db3860b
    80008f6c:	7cd5860b          	.insn	4, 0x7cd5860b
    80008f70:	5cb5860b          	.insn	4, 0x5cb5860b
    80008f74:	3cb5860b          	.insn	4, 0x3cb5860b
    80008f78:	c0b5867b          	.insn	4, 0xc0b5867b
    80008f7c:	6685                	lui	a3,0x1
    80008f7e:	0786869b          	addiw	a3,a3,120 # 1078 <buflen.1+0x1038>
    80008f82:	968a                	add	a3,a3,sp
    80008f84:	e290                	sd	a2,0(a3)
    80008f86:	6605                	lui	a2,0x1
    80008f88:	ed86061b          	addiw	a2,a2,-296 # ed8 <buflen.1+0xe98>
    80008f8c:	960a                	add	a2,a2,sp
    80008f8e:	6210                	ld	a2,0(a2)
    80008f90:	f110                	sd	a2,32(a0)
    80008f92:	6605                	lui	a2,0x1
    80008f94:	f006061b          	addiw	a2,a2,-256 # f00 <buflen.1+0xec0>
    80008f98:	960a                	add	a2,a2,sp
    80008f9a:	6210                	ld	a2,0(a2)
    80008f9c:	f510                	sd	a2,40(a0)
    80008f9e:	6605                	lui	a2,0x1
    80008fa0:	f306061b          	addiw	a2,a2,-208 # f30 <buflen.1+0xef0>
    80008fa4:	960a                	add	a2,a2,sp
    80008fa6:	6210                	ld	a2,0(a2)
    80008fa8:	f910                	sd	a2,48(a0)
    80008faa:	6605                	lui	a2,0x1
    80008fac:	f506061b          	addiw	a2,a2,-176 # f50 <buflen.1+0xf10>
    80008fb0:	960a                	add	a2,a2,sp
    80008fb2:	6210                	ld	a2,0(a2)
    80008fb4:	fd10                	sd	a2,56(a0)
    80008fb6:	6605                	lui	a2,0x1
    80008fb8:	f606061b          	addiw	a2,a2,-160 # f60 <buflen.1+0xf20>
    80008fbc:	960a                	add	a2,a2,sp
    80008fbe:	6210                	ld	a2,0(a2)
    80008fc0:	e130                	sd	a2,64(a0)
    80008fc2:	7cb5860b          	.insn	4, 0x7cb5860b
    80008fc6:	5cb5860b          	.insn	4, 0x5cb5860b
    80008fca:	3cb5860b          	.insn	4, 0x3cb5860b
    80008fce:	c0b587fb          	.insn	4, 0xc0b587fb
    80008fd2:	6605                	lui	a2,0x1
    80008fd4:	f906061b          	addiw	a2,a2,-112 # f90 <buflen.1+0xf50>
    80008fd8:	960a                	add	a2,a2,sp
    80008fda:	6210                	ld	a2,0(a2)
    80008fdc:	e530                	sd	a2,72(a0)
    80008fde:	6605                	lui	a2,0x1
    80008fe0:	fb06061b          	addiw	a2,a2,-80 # fb0 <buflen.1+0xf70>
    80008fe4:	960a                	add	a2,a2,sp
    80008fe6:	6210                	ld	a2,0(a2)
    80008fe8:	e930                	sd	a2,80(a0)
    80008fea:	6605                	lui	a2,0x1
    80008fec:	fc06061b          	addiw	a2,a2,-64 # fc0 <buflen.1+0xf80>
    80008ff0:	960a                	add	a2,a2,sp
    80008ff2:	6210                	ld	a2,0(a2)
    80008ff4:	ed30                	sd	a2,88(a0)
    80008ff6:	340cb083          	ld	ra,832(s9)
    80008ffa:	6605                	lui	a2,0x1
    80008ffc:	3621                	addiw	a2,a2,-24 # fe8 <buflen.1+0xfa8>
    80008ffe:	960a                	add	a2,a2,sp
    80009000:	6210                	ld	a2,0(a2)
    80009002:	f130                	sd	a2,96(a0)
    80009004:	9db8060b          	.insn	4, 0x9db8060b
    80009008:	7cb5860b          	.insn	4, 0x7cb5860b
    8000900c:	5cb5860b          	.insn	4, 0x5cb5860b
    80009010:	3cb5860b          	.insn	4, 0x3cb5860b
    80009014:	c0b0867b          	.insn	4, 0xc0b0867b
    80009018:	6685                	lui	a3,0x1
    8000901a:	0506869b          	addiw	a3,a3,80 # 1050 <buflen.1+0x1010>
    8000901e:	968a                	add	a3,a3,sp
    80009020:	e290                	sd	a2,0(a3)
    80009022:	6605                	lui	a2,0x1
    80009024:	2641                	addiw	a2,a2,16 # 1010 <buflen.1+0xfd0>
    80009026:	960a                	add	a2,a2,sp
    80009028:	6210                	ld	a2,0(a2)
    8000902a:	f530                	sd	a2,104(a0)
    8000902c:	6605                	lui	a2,0x1
    8000902e:	0206061b          	addiw	a2,a2,32 # 1020 <buflen.1+0xfe0>
    80009032:	960a                	add	a2,a2,sp
    80009034:	6210                	ld	a2,0(a2)
    80009036:	f930                	sd	a2,112(a0)
    80009038:	6605                	lui	a2,0x1
    8000903a:	0386061b          	addiw	a2,a2,56 # 1038 <buflen.1+0xff8>
    8000903e:	960a                	add	a2,a2,sp
    80009040:	6210                	ld	a2,0(a2)
    80009042:	fd30                	sd	a2,120(a0)
    80009044:	09353023          	sd	s3,128(a0)
    80009048:	9db4860b          	.insn	4, 0x9db4860b
    8000904c:	7cb5860b          	.insn	4, 0x7cb5860b
    80009050:	5cb5860b          	.insn	4, 0x5cb5860b
    80009054:	3cb5860b          	.insn	4, 0x3cb5860b
    80009058:	c01089fb          	.insn	4, 0xc01089fb
    8000905c:	6605                	lui	a2,0x1
    8000905e:	0b06061b          	addiw	a2,a2,176 # 10b0 <buflen.1+0x1070>
    80009062:	960a                	add	a2,a2,sp
    80009064:	6210                	ld	a2,0(a2)
    80009066:	e550                	sd	a2,136(a0)
    80009068:	09e53823          	sd	t5,144(a0)
    8000906c:	6605                	lui	a2,0x1
    8000906e:	0706061b          	addiw	a2,a2,112 # 1070 <buflen.1+0x1030>
    80009072:	960a                	add	a2,a2,sp
    80009074:	6210                	ld	a2,0(a2)
    80009076:	ed50                	sd	a2,152(a0)
    80009078:	6605                	lui	a2,0x1
    8000907a:	0686061b          	addiw	a2,a2,104 # 1068 <buflen.1+0x1028>
    8000907e:	960a                	add	a2,a2,sp
    80009080:	6210                	ld	a2,0(a2)
    80009082:	f150                	sd	a2,160(a0)
    80009084:	0bd53423          	sd	t4,168(a0)
    80009088:	9db4060b          	.insn	4, 0x9db4060b
    8000908c:	440d                	li	s0,3
    8000908e:	7cb5860b          	.insn	4, 0x7cb5860b
    80009092:	5cb5860b          	.insn	4, 0x5cb5860b
    80009096:	3cb0860b          	.insn	4, 0x3cb0860b
    8000909a:	c010877b          	.insn	4, 0xc010877b
    8000909e:	0ba53823          	sd	s10,176(a0)
    800090a2:	0b853c23          	sd	s8,184(a0)
    800090a6:	6605                	lui	a2,0x1
    800090a8:	0606061b          	addiw	a2,a2,96 # 1060 <buflen.1+0x1020>
    800090ac:	960a                	add	a2,a2,sp
    800090ae:	6210                	ld	a2,0(a2)
    800090b0:	e170                	sd	a2,192(a0)
    800090b2:	0df53423          	sd	t6,200(a0)
    800090b6:	7cb5860b          	.insn	4, 0x7cb5860b
    800090ba:	5cb5860b          	.insn	4, 0x5cb5860b
    800090be:	3c10860b          	.insn	4, 0x3c10860b
    800090c2:	c0108c7b          	.insn	4, 0xc0108c7b
    800090c6:	6605                	lui	a2,0x1
    800090c8:	1786061b          	addiw	a2,a2,376 # 1178 <buflen.1+0x1138>
    800090cc:	960a                	add	a2,a2,sp
    800090ce:	6210                	ld	a2,0(a2)
    800090d0:	e970                	sd	a2,208(a0)
    800090d2:	0dc53c23          	sd	t3,216(a0)
    800090d6:	6605                	lui	a2,0x1
    800090d8:	1586061b          	addiw	a2,a2,344 # 1158 <buflen.1+0x1118>
    800090dc:	960a                	add	a2,a2,sp
    800090de:	6210                	ld	a2,0(a2)
    800090e0:	f170                	sd	a2,224(a0)
    800090e2:	6605                	lui	a2,0x1
    800090e4:	1486061b          	addiw	a2,a2,328 # 1148 <buflen.1+0x1108>
    800090e8:	960a                	add	a2,a2,sp
    800090ea:	6210                	ld	a2,0(a2)
    800090ec:	f570                	sd	a2,232(a0)
    800090ee:	6605                	lui	a2,0x1
    800090f0:	1106061b          	addiw	a2,a2,272 # 1110 <buflen.1+0x10d0>
    800090f4:	960a                	add	a2,a2,sp
    800090f6:	6210                	ld	a2,0(a2)
    800090f8:	f970                	sd	a2,240(a0)
    800090fa:	9db2860b          	.insn	4, 0x9db2860b
    800090fe:	4a15                	li	s4,5
    80009100:	7cb5860b          	.insn	4, 0x7cb5860b
    80009104:	5cb0860b          	.insn	4, 0x5cb0860b
    80009108:	3c10860b          	.insn	4, 0x3c10860b
    8000910c:	c0108d7b          	.insn	4, 0xc0108d7b
    80009110:	6605                	lui	a2,0x1
    80009112:	0f06061b          	addiw	a2,a2,240 # 10f0 <buflen.1+0x10b0>
    80009116:	960a                	add	a2,a2,sp
    80009118:	6210                	ld	a2,0(a2)
    8000911a:	fd70                	sd	a2,248(a0)
    8000911c:	6605                	lui	a2,0x1
    8000911e:	1186061b          	addiw	a2,a2,280 # 1118 <buflen.1+0x10d8>
    80009122:	960a                	add	a2,a2,sp
    80009124:	6210                	ld	a2,0(a2)
    80009126:	10c53023          	sd	a2,256(a0)
    8000912a:	6605                	lui	a2,0x1
    8000912c:	1006061b          	addiw	a2,a2,256 # 1100 <buflen.1+0x10c0>
    80009130:	960a                	add	a2,a2,sp
    80009132:	6210                	ld	a2,0(a2)
    80009134:	10c53423          	sd	a2,264(a0)
    80009138:	6605                	lui	a2,0x1
    8000913a:	1306061b          	addiw	a2,a2,304 # 1130 <buflen.1+0x10f0>
    8000913e:	960a                	add	a2,a2,sp
    80009140:	6210                	ld	a2,0(a2)
    80009142:	10c53823          	sd	a2,272(a0)
    80009146:	9db8860b          	.insn	4, 0x9db8860b
    8000914a:	4919                	li	s2,6
    8000914c:	7cb5860b          	.insn	4, 0x7cb5860b
    80009150:	5c10860b          	.insn	4, 0x5c10860b
    80009154:	3c10860b          	.insn	4, 0x3c10860b
    80009158:	c0108ffb          	.insn	4, 0xc0108ffb
    8000915c:	6605                	lui	a2,0x1
    8000915e:	0e86061b          	addiw	a2,a2,232 # 10e8 <buflen.1+0x10a8>
    80009162:	960a                	add	a2,a2,sp
    80009164:	6210                	ld	a2,0(a2)
    80009166:	10c53c23          	sd	a2,280(a0)
    8000916a:	6605                	lui	a2,0x1
    8000916c:	1506061b          	addiw	a2,a2,336 # 1150 <buflen.1+0x1110>
    80009170:	960a                	add	a2,a2,sp
    80009172:	6210                	ld	a2,0(a2)
    80009174:	12c53023          	sd	a2,288(a0)
    80009178:	13553423          	sd	s5,296(a0)
    8000917c:	13653823          	sd	s6,304(a0)
    80009180:	6605                	lui	a2,0x1
    80009182:	1406061b          	addiw	a2,a2,320 # 1140 <buflen.1+0x1100>
    80009186:	960a                	add	a2,a2,sp
    80009188:	6210                	ld	a2,0(a2)
    8000918a:	12c53c23          	sd	a2,312(a0)
    8000918e:	469d                	li	a3,7
    80009190:	9db6860b          	.insn	4, 0x9db6860b
    80009194:	7cb0858b          	.insn	4, 0x7cb0858b
    80009198:	5c10858b          	.insn	4, 0x5c10858b
    8000919c:	3c10858b          	.insn	4, 0x3c10858b
    800091a0:	c0108f7b          	.insn	4, 0xc0108f7b
    800091a4:	6585                	lui	a1,0x1
    800091a6:	1205859b          	addiw	a1,a1,288 # 1120 <buflen.1+0x10e0>
    800091aa:	958a                	add	a1,a1,sp
    800091ac:	618c                	ld	a1,0(a1)
    800091ae:	14b53023          	sd	a1,320(a0)
    800091b2:	6585                	lui	a1,0x1
    800091b4:	2705859b          	addiw	a1,a1,624 # 1270 <buflen.1+0x1230>
    800091b8:	958a                	add	a1,a1,sp
    800091ba:	618c                	ld	a1,0(a1)
    800091bc:	14b53423          	sd	a1,328(a0)
    800091c0:	6585                	lui	a1,0x1
    800091c2:	0585859b          	addiw	a1,a1,88 # 1058 <buflen.1+0x1018>
    800091c6:	958a                	add	a1,a1,sp
    800091c8:	618c                	ld	a1,0(a1)
    800091ca:	14b53823          	sd	a1,336(a0)
    800091ce:	6585                	lui	a1,0x1
    800091d0:	1f85859b          	addiw	a1,a1,504 # 11f8 <buflen.1+0x11b8>
    800091d4:	958a                	add	a1,a1,sp
    800091d6:	618c                	ld	a1,0(a1)
    800091d8:	14b53c23          	sd	a1,344(a0)
    800091dc:	7c10858b          	.insn	4, 0x7c10858b
    800091e0:	5c10858b          	.insn	4, 0x5c10858b
    800091e4:	3c10858b          	.insn	4, 0x3c10858b
    800091e8:	c0108efb          	.insn	4, 0xc0108efb
    800091ec:	6585                	lui	a1,0x1
    800091ee:	1b05859b          	addiw	a1,a1,432 # 11b0 <buflen.1+0x1170>
    800091f2:	958a                	add	a1,a1,sp
    800091f4:	618c                	ld	a1,0(a1)
    800091f6:	16b53023          	sd	a1,352(a0)
    800091fa:	6585                	lui	a1,0x1
    800091fc:	1885859b          	addiw	a1,a1,392 # 1188 <buflen.1+0x1148>
    80009200:	958a                	add	a1,a1,sp
    80009202:	618c                	ld	a1,0(a1)
    80009204:	16b53423          	sd	a1,360(a0)
    80009208:	6585                	lui	a1,0x1
    8000920a:	1705859b          	addiw	a1,a1,368 # 1170 <buflen.1+0x1130>
    8000920e:	958a                	add	a1,a1,sp
    80009210:	618c                	ld	a1,0(a1)
    80009212:	16b53823          	sd	a1,368(a0)
    80009216:	6585                	lui	a1,0x1
    80009218:	1685859b          	addiw	a1,a1,360 # 1168 <buflen.1+0x1128>
    8000921c:	958a                	add	a1,a1,sp
    8000921e:	618c                	ld	a1,0(a1)
    80009220:	16b53c23          	sd	a1,376(a0)
    80009224:	380cb583          	ld	a1,896(s9)
    80009228:	9db8060b          	.insn	4, 0x9db8060b
    8000922c:	7c10860b          	.insn	4, 0x7c10860b
    80009230:	5c10860b          	.insn	4, 0x5c10860b
    80009234:	3c10860b          	.insn	4, 0x3c10860b
    80009238:	c0158e7b          	.insn	4, 0xc0158e7b
    8000923c:	6605                	lui	a2,0x1
    8000923e:	2686061b          	addiw	a2,a2,616 # 1268 <buflen.1+0x1228>
    80009242:	960a                	add	a2,a2,sp
    80009244:	6210                	ld	a2,0(a2)
    80009246:	18c53023          	sd	a2,384(a0)
    8000924a:	6605                	lui	a2,0x1
    8000924c:	2886061b          	addiw	a2,a2,648 # 1288 <buflen.1+0x1248>
    80009250:	960a                	add	a2,a2,sp
    80009252:	6210                	ld	a2,0(a2)
    80009254:	18c53423          	sd	a2,392(a0)
    80009258:	6605                	lui	a2,0x1
    8000925a:	1d06061b          	addiw	a2,a2,464 # 11d0 <buflen.1+0x1190>
    8000925e:	960a                	add	a2,a2,sp
    80009260:	6210                	ld	a2,0(a2)
    80009262:	18c53823          	sd	a2,400(a0)
    80009266:	6605                	lui	a2,0x1
    80009268:	1e06061b          	addiw	a2,a2,480 # 11e0 <buflen.1+0x11a0>
    8000926c:	960a                	add	a2,a2,sp
    8000926e:	6210                	ld	a2,0(a2)
    80009270:	18c53c23          	sd	a2,408(a0)
    80009274:	6605                	lui	a2,0x1
    80009276:	1f06061b          	addiw	a2,a2,496 # 11f0 <buflen.1+0x11b0>
    8000927a:	960a                	add	a2,a2,sp
    8000927c:	6210                	ld	a2,0(a2)
    8000927e:	1ac53023          	sd	a2,416(a0)
    80009282:	9db4860b          	.insn	4, 0x9db4860b
    80009286:	7c10860b          	.insn	4, 0x7c10860b
    8000928a:	5c10860b          	.insn	4, 0x5c10860b
    8000928e:	3c10860b          	.insn	4, 0x3c10860b
    80009292:	c0b583fb          	.insn	4, 0xc0b583fb
    80009296:	6605                	lui	a2,0x1
    80009298:	2786061b          	addiw	a2,a2,632 # 1278 <buflen.1+0x1238>
    8000929c:	960a                	add	a2,a2,sp
    8000929e:	6210                	ld	a2,0(a2)
    800092a0:	1ac53423          	sd	a2,424(a0)
    800092a4:	6605                	lui	a2,0x1
    800092a6:	2006061b          	addiw	a2,a2,512 # 1200 <buflen.1+0x11c0>
    800092aa:	960a                	add	a2,a2,sp
    800092ac:	6210                	ld	a2,0(a2)
    800092ae:	1ac53823          	sd	a2,432(a0)
    800092b2:	6605                	lui	a2,0x1
    800092b4:	2106061b          	addiw	a2,a2,528 # 1210 <buflen.1+0x11d0>
    800092b8:	960a                	add	a2,a2,sp
    800092ba:	6210                	ld	a2,0(a2)
    800092bc:	1ac53c23          	sd	a2,440(a0)
    800092c0:	6605                	lui	a2,0x1
    800092c2:	2186061b          	addiw	a2,a2,536 # 1218 <buflen.1+0x11d8>
    800092c6:	960a                	add	a2,a2,sp
    800092c8:	6210                	ld	a2,0(a2)
    800092ca:	1cc53023          	sd	a2,448(a0)
    800092ce:	9db4060b          	.insn	4, 0x9db4060b
    800092d2:	7c10860b          	.insn	4, 0x7c10860b
    800092d6:	5c10860b          	.insn	4, 0x5c10860b
    800092da:	3c15860b          	.insn	4, 0x3c15860b
    800092de:	c0b5837b          	.insn	4, 0xc0b5837b
    800092e2:	6605                	lui	a2,0x1
    800092e4:	2206061b          	addiw	a2,a2,544 # 1220 <buflen.1+0x11e0>
    800092e8:	960a                	add	a2,a2,sp
    800092ea:	6210                	ld	a2,0(a2)
    800092ec:	1cc53423          	sd	a2,456(a0)
    800092f0:	6605                	lui	a2,0x1
    800092f2:	2806061b          	addiw	a2,a2,640 # 1280 <buflen.1+0x1240>
    800092f6:	960a                	add	a2,a2,sp
    800092f8:	6210                	ld	a2,0(a2)
    800092fa:	1cc53823          	sd	a2,464(a0)
    800092fe:	6605                	lui	a2,0x1
    80009300:	2286061b          	addiw	a2,a2,552 # 1228 <buflen.1+0x11e8>
    80009304:	960a                	add	a2,a2,sp
    80009306:	6210                	ld	a2,0(a2)
    80009308:	1cc53c23          	sd	a2,472(a0)
    8000930c:	6605                	lui	a2,0x1
    8000930e:	2306061b          	addiw	a2,a2,560 # 1230 <buflen.1+0x11f0>
    80009312:	960a                	add	a2,a2,sp
    80009314:	6210                	ld	a2,0(a2)
    80009316:	1ec53023          	sd	a2,480(a0)
    8000931a:	6605                	lui	a2,0x1
    8000931c:	2386061b          	addiw	a2,a2,568 # 1238 <buflen.1+0x11f8>
    80009320:	960a                	add	a2,a2,sp
    80009322:	6210                	ld	a2,0(a2)
    80009324:	1ec53423          	sd	a2,488(a0)
    80009328:	7c10860b          	.insn	4, 0x7c10860b
    8000932c:	5c10860b          	.insn	4, 0x5c10860b
    80009330:	3cb5860b          	.insn	4, 0x3cb5860b
    80009334:	c0b582fb          	.insn	4, 0xc0b582fb
    80009338:	6605                	lui	a2,0x1
    8000933a:	2406061b          	addiw	a2,a2,576 # 1240 <buflen.1+0x1200>
    8000933e:	960a                	add	a2,a2,sp
    80009340:	6210                	ld	a2,0(a2)
    80009342:	1ec53823          	sd	a2,496(a0)
    80009346:	6605                	lui	a2,0x1
    80009348:	2486061b          	addiw	a2,a2,584 # 1248 <buflen.1+0x1208>
    8000934c:	960a                	add	a2,a2,sp
    8000934e:	6210                	ld	a2,0(a2)
    80009350:	1ec53c23          	sd	a2,504(a0)
    80009354:	6605                	lui	a2,0x1
    80009356:	2506061b          	addiw	a2,a2,592 # 1250 <buflen.1+0x1210>
    8000935a:	960a                	add	a2,a2,sp
    8000935c:	6210                	ld	a2,0(a2)
    8000935e:	20c53023          	sd	a2,512(a0)
    80009362:	6605                	lui	a2,0x1
    80009364:	2586061b          	addiw	a2,a2,600 # 1258 <buflen.1+0x1218>
    80009368:	960a                	add	a2,a2,sp
    8000936a:	6210                	ld	a2,0(a2)
    8000936c:	20c53423          	sd	a2,520(a0)
    80009370:	9dba060b          	.insn	4, 0x9dba060b
    80009374:	4b95                	li	s7,5
    80009376:	7c10860b          	.insn	4, 0x7c10860b
    8000937a:	5c15860b          	.insn	4, 0x5c15860b
    8000937e:	3cb5860b          	.insn	4, 0x3cb5860b
    80009382:	c0b588fb          	.insn	4, 0xc0b588fb
    80009386:	6605                	lui	a2,0x1
    80009388:	2606061b          	addiw	a2,a2,608 # 1260 <buflen.1+0x1220>
    8000938c:	960a                	add	a2,a2,sp
    8000938e:	6210                	ld	a2,0(a2)
    80009390:	20c53823          	sd	a2,528(a0)
    80009394:	6605                	lui	a2,0x1
    80009396:	0e06061b          	addiw	a2,a2,224 # 10e0 <buflen.1+0x10a0>
    8000939a:	960a                	add	a2,a2,sp
    8000939c:	6210                	ld	a2,0(a2)
    8000939e:	20c53c23          	sd	a2,536(a0)
    800093a2:	6605                	lui	a2,0x1
    800093a4:	0c86061b          	addiw	a2,a2,200 # 10c8 <buflen.1+0x1088>
    800093a8:	960a                	add	a2,a2,sp
    800093aa:	6210                	ld	a2,0(a2)
    800093ac:	22c53023          	sd	a2,544(a0)
    800093b0:	6605                	lui	a2,0x1
    800093b2:	0c06061b          	addiw	a2,a2,192 # 10c0 <buflen.1+0x1080>
    800093b6:	960a                	add	a2,a2,sp
    800093b8:	6210                	ld	a2,0(a2)
    800093ba:	22c53423          	sd	a2,552(a0)
    800093be:	6605                	lui	a2,0x1
    800093c0:	0a06061b          	addiw	a2,a2,160 # 10a0 <buflen.1+0x1060>
    800093c4:	960a                	add	a2,a2,sp
    800093c6:	6210                	ld	a2,0(a2)
    800093c8:	22c53823          	sd	a2,560(a0)
    800093cc:	9db9060b          	.insn	4, 0x9db9060b
    800093d0:	4919                	li	s2,6
    800093d2:	7c10860b          	.insn	4, 0x7c10860b
    800093d6:	5cb5860b          	.insn	4, 0x5cb5860b
    800093da:	3cb5860b          	.insn	4, 0x3cb5860b
    800093de:	c0b58b7b          	.insn	4, 0xc0b58b7b
    800093e2:	6605                	lui	a2,0x1
    800093e4:	0806061b          	addiw	a2,a2,128 # 1080 <buflen.1+0x1040>
    800093e8:	960a                	add	a2,a2,sp
    800093ea:	6210                	ld	a2,0(a2)
    800093ec:	22c53c23          	sd	a2,568(a0)
    800093f0:	6605                	lui	a2,0x1
    800093f2:	2086061b          	addiw	a2,a2,520 # 1208 <buflen.1+0x11c8>
    800093f6:	960a                	add	a2,a2,sp
    800093f8:	6210                	ld	a2,0(a2)
    800093fa:	24c53023          	sd	a2,576(a0)
    800093fe:	6605                	lui	a2,0x1
    80009400:	1d86061b          	addiw	a2,a2,472 # 11d8 <buflen.1+0x1198>
    80009404:	960a                	add	a2,a2,sp
    80009406:	6210                	ld	a2,0(a2)
    80009408:	24c53423          	sd	a2,584(a0)
    8000940c:	6605                	lui	a2,0x1
    8000940e:	1b86061b          	addiw	a2,a2,440 # 11b8 <buflen.1+0x1178>
    80009412:	960a                	add	a2,a2,sp
    80009414:	6210                	ld	a2,0(a2)
    80009416:	24c53823          	sd	a2,592(a0)
    8000941a:	9db6860b          	.insn	4, 0x9db6860b
    8000941e:	4a1d                	li	s4,7
    80009420:	7c15860b          	.insn	4, 0x7c15860b
    80009424:	5cb5860b          	.insn	4, 0x5cb5860b
    80009428:	3cb5860b          	.insn	4, 0x3cb5860b
    8000942c:	c0b580fb          	.insn	4, 0xc0b580fb
    80009430:	6605                	lui	a2,0x1
    80009432:	1e86061b          	addiw	a2,a2,488 # 11e8 <buflen.1+0x11a8>
    80009436:	960a                	add	a2,a2,sp
    80009438:	6210                	ld	a2,0(a2)
    8000943a:	24c53c23          	sd	a2,600(a0)
    8000943e:	6605                	lui	a2,0x1
    80009440:	1c86061b          	addiw	a2,a2,456 # 11c8 <buflen.1+0x1188>
    80009444:	960a                	add	a2,a2,sp
    80009446:	6210                	ld	a2,0(a2)
    80009448:	26c53023          	sd	a2,608(a0)
    8000944c:	6605                	lui	a2,0x1
    8000944e:	1a86061b          	addiw	a2,a2,424 # 11a8 <buflen.1+0x1168>
    80009452:	960a                	add	a2,a2,sp
    80009454:	6210                	ld	a2,0(a2)
    80009456:	26c53423          	sd	a2,616(a0)
    8000945a:	6605                	lui	a2,0x1
    8000945c:	1a06061b          	addiw	a2,a2,416 # 11a0 <buflen.1+0x1160>
    80009460:	960a                	add	a2,a2,sp
    80009462:	6210                	ld	a2,0(a2)
    80009464:	26c53823          	sd	a2,624(a0)
    80009468:	6605                	lui	a2,0x1
    8000946a:	1986061b          	addiw	a2,a2,408 # 1198 <buflen.1+0x1158>
    8000946e:	960a                	add	a2,a2,sp
    80009470:	6210                	ld	a2,0(a2)
    80009472:	26c53c23          	sd	a2,632(a0)
    80009476:	7cb5860b          	.insn	4, 0x7cb5860b
    8000947a:	5cb5860b          	.insn	4, 0x5cb5860b
    8000947e:	3cb5860b          	.insn	4, 0x3cb5860b
    80009482:	c0b58afb          	.insn	4, 0xc0b58afb
    80009486:	6605                	lui	a2,0x1
    80009488:	1c06061b          	addiw	a2,a2,448 # 11c0 <buflen.1+0x1180>
    8000948c:	960a                	add	a2,a2,sp
    8000948e:	6210                	ld	a2,0(a2)
    80009490:	28c53023          	sd	a2,640(a0)
    80009494:	6605                	lui	a2,0x1
    80009496:	1906061b          	addiw	a2,a2,400 # 1190 <buflen.1+0x1150>
    8000949a:	960a                	add	a2,a2,sp
    8000949c:	6210                	ld	a2,0(a2)
    8000949e:	28c53423          	sd	a2,648(a0)
    800094a2:	6605                	lui	a2,0x1
    800094a4:	1806061b          	addiw	a2,a2,384 # 1180 <buflen.1+0x1140>
    800094a8:	960a                	add	a2,a2,sp
    800094aa:	6210                	ld	a2,0(a2)
    800094ac:	28c53823          	sd	a2,656(a0)
    800094b0:	3c0cb603          	ld	a2,960(s9)
    800094b4:	6685                	lui	a3,0x1
    800094b6:	1606869b          	addiw	a3,a3,352 # 1160 <buflen.1+0x1120>
    800094ba:	968a                	add	a3,a3,sp
    800094bc:	6294                	ld	a3,0(a3)
    800094be:	28d53c23          	sd	a3,664(a0)
    800094c2:	9db8068b          	.insn	4, 0x9db8068b
    800094c6:	7cb5868b          	.insn	4, 0x7cb5868b
    800094ca:	5cb5868b          	.insn	4, 0x5cb5868b
    800094ce:	3cb5868b          	.insn	4, 0x3cb5868b
    800094d2:	c0b6087b          	.insn	4, 0xc0b6087b
    800094d6:	6685                	lui	a3,0x1
    800094d8:	1386869b          	addiw	a3,a3,312 # 1138 <buflen.1+0x10f8>
    800094dc:	968a                	add	a3,a3,sp
    800094de:	6294                	ld	a3,0(a3)
    800094e0:	2ad53023          	sd	a3,672(a0)
    800094e4:	6685                	lui	a3,0x1
    800094e6:	1286869b          	addiw	a3,a3,296 # 1128 <buflen.1+0x10e8>
    800094ea:	968a                	add	a3,a3,sp
    800094ec:	6294                	ld	a3,0(a3)
    800094ee:	2ad53423          	sd	a3,680(a0)
    800094f2:	6685                	lui	a3,0x1
    800094f4:	1086869b          	addiw	a3,a3,264 # 1108 <buflen.1+0x10c8>
    800094f8:	968a                	add	a3,a3,sp
    800094fa:	6294                	ld	a3,0(a3)
    800094fc:	2ad53823          	sd	a3,688(a0)
    80009500:	6685                	lui	a3,0x1
    80009502:	0f86869b          	addiw	a3,a3,248 # 10f8 <buflen.1+0x10b8>
    80009506:	968a                	add	a3,a3,sp
    80009508:	6294                	ld	a3,0(a3)
    8000950a:	2ad53c23          	sd	a3,696(a0)
    8000950e:	9db48c8b          	.insn	4, 0x9db48c8b
    80009512:	7cb5848b          	.insn	4, 0x7cb5848b
    80009516:	5cb5848b          	.insn	4, 0x5cb5848b
    8000951a:	3cb5848b          	.insn	4, 0x3cb5848b
    8000951e:	c0c60cfb          	.insn	4, 0xc0c60cfb
    80009522:	6685                	lui	a3,0x1
    80009524:	0d86869b          	addiw	a3,a3,216 # 10d8 <buflen.1+0x1098>
    80009528:	968a                	add	a3,a3,sp
    8000952a:	6294                	ld	a3,0(a3)
    8000952c:	2cd53023          	sd	a3,704(a0)
    80009530:	6685                	lui	a3,0x1
    80009532:	0d06869b          	addiw	a3,a3,208 # 10d0 <buflen.1+0x1090>
    80009536:	968a                	add	a3,a3,sp
    80009538:	6294                	ld	a3,0(a3)
    8000953a:	2cd53423          	sd	a3,712(a0)
    8000953e:	6685                	lui	a3,0x1
    80009540:	0b86869b          	addiw	a3,a3,184 # 10b8 <buflen.1+0x1078>
    80009544:	968a                	add	a3,a3,sp
    80009546:	6294                	ld	a3,0(a3)
    80009548:	2cd53823          	sd	a3,720(a0)
    8000954c:	6685                	lui	a3,0x1
    8000954e:	0a86869b          	addiw	a3,a3,168 # 10a8 <buflen.1+0x1068>
    80009552:	968a                	add	a3,a3,sp
    80009554:	6294                	ld	a3,0(a3)
    80009556:	2cd53c23          	sd	a3,728(a0)
    8000955a:	6685                	lui	a3,0x1
    8000955c:	0986869b          	addiw	a3,a3,152 # 1098 <buflen.1+0x1058>
    80009560:	968a                	add	a3,a3,sp
    80009562:	6294                	ld	a3,0(a3)
    80009564:	2ed53023          	sd	a3,736(a0)
    80009568:	9db4040b          	.insn	4, 0x9db4040b
    8000956c:	7cb5840b          	.insn	4, 0x7cb5840b
    80009570:	5cb5840b          	.insn	4, 0x5cb5840b
    80009574:	3cb6040b          	.insn	4, 0x3cb6040b
    80009578:	c0c6047b          	.insn	4, 0xc0c6047b
    8000957c:	6685                	lui	a3,0x1
    8000957e:	0906869b          	addiw	a3,a3,144 # 1090 <buflen.1+0x1050>
    80009582:	968a                	add	a3,a3,sp
    80009584:	6294                	ld	a3,0(a3)
    80009586:	2ed53423          	sd	a3,744(a0)
    8000958a:	6685                	lui	a3,0x1
    8000958c:	0886869b          	addiw	a3,a3,136 # 1088 <buflen.1+0x1048>
    80009590:	968a                	add	a3,a3,sp
    80009592:	6294                	ld	a3,0(a3)
    80009594:	2ed53823          	sd	a3,752(a0)
    80009598:	6685                	lui	a3,0x1
    8000959a:	0786869b          	addiw	a3,a3,120 # 1078 <buflen.1+0x1038>
    8000959e:	968a                	add	a3,a3,sp
    800095a0:	6294                	ld	a3,0(a3)
    800095a2:	2ed53c23          	sd	a3,760(a0)
    800095a6:	30f53023          	sd	a5,768(a0)
    800095aa:	7cb5878b          	.insn	4, 0x7cb5878b
    800095ae:	5cb5878b          	.insn	4, 0x5cb5878b
    800095b2:	3cc6078b          	.insn	4, 0x3cc6078b
    800095b6:	c0c607fb          	.insn	4, 0xc0c607fb
    800095ba:	6685                	lui	a3,0x1
    800095bc:	0506869b          	addiw	a3,a3,80 # 1050 <buflen.1+0x1010>
    800095c0:	968a                	add	a3,a3,sp
    800095c2:	6294                	ld	a3,0(a3)
    800095c4:	30d53423          	sd	a3,776(a0)
    800095c8:	31353823          	sd	s3,784(a0)
    800095cc:	30e53c23          	sd	a4,792(a0)
    800095d0:	33853023          	sd	s8,800(a0)
    800095d4:	33a53423          	sd	s10,808(a0)
    800095d8:	9dbb870b          	.insn	4, 0x9dbb870b
    800095dc:	7cb5870b          	.insn	4, 0x7cb5870b
    800095e0:	5cb6070b          	.insn	4, 0x5cb6070b
    800095e4:	3cc6070b          	.insn	4, 0x3cc6070b
    800095e8:	c0c6077b          	.insn	4, 0xc0c6077b
    800095ec:	33f53823          	sd	t6,816(a0)
    800095f0:	33e53c23          	sd	t5,824(a0)
    800095f4:	35d53023          	sd	t4,832(a0)
    800095f8:	7f06                	ld	t5,96(sp)
    800095fa:	35c53423          	sd	t3,840(a0)
    800095fe:	9db9068b          	.insn	4, 0x9db9068b
    80009602:	7cb5868b          	.insn	4, 0x7cb5868b
    80009606:	5cc6068b          	.insn	4, 0x5cc6068b
    8000960a:	3cc6068b          	.insn	4, 0x3cc6068b
    8000960e:	c0c606fb          	.insn	4, 0xc0c606fb
    80009612:	34753823          	sd	t2,848(a0)
    80009616:	34653c23          	sd	t1,856(a0)
    8000961a:	36553023          	sd	t0,864(a0)
    8000961e:	37153423          	sd	a7,872(a0)
    80009622:	37653823          	sd	s6,880(a0)
    80009626:	9dba048b          	.insn	4, 0x9dba048b
    8000962a:	7cb6058b          	.insn	4, 0x7cb6058b
    8000962e:	5cc6058b          	.insn	4, 0x5cc6058b
    80009632:	3cc6058b          	.insn	4, 0x3cc6058b
    80009636:	c0c605fb          	.insn	4, 0xc0c605fb
    8000963a:	36153c23          	sd	ra,888(a0)
    8000963e:	39553023          	sd	s5,896(a0)
    80009642:	39053423          	sd	a6,904(a0)
    80009646:	39953823          	sd	s9,912(a0)
    8000964a:	7cc6048b          	.insn	4, 0x7cc6048b
    8000964e:	5cc6048b          	.insn	4, 0x5cc6048b
    80009652:	3cc6048b          	.insn	4, 0x3cc6048b
    80009656:	c0c6067b          	.insn	4, 0xc0c6067b
    8000965a:	38853c23          	sd	s0,920(a0)
    8000965e:	3af53023          	sd	a5,928(a0)
    80009662:	3ae53423          	sd	a4,936(a0)
    80009666:	3ad53823          	sd	a3,944(a0)
    8000966a:	3ab53c23          	sd	a1,952(a0)
    8000966e:	6585                	lui	a1,0x1
    80009670:	2905859b          	addiw	a1,a1,656 # 1290 <buflen.1+0x1250>
    80009674:	958a                	add	a1,a1,sp
    80009676:	618c                	ld	a1,0(a1)
    80009678:	0599                	addi	a1,a1,6
    8000967a:	3cc53023          	sd	a2,960(a0)
    8000967e:	4531                	li	a0,12
    80009680:	00a58463          	beq	a1,a0,80009688 <main+0x767c>
    80009684:	8bcf906f          	j	80002740 <main+0x734>
    80009688:	b0002573          	csrr	a0,mcycle
    8000968c:	65c2                	ld	a1,16(sp)
    8000968e:	9d0d                	subw	a0,a0,a1
    80009690:	7f010113          	addi	sp,sp,2032
    80009694:	32010113          	addi	sp,sp,800
    80009698:	7e813083          	ld	ra,2024(sp)
    8000969c:	7e013403          	ld	s0,2016(sp)
    800096a0:	7d813483          	ld	s1,2008(sp)
    800096a4:	7d013903          	ld	s2,2000(sp)
    800096a8:	7c813983          	ld	s3,1992(sp)
    800096ac:	7c013a03          	ld	s4,1984(sp)
    800096b0:	7b813a83          	ld	s5,1976(sp)
    800096b4:	7b013b03          	ld	s6,1968(sp)
    800096b8:	7a813b83          	ld	s7,1960(sp)
    800096bc:	7a013c03          	ld	s8,1952(sp)
    800096c0:	79813c83          	ld	s9,1944(sp)
    800096c4:	79013d03          	ld	s10,1936(sp)
    800096c8:	78813d83          	ld	s11,1928(sp)
    800096cc:	7f010113          	addi	sp,sp,2032
    800096d0:	8082                	ret

00000000800096d2 <vprintfmt>:
    800096d2:	7149                	addi	sp,sp,-368
    800096d4:	f2a2                	sd	s0,352(sp)
    800096d6:	eea6                	sd	s1,344(sp)
    800096d8:	eaca                	sd	s2,336(sp)
    800096da:	e2d2                	sd	s4,320(sp)
    800096dc:	fe56                	sd	s5,312(sp)
    800096de:	fa5a                	sd	s6,304(sp)
    800096e0:	f65e                	sd	s7,296(sp)
    800096e2:	f686                	sd	ra,360(sp)
    800096e4:	e6ce                	sd	s3,328(sp)
    800096e6:	f262                	sd	s8,288(sp)
    800096e8:	ee66                	sd	s9,280(sp)
    800096ea:	e66e                	sd	s11,264(sp)
    800096ec:	892a                	mv	s2,a0
    800096ee:	84ae                	mv	s1,a1
    800096f0:	8432                	mv	s0,a2
    800096f2:	8bb6                	mv	s7,a3
    800096f4:	02500a13          	li	s4,37
    800096f8:	05500b13          	li	s6,85
    800096fc:	00001a97          	auipc	s5,0x1
    80009700:	c04a8a93          	addi	s5,s5,-1020 # 8000a300 <gen2+0x8>
    80009704:	a029                	j	8000970e <vprintfmt+0x3c>
    80009706:	cd1d                	beqz	a0,80009744 <vprintfmt+0x72>
    80009708:	85a6                	mv	a1,s1
    8000970a:	0405                	addi	s0,s0,1
    8000970c:	9902                	jalr	s2
    8000970e:	00044503          	lbu	a0,0(s0)
    80009712:	ff451ae3          	bne	a0,s4,80009706 <vprintfmt+0x34>
    80009716:	00144683          	lbu	a3,1(s0)
    8000971a:	00140993          	addi	s3,s0,1
    8000971e:	874e                	mv	a4,s3
    80009720:	02000c93          	li	s9,32
    80009724:	5c7d                	li	s8,-1
    80009726:	5dfd                	li	s11,-1
    80009728:	4581                	li	a1,0
    8000972a:	fdd6879b          	addiw	a5,a3,-35
    8000972e:	0ff7f793          	zext.b	a5,a5
    80009732:	00170413          	addi	s0,a4,1
    80009736:	04fb6163          	bltu	s6,a5,80009778 <vprintfmt+0xa6>
    8000973a:	078a                	slli	a5,a5,0x2
    8000973c:	97d6                	add	a5,a5,s5
    8000973e:	439c                	lw	a5,0(a5)
    80009740:	97d6                	add	a5,a5,s5
    80009742:	8782                	jr	a5
    80009744:	70b6                	ld	ra,360(sp)
    80009746:	7416                	ld	s0,352(sp)
    80009748:	64f6                	ld	s1,344(sp)
    8000974a:	6956                	ld	s2,336(sp)
    8000974c:	69b6                	ld	s3,328(sp)
    8000974e:	6a16                	ld	s4,320(sp)
    80009750:	7af2                	ld	s5,312(sp)
    80009752:	7b52                	ld	s6,304(sp)
    80009754:	7bb2                	ld	s7,296(sp)
    80009756:	7c12                	ld	s8,288(sp)
    80009758:	6cf2                	ld	s9,280(sp)
    8000975a:	6db2                	ld	s11,264(sp)
    8000975c:	6175                	addi	sp,sp,368
    8000975e:	8082                	ret
    80009760:	8cb6                	mv	s9,a3
    80009762:	00174683          	lbu	a3,1(a4)
    80009766:	8722                	mv	a4,s0
    80009768:	00170413          	addi	s0,a4,1
    8000976c:	fdd6879b          	addiw	a5,a3,-35
    80009770:	0ff7f793          	zext.b	a5,a5
    80009774:	fcfb73e3          	bgeu	s6,a5,8000973a <vprintfmt+0x68>
    80009778:	85a6                	mv	a1,s1
    8000977a:	02500513          	li	a0,37
    8000977e:	9902                	jalr	s2
    80009780:	844e                	mv	s0,s3
    80009782:	b771                	j	8000970e <vprintfmt+0x3c>
    80009784:	fd068c1b          	addiw	s8,a3,-48
    80009788:	00174683          	lbu	a3,1(a4)
    8000978c:	47a5                	li	a5,9
    8000978e:	fd06871b          	addiw	a4,a3,-48
    80009792:	0006861b          	sext.w	a2,a3
    80009796:	20e7ef63          	bltu	a5,a4,800099b4 <vprintfmt+0x2e2>
    8000979a:	8722                	mv	a4,s0
    8000979c:	4825                	li	a6,9
    8000979e:	00174683          	lbu	a3,1(a4)
    800097a2:	002c179b          	slliw	a5,s8,0x2
    800097a6:	018787bb          	addw	a5,a5,s8
    800097aa:	0017979b          	slliw	a5,a5,0x1
    800097ae:	9fb1                	addw	a5,a5,a2
    800097b0:	fd06851b          	addiw	a0,a3,-48
    800097b4:	0705                	addi	a4,a4,1
    800097b6:	fd078c1b          	addiw	s8,a5,-48
    800097ba:	0006861b          	sext.w	a2,a3
    800097be:	fea870e3          	bgeu	a6,a0,8000979e <vprintfmt+0xcc>
    800097c2:	f60dd4e3          	bgez	s11,8000972a <vprintfmt+0x58>
    800097c6:	8de2                	mv	s11,s8
    800097c8:	5c7d                	li	s8,-1
    800097ca:	b785                	j	8000972a <vprintfmt+0x58>
    800097cc:	00174683          	lbu	a3,1(a4)
    800097d0:	8722                	mv	a4,s0
    800097d2:	bfa1                	j	8000972a <vprintfmt+0x58>
    800097d4:	85a6                	mv	a1,s1
    800097d6:	02500513          	li	a0,37
    800097da:	9902                	jalr	s2
    800097dc:	bf0d                	j	8000970e <vprintfmt+0x3c>
    800097de:	000bac03          	lw	s8,0(s7)
    800097e2:	00174683          	lbu	a3,1(a4)
    800097e6:	0ba1                	addi	s7,s7,8
    800097e8:	8722                	mv	a4,s0
    800097ea:	bfe1                	j	800097c2 <vprintfmt+0xf0>
    800097ec:	85a6                	mv	a1,s1
    800097ee:	03000513          	li	a0,48
    800097f2:	ea6a                	sd	s10,272(sp)
    800097f4:	9902                	jalr	s2
    800097f6:	85a6                	mv	a1,s1
    800097f8:	07800513          	li	a0,120
    800097fc:	9902                	jalr	s2
    800097fe:	4641                	li	a2,16
    80009800:	008b8713          	addi	a4,s7,8
    80009804:	000bb783          	ld	a5,0(s7)
    80009808:	8bba                	mv	s7,a4
    8000980a:	02c7f5b3          	remu	a1,a5,a2
    8000980e:	000c899b          	sext.w	s3,s9
    80009812:	0054                	addi	a3,sp,4
    80009814:	4705                	li	a4,1
    80009816:	c02e                	sw	a1,0(sp)
    80009818:	16c7ea63          	bltu	a5,a2,8000998c <vprintfmt+0x2ba>
    8000981c:	02c7d7b3          	divu	a5,a5,a2
    80009820:	0691                	addi	a3,a3,4
    80009822:	8c3a                	mv	s8,a4
    80009824:	2705                	addiw	a4,a4,1
    80009826:	02c7f5b3          	remu	a1,a5,a2
    8000982a:	feb6ae23          	sw	a1,-4(a3)
    8000982e:	fec7f7e3          	bgeu	a5,a2,8000981c <vprintfmt+0x14a>
    80009832:	fffd8c9b          	addiw	s9,s11,-1
    80009836:	fff70d1b          	addiw	s10,a4,-1
    8000983a:	01b75863          	bge	a4,s11,8000984a <vprintfmt+0x178>
    8000983e:	85a6                	mv	a1,s1
    80009840:	854e                	mv	a0,s3
    80009842:	3cfd                	addiw	s9,s9,-1
    80009844:	9902                	jalr	s2
    80009846:	ffac9ce3          	bne	s9,s10,8000983e <vprintfmt+0x16c>
    8000984a:	0c0a                	slli	s8,s8,0x2
    8000984c:	018109b3          	add	s3,sp,s8
    80009850:	ffc10c93          	addi	s9,sp,-4
    80009854:	4c25                	li	s8,9
    80009856:	0009a783          	lw	a5,0(s3)
    8000985a:	03000513          	li	a0,48
    8000985e:	00fc7463          	bgeu	s8,a5,80009866 <vprintfmt+0x194>
    80009862:	05700513          	li	a0,87
    80009866:	85a6                	mv	a1,s1
    80009868:	9d3d                	addw	a0,a0,a5
    8000986a:	19f1                	addi	s3,s3,-4
    8000986c:	9902                	jalr	s2
    8000986e:	ff9994e3          	bne	s3,s9,80009856 <vprintfmt+0x184>
    80009872:	6d52                	ld	s10,272(sp)
    80009874:	bd69                	j	8000970e <vprintfmt+0x3c>
    80009876:	ea6a                	sd	s10,272(sp)
    80009878:	4785                	li	a5,1
    8000987a:	008b8c13          	addi	s8,s7,8
    8000987e:	00b7c463          	blt	a5,a1,80009886 <vprintfmt+0x1b4>
    80009882:	10058763          	beqz	a1,80009990 <vprintfmt+0x2be>
    80009886:	000bb983          	ld	s3,0(s7)
    8000988a:	1009cc63          	bltz	s3,800099a2 <vprintfmt+0x2d0>
    8000988e:	87ce                	mv	a5,s3
    80009890:	8be2                	mv	s7,s8
    80009892:	4629                	li	a2,10
    80009894:	bf9d                	j	8000980a <vprintfmt+0x138>
    80009896:	00174683          	lbu	a3,1(a4)
    8000989a:	2585                	addiw	a1,a1,1
    8000989c:	8722                	mv	a4,s0
    8000989e:	b571                	j	8000972a <vprintfmt+0x58>
    800098a0:	ea6a                	sd	s10,272(sp)
    800098a2:	4641                	li	a2,16
    800098a4:	4785                	li	a5,1
    800098a6:	008b8713          	addi	a4,s7,8
    800098aa:	f4b7cde3          	blt	a5,a1,80009804 <vprintfmt+0x132>
    800098ae:	f9b9                	bnez	a1,80009804 <vprintfmt+0x132>
    800098b0:	000be783          	lwu	a5,0(s7)
    800098b4:	8bba                	mv	s7,a4
    800098b6:	bf91                	j	8000980a <vprintfmt+0x138>
    800098b8:	ea6a                	sd	s10,272(sp)
    800098ba:	000bbd03          	ld	s10,0(s7)
    800098be:	0ba1                	addi	s7,s7,8
    800098c0:	040d0363          	beqz	s10,80009906 <vprintfmt+0x234>
    800098c4:	09b05e63          	blez	s11,80009960 <vprintfmt+0x28e>
    800098c8:	02d00793          	li	a5,45
    800098cc:	04fc9f63          	bne	s9,a5,8000992a <vprintfmt+0x258>
    800098d0:	000d4503          	lbu	a0,0(s10)
    800098d4:	c105                	beqz	a0,800098f4 <vprintfmt+0x222>
    800098d6:	59fd                	li	s3,-1
    800098d8:	000c4563          	bltz	s8,800098e2 <vprintfmt+0x210>
    800098dc:	3c7d                	addiw	s8,s8,-1
    800098de:	013c0963          	beq	s8,s3,800098f0 <vprintfmt+0x21e>
    800098e2:	85a6                	mv	a1,s1
    800098e4:	9902                	jalr	s2
    800098e6:	001d4503          	lbu	a0,1(s10)
    800098ea:	3dfd                	addiw	s11,s11,-1
    800098ec:	0d05                	addi	s10,s10,1
    800098ee:	f56d                	bnez	a0,800098d8 <vprintfmt+0x206>
    800098f0:	f9b051e3          	blez	s11,80009872 <vprintfmt+0x1a0>
    800098f4:	85a6                	mv	a1,s1
    800098f6:	02000513          	li	a0,32
    800098fa:	3dfd                	addiw	s11,s11,-1
    800098fc:	9902                	jalr	s2
    800098fe:	fe0d9be3          	bnez	s11,800098f4 <vprintfmt+0x222>
    80009902:	6d52                	ld	s10,272(sp)
    80009904:	b529                	j	8000970e <vprintfmt+0x3c>
    80009906:	00001d17          	auipc	s10,0x1
    8000990a:	b52d0d13          	addi	s10,s10,-1198 # 8000a458 <gen2+0x160>
    8000990e:	02800513          	li	a0,40
    80009912:	fdb052e3          	blez	s11,800098d6 <vprintfmt+0x204>
    80009916:	02d00793          	li	a5,45
    8000991a:	00001d17          	auipc	s10,0x1
    8000991e:	b3ed0d13          	addi	s10,s10,-1218 # 8000a458 <gen2+0x160>
    80009922:	02800513          	li	a0,40
    80009926:	fafc88e3          	beq	s9,a5,800098d6 <vprintfmt+0x204>
    8000992a:	000d861b          	sext.w	a2,s11
    8000992e:	87ea                	mv	a5,s10
    80009930:	018d06b3          	add	a3,s10,s8
    80009934:	000c1663          	bnez	s8,80009940 <vprintfmt+0x26e>
    80009938:	a829                	j	80009952 <vprintfmt+0x280>
    8000993a:	0785                	addi	a5,a5,1
    8000993c:	00d78563          	beq	a5,a3,80009946 <vprintfmt+0x274>
    80009940:	0007c703          	lbu	a4,0(a5)
    80009944:	fb7d                	bnez	a4,8000993a <vprintfmt+0x268>
    80009946:	41a787b3          	sub	a5,a5,s10
    8000994a:	40f60dbb          	subw	s11,a2,a5
    8000994e:	01b05963          	blez	s11,80009960 <vprintfmt+0x28e>
    80009952:	2c81                	sext.w	s9,s9
    80009954:	85a6                	mv	a1,s1
    80009956:	8566                	mv	a0,s9
    80009958:	3dfd                	addiw	s11,s11,-1
    8000995a:	9902                	jalr	s2
    8000995c:	fe0d9ce3          	bnez	s11,80009954 <vprintfmt+0x282>
    80009960:	000d4503          	lbu	a0,0(s10)
    80009964:	d519                	beqz	a0,80009872 <vprintfmt+0x1a0>
    80009966:	59fd                	li	s3,-1
    80009968:	bf85                	j	800098d8 <vprintfmt+0x206>
    8000996a:	fffdc793          	not	a5,s11
    8000996e:	97fd                	srai	a5,a5,0x3f
    80009970:	00fdf7b3          	and	a5,s11,a5
    80009974:	00174683          	lbu	a3,1(a4)
    80009978:	00078d9b          	sext.w	s11,a5
    8000997c:	8722                	mv	a4,s0
    8000997e:	b375                	j	8000972a <vprintfmt+0x58>
    80009980:	000ba503          	lw	a0,0(s7)
    80009984:	85a6                	mv	a1,s1
    80009986:	0ba1                	addi	s7,s7,8
    80009988:	9902                	jalr	s2
    8000998a:	b351                	j	8000970e <vprintfmt+0x3c>
    8000998c:	4c01                	li	s8,0
    8000998e:	b555                	j	80009832 <vprintfmt+0x160>
    80009990:	000ba983          	lw	s3,0(s7)
    80009994:	bddd                	j	8000988a <vprintfmt+0x1b8>
    80009996:	ea6a                	sd	s10,272(sp)
    80009998:	4629                	li	a2,10
    8000999a:	b729                	j	800098a4 <vprintfmt+0x1d2>
    8000999c:	ea6a                	sd	s10,272(sp)
    8000999e:	4621                	li	a2,8
    800099a0:	b711                	j	800098a4 <vprintfmt+0x1d2>
    800099a2:	85a6                	mv	a1,s1
    800099a4:	02d00513          	li	a0,45
    800099a8:	9902                	jalr	s2
    800099aa:	413007b3          	neg	a5,s3
    800099ae:	8be2                	mv	s7,s8
    800099b0:	4629                	li	a2,10
    800099b2:	bda1                	j	8000980a <vprintfmt+0x138>
    800099b4:	8722                	mv	a4,s0
    800099b6:	b531                	j	800097c2 <vprintfmt+0xf0>

00000000800099b8 <sprintf_putch.0>:
    800099b8:	619c                	ld	a5,0(a1)
    800099ba:	00a78023          	sb	a0,0(a5)
    800099be:	619c                	ld	a5,0(a1)
    800099c0:	0785                	addi	a5,a5,1
    800099c2:	e19c                	sd	a5,0(a1)
    800099c4:	8082                	ret

00000000800099c6 <putchar>:
    800099c6:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800099ca:	00020793          	mv	a5,tp
    800099ce:	97c2                	add	a5,a5,a6
    800099d0:	7159                	addi	sp,sp,-112
    800099d2:	0018069b          	addiw	a3,a6,1
    800099d6:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800099da:	00a78023          	sb	a0,0(a5)
    800099de:	03f10713          	addi	a4,sp,63
    800099e2:	47a9                	li	a5,10
    800099e4:	fc077713          	andi	a4,a4,-64
    800099e8:	00f50963          	beq	a0,a5,800099fa <putchar+0x34>
    800099ec:	04000793          	li	a5,64
    800099f0:	00f68563          	beq	a3,a5,800099fa <putchar+0x34>
    800099f4:	4501                	li	a0,0
    800099f6:	6165                	addi	sp,sp,112
    800099f8:	8082                	ret
    800099fa:	04000793          	li	a5,64
    800099fe:	e31c                	sd	a5,0(a4)
    80009a00:	4785                	li	a5,1
    80009a02:	e71c                	sd	a5,8(a4)
    80009a04:	00020613          	mv	a2,tp
    80009a08:	eb10                	sd	a2,16(a4)
    80009a0a:	ef14                	sd	a3,24(a4)
    80009a0c:	0ff0000f          	fence
    80009a10:	ffff7697          	auipc	a3,0xffff7
    80009a14:	63068693          	addi	a3,a3,1584 # 80001040 <fromhost>
    80009a18:	ffff7797          	auipc	a5,0xffff7
    80009a1c:	5ee7b423          	sd	a4,1512(a5) # 80001000 <tohost>
    80009a20:	629c                	ld	a5,0(a3)
    80009a22:	dffd                	beqz	a5,80009a20 <putchar+0x5a>
    80009a24:	ffff7797          	auipc	a5,0xffff7
    80009a28:	6007be23          	sd	zero,1564(a5) # 80001040 <fromhost>
    80009a2c:	0ff0000f          	fence
    80009a30:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80009a34:	631c                	ld	a5,0(a4)
    80009a36:	4501                	li	a0,0
    80009a38:	6165                	addi	sp,sp,112
    80009a3a:	8082                	ret

0000000080009a3c <setStats>:
    80009a3c:	b0002773          	csrr	a4,mcycle
    80009a40:	00007797          	auipc	a5,0x7
    80009a44:	84878793          	addi	a5,a5,-1976 # 80010288 <counters>
    80009a48:	c511                	beqz	a0,80009a54 <setStats+0x18>
    80009a4a:	e398                	sd	a4,0(a5)
    80009a4c:	b0202773          	csrr	a4,minstret
    80009a50:	e798                	sd	a4,8(a5)
    80009a52:	8082                	ret
    80009a54:	6394                	ld	a3,0(a5)
    80009a56:	00001617          	auipc	a2,0x1
    80009a5a:	a1260613          	addi	a2,a2,-1518 # 8000a468 <gen2+0x170>
    80009a5e:	eb90                	sd	a2,16(a5)
    80009a60:	8f15                	sub	a4,a4,a3
    80009a62:	e398                	sd	a4,0(a5)
    80009a64:	b0202773          	csrr	a4,minstret
    80009a68:	6794                	ld	a3,8(a5)
    80009a6a:	00001617          	auipc	a2,0x1
    80009a6e:	a0660613          	addi	a2,a2,-1530 # 8000a470 <gen2+0x178>
    80009a72:	ef90                	sd	a2,24(a5)
    80009a74:	8f15                	sub	a4,a4,a3
    80009a76:	e798                	sd	a4,8(a5)
    80009a78:	8082                	ret

0000000080009a7a <tohost_exit>:
    80009a7a:	00151793          	slli	a5,a0,0x1
    80009a7e:	0017e793          	ori	a5,a5,1
    80009a82:	ffff7717          	auipc	a4,0xffff7
    80009a86:	56f73f23          	sd	a5,1406(a4) # 80001000 <tohost>
    80009a8a:	a001                	j	80009a8a <tohost_exit+0x10>

0000000080009a8c <handle_trap>:
    80009a8c:	6785                	lui	a5,0x1
    80009a8e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80009a92:	ffff7717          	auipc	a4,0xffff7
    80009a96:	56f73723          	sd	a5,1390(a4) # 80001000 <tohost>
    80009a9a:	a001                	j	80009a9a <handle_trap+0xe>

0000000080009a9c <exit>:
    80009a9c:	1141                	addi	sp,sp,-16
    80009a9e:	e406                	sd	ra,8(sp)
    80009aa0:	fdbff0ef          	jal	80009a7a <tohost_exit>

0000000080009aa4 <abort>:
    80009aa4:	10d00793          	li	a5,269
    80009aa8:	ffff7717          	auipc	a4,0xffff7
    80009aac:	54f73c23          	sd	a5,1368(a4) # 80001000 <tohost>
    80009ab0:	a001                	j	80009ab0 <abort+0xc>

0000000080009ab2 <printstr>:
    80009ab2:	00054783          	lbu	a5,0(a0)
    80009ab6:	7159                	addi	sp,sp,-112
    80009ab8:	03f10693          	addi	a3,sp,63
    80009abc:	fc06f693          	andi	a3,a3,-64
    80009ac0:	c3b9                	beqz	a5,80009b06 <printstr+0x54>
    80009ac2:	87aa                	mv	a5,a0
    80009ac4:	0017c703          	lbu	a4,1(a5)
    80009ac8:	0785                	addi	a5,a5,1
    80009aca:	ff6d                	bnez	a4,80009ac4 <printstr+0x12>
    80009acc:	8f89                	sub	a5,a5,a0
    80009ace:	04000713          	li	a4,64
    80009ad2:	e298                	sd	a4,0(a3)
    80009ad4:	4705                	li	a4,1
    80009ad6:	e698                	sd	a4,8(a3)
    80009ad8:	ea88                	sd	a0,16(a3)
    80009ada:	ee9c                	sd	a5,24(a3)
    80009adc:	0ff0000f          	fence
    80009ae0:	ffff7717          	auipc	a4,0xffff7
    80009ae4:	56070713          	addi	a4,a4,1376 # 80001040 <fromhost>
    80009ae8:	ffff7797          	auipc	a5,0xffff7
    80009aec:	50d7bc23          	sd	a3,1304(a5) # 80001000 <tohost>
    80009af0:	631c                	ld	a5,0(a4)
    80009af2:	dffd                	beqz	a5,80009af0 <printstr+0x3e>
    80009af4:	ffff7797          	auipc	a5,0xffff7
    80009af8:	5407b623          	sd	zero,1356(a5) # 80001040 <fromhost>
    80009afc:	0ff0000f          	fence
    80009b00:	629c                	ld	a5,0(a3)
    80009b02:	6165                	addi	sp,sp,112
    80009b04:	8082                	ret
    80009b06:	4781                	li	a5,0
    80009b08:	b7d9                	j	80009ace <printstr+0x1c>

0000000080009b0a <thread_entry>:
    80009b0a:	c111                	beqz	a0,80009b0e <thread_entry+0x4>
    80009b0c:	a001                	j	80009b0c <thread_entry+0x2>
    80009b0e:	8082                	ret

0000000080009b10 <printhex>:
    80009b10:	7179                	addi	sp,sp,-48
    80009b12:	87aa                	mv	a5,a0
    80009b14:	f406                	sd	ra,40(sp)
    80009b16:	0028                	addi	a0,sp,8
    80009b18:	01710713          	addi	a4,sp,23
    80009b1c:	4825                	li	a6,9
    80009b1e:	a011                	j	80009b22 <printhex+0x12>
    80009b20:	8736                	mv	a4,a3
    80009b22:	00f7f613          	andi	a2,a5,15
    80009b26:	86b2                	mv	a3,a2
    80009b28:	03000593          	li	a1,48
    80009b2c:	00c87463          	bgeu	a6,a2,80009b34 <printhex+0x24>
    80009b30:	05700593          	li	a1,87
    80009b34:	9ead                	addw	a3,a3,a1
    80009b36:	00d70023          	sb	a3,0(a4)
    80009b3a:	8391                	srli	a5,a5,0x4
    80009b3c:	fff70693          	addi	a3,a4,-1
    80009b40:	fee510e3          	bne	a0,a4,80009b20 <printhex+0x10>
    80009b44:	00010c23          	sb	zero,24(sp)
    80009b48:	f6bff0ef          	jal	80009ab2 <printstr>
    80009b4c:	70a2                	ld	ra,40(sp)
    80009b4e:	6145                	addi	sp,sp,48
    80009b50:	8082                	ret

0000000080009b52 <printf>:
    80009b52:	711d                	addi	sp,sp,-96
    80009b54:	02810313          	addi	t1,sp,40
    80009b58:	f42e                	sd	a1,40(sp)
    80009b5a:	f832                	sd	a2,48(sp)
    80009b5c:	fc36                	sd	a3,56(sp)
    80009b5e:	862a                	mv	a2,a0
    80009b60:	869a                	mv	a3,t1
    80009b62:	00000517          	auipc	a0,0x0
    80009b66:	e6450513          	addi	a0,a0,-412 # 800099c6 <putchar>
    80009b6a:	4581                	li	a1,0
    80009b6c:	ec06                	sd	ra,24(sp)
    80009b6e:	e0ba                	sd	a4,64(sp)
    80009b70:	e4be                	sd	a5,72(sp)
    80009b72:	e8c2                	sd	a6,80(sp)
    80009b74:	ecc6                	sd	a7,88(sp)
    80009b76:	e41a                	sd	t1,8(sp)
    80009b78:	b5bff0ef          	jal	800096d2 <vprintfmt>
    80009b7c:	60e2                	ld	ra,24(sp)
    80009b7e:	4501                	li	a0,0
    80009b80:	6125                	addi	sp,sp,96
    80009b82:	8082                	ret

0000000080009b84 <sprintf>:
    80009b84:	711d                	addi	sp,sp,-96
    80009b86:	03010e13          	addi	t3,sp,48
    80009b8a:	f022                	sd	s0,32(sp)
    80009b8c:	e42a                	sd	a0,8(sp)
    80009b8e:	842a                	mv	s0,a0
    80009b90:	f832                	sd	a2,48(sp)
    80009b92:	fc36                	sd	a3,56(sp)
    80009b94:	862e                	mv	a2,a1
    80009b96:	00000517          	auipc	a0,0x0
    80009b9a:	e2250513          	addi	a0,a0,-478 # 800099b8 <sprintf_putch.0>
    80009b9e:	002c                	addi	a1,sp,8
    80009ba0:	86f2                	mv	a3,t3
    80009ba2:	f406                	sd	ra,40(sp)
    80009ba4:	e4be                	sd	a5,72(sp)
    80009ba6:	e0ba                	sd	a4,64(sp)
    80009ba8:	e8c2                	sd	a6,80(sp)
    80009baa:	ecc6                	sd	a7,88(sp)
    80009bac:	ec72                	sd	t3,24(sp)
    80009bae:	b25ff0ef          	jal	800096d2 <vprintfmt>
    80009bb2:	67a2                	ld	a5,8(sp)
    80009bb4:	00078023          	sb	zero,0(a5)
    80009bb8:	6522                	ld	a0,8(sp)
    80009bba:	70a2                	ld	ra,40(sp)
    80009bbc:	9d01                	subw	a0,a0,s0
    80009bbe:	7402                	ld	s0,32(sp)
    80009bc0:	6125                	addi	sp,sp,96
    80009bc2:	8082                	ret

0000000080009bc4 <memcpy>:
    80009bc4:	00c5e7b3          	or	a5,a1,a2
    80009bc8:	8fc9                	or	a5,a5,a0
    80009bca:	8b9d                	andi	a5,a5,7
    80009bcc:	00c506b3          	add	a3,a0,a2
    80009bd0:	cf91                	beqz	a5,80009bec <memcpy+0x28>
    80009bd2:	962e                	add	a2,a2,a1
    80009bd4:	87aa                	mv	a5,a0
    80009bd6:	02d57663          	bgeu	a0,a3,80009c02 <memcpy+0x3e>
    80009bda:	0005c703          	lbu	a4,0(a1)
    80009bde:	0585                	addi	a1,a1,1
    80009be0:	0785                	addi	a5,a5,1
    80009be2:	fee78fa3          	sb	a4,-1(a5)
    80009be6:	feb61ae3          	bne	a2,a1,80009bda <memcpy+0x16>
    80009bea:	8082                	ret
    80009bec:	fed57fe3          	bgeu	a0,a3,80009bea <memcpy+0x26>
    80009bf0:	87aa                	mv	a5,a0
    80009bf2:	6198                	ld	a4,0(a1)
    80009bf4:	07a1                	addi	a5,a5,8
    80009bf6:	05a1                	addi	a1,a1,8
    80009bf8:	fee7bc23          	sd	a4,-8(a5)
    80009bfc:	fed7ebe3          	bltu	a5,a3,80009bf2 <memcpy+0x2e>
    80009c00:	8082                	ret
    80009c02:	8082                	ret

0000000080009c04 <memset>:
    80009c04:	00c567b3          	or	a5,a0,a2
    80009c08:	8b9d                	andi	a5,a5,7
    80009c0a:	962a                	add	a2,a2,a0
    80009c0c:	cf81                	beqz	a5,80009c24 <memset+0x20>
    80009c0e:	0ff5f713          	zext.b	a4,a1
    80009c12:	87aa                	mv	a5,a0
    80009c14:	02c57f63          	bgeu	a0,a2,80009c52 <memset+0x4e>
    80009c18:	0785                	addi	a5,a5,1
    80009c1a:	fee78fa3          	sb	a4,-1(a5)
    80009c1e:	fec79de3          	bne	a5,a2,80009c18 <memset+0x14>
    80009c22:	8082                	ret
    80009c24:	010107b7          	lui	a5,0x1010
    80009c28:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80009c2c:	07c2                	slli	a5,a5,0x10
    80009c2e:	10178793          	addi	a5,a5,257
    80009c32:	07c2                	slli	a5,a5,0x10
    80009c34:	0ff5f713          	zext.b	a4,a1
    80009c38:	10178793          	addi	a5,a5,257
    80009c3c:	02f70733          	mul	a4,a4,a5
    80009c40:	fec571e3          	bgeu	a0,a2,80009c22 <memset+0x1e>
    80009c44:	87aa                	mv	a5,a0
    80009c46:	07a1                	addi	a5,a5,8
    80009c48:	fee7bc23          	sd	a4,-8(a5)
    80009c4c:	fec7ede3          	bltu	a5,a2,80009c46 <memset+0x42>
    80009c50:	8082                	ret
    80009c52:	8082                	ret

0000000080009c54 <_init>:
    80009c54:	7171                	addi	sp,sp,-176
    80009c56:	00006797          	auipc	a5,0x6
    80009c5a:	65278793          	addi	a5,a5,1618 # 800102a8 <_tdata_begin>
    80009c5e:	e152                	sd	s4,128(sp)
    80009c60:	00006a17          	auipc	s4,0x6
    80009c64:	648a0a13          	addi	s4,s4,1608 # 800102a8 <_tdata_begin>
    80009c68:	e54e                	sd	s3,136(sp)
    80009c6a:	40fa09b3          	sub	s3,s4,a5
    80009c6e:	ed26                	sd	s1,152(sp)
    80009c70:	e94a                	sd	s2,144(sp)
    80009c72:	84aa                	mv	s1,a0
    80009c74:	892e                	mv	s2,a1
    80009c76:	8512                	mv	a0,tp
    80009c78:	85be                	mv	a1,a5
    80009c7a:	864e                	mv	a2,s3
    80009c7c:	f506                	sd	ra,168(sp)
    80009c7e:	f122                	sd	s0,160(sp)
    80009c80:	fcd6                	sd	s5,120(sp)
    80009c82:	8a92                	mv	s5,tp
    80009c84:	f41ff0ef          	jal	80009bc4 <memcpy>
    80009c88:	00006617          	auipc	a2,0x6
    80009c8c:	67c60613          	addi	a2,a2,1660 # 80010304 <_tbss_end>
    80009c90:	41460633          	sub	a2,a2,s4
    80009c94:	4581                	li	a1,0
    80009c96:	013a8533          	add	a0,s5,s3
    80009c9a:	f6bff0ef          	jal	80009c04 <memset>
    80009c9e:	85ca                	mv	a1,s2
    80009ca0:	8526                	mv	a0,s1
    80009ca2:	e69ff0ef          	jal	80009b0a <thread_entry>
    80009ca6:	4581                	li	a1,0
    80009ca8:	4501                	li	a0,0
    80009caa:	b62f80ef          	jal	8000200c <main>
    80009cae:	00006917          	auipc	s2,0x6
    80009cb2:	5da90913          	addi	s2,s2,1498 # 80010288 <counters>
    80009cb6:	00093683          	ld	a3,0(s2)
    80009cba:	03f10413          	addi	s0,sp,63
    80009cbe:	fc047413          	andi	s0,s0,-64
    80009cc2:	84aa                	mv	s1,a0
    80009cc4:	ea85                	bnez	a3,80009cf4 <_init+0xa0>
    80009cc6:	00893683          	ld	a3,8(s2)
    80009cca:	e681                	bnez	a3,80009cd2 <_init+0x7e>
    80009ccc:	8526                	mv	a0,s1
    80009cce:	dadff0ef          	jal	80009a7a <tohost_exit>
    80009cd2:	89a2                	mv	s3,s0
    80009cd4:	01893603          	ld	a2,24(s2)
    80009cd8:	854e                	mv	a0,s3
    80009cda:	00000597          	auipc	a1,0x0
    80009cde:	7be58593          	addi	a1,a1,1982 # 8000a498 <gen2+0x1a0>
    80009ce2:	ea3ff0ef          	jal	80009b84 <sprintf>
    80009ce6:	99aa                	add	s3,s3,a0
    80009ce8:	ff3402e3          	beq	s0,s3,80009ccc <_init+0x78>
    80009cec:	8522                	mv	a0,s0
    80009cee:	dc5ff0ef          	jal	80009ab2 <printstr>
    80009cf2:	bfe9                	j	80009ccc <_init+0x78>
    80009cf4:	01093603          	ld	a2,16(s2)
    80009cf8:	00000597          	auipc	a1,0x0
    80009cfc:	7a058593          	addi	a1,a1,1952 # 8000a498 <gen2+0x1a0>
    80009d00:	8522                	mv	a0,s0
    80009d02:	e83ff0ef          	jal	80009b84 <sprintf>
    80009d06:	00893683          	ld	a3,8(s2)
    80009d0a:	00a409b3          	add	s3,s0,a0
    80009d0e:	dee9                	beqz	a3,80009ce8 <_init+0x94>
    80009d10:	b7d1                	j	80009cd4 <_init+0x80>

0000000080009d12 <strlen>:
    80009d12:	00054783          	lbu	a5,0(a0)
    80009d16:	cb89                	beqz	a5,80009d28 <strlen+0x16>
    80009d18:	87aa                	mv	a5,a0
    80009d1a:	0017c703          	lbu	a4,1(a5)
    80009d1e:	0785                	addi	a5,a5,1
    80009d20:	ff6d                	bnez	a4,80009d1a <strlen+0x8>
    80009d22:	40a78533          	sub	a0,a5,a0
    80009d26:	8082                	ret
    80009d28:	4501                	li	a0,0
    80009d2a:	8082                	ret

0000000080009d2c <strnlen>:
    80009d2c:	00b506b3          	add	a3,a0,a1
    80009d30:	87aa                	mv	a5,a0
    80009d32:	e589                	bnez	a1,80009d3c <strnlen+0x10>
    80009d34:	a829                	j	80009d4e <strnlen+0x22>
    80009d36:	0785                	addi	a5,a5,1
    80009d38:	00f68863          	beq	a3,a5,80009d48 <strnlen+0x1c>
    80009d3c:	0007c703          	lbu	a4,0(a5)
    80009d40:	fb7d                	bnez	a4,80009d36 <strnlen+0xa>
    80009d42:	40a78533          	sub	a0,a5,a0
    80009d46:	8082                	ret
    80009d48:	40a68533          	sub	a0,a3,a0
    80009d4c:	8082                	ret
    80009d4e:	4501                	li	a0,0
    80009d50:	8082                	ret

0000000080009d52 <strcmp>:
    80009d52:	00054783          	lbu	a5,0(a0)
    80009d56:	0585                	addi	a1,a1,1
    80009d58:	0505                	addi	a0,a0,1
    80009d5a:	fff5c703          	lbu	a4,-1(a1)
    80009d5e:	c799                	beqz	a5,80009d6c <strcmp+0x1a>
    80009d60:	fee789e3          	beq	a5,a4,80009d52 <strcmp>
    80009d64:	0007851b          	sext.w	a0,a5
    80009d68:	9d19                	subw	a0,a0,a4
    80009d6a:	8082                	ret
    80009d6c:	4501                	li	a0,0
    80009d6e:	bfed                	j	80009d68 <strcmp+0x16>

0000000080009d70 <strcpy>:
    80009d70:	87aa                	mv	a5,a0
    80009d72:	0005c703          	lbu	a4,0(a1)
    80009d76:	0785                	addi	a5,a5,1
    80009d78:	0585                	addi	a1,a1,1
    80009d7a:	fee78fa3          	sb	a4,-1(a5)
    80009d7e:	fb75                	bnez	a4,80009d72 <strcpy+0x2>
    80009d80:	8082                	ret

0000000080009d82 <atol>:
    80009d82:	00054703          	lbu	a4,0(a0)
    80009d86:	02000693          	li	a3,32
    80009d8a:	87aa                	mv	a5,a0
    80009d8c:	00d71763          	bne	a4,a3,80009d9a <atol+0x18>
    80009d90:	0017c703          	lbu	a4,1(a5)
    80009d94:	0785                	addi	a5,a5,1
    80009d96:	fed70de3          	beq	a4,a3,80009d90 <atol+0xe>
    80009d9a:	02d00693          	li	a3,45
    80009d9e:	04d70163          	beq	a4,a3,80009de0 <atol+0x5e>
    80009da2:	02b00693          	li	a3,43
    80009da6:	02d70763          	beq	a4,a3,80009dd4 <atol+0x52>
    80009daa:	0007c683          	lbu	a3,0(a5)
    80009dae:	4581                	li	a1,0
    80009db0:	ce8d                	beqz	a3,80009dea <atol+0x68>
    80009db2:	4501                	li	a0,0
    80009db4:	0785                	addi	a5,a5,1
    80009db6:	00251713          	slli	a4,a0,0x2
    80009dba:	fd06861b          	addiw	a2,a3,-48
    80009dbe:	0007c683          	lbu	a3,0(a5)
    80009dc2:	972a                	add	a4,a4,a0
    80009dc4:	0706                	slli	a4,a4,0x1
    80009dc6:	00e60533          	add	a0,a2,a4
    80009dca:	f6ed                	bnez	a3,80009db4 <atol+0x32>
    80009dcc:	c185                	beqz	a1,80009dec <atol+0x6a>
    80009dce:	40a00533          	neg	a0,a0
    80009dd2:	8082                	ret
    80009dd4:	0017c683          	lbu	a3,1(a5)
    80009dd8:	0785                	addi	a5,a5,1
    80009dda:	ca81                	beqz	a3,80009dea <atol+0x68>
    80009ddc:	4581                	li	a1,0
    80009dde:	bfd1                	j	80009db2 <atol+0x30>
    80009de0:	0017c683          	lbu	a3,1(a5)
    80009de4:	4585                	li	a1,1
    80009de6:	0785                	addi	a5,a5,1
    80009de8:	f6e9                	bnez	a3,80009db2 <atol+0x30>
    80009dea:	4501                	li	a0,0
    80009dec:	8082                	ret

0000000080009dee <__errno>:
    80009dee:	83818513          	addi	a0,gp,-1992 # 8000a4e0 <__errno_location>
    80009df2:	8082                	ret

0000000080009df4 <atoi>:
    80009df4:	cd41                	beqz	a0,80009e8c <atoi+0x98>
    80009df6:	02000693          	li	a3,32
    80009dfa:	4611                	li	a2,4
    80009dfc:	00054783          	lbu	a5,0(a0)
    80009e00:	ff77871b          	addiw	a4,a5,-9
    80009e04:	0ff77713          	zext.b	a4,a4
    80009e08:	06d78863          	beq	a5,a3,80009e78 <atoi+0x84>
    80009e0c:	06e67663          	bgeu	a2,a4,80009e78 <atoi+0x84>
    80009e10:	02b00713          	li	a4,43
    80009e14:	06e78763          	beq	a5,a4,80009e82 <atoi+0x8e>
    80009e18:	02d00713          	li	a4,45
    80009e1c:	4305                	li	t1,1
    80009e1e:	06e78963          	beq	a5,a4,80009e90 <atoi+0x9c>
    80009e22:	fd07879b          	addiw	a5,a5,-48
    80009e26:	0ff7f693          	zext.b	a3,a5
    80009e2a:	4725                	li	a4,9
    80009e2c:	06d76063          	bltu	a4,a3,80009e8c <atoi+0x98>
    80009e30:	800005b7          	lui	a1,0x80000
    80009e34:	4681                	li	a3,0
    80009e36:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80009e38:	4829                	li	a6,10
    80009e3a:	48a5                	li	a7,9
    80009e3c:	a819                	j	80009e52 <atoi+0x5e>
    80009e3e:	00054783          	lbu	a5,0(a0)
    80009e42:	0007069b          	sext.w	a3,a4
    80009e46:	fd07879b          	addiw	a5,a5,-48
    80009e4a:	0ff7f613          	zext.b	a2,a5
    80009e4e:	02c8e763          	bltu	a7,a2,80009e7c <atoi+0x88>
    80009e52:	40f5863b          	subw	a2,a1,a5
    80009e56:	0306463b          	divw	a2,a2,a6
    80009e5a:	0026971b          	slliw	a4,a3,0x2
    80009e5e:	9f35                	addw	a4,a4,a3
    80009e60:	0017171b          	slliw	a4,a4,0x1
    80009e64:	0505                	addi	a0,a0,1
    80009e66:	9f3d                	addw	a4,a4,a5
    80009e68:	fcd65be3          	bge	a2,a3,80009e3e <atoi+0x4a>
    80009e6c:	4785                	li	a5,1
    80009e6e:	80000537          	lui	a0,0x80000
    80009e72:	02f30163          	beq	t1,a5,80009e94 <atoi+0xa0>
    80009e76:	8082                	ret
    80009e78:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffefcfd>
    80009e7a:	b749                	j	80009dfc <atoi+0x8>
    80009e7c:	0267053b          	mulw	a0,a4,t1
    80009e80:	8082                	ret
    80009e82:	4305                	li	t1,1
    80009e84:	00154783          	lbu	a5,1(a0)
    80009e88:	0505                	addi	a0,a0,1
    80009e8a:	bf61                	j	80009e22 <atoi+0x2e>
    80009e8c:	4501                	li	a0,0
    80009e8e:	8082                	ret
    80009e90:	537d                	li	t1,-1
    80009e92:	bfcd                	j	80009e84 <atoi+0x90>
    80009e94:	fff54513          	not	a0,a0
    80009e98:	8082                	ret

0000000080009e9a <strtol>:
    80009e9a:	872a                	mv	a4,a0
    80009e9c:	4811                	li	a6,4
    80009e9e:	02000513          	li	a0,32
    80009ea2:	00074683          	lbu	a3,0(a4)
    80009ea6:	ff76879b          	addiw	a5,a3,-9
    80009eaa:	0ff7f793          	zext.b	a5,a5
    80009eae:	04a68b63          	beq	a3,a0,80009f04 <strtol+0x6a>
    80009eb2:	04f87963          	bgeu	a6,a5,80009f04 <strtol+0x6a>
    80009eb6:	02d00793          	li	a5,45
    80009eba:	08f68963          	beq	a3,a5,80009f4c <strtol+0xb2>
    80009ebe:	02b00793          	li	a5,43
    80009ec2:	4e01                	li	t3,0
    80009ec4:	08f68063          	beq	a3,a5,80009f44 <strtol+0xaa>
    80009ec8:	ee29                	bnez	a2,80009f22 <strtol+0x88>
    80009eca:	03000793          	li	a5,48
    80009ece:	4629                	li	a2,10
    80009ed0:	08f68363          	beq	a3,a5,80009f56 <strtol+0xbc>
    80009ed4:	4501                	li	a0,0
    80009ed6:	48a5                	li	a7,9
    80009ed8:	4365                	li	t1,25
    80009eda:	00074683          	lbu	a3,0(a4)
    80009ede:	fd06879b          	addiw	a5,a3,-48
    80009ee2:	f9f6881b          	addiw	a6,a3,-97
    80009ee6:	00f8f863          	bgeu	a7,a5,80009ef6 <strtol+0x5c>
    80009eea:	fbf6879b          	addiw	a5,a3,-65
    80009eee:	01036d63          	bltu	t1,a6,80009f08 <strtol+0x6e>
    80009ef2:	fa96879b          	addiw	a5,a3,-87
    80009ef6:	00c7df63          	bge	a5,a2,80009f14 <strtol+0x7a>
    80009efa:	02a60533          	mul	a0,a2,a0
    80009efe:	0705                	addi	a4,a4,1
    80009f00:	953e                	add	a0,a0,a5
    80009f02:	bfe1                	j	80009eda <strtol+0x40>
    80009f04:	0705                	addi	a4,a4,1
    80009f06:	bf71                	j	80009ea2 <strtol+0x8>
    80009f08:	00f36663          	bltu	t1,a5,80009f14 <strtol+0x7a>
    80009f0c:	fc96879b          	addiw	a5,a3,-55
    80009f10:	fec7c5e3          	blt	a5,a2,80009efa <strtol+0x60>
    80009f14:	c191                	beqz	a1,80009f18 <strtol+0x7e>
    80009f16:	e198                	sd	a4,0(a1)
    80009f18:	000e0463          	beqz	t3,80009f20 <strtol+0x86>
    80009f1c:	40a00533          	neg	a0,a0
    80009f20:	8082                	ret
    80009f22:	47c1                	li	a5,16
    80009f24:	faf618e3          	bne	a2,a5,80009ed4 <strtol+0x3a>
    80009f28:	03000793          	li	a5,48
    80009f2c:	faf694e3          	bne	a3,a5,80009ed4 <strtol+0x3a>
    80009f30:	00174783          	lbu	a5,1(a4)
    80009f34:	05800693          	li	a3,88
    80009f38:	0df7f793          	andi	a5,a5,223
    80009f3c:	f8d79ce3          	bne	a5,a3,80009ed4 <strtol+0x3a>
    80009f40:	0709                	addi	a4,a4,2
    80009f42:	bf49                	j	80009ed4 <strtol+0x3a>
    80009f44:	00174683          	lbu	a3,1(a4)
    80009f48:	0705                	addi	a4,a4,1
    80009f4a:	bfbd                	j	80009ec8 <strtol+0x2e>
    80009f4c:	00174683          	lbu	a3,1(a4)
    80009f50:	4e05                	li	t3,1
    80009f52:	0705                	addi	a4,a4,1
    80009f54:	bf95                	j	80009ec8 <strtol+0x2e>
    80009f56:	00174783          	lbu	a5,1(a4)
    80009f5a:	05800693          	li	a3,88
    80009f5e:	0df7f793          	andi	a5,a5,223
    80009f62:	00d78563          	beq	a5,a3,80009f6c <strtol+0xd2>
    80009f66:	0705                	addi	a4,a4,1
    80009f68:	4621                	li	a2,8
    80009f6a:	b7ad                	j	80009ed4 <strtol+0x3a>
    80009f6c:	0709                	addi	a4,a4,2
    80009f6e:	4641                	li	a2,16
    80009f70:	b795                	j	80009ed4 <strtol+0x3a>

0000000080009f72 <my_isspace>:
    80009f72:	02000793          	li	a5,32
    80009f76:	00f50863          	beq	a0,a5,80009f86 <my_isspace+0x14>
    80009f7a:	355d                	addiw	a0,a0,-9
    80009f7c:	0ff57513          	zext.b	a0,a0
    80009f80:	00553513          	sltiu	a0,a0,5
    80009f84:	8082                	ret
    80009f86:	4505                	li	a0,1
    80009f88:	8082                	ret

0000000080009f8a <my_isdigit>:
    80009f8a:	fd05051b          	addiw	a0,a0,-48
    80009f8e:	0ff57513          	zext.b	a0,a0
    80009f92:	00a53513          	sltiu	a0,a0,10
    80009f96:	8082                	ret

0000000080009f98 <strtod>:
    80009f98:	02000693          	li	a3,32
    80009f9c:	4611                	li	a2,4
    80009f9e:	00054783          	lbu	a5,0(a0)
    80009fa2:	ff77871b          	addiw	a4,a5,-9
    80009fa6:	0ff77713          	zext.b	a4,a4
    80009faa:	08d78263          	beq	a5,a3,8000a02e <strtod+0x96>
    80009fae:	08e67063          	bgeu	a2,a4,8000a02e <strtod+0x96>
    80009fb2:	02d00713          	li	a4,45
    80009fb6:	06e78e63          	beq	a5,a4,8000a032 <strtod+0x9a>
    80009fba:	02b00713          	li	a4,43
    80009fbe:	08e78663          	beq	a5,a4,8000a04a <strtod+0xb2>
    80009fc2:	00000717          	auipc	a4,0x0
    80009fc6:	4e673587          	fld	fa1,1254(a4) # 8000a4a8 <gen2+0x1b0>
    80009fca:	22b58553          	fmv.d	fa0,fa1
    80009fce:	fd07871b          	addiw	a4,a5,-48
    80009fd2:	0ff77613          	zext.b	a2,a4
    80009fd6:	46a5                	li	a3,9
    80009fd8:	f20007d3          	fmv.d.x	fa5,zero
    80009fdc:	02c6e463          	bltu	a3,a2,8000a004 <strtod+0x6c>
    80009fe0:	00000797          	auipc	a5,0x0
    80009fe4:	4d87b687          	fld	fa3,1240(a5) # 8000a4b8 <gen2+0x1c0>
    80009fe8:	4625                	li	a2,9
    80009fea:	00154783          	lbu	a5,1(a0)
    80009fee:	d2070753          	fcvt.d.w	fa4,a4
    80009ff2:	0505                	addi	a0,a0,1
    80009ff4:	fd07871b          	addiw	a4,a5,-48
    80009ff8:	0ff77693          	zext.b	a3,a4
    80009ffc:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000a000:	fed675e3          	bgeu	a2,a3,80009fea <strtod+0x52>
    8000a004:	02e00713          	li	a4,46
    8000a008:	0ce78363          	beq	a5,a4,8000a0ce <strtod+0x136>
    8000a00c:	00054703          	lbu	a4,0(a0)
    8000a010:	0df77713          	andi	a4,a4,223
    8000a014:	04500793          	li	a5,69
    8000a018:	22b58753          	fmv.d	fa4,fa1
    8000a01c:	04f70163          	beq	a4,a5,8000a05e <strtod+0xc6>
    8000a020:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000a024:	12e57553          	fmul.d	fa0,fa0,fa4
    8000a028:	c191                	beqz	a1,8000a02c <strtod+0x94>
    8000a02a:	e188                	sd	a0,0(a1)
    8000a02c:	8082                	ret
    8000a02e:	0505                	addi	a0,a0,1
    8000a030:	b7bd                	j	80009f9e <strtod+0x6>
    8000a032:	00154783          	lbu	a5,1(a0)
    8000a036:	00000717          	auipc	a4,0x0
    8000a03a:	47a73507          	fld	fa0,1146(a4) # 8000a4b0 <gen2+0x1b8>
    8000a03e:	0505                	addi	a0,a0,1
    8000a040:	00000717          	auipc	a4,0x0
    8000a044:	46873587          	fld	fa1,1128(a4) # 8000a4a8 <gen2+0x1b0>
    8000a048:	b759                	j	80009fce <strtod+0x36>
    8000a04a:	00000797          	auipc	a5,0x0
    8000a04e:	45e7b587          	fld	fa1,1118(a5) # 8000a4a8 <gen2+0x1b0>
    8000a052:	00154783          	lbu	a5,1(a0)
    8000a056:	22b58553          	fmv.d	fa0,fa1
    8000a05a:	0505                	addi	a0,a0,1
    8000a05c:	bf8d                	j	80009fce <strtod+0x36>
    8000a05e:	00154803          	lbu	a6,1(a0)
    8000a062:	02d00793          	li	a5,45
    8000a066:	0cf80363          	beq	a6,a5,8000a12c <strtod+0x194>
    8000a06a:	02b00793          	li	a5,43
    8000a06e:	0ef80563          	beq	a6,a5,8000a158 <strtod+0x1c0>
    8000a072:	0505                	addi	a0,a0,1
    8000a074:	4705                	li	a4,1
    8000a076:	fd08069b          	addiw	a3,a6,-48
    8000a07a:	0ff6f613          	zext.b	a2,a3
    8000a07e:	47a5                	li	a5,9
    8000a080:	0ec7e163          	bltu	a5,a2,8000a162 <strtod+0x1ca>
    8000a084:	4601                	li	a2,0
    8000a086:	48a5                	li	a7,9
    8000a088:	00154803          	lbu	a6,1(a0)
    8000a08c:	0026179b          	slliw	a5,a2,0x2
    8000a090:	9fb1                	addw	a5,a5,a2
    8000a092:	0017979b          	slliw	a5,a5,0x1
    8000a096:	00f6863b          	addw	a2,a3,a5
    8000a09a:	fd08069b          	addiw	a3,a6,-48
    8000a09e:	0ff6f813          	zext.b	a6,a3
    8000a0a2:	0505                	addi	a0,a0,1
    8000a0a4:	ff08f2e3          	bgeu	a7,a6,8000a088 <strtod+0xf0>
    8000a0a8:	02c7073b          	mulw	a4,a4,a2
    8000a0ac:	08075563          	bgez	a4,8000a136 <strtod+0x19e>
    8000a0b0:	22b58753          	fmv.d	fa4,fa1
    8000a0b4:	0017079b          	addiw	a5,a4,1
    8000a0b8:	00000717          	auipc	a4,0x0
    8000a0bc:	40873687          	fld	fa3,1032(a4) # 8000a4c0 <gen2+0x1c8>
    8000a0c0:	4705                	li	a4,1
    8000a0c2:	2785                	addiw	a5,a5,1
    8000a0c4:	12d77753          	fmul.d	fa4,fa4,fa3
    8000a0c8:	fee79de3          	bne	a5,a4,8000a0c2 <strtod+0x12a>
    8000a0cc:	bf91                	j	8000a020 <strtod+0x88>
    8000a0ce:	00154703          	lbu	a4,1(a0)
    8000a0d2:	46a5                	li	a3,9
    8000a0d4:	0505                	addi	a0,a0,1
    8000a0d6:	fd07079b          	addiw	a5,a4,-48
    8000a0da:	0ff7f613          	zext.b	a2,a5
    8000a0de:	f2c6e9e3          	bltu	a3,a2,8000a010 <strtod+0x78>
    8000a0e2:	d2078753          	fcvt.d.w	fa4,a5
    8000a0e6:	4325                	li	t1,9
    8000a0e8:	4781                	li	a5,0
    8000a0ea:	00000717          	auipc	a4,0x0
    8000a0ee:	3d673687          	fld	fa3,982(a4) # 8000a4c0 <gen2+0x1c8>
    8000a0f2:	4685                	li	a3,1
    8000a0f4:	00154703          	lbu	a4,1(a0)
    8000a0f8:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000a0fc:	0505                	addi	a0,a0,1
    8000a0fe:	fd07061b          	addiw	a2,a4,-48
    8000a102:	0ff67813          	zext.b	a6,a2
    8000a106:	0017889b          	addiw	a7,a5,1
    8000a10a:	f10363e3          	bltu	t1,a6,8000a010 <strtod+0x78>
    8000a10e:	22b58753          	fmv.d	fa4,fa1
    8000a112:	40f007bb          	negw	a5,a5
    8000a116:	2785                	addiw	a5,a5,1
    8000a118:	12d77753          	fmul.d	fa4,fa4,fa3
    8000a11c:	fed79de3          	bne	a5,a3,8000a116 <strtod+0x17e>
    8000a120:	d2060653          	fcvt.d.w	fa2,a2
    8000a124:	87c6                	mv	a5,a7
    8000a126:	12e67753          	fmul.d	fa4,fa2,fa4
    8000a12a:	b7e9                	j	8000a0f4 <strtod+0x15c>
    8000a12c:	00254803          	lbu	a6,2(a0)
    8000a130:	577d                	li	a4,-1
    8000a132:	0509                	addi	a0,a0,2
    8000a134:	b789                	j	8000a076 <strtod+0xde>
    8000a136:	22b58753          	fmv.d	fa4,fa1
    8000a13a:	fff7079b          	addiw	a5,a4,-1
    8000a13e:	ee0701e3          	beqz	a4,8000a020 <strtod+0x88>
    8000a142:	00000717          	auipc	a4,0x0
    8000a146:	37673687          	fld	fa3,886(a4) # 8000a4b8 <gen2+0x1c0>
    8000a14a:	577d                	li	a4,-1
    8000a14c:	37fd                	addiw	a5,a5,-1
    8000a14e:	12d77753          	fmul.d	fa4,fa4,fa3
    8000a152:	fee79de3          	bne	a5,a4,8000a14c <strtod+0x1b4>
    8000a156:	b5e9                	j	8000a020 <strtod+0x88>
    8000a158:	00254803          	lbu	a6,2(a0)
    8000a15c:	4705                	li	a4,1
    8000a15e:	0509                	addi	a0,a0,2
    8000a160:	bf19                	j	8000a076 <strtod+0xde>
    8000a162:	22b58753          	fmv.d	fa4,fa1
    8000a166:	bd6d                	j	8000a020 <strtod+0x88>

000000008000a168 <atof>:
    8000a168:	4581                	li	a1,0
    8000a16a:	b53d                	j	80009f98 <strtod>

000000008000a16c <strtoll>:
    8000a16c:	872a                	mv	a4,a0
    8000a16e:	4811                	li	a6,4
    8000a170:	02000513          	li	a0,32
    8000a174:	00074683          	lbu	a3,0(a4)
    8000a178:	ff76879b          	addiw	a5,a3,-9
    8000a17c:	0ff7f793          	zext.b	a5,a5
    8000a180:	04a68963          	beq	a3,a0,8000a1d2 <strtoll+0x66>
    8000a184:	04f87763          	bgeu	a6,a5,8000a1d2 <strtoll+0x66>
    8000a188:	02d00793          	li	a5,45
    8000a18c:	08f68663          	beq	a3,a5,8000a218 <strtoll+0xac>
    8000a190:	02b00793          	li	a5,43
    8000a194:	4e01                	li	t3,0
    8000a196:	06f68d63          	beq	a3,a5,8000a210 <strtoll+0xa4>
    8000a19a:	ca39                	beqz	a2,8000a1f0 <strtoll+0x84>
    8000a19c:	47c1                	li	a5,16
    8000a19e:	08f60263          	beq	a2,a5,8000a222 <strtoll+0xb6>
    8000a1a2:	4501                	li	a0,0
    8000a1a4:	48a5                	li	a7,9
    8000a1a6:	4365                	li	t1,25
    8000a1a8:	00074683          	lbu	a3,0(a4)
    8000a1ac:	fd06879b          	addiw	a5,a3,-48
    8000a1b0:	f9f6881b          	addiw	a6,a3,-97
    8000a1b4:	00f8f863          	bgeu	a7,a5,8000a1c4 <strtoll+0x58>
    8000a1b8:	fbf6879b          	addiw	a5,a3,-65
    8000a1bc:	01036d63          	bltu	t1,a6,8000a1d6 <strtoll+0x6a>
    8000a1c0:	fa96879b          	addiw	a5,a3,-87
    8000a1c4:	00c7df63          	bge	a5,a2,8000a1e2 <strtoll+0x76>
    8000a1c8:	02a60533          	mul	a0,a2,a0
    8000a1cc:	0705                	addi	a4,a4,1
    8000a1ce:	953e                	add	a0,a0,a5
    8000a1d0:	bfe1                	j	8000a1a8 <strtoll+0x3c>
    8000a1d2:	0705                	addi	a4,a4,1
    8000a1d4:	b745                	j	8000a174 <strtoll+0x8>
    8000a1d6:	00f36663          	bltu	t1,a5,8000a1e2 <strtoll+0x76>
    8000a1da:	fc96879b          	addiw	a5,a3,-55
    8000a1de:	fec7c5e3          	blt	a5,a2,8000a1c8 <strtoll+0x5c>
    8000a1e2:	c191                	beqz	a1,8000a1e6 <strtoll+0x7a>
    8000a1e4:	e198                	sd	a4,0(a1)
    8000a1e6:	000e0463          	beqz	t3,8000a1ee <strtoll+0x82>
    8000a1ea:	40a00533          	neg	a0,a0
    8000a1ee:	8082                	ret
    8000a1f0:	03000793          	li	a5,48
    8000a1f4:	4629                	li	a2,10
    8000a1f6:	faf696e3          	bne	a3,a5,8000a1a2 <strtoll+0x36>
    8000a1fa:	00174783          	lbu	a5,1(a4)
    8000a1fe:	05800693          	li	a3,88
    8000a202:	0df7f793          	andi	a5,a5,223
    8000a206:	02d78a63          	beq	a5,a3,8000a23a <strtoll+0xce>
    8000a20a:	0705                	addi	a4,a4,1
    8000a20c:	4621                	li	a2,8
    8000a20e:	bf51                	j	8000a1a2 <strtoll+0x36>
    8000a210:	00174683          	lbu	a3,1(a4)
    8000a214:	0705                	addi	a4,a4,1
    8000a216:	b751                	j	8000a19a <strtoll+0x2e>
    8000a218:	00174683          	lbu	a3,1(a4)
    8000a21c:	4e05                	li	t3,1
    8000a21e:	0705                	addi	a4,a4,1
    8000a220:	bfad                	j	8000a19a <strtoll+0x2e>
    8000a222:	03000793          	li	a5,48
    8000a226:	f6f69ee3          	bne	a3,a5,8000a1a2 <strtoll+0x36>
    8000a22a:	00174783          	lbu	a5,1(a4)
    8000a22e:	05800693          	li	a3,88
    8000a232:	0df7f793          	andi	a5,a5,223
    8000a236:	f6d796e3          	bne	a5,a3,8000a1a2 <strtoll+0x36>
    8000a23a:	0709                	addi	a4,a4,2
    8000a23c:	4641                	li	a2,16
    8000a23e:	b795                	j	8000a1a2 <strtoll+0x36>

000000008000a240 <atoll>:
    8000a240:	872a                	mv	a4,a0
    8000a242:	02000613          	li	a2,32
    8000a246:	4591                	li	a1,4
    8000a248:	00074683          	lbu	a3,0(a4)
    8000a24c:	ff76879b          	addiw	a5,a3,-9
    8000a250:	0ff7f793          	zext.b	a5,a5
    8000a254:	04c68b63          	beq	a3,a2,8000a2aa <atoll+0x6a>
    8000a258:	04f5f963          	bgeu	a1,a5,8000a2aa <atoll+0x6a>
    8000a25c:	02d00793          	li	a5,45
    8000a260:	06f68363          	beq	a3,a5,8000a2c6 <atoll+0x86>
    8000a264:	02b00793          	li	a5,43
    8000a268:	04f68363          	beq	a3,a5,8000a2ae <atoll+0x6e>
    8000a26c:	fd06861b          	addiw	a2,a3,-48
    8000a270:	0ff67693          	zext.b	a3,a2
    8000a274:	47a5                	li	a5,9
    8000a276:	4801                	li	a6,0
    8000a278:	06d7e263          	bltu	a5,a3,8000a2dc <atoll+0x9c>
    8000a27c:	4501                	li	a0,0
    8000a27e:	45a5                	li	a1,9
    8000a280:	00174683          	lbu	a3,1(a4)
    8000a284:	00251793          	slli	a5,a0,0x2
    8000a288:	97aa                	add	a5,a5,a0
    8000a28a:	0006051b          	sext.w	a0,a2
    8000a28e:	fd06861b          	addiw	a2,a3,-48
    8000a292:	0786                	slli	a5,a5,0x1
    8000a294:	0ff67693          	zext.b	a3,a2
    8000a298:	0705                	addi	a4,a4,1
    8000a29a:	953e                	add	a0,a0,a5
    8000a29c:	fed5f2e3          	bgeu	a1,a3,8000a280 <atoll+0x40>
    8000a2a0:	02080f63          	beqz	a6,8000a2de <atoll+0x9e>
    8000a2a4:	40a00533          	neg	a0,a0
    8000a2a8:	8082                	ret
    8000a2aa:	0705                	addi	a4,a4,1
    8000a2ac:	bf71                	j	8000a248 <atoll+0x8>
    8000a2ae:	00174683          	lbu	a3,1(a4)
    8000a2b2:	47a5                	li	a5,9
    8000a2b4:	0705                	addi	a4,a4,1
    8000a2b6:	fd06861b          	addiw	a2,a3,-48
    8000a2ba:	0ff67693          	zext.b	a3,a2
    8000a2be:	00d7ef63          	bltu	a5,a3,8000a2dc <atoll+0x9c>
    8000a2c2:	4801                	li	a6,0
    8000a2c4:	bf65                	j	8000a27c <atoll+0x3c>
    8000a2c6:	00174683          	lbu	a3,1(a4)
    8000a2ca:	47a5                	li	a5,9
    8000a2cc:	0705                	addi	a4,a4,1
    8000a2ce:	fd06861b          	addiw	a2,a3,-48
    8000a2d2:	0ff67693          	zext.b	a3,a2
    8000a2d6:	4805                	li	a6,1
    8000a2d8:	fad7f2e3          	bgeu	a5,a3,8000a27c <atoll+0x3c>
    8000a2dc:	4501                	li	a0,0
    8000a2de:	8082                	ret

Disassembly of section .text.startup:

000000008000a2e0 <.text.startup>:
    8000a2e0:	1141                	addi	sp,sp,-16
    8000a2e2:	00000517          	auipc	a0,0x0
    8000a2e6:	19e50513          	addi	a0,a0,414 # 8000a480 <gen2+0x188>
    8000a2ea:	e406                	sd	ra,8(sp)
    8000a2ec:	fc6ff0ef          	jal	80009ab2 <printstr>
    8000a2f0:	60a2                	ld	ra,8(sp)
    8000a2f2:	557d                	li	a0,-1
    8000a2f4:	0141                	addi	sp,sp,16
    8000a2f6:	8082                	ret
