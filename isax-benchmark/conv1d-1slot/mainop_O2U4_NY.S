
mainop_O2U4_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	84418193          	addi	gp,gp,-1980 # 8000a938 <__global_pointer$>
    800000fc:	00010217          	auipc	tp,0x10
    80000100:	e8320213          	addi	tp,tp,-381 # 8000ff7f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	7c20906f          	j	800098e2 <_init>

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
    8000016e:	5ac090ef          	jal	8000971a <handle_trap>
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
    80002048:	d4010113          	addi	sp,sp,-704
    8000204c:	4701                	li	a4,0
    8000204e:	00008517          	auipc	a0,0x8
    80002052:	10a50513          	addi	a0,a0,266 # 8000a158 <gen2+0x1d0>
    80002056:	610c                	ld	a1,0(a0)
    80002058:	00008817          	auipc	a6,0x8
    8000205c:	11080813          	addi	a6,a6,272 # 8000a168 <gen1>
    80002060:	00083683          	ld	a3,0(a6)
    80002064:	00008e17          	auipc	t3,0x8
    80002068:	114e0e13          	addi	t3,t3,276 # 8000a178 <input>
    8000206c:	00008617          	auipc	a2,0x8
    80002070:	0f460613          	addi	a2,a2,244 # 8000a160 <gen2+0x1d8>
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
    800020f2:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800020f6:	40000893          	li	a7,1024
    800020fa:	02b68433          	mul	s0,a3,a1
    800020fe:	02c43533          	mulhu	a0,s0,a2
    80002102:	8175                	srli	a0,a0,0x1d
    80002104:	02750533          	mul	a0,a0,t2
    80002108:	40a402b3          	sub	t0,s0,a0
    8000210c:	02b28433          	mul	s0,t0,a1
    80002110:	02c434b3          	mulhu	s1,s0,a2
    80002114:	80f5                	srli	s1,s1,0x1d
    80002116:	027484b3          	mul	s1,s1,t2
    8000211a:	409404b3          	sub	s1,s0,s1
    8000211e:	02b48433          	mul	s0,s1,a1
    80002122:	02c43533          	mulhu	a0,s0,a2
    80002126:	8175                	srli	a0,a0,0x1d
    80002128:	02750533          	mul	a0,a0,t2
    8000212c:	00b68333          	add	t1,a3,a1
    80002130:	40a40533          	sub	a0,s0,a0
    80002134:	02b50433          	mul	s0,a0,a1
    80002138:	00ee06b3          	add	a3,t3,a4
    8000213c:	4066b023          	sd	t1,1024(a3)
    80002140:	00b287b3          	add	a5,t0,a1
    80002144:	02c432b3          	mulhu	t0,s0,a2
    80002148:	40f6b423          	sd	a5,1032(a3)
    8000214c:	00b487b3          	add	a5,s1,a1
    80002150:	40f6b823          	sd	a5,1040(a3)
    80002154:	01d2d793          	srli	a5,t0,0x1d
    80002158:	027787b3          	mul	a5,a5,t2
    8000215c:	952e                	add	a0,a0,a1
    8000215e:	40a6bc23          	sd	a0,1048(a3)
    80002162:	02070713          	addi	a4,a4,32
    80002166:	40f406b3          	sub	a3,s0,a5
    8000216a:	f91718e3          	bne	a4,a7,800020fa <main+0xee>
    8000216e:	7ffe0893          	addi	a7,t3,2047
    80002172:	01988793          	addi	a5,a7,25
    80002176:	08000493          	li	s1,128
    8000217a:	3b9ad537          	lui	a0,0x3b9ad
    8000217e:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002182:	02b68533          	mul	a0,a3,a1
    80002186:	02c53733          	mulhu	a4,a0,a2
    8000218a:	8375                	srli	a4,a4,0x1d
    8000218c:	02570733          	mul	a4,a4,t0
    80002190:	40e50333          	sub	t1,a0,a4
    80002194:	02b30733          	mul	a4,t1,a1
    80002198:	02c73433          	mulhu	s0,a4,a2
    8000219c:	8075                	srli	s0,s0,0x1d
    8000219e:	02540433          	mul	s0,s0,t0
    800021a2:	8f01                	sub	a4,a4,s0
    800021a4:	02b70433          	mul	s0,a4,a1
    800021a8:	02c43533          	mulhu	a0,s0,a2
    800021ac:	8175                	srli	a0,a0,0x1d
    800021ae:	02550533          	mul	a0,a0,t0
    800021b2:	40a40533          	sub	a0,s0,a0
    800021b6:	02b50433          	mul	s0,a0,a1
    800021ba:	96ae                	add	a3,a3,a1
    800021bc:	fed7b423          	sd	a3,-24(a5)
    800021c0:	02c433b3          	mulhu	t2,s0,a2
    800021c4:	00b306b3          	add	a3,t1,a1
    800021c8:	fed7b823          	sd	a3,-16(a5)
    800021cc:	00b706b3          	add	a3,a4,a1
    800021d0:	01d3d713          	srli	a4,t2,0x1d
    800021d4:	02570733          	mul	a4,a4,t0
    800021d8:	fed7bc23          	sd	a3,-8(a5)
    800021dc:	952e                	add	a0,a0,a1
    800021de:	e388                	sd	a0,0(a5)
    800021e0:	40e406b3          	sub	a3,s0,a4
    800021e4:	14f1                	addi	s1,s1,-4
    800021e6:	02078793          	addi	a5,a5,32
    800021ea:	fcc1                	bnez	s1,80002182 <main+0x176>
    800021ec:	41988713          	addi	a4,a7,1049
    800021f0:	08000793          	li	a5,128
    800021f4:	3b9ad537          	lui	a0,0x3b9ad
    800021f8:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021fc:	02b68533          	mul	a0,a3,a1
    80002200:	02c53433          	mulhu	s0,a0,a2
    80002204:	8075                	srli	s0,s0,0x1d
    80002206:	03140433          	mul	s0,s0,a7
    8000220a:	408502b3          	sub	t0,a0,s0
    8000220e:	02b28433          	mul	s0,t0,a1
    80002212:	02c434b3          	mulhu	s1,s0,a2
    80002216:	80f5                	srli	s1,s1,0x1d
    80002218:	031484b3          	mul	s1,s1,a7
    8000221c:	409404b3          	sub	s1,s0,s1
    80002220:	02b48433          	mul	s0,s1,a1
    80002224:	02c43533          	mulhu	a0,s0,a2
    80002228:	8175                	srli	a0,a0,0x1d
    8000222a:	03150533          	mul	a0,a0,a7
    8000222e:	40a40533          	sub	a0,s0,a0
    80002232:	02b50433          	mul	s0,a0,a1
    80002236:	96ae                	add	a3,a3,a1
    80002238:	fed73423          	sd	a3,-24(a4)
    8000223c:	02c43333          	mulhu	t1,s0,a2
    80002240:	00b286b3          	add	a3,t0,a1
    80002244:	fed73823          	sd	a3,-16(a4)
    80002248:	00b486b3          	add	a3,s1,a1
    8000224c:	01d35493          	srli	s1,t1,0x1d
    80002250:	031484b3          	mul	s1,s1,a7
    80002254:	fed73c23          	sd	a3,-8(a4)
    80002258:	952e                	add	a0,a0,a1
    8000225a:	e308                	sd	a0,0(a4)
    8000225c:	409406b3          	sub	a3,s0,s1
    80002260:	17f1                	addi	a5,a5,-4
    80002262:	02070713          	addi	a4,a4,32
    80002266:	fbd9                	bnez	a5,800021fc <main+0x1f0>
    80002268:	6505                	lui	a0,0x1
    8000226a:	2561                	addiw	a0,a0,24 # 1018 <buflen.1+0xfd8>
    8000226c:	00ae0733          	add	a4,t3,a0
    80002270:	08000793          	li	a5,128
    80002274:	3b9ad537          	lui	a0,0x3b9ad
    80002278:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000227c:	02b68533          	mul	a0,a3,a1
    80002280:	02c53433          	mulhu	s0,a0,a2
    80002284:	8075                	srli	s0,s0,0x1d
    80002286:	03140433          	mul	s0,s0,a7
    8000228a:	408502b3          	sub	t0,a0,s0
    8000228e:	02b28433          	mul	s0,t0,a1
    80002292:	02c434b3          	mulhu	s1,s0,a2
    80002296:	80f5                	srli	s1,s1,0x1d
    80002298:	031484b3          	mul	s1,s1,a7
    8000229c:	409404b3          	sub	s1,s0,s1
    800022a0:	02b48433          	mul	s0,s1,a1
    800022a4:	02c43533          	mulhu	a0,s0,a2
    800022a8:	8175                	srli	a0,a0,0x1d
    800022aa:	03150533          	mul	a0,a0,a7
    800022ae:	40a40533          	sub	a0,s0,a0
    800022b2:	02b50433          	mul	s0,a0,a1
    800022b6:	96ae                	add	a3,a3,a1
    800022b8:	fed73423          	sd	a3,-24(a4)
    800022bc:	02c43333          	mulhu	t1,s0,a2
    800022c0:	00b286b3          	add	a3,t0,a1
    800022c4:	fed73823          	sd	a3,-16(a4)
    800022c8:	00b486b3          	add	a3,s1,a1
    800022cc:	01d35493          	srli	s1,t1,0x1d
    800022d0:	031484b3          	mul	s1,s1,a7
    800022d4:	fed73c23          	sd	a3,-8(a4)
    800022d8:	952e                	add	a0,a0,a1
    800022da:	e308                	sd	a0,0(a4)
    800022dc:	409406b3          	sub	a3,s0,s1
    800022e0:	17f1                	addi	a5,a5,-4
    800022e2:	02070713          	addi	a4,a4,32
    800022e6:	fbd9                	bnez	a5,8000227c <main+0x270>
    800022e8:	6505                	lui	a0,0x1
    800022ea:	4185051b          	addiw	a0,a0,1048 # 1418 <buflen.1+0x13d8>
    800022ee:	00ae0733          	add	a4,t3,a0
    800022f2:	08000793          	li	a5,128
    800022f6:	3b9ad537          	lui	a0,0x3b9ad
    800022fa:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022fe:	02b68533          	mul	a0,a3,a1
    80002302:	02c53433          	mulhu	s0,a0,a2
    80002306:	8075                	srli	s0,s0,0x1d
    80002308:	03140433          	mul	s0,s0,a7
    8000230c:	408502b3          	sub	t0,a0,s0
    80002310:	02b28433          	mul	s0,t0,a1
    80002314:	02c434b3          	mulhu	s1,s0,a2
    80002318:	80f5                	srli	s1,s1,0x1d
    8000231a:	031484b3          	mul	s1,s1,a7
    8000231e:	409404b3          	sub	s1,s0,s1
    80002322:	02b48433          	mul	s0,s1,a1
    80002326:	02c43533          	mulhu	a0,s0,a2
    8000232a:	8175                	srli	a0,a0,0x1d
    8000232c:	03150533          	mul	a0,a0,a7
    80002330:	40a40533          	sub	a0,s0,a0
    80002334:	02b50433          	mul	s0,a0,a1
    80002338:	96ae                	add	a3,a3,a1
    8000233a:	fed73423          	sd	a3,-24(a4)
    8000233e:	02c43333          	mulhu	t1,s0,a2
    80002342:	00b286b3          	add	a3,t0,a1
    80002346:	fed73823          	sd	a3,-16(a4)
    8000234a:	00b486b3          	add	a3,s1,a1
    8000234e:	01d35493          	srli	s1,t1,0x1d
    80002352:	031484b3          	mul	s1,s1,a7
    80002356:	fed73c23          	sd	a3,-8(a4)
    8000235a:	952e                	add	a0,a0,a1
    8000235c:	e308                	sd	a0,0(a4)
    8000235e:	409406b3          	sub	a3,s0,s1
    80002362:	17f1                	addi	a5,a5,-4
    80002364:	02070713          	addi	a4,a4,32
    80002368:	fbd9                	bnez	a5,800022fe <main+0x2f2>
    8000236a:	6509                	lui	a0,0x2
    8000236c:	8185051b          	addiw	a0,a0,-2024 # 1818 <buflen.1+0x17d8>
    80002370:	00ae0733          	add	a4,t3,a0
    80002374:	08000793          	li	a5,128
    80002378:	3b9ad537          	lui	a0,0x3b9ad
    8000237c:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002380:	02b68533          	mul	a0,a3,a1
    80002384:	02c53433          	mulhu	s0,a0,a2
    80002388:	8075                	srli	s0,s0,0x1d
    8000238a:	03140433          	mul	s0,s0,a7
    8000238e:	408502b3          	sub	t0,a0,s0
    80002392:	02b28433          	mul	s0,t0,a1
    80002396:	02c434b3          	mulhu	s1,s0,a2
    8000239a:	80f5                	srli	s1,s1,0x1d
    8000239c:	031484b3          	mul	s1,s1,a7
    800023a0:	409404b3          	sub	s1,s0,s1
    800023a4:	02b48433          	mul	s0,s1,a1
    800023a8:	02c43533          	mulhu	a0,s0,a2
    800023ac:	8175                	srli	a0,a0,0x1d
    800023ae:	03150533          	mul	a0,a0,a7
    800023b2:	40a40533          	sub	a0,s0,a0
    800023b6:	02b50433          	mul	s0,a0,a1
    800023ba:	96ae                	add	a3,a3,a1
    800023bc:	fed73423          	sd	a3,-24(a4)
    800023c0:	02c43333          	mulhu	t1,s0,a2
    800023c4:	00b286b3          	add	a3,t0,a1
    800023c8:	fed73823          	sd	a3,-16(a4)
    800023cc:	00b486b3          	add	a3,s1,a1
    800023d0:	01d35493          	srli	s1,t1,0x1d
    800023d4:	031484b3          	mul	s1,s1,a7
    800023d8:	fed73c23          	sd	a3,-8(a4)
    800023dc:	952e                	add	a0,a0,a1
    800023de:	e308                	sd	a0,0(a4)
    800023e0:	409406b3          	sub	a3,s0,s1
    800023e4:	17f1                	addi	a5,a5,-4
    800023e6:	02070713          	addi	a4,a4,32
    800023ea:	fbd9                	bnez	a5,80002380 <main+0x374>
    800023ec:	6509                	lui	a0,0x2
    800023ee:	c185051b          	addiw	a0,a0,-1000 # 1c18 <buflen.1+0x1bd8>
    800023f2:	00ae0733          	add	a4,t3,a0
    800023f6:	08000793          	li	a5,128
    800023fa:	3b9ad537          	lui	a0,0x3b9ad
    800023fe:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002402:	02b68533          	mul	a0,a3,a1
    80002406:	02c53433          	mulhu	s0,a0,a2
    8000240a:	8075                	srli	s0,s0,0x1d
    8000240c:	03140433          	mul	s0,s0,a7
    80002410:	408502b3          	sub	t0,a0,s0
    80002414:	02b28433          	mul	s0,t0,a1
    80002418:	02c434b3          	mulhu	s1,s0,a2
    8000241c:	80f5                	srli	s1,s1,0x1d
    8000241e:	031484b3          	mul	s1,s1,a7
    80002422:	409404b3          	sub	s1,s0,s1
    80002426:	02b48433          	mul	s0,s1,a1
    8000242a:	02c43533          	mulhu	a0,s0,a2
    8000242e:	8175                	srli	a0,a0,0x1d
    80002430:	03150533          	mul	a0,a0,a7
    80002434:	40a40533          	sub	a0,s0,a0
    80002438:	02b50433          	mul	s0,a0,a1
    8000243c:	96ae                	add	a3,a3,a1
    8000243e:	fed73423          	sd	a3,-24(a4)
    80002442:	02c43333          	mulhu	t1,s0,a2
    80002446:	00b286b3          	add	a3,t0,a1
    8000244a:	fed73823          	sd	a3,-16(a4)
    8000244e:	00b486b3          	add	a3,s1,a1
    80002452:	01d35493          	srli	s1,t1,0x1d
    80002456:	031484b3          	mul	s1,s1,a7
    8000245a:	fed73c23          	sd	a3,-8(a4)
    8000245e:	952e                	add	a0,a0,a1
    80002460:	e308                	sd	a0,0(a4)
    80002462:	409406b3          	sub	a3,s0,s1
    80002466:	17f1                	addi	a5,a5,-4
    80002468:	02070713          	addi	a4,a4,32
    8000246c:	fbd9                	bnez	a5,80002402 <main+0x3f6>
    8000246e:	6509                	lui	a0,0x2
    80002470:	2561                	addiw	a0,a0,24 # 2018 <buflen.1+0x1fd8>
    80002472:	00ae0733          	add	a4,t3,a0
    80002476:	08000793          	li	a5,128
    8000247a:	3b9ad537          	lui	a0,0x3b9ad
    8000247e:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002482:	02b68533          	mul	a0,a3,a1
    80002486:	02c53433          	mulhu	s0,a0,a2
    8000248a:	8075                	srli	s0,s0,0x1d
    8000248c:	03140433          	mul	s0,s0,a7
    80002490:	408502b3          	sub	t0,a0,s0
    80002494:	02b28433          	mul	s0,t0,a1
    80002498:	02c434b3          	mulhu	s1,s0,a2
    8000249c:	80f5                	srli	s1,s1,0x1d
    8000249e:	031484b3          	mul	s1,s1,a7
    800024a2:	409404b3          	sub	s1,s0,s1
    800024a6:	02b48433          	mul	s0,s1,a1
    800024aa:	02c43533          	mulhu	a0,s0,a2
    800024ae:	8175                	srli	a0,a0,0x1d
    800024b0:	03150533          	mul	a0,a0,a7
    800024b4:	40a40533          	sub	a0,s0,a0
    800024b8:	02b50433          	mul	s0,a0,a1
    800024bc:	96ae                	add	a3,a3,a1
    800024be:	fed73423          	sd	a3,-24(a4)
    800024c2:	02c43333          	mulhu	t1,s0,a2
    800024c6:	00b286b3          	add	a3,t0,a1
    800024ca:	fed73823          	sd	a3,-16(a4)
    800024ce:	00b486b3          	add	a3,s1,a1
    800024d2:	01d35493          	srli	s1,t1,0x1d
    800024d6:	031484b3          	mul	s1,s1,a7
    800024da:	fed73c23          	sd	a3,-8(a4)
    800024de:	952e                	add	a0,a0,a1
    800024e0:	e308                	sd	a0,0(a4)
    800024e2:	409406b3          	sub	a3,s0,s1
    800024e6:	17f1                	addi	a5,a5,-4
    800024e8:	02070713          	addi	a4,a4,32
    800024ec:	fbd9                	bnez	a5,80002482 <main+0x476>
    800024ee:	6509                	lui	a0,0x2
    800024f0:	4185051b          	addiw	a0,a0,1048 # 2418 <buflen.1+0x23d8>
    800024f4:	00ae0733          	add	a4,t3,a0
    800024f8:	08000793          	li	a5,128
    800024fc:	3b9ad537          	lui	a0,0x3b9ad
    80002500:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002504:	02b68533          	mul	a0,a3,a1
    80002508:	02c53433          	mulhu	s0,a0,a2
    8000250c:	8075                	srli	s0,s0,0x1d
    8000250e:	03140433          	mul	s0,s0,a7
    80002512:	408502b3          	sub	t0,a0,s0
    80002516:	02b28433          	mul	s0,t0,a1
    8000251a:	02c434b3          	mulhu	s1,s0,a2
    8000251e:	80f5                	srli	s1,s1,0x1d
    80002520:	031484b3          	mul	s1,s1,a7
    80002524:	409404b3          	sub	s1,s0,s1
    80002528:	02b48433          	mul	s0,s1,a1
    8000252c:	02c43533          	mulhu	a0,s0,a2
    80002530:	8175                	srli	a0,a0,0x1d
    80002532:	03150533          	mul	a0,a0,a7
    80002536:	40a40533          	sub	a0,s0,a0
    8000253a:	02b50433          	mul	s0,a0,a1
    8000253e:	96ae                	add	a3,a3,a1
    80002540:	fed73423          	sd	a3,-24(a4)
    80002544:	02c43333          	mulhu	t1,s0,a2
    80002548:	00b286b3          	add	a3,t0,a1
    8000254c:	fed73823          	sd	a3,-16(a4)
    80002550:	00b486b3          	add	a3,s1,a1
    80002554:	01d35493          	srli	s1,t1,0x1d
    80002558:	031484b3          	mul	s1,s1,a7
    8000255c:	fed73c23          	sd	a3,-8(a4)
    80002560:	952e                	add	a0,a0,a1
    80002562:	e308                	sd	a0,0(a4)
    80002564:	409406b3          	sub	a3,s0,s1
    80002568:	17f1                	addi	a5,a5,-4
    8000256a:	02070713          	addi	a4,a4,32
    8000256e:	fbd9                	bnez	a5,80002504 <main+0x4f8>
    80002570:	650d                	lui	a0,0x3
    80002572:	8185051b          	addiw	a0,a0,-2024 # 2818 <buflen.1+0x27d8>
    80002576:	00ae0733          	add	a4,t3,a0
    8000257a:	08000793          	li	a5,128
    8000257e:	3b9ad537          	lui	a0,0x3b9ad
    80002582:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002586:	02b68533          	mul	a0,a3,a1
    8000258a:	02c53433          	mulhu	s0,a0,a2
    8000258e:	8075                	srli	s0,s0,0x1d
    80002590:	03140433          	mul	s0,s0,a7
    80002594:	408502b3          	sub	t0,a0,s0
    80002598:	02b28433          	mul	s0,t0,a1
    8000259c:	02c434b3          	mulhu	s1,s0,a2
    800025a0:	80f5                	srli	s1,s1,0x1d
    800025a2:	031484b3          	mul	s1,s1,a7
    800025a6:	409404b3          	sub	s1,s0,s1
    800025aa:	02b48433          	mul	s0,s1,a1
    800025ae:	02c43533          	mulhu	a0,s0,a2
    800025b2:	8175                	srli	a0,a0,0x1d
    800025b4:	03150533          	mul	a0,a0,a7
    800025b8:	40a40533          	sub	a0,s0,a0
    800025bc:	02b50433          	mul	s0,a0,a1
    800025c0:	96ae                	add	a3,a3,a1
    800025c2:	fed73423          	sd	a3,-24(a4)
    800025c6:	02c43333          	mulhu	t1,s0,a2
    800025ca:	00b286b3          	add	a3,t0,a1
    800025ce:	fed73823          	sd	a3,-16(a4)
    800025d2:	00b486b3          	add	a3,s1,a1
    800025d6:	01d35493          	srli	s1,t1,0x1d
    800025da:	031484b3          	mul	s1,s1,a7
    800025de:	fed73c23          	sd	a3,-8(a4)
    800025e2:	952e                	add	a0,a0,a1
    800025e4:	e308                	sd	a0,0(a4)
    800025e6:	409406b3          	sub	a3,s0,s1
    800025ea:	17f1                	addi	a5,a5,-4
    800025ec:	02070713          	addi	a4,a4,32
    800025f0:	fbd9                	bnez	a5,80002586 <main+0x57a>
    800025f2:	650d                	lui	a0,0x3
    800025f4:	c185051b          	addiw	a0,a0,-1000 # 2c18 <buflen.1+0x2bd8>
    800025f8:	00ae0733          	add	a4,t3,a0
    800025fc:	08000793          	li	a5,128
    80002600:	3b9ad537          	lui	a0,0x3b9ad
    80002604:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002608:	02b68533          	mul	a0,a3,a1
    8000260c:	02c53433          	mulhu	s0,a0,a2
    80002610:	8075                	srli	s0,s0,0x1d
    80002612:	03140433          	mul	s0,s0,a7
    80002616:	408502b3          	sub	t0,a0,s0
    8000261a:	02b28433          	mul	s0,t0,a1
    8000261e:	02c434b3          	mulhu	s1,s0,a2
    80002622:	80f5                	srli	s1,s1,0x1d
    80002624:	031484b3          	mul	s1,s1,a7
    80002628:	409404b3          	sub	s1,s0,s1
    8000262c:	02b48433          	mul	s0,s1,a1
    80002630:	02c43533          	mulhu	a0,s0,a2
    80002634:	8175                	srli	a0,a0,0x1d
    80002636:	03150533          	mul	a0,a0,a7
    8000263a:	40a40533          	sub	a0,s0,a0
    8000263e:	02b50433          	mul	s0,a0,a1
    80002642:	96ae                	add	a3,a3,a1
    80002644:	fed73423          	sd	a3,-24(a4)
    80002648:	02c43333          	mulhu	t1,s0,a2
    8000264c:	00b286b3          	add	a3,t0,a1
    80002650:	fed73823          	sd	a3,-16(a4)
    80002654:	00b486b3          	add	a3,s1,a1
    80002658:	01d35493          	srli	s1,t1,0x1d
    8000265c:	031484b3          	mul	s1,s1,a7
    80002660:	fed73c23          	sd	a3,-8(a4)
    80002664:	952e                	add	a0,a0,a1
    80002666:	e308                	sd	a0,0(a4)
    80002668:	409406b3          	sub	a3,s0,s1
    8000266c:	17f1                	addi	a5,a5,-4
    8000266e:	02070713          	addi	a4,a4,32
    80002672:	fbd9                	bnez	a5,80002608 <main+0x5fc>
    80002674:	0000b297          	auipc	t0,0xb
    80002678:	b0428293          	addi	t0,t0,-1276 # 8000d178 <kernel>
    8000267c:	3b9ad537          	lui	a0,0x3b9ad
    80002680:	a075049b          	addiw	s1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002684:	04000893          	li	a7,64
    80002688:	02b68533          	mul	a0,a3,a1
    8000268c:	02c53433          	mulhu	s0,a0,a2
    80002690:	8075                	srli	s0,s0,0x1d
    80002692:	02940433          	mul	s0,s0,s1
    80002696:	40850333          	sub	t1,a0,s0
    8000269a:	02b30433          	mul	s0,t1,a1
    8000269e:	02c43733          	mulhu	a4,s0,a2
    800026a2:	8375                	srli	a4,a4,0x1d
    800026a4:	02970733          	mul	a4,a4,s1
    800026a8:	40e40733          	sub	a4,s0,a4
    800026ac:	02b70433          	mul	s0,a4,a1
    800026b0:	02c43533          	mulhu	a0,s0,a2
    800026b4:	8175                	srli	a0,a0,0x1d
    800026b6:	02950533          	mul	a0,a0,s1
    800026ba:	00b683b3          	add	t2,a3,a1
    800026be:	40a40533          	sub	a0,s0,a0
    800026c2:	02b50433          	mul	s0,a0,a1
    800026c6:	00f286b3          	add	a3,t0,a5
    800026ca:	0076b023          	sd	t2,0(a3)
    800026ce:	932e                	add	t1,t1,a1
    800026d0:	02c433b3          	mulhu	t2,s0,a2
    800026d4:	0066b423          	sd	t1,8(a3)
    800026d8:	972e                	add	a4,a4,a1
    800026da:	ea98                	sd	a4,16(a3)
    800026dc:	01d3d713          	srli	a4,t2,0x1d
    800026e0:	02970733          	mul	a4,a4,s1
    800026e4:	952e                	add	a0,a0,a1
    800026e6:	ee88                	sd	a0,24(a3)
    800026e8:	02078793          	addi	a5,a5,32
    800026ec:	40e406b3          	sub	a3,s0,a4
    800026f0:	f9179ce3          	bne	a5,a7,80002688 <main+0x67c>
    800026f4:	4581                	li	a1,0
    800026f6:	00d83023          	sd	a3,0(a6)
    800026fa:	b0002573          	csrr	a0,mcycle
    800026fe:	e82a                	sd	a0,16(sp)
    80002700:	0002b903          	ld	s2,0(t0)
    80002704:	0082b503          	ld	a0,8(t0)
    80002708:	ecaa                	sd	a0,88(sp)
    8000270a:	0102b503          	ld	a0,16(t0)
    8000270e:	e8aa                	sd	a0,80(sp)
    80002710:	0182b503          	ld	a0,24(t0)
    80002714:	e4aa                	sd	a0,72(sp)
    80002716:	0202b503          	ld	a0,32(t0)
    8000271a:	e0aa                	sd	a0,64(sp)
    8000271c:	0282b503          	ld	a0,40(t0)
    80002720:	fc2a                	sd	a0,56(sp)
    80002722:	0302b503          	ld	a0,48(t0)
    80002726:	f82a                	sd	a0,48(sp)
    80002728:	0382b503          	ld	a0,56(t0)
    8000272c:	f42a                	sd	a0,40(sp)
    8000272e:	0000b517          	auipc	a0,0xb
    80002732:	a8a50513          	addi	a0,a0,-1398 # 8000d1b8 <output>
    80002736:	f02a                	sd	a0,32(sp)
    80002738:	6505                	lui	a0,0x1
    8000273a:	2e85051b          	addiw	a0,a0,744 # 12e8 <buflen.1+0x12a8>
    8000273e:	ec2a                	sd	a0,24(sp)
    80002740:	6505                	lui	a0,0x1
    80002742:	2405051b          	addiw	a0,a0,576 # 1240 <buflen.1+0x1200>
    80002746:	950a                	add	a0,a0,sp
    80002748:	e10c                	sd	a1,0(a0)
    8000274a:	00a59513          	slli	a0,a1,0xa
    8000274e:	00ae0833          	add	a6,t3,a0
    80002752:	00083583          	ld	a1,0(a6)
    80002756:	72a2                	ld	t0,40(sp)
    80002758:	0052850b          	.insn	4, 0x0052850b
    8000275c:	78e2                	ld	a7,56(sp)
    8000275e:	7642                	ld	a2,48(sp)
    80002760:	e0c8850b          	.insn	4, 0xe0c8850b
    80002764:	64a6                	ld	s1,72(sp)
    80002766:	6406                	ld	s0,64(sp)
    80002768:	c084850b          	.insn	4, 0xc084850b
    8000276c:	6766                	ld	a4,88(sp)
    8000276e:	67c6                	ld	a5,80(sp)
    80002770:	a0f7050b          	.insn	4, 0xa0f7050b
    80002774:	8120050b          	.insn	4, 0x8120050b
    80002778:	60b5850b          	.insn	4, 0x60b5850b
    8000277c:	40b5850b          	.insn	4, 0x40b5850b
    80002780:	20b5850b          	.insn	4, 0x20b5850b
    80002784:	00b58ffb          	.insn	4, 0x00b58ffb
    80002788:	04083503          	ld	a0,64(a6)
    8000278c:	4685                	li	a3,1
    8000278e:	8526868b          	.insn	4, 0x8526868b
    80002792:	a4f7068b          	.insn	4, 0xa4f7068b
    80002796:	c484868b          	.insn	4, 0xc484868b
    8000279a:	e4c8868b          	.insn	4, 0xe4c8868b
    8000279e:	0452868b          	.insn	4, 0x0452868b
    800027a2:	64b5868b          	.insn	4, 0x64b5868b
    800027a6:	44b5868b          	.insn	4, 0x44b5868b
    800027aa:	24b5868b          	.insn	4, 0x24b5868b
    800027ae:	40b509fb          	.insn	4, 0x40b509fb
    800027b2:	4689                	li	a3,2
    800027b4:	8926868b          	.insn	4, 0x8926868b
    800027b8:	a8f7068b          	.insn	4, 0xa8f7068b
    800027bc:	c884868b          	.insn	4, 0xc884868b
    800027c0:	e8c8868b          	.insn	4, 0xe8c8868b
    800027c4:	0852868b          	.insn	4, 0x0852868b
    800027c8:	68b5868b          	.insn	4, 0x68b5868b
    800027cc:	48b5868b          	.insn	4, 0x48b5868b
    800027d0:	28b5868b          	.insn	4, 0x28b5868b
    800027d4:	80a50a7b          	.insn	4, 0x80a50a7b
    800027d8:	468d                	li	a3,3
    800027da:	8d26868b          	.insn	4, 0x8d26868b
    800027de:	acf7068b          	.insn	4, 0xacf7068b
    800027e2:	cc84868b          	.insn	4, 0xcc84868b
    800027e6:	ecc8868b          	.insn	4, 0xecc8868b
    800027ea:	0c52868b          	.insn	4, 0x0c52868b
    800027ee:	6cb5868b          	.insn	4, 0x6cb5868b
    800027f2:	4cb5868b          	.insn	4, 0x4cb5868b
    800027f6:	2cb5068b          	.insn	4, 0x2cb5068b
    800027fa:	c0a50afb          	.insn	4, 0xc0a50afb
    800027fe:	4691                	li	a3,4
    80002800:	9d26868b          	.insn	4, 0x9d26868b
    80002804:	bcf7068b          	.insn	4, 0xbcf7068b
    80002808:	dc84868b          	.insn	4, 0xdc84868b
    8000280c:	fcc8868b          	.insn	4, 0xfcc8868b
    80002810:	1c52868b          	.insn	4, 0x1c52868b
    80002814:	7cb5868b          	.insn	4, 0x7cb5868b
    80002818:	5cb5868b          	.insn	4, 0x5cb5868b
    8000281c:	3ca5068b          	.insn	4, 0x3ca5068b
    80002820:	c0a50b7b          	.insn	4, 0xc0a50b7b
    80002824:	4615                	li	a2,5
    80002826:	9d26068b          	.insn	4, 0x9d26068b
    8000282a:	4395                	li	t2,5
    8000282c:	c8b50bfb          	.insn	4, 0xc8b50bfb
    80002830:	4619                	li	a2,6
    80002832:	9d26068b          	.insn	4, 0x9d26068b
    80002836:	4319                	li	t1,6
    80002838:	c8a50c7b          	.insn	4, 0xc8a50c7b
    8000283c:	461d                	li	a2,7
    8000283e:	9d26068b          	.insn	4, 0x9d26068b
    80002842:	429d                	li	t0,7
    80002844:	7cb5058b          	.insn	4, 0x7cb5058b
    80002848:	c8a50cfb          	.insn	4, 0xc8a50cfb
    8000284c:	7ca5058b          	.insn	4, 0x7ca5058b
    80002850:	c8a50d7b          	.insn	4, 0xc8a50d7b
    80002854:	08083583          	ld	a1,128(a6)
    80002858:	4605                	li	a2,1
    8000285a:	9d26068b          	.insn	4, 0x9d26068b
    8000285e:	7ca5068b          	.insn	4, 0x7ca5068b
    80002862:	5ca5068b          	.insn	4, 0x5ca5068b
    80002866:	c0a58dfb          	.insn	4, 0xc0a58dfb
    8000286a:	4709                	li	a4,2
    8000286c:	9d27068b          	.insn	4, 0x9d27068b
    80002870:	7ca5068b          	.insn	4, 0x7ca5068b
    80002874:	5ca5068b          	.insn	4, 0x5ca5068b
    80002878:	c0b5847b          	.insn	4, 0xc0b5847b
    8000287c:	478d                	li	a5,3
    8000287e:	9d27868b          	.insn	4, 0x9d27868b
    80002882:	7ca5068b          	.insn	4, 0x7ca5068b
    80002886:	5ca5068b          	.insn	4, 0x5ca5068b
    8000288a:	3ca5868b          	.insn	4, 0x3ca5868b
    8000288e:	c0b586fb          	.insn	4, 0xc0b586fb
    80002892:	6885                	lui	a7,0x1
    80002894:	2388889b          	addiw	a7,a7,568 # 1238 <buflen.1+0x11f8>
    80002898:	988a                	add	a7,a7,sp
    8000289a:	00d8b023          	sd	a3,0(a7)
    8000289e:	7ca5068b          	.insn	4, 0x7ca5068b
    800028a2:	5ca5068b          	.insn	4, 0x5ca5068b
    800028a6:	3cb5868b          	.insn	4, 0x3cb5868b
    800028aa:	c0b586fb          	.insn	4, 0xc0b586fb
    800028ae:	6885                	lui	a7,0x1
    800028b0:	2308889b          	addiw	a7,a7,560 # 1230 <buflen.1+0x11f0>
    800028b4:	988a                	add	a7,a7,sp
    800028b6:	00d8b023          	sd	a3,0(a7)
    800028ba:	9d23868b          	.insn	4, 0x9d23868b
    800028be:	7ca5068b          	.insn	4, 0x7ca5068b
    800028c2:	5ca5868b          	.insn	4, 0x5ca5868b
    800028c6:	3cb5868b          	.insn	4, 0x3cb5868b
    800028ca:	c0b586fb          	.insn	4, 0xc0b586fb
    800028ce:	6885                	lui	a7,0x1
    800028d0:	2288889b          	addiw	a7,a7,552 # 1228 <buflen.1+0x11e8>
    800028d4:	988a                	add	a7,a7,sp
    800028d6:	00d8b023          	sd	a3,0(a7)
    800028da:	9d23068b          	.insn	4, 0x9d23068b
    800028de:	7ca5068b          	.insn	4, 0x7ca5068b
    800028e2:	5cb5868b          	.insn	4, 0x5cb5868b
    800028e6:	3cb5868b          	.insn	4, 0x3cb5868b
    800028ea:	c0b586fb          	.insn	4, 0xc0b586fb
    800028ee:	6885                	lui	a7,0x1
    800028f0:	2208889b          	addiw	a7,a7,544 # 1220 <buflen.1+0x11e0>
    800028f4:	988a                	add	a7,a7,sp
    800028f6:	00d8b023          	sd	a3,0(a7)
    800028fa:	9d22868b          	.insn	4, 0x9d22868b
    800028fe:	7ca5850b          	.insn	4, 0x7ca5850b
    80002902:	5cb5850b          	.insn	4, 0x5cb5850b
    80002906:	3cb5850b          	.insn	4, 0x3cb5850b
    8000290a:	c0b5857b          	.insn	4, 0xc0b5857b
    8000290e:	6685                	lui	a3,0x1
    80002910:	2186869b          	addiw	a3,a3,536 # 1218 <buflen.1+0x11d8>
    80002914:	968a                	add	a3,a3,sp
    80002916:	e288                	sd	a0,0(a3)
    80002918:	7cb5850b          	.insn	4, 0x7cb5850b
    8000291c:	5cb5850b          	.insn	4, 0x5cb5850b
    80002920:	3cb5850b          	.insn	4, 0x3cb5850b
    80002924:	c0b5857b          	.insn	4, 0xc0b5857b
    80002928:	6685                	lui	a3,0x1
    8000292a:	2106869b          	addiw	a3,a3,528 # 1210 <buflen.1+0x11d0>
    8000292e:	968a                	add	a3,a3,sp
    80002930:	e288                	sd	a0,0(a3)
    80002932:	0c083503          	ld	a0,192(a6)
    80002936:	9d26068b          	.insn	4, 0x9d26068b
    8000293a:	4885                	li	a7,1
    8000293c:	7cb5868b          	.insn	4, 0x7cb5868b
    80002940:	5cb5868b          	.insn	4, 0x5cb5868b
    80002944:	3cb5868b          	.insn	4, 0x3cb5868b
    80002948:	c0b5067b          	.insn	4, 0xc0b5067b
    8000294c:	6685                	lui	a3,0x1
    8000294e:	2086869b          	addiw	a3,a3,520 # 1208 <buflen.1+0x11c8>
    80002952:	968a                	add	a3,a3,sp
    80002954:	e290                	sd	a2,0(a3)
    80002956:	9d27068b          	.insn	4, 0x9d27068b
    8000295a:	4e89                	li	t4,2
    8000295c:	7cb5868b          	.insn	4, 0x7cb5868b
    80002960:	5cb5868b          	.insn	4, 0x5cb5868b
    80002964:	3cb5868b          	.insn	4, 0x3cb5868b
    80002968:	c0a5067b          	.insn	4, 0xc0a5067b
    8000296c:	6685                	lui	a3,0x1
    8000296e:	2006869b          	addiw	a3,a3,512 # 1200 <buflen.1+0x11c0>
    80002972:	968a                	add	a3,a3,sp
    80002974:	e290                	sd	a2,0(a3)
    80002976:	9d27868b          	.insn	4, 0x9d27868b
    8000297a:	4f0d                	li	t5,3
    8000297c:	7cb5868b          	.insn	4, 0x7cb5868b
    80002980:	5cb5868b          	.insn	4, 0x5cb5868b
    80002984:	3cb5068b          	.insn	4, 0x3cb5068b
    80002988:	c0a507fb          	.insn	4, 0xc0a507fb
    8000298c:	7cb5868b          	.insn	4, 0x7cb5868b
    80002990:	5cb5868b          	.insn	4, 0x5cb5868b
    80002994:	3ca5068b          	.insn	4, 0x3ca5068b
    80002998:	c0a5067b          	.insn	4, 0xc0a5067b
    8000299c:	6685                	lui	a3,0x1
    8000299e:	1f86869b          	addiw	a3,a3,504 # 11f8 <buflen.1+0x11b8>
    800029a2:	968a                	add	a3,a3,sp
    800029a4:	e290                	sd	a2,0(a3)
    800029a6:	9d23868b          	.insn	4, 0x9d23868b
    800029aa:	7cb5868b          	.insn	4, 0x7cb5868b
    800029ae:	5cb5068b          	.insn	4, 0x5cb5068b
    800029b2:	3ca5068b          	.insn	4, 0x3ca5068b
    800029b6:	c0a5067b          	.insn	4, 0xc0a5067b
    800029ba:	6685                	lui	a3,0x1
    800029bc:	1f06869b          	addiw	a3,a3,496 # 11f0 <buflen.1+0x11b0>
    800029c0:	968a                	add	a3,a3,sp
    800029c2:	e290                	sd	a2,0(a3)
    800029c4:	9d23068b          	.insn	4, 0x9d23068b
    800029c8:	7cb5868b          	.insn	4, 0x7cb5868b
    800029cc:	5ca5068b          	.insn	4, 0x5ca5068b
    800029d0:	3ca5068b          	.insn	4, 0x3ca5068b
    800029d4:	c0a5067b          	.insn	4, 0xc0a5067b
    800029d8:	6685                	lui	a3,0x1
    800029da:	1e86869b          	addiw	a3,a3,488 # 11e8 <buflen.1+0x11a8>
    800029de:	968a                	add	a3,a3,sp
    800029e0:	e290                	sd	a2,0(a3)
    800029e2:	9d22868b          	.insn	4, 0x9d22868b
    800029e6:	7cb5058b          	.insn	4, 0x7cb5058b
    800029ea:	5ca5058b          	.insn	4, 0x5ca5058b
    800029ee:	3ca5058b          	.insn	4, 0x3ca5058b
    800029f2:	c0a505fb          	.insn	4, 0xc0a505fb
    800029f6:	6605                	lui	a2,0x1
    800029f8:	1e06061b          	addiw	a2,a2,480 # 11e0 <buflen.1+0x11a0>
    800029fc:	960a                	add	a2,a2,sp
    800029fe:	e20c                	sd	a1,0(a2)
    80002a00:	7ca5058b          	.insn	4, 0x7ca5058b
    80002a04:	5ca5058b          	.insn	4, 0x5ca5058b
    80002a08:	3ca5058b          	.insn	4, 0x3ca5058b
    80002a0c:	c0a505fb          	.insn	4, 0xc0a505fb
    80002a10:	6605                	lui	a2,0x1
    80002a12:	1d86061b          	addiw	a2,a2,472 # 11d8 <buflen.1+0x1198>
    80002a16:	960a                	add	a2,a2,sp
    80002a18:	e20c                	sd	a1,0(a2)
    80002a1a:	10083583          	ld	a1,256(a6)
    80002a1e:	9d28868b          	.insn	4, 0x9d28868b
    80002a22:	7ca5068b          	.insn	4, 0x7ca5068b
    80002a26:	5ca5068b          	.insn	4, 0x5ca5068b
    80002a2a:	3ca5068b          	.insn	4, 0x3ca5068b
    80002a2e:	c0a5867b          	.insn	4, 0xc0a5867b
    80002a32:	6685                	lui	a3,0x1
    80002a34:	1d06869b          	addiw	a3,a3,464 # 11d0 <buflen.1+0x1190>
    80002a38:	968a                	add	a3,a3,sp
    80002a3a:	e290                	sd	a2,0(a3)
    80002a3c:	9d2e868b          	.insn	4, 0x9d2e868b
    80002a40:	7ca5068b          	.insn	4, 0x7ca5068b
    80002a44:	5ca5068b          	.insn	4, 0x5ca5068b
    80002a48:	3ca5068b          	.insn	4, 0x3ca5068b
    80002a4c:	c0b5867b          	.insn	4, 0xc0b5867b
    80002a50:	6685                	lui	a3,0x1
    80002a52:	1c86869b          	addiw	a3,a3,456 # 11c8 <buflen.1+0x1188>
    80002a56:	968a                	add	a3,a3,sp
    80002a58:	e290                	sd	a2,0(a3)
    80002a5a:	9d2f068b          	.insn	4, 0x9d2f068b
    80002a5e:	7ca5068b          	.insn	4, 0x7ca5068b
    80002a62:	5ca5068b          	.insn	4, 0x5ca5068b
    80002a66:	3ca5868b          	.insn	4, 0x3ca5868b
    80002a6a:	c0b5867b          	.insn	4, 0xc0b5867b
    80002a6e:	6685                	lui	a3,0x1
    80002a70:	1c06869b          	addiw	a3,a3,448 # 11c0 <buflen.1+0x1180>
    80002a74:	968a                	add	a3,a3,sp
    80002a76:	e290                	sd	a2,0(a3)
    80002a78:	7ca5068b          	.insn	4, 0x7ca5068b
    80002a7c:	5ca5068b          	.insn	4, 0x5ca5068b
    80002a80:	3cb5868b          	.insn	4, 0x3cb5868b
    80002a84:	c0b5867b          	.insn	4, 0xc0b5867b
    80002a88:	6685                	lui	a3,0x1
    80002a8a:	1b86869b          	addiw	a3,a3,440 # 11b8 <buflen.1+0x1178>
    80002a8e:	968a                	add	a3,a3,sp
    80002a90:	e290                	sd	a2,0(a3)
    80002a92:	9d23868b          	.insn	4, 0x9d23868b
    80002a96:	7ca5068b          	.insn	4, 0x7ca5068b
    80002a9a:	5ca5868b          	.insn	4, 0x5ca5868b
    80002a9e:	3cb5868b          	.insn	4, 0x3cb5868b
    80002aa2:	c0b5867b          	.insn	4, 0xc0b5867b
    80002aa6:	6685                	lui	a3,0x1
    80002aa8:	1b06869b          	addiw	a3,a3,432 # 11b0 <buflen.1+0x1170>
    80002aac:	968a                	add	a3,a3,sp
    80002aae:	e290                	sd	a2,0(a3)
    80002ab0:	9d23068b          	.insn	4, 0x9d23068b
    80002ab4:	7ca5068b          	.insn	4, 0x7ca5068b
    80002ab8:	5cb5868b          	.insn	4, 0x5cb5868b
    80002abc:	3cb5868b          	.insn	4, 0x3cb5868b
    80002ac0:	c0b5867b          	.insn	4, 0xc0b5867b
    80002ac4:	6685                	lui	a3,0x1
    80002ac6:	1a86869b          	addiw	a3,a3,424 # 11a8 <buflen.1+0x1168>
    80002aca:	968a                	add	a3,a3,sp
    80002acc:	e290                	sd	a2,0(a3)
    80002ace:	7ca5850b          	.insn	4, 0x7ca5850b
    80002ad2:	9d22850b          	.insn	4, 0x9d22850b
    80002ad6:	5cb5850b          	.insn	4, 0x5cb5850b
    80002ada:	3cb5850b          	.insn	4, 0x3cb5850b
    80002ade:	c0b5857b          	.insn	4, 0xc0b5857b
    80002ae2:	6605                	lui	a2,0x1
    80002ae4:	1a06061b          	addiw	a2,a2,416 # 11a0 <buflen.1+0x1160>
    80002ae8:	960a                	add	a2,a2,sp
    80002aea:	e208                	sd	a0,0(a2)
    80002aec:	7cb5850b          	.insn	4, 0x7cb5850b
    80002af0:	5cb5850b          	.insn	4, 0x5cb5850b
    80002af4:	3cb5850b          	.insn	4, 0x3cb5850b
    80002af8:	c0b5857b          	.insn	4, 0xc0b5857b
    80002afc:	6605                	lui	a2,0x1
    80002afe:	1986061b          	addiw	a2,a2,408 # 1198 <buflen.1+0x1158>
    80002b02:	960a                	add	a2,a2,sp
    80002b04:	e208                	sd	a0,0(a2)
    80002b06:	9d28850b          	.insn	4, 0x9d28850b
    80002b0a:	7cb5850b          	.insn	4, 0x7cb5850b
    80002b0e:	5cb5850b          	.insn	4, 0x5cb5850b
    80002b12:	14083503          	ld	a0,320(a6)
    80002b16:	3cb5868b          	.insn	4, 0x3cb5868b
    80002b1a:	c0b5067b          	.insn	4, 0xc0b5067b
    80002b1e:	6685                	lui	a3,0x1
    80002b20:	1906869b          	addiw	a3,a3,400 # 1190 <buflen.1+0x1150>
    80002b24:	968a                	add	a3,a3,sp
    80002b26:	e290                	sd	a2,0(a3)
    80002b28:	9d2e868b          	.insn	4, 0x9d2e868b
    80002b2c:	7cb5868b          	.insn	4, 0x7cb5868b
    80002b30:	5cb5868b          	.insn	4, 0x5cb5868b
    80002b34:	3cb5868b          	.insn	4, 0x3cb5868b
    80002b38:	c0a5067b          	.insn	4, 0xc0a5067b
    80002b3c:	6685                	lui	a3,0x1
    80002b3e:	1886869b          	addiw	a3,a3,392 # 1188 <buflen.1+0x1148>
    80002b42:	968a                	add	a3,a3,sp
    80002b44:	e290                	sd	a2,0(a3)
    80002b46:	9d2f068b          	.insn	4, 0x9d2f068b
    80002b4a:	7cb5868b          	.insn	4, 0x7cb5868b
    80002b4e:	5cb5868b          	.insn	4, 0x5cb5868b
    80002b52:	3cb5068b          	.insn	4, 0x3cb5068b
    80002b56:	c0a5067b          	.insn	4, 0xc0a5067b
    80002b5a:	6685                	lui	a3,0x1
    80002b5c:	1806869b          	addiw	a3,a3,384 # 1180 <buflen.1+0x1140>
    80002b60:	968a                	add	a3,a3,sp
    80002b62:	e290                	sd	a2,0(a3)
    80002b64:	7cb5868b          	.insn	4, 0x7cb5868b
    80002b68:	5cb5868b          	.insn	4, 0x5cb5868b
    80002b6c:	3ca5068b          	.insn	4, 0x3ca5068b
    80002b70:	c0a5067b          	.insn	4, 0xc0a5067b
    80002b74:	6685                	lui	a3,0x1
    80002b76:	1786869b          	addiw	a3,a3,376 # 1178 <buflen.1+0x1138>
    80002b7a:	968a                	add	a3,a3,sp
    80002b7c:	e290                	sd	a2,0(a3)
    80002b7e:	9d23868b          	.insn	4, 0x9d23868b
    80002b82:	7cb5868b          	.insn	4, 0x7cb5868b
    80002b86:	5cb5068b          	.insn	4, 0x5cb5068b
    80002b8a:	3ca5068b          	.insn	4, 0x3ca5068b
    80002b8e:	c0a5067b          	.insn	4, 0xc0a5067b
    80002b92:	6685                	lui	a3,0x1
    80002b94:	1706869b          	addiw	a3,a3,368 # 1170 <buflen.1+0x1130>
    80002b98:	968a                	add	a3,a3,sp
    80002b9a:	e290                	sd	a2,0(a3)
    80002b9c:	9d23068b          	.insn	4, 0x9d23068b
    80002ba0:	7cb5868b          	.insn	4, 0x7cb5868b
    80002ba4:	5ca5068b          	.insn	4, 0x5ca5068b
    80002ba8:	3ca5068b          	.insn	4, 0x3ca5068b
    80002bac:	c0a5067b          	.insn	4, 0xc0a5067b
    80002bb0:	6685                	lui	a3,0x1
    80002bb2:	1686869b          	addiw	a3,a3,360 # 1168 <buflen.1+0x1128>
    80002bb6:	968a                	add	a3,a3,sp
    80002bb8:	e290                	sd	a2,0(a3)
    80002bba:	7cb5058b          	.insn	4, 0x7cb5058b
    80002bbe:	9d22858b          	.insn	4, 0x9d22858b
    80002bc2:	5ca5058b          	.insn	4, 0x5ca5058b
    80002bc6:	3ca5058b          	.insn	4, 0x3ca5058b
    80002bca:	c0a505fb          	.insn	4, 0xc0a505fb
    80002bce:	6605                	lui	a2,0x1
    80002bd0:	1606061b          	addiw	a2,a2,352 # 1160 <buflen.1+0x1120>
    80002bd4:	960a                	add	a2,a2,sp
    80002bd6:	e20c                	sd	a1,0(a2)
    80002bd8:	7ca5058b          	.insn	4, 0x7ca5058b
    80002bdc:	5ca5058b          	.insn	4, 0x5ca5058b
    80002be0:	3ca5058b          	.insn	4, 0x3ca5058b
    80002be4:	c0a505fb          	.insn	4, 0xc0a505fb
    80002be8:	6605                	lui	a2,0x1
    80002bea:	1586061b          	addiw	a2,a2,344 # 1158 <buflen.1+0x1118>
    80002bee:	960a                	add	a2,a2,sp
    80002bf0:	e20c                	sd	a1,0(a2)
    80002bf2:	9d28858b          	.insn	4, 0x9d28858b
    80002bf6:	7ca5058b          	.insn	4, 0x7ca5058b
    80002bfa:	5ca5058b          	.insn	4, 0x5ca5058b
    80002bfe:	18083583          	ld	a1,384(a6)
    80002c02:	3ca5068b          	.insn	4, 0x3ca5068b
    80002c06:	c0a5867b          	.insn	4, 0xc0a5867b
    80002c0a:	6685                	lui	a3,0x1
    80002c0c:	1506869b          	addiw	a3,a3,336 # 1150 <buflen.1+0x1110>
    80002c10:	968a                	add	a3,a3,sp
    80002c12:	e290                	sd	a2,0(a3)
    80002c14:	9d2e868b          	.insn	4, 0x9d2e868b
    80002c18:	7ca5068b          	.insn	4, 0x7ca5068b
    80002c1c:	5ca5068b          	.insn	4, 0x5ca5068b
    80002c20:	3ca5068b          	.insn	4, 0x3ca5068b
    80002c24:	c0b5867b          	.insn	4, 0xc0b5867b
    80002c28:	6685                	lui	a3,0x1
    80002c2a:	1486869b          	addiw	a3,a3,328 # 1148 <buflen.1+0x1108>
    80002c2e:	968a                	add	a3,a3,sp
    80002c30:	e290                	sd	a2,0(a3)
    80002c32:	9d2f068b          	.insn	4, 0x9d2f068b
    80002c36:	7ca5068b          	.insn	4, 0x7ca5068b
    80002c3a:	5ca5068b          	.insn	4, 0x5ca5068b
    80002c3e:	3ca5868b          	.insn	4, 0x3ca5868b
    80002c42:	c0b5867b          	.insn	4, 0xc0b5867b
    80002c46:	6685                	lui	a3,0x1
    80002c48:	1406869b          	addiw	a3,a3,320 # 1140 <buflen.1+0x1100>
    80002c4c:	968a                	add	a3,a3,sp
    80002c4e:	e290                	sd	a2,0(a3)
    80002c50:	7ca5068b          	.insn	4, 0x7ca5068b
    80002c54:	5ca5068b          	.insn	4, 0x5ca5068b
    80002c58:	3cb5868b          	.insn	4, 0x3cb5868b
    80002c5c:	c0b5867b          	.insn	4, 0xc0b5867b
    80002c60:	6685                	lui	a3,0x1
    80002c62:	1386869b          	addiw	a3,a3,312 # 1138 <buflen.1+0x10f8>
    80002c66:	968a                	add	a3,a3,sp
    80002c68:	e290                	sd	a2,0(a3)
    80002c6a:	9d23868b          	.insn	4, 0x9d23868b
    80002c6e:	7ca5068b          	.insn	4, 0x7ca5068b
    80002c72:	5ca5868b          	.insn	4, 0x5ca5868b
    80002c76:	3cb5868b          	.insn	4, 0x3cb5868b
    80002c7a:	c0b5867b          	.insn	4, 0xc0b5867b
    80002c7e:	6685                	lui	a3,0x1
    80002c80:	1306869b          	addiw	a3,a3,304 # 1130 <buflen.1+0x10f0>
    80002c84:	968a                	add	a3,a3,sp
    80002c86:	e290                	sd	a2,0(a3)
    80002c88:	9d23068b          	.insn	4, 0x9d23068b
    80002c8c:	7ca5068b          	.insn	4, 0x7ca5068b
    80002c90:	5cb5868b          	.insn	4, 0x5cb5868b
    80002c94:	3cb5868b          	.insn	4, 0x3cb5868b
    80002c98:	c0b5867b          	.insn	4, 0xc0b5867b
    80002c9c:	6685                	lui	a3,0x1
    80002c9e:	1286869b          	addiw	a3,a3,296 # 1128 <buflen.1+0x10e8>
    80002ca2:	968a                	add	a3,a3,sp
    80002ca4:	e290                	sd	a2,0(a3)
    80002ca6:	7ca5850b          	.insn	4, 0x7ca5850b
    80002caa:	9d22850b          	.insn	4, 0x9d22850b
    80002cae:	5cb5850b          	.insn	4, 0x5cb5850b
    80002cb2:	3cb5850b          	.insn	4, 0x3cb5850b
    80002cb6:	c0b5857b          	.insn	4, 0xc0b5857b
    80002cba:	6605                	lui	a2,0x1
    80002cbc:	1206061b          	addiw	a2,a2,288 # 1120 <buflen.1+0x10e0>
    80002cc0:	960a                	add	a2,a2,sp
    80002cc2:	e208                	sd	a0,0(a2)
    80002cc4:	7cb5850b          	.insn	4, 0x7cb5850b
    80002cc8:	5cb5850b          	.insn	4, 0x5cb5850b
    80002ccc:	3cb5850b          	.insn	4, 0x3cb5850b
    80002cd0:	c0b5857b          	.insn	4, 0xc0b5857b
    80002cd4:	6605                	lui	a2,0x1
    80002cd6:	1186061b          	addiw	a2,a2,280 # 1118 <buflen.1+0x10d8>
    80002cda:	960a                	add	a2,a2,sp
    80002cdc:	e208                	sd	a0,0(a2)
    80002cde:	9d28850b          	.insn	4, 0x9d28850b
    80002ce2:	7cb5850b          	.insn	4, 0x7cb5850b
    80002ce6:	5cb5850b          	.insn	4, 0x5cb5850b
    80002cea:	1c083503          	ld	a0,448(a6)
    80002cee:	3cb5868b          	.insn	4, 0x3cb5868b
    80002cf2:	c0b5067b          	.insn	4, 0xc0b5067b
    80002cf6:	6685                	lui	a3,0x1
    80002cf8:	1106869b          	addiw	a3,a3,272 # 1110 <buflen.1+0x10d0>
    80002cfc:	968a                	add	a3,a3,sp
    80002cfe:	e290                	sd	a2,0(a3)
    80002d00:	9d2e868b          	.insn	4, 0x9d2e868b
    80002d04:	7cb5868b          	.insn	4, 0x7cb5868b
    80002d08:	5cb5868b          	.insn	4, 0x5cb5868b
    80002d0c:	3cb5868b          	.insn	4, 0x3cb5868b
    80002d10:	c0a5067b          	.insn	4, 0xc0a5067b
    80002d14:	6685                	lui	a3,0x1
    80002d16:	1086869b          	addiw	a3,a3,264 # 1108 <buflen.1+0x10c8>
    80002d1a:	968a                	add	a3,a3,sp
    80002d1c:	e290                	sd	a2,0(a3)
    80002d1e:	9d2f068b          	.insn	4, 0x9d2f068b
    80002d22:	7cb5868b          	.insn	4, 0x7cb5868b
    80002d26:	5cb5868b          	.insn	4, 0x5cb5868b
    80002d2a:	3cb5068b          	.insn	4, 0x3cb5068b
    80002d2e:	c0a5067b          	.insn	4, 0xc0a5067b
    80002d32:	6685                	lui	a3,0x1
    80002d34:	1006869b          	addiw	a3,a3,256 # 1100 <buflen.1+0x10c0>
    80002d38:	968a                	add	a3,a3,sp
    80002d3a:	e290                	sd	a2,0(a3)
    80002d3c:	7cb5868b          	.insn	4, 0x7cb5868b
    80002d40:	5cb5868b          	.insn	4, 0x5cb5868b
    80002d44:	3ca5068b          	.insn	4, 0x3ca5068b
    80002d48:	c0a5067b          	.insn	4, 0xc0a5067b
    80002d4c:	6685                	lui	a3,0x1
    80002d4e:	0f86869b          	addiw	a3,a3,248 # 10f8 <buflen.1+0x10b8>
    80002d52:	968a                	add	a3,a3,sp
    80002d54:	e290                	sd	a2,0(a3)
    80002d56:	9d23868b          	.insn	4, 0x9d23868b
    80002d5a:	7cb5868b          	.insn	4, 0x7cb5868b
    80002d5e:	5cb5068b          	.insn	4, 0x5cb5068b
    80002d62:	3ca5068b          	.insn	4, 0x3ca5068b
    80002d66:	c0a5067b          	.insn	4, 0xc0a5067b
    80002d6a:	6685                	lui	a3,0x1
    80002d6c:	0f06869b          	addiw	a3,a3,240 # 10f0 <buflen.1+0x10b0>
    80002d70:	968a                	add	a3,a3,sp
    80002d72:	e290                	sd	a2,0(a3)
    80002d74:	9d23068b          	.insn	4, 0x9d23068b
    80002d78:	7cb5868b          	.insn	4, 0x7cb5868b
    80002d7c:	5ca5068b          	.insn	4, 0x5ca5068b
    80002d80:	3ca5068b          	.insn	4, 0x3ca5068b
    80002d84:	c0a5067b          	.insn	4, 0xc0a5067b
    80002d88:	6685                	lui	a3,0x1
    80002d8a:	0e86869b          	addiw	a3,a3,232 # 10e8 <buflen.1+0x10a8>
    80002d8e:	968a                	add	a3,a3,sp
    80002d90:	e290                	sd	a2,0(a3)
    80002d92:	7cb5058b          	.insn	4, 0x7cb5058b
    80002d96:	9d22858b          	.insn	4, 0x9d22858b
    80002d9a:	5ca5058b          	.insn	4, 0x5ca5058b
    80002d9e:	3ca5058b          	.insn	4, 0x3ca5058b
    80002da2:	c0a505fb          	.insn	4, 0xc0a505fb
    80002da6:	6605                	lui	a2,0x1
    80002da8:	0e06061b          	addiw	a2,a2,224 # 10e0 <buflen.1+0x10a0>
    80002dac:	960a                	add	a2,a2,sp
    80002dae:	e20c                	sd	a1,0(a2)
    80002db0:	7ca5058b          	.insn	4, 0x7ca5058b
    80002db4:	5ca5058b          	.insn	4, 0x5ca5058b
    80002db8:	3ca5058b          	.insn	4, 0x3ca5058b
    80002dbc:	c0a505fb          	.insn	4, 0xc0a505fb
    80002dc0:	6605                	lui	a2,0x1
    80002dc2:	0d86061b          	addiw	a2,a2,216 # 10d8 <buflen.1+0x1098>
    80002dc6:	960a                	add	a2,a2,sp
    80002dc8:	e20c                	sd	a1,0(a2)
    80002dca:	9d28858b          	.insn	4, 0x9d28858b
    80002dce:	7ca5058b          	.insn	4, 0x7ca5058b
    80002dd2:	5ca5058b          	.insn	4, 0x5ca5058b
    80002dd6:	20083583          	ld	a1,512(a6)
    80002dda:	3ca5068b          	.insn	4, 0x3ca5068b
    80002dde:	c0a5867b          	.insn	4, 0xc0a5867b
    80002de2:	6685                	lui	a3,0x1
    80002de4:	0d06869b          	addiw	a3,a3,208 # 10d0 <buflen.1+0x1090>
    80002de8:	968a                	add	a3,a3,sp
    80002dea:	e290                	sd	a2,0(a3)
    80002dec:	9d2e868b          	.insn	4, 0x9d2e868b
    80002df0:	7ca5068b          	.insn	4, 0x7ca5068b
    80002df4:	5ca5068b          	.insn	4, 0x5ca5068b
    80002df8:	3ca5068b          	.insn	4, 0x3ca5068b
    80002dfc:	c0b5867b          	.insn	4, 0xc0b5867b
    80002e00:	6685                	lui	a3,0x1
    80002e02:	0c86869b          	addiw	a3,a3,200 # 10c8 <buflen.1+0x1088>
    80002e06:	968a                	add	a3,a3,sp
    80002e08:	e290                	sd	a2,0(a3)
    80002e0a:	9d2f068b          	.insn	4, 0x9d2f068b
    80002e0e:	7ca5068b          	.insn	4, 0x7ca5068b
    80002e12:	5ca5068b          	.insn	4, 0x5ca5068b
    80002e16:	3ca5868b          	.insn	4, 0x3ca5868b
    80002e1a:	c0b5867b          	.insn	4, 0xc0b5867b
    80002e1e:	6685                	lui	a3,0x1
    80002e20:	0c06869b          	addiw	a3,a3,192 # 10c0 <buflen.1+0x1080>
    80002e24:	968a                	add	a3,a3,sp
    80002e26:	e290                	sd	a2,0(a3)
    80002e28:	7ca5068b          	.insn	4, 0x7ca5068b
    80002e2c:	5ca5068b          	.insn	4, 0x5ca5068b
    80002e30:	3cb5868b          	.insn	4, 0x3cb5868b
    80002e34:	c0b5867b          	.insn	4, 0xc0b5867b
    80002e38:	6685                	lui	a3,0x1
    80002e3a:	0b86869b          	addiw	a3,a3,184 # 10b8 <buflen.1+0x1078>
    80002e3e:	968a                	add	a3,a3,sp
    80002e40:	e290                	sd	a2,0(a3)
    80002e42:	9d23868b          	.insn	4, 0x9d23868b
    80002e46:	7ca5068b          	.insn	4, 0x7ca5068b
    80002e4a:	5ca5868b          	.insn	4, 0x5ca5868b
    80002e4e:	3cb5868b          	.insn	4, 0x3cb5868b
    80002e52:	c0b5867b          	.insn	4, 0xc0b5867b
    80002e56:	6685                	lui	a3,0x1
    80002e58:	0b06869b          	addiw	a3,a3,176 # 10b0 <buflen.1+0x1070>
    80002e5c:	968a                	add	a3,a3,sp
    80002e5e:	e290                	sd	a2,0(a3)
    80002e60:	9d23068b          	.insn	4, 0x9d23068b
    80002e64:	7ca5068b          	.insn	4, 0x7ca5068b
    80002e68:	5cb5868b          	.insn	4, 0x5cb5868b
    80002e6c:	3cb5868b          	.insn	4, 0x3cb5868b
    80002e70:	c0b5867b          	.insn	4, 0xc0b5867b
    80002e74:	6685                	lui	a3,0x1
    80002e76:	0a86869b          	addiw	a3,a3,168 # 10a8 <buflen.1+0x1068>
    80002e7a:	968a                	add	a3,a3,sp
    80002e7c:	e290                	sd	a2,0(a3)
    80002e7e:	7ca5850b          	.insn	4, 0x7ca5850b
    80002e82:	9d22850b          	.insn	4, 0x9d22850b
    80002e86:	5cb5850b          	.insn	4, 0x5cb5850b
    80002e8a:	3cb5850b          	.insn	4, 0x3cb5850b
    80002e8e:	c0b5857b          	.insn	4, 0xc0b5857b
    80002e92:	6605                	lui	a2,0x1
    80002e94:	0a06061b          	addiw	a2,a2,160 # 10a0 <buflen.1+0x1060>
    80002e98:	960a                	add	a2,a2,sp
    80002e9a:	e208                	sd	a0,0(a2)
    80002e9c:	7cb5850b          	.insn	4, 0x7cb5850b
    80002ea0:	5cb5850b          	.insn	4, 0x5cb5850b
    80002ea4:	3cb5850b          	.insn	4, 0x3cb5850b
    80002ea8:	c0b5857b          	.insn	4, 0xc0b5857b
    80002eac:	6605                	lui	a2,0x1
    80002eae:	0986061b          	addiw	a2,a2,152 # 1098 <buflen.1+0x1058>
    80002eb2:	960a                	add	a2,a2,sp
    80002eb4:	e208                	sd	a0,0(a2)
    80002eb6:	9d28850b          	.insn	4, 0x9d28850b
    80002eba:	7cb5850b          	.insn	4, 0x7cb5850b
    80002ebe:	5cb5850b          	.insn	4, 0x5cb5850b
    80002ec2:	24083503          	ld	a0,576(a6)
    80002ec6:	3cb5868b          	.insn	4, 0x3cb5868b
    80002eca:	c0b5067b          	.insn	4, 0xc0b5067b
    80002ece:	6685                	lui	a3,0x1
    80002ed0:	0906869b          	addiw	a3,a3,144 # 1090 <buflen.1+0x1050>
    80002ed4:	968a                	add	a3,a3,sp
    80002ed6:	e290                	sd	a2,0(a3)
    80002ed8:	9d2e868b          	.insn	4, 0x9d2e868b
    80002edc:	7cb5868b          	.insn	4, 0x7cb5868b
    80002ee0:	5cb5868b          	.insn	4, 0x5cb5868b
    80002ee4:	3cb5868b          	.insn	4, 0x3cb5868b
    80002ee8:	c0a5067b          	.insn	4, 0xc0a5067b
    80002eec:	6685                	lui	a3,0x1
    80002eee:	0886869b          	addiw	a3,a3,136 # 1088 <buflen.1+0x1048>
    80002ef2:	968a                	add	a3,a3,sp
    80002ef4:	e290                	sd	a2,0(a3)
    80002ef6:	9d2f068b          	.insn	4, 0x9d2f068b
    80002efa:	7cb5868b          	.insn	4, 0x7cb5868b
    80002efe:	5cb5868b          	.insn	4, 0x5cb5868b
    80002f02:	3cb5068b          	.insn	4, 0x3cb5068b
    80002f06:	c0a5067b          	.insn	4, 0xc0a5067b
    80002f0a:	6685                	lui	a3,0x1
    80002f0c:	0806869b          	addiw	a3,a3,128 # 1080 <buflen.1+0x1040>
    80002f10:	968a                	add	a3,a3,sp
    80002f12:	e290                	sd	a2,0(a3)
    80002f14:	7cb5868b          	.insn	4, 0x7cb5868b
    80002f18:	5cb5868b          	.insn	4, 0x5cb5868b
    80002f1c:	3ca5068b          	.insn	4, 0x3ca5068b
    80002f20:	c0a5067b          	.insn	4, 0xc0a5067b
    80002f24:	6685                	lui	a3,0x1
    80002f26:	0786869b          	addiw	a3,a3,120 # 1078 <buflen.1+0x1038>
    80002f2a:	968a                	add	a3,a3,sp
    80002f2c:	e290                	sd	a2,0(a3)
    80002f2e:	9d23868b          	.insn	4, 0x9d23868b
    80002f32:	7cb5868b          	.insn	4, 0x7cb5868b
    80002f36:	5cb5068b          	.insn	4, 0x5cb5068b
    80002f3a:	3ca5068b          	.insn	4, 0x3ca5068b
    80002f3e:	c0a5067b          	.insn	4, 0xc0a5067b
    80002f42:	6685                	lui	a3,0x1
    80002f44:	0706869b          	addiw	a3,a3,112 # 1070 <buflen.1+0x1030>
    80002f48:	968a                	add	a3,a3,sp
    80002f4a:	e290                	sd	a2,0(a3)
    80002f4c:	9d23068b          	.insn	4, 0x9d23068b
    80002f50:	7cb5868b          	.insn	4, 0x7cb5868b
    80002f54:	5ca5068b          	.insn	4, 0x5ca5068b
    80002f58:	3ca5068b          	.insn	4, 0x3ca5068b
    80002f5c:	c0a5067b          	.insn	4, 0xc0a5067b
    80002f60:	6685                	lui	a3,0x1
    80002f62:	0686869b          	addiw	a3,a3,104 # 1068 <buflen.1+0x1028>
    80002f66:	968a                	add	a3,a3,sp
    80002f68:	e290                	sd	a2,0(a3)
    80002f6a:	7cb5058b          	.insn	4, 0x7cb5058b
    80002f6e:	9d22858b          	.insn	4, 0x9d22858b
    80002f72:	5ca5058b          	.insn	4, 0x5ca5058b
    80002f76:	3ca5058b          	.insn	4, 0x3ca5058b
    80002f7a:	c0a505fb          	.insn	4, 0xc0a505fb
    80002f7e:	6605                	lui	a2,0x1
    80002f80:	0606061b          	addiw	a2,a2,96 # 1060 <buflen.1+0x1020>
    80002f84:	960a                	add	a2,a2,sp
    80002f86:	e20c                	sd	a1,0(a2)
    80002f88:	7ca5058b          	.insn	4, 0x7ca5058b
    80002f8c:	5ca5058b          	.insn	4, 0x5ca5058b
    80002f90:	3ca5058b          	.insn	4, 0x3ca5058b
    80002f94:	c0a505fb          	.insn	4, 0xc0a505fb
    80002f98:	6605                	lui	a2,0x1
    80002f9a:	0586061b          	addiw	a2,a2,88 # 1058 <buflen.1+0x1018>
    80002f9e:	960a                	add	a2,a2,sp
    80002fa0:	e20c                	sd	a1,0(a2)
    80002fa2:	9d28858b          	.insn	4, 0x9d28858b
    80002fa6:	7ca5058b          	.insn	4, 0x7ca5058b
    80002faa:	5ca5058b          	.insn	4, 0x5ca5058b
    80002fae:	28083583          	ld	a1,640(a6)
    80002fb2:	3ca5068b          	.insn	4, 0x3ca5068b
    80002fb6:	c0a5867b          	.insn	4, 0xc0a5867b
    80002fba:	6685                	lui	a3,0x1
    80002fbc:	0506869b          	addiw	a3,a3,80 # 1050 <buflen.1+0x1010>
    80002fc0:	968a                	add	a3,a3,sp
    80002fc2:	e290                	sd	a2,0(a3)
    80002fc4:	9d2e868b          	.insn	4, 0x9d2e868b
    80002fc8:	7ca5068b          	.insn	4, 0x7ca5068b
    80002fcc:	5ca5068b          	.insn	4, 0x5ca5068b
    80002fd0:	3ca5068b          	.insn	4, 0x3ca5068b
    80002fd4:	c0b5867b          	.insn	4, 0xc0b5867b
    80002fd8:	6685                	lui	a3,0x1
    80002fda:	0486869b          	addiw	a3,a3,72 # 1048 <buflen.1+0x1008>
    80002fde:	968a                	add	a3,a3,sp
    80002fe0:	e290                	sd	a2,0(a3)
    80002fe2:	9d2f068b          	.insn	4, 0x9d2f068b
    80002fe6:	7ca5068b          	.insn	4, 0x7ca5068b
    80002fea:	5ca5068b          	.insn	4, 0x5ca5068b
    80002fee:	3ca5868b          	.insn	4, 0x3ca5868b
    80002ff2:	c0b5867b          	.insn	4, 0xc0b5867b
    80002ff6:	6685                	lui	a3,0x1
    80002ff8:	0406869b          	addiw	a3,a3,64 # 1040 <buflen.1+0x1000>
    80002ffc:	968a                	add	a3,a3,sp
    80002ffe:	e290                	sd	a2,0(a3)
    80003000:	7ca5068b          	.insn	4, 0x7ca5068b
    80003004:	5ca5068b          	.insn	4, 0x5ca5068b
    80003008:	3cb5868b          	.insn	4, 0x3cb5868b
    8000300c:	c0b5867b          	.insn	4, 0xc0b5867b
    80003010:	6685                	lui	a3,0x1
    80003012:	0386869b          	addiw	a3,a3,56 # 1038 <buflen.1+0xff8>
    80003016:	968a                	add	a3,a3,sp
    80003018:	e290                	sd	a2,0(a3)
    8000301a:	9d23868b          	.insn	4, 0x9d23868b
    8000301e:	7ca5068b          	.insn	4, 0x7ca5068b
    80003022:	5ca5868b          	.insn	4, 0x5ca5868b
    80003026:	3cb5868b          	.insn	4, 0x3cb5868b
    8000302a:	c0b5867b          	.insn	4, 0xc0b5867b
    8000302e:	6685                	lui	a3,0x1
    80003030:	0306869b          	addiw	a3,a3,48 # 1030 <buflen.1+0xff0>
    80003034:	968a                	add	a3,a3,sp
    80003036:	e290                	sd	a2,0(a3)
    80003038:	9d23068b          	.insn	4, 0x9d23068b
    8000303c:	7ca5068b          	.insn	4, 0x7ca5068b
    80003040:	5cb5868b          	.insn	4, 0x5cb5868b
    80003044:	3cb5868b          	.insn	4, 0x3cb5868b
    80003048:	c0b5867b          	.insn	4, 0xc0b5867b
    8000304c:	6685                	lui	a3,0x1
    8000304e:	0286869b          	addiw	a3,a3,40 # 1028 <buflen.1+0xfe8>
    80003052:	968a                	add	a3,a3,sp
    80003054:	e290                	sd	a2,0(a3)
    80003056:	7ca5850b          	.insn	4, 0x7ca5850b
    8000305a:	9d22850b          	.insn	4, 0x9d22850b
    8000305e:	5cb5850b          	.insn	4, 0x5cb5850b
    80003062:	3cb5850b          	.insn	4, 0x3cb5850b
    80003066:	c0b5857b          	.insn	4, 0xc0b5857b
    8000306a:	6605                	lui	a2,0x1
    8000306c:	0206061b          	addiw	a2,a2,32 # 1020 <buflen.1+0xfe0>
    80003070:	960a                	add	a2,a2,sp
    80003072:	e208                	sd	a0,0(a2)
    80003074:	7cb5850b          	.insn	4, 0x7cb5850b
    80003078:	5cb5850b          	.insn	4, 0x5cb5850b
    8000307c:	3cb5850b          	.insn	4, 0x3cb5850b
    80003080:	c0b5857b          	.insn	4, 0xc0b5857b
    80003084:	6605                	lui	a2,0x1
    80003086:	2661                	addiw	a2,a2,24 # 1018 <buflen.1+0xfd8>
    80003088:	960a                	add	a2,a2,sp
    8000308a:	e208                	sd	a0,0(a2)
    8000308c:	9d28850b          	.insn	4, 0x9d28850b
    80003090:	7cb5850b          	.insn	4, 0x7cb5850b
    80003094:	5cb5850b          	.insn	4, 0x5cb5850b
    80003098:	2c083503          	ld	a0,704(a6)
    8000309c:	3cb5868b          	.insn	4, 0x3cb5868b
    800030a0:	c0b5067b          	.insn	4, 0xc0b5067b
    800030a4:	6685                	lui	a3,0x1
    800030a6:	26c1                	addiw	a3,a3,16 # 1010 <buflen.1+0xfd0>
    800030a8:	968a                	add	a3,a3,sp
    800030aa:	e290                	sd	a2,0(a3)
    800030ac:	9d2e868b          	.insn	4, 0x9d2e868b
    800030b0:	7cb5868b          	.insn	4, 0x7cb5868b
    800030b4:	5cb5868b          	.insn	4, 0x5cb5868b
    800030b8:	3cb5868b          	.insn	4, 0x3cb5868b
    800030bc:	c0a5067b          	.insn	4, 0xc0a5067b
    800030c0:	6685                	lui	a3,0x1
    800030c2:	26a1                	addiw	a3,a3,8 # 1008 <buflen.1+0xfc8>
    800030c4:	968a                	add	a3,a3,sp
    800030c6:	e290                	sd	a2,0(a3)
    800030c8:	9d2f068b          	.insn	4, 0x9d2f068b
    800030cc:	7cb5868b          	.insn	4, 0x7cb5868b
    800030d0:	5cb5868b          	.insn	4, 0x5cb5868b
    800030d4:	3cb5068b          	.insn	4, 0x3cb5068b
    800030d8:	c0a5067b          	.insn	4, 0xc0a5067b
    800030dc:	6685                	lui	a3,0x1
    800030de:	968a                	add	a3,a3,sp
    800030e0:	e290                	sd	a2,0(a3)
    800030e2:	7cb5868b          	.insn	4, 0x7cb5868b
    800030e6:	5cb5868b          	.insn	4, 0x5cb5868b
    800030ea:	3ca5068b          	.insn	4, 0x3ca5068b
    800030ee:	c0a5067b          	.insn	4, 0xc0a5067b
    800030f2:	6685                	lui	a3,0x1
    800030f4:	36e1                	addiw	a3,a3,-8 # ff8 <buflen.1+0xfb8>
    800030f6:	968a                	add	a3,a3,sp
    800030f8:	e290                	sd	a2,0(a3)
    800030fa:	9d23868b          	.insn	4, 0x9d23868b
    800030fe:	7cb5868b          	.insn	4, 0x7cb5868b
    80003102:	5cb5068b          	.insn	4, 0x5cb5068b
    80003106:	3ca5068b          	.insn	4, 0x3ca5068b
    8000310a:	c0a5067b          	.insn	4, 0xc0a5067b
    8000310e:	6685                	lui	a3,0x1
    80003110:	36c1                	addiw	a3,a3,-16 # ff0 <buflen.1+0xfb0>
    80003112:	968a                	add	a3,a3,sp
    80003114:	e290                	sd	a2,0(a3)
    80003116:	9d23068b          	.insn	4, 0x9d23068b
    8000311a:	7cb5868b          	.insn	4, 0x7cb5868b
    8000311e:	5ca5068b          	.insn	4, 0x5ca5068b
    80003122:	3ca5068b          	.insn	4, 0x3ca5068b
    80003126:	c0a5067b          	.insn	4, 0xc0a5067b
    8000312a:	6685                	lui	a3,0x1
    8000312c:	36a1                	addiw	a3,a3,-24 # fe8 <buflen.1+0xfa8>
    8000312e:	968a                	add	a3,a3,sp
    80003130:	e290                	sd	a2,0(a3)
    80003132:	7cb5058b          	.insn	4, 0x7cb5058b
    80003136:	9d22858b          	.insn	4, 0x9d22858b
    8000313a:	5ca5058b          	.insn	4, 0x5ca5058b
    8000313e:	3ca5058b          	.insn	4, 0x3ca5058b
    80003142:	c0a505fb          	.insn	4, 0xc0a505fb
    80003146:	6605                	lui	a2,0x1
    80003148:	3601                	addiw	a2,a2,-32 # fe0 <buflen.1+0xfa0>
    8000314a:	960a                	add	a2,a2,sp
    8000314c:	e20c                	sd	a1,0(a2)
    8000314e:	7ca5058b          	.insn	4, 0x7ca5058b
    80003152:	5ca5058b          	.insn	4, 0x5ca5058b
    80003156:	3ca5058b          	.insn	4, 0x3ca5058b
    8000315a:	c0a505fb          	.insn	4, 0xc0a505fb
    8000315e:	6605                	lui	a2,0x1
    80003160:	fd86061b          	addiw	a2,a2,-40 # fd8 <buflen.1+0xf98>
    80003164:	960a                	add	a2,a2,sp
    80003166:	e20c                	sd	a1,0(a2)
    80003168:	9d28858b          	.insn	4, 0x9d28858b
    8000316c:	7ca5058b          	.insn	4, 0x7ca5058b
    80003170:	5ca5058b          	.insn	4, 0x5ca5058b
    80003174:	30083583          	ld	a1,768(a6)
    80003178:	3ca5068b          	.insn	4, 0x3ca5068b
    8000317c:	c0a5867b          	.insn	4, 0xc0a5867b
    80003180:	6685                	lui	a3,0x1
    80003182:	fd06869b          	addiw	a3,a3,-48 # fd0 <buflen.1+0xf90>
    80003186:	968a                	add	a3,a3,sp
    80003188:	e290                	sd	a2,0(a3)
    8000318a:	9d2e868b          	.insn	4, 0x9d2e868b
    8000318e:	7ca5068b          	.insn	4, 0x7ca5068b
    80003192:	5ca5068b          	.insn	4, 0x5ca5068b
    80003196:	3ca5068b          	.insn	4, 0x3ca5068b
    8000319a:	c0b5867b          	.insn	4, 0xc0b5867b
    8000319e:	6685                	lui	a3,0x1
    800031a0:	fc86869b          	addiw	a3,a3,-56 # fc8 <buflen.1+0xf88>
    800031a4:	968a                	add	a3,a3,sp
    800031a6:	e290                	sd	a2,0(a3)
    800031a8:	9d2f068b          	.insn	4, 0x9d2f068b
    800031ac:	7ca5068b          	.insn	4, 0x7ca5068b
    800031b0:	5ca5068b          	.insn	4, 0x5ca5068b
    800031b4:	3ca5868b          	.insn	4, 0x3ca5868b
    800031b8:	c0b5867b          	.insn	4, 0xc0b5867b
    800031bc:	6685                	lui	a3,0x1
    800031be:	fc06869b          	addiw	a3,a3,-64 # fc0 <buflen.1+0xf80>
    800031c2:	968a                	add	a3,a3,sp
    800031c4:	e290                	sd	a2,0(a3)
    800031c6:	7ca5068b          	.insn	4, 0x7ca5068b
    800031ca:	5ca5068b          	.insn	4, 0x5ca5068b
    800031ce:	3cb5868b          	.insn	4, 0x3cb5868b
    800031d2:	c0b5867b          	.insn	4, 0xc0b5867b
    800031d6:	6685                	lui	a3,0x1
    800031d8:	fb86869b          	addiw	a3,a3,-72 # fb8 <buflen.1+0xf78>
    800031dc:	968a                	add	a3,a3,sp
    800031de:	e290                	sd	a2,0(a3)
    800031e0:	9d23868b          	.insn	4, 0x9d23868b
    800031e4:	7ca5068b          	.insn	4, 0x7ca5068b
    800031e8:	5ca5868b          	.insn	4, 0x5ca5868b
    800031ec:	3cb5868b          	.insn	4, 0x3cb5868b
    800031f0:	c0b5867b          	.insn	4, 0xc0b5867b
    800031f4:	6685                	lui	a3,0x1
    800031f6:	fb06869b          	addiw	a3,a3,-80 # fb0 <buflen.1+0xf70>
    800031fa:	968a                	add	a3,a3,sp
    800031fc:	e290                	sd	a2,0(a3)
    800031fe:	9d23068b          	.insn	4, 0x9d23068b
    80003202:	7ca5068b          	.insn	4, 0x7ca5068b
    80003206:	5cb5868b          	.insn	4, 0x5cb5868b
    8000320a:	3cb5868b          	.insn	4, 0x3cb5868b
    8000320e:	c0b5867b          	.insn	4, 0xc0b5867b
    80003212:	6685                	lui	a3,0x1
    80003214:	fa86869b          	addiw	a3,a3,-88 # fa8 <buflen.1+0xf68>
    80003218:	968a                	add	a3,a3,sp
    8000321a:	e290                	sd	a2,0(a3)
    8000321c:	7ca5850b          	.insn	4, 0x7ca5850b
    80003220:	9d22850b          	.insn	4, 0x9d22850b
    80003224:	5cb5850b          	.insn	4, 0x5cb5850b
    80003228:	3cb5850b          	.insn	4, 0x3cb5850b
    8000322c:	c0b5857b          	.insn	4, 0xc0b5857b
    80003230:	6605                	lui	a2,0x1
    80003232:	fa06061b          	addiw	a2,a2,-96 # fa0 <buflen.1+0xf60>
    80003236:	960a                	add	a2,a2,sp
    80003238:	e208                	sd	a0,0(a2)
    8000323a:	7cb5850b          	.insn	4, 0x7cb5850b
    8000323e:	5cb5850b          	.insn	4, 0x5cb5850b
    80003242:	3cb5850b          	.insn	4, 0x3cb5850b
    80003246:	c0b5857b          	.insn	4, 0xc0b5857b
    8000324a:	6605                	lui	a2,0x1
    8000324c:	f986061b          	addiw	a2,a2,-104 # f98 <buflen.1+0xf58>
    80003250:	960a                	add	a2,a2,sp
    80003252:	e208                	sd	a0,0(a2)
    80003254:	9d28850b          	.insn	4, 0x9d28850b
    80003258:	7cb5850b          	.insn	4, 0x7cb5850b
    8000325c:	5cb5850b          	.insn	4, 0x5cb5850b
    80003260:	34083503          	ld	a0,832(a6)
    80003264:	3cb5868b          	.insn	4, 0x3cb5868b
    80003268:	c0b5067b          	.insn	4, 0xc0b5067b
    8000326c:	6685                	lui	a3,0x1
    8000326e:	f906869b          	addiw	a3,a3,-112 # f90 <buflen.1+0xf50>
    80003272:	968a                	add	a3,a3,sp
    80003274:	e290                	sd	a2,0(a3)
    80003276:	9d2e868b          	.insn	4, 0x9d2e868b
    8000327a:	7cb5868b          	.insn	4, 0x7cb5868b
    8000327e:	5cb5868b          	.insn	4, 0x5cb5868b
    80003282:	3cb5868b          	.insn	4, 0x3cb5868b
    80003286:	c0a5067b          	.insn	4, 0xc0a5067b
    8000328a:	6685                	lui	a3,0x1
    8000328c:	f886869b          	addiw	a3,a3,-120 # f88 <buflen.1+0xf48>
    80003290:	968a                	add	a3,a3,sp
    80003292:	e290                	sd	a2,0(a3)
    80003294:	9d2f068b          	.insn	4, 0x9d2f068b
    80003298:	7cb5868b          	.insn	4, 0x7cb5868b
    8000329c:	5cb5868b          	.insn	4, 0x5cb5868b
    800032a0:	3cb5068b          	.insn	4, 0x3cb5068b
    800032a4:	c0a5067b          	.insn	4, 0xc0a5067b
    800032a8:	6685                	lui	a3,0x1
    800032aa:	f806869b          	addiw	a3,a3,-128 # f80 <buflen.1+0xf40>
    800032ae:	968a                	add	a3,a3,sp
    800032b0:	e290                	sd	a2,0(a3)
    800032b2:	7cb5868b          	.insn	4, 0x7cb5868b
    800032b6:	5cb5868b          	.insn	4, 0x5cb5868b
    800032ba:	3ca5068b          	.insn	4, 0x3ca5068b
    800032be:	c0a5067b          	.insn	4, 0xc0a5067b
    800032c2:	6685                	lui	a3,0x1
    800032c4:	f786869b          	addiw	a3,a3,-136 # f78 <buflen.1+0xf38>
    800032c8:	968a                	add	a3,a3,sp
    800032ca:	e290                	sd	a2,0(a3)
    800032cc:	9d23868b          	.insn	4, 0x9d23868b
    800032d0:	7cb5868b          	.insn	4, 0x7cb5868b
    800032d4:	5cb5068b          	.insn	4, 0x5cb5068b
    800032d8:	3ca5068b          	.insn	4, 0x3ca5068b
    800032dc:	c0a5067b          	.insn	4, 0xc0a5067b
    800032e0:	6685                	lui	a3,0x1
    800032e2:	f706869b          	addiw	a3,a3,-144 # f70 <buflen.1+0xf30>
    800032e6:	968a                	add	a3,a3,sp
    800032e8:	e290                	sd	a2,0(a3)
    800032ea:	9d23068b          	.insn	4, 0x9d23068b
    800032ee:	7cb5868b          	.insn	4, 0x7cb5868b
    800032f2:	5ca5068b          	.insn	4, 0x5ca5068b
    800032f6:	3ca5068b          	.insn	4, 0x3ca5068b
    800032fa:	c0a5067b          	.insn	4, 0xc0a5067b
    800032fe:	6685                	lui	a3,0x1
    80003300:	f686869b          	addiw	a3,a3,-152 # f68 <buflen.1+0xf28>
    80003304:	968a                	add	a3,a3,sp
    80003306:	e290                	sd	a2,0(a3)
    80003308:	7cb5058b          	.insn	4, 0x7cb5058b
    8000330c:	9d22858b          	.insn	4, 0x9d22858b
    80003310:	5ca5058b          	.insn	4, 0x5ca5058b
    80003314:	3ca5058b          	.insn	4, 0x3ca5058b
    80003318:	c0a505fb          	.insn	4, 0xc0a505fb
    8000331c:	6605                	lui	a2,0x1
    8000331e:	f606061b          	addiw	a2,a2,-160 # f60 <buflen.1+0xf20>
    80003322:	960a                	add	a2,a2,sp
    80003324:	e20c                	sd	a1,0(a2)
    80003326:	7ca5058b          	.insn	4, 0x7ca5058b
    8000332a:	5ca5058b          	.insn	4, 0x5ca5058b
    8000332e:	3ca5058b          	.insn	4, 0x3ca5058b
    80003332:	c0a505fb          	.insn	4, 0xc0a505fb
    80003336:	6605                	lui	a2,0x1
    80003338:	f586061b          	addiw	a2,a2,-168 # f58 <buflen.1+0xf18>
    8000333c:	960a                	add	a2,a2,sp
    8000333e:	e20c                	sd	a1,0(a2)
    80003340:	9d28858b          	.insn	4, 0x9d28858b
    80003344:	7ca5058b          	.insn	4, 0x7ca5058b
    80003348:	5ca5058b          	.insn	4, 0x5ca5058b
    8000334c:	38083583          	ld	a1,896(a6)
    80003350:	3ca5068b          	.insn	4, 0x3ca5068b
    80003354:	c0a5867b          	.insn	4, 0xc0a5867b
    80003358:	6685                	lui	a3,0x1
    8000335a:	f506869b          	addiw	a3,a3,-176 # f50 <buflen.1+0xf10>
    8000335e:	968a                	add	a3,a3,sp
    80003360:	e290                	sd	a2,0(a3)
    80003362:	9d2e868b          	.insn	4, 0x9d2e868b
    80003366:	7ca5068b          	.insn	4, 0x7ca5068b
    8000336a:	5ca5068b          	.insn	4, 0x5ca5068b
    8000336e:	3ca5068b          	.insn	4, 0x3ca5068b
    80003372:	c0b5867b          	.insn	4, 0xc0b5867b
    80003376:	6685                	lui	a3,0x1
    80003378:	f486869b          	addiw	a3,a3,-184 # f48 <buflen.1+0xf08>
    8000337c:	968a                	add	a3,a3,sp
    8000337e:	e290                	sd	a2,0(a3)
    80003380:	9d2f068b          	.insn	4, 0x9d2f068b
    80003384:	7ca5068b          	.insn	4, 0x7ca5068b
    80003388:	5ca5068b          	.insn	4, 0x5ca5068b
    8000338c:	3ca5868b          	.insn	4, 0x3ca5868b
    80003390:	c0b5867b          	.insn	4, 0xc0b5867b
    80003394:	6685                	lui	a3,0x1
    80003396:	f406869b          	addiw	a3,a3,-192 # f40 <buflen.1+0xf00>
    8000339a:	968a                	add	a3,a3,sp
    8000339c:	e290                	sd	a2,0(a3)
    8000339e:	7ca5068b          	.insn	4, 0x7ca5068b
    800033a2:	5ca5068b          	.insn	4, 0x5ca5068b
    800033a6:	3cb5868b          	.insn	4, 0x3cb5868b
    800033aa:	c0b5867b          	.insn	4, 0xc0b5867b
    800033ae:	6685                	lui	a3,0x1
    800033b0:	f386869b          	addiw	a3,a3,-200 # f38 <buflen.1+0xef8>
    800033b4:	968a                	add	a3,a3,sp
    800033b6:	e290                	sd	a2,0(a3)
    800033b8:	9d23868b          	.insn	4, 0x9d23868b
    800033bc:	7ca5068b          	.insn	4, 0x7ca5068b
    800033c0:	5ca5868b          	.insn	4, 0x5ca5868b
    800033c4:	3cb5868b          	.insn	4, 0x3cb5868b
    800033c8:	c0b5867b          	.insn	4, 0xc0b5867b
    800033cc:	6685                	lui	a3,0x1
    800033ce:	f306869b          	addiw	a3,a3,-208 # f30 <buflen.1+0xef0>
    800033d2:	968a                	add	a3,a3,sp
    800033d4:	e290                	sd	a2,0(a3)
    800033d6:	9d23068b          	.insn	4, 0x9d23068b
    800033da:	7ca5068b          	.insn	4, 0x7ca5068b
    800033de:	5cb5868b          	.insn	4, 0x5cb5868b
    800033e2:	3cb5868b          	.insn	4, 0x3cb5868b
    800033e6:	c0b5867b          	.insn	4, 0xc0b5867b
    800033ea:	6685                	lui	a3,0x1
    800033ec:	f286869b          	addiw	a3,a3,-216 # f28 <buflen.1+0xee8>
    800033f0:	968a                	add	a3,a3,sp
    800033f2:	e290                	sd	a2,0(a3)
    800033f4:	7ca5850b          	.insn	4, 0x7ca5850b
    800033f8:	9d22850b          	.insn	4, 0x9d22850b
    800033fc:	5cb5850b          	.insn	4, 0x5cb5850b
    80003400:	3cb5850b          	.insn	4, 0x3cb5850b
    80003404:	c0b5857b          	.insn	4, 0xc0b5857b
    80003408:	6605                	lui	a2,0x1
    8000340a:	f206061b          	addiw	a2,a2,-224 # f20 <buflen.1+0xee0>
    8000340e:	960a                	add	a2,a2,sp
    80003410:	e208                	sd	a0,0(a2)
    80003412:	7cb5850b          	.insn	4, 0x7cb5850b
    80003416:	5cb5850b          	.insn	4, 0x5cb5850b
    8000341a:	3cb5850b          	.insn	4, 0x3cb5850b
    8000341e:	c0b5857b          	.insn	4, 0xc0b5857b
    80003422:	6605                	lui	a2,0x1
    80003424:	f186061b          	addiw	a2,a2,-232 # f18 <buflen.1+0xed8>
    80003428:	960a                	add	a2,a2,sp
    8000342a:	e208                	sd	a0,0(a2)
    8000342c:	3c083503          	ld	a0,960(a6)
    80003430:	9d28860b          	.insn	4, 0x9d28860b
    80003434:	7cb5860b          	.insn	4, 0x7cb5860b
    80003438:	5cb5860b          	.insn	4, 0x5cb5860b
    8000343c:	3cb5860b          	.insn	4, 0x3cb5860b
    80003440:	c0b5067b          	.insn	4, 0xc0b5067b
    80003444:	6685                	lui	a3,0x1
    80003446:	ed86869b          	addiw	a3,a3,-296 # ed8 <buflen.1+0xe98>
    8000344a:	968a                	add	a3,a3,sp
    8000344c:	e290                	sd	a2,0(a3)
    8000344e:	9d2e860b          	.insn	4, 0x9d2e860b
    80003452:	7cb5860b          	.insn	4, 0x7cb5860b
    80003456:	5cb5860b          	.insn	4, 0x5cb5860b
    8000345a:	3cb5860b          	.insn	4, 0x3cb5860b
    8000345e:	c0a5067b          	.insn	4, 0xc0a5067b
    80003462:	6685                	lui	a3,0x1
    80003464:	f106869b          	addiw	a3,a3,-240 # f10 <buflen.1+0xed0>
    80003468:	968a                	add	a3,a3,sp
    8000346a:	e290                	sd	a2,0(a3)
    8000346c:	9d2f060b          	.insn	4, 0x9d2f060b
    80003470:	7cb5860b          	.insn	4, 0x7cb5860b
    80003474:	5cb5860b          	.insn	4, 0x5cb5860b
    80003478:	3cb5060b          	.insn	4, 0x3cb5060b
    8000347c:	c0a5067b          	.insn	4, 0xc0a5067b
    80003480:	6685                	lui	a3,0x1
    80003482:	f086869b          	addiw	a3,a3,-248 # f08 <buflen.1+0xec8>
    80003486:	968a                	add	a3,a3,sp
    80003488:	e290                	sd	a2,0(a3)
    8000348a:	7cb5860b          	.insn	4, 0x7cb5860b
    8000348e:	5cb5860b          	.insn	4, 0x5cb5860b
    80003492:	3ca5060b          	.insn	4, 0x3ca5060b
    80003496:	c0a5067b          	.insn	4, 0xc0a5067b
    8000349a:	6685                	lui	a3,0x1
    8000349c:	f006869b          	addiw	a3,a3,-256 # f00 <buflen.1+0xec0>
    800034a0:	968a                	add	a3,a3,sp
    800034a2:	e290                	sd	a2,0(a3)
    800034a4:	9d23860b          	.insn	4, 0x9d23860b
    800034a8:	7cb5860b          	.insn	4, 0x7cb5860b
    800034ac:	5cb5060b          	.insn	4, 0x5cb5060b
    800034b0:	3ca5060b          	.insn	4, 0x3ca5060b
    800034b4:	c0a5067b          	.insn	4, 0xc0a5067b
    800034b8:	6685                	lui	a3,0x1
    800034ba:	ef86869b          	addiw	a3,a3,-264 # ef8 <buflen.1+0xeb8>
    800034be:	968a                	add	a3,a3,sp
    800034c0:	e290                	sd	a2,0(a3)
    800034c2:	9d23060b          	.insn	4, 0x9d23060b
    800034c6:	7cb5860b          	.insn	4, 0x7cb5860b
    800034ca:	5ca5060b          	.insn	4, 0x5ca5060b
    800034ce:	3ca5060b          	.insn	4, 0x3ca5060b
    800034d2:	c0a5067b          	.insn	4, 0xc0a5067b
    800034d6:	6685                	lui	a3,0x1
    800034d8:	ef06869b          	addiw	a3,a3,-272 # ef0 <buflen.1+0xeb0>
    800034dc:	968a                	add	a3,a3,sp
    800034de:	e290                	sd	a2,0(a3)
    800034e0:	7cb5058b          	.insn	4, 0x7cb5058b
    800034e4:	9d22858b          	.insn	4, 0x9d22858b
    800034e8:	5ca5058b          	.insn	4, 0x5ca5058b
    800034ec:	3ca5058b          	.insn	4, 0x3ca5058b
    800034f0:	c0a505fb          	.insn	4, 0xc0a505fb
    800034f4:	6605                	lui	a2,0x1
    800034f6:	ee86061b          	addiw	a2,a2,-280 # ee8 <buflen.1+0xea8>
    800034fa:	960a                	add	a2,a2,sp
    800034fc:	e20c                	sd	a1,0(a2)
    800034fe:	7ca5058b          	.insn	4, 0x7ca5058b
    80003502:	5ca5058b          	.insn	4, 0x5ca5058b
    80003506:	3ca5058b          	.insn	4, 0x3ca5058b
    8000350a:	c0a5057b          	.insn	4, 0xc0a5057b
    8000350e:	6585                	lui	a1,0x1
    80003510:	ee05859b          	addiw	a1,a1,-288 # ee0 <buflen.1+0xea0>
    80003514:	958a                	add	a1,a1,sp
    80003516:	e188                	sd	a0,0(a1)
    80003518:	6505                	lui	a0,0x1
    8000351a:	2405051b          	addiw	a0,a0,576 # 1240 <buflen.1+0x1200>
    8000351e:	950a                	add	a0,a0,sp
    80003520:	6108                	ld	a0,0(a0)
    80003522:	00156813          	ori	a6,a0,1
    80003526:	00a81513          	slli	a0,a6,0xa
    8000352a:	00ae0633          	add	a2,t3,a0
    8000352e:	620c                	ld	a1,0(a2)
    80003530:	7cb5850b          	.insn	4, 0x7cb5850b
    80003534:	5cb5850b          	.insn	4, 0x5cb5850b
    80003538:	3cb5850b          	.insn	4, 0x3cb5850b
    8000353c:	c0b5857b          	.insn	4, 0xc0b5857b
    80003540:	6685                	lui	a3,0x1
    80003542:	ed06869b          	addiw	a3,a3,-304 # ed0 <buflen.1+0xe90>
    80003546:	968a                	add	a3,a3,sp
    80003548:	e288                	sd	a0,0(a3)
    8000354a:	9d28850b          	.insn	4, 0x9d28850b
    8000354e:	7cb5850b          	.insn	4, 0x7cb5850b
    80003552:	5cb5850b          	.insn	4, 0x5cb5850b
    80003556:	6228                	ld	a0,64(a2)
    80003558:	3cb5868b          	.insn	4, 0x3cb5868b
    8000355c:	c0b506fb          	.insn	4, 0xc0b506fb
    80003560:	6705                	lui	a4,0x1
    80003562:	ec87071b          	addiw	a4,a4,-312 # ec8 <buflen.1+0xe88>
    80003566:	970a                	add	a4,a4,sp
    80003568:	e314                	sd	a3,0(a4)
    8000356a:	9d2e868b          	.insn	4, 0x9d2e868b
    8000356e:	7cb5868b          	.insn	4, 0x7cb5868b
    80003572:	5cb5868b          	.insn	4, 0x5cb5868b
    80003576:	3cb5868b          	.insn	4, 0x3cb5868b
    8000357a:	c0a506fb          	.insn	4, 0xc0a506fb
    8000357e:	6705                	lui	a4,0x1
    80003580:	ec07071b          	addiw	a4,a4,-320 # ec0 <buflen.1+0xe80>
    80003584:	970a                	add	a4,a4,sp
    80003586:	e314                	sd	a3,0(a4)
    80003588:	9d2f068b          	.insn	4, 0x9d2f068b
    8000358c:	7cb5868b          	.insn	4, 0x7cb5868b
    80003590:	5cb5868b          	.insn	4, 0x5cb5868b
    80003594:	3cb5068b          	.insn	4, 0x3cb5068b
    80003598:	c0a506fb          	.insn	4, 0xc0a506fb
    8000359c:	6705                	lui	a4,0x1
    8000359e:	eb87071b          	addiw	a4,a4,-328 # eb8 <buflen.1+0xe78>
    800035a2:	970a                	add	a4,a4,sp
    800035a4:	e314                	sd	a3,0(a4)
    800035a6:	7cb5868b          	.insn	4, 0x7cb5868b
    800035aa:	5cb5868b          	.insn	4, 0x5cb5868b
    800035ae:	3ca5068b          	.insn	4, 0x3ca5068b
    800035b2:	c0a506fb          	.insn	4, 0xc0a506fb
    800035b6:	6705                	lui	a4,0x1
    800035b8:	eb07071b          	addiw	a4,a4,-336 # eb0 <buflen.1+0xe70>
    800035bc:	970a                	add	a4,a4,sp
    800035be:	e314                	sd	a3,0(a4)
    800035c0:	9d23868b          	.insn	4, 0x9d23868b
    800035c4:	7cb5868b          	.insn	4, 0x7cb5868b
    800035c8:	5cb5068b          	.insn	4, 0x5cb5068b
    800035cc:	3ca5068b          	.insn	4, 0x3ca5068b
    800035d0:	c0a506fb          	.insn	4, 0xc0a506fb
    800035d4:	6705                	lui	a4,0x1
    800035d6:	ea87071b          	addiw	a4,a4,-344 # ea8 <buflen.1+0xe68>
    800035da:	970a                	add	a4,a4,sp
    800035dc:	e314                	sd	a3,0(a4)
    800035de:	9d23068b          	.insn	4, 0x9d23068b
    800035e2:	7cb5868b          	.insn	4, 0x7cb5868b
    800035e6:	5ca5068b          	.insn	4, 0x5ca5068b
    800035ea:	3ca5068b          	.insn	4, 0x3ca5068b
    800035ee:	c0a506fb          	.insn	4, 0xc0a506fb
    800035f2:	6705                	lui	a4,0x1
    800035f4:	ea07071b          	addiw	a4,a4,-352 # ea0 <buflen.1+0xe60>
    800035f8:	970a                	add	a4,a4,sp
    800035fa:	e314                	sd	a3,0(a4)
    800035fc:	7cb5058b          	.insn	4, 0x7cb5058b
    80003600:	9d22858b          	.insn	4, 0x9d22858b
    80003604:	5ca5058b          	.insn	4, 0x5ca5058b
    80003608:	3ca5058b          	.insn	4, 0x3ca5058b
    8000360c:	c0a505fb          	.insn	4, 0xc0a505fb
    80003610:	6685                	lui	a3,0x1
    80003612:	e986869b          	addiw	a3,a3,-360 # e98 <buflen.1+0xe58>
    80003616:	968a                	add	a3,a3,sp
    80003618:	e28c                	sd	a1,0(a3)
    8000361a:	7ca5058b          	.insn	4, 0x7ca5058b
    8000361e:	5ca5058b          	.insn	4, 0x5ca5058b
    80003622:	3ca5058b          	.insn	4, 0x3ca5058b
    80003626:	c0a505fb          	.insn	4, 0xc0a505fb
    8000362a:	6685                	lui	a3,0x1
    8000362c:	e906869b          	addiw	a3,a3,-368 # e90 <buflen.1+0xe50>
    80003630:	968a                	add	a3,a3,sp
    80003632:	e28c                	sd	a1,0(a3)
    80003634:	9d28858b          	.insn	4, 0x9d28858b
    80003638:	7ca5058b          	.insn	4, 0x7ca5058b
    8000363c:	5ca5058b          	.insn	4, 0x5ca5058b
    80003640:	624c                	ld	a1,128(a2)
    80003642:	3ca5068b          	.insn	4, 0x3ca5068b
    80003646:	c0a586fb          	.insn	4, 0xc0a586fb
    8000364a:	6705                	lui	a4,0x1
    8000364c:	e887071b          	addiw	a4,a4,-376 # e88 <buflen.1+0xe48>
    80003650:	970a                	add	a4,a4,sp
    80003652:	e314                	sd	a3,0(a4)
    80003654:	9d2e868b          	.insn	4, 0x9d2e868b
    80003658:	7ca5068b          	.insn	4, 0x7ca5068b
    8000365c:	5ca5068b          	.insn	4, 0x5ca5068b
    80003660:	3ca5068b          	.insn	4, 0x3ca5068b
    80003664:	c0b586fb          	.insn	4, 0xc0b586fb
    80003668:	6705                	lui	a4,0x1
    8000366a:	e807071b          	addiw	a4,a4,-384 # e80 <buflen.1+0xe40>
    8000366e:	970a                	add	a4,a4,sp
    80003670:	e314                	sd	a3,0(a4)
    80003672:	9d2f068b          	.insn	4, 0x9d2f068b
    80003676:	7ca5068b          	.insn	4, 0x7ca5068b
    8000367a:	5ca5068b          	.insn	4, 0x5ca5068b
    8000367e:	3ca5868b          	.insn	4, 0x3ca5868b
    80003682:	c0b586fb          	.insn	4, 0xc0b586fb
    80003686:	6705                	lui	a4,0x1
    80003688:	e787071b          	addiw	a4,a4,-392 # e78 <buflen.1+0xe38>
    8000368c:	970a                	add	a4,a4,sp
    8000368e:	e314                	sd	a3,0(a4)
    80003690:	7ca5068b          	.insn	4, 0x7ca5068b
    80003694:	5ca5068b          	.insn	4, 0x5ca5068b
    80003698:	3cb5868b          	.insn	4, 0x3cb5868b
    8000369c:	c0b586fb          	.insn	4, 0xc0b586fb
    800036a0:	6705                	lui	a4,0x1
    800036a2:	e707071b          	addiw	a4,a4,-400 # e70 <buflen.1+0xe30>
    800036a6:	970a                	add	a4,a4,sp
    800036a8:	e314                	sd	a3,0(a4)
    800036aa:	9d23868b          	.insn	4, 0x9d23868b
    800036ae:	7ca5068b          	.insn	4, 0x7ca5068b
    800036b2:	5ca5868b          	.insn	4, 0x5ca5868b
    800036b6:	3cb5868b          	.insn	4, 0x3cb5868b
    800036ba:	c0b586fb          	.insn	4, 0xc0b586fb
    800036be:	6705                	lui	a4,0x1
    800036c0:	e687071b          	addiw	a4,a4,-408 # e68 <buflen.1+0xe28>
    800036c4:	970a                	add	a4,a4,sp
    800036c6:	e314                	sd	a3,0(a4)
    800036c8:	9d23068b          	.insn	4, 0x9d23068b
    800036cc:	7ca5068b          	.insn	4, 0x7ca5068b
    800036d0:	5cb5868b          	.insn	4, 0x5cb5868b
    800036d4:	3cb5868b          	.insn	4, 0x3cb5868b
    800036d8:	c0b586fb          	.insn	4, 0xc0b586fb
    800036dc:	6705                	lui	a4,0x1
    800036de:	e607071b          	addiw	a4,a4,-416 # e60 <buflen.1+0xe20>
    800036e2:	970a                	add	a4,a4,sp
    800036e4:	e314                	sd	a3,0(a4)
    800036e6:	7ca5850b          	.insn	4, 0x7ca5850b
    800036ea:	9d22850b          	.insn	4, 0x9d22850b
    800036ee:	5cb5850b          	.insn	4, 0x5cb5850b
    800036f2:	3cb5850b          	.insn	4, 0x3cb5850b
    800036f6:	c0b5857b          	.insn	4, 0xc0b5857b
    800036fa:	6685                	lui	a3,0x1
    800036fc:	e586869b          	addiw	a3,a3,-424 # e58 <buflen.1+0xe18>
    80003700:	968a                	add	a3,a3,sp
    80003702:	e288                	sd	a0,0(a3)
    80003704:	7cb5850b          	.insn	4, 0x7cb5850b
    80003708:	5cb5850b          	.insn	4, 0x5cb5850b
    8000370c:	3cb5850b          	.insn	4, 0x3cb5850b
    80003710:	c0b5857b          	.insn	4, 0xc0b5857b
    80003714:	6685                	lui	a3,0x1
    80003716:	e506869b          	addiw	a3,a3,-432 # e50 <buflen.1+0xe10>
    8000371a:	968a                	add	a3,a3,sp
    8000371c:	e288                	sd	a0,0(a3)
    8000371e:	9d28850b          	.insn	4, 0x9d28850b
    80003722:	7cb5850b          	.insn	4, 0x7cb5850b
    80003726:	5cb5850b          	.insn	4, 0x5cb5850b
    8000372a:	6268                	ld	a0,192(a2)
    8000372c:	3cb5868b          	.insn	4, 0x3cb5868b
    80003730:	c0b506fb          	.insn	4, 0xc0b506fb
    80003734:	6705                	lui	a4,0x1
    80003736:	e487071b          	addiw	a4,a4,-440 # e48 <buflen.1+0xe08>
    8000373a:	970a                	add	a4,a4,sp
    8000373c:	e314                	sd	a3,0(a4)
    8000373e:	9d2e868b          	.insn	4, 0x9d2e868b
    80003742:	7cb5868b          	.insn	4, 0x7cb5868b
    80003746:	5cb5868b          	.insn	4, 0x5cb5868b
    8000374a:	3cb5868b          	.insn	4, 0x3cb5868b
    8000374e:	c0a506fb          	.insn	4, 0xc0a506fb
    80003752:	6705                	lui	a4,0x1
    80003754:	e407071b          	addiw	a4,a4,-448 # e40 <buflen.1+0xe00>
    80003758:	970a                	add	a4,a4,sp
    8000375a:	e314                	sd	a3,0(a4)
    8000375c:	9d2f068b          	.insn	4, 0x9d2f068b
    80003760:	7cb5868b          	.insn	4, 0x7cb5868b
    80003764:	5cb5868b          	.insn	4, 0x5cb5868b
    80003768:	3cb5068b          	.insn	4, 0x3cb5068b
    8000376c:	c0a506fb          	.insn	4, 0xc0a506fb
    80003770:	6705                	lui	a4,0x1
    80003772:	e387071b          	addiw	a4,a4,-456 # e38 <buflen.1+0xdf8>
    80003776:	970a                	add	a4,a4,sp
    80003778:	e314                	sd	a3,0(a4)
    8000377a:	7cb5868b          	.insn	4, 0x7cb5868b
    8000377e:	5cb5868b          	.insn	4, 0x5cb5868b
    80003782:	3ca5068b          	.insn	4, 0x3ca5068b
    80003786:	c0a506fb          	.insn	4, 0xc0a506fb
    8000378a:	6705                	lui	a4,0x1
    8000378c:	e307071b          	addiw	a4,a4,-464 # e30 <buflen.1+0xdf0>
    80003790:	970a                	add	a4,a4,sp
    80003792:	e314                	sd	a3,0(a4)
    80003794:	9d23868b          	.insn	4, 0x9d23868b
    80003798:	7cb5868b          	.insn	4, 0x7cb5868b
    8000379c:	5cb5068b          	.insn	4, 0x5cb5068b
    800037a0:	3ca5068b          	.insn	4, 0x3ca5068b
    800037a4:	c0a506fb          	.insn	4, 0xc0a506fb
    800037a8:	6705                	lui	a4,0x1
    800037aa:	e287071b          	addiw	a4,a4,-472 # e28 <buflen.1+0xde8>
    800037ae:	970a                	add	a4,a4,sp
    800037b0:	e314                	sd	a3,0(a4)
    800037b2:	9d23068b          	.insn	4, 0x9d23068b
    800037b6:	7cb5868b          	.insn	4, 0x7cb5868b
    800037ba:	5ca5068b          	.insn	4, 0x5ca5068b
    800037be:	3ca5068b          	.insn	4, 0x3ca5068b
    800037c2:	c0a506fb          	.insn	4, 0xc0a506fb
    800037c6:	6705                	lui	a4,0x1
    800037c8:	e207071b          	addiw	a4,a4,-480 # e20 <buflen.1+0xde0>
    800037cc:	970a                	add	a4,a4,sp
    800037ce:	e314                	sd	a3,0(a4)
    800037d0:	7cb5058b          	.insn	4, 0x7cb5058b
    800037d4:	9d22858b          	.insn	4, 0x9d22858b
    800037d8:	5ca5058b          	.insn	4, 0x5ca5058b
    800037dc:	3ca5058b          	.insn	4, 0x3ca5058b
    800037e0:	c0a505fb          	.insn	4, 0xc0a505fb
    800037e4:	6685                	lui	a3,0x1
    800037e6:	e186869b          	addiw	a3,a3,-488 # e18 <buflen.1+0xdd8>
    800037ea:	968a                	add	a3,a3,sp
    800037ec:	e28c                	sd	a1,0(a3)
    800037ee:	7ca5058b          	.insn	4, 0x7ca5058b
    800037f2:	5ca5058b          	.insn	4, 0x5ca5058b
    800037f6:	3ca5058b          	.insn	4, 0x3ca5058b
    800037fa:	c0a505fb          	.insn	4, 0xc0a505fb
    800037fe:	6685                	lui	a3,0x1
    80003800:	e106869b          	addiw	a3,a3,-496 # e10 <buflen.1+0xdd0>
    80003804:	968a                	add	a3,a3,sp
    80003806:	e28c                	sd	a1,0(a3)
    80003808:	9d28858b          	.insn	4, 0x9d28858b
    8000380c:	7ca5058b          	.insn	4, 0x7ca5058b
    80003810:	5ca5058b          	.insn	4, 0x5ca5058b
    80003814:	10063583          	ld	a1,256(a2)
    80003818:	3ca5068b          	.insn	4, 0x3ca5068b
    8000381c:	c0a586fb          	.insn	4, 0xc0a586fb
    80003820:	6705                	lui	a4,0x1
    80003822:	e087071b          	addiw	a4,a4,-504 # e08 <buflen.1+0xdc8>
    80003826:	970a                	add	a4,a4,sp
    80003828:	e314                	sd	a3,0(a4)
    8000382a:	9d2e868b          	.insn	4, 0x9d2e868b
    8000382e:	7ca5068b          	.insn	4, 0x7ca5068b
    80003832:	5ca5068b          	.insn	4, 0x5ca5068b
    80003836:	3ca5068b          	.insn	4, 0x3ca5068b
    8000383a:	c0b586fb          	.insn	4, 0xc0b586fb
    8000383e:	6705                	lui	a4,0x1
    80003840:	e007071b          	addiw	a4,a4,-512 # e00 <buflen.1+0xdc0>
    80003844:	970a                	add	a4,a4,sp
    80003846:	e314                	sd	a3,0(a4)
    80003848:	9d2f068b          	.insn	4, 0x9d2f068b
    8000384c:	7ca5068b          	.insn	4, 0x7ca5068b
    80003850:	5ca5068b          	.insn	4, 0x5ca5068b
    80003854:	3ca5868b          	.insn	4, 0x3ca5868b
    80003858:	c0b586fb          	.insn	4, 0xc0b586fb
    8000385c:	6705                	lui	a4,0x1
    8000385e:	df87071b          	addiw	a4,a4,-520 # df8 <buflen.1+0xdb8>
    80003862:	970a                	add	a4,a4,sp
    80003864:	e314                	sd	a3,0(a4)
    80003866:	7ca5068b          	.insn	4, 0x7ca5068b
    8000386a:	5ca5068b          	.insn	4, 0x5ca5068b
    8000386e:	3cb5868b          	.insn	4, 0x3cb5868b
    80003872:	c0b586fb          	.insn	4, 0xc0b586fb
    80003876:	6705                	lui	a4,0x1
    80003878:	df07071b          	addiw	a4,a4,-528 # df0 <buflen.1+0xdb0>
    8000387c:	970a                	add	a4,a4,sp
    8000387e:	e314                	sd	a3,0(a4)
    80003880:	9d23868b          	.insn	4, 0x9d23868b
    80003884:	7ca5068b          	.insn	4, 0x7ca5068b
    80003888:	5ca5868b          	.insn	4, 0x5ca5868b
    8000388c:	3cb5868b          	.insn	4, 0x3cb5868b
    80003890:	c0b586fb          	.insn	4, 0xc0b586fb
    80003894:	6705                	lui	a4,0x1
    80003896:	de87071b          	addiw	a4,a4,-536 # de8 <buflen.1+0xda8>
    8000389a:	970a                	add	a4,a4,sp
    8000389c:	e314                	sd	a3,0(a4)
    8000389e:	9d23068b          	.insn	4, 0x9d23068b
    800038a2:	7ca5068b          	.insn	4, 0x7ca5068b
    800038a6:	5cb5868b          	.insn	4, 0x5cb5868b
    800038aa:	3cb5868b          	.insn	4, 0x3cb5868b
    800038ae:	c0b586fb          	.insn	4, 0xc0b586fb
    800038b2:	6705                	lui	a4,0x1
    800038b4:	de07071b          	addiw	a4,a4,-544 # de0 <buflen.1+0xda0>
    800038b8:	970a                	add	a4,a4,sp
    800038ba:	e314                	sd	a3,0(a4)
    800038bc:	7ca5850b          	.insn	4, 0x7ca5850b
    800038c0:	9d22850b          	.insn	4, 0x9d22850b
    800038c4:	5cb5850b          	.insn	4, 0x5cb5850b
    800038c8:	3cb5850b          	.insn	4, 0x3cb5850b
    800038cc:	c0b5857b          	.insn	4, 0xc0b5857b
    800038d0:	6685                	lui	a3,0x1
    800038d2:	dd86869b          	addiw	a3,a3,-552 # dd8 <buflen.1+0xd98>
    800038d6:	968a                	add	a3,a3,sp
    800038d8:	e288                	sd	a0,0(a3)
    800038da:	7cb5850b          	.insn	4, 0x7cb5850b
    800038de:	5cb5850b          	.insn	4, 0x5cb5850b
    800038e2:	3cb5850b          	.insn	4, 0x3cb5850b
    800038e6:	c0b5857b          	.insn	4, 0xc0b5857b
    800038ea:	6685                	lui	a3,0x1
    800038ec:	dd06869b          	addiw	a3,a3,-560 # dd0 <buflen.1+0xd90>
    800038f0:	968a                	add	a3,a3,sp
    800038f2:	e288                	sd	a0,0(a3)
    800038f4:	9d28850b          	.insn	4, 0x9d28850b
    800038f8:	7cb5850b          	.insn	4, 0x7cb5850b
    800038fc:	5cb5850b          	.insn	4, 0x5cb5850b
    80003900:	14063503          	ld	a0,320(a2)
    80003904:	3cb5868b          	.insn	4, 0x3cb5868b
    80003908:	c0b506fb          	.insn	4, 0xc0b506fb
    8000390c:	6705                	lui	a4,0x1
    8000390e:	dc87071b          	addiw	a4,a4,-568 # dc8 <buflen.1+0xd88>
    80003912:	970a                	add	a4,a4,sp
    80003914:	e314                	sd	a3,0(a4)
    80003916:	9d2e868b          	.insn	4, 0x9d2e868b
    8000391a:	7cb5868b          	.insn	4, 0x7cb5868b
    8000391e:	5cb5868b          	.insn	4, 0x5cb5868b
    80003922:	3cb5868b          	.insn	4, 0x3cb5868b
    80003926:	c0a506fb          	.insn	4, 0xc0a506fb
    8000392a:	6705                	lui	a4,0x1
    8000392c:	dc07071b          	addiw	a4,a4,-576 # dc0 <buflen.1+0xd80>
    80003930:	970a                	add	a4,a4,sp
    80003932:	e314                	sd	a3,0(a4)
    80003934:	9d2f068b          	.insn	4, 0x9d2f068b
    80003938:	7cb5868b          	.insn	4, 0x7cb5868b
    8000393c:	5cb5868b          	.insn	4, 0x5cb5868b
    80003940:	3cb5068b          	.insn	4, 0x3cb5068b
    80003944:	c0a506fb          	.insn	4, 0xc0a506fb
    80003948:	6705                	lui	a4,0x1
    8000394a:	db87071b          	addiw	a4,a4,-584 # db8 <buflen.1+0xd78>
    8000394e:	970a                	add	a4,a4,sp
    80003950:	e314                	sd	a3,0(a4)
    80003952:	7cb5868b          	.insn	4, 0x7cb5868b
    80003956:	5cb5868b          	.insn	4, 0x5cb5868b
    8000395a:	3ca5068b          	.insn	4, 0x3ca5068b
    8000395e:	c0a506fb          	.insn	4, 0xc0a506fb
    80003962:	6705                	lui	a4,0x1
    80003964:	db07071b          	addiw	a4,a4,-592 # db0 <buflen.1+0xd70>
    80003968:	970a                	add	a4,a4,sp
    8000396a:	e314                	sd	a3,0(a4)
    8000396c:	9d23868b          	.insn	4, 0x9d23868b
    80003970:	7cb5868b          	.insn	4, 0x7cb5868b
    80003974:	5cb5068b          	.insn	4, 0x5cb5068b
    80003978:	3ca5068b          	.insn	4, 0x3ca5068b
    8000397c:	c0a506fb          	.insn	4, 0xc0a506fb
    80003980:	6705                	lui	a4,0x1
    80003982:	da87071b          	addiw	a4,a4,-600 # da8 <buflen.1+0xd68>
    80003986:	970a                	add	a4,a4,sp
    80003988:	e314                	sd	a3,0(a4)
    8000398a:	9d23068b          	.insn	4, 0x9d23068b
    8000398e:	7cb5868b          	.insn	4, 0x7cb5868b
    80003992:	5ca5068b          	.insn	4, 0x5ca5068b
    80003996:	3ca5068b          	.insn	4, 0x3ca5068b
    8000399a:	c0a506fb          	.insn	4, 0xc0a506fb
    8000399e:	6705                	lui	a4,0x1
    800039a0:	da07071b          	addiw	a4,a4,-608 # da0 <buflen.1+0xd60>
    800039a4:	970a                	add	a4,a4,sp
    800039a6:	e314                	sd	a3,0(a4)
    800039a8:	7cb5058b          	.insn	4, 0x7cb5058b
    800039ac:	9d22858b          	.insn	4, 0x9d22858b
    800039b0:	5ca5058b          	.insn	4, 0x5ca5058b
    800039b4:	3ca5058b          	.insn	4, 0x3ca5058b
    800039b8:	c0a505fb          	.insn	4, 0xc0a505fb
    800039bc:	6685                	lui	a3,0x1
    800039be:	d986869b          	addiw	a3,a3,-616 # d98 <buflen.1+0xd58>
    800039c2:	968a                	add	a3,a3,sp
    800039c4:	e28c                	sd	a1,0(a3)
    800039c6:	7ca5058b          	.insn	4, 0x7ca5058b
    800039ca:	5ca5058b          	.insn	4, 0x5ca5058b
    800039ce:	3ca5058b          	.insn	4, 0x3ca5058b
    800039d2:	c0a505fb          	.insn	4, 0xc0a505fb
    800039d6:	6685                	lui	a3,0x1
    800039d8:	d906869b          	addiw	a3,a3,-624 # d90 <buflen.1+0xd50>
    800039dc:	968a                	add	a3,a3,sp
    800039de:	e28c                	sd	a1,0(a3)
    800039e0:	9d28858b          	.insn	4, 0x9d28858b
    800039e4:	7ca5058b          	.insn	4, 0x7ca5058b
    800039e8:	5ca5058b          	.insn	4, 0x5ca5058b
    800039ec:	18063583          	ld	a1,384(a2)
    800039f0:	3ca5068b          	.insn	4, 0x3ca5068b
    800039f4:	c0a586fb          	.insn	4, 0xc0a586fb
    800039f8:	6705                	lui	a4,0x1
    800039fa:	d887071b          	addiw	a4,a4,-632 # d88 <buflen.1+0xd48>
    800039fe:	970a                	add	a4,a4,sp
    80003a00:	e314                	sd	a3,0(a4)
    80003a02:	9d2e868b          	.insn	4, 0x9d2e868b
    80003a06:	7ca5068b          	.insn	4, 0x7ca5068b
    80003a0a:	5ca5068b          	.insn	4, 0x5ca5068b
    80003a0e:	3ca5068b          	.insn	4, 0x3ca5068b
    80003a12:	c0b586fb          	.insn	4, 0xc0b586fb
    80003a16:	6705                	lui	a4,0x1
    80003a18:	d807071b          	addiw	a4,a4,-640 # d80 <buflen.1+0xd40>
    80003a1c:	970a                	add	a4,a4,sp
    80003a1e:	e314                	sd	a3,0(a4)
    80003a20:	9d2f068b          	.insn	4, 0x9d2f068b
    80003a24:	7ca5068b          	.insn	4, 0x7ca5068b
    80003a28:	5ca5068b          	.insn	4, 0x5ca5068b
    80003a2c:	3ca5868b          	.insn	4, 0x3ca5868b
    80003a30:	c0b586fb          	.insn	4, 0xc0b586fb
    80003a34:	6705                	lui	a4,0x1
    80003a36:	d787071b          	addiw	a4,a4,-648 # d78 <buflen.1+0xd38>
    80003a3a:	970a                	add	a4,a4,sp
    80003a3c:	e314                	sd	a3,0(a4)
    80003a3e:	7ca5068b          	.insn	4, 0x7ca5068b
    80003a42:	5ca5068b          	.insn	4, 0x5ca5068b
    80003a46:	3cb5868b          	.insn	4, 0x3cb5868b
    80003a4a:	c0b586fb          	.insn	4, 0xc0b586fb
    80003a4e:	6705                	lui	a4,0x1
    80003a50:	d707071b          	addiw	a4,a4,-656 # d70 <buflen.1+0xd30>
    80003a54:	970a                	add	a4,a4,sp
    80003a56:	e314                	sd	a3,0(a4)
    80003a58:	9d23868b          	.insn	4, 0x9d23868b
    80003a5c:	7ca5068b          	.insn	4, 0x7ca5068b
    80003a60:	5ca5868b          	.insn	4, 0x5ca5868b
    80003a64:	3cb5868b          	.insn	4, 0x3cb5868b
    80003a68:	c0b586fb          	.insn	4, 0xc0b586fb
    80003a6c:	6705                	lui	a4,0x1
    80003a6e:	d687071b          	addiw	a4,a4,-664 # d68 <buflen.1+0xd28>
    80003a72:	970a                	add	a4,a4,sp
    80003a74:	e314                	sd	a3,0(a4)
    80003a76:	9d23068b          	.insn	4, 0x9d23068b
    80003a7a:	7ca5068b          	.insn	4, 0x7ca5068b
    80003a7e:	5cb5868b          	.insn	4, 0x5cb5868b
    80003a82:	3cb5868b          	.insn	4, 0x3cb5868b
    80003a86:	c0b586fb          	.insn	4, 0xc0b586fb
    80003a8a:	6705                	lui	a4,0x1
    80003a8c:	d607071b          	addiw	a4,a4,-672 # d60 <buflen.1+0xd20>
    80003a90:	970a                	add	a4,a4,sp
    80003a92:	e314                	sd	a3,0(a4)
    80003a94:	7ca5850b          	.insn	4, 0x7ca5850b
    80003a98:	9d22850b          	.insn	4, 0x9d22850b
    80003a9c:	5cb5850b          	.insn	4, 0x5cb5850b
    80003aa0:	3cb5850b          	.insn	4, 0x3cb5850b
    80003aa4:	c0b5857b          	.insn	4, 0xc0b5857b
    80003aa8:	6685                	lui	a3,0x1
    80003aaa:	d586869b          	addiw	a3,a3,-680 # d58 <buflen.1+0xd18>
    80003aae:	968a                	add	a3,a3,sp
    80003ab0:	e288                	sd	a0,0(a3)
    80003ab2:	7cb5850b          	.insn	4, 0x7cb5850b
    80003ab6:	5cb5850b          	.insn	4, 0x5cb5850b
    80003aba:	3cb5850b          	.insn	4, 0x3cb5850b
    80003abe:	c0b5857b          	.insn	4, 0xc0b5857b
    80003ac2:	6685                	lui	a3,0x1
    80003ac4:	d506869b          	addiw	a3,a3,-688 # d50 <buflen.1+0xd10>
    80003ac8:	968a                	add	a3,a3,sp
    80003aca:	e288                	sd	a0,0(a3)
    80003acc:	9d28850b          	.insn	4, 0x9d28850b
    80003ad0:	7cb5850b          	.insn	4, 0x7cb5850b
    80003ad4:	5cb5850b          	.insn	4, 0x5cb5850b
    80003ad8:	1c063503          	ld	a0,448(a2)
    80003adc:	3cb5868b          	.insn	4, 0x3cb5868b
    80003ae0:	c0b506fb          	.insn	4, 0xc0b506fb
    80003ae4:	6705                	lui	a4,0x1
    80003ae6:	d487071b          	addiw	a4,a4,-696 # d48 <buflen.1+0xd08>
    80003aea:	970a                	add	a4,a4,sp
    80003aec:	e314                	sd	a3,0(a4)
    80003aee:	9d2e868b          	.insn	4, 0x9d2e868b
    80003af2:	7cb5868b          	.insn	4, 0x7cb5868b
    80003af6:	5cb5868b          	.insn	4, 0x5cb5868b
    80003afa:	3cb5868b          	.insn	4, 0x3cb5868b
    80003afe:	c0a506fb          	.insn	4, 0xc0a506fb
    80003b02:	6705                	lui	a4,0x1
    80003b04:	d407071b          	addiw	a4,a4,-704 # d40 <buflen.1+0xd00>
    80003b08:	970a                	add	a4,a4,sp
    80003b0a:	e314                	sd	a3,0(a4)
    80003b0c:	9d2f068b          	.insn	4, 0x9d2f068b
    80003b10:	7cb5868b          	.insn	4, 0x7cb5868b
    80003b14:	5cb5868b          	.insn	4, 0x5cb5868b
    80003b18:	3cb5068b          	.insn	4, 0x3cb5068b
    80003b1c:	c0a506fb          	.insn	4, 0xc0a506fb
    80003b20:	6705                	lui	a4,0x1
    80003b22:	d387071b          	addiw	a4,a4,-712 # d38 <buflen.1+0xcf8>
    80003b26:	970a                	add	a4,a4,sp
    80003b28:	e314                	sd	a3,0(a4)
    80003b2a:	7cb5868b          	.insn	4, 0x7cb5868b
    80003b2e:	5cb5868b          	.insn	4, 0x5cb5868b
    80003b32:	3ca5068b          	.insn	4, 0x3ca5068b
    80003b36:	c0a506fb          	.insn	4, 0xc0a506fb
    80003b3a:	6705                	lui	a4,0x1
    80003b3c:	d307071b          	addiw	a4,a4,-720 # d30 <buflen.1+0xcf0>
    80003b40:	970a                	add	a4,a4,sp
    80003b42:	e314                	sd	a3,0(a4)
    80003b44:	9d23868b          	.insn	4, 0x9d23868b
    80003b48:	7cb5868b          	.insn	4, 0x7cb5868b
    80003b4c:	5cb5068b          	.insn	4, 0x5cb5068b
    80003b50:	3ca5068b          	.insn	4, 0x3ca5068b
    80003b54:	c0a506fb          	.insn	4, 0xc0a506fb
    80003b58:	6705                	lui	a4,0x1
    80003b5a:	d287071b          	addiw	a4,a4,-728 # d28 <buflen.1+0xce8>
    80003b5e:	970a                	add	a4,a4,sp
    80003b60:	e314                	sd	a3,0(a4)
    80003b62:	9d23068b          	.insn	4, 0x9d23068b
    80003b66:	7cb5868b          	.insn	4, 0x7cb5868b
    80003b6a:	5ca5068b          	.insn	4, 0x5ca5068b
    80003b6e:	3ca5068b          	.insn	4, 0x3ca5068b
    80003b72:	c0a506fb          	.insn	4, 0xc0a506fb
    80003b76:	6705                	lui	a4,0x1
    80003b78:	d207071b          	addiw	a4,a4,-736 # d20 <buflen.1+0xce0>
    80003b7c:	970a                	add	a4,a4,sp
    80003b7e:	e314                	sd	a3,0(a4)
    80003b80:	7cb5058b          	.insn	4, 0x7cb5058b
    80003b84:	9d22858b          	.insn	4, 0x9d22858b
    80003b88:	5ca5058b          	.insn	4, 0x5ca5058b
    80003b8c:	3ca5058b          	.insn	4, 0x3ca5058b
    80003b90:	c0a505fb          	.insn	4, 0xc0a505fb
    80003b94:	6685                	lui	a3,0x1
    80003b96:	d186869b          	addiw	a3,a3,-744 # d18 <buflen.1+0xcd8>
    80003b9a:	968a                	add	a3,a3,sp
    80003b9c:	e28c                	sd	a1,0(a3)
    80003b9e:	7ca5058b          	.insn	4, 0x7ca5058b
    80003ba2:	5ca5058b          	.insn	4, 0x5ca5058b
    80003ba6:	3ca5058b          	.insn	4, 0x3ca5058b
    80003baa:	c0a505fb          	.insn	4, 0xc0a505fb
    80003bae:	6685                	lui	a3,0x1
    80003bb0:	d106869b          	addiw	a3,a3,-752 # d10 <buflen.1+0xcd0>
    80003bb4:	968a                	add	a3,a3,sp
    80003bb6:	e28c                	sd	a1,0(a3)
    80003bb8:	9d28858b          	.insn	4, 0x9d28858b
    80003bbc:	7ca5058b          	.insn	4, 0x7ca5058b
    80003bc0:	5ca5058b          	.insn	4, 0x5ca5058b
    80003bc4:	20063583          	ld	a1,512(a2)
    80003bc8:	3ca5068b          	.insn	4, 0x3ca5068b
    80003bcc:	c0a586fb          	.insn	4, 0xc0a586fb
    80003bd0:	6705                	lui	a4,0x1
    80003bd2:	d087071b          	addiw	a4,a4,-760 # d08 <buflen.1+0xcc8>
    80003bd6:	970a                	add	a4,a4,sp
    80003bd8:	e314                	sd	a3,0(a4)
    80003bda:	9d2e868b          	.insn	4, 0x9d2e868b
    80003bde:	7ca5068b          	.insn	4, 0x7ca5068b
    80003be2:	5ca5068b          	.insn	4, 0x5ca5068b
    80003be6:	3ca5068b          	.insn	4, 0x3ca5068b
    80003bea:	c0b586fb          	.insn	4, 0xc0b586fb
    80003bee:	6705                	lui	a4,0x1
    80003bf0:	d007071b          	addiw	a4,a4,-768 # d00 <buflen.1+0xcc0>
    80003bf4:	970a                	add	a4,a4,sp
    80003bf6:	e314                	sd	a3,0(a4)
    80003bf8:	9d2f068b          	.insn	4, 0x9d2f068b
    80003bfc:	7ca5068b          	.insn	4, 0x7ca5068b
    80003c00:	5ca5068b          	.insn	4, 0x5ca5068b
    80003c04:	3ca5868b          	.insn	4, 0x3ca5868b
    80003c08:	c0b586fb          	.insn	4, 0xc0b586fb
    80003c0c:	6705                	lui	a4,0x1
    80003c0e:	cf87071b          	addiw	a4,a4,-776 # cf8 <buflen.1+0xcb8>
    80003c12:	970a                	add	a4,a4,sp
    80003c14:	e314                	sd	a3,0(a4)
    80003c16:	7ca5068b          	.insn	4, 0x7ca5068b
    80003c1a:	5ca5068b          	.insn	4, 0x5ca5068b
    80003c1e:	3cb5868b          	.insn	4, 0x3cb5868b
    80003c22:	c0b586fb          	.insn	4, 0xc0b586fb
    80003c26:	6705                	lui	a4,0x1
    80003c28:	cf07071b          	addiw	a4,a4,-784 # cf0 <buflen.1+0xcb0>
    80003c2c:	970a                	add	a4,a4,sp
    80003c2e:	e314                	sd	a3,0(a4)
    80003c30:	9d23868b          	.insn	4, 0x9d23868b
    80003c34:	7ca5068b          	.insn	4, 0x7ca5068b
    80003c38:	5ca5868b          	.insn	4, 0x5ca5868b
    80003c3c:	3cb5868b          	.insn	4, 0x3cb5868b
    80003c40:	c0b586fb          	.insn	4, 0xc0b586fb
    80003c44:	6705                	lui	a4,0x1
    80003c46:	ce87071b          	addiw	a4,a4,-792 # ce8 <buflen.1+0xca8>
    80003c4a:	970a                	add	a4,a4,sp
    80003c4c:	e314                	sd	a3,0(a4)
    80003c4e:	9d23068b          	.insn	4, 0x9d23068b
    80003c52:	7ca5068b          	.insn	4, 0x7ca5068b
    80003c56:	5cb5868b          	.insn	4, 0x5cb5868b
    80003c5a:	3cb5868b          	.insn	4, 0x3cb5868b
    80003c5e:	c0b586fb          	.insn	4, 0xc0b586fb
    80003c62:	6705                	lui	a4,0x1
    80003c64:	ce07071b          	addiw	a4,a4,-800 # ce0 <buflen.1+0xca0>
    80003c68:	970a                	add	a4,a4,sp
    80003c6a:	e314                	sd	a3,0(a4)
    80003c6c:	7ca5850b          	.insn	4, 0x7ca5850b
    80003c70:	9d22850b          	.insn	4, 0x9d22850b
    80003c74:	5cb5850b          	.insn	4, 0x5cb5850b
    80003c78:	3cb5850b          	.insn	4, 0x3cb5850b
    80003c7c:	c0b5857b          	.insn	4, 0xc0b5857b
    80003c80:	6685                	lui	a3,0x1
    80003c82:	cd86869b          	addiw	a3,a3,-808 # cd8 <buflen.1+0xc98>
    80003c86:	968a                	add	a3,a3,sp
    80003c88:	e288                	sd	a0,0(a3)
    80003c8a:	7cb5850b          	.insn	4, 0x7cb5850b
    80003c8e:	5cb5850b          	.insn	4, 0x5cb5850b
    80003c92:	3cb5850b          	.insn	4, 0x3cb5850b
    80003c96:	c0b5857b          	.insn	4, 0xc0b5857b
    80003c9a:	6685                	lui	a3,0x1
    80003c9c:	cd06869b          	addiw	a3,a3,-816 # cd0 <buflen.1+0xc90>
    80003ca0:	968a                	add	a3,a3,sp
    80003ca2:	e288                	sd	a0,0(a3)
    80003ca4:	9d28850b          	.insn	4, 0x9d28850b
    80003ca8:	7cb5850b          	.insn	4, 0x7cb5850b
    80003cac:	5cb5850b          	.insn	4, 0x5cb5850b
    80003cb0:	24063503          	ld	a0,576(a2)
    80003cb4:	3cb5868b          	.insn	4, 0x3cb5868b
    80003cb8:	c0b506fb          	.insn	4, 0xc0b506fb
    80003cbc:	6705                	lui	a4,0x1
    80003cbe:	cc87071b          	addiw	a4,a4,-824 # cc8 <buflen.1+0xc88>
    80003cc2:	970a                	add	a4,a4,sp
    80003cc4:	e314                	sd	a3,0(a4)
    80003cc6:	9d2e868b          	.insn	4, 0x9d2e868b
    80003cca:	7cb5868b          	.insn	4, 0x7cb5868b
    80003cce:	5cb5868b          	.insn	4, 0x5cb5868b
    80003cd2:	3cb5868b          	.insn	4, 0x3cb5868b
    80003cd6:	c0a506fb          	.insn	4, 0xc0a506fb
    80003cda:	6705                	lui	a4,0x1
    80003cdc:	cc07071b          	addiw	a4,a4,-832 # cc0 <buflen.1+0xc80>
    80003ce0:	970a                	add	a4,a4,sp
    80003ce2:	e314                	sd	a3,0(a4)
    80003ce4:	9d2f068b          	.insn	4, 0x9d2f068b
    80003ce8:	7cb5868b          	.insn	4, 0x7cb5868b
    80003cec:	5cb5868b          	.insn	4, 0x5cb5868b
    80003cf0:	3cb5068b          	.insn	4, 0x3cb5068b
    80003cf4:	c0a506fb          	.insn	4, 0xc0a506fb
    80003cf8:	6705                	lui	a4,0x1
    80003cfa:	cb87071b          	addiw	a4,a4,-840 # cb8 <buflen.1+0xc78>
    80003cfe:	970a                	add	a4,a4,sp
    80003d00:	e314                	sd	a3,0(a4)
    80003d02:	7cb5868b          	.insn	4, 0x7cb5868b
    80003d06:	5cb5868b          	.insn	4, 0x5cb5868b
    80003d0a:	3ca5068b          	.insn	4, 0x3ca5068b
    80003d0e:	c0a506fb          	.insn	4, 0xc0a506fb
    80003d12:	6705                	lui	a4,0x1
    80003d14:	cb07071b          	addiw	a4,a4,-848 # cb0 <buflen.1+0xc70>
    80003d18:	970a                	add	a4,a4,sp
    80003d1a:	e314                	sd	a3,0(a4)
    80003d1c:	9d23868b          	.insn	4, 0x9d23868b
    80003d20:	7cb5868b          	.insn	4, 0x7cb5868b
    80003d24:	5cb5068b          	.insn	4, 0x5cb5068b
    80003d28:	3ca5068b          	.insn	4, 0x3ca5068b
    80003d2c:	c0a506fb          	.insn	4, 0xc0a506fb
    80003d30:	6705                	lui	a4,0x1
    80003d32:	ca87071b          	addiw	a4,a4,-856 # ca8 <buflen.1+0xc68>
    80003d36:	970a                	add	a4,a4,sp
    80003d38:	e314                	sd	a3,0(a4)
    80003d3a:	9d23068b          	.insn	4, 0x9d23068b
    80003d3e:	7cb5868b          	.insn	4, 0x7cb5868b
    80003d42:	5ca5068b          	.insn	4, 0x5ca5068b
    80003d46:	3ca5068b          	.insn	4, 0x3ca5068b
    80003d4a:	c0a506fb          	.insn	4, 0xc0a506fb
    80003d4e:	6705                	lui	a4,0x1
    80003d50:	ca07071b          	addiw	a4,a4,-864 # ca0 <buflen.1+0xc60>
    80003d54:	970a                	add	a4,a4,sp
    80003d56:	e314                	sd	a3,0(a4)
    80003d58:	7cb5058b          	.insn	4, 0x7cb5058b
    80003d5c:	9d22858b          	.insn	4, 0x9d22858b
    80003d60:	5ca5058b          	.insn	4, 0x5ca5058b
    80003d64:	3ca5058b          	.insn	4, 0x3ca5058b
    80003d68:	c0a505fb          	.insn	4, 0xc0a505fb
    80003d6c:	6685                	lui	a3,0x1
    80003d6e:	c906869b          	addiw	a3,a3,-880 # c90 <buflen.1+0xc50>
    80003d72:	968a                	add	a3,a3,sp
    80003d74:	e28c                	sd	a1,0(a3)
    80003d76:	7ca5058b          	.insn	4, 0x7ca5058b
    80003d7a:	5ca5058b          	.insn	4, 0x5ca5058b
    80003d7e:	3ca5058b          	.insn	4, 0x3ca5058b
    80003d82:	c0a505fb          	.insn	4, 0xc0a505fb
    80003d86:	6685                	lui	a3,0x1
    80003d88:	c986869b          	addiw	a3,a3,-872 # c98 <buflen.1+0xc58>
    80003d8c:	968a                	add	a3,a3,sp
    80003d8e:	e28c                	sd	a1,0(a3)
    80003d90:	9d28858b          	.insn	4, 0x9d28858b
    80003d94:	7ca5058b          	.insn	4, 0x7ca5058b
    80003d98:	5ca5058b          	.insn	4, 0x5ca5058b
    80003d9c:	28063583          	ld	a1,640(a2)
    80003da0:	3ca5068b          	.insn	4, 0x3ca5068b
    80003da4:	c0a586fb          	.insn	4, 0xc0a586fb
    80003da8:	6705                	lui	a4,0x1
    80003daa:	c887071b          	addiw	a4,a4,-888 # c88 <buflen.1+0xc48>
    80003dae:	970a                	add	a4,a4,sp
    80003db0:	e314                	sd	a3,0(a4)
    80003db2:	9d2e868b          	.insn	4, 0x9d2e868b
    80003db6:	7ca5068b          	.insn	4, 0x7ca5068b
    80003dba:	5ca5068b          	.insn	4, 0x5ca5068b
    80003dbe:	3ca5068b          	.insn	4, 0x3ca5068b
    80003dc2:	c0b586fb          	.insn	4, 0xc0b586fb
    80003dc6:	6705                	lui	a4,0x1
    80003dc8:	c807071b          	addiw	a4,a4,-896 # c80 <buflen.1+0xc40>
    80003dcc:	970a                	add	a4,a4,sp
    80003dce:	e314                	sd	a3,0(a4)
    80003dd0:	9d2f068b          	.insn	4, 0x9d2f068b
    80003dd4:	7ca5068b          	.insn	4, 0x7ca5068b
    80003dd8:	5ca5068b          	.insn	4, 0x5ca5068b
    80003ddc:	3ca5868b          	.insn	4, 0x3ca5868b
    80003de0:	c0b586fb          	.insn	4, 0xc0b586fb
    80003de4:	6705                	lui	a4,0x1
    80003de6:	c787071b          	addiw	a4,a4,-904 # c78 <buflen.1+0xc38>
    80003dea:	970a                	add	a4,a4,sp
    80003dec:	e314                	sd	a3,0(a4)
    80003dee:	7ca5068b          	.insn	4, 0x7ca5068b
    80003df2:	5ca5068b          	.insn	4, 0x5ca5068b
    80003df6:	3cb5868b          	.insn	4, 0x3cb5868b
    80003dfa:	c0b586fb          	.insn	4, 0xc0b586fb
    80003dfe:	6705                	lui	a4,0x1
    80003e00:	c707071b          	addiw	a4,a4,-912 # c70 <buflen.1+0xc30>
    80003e04:	970a                	add	a4,a4,sp
    80003e06:	e314                	sd	a3,0(a4)
    80003e08:	9d23868b          	.insn	4, 0x9d23868b
    80003e0c:	7ca5068b          	.insn	4, 0x7ca5068b
    80003e10:	5ca5868b          	.insn	4, 0x5ca5868b
    80003e14:	3cb5868b          	.insn	4, 0x3cb5868b
    80003e18:	c0b586fb          	.insn	4, 0xc0b586fb
    80003e1c:	6705                	lui	a4,0x1
    80003e1e:	c687071b          	addiw	a4,a4,-920 # c68 <buflen.1+0xc28>
    80003e22:	970a                	add	a4,a4,sp
    80003e24:	e314                	sd	a3,0(a4)
    80003e26:	9d23068b          	.insn	4, 0x9d23068b
    80003e2a:	7ca5068b          	.insn	4, 0x7ca5068b
    80003e2e:	5cb5868b          	.insn	4, 0x5cb5868b
    80003e32:	3cb5868b          	.insn	4, 0x3cb5868b
    80003e36:	c0b586fb          	.insn	4, 0xc0b586fb
    80003e3a:	6705                	lui	a4,0x1
    80003e3c:	c607071b          	addiw	a4,a4,-928 # c60 <buflen.1+0xc20>
    80003e40:	970a                	add	a4,a4,sp
    80003e42:	e314                	sd	a3,0(a4)
    80003e44:	7ca5850b          	.insn	4, 0x7ca5850b
    80003e48:	9d22850b          	.insn	4, 0x9d22850b
    80003e4c:	5cb5850b          	.insn	4, 0x5cb5850b
    80003e50:	3cb5850b          	.insn	4, 0x3cb5850b
    80003e54:	c0b5857b          	.insn	4, 0xc0b5857b
    80003e58:	6685                	lui	a3,0x1
    80003e5a:	c586869b          	addiw	a3,a3,-936 # c58 <buflen.1+0xc18>
    80003e5e:	968a                	add	a3,a3,sp
    80003e60:	e288                	sd	a0,0(a3)
    80003e62:	7cb5850b          	.insn	4, 0x7cb5850b
    80003e66:	5cb5850b          	.insn	4, 0x5cb5850b
    80003e6a:	3cb5850b          	.insn	4, 0x3cb5850b
    80003e6e:	c0b5857b          	.insn	4, 0xc0b5857b
    80003e72:	6685                	lui	a3,0x1
    80003e74:	c506869b          	addiw	a3,a3,-944 # c50 <buflen.1+0xc10>
    80003e78:	968a                	add	a3,a3,sp
    80003e7a:	e288                	sd	a0,0(a3)
    80003e7c:	9d28850b          	.insn	4, 0x9d28850b
    80003e80:	7cb5850b          	.insn	4, 0x7cb5850b
    80003e84:	5cb5850b          	.insn	4, 0x5cb5850b
    80003e88:	2c063503          	ld	a0,704(a2)
    80003e8c:	3cb5868b          	.insn	4, 0x3cb5868b
    80003e90:	c0b506fb          	.insn	4, 0xc0b506fb
    80003e94:	6705                	lui	a4,0x1
    80003e96:	c487071b          	addiw	a4,a4,-952 # c48 <buflen.1+0xc08>
    80003e9a:	970a                	add	a4,a4,sp
    80003e9c:	e314                	sd	a3,0(a4)
    80003e9e:	9d2e868b          	.insn	4, 0x9d2e868b
    80003ea2:	7cb5868b          	.insn	4, 0x7cb5868b
    80003ea6:	5cb5868b          	.insn	4, 0x5cb5868b
    80003eaa:	3cb5868b          	.insn	4, 0x3cb5868b
    80003eae:	c0a506fb          	.insn	4, 0xc0a506fb
    80003eb2:	6705                	lui	a4,0x1
    80003eb4:	c407071b          	addiw	a4,a4,-960 # c40 <buflen.1+0xc00>
    80003eb8:	970a                	add	a4,a4,sp
    80003eba:	e314                	sd	a3,0(a4)
    80003ebc:	9d2f068b          	.insn	4, 0x9d2f068b
    80003ec0:	7cb5868b          	.insn	4, 0x7cb5868b
    80003ec4:	5cb5868b          	.insn	4, 0x5cb5868b
    80003ec8:	3cb5068b          	.insn	4, 0x3cb5068b
    80003ecc:	c0a506fb          	.insn	4, 0xc0a506fb
    80003ed0:	6705                	lui	a4,0x1
    80003ed2:	c387071b          	addiw	a4,a4,-968 # c38 <buflen.1+0xbf8>
    80003ed6:	970a                	add	a4,a4,sp
    80003ed8:	e314                	sd	a3,0(a4)
    80003eda:	7cb5868b          	.insn	4, 0x7cb5868b
    80003ede:	5cb5868b          	.insn	4, 0x5cb5868b
    80003ee2:	3ca5068b          	.insn	4, 0x3ca5068b
    80003ee6:	c0a506fb          	.insn	4, 0xc0a506fb
    80003eea:	6705                	lui	a4,0x1
    80003eec:	c307071b          	addiw	a4,a4,-976 # c30 <buflen.1+0xbf0>
    80003ef0:	970a                	add	a4,a4,sp
    80003ef2:	e314                	sd	a3,0(a4)
    80003ef4:	9d23868b          	.insn	4, 0x9d23868b
    80003ef8:	7cb5868b          	.insn	4, 0x7cb5868b
    80003efc:	5cb5068b          	.insn	4, 0x5cb5068b
    80003f00:	3ca5068b          	.insn	4, 0x3ca5068b
    80003f04:	c0a506fb          	.insn	4, 0xc0a506fb
    80003f08:	6705                	lui	a4,0x1
    80003f0a:	c287071b          	addiw	a4,a4,-984 # c28 <buflen.1+0xbe8>
    80003f0e:	970a                	add	a4,a4,sp
    80003f10:	e314                	sd	a3,0(a4)
    80003f12:	9d23068b          	.insn	4, 0x9d23068b
    80003f16:	7cb5868b          	.insn	4, 0x7cb5868b
    80003f1a:	5ca5068b          	.insn	4, 0x5ca5068b
    80003f1e:	3ca5068b          	.insn	4, 0x3ca5068b
    80003f22:	c0a506fb          	.insn	4, 0xc0a506fb
    80003f26:	6705                	lui	a4,0x1
    80003f28:	c207071b          	addiw	a4,a4,-992 # c20 <buflen.1+0xbe0>
    80003f2c:	970a                	add	a4,a4,sp
    80003f2e:	e314                	sd	a3,0(a4)
    80003f30:	7cb5058b          	.insn	4, 0x7cb5058b
    80003f34:	9d22858b          	.insn	4, 0x9d22858b
    80003f38:	5ca5058b          	.insn	4, 0x5ca5058b
    80003f3c:	3ca5058b          	.insn	4, 0x3ca5058b
    80003f40:	c0a505fb          	.insn	4, 0xc0a505fb
    80003f44:	6685                	lui	a3,0x1
    80003f46:	c186869b          	addiw	a3,a3,-1000 # c18 <buflen.1+0xbd8>
    80003f4a:	968a                	add	a3,a3,sp
    80003f4c:	e28c                	sd	a1,0(a3)
    80003f4e:	7ca5058b          	.insn	4, 0x7ca5058b
    80003f52:	5ca5058b          	.insn	4, 0x5ca5058b
    80003f56:	3ca5058b          	.insn	4, 0x3ca5058b
    80003f5a:	c0a505fb          	.insn	4, 0xc0a505fb
    80003f5e:	6685                	lui	a3,0x1
    80003f60:	c106869b          	addiw	a3,a3,-1008 # c10 <buflen.1+0xbd0>
    80003f64:	968a                	add	a3,a3,sp
    80003f66:	e28c                	sd	a1,0(a3)
    80003f68:	9d28858b          	.insn	4, 0x9d28858b
    80003f6c:	7ca5058b          	.insn	4, 0x7ca5058b
    80003f70:	5ca5058b          	.insn	4, 0x5ca5058b
    80003f74:	30063583          	ld	a1,768(a2)
    80003f78:	3ca5068b          	.insn	4, 0x3ca5068b
    80003f7c:	c0a586fb          	.insn	4, 0xc0a586fb
    80003f80:	6705                	lui	a4,0x1
    80003f82:	c087071b          	addiw	a4,a4,-1016 # c08 <buflen.1+0xbc8>
    80003f86:	970a                	add	a4,a4,sp
    80003f88:	e314                	sd	a3,0(a4)
    80003f8a:	9d2e868b          	.insn	4, 0x9d2e868b
    80003f8e:	7ca5068b          	.insn	4, 0x7ca5068b
    80003f92:	5ca5068b          	.insn	4, 0x5ca5068b
    80003f96:	3ca5068b          	.insn	4, 0x3ca5068b
    80003f9a:	c0b586fb          	.insn	4, 0xc0b586fb
    80003f9e:	6705                	lui	a4,0x1
    80003fa0:	c007071b          	addiw	a4,a4,-1024 # c00 <buflen.1+0xbc0>
    80003fa4:	970a                	add	a4,a4,sp
    80003fa6:	e314                	sd	a3,0(a4)
    80003fa8:	9d2f068b          	.insn	4, 0x9d2f068b
    80003fac:	7ca5068b          	.insn	4, 0x7ca5068b
    80003fb0:	5ca5068b          	.insn	4, 0x5ca5068b
    80003fb4:	3ca5868b          	.insn	4, 0x3ca5868b
    80003fb8:	c0b586fb          	.insn	4, 0xc0b586fb
    80003fbc:	6705                	lui	a4,0x1
    80003fbe:	bf87071b          	addiw	a4,a4,-1032 # bf8 <buflen.1+0xbb8>
    80003fc2:	970a                	add	a4,a4,sp
    80003fc4:	e314                	sd	a3,0(a4)
    80003fc6:	7ca5068b          	.insn	4, 0x7ca5068b
    80003fca:	5ca5068b          	.insn	4, 0x5ca5068b
    80003fce:	3cb5868b          	.insn	4, 0x3cb5868b
    80003fd2:	c0b586fb          	.insn	4, 0xc0b586fb
    80003fd6:	6705                	lui	a4,0x1
    80003fd8:	bf07071b          	addiw	a4,a4,-1040 # bf0 <buflen.1+0xbb0>
    80003fdc:	970a                	add	a4,a4,sp
    80003fde:	e314                	sd	a3,0(a4)
    80003fe0:	9d23868b          	.insn	4, 0x9d23868b
    80003fe4:	7ca5068b          	.insn	4, 0x7ca5068b
    80003fe8:	5ca5868b          	.insn	4, 0x5ca5868b
    80003fec:	3cb5868b          	.insn	4, 0x3cb5868b
    80003ff0:	c0b586fb          	.insn	4, 0xc0b586fb
    80003ff4:	6705                	lui	a4,0x1
    80003ff6:	be87071b          	addiw	a4,a4,-1048 # be8 <buflen.1+0xba8>
    80003ffa:	970a                	add	a4,a4,sp
    80003ffc:	e314                	sd	a3,0(a4)
    80003ffe:	9d23068b          	.insn	4, 0x9d23068b
    80004002:	7ca5068b          	.insn	4, 0x7ca5068b
    80004006:	5cb5868b          	.insn	4, 0x5cb5868b
    8000400a:	3cb5868b          	.insn	4, 0x3cb5868b
    8000400e:	c0b586fb          	.insn	4, 0xc0b586fb
    80004012:	6705                	lui	a4,0x1
    80004014:	be07071b          	addiw	a4,a4,-1056 # be0 <buflen.1+0xba0>
    80004018:	970a                	add	a4,a4,sp
    8000401a:	e314                	sd	a3,0(a4)
    8000401c:	7ca5850b          	.insn	4, 0x7ca5850b
    80004020:	9d22850b          	.insn	4, 0x9d22850b
    80004024:	5cb5850b          	.insn	4, 0x5cb5850b
    80004028:	3cb5850b          	.insn	4, 0x3cb5850b
    8000402c:	c0b5857b          	.insn	4, 0xc0b5857b
    80004030:	6685                	lui	a3,0x1
    80004032:	bd86869b          	addiw	a3,a3,-1064 # bd8 <buflen.1+0xb98>
    80004036:	968a                	add	a3,a3,sp
    80004038:	e288                	sd	a0,0(a3)
    8000403a:	7cb5850b          	.insn	4, 0x7cb5850b
    8000403e:	5cb5850b          	.insn	4, 0x5cb5850b
    80004042:	3cb5850b          	.insn	4, 0x3cb5850b
    80004046:	c0b5857b          	.insn	4, 0xc0b5857b
    8000404a:	6685                	lui	a3,0x1
    8000404c:	bd06869b          	addiw	a3,a3,-1072 # bd0 <buflen.1+0xb90>
    80004050:	968a                	add	a3,a3,sp
    80004052:	e288                	sd	a0,0(a3)
    80004054:	9d28850b          	.insn	4, 0x9d28850b
    80004058:	7cb5850b          	.insn	4, 0x7cb5850b
    8000405c:	5cb5850b          	.insn	4, 0x5cb5850b
    80004060:	34063503          	ld	a0,832(a2)
    80004064:	3cb5868b          	.insn	4, 0x3cb5868b
    80004068:	c0b506fb          	.insn	4, 0xc0b506fb
    8000406c:	6705                	lui	a4,0x1
    8000406e:	bc87071b          	addiw	a4,a4,-1080 # bc8 <buflen.1+0xb88>
    80004072:	970a                	add	a4,a4,sp
    80004074:	e314                	sd	a3,0(a4)
    80004076:	9d2e868b          	.insn	4, 0x9d2e868b
    8000407a:	7cb5868b          	.insn	4, 0x7cb5868b
    8000407e:	5cb5868b          	.insn	4, 0x5cb5868b
    80004082:	3cb5868b          	.insn	4, 0x3cb5868b
    80004086:	c0a506fb          	.insn	4, 0xc0a506fb
    8000408a:	6705                	lui	a4,0x1
    8000408c:	bc07071b          	addiw	a4,a4,-1088 # bc0 <buflen.1+0xb80>
    80004090:	970a                	add	a4,a4,sp
    80004092:	e314                	sd	a3,0(a4)
    80004094:	9d2f068b          	.insn	4, 0x9d2f068b
    80004098:	7cb5868b          	.insn	4, 0x7cb5868b
    8000409c:	5cb5868b          	.insn	4, 0x5cb5868b
    800040a0:	3cb5068b          	.insn	4, 0x3cb5068b
    800040a4:	c0a506fb          	.insn	4, 0xc0a506fb
    800040a8:	6705                	lui	a4,0x1
    800040aa:	bb87071b          	addiw	a4,a4,-1096 # bb8 <buflen.1+0xb78>
    800040ae:	970a                	add	a4,a4,sp
    800040b0:	e314                	sd	a3,0(a4)
    800040b2:	7cb5868b          	.insn	4, 0x7cb5868b
    800040b6:	5cb5868b          	.insn	4, 0x5cb5868b
    800040ba:	3ca5068b          	.insn	4, 0x3ca5068b
    800040be:	c0a506fb          	.insn	4, 0xc0a506fb
    800040c2:	6705                	lui	a4,0x1
    800040c4:	bb07071b          	addiw	a4,a4,-1104 # bb0 <buflen.1+0xb70>
    800040c8:	970a                	add	a4,a4,sp
    800040ca:	e314                	sd	a3,0(a4)
    800040cc:	9d23868b          	.insn	4, 0x9d23868b
    800040d0:	7cb5868b          	.insn	4, 0x7cb5868b
    800040d4:	5cb5068b          	.insn	4, 0x5cb5068b
    800040d8:	3ca5068b          	.insn	4, 0x3ca5068b
    800040dc:	c0a506fb          	.insn	4, 0xc0a506fb
    800040e0:	6705                	lui	a4,0x1
    800040e2:	ba87071b          	addiw	a4,a4,-1112 # ba8 <buflen.1+0xb68>
    800040e6:	970a                	add	a4,a4,sp
    800040e8:	e314                	sd	a3,0(a4)
    800040ea:	9d23068b          	.insn	4, 0x9d23068b
    800040ee:	7cb5868b          	.insn	4, 0x7cb5868b
    800040f2:	5ca5068b          	.insn	4, 0x5ca5068b
    800040f6:	3ca5068b          	.insn	4, 0x3ca5068b
    800040fa:	c0a506fb          	.insn	4, 0xc0a506fb
    800040fe:	6705                	lui	a4,0x1
    80004100:	ba07071b          	addiw	a4,a4,-1120 # ba0 <buflen.1+0xb60>
    80004104:	970a                	add	a4,a4,sp
    80004106:	e314                	sd	a3,0(a4)
    80004108:	7cb5058b          	.insn	4, 0x7cb5058b
    8000410c:	9d22858b          	.insn	4, 0x9d22858b
    80004110:	5ca5058b          	.insn	4, 0x5ca5058b
    80004114:	3ca5058b          	.insn	4, 0x3ca5058b
    80004118:	c0a505fb          	.insn	4, 0xc0a505fb
    8000411c:	6685                	lui	a3,0x1
    8000411e:	b986869b          	addiw	a3,a3,-1128 # b98 <buflen.1+0xb58>
    80004122:	968a                	add	a3,a3,sp
    80004124:	e28c                	sd	a1,0(a3)
    80004126:	7ca5058b          	.insn	4, 0x7ca5058b
    8000412a:	5ca5058b          	.insn	4, 0x5ca5058b
    8000412e:	3ca5058b          	.insn	4, 0x3ca5058b
    80004132:	c0a505fb          	.insn	4, 0xc0a505fb
    80004136:	6685                	lui	a3,0x1
    80004138:	b906869b          	addiw	a3,a3,-1136 # b90 <buflen.1+0xb50>
    8000413c:	968a                	add	a3,a3,sp
    8000413e:	e28c                	sd	a1,0(a3)
    80004140:	9d28858b          	.insn	4, 0x9d28858b
    80004144:	7ca5058b          	.insn	4, 0x7ca5058b
    80004148:	5ca5058b          	.insn	4, 0x5ca5058b
    8000414c:	38063583          	ld	a1,896(a2)
    80004150:	3ca5068b          	.insn	4, 0x3ca5068b
    80004154:	c0a586fb          	.insn	4, 0xc0a586fb
    80004158:	6705                	lui	a4,0x1
    8000415a:	b887071b          	addiw	a4,a4,-1144 # b88 <buflen.1+0xb48>
    8000415e:	970a                	add	a4,a4,sp
    80004160:	e314                	sd	a3,0(a4)
    80004162:	9d2e868b          	.insn	4, 0x9d2e868b
    80004166:	7ca5068b          	.insn	4, 0x7ca5068b
    8000416a:	5ca5068b          	.insn	4, 0x5ca5068b
    8000416e:	3ca5068b          	.insn	4, 0x3ca5068b
    80004172:	c0b586fb          	.insn	4, 0xc0b586fb
    80004176:	6705                	lui	a4,0x1
    80004178:	b807071b          	addiw	a4,a4,-1152 # b80 <buflen.1+0xb40>
    8000417c:	970a                	add	a4,a4,sp
    8000417e:	e314                	sd	a3,0(a4)
    80004180:	9d2f068b          	.insn	4, 0x9d2f068b
    80004184:	7ca5068b          	.insn	4, 0x7ca5068b
    80004188:	5ca5068b          	.insn	4, 0x5ca5068b
    8000418c:	3ca5868b          	.insn	4, 0x3ca5868b
    80004190:	c0b586fb          	.insn	4, 0xc0b586fb
    80004194:	6705                	lui	a4,0x1
    80004196:	b787071b          	addiw	a4,a4,-1160 # b78 <buflen.1+0xb38>
    8000419a:	970a                	add	a4,a4,sp
    8000419c:	e314                	sd	a3,0(a4)
    8000419e:	7ca5068b          	.insn	4, 0x7ca5068b
    800041a2:	5ca5068b          	.insn	4, 0x5ca5068b
    800041a6:	3cb5868b          	.insn	4, 0x3cb5868b
    800041aa:	c0b586fb          	.insn	4, 0xc0b586fb
    800041ae:	6705                	lui	a4,0x1
    800041b0:	b707071b          	addiw	a4,a4,-1168 # b70 <buflen.1+0xb30>
    800041b4:	970a                	add	a4,a4,sp
    800041b6:	e314                	sd	a3,0(a4)
    800041b8:	9d23868b          	.insn	4, 0x9d23868b
    800041bc:	7ca5068b          	.insn	4, 0x7ca5068b
    800041c0:	5ca5868b          	.insn	4, 0x5ca5868b
    800041c4:	3cb5868b          	.insn	4, 0x3cb5868b
    800041c8:	c0b586fb          	.insn	4, 0xc0b586fb
    800041cc:	6705                	lui	a4,0x1
    800041ce:	b687071b          	addiw	a4,a4,-1176 # b68 <buflen.1+0xb28>
    800041d2:	970a                	add	a4,a4,sp
    800041d4:	e314                	sd	a3,0(a4)
    800041d6:	9d23068b          	.insn	4, 0x9d23068b
    800041da:	7ca5068b          	.insn	4, 0x7ca5068b
    800041de:	5cb5868b          	.insn	4, 0x5cb5868b
    800041e2:	3cb5868b          	.insn	4, 0x3cb5868b
    800041e6:	c0b586fb          	.insn	4, 0xc0b586fb
    800041ea:	6705                	lui	a4,0x1
    800041ec:	b607071b          	addiw	a4,a4,-1184 # b60 <buflen.1+0xb20>
    800041f0:	970a                	add	a4,a4,sp
    800041f2:	e314                	sd	a3,0(a4)
    800041f4:	7ca5850b          	.insn	4, 0x7ca5850b
    800041f8:	9d22850b          	.insn	4, 0x9d22850b
    800041fc:	5cb5850b          	.insn	4, 0x5cb5850b
    80004200:	3cb5850b          	.insn	4, 0x3cb5850b
    80004204:	c0b5857b          	.insn	4, 0xc0b5857b
    80004208:	6685                	lui	a3,0x1
    8000420a:	b586869b          	addiw	a3,a3,-1192 # b58 <buflen.1+0xb18>
    8000420e:	968a                	add	a3,a3,sp
    80004210:	e288                	sd	a0,0(a3)
    80004212:	7cb5850b          	.insn	4, 0x7cb5850b
    80004216:	5cb5850b          	.insn	4, 0x5cb5850b
    8000421a:	3cb5850b          	.insn	4, 0x3cb5850b
    8000421e:	c0b5857b          	.insn	4, 0xc0b5857b
    80004222:	6685                	lui	a3,0x1
    80004224:	b506869b          	addiw	a3,a3,-1200 # b50 <buflen.1+0xb10>
    80004228:	968a                	add	a3,a3,sp
    8000422a:	e288                	sd	a0,0(a3)
    8000422c:	3c063503          	ld	a0,960(a2)
    80004230:	9d28860b          	.insn	4, 0x9d28860b
    80004234:	7cb5860b          	.insn	4, 0x7cb5860b
    80004238:	5cb5860b          	.insn	4, 0x5cb5860b
    8000423c:	3cb5860b          	.insn	4, 0x3cb5860b
    80004240:	c0b5067b          	.insn	4, 0xc0b5067b
    80004244:	6685                	lui	a3,0x1
    80004246:	b486869b          	addiw	a3,a3,-1208 # b48 <buflen.1+0xb08>
    8000424a:	968a                	add	a3,a3,sp
    8000424c:	e290                	sd	a2,0(a3)
    8000424e:	9d2e860b          	.insn	4, 0x9d2e860b
    80004252:	7cb5860b          	.insn	4, 0x7cb5860b
    80004256:	5cb5860b          	.insn	4, 0x5cb5860b
    8000425a:	3cb5860b          	.insn	4, 0x3cb5860b
    8000425e:	c0a5067b          	.insn	4, 0xc0a5067b
    80004262:	6685                	lui	a3,0x1
    80004264:	b406869b          	addiw	a3,a3,-1216 # b40 <buflen.1+0xb00>
    80004268:	968a                	add	a3,a3,sp
    8000426a:	e290                	sd	a2,0(a3)
    8000426c:	9d2f060b          	.insn	4, 0x9d2f060b
    80004270:	7cb5860b          	.insn	4, 0x7cb5860b
    80004274:	5cb5860b          	.insn	4, 0x5cb5860b
    80004278:	3cb5060b          	.insn	4, 0x3cb5060b
    8000427c:	c0a5067b          	.insn	4, 0xc0a5067b
    80004280:	6685                	lui	a3,0x1
    80004282:	b386869b          	addiw	a3,a3,-1224 # b38 <buflen.1+0xaf8>
    80004286:	968a                	add	a3,a3,sp
    80004288:	e290                	sd	a2,0(a3)
    8000428a:	7cb5860b          	.insn	4, 0x7cb5860b
    8000428e:	5cb5860b          	.insn	4, 0x5cb5860b
    80004292:	3ca5060b          	.insn	4, 0x3ca5060b
    80004296:	c0a5067b          	.insn	4, 0xc0a5067b
    8000429a:	6685                	lui	a3,0x1
    8000429c:	b306869b          	addiw	a3,a3,-1232 # b30 <buflen.1+0xaf0>
    800042a0:	968a                	add	a3,a3,sp
    800042a2:	e290                	sd	a2,0(a3)
    800042a4:	9d23860b          	.insn	4, 0x9d23860b
    800042a8:	7cb5860b          	.insn	4, 0x7cb5860b
    800042ac:	5cb5060b          	.insn	4, 0x5cb5060b
    800042b0:	3ca5060b          	.insn	4, 0x3ca5060b
    800042b4:	c0a5067b          	.insn	4, 0xc0a5067b
    800042b8:	6685                	lui	a3,0x1
    800042ba:	b286869b          	addiw	a3,a3,-1240 # b28 <buflen.1+0xae8>
    800042be:	968a                	add	a3,a3,sp
    800042c0:	e290                	sd	a2,0(a3)
    800042c2:	9d23060b          	.insn	4, 0x9d23060b
    800042c6:	7cb5860b          	.insn	4, 0x7cb5860b
    800042ca:	5ca5060b          	.insn	4, 0x5ca5060b
    800042ce:	3ca5060b          	.insn	4, 0x3ca5060b
    800042d2:	c0a5067b          	.insn	4, 0xc0a5067b
    800042d6:	6685                	lui	a3,0x1
    800042d8:	b206869b          	addiw	a3,a3,-1248 # b20 <buflen.1+0xae0>
    800042dc:	968a                	add	a3,a3,sp
    800042de:	e290                	sd	a2,0(a3)
    800042e0:	7cb5058b          	.insn	4, 0x7cb5058b
    800042e4:	9d22858b          	.insn	4, 0x9d22858b
    800042e8:	5ca5058b          	.insn	4, 0x5ca5058b
    800042ec:	3ca5058b          	.insn	4, 0x3ca5058b
    800042f0:	c0a505fb          	.insn	4, 0xc0a505fb
    800042f4:	6605                	lui	a2,0x1
    800042f6:	b186061b          	addiw	a2,a2,-1256 # b18 <buflen.1+0xad8>
    800042fa:	960a                	add	a2,a2,sp
    800042fc:	e20c                	sd	a1,0(a2)
    800042fe:	7ca5058b          	.insn	4, 0x7ca5058b
    80004302:	5ca5058b          	.insn	4, 0x5ca5058b
    80004306:	3ca5058b          	.insn	4, 0x3ca5058b
    8000430a:	c0a5057b          	.insn	4, 0xc0a5057b
    8000430e:	6585                	lui	a1,0x1
    80004310:	b105859b          	addiw	a1,a1,-1264 # b10 <buflen.1+0xad0>
    80004314:	958a                	add	a1,a1,sp
    80004316:	e188                	sd	a0,0(a1)
    80004318:	6505                	lui	a0,0x1
    8000431a:	2405051b          	addiw	a0,a0,576 # 1240 <buflen.1+0x1200>
    8000431e:	950a                	add	a0,a0,sp
    80004320:	6108                	ld	a0,0(a0)
    80004322:	0509                	addi	a0,a0,2
    80004324:	052a                	slli	a0,a0,0xa
    80004326:	00ae0633          	add	a2,t3,a0
    8000432a:	620c                	ld	a1,0(a2)
    8000432c:	7cb5850b          	.insn	4, 0x7cb5850b
    80004330:	5cb5850b          	.insn	4, 0x5cb5850b
    80004334:	3cb5850b          	.insn	4, 0x3cb5850b
    80004338:	c0b5857b          	.insn	4, 0xc0b5857b
    8000433c:	6685                	lui	a3,0x1
    8000433e:	b086869b          	addiw	a3,a3,-1272 # b08 <buflen.1+0xac8>
    80004342:	968a                	add	a3,a3,sp
    80004344:	e288                	sd	a0,0(a3)
    80004346:	9d28850b          	.insn	4, 0x9d28850b
    8000434a:	7cb5850b          	.insn	4, 0x7cb5850b
    8000434e:	5cb5850b          	.insn	4, 0x5cb5850b
    80004352:	6228                	ld	a0,64(a2)
    80004354:	3cb5868b          	.insn	4, 0x3cb5868b
    80004358:	c0b506fb          	.insn	4, 0xc0b506fb
    8000435c:	6705                	lui	a4,0x1
    8000435e:	b007071b          	addiw	a4,a4,-1280 # b00 <buflen.1+0xac0>
    80004362:	970a                	add	a4,a4,sp
    80004364:	e314                	sd	a3,0(a4)
    80004366:	9d2e868b          	.insn	4, 0x9d2e868b
    8000436a:	7cb5868b          	.insn	4, 0x7cb5868b
    8000436e:	5cb5868b          	.insn	4, 0x5cb5868b
    80004372:	3cb5868b          	.insn	4, 0x3cb5868b
    80004376:	c0a506fb          	.insn	4, 0xc0a506fb
    8000437a:	6705                	lui	a4,0x1
    8000437c:	af87071b          	addiw	a4,a4,-1288 # af8 <buflen.1+0xab8>
    80004380:	970a                	add	a4,a4,sp
    80004382:	e314                	sd	a3,0(a4)
    80004384:	9d2f068b          	.insn	4, 0x9d2f068b
    80004388:	7cb5868b          	.insn	4, 0x7cb5868b
    8000438c:	5cb5868b          	.insn	4, 0x5cb5868b
    80004390:	3cb5068b          	.insn	4, 0x3cb5068b
    80004394:	c0a506fb          	.insn	4, 0xc0a506fb
    80004398:	6705                	lui	a4,0x1
    8000439a:	af07071b          	addiw	a4,a4,-1296 # af0 <buflen.1+0xab0>
    8000439e:	970a                	add	a4,a4,sp
    800043a0:	e314                	sd	a3,0(a4)
    800043a2:	7cb5868b          	.insn	4, 0x7cb5868b
    800043a6:	5cb5868b          	.insn	4, 0x5cb5868b
    800043aa:	3ca5068b          	.insn	4, 0x3ca5068b
    800043ae:	c0a506fb          	.insn	4, 0xc0a506fb
    800043b2:	6705                	lui	a4,0x1
    800043b4:	ae87071b          	addiw	a4,a4,-1304 # ae8 <buflen.1+0xaa8>
    800043b8:	970a                	add	a4,a4,sp
    800043ba:	e314                	sd	a3,0(a4)
    800043bc:	9d23868b          	.insn	4, 0x9d23868b
    800043c0:	7cb5868b          	.insn	4, 0x7cb5868b
    800043c4:	5cb5068b          	.insn	4, 0x5cb5068b
    800043c8:	3ca5068b          	.insn	4, 0x3ca5068b
    800043cc:	c0a506fb          	.insn	4, 0xc0a506fb
    800043d0:	6705                	lui	a4,0x1
    800043d2:	ae07071b          	addiw	a4,a4,-1312 # ae0 <buflen.1+0xaa0>
    800043d6:	970a                	add	a4,a4,sp
    800043d8:	e314                	sd	a3,0(a4)
    800043da:	9d23068b          	.insn	4, 0x9d23068b
    800043de:	7cb5868b          	.insn	4, 0x7cb5868b
    800043e2:	5ca5068b          	.insn	4, 0x5ca5068b
    800043e6:	3ca5068b          	.insn	4, 0x3ca5068b
    800043ea:	c0a506fb          	.insn	4, 0xc0a506fb
    800043ee:	6705                	lui	a4,0x1
    800043f0:	ad87071b          	addiw	a4,a4,-1320 # ad8 <buflen.1+0xa98>
    800043f4:	970a                	add	a4,a4,sp
    800043f6:	e314                	sd	a3,0(a4)
    800043f8:	7cb5058b          	.insn	4, 0x7cb5058b
    800043fc:	9d22858b          	.insn	4, 0x9d22858b
    80004400:	5ca5058b          	.insn	4, 0x5ca5058b
    80004404:	3ca5058b          	.insn	4, 0x3ca5058b
    80004408:	c0a505fb          	.insn	4, 0xc0a505fb
    8000440c:	6685                	lui	a3,0x1
    8000440e:	ad06869b          	addiw	a3,a3,-1328 # ad0 <buflen.1+0xa90>
    80004412:	968a                	add	a3,a3,sp
    80004414:	e28c                	sd	a1,0(a3)
    80004416:	7ca5058b          	.insn	4, 0x7ca5058b
    8000441a:	5ca5058b          	.insn	4, 0x5ca5058b
    8000441e:	3ca5058b          	.insn	4, 0x3ca5058b
    80004422:	c0a505fb          	.insn	4, 0xc0a505fb
    80004426:	6685                	lui	a3,0x1
    80004428:	ac86869b          	addiw	a3,a3,-1336 # ac8 <buflen.1+0xa88>
    8000442c:	968a                	add	a3,a3,sp
    8000442e:	e28c                	sd	a1,0(a3)
    80004430:	9d28858b          	.insn	4, 0x9d28858b
    80004434:	7ca5058b          	.insn	4, 0x7ca5058b
    80004438:	5ca5058b          	.insn	4, 0x5ca5058b
    8000443c:	624c                	ld	a1,128(a2)
    8000443e:	3ca5068b          	.insn	4, 0x3ca5068b
    80004442:	c0a586fb          	.insn	4, 0xc0a586fb
    80004446:	6705                	lui	a4,0x1
    80004448:	ac07071b          	addiw	a4,a4,-1344 # ac0 <buflen.1+0xa80>
    8000444c:	970a                	add	a4,a4,sp
    8000444e:	e314                	sd	a3,0(a4)
    80004450:	9d2e868b          	.insn	4, 0x9d2e868b
    80004454:	7ca5068b          	.insn	4, 0x7ca5068b
    80004458:	5ca5068b          	.insn	4, 0x5ca5068b
    8000445c:	3ca5068b          	.insn	4, 0x3ca5068b
    80004460:	c0b586fb          	.insn	4, 0xc0b586fb
    80004464:	6705                	lui	a4,0x1
    80004466:	ab87071b          	addiw	a4,a4,-1352 # ab8 <buflen.1+0xa78>
    8000446a:	970a                	add	a4,a4,sp
    8000446c:	e314                	sd	a3,0(a4)
    8000446e:	9d2f068b          	.insn	4, 0x9d2f068b
    80004472:	7ca5068b          	.insn	4, 0x7ca5068b
    80004476:	5ca5068b          	.insn	4, 0x5ca5068b
    8000447a:	3ca5868b          	.insn	4, 0x3ca5868b
    8000447e:	c0b586fb          	.insn	4, 0xc0b586fb
    80004482:	6705                	lui	a4,0x1
    80004484:	ab07071b          	addiw	a4,a4,-1360 # ab0 <buflen.1+0xa70>
    80004488:	970a                	add	a4,a4,sp
    8000448a:	e314                	sd	a3,0(a4)
    8000448c:	7ca5068b          	.insn	4, 0x7ca5068b
    80004490:	5ca5068b          	.insn	4, 0x5ca5068b
    80004494:	3cb5868b          	.insn	4, 0x3cb5868b
    80004498:	c0b586fb          	.insn	4, 0xc0b586fb
    8000449c:	6705                	lui	a4,0x1
    8000449e:	aa87071b          	addiw	a4,a4,-1368 # aa8 <buflen.1+0xa68>
    800044a2:	970a                	add	a4,a4,sp
    800044a4:	e314                	sd	a3,0(a4)
    800044a6:	9d23868b          	.insn	4, 0x9d23868b
    800044aa:	7ca5068b          	.insn	4, 0x7ca5068b
    800044ae:	5ca5868b          	.insn	4, 0x5ca5868b
    800044b2:	3cb5868b          	.insn	4, 0x3cb5868b
    800044b6:	c0b586fb          	.insn	4, 0xc0b586fb
    800044ba:	6705                	lui	a4,0x1
    800044bc:	aa07071b          	addiw	a4,a4,-1376 # aa0 <buflen.1+0xa60>
    800044c0:	970a                	add	a4,a4,sp
    800044c2:	e314                	sd	a3,0(a4)
    800044c4:	9d23068b          	.insn	4, 0x9d23068b
    800044c8:	7ca5068b          	.insn	4, 0x7ca5068b
    800044cc:	5cb5868b          	.insn	4, 0x5cb5868b
    800044d0:	3cb5868b          	.insn	4, 0x3cb5868b
    800044d4:	c0b586fb          	.insn	4, 0xc0b586fb
    800044d8:	6705                	lui	a4,0x1
    800044da:	a987071b          	addiw	a4,a4,-1384 # a98 <buflen.1+0xa58>
    800044de:	970a                	add	a4,a4,sp
    800044e0:	e314                	sd	a3,0(a4)
    800044e2:	7ca5850b          	.insn	4, 0x7ca5850b
    800044e6:	9d22850b          	.insn	4, 0x9d22850b
    800044ea:	5cb5850b          	.insn	4, 0x5cb5850b
    800044ee:	3cb5850b          	.insn	4, 0x3cb5850b
    800044f2:	c0b5857b          	.insn	4, 0xc0b5857b
    800044f6:	6685                	lui	a3,0x1
    800044f8:	a906869b          	addiw	a3,a3,-1392 # a90 <buflen.1+0xa50>
    800044fc:	968a                	add	a3,a3,sp
    800044fe:	e288                	sd	a0,0(a3)
    80004500:	7cb5850b          	.insn	4, 0x7cb5850b
    80004504:	5cb5850b          	.insn	4, 0x5cb5850b
    80004508:	3cb5850b          	.insn	4, 0x3cb5850b
    8000450c:	c0b5857b          	.insn	4, 0xc0b5857b
    80004510:	6685                	lui	a3,0x1
    80004512:	a886869b          	addiw	a3,a3,-1400 # a88 <buflen.1+0xa48>
    80004516:	968a                	add	a3,a3,sp
    80004518:	e288                	sd	a0,0(a3)
    8000451a:	9d28850b          	.insn	4, 0x9d28850b
    8000451e:	7cb5850b          	.insn	4, 0x7cb5850b
    80004522:	5cb5850b          	.insn	4, 0x5cb5850b
    80004526:	6268                	ld	a0,192(a2)
    80004528:	3cb5868b          	.insn	4, 0x3cb5868b
    8000452c:	c0b506fb          	.insn	4, 0xc0b506fb
    80004530:	6705                	lui	a4,0x1
    80004532:	a807071b          	addiw	a4,a4,-1408 # a80 <buflen.1+0xa40>
    80004536:	970a                	add	a4,a4,sp
    80004538:	e314                	sd	a3,0(a4)
    8000453a:	9d2e868b          	.insn	4, 0x9d2e868b
    8000453e:	7cb5868b          	.insn	4, 0x7cb5868b
    80004542:	5cb5868b          	.insn	4, 0x5cb5868b
    80004546:	3cb5868b          	.insn	4, 0x3cb5868b
    8000454a:	c0a506fb          	.insn	4, 0xc0a506fb
    8000454e:	6705                	lui	a4,0x1
    80004550:	a787071b          	addiw	a4,a4,-1416 # a78 <buflen.1+0xa38>
    80004554:	970a                	add	a4,a4,sp
    80004556:	e314                	sd	a3,0(a4)
    80004558:	9d2f068b          	.insn	4, 0x9d2f068b
    8000455c:	7cb5868b          	.insn	4, 0x7cb5868b
    80004560:	5cb5868b          	.insn	4, 0x5cb5868b
    80004564:	3cb5068b          	.insn	4, 0x3cb5068b
    80004568:	c0a506fb          	.insn	4, 0xc0a506fb
    8000456c:	6705                	lui	a4,0x1
    8000456e:	a707071b          	addiw	a4,a4,-1424 # a70 <buflen.1+0xa30>
    80004572:	970a                	add	a4,a4,sp
    80004574:	e314                	sd	a3,0(a4)
    80004576:	7cb5868b          	.insn	4, 0x7cb5868b
    8000457a:	5cb5868b          	.insn	4, 0x5cb5868b
    8000457e:	3ca5068b          	.insn	4, 0x3ca5068b
    80004582:	c0a506fb          	.insn	4, 0xc0a506fb
    80004586:	6705                	lui	a4,0x1
    80004588:	a687071b          	addiw	a4,a4,-1432 # a68 <buflen.1+0xa28>
    8000458c:	970a                	add	a4,a4,sp
    8000458e:	e314                	sd	a3,0(a4)
    80004590:	9d23868b          	.insn	4, 0x9d23868b
    80004594:	7cb5868b          	.insn	4, 0x7cb5868b
    80004598:	5cb5068b          	.insn	4, 0x5cb5068b
    8000459c:	3ca5068b          	.insn	4, 0x3ca5068b
    800045a0:	c0a506fb          	.insn	4, 0xc0a506fb
    800045a4:	6705                	lui	a4,0x1
    800045a6:	a607071b          	addiw	a4,a4,-1440 # a60 <buflen.1+0xa20>
    800045aa:	970a                	add	a4,a4,sp
    800045ac:	e314                	sd	a3,0(a4)
    800045ae:	9d23068b          	.insn	4, 0x9d23068b
    800045b2:	7cb5868b          	.insn	4, 0x7cb5868b
    800045b6:	5ca5068b          	.insn	4, 0x5ca5068b
    800045ba:	3ca5068b          	.insn	4, 0x3ca5068b
    800045be:	c0a506fb          	.insn	4, 0xc0a506fb
    800045c2:	6705                	lui	a4,0x1
    800045c4:	a587071b          	addiw	a4,a4,-1448 # a58 <buflen.1+0xa18>
    800045c8:	970a                	add	a4,a4,sp
    800045ca:	e314                	sd	a3,0(a4)
    800045cc:	7cb5058b          	.insn	4, 0x7cb5058b
    800045d0:	9d22858b          	.insn	4, 0x9d22858b
    800045d4:	5ca5058b          	.insn	4, 0x5ca5058b
    800045d8:	3ca5058b          	.insn	4, 0x3ca5058b
    800045dc:	c0a505fb          	.insn	4, 0xc0a505fb
    800045e0:	6685                	lui	a3,0x1
    800045e2:	a506869b          	addiw	a3,a3,-1456 # a50 <buflen.1+0xa10>
    800045e6:	968a                	add	a3,a3,sp
    800045e8:	e28c                	sd	a1,0(a3)
    800045ea:	7ca5058b          	.insn	4, 0x7ca5058b
    800045ee:	5ca5058b          	.insn	4, 0x5ca5058b
    800045f2:	3ca5058b          	.insn	4, 0x3ca5058b
    800045f6:	c0a505fb          	.insn	4, 0xc0a505fb
    800045fa:	6685                	lui	a3,0x1
    800045fc:	a486869b          	addiw	a3,a3,-1464 # a48 <buflen.1+0xa08>
    80004600:	968a                	add	a3,a3,sp
    80004602:	e28c                	sd	a1,0(a3)
    80004604:	9d28858b          	.insn	4, 0x9d28858b
    80004608:	7ca5058b          	.insn	4, 0x7ca5058b
    8000460c:	5ca5058b          	.insn	4, 0x5ca5058b
    80004610:	10063583          	ld	a1,256(a2)
    80004614:	3ca5068b          	.insn	4, 0x3ca5068b
    80004618:	c0a586fb          	.insn	4, 0xc0a586fb
    8000461c:	6705                	lui	a4,0x1
    8000461e:	a407071b          	addiw	a4,a4,-1472 # a40 <buflen.1+0xa00>
    80004622:	970a                	add	a4,a4,sp
    80004624:	e314                	sd	a3,0(a4)
    80004626:	9d2e868b          	.insn	4, 0x9d2e868b
    8000462a:	7ca5068b          	.insn	4, 0x7ca5068b
    8000462e:	5ca5068b          	.insn	4, 0x5ca5068b
    80004632:	3ca5068b          	.insn	4, 0x3ca5068b
    80004636:	c0b586fb          	.insn	4, 0xc0b586fb
    8000463a:	6705                	lui	a4,0x1
    8000463c:	a387071b          	addiw	a4,a4,-1480 # a38 <buflen.1+0x9f8>
    80004640:	970a                	add	a4,a4,sp
    80004642:	e314                	sd	a3,0(a4)
    80004644:	9d2f068b          	.insn	4, 0x9d2f068b
    80004648:	7ca5068b          	.insn	4, 0x7ca5068b
    8000464c:	5ca5068b          	.insn	4, 0x5ca5068b
    80004650:	3ca5868b          	.insn	4, 0x3ca5868b
    80004654:	c0b586fb          	.insn	4, 0xc0b586fb
    80004658:	6705                	lui	a4,0x1
    8000465a:	a307071b          	addiw	a4,a4,-1488 # a30 <buflen.1+0x9f0>
    8000465e:	970a                	add	a4,a4,sp
    80004660:	e314                	sd	a3,0(a4)
    80004662:	7ca5068b          	.insn	4, 0x7ca5068b
    80004666:	5ca5068b          	.insn	4, 0x5ca5068b
    8000466a:	3cb5868b          	.insn	4, 0x3cb5868b
    8000466e:	c0b586fb          	.insn	4, 0xc0b586fb
    80004672:	6705                	lui	a4,0x1
    80004674:	a287071b          	addiw	a4,a4,-1496 # a28 <buflen.1+0x9e8>
    80004678:	970a                	add	a4,a4,sp
    8000467a:	e314                	sd	a3,0(a4)
    8000467c:	9d23868b          	.insn	4, 0x9d23868b
    80004680:	7ca5068b          	.insn	4, 0x7ca5068b
    80004684:	5ca5868b          	.insn	4, 0x5ca5868b
    80004688:	3cb5868b          	.insn	4, 0x3cb5868b
    8000468c:	c0b586fb          	.insn	4, 0xc0b586fb
    80004690:	6705                	lui	a4,0x1
    80004692:	a207071b          	addiw	a4,a4,-1504 # a20 <buflen.1+0x9e0>
    80004696:	970a                	add	a4,a4,sp
    80004698:	e314                	sd	a3,0(a4)
    8000469a:	9d23068b          	.insn	4, 0x9d23068b
    8000469e:	7ca5068b          	.insn	4, 0x7ca5068b
    800046a2:	5cb5868b          	.insn	4, 0x5cb5868b
    800046a6:	3cb5868b          	.insn	4, 0x3cb5868b
    800046aa:	c0b586fb          	.insn	4, 0xc0b586fb
    800046ae:	6705                	lui	a4,0x1
    800046b0:	a187071b          	addiw	a4,a4,-1512 # a18 <buflen.1+0x9d8>
    800046b4:	970a                	add	a4,a4,sp
    800046b6:	e314                	sd	a3,0(a4)
    800046b8:	7ca5850b          	.insn	4, 0x7ca5850b
    800046bc:	9d22850b          	.insn	4, 0x9d22850b
    800046c0:	5cb5850b          	.insn	4, 0x5cb5850b
    800046c4:	3cb5850b          	.insn	4, 0x3cb5850b
    800046c8:	c0b5857b          	.insn	4, 0xc0b5857b
    800046cc:	6685                	lui	a3,0x1
    800046ce:	a086869b          	addiw	a3,a3,-1528 # a08 <buflen.1+0x9c8>
    800046d2:	968a                	add	a3,a3,sp
    800046d4:	e288                	sd	a0,0(a3)
    800046d6:	7cb5850b          	.insn	4, 0x7cb5850b
    800046da:	5cb5850b          	.insn	4, 0x5cb5850b
    800046de:	3cb5850b          	.insn	4, 0x3cb5850b
    800046e2:	c0b5857b          	.insn	4, 0xc0b5857b
    800046e6:	6685                	lui	a3,0x1
    800046e8:	a106869b          	addiw	a3,a3,-1520 # a10 <buflen.1+0x9d0>
    800046ec:	968a                	add	a3,a3,sp
    800046ee:	e288                	sd	a0,0(a3)
    800046f0:	9d28850b          	.insn	4, 0x9d28850b
    800046f4:	7cb5850b          	.insn	4, 0x7cb5850b
    800046f8:	5cb5850b          	.insn	4, 0x5cb5850b
    800046fc:	14063503          	ld	a0,320(a2)
    80004700:	3cb5868b          	.insn	4, 0x3cb5868b
    80004704:	c0b506fb          	.insn	4, 0xc0b506fb
    80004708:	6705                	lui	a4,0x1
    8000470a:	a007071b          	addiw	a4,a4,-1536 # a00 <buflen.1+0x9c0>
    8000470e:	970a                	add	a4,a4,sp
    80004710:	e314                	sd	a3,0(a4)
    80004712:	9d2e868b          	.insn	4, 0x9d2e868b
    80004716:	7cb5868b          	.insn	4, 0x7cb5868b
    8000471a:	5cb5868b          	.insn	4, 0x5cb5868b
    8000471e:	3cb5868b          	.insn	4, 0x3cb5868b
    80004722:	c0a506fb          	.insn	4, 0xc0a506fb
    80004726:	6705                	lui	a4,0x1
    80004728:	9f87071b          	addiw	a4,a4,-1544 # 9f8 <buflen.1+0x9b8>
    8000472c:	970a                	add	a4,a4,sp
    8000472e:	e314                	sd	a3,0(a4)
    80004730:	9d2f068b          	.insn	4, 0x9d2f068b
    80004734:	7cb5868b          	.insn	4, 0x7cb5868b
    80004738:	5cb5868b          	.insn	4, 0x5cb5868b
    8000473c:	3cb5068b          	.insn	4, 0x3cb5068b
    80004740:	c0a506fb          	.insn	4, 0xc0a506fb
    80004744:	6705                	lui	a4,0x1
    80004746:	9f07071b          	addiw	a4,a4,-1552 # 9f0 <buflen.1+0x9b0>
    8000474a:	970a                	add	a4,a4,sp
    8000474c:	e314                	sd	a3,0(a4)
    8000474e:	7cb5868b          	.insn	4, 0x7cb5868b
    80004752:	5cb5868b          	.insn	4, 0x5cb5868b
    80004756:	3ca5068b          	.insn	4, 0x3ca5068b
    8000475a:	c0a506fb          	.insn	4, 0xc0a506fb
    8000475e:	6705                	lui	a4,0x1
    80004760:	9e87071b          	addiw	a4,a4,-1560 # 9e8 <buflen.1+0x9a8>
    80004764:	970a                	add	a4,a4,sp
    80004766:	e314                	sd	a3,0(a4)
    80004768:	9d23868b          	.insn	4, 0x9d23868b
    8000476c:	7cb5868b          	.insn	4, 0x7cb5868b
    80004770:	5cb5068b          	.insn	4, 0x5cb5068b
    80004774:	3ca5068b          	.insn	4, 0x3ca5068b
    80004778:	c0a506fb          	.insn	4, 0xc0a506fb
    8000477c:	6705                	lui	a4,0x1
    8000477e:	9e07071b          	addiw	a4,a4,-1568 # 9e0 <buflen.1+0x9a0>
    80004782:	970a                	add	a4,a4,sp
    80004784:	e314                	sd	a3,0(a4)
    80004786:	9d23068b          	.insn	4, 0x9d23068b
    8000478a:	7cb5868b          	.insn	4, 0x7cb5868b
    8000478e:	5ca5068b          	.insn	4, 0x5ca5068b
    80004792:	3ca5068b          	.insn	4, 0x3ca5068b
    80004796:	c0a506fb          	.insn	4, 0xc0a506fb
    8000479a:	6705                	lui	a4,0x1
    8000479c:	9d87071b          	addiw	a4,a4,-1576 # 9d8 <buflen.1+0x998>
    800047a0:	970a                	add	a4,a4,sp
    800047a2:	e314                	sd	a3,0(a4)
    800047a4:	7cb5058b          	.insn	4, 0x7cb5058b
    800047a8:	9d22858b          	.insn	4, 0x9d22858b
    800047ac:	5ca5058b          	.insn	4, 0x5ca5058b
    800047b0:	3ca5058b          	.insn	4, 0x3ca5058b
    800047b4:	c0a505fb          	.insn	4, 0xc0a505fb
    800047b8:	6685                	lui	a3,0x1
    800047ba:	9d06869b          	addiw	a3,a3,-1584 # 9d0 <buflen.1+0x990>
    800047be:	968a                	add	a3,a3,sp
    800047c0:	e28c                	sd	a1,0(a3)
    800047c2:	7ca5058b          	.insn	4, 0x7ca5058b
    800047c6:	5ca5058b          	.insn	4, 0x5ca5058b
    800047ca:	3ca5058b          	.insn	4, 0x3ca5058b
    800047ce:	c0a505fb          	.insn	4, 0xc0a505fb
    800047d2:	6685                	lui	a3,0x1
    800047d4:	9c86869b          	addiw	a3,a3,-1592 # 9c8 <buflen.1+0x988>
    800047d8:	968a                	add	a3,a3,sp
    800047da:	e28c                	sd	a1,0(a3)
    800047dc:	9d28858b          	.insn	4, 0x9d28858b
    800047e0:	7ca5058b          	.insn	4, 0x7ca5058b
    800047e4:	5ca5058b          	.insn	4, 0x5ca5058b
    800047e8:	18063583          	ld	a1,384(a2)
    800047ec:	3ca5068b          	.insn	4, 0x3ca5068b
    800047f0:	c0a586fb          	.insn	4, 0xc0a586fb
    800047f4:	6705                	lui	a4,0x1
    800047f6:	9c07071b          	addiw	a4,a4,-1600 # 9c0 <buflen.1+0x980>
    800047fa:	970a                	add	a4,a4,sp
    800047fc:	e314                	sd	a3,0(a4)
    800047fe:	9d2e868b          	.insn	4, 0x9d2e868b
    80004802:	7ca5068b          	.insn	4, 0x7ca5068b
    80004806:	5ca5068b          	.insn	4, 0x5ca5068b
    8000480a:	3ca5068b          	.insn	4, 0x3ca5068b
    8000480e:	c0b586fb          	.insn	4, 0xc0b586fb
    80004812:	6705                	lui	a4,0x1
    80004814:	9b87071b          	addiw	a4,a4,-1608 # 9b8 <buflen.1+0x978>
    80004818:	970a                	add	a4,a4,sp
    8000481a:	e314                	sd	a3,0(a4)
    8000481c:	9d2f068b          	.insn	4, 0x9d2f068b
    80004820:	7ca5068b          	.insn	4, 0x7ca5068b
    80004824:	5ca5068b          	.insn	4, 0x5ca5068b
    80004828:	3ca5868b          	.insn	4, 0x3ca5868b
    8000482c:	c0b586fb          	.insn	4, 0xc0b586fb
    80004830:	6705                	lui	a4,0x1
    80004832:	9b07071b          	addiw	a4,a4,-1616 # 9b0 <buflen.1+0x970>
    80004836:	970a                	add	a4,a4,sp
    80004838:	e314                	sd	a3,0(a4)
    8000483a:	7ca5068b          	.insn	4, 0x7ca5068b
    8000483e:	5ca5068b          	.insn	4, 0x5ca5068b
    80004842:	3cb5868b          	.insn	4, 0x3cb5868b
    80004846:	c0b586fb          	.insn	4, 0xc0b586fb
    8000484a:	6705                	lui	a4,0x1
    8000484c:	9a87071b          	addiw	a4,a4,-1624 # 9a8 <buflen.1+0x968>
    80004850:	970a                	add	a4,a4,sp
    80004852:	e314                	sd	a3,0(a4)
    80004854:	9d23868b          	.insn	4, 0x9d23868b
    80004858:	7ca5068b          	.insn	4, 0x7ca5068b
    8000485c:	5ca5868b          	.insn	4, 0x5ca5868b
    80004860:	3cb5868b          	.insn	4, 0x3cb5868b
    80004864:	c0b586fb          	.insn	4, 0xc0b586fb
    80004868:	6705                	lui	a4,0x1
    8000486a:	9a07071b          	addiw	a4,a4,-1632 # 9a0 <buflen.1+0x960>
    8000486e:	970a                	add	a4,a4,sp
    80004870:	e314                	sd	a3,0(a4)
    80004872:	9d23068b          	.insn	4, 0x9d23068b
    80004876:	7ca5068b          	.insn	4, 0x7ca5068b
    8000487a:	5cb5868b          	.insn	4, 0x5cb5868b
    8000487e:	3cb5868b          	.insn	4, 0x3cb5868b
    80004882:	c0b586fb          	.insn	4, 0xc0b586fb
    80004886:	6705                	lui	a4,0x1
    80004888:	9987071b          	addiw	a4,a4,-1640 # 998 <buflen.1+0x958>
    8000488c:	970a                	add	a4,a4,sp
    8000488e:	e314                	sd	a3,0(a4)
    80004890:	7ca5850b          	.insn	4, 0x7ca5850b
    80004894:	9d22850b          	.insn	4, 0x9d22850b
    80004898:	5cb5850b          	.insn	4, 0x5cb5850b
    8000489c:	3cb5850b          	.insn	4, 0x3cb5850b
    800048a0:	c0b5857b          	.insn	4, 0xc0b5857b
    800048a4:	6685                	lui	a3,0x1
    800048a6:	9906869b          	addiw	a3,a3,-1648 # 990 <buflen.1+0x950>
    800048aa:	968a                	add	a3,a3,sp
    800048ac:	e288                	sd	a0,0(a3)
    800048ae:	7cb5850b          	.insn	4, 0x7cb5850b
    800048b2:	5cb5850b          	.insn	4, 0x5cb5850b
    800048b6:	3cb5850b          	.insn	4, 0x3cb5850b
    800048ba:	c0b5857b          	.insn	4, 0xc0b5857b
    800048be:	6685                	lui	a3,0x1
    800048c0:	9886869b          	addiw	a3,a3,-1656 # 988 <buflen.1+0x948>
    800048c4:	968a                	add	a3,a3,sp
    800048c6:	e288                	sd	a0,0(a3)
    800048c8:	9d28850b          	.insn	4, 0x9d28850b
    800048cc:	7cb5850b          	.insn	4, 0x7cb5850b
    800048d0:	5cb5850b          	.insn	4, 0x5cb5850b
    800048d4:	1c063503          	ld	a0,448(a2)
    800048d8:	3cb5868b          	.insn	4, 0x3cb5868b
    800048dc:	c0b506fb          	.insn	4, 0xc0b506fb
    800048e0:	6705                	lui	a4,0x1
    800048e2:	9807071b          	addiw	a4,a4,-1664 # 980 <buflen.1+0x940>
    800048e6:	970a                	add	a4,a4,sp
    800048e8:	e314                	sd	a3,0(a4)
    800048ea:	9d2e868b          	.insn	4, 0x9d2e868b
    800048ee:	7cb5868b          	.insn	4, 0x7cb5868b
    800048f2:	5cb5868b          	.insn	4, 0x5cb5868b
    800048f6:	3cb5868b          	.insn	4, 0x3cb5868b
    800048fa:	c0a506fb          	.insn	4, 0xc0a506fb
    800048fe:	6705                	lui	a4,0x1
    80004900:	9787071b          	addiw	a4,a4,-1672 # 978 <buflen.1+0x938>
    80004904:	970a                	add	a4,a4,sp
    80004906:	e314                	sd	a3,0(a4)
    80004908:	9d2f068b          	.insn	4, 0x9d2f068b
    8000490c:	7cb5868b          	.insn	4, 0x7cb5868b
    80004910:	5cb5868b          	.insn	4, 0x5cb5868b
    80004914:	3cb5068b          	.insn	4, 0x3cb5068b
    80004918:	c0a506fb          	.insn	4, 0xc0a506fb
    8000491c:	6705                	lui	a4,0x1
    8000491e:	9707071b          	addiw	a4,a4,-1680 # 970 <buflen.1+0x930>
    80004922:	970a                	add	a4,a4,sp
    80004924:	e314                	sd	a3,0(a4)
    80004926:	7cb5868b          	.insn	4, 0x7cb5868b
    8000492a:	5cb5868b          	.insn	4, 0x5cb5868b
    8000492e:	3ca5068b          	.insn	4, 0x3ca5068b
    80004932:	c0a506fb          	.insn	4, 0xc0a506fb
    80004936:	6705                	lui	a4,0x1
    80004938:	9687071b          	addiw	a4,a4,-1688 # 968 <buflen.1+0x928>
    8000493c:	970a                	add	a4,a4,sp
    8000493e:	e314                	sd	a3,0(a4)
    80004940:	9d23868b          	.insn	4, 0x9d23868b
    80004944:	7cb5868b          	.insn	4, 0x7cb5868b
    80004948:	5cb5068b          	.insn	4, 0x5cb5068b
    8000494c:	3ca5068b          	.insn	4, 0x3ca5068b
    80004950:	c0a506fb          	.insn	4, 0xc0a506fb
    80004954:	6705                	lui	a4,0x1
    80004956:	9607071b          	addiw	a4,a4,-1696 # 960 <buflen.1+0x920>
    8000495a:	970a                	add	a4,a4,sp
    8000495c:	e314                	sd	a3,0(a4)
    8000495e:	9d23068b          	.insn	4, 0x9d23068b
    80004962:	7cb5868b          	.insn	4, 0x7cb5868b
    80004966:	5ca5068b          	.insn	4, 0x5ca5068b
    8000496a:	3ca5068b          	.insn	4, 0x3ca5068b
    8000496e:	c0a506fb          	.insn	4, 0xc0a506fb
    80004972:	6705                	lui	a4,0x1
    80004974:	9587071b          	addiw	a4,a4,-1704 # 958 <buflen.1+0x918>
    80004978:	970a                	add	a4,a4,sp
    8000497a:	e314                	sd	a3,0(a4)
    8000497c:	7cb5058b          	.insn	4, 0x7cb5058b
    80004980:	9d22858b          	.insn	4, 0x9d22858b
    80004984:	5ca5058b          	.insn	4, 0x5ca5058b
    80004988:	3ca5058b          	.insn	4, 0x3ca5058b
    8000498c:	c0a505fb          	.insn	4, 0xc0a505fb
    80004990:	6685                	lui	a3,0x1
    80004992:	9506869b          	addiw	a3,a3,-1712 # 950 <buflen.1+0x910>
    80004996:	968a                	add	a3,a3,sp
    80004998:	e28c                	sd	a1,0(a3)
    8000499a:	7ca5058b          	.insn	4, 0x7ca5058b
    8000499e:	5ca5058b          	.insn	4, 0x5ca5058b
    800049a2:	3ca5058b          	.insn	4, 0x3ca5058b
    800049a6:	c0a505fb          	.insn	4, 0xc0a505fb
    800049aa:	6685                	lui	a3,0x1
    800049ac:	9486869b          	addiw	a3,a3,-1720 # 948 <buflen.1+0x908>
    800049b0:	968a                	add	a3,a3,sp
    800049b2:	e28c                	sd	a1,0(a3)
    800049b4:	9d28858b          	.insn	4, 0x9d28858b
    800049b8:	7ca5058b          	.insn	4, 0x7ca5058b
    800049bc:	5ca5058b          	.insn	4, 0x5ca5058b
    800049c0:	20063583          	ld	a1,512(a2)
    800049c4:	3ca5068b          	.insn	4, 0x3ca5068b
    800049c8:	c0a586fb          	.insn	4, 0xc0a586fb
    800049cc:	6705                	lui	a4,0x1
    800049ce:	9407071b          	addiw	a4,a4,-1728 # 940 <buflen.1+0x900>
    800049d2:	970a                	add	a4,a4,sp
    800049d4:	e314                	sd	a3,0(a4)
    800049d6:	9d2e868b          	.insn	4, 0x9d2e868b
    800049da:	7ca5068b          	.insn	4, 0x7ca5068b
    800049de:	5ca5068b          	.insn	4, 0x5ca5068b
    800049e2:	3ca5068b          	.insn	4, 0x3ca5068b
    800049e6:	c0b586fb          	.insn	4, 0xc0b586fb
    800049ea:	6705                	lui	a4,0x1
    800049ec:	9387071b          	addiw	a4,a4,-1736 # 938 <buflen.1+0x8f8>
    800049f0:	970a                	add	a4,a4,sp
    800049f2:	e314                	sd	a3,0(a4)
    800049f4:	9d2f068b          	.insn	4, 0x9d2f068b
    800049f8:	7ca5068b          	.insn	4, 0x7ca5068b
    800049fc:	5ca5068b          	.insn	4, 0x5ca5068b
    80004a00:	3ca5868b          	.insn	4, 0x3ca5868b
    80004a04:	c0b586fb          	.insn	4, 0xc0b586fb
    80004a08:	6705                	lui	a4,0x1
    80004a0a:	9307071b          	addiw	a4,a4,-1744 # 930 <buflen.1+0x8f0>
    80004a0e:	970a                	add	a4,a4,sp
    80004a10:	e314                	sd	a3,0(a4)
    80004a12:	7ca5068b          	.insn	4, 0x7ca5068b
    80004a16:	5ca5068b          	.insn	4, 0x5ca5068b
    80004a1a:	3cb5868b          	.insn	4, 0x3cb5868b
    80004a1e:	c0b586fb          	.insn	4, 0xc0b586fb
    80004a22:	6705                	lui	a4,0x1
    80004a24:	9287071b          	addiw	a4,a4,-1752 # 928 <buflen.1+0x8e8>
    80004a28:	970a                	add	a4,a4,sp
    80004a2a:	e314                	sd	a3,0(a4)
    80004a2c:	9d23868b          	.insn	4, 0x9d23868b
    80004a30:	7ca5068b          	.insn	4, 0x7ca5068b
    80004a34:	5ca5868b          	.insn	4, 0x5ca5868b
    80004a38:	3cb5868b          	.insn	4, 0x3cb5868b
    80004a3c:	c0b586fb          	.insn	4, 0xc0b586fb
    80004a40:	6705                	lui	a4,0x1
    80004a42:	9207071b          	addiw	a4,a4,-1760 # 920 <buflen.1+0x8e0>
    80004a46:	970a                	add	a4,a4,sp
    80004a48:	e314                	sd	a3,0(a4)
    80004a4a:	9d23068b          	.insn	4, 0x9d23068b
    80004a4e:	7ca5068b          	.insn	4, 0x7ca5068b
    80004a52:	5cb5868b          	.insn	4, 0x5cb5868b
    80004a56:	3cb5868b          	.insn	4, 0x3cb5868b
    80004a5a:	c0b586fb          	.insn	4, 0xc0b586fb
    80004a5e:	6705                	lui	a4,0x1
    80004a60:	9187071b          	addiw	a4,a4,-1768 # 918 <buflen.1+0x8d8>
    80004a64:	970a                	add	a4,a4,sp
    80004a66:	e314                	sd	a3,0(a4)
    80004a68:	7ca5850b          	.insn	4, 0x7ca5850b
    80004a6c:	9d22850b          	.insn	4, 0x9d22850b
    80004a70:	5cb5850b          	.insn	4, 0x5cb5850b
    80004a74:	3cb5850b          	.insn	4, 0x3cb5850b
    80004a78:	c0b5857b          	.insn	4, 0xc0b5857b
    80004a7c:	6685                	lui	a3,0x1
    80004a7e:	9106869b          	addiw	a3,a3,-1776 # 910 <buflen.1+0x8d0>
    80004a82:	968a                	add	a3,a3,sp
    80004a84:	e288                	sd	a0,0(a3)
    80004a86:	7cb5850b          	.insn	4, 0x7cb5850b
    80004a8a:	5cb5850b          	.insn	4, 0x5cb5850b
    80004a8e:	3cb5850b          	.insn	4, 0x3cb5850b
    80004a92:	c0b5857b          	.insn	4, 0xc0b5857b
    80004a96:	6685                	lui	a3,0x1
    80004a98:	9086869b          	addiw	a3,a3,-1784 # 908 <buflen.1+0x8c8>
    80004a9c:	968a                	add	a3,a3,sp
    80004a9e:	e288                	sd	a0,0(a3)
    80004aa0:	9d28850b          	.insn	4, 0x9d28850b
    80004aa4:	7cb5850b          	.insn	4, 0x7cb5850b
    80004aa8:	5cb5850b          	.insn	4, 0x5cb5850b
    80004aac:	24063503          	ld	a0,576(a2)
    80004ab0:	3cb5868b          	.insn	4, 0x3cb5868b
    80004ab4:	c0b506fb          	.insn	4, 0xc0b506fb
    80004ab8:	6705                	lui	a4,0x1
    80004aba:	9007071b          	addiw	a4,a4,-1792 # 900 <buflen.1+0x8c0>
    80004abe:	970a                	add	a4,a4,sp
    80004ac0:	e314                	sd	a3,0(a4)
    80004ac2:	9d2e868b          	.insn	4, 0x9d2e868b
    80004ac6:	7cb5868b          	.insn	4, 0x7cb5868b
    80004aca:	5cb5868b          	.insn	4, 0x5cb5868b
    80004ace:	3cb5868b          	.insn	4, 0x3cb5868b
    80004ad2:	c0a506fb          	.insn	4, 0xc0a506fb
    80004ad6:	6705                	lui	a4,0x1
    80004ad8:	8f87071b          	addiw	a4,a4,-1800 # 8f8 <buflen.1+0x8b8>
    80004adc:	970a                	add	a4,a4,sp
    80004ade:	e314                	sd	a3,0(a4)
    80004ae0:	9d2f068b          	.insn	4, 0x9d2f068b
    80004ae4:	7cb5868b          	.insn	4, 0x7cb5868b
    80004ae8:	5cb5868b          	.insn	4, 0x5cb5868b
    80004aec:	3cb5068b          	.insn	4, 0x3cb5068b
    80004af0:	c0a506fb          	.insn	4, 0xc0a506fb
    80004af4:	6705                	lui	a4,0x1
    80004af6:	8f07071b          	addiw	a4,a4,-1808 # 8f0 <buflen.1+0x8b0>
    80004afa:	970a                	add	a4,a4,sp
    80004afc:	e314                	sd	a3,0(a4)
    80004afe:	7cb5868b          	.insn	4, 0x7cb5868b
    80004b02:	5cb5868b          	.insn	4, 0x5cb5868b
    80004b06:	3ca5068b          	.insn	4, 0x3ca5068b
    80004b0a:	c0a506fb          	.insn	4, 0xc0a506fb
    80004b0e:	6705                	lui	a4,0x1
    80004b10:	8e87071b          	addiw	a4,a4,-1816 # 8e8 <buflen.1+0x8a8>
    80004b14:	970a                	add	a4,a4,sp
    80004b16:	e314                	sd	a3,0(a4)
    80004b18:	9d23868b          	.insn	4, 0x9d23868b
    80004b1c:	7cb5868b          	.insn	4, 0x7cb5868b
    80004b20:	5cb5068b          	.insn	4, 0x5cb5068b
    80004b24:	3ca5068b          	.insn	4, 0x3ca5068b
    80004b28:	c0a506fb          	.insn	4, 0xc0a506fb
    80004b2c:	6705                	lui	a4,0x1
    80004b2e:	8e07071b          	addiw	a4,a4,-1824 # 8e0 <buflen.1+0x8a0>
    80004b32:	970a                	add	a4,a4,sp
    80004b34:	e314                	sd	a3,0(a4)
    80004b36:	9d23068b          	.insn	4, 0x9d23068b
    80004b3a:	7cb5868b          	.insn	4, 0x7cb5868b
    80004b3e:	5ca5068b          	.insn	4, 0x5ca5068b
    80004b42:	3ca5068b          	.insn	4, 0x3ca5068b
    80004b46:	c0a506fb          	.insn	4, 0xc0a506fb
    80004b4a:	6705                	lui	a4,0x1
    80004b4c:	8d87071b          	addiw	a4,a4,-1832 # 8d8 <buflen.1+0x898>
    80004b50:	970a                	add	a4,a4,sp
    80004b52:	e314                	sd	a3,0(a4)
    80004b54:	7cb5058b          	.insn	4, 0x7cb5058b
    80004b58:	9d22858b          	.insn	4, 0x9d22858b
    80004b5c:	5ca5058b          	.insn	4, 0x5ca5058b
    80004b60:	3ca5058b          	.insn	4, 0x3ca5058b
    80004b64:	c0a505fb          	.insn	4, 0xc0a505fb
    80004b68:	6685                	lui	a3,0x1
    80004b6a:	8d06869b          	addiw	a3,a3,-1840 # 8d0 <buflen.1+0x890>
    80004b6e:	968a                	add	a3,a3,sp
    80004b70:	e28c                	sd	a1,0(a3)
    80004b72:	7ca5058b          	.insn	4, 0x7ca5058b
    80004b76:	5ca5058b          	.insn	4, 0x5ca5058b
    80004b7a:	3ca5058b          	.insn	4, 0x3ca5058b
    80004b7e:	c0a505fb          	.insn	4, 0xc0a505fb
    80004b82:	6685                	lui	a3,0x1
    80004b84:	8c86869b          	addiw	a3,a3,-1848 # 8c8 <buflen.1+0x888>
    80004b88:	968a                	add	a3,a3,sp
    80004b8a:	e28c                	sd	a1,0(a3)
    80004b8c:	9d28858b          	.insn	4, 0x9d28858b
    80004b90:	7ca5058b          	.insn	4, 0x7ca5058b
    80004b94:	5ca5058b          	.insn	4, 0x5ca5058b
    80004b98:	28063583          	ld	a1,640(a2)
    80004b9c:	3ca5068b          	.insn	4, 0x3ca5068b
    80004ba0:	c0a586fb          	.insn	4, 0xc0a586fb
    80004ba4:	6705                	lui	a4,0x1
    80004ba6:	8c07071b          	addiw	a4,a4,-1856 # 8c0 <buflen.1+0x880>
    80004baa:	970a                	add	a4,a4,sp
    80004bac:	e314                	sd	a3,0(a4)
    80004bae:	9d2e868b          	.insn	4, 0x9d2e868b
    80004bb2:	7ca5068b          	.insn	4, 0x7ca5068b
    80004bb6:	5ca5068b          	.insn	4, 0x5ca5068b
    80004bba:	3ca5068b          	.insn	4, 0x3ca5068b
    80004bbe:	c0b586fb          	.insn	4, 0xc0b586fb
    80004bc2:	6705                	lui	a4,0x1
    80004bc4:	8b87071b          	addiw	a4,a4,-1864 # 8b8 <buflen.1+0x878>
    80004bc8:	970a                	add	a4,a4,sp
    80004bca:	e314                	sd	a3,0(a4)
    80004bcc:	9d2f068b          	.insn	4, 0x9d2f068b
    80004bd0:	7ca5068b          	.insn	4, 0x7ca5068b
    80004bd4:	5ca5068b          	.insn	4, 0x5ca5068b
    80004bd8:	3ca5868b          	.insn	4, 0x3ca5868b
    80004bdc:	c0b586fb          	.insn	4, 0xc0b586fb
    80004be0:	6705                	lui	a4,0x1
    80004be2:	8b07071b          	addiw	a4,a4,-1872 # 8b0 <buflen.1+0x870>
    80004be6:	970a                	add	a4,a4,sp
    80004be8:	e314                	sd	a3,0(a4)
    80004bea:	7ca5068b          	.insn	4, 0x7ca5068b
    80004bee:	5ca5068b          	.insn	4, 0x5ca5068b
    80004bf2:	3cb5868b          	.insn	4, 0x3cb5868b
    80004bf6:	c0b586fb          	.insn	4, 0xc0b586fb
    80004bfa:	6705                	lui	a4,0x1
    80004bfc:	8a87071b          	addiw	a4,a4,-1880 # 8a8 <buflen.1+0x868>
    80004c00:	970a                	add	a4,a4,sp
    80004c02:	e314                	sd	a3,0(a4)
    80004c04:	9d23868b          	.insn	4, 0x9d23868b
    80004c08:	7ca5068b          	.insn	4, 0x7ca5068b
    80004c0c:	5ca5868b          	.insn	4, 0x5ca5868b
    80004c10:	3cb5868b          	.insn	4, 0x3cb5868b
    80004c14:	c0b586fb          	.insn	4, 0xc0b586fb
    80004c18:	6705                	lui	a4,0x1
    80004c1a:	8a07071b          	addiw	a4,a4,-1888 # 8a0 <buflen.1+0x860>
    80004c1e:	970a                	add	a4,a4,sp
    80004c20:	e314                	sd	a3,0(a4)
    80004c22:	9d23068b          	.insn	4, 0x9d23068b
    80004c26:	7ca5068b          	.insn	4, 0x7ca5068b
    80004c2a:	5cb5868b          	.insn	4, 0x5cb5868b
    80004c2e:	3cb5868b          	.insn	4, 0x3cb5868b
    80004c32:	c0b586fb          	.insn	4, 0xc0b586fb
    80004c36:	6705                	lui	a4,0x1
    80004c38:	8987071b          	addiw	a4,a4,-1896 # 898 <buflen.1+0x858>
    80004c3c:	970a                	add	a4,a4,sp
    80004c3e:	e314                	sd	a3,0(a4)
    80004c40:	7ca5850b          	.insn	4, 0x7ca5850b
    80004c44:	9d22850b          	.insn	4, 0x9d22850b
    80004c48:	5cb5850b          	.insn	4, 0x5cb5850b
    80004c4c:	3cb5850b          	.insn	4, 0x3cb5850b
    80004c50:	c0b5857b          	.insn	4, 0xc0b5857b
    80004c54:	6685                	lui	a3,0x1
    80004c56:	8906869b          	addiw	a3,a3,-1904 # 890 <buflen.1+0x850>
    80004c5a:	968a                	add	a3,a3,sp
    80004c5c:	e288                	sd	a0,0(a3)
    80004c5e:	7cb5850b          	.insn	4, 0x7cb5850b
    80004c62:	5cb5850b          	.insn	4, 0x5cb5850b
    80004c66:	3cb5850b          	.insn	4, 0x3cb5850b
    80004c6a:	c0b5857b          	.insn	4, 0xc0b5857b
    80004c6e:	6685                	lui	a3,0x1
    80004c70:	8886869b          	addiw	a3,a3,-1912 # 888 <buflen.1+0x848>
    80004c74:	968a                	add	a3,a3,sp
    80004c76:	e288                	sd	a0,0(a3)
    80004c78:	9d28850b          	.insn	4, 0x9d28850b
    80004c7c:	7cb5850b          	.insn	4, 0x7cb5850b
    80004c80:	5cb5850b          	.insn	4, 0x5cb5850b
    80004c84:	2c063503          	ld	a0,704(a2)
    80004c88:	3cb5868b          	.insn	4, 0x3cb5868b
    80004c8c:	c0b506fb          	.insn	4, 0xc0b506fb
    80004c90:	6705                	lui	a4,0x1
    80004c92:	8807071b          	addiw	a4,a4,-1920 # 880 <buflen.1+0x840>
    80004c96:	970a                	add	a4,a4,sp
    80004c98:	e314                	sd	a3,0(a4)
    80004c9a:	9d2e868b          	.insn	4, 0x9d2e868b
    80004c9e:	7cb5868b          	.insn	4, 0x7cb5868b
    80004ca2:	5cb5868b          	.insn	4, 0x5cb5868b
    80004ca6:	3cb5868b          	.insn	4, 0x3cb5868b
    80004caa:	c0a506fb          	.insn	4, 0xc0a506fb
    80004cae:	6705                	lui	a4,0x1
    80004cb0:	8787071b          	addiw	a4,a4,-1928 # 878 <buflen.1+0x838>
    80004cb4:	970a                	add	a4,a4,sp
    80004cb6:	e314                	sd	a3,0(a4)
    80004cb8:	9d2f068b          	.insn	4, 0x9d2f068b
    80004cbc:	7cb5868b          	.insn	4, 0x7cb5868b
    80004cc0:	5cb5868b          	.insn	4, 0x5cb5868b
    80004cc4:	3cb5068b          	.insn	4, 0x3cb5068b
    80004cc8:	c0a506fb          	.insn	4, 0xc0a506fb
    80004ccc:	6705                	lui	a4,0x1
    80004cce:	8707071b          	addiw	a4,a4,-1936 # 870 <buflen.1+0x830>
    80004cd2:	970a                	add	a4,a4,sp
    80004cd4:	e314                	sd	a3,0(a4)
    80004cd6:	7cb5868b          	.insn	4, 0x7cb5868b
    80004cda:	5cb5868b          	.insn	4, 0x5cb5868b
    80004cde:	3ca5068b          	.insn	4, 0x3ca5068b
    80004ce2:	c0a506fb          	.insn	4, 0xc0a506fb
    80004ce6:	6705                	lui	a4,0x1
    80004ce8:	8687071b          	addiw	a4,a4,-1944 # 868 <buflen.1+0x828>
    80004cec:	970a                	add	a4,a4,sp
    80004cee:	e314                	sd	a3,0(a4)
    80004cf0:	9d23868b          	.insn	4, 0x9d23868b
    80004cf4:	7cb5868b          	.insn	4, 0x7cb5868b
    80004cf8:	5cb5068b          	.insn	4, 0x5cb5068b
    80004cfc:	3ca5068b          	.insn	4, 0x3ca5068b
    80004d00:	c0a506fb          	.insn	4, 0xc0a506fb
    80004d04:	6705                	lui	a4,0x1
    80004d06:	8607071b          	addiw	a4,a4,-1952 # 860 <buflen.1+0x820>
    80004d0a:	970a                	add	a4,a4,sp
    80004d0c:	e314                	sd	a3,0(a4)
    80004d0e:	9d23068b          	.insn	4, 0x9d23068b
    80004d12:	7cb5868b          	.insn	4, 0x7cb5868b
    80004d16:	5ca5068b          	.insn	4, 0x5ca5068b
    80004d1a:	3ca5068b          	.insn	4, 0x3ca5068b
    80004d1e:	c0a506fb          	.insn	4, 0xc0a506fb
    80004d22:	6705                	lui	a4,0x1
    80004d24:	8587071b          	addiw	a4,a4,-1960 # 858 <buflen.1+0x818>
    80004d28:	970a                	add	a4,a4,sp
    80004d2a:	e314                	sd	a3,0(a4)
    80004d2c:	7cb5058b          	.insn	4, 0x7cb5058b
    80004d30:	9d22858b          	.insn	4, 0x9d22858b
    80004d34:	5ca5058b          	.insn	4, 0x5ca5058b
    80004d38:	3ca5058b          	.insn	4, 0x3ca5058b
    80004d3c:	c0a505fb          	.insn	4, 0xc0a505fb
    80004d40:	6685                	lui	a3,0x1
    80004d42:	8506869b          	addiw	a3,a3,-1968 # 850 <buflen.1+0x810>
    80004d46:	968a                	add	a3,a3,sp
    80004d48:	e28c                	sd	a1,0(a3)
    80004d4a:	7ca5058b          	.insn	4, 0x7ca5058b
    80004d4e:	5ca5058b          	.insn	4, 0x5ca5058b
    80004d52:	3ca5058b          	.insn	4, 0x3ca5058b
    80004d56:	c0a505fb          	.insn	4, 0xc0a505fb
    80004d5a:	6685                	lui	a3,0x1
    80004d5c:	8486869b          	addiw	a3,a3,-1976 # 848 <buflen.1+0x808>
    80004d60:	968a                	add	a3,a3,sp
    80004d62:	e28c                	sd	a1,0(a3)
    80004d64:	9d28858b          	.insn	4, 0x9d28858b
    80004d68:	7ca5058b          	.insn	4, 0x7ca5058b
    80004d6c:	5ca5058b          	.insn	4, 0x5ca5058b
    80004d70:	30063583          	ld	a1,768(a2)
    80004d74:	3ca5068b          	.insn	4, 0x3ca5068b
    80004d78:	c0a586fb          	.insn	4, 0xc0a586fb
    80004d7c:	6705                	lui	a4,0x1
    80004d7e:	8407071b          	addiw	a4,a4,-1984 # 840 <buflen.1+0x800>
    80004d82:	970a                	add	a4,a4,sp
    80004d84:	e314                	sd	a3,0(a4)
    80004d86:	9d2e868b          	.insn	4, 0x9d2e868b
    80004d8a:	7ca5068b          	.insn	4, 0x7ca5068b
    80004d8e:	5ca5068b          	.insn	4, 0x5ca5068b
    80004d92:	3ca5068b          	.insn	4, 0x3ca5068b
    80004d96:	c0b586fb          	.insn	4, 0xc0b586fb
    80004d9a:	6705                	lui	a4,0x1
    80004d9c:	8387071b          	addiw	a4,a4,-1992 # 838 <buflen.1+0x7f8>
    80004da0:	970a                	add	a4,a4,sp
    80004da2:	e314                	sd	a3,0(a4)
    80004da4:	9d2f068b          	.insn	4, 0x9d2f068b
    80004da8:	7ca5068b          	.insn	4, 0x7ca5068b
    80004dac:	5ca5068b          	.insn	4, 0x5ca5068b
    80004db0:	3ca5868b          	.insn	4, 0x3ca5868b
    80004db4:	c0b586fb          	.insn	4, 0xc0b586fb
    80004db8:	6705                	lui	a4,0x1
    80004dba:	8307071b          	addiw	a4,a4,-2000 # 830 <buflen.1+0x7f0>
    80004dbe:	970a                	add	a4,a4,sp
    80004dc0:	e314                	sd	a3,0(a4)
    80004dc2:	7ca5068b          	.insn	4, 0x7ca5068b
    80004dc6:	5ca5068b          	.insn	4, 0x5ca5068b
    80004dca:	3cb5868b          	.insn	4, 0x3cb5868b
    80004dce:	c0b586fb          	.insn	4, 0xc0b586fb
    80004dd2:	6705                	lui	a4,0x1
    80004dd4:	8287071b          	addiw	a4,a4,-2008 # 828 <buflen.1+0x7e8>
    80004dd8:	970a                	add	a4,a4,sp
    80004dda:	e314                	sd	a3,0(a4)
    80004ddc:	9d23868b          	.insn	4, 0x9d23868b
    80004de0:	7ca5068b          	.insn	4, 0x7ca5068b
    80004de4:	5ca5868b          	.insn	4, 0x5ca5868b
    80004de8:	3cb5868b          	.insn	4, 0x3cb5868b
    80004dec:	c0b586fb          	.insn	4, 0xc0b586fb
    80004df0:	6705                	lui	a4,0x1
    80004df2:	8207071b          	addiw	a4,a4,-2016 # 820 <buflen.1+0x7e0>
    80004df6:	970a                	add	a4,a4,sp
    80004df8:	e314                	sd	a3,0(a4)
    80004dfa:	9d23068b          	.insn	4, 0x9d23068b
    80004dfe:	7ca5068b          	.insn	4, 0x7ca5068b
    80004e02:	5cb5868b          	.insn	4, 0x5cb5868b
    80004e06:	3cb5868b          	.insn	4, 0x3cb5868b
    80004e0a:	c0b586fb          	.insn	4, 0xc0b586fb
    80004e0e:	6705                	lui	a4,0x1
    80004e10:	8187071b          	addiw	a4,a4,-2024 # 818 <buflen.1+0x7d8>
    80004e14:	970a                	add	a4,a4,sp
    80004e16:	e314                	sd	a3,0(a4)
    80004e18:	7ca5850b          	.insn	4, 0x7ca5850b
    80004e1c:	9d22850b          	.insn	4, 0x9d22850b
    80004e20:	5cb5850b          	.insn	4, 0x5cb5850b
    80004e24:	3cb5850b          	.insn	4, 0x3cb5850b
    80004e28:	c0b5857b          	.insn	4, 0xc0b5857b
    80004e2c:	6685                	lui	a3,0x1
    80004e2e:	8106869b          	addiw	a3,a3,-2032 # 810 <buflen.1+0x7d0>
    80004e32:	968a                	add	a3,a3,sp
    80004e34:	e288                	sd	a0,0(a3)
    80004e36:	7cb5850b          	.insn	4, 0x7cb5850b
    80004e3a:	5cb5850b          	.insn	4, 0x5cb5850b
    80004e3e:	3cb5850b          	.insn	4, 0x3cb5850b
    80004e42:	c0b5857b          	.insn	4, 0xc0b5857b
    80004e46:	6685                	lui	a3,0x1
    80004e48:	8086869b          	addiw	a3,a3,-2040 # 808 <buflen.1+0x7c8>
    80004e4c:	968a                	add	a3,a3,sp
    80004e4e:	e288                	sd	a0,0(a3)
    80004e50:	9d28850b          	.insn	4, 0x9d28850b
    80004e54:	7cb5850b          	.insn	4, 0x7cb5850b
    80004e58:	5cb5850b          	.insn	4, 0x5cb5850b
    80004e5c:	34063503          	ld	a0,832(a2)
    80004e60:	3cb5868b          	.insn	4, 0x3cb5868b
    80004e64:	c0b506fb          	.insn	4, 0xc0b506fb
    80004e68:	6705                	lui	a4,0x1
    80004e6a:	8007071b          	addiw	a4,a4,-2048 # 800 <buflen.1+0x7c0>
    80004e6e:	970a                	add	a4,a4,sp
    80004e70:	e314                	sd	a3,0(a4)
    80004e72:	9d2e868b          	.insn	4, 0x9d2e868b
    80004e76:	7cb5868b          	.insn	4, 0x7cb5868b
    80004e7a:	5cb5868b          	.insn	4, 0x5cb5868b
    80004e7e:	3cb5868b          	.insn	4, 0x3cb5868b
    80004e82:	c0a506fb          	.insn	4, 0xc0a506fb
    80004e86:	7ed13c23          	sd	a3,2040(sp)
    80004e8a:	9d2f068b          	.insn	4, 0x9d2f068b
    80004e8e:	7cb5868b          	.insn	4, 0x7cb5868b
    80004e92:	5cb5868b          	.insn	4, 0x5cb5868b
    80004e96:	3cb5068b          	.insn	4, 0x3cb5068b
    80004e9a:	c0a506fb          	.insn	4, 0xc0a506fb
    80004e9e:	7ed13823          	sd	a3,2032(sp)
    80004ea2:	7cb5868b          	.insn	4, 0x7cb5868b
    80004ea6:	5cb5868b          	.insn	4, 0x5cb5868b
    80004eaa:	3ca5068b          	.insn	4, 0x3ca5068b
    80004eae:	c0a506fb          	.insn	4, 0xc0a506fb
    80004eb2:	7ed13423          	sd	a3,2024(sp)
    80004eb6:	9d23868b          	.insn	4, 0x9d23868b
    80004eba:	7cb5868b          	.insn	4, 0x7cb5868b
    80004ebe:	5cb5068b          	.insn	4, 0x5cb5068b
    80004ec2:	3ca5068b          	.insn	4, 0x3ca5068b
    80004ec6:	c0a506fb          	.insn	4, 0xc0a506fb
    80004eca:	7ed13023          	sd	a3,2016(sp)
    80004ece:	9d23068b          	.insn	4, 0x9d23068b
    80004ed2:	7cb5868b          	.insn	4, 0x7cb5868b
    80004ed6:	5ca5068b          	.insn	4, 0x5ca5068b
    80004eda:	3ca5068b          	.insn	4, 0x3ca5068b
    80004ede:	c0a506fb          	.insn	4, 0xc0a506fb
    80004ee2:	7cd13c23          	sd	a3,2008(sp)
    80004ee6:	7cb5058b          	.insn	4, 0x7cb5058b
    80004eea:	9d22858b          	.insn	4, 0x9d22858b
    80004eee:	5ca5058b          	.insn	4, 0x5ca5058b
    80004ef2:	3ca5058b          	.insn	4, 0x3ca5058b
    80004ef6:	c0a505fb          	.insn	4, 0xc0a505fb
    80004efa:	7cb13823          	sd	a1,2000(sp)
    80004efe:	7ca5058b          	.insn	4, 0x7ca5058b
    80004f02:	5ca5058b          	.insn	4, 0x5ca5058b
    80004f06:	3ca5058b          	.insn	4, 0x3ca5058b
    80004f0a:	c0a505fb          	.insn	4, 0xc0a505fb
    80004f0e:	7cb13423          	sd	a1,1992(sp)
    80004f12:	9d28858b          	.insn	4, 0x9d28858b
    80004f16:	7ca5058b          	.insn	4, 0x7ca5058b
    80004f1a:	5ca5058b          	.insn	4, 0x5ca5058b
    80004f1e:	38063583          	ld	a1,896(a2)
    80004f22:	3ca5068b          	.insn	4, 0x3ca5068b
    80004f26:	c0a586fb          	.insn	4, 0xc0a586fb
    80004f2a:	7cd13023          	sd	a3,1984(sp)
    80004f2e:	9d2e868b          	.insn	4, 0x9d2e868b
    80004f32:	7ca5068b          	.insn	4, 0x7ca5068b
    80004f36:	5ca5068b          	.insn	4, 0x5ca5068b
    80004f3a:	3ca5068b          	.insn	4, 0x3ca5068b
    80004f3e:	c0b586fb          	.insn	4, 0xc0b586fb
    80004f42:	7ad13c23          	sd	a3,1976(sp)
    80004f46:	9d2f068b          	.insn	4, 0x9d2f068b
    80004f4a:	7ca5068b          	.insn	4, 0x7ca5068b
    80004f4e:	5ca5068b          	.insn	4, 0x5ca5068b
    80004f52:	3ca5868b          	.insn	4, 0x3ca5868b
    80004f56:	c0b586fb          	.insn	4, 0xc0b586fb
    80004f5a:	7ad13823          	sd	a3,1968(sp)
    80004f5e:	7ca5068b          	.insn	4, 0x7ca5068b
    80004f62:	5ca5068b          	.insn	4, 0x5ca5068b
    80004f66:	3cb5868b          	.insn	4, 0x3cb5868b
    80004f6a:	c0b586fb          	.insn	4, 0xc0b586fb
    80004f6e:	7ad13423          	sd	a3,1960(sp)
    80004f72:	9d23868b          	.insn	4, 0x9d23868b
    80004f76:	7ca5068b          	.insn	4, 0x7ca5068b
    80004f7a:	5ca5868b          	.insn	4, 0x5ca5868b
    80004f7e:	3cb5868b          	.insn	4, 0x3cb5868b
    80004f82:	c0b586fb          	.insn	4, 0xc0b586fb
    80004f86:	7ad13023          	sd	a3,1952(sp)
    80004f8a:	9d23068b          	.insn	4, 0x9d23068b
    80004f8e:	7ca5068b          	.insn	4, 0x7ca5068b
    80004f92:	5cb5868b          	.insn	4, 0x5cb5868b
    80004f96:	3cb5868b          	.insn	4, 0x3cb5868b
    80004f9a:	c0b586fb          	.insn	4, 0xc0b586fb
    80004f9e:	78d13c23          	sd	a3,1944(sp)
    80004fa2:	7ca5850b          	.insn	4, 0x7ca5850b
    80004fa6:	9d22850b          	.insn	4, 0x9d22850b
    80004faa:	5cb5850b          	.insn	4, 0x5cb5850b
    80004fae:	3cb5850b          	.insn	4, 0x3cb5850b
    80004fb2:	c0b5857b          	.insn	4, 0xc0b5857b
    80004fb6:	78a13823          	sd	a0,1936(sp)
    80004fba:	7cb5850b          	.insn	4, 0x7cb5850b
    80004fbe:	5cb5850b          	.insn	4, 0x5cb5850b
    80004fc2:	3cb5850b          	.insn	4, 0x3cb5850b
    80004fc6:	c0b5857b          	.insn	4, 0xc0b5857b
    80004fca:	78a13423          	sd	a0,1928(sp)
    80004fce:	3c063503          	ld	a0,960(a2)
    80004fd2:	9d28860b          	.insn	4, 0x9d28860b
    80004fd6:	7cb5860b          	.insn	4, 0x7cb5860b
    80004fda:	5cb5860b          	.insn	4, 0x5cb5860b
    80004fde:	3cb5860b          	.insn	4, 0x3cb5860b
    80004fe2:	c0b5067b          	.insn	4, 0xc0b5067b
    80004fe6:	78c13023          	sd	a2,1920(sp)
    80004fea:	9d2e860b          	.insn	4, 0x9d2e860b
    80004fee:	7cb5860b          	.insn	4, 0x7cb5860b
    80004ff2:	5cb5860b          	.insn	4, 0x5cb5860b
    80004ff6:	3cb5860b          	.insn	4, 0x3cb5860b
    80004ffa:	c0a5067b          	.insn	4, 0xc0a5067b
    80004ffe:	76c13c23          	sd	a2,1912(sp)
    80005002:	9d2f060b          	.insn	4, 0x9d2f060b
    80005006:	7cb5860b          	.insn	4, 0x7cb5860b
    8000500a:	5cb5860b          	.insn	4, 0x5cb5860b
    8000500e:	3cb5060b          	.insn	4, 0x3cb5060b
    80005012:	c0a5067b          	.insn	4, 0xc0a5067b
    80005016:	76c13823          	sd	a2,1904(sp)
    8000501a:	7cb5860b          	.insn	4, 0x7cb5860b
    8000501e:	5cb5860b          	.insn	4, 0x5cb5860b
    80005022:	3ca5060b          	.insn	4, 0x3ca5060b
    80005026:	c0a5067b          	.insn	4, 0xc0a5067b
    8000502a:	76c13423          	sd	a2,1896(sp)
    8000502e:	9d23860b          	.insn	4, 0x9d23860b
    80005032:	7cb5860b          	.insn	4, 0x7cb5860b
    80005036:	5cb5060b          	.insn	4, 0x5cb5060b
    8000503a:	3ca5060b          	.insn	4, 0x3ca5060b
    8000503e:	c0a5067b          	.insn	4, 0xc0a5067b
    80005042:	76c13023          	sd	a2,1888(sp)
    80005046:	9d23060b          	.insn	4, 0x9d23060b
    8000504a:	7cb5860b          	.insn	4, 0x7cb5860b
    8000504e:	5ca5060b          	.insn	4, 0x5ca5060b
    80005052:	3ca5060b          	.insn	4, 0x3ca5060b
    80005056:	c0a5067b          	.insn	4, 0xc0a5067b
    8000505a:	74c13c23          	sd	a2,1880(sp)
    8000505e:	7cb5058b          	.insn	4, 0x7cb5058b
    80005062:	9d22858b          	.insn	4, 0x9d22858b
    80005066:	5ca5058b          	.insn	4, 0x5ca5058b
    8000506a:	3ca5058b          	.insn	4, 0x3ca5058b
    8000506e:	c0a505fb          	.insn	4, 0xc0a505fb
    80005072:	74b13823          	sd	a1,1872(sp)
    80005076:	7ca5058b          	.insn	4, 0x7ca5058b
    8000507a:	5ca5058b          	.insn	4, 0x5ca5058b
    8000507e:	3ca5058b          	.insn	4, 0x3ca5058b
    80005082:	c0a5057b          	.insn	4, 0xc0a5057b
    80005086:	74a13423          	sd	a0,1864(sp)
    8000508a:	6505                	lui	a0,0x1
    8000508c:	2405051b          	addiw	a0,a0,576 # 1240 <buflen.1+0x1200>
    80005090:	950a                	add	a0,a0,sp
    80005092:	6108                	ld	a0,0(a0)
    80005094:	050d                	addi	a0,a0,3
    80005096:	052a                	slli	a0,a0,0xa
    80005098:	00ae0633          	add	a2,t3,a0
    8000509c:	620c                	ld	a1,0(a2)
    8000509e:	7cb5850b          	.insn	4, 0x7cb5850b
    800050a2:	5cb5850b          	.insn	4, 0x5cb5850b
    800050a6:	3cb5850b          	.insn	4, 0x3cb5850b
    800050aa:	c0b5857b          	.insn	4, 0xc0b5857b
    800050ae:	74a13023          	sd	a0,1856(sp)
    800050b2:	9d28850b          	.insn	4, 0x9d28850b
    800050b6:	7cb5850b          	.insn	4, 0x7cb5850b
    800050ba:	5cb5850b          	.insn	4, 0x5cb5850b
    800050be:	6228                	ld	a0,64(a2)
    800050c0:	3cb5868b          	.insn	4, 0x3cb5868b
    800050c4:	c0b506fb          	.insn	4, 0xc0b506fb
    800050c8:	72d13c23          	sd	a3,1848(sp)
    800050cc:	9d2e868b          	.insn	4, 0x9d2e868b
    800050d0:	7cb5868b          	.insn	4, 0x7cb5868b
    800050d4:	5cb5868b          	.insn	4, 0x5cb5868b
    800050d8:	3cb5868b          	.insn	4, 0x3cb5868b
    800050dc:	c0a506fb          	.insn	4, 0xc0a506fb
    800050e0:	72d13823          	sd	a3,1840(sp)
    800050e4:	9d2f068b          	.insn	4, 0x9d2f068b
    800050e8:	7cb5868b          	.insn	4, 0x7cb5868b
    800050ec:	5cb5868b          	.insn	4, 0x5cb5868b
    800050f0:	3cb5068b          	.insn	4, 0x3cb5068b
    800050f4:	c0a506fb          	.insn	4, 0xc0a506fb
    800050f8:	72d13423          	sd	a3,1832(sp)
    800050fc:	7cb5868b          	.insn	4, 0x7cb5868b
    80005100:	5cb5868b          	.insn	4, 0x5cb5868b
    80005104:	3ca5068b          	.insn	4, 0x3ca5068b
    80005108:	c0a506fb          	.insn	4, 0xc0a506fb
    8000510c:	72d13023          	sd	a3,1824(sp)
    80005110:	9d23868b          	.insn	4, 0x9d23868b
    80005114:	7cb5868b          	.insn	4, 0x7cb5868b
    80005118:	5cb5068b          	.insn	4, 0x5cb5068b
    8000511c:	3ca5068b          	.insn	4, 0x3ca5068b
    80005120:	c0a506fb          	.insn	4, 0xc0a506fb
    80005124:	70d13c23          	sd	a3,1816(sp)
    80005128:	9d23068b          	.insn	4, 0x9d23068b
    8000512c:	7cb5868b          	.insn	4, 0x7cb5868b
    80005130:	5ca5068b          	.insn	4, 0x5ca5068b
    80005134:	3ca5068b          	.insn	4, 0x3ca5068b
    80005138:	c0a506fb          	.insn	4, 0xc0a506fb
    8000513c:	70d13823          	sd	a3,1808(sp)
    80005140:	7cb5058b          	.insn	4, 0x7cb5058b
    80005144:	9d22858b          	.insn	4, 0x9d22858b
    80005148:	5ca5058b          	.insn	4, 0x5ca5058b
    8000514c:	3ca5058b          	.insn	4, 0x3ca5058b
    80005150:	c0a505fb          	.insn	4, 0xc0a505fb
    80005154:	70b13423          	sd	a1,1800(sp)
    80005158:	7ca5058b          	.insn	4, 0x7ca5058b
    8000515c:	5ca5058b          	.insn	4, 0x5ca5058b
    80005160:	3ca5058b          	.insn	4, 0x3ca5058b
    80005164:	c0a505fb          	.insn	4, 0xc0a505fb
    80005168:	70b13023          	sd	a1,1792(sp)
    8000516c:	9d28858b          	.insn	4, 0x9d28858b
    80005170:	7ca5058b          	.insn	4, 0x7ca5058b
    80005174:	5ca5058b          	.insn	4, 0x5ca5058b
    80005178:	624c                	ld	a1,128(a2)
    8000517a:	3ca5068b          	.insn	4, 0x3ca5068b
    8000517e:	c0a586fb          	.insn	4, 0xc0a586fb
    80005182:	6ed13c23          	sd	a3,1784(sp)
    80005186:	9d2e868b          	.insn	4, 0x9d2e868b
    8000518a:	7ca5068b          	.insn	4, 0x7ca5068b
    8000518e:	5ca5068b          	.insn	4, 0x5ca5068b
    80005192:	3ca5068b          	.insn	4, 0x3ca5068b
    80005196:	c0b586fb          	.insn	4, 0xc0b586fb
    8000519a:	6ed13823          	sd	a3,1776(sp)
    8000519e:	9d2f068b          	.insn	4, 0x9d2f068b
    800051a2:	7ca5068b          	.insn	4, 0x7ca5068b
    800051a6:	5ca5068b          	.insn	4, 0x5ca5068b
    800051aa:	3ca5868b          	.insn	4, 0x3ca5868b
    800051ae:	c0b586fb          	.insn	4, 0xc0b586fb
    800051b2:	6ed13423          	sd	a3,1768(sp)
    800051b6:	7ca5068b          	.insn	4, 0x7ca5068b
    800051ba:	5ca5068b          	.insn	4, 0x5ca5068b
    800051be:	3cb5868b          	.insn	4, 0x3cb5868b
    800051c2:	c0b586fb          	.insn	4, 0xc0b586fb
    800051c6:	6ed13023          	sd	a3,1760(sp)
    800051ca:	9d23868b          	.insn	4, 0x9d23868b
    800051ce:	7ca5068b          	.insn	4, 0x7ca5068b
    800051d2:	5ca5868b          	.insn	4, 0x5ca5868b
    800051d6:	3cb5868b          	.insn	4, 0x3cb5868b
    800051da:	c0b586fb          	.insn	4, 0xc0b586fb
    800051de:	6cd13c23          	sd	a3,1752(sp)
    800051e2:	9d23068b          	.insn	4, 0x9d23068b
    800051e6:	7ca5068b          	.insn	4, 0x7ca5068b
    800051ea:	5cb5868b          	.insn	4, 0x5cb5868b
    800051ee:	3cb5868b          	.insn	4, 0x3cb5868b
    800051f2:	c0b586fb          	.insn	4, 0xc0b586fb
    800051f6:	6cd13823          	sd	a3,1744(sp)
    800051fa:	7ca5850b          	.insn	4, 0x7ca5850b
    800051fe:	9d22850b          	.insn	4, 0x9d22850b
    80005202:	5cb5850b          	.insn	4, 0x5cb5850b
    80005206:	3cb5850b          	.insn	4, 0x3cb5850b
    8000520a:	c0b5857b          	.insn	4, 0xc0b5857b
    8000520e:	6ca13423          	sd	a0,1736(sp)
    80005212:	7cb5850b          	.insn	4, 0x7cb5850b
    80005216:	5cb5850b          	.insn	4, 0x5cb5850b
    8000521a:	3cb5850b          	.insn	4, 0x3cb5850b
    8000521e:	c0b5857b          	.insn	4, 0xc0b5857b
    80005222:	6ca13023          	sd	a0,1728(sp)
    80005226:	9d28850b          	.insn	4, 0x9d28850b
    8000522a:	7cb5850b          	.insn	4, 0x7cb5850b
    8000522e:	5cb5850b          	.insn	4, 0x5cb5850b
    80005232:	6268                	ld	a0,192(a2)
    80005234:	3cb5868b          	.insn	4, 0x3cb5868b
    80005238:	c0b506fb          	.insn	4, 0xc0b506fb
    8000523c:	6ad13c23          	sd	a3,1720(sp)
    80005240:	9d2e868b          	.insn	4, 0x9d2e868b
    80005244:	7cb5868b          	.insn	4, 0x7cb5868b
    80005248:	5cb5868b          	.insn	4, 0x5cb5868b
    8000524c:	3cb5868b          	.insn	4, 0x3cb5868b
    80005250:	c0a506fb          	.insn	4, 0xc0a506fb
    80005254:	6ad13823          	sd	a3,1712(sp)
    80005258:	9d2f068b          	.insn	4, 0x9d2f068b
    8000525c:	7cb5868b          	.insn	4, 0x7cb5868b
    80005260:	5cb5868b          	.insn	4, 0x5cb5868b
    80005264:	3cb5068b          	.insn	4, 0x3cb5068b
    80005268:	c0a506fb          	.insn	4, 0xc0a506fb
    8000526c:	6ad13423          	sd	a3,1704(sp)
    80005270:	7cb5868b          	.insn	4, 0x7cb5868b
    80005274:	5cb5868b          	.insn	4, 0x5cb5868b
    80005278:	3ca5068b          	.insn	4, 0x3ca5068b
    8000527c:	c0a506fb          	.insn	4, 0xc0a506fb
    80005280:	6ad13023          	sd	a3,1696(sp)
    80005284:	9d23868b          	.insn	4, 0x9d23868b
    80005288:	7cb5868b          	.insn	4, 0x7cb5868b
    8000528c:	5cb5068b          	.insn	4, 0x5cb5068b
    80005290:	3ca5068b          	.insn	4, 0x3ca5068b
    80005294:	c0a506fb          	.insn	4, 0xc0a506fb
    80005298:	68d13c23          	sd	a3,1688(sp)
    8000529c:	9d23068b          	.insn	4, 0x9d23068b
    800052a0:	7cb5868b          	.insn	4, 0x7cb5868b
    800052a4:	5ca5068b          	.insn	4, 0x5ca5068b
    800052a8:	3ca5068b          	.insn	4, 0x3ca5068b
    800052ac:	c0a506fb          	.insn	4, 0xc0a506fb
    800052b0:	68d13823          	sd	a3,1680(sp)
    800052b4:	7cb5058b          	.insn	4, 0x7cb5058b
    800052b8:	9d22858b          	.insn	4, 0x9d22858b
    800052bc:	5ca5058b          	.insn	4, 0x5ca5058b
    800052c0:	3ca5058b          	.insn	4, 0x3ca5058b
    800052c4:	c0a505fb          	.insn	4, 0xc0a505fb
    800052c8:	68b13423          	sd	a1,1672(sp)
    800052cc:	7ca5058b          	.insn	4, 0x7ca5058b
    800052d0:	5ca5058b          	.insn	4, 0x5ca5058b
    800052d4:	3ca5058b          	.insn	4, 0x3ca5058b
    800052d8:	c0a505fb          	.insn	4, 0xc0a505fb
    800052dc:	68b13023          	sd	a1,1664(sp)
    800052e0:	9d28858b          	.insn	4, 0x9d28858b
    800052e4:	7ca5058b          	.insn	4, 0x7ca5058b
    800052e8:	5ca5058b          	.insn	4, 0x5ca5058b
    800052ec:	10063583          	ld	a1,256(a2)
    800052f0:	3ca5068b          	.insn	4, 0x3ca5068b
    800052f4:	c0a586fb          	.insn	4, 0xc0a586fb
    800052f8:	66d13c23          	sd	a3,1656(sp)
    800052fc:	9d2e868b          	.insn	4, 0x9d2e868b
    80005300:	7ca5068b          	.insn	4, 0x7ca5068b
    80005304:	5ca5068b          	.insn	4, 0x5ca5068b
    80005308:	3ca5068b          	.insn	4, 0x3ca5068b
    8000530c:	c0b586fb          	.insn	4, 0xc0b586fb
    80005310:	66d13823          	sd	a3,1648(sp)
    80005314:	9d2f068b          	.insn	4, 0x9d2f068b
    80005318:	7ca5068b          	.insn	4, 0x7ca5068b
    8000531c:	5ca5068b          	.insn	4, 0x5ca5068b
    80005320:	3ca5868b          	.insn	4, 0x3ca5868b
    80005324:	c0b586fb          	.insn	4, 0xc0b586fb
    80005328:	66d13423          	sd	a3,1640(sp)
    8000532c:	7ca5068b          	.insn	4, 0x7ca5068b
    80005330:	5ca5068b          	.insn	4, 0x5ca5068b
    80005334:	3cb5868b          	.insn	4, 0x3cb5868b
    80005338:	c0b586fb          	.insn	4, 0xc0b586fb
    8000533c:	66d13023          	sd	a3,1632(sp)
    80005340:	9d23868b          	.insn	4, 0x9d23868b
    80005344:	7ca5068b          	.insn	4, 0x7ca5068b
    80005348:	5ca5868b          	.insn	4, 0x5ca5868b
    8000534c:	3cb5868b          	.insn	4, 0x3cb5868b
    80005350:	c0b586fb          	.insn	4, 0xc0b586fb
    80005354:	64d13c23          	sd	a3,1624(sp)
    80005358:	9d23068b          	.insn	4, 0x9d23068b
    8000535c:	7ca5068b          	.insn	4, 0x7ca5068b
    80005360:	5cb5868b          	.insn	4, 0x5cb5868b
    80005364:	3cb5868b          	.insn	4, 0x3cb5868b
    80005368:	c0b586fb          	.insn	4, 0xc0b586fb
    8000536c:	64d13823          	sd	a3,1616(sp)
    80005370:	7ca5850b          	.insn	4, 0x7ca5850b
    80005374:	9d22850b          	.insn	4, 0x9d22850b
    80005378:	5cb5850b          	.insn	4, 0x5cb5850b
    8000537c:	3cb5850b          	.insn	4, 0x3cb5850b
    80005380:	c0b5857b          	.insn	4, 0xc0b5857b
    80005384:	64a13023          	sd	a0,1600(sp)
    80005388:	7cb5850b          	.insn	4, 0x7cb5850b
    8000538c:	5cb5850b          	.insn	4, 0x5cb5850b
    80005390:	3cb5850b          	.insn	4, 0x3cb5850b
    80005394:	c0b5857b          	.insn	4, 0xc0b5857b
    80005398:	64a13423          	sd	a0,1608(sp)
    8000539c:	9d28850b          	.insn	4, 0x9d28850b
    800053a0:	7cb5850b          	.insn	4, 0x7cb5850b
    800053a4:	5cb5850b          	.insn	4, 0x5cb5850b
    800053a8:	14063503          	ld	a0,320(a2)
    800053ac:	3cb5868b          	.insn	4, 0x3cb5868b
    800053b0:	c0b506fb          	.insn	4, 0xc0b506fb
    800053b4:	62d13c23          	sd	a3,1592(sp)
    800053b8:	9d2e868b          	.insn	4, 0x9d2e868b
    800053bc:	7cb5868b          	.insn	4, 0x7cb5868b
    800053c0:	5cb5868b          	.insn	4, 0x5cb5868b
    800053c4:	3cb5868b          	.insn	4, 0x3cb5868b
    800053c8:	c0a506fb          	.insn	4, 0xc0a506fb
    800053cc:	62d13823          	sd	a3,1584(sp)
    800053d0:	9d2f068b          	.insn	4, 0x9d2f068b
    800053d4:	7cb5868b          	.insn	4, 0x7cb5868b
    800053d8:	5cb5868b          	.insn	4, 0x5cb5868b
    800053dc:	3cb5068b          	.insn	4, 0x3cb5068b
    800053e0:	c0a506fb          	.insn	4, 0xc0a506fb
    800053e4:	62d13423          	sd	a3,1576(sp)
    800053e8:	7cb5868b          	.insn	4, 0x7cb5868b
    800053ec:	5cb5868b          	.insn	4, 0x5cb5868b
    800053f0:	3ca5068b          	.insn	4, 0x3ca5068b
    800053f4:	c0a506fb          	.insn	4, 0xc0a506fb
    800053f8:	62d13023          	sd	a3,1568(sp)
    800053fc:	9d23868b          	.insn	4, 0x9d23868b
    80005400:	7cb5868b          	.insn	4, 0x7cb5868b
    80005404:	5cb5068b          	.insn	4, 0x5cb5068b
    80005408:	3ca5068b          	.insn	4, 0x3ca5068b
    8000540c:	c0a506fb          	.insn	4, 0xc0a506fb
    80005410:	60d13c23          	sd	a3,1560(sp)
    80005414:	9d23068b          	.insn	4, 0x9d23068b
    80005418:	7cb5868b          	.insn	4, 0x7cb5868b
    8000541c:	5ca5068b          	.insn	4, 0x5ca5068b
    80005420:	3ca5068b          	.insn	4, 0x3ca5068b
    80005424:	c0a506fb          	.insn	4, 0xc0a506fb
    80005428:	60d13823          	sd	a3,1552(sp)
    8000542c:	7cb5058b          	.insn	4, 0x7cb5058b
    80005430:	9d22858b          	.insn	4, 0x9d22858b
    80005434:	5ca5058b          	.insn	4, 0x5ca5058b
    80005438:	3ca5058b          	.insn	4, 0x3ca5058b
    8000543c:	c0a505fb          	.insn	4, 0xc0a505fb
    80005440:	60b13423          	sd	a1,1544(sp)
    80005444:	7ca5058b          	.insn	4, 0x7ca5058b
    80005448:	5ca5058b          	.insn	4, 0x5ca5058b
    8000544c:	3ca5058b          	.insn	4, 0x3ca5058b
    80005450:	c0a505fb          	.insn	4, 0xc0a505fb
    80005454:	60b13023          	sd	a1,1536(sp)
    80005458:	9d28858b          	.insn	4, 0x9d28858b
    8000545c:	7ca5058b          	.insn	4, 0x7ca5058b
    80005460:	5ca5058b          	.insn	4, 0x5ca5058b
    80005464:	18063583          	ld	a1,384(a2)
    80005468:	3ca5068b          	.insn	4, 0x3ca5068b
    8000546c:	c0a586fb          	.insn	4, 0xc0a586fb
    80005470:	5ed13c23          	sd	a3,1528(sp)
    80005474:	9d2e868b          	.insn	4, 0x9d2e868b
    80005478:	7ca5068b          	.insn	4, 0x7ca5068b
    8000547c:	5ca5068b          	.insn	4, 0x5ca5068b
    80005480:	3ca5068b          	.insn	4, 0x3ca5068b
    80005484:	c0b586fb          	.insn	4, 0xc0b586fb
    80005488:	5ed13823          	sd	a3,1520(sp)
    8000548c:	9d2f068b          	.insn	4, 0x9d2f068b
    80005490:	7ca5068b          	.insn	4, 0x7ca5068b
    80005494:	5ca5068b          	.insn	4, 0x5ca5068b
    80005498:	3ca5868b          	.insn	4, 0x3ca5868b
    8000549c:	c0b586fb          	.insn	4, 0xc0b586fb
    800054a0:	5ed13423          	sd	a3,1512(sp)
    800054a4:	7ca5068b          	.insn	4, 0x7ca5068b
    800054a8:	5ca5068b          	.insn	4, 0x5ca5068b
    800054ac:	3cb5868b          	.insn	4, 0x3cb5868b
    800054b0:	c0b586fb          	.insn	4, 0xc0b586fb
    800054b4:	5ed13023          	sd	a3,1504(sp)
    800054b8:	9d23868b          	.insn	4, 0x9d23868b
    800054bc:	7ca5068b          	.insn	4, 0x7ca5068b
    800054c0:	5ca5868b          	.insn	4, 0x5ca5868b
    800054c4:	3cb5868b          	.insn	4, 0x3cb5868b
    800054c8:	c0b586fb          	.insn	4, 0xc0b586fb
    800054cc:	5cd13c23          	sd	a3,1496(sp)
    800054d0:	9d23068b          	.insn	4, 0x9d23068b
    800054d4:	7ca5068b          	.insn	4, 0x7ca5068b
    800054d8:	5cb5868b          	.insn	4, 0x5cb5868b
    800054dc:	3cb5868b          	.insn	4, 0x3cb5868b
    800054e0:	c0b586fb          	.insn	4, 0xc0b586fb
    800054e4:	5cd13823          	sd	a3,1488(sp)
    800054e8:	7ca5850b          	.insn	4, 0x7ca5850b
    800054ec:	9d22850b          	.insn	4, 0x9d22850b
    800054f0:	5cb5850b          	.insn	4, 0x5cb5850b
    800054f4:	3cb5850b          	.insn	4, 0x3cb5850b
    800054f8:	c0b5857b          	.insn	4, 0xc0b5857b
    800054fc:	5ca13423          	sd	a0,1480(sp)
    80005500:	7cb5850b          	.insn	4, 0x7cb5850b
    80005504:	5cb5850b          	.insn	4, 0x5cb5850b
    80005508:	3cb5850b          	.insn	4, 0x3cb5850b
    8000550c:	c0b5857b          	.insn	4, 0xc0b5857b
    80005510:	5ca13023          	sd	a0,1472(sp)
    80005514:	9d28850b          	.insn	4, 0x9d28850b
    80005518:	7cb5850b          	.insn	4, 0x7cb5850b
    8000551c:	5cb5850b          	.insn	4, 0x5cb5850b
    80005520:	1c063503          	ld	a0,448(a2)
    80005524:	3cb5868b          	.insn	4, 0x3cb5868b
    80005528:	c0b506fb          	.insn	4, 0xc0b506fb
    8000552c:	5ad13c23          	sd	a3,1464(sp)
    80005530:	9d2e868b          	.insn	4, 0x9d2e868b
    80005534:	7cb5868b          	.insn	4, 0x7cb5868b
    80005538:	5cb5868b          	.insn	4, 0x5cb5868b
    8000553c:	3cb5868b          	.insn	4, 0x3cb5868b
    80005540:	c0a506fb          	.insn	4, 0xc0a506fb
    80005544:	5ad13823          	sd	a3,1456(sp)
    80005548:	9d2f068b          	.insn	4, 0x9d2f068b
    8000554c:	7cb5868b          	.insn	4, 0x7cb5868b
    80005550:	5cb5868b          	.insn	4, 0x5cb5868b
    80005554:	3cb5068b          	.insn	4, 0x3cb5068b
    80005558:	c0a506fb          	.insn	4, 0xc0a506fb
    8000555c:	5ad13423          	sd	a3,1448(sp)
    80005560:	7cb5868b          	.insn	4, 0x7cb5868b
    80005564:	5cb5868b          	.insn	4, 0x5cb5868b
    80005568:	3ca5068b          	.insn	4, 0x3ca5068b
    8000556c:	c0a506fb          	.insn	4, 0xc0a506fb
    80005570:	5ad13023          	sd	a3,1440(sp)
    80005574:	9d23868b          	.insn	4, 0x9d23868b
    80005578:	7cb5868b          	.insn	4, 0x7cb5868b
    8000557c:	5cb5068b          	.insn	4, 0x5cb5068b
    80005580:	3ca5068b          	.insn	4, 0x3ca5068b
    80005584:	c0a506fb          	.insn	4, 0xc0a506fb
    80005588:	58d13c23          	sd	a3,1432(sp)
    8000558c:	9d23068b          	.insn	4, 0x9d23068b
    80005590:	7cb5868b          	.insn	4, 0x7cb5868b
    80005594:	5ca5068b          	.insn	4, 0x5ca5068b
    80005598:	3ca5068b          	.insn	4, 0x3ca5068b
    8000559c:	c0a506fb          	.insn	4, 0xc0a506fb
    800055a0:	58d13823          	sd	a3,1424(sp)
    800055a4:	7cb5058b          	.insn	4, 0x7cb5058b
    800055a8:	9d22858b          	.insn	4, 0x9d22858b
    800055ac:	5ca5058b          	.insn	4, 0x5ca5058b
    800055b0:	3ca5058b          	.insn	4, 0x3ca5058b
    800055b4:	c0a505fb          	.insn	4, 0xc0a505fb
    800055b8:	58b13423          	sd	a1,1416(sp)
    800055bc:	7ca5058b          	.insn	4, 0x7ca5058b
    800055c0:	5ca5058b          	.insn	4, 0x5ca5058b
    800055c4:	3ca5058b          	.insn	4, 0x3ca5058b
    800055c8:	c0a505fb          	.insn	4, 0xc0a505fb
    800055cc:	58b13023          	sd	a1,1408(sp)
    800055d0:	9d28858b          	.insn	4, 0x9d28858b
    800055d4:	7ca5058b          	.insn	4, 0x7ca5058b
    800055d8:	5ca5058b          	.insn	4, 0x5ca5058b
    800055dc:	20063583          	ld	a1,512(a2)
    800055e0:	3ca5068b          	.insn	4, 0x3ca5068b
    800055e4:	c0a586fb          	.insn	4, 0xc0a586fb
    800055e8:	56d13c23          	sd	a3,1400(sp)
    800055ec:	9d2e868b          	.insn	4, 0x9d2e868b
    800055f0:	7ca5068b          	.insn	4, 0x7ca5068b
    800055f4:	5ca5068b          	.insn	4, 0x5ca5068b
    800055f8:	3ca5068b          	.insn	4, 0x3ca5068b
    800055fc:	c0b586fb          	.insn	4, 0xc0b586fb
    80005600:	56d13823          	sd	a3,1392(sp)
    80005604:	9d2f068b          	.insn	4, 0x9d2f068b
    80005608:	7ca5068b          	.insn	4, 0x7ca5068b
    8000560c:	5ca5068b          	.insn	4, 0x5ca5068b
    80005610:	3ca5868b          	.insn	4, 0x3ca5868b
    80005614:	c0b586fb          	.insn	4, 0xc0b586fb
    80005618:	56d13423          	sd	a3,1384(sp)
    8000561c:	7ca5068b          	.insn	4, 0x7ca5068b
    80005620:	5ca5068b          	.insn	4, 0x5ca5068b
    80005624:	3cb5868b          	.insn	4, 0x3cb5868b
    80005628:	c0b586fb          	.insn	4, 0xc0b586fb
    8000562c:	56d13023          	sd	a3,1376(sp)
    80005630:	9d23868b          	.insn	4, 0x9d23868b
    80005634:	7ca5068b          	.insn	4, 0x7ca5068b
    80005638:	5ca5868b          	.insn	4, 0x5ca5868b
    8000563c:	3cb5868b          	.insn	4, 0x3cb5868b
    80005640:	c0b586fb          	.insn	4, 0xc0b586fb
    80005644:	54d13c23          	sd	a3,1368(sp)
    80005648:	9d23068b          	.insn	4, 0x9d23068b
    8000564c:	7ca5068b          	.insn	4, 0x7ca5068b
    80005650:	5cb5868b          	.insn	4, 0x5cb5868b
    80005654:	3cb5868b          	.insn	4, 0x3cb5868b
    80005658:	c0b586fb          	.insn	4, 0xc0b586fb
    8000565c:	54d13823          	sd	a3,1360(sp)
    80005660:	7ca5850b          	.insn	4, 0x7ca5850b
    80005664:	9d22850b          	.insn	4, 0x9d22850b
    80005668:	5cb5850b          	.insn	4, 0x5cb5850b
    8000566c:	3cb5850b          	.insn	4, 0x3cb5850b
    80005670:	c0b5857b          	.insn	4, 0xc0b5857b
    80005674:	54a13423          	sd	a0,1352(sp)
    80005678:	7cb5850b          	.insn	4, 0x7cb5850b
    8000567c:	5cb5850b          	.insn	4, 0x5cb5850b
    80005680:	3cb5850b          	.insn	4, 0x3cb5850b
    80005684:	c0b5857b          	.insn	4, 0xc0b5857b
    80005688:	54a13023          	sd	a0,1344(sp)
    8000568c:	9d28850b          	.insn	4, 0x9d28850b
    80005690:	7cb5850b          	.insn	4, 0x7cb5850b
    80005694:	5cb5850b          	.insn	4, 0x5cb5850b
    80005698:	24063503          	ld	a0,576(a2)
    8000569c:	3cb5868b          	.insn	4, 0x3cb5868b
    800056a0:	c0b506fb          	.insn	4, 0xc0b506fb
    800056a4:	52d13c23          	sd	a3,1336(sp)
    800056a8:	9d2e868b          	.insn	4, 0x9d2e868b
    800056ac:	7cb5868b          	.insn	4, 0x7cb5868b
    800056b0:	5cb5868b          	.insn	4, 0x5cb5868b
    800056b4:	3cb5868b          	.insn	4, 0x3cb5868b
    800056b8:	c0a506fb          	.insn	4, 0xc0a506fb
    800056bc:	52d13823          	sd	a3,1328(sp)
    800056c0:	9d2f068b          	.insn	4, 0x9d2f068b
    800056c4:	7cb5868b          	.insn	4, 0x7cb5868b
    800056c8:	5cb5868b          	.insn	4, 0x5cb5868b
    800056cc:	3cb5068b          	.insn	4, 0x3cb5068b
    800056d0:	c0a506fb          	.insn	4, 0xc0a506fb
    800056d4:	52d13423          	sd	a3,1320(sp)
    800056d8:	7cb5868b          	.insn	4, 0x7cb5868b
    800056dc:	5cb5868b          	.insn	4, 0x5cb5868b
    800056e0:	3ca5068b          	.insn	4, 0x3ca5068b
    800056e4:	c0a506fb          	.insn	4, 0xc0a506fb
    800056e8:	52d13023          	sd	a3,1312(sp)
    800056ec:	9d23868b          	.insn	4, 0x9d23868b
    800056f0:	7cb5868b          	.insn	4, 0x7cb5868b
    800056f4:	5cb5068b          	.insn	4, 0x5cb5068b
    800056f8:	3ca5068b          	.insn	4, 0x3ca5068b
    800056fc:	c0a506fb          	.insn	4, 0xc0a506fb
    80005700:	50d13c23          	sd	a3,1304(sp)
    80005704:	9d23068b          	.insn	4, 0x9d23068b
    80005708:	7cb5868b          	.insn	4, 0x7cb5868b
    8000570c:	5ca5068b          	.insn	4, 0x5ca5068b
    80005710:	3ca5068b          	.insn	4, 0x3ca5068b
    80005714:	c0a506fb          	.insn	4, 0xc0a506fb
    80005718:	50d13823          	sd	a3,1296(sp)
    8000571c:	7cb5058b          	.insn	4, 0x7cb5058b
    80005720:	9d22858b          	.insn	4, 0x9d22858b
    80005724:	5ca5058b          	.insn	4, 0x5ca5058b
    80005728:	3ca5058b          	.insn	4, 0x3ca5058b
    8000572c:	c0a505fb          	.insn	4, 0xc0a505fb
    80005730:	50b13423          	sd	a1,1288(sp)
    80005734:	7ca5058b          	.insn	4, 0x7ca5058b
    80005738:	5ca5058b          	.insn	4, 0x5ca5058b
    8000573c:	3ca5058b          	.insn	4, 0x3ca5058b
    80005740:	c0a505fb          	.insn	4, 0xc0a505fb
    80005744:	50b13023          	sd	a1,1280(sp)
    80005748:	9d28858b          	.insn	4, 0x9d28858b
    8000574c:	7ca5058b          	.insn	4, 0x7ca5058b
    80005750:	5ca5058b          	.insn	4, 0x5ca5058b
    80005754:	28063583          	ld	a1,640(a2)
    80005758:	3ca5068b          	.insn	4, 0x3ca5068b
    8000575c:	c0a586fb          	.insn	4, 0xc0a586fb
    80005760:	4ed13c23          	sd	a3,1272(sp)
    80005764:	9d2e868b          	.insn	4, 0x9d2e868b
    80005768:	7ca5068b          	.insn	4, 0x7ca5068b
    8000576c:	5ca5068b          	.insn	4, 0x5ca5068b
    80005770:	3ca5068b          	.insn	4, 0x3ca5068b
    80005774:	c0b586fb          	.insn	4, 0xc0b586fb
    80005778:	4ed13823          	sd	a3,1264(sp)
    8000577c:	9d2f068b          	.insn	4, 0x9d2f068b
    80005780:	7ca5068b          	.insn	4, 0x7ca5068b
    80005784:	5ca5068b          	.insn	4, 0x5ca5068b
    80005788:	3ca5868b          	.insn	4, 0x3ca5868b
    8000578c:	c0b586fb          	.insn	4, 0xc0b586fb
    80005790:	4ed13423          	sd	a3,1256(sp)
    80005794:	7ca5068b          	.insn	4, 0x7ca5068b
    80005798:	5ca5068b          	.insn	4, 0x5ca5068b
    8000579c:	3cb5868b          	.insn	4, 0x3cb5868b
    800057a0:	c0b586fb          	.insn	4, 0xc0b586fb
    800057a4:	4ed13023          	sd	a3,1248(sp)
    800057a8:	9d23868b          	.insn	4, 0x9d23868b
    800057ac:	7ca5068b          	.insn	4, 0x7ca5068b
    800057b0:	5ca5868b          	.insn	4, 0x5ca5868b
    800057b4:	3cb5868b          	.insn	4, 0x3cb5868b
    800057b8:	c0b586fb          	.insn	4, 0xc0b586fb
    800057bc:	4cd13c23          	sd	a3,1240(sp)
    800057c0:	9d23068b          	.insn	4, 0x9d23068b
    800057c4:	7ca5068b          	.insn	4, 0x7ca5068b
    800057c8:	5cb5868b          	.insn	4, 0x5cb5868b
    800057cc:	3cb5868b          	.insn	4, 0x3cb5868b
    800057d0:	c0b586fb          	.insn	4, 0xc0b586fb
    800057d4:	4cd13823          	sd	a3,1232(sp)
    800057d8:	7ca5850b          	.insn	4, 0x7ca5850b
    800057dc:	9d22850b          	.insn	4, 0x9d22850b
    800057e0:	5cb5850b          	.insn	4, 0x5cb5850b
    800057e4:	3cb5850b          	.insn	4, 0x3cb5850b
    800057e8:	c0b5857b          	.insn	4, 0xc0b5857b
    800057ec:	4ca13423          	sd	a0,1224(sp)
    800057f0:	7cb5850b          	.insn	4, 0x7cb5850b
    800057f4:	5cb5850b          	.insn	4, 0x5cb5850b
    800057f8:	3cb5850b          	.insn	4, 0x3cb5850b
    800057fc:	c0b5857b          	.insn	4, 0xc0b5857b
    80005800:	4ca13023          	sd	a0,1216(sp)
    80005804:	9d28850b          	.insn	4, 0x9d28850b
    80005808:	7cb5850b          	.insn	4, 0x7cb5850b
    8000580c:	5cb5850b          	.insn	4, 0x5cb5850b
    80005810:	2c063503          	ld	a0,704(a2)
    80005814:	3cb5868b          	.insn	4, 0x3cb5868b
    80005818:	c0b506fb          	.insn	4, 0xc0b506fb
    8000581c:	4ad13c23          	sd	a3,1208(sp)
    80005820:	9d2e868b          	.insn	4, 0x9d2e868b
    80005824:	7cb5868b          	.insn	4, 0x7cb5868b
    80005828:	5cb5868b          	.insn	4, 0x5cb5868b
    8000582c:	3cb5868b          	.insn	4, 0x3cb5868b
    80005830:	c0a506fb          	.insn	4, 0xc0a506fb
    80005834:	4ad13823          	sd	a3,1200(sp)
    80005838:	9d2f068b          	.insn	4, 0x9d2f068b
    8000583c:	7cb5868b          	.insn	4, 0x7cb5868b
    80005840:	5cb5868b          	.insn	4, 0x5cb5868b
    80005844:	3cb5068b          	.insn	4, 0x3cb5068b
    80005848:	c0a506fb          	.insn	4, 0xc0a506fb
    8000584c:	4ad13423          	sd	a3,1192(sp)
    80005850:	7cb5868b          	.insn	4, 0x7cb5868b
    80005854:	5cb5868b          	.insn	4, 0x5cb5868b
    80005858:	3ca5068b          	.insn	4, 0x3ca5068b
    8000585c:	c0a506fb          	.insn	4, 0xc0a506fb
    80005860:	4ad13023          	sd	a3,1184(sp)
    80005864:	9d23868b          	.insn	4, 0x9d23868b
    80005868:	7cb5868b          	.insn	4, 0x7cb5868b
    8000586c:	5cb5068b          	.insn	4, 0x5cb5068b
    80005870:	3ca5068b          	.insn	4, 0x3ca5068b
    80005874:	c0a506fb          	.insn	4, 0xc0a506fb
    80005878:	48d13c23          	sd	a3,1176(sp)
    8000587c:	9d23068b          	.insn	4, 0x9d23068b
    80005880:	7cb5868b          	.insn	4, 0x7cb5868b
    80005884:	5ca5068b          	.insn	4, 0x5ca5068b
    80005888:	3ca5068b          	.insn	4, 0x3ca5068b
    8000588c:	c0a506fb          	.insn	4, 0xc0a506fb
    80005890:	48d13823          	sd	a3,1168(sp)
    80005894:	7cb5058b          	.insn	4, 0x7cb5058b
    80005898:	9d22858b          	.insn	4, 0x9d22858b
    8000589c:	5ca5058b          	.insn	4, 0x5ca5058b
    800058a0:	3ca5058b          	.insn	4, 0x3ca5058b
    800058a4:	c0a505fb          	.insn	4, 0xc0a505fb
    800058a8:	48b13423          	sd	a1,1160(sp)
    800058ac:	7ca5058b          	.insn	4, 0x7ca5058b
    800058b0:	5ca5058b          	.insn	4, 0x5ca5058b
    800058b4:	3ca5058b          	.insn	4, 0x3ca5058b
    800058b8:	c0a505fb          	.insn	4, 0xc0a505fb
    800058bc:	48b13023          	sd	a1,1152(sp)
    800058c0:	9d28858b          	.insn	4, 0x9d28858b
    800058c4:	7ca5058b          	.insn	4, 0x7ca5058b
    800058c8:	5ca5058b          	.insn	4, 0x5ca5058b
    800058cc:	30063583          	ld	a1,768(a2)
    800058d0:	3ca5068b          	.insn	4, 0x3ca5068b
    800058d4:	c0a586fb          	.insn	4, 0xc0a586fb
    800058d8:	46d13c23          	sd	a3,1144(sp)
    800058dc:	9d2e868b          	.insn	4, 0x9d2e868b
    800058e0:	7ca5068b          	.insn	4, 0x7ca5068b
    800058e4:	5ca5068b          	.insn	4, 0x5ca5068b
    800058e8:	3ca5068b          	.insn	4, 0x3ca5068b
    800058ec:	c0b586fb          	.insn	4, 0xc0b586fb
    800058f0:	46d13823          	sd	a3,1136(sp)
    800058f4:	9d2f068b          	.insn	4, 0x9d2f068b
    800058f8:	7ca5068b          	.insn	4, 0x7ca5068b
    800058fc:	5ca5068b          	.insn	4, 0x5ca5068b
    80005900:	3ca5868b          	.insn	4, 0x3ca5868b
    80005904:	c0b586fb          	.insn	4, 0xc0b586fb
    80005908:	46d13423          	sd	a3,1128(sp)
    8000590c:	7ca5068b          	.insn	4, 0x7ca5068b
    80005910:	5ca5068b          	.insn	4, 0x5ca5068b
    80005914:	3cb5868b          	.insn	4, 0x3cb5868b
    80005918:	c0b586fb          	.insn	4, 0xc0b586fb
    8000591c:	46d13023          	sd	a3,1120(sp)
    80005920:	9d23868b          	.insn	4, 0x9d23868b
    80005924:	7ca5068b          	.insn	4, 0x7ca5068b
    80005928:	5ca5868b          	.insn	4, 0x5ca5868b
    8000592c:	3cb5868b          	.insn	4, 0x3cb5868b
    80005930:	c0b586fb          	.insn	4, 0xc0b586fb
    80005934:	44d13c23          	sd	a3,1112(sp)
    80005938:	9d23068b          	.insn	4, 0x9d23068b
    8000593c:	7ca5068b          	.insn	4, 0x7ca5068b
    80005940:	5cb5868b          	.insn	4, 0x5cb5868b
    80005944:	3cb5868b          	.insn	4, 0x3cb5868b
    80005948:	c0b586fb          	.insn	4, 0xc0b586fb
    8000594c:	44d13823          	sd	a3,1104(sp)
    80005950:	7ca5850b          	.insn	4, 0x7ca5850b
    80005954:	9d22850b          	.insn	4, 0x9d22850b
    80005958:	5cb5850b          	.insn	4, 0x5cb5850b
    8000595c:	3cb5850b          	.insn	4, 0x3cb5850b
    80005960:	c0b5857b          	.insn	4, 0xc0b5857b
    80005964:	44a13423          	sd	a0,1096(sp)
    80005968:	7cb5850b          	.insn	4, 0x7cb5850b
    8000596c:	5cb5850b          	.insn	4, 0x5cb5850b
    80005970:	3cb5850b          	.insn	4, 0x3cb5850b
    80005974:	c0b5857b          	.insn	4, 0xc0b5857b
    80005978:	44a13023          	sd	a0,1088(sp)
    8000597c:	9d28850b          	.insn	4, 0x9d28850b
    80005980:	7cb5850b          	.insn	4, 0x7cb5850b
    80005984:	5cb5850b          	.insn	4, 0x5cb5850b
    80005988:	34063503          	ld	a0,832(a2)
    8000598c:	3cb5868b          	.insn	4, 0x3cb5868b
    80005990:	c0b506fb          	.insn	4, 0xc0b506fb
    80005994:	42d13c23          	sd	a3,1080(sp)
    80005998:	9d2e868b          	.insn	4, 0x9d2e868b
    8000599c:	7cb5868b          	.insn	4, 0x7cb5868b
    800059a0:	5cb5868b          	.insn	4, 0x5cb5868b
    800059a4:	3cb5868b          	.insn	4, 0x3cb5868b
    800059a8:	c0a506fb          	.insn	4, 0xc0a506fb
    800059ac:	42d13823          	sd	a3,1072(sp)
    800059b0:	9d2f068b          	.insn	4, 0x9d2f068b
    800059b4:	7cb5868b          	.insn	4, 0x7cb5868b
    800059b8:	5cb5868b          	.insn	4, 0x5cb5868b
    800059bc:	3cb5068b          	.insn	4, 0x3cb5068b
    800059c0:	c0a506fb          	.insn	4, 0xc0a506fb
    800059c4:	42d13423          	sd	a3,1064(sp)
    800059c8:	7cb5868b          	.insn	4, 0x7cb5868b
    800059cc:	5cb5868b          	.insn	4, 0x5cb5868b
    800059d0:	3ca5068b          	.insn	4, 0x3ca5068b
    800059d4:	c0a506fb          	.insn	4, 0xc0a506fb
    800059d8:	42d13023          	sd	a3,1056(sp)
    800059dc:	9d23868b          	.insn	4, 0x9d23868b
    800059e0:	7cb5868b          	.insn	4, 0x7cb5868b
    800059e4:	5cb5068b          	.insn	4, 0x5cb5068b
    800059e8:	3ca5068b          	.insn	4, 0x3ca5068b
    800059ec:	c0a506fb          	.insn	4, 0xc0a506fb
    800059f0:	40d13c23          	sd	a3,1048(sp)
    800059f4:	9d23068b          	.insn	4, 0x9d23068b
    800059f8:	7cb5868b          	.insn	4, 0x7cb5868b
    800059fc:	5ca5068b          	.insn	4, 0x5ca5068b
    80005a00:	3ca5068b          	.insn	4, 0x3ca5068b
    80005a04:	c0a506fb          	.insn	4, 0xc0a506fb
    80005a08:	40d13823          	sd	a3,1040(sp)
    80005a0c:	7cb5058b          	.insn	4, 0x7cb5058b
    80005a10:	9d22858b          	.insn	4, 0x9d22858b
    80005a14:	5ca5058b          	.insn	4, 0x5ca5058b
    80005a18:	3ca5058b          	.insn	4, 0x3ca5058b
    80005a1c:	c0a505fb          	.insn	4, 0xc0a505fb
    80005a20:	40b13423          	sd	a1,1032(sp)
    80005a24:	7ca5058b          	.insn	4, 0x7ca5058b
    80005a28:	5ca5058b          	.insn	4, 0x5ca5058b
    80005a2c:	3ca5058b          	.insn	4, 0x3ca5058b
    80005a30:	c0a505fb          	.insn	4, 0xc0a505fb
    80005a34:	40b13023          	sd	a1,1024(sp)
    80005a38:	9d28858b          	.insn	4, 0x9d28858b
    80005a3c:	7ca5058b          	.insn	4, 0x7ca5058b
    80005a40:	5ca5058b          	.insn	4, 0x5ca5058b
    80005a44:	38063583          	ld	a1,896(a2)
    80005a48:	3ca5068b          	.insn	4, 0x3ca5068b
    80005a4c:	c0a586fb          	.insn	4, 0xc0a586fb
    80005a50:	3ed13c23          	sd	a3,1016(sp)
    80005a54:	9d2e868b          	.insn	4, 0x9d2e868b
    80005a58:	7ca5068b          	.insn	4, 0x7ca5068b
    80005a5c:	5ca5068b          	.insn	4, 0x5ca5068b
    80005a60:	3ca5068b          	.insn	4, 0x3ca5068b
    80005a64:	c0b586fb          	.insn	4, 0xc0b586fb
    80005a68:	3ed13823          	sd	a3,1008(sp)
    80005a6c:	9d2f068b          	.insn	4, 0x9d2f068b
    80005a70:	7ca5068b          	.insn	4, 0x7ca5068b
    80005a74:	5ca5068b          	.insn	4, 0x5ca5068b
    80005a78:	3ca5868b          	.insn	4, 0x3ca5868b
    80005a7c:	c0b586fb          	.insn	4, 0xc0b586fb
    80005a80:	3ed13423          	sd	a3,1000(sp)
    80005a84:	7ca5068b          	.insn	4, 0x7ca5068b
    80005a88:	5ca5068b          	.insn	4, 0x5ca5068b
    80005a8c:	3cb5868b          	.insn	4, 0x3cb5868b
    80005a90:	c0b586fb          	.insn	4, 0xc0b586fb
    80005a94:	3ed13023          	sd	a3,992(sp)
    80005a98:	9d23868b          	.insn	4, 0x9d23868b
    80005a9c:	7ca5068b          	.insn	4, 0x7ca5068b
    80005aa0:	5ca5868b          	.insn	4, 0x5ca5868b
    80005aa4:	3cb5868b          	.insn	4, 0x3cb5868b
    80005aa8:	c0b586fb          	.insn	4, 0xc0b586fb
    80005aac:	3cd13c23          	sd	a3,984(sp)
    80005ab0:	9d23068b          	.insn	4, 0x9d23068b
    80005ab4:	7ca5068b          	.insn	4, 0x7ca5068b
    80005ab8:	5cb5868b          	.insn	4, 0x5cb5868b
    80005abc:	3cb5868b          	.insn	4, 0x3cb5868b
    80005ac0:	c0b586fb          	.insn	4, 0xc0b586fb
    80005ac4:	3cd13823          	sd	a3,976(sp)
    80005ac8:	7ca5850b          	.insn	4, 0x7ca5850b
    80005acc:	9d22850b          	.insn	4, 0x9d22850b
    80005ad0:	5cb5850b          	.insn	4, 0x5cb5850b
    80005ad4:	3cb5850b          	.insn	4, 0x3cb5850b
    80005ad8:	c0b5857b          	.insn	4, 0xc0b5857b
    80005adc:	3ca13423          	sd	a0,968(sp)
    80005ae0:	7cb5850b          	.insn	4, 0x7cb5850b
    80005ae4:	5cb5850b          	.insn	4, 0x5cb5850b
    80005ae8:	3cb5850b          	.insn	4, 0x3cb5850b
    80005aec:	c0b5857b          	.insn	4, 0xc0b5857b
    80005af0:	3ca13023          	sd	a0,960(sp)
    80005af4:	3c063503          	ld	a0,960(a2)
    80005af8:	9d28860b          	.insn	4, 0x9d28860b
    80005afc:	7cb5860b          	.insn	4, 0x7cb5860b
    80005b00:	5cb5860b          	.insn	4, 0x5cb5860b
    80005b04:	3cb5860b          	.insn	4, 0x3cb5860b
    80005b08:	c0b5067b          	.insn	4, 0xc0b5067b
    80005b0c:	3ac13c23          	sd	a2,952(sp)
    80005b10:	9d2e860b          	.insn	4, 0x9d2e860b
    80005b14:	7cb5860b          	.insn	4, 0x7cb5860b
    80005b18:	5cb5860b          	.insn	4, 0x5cb5860b
    80005b1c:	3cb5860b          	.insn	4, 0x3cb5860b
    80005b20:	c0a5067b          	.insn	4, 0xc0a5067b
    80005b24:	3ac13823          	sd	a2,944(sp)
    80005b28:	9d2f060b          	.insn	4, 0x9d2f060b
    80005b2c:	7cb5860b          	.insn	4, 0x7cb5860b
    80005b30:	5cb5860b          	.insn	4, 0x5cb5860b
    80005b34:	3cb5060b          	.insn	4, 0x3cb5060b
    80005b38:	c0a5067b          	.insn	4, 0xc0a5067b
    80005b3c:	3ac13423          	sd	a2,936(sp)
    80005b40:	7cb5860b          	.insn	4, 0x7cb5860b
    80005b44:	5cb5860b          	.insn	4, 0x5cb5860b
    80005b48:	3ca5060b          	.insn	4, 0x3ca5060b
    80005b4c:	c0a5067b          	.insn	4, 0xc0a5067b
    80005b50:	3ac13023          	sd	a2,928(sp)
    80005b54:	9d23860b          	.insn	4, 0x9d23860b
    80005b58:	7cb5860b          	.insn	4, 0x7cb5860b
    80005b5c:	5cb5060b          	.insn	4, 0x5cb5060b
    80005b60:	3ca5060b          	.insn	4, 0x3ca5060b
    80005b64:	c0a5067b          	.insn	4, 0xc0a5067b
    80005b68:	38c13c23          	sd	a2,920(sp)
    80005b6c:	9d23060b          	.insn	4, 0x9d23060b
    80005b70:	7cb5860b          	.insn	4, 0x7cb5860b
    80005b74:	5ca5060b          	.insn	4, 0x5ca5060b
    80005b78:	3ca5060b          	.insn	4, 0x3ca5060b
    80005b7c:	c0a5067b          	.insn	4, 0xc0a5067b
    80005b80:	38c13823          	sd	a2,912(sp)
    80005b84:	7cb5058b          	.insn	4, 0x7cb5058b
    80005b88:	9d22858b          	.insn	4, 0x9d22858b
    80005b8c:	5ca5058b          	.insn	4, 0x5ca5058b
    80005b90:	3ca5058b          	.insn	4, 0x3ca5058b
    80005b94:	c0a505fb          	.insn	4, 0xc0a505fb
    80005b98:	38b13423          	sd	a1,904(sp)
    80005b9c:	7ca5058b          	.insn	4, 0x7ca5058b
    80005ba0:	5ca5058b          	.insn	4, 0x5ca5058b
    80005ba4:	3ca5058b          	.insn	4, 0x3ca5058b
    80005ba8:	c0a5057b          	.insn	4, 0xc0a5057b
    80005bac:	38a13023          	sd	a0,896(sp)
    80005bb0:	6505                	lui	a0,0x1
    80005bb2:	2405051b          	addiw	a0,a0,576 # 1240 <buflen.1+0x1200>
    80005bb6:	950a                	add	a0,a0,sp
    80005bb8:	6108                	ld	a0,0(a0)
    80005bba:	0511                	addi	a0,a0,4
    80005bbc:	052a                	slli	a0,a0,0xa
    80005bbe:	00ae00b3          	add	ra,t3,a0
    80005bc2:	0000b583          	ld	a1,0(ra)
    80005bc6:	7cb5850b          	.insn	4, 0x7cb5850b
    80005bca:	5cb5850b          	.insn	4, 0x5cb5850b
    80005bce:	3cb5850b          	.insn	4, 0x3cb5850b
    80005bd2:	c0b5857b          	.insn	4, 0xc0b5857b
    80005bd6:	36a13c23          	sd	a0,888(sp)
    80005bda:	9d28850b          	.insn	4, 0x9d28850b
    80005bde:	7cb5850b          	.insn	4, 0x7cb5850b
    80005be2:	5cb5850b          	.insn	4, 0x5cb5850b
    80005be6:	0400b503          	ld	a0,64(ra)
    80005bea:	3cb5860b          	.insn	4, 0x3cb5860b
    80005bee:	c0b5067b          	.insn	4, 0xc0b5067b
    80005bf2:	36c13823          	sd	a2,880(sp)
    80005bf6:	9d2e860b          	.insn	4, 0x9d2e860b
    80005bfa:	7cb5860b          	.insn	4, 0x7cb5860b
    80005bfe:	5cb5860b          	.insn	4, 0x5cb5860b
    80005c02:	3cb5860b          	.insn	4, 0x3cb5860b
    80005c06:	c0a5067b          	.insn	4, 0xc0a5067b
    80005c0a:	36c13423          	sd	a2,872(sp)
    80005c0e:	9d2f060b          	.insn	4, 0x9d2f060b
    80005c12:	7cb5860b          	.insn	4, 0x7cb5860b
    80005c16:	5cb5860b          	.insn	4, 0x5cb5860b
    80005c1a:	3cb5060b          	.insn	4, 0x3cb5060b
    80005c1e:	c0a5067b          	.insn	4, 0xc0a5067b
    80005c22:	36c13023          	sd	a2,864(sp)
    80005c26:	7cb5860b          	.insn	4, 0x7cb5860b
    80005c2a:	5cb5860b          	.insn	4, 0x5cb5860b
    80005c2e:	3ca5060b          	.insn	4, 0x3ca5060b
    80005c32:	c0a5067b          	.insn	4, 0xc0a5067b
    80005c36:	34c13c23          	sd	a2,856(sp)
    80005c3a:	9d23860b          	.insn	4, 0x9d23860b
    80005c3e:	7cb5860b          	.insn	4, 0x7cb5860b
    80005c42:	5cb5060b          	.insn	4, 0x5cb5060b
    80005c46:	3ca5060b          	.insn	4, 0x3ca5060b
    80005c4a:	c0a5067b          	.insn	4, 0xc0a5067b
    80005c4e:	34c13823          	sd	a2,848(sp)
    80005c52:	9d23060b          	.insn	4, 0x9d23060b
    80005c56:	7cb5860b          	.insn	4, 0x7cb5860b
    80005c5a:	5ca5060b          	.insn	4, 0x5ca5060b
    80005c5e:	3ca5060b          	.insn	4, 0x3ca5060b
    80005c62:	c0a5067b          	.insn	4, 0xc0a5067b
    80005c66:	34c13423          	sd	a2,840(sp)
    80005c6a:	7cb5058b          	.insn	4, 0x7cb5058b
    80005c6e:	9d22858b          	.insn	4, 0x9d22858b
    80005c72:	5ca5058b          	.insn	4, 0x5ca5058b
    80005c76:	3ca5058b          	.insn	4, 0x3ca5058b
    80005c7a:	c0a505fb          	.insn	4, 0xc0a505fb
    80005c7e:	34b13023          	sd	a1,832(sp)
    80005c82:	7ca5058b          	.insn	4, 0x7ca5058b
    80005c86:	5ca5058b          	.insn	4, 0x5ca5058b
    80005c8a:	3ca5058b          	.insn	4, 0x3ca5058b
    80005c8e:	c0a505fb          	.insn	4, 0xc0a505fb
    80005c92:	32b13c23          	sd	a1,824(sp)
    80005c96:	9d28858b          	.insn	4, 0x9d28858b
    80005c9a:	7ca5058b          	.insn	4, 0x7ca5058b
    80005c9e:	5ca5058b          	.insn	4, 0x5ca5058b
    80005ca2:	0800b583          	ld	a1,128(ra)
    80005ca6:	3ca5060b          	.insn	4, 0x3ca5060b
    80005caa:	c0a5867b          	.insn	4, 0xc0a5867b
    80005cae:	32c13823          	sd	a2,816(sp)
    80005cb2:	9d2e860b          	.insn	4, 0x9d2e860b
    80005cb6:	7ca5060b          	.insn	4, 0x7ca5060b
    80005cba:	5ca5060b          	.insn	4, 0x5ca5060b
    80005cbe:	3ca5060b          	.insn	4, 0x3ca5060b
    80005cc2:	c0b5867b          	.insn	4, 0xc0b5867b
    80005cc6:	32c13423          	sd	a2,808(sp)
    80005cca:	9d2f060b          	.insn	4, 0x9d2f060b
    80005cce:	7ca5060b          	.insn	4, 0x7ca5060b
    80005cd2:	5ca5060b          	.insn	4, 0x5ca5060b
    80005cd6:	3ca5860b          	.insn	4, 0x3ca5860b
    80005cda:	c0b5867b          	.insn	4, 0xc0b5867b
    80005cde:	32c13023          	sd	a2,800(sp)
    80005ce2:	7ca5060b          	.insn	4, 0x7ca5060b
    80005ce6:	5ca5060b          	.insn	4, 0x5ca5060b
    80005cea:	3cb5860b          	.insn	4, 0x3cb5860b
    80005cee:	c0b5867b          	.insn	4, 0xc0b5867b
    80005cf2:	30c13c23          	sd	a2,792(sp)
    80005cf6:	9d23860b          	.insn	4, 0x9d23860b
    80005cfa:	7ca5060b          	.insn	4, 0x7ca5060b
    80005cfe:	5ca5860b          	.insn	4, 0x5ca5860b
    80005d02:	3cb5860b          	.insn	4, 0x3cb5860b
    80005d06:	c0b5867b          	.insn	4, 0xc0b5867b
    80005d0a:	30c13823          	sd	a2,784(sp)
    80005d0e:	9d23060b          	.insn	4, 0x9d23060b
    80005d12:	7ca5060b          	.insn	4, 0x7ca5060b
    80005d16:	5cb5860b          	.insn	4, 0x5cb5860b
    80005d1a:	3cb5860b          	.insn	4, 0x3cb5860b
    80005d1e:	c0b5867b          	.insn	4, 0xc0b5867b
    80005d22:	30c13423          	sd	a2,776(sp)
    80005d26:	7ca5850b          	.insn	4, 0x7ca5850b
    80005d2a:	9d22850b          	.insn	4, 0x9d22850b
    80005d2e:	5cb5850b          	.insn	4, 0x5cb5850b
    80005d32:	3cb5850b          	.insn	4, 0x3cb5850b
    80005d36:	c0b5857b          	.insn	4, 0xc0b5857b
    80005d3a:	30a13023          	sd	a0,768(sp)
    80005d3e:	7cb5850b          	.insn	4, 0x7cb5850b
    80005d42:	5cb5850b          	.insn	4, 0x5cb5850b
    80005d46:	3cb5850b          	.insn	4, 0x3cb5850b
    80005d4a:	c0b5857b          	.insn	4, 0xc0b5857b
    80005d4e:	2ea13c23          	sd	a0,760(sp)
    80005d52:	9d28850b          	.insn	4, 0x9d28850b
    80005d56:	7cb5850b          	.insn	4, 0x7cb5850b
    80005d5a:	5cb5850b          	.insn	4, 0x5cb5850b
    80005d5e:	0c00b503          	ld	a0,192(ra)
    80005d62:	3cb5860b          	.insn	4, 0x3cb5860b
    80005d66:	c0b5067b          	.insn	4, 0xc0b5067b
    80005d6a:	2ec13823          	sd	a2,752(sp)
    80005d6e:	9d2e860b          	.insn	4, 0x9d2e860b
    80005d72:	7cb5860b          	.insn	4, 0x7cb5860b
    80005d76:	5cb5860b          	.insn	4, 0x5cb5860b
    80005d7a:	3cb5860b          	.insn	4, 0x3cb5860b
    80005d7e:	c0a5067b          	.insn	4, 0xc0a5067b
    80005d82:	2ec13423          	sd	a2,744(sp)
    80005d86:	9d2f060b          	.insn	4, 0x9d2f060b
    80005d8a:	7cb5860b          	.insn	4, 0x7cb5860b
    80005d8e:	5cb5860b          	.insn	4, 0x5cb5860b
    80005d92:	3cb5060b          	.insn	4, 0x3cb5060b
    80005d96:	c0a5067b          	.insn	4, 0xc0a5067b
    80005d9a:	2ec13023          	sd	a2,736(sp)
    80005d9e:	7cb5860b          	.insn	4, 0x7cb5860b
    80005da2:	5cb5860b          	.insn	4, 0x5cb5860b
    80005da6:	3ca5060b          	.insn	4, 0x3ca5060b
    80005daa:	c0a5067b          	.insn	4, 0xc0a5067b
    80005dae:	2cc13c23          	sd	a2,728(sp)
    80005db2:	9d23860b          	.insn	4, 0x9d23860b
    80005db6:	7cb5860b          	.insn	4, 0x7cb5860b
    80005dba:	5cb5060b          	.insn	4, 0x5cb5060b
    80005dbe:	3ca5060b          	.insn	4, 0x3ca5060b
    80005dc2:	c0a5067b          	.insn	4, 0xc0a5067b
    80005dc6:	2cc13823          	sd	a2,720(sp)
    80005dca:	9d23060b          	.insn	4, 0x9d23060b
    80005dce:	7cb5860b          	.insn	4, 0x7cb5860b
    80005dd2:	5ca5060b          	.insn	4, 0x5ca5060b
    80005dd6:	3ca5060b          	.insn	4, 0x3ca5060b
    80005dda:	c0a5067b          	.insn	4, 0xc0a5067b
    80005dde:	2cc13423          	sd	a2,712(sp)
    80005de2:	7cb5058b          	.insn	4, 0x7cb5058b
    80005de6:	9d22858b          	.insn	4, 0x9d22858b
    80005dea:	5ca5058b          	.insn	4, 0x5ca5058b
    80005dee:	3ca5058b          	.insn	4, 0x3ca5058b
    80005df2:	c0a505fb          	.insn	4, 0xc0a505fb
    80005df6:	2cb13023          	sd	a1,704(sp)
    80005dfa:	7ca5058b          	.insn	4, 0x7ca5058b
    80005dfe:	5ca5058b          	.insn	4, 0x5ca5058b
    80005e02:	3ca5058b          	.insn	4, 0x3ca5058b
    80005e06:	c0a505fb          	.insn	4, 0xc0a505fb
    80005e0a:	2ab13c23          	sd	a1,696(sp)
    80005e0e:	9d28858b          	.insn	4, 0x9d28858b
    80005e12:	7ca5058b          	.insn	4, 0x7ca5058b
    80005e16:	5ca5058b          	.insn	4, 0x5ca5058b
    80005e1a:	1000b583          	ld	a1,256(ra)
    80005e1e:	3ca5060b          	.insn	4, 0x3ca5060b
    80005e22:	c0a5867b          	.insn	4, 0xc0a5867b
    80005e26:	2ac13823          	sd	a2,688(sp)
    80005e2a:	9d2e860b          	.insn	4, 0x9d2e860b
    80005e2e:	7ca5060b          	.insn	4, 0x7ca5060b
    80005e32:	5ca5060b          	.insn	4, 0x5ca5060b
    80005e36:	3ca5060b          	.insn	4, 0x3ca5060b
    80005e3a:	c0b5867b          	.insn	4, 0xc0b5867b
    80005e3e:	2ac13423          	sd	a2,680(sp)
    80005e42:	9d2f060b          	.insn	4, 0x9d2f060b
    80005e46:	7ca5060b          	.insn	4, 0x7ca5060b
    80005e4a:	5ca5060b          	.insn	4, 0x5ca5060b
    80005e4e:	3ca5860b          	.insn	4, 0x3ca5860b
    80005e52:	c0b5867b          	.insn	4, 0xc0b5867b
    80005e56:	2ac13023          	sd	a2,672(sp)
    80005e5a:	7ca5060b          	.insn	4, 0x7ca5060b
    80005e5e:	5ca5060b          	.insn	4, 0x5ca5060b
    80005e62:	3cb5860b          	.insn	4, 0x3cb5860b
    80005e66:	c0b5867b          	.insn	4, 0xc0b5867b
    80005e6a:	28c13c23          	sd	a2,664(sp)
    80005e6e:	9d23860b          	.insn	4, 0x9d23860b
    80005e72:	7ca5060b          	.insn	4, 0x7ca5060b
    80005e76:	5ca5860b          	.insn	4, 0x5ca5860b
    80005e7a:	3cb5860b          	.insn	4, 0x3cb5860b
    80005e7e:	c0b5867b          	.insn	4, 0xc0b5867b
    80005e82:	28c13823          	sd	a2,656(sp)
    80005e86:	9d23060b          	.insn	4, 0x9d23060b
    80005e8a:	7ca5060b          	.insn	4, 0x7ca5060b
    80005e8e:	5cb5860b          	.insn	4, 0x5cb5860b
    80005e92:	3cb5860b          	.insn	4, 0x3cb5860b
    80005e96:	c0b5867b          	.insn	4, 0xc0b5867b
    80005e9a:	28c13423          	sd	a2,648(sp)
    80005e9e:	7ca5850b          	.insn	4, 0x7ca5850b
    80005ea2:	9d22850b          	.insn	4, 0x9d22850b
    80005ea6:	5cb5850b          	.insn	4, 0x5cb5850b
    80005eaa:	3cb5850b          	.insn	4, 0x3cb5850b
    80005eae:	c0b5857b          	.insn	4, 0xc0b5857b
    80005eb2:	28a13023          	sd	a0,640(sp)
    80005eb6:	7cb5850b          	.insn	4, 0x7cb5850b
    80005eba:	5cb5850b          	.insn	4, 0x5cb5850b
    80005ebe:	3cb5850b          	.insn	4, 0x3cb5850b
    80005ec2:	c0b5857b          	.insn	4, 0xc0b5857b
    80005ec6:	26a13c23          	sd	a0,632(sp)
    80005eca:	9d28850b          	.insn	4, 0x9d28850b
    80005ece:	7cb5850b          	.insn	4, 0x7cb5850b
    80005ed2:	5cb5850b          	.insn	4, 0x5cb5850b
    80005ed6:	1400b503          	ld	a0,320(ra)
    80005eda:	3cb5860b          	.insn	4, 0x3cb5860b
    80005ede:	c0b5067b          	.insn	4, 0xc0b5067b
    80005ee2:	26c13823          	sd	a2,624(sp)
    80005ee6:	9d2e860b          	.insn	4, 0x9d2e860b
    80005eea:	7cb5860b          	.insn	4, 0x7cb5860b
    80005eee:	5cb5860b          	.insn	4, 0x5cb5860b
    80005ef2:	3cb5860b          	.insn	4, 0x3cb5860b
    80005ef6:	c0a5067b          	.insn	4, 0xc0a5067b
    80005efa:	26c13423          	sd	a2,616(sp)
    80005efe:	9d2f060b          	.insn	4, 0x9d2f060b
    80005f02:	7cb5860b          	.insn	4, 0x7cb5860b
    80005f06:	5cb5860b          	.insn	4, 0x5cb5860b
    80005f0a:	3cb5060b          	.insn	4, 0x3cb5060b
    80005f0e:	c0a5067b          	.insn	4, 0xc0a5067b
    80005f12:	26c13023          	sd	a2,608(sp)
    80005f16:	7cb5860b          	.insn	4, 0x7cb5860b
    80005f1a:	5cb5860b          	.insn	4, 0x5cb5860b
    80005f1e:	3ca5060b          	.insn	4, 0x3ca5060b
    80005f22:	c0a5067b          	.insn	4, 0xc0a5067b
    80005f26:	24c13c23          	sd	a2,600(sp)
    80005f2a:	9d23860b          	.insn	4, 0x9d23860b
    80005f2e:	7cb5860b          	.insn	4, 0x7cb5860b
    80005f32:	5cb5060b          	.insn	4, 0x5cb5060b
    80005f36:	3ca5060b          	.insn	4, 0x3ca5060b
    80005f3a:	c0a5067b          	.insn	4, 0xc0a5067b
    80005f3e:	24c13823          	sd	a2,592(sp)
    80005f42:	9d23060b          	.insn	4, 0x9d23060b
    80005f46:	7cb5860b          	.insn	4, 0x7cb5860b
    80005f4a:	5ca5060b          	.insn	4, 0x5ca5060b
    80005f4e:	3ca5060b          	.insn	4, 0x3ca5060b
    80005f52:	c0a5067b          	.insn	4, 0xc0a5067b
    80005f56:	24c13423          	sd	a2,584(sp)
    80005f5a:	7cb5058b          	.insn	4, 0x7cb5058b
    80005f5e:	9d22858b          	.insn	4, 0x9d22858b
    80005f62:	5ca5058b          	.insn	4, 0x5ca5058b
    80005f66:	3ca5058b          	.insn	4, 0x3ca5058b
    80005f6a:	c0a505fb          	.insn	4, 0xc0a505fb
    80005f6e:	24b13023          	sd	a1,576(sp)
    80005f72:	7ca5058b          	.insn	4, 0x7ca5058b
    80005f76:	5ca5058b          	.insn	4, 0x5ca5058b
    80005f7a:	3ca5058b          	.insn	4, 0x3ca5058b
    80005f7e:	c0a505fb          	.insn	4, 0xc0a505fb
    80005f82:	22b13c23          	sd	a1,568(sp)
    80005f86:	9d28858b          	.insn	4, 0x9d28858b
    80005f8a:	7ca5058b          	.insn	4, 0x7ca5058b
    80005f8e:	5ca5058b          	.insn	4, 0x5ca5058b
    80005f92:	1800b583          	ld	a1,384(ra)
    80005f96:	3ca5060b          	.insn	4, 0x3ca5060b
    80005f9a:	c0a5867b          	.insn	4, 0xc0a5867b
    80005f9e:	22c13823          	sd	a2,560(sp)
    80005fa2:	9d2e860b          	.insn	4, 0x9d2e860b
    80005fa6:	7ca5060b          	.insn	4, 0x7ca5060b
    80005faa:	5ca5060b          	.insn	4, 0x5ca5060b
    80005fae:	3ca5060b          	.insn	4, 0x3ca5060b
    80005fb2:	c0b5867b          	.insn	4, 0xc0b5867b
    80005fb6:	22c13423          	sd	a2,552(sp)
    80005fba:	9d2f060b          	.insn	4, 0x9d2f060b
    80005fbe:	7ca5060b          	.insn	4, 0x7ca5060b
    80005fc2:	5ca5060b          	.insn	4, 0x5ca5060b
    80005fc6:	3ca5860b          	.insn	4, 0x3ca5860b
    80005fca:	c0b5867b          	.insn	4, 0xc0b5867b
    80005fce:	22c13023          	sd	a2,544(sp)
    80005fd2:	7ca5060b          	.insn	4, 0x7ca5060b
    80005fd6:	5ca5060b          	.insn	4, 0x5ca5060b
    80005fda:	3cb5860b          	.insn	4, 0x3cb5860b
    80005fde:	c0b5867b          	.insn	4, 0xc0b5867b
    80005fe2:	20c13c23          	sd	a2,536(sp)
    80005fe6:	9d23860b          	.insn	4, 0x9d23860b
    80005fea:	7ca5060b          	.insn	4, 0x7ca5060b
    80005fee:	5ca5860b          	.insn	4, 0x5ca5860b
    80005ff2:	3cb5860b          	.insn	4, 0x3cb5860b
    80005ff6:	c0b5867b          	.insn	4, 0xc0b5867b
    80005ffa:	20c13823          	sd	a2,528(sp)
    80005ffe:	9d23060b          	.insn	4, 0x9d23060b
    80006002:	7ca5060b          	.insn	4, 0x7ca5060b
    80006006:	5cb5860b          	.insn	4, 0x5cb5860b
    8000600a:	3cb5860b          	.insn	4, 0x3cb5860b
    8000600e:	c0b5867b          	.insn	4, 0xc0b5867b
    80006012:	20c13423          	sd	a2,520(sp)
    80006016:	7ca5850b          	.insn	4, 0x7ca5850b
    8000601a:	9d22850b          	.insn	4, 0x9d22850b
    8000601e:	5cb5850b          	.insn	4, 0x5cb5850b
    80006022:	3cb5850b          	.insn	4, 0x3cb5850b
    80006026:	c0b5857b          	.insn	4, 0xc0b5857b
    8000602a:	20a13023          	sd	a0,512(sp)
    8000602e:	7cb5850b          	.insn	4, 0x7cb5850b
    80006032:	5cb5850b          	.insn	4, 0x5cb5850b
    80006036:	3cb5850b          	.insn	4, 0x3cb5850b
    8000603a:	c0b5857b          	.insn	4, 0xc0b5857b
    8000603e:	ffaa                	sd	a0,504(sp)
    80006040:	9d28850b          	.insn	4, 0x9d28850b
    80006044:	7cb5850b          	.insn	4, 0x7cb5850b
    80006048:	5cb5850b          	.insn	4, 0x5cb5850b
    8000604c:	1c00b503          	ld	a0,448(ra)
    80006050:	3cb5860b          	.insn	4, 0x3cb5860b
    80006054:	c0b5067b          	.insn	4, 0xc0b5067b
    80006058:	fbb2                	sd	a2,496(sp)
    8000605a:	9d2e860b          	.insn	4, 0x9d2e860b
    8000605e:	7cb5860b          	.insn	4, 0x7cb5860b
    80006062:	5cb5860b          	.insn	4, 0x5cb5860b
    80006066:	3cb5860b          	.insn	4, 0x3cb5860b
    8000606a:	c0a5067b          	.insn	4, 0xc0a5067b
    8000606e:	f7b2                	sd	a2,488(sp)
    80006070:	9d2f060b          	.insn	4, 0x9d2f060b
    80006074:	7cb5860b          	.insn	4, 0x7cb5860b
    80006078:	5cb5860b          	.insn	4, 0x5cb5860b
    8000607c:	3cb5060b          	.insn	4, 0x3cb5060b
    80006080:	c0a5067b          	.insn	4, 0xc0a5067b
    80006084:	f3b2                	sd	a2,480(sp)
    80006086:	7cb5860b          	.insn	4, 0x7cb5860b
    8000608a:	5cb5860b          	.insn	4, 0x5cb5860b
    8000608e:	3ca5060b          	.insn	4, 0x3ca5060b
    80006092:	c0a5067b          	.insn	4, 0xc0a5067b
    80006096:	efb2                	sd	a2,472(sp)
    80006098:	9d23860b          	.insn	4, 0x9d23860b
    8000609c:	7cb5860b          	.insn	4, 0x7cb5860b
    800060a0:	5cb5060b          	.insn	4, 0x5cb5060b
    800060a4:	3ca5060b          	.insn	4, 0x3ca5060b
    800060a8:	c0a5067b          	.insn	4, 0xc0a5067b
    800060ac:	ebb2                	sd	a2,464(sp)
    800060ae:	9d23060b          	.insn	4, 0x9d23060b
    800060b2:	7cb5860b          	.insn	4, 0x7cb5860b
    800060b6:	5ca5060b          	.insn	4, 0x5ca5060b
    800060ba:	3ca5060b          	.insn	4, 0x3ca5060b
    800060be:	c0a5067b          	.insn	4, 0xc0a5067b
    800060c2:	e7b2                	sd	a2,456(sp)
    800060c4:	7cb5058b          	.insn	4, 0x7cb5058b
    800060c8:	9d22858b          	.insn	4, 0x9d22858b
    800060cc:	5ca5058b          	.insn	4, 0x5ca5058b
    800060d0:	3ca5058b          	.insn	4, 0x3ca5058b
    800060d4:	c0a505fb          	.insn	4, 0xc0a505fb
    800060d8:	e3ae                	sd	a1,448(sp)
    800060da:	7ca5058b          	.insn	4, 0x7ca5058b
    800060de:	5ca5058b          	.insn	4, 0x5ca5058b
    800060e2:	3ca5058b          	.insn	4, 0x3ca5058b
    800060e6:	c0a505fb          	.insn	4, 0xc0a505fb
    800060ea:	ff2e                	sd	a1,440(sp)
    800060ec:	9d28858b          	.insn	4, 0x9d28858b
    800060f0:	7ca5058b          	.insn	4, 0x7ca5058b
    800060f4:	5ca5058b          	.insn	4, 0x5ca5058b
    800060f8:	2000b583          	ld	a1,512(ra)
    800060fc:	3ca5060b          	.insn	4, 0x3ca5060b
    80006100:	c0a5867b          	.insn	4, 0xc0a5867b
    80006104:	fb32                	sd	a2,432(sp)
    80006106:	9d2e860b          	.insn	4, 0x9d2e860b
    8000610a:	7ca5060b          	.insn	4, 0x7ca5060b
    8000610e:	5ca5060b          	.insn	4, 0x5ca5060b
    80006112:	3ca5060b          	.insn	4, 0x3ca5060b
    80006116:	c0b5867b          	.insn	4, 0xc0b5867b
    8000611a:	f732                	sd	a2,424(sp)
    8000611c:	9d2f060b          	.insn	4, 0x9d2f060b
    80006120:	7ca5060b          	.insn	4, 0x7ca5060b
    80006124:	5ca5060b          	.insn	4, 0x5ca5060b
    80006128:	3ca5860b          	.insn	4, 0x3ca5860b
    8000612c:	c0b5867b          	.insn	4, 0xc0b5867b
    80006130:	f332                	sd	a2,416(sp)
    80006132:	7ca5060b          	.insn	4, 0x7ca5060b
    80006136:	5ca5060b          	.insn	4, 0x5ca5060b
    8000613a:	3cb5860b          	.insn	4, 0x3cb5860b
    8000613e:	c0b5867b          	.insn	4, 0xc0b5867b
    80006142:	ef32                	sd	a2,408(sp)
    80006144:	9d23860b          	.insn	4, 0x9d23860b
    80006148:	7ca5060b          	.insn	4, 0x7ca5060b
    8000614c:	5ca5860b          	.insn	4, 0x5ca5860b
    80006150:	3cb5860b          	.insn	4, 0x3cb5860b
    80006154:	c0b5867b          	.insn	4, 0xc0b5867b
    80006158:	eb32                	sd	a2,400(sp)
    8000615a:	9d23060b          	.insn	4, 0x9d23060b
    8000615e:	7ca5060b          	.insn	4, 0x7ca5060b
    80006162:	5cb5860b          	.insn	4, 0x5cb5860b
    80006166:	3cb5860b          	.insn	4, 0x3cb5860b
    8000616a:	c0b5867b          	.insn	4, 0xc0b5867b
    8000616e:	e732                	sd	a2,392(sp)
    80006170:	7ca5850b          	.insn	4, 0x7ca5850b
    80006174:	9d22850b          	.insn	4, 0x9d22850b
    80006178:	5cb5850b          	.insn	4, 0x5cb5850b
    8000617c:	3cb5850b          	.insn	4, 0x3cb5850b
    80006180:	c0b5857b          	.insn	4, 0xc0b5857b
    80006184:	e32a                	sd	a0,384(sp)
    80006186:	7cb5850b          	.insn	4, 0x7cb5850b
    8000618a:	5cb5850b          	.insn	4, 0x5cb5850b
    8000618e:	3cb5850b          	.insn	4, 0x3cb5850b
    80006192:	c0b5857b          	.insn	4, 0xc0b5857b
    80006196:	feaa                	sd	a0,376(sp)
    80006198:	9d28850b          	.insn	4, 0x9d28850b
    8000619c:	7cb5850b          	.insn	4, 0x7cb5850b
    800061a0:	5cb5850b          	.insn	4, 0x5cb5850b
    800061a4:	2400b503          	ld	a0,576(ra)
    800061a8:	3cb5860b          	.insn	4, 0x3cb5860b
    800061ac:	c0b5067b          	.insn	4, 0xc0b5067b
    800061b0:	fab2                	sd	a2,368(sp)
    800061b2:	9d2e860b          	.insn	4, 0x9d2e860b
    800061b6:	7cb5860b          	.insn	4, 0x7cb5860b
    800061ba:	5cb5860b          	.insn	4, 0x5cb5860b
    800061be:	3cb5860b          	.insn	4, 0x3cb5860b
    800061c2:	c0a5067b          	.insn	4, 0xc0a5067b
    800061c6:	f6b2                	sd	a2,360(sp)
    800061c8:	9d2f060b          	.insn	4, 0x9d2f060b
    800061cc:	7cb5860b          	.insn	4, 0x7cb5860b
    800061d0:	5cb5860b          	.insn	4, 0x5cb5860b
    800061d4:	3cb5060b          	.insn	4, 0x3cb5060b
    800061d8:	c0a5067b          	.insn	4, 0xc0a5067b
    800061dc:	f2b2                	sd	a2,352(sp)
    800061de:	7cb5860b          	.insn	4, 0x7cb5860b
    800061e2:	5cb5860b          	.insn	4, 0x5cb5860b
    800061e6:	3ca5060b          	.insn	4, 0x3ca5060b
    800061ea:	c0a5067b          	.insn	4, 0xc0a5067b
    800061ee:	eeb2                	sd	a2,344(sp)
    800061f0:	9d23860b          	.insn	4, 0x9d23860b
    800061f4:	7cb5860b          	.insn	4, 0x7cb5860b
    800061f8:	5cb5060b          	.insn	4, 0x5cb5060b
    800061fc:	3ca5060b          	.insn	4, 0x3ca5060b
    80006200:	c0a5067b          	.insn	4, 0xc0a5067b
    80006204:	eab2                	sd	a2,336(sp)
    80006206:	9d23060b          	.insn	4, 0x9d23060b
    8000620a:	7cb5860b          	.insn	4, 0x7cb5860b
    8000620e:	5ca5060b          	.insn	4, 0x5ca5060b
    80006212:	3ca5060b          	.insn	4, 0x3ca5060b
    80006216:	c0a5067b          	.insn	4, 0xc0a5067b
    8000621a:	e6b2                	sd	a2,328(sp)
    8000621c:	7cb5058b          	.insn	4, 0x7cb5058b
    80006220:	9d22858b          	.insn	4, 0x9d22858b
    80006224:	5ca5058b          	.insn	4, 0x5ca5058b
    80006228:	3ca5058b          	.insn	4, 0x3ca5058b
    8000622c:	c0a505fb          	.insn	4, 0xc0a505fb
    80006230:	e2ae                	sd	a1,320(sp)
    80006232:	7ca5058b          	.insn	4, 0x7ca5058b
    80006236:	5ca5058b          	.insn	4, 0x5ca5058b
    8000623a:	3ca5058b          	.insn	4, 0x3ca5058b
    8000623e:	c0a505fb          	.insn	4, 0xc0a505fb
    80006242:	fe2e                	sd	a1,312(sp)
    80006244:	9d28858b          	.insn	4, 0x9d28858b
    80006248:	7ca5058b          	.insn	4, 0x7ca5058b
    8000624c:	5ca5058b          	.insn	4, 0x5ca5058b
    80006250:	2800b583          	ld	a1,640(ra)
    80006254:	3ca5060b          	.insn	4, 0x3ca5060b
    80006258:	c0a5867b          	.insn	4, 0xc0a5867b
    8000625c:	fa32                	sd	a2,304(sp)
    8000625e:	9d2e860b          	.insn	4, 0x9d2e860b
    80006262:	7ca5060b          	.insn	4, 0x7ca5060b
    80006266:	5ca5060b          	.insn	4, 0x5ca5060b
    8000626a:	3ca5060b          	.insn	4, 0x3ca5060b
    8000626e:	c0b5867b          	.insn	4, 0xc0b5867b
    80006272:	f632                	sd	a2,296(sp)
    80006274:	9d2f060b          	.insn	4, 0x9d2f060b
    80006278:	7ca5060b          	.insn	4, 0x7ca5060b
    8000627c:	5ca5060b          	.insn	4, 0x5ca5060b
    80006280:	3ca5860b          	.insn	4, 0x3ca5860b
    80006284:	c0b5867b          	.insn	4, 0xc0b5867b
    80006288:	f232                	sd	a2,288(sp)
    8000628a:	7ca5060b          	.insn	4, 0x7ca5060b
    8000628e:	5ca5060b          	.insn	4, 0x5ca5060b
    80006292:	3cb5860b          	.insn	4, 0x3cb5860b
    80006296:	c0b5867b          	.insn	4, 0xc0b5867b
    8000629a:	ee32                	sd	a2,280(sp)
    8000629c:	9d23860b          	.insn	4, 0x9d23860b
    800062a0:	7ca5060b          	.insn	4, 0x7ca5060b
    800062a4:	5ca5860b          	.insn	4, 0x5ca5860b
    800062a8:	3cb5860b          	.insn	4, 0x3cb5860b
    800062ac:	c0b5867b          	.insn	4, 0xc0b5867b
    800062b0:	ea32                	sd	a2,272(sp)
    800062b2:	9d23060b          	.insn	4, 0x9d23060b
    800062b6:	7ca5060b          	.insn	4, 0x7ca5060b
    800062ba:	5cb5860b          	.insn	4, 0x5cb5860b
    800062be:	3cb5860b          	.insn	4, 0x3cb5860b
    800062c2:	c0b5867b          	.insn	4, 0xc0b5867b
    800062c6:	e632                	sd	a2,264(sp)
    800062c8:	7ca5850b          	.insn	4, 0x7ca5850b
    800062cc:	9d22850b          	.insn	4, 0x9d22850b
    800062d0:	5cb5850b          	.insn	4, 0x5cb5850b
    800062d4:	3cb5850b          	.insn	4, 0x3cb5850b
    800062d8:	c0b5857b          	.insn	4, 0xc0b5857b
    800062dc:	e22a                	sd	a0,256(sp)
    800062de:	7cb5850b          	.insn	4, 0x7cb5850b
    800062e2:	5cb5850b          	.insn	4, 0x5cb5850b
    800062e6:	3cb5850b          	.insn	4, 0x3cb5850b
    800062ea:	c0b5857b          	.insn	4, 0xc0b5857b
    800062ee:	fdaa                	sd	a0,248(sp)
    800062f0:	9d28850b          	.insn	4, 0x9d28850b
    800062f4:	7cb5850b          	.insn	4, 0x7cb5850b
    800062f8:	5cb5850b          	.insn	4, 0x5cb5850b
    800062fc:	2c00b603          	ld	a2,704(ra)
    80006300:	3cb5850b          	.insn	4, 0x3cb5850b
    80006304:	c0b6057b          	.insn	4, 0xc0b6057b
    80006308:	f9aa                	sd	a0,240(sp)
    8000630a:	9d2e850b          	.insn	4, 0x9d2e850b
    8000630e:	7cb5850b          	.insn	4, 0x7cb5850b
    80006312:	5cb5850b          	.insn	4, 0x5cb5850b
    80006316:	3cb5850b          	.insn	4, 0x3cb5850b
    8000631a:	c0c6057b          	.insn	4, 0xc0c6057b
    8000631e:	f5aa                	sd	a0,232(sp)
    80006320:	9d2f050b          	.insn	4, 0x9d2f050b
    80006324:	7cb5850b          	.insn	4, 0x7cb5850b
    80006328:	5cb5850b          	.insn	4, 0x5cb5850b
    8000632c:	3cb6050b          	.insn	4, 0x3cb6050b
    80006330:	c0c6057b          	.insn	4, 0xc0c6057b
    80006334:	f1aa                	sd	a0,224(sp)
    80006336:	7cb5850b          	.insn	4, 0x7cb5850b
    8000633a:	5cb5850b          	.insn	4, 0x5cb5850b
    8000633e:	3cc6050b          	.insn	4, 0x3cc6050b
    80006342:	c0c6057b          	.insn	4, 0xc0c6057b
    80006346:	edaa                	sd	a0,216(sp)
    80006348:	9d23850b          	.insn	4, 0x9d23850b
    8000634c:	7cb5850b          	.insn	4, 0x7cb5850b
    80006350:	5cb6050b          	.insn	4, 0x5cb6050b
    80006354:	3cc6050b          	.insn	4, 0x3cc6050b
    80006358:	c0c6057b          	.insn	4, 0xc0c6057b
    8000635c:	e9aa                	sd	a0,208(sp)
    8000635e:	9d23050b          	.insn	4, 0x9d23050b
    80006362:	7cb5850b          	.insn	4, 0x7cb5850b
    80006366:	5cc6050b          	.insn	4, 0x5cc6050b
    8000636a:	3cc6050b          	.insn	4, 0x3cc6050b
    8000636e:	c0c6057b          	.insn	4, 0xc0c6057b
    80006372:	e5aa                	sd	a0,200(sp)
    80006374:	7cb6050b          	.insn	4, 0x7cb6050b
    80006378:	9d22850b          	.insn	4, 0x9d22850b
    8000637c:	5cc6050b          	.insn	4, 0x5cc6050b
    80006380:	3cc6050b          	.insn	4, 0x3cc6050b
    80006384:	c0c6057b          	.insn	4, 0xc0c6057b
    80006388:	e1aa                	sd	a0,192(sp)
    8000638a:	7cc6050b          	.insn	4, 0x7cc6050b
    8000638e:	5cc6050b          	.insn	4, 0x5cc6050b
    80006392:	3cc6050b          	.insn	4, 0x3cc6050b
    80006396:	c0c6057b          	.insn	4, 0xc0c6057b
    8000639a:	fd2a                	sd	a0,184(sp)
    8000639c:	9d28850b          	.insn	4, 0x9d28850b
    800063a0:	7cc6050b          	.insn	4, 0x7cc6050b
    800063a4:	5cc6050b          	.insn	4, 0x5cc6050b
    800063a8:	3000b503          	ld	a0,768(ra)
    800063ac:	3cc6058b          	.insn	4, 0x3cc6058b
    800063b0:	c0c505fb          	.insn	4, 0xc0c505fb
    800063b4:	f92e                	sd	a1,176(sp)
    800063b6:	9d2e858b          	.insn	4, 0x9d2e858b
    800063ba:	7cc6058b          	.insn	4, 0x7cc6058b
    800063be:	5cc6058b          	.insn	4, 0x5cc6058b
    800063c2:	3cc6058b          	.insn	4, 0x3cc6058b
    800063c6:	c0a505fb          	.insn	4, 0xc0a505fb
    800063ca:	f52e                	sd	a1,168(sp)
    800063cc:	9d2f058b          	.insn	4, 0x9d2f058b
    800063d0:	7cc6058b          	.insn	4, 0x7cc6058b
    800063d4:	5cc6058b          	.insn	4, 0x5cc6058b
    800063d8:	3cc5058b          	.insn	4, 0x3cc5058b
    800063dc:	c0a505fb          	.insn	4, 0xc0a505fb
    800063e0:	f12e                	sd	a1,160(sp)
    800063e2:	7cc6058b          	.insn	4, 0x7cc6058b
    800063e6:	5cc6058b          	.insn	4, 0x5cc6058b
    800063ea:	3ca5058b          	.insn	4, 0x3ca5058b
    800063ee:	c0a505fb          	.insn	4, 0xc0a505fb
    800063f2:	ed2e                	sd	a1,152(sp)
    800063f4:	9d23858b          	.insn	4, 0x9d23858b
    800063f8:	7cc6058b          	.insn	4, 0x7cc6058b
    800063fc:	5cc5058b          	.insn	4, 0x5cc5058b
    80006400:	3ca5058b          	.insn	4, 0x3ca5058b
    80006404:	c0a505fb          	.insn	4, 0xc0a505fb
    80006408:	e92e                	sd	a1,144(sp)
    8000640a:	9d23058b          	.insn	4, 0x9d23058b
    8000640e:	7cc6058b          	.insn	4, 0x7cc6058b
    80006412:	5ca5058b          	.insn	4, 0x5ca5058b
    80006416:	3ca5058b          	.insn	4, 0x3ca5058b
    8000641a:	c0a505fb          	.insn	4, 0xc0a505fb
    8000641e:	e52e                	sd	a1,136(sp)
    80006420:	7cc5058b          	.insn	4, 0x7cc5058b
    80006424:	9d22858b          	.insn	4, 0x9d22858b
    80006428:	5ca5058b          	.insn	4, 0x5ca5058b
    8000642c:	3ca5058b          	.insn	4, 0x3ca5058b
    80006430:	c0a505fb          	.insn	4, 0xc0a505fb
    80006434:	e12e                	sd	a1,128(sp)
    80006436:	7ca5058b          	.insn	4, 0x7ca5058b
    8000643a:	5ca5058b          	.insn	4, 0x5ca5058b
    8000643e:	3ca5058b          	.insn	4, 0x3ca5058b
    80006442:	c0a505fb          	.insn	4, 0xc0a505fb
    80006446:	fcae                	sd	a1,120(sp)
    80006448:	9d28858b          	.insn	4, 0x9d28858b
    8000644c:	7ca5058b          	.insn	4, 0x7ca5058b
    80006450:	5ca5058b          	.insn	4, 0x5ca5058b
    80006454:	3400b583          	ld	a1,832(ra)
    80006458:	3ca5060b          	.insn	4, 0x3ca5060b
    8000645c:	c0a5867b          	.insn	4, 0xc0a5867b
    80006460:	f8b2                	sd	a2,112(sp)
    80006462:	9d2e860b          	.insn	4, 0x9d2e860b
    80006466:	7ca5060b          	.insn	4, 0x7ca5060b
    8000646a:	5ca5060b          	.insn	4, 0x5ca5060b
    8000646e:	3ca5060b          	.insn	4, 0x3ca5060b
    80006472:	c0b5867b          	.insn	4, 0xc0b5867b
    80006476:	f4b2                	sd	a2,104(sp)
    80006478:	9d2f060b          	.insn	4, 0x9d2f060b
    8000647c:	7ca5060b          	.insn	4, 0x7ca5060b
    80006480:	5ca5060b          	.insn	4, 0x5ca5060b
    80006484:	6605                	lui	a2,0x1
    80006486:	2406061b          	addiw	a2,a2,576 # 1240 <buflen.1+0x1200>
    8000648a:	960a                	add	a2,a2,sp
    8000648c:	6210                	ld	a2,0(a2)
    8000648e:	3c800713          	li	a4,968
    80006492:	02e60633          	mul	a2,a2,a4
    80006496:	3ca5868b          	.insn	4, 0x3ca5868b
    8000649a:	c0b586fb          	.insn	4, 0xc0b586fb
    8000649e:	f0b6                	sd	a3,96(sp)
    800064a0:	7482                	ld	s1,32(sp)
    800064a2:	9626                	add	a2,a2,s1
    800064a4:	01f63023          	sd	t6,0(a2)
    800064a8:	01363423          	sd	s3,8(a2)
    800064ac:	01463823          	sd	s4,16(a2)
    800064b0:	01563c23          	sd	s5,24(a2)
    800064b4:	7ca5068b          	.insn	4, 0x7ca5068b
    800064b8:	5ca5068b          	.insn	4, 0x5ca5068b
    800064bc:	3cb5868b          	.insn	4, 0x3cb5868b
    800064c0:	c0b58ffb          	.insn	4, 0xc0b58ffb
    800064c4:	03663023          	sd	s6,32(a2)
    800064c8:	03763423          	sd	s7,40(a2)
    800064cc:	03863823          	sd	s8,48(a2)
    800064d0:	03963c23          	sd	s9,56(a2)
    800064d4:	05a63023          	sd	s10,64(a2)
    800064d8:	9d23868b          	.insn	4, 0x9d23868b
    800064dc:	7ca5068b          	.insn	4, 0x7ca5068b
    800064e0:	5ca5868b          	.insn	4, 0x5ca5868b
    800064e4:	3cb5868b          	.insn	4, 0x3cb5868b
    800064e8:	c0b589fb          	.insn	4, 0xc0b589fb
    800064ec:	05b63423          	sd	s11,72(a2)
    800064f0:	ea20                	sd	s0,80(a2)
    800064f2:	6685                	lui	a3,0x1
    800064f4:	2386869b          	addiw	a3,a3,568 # 1238 <buflen.1+0x11f8>
    800064f8:	968a                	add	a3,a3,sp
    800064fa:	6294                	ld	a3,0(a3)
    800064fc:	ee34                	sd	a3,88(a2)
    800064fe:	6685                	lui	a3,0x1
    80006500:	2306869b          	addiw	a3,a3,560 # 1230 <buflen.1+0x11f0>
    80006504:	968a                	add	a3,a3,sp
    80006506:	6294                	ld	a3,0(a3)
    80006508:	f234                	sd	a3,96(a2)
    8000650a:	6685                	lui	a3,0x1
    8000650c:	2286869b          	addiw	a3,a3,552 # 1228 <buflen.1+0x11e8>
    80006510:	968a                	add	a3,a3,sp
    80006512:	6294                	ld	a3,0(a3)
    80006514:	f634                	sd	a3,104(a2)
    80006516:	9d23068b          	.insn	4, 0x9d23068b
    8000651a:	7ca5068b          	.insn	4, 0x7ca5068b
    8000651e:	5cb5868b          	.insn	4, 0x5cb5868b
    80006522:	3cb5868b          	.insn	4, 0x3cb5868b
    80006526:	c0b58a7b          	.insn	4, 0xc0b58a7b
    8000652a:	6685                	lui	a3,0x1
    8000652c:	2206869b          	addiw	a3,a3,544 # 1220 <buflen.1+0x11e0>
    80006530:	968a                	add	a3,a3,sp
    80006532:	6294                	ld	a3,0(a3)
    80006534:	fa34                	sd	a3,112(a2)
    80006536:	6685                	lui	a3,0x1
    80006538:	2186869b          	addiw	a3,a3,536 # 1218 <buflen.1+0x11d8>
    8000653c:	968a                	add	a3,a3,sp
    8000653e:	6294                	ld	a3,0(a3)
    80006540:	fe34                	sd	a3,120(a2)
    80006542:	6685                	lui	a3,0x1
    80006544:	2106869b          	addiw	a3,a3,528 # 1210 <buflen.1+0x11d0>
    80006548:	968a                	add	a3,a3,sp
    8000654a:	6294                	ld	a3,0(a3)
    8000654c:	e254                	sd	a3,128(a2)
    8000654e:	6685                	lui	a3,0x1
    80006550:	2086869b          	addiw	a3,a3,520 # 1208 <buflen.1+0x11c8>
    80006554:	968a                	add	a3,a3,sp
    80006556:	6294                	ld	a3,0(a3)
    80006558:	e654                	sd	a3,136(a2)
    8000655a:	6685                	lui	a3,0x1
    8000655c:	2006869b          	addiw	a3,a3,512 # 1200 <buflen.1+0x11c0>
    80006560:	968a                	add	a3,a3,sp
    80006562:	6294                	ld	a3,0(a3)
    80006564:	ea54                	sd	a3,144(a2)
    80006566:	7ca5850b          	.insn	4, 0x7ca5850b
    8000656a:	9d22850b          	.insn	4, 0x9d22850b
    8000656e:	5cb5850b          	.insn	4, 0x5cb5850b
    80006572:	3cb5850b          	.insn	4, 0x3cb5850b
    80006576:	c0b58b7b          	.insn	4, 0xc0b58b7b
    8000657a:	ee5c                	sd	a5,152(a2)
    8000657c:	6505                	lui	a0,0x1
    8000657e:	1f85051b          	addiw	a0,a0,504 # 11f8 <buflen.1+0x11b8>
    80006582:	950a                	add	a0,a0,sp
    80006584:	6108                	ld	a0,0(a0)
    80006586:	f248                	sd	a0,160(a2)
    80006588:	6505                	lui	a0,0x1
    8000658a:	1f05051b          	addiw	a0,a0,496 # 11f0 <buflen.1+0x11b0>
    8000658e:	950a                	add	a0,a0,sp
    80006590:	6108                	ld	a0,0(a0)
    80006592:	f648                	sd	a0,168(a2)
    80006594:	6505                	lui	a0,0x1
    80006596:	1e85051b          	addiw	a0,a0,488 # 11e8 <buflen.1+0x11a8>
    8000659a:	950a                	add	a0,a0,sp
    8000659c:	6108                	ld	a0,0(a0)
    8000659e:	fa48                	sd	a0,176(a2)
    800065a0:	6505                	lui	a0,0x1
    800065a2:	1e05051b          	addiw	a0,a0,480 # 11e0 <buflen.1+0x11a0>
    800065a6:	950a                	add	a0,a0,sp
    800065a8:	6108                	ld	a0,0(a0)
    800065aa:	fe48                	sd	a0,184(a2)
    800065ac:	6505                	lui	a0,0x1
    800065ae:	1d85051b          	addiw	a0,a0,472 # 11d8 <buflen.1+0x1198>
    800065b2:	950a                	add	a0,a0,sp
    800065b4:	6108                	ld	a0,0(a0)
    800065b6:	e268                	sd	a0,192(a2)
    800065b8:	7cb5850b          	.insn	4, 0x7cb5850b
    800065bc:	5cb5850b          	.insn	4, 0x5cb5850b
    800065c0:	3cb5850b          	.insn	4, 0x3cb5850b
    800065c4:	c0b58bfb          	.insn	4, 0xc0b58bfb
    800065c8:	6505                	lui	a0,0x1
    800065ca:	1d05051b          	addiw	a0,a0,464 # 11d0 <buflen.1+0x1190>
    800065ce:	950a                	add	a0,a0,sp
    800065d0:	6108                	ld	a0,0(a0)
    800065d2:	e668                	sd	a0,200(a2)
    800065d4:	6505                	lui	a0,0x1
    800065d6:	1c85051b          	addiw	a0,a0,456 # 11c8 <buflen.1+0x1188>
    800065da:	950a                	add	a0,a0,sp
    800065dc:	6108                	ld	a0,0(a0)
    800065de:	ea68                	sd	a0,208(a2)
    800065e0:	6505                	lui	a0,0x1
    800065e2:	1c05051b          	addiw	a0,a0,448 # 11c0 <buflen.1+0x1180>
    800065e6:	950a                	add	a0,a0,sp
    800065e8:	6108                	ld	a0,0(a0)
    800065ea:	ee68                	sd	a0,216(a2)
    800065ec:	6505                	lui	a0,0x1
    800065ee:	1b85051b          	addiw	a0,a0,440 # 11b8 <buflen.1+0x1178>
    800065f2:	950a                	add	a0,a0,sp
    800065f4:	6108                	ld	a0,0(a0)
    800065f6:	f268                	sd	a0,224(a2)
    800065f8:	9d28850b          	.insn	4, 0x9d28850b
    800065fc:	7cb5850b          	.insn	4, 0x7cb5850b
    80006600:	5cb5850b          	.insn	4, 0x5cb5850b
    80006604:	3800b503          	ld	a0,896(ra)
    80006608:	3cb5868b          	.insn	4, 0x3cb5868b
    8000660c:	c0b50c7b          	.insn	4, 0xc0b50c7b
    80006610:	6685                	lui	a3,0x1
    80006612:	1b06869b          	addiw	a3,a3,432 # 11b0 <buflen.1+0x1170>
    80006616:	968a                	add	a3,a3,sp
    80006618:	6294                	ld	a3,0(a3)
    8000661a:	f674                	sd	a3,232(a2)
    8000661c:	6685                	lui	a3,0x1
    8000661e:	1a86869b          	addiw	a3,a3,424 # 11a8 <buflen.1+0x1168>
    80006622:	968a                	add	a3,a3,sp
    80006624:	6294                	ld	a3,0(a3)
    80006626:	fa74                	sd	a3,240(a2)
    80006628:	6685                	lui	a3,0x1
    8000662a:	1a06869b          	addiw	a3,a3,416 # 11a0 <buflen.1+0x1160>
    8000662e:	968a                	add	a3,a3,sp
    80006630:	6294                	ld	a3,0(a3)
    80006632:	fe74                	sd	a3,248(a2)
    80006634:	6685                	lui	a3,0x1
    80006636:	1986869b          	addiw	a3,a3,408 # 1198 <buflen.1+0x1158>
    8000663a:	968a                	add	a3,a3,sp
    8000663c:	6294                	ld	a3,0(a3)
    8000663e:	10d63023          	sd	a3,256(a2)
    80006642:	6685                	lui	a3,0x1
    80006644:	1906869b          	addiw	a3,a3,400 # 1190 <buflen.1+0x1150>
    80006648:	968a                	add	a3,a3,sp
    8000664a:	6294                	ld	a3,0(a3)
    8000664c:	10d63423          	sd	a3,264(a2)
    80006650:	9d2e868b          	.insn	4, 0x9d2e868b
    80006654:	7cb5868b          	.insn	4, 0x7cb5868b
    80006658:	5cb5868b          	.insn	4, 0x5cb5868b
    8000665c:	3cb5868b          	.insn	4, 0x3cb5868b
    80006660:	c0a50cfb          	.insn	4, 0xc0a50cfb
    80006664:	6685                	lui	a3,0x1
    80006666:	1886869b          	addiw	a3,a3,392 # 1188 <buflen.1+0x1148>
    8000666a:	968a                	add	a3,a3,sp
    8000666c:	6294                	ld	a3,0(a3)
    8000666e:	10d63823          	sd	a3,272(a2)
    80006672:	6685                	lui	a3,0x1
    80006674:	1806869b          	addiw	a3,a3,384 # 1180 <buflen.1+0x1140>
    80006678:	968a                	add	a3,a3,sp
    8000667a:	6294                	ld	a3,0(a3)
    8000667c:	10d63c23          	sd	a3,280(a2)
    80006680:	6685                	lui	a3,0x1
    80006682:	1786869b          	addiw	a3,a3,376 # 1178 <buflen.1+0x1138>
    80006686:	968a                	add	a3,a3,sp
    80006688:	6294                	ld	a3,0(a3)
    8000668a:	12d63023          	sd	a3,288(a2)
    8000668e:	6685                	lui	a3,0x1
    80006690:	1706869b          	addiw	a3,a3,368 # 1170 <buflen.1+0x1130>
    80006694:	968a                	add	a3,a3,sp
    80006696:	6294                	ld	a3,0(a3)
    80006698:	12d63423          	sd	a3,296(a2)
    8000669c:	6685                	lui	a3,0x1
    8000669e:	1686869b          	addiw	a3,a3,360 # 1168 <buflen.1+0x1128>
    800066a2:	968a                	add	a3,a3,sp
    800066a4:	6294                	ld	a3,0(a3)
    800066a6:	12d63823          	sd	a3,304(a2)
    800066aa:	9d2f068b          	.insn	4, 0x9d2f068b
    800066ae:	7cb5868b          	.insn	4, 0x7cb5868b
    800066b2:	5cb5868b          	.insn	4, 0x5cb5868b
    800066b6:	3cb5068b          	.insn	4, 0x3cb5068b
    800066ba:	c0a50d7b          	.insn	4, 0xc0a50d7b
    800066be:	6685                	lui	a3,0x1
    800066c0:	1606869b          	addiw	a3,a3,352 # 1160 <buflen.1+0x1120>
    800066c4:	968a                	add	a3,a3,sp
    800066c6:	6294                	ld	a3,0(a3)
    800066c8:	12d63c23          	sd	a3,312(a2)
    800066cc:	6685                	lui	a3,0x1
    800066ce:	1586869b          	addiw	a3,a3,344 # 1158 <buflen.1+0x1118>
    800066d2:	968a                	add	a3,a3,sp
    800066d4:	6294                	ld	a3,0(a3)
    800066d6:	14d63023          	sd	a3,320(a2)
    800066da:	6685                	lui	a3,0x1
    800066dc:	1506869b          	addiw	a3,a3,336 # 1150 <buflen.1+0x1110>
    800066e0:	968a                	add	a3,a3,sp
    800066e2:	6294                	ld	a3,0(a3)
    800066e4:	14d63423          	sd	a3,328(a2)
    800066e8:	6685                	lui	a3,0x1
    800066ea:	1486869b          	addiw	a3,a3,328 # 1148 <buflen.1+0x1108>
    800066ee:	968a                	add	a3,a3,sp
    800066f0:	6294                	ld	a3,0(a3)
    800066f2:	14d63823          	sd	a3,336(a2)
    800066f6:	6685                	lui	a3,0x1
    800066f8:	1406869b          	addiw	a3,a3,320 # 1140 <buflen.1+0x1100>
    800066fc:	968a                	add	a3,a3,sp
    800066fe:	6294                	ld	a3,0(a3)
    80006700:	14d63c23          	sd	a3,344(a2)
    80006704:	6685                	lui	a3,0x1
    80006706:	1386869b          	addiw	a3,a3,312 # 1138 <buflen.1+0x10f8>
    8000670a:	968a                	add	a3,a3,sp
    8000670c:	6294                	ld	a3,0(a3)
    8000670e:	16d63023          	sd	a3,352(a2)
    80006712:	7cb5868b          	.insn	4, 0x7cb5868b
    80006716:	5cb5868b          	.insn	4, 0x5cb5868b
    8000671a:	3ca5068b          	.insn	4, 0x3ca5068b
    8000671e:	c0a50dfb          	.insn	4, 0xc0a50dfb
    80006722:	6685                	lui	a3,0x1
    80006724:	1306869b          	addiw	a3,a3,304 # 1130 <buflen.1+0x10f0>
    80006728:	968a                	add	a3,a3,sp
    8000672a:	6294                	ld	a3,0(a3)
    8000672c:	16d63423          	sd	a3,360(a2)
    80006730:	6685                	lui	a3,0x1
    80006732:	1286869b          	addiw	a3,a3,296 # 1128 <buflen.1+0x10e8>
    80006736:	968a                	add	a3,a3,sp
    80006738:	6294                	ld	a3,0(a3)
    8000673a:	16d63823          	sd	a3,368(a2)
    8000673e:	6685                	lui	a3,0x1
    80006740:	1206869b          	addiw	a3,a3,288 # 1120 <buflen.1+0x10e0>
    80006744:	968a                	add	a3,a3,sp
    80006746:	6294                	ld	a3,0(a3)
    80006748:	16d63c23          	sd	a3,376(a2)
    8000674c:	6685                	lui	a3,0x1
    8000674e:	1186869b          	addiw	a3,a3,280 # 1118 <buflen.1+0x10d8>
    80006752:	968a                	add	a3,a3,sp
    80006754:	6294                	ld	a3,0(a3)
    80006756:	18d63023          	sd	a3,384(a2)
    8000675a:	6685                	lui	a3,0x1
    8000675c:	1106869b          	addiw	a3,a3,272 # 1110 <buflen.1+0x10d0>
    80006760:	968a                	add	a3,a3,sp
    80006762:	6294                	ld	a3,0(a3)
    80006764:	18d63423          	sd	a3,392(a2)
    80006768:	9d23868b          	.insn	4, 0x9d23868b
    8000676c:	7cb5868b          	.insn	4, 0x7cb5868b
    80006770:	5cb5068b          	.insn	4, 0x5cb5068b
    80006774:	3ca5068b          	.insn	4, 0x3ca5068b
    80006778:	c0a506fb          	.insn	4, 0xc0a506fb
    8000677c:	6785                	lui	a5,0x1
    8000677e:	2387879b          	addiw	a5,a5,568 # 1238 <buflen.1+0x11f8>
    80006782:	978a                	add	a5,a5,sp
    80006784:	e394                	sd	a3,0(a5)
    80006786:	6685                	lui	a3,0x1
    80006788:	1086869b          	addiw	a3,a3,264 # 1108 <buflen.1+0x10c8>
    8000678c:	968a                	add	a3,a3,sp
    8000678e:	6294                	ld	a3,0(a3)
    80006790:	18d63823          	sd	a3,400(a2)
    80006794:	6685                	lui	a3,0x1
    80006796:	1006869b          	addiw	a3,a3,256 # 1100 <buflen.1+0x10c0>
    8000679a:	968a                	add	a3,a3,sp
    8000679c:	6294                	ld	a3,0(a3)
    8000679e:	18d63c23          	sd	a3,408(a2)
    800067a2:	6685                	lui	a3,0x1
    800067a4:	0f86869b          	addiw	a3,a3,248 # 10f8 <buflen.1+0x10b8>
    800067a8:	968a                	add	a3,a3,sp
    800067aa:	6294                	ld	a3,0(a3)
    800067ac:	1ad63023          	sd	a3,416(a2)
    800067b0:	6685                	lui	a3,0x1
    800067b2:	0f06869b          	addiw	a3,a3,240 # 10f0 <buflen.1+0x10b0>
    800067b6:	968a                	add	a3,a3,sp
    800067b8:	6294                	ld	a3,0(a3)
    800067ba:	1ad63423          	sd	a3,424(a2)
    800067be:	6685                	lui	a3,0x1
    800067c0:	0e86869b          	addiw	a3,a3,232 # 10e8 <buflen.1+0x10a8>
    800067c4:	968a                	add	a3,a3,sp
    800067c6:	6294                	ld	a3,0(a3)
    800067c8:	1ad63823          	sd	a3,432(a2)
    800067cc:	9d23068b          	.insn	4, 0x9d23068b
    800067d0:	7cb5868b          	.insn	4, 0x7cb5868b
    800067d4:	5ca5068b          	.insn	4, 0x5ca5068b
    800067d8:	3ca5068b          	.insn	4, 0x3ca5068b
    800067dc:	c0a506fb          	.insn	4, 0xc0a506fb
    800067e0:	6785                	lui	a5,0x1
    800067e2:	2307879b          	addiw	a5,a5,560 # 1230 <buflen.1+0x11f0>
    800067e6:	978a                	add	a5,a5,sp
    800067e8:	e394                	sd	a3,0(a5)
    800067ea:	6685                	lui	a3,0x1
    800067ec:	0e06869b          	addiw	a3,a3,224 # 10e0 <buflen.1+0x10a0>
    800067f0:	968a                	add	a3,a3,sp
    800067f2:	6294                	ld	a3,0(a3)
    800067f4:	1ad63c23          	sd	a3,440(a2)
    800067f8:	6685                	lui	a3,0x1
    800067fa:	0d86869b          	addiw	a3,a3,216 # 10d8 <buflen.1+0x1098>
    800067fe:	968a                	add	a3,a3,sp
    80006800:	6294                	ld	a3,0(a3)
    80006802:	1cd63023          	sd	a3,448(a2)
    80006806:	6685                	lui	a3,0x1
    80006808:	0d06869b          	addiw	a3,a3,208 # 10d0 <buflen.1+0x1090>
    8000680c:	968a                	add	a3,a3,sp
    8000680e:	6294                	ld	a3,0(a3)
    80006810:	1cd63423          	sd	a3,456(a2)
    80006814:	6685                	lui	a3,0x1
    80006816:	0c86869b          	addiw	a3,a3,200 # 10c8 <buflen.1+0x1088>
    8000681a:	968a                	add	a3,a3,sp
    8000681c:	6294                	ld	a3,0(a3)
    8000681e:	1cd63823          	sd	a3,464(a2)
    80006822:	6685                	lui	a3,0x1
    80006824:	0c06869b          	addiw	a3,a3,192 # 10c0 <buflen.1+0x1080>
    80006828:	968a                	add	a3,a3,sp
    8000682a:	6294                	ld	a3,0(a3)
    8000682c:	1cd63c23          	sd	a3,472(a2)
    80006830:	7cb5058b          	.insn	4, 0x7cb5058b
    80006834:	9d22858b          	.insn	4, 0x9d22858b
    80006838:	5ca5058b          	.insn	4, 0x5ca5058b
    8000683c:	3ca5058b          	.insn	4, 0x3ca5058b
    80006840:	c0a505fb          	.insn	4, 0xc0a505fb
    80006844:	6685                	lui	a3,0x1
    80006846:	2286869b          	addiw	a3,a3,552 # 1228 <buflen.1+0x11e8>
    8000684a:	968a                	add	a3,a3,sp
    8000684c:	e28c                	sd	a1,0(a3)
    8000684e:	6585                	lui	a1,0x1
    80006850:	0b85859b          	addiw	a1,a1,184 # 10b8 <buflen.1+0x1078>
    80006854:	958a                	add	a1,a1,sp
    80006856:	618c                	ld	a1,0(a1)
    80006858:	1eb63023          	sd	a1,480(a2)
    8000685c:	6585                	lui	a1,0x1
    8000685e:	0b05859b          	addiw	a1,a1,176 # 10b0 <buflen.1+0x1070>
    80006862:	958a                	add	a1,a1,sp
    80006864:	618c                	ld	a1,0(a1)
    80006866:	1eb63423          	sd	a1,488(a2)
    8000686a:	6585                	lui	a1,0x1
    8000686c:	0a85859b          	addiw	a1,a1,168 # 10a8 <buflen.1+0x1068>
    80006870:	958a                	add	a1,a1,sp
    80006872:	618c                	ld	a1,0(a1)
    80006874:	1eb63823          	sd	a1,496(a2)
    80006878:	6585                	lui	a1,0x1
    8000687a:	0a05859b          	addiw	a1,a1,160 # 10a0 <buflen.1+0x1060>
    8000687e:	958a                	add	a1,a1,sp
    80006880:	618c                	ld	a1,0(a1)
    80006882:	1eb63c23          	sd	a1,504(a2)
    80006886:	6585                	lui	a1,0x1
    80006888:	0985859b          	addiw	a1,a1,152 # 1098 <buflen.1+0x1058>
    8000688c:	958a                	add	a1,a1,sp
    8000688e:	618c                	ld	a1,0(a1)
    80006890:	20b63023          	sd	a1,512(a2)
    80006894:	6585                	lui	a1,0x1
    80006896:	0905859b          	addiw	a1,a1,144 # 1090 <buflen.1+0x1050>
    8000689a:	958a                	add	a1,a1,sp
    8000689c:	618c                	ld	a1,0(a1)
    8000689e:	20b63423          	sd	a1,520(a2)
    800068a2:	7ca5058b          	.insn	4, 0x7ca5058b
    800068a6:	5ca5058b          	.insn	4, 0x5ca5058b
    800068aa:	3ca5058b          	.insn	4, 0x3ca5058b
    800068ae:	c0a505fb          	.insn	4, 0xc0a505fb
    800068b2:	6685                	lui	a3,0x1
    800068b4:	2206869b          	addiw	a3,a3,544 # 1220 <buflen.1+0x11e0>
    800068b8:	968a                	add	a3,a3,sp
    800068ba:	e28c                	sd	a1,0(a3)
    800068bc:	6585                	lui	a1,0x1
    800068be:	0885859b          	addiw	a1,a1,136 # 1088 <buflen.1+0x1048>
    800068c2:	958a                	add	a1,a1,sp
    800068c4:	618c                	ld	a1,0(a1)
    800068c6:	20b63823          	sd	a1,528(a2)
    800068ca:	6585                	lui	a1,0x1
    800068cc:	0805859b          	addiw	a1,a1,128 # 1080 <buflen.1+0x1040>
    800068d0:	958a                	add	a1,a1,sp
    800068d2:	618c                	ld	a1,0(a1)
    800068d4:	20b63c23          	sd	a1,536(a2)
    800068d8:	6585                	lui	a1,0x1
    800068da:	0785859b          	addiw	a1,a1,120 # 1078 <buflen.1+0x1038>
    800068de:	958a                	add	a1,a1,sp
    800068e0:	618c                	ld	a1,0(a1)
    800068e2:	22b63023          	sd	a1,544(a2)
    800068e6:	6585                	lui	a1,0x1
    800068e8:	0705859b          	addiw	a1,a1,112 # 1070 <buflen.1+0x1030>
    800068ec:	958a                	add	a1,a1,sp
    800068ee:	618c                	ld	a1,0(a1)
    800068f0:	22b63423          	sd	a1,552(a2)
    800068f4:	3c00b583          	ld	a1,960(ra)
    800068f8:	9d28868b          	.insn	4, 0x9d28868b
    800068fc:	7ca5068b          	.insn	4, 0x7ca5068b
    80006900:	5ca5068b          	.insn	4, 0x5ca5068b
    80006904:	3ca5068b          	.insn	4, 0x3ca5068b
    80006908:	c0a580fb          	.insn	4, 0xc0a580fb
    8000690c:	6685                	lui	a3,0x1
    8000690e:	0686869b          	addiw	a3,a3,104 # 1068 <buflen.1+0x1028>
    80006912:	968a                	add	a3,a3,sp
    80006914:	6294                	ld	a3,0(a3)
    80006916:	22d63823          	sd	a3,560(a2)
    8000691a:	6685                	lui	a3,0x1
    8000691c:	0606869b          	addiw	a3,a3,96 # 1060 <buflen.1+0x1020>
    80006920:	968a                	add	a3,a3,sp
    80006922:	6294                	ld	a3,0(a3)
    80006924:	22d63c23          	sd	a3,568(a2)
    80006928:	6685                	lui	a3,0x1
    8000692a:	0586869b          	addiw	a3,a3,88 # 1058 <buflen.1+0x1018>
    8000692e:	968a                	add	a3,a3,sp
    80006930:	6294                	ld	a3,0(a3)
    80006932:	24d63023          	sd	a3,576(a2)
    80006936:	6685                	lui	a3,0x1
    80006938:	0506869b          	addiw	a3,a3,80 # 1050 <buflen.1+0x1010>
    8000693c:	968a                	add	a3,a3,sp
    8000693e:	6294                	ld	a3,0(a3)
    80006940:	24d63423          	sd	a3,584(a2)
    80006944:	6685                	lui	a3,0x1
    80006946:	0486869b          	addiw	a3,a3,72 # 1048 <buflen.1+0x1008>
    8000694a:	968a                	add	a3,a3,sp
    8000694c:	6294                	ld	a3,0(a3)
    8000694e:	24d63823          	sd	a3,592(a2)
    80006952:	9d2e868b          	.insn	4, 0x9d2e868b
    80006956:	7ca5068b          	.insn	4, 0x7ca5068b
    8000695a:	5ca5068b          	.insn	4, 0x5ca5068b
    8000695e:	3ca5068b          	.insn	4, 0x3ca5068b
    80006962:	c0b586fb          	.insn	4, 0xc0b586fb
    80006966:	6785                	lui	a5,0x1
    80006968:	2187879b          	addiw	a5,a5,536 # 1218 <buflen.1+0x11d8>
    8000696c:	978a                	add	a5,a5,sp
    8000696e:	e394                	sd	a3,0(a5)
    80006970:	6685                	lui	a3,0x1
    80006972:	0406869b          	addiw	a3,a3,64 # 1040 <buflen.1+0x1000>
    80006976:	968a                	add	a3,a3,sp
    80006978:	6294                	ld	a3,0(a3)
    8000697a:	24d63c23          	sd	a3,600(a2)
    8000697e:	6685                	lui	a3,0x1
    80006980:	0386869b          	addiw	a3,a3,56 # 1038 <buflen.1+0xff8>
    80006984:	968a                	add	a3,a3,sp
    80006986:	6294                	ld	a3,0(a3)
    80006988:	26d63023          	sd	a3,608(a2)
    8000698c:	6685                	lui	a3,0x1
    8000698e:	0306869b          	addiw	a3,a3,48 # 1030 <buflen.1+0xff0>
    80006992:	968a                	add	a3,a3,sp
    80006994:	6294                	ld	a3,0(a3)
    80006996:	26d63423          	sd	a3,616(a2)
    8000699a:	6685                	lui	a3,0x1
    8000699c:	0286869b          	addiw	a3,a3,40 # 1028 <buflen.1+0xfe8>
    800069a0:	968a                	add	a3,a3,sp
    800069a2:	6294                	ld	a3,0(a3)
    800069a4:	26d63823          	sd	a3,624(a2)
    800069a8:	6685                	lui	a3,0x1
    800069aa:	0206869b          	addiw	a3,a3,32 # 1020 <buflen.1+0xfe0>
    800069ae:	968a                	add	a3,a3,sp
    800069b0:	6294                	ld	a3,0(a3)
    800069b2:	26d63c23          	sd	a3,632(a2)
    800069b6:	9d2f068b          	.insn	4, 0x9d2f068b
    800069ba:	7ca5068b          	.insn	4, 0x7ca5068b
    800069be:	5ca5068b          	.insn	4, 0x5ca5068b
    800069c2:	3ca5868b          	.insn	4, 0x3ca5868b
    800069c6:	c0b586fb          	.insn	4, 0xc0b586fb
    800069ca:	6785                	lui	a5,0x1
    800069cc:	2107879b          	addiw	a5,a5,528 # 1210 <buflen.1+0x11d0>
    800069d0:	978a                	add	a5,a5,sp
    800069d2:	e394                	sd	a3,0(a5)
    800069d4:	6685                	lui	a3,0x1
    800069d6:	26e1                	addiw	a3,a3,24 # 1018 <buflen.1+0xfd8>
    800069d8:	968a                	add	a3,a3,sp
    800069da:	6294                	ld	a3,0(a3)
    800069dc:	28d63023          	sd	a3,640(a2)
    800069e0:	6685                	lui	a3,0x1
    800069e2:	26c1                	addiw	a3,a3,16 # 1010 <buflen.1+0xfd0>
    800069e4:	968a                	add	a3,a3,sp
    800069e6:	6294                	ld	a3,0(a3)
    800069e8:	28d63423          	sd	a3,648(a2)
    800069ec:	6685                	lui	a3,0x1
    800069ee:	26a1                	addiw	a3,a3,8 # 1008 <buflen.1+0xfc8>
    800069f0:	968a                	add	a3,a3,sp
    800069f2:	6294                	ld	a3,0(a3)
    800069f4:	28d63823          	sd	a3,656(a2)
    800069f8:	6685                	lui	a3,0x1
    800069fa:	968a                	add	a3,a3,sp
    800069fc:	6294                	ld	a3,0(a3)
    800069fe:	28d63c23          	sd	a3,664(a2)
    80006a02:	6685                	lui	a3,0x1
    80006a04:	36e1                	addiw	a3,a3,-8 # ff8 <buflen.1+0xfb8>
    80006a06:	968a                	add	a3,a3,sp
    80006a08:	6294                	ld	a3,0(a3)
    80006a0a:	2ad63023          	sd	a3,672(a2)
    80006a0e:	6685                	lui	a3,0x1
    80006a10:	36c1                	addiw	a3,a3,-16 # ff0 <buflen.1+0xfb0>
    80006a12:	968a                	add	a3,a3,sp
    80006a14:	6294                	ld	a3,0(a3)
    80006a16:	2ad63423          	sd	a3,680(a2)
    80006a1a:	7ca5068b          	.insn	4, 0x7ca5068b
    80006a1e:	5ca5068b          	.insn	4, 0x5ca5068b
    80006a22:	3cb5868b          	.insn	4, 0x3cb5868b
    80006a26:	c0b586fb          	.insn	4, 0xc0b586fb
    80006a2a:	6785                	lui	a5,0x1
    80006a2c:	2087879b          	addiw	a5,a5,520 # 1208 <buflen.1+0x11c8>
    80006a30:	978a                	add	a5,a5,sp
    80006a32:	e394                	sd	a3,0(a5)
    80006a34:	6685                	lui	a3,0x1
    80006a36:	36a1                	addiw	a3,a3,-24 # fe8 <buflen.1+0xfa8>
    80006a38:	968a                	add	a3,a3,sp
    80006a3a:	6294                	ld	a3,0(a3)
    80006a3c:	2ad63823          	sd	a3,688(a2)
    80006a40:	6685                	lui	a3,0x1
    80006a42:	3681                	addiw	a3,a3,-32 # fe0 <buflen.1+0xfa0>
    80006a44:	968a                	add	a3,a3,sp
    80006a46:	6294                	ld	a3,0(a3)
    80006a48:	2ad63c23          	sd	a3,696(a2)
    80006a4c:	6685                	lui	a3,0x1
    80006a4e:	fd86869b          	addiw	a3,a3,-40 # fd8 <buflen.1+0xf98>
    80006a52:	968a                	add	a3,a3,sp
    80006a54:	6294                	ld	a3,0(a3)
    80006a56:	2cd63023          	sd	a3,704(a2)
    80006a5a:	6685                	lui	a3,0x1
    80006a5c:	fd06869b          	addiw	a3,a3,-48 # fd0 <buflen.1+0xf90>
    80006a60:	968a                	add	a3,a3,sp
    80006a62:	6294                	ld	a3,0(a3)
    80006a64:	2cd63423          	sd	a3,712(a2)
    80006a68:	6685                	lui	a3,0x1
    80006a6a:	fc86869b          	addiw	a3,a3,-56 # fc8 <buflen.1+0xf88>
    80006a6e:	968a                	add	a3,a3,sp
    80006a70:	6294                	ld	a3,0(a3)
    80006a72:	2cd63823          	sd	a3,720(a2)
    80006a76:	9d23868b          	.insn	4, 0x9d23868b
    80006a7a:	7ca5068b          	.insn	4, 0x7ca5068b
    80006a7e:	5ca5868b          	.insn	4, 0x5ca5868b
    80006a82:	3cb5868b          	.insn	4, 0x3cb5868b
    80006a86:	c0b586fb          	.insn	4, 0xc0b586fb
    80006a8a:	6785                	lui	a5,0x1
    80006a8c:	2007879b          	addiw	a5,a5,512 # 1200 <buflen.1+0x11c0>
    80006a90:	978a                	add	a5,a5,sp
    80006a92:	e394                	sd	a3,0(a5)
    80006a94:	6685                	lui	a3,0x1
    80006a96:	fc06869b          	addiw	a3,a3,-64 # fc0 <buflen.1+0xf80>
    80006a9a:	968a                	add	a3,a3,sp
    80006a9c:	6294                	ld	a3,0(a3)
    80006a9e:	2cd63c23          	sd	a3,728(a2)
    80006aa2:	6685                	lui	a3,0x1
    80006aa4:	fb86869b          	addiw	a3,a3,-72 # fb8 <buflen.1+0xf78>
    80006aa8:	968a                	add	a3,a3,sp
    80006aaa:	6294                	ld	a3,0(a3)
    80006aac:	2ed63023          	sd	a3,736(a2)
    80006ab0:	6685                	lui	a3,0x1
    80006ab2:	fb06869b          	addiw	a3,a3,-80 # fb0 <buflen.1+0xf70>
    80006ab6:	968a                	add	a3,a3,sp
    80006ab8:	6294                	ld	a3,0(a3)
    80006aba:	2ed63423          	sd	a3,744(a2)
    80006abe:	6685                	lui	a3,0x1
    80006ac0:	fa86869b          	addiw	a3,a3,-88 # fa8 <buflen.1+0xf68>
    80006ac4:	968a                	add	a3,a3,sp
    80006ac6:	6294                	ld	a3,0(a3)
    80006ac8:	2ed63823          	sd	a3,752(a2)
    80006acc:	6685                	lui	a3,0x1
    80006ace:	fa06869b          	addiw	a3,a3,-96 # fa0 <buflen.1+0xf60>
    80006ad2:	968a                	add	a3,a3,sp
    80006ad4:	6294                	ld	a3,0(a3)
    80006ad6:	2ed63c23          	sd	a3,760(a2)
    80006ada:	9d23068b          	.insn	4, 0x9d23068b
    80006ade:	7ca5068b          	.insn	4, 0x7ca5068b
    80006ae2:	5cb5868b          	.insn	4, 0x5cb5868b
    80006ae6:	3cb5868b          	.insn	4, 0x3cb5868b
    80006aea:	c0b586fb          	.insn	4, 0xc0b586fb
    80006aee:	6785                	lui	a5,0x1
    80006af0:	1f87879b          	addiw	a5,a5,504 # 11f8 <buflen.1+0x11b8>
    80006af4:	978a                	add	a5,a5,sp
    80006af6:	e394                	sd	a3,0(a5)
    80006af8:	6685                	lui	a3,0x1
    80006afa:	f986869b          	addiw	a3,a3,-104 # f98 <buflen.1+0xf58>
    80006afe:	968a                	add	a3,a3,sp
    80006b00:	6294                	ld	a3,0(a3)
    80006b02:	30d63023          	sd	a3,768(a2)
    80006b06:	6685                	lui	a3,0x1
    80006b08:	f906869b          	addiw	a3,a3,-112 # f90 <buflen.1+0xf50>
    80006b0c:	968a                	add	a3,a3,sp
    80006b0e:	6294                	ld	a3,0(a3)
    80006b10:	30d63423          	sd	a3,776(a2)
    80006b14:	6685                	lui	a3,0x1
    80006b16:	f886869b          	addiw	a3,a3,-120 # f88 <buflen.1+0xf48>
    80006b1a:	968a                	add	a3,a3,sp
    80006b1c:	6294                	ld	a3,0(a3)
    80006b1e:	30d63823          	sd	a3,784(a2)
    80006b22:	6685                	lui	a3,0x1
    80006b24:	f806869b          	addiw	a3,a3,-128 # f80 <buflen.1+0xf40>
    80006b28:	968a                	add	a3,a3,sp
    80006b2a:	6294                	ld	a3,0(a3)
    80006b2c:	30d63c23          	sd	a3,792(a2)
    80006b30:	6685                	lui	a3,0x1
    80006b32:	f786869b          	addiw	a3,a3,-136 # f78 <buflen.1+0xf38>
    80006b36:	968a                	add	a3,a3,sp
    80006b38:	6294                	ld	a3,0(a3)
    80006b3a:	32d63023          	sd	a3,800(a2)
    80006b3e:	7ca5850b          	.insn	4, 0x7ca5850b
    80006b42:	9d22850b          	.insn	4, 0x9d22850b
    80006b46:	5cb5850b          	.insn	4, 0x5cb5850b
    80006b4a:	3cb5850b          	.insn	4, 0x3cb5850b
    80006b4e:	c0b5857b          	.insn	4, 0xc0b5857b
    80006b52:	6685                	lui	a3,0x1
    80006b54:	1f06869b          	addiw	a3,a3,496 # 11f0 <buflen.1+0x11b0>
    80006b58:	968a                	add	a3,a3,sp
    80006b5a:	e288                	sd	a0,0(a3)
    80006b5c:	6505                	lui	a0,0x1
    80006b5e:	f705051b          	addiw	a0,a0,-144 # f70 <buflen.1+0xf30>
    80006b62:	950a                	add	a0,a0,sp
    80006b64:	6108                	ld	a0,0(a0)
    80006b66:	32a63423          	sd	a0,808(a2)
    80006b6a:	6505                	lui	a0,0x1
    80006b6c:	f685051b          	addiw	a0,a0,-152 # f68 <buflen.1+0xf28>
    80006b70:	950a                	add	a0,a0,sp
    80006b72:	6108                	ld	a0,0(a0)
    80006b74:	32a63823          	sd	a0,816(a2)
    80006b78:	6505                	lui	a0,0x1
    80006b7a:	f605051b          	addiw	a0,a0,-160 # f60 <buflen.1+0xf20>
    80006b7e:	950a                	add	a0,a0,sp
    80006b80:	6108                	ld	a0,0(a0)
    80006b82:	32a63c23          	sd	a0,824(a2)
    80006b86:	6505                	lui	a0,0x1
    80006b88:	f585051b          	addiw	a0,a0,-168 # f58 <buflen.1+0xf18>
    80006b8c:	950a                	add	a0,a0,sp
    80006b8e:	6108                	ld	a0,0(a0)
    80006b90:	34a63023          	sd	a0,832(a2)
    80006b94:	6505                	lui	a0,0x1
    80006b96:	f505051b          	addiw	a0,a0,-176 # f50 <buflen.1+0xf10>
    80006b9a:	950a                	add	a0,a0,sp
    80006b9c:	6108                	ld	a0,0(a0)
    80006b9e:	34a63423          	sd	a0,840(a2)
    80006ba2:	6505                	lui	a0,0x1
    80006ba4:	f485051b          	addiw	a0,a0,-184 # f48 <buflen.1+0xf08>
    80006ba8:	950a                	add	a0,a0,sp
    80006baa:	6108                	ld	a0,0(a0)
    80006bac:	34a63823          	sd	a0,848(a2)
    80006bb0:	7cb5850b          	.insn	4, 0x7cb5850b
    80006bb4:	5cb5850b          	.insn	4, 0x5cb5850b
    80006bb8:	3cb5850b          	.insn	4, 0x3cb5850b
    80006bbc:	c0b5857b          	.insn	4, 0xc0b5857b
    80006bc0:	6585                	lui	a1,0x1
    80006bc2:	1e85859b          	addiw	a1,a1,488 # 11e8 <buflen.1+0x11a8>
    80006bc6:	958a                	add	a1,a1,sp
    80006bc8:	e188                	sd	a0,0(a1)
    80006bca:	6505                	lui	a0,0x1
    80006bcc:	f405051b          	addiw	a0,a0,-192 # f40 <buflen.1+0xf00>
    80006bd0:	950a                	add	a0,a0,sp
    80006bd2:	6108                	ld	a0,0(a0)
    80006bd4:	34a63c23          	sd	a0,856(a2)
    80006bd8:	6505                	lui	a0,0x1
    80006bda:	2405051b          	addiw	a0,a0,576 # 1240 <buflen.1+0x1200>
    80006bde:	950a                	add	a0,a0,sp
    80006be0:	6108                	ld	a0,0(a0)
    80006be2:	0515                	addi	a0,a0,5
    80006be4:	052a                	slli	a0,a0,0xa
    80006be6:	00ae07b3          	add	a5,t3,a0
    80006bea:	6394                	ld	a3,0(a5)
    80006bec:	6505                	lui	a0,0x1
    80006bee:	f385051b          	addiw	a0,a0,-200 # f38 <buflen.1+0xef8>
    80006bf2:	950a                	add	a0,a0,sp
    80006bf4:	6108                	ld	a0,0(a0)
    80006bf6:	36a63023          	sd	a0,864(a2)
    80006bfa:	7cd6850b          	.insn	4, 0x7cd6850b
    80006bfe:	5cd6850b          	.insn	4, 0x5cd6850b
    80006c02:	3cd6850b          	.insn	4, 0x3cd6850b
    80006c06:	c0d6857b          	.insn	4, 0xc0d6857b
    80006c0a:	6585                	lui	a1,0x1
    80006c0c:	1e05859b          	addiw	a1,a1,480 # 11e0 <buflen.1+0x11a0>
    80006c10:	958a                	add	a1,a1,sp
    80006c12:	e188                	sd	a0,0(a1)
    80006c14:	6505                	lui	a0,0x1
    80006c16:	f305051b          	addiw	a0,a0,-208 # f30 <buflen.1+0xef0>
    80006c1a:	950a                	add	a0,a0,sp
    80006c1c:	6108                	ld	a0,0(a0)
    80006c1e:	36a63423          	sd	a0,872(a2)
    80006c22:	6505                	lui	a0,0x1
    80006c24:	f285051b          	addiw	a0,a0,-216 # f28 <buflen.1+0xee8>
    80006c28:	950a                	add	a0,a0,sp
    80006c2a:	6108                	ld	a0,0(a0)
    80006c2c:	36a63823          	sd	a0,880(a2)
    80006c30:	6505                	lui	a0,0x1
    80006c32:	f205051b          	addiw	a0,a0,-224 # f20 <buflen.1+0xee0>
    80006c36:	950a                	add	a0,a0,sp
    80006c38:	6108                	ld	a0,0(a0)
    80006c3a:	36a63c23          	sd	a0,888(a2)
    80006c3e:	6505                	lui	a0,0x1
    80006c40:	f185051b          	addiw	a0,a0,-232 # f18 <buflen.1+0xed8>
    80006c44:	950a                	add	a0,a0,sp
    80006c46:	6108                	ld	a0,0(a0)
    80006c48:	38a63023          	sd	a0,896(a2)
    80006c4c:	9d28850b          	.insn	4, 0x9d28850b
    80006c50:	7cd6850b          	.insn	4, 0x7cd6850b
    80006c54:	5cd6850b          	.insn	4, 0x5cd6850b
    80006c58:	63a8                	ld	a0,64(a5)
    80006c5a:	3cd6858b          	.insn	4, 0x3cd6858b
    80006c5e:	c0d505fb          	.insn	4, 0xc0d505fb
    80006c62:	6405                	lui	s0,0x1
    80006c64:	1d84041b          	addiw	s0,s0,472 # 11d8 <buflen.1+0x1198>
    80006c68:	940a                	add	s0,s0,sp
    80006c6a:	e00c                	sd	a1,0(s0)
    80006c6c:	6585                	lui	a1,0x1
    80006c6e:	ed85859b          	addiw	a1,a1,-296 # ed8 <buflen.1+0xe98>
    80006c72:	958a                	add	a1,a1,sp
    80006c74:	618c                	ld	a1,0(a1)
    80006c76:	38b63423          	sd	a1,904(a2)
    80006c7a:	6585                	lui	a1,0x1
    80006c7c:	f105859b          	addiw	a1,a1,-240 # f10 <buflen.1+0xed0>
    80006c80:	958a                	add	a1,a1,sp
    80006c82:	618c                	ld	a1,0(a1)
    80006c84:	38b63823          	sd	a1,912(a2)
    80006c88:	6585                	lui	a1,0x1
    80006c8a:	f085859b          	addiw	a1,a1,-248 # f08 <buflen.1+0xec8>
    80006c8e:	958a                	add	a1,a1,sp
    80006c90:	618c                	ld	a1,0(a1)
    80006c92:	38b63c23          	sd	a1,920(a2)
    80006c96:	6585                	lui	a1,0x1
    80006c98:	f005859b          	addiw	a1,a1,-256 # f00 <buflen.1+0xec0>
    80006c9c:	958a                	add	a1,a1,sp
    80006c9e:	618c                	ld	a1,0(a1)
    80006ca0:	3ab63023          	sd	a1,928(a2)
    80006ca4:	6585                	lui	a1,0x1
    80006ca6:	ef85859b          	addiw	a1,a1,-264 # ef8 <buflen.1+0xeb8>
    80006caa:	958a                	add	a1,a1,sp
    80006cac:	618c                	ld	a1,0(a1)
    80006cae:	3ab63423          	sd	a1,936(a2)
    80006cb2:	9d2e858b          	.insn	4, 0x9d2e858b
    80006cb6:	7cd6858b          	.insn	4, 0x7cd6858b
    80006cba:	5cd6858b          	.insn	4, 0x5cd6858b
    80006cbe:	3cd6858b          	.insn	4, 0x3cd6858b
    80006cc2:	c0a505fb          	.insn	4, 0xc0a505fb
    80006cc6:	6405                	lui	s0,0x1
    80006cc8:	1d04041b          	addiw	s0,s0,464 # 11d0 <buflen.1+0x1190>
    80006ccc:	940a                	add	s0,s0,sp
    80006cce:	e00c                	sd	a1,0(s0)
    80006cd0:	02e805b3          	mul	a1,a6,a4
    80006cd4:	6705                	lui	a4,0x1
    80006cd6:	ef07071b          	addiw	a4,a4,-272 # ef0 <buflen.1+0xeb0>
    80006cda:	970a                	add	a4,a4,sp
    80006cdc:	6318                	ld	a4,0(a4)
    80006cde:	3ae63823          	sd	a4,944(a2)
    80006ce2:	6705                	lui	a4,0x1
    80006ce4:	ee87071b          	addiw	a4,a4,-280 # ee8 <buflen.1+0xea8>
    80006ce8:	970a                	add	a4,a4,sp
    80006cea:	6318                	ld	a4,0(a4)
    80006cec:	3ae63c23          	sd	a4,952(a2)
    80006cf0:	6705                	lui	a4,0x1
    80006cf2:	ee07071b          	addiw	a4,a4,-288 # ee0 <buflen.1+0xea0>
    80006cf6:	970a                	add	a4,a4,sp
    80006cf8:	6318                	ld	a4,0(a4)
    80006cfa:	3ce63023          	sd	a4,960(a2)
    80006cfe:	95a6                	add	a1,a1,s1
    80006d00:	9d2f070b          	.insn	4, 0x9d2f070b
    80006d04:	7cd6870b          	.insn	4, 0x7cd6870b
    80006d08:	5cd6870b          	.insn	4, 0x5cd6870b
    80006d0c:	3cd5070b          	.insn	4, 0x3cd5070b
    80006d10:	c0a5077b          	.insn	4, 0xc0a5077b
    80006d14:	6805                	lui	a6,0x1
    80006d16:	1c88081b          	addiw	a6,a6,456 # 11c8 <buflen.1+0x1188>
    80006d1a:	980a                	add	a6,a6,sp
    80006d1c:	00e83023          	sd	a4,0(a6)
    80006d20:	6705                	lui	a4,0x1
    80006d22:	ed07071b          	addiw	a4,a4,-304 # ed0 <buflen.1+0xe90>
    80006d26:	970a                	add	a4,a4,sp
    80006d28:	6318                	ld	a4,0(a4)
    80006d2a:	e198                	sd	a4,0(a1)
    80006d2c:	6705                	lui	a4,0x1
    80006d2e:	ec87071b          	addiw	a4,a4,-312 # ec8 <buflen.1+0xe88>
    80006d32:	970a                	add	a4,a4,sp
    80006d34:	6318                	ld	a4,0(a4)
    80006d36:	e598                	sd	a4,8(a1)
    80006d38:	6705                	lui	a4,0x1
    80006d3a:	ec07071b          	addiw	a4,a4,-320 # ec0 <buflen.1+0xe80>
    80006d3e:	970a                	add	a4,a4,sp
    80006d40:	6318                	ld	a4,0(a4)
    80006d42:	e998                	sd	a4,16(a1)
    80006d44:	6705                	lui	a4,0x1
    80006d46:	eb87071b          	addiw	a4,a4,-328 # eb8 <buflen.1+0xe78>
    80006d4a:	970a                	add	a4,a4,sp
    80006d4c:	6318                	ld	a4,0(a4)
    80006d4e:	ed98                	sd	a4,24(a1)
    80006d50:	6705                	lui	a4,0x1
    80006d52:	eb07071b          	addiw	a4,a4,-336 # eb0 <buflen.1+0xe70>
    80006d56:	970a                	add	a4,a4,sp
    80006d58:	6318                	ld	a4,0(a4)
    80006d5a:	f198                	sd	a4,32(a1)
    80006d5c:	6705                	lui	a4,0x1
    80006d5e:	ea87071b          	addiw	a4,a4,-344 # ea8 <buflen.1+0xe68>
    80006d62:	970a                	add	a4,a4,sp
    80006d64:	6318                	ld	a4,0(a4)
    80006d66:	f598                	sd	a4,40(a1)
    80006d68:	7cd6870b          	.insn	4, 0x7cd6870b
    80006d6c:	5cd6870b          	.insn	4, 0x5cd6870b
    80006d70:	3ca5070b          	.insn	4, 0x3ca5070b
    80006d74:	c0a5077b          	.insn	4, 0xc0a5077b
    80006d78:	6805                	lui	a6,0x1
    80006d7a:	1c08081b          	addiw	a6,a6,448 # 11c0 <buflen.1+0x1180>
    80006d7e:	980a                	add	a6,a6,sp
    80006d80:	00e83023          	sd	a4,0(a6)
    80006d84:	6705                	lui	a4,0x1
    80006d86:	ea07071b          	addiw	a4,a4,-352 # ea0 <buflen.1+0xe60>
    80006d8a:	970a                	add	a4,a4,sp
    80006d8c:	6318                	ld	a4,0(a4)
    80006d8e:	f998                	sd	a4,48(a1)
    80006d90:	6705                	lui	a4,0x1
    80006d92:	e987071b          	addiw	a4,a4,-360 # e98 <buflen.1+0xe58>
    80006d96:	970a                	add	a4,a4,sp
    80006d98:	6318                	ld	a4,0(a4)
    80006d9a:	fd98                	sd	a4,56(a1)
    80006d9c:	6705                	lui	a4,0x1
    80006d9e:	e907071b          	addiw	a4,a4,-368 # e90 <buflen.1+0xe50>
    80006da2:	970a                	add	a4,a4,sp
    80006da4:	6318                	ld	a4,0(a4)
    80006da6:	e1b8                	sd	a4,64(a1)
    80006da8:	6705                	lui	a4,0x1
    80006daa:	e887071b          	addiw	a4,a4,-376 # e88 <buflen.1+0xe48>
    80006dae:	970a                	add	a4,a4,sp
    80006db0:	6318                	ld	a4,0(a4)
    80006db2:	e5b8                	sd	a4,72(a1)
    80006db4:	6705                	lui	a4,0x1
    80006db6:	e807071b          	addiw	a4,a4,-384 # e80 <buflen.1+0xe40>
    80006dba:	970a                	add	a4,a4,sp
    80006dbc:	6318                	ld	a4,0(a4)
    80006dbe:	e9b8                	sd	a4,80(a1)
    80006dc0:	9d23870b          	.insn	4, 0x9d23870b
    80006dc4:	7cd6870b          	.insn	4, 0x7cd6870b
    80006dc8:	5cd5070b          	.insn	4, 0x5cd5070b
    80006dcc:	3ca5070b          	.insn	4, 0x3ca5070b
    80006dd0:	c0a5077b          	.insn	4, 0xc0a5077b
    80006dd4:	6805                	lui	a6,0x1
    80006dd6:	1b88081b          	addiw	a6,a6,440 # 11b8 <buflen.1+0x1178>
    80006dda:	980a                	add	a6,a6,sp
    80006ddc:	00e83023          	sd	a4,0(a6)
    80006de0:	6705                	lui	a4,0x1
    80006de2:	e787071b          	addiw	a4,a4,-392 # e78 <buflen.1+0xe38>
    80006de6:	970a                	add	a4,a4,sp
    80006de8:	6318                	ld	a4,0(a4)
    80006dea:	edb8                	sd	a4,88(a1)
    80006dec:	6705                	lui	a4,0x1
    80006dee:	e707071b          	addiw	a4,a4,-400 # e70 <buflen.1+0xe30>
    80006df2:	970a                	add	a4,a4,sp
    80006df4:	6318                	ld	a4,0(a4)
    80006df6:	f1b8                	sd	a4,96(a1)
    80006df8:	6705                	lui	a4,0x1
    80006dfa:	e687071b          	addiw	a4,a4,-408 # e68 <buflen.1+0xe28>
    80006dfe:	970a                	add	a4,a4,sp
    80006e00:	6318                	ld	a4,0(a4)
    80006e02:	f5b8                	sd	a4,104(a1)
    80006e04:	6705                	lui	a4,0x1
    80006e06:	e607071b          	addiw	a4,a4,-416 # e60 <buflen.1+0xe20>
    80006e0a:	970a                	add	a4,a4,sp
    80006e0c:	6318                	ld	a4,0(a4)
    80006e0e:	f9b8                	sd	a4,112(a1)
    80006e10:	6705                	lui	a4,0x1
    80006e12:	e587071b          	addiw	a4,a4,-424 # e58 <buflen.1+0xe18>
    80006e16:	970a                	add	a4,a4,sp
    80006e18:	6318                	ld	a4,0(a4)
    80006e1a:	fdb8                	sd	a4,120(a1)
    80006e1c:	9d23070b          	.insn	4, 0x9d23070b
    80006e20:	7cd6870b          	.insn	4, 0x7cd6870b
    80006e24:	5ca5070b          	.insn	4, 0x5ca5070b
    80006e28:	3ca5070b          	.insn	4, 0x3ca5070b
    80006e2c:	c0a5077b          	.insn	4, 0xc0a5077b
    80006e30:	6805                	lui	a6,0x1
    80006e32:	1b08081b          	addiw	a6,a6,432 # 11b0 <buflen.1+0x1170>
    80006e36:	980a                	add	a6,a6,sp
    80006e38:	00e83023          	sd	a4,0(a6)
    80006e3c:	6705                	lui	a4,0x1
    80006e3e:	e507071b          	addiw	a4,a4,-432 # e50 <buflen.1+0xe10>
    80006e42:	970a                	add	a4,a4,sp
    80006e44:	6318                	ld	a4,0(a4)
    80006e46:	e1d8                	sd	a4,128(a1)
    80006e48:	6705                	lui	a4,0x1
    80006e4a:	e487071b          	addiw	a4,a4,-440 # e48 <buflen.1+0xe08>
    80006e4e:	970a                	add	a4,a4,sp
    80006e50:	6318                	ld	a4,0(a4)
    80006e52:	e5d8                	sd	a4,136(a1)
    80006e54:	6705                	lui	a4,0x1
    80006e56:	e407071b          	addiw	a4,a4,-448 # e40 <buflen.1+0xe00>
    80006e5a:	970a                	add	a4,a4,sp
    80006e5c:	6318                	ld	a4,0(a4)
    80006e5e:	e9d8                	sd	a4,144(a1)
    80006e60:	6705                	lui	a4,0x1
    80006e62:	e387071b          	addiw	a4,a4,-456 # e38 <buflen.1+0xdf8>
    80006e66:	970a                	add	a4,a4,sp
    80006e68:	6318                	ld	a4,0(a4)
    80006e6a:	edd8                	sd	a4,152(a1)
    80006e6c:	6705                	lui	a4,0x1
    80006e6e:	e307071b          	addiw	a4,a4,-464 # e30 <buflen.1+0xdf0>
    80006e72:	970a                	add	a4,a4,sp
    80006e74:	6318                	ld	a4,0(a4)
    80006e76:	f1d8                	sd	a4,160(a1)
    80006e78:	7cd5068b          	.insn	4, 0x7cd5068b
    80006e7c:	9d22868b          	.insn	4, 0x9d22868b
    80006e80:	5ca5068b          	.insn	4, 0x5ca5068b
    80006e84:	3ca5068b          	.insn	4, 0x3ca5068b
    80006e88:	c0a506fb          	.insn	4, 0xc0a506fb
    80006e8c:	6705                	lui	a4,0x1
    80006e8e:	1a87071b          	addiw	a4,a4,424 # 11a8 <buflen.1+0x1168>
    80006e92:	970a                	add	a4,a4,sp
    80006e94:	e314                	sd	a3,0(a4)
    80006e96:	6685                	lui	a3,0x1
    80006e98:	e286869b          	addiw	a3,a3,-472 # e28 <buflen.1+0xde8>
    80006e9c:	968a                	add	a3,a3,sp
    80006e9e:	6294                	ld	a3,0(a3)
    80006ea0:	f5d4                	sd	a3,168(a1)
    80006ea2:	6685                	lui	a3,0x1
    80006ea4:	e206869b          	addiw	a3,a3,-480 # e20 <buflen.1+0xde0>
    80006ea8:	968a                	add	a3,a3,sp
    80006eaa:	6294                	ld	a3,0(a3)
    80006eac:	f9d4                	sd	a3,176(a1)
    80006eae:	6685                	lui	a3,0x1
    80006eb0:	e186869b          	addiw	a3,a3,-488 # e18 <buflen.1+0xdd8>
    80006eb4:	968a                	add	a3,a3,sp
    80006eb6:	6294                	ld	a3,0(a3)
    80006eb8:	fdd4                	sd	a3,184(a1)
    80006eba:	6685                	lui	a3,0x1
    80006ebc:	e106869b          	addiw	a3,a3,-496 # e10 <buflen.1+0xdd0>
    80006ec0:	968a                	add	a3,a3,sp
    80006ec2:	6294                	ld	a3,0(a3)
    80006ec4:	e1f4                	sd	a3,192(a1)
    80006ec6:	6685                	lui	a3,0x1
    80006ec8:	e086869b          	addiw	a3,a3,-504 # e08 <buflen.1+0xdc8>
    80006ecc:	968a                	add	a3,a3,sp
    80006ece:	6294                	ld	a3,0(a3)
    80006ed0:	e5f4                	sd	a3,200(a1)
    80006ed2:	6685                	lui	a3,0x1
    80006ed4:	e006869b          	addiw	a3,a3,-512 # e00 <buflen.1+0xdc0>
    80006ed8:	968a                	add	a3,a3,sp
    80006eda:	6294                	ld	a3,0(a3)
    80006edc:	e9f4                	sd	a3,208(a1)
    80006ede:	7ca5068b          	.insn	4, 0x7ca5068b
    80006ee2:	5ca5068b          	.insn	4, 0x5ca5068b
    80006ee6:	3ca5068b          	.insn	4, 0x3ca5068b
    80006eea:	c0a506fb          	.insn	4, 0xc0a506fb
    80006eee:	6705                	lui	a4,0x1
    80006ef0:	1a07071b          	addiw	a4,a4,416 # 11a0 <buflen.1+0x1160>
    80006ef4:	970a                	add	a4,a4,sp
    80006ef6:	e314                	sd	a3,0(a4)
    80006ef8:	6685                	lui	a3,0x1
    80006efa:	df86869b          	addiw	a3,a3,-520 # df8 <buflen.1+0xdb8>
    80006efe:	968a                	add	a3,a3,sp
    80006f00:	6294                	ld	a3,0(a3)
    80006f02:	edf4                	sd	a3,216(a1)
    80006f04:	6685                	lui	a3,0x1
    80006f06:	df06869b          	addiw	a3,a3,-528 # df0 <buflen.1+0xdb0>
    80006f0a:	968a                	add	a3,a3,sp
    80006f0c:	6294                	ld	a3,0(a3)
    80006f0e:	f1f4                	sd	a3,224(a1)
    80006f10:	6685                	lui	a3,0x1
    80006f12:	de86869b          	addiw	a3,a3,-536 # de8 <buflen.1+0xda8>
    80006f16:	968a                	add	a3,a3,sp
    80006f18:	6294                	ld	a3,0(a3)
    80006f1a:	f5f4                	sd	a3,232(a1)
    80006f1c:	6685                	lui	a3,0x1
    80006f1e:	de06869b          	addiw	a3,a3,-544 # de0 <buflen.1+0xda0>
    80006f22:	968a                	add	a3,a3,sp
    80006f24:	6294                	ld	a3,0(a3)
    80006f26:	f9f4                	sd	a3,240(a1)
    80006f28:	9d28868b          	.insn	4, 0x9d28868b
    80006f2c:	7ca5068b          	.insn	4, 0x7ca5068b
    80006f30:	5ca5068b          	.insn	4, 0x5ca5068b
    80006f34:	63d8                	ld	a4,128(a5)
    80006f36:	3ca5068b          	.insn	4, 0x3ca5068b
    80006f3a:	c0a706fb          	.insn	4, 0xc0a706fb
    80006f3e:	6805                	lui	a6,0x1
    80006f40:	1988081b          	addiw	a6,a6,408 # 1198 <buflen.1+0x1158>
    80006f44:	980a                	add	a6,a6,sp
    80006f46:	00d83023          	sd	a3,0(a6)
    80006f4a:	6685                	lui	a3,0x1
    80006f4c:	dd86869b          	addiw	a3,a3,-552 # dd8 <buflen.1+0xd98>
    80006f50:	968a                	add	a3,a3,sp
    80006f52:	6294                	ld	a3,0(a3)
    80006f54:	fdf4                	sd	a3,248(a1)
    80006f56:	6685                	lui	a3,0x1
    80006f58:	dd06869b          	addiw	a3,a3,-560 # dd0 <buflen.1+0xd90>
    80006f5c:	968a                	add	a3,a3,sp
    80006f5e:	6294                	ld	a3,0(a3)
    80006f60:	10d5b023          	sd	a3,256(a1)
    80006f64:	6685                	lui	a3,0x1
    80006f66:	dc86869b          	addiw	a3,a3,-568 # dc8 <buflen.1+0xd88>
    80006f6a:	968a                	add	a3,a3,sp
    80006f6c:	6294                	ld	a3,0(a3)
    80006f6e:	10d5b423          	sd	a3,264(a1)
    80006f72:	6685                	lui	a3,0x1
    80006f74:	dc06869b          	addiw	a3,a3,-576 # dc0 <buflen.1+0xd80>
    80006f78:	968a                	add	a3,a3,sp
    80006f7a:	6294                	ld	a3,0(a3)
    80006f7c:	10d5b823          	sd	a3,272(a1)
    80006f80:	6685                	lui	a3,0x1
    80006f82:	db86869b          	addiw	a3,a3,-584 # db8 <buflen.1+0xd78>
    80006f86:	968a                	add	a3,a3,sp
    80006f88:	6294                	ld	a3,0(a3)
    80006f8a:	10d5bc23          	sd	a3,280(a1)
    80006f8e:	9d2e868b          	.insn	4, 0x9d2e868b
    80006f92:	7ca5068b          	.insn	4, 0x7ca5068b
    80006f96:	5ca5068b          	.insn	4, 0x5ca5068b
    80006f9a:	3ca5068b          	.insn	4, 0x3ca5068b
    80006f9e:	c0e706fb          	.insn	4, 0xc0e706fb
    80006fa2:	6805                	lui	a6,0x1
    80006fa4:	1908081b          	addiw	a6,a6,400 # 1190 <buflen.1+0x1150>
    80006fa8:	980a                	add	a6,a6,sp
    80006faa:	00d83023          	sd	a3,0(a6)
    80006fae:	6685                	lui	a3,0x1
    80006fb0:	db06869b          	addiw	a3,a3,-592 # db0 <buflen.1+0xd70>
    80006fb4:	968a                	add	a3,a3,sp
    80006fb6:	6294                	ld	a3,0(a3)
    80006fb8:	12d5b023          	sd	a3,288(a1)
    80006fbc:	6685                	lui	a3,0x1
    80006fbe:	da86869b          	addiw	a3,a3,-600 # da8 <buflen.1+0xd68>
    80006fc2:	968a                	add	a3,a3,sp
    80006fc4:	6294                	ld	a3,0(a3)
    80006fc6:	12d5b423          	sd	a3,296(a1)
    80006fca:	6685                	lui	a3,0x1
    80006fcc:	da06869b          	addiw	a3,a3,-608 # da0 <buflen.1+0xd60>
    80006fd0:	968a                	add	a3,a3,sp
    80006fd2:	6294                	ld	a3,0(a3)
    80006fd4:	12d5b823          	sd	a3,304(a1)
    80006fd8:	6685                	lui	a3,0x1
    80006fda:	d986869b          	addiw	a3,a3,-616 # d98 <buflen.1+0xd58>
    80006fde:	968a                	add	a3,a3,sp
    80006fe0:	6294                	ld	a3,0(a3)
    80006fe2:	12d5bc23          	sd	a3,312(a1)
    80006fe6:	6685                	lui	a3,0x1
    80006fe8:	d906869b          	addiw	a3,a3,-624 # d90 <buflen.1+0xd50>
    80006fec:	968a                	add	a3,a3,sp
    80006fee:	6294                	ld	a3,0(a3)
    80006ff0:	14d5b023          	sd	a3,320(a1)
    80006ff4:	9d2f068b          	.insn	4, 0x9d2f068b
    80006ff8:	7ca5068b          	.insn	4, 0x7ca5068b
    80006ffc:	5ca5068b          	.insn	4, 0x5ca5068b
    80007000:	3ca7068b          	.insn	4, 0x3ca7068b
    80007004:	c0e706fb          	.insn	4, 0xc0e706fb
    80007008:	6805                	lui	a6,0x1
    8000700a:	1888081b          	addiw	a6,a6,392 # 1188 <buflen.1+0x1148>
    8000700e:	980a                	add	a6,a6,sp
    80007010:	00d83023          	sd	a3,0(a6)
    80007014:	6685                	lui	a3,0x1
    80007016:	d886869b          	addiw	a3,a3,-632 # d88 <buflen.1+0xd48>
    8000701a:	968a                	add	a3,a3,sp
    8000701c:	6294                	ld	a3,0(a3)
    8000701e:	14d5b423          	sd	a3,328(a1)
    80007022:	6685                	lui	a3,0x1
    80007024:	d806869b          	addiw	a3,a3,-640 # d80 <buflen.1+0xd40>
    80007028:	968a                	add	a3,a3,sp
    8000702a:	6294                	ld	a3,0(a3)
    8000702c:	14d5b823          	sd	a3,336(a1)
    80007030:	6685                	lui	a3,0x1
    80007032:	d786869b          	addiw	a3,a3,-648 # d78 <buflen.1+0xd38>
    80007036:	968a                	add	a3,a3,sp
    80007038:	6294                	ld	a3,0(a3)
    8000703a:	14d5bc23          	sd	a3,344(a1)
    8000703e:	6685                	lui	a3,0x1
    80007040:	d706869b          	addiw	a3,a3,-656 # d70 <buflen.1+0xd30>
    80007044:	968a                	add	a3,a3,sp
    80007046:	6294                	ld	a3,0(a3)
    80007048:	16d5b023          	sd	a3,352(a1)
    8000704c:	6685                	lui	a3,0x1
    8000704e:	d686869b          	addiw	a3,a3,-664 # d68 <buflen.1+0xd28>
    80007052:	968a                	add	a3,a3,sp
    80007054:	6294                	ld	a3,0(a3)
    80007056:	16d5b423          	sd	a3,360(a1)
    8000705a:	6685                	lui	a3,0x1
    8000705c:	d606869b          	addiw	a3,a3,-672 # d60 <buflen.1+0xd20>
    80007060:	968a                	add	a3,a3,sp
    80007062:	6294                	ld	a3,0(a3)
    80007064:	16d5b823          	sd	a3,368(a1)
    80007068:	7ca5068b          	.insn	4, 0x7ca5068b
    8000706c:	5ca5068b          	.insn	4, 0x5ca5068b
    80007070:	3ce7068b          	.insn	4, 0x3ce7068b
    80007074:	c0e706fb          	.insn	4, 0xc0e706fb
    80007078:	6805                	lui	a6,0x1
    8000707a:	1808081b          	addiw	a6,a6,384 # 1180 <buflen.1+0x1140>
    8000707e:	980a                	add	a6,a6,sp
    80007080:	00d83023          	sd	a3,0(a6)
    80007084:	6685                	lui	a3,0x1
    80007086:	d586869b          	addiw	a3,a3,-680 # d58 <buflen.1+0xd18>
    8000708a:	968a                	add	a3,a3,sp
    8000708c:	6294                	ld	a3,0(a3)
    8000708e:	16d5bc23          	sd	a3,376(a1)
    80007092:	6685                	lui	a3,0x1
    80007094:	d506869b          	addiw	a3,a3,-688 # d50 <buflen.1+0xd10>
    80007098:	968a                	add	a3,a3,sp
    8000709a:	6294                	ld	a3,0(a3)
    8000709c:	18d5b023          	sd	a3,384(a1)
    800070a0:	6685                	lui	a3,0x1
    800070a2:	d486869b          	addiw	a3,a3,-696 # d48 <buflen.1+0xd08>
    800070a6:	968a                	add	a3,a3,sp
    800070a8:	6294                	ld	a3,0(a3)
    800070aa:	18d5b423          	sd	a3,392(a1)
    800070ae:	6685                	lui	a3,0x1
    800070b0:	d406869b          	addiw	a3,a3,-704 # d40 <buflen.1+0xd00>
    800070b4:	968a                	add	a3,a3,sp
    800070b6:	6294                	ld	a3,0(a3)
    800070b8:	18d5b823          	sd	a3,400(a1)
    800070bc:	6685                	lui	a3,0x1
    800070be:	d386869b          	addiw	a3,a3,-712 # d38 <buflen.1+0xcf8>
    800070c2:	968a                	add	a3,a3,sp
    800070c4:	6294                	ld	a3,0(a3)
    800070c6:	18d5bc23          	sd	a3,408(a1)
    800070ca:	9d23868b          	.insn	4, 0x9d23868b
    800070ce:	7ca5068b          	.insn	4, 0x7ca5068b
    800070d2:	5ca7068b          	.insn	4, 0x5ca7068b
    800070d6:	3ce7068b          	.insn	4, 0x3ce7068b
    800070da:	c0e706fb          	.insn	4, 0xc0e706fb
    800070de:	6805                	lui	a6,0x1
    800070e0:	1788081b          	addiw	a6,a6,376 # 1178 <buflen.1+0x1138>
    800070e4:	980a                	add	a6,a6,sp
    800070e6:	00d83023          	sd	a3,0(a6)
    800070ea:	6685                	lui	a3,0x1
    800070ec:	d306869b          	addiw	a3,a3,-720 # d30 <buflen.1+0xcf0>
    800070f0:	968a                	add	a3,a3,sp
    800070f2:	6294                	ld	a3,0(a3)
    800070f4:	1ad5b023          	sd	a3,416(a1)
    800070f8:	6685                	lui	a3,0x1
    800070fa:	d286869b          	addiw	a3,a3,-728 # d28 <buflen.1+0xce8>
    800070fe:	968a                	add	a3,a3,sp
    80007100:	6294                	ld	a3,0(a3)
    80007102:	1ad5b423          	sd	a3,424(a1)
    80007106:	6685                	lui	a3,0x1
    80007108:	d206869b          	addiw	a3,a3,-736 # d20 <buflen.1+0xce0>
    8000710c:	968a                	add	a3,a3,sp
    8000710e:	6294                	ld	a3,0(a3)
    80007110:	1ad5b823          	sd	a3,432(a1)
    80007114:	6685                	lui	a3,0x1
    80007116:	d186869b          	addiw	a3,a3,-744 # d18 <buflen.1+0xcd8>
    8000711a:	968a                	add	a3,a3,sp
    8000711c:	6294                	ld	a3,0(a3)
    8000711e:	1ad5bc23          	sd	a3,440(a1)
    80007122:	6685                	lui	a3,0x1
    80007124:	d106869b          	addiw	a3,a3,-752 # d10 <buflen.1+0xcd0>
    80007128:	968a                	add	a3,a3,sp
    8000712a:	6294                	ld	a3,0(a3)
    8000712c:	1cd5b023          	sd	a3,448(a1)
    80007130:	9d23068b          	.insn	4, 0x9d23068b
    80007134:	7ca5068b          	.insn	4, 0x7ca5068b
    80007138:	5ce7068b          	.insn	4, 0x5ce7068b
    8000713c:	3ce7068b          	.insn	4, 0x3ce7068b
    80007140:	c0e706fb          	.insn	4, 0xc0e706fb
    80007144:	6805                	lui	a6,0x1
    80007146:	1708081b          	addiw	a6,a6,368 # 1170 <buflen.1+0x1130>
    8000714a:	980a                	add	a6,a6,sp
    8000714c:	00d83023          	sd	a3,0(a6)
    80007150:	6685                	lui	a3,0x1
    80007152:	d086869b          	addiw	a3,a3,-760 # d08 <buflen.1+0xcc8>
    80007156:	968a                	add	a3,a3,sp
    80007158:	6294                	ld	a3,0(a3)
    8000715a:	1cd5b423          	sd	a3,456(a1)
    8000715e:	6685                	lui	a3,0x1
    80007160:	d006869b          	addiw	a3,a3,-768 # d00 <buflen.1+0xcc0>
    80007164:	968a                	add	a3,a3,sp
    80007166:	6294                	ld	a3,0(a3)
    80007168:	1cd5b823          	sd	a3,464(a1)
    8000716c:	6685                	lui	a3,0x1
    8000716e:	cf86869b          	addiw	a3,a3,-776 # cf8 <buflen.1+0xcb8>
    80007172:	968a                	add	a3,a3,sp
    80007174:	6294                	ld	a3,0(a3)
    80007176:	1cd5bc23          	sd	a3,472(a1)
    8000717a:	6685                	lui	a3,0x1
    8000717c:	cf06869b          	addiw	a3,a3,-784 # cf0 <buflen.1+0xcb0>
    80007180:	968a                	add	a3,a3,sp
    80007182:	6294                	ld	a3,0(a3)
    80007184:	1ed5b023          	sd	a3,480(a1)
    80007188:	6685                	lui	a3,0x1
    8000718a:	ce86869b          	addiw	a3,a3,-792 # ce8 <buflen.1+0xca8>
    8000718e:	968a                	add	a3,a3,sp
    80007190:	6294                	ld	a3,0(a3)
    80007192:	1ed5b423          	sd	a3,488(a1)
    80007196:	7ca7050b          	.insn	4, 0x7ca7050b
    8000719a:	9d22850b          	.insn	4, 0x9d22850b
    8000719e:	5ce7050b          	.insn	4, 0x5ce7050b
    800071a2:	3ce7050b          	.insn	4, 0x3ce7050b
    800071a6:	c0e7057b          	.insn	4, 0xc0e7057b
    800071aa:	6685                	lui	a3,0x1
    800071ac:	1686869b          	addiw	a3,a3,360 # 1168 <buflen.1+0x1128>
    800071b0:	968a                	add	a3,a3,sp
    800071b2:	e288                	sd	a0,0(a3)
    800071b4:	6505                	lui	a0,0x1
    800071b6:	ce05051b          	addiw	a0,a0,-800 # ce0 <buflen.1+0xca0>
    800071ba:	950a                	add	a0,a0,sp
    800071bc:	6108                	ld	a0,0(a0)
    800071be:	1ea5b823          	sd	a0,496(a1)
    800071c2:	6505                	lui	a0,0x1
    800071c4:	cd85051b          	addiw	a0,a0,-808 # cd8 <buflen.1+0xc98>
    800071c8:	950a                	add	a0,a0,sp
    800071ca:	6108                	ld	a0,0(a0)
    800071cc:	1ea5bc23          	sd	a0,504(a1)
    800071d0:	6505                	lui	a0,0x1
    800071d2:	cd05051b          	addiw	a0,a0,-816 # cd0 <buflen.1+0xc90>
    800071d6:	950a                	add	a0,a0,sp
    800071d8:	6108                	ld	a0,0(a0)
    800071da:	20a5b023          	sd	a0,512(a1)
    800071de:	6505                	lui	a0,0x1
    800071e0:	cc85051b          	addiw	a0,a0,-824 # cc8 <buflen.1+0xc88>
    800071e4:	950a                	add	a0,a0,sp
    800071e6:	6108                	ld	a0,0(a0)
    800071e8:	20a5b423          	sd	a0,520(a1)
    800071ec:	6505                	lui	a0,0x1
    800071ee:	cc05051b          	addiw	a0,a0,-832 # cc0 <buflen.1+0xc80>
    800071f2:	950a                	add	a0,a0,sp
    800071f4:	6108                	ld	a0,0(a0)
    800071f6:	20a5b823          	sd	a0,528(a1)
    800071fa:	6505                	lui	a0,0x1
    800071fc:	cb85051b          	addiw	a0,a0,-840 # cb8 <buflen.1+0xc78>
    80007200:	950a                	add	a0,a0,sp
    80007202:	6108                	ld	a0,0(a0)
    80007204:	20a5bc23          	sd	a0,536(a1)
    80007208:	7ce7050b          	.insn	4, 0x7ce7050b
    8000720c:	5ce7050b          	.insn	4, 0x5ce7050b
    80007210:	3ce7050b          	.insn	4, 0x3ce7050b
    80007214:	c0e7057b          	.insn	4, 0xc0e7057b
    80007218:	6685                	lui	a3,0x1
    8000721a:	1606869b          	addiw	a3,a3,352 # 1160 <buflen.1+0x1120>
    8000721e:	968a                	add	a3,a3,sp
    80007220:	e288                	sd	a0,0(a3)
    80007222:	6505                	lui	a0,0x1
    80007224:	cb05051b          	addiw	a0,a0,-848 # cb0 <buflen.1+0xc70>
    80007228:	950a                	add	a0,a0,sp
    8000722a:	6108                	ld	a0,0(a0)
    8000722c:	22a5b023          	sd	a0,544(a1)
    80007230:	6505                	lui	a0,0x1
    80007232:	ca85051b          	addiw	a0,a0,-856 # ca8 <buflen.1+0xc68>
    80007236:	950a                	add	a0,a0,sp
    80007238:	6108                	ld	a0,0(a0)
    8000723a:	22a5b423          	sd	a0,552(a1)
    8000723e:	6505                	lui	a0,0x1
    80007240:	ca05051b          	addiw	a0,a0,-864 # ca0 <buflen.1+0xc60>
    80007244:	950a                	add	a0,a0,sp
    80007246:	6108                	ld	a0,0(a0)
    80007248:	22a5b823          	sd	a0,560(a1)
    8000724c:	6505                	lui	a0,0x1
    8000724e:	c905051b          	addiw	a0,a0,-880 # c90 <buflen.1+0xc50>
    80007252:	950a                	add	a0,a0,sp
    80007254:	6108                	ld	a0,0(a0)
    80007256:	22a5bc23          	sd	a0,568(a1)
    8000725a:	9d28850b          	.insn	4, 0x9d28850b
    8000725e:	7ce7050b          	.insn	4, 0x7ce7050b
    80007262:	5ce7050b          	.insn	4, 0x5ce7050b
    80007266:	63e8                	ld	a0,192(a5)
    80007268:	3ce7068b          	.insn	4, 0x3ce7068b
    8000726c:	c0e506fb          	.insn	4, 0xc0e506fb
    80007270:	6805                	lui	a6,0x1
    80007272:	1588081b          	addiw	a6,a6,344 # 1158 <buflen.1+0x1118>
    80007276:	980a                	add	a6,a6,sp
    80007278:	00d83023          	sd	a3,0(a6)
    8000727c:	6685                	lui	a3,0x1
    8000727e:	c986869b          	addiw	a3,a3,-872 # c98 <buflen.1+0xc58>
    80007282:	968a                	add	a3,a3,sp
    80007284:	6294                	ld	a3,0(a3)
    80007286:	24d5b023          	sd	a3,576(a1)
    8000728a:	6685                	lui	a3,0x1
    8000728c:	c886869b          	addiw	a3,a3,-888 # c88 <buflen.1+0xc48>
    80007290:	968a                	add	a3,a3,sp
    80007292:	6294                	ld	a3,0(a3)
    80007294:	24d5b423          	sd	a3,584(a1)
    80007298:	6685                	lui	a3,0x1
    8000729a:	c806869b          	addiw	a3,a3,-896 # c80 <buflen.1+0xc40>
    8000729e:	968a                	add	a3,a3,sp
    800072a0:	6294                	ld	a3,0(a3)
    800072a2:	24d5b823          	sd	a3,592(a1)
    800072a6:	6685                	lui	a3,0x1
    800072a8:	c786869b          	addiw	a3,a3,-904 # c78 <buflen.1+0xc38>
    800072ac:	968a                	add	a3,a3,sp
    800072ae:	6294                	ld	a3,0(a3)
    800072b0:	24d5bc23          	sd	a3,600(a1)
    800072b4:	6685                	lui	a3,0x1
    800072b6:	c706869b          	addiw	a3,a3,-912 # c70 <buflen.1+0xc30>
    800072ba:	968a                	add	a3,a3,sp
    800072bc:	6294                	ld	a3,0(a3)
    800072be:	26d5b023          	sd	a3,608(a1)
    800072c2:	9d2e868b          	.insn	4, 0x9d2e868b
    800072c6:	7ce7068b          	.insn	4, 0x7ce7068b
    800072ca:	5ce7068b          	.insn	4, 0x5ce7068b
    800072ce:	3ce7068b          	.insn	4, 0x3ce7068b
    800072d2:	c0a506fb          	.insn	4, 0xc0a506fb
    800072d6:	6805                	lui	a6,0x1
    800072d8:	1508081b          	addiw	a6,a6,336 # 1150 <buflen.1+0x1110>
    800072dc:	980a                	add	a6,a6,sp
    800072de:	00d83023          	sd	a3,0(a6)
    800072e2:	6685                	lui	a3,0x1
    800072e4:	c686869b          	addiw	a3,a3,-920 # c68 <buflen.1+0xc28>
    800072e8:	968a                	add	a3,a3,sp
    800072ea:	6294                	ld	a3,0(a3)
    800072ec:	26d5b423          	sd	a3,616(a1)
    800072f0:	6685                	lui	a3,0x1
    800072f2:	c606869b          	addiw	a3,a3,-928 # c60 <buflen.1+0xc20>
    800072f6:	968a                	add	a3,a3,sp
    800072f8:	6294                	ld	a3,0(a3)
    800072fa:	26d5b823          	sd	a3,624(a1)
    800072fe:	6685                	lui	a3,0x1
    80007300:	c586869b          	addiw	a3,a3,-936 # c58 <buflen.1+0xc18>
    80007304:	968a                	add	a3,a3,sp
    80007306:	6294                	ld	a3,0(a3)
    80007308:	26d5bc23          	sd	a3,632(a1)
    8000730c:	6685                	lui	a3,0x1
    8000730e:	c506869b          	addiw	a3,a3,-944 # c50 <buflen.1+0xc10>
    80007312:	968a                	add	a3,a3,sp
    80007314:	6294                	ld	a3,0(a3)
    80007316:	28d5b023          	sd	a3,640(a1)
    8000731a:	6685                	lui	a3,0x1
    8000731c:	c486869b          	addiw	a3,a3,-952 # c48 <buflen.1+0xc08>
    80007320:	968a                	add	a3,a3,sp
    80007322:	6294                	ld	a3,0(a3)
    80007324:	28d5b423          	sd	a3,648(a1)
    80007328:	9d2f068b          	.insn	4, 0x9d2f068b
    8000732c:	7ce7068b          	.insn	4, 0x7ce7068b
    80007330:	5ce7068b          	.insn	4, 0x5ce7068b
    80007334:	3ce5068b          	.insn	4, 0x3ce5068b
    80007338:	c0a506fb          	.insn	4, 0xc0a506fb
    8000733c:	6805                	lui	a6,0x1
    8000733e:	1488081b          	addiw	a6,a6,328 # 1148 <buflen.1+0x1108>
    80007342:	980a                	add	a6,a6,sp
    80007344:	00d83023          	sd	a3,0(a6)
    80007348:	6685                	lui	a3,0x1
    8000734a:	c406869b          	addiw	a3,a3,-960 # c40 <buflen.1+0xc00>
    8000734e:	968a                	add	a3,a3,sp
    80007350:	6294                	ld	a3,0(a3)
    80007352:	28d5b823          	sd	a3,656(a1)
    80007356:	6685                	lui	a3,0x1
    80007358:	c386869b          	addiw	a3,a3,-968 # c38 <buflen.1+0xbf8>
    8000735c:	968a                	add	a3,a3,sp
    8000735e:	6294                	ld	a3,0(a3)
    80007360:	28d5bc23          	sd	a3,664(a1)
    80007364:	6685                	lui	a3,0x1
    80007366:	c306869b          	addiw	a3,a3,-976 # c30 <buflen.1+0xbf0>
    8000736a:	968a                	add	a3,a3,sp
    8000736c:	6294                	ld	a3,0(a3)
    8000736e:	2ad5b023          	sd	a3,672(a1)
    80007372:	6685                	lui	a3,0x1
    80007374:	c286869b          	addiw	a3,a3,-984 # c28 <buflen.1+0xbe8>
    80007378:	968a                	add	a3,a3,sp
    8000737a:	6294                	ld	a3,0(a3)
    8000737c:	2ad5b423          	sd	a3,680(a1)
    80007380:	6685                	lui	a3,0x1
    80007382:	c206869b          	addiw	a3,a3,-992 # c20 <buflen.1+0xbe0>
    80007386:	968a                	add	a3,a3,sp
    80007388:	6294                	ld	a3,0(a3)
    8000738a:	2ad5b823          	sd	a3,688(a1)
    8000738e:	6685                	lui	a3,0x1
    80007390:	c186869b          	addiw	a3,a3,-1000 # c18 <buflen.1+0xbd8>
    80007394:	968a                	add	a3,a3,sp
    80007396:	6294                	ld	a3,0(a3)
    80007398:	2ad5bc23          	sd	a3,696(a1)
    8000739c:	7ce7068b          	.insn	4, 0x7ce7068b
    800073a0:	5ce7068b          	.insn	4, 0x5ce7068b
    800073a4:	3ca5068b          	.insn	4, 0x3ca5068b
    800073a8:	c0a506fb          	.insn	4, 0xc0a506fb
    800073ac:	6805                	lui	a6,0x1
    800073ae:	1408081b          	addiw	a6,a6,320 # 1140 <buflen.1+0x1100>
    800073b2:	980a                	add	a6,a6,sp
    800073b4:	00d83023          	sd	a3,0(a6)
    800073b8:	6685                	lui	a3,0x1
    800073ba:	c106869b          	addiw	a3,a3,-1008 # c10 <buflen.1+0xbd0>
    800073be:	968a                	add	a3,a3,sp
    800073c0:	6294                	ld	a3,0(a3)
    800073c2:	2cd5b023          	sd	a3,704(a1)
    800073c6:	6685                	lui	a3,0x1
    800073c8:	c086869b          	addiw	a3,a3,-1016 # c08 <buflen.1+0xbc8>
    800073cc:	968a                	add	a3,a3,sp
    800073ce:	6294                	ld	a3,0(a3)
    800073d0:	2cd5b423          	sd	a3,712(a1)
    800073d4:	6685                	lui	a3,0x1
    800073d6:	c006869b          	addiw	a3,a3,-1024 # c00 <buflen.1+0xbc0>
    800073da:	968a                	add	a3,a3,sp
    800073dc:	6294                	ld	a3,0(a3)
    800073de:	2cd5b823          	sd	a3,720(a1)
    800073e2:	6685                	lui	a3,0x1
    800073e4:	bf86869b          	addiw	a3,a3,-1032 # bf8 <buflen.1+0xbb8>
    800073e8:	968a                	add	a3,a3,sp
    800073ea:	6294                	ld	a3,0(a3)
    800073ec:	2cd5bc23          	sd	a3,728(a1)
    800073f0:	6685                	lui	a3,0x1
    800073f2:	bf06869b          	addiw	a3,a3,-1040 # bf0 <buflen.1+0xbb0>
    800073f6:	968a                	add	a3,a3,sp
    800073f8:	6294                	ld	a3,0(a3)
    800073fa:	2ed5b023          	sd	a3,736(a1)
    800073fe:	9d23868b          	.insn	4, 0x9d23868b
    80007402:	7ce7068b          	.insn	4, 0x7ce7068b
    80007406:	5ce5068b          	.insn	4, 0x5ce5068b
    8000740a:	3ca5068b          	.insn	4, 0x3ca5068b
    8000740e:	c0a506fb          	.insn	4, 0xc0a506fb
    80007412:	6805                	lui	a6,0x1
    80007414:	1388081b          	addiw	a6,a6,312 # 1138 <buflen.1+0x10f8>
    80007418:	980a                	add	a6,a6,sp
    8000741a:	00d83023          	sd	a3,0(a6)
    8000741e:	6685                	lui	a3,0x1
    80007420:	be86869b          	addiw	a3,a3,-1048 # be8 <buflen.1+0xba8>
    80007424:	968a                	add	a3,a3,sp
    80007426:	6294                	ld	a3,0(a3)
    80007428:	2ed5b423          	sd	a3,744(a1)
    8000742c:	6685                	lui	a3,0x1
    8000742e:	be06869b          	addiw	a3,a3,-1056 # be0 <buflen.1+0xba0>
    80007432:	968a                	add	a3,a3,sp
    80007434:	6294                	ld	a3,0(a3)
    80007436:	2ed5b823          	sd	a3,752(a1)
    8000743a:	6685                	lui	a3,0x1
    8000743c:	bd86869b          	addiw	a3,a3,-1064 # bd8 <buflen.1+0xb98>
    80007440:	968a                	add	a3,a3,sp
    80007442:	6294                	ld	a3,0(a3)
    80007444:	2ed5bc23          	sd	a3,760(a1)
    80007448:	6685                	lui	a3,0x1
    8000744a:	bd06869b          	addiw	a3,a3,-1072 # bd0 <buflen.1+0xb90>
    8000744e:	968a                	add	a3,a3,sp
    80007450:	6294                	ld	a3,0(a3)
    80007452:	30d5b023          	sd	a3,768(a1)
    80007456:	6685                	lui	a3,0x1
    80007458:	bc86869b          	addiw	a3,a3,-1080 # bc8 <buflen.1+0xb88>
    8000745c:	968a                	add	a3,a3,sp
    8000745e:	6294                	ld	a3,0(a3)
    80007460:	30d5b423          	sd	a3,776(a1)
    80007464:	9d23068b          	.insn	4, 0x9d23068b
    80007468:	7ce7068b          	.insn	4, 0x7ce7068b
    8000746c:	5ca5068b          	.insn	4, 0x5ca5068b
    80007470:	3ca5068b          	.insn	4, 0x3ca5068b
    80007474:	c0a506fb          	.insn	4, 0xc0a506fb
    80007478:	6805                	lui	a6,0x1
    8000747a:	1308081b          	addiw	a6,a6,304 # 1130 <buflen.1+0x10f0>
    8000747e:	980a                	add	a6,a6,sp
    80007480:	00d83023          	sd	a3,0(a6)
    80007484:	6685                	lui	a3,0x1
    80007486:	bc06869b          	addiw	a3,a3,-1088 # bc0 <buflen.1+0xb80>
    8000748a:	968a                	add	a3,a3,sp
    8000748c:	6294                	ld	a3,0(a3)
    8000748e:	30d5b823          	sd	a3,784(a1)
    80007492:	6685                	lui	a3,0x1
    80007494:	bb86869b          	addiw	a3,a3,-1096 # bb8 <buflen.1+0xb78>
    80007498:	968a                	add	a3,a3,sp
    8000749a:	6294                	ld	a3,0(a3)
    8000749c:	30d5bc23          	sd	a3,792(a1)
    800074a0:	6685                	lui	a3,0x1
    800074a2:	bb06869b          	addiw	a3,a3,-1104 # bb0 <buflen.1+0xb70>
    800074a6:	968a                	add	a3,a3,sp
    800074a8:	6294                	ld	a3,0(a3)
    800074aa:	32d5b023          	sd	a3,800(a1)
    800074ae:	6685                	lui	a3,0x1
    800074b0:	ba86869b          	addiw	a3,a3,-1112 # ba8 <buflen.1+0xb68>
    800074b4:	968a                	add	a3,a3,sp
    800074b6:	6294                	ld	a3,0(a3)
    800074b8:	32d5b423          	sd	a3,808(a1)
    800074bc:	6685                	lui	a3,0x1
    800074be:	ba06869b          	addiw	a3,a3,-1120 # ba0 <buflen.1+0xb60>
    800074c2:	968a                	add	a3,a3,sp
    800074c4:	6294                	ld	a3,0(a3)
    800074c6:	32d5b823          	sd	a3,816(a1)
    800074ca:	7ce5068b          	.insn	4, 0x7ce5068b
    800074ce:	9d22868b          	.insn	4, 0x9d22868b
    800074d2:	5ca5068b          	.insn	4, 0x5ca5068b
    800074d6:	3ca5068b          	.insn	4, 0x3ca5068b
    800074da:	c0a506fb          	.insn	4, 0xc0a506fb
    800074de:	6705                	lui	a4,0x1
    800074e0:	1287071b          	addiw	a4,a4,296 # 1128 <buflen.1+0x10e8>
    800074e4:	970a                	add	a4,a4,sp
    800074e6:	e314                	sd	a3,0(a4)
    800074e8:	6685                	lui	a3,0x1
    800074ea:	b986869b          	addiw	a3,a3,-1128 # b98 <buflen.1+0xb58>
    800074ee:	968a                	add	a3,a3,sp
    800074f0:	6294                	ld	a3,0(a3)
    800074f2:	32d5bc23          	sd	a3,824(a1)
    800074f6:	6685                	lui	a3,0x1
    800074f8:	b906869b          	addiw	a3,a3,-1136 # b90 <buflen.1+0xb50>
    800074fc:	968a                	add	a3,a3,sp
    800074fe:	6294                	ld	a3,0(a3)
    80007500:	34d5b023          	sd	a3,832(a1)
    80007504:	6685                	lui	a3,0x1
    80007506:	b886869b          	addiw	a3,a3,-1144 # b88 <buflen.1+0xb48>
    8000750a:	968a                	add	a3,a3,sp
    8000750c:	6294                	ld	a3,0(a3)
    8000750e:	34d5b423          	sd	a3,840(a1)
    80007512:	6685                	lui	a3,0x1
    80007514:	b806869b          	addiw	a3,a3,-1152 # b80 <buflen.1+0xb40>
    80007518:	968a                	add	a3,a3,sp
    8000751a:	6294                	ld	a3,0(a3)
    8000751c:	34d5b823          	sd	a3,848(a1)
    80007520:	6685                	lui	a3,0x1
    80007522:	b786869b          	addiw	a3,a3,-1160 # b78 <buflen.1+0xb38>
    80007526:	968a                	add	a3,a3,sp
    80007528:	6294                	ld	a3,0(a3)
    8000752a:	34d5bc23          	sd	a3,856(a1)
    8000752e:	6685                	lui	a3,0x1
    80007530:	b706869b          	addiw	a3,a3,-1168 # b70 <buflen.1+0xb30>
    80007534:	968a                	add	a3,a3,sp
    80007536:	6294                	ld	a3,0(a3)
    80007538:	36d5b023          	sd	a3,864(a1)
    8000753c:	7ca5068b          	.insn	4, 0x7ca5068b
    80007540:	5ca5068b          	.insn	4, 0x5ca5068b
    80007544:	3ca5068b          	.insn	4, 0x3ca5068b
    80007548:	c0a506fb          	.insn	4, 0xc0a506fb
    8000754c:	6705                	lui	a4,0x1
    8000754e:	1207071b          	addiw	a4,a4,288 # 1120 <buflen.1+0x10e0>
    80007552:	970a                	add	a4,a4,sp
    80007554:	e314                	sd	a3,0(a4)
    80007556:	6685                	lui	a3,0x1
    80007558:	b686869b          	addiw	a3,a3,-1176 # b68 <buflen.1+0xb28>
    8000755c:	968a                	add	a3,a3,sp
    8000755e:	6294                	ld	a3,0(a3)
    80007560:	36d5b423          	sd	a3,872(a1)
    80007564:	6685                	lui	a3,0x1
    80007566:	b606869b          	addiw	a3,a3,-1184 # b60 <buflen.1+0xb20>
    8000756a:	968a                	add	a3,a3,sp
    8000756c:	6294                	ld	a3,0(a3)
    8000756e:	36d5b823          	sd	a3,880(a1)
    80007572:	6685                	lui	a3,0x1
    80007574:	b586869b          	addiw	a3,a3,-1192 # b58 <buflen.1+0xb18>
    80007578:	968a                	add	a3,a3,sp
    8000757a:	6294                	ld	a3,0(a3)
    8000757c:	36d5bc23          	sd	a3,888(a1)
    80007580:	6685                	lui	a3,0x1
    80007582:	b506869b          	addiw	a3,a3,-1200 # b50 <buflen.1+0xb10>
    80007586:	968a                	add	a3,a3,sp
    80007588:	6294                	ld	a3,0(a3)
    8000758a:	38d5b023          	sd	a3,896(a1)
    8000758e:	9d28868b          	.insn	4, 0x9d28868b
    80007592:	7ca5068b          	.insn	4, 0x7ca5068b
    80007596:	5ca5068b          	.insn	4, 0x5ca5068b
    8000759a:	1007b703          	ld	a4,256(a5)
    8000759e:	3ca5068b          	.insn	4, 0x3ca5068b
    800075a2:	c0a706fb          	.insn	4, 0xc0a706fb
    800075a6:	6805                	lui	a6,0x1
    800075a8:	1188081b          	addiw	a6,a6,280 # 1118 <buflen.1+0x10d8>
    800075ac:	980a                	add	a6,a6,sp
    800075ae:	00d83023          	sd	a3,0(a6)
    800075b2:	6685                	lui	a3,0x1
    800075b4:	b486869b          	addiw	a3,a3,-1208 # b48 <buflen.1+0xb08>
    800075b8:	968a                	add	a3,a3,sp
    800075ba:	6294                	ld	a3,0(a3)
    800075bc:	38d5b423          	sd	a3,904(a1)
    800075c0:	6685                	lui	a3,0x1
    800075c2:	b406869b          	addiw	a3,a3,-1216 # b40 <buflen.1+0xb00>
    800075c6:	968a                	add	a3,a3,sp
    800075c8:	6294                	ld	a3,0(a3)
    800075ca:	38d5b823          	sd	a3,912(a1)
    800075ce:	6685                	lui	a3,0x1
    800075d0:	b386869b          	addiw	a3,a3,-1224 # b38 <buflen.1+0xaf8>
    800075d4:	968a                	add	a3,a3,sp
    800075d6:	6294                	ld	a3,0(a3)
    800075d8:	38d5bc23          	sd	a3,920(a1)
    800075dc:	6685                	lui	a3,0x1
    800075de:	b306869b          	addiw	a3,a3,-1232 # b30 <buflen.1+0xaf0>
    800075e2:	968a                	add	a3,a3,sp
    800075e4:	6294                	ld	a3,0(a3)
    800075e6:	3ad5b023          	sd	a3,928(a1)
    800075ea:	6685                	lui	a3,0x1
    800075ec:	b286869b          	addiw	a3,a3,-1240 # b28 <buflen.1+0xae8>
    800075f0:	968a                	add	a3,a3,sp
    800075f2:	6294                	ld	a3,0(a3)
    800075f4:	3ad5b423          	sd	a3,936(a1)
    800075f8:	9d2e868b          	.insn	4, 0x9d2e868b
    800075fc:	7ca5068b          	.insn	4, 0x7ca5068b
    80007600:	5ca5068b          	.insn	4, 0x5ca5068b
    80007604:	3ca5068b          	.insn	4, 0x3ca5068b
    80007608:	c0e706fb          	.insn	4, 0xc0e706fb
    8000760c:	6805                	lui	a6,0x1
    8000760e:	1108081b          	addiw	a6,a6,272 # 1110 <buflen.1+0x10d0>
    80007612:	980a                	add	a6,a6,sp
    80007614:	00d83023          	sd	a3,0(a6)
    80007618:	6685                	lui	a3,0x1
    8000761a:	b206869b          	addiw	a3,a3,-1248 # b20 <buflen.1+0xae0>
    8000761e:	968a                	add	a3,a3,sp
    80007620:	6294                	ld	a3,0(a3)
    80007622:	3ad5b823          	sd	a3,944(a1)
    80007626:	6685                	lui	a3,0x1
    80007628:	b186869b          	addiw	a3,a3,-1256 # b18 <buflen.1+0xad8>
    8000762c:	968a                	add	a3,a3,sp
    8000762e:	6294                	ld	a3,0(a3)
    80007630:	3ad5bc23          	sd	a3,952(a1)
    80007634:	6685                	lui	a3,0x1
    80007636:	b106869b          	addiw	a3,a3,-1264 # b10 <buflen.1+0xad0>
    8000763a:	968a                	add	a3,a3,sp
    8000763c:	6294                	ld	a3,0(a3)
    8000763e:	3cd5b023          	sd	a3,960(a1)
    80007642:	6585                	lui	a1,0x1
    80007644:	b085859b          	addiw	a1,a1,-1272 # b08 <buflen.1+0xac8>
    80007648:	958a                	add	a1,a1,sp
    8000764a:	618c                	ld	a1,0(a1)
    8000764c:	78b63823          	sd	a1,1936(a2)
    80007650:	6585                	lui	a1,0x1
    80007652:	b005859b          	addiw	a1,a1,-1280 # b00 <buflen.1+0xac0>
    80007656:	958a                	add	a1,a1,sp
    80007658:	618c                	ld	a1,0(a1)
    8000765a:	78b63c23          	sd	a1,1944(a2)
    8000765e:	9d2f058b          	.insn	4, 0x9d2f058b
    80007662:	7ca5058b          	.insn	4, 0x7ca5058b
    80007666:	5ca5058b          	.insn	4, 0x5ca5058b
    8000766a:	3ca7058b          	.insn	4, 0x3ca7058b
    8000766e:	c0e705fb          	.insn	4, 0xc0e705fb
    80007672:	6685                	lui	a3,0x1
    80007674:	1086869b          	addiw	a3,a3,264 # 1108 <buflen.1+0x10c8>
    80007678:	968a                	add	a3,a3,sp
    8000767a:	e28c                	sd	a1,0(a3)
    8000767c:	6585                	lui	a1,0x1
    8000767e:	af85859b          	addiw	a1,a1,-1288 # af8 <buflen.1+0xab8>
    80007682:	958a                	add	a1,a1,sp
    80007684:	618c                	ld	a1,0(a1)
    80007686:	7ab63023          	sd	a1,1952(a2)
    8000768a:	6585                	lui	a1,0x1
    8000768c:	af05859b          	addiw	a1,a1,-1296 # af0 <buflen.1+0xab0>
    80007690:	958a                	add	a1,a1,sp
    80007692:	618c                	ld	a1,0(a1)
    80007694:	7ab63423          	sd	a1,1960(a2)
    80007698:	6585                	lui	a1,0x1
    8000769a:	ae85859b          	addiw	a1,a1,-1304 # ae8 <buflen.1+0xaa8>
    8000769e:	958a                	add	a1,a1,sp
    800076a0:	618c                	ld	a1,0(a1)
    800076a2:	7ab63823          	sd	a1,1968(a2)
    800076a6:	6585                	lui	a1,0x1
    800076a8:	ae05859b          	addiw	a1,a1,-1312 # ae0 <buflen.1+0xaa0>
    800076ac:	958a                	add	a1,a1,sp
    800076ae:	618c                	ld	a1,0(a1)
    800076b0:	7ab63c23          	sd	a1,1976(a2)
    800076b4:	6585                	lui	a1,0x1
    800076b6:	ad85859b          	addiw	a1,a1,-1320 # ad8 <buflen.1+0xa98>
    800076ba:	958a                	add	a1,a1,sp
    800076bc:	618c                	ld	a1,0(a1)
    800076be:	7cb63023          	sd	a1,1984(a2)
    800076c2:	6585                	lui	a1,0x1
    800076c4:	ad05859b          	addiw	a1,a1,-1328 # ad0 <buflen.1+0xa90>
    800076c8:	958a                	add	a1,a1,sp
    800076ca:	618c                	ld	a1,0(a1)
    800076cc:	7cb63423          	sd	a1,1992(a2)
    800076d0:	7ca5058b          	.insn	4, 0x7ca5058b
    800076d4:	5ca5058b          	.insn	4, 0x5ca5058b
    800076d8:	3ce7058b          	.insn	4, 0x3ce7058b
    800076dc:	c0e705fb          	.insn	4, 0xc0e705fb
    800076e0:	6685                	lui	a3,0x1
    800076e2:	1006869b          	addiw	a3,a3,256 # 1100 <buflen.1+0x10c0>
    800076e6:	968a                	add	a3,a3,sp
    800076e8:	e28c                	sd	a1,0(a3)
    800076ea:	6585                	lui	a1,0x1
    800076ec:	ac85859b          	addiw	a1,a1,-1336 # ac8 <buflen.1+0xa88>
    800076f0:	958a                	add	a1,a1,sp
    800076f2:	618c                	ld	a1,0(a1)
    800076f4:	7cb63823          	sd	a1,2000(a2)
    800076f8:	6585                	lui	a1,0x1
    800076fa:	ac05859b          	addiw	a1,a1,-1344 # ac0 <buflen.1+0xa80>
    800076fe:	958a                	add	a1,a1,sp
    80007700:	618c                	ld	a1,0(a1)
    80007702:	7cb63c23          	sd	a1,2008(a2)
    80007706:	6585                	lui	a1,0x1
    80007708:	ab85859b          	addiw	a1,a1,-1352 # ab8 <buflen.1+0xa78>
    8000770c:	958a                	add	a1,a1,sp
    8000770e:	618c                	ld	a1,0(a1)
    80007710:	7eb63023          	sd	a1,2016(a2)
    80007714:	6585                	lui	a1,0x1
    80007716:	ab05859b          	addiw	a1,a1,-1360 # ab0 <buflen.1+0xa70>
    8000771a:	958a                	add	a1,a1,sp
    8000771c:	618c                	ld	a1,0(a1)
    8000771e:	7eb63423          	sd	a1,2024(a2)
    80007722:	6585                	lui	a1,0x1
    80007724:	aa85859b          	addiw	a1,a1,-1368 # aa8 <buflen.1+0xa68>
    80007728:	958a                	add	a1,a1,sp
    8000772a:	618c                	ld	a1,0(a1)
    8000772c:	7eb63823          	sd	a1,2032(a2)
    80007730:	9d23858b          	.insn	4, 0x9d23858b
    80007734:	7ca5058b          	.insn	4, 0x7ca5058b
    80007738:	5ca7058b          	.insn	4, 0x5ca7058b
    8000773c:	3ce7058b          	.insn	4, 0x3ce7058b
    80007740:	c0e705fb          	.insn	4, 0xc0e705fb
    80007744:	6685                	lui	a3,0x1
    80007746:	0f86869b          	addiw	a3,a3,248 # 10f8 <buflen.1+0x10b8>
    8000774a:	968a                	add	a3,a3,sp
    8000774c:	e28c                	sd	a1,0(a3)
    8000774e:	6585                	lui	a1,0x1
    80007750:	aa05859b          	addiw	a1,a1,-1376 # aa0 <buflen.1+0xa60>
    80007754:	958a                	add	a1,a1,sp
    80007756:	618c                	ld	a1,0(a1)
    80007758:	7eb63c23          	sd	a1,2040(a2)
    8000775c:	79060593          	addi	a1,a2,1936
    80007760:	6685                	lui	a3,0x1
    80007762:	a986869b          	addiw	a3,a3,-1384 # a98 <buflen.1+0xa58>
    80007766:	968a                	add	a3,a3,sp
    80007768:	6294                	ld	a3,0(a3)
    8000776a:	f9b4                	sd	a3,112(a1)
    8000776c:	6685                	lui	a3,0x1
    8000776e:	a906869b          	addiw	a3,a3,-1392 # a90 <buflen.1+0xa50>
    80007772:	968a                	add	a3,a3,sp
    80007774:	6294                	ld	a3,0(a3)
    80007776:	fdb4                	sd	a3,120(a1)
    80007778:	6685                	lui	a3,0x1
    8000777a:	a886869b          	addiw	a3,a3,-1400 # a88 <buflen.1+0xa48>
    8000777e:	968a                	add	a3,a3,sp
    80007780:	6294                	ld	a3,0(a3)
    80007782:	e1d4                	sd	a3,128(a1)
    80007784:	9d23068b          	.insn	4, 0x9d23068b
    80007788:	7ca5068b          	.insn	4, 0x7ca5068b
    8000778c:	5ce7068b          	.insn	4, 0x5ce7068b
    80007790:	3ce7068b          	.insn	4, 0x3ce7068b
    80007794:	c0e706fb          	.insn	4, 0xc0e706fb
    80007798:	6805                	lui	a6,0x1
    8000779a:	0f08081b          	addiw	a6,a6,240 # 10f0 <buflen.1+0x10b0>
    8000779e:	980a                	add	a6,a6,sp
    800077a0:	00d83023          	sd	a3,0(a6)
    800077a4:	6685                	lui	a3,0x1
    800077a6:	a806869b          	addiw	a3,a3,-1408 # a80 <buflen.1+0xa40>
    800077aa:	968a                	add	a3,a3,sp
    800077ac:	6294                	ld	a3,0(a3)
    800077ae:	e5d4                	sd	a3,136(a1)
    800077b0:	6685                	lui	a3,0x1
    800077b2:	a786869b          	addiw	a3,a3,-1416 # a78 <buflen.1+0xa38>
    800077b6:	968a                	add	a3,a3,sp
    800077b8:	6294                	ld	a3,0(a3)
    800077ba:	e9d4                	sd	a3,144(a1)
    800077bc:	6685                	lui	a3,0x1
    800077be:	a706869b          	addiw	a3,a3,-1424 # a70 <buflen.1+0xa30>
    800077c2:	968a                	add	a3,a3,sp
    800077c4:	6294                	ld	a3,0(a3)
    800077c6:	edd4                	sd	a3,152(a1)
    800077c8:	6685                	lui	a3,0x1
    800077ca:	a686869b          	addiw	a3,a3,-1432 # a68 <buflen.1+0xa28>
    800077ce:	968a                	add	a3,a3,sp
    800077d0:	6294                	ld	a3,0(a3)
    800077d2:	f1d4                	sd	a3,160(a1)
    800077d4:	6685                	lui	a3,0x1
    800077d6:	a606869b          	addiw	a3,a3,-1440 # a60 <buflen.1+0xa20>
    800077da:	968a                	add	a3,a3,sp
    800077dc:	6294                	ld	a3,0(a3)
    800077de:	f5d4                	sd	a3,168(a1)
    800077e0:	7ca7050b          	.insn	4, 0x7ca7050b
    800077e4:	9d22850b          	.insn	4, 0x9d22850b
    800077e8:	5ce7050b          	.insn	4, 0x5ce7050b
    800077ec:	3ce7050b          	.insn	4, 0x3ce7050b
    800077f0:	c0e7057b          	.insn	4, 0xc0e7057b
    800077f4:	6685                	lui	a3,0x1
    800077f6:	0e86869b          	addiw	a3,a3,232 # 10e8 <buflen.1+0x10a8>
    800077fa:	968a                	add	a3,a3,sp
    800077fc:	e288                	sd	a0,0(a3)
    800077fe:	6505                	lui	a0,0x1
    80007800:	a585051b          	addiw	a0,a0,-1448 # a58 <buflen.1+0xa18>
    80007804:	950a                	add	a0,a0,sp
    80007806:	6108                	ld	a0,0(a0)
    80007808:	f9c8                	sd	a0,176(a1)
    8000780a:	6505                	lui	a0,0x1
    8000780c:	a505051b          	addiw	a0,a0,-1456 # a50 <buflen.1+0xa10>
    80007810:	950a                	add	a0,a0,sp
    80007812:	6108                	ld	a0,0(a0)
    80007814:	fdc8                	sd	a0,184(a1)
    80007816:	6505                	lui	a0,0x1
    80007818:	a485051b          	addiw	a0,a0,-1464 # a48 <buflen.1+0xa08>
    8000781c:	950a                	add	a0,a0,sp
    8000781e:	6108                	ld	a0,0(a0)
    80007820:	e1e8                	sd	a0,192(a1)
    80007822:	6505                	lui	a0,0x1
    80007824:	a405051b          	addiw	a0,a0,-1472 # a40 <buflen.1+0xa00>
    80007828:	950a                	add	a0,a0,sp
    8000782a:	6108                	ld	a0,0(a0)
    8000782c:	e5e8                	sd	a0,200(a1)
    8000782e:	6505                	lui	a0,0x1
    80007830:	a385051b          	addiw	a0,a0,-1480 # a38 <buflen.1+0x9f8>
    80007834:	950a                	add	a0,a0,sp
    80007836:	6108                	ld	a0,0(a0)
    80007838:	e9e8                	sd	a0,208(a1)
    8000783a:	6505                	lui	a0,0x1
    8000783c:	a305051b          	addiw	a0,a0,-1488 # a30 <buflen.1+0x9f0>
    80007840:	950a                	add	a0,a0,sp
    80007842:	6108                	ld	a0,0(a0)
    80007844:	ede8                	sd	a0,216(a1)
    80007846:	7ce7050b          	.insn	4, 0x7ce7050b
    8000784a:	5ce7050b          	.insn	4, 0x5ce7050b
    8000784e:	3ce7050b          	.insn	4, 0x3ce7050b
    80007852:	c0e7057b          	.insn	4, 0xc0e7057b
    80007856:	6685                	lui	a3,0x1
    80007858:	0e06869b          	addiw	a3,a3,224 # 10e0 <buflen.1+0x10a0>
    8000785c:	968a                	add	a3,a3,sp
    8000785e:	e288                	sd	a0,0(a3)
    80007860:	6505                	lui	a0,0x1
    80007862:	a285051b          	addiw	a0,a0,-1496 # a28 <buflen.1+0x9e8>
    80007866:	950a                	add	a0,a0,sp
    80007868:	6108                	ld	a0,0(a0)
    8000786a:	f1e8                	sd	a0,224(a1)
    8000786c:	6505                	lui	a0,0x1
    8000786e:	a205051b          	addiw	a0,a0,-1504 # a20 <buflen.1+0x9e0>
    80007872:	950a                	add	a0,a0,sp
    80007874:	6108                	ld	a0,0(a0)
    80007876:	f5e8                	sd	a0,232(a1)
    80007878:	6505                	lui	a0,0x1
    8000787a:	a185051b          	addiw	a0,a0,-1512 # a18 <buflen.1+0x9d8>
    8000787e:	950a                	add	a0,a0,sp
    80007880:	6108                	ld	a0,0(a0)
    80007882:	f9e8                	sd	a0,240(a1)
    80007884:	6505                	lui	a0,0x1
    80007886:	a085051b          	addiw	a0,a0,-1528 # a08 <buflen.1+0x9c8>
    8000788a:	950a                	add	a0,a0,sp
    8000788c:	6108                	ld	a0,0(a0)
    8000788e:	fde8                	sd	a0,248(a1)
    80007890:	9d28850b          	.insn	4, 0x9d28850b
    80007894:	7ce7050b          	.insn	4, 0x7ce7050b
    80007898:	5ce7050b          	.insn	4, 0x5ce7050b
    8000789c:	1407b503          	ld	a0,320(a5)
    800078a0:	3ce7068b          	.insn	4, 0x3ce7068b
    800078a4:	c0e506fb          	.insn	4, 0xc0e506fb
    800078a8:	6805                	lui	a6,0x1
    800078aa:	0d88081b          	addiw	a6,a6,216 # 10d8 <buflen.1+0x1098>
    800078ae:	980a                	add	a6,a6,sp
    800078b0:	00d83023          	sd	a3,0(a6)
    800078b4:	6685                	lui	a3,0x1
    800078b6:	a106869b          	addiw	a3,a3,-1520 # a10 <buflen.1+0x9d0>
    800078ba:	968a                	add	a3,a3,sp
    800078bc:	6294                	ld	a3,0(a3)
    800078be:	10d5b023          	sd	a3,256(a1)
    800078c2:	6685                	lui	a3,0x1
    800078c4:	a006869b          	addiw	a3,a3,-1536 # a00 <buflen.1+0x9c0>
    800078c8:	968a                	add	a3,a3,sp
    800078ca:	6294                	ld	a3,0(a3)
    800078cc:	10d5b423          	sd	a3,264(a1)
    800078d0:	6685                	lui	a3,0x1
    800078d2:	9f86869b          	addiw	a3,a3,-1544 # 9f8 <buflen.1+0x9b8>
    800078d6:	968a                	add	a3,a3,sp
    800078d8:	6294                	ld	a3,0(a3)
    800078da:	10d5b823          	sd	a3,272(a1)
    800078de:	6685                	lui	a3,0x1
    800078e0:	9f06869b          	addiw	a3,a3,-1552 # 9f0 <buflen.1+0x9b0>
    800078e4:	968a                	add	a3,a3,sp
    800078e6:	6294                	ld	a3,0(a3)
    800078e8:	10d5bc23          	sd	a3,280(a1)
    800078ec:	6685                	lui	a3,0x1
    800078ee:	9e86869b          	addiw	a3,a3,-1560 # 9e8 <buflen.1+0x9a8>
    800078f2:	968a                	add	a3,a3,sp
    800078f4:	6294                	ld	a3,0(a3)
    800078f6:	12d5b023          	sd	a3,288(a1)
    800078fa:	9d2e868b          	.insn	4, 0x9d2e868b
    800078fe:	7ce7068b          	.insn	4, 0x7ce7068b
    80007902:	5ce7068b          	.insn	4, 0x5ce7068b
    80007906:	3ce7068b          	.insn	4, 0x3ce7068b
    8000790a:	c0a506fb          	.insn	4, 0xc0a506fb
    8000790e:	6805                	lui	a6,0x1
    80007910:	0d08081b          	addiw	a6,a6,208 # 10d0 <buflen.1+0x1090>
    80007914:	980a                	add	a6,a6,sp
    80007916:	00d83023          	sd	a3,0(a6)
    8000791a:	6685                	lui	a3,0x1
    8000791c:	9e06869b          	addiw	a3,a3,-1568 # 9e0 <buflen.1+0x9a0>
    80007920:	968a                	add	a3,a3,sp
    80007922:	6294                	ld	a3,0(a3)
    80007924:	12d5b423          	sd	a3,296(a1)
    80007928:	6685                	lui	a3,0x1
    8000792a:	9d86869b          	addiw	a3,a3,-1576 # 9d8 <buflen.1+0x998>
    8000792e:	968a                	add	a3,a3,sp
    80007930:	6294                	ld	a3,0(a3)
    80007932:	12d5b823          	sd	a3,304(a1)
    80007936:	6685                	lui	a3,0x1
    80007938:	9d06869b          	addiw	a3,a3,-1584 # 9d0 <buflen.1+0x990>
    8000793c:	968a                	add	a3,a3,sp
    8000793e:	6294                	ld	a3,0(a3)
    80007940:	12d5bc23          	sd	a3,312(a1)
    80007944:	6685                	lui	a3,0x1
    80007946:	9c86869b          	addiw	a3,a3,-1592 # 9c8 <buflen.1+0x988>
    8000794a:	968a                	add	a3,a3,sp
    8000794c:	6294                	ld	a3,0(a3)
    8000794e:	14d5b023          	sd	a3,320(a1)
    80007952:	6685                	lui	a3,0x1
    80007954:	9c06869b          	addiw	a3,a3,-1600 # 9c0 <buflen.1+0x980>
    80007958:	968a                	add	a3,a3,sp
    8000795a:	6294                	ld	a3,0(a3)
    8000795c:	14d5b423          	sd	a3,328(a1)
    80007960:	9d2f068b          	.insn	4, 0x9d2f068b
    80007964:	7ce7068b          	.insn	4, 0x7ce7068b
    80007968:	5ce7068b          	.insn	4, 0x5ce7068b
    8000796c:	3ce5068b          	.insn	4, 0x3ce5068b
    80007970:	c0a506fb          	.insn	4, 0xc0a506fb
    80007974:	6805                	lui	a6,0x1
    80007976:	0c88081b          	addiw	a6,a6,200 # 10c8 <buflen.1+0x1088>
    8000797a:	980a                	add	a6,a6,sp
    8000797c:	00d83023          	sd	a3,0(a6)
    80007980:	6685                	lui	a3,0x1
    80007982:	9b86869b          	addiw	a3,a3,-1608 # 9b8 <buflen.1+0x978>
    80007986:	968a                	add	a3,a3,sp
    80007988:	6294                	ld	a3,0(a3)
    8000798a:	14d5b823          	sd	a3,336(a1)
    8000798e:	6685                	lui	a3,0x1
    80007990:	9b06869b          	addiw	a3,a3,-1616 # 9b0 <buflen.1+0x970>
    80007994:	968a                	add	a3,a3,sp
    80007996:	6294                	ld	a3,0(a3)
    80007998:	14d5bc23          	sd	a3,344(a1)
    8000799c:	6685                	lui	a3,0x1
    8000799e:	9a86869b          	addiw	a3,a3,-1624 # 9a8 <buflen.1+0x968>
    800079a2:	968a                	add	a3,a3,sp
    800079a4:	6294                	ld	a3,0(a3)
    800079a6:	16d5b023          	sd	a3,352(a1)
    800079aa:	6685                	lui	a3,0x1
    800079ac:	9a06869b          	addiw	a3,a3,-1632 # 9a0 <buflen.1+0x960>
    800079b0:	968a                	add	a3,a3,sp
    800079b2:	6294                	ld	a3,0(a3)
    800079b4:	16d5b423          	sd	a3,360(a1)
    800079b8:	6685                	lui	a3,0x1
    800079ba:	9986869b          	addiw	a3,a3,-1640 # 998 <buflen.1+0x958>
    800079be:	968a                	add	a3,a3,sp
    800079c0:	6294                	ld	a3,0(a3)
    800079c2:	16d5b823          	sd	a3,368(a1)
    800079c6:	6685                	lui	a3,0x1
    800079c8:	9906869b          	addiw	a3,a3,-1648 # 990 <buflen.1+0x950>
    800079cc:	968a                	add	a3,a3,sp
    800079ce:	6294                	ld	a3,0(a3)
    800079d0:	16d5bc23          	sd	a3,376(a1)
    800079d4:	7ce7068b          	.insn	4, 0x7ce7068b
    800079d8:	5ce7068b          	.insn	4, 0x5ce7068b
    800079dc:	3ca5068b          	.insn	4, 0x3ca5068b
    800079e0:	c0a506fb          	.insn	4, 0xc0a506fb
    800079e4:	6805                	lui	a6,0x1
    800079e6:	0c08081b          	addiw	a6,a6,192 # 10c0 <buflen.1+0x1080>
    800079ea:	980a                	add	a6,a6,sp
    800079ec:	00d83023          	sd	a3,0(a6)
    800079f0:	6685                	lui	a3,0x1
    800079f2:	9886869b          	addiw	a3,a3,-1656 # 988 <buflen.1+0x948>
    800079f6:	968a                	add	a3,a3,sp
    800079f8:	6294                	ld	a3,0(a3)
    800079fa:	18d5b023          	sd	a3,384(a1)
    800079fe:	6685                	lui	a3,0x1
    80007a00:	9806869b          	addiw	a3,a3,-1664 # 980 <buflen.1+0x940>
    80007a04:	968a                	add	a3,a3,sp
    80007a06:	6294                	ld	a3,0(a3)
    80007a08:	18d5b423          	sd	a3,392(a1)
    80007a0c:	6685                	lui	a3,0x1
    80007a0e:	9786869b          	addiw	a3,a3,-1672 # 978 <buflen.1+0x938>
    80007a12:	968a                	add	a3,a3,sp
    80007a14:	6294                	ld	a3,0(a3)
    80007a16:	18d5b823          	sd	a3,400(a1)
    80007a1a:	6685                	lui	a3,0x1
    80007a1c:	9706869b          	addiw	a3,a3,-1680 # 970 <buflen.1+0x930>
    80007a20:	968a                	add	a3,a3,sp
    80007a22:	6294                	ld	a3,0(a3)
    80007a24:	18d5bc23          	sd	a3,408(a1)
    80007a28:	6685                	lui	a3,0x1
    80007a2a:	9686869b          	addiw	a3,a3,-1688 # 968 <buflen.1+0x928>
    80007a2e:	968a                	add	a3,a3,sp
    80007a30:	6294                	ld	a3,0(a3)
    80007a32:	1ad5b023          	sd	a3,416(a1)
    80007a36:	9d23868b          	.insn	4, 0x9d23868b
    80007a3a:	7ce7068b          	.insn	4, 0x7ce7068b
    80007a3e:	5ce5068b          	.insn	4, 0x5ce5068b
    80007a42:	3ca5068b          	.insn	4, 0x3ca5068b
    80007a46:	c0a506fb          	.insn	4, 0xc0a506fb
    80007a4a:	6805                	lui	a6,0x1
    80007a4c:	0b88081b          	addiw	a6,a6,184 # 10b8 <buflen.1+0x1078>
    80007a50:	980a                	add	a6,a6,sp
    80007a52:	00d83023          	sd	a3,0(a6)
    80007a56:	6685                	lui	a3,0x1
    80007a58:	9606869b          	addiw	a3,a3,-1696 # 960 <buflen.1+0x920>
    80007a5c:	968a                	add	a3,a3,sp
    80007a5e:	6294                	ld	a3,0(a3)
    80007a60:	1ad5b423          	sd	a3,424(a1)
    80007a64:	6685                	lui	a3,0x1
    80007a66:	9586869b          	addiw	a3,a3,-1704 # 958 <buflen.1+0x918>
    80007a6a:	968a                	add	a3,a3,sp
    80007a6c:	6294                	ld	a3,0(a3)
    80007a6e:	1ad5b823          	sd	a3,432(a1)
    80007a72:	6685                	lui	a3,0x1
    80007a74:	9506869b          	addiw	a3,a3,-1712 # 950 <buflen.1+0x910>
    80007a78:	968a                	add	a3,a3,sp
    80007a7a:	6294                	ld	a3,0(a3)
    80007a7c:	1ad5bc23          	sd	a3,440(a1)
    80007a80:	6685                	lui	a3,0x1
    80007a82:	9486869b          	addiw	a3,a3,-1720 # 948 <buflen.1+0x908>
    80007a86:	968a                	add	a3,a3,sp
    80007a88:	6294                	ld	a3,0(a3)
    80007a8a:	1cd5b023          	sd	a3,448(a1)
    80007a8e:	6685                	lui	a3,0x1
    80007a90:	9406869b          	addiw	a3,a3,-1728 # 940 <buflen.1+0x900>
    80007a94:	968a                	add	a3,a3,sp
    80007a96:	6294                	ld	a3,0(a3)
    80007a98:	1cd5b423          	sd	a3,456(a1)
    80007a9c:	9d23068b          	.insn	4, 0x9d23068b
    80007aa0:	7ce7068b          	.insn	4, 0x7ce7068b
    80007aa4:	5ca5068b          	.insn	4, 0x5ca5068b
    80007aa8:	3ca5068b          	.insn	4, 0x3ca5068b
    80007aac:	c0a506fb          	.insn	4, 0xc0a506fb
    80007ab0:	6805                	lui	a6,0x1
    80007ab2:	0b08081b          	addiw	a6,a6,176 # 10b0 <buflen.1+0x1070>
    80007ab6:	980a                	add	a6,a6,sp
    80007ab8:	00d83023          	sd	a3,0(a6)
    80007abc:	6685                	lui	a3,0x1
    80007abe:	9386869b          	addiw	a3,a3,-1736 # 938 <buflen.1+0x8f8>
    80007ac2:	968a                	add	a3,a3,sp
    80007ac4:	6294                	ld	a3,0(a3)
    80007ac6:	1cd5b823          	sd	a3,464(a1)
    80007aca:	6685                	lui	a3,0x1
    80007acc:	9306869b          	addiw	a3,a3,-1744 # 930 <buflen.1+0x8f0>
    80007ad0:	968a                	add	a3,a3,sp
    80007ad2:	6294                	ld	a3,0(a3)
    80007ad4:	1cd5bc23          	sd	a3,472(a1)
    80007ad8:	6685                	lui	a3,0x1
    80007ada:	9286869b          	addiw	a3,a3,-1752 # 928 <buflen.1+0x8e8>
    80007ade:	968a                	add	a3,a3,sp
    80007ae0:	6294                	ld	a3,0(a3)
    80007ae2:	1ed5b023          	sd	a3,480(a1)
    80007ae6:	6685                	lui	a3,0x1
    80007ae8:	9206869b          	addiw	a3,a3,-1760 # 920 <buflen.1+0x8e0>
    80007aec:	968a                	add	a3,a3,sp
    80007aee:	6294                	ld	a3,0(a3)
    80007af0:	1ed5b423          	sd	a3,488(a1)
    80007af4:	6685                	lui	a3,0x1
    80007af6:	9186869b          	addiw	a3,a3,-1768 # 918 <buflen.1+0x8d8>
    80007afa:	968a                	add	a3,a3,sp
    80007afc:	6294                	ld	a3,0(a3)
    80007afe:	1ed5b823          	sd	a3,496(a1)
    80007b02:	7ce5068b          	.insn	4, 0x7ce5068b
    80007b06:	9d22868b          	.insn	4, 0x9d22868b
    80007b0a:	5ca5068b          	.insn	4, 0x5ca5068b
    80007b0e:	3ca5068b          	.insn	4, 0x3ca5068b
    80007b12:	c0a506fb          	.insn	4, 0xc0a506fb
    80007b16:	6705                	lui	a4,0x1
    80007b18:	0a87071b          	addiw	a4,a4,168 # 10a8 <buflen.1+0x1068>
    80007b1c:	970a                	add	a4,a4,sp
    80007b1e:	e314                	sd	a3,0(a4)
    80007b20:	6685                	lui	a3,0x1
    80007b22:	9106869b          	addiw	a3,a3,-1776 # 910 <buflen.1+0x8d0>
    80007b26:	968a                	add	a3,a3,sp
    80007b28:	6294                	ld	a3,0(a3)
    80007b2a:	1ed5bc23          	sd	a3,504(a1)
    80007b2e:	6685                	lui	a3,0x1
    80007b30:	9086869b          	addiw	a3,a3,-1784 # 908 <buflen.1+0x8c8>
    80007b34:	968a                	add	a3,a3,sp
    80007b36:	6294                	ld	a3,0(a3)
    80007b38:	20d5b023          	sd	a3,512(a1)
    80007b3c:	6685                	lui	a3,0x1
    80007b3e:	9006869b          	addiw	a3,a3,-1792 # 900 <buflen.1+0x8c0>
    80007b42:	968a                	add	a3,a3,sp
    80007b44:	6294                	ld	a3,0(a3)
    80007b46:	20d5b423          	sd	a3,520(a1)
    80007b4a:	6685                	lui	a3,0x1
    80007b4c:	8f86869b          	addiw	a3,a3,-1800 # 8f8 <buflen.1+0x8b8>
    80007b50:	968a                	add	a3,a3,sp
    80007b52:	6294                	ld	a3,0(a3)
    80007b54:	20d5b823          	sd	a3,528(a1)
    80007b58:	6685                	lui	a3,0x1
    80007b5a:	8f06869b          	addiw	a3,a3,-1808 # 8f0 <buflen.1+0x8b0>
    80007b5e:	968a                	add	a3,a3,sp
    80007b60:	6294                	ld	a3,0(a3)
    80007b62:	20d5bc23          	sd	a3,536(a1)
    80007b66:	6685                	lui	a3,0x1
    80007b68:	8e86869b          	addiw	a3,a3,-1816 # 8e8 <buflen.1+0x8a8>
    80007b6c:	968a                	add	a3,a3,sp
    80007b6e:	6294                	ld	a3,0(a3)
    80007b70:	22d5b023          	sd	a3,544(a1)
    80007b74:	7ca5068b          	.insn	4, 0x7ca5068b
    80007b78:	5ca5068b          	.insn	4, 0x5ca5068b
    80007b7c:	3ca5068b          	.insn	4, 0x3ca5068b
    80007b80:	c0a506fb          	.insn	4, 0xc0a506fb
    80007b84:	6705                	lui	a4,0x1
    80007b86:	0a07071b          	addiw	a4,a4,160 # 10a0 <buflen.1+0x1060>
    80007b8a:	970a                	add	a4,a4,sp
    80007b8c:	e314                	sd	a3,0(a4)
    80007b8e:	6685                	lui	a3,0x1
    80007b90:	8e06869b          	addiw	a3,a3,-1824 # 8e0 <buflen.1+0x8a0>
    80007b94:	968a                	add	a3,a3,sp
    80007b96:	6294                	ld	a3,0(a3)
    80007b98:	22d5b423          	sd	a3,552(a1)
    80007b9c:	6685                	lui	a3,0x1
    80007b9e:	8d86869b          	addiw	a3,a3,-1832 # 8d8 <buflen.1+0x898>
    80007ba2:	968a                	add	a3,a3,sp
    80007ba4:	6294                	ld	a3,0(a3)
    80007ba6:	22d5b823          	sd	a3,560(a1)
    80007baa:	6685                	lui	a3,0x1
    80007bac:	8d06869b          	addiw	a3,a3,-1840 # 8d0 <buflen.1+0x890>
    80007bb0:	968a                	add	a3,a3,sp
    80007bb2:	6294                	ld	a3,0(a3)
    80007bb4:	22d5bc23          	sd	a3,568(a1)
    80007bb8:	6685                	lui	a3,0x1
    80007bba:	8c86869b          	addiw	a3,a3,-1848 # 8c8 <buflen.1+0x888>
    80007bbe:	968a                	add	a3,a3,sp
    80007bc0:	6294                	ld	a3,0(a3)
    80007bc2:	24d5b023          	sd	a3,576(a1)
    80007bc6:	9d28868b          	.insn	4, 0x9d28868b
    80007bca:	7ca5068b          	.insn	4, 0x7ca5068b
    80007bce:	5ca5068b          	.insn	4, 0x5ca5068b
    80007bd2:	1807b703          	ld	a4,384(a5)
    80007bd6:	3ca5068b          	.insn	4, 0x3ca5068b
    80007bda:	c0a706fb          	.insn	4, 0xc0a706fb
    80007bde:	6805                	lui	a6,0x1
    80007be0:	0988081b          	addiw	a6,a6,152 # 1098 <buflen.1+0x1058>
    80007be4:	980a                	add	a6,a6,sp
    80007be6:	00d83023          	sd	a3,0(a6)
    80007bea:	6685                	lui	a3,0x1
    80007bec:	8c06869b          	addiw	a3,a3,-1856 # 8c0 <buflen.1+0x880>
    80007bf0:	968a                	add	a3,a3,sp
    80007bf2:	6294                	ld	a3,0(a3)
    80007bf4:	24d5b423          	sd	a3,584(a1)
    80007bf8:	6685                	lui	a3,0x1
    80007bfa:	8b86869b          	addiw	a3,a3,-1864 # 8b8 <buflen.1+0x878>
    80007bfe:	968a                	add	a3,a3,sp
    80007c00:	6294                	ld	a3,0(a3)
    80007c02:	24d5b823          	sd	a3,592(a1)
    80007c06:	6685                	lui	a3,0x1
    80007c08:	8b06869b          	addiw	a3,a3,-1872 # 8b0 <buflen.1+0x870>
    80007c0c:	968a                	add	a3,a3,sp
    80007c0e:	6294                	ld	a3,0(a3)
    80007c10:	24d5bc23          	sd	a3,600(a1)
    80007c14:	6685                	lui	a3,0x1
    80007c16:	8a86869b          	addiw	a3,a3,-1880 # 8a8 <buflen.1+0x868>
    80007c1a:	968a                	add	a3,a3,sp
    80007c1c:	6294                	ld	a3,0(a3)
    80007c1e:	26d5b023          	sd	a3,608(a1)
    80007c22:	6685                	lui	a3,0x1
    80007c24:	8a06869b          	addiw	a3,a3,-1888 # 8a0 <buflen.1+0x860>
    80007c28:	968a                	add	a3,a3,sp
    80007c2a:	6294                	ld	a3,0(a3)
    80007c2c:	26d5b423          	sd	a3,616(a1)
    80007c30:	9d2e868b          	.insn	4, 0x9d2e868b
    80007c34:	7ca5068b          	.insn	4, 0x7ca5068b
    80007c38:	5ca5068b          	.insn	4, 0x5ca5068b
    80007c3c:	3ca5068b          	.insn	4, 0x3ca5068b
    80007c40:	c0e706fb          	.insn	4, 0xc0e706fb
    80007c44:	6805                	lui	a6,0x1
    80007c46:	0908081b          	addiw	a6,a6,144 # 1090 <buflen.1+0x1050>
    80007c4a:	980a                	add	a6,a6,sp
    80007c4c:	00d83023          	sd	a3,0(a6)
    80007c50:	6685                	lui	a3,0x1
    80007c52:	8986869b          	addiw	a3,a3,-1896 # 898 <buflen.1+0x858>
    80007c56:	968a                	add	a3,a3,sp
    80007c58:	6294                	ld	a3,0(a3)
    80007c5a:	26d5b823          	sd	a3,624(a1)
    80007c5e:	6685                	lui	a3,0x1
    80007c60:	8906869b          	addiw	a3,a3,-1904 # 890 <buflen.1+0x850>
    80007c64:	968a                	add	a3,a3,sp
    80007c66:	6294                	ld	a3,0(a3)
    80007c68:	26d5bc23          	sd	a3,632(a1)
    80007c6c:	6685                	lui	a3,0x1
    80007c6e:	8886869b          	addiw	a3,a3,-1912 # 888 <buflen.1+0x848>
    80007c72:	968a                	add	a3,a3,sp
    80007c74:	6294                	ld	a3,0(a3)
    80007c76:	28d5b023          	sd	a3,640(a1)
    80007c7a:	6685                	lui	a3,0x1
    80007c7c:	8806869b          	addiw	a3,a3,-1920 # 880 <buflen.1+0x840>
    80007c80:	968a                	add	a3,a3,sp
    80007c82:	6294                	ld	a3,0(a3)
    80007c84:	28d5b423          	sd	a3,648(a1)
    80007c88:	6685                	lui	a3,0x1
    80007c8a:	8786869b          	addiw	a3,a3,-1928 # 878 <buflen.1+0x838>
    80007c8e:	968a                	add	a3,a3,sp
    80007c90:	6294                	ld	a3,0(a3)
    80007c92:	28d5b823          	sd	a3,656(a1)
    80007c96:	9d2f068b          	.insn	4, 0x9d2f068b
    80007c9a:	7ca5068b          	.insn	4, 0x7ca5068b
    80007c9e:	5ca5068b          	.insn	4, 0x5ca5068b
    80007ca2:	3ca7068b          	.insn	4, 0x3ca7068b
    80007ca6:	c0e706fb          	.insn	4, 0xc0e706fb
    80007caa:	6805                	lui	a6,0x1
    80007cac:	0888081b          	addiw	a6,a6,136 # 1088 <buflen.1+0x1048>
    80007cb0:	980a                	add	a6,a6,sp
    80007cb2:	00d83023          	sd	a3,0(a6)
    80007cb6:	6685                	lui	a3,0x1
    80007cb8:	8706869b          	addiw	a3,a3,-1936 # 870 <buflen.1+0x830>
    80007cbc:	968a                	add	a3,a3,sp
    80007cbe:	6294                	ld	a3,0(a3)
    80007cc0:	28d5bc23          	sd	a3,664(a1)
    80007cc4:	6685                	lui	a3,0x1
    80007cc6:	8686869b          	addiw	a3,a3,-1944 # 868 <buflen.1+0x828>
    80007cca:	968a                	add	a3,a3,sp
    80007ccc:	6294                	ld	a3,0(a3)
    80007cce:	2ad5b023          	sd	a3,672(a1)
    80007cd2:	6685                	lui	a3,0x1
    80007cd4:	8606869b          	addiw	a3,a3,-1952 # 860 <buflen.1+0x820>
    80007cd8:	968a                	add	a3,a3,sp
    80007cda:	6294                	ld	a3,0(a3)
    80007cdc:	2ad5b423          	sd	a3,680(a1)
    80007ce0:	6685                	lui	a3,0x1
    80007ce2:	8586869b          	addiw	a3,a3,-1960 # 858 <buflen.1+0x818>
    80007ce6:	968a                	add	a3,a3,sp
    80007ce8:	6294                	ld	a3,0(a3)
    80007cea:	2ad5b823          	sd	a3,688(a1)
    80007cee:	6685                	lui	a3,0x1
    80007cf0:	8506869b          	addiw	a3,a3,-1968 # 850 <buflen.1+0x810>
    80007cf4:	968a                	add	a3,a3,sp
    80007cf6:	6294                	ld	a3,0(a3)
    80007cf8:	2ad5bc23          	sd	a3,696(a1)
    80007cfc:	6685                	lui	a3,0x1
    80007cfe:	8486869b          	addiw	a3,a3,-1976 # 848 <buflen.1+0x808>
    80007d02:	968a                	add	a3,a3,sp
    80007d04:	6294                	ld	a3,0(a3)
    80007d06:	2cd5b023          	sd	a3,704(a1)
    80007d0a:	7ca5068b          	.insn	4, 0x7ca5068b
    80007d0e:	5ca5068b          	.insn	4, 0x5ca5068b
    80007d12:	3ce7068b          	.insn	4, 0x3ce7068b
    80007d16:	c0e706fb          	.insn	4, 0xc0e706fb
    80007d1a:	6805                	lui	a6,0x1
    80007d1c:	0808081b          	addiw	a6,a6,128 # 1080 <buflen.1+0x1040>
    80007d20:	980a                	add	a6,a6,sp
    80007d22:	00d83023          	sd	a3,0(a6)
    80007d26:	6685                	lui	a3,0x1
    80007d28:	8406869b          	addiw	a3,a3,-1984 # 840 <buflen.1+0x800>
    80007d2c:	968a                	add	a3,a3,sp
    80007d2e:	6294                	ld	a3,0(a3)
    80007d30:	2cd5b423          	sd	a3,712(a1)
    80007d34:	6685                	lui	a3,0x1
    80007d36:	8386869b          	addiw	a3,a3,-1992 # 838 <buflen.1+0x7f8>
    80007d3a:	968a                	add	a3,a3,sp
    80007d3c:	6294                	ld	a3,0(a3)
    80007d3e:	2cd5b823          	sd	a3,720(a1)
    80007d42:	6685                	lui	a3,0x1
    80007d44:	8306869b          	addiw	a3,a3,-2000 # 830 <buflen.1+0x7f0>
    80007d48:	968a                	add	a3,a3,sp
    80007d4a:	6294                	ld	a3,0(a3)
    80007d4c:	2cd5bc23          	sd	a3,728(a1)
    80007d50:	6685                	lui	a3,0x1
    80007d52:	8286869b          	addiw	a3,a3,-2008 # 828 <buflen.1+0x7e8>
    80007d56:	968a                	add	a3,a3,sp
    80007d58:	6294                	ld	a3,0(a3)
    80007d5a:	2ed5b023          	sd	a3,736(a1)
    80007d5e:	6685                	lui	a3,0x1
    80007d60:	8206869b          	addiw	a3,a3,-2016 # 820 <buflen.1+0x7e0>
    80007d64:	968a                	add	a3,a3,sp
    80007d66:	6294                	ld	a3,0(a3)
    80007d68:	2ed5b423          	sd	a3,744(a1)
    80007d6c:	9d23868b          	.insn	4, 0x9d23868b
    80007d70:	7ca5068b          	.insn	4, 0x7ca5068b
    80007d74:	5ca7068b          	.insn	4, 0x5ca7068b
    80007d78:	3ce7068b          	.insn	4, 0x3ce7068b
    80007d7c:	c0e706fb          	.insn	4, 0xc0e706fb
    80007d80:	6805                	lui	a6,0x1
    80007d82:	0788081b          	addiw	a6,a6,120 # 1078 <buflen.1+0x1038>
    80007d86:	980a                	add	a6,a6,sp
    80007d88:	00d83023          	sd	a3,0(a6)
    80007d8c:	6685                	lui	a3,0x1
    80007d8e:	8186869b          	addiw	a3,a3,-2024 # 818 <buflen.1+0x7d8>
    80007d92:	968a                	add	a3,a3,sp
    80007d94:	6294                	ld	a3,0(a3)
    80007d96:	2ed5b823          	sd	a3,752(a1)
    80007d9a:	6685                	lui	a3,0x1
    80007d9c:	8106869b          	addiw	a3,a3,-2032 # 810 <buflen.1+0x7d0>
    80007da0:	968a                	add	a3,a3,sp
    80007da2:	6294                	ld	a3,0(a3)
    80007da4:	2ed5bc23          	sd	a3,760(a1)
    80007da8:	6685                	lui	a3,0x1
    80007daa:	8086869b          	addiw	a3,a3,-2040 # 808 <buflen.1+0x7c8>
    80007dae:	968a                	add	a3,a3,sp
    80007db0:	6294                	ld	a3,0(a3)
    80007db2:	30d5b023          	sd	a3,768(a1)
    80007db6:	6685                	lui	a3,0x1
    80007db8:	8006869b          	addiw	a3,a3,-2048 # 800 <buflen.1+0x7c0>
    80007dbc:	968a                	add	a3,a3,sp
    80007dbe:	6294                	ld	a3,0(a3)
    80007dc0:	30d5b423          	sd	a3,776(a1)
    80007dc4:	7f813683          	ld	a3,2040(sp)
    80007dc8:	30d5b823          	sd	a3,784(a1)
    80007dcc:	9d23068b          	.insn	4, 0x9d23068b
    80007dd0:	7ca5068b          	.insn	4, 0x7ca5068b
    80007dd4:	5ce7068b          	.insn	4, 0x5ce7068b
    80007dd8:	3ce7068b          	.insn	4, 0x3ce7068b
    80007ddc:	c0e706fb          	.insn	4, 0xc0e706fb
    80007de0:	6805                	lui	a6,0x1
    80007de2:	0708081b          	addiw	a6,a6,112 # 1070 <buflen.1+0x1030>
    80007de6:	980a                	add	a6,a6,sp
    80007de8:	00d83023          	sd	a3,0(a6)
    80007dec:	7f013683          	ld	a3,2032(sp)
    80007df0:	30d5bc23          	sd	a3,792(a1)
    80007df4:	7e813683          	ld	a3,2024(sp)
    80007df8:	32d5b023          	sd	a3,800(a1)
    80007dfc:	7e013683          	ld	a3,2016(sp)
    80007e00:	32d5b423          	sd	a3,808(a1)
    80007e04:	7d813683          	ld	a3,2008(sp)
    80007e08:	32d5b823          	sd	a3,816(a1)
    80007e0c:	7d013683          	ld	a3,2000(sp)
    80007e10:	32d5bc23          	sd	a3,824(a1)
    80007e14:	7ca7050b          	.insn	4, 0x7ca7050b
    80007e18:	9d22850b          	.insn	4, 0x9d22850b
    80007e1c:	5ce7050b          	.insn	4, 0x5ce7050b
    80007e20:	3ce7050b          	.insn	4, 0x3ce7050b
    80007e24:	c0e7057b          	.insn	4, 0xc0e7057b
    80007e28:	6685                	lui	a3,0x1
    80007e2a:	0686869b          	addiw	a3,a3,104 # 1068 <buflen.1+0x1028>
    80007e2e:	968a                	add	a3,a3,sp
    80007e30:	e288                	sd	a0,0(a3)
    80007e32:	7c813503          	ld	a0,1992(sp)
    80007e36:	34a5b023          	sd	a0,832(a1)
    80007e3a:	7c013503          	ld	a0,1984(sp)
    80007e3e:	34a5b423          	sd	a0,840(a1)
    80007e42:	7b813503          	ld	a0,1976(sp)
    80007e46:	34a5b823          	sd	a0,848(a1)
    80007e4a:	7b013503          	ld	a0,1968(sp)
    80007e4e:	34a5bc23          	sd	a0,856(a1)
    80007e52:	7a813503          	ld	a0,1960(sp)
    80007e56:	36a5b023          	sd	a0,864(a1)
    80007e5a:	7a013503          	ld	a0,1952(sp)
    80007e5e:	36a5b423          	sd	a0,872(a1)
    80007e62:	7ce7050b          	.insn	4, 0x7ce7050b
    80007e66:	5ce7050b          	.insn	4, 0x5ce7050b
    80007e6a:	3ce7050b          	.insn	4, 0x3ce7050b
    80007e6e:	c0e7057b          	.insn	4, 0xc0e7057b
    80007e72:	6685                	lui	a3,0x1
    80007e74:	0606869b          	addiw	a3,a3,96 # 1060 <buflen.1+0x1020>
    80007e78:	968a                	add	a3,a3,sp
    80007e7a:	e288                	sd	a0,0(a3)
    80007e7c:	79813503          	ld	a0,1944(sp)
    80007e80:	36a5b823          	sd	a0,880(a1)
    80007e84:	79013503          	ld	a0,1936(sp)
    80007e88:	36a5bc23          	sd	a0,888(a1)
    80007e8c:	78813503          	ld	a0,1928(sp)
    80007e90:	38a5b023          	sd	a0,896(a1)
    80007e94:	78013503          	ld	a0,1920(sp)
    80007e98:	38a5b423          	sd	a0,904(a1)
    80007e9c:	9d28850b          	.insn	4, 0x9d28850b
    80007ea0:	7ce7050b          	.insn	4, 0x7ce7050b
    80007ea4:	5ce7050b          	.insn	4, 0x5ce7050b
    80007ea8:	1c07b503          	ld	a0,448(a5)
    80007eac:	3ce7068b          	.insn	4, 0x3ce7068b
    80007eb0:	c0e506fb          	.insn	4, 0xc0e506fb
    80007eb4:	6805                	lui	a6,0x1
    80007eb6:	0588081b          	addiw	a6,a6,88 # 1058 <buflen.1+0x1018>
    80007eba:	980a                	add	a6,a6,sp
    80007ebc:	00d83023          	sd	a3,0(a6)
    80007ec0:	77813683          	ld	a3,1912(sp)
    80007ec4:	38d5b823          	sd	a3,912(a1)
    80007ec8:	77013683          	ld	a3,1904(sp)
    80007ecc:	38d5bc23          	sd	a3,920(a1)
    80007ed0:	76813683          	ld	a3,1896(sp)
    80007ed4:	3ad5b023          	sd	a3,928(a1)
    80007ed8:	76013683          	ld	a3,1888(sp)
    80007edc:	3ad5b423          	sd	a3,936(a1)
    80007ee0:	75813683          	ld	a3,1880(sp)
    80007ee4:	3ad5b823          	sd	a3,944(a1)
    80007ee8:	9d2e868b          	.insn	4, 0x9d2e868b
    80007eec:	7ce7068b          	.insn	4, 0x7ce7068b
    80007ef0:	5ce7068b          	.insn	4, 0x5ce7068b
    80007ef4:	3ce7068b          	.insn	4, 0x3ce7068b
    80007ef8:	c0a506fb          	.insn	4, 0xc0a506fb
    80007efc:	6805                	lui	a6,0x1
    80007efe:	0508081b          	addiw	a6,a6,80 # 1050 <buflen.1+0x1010>
    80007f02:	980a                	add	a6,a6,sp
    80007f04:	00d83023          	sd	a3,0(a6)
    80007f08:	75013683          	ld	a3,1872(sp)
    80007f0c:	3ad5bc23          	sd	a3,952(a1)
    80007f10:	74813683          	ld	a3,1864(sp)
    80007f14:	3cd5b023          	sd	a3,960(a1)
    80007f18:	7ff60593          	addi	a1,a2,2047
    80007f1c:	74013683          	ld	a3,1856(sp)
    80007f20:	34d5bca3          	sd	a3,857(a1)
    80007f24:	9d2f068b          	.insn	4, 0x9d2f068b
    80007f28:	7ce7068b          	.insn	4, 0x7ce7068b
    80007f2c:	5ce7068b          	.insn	4, 0x5ce7068b
    80007f30:	3ce5068b          	.insn	4, 0x3ce5068b
    80007f34:	35958413          	addi	s0,a1,857
    80007f38:	c0a506fb          	.insn	4, 0xc0a506fb
    80007f3c:	6805                	lui	a6,0x1
    80007f3e:	0488081b          	addiw	a6,a6,72 # 1048 <buflen.1+0x1008>
    80007f42:	980a                	add	a6,a6,sp
    80007f44:	00d83023          	sd	a3,0(a6)
    80007f48:	73813683          	ld	a3,1848(sp)
    80007f4c:	e414                	sd	a3,8(s0)
    80007f4e:	73013683          	ld	a3,1840(sp)
    80007f52:	e814                	sd	a3,16(s0)
    80007f54:	72813683          	ld	a3,1832(sp)
    80007f58:	ec14                	sd	a3,24(s0)
    80007f5a:	72013683          	ld	a3,1824(sp)
    80007f5e:	f014                	sd	a3,32(s0)
    80007f60:	71813683          	ld	a3,1816(sp)
    80007f64:	f414                	sd	a3,40(s0)
    80007f66:	71013683          	ld	a3,1808(sp)
    80007f6a:	f814                	sd	a3,48(s0)
    80007f6c:	7ce7068b          	.insn	4, 0x7ce7068b
    80007f70:	5ce7068b          	.insn	4, 0x5ce7068b
    80007f74:	3ca5068b          	.insn	4, 0x3ca5068b
    80007f78:	c0a506fb          	.insn	4, 0xc0a506fb
    80007f7c:	6805                	lui	a6,0x1
    80007f7e:	0408081b          	addiw	a6,a6,64 # 1040 <buflen.1+0x1000>
    80007f82:	980a                	add	a6,a6,sp
    80007f84:	00d83023          	sd	a3,0(a6)
    80007f88:	70813683          	ld	a3,1800(sp)
    80007f8c:	fc14                	sd	a3,56(s0)
    80007f8e:	70013683          	ld	a3,1792(sp)
    80007f92:	e034                	sd	a3,64(s0)
    80007f94:	6f813683          	ld	a3,1784(sp)
    80007f98:	e434                	sd	a3,72(s0)
    80007f9a:	6f013683          	ld	a3,1776(sp)
    80007f9e:	e834                	sd	a3,80(s0)
    80007fa0:	6e813683          	ld	a3,1768(sp)
    80007fa4:	ec34                	sd	a3,88(s0)
    80007fa6:	9d23868b          	.insn	4, 0x9d23868b
    80007faa:	7ce7068b          	.insn	4, 0x7ce7068b
    80007fae:	5ce5068b          	.insn	4, 0x5ce5068b
    80007fb2:	3ca5068b          	.insn	4, 0x3ca5068b
    80007fb6:	c0a506fb          	.insn	4, 0xc0a506fb
    80007fba:	6805                	lui	a6,0x1
    80007fbc:	0388081b          	addiw	a6,a6,56 # 1038 <buflen.1+0xff8>
    80007fc0:	980a                	add	a6,a6,sp
    80007fc2:	00d83023          	sd	a3,0(a6)
    80007fc6:	6e013683          	ld	a3,1760(sp)
    80007fca:	f034                	sd	a3,96(s0)
    80007fcc:	6d813683          	ld	a3,1752(sp)
    80007fd0:	f434                	sd	a3,104(s0)
    80007fd2:	6d013683          	ld	a3,1744(sp)
    80007fd6:	f834                	sd	a3,112(s0)
    80007fd8:	6c813683          	ld	a3,1736(sp)
    80007fdc:	fc34                	sd	a3,120(s0)
    80007fde:	6c013683          	ld	a3,1728(sp)
    80007fe2:	e054                	sd	a3,128(s0)
    80007fe4:	9d23068b          	.insn	4, 0x9d23068b
    80007fe8:	7ce7068b          	.insn	4, 0x7ce7068b
    80007fec:	5ca5068b          	.insn	4, 0x5ca5068b
    80007ff0:	3ca5068b          	.insn	4, 0x3ca5068b
    80007ff4:	c0a506fb          	.insn	4, 0xc0a506fb
    80007ff8:	6805                	lui	a6,0x1
    80007ffa:	0308081b          	addiw	a6,a6,48 # 1030 <buflen.1+0xff0>
    80007ffe:	980a                	add	a6,a6,sp
    80008000:	00d83023          	sd	a3,0(a6)
    80008004:	6b813683          	ld	a3,1720(sp)
    80008008:	e454                	sd	a3,136(s0)
    8000800a:	6b013683          	ld	a3,1712(sp)
    8000800e:	e854                	sd	a3,144(s0)
    80008010:	6a813683          	ld	a3,1704(sp)
    80008014:	ec54                	sd	a3,152(s0)
    80008016:	6a013683          	ld	a3,1696(sp)
    8000801a:	f054                	sd	a3,160(s0)
    8000801c:	69813683          	ld	a3,1688(sp)
    80008020:	f454                	sd	a3,168(s0)
    80008022:	7ce5068b          	.insn	4, 0x7ce5068b
    80008026:	9d22868b          	.insn	4, 0x9d22868b
    8000802a:	5ca5068b          	.insn	4, 0x5ca5068b
    8000802e:	3ca5068b          	.insn	4, 0x3ca5068b
    80008032:	c0a506fb          	.insn	4, 0xc0a506fb
    80008036:	6705                	lui	a4,0x1
    80008038:	0287071b          	addiw	a4,a4,40 # 1028 <buflen.1+0xfe8>
    8000803c:	970a                	add	a4,a4,sp
    8000803e:	e314                	sd	a3,0(a4)
    80008040:	69013683          	ld	a3,1680(sp)
    80008044:	f854                	sd	a3,176(s0)
    80008046:	68813683          	ld	a3,1672(sp)
    8000804a:	fc54                	sd	a3,184(s0)
    8000804c:	68013683          	ld	a3,1664(sp)
    80008050:	e074                	sd	a3,192(s0)
    80008052:	67813683          	ld	a3,1656(sp)
    80008056:	e474                	sd	a3,200(s0)
    80008058:	67013683          	ld	a3,1648(sp)
    8000805c:	e874                	sd	a3,208(s0)
    8000805e:	66813683          	ld	a3,1640(sp)
    80008062:	ec74                	sd	a3,216(s0)
    80008064:	7ca5068b          	.insn	4, 0x7ca5068b
    80008068:	5ca5068b          	.insn	4, 0x5ca5068b
    8000806c:	3ca5068b          	.insn	4, 0x3ca5068b
    80008070:	c0a506fb          	.insn	4, 0xc0a506fb
    80008074:	6705                	lui	a4,0x1
    80008076:	0207071b          	addiw	a4,a4,32 # 1020 <buflen.1+0xfe0>
    8000807a:	970a                	add	a4,a4,sp
    8000807c:	e314                	sd	a3,0(a4)
    8000807e:	66013683          	ld	a3,1632(sp)
    80008082:	f074                	sd	a3,224(s0)
    80008084:	65813683          	ld	a3,1624(sp)
    80008088:	f474                	sd	a3,232(s0)
    8000808a:	65013683          	ld	a3,1616(sp)
    8000808e:	f874                	sd	a3,240(s0)
    80008090:	64013683          	ld	a3,1600(sp)
    80008094:	fc74                	sd	a3,248(s0)
    80008096:	9d28868b          	.insn	4, 0x9d28868b
    8000809a:	7ca5068b          	.insn	4, 0x7ca5068b
    8000809e:	5ca5068b          	.insn	4, 0x5ca5068b
    800080a2:	2007b703          	ld	a4,512(a5)
    800080a6:	3ca5068b          	.insn	4, 0x3ca5068b
    800080aa:	c0a706fb          	.insn	4, 0xc0a706fb
    800080ae:	6805                	lui	a6,0x1
    800080b0:	2861                	addiw	a6,a6,24 # 1018 <buflen.1+0xfd8>
    800080b2:	980a                	add	a6,a6,sp
    800080b4:	00d83023          	sd	a3,0(a6)
    800080b8:	64813683          	ld	a3,1608(sp)
    800080bc:	10d43023          	sd	a3,256(s0)
    800080c0:	63813683          	ld	a3,1592(sp)
    800080c4:	10d43423          	sd	a3,264(s0)
    800080c8:	63013683          	ld	a3,1584(sp)
    800080cc:	10d43823          	sd	a3,272(s0)
    800080d0:	62813683          	ld	a3,1576(sp)
    800080d4:	10d43c23          	sd	a3,280(s0)
    800080d8:	62013683          	ld	a3,1568(sp)
    800080dc:	12d43023          	sd	a3,288(s0)
    800080e0:	9d2e868b          	.insn	4, 0x9d2e868b
    800080e4:	7ca5068b          	.insn	4, 0x7ca5068b
    800080e8:	5ca5068b          	.insn	4, 0x5ca5068b
    800080ec:	3ca5068b          	.insn	4, 0x3ca5068b
    800080f0:	c0e706fb          	.insn	4, 0xc0e706fb
    800080f4:	6805                	lui	a6,0x1
    800080f6:	2841                	addiw	a6,a6,16 # 1010 <buflen.1+0xfd0>
    800080f8:	980a                	add	a6,a6,sp
    800080fa:	00d83023          	sd	a3,0(a6)
    800080fe:	61813683          	ld	a3,1560(sp)
    80008102:	12d43423          	sd	a3,296(s0)
    80008106:	61013683          	ld	a3,1552(sp)
    8000810a:	12d43823          	sd	a3,304(s0)
    8000810e:	60813683          	ld	a3,1544(sp)
    80008112:	12d43c23          	sd	a3,312(s0)
    80008116:	60013683          	ld	a3,1536(sp)
    8000811a:	14d43023          	sd	a3,320(s0)
    8000811e:	5f813683          	ld	a3,1528(sp)
    80008122:	14d43423          	sd	a3,328(s0)
    80008126:	9d2f068b          	.insn	4, 0x9d2f068b
    8000812a:	7ca5068b          	.insn	4, 0x7ca5068b
    8000812e:	5ca5068b          	.insn	4, 0x5ca5068b
    80008132:	3ca7068b          	.insn	4, 0x3ca7068b
    80008136:	c0e706fb          	.insn	4, 0xc0e706fb
    8000813a:	6805                	lui	a6,0x1
    8000813c:	2821                	addiw	a6,a6,8 # 1008 <buflen.1+0xfc8>
    8000813e:	980a                	add	a6,a6,sp
    80008140:	00d83023          	sd	a3,0(a6)
    80008144:	5f013683          	ld	a3,1520(sp)
    80008148:	14d43823          	sd	a3,336(s0)
    8000814c:	5e813683          	ld	a3,1512(sp)
    80008150:	14d43c23          	sd	a3,344(s0)
    80008154:	5e013683          	ld	a3,1504(sp)
    80008158:	16d43023          	sd	a3,352(s0)
    8000815c:	5d813683          	ld	a3,1496(sp)
    80008160:	16d43423          	sd	a3,360(s0)
    80008164:	5d013683          	ld	a3,1488(sp)
    80008168:	16d43823          	sd	a3,368(s0)
    8000816c:	5c813683          	ld	a3,1480(sp)
    80008170:	16d43c23          	sd	a3,376(s0)
    80008174:	7ca5068b          	.insn	4, 0x7ca5068b
    80008178:	5ca5068b          	.insn	4, 0x5ca5068b
    8000817c:	3ce7068b          	.insn	4, 0x3ce7068b
    80008180:	c0e706fb          	.insn	4, 0xc0e706fb
    80008184:	6805                	lui	a6,0x1
    80008186:	980a                	add	a6,a6,sp
    80008188:	00d83023          	sd	a3,0(a6) # 1000 <buflen.1+0xfc0>
    8000818c:	5c013683          	ld	a3,1472(sp)
    80008190:	18d43023          	sd	a3,384(s0)
    80008194:	5b813683          	ld	a3,1464(sp)
    80008198:	18d43423          	sd	a3,392(s0)
    8000819c:	5b013683          	ld	a3,1456(sp)
    800081a0:	18d43823          	sd	a3,400(s0)
    800081a4:	5a813683          	ld	a3,1448(sp)
    800081a8:	18d43c23          	sd	a3,408(s0)
    800081ac:	5a013683          	ld	a3,1440(sp)
    800081b0:	1ad43023          	sd	a3,416(s0)
    800081b4:	9d23868b          	.insn	4, 0x9d23868b
    800081b8:	7ca5068b          	.insn	4, 0x7ca5068b
    800081bc:	5ca7068b          	.insn	4, 0x5ca7068b
    800081c0:	3ce7068b          	.insn	4, 0x3ce7068b
    800081c4:	c0e706fb          	.insn	4, 0xc0e706fb
    800081c8:	6805                	lui	a6,0x1
    800081ca:	3861                	addiw	a6,a6,-8 # ff8 <buflen.1+0xfb8>
    800081cc:	980a                	add	a6,a6,sp
    800081ce:	00d83023          	sd	a3,0(a6)
    800081d2:	59813683          	ld	a3,1432(sp)
    800081d6:	1ad43423          	sd	a3,424(s0)
    800081da:	59013683          	ld	a3,1424(sp)
    800081de:	1ad43823          	sd	a3,432(s0)
    800081e2:	58813683          	ld	a3,1416(sp)
    800081e6:	1ad43c23          	sd	a3,440(s0)
    800081ea:	58013683          	ld	a3,1408(sp)
    800081ee:	1cd43023          	sd	a3,448(s0)
    800081f2:	57813683          	ld	a3,1400(sp)
    800081f6:	1cd43423          	sd	a3,456(s0)
    800081fa:	9d23068b          	.insn	4, 0x9d23068b
    800081fe:	7ca5068b          	.insn	4, 0x7ca5068b
    80008202:	5ce7068b          	.insn	4, 0x5ce7068b
    80008206:	3ce7068b          	.insn	4, 0x3ce7068b
    8000820a:	c0e706fb          	.insn	4, 0xc0e706fb
    8000820e:	6805                	lui	a6,0x1
    80008210:	3841                	addiw	a6,a6,-16 # ff0 <buflen.1+0xfb0>
    80008212:	980a                	add	a6,a6,sp
    80008214:	00d83023          	sd	a3,0(a6)
    80008218:	57013683          	ld	a3,1392(sp)
    8000821c:	1cd43823          	sd	a3,464(s0)
    80008220:	56813683          	ld	a3,1384(sp)
    80008224:	1cd43c23          	sd	a3,472(s0)
    80008228:	56013683          	ld	a3,1376(sp)
    8000822c:	1ed43023          	sd	a3,480(s0)
    80008230:	55813683          	ld	a3,1368(sp)
    80008234:	1ed43423          	sd	a3,488(s0)
    80008238:	55013683          	ld	a3,1360(sp)
    8000823c:	1ed43823          	sd	a3,496(s0)
    80008240:	7ca7050b          	.insn	4, 0x7ca7050b
    80008244:	9d22850b          	.insn	4, 0x9d22850b
    80008248:	5ce7050b          	.insn	4, 0x5ce7050b
    8000824c:	3ce7050b          	.insn	4, 0x3ce7050b
    80008250:	c0e7057b          	.insn	4, 0xc0e7057b
    80008254:	6685                	lui	a3,0x1
    80008256:	36a1                	addiw	a3,a3,-24 # fe8 <buflen.1+0xfa8>
    80008258:	968a                	add	a3,a3,sp
    8000825a:	e288                	sd	a0,0(a3)
    8000825c:	54813503          	ld	a0,1352(sp)
    80008260:	1ea43c23          	sd	a0,504(s0)
    80008264:	54013503          	ld	a0,1344(sp)
    80008268:	20a43023          	sd	a0,512(s0)
    8000826c:	53813503          	ld	a0,1336(sp)
    80008270:	20a43423          	sd	a0,520(s0)
    80008274:	53013503          	ld	a0,1328(sp)
    80008278:	20a43823          	sd	a0,528(s0)
    8000827c:	52813503          	ld	a0,1320(sp)
    80008280:	20a43c23          	sd	a0,536(s0)
    80008284:	52013503          	ld	a0,1312(sp)
    80008288:	22a43023          	sd	a0,544(s0)
    8000828c:	7ce7050b          	.insn	4, 0x7ce7050b
    80008290:	5ce7050b          	.insn	4, 0x5ce7050b
    80008294:	3ce7050b          	.insn	4, 0x3ce7050b
    80008298:	c0e7057b          	.insn	4, 0xc0e7057b
    8000829c:	6685                	lui	a3,0x1
    8000829e:	3681                	addiw	a3,a3,-32 # fe0 <buflen.1+0xfa0>
    800082a0:	968a                	add	a3,a3,sp
    800082a2:	e288                	sd	a0,0(a3)
    800082a4:	51813503          	ld	a0,1304(sp)
    800082a8:	22a43423          	sd	a0,552(s0)
    800082ac:	51013503          	ld	a0,1296(sp)
    800082b0:	22a43823          	sd	a0,560(s0)
    800082b4:	50813503          	ld	a0,1288(sp)
    800082b8:	22a43c23          	sd	a0,568(s0)
    800082bc:	50013503          	ld	a0,1280(sp)
    800082c0:	24a43023          	sd	a0,576(s0)
    800082c4:	9d28850b          	.insn	4, 0x9d28850b
    800082c8:	7ce7050b          	.insn	4, 0x7ce7050b
    800082cc:	5ce7050b          	.insn	4, 0x5ce7050b
    800082d0:	2407b503          	ld	a0,576(a5)
    800082d4:	3ce7068b          	.insn	4, 0x3ce7068b
    800082d8:	c0e506fb          	.insn	4, 0xc0e506fb
    800082dc:	6805                	lui	a6,0x1
    800082de:	fd88081b          	addiw	a6,a6,-40 # fd8 <buflen.1+0xf98>
    800082e2:	980a                	add	a6,a6,sp
    800082e4:	00d83023          	sd	a3,0(a6)
    800082e8:	4f813683          	ld	a3,1272(sp)
    800082ec:	24d43423          	sd	a3,584(s0)
    800082f0:	4f013683          	ld	a3,1264(sp)
    800082f4:	24d43823          	sd	a3,592(s0)
    800082f8:	4e813683          	ld	a3,1256(sp)
    800082fc:	24d43c23          	sd	a3,600(s0)
    80008300:	4e013683          	ld	a3,1248(sp)
    80008304:	26d43023          	sd	a3,608(s0)
    80008308:	4d813683          	ld	a3,1240(sp)
    8000830c:	26d43423          	sd	a3,616(s0)
    80008310:	9d2e868b          	.insn	4, 0x9d2e868b
    80008314:	7ce7068b          	.insn	4, 0x7ce7068b
    80008318:	5ce7068b          	.insn	4, 0x5ce7068b
    8000831c:	3ce7068b          	.insn	4, 0x3ce7068b
    80008320:	c0a506fb          	.insn	4, 0xc0a506fb
    80008324:	6805                	lui	a6,0x1
    80008326:	fd08081b          	addiw	a6,a6,-48 # fd0 <buflen.1+0xf90>
    8000832a:	980a                	add	a6,a6,sp
    8000832c:	00d83023          	sd	a3,0(a6)
    80008330:	4d013683          	ld	a3,1232(sp)
    80008334:	26d43823          	sd	a3,624(s0)
    80008338:	4c813683          	ld	a3,1224(sp)
    8000833c:	26d43c23          	sd	a3,632(s0)
    80008340:	4c013683          	ld	a3,1216(sp)
    80008344:	28d43023          	sd	a3,640(s0)
    80008348:	4b813683          	ld	a3,1208(sp)
    8000834c:	28d43423          	sd	a3,648(s0)
    80008350:	4b013683          	ld	a3,1200(sp)
    80008354:	28d43823          	sd	a3,656(s0)
    80008358:	9d2f068b          	.insn	4, 0x9d2f068b
    8000835c:	7ce7068b          	.insn	4, 0x7ce7068b
    80008360:	5ce7068b          	.insn	4, 0x5ce7068b
    80008364:	3ce5068b          	.insn	4, 0x3ce5068b
    80008368:	c0a506fb          	.insn	4, 0xc0a506fb
    8000836c:	6805                	lui	a6,0x1
    8000836e:	fc88081b          	addiw	a6,a6,-56 # fc8 <buflen.1+0xf88>
    80008372:	980a                	add	a6,a6,sp
    80008374:	00d83023          	sd	a3,0(a6)
    80008378:	4a813683          	ld	a3,1192(sp)
    8000837c:	28d43c23          	sd	a3,664(s0)
    80008380:	4a013683          	ld	a3,1184(sp)
    80008384:	2ad43023          	sd	a3,672(s0)
    80008388:	49813683          	ld	a3,1176(sp)
    8000838c:	2ad43423          	sd	a3,680(s0)
    80008390:	49013683          	ld	a3,1168(sp)
    80008394:	2ad43823          	sd	a3,688(s0)
    80008398:	48813683          	ld	a3,1160(sp)
    8000839c:	2ad43c23          	sd	a3,696(s0)
    800083a0:	48013683          	ld	a3,1152(sp)
    800083a4:	2cd43023          	sd	a3,704(s0)
    800083a8:	7ce7068b          	.insn	4, 0x7ce7068b
    800083ac:	5ce7068b          	.insn	4, 0x5ce7068b
    800083b0:	3ca5068b          	.insn	4, 0x3ca5068b
    800083b4:	c0a506fb          	.insn	4, 0xc0a506fb
    800083b8:	6805                	lui	a6,0x1
    800083ba:	fc08081b          	addiw	a6,a6,-64 # fc0 <buflen.1+0xf80>
    800083be:	980a                	add	a6,a6,sp
    800083c0:	00d83023          	sd	a3,0(a6)
    800083c4:	47813683          	ld	a3,1144(sp)
    800083c8:	2cd43423          	sd	a3,712(s0)
    800083cc:	47013683          	ld	a3,1136(sp)
    800083d0:	2cd43823          	sd	a3,720(s0)
    800083d4:	46813683          	ld	a3,1128(sp)
    800083d8:	2cd43c23          	sd	a3,728(s0)
    800083dc:	46013683          	ld	a3,1120(sp)
    800083e0:	2ed43023          	sd	a3,736(s0)
    800083e4:	45813683          	ld	a3,1112(sp)
    800083e8:	2ed43423          	sd	a3,744(s0)
    800083ec:	9d23868b          	.insn	4, 0x9d23868b
    800083f0:	7ce7068b          	.insn	4, 0x7ce7068b
    800083f4:	5ce5068b          	.insn	4, 0x5ce5068b
    800083f8:	3ca5068b          	.insn	4, 0x3ca5068b
    800083fc:	c0a506fb          	.insn	4, 0xc0a506fb
    80008400:	6805                	lui	a6,0x1
    80008402:	fb88081b          	addiw	a6,a6,-72 # fb8 <buflen.1+0xf78>
    80008406:	980a                	add	a6,a6,sp
    80008408:	00d83023          	sd	a3,0(a6)
    8000840c:	45013683          	ld	a3,1104(sp)
    80008410:	2ed43823          	sd	a3,752(s0)
    80008414:	44813683          	ld	a3,1096(sp)
    80008418:	2ed43c23          	sd	a3,760(s0)
    8000841c:	44013683          	ld	a3,1088(sp)
    80008420:	30d43023          	sd	a3,768(s0)
    80008424:	43813683          	ld	a3,1080(sp)
    80008428:	30d43423          	sd	a3,776(s0)
    8000842c:	43013683          	ld	a3,1072(sp)
    80008430:	30d43823          	sd	a3,784(s0)
    80008434:	9d23068b          	.insn	4, 0x9d23068b
    80008438:	7ce7068b          	.insn	4, 0x7ce7068b
    8000843c:	5ca5068b          	.insn	4, 0x5ca5068b
    80008440:	3ca5068b          	.insn	4, 0x3ca5068b
    80008444:	c0a506fb          	.insn	4, 0xc0a506fb
    80008448:	6805                	lui	a6,0x1
    8000844a:	fb08081b          	addiw	a6,a6,-80 # fb0 <buflen.1+0xf70>
    8000844e:	980a                	add	a6,a6,sp
    80008450:	00d83023          	sd	a3,0(a6)
    80008454:	42813683          	ld	a3,1064(sp)
    80008458:	30d43c23          	sd	a3,792(s0)
    8000845c:	42013683          	ld	a3,1056(sp)
    80008460:	32d43023          	sd	a3,800(s0)
    80008464:	41813683          	ld	a3,1048(sp)
    80008468:	32d43423          	sd	a3,808(s0)
    8000846c:	41013683          	ld	a3,1040(sp)
    80008470:	32d43823          	sd	a3,816(s0)
    80008474:	40813683          	ld	a3,1032(sp)
    80008478:	32d43c23          	sd	a3,824(s0)
    8000847c:	7ce5068b          	.insn	4, 0x7ce5068b
    80008480:	9d22868b          	.insn	4, 0x9d22868b
    80008484:	5ca5068b          	.insn	4, 0x5ca5068b
    80008488:	3ca5068b          	.insn	4, 0x3ca5068b
    8000848c:	c0a506fb          	.insn	4, 0xc0a506fb
    80008490:	6705                	lui	a4,0x1
    80008492:	fa87071b          	addiw	a4,a4,-88 # fa8 <buflen.1+0xf68>
    80008496:	970a                	add	a4,a4,sp
    80008498:	e314                	sd	a3,0(a4)
    8000849a:	40013683          	ld	a3,1024(sp)
    8000849e:	34d43023          	sd	a3,832(s0)
    800084a2:	3f813683          	ld	a3,1016(sp)
    800084a6:	34d43423          	sd	a3,840(s0)
    800084aa:	3f013683          	ld	a3,1008(sp)
    800084ae:	34d43823          	sd	a3,848(s0)
    800084b2:	3e813683          	ld	a3,1000(sp)
    800084b6:	34d43c23          	sd	a3,856(s0)
    800084ba:	3e013683          	ld	a3,992(sp)
    800084be:	36d43023          	sd	a3,864(s0)
    800084c2:	3d813683          	ld	a3,984(sp)
    800084c6:	36d43423          	sd	a3,872(s0)
    800084ca:	7ca5068b          	.insn	4, 0x7ca5068b
    800084ce:	5ca5068b          	.insn	4, 0x5ca5068b
    800084d2:	3ca5068b          	.insn	4, 0x3ca5068b
    800084d6:	c0a506fb          	.insn	4, 0xc0a506fb
    800084da:	6705                	lui	a4,0x1
    800084dc:	fa07071b          	addiw	a4,a4,-96 # fa0 <buflen.1+0xf60>
    800084e0:	970a                	add	a4,a4,sp
    800084e2:	e314                	sd	a3,0(a4)
    800084e4:	3d013683          	ld	a3,976(sp)
    800084e8:	36d43823          	sd	a3,880(s0)
    800084ec:	3c813683          	ld	a3,968(sp)
    800084f0:	36d43c23          	sd	a3,888(s0)
    800084f4:	3c013683          	ld	a3,960(sp)
    800084f8:	38d43023          	sd	a3,896(s0)
    800084fc:	3b813683          	ld	a3,952(sp)
    80008500:	38d43423          	sd	a3,904(s0)
    80008504:	9d28868b          	.insn	4, 0x9d28868b
    80008508:	7ca5068b          	.insn	4, 0x7ca5068b
    8000850c:	5ca5068b          	.insn	4, 0x5ca5068b
    80008510:	2807b703          	ld	a4,640(a5)
    80008514:	3ca5068b          	.insn	4, 0x3ca5068b
    80008518:	c0a706fb          	.insn	4, 0xc0a706fb
    8000851c:	6805                	lui	a6,0x1
    8000851e:	f988081b          	addiw	a6,a6,-104 # f98 <buflen.1+0xf58>
    80008522:	980a                	add	a6,a6,sp
    80008524:	00d83023          	sd	a3,0(a6)
    80008528:	3b013683          	ld	a3,944(sp)
    8000852c:	38d43823          	sd	a3,912(s0)
    80008530:	3a813683          	ld	a3,936(sp)
    80008534:	38d43c23          	sd	a3,920(s0)
    80008538:	3a013683          	ld	a3,928(sp)
    8000853c:	3ad43023          	sd	a3,928(s0)
    80008540:	39813683          	ld	a3,920(sp)
    80008544:	3ad43423          	sd	a3,936(s0)
    80008548:	39013683          	ld	a3,912(sp)
    8000854c:	3ad43823          	sd	a3,944(s0)
    80008550:	9d2e868b          	.insn	4, 0x9d2e868b
    80008554:	7ca5068b          	.insn	4, 0x7ca5068b
    80008558:	5ca5068b          	.insn	4, 0x5ca5068b
    8000855c:	3ca5068b          	.insn	4, 0x3ca5068b
    80008560:	c0e706fb          	.insn	4, 0xc0e706fb
    80008564:	6805                	lui	a6,0x1
    80008566:	f908081b          	addiw	a6,a6,-112 # f90 <buflen.1+0xf50>
    8000856a:	980a                	add	a6,a6,sp
    8000856c:	00d83023          	sd	a3,0(a6)
    80008570:	38813683          	ld	a3,904(sp)
    80008574:	3ad43c23          	sd	a3,952(s0)
    80008578:	38013683          	ld	a3,896(sp)
    8000857c:	3cd43023          	sd	a3,960(s0)
    80008580:	37813683          	ld	a3,888(sp)
    80008584:	72d5b0a3          	sd	a3,1825(a1)
    80008588:	72158a93          	addi	s5,a1,1825
    8000858c:	37013583          	ld	a1,880(sp)
    80008590:	00bab423          	sd	a1,8(s5)
    80008594:	9d2f058b          	.insn	4, 0x9d2f058b
    80008598:	7ca5058b          	.insn	4, 0x7ca5058b
    8000859c:	5ca5058b          	.insn	4, 0x5ca5058b
    800085a0:	3ca7058b          	.insn	4, 0x3ca7058b
    800085a4:	c0e705fb          	.insn	4, 0xc0e705fb
    800085a8:	6685                	lui	a3,0x1
    800085aa:	f886869b          	addiw	a3,a3,-120 # f88 <buflen.1+0xf48>
    800085ae:	968a                	add	a3,a3,sp
    800085b0:	e28c                	sd	a1,0(a3)
    800085b2:	36813583          	ld	a1,872(sp)
    800085b6:	00bab823          	sd	a1,16(s5)
    800085ba:	36013583          	ld	a1,864(sp)
    800085be:	00babc23          	sd	a1,24(s5)
    800085c2:	35813583          	ld	a1,856(sp)
    800085c6:	02bab023          	sd	a1,32(s5)
    800085ca:	35013583          	ld	a1,848(sp)
    800085ce:	02bab423          	sd	a1,40(s5)
    800085d2:	34813583          	ld	a1,840(sp)
    800085d6:	02bab823          	sd	a1,48(s5)
    800085da:	34013583          	ld	a1,832(sp)
    800085de:	02babc23          	sd	a1,56(s5)
    800085e2:	7ca5058b          	.insn	4, 0x7ca5058b
    800085e6:	5ca5058b          	.insn	4, 0x5ca5058b
    800085ea:	3ce7058b          	.insn	4, 0x3ce7058b
    800085ee:	c0e705fb          	.insn	4, 0xc0e705fb
    800085f2:	6685                	lui	a3,0x1
    800085f4:	f806869b          	addiw	a3,a3,-128 # f80 <buflen.1+0xf40>
    800085f8:	968a                	add	a3,a3,sp
    800085fa:	e28c                	sd	a1,0(a3)
    800085fc:	33813583          	ld	a1,824(sp)
    80008600:	04bab023          	sd	a1,64(s5)
    80008604:	33013583          	ld	a1,816(sp)
    80008608:	04bab423          	sd	a1,72(s5)
    8000860c:	32813583          	ld	a1,808(sp)
    80008610:	04bab823          	sd	a1,80(s5)
    80008614:	32013583          	ld	a1,800(sp)
    80008618:	04babc23          	sd	a1,88(s5)
    8000861c:	31813583          	ld	a1,792(sp)
    80008620:	06bab023          	sd	a1,96(s5)
    80008624:	4415                	li	s0,5
    80008626:	9d24058b          	.insn	4, 0x9d24058b
    8000862a:	7ca5058b          	.insn	4, 0x7ca5058b
    8000862e:	5ca7058b          	.insn	4, 0x5ca7058b
    80008632:	3ce7058b          	.insn	4, 0x3ce7058b
    80008636:	c0e705fb          	.insn	4, 0xc0e705fb
    8000863a:	6685                	lui	a3,0x1
    8000863c:	f786869b          	addiw	a3,a3,-136 # f78 <buflen.1+0xf38>
    80008640:	968a                	add	a3,a3,sp
    80008642:	e28c                	sd	a1,0(a3)
    80008644:	31013583          	ld	a1,784(sp)
    80008648:	06bab423          	sd	a1,104(s5)
    8000864c:	30813583          	ld	a1,776(sp)
    80008650:	06bab823          	sd	a1,112(s5)
    80008654:	30013583          	ld	a1,768(sp)
    80008658:	06babc23          	sd	a1,120(s5)
    8000865c:	2f813583          	ld	a1,760(sp)
    80008660:	08bab023          	sd	a1,128(s5)
    80008664:	2f013583          	ld	a1,752(sp)
    80008668:	08bab423          	sd	a1,136(s5)
    8000866c:	4499                	li	s1,6
    8000866e:	9d24858b          	.insn	4, 0x9d24858b
    80008672:	7ca5058b          	.insn	4, 0x7ca5058b
    80008676:	5ce7058b          	.insn	4, 0x5ce7058b
    8000867a:	3ce7058b          	.insn	4, 0x3ce7058b
    8000867e:	c0e705fb          	.insn	4, 0xc0e705fb
    80008682:	6685                	lui	a3,0x1
    80008684:	f706869b          	addiw	a3,a3,-144 # f70 <buflen.1+0xf30>
    80008688:	968a                	add	a3,a3,sp
    8000868a:	e28c                	sd	a1,0(a3)
    8000868c:	2e813583          	ld	a1,744(sp)
    80008690:	08bab823          	sd	a1,144(s5)
    80008694:	2e013583          	ld	a1,736(sp)
    80008698:	08babc23          	sd	a1,152(s5)
    8000869c:	2d813583          	ld	a1,728(sp)
    800086a0:	0abab023          	sd	a1,160(s5)
    800086a4:	2d013583          	ld	a1,720(sp)
    800086a8:	0abab423          	sd	a1,168(s5)
    800086ac:	2c813583          	ld	a1,712(sp)
    800086b0:	0abab823          	sd	a1,176(s5)
    800086b4:	7ca7050b          	.insn	4, 0x7ca7050b
    800086b8:	469d                	li	a3,7
    800086ba:	9d26850b          	.insn	4, 0x9d26850b
    800086be:	5ce7050b          	.insn	4, 0x5ce7050b
    800086c2:	3ce7050b          	.insn	4, 0x3ce7050b
    800086c6:	c0e7057b          	.insn	4, 0xc0e7057b
    800086ca:	6585                	lui	a1,0x1
    800086cc:	f685859b          	addiw	a1,a1,-152 # f68 <buflen.1+0xf28>
    800086d0:	958a                	add	a1,a1,sp
    800086d2:	e188                	sd	a0,0(a1)
    800086d4:	2c013503          	ld	a0,704(sp)
    800086d8:	0aaabc23          	sd	a0,184(s5)
    800086dc:	2b813503          	ld	a0,696(sp)
    800086e0:	0caab023          	sd	a0,192(s5)
    800086e4:	2b013503          	ld	a0,688(sp)
    800086e8:	0caab423          	sd	a0,200(s5)
    800086ec:	2a813503          	ld	a0,680(sp)
    800086f0:	0caab823          	sd	a0,208(s5)
    800086f4:	2a013503          	ld	a0,672(sp)
    800086f8:	0caabc23          	sd	a0,216(s5)
    800086fc:	29813503          	ld	a0,664(sp)
    80008700:	0eaab023          	sd	a0,224(s5)
    80008704:	7ce7050b          	.insn	4, 0x7ce7050b
    80008708:	5ce7050b          	.insn	4, 0x5ce7050b
    8000870c:	3ce7050b          	.insn	4, 0x3ce7050b
    80008710:	c0e7057b          	.insn	4, 0xc0e7057b
    80008714:	6585                	lui	a1,0x1
    80008716:	f605859b          	addiw	a1,a1,-160 # f60 <buflen.1+0xf20>
    8000871a:	958a                	add	a1,a1,sp
    8000871c:	e188                	sd	a0,0(a1)
    8000871e:	29013503          	ld	a0,656(sp)
    80008722:	0eaab423          	sd	a0,232(s5)
    80008726:	28813503          	ld	a0,648(sp)
    8000872a:	0eaab823          	sd	a0,240(s5)
    8000872e:	28013503          	ld	a0,640(sp)
    80008732:	0eaabc23          	sd	a0,248(s5)
    80008736:	27813503          	ld	a0,632(sp)
    8000873a:	10aab023          	sd	a0,256(s5)
    8000873e:	9d28850b          	.insn	4, 0x9d28850b
    80008742:	7ce7050b          	.insn	4, 0x7ce7050b
    80008746:	5ce7050b          	.insn	4, 0x5ce7050b
    8000874a:	2c07b503          	ld	a0,704(a5)
    8000874e:	3ce7058b          	.insn	4, 0x3ce7058b
    80008752:	c0e505fb          	.insn	4, 0xc0e505fb
    80008756:	6805                	lui	a6,0x1
    80008758:	f588081b          	addiw	a6,a6,-168 # f58 <buflen.1+0xf18>
    8000875c:	980a                	add	a6,a6,sp
    8000875e:	00b83023          	sd	a1,0(a6)
    80008762:	27013583          	ld	a1,624(sp)
    80008766:	10bab423          	sd	a1,264(s5)
    8000876a:	26813583          	ld	a1,616(sp)
    8000876e:	10bab823          	sd	a1,272(s5)
    80008772:	26013583          	ld	a1,608(sp)
    80008776:	10babc23          	sd	a1,280(s5)
    8000877a:	25813583          	ld	a1,600(sp)
    8000877e:	12bab023          	sd	a1,288(s5)
    80008782:	25013583          	ld	a1,592(sp)
    80008786:	12bab423          	sd	a1,296(s5)
    8000878a:	9d2e858b          	.insn	4, 0x9d2e858b
    8000878e:	7ce7058b          	.insn	4, 0x7ce7058b
    80008792:	5ce7058b          	.insn	4, 0x5ce7058b
    80008796:	3ce7058b          	.insn	4, 0x3ce7058b
    8000879a:	c0a505fb          	.insn	4, 0xc0a505fb
    8000879e:	6805                	lui	a6,0x1
    800087a0:	f508081b          	addiw	a6,a6,-176 # f50 <buflen.1+0xf10>
    800087a4:	980a                	add	a6,a6,sp
    800087a6:	00b83023          	sd	a1,0(a6)
    800087aa:	24813583          	ld	a1,584(sp)
    800087ae:	12bab823          	sd	a1,304(s5)
    800087b2:	24013583          	ld	a1,576(sp)
    800087b6:	12babc23          	sd	a1,312(s5)
    800087ba:	23813583          	ld	a1,568(sp)
    800087be:	14bab023          	sd	a1,320(s5)
    800087c2:	23013583          	ld	a1,560(sp)
    800087c6:	14bab423          	sd	a1,328(s5)
    800087ca:	22813583          	ld	a1,552(sp)
    800087ce:	14bab823          	sd	a1,336(s5)
    800087d2:	9d2f058b          	.insn	4, 0x9d2f058b
    800087d6:	7ce7058b          	.insn	4, 0x7ce7058b
    800087da:	5ce7058b          	.insn	4, 0x5ce7058b
    800087de:	3ce5058b          	.insn	4, 0x3ce5058b
    800087e2:	c0a505fb          	.insn	4, 0xc0a505fb
    800087e6:	6805                	lui	a6,0x1
    800087e8:	f488081b          	addiw	a6,a6,-184 # f48 <buflen.1+0xf08>
    800087ec:	980a                	add	a6,a6,sp
    800087ee:	00b83023          	sd	a1,0(a6)
    800087f2:	22013583          	ld	a1,544(sp)
    800087f6:	14babc23          	sd	a1,344(s5)
    800087fa:	21813583          	ld	a1,536(sp)
    800087fe:	16bab023          	sd	a1,352(s5)
    80008802:	21013583          	ld	a1,528(sp)
    80008806:	16bab423          	sd	a1,360(s5)
    8000880a:	20813583          	ld	a1,520(sp)
    8000880e:	16bab823          	sd	a1,368(s5)
    80008812:	20013583          	ld	a1,512(sp)
    80008816:	16babc23          	sd	a1,376(s5)
    8000881a:	75fe                	ld	a1,504(sp)
    8000881c:	18bab023          	sd	a1,384(s5)
    80008820:	7ce7058b          	.insn	4, 0x7ce7058b
    80008824:	5ce7058b          	.insn	4, 0x5ce7058b
    80008828:	3ca5058b          	.insn	4, 0x3ca5058b
    8000882c:	c0a505fb          	.insn	4, 0xc0a505fb
    80008830:	6805                	lui	a6,0x1
    80008832:	f408081b          	addiw	a6,a6,-192 # f40 <buflen.1+0xf00>
    80008836:	980a                	add	a6,a6,sp
    80008838:	00b83023          	sd	a1,0(a6)
    8000883c:	75de                	ld	a1,496(sp)
    8000883e:	18bab423          	sd	a1,392(s5)
    80008842:	75be                	ld	a1,488(sp)
    80008844:	18bab823          	sd	a1,400(s5)
    80008848:	759e                	ld	a1,480(sp)
    8000884a:	18babc23          	sd	a1,408(s5)
    8000884e:	65fe                	ld	a1,472(sp)
    80008850:	1abab023          	sd	a1,416(s5)
    80008854:	65de                	ld	a1,464(sp)
    80008856:	1abab423          	sd	a1,424(s5)
    8000885a:	9d24058b          	.insn	4, 0x9d24058b
    8000885e:	4815                	li	a6,5
    80008860:	7ce7058b          	.insn	4, 0x7ce7058b
    80008864:	5ce5058b          	.insn	4, 0x5ce5058b
    80008868:	3ca5058b          	.insn	4, 0x3ca5058b
    8000886c:	c0a505fb          	.insn	4, 0xc0a505fb
    80008870:	6285                	lui	t0,0x1
    80008872:	f382829b          	addiw	t0,t0,-200 # f38 <buflen.1+0xef8>
    80008876:	928a                	add	t0,t0,sp
    80008878:	00b2b023          	sd	a1,0(t0)
    8000887c:	65be                	ld	a1,456(sp)
    8000887e:	1abab823          	sd	a1,432(s5)
    80008882:	659e                	ld	a1,448(sp)
    80008884:	1ababc23          	sd	a1,440(s5)
    80008888:	75fa                	ld	a1,440(sp)
    8000888a:	1cbab023          	sd	a1,448(s5)
    8000888e:	75da                	ld	a1,432(sp)
    80008890:	1cbab423          	sd	a1,456(s5)
    80008894:	75ba                	ld	a1,424(sp)
    80008896:	1cbab823          	sd	a1,464(s5)
    8000889a:	9d24858b          	.insn	4, 0x9d24858b
    8000889e:	4499                	li	s1,6
    800088a0:	7ce7058b          	.insn	4, 0x7ce7058b
    800088a4:	5ca5058b          	.insn	4, 0x5ca5058b
    800088a8:	3ca5058b          	.insn	4, 0x3ca5058b
    800088ac:	c0a505fb          	.insn	4, 0xc0a505fb
    800088b0:	6285                	lui	t0,0x1
    800088b2:	f302829b          	addiw	t0,t0,-208 # f30 <buflen.1+0xef0>
    800088b6:	928a                	add	t0,t0,sp
    800088b8:	00b2b023          	sd	a1,0(t0)
    800088bc:	759a                	ld	a1,416(sp)
    800088be:	1cbabc23          	sd	a1,472(s5)
    800088c2:	65fa                	ld	a1,408(sp)
    800088c4:	1ebab023          	sd	a1,480(s5)
    800088c8:	65da                	ld	a1,400(sp)
    800088ca:	1ebab423          	sd	a1,488(s5)
    800088ce:	65ba                	ld	a1,392(sp)
    800088d0:	1ebab823          	sd	a1,496(s5)
    800088d4:	659a                	ld	a1,384(sp)
    800088d6:	1ebabc23          	sd	a1,504(s5)
    800088da:	7ce5058b          	.insn	4, 0x7ce5058b
    800088de:	9d26858b          	.insn	4, 0x9d26858b
    800088e2:	441d                	li	s0,7
    800088e4:	5ca5058b          	.insn	4, 0x5ca5058b
    800088e8:	3ca5058b          	.insn	4, 0x3ca5058b
    800088ec:	c0a505fb          	.insn	4, 0xc0a505fb
    800088f0:	6685                	lui	a3,0x1
    800088f2:	f286869b          	addiw	a3,a3,-216 # f28 <buflen.1+0xee8>
    800088f6:	968a                	add	a3,a3,sp
    800088f8:	e28c                	sd	a1,0(a3)
    800088fa:	75f6                	ld	a1,376(sp)
    800088fc:	20bab023          	sd	a1,512(s5)
    80008900:	75d6                	ld	a1,368(sp)
    80008902:	20bab423          	sd	a1,520(s5)
    80008906:	75b6                	ld	a1,360(sp)
    80008908:	20bab823          	sd	a1,528(s5)
    8000890c:	7596                	ld	a1,352(sp)
    8000890e:	20babc23          	sd	a1,536(s5)
    80008912:	65f6                	ld	a1,344(sp)
    80008914:	22bab023          	sd	a1,544(s5)
    80008918:	65d6                	ld	a1,336(sp)
    8000891a:	22bab423          	sd	a1,552(s5)
    8000891e:	7ca5058b          	.insn	4, 0x7ca5058b
    80008922:	5ca5058b          	.insn	4, 0x5ca5058b
    80008926:	3ca5058b          	.insn	4, 0x3ca5058b
    8000892a:	c0a505fb          	.insn	4, 0xc0a505fb
    8000892e:	6685                	lui	a3,0x1
    80008930:	f206869b          	addiw	a3,a3,-224 # f20 <buflen.1+0xee0>
    80008934:	968a                	add	a3,a3,sp
    80008936:	e28c                	sd	a1,0(a3)
    80008938:	65b6                	ld	a1,328(sp)
    8000893a:	22bab823          	sd	a1,560(s5)
    8000893e:	6596                	ld	a1,320(sp)
    80008940:	22babc23          	sd	a1,568(s5)
    80008944:	75f2                	ld	a1,312(sp)
    80008946:	24bab023          	sd	a1,576(s5)
    8000894a:	75d2                	ld	a1,304(sp)
    8000894c:	24bab423          	sd	a1,584(s5)
    80008950:	9d28858b          	.insn	4, 0x9d28858b
    80008954:	7ca5058b          	.insn	4, 0x7ca5058b
    80008958:	5ca5058b          	.insn	4, 0x5ca5058b
    8000895c:	3007b683          	ld	a3,768(a5)
    80008960:	3ca5058b          	.insn	4, 0x3ca5058b
    80008964:	c0a685fb          	.insn	4, 0xc0a685fb
    80008968:	6705                	lui	a4,0x1
    8000896a:	f187071b          	addiw	a4,a4,-232 # f18 <buflen.1+0xed8>
    8000896e:	970a                	add	a4,a4,sp
    80008970:	e30c                	sd	a1,0(a4)
    80008972:	75b2                	ld	a1,296(sp)
    80008974:	24bab823          	sd	a1,592(s5)
    80008978:	7592                	ld	a1,288(sp)
    8000897a:	24babc23          	sd	a1,600(s5)
    8000897e:	65f2                	ld	a1,280(sp)
    80008980:	26bab023          	sd	a1,608(s5)
    80008984:	65d2                	ld	a1,272(sp)
    80008986:	26bab423          	sd	a1,616(s5)
    8000898a:	65b2                	ld	a1,264(sp)
    8000898c:	26bab823          	sd	a1,624(s5)
    80008990:	4709                	li	a4,2
    80008992:	9d27058b          	.insn	4, 0x9d27058b
    80008996:	7ca5058b          	.insn	4, 0x7ca5058b
    8000899a:	5ca5058b          	.insn	4, 0x5ca5058b
    8000899e:	3ca5058b          	.insn	4, 0x3ca5058b
    800089a2:	c0d685fb          	.insn	4, 0xc0d685fb
    800089a6:	6285                	lui	t0,0x1
    800089a8:	f102829b          	addiw	t0,t0,-240 # f10 <buflen.1+0xed0>
    800089ac:	928a                	add	t0,t0,sp
    800089ae:	00b2b023          	sd	a1,0(t0)
    800089b2:	6592                	ld	a1,256(sp)
    800089b4:	26babc23          	sd	a1,632(s5)
    800089b8:	75ee                	ld	a1,248(sp)
    800089ba:	28bab023          	sd	a1,640(s5)
    800089be:	75ce                	ld	a1,240(sp)
    800089c0:	28bab423          	sd	a1,648(s5)
    800089c4:	75ae                	ld	a1,232(sp)
    800089c6:	28bab823          	sd	a1,656(s5)
    800089ca:	758e                	ld	a1,224(sp)
    800089cc:	28babc23          	sd	a1,664(s5)
    800089d0:	9d2f058b          	.insn	4, 0x9d2f058b
    800089d4:	7ca5058b          	.insn	4, 0x7ca5058b
    800089d8:	5ca5058b          	.insn	4, 0x5ca5058b
    800089dc:	3ca6858b          	.insn	4, 0x3ca6858b
    800089e0:	c0d685fb          	.insn	4, 0xc0d685fb
    800089e4:	6285                	lui	t0,0x1
    800089e6:	f082829b          	addiw	t0,t0,-248 # f08 <buflen.1+0xec8>
    800089ea:	928a                	add	t0,t0,sp
    800089ec:	00b2b023          	sd	a1,0(t0)
    800089f0:	65ee                	ld	a1,216(sp)
    800089f2:	2abab023          	sd	a1,672(s5)
    800089f6:	65ce                	ld	a1,208(sp)
    800089f8:	2abab423          	sd	a1,680(s5)
    800089fc:	65ae                	ld	a1,200(sp)
    800089fe:	2abab823          	sd	a1,688(s5)
    80008a02:	658e                	ld	a1,192(sp)
    80008a04:	2ababc23          	sd	a1,696(s5)
    80008a08:	75ea                	ld	a1,184(sp)
    80008a0a:	2cbab023          	sd	a1,704(s5)
    80008a0e:	75ca                	ld	a1,176(sp)
    80008a10:	2cbab423          	sd	a1,712(s5)
    80008a14:	7ca5058b          	.insn	4, 0x7ca5058b
    80008a18:	5ca5058b          	.insn	4, 0x5ca5058b
    80008a1c:	3cd6858b          	.insn	4, 0x3cd6858b
    80008a20:	c0d685fb          	.insn	4, 0xc0d685fb
    80008a24:	6285                	lui	t0,0x1
    80008a26:	f002829b          	addiw	t0,t0,-256 # f00 <buflen.1+0xec0>
    80008a2a:	928a                	add	t0,t0,sp
    80008a2c:	00b2b023          	sd	a1,0(t0)
    80008a30:	75aa                	ld	a1,168(sp)
    80008a32:	2cbab823          	sd	a1,720(s5)
    80008a36:	758a                	ld	a1,160(sp)
    80008a38:	2cbabc23          	sd	a1,728(s5)
    80008a3c:	65ea                	ld	a1,152(sp)
    80008a3e:	2ebab023          	sd	a1,736(s5)
    80008a42:	65ca                	ld	a1,144(sp)
    80008a44:	2ebab423          	sd	a1,744(s5)
    80008a48:	65aa                	ld	a1,136(sp)
    80008a4a:	2ebab823          	sd	a1,752(s5)
    80008a4e:	9d28058b          	.insn	4, 0x9d28058b
    80008a52:	7ca5058b          	.insn	4, 0x7ca5058b
    80008a56:	5ca6858b          	.insn	4, 0x5ca6858b
    80008a5a:	3cd6858b          	.insn	4, 0x3cd6858b
    80008a5e:	c0d685fb          	.insn	4, 0xc0d685fb
    80008a62:	6805                	lui	a6,0x1
    80008a64:	ef88081b          	addiw	a6,a6,-264 # ef8 <buflen.1+0xeb8>
    80008a68:	980a                	add	a6,a6,sp
    80008a6a:	00b83023          	sd	a1,0(a6)
    80008a6e:	658a                	ld	a1,128(sp)
    80008a70:	2ebabc23          	sd	a1,760(s5)
    80008a74:	75e6                	ld	a1,120(sp)
    80008a76:	30bab023          	sd	a1,768(s5)
    80008a7a:	75c6                	ld	a1,112(sp)
    80008a7c:	30bab423          	sd	a1,776(s5)
    80008a80:	75a6                	ld	a1,104(sp)
    80008a82:	30bab823          	sd	a1,784(s5)
    80008a86:	7586                	ld	a1,96(sp)
    80008a88:	30babc23          	sd	a1,792(s5)
    80008a8c:	9d24858b          	.insn	4, 0x9d24858b
    80008a90:	7ca5058b          	.insn	4, 0x7ca5058b
    80008a94:	5cd6858b          	.insn	4, 0x5cd6858b
    80008a98:	3cd6858b          	.insn	4, 0x3cd6858b
    80008a9c:	c0d685fb          	.insn	4, 0xc0d685fb
    80008aa0:	6805                	lui	a6,0x1
    80008aa2:	ef08081b          	addiw	a6,a6,-272 # ef0 <buflen.1+0xeb0>
    80008aa6:	980a                	add	a6,a6,sp
    80008aa8:	00b83023          	sd	a1,0(a6)
    80008aac:	33fab023          	sd	t6,800(s5)
    80008ab0:	333ab423          	sd	s3,808(s5)
    80008ab4:	334ab823          	sd	s4,816(s5)
    80008ab8:	336abc23          	sd	s6,824(s5)
    80008abc:	357ab023          	sd	s7,832(s5)
    80008ac0:	7ca6850b          	.insn	4, 0x7ca6850b
    80008ac4:	9d24050b          	.insn	4, 0x9d24050b
    80008ac8:	5cd6850b          	.insn	4, 0x5cd6850b
    80008acc:	3cd6850b          	.insn	4, 0x3cd6850b
    80008ad0:	c0d6857b          	.insn	4, 0xc0d6857b
    80008ad4:	6585                	lui	a1,0x1
    80008ad6:	ee85859b          	addiw	a1,a1,-280 # ee8 <buflen.1+0xea8>
    80008ada:	958a                	add	a1,a1,sp
    80008adc:	e188                	sd	a0,0(a1)
    80008ade:	358ab423          	sd	s8,840(s5)
    80008ae2:	359ab823          	sd	s9,848(s5)
    80008ae6:	35aabc23          	sd	s10,856(s5)
    80008aea:	37bab023          	sd	s11,864(s5)
    80008aee:	6505                	lui	a0,0x1
    80008af0:	2385051b          	addiw	a0,a0,568 # 1238 <buflen.1+0x11f8>
    80008af4:	950a                	add	a0,a0,sp
    80008af6:	6108                	ld	a0,0(a0)
    80008af8:	36aab423          	sd	a0,872(s5)
    80008afc:	6505                	lui	a0,0x1
    80008afe:	2305051b          	addiw	a0,a0,560 # 1230 <buflen.1+0x11f0>
    80008b02:	950a                	add	a0,a0,sp
    80008b04:	6108                	ld	a0,0(a0)
    80008b06:	36aab823          	sd	a0,880(s5)
    80008b0a:	7cd6850b          	.insn	4, 0x7cd6850b
    80008b0e:	5cd6850b          	.insn	4, 0x5cd6850b
    80008b12:	3cd6850b          	.insn	4, 0x3cd6850b
    80008b16:	c0d6857b          	.insn	4, 0xc0d6857b
    80008b1a:	6585                	lui	a1,0x1
    80008b1c:	2385859b          	addiw	a1,a1,568 # 1238 <buflen.1+0x11f8>
    80008b20:	958a                	add	a1,a1,sp
    80008b22:	e188                	sd	a0,0(a1)
    80008b24:	6505                	lui	a0,0x1
    80008b26:	2285051b          	addiw	a0,a0,552 # 1228 <buflen.1+0x11e8>
    80008b2a:	950a                	add	a0,a0,sp
    80008b2c:	6108                	ld	a0,0(a0)
    80008b2e:	36aabc23          	sd	a0,888(s5)
    80008b32:	6505                	lui	a0,0x1
    80008b34:	2205051b          	addiw	a0,a0,544 # 1220 <buflen.1+0x11e0>
    80008b38:	950a                	add	a0,a0,sp
    80008b3a:	6108                	ld	a0,0(a0)
    80008b3c:	38aab023          	sd	a0,896(s5)
    80008b40:	381ab423          	sd	ra,904(s5)
    80008b44:	6505                	lui	a0,0x1
    80008b46:	2185051b          	addiw	a0,a0,536 # 1218 <buflen.1+0x11d8>
    80008b4a:	950a                	add	a0,a0,sp
    80008b4c:	6108                	ld	a0,0(a0)
    80008b4e:	38aab823          	sd	a0,912(s5)
    80008b52:	9d28850b          	.insn	4, 0x9d28850b
    80008b56:	7cd6850b          	.insn	4, 0x7cd6850b
    80008b5a:	5cd6850b          	.insn	4, 0x5cd6850b
    80008b5e:	3407b283          	ld	t0,832(a5)
    80008b62:	3cd6850b          	.insn	4, 0x3cd6850b
    80008b66:	c0d2857b          	.insn	4, 0xc0d2857b
    80008b6a:	6585                	lui	a1,0x1
    80008b6c:	2305859b          	addiw	a1,a1,560 # 1230 <buflen.1+0x11f0>
    80008b70:	958a                	add	a1,a1,sp
    80008b72:	e188                	sd	a0,0(a1)
    80008b74:	6505                	lui	a0,0x1
    80008b76:	2105051b          	addiw	a0,a0,528 # 1210 <buflen.1+0x11d0>
    80008b7a:	950a                	add	a0,a0,sp
    80008b7c:	6108                	ld	a0,0(a0)
    80008b7e:	38aabc23          	sd	a0,920(s5)
    80008b82:	6505                	lui	a0,0x1
    80008b84:	2085051b          	addiw	a0,a0,520 # 1208 <buflen.1+0x11c8>
    80008b88:	950a                	add	a0,a0,sp
    80008b8a:	6108                	ld	a0,0(a0)
    80008b8c:	3aaab023          	sd	a0,928(s5)
    80008b90:	6505                	lui	a0,0x1
    80008b92:	2005051b          	addiw	a0,a0,512 # 1200 <buflen.1+0x11c0>
    80008b96:	950a                	add	a0,a0,sp
    80008b98:	6108                	ld	a0,0(a0)
    80008b9a:	3aaab423          	sd	a0,936(s5)
    80008b9e:	6505                	lui	a0,0x1
    80008ba0:	1f85051b          	addiw	a0,a0,504 # 11f8 <buflen.1+0x11b8>
    80008ba4:	950a                	add	a0,a0,sp
    80008ba6:	6108                	ld	a0,0(a0)
    80008ba8:	3aaab823          	sd	a0,944(s5)
    80008bac:	6505                	lui	a0,0x1
    80008bae:	1f05051b          	addiw	a0,a0,496 # 11f0 <buflen.1+0x11b0>
    80008bb2:	950a                	add	a0,a0,sp
    80008bb4:	6108                	ld	a0,0(a0)
    80008bb6:	3aaabc23          	sd	a0,952(s5)
    80008bba:	9d27050b          	.insn	4, 0x9d27050b
    80008bbe:	4809                	li	a6,2
    80008bc0:	7cd6850b          	.insn	4, 0x7cd6850b
    80008bc4:	5cd6850b          	.insn	4, 0x5cd6850b
    80008bc8:	3cd6850b          	.insn	4, 0x3cd6850b
    80008bcc:	c0528d7b          	.insn	4, 0xc0528d7b
    80008bd0:	6505                	lui	a0,0x1
    80008bd2:	1e85051b          	addiw	a0,a0,488 # 11e8 <buflen.1+0x11a8>
    80008bd6:	950a                	add	a0,a0,sp
    80008bd8:	6108                	ld	a0,0(a0)
    80008bda:	3caab023          	sd	a0,960(s5)
    80008bde:	6562                	ld	a0,24(sp)
    80008be0:	962a                	add	a2,a2,a0
    80008be2:	6505                	lui	a0,0x1
    80008be4:	1e05051b          	addiw	a0,a0,480 # 11e0 <buflen.1+0x11a0>
    80008be8:	950a                	add	a0,a0,sp
    80008bea:	6108                	ld	a0,0(a0)
    80008bec:	e208                	sd	a0,0(a2)
    80008bee:	6505                	lui	a0,0x1
    80008bf0:	1d85051b          	addiw	a0,a0,472 # 11d8 <buflen.1+0x1198>
    80008bf4:	950a                	add	a0,a0,sp
    80008bf6:	6108                	ld	a0,0(a0)
    80008bf8:	e608                	sd	a0,8(a2)
    80008bfa:	6505                	lui	a0,0x1
    80008bfc:	1d05051b          	addiw	a0,a0,464 # 11d0 <buflen.1+0x1190>
    80008c00:	950a                	add	a0,a0,sp
    80008c02:	6108                	ld	a0,0(a0)
    80008c04:	ea08                	sd	a0,16(a2)
    80008c06:	440d                	li	s0,3
    80008c08:	9d24050b          	.insn	4, 0x9d24050b
    80008c0c:	7cd6850b          	.insn	4, 0x7cd6850b
    80008c10:	5cd6850b          	.insn	4, 0x5cd6850b
    80008c14:	3cd2850b          	.insn	4, 0x3cd2850b
    80008c18:	c0528cfb          	.insn	4, 0xc0528cfb
    80008c1c:	6505                	lui	a0,0x1
    80008c1e:	1c85051b          	addiw	a0,a0,456 # 11c8 <buflen.1+0x1188>
    80008c22:	950a                	add	a0,a0,sp
    80008c24:	6108                	ld	a0,0(a0)
    80008c26:	ee08                	sd	a0,24(a2)
    80008c28:	6505                	lui	a0,0x1
    80008c2a:	1c05051b          	addiw	a0,a0,448 # 11c0 <buflen.1+0x1180>
    80008c2e:	950a                	add	a0,a0,sp
    80008c30:	6108                	ld	a0,0(a0)
    80008c32:	f208                	sd	a0,32(a2)
    80008c34:	6505                	lui	a0,0x1
    80008c36:	1b85051b          	addiw	a0,a0,440 # 11b8 <buflen.1+0x1178>
    80008c3a:	950a                	add	a0,a0,sp
    80008c3c:	6108                	ld	a0,0(a0)
    80008c3e:	f608                	sd	a0,40(a2)
    80008c40:	6505                	lui	a0,0x1
    80008c42:	1b05051b          	addiw	a0,a0,432 # 11b0 <buflen.1+0x1170>
    80008c46:	950a                	add	a0,a0,sp
    80008c48:	6108                	ld	a0,0(a0)
    80008c4a:	fa08                	sd	a0,48(a2)
    80008c4c:	6505                	lui	a0,0x1
    80008c4e:	1a85051b          	addiw	a0,a0,424 # 11a8 <buflen.1+0x1168>
    80008c52:	950a                	add	a0,a0,sp
    80008c54:	6108                	ld	a0,0(a0)
    80008c56:	fe08                	sd	a0,56(a2)
    80008c58:	6505                	lui	a0,0x1
    80008c5a:	1a05051b          	addiw	a0,a0,416 # 11a0 <buflen.1+0x1160>
    80008c5e:	950a                	add	a0,a0,sp
    80008c60:	6108                	ld	a0,0(a0)
    80008c62:	e228                	sd	a0,64(a2)
    80008c64:	7cd6850b          	.insn	4, 0x7cd6850b
    80008c68:	5cd6850b          	.insn	4, 0x5cd6850b
    80008c6c:	3c52850b          	.insn	4, 0x3c52850b
    80008c70:	c0528c7b          	.insn	4, 0xc0528c7b
    80008c74:	6505                	lui	a0,0x1
    80008c76:	1985051b          	addiw	a0,a0,408 # 1198 <buflen.1+0x1158>
    80008c7a:	950a                	add	a0,a0,sp
    80008c7c:	6108                	ld	a0,0(a0)
    80008c7e:	e628                	sd	a0,72(a2)
    80008c80:	6505                	lui	a0,0x1
    80008c82:	1905051b          	addiw	a0,a0,400 # 1190 <buflen.1+0x1150>
    80008c86:	950a                	add	a0,a0,sp
    80008c88:	6108                	ld	a0,0(a0)
    80008c8a:	ea28                	sd	a0,80(a2)
    80008c8c:	6505                	lui	a0,0x1
    80008c8e:	1885051b          	addiw	a0,a0,392 # 1188 <buflen.1+0x1148>
    80008c92:	950a                	add	a0,a0,sp
    80008c94:	6108                	ld	a0,0(a0)
    80008c96:	ee28                	sd	a0,88(a2)
    80008c98:	6505                	lui	a0,0x1
    80008c9a:	1805051b          	addiw	a0,a0,384 # 1180 <buflen.1+0x1140>
    80008c9e:	950a                	add	a0,a0,sp
    80008ca0:	6108                	ld	a0,0(a0)
    80008ca2:	f228                	sd	a0,96(a2)
    80008ca4:	6505                	lui	a0,0x1
    80008ca6:	1785051b          	addiw	a0,a0,376 # 1178 <buflen.1+0x1138>
    80008caa:	950a                	add	a0,a0,sp
    80008cac:	6108                	ld	a0,0(a0)
    80008cae:	f628                	sd	a0,104(a2)
    80008cb0:	4495                	li	s1,5
    80008cb2:	9d24850b          	.insn	4, 0x9d24850b
    80008cb6:	7cd6850b          	.insn	4, 0x7cd6850b
    80008cba:	5cd2850b          	.insn	4, 0x5cd2850b
    80008cbe:	3c52850b          	.insn	4, 0x3c52850b
    80008cc2:	c0528bfb          	.insn	4, 0xc0528bfb
    80008cc6:	6505                	lui	a0,0x1
    80008cc8:	1705051b          	addiw	a0,a0,368 # 1170 <buflen.1+0x1130>
    80008ccc:	950a                	add	a0,a0,sp
    80008cce:	6108                	ld	a0,0(a0)
    80008cd0:	fa28                	sd	a0,112(a2)
    80008cd2:	6505                	lui	a0,0x1
    80008cd4:	1685051b          	addiw	a0,a0,360 # 1168 <buflen.1+0x1128>
    80008cd8:	950a                	add	a0,a0,sp
    80008cda:	6108                	ld	a0,0(a0)
    80008cdc:	fe28                	sd	a0,120(a2)
    80008cde:	6505                	lui	a0,0x1
    80008ce0:	1605051b          	addiw	a0,a0,352 # 1160 <buflen.1+0x1120>
    80008ce4:	950a                	add	a0,a0,sp
    80008ce6:	6108                	ld	a0,0(a0)
    80008ce8:	e248                	sd	a0,128(a2)
    80008cea:	6505                	lui	a0,0x1
    80008cec:	1585051b          	addiw	a0,a0,344 # 1158 <buflen.1+0x1118>
    80008cf0:	950a                	add	a0,a0,sp
    80008cf2:	6108                	ld	a0,0(a0)
    80008cf4:	e648                	sd	a0,136(a2)
    80008cf6:	6505                	lui	a0,0x1
    80008cf8:	1505051b          	addiw	a0,a0,336 # 1150 <buflen.1+0x1110>
    80008cfc:	950a                	add	a0,a0,sp
    80008cfe:	6108                	ld	a0,0(a0)
    80008d00:	ea48                	sd	a0,144(a2)
    80008d02:	4719                	li	a4,6
    80008d04:	9d27050b          	.insn	4, 0x9d27050b
    80008d08:	7cd6850b          	.insn	4, 0x7cd6850b
    80008d0c:	5c52850b          	.insn	4, 0x5c52850b
    80008d10:	3c52850b          	.insn	4, 0x3c52850b
    80008d14:	c0528b7b          	.insn	4, 0xc0528b7b
    80008d18:	6505                	lui	a0,0x1
    80008d1a:	1485051b          	addiw	a0,a0,328 # 1148 <buflen.1+0x1108>
    80008d1e:	950a                	add	a0,a0,sp
    80008d20:	6108                	ld	a0,0(a0)
    80008d22:	ee48                	sd	a0,152(a2)
    80008d24:	6505                	lui	a0,0x1
    80008d26:	1405051b          	addiw	a0,a0,320 # 1140 <buflen.1+0x1100>
    80008d2a:	950a                	add	a0,a0,sp
    80008d2c:	6108                	ld	a0,0(a0)
    80008d2e:	f248                	sd	a0,160(a2)
    80008d30:	6505                	lui	a0,0x1
    80008d32:	1385051b          	addiw	a0,a0,312 # 1138 <buflen.1+0x10f8>
    80008d36:	950a                	add	a0,a0,sp
    80008d38:	6108                	ld	a0,0(a0)
    80008d3a:	f648                	sd	a0,168(a2)
    80008d3c:	6505                	lui	a0,0x1
    80008d3e:	1305051b          	addiw	a0,a0,304 # 1130 <buflen.1+0x10f0>
    80008d42:	950a                	add	a0,a0,sp
    80008d44:	6108                	ld	a0,0(a0)
    80008d46:	fa48                	sd	a0,176(a2)
    80008d48:	6505                	lui	a0,0x1
    80008d4a:	1285051b          	addiw	a0,a0,296 # 1128 <buflen.1+0x10e8>
    80008d4e:	950a                	add	a0,a0,sp
    80008d50:	6108                	ld	a0,0(a0)
    80008d52:	fe48                	sd	a0,184(a2)
    80008d54:	7cd2850b          	.insn	4, 0x7cd2850b
    80008d58:	459d                	li	a1,7
    80008d5a:	9d25850b          	.insn	4, 0x9d25850b
    80008d5e:	5c52850b          	.insn	4, 0x5c52850b
    80008d62:	3c52850b          	.insn	4, 0x3c52850b
    80008d66:	c0528afb          	.insn	4, 0xc0528afb
    80008d6a:	6505                	lui	a0,0x1
    80008d6c:	1205051b          	addiw	a0,a0,288 # 1120 <buflen.1+0x10e0>
    80008d70:	950a                	add	a0,a0,sp
    80008d72:	6108                	ld	a0,0(a0)
    80008d74:	e268                	sd	a0,192(a2)
    80008d76:	6505                	lui	a0,0x1
    80008d78:	1185051b          	addiw	a0,a0,280 # 1118 <buflen.1+0x10d8>
    80008d7c:	950a                	add	a0,a0,sp
    80008d7e:	6108                	ld	a0,0(a0)
    80008d80:	e668                	sd	a0,200(a2)
    80008d82:	6505                	lui	a0,0x1
    80008d84:	1105051b          	addiw	a0,a0,272 # 1110 <buflen.1+0x10d0>
    80008d88:	950a                	add	a0,a0,sp
    80008d8a:	6108                	ld	a0,0(a0)
    80008d8c:	ea68                	sd	a0,208(a2)
    80008d8e:	6505                	lui	a0,0x1
    80008d90:	1085051b          	addiw	a0,a0,264 # 1108 <buflen.1+0x10c8>
    80008d94:	950a                	add	a0,a0,sp
    80008d96:	6108                	ld	a0,0(a0)
    80008d98:	ee68                	sd	a0,216(a2)
    80008d9a:	6505                	lui	a0,0x1
    80008d9c:	1005051b          	addiw	a0,a0,256 # 1100 <buflen.1+0x10c0>
    80008da0:	950a                	add	a0,a0,sp
    80008da2:	6108                	ld	a0,0(a0)
    80008da4:	f268                	sd	a0,224(a2)
    80008da6:	6505                	lui	a0,0x1
    80008da8:	0f85051b          	addiw	a0,a0,248 # 10f8 <buflen.1+0x10b8>
    80008dac:	950a                	add	a0,a0,sp
    80008dae:	6108                	ld	a0,0(a0)
    80008db0:	f668                	sd	a0,232(a2)
    80008db2:	7c52850b          	.insn	4, 0x7c52850b
    80008db6:	5c52850b          	.insn	4, 0x5c52850b
    80008dba:	3c52850b          	.insn	4, 0x3c52850b
    80008dbe:	c0528a7b          	.insn	4, 0xc0528a7b
    80008dc2:	6505                	lui	a0,0x1
    80008dc4:	0f05051b          	addiw	a0,a0,240 # 10f0 <buflen.1+0x10b0>
    80008dc8:	950a                	add	a0,a0,sp
    80008dca:	6108                	ld	a0,0(a0)
    80008dcc:	fa68                	sd	a0,240(a2)
    80008dce:	6505                	lui	a0,0x1
    80008dd0:	0e85051b          	addiw	a0,a0,232 # 10e8 <buflen.1+0x10a8>
    80008dd4:	950a                	add	a0,a0,sp
    80008dd6:	6108                	ld	a0,0(a0)
    80008dd8:	fe68                	sd	a0,248(a2)
    80008dda:	6505                	lui	a0,0x1
    80008ddc:	0e05051b          	addiw	a0,a0,224 # 10e0 <buflen.1+0x10a0>
    80008de0:	950a                	add	a0,a0,sp
    80008de2:	6108                	ld	a0,0(a0)
    80008de4:	10a63023          	sd	a0,256(a2)
    80008de8:	6505                	lui	a0,0x1
    80008dea:	0d85051b          	addiw	a0,a0,216 # 10d8 <buflen.1+0x1098>
    80008dee:	950a                	add	a0,a0,sp
    80008df0:	6108                	ld	a0,0(a0)
    80008df2:	10a63423          	sd	a0,264(a2)
    80008df6:	9d28850b          	.insn	4, 0x9d28850b
    80008dfa:	7c52850b          	.insn	4, 0x7c52850b
    80008dfe:	5c52850b          	.insn	4, 0x5c52850b
    80008e02:	3807b683          	ld	a3,896(a5)
    80008e06:	3c52850b          	.insn	4, 0x3c52850b
    80008e0a:	c05689fb          	.insn	4, 0xc05689fb
    80008e0e:	6505                	lui	a0,0x1
    80008e10:	0d05051b          	addiw	a0,a0,208 # 10d0 <buflen.1+0x1090>
    80008e14:	950a                	add	a0,a0,sp
    80008e16:	6108                	ld	a0,0(a0)
    80008e18:	10a63823          	sd	a0,272(a2)
    80008e1c:	6505                	lui	a0,0x1
    80008e1e:	0c85051b          	addiw	a0,a0,200 # 10c8 <buflen.1+0x1088>
    80008e22:	950a                	add	a0,a0,sp
    80008e24:	6108                	ld	a0,0(a0)
    80008e26:	10a63c23          	sd	a0,280(a2)
    80008e2a:	6505                	lui	a0,0x1
    80008e2c:	0c05051b          	addiw	a0,a0,192 # 10c0 <buflen.1+0x1080>
    80008e30:	950a                	add	a0,a0,sp
    80008e32:	6108                	ld	a0,0(a0)
    80008e34:	12a63023          	sd	a0,288(a2)
    80008e38:	6505                	lui	a0,0x1
    80008e3a:	0b85051b          	addiw	a0,a0,184 # 10b8 <buflen.1+0x1078>
    80008e3e:	950a                	add	a0,a0,sp
    80008e40:	6108                	ld	a0,0(a0)
    80008e42:	12a63423          	sd	a0,296(a2)
    80008e46:	6505                	lui	a0,0x1
    80008e48:	0b05051b          	addiw	a0,a0,176 # 10b0 <buflen.1+0x1070>
    80008e4c:	950a                	add	a0,a0,sp
    80008e4e:	6108                	ld	a0,0(a0)
    80008e50:	12a63823          	sd	a0,304(a2)
    80008e54:	9d28050b          	.insn	4, 0x9d28050b
    80008e58:	7c52850b          	.insn	4, 0x7c52850b
    80008e5c:	5c52850b          	.insn	4, 0x5c52850b
    80008e60:	3c52850b          	.insn	4, 0x3c52850b
    80008e64:	c0d68ffb          	.insn	4, 0xc0d68ffb
    80008e68:	6505                	lui	a0,0x1
    80008e6a:	0a85051b          	addiw	a0,a0,168 # 10a8 <buflen.1+0x1068>
    80008e6e:	950a                	add	a0,a0,sp
    80008e70:	6108                	ld	a0,0(a0)
    80008e72:	12a63c23          	sd	a0,312(a2)
    80008e76:	6505                	lui	a0,0x1
    80008e78:	0a05051b          	addiw	a0,a0,160 # 10a0 <buflen.1+0x1060>
    80008e7c:	950a                	add	a0,a0,sp
    80008e7e:	6108                	ld	a0,0(a0)
    80008e80:	14a63023          	sd	a0,320(a2)
    80008e84:	6505                	lui	a0,0x1
    80008e86:	0985051b          	addiw	a0,a0,152 # 1098 <buflen.1+0x1058>
    80008e8a:	950a                	add	a0,a0,sp
    80008e8c:	6108                	ld	a0,0(a0)
    80008e8e:	14a63423          	sd	a0,328(a2)
    80008e92:	6505                	lui	a0,0x1
    80008e94:	0905051b          	addiw	a0,a0,144 # 1090 <buflen.1+0x1050>
    80008e98:	950a                	add	a0,a0,sp
    80008e9a:	6108                	ld	a0,0(a0)
    80008e9c:	14a63823          	sd	a0,336(a2)
    80008ea0:	6505                	lui	a0,0x1
    80008ea2:	0885051b          	addiw	a0,a0,136 # 1088 <buflen.1+0x1048>
    80008ea6:	950a                	add	a0,a0,sp
    80008ea8:	6108                	ld	a0,0(a0)
    80008eaa:	14a63c23          	sd	a0,344(a2)
    80008eae:	9d24050b          	.insn	4, 0x9d24050b
    80008eb2:	7c52850b          	.insn	4, 0x7c52850b
    80008eb6:	5c52850b          	.insn	4, 0x5c52850b
    80008eba:	3c56850b          	.insn	4, 0x3c56850b
    80008ebe:	c0d68f7b          	.insn	4, 0xc0d68f7b
    80008ec2:	6505                	lui	a0,0x1
    80008ec4:	0805051b          	addiw	a0,a0,128 # 1080 <buflen.1+0x1040>
    80008ec8:	950a                	add	a0,a0,sp
    80008eca:	6108                	ld	a0,0(a0)
    80008ecc:	16a63023          	sd	a0,352(a2)
    80008ed0:	6505                	lui	a0,0x1
    80008ed2:	0785051b          	addiw	a0,a0,120 # 1078 <buflen.1+0x1038>
    80008ed6:	950a                	add	a0,a0,sp
    80008ed8:	6108                	ld	a0,0(a0)
    80008eda:	16a63423          	sd	a0,360(a2)
    80008ede:	6505                	lui	a0,0x1
    80008ee0:	0705051b          	addiw	a0,a0,112 # 1070 <buflen.1+0x1030>
    80008ee4:	950a                	add	a0,a0,sp
    80008ee6:	6108                	ld	a0,0(a0)
    80008ee8:	16a63823          	sd	a0,368(a2)
    80008eec:	6505                	lui	a0,0x1
    80008eee:	0685051b          	addiw	a0,a0,104 # 1068 <buflen.1+0x1028>
    80008ef2:	950a                	add	a0,a0,sp
    80008ef4:	6108                	ld	a0,0(a0)
    80008ef6:	16a63c23          	sd	a0,376(a2)
    80008efa:	6505                	lui	a0,0x1
    80008efc:	0605051b          	addiw	a0,a0,96 # 1060 <buflen.1+0x1020>
    80008f00:	950a                	add	a0,a0,sp
    80008f02:	6108                	ld	a0,0(a0)
    80008f04:	18a63023          	sd	a0,384(a2)
    80008f08:	6505                	lui	a0,0x1
    80008f0a:	0585051b          	addiw	a0,a0,88 # 1058 <buflen.1+0x1018>
    80008f0e:	950a                	add	a0,a0,sp
    80008f10:	6108                	ld	a0,0(a0)
    80008f12:	18a63423          	sd	a0,392(a2)
    80008f16:	7c52850b          	.insn	4, 0x7c52850b
    80008f1a:	5c52850b          	.insn	4, 0x5c52850b
    80008f1e:	3cd6850b          	.insn	4, 0x3cd6850b
    80008f22:	c0d68efb          	.insn	4, 0xc0d68efb
    80008f26:	6505                	lui	a0,0x1
    80008f28:	0505051b          	addiw	a0,a0,80 # 1050 <buflen.1+0x1010>
    80008f2c:	950a                	add	a0,a0,sp
    80008f2e:	6108                	ld	a0,0(a0)
    80008f30:	18a63823          	sd	a0,400(a2)
    80008f34:	6505                	lui	a0,0x1
    80008f36:	0485051b          	addiw	a0,a0,72 # 1048 <buflen.1+0x1008>
    80008f3a:	950a                	add	a0,a0,sp
    80008f3c:	6108                	ld	a0,0(a0)
    80008f3e:	18a63c23          	sd	a0,408(a2)
    80008f42:	6505                	lui	a0,0x1
    80008f44:	0405051b          	addiw	a0,a0,64 # 1040 <buflen.1+0x1000>
    80008f48:	950a                	add	a0,a0,sp
    80008f4a:	6108                	ld	a0,0(a0)
    80008f4c:	1aa63023          	sd	a0,416(a2)
    80008f50:	6505                	lui	a0,0x1
    80008f52:	0385051b          	addiw	a0,a0,56 # 1038 <buflen.1+0xff8>
    80008f56:	950a                	add	a0,a0,sp
    80008f58:	6108                	ld	a0,0(a0)
    80008f5a:	1aa63423          	sd	a0,424(a2)
    80008f5e:	6505                	lui	a0,0x1
    80008f60:	0305051b          	addiw	a0,a0,48 # 1030 <buflen.1+0xff0>
    80008f64:	950a                	add	a0,a0,sp
    80008f66:	6108                	ld	a0,0(a0)
    80008f68:	1aa63823          	sd	a0,432(a2)
    80008f6c:	9d24850b          	.insn	4, 0x9d24850b
    80008f70:	4d95                	li	s11,5
    80008f72:	7c52850b          	.insn	4, 0x7c52850b
    80008f76:	5c56850b          	.insn	4, 0x5c56850b
    80008f7a:	3cd6850b          	.insn	4, 0x3cd6850b
    80008f7e:	c0d683fb          	.insn	4, 0xc0d683fb
    80008f82:	6505                	lui	a0,0x1
    80008f84:	0285051b          	addiw	a0,a0,40 # 1028 <buflen.1+0xfe8>
    80008f88:	950a                	add	a0,a0,sp
    80008f8a:	6108                	ld	a0,0(a0)
    80008f8c:	1aa63c23          	sd	a0,440(a2)
    80008f90:	6505                	lui	a0,0x1
    80008f92:	0205051b          	addiw	a0,a0,32 # 1020 <buflen.1+0xfe0>
    80008f96:	950a                	add	a0,a0,sp
    80008f98:	6108                	ld	a0,0(a0)
    80008f9a:	1ca63023          	sd	a0,448(a2)
    80008f9e:	6505                	lui	a0,0x1
    80008fa0:	2561                	addiw	a0,a0,24 # 1018 <buflen.1+0xfd8>
    80008fa2:	950a                	add	a0,a0,sp
    80008fa4:	6108                	ld	a0,0(a0)
    80008fa6:	1ca63423          	sd	a0,456(a2)
    80008faa:	6505                	lui	a0,0x1
    80008fac:	2541                	addiw	a0,a0,16 # 1010 <buflen.1+0xfd0>
    80008fae:	950a                	add	a0,a0,sp
    80008fb0:	6108                	ld	a0,0(a0)
    80008fb2:	1ca63823          	sd	a0,464(a2)
    80008fb6:	6505                	lui	a0,0x1
    80008fb8:	2521                	addiw	a0,a0,8 # 1008 <buflen.1+0xfc8>
    80008fba:	950a                	add	a0,a0,sp
    80008fbc:	6108                	ld	a0,0(a0)
    80008fbe:	1ca63c23          	sd	a0,472(a2)
    80008fc2:	9d27008b          	.insn	4, 0x9d27008b
    80008fc6:	7c52840b          	.insn	4, 0x7c52840b
    80008fca:	5cd6840b          	.insn	4, 0x5cd6840b
    80008fce:	3cd6840b          	.insn	4, 0x3cd6840b
    80008fd2:	c0d680fb          	.insn	4, 0xc0d680fb
    80008fd6:	6505                	lui	a0,0x1
    80008fd8:	950a                	add	a0,a0,sp
    80008fda:	6108                	ld	a0,0(a0)
    80008fdc:	1ea63023          	sd	a0,480(a2)
    80008fe0:	6505                	lui	a0,0x1
    80008fe2:	3561                	addiw	a0,a0,-8 # ff8 <buflen.1+0xfb8>
    80008fe4:	950a                	add	a0,a0,sp
    80008fe6:	6108                	ld	a0,0(a0)
    80008fe8:	1ea63423          	sd	a0,488(a2)
    80008fec:	6505                	lui	a0,0x1
    80008fee:	3541                	addiw	a0,a0,-16 # ff0 <buflen.1+0xfb0>
    80008ff0:	950a                	add	a0,a0,sp
    80008ff2:	6108                	ld	a0,0(a0)
    80008ff4:	1ea63823          	sd	a0,496(a2)
    80008ff8:	6505                	lui	a0,0x1
    80008ffa:	3521                	addiw	a0,a0,-24 # fe8 <buflen.1+0xfa8>
    80008ffc:	950a                	add	a0,a0,sp
    80008ffe:	6108                	ld	a0,0(a0)
    80009000:	1ea63c23          	sd	a0,504(a2)
    80009004:	6505                	lui	a0,0x1
    80009006:	3501                	addiw	a0,a0,-32 # fe0 <buflen.1+0xfa0>
    80009008:	950a                	add	a0,a0,sp
    8000900a:	6108                	ld	a0,0(a0)
    8000900c:	20a63023          	sd	a0,512(a2)
    80009010:	7c56848b          	.insn	4, 0x7c56848b
    80009014:	9d25848b          	.insn	4, 0x9d25848b
    80009018:	5cd6848b          	.insn	4, 0x5cd6848b
    8000901c:	3cd6848b          	.insn	4, 0x3cd6848b
    80009020:	c0d6837b          	.insn	4, 0xc0d6837b
    80009024:	6505                	lui	a0,0x1
    80009026:	fd85051b          	addiw	a0,a0,-40 # fd8 <buflen.1+0xf98>
    8000902a:	950a                	add	a0,a0,sp
    8000902c:	6108                	ld	a0,0(a0)
    8000902e:	20a63423          	sd	a0,520(a2)
    80009032:	6505                	lui	a0,0x1
    80009034:	fd05051b          	addiw	a0,a0,-48 # fd0 <buflen.1+0xf90>
    80009038:	950a                	add	a0,a0,sp
    8000903a:	6108                	ld	a0,0(a0)
    8000903c:	20a63823          	sd	a0,528(a2)
    80009040:	6505                	lui	a0,0x1
    80009042:	fc85051b          	addiw	a0,a0,-56 # fc8 <buflen.1+0xf88>
    80009046:	950a                	add	a0,a0,sp
    80009048:	6108                	ld	a0,0(a0)
    8000904a:	20a63c23          	sd	a0,536(a2)
    8000904e:	6505                	lui	a0,0x1
    80009050:	fc05051b          	addiw	a0,a0,-64 # fc0 <buflen.1+0xf80>
    80009054:	950a                	add	a0,a0,sp
    80009056:	6108                	ld	a0,0(a0)
    80009058:	22a63023          	sd	a0,544(a2)
    8000905c:	6505                	lui	a0,0x1
    8000905e:	fb85051b          	addiw	a0,a0,-72 # fb8 <buflen.1+0xf78>
    80009062:	950a                	add	a0,a0,sp
    80009064:	6108                	ld	a0,0(a0)
    80009066:	22a63423          	sd	a0,552(a2)
    8000906a:	6505                	lui	a0,0x1
    8000906c:	fb05051b          	addiw	a0,a0,-80 # fb0 <buflen.1+0xf70>
    80009070:	950a                	add	a0,a0,sp
    80009072:	6108                	ld	a0,0(a0)
    80009074:	22a63823          	sd	a0,560(a2)
    80009078:	7cd6870b          	.insn	4, 0x7cd6870b
    8000907c:	5cd6870b          	.insn	4, 0x5cd6870b
    80009080:	3cd6870b          	.insn	4, 0x3cd6870b
    80009084:	c0d682fb          	.insn	4, 0xc0d682fb
    80009088:	6505                	lui	a0,0x1
    8000908a:	fa85051b          	addiw	a0,a0,-88 # fa8 <buflen.1+0xf68>
    8000908e:	950a                	add	a0,a0,sp
    80009090:	6108                	ld	a0,0(a0)
    80009092:	22a63c23          	sd	a0,568(a2)
    80009096:	6505                	lui	a0,0x1
    80009098:	fa05051b          	addiw	a0,a0,-96 # fa0 <buflen.1+0xf60>
    8000909c:	950a                	add	a0,a0,sp
    8000909e:	6108                	ld	a0,0(a0)
    800090a0:	24a63023          	sd	a0,576(a2)
    800090a4:	6505                	lui	a0,0x1
    800090a6:	f985051b          	addiw	a0,a0,-104 # f98 <buflen.1+0xf58>
    800090aa:	950a                	add	a0,a0,sp
    800090ac:	6108                	ld	a0,0(a0)
    800090ae:	24a63423          	sd	a0,584(a2)
    800090b2:	6505                	lui	a0,0x1
    800090b4:	f905051b          	addiw	a0,a0,-112 # f90 <buflen.1+0xf50>
    800090b8:	950a                	add	a0,a0,sp
    800090ba:	6108                	ld	a0,0(a0)
    800090bc:	24a63823          	sd	a0,592(a2)
    800090c0:	3c07b783          	ld	a5,960(a5)
    800090c4:	9d28858b          	.insn	4, 0x9d28858b
    800090c8:	7cd6858b          	.insn	4, 0x7cd6858b
    800090cc:	5cd6858b          	.insn	4, 0x5cd6858b
    800090d0:	3cd6858b          	.insn	4, 0x3cd6858b
    800090d4:	c0d788fb          	.insn	4, 0xc0d788fb
    800090d8:	6505                	lui	a0,0x1
    800090da:	f885051b          	addiw	a0,a0,-120 # f88 <buflen.1+0xf48>
    800090de:	950a                	add	a0,a0,sp
    800090e0:	6108                	ld	a0,0(a0)
    800090e2:	24a63c23          	sd	a0,600(a2)
    800090e6:	6505                	lui	a0,0x1
    800090e8:	f805051b          	addiw	a0,a0,-128 # f80 <buflen.1+0xf40>
    800090ec:	950a                	add	a0,a0,sp
    800090ee:	6108                	ld	a0,0(a0)
    800090f0:	26a63023          	sd	a0,608(a2)
    800090f4:	6505                	lui	a0,0x1
    800090f6:	f785051b          	addiw	a0,a0,-136 # f78 <buflen.1+0xf38>
    800090fa:	950a                	add	a0,a0,sp
    800090fc:	6108                	ld	a0,0(a0)
    800090fe:	26a63423          	sd	a0,616(a2)
    80009102:	6505                	lui	a0,0x1
    80009104:	f705051b          	addiw	a0,a0,-144 # f70 <buflen.1+0xf30>
    80009108:	950a                	add	a0,a0,sp
    8000910a:	6108                	ld	a0,0(a0)
    8000910c:	26a63823          	sd	a0,624(a2)
    80009110:	6505                	lui	a0,0x1
    80009112:	f685051b          	addiw	a0,a0,-152 # f68 <buflen.1+0xf28>
    80009116:	950a                	add	a0,a0,sp
    80009118:	6108                	ld	a0,0(a0)
    8000911a:	26a63c23          	sd	a0,632(a2)
    8000911e:	9d28050b          	.insn	4, 0x9d28050b
    80009122:	7cd6850b          	.insn	4, 0x7cd6850b
    80009126:	5cd6850b          	.insn	4, 0x5cd6850b
    8000912a:	3cd6850b          	.insn	4, 0x3cd6850b
    8000912e:	c0f7887b          	.insn	4, 0xc0f7887b
    80009132:	6505                	lui	a0,0x1
    80009134:	f605051b          	addiw	a0,a0,-160 # f60 <buflen.1+0xf20>
    80009138:	950a                	add	a0,a0,sp
    8000913a:	6108                	ld	a0,0(a0)
    8000913c:	28a63023          	sd	a0,640(a2)
    80009140:	6505                	lui	a0,0x1
    80009142:	f585051b          	addiw	a0,a0,-168 # f58 <buflen.1+0xf18>
    80009146:	950a                	add	a0,a0,sp
    80009148:	6108                	ld	a0,0(a0)
    8000914a:	28a63423          	sd	a0,648(a2)
    8000914e:	6505                	lui	a0,0x1
    80009150:	f505051b          	addiw	a0,a0,-176 # f50 <buflen.1+0xf10>
    80009154:	950a                	add	a0,a0,sp
    80009156:	6108                	ld	a0,0(a0)
    80009158:	28a63823          	sd	a0,656(a2)
    8000915c:	6505                	lui	a0,0x1
    8000915e:	f485051b          	addiw	a0,a0,-184 # f48 <buflen.1+0xf08>
    80009162:	950a                	add	a0,a0,sp
    80009164:	6108                	ld	a0,0(a0)
    80009166:	28a63c23          	sd	a0,664(a2)
    8000916a:	6505                	lui	a0,0x1
    8000916c:	f405051b          	addiw	a0,a0,-192 # f40 <buflen.1+0xf00>
    80009170:	950a                	add	a0,a0,sp
    80009172:	6108                	ld	a0,0(a0)
    80009174:	2aa63023          	sd	a0,672(a2)
    80009178:	450d                	li	a0,3
    8000917a:	9d25040b          	.insn	4, 0x9d25040b
    8000917e:	7cd6840b          	.insn	4, 0x7cd6840b
    80009182:	5cd6840b          	.insn	4, 0x5cd6840b
    80009186:	3cd7840b          	.insn	4, 0x3cd7840b
    8000918a:	c0f7847b          	.insn	4, 0xc0f7847b
    8000918e:	6505                	lui	a0,0x1
    80009190:	f385051b          	addiw	a0,a0,-200 # f38 <buflen.1+0xef8>
    80009194:	950a                	add	a0,a0,sp
    80009196:	6108                	ld	a0,0(a0)
    80009198:	2aa63423          	sd	a0,680(a2)
    8000919c:	6505                	lui	a0,0x1
    8000919e:	f305051b          	addiw	a0,a0,-208 # f30 <buflen.1+0xef0>
    800091a2:	950a                	add	a0,a0,sp
    800091a4:	6108                	ld	a0,0(a0)
    800091a6:	2aa63823          	sd	a0,688(a2)
    800091aa:	6505                	lui	a0,0x1
    800091ac:	f285051b          	addiw	a0,a0,-216 # f28 <buflen.1+0xee8>
    800091b0:	950a                	add	a0,a0,sp
    800091b2:	6108                	ld	a0,0(a0)
    800091b4:	2aa63c23          	sd	a0,696(a2)
    800091b8:	6505                	lui	a0,0x1
    800091ba:	f205051b          	addiw	a0,a0,-224 # f20 <buflen.1+0xee0>
    800091be:	950a                	add	a0,a0,sp
    800091c0:	6108                	ld	a0,0(a0)
    800091c2:	2ca63023          	sd	a0,704(a2)
    800091c6:	6505                	lui	a0,0x1
    800091c8:	f185051b          	addiw	a0,a0,-232 # f18 <buflen.1+0xed8>
    800091cc:	950a                	add	a0,a0,sp
    800091ce:	6108                	ld	a0,0(a0)
    800091d0:	2ca63423          	sd	a0,712(a2)
    800091d4:	6505                	lui	a0,0x1
    800091d6:	f105051b          	addiw	a0,a0,-240 # f10 <buflen.1+0xed0>
    800091da:	950a                	add	a0,a0,sp
    800091dc:	6108                	ld	a0,0(a0)
    800091de:	2ca63823          	sd	a0,720(a2)
    800091e2:	7cd6848b          	.insn	4, 0x7cd6848b
    800091e6:	5cd6848b          	.insn	4, 0x5cd6848b
    800091ea:	3cf7848b          	.insn	4, 0x3cf7848b
    800091ee:	c0f784fb          	.insn	4, 0xc0f784fb
    800091f2:	6505                	lui	a0,0x1
    800091f4:	f085051b          	addiw	a0,a0,-248 # f08 <buflen.1+0xec8>
    800091f8:	950a                	add	a0,a0,sp
    800091fa:	6108                	ld	a0,0(a0)
    800091fc:	2ca63c23          	sd	a0,728(a2)
    80009200:	6505                	lui	a0,0x1
    80009202:	f005051b          	addiw	a0,a0,-256 # f00 <buflen.1+0xec0>
    80009206:	950a                	add	a0,a0,sp
    80009208:	6108                	ld	a0,0(a0)
    8000920a:	2ea63023          	sd	a0,736(a2)
    8000920e:	6505                	lui	a0,0x1
    80009210:	ef85051b          	addiw	a0,a0,-264 # ef8 <buflen.1+0xeb8>
    80009214:	950a                	add	a0,a0,sp
    80009216:	6108                	ld	a0,0(a0)
    80009218:	2ea63423          	sd	a0,744(a2)
    8000921c:	6505                	lui	a0,0x1
    8000921e:	ef05051b          	addiw	a0,a0,-272 # ef0 <buflen.1+0xeb0>
    80009222:	950a                	add	a0,a0,sp
    80009224:	6108                	ld	a0,0(a0)
    80009226:	2ea63823          	sd	a0,752(a2)
    8000922a:	6505                	lui	a0,0x1
    8000922c:	ee85051b          	addiw	a0,a0,-280 # ee8 <buflen.1+0xea8>
    80009230:	950a                	add	a0,a0,sp
    80009232:	6108                	ld	a0,0(a0)
    80009234:	2ea63c23          	sd	a0,760(a2)
    80009238:	9d2d870b          	.insn	4, 0x9d2d870b
    8000923c:	7cd6870b          	.insn	4, 0x7cd6870b
    80009240:	5cd7870b          	.insn	4, 0x5cd7870b
    80009244:	3cf7870b          	.insn	4, 0x3cf7870b
    80009248:	c0f7877b          	.insn	4, 0xc0f7877b
    8000924c:	6505                	lui	a0,0x1
    8000924e:	2385051b          	addiw	a0,a0,568 # 1238 <buflen.1+0x11f8>
    80009252:	950a                	add	a0,a0,sp
    80009254:	6108                	ld	a0,0(a0)
    80009256:	30a63023          	sd	a0,768(a2)
    8000925a:	6505                	lui	a0,0x1
    8000925c:	2305051b          	addiw	a0,a0,560 # 1230 <buflen.1+0x11f0>
    80009260:	950a                	add	a0,a0,sp
    80009262:	6108                	ld	a0,0(a0)
    80009264:	30a63423          	sd	a0,776(a2)
    80009268:	31a63823          	sd	s10,784(a2)
    8000926c:	31963c23          	sd	s9,792(a2)
    80009270:	33863023          	sd	s8,800(a2)
    80009274:	4519                	li	a0,6
    80009276:	9d25058b          	.insn	4, 0x9d25058b
    8000927a:	7cd6858b          	.insn	4, 0x7cd6858b
    8000927e:	5cf7858b          	.insn	4, 0x5cf7858b
    80009282:	3cf7858b          	.insn	4, 0x3cf7858b
    80009286:	c0f785fb          	.insn	4, 0xc0f785fb
    8000928a:	33763423          	sd	s7,808(a2)
    8000928e:	33663823          	sd	s6,816(a2)
    80009292:	33563c23          	sd	s5,824(a2)
    80009296:	35463023          	sd	s4,832(a2)
    8000929a:	35363423          	sd	s3,840(a2)
    8000929e:	451d                	li	a0,7
    800092a0:	9d25050b          	.insn	4, 0x9d25050b
    800092a4:	7cd7850b          	.insn	4, 0x7cd7850b
    800092a8:	5cf7850b          	.insn	4, 0x5cf7850b
    800092ac:	3cf7850b          	.insn	4, 0x3cf7850b
    800092b0:	c0f7857b          	.insn	4, 0xc0f7857b
    800092b4:	35f63823          	sd	t6,848(a2)
    800092b8:	35e63c23          	sd	t5,856(a2)
    800092bc:	37d63023          	sd	t4,864(a2)
    800092c0:	36763423          	sd	t2,872(a2)
    800092c4:	36163823          	sd	ra,880(a2)
    800092c8:	36663c23          	sd	t1,888(a2)
    800092cc:	7cf7868b          	.insn	4, 0x7cf7868b
    800092d0:	5cf7868b          	.insn	4, 0x5cf7868b
    800092d4:	3cf7868b          	.insn	4, 0x3cf7868b
    800092d8:	c0f786fb          	.insn	4, 0xc0f786fb
    800092dc:	38563023          	sd	t0,896(a2)
    800092e0:	39163423          	sd	a7,904(a2)
    800092e4:	39063823          	sd	a6,912(a2)
    800092e8:	38863c23          	sd	s0,920(a2)
    800092ec:	3a963023          	sd	s1,928(a2)
    800092f0:	3ae63423          	sd	a4,936(a2)
    800092f4:	3ab63823          	sd	a1,944(a2)
    800092f8:	6585                	lui	a1,0x1
    800092fa:	2405859b          	addiw	a1,a1,576 # 1240 <buflen.1+0x1200>
    800092fe:	958a                	add	a1,a1,sp
    80009300:	618c                	ld	a1,0(a1)
    80009302:	3aa63c23          	sd	a0,952(a2)
    80009306:	0599                	addi	a1,a1,6
    80009308:	3cd63023          	sd	a3,960(a2)
    8000930c:	4531                	li	a0,12
    8000930e:	00a58463          	beq	a1,a0,80009316 <main+0x730a>
    80009312:	c2ef906f          	j	80002740 <main+0x734>
    80009316:	b0002573          	csrr	a0,mcycle
    8000931a:	65c2                	ld	a1,16(sp)
    8000931c:	9d0d                	subw	a0,a0,a1
    8000931e:	7f010113          	addi	sp,sp,2032
    80009322:	2d010113          	addi	sp,sp,720
    80009326:	7e813083          	ld	ra,2024(sp)
    8000932a:	7e013403          	ld	s0,2016(sp)
    8000932e:	7d813483          	ld	s1,2008(sp)
    80009332:	7d013903          	ld	s2,2000(sp)
    80009336:	7c813983          	ld	s3,1992(sp)
    8000933a:	7c013a03          	ld	s4,1984(sp)
    8000933e:	7b813a83          	ld	s5,1976(sp)
    80009342:	7b013b03          	ld	s6,1968(sp)
    80009346:	7a813b83          	ld	s7,1960(sp)
    8000934a:	7a013c03          	ld	s8,1952(sp)
    8000934e:	79813c83          	ld	s9,1944(sp)
    80009352:	79013d03          	ld	s10,1936(sp)
    80009356:	78813d83          	ld	s11,1928(sp)
    8000935a:	7f010113          	addi	sp,sp,2032
    8000935e:	8082                	ret

0000000080009360 <vprintfmt>:
    80009360:	7149                	addi	sp,sp,-368
    80009362:	f2a2                	sd	s0,352(sp)
    80009364:	eea6                	sd	s1,344(sp)
    80009366:	eaca                	sd	s2,336(sp)
    80009368:	e2d2                	sd	s4,320(sp)
    8000936a:	fe56                	sd	s5,312(sp)
    8000936c:	fa5a                	sd	s6,304(sp)
    8000936e:	f65e                	sd	s7,296(sp)
    80009370:	f686                	sd	ra,360(sp)
    80009372:	e6ce                	sd	s3,328(sp)
    80009374:	f262                	sd	s8,288(sp)
    80009376:	ee66                	sd	s9,280(sp)
    80009378:	e66e                	sd	s11,264(sp)
    8000937a:	892a                	mv	s2,a0
    8000937c:	84ae                	mv	s1,a1
    8000937e:	8432                	mv	s0,a2
    80009380:	8bb6                	mv	s7,a3
    80009382:	02500a13          	li	s4,37
    80009386:	05500b13          	li	s6,85
    8000938a:	00001a97          	auipc	s5,0x1
    8000938e:	c06a8a93          	addi	s5,s5,-1018 # 80009f90 <gen2+0x8>
    80009392:	a029                	j	8000939c <vprintfmt+0x3c>
    80009394:	cd1d                	beqz	a0,800093d2 <vprintfmt+0x72>
    80009396:	85a6                	mv	a1,s1
    80009398:	0405                	addi	s0,s0,1
    8000939a:	9902                	jalr	s2
    8000939c:	00044503          	lbu	a0,0(s0)
    800093a0:	ff451ae3          	bne	a0,s4,80009394 <vprintfmt+0x34>
    800093a4:	00144683          	lbu	a3,1(s0)
    800093a8:	00140993          	addi	s3,s0,1
    800093ac:	874e                	mv	a4,s3
    800093ae:	02000c93          	li	s9,32
    800093b2:	5c7d                	li	s8,-1
    800093b4:	5dfd                	li	s11,-1
    800093b6:	4581                	li	a1,0
    800093b8:	fdd6879b          	addiw	a5,a3,-35
    800093bc:	0ff7f793          	zext.b	a5,a5
    800093c0:	00170413          	addi	s0,a4,1
    800093c4:	04fb6163          	bltu	s6,a5,80009406 <vprintfmt+0xa6>
    800093c8:	078a                	slli	a5,a5,0x2
    800093ca:	97d6                	add	a5,a5,s5
    800093cc:	439c                	lw	a5,0(a5)
    800093ce:	97d6                	add	a5,a5,s5
    800093d0:	8782                	jr	a5
    800093d2:	70b6                	ld	ra,360(sp)
    800093d4:	7416                	ld	s0,352(sp)
    800093d6:	64f6                	ld	s1,344(sp)
    800093d8:	6956                	ld	s2,336(sp)
    800093da:	69b6                	ld	s3,328(sp)
    800093dc:	6a16                	ld	s4,320(sp)
    800093de:	7af2                	ld	s5,312(sp)
    800093e0:	7b52                	ld	s6,304(sp)
    800093e2:	7bb2                	ld	s7,296(sp)
    800093e4:	7c12                	ld	s8,288(sp)
    800093e6:	6cf2                	ld	s9,280(sp)
    800093e8:	6db2                	ld	s11,264(sp)
    800093ea:	6175                	addi	sp,sp,368
    800093ec:	8082                	ret
    800093ee:	8cb6                	mv	s9,a3
    800093f0:	00174683          	lbu	a3,1(a4)
    800093f4:	8722                	mv	a4,s0
    800093f6:	00170413          	addi	s0,a4,1
    800093fa:	fdd6879b          	addiw	a5,a3,-35
    800093fe:	0ff7f793          	zext.b	a5,a5
    80009402:	fcfb73e3          	bgeu	s6,a5,800093c8 <vprintfmt+0x68>
    80009406:	85a6                	mv	a1,s1
    80009408:	02500513          	li	a0,37
    8000940c:	9902                	jalr	s2
    8000940e:	844e                	mv	s0,s3
    80009410:	b771                	j	8000939c <vprintfmt+0x3c>
    80009412:	fd068c1b          	addiw	s8,a3,-48
    80009416:	00174683          	lbu	a3,1(a4)
    8000941a:	47a5                	li	a5,9
    8000941c:	fd06871b          	addiw	a4,a3,-48
    80009420:	0006861b          	sext.w	a2,a3
    80009424:	20e7ef63          	bltu	a5,a4,80009642 <vprintfmt+0x2e2>
    80009428:	8722                	mv	a4,s0
    8000942a:	4825                	li	a6,9
    8000942c:	00174683          	lbu	a3,1(a4)
    80009430:	002c179b          	slliw	a5,s8,0x2
    80009434:	018787bb          	addw	a5,a5,s8
    80009438:	0017979b          	slliw	a5,a5,0x1
    8000943c:	9fb1                	addw	a5,a5,a2
    8000943e:	fd06851b          	addiw	a0,a3,-48
    80009442:	0705                	addi	a4,a4,1
    80009444:	fd078c1b          	addiw	s8,a5,-48
    80009448:	0006861b          	sext.w	a2,a3
    8000944c:	fea870e3          	bgeu	a6,a0,8000942c <vprintfmt+0xcc>
    80009450:	f60dd4e3          	bgez	s11,800093b8 <vprintfmt+0x58>
    80009454:	8de2                	mv	s11,s8
    80009456:	5c7d                	li	s8,-1
    80009458:	b785                	j	800093b8 <vprintfmt+0x58>
    8000945a:	00174683          	lbu	a3,1(a4)
    8000945e:	8722                	mv	a4,s0
    80009460:	bfa1                	j	800093b8 <vprintfmt+0x58>
    80009462:	85a6                	mv	a1,s1
    80009464:	02500513          	li	a0,37
    80009468:	9902                	jalr	s2
    8000946a:	bf0d                	j	8000939c <vprintfmt+0x3c>
    8000946c:	000bac03          	lw	s8,0(s7)
    80009470:	00174683          	lbu	a3,1(a4)
    80009474:	0ba1                	addi	s7,s7,8
    80009476:	8722                	mv	a4,s0
    80009478:	bfe1                	j	80009450 <vprintfmt+0xf0>
    8000947a:	85a6                	mv	a1,s1
    8000947c:	03000513          	li	a0,48
    80009480:	ea6a                	sd	s10,272(sp)
    80009482:	9902                	jalr	s2
    80009484:	85a6                	mv	a1,s1
    80009486:	07800513          	li	a0,120
    8000948a:	9902                	jalr	s2
    8000948c:	4641                	li	a2,16
    8000948e:	008b8713          	addi	a4,s7,8
    80009492:	000bb783          	ld	a5,0(s7)
    80009496:	8bba                	mv	s7,a4
    80009498:	02c7f5b3          	remu	a1,a5,a2
    8000949c:	000c899b          	sext.w	s3,s9
    800094a0:	0054                	addi	a3,sp,4
    800094a2:	4705                	li	a4,1
    800094a4:	c02e                	sw	a1,0(sp)
    800094a6:	16c7ea63          	bltu	a5,a2,8000961a <vprintfmt+0x2ba>
    800094aa:	02c7d7b3          	divu	a5,a5,a2
    800094ae:	0691                	addi	a3,a3,4
    800094b0:	8c3a                	mv	s8,a4
    800094b2:	2705                	addiw	a4,a4,1
    800094b4:	02c7f5b3          	remu	a1,a5,a2
    800094b8:	feb6ae23          	sw	a1,-4(a3)
    800094bc:	fec7f7e3          	bgeu	a5,a2,800094aa <vprintfmt+0x14a>
    800094c0:	fffd8c9b          	addiw	s9,s11,-1
    800094c4:	fff70d1b          	addiw	s10,a4,-1
    800094c8:	01b75863          	bge	a4,s11,800094d8 <vprintfmt+0x178>
    800094cc:	85a6                	mv	a1,s1
    800094ce:	854e                	mv	a0,s3
    800094d0:	3cfd                	addiw	s9,s9,-1
    800094d2:	9902                	jalr	s2
    800094d4:	ffac9ce3          	bne	s9,s10,800094cc <vprintfmt+0x16c>
    800094d8:	0c0a                	slli	s8,s8,0x2
    800094da:	018109b3          	add	s3,sp,s8
    800094de:	ffc10c93          	addi	s9,sp,-4
    800094e2:	4c25                	li	s8,9
    800094e4:	0009a783          	lw	a5,0(s3)
    800094e8:	03000513          	li	a0,48
    800094ec:	00fc7463          	bgeu	s8,a5,800094f4 <vprintfmt+0x194>
    800094f0:	05700513          	li	a0,87
    800094f4:	85a6                	mv	a1,s1
    800094f6:	9d3d                	addw	a0,a0,a5
    800094f8:	19f1                	addi	s3,s3,-4
    800094fa:	9902                	jalr	s2
    800094fc:	ff9994e3          	bne	s3,s9,800094e4 <vprintfmt+0x184>
    80009500:	6d52                	ld	s10,272(sp)
    80009502:	bd69                	j	8000939c <vprintfmt+0x3c>
    80009504:	ea6a                	sd	s10,272(sp)
    80009506:	4785                	li	a5,1
    80009508:	008b8c13          	addi	s8,s7,8
    8000950c:	00b7c463          	blt	a5,a1,80009514 <vprintfmt+0x1b4>
    80009510:	10058763          	beqz	a1,8000961e <vprintfmt+0x2be>
    80009514:	000bb983          	ld	s3,0(s7)
    80009518:	1009cc63          	bltz	s3,80009630 <vprintfmt+0x2d0>
    8000951c:	87ce                	mv	a5,s3
    8000951e:	8be2                	mv	s7,s8
    80009520:	4629                	li	a2,10
    80009522:	bf9d                	j	80009498 <vprintfmt+0x138>
    80009524:	00174683          	lbu	a3,1(a4)
    80009528:	2585                	addiw	a1,a1,1
    8000952a:	8722                	mv	a4,s0
    8000952c:	b571                	j	800093b8 <vprintfmt+0x58>
    8000952e:	ea6a                	sd	s10,272(sp)
    80009530:	4641                	li	a2,16
    80009532:	4785                	li	a5,1
    80009534:	008b8713          	addi	a4,s7,8
    80009538:	f4b7cde3          	blt	a5,a1,80009492 <vprintfmt+0x132>
    8000953c:	f9b9                	bnez	a1,80009492 <vprintfmt+0x132>
    8000953e:	000be783          	lwu	a5,0(s7)
    80009542:	8bba                	mv	s7,a4
    80009544:	bf91                	j	80009498 <vprintfmt+0x138>
    80009546:	ea6a                	sd	s10,272(sp)
    80009548:	000bbd03          	ld	s10,0(s7)
    8000954c:	0ba1                	addi	s7,s7,8
    8000954e:	040d0363          	beqz	s10,80009594 <vprintfmt+0x234>
    80009552:	09b05e63          	blez	s11,800095ee <vprintfmt+0x28e>
    80009556:	02d00793          	li	a5,45
    8000955a:	04fc9f63          	bne	s9,a5,800095b8 <vprintfmt+0x258>
    8000955e:	000d4503          	lbu	a0,0(s10)
    80009562:	c105                	beqz	a0,80009582 <vprintfmt+0x222>
    80009564:	59fd                	li	s3,-1
    80009566:	000c4563          	bltz	s8,80009570 <vprintfmt+0x210>
    8000956a:	3c7d                	addiw	s8,s8,-1
    8000956c:	013c0963          	beq	s8,s3,8000957e <vprintfmt+0x21e>
    80009570:	85a6                	mv	a1,s1
    80009572:	9902                	jalr	s2
    80009574:	001d4503          	lbu	a0,1(s10)
    80009578:	3dfd                	addiw	s11,s11,-1
    8000957a:	0d05                	addi	s10,s10,1
    8000957c:	f56d                	bnez	a0,80009566 <vprintfmt+0x206>
    8000957e:	f9b051e3          	blez	s11,80009500 <vprintfmt+0x1a0>
    80009582:	85a6                	mv	a1,s1
    80009584:	02000513          	li	a0,32
    80009588:	3dfd                	addiw	s11,s11,-1
    8000958a:	9902                	jalr	s2
    8000958c:	fe0d9be3          	bnez	s11,80009582 <vprintfmt+0x222>
    80009590:	6d52                	ld	s10,272(sp)
    80009592:	b529                	j	8000939c <vprintfmt+0x3c>
    80009594:	00001d17          	auipc	s10,0x1
    80009598:	b54d0d13          	addi	s10,s10,-1196 # 8000a0e8 <gen2+0x160>
    8000959c:	02800513          	li	a0,40
    800095a0:	fdb052e3          	blez	s11,80009564 <vprintfmt+0x204>
    800095a4:	02d00793          	li	a5,45
    800095a8:	00001d17          	auipc	s10,0x1
    800095ac:	b40d0d13          	addi	s10,s10,-1216 # 8000a0e8 <gen2+0x160>
    800095b0:	02800513          	li	a0,40
    800095b4:	fafc88e3          	beq	s9,a5,80009564 <vprintfmt+0x204>
    800095b8:	000d861b          	sext.w	a2,s11
    800095bc:	87ea                	mv	a5,s10
    800095be:	018d06b3          	add	a3,s10,s8
    800095c2:	000c1663          	bnez	s8,800095ce <vprintfmt+0x26e>
    800095c6:	a829                	j	800095e0 <vprintfmt+0x280>
    800095c8:	0785                	addi	a5,a5,1
    800095ca:	00d78563          	beq	a5,a3,800095d4 <vprintfmt+0x274>
    800095ce:	0007c703          	lbu	a4,0(a5)
    800095d2:	fb7d                	bnez	a4,800095c8 <vprintfmt+0x268>
    800095d4:	41a787b3          	sub	a5,a5,s10
    800095d8:	40f60dbb          	subw	s11,a2,a5
    800095dc:	01b05963          	blez	s11,800095ee <vprintfmt+0x28e>
    800095e0:	2c81                	sext.w	s9,s9
    800095e2:	85a6                	mv	a1,s1
    800095e4:	8566                	mv	a0,s9
    800095e6:	3dfd                	addiw	s11,s11,-1
    800095e8:	9902                	jalr	s2
    800095ea:	fe0d9ce3          	bnez	s11,800095e2 <vprintfmt+0x282>
    800095ee:	000d4503          	lbu	a0,0(s10)
    800095f2:	d519                	beqz	a0,80009500 <vprintfmt+0x1a0>
    800095f4:	59fd                	li	s3,-1
    800095f6:	bf85                	j	80009566 <vprintfmt+0x206>
    800095f8:	fffdc793          	not	a5,s11
    800095fc:	97fd                	srai	a5,a5,0x3f
    800095fe:	00fdf7b3          	and	a5,s11,a5
    80009602:	00174683          	lbu	a3,1(a4)
    80009606:	00078d9b          	sext.w	s11,a5
    8000960a:	8722                	mv	a4,s0
    8000960c:	b375                	j	800093b8 <vprintfmt+0x58>
    8000960e:	000ba503          	lw	a0,0(s7)
    80009612:	85a6                	mv	a1,s1
    80009614:	0ba1                	addi	s7,s7,8
    80009616:	9902                	jalr	s2
    80009618:	b351                	j	8000939c <vprintfmt+0x3c>
    8000961a:	4c01                	li	s8,0
    8000961c:	b555                	j	800094c0 <vprintfmt+0x160>
    8000961e:	000ba983          	lw	s3,0(s7)
    80009622:	bddd                	j	80009518 <vprintfmt+0x1b8>
    80009624:	ea6a                	sd	s10,272(sp)
    80009626:	4629                	li	a2,10
    80009628:	b729                	j	80009532 <vprintfmt+0x1d2>
    8000962a:	ea6a                	sd	s10,272(sp)
    8000962c:	4621                	li	a2,8
    8000962e:	b711                	j	80009532 <vprintfmt+0x1d2>
    80009630:	85a6                	mv	a1,s1
    80009632:	02d00513          	li	a0,45
    80009636:	9902                	jalr	s2
    80009638:	413007b3          	neg	a5,s3
    8000963c:	8be2                	mv	s7,s8
    8000963e:	4629                	li	a2,10
    80009640:	bda1                	j	80009498 <vprintfmt+0x138>
    80009642:	8722                	mv	a4,s0
    80009644:	b531                	j	80009450 <vprintfmt+0xf0>

0000000080009646 <sprintf_putch.0>:
    80009646:	619c                	ld	a5,0(a1)
    80009648:	00a78023          	sb	a0,0(a5)
    8000964c:	619c                	ld	a5,0(a1)
    8000964e:	0785                	addi	a5,a5,1
    80009650:	e19c                	sd	a5,0(a1)
    80009652:	8082                	ret

0000000080009654 <putchar>:
    80009654:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80009658:	00020793          	mv	a5,tp
    8000965c:	97c2                	add	a5,a5,a6
    8000965e:	7159                	addi	sp,sp,-112
    80009660:	0018069b          	addiw	a3,a6,1
    80009664:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80009668:	00a78023          	sb	a0,0(a5)
    8000966c:	03f10713          	addi	a4,sp,63
    80009670:	47a9                	li	a5,10
    80009672:	fc077713          	andi	a4,a4,-64
    80009676:	00f50963          	beq	a0,a5,80009688 <putchar+0x34>
    8000967a:	04000793          	li	a5,64
    8000967e:	00f68563          	beq	a3,a5,80009688 <putchar+0x34>
    80009682:	4501                	li	a0,0
    80009684:	6165                	addi	sp,sp,112
    80009686:	8082                	ret
    80009688:	04000793          	li	a5,64
    8000968c:	e31c                	sd	a5,0(a4)
    8000968e:	4785                	li	a5,1
    80009690:	e71c                	sd	a5,8(a4)
    80009692:	00020613          	mv	a2,tp
    80009696:	eb10                	sd	a2,16(a4)
    80009698:	ef14                	sd	a3,24(a4)
    8000969a:	0ff0000f          	fence
    8000969e:	ffff8697          	auipc	a3,0xffff8
    800096a2:	9a268693          	addi	a3,a3,-1630 # 80001040 <fromhost>
    800096a6:	ffff8797          	auipc	a5,0xffff8
    800096aa:	94e7bd23          	sd	a4,-1702(a5) # 80001000 <tohost>
    800096ae:	629c                	ld	a5,0(a3)
    800096b0:	dffd                	beqz	a5,800096ae <putchar+0x5a>
    800096b2:	ffff8797          	auipc	a5,0xffff8
    800096b6:	9807b723          	sd	zero,-1650(a5) # 80001040 <fromhost>
    800096ba:	0ff0000f          	fence
    800096be:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800096c2:	631c                	ld	a5,0(a4)
    800096c4:	4501                	li	a0,0
    800096c6:	6165                	addi	sp,sp,112
    800096c8:	8082                	ret

00000000800096ca <setStats>:
    800096ca:	b0002773          	csrr	a4,mcycle
    800096ce:	00007797          	auipc	a5,0x7
    800096d2:	84a78793          	addi	a5,a5,-1974 # 8000ff18 <counters>
    800096d6:	c511                	beqz	a0,800096e2 <setStats+0x18>
    800096d8:	e398                	sd	a4,0(a5)
    800096da:	b0202773          	csrr	a4,minstret
    800096de:	e798                	sd	a4,8(a5)
    800096e0:	8082                	ret
    800096e2:	6394                	ld	a3,0(a5)
    800096e4:	00001617          	auipc	a2,0x1
    800096e8:	a1460613          	addi	a2,a2,-1516 # 8000a0f8 <gen2+0x170>
    800096ec:	eb90                	sd	a2,16(a5)
    800096ee:	8f15                	sub	a4,a4,a3
    800096f0:	e398                	sd	a4,0(a5)
    800096f2:	b0202773          	csrr	a4,minstret
    800096f6:	6794                	ld	a3,8(a5)
    800096f8:	00001617          	auipc	a2,0x1
    800096fc:	a0860613          	addi	a2,a2,-1528 # 8000a100 <gen2+0x178>
    80009700:	ef90                	sd	a2,24(a5)
    80009702:	8f15                	sub	a4,a4,a3
    80009704:	e798                	sd	a4,8(a5)
    80009706:	8082                	ret

0000000080009708 <tohost_exit>:
    80009708:	00151793          	slli	a5,a0,0x1
    8000970c:	0017e793          	ori	a5,a5,1
    80009710:	ffff8717          	auipc	a4,0xffff8
    80009714:	8ef73823          	sd	a5,-1808(a4) # 80001000 <tohost>
    80009718:	a001                	j	80009718 <tohost_exit+0x10>

000000008000971a <handle_trap>:
    8000971a:	6785                	lui	a5,0x1
    8000971c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80009720:	ffff8717          	auipc	a4,0xffff8
    80009724:	8ef73023          	sd	a5,-1824(a4) # 80001000 <tohost>
    80009728:	a001                	j	80009728 <handle_trap+0xe>

000000008000972a <exit>:
    8000972a:	1141                	addi	sp,sp,-16
    8000972c:	e406                	sd	ra,8(sp)
    8000972e:	fdbff0ef          	jal	80009708 <tohost_exit>

0000000080009732 <abort>:
    80009732:	10d00793          	li	a5,269
    80009736:	ffff8717          	auipc	a4,0xffff8
    8000973a:	8cf73523          	sd	a5,-1846(a4) # 80001000 <tohost>
    8000973e:	a001                	j	8000973e <abort+0xc>

0000000080009740 <printstr>:
    80009740:	00054783          	lbu	a5,0(a0)
    80009744:	7159                	addi	sp,sp,-112
    80009746:	03f10693          	addi	a3,sp,63
    8000974a:	fc06f693          	andi	a3,a3,-64
    8000974e:	c3b9                	beqz	a5,80009794 <printstr+0x54>
    80009750:	87aa                	mv	a5,a0
    80009752:	0017c703          	lbu	a4,1(a5)
    80009756:	0785                	addi	a5,a5,1
    80009758:	ff6d                	bnez	a4,80009752 <printstr+0x12>
    8000975a:	8f89                	sub	a5,a5,a0
    8000975c:	04000713          	li	a4,64
    80009760:	e298                	sd	a4,0(a3)
    80009762:	4705                	li	a4,1
    80009764:	e698                	sd	a4,8(a3)
    80009766:	ea88                	sd	a0,16(a3)
    80009768:	ee9c                	sd	a5,24(a3)
    8000976a:	0ff0000f          	fence
    8000976e:	ffff8717          	auipc	a4,0xffff8
    80009772:	8d270713          	addi	a4,a4,-1838 # 80001040 <fromhost>
    80009776:	ffff8797          	auipc	a5,0xffff8
    8000977a:	88d7b523          	sd	a3,-1910(a5) # 80001000 <tohost>
    8000977e:	631c                	ld	a5,0(a4)
    80009780:	dffd                	beqz	a5,8000977e <printstr+0x3e>
    80009782:	ffff8797          	auipc	a5,0xffff8
    80009786:	8a07bf23          	sd	zero,-1858(a5) # 80001040 <fromhost>
    8000978a:	0ff0000f          	fence
    8000978e:	629c                	ld	a5,0(a3)
    80009790:	6165                	addi	sp,sp,112
    80009792:	8082                	ret
    80009794:	4781                	li	a5,0
    80009796:	b7d9                	j	8000975c <printstr+0x1c>

0000000080009798 <thread_entry>:
    80009798:	c111                	beqz	a0,8000979c <thread_entry+0x4>
    8000979a:	a001                	j	8000979a <thread_entry+0x2>
    8000979c:	8082                	ret

000000008000979e <printhex>:
    8000979e:	7179                	addi	sp,sp,-48
    800097a0:	87aa                	mv	a5,a0
    800097a2:	f406                	sd	ra,40(sp)
    800097a4:	0028                	addi	a0,sp,8
    800097a6:	01710713          	addi	a4,sp,23
    800097aa:	4825                	li	a6,9
    800097ac:	a011                	j	800097b0 <printhex+0x12>
    800097ae:	8736                	mv	a4,a3
    800097b0:	00f7f613          	andi	a2,a5,15
    800097b4:	86b2                	mv	a3,a2
    800097b6:	03000593          	li	a1,48
    800097ba:	00c87463          	bgeu	a6,a2,800097c2 <printhex+0x24>
    800097be:	05700593          	li	a1,87
    800097c2:	9ead                	addw	a3,a3,a1
    800097c4:	00d70023          	sb	a3,0(a4)
    800097c8:	8391                	srli	a5,a5,0x4
    800097ca:	fff70693          	addi	a3,a4,-1
    800097ce:	fee510e3          	bne	a0,a4,800097ae <printhex+0x10>
    800097d2:	00010c23          	sb	zero,24(sp)
    800097d6:	f6bff0ef          	jal	80009740 <printstr>
    800097da:	70a2                	ld	ra,40(sp)
    800097dc:	6145                	addi	sp,sp,48
    800097de:	8082                	ret

00000000800097e0 <printf>:
    800097e0:	711d                	addi	sp,sp,-96
    800097e2:	02810313          	addi	t1,sp,40
    800097e6:	f42e                	sd	a1,40(sp)
    800097e8:	f832                	sd	a2,48(sp)
    800097ea:	fc36                	sd	a3,56(sp)
    800097ec:	862a                	mv	a2,a0
    800097ee:	869a                	mv	a3,t1
    800097f0:	00000517          	auipc	a0,0x0
    800097f4:	e6450513          	addi	a0,a0,-412 # 80009654 <putchar>
    800097f8:	4581                	li	a1,0
    800097fa:	ec06                	sd	ra,24(sp)
    800097fc:	e0ba                	sd	a4,64(sp)
    800097fe:	e4be                	sd	a5,72(sp)
    80009800:	e8c2                	sd	a6,80(sp)
    80009802:	ecc6                	sd	a7,88(sp)
    80009804:	e41a                	sd	t1,8(sp)
    80009806:	b5bff0ef          	jal	80009360 <vprintfmt>
    8000980a:	60e2                	ld	ra,24(sp)
    8000980c:	4501                	li	a0,0
    8000980e:	6125                	addi	sp,sp,96
    80009810:	8082                	ret

0000000080009812 <sprintf>:
    80009812:	711d                	addi	sp,sp,-96
    80009814:	03010e13          	addi	t3,sp,48
    80009818:	f022                	sd	s0,32(sp)
    8000981a:	e42a                	sd	a0,8(sp)
    8000981c:	842a                	mv	s0,a0
    8000981e:	f832                	sd	a2,48(sp)
    80009820:	fc36                	sd	a3,56(sp)
    80009822:	862e                	mv	a2,a1
    80009824:	00000517          	auipc	a0,0x0
    80009828:	e2250513          	addi	a0,a0,-478 # 80009646 <sprintf_putch.0>
    8000982c:	002c                	addi	a1,sp,8
    8000982e:	86f2                	mv	a3,t3
    80009830:	f406                	sd	ra,40(sp)
    80009832:	e4be                	sd	a5,72(sp)
    80009834:	e0ba                	sd	a4,64(sp)
    80009836:	e8c2                	sd	a6,80(sp)
    80009838:	ecc6                	sd	a7,88(sp)
    8000983a:	ec72                	sd	t3,24(sp)
    8000983c:	b25ff0ef          	jal	80009360 <vprintfmt>
    80009840:	67a2                	ld	a5,8(sp)
    80009842:	00078023          	sb	zero,0(a5)
    80009846:	6522                	ld	a0,8(sp)
    80009848:	70a2                	ld	ra,40(sp)
    8000984a:	9d01                	subw	a0,a0,s0
    8000984c:	7402                	ld	s0,32(sp)
    8000984e:	6125                	addi	sp,sp,96
    80009850:	8082                	ret

0000000080009852 <memcpy>:
    80009852:	00c5e7b3          	or	a5,a1,a2
    80009856:	8fc9                	or	a5,a5,a0
    80009858:	8b9d                	andi	a5,a5,7
    8000985a:	00c506b3          	add	a3,a0,a2
    8000985e:	cf91                	beqz	a5,8000987a <memcpy+0x28>
    80009860:	962e                	add	a2,a2,a1
    80009862:	87aa                	mv	a5,a0
    80009864:	02d57663          	bgeu	a0,a3,80009890 <memcpy+0x3e>
    80009868:	0005c703          	lbu	a4,0(a1)
    8000986c:	0585                	addi	a1,a1,1
    8000986e:	0785                	addi	a5,a5,1
    80009870:	fee78fa3          	sb	a4,-1(a5)
    80009874:	feb61ae3          	bne	a2,a1,80009868 <memcpy+0x16>
    80009878:	8082                	ret
    8000987a:	fed57fe3          	bgeu	a0,a3,80009878 <memcpy+0x26>
    8000987e:	87aa                	mv	a5,a0
    80009880:	6198                	ld	a4,0(a1)
    80009882:	07a1                	addi	a5,a5,8
    80009884:	05a1                	addi	a1,a1,8
    80009886:	fee7bc23          	sd	a4,-8(a5)
    8000988a:	fed7ebe3          	bltu	a5,a3,80009880 <memcpy+0x2e>
    8000988e:	8082                	ret
    80009890:	8082                	ret

0000000080009892 <memset>:
    80009892:	00c567b3          	or	a5,a0,a2
    80009896:	8b9d                	andi	a5,a5,7
    80009898:	962a                	add	a2,a2,a0
    8000989a:	cf81                	beqz	a5,800098b2 <memset+0x20>
    8000989c:	0ff5f713          	zext.b	a4,a1
    800098a0:	87aa                	mv	a5,a0
    800098a2:	02c57f63          	bgeu	a0,a2,800098e0 <memset+0x4e>
    800098a6:	0785                	addi	a5,a5,1
    800098a8:	fee78fa3          	sb	a4,-1(a5)
    800098ac:	fec79de3          	bne	a5,a2,800098a6 <memset+0x14>
    800098b0:	8082                	ret
    800098b2:	010107b7          	lui	a5,0x1010
    800098b6:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800098ba:	07c2                	slli	a5,a5,0x10
    800098bc:	10178793          	addi	a5,a5,257
    800098c0:	07c2                	slli	a5,a5,0x10
    800098c2:	0ff5f713          	zext.b	a4,a1
    800098c6:	10178793          	addi	a5,a5,257
    800098ca:	02f70733          	mul	a4,a4,a5
    800098ce:	fec571e3          	bgeu	a0,a2,800098b0 <memset+0x1e>
    800098d2:	87aa                	mv	a5,a0
    800098d4:	07a1                	addi	a5,a5,8
    800098d6:	fee7bc23          	sd	a4,-8(a5)
    800098da:	fec7ede3          	bltu	a5,a2,800098d4 <memset+0x42>
    800098de:	8082                	ret
    800098e0:	8082                	ret

00000000800098e2 <_init>:
    800098e2:	7171                	addi	sp,sp,-176
    800098e4:	00006797          	auipc	a5,0x6
    800098e8:	65478793          	addi	a5,a5,1620 # 8000ff38 <_tdata_begin>
    800098ec:	e152                	sd	s4,128(sp)
    800098ee:	00006a17          	auipc	s4,0x6
    800098f2:	64aa0a13          	addi	s4,s4,1610 # 8000ff38 <_tdata_begin>
    800098f6:	e54e                	sd	s3,136(sp)
    800098f8:	40fa09b3          	sub	s3,s4,a5
    800098fc:	ed26                	sd	s1,152(sp)
    800098fe:	e94a                	sd	s2,144(sp)
    80009900:	84aa                	mv	s1,a0
    80009902:	892e                	mv	s2,a1
    80009904:	8512                	mv	a0,tp
    80009906:	85be                	mv	a1,a5
    80009908:	864e                	mv	a2,s3
    8000990a:	f506                	sd	ra,168(sp)
    8000990c:	f122                	sd	s0,160(sp)
    8000990e:	fcd6                	sd	s5,120(sp)
    80009910:	8a92                	mv	s5,tp
    80009912:	f41ff0ef          	jal	80009852 <memcpy>
    80009916:	00006617          	auipc	a2,0x6
    8000991a:	66e60613          	addi	a2,a2,1646 # 8000ff84 <_tbss_end>
    8000991e:	41460633          	sub	a2,a2,s4
    80009922:	4581                	li	a1,0
    80009924:	013a8533          	add	a0,s5,s3
    80009928:	f6bff0ef          	jal	80009892 <memset>
    8000992c:	85ca                	mv	a1,s2
    8000992e:	8526                	mv	a0,s1
    80009930:	e69ff0ef          	jal	80009798 <thread_entry>
    80009934:	4581                	li	a1,0
    80009936:	4501                	li	a0,0
    80009938:	ed4f80ef          	jal	8000200c <main>
    8000993c:	00006917          	auipc	s2,0x6
    80009940:	5dc90913          	addi	s2,s2,1500 # 8000ff18 <counters>
    80009944:	00093683          	ld	a3,0(s2)
    80009948:	03f10413          	addi	s0,sp,63
    8000994c:	fc047413          	andi	s0,s0,-64
    80009950:	84aa                	mv	s1,a0
    80009952:	ea85                	bnez	a3,80009982 <_init+0xa0>
    80009954:	00893683          	ld	a3,8(s2)
    80009958:	e681                	bnez	a3,80009960 <_init+0x7e>
    8000995a:	8526                	mv	a0,s1
    8000995c:	dadff0ef          	jal	80009708 <tohost_exit>
    80009960:	89a2                	mv	s3,s0
    80009962:	01893603          	ld	a2,24(s2)
    80009966:	854e                	mv	a0,s3
    80009968:	00000597          	auipc	a1,0x0
    8000996c:	7c058593          	addi	a1,a1,1984 # 8000a128 <gen2+0x1a0>
    80009970:	ea3ff0ef          	jal	80009812 <sprintf>
    80009974:	99aa                	add	s3,s3,a0
    80009976:	ff3402e3          	beq	s0,s3,8000995a <_init+0x78>
    8000997a:	8522                	mv	a0,s0
    8000997c:	dc5ff0ef          	jal	80009740 <printstr>
    80009980:	bfe9                	j	8000995a <_init+0x78>
    80009982:	01093603          	ld	a2,16(s2)
    80009986:	00000597          	auipc	a1,0x0
    8000998a:	7a258593          	addi	a1,a1,1954 # 8000a128 <gen2+0x1a0>
    8000998e:	8522                	mv	a0,s0
    80009990:	e83ff0ef          	jal	80009812 <sprintf>
    80009994:	00893683          	ld	a3,8(s2)
    80009998:	00a409b3          	add	s3,s0,a0
    8000999c:	dee9                	beqz	a3,80009976 <_init+0x94>
    8000999e:	b7d1                	j	80009962 <_init+0x80>

00000000800099a0 <strlen>:
    800099a0:	00054783          	lbu	a5,0(a0)
    800099a4:	cb89                	beqz	a5,800099b6 <strlen+0x16>
    800099a6:	87aa                	mv	a5,a0
    800099a8:	0017c703          	lbu	a4,1(a5)
    800099ac:	0785                	addi	a5,a5,1
    800099ae:	ff6d                	bnez	a4,800099a8 <strlen+0x8>
    800099b0:	40a78533          	sub	a0,a5,a0
    800099b4:	8082                	ret
    800099b6:	4501                	li	a0,0
    800099b8:	8082                	ret

00000000800099ba <strnlen>:
    800099ba:	00b506b3          	add	a3,a0,a1
    800099be:	87aa                	mv	a5,a0
    800099c0:	e589                	bnez	a1,800099ca <strnlen+0x10>
    800099c2:	a829                	j	800099dc <strnlen+0x22>
    800099c4:	0785                	addi	a5,a5,1
    800099c6:	00f68863          	beq	a3,a5,800099d6 <strnlen+0x1c>
    800099ca:	0007c703          	lbu	a4,0(a5)
    800099ce:	fb7d                	bnez	a4,800099c4 <strnlen+0xa>
    800099d0:	40a78533          	sub	a0,a5,a0
    800099d4:	8082                	ret
    800099d6:	40a68533          	sub	a0,a3,a0
    800099da:	8082                	ret
    800099dc:	4501                	li	a0,0
    800099de:	8082                	ret

00000000800099e0 <strcmp>:
    800099e0:	00054783          	lbu	a5,0(a0)
    800099e4:	0585                	addi	a1,a1,1
    800099e6:	0505                	addi	a0,a0,1
    800099e8:	fff5c703          	lbu	a4,-1(a1)
    800099ec:	c799                	beqz	a5,800099fa <strcmp+0x1a>
    800099ee:	fee789e3          	beq	a5,a4,800099e0 <strcmp>
    800099f2:	0007851b          	sext.w	a0,a5
    800099f6:	9d19                	subw	a0,a0,a4
    800099f8:	8082                	ret
    800099fa:	4501                	li	a0,0
    800099fc:	bfed                	j	800099f6 <strcmp+0x16>

00000000800099fe <strcpy>:
    800099fe:	87aa                	mv	a5,a0
    80009a00:	0005c703          	lbu	a4,0(a1)
    80009a04:	0785                	addi	a5,a5,1
    80009a06:	0585                	addi	a1,a1,1
    80009a08:	fee78fa3          	sb	a4,-1(a5)
    80009a0c:	fb75                	bnez	a4,80009a00 <strcpy+0x2>
    80009a0e:	8082                	ret

0000000080009a10 <atol>:
    80009a10:	00054703          	lbu	a4,0(a0)
    80009a14:	02000693          	li	a3,32
    80009a18:	87aa                	mv	a5,a0
    80009a1a:	00d71763          	bne	a4,a3,80009a28 <atol+0x18>
    80009a1e:	0017c703          	lbu	a4,1(a5)
    80009a22:	0785                	addi	a5,a5,1
    80009a24:	fed70de3          	beq	a4,a3,80009a1e <atol+0xe>
    80009a28:	02d00693          	li	a3,45
    80009a2c:	04d70163          	beq	a4,a3,80009a6e <atol+0x5e>
    80009a30:	02b00693          	li	a3,43
    80009a34:	02d70763          	beq	a4,a3,80009a62 <atol+0x52>
    80009a38:	0007c683          	lbu	a3,0(a5)
    80009a3c:	4581                	li	a1,0
    80009a3e:	ce8d                	beqz	a3,80009a78 <atol+0x68>
    80009a40:	4501                	li	a0,0
    80009a42:	0785                	addi	a5,a5,1
    80009a44:	00251713          	slli	a4,a0,0x2
    80009a48:	fd06861b          	addiw	a2,a3,-48
    80009a4c:	0007c683          	lbu	a3,0(a5)
    80009a50:	972a                	add	a4,a4,a0
    80009a52:	0706                	slli	a4,a4,0x1
    80009a54:	00e60533          	add	a0,a2,a4
    80009a58:	f6ed                	bnez	a3,80009a42 <atol+0x32>
    80009a5a:	c185                	beqz	a1,80009a7a <atol+0x6a>
    80009a5c:	40a00533          	neg	a0,a0
    80009a60:	8082                	ret
    80009a62:	0017c683          	lbu	a3,1(a5)
    80009a66:	0785                	addi	a5,a5,1
    80009a68:	ca81                	beqz	a3,80009a78 <atol+0x68>
    80009a6a:	4581                	li	a1,0
    80009a6c:	bfd1                	j	80009a40 <atol+0x30>
    80009a6e:	0017c683          	lbu	a3,1(a5)
    80009a72:	4585                	li	a1,1
    80009a74:	0785                	addi	a5,a5,1
    80009a76:	f6e9                	bnez	a3,80009a40 <atol+0x30>
    80009a78:	4501                	li	a0,0
    80009a7a:	8082                	ret

0000000080009a7c <__errno>:
    80009a7c:	83818513          	addi	a0,gp,-1992 # 8000a170 <__errno_location>
    80009a80:	8082                	ret

0000000080009a82 <atoi>:
    80009a82:	cd41                	beqz	a0,80009b1a <atoi+0x98>
    80009a84:	02000693          	li	a3,32
    80009a88:	4611                	li	a2,4
    80009a8a:	00054783          	lbu	a5,0(a0)
    80009a8e:	ff77871b          	addiw	a4,a5,-9
    80009a92:	0ff77713          	zext.b	a4,a4
    80009a96:	06d78863          	beq	a5,a3,80009b06 <atoi+0x84>
    80009a9a:	06e67663          	bgeu	a2,a4,80009b06 <atoi+0x84>
    80009a9e:	02b00713          	li	a4,43
    80009aa2:	06e78763          	beq	a5,a4,80009b10 <atoi+0x8e>
    80009aa6:	02d00713          	li	a4,45
    80009aaa:	4305                	li	t1,1
    80009aac:	06e78963          	beq	a5,a4,80009b1e <atoi+0x9c>
    80009ab0:	fd07879b          	addiw	a5,a5,-48
    80009ab4:	0ff7f693          	zext.b	a3,a5
    80009ab8:	4725                	li	a4,9
    80009aba:	06d76063          	bltu	a4,a3,80009b1a <atoi+0x98>
    80009abe:	800005b7          	lui	a1,0x80000
    80009ac2:	4681                	li	a3,0
    80009ac4:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80009ac6:	4829                	li	a6,10
    80009ac8:	48a5                	li	a7,9
    80009aca:	a819                	j	80009ae0 <atoi+0x5e>
    80009acc:	00054783          	lbu	a5,0(a0)
    80009ad0:	0007069b          	sext.w	a3,a4
    80009ad4:	fd07879b          	addiw	a5,a5,-48
    80009ad8:	0ff7f613          	zext.b	a2,a5
    80009adc:	02c8e763          	bltu	a7,a2,80009b0a <atoi+0x88>
    80009ae0:	40f5863b          	subw	a2,a1,a5
    80009ae4:	0306463b          	divw	a2,a2,a6
    80009ae8:	0026971b          	slliw	a4,a3,0x2
    80009aec:	9f35                	addw	a4,a4,a3
    80009aee:	0017171b          	slliw	a4,a4,0x1
    80009af2:	0505                	addi	a0,a0,1
    80009af4:	9f3d                	addw	a4,a4,a5
    80009af6:	fcd65be3          	bge	a2,a3,80009acc <atoi+0x4a>
    80009afa:	4785                	li	a5,1
    80009afc:	80000537          	lui	a0,0x80000
    80009b00:	02f30163          	beq	t1,a5,80009b22 <atoi+0xa0>
    80009b04:	8082                	ret
    80009b06:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff007d>
    80009b08:	b749                	j	80009a8a <atoi+0x8>
    80009b0a:	0267053b          	mulw	a0,a4,t1
    80009b0e:	8082                	ret
    80009b10:	4305                	li	t1,1
    80009b12:	00154783          	lbu	a5,1(a0)
    80009b16:	0505                	addi	a0,a0,1
    80009b18:	bf61                	j	80009ab0 <atoi+0x2e>
    80009b1a:	4501                	li	a0,0
    80009b1c:	8082                	ret
    80009b1e:	537d                	li	t1,-1
    80009b20:	bfcd                	j	80009b12 <atoi+0x90>
    80009b22:	fff54513          	not	a0,a0
    80009b26:	8082                	ret

0000000080009b28 <strtol>:
    80009b28:	872a                	mv	a4,a0
    80009b2a:	4811                	li	a6,4
    80009b2c:	02000513          	li	a0,32
    80009b30:	00074683          	lbu	a3,0(a4)
    80009b34:	ff76879b          	addiw	a5,a3,-9
    80009b38:	0ff7f793          	zext.b	a5,a5
    80009b3c:	04a68b63          	beq	a3,a0,80009b92 <strtol+0x6a>
    80009b40:	04f87963          	bgeu	a6,a5,80009b92 <strtol+0x6a>
    80009b44:	02d00793          	li	a5,45
    80009b48:	08f68963          	beq	a3,a5,80009bda <strtol+0xb2>
    80009b4c:	02b00793          	li	a5,43
    80009b50:	4e01                	li	t3,0
    80009b52:	08f68063          	beq	a3,a5,80009bd2 <strtol+0xaa>
    80009b56:	ee29                	bnez	a2,80009bb0 <strtol+0x88>
    80009b58:	03000793          	li	a5,48
    80009b5c:	4629                	li	a2,10
    80009b5e:	08f68363          	beq	a3,a5,80009be4 <strtol+0xbc>
    80009b62:	4501                	li	a0,0
    80009b64:	48a5                	li	a7,9
    80009b66:	4365                	li	t1,25
    80009b68:	00074683          	lbu	a3,0(a4)
    80009b6c:	fd06879b          	addiw	a5,a3,-48
    80009b70:	f9f6881b          	addiw	a6,a3,-97
    80009b74:	00f8f863          	bgeu	a7,a5,80009b84 <strtol+0x5c>
    80009b78:	fbf6879b          	addiw	a5,a3,-65
    80009b7c:	01036d63          	bltu	t1,a6,80009b96 <strtol+0x6e>
    80009b80:	fa96879b          	addiw	a5,a3,-87
    80009b84:	00c7df63          	bge	a5,a2,80009ba2 <strtol+0x7a>
    80009b88:	02a60533          	mul	a0,a2,a0
    80009b8c:	0705                	addi	a4,a4,1
    80009b8e:	953e                	add	a0,a0,a5
    80009b90:	bfe1                	j	80009b68 <strtol+0x40>
    80009b92:	0705                	addi	a4,a4,1
    80009b94:	bf71                	j	80009b30 <strtol+0x8>
    80009b96:	00f36663          	bltu	t1,a5,80009ba2 <strtol+0x7a>
    80009b9a:	fc96879b          	addiw	a5,a3,-55
    80009b9e:	fec7c5e3          	blt	a5,a2,80009b88 <strtol+0x60>
    80009ba2:	c191                	beqz	a1,80009ba6 <strtol+0x7e>
    80009ba4:	e198                	sd	a4,0(a1)
    80009ba6:	000e0463          	beqz	t3,80009bae <strtol+0x86>
    80009baa:	40a00533          	neg	a0,a0
    80009bae:	8082                	ret
    80009bb0:	47c1                	li	a5,16
    80009bb2:	faf618e3          	bne	a2,a5,80009b62 <strtol+0x3a>
    80009bb6:	03000793          	li	a5,48
    80009bba:	faf694e3          	bne	a3,a5,80009b62 <strtol+0x3a>
    80009bbe:	00174783          	lbu	a5,1(a4)
    80009bc2:	05800693          	li	a3,88
    80009bc6:	0df7f793          	andi	a5,a5,223
    80009bca:	f8d79ce3          	bne	a5,a3,80009b62 <strtol+0x3a>
    80009bce:	0709                	addi	a4,a4,2
    80009bd0:	bf49                	j	80009b62 <strtol+0x3a>
    80009bd2:	00174683          	lbu	a3,1(a4)
    80009bd6:	0705                	addi	a4,a4,1
    80009bd8:	bfbd                	j	80009b56 <strtol+0x2e>
    80009bda:	00174683          	lbu	a3,1(a4)
    80009bde:	4e05                	li	t3,1
    80009be0:	0705                	addi	a4,a4,1
    80009be2:	bf95                	j	80009b56 <strtol+0x2e>
    80009be4:	00174783          	lbu	a5,1(a4)
    80009be8:	05800693          	li	a3,88
    80009bec:	0df7f793          	andi	a5,a5,223
    80009bf0:	00d78563          	beq	a5,a3,80009bfa <strtol+0xd2>
    80009bf4:	0705                	addi	a4,a4,1
    80009bf6:	4621                	li	a2,8
    80009bf8:	b7ad                	j	80009b62 <strtol+0x3a>
    80009bfa:	0709                	addi	a4,a4,2
    80009bfc:	4641                	li	a2,16
    80009bfe:	b795                	j	80009b62 <strtol+0x3a>

0000000080009c00 <my_isspace>:
    80009c00:	02000793          	li	a5,32
    80009c04:	00f50863          	beq	a0,a5,80009c14 <my_isspace+0x14>
    80009c08:	355d                	addiw	a0,a0,-9
    80009c0a:	0ff57513          	zext.b	a0,a0
    80009c0e:	00553513          	sltiu	a0,a0,5
    80009c12:	8082                	ret
    80009c14:	4505                	li	a0,1
    80009c16:	8082                	ret

0000000080009c18 <my_isdigit>:
    80009c18:	fd05051b          	addiw	a0,a0,-48
    80009c1c:	0ff57513          	zext.b	a0,a0
    80009c20:	00a53513          	sltiu	a0,a0,10
    80009c24:	8082                	ret

0000000080009c26 <strtod>:
    80009c26:	02000693          	li	a3,32
    80009c2a:	4611                	li	a2,4
    80009c2c:	00054783          	lbu	a5,0(a0)
    80009c30:	ff77871b          	addiw	a4,a5,-9
    80009c34:	0ff77713          	zext.b	a4,a4
    80009c38:	08d78263          	beq	a5,a3,80009cbc <strtod+0x96>
    80009c3c:	08e67063          	bgeu	a2,a4,80009cbc <strtod+0x96>
    80009c40:	02d00713          	li	a4,45
    80009c44:	06e78e63          	beq	a5,a4,80009cc0 <strtod+0x9a>
    80009c48:	02b00713          	li	a4,43
    80009c4c:	08e78663          	beq	a5,a4,80009cd8 <strtod+0xb2>
    80009c50:	00000717          	auipc	a4,0x0
    80009c54:	4e873587          	fld	fa1,1256(a4) # 8000a138 <gen2+0x1b0>
    80009c58:	22b58553          	fmv.d	fa0,fa1
    80009c5c:	fd07871b          	addiw	a4,a5,-48
    80009c60:	0ff77613          	zext.b	a2,a4
    80009c64:	46a5                	li	a3,9
    80009c66:	f20007d3          	fmv.d.x	fa5,zero
    80009c6a:	02c6e463          	bltu	a3,a2,80009c92 <strtod+0x6c>
    80009c6e:	00000797          	auipc	a5,0x0
    80009c72:	4da7b687          	fld	fa3,1242(a5) # 8000a148 <gen2+0x1c0>
    80009c76:	4625                	li	a2,9
    80009c78:	00154783          	lbu	a5,1(a0)
    80009c7c:	d2070753          	fcvt.d.w	fa4,a4
    80009c80:	0505                	addi	a0,a0,1
    80009c82:	fd07871b          	addiw	a4,a5,-48
    80009c86:	0ff77693          	zext.b	a3,a4
    80009c8a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80009c8e:	fed675e3          	bgeu	a2,a3,80009c78 <strtod+0x52>
    80009c92:	02e00713          	li	a4,46
    80009c96:	0ce78363          	beq	a5,a4,80009d5c <strtod+0x136>
    80009c9a:	00054703          	lbu	a4,0(a0)
    80009c9e:	0df77713          	andi	a4,a4,223
    80009ca2:	04500793          	li	a5,69
    80009ca6:	22b58753          	fmv.d	fa4,fa1
    80009caa:	04f70163          	beq	a4,a5,80009cec <strtod+0xc6>
    80009cae:	12a7f553          	fmul.d	fa0,fa5,fa0
    80009cb2:	12e57553          	fmul.d	fa0,fa0,fa4
    80009cb6:	c191                	beqz	a1,80009cba <strtod+0x94>
    80009cb8:	e188                	sd	a0,0(a1)
    80009cba:	8082                	ret
    80009cbc:	0505                	addi	a0,a0,1
    80009cbe:	b7bd                	j	80009c2c <strtod+0x6>
    80009cc0:	00154783          	lbu	a5,1(a0)
    80009cc4:	00000717          	auipc	a4,0x0
    80009cc8:	47c73507          	fld	fa0,1148(a4) # 8000a140 <gen2+0x1b8>
    80009ccc:	0505                	addi	a0,a0,1
    80009cce:	00000717          	auipc	a4,0x0
    80009cd2:	46a73587          	fld	fa1,1130(a4) # 8000a138 <gen2+0x1b0>
    80009cd6:	b759                	j	80009c5c <strtod+0x36>
    80009cd8:	00000797          	auipc	a5,0x0
    80009cdc:	4607b587          	fld	fa1,1120(a5) # 8000a138 <gen2+0x1b0>
    80009ce0:	00154783          	lbu	a5,1(a0)
    80009ce4:	22b58553          	fmv.d	fa0,fa1
    80009ce8:	0505                	addi	a0,a0,1
    80009cea:	bf8d                	j	80009c5c <strtod+0x36>
    80009cec:	00154803          	lbu	a6,1(a0)
    80009cf0:	02d00793          	li	a5,45
    80009cf4:	0cf80363          	beq	a6,a5,80009dba <strtod+0x194>
    80009cf8:	02b00793          	li	a5,43
    80009cfc:	0ef80563          	beq	a6,a5,80009de6 <strtod+0x1c0>
    80009d00:	0505                	addi	a0,a0,1
    80009d02:	4705                	li	a4,1
    80009d04:	fd08069b          	addiw	a3,a6,-48
    80009d08:	0ff6f613          	zext.b	a2,a3
    80009d0c:	47a5                	li	a5,9
    80009d0e:	0ec7e163          	bltu	a5,a2,80009df0 <strtod+0x1ca>
    80009d12:	4601                	li	a2,0
    80009d14:	48a5                	li	a7,9
    80009d16:	00154803          	lbu	a6,1(a0)
    80009d1a:	0026179b          	slliw	a5,a2,0x2
    80009d1e:	9fb1                	addw	a5,a5,a2
    80009d20:	0017979b          	slliw	a5,a5,0x1
    80009d24:	00f6863b          	addw	a2,a3,a5
    80009d28:	fd08069b          	addiw	a3,a6,-48
    80009d2c:	0ff6f813          	zext.b	a6,a3
    80009d30:	0505                	addi	a0,a0,1
    80009d32:	ff08f2e3          	bgeu	a7,a6,80009d16 <strtod+0xf0>
    80009d36:	02c7073b          	mulw	a4,a4,a2
    80009d3a:	08075563          	bgez	a4,80009dc4 <strtod+0x19e>
    80009d3e:	22b58753          	fmv.d	fa4,fa1
    80009d42:	0017079b          	addiw	a5,a4,1
    80009d46:	00000717          	auipc	a4,0x0
    80009d4a:	40a73687          	fld	fa3,1034(a4) # 8000a150 <gen2+0x1c8>
    80009d4e:	4705                	li	a4,1
    80009d50:	2785                	addiw	a5,a5,1
    80009d52:	12d77753          	fmul.d	fa4,fa4,fa3
    80009d56:	fee79de3          	bne	a5,a4,80009d50 <strtod+0x12a>
    80009d5a:	bf91                	j	80009cae <strtod+0x88>
    80009d5c:	00154703          	lbu	a4,1(a0)
    80009d60:	46a5                	li	a3,9
    80009d62:	0505                	addi	a0,a0,1
    80009d64:	fd07079b          	addiw	a5,a4,-48
    80009d68:	0ff7f613          	zext.b	a2,a5
    80009d6c:	f2c6e9e3          	bltu	a3,a2,80009c9e <strtod+0x78>
    80009d70:	d2078753          	fcvt.d.w	fa4,a5
    80009d74:	4325                	li	t1,9
    80009d76:	4781                	li	a5,0
    80009d78:	00000717          	auipc	a4,0x0
    80009d7c:	3d873687          	fld	fa3,984(a4) # 8000a150 <gen2+0x1c8>
    80009d80:	4685                	li	a3,1
    80009d82:	00154703          	lbu	a4,1(a0)
    80009d86:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80009d8a:	0505                	addi	a0,a0,1
    80009d8c:	fd07061b          	addiw	a2,a4,-48
    80009d90:	0ff67813          	zext.b	a6,a2
    80009d94:	0017889b          	addiw	a7,a5,1
    80009d98:	f10363e3          	bltu	t1,a6,80009c9e <strtod+0x78>
    80009d9c:	22b58753          	fmv.d	fa4,fa1
    80009da0:	40f007bb          	negw	a5,a5
    80009da4:	2785                	addiw	a5,a5,1
    80009da6:	12d77753          	fmul.d	fa4,fa4,fa3
    80009daa:	fed79de3          	bne	a5,a3,80009da4 <strtod+0x17e>
    80009dae:	d2060653          	fcvt.d.w	fa2,a2
    80009db2:	87c6                	mv	a5,a7
    80009db4:	12e67753          	fmul.d	fa4,fa2,fa4
    80009db8:	b7e9                	j	80009d82 <strtod+0x15c>
    80009dba:	00254803          	lbu	a6,2(a0)
    80009dbe:	577d                	li	a4,-1
    80009dc0:	0509                	addi	a0,a0,2
    80009dc2:	b789                	j	80009d04 <strtod+0xde>
    80009dc4:	22b58753          	fmv.d	fa4,fa1
    80009dc8:	fff7079b          	addiw	a5,a4,-1
    80009dcc:	ee0701e3          	beqz	a4,80009cae <strtod+0x88>
    80009dd0:	00000717          	auipc	a4,0x0
    80009dd4:	37873687          	fld	fa3,888(a4) # 8000a148 <gen2+0x1c0>
    80009dd8:	577d                	li	a4,-1
    80009dda:	37fd                	addiw	a5,a5,-1
    80009ddc:	12d77753          	fmul.d	fa4,fa4,fa3
    80009de0:	fee79de3          	bne	a5,a4,80009dda <strtod+0x1b4>
    80009de4:	b5e9                	j	80009cae <strtod+0x88>
    80009de6:	00254803          	lbu	a6,2(a0)
    80009dea:	4705                	li	a4,1
    80009dec:	0509                	addi	a0,a0,2
    80009dee:	bf19                	j	80009d04 <strtod+0xde>
    80009df0:	22b58753          	fmv.d	fa4,fa1
    80009df4:	bd6d                	j	80009cae <strtod+0x88>

0000000080009df6 <atof>:
    80009df6:	4581                	li	a1,0
    80009df8:	b53d                	j	80009c26 <strtod>

0000000080009dfa <strtoll>:
    80009dfa:	872a                	mv	a4,a0
    80009dfc:	4811                	li	a6,4
    80009dfe:	02000513          	li	a0,32
    80009e02:	00074683          	lbu	a3,0(a4)
    80009e06:	ff76879b          	addiw	a5,a3,-9
    80009e0a:	0ff7f793          	zext.b	a5,a5
    80009e0e:	04a68963          	beq	a3,a0,80009e60 <strtoll+0x66>
    80009e12:	04f87763          	bgeu	a6,a5,80009e60 <strtoll+0x66>
    80009e16:	02d00793          	li	a5,45
    80009e1a:	08f68663          	beq	a3,a5,80009ea6 <strtoll+0xac>
    80009e1e:	02b00793          	li	a5,43
    80009e22:	4e01                	li	t3,0
    80009e24:	06f68d63          	beq	a3,a5,80009e9e <strtoll+0xa4>
    80009e28:	ca39                	beqz	a2,80009e7e <strtoll+0x84>
    80009e2a:	47c1                	li	a5,16
    80009e2c:	08f60263          	beq	a2,a5,80009eb0 <strtoll+0xb6>
    80009e30:	4501                	li	a0,0
    80009e32:	48a5                	li	a7,9
    80009e34:	4365                	li	t1,25
    80009e36:	00074683          	lbu	a3,0(a4)
    80009e3a:	fd06879b          	addiw	a5,a3,-48
    80009e3e:	f9f6881b          	addiw	a6,a3,-97
    80009e42:	00f8f863          	bgeu	a7,a5,80009e52 <strtoll+0x58>
    80009e46:	fbf6879b          	addiw	a5,a3,-65
    80009e4a:	01036d63          	bltu	t1,a6,80009e64 <strtoll+0x6a>
    80009e4e:	fa96879b          	addiw	a5,a3,-87
    80009e52:	00c7df63          	bge	a5,a2,80009e70 <strtoll+0x76>
    80009e56:	02a60533          	mul	a0,a2,a0
    80009e5a:	0705                	addi	a4,a4,1
    80009e5c:	953e                	add	a0,a0,a5
    80009e5e:	bfe1                	j	80009e36 <strtoll+0x3c>
    80009e60:	0705                	addi	a4,a4,1
    80009e62:	b745                	j	80009e02 <strtoll+0x8>
    80009e64:	00f36663          	bltu	t1,a5,80009e70 <strtoll+0x76>
    80009e68:	fc96879b          	addiw	a5,a3,-55
    80009e6c:	fec7c5e3          	blt	a5,a2,80009e56 <strtoll+0x5c>
    80009e70:	c191                	beqz	a1,80009e74 <strtoll+0x7a>
    80009e72:	e198                	sd	a4,0(a1)
    80009e74:	000e0463          	beqz	t3,80009e7c <strtoll+0x82>
    80009e78:	40a00533          	neg	a0,a0
    80009e7c:	8082                	ret
    80009e7e:	03000793          	li	a5,48
    80009e82:	4629                	li	a2,10
    80009e84:	faf696e3          	bne	a3,a5,80009e30 <strtoll+0x36>
    80009e88:	00174783          	lbu	a5,1(a4)
    80009e8c:	05800693          	li	a3,88
    80009e90:	0df7f793          	andi	a5,a5,223
    80009e94:	02d78a63          	beq	a5,a3,80009ec8 <strtoll+0xce>
    80009e98:	0705                	addi	a4,a4,1
    80009e9a:	4621                	li	a2,8
    80009e9c:	bf51                	j	80009e30 <strtoll+0x36>
    80009e9e:	00174683          	lbu	a3,1(a4)
    80009ea2:	0705                	addi	a4,a4,1
    80009ea4:	b751                	j	80009e28 <strtoll+0x2e>
    80009ea6:	00174683          	lbu	a3,1(a4)
    80009eaa:	4e05                	li	t3,1
    80009eac:	0705                	addi	a4,a4,1
    80009eae:	bfad                	j	80009e28 <strtoll+0x2e>
    80009eb0:	03000793          	li	a5,48
    80009eb4:	f6f69ee3          	bne	a3,a5,80009e30 <strtoll+0x36>
    80009eb8:	00174783          	lbu	a5,1(a4)
    80009ebc:	05800693          	li	a3,88
    80009ec0:	0df7f793          	andi	a5,a5,223
    80009ec4:	f6d796e3          	bne	a5,a3,80009e30 <strtoll+0x36>
    80009ec8:	0709                	addi	a4,a4,2
    80009eca:	4641                	li	a2,16
    80009ecc:	b795                	j	80009e30 <strtoll+0x36>

0000000080009ece <atoll>:
    80009ece:	872a                	mv	a4,a0
    80009ed0:	02000613          	li	a2,32
    80009ed4:	4591                	li	a1,4
    80009ed6:	00074683          	lbu	a3,0(a4)
    80009eda:	ff76879b          	addiw	a5,a3,-9
    80009ede:	0ff7f793          	zext.b	a5,a5
    80009ee2:	04c68b63          	beq	a3,a2,80009f38 <atoll+0x6a>
    80009ee6:	04f5f963          	bgeu	a1,a5,80009f38 <atoll+0x6a>
    80009eea:	02d00793          	li	a5,45
    80009eee:	06f68363          	beq	a3,a5,80009f54 <atoll+0x86>
    80009ef2:	02b00793          	li	a5,43
    80009ef6:	04f68363          	beq	a3,a5,80009f3c <atoll+0x6e>
    80009efa:	fd06861b          	addiw	a2,a3,-48
    80009efe:	0ff67693          	zext.b	a3,a2
    80009f02:	47a5                	li	a5,9
    80009f04:	4801                	li	a6,0
    80009f06:	06d7e263          	bltu	a5,a3,80009f6a <atoll+0x9c>
    80009f0a:	4501                	li	a0,0
    80009f0c:	45a5                	li	a1,9
    80009f0e:	00174683          	lbu	a3,1(a4)
    80009f12:	00251793          	slli	a5,a0,0x2
    80009f16:	97aa                	add	a5,a5,a0
    80009f18:	0006051b          	sext.w	a0,a2
    80009f1c:	fd06861b          	addiw	a2,a3,-48
    80009f20:	0786                	slli	a5,a5,0x1
    80009f22:	0ff67693          	zext.b	a3,a2
    80009f26:	0705                	addi	a4,a4,1
    80009f28:	953e                	add	a0,a0,a5
    80009f2a:	fed5f2e3          	bgeu	a1,a3,80009f0e <atoll+0x40>
    80009f2e:	02080f63          	beqz	a6,80009f6c <atoll+0x9e>
    80009f32:	40a00533          	neg	a0,a0
    80009f36:	8082                	ret
    80009f38:	0705                	addi	a4,a4,1
    80009f3a:	bf71                	j	80009ed6 <atoll+0x8>
    80009f3c:	00174683          	lbu	a3,1(a4)
    80009f40:	47a5                	li	a5,9
    80009f42:	0705                	addi	a4,a4,1
    80009f44:	fd06861b          	addiw	a2,a3,-48
    80009f48:	0ff67693          	zext.b	a3,a2
    80009f4c:	00d7ef63          	bltu	a5,a3,80009f6a <atoll+0x9c>
    80009f50:	4801                	li	a6,0
    80009f52:	bf65                	j	80009f0a <atoll+0x3c>
    80009f54:	00174683          	lbu	a3,1(a4)
    80009f58:	47a5                	li	a5,9
    80009f5a:	0705                	addi	a4,a4,1
    80009f5c:	fd06861b          	addiw	a2,a3,-48
    80009f60:	0ff67693          	zext.b	a3,a2
    80009f64:	4805                	li	a6,1
    80009f66:	fad7f2e3          	bgeu	a5,a3,80009f0a <atoll+0x3c>
    80009f6a:	4501                	li	a0,0
    80009f6c:	8082                	ret

Disassembly of section .text.startup:

0000000080009f6e <.text.startup>:
    80009f6e:	1141                	addi	sp,sp,-16
    80009f70:	00000517          	auipc	a0,0x0
    80009f74:	1a050513          	addi	a0,a0,416 # 8000a110 <gen2+0x188>
    80009f78:	e406                	sd	ra,8(sp)
    80009f7a:	fc6ff0ef          	jal	80009740 <printstr>
    80009f7e:	60a2                	ld	ra,8(sp)
    80009f80:	557d                	li	a0,-1
    80009f82:	0141                	addi	sp,sp,16
    80009f84:	8082                	ret
